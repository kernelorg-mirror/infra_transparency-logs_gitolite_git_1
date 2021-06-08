Content-Type: multipart/mixed; boundary="===============3348512809995185575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:08:34 -0000
Message-Id: <162316131469.22630.2770991540717976587@gitolite.kernel.org>

--===============3348512809995185575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: 5a973f1903850a6257856e72959354eb856085ae
    new: ce87e3e92080db315acd7eb8743080fd252b0d66
    log: revlist-5a973f190385-ce87e3e92080.txt

--===============3348512809995185575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1623161310 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1623161308-de1ad623b62cac536ba88f7c723a640c48617e41

5a973f1903850a6257856e72959354eb856085ae ce87e3e92080db315acd7eb8743080fd252b0d66 refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC/ed4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2N8QAI0gBqSiIPtElHbI1/4x
TKB4pq5eWW9unDx2nd4kxUnHGPd595hlyC+eH3e+JF2QufJUtqXA+KsEHzz5+usC
WA+e/ElYUtC7UN/8sAub88Jdoi6hAwr0TV+NQLMYiWSOv0hasGkGZ71OQw1aXNlV
2jOemhsXizVwboguFJSKuo189ph6MUlWfvMN8PhIYpFpx2oV8pPY0joNbqSMrAAO
xL+H+3Fh4Nx3TcbBPtUHSb+rRkJKh82dokHGFD0nm2kxdnd7ooR0+cPcu+400tDS
g00CXxIW3KtZjonOz8bWXz6yddFCJ9gk/XB3heO+Rin6K+xEjE6Wg1FZlBsJsQJX
gWy1Q0Rvrhvy9E/V/77+upxb+2snQ96eaUv8WfdBZfTxb0uApq3KPwJ86xg8E670
WH0LyY1vCG3OVGYWWJL9zRgHUA8tr6xTV/f1FLDobAIMIw14wxwyEmOJgUCULQ2n
FRajFTE50WxG7WF2ShaAbBmpMYBWUep2CW9PlNwnBzJqVpN/ZBKR9oP+aqz4uh1r
xMY/YZDiLc+Mxi0cqMgW6yr8b+meLbAk2vJmCU27QCybAngOnoRBFYcI29VywWv8
/9i7I6aCVQ6b8lD6qAzvM8erW/zJVvvN0b35zN/D3bPmM617Xjl55MUHcsCM1XUJ
rp1YucXdrPB0Zu2mHXSocOmg
=8Tlf
-----END PGP SIGNATURE-----

--===============3348512809995185575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a973f190385-ce87e3e92080.txt

c7d81f1448a8850a7075653eb8c94f730b77dc13 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
7bc689f9c6fbe446f59f1dd4a884a77d67d27df2 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6cd467d590e47f6271d868744d980e6f772d413e mt76: mt76x0e: fix device hang during suspend/resume
50c372349fd58fc9f757eac84a2c448cb9997c32 hwmon: (dell-smm-hwmon) Fix index values
739bbc4911e2ffafafd8d59c33b0b75bebb280ce hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
96a29baf506c9aa553ec82cc830c2b5afde02374 netfilter: conntrack: unregister ipv4 sockopts on error unwind
20a92cf4e41560bf07cb85eb3fb0396f8b4a5cb9 efi/fdt: fix panic when no valid fdt found
654eaaa8adc7313ed0751494e1790b4038718b68 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4eea9e4e422d21efe24e27c2058565aae479e094 efi/libstub: prevent read overflow in find_file_option()
84b59de390bd1ff058033c3e84154c423001504b efi: cper: fix snprintf() use in cper_dimm_err_location()
65cbcd16f1dd03b16d47c776d8c3f38554abd184 vfio/pci: Fix error return code in vfio_ecap_init()
44381fe4dd18e764475f74189a27a4984a23eae7 vfio/pci: zap_vma_ptes() needs MMU
f558677c6c534d4096f50debee1ab3b0a0f56088 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
5a5be2dbf66d5586c76a3f633cad4131a8a000ac vfio/platform: fix module_put call in error flow
25bd5d01c576b3575c8688e649861f63c454c57d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
32cf02779a1f42304c251b59fcb65b6121c5202b HID: logitech-hidpp: initialize level variable
412c718894e65f8082de21ef5825fc63416e672e HID: pidff: fix error return code in hid_pidff_init()
0e0c74d6c1fb79b49147d4523319395aea4deb2f HID: amd_sfh: Fix memory leak in amd_sfh_work
1947bfee19c24e884713ba2f489ba4f04237f526 HID: i2c-hid: fix format string mismatch
f4f9741b69c8be2c1a7d577b9a8933070b3ea1b9 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
e2e96e3012a1af1db3e75c13f7974592ab482442 devlink: Correct VIRTUAL port to not have phys_port attributes
c162247f4797334a09f5f6dc5b6331559c3699c2 net/sched: act_ct: Offload connections with commit action
31c46e2eacdfd9cdefdd45805ec5021ff477ab21 net/sched: act_ct: Fix ct template allocation for zone 0
405ab308f428cde33618a6a560af2c119257b540 mptcp: fix sk_forward_memory corruption on retransmission
1ed1143c3e82282ed95d880f553ddcfdad39b35b mptcp: always parse mptcp options for MPC reqsk
4309d0b187dc9fc141bbe14425ed7a9c8c773c95 mptcp: do not reset MP_CAPABLE subflow on mapping errors
b69459471afb2b22348d958cd09b05990c6bfeaa nvme-rdma: fix in-casule data send for chained sgls
27827e88b76bcbcfe66b6707df83a6797a74381f ACPICA: Clean up context mutex during object deletion
2fe8b001c5421481e54cfc6946f8aca255e0f4c7 perf probe: Fix NULL pointer dereference in convert_variable_location()
135828d6363096b99db213ffc64b0a9f26779423 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
81816c3850bf074e42a6b685405391581d0797ff net: sock: fix in-kernel mark setting
dc9cec3b8bc250f8733315372d773f1f3e78518e net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
fe279e8d04bb67f8e19758837aea690def089a84 net/tls: Fix use-after-free after the TLS device goes down and up
20db1cf9f731ad6b718c23f501a71236a9946728 net/mlx5e: Fix incompatible casting
0a9b5f81d6eb8afc2d69f8fa3acf979083ebfcac net/mlx5: Check firmware sync reset requested is set before trying to abort it
536e38af4e9a9a5c1f0fecb03eff452a07a34872 net/mlx5e: Check for needed capability for cvlan matching
712008e74c168b58d0564f889662c56581e062b2 net/mlx5e: Fix adding encap rules to slow path
415e7e23722acf54e55d0a58b4303d16402cba3b net/mlx5: DR, Create multi-destination flow table with level less than 64
6311a95f4e944ab275d0b7c67d8b1fdaf9bdc4c7 nvmet: fix freeing unallocated p2pmem
225a8fe55356a0ea9d559f691baaa4944f1380a6 netfilter: nft_ct: skip expectations for confirmed conntrack
daddbf4fd81778c5dfb9bd074bd834eaa075294d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
d9dc00db59a78b937c26807ba23095ac603076ac drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
1d7170136d3e342177f4b91735a162a402153baa bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
478ea6ea9503fe7b2ce73d17d9855388a017356e ieee802154: fix error return code in ieee802154_add_iface()
85e154eb59b702b824048e777681fca3b5188a00 ieee802154: fix error return code in ieee802154_llsec_getparams()
d579351cc749b44cdf9237fe3b27d77f00a33b78 igb: Fix XDP with PTP enabled
7c9d809af267ca611c2c59e0c881ad28cf80ef52 igb: add correct exception tracing for XDP
94bfbd0cbc93397cab65244c964e0c083b4c6cc1 ixgbevf: add correct exception tracing for XDP
c6b1001dd2ab749180936ff745305efa8bd38842 ice: track AF_XDP ZC enabled queues in bitmap
22f98dc915123b626527c9360865f0df29511634 cxgb4: fix regression with HASH tc prio value update
c919d3fd9a1c19b1b66d73d690014bd6e72532a1 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f37d36006765e70b5f8cd3323861d929a9a19769 ice: Fix allowing VF to request more/less queues via virtchnl
5ba28ce2a8d2db62635c43ae62b4f892d46da41c ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
210e187b2252715b6865854125a265f414dbc856 ice: handle the VF VSI rebuild failure
e4b43c72300986fb45585330099aedbb823458e0 ice: report supported and advertised autoneg using PHY capabilities
6cede3abaa3fbe61bdea7da08805cd13ec9509df ice: Allow all LLDP packets from PF to Tx
eb2badad0415960afa6fcdfb26fc60b31f11e786 i2c: qcom-geni: Add shutdown callback for i2c
9bfe5e8cd7f04490c3c709b0143fc826da518df9 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
767865348ed74eaf8961d6e499ae4f0f705f19fd cxgb4: avoid link re-train during TC-MQPRIO configuration
0eb25c909b69088a9dc5c9f74ac6b81ea789a269 i40e: optimize for XDP_REDIRECT in xsk path
7fbd98ace0151ab3294545671e0e9131bb9cf2aa i40e: add correct exception tracing for XDP
ae3547722bf919697c54d53e2e02530cc200affb ice: optimize for XDP_REDIRECT in xsk path
f9fdafefa2a19906499751a83c5a35900a7d7ba0 ice: add correct exception tracing for XDP
175dbc6bd00925241c954b8911332c297c98ef11 ixgbe: optimize for XDP_REDIRECT in xsk path
f31c5aec326ce30610e2db76f01b6e442cd8c49e ixgbe: add correct exception tracing for XDP
2414823e1c2da29d7fbaa11d59d85ac16df75a1d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
d1dcf293e24788c81118e41f9d4c9c5514d4a84c optee: use export_uuid() to copy client UUID
b237da5ae50a4aca54829867fd15e1241ade9eb9 bus: ti-sysc: Fix am335x resume hang for usb otg module
cda868318d43357c6e0605790c34fa48ce515aab arm64: dts: ls1028a: fix memory node
0f71c9d18be17ff9930ca4ba6303b123575b1b32 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
0ebc433d4692838365ec64a4ed65a7547b227238 arm64: dts: zii-ultra: fix 12V_MAIN voltage
703bdba6308f87cb07e8c182e11fada2f4012f5c arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
1e3f2f0e0a615ccc973663479d2459bea3e61406 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
d084a91aec0572e45b869305cf96da44415e47ad ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
b1b913c19e6e7f55c92fcdb6d95748ba95359b74 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b7539ca7a14b5c0caf2dcda2c795fd5364798614 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
d46de9408364c9e606a2f2b65bc87e01b55273a4 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
60e6ed9517b43851cc75521018cf321123656ca2 arm64: meson: select COMMON_CLK
c5c46d21cb78a6e047ffa8e21ee9fb9b39f7fef6 tipc: add extack messages for bearer/media failure
121493f46354e6880c413e115f34c45e02301878 tipc: fix unique bearer names sanity check
a31e6b023d6a76f2c16cf91467b16896e35760c9 serial: stm32: fix threaded interrupt handling
33003f25c9f6a922cca01268f20ccfc83ddb5f36 riscv: vdso: fix and clean-up Makefile
6de95ec4a61c3c8805ba4519edea24c8652e69ce libceph: don't set global_id until we get an auth ticket
f1a3d8760f44e4fffa4a879dfdbd957aa7adc162 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
bfe80d2136350959ca8884b47297998cc0cf58ce io_uring: fix link timeout refs
8b2c9205fe01157c7107218ed6e4732ba868adfc io_uring: use better types for cflags
da193e909df2a3ef3c5ccb59a8c07518b3fea063 io_uring: wrap io_kiocb reference count manipulation in helpers
e69c52c11913016de5adbf70f3bb99ee852365f7 io_uring: fix ltout double free on completion race
0227db588a2016314a717986c9ec9e1e22e342ba drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
9bdec06150de716478537a85c616c38107a1ca19 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
9edd593c1d6eddf01cf1f0fd2d98d5e860b87911 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
0c50324d76d78eff1be57d59043a49ff853f3653 Bluetooth: fix the erroneous flush_work() order
9542ab52e88ce23ee637574d242de24dddce3d36 Bluetooth: use correct lock to prevent UAF of hdev object
1a2b4a470c889f9d1471daef1103a80ae260bfdf wireguard: do not use -O3
0873ab5198638efed5307ee8745ba9af5f26395d wireguard: peer: allocate in kmem_cache
5467200ba181961fc90e812725957ba968f2bcb7 wireguard: use synchronize_net rather than synchronize_rcu
5d5f4e963df9553850aa427d35c94a59682e49fe wireguard: selftests: remove old conntrack kconfig value
8b2c7e1ae4bb625f198d6a66e7814d03100979c7 wireguard: selftests: make sure rp_filter is disabled on vethc
5f61c5c1414985b7fba95e6e18cda58c1440af09 wireguard: allowedips: initialize list head in selftest
54b1576390fb509a03c1d44e9c00c0ffe84d5b3b wireguard: allowedips: remove nodes in O(1)
f5907b255e9eb02c61566b55b10c7b2309678804 wireguard: allowedips: allocate nodes in kmem_cache
8d75dd3ff3a25abcffc8e59276bf991fb5794d3d wireguard: allowedips: free empty intermediate nodes when removing single node
8acb395c9231e07e3646548bb4acec0eb3322992 net: caif: added cfserl_release function
0f36c42fdac5be56aee070eb3b80e249e57dcb73 net: caif: add proper error handling
05dc76c59a67a5c49af4ca8c29118d9cd7edb9fd net: caif: fix memory leak in caif_device_notify
de57b061445b089f890a9212e3a542d20402d06f net: caif: fix memory leak in cfusbl_device_notify
e4c57f947df50d420902374f86a6a729116e99a0 HID: i2c-hid: Skip ELAN power-on command after reset
5a920e5810f84333fa21fbc6df252c65b7f5ce0a HID: magicmouse: fix NULL-deref on disconnect
a84cd7826f68dd47c82f462edc12e2b9cbcdd2b6 HID: multitouch: require Finger field to mark Win8 reports as MT
2686bd8fe796561093e999350b07e61287fbd34f gfs2: fix scheduling while atomic bug in glocks
ee6dd07712d7fddea268ec9837715c485ab7acb5 ALSA: timer: Fix master timer notification
e77b76c8b39dcec6109f17b19d2ca5b76ef60f40 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f3ef999e31fd78a55a100fa3eae464614a4859dd ALSA: hda: update the power_state during the direct-complete
e233f43767fcbbe4156895e05e9cce7df32aee75 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
77d90d113c6619c52f4f2831275801cac4f17e5a ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
0b7b37ef7d6a1cf22d132986c6196126ac8962f7 ext4: fix memory leak in ext4_fill_super
1011ffcb0d64e6d3b89a863a7dca9552f5ce9408 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
945f5c0c8f3d90baa91e5b58e098f3d8d792758f ext4: fix fast commit alignment issues
b9758258f8887994e89866128a63315590ef960f ext4: fix memory leak in ext4_mb_init_backend on error path.
b53f67c91ea16d860283aa4c91cadea077ba7b6d ext4: fix accessing uninit percpu counter variable with fast_commit
74f4385af4603bd25a481382a3dbbbb456021b15 usb: dwc2: Fix build in periphal-only mode
e375e2c51b058b83243b1c27e85c771b607c0db8 Revert "MIPS: make userspace mapping young by default"
61f5449c11f666d110fec99006c58481b2ad0b9e kfence: maximize allocation wait timeout duration
32d538f06340e89ad674e9443f642f43e5c2620e kfence: use TASK_IDLE when awaiting allocation
977cb0354ae307b552954362e1f008c3c7705d9a pid: take a reference when initializing `cad_pid`
056bad74bbd042cd706911fad5ce8e8e0b5083f0 ocfs2: fix data corruption by fallocate
fef11b1cf0cb14ad78c78ef01a7a66a068551bd6 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
88c7aba7f0038df5925abcaed0b944a142a2c1e4 mm/page_alloc: fix counting of free pages after take off from buddy
3f9a425b6c79b2178fe0e1723a5940e2316848b2 scsi: lpfc: Fix failure to transmit ABTS on FC link
0f81262fceab7320dc6bc80b96f64f57f2b06d3f x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
d9f9327b9bf4cf96d4d8bc8f704ec5af7fd351ce dmaengine: idxd: Use cpu_feature_enabled()
2aeaa34951a68292c275b36cb192a21b113aef0f x86/sev: Check SME/SEV support in CPUID first
48612e9547008b28a1d5eaa1750cd1f6b68efc0e KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
6e75df461d28816837e629596d2255c27bc7921d nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
4d03f98b10b66bff1b3dab9ac328d3d0866664de drm/amdgpu: Don't query CE and UE errors
30a55d4360082774736f4f766e5bc6af9e43c7c9 drm/amdgpu: make sure we unpin the UVD BO
9c33d6386d88d6ca428340b41150e1a670b92992 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
b8480c38ac0c96c368b00ea820ab71a7eb353320 x86/thermal: Fix LVT thermal setup for SMI delivery mode
3969ed379cfc44e42cf46f8c00e9fc6d3fbc5299 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
04d88a2d9f6b853a2ff9eaa4219e0dc5bbe8054e btrfs: mark ordered extent and inode with error if we fail to finish
92f5300dede52531cc69a2ec70676daae9515382 btrfs: fix error handling in btrfs_del_csums
91e03789dcee3046dd9d63c8b384c270e1115df5 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
06a13c80673a1aabf0317ed8d8aba6fe51aa8fd8 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
22ba9cc662b8cd3779d17f076af92b9cb5223eda btrfs: check error value from btrfs_update_inode in tree log
b81e505d2194e18684dcf7fd5a6fb36f52588434 btrfs: fixup error handling in fixup_inode_link_counts
97888106503d39e26249b1f169f0841d7c2b47d7 btrfs: abort in rename_exchange if we fail to insert the second ref
dd4ec7091fcba8e1476a3b01528758093a959a8d btrfs: fix deadlock when cloning inline extents and low on available space
ce87e3e92080db315acd7eb8743080fd252b0d66 Linux 5.12.10-rc1

--===============3348512809995185575==--
