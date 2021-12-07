Content-Type: multipart/mixed; boundary="===============4087386314459307313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Tue, 07 Dec 2021 15:23:14 -0000
Message-Id: <163889059454.12973.2887599507370230511@gitolite.kernel.org>

--===============4087386314459307313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: d918fefb598f2703cb3581a56b9117d37ad7bef1
    new: 4f4f8aee394b73abf5e5f98c63187fdbf1d627f0
    log: revlist-d918fefb598f-4f4f8aee394b.txt
  - ref: refs/tags/ath-202112071521
    old: 0000000000000000000000000000000000000000
    new: 4f4f8aee394b73abf5e5f98c63187fdbf1d627f0

--===============4087386314459307313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d918fefb598f-4f4f8aee394b.txt

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
b4d25abf9720b69a03465b09d0d62d1998ed6708 drm/msm/a6xx: Allocate enough space for GMU registers
59ba1b2b4825342676300f66d785764be3fcb093 drm/msm/devfreq: Fix OPP refcnt leak
3466d9e217b337bf473ee629c608e53f9f3ab786 drm/msm: Fix mmap to include VM_IO and VM_DONTDUMP
ea0006d390a28012f8187717aea61498b2b341e5 drm/msm: Fix wait_fence submitqueue leak
067ecab9eef620d41040715669e5fcdc2f8ff963 drm/msm: Restore error return on invalid fence
4823c03049250904de3c446fd286d21c83babffd drm/msm: Make a6xx_gpu_set_freq() static
2d1d175a61dff2097072d66fe0c3b51d534245d6 drm/msm: Demote debug message
26d776fd0f79f093a5d0ce1a4c7c7a992bc3264c drm/msm: Fix null ptr access msm_ioctl_gem_submit()
9ba873e66ed317a1ff645d5e52c2e72597ff3d18 drm/msm/a6xx: Fix uinitialized use of gpu_scid
26b6f1c870b81ce8a48751a21f363958d2c04cf2 drm/msm/gpu: Fix idle_work time
5dbe2711e41818b5474d2119d075d2facc8533dc drm/msm/gpu: Fix check for devices without devfreq
d8af404ffce71448f29bbc19a05e3d095baf98eb iomap: Fix inline extent handling in iomap_readpage
756e1fc16505c31c9f86b602fcb8e2bc55c4b7e5 KVM: RISC-V: Unmap stage2 mapping when deleting/moving a memslot
74c2e97b01846eb237b7819a3e2944455cfdb26a RISC-V: KVM: Fix incorrect KVM_MAX_VCPUS value
28c916ade1bd4205958f74bb817fd3a05dbb7afc ASoC: soc-acpi: Set mach->id field on comp_ids matches
428ee30a05cd1362c8aa86a4c909b0d1c6bc48a4 ASoC: rk817: Add module alias for rk817-codec
cd92cc187c053ab010a1570e2d61d68394a5c725 drm/msm/dsi: set default num_data_lanes
d03fcc1de0863b1188ceb867cfa84a578fdc96bc drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
e4840d537c2c6b1189d4de16ee0f4820e069dcea drm/msm: Do hw_init() before capturing GPU state
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
0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
cf0b0e3712f7af90006f8317ff27278094c2c128 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
5bb60ea611db1e04814426ed4bd1c95d1487678e powerpc/32: Fix hardlockup on vmap stack overflow
c0f2077baa4113f38f008b8e912b9fb3ff8d43df x86/boot: Mark prepare_command_line() __init
dce1ca0525bfdc8a69a9343bc714fbc19a2f04b3 sched/scs: Reset task stack state in bringup_cpu()
872fc0b6bde8b2dd6891c740cd792d214255dca3 ASoC: cs35l41: Set the max SPI speed for the whole device
86f74ba3fef56dd1cee19b7a15ae27fc0da5bb61 ASoC: SOF: hda: reset DAI widget before reconfiguring it
83bb2c1a01d7127d5adc7d69d7aaa3f7072de2b4 KVM: arm64: Save PSTATE early on exit
7183b2b5ae6b8d77a37069566d77cf2a74060f7e KVM: arm64: Move pkvm's special 32bit handling into a generic infrastructure
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
53ae7230918154d1f4281d7aa3aae9650436eadf s390/test_unwind: use raw opcode instead of invalid instruction
dcd46eb7a9571c7d5c3b5da2699787f5bb8077d1 Merge tag 'asoc-fix-v5.16-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
c33fdfbabb6c930454df017f3cd3507dc1a87d09 ipmi: fix oob access due to uninit smi_msg type
1cab5bd69eb1f995ced2d7576cb15f8a8941fd85 MIPS: Fix using smp_processor_id() in preemptible in show_cpuinfo()
7db5e9e9e5e6c10d7d26f8df7f8fd8841cb15ee7 MIPS: loongson64: fix FTLB configuration
1f80d15020d7f130194821feb1432b67648c632d KVM: arm64: Avoid setting the upper 32 bits of TCR_EL2 and CPTR_EL2 to 1
41ce097f714401e6ad8f3f5eb30d7f91b0b5e495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
b3483994b33a18a284aa453e21682a03f3b61206 MAINTAINERS: Add rpmsg tty driver maintainer
00de977f9e0aa9760d9a79d1e41ff780f74e3424 serial: core: fix transmit-buffer reset and memleak
ac442a077acf9a6bf1db4320ec0c3f303be092b3 serial: pl011: Add ACPI SBSA UART match id
7492ffc90fa126afb67d4392d56cb4134780194a tty: serial: msm_serial: Deactivate RX DMA for polling support
3dfac26e2ef29ff2abc2a75aa4cd48fce25a2c4b vgacon: Propagate console boot parameters before calling `vc_resize'
0f55f89d98c8b3e12b4f55f71c127a173e29557c serial: liteuart: Fix NULL pointer dereference in ->remove()
05f929b395dec8957b636ff14e66b277ed022ed9 serial: liteuart: fix use-after-free and memleak on unbind
dd5e90b16cca8a697cbe17b72e2a5f49291cabb2 serial: liteuart: fix minor-number leak on probe errors
0b993fc1fec7b43a75b875763dc58c5940eea47a serial: liteuart: relax compile-test dependencies
b40de7469ef135161c80af0e8c462298cc5dac00 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
4e9679738a918d8a482ac6a2cb2bb871f094bb84 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
f85e04503f369b3f2be28c83fc48b74e19936ebc serial: 8250: Fix RTS modem control while in rs485 mode
c525c5d2437f93520388920baac6d9340c65d239 serial: 8250_pci: Fix ACCES entries in pci_serial_quirks array
bb1201d4b38ec67bd9a871cf86b0cc10f28b15b5 serial: 8250_pci: rewrite pericom_do_set_divisor()
d2c12f56fa97df216e71437b218ffbeeb4dd46aa ipmi: fix IPMI_SMI_MSG_TYPE_IPMB_DIRECT response length checking
c03a487a83fddbca1ef6cb5b97a69cd3e390e233 ipmi:ipmb: Fix unknown command response
68c3c45d80fe055feac88140be1d87363c5b779c mhi: pci_generic: Graceful shutdown on freeze
8b324a7f697f070188035c8c4f89a9b74cdeade4 bus: mhi: core: Use macros for execution environment features
a9ee5abdf890104c8fd180ab8361799777889f07 bus: mhi: Minor style and comment fixes
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
afece15a68dc83b438cc4c3a64634e48a5735573 drm: msm: fix building without CONFIG_COMMON_CLK
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
fb8b53acf60bdfcefc5a583ce2946258f8261108 cfg80211: use ieee80211_bss_get_elem() instead of _get_ie()
75c5bd68b699bbcb6d25879644d62de4da14ab92 ieee80211: change HE nominal packet padding value defines
d58071a8a76d779eedab38033ae4c821c30295a5 Linux 5.16-rc3
65cc4ad62a9ed47c0b4fcd7af667d97d7c29f19d ALSA: hda/cs8409: Set PMSG_ON earlier inside cs8409 driver
af9d3a2984dc3501acd612c657127517a1beaf9d mac80211: add docs for ssn in struct tid_ampdu_tx
1eda919126b420fee6b8d546f7f728fbbd4b8f11 nl80211: reset regdom when reloading regdb
52d04d408185b7aa47628d2339c28ec70074e0ae s390/pci: move pseudo-MMIO to prevent MIO overlap
b12764695c3fcade145890b67f82f8b139174cc7 i2c: cbus-gpio: set atomic transfer callback
7a6cfe28ae3ef6a78774fd1e21e3b76c90937112 brcmfmac: Configure keep-alive packet on suspend
b07e3c6ebc0c20c772c0f54042e430acec2945c3 rsi: Fix use-after-free in rsi_rx_done_handler()
f1cb3476e48b60c450ec3a1d7da0805bffc6e43a rsi: Fix out-of-bounds read in rsi_read_pkt()
fa4408b0799a7d52ec0b28f97ab0a93401e8e83f wlcore: no need to initialise statics to false
5fd32ae0433a7af37eac27ace3aabae8cb7c2fc4 libertas: Use struct_group() for memcpy() region
642a57475b30213ebac1f7061eaf4d0415d9c5a1 libertas_tf: Use struct_group() for memcpy() region
601d2293e27f6fb37b30b836d724333a4ed79fe9 intersil: Use struct_group() for memcpy() region
f01b3774309fc60f8bf27354014459b63e667b32 mwl8k: Use named struct for memcpy() region
7e78781df491e4beb475bac22e6c44236a5002d7 drm/virtgpu api: define a dummy fence signaled event
42abd0043e0c64fa64e99adba534c76b9b15e6b8 drm/virtio: use drm_poll(..) instead of virtio_gpu_poll(..)
69831173fcbbfebb7aa2d76523deaf0b87b8eddd rtlwifi: rtl8192de: Style clean-ups
ed53ae75693096f1c10b4561edd31a07b631bd72 rt2x00: do not mark device gone on EPROTO errors during start
5fad50779083102e0c01919acf1c13d6012b9e38 pata_falcon: Avoid type warnings from sparse
6c8ad7e8cf29eb55836e7a0215f967746ab2b504 sata_fsl: fix UAF in sata_fsl_port_stop when rmmod sata_fsl
6f48394cf1f3e8486591ad98c11cdadb8f1ef2ad sata_fsl: fix warning in remove_proc_entry when rmmod sata_fsl
2f7ed29f2c54ace09eb09e3f97fd573a31b79309 net: mdio: ipq8064: replace ioremap() with devm_ioremap()
75fa71e3acadbb4ab5eda18505277eb9a1f69b23 net: mvneta: Use struct tc_mqprio_qopt_offload for MQPrio configuration
e7ca75fe6662f78bfeb0112671c812e4c7b8e214 net: mvneta: Don't force-set the offloading flag
e9f7099d0730341b24c057acbf545dd019581db6 net: mvneta: Allow having more than one queue per TC
2551dc9e398c37a15e52122d385c29a8b06be45f net: mvneta: Add TC traffic shaping offload
275f37ea50acdda09cc0863b8a0edcaaf1ae7f23 Merge branch 'mvneta-next'
f8e7dfd6fdabb831846ab1970a875746559d491b net: stmmac: Avoid DMA_CHAN_CONTROL write if no Split Header support
07b8ca3792dec6bc3288b08ff85d80b5330de1d6 net/l2tp: convert tunnel rwlock_t to rcu
0c21d02ca469574d2082379db52d1a27b99eed0c i2c: stm32f7: flush TX FIFO upon transfer errors
fd888e85fe6b661e78044dddfec0be5271afa626 net: Write lock dev_base_lock without disabling bottom halves.
dacb5d8875cc6cd3a553363b4d6f06760fcbe70c tcp: fix page frag corruption on page fault
1e89ad864d035001835ccf02acea7b1d3dc41819 net: dsa: realtek-smi: fix indirect reg access for ports>3
49989adc38f8693fb6e9f019904dd00c1d1db5ac USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
ed618bd80947fa8d9644baf8ac18cb2a02223a5e net: vxlan: add macro definition for number of IANA VXLAN-GPE port
e54b708c5441e3aee20b9352334ff610649ac227 net: hns3: use macro IANA_VXLAN_GPE_UDP_PORT to replace number 4790
fc1e5a3613a8e5e08522b6c84894c6fabf1b5499 Merge branch 'vxlan-port'
817b653160db9852d5a0498a31f047e18ce27e5b net: usb: lan78xx: lan78xx_phy_init(): use PHY_POLL instead of "0" if no IRQ is available
f3aee7c900ed15615e9fc7abf3ff92266820b599 dt-bindings: net: Add schema for Qualcomm BAM-DMUX
21a0ffd9b38c61d79b5ade54893b0f59f2e8c2c3 net: wwan: Add Qualcomm BAM-DMUX WWAN network driver
688e075748645b43cf4d55e8fd279f5249699b7a Merge branch 'qualcomm-bam-dmux'
7d4741eacdefa5f0475431645b56baf00784df1f net: mpls: Fix notifications when deleting a device
189168181bb67825a14e8083d1503cfdc2891ebf net: mpls: Remove rcu protection from nh_dev
ef56b64001625c84e80ff7e061ccb0f28e606abb Merge branch 'mpls-notifications'
69d9c0d07726b6d49cf8b2609226b7b88a0f3d51 net: mpls: Remove duplicate variable from iterator macro
f05b0b97335be1b4f9f1f1044eb617f4e12c681e net: mpls: Make for_nexthops iterator const
fe42e885c7a9e594cd9e5290407e752aa0afbd7e Merge branch 'mpls-cleanups'
5961060692f8b17cd2080620a3d27b95d2ae05ca net/tls: Fix authentication failure in CCM mode
754d71be52926563ddd5cef2a3837a5742a08c37 selftests: net: bridge: fix typo in vlan_filtering dependency test
b014861d96a69f7fd101406f3ebd61e2a76f5dbe net: dsa: realtek-smi: don't log an error on EPROBE_DEFER
1ecab9370eef94a334c790fd7ae584b88de56545 net: dsa: rtl8365mb: fix garbled comment
ef136837aaf6f37f2dec78551671a6883f868d69 net: dsa: rtl8365mb: set RGMII RX delay in steps of 0.3 ns
9c37b09d3a9a00569358b8932133d3f4e64f5bc0 dt-bindings: net: Add bindings for IXP4xx V.35 WAN HSS
35aefaad326bb267ef254e64ef65a374bd99c98f net: ixp4xx_hss: Convert to use DT probing
642fcf53a9ac145c451483036ab73b6dfce7f8d7 dt-bindings: net: lan966x: Add lan966x-switch bindings
db8bcaad539314df5d58f2c57465e965440d1aa6 net: lan966x: add the basic lan966x driver
d28d6d2e37d10d607f931d25c835a0bd94d370e3 net: lan966x: add port module support
e18aba8941b40baa7d0b3120e438df2e3187dfd6 net: lan966x: add mactable support
12c2d0a5b8e2a1afc8c7738e19a0d1dd7f3d4007 net: lan966x: add ethtool configuration and statistics
813f38bf3b892bf4b7ea52450cd7cc088686910b net: lan966x: Update MAINTAINERS to include lan966x driver
77a31246836019c8de7d1a82636ca0020c4e96c6 Merge branch 'lan966x-driver'
d8519565447078f141c58ba4193d820f2cdf1914 mctp: test: fix skb free in test device tx
a27a762828375a2b076de7ded5ce5830dec9f4c9 net: mdio: mscc-miim: convert to a regmap implementation
5186c4a05b9713138b762a49467a8ab9753cdb36 net: dsa: ocelot: seville: utilize of_mdiobus_register
b99658452355d316debee11079e8f1c6c1029355 net: dsa: ocelot: felix: utilize shared mscc-miim driver for indirect MDIO access
a4920d5d98f57b15e08eb2cc28bf225e6151fcb4 Merge branch 'seville-shared-mdio'
2191b1dfef7d45f44b5008d2148676d9f2c82874 net/mlx4_en: Update reported link modes for 1/10G
e9538f8270db24d272659e15841854c7ea11119e devlink: Remove misleading internal_flags from health reporter dump
aeeecb889165617a841e939117f9a8095d0e7d80 net: snmp: add statistics for tcp small queue check
e3f9387aea67742b9d1f4de8e5bb2fd08a8a4584 loop: Use pr_warn_once() for loop_control_remove() warning
0c980a006d3fbee86c4d0698f66d6f5381831787 drm/vc4: kms: Wait for the commit before increasing our clock rate
f927767978d201d4ac023fcd797adbb963a6565d drm/vc4: kms: Fix return code check
049cfff8d53a30cae3349ff71a4c01b7d9981bc2 drm/vc4: kms: Add missing drm_crtc_commit_put
d134c5ff71c7f2320fc7997f2fbbdedf0c76889a drm/vc4: kms: Clear the HVS FIFO commit pointer once done
d354699e2292c60f25496d3c31ce4e7b1563b899 drm/vc4: kms: Don't duplicate pending commit
6052a3110be208e547a4a8aeb184446199a16e8a drm/vc4: kms: Fix previous HVS commit wait
aa1dcb5646fdf34a15763facf4bf5e482a2814ca atlantic: Increase delay for fw transactions
aa685acd98eae25d5351e30288d6cfb65b9c80a5 atlatnic: enable Nbase-t speeds with base-t
2465c802232bc8d2b5bd83b55b08d05c11808704 atlantic: Fix to display FW bundle version instead of FW mac version.
413d5e09caa5a11da9c7d72401ba0588466a04c0 atlantic: Add missing DIDs and fix 115c.
03fa512189eb9b55ded5f3e81ad638315555b340 Remove Half duplex mode speed capabilities.
2087ced0fc3a6d45203925750a2b1bcd5402e639 atlantic: Fix statistics logic for production hardware
060a0fb721ec5bbe02ae322e434ec87dc25ed6e9 atlantic: Remove warn trace message.
d00a50cf25208838ab62c9684c10f667c512a706 Merge branch 'atlantic-fixes'
ed0e658c51aadb64b871cfa3de7d26599f171cdb net: hns3: refactor reset_prepare_general retry statement
e74a726da2c4dcedb8b0631f423d0044c7901a20 net: hns3: refactor hns3_nic_reuse_page()
e6fe5e167185b610a948337ab565ed7a7e313f80 net: hns3: refactor two hns3 debugfs functions
a4ae2bc0abd44032fee3d826bc145661983bdf4e net: hns3: split function hns3_get_tx_timeo_queue_info()
e46da6a3d4d390adaad4eb1471307156933954cc net: hns3: refine function hclge_cfg_mac_speed_dup_hw()
7ca561be11d0336c4329604a82e4d7bfb149d27d net: hns3: add new function hclge_tm_schd_mode_tc_base_cfg()
e06dac5290b7f5b98d9f3e4f909548f704f1b335 net: hns3: refine function hclge_tm_pri_q_qs_cfg()
8469b645c9a188c6a748bc2c45ddd0c67302a2ab net: hns3: split function hns3_nic_get_stats64()
2fbf6a07f537e89b0a79d74feffd6bce3f164261 net: hns3: split function hns3_handle_bdinfo()
1d851c0905f86a3a369c9619b9ed3236758f9999 net: hns3: split function hns3_set_l2l3l4()
ff45b48d35078a0da13c130be81cbb9710f06ae7 Merge branch 'hns3-cleanups'
dcad856fe55a6e921e36fb4c57fb6df4bc5a3ce7 net: dsa: felix: fix flexible_array.cocci warnings
09ae03e2fc9d04240c21759ce9f1ef63d7651850 stmmac: remove ethtool driver version info
cdef485217d30382f3bf6448c54b4401648fe3f1 ipv6: fix memory leak in fib6_rule_suppress
ca77fba821351190777b236ce749d7c4d353102e rxrpc: Fix rxrpc_peer leak in rxrpc_look_up_bundle()
beacff50edbd6c9659a6f15fc7f6126909fade29 rxrpc: Fix rxrpc_local leak in rxrpc_lookup_peer()
191587cd1a5f36852a0fc32cff2d5bc7680551db mt76: fix key pointer overwrite in mt7921s_write_txwi/mt7663_usb_sdio_write_txwi
ddca5b0eba4ef69338cbc210d3fb3332499128f9 netfs: Adjust docs after foliation
61e29a0956bdb09eac8aca7d9add9f902baff08b drm/i915: Add support for panels with VESA backlights with PWM enable/disable
7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
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
a21ee5b2fcb8d6d3973446c5039e966c4cfe40d1 net: ifb: support ethtools stats
72a2ff567fc38a3648507c5386a383007400bb3a ethtool: netlink: Slightly simplify 'ethnl_features_to_bitmap()'
1a59c9c55585e1ec5b352d31b3f8402f196eae94 net: mscc: ocelot: fix missing unlock on error in ocelot_hwstamp_set()
46827f596963123cac07f253cf205490b8e9e6c9 bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
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
b933d1faf8fa30d16171bcff404e39c41b2a7c84 i2c: stm32f7: recover the bus on access timeout
31b90a95ccbbb4b628578ac17e3b3cc8eeacfe31 i2c: stm32f7: stop dma transfer in case of NACK
1229f82deaece681cda664d95c856b68062aa159 i2c: stm32f7: use proper DMAENGINE API for termination
4047b9db1aa7512a10ba3560a3f63821c8c40235 net: stmmac: Add platform level debug register dump feature
dc2724a64e72429856fc22d8eb015225af63129e net/tls: simplify the tls_set_sw_offload function
7709efa62c4fd2a79d154579ea19be34f9fa9a31 net: nexthop: reduce rcu synchronizations when replacing resilient groups
6130805066659cda3d685fc4c8d912c72a005ef5 net: ipv6: use the new fib6_nh_release_dsts helper in fib6_nh_release
b83f5ac7d922e69a109261f5f940eebbd4e514c4 net: marvell: mvpp2: Fix the computation of shared CPUs
d1ec975f9fa6d2211c1f403010361034a87e317f ice: xsk: clear status_error0 for each allocated desc
2680ce7fc9939221da16e86a2e73cc1df563c82c net: lantiq: fix missing free_netdev() on error in ltq_etop_probe()
f4a8adbfe4841491b60c14fe610571e1422359f9 dpaa2-eth: destroy workqueue at the end of remove function
5944b5abd8646e8c6ac6af2b55f87dede1dae898 Bonding: add arp_missed_max option
067bb3c307ccb8432cf5e3f66805c3a2f2b0d601 net: cxgb3: fix typos in kernel doc
6167597d442f6676c6b79a05d5cba18967dca366 net: cxgb: fix a typo in kernel doc
94dd016ae538b12ea665015e5fd0c9844b184005 bond: pass get_ts_info and SIOC[SG]HWTSTAMP ioctl to active device
34d8778a943761121f391b7921f79a7adbe1feaf MAINTAINERS: s390/net: add Alexandra and Wenjia as maintainer
c448c898ae890d966a48c8031b199fda9c6a1d93 net: mdio: mscc-miim: Set back the optional resource.
4c897cfc46a554a523343fc3296333c473a2fc52 devlink: Simplify devlink resources unregister call
47327e198d42c77322dbe175817499d2d7ddc26a net: prestera: acl: migrate to new vTCAM api
6e36c7bcb4611414b339173cdc33fdcb55c08f9e net: prestera: add counter HW API
adefefe5289ceb27bb14cf1cb1cc4e16834c7185 net: prestera: acl: add rule stats support
9ace2300fc42b1df8c64bcbbcc58fe9bad78cd6b Merge branch 'prestera-next'
c0190879323f88be22a0debda814680dc6e66751 net: hns3: make symbol 'hclge_mac_speed_map_to_fw' static
9c32950f24f9e7df158887bdc80e5b79fbf5ed8d net: mscc: ocelot: fix mutex_lock not released
196073f9c44be0b4758ead11e51bc2875f98df29 net: ixp4xx_hss: drop kfree for memory allocated with devm_kzalloc
e90e51d5f01d2baae5dcce280866bbb96816e978 KVM: VMX: clear vmx_x86_ops.sync_pir_to_irr if APICv is disabled
7cfc5c653b07782e7059527df8dc1e3143a7591e KVM: fix avic_set_running for preemptable kernels
d85ffff5302b1509efc482e8877c253b0a668b33 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
289047db1143c42c81820352f195a393ff639a52 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
7b62483f64dd61e6483c75b514c821fe0e339af3 net/ice: Fix boolean assignment
244714da8d5d088faa2e0e32ba84ca1913a093ef net/ice: Remove unused enum
4fa8fcd3440101dbacf4fae91de69877ef751977 igc: AF_XDP zero-copy metadata adjust breaks SKBs on XDP_PASS
f51b5e2b5943d26387d2abb463bce2b4bd0a4a8d igc: enable XDP metadata in driver
aeb5d11fd1efc96fefed850782a1ab62c4624c82 iavf: Add change MTU message
f1db020ba4eff3b2a1e3de476fe39a0d836a5303 iavf: Log info when VF is entering and leaving Allmulti mode
9f4651ea3e07339b460d403ff01b7cc2178fef7b iavf: return errno code instead of status code
bdb9e5c7aec73a7b8b5acab37587b6de1203e68d iavf: Add trace while removing device
b231b59a2f96bbc3f4759d2e8ecaa1c71a9e7616 iavf: Enable setting RSS hash key
4d0dbd9678ad604963e9eab212fefb78a9fdb4aa iavf: Refactor iavf_mac_filter struct memory usage
349181b7b86367bfe66341c6fc2708f01c568f0d iavf: Fix static code analysis warning
fbe66f57d371d787835f1f2a0612720f655bda2f iavf: Refactor text of informational message
c2fbcc94d511e963d7fefa91d5f5748e8906f1cf iavf: Refactor string format to avoid static analysis warnings
64430f70ba6fcd5872ac190f4ae3ddee3f48f00d iavf: Fix displaying queue statistics shown by ethtool
d6e6a27d960f9f07aef0b979c49c6736ede28f75 tools: Fix math.h breakage
f080815fdb3e3cff5a004ca83b3815ac17ef71b1 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
3b9a2d57930372fac8cc0291ed5cdbd443542ed6 vfio: remove all kernel-doc notation
8704e89349080bd640d1755c46d8cdc359a89748 vfio/pci: Fix OpRegion read
1d7c29b77725d05faff6754d2f5e7c147aedcf93 parisc: Fix KBUILD_IMAGE for self-extracting kernel
7e8aeb9d466e1b14d0580b12a0b9f7c702c42f79 parisc: Enable sata sil, audit and usb support on 64-bit defconfig
8d88382b7436551a9ebb78475c546b670790cbf6 parisc/agp: Annotate parisc agp init functions with __init
58e1100fdc5990b0cc0d4beaf2562a92e621ac7d MAINTAINERS: co-maintain random.c
02fe0fbd8a21e183687925c3a266ae27dda9840f i2c: rk3x: Handle a spurious start completion interrupt flag
7d697f0d5737768fa1039b8953b67c08d8d406d1 x86/cpu: Drop spurious underscore from RAPTOR_LAKE #define
52d0b8b18776f184c53632c5e0068201491cdb61 x86/fpu/signal: Initialize sw_bytes in save_xstate_epilog()
f123cffdd8fe8ea6c7fded4b88516a42798797d0 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
5cfe53cfeb1c05b73e5f2e09d7fe3140b17c1204 mctp: remove unnecessary check before calling kfree_skb()
b0f38e15979fa8851e88e8aa371367f264e7b6e9 natsemi: xtensa: fix section mismatch warnings
23ea630f86c70cbe6691f9f839e7b6742f0e9ad3 net: natsemi: fix hw address initialization for jazz and xtensa
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
679d94cd7d900871e5bc9cf780bd5b73af35ab42 dma-buf: system_heap: Use 'for_each_sgtable_sg' in pages free flow
a44f42ba7f1ad7d3c17bc7d91013fe814a53c5dc drm/i915/dp: Perform 30ms delay after source OUI write
21635d9203e1cf2b73b67e9a86059a62f62a3563 net: dsa: mv88e6xxx: Fix application of erratum 4.8 for 88E6393X
8c3318b4874e2dee867f5ae8f6d38f78e044bf71 net: dsa: mv88e6xxx: Drop unnecessary check in mv88e6393x_serdes_erratum_4_6()
7527d66260ac0c603c6baca5146748061fcddbd6 net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver
93fd8207bed80ce19aaf59932cbe1c03d418a37d net: dsa: mv88e6xxx: Add fix for erratum 5.2 of 88E6393X family
163000dbc772c1eae9bdfe7c8fe30155db1efd74 net: dsa: mv88e6xxx: Fix inband AN for 2500base-x on 88E6393X family
ede359d8843a2779d232ed30bc36089d4b5962e4 net: dsa: mv88e6xxx: Link in pcs_get_state() if AN is bypassed
74b95b073b7b323a7309b8a1fad0def5a60c7194 Merge branch 'mv88e6xxx-fixes'
b8a841a9da74283537dad6ab8d938da26aeb0656 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
749c69400a4584484a3e09e6c27e3de331e94693 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8c659fdab06a4967f8c5cc754b407b0165a53865 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4326d04f5c0a5ae009d0cfefb84e286764a3ab0f Merge tag 'mlx5-fixes-2021-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cb310dc4402d259fa58ce8644c0827c4fedc47f mlxsw: spectrum: Bump minimum FW version to xx.2010.1006
b25dea489b55a54d6ede2d9836c84ef2f50210fc mlxsw: reg: Remove unused functions
fda39347d90f42dafaec5e8ed7490e8054e8dcad mlxsw: item: Add support for local_port field in a split form
fd24b29a1b7412e7707aec093e3805946ec17fa3 mlxsw: reg: Align existing registers to use extended local_port field
da56f1a0d2a5ebe19b475342485e6d22aea6fc67 mlxsw: reg: Increase 'port_num' field in PMTDB register
242e696e035fca96e972773023f20adfba124d10 mlxsw: reg: Adjust PPCNT register to support local port 255
c934757d90000a9d3779d2b436a70e3d060ef693 mlxsw: Use u16 for local_port field instead of u8
f8538aec88b46642553a9ba9efa0952f5958dbed mlxsw: Add support for more than 256 ports in SBSR register
e86ad8ce5beda5dbd351957b22948fdb077f9f53 mlxsw: Use Switch Flooding Table Register Version 2
51ef6b00798ccf022efc83b91fc9038afe4c953f mlxsw: Use Switch Multicast ID Register Version 2
10184da91666e3f37fb2ddb722239097b55cc0a2 Merge branch 'mlxsw-Spectrum-4-prep'
3968e3cafafb72ecf12d1263f935d20bc9df9bc2 Merge tag 'wireless-drivers-2021-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
4536579b76168db26d38e4b8516d05570a412819 Merge tag 'sound-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c1b5a84669d2477d8fffe9136e86a2cff591729 cpufreq: Fix get_cpu_device() failure in add_cpu_dev_symlink()
f751db8adaeaa4a5b200121973633ea45f4bb395 powercap/drivers/dtpm: Disable DTPM at boot time
1e81d3e06de24aedac5c27df13cfa40d912b221b cpufreq: Fix a comment in cpufreq_policy_free
a15b8cd77512fd24920f3a6fe1c85f896fb775e8 cpufreq: docs: Update core.rst
da3b36a23bb72e9742bf2f1b3e5da9615480c789 drm/amdgpu/sriov/vcn: add new vcn ip revision check case for SIENNA_CICHLID
3e467e478ed3a9701bb588d648d6e0ccb82ced09 drm/amdgpu: cancel the correct hrtimer on exit
1053b9c948e614473819a1a5bcaff6d44e680dcf drm/amdgpu: check atomic flag to differeniate with legacy path
7551f70ab93d0f3371b28e996f7583e3be1d9a72 drm/amdgpu: fix the missed handling for SDMA2 and SDMA3
e0570f0b6e2e88be7ef99d1194b153cb054a2107 drm/amdgpu: Don't halt RLC on GFX suspend
94ebc035456a4ccacfbbef60c444079a256623ad drm/amd/display: Allow DSC on supported MST branch devices
ef548afe05f8d8c5af0fc44b035d5283156f8b03 drm/amd/display: Clear DPCD lane settings after repeater training
5ceaebcda9061c04f439c93961f0819878365c0f drm/amd/display: Fix for the no Audio bug with Tiled Displays
c9beecc5c9626ab772160ab3f8e209abc09fa54d drm/amd/display: Add work around for tunneled MST.
fc2c456ea8329053685db179d30e3ff0c91e5066 drm/amdkfd: set "r = 0" explicitly before goto
494f2e42ce4a9ddffb5d8c5b2db816425ef90397 drm/amdkfd: fix double free mem structure
2da34b7bb59e1caa9a336e0e20a76b8b6a4abea2 drm/amd/display: add connector type check for CRC source set
428890a3fec131521cc59aac0d3c48bde9d76b7b drm/amdgpu: adjust the kfd reset sequence in reset sriov function
3abfe30d803e62cc75dec254eefab3b04d69219b drm/amdkfd: process_info lock not needed for svm
c7719e79347803b8e3b6b50da8c6db410a3012b5 x86/tsc: Add a timer to make sure TSC_adjust is always checked
b50db7095fe002fa3e16605546cba66bf1b68a3e x86/tsc: Disable clocksource watchdog for TSC on qualified platorms
8b233a839da934d4c80461ad086bb487cc029512 Merge tag 'drm-msm-fixes-2021-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
52e81b6954321a577aeb99486fd6e980e9eafa6a Merge tag 'amd-drm-fixes-5.16-2021-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e445976537ad139162980bee015b7364e5b64fff xfs: remove incorrect ASSERT in xfs_rename
450fec13d9170127678f991698ac1a5b05c02e2f tracing/histograms: String compares should not care about signed values
f25667e5980a4333729cac3101e5de1bb851f71a tracing: Fix a kmemleak false positive in tracing_map
6bbfa44116689469267f1a6e3d233b52114139d2 kprobes: Limit max data_size of the kretprobe instances
699e53e4fab3a37d3538c4177389a54b1e6a24e2 net: spider_net: Use non-atomic bitmap API when applicable
8057cbb8335cf6d419866737504473833e1d128a net: mdio: mscc-miim: Add depend of REGMAP_MMIO on MDIO_MSCC_MIIM
e2dabc4f7e7b60299c20a36d6a7b24ed9bf8e572 net: qlogic: qlcnic: Fix a NULL pointer dereference in qlcnic_83xx_add_rings()
21bd64bd717dedac96f53b668144cbe37d3c12d4 net: dsa: consolidate phylink creation
072eea6c22b2af680c3949e64f9adde278c71e68 net: dsa: replace phylink_get_interfaces() with phylink_get_caps()
5938bce4b6e2146d5194badd7ecf0acc6bf877fc net: dsa: support use of phylink_generic_validate()
1c9e7fd2a579c7c3288264f6e90b9c0a3388dbf9 net: dsa: hellcreek: convert to phylink_generic_validate()
a2279b08c7f4c97ad93916dae5c02eeac34b7f2c net: dsa: lantiq: convert to phylink_generic_validate()
4a8e4640ddd1e18cade9f15e40f2d8cd65f173cf Merge branch 'net-dsa-convert-two-drivers-to-phylink_generic_validate'
aa729c439441aa5993cb592337f7ddf2454266b6 net: phylink: tidy up disable bit clearing
0dc1df05988820a5f51621ca373988082e155e53 net: mvneta: program 1ms autonegotiation clock divisor
ee201011c1e1563c114a55c86eb164b236f18e84 vrf: Reset IPCB/IP6CB when processing outbound pkts in vrf dev xmit
addad7643142f500080417dd7272f49b7a185570 net/mlx4_en: Fix an use-after-free bug in mlx4_en_try_alloc_resources()
ce8299b6f76f28326fedce2b4da90888bd97eab2 Revert "net: snmp: add statistics for tcp small queue check"
e07a097b4986afb8f925d0bb32612e1d3e88ce15 octeontx2-af: Fix a memleak bug in rvu_mbox_init()
7a10d8c810cfad3e79372d7d1c77899d86cd6662 net: annotate data-races on txq->xmit_lock_owner
a37a0ee4d25c152a087c5e913b76f207eaebdb54 net: avoid uninit-value from tcp_conn_request
06d5d558f5a30582546dcbe9327601af867ce1c9 ata: replace snprintf in show functions with sysfs_emit
cb1d220da0faa5ca0deb93449aff953f0c2cce6d KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
ef8b4b7203682cc9adb37c8336d3f0f3b80bc382 KVM: ensure APICv is considered inactive if there is no APIC
bfbb307c628676929c2d329da0daf9d22afa8ad2 KVM: VMX: Set failure code in prepare_vmcs02()
a955cad84cdaffa282b3cf8f5ce69e9e5655e585 KVM: x86/mmu: Retry page fault if root is invalidated by memslot update
ce39d473d1edd6914e1eed097deb0c0612baa8f6 arm64: update PAC description for kernel
2f2183243f52a8ee77eecba4796316606701d101 arm64: kexec: use __pa_symbol(empty_zero_page)
35b6b28e69985eafb20b3b2c7bd6eca452b56b53 arm64: ftrace: add missing BTIs
e11b02df60bdf2ac6bb8eaed525db4f02415a902 gfs2: Fix remote demote of weak glock holders
b8e12e3599ad61b25478159b290d94d66326b3c3 gfs2: gfs2_inode_lookup cleanup
5f6e13baebf31d71779617b45fbe88ed62f121dc gfs2: gfs2_inode_lookup rework
3d36e57ff768dbb919c06ffedec4bfe4587c6254 gfs2: gfs2_create_inode rework
e6d72f6ac2ad4965491354d74b48e35a60abf298 net: hns3: extract macro to simplify ring stats update code
a1cfb24d011a39ab65bb154dd85d9f879c6e5e4d net: hns3: refactor function hns3_fill_skb_desc to simplify code
b60f9d2ec479966383c7f2cdf3b1a3a66c25f212 net: hns3: split function hclge_init_vlan_config()
a41fb3961d8df745adac5374d87a6c2398057364 net: hns3: split function hclge_get_fd_rule_info()
8d4b409bac5710cbf51c97c5d74e956476cd4de0 net: hns3: split function hns3_nic_net_xmit()
d25f5eddbe1ace18fa95318fd229b07a64ec4353 net: hns3: split function hclge_update_port_base_vlan_cfg()
673b35b6a5bfd8e1adf122e3fdbb343c31c609d2 net: hns3: refactor function hclge_configure()
358e3edb31d5f49a39be25e8059c96b99cf101a6 net: hns3: refactor function hclge_set_channels()
1b33341e3dc09dd356897b351e9b3c008cb1a69e net: hns3: refactor function hns3_get_vector_ring_chain()
b061d14fc1ec0997d8c875f30e56555cf084d7ba Merge branch 'hns3-cleanups'
213f5f8f31f10aa1e83187ae20fb7fa4e626b724 ipv4: convert fib_num_tclassid_users to atomic_t
75c9901544792b88d09094f4c6cbdc61ef16e955 dt-bindings: net: dsa: split generic port definition from dsa.yaml
dfb40cba6d4500f8196b2df66c29c54f5c17af2b dt-bindings: net: dsa: qca8k: improve port definition documentation
553217c244261039ca3350d64894c2fe1477c04e ethernet: aquantia: Try MAC address from device tree
72f6a45202f20f0e1a46b0acb7803369cc53d0b8 Fix Comment of ETH_P_802_3_MIN
789b6cc2a5f9123b9c549b886fdc47c865cfe0ba net/smc: fix wrong list_del in smc_lgr_cleanup_early
0584f4949609c0391ca98edf180c8ab7386c483a ibmvnic: drop bad optimization in reuse_rx_pools()
5b08560181b513984e73372b2766eeac7aa39d1b ibmvnic: drop bad optimization in reuse_tx_pools()
00e158fb91dfaff3f94746f260d11f1a4853506e net/smc: Keep smc_close_final rc during active close
76d001603c509562181f3787a7065b8e163bc7b9 mctp: Don't let RTM_DELROUTE delete local routes
19f36edf14bcdb783aef3af8217df96f76a8ce34 net/rds: correct socket tunable error in rds_tcp_tune()
a290cf692779ccce6dbb05398fad32d035bfd313 net: lan966x: Fix duplicate check in frame extraction
a05431b22be819d75db72ca3d44381d18a37b092 selftests: net: Correct case name
1ebb87cc8928360d0eabf987d80512c7786594b1 gro: Fix inconsistent indenting
7e9979e360075ef5db77e77d1e8ab3efbcba6eef qed: Enhance rammod debug prints to provide pretty details
a72d45e646547d4ec59ee16f122c2764eb36bf05 dt-bindings: net: lan966x: Add additional properties for lan966x
cc9cf69eea4847c8d6db6114b0e094fb51736c33 net: lan966x: Fix builds for lan966x driver
88362ebfd7fb569c78d5cb507aa9d3c8fc203839 net: dsa: b53: Add SPI ID table
0c4789460e8cc6a84f10a06ba9410a31432550e1 ipvlan: Remove redundant if statements
98fa41d627604e58c3e486d910ada04d90e67d33 net: openvswitch: Remove redundant if statements
d9e56d1839fa40dbaab640ec205390826bddf8ae mctp: Remove redundant if statements
36d7d36fcf69e7f95068307f8bc519af31085431 selftests: net: remove meaningless help option
53e87e3cdc155f20c3417b689df8d2ac88d79576 timers/nohz: Last resort update jiffies on nohz_full IRQ entry
e7f2be115f0746b969c0df14c0d182f65f005ca5 sched/cputime: Fix getrusage(RUSAGE_THREAD) with nohz_full
72641d8d60401a5f1e1a0431ceaf928680d34418 Revert "drm/i915: Implement Wa_1508744258"
3c088b1e82cfb7c889823d39846d32079f190f3f s390: update defconfigs
df365887f83dda9386a02ea1aa48b3b566473c64 Merge tag 'for-linus-5.16-2' of git://github.com/cminyard/linux-ipmi
2b2c0f24bac75bfdf2de9f4ea0912946ce5bf5c8 Merge tag 'trace-v5.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a51e3ac43ddbad891c2b1a4f3aa52371d6939570 Merge tag 'net-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fc993be36f9ea7fc286d84d8471a1a20e871aad4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1152b16842c903dd7e2896088d5ff73f26443653 Merge tag 'drm-misc-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
a687efed194bdc185fd7cb33920fe8b4e60ecb9e Merge tag 'drm-intel-fixes-2021-12-02' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5f58da2befa58edf3a70b91ed87ed9bf77f1e70e Merge tag 'drm-fixes-2021-12-03-1' of git://anongit.freedesktop.org/drm/drm
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
988f01683c7f2bf9f8fe2bae1cf4010fcd1baaf5 objtool: Fix pv_ops noinstr validation
51523ed1c26758de1af7e58730a656875f72f783 x86/64/mm: Map all kernel memory into trampoline_pgd
622e96fb58d63985b028abc2cb9a873124bdac1e bus: mhi: core: Fix reading wake_capable channel configuration
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
09f736aa95476631227d2dc0e6b9aeee1ad7ed58 xhci: Fix commad ring abort, write all 64 bits to CRCR register.
d2a004037c3c6afd36d40c384d2905f47cd51c57 USB: NO_LPM quirk Lenovo Powered USB-C Travel Hub
fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
9cabe26e65a893afd5846908aa393bd283ab6609 serial: 8250_bcm7271: UART errors after resuming from S2
a226abcd5d427fe9d42efc442818a4a1821e2664 io-wq: don't retry task_work creation failure on fatal conditions
ab11393fd004ed048cff93076569e41bb31fe22b net: dsa: vsc73xxx: Get rid of duplicate of_node assignment
f6882b8fac60f928fda51efc64274463806f956c net: prestera: acl: fix return value check in prestera_acl_rule_entry_find()
bb14bfc7eb927b47717d82ba7ecc8345d9099cf4 net: lan966x: fix a IS_ERR() vs NULL check in lan966x_create_targets()
1ac5e21d43b2325854cf3b36b1509b28468dc6fd powercap: DTPM: Drop unused local variable from init_dtpm()
1d5379d0475419085d3575bd9155f2e558e96390 x86/sev: Fix SEV-ES INS/OUTS instructions for word, dword, and qword
404c91218703d58c8f442aa01e4ae558f14c0e20 Merge branch 'powercap'
c07e45553da1808aa802e9f0ffa8108cfeaf7a17 x86/entry: Add a fence for kernel entry SWAPGS in paranoid_entry()
054aa8d439b9185d4f5eb9a90282d1ce74772969 fget: check that the fd still exists after getting a ref to it
1367afaa2ee90d1c956dfc224e199fcb3ff3f8cc x86/entry: Use the correct fence macro after swapgs in kernel CR3
5c8f6a2e316efebb3ba93d8c1af258155dcf5632 x86/xen: Add xenpv_restore_regs_and_return_to_usermode()
65de262a209da0951eb9bc60b3b7faf3bbffa38a cifs: fix missed refcounting of ipc tcon
5bf91ef03d987eb617dffccbb0bf38b2451bf37f cifs: wait for tcon resource_id before getting fscache super
2adc82006bcb067523bedd38e93711c80fd274c1 cifs: add server conn_id to fscache client cookie
bbb9db5e2a7a1ca0926d26a279000384be21b789 cifs: avoid use of dstaddr as key for fscache client cookie
a44f27e45148260229ffb9c00e388b33e03bb7dc Merge tag 'libata-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
f66062c7491b0f861ba1ee9c767c860fd615b2c3 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
a2aeaeabbc9a1fbfb22d23539ae315cf52f09a0a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
757f3e6ddd6811221f3a0586bd8de90cd046e5fd Merge tag 's390-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ec6afd628665aa2cffeddf0c9ca6ab6b984fc03 Merge tag 'pm-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
12119cfa1052d512a92524e90ebee85029a918f8 Merge tag 'vfio-v5.16-rc4' of git://github.com/awilliam/linux-vfio
0cc3a8017900f856f9bf4fdc41c2b5cb1670aabe qed*: enhance tx timeout debug info
823163ba6e52e644be5df4539a19e3df8d0988dd qed*: esl priv flag support through ethtool
ce83278f313ce65a9bbd780a3e07fa3f62d82525 Merge branch 'qed-enhancements'
9ed20bafc85806ca6c97c9128cec46c3ef80ae86 preempt/dynamic: Fix setup_preempt_mode() return value
315c4f884800c45cb6bd8c90422fad554a8b9588 sched/uclamp: Fix rq->uclamp_max not set on first enqueue
5c623c368933f22fcf77e040a0ad83f90c4e39ac Merge tag 'gfs2-v5.16-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
e3b8bb4547d4a6e92f7da45db1e68c170e2d409f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8b9a02280ebe209ae14fc478b0285745544a257c Merge tag 'io_uring-5.16-2021-12-03' of git://git.kernel.dk/linux-block
bbef3c7a63d2a4cb0f3f839db9e767f168c5e348 Merge tag 'block-5.16-2021-12-03' of git://git.kernel.dk/linux-block
0f9fee4cdebfbe695c297e5b603a275e2557c1cc parisc: Fix "make install" on newer debian releases
afdb4a5b1d340e4afffc65daa21cc71890d7d589 parisc: Mark cr16 CPU clocksource unstable on all SMP machines
23b55d673d7527b093cd97b7c217c82e70cd1af0 Merge tag '5.16-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
79a72162048e42a677bc7336a9f5d86fc3ff9558 Merge tag 'xfs-5.16-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75236f5f2299b502e4b9b267c1ce3bc14a222ceb KVM: SEV: Return appropriate error codes if SEV-ES scratch setup fails
a655276a594978a4887520c1241cf6ac49d6230b KVM: SEV: Fall back to vmalloc for SEV-ES scratch area if necessary
ad5b353240c8837109d1bcc6c3a9a501d7f6a960 KVM: SVM: Do not terminate SEV-ES guests on GHCB validation failure
fe6db7eda9306d665f7b8fc3decdb556ec10fb85 iwlwifi: mei: fix linking when tracing is not enabled
90bf8d98b422c09625762d55644bad64ab74c509 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f5d54a42d35cbfcdb00d706ae928548bf690676c Merge tag 'x86_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1d213767dc6f594022e43b6b59c45e7e3c84c4de Merge tag 'sched_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7587a4a5a4f66293e13358285bcbc90cc9bddb31 Merge tag 'timers_urgent_for_v5.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5163953950ab63ce296398b013d9d16bf2b40940 Merge tag 'tty-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
944207047ca4dabe8e288f653e7ec6da05e70230 Merge tag 'usb-5.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
268ba095371cb28841bd9bd7f61c73290104a064 Merge tag 'for-5.16/parisc-6' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
0fcfb00b28c0b7884635dacf38e46d60bf3d4eb1 Linux 5.16-rc4
fd909094688eba37eaad7da193e357e47196ea5d Merge remote-tracking branch 'net-next/master'
cdb01de788a9ae4b569e7cfc40702385b2b309f6 Merge remote-tracking branch 'wireless-drivers-next/master'
ec58c7a0572efb6031d3e185d2bd7117b855c7ff Merge remote-tracking branch 'mac80211/master'
22b8475b59f34e2db7bde813a6c4137155ac564f Merge remote-tracking branch 'mac80211-next/master'
bb3369eb73ef1f7ee17eaf50b6500c1e956e8180 Add localversion to identify builds from this tree
09b8cd69edcf2be04a781e1781e98e52a775c9ad ath10k: Fix the MTU size on QCA9377 SDIO
7f3a6f5dd207ecd582e1f02ebdb498493770a490 ath9k: switch to rate table based lookup
d1147a316b53df9cb0152e415ec41dcb6ea62c1c ath11k: add support for WCN6855 hw2.1
18ae1ab04525507ae5528245a6df004cacd0d39a ath11k: Fix QMI file type enum value
cea7f78d85f3f6ba05f43754600426b0e84abbbd ath11k: change to use dynamic memory for channel list of scan
b7acc3c315b74552eb1fd2f4861a024755882960 Merge branch 'ath-next'
e737cbeda9e5cacb6de4f23be2c8e41c3490b53e Merge remote-tracking branch 'mhi/mhi-next'
b6694728eb7faa2a5007b7166d1a235791746dd8 Add localversion-wireless-testing-ath
4f4f8aee394b73abf5e5f98c63187fdbf1d627f0 Revert "bus: mhi: Early MHI resume failure in non M3 state"

--===============4087386314459307313==--
