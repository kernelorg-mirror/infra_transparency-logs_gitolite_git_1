Content-Type: multipart/mixed; boundary="===============3670771547055335906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 04 Mar 2021 18:58:50 -0000
Message-Id: <161488433097.19751.6846129791302253378@gitolite.kernel.org>

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 18f09a911df739d7d724dc7431f38483ac0da53a
    new: 74084f78f6d5f464b695f26ef454f414ed9acc99
    log: revlist-18f09a911df7-74084f78f6d5.txt
  - ref: refs/heads/queue-4.19
    old: 556fa39f702c0a97cb28dff4b2d934a2d7ce96f0
    new: 8cbb540a0c4817bc2d069378f2a127153f4c9c50
    log: revlist-556fa39f702c-8cbb540a0c48.txt
  - ref: refs/heads/queue-4.4
    old: 20d84d116b9d89063a7343ab032e4e469b043b3b
    new: 66bc71d7887d545b4b5e032df3053f214c533c60
    log: revlist-20d84d116b9d-66bc71d7887d.txt
  - ref: refs/heads/queue-4.9
    old: 2509fc3bca21977af0bd8ac237abc247a8f484ca
    new: f7e237ab75d665a57f6b31d10b15641de930e81d
    log: revlist-2509fc3bca21-f7e237ab75d6.txt
  - ref: refs/heads/queue-5.10
    old: db6d7ba40d75d3723ecc01b840bdede876bb9723
    new: 28c3535abaa95ff162d669e9ec246deaa92523a9
    log: revlist-db6d7ba40d75-28c3535abaa9.txt
  - ref: refs/heads/queue-5.11
    old: 4fbe0657747ba15813b2539b11f7da0b0d91a89f
    new: e2ebc44c0a7c6c6223c42e9bdf44ba67fe113681
    log: revlist-4fbe0657747b-e2ebc44c0a7c.txt
  - ref: refs/heads/queue-5.4
    old: 94a8022e665ffbfcb1fbfbc1237d324e829fbbad
    new: 7e8e5f6161f4f70ee4a4414a2d9a2d638df6fe60
    log: revlist-94a8022e665f-7e8e5f6161f4.txt

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18f09a911df7-74084f78f6d5.txt

8c198a033452b9c3b3bbdfb55fbb5dcd5fbc968e net: usb: qmi_wwan: support ZTE P685M modem
73b68c1d74b9d5f8627dd1461edda73e7495c406 scripts: use pkg-config to locate libcrypto
75b4c1ea3025cc33058f2f3383018e959340f39d scripts: set proper OpenSSL include dir also for sign-file
96e0f61775b94d74b3e91cd2eb3126eeaa39d2db hugetlb: fix update_and_free_page contig page struct assumption
e734c01bca1fe33c622913c1e927e261bd093231 drm/virtio: use kvmalloc for large allocations
e768cf540b72b9773a7ff25a4f72486ab9ee0b0b virtio/s390: implement virtio-ccw revision 2 correctly
0e08dd781f2163eb1ab342a39f9f6079befadc31 arm64 module: set plt* section addresses to 0x0
420338da6264a58b5e5647ca3aa82fd71f7d6e98 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c9397fffbb351c5a586a71a6883a10e580736ca5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
98497fe3ff48fc9bc65ea47cd4b2981cce555d78 arm64: Use correct ll/sc atomic constraints
d916922a96f8cd0c7256f7e8c88c0afa7e7be97f JFS: more checks for invalid superblock
8e6900a1b2ab0425d71fb611385fcbcc65de1ddb media: mceusb: sanity check for prescaler value
7ebc2e7542fecbef5ad4960d908230c32e16f0c2 xfs: Fix assert failure in xfs_setattr_size()
488bb00a5aa83cb74f12791ae1fa07c589d3d6ca smackfs: restrict bytes count in smackfs write functions
2da1bc1094486d7fa3afd0c1cacb6b0ee742d914 net: fix up truesize of cloned skb in skb_prepare_for_shift()
eedfdadadd3e8e94e85bf1c1c5eadebb56e6bf4c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
3d5e274546de7379c5382dea93154f9285bddc35 net: bridge: use switchdev for port flags set through sysfs too
74084f78f6d5f464b695f26ef454f414ed9acc99 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556fa39f702c-8cbb540a0c48.txt

40fcab7e4fe6033712e69978471aa25181385e50 net: usb: qmi_wwan: support ZTE P685M modem
11e9fa7a1ec54e9a76123c80b17f66a018bdc439 hugetlb: fix update_and_free_page contig page struct assumption
8cf053800b4662f2e5b821889e7c929c72d5dec2 drm/virtio: use kvmalloc for large allocations
1a263659c44051e58b28e1bc4859178e8fd134de virtio/s390: implement virtio-ccw revision 2 correctly
65e64f660def9ca2e4c258a6441a71edb79c049e arm64 module: set plt* section addresses to 0x0
00cc18d00af14acbefcf80488b4900e5c8ebb7be arm64: Avoid redundant type conversions in xchg() and cmpxchg()
88362d87ceb435ddda38f65c61964cf96752f30e arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
72459dd29fca22c8ad089a5e5c57320f3acc666d arm64: Use correct ll/sc atomic constraints
b241bb1d99c721427b64d32c372ba16f28ddf438 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
1b99caec8738db9a9800ed8ced296f1867233c3a JFS: more checks for invalid superblock
714d756b444a86853ace7b41d63a9b8202376a9d udlfb: Fix memory leak in dlfb_usb_probe
411a971534696bb136d3e0a8685c65397bfc8f23 media: mceusb: sanity check for prescaler value
8da8d347fba88d8b13044845c712dfc17434c2e7 xfs: Fix assert failure in xfs_setattr_size()
8027bc2e90f77a6c86ab96f9349a37dd738337ac smackfs: restrict bytes count in smackfs write functions
483b410cc371b3678748c0bb664e2be13a352aab net: fix up truesize of cloned skb in skb_prepare_for_shift()
9777cd7448a0a8b871071df75923b9cb8f1943be mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c477d119cbc497061103e42406f41af567453a85 net: bridge: use switchdev for port flags set through sysfs too
6c6831b4757f42cc10928dc02cd90f1a09369f23 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
43d6c53a2a36a75a30f366accc91f846900f9cab rsi: Fix TX EAPOL packet handling against iwlwifi AP
8cbb540a0c4817bc2d069378f2a127153f4c9c50 rsi: Move card interrupt handling to RX thread

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d84d116b9d-66bc71d7887d.txt

288ea7f20b35b7f8b05b451fc074c411928dbcca futex: Ensure the correct return value from futex_lock_pi()
e2c2b2f44b8a89df959f5ec48f9b2d9d72396b50 net: usb: qmi_wwan: support ZTE P685M modem
e14f834f8528cf32e2610062aeb7d9e6ac58721a iwlwifi: pcie: fix to correct null check
ccd55135c2e88a15fd0c3c3a3b67f32d4dbf401f mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7adbcf738ef5b78c350489d3df02e12dfff792df scripts: use pkg-config to locate libcrypto
af905e02fa43046568128ee350c979c6c6f835fd scripts: set proper OpenSSL include dir also for sign-file
ffdc58e66a86615191eabe202f657983139900d9 hugetlb: fix update_and_free_page contig page struct assumption
71e4654a1063a31b70722d4d99b9156c6f48b63e JFS: more checks for invalid superblock
82fae241785a702fcdd9b9a581ec7e241b841f26 xfs: Fix assert failure in xfs_setattr_size()
ca92337e53ef830e308be4fbb93b11386a076d7b net: fix up truesize of cloned skb in skb_prepare_for_shift()
66bc71d7887d545b4b5e032df3053f214c533c60 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2509fc3bca21-f7e237ab75d6.txt

a5232db1af74504e56247a59ff1f8b98ed5ee8b0 futex: Cleanup variable names for futex_top_waiter()
58a2f5617a77103fcef25e73b7d53eaad3cd81a2 futex: Cleanup refcounting
76d243cea4c9451a18ab4b5175fce6b9b9755d95 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
7748e60714e2949a90e6f60db34952fab1df8c40 futex: Futex_unlock_pi() determinism
1e03a6aa77f7eb8abdbeaf9c69348c13831536b2 futex: Fix pi_state->owner serialization
a4fb52bda065dc3a18ab6868bebd5d933872695b futex: Fix more put_pi_state() vs. exit_pi_state_list() races
b084601d68c2b8816de73e899953009e2290d5d7 futex: Don't enable IRQs unconditionally in put_pi_state()
dc45ce95f4db06b25bfa939a7fa6a17c0d221a71 net: usb: qmi_wwan: support ZTE P685M modem
6316ea1a7067c60f907cdb05de6dccaea8df8c73 arm: kprobes: Allow to handle reentered kprobe on single-stepping
92a8732ae6ae5f27b59095deb2f756ee2ed9f61c scripts: use pkg-config to locate libcrypto
25d2cdba1505401d3cba8c41a2a5495f638ae580 scripts: set proper OpenSSL include dir also for sign-file
211619c37048297a30e5be9a104bb87b546a21be hugetlb: fix update_and_free_page contig page struct assumption
a0d945059c9c36fc5e55c80479a598024277a3d7 printk: fix deadlock when kernel panic
a7f9c9ead6c10acd232869a6a324dea6742483df arm64: Remove redundant mov from LL/SC cmpxchg
27a64372f9e7f77749842a20f6513e584cf85b5e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
30eb1815b0bbc9d3ff9eb5b82fde90a8366fef90 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
b377ad632741c98920a56522f91f9f930f0e4d5c arm64: Use correct ll/sc atomic constraints
063d356d04d1ba00ae02b08555202261df0453bc JFS: more checks for invalid superblock
a317c9891c308210bbd084646015930e9c217a36 xfs: Fix assert failure in xfs_setattr_size()
13fa43993250bf6e91af35e353294bb797d5d79e smackfs: restrict bytes count in smackfs write functions
98c5cada4f4f815a2e01a6224253497774047177 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f7e237ab75d665a57f6b31d10b15641de930e81d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db6d7ba40d75-28c3535abaa9.txt

927eb48b27278814c066d2aad404aa20ac69e20d net: usb: qmi_wwan: support ZTE P685M modem
d96c910f2bcf04cb236c315d593432c92ab5190f Input: elantech - fix protocol errors for some trackpoints in SMBus mode
bcb326fa5ac6b1016da85faf9a536a0b7d0ff24c Input: elan_i2c - add new trackpoint report type 0x5F
cbd5e82fd4df021e849f6d01652aef6d2dd3b318 drm/virtio: use kvmalloc for large allocations
474d08cebbc5924d97c57ac94f9152ee6c87e081 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
054fbb034219f908cf05c7a29b16ac2e0609ad57 JFS: more checks for invalid superblock
6067430aa6c646a9db0d47183f56ad62c0ce2b3c sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ff102d4a5bc553f88c74a4e4bf540fd2e0453890 udlfb: Fix memory leak in dlfb_usb_probe
7ab71a141155e097f3a55d4101f2290de3be5485 media: mceusb: sanity check for prescaler value
05ef583441e1e751d0077aa13790b62ce4cfdbfa erofs: fix shift-out-of-bounds of blkszbits
5193c2b4fa2949d48baf1a9d5f56b73f01388ad2 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
56150a9c8e24bde7190ad0c725bcc1174057ffba xfs: Fix assert failure in xfs_setattr_size()
067fff0779885e5c747701b59a88609da8084f92 net/af_iucv: remove WARN_ONCE on malformed RX packets
67213be849353c2be9764f076d6f927d18869609 smackfs: restrict bytes count in smackfs write functions
33b22a7f4953053e5d75aa33bdc04cdb04e13838 tomoyo: ignore data race while checking quota
4fdb26ae0a8578258df7f22600f8f72e5c87f3b6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
32eaec2f8797ed9b064d23cd45f1eda273f2ebbd riscv: Get rid of MAX_EARLY_MAPPING_SIZE
c1f857519db0fb179e4fa5842b96206af409ce04 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
b3d15c2fc79e00e8e18e438bd69d8366c6a1ee7e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8f9a7e28d4eac0186fd0e13a97ec53685465bca2 RDMA/rtrs: Do not signal for heatbeat
2f147ead62384572ee93f72b137a662b0c8220f1 RDMA/rtrs-clt: Use bitmask to check sess->flags
2901112f9703f71bf536e54afe27ef1e5067f5b7 RDMA/rtrs-srv: Do not signal REG_MR
c1cfecd5d580ef5a2304d9979ad5db5eedd5938d tcp: fix tcp_rmem documentation
f1e13c9094d162fc3622d783c03714c07697a1e2 mptcp: provide subflow aware release function
a3143e31123fe3cb4045e199bbfa8b04d43c6869 mptcp: do not wakeup listener for MPJ subflows
2809f8908dd6949559804cff476c7f5cc1ec3ac5 net: bridge: use switchdev for port flags set through sysfs too
2d0947ff886f669bb3c30d08142267f17c2fca1c net/sched: cls_flower: Reject invalid ct_state flags rules
aca99611c118f901b63783b20f57494133ba5d18 net: dsa: tag_rtl4_a: Support also egress tags
06de539deeda8f1ffee73423e778a98ac589e9d6 net: ag71xx: remove unnecessary MTU reservation
54e714e88be550d71f6466f91b82738af319afc0 net: hsr: add support for EntryForgetTime
db15bc1d329c26ac8491243521e18aaf0bff2a6c net: psample: Fix netlink skb length with tunnel info
402f41bf9e23cc0d3f4934c3a1d28a2fe52150d0 net: fix dev_ifsioc_locked() race condition
962175015e261002a58606a7bc2c175eb5fb9715 dt-bindings: ethernet-controller: fix fixed-link specification
ab9984da97c35dd4be64225eb9b7b69565de5cc1 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5808b0264b1eeee8465a9cb686e795713661fd41 i2c: i2c-qcom-geni: Add shutdown callback for i2c
67030bc73db56d749bfb6922864b66e9ccd4073a ASoC: qcom: Remove useless debug print
233fb73820a12780992ad053e8ad0fc1dcda65a5 soundwire: debugfs: use controller id instead of link_id
18e3171b0b120efc80ac2d5670a5829efbdc5f2f rsi: Fix TX EAPOL packet handling against iwlwifi AP
28c3535abaa95ff162d669e9ec246deaa92523a9 rsi: Move card interrupt handling to RX thread

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbe0657747b-e2ebc44c0a7c.txt

d095486001dcb8d9c3ed599ebbed17f85921fda1 net: usb: qmi_wwan: support ZTE P685M modem
9cb3d7183346cac451ea30fcb3831d3d0316ae63 iwlwifi: add new cards for So and Qu family
3ece4f81e6ba96e035e1a80e90a9cd43d3edb36b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
80bdbe15375079300706966f3be3d3b6c856f88b JFS: more checks for invalid superblock
35f8405eacb378ef2b13eeb5e79dfb9be245d573 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
98fac1947307fe05f7224ddf2e7fc3593374385c udlfb: Fix memory leak in dlfb_usb_probe
993f1460544ecb3838349b1f874dec2b1409614e media: mceusb: sanity check for prescaler value
cd0c344266ee12506c90d97075e62f9c21b33c7a erofs: fix shift-out-of-bounds of blkszbits
f21cb35a49470a95d81f7c537de036e40f73037f media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
f16f1e23d99ff3341ac138aadff7d75446cb9c2d media: zr364xx: fix memory leaks in probe()
da1658fa7e4ab77086cd59ea388921e3bbb2fe05 xfs: Fix assert failure in xfs_setattr_size()
c93540636bfc178567a378828bbc4c11c5b9145c net/af_iucv: remove WARN_ONCE on malformed RX packets
729d07ebfc92ea320cc0dfab37378bab6dcd9cae smackfs: restrict bytes count in smackfs write functions
3836936cb9f5dce49ce367702d6c713d8f950c71 tomoyo: ignore data race while checking quota
fc43eb2effe799a23c7e4567f0eb49b092629024 net: fix up truesize of cloned skb in skb_prepare_for_shift()
803d5a3610a7576dfd9bd7c1f3cfa1e57f647144 mptcp: fix spurious retransmissions
a61151783e3797d234e53bf17412bea8de541028 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
b9d543094a75c791b3a53a943a94e3b39d21dcf5 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
9c901d490cd51df9eab7eca9bef4333a3dcaae83 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ab725d35bd751089e069153c0d18cf0a0ded6a9c vfio/type1: Use follow_pte()
f0cc462891b5420a4112021063f28114b12bc419 RDMA/rtrs: Do not signal for heatbeat
fcdb4256c9f3a41135d6012496bb4c19ced8da18 RDMA/rtrs-clt: Use bitmask to check sess->flags
e3a008b6831be82a4d23940b8883c0cd7ac87b61 RDMA/rtrs-srv: Do not signal REG_MR
91a0f2ac7f5daa42afe88f0b550cfeaa5bd8d136 tcp: fix tcp_rmem documentation
6b88fb77365cbcb9ce4d5868e85cc2f7d0733a6f mptcp: provide subflow aware release function
2899206bce52d131b3e4e90587467f21aa6b1c42 mptcp: do not wakeup listener for MPJ subflows
3614a3a5cce34b2c7b022179c813d0a3289625fc mptcp: fix DATA_FIN generation on early shutdown
84f6a44574b1f18d68ea69c6686434b2caff1f3b net: bridge: use switchdev for port flags set through sysfs too
6c6a239efc4a87768e7eff0c35ea19c970fe3e7d net/sched: cls_flower: Reject invalid ct_state flags rules
c22b4fba85546d02ab6e164c8f2ace6569fb8d68 net: dsa: tag_rtl4_a: Support also egress tags
5f3efe1a76c1a8b6d1adbcd1cae45cb445c8e86d net: ag71xx: remove unnecessary MTU reservation
10b37ae4431edae9c30463da2f8878d4be524e57 net: hsr: add support for EntryForgetTime
ad2390d1a3470470628c1e26f648cec25598818c net: psample: Fix netlink skb length with tunnel info
d2fc381420851832b26b597fbd9791ca35ac29b9 net: fix dev_ifsioc_locked() race condition
032c7b9d236a6d28148d7123f7fe4ed5faf1d948 dt-bindings: ethernet-controller: fix fixed-link specification
bf08b782e77d43e5ab00dca36f486c7d05f8cd4f dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9576e4ded5556c9a086a52a3fabec93fb1641803 i2c: i2c-qcom-geni: Add shutdown callback for i2c
ce6c87b9faa5f437178850ca1afb05ed7c1b0661 ASoC: qcom: Remove useless debug print
e2ebc44c0a7c6c6223c42e9bdf44ba67fe113681 soundwire: debugfs: use controller id instead of link_id

--===============3670771547055335906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94a8022e665f-7e8e5f6161f4.txt

756ae4bb6c5931b364c99dd981e5e64ed16b3a3e net: usb: qmi_wwan: support ZTE P685M modem
431bbcd9683a6e4f51bb7b03e02eece266382c2e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
ddbcbf1d5322196549de972403ef302f336f2d84 nvme-pci: refactor nvme_unmap_data
bc3f5e1a80abcfed05b83e9c6edbcb3843456c1e nvme-pci: fix error unwind in nvme_map_data
43885a5fb661c014c3290d49bb595fd6a12f552b arm64 module: set plt* section addresses to 0x0
b1e06cad673d9e6fd6f4468fac71f6e84f0dbc7a MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
9c2d5e2732094a7c35c4ce369001118522f78365 JFS: more checks for invalid superblock
044563a074e6343a816167873bbe211d25c30270 udlfb: Fix memory leak in dlfb_usb_probe
3c6d486fe3263c1f87d5834167432f956ea44be6 media: mceusb: sanity check for prescaler value
3feaebd07a5b56e69c7695b9d32e83e947d2af40 erofs: fix shift-out-of-bounds of blkszbits
38388497bf92f179e3c5a418c15163d42eb90745 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
a7c7b1ded0fb3a6f091650021ce96229580eb659 xfs: Fix assert failure in xfs_setattr_size()
a66ed73e41192c3b499735f4e9ab724ba225713e net/af_iucv: remove WARN_ONCE on malformed RX packets
7fedb759bf75e3efe49e1d9b0794e5a79879c67b smackfs: restrict bytes count in smackfs write functions
1e27b98c0a67abf3ee7f08b55d613a771a5b202e net: fix up truesize of cloned skb in skb_prepare_for_shift()
1ac33dcdfd602ffd738d8ab0f41487bfcb2fc5f9 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
85b8290f4be74e374d9b643b981a5d37b2da7dc5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
e3c5453be8a550d18a45d58d15f6bca383505014 net: bridge: use switchdev for port flags set through sysfs too
3da3c3b82f74f6fd595e2d0513cfa2456f04e22c net: ag71xx: remove unnecessary MTU reservation
7c0a451b5fac1be5ecf347cbcbf293adf39a28f8 net: fix dev_ifsioc_locked() race condition
bae5a7b87cd1f8acb6e3a6446736a8feb4332284 dt-bindings: ethernet-controller: fix fixed-link specification
9c483cf9bdd08330067601c6586636b60d29413a dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
10b3c7cb9e04b5646dc1d282ff805400295d8a76 i2c: i2c-qcom-geni: Add shutdown callback for i2c
f3385d9608d6c29b1a88a1943e3ae13777baf7e4 MIPS: Drop 32-bit asm string functions
8adb845fa69bfc4d03472ddf04d38e3f1209121b drm/virtio: use kvmalloc for large allocations
bdfeb5896ac539ddeb186784bc366367307bebe9 rsi: Fix TX EAPOL packet handling against iwlwifi AP
7e8e5f6161f4f70ee4a4414a2d9a2d638df6fe60 rsi: Move card interrupt handling to RX thread

--===============3670771547055335906==--
