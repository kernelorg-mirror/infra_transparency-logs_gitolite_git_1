Content-Type: multipart/mixed; boundary="===============2970991471732213863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 15:07:49 -0000
Message-Id: <161487046924.8906.15388426339166414889@gitolite.kernel.org>

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 01b699f18a4b1ab60932fbbf4748257301805d30
    new: 7ccc36dff810f91ea3050200b32cc6a324f5a7b2
    log: revlist-01b699f18a4b-7ccc36dff810.txt
  - ref: refs/heads/queue/4.19
    old: abf8da0aa8dba37cf50cf8e0c70a2d1bec9240a3
    new: 991229cf77b6c6d94ad4c5dc28386c3fb4847016
    log: revlist-abf8da0aa8db-991229cf77b6.txt
  - ref: refs/heads/queue/4.4
    old: 4aa456ee6fa92152e390b1b6b331a0ed59b75b57
    new: b38c0d5a9f29504e32a2da03807d20b13f569698
    log: revlist-4aa456ee6fa9-b38c0d5a9f29.txt
  - ref: refs/heads/queue/4.9
    old: 22c44951848bfc68a892a6f24df4eec356567d3b
    new: d7a9a19c9498857f62c5de958b3640eed38d936c
    log: revlist-22c44951848b-d7a9a19c9498.txt
  - ref: refs/heads/queue/5.10
    old: 1e1b2ce91e56644c120dc37fd3fd4a0f9567b7d3
    new: 25a51a437949f06a9678e90b2fcb15254f1e7cae
    log: revlist-1e1b2ce91e56-25a51a437949.txt
  - ref: refs/heads/queue/5.11
    old: d7fc4889eb1fc0c2117a338dd2321af16b6501b3
    new: 26a3bec90dc4586d1d4adba7fdc8ab6d518ae0db
    log: revlist-d7fc4889eb1f-26a3bec90dc4.txt
  - ref: refs/heads/queue/5.4
    old: cdbd413fa275e42408a83c2339f65c990c8bbd7a
    new: a397fdd3983ac6838582e487926425895c69d0d9
    log: revlist-cdbd413fa275-a397fdd3983a.txt

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01b699f18a4b-7ccc36dff810.txt

9b451b1aad2abf14bf404050aafc3e2fc457cefc net: usb: qmi_wwan: support ZTE P685M modem
027994d15c91f3d51ee43ae0c6e188d96d496cd5 scripts: use pkg-config to locate libcrypto
ac80cb22e9c8b070b6e4f2c27d7bb57e00ba743d scripts: set proper OpenSSL include dir also for sign-file
57266bd4c9fb47bcb826a5a3a9a487f8b898b758 hugetlb: fix update_and_free_page contig page struct assumption
da36b689938e1ae3e39fdd5ace8ba8960697be6d drm/virtio: use kvmalloc for large allocations
fd149c076228c4bf6faac0a361e7e3185f451333 virtio/s390: implement virtio-ccw revision 2 correctly
eda52195e622847a44fa80c23ce6a2b9855734d6 arm64 module: set plt* section addresses to 0x0
b7d8fd319d0f072871828e41ff52b5a0fb3e2722 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6849ab86741ddcd23e51367c6b8103c03e1bbadf arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
eb48439389ad4ebd6d316488f78874348b6a384a arm64: Use correct ll/sc atomic constraints
7705b3da21151a04a8f5fe1437afe88386c8b6fb JFS: more checks for invalid superblock
8844782f99e741f7ef0bf7ccdf59ac9bbee06077 media: mceusb: sanity check for prescaler value
47e23cd94e47f1ee03c42aebeb1dc9cc3972e3af xfs: Fix assert failure in xfs_setattr_size()
f48e0a6dd28113de30dbac70a4164401cfa86a7e smackfs: restrict bytes count in smackfs write functions
fe90a9e3f8b3a06cdc51d783c3e0bea1788b0328 net: fix up truesize of cloned skb in skb_prepare_for_shift()
891df5bd2af3c4a50aae8f3b5645cfcc0e587859 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b1817072125157af5a6e094349bfe74c742e0b17 net: bridge: use switchdev for port flags set through sysfs too
7ccc36dff810f91ea3050200b32cc6a324f5a7b2 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abf8da0aa8db-991229cf77b6.txt

e43a3b5ed57fea7b9e6a1429eb0893c38df351cf net: usb: qmi_wwan: support ZTE P685M modem
e69d9088d8831a6837396753378a0a56795616e8 hugetlb: fix update_and_free_page contig page struct assumption
01a7906b7e11f3c514be2782a7c2a3717b47d207 drm/virtio: use kvmalloc for large allocations
c65bab637abb68640d8ab1101817eae40dfca0f2 virtio/s390: implement virtio-ccw revision 2 correctly
a785257c4679c3cc02ac310cb60e183e5dd1c596 arm64 module: set plt* section addresses to 0x0
9ba2966a9e1353e34c24efe218fbc6cb7de274d2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
e97b4571b4ccfd73d7e6297e52c9d422c34b0b47 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d71ff81e465ce8c95af7438442815e6e93bea646 arm64: Use correct ll/sc atomic constraints
909f1568d22a79ebe96a9144cb5201ed2b1032ee MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
a223b9c44afe03ed1282ae41e32ff392c08a5097 JFS: more checks for invalid superblock
123f186742d97f195de10db0b4f4cc486c2b9b53 udlfb: Fix memory leak in dlfb_usb_probe
47c4160abf98aeb8bc6c114e756d6f010282aa8d media: mceusb: sanity check for prescaler value
f3be1f6c195018cd46565ba901fc337a381256a7 xfs: Fix assert failure in xfs_setattr_size()
76b1b0ba0e4bb90bd69756d6b70766d97f47ecf8 smackfs: restrict bytes count in smackfs write functions
67eac55e391247a5f96271fe43dc7edc8351c4a9 net: fix up truesize of cloned skb in skb_prepare_for_shift()
45294c5f4a77416349f85cd749c50a02df2c1731 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a2176ad5fdf4a801544e6195b959ab64100fd7f5 net: bridge: use switchdev for port flags set through sysfs too
991229cf77b6c6d94ad4c5dc28386c3fb4847016 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4aa456ee6fa9-b38c0d5a9f29.txt

158db1b0cf0daadc39fc27d594aff1cef06944fc futex: Ensure the correct return value from futex_lock_pi()
0e008fda026d9cef3cb3804a255bccdcc6ddbc49 net: usb: qmi_wwan: support ZTE P685M modem
5f3e3b234224f9e50ada3c12ee4145bce955a67e iwlwifi: pcie: fix to correct null check
bc7892457ff8765198f5be754bec9cd1327f10f9 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
4c53df191383954a614a7c90dd33dd69af4066cb scripts: use pkg-config to locate libcrypto
268ce714e11d274854345ca0d3dc273fc102bb64 scripts: set proper OpenSSL include dir also for sign-file
be9bd5527046fb9a4e46f7d07f5833e93d1bf2d5 hugetlb: fix update_and_free_page contig page struct assumption
b759fa31126fb2d0b123f23212fb78b6c064e6de JFS: more checks for invalid superblock
30bb83e8352e51f82838b867d766fa0017efe74a xfs: Fix assert failure in xfs_setattr_size()
11fd867dec3e27c58aacec992978c1d581b4893b net: fix up truesize of cloned skb in skb_prepare_for_shift()
b38c0d5a9f29504e32a2da03807d20b13f569698 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22c44951848b-d7a9a19c9498.txt

ceee94e29939d26ad54b907b640f734ff087a245 futex: Cleanup variable names for futex_top_waiter()
5b4a9ec11f1f922d68a21036e0a524aa9112dce3 futex: Cleanup refcounting
bf6e5e168f03a9603165ca6ae20cb53b73877419 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
615d41c77a2086ab8dd4fa2d1525f0df030a5026 futex: Futex_unlock_pi() determinism
92b9d56ef1cd4b9d22dee6ee0f675a212f521e1f futex: Fix pi_state->owner serialization
670499164b78d19d348191666db8a21377c8355e futex: Fix more put_pi_state() vs. exit_pi_state_list() races
55f1fc3e516ac5eee6c706a4fd4205bc00f8a330 futex: Don't enable IRQs unconditionally in put_pi_state()
ad8b4a4ea8609df3e4753d6f907a02d1b06c5dec net: usb: qmi_wwan: support ZTE P685M modem
84972977b6ff59995f241d377d9d86b2133b2a33 arm: kprobes: Allow to handle reentered kprobe on single-stepping
d189b640c86f2176d7b9f4b5ed455a7c32abe268 scripts: use pkg-config to locate libcrypto
280d634703a5584fc6cea83ebf6a2b9ebb3097bd scripts: set proper OpenSSL include dir also for sign-file
a18027b7a4773aa3bd777a94143ea16276bece1a hugetlb: fix update_and_free_page contig page struct assumption
04a2888aae89a6dcfa9b9e5d733fcceddbb2589c printk: fix deadlock when kernel panic
24e935cfac0add3d25162012e02d57af2328fe79 arm64: Remove redundant mov from LL/SC cmpxchg
5f37a5faf2e782c9dcd2eaf7f254771b11691a73 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
743735365fe62a8fe20f8884412fb7be903669f7 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
169e4ac8c24c327cd9285035a8920751b4d0fba7 arm64: Use correct ll/sc atomic constraints
4b4cde1394e63a9f73f410e7236bc621bce57a59 JFS: more checks for invalid superblock
f87e6c4a4ef5fb3f2f80a94daa6cbf923d5601c5 xfs: Fix assert failure in xfs_setattr_size()
3eb54b27d743e50a2cbdb879906aa1d152067700 smackfs: restrict bytes count in smackfs write functions
063fff32a88333776d24c90c7c8ac2b361dc451a net: fix up truesize of cloned skb in skb_prepare_for_shift()
d7a9a19c9498857f62c5de958b3640eed38d936c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e1b2ce91e56-25a51a437949.txt

5263a3b65a2980bcdfaff473dcab3d6c2fbe16ab net: usb: qmi_wwan: support ZTE P685M modem
0759500608555eedfded0bd3bcb61e9a90591766 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
397981541408aced2a72527389d555b450b2a97f Input: elan_i2c - add new trackpoint report type 0x5F
8900927ee7917caa6b1dbac25a2e7d2aa4893d1d drm/virtio: use kvmalloc for large allocations
08a09122d0f2f00a9769d941cad294207493a0bb x86/build: Treat R_386_PLT32 relocation as R_386_PC32
d84a1d4601d503d2789e3fb05731a34b274bd5b6 JFS: more checks for invalid superblock
a8aa5d9211c69e8b3e7deeefdbee54e254b51449 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
5952d34de9ad73a828f5757cec55ca868b71fd76 udlfb: Fix memory leak in dlfb_usb_probe
1c7467586086cd89e4c608ffa6bcc6375e5bb629 media: mceusb: sanity check for prescaler value
36ff3f2d05718b04f2875833762e1260d7c9eeab erofs: fix shift-out-of-bounds of blkszbits
c2c224f5ab1a56f2d9706df074d87abc62463a94 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
fc515ace2308b8f25103f8cf57ab95c76162795f xfs: Fix assert failure in xfs_setattr_size()
96273645a13928342d76291e70fa7df066daa8bb net/af_iucv: remove WARN_ONCE on malformed RX packets
7f490aded44d99a6d0e536aa18fa9439cbbe659c smackfs: restrict bytes count in smackfs write functions
08b65a5a6d088ff54550e45ea0b44e9d659b39e3 tomoyo: ignore data race while checking quota
493690f5b1773ce3b1accb7b7cc304cff2e70336 net: fix up truesize of cloned skb in skb_prepare_for_shift()
de2898bad5d89116ecb2fc6d17677d5480b8ecd5 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
6e5df67926b9b5b34243d9c0d236d35634f88a1a nbd: handle device refs for DESTROY_ON_DISCONNECT properly
25a51a437949f06a9678e90b2fcb15254f1e7cae mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7fc4889eb1f-26a3bec90dc4.txt

9fde16c41b01860bfa35cfe07e490670560ca901 net: usb: qmi_wwan: support ZTE P685M modem
cae1b96f070792184d2bb72cc75686c3b1f684b4 iwlwifi: add new cards for So and Qu family
ccf2294dd17513f74aa8b489e09d6eb61c22f58b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
ac3c15b57e5d6d274454dde821aec0aa5db08541 JFS: more checks for invalid superblock
2b2d551caef8ca27efb46661488731249fa3607f sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
7b8d1f20760a7dd841eede4d6ab533212783e2c5 udlfb: Fix memory leak in dlfb_usb_probe
c3a20215947d2d24785d064e79d80258b7794507 media: mceusb: sanity check for prescaler value
293616aa71e4a6b6956b30b4eeaed5a76728aac9 erofs: fix shift-out-of-bounds of blkszbits
b9b06bdbfff5535b2009eb51831617200329c7cd media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
60c2dd2563e128172ad20c0d2aa919dba810145c media: zr364xx: fix memory leaks in probe()
8313466d1e1013464c4debe9ac50b2047fb05ea8 xfs: Fix assert failure in xfs_setattr_size()
b2798a82b5ce3c2379fd202b24e20d88d37b1079 net/af_iucv: remove WARN_ONCE on malformed RX packets
e8d862309c2af5e67d3820d1a413d52c7c86f82f smackfs: restrict bytes count in smackfs write functions
fc2e07a1744ed9f298eac3e447a0459216e57754 tomoyo: ignore data race while checking quota
9cdd5aad8fa2bc5f34b96d7857e7c8f875defa83 net: fix up truesize of cloned skb in skb_prepare_for_shift()
83679cb623072f552ac33a20beb39828395f309e mptcp: fix spurious retransmissions
8e8d789a4adc890a75ac1837f9b6520e8bf15287 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
bbbc00ba74f0a7d16ef7563d4ee01bb72bca05ea nbd: handle device refs for DESTROY_ON_DISCONNECT properly
cd3665823fd4123830afd7340b109a1a7bde05ad mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
26a3bec90dc4586d1d4adba7fdc8ab6d518ae0db vfio/type1: Use follow_pte()

--===============2970991471732213863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdbd413fa275-a397fdd3983a.txt

4d76d1080772de345d4288b728d892a3e011fb83 net: usb: qmi_wwan: support ZTE P685M modem
3358beb98457930e048ebc7ebbe1017991ad9386 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
05f871b2bd881ae558f7d277f9045c1344051e68 nvme-pci: refactor nvme_unmap_data
11a1b5e5906c6395e0010475e3041a6be158d2d3 nvme-pci: fix error unwind in nvme_map_data
28c049aefa4ee7217ad86427d0a13571fbd7298d arm64 module: set plt* section addresses to 0x0
704beac3383180ef81c29397b2d5cc111c630741 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
e9da9a3f90b09e3a6da1eb76f327c2a4ef5f8753 JFS: more checks for invalid superblock
a8d1d6871aa558467d6cd8dc5fb916e6cda1b5c2 udlfb: Fix memory leak in dlfb_usb_probe
ee38752c16d0e0873344917d0461639227a702a0 media: mceusb: sanity check for prescaler value
d4e5ffcb75462fb41db36b6241d67eeeb451a2e6 erofs: fix shift-out-of-bounds of blkszbits
4d067a6c939d24480cb7339e14e996cbabba9132 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
67d0ed22f872b5ec1d8453221642fc8bc013c34c xfs: Fix assert failure in xfs_setattr_size()
10e7680d28032a18feb9895eb43b0631cd4d76c2 net/af_iucv: remove WARN_ONCE on malformed RX packets
1ac6e11da0a7f625c63383a15fbeacf10a9ad250 smackfs: restrict bytes count in smackfs write functions
c1453e7edcc1292fea5b2fd78040382bd5e3ccf2 net: fix up truesize of cloned skb in skb_prepare_for_shift()
f22e24d60907f375a74cb094b51830fd8a009954 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a397fdd3983ac6838582e487926425895c69d0d9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============2970991471732213863==--
