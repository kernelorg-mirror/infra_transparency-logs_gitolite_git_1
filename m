Content-Type: multipart/mixed; boundary="===============4789667098561431933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 08:07:29 -0000
Message-Id: <163411244965.1294.6478991368600296693@gitolite.kernel.org>

--===============4789667098561431933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e760924887981066ddf01b3dc430369a0c914a8
    new: b60db0b6bbc0ba4f56c17f212c03d5bfecb3c604
    log: revlist-9e7609248879-b60db0b6bbc0.txt
  - ref: refs/heads/queue/4.19
    old: f690ce504cb73f54d09da8317e840a333c4d232f
    new: 75957033945c38d620907c7361335ab769c3f16a
    log: revlist-f690ce504cb7-75957033945c.txt
  - ref: refs/heads/queue/4.4
    old: fd53e82e2ceacc1dcf5a21cf0f39879fbf45df76
    new: 6a19ce3fa756cd51f16583412103c44e91c209f2
    log: |
         af02e4345ef29fdd4360f28da72716017dc1b313 USB: cdc-acm: fix racy tty buffer accesses
         717c0f8be0ddf83097276c664d51be9faad3e555 USB: cdc-acm: fix break reporting
         b8cc13a2196b1e66e537445e5e68929cc8f97c0e nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         80560f77409dc39df78460454241bcb75db219b5 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         726d8f91987077603eb1f396dea6d52e78fa0c45 phy: mdio: fix memory leak
         a70383ae4e303424ab3cf37fb3ce1dc7f9203ec7 net_sched: fix NULL deref in fifo_set_limit()
         2afe89bb39326b56e94739ad44df240d4cfc50e1 ptp_pch: Load module automatically if ID matches
         cde09557a7eced586df97b3c3f1903e27c7a1db0 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         6499e0bb80466e1a250446d1ae6a6211640b1c65 netlink: annotate data races around nlk->bound
         29d8c3a61023f16b3f4d7cf2f67bd2a1cc47353b i40e: fix endless loop under rtnl
         6a19ce3fa756cd51f16583412103c44e91c209f2 gup: document and work around "COW can break either way" issue
         
  - ref: refs/heads/queue/4.9
    old: c17e2ec9080e3ce3f2f58eb26d38aed932737276
    new: bca2548be99426e253129e1fe5f22f598b6289b8
    log: revlist-c17e2ec9080e-bca2548be994.txt
  - ref: refs/heads/queue/5.4
    old: 9998b64d225e457ad962a3ce90a1c6048f1085b2
    new: ce6abeefd0c01fae739cd4a238f8794ed7b17846
    log: revlist-9998b64d225e-ce6abeefd0c0.txt

--===============4789667098561431933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e7609248879-b60db0b6bbc0.txt

4133b3d69534497e8c866ceba43b5e79f06b8fbf Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1a940e369395267ae6c475202b79b7bd6613e773 USB: cdc-acm: fix racy tty buffer accesses
e2164d472a4905b043af06e8b704d64614abb96e USB: cdc-acm: fix break reporting
6f0e810a44abc374d02e8ebc3bd59bb4a914b8f7 ovl: fix missing negative dentry check in ovl_rename()
04fc6265641e385e0b35e921d1aabca3856329de nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
9987e53055dc7dcc570891f14edd91adc745a915 xen/balloon: fix cancelled balloon action
8d6928277a5f4984e67b6c7eeede85dc4472c1da ARM: dts: omap3430-sdp: Fix NAND device node
70ecb3a076d7eabff7793cc73fb3446380974655 ARM: dts: qcom: apq8064: use compatible which contains chipid
354a9374885d7e1dc73e03c31bc342f7d0fb0d1b bpf: add also cbpf long jump test cases with heavy expansion
fb4eed0f5b3eddc8658756b56137f25053926587 bpf, mips: Validate conditional branch offsets
8d53736bb9c190ea919c02e1fe0c061d13a6bc60 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
7da4c711c2082b3322fc237e7c1be55cfb3124d2 bpf: Fix integer overflow in prealloc_elems_and_freelist()
445096d8225c1fb1650cad766eb4016ba59dfc4d phy: mdio: fix memory leak
8fe4954145e51be404c99e31548448b47e02070a net_sched: fix NULL deref in fifo_set_limit()
13ca00202471260a6ab3ca725c1ce53c633b92ee powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
e796f6f299fe576d5bdb12944f1dd00993842408 ptp_pch: Load module automatically if ID matches
3735311e901cc7a1d00506012cdbddc7eb2dac7c ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
b2bd5fe8150dc035c31d707e43a79a7e322de802 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
c38255a2e6aa0f11bb99db7ba127719b99bbebb3 netlink: annotate data races around nlk->bound
6a32560b3787f45fb9e13dc957fc6bb8d6ff4576 drm/nouveau/debugfs: fix file release memory leak
030f815a5bee92bc3526695abde8aae42854c001 rtnetlink: fix if_nlmsg_stats_size() under estimation
efd8bd512e0e14a39c9c37b785d5ad7ba99a73e2 i40e: fix endless loop under rtnl
b60db0b6bbc0ba4f56c17f212c03d5bfecb3c604 i2c: acpi: fix resource leak in reconfiguration device addition

--===============4789667098561431933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f690ce504cb7-75957033945c.txt

7e3644ca6563df33bc4e670bfa423dbae0b76631 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
951fcd7c32b0a3c7dfa45087a8176996256899ec USB: cdc-acm: fix racy tty buffer accesses
ce43790002363874b9fd99c366c52131db4c64d2 USB: cdc-acm: fix break reporting
3a4181d1a1d079c707b84ee2b5897ec9d8344df3 xen/privcmd: fix error handling in mmap-resource processing
efc76b23dacf27b732b553f3379ada55f0719296 ovl: fix missing negative dentry check in ovl_rename()
cac2221b1ccd98d8b348c05e30c04e6d923d9754 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
c0e9652f7daedec32ddb9aec9445c6127ec1b456 xen/balloon: fix cancelled balloon action
330b445629116e809a3e1b7e1b6dff18e2563508 ARM: dts: omap3430-sdp: Fix NAND device node
571010563ede957072897602eb1b2f18d6b498fd ARM: dts: qcom: apq8064: use compatible which contains chipid
b912be0ebd23152ffad8473cf7195f00123ccc24 bpf, mips: Validate conditional branch offsets
5f934c5c0256f4496cf419518a38d2701a628e04 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
9b5448b7161892738298299b593db044200615b0 bpf, arm: Fix register clobbering in div/mod implementation
155ba1575a947f6d11da62b226bf59e0f1a946c4 bpf: Fix integer overflow in prealloc_elems_and_freelist()
14d77618f418489d0e829868e34e20a39e7c4417 phy: mdio: fix memory leak
3679607d51a20b7920303cd7ac3f53904c145564 net_sched: fix NULL deref in fifo_set_limit()
edf60726211d8173da9fc5d36af909f5c26063be powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
70498e3442de4230c0c792a97ad8de7aa79e80f5 ptp_pch: Load module automatically if ID matches
f82fba7e299cdee9f74e9e266fde44adae420b19 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
aa5e303db8178303ee37a4d0d3616221c0b390ca net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
cfaab836bb74b50564466a86a0c843d68ce5b08e net: sfp: Fix typo in state machine debug string
e78838c5e03b41e0ea9cf3f0b625d9b8cee99242 netlink: annotate data races around nlk->bound
2dac8312ac0fd895346cf3859aaf09cb710a9869 drm/nouveau/debugfs: fix file release memory leak
4c26a7b3a8943f0f6af481456087a7fa0e7e3eab rtnetlink: fix if_nlmsg_stats_size() under estimation
425f596d1d372c887d87917cefa70b6cb7f354c6 i40e: fix endless loop under rtnl
72b6bb66eb2aa289a03812f932d75b30a3a69f8a i40e: Fix freeing of uninitialized misc IRQ vector
13bf281754383b336482f5b9031c8317c3464006 i2c: acpi: fix resource leak in reconfiguration device addition
75957033945c38d620907c7361335ab769c3f16a x86/Kconfig: Correct reference to MWINCHIP3D

--===============4789667098561431933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c17e2ec9080e-bca2548be994.txt

442cbbeb726b6d1f77c7887dd30cf3bc3e746bd8 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
1152526275117ce9487f961e6d6646466aefa14d USB: cdc-acm: fix racy tty buffer accesses
07285236f9f80249e96a89b63cc18889992a4d34 USB: cdc-acm: fix break reporting
fafaea3fd3c269df3602f7a4c9c6570dcaa62b1b ovl: fix missing negative dentry check in ovl_rename()
5c3348d94bb0f15de5c540ccf73290c45c236fbc nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
30b40362ee9cded4833d8d4b7a5c30199ce7204d ARM: dts: omap3430-sdp: Fix NAND device node
d447bb70c3f0214e34e055178e608b916edf854e xtensa: call irqchip_init only when CONFIG_USE_OF is selected
e82d42dacdfe40abba6e58a9af33782a454fb815 bpf: Fix integer overflow in prealloc_elems_and_freelist()
36418250e29203aebb3701b70cb31654f43d342b phy: mdio: fix memory leak
5bc40dce51a885e78bd5824de9b8edc9ba7ae686 net_sched: fix NULL deref in fifo_set_limit()
3ef70df99ade5bb9d630373bfb4ee4f2b91ad1d7 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
67cb88b3fff589a9937e39a278d3a6e9e6746d05 ptp_pch: Load module automatically if ID matches
c9c161179a23f5ffa502416e85cc059e290e58d8 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
4c8b920758dd555700f2e2c8b13b2901e6cb9259 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
442cc828d0fef989ab052de2323f5e6062ee2eb6 netlink: annotate data races around nlk->bound
c36436402909108565f29147343d6b97ce754e19 drm/nouveau/debugfs: fix file release memory leak
4517d85be765f16bf3e52c1d43f5edb0fe892b21 rtnetlink: fix if_nlmsg_stats_size() under estimation
39dc50ffc26d885833b0fd5cc0e218376d688382 i40e: fix endless loop under rtnl
bca2548be99426e253129e1fe5f22f598b6289b8 gup: document and work around "COW can break either way" issue

--===============4789667098561431933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9998b64d225e-ce6abeefd0c0.txt

9c7b82cd2a84613e0b1067004518ca2b17ba34f9 Partially revert "usb: Kconfig: using select for USB_COMMON dependency"
003991baef90c31c8d3eaa4537161d1c57f5b6db USB: cdc-acm: fix racy tty buffer accesses
2691964887f228fdfa0395ef5d7ea9c818f589e6 USB: cdc-acm: fix break reporting
e1a60ddd6f2cea3c8ad6329cee841fb97613bfd8 usb: typec: tcpm: handle SRC_STARTUP state if cc changes
82efb84994b6dd7d7542bdd8405944b4ddf07268 xen/privcmd: fix error handling in mmap-resource processing
77b15cabd3c8a7f9983f96fea2f4eeab4cd08c7d mmc: meson-gx: do not use memcpy_to/fromio for dram-access-quirk
e09255bf43b736edc8fffb12050327329efab412 ovl: fix missing negative dentry check in ovl_rename()
9b64e5f3fa19a60326e4f8ab5785d29752798e86 nfsd: fix error handling of register_pernet_subsys() in init_nfsd()
36c32e44b57690b99091f6c4efe323949e0ae119 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
cbb3028ca1e4fcfa066551a97492c3d2b4e16fda xen/balloon: fix cancelled balloon action
2319e59d582d63d1fa78112df6aa3c1a2ac7c8e0 ARM: dts: omap3430-sdp: Fix NAND device node
3bcc5a564d4b2388c9faad95bff89acff5ff5c37 ARM: dts: qcom: apq8064: use compatible which contains chipid
dde3d0858c105fef40c8adaa9f89584c77e492d0 MIPS: BPF: Restore MIPS32 cBPF JIT
32ae1c2b82b331f35e0d2d3d5a58b9c052b25a55 bpf, mips: Validate conditional branch offsets
609452bc4786c3e7787648cd4e4b9a6a36b49e54 soc: qcom: socinfo: Fixed argument passed to platform_set_data()
859e0a69ba09efbeb1fbf6d75ce3f0837c680ffc ARM: dts: qcom: apq8064: Use 27MHz PXO clock as DSI PLL reference
b9dd46150ddbe8676ea1ce90d5aa26b90d463c69 soc: qcom: mdt_loader: Drop PT_LOAD check on hash segment
a0c82b06126997564807bd25ec1cfac2864de646 ARM: dts: imx: Add missing pinctrl-names for panel on M53Menlo
456037e0b7755f0502a070e258b0fbf74d45313e ARM: dts: imx: Fix USB host power regulator polarity on M53Menlo
7f9948b2e0115316d7534e721d4023353a67e011 arm64: dts: qcom: pm8150: use qcom,pm8998-pon binding
2a92d7fb9b5b45b523026f2a8887e831a4a0d424 xtensa: move XCHAL_KIO_* definitions to kmem_layout.h
d360b85e7435de0121eddd3da684ea4de902e92f xtensa: use CONFIG_USE_OF instead of CONFIG_OF
64fdb7d088965e4cb2b1b338192fd771420506e3 xtensa: call irqchip_init only when CONFIG_USE_OF is selected
75d73c69ba691f5f1a0fdd29ecd61a6f4f840c77 bpf, arm: Fix register clobbering in div/mod implementation
1f867f242ea1dbefb05bf24d3356eb0a94556918 bpf: Fix integer overflow in prealloc_elems_and_freelist()
c58c0a5f6118fb13aa9d14a9c91b2f0734d551b0 phy: mdio: fix memory leak
40f39ad6405da94238ecf179b7c9c294046e75b5 net_sched: fix NULL deref in fifo_set_limit()
f1c86d1f81eddc9c1bc77bf218f29cad347509b8 powerpc/fsl/dts: Fix phy-connection-type for fm1mac3
a0076a773f4a77bd1c6f1d09cf1056a864944c45 ptp_pch: Load module automatically if ID matches
422b0c11bf0ceb7dcea399644f40fc2f4c4a52d5 arm64: dts: freescale: Fix SP805 clock-names
e5eee5ef41a0a1a4739096b77ff8a9315562dae2 arm64: dts: ls1028a: add missing CAN nodes
0881d1270d5c517e677c85174d0f8682772f2379 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
ba2cf016fed6c95b858ab134f48b14419615dfc6 net: bridge: use nla_total_size_64bit() in br_get_linkxstats_size()
220f59c09550ebc44c93a58372001a079c72078c net/sched: sch_taprio: properly cancel timer from taprio_destroy()
a2ce43dc26583b280cd3728057024d66e48b9f17 net: sfp: Fix typo in state machine debug string
29adaff4e15bbe107ce5645f4eb1ecd4cc49ab34 netlink: annotate data races around nlk->bound
4357f3a1336233ead21484a112520f32480615e9 bus: ti-sysc: Use CLKDM_NOAUTO for dra7 dcan1 for errata i893
7b0597a450763f5cdcc47b9e8cc95549f233b273 video: fbdev: gbefb: Only instantiate device when built for IP32
0d103f2d6e12caa77e55fabfc75ef925d0052f4b drm/nouveau/debugfs: fix file release memory leak
fec880d0f9801545d116e51738809b44679dc2ec gve: Correct available tx qpl check
e67b44d138cb2684a6edd89b32fb8f2b67b37f69 rtnetlink: fix if_nlmsg_stats_size() under estimation
2d67809a21827298565a1935e8cda91500ebbf1a gve: fix gve_get_stats()
d89a3d07d3c37481ae17e6d5dd225dd364ac5bf3 i40e: fix endless loop under rtnl
7b9dfbd4cd2f5e0516200d084fb3a56cffa34be1 i40e: Fix freeing of uninitialized misc IRQ vector
9e9114c8b0b94eb628a5814af3a23b4ca34e917e net: prefer socket bound to interface when not in VRF
e2e692166209d635c2361f1ba644c951b903a4b4 i2c: acpi: fix resource leak in reconfiguration device addition
78a86ef56b4deed01e6f1057322aaee56458b2de bpf, s390: Fix potential memory leak about jit_data
1014f91c2d27daedc451d15d0722401f91bb94ba RISC-V: Include clone3() on rv32
e6e8bdab044adc96386b692706d07b0b12e98550 x86/platform/olpc: Correct ifdef symbol to intended CONFIG_OLPC_XO15_SCI
0fa1d72c45ce4033c721f0edb80668bae3f095c5 x86/hpet: Use another crystalball to evaluate HPET usability
ce6abeefd0c01fae739cd4a238f8794ed7b17846 x86/Kconfig: Correct reference to MWINCHIP3D

--===============4789667098561431933==--
