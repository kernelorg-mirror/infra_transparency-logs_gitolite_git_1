Content-Type: multipart/mixed; boundary="===============5088748903767261579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 08:52:52 -0000
Message-Id: <166815677222.16996.5299711356145405342@gitolite.kernel.org>

--===============5088748903767261579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: a317588800496b5412cd29c068db5426ad8984cd
    new: 509a32764e1a5692935c4f26ed96fbe94c480186
    log: revlist-a31758880049-509a32764e1a.txt
  - ref: refs/heads/queue/6.0
    old: 897c2034a5d8f4faef85a41683a5b0c8b7893e5e
    new: fc3fc38f3e000f707ac6d96d678c33581cfe3e0f
    log: revlist-897c2034a5d8-fc3fc38f3e00.txt

--===============5088748903767261579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a31758880049-509a32764e1a.txt

9ebc6e8ad13b472356f8867ac0b249268bad9ceb scsi: lpfc: Adjust bytes received vales during cmf timer interval
d70705e131d66c551e0c4506d42926adddcaaa0d scsi: lpfc: Adjust CMF total bytes and rxmonitor
21d65b35169112af9b6f873c8eeab972e60107c2 scsi: lpfc: Rework MIB Rx Monitor debug info logic
0c9c1306d6bd5bac51ad24079d8c85fc4b960652 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
9ee32892c767127a63688aabfff73ae021ffa905 KVM: x86: Trace re-injected exceptions
058b3a11f7487f3642ee48f5b47549afe5fea13c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
8576d7edeaa5553d95e9205ae76d894e087e3aed drm/amd/display: explicitly disable psr_feature_enable appropriately
3a44ae4afaa5318baed3c6e2959f24454e0ae4ff mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ad8e4868dd167fbea4bfa98750ce44395143c4ec HID: playstation: add initial DualSense Edge controller support
0c60fa7f55182b6064b4482022c7b480ce728221 KVM: x86: Protect the unused bits in MSR exiting flags
b7b66f13ac094e605aefd3e4a822da2fdd3d71f5 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
f7d9de8a0d332bee0fffd96b46e1417eeaba306f KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
484d9690370e03f542f1a6aad9eab466ef5d6a89 RDMA/cma: Use output interface for net_dev check
ba95409d6b580501ff6d78efd00064f7df669926 IB/hfi1: Correctly move list in sc_disable()
be16cc7abdae599dc3265b613bae38ed2f38c421 RDMA/hns: Remove magic number
85ab79ac94135a1db4c88d281a23766563c35be2 RDMA/hns: Use hr_reg_xxx() instead of remaining roce_set_xxx()
e3e53c5af56325e36b9df5f5d3372dc2e0b51bea RDMA/hns: Disable local invalidate operation
4ec017e300898d5d02555f3006594967f3c139c6 NFSv4: Fix a potential state reclaim deadlock
7b1c2458dec1c43a7828e071cb6d53db5ae48d79 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
dea7ef05deea3e13eaf82e0cabbe73a29ffb30b6 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
d59722d088a9d86ce6d9d39979e5d1d669d249f7 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
0797c85433cc15d216cbf8f93ff6d352b3c30eb9 NFSv4.2: Fixup CLONE dest file size for zero-length count
24641993a7dce6b1628645f4e1d97ca06c9f765d nfs4: Fix kmemleak when allocate slot failed
9f555b1584fc2d5d16ee3c4d9438e93ac7c502c7 net: dsa: Fix possible memory leaks in dsa_loop_init()
6b3d5dcb12347f3518308c2c9d2cf72453a3e1e5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
06f9e0b37f7e4a34faa96cb3a54f3a68e9c62c1c RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
4bef9a89f2f563f8c19c86b4779f6152a5fff528 net: dsa: fall back to default tagger if we can't load the one from DT
44bc1868a4f542502ea2221fe5ad88ca66d1c6b6 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3cba1f061bfe23fece2841129ca2862cdec29d5c nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
7486f5c90078648de73d2544f51c64c8eac026bc nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
5dfdac5e3f8db5f4445228c44f64091045644a3b nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
dede9ba02705e84ff5aae0ebffbad5a37ea24a54 net: fec: fix improper use of NETDEV_TX_BUSY
ab80025ea7ac61f83932c702fa9341d2d8e85f70 ata: pata_legacy: fix pdc20230_set_piomode()
fc4b50adb400ee5ec527a04073174e8e73a139fa net: sched: Fix use after free in red_enqueue()
dcc79cf735b8ec4bedaa82c53bed8c62721c042b net: tun: fix bugs for oversize packet when napi frags enabled
1ffe7100411a8b9015115ce124cd6c9c9da6f8e3 netfilter: nf_tables: netlink notifier might race to release objects
6044791b7be707fd0e709f26e961a446424e5051 netfilter: nf_tables: release flow rule object from commit path
33e7783bc07e2c64be1f55bdea47ae3017db9cf7 ipvs: use explicitly signed chars
5ee2d6b726b0ce339e36569e5849692f4cf4595e ipvs: fix WARNING in __ip_vs_cleanup_batch()
06d7596d18725f1a93cf817662d36050e5afb989 ipvs: fix WARNING in ip_vs_app_net_cleanup()
3e2129c67daca21043a26575108f6286c85e71f6 rose: Fix NULL pointer dereference in rose_send_frame()
029d5b7688a2f3a86f2a3be5a6ba9cc968c80e41 mISDN: fix possible memory leak in mISDN_register_device()
a80634f392af8c42a5a9d2b3822acc6e7795c8be isdn: mISDN: netjet: fix wrong check of device registration
6ba3479f9e96b9ad460c7e77abc26dd16e5dec4f btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
222a3d533027b9492d5b7f5ecdc01a90f57bb5a9 btrfs: fix inode list leak during backref walking at find_parent_nodes()
f46ea5fa3320dca4fe0c0926b49a5f14cb85de62 btrfs: fix ulist leaks in error paths of qgroup self tests
42d20d5e24575c9afa2d66d9a51e7386db9514f5 netfilter: ipset: enforce documented limit to prevent allocating huge memory
8278a87bb1eeea94350d675ef961ee5a03341fde Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
cf2719a21fdb9d4c8e9c834d279163609bef575d Bluetooth: virtio_bt: Use skb_put to set length
a3a7b2ac64de232edb67279e804932cb42f0b52a Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
aa16cac06b752e5f609c106735bd7838f444784c Bluetooth: L2CAP: Fix memory leak in vhci_write
985a88bf0b27193522bba7856b1763f428cef19d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
535b78739ae75f257c894a05b1afa86ad9a3669e ibmvnic: Free rwi on reset success
de889774273ff2c4835fd99bc47c5b02eee58631 stmmac: dwmac-loongson: fix invalid mdio_node
61defd6450a9ef4a1487090449999b0fd83518ef net/smc: Fix possible leaked pernet namespace in smc_init()
2b45d6d0c41cb9593868e476681efb1aae5078a1 net, neigh: Fix null-ptr-deref in neigh_table_clear()
0ed71af4d017d2bd2cbb8f7254f613a4914def26 ipv6: fix WARNING in ip6_route_net_exit_late()
d153d468c43d67ebd86e4a7227c5de434749ecd3 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
c55dd62001310f912b9d8f9fd509c2e1766e1cf6 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
b524b41806e988bd754d92ebe852e5621aeed41c drm/msm/hdmi: fix IRQ lifetime
154934c74f976b8d35820e8f53a0c2800d651dd0 video/fbdev/stifb: Implement the stifb_fillrect() function
2f07635876bdbf8591c508b3793efebea2e73ee5 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
5b8797e9dbf73c75d4d2db1b822db4fedd3202fd mtd: parsers: bcm47xxpart: print correct offset on read error
509cbbdec9d767cfe6c7884f17cbb96dff9af557 mtd: parsers: bcm47xxpart: Fix halfblock reads
1cdaca8f00a77fa2f83a0ebe61896654d1591e40 s390/uaccess: add missing EX_TABLE entries to __clear_user()
c64be93f1e5183faaed6e312647ea8cecb50ed2b s390/boot: add secure boot trailer
c65cc569370c3558de15e8bdd13287623fc02fd2 s390/cio: derive cdev information only for IO-subchannels
0e501fd0f38e42304bfa0d46a812d93f80294a87 s390/cio: fix out-of-bounds access on cio_ignore free
d58b6b665c8823ae23da922bcd6d125501c7daaa media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
03b30e5a369d89d9ffcfa2baace8a3cbe820a679 media: rkisp1: Initialize color space on resizer sink and source pads
abbeb8f7271b62292d580604be07e668c3ae289d media: rkisp1: Use correct macro for gradient registers
647c12c47ee0f9f9d17d869b48839b1748153a49 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
cbfa26936f318b16ccf9ca31b8e8b30c0dc087bd media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
73dfb64213381d0a63041af440f6d4aaacdbb4da media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
8b785cdcd3cb3343815ef96feea5de0458a87886 media: dvb-frontends/drxk: initialize err to 0
f96ad391d054bd5c36994f98afd6a12cbb5600bf media: meson: vdec: fix possible refcount leak in vdec_probe()
8ecd1db58b7acbf87651f9d78478e2feb7cbf907 media: v4l: subdev: Fail graciously when getting try data for NULL state
c50ec15725e005e9fb20bce69b6c23b135a4a9b7 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
931c97a54cd1e7ec05f7a5a876b5f2b2879f340a scsi: core: Restrict legal sdev_state transitions via sysfs
7a2547cac2e076215832de263350ab8ad480c043 HID: saitek: add madcatz variant of MMO7 mouse device ID
62eea4014a9b5b96f4fd97140232d98a5bc6dd4f drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
3a4d6f165eacfa127bf9a2cfaef6df0d1c1d5c82 i2c: xiic: Add platform module alias
bdc118249698ff0aba0fa266a422e02279293007 efi/tpm: Pass correct address to memblock_reserve
cb9ce8910a6f0171d4a49d319a88a01be2a4d5d2 clk: qcom: Update the force mem core bit for GPU clocks
de2a83186ad39b9e2655703cdb0aaeda3718df77 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
f3429a1e4924af840d448aa5521234c065d3631b arm64: dts: imx8: correct clock order
33fcc55dbc5b15de13881dce5388eb3440280b27 arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
f2329886e567a877cf971d65bbae3c509c546a45 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
bf822b6980a6a47237eafa208cc22a7f6cdd9b4a arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
4e68c5da60cd79950bd56287ae80b39d6261f995 block: Fix possible memory leak for rq_wb on add_disk failure
e514d67b23646f26da1dbe7875143446bff84d27 firmware: arm_scmi: Suppress the driver's bind attributes
3653cdc21b9e8a1f559e6c7f5a60bf5b8bc190e2 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
7398435e616ded7a65d901db61de8470e8c3b050 firmware: arm_scmi: Fix devres allocation device in virtio transport
c76ff8ae113f89aa07b5752bc131520615ab25fd arm64: dts: juno: Add thermal critical trip points
d78ccdce662e88f41e87e90cf2bee63c1715d2a5 i2c: piix4: Fix adapter not be removed in piix4_remove()
81035e1201e26d57d9733ac59140a3e29befbc5a Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
3e4697ffdfbb38a2755012c4e571546c89ab6422 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
4302806dbfea3efe9909c00a8bfabdf9c07fc77f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
3975affcf55f93814a8ae14333d7fc7f183e60a4 af_unix: Fix memory leaks of the whole sk due to OOB skb.
e6f4fd85ef1ee6ab356bfbd64df28c1cb73aee7e fscrypt: stop using keyrings subsystem for fscrypt_master_key
cff805b1518f38d57866065343db2285f2dcd5ab fscrypt: fix keyring memory leak on mount failure
336fdd295c14d3c4cfe0de2e8c9e007c27a3963e btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
007058eb8292efc4c88f921752194b83269da085 btrfs: fix tree mod log mishandling of reallocated nodes
450d7480705e2bbac462f0c0fc780f9fc2dcf25f btrfs: fix type of parameter generation in btrfs_get_dentry
88561a66777e7a2fe06638c6dcb22a9fae0b6733 ftrace: Fix use-after-free for dynamic ftrace_ops
828577e0baafabb52fb59d0e1ae75eddf83347ed tcp/udp: Make early_demux back namespacified.
d1b6a8e3414aeaa0985139180c145d2d0fbd2a49 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
85f3caa9557976930f9825d6342d05d020976e3e kprobe: reverse kp->flags when arm_kprobe failed
b5074df412bf3df9d6ce096b6fa03eb1082d05c9 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
27b4406f9c35bb1fe9049fdd833d36665fc2b077 tools/nolibc/string: Fix memcmp() implementation
bd07f8067b35153190ad63e5174987e0a1335031 tracing/histogram: Update document for KEYS_MAX size
2de8eec8afb75792440b8900a01d52b8f6742fd1 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0417f70b8588e03b16651897035bd99b0d144e93 fuse: add file_modified() to fallocate
83b5ec7ee82d74973ee7e1f565e8bf95ace72a94 efi: random: reduce seed size to 32 bytes
52be536155f57a03fb7bdabf814ded77952ae311 efi: random: Use 'ACPI reclaim' memory for random seed
71d6c33fe223255f4416a01514da2c0bc3e283e7 arm64: entry: avoid kprobe recursion
7de3fe6a1354b3f8f4576230d99f4b84736091f3 perf/x86/intel: Fix pebs event constraints for ICL
4613a450172e7f93268ecdef7da5da8bbf6551b4 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
425fe99771bfe21ffb8ba0dd9b97f90722efbf67 perf/x86/intel: Fix pebs event constraints for SPR
5daf985dd0f3eb96a6d2bd151d4ce0cbc369a3c2 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
081ff43a778630ba0d71712f91bff830e91c3410 parisc: Export iosapic_serial_irq() symbol for serial port driver
ada82803a7739cb2778eccb78336a8b183fdffa1 parisc: Avoid printing the hardware path twice
0a43c015e98121c91a76154edf42280ce1a8a883 ext4: fix warning in 'ext4_da_release_space'
999cff2b6ce3b45c08abf793bf55534777421327 ext4: fix BUG_ON() when directory entry has invalid rec_len
a88998446b6d7d8dae201862db470abe1b5097d2 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
ef7716398a781abe764d560eb20edd72ea62542a KVM: x86: Mask off reserved bits in CPUID.80000006H
fc796fd861fa05e94a98e0d0e4e00580e1c21d66 KVM: x86: Mask off reserved bits in CPUID.8000001AH
006366b96c16090c9b73e8930b8dba0251658d83 KVM: x86: Mask off reserved bits in CPUID.80000008H
553fd40d3bf7f9077cb59f4f49dcbce082c745a3 KVM: x86: Mask off reserved bits in CPUID.80000001H
19c2b2ffbeec0de64202b261f974686eb1dc33d0 KVM: x86: Mask off reserved bits in CPUID.8000001FH
167dca5e210b5b973ba925f8fd0c8119521d94c9 KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
37a03de2d0c568151d0fbebbb9324cadb657ccb1 KVM: arm64: Fix bad dereference on MTE-enabled systems
311f1e51a290c89de47ec37d7468373b7e10b5b1 KVM: x86: emulator: em_sysexit should update ctxt->mode
9df4bb7b3863d018be1dd32f161148e5269c7070 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
942aec252b23a5f7bf8314df738da24ceb21e9ae KVM: x86: emulator: update the emulation mode after rsm
d46db722a0af02587d301d8e73c058b81cd8114e KVM: x86: emulator: update the emulation mode after CR0 write
a663e6ab17a2eed537139ca7b23e0928e7923d86 tee: Fix tee_shm_register() for kernel TEE drivers
3189de0ac310c3ca6e8576e46f2ff7539e1ffc33 ext4,f2fs: fix readahead of verity data
cfa8a89af9f22ae9641ced992b4fe3ec4e6f4f09 cifs: fix regression in very old smb1 mounts
dd955eb4e616e308597ecf3bac4d8aabc7cd2941 drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
2219b6aad345cc393e275d06f2bab9836fa495c6 drm/rockchip: dsi: Force synchronous probe
73d52322c4afe173a407e991d378709d54782c14 drm/i915/sdvo: Filter out invalid outputs more sensibly
b66617cc3c2f51ac53c2885cf9b3ff2684dd0bf7 drm/i915/sdvo: Setup DDC fully before output init
7038af4ce95105146d22e461eaa450829f28eeaf wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
509a32764e1a5692935c4f26ed96fbe94c480186 Linux 5.15.78

--===============5088748903767261579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-897c2034a5d8-fc3fc38f3e00.txt

06e68140315d44a33812a3e9e3114c6f0a3440f7 usb: dwc3: gadget: Force sending delayed status during soft disconnect
d834b738fb301d23728566aaae7cc48b3bb70d0c usb: dwc3: gadget: Don't delay End Transfer on delayed_status
65e6006b995c5de86d3206a04a365ecdbb652fbd RDMA/cma: Use output interface for net_dev check
b8bcff99b07cc175a6ee12a52db51cdd2229586c IB/hfi1: Correctly move list in sc_disable()
c5df320c398777edd70bcd85922aa9b4d99f7dbf RDMA/hns: Disable local invalidate operation
0e23e85d86b78e734dd6654f1b69fbaeb5534c81 RDMA/hns: Fix NULL pointer problem in free_mr_init()
8b247812ac6f27c7a1ac290d7c8939eaae9d34e4 docs/process/howto: Replace C89 with C11
50b35ad2864a9d66f802f9ce193d99bbef64e219 RDMA/rxe: Fix mr leak in RESPST_ERR_RNR
4dfc2c2fe4e90c36818af87e9c31a90d61354a8f NFSv4: Fix a potential state reclaim deadlock
96b550239247be40ddb411f5db48ccc263816985 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
cc52965012bc7de40dcc8c2c7d7cbdff0dd28411 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
7b189b0aa8dab14b49c31c65af8a982e96e25b62 SUNRPC: Fix null-ptr-deref when xps sysfs alloc failed
fad0b9fe8abca1222b091283173b3b95d8fe324b NFSv4.2: Fixup CLONE dest file size for zero-length count
db333ae981fb8843c383aa7dbf62cc682597d401 nfs4: Fix kmemleak when allocate slot failed
4d2024b138d9f7b02ae13ee997fd3a71e9e46254 net: dsa: Fix possible memory leaks in dsa_loop_init()
ab817f75e5e0fa58d9be0825da6a7b7d8a1fa1d9 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
b32fd83ab7850f523db98e03b4f02d71796549e9 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
e8f1633d2d606f7f5453759e0e4656b2bc6c6654 tools/nolibc: Fix missing strlen() definition and infinite loop with gcc-12
6fac158fd83b3646834112b31ee1bce544171268 net: dsa: fall back to default tagger if we can't load the one from DT
1a7a898f8f7b56c0eaa2baf67a0c96235a30bc29 nfc: fdp: Fix potential memory leak in fdp_nci_send()
3ecf0f4227029b2c42e036b10ff6e5d09e20821e nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
a53e9ef6f4b1a2fe62e71121cc9c9889cf8bf720 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
92a1df9c6da20c02cf9872f8b025a66ddb307aeb nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
d8c1a20bdc2a0b07d6798021cf3f4f12def26b44 net: fec: fix improper use of NETDEV_TX_BUSY
7cbd2d962e55368d3889abd33ee7ae0d8068358f ata: pata_legacy: fix pdc20230_set_piomode()
23a0e91c9b4e521f0cf595549326b70e07f36ee3 ata: palmld: fix return value check in palmld_pata_probe()
170e5317042c302777ed6d59fdb84af9b0219d4e net: sched: Fix use after free in red_enqueue()
d24ba55946e6bdcfacae989638621d7728ee0ec8 net: tun: fix bugs for oversize packet when napi frags enabled
e40b7c44d19e327ad8b49a491ef1fa8dcc4566e0 netfilter: nf_tables: netlink notifier might race to release objects
4ab6f96444e936f5e4a936d5c0bc948144bcded3 netfilter: nf_tables: release flow rule object from commit path
185096e8f96b946a1b872698f2d0fdf90686da56 sfc: Fix an error handling path in efx_pci_probe()
43d50410dd42965c931efbf743f2060aee587b34 nfsd: fix nfsd_file_unhash_and_dispose
4143f7909d2febac6daaf751526b0c3075398a11 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
ecb0657e4c75296cbd42b7a9226df60d5bb52c25 net: lan966x: Fix the MTU calculation
e8fc710b6d458bdc10a480ced5c5cc583b5f566c net: lan966x: Adjust maximum frame size when vlan is enabled/disabled
646b285b541d2fe6602752aa6b78a689b05b8164 net: lan966x: Fix FDMA when MTU is changed
88bb900eddd40a56de6e19122ee3587fd9c28c50 net: lan966x: Fix unmapping of received frames using FDMA
8784df8f03747c0ec884e613f14f8ac017b6857b ipvs: use explicitly signed chars
e724220b826e008764309d2a1f55a9434a4e1530 ipvs: fix WARNING in __ip_vs_cleanup_batch()
97f872b00937f2689bff2dab4ad9ed259482840f ipvs: fix WARNING in ip_vs_app_net_cleanup()
a601e5eded33bb88b8a42743db8fef3ad41dd97e rose: Fix NULL pointer dereference in rose_send_frame()
0d4e91efcaee081e919b3c50e875ecbb84290e41 mISDN: fix possible memory leak in mISDN_register_device()
55eeed3fb340d96fa29ec0fc7e8c0191b162691d isdn: mISDN: netjet: fix wrong check of device registration
396515db923ad5cbeb179d6b88927870b4cbebb7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
83ea8c5b54d452a5769e605e3c5c687e8ca06d89 btrfs: fix inode list leak during backref walking at find_parent_nodes()
da7003434bcab0ae9aba3f2c003e734cae093326 btrfs: fix ulist leaks in error paths of qgroup self tests
a37ef32fe5956fe9248df68f6a61997845ba047e netfilter: ipset: enforce documented limit to prevent allocating huge memory
9a04161244603f502c6e453913e51edd59cb70c1 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
825c3ea15408187090048a9aec35d0a70746d92d Bluetooth: hci_conn: Fix CIS connection dst_type handling
9b67438e315b925a699f0178f4a48baf3d2d6ef4 Bluetooth: virtio_bt: Use skb_put to set length
8f7e4cf0694149a5d999d676ebd9ecf1b4cb2cc9 Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
5b4f039a2f487c5edae681d763fe1af505f84c13 Bluetooth: L2CAP: Fix memory leak in vhci_write
a6840e2c8b8a744331109cf3827b55ea1ebdec46 Bluetooth: hci_conn: Fix not restoring ISO buffer count on disconnect
6ce6f8f8f6316da6f92afe7490bc2f0b654d68e0 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
c3543a287cfba9105dcc4bb41eb817f51266caaf ibmvnic: Free rwi on reset success
25baddfab3a9f113b8a59d4b82f37f3362e64935 stmmac: dwmac-loongson: fix invalid mdio_node
c97daf836f7caf81d3144b8cd2b2a51f9bc3bd09 net/smc: Fix possible leaked pernet namespace in smc_init()
a99a8ec4c62180c889482a2ff6465033e0743458 net, neigh: Fix null-ptr-deref in neigh_table_clear()
02ceee69d0c46461b978030c1041788d89637d82 bridge: Fix flushing of dynamic FDB entries
080589287127838046077904f34d5054ea0f895c ipv6: fix WARNING in ip6_route_net_exit_late()
e0792a768244a98635279db2b60a837f62dce050 vsock: fix possible infinite sleep in vsock_connectible_wait_data()
93c218ad97517aaaa133370903928426cb49d735 iio: adc: stm32-adc: fix channel sampling time init
0668f80f08b21298fb813bb82d8ca35b61f7d162 media: rkisp1: Fix source pad format configuration
2146d039ac895f42a08defc969227f6ad4f02836 media: rkisp1: Don't pass the quantization to rkisp1_csm_config()
e8596d8ee020ba748121d403fc331cf5a2db13ae media: rkisp1: Initialize color space on resizer sink and source pads
ac9a8caf6fa17b5eac243dabca7ed8d95f414847 media: rkisp1: Use correct macro for gradient registers
ab893738f3bbcd0cba8ec48ca14353fc5f4a9a16 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
2654e785bd4aa2439cdffbe7dc1ea30a0eddbfe4 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
16ca03ab096dfffa9f2c37a8f44334af0bb9e084 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
edad69d2bc7756aabb24301b9a280778b971dba2 media: dvb-frontends/drxk: initialize err to 0
d8667db22ea8ab982b6a371c4947b53391b6b373 media: platform: cros-ec: Add Kuldax to the match table
0457e7b12ece1a7e41fa0ae8b7e47c0a72a83bef media: meson: vdec: fix possible refcount leak in vdec_probe()
ac2337448df44f4c7413575263c9f9c2f795f357 media: hantro: Store HEVC bit depth in context
a4a7d28db54ad51e9206a786e9e9a88c5b2ddffa media: hantro: HEVC: Fix auxilary buffer size calculation
9d4da0707565c039138d01601647a593a7134831 media: hantro: HEVC: Fix chroma offset computation
54252cdbbedfcfe0d0322d57963207f272f3dd86 media: v4l: subdev: Fail graciously when getting try data for NULL state
bd1efd9fd05537cebf3cff301d5ee808431eaff0 drm/vc4: hdmi: Check the HSM rate at runtime_resume
4c10c854113720cbfe75d4f51db79b700a629e73 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
37030f4c6e08ec8796ab0f07f1f9b85b400bf63f hwrng: bcm2835 - use hwrng_msleep() instead of cpu_relax()
0b52fa1a8beb1b72ab1a2ec1dfab27fc2cdd9e7e io_uring: don't iopoll from io_ring_ctx_wait_and_kill()
022577b941c89be27e7dbfdc7ebdd4a13be275dc scsi: core: Restrict legal sdev_state transitions via sysfs
8b8fecb299f9237f6e5a038c22fba7e9e0d53a0e HID: saitek: add madcatz variant of MMO7 mouse device ID
d7414b65e804e215d60e2fe12a6985bb061dc22b drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
b8e145c86b51a788b0dbb22cc780941728fde6a0 drm/amd/pm: skip loading pptable from driver on secure board for smu_v13_0_10
01848609930c90fa8538fae239b96d6dc72ed356 drm/amdkfd: Fix type of reset_type parameter in hqd_destroy() callback
cf2c84d58c8c993ea3fd6788fdfa8958f3a22c8a drm/amdgpu: Program GC registers through RLCG interface in gfx_v11/gmc_v11
4813a0c652cec2e501c011fd112cc64641c752b1 drm/amdgpu: dequeue mes scheduler during fini
34042d0280af70583835880fa48096acd47e30e5 nvme-pci: disable write zeroes on various Kingston SSD
bbc48d318ad90e282f3f7d4716b0feadc1b5a82f i2c: xiic: Add platform module alias
48629bf2ec08cc5c0aa87a8437f9d30b3673d112 bio: safeguard REQ_ALLOC_CACHE bio put
94c9e0e11a53e18fcedbf4563ef04a07385b2c89 clk: rs9: Fix I2C accessors
7b6aabe0186074cc766cb34ad30f134de8aacd4d arm64: dts: imx8mm: Enable CPLD_Dn pull down resistor on MX8Menlo
8ea59ae1f2d4c57a3bec85ea4c535104771c2651 efi/tpm: Pass correct address to memblock_reserve
e951fea092591a91c6a11aa4e580d8b9e16a1dda clk: renesas: r8a779g0: Fix HSCIF parent clocks
5547fcfbc8e5e11714e11372b9be111dd311701b clk: qcom: Update the force mem core bit for GPU clocks
02b208e7429d5aa7a9cfa6a8d75dd0d11ab8dfa3 arm64: dts: verdin-imx8mp: fix ctrl_sleep_moci
28d496790993ece4361deeac0095e6b6a697fc96 arm64: dts: imx8mm: remove otg1/2 power domain dependency on hsio
be09330af8292464048127dde1add0142d8b01bf arm64: dts: imx8mm: correct usb power domains
fc109ee728cae8c1a86498b4f0741e70175cffc0 arm64: dts: imx8mn: remove otg1 power domain dependency on hsio
27661eb5912ee9d82ef91c2faeb496cdb2ad4080 arm64: dts: imx8mn: Correct the usb power domain
dde5b17c1e34fd15263be379e8cd34796d558547 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
52ab73001dc1923b84d4f615dde00f17eabc3a89 arm64: dts: imx8: correct clock order
d22a2cb46690f472f8cbe24f630a441cfd8b55c1 arm64: dts: imx93: add gpio clk
dc7b07d0ff2101cc6b123a95094312816893e542 arm64: dts: imx93: correct gpio-ranges
74720106bca1b4efc5fbcdac6ccc80f53cd3a3df arm64: dts: lx2160a: specify clock frequencies for the MDIO controllers
15e5c3cf861c97726794174470e59f98da752762 arm64: dts: ls1088a: specify clock frequencies for the MDIO controllers
0a373d909de0737ca78d9e6a2ccb35c2efe9bc73 arm64: dts: ls208xa: specify clock frequencies for the MDIO controllers
8499382825f5805e109319631c6075f67a93c159 drm/rockchip: dw_hdmi: filter regulator -EPROBE_DEFER error messages
0d44ab965dfbbd4948ab2318b8e05d5c752df852 drm/rockchip: fix fbdev on non-IOMMU devices
52d7b11b32568e3ddfa13cb6b98dbdf2dcc7eb3c drm/i915: stop abusing swiotlb_max_segment
e7cf4cc23eefb0feb0c01eca8dfed3f0ba4e0398 ublk_drv: return flag of UBLK_F_URING_CMD_COMP_IN_TASK in case of module
528677d3b4af985445bd4ac667485ded1ed11220 block: Fix possible memory leak for rq_wb on add_disk failure
2dc97e15a54b7bdf457848aa8c663c98a24e58a6 blk-mq: Fix kmemleak in blk_mq_init_allocated_queue
55ccedc2271071d78ec6bf449abf3ec5fe3a99d5 ARM: dts: ux500: Add trips to battery thermal zones
501844030ba6ba5d42f68103e1acec401e549eac firmware: arm_scmi: Suppress the driver's bind attributes
db08dbc90dd18d5bdb5aa5bc5a661b9ff9e59ae8 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
6f2238d49af33edf4a3e9e651b01cd5523a23637 firmware: arm_scmi: Fix devres allocation device in virtio transport
61c36dc66e113b09a8d9a4bd17c535aace1bc085 firmware: arm_scmi: Fix deferred_tx_wq release on error paths
3d6e1df42610d7c339d8bed4011311f975b5d019 arm64: dts: juno: Add thermal critical trip points
fe51636fffc8108c7c4da6aa393010e786530ad9 i2c: piix4: Fix adapter not be removed in piix4_remove()
d7efeb93213becae13c6a12e4150ce1e07bd2c49 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
e1aada9b71493b2e11c2a239ece99a97e3f13431 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
68d15d6558a386f46d815a6ac39edecad713a1bf fscrypt: stop using keyrings subsystem for fscrypt_master_key
0b1747653b102c555bac745ebe5ca86cdd20e43f fscrypt: fix keyring memory leak on mount failure
3dc2f645655a059c20bb00e8ba78123d653b4ec6 clk: renesas: r8a779g0: Add SASYNCPER clocks
22cb13111ac6ae7fdf1e9244e7b84fa859835bc2 btrfs: fix lost file sync on direct IO write with nowait and dsync iocb
52b2b65c9eb56fd829dda323786db828627ff7e6 btrfs: fix tree mod log mishandling of reallocated nodes
148d8edcf8e4a1a3faee7b5595cc5201f87654ad btrfs: fix type of parameter generation in btrfs_get_dentry
d8d35457860666058ee21e179a0a08c9044241e3 btrfs: don't use btrfs_chunk::sub_stripes from disk
120f1b481d3b0bceee636769382f92d8a3e501f7 btrfs: fix a memory allocation failure test in btrfs_submit_direct
f1ad8f211c67961a00fb3a24c7d305d76d2b16c0 ACPI: NUMA: Add CXL CFMWS 'nodes' to the possible nodes set
f43b6bfdbab78606735ba81185cf0602b81e40b6 cxl/pmem: Fix cxl_pmem_region and cxl_memdev leak
c6813b5610ac53af73edd87a660d23a0511faa47 cxl/region: Fix decoder allocation crash
12316b9f7c18138ae656050cfd716728e27b7e2f cxl/region: Fix region HPA ordering validation
45d9fb4b758b9d602ee7776eb6754b0349946aad cxl/region: Fix cxl_region leak, cleanup targets at region delete
64916bea27a150da719c1c58b99c4cf2073660e4 cxl/region: Fix 'distance' calculation with passthrough ports
cc1b9961a0ceb70f6ca4e2f4b8bb71c87c7a495c ftrace: Fix use-after-free for dynamic ftrace_ops
5836e49b1ceff3c7a1603f95d9a38b6af1b6e752 tracing/fprobe: Fix to check whether fprobe is registered correctly
5c0e2da85422f22b146e42d864198df3c219c95b fprobe: Check rethook_alloc() return in rethook initialization
71aeb8d01a8c7ab5cf7da3f81b35206f56ce6bca tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
a1ddacedaeab68fb8c1179fabca816847b83d8d9 kprobe: reverse kp->flags when arm_kprobe failed
49ca992f6e50d0f46ec9608f44e011cf3121f389 ring-buffer: Check for NULL cpu_buffer in ring_buffer_wake_waiters()
91e72fe1959cff607bf1b1a3102b3c394169aff4 tools/nolibc/string: Fix memcmp() implementation
a75c9fc5e561e9e9cf183a88a223b40fcc72da26 tracing/histogram: Update document for KEYS_MAX size
7480aeff0093d8c54377553ec6b31110bea37b4d capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
eeba448c9c7ffd534a684befacb84fd458b52ead fuse: add file_modified() to fallocate
b160dbd123647c45734e0a26b9a2547d83614eb2 fuse: fix readdir cache race
7792874095fad720698640750d2081728b3a683b selftests/landlock: Build without static libraries
ac35d1449a26af62b062395a5c02224bafaf07b1 efi: random: reduce seed size to 32 bytes
305913e2134642703bb823707f042441d76ef73b efi: random: Use 'ACPI reclaim' memory for random seed
3c8f47d42e3dff6c80c15a67ec17495da58c9a86 efi: efivars: Fix variable writes with unsupported query_variable_store()
fa8701aa70b14f6f47d635f44b7e627870069eac net/ulp: remove SOCK_SUPPORT_ZC from tls sockets
db66629d43b2d12cb43b004a4ca6be1d03228e97 arm64: entry: avoid kprobe recursion
19d5c59177ba3485ca8112071c6a4279bce85ce9 ARM: dts: imx6dl-yapp4: Do not allow PM to switch PU regulator off on Q/QP
c8389d42e62b68896df59dab3780aed247081942 perf/x86/intel: Fix pebs event constraints for ICL
59d0d404a87220bc03132a3ab9cea7f5d81c405a perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
df5acdb667e78dae04986cc85ae90153c1f442cf perf/x86/intel: Fix pebs event constraints for SPR
5aa83e4d56c5398e2c8d92f2fb7bed90d66e5caf net: remove SOCK_SUPPORT_ZC from sockmap
cb525522fccc24baf0ca8181d54f2dd7b631bdc7 net: also flag accepted sockets supporting msghdr originated zerocopy
a002d68abaa5cb7ad6da810033efffcc105f7fbd parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
f99241f3777cdea93ae0b98627bb6c5988cb6d9b parisc: Export iosapic_serial_irq() symbol for serial port driver
ae42be8c487a372fefef3ea58f7df8d9b016f548 parisc: Avoid printing the hardware path twice
89bee03d2fb8c54119b38ac6c24e7d60fae036b6 ext4: fix warning in 'ext4_da_release_space'
ce1ee2c8827fb6493e91acbd50f664cf2a972c3d ext4: fix BUG_ON() when directory entry has invalid rec_len
2f8d9b94176d48d733a461e13bb4f6589653ba05 ext4: update the backup superblock's at the end of the online resize
bc2f9bf9b51f6637dfadc9dfe4fc1febacae9d71 x86/tdx: Prepare for using "INFO" call for a second purpose
895c168c8f78079f21ad50fead7593ffa352f795 x86/tdx: Panic on bad configs that #VE on "private" memory access
4c507ca2800294343e6a082dc8b085b0077ba5c6 x86/syscall: Include asm/ptrace.h in syscall_wrapper header
546e0f536d23caff8ab1e79c2f13b06c45ee05cf KVM: x86: Mask off reserved bits in CPUID.80000006H
d699256b43bec6b903e946d1af50b4a3d0ce7550 KVM: x86: Mask off reserved bits in CPUID.8000001AH
dda194b40861a7185428471a56e6a77a64c275d2 KVM: x86: Mask off reserved bits in CPUID.80000008H
16f47e8ce8fa749545fc133461d227a345f7e6a1 KVM: x86: Mask off reserved bits in CPUID.80000001H
fc2c6ca59e452f8a3260f914d3e5446cd8eb2868 KVM: x86: Mask off reserved bits in CPUID.8000001FH
9c031e1fd452d26a9cd603df9c88df64093aa9cb KVM: VMX: Advertise PMU LBRs if and only if perf supports LBRs
b3070d3b75451ab836bf45573206cb7d4eab9f2a KVM: VMX: Fold vmx_supported_debugctl() into vcpu_supported_debugctl()
5f7cff22d0c9402c01bb9e65caa00d250ff05211 KVM: VMX: Ignore guest CPUID for host userspace writes to DEBUGCTL
da0903388740d9dc6f0a58bf057019fa852a47ec KVM: VMX: fully disable SGX if SECONDARY_EXEC_ENCLS_EXITING unavailable
61242001d6c9c253df7645dab090842d8da08764 KVM: Initialize gfn_to_pfn_cache locks in dedicated helper
bfa9672f8fc9eb118124bab61899d2dd497f95ba KVM: Reject attempts to consume or refresh inactive gfn_to_pfn_cache
fec77482d28436932e7beeb6706ab0ab79d63a55 KVM: arm64: Fix bad dereference on MTE-enabled systems
192b07253ddc71317df0a7882311e0a76572790d KVM: arm64: Fix SMPRI_EL1/TPIDR2_EL0 trapping on VHE
a7ebfbea0f52550d7cdf12c38f3f5eaa7b2b6494 KVM: x86: smm: number of GPRs in the SMRAM image depends on the image format
067e674d2261d34e5579c59b1caf09c8ab3a44c4 KVM: x86: emulator: em_sysexit should update ctxt->mode
9eb0ab82b8ab45bee099b3fb4a20ab1ffd2c2988 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
191768caed925f73af078da9b90d54527fdecc00 KVM: x86: emulator: update the emulation mode after rsm
5711b73a8d0b2a25262cac0fcf2228b4d4ffa4b3 KVM: x86: emulator: update the emulation mode after CR0 write
96f8666c737b3346b40d12b8679bdee69b19f4c4 ext4,f2fs: fix readahead of verity data
096df608940dfcb13721ad3cf0ded2669b647623 cifs: fix regression in very old smb1 mounts
3815f86b166fda5ea388bfc0f4cd059fe9225b6f drm/rockchip: dsi: Clean up 'usage_mode' when failing to attach
20150ef6f65ab951e50fc93ea909a36737bc482a drm/rockchip: dsi: Force synchronous probe
61c151a19e894106509ec0aa7fe10bd0b95eef92 drm/amdgpu: disable GFXOFF during compute for GFX11
d3723a5245e3c6d2d8075363e216e4120b1e0d1a drm/amd/display: Update latencies on DCN321
320b3dd9bbe6bce2a3c15a1fa0656b7c4541a2d7 drm/amd/display: Update DSC capabilitie for DCN314
b13ae925edebab8999626a4f33f99d8ac4f061f1 drm/i915/sdvo: Filter out invalid outputs more sensibly
1716f70a79965d9c96f328adba07536166c961b0 drm/i915/sdvo: Setup DDC fully before output init
631f73deedeb0fbc92ca5037d5a71c9fcae7974d wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
e60276b8c11ab4a8be23807bc67b048cfb937dfa Linux 6.0.8
fc3fc38f3e000f707ac6d96d678c33581cfe3e0f thunderbolt: Add DP OUT resource when DP tunnel is discovered

--===============5088748903767261579==--
