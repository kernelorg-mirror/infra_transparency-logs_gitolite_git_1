Content-Type: multipart/mixed; boundary="===============5782584576927901491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 16:59:13 -0000
Message-Id: <161487715381.11497.12306074858083027357@gitolite.kernel.org>

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5dda8db7b6449c287f43dff32095f064166606e
    new: 2f5e421891baa74a86af177846d00c9bdd3d20be
    log: revlist-f5dda8db7b64-2f5e421891ba.txt
  - ref: refs/heads/queue/4.19
    old: 536b5f6cf8fdc42b2b5947368689d1f371a02d50
    new: ecabdc57e1e8272ceb26765b95e0183d470e990e
    log: revlist-536b5f6cf8fd-ecabdc57e1e8.txt
  - ref: refs/heads/queue/4.4
    old: 6ececa2441e2ed035898c4876944c40fcb5a9ad9
    new: ca91a46b5f1644b8411ea1a233503b7dbaacce4d
    log: revlist-6ececa2441e2-ca91a46b5f16.txt
  - ref: refs/heads/queue/4.9
    old: ef981795155f75e283bf58e35b3b82a4ffac1cae
    new: 60dc3d39f4a28fe87cd0ad22287d7121758508ec
    log: revlist-ef981795155f-60dc3d39f4a2.txt
  - ref: refs/heads/queue/5.10
    old: ea669ef474fabc6757fea7ca162b993278995bb2
    new: 4637f55e38e24f7936303580cbbd7dbee7885b94
    log: revlist-ea669ef474fa-4637f55e38e2.txt
  - ref: refs/heads/queue/5.11
    old: b5d5e206d4498c63559c0afaeafadb6b9ab2bee0
    new: 12d40145eb23eaa92c383c8c75b8bd288559e575
    log: revlist-b5d5e206d449-12d40145eb23.txt
  - ref: refs/heads/queue/5.4
    old: 37b9116c40a703313499532834cd4bd3458605a6
    new: 9ccec5ab607f178eceb38ac2c0d306db42bc9d88
    log: revlist-37b9116c40a7-9ccec5ab607f.txt

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5dda8db7b64-2f5e421891ba.txt

0e02a399d6ae3b51b39a7415993eec9124da1c21 net: usb: qmi_wwan: support ZTE P685M modem
0b14e8452242d35005522d342c53434aa36f3e8b scripts: use pkg-config to locate libcrypto
05c7deb9aa39c4905d1772fa3138af26b92541e0 scripts: set proper OpenSSL include dir also for sign-file
92e7cb0e2b73a48cefcefafe7c9da82bd5bb69b8 hugetlb: fix update_and_free_page contig page struct assumption
b34471a86d0cdf71ca362af23fbb36acfeca4bb1 drm/virtio: use kvmalloc for large allocations
a698e7aba381ceec23a73cc291c95267d8562fe3 virtio/s390: implement virtio-ccw revision 2 correctly
9c1da0c83425ca03374e9bb378b2ee40a0c25a34 arm64 module: set plt* section addresses to 0x0
ed2d500575923d20cb1ad83e078ef949de8daf36 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
6f70d98578844c4afe09c3f9ce9acf09e6c77908 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
c2cec0fb2d96b6e79fc3a76cbd7044a37c4d2bd0 arm64: Use correct ll/sc atomic constraints
7ace6e96da222e66866bc17da512c1749fffdc85 JFS: more checks for invalid superblock
dca3d4f39fda28d75c8e0e9ca8d9a84c9b72beb1 media: mceusb: sanity check for prescaler value
caaeb8664869793b5ead59ea97c5ef40befba32e xfs: Fix assert failure in xfs_setattr_size()
93d0a1ca4e7927c6ecbe16326cff8b9b3cc4f3d6 smackfs: restrict bytes count in smackfs write functions
00d09ab65a48ea0b49c29cc1a0deee829561b610 net: fix up truesize of cloned skb in skb_prepare_for_shift()
a2f06cf0053bcc0ccf344df768418bcdee17b738 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
51b046fb71cb1a00b442de334c58ac77865fed54 net: bridge: use switchdev for port flags set through sysfs too
2f5e421891baa74a86af177846d00c9bdd3d20be dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536b5f6cf8fd-ecabdc57e1e8.txt

6403233a05475e99c124dc48e4fea05a670c933a net: usb: qmi_wwan: support ZTE P685M modem
adb29a09549bd75f519a4e7f958dd05d3139cee4 hugetlb: fix update_and_free_page contig page struct assumption
be9e747f899bf99310e11138bf5023ddde71b30a drm/virtio: use kvmalloc for large allocations
acfff3122d117b3e2d574576b65f8c50d9471d71 virtio/s390: implement virtio-ccw revision 2 correctly
ab12acd9782729f2101c1cd1de99be0c2a945f51 arm64 module: set plt* section addresses to 0x0
9f09fb6117cb9aeef280191f6eb94aa34bd959a2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
44ea30f861a6636ebaa5f897e54cbb9bacec7d3f arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
4f52bdff12b035101273d5a77013ee34f14aa8dd arm64: Use correct ll/sc atomic constraints
2aead20f39531c7adde30bc1b5ea35a7f8d5f2c6 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
23c035a1c0deecd092f545b5c913fb06e45cb5f0 JFS: more checks for invalid superblock
fcb7faa02766efe04c992ef8daaa8876a8d28e8f udlfb: Fix memory leak in dlfb_usb_probe
e1dd15c09115f5b2222d8d20666d3c2bdfc4c9a7 media: mceusb: sanity check for prescaler value
16cf2e8c3bcd72608ec9010b95a281b052204a5a xfs: Fix assert failure in xfs_setattr_size()
604c349cd8f1f967b57b9d18b6554c68863f300a smackfs: restrict bytes count in smackfs write functions
4e4a7b76c107959d580136e8dc22e47bb0d80111 net: fix up truesize of cloned skb in skb_prepare_for_shift()
277c8213f3d7f540e7743e066365eb9a037fc3c9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
797e440507e83f87a7cf47a47f5315acfc056442 net: bridge: use switchdev for port flags set through sysfs too
ecabdc57e1e8272ceb26765b95e0183d470e990e dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ececa2441e2-ca91a46b5f16.txt

d086e5433ae6d1dda341b32e0c04683bb1ed1f94 futex: Ensure the correct return value from futex_lock_pi()
5c3c8822e7e1f7b37b278700ee57940bf8f55efc net: usb: qmi_wwan: support ZTE P685M modem
e37ab19d377fc807461ded06f136f6c71fcb08a7 iwlwifi: pcie: fix to correct null check
4cfc551b18a364704eeea0606d0939f780c6784c mmc: sdhci-esdhc-imx: fix kernel panic when remove module
256e63ced67d104dba98599d92ccb88a8efdc518 scripts: use pkg-config to locate libcrypto
a315f143aee3c262c9cab453ba12e03a354d6eca scripts: set proper OpenSSL include dir also for sign-file
d9cfb151d54aee3b2ef58fa2fabab7b2015605da hugetlb: fix update_and_free_page contig page struct assumption
a17736ead057c28d0d8c66e666bfb41b16be2102 JFS: more checks for invalid superblock
09f7d3a228dbea1e980bc4a1e613da692948ac37 xfs: Fix assert failure in xfs_setattr_size()
cb1c15f3839fe3d90f2152988c56910e9c01568d net: fix up truesize of cloned skb in skb_prepare_for_shift()
ca91a46b5f1644b8411ea1a233503b7dbaacce4d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef981795155f-60dc3d39f4a2.txt

68b5ae2fe8a6a5c535dc7931aa7798fea5583978 futex: Cleanup variable names for futex_top_waiter()
37ebe6392dabec47cb001f7decf8aaad9db3bd50 futex: Cleanup refcounting
a756df7da52fd8b1f51ae49d6c604bf0eba03938 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
670d49bdd643e050aada513f056fed90aa9b28a7 futex: Futex_unlock_pi() determinism
6949624662e53858bcddbc2bea97be6d6de88bd5 futex: Fix pi_state->owner serialization
79b703d945db1282ed711152ac35216cf67fd0cd futex: Fix more put_pi_state() vs. exit_pi_state_list() races
269532e742b147a938faafd055cfcf3a47e61611 futex: Don't enable IRQs unconditionally in put_pi_state()
23f038692f57ddc1ef210c66d3beb15cc9c61850 net: usb: qmi_wwan: support ZTE P685M modem
a2b7441bba4f42e04923865c191ef27cde06872c arm: kprobes: Allow to handle reentered kprobe on single-stepping
405d2aff0800824cd603593637a82d1cd57752e2 scripts: use pkg-config to locate libcrypto
fd5ac7863c1a356c82ccfb16c3a8d4095e0c1a6c scripts: set proper OpenSSL include dir also for sign-file
a45e838f217c0595f87836a242d6657c7e6d8fd6 hugetlb: fix update_and_free_page contig page struct assumption
f18f15a352b6f7a802bf9380fa47c73707bf9875 printk: fix deadlock when kernel panic
ec0f2ad60dd24024a71f92cc82058a6785e5f814 arm64: Remove redundant mov from LL/SC cmpxchg
e03f51f5380c32c72aa2861865282e8f839abd05 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
eb217e71d7d9c0368fa9ebc6e9b580b07bca9839 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
c5c5f8e4b45905928dc258a5976610d33a7caa74 arm64: Use correct ll/sc atomic constraints
40e3e30880d89f057cfcea5f60e1529a938b1db9 JFS: more checks for invalid superblock
aee8d9f279388d251c7033f8242fcac3e00011c0 xfs: Fix assert failure in xfs_setattr_size()
f2cfce020be148cd35c1c2a1905548462a0ab13b smackfs: restrict bytes count in smackfs write functions
f2586d0afeeddc82c7b3e9055d87cda38d7bfc0b net: fix up truesize of cloned skb in skb_prepare_for_shift()
60dc3d39f4a28fe87cd0ad22287d7121758508ec mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea669ef474fa-4637f55e38e2.txt

a0b5f258bce531f071149fafddac034440cdfe4a net: usb: qmi_wwan: support ZTE P685M modem
9420a878d079c44c67922185b7b0412a0284a02b Input: elantech - fix protocol errors for some trackpoints in SMBus mode
af6b9e6ed61cc02bd70a68afb17deec2ff8c0db8 Input: elan_i2c - add new trackpoint report type 0x5F
e312c864a00b5c69c85480b4e3b28ebb529660ec drm/virtio: use kvmalloc for large allocations
53bfc9ba7f16bf16f3c2bff5328b254762a0ca10 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
878780f2e6412194a250ebc149cbaaa8319835f2 JFS: more checks for invalid superblock
988ec1fd0c0b9341a0b7e474f5abde03d1303f66 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
23a1156907eb60d45b2f2b191b89e8f3392346a7 udlfb: Fix memory leak in dlfb_usb_probe
7917ba026ae101719c73b56797a0e26eaa4e85eb media: mceusb: sanity check for prescaler value
043cdcd3067b81d51ed32ed74e6bed0c65359e53 erofs: fix shift-out-of-bounds of blkszbits
591d67ca1628cd5af90abda24181ec422cca6f82 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
4a67b095f68b291d2ab5147fa62f7e45a21b99dc xfs: Fix assert failure in xfs_setattr_size()
19f3e7d25298653fdcb73fe830757b78ef52a7e8 net/af_iucv: remove WARN_ONCE on malformed RX packets
0eb97a8b26948f28063bd832274863946fd27056 smackfs: restrict bytes count in smackfs write functions
183e27b0a0f2f5883831eb64d9378ca5b7972483 tomoyo: ignore data race while checking quota
88f9748e940b2f50c6925fa54f31d0beb992a3ea net: fix up truesize of cloned skb in skb_prepare_for_shift()
0dfe06c71fcf4556fb845d986d431e2ca0125d2b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
14d5a2bf896ffbb06e2bc259a07b3f83cbdafb5c nbd: handle device refs for DESTROY_ON_DISCONNECT properly
a7c4226df566829ef32a73371573add4244425b2 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
dffcc3a888c4896f0a7cae2ade597a2b75858876 RDMA/rtrs: Do not signal for heatbeat
0c3af4df1a90e282fd3570f745bb090fb92b3a7f RDMA/rtrs-clt: Use bitmask to check sess->flags
77f6de026f8626bb9b098d3cce66864aebb6682c RDMA/rtrs-srv: Do not signal REG_MR
848861d8b02433134a45c185b11e57dbb8baf715 tcp: fix tcp_rmem documentation
7a820233b8172721fb4f448e0b4e749a5568e7bd mptcp: do not wakeup listener for MPJ subflows
c99b1a330066a944ec3fa096b0000d64ef1394eb net: bridge: use switchdev for port flags set through sysfs too
64d5c79089559db4627807f37c5744abe55a51c2 net/sched: cls_flower: Reject invalid ct_state flags rules
26a1508f77f6305e3d38eab8a5500698799d3977 net: dsa: tag_rtl4_a: Support also egress tags
e39d93cefe84f5a0d6ffd07af5306fd25e589843 net: ag71xx: remove unnecessary MTU reservation
3047f02a1123bdaf55ed488997eb0c79fa17b191 net: hsr: add support for EntryForgetTime
a821b5fe342aa439dd6c32f5dac444cef55fe307 net: psample: Fix netlink skb length with tunnel info
5ecf80d64adf12d47c1db51a2f902c92b7d23537 net: fix dev_ifsioc_locked() race condition
ca8c1c606a55f4b486a4547954763ac474d9bdcb dt-bindings: ethernet-controller: fix fixed-link specification
5e1a737abf58df7b35e496700e907ce86b84a093 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
112ce5f025c3b1e11b0a7a2375945fc2200f820a ASoC: qcom: Remove useless debug print
4637f55e38e24f7936303580cbbd7dbee7885b94 soundwire: debugfs: use controller id instead of link_id

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d5e206d449-12d40145eb23.txt

0f09852c27910d3d91908ad34f002e40ad4b39b9 net: usb: qmi_wwan: support ZTE P685M modem
e601a06d17d145f9b1d1d4b02cbad98d79e9501f iwlwifi: add new cards for So and Qu family
4e36b8a89f2d62f16f578e111ef1c0c5217ae1e8 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
72a4fdb26d447edf589a4f0cc9cb07b5dbe835e6 JFS: more checks for invalid superblock
f8ccdba7c7e53ce8620b6777adbefa893ede75af sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
9fe733f1dd0ffccf9a53dbc0979f13f4060a1dac udlfb: Fix memory leak in dlfb_usb_probe
94337b413c388abb701481b4fe4e7b078e4319b0 media: mceusb: sanity check for prescaler value
6bac4851b1ed7df950e554af16ea3a13f6908a9a erofs: fix shift-out-of-bounds of blkszbits
28191fb980815862cfefb2d2e1c0d911bd58943f media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
647ebf481ff67023aa28be56445903fa621c7f3f media: zr364xx: fix memory leaks in probe()
aa94739fe203b301eb82a59c24d5fc9604fa01c5 xfs: Fix assert failure in xfs_setattr_size()
0cbbd5bc24cbffe8f3f9b456ecfa9b33cccc0c6a net/af_iucv: remove WARN_ONCE on malformed RX packets
1bbac1ae6c0fe10b368173986638e36ee5f0b133 smackfs: restrict bytes count in smackfs write functions
533c2797dafc6e372f6a31e7947783923e08770d tomoyo: ignore data race while checking quota
3303c0e115287a33cc7cdebf4333fe05ffed36ff net: fix up truesize of cloned skb in skb_prepare_for_shift()
55df37bfd48dd281f9d63272aa19872a3014f52e mptcp: fix spurious retransmissions
c68e31315d4f9aeda5caa777b44c67c8a8842425 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
e730d5297ae85ebb9db1617b70a6dd4e7c14b28c nbd: handle device refs for DESTROY_ON_DISCONNECT properly
ed1ed2c325972f5c04a215b621f0ec2874ebce8f mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
c4d7ad4993054e1f1fb7538e8476711a893fb2ac vfio/type1: Use follow_pte()
5f631d51eb744f2e435afac2c2bb0cec79df2e8c RDMA/rtrs: Do not signal for heatbeat
f50e2905a058ff6bee6f45e8c55b533af58c70ef RDMA/rtrs-clt: Use bitmask to check sess->flags
e51d865142993b816b89e38c2a91e823b8f02004 RDMA/rtrs-srv: Do not signal REG_MR
ceba1cda301033c56088e9df9fc1220865bbafbe tcp: fix tcp_rmem documentation
0630916dc9e0a04a9fbfc172b45ec8da160ec09a mptcp: do not wakeup listener for MPJ subflows
8db5fabcec9692c67eef7d9eaeba38f910398a19 mptcp: fix DATA_FIN generation on early shutdown
1cdedfdb8a69133713ed9ee723d045c9fb9ffda7 net: bridge: use switchdev for port flags set through sysfs too
7ffc560a01b1736e0d0466895eab06824cfa1b9e net/sched: cls_flower: Reject invalid ct_state flags rules
104083321864516e1ddc59df47edc454cd7ccab7 net: dsa: tag_rtl4_a: Support also egress tags
1a24e0a25d567e098be7cf49ff12df184d397b7b net: ag71xx: remove unnecessary MTU reservation
5b4d66b7273b1f5a10c9788275cc86cf58016ab2 net: hsr: add support for EntryForgetTime
b41a2c3ae5263592b9b57113582ac5e51062c55c net: psample: Fix netlink skb length with tunnel info
700279bf4f182d889d09d4ccadc32c4da8be82f2 net: fix dev_ifsioc_locked() race condition
79d215c244cb302e0e5295cda99588ef6f093d67 dt-bindings: ethernet-controller: fix fixed-link specification
b039e2365a9b3f5e1d55ae6f21c1a55c1fe61bd6 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
757d48754e94807ea6ff46eff2acb1b182e0b07b ASoC: qcom: Remove useless debug print
12d40145eb23eaa92c383c8c75b8bd288559e575 soundwire: debugfs: use controller id instead of link_id

--===============5782584576927901491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37b9116c40a7-9ccec5ab607f.txt

bd3bc349b38fd9468c31dd3e48be940beac5dd1d net: usb: qmi_wwan: support ZTE P685M modem
3efd067d861f19f501bf19f6879593d158ac6e3d Input: elantech - fix protocol errors for some trackpoints in SMBus mode
0f1c3296d1c4bde6eb7e3744726f1259d4b8bf59 nvme-pci: refactor nvme_unmap_data
e481ec5dfc87f2d2fe58366bc0cd9949d26c568d nvme-pci: fix error unwind in nvme_map_data
8058213372a8757dc28a20f5a0b1d6b9af2fb253 arm64 module: set plt* section addresses to 0x0
845caf85161dad76403b376556aaef7d712350b5 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
6b63777f7e1d9cf23d425f16220844dbf1e3db86 JFS: more checks for invalid superblock
c86fd4f7f00a99b585f8ca5c966cabec3d18b0fa udlfb: Fix memory leak in dlfb_usb_probe
806ca04b5cc6b13b952ed5c38db507d1d2b767bd media: mceusb: sanity check for prescaler value
d7db49c6433d0ee934b88d320aff12357240dad3 erofs: fix shift-out-of-bounds of blkszbits
7653b456a1ab6346adda722ab69b83c152a4bf00 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
fecd33ad2d07159c37a006ebb6b78256300a40b3 xfs: Fix assert failure in xfs_setattr_size()
125b28867de8958b915f9b838935ff4d417fdec3 net/af_iucv: remove WARN_ONCE on malformed RX packets
8c2fb6160a6a93e0c81238f2117dbcd17f50ba53 smackfs: restrict bytes count in smackfs write functions
b6442eedcab9cf122996bcd6419cf464c953a6c6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
3232b68bbc1279525070317728103a9a1584fb8b nbd: handle device refs for DESTROY_ON_DISCONNECT properly
041474fa480646435692915fff4a83e3d304d912 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
a209d99f174456037756791f9f95ca539d226b2d net: bridge: use switchdev for port flags set through sysfs too
6c12a905b4b0feadf57bf2d656a2747bd0727ca5 net: ag71xx: remove unnecessary MTU reservation
037f45edd84a239f6467ee6be72155600d10d062 net: fix dev_ifsioc_locked() race condition
376a34aa3027f78f105badd86a3fe4564a1f3e33 dt-bindings: ethernet-controller: fix fixed-link specification
a87561983c15eb7f0f4605b2629eb7a7177957c7 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
cf20754b025a94968614e7b67e6528579d6bd36a MIPS: Drop 32-bit asm string functions
9ccec5ab607f178eceb38ac2c0d306db42bc9d88 drm/virtio: use kvmalloc for large allocations

--===============5782584576927901491==--
