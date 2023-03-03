Content-Type: multipart/mixed; boundary="===============8164948166778792324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Mar 2023 16:00:59 -0000
Message-Id: <167785925970.22357.1845323354729311929@gitolite.kernel.org>

--===============8164948166778792324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ce6f72922adad39e93c0ecfb947c18c3d2fd6a0b
    new: 026cc0bf60a47d2b5095393545d3bf293db0c778
    log: revlist-ce6f72922ada-026cc0bf60a4.txt
  - ref: refs/heads/queue/4.19
    old: bc51865710e453113a9f90bbe2750f5ba23253d7
    new: 6dbe080b75821a1e20d236b28343b13e04fa7939
    log: |
         4d9e2650787e095517a350f784c9e45cb24dd68f HID: asus: Remove check for same LED brightness on set
         d2cd55b07a4b900e43050a8c0d90d2f1562d9b8b HID: asus: use spinlock to protect concurrent accesses
         6dbe080b75821a1e20d236b28343b13e04fa7939 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/5.10
    old: 9a3c0ed90cd7c3961d95e51c894a492596f6c9a5
    new: 194b8cba79b0fb25845e5fb4ce32f895957588b9
    log: |
         da24142b1ef9fd5d36b76e36bab328a5b27523e8 io_uring: ensure that io_init_req() passes in the right issue_flags
         9fd42770b50756c08f04b4070ab6572adb2d6e1b Linux 5.10.172
         f75a20cba990fc03f3752808d336cd6e8fa03e70 HID: asus: Remove check for same LED brightness on set
         8f2702e81b6ed7ca785cde3b111d8f01b8f27cc0 HID: asus: use spinlock to protect concurrent accesses
         f4246f8f4da0058dc2363d057d5173362ac194b8 HID: asus: use spinlock to safely schedule workers
         194b8cba79b0fb25845e5fb4ce32f895957588b9 powerpc/mm: Rearrange if-else block to avoid clang warning
         
  - ref: refs/heads/queue/5.15
    old: 8ef077b04d147737f1dfafb8fd9504aa0d9a8643
    new: eaf3b86d5026186c8b98bfac07b5a021fc2eb1e6
    log: |
         937c15e27a63a071d1622928dea6edc8447db738 io_uring: ensure that io_init_req() passes in the right issue_flags
         d9b4a0c83a2d405dd85bf32d672686146b9bedff Linux 5.15.98
         a3d406843621201813adbc0b08c11851ad59b622 HID: asus: use spinlock to protect concurrent accesses
         1ca26cc6ad4cc70325b4b10efeddd7f7009aaf36 HID: asus: use spinlock to safely schedule workers
         eaf3b86d5026186c8b98bfac07b5a021fc2eb1e6 powerpc/mm: Rearrange if-else block to avoid clang warning
         
  - ref: refs/heads/queue/5.4
    old: 8a638d4d4896269d49eed2d401b774d136599005
    new: 0a7e8908b435b01b404ae425712a97ce1165f013
    log: |
         af61b2c5188fd6dfa7cc1eb166caa1ec414bc4e5 HID: asus: Remove check for same LED brightness on set
         9e89a21b2a29e9a2165098ef6fcd6e766ea8248e HID: asus: use spinlock to protect concurrent accesses
         0a7e8908b435b01b404ae425712a97ce1165f013 HID: asus: use spinlock to safely schedule workers
         
  - ref: refs/heads/queue/6.1
    old: 790ffce341d324da7b8dbe0b70191e5215d64761
    new: ecd1b56907653cf4ac86a79d4d99ec145845168e
    log: revlist-790ffce341d3-ecd1b5690765.txt
  - ref: refs/heads/queue/6.2
    old: c7d761b3b29ae438f6b7504ed34fc3865c1369e1
    new: 7772871a25c40bddc0e2985598e3d42693453399
    log: revlist-c7d761b3b29a-7772871a25c4.txt

--===============8164948166778792324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce6f72922ada-026cc0bf60a4.txt

1a0f446f89970a859ee7dacc6f8837b6582a602b ARM: dts: rockchip: add power-domains property to dp node on rk3288
ef6e57296607329b4f3b04ec7a608d1e39682e8b btrfs: send: limit number of clones and allocated memory size
0a827ad9905522c42565039c446c2d567da4d160 IB/hfi1: Assign npages earlier
c1f88bf13a58ff5d762771484a6c7591edcfa2dd net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
da55b48dd53282a37230fbb802c36bf8e4e0420e bpf: Do not use ax register in interpreter on div/mod
801c7d93f2353262e8337593bf1ead09da23797c bpf: fix subprog verifier bypass by div/mod by 0 exception
de884178386607f92abe4bb6377e140ba6189d60 bpf: Fix 32 bit src register truncation on div/mod
84ffb81ff705b08d428bd00c4373621dd047f4dd bpf: Fix truncation handling for mod32 dst reg wrt zero
693889eccbf53da39b78dc76bd46aa36addf153d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
068cbf7f5afd225c8d8099e3d89ca18a38892c20 USB: serial: option: add support for VW/Skoda "Carstick LTE"
1b6395606d725e7bd2652c5346b4f2f70736fb78 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
707788821f570c8c59c83af0e5fabc3f6e858b95 HID: asus: Remove check for same LED brightness on set
d5e660dea0d69cb4695785f65daf51db26b02bfa HID: asus: use spinlock to protect concurrent accesses
026cc0bf60a47d2b5095393545d3bf293db0c778 HID: asus: use spinlock to safely schedule workers

--===============8164948166778792324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-790ffce341d3-ecd1b5690765.txt

0b892d8fe90b82bbfbb8619e7ecf1ec91fb5256c Fix XFRM-I support for nested ESP tunnels
fd606d611560435adbbdac54a766555c9b785072 arm64: dts: rockchip: reduce thermal limits on rk3399-pinephone-pro
69eca8dd3c610099217bd723f9402a4578cd2634 arm64: dts: rockchip: drop unused LED mode property from rk3328-roc-cc
59770f4b5237d2fa86746a43162b77833a59e01d ARM: dts: rockchip: add power-domains property to dp node on rk3288
6a63f9795f6ef82098e271669829654dbda1442e arm64: dts: rockchip: add missing #interrupt-cells to rk356x pcie2x1
860a9c0509dbcd287cf54704b9d11e3a0b476694 arm64: dts: rockchip: fix probe of analog sound card on rock-3a
0773ecf7bcda9cea57e28ffc55297ea2c16bca3a HID: elecom: add support for TrackBall 056E:011C
1b7730f203559481edefb06dca743bea01a6e138 HID: Ignore battery for Elan touchscreen on Asus TP420IA
fdbcacfe495dc3faa9d49872a2c40f25fc069f27 ACPI: NFIT: fix a potential deadlock during NFIT teardown
91210aca68f32c9c81587fbb711ff40ff11a144f pinctrl: amd: Fix debug output for debounce time
07c5877e14441f259177a77c48535661a8eb8358 btrfs: send: limit number of clones and allocated memory size
46abcdf96db26c2d90272100b3a76e9c8ade7445 arm64: dts: rockchip: align rk3399 DMC OPP table with bindings
d06e776698adf02ea23463568e4952a303eeb5f2 ASoC: rt715-sdca: fix clock stop prepare timeout issue
ce77f44cb9ad1b30af68f7ff0f4421df4a5d6dbc IB/hfi1: Assign npages earlier
8988889aaeb5b352f358d1d93ddd331a0999daef powerpc: Don't select ARCH_WANTS_NO_INSTR
39cdf021fa05ee695ea459a3d190e15426c1c053 ASoC: SOF: amd: Fix for handling spurious interrupts from DSP
6595071a36045e503b575818cfc5f6d102b7da98 ARM: dts: stihxxx-b2120: fix polarity of reset line of tsin0 port
b7641733a4a18c6142b88098f9839fd67c37dcff neigh: make sure used and confirmed times are valid
0412fe1deab1789185e9a744c051ca262b3ee6b7 HID: core: Fix deadloop in hid_apply_multiplier.
a03cc84f70a0cf13d5d29590fe7b699fba906415 ASoC: codecs: es8326: Fix DTS properties reading
56b6ea55f1dcd6e5cd1266df27cb4d54c1b19d8b HID: Ignore battery for ELAN touchscreen 29DF on HP
bcc84443631267ae49418e922584cd50ad04025c selftests: ocelot: tc_flower_chains: make test_vlan_ingress_modify() more comprehensive
0c2f28f01fce6d5eb34f3e664824d50d563ee720 x86/cpu: Add Lunar Lake M
f2173508b195958c97c4a1da28389dc7544d1bc1 PM: sleep: Avoid using pr_cont() in the tasks freezing code
d879a777d148835b34a9aeb239eaf0f9571856c0 bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
ea4c208efea491be93e37a85b1acd973dbe8594f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
a595a81df673c69b9d2cb31f7b2ad8fdcf402d2d vc_screen: don't clobber return value in vcs_read
4da108082a3290804ebbd42d70ce8535c00e4637 drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
075e2099c32cf4486b27266d2aecf61e95499ea4 drm/amd/display: Fix race condition in DPIA AUX transfer
d9651c258d667305602ab785faa9dd6dfa0485a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
ad5914431b7056a601c7db25c450e360f82b5c06 USB: serial: option: add support for VW/Skoda "Carstick LTE"
ec357cd3e8af614855d286dd378725cdc7264df6 usb: gadget: u_serial: Add null pointer check in gserial_resume
fb9a79557942c843c3e127725fb1300c77480368 arm64: dts: uniphier: Fix property name in PXs3 USB node
c9d3eb6151b3c6d0c777f1b4586d90db0ae6ebc3 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
118ad80d27d938868299ef184f7483b21f011f0b drm/amd/display: Properly reuse completion structure
18c2750856dc907ccff05c747e079495f75ea35c attr: add in_group_or_capable()
e44f23ef91605b61cb2f01994ab5d89e7daaf0ea fs: move should_remove_suid()
c1df288f4495fa4b0e0224b2c413684d14c9cedb attr: add setattr_should_drop_sgid()
89f5f21b960ee81f2cdffdb0c862e500b7d1d902 attr: use consistent sgid stripping checks
a591d9fd7001f9a71d648ef17a42aef19a3fd9f1 fs: use consistent setgid checks in is_sxid()
c49bd6c2dd1bd67abd2b638ae10deb65c4f4031e scripts/tags.sh: fix incompatibility with PCRE2
c87fb861ec185fdc578b4fdc6a05920b6a843840 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
42616e0f09fb4e9a6c59892a227f7bdefbd2d6d3 Linux 6.1.15
db4d87efe2a59da619dfa7a5af169793187af834 HID: asus: use spinlock to protect concurrent accesses
cc4bbca3c85c45bea1cd469f0c20020ffc5d7921 HID: asus: use spinlock to safely schedule workers
ecd1b56907653cf4ac86a79d4d99ec145845168e powerpc/mm: Rearrange if-else block to avoid clang warning

--===============8164948166778792324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d761b3b29a-7772871a25c4.txt

971acf26560ff34b2263b854ea9897b70726977e ALSA: hda: cs35l41: Correct error condition handling
766651b3780bde37629dc75798e51ec9164b53ae crypto: arm64/sm4-gcm - Fix possible crash in GCM cryption
d00615dc5053d7a8737c73cf6a3a3b1b8846ffae bpf: bpf_fib_lookup should not return neigh in NUD_FAILED state
8417e002b7165bdde96ef6af48708ad8de6fe194 vc_screen: don't clobber return value in vcs_read
9c591e6a027053460b61d63c239df4391fbce98f drm/amd/display: Move DCN314 DOMAIN power control to DMCUB
83d403e773a851c9447e4d1847a6f1df91604d43 drm/amd/display: Properly reuse completion structure
e29c9dbd99f2ec5dd7d07ef08426ebab9e065b88 scripts/tags.sh: fix incompatibility with PCRE2
3bcc9db63336ee4a2d10b92a8ed15d64246cf910 wifi: rtw88: usb: Set qsel correctly
b30dbecf891fb22c512d01ea40235cc45683971b wifi: rtw88: usb: send Zero length packets if necessary
709f329ea51c229e56991076fa67f7046400d84e wifi: rtw88: usb: drop now unnecessary URB size check
60f19e600d35d0004a715acd63c1f5d5dbdce3a8 usb: dwc3: pci: add support for the Intel Meteor Lake-M
9942d418a3cff953f81a615d7ad8d091205ef328 USB: serial: option: add support for VW/Skoda "Carstick LTE"
44e004f757a7ae13dfebaadbcfdb1a6f98c10377 usb: gadget: u_serial: Add null pointer check in gserial_resume
0d4a8a7ec4eed7dae87cc58b77953cac8f498007 arm64: dts: uniphier: Fix property name in PXs3 USB node
f2205558dd7832adda21467637a92174409672d8 usb: typec: pd: Remove usb_suspend_supported sysfs from sink PDO
1bcb238c54a9c6dc4bded06b06ba7458a5eefa87 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
6ab3eda153b603d578a83e75dd1a58270ebfe3f2 Linux 6.2.2
22fa7b126d76634d6e59c314ff03c4d3f7f73fd1 HID: asus: use spinlock to protect concurrent accesses
f55eccd30b49603c437740450dc38b72a602cdf5 HID: asus: use spinlock to safely schedule workers
f3251f223ae7f7713b3c90e0509ed4f8b31d7faf iommu/amd: Fix error handling for pdev_pri_ats_enable()
19d29dd871e80757a9c609bf5ab3dc333f628548 iommu/amd: Skip attach device domain is same as new domain
f2a9df96e0d80b214ae358b0abdff3e45eeb0742 iommu/amd: Improve page fault error reporting
49aa7ffb72dc7861468ef53c96185b7f04c7671e iommu: Attach device group to old domain in error path
7772871a25c40bddc0e2985598e3d42693453399 powerpc/mm: Rearrange if-else block to avoid clang warning

--===============8164948166778792324==--
