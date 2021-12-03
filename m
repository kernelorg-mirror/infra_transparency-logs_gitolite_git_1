Content-Type: multipart/mixed; boundary="===============6744336309536198652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 03 Dec 2021 17:23:35 -0000
Message-Id: <163855221568.9366.1072034228493056567@gitolite.kernel.org>

--===============6744336309536198652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: a6ea08470c86af48e9e7caa663f13e1376afc789
    new: bb14bfc7eb927b47717d82ba7ecc8345d9099cf4
    log: revlist-a6ea08470c86-bb14bfc7eb92.txt

--===============6744336309536198652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ea08470c86-bb14bfc7eb92.txt

1d49eb91e86e8c1c1614c72e3e958b6b7e2472a9 ipmi: Move remove_work to dedicated workqueue
d3c45824ad65aebf765fcf51366d317a29538820 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
93c2e5e0a9ecfc183ab1204e1ecaa7ee7eb2a61a NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
3f015d89a47cd8855cd92f71fff770095bd885a1 NFSv42: Fix pagecache invalidation after COPY/CLONE
ea027cb2e1b59c76582af867b71d5c037fa6bb8e NFSv4.1: handle NFS4ERR_NOSPC by CREATE_SESSION
268bb03856ed6c8511c31d08de0148782f50822f sunrpc: fix header include guard in trace header
574c3c55e969096cea770eda3375ff35ccf91702 KVM: x86/mmu: Fix TLB flush range when handling disconnected pt
bda44d844758c70c8dc1478e6fc9c25efa90c5a7 KVM: Ensure local memslot copies operate on up-to-date arch-specific data
6b285a5587506bae084cf9a3ed5aa491d623b91b KVM: Disallow user memslot with size that exceeds "unsigned long"
9dba4d24cbb5524dd39ab1e08886373b17f07ff2 x86/kvm: remove unused ack_notifier callbacks
c7785d85b6c6cc9f3d0f1a8cab128f4062b30abb KVM: x86/mmu: Skip tlb flush if it has been done in zap_gfn_range()
8ed716ca7dc91f058be0ba644a3048667a20db13 KVM: x86/mmu: Pass parameter flush as false in kvm_tdp_mmu_zap_collapsible_sptes()
884c6cb3b7030f75c46e55b9e625d2372708c306 ASoC: tegra: Fix wrong value type in ADMAIF
8a2c2fa0c5331445c801e9241f2bb4e0e2a895a8 ASoC: tegra: Fix wrong value type in I2S
559d234569a998a4004de1bd1f12da5487fb826e ASoC: tegra: Fix wrong value type in DMIC
3aa0d5c8bb3f5ef622ec2764823f551a1f630711 ASoC: tegra: Fix wrong value type in DSPK
42afca1a65661935cdd54d2e0c5d0cc2426db7af ASoC: tegra: Fix wrong value type in SFC
6762965d0214df474e3a58e1d4d3ab004c5da0ea ASoC: tegra: Fix wrong value type in MVC
e2b87a18a60c02d0dcd1de801d669587e516cc4d ASoC: tegra: Fix kcontrol put callback in ADMAIF
f21a9df3f7cb0005947679d7b9237c90574e229a ASoC: tegra: Fix kcontrol put callback in I2S
a347dfa10262fa0a10e2b1970ea0194e3d4a3251 ASoC: tegra: Fix kcontrol put callback in DMIC
d6202a57e79d102271d38c34481fedc9d4c79694 ASoC: tegra: Fix kcontrol put callback in DSPK
a4e37950c9e9b126f9cbee79b8ab94a94646dcf1 ASoC: tegra: Fix kcontrol put callback in AHUB
c7b34b51bbac6ab64e873f6c9bd43564a7442e33 ASoC: tegra: Fix kcontrol put callback in MVC
b31f8febd1850bbe74aba184779ec54552d92752 ASoC: tegra: Fix kcontrol put callback in SFC
8db78ace1ba897302131422ce15c5eb04510cef8 ASoC: tegra: Fix kcontrol put callback in AMX
3c97881b8c8a2aa8afd4d7a379b7ff03884c9e4a ASoC: tegra: Fix kcontrol put callback in ADX
8cf72c4e75a0265135d34a8e29224b4c1e92b51c ASoC: tegra: Fix kcontrol put callback in Mixer
73185a13773af10264f9d8ee70386c01c849ff2c scsi: ufs: ufshpb: Fix warning in ufshpb_set_hpb_read_to_upiu()
e11e285b9cd132db21568b5d29c291f590841944 scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
36e07d7ede88a1f1ef8f0f209af5b7612324ac2c scsi: scsi_debug: Fix type in min_t to avoid stack OOB
cc03facb1c4248997592fc683518c00cc257db1a scsi: ufs: ufs-mediatek: Add put_device() after of_find_device_by_node()
0ee4ba13e09c9d9c1cb6abb59da8295d9952328b scsi: mpt3sas: Fix kernel panic during drive powercycle test
91202a01a2fb2b78da3d03811b6d3d973ae426aa scsi: mpt3sas: Fix system going into read-only mode
5ecae9f8c705fae85fe4d2ed9f1b9cddf91e88e9 scsi: mpt3sas: Fix incorrect system timestamp
e2a49a95b571d9d208f28a03d63353374e724f13 scsi: target: core: Use RCU helpers for INQUIRY t10_alua_tg_pt_gp
9c6603e1faf880bada541e9cce6514d2f3248da0 scsi: target: configfs: Delete unnecessary checks for NULL
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
fe785f56ad5886c08d1cadd9e8b4e1ff6a1866f6 iwlwifi: pcie: fix constant-conversion warning
1b54403c9cc444b6e0ade1f441efdf1270877ace iwlwifi: Fix missing error code in iwl_pci_probe()
5283dd677e52af9db6fe6ad11b2f12220d519d0c iwlwifi: mvm: retry init flow if failed
f5cecf1d4c5ff76172928bc32e99ca56a5ca2f56 iwlwifi: fix warnings produced by kernel debug options
a571bc28326d9f3e13f5f2d9cda2883e0631b0ce iwlwifi: Fix memory leaks in error handling path
5737b4515deea0829c138ab5201160345ec67d49 rtw89: update partition size of firmware header on skb->data
6e53d6d26920d5221d3f4d4f5ffdd629ea69aa5c mt76: mt7915: fix NULL pointer dereference in mt7915_get_phy_mode
064a91771f7aae4ea2d13033b64e921951d216ce SUNRPC: use different lock keys for INET6 and LOCAL
e0a2c28da11e2c2b963fc01d50acbf03045ac732 scsi: scsi_debug: Sanity check block descriptor length in resp_mode_select()
eb97545d6264b341b06ba7603f52ff6c0b2af6ea scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
2d62253eb1b60f4ce8b39125eee282739b519297 scsi: scsi_debug: Zero clear zones at reset write pointer
57bbeacdbee72a54eb97d56b876cf9c94059fc34 erofs: fix deadlock when shrink erofs slab
d257cc8cb8d5355ffc43a96bab94db7b5a324803 locking/rwsem: Make handoff bit handling more consistent
14c24048841151548a3f4d9e218510c844c1b737 locking/rwsem: Optimize down_read_trylock() under highly contended case
73743c3b092277febbf69b250ce8ebbca0525aa2 perf: Ignore sigtrap for tracepoints destined for other tasks
8a6cc0ded6d942e4a506c421c4d87a634bda6e75 ASoC: Intel: soc-acpi: add entry for ESSX8336 on CML
5a3ba99b62d8486de0316334e72ac620d4b94fdd ipmi: msghandler: Make symbol 'remove_work_wq' static
ae26c08e6c8071ba8febb0c7c0829da96c75248c ALSA: intel-dsp-config: add quirk for CML devices based on ES8336 codec
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
ebb75b1b43d3e2bafc4d33eb4b1ae9c8d2759771 mt76: fix timestamp check in tx_status
2a9e9857473bfc5721092ff274bc1e371e5a0d2f mt76: fix possible pktid leak
a1de97fe296c52eafc6590a3506f4bbd44ecb19a xfs: Fix the free logic of state in xfs_attr_node_hasname
1090427bf18f9835b3ccbd36edf43f2509444e27 xfs: remove xfs_inew_wait
5ad448ce2976f829d95dcae5e6e91f6686b0e4de iomap: iomap_read_inline_data cleanup
6318cb887548c70778d10c0fcb7134b4454ab8a6 Revert "virtio-scsi: don't let virtio core to validate used buffer length"
2b17d9f84884a37f1324be5526c6600e97a47fbe Revert "virtio-blk: don't let virtio core to validate used length"
fcfb65f8a922c7dd25a2e9913601dae979ce6560 Revert "virtio-net: don't let virtio core to validate used length"
f124034faa911ed534bf8c4881ad98dbbde2a966 Revert "virtio_ring: validate used buffer length"
49d8c5ffad07ca014cfae72a1b9b8c52b6ad9cb8 vhost/vsock: fix incorrect used length reported to the guest
11708ff92c1dba9aaa59168c46c5317677595942 vhost/vsock: cleanup removing `len` variable
0466a39bd0b6c462338f10d18076703d14a552de virtio-blk: modify the value type of num in virtio_queue_rq()
ea8f17e44fa7d54fae287ccbe30ce269afb5ee42 vhost-vdpa: clean irqs before reseting vdpa device
bb93ce4b150dde79f58e34103cbd1fe829796649 vdpa_sim: avoid putting an uninitialized iova_domain
f8fbfd85f5c95fff477a7c19f576725945891d0c ksmbd: Fix an error handling path in 'smb2_sess_setup()'
2d239f0f6ad0cffc4622a6b35d54aa0a123cc764 docs: filesystem: cifs: ksmbd: Fix small layout issues
8e537d1465e7401f352a6e0a728a93f8cad5294a ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
1ec72153ff434ce75bace3044dc89a23a05d7064 ksmbd: contain default data stream even if xattr is empty
178ca6f85aa3231094467691f5ea1ff2f398aa8d ksmbd: fix memleak in get_file_stream_info()
fbf3bce458214bb971d3d571515b3b129eac290b MIPS: boot/compressed/: add __ashldi3 to target for ZSTD compression
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
b89acb657be89651a664cee3fbe7ffcf9257fb8f Merge tag 'kvm-riscv-fixes-5.16-1' of https://github.com/kvm-riscv/linux into HEAD
3d627cc30db478cf107b457115aab46d3a5f2dcd Merge tag 'kvmarm-fixes-5.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d5d1cf47d17d33bc958c6f2fd6fa586e17c08509 Merge branch 'kvm-5.16-fixes-pre-rc2' into HEAD
8503fea6761de32b72585001ac94e5f81ce8ca44 KVM: VMX: do not use uninitialized gfn_to_hva_cache
5f25e71e311478f9bb0a8ef49e7d8b95316491d7 KVM: downgrade two BUG_ONs to WARN_ON_ONCE
78311a514099932cd8434d5d2194aa94e56ab67c KVM: x86: ignore APICv if LAPIC is not enabled
4916ea8b06a594d9d4e0cf5aa434e9ebd56baafb selftests: fix check for circular KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
826bff439ff8dd8670a313c4a8d378fca0d5df3e selftests: sev_migrate_tests: free all VMs
30d7c5d60a886e3c89633ccf0ea4865276a759fe KVM: SEV: expose KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM capability
2b4a5a5d56881ece3c66b9a9a8943a6f41bd7349 KVM: nVMX: Flush current VPID (L1 vs. L2) for KVM_REQ_TLB_FLUSH_GUEST
40e5f9080472b614eeedcc5ba678289cd98d70df KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit
712494de96f35f3e146b36b752c2afe0fdc0f0cc KVM: nVMX: Emulate guest TLB flush on nested VM-Enter with new vpid12
6c1186430a808f97e2052bd5d9eff12c5d5defb0 KVM: selftests: Avoid KVM_SET_CPUID2 after KVM_RUN in hyperv_features test
feb627e8d6f69c9a319fe279710959efb3eba873 KVM: x86: Forbid KVM_SET_CPUID{,2} after KVM_RUN
908fa88e420f30dde6d80f092795a18ec72ca6d3 KVM: selftests: Make sure kvm_create_max_vcpus test won't hit RLIMIT_NOFILE
12ec33a705749e18d9588b0a0e69e02821371156 KVM: X86: Fix when shadow_root_level=5 && guest root_level<4
05b29633c7a956d5675f5fbba70db0d26aa5e73e KVM: X86: Use vcpu->arch.walk_mmu for kvm_mmu_invlpg()
617a89484debcd4e7999796d693cf0b77d2519de io_uring: fail cancellation for EXITING tasks
6af3f48bf6156a7f02e91aca64e2927c4bebda03 io_uring: fix link traversal locking
98b26a0e766724957b48301e3a6f7093a142d54b block: call rq_qos_done() before ref check in batch completions
d422f40163087408b56290156ba233fc5ada53e4 zram: only make zram_wb_devops for CONFIG_ZRAM_WRITEBACK
6cb206508b621a9a0a2c35b60540e399225c8243 tracing: Check pid filtering when creating events
21e96a2035db43fc72f7023c4577a63ca606de86 iommu/vt-d: Remove unused PASID_DISABLED
717e88aad37befedfd531378b632e794e24e9afb iommu/amd: Clarify AMD IOMMUv2 initialization messages
f7ff3cff3527ff1e70cad8d2fe7c0c7b6f83120a iommu/rockchip: Fix PAGE_DESC_HI_MASKs for RK3568
4e5973dd2725bb30c3db622f7d73f7a5864ce718 iommu/vt-d: Fix an unbalanced rcu_read_lock/rcu_read_unlock()
86dc40c7ea9c22f64571e0e45f695de73a0e2644 iommu/vt-d: Fix unmap_pages support
a55f224ff5f238013de8762c4287117e47b86e22 tracing: Fix pid filtering when triggers are attached
1d0254e6b47e73222fd3d6ae95cccbaafe5b3ecf io_uring: fix soft lockup when call __io_remove_buffers
f6223ff799666235a80d05f8137b73e5580077b9 io_uring: Fix undefined-behaviour in io_issue_sqe
6be088036c0b95044e42a8cef977b90824732eb7 Merge tag 'mips-fixes_5.16_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
7b65b798a604aff77d5e744833b5d452d2081467 Merge tag 'powerpc-5.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
52dc4c640ac5521cc95b3b87f9d2d276c12c07bb Merge tag 'erofs-for-5.16-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
7413927713388c21d844b38444fb2b91e077ab2f Merge tag 'nfs-for-5.16-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
9e9fbe44bef986fffb514656e5842c341528c8d4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
650c8edf53f7ae2d3ebdd0bf64b7b7fd821bd75b Merge tag 'block-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86799cdfbcd2308cbad6c1dc983b81595b77b639 Merge tag 'io_uring-5.16-2021-11-27' of git://git.kernel.dk/linux-block
86155d6b43ced7768b70e7b57bcf53a6fb6b1f2d Merge tag 'trace-v5.16-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
adfb743ac0267de089c878d2f81be2facdcb4fe2 Merge tag 'iomap-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4f0dda359c4563cbb1b0f97b0dbbcdc553156541 Merge tag 'xfs-5.16-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
27ff768fa21ca3286fcc87c3f38ac67d1a2cbe2d tracing: Test the 'Do not trace this pid' case in create event
1f0e290cc5fd818d002e0a83b0ea8eceb8f2c515 arch: Add generic Kconfig option indicating page size smaller than 64k
4eec7faf6775263d9e450ae7ee5bc4101d4a0bc9 fs: ntfs: Limit NTFS_RW to page sizes smaller than 64k
00169a9245f841ec666c70959bfd1dcacce74324 vmxnet3: Use generic Kconfig option for page size limit
3498e7f2bb415e447354a3debef6738d9655768c Merge tag '5.16-rc2-ksmbd-fixes' of git://git.samba.org/ksmbd
0757ca01d944001254a94ac1b25ced702a1e9ac5 Merge tag 'iommu-fixes-v5.16-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
f8132d62a2deedca1b7558028cfe72f93ad5ba2d Merge tag 'trace-v5.16-rc2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
d039f38801245ed99c0351b2259550170d7fe17b Merge tag 'locking-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1ed1d3a3da224d8d2d82ad4a1f769a472a603e62 Merge tag 'perf-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
97891bbf38f71ec97199d2459368b5b4b700706e Merge tag 'sched-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9557e60b8c3521e43bf5f21db95b2b42d7c43ac9 Merge tag 'x86-urgent-2021-11-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d06c942efea40e1701ade200477a7449008d9f24 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
ae9287811ba75571cd69505d50ab0e612ace8572 wireguard: allowedips: add missing __rcu annotation to satisfy sparse
03ff1b1def73f817e196bf96ab36ac259490bd7c wireguard: selftests: increase default dmesg log size
782c72af567fc2ef09bd7615d0307f24de72c7e0 wireguard: selftests: actually test for routing loops
b251b711a92189d558b07fde5a7ccd5a7915ebdd wireguard: main: rename 'mod_init' & 'mod_exit' functions to be module-specific
7e938beb8321d34f040557b8915b228af125f73c wireguard: selftests: rename DEBUG_PI_LIST to DEBUG_PLIST
20ae1d6aa159eb91a9bf09ff92ccaa94dbea92c2 wireguard: device: reset peer src endpoint when netns exits
886fcee939adb5e2af92741b90643a59f2b54f97 wireguard: receive: use ring buffer for incoming handshakes
fb32f4f606c17b869805d7cede8b03d78339b50a wireguard: receive: drop handshakes if queue lock is contended
4e3fd721710553832460c179c2ee5ce67ef7f1e0 wireguard: ratelimiter: use kvcalloc() instead of kvzalloc()
f7e5b9bfa6c8820407b64eabc1f29c9a87e8993d siphash: use _unaligned version by default
cbd92e7d74314e10a90d12a8f18f6fc66be4fb16 Merge branch 'wireguard-siphash-patches-for-5-16-rc6'
5fdc2333e6c3e7ef8b98295024bef27f8edf9202 Merge tag 'rxrpc-fixes-20211129' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
7533377215b6ee432c06c5855f6be5d66e694e46 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
4b85c921cd393764d22c0cdab6d7d5d120aa0980 KVM: x86/mmu: Remove spurious TLB flushes in TDP MMU zap collapsible path
28f091bc2f8c23b7eac2402956b692621be7f9f4 KVM: MMU: shadow nested paging does not have PKU
f47491d7f30b8ab084d0b1596697a7ea4561a894 KVM: x86/mmu: Handle "default" period when selectively waking kthread
81835ee113e92683160030fe3328f3c3187a92c2 KVM: selftests: page_table_test: fix calculation of guest_test_phys_mem
7e1901f6c86c896acff6609e0176f93f756d8b2a KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
37c4dbf337c5c2cdb24365ffae6ed70ac1e74d7a KVM: x86: check PIR even for vCPUs with disabled APICv
53b7ca1a359389276c76fbc9e1009d8626a17e40 KVM: x86: Use a stable condition around all VT-d PI paths
4674164f0ac5fd553c38b2b8c49fe13297fed38b KVM: SEV: do not use list_replace_init on an empty list
501b580c02339a83917cf3b44c445f2419b15dcb KVM: SEV: cleanup locking for KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
2b347a387811cb4aa7bcdb96e9203c5019a6fb41 KVM: SEV: initialize regions_list of a mirror VM
642525e3bd474dc50b7d0e8ee9c966b97e4be3ac KVM: SEV: move mirror status to destination of KVM_CAP_VM_MOVE_ENC_CONTEXT_FROM
dc79c9f4eb6b4f4584ba0f6f334b907283ed4b6c selftests: sev_migrate_tests: add tests for KVM_CAP_VM_COPY_ENC_CONTEXT_FROM
bf42b02b19e27d6849852a41dd734af4c05e73c6 KVM: SEV: Do COPY_ENC_CONTEXT_FROM with both VMs locked
17d44a96f000fe1040d4ba1c34e458c63be6b7ce KVM: SEV: Prohibit migration of a VM that has mirrors
10a37929efeb4c51a0069afdd537c4fa3831f6e5 KVM: SEV: do not take kvm->lock when destroying
c9d61dcb0bc26a761dc84a87bd8a0d3b3c432f10 KVM: SEV: accept signals in sev_lock_two_vms
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
c65d638ab39034cbaa36773b980d28106cfc81fa net/mlx5e: IPsec: Fix Software parser inner l3 type setting in case of encapsulation
51ebf5db67f5c6aed79c05f1aa5137bdf5ca6614 net/mlx5e: Fix missing IPsec statistics on uplink representor
4cce2ccf08fbc27ae34ce0e72db15166e7b5f6a7 net/mlx5e: Sync TIR params updates against concurrent create/modify
e45c0b34493c24eeeebf89f63a5293aac7728ed7 net/mlx5: Move MODIFY_RQT command to ignore list in internal error state
ffdf45315226926e5ae5faf0ff76caca68f6d39c net/mlx5: Lag, Fix recreation of VF LAG
1e59b32e45e47c8ea5455182286ba010bfa87813 net/mlx5: E-switch, Respect BW share of the new group
43a0696f11567278b9412f947e43dd7906c831a8 net/mlx5: E-Switch, fix single FDB creation on BlueField
5c4e8ae7aa4875041102406801ee434e6c581aef net/mlx5: E-Switch, Check group pointer before reading bw_share value
e219440da0c3a63b3cec23d08473436ae7d95fa6 net/mlx5: E-Switch, Use indirect table only if all destinations support it
76091b0fb60970f610b7ba2d886cd7fb95c5eb2e net/mlx5: Fix use after free in mlx5_health_wait_pci_up
924cc4633f048b4fb4af3d1f9a51d10867625339 net/mlx5: Fix too early queueing of log timestamp work
502e82b91361955c66c8453b5b7a905b0b5bd5a1 net/mlx5: Fix access to a non-supported register
8c8cf0382257b28378eeff535150c087a653ca19 net/mlx5e: SHAMPO, Fix constant expression result
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7a7dd5114f53885419ef67c530e961d7ceaec15a mlx5: fix psample_sample_packet link error
d2b8c7ba3c795a4ef8de48009fd13735b1a428e5 mlx5: fix mlx5i_grp_sw_update_stats() stack usage
baf5c001300e653ab89310b755e5aac551ce822d net/mlx5: Fix error return code in esw_qos_create()
31108d142f3632970f6f3e0224bd1c6781c9f87d net/mlx5: Fix some error handling paths in 'mlx5e_tc_add_fdb_flow()'
c64d01b3ceba873aa8e8605598cec4a6bc6d1601 net/mlx5: SF, silence an uninitialized variable warning
fad1783a6d669ac82b6ea4f2f32b4ba2b5484920 net/mlx5: Print more info on pci error handlers
3ef1f8e795ba0e41fca3229258cdacf5f5bd390e net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
e9542221c4f51c346e239a394ef30942f68a29b7 net/mlx5e: Hide function mlx5e_num_channels_changed
9745dbe03669cc05139c242faf9afa13fcf289f6 net/mlx5e: TC, Remove redundant action stack var
3cc78411f3f4158fee710a7c606bf65a3f8ebb67 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
70a140ea6f79b04810b66e80170b02879f03ef65 net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
df990477242f96b48ae1eee5ea8a5f1d2879f67a net/mlx5e: TC, Move common flow_action checks into function
d4bb053139e74f92905dffafddde73ed0ba9df81 net/mlx5e: TC, Set flow attr ip_version earlier
b247f32aecad09e6cf7edff7739e6f2c9dc5fca9 net/mlx5: Dynamically resize flow counters query buffer
0109841fc4565bb3cefcdfb2991da0c47cd94b23 Merge tag 'mlx5-updates-2021-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
23e0316049af3343f3eb51b422cb25191fc87174 net: hns3: optimize function hclge_cfg_common_loopback()
e7a51bf590e3ea87b0bab8c09c1a6fb6be7b3c11 net: hns3: refactor function hclge_set_vlan_filter_hw
114967adbc3dce9c537e85eba2d605233d64f54f net: hns3: add print vport id for failed message of vlan
0cc25c6a14efd709f2cfcde345e3d5c6aa20f80e net: hns3: Align type of some variables with their print type
72dcdec10fad43a6bf9586ed8a81aef45b43da62 net: hns3: modify one argument type of function hclge_ncl_config_data_print
9fcadbaae8ea85512ec84cf3f1158fd333185a7b net: hns3: align return value type of atomic_read() with its output
5ac4f180bd07116c1e57858bc3f6741adbca3eb6 net: hns3: add void before function which don't receive ret
4e599dddeea443fc27716a794c2684b2980735c8 net: hns3: add comments for hclge_dbg_fill_content()
40975e749daa5b00aa9e560bdcf817702946b696 net: hns3: remove rebundant line for hclge_dbg_dump_tm_pg()
7acf76b1cd0141e7de070594ddb0bb26fdb8ab4e net: hns3: replace one tab with space in for statement
184da9dc780e32ea80090bb02c59e4ac4e52ef96 net: hns3: fix hns3 driver header file not self-contained issue
119c1a336d8e92df059a86302e7f11f9262bbc00 Merge branch 'hns3-cleanups'
43332cf97425a3e5508c827c82201ecc5ddd54e0 net/sched: act_ct: Offload only ASSURED connections
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()

--===============6744336309536198652==--
