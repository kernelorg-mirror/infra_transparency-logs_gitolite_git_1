Content-Type: multipart/mixed; boundary="===============5493956759699652081=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:35:57 -0000
Message-Id: <166246415755.16253.9735497663501028134@gitolite.kernel.org>

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ee5b46f01a3c4bbb8b7e23b6fc18b17cd0d4df40
    new: 60b9e7f26674b0b38153359058e999e45ac8a429
    log: revlist-ee5b46f01a3c-60b9e7f26674.txt
  - ref: refs/heads/queue/4.19
    old: 0300b926b11f60d05d86dd3f4c60e216b1b37255
    new: 3dbaa7d5e4e4fd226baff83f570367dc5d27e64f
    log: revlist-0300b926b11f-3dbaa7d5e4e4.txt
  - ref: refs/heads/queue/4.9
    old: d2b2cbf2edcfd0687399bd176395fb6816b5fb2d
    new: 08cd296b2470f1a17837860efda2c98e7c543095
    log: |
         6c49401fa9341270655da09a612da7a872b74d48 fbdev: fb_pm2fb: Avoid potential divide by zero error
         17b071c8bf529a72d0f1809fc0108346c0e31728 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         de795827a32e2111aa08e1344f29a9372918cac8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         110cab07a5b30e89de842937b87490f4663d1a8f serial: fsl_lpuart: RS485 RTS polariy is inverse
         8a4147a11dff6bee73a344719b196ed9733f4a3e staging: rtl8712: fix use after free bugs
         7d87cafb26be845f71b5773d381d62968b5aa148 vt: Clear selection before changing the font
         670e1116fe3589eb8ab3405be915a9074d3b8a32 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         951340ea6472caa3aafd17d40ec4135f1c6dc703 hwmon: (gpio-fan) Fix array out of bounds access
         08cd296b2470f1a17837860efda2c98e7c543095 xhci: Add grace period after xHC start to prevent premature runtime suspend.
         
  - ref: refs/heads/queue/5.10
    old: daa4a1e1ccced5da88945c662c10269828d6dd1b
    new: d5097e19282d5af750ee1a4bc1d0f718598ac835
    log: revlist-daa4a1e1ccce-d5097e19282d.txt
  - ref: refs/heads/queue/5.15
    old: fb2112eda987fcd95fe424bec1aac96cc2a907a5
    new: 8f4e6e76da43600bef4afb98ab9f744f85b39a1f
    log: revlist-fb2112eda987-8f4e6e76da43.txt
  - ref: refs/heads/queue/5.18
    old: c85393e32d6a1b0b26f174ee53c631c5dd49f89a
    new: 994230cfac90a076db787cba60003a823aed7d5a
    log: |
         994230cfac90a076db787cba60003a823aed7d5a serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 0158beeb26d472f7be617c8a8f420148cfdf58ea
    new: 67a80a294cd795e006253cb268808e08ed1964b7
    log: revlist-0158beeb26d4-67a80a294cd7.txt
  - ref: refs/heads/queue/5.4
    old: a1228bca6021992ae7e6886cfb4312adbd0460a5
    new: f0b2c4d3a876bb8420dab857f8eb496f4e0693d1
    log: revlist-a1228bca6021-f0b2c4d3a876.txt

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee5b46f01a3c-60b9e7f26674.txt

0395358720ea7e0570b1e94518ed014ca4861d87 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
994ab699aaaca20e4cf6e52e779b61a1f3999019 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
aa1b21c8ad2a29a0d04159788440b830a5c84255 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ac3736cbed16b9bca5edc8cf0ba655c4736172ad ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4da111d878a841f0028719eca8571b3f7d9d5988 kcm: fix strp_init() order and cleanup
d2833429f0a10a6dbb5c541dbd75cc9b016f74be serial: fsl_lpuart: RS485 RTS polariy is inverse
c950e95d09cfc28995d7ba5ade08efc5dc3b088f staging: rtl8712: fix use after free bugs
4e7e950cb63f977fddf7a66e7b05ec0b98029c6f vt: Clear selection before changing the font
aafa27d3097a8f1eceff9c9f649a87f720d285d9 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9d50fd55d65c700c02e1c4b9dffb6b606832cef3 binder: fix UAF of ref->proc caused by race condition
405618a60367193dabf8eb026e4f364bb43f2b4b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
01d26a5a03a49616b6fd024b5fc5ec56faaa2149 Input: rk805-pwrkey - fix module autoloading
80285ddaaaabf86888b576e965f4a21ec29c859a hwmon: (gpio-fan) Fix array out of bounds access
2dfd528a5e1e08978c9c82fa92f23e37118333b7 thunderbolt: Use the actual buffer in tb_async_error()
60b9e7f26674b0b38153359058e999e45ac8a429 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0300b926b11f-3dbaa7d5e4e4.txt

2a3e1909339f612970d6dfc407ae550a1e85f681 drm/msm/dsi: fix the inconsistent indenting
546aae6872ff4097e52f98257e8f46446699aad5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b413977577660db35a786b7fe9cc7a3dce084595 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b83ed64f45f430b17adfa9f4c7eb639cbb56c864 ieee802154/adf7242: defer destroy_workqueue call
f75c69ef7a21dcfd1f5d7d8f918bc83ee8553bf4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
7dc33c5f5d1e4d8794913f08ff120a50a258f44a Revert "xhci: turn off port power in shutdown"
92a1f848407794d561d56a9cca02c4e18df5e75f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
57b97706a66eaaae569da24080cfb8c4ef300bb8 kcm: fix strp_init() order and cleanup
27328915aa0e6a23f299c409c75b93413cc7154b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0497b733072334ce45f12ee808c6ed70d4e1034a tcp: annotate data-race around challenge_timestamp
894ac88aa7280da62d1bc3674b62f482dce180a5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
050c7f7ebce984d278d7845ed698126e8f4a68ca net/smc: Remove redundant refcount increase
a6d12a3fffe1442fb1d7ef23f24171b6e240cfae serial: fsl_lpuart: RS485 RTS polariy is inverse
1ed70ab66c57027b31c84249db69fbf059241794 staging: rtl8712: fix use after free bugs
ea8af215a20fb210b3300922bbf9c6e26231be2d vt: Clear selection before changing the font
07b7f869ba192372df480d8744838f7d89315a12 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
600f8d51275fefd827af6590fb771229de85e21b binder: fix UAF of ref->proc caused by race condition
6ee7a921c42cd430752b412b98c22b76f0fee779 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
8da9a962380467baa8a2405a60dbbe64fea729a6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
af9019fd4e368afa42a6dce2050f04da5a0ffb84 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
42ef30c48c3e6f27e3a97265a9e965d1f2ccda6e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
30ff22487ab5ecabcf249ca83ef9aa5be69f800f clk: core: Fix runtime PM sequence in clk_core_unprepare()
c08b0bead5c0da3cb930b30ee83acac9a001c6a2 Input: rk805-pwrkey - fix module autoloading
e8e684f454cefcf81d2cfd8e06a688fa59c5b498 hwmon: (gpio-fan) Fix array out of bounds access
bf3af6c3321954249b8ff704a171ae0e7ee5238f thunderbolt: Use the actual buffer in tb_async_error()
3dbaa7d5e4e4fd226baff83f570367dc5d27e64f xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa4a1e1ccce-d5097e19282d.txt

d7ee24cff25ee5e0e06a0c78fa6eeb16627f2c44 drm/msm/dsi: fix the inconsistent indenting
5c4bceae75788cfd5e70553b2b071d5ed0e1c110 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ae7df13eda254bb56c5e2de1176d55187d39775b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
5ba947e51a7cbcaeb2ee2d09dc027540b270b6e1 drm/msm/dsi: Fix number of regulators for SDM660
1b43acf6164471fec9b7317df69f400926afc872 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
a096ce9003f5950a871facbdf752e3cb0ec8de0b iio: adc: mcp3911: make use of the sign bit
2fcbd4221e60fb4650b14aa718845f5933219569 bpf, cgroup: Fix kernel BUG in purge_effective_progs
4b9275fc175ead7e6c4a0cb78a3e7a69afc5c471 ieee802154/adf7242: defer destroy_workqueue call
0634ff2185b4a5a1cbf2002b9a0cdc8fe040c76f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
283674ab26d3e0c2c89ae3ef1f2d87898f930a32 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
eef053cec6bbc9422fcd331b94f20b0011c81d5d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3e75478a000be79c2a26261035875ff1ab7e85b1 Revert "xhci: turn off port power in shutdown"
959177ca3a8c5c1fad95900798ce925813511d36 net: sched: tbf: don't call qdisc_put() while holding tree lock
984c9562fb6e411d7edb2356def2e281a8270837 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
f0a287d5399cd77039e89f1e4f0e1cc854ee9e5f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
39e92f1709937a98124ea1a4992c761f3bfa504e kcm: fix strp_init() order and cleanup
1f052265d7a8e07bed961a9127931270fef2884c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
783257e3dbdae2cb95a02682103b207b8d80a2a6 tcp: annotate data-race around challenge_timestamp
dee88317ea00f1db409172dd90e98406b473fcb7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
26196e1bf7a71d44e2b66cea6a224145992e4bbd net/smc: Remove redundant refcount increase
1821dfd9898f0c70ca798ca57133e452b3bc2439 serial: fsl_lpuart: RS485 RTS polariy is inverse
a36a889cb5bea719f8c3f9a9c95baaab880fb895 staging: rtl8712: fix use after free bugs
31ee1d0efcd73f51a9f46551cec1ba4c46f3c04b powerpc: align syscall table for ppc32
1f4f68ca76198bdef798b15c96b2e5c4eae164b9 vt: Clear selection before changing the font
32cb1bf1d80e16d11faa7829bd88c97f84a707bb tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c0dccc1644da05b9779840e87c1a1015035b96c9 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
d48c5f7ccf8b22f7c8dd6d146db0f5bc33af0c0b iio: ad7292: Prevent regulator double disable
ad8c526481621c258a4275b3b1b0e61ffabdcefa iio: adc: mcp3911: use correct formula for AD conversion
68c469be4c1f4be19f86261eb39bc082fbdb17e8 misc: fastrpc: fix memory corruption on probe
28560bdc37cf731d02d92ae2c61777c06009f420 misc: fastrpc: fix memory corruption on open
fabccdb8224b6ba96fcc14a9a0259df9bb9058ce USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2a66bd76b171b6870736f6c64c2caac92f8958f2 binder: fix UAF of ref->proc caused by race condition
d297bb5a9766404d0f2464dbd1843ec4db50136d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fd0cbb58ec4b3ab1c820bf81c592b91217230fb6 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dd6b2028494dfaff0e0bb6606cb289a261b7e60a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c06d2d33af14d644d73e8fb5af4e2a4e858c7ae3 clk: core: Fix runtime PM sequence in clk_core_unprepare()
30e52b11afe94cfc3c3e725ccd056973e3bf1622 Input: rk805-pwrkey - fix module autoloading
09c4c1f66d1f3524d92591c1454ab549a756ea99 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
bc1d06ca952ef8076be45dbe88c89d2936479ccf clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a37c522b56a437f91ef2eff3c960cc125cfdb615 clk: bcm: rpi: Prevent out-of-bounds access
912ad8f001c9e22ffa8fa442444c35f8ac7417ee clk: bcm: rpi: Add missing newline
c5276960bc77517eba8e4b186b75a61a4ee2673a hwmon: (gpio-fan) Fix array out of bounds access
53c4a064c7c62b551b904703cb1c4c2622d82fe6 gpio: pca953x: Add mutex_lock for regcache sync in PM
0081b8f577f5ccb3c400fa953023935352e73016 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
b66d701aec146329e51440c6d82ca238c87ce038 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2592f5528a71854b7aa5310403424bfde55397bf mm: pagewalk: Fix race between unmap and page walker
7e2dcdeedffcdc88c0045cfe3aa1aa7d3c200d23 xen-blkback: Advertise feature-persistent as user requested
5df62c6fe0741a7036dcfb46389ffd3e57f987d5 xen-blkfront: Advertise feature-persistent as user requested
8093cfd6c0b8db27269cc445720e27c2fe783401 thunderbolt: Use the actual buffer in tb_async_error()
2a41a0b937c2171020effcb03082d9ca0b072199 media: mceusb: Use new usb_control_msg_*() routines
d5097e19282d5af750ee1a4bc1d0f718598ac835 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2112eda987-8f4e6e76da43.txt

1e65cd20ef04fed3b928e6e66b4e589eb33c7df3 drm/msm/dsi: fix the inconsistent indenting
a976ad4e868af3fd92dc2f28fde1ac4fe948d15b drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
b0c7d2db655a53b07a4c067b9c56dd5ac43760b5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e5f42b8138874f6cdb97cd1d5a40e2dcd139890b drm/msm/dsi: Fix number of regulators for SDM660
1f78bfc22c0d7608631a7c49a6da5a85bc391f8a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
07800e056d992f7071903dcb7de07dce2de26a04 iio: adc: mcp3911: make use of the sign bit
77b0bc08cb705e4c6c7118119ad0a2f3dc665346 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1aec0163e6a7168175a2bb7013509f5fa5656d59 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
421ef46e8ad412f9e2745e6938172428037a88da bpf, cgroup: Fix kernel BUG in purge_effective_progs
6e96303f853296ba47153c4387397797169d2d13 ieee802154/adf7242: defer destroy_workqueue call
3afe0c57f0457b3994cb540583c59c83f5de3ae9 drm/i915/backlight: extract backlight code to a separate file
bb4d728ff8f08c469a34431e7298d0e1076b1560 drm/i915/display: avoid warnings when registering dual panel backlight
63e3559facc610cbb514dc34a7ad6117e397976f ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
241fbe78946266f6edc55d2e2a66f2b598df752f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
48054e8699cd4c4dc9fc2286c3858d8a5d1ef824 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4e6f96d01bd07695cd96e0b6fac2be3b55a58716 Revert "xhci: turn off port power in shutdown"
dfd8326ccb39e6a876e2de933713bfc6dee253b0 net: sparx5: fix handling uneven length packets in manual extraction
e29006cd7722a85c95b150994fa67362e8ae9164 net: smsc911x: Stop and start PHY during suspend and resume
740dba2ca70771d4f6fe4c714164c1198578268a openvswitch: fix memory leak at failed datapath creation
642c39a2c99b094a6b2bd3e81e68b4bba8a03e79 net: dsa: xrs700x: Use irqsave variant for u64 stats update
79d21d6a8fa9a4f90f4a3a6297b24e24a833861f net: sched: tbf: don't call qdisc_put() while holding tree lock
2c3a33681c83d49e744ec6cf83216114e4d49b0b net/sched: fix netdevice reference leaks in attach_default_qdiscs()
866576a1fccecc7381371e67f996eede1d161074 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
9e6c860d64b3b300b82931d67562c9fc5632c448 mlxbf_gige: compute MDIO period based on i1clk
e646098cb524f8e5b5ef4d81e1b4a4e05bb28a63 kcm: fix strp_init() order and cleanup
df37973a333ec762bbd752892715d2c42c8c295b sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9a3453a3dfd2a0f32a270f9b7389bb7dbc97b081 tcp: annotate data-race around challenge_timestamp
7c382ad1bc5b865b476b635030a6803f2c0a66d4 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7da8d9ce46687eb387332e982b570e3d14cb99e5 net/smc: Remove redundant refcount increase
a23b45c0965da790efaee09721f4758d5963da0a soundwire: qcom: fix device status array range
05fa00acb25dbb544632129dc90c7e61c3b7d611 serial: fsl_lpuart: RS485 RTS polariy is inverse
9322601d704f12ad791c9ac25619d8a6c8e401bd staging: rtl8712: fix use after free bugs
70f734f68f5d5a87e823be726e50f900c19f7fcc staging: r8188eu: add firmware dependency
8485575fbe04c14bc891f11489da1923429b7387 powerpc: align syscall table for ppc32
658fbeb081db23a83769284fda5710791b6c6416 vt: Clear selection before changing the font
5fdd84aafb37397dee96da210626ca5c189e5644 musb: fix USB_MUSB_TUSB6010 dependency
31c5e6162df667d8685ed60603930199a59fbc36 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b839bf4e159a594839ca221eab3cd2ca1fbe1b58 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
dfee6bf2fd3e0d5c877099d69e7a50b50a19fda1 iio: ad7292: Prevent regulator double disable
b0aae4de38604681b1f5bafbe984f9da86cb5600 iio: adc: mcp3911: use correct formula for AD conversion
0704858f981b798cd214e4ecd2308d7ffd3233fa misc: fastrpc: fix memory corruption on probe
474215ff7486ff0e451d751db51b8942b571932e misc: fastrpc: fix memory corruption on open
cd1623f21ea49208b3a1f63bed81a39b6d9b3f1d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e7f48b8f1819b9481b3172cea4bb81b1dfd6b128 mmc: core: Fix UHS-I SD 1.8V workaround branch
1b1032169106324187e79c20fdef8c6265f7377e mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
23a8cce233062971faca140da9624794ec9f6840 binder: fix UAF of ref->proc caused by race condition
5c98f6bfee0c2580ccc67cfc4d8ee3bf2196ae08 binder: fix alloc->vma_vm_mm null-ptr dereference
83d27e52bfd67111ab76e80989f7af7ed66e83cc cifs: fix small mempool leak in SMB2_negotiate()
a84b6d6f2ac35b2054352c0e09768948f349d266 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
328f5fe03561684f0a39d725f781cc72e6490664 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bea5f60b0494b743aec3d7051051fa41c6d9592f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c1ec7d086df623e92c7d4ad20e59650fe887e7bf Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
12e152cc613cc156d59cabc18baff3c753046cab clk: core: Fix runtime PM sequence in clk_core_unprepare()
7f73fb7672e99ea9e3f6815b25daa5be9d6361ea Input: rk805-pwrkey - fix module autoloading
026efe8c09788e4d88ea1c06324c67b1f19dd04c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0088a3cbeab8a617687cc8f80e1e4932547b8887 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a2c94737df577de08c37666f24815815e9a426e2 clk: bcm: rpi: Prevent out-of-bounds access
684fe38570334e4726c9fd3850d96df1693bef15 clk: bcm: rpi: Add missing newline
e13bfe02229d679f03e9bc421d9c537723398f0a hwmon: (gpio-fan) Fix array out of bounds access
28c4876212c2f7a574f5810cb2cf07600db8a1d3 gpio: pca953x: Add mutex_lock for regcache sync in PM
453e71d7369fe9ac1fc6fded13de3e92fda2a10a KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
39a6b84a003ab1a618f91e5642de2e12a1cece3e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
93f309fd18044520b66e0df36bbbea171c46e62a mm: pagewalk: Fix race between unmap and page walker
6171dbd32f1d77001d7845cf7f17947334909d58 xen-blkback: Advertise feature-persistent as user requested
73ec74a921efa7c723bc25c3976cba2fa11e5c60 xen-blkfront: Advertise feature-persistent as user requested
0ea6fb9837753a9c918e557b0099ca40089ef035 xen-blkfront: Cache feature_persistent value before advertisement
f3190812d7b68a702fdc56a2cf0a14b878b9f85d thunderbolt: Use the actual buffer in tb_async_error()
38933f44aacdf3e0cea206dc6eb74bd12c038f75 usb: dwc3: pci: Add support for Intel Raptor Lake
61800d97caf89ed3959090afc1adf8034b6ac9af media: mceusb: Use new usb_control_msg_*() routines
8f4e6e76da43600bef4afb98ab9f744f85b39a1f xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0158beeb26d4-67a80a294cd7.txt

b2dc7d9dc4c5476e07c77cb5c0279c3c997d323b drm/msm/dp: make eDP panel as the first connected connector
5c867c6f3711d7ab639da4de4f2d1b776e751b04 drm/msm/dsi: fix the inconsistent indenting
69e672a2fa3246cc8e6319cda4ee4e10c05d9cca drm/msm/dpu: populate wb or intf before reset_intf_cfg
94aa3a2f6c2276de0bec63ca3646d6ff528cdf3d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e28ca2a07a1d425d0441427ca824bba573955348 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
70ae69a5eee44ae896606ae3bed117360a6304f1 drm/msm/dsi: Fix number of regulators for SDM660
93c9b2ad279950ee5a4ac7d9b1cf2224d0094c43 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
673f034eeca188595b42d405cf25d0710dbc1eff platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
d884bb05cbb89abf4a20e9c9553b2d592b4439cf xsk: Fix corrupted packets for XDP_SHARED_UMEM
3f75eab081d760219b196c0d9b3f97f66e2be87c drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
fcecf0398e6b3770970bb8be65a8736d2817d599 peci: aspeed: fix error check return value of platform_get_irq()
5f2e235603fefeb74644b9ff201565f636302ffd iio: adc: mcp3911: make use of the sign bit
5553ed0dc327bd5bf87cffd75728a815a793d1f5 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
27738ea4efb4baa584cc0daf0c3a0e638b0e576d bpf: Restrict bpf_sys_bpf to CAP_PERFMON
f455c38833946a818dfbbbdf03c80bad1680a95e ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
a1f1cd109af138a675e60c6745d660ea5809b843 bpf, cgroup: Fix kernel BUG in purge_effective_progs
0898e0887e85a5d2c3e8c7f2c44b4a8679daf89b drm/i915/gvt: Fix Comet Lake
040d9402cb800805787624bc4e63c0104ae50d0c ieee802154/adf7242: defer destroy_workqueue call
dc5f1a90280fcdb97e1bd45700cc8b590b9f632b bpf: Fix a data-race around bpf_jit_limit.
25946f1f2b5e338cd71fb4bb9f0742d46c2c5785 drm/i915/ttm: fix CCS handling
6d7977ad3781f1890388b2c1e340320a45db96bd drm/i915/display: avoid warnings when registering dual panel backlight
e6caa8038499f70868e182770877579411276231 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
f714cffc690966f91db9d4fa8701806c950ae5f2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e16964242b659338d46fc5aedf00092786b8f862 xhci: Fix null pointer dereference in remove if xHC has only one roothub
8d3663df5cf23f79a271a06d9a2e7c1e61bc9bfe Revert "xhci: turn off port power in shutdown"
94acc0d85d2265412464b6e5f59728342189d948 bpf: Allow helpers to accept pointers with a fixed size
6a787137924be42e33189fb6e5e1b2532f121e31 bpf: Tidy up verifier check_func_arg()
26958af4c333051bea584c00452b78c3df2fb39f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1d68f1bdfa189b485b4f035e6e4716962d244479 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
93444cdfb40e8961ea6c249c6f03dae4522e8cf1 Bluetooth: hci_sync: Fix suspend performance regression
e5b93b9c9e4e8c37e2bb64bdf95198470774483f Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
479387a5afd4c61e0b3312184f27b636f063cb42 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
8bbfb6b09e2e42fd35e8e52af36f5eb6a9c7f9ca net: sparx5: fix handling uneven length packets in manual extraction
5c12ca67b11719deb826671378ef5ed8c2d3119b net: smsc911x: Stop and start PHY during suspend and resume
a4888e4856a69006ad3ee2fdfaef0f5a37d58cfa openvswitch: fix memory leak at failed datapath creation
4d2132823ea17b1b9d508beb77dc50dd0915e86c nfp: flower: fix ingress police using matchall filter
377476e82e812c2a4532d68b022f51062683183a net: dsa: xrs700x: Use irqsave variant for u64 stats update
83a1fb45fec242458c2de5c47ff29cdcd8b2e135 drm/i915: fix null pointer dereference
4c121195ac7f1709aa8943dd30ea6674bd084ad7 net: sched: tbf: don't call qdisc_put() while holding tree lock
f4265a909a858790359673b249e1bc84966aa2b1 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
b85b695ac56119ad07dd32fdbd55d976f2d98f5e net: phy: micrel: Make the GPIO to be non-exclusive
df1b522441873684226c6e0885380be1e0841bcd net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
7ad9e246b374626e69c4fa28a6bf7b5668f648fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
6c3bcd3ce403e4c04bc2ba1bd9916fc880bb7a5b cachefiles: fix error return code in cachefiles_ondemand_copen()
d38fa5fd90d30fbde604406e8bf04917830c5251 cachefiles: make on-demand request distribution fairer
826b692d10cf40d3568047c753e84af5f2f4af6a mlxbf_gige: compute MDIO period based on i1clk
fc85e2eadf99645608abb3543a59665f8ad55dc8 kcm: fix strp_init() order and cleanup
4e31863120d3ca754644b0b2222e5d5240ddfdbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f8e6b9e022df0d863d323ca40cab9e145e7c0002 tcp: annotate data-race around challenge_timestamp
bfc2bbdf5160a40d47829a7698828b302b900484 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
6cd220b7568264ad8ccb19b0e6ca72a696ab2459 net/smc: Remove redundant refcount increase
edff91ac8f2b5204882b02e208f015a9ae66db3c soundwire: qcom: fix device status array range
8e0834d246a057ec7005ef339991cc7d5285637b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
bc117e756525e08699f4d40410d5a2d1e8bfe96d platform/mellanox: mlxreg-lc: Fix coverity warning
f5111b3f3b7f33f9754d87cfa5b2af849860c043 platform/mellanox: mlxreg-lc: Fix locking issue
123abd604e91ce58011f8691eeb47f238e34111a serial: fsl_lpuart: RS485 RTS polariy is inverse
8c2a310d62e1f10264ca0860d57ae7895d00c4c2 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
ba55b3e8608cdc94a1a14d7905e1e9c6fbe3b272 staging: rtl8712: fix use after free bugs
2dbda151611e379d6551eba8d00b31c75148d423 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
086f9645ca0c8bbfed2a56aa1125dc21549d17c9 staging: r8188eu: add firmware dependency
333cd69446c453bdc0626ded398f12072e91ad63 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
97e7862f07ef3c194157b987aba300ad08f8349d powerpc: align syscall table for ppc32
c7a5384486ad7f2c37344cb371568577297b5702 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
2c0773fb7caaad819851ea2006575e9a0a24e60d vt: Clear selection before changing the font
11514186320383cf7512a5a21d985e99f0515f08 musb: fix USB_MUSB_TUSB6010 dependency
a586a6dedf2416f4e0390188c2401ac124bdefb0 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
beb2d71d5e26b3f5cb26826762d7b375bab86d14 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
8f10e768697e572df7da325448bd6c465035f40c iio: light: cm3605: Fix an error handling path in cm3605_probe()
85030b43160698cdd1d7d95600c1a4506bd70a2b iio: ad7292: Prevent regulator double disable
33af1c73921fe7423720021d8daf799feab46bcc iio: adc: mcp3911: correct "microchip,device-addr" property
99db35b2d46cd939705ef33de51325e32be511b6 iio: adc: mcp3911: use correct formula for AD conversion
55b6ce6c763eaa92cd6b9aeb6ec1c2b0b5121984 misc: fastrpc: fix memory corruption on probe
de16ba91449baeb1c6aff942bde4e69bce3069cc misc: fastrpc: fix memory corruption on open
be738343890046598edd81b0b920a4989dcf4dee firmware_loader: Fix use-after-free during unregister
e3c963dd10814a99e687f14a9ffa4a02322fdee0 firmware_loader: Fix memory leak in firmware upload
f53d4b76a5a07098f505c2866a23caca56c9a322 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e46c0e575ca45d2b4db43b6ddcd74a08ecdb9e54 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
d5930c925ab603660569d56c1312cf3368280268 mmc: core: Fix UHS-I SD 1.8V workaround branch
bec484d6e80a52b135f828f8afe11fa7317d8403 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
4b647ae3ac9631f6e3631d5895af992e896dd557 binder: fix UAF of ref->proc caused by race condition
13b365a69b100fec728a981ac12afc4e9820971a binder: fix alloc->vma_vm_mm null-ptr dereference
88235e2133d5fd61251ec91671c863e22ecea195 cifs: fix small mempool leak in SMB2_negotiate()
d64a241002fa3827656c89489db203e840f987c9 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
be47378fd080345c7858e5be63528cdbf6dc62e6 riscv: kvm: move extern sbi_ext declarations to a header
284402f6b6b44993ba9303cf65cf73a42f419c9c clk: ti: Fix missing of_node_get() ti_find_clock_provider()
c810bbda5a7ab4ca0b5135f75e11ff52bbbdcbba drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b1ab53379303310d42fd46ca829ba391ba15e3d7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
77d1806b0ad26afc34928d04f33ef9affb4f217f Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
fb21fdfbc651fa7cf7169ce8aedba85dbd2865e4 clk: core: Fix runtime PM sequence in clk_core_unprepare()
6e7d8c85f0d407407b8cc175ece20e6335e47a2b Input: rk805-pwrkey - fix module autoloading
5995065c61e5a563e4576569c502ab65528c368e powerpc/papr_scm: Fix nvdimm event mappings
0e5827f21936bbf974f52543c7577197a3d471f9 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
abe20c9f3eb33cf863bb327fb9e342505023555d clk: bcm: rpi: Prevent out-of-bounds access
da4e0b15829c0a1540b36ac78ee0bfeed5e74bc1 clk: bcm: rpi: Add missing newline
4b8acb3d2d2dd9384c1bc1b7a6fb5bb661b479a7 hwmon: (gpio-fan) Fix array out of bounds access
4762aa3b7e3a36551133671314c4ae32286dee83 gpio: pca953x: Add mutex_lock for regcache sync in PM
f80039c23bb985a6e05e811c1f99851ae2830c6f gpio: realtek-otto: switch to 32-bit I/O
a126257b7064f604672cc564c39ea4f3bd7248b3 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
66168c13baf1c43ccb0eb8ce5def19b3d03769ab powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
4c1eade4222c3f5b5873fec7097ee4f4f28a3235 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
14fa3ff970785a59438678aeb658d8d271bc55a5 mm: pagewalk: Fix race between unmap and page walker
8131030f6fcf5526139d146c243b86a575d8d375 xen-blkback: Advertise feature-persistent as user requested
c4108ac07a3b8409717de7d0cecd073aead86c71 xen-blkfront: Advertise feature-persistent as user requested
1dc4f22d9477ae65bd0dd614a0f98cecb724b2d8 xen-blkfront: Cache feature_persistent value before advertisement
7851f792f208a28e46544eaa40a7ba3cd88fbb1d thunderbolt: Use the actual buffer in tb_async_error()
4c1d7eceb9bc2f1da3263b6bd0fdb75e9c5056a2 thunderbolt: Check router generation before connecting xHCI
b973629652655c1f46bf807427e96c7932e6048a usb: dwc3: pci: Add support for Intel Raptor Lake
3f4f8fdc893863488c7fa261e607de1f80f5401c media: mceusb: Use new usb_control_msg_*() routines
9f9a4eb5e4b9b3bc64f0ee0daf67a82e495fd5da xhci: Add grace period after xHC start to prevent premature runtime suspend.
ef9e616b981490532e95b25676a435bcd05985dd usb: dwc3: disable USB core PHY management
bd2299826d2b6d21fe7be4629d4c392befc0aae5 usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
29b84f788336d77eac8ba45c7a6f3ffa848beed7 usb: dwc3: fix PHY disable sequence
843f6e02dee2cac959cd889ef5269b0eef331583 USB: serial: ch341: fix lost character on LCR updates
9b035906a6f5fe2badc3ea4afb87e91ed4ac9256 USB: serial: ch341: fix disabled rx timer on older devices
6890b61c87c7391dab8afff04e38e611651414d8 USB: serial: cp210x: add Decagon UCA device id
49856c14f9281e8d94c27a8260b0a89ed6052b0e USB: serial: option: add support for OPPO R11 diag port
76f9d1fc40e19aebb33ae09617da23ea8cb2df0c USB: serial: option: add Quectel EM060K modem
d810ba27d633016f58014c39a43fce6d8a7850b6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7d34bca7a03d09cf4c73c82c02faca0c83039699 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
c7059656d74a237516c70f974d698292a3b5ac08 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2ba78ef3161a597b07d182bd8e5c824a4baaa87f usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
c48410d1e6cd85583b566060c7439cdbc1152dde usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
ef3caa23e15f41e8339f46849bd7466c8cfe892e usb: dwc2: fix wrong order of phy_power_on and phy_init
9bce62a3b9abfe1b3552362ddf18b14ca1d86306 usb: cdns3: fix issue with rearming ISO OUT endpoint
7080d8dc02deb45c31740b8586a64f756bd0c051 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
b57e3ba3d694268f1ff861c7c347ebb6ee37e4bd USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
417ec777c2f551299bca84fbf646c91d601e7ffc usb-storage: Add ignore-residue quirk for NXP PN7462AU
e319d36b6b544b2034a863cd4e5e8520f70efe66 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6aff4981e448f96a957862e8948be830e6077a91 s390: fix nospec table alignments
bbf5f02967f117c1ef562c253b82992c74c383c4 USB: core: Prevent nested device-reset calls
3c307b0fe7ecb1345f233c8b0bfcea4b6d4cace0 usb: xhci-mtk: relax TT periodic bandwidth allocation
b71232130085840f444e3e805cae7c4a465e9db2 usb: xhci-mtk: fix bandwidth release issue
8310b145cf81481767984d6db56fb9cf11aa39bb usb: gadget: f_uac2: fix superspeed transfer
67a80a294cd795e006253cb268808e08ed1964b7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============5493956759699652081==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1228bca6021-f0b2c4d3a876.txt

3b2e6f394345c253aac9392c65fa5de34a4d8b27 drm/msm/dsi: fix the inconsistent indenting
1feb3c71f196988a2eeda5fc9704db2693de618b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
724d59a4180a4f5e0053bf0ec64aa431f8a917ca platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ef7d13f4d20c0ca6592c9a1762f383a1363fae37 iio: adc: mcp3911: make use of the sign bit
6a9901d6bcbebaf44bf61effcfada098bf481b65 ieee802154/adf7242: defer destroy_workqueue call
8a56b27ed403fa4f9403c80a309881e5f5e14efc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
266a520888aaf4068d15006613bcae124cbe78e2 Revert "xhci: turn off port power in shutdown"
61bfdc421ba129f04f6c70e17808c54100ea32a0 net: sched: tbf: don't call qdisc_put() while holding tree lock
701560bc0020fe14dc63466175c18efdb2127e5a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7257c859a0e2867a4844c810a471142b1af1e19e kcm: fix strp_init() order and cleanup
3eeff061df42895bda16c612071e0c44ecf23e6c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
b4a9f9c5ff6683ec9a2c41da4d9b4d32e6d1c87b tcp: annotate data-race around challenge_timestamp
f087b1e6636684fa51890ba0c6a467a62db927c1 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ce2bb54f41c15bd86ac617a6782bf9c3bc0987ac net/smc: Remove redundant refcount increase
202b88b42b370330cf2b3d1835cd3753936f589c serial: fsl_lpuart: RS485 RTS polariy is inverse
266a72280ff23c444355b2313403eb8e67efff31 staging: rtl8712: fix use after free bugs
6d8d087c9a4ef9ca3805cd0cef2789822a47de65 powerpc: align syscall table for ppc32
7e915c286f70b9e034d9979e467a2529ba7c82f8 vt: Clear selection before changing the font
571a9d0a52c45840b70ccad4bdc43c2526f03f84 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8d574fbef9c52ece6e2654fa806a7069870096d3 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9be54cfb2f522112c0048b5ed62a682f49366552 iio: adc: mcp3911: use correct formula for AD conversion
b86cbcbfe5b5b053fdd5f6229538037715ab0379 misc: fastrpc: fix memory corruption on probe
e6d31682e56c600187f29838473306663bcc2e7f misc: fastrpc: fix memory corruption on open
68c9deb421eeed881d978258f74ae4d9bdecc3f6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
0d9686928c4f7712790cfe9a27440966679859ae binder: fix UAF of ref->proc caused by race condition
74a4d9a47f8955a81cba62a84c1839423f2227d6 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
fd03708dc99801109bee5688abbea8afcc4d7e9a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
851ec61669c43cd3cb6d0bca08fc29bbf7bd511b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
af5a0f7df3311e37adcb6be69fcd4e679abd6641 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9b465030055765f9d545fffd76ddf21632ff1b40 clk: core: Fix runtime PM sequence in clk_core_unprepare()
70e0005e91720f617eaa1969237256ed7d174bb2 Input: rk805-pwrkey - fix module autoloading
4a974f28b2310cfc7ea198b4597bf9de1f22ca55 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c47d8fa2d4c788e1911432b4599c21eaff0c788e hwmon: (gpio-fan) Fix array out of bounds access
e87a8b83e14a1245d4454bd8bd81feb9186d3d5b gpio: pca953x: Add mutex_lock for regcache sync in PM
70b22811b43ccd59e0396b398e61341a6b47957f thunderbolt: Use the actual buffer in tb_async_error()
f0b2c4d3a876bb8420dab857f8eb496f4e0693d1 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============5493956759699652081==--
