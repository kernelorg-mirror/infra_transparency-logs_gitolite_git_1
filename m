Content-Type: multipart/mixed; boundary="===============8371670089164836015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 15:00:53 -0000
Message-Id: <161487005307.4517.15885115225000093147@gitolite.kernel.org>

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 87220d6977772bc3ae326cc92cdd58ba122cad6d
    new: 375cceb93b47d84cd6abee585fc4ef90f5d7b03a
    log: revlist-87220d697777-375cceb93b47.txt
  - ref: refs/heads/queue/4.19
    old: daaebef7f79c08e4489fccb6294b59323168d17b
    new: 5624005a45ee740490f83755ac00da839d652e9a
    log: revlist-daaebef7f79c-5624005a45ee.txt
  - ref: refs/heads/queue/4.4
    old: 2275dd187400d54805ab611382bbe8c39cea300e
    new: 03b36660cc7ba295f1705dd5e18bceb53c30f473
    log: revlist-2275dd187400-03b36660cc7b.txt
  - ref: refs/heads/queue/4.9
    old: c7e34ac36a5df08ff48cc0eb6602956dced6c53d
    new: 0ae9e9e9cb4e38476151d280cde8473dea172f70
    log: revlist-c7e34ac36a5d-0ae9e9e9cb4e.txt
  - ref: refs/heads/queue/5.10
    old: fbf53ab6b428ffbb5455a7bb100708b80aee1ad5
    new: c1adb704ba223230bbf2fb360c1bac88dead1f7b
    log: revlist-fbf53ab6b428-c1adb704ba22.txt
  - ref: refs/heads/queue/5.11
    old: b2772af55c987bdd0918a201cd3313171beb5f03
    new: 8a77fcb6e9d5165287d32f4513b6b63a24816fea
    log: revlist-b2772af55c98-8a77fcb6e9d5.txt
  - ref: refs/heads/queue/5.4
    old: 3025c92b4a749e63b6345c94d68b3d8192603689
    new: 6ee1e40f6587fb5bb27c48b9c81b1ac37ced92a8
    log: revlist-3025c92b4a74-6ee1e40f6587.txt

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87220d697777-375cceb93b47.txt

0e0b2288aa39a4a466c29b8537b6cd79ce23fd4b net: usb: qmi_wwan: support ZTE P685M modem
770bf5c90643e157bcdfa3ff40624ef4d12815c2 scripts: use pkg-config to locate libcrypto
f5103416b1cb8feae28494636876c50cf6e9b235 scripts: set proper OpenSSL include dir also for sign-file
ad5952d500bdc8e489dbe06cadd6d9caf167f612 hugetlb: fix update_and_free_page contig page struct assumption
928cca0cd459b79471829520210c0f3be7f89cea drm/virtio: use kvmalloc for large allocations
6c2d43c012542faf74119e8ec8cfacfcf6efd18a virtio/s390: implement virtio-ccw revision 2 correctly
95454666f63fec3cb96335caed954dbca65f15b7 arm64 module: set plt* section addresses to 0x0
a2f7915e6b19d935971495aafe6bc084fcda1574 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
b76606367e59a451333a000c639f301c6716ece2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
d11b2ade8aa5a430cc9de9bc867f30065849b55a arm64: Use correct ll/sc atomic constraints
f177ed7f08cebcc6ff97e36693217d02833faedf JFS: more checks for invalid superblock
472cdbd6a748c18571ad20d4852f8d4671e7cfa1 media: mceusb: sanity check for prescaler value
19f8a5f244458932b9baaad9049ead4b1a6743a7 xfs: Fix assert failure in xfs_setattr_size()
4e08797680a86c0ce6ad17f802db295f3b6f073f smackfs: restrict bytes count in smackfs write functions
7ca14de2bed5f80bf37e56219207d89fb9a043be net: fix up truesize of cloned skb in skb_prepare_for_shift()
375cceb93b47d84cd6abee585fc4ef90f5d7b03a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daaebef7f79c-5624005a45ee.txt

5143f90299059fbe76adbfd1e372b027a2143358 net: usb: qmi_wwan: support ZTE P685M modem
8d7c3f7b2cde83f21636fb17eb929bcecbc8fce9 hugetlb: fix update_and_free_page contig page struct assumption
60e1a5220a63e3ad9e07f13793ccb8a15321e6a6 drm/virtio: use kvmalloc for large allocations
c810a623a1c979ced36577dfa7c20f6ab9e58505 virtio/s390: implement virtio-ccw revision 2 correctly
cf633beddf99c08b9aceb88bc742223d9af74b35 arm64 module: set plt* section addresses to 0x0
757e78497c24758cf461dbd06b7630ad2076c8be arm64: Avoid redundant type conversions in xchg() and cmpxchg()
c14e45f392d619262d69575d10d2eddd7ccea0f5 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
faba9cc48ec0c2b165769aa7785ea49fa4023ffa arm64: Use correct ll/sc atomic constraints
ff035122a2d322011323f49038a883df040df08a MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
17ee56e60b3ed42080a11dd6cf89c7cf17b26822 JFS: more checks for invalid superblock
b442b18b68f9cdc52e002b8fb7b4a759503c622e udlfb: Fix memory leak in dlfb_usb_probe
e658651483329df1c4d3c600d1eaa10615255ac9 media: mceusb: sanity check for prescaler value
aa73cd44e893725450b2030fa5d9d562c13a4594 xfs: Fix assert failure in xfs_setattr_size()
36b56c6fab1db33b1e43f479526651333c517fd4 smackfs: restrict bytes count in smackfs write functions
032d9f50cf3adb6c5e39c23a7154056e1e438fdc net: fix up truesize of cloned skb in skb_prepare_for_shift()
5624005a45ee740490f83755ac00da839d652e9a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2275dd187400-03b36660cc7b.txt

a2274f5973bfde059ea3eba51dd5af3a703d6bf4 futex: Ensure the correct return value from futex_lock_pi()
5912ad10ffc6945f829d3d98d20260e77eea0f92 net: usb: qmi_wwan: support ZTE P685M modem
6a49d0d11520fa0e6d154b10f4208c38b9edbd26 iwlwifi: pcie: fix to correct null check
1913f11f3d038b43dee21ac2a92f2d455a24b4a2 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
226654c02d7f29ed8fc04a5dac8bbf0e4eb0ada1 scripts: use pkg-config to locate libcrypto
f0be57f3fc2b7d26918a4814a4a49fa6f0a7283b scripts: set proper OpenSSL include dir also for sign-file
24326f8c310efd5d696b7123bb9250fa10e84e19 hugetlb: fix update_and_free_page contig page struct assumption
24067f4cebaf30f940279a431067f21e3a5a3a3e JFS: more checks for invalid superblock
6d24bb61b74c7e71cb078cee4d4ba437adaade12 xfs: Fix assert failure in xfs_setattr_size()
f3a5828c39a12513cde7f2683370acfa6d130c55 net: fix up truesize of cloned skb in skb_prepare_for_shift()
03b36660cc7ba295f1705dd5e18bceb53c30f473 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7e34ac36a5d-0ae9e9e9cb4e.txt

20a7ce69f62d366d293cebdcdb5f3e83c961829f futex: Cleanup variable names for futex_top_waiter()
b2a4fc1fce527ac8250ede8236a57789a6ae8e98 futex: Cleanup refcounting
3efa005065b5faef66586e81a6c1a0dc8cacc76a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
4456a2e426be48e7f423c4b8cb921bba01d3b34e futex: Futex_unlock_pi() determinism
7dce50c0ce0075b99c242d806d948c205a92bafc futex: Fix pi_state->owner serialization
96286ca399fbe83e1947f4e6cd21fc4dfdf10c25 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
24f35498e78e778e66cef7af7b0fb64bf4838221 futex: Don't enable IRQs unconditionally in put_pi_state()
bb4a472ca21bf575adca313cee1040eacb68f55f net: usb: qmi_wwan: support ZTE P685M modem
540af805ca8b0c349d207681d5781a7d884f12f5 arm: kprobes: Allow to handle reentered kprobe on single-stepping
a5dcb962869870a83f0c95053cbd8ba6e426e514 scripts: use pkg-config to locate libcrypto
64b2fc2ae97c638f146871aa7962343a502e8995 scripts: set proper OpenSSL include dir also for sign-file
754be8afaae9f7687654816b996b624a93edf60e hugetlb: fix update_and_free_page contig page struct assumption
b7970e74ce3ac79cc9970a325735da344bf8d0b5 printk: fix deadlock when kernel panic
3bc0eb4edaf3d1482b4a6c9cc4b61218e4ab65a9 arm64: Remove redundant mov from LL/SC cmpxchg
df0f8f6fde3a5080120f6ca1339bc90d58a483f0 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
d2e4d4ad75c25a49c40f7249b70b8dad1f316047 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
e2a13e24de451561985e5cce188464d2b6e8d0fa arm64: Use correct ll/sc atomic constraints
5ef3cf5c125119405fd7b6fd46805a0145f921e0 JFS: more checks for invalid superblock
50bf5b716911071bf5215415403a3ed495c8bf48 xfs: Fix assert failure in xfs_setattr_size()
4f5683c5f56dc28ff9a82de87b8d5beeaa207692 smackfs: restrict bytes count in smackfs write functions
b507233632e60df0eb89d85b85cda42692799c8c net: fix up truesize of cloned skb in skb_prepare_for_shift()
0ae9e9e9cb4e38476151d280cde8473dea172f70 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbf53ab6b428-c1adb704ba22.txt

9c60c514ccad9aa994df22351d6f6003fa93d206 net: usb: qmi_wwan: support ZTE P685M modem
bcffcdc0b9f8c28e4bc5da7b99cdd5c2351b0b45 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
6902fa140a52d97af44bd585ffffab865a970b33 Input: elan_i2c - add new trackpoint report type 0x5F
aad7f3ef614903ad775951a4188d2cd992d55e9d drm/virtio: use kvmalloc for large allocations
8a4dd5f552ec250d35f6be93834326b955ca7de3 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e173bdaa869e03e4984920933be3a6015fee87c6 JFS: more checks for invalid superblock
a0c47178227ae0f3ca88e982452d172a2a360aba sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
771116db33d1926b7b06aa3309cda47e78b98878 udlfb: Fix memory leak in dlfb_usb_probe
5823998ca270b2e0676d907ec81e3c7c642d3a70 media: mceusb: sanity check for prescaler value
23a91017f5a644b9e7611ec84bd8c3bb05eeb484 erofs: fix shift-out-of-bounds of blkszbits
6af576d8aaa4e01328c1de7620b7552f28cf2bab media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
cb80a415643b31b4463f9877e3127ee11d489a91 xfs: Fix assert failure in xfs_setattr_size()
4b8963548e56ad624b3de950bb7526f6d32b6a11 net/af_iucv: remove WARN_ONCE on malformed RX packets
a86b21f8787302143993f09bcd4a13c9e0bb07b4 smackfs: restrict bytes count in smackfs write functions
6b9ddd4de5e7ca4848bb0d25200b309c0086f487 tomoyo: ignore data race while checking quota
8fc54e98a00bc894f2536671a2da3849e36905ce net: fix up truesize of cloned skb in skb_prepare_for_shift()
3caf8d60321017256f91a41b78e9d7be7500c077 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
5fef4669ba38b84f2156ecac6ae378d6a8fc6397 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
c1adb704ba223230bbf2fb360c1bac88dead1f7b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2772af55c98-8a77fcb6e9d5.txt

66440555c60440b5932eedfa5cfce99ad4b6342a net: usb: qmi_wwan: support ZTE P685M modem
48d415fa798c162c3c3e36029f81d9e427080d0c iwlwifi: add new cards for So and Qu family
1c3f71f4cc5f562f4a9bbb6be8a57efc3e23d130 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
4d63a38da4a0fab3616f5c5bee13038afc7acd92 JFS: more checks for invalid superblock
c1856bc6223cfed445771855edb14e0b6054093e sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
23f4d489e0262116e0b09cd05d5577d2bed9023a udlfb: Fix memory leak in dlfb_usb_probe
5746aae97f0f44e7b3786a65afcf7dd603e9909c media: mceusb: sanity check for prescaler value
c1603387422b1aa16cdd0564c3ff746122f3b3fd erofs: fix shift-out-of-bounds of blkszbits
d31e728edaaa9b63bdb67a69b865625f99d888f8 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e63a580ec2f656a0e4f1820ab3ed73f4914dc448 media: zr364xx: fix memory leaks in probe()
e84001a92e5148cc6e4438d600dc76b91bf0ff94 xfs: Fix assert failure in xfs_setattr_size()
d7bba6c8aa359a52e0ec81f6c01a035bf0c26c7c net/af_iucv: remove WARN_ONCE on malformed RX packets
186ae1b5e001d71622cf29d322c4444b6326c225 smackfs: restrict bytes count in smackfs write functions
5e8a9508564332c6343e522438d9f1258983327f tomoyo: ignore data race while checking quota
b3fdc3e60b6a5dd44ac748454b071f8b4c432e70 net: fix up truesize of cloned skb in skb_prepare_for_shift()
c91c1dea372390695a9eec90119b40a4564c5c98 mptcp: fix spurious retransmissions
1d10b2d5855ac5ee3ca43bb3f20711f67d9ce4b8 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
33949489155022e6932fded21133afe5e948a022 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
bcebeacc2a79a2cdcb352b7078b7c7def6408ba0 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8a77fcb6e9d5165287d32f4513b6b63a24816fea vfio/type1: Use follow_pte()

--===============8371670089164836015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3025c92b4a74-6ee1e40f6587.txt

2726b95153c758397f89c6d138cc48260e991247 net: usb: qmi_wwan: support ZTE P685M modem
e7ab88fb32cb88c95eb7a9daa2f3e13f875fb442 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
500c0af2240da9da26fea5bafc112fb695c3d52a nvme-pci: refactor nvme_unmap_data
d6b3e1023026427f781b1f037ad971636e52faac nvme-pci: fix error unwind in nvme_map_data
2b2db82aa922ca38d170772fa2f0bf751f671467 arm64 module: set plt* section addresses to 0x0
3515b2e7c3462738cae84d7fd08747adf23f7b99 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
50e81e2cfc4cdff5a2e1d18e5b09f6d089ac9597 JFS: more checks for invalid superblock
2969d091fedf9998f3c3d407c74db9256436ddc5 udlfb: Fix memory leak in dlfb_usb_probe
21728c908eae2dec02aa841481ff891bcdfde33f media: mceusb: sanity check for prescaler value
c0b08d2cfb97436bd6c94d2760aa723c9716698d erofs: fix shift-out-of-bounds of blkszbits
5e74b0aa747c5d3335ffcd0be8c3616a54ccc3d1 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
291b3f9d2442cab6e2447a8685a656d12e2006a4 xfs: Fix assert failure in xfs_setattr_size()
01784f3a7cf5accc23825bfe077ece086bc791f8 net/af_iucv: remove WARN_ONCE on malformed RX packets
eb75dd8263ba9ea9ab02daebd32ac908dafae1df smackfs: restrict bytes count in smackfs write functions
e0e5faa5e4d8631514d1d207493092ffcc787633 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0584ca00e8a9a76dd81e3886594a1ff62be59ee5 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
6ee1e40f6587fb5bb27c48b9c81b1ac37ced92a8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============8371670089164836015==--
