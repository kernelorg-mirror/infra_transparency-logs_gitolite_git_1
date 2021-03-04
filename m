Content-Type: multipart/mixed; boundary="===============4877796500436613404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 15:20:54 -0000
Message-Id: <161487125403.18400.10431855869127316104@gitolite.kernel.org>

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ccc36dff810f91ea3050200b32cc6a324f5a7b2
    new: cb155da587e64b8e54c85f53fa6de1a4419afd8a
    log: revlist-7ccc36dff810-cb155da587e6.txt
  - ref: refs/heads/queue/4.19
    old: 991229cf77b6c6d94ad4c5dc28386c3fb4847016
    new: e2c1c1afeabceecfda3d63f202a8e25e326625af
    log: revlist-991229cf77b6-e2c1c1afeabc.txt
  - ref: refs/heads/queue/4.4
    old: b38c0d5a9f29504e32a2da03807d20b13f569698
    new: 4fe73ca0cc217bc2884113f75baca75be789cb64
    log: revlist-b38c0d5a9f29-4fe73ca0cc21.txt
  - ref: refs/heads/queue/4.9
    old: d7a9a19c9498857f62c5de958b3640eed38d936c
    new: 99452fd3155f31197aeac794da9083b7080c1e37
    log: revlist-d7a9a19c9498-99452fd3155f.txt
  - ref: refs/heads/queue/5.10
    old: 25a51a437949f06a9678e90b2fcb15254f1e7cae
    new: a62a250896e2d61d3e7adcf35e1b5bef11b699dc
    log: revlist-25a51a437949-a62a250896e2.txt
  - ref: refs/heads/queue/5.11
    old: 26a3bec90dc4586d1d4adba7fdc8ab6d518ae0db
    new: d811014fed8a57497f4c65943c6bc44b1e22ad56
    log: revlist-26a3bec90dc4-d811014fed8a.txt
  - ref: refs/heads/queue/5.4
    old: a397fdd3983ac6838582e487926425895c69d0d9
    new: bb703b09418914fcfac2535e322562b112b6b3de
    log: revlist-a397fdd3983a-bb703b094189.txt

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ccc36dff810-cb155da587e6.txt

98f36867d538fdcc10fd18b9324c897c0d4fb4f6 net: usb: qmi_wwan: support ZTE P685M modem
97db6c69f749f598985fde0e9ab36651c3cbdf66 scripts: use pkg-config to locate libcrypto
0cf1d8077aadec59156d3c7fd635ebcb7c860512 scripts: set proper OpenSSL include dir also for sign-file
a9d56d285eac79667168674e09e6617f2bdc0a03 hugetlb: fix update_and_free_page contig page struct assumption
d1f43ee8ee103da61d3ce40a5bfb1806c1c5d6f6 drm/virtio: use kvmalloc for large allocations
0bfad0947a30f3e97f572749fbc623dc8bea106b virtio/s390: implement virtio-ccw revision 2 correctly
27610ada0e0b342cd5a934dc0cf03ab8e04cc143 arm64 module: set plt* section addresses to 0x0
9e94e99140d547ab7849d19ff25faef58b7a4928 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
76d196b1611ffcca9a62a8f590ad492423103656 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
6fe4bdb01a3763557a4afd87adca181b0b0d1e05 arm64: Use correct ll/sc atomic constraints
8ec5f3affdfcc97bad54df92d91d311b97cfacd6 JFS: more checks for invalid superblock
10e12b9f661521f63d5ef505534367be94fd5884 media: mceusb: sanity check for prescaler value
47373711f574721584f4d95c82b266a7101952d4 xfs: Fix assert failure in xfs_setattr_size()
e4acffee10df7476a9d0303bc4278918b1ab86c2 smackfs: restrict bytes count in smackfs write functions
eb848c501ccc02dbe707c53858ee203af524ddff net: fix up truesize of cloned skb in skb_prepare_for_shift()
caa03586c759975711d241ee681d35fb0c0401d3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b102735a83938e7757ac18f632ff6c8d0208676f net: bridge: use switchdev for port flags set through sysfs too
cb155da587e64b8e54c85f53fa6de1a4419afd8a dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-991229cf77b6-e2c1c1afeabc.txt

f7c04fff73859280e6371ca397153f6585fbf47f net: usb: qmi_wwan: support ZTE P685M modem
a1ef57d6b7eeec8fa662a1639b1a12e04b06b63e hugetlb: fix update_and_free_page contig page struct assumption
0a6ad4a718c9ca1a5638998cdf60dadd7e15fb05 drm/virtio: use kvmalloc for large allocations
b83f04b9bec6d11ec9f60c72b60c00ad1b97e483 virtio/s390: implement virtio-ccw revision 2 correctly
b517d7ab02aa5da2943620565880db9080db76c4 arm64 module: set plt* section addresses to 0x0
cfda3264f4af8eb43780eef6b5175617826d3134 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
99502a7149c18934b2fca599d60348299b073206 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
6c521b73891349782a3299d570675f6314ac0226 arm64: Use correct ll/sc atomic constraints
23b6037710c3a986ac3996b948f3b74cc54fa1e6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
3be2ebb6f481b69a3e8de5d157fd92cf587e0d6a JFS: more checks for invalid superblock
e7843124464fef658c8dcef1550c1da77c6612d6 udlfb: Fix memory leak in dlfb_usb_probe
92c31ea194566c3a0befd7e9facb38a341865119 media: mceusb: sanity check for prescaler value
a10c4004325db26c2d199f5243fd07553fe490c0 xfs: Fix assert failure in xfs_setattr_size()
96f8df547f20e56c68416c0c9cdc0d1432b8631b smackfs: restrict bytes count in smackfs write functions
31d6adefccd1c357510457523b177c7a599bab4c net: fix up truesize of cloned skb in skb_prepare_for_shift()
c0941e69916f6312a4b57b58d945228f11c46624 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
afb166f2f2caec41915c81cd072aebae2821f41f net: bridge: use switchdev for port flags set through sysfs too
e2c1c1afeabceecfda3d63f202a8e25e326625af dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b38c0d5a9f29-4fe73ca0cc21.txt

7321ea87b01f56feb47cd407cea8dcd354ed1b2c futex: Ensure the correct return value from futex_lock_pi()
510116c0e2ea4f8003d9d08f98a2afd05092e80d net: usb: qmi_wwan: support ZTE P685M modem
8ce873240b05b22479a6d82f459c6a2ec2136bb1 iwlwifi: pcie: fix to correct null check
6351114a8f4842f52e6c41af0efcfe49702b2390 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
6082bf7ae83a3f81d63918bcdf5e860276fa09f2 scripts: use pkg-config to locate libcrypto
8b32f31314e6d81320a927ba7966110907f33e9f scripts: set proper OpenSSL include dir also for sign-file
797aac3d6d15a735c8b63a4a41cd5fd5409cf00e hugetlb: fix update_and_free_page contig page struct assumption
02e79698ba5e29575f30da5354dda4fbf92cab20 JFS: more checks for invalid superblock
92db5ffe515c0be2987a28aa2b5fdcac8403d047 xfs: Fix assert failure in xfs_setattr_size()
e15a25654f5f5e598c0ffd9628439215cc85ddd7 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4fe73ca0cc217bc2884113f75baca75be789cb64 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a9a19c9498-99452fd3155f.txt

72bf791dc3946f05b5cdbcd95a9b94df19ba7137 futex: Cleanup variable names for futex_top_waiter()
ad61f217154022c11838b39858beaf76e2a2efb3 futex: Cleanup refcounting
5aa8a3be01914da9aa7a10e4c3163dba64120c13 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
75be748d2e4670b3595b129a089719607d3d8088 futex: Futex_unlock_pi() determinism
7ef11d94cc2256fbf69214a49019c7152f9b0eb2 futex: Fix pi_state->owner serialization
eee7e29c00c9cf4ef333c417c1c0aae03390e74e futex: Fix more put_pi_state() vs. exit_pi_state_list() races
0d668d4c06e0b57354d0113589cd0c18bd22e645 futex: Don't enable IRQs unconditionally in put_pi_state()
41663149b098951e269cbdf62d987bc5a7436ca1 net: usb: qmi_wwan: support ZTE P685M modem
b4d8a0aabcccc212c821835b2e912eeb6f4e1669 arm: kprobes: Allow to handle reentered kprobe on single-stepping
3ab583695afd8cc370e3e1d32b882f86a251d198 scripts: use pkg-config to locate libcrypto
03a001f8df8666e5fcb3ecfea4a4eecc60343765 scripts: set proper OpenSSL include dir also for sign-file
25d453a4bcac59b50832e5d4183632c17575fd6d hugetlb: fix update_and_free_page contig page struct assumption
2170261b888209b708a249d0b22d4b1609c4d289 printk: fix deadlock when kernel panic
8db62c60cc7efe7f1c5500a24d8b040f8b9016b3 arm64: Remove redundant mov from LL/SC cmpxchg
7a461d10f42c19b8b9fee03d74ff58d5047b2dec arm64: Avoid redundant type conversions in xchg() and cmpxchg()
32833dc5f8ee43d80242444910690d5dc3a389c5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
ae54e8993bb3d932aeb4ec5c6b0154750092e97a arm64: Use correct ll/sc atomic constraints
35861fbb11d7dc430575e818fd8851a05bd75ada JFS: more checks for invalid superblock
e200aaafd029707f9230adc07b95df96d17a696b xfs: Fix assert failure in xfs_setattr_size()
9c26d6b100705574ef8c4e16ddb5e4efd52eebcb smackfs: restrict bytes count in smackfs write functions
3f8cb8c0343d83b1b3b6f762e63fe87d38b917f4 net: fix up truesize of cloned skb in skb_prepare_for_shift()
99452fd3155f31197aeac794da9083b7080c1e37 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25a51a437949-a62a250896e2.txt

9d051ef10f5c4c62a858a1ac8ab327638227128b net: usb: qmi_wwan: support ZTE P685M modem
8171d001bc46c05148f6e154696d02952c4a0982 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
d87d727dc2317d95edfd1441bf44c2f4570a6736 Input: elan_i2c - add new trackpoint report type 0x5F
f657ae03097419b7782de1e70cfd8549fbf0cd94 drm/virtio: use kvmalloc for large allocations
1d906aa7d47d9fc100080eef5e1c9d4fe8059289 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5461eba75c9dfc0057de72ccde360e04eddaacde JFS: more checks for invalid superblock
3fa0cf6083c5ff424986e6256452939cf6bd10ba sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
81e3f2982aa6eefa766c43388090aa8b30372351 udlfb: Fix memory leak in dlfb_usb_probe
f0f34bbc6869b70f2c9eb98498c640a72beb225f media: mceusb: sanity check for prescaler value
9dd1adb808249fb1a51a8f339e73fa9333e771b9 erofs: fix shift-out-of-bounds of blkszbits
1fac2508fa19aeaace870e97930e52c936f3a6d3 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
75657c46aebe4ac7427ba38d427424e979b640e0 xfs: Fix assert failure in xfs_setattr_size()
39914f60dba68e30002579fb6e414ddd945e7866 net/af_iucv: remove WARN_ONCE on malformed RX packets
bbd2183c99ca8031b151b01d8c5c2c84e78c6748 smackfs: restrict bytes count in smackfs write functions
51c6c3009777a2d076b3ebe9b0cc85892871155a tomoyo: ignore data race while checking quota
6ccb68eb48379e56c0202aaa6b03fa4b968ad630 net: fix up truesize of cloned skb in skb_prepare_for_shift()
db96ec15384eb1d2abb01d1acf7e7250e5dd1a1d riscv: Get rid of MAX_EARLY_MAPPING_SIZE
8b571224443b2cbcbf868506244f603e6f8fc199 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a62a250896e2d61d3e7adcf35e1b5bef11b699dc mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26a3bec90dc4-d811014fed8a.txt

73d1515d2abcdae87f42badde38b8ba6214d5973 net: usb: qmi_wwan: support ZTE P685M modem
340bfaf37f1bf57663fd07a876a3fbb827ee79a9 iwlwifi: add new cards for So and Qu family
928f2e48f1bb3b8efb56f321c38ceee996422319 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
acba1783e3be273d59b080257d4dcdd4d8dd8193 JFS: more checks for invalid superblock
38ae43621f3d451669ebcfac4a951a288e17aa0d sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
18440d5704c356d5d74359f56de15827b119f84d udlfb: Fix memory leak in dlfb_usb_probe
75389436c7ab5c0c1db0bbd05d192d7d675c8692 media: mceusb: sanity check for prescaler value
d1eb1fa9ea8d7cd146207723ad653db72e5b9c96 erofs: fix shift-out-of-bounds of blkszbits
08987983aee82cc36eded7f8a1225e3a781680ed media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8e0795e4aa096345880ae0e57b3a26b183c3fd0a media: zr364xx: fix memory leaks in probe()
787313c85bc72cd7e949f304ccdc4d333bfa15f5 xfs: Fix assert failure in xfs_setattr_size()
9339f6e46b8254460a1429baa356a0dd151dbc48 net/af_iucv: remove WARN_ONCE on malformed RX packets
9a509b2f4484d9e57951b7afb4b1f45ac48b590d smackfs: restrict bytes count in smackfs write functions
1a799aa4e5ca1ffa50346b025dca165123d18a4a tomoyo: ignore data race while checking quota
2259d57427e86e8115c922846d5c4fd5c56c6d53 net: fix up truesize of cloned skb in skb_prepare_for_shift()
355465de72a48c796d3af935c25466c44b284651 mptcp: fix spurious retransmissions
b02585983027c97a613f56827415987db73e296c riscv: Get rid of MAX_EARLY_MAPPING_SIZE
d7f717d875f53d2deed83fdafa0f7127a42c4cfd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
55ca4d4874614dd2fe0000268d3e42bed5652f00 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
26d9bf1252deee9de0ce9cca339ea34253c0586d vfio/type1: Use follow_pte()
8b39449973ca4ecf1718252f53d1e3ee062693a2 RDMA/rtrs: Do not signal for heatbeat
6561544b2a223a8e4639d3d5b980f6733bf4e546 RDMA/rtrs-clt: Use bitmask to check sess->flags
369263881fb4a1f414dbf25c8b64cd8d0ae7f798 RDMA/rtrs-srv: Do not signal REG_MR
574910051c456fdf11c280ecda8000f04937cbd0 tcp: fix tcp_rmem documentation
f37d9ae30f66992d9fbf4855dd295119d3ebd429 mptcp: provide subflow aware release function
084e4d9d802f0b2f4e18b25a26a71e2ba0dafb63 mptcp: do not wakeup listener for MPJ subflows
0b74f38a6506a589a32debcecf5caa0f60f7844b mptcp: fix DATA_FIN generation on early shutdown
88a4a17c4aa7f778c4db35e53015a051916aa33c net: bridge: use switchdev for port flags set through sysfs too
cfba0a493e6288266c36f9c756d2b513beb47fb5 net/sched: cls_flower: Reject invalid ct_state flags rules
844d9a5791f3f2f8064e800c0320637b91d2b897 net: dsa: tag_rtl4_a: Support also egress tags
8499587a3694af17ce0e690f41f548e17e957f24 net: ag71xx: remove unnecessary MTU reservation
f90a7895dbc57920ff0ff9336e9c64867b639daf net: hsr: add support for EntryForgetTime
cfff2be616f18a401bbdbaa01638bf1783ff3a7f net: psample: Fix netlink skb length with tunnel info
b2c83bb523fef8380dce158649a504cd5088f4a5 net: fix dev_ifsioc_locked() race condition
34f401c1e9683832f1bc33ab779d7bfafb05276e dt-bindings: ethernet-controller: fix fixed-link specification
2e33f3796063ab15cbd83a7ad79246aa18f65fcc dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
5c7c8bdb7a725c40b310a4be59a2945a3c171149 i2c: i2c-qcom-geni: Add shutdown callback for i2c
192d648d9379522160c483230e4968ca578a1cb2 ASoC: qcom: Remove useless debug print
d811014fed8a57497f4c65943c6bc44b1e22ad56 soundwire: debugfs: use controller id instead of link_id

--===============4877796500436613404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a397fdd3983a-bb703b094189.txt

4bd803f142240f21c37be73c8b09747e47ffc586 net: usb: qmi_wwan: support ZTE P685M modem
9424f6243ac8ae91da28e93fea13751d5fee19cf Input: elantech - fix protocol errors for some trackpoints in SMBus mode
ce73bc08e5ea2fba9d1a8cb604df321444790907 nvme-pci: refactor nvme_unmap_data
26ca070921a5b3ae174e043a1af2fb4df83569a7 nvme-pci: fix error unwind in nvme_map_data
026cffeba3864b09492ead8e836ed29929fba3ed arm64 module: set plt* section addresses to 0x0
9cc7c017d2e78f2d0e21095876a41b1f01e66ac4 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
3391482098a84b347ee75abfeca825342a140785 JFS: more checks for invalid superblock
ebea1e8dee652ea869c88eebb773b99dd9fb4ffd udlfb: Fix memory leak in dlfb_usb_probe
a339a60e875b7104caca2119f5817fe68a13b046 media: mceusb: sanity check for prescaler value
05bac60c50f60e29348cc7560acf75ff315e1109 erofs: fix shift-out-of-bounds of blkszbits
b9daf9389c7cc66675894a508a0c22c7cbf2e8b6 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
9a2a1d07aa5ea98e10f8c02a0d257d143e04df2b xfs: Fix assert failure in xfs_setattr_size()
d95928593fae8185493de84551e46b981d6f66a9 net/af_iucv: remove WARN_ONCE on malformed RX packets
dbea03780c29283e2089285b79fd07e13fd23bfb smackfs: restrict bytes count in smackfs write functions
8107c51e25270163136ca726ed864550d48beb30 net: fix up truesize of cloned skb in skb_prepare_for_shift()
03979d64c4ca5d04c4960609c8ba894fe381c14a nbd: handle device refs for DESTROY_ON_DISCONNECT properly
bb703b09418914fcfac2535e322562b112b6b3de mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============4877796500436613404==--
