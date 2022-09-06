Content-Type: multipart/mixed; boundary="===============8161037657111938415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:09:17 -0000
Message-Id: <166246255785.27533.6572679360521030939@gitolite.kernel.org>

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0bf54a7106f5d82c7a7b8e2e591cd22146880344
    new: 759a13cd6efbb03ac722a9475caedfd3b06cff97
    log: revlist-0bf54a7106f5-759a13cd6efb.txt
  - ref: refs/heads/queue/4.19
    old: 387e838a9c36fd6b2396059b22049c4cf357f549
    new: d7032473fc08a8906c06ccaa9cc3a386fa82c1ea
    log: revlist-387e838a9c36-d7032473fc08.txt
  - ref: refs/heads/queue/4.9
    old: d2a99c7e84529491a6e902a0b90c5ab018227efd
    new: f2f4e9767f0e6f70561fc4f3892a3fabf23d3dff
    log: |
         62c686e5e7f89cf42d9acff139fd4e6652c81bad fbdev: fb_pm2fb: Avoid potential divide by zero error
         16efc987ee08357233e2537c476c09f8b732a59a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         dab8c620123614a928cfaa8b62153ce390b306f0 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         f72762f3554d0c9d987c370caaef2358b2365f41 serial: fsl_lpuart: RS485 RTS polariy is inverse
         8e4df34c383e539d1bc6a498d3a0553f96760730 staging: rtl8712: fix use after free bugs
         19c2fc4869605e2fb114ef7f5630db31719a394d vt: Clear selection before changing the font
         e45d938c0a005a1bb11afc741a44102db47b342d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         e479de74bdc8c85c5578e89a6b6cf5b0dc1170b0 hwmon: (gpio-fan) Fix array out of bounds access
         f2f4e9767f0e6f70561fc4f3892a3fabf23d3dff xhci: Add grace period after xHC start to prevent premature runtime suspend.
         
  - ref: refs/heads/queue/5.10
    old: ad90a8d5ab9c8eb8c2162c302226ae70cb7396ad
    new: ac187c9dd2646799dacf7c6d56121c385257a730
    log: revlist-ad90a8d5ab9c-ac187c9dd264.txt
  - ref: refs/heads/queue/5.15
    old: 399f590bb93a3c46ec9311c047479fbf7fddc4d0
    new: 32298f997f2bbd2be0df7d376ff599a4fb137a89
    log: revlist-399f590bb93a-32298f997f2b.txt
  - ref: refs/heads/queue/5.18
    old: a532689cbfa30ea2042f15dcd66a7d8ceff2c8b3
    new: 09e251af36012b3f70011c4cb79bc9efb5125611
    log: |
         09e251af36012b3f70011c4cb79bc9efb5125611 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: cc75c51550b3c062640f203d6c7796119407faac
    new: ea48294255a371486610623fdd1481057aea25a3
    log: revlist-cc75c51550b3-ea48294255a3.txt
  - ref: refs/heads/queue/5.4
    old: 8a231df9aff6a04686bec51b7898df955d5d51dd
    new: d98e169460b832db0c9bf032c6e5af60041611fa
    log: revlist-8a231df9aff6-d98e169460b8.txt

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf54a7106f5-759a13cd6efb.txt

6b7eaf22bc8d2fd8c0ccaf432507c22d7824e3ba drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
535f69f65eb36c8487c7cf46080fb75acb4a2012 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b9b36bae10c2da936c7cb57a9792db3a0f43e276 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
189c85f2a74091cfb415bc4361b380f246d7f45f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
8bd1b064170e8353ebb4e0ea95e7c30297cc9198 kcm: fix strp_init() order and cleanup
5543c80b45e2d2e24d872fd06ac80260a6cf1951 serial: fsl_lpuart: RS485 RTS polariy is inverse
63a26f113091ea3cfbc905fa80b2b20d81de7f24 staging: rtl8712: fix use after free bugs
2d3b90702fccfa1a3112bb3c467e328263bfb215 vt: Clear selection before changing the font
b8975225fd43d3fab36e9a97b8ab1c1936b41b38 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
4384872b7a5218a0fd70b01df251accafb917560 binder: fix UAF of ref->proc caused by race condition
afb701efe1e618e3d89f30f09a0102e20fc721a8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6248cf1361eb706882b67193be9460a27141108f Input: rk805-pwrkey - fix module autoloading
f880596439c389cf135a828ce9d3ffb2778472f3 hwmon: (gpio-fan) Fix array out of bounds access
0a00bcb55654aa99469b9976c6e67c08ec26c89b thunderbolt: Use the actual buffer in tb_async_error()
759a13cd6efbb03ac722a9475caedfd3b06cff97 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387e838a9c36-d7032473fc08.txt

c2c8a87f9f21512fc1a8b85296195b8ac50ef21a drm/msm/dsi: fix the inconsistent indenting
62ad58dd4244ff9fcdc2b4a7cbde69e1eef17f64 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c353eac912912c897081bb67c7ea72dd8c8adac6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cd4976451cc7c4e5821297ceaa8dddc367f66060 ieee802154/adf7242: defer destroy_workqueue call
d0ec5333a97e3328632b4206f12c20a7fba7ec71 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
14a2f3bbcc50940f3ea9487e9c064b8259225fad Revert "xhci: turn off port power in shutdown"
431613eac0f9c381e2a10fc1a5a225cc3f4ea602 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
39033e19ea815c1471b7b3071973bde0e1a7fff6 kcm: fix strp_init() order and cleanup
dfbe06510f5026fd67d8e8dfa5a62394d6299d05 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
542448789580028221834738024664d54a42e70c tcp: annotate data-race around challenge_timestamp
f15371d2a619456dae28f81ba80029a3bb2fc13a Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0acfab34769d43df1c4a5e03c5f305b844312f72 net/smc: Remove redundant refcount increase
5a9fac6b13e424e0737afb58bfe21e35f05973dc serial: fsl_lpuart: RS485 RTS polariy is inverse
c6c8d78b98609d7ed697ffd94916141930fcf6f8 staging: rtl8712: fix use after free bugs
fcf682df797e18d4a05169e912fc981ea307d9ce vt: Clear selection before changing the font
443d2a4d17556e816be778827148c92bada53411 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ba7f4af7d5a22b2ec1bd81f4c59b0d446ebe6de9 binder: fix UAF of ref->proc caused by race condition
cb6c2aa5b3a7678352b17dca54b3a02886d1acd3 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
0630a4fd349029fb6fb7b6bb040b4abb002ddb14 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
376664922a9820c5ab0c75c5a2f7b28a47e0f5fe clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
04966f82f62bc0eb4b25a56c0e4ec35a018ebe2f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
7f6e5c71cb6262f78d1645c71068052d901cfb93 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e8e5891a605178179432225c4abc7222f8eb1dff Input: rk805-pwrkey - fix module autoloading
46630f1a60efcbd3d894327fe7728e5b50b10a88 hwmon: (gpio-fan) Fix array out of bounds access
7ab6244d403692271282f0297ca9032469a7c9da thunderbolt: Use the actual buffer in tb_async_error()
d7032473fc08a8906c06ccaa9cc3a386fa82c1ea xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad90a8d5ab9c-ac187c9dd264.txt

a0482a2c77d1675b909a2c1648bbc9128c2b9e74 drm/msm/dsi: fix the inconsistent indenting
87a31afeea696fdfdc22afaa0e014e084f56c569 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
89f04d9a7a366521692598684dea59dfae38af8b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
43b730aed7a35c162643be018e53460b2e3911bb drm/msm/dsi: Fix number of regulators for SDM660
5f8e472b283c01dd85b76c73d86162e568ca39d2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5c0d78d00fa71bf2b84ac334658875c033741ed8 iio: adc: mcp3911: make use of the sign bit
9c29e4473339b50d02da0c009074d0439edc6d20 bpf, cgroup: Fix kernel BUG in purge_effective_progs
89c2ec2c01e9685226a9b58c631a9dc6b7b55bd7 ieee802154/adf7242: defer destroy_workqueue call
d2ca7888bb7b7b2847003739c3541e66baf08f8a ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
da308d1712cc78d8629f9c7cdfacd16797184524 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
acd10978c4b56dedea4a656eb7e4a904bd519ec7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
78059c1296e6512a3724e61c4558557fe5ffb61a Revert "xhci: turn off port power in shutdown"
78d02d99ec1d3d88c868fea68026b4c1b61f2767 net: sched: tbf: don't call qdisc_put() while holding tree lock
f27afaadef3fb5ec9e02b8869d4ab575c05abd48 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
8fadb97f76745c51d01d911b96b7322310380fe2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
95960f65c1e071243d2d74092082cc4a119e8529 kcm: fix strp_init() order and cleanup
91f688fbba16fd8b18387758e89c85b09f169124 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
041050ec68d26a70c6e34f1c33db17bc233f7bc2 tcp: annotate data-race around challenge_timestamp
921a9f8dde855d9b306f0258c92ffc8720579144 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f82953a8332bb28859984b8f1dcfac41ba10d7a3 net/smc: Remove redundant refcount increase
a6f85eaf1ed3bcb30966bfd92cfe67f046c8d709 serial: fsl_lpuart: RS485 RTS polariy is inverse
4bdb925bac64bb8eb2d812795a00a3e57cb6c6d2 staging: rtl8712: fix use after free bugs
a76370e78cfcb93fa8e96604d9dbe33a3314b40c powerpc: align syscall table for ppc32
30dac4f0978798e89cb3e6b171b957ad46764cfd vt: Clear selection before changing the font
e1e60804254256e9acb7cb0a575faf2f19d7461e tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8cc493e12d2bb51397c16e01b32a38bd23ec68ba Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8f50e8c424bcf80672e64984033d9643c999b1c3 iio: ad7292: Prevent regulator double disable
5399688dc3ee8748c66f22e45f46cff22ae7c464 iio: adc: mcp3911: use correct formula for AD conversion
d0de68a2d169a3c66b695a2b257cac5f27479ab7 misc: fastrpc: fix memory corruption on probe
b8383698fed8373d3cb6ac830d5a371135d45f24 misc: fastrpc: fix memory corruption on open
75bb5a608a43b7a6867bafb7c2fc3442ca65d462 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
57216e5559d216bd9410e408e21dd86c69646783 binder: fix UAF of ref->proc caused by race condition
34f7147c489538fc914d5bab4adc0e8dba63d50e drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8ae9ae796b8cc0fabed2e6e19ffc73528831223f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
53bf520823995187a1bb4db9b37c7aff6fba83a9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9b3bb57a1d31f6102285c8c8b9e9daf10f2bf29f clk: core: Fix runtime PM sequence in clk_core_unprepare()
3586c63be422fad4ba614e44fa79370fef90bfca Input: rk805-pwrkey - fix module autoloading
9baa6fbaf94ce710d2cd6a6293a1489a70af1ca2 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1d26467d664d49f9dd12ba108457aa9d7fe668e8 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fa7336417d1fd1d12ddbc597baaaae793c662db1 clk: bcm: rpi: Prevent out-of-bounds access
a2a433813696fd5b712a331ecb565c91867dc346 clk: bcm: rpi: Add missing newline
541b14ed22c741effee56157f9d48e0d85d4d294 hwmon: (gpio-fan) Fix array out of bounds access
eea44d4a8a1a62717d4a6d411f6d2c81e4fd9fc7 gpio: pca953x: Add mutex_lock for regcache sync in PM
ba9325c7753d0383b632f0ddde86d0a91ffefc03 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
c947a6b74194997c73224e8ed78f070e0fb3da41 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ed00e1ea967934e1dc217e6831e429c3ec1593b6 mm: pagewalk: Fix race between unmap and page walker
6cd0216ccd46d8f09eb70503291049a6bdb4fd3c xen-blkback: Advertise feature-persistent as user requested
34ea740fcff2690965508c30cb88468747dba79b xen-blkfront: Advertise feature-persistent as user requested
8c98b69aae6416bb140b4cd433f0319b6dab7eda thunderbolt: Use the actual buffer in tb_async_error()
5a7746278ef6aa2ec867e6c49bf1d314715b60bd media: mceusb: Use new usb_control_msg_*() routines
ac187c9dd2646799dacf7c6d56121c385257a730 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-399f590bb93a-32298f997f2b.txt

9bc8d02adfeba285a70ef772ffd6b1c00e146868 drm/msm/dsi: fix the inconsistent indenting
091ba99c8cedda70dbe45cde848081e4dd82ca73 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b3cf172ddeb6101f9482134a0a98cb849cef90af drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
88ad4c9d4f8a8d7a4823d2ef147ad199354791b4 drm/msm/dsi: Fix number of regulators for SDM660
75a4e9180327500bf09dd0eb8a4343183a36ec7a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
f585c4102514fbd4f0177269005091df7d73675e iio: adc: mcp3911: make use of the sign bit
08de4fefffad3b4148f44b9cfb2f96085d74896d skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e841337ea14e661f17f4bb1c5bfac8dec7701ee8 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
08bcccbecff46dcda568b08a2b869b8e0f9d1436 bpf, cgroup: Fix kernel BUG in purge_effective_progs
94baf1957509ef4eceeba049b73ae51238a7aa2a ieee802154/adf7242: defer destroy_workqueue call
84a1fdd0debebf9097af4126510c97aabae19caa drm/i915/backlight: extract backlight code to a separate file
83a42212463a938106e16fc43926fc6bbb57e74b drm/i915/display: avoid warnings when registering dual panel backlight
8e05de232b2109a5b07ab5170a08bbdf2f59a588 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
84e1a76b4a81da9f1eacd4ab6181367c6621ea6d ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
f7461211f1563eaa2ad240a4a51d1d8b6b3dd79c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
8b0033b4ba7ac3bbf98a86b5f51655fe2b950f8c Revert "xhci: turn off port power in shutdown"
991319678b46c8e92d801f645e88eaeadac6b3fa net: sparx5: fix handling uneven length packets in manual extraction
01a919376e3ddbcec3e14cadb55d13f60252125d net: smsc911x: Stop and start PHY during suspend and resume
3ffbad15204df79382878a7e5891207f360b84a6 openvswitch: fix memory leak at failed datapath creation
be4714862f91a4019dbad9e4d36d14b1cdfb5be5 net: dsa: xrs700x: Use irqsave variant for u64 stats update
5f19e153ff4b63e21e66eb71821349fb13d7da0f net: sched: tbf: don't call qdisc_put() while holding tree lock
ff5f958e6cf6022b4cb102c188d534e3878a212e net/sched: fix netdevice reference leaks in attach_default_qdiscs()
864b8b344cfcd9e41482aedff48976d62220781b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ee0aec3cb3dd11be07accc547b5c45a516e750bb mlxbf_gige: compute MDIO period based on i1clk
3df16d831c9b02c08cd99a14f5919d0bbd0560f4 kcm: fix strp_init() order and cleanup
bed27ce82918d3722bb6c9c705017f5e86620ccd sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
08e5070e200a59c6559aa3b23595ffbda232971b tcp: annotate data-race around challenge_timestamp
986fc8d7cd6750254b696e856fd9c796ce77dd3b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
62af4490f6834601b4ea93f91fef94d6e9a3aa98 net/smc: Remove redundant refcount increase
cc8851e5f259fa2585bb8e28ef95159e08cbf11f soundwire: qcom: fix device status array range
0ad9ef518c1ad187ec14bbeae2627fac82e05ac3 serial: fsl_lpuart: RS485 RTS polariy is inverse
5eba204e02195c839d91ae6ab95af2f21d9e1a57 staging: rtl8712: fix use after free bugs
287174716722cd7142a7a9bb1baa148f24f309db staging: r8188eu: add firmware dependency
2832b01179bc060f5646e47130da9edf11c5672b powerpc: align syscall table for ppc32
9926ecf77bd47e6e3f82736670bed39d6d97e496 vt: Clear selection before changing the font
8bbaa8bc9167933e7ccf68e7f4600f674575d539 musb: fix USB_MUSB_TUSB6010 dependency
b18ee00aa9b1c5d20ad257aee53876c3cd2c86e9 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
9dc3937a4614aed0f193e66b07d3c8e3836e9516 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b8d8bb483fe090b1886ec80acfa75edbad8dfa6a iio: ad7292: Prevent regulator double disable
a0bbcc91f0661ce55f76e216dcc77fa512618084 iio: adc: mcp3911: use correct formula for AD conversion
8ea971bd4c69bf48e55661fa2fd17fbd7e0ca0ba misc: fastrpc: fix memory corruption on probe
a1f5d39d2f31b94d85fd84bda6067d5413a0c298 misc: fastrpc: fix memory corruption on open
7eeadc88f37ef96c00b850b435e83daf3583eab8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
52af679bf999b0c31e68062b1fcd7fa8f238cb71 mmc: core: Fix UHS-I SD 1.8V workaround branch
d2c324e8b623479c377b4639a5f445ab7105054c mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
7ecba005f4d21059f25a367a035566bc0d3561ac binder: fix UAF of ref->proc caused by race condition
c346ed520d326d8c686f12d05467f461ed0636e8 binder: fix alloc->vma_vm_mm null-ptr dereference
173f07b227da64013e14acf409068751ceff29d1 cifs: fix small mempool leak in SMB2_negotiate()
aff3b5221750e79e1df31f37cc663a908bcdaed2 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
4c90aac0b588d235dffe541c283cdb5ba0f5ace3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f7ba77ba78822078ead5bcab54aa3766ad98f80b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b25ff3e41a965ca69ed30efd2d6dafbce463bd5b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
a8bad71c8313320a633227c3791183bc97cf1963 clk: core: Fix runtime PM sequence in clk_core_unprepare()
16a6c2c2c15cfc49aa0074899cf7d48e4b111e41 Input: rk805-pwrkey - fix module autoloading
b6464abb90dd59170ec3f35b7cfa1611536cf0a1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
6fde1d36252743dbe335f9467ac1f280580ed021 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
16e21716d5aee7fbfb80c071c28c031951692707 clk: bcm: rpi: Prevent out-of-bounds access
3a37df08a676ee79daa5c66b9747541ebb790fdb clk: bcm: rpi: Add missing newline
f7f8fcc6531d3ca1a779c0614e25e5ce8b3a8552 hwmon: (gpio-fan) Fix array out of bounds access
d72a58cc44d5f4dd156065fa2b426cae046779dd gpio: pca953x: Add mutex_lock for regcache sync in PM
2bb9d4e7c304b4bb944eec7df4f2e186d04cba01 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
38e14b9796c0d88dbc28140c227a20242132859e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a3a2107c6edac24066cf28833cf2c29b10ae9160 mm: pagewalk: Fix race between unmap and page walker
ce2fd5c0826087b5425bca632eca1307f2ae944a xen-blkback: Advertise feature-persistent as user requested
eac03a62dacddb488dacddb81a26469f1185fe3c xen-blkfront: Advertise feature-persistent as user requested
fbf41a3f8e8e8fa53693bdcdad0bc276bd22a214 xen-blkfront: Cache feature_persistent value before advertisement
6733f2da249443d77dadef0ad0b0426bcd25a4ba thunderbolt: Use the actual buffer in tb_async_error()
5a644d8c82d38534ce3b3e3e54b2fc27887cd879 usb: dwc3: pci: Add support for Intel Raptor Lake
67533b2a461e1fd2982a553559ada2cb265f010c media: mceusb: Use new usb_control_msg_*() routines
32298f997f2bbd2be0df7d376ff599a4fb137a89 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc75c51550b3-ea48294255a3.txt

7df994fa1bf509adffe5c9fed65c6db4caa6c064 drm/msm/dp: make eDP panel as the first connected connector
4ab93314f36a7c9183f91e359dd65ea4cfc8cb81 drm/msm/dsi: fix the inconsistent indenting
a74a448afdb0d83945e31eb8d2ed1697eb49d1bd drm/msm/dpu: populate wb or intf before reset_intf_cfg
7c6e36545404e859317de74df43a5d523a9663dd drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
d6f2c131c97ab946fff7f028e9351b29143c3216 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
54e61961ef7b41f6f170f0d0b89fa36bcef57dae drm/msm/dsi: Fix number of regulators for SDM660
de3761663f4cfdb966a0cce4a64813bb31fd5c6f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7f5998cb23ed87f60717ee493b9a76fc72a3af32 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
29da9c0d0f2f05541406fcd67a1597c99e2bfa3a xsk: Fix corrupted packets for XDP_SHARED_UMEM
490715b4f1c1d2360f2d5e017ea64fb2309567ab drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
1db102927bd9edc7790ae3e3292e0e00236fbf49 peci: aspeed: fix error check return value of platform_get_irq()
3455424f06f0148b07b7695961489607f1aff158 iio: adc: mcp3911: make use of the sign bit
6bb7335e086c3aece2eb7a90f91458868202c518 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
411c937e5565d0360065961a42f1063378ad6214 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
597e1f014a667881829c92c09367d93338251f54 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
49e8fd0dba824fd2960d6e8f0e3e9f0340cd157d bpf, cgroup: Fix kernel BUG in purge_effective_progs
da369c8a1d2b5f530d2c764fcaa53238ad901b56 drm/i915/gvt: Fix Comet Lake
adef6c76c351a9ef2ccf04d9870358784415ea1c ieee802154/adf7242: defer destroy_workqueue call
04c07a233aa027a461f2bc7ac3812b25708dc421 bpf: Fix a data-race around bpf_jit_limit.
071d8e1658a652eb3da98a2e4526e7461076c93c drm/i915/ttm: fix CCS handling
d3ffc1eb5abe5cc7b086fb394c0a63980448ef20 drm/i915/display: avoid warnings when registering dual panel backlight
b8fb494bd2fc85302982b9eff9fc220a7e35aca4 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
f32ef18c0a30cacd492d9b65ed492e04c8eec6f1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5393b51947393d99d66ee910982f50f64a41b684 xhci: Fix null pointer dereference in remove if xHC has only one roothub
18085bef60675fa0b768a6f164b6bdc8269f721f Revert "xhci: turn off port power in shutdown"
a0a8d59a4057a91d096ef5202d22b0a37c8ce46b bpf: Allow helpers to accept pointers with a fixed size
ac310a9e8af55ca64847d5c2d8d5e05443870e55 bpf: Tidy up verifier check_func_arg()
784f2c93e6e819c8b748907e9fbc7377564b5ea4 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
98b8aa30276760033a8e45531616d1e4fd4629ca Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
d2f8c611a483c12c306976177847caa4a232ae1c Bluetooth: hci_sync: Fix suspend performance regression
e764f16ec3119a19c4913608ddd5221e87ed77b1 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
0966bbf187d3d20c549300b4ab68e3b14532f63a Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
1659b50816da781f942203d8995a27a6a9a3fb55 net: sparx5: fix handling uneven length packets in manual extraction
25cd0a4ab5e0f2cfb3a136dccc602c590d749c16 net: smsc911x: Stop and start PHY during suspend and resume
af214af859be109fde0ec053607279a7a777499f openvswitch: fix memory leak at failed datapath creation
f87caac3829994630e7d4847ffc5d1038f08340b nfp: flower: fix ingress police using matchall filter
4e5f83754a2b3b494dc71471b9b9285fc18ed5e5 net: dsa: xrs700x: Use irqsave variant for u64 stats update
b624625d7bd69badd69ea515d5f0176f72379cb3 drm/i915: fix null pointer dereference
da20b3b40fcb23b1f19b5be267c90929c667f331 net: sched: tbf: don't call qdisc_put() while holding tree lock
d6857472aa8e1b22f03b90117de5d30ebfd0692e net/sched: fix netdevice reference leaks in attach_default_qdiscs()
eba60bae7f2984bd6be5393e0f7776f8507cf0de net: phy: micrel: Make the GPIO to be non-exclusive
2072c74fbeddfd23ff9f119b23c686499eec8650 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
bb57b63217c328962d8a9dc79c4304c80f539bac ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4f4219b989d00df303b4677026539e2e249c724d cachefiles: fix error return code in cachefiles_ondemand_copen()
5f937b47dc8196e2daa17f6f3b80d05494670611 cachefiles: make on-demand request distribution fairer
0987d8bdde110c730fa5f6430fa7ab64c5c4031c mlxbf_gige: compute MDIO period based on i1clk
85289b130d80d1a437f84cb0f23497aa3274b754 kcm: fix strp_init() order and cleanup
3f8dae96e35c7d20957da47ddbefacee25ef0cd5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4038f5dff7dbe09fefd555c618c393e61d1d0611 tcp: annotate data-race around challenge_timestamp
e3b1d14ef301db00479f4d4ad6382e113b06fead Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c1e2e69eb62fc2ed17a120eb72279538b9fd2d87 net/smc: Remove redundant refcount increase
82d100cc85585d02029285589f4b5247f5156150 soundwire: qcom: fix device status array range
0d5dce6f9c65aee28a8f401f630b746764237cd2 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
faab54930a818a837cb98c6104153cf76e636048 platform/mellanox: mlxreg-lc: Fix coverity warning
8f1f4078b0c7337422ce3de5813a79daa22e4b70 platform/mellanox: mlxreg-lc: Fix locking issue
2a96c7b26536947275bae4043e9f3c81f0ec7200 serial: fsl_lpuart: RS485 RTS polariy is inverse
905e03e7656c29a88085417ce06daf80a41d5750 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
cd94daf11b5ee11df7abe1b6a1402ab3a0b9de99 staging: rtl8712: fix use after free bugs
a5973eaaebe8f5b269209196900bf5b30badc2c4 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
4446692b7ef5157cc670e5fc07c87ba4c1d7e4db staging: r8188eu: add firmware dependency
19758d249d9cbbee43387889e6c73731c93bb067 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
5f5e1dfa66e669f5f998510cbd380329027cbe4c powerpc: align syscall table for ppc32
0fc22e6cd350c6460a34772257f710c536f73de1 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
56c6202e27cc5e6c32474b1de1c5a7324f1b092f vt: Clear selection before changing the font
a68992c5e48dda5ad19d2d7e3daa039a01e5be92 musb: fix USB_MUSB_TUSB6010 dependency
23aeff5dc39cccaeacf10eb8c4a0c9d3c087f6f5 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
64c90aa7a51ffbbc71fa6e212bb7d63afeee9e0a Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
2994fc19d8458c52ae8a52ff04b7b9c7e48dff47 iio: light: cm3605: Fix an error handling path in cm3605_probe()
772b65370eef73ff22de038cc90bd31ad596f3a8 iio: ad7292: Prevent regulator double disable
9d03eace36639cd56ad4a384b60525152975dcae iio: adc: mcp3911: correct "microchip,device-addr" property
3dda9a281ebfd055be06f765373704706f91af86 iio: adc: mcp3911: use correct formula for AD conversion
e93df64bb016d762823d572d283bd8640367177a misc: fastrpc: fix memory corruption on probe
7cd3dc27259e8eef0164c6206124f75191bee916 misc: fastrpc: fix memory corruption on open
133879ab398a7975b574ee4a1540ac7bbcc581f6 firmware_loader: Fix use-after-free during unregister
e592af9ea640de9a40b16f7c5ad2ec3fbf3a29bc firmware_loader: Fix memory leak in firmware upload
4a8151789b870ada6d7401f1699bfe17f7438af4 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ee095e81f82621d46a4646e959f4e6ba7ad97020 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
d675fe895a2c73e65a4a881c51f7e55fb24d7de0 mmc: core: Fix UHS-I SD 1.8V workaround branch
20e2c166f590bea8cef24a164a4e411e18838e3b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
0d3d6dc98eb23c9ef3d36e1f0ea061e9443ad9d3 binder: fix UAF of ref->proc caused by race condition
0b9e7dcb3287e91abb206c4ade8f15827875c175 binder: fix alloc->vma_vm_mm null-ptr dereference
e64ee346ba980c29eb19ec3cba0bb9bd18fd076b cifs: fix small mempool leak in SMB2_negotiate()
9afd0036410c05923db309ac24c5c282f72a5536 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
c8285df4049afd1ae71787c357f2ff16cc4d57db riscv: kvm: move extern sbi_ext declarations to a header
90e5153125120665b8c68a6acdeb56317986ca65 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
9211947dca8c843ed044d393fe441cf37a8aa422 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7646ac63630687068eaf1d51ed7551b8fe1dfd36 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0cd35e4d2172cff0e94e76d63366a61ced99ff4e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5d3a26484a65ce012a12abfae906e37a98939ba2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
50adbc9ca5bc57f3b02304e825b0f4a3a6870fa8 Input: rk805-pwrkey - fix module autoloading
0c9f2590daca1912b79050bdcce0aee78c4d783d powerpc/papr_scm: Fix nvdimm event mappings
37e7dbd929716a33768e22e5d4827212ce8869b2 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d7295a69420fa4f7efa47c0db94ef56af1b38826 clk: bcm: rpi: Prevent out-of-bounds access
6910d468cbf54d090f9c8582aeac803efe8ab1f9 clk: bcm: rpi: Add missing newline
312c899049ed20d7deaed28b6dcfd7afc348221f hwmon: (gpio-fan) Fix array out of bounds access
b4bfb2804e15775ed9b228d68446ebfc15f66098 gpio: pca953x: Add mutex_lock for regcache sync in PM
1e8d3e19a9e1ddc2dda6009a17307fb4195cb309 gpio: realtek-otto: switch to 32-bit I/O
1a66d7909cc9fa300a1a84aec3e05d1fe78ea6e6 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
edd22621d4f1069919218ec8d7914af245f05abd powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
7b8a6eda6d512c8f7ff103041d322912b969988e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
dacf84d1eca754d8fc1f56cdd9e8b4d2a03a8e35 mm: pagewalk: Fix race between unmap and page walker
88cb6d6590f9f377a4860d5f16479a1a0b1c930f xen-blkback: Advertise feature-persistent as user requested
d0050baed4455b5ae08ecc4241fbcc45edd87862 xen-blkfront: Advertise feature-persistent as user requested
630fa7f8b0c6d39b05c20b8b6a9e54ee924a40f4 xen-blkfront: Cache feature_persistent value before advertisement
00ba23c6ed834dca15eb3ed187fe6ca207308213 thunderbolt: Use the actual buffer in tb_async_error()
d67ab236f100e19537c406af856fa5e4bd0c122f thunderbolt: Check router generation before connecting xHCI
e3b0530ae1504672acb49688e576721557eb9713 usb: dwc3: pci: Add support for Intel Raptor Lake
c36028923ab320cd537663a4de799012dedfc4d7 media: mceusb: Use new usb_control_msg_*() routines
ea48294255a371486610623fdd1481057aea25a3 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a231df9aff6-d98e169460b8.txt

90ab07739212f1f9da47558f87f8a92bd2ef5741 drm/msm/dsi: fix the inconsistent indenting
3770285701d5135976c3c84b851ed06789e2e4fb drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5285c9facc8ce93472101afa7ae2903eb1bf89da platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1affaaff7d7213ad798086c75ffecf35b61ff8ec iio: adc: mcp3911: make use of the sign bit
c6734db7ffe5be1f82f1559ccffc0044932f4fd3 ieee802154/adf7242: defer destroy_workqueue call
0173e704888fc27937ca94d917a44c31e20877a5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d2bff52d132ab0bed7234b6580c4abc4c046216f Revert "xhci: turn off port power in shutdown"
d87deafd0e33616a77f4ccb15066fc40213ab9b7 net: sched: tbf: don't call qdisc_put() while holding tree lock
298da83f9f5cf7cf11c427805f6112820ea47571 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fd1b175e633af730d7ffb58c2b9a9c935fa2ac38 kcm: fix strp_init() order and cleanup
1e7efd0d474632e7aab1c416d6c2bc8bf28772b9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1a850f8a8df41c2ac29e3fd9e6d832726f5edcde tcp: annotate data-race around challenge_timestamp
a99c8dc1b2286848b85df9e8e4b53debf7da89d7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
252bf14e867c0b9b4bb457b7d33e5d07163a60a6 net/smc: Remove redundant refcount increase
b4567892a0ca00b70102fb4b811d450ce152f5b5 serial: fsl_lpuart: RS485 RTS polariy is inverse
ca5a21d3dc15795cbe7d4ecf42d80ff97df562d0 staging: rtl8712: fix use after free bugs
f781519fd5c1cbb20b9da50ba783af50540a5328 powerpc: align syscall table for ppc32
b555d90a69027803c2a56e9695500be95b839ee1 vt: Clear selection before changing the font
fcb077c2192b836858d86a1401adfa4e48b3aee1 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5b81006473da3238aa980eecfb64f2ef336e15ec Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
96d98e7ce033e50082b729a06859d81b36da76cc iio: adc: mcp3911: use correct formula for AD conversion
f9c58358a44182bb73ccb10e18ca77a536a7b93a misc: fastrpc: fix memory corruption on probe
48a2be7e31052c9d4007a2ee0200e863c07f6596 misc: fastrpc: fix memory corruption on open
37d1d33f5c20cf8040bf008b0f1ed94e567cd64c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1e67f9c755d474f0869fab7930fd0bfc75c74633 binder: fix UAF of ref->proc caused by race condition
66f7d4eca293e27478181cd2fb5e97218156d56b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
12eebbfde7ad6b192597b5084e3c2f758e2955b2 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
720bc29a9c4aa04cca24c5f3f3eeea53e55b7469 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d1452fcb50fdbacb8345e3f65eb69ea9a53cdef1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
fe96e5d3fb48f8fcc6a5a02fad988e0ad31c861d clk: core: Fix runtime PM sequence in clk_core_unprepare()
c00887fb8d5e893434a76802adfe7c96009a83eb Input: rk805-pwrkey - fix module autoloading
9ec96b8e19f6b68e9dd0cb7be83afa70f0b553f6 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
2db5180e3641a2900b2cd3eccd986d70b094c8ac hwmon: (gpio-fan) Fix array out of bounds access
066362ac5942fe18b526c2ad2dba309347883b22 gpio: pca953x: Add mutex_lock for regcache sync in PM
7312eb78340397c8791ecdff53aced2b10f16cd6 thunderbolt: Use the actual buffer in tb_async_error()
d98e169460b832db0c9bf032c6e5af60041611fa xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============8161037657111938415==--
