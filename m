Content-Type: multipart/mixed; boundary="===============8051184204860325489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 08:11:54 -0000
Message-Id: <163411271472.27876.13684987763512939185@gitolite.kernel.org>

--===============8051184204860325489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b60db0b6bbc0ba4f56c17f212c03d5bfecb3c604
    new: 93af38d0b246c001b7cefe83ed8ba7b1f0deb633
    log: revlist-b60db0b6bbc0-93af38d0b246.txt
  - ref: refs/heads/queue/4.19
    old: 75957033945c38d620907c7361335ab769c3f16a
    new: 23401ad99eaba15d77cd4fc63d81792affb40c9e
    log: revlist-75957033945c-23401ad99eab.txt
  - ref: refs/heads/queue/4.4
    old: 6a19ce3fa756cd51f16583412103c44e91c209f2
    new: 015d636e5415f03a2b76a169bcb4fd024a29c4c8
    log: |
         6024eff88ee8930af76c7263d0eab0af23b08e18 USB: cdc-acm: fix racy tty buffer accesses
         061e2054785929ad325180db713a4af5f11a576b USB: cdc-acm: fix break reporting
         aeb25b117859f5bed302ca0d2abaed178073ee05 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         be6480d051a74eeb254ea208e506fa10d694228f xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         c62728f827ec7953bcc7d415d08d5ec563cc2de3 phy: mdio: fix memory leak
         13eba35d75cd6b6c336258eea2b3bd7ff0e07f18 net_sched: fix NULL deref in fifo_set_limit()
         b8ff97d433d8f7fba12fb70012447948e20bde05 ptp_pch: Load module automatically if ID matches
         d9b4239882e3f372ce0c7499498620089809c41c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         4774d1d7a5136edcd7e0a986da8c0250b4e01e3e netlink: annotate data races around nlk->bound
         035e3d3a35064c12b6acdfe66e6cc0255ef70a0c i40e: fix endless loop under rtnl
         015d636e5415f03a2b76a169bcb4fd024a29c4c8 gup: document and work around "COW can break either way" issue
         
  - ref: refs/heads/queue/4.9
    old: bca2548be99426e253129e1fe5f22f598b6289b8
    new: cc31392966fcb4d820e8029c263540fd5ec87064
    log: revlist-bca2548be994-cc31392966fc.txt

--===============8051184204860325489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b60db0b6bbc0-93af38d0b246.txt

49e57768a1e250a58f2493b7e5fc27324c679849 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
fb597c60329f7ac4b9d806f97e4015a0a6e349da USB: cdc-acm: fix racy tty buffer accesses
32c3dea9c27ad82c086dd51a6b35e30a0fdc515b USB: cdc-acm: fix break reporting
94ecbd76a9aad3cba7cd109f6e3114fa7b21bb87 ovl: fix missing negative dentry check in ovl_rename()
62b818e8c83fc9e7c91427b10781e85cb16f8479 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9a3e51ce6c1113ba88ce71d62e1403c127458766 xen/balloon: fix cancelled balloon action
71c18f2a86a8df1703b1b87010b16264a40c872e ARM: dts: omap3430-sdp: Fix NAND device node
23c3294cf6b1ddb2858c512660b4afe504260693 ARM: dts: qcom: apq8064: use compatible which contains chipid
ba4e61add082f76fd9d726a1040ca6879ee33032 bpf: add also cbpf long jump test cases with heavy expansion
8243e45e58bbbe7bd40cc692475a7c95afb009aa bpf, mips: Validate conditional branch offsets
e408f981ae1bcb70e5b2c0ca1a2813754c2cf1b6 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
6b7faae3ea438b2fd365cfb15dd40400622b2138 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c1fdb1c910099f27d3458228b6e56e720e2ace8b phy: mdio: fix memory leak
fce4f342d7489321f19873cf31708d5c3fa3b3a0 net_sched: fix NULL deref in fifo_set_limit()
43f92933a617449bbf9170c906ca157eb8467edb powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
35d148c41d74e797d172b5dcad028eb69a0ac5d8 ptp_pch: Load module automatically if ID matches
464ad198d3b891826c0c9d317f1c79e9078add5a ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
2944139758d71e81cc0673bda01783482e90519a net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
b76f142806d21636a149bffcf2a15b3df77c78f9 netlink: annotate data races around nlk->bound
319931d6389a0417da8e0f829c3064a489ab8b88 drm/nouveau/debugfs: fix file release memory leak
e2cb01a2fc94cdb90da7c3bf8eed50e399e095b9 rtnetlink: fix if_nlmsg_stats_size() under estimation
e660ccd54d8b23a8709ea4c2d706d21a01387a6e i40e: fix endless loop under rtnl
93af38d0b246c001b7cefe83ed8ba7b1f0deb633 i2c: acpi: fix resource leak in reconfiguration device addition

--===============8051184204860325489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75957033945c-23401ad99eab.txt

f6e84aa5cc8da9499cdc1caae6a5369a9d4084ad Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
e902483b091bdf9b06dadfd0534dd7ff8b0a8f14 USB: cdc-acm: fix racy tty buffer accesses
8baf1a4be38024b0bd89d995e9665b6604168ff9 USB: cdc-acm: fix break reporting
49681c88063d0b8bf5dfca20626b72ee3b516040 xen/privcmd: fix error handling in mmap-resource processing
3fcf1fcbe3e0ae94e75a02639ac82746068d5de9 ovl: fix missing negative dentry check in ovl_rename()
309a42b3a3ee0c5a8c765ac43593f96c2bc42971 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
7c8d32fc187125b6e08b48d7313a8e954090c877 xen/balloon: fix cancelled balloon action
c46619cce2060574f68d58e6e8e3bfc809458733 ARM: dts: omap3430-sdp: Fix NAND device node
43848931bea84dd18d1606921fbdedb9c9b7541e ARM: dts: qcom: apq8064: use compatible which contains chipid
0d87e3401b6f70e53b161c2b15d85bb1f839e8d6 bpf, mips: Validate conditional branch offsets
83dff85bf30343723ea4c936d14024c2400c7ca3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7f3e484a526635819877d2afebf6b6a9234eb81c bpf, arm: Fix register clobbering in div/mod implementation
09bb20e29d103b52a30b50dcacde8fd744d5a019 bpf: Fix integer overflow in prealloc_elems_and_freelist()
fead2053fbcd9b78b772984f5bbdd4bb06538fbf phy: mdio: fix memory leak
963832f6cbca84a7947f716b0d6c23d03a131164 net_sched: fix NULL deref in fifo_set_limit()
542d783be101220daedd9274db48b00a76acd5da powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
260a68ce38a28d102ac911646b1a674cfba73916 ptp_pch: Load module automatically if ID matches
14974bdddecb6646d35f25eaacf0956cf9946c13 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
0e535a45760e5289b9965ca734163c342561b543 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
be83bb29788be5ff237997bac3c17763c5beb03f net: sfp: Fix typo in state machine debug string
dea953aa361a2475bcba47ccda890a8c9f007e39 netlink: annotate data races around nlk->bound
6a1e5397ab7720d936c82a5566d7a3e999fc99d5 drm/nouveau/debugfs: fix file release memory leak
018e3dcf71537ef6ff4d902e3e51ea50e4ce2e9c rtnetlink: fix if_nlmsg_stats_size() under estimation
da8c957fc89d25c59bfae2151c587d20467a1514 i40e: fix endless loop under rtnl
13fab59323c1abb56d7335d92e8401f062b1316c i40e: Fix freeing of uninitialized misc IRQ vector
aec437edc1d8948fdf27879bb76797d609ccfe56 i2c: acpi: fix resource leak in reconfiguration device addition
23401ad99eaba15d77cd4fc63d81792affb40c9e x86/Kconfig: Correct reference to MWINCHIP3D

--===============8051184204860325489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bca2548be994-cc31392966fc.txt

90c3e0832f2a135d82a7242249dc1e10d24c1644 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
6253332ffda362a41e11fd833d12e5e602e027d9 USB: cdc-acm: fix racy tty buffer accesses
02f977154db2b2a12f32b49eae3a34a9ad2d8e00 USB: cdc-acm: fix break reporting
eb292976ae576cc9df4537f7af51cc63430af233 ovl: fix missing negative dentry check in ovl_rename()
04b830c3471211e63c530a96445e00cf11b7f287 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
454056d9186f36869131d5b30edea028ee9f8318 ARM: dts: omap3430-sdp: Fix NAND device node
0db3e33ae53d68da38d829ab19b63296ccbd9daf xtensa: call irqchip_init only when CONFIG_USE_OF is selected
eb971050fa76aac7ac8ef41473173233cbc10b9f bpf: Fix integer overflow in prealloc_elems_and_freelist()
c05c1556affe65bf40db26e33abb59f0e625cc2b phy: mdio: fix memory leak
dd4281bd1836c5eafb2a1aaef97221605b7a0c29 net_sched: fix NULL deref in fifo_set_limit()
0408f00254282e57552216e377a51be98e45769e powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
cbc0d4878db4c2c268267f23e69ada5018f2d3b6 ptp_pch: Load module automatically if ID matches
7e9b566c66a701d29aad01db41400a17a153ecc3 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
f20f96b28627f18530eee881309eafa1cf657e33 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
bc3afbee0b34c66c3c04ef7c93ae91c7ea5bbd24 netlink: annotate data races around nlk->bound
eb0f7cd3e0f6d76d4cacb20aa45a203a72ae7404 drm/nouveau/debugfs: fix file release memory leak
1f283ba1f966fab1b12fff59c4d49bed58cf8941 rtnetlink: fix if_nlmsg_stats_size() under estimation
311bde193c1fb8b832174ed1c992c93d989ee343 i40e: fix endless loop under rtnl
cc31392966fcb4d820e8029c263540fd5ec87064 gup: document and work around "COW can break either way" issue

--===============8051184204860325489==--
