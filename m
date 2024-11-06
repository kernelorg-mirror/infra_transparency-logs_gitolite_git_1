Content-Type: multipart/mixed; boundary="===============3052860847497985434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Nov 2024 07:14:09 -0000
Message-Id: <173087724980.3230522.10943318329712785597@gitolite.kernel.org>

--===============3052860847497985434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b2d9a137b928eea044fadb51e07a905a190be479
    new: 0a7e74e44c66941b58a54dcba1bb325a6ab3783d
    log: revlist-b2d9a137b928-0a7e74e44c66.txt

--===============3052860847497985434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730877260 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1730877246-d68e22f3e27478aec56396dad7ed7689a069cd6a

b2d9a137b928eea044fadb51e07a905a190be479 0a7e74e44c66941b58a54dcba1bb325a6ab3783d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrF0wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pIkP/33PRj42bJL/0v0KuAKI
Bj8cZ0LHwlnNQmhCglxOfrkcDmcn1AT6niUlp47cFl3cYUIIKr9w6TSNrMxR6h6Z
FJXEl+L2bMc299YVpuiRIRWHn1p5SD9FB4bDYNV7DtYrmUnP66bDz01xlicT21hF
fFsHESuYu49TtezE8rRg4o0Z/ZeMi6MFUaGdFkdBh92G6nBx0kkjDGRZiUv53gQl
plelzmqIE1wpQwzljBuEy/mv78s/8miMDZFf1h1cpFOyBiwz4UvmjqteKEbIG0d2
pK73RikEdeCSSfEP3Au+cv0hxOXftdS3ciuWCIHkmgTNov7KJNxuqa5gutozfOoy
8Kdd3cMCUjUMRWrZjhuzseGokOubbLNfCQ3LqnncwB6zzrbgljYr9N7rkmxY5hqC
bYJasDAoWgRQ7lrfXfaW4G6DhDCXxYy1cLQ1tRg+PpvllGMqEpA5CsXa7NcUzAZw
ExBBhrvJKqu9M5CRWvODCIz5nvdgZ3/K9UVlTSTU90Ti170lpZ+Bh1pgVIQvtF6W
7Tigf2j38FFZqLJgR/SfhAIWw0rAi2OAhfXDKubIiLPgb+h0AXXJugxWFMDWDlih
Ihhx5pr2DcY29s4caCQyEn5zWXPAeFEc+BBhSwebedeIGOWdQPaxhu2eVs7YhoVO
XYhjO0vvJx+Ndkbk8YIU3maC
=XiGW
-----END PGP SIGNATURE-----

--===============3052860847497985434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2d9a137b928-0a7e74e44c66.txt

29eca91b4807efc90b51cb94aa5f3466f944e349 RDMA/bnxt_re: Fix incorrect AVID type in WQE structure
15aba359f3d0c3bcc348d63dd15555d8e2533d47 RDMA/bnxt_re: Add a check for memory allocation
f5282a62369795ba072ceb57a237b080fb1a59b3 ARM: dts: bcm2837-rpi-cm3-io3: Fix HDMI hpd-gpio pin
58f47ea0129a8f3e2ac7e99bba4fd20ce0f4a549 RDMA/cxgb4: Fix RDMA_CM_EVENT_UNREACHABLE error for iWARP
11010ebde576a5c71a118cc178363e4804de1b89 ipv4: give an IPv4 dev to blackhole_netdev
1ff2ed207400d6ffe08a03dd1f9a01ea9892c470 RDMA/bnxt_re: Return more meaningful error
53e7156801bf374640c7d6e597320a326c166194 RDMA/bnxt_re: Fix a bug while setting up Level-2 PBL pages
04fafd9951c071b7755eeb46bb5652e086836988 drm/msm/dsi: fix 32-bit signed integer extension in pclk_rate calculation
640d2303f7dbfb722120ee107a62e1027dbbddc0 macsec: don't increment counters for an unrelated SA
33f19057529853e50cc70d79e37313eb42c736ad net: ethernet: aeroflex: fix potential memory leak in greth_start_xmit_gbit()
e5f07c4c65d753c90af900f5c63ce1a317661ba2 net/smc: Fix searching in list of known pnetids in smc_pnet_add_pnetid
8552736cff8feb7b675b7998a7e37ecd8cbf0d80 net: systemport: fix potential memory leak in bcm_sysport_xmit()
2fba7b66ca7bd5b353de99c4fb518945981def82 genetlink: hold RCU in genlmsg_mcast()
7ba7197f608cf7fc79df25b8f716a4554bb90d2d scsi: target: core: Fix null-ptr-deref in target_alloc_device()
b18b9771f0e81365987c858748914ea84e45e685 smb: client: fix OOBs when building SMB2_IOCTL request
b6b3efa26d841700a9b8868b058454feb5b7dda1 usb: typec: altmode should keep reference to parent
d26daa847c1e5f8bb03803a73c2c3341ce35feb6 s390: Initialize psw mask in perf_arch_fetch_caller_regs()
a1fb0baa212403918c52cabe28fc37fa9e89f823 Bluetooth: bnep: fix wild-memory-access in proto_unregister
572bf92f3ed8dc0011572864ff3a55e22c0cdf77 arm64:uprobe fix the uprobe SWBP_INSN in big-endian
4915491400bbb43d1d929cb7f1eefb3acf1008ee arm64: probes: Fix uprobes for big-endian kernels
a18c5d4462a371567d021be9cf788ab74dba27d0 KVM: s390: gaccess: Refactor gpa and length calculation
44ac727cc725b7c054cb370b397ffe7c2c7e488f KVM: s390: gaccess: Refactor access address range check
822c2718a8c40c9693b08e076d026227c03deb47 KVM: s390: gaccess: Cleanup access to guest pages
747ed6cb5180610b30ac5dfd6e8fe19d0be96360 KVM: s390: gaccess: Check if guest address is in memslot
22dc0fad04f214a1bd328880675a4e6a6d75bdb8 block, bfq: fix procress reference leakage for bfqq in merge chain
e14adb723d637ddcc2b2343c35adda93ac9eb28a exec: don't WARN for racy path_noexec check
4b006bb00d280e2124aee364e748e7c885b7f399 iomap: update ki_pos a little later in iomap_dio_complete
0898eb1824a27a6793edf000fd96be625490d058 drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
0c84d12241d1485ae3585118c1338fa0d8e7bc95 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
b8e0bb7225623f7141f0b9ba0a2d7fe23f9fede0 arm64: Force position-independent veneers
24602d63b0ad55ea7af5d86ecce0d5092a03f804 jfs: Fix sanity check in dbMount
8ed774b0f6c18f05277357071466e22f38f15771 tracing: Consider the NULL character when validating the event length
a9508ad7231690b43a3efc8fb5e8ed97d62447ff xfrm: extract dst lookup parameters into a struct
0ed8e449f5477ed91e9f38bb1767c52a433cb823 xfrm: respect ip protocols rules criteria when performing dst lookups
e37e457f6e23ca683976b4dc0b9a08877b5b16cc net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
58ae29cb2144667c0efe96807d28af57310309cc be2net: fix potential memory leak in be_xmit()
bd2aa9cdd96a33d7ffc38d3ce5e226b19c77a0a2 net: usb: usbnet: fix name regression
d6a1c3d046aabdab5f1a8bf181ea78f840d1d434 net: sched: fix use-after-free in taprio_change()
74391466e984351a4a90a28ad5104d9d29317d45 r8169: avoid unsolicited interrupts
ba3a0a2495409b93b8c88936e11ea3035d185780 posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
d43c4476c155a9441f7b5fd4b7aa4f62ff343a62 ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
57113b29a9a837467a250ae76c672f76ea112024 ALSA: hda/realtek: Update default depop procedure
e47ad776cc4012a26418f57abf608c569dda3235 drm/amd: Guard against bad data for ATIF ACPI method
ff2ae4d675851673f74a00193bb61dbd215977a5 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
222bc9b0446bcd6a123796de1574be71bf3e04d7 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
c17b99f667f22e795c1e657a5b6ea729624e7a66 nilfs2: fix kernel bug due to missing clearing of buffer delay flag
1de3dbdc0bfa60013861265309edf109e13fee0e openat2: explicitly return -E2BIG for (usize > PAGE_SIZE)
cbec93f2b9ec7602711364816e770a745cd64cd9 KVM: nSVM: Ignore nCR3[4:0] when loading PDPTEs from memory
ea3441fdde1b80794f982ad3b4b2d2aa6f27900a ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
9343b843f27527ddb4241ab30090b9df40f33c35 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
a9ee13b38f5f281f537918535c329194e0b3b34d selinux: improve error checking in sel_write_load()
398e4ae0e7b5123d31bc44c5187c380690dc55a5 serial: protect uart_port_dtr_rts() in uart_shutdown() too
d7c760e4a3f3f3c81a2a98188bfbf42ad5e95ffc net: phy: dp83822: Fix reset pin definitions
275669839d186f4be34645fbfc836f0ce639db71 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
2e52daa7df2c3022e4cf23641dd74b23c269283f arm64/uprobes: change the uprobe_opcode_t typedef to fix the sparse warning
d42a499bf713d76e6798fc6e521f812f64f63991 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
c85ae270644064fb80d8ffb83a37e8b055ee8961 selftests/mm: fix incorrect buffer->mirror size in hmm2 double_map test
96e4d5c6ea4efe89c1006c84d57aac5df5aed2fb cgroup: Fix potential overflow issue when checking max_depth
ce7bfb5e653146fbee79eddb7ed57f95aabc52df mac80211: MAC80211_MESSAGE_TRACING should depend on TRACING
a5cc6bcf6ae2c597e959ddc2af09ca4229f19814 wifi: mac80211: skip non-uploaded keys in ieee80211_iter_keys
e4e6fc0261057aa77babbaf4559275f9f167055a wifi: brcm80211: BRCM_TRACING should depend on TRACING
4aaf01d479a1a22169527206c9d85afa3890faa7 RDMA/cxgb4: Dump vendor specific QP details
17318d56f32a6eb4ddd2da9f9a520f0381117d0e RDMA/mlx5: Round max_rd_atomic/max_dest_rd_atomic up instead of down
c426b76643655c49540267f6e467b79baf94c169 RDMA/bnxt_re: synchronize the qp-handle table array
50cc9f105fc61047c141553e5f1341755c58302e mac80211: do drv_reconfig_complete() before restarting all
60c13b678f2dd65ba287f8e43200114c4c86e628 mac80211: Add support to trigger sta disconnect on hardware restart
26e656b061636531febbf97cf419c0eac9657dae wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
3c8aa1e8ae8b68e8d5c48700b59a29adf01539ea wifi: iwlwifi: mvm: Fix response handling in iwl_mvm_send_recovery_cmd()
623e21f978e11bb59edf9f27c9793a1c0ae09fa2 ASoC: cs42l51: Fix some error handling paths in cs42l51_probe()
f763b45d1d810819e946eb2afa1889077688a6f2 igb: Disable threaded IRQ for igb_msix_other
ecc998c7b6f87982e85d703754c89ef8d46d84f2 ipv4: ip_tunnel: Fix suspicious RCU usage warning in ip_tunnel_init_flow()
22bb6122c9fc3de6202eca1110f143a8049c12b8 gtp: allow -1 to be specified as file description from userspace
a84aba637c0805042c2558133851819e987d218f net/sched: stop qdisc_tree_reduce_backlog on TC_H_ROOT
9bfdfead61946f0731c42959581255b553b93073 bpf: Fix out-of-bounds write in trie_get_next_key()
b3ae8223ed9d7df2b630e38a6f30095714758cfa net: support ip generic csum processing in skb_csum_hwoffload_help
91986f37abb1b58edb184767c804eb0bd07e5f5a net: skip offload for NETIF_F_IPV6_CSUM if ipv6 header contains extension
ce3ad804fd4083e1b80d805db32d55b9778b065e netfilter: nft_payload: sanitize offset and length before calling skb_checksum()
48bd8d113d5782c9260d8232ec6af037490c52ef compiler-gcc: be consistent with underscores use for `no_sanitize`
71a37f7c335b5f0411ba8bdb3558978fa26e9b9b compiler-gcc: remove attribute support check for `__no_sanitize_address__`
589349e9c83a4fe769b0a80a472976629f721cd4 kasan: Fix Software Tag-Based KASAN with GCC
7818807b7effb8d9f5394f8d8179a947aa5a7d3a firmware: arm_sdei: Fix the input parameter of cpuhp_remove_state()
70b2647b29b0d7edadb96086289994cc1af7fbc4 net: amd: mvme147: Fix probe banner message
1c202c7952afb1bcd73ebd627e23aa02ce8d7fcd NFS: remove revoked delegation from server's delegation list
dba9abfb362dab3c94867e7d3c8a8a95cb3e95a9 misc: sgi-gru: Don't disable preemption in GRU driver
aa14f12ca9dcc35b418700c7f9d5a78940f35a1a usbip: tools: Fix detach_port() invalid port error path
0e80096b4a7a5675f5d2868d591f3e796396ae04 usb: phy: Fix API devm_usb_put_phy() can not release the phy
6f1f299077fe3ab80415fcd7e4155b55c4ba220b xhci: Fix Link TRB DMA in command ring stopped completion event
671f9c4e17b42679a2b25a3222484c2673382f60 xhci: Use pm_runtime_get to prevent RPM on unsupported systems
e3df41e29bb7d25b9f4ab112738e669e8dc1e3b3 Revert "driver core: Fix uevent_show() vs driver detach race"
e6d1c3d4a94d0f5e77a1a3ab7a40c6a3a16abec8 wifi: mac80211: do not pass a stopped vif to the driver in .get_txpower
cd293de027adc5ca9fc7e2373afae982c7914c02 wifi: ath10k: Fix memory leak in management tx
3a3eabbe33ad1adb4dfe16050e1e7c19167c63e8 wifi: iwlegacy: Clear stale interrupts before resuming device
904d00994938af9e78c5443068cf5d3a6c8fc38c staging: iio: frequency: ad9832: fix division by zero in ad9832_calc_freqreg()
901f2bc700da7c62bbb437efb686922810b2a28b iio: light: veml6030: fix microlux value calculation
5253ca5a515f5649615dd211555d9a9bd9320ad8 nilfs2: fix potential deadlock with newly created symlinks
f915008f6c9e218861c11ff38b6e7a3c0ce7021a mm: add remap_pfn_range_notrack
ac0846ccbf247451a7f219f6babe1618c8e954f3 mm: avoid leaving partial pfn mappings around in error case
631e19f0b59e16c9e376de3e48b0da56a3f79827 riscv: vdso: Prevent the compiler from inserting calls to memset()
f3d0df07d66349cbb70a4fcb97caae57359f641a riscv: efi: Set NX compat flag in PE/COFF header
e5d713fc656382583dd7ad86414b0f308e9d5719 riscv: Use '%u' to format the output of 'cpu'
3c86a0a3813b7bb0e06ce3898e6b35a910c7ad61 riscv: Remove unused GENERATING_ASM_OFFSETS
1839444b2ee7a191d1676173254c7194ced9daee riscv: Remove duplicated GET_RM
030c35f5dba7e0b0fb54a4a81ac8b0436a26e077 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
2dda203dc47b81b489c1065b674653cb755a716f x86/bugs: Use code segment selector for VERW operand
eed60c56d4f5520ee5da0a8692e604f7bd992a7d nilfs2: fix kernel bug due to missing clearing of checked flag
0a7e74e44c66941b58a54dcba1bb325a6ab3783d Linux 5.10.229-rc1

--===============3052860847497985434==--
