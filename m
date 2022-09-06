Content-Type: multipart/mixed; boundary="===============2485733631823267300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 10:10:21 -0000
Message-Id: <166245902155.18547.18114100133387929153@gitolite.kernel.org>

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d3872df283d746d13a82ed518b8db60d79031046
    new: 82fbac66d66991183f67a08acf5dba8c9e30b44e
    log: revlist-d3872df283d7-82fbac66d669.txt
  - ref: refs/heads/queue/4.19
    old: bb74588e6f88b1cf3911754b23721dd0620e57c2
    new: 7bbbf7c2578f655a161d8508e7742840f0d632f2
    log: revlist-bb74588e6f88-7bbbf7c2578f.txt
  - ref: refs/heads/queue/4.9
    old: 427a3130d2e74ccf13f283a32ae890c983726283
    new: 4f4c5773e08861839e0c9849f334ca6e2f4ac72a
    log: |
         f313b55ba1098c07fa95f829025aa75499c61ac5 fbdev: fb_pm2fb: Avoid potential divide by zero error
         c1b4dbc651cbff7a2697e4753e1d869ebcfdbf73 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         b73fc34c658da6a56c47aa8e57b06bc8e39d6c18 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         9288ba8a87cb763f38922249b106b38b5b4f2c53 serial: fsl_lpuart: RS485 RTS polariy is inverse
         cbed73eef56bdb19bb7acf5b7eff3cc98147756f staging: rtl8712: fix use after free bugs
         60020f0da358a691a2b78b6c8e1db8e7b949b202 vt: Clear selection before changing the font
         5bd397bbe677724c87ace448834fc950dfbe1183 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         4f4c5773e08861839e0c9849f334ca6e2f4ac72a hwmon: (gpio-fan) Fix array out of bounds access
         
  - ref: refs/heads/queue/5.10
    old: cf0a3ef96d239eb12fbb70e05fccb0d08ea826ea
    new: 427cc77e7484b6f70d6ce11124cb59066cc83de7
    log: revlist-cf0a3ef96d23-427cc77e7484.txt
  - ref: refs/heads/queue/5.15
    old: 2b1001c3c2c60cfd73c8080c0deab241d623c639
    new: d73df76f2d20da12346a80a9318c06588c3e0e3e
    log: revlist-2b1001c3c2c6-d73df76f2d20.txt
  - ref: refs/heads/queue/5.18
    old: d0f87ec6f69a56ad9f36ddc012ded16ea0eefc98
    new: b41a0bad1496dd626aff3fbb61a5d6d948a9102b
    log: |
         b41a0bad1496dd626aff3fbb61a5d6d948a9102b serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 8af6266a51bd0df406e39c4997c9a95d7bdcd4a7
    new: 6b3fec24d0e6b9a9f2e5275dd3c9902a636cb03a
    log: revlist-8af6266a51bd-6b3fec24d0e6.txt
  - ref: refs/heads/queue/5.4
    old: cf36b045fc4c6206fa14225c7bc328cf02a1e9ad
    new: e98555049a96552ad20ff7d4213f6ad5a59a27f3
    log: revlist-cf36b045fc4c-e98555049a96.txt

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3872df283d7-82fbac66d669.txt

0879db6522af6993d78db0e47ec009f929998f30 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d1599ab952a513f1b7f10d9e80c93cb52213a1e4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c8a5c716b3892b6f9f17a298f520da9a5b2b20c5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
48c8fffc43feff964f1a01414d740d758b65fbde ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9b4b4022f7e3da900229d65d496113fc06cd7045 kcm: fix strp_init() order and cleanup
d2f301d72ed98127a5eda7f2691f1dd7a1e32c2e serial: fsl_lpuart: RS485 RTS polariy is inverse
5ace36b7d1cde11516370b8b4cac8ed14d15faef staging: rtl8712: fix use after free bugs
0024326618c1b376cedbcfa2d3e74507eb718ce7 vt: Clear selection before changing the font
ad1f5ef8b52bc9a9055a9b2ec171fc36e09840f0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
407b73f86abc235f739c07b64369cec20859f865 binder: fix UAF of ref->proc caused by race condition
266f1839423147f5d3c654b04273b7469d0cdebd drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2279d924228c169b144f3e703a136be47611edb5 Input: rk805-pwrkey - fix module autoloading
4ad313e06ef0de011bd9d6a1e7b982956b4647e4 hwmon: (gpio-fan) Fix array out of bounds access
82fbac66d66991183f67a08acf5dba8c9e30b44e thunderbolt: Use the actual buffer in tb_async_error()

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb74588e6f88-7bbbf7c2578f.txt

640246ba8b1c28c8d73aaf3f307610cddd1c8557 drm/msm/dsi: fix the inconsistent indenting
1d11e33cc0071bde78341f39c1c57a77420b09bf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5f96c2d92df424399225ba929949878b35f92b05 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9eeb410f7e58534485dfde9c023a85e93bd08e6b ieee802154/adf7242: defer destroy_workqueue call
feea4cac4a0d1107981e5e5edb459c13c3da6767 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1e6abd5f2f3be4b1eea28c21ed0850cbb9a2b7c2 Revert "xhci: turn off port power in shutdown"
7c52f461a1d56971b36a584f1447f473cc8f44e3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e9306b7476722fb253d2f2f2108abe45168c8b8a kcm: fix strp_init() order and cleanup
b08c3e96486417e112cca08080339db761780178 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2ffd3417d019a7d57097e1af2971349698a1989e tcp: annotate data-race around challenge_timestamp
f59e4d750bbf8c7b2965909227960b60bb227e26 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
bac3041fe7decf946c727dd4fc4e8cfc611f9468 net/smc: Remove redundant refcount increase
a79cd3b23e0bcb8129bd200fd5c15f3e2e036057 serial: fsl_lpuart: RS485 RTS polariy is inverse
45e816f4974bbac8295bc6e0ca0b560c9f7fa13b staging: rtl8712: fix use after free bugs
1ca065866f06acf3059d478e9badd50c5d3b391f vt: Clear selection before changing the font
92229e1c26d3d2bf0551ee1172faa3d3a04fe222 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
910f84e664cea591b115ab1aba3a25c65dd0624c binder: fix UAF of ref->proc caused by race condition
7df13a00165b6ccc85e01cc8bf682fd4536ff8b8 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d0a04d4649c29682331806ae43c23a8cca606d5c drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
adcc776f67a3673be3cedfe11a54c72ad3d120b0 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1f0a6ac19921b9d683c6e31cdf6eff358125f53a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
018c70e001e5f679152d9fd55064237480ca0b38 clk: core: Fix runtime PM sequence in clk_core_unprepare()
459d3b2615f3213012f4daf5386f5c6c99a00315 Input: rk805-pwrkey - fix module autoloading
90caa0d4762fc28334421cc45efaf48539aa9cfe hwmon: (gpio-fan) Fix array out of bounds access
7bbbf7c2578f655a161d8508e7742840f0d632f2 thunderbolt: Use the actual buffer in tb_async_error()

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0a3ef96d23-427cc77e7484.txt

39c53412499e915cb9ea7c244d1bb071116119c5 drm/msm/dsi: fix the inconsistent indenting
09ffcf995983196d933553deb5c41267ad0fd127 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
4c555fe28a5538e7d8306e830c171a11412c1856 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f54701a754f4b73208d192528f1d0f05f59f021a drm/msm/dsi: Fix number of regulators for SDM660
df68b8d9622991bf89eba7db1234e118467acd86 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1780c451354a5951832fc13036a25a94ca1bc153 iio: adc: mcp3911: make use of the sign bit
e544d83d45c21d1660a0c7e961a0552321270100 bpf, cgroup: Fix kernel BUG in purge_effective_progs
28d05bef7345c759baa96d767cf297a10de6c4a1 ieee802154/adf7242: defer destroy_workqueue call
a07956b62e214821233c0dea097a66e0b0d85dfa ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
df622da2133ca78317bca292d83ca5c9f52f4b5c ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b6ee4647eab0b5d296def8f47a79a1627d43adeb wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
12f3aba4cad2dc1900e8ec890ac80231798e1178 Revert "xhci: turn off port power in shutdown"
e969abc1482754a35f6add80b904d090cc54b799 net: sched: tbf: don't call qdisc_put() while holding tree lock
6cd3e9a4e42b5ea30eb272cf0059ec12ab6e82f7 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
e8397b24f9a61b5dcd68f29fb7e83c4b69fecd9c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cd676f13269c126c26dc089e84df3e0d0d7c6f53 kcm: fix strp_init() order and cleanup
2afd984af337fdbc24087c1b4afc71f9a3a7111b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
bc5f20724543cfae77b1a2afd0058b1d93991986 tcp: annotate data-race around challenge_timestamp
b52e74829f2b56bea9fe2ded5626ddfd7c09316f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
aa61cb53b98ca9397621c68fd9a7511663395b3b net/smc: Remove redundant refcount increase
1001fce64cbd44f03e86f54809437c3a8d355a22 serial: fsl_lpuart: RS485 RTS polariy is inverse
ae8ed82fc019bfb8925ad6969fe725858f2c2471 staging: rtl8712: fix use after free bugs
747795363a6836f2912b8736b2dc8f8df544cd10 powerpc: align syscall table for ppc32
a4480ad5b598485a3cc33de87a5a4890020e4cab vt: Clear selection before changing the font
8663aa4e7a49f468f2e3a4479b904152dfc18b60 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
90dd60f2d7b0cad89b229e27ea970a667a562e41 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
63a94aee7ad3040230700364364f48c824bec7aa iio: ad7292: Prevent regulator double disable
a3a39261c7a676b7662270e8b9f9096a71fad723 iio: adc: mcp3911: use correct formula for AD conversion
bc4968363b2e0c66496f6996b6df7eb4c7cbef22 misc: fastrpc: fix memory corruption on probe
e623806f2df262bcdb0b401e03c2d4a8678a037f misc: fastrpc: fix memory corruption on open
a9ead982cd641aeec2e88ca99ee713b47ef41591 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
cc7c5d433984b4917a71264ccf94c34940906c84 binder: fix UAF of ref->proc caused by race condition
bf97e494cc146b82203294fa823e6752fa3d44ba drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7817719615a97fae5cda7836d46fd53a9b7e2a60 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0fcc723276f214a9b9ad35189623b85f93876eea Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
2a64e8c82b2a29d1bb45c8a1d1c429943ea9666f clk: core: Fix runtime PM sequence in clk_core_unprepare()
67075518504a9df234aa72577c569c26396d849f Input: rk805-pwrkey - fix module autoloading
112ef331b98d10e8d0d4dd3a31eb694d06671d28 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d16be1ea055bf11dc742b2fb3959c50ed17be7dd clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
606dd76f98bdc04952a45538d6253ba9567279d7 clk: bcm: rpi: Prevent out-of-bounds access
694f9c96f9a2e6a26f74104fcfdf36c86c00346b clk: bcm: rpi: Add missing newline
7b7c2e6d8428d24f95bc2326914d650274dbc553 hwmon: (gpio-fan) Fix array out of bounds access
f146d5c872592b410ec93ad25ab3509a2978edbd gpio: pca953x: Add mutex_lock for regcache sync in PM
2e809534df317ec8455bdc2c3d30a6f9acb4fbf4 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
1d7f2759d9743ad71a62d982651ef88872af36a4 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
5a6ff864a4d1ca7f56caa277ba472d4989c5c1ef mm: pagewalk: Fix race between unmap and page walker
5699bfce68b6e18d3d507652b90341843920adc6 xen-blkback: Advertise feature-persistent as user requested
b13fd61f04565b0840f5a411372967f2718944c1 xen-blkfront: Advertise feature-persistent as user requested
427cc77e7484b6f70d6ce11124cb59066cc83de7 thunderbolt: Use the actual buffer in tb_async_error()

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b1001c3c2c6-d73df76f2d20.txt

273e8409dcbc9de07adfa5a1e32a0f28b7c1a863 drm/msm/dsi: fix the inconsistent indenting
629d5a068236ebae4656eb254068dd403d4446f7 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
cd1793ac955d9605c71fc576bf9f8995529161e4 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
8c44b1e18816b1fb6dd2ba9bb0c5120d1b0d423e drm/msm/dsi: Fix number of regulators for SDM660
84da3dc8481eba4ab64245b7d87fe2cde57573e0 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7820a4a66d32c89b656119c16d83def82436f268 iio: adc: mcp3911: make use of the sign bit
e9beb09da13c1ec8cd58c333bdd45d412ecdaffb skmsg: Fix wrong last sg check in sk_msg_recvmsg()
026c50dd93a512279fc0aff78f3aa2d9421a83fb bpf: Restrict bpf_sys_bpf to CAP_PERFMON
233f7df491c160b3e1d7f635d3c8349b8cf82d70 bpf, cgroup: Fix kernel BUG in purge_effective_progs
a799fb381a3999f9a0ba4b0581b3d27709e866b4 ieee802154/adf7242: defer destroy_workqueue call
58ae7fc71adacb1c9a749240a0b73bcec63b5919 drm/i915/backlight: extract backlight code to a separate file
6986dd330078aab169da6ad5614164b5b90d3cbc drm/i915/display: avoid warnings when registering dual panel backlight
5ee4ef85971d8e7d2c19ffd9301b2b94ac51f547 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
bddc92365da3dbb5b8863b5c823a51fa63f634c7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
efe5280bdbacc44a19d9e98f9683cefa05e2ee29 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d08dd1b56f150acb65d6750d7719340d46f32a67 Revert "xhci: turn off port power in shutdown"
cae34b9962825cb49b229b36304af6d8079731c7 net: sparx5: fix handling uneven length packets in manual extraction
1f8a69ba30bd8bb3f4948c45536cb74601cd3524 net: smsc911x: Stop and start PHY during suspend and resume
27aa808402dc3007d43a7e297c736ef56b5d2dec openvswitch: fix memory leak at failed datapath creation
81297079b9e7b8eb928c99caee88d8a200eb4690 net: dsa: xrs700x: Use irqsave variant for u64 stats update
297f130b008337ab9003761f9d8aa7c324199244 net: sched: tbf: don't call qdisc_put() while holding tree lock
18cbbad8d5cc169fd5170277fc33118029e79d90 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
153e6088887289b7a5acfc349725da44fe7b9f4a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
21ccbd989e58e944939883a4160c10adedb25e0a mlxbf_gige: compute MDIO period based on i1clk
82a7ee496fd176bf9645b9b1a923abcef5513248 kcm: fix strp_init() order and cleanup
5370376f23ec77cc46f63da645d816ff353ac2eb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e3d6d55af52d83d4a62e599e8556d28bcb3bc1f4 tcp: annotate data-race around challenge_timestamp
03240d4e5e5201bd84489f4b0960e28ac5440016 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fc931203e93a812f2ad57054f341525cf321cd12 net/smc: Remove redundant refcount increase
fa9115efa037cd5d1b97b2beccdb69be3267b763 soundwire: qcom: fix device status array range
5188bc6af35617320a93f8d47c38c0f4e8237439 serial: fsl_lpuart: RS485 RTS polariy is inverse
9f6496ea37729d968746daa3a996cfeb0ba2373c staging: rtl8712: fix use after free bugs
8444f99a24592149621a3e22dc3d6a241088ca42 staging: r8188eu: add firmware dependency
8ff61ad8e270799e24ff49a4755bac40f3252320 powerpc: align syscall table for ppc32
43abeba15c7253d8b43968a20d7260bbafb149d3 vt: Clear selection before changing the font
d5ca8c3966006464b81c97233091e51f52e2e6f5 musb: fix USB_MUSB_TUSB6010 dependency
cca6adc45d52d79e8137f1ac8a2592de7aeb674c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
e85741558ec240577a474dcadd2e1dc55d211d3b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
22bb3e628a377bcfdf930554745da9556c919079 iio: ad7292: Prevent regulator double disable
e50add38a00cb98f97c513fb5f0bc16ccfaa1cce iio: adc: mcp3911: use correct formula for AD conversion
2d5372913606575fa2f3ce37d35c61f9b79f42ed misc: fastrpc: fix memory corruption on probe
865bc00a7eddeefad7945e5aff0bd8705708d208 misc: fastrpc: fix memory corruption on open
f7451429c8e6aeb7c8d3facf657da12f3cd33168 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0390886d089974a4113cb805624b52dede7daa05 mmc: core: Fix UHS-I SD 1.8V workaround branch
63a177b57bdd9d48b68e056c633abac639467790 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
28b1a43f6e12c62095a672618ee6eb3c83ad5dca binder: fix UAF of ref->proc caused by race condition
869f141b61e787ca220b747f008b04c0828fe29e binder: fix alloc->vma_vm_mm null-ptr dereference
906bedd46b31b8beab531b24de1d7ede1e67a2c0 cifs: fix small mempool leak in SMB2_negotiate()
eee2e518838b3fd1fbaba10a58d7643d103d91d3 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
3d6cd234d08548eecfd46afc97ae7c200f6dbbdc drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0579928dc5ece5fc73e10c5395bd757c3a6c04c6 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
819aa08ccd62df90129e4fc1ab40cb0a6506f32b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
066c7157d4afa70feb00f87afa340d69e780d0f3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b7db48624b9384cbdac2a1e80434ff6512f5e045 Input: rk805-pwrkey - fix module autoloading
76686c7a607a5b81864e22695418f56f8a40e695 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5195dbddce7d9a13c9369b995aa75f010a7c54e1 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
e060ef4f84edaf81d965827213d5e9cd5f7386db clk: bcm: rpi: Prevent out-of-bounds access
1dc3cf3c3fb5a0358fe0eff692c1918485a0234d clk: bcm: rpi: Add missing newline
00c77a675afe546408e504a0aae0a08293968c1c hwmon: (gpio-fan) Fix array out of bounds access
93c8315f0ff58561f440292a87dd6968f75917c4 gpio: pca953x: Add mutex_lock for regcache sync in PM
8f5e6ffbb8562e0ee3fef1c82bdd7b36d0ee304e KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
2b5d53bf231c3d361140e875a832315d32112bd8 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
a99316207b2724ad07d967186df855566d6ebd04 mm: pagewalk: Fix race between unmap and page walker
410625153cae0f542c7529cfbadea79ee3694981 xen-blkback: Advertise feature-persistent as user requested
84a198ee4389289da215edf46333577b7237589f xen-blkfront: Advertise feature-persistent as user requested
3192b4f5bd7d8aa33c8175b742bde16b506b8335 xen-blkfront: Cache feature_persistent value before advertisement
dc5f2fa2e8bb45e27ae10825f3196a7821be2072 thunderbolt: Use the actual buffer in tb_async_error()
d73df76f2d20da12346a80a9318c06588c3e0e3e usb: dwc3: pci: Add support for Intel Raptor Lake

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af6266a51bd-6b3fec24d0e6.txt

0ddacd5f89e8018aa902a999c557d1c813af5da6 drm/msm/dp: make eDP panel as the first connected connector
14ab0f022195893a4290463e9214406ce706e866 drm/msm/dsi: fix the inconsistent indenting
4993c637c20cfb1ae4fd525278ccf56d0e12a3e8 drm/msm/dpu: populate wb or intf before reset_intf_cfg
817d1f904fe95f55d1eac3e41fcd49ce4631c9d9 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ec93e5d163e4a1e809a67d0f298dd13c847307bf drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e85313c4fb0ea3136ff7b11094a98055afcc9dd1 drm/msm/dsi: Fix number of regulators for SDM660
7b6744fad68c4845fb0f18091d7a8c314878d93f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b3df683ba0eb13f786ddcedcf51a2890b54c3eea platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
ce9f1ba032e6de38390feff3fdd52635ca568771 xsk: Fix corrupted packets for XDP_SHARED_UMEM
d94a444d9c55ab59411082293ffd56df26cbd600 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
5423ca9e06d350a33251c14f1dc31eb68817c706 peci: aspeed: fix error check return value of platform_get_irq()
b9426a270224686175983f2fc57e54b0d2a58d5b iio: adc: mcp3911: make use of the sign bit
f9e2b84e540bd74110fbd24cda5851314758bd4f skmsg: Fix wrong last sg check in sk_msg_recvmsg()
77f33f6ca5004a81e63108a480ae1265d0f67784 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
4109eeb49409eb5124975241830db17c6f1aa5cf ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
b0d189ae3c4e07fc6cef1c2ca4d0cbf4da4629d2 bpf, cgroup: Fix kernel BUG in purge_effective_progs
00d9a725f2f0d138822c0fc12a2870f43b3c71b6 drm/i915/gvt: Fix Comet Lake
7f4e7e0dc4e66d929aa4337962a2d3a755a4ffdf ieee802154/adf7242: defer destroy_workqueue call
1e9cdd4beffd633aae9226e67a9dedec9d9cb3f8 bpf: Fix a data-race around bpf_jit_limit.
9a64758f3f58c48b8a99681d229100db768d5d32 drm/i915/ttm: fix CCS handling
dc85859f839b02c2a9532e4494c28e954af33b88 drm/i915/display: avoid warnings when registering dual panel backlight
6b7dfe69ab8dd410923b3f239bc0efe4afdee3ca ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
df155bc4bf4753d421bba87c1b06da95b6dae2ae wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7f4693e3298f78618d8686e6e2a8985363443d09 xhci: Fix null pointer dereference in remove if xHC has only one roothub
117edcd4edbb4fee9c14607c5366ce1f14a0890a Revert "xhci: turn off port power in shutdown"
2b6d74276f3228e2a3d043d2ef9fe89237f0b5bc bpf: Allow helpers to accept pointers with a fixed size
43dd27fb4db91c5efad92b2f47000b703d92049e bpf: Tidy up verifier check_func_arg()
dc5141deeda907a2d75579ec3e381840ce390997 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ed1ef1eb8a5397619159f690d7bfce20d17504b0 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
36b2c9d02f8f921112267670bf52d7e5be231e56 Bluetooth: hci_sync: Fix suspend performance regression
6d72a6a5cd1668124b25aa43b19d646536a95fa6 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
c4b2df8f67aa48642af3a9857fcbd40f17b7d216 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
588be99f0774806c2c0590d551230dd3c27730d5 net: sparx5: fix handling uneven length packets in manual extraction
2e321aaf8891d1168e80baeb366597b7b20b044d net: smsc911x: Stop and start PHY during suspend and resume
96a6e64b4c1af16d87a78780718606561978fee5 openvswitch: fix memory leak at failed datapath creation
965b921796579459f9edcded34f576a4bab475a4 nfp: flower: fix ingress police using matchall filter
a1d616865f18b9f32ee087e2d1bc01925a5e7a45 net: dsa: xrs700x: Use irqsave variant for u64 stats update
89d331ba49c731be0d6def8f447095785f38cff2 drm/i915: fix null pointer dereference
667b1d3c3047850450ba71a02167e68646927473 net: sched: tbf: don't call qdisc_put() while holding tree lock
786b89973db696a19de4c36cb147fb4a7c0d7fa3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
df75c1c8324ab868f88b7c47954d7f8f9f304a25 net: phy: micrel: Make the GPIO to be non-exclusive
7f50985a71f5a0ee6d8c2b3db0a1c776d8b44268 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
d4e2fde1f8e4e67c3706266ec674fa1b0bf908dc ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2a58b0f848ffb65781e66a86d00601130cd7211c cachefiles: fix error return code in cachefiles_ondemand_copen()
415d14278cc1f02d71823765acfb981400ba2427 cachefiles: make on-demand request distribution fairer
3f5bf9fd5f114b61c24aa4c17f7fcf3c8896df84 mlxbf_gige: compute MDIO period based on i1clk
56fb163c789dea9fc1fb138ce477b0b91005465e kcm: fix strp_init() order and cleanup
eab077b04ea167d3dd81942d4adc1918c7cfb8f0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
08284e2d6751eb7475224296cf58eaa0c30bb0d7 tcp: annotate data-race around challenge_timestamp
d6ac3b1be84d4f9bb1220642859afda006ca8e31 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
dc16cb9f24d049d45195736ead1813baf1e5c0ab net/smc: Remove redundant refcount increase
2761deee339d71a93dc6a22a50ffe893f665300d soundwire: qcom: fix device status array range
6c5bf5bdc72e0afc85b0b39156db6cadf5bfdc46 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
73b362de0bc93e793f8eec13f013d69ab2c7f580 platform/mellanox: mlxreg-lc: Fix coverity warning
571d3ad9c1c73b51cf0524ce05369473072f7c37 platform/mellanox: mlxreg-lc: Fix locking issue
a86f83e7d3e77b02c1b12f3e6c908cb1541faa0b serial: fsl_lpuart: RS485 RTS polariy is inverse
af264545474bb8a6d09c6b1f59db3162bf267d9c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
323e597a23e30886a7517c6f9f751ec3fe4c6c18 staging: rtl8712: fix use after free bugs
7c7005affe2fdb6367a6017b80a5a98466e9608c staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
8728479dcc47116d5a4d864f0a58bcb44a1b99f6 staging: r8188eu: add firmware dependency
2ccf22955dd6fbbbb6b9a3fdfa33073a8070d73e Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
6818c2eb45660c16fc29900e89a76b9d935ba35f powerpc: align syscall table for ppc32
f3412e4fc8bb17cd8a4d8068e3b22f583d76d991 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
a88ea4c096231d057bc8c5300b398012b2c48861 vt: Clear selection before changing the font
028a8d236906dfa01435e33c406c0eff7f371128 musb: fix USB_MUSB_TUSB6010 dependency
5ade444c52217998a359c64bc4489e531816477c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
cdaedb549186b0da91bca0c761cf08ef3b2ecceb Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b84c5c454d24648e97dc00d8f06cea17f5e04fbc iio: light: cm3605: Fix an error handling path in cm3605_probe()
9b2f23bcc1b674b5b77c83ffa67b342d7d9455ff iio: ad7292: Prevent regulator double disable
0e2c374546fe0fc2722f74e3129da83770cef458 iio: adc: mcp3911: correct "microchip,device-addr" property
cd84e4ec2c4c6e1ab2374e46f985648ff7fb8df4 iio: adc: mcp3911: use correct formula for AD conversion
a06efc92df68aa8b64a1769a84737ba431e948e2 misc: fastrpc: fix memory corruption on probe
15d314b58952819a9ba33981df925f9fb4ed439b misc: fastrpc: fix memory corruption on open
12b5e7e86b7dfd3a430b4fa4d4313098c2dc9083 firmware_loader: Fix use-after-free during unregister
43420259c80286183dea49ab058a12e22c459bcf firmware_loader: Fix memory leak in firmware upload
ef86bd313f1e117e9c958c384c7a900f2f547543 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ff224820d395561bb2c2a91e2f126908b5360653 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
1cb230d31788f00c9dbf756388c0c6be342a15b5 mmc: core: Fix UHS-I SD 1.8V workaround branch
e136fb90183c790f5a075c74c893d5ba82a2aed4 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
255f2121f078df8738f1d3a0d843009be3d46d6a binder: fix UAF of ref->proc caused by race condition
e810ac93c48cdd3e821e675f3defa99262e1f28c binder: fix alloc->vma_vm_mm null-ptr dereference
5d854ceda0081aee24c90fc58e38acfb5035941b cifs: fix small mempool leak in SMB2_negotiate()
83a895c4c618e4d075324fe9420d89539774669f KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
5f8a473a172b2821b262bf7276ef7a17d5dfe9fa riscv: kvm: move extern sbi_ext declarations to a header
fd676ca65e3ce99f1dd2048ed69e4b7c5ff96a2d clk: ti: Fix missing of_node_get() ti_find_clock_provider()
7314d6477bb3256cd6bda319551499ece0315698 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7f585766617fca6dc966da59f8bf39931c2f06c5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
101c4788a20071802ee0955125b7d017212abfaa Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d882a53a20bbae5747f928fcec5fc715aa679c30 clk: core: Fix runtime PM sequence in clk_core_unprepare()
67b178c5c4cf99f50560b34fb57eca2977182d52 Input: rk805-pwrkey - fix module autoloading
75ef9a285881cd20a66322b505074066423cec38 powerpc/papr_scm: Fix nvdimm event mappings
a1266ebd64d982952f04392b53eefad2b22a1c13 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9df754cd38e2f7433f97d3876d4d7f2d36622284 clk: bcm: rpi: Prevent out-of-bounds access
2aba8626092a27ef46d1f247181b5f7ad96edb45 clk: bcm: rpi: Add missing newline
6c4b01e76418228cc3d6a85fe1d3afb75bc76053 hwmon: (gpio-fan) Fix array out of bounds access
a5075fb76daa2556d9944f080a4d3d655a1532e8 gpio: pca953x: Add mutex_lock for regcache sync in PM
bf77fe1dac378568807c084800790a845c0005f7 gpio: realtek-otto: switch to 32-bit I/O
245b835953fc9b9b9b746b50fee4aa31cd97c253 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
270efeade6edca8db31c908737da75d57fa4e79b powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
ae6e6216b042d60ee3d078c5b17bb5759fca8184 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
49862e0e0eb680b7b55a4d70cecaab4fd4a51c1c mm: pagewalk: Fix race between unmap and page walker
14936d155542eef0d9e67a903ded4083946109ab xen-blkback: Advertise feature-persistent as user requested
8f7507be1d56d5b488c75ccf14ba08ff267537ad xen-blkfront: Advertise feature-persistent as user requested
badc4fdc2f3f59e0e18f95b42906e4ff38cd6383 xen-blkfront: Cache feature_persistent value before advertisement
239728f69a4568edef8758624e529e640f27d326 thunderbolt: Use the actual buffer in tb_async_error()
14bf84bf65f8b73ff02cac305600b4db3ba94f17 thunderbolt: Check router generation before connecting xHCI
6b3fec24d0e6b9a9f2e5275dd3c9902a636cb03a usb: dwc3: pci: Add support for Intel Raptor Lake

--===============2485733631823267300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf36b045fc4c-e98555049a96.txt

6924e4d3dfeaef277297804acf958226c5734fe7 drm/msm/dsi: fix the inconsistent indenting
7f6f375d8324ee6315bea97d5110101135384df3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3646e9be8eb61fc3d0835a84bf14b2dd709eae9e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a38c87f31854d6fcea1d6933251bfb6ebff03db1 iio: adc: mcp3911: make use of the sign bit
6b506d08fee1bc4a0fd43e79132f18e6c2fa3524 ieee802154/adf7242: defer destroy_workqueue call
08a5a115561d1113454847c123fcf0a5c56a1c9e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
640b1a5f8af1dfc8dad3bb9831f9d73d9718ee58 Revert "xhci: turn off port power in shutdown"
06bb0189bd19ece013149e34730f5eb792e01fa9 net: sched: tbf: don't call qdisc_put() while holding tree lock
8cb8246826492530e06125844b381c809538d1e0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7b55aea73100ecccb77c8000155b76db89bb47a1 kcm: fix strp_init() order and cleanup
e2cc34992ff667b487dd250694c9d29a2f003f50 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
04e1ca736f13e65a7bd69f507724962537eb2476 tcp: annotate data-race around challenge_timestamp
31ac59b7a00ac30e8b6f1d2e43307d1b45db34c9 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d3b91975ec2637d187a112166f0f5cdd1ae09601 net/smc: Remove redundant refcount increase
eaa43536bc8a04ef47a893db4d59626a2964c9a2 serial: fsl_lpuart: RS485 RTS polariy is inverse
05dc3ece52a42b712d05715654c97ebec52c184c staging: rtl8712: fix use after free bugs
fa8d19e76841e444cdf6d2542be447d99f51421f powerpc: align syscall table for ppc32
1c64b240f930b6502857d3c4e9d6fc5473758ac6 vt: Clear selection before changing the font
c4d8b58cd173ef8ce92ec98959e48af133a346a6 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
9e4d15152d1ab293c2ec149d5616cf7492e1c189 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3edf2ce62cff4f58f388f1b64b42f0d37e48ae8d iio: adc: mcp3911: use correct formula for AD conversion
b93d58b3c458978f4da5c68ff7d13733b0284e02 misc: fastrpc: fix memory corruption on probe
24f5ad32f1f8a5f7a4c5d074f0649c1398979ece misc: fastrpc: fix memory corruption on open
fbbbb81f739fc477c0a7f88a77f97f36947874ab USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
705223e79068053edcd8027b2981197cd14fcd26 binder: fix UAF of ref->proc caused by race condition
cc393813e97b2ae47bbec7a0eb024a50f59e2ee9 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e3a2244809ce703837d09fe1adf186b27be2027a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3341cb12387fd17236b4061aee21af182f706595 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
abbfdcb658a1f1e9a89b095dfdc12bad9b6c2f46 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
34209e57e7a3d18f9dea83501e95cf3948458342 clk: core: Fix runtime PM sequence in clk_core_unprepare()
4f4ad76b2899243004fa67b0230470b1004766ea Input: rk805-pwrkey - fix module autoloading
a86e3ed6d52823e8cd3d25e2853987a22a267b14 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
fa6886ae8e936a24d03c7c768fc98a9f4e2e1335 hwmon: (gpio-fan) Fix array out of bounds access
6cf6214a167ffe212f215502359a726bc5e9cd45 gpio: pca953x: Add mutex_lock for regcache sync in PM
e98555049a96552ad20ff7d4213f6ad5a59a27f3 thunderbolt: Use the actual buffer in tb_async_error()

--===============2485733631823267300==--
