Content-Type: multipart/mixed; boundary="===============0736121327481830730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/openEuler-kernel
Date: Mon, 24 Jul 2023 08:19:10 -0000
Message-Id: <169018675084.15196.5862797904008889500@gitolite.kernel.org>

--===============0736121327481830730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/openEuler-kernel
user: colyli
changes:
  - ref: refs/heads/OLK-5.10
    old: 7ac36644af87f0bf4c7ce18d162559d97602bd17
    new: f8c447a55314178f8da673fa7dd6cc48ec5fd649
    log: revlist-7ac36644af87-f8c447a55314.txt

--===============0736121327481830730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac36644af87-f8c447a55314.txt

d634f94d18f323f3e037d1094b70ba9db3196140 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
6b918c6f4d20f5e6f0e82983bf52708ee24c67fa mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
52e5df72c58e1c804c57cbcdfe37dc9c0a4f846d mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
831bd34c7f43971f201e39ab0b369d9e2a199c03 mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
27a782f719fdab073c5b0e19764fad1f93cddd00 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
bf5c272663e6cf392f4321dcb2aa5c413ad7cdf9 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
cb49a6277da792e32950cf7ffe24ea2e504fe0a9 mm/mempolicy: use policy_node helper with MPOL_PREFERRED_MANY
3b3547172fa3f32d55dce76932e91458604713a2 mm/mempolicy: add set_mempolicy_home_node syscall
1e3451e075c8d91e3be398e395b9cfc9cf487d6d mm/mempolicy: wire up syscall set_mempolicy_home_node
94e5cb7eda65f27b7373994b353fef191d6afcf5 mm/hugetlb: add dedicated func to get 'allowed' nodemask for current process
7d438edbee57589fb4237053afe3eb48a31173fb tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
334e66dad3847e59f97785b86615c1defabdfcd0 mm/mempolicy: fix memory leak in set_mempolicy_home_node system call
160c26bcd3bd210068ef07868573d56527fd0e13 mm: Use wrapper to fix KABI broken in struct mempolicy
b1b66a0b3df5113e0d7ddc1a4fa5e72bd79f3a32 serial: 8250: Let drivers request full 16550A feature probing
97e5a744a0f3d7a23415b34eb873996e187aff93 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
63a8a23494932040f1b89809d1aaf399c063bd0a KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
ad9e97af029746cda0163d095f5b402a8488a91b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
fff0a58b7cf53512b2a12b6476a42eb0ae2bfb4b KVM: x86: Trace re-injected exceptions
dfdc32ea803f3e476a08346ed5ea1d6588c61bed KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e6bbde6c3a2657e8ca8485eaefc3acf29f71d006 x86/topology: Set cpu_die_id only if DIE_TYPE found
c73302dc5ac29c26cbb691770f8dcbf46891a88a x86/topology: Fix multiple packages shown on a single-package system
d065f1f29ddb77d99f2456c711c7d7a7d5c64456 x86/topology: Fix duplicated core ID within a package
9c3c43a4c26973235923585ceac8c0d6996059a1 KVM: x86: Protect the unused bits in MSR exiting flags
418a18352dceafab73b0267abda1bfd202e922a0 KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
28455b50c8966aa4fff3d7e5dce0b825b3a7e3f5 KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
8fe6b49f57f8e0ccc7d87becbef8a00dc0abfeda RDMA/cma: Use output interface for net_dev check
3221e76ade686b4bec1aa0d74d4c59a7f7739229 IB/hfi1: Correctly move list in sc_disable()
46cced29970d8e78403e0bc4350269b0417ff3ca NFSv4: Fix a potential state reclaim deadlock
0bcc4518181e42358ce8c07ff404bf23da94fbd7 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
1ada9f20f75bf2f614e61375561e332135a69f45 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
2142376ef5405cf298891bacce57f2de71daf776 nfs4: Fix kmemleak when allocate slot failed
eb8d4f0a19e511cda3ca85b78c46fd6c999ece21 net: dsa: Fix possible memory leaks in dsa_loop_init()
da0b4c83908ff88439a91e8ab60efbf2590ca81a RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
7cb57c6b224966a8d0b675af669243709c1ef127 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
54d4d9ee96f23c7edbdc9d59e411a37663e6ff41 nfc: fdp: drop ftrace-like debugging messages
e8e9159385003be7f08fb4ed73f08931ab1ccccd nfc: fdp: Fix potential memory leak in fdp_nci_send()
129571cf7471ac9b01a35e9cbfc08b7bf77d569a NFC: nxp-nci: remove unnecessary labels
e4732a32a90690a3b422f0500ab134da562e0d1a nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
53b1582170810b0c19e9aa98676b8d951bec902b nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
dcab596fbeb5f779413587dc59c64a622986de09 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
a989dc3bd05eb38212619cfa23b4cf8859ec4d8b net: fec: fix improper use of NETDEV_TX_BUSY
5c9f988475576a815c7f13da6b1095a08080afbb ata: pata_legacy: fix pdc20230_set_piomode()
f01d28063f907874f01ea67de6fa4e8fe7395ca2 net: sched: Fix use after free in red_enqueue()
81a96034f152a30385d984a8f8074af5d3ab9760 netfilter: nf_tables: release flow rule object from commit path
09de61db0f000d0112bc310969db2969f38d1852 ipvs: use explicitly signed chars
9b490ca25a25fb0a06afce3f115b22083e45e40f ipvs: fix WARNING in __ip_vs_cleanup_batch()
45ead970c4848cddb5f6fb98772d9da3930b315b ipvs: fix WARNING in ip_vs_app_net_cleanup()
af6f9db771eaba3218315c3430eee6aba0bd51a2 rose: Fix NULL pointer dereference in rose_send_frame()
b7923b713136672a9a6b1c65253f2b64874ba173 mISDN: fix possible memory leak in mISDN_register_device()
379dff999984e18e41ecb1f34566a7b106700e98 isdn: mISDN: netjet: fix wrong check of device registration
ecfdad24f993b704d11fe45bbc929366ec6cca4a btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
86a3176f662ff466a4f895108a63b5c12d746aab btrfs: fix inode list leak during backref walking at find_parent_nodes()
1b72052dc10fcff7363f32d926acc9f6dbb1ca66 btrfs: fix ulist leaks in error paths of qgroup self tests
8d275561c55a2a87d0d4ab936b843e0c5ab2bb9a net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1821485bc676f7bbac48e25ed5dd90f9e916f2d6 net, neigh: Fix null-ptr-deref in neigh_table_clear()
c819ec462d8c41494eedaf5f773eeba8d475b9b9 ipv6: fix WARNING in ip6_route_net_exit_late()
05ea26f91cca97bc3e72790d2bbfbf1cdbdbd0df drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
87bba46e5eaad2f3de5bbcb3f69c319434f058fd drm/msm/hdmi: fix IRQ lifetime
784d393a2838b78b6e32aaa1e126d0e94a7a8f2a mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
a6b7bf76acd2f9e5a3cc24be57ca1c88f6bde03e mmc: sdhci-pci: Avoid comma separated statements
df29bf0ee7d596a1a0179302176ebf6473a81af9 mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
927e02d19709df979bdc2889cc146bec0205a197 video/fbdev/stifb: Implement the stifb_fillrect() function
45e3e0d6b2d1e6671efac7facf82a14f03ae14b4 fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
abcce7a37919b626aca8ad79e73844e6bed1ab50 mtd: parsers: bcm47xxpart: print correct offset on read error
96dba683b38148b884e798d47b1ade083762c12b mtd: parsers: bcm47xxpart: Fix halfblock reads
b175a4366d5b34c371ee05910b17b40b74b2ce2b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
53572566f33db83ed70ad044dcb81a237b583543 s390/boot: add secure boot trailer
ed96531aee5b59a6da7aefd7956e9a467f69974e media: rkisp1: Initialize color space on resizer sink and source pads
c5e29aa7419b9c4c37b61415ac3314aad2f31673 media: rkisp1: Zero v4l2_subdev_format fields in when validating links
b4767d99c8f8b73360fb09e0c78ef7c5c1e4ee01 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
e699865b0a5b582321c7b0d4530d3cda1fec7b25 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
a5cbd227d88f56410ff733024e0e3d72db2c5864 media: dvb-frontends/drxk: initialize err to 0
59dd92eb30ff4b967cac063b58dc51e513784e9b media: meson: vdec: fix possible refcount leak in vdec_probe()
b42daf3fb739508c35514a34721faa8c39df50e6 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ddb3b5138929ad0240910ba71e7c22d9c3954982 scsi: core: Restrict legal sdev_state transitions via sysfs
210c71572b130e3a55e979915e9ae1185d102059 HID: saitek: add madcatz variant of MMO7 mouse device ID
7a596e1258753f802e80c2912d7ad1d9a011e21a drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
d49308d2714ceed737010d0ec89072afeb2fad63 i2c: xiic: Add platform module alias
ba89cbb88f74763411a9652e69fbf2ade12defd8 efi/tpm: Pass correct address to memblock_reserve
89cb436f6a3b87bfd25a4dc61d6e15c4d766cb06 ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
9d6a09edb3b45601539a5a47557b1a0b4b0eb36c firmware: arm_scmi: Suppress the driver's bind attributes
741f4c7be796a83441628f249bc17ffa61e41b71 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
98f27aabb0b459a35fb2f9f938a6f372b8505fd8 arm64: dts: juno: Add thermal critical trip points
0bd9e6f68e37edfb7972e0c68896ef20d9b40ec7 i2c: piix4: Fix adapter not be removed in piix4_remove()
b8b9993d5fc362f9ed2355aac688db5687d1071f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
587e41f7c330f078a844ea85b27e5cf629230a5e ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
55c2e50d1914eceee7808be075555528c22f7f97 fscrypt: simplify master key locking
da5378a0c02083afa7f9ad39707b691a4ee25455 fscrypt: stop using keyrings subsystem for fscrypt_master_key
e445564ef7520f65858c50103dfdc77fab623925 fscrypt: fix keyring memory leak on mount failure
e7d7d8a2ef1f197be3cbd0579c50f612be3adcba mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
0a4812a67d694c442c8e7b8e3052bf31662b3439 coresight: cti: Fix hang in cti_disable_hw()
f3e02ce6e632c6e3eef69ae2069c9237e9152e04 btrfs: fix type of parameter generation in btrfs_get_dentry
3845bad99339b566967e87e161a1bfb0f0f813a0 tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
e827720823297994f1860849bf8477c23f6de8cd kprobe: reverse kp->flags when arm_kprobe failed
9e763097810004940858453f126c3a03c69ca76e tools/nolibc/string: Fix memcmp() implementation
07cc736dee2defd13ec4546747653f7791ea2fa2 tracing/histogram: Update document for KEYS_MAX size
6a9c2673347dac026fa9c5d199bc32df362156de capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
5b8dab0c9fb7a577da34f3267246282ca5870ac0 fuse: add file_modified() to fallocate
ac47961ea4348fc9a570779fcd81743445309c9c efi: random: reduce seed size to 32 bytes
d20d3367a2ec856b603d686d9e8392e7d27a7fe9 efi: random: Use 'ACPI reclaim' memory for random seed
6a9a09a57d930048dbd5066da5983d20cc7b1dae perf/x86/intel: Fix pebs event constraints for ICL
af05d8ef0e1b8f81240a025696790f6ebad1f132 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
8af44cc93637f797b16ef1232ee8a5600365ffb6 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
382cc18630d8f53fe54a71d628ab95563debb77a parisc: Export iosapic_serial_irq() symbol for serial port driver
e0f691def888bf3d45643d1d755b305c5f846089 parisc: Avoid printing the hardware path twice
2713c2a9645846e8dd6f0cea9fce1e70b308858b ext4: fix warning in 'ext4_da_release_space'
f1676fad41ee82d43020c51a5130b16557d22b2b ext4: fix BUG_ON() when directory entry has invalid rec_len
4a3cecf644b5f603a0ed41a125d418bc8e9068e5 KVM: x86: Mask off reserved bits in CPUID.80000006H
f7e9643bde137cf77d688533249ce9c9274c8196 KVM: x86: Mask off reserved bits in CPUID.8000001AH
c5b7da51384057cc17b3a3de446e596d10482122 KVM: x86: Mask off reserved bits in CPUID.80000008H
d6c7c2471e594133bd886a975d81b0e2f2ce1838 KVM: x86: Mask off reserved bits in CPUID.80000001H
78979ae9ee001db865db83a1f6abbac5ea31a314 KVM: x86: emulator: em_sysexit should update ctxt->mode
53b7bf025e054b9159fd2e2e7e466fcf929b6862 KVM: x86: emulator: introduce emulator_recalc_and_set_mode
132efd7dc7bcb393a913caef41d99aa735e7f28b KVM: x86: emulator: update the emulation mode after CR0 write
f46e9abe56562a2b8ad5aaff83022d8b156a92cd ext4,f2fs: fix readahead of verity data
8413cba3fa0107b09c8976172b9a0f9cf71ae234 drm/rockchip: dsi: Force synchronous probe
cb9a35096188554b53c53970cbfdb64b19acc578 drm/i915/sdvo: Filter out invalid outputs more sensibly
5571ffb45ff3234059833d9a9009d94b0cf51e68 drm/i915/sdvo: Setup DDC fully before output init
1f3f08b980af39f96ce8f9a29e11a215ee2b51a5 ipc: remove memcg accounting for sops objects in do_semtimedop()
786cb1d0fcf7eafc7861ee95ab0690befd5f4855 drm/qxl: Fix missing free_irq
f29e0e1c70832b9f7471ba972aa41465a0c38a5f arm64: entry: fix ABBA deadlock when el1_dbg preempts rq->lock context
6b2322dbd44d1e023b3f0743d65f4a9dcf5a64f6 relayfs: fix out-of-bounds access in relay_file_read
d522f7afbaf9e56e5c8825b51b0a214f886fe8e2 RDMA/hns: Fix CQ and QP cache affinity
e70b561e8d9d27fa16866f5ca75f4954ba24ab20 mm: mem_reliable: Fix reliable page counter mismatch problem
a687d7a000efed25b0a5ca20c5710c3ecf768a44 mm: mem_reliable: Update reliable page counter to zero if underflows
2bbd51a7ebc6c53770673e1fb395d09628078f26 efi: Disable mirror feature during crashkernel
6b455c10a0a6e84111b6bbf1c9c38a36337e2aea efi: Fix UAF for arm64 when enable efi_fake_mem
13ecd6fc7492b15a3e05c5b8094414180712d01e config: Disable EFI_FAKE_MEMMAP support for arm64 by default
172eebf4945ea8300599ef9432d931c25dab5941 block: don't set GD_NEED_PART_SCAN if scan partition failed
449aec051713d5304c2e524e0f62ca32c354a0a6 sched/rt: Fix possible warn when push_rt_task
9b7206bcc7c62d32777496e0f7554721dedca32e mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
df1542ddcdaeaf49815717f02398f22c965c46d6 media: rkvdec: fix use after free bug in rkvdec_remove
0227a749c263db30ef5d49fc009a5161ae70cfab iommu/iova: increase the iova_rcache depot max size to 128
aacf4228d9d7bed8e87b28fb267d48caf4f8a157 !1221  media: rkvdec: fix use after free bug in rkvdec_remove
b60bbfca3964246f86d3bcd746c38d1f3f192d92 x86/fpu: KABI_BROKEN_REMOVE "union fpregs_state state" from struct fpu
789303aecf2706a65ea5eaa68ae6f5a8cb9b7816 mm: vmpressure: don't count proactive reclaim in vmpressure
0f6acee1a5f4a83c4366e192b21fda8929edd268 memcg: add page type to memory.reclaim interface
eefe54b2519d5ff431ffb8eecd1e49f17882bbd2 memcg: introduce memcg swap qos feature
9bbb63c8f043229d5e6866e3f7cac1e4ee242e97 memcg: introduce per-memcg swapin interface
5361bef36768820fb029e081a669749b8001769e memcg: add restrict to swap to cgroup1
682fc25deeedf327e906175bfd234162228124b1 mm/swapfile: introduce per-memcg swapfile control
8e41c366cd1f7ee324e3a6690804dd7d68d6b161 mm: swap_slots: add per-type slot cache
2b97c78c2ba64af26f3777fa7b162423f154bb4e config: enable memcg swap qos for x86_64 and arm64 by default
8bc2955c32a93cd81c16bd4cdf89ec42481c5e0f !1227  x86/fpu: KABI_BROKEN_REMOVE "union fpregs_state state" from struct fpu
7602779e1de9b7563a2975939ee728040ec45dc9 !1228  Per-memcg swap control
ea3ee0dfd8d5dcab9da55d5f73abae8f698cea43 !1194  fix memleak with efi_fake_mem
a3906c82577092456cf1a7f1c6a460e60a33720c !1191  fix memory reliable related issues
50281a298b14ca4432ecca2034a38ad6ad195fb8 !1220  mm/memory_hotplug: extend offline_and_remove_memory() to handle more than one memory block
e0fe6bd3d1348f23bfbd28d59b8be49da1b1d340 !1181  relayfs: fix out-of-bounds access in relay_file_read
9d6f05f7b99dd16a0188aab2b7970473ba4c7252 !1223  iommu/iova: increase the iova_rcache depot max size to 128
ccd1c07f6d9b662657d044e4525a1964ec5afb4e arm64: kernel: disable CNP on LINXICORE9100
5a1d2ec2b1b0cbc0bd872e4eac5d051f59fa072a !1217  sched/rt: Fix possible warn when push_rt_task
2e35014f6efb582604584d22120419ff262fcfcd hugetlb: fix wrong use of nr_online_nodes
3aa26c258d77a704651f1215fe7698f0aa2cf750 hugetlb: fix hugepages_setup when deal with pernode
4aae622567b20add9a88c340ffde6ac835284853 mm/hugetlb_vmemmap: remap head page to newly allocated page
beefe46c3affd47af6d47cbb5686c98c24948219 HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c3fc37ec9a20df0c2381c0699c2df0375d9ff148 !1242  arm64: kernel: disable CNP on LINXICORE9100
6eb8fb4abd9574121c5ef00190d8d08ee5e38146 !1245  hugetlb: Fix some incorrect behavior
543ee9f869f55b55f84d286f1581e8685f861e89 !1246  mm/hugetlb_vmemmap: remap head page to newly allocated page
d046e6f3f980d682b5897e689a3ed12a0fd4fed2 media: saa7134: fix use after free bug in saa7134_finidev due to race condition
140fce8fe4d930c00ec4fc592a95cad7f7ede56a ksmbd: fix memleak in session setup
c7e1359042a313cc70b8d4f5d04e3d3c2bf134e0 ksmbd: fix NULL pointer dereference in smb2_get_info_filesystem()
1a32e08f58c0eabce7c3613562bf32319ce0e82b !1247  HID: intel_ish-hid: Add check for ishtp_dma_tx_map
c6acce6af8e3a3e27aacd9135b2f1a169ac7d461 usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
72096ab0fb318101517be882de1bde97b5d3fe04 drm/msm/dpu: Add check for pstates
2a8888185a0f50e832b9886e75867deec2719472 !637 Introduce new memory policy for OLK-5.10
97c91c7ea90ccb0bfd06f7df60477f84fb2e26c1 !1261  usb: gadget: udc: renesas_usb3: Fix use after free bug in renesas_usb3_remove due to race condition
9c710ba5c93621cbd8b37fa5e0b65af71fddd2b5 !1127 [sync] PR-1077:  drm/qxl: Fix missing free_irq
07d55dcaf1fc8d178b9097b9133216c50992489f !1262  drm/msm/dpu: Add check for pstates
13d304e4bdde18447156655ac31dfb1d4b5adfc9 !1132  arm64: entry: fix ABBA deadlock when el1_dbg preempts rq->lock context
c008597cf5be329e6d7af836edca6067abcb9d37 media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
dba19fb8c8265bd66b689403c62ba87e74382425 xfs: fix mounting failed caused by sequencing problem in the log records
9bd2b3bd21a16e64b2b72b63dc1b46f8086e8b95 xfs: factor out xfs_defer_pending_abort
c1b08a41cc95f0e1ce85208e4475e4330fedbc29 xfs: don't leak intent item when recovery intents fail
28ce0ae29341ecf3cce42b33cc7ef23bc88a3655 xfs: fix warning in xfs_vm_writepages()
42297cd9c109689639913610561fa39e3e5fff85 xfs: factor out xfs_destroy_perag()
670cd2c87c82decc15711c36d39c5bf21783c550 xfs: don't leak perag when growfs fails
f2096cec11eebabbd0e8b11ead0680fa3bea05bb xfs: set XFS_FEAT_NLINK correctly
aebc38d302c656236db5a2b195307fb55c131c94 xfs: fix uninitialized variable access
82c66282b09a97e54251d33cd0e1c45e6f439d7f !1253  media: saa7134: fix use after free bug in saa7134_finidev due to race condition
446b1c7a14638841cf13ad2bd25af62e87907873 cgroup: always put cset in cgroup_css_set_put_fork
a7d0cd4568a1f7a7bc1ca49179ef6fc911cd10c0 media: dm1105: Fix use after free bug in dm1105_remove due to race condition
d2cdad29e00e63ab3a32f5f0d90acc757ff5653a nbd: fold nbd config initialization into nbd_alloc_config()
db092a15f791e651412229642b01f4ba400aea52 nbd: factor out a helper to get nbd_config without holding 'config_lock'
0abd5a5d8d1d528f42fb8e4d7ce74a2ba0105834 nbd: fix null-ptr-dereference while accessing 'nbd->config'
e980e714f7f011ef52af93824bc8d7fdc8ae6e6b ext4: turning quotas off if mount failed after enable quotas
2572b83cb298adb9d114bbbdd433e48b638d64f5 ipvlan:Fix out-of-bounds caused by unclear skb->cb
23b7b357be6f13547314d026261c2e988c2f9280 dm stats: check for and propagate alloc_percpu failure
52ad37a2a81da08a5eaf4a1759c1d84fe7a8cdda blk-wbt: make enable_state more accurate
18e4452980ffa26168e7fda3c144c2101900837d blk-wbt: don't show valid wbt_lat_usec in sysfs while wbt is disabled
37003133dbaa71f7442a70028add4ae4a04e228e hwtracing: hisi_ptt: Factor out filter allocation and release operation
bfc23cc931d1fc774f93e35253f7292fc6dd4557 hwtracing: hisi_ptt: Add support for dynamically updating the filter list
049a2cb0e50cc21d168a46613b2cb75036722c8b hwtracing: hisi_ptt: Export available filters through sysfs
7648f6278db1ec41659a3b780b53d3c621f1fe64 hwtracing: hisi_ptt: Advertise PERF_PMU_CAP_NO_EXCLUDE for PTT PMU
e4802f12cba8b1e76849c7c73eecb8632e3b6877 hwtracing: hisi_ptt: Fix potential sleep in atomic context
9492f1777eea0b4eac70bb7d87f091e35a4bf2f8 hwtracing: hisi_ptt: Add dummy callback pmu::read()
0c8156204b729add5742ec98b2ae75b836209347 hwtracing: hisi_ptt: Keep to advertise PERF_PMU_CAP_EXCLUSIVE
b86a67670a8c3e5ce85237807f21490eba495b6b iommu/iova: move IOVA_MAX_GLOBAL_MAGS outside of IOMMU_SUPPORT
61958ba53be7ff4a5e629ae61524da4f94b96faa !1270  media: dvb-core: Fix kernel WARNING for blocking operation in wait_event*()
0011ada0108b76f422e43247da3c7fae869b4401 !1283  media: dm1105: Fix use after free bug in dm1105_remove due to race condition
6b915ed3e2d7bcd74b00d51023aaecc576e508bb !1297  iommu/iova: move IOVA_MAX_GLOBAL_MAGS outside of IOMMU_SUPPORT
fc143182238eead5bc43f05bfe03fa1652ef9176 !1280 cgroup: always put cset in cgroup_css_set_put_fork
0a3781ae3f8c99a1679f8b57ccc75c97d21cfe3e quota: factor out dquot_write_dquot()
329a1eb46d6354ea1f23ab7fdfac67906392b79c quota: rename dquot_active() to inode_quota_active()
3fb7aa3afcb1f588a8313bc2d2150e1d3083ec8f quota: add new helper dquot_active()
d82ddaabb94934a82b5e097b794c3cc219e09331 quota: fix dqput() to follow the guarantees dquot_srcu should provide
a13fcef3694259c0cb4c2a3bc60b5661553d9a5f quota: simplify drop_dquot_ref()
07a8109dd3696b6f16f4f4a946114961dc48bb22 ext4: Stop trying writing pages if no free blocks generated
ece86c7b5ba66662d56a956264f337ba78383cb2 !1285  nbd: fix null-ptr-dereference while accessing 'nbd->config'
43a7aef4492c15b255eba9e8698c1abc4356f69a io_uring: hold uring mutex around poll removal
17a1a0c99eccf3dea52fcadabacdf7cfc2caa8fd jbd2: remove journal_clean_one_cp_list()
782635a8f251fd2a6ee066072c8ff9c296b3e74d jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
80079353757dc1c83e3f3835defcd6e828ab2573 jbd2: fix a race when checking checkpoint buffer busy
b177d4d4d19b382940dd28697d1578133dffe4fb jbd2: remove __journal_try_to_free_buffer()
30b833d5a7b1818662398686e866687c91aa3b19 jbd2: fix checkpoint cleanup performance regression
e608c314cb5bcb0dc3cca2bc3b16eee0e8d65ddc net: hns3: refine the tcam key convert handle
99dc18e8f9db529c90290b6c2ce07ed005d9b3cd net: hns3: clear hns unused parameter alarm
c396f647df649b390bb7f7a1c19f48f2eec43f71 cppc_acpi: add acpi_cpc_valid for determining _CPC is valid
f1ef70c582c1325042f536a288a929d05e5478ca ACPI: CPPC: Check present CPUs for determining _CPC is valid
3d44e8c0e59ad2f6e458f2aae27bf3ae37098964 arch_topology: obtain cpu capacity using information from CPPC
728487c1ef2742e225a3f97bfe6f794134a5a71b arm64, topology: enable use of init_cpu_capacity_cppc()
e21b4c62214dcc0875b4a88be8115d2708c150f8 !1296 Complementing PTT functions to the OLK-5.10
2d388405bac1752fdc427d358a03705246ac83ee !1314  ext4: Stop trying writing pages if no free blocks generated
1434918cdfa6e0abce8ec56b997c9140a559fd3e !1325  jbd2: fix several checkpoint
49be8545020a1f7efbc91d3d689076679570f6b6 bpf: Fix incorrect verifier pruning due to missing register precision taints
2a47a6f0d238b8ba16f9b2a23293bc553a337be7 !1326 [OLK-5.10] net: hns3: backport the clean up refine the tcam key convert handle and clear hns3 unused parameter alarm
59a76e928d97656ed1868e6e062d1a65a3c47bf5 !1335  bpf: Fix incorrect verifier pruning due to missing register precision taints
6a69749f789aad045a857c83fd2b750545d754dd !1294  dm stats: check for and propagate alloc_percpu failure
ea496bf91d5e9f40232d01783848ee003d2856be !1295  blk-wbt: don't show valid wbt_lat_usec in
d98de1d6ca15a38ff724d1e98a5f04bf9da7a33d !1286  ext4: turning quotas off if mount failed after enable quotas
32613ac53f7f359fd00090f9485ebc036bb62f36 !1272  xfs: fix some problems recently
bc4c0996c59752ff9747204836e0be289ddf1ea0 Revert "dm: make sure dm_table is binded before queue request"
e50475d3ba17d941f9692bdab477c3cacc0f42f5 dm: requeue IO if mapping table not yet available
14dd9b4da76fc3a61867f4ffcf31642333a27f3b dm: don't lock fs when the map is NULL in process of resume
0ba9dcd9fae43a2538d056e2571f693119a4016a dm: don't lock fs when the map is NULL during suspend or resume
65263daeb164672e35ec62dfea8c87d3f86d07c2 arm64, topology: add arch_init_invariance_cppc to use information from CPPC
26d0b2da7317a99209ffc6a696af9451a65806ec dm thin metadata: check fail_io before using data_sm
6283fa7ef3cc13f5c7ebf05b198fd2df7e9f2227 dm thin: fix deadlock when swapping to thin device
3c594ca706124bf7df40667e528c5c17a399d835 ubifs: Free memory for tmpfile name
6bc632305fd5933328a322712dce90754cdf4df1 ubifs: Fix memory leak in do_rename
400e6ebfdcb72079e91fbd2d8204106b5ddcccfa ubi: Fix return value overwrite issue in try_write_vid_and_data()
f2b0b6a6562c2d6043808abe4d142ccf075ff3e9 bpf, sockops: Enhance the return capability of sockops
905e7debc2732c158b31ff064af16118312f197d etmem: fix the div 0 problem in swapcache reclaim process
bfab7acc274c6042e6129e7c4c4f43ad611cb825 SUNRPC: Ensure that the gssproxy client can start in a connected state
44083b0c8d0b19f5874f69e8e1aab5c41b7fc5b1 Remove DECnet support from kernel
0fc61ff0badd7f86a04a3c4264c0e13c017a6772 !1354  ubi: Fix return value overwrite issue in try_write_vid_and_data()
86ef346bec5a81e610f1336caa8bee56b0ed63f1 !1353  ubifs mainline bugfix patch backport
a67d542986a13ebd6d550d4d35e6f201b22ee284 !1287  ipvlan:Fix out-of-bounds caused by unclear skb->cb
2c2b4b11e7cca194b1b41ef46df9faaa029ab34c !1324  io_uring: hold uring mutex around poll removal
c372a428c213ab26e9d31017b214af5b5eb68e75 !1254  Two CVE fixes of ksmbd
a5924d006c8d1f1c11fe3edd1ae7f7e6dbe49dd2 !1074 arch_topology, ACPI: populate cpu capacity from CPPC
acca64abc90050f8ed9d58a93a73eb95f9a1dd13 !1207  block: don't set GD_NEED_PART_SCAN if scan partition failed
f362b37af420fd36c5db358728e901319273e9fc !1346  dm thin metadata: check fail_io before using data_sm
ca65ef2663348776adac470ae76306d718aff797 !1351  dm thin: fix deadlock when swapping to thin device
7723e91d7037eee7c6998ec1fbe3af954779e953 jbd2: Check 'jh->b_transaction' before remove it from checkpoint
5780d3d51e99f20ed10396cd813feeb6a124898f !1312  quota: fix race condition between dqput() and dquot_mark_dquot_dirty()
07439c16a994119fa30480586260b58557d20988 !1376  jbd2: Check 'jh->b_transaction' before remove it from checkpoint
0aa0ca1156218d72ff3acde59fbff185f7c35dbb !1345  dm: requeue IO if mapping table not yet
cd0c6a734cdf375d203dc5df76ea5f5209709e93 !1355  etmem: fix the div 0 problem in swapcache reclaim process
28eb42133bf9418d7f10e5e592883f505a199ce4 bpf: cpumap: Fix memory leak in cpu_map_update_elem
02d8679287664baffe1b2631289e405b6ca1217b !1399  bpf: cpumap: Fix memory leak in cpu_map_update_elem
0a7be323b04c0a86cc152acb380cb1c6770b2004 !1357  SUNRPC: Ensure that the gssproxy client can start in a connected state
7a4d01c1259126bfe1f0ed48b868b319c3cbf847 Revert "cgroup: Stop task iteration when rebinding subsystem"
d09e69cdcf0a068ceb2e39dfa0c26211b33c1207 cgroup: Do not corrupt task iteration when rebinding subsystem
29094e84d9aad22cdb499d334c0229602661b093 !1408  Replace the hulk patch with the lts patch
9e4dad7967c6a50f7ea70d45b451c6073fff9061 !1359 bpf, sockops: Enhance the return capability of sockops
5f1421641c30564d48bf8dae88048c9afc99b656 Revert "ext4: Stop trying writing pages if no free blocks generated"
4ae7e7037fa5eff9636f2c468312b5e505a57b0e ext4: Add debug message to notify user space is out of free
80e7361ae82b4e199e1fe547c633d9a3f7ea8a0c !1415  Fix generic/299 fail
cfb3aa6f4830bdbf1edd9f7517d58ff2379ed752 loop: loop_set_status_from_info() check before assignment
ba0d52cb83d6ed46c666426b509b641641b46151 netfilter: nf_tables: do not ignore genmask when looking up chain by id
c8ff919f6eddac77090fed5a419121b76296ef8f nbd: Fix debugfs_create_dir error checking
3722873af4356d2ea73faf2d3e66a93344deef15 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
337eb92cdbafcc9ec159404e382d6254672948c2 anolis: bond: broadcast ARP or ND messages to all slaves
cf303cf343ecc9a1542e59b8f924a455dc5a2ae9 !1434 [sync] PR-346: anolis: bond: broadcast ARP or ND messages to all slaves
961759c0c55ab657561904e2c7bddb79e68e71fb !1426  netfilter: nf_tables: do not ignore genmask when looking up chain by id
d9ee2998c0206f8bf5fca93a41d7ef525cc4edb8 !1427  nbd: Fix debugfs_create_dir error checking
a45e538adeaf7d58754d6a9e49a95c2fb236b511 netfilter: nf_tables: incorrect error path handling with NFT_MSG_NEWRULE
04982868dc7752bd35aa05e21a4d7216bac5b9b3 netfilter: nf_tables: fix chain binding transaction logic
af739b3be8b268ab4c0ce626ec948a8b552fa063 netfilter: nf_tables: add NFT_TRANS_PREPARE_ERROR to deal with bound set/chain
dbc47736365771e25f6c831a57d4ff384ba983ef netfilter: nf_tables: unbind non-anonymous set if rule construction fails
e7afe78e6b9722832b26e408530f04c1fdb5f7eb !1425  loop: loop_set_status_from_info() check before assignment
9675e65434768960f46400c8e59af663c3e3d69f !1428  scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
d241d149d16ff3f74f816d7cca323c61cad10d62 netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
b47ba5df1da1103387c9155b4469248c066be794 media: dvb-core: Fix use-after-free due on race condition at dvb_net
ba0f2c9e950666d981798186891188b6abba8e40 !1358  Remove DECnet support from kernel
281860290048e133ea79878bfec676b9816777a7 !1436 Fix CVE-2023-3117
9713e4bd042a33d2bada6500a43f03dbca6bf7f9 !838 Backport 5.10.154 LTS
14ab9dd146efd5759d453813d195b2b79292fd74 !1184 [sync] PR-1182: Fix CQ and QP cache affinity
0dfc3118c0f9094eae18d36c68245cf01d10f987 fuse: fix readdir cache race
f52de635358d8256403f1b5ab9a98553bcedd1e9 hwspinlock: qcom: correct MMIO max register for newer SoCs
c0e7716b5330c93d2af3d9c83d8181697191eef8 phy: stm32: fix an error code in probe
f86f1512ae88001fb111755a84ccf7fad6114006 wifi: cfg80211: silence a sparse RCU warning
5e9e07bfb2d61bbb2948f3ff9de82af924715790 wifi: cfg80211: fix memory leak in query_regdb_file()
934c11d467f4510bf2f1359d3057826b7174ff68 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
9daf27463176ff13f94645989400e497276d0331 HID: hyperv: fix possible memory leak in mousevsc_probe()
8546575ec540b265662be1b7d81c08c79bac0563 bpf: Support for pointers beyond pkt_end.
a2b10d1842bb6ebccaff9cd208207f03255d24b5 bpf: Add helper macro bpf_for_each_reg_in_vstate
e6ba92b861919fb6eb9ddb2c7528e7752d6529ce bpf: Fix wrong reg type conversion in release_reference()
437e5e6b292ec3a6ed9410411c8f8d25c0e5e53b net: gso: fix panic on frag_list with mixed head alloc types
7bf23839cf120e8a8607b581c919e677daf1d03e macsec: delete new rxsc when offload fails
6b19185a8ecc076cb4289eec8ec570791dad347c macsec: fix secy->n_rx_sc accounting
1928e7eff9b0fe31439f445090e3f03c36da2c58 macsec: fix detection of RXSCs when toggling offloading
e9985acd3790f587064f9e16a8b6486a29382eec macsec: clear encryption keys from the stack after setting up offload
68cce10ba480cd4cd601806b2d5aef6186695fa7 net: tun: Fix memory leaks of napi_get_frags
0782791dab9b266a451e7d501d7ede35f334ce22 bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
f0dc9f60ae210e6bb9ac1c558178b26ce6bc8a18 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
3dbe2288379f294c246ff6c9912070adb404c152 net: fman: Unregister ethernet device on removal
4bb3123e96cb75afcad17e9f2f4fa18872b4c830 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
40e2833f0dfa6b5bcfa3927e3e6d8939254f1a02 KVM: s390x: fix SCK locking
3dd67cb2e083f5aaa10bf268f2fc109419043b1b KVM: s390: pv: don't allow userspace to set the clock under PV
5e4179156b8f05b6cf5466b9f5a3d2ef11b36256 net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
84349a212a09a4d1fec8a7e404ec46bc4c9c6411 hamradio: fix issue of dev reference count leakage in bpq_device_event()
1ed3f9f2b762c76e967f029eac655452ee79e547 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
e9f53bdbb0aaf20e724cfdf697caa73e445c71a0 ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
5213db64380066a1d36bbd99119e50291f9b3511 can: af_can: fix NULL pointer dereference in can_rx_register()
309b310286de88b6abd0b2622795f34093b4e4b8 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
9890f4b21930792dfce7e9508550ed99fc575290 net: broadcom: Fix BCMGENET Kconfig
0c7cd3df54fe0047779f4c1b55892a2c9fda1a4c tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
38017c913f363731fc41858f6c35a63b8ca13835 dmaengine: pxa_dma: use platform_get_irq_optional
5faa00edc3a16a5dda6826a57316f574ee280bbf dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
26cdf24afe7d0300c162485ab56f3ec87fba8282 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
260c83697c44c0c1e4ba6797a3d09fc8de59908d perf stat: Fix printing os->prefix in CSV metrics output
eddb310334eaee8603658f3842dfad321dc6719e net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
28e6c9c1d550ddf40ce2ebcd75506c7cf383bfec net: nixge: disable napi when enable interrupts failed in nixge_open()
f53338826a8b324a52b843f00dffbb26d3a0af3c net/mlx5: Allow async trigger completion execution on single CPU systems
0dcd8ff24f77592ad2992a9cbb98beb841b9abe6 net/mlx5e: E-Switch, Fix comparing termination table instance
072d5f40ad571da85a6d6b4bcc7bff0ad66dce1b net: cpsw: disable napi in cpsw_ndo_open()
e79000b980676a5a602e7d48a2ad88c997730981 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
6d413f9eb9888b4cd9acb718d0916cda14b9f191 cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
e56067f6c7cfac23d9a9d133614f35758caf30a8 net: phy: mscc: macsec: clear encryption keys when freeing a flow
1839f47bce5ad7844b5c4d3e73e0838e6383d87d net: atlantic: macsec: clear encryption keys from the stack
a67afeb946f4c60f3f2028be72dec8b3fc060c33 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
fc0914fe35aabb56e954baaf7ad53389f80f8b56 net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
aa88d29f45879b5c596abdb093433ab67127d82a ethernet: tundra: free irq when alloc ring failed in tsi108_open()
8b828e547edd6093140a09eb2dff9a21fc27cd97 net: macvlan: fix memory leaks of macvlan_common_newlink
8b3b51b63853a762a00bff5bbbdac8b28cee4bbc riscv: process: fix kernel info leakage
d58f7c9f9d559959ac6022c8f6d3bdf2ab1041c0 riscv: vdso: fix build with llvm
73cffb5a95f6dfeb4ecfea1f628bb53a1d0361d3 riscv: Enable CMA support
103469b0a68b8649a3b506ad75abeeb0b172ebe0 riscv: Separate memory init from paging init
e1b08e0f320906760e8bcfc65a61afb5d071625c riscv: fix reserved memory setup
7321ae630886eabfa1faca679fc3a7c38d77a1f8 arm64: efi: Fix handling of misaligned runtime regions and drop warning
e49c1abadf0d4afe91c2f4f0443cd975a3bede5e MIPS: jump_label: Fix compat branch range check
705994ce54d4cc938f71fe5de65629b345f9abe6 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
b358e33f32ee71fc7d0f8088781d3a32d4a3fa81 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
bca1bb47465d257675567e5b4d8afb471c222bd6 mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ee68556e01bd870d6e42fd78e234258293680d13 mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
c65463c606f2acfda24c606624fed0b3ff1f59b9 ALSA: hda/hdmi - enable runtime pm for more AMD display audio
4eb93a81fa69984e7aa4f9a158c4dfac35abadf8 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
8835146a3cc586839942dd7da9a6e99edd9b2abe ALSA: hda: fix potential memleak in 'add_widget_node'
99b5a1224b8be7df6a54258abd7e6f8c568659b4 ALSA: hda/realtek: Add Positivo C6300 model quirk
8c48134be829d63893f1f6f6d7959b92d6488219 ALSA: usb-audio: Add quirk entry for M-Audio Micro
7910082ff14a9d05b4ca9146353a97aaa5898529 ALSA: usb-audio: Add DSD support for Accuphase DAC-60
a01bb2fc49a7665de6936cd69b0301dbf137863e vmlinux.lds.h: Fix placement of '.data..decrypted' section
ef4429ae956ee15137be6408c5b74ec8cd01c244 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
f15e681bf0dd28c52a9d1e12bdf06c20db45e3e4 nilfs2: fix deadlock in nilfs_count_free_blocks()
2abf44b298a4cbe83c45fdb88204a8ebfe50f47e nilfs2: fix use-after-free bug of ns_writer on remount
909eec9a4149bfc6ffbbc518af23da209e617d74 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
51573ae938232ffb6eb007353ed6a9d080f43577 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
8dfcceded2feaa269af6cf2882b51794e1460ee9 btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
c9bb696227a16f9f4422ff79a5d761a4fcec1fd2 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
10635d4b81a1ffb7ab1561642126c043b7a4dca6 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
69cb3d15bd35c12499755a752e83c9ae19117dfd mm/memremap.c: map FS_DAX device memory as decrypted
e7116d4a9aa22fa2a8aab4afcb8bdc8f98865658 can: j1939: j1939_send_one(): fix missing CAN header initialization
171860c923cb727ef0bdb76684a474c2e6fb5638 cert host tools: Stop complaining about deprecated OpenSSL functions
73adc6146bada1e1fc92b94949b668d25e5f4567 dmaengine: at_hdmac: Fix at_lli struct definition
4a3ce30ba6106ecb53a3058c29cdbabcc5106068 dmaengine: at_hdmac: Don't start transactions at tx_submit level
79e1ac4482aaaa2028f7ed114da03b37ffe140aa dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
df7e200baa975c0ab327c3119d569db01f5316ca dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
6654a8621cca40d7e555fc462630d9749d47d645 dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
20172d1bdd078e2e3a5cbb595b187d72773d5ea9 dmaengine: at_hdmac: Protect atchan->status with the channel lock
6d44ed1d0a991a86d3be49cd3de02e2a20eb3697 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
8023eac8aba7c42a3815a79da400b2b2fbfe234a dmaengine: at_hdmac: Fix concurrency over descriptor
2bfd33584a14ac9d303f12d31a0580fbfbee345c dmaengine: at_hdmac: Free the memset buf without holding the chan lock
7b221c5fd99ab3b12192313aaee7901f4c367cb0 dmaengine: at_hdmac: Fix concurrency over the active list
dde48d890f6e41c265003674aea13743241c677f dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
b9b21bf721f0185eee0cfaf95a4a168f9b842b4a dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
065cd168fc360cb2e05d2c4b459effe4cb49aacd dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
50fb6f13bc0a60a207d550484f1222dc20721d7b dmaengine: at_hdmac: Fix impossible condition
28503eeed0f5f7fcb467ec37af9631ec7fbc2813 dmaengine: at_hdmac: Check return code of dma_async_device_register
fc972daa924c96f4b8707a7a912b5fb29c95de88 net: tun: call napi_schedule_prep() to ensure we own a napi
3030d8315abec8d7742b142df8c0d80a1b89ad33 mmc: sdhci-esdhc-imx: Convert the driver to DT-only
c983d6f25cdc2039583c474fd16de30e4046b22d x86/cpu: Restore AMD's DE_CFG MSR after resume
7a13eafdb244bfaae80c30d6a4600fb2ed054191 !1468 Backport 5.10.155 LTS
d50e12287fdc4bdc9ea44c83f1e00219c42170f0 pmu: remove uncore code for Zhaoxin Platform
7c08799706a4d8ef8626b0cbb2c55b13420ca331 ipv6/addrconf: fix a potential refcount underflow for idev
a1a641a70934cd247b8f70d4575dbdf3e7aaab50 !1476  ipv6/addrconf: fix a potential refcount underflow for idev
9f3e136cadfb2de7ec9288ccf5b99ecc328689c3 !1452  media: dvb-core: Fix use-after-free due on race condition at dvb_net
21693e9210125276ccd619de5e0425d6e0328064 ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
6e74cdd56c4d2e2c17eaac39a3806e54b7633220 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
4c410d16bd79d9f928698cd0283c3dd7a6016355 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
2bd2b2aa8a51248ed4458d975e14d6b2d8b367c8 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
9c13eee6c9c2d77fb50f34dc63dd18c9d64d8185 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
76a5c7704bb599138bd3e1d9cc8b95ff99277efa spi: intel: Fix the offset to get the 64K erase opcode
33f31198851dcc7db9399e4d4e00feb8f9d8cc55 ASoC: codecs: jz4725b: add missed Line In power control bit
d71763d91f57b1d26c608ca1020ddfb309e97efe ASoC: codecs: jz4725b: fix reported volume for Master ctl
ba1b05d910251b61f588c254a273fb02cbcc5f93 ASoC: codecs: jz4725b: use right control for Capture Volume
6b88c15162fd09041f09e2492026d77f60c542bf ASoC: codecs: jz4725b: fix capture selector naming
e9c14d5b282b4446e6bb2c28cadc25787dc648d9 selftests/futex: fix build for clang
b37fc146295ec889ef347dd2cef9c2203e655872 selftests/intel_pstate: fix build for ARCH=x86_64
6cec85cc85af17d0bc43394be4eb038e2bfefca9 ASoC: rt1308-sdw: add the default value of some registers
4d3c32f15f6d0f61928c528ea7121f5eba2f5112 drm/amd/display: Remove wrong pipe control lock
694d4c8bf183c137b72636c34093a3bba40aecd7 NFSv4: Retry LOCK on OLD_STATEID during delegation return
d517d1ca6e810de5eac3065d7e3740331acacc70 i2c: tegra: Allocate DMA memory for DMA engine
d2a90c71e23dce117978fd793a0a46a7c8111aff i2c: i801: add lis3lv02d's I2C address for Vostro 5568
8b194551bf5f31294ba8d488b4acaa3a46eac005 drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
7fba3eb9ba9edb7d6c8123f4998c29acb43e345b btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bed400f6f147a459abb65e0f980856b6a4e5ac0b Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
f770caab7620d43c77262cfafcd46c04897f5c9e ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
f9079f8d843d7ca04184b5ae364fb5de2a514bdb ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
5a0d872c7bfa16df85c2c3da25466622396c2b3e mtd: spi-nor: intel-spi: Disable write protection only if asked
af5084af5b78d3fecb7370ccb8ba36b0904fa665 spi: intel: Use correct mask for flash and protected regions
38d0f500b7b457f9bfe9952dfe06280d298ca39d mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
b530c1b1600d160214051659cc0ed948b2655b8e drm/amd/pm: support power source switch on Sienna Cichlid
c9b1d3294e352b8e4c59e239407fc44b5d039915 drm/amd/pm: Read BIF STRAP also for BACO check
5286f06b5829396a46992aecac23459da6a25636 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
2263724a59d42273d4099b667a436512641ea675 drm/amdgpu: disable BACO on special BEIGE_GOBY card
d5a44fdde3d5446e7ace5cd60f393f9d463c9a4a spi: stm32: Print summary 'callbacks suppressed' message
6bdbacefc26cd7367c20552729a8fe7bd6bcf8cb ASoC: core: Fix use-after-free in snd_soc_exit()
3cb1fb68536cad9b449d1f17fc86aa1361e81cd6 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f4ebbd66b02235c034cdff16a5cf682599bb31df ASoC: tas2764: Fix set_tdm_slot in case of single slot
2d2b97b0e418363d8226a0fdb45f96e605d1c0d2 serial: 8250: Remove serial_rs485 sanitization from em485
bedb839c26364ebf763d59dc91557524ea9fa953 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
849db93c5fb55f28d98ceaf0d73b56d852c015d1 serial: 8250_omap: remove wait loop from Errata i202 workaround
e666c87417ad0ca38f37a76c2f7cbcdad1088b48 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
9085a5ea0d032e89b371c5e72f0e0fe252306d61 serial: 8250: omap: Flush PM QOS work on remove
3e7d38a415942a9b1aca2b4fddaf68eb518b2b30 serial: imx: Add missing .thaw_noirq hook
60856ba5d459b056bd1a5c5d40a912cb125c0e9f tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
054480d833c66d3122a47342e3b5dc7fb0468ce7 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
e44074a2b657a7f864ea20d039323379cf340808 sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
207f75de2b03851105475254fe280c9020f7f431 sctp: clear out_curr if all frag chunks of current msg are pruned
c317f2c2f1f8de8bfff62413ab2f5088a6ecf793 block: sed-opal: kmalloc the cmd/resp buffers
eeffdad3b0ba8a7fabd03a81d000f194f745d004 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
48f7dd2d2397d85a9337e21d8d2aec4503e61a01 siox: fix possible memory leak in siox_device_add()
593944d0eece94c28741387d6f547c6c9037873c parport_pc: Avoid FIFO port location truncation
195936954f554bcf3ef68179c0b728af1a36ad3b pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
fd99d9fced02bb14c704f708497ae5f63a061df7 drm/panel: simple: set bpc field for logic technologies displays
2428965384735de8bd150a6b7695411d4fe9cd5b drm/drv: Fix potential memory leak in drm_dev_init()
1e9098b87f639f74b384d946291ca7c7bab5ddcb drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
5b0391ad5ec58d77c81023afa69bb5eb77c85cb1 ARM: dts: imx7: Fix NAND controller size-cells
3e74d2207a3f1e0ec35c4d58e350a526cf087957 arm64: dts: imx8mm: Fix NAND controller size-cells
09d4ba0daa642ace28839475247c8be70269fac7 arm64: dts: imx8mn: Fix NAND controller size-cells
f876f98b76347baba458cea969512ab536fd5b30 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
46e8b222ab33e4dce0273dab4fe818b3dacbda5d ata: libata-transport: fix error handling in ata_tport_add()
e8109402de6a756496fec117d2e5d9bcf0f30837 ata: libata-transport: fix error handling in ata_tlink_add()
c694264bedccb5cbc52bb188db8e041239b74f70 ata: libata-transport: fix error handling in ata_tdev_add()
ef4a9b601a63004c6d1d5ce123a7699cffc38f1c bpf: Initialize same number of free nodes for each pcpu_freelist
d09c3402cfd3adc93119b6b2a62bb2211f3107fc net: bgmac: Drop free_netdev() from bgmac_enet_remove()
fd447e8fa177b00184153f64f69f4b7c888428a2 mISDN: fix possible memory leak in mISDN_dsp_element_register()
a0c934506ee630e3696c3d2ec4ead97ec93d1ca9 net: liquidio: release resources when liquidio driver open failed
4c267e55bc1b54bbfbf6fd785ffe80576d064bd0 mISDN: fix misuse of put_device() in mISDN_register_device()
1c5ba5a96810bcc181a558539a6b6d4e89606627 net: macvlan: Use built-in RCU list checking
fcd12a853a6fb5069f61814f1ee527aa79c97e5d net: caif: fix double disconnect client in chnl_net_open()
723b68dbc396be89d087f3867076ed177a0067a0 bnxt_en: Remove debugfs when pci_register_driver failed
480c7d9a695b59ed2908d7f390fb9fe179c3350a xen/pcpu: fix possible memory leak in register_pcpu()
4d68064afd6a2108e82f3f764a8e4c29b98d4da9 net: ionic: Fix error handling in ionic_init_module()
cd2d26105dea84a4df72757e1238a530bfa3555b net: ena: Fix error handling in ena_init()
7233425ea0e4dbdd0a22b0a395228ea0882a73c1 drbd: use after free in drbd_create_device()
e536145af52d06c953b5e3a38343bb84aa06e341 platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
39975a81dfc2cf746a602fcbd5f8a7813b7d9043 cifs: add check for returning value of SMB2_close_init
aa474b153bb1ab2605c73ac7aa347843d17f91e8 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
da9fd576e199f34dfbe3c645f5a7c9ef8698a981 net/x25: Fix skb leak in x25_lapb_receive_frame()
ca5052f78bfa2cd46452790fb392813260474150 cifs: Fix wrong return value checking when GETFLAGS
51cb8cb3aad9504397607e80d73d8a7f9769b037 net: thunderbolt: Fix error handling in tbnet_init()
2549ce09c970272404478234861dc08c9f3f9224 cifs: add check for returning value of SMB2_set_info_init
afae0a3beca5e81d45da6841f90e2ffe71965dc0 ftrace: Fix the possible incorrect kernel message
f32291421aa0876ab8027a1b55cb37d955c49272 ftrace: Optimize the allocation for mcount entries
b5d77c9ebbd7307c714ed75a4c287293cd555195 ftrace: Fix null pointer dereference in ftrace_add_mod()
8eeff5cd06947ab2dc7148ce1bf634b3a177ccc7 ring_buffer: Do not deactivate non-existant pages
87f4ba534185a7236fd4e92607623cf1b01dfc12 tracing/ring-buffer: Have polling block on watermark
c5fc7bad3370c05513ba8b347fdb8e67920a6dc4 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
5c4591678c5a49ac8099fa052f5cddeaf0bded29 tracing: Fix wild-memory-access in register_synth_event()
a57174eec55c30dddf3fc945eeb1223fdf5fe769 tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
e0c0ccab62f000076643ef9c399ba6ab321f4305 tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
fff6c773fdd8d0350c5dae5dba248b4266fa26ba ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
cc26d2f2f28dcc795f0c894fccb4762b211be771 ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
9efd6a5d82816f6acf2010e1656b9c2112989209 ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
f503e80af1ad6098ffdf32872fc17a4592628321 Revert "usb: dwc3: disable USB core PHY management"
26ddac33a4bb5042c5436d3ac9b3aa6ba81da6e7 slimbus: stream: correct presence rate frequencies
9c4777d6fd6dd7db3a80c337fc468d10278cb93e speakup: fix a segfault caused by switching consoles
2470ce9ada9308bef473f5caa0547aed3584cfce USB: bcma: Make GPIO explicitly optional
2c7b493677f86efa523117220108b5b3d6a294c3 USB: serial: option: add Sierra Wireless EM9191
89370a0444bcb163846247fac0cbf42ec3f1d560 USB: serial: option: remove old LARA-R6 PID
ea37042a648bee86e3a2821a4a1283191e448d10 USB: serial: option: add u-blox LARA-R6 00B modem
fad76b40ff06d0303ac15c1d2e15bcbcd6be6018 USB: serial: option: add u-blox LARA-L6 modem
1922b7d89648c05d7115907fcd9bf481ea8c416f USB: serial: option: add Fibocom FM160 0x0111 composition
2db90e0b8310a7657062adfe13a97057cd49fbc6 usb: add NO_LPM quirk for Realforce 87U Keyboard
e36e04bac75dbc825f9eb7299ef77298beefe55f usb: chipidea: fix deadlock in ci_otg_del_timer
7ed8307e9e289612446856282a54e879db522213 usb: typec: mux: Enter safe mode only when pins need to be reconfigured
315aedca248c6e4722c1c25afc9f6c65a372f505 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
7ffd1f19bcdeffa7dddce690c58a4c92695a935c iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
0c1e4e811de3f17b04c2c18ee25c6508a4326d20 iio: adc: mp2629: fix wrong comparison of channel
ca4a5724914d61b29e66201c5742a99afeebb170 iio: adc: mp2629: fix potential array out of bound access
45e70bc7029dfd61117aca954cda8388be00aebb iio: pressure: ms5611: changed hardcoded SPI speed to value limited
8eee48c99bb8d5a66859bf2e3846fa6de0996ebc dm ioctl: fix misbehavior if list_versions races with module loading
739b5e36c69dedac453d5313765662f79cd0f9d7 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
09892a0793fb4fffb68b0e7f22a8834b83e831b1 serial: 8250: Flush DMA Rx on RLSI
e6bb23ee4f13165971c417e8dc3233b3cd336cec serial: 8250_lpss: Configure DMA also w/o DMA filter
4df4084c87f5e1352d0bbacc2f87b12d481f5ce5 Input: iforce - invert valid length check when fetching device IDs
67efa5f797e932c709b7833bd4a0cc5cd70bbcab maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
8d54de8379b894d7135b8e4f11b6c75b16de770d scsi: zfcp: Fix double free of FSF request when qdio send fails
a1e9c751a70f73ed8d454dfbef0cdff7276f4c62 iommu/vt-d: Set SRE bit only when hardware has SRS cap
2d51d72e9c4f254ab42b31b4b893ab49b5cd8704 firmware: coreboot: Register bus in module init
b8f500b38db4590cdf7130b873eadfc3e134e41f mmc: core: properly select voltage range without power cycle
0c135c0aa8a60d1df7b031e9da6af4934b1112f9 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
fd0e6aaebe1e4edcb0108e9fa10045d57e3bc36a mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
ea771e7cadfc164b141c7b09e1ab5522fca84dc5 docs: update mediator contact information in CoC doc
3310aafe6d4473bc3f7b5716ccb03bb69835b8d9 misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
cf7159d649d34e046d2cfe2b743f70c5f8c86400 perf/x86/intel/pt: Fix sampling using single range output
1ed498a2c43202417d973a06a16f06cf078b86d8 nvme: restrict management ioctls to admin
eb10fec30b99cd091244f32b322d6c27d60a845a nvme: ensure subsystem reset is single threaded
1d4df5f8197139592812eac72d46c7555039b18a ring-buffer: Include dropped pages in counting dirty patches
6fc5da227e47ac66bdb5533b78d73b367026be0e usbnet: smsc95xx: Fix deadlock on runtime resume
1e1c57381de8c81cb4cf1e9b2434324af7b02cdc stddef: Introduce struct_group() helper macro
b5a2f790482484611fd9170f705f1fd14a3ca409 scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
09f0e21ef74e45982b152268ee64b5ed9f5fa6a1 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
b69c011134a81229b049f1fa7be74532f2f96a47 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
258634d53730177f43a525d8bcf1d0ba3fd2218b Input: i8042 - fix leaking of platform device on module removal
c902fa841a49de7cf5b14260d455f848f0b1b65a uapi/linux/stddef.h: Add include guards
f240ff2df3d14f548943730201f7cad248e7212c tcp: cdg: allow tcp_cdg_release() to be called multiple times
64c2a34905e46eb2e95ff98e08378ee70ca3cc02 kcm: close race conditions on sk_receive_queue
946acde0bcfd758cf028fabd80d0d0b0156a222b 9p: trans_fd/p9_conn_cancel: drop client lock earlier
71e741806a548304b07e59e8d40727f7715cd869 gfs2: Check sb_bsize_shift after reading superblock
16cede18fdf01575e2aa29b9215943aa769e7a8c gfs2: Switch from strlcpy to strscpy
b754e8002b5eeed264b7035095754ddccd012566 9p/trans_fd: always use O_NONBLOCK read/write
87bfaacff12ee49443bdc1b1575c83b017a36a95 mm: fs: initialize fsdata passed to write_begin/write_end interface
2e9b7f146d195df8c2f8b7e451f32521a276b87b ntfs: fix use-after-free in ntfs_attr_find()
b11825ea6cc9d070ac959f1c4a1d0951cce6e68d ntfs: check overflow when iterating ATTR_RECORDs
be741bd01ac9bd5f5315677b19e1afc31aa71bc9 Revert "net: broadcom: Fix BCMGENET Kconfig"
0ceaf921bff3cc47e1599fcada29f237755649c2 !1445  netfilter: nf_tables: prevent OOB access in nft_byteorder_eval
7c4ab77da1451e2adbb242b1c028c9d4563d68d8 !1473 Backport 5.10.156 LTS patches from upstream.
f8c447a55314178f8da673fa7dd6cc48ec5fd649 !1475 [OLK-5.10] pmu: remove uncore code for Zhaoxin Platform

--===============0736121327481830730==--
