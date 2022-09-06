Content-Type: multipart/mixed; boundary="===============6231072374887855126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 10:07:43 -0000
Message-Id: <166245886382.15979.16555303094590523905@gitolite.kernel.org>

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 39e570bc205d14bbab20c6a54ea528a9312de802
    new: d3872df283d746d13a82ed518b8db60d79031046
    log: revlist-39e570bc205d-d3872df283d7.txt
  - ref: refs/heads/queue/4.19
    old: 54978c90743d09c34c76161eefedae1d9c2d0c6a
    new: bb74588e6f88b1cf3911754b23721dd0620e57c2
    log: revlist-54978c90743d-bb74588e6f88.txt
  - ref: refs/heads/queue/4.9
    old: af2dd0babd3e41f6b65ce8d9106811a9ed133949
    new: 427a3130d2e74ccf13f283a32ae890c983726283
    log: |
         a1761bdbd53286c0de372b5fd62ebb4de7baf983 fbdev: fb_pm2fb: Avoid potential divide by zero error
         8e8879f3d0b487180bb48caed2ba77786bbf84da platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         f439d1db52cddd755e82667bfb80a116dbd82a0d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         71307104b79be6293465cfc4bb95d2f229bbecfd serial: fsl_lpuart: RS485 RTS polariy is inverse
         47d3e29366e4474fe3ba733b70cc9305aea262ba staging: rtl8712: fix use after free bugs
         26038588b4b03f2e45c9ad69e302c9360c6c1a08 vt: Clear selection before changing the font
         a772c062f86daef1c20e134db247d6210030be9c USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         427a3130d2e74ccf13f283a32ae890c983726283 hwmon: (gpio-fan) Fix array out of bounds access
         
  - ref: refs/heads/queue/5.10
    old: 4fa9b71fc6a85d07c31f31b6bb831534cc74c4ae
    new: cf0a3ef96d239eb12fbb70e05fccb0d08ea826ea
    log: revlist-4fa9b71fc6a8-cf0a3ef96d23.txt
  - ref: refs/heads/queue/5.15
    old: eb66b613ca5a38c29732fe68d4d0b9bf957e408e
    new: 2b1001c3c2c60cfd73c8080c0deab241d623c639
    log: revlist-eb66b613ca5a-2b1001c3c2c6.txt
  - ref: refs/heads/queue/5.18
    old: 4aa9a3d3aea6008d6c88cf9567581fa63080e4ec
    new: d0f87ec6f69a56ad9f36ddc012ded16ea0eefc98
    log: |
         d0f87ec6f69a56ad9f36ddc012ded16ea0eefc98 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 496d19d013c89cd39e0abb9e25c9448fd34cccd5
    new: 8af6266a51bd0df406e39c4997c9a95d7bdcd4a7
    log: revlist-496d19d013c8-8af6266a51bd.txt
  - ref: refs/heads/queue/5.4
    old: cc9c1ba09eec89a12d5d4e9a9d7c92d238e23513
    new: cf36b045fc4c6206fa14225c7bc328cf02a1e9ad
    log: revlist-cc9c1ba09eec-cf36b045fc4c.txt

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e570bc205d-d3872df283d7.txt

21c3444a897c05aa0c199a3e37f6bb10dc783a09 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
7459c20d64fbde47e2d32e8db57f2c04e2aef5fd platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
66acbae524c8d02e8e17e2b8feba4dff42611d33 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9827352dc81c30f32353d010c42f8db93526988e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
26bc085423d756e1e578458db6b21004cba1875e kcm: fix strp_init() order and cleanup
a6051f8221e8d80c9ccec8e7a15b9d3e41c11767 serial: fsl_lpuart: RS485 RTS polariy is inverse
126a02bdf1abe3e21896f7a048f3ab7df20e952a staging: rtl8712: fix use after free bugs
66949b7e5a2732917280de5a1918f80aeeac4558 vt: Clear selection before changing the font
a492229b589bdd466e11a54e1a354b0d6d165a41 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
f6d0458b306747c55f5d32f81200cf01b557eec1 binder: fix UAF of ref->proc caused by race condition
a4002b06c965f3d5ef37179c3b8f2e2766873dcb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
54125c6bafa2f1df819a4ef7d7a3bc905e29718c Input: rk805-pwrkey - fix module autoloading
d6c48f87abd0b0da40e671b86e159d6cd8803eae hwmon: (gpio-fan) Fix array out of bounds access
d3872df283d746d13a82ed518b8db60d79031046 thunderbolt: Use the actual buffer in tb_async_error()

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54978c90743d-bb74588e6f88.txt

5c0fb0af2ff9f3bb52008012d23ed11bc96e9f69 drm/msm/dsi: fix the inconsistent indenting
58c38bb3c8490b0d2da2db2df3c872226c8f9f7c drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
9db02652c7abb98650104f714f0823a081422138 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6c947f9da2e9c761fc634b65a677e06f5a5d8602 ieee802154/adf7242: defer destroy_workqueue call
22dce12be42055f9dc7fb7df3b7b271ce9af4c18 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
933083a15c76150ce34c6aae3014378f58f8f52d Revert "xhci: turn off port power in shutdown"
2f92afc87c183ad32f95603d2354231b320fd332 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fe8c6888592db3299a445a25f9cde2f564c72fcc kcm: fix strp_init() order and cleanup
b5f3359ad07f49680c6b474b9e6d20042c51d030 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
6949a865b755e5a4632e19500a7df92ed911fa82 tcp: annotate data-race around challenge_timestamp
0906051bbe6790c6cd68a2ca91f02a785b1b72fa Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1ee28fca9ea4f9fa7e2e215b9c4b80ce1ef64d1d net/smc: Remove redundant refcount increase
f919fa26c5aea3feaa1e9354dcaf6f4539ee2dcb serial: fsl_lpuart: RS485 RTS polariy is inverse
771564521daacb2ab9cd3bf15e8d57f488049913 staging: rtl8712: fix use after free bugs
76197c05346e8caa7ec2fb1259810861a3da56f1 vt: Clear selection before changing the font
973d2329a15ee6b7d9cfff4725495b5c01a9c877 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
447413e8c0fb06d6e99a98c7d6c476c9ba6ae278 binder: fix UAF of ref->proc caused by race condition
bf57dec3945bc4e503388ed04942af61b640b3ec usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c8d227b2ab9f7c4a7cc9f58d1dc5e7deadc27fb5 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
dbb88cef949f96684ce6c862ee9094711fc3cea2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0b52fd7c2d23335f7e4a1fefeabd3ce02a579b00 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4715afbe54dc13cd11935bf070602e526a86925f clk: core: Fix runtime PM sequence in clk_core_unprepare()
fa5745952c7c36857d9917303fed2d9bf0f85d0c Input: rk805-pwrkey - fix module autoloading
ecbab19e660bc39735d23a128c5a84855e3ffae5 hwmon: (gpio-fan) Fix array out of bounds access
bb74588e6f88b1cf3911754b23721dd0620e57c2 thunderbolt: Use the actual buffer in tb_async_error()

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fa9b71fc6a8-cf0a3ef96d23.txt

a18dfcdadd7aab69c03fcfe03d40af51f4152d8a drm/msm/dsi: fix the inconsistent indenting
5872dfdd2bf1f32e8c07c4f8033b91ad8b800a0b drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
4b693ea474bc9f4eb1f123cfb7f1644242295e31 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
e386862c71616d13c2a7fdd169e8fd0f3b642d19 drm/msm/dsi: Fix number of regulators for SDM660
b57d76506e58774067338e6e706a5be064d8cbba platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
09ce873a99ce9ea927c86745122dfc3f3c35fdb7 iio: adc: mcp3911: make use of the sign bit
ff95a3b1c0a6cfec2226836fb78dc02ef1b20be1 bpf, cgroup: Fix kernel BUG in purge_effective_progs
9c8b6e54a55771172924fcb0f8f2a2593ff4a490 ieee802154/adf7242: defer destroy_workqueue call
edeb136570dc91c17e5ffa0947ba00dc56b704cf ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
65e4b2111a7ff503cdb9b53fa44f2dd60d89f0a0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
054814cfbc67c822125bf090436772fec924419b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4caa454e2a383a2b807b3945c9b262fcfe99badd Revert "xhci: turn off port power in shutdown"
6334d633f67c52ed5c50de9145c62b9e12edaa03 net: sched: tbf: don't call qdisc_put() while holding tree lock
7d6fc71f278fa098096ba6bab370d96bddafb5b3 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
b6c4f4c14ccffa48637c4e0137eeba7b0329bce1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ba0163c4610ec6039e3c751899a5d3dbd67d7db6 kcm: fix strp_init() order and cleanup
f4fcc9f105dd7b78e6e768dd0ab07c57cc162078 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0c4ab661c47ebc23b8c56eaa8c89f2e7f9b3829e tcp: annotate data-race around challenge_timestamp
a5f9c4727f7dc9b6ec0cbf1fcd90d1c1ed8c8ed7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
cdcdc7aaebbd95d606abbb17493935da22c822d3 net/smc: Remove redundant refcount increase
7a3f9d975c15e27884622cab7aa70d818872c3cc serial: fsl_lpuart: RS485 RTS polariy is inverse
e0abb64707b27297e6f46c4a4f287802ee107e54 staging: rtl8712: fix use after free bugs
3e229e17abf726bb1b61096211c1fd8249973d02 powerpc: align syscall table for ppc32
f944d2eaca635a9429b16e06f2281b17225192a8 vt: Clear selection before changing the font
85acf985d3711f0e673e3069f8e7c38c1906e552 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
7c047ca66894220af013b921cb8df9a2c0cbf551 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
f838678c1ed4634a143b5b6cd6f18355f40ad9aa iio: ad7292: Prevent regulator double disable
0e8fabfd3410c876bb02be6ad74a7e338398b10d iio: adc: mcp3911: use correct formula for AD conversion
7118db0e4a4aca0986c7e0f9c653beb7f5678d3f misc: fastrpc: fix memory corruption on probe
e0801d522b0dd1c3ba791605c94619de9e8d00c1 misc: fastrpc: fix memory corruption on open
8e7accd01b50fd199490892bf67bc41f4951c53e USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e72dd5c26586b6b37c23a1d2983e86a558ab0e0f binder: fix UAF of ref->proc caused by race condition
43f68a6f1bb459746bed171bdcfbf2d824957076 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
42c02ab9a4464b3967b81239e9751ab18fea0c93 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
50f2ca2a9ce1e2044d4423f9e870b155b3c39df5 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8dcd7c8fce504c7de931ea624a5619ae9ddb269f clk: core: Fix runtime PM sequence in clk_core_unprepare()
cfe3faadb79d4a0e5d5a06ed86f6ac79d6c81b13 Input: rk805-pwrkey - fix module autoloading
65afc0f68354471e891b4ec076b2617d69a4a9ff clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5cf534bc87b05b18a3c94ea5a808ba9a5830a922 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a2c6eaaee26cce9a53d1d34df971bf594a20d922 clk: bcm: rpi: Prevent out-of-bounds access
dd34d6b5b30185dc9b2a82b2319547149188f8e0 clk: bcm: rpi: Add missing newline
cfc584c925fa0f246fd6e83c308baff41b453099 hwmon: (gpio-fan) Fix array out of bounds access
212584c8d40ffe0f550d1c84bfaa52ff3e88436f gpio: pca953x: Add mutex_lock for regcache sync in PM
920a2aa2e29d64d56ef11ae356dc4022c59e7f5c KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
2cda083de3f897387c6f3e18dacbd6e071c04ed8 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2de2ee9e75d7937e734f4fd2eee96d53a58e1478 mm: pagewalk: Fix race between unmap and page walker
23d26a418131d6486cd3a2a6c501045f231e0aa9 xen-blkback: Advertise feature-persistent as user requested
a6a6d3b50a5057d7882b3d0e1fdbac2d64c5e34d xen-blkfront: Advertise feature-persistent as user requested
cf0a3ef96d239eb12fbb70e05fccb0d08ea826ea thunderbolt: Use the actual buffer in tb_async_error()

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb66b613ca5a-2b1001c3c2c6.txt

c97152d2fc5cde8ee121f90b89fd005266c6dafc drm/msm/dsi: fix the inconsistent indenting
88acdc7528194e276a1fc93037ff348003d995a3 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
fdef9e608e7b2b32de346c375ab9b954cb7f43ee drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d76a0d37abe36123cf62cb8de620f1c6690db9de drm/msm/dsi: Fix number of regulators for SDM660
9849d7b1c060289d9cb7c0535e36f70291f7b130 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
0d52ecb6ac20710d467159b6d1dbe1b0c6f10f64 iio: adc: mcp3911: make use of the sign bit
fc67bcac9fc9681032b3f5744790056bf53f2b75 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
9471696cf47d987dd9117b6019c5e6a0221312ed bpf: Restrict bpf_sys_bpf to CAP_PERFMON
431cd9ff3c28358c21bcc7f9ff2c0900c7d882fb bpf, cgroup: Fix kernel BUG in purge_effective_progs
64d5ef3b1d53076aec8cb2ecf0567a98c721f70c ieee802154/adf7242: defer destroy_workqueue call
0d21a2ee087e634c2675d645af0abd9f5743ba22 drm/i915/backlight: extract backlight code to a separate file
4cdd5ca491cf7899b056ff65f5aee9dfafda988a drm/i915/display: avoid warnings when registering dual panel backlight
b12ee6f277e4685acacc2460835a3748e9c30763 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ef27306060d49c9e8c3e21cb037692b0b1de1e9e ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
bb5a43e5ce4644579caf74b43fa71918010496e1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bcb56fa395321805c98f15b7ffcf18fb06bfde91 Revert "xhci: turn off port power in shutdown"
89211f79dc1f7d62abbdf80ea464455ef515a9ff net: sparx5: fix handling uneven length packets in manual extraction
399b55278d28a7f08cf8f033d7463c6ca1044bb4 net: smsc911x: Stop and start PHY during suspend and resume
4984116e1d0b162aa6edfe6020cb29255a9b91a1 openvswitch: fix memory leak at failed datapath creation
767322c1d77dfa4cf9ac364aa3c29823b797fbe6 net: dsa: xrs700x: Use irqsave variant for u64 stats update
84e0f2fc1f568a2e1701e8a2bc695e1baf2ffd9e net: sched: tbf: don't call qdisc_put() while holding tree lock
ecf10b4c9d5855c06c564807d3939277c7905720 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
32f4870d7002d30a31e05f7e14b84ca3228e972b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f1125fbbcb823294cb6d7b0819da5f7e3ff62c67 mlxbf_gige: compute MDIO period based on i1clk
018dd3b567b72486424ac4ca9cd887ca023f6730 kcm: fix strp_init() order and cleanup
9179cc373954e13a1962f461b991dd526fffa0a9 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
7c9fbd1badd52869ef21bb5868e55c11e8b8e5a8 tcp: annotate data-race around challenge_timestamp
228dc63fbf26fc15fc0d3b9911056d1f596730f2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7446ad010d8b922598868c69ccad52dfc78d8079 net/smc: Remove redundant refcount increase
5cad6a2e2517162ce2249d1e5e0296348151a656 soundwire: qcom: fix device status array range
605cb1b6e14c27545d705751b7ea2f2b0c9a2696 serial: fsl_lpuart: RS485 RTS polariy is inverse
3c7ed6f98e2a5b63c6a2e6ee2daaa414bc4ac3b5 staging: rtl8712: fix use after free bugs
6ede07a349be89fc2fceb2cc56651b989adc62c5 staging: r8188eu: add firmware dependency
a5fe5984899cd5b09f83ed8ebe846042ee5db3e8 powerpc: align syscall table for ppc32
684e90169fc9953043f0b1df7208698a4203f90f vt: Clear selection before changing the font
2fc925268ee28d065aa3673754f644ad0443466e musb: fix USB_MUSB_TUSB6010 dependency
38f9d9e909ff15eae7f8691ec1216bd4cee7cc14 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
48218303c1355257a67f6feff6dc11f1366ef8c9 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
af21548add14a389d7ad9f9e24420209c67ab4af iio: ad7292: Prevent regulator double disable
461516c9e3298c833c7c8e4a89ea0023b8bd70c7 iio: adc: mcp3911: use correct formula for AD conversion
f13622dd511fae1c2c89c1f1180608f009cd5a2b misc: fastrpc: fix memory corruption on probe
0aa384aa0c4b58d169ef85bd094cc48c9ea36663 misc: fastrpc: fix memory corruption on open
9fa838901703e91188c49c9a4d821d90a6d2cf1d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
aa2b3df865f5333c0b3c714e3db3e7600ad78b53 mmc: core: Fix UHS-I SD 1.8V workaround branch
1ca8619207dfe117f776394b037d9e9282597ac8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
05d0ba69ffcb560c4c3ff6ca5f0197aeed83a941 binder: fix UAF of ref->proc caused by race condition
86cd7f0bbc2b38dfa0aa8e4e09207372b60309f5 binder: fix alloc->vma_vm_mm null-ptr dereference
a28a5004e44d88f79e08639789967166bbe915eb cifs: fix small mempool leak in SMB2_negotiate()
2a3abf306b11256b6f870b823a3c54f8e15e9aea KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
66709ab48e30427b08e1b354b96d38fe1def3297 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2765fc1f661350d9dce0f9da29eaf50a9f08ffc2 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b936963e72e92b4323c746adb2cc622e1018d542 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
eaf78e251be0c004aa103fd894a03aae09a5fe24 clk: core: Fix runtime PM sequence in clk_core_unprepare()
c7a95579328f840ca4fc52fdc999f8db83989282 Input: rk805-pwrkey - fix module autoloading
ec047768d8e99b8f475282fca8c547abfdd7ca75 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
54ec8c8f87bd202f45e552ed0444b853b37a2e82 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
7884a185eec41e401851beceb1a53d4db59b264f clk: bcm: rpi: Prevent out-of-bounds access
7f0db390208a8da7b73ca12a84556bdae5ab81e0 clk: bcm: rpi: Add missing newline
b3a67679403f4919df24a568a0fadbaeb0a620a6 hwmon: (gpio-fan) Fix array out of bounds access
0213d5d713284c2c9006de0421bb7bd78a2b29e7 gpio: pca953x: Add mutex_lock for regcache sync in PM
7aaf1d95babcb28259ed282124fe26edb4bae8da KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
7529dc45da1e1e23645d23483f8659a1e4f09696 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
fce89c15158381659d68008f404454cbfbf30ebc mm: pagewalk: Fix race between unmap and page walker
001d723e226c2fef22121785d5a718657dc9e900 xen-blkback: Advertise feature-persistent as user requested
65c39a04969d5c958a43b3550a16e2c77b89de67 xen-blkfront: Advertise feature-persistent as user requested
bc061910c09cd5c44a527b7c4be3f749447cfcf8 xen-blkfront: Cache feature_persistent value before advertisement
7d7054fffa5f19e1d582f6aa4a0e6cfb74c11951 thunderbolt: Use the actual buffer in tb_async_error()
2b1001c3c2c60cfd73c8080c0deab241d623c639 usb: dwc3: pci: Add support for Intel Raptor Lake

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-496d19d013c8-8af6266a51bd.txt

bdb11df2bfe54c0432ffafe0ba2ae8098dcadba7 drm/msm/dp: make eDP panel as the first connected connector
310b69482b6a2b607c9eb5f69dadab55b6dca625 drm/msm/dsi: fix the inconsistent indenting
660ab620234f9ab8b9a674b41241c64fe61ccbdf drm/msm/dpu: populate wb or intf before reset_intf_cfg
a3d5ca3e37218155902b1628affcbf011492be44 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
75de2713b61716a98bec84a16afb73f33d11c782 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
83f3605e39d19dc72a1a405cc2d86ef5b3ac3400 drm/msm/dsi: Fix number of regulators for SDM660
8c557244361eae006d66d4f225c6b19b59c5b1af platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6dde77daeb7e797bcbdd2fd827611787b6e5be92 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
190c2869c6fb912f723eed9c8e2446663d2ff23a xsk: Fix corrupted packets for XDP_SHARED_UMEM
582514cbafc1d9a5f8a9001845e449676960e175 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
fd13f12777afeb2cdee60d321f0b52cd48d1fbe1 peci: aspeed: fix error check return value of platform_get_irq()
95c4a3ca30a245cee5ee546e5171b6142fd2929a iio: adc: mcp3911: make use of the sign bit
2f5d95c50416098492d766b8d73efb664a2f62e8 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0c8754d58e921d2c80beb9a6908e82e4b8d738cb bpf: Restrict bpf_sys_bpf to CAP_PERFMON
76baeeeb18a2ff0e676b49a9eece5a1c9965cd14 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
1e7020edc3b5d5ecaac0130a9db0bb3f91a92be2 bpf, cgroup: Fix kernel BUG in purge_effective_progs
0c4b0cb88740272b668ac9408121244a240766a4 drm/i915/gvt: Fix Comet Lake
8b8c5ea989c1ecc39b6d5188ca48f8391d5a3357 ieee802154/adf7242: defer destroy_workqueue call
bc66f3b48d71b145d6e0f3f0231ddc52033f131e bpf: Fix a data-race around bpf_jit_limit.
05026d530a429fc51f5d716b146ad2ba9819bf94 drm/i915/ttm: fix CCS handling
cd302b0828599658fdd85e208d6426707c711792 drm/i915/display: avoid warnings when registering dual panel backlight
705d8b65a3d4f5aa136e070eab30c1dd211cc084 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
9faa66afe04533238e116550bfd6d90f4b59e6be wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
97e6199b884c5d686a90f6cfb142b31a6bf3a37a xhci: Fix null pointer dereference in remove if xHC has only one roothub
a16f77da21593804d9ebb5b609fba94d4b02e516 Revert "xhci: turn off port power in shutdown"
25e62364932c7abe729c7072892854d53b9addd3 bpf: Allow helpers to accept pointers with a fixed size
db405b022fc976f081a9c78df2031b0f9c2c846d bpf: Tidy up verifier check_func_arg()
f736d8911105c90447e701e467564549fe18aa76 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8c327a95fbfb24efa71b207cf382c6a2741b2679 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
ce4f0fc94793eb6ae690e43daf65bdc7d775c61d Bluetooth: hci_sync: Fix suspend performance regression
83218aeef7d395387ab079c8baf00ac74007e82a Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
148ceabc8866de410ec8aca17749480813b298ad Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
fe106ae8c0b66318434c2f7ea42ee5f879e13bc5 net: sparx5: fix handling uneven length packets in manual extraction
6ed37e5add93410816c70e4bec3b3ece71fda39d net: smsc911x: Stop and start PHY during suspend and resume
d48ae97b4dcb0dde81ff632d8b968826e89cdb5c openvswitch: fix memory leak at failed datapath creation
904d45ec50670a41f3b353659a3299a32a6b1714 nfp: flower: fix ingress police using matchall filter
7604751ccfdc068526f3b33d1e2e19079a6da2e3 net: dsa: xrs700x: Use irqsave variant for u64 stats update
d4fc7f23f5f9ada525754a3a65496f5250cd9767 drm/i915: fix null pointer dereference
3c22131f6af4265216d75260b13506a6d15b936a net: sched: tbf: don't call qdisc_put() while holding tree lock
021e80c47ada67b4774a71700ee136b0b7f6dc17 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
3b35d2b093e50290500e1bd6d186a2dc30841873 net: phy: micrel: Make the GPIO to be non-exclusive
4f4ef4581c0d259eb66f043521b8bfd29826893f net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
eaab2f6a43ccac30baac1a843dc24f5cb2646b43 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
73a83a8dcc0fb9967beac39a876cde0079f291d8 cachefiles: fix error return code in cachefiles_ondemand_copen()
2467c9c1e33ebda1ff83ef330b306289acf386df cachefiles: make on-demand request distribution fairer
9871bf714aa6901f862bc35a17c98b4e442cfb7d mlxbf_gige: compute MDIO period based on i1clk
48f44cfe0b37641a5651a1a1b0cb7b95acd8dbd8 kcm: fix strp_init() order and cleanup
fd1e49f429024ca8a72ff3ca4c6390bfa937bf0f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
add1a8c2260d0afb3d69635e2de1ccee8db943a6 tcp: annotate data-race around challenge_timestamp
c213f403defdf77116fca62264a588ce43ddeae5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
be05bc5d9e96b7abcd24442b96af1a6c71dad0f3 net/smc: Remove redundant refcount increase
23bc6bd17df9b1692999357b552af915f06ba130 soundwire: qcom: fix device status array range
81e7f6afffbd4a418e592df2835c053dfc5e7ab4 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
134ac8997ffb88fea10e7330a74ee688faa35bbe platform/mellanox: mlxreg-lc: Fix coverity warning
7e2e9d0d05d806c607d172eab36e8446644ac5f5 platform/mellanox: mlxreg-lc: Fix locking issue
4ae929d4c816d5cd37b428a79dc5ab9cef67d62e serial: fsl_lpuart: RS485 RTS polariy is inverse
16e5e9e2b6184c152cb30128d6d3568736809b7b tty: serial: atmel: Preserve previous USART mode if RS485 disabled
f3bbdfcd0ad13b06f29b2edca96dd9097023be7e staging: rtl8712: fix use after free bugs
33c97f123b0255fd468ac61a851c6141bfc24cde staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
d5fb16916d31093432c55f85ce136736c8227db7 staging: r8188eu: add firmware dependency
ef4d026bbde7a1ab57a69545f01ff173281afa6c Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
340a8f33453dc0dd8eead0bbec39b2d737eaa681 powerpc: align syscall table for ppc32
0bcfb12088d6bec039a8a51b49834e00e8245f2a powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
20b6035e8642f496afa94aac5e208dd25e213140 vt: Clear selection before changing the font
e0b8606f5ac78e460ac522a8772aab29d1184255 musb: fix USB_MUSB_TUSB6010 dependency
872bb1229fd98b67b82c5edcafafc933bf103eb2 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
f8c7648b650c170aab3dd7bbbc8a4e624c4266b0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b89b353091bb91794c8aeecd621fd0843de6110d iio: light: cm3605: Fix an error handling path in cm3605_probe()
84d35e99e08a5d91fc0b46eca3519c5133f675dd iio: ad7292: Prevent regulator double disable
908f9475d3406c3d6312d5589e9620b50797b1ec iio: adc: mcp3911: correct "microchip,device-addr" property
a852afa58f69e34fa51181180de6751e2c12689e iio: adc: mcp3911: use correct formula for AD conversion
31cc934707267abfd097826ab9d03dd46f26cf39 misc: fastrpc: fix memory corruption on probe
23e788e9e1810dca2f0264ecf9954a50a0c414e2 misc: fastrpc: fix memory corruption on open
1413ac1fcf5150bc872834a8ec526ac29dbe6ba0 firmware_loader: Fix use-after-free during unregister
92601b71d784b4d51da50f5de768f8f25745abf8 firmware_loader: Fix memory leak in firmware upload
d8884647ceef12eb5c9348645242c1d6d854995b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
223915e589de2df05e63d9dc2652ce0d4abf2281 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
aab6f1b09cdad9e0b7cfd6bcb5bd275b802c2641 mmc: core: Fix UHS-I SD 1.8V workaround branch
867486d1126ee582717e48da50343f165a1b5ffb mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
d0cd6848713a28a0df86714f063bb336a28eddb3 binder: fix UAF of ref->proc caused by race condition
31d672fdd56c2c38826d7ca233e7f1e69c17c4ba binder: fix alloc->vma_vm_mm null-ptr dereference
887fa4fdb0a24a30a6aec056c2a3f530d85d4ed7 cifs: fix small mempool leak in SMB2_negotiate()
9e0b920b510c7b629a45b43cd25c0d738a4f0c9e KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
a25f0c4145ee6bf4eaa2ef4239ff67d57d68e658 riscv: kvm: move extern sbi_ext declarations to a header
1a8cac70248cd1817f668fc815d5a850bdaef55f clk: ti: Fix missing of_node_get() ti_find_clock_provider()
6fe1b19c72b22b629439e876dac5cb02af3adc86 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0f6aa3594306c23fdec762d1309396271133b9c3 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
cb3b5a339115d51a4540d68ab8ce96a3e88ae179 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
335683bf1d5c870e13e93c72289793249f1f4204 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5c7a723d965e120840994ebec9886960c8d0c1ee Input: rk805-pwrkey - fix module autoloading
e65468eebd05371053614b1fc263f13df1125ea6 powerpc/papr_scm: Fix nvdimm event mappings
dded44557788f23c613e2f9163477277d5adffec clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1eb43d56c66695b162fb28bcba8e9b95eac9fa3a clk: bcm: rpi: Prevent out-of-bounds access
c2c6c2b6f43858deba44630b65333835c558d92c clk: bcm: rpi: Add missing newline
db95161fa10b8e9686dfefb52cdee75afdfc9925 hwmon: (gpio-fan) Fix array out of bounds access
bb4d42c24dfed89476f2014c34261b584092820c gpio: pca953x: Add mutex_lock for regcache sync in PM
f5d4516f707b57b7eeead040b4d7cc81096a063e gpio: realtek-otto: switch to 32-bit I/O
dc9c4f6264d2355a8fb0a6b64aa88010386b691e KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
71d72c31f2baf91771bb6113065d6bf64f3b53ec powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
1d24b0429dda8fcf82ce3f73ea1265dc01ed29d1 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
8af6266a51bd0df406e39c4997c9a95d7bdcd4a7 mm: pagewalk: Fix race between unmap and page walker

--===============6231072374887855126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc9c1ba09eec-cf36b045fc4c.txt

bb7f2b1241f72584158465d25b20858e6be49261 drm/msm/dsi: fix the inconsistent indenting
a0a14f34359460789f0f2f2a1cb1f8b3f3b8f45d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
460bece634eaa7f913f5fef7b1e927c907015175 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c04741d1942f1ff54dca8accfe432183c2a44b3f iio: adc: mcp3911: make use of the sign bit
63d1deacd04607fd1cd0b470255bcbaa02d62b9d ieee802154/adf7242: defer destroy_workqueue call
e48f4dc3a40c3aecaaa569bcfa7603c34f41a006 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9f44b13006ddc56cf64432e750055801ba4d223c Revert "xhci: turn off port power in shutdown"
a7d99b7333d0c882a183f9fe16394e94198d5b74 net: sched: tbf: don't call qdisc_put() while holding tree lock
c93c6e5168a0c0f50e0a1ef199e11680d01e6e6d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
65dc356d260f1eede1f57da0b16e80952ac18688 kcm: fix strp_init() order and cleanup
071c72c719b5f9fac2b81005b74d5b6c7ed25154 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a1df631f9d7e1b0008d2100a179f02eebe1e2e54 tcp: annotate data-race around challenge_timestamp
39c5b534dfcbbd0aa630ceb37c138e6930447892 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
faefe019f408aa42b057f9e7a35f564c05fa7bf0 net/smc: Remove redundant refcount increase
c692f91673a8df9b90fb633119f4778718a6e7ab serial: fsl_lpuart: RS485 RTS polariy is inverse
c7d77ae1f0417f10e53cc4f45f0465cd178f059f staging: rtl8712: fix use after free bugs
f04d74ce8d9c3fe61b5fb4b4fb7155282dfec38c powerpc: align syscall table for ppc32
d21a79f88585c892c373b4d66f63109f1b594915 vt: Clear selection before changing the font
a5a8a3c5a4cfb2cd64232f707ddb98b245b379cf tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b731eb3d54c472f79ee21e66dd2ee3e764155f76 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e27f6b86a6bd0d30317ef1a8b88b2230229a8805 iio: adc: mcp3911: use correct formula for AD conversion
ba20cbd746dc7e7224def3c117f8f200280e6399 misc: fastrpc: fix memory corruption on probe
5de41ea006f8ee837c9e74517fb3d056876f72fd misc: fastrpc: fix memory corruption on open
cf0ee31075483c129b218c3492c312a262b01df5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d0f1085cf2d9abf813f952660d658edfef37a16b binder: fix UAF of ref->proc caused by race condition
a2b2166b4661a07bd33d1a8d3389bca2aeca4200 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
01b335cc9df5a2839b97ec84dd1ae83fed7fc754 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6f1d0255bc7436c80f20b612b3a69021ecf6b241 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
1ededcb351a6e03d056da03b0b723b386ea8295a Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
4f5bd91a668fd172babb4a5a653a06f40702cd60 clk: core: Fix runtime PM sequence in clk_core_unprepare()
91005ceeaa654d5c7597f8c34fd004d73ce0ce05 Input: rk805-pwrkey - fix module autoloading
dcdbee20dc8c2b51c6bbcc97c91cd536706fbf93 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0d755868e6ab34229b22a1306a73351355a09035 hwmon: (gpio-fan) Fix array out of bounds access
cf1a7040ffe9a77209d7a71e0066880492e948e0 gpio: pca953x: Add mutex_lock for regcache sync in PM
cf36b045fc4c6206fa14225c7bc328cf02a1e9ad thunderbolt: Use the actual buffer in tb_async_error()

--===============6231072374887855126==--
