Content-Type: multipart/mixed; boundary="===============1712553418046047710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 06:49:54 -0000
Message-Id: <166244699498.23038.8467669200719903155@gitolite.kernel.org>

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 54574877f8d4540841e2fd867fceb8db1ea3fbf0
    new: 39e570bc205d14bbab20c6a54ea528a9312de802
    log: revlist-54574877f8d4-39e570bc205d.txt
  - ref: refs/heads/queue/4.19
    old: 95265a57fb019533e734a3a7fb9ff0ea2b2e68be
    new: 54978c90743d09c34c76161eefedae1d9c2d0c6a
    log: revlist-95265a57fb01-54978c90743d.txt
  - ref: refs/heads/queue/4.9
    old: b56e9ede583886e54c3ebf2fd63ec453b0362484
    new: af2dd0babd3e41f6b65ce8d9106811a9ed133949
    log: |
         efc756369cc0143203f259b7b5e577874ac3b0e9 fbdev: fb_pm2fb: Avoid potential divide by zero error
         d1c1595edfd766042afe105b1ed78d508108095b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         9d9f9a60b716e3165e2ba5207ee91ce946fb15bc wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         cf1fbfcc3e55aee8aeaaa54819893720a3fd6847 serial: fsl_lpuart: RS485 RTS polariy is inverse
         a30a6177e3d2511d768849f9d2c06043cb942253 staging: rtl8712: fix use after free bugs
         a5457c28838774b3f4d459f9e9586506cf597d2d vt: Clear selection before changing the font
         167bf14d8dceb67738c27acf6b46c23cccd08de0 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         af2dd0babd3e41f6b65ce8d9106811a9ed133949 hwmon: (gpio-fan) Fix array out of bounds access
         
  - ref: refs/heads/queue/5.10
    old: adec8c8754383826789203cd2841889f4d933390
    new: 4fa9b71fc6a85d07c31f31b6bb831534cc74c4ae
    log: revlist-adec8c875438-4fa9b71fc6a8.txt
  - ref: refs/heads/queue/5.15
    old: 2889abdac606fe170eacea82f7e7984e28a6f363
    new: eb66b613ca5a38c29732fe68d4d0b9bf957e408e
    log: revlist-2889abdac606-eb66b613ca5a.txt
  - ref: refs/heads/queue/5.18
    old: 1c47185ee741647a0951d1f93c5b8fb0fe6341f8
    new: 4aa9a3d3aea6008d6c88cf9567581fa63080e4ec
    log: |
         4aa9a3d3aea6008d6c88cf9567581fa63080e4ec serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 3444a5dc43c608ead0d006bf3e1bbb6c37c5b943
    new: 496d19d013c89cd39e0abb9e25c9448fd34cccd5
    log: revlist-3444a5dc43c6-496d19d013c8.txt
  - ref: refs/heads/queue/5.4
    old: 2ed4633ced1fc27d7ab708ff2b0971b619cb17be
    new: cc9c1ba09eec89a12d5d4e9a9d7c92d238e23513
    log: revlist-2ed4633ced1f-cc9c1ba09eec.txt

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54574877f8d4-39e570bc205d.txt

658bd82ee8499ac616e288eb6768ccb4d00c0401 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1efa2d5dd8b70213b769563a676657f916b5f19f platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6141669d3f037f1362c687cb733893419fcf3906 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
83f1470aba8d3fe2b74c76b24d10f30da8c98584 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
96d70fa32437434b5283d7249320ea1aa5a53c69 kcm: fix strp_init() order and cleanup
2f52f2708c51b41158a3780126d17acc5033634b serial: fsl_lpuart: RS485 RTS polariy is inverse
c214bbf8922ed59fb636669323aeefb8ff936818 staging: rtl8712: fix use after free bugs
a83373bec043503ff622653b80f6c0b7e39f0efb vt: Clear selection before changing the font
3ef611279a91588b7717cc7ebb6452d194aff919 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3b7f900957f7bf67e1e349b22421357667d5690a binder: fix UAF of ref->proc caused by race condition
faf6fe3756a918676e111db115ab4851cde8364a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7304e5c9973e050d4b85d49ceefaa04b5b8c3bb6 Input: rk805-pwrkey - fix module autoloading
39e570bc205d14bbab20c6a54ea528a9312de802 hwmon: (gpio-fan) Fix array out of bounds access

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95265a57fb01-54978c90743d.txt

c49bb061699c46e0cf773df60ff6ffef8607804e drm/msm/dsi: fix the inconsistent indenting
9e66f29b4496d3b9f0ef47c22297d35e886a4411 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
0ce5ccf0ca0fe28e36e87a93fe884951592b0ce3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9463840c79b242c784174e4b37e844a7dc039a62 ieee802154/adf7242: defer destroy_workqueue call
05d9ab7a776586e358b0b502220a37adf8c8847e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d9453a919941458e79eb6f3a4ced8b8d1f1f91a8 Revert "xhci: turn off port power in shutdown"
1da34a49f1f4da7fa3055d1a1231a9767489ccca ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
02a48966559c1110638722a72d8a353cd0adc115 kcm: fix strp_init() order and cleanup
4bd58e452cd76a5e1c1bfb576cae27ee92c15192 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e87799d2fe92953c0d03ce3f024dc7283c294935 tcp: annotate data-race around challenge_timestamp
3357d614a9a0d0ee3ea6faa37686342c0c1a4e86 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
34855f5554d00c149b2dbf938f0f105f0023782f net/smc: Remove redundant refcount increase
c964522bfe6118572e3ea945e9a373e3481dce08 serial: fsl_lpuart: RS485 RTS polariy is inverse
d16ed4a81dafba35c16176f8343227256f7f248b staging: rtl8712: fix use after free bugs
7ca87ba70549d505fdc1e90d9be6d6823394e8c6 vt: Clear selection before changing the font
81a9a7362028770ae94cefbb2d323887de8b2d94 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a59533228d6e81f45e1087a39789dbbca7e25e09 binder: fix UAF of ref->proc caused by race condition
c71e32ccf2e5ce6fe0095ef7337e6caaff87d416 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
6585f8d7aa283165f24f9d071678300e82a014f8 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
0bd28166d753f7078c76687b47ca479bff7b29d1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ddbd204712b379c89854d655e4b1f234b50680b1 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8c82094b4d9cb8f5b609f3505bc3fc14273db7a5 clk: core: Fix runtime PM sequence in clk_core_unprepare()
9d60e8e5fbc9a66ab05733c647992b2999a3c956 Input: rk805-pwrkey - fix module autoloading
54978c90743d09c34c76161eefedae1d9c2d0c6a hwmon: (gpio-fan) Fix array out of bounds access

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adec8c875438-4fa9b71fc6a8.txt

e12858e0ce92e0f8125808d448394c8e52eab7ff drm/msm/dsi: fix the inconsistent indenting
74ad66c6fc8a310c76c007b745039613e063e298 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
52f5fd9138c5f956bfc97b7951c498bb53f7183b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1b9c9d39ad90c6a27cd3060ae458c217291c1050 drm/msm/dsi: Fix number of regulators for SDM660
8fbc592d1fb57d687e82e02373630dd646effc53 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5aeec371a141edf934828aeaf298957d4036fa69 iio: adc: mcp3911: make use of the sign bit
f5ae21450a0ce325581f80ed5b2bf5c22b212f1d bpf, cgroup: Fix kernel BUG in purge_effective_progs
52a2b999c6e0576fbded2dbaec784ca561c5595a ieee802154/adf7242: defer destroy_workqueue call
462bceafe8fc93d8162f9e1b795387456d72f4d1 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
e0099f675d1cfefe982cf845601d5b525bd394d0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
bc9a2f5164466db7913e675012dda21bd14ffa0b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0ef02b1efe04aca4fa0e1ee7b5bb407e30fc1327 Revert "xhci: turn off port power in shutdown"
c2ba6cd387097817f47573ca124d1157928c3159 net: sched: tbf: don't call qdisc_put() while holding tree lock
f63c764303368d7f9399197a12393ddb35dca105 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7decd76119f5d121190f20bad28f0b0c0f3f455e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c31ca625070565a56d84f07f8fbd30fed1bd9fde kcm: fix strp_init() order and cleanup
9037e508a282d787fea75e639e9802552eef9860 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ea5b46474614b2328515fb11f9690d7a26b96ab5 tcp: annotate data-race around challenge_timestamp
921b4363a12d68800e2044c0d0d832a4509c9628 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8bb096057217ebc6e5b917b3e2ddabc7fe9e0a38 net/smc: Remove redundant refcount increase
6d9ef43d9d0139cdf317ba866137b68208bcc9fb serial: fsl_lpuart: RS485 RTS polariy is inverse
d3b439c900b76faa293cfcebe448647b9a2c9b19 staging: rtl8712: fix use after free bugs
8686e121833b308c97f7991302fc08035e7751ee powerpc: align syscall table for ppc32
0dc49523533070d12208afd65620cd77a7dcdf77 vt: Clear selection before changing the font
c26844996b2be0002482103a526b794363225572 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
289b8c5a023e0626707772bf770043f0188f1c9e Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9c9abf0a8589b42eeb31f59eb5c677a9639e435f iio: ad7292: Prevent regulator double disable
4f261974f308fee78cff5a211e067d346acf3151 iio: adc: mcp3911: use correct formula for AD conversion
588d83641400ef7dbd606d449ad7c244a85af277 misc: fastrpc: fix memory corruption on probe
a4b052e4e266a7ff1dc76fb1c626fa317e25a7d5 misc: fastrpc: fix memory corruption on open
2e1acfdb45fddb551f2e3b6af99f0ae79bb27687 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
87bf07f6e92059ca6f608228ab8a610890ab2f75 binder: fix UAF of ref->proc caused by race condition
af42745e8cfee95ad62ed0790056b4ebc65689d3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5d484df033fe0f1f4997ee8e55a175ab08fb5965 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b1c08b3cb27c594dfed0040fafdddf2e42b93f5d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e45e845d6e96a6b1c8966d83073edb80b78f4d6e clk: core: Fix runtime PM sequence in clk_core_unprepare()
e787ab7710e43deac15da02e889184dc0709ec5c Input: rk805-pwrkey - fix module autoloading
29d8ea657dc0021fd0afe76cf398f4844103c920 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0c82b48b87a69ac58120007a121baf82daa9befc clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
606c65dc717cf538d38d09738f64918fa837ea26 clk: bcm: rpi: Prevent out-of-bounds access
fc448a750007f7a2a0893f8a94c1f151c530b6d3 clk: bcm: rpi: Add missing newline
fbd0d584dce32691adde3ee3e99730073b6fdef6 hwmon: (gpio-fan) Fix array out of bounds access
447a6c8699da68cdd4c87748548838939b3409ea gpio: pca953x: Add mutex_lock for regcache sync in PM
fcec8b86259f4e30d6f7163267e50269b3607023 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
52a9f236a48a3ddc7820c678efd9c9d24182bfb3 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
4fa9b71fc6a85d07c31f31b6bb831534cc74c4ae mm: pagewalk: Fix race between unmap and page walker

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2889abdac606-eb66b613ca5a.txt

b53144b9bde3889f02733c938ff65e752a8d2986 drm/msm/dsi: fix the inconsistent indenting
8259bd2a608f1439ab2ebbf8f2e39641ab154424 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
82379d3bc17f5ba8c9ddf93f009bb670a6d49a75 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ab551f7beae4a9d41a6eafdc475888ce3a5ec0c6 drm/msm/dsi: Fix number of regulators for SDM660
3b7b059659939816254a0a4c1377863783b005f7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4d536873daa8213415ad8b8302da47b9f8057bde iio: adc: mcp3911: make use of the sign bit
7ada66543addf17ce3aacc1fc0257965fd324af1 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e725ecf510dc9fe1d52172bc447262824b9bbf39 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
8f276421207a8d7ac62835c7cc2f06fa932817c9 bpf, cgroup: Fix kernel BUG in purge_effective_progs
aeab2d1fa84bab47ad317157524fb27ac58c2545 ieee802154/adf7242: defer destroy_workqueue call
8ac690678a811e0c065ba954b4a35361bd7bdca9 drm/i915/backlight: extract backlight code to a separate file
27f26e1cb15b2686c2a61a5b8a115d46c2d12472 drm/i915/display: avoid warnings when registering dual panel backlight
1716bc25cf91f53631503bfcf7609c3858f214af ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
a6851252676562dfc08b13ab2bdb2dcea7cdb13b ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b7bc5c98fbe85041824de24eb6e034ac947e31c8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ef91064dc700b1b43bc61099a14f252ca5c7e8d0 Revert "xhci: turn off port power in shutdown"
a7ffaa899ebb0f3d3eb36eed05acf4c25d60511e net: sparx5: fix handling uneven length packets in manual extraction
21f87a14b071587e8095294f7017804b462b6b98 net: smsc911x: Stop and start PHY during suspend and resume
30abef9385a6d9f7c440228dfbfea71e3adc20f8 openvswitch: fix memory leak at failed datapath creation
60f6c70c324375c005be8ab1760fce86d9817402 net: dsa: xrs700x: Use irqsave variant for u64 stats update
551916c86ff1631a3ef60229c091aab28b35a035 net: sched: tbf: don't call qdisc_put() while holding tree lock
b3a040df387c9d3ba94b5a6748203fab31024edb net/sched: fix netdevice reference leaks in attach_default_qdiscs()
6dfbb16974c9dd97e4d68f0d2fd460ad8978a97d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
2bea122dd7744e73b191e72975d5f194a11ba049 mlxbf_gige: compute MDIO period based on i1clk
a75f86f313199068ff515923f20d6de10ac9cf7e kcm: fix strp_init() order and cleanup
e4bcd4952ae79263875dceee91b9452d85af2af7 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
2812e59dd052c457cf14a19fa3a4b2955dd9550c tcp: annotate data-race around challenge_timestamp
7ea0af9fbdfaba603f3c4204181ffe3bbe54d386 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
9aa229af37c0e178539f3413512bc9fd470204a2 net/smc: Remove redundant refcount increase
12fa877706e514c755c79e8275082bf469f2050d soundwire: qcom: fix device status array range
33310728a3b2eb09868967f552347745fb4bd275 serial: fsl_lpuart: RS485 RTS polariy is inverse
0d2280e7790e1e4f9dca6cdaf61507465e31943b staging: rtl8712: fix use after free bugs
d5366b40ca99829d8932c8f6627e696b2612651e staging: r8188eu: add firmware dependency
8d58989f0a1cd7be0e3c5d3a31eac7e0595833d0 powerpc: align syscall table for ppc32
181ba3fbd569e2235c44ea2ad00c946c38ab9842 vt: Clear selection before changing the font
5ebad512892a1bfee13298806f1cb6b1266dc27e musb: fix USB_MUSB_TUSB6010 dependency
9da5483855df716701ab5420c87b48b05d874591 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
c279ff1689c0aedb0a90c8a488c21678b6c03c13 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
5983f0ae9a1b151a60fd5d02cb7700f90fbb2db3 iio: ad7292: Prevent regulator double disable
9e2c0211c525784db8a1b9d323d7fa93e46fad7e iio: adc: mcp3911: use correct formula for AD conversion
9f2dce6c2c6d678d9b6bf8931fba2f5d55290627 misc: fastrpc: fix memory corruption on probe
6070618c7a24f4c24c8deeed5fbb9b076750afde misc: fastrpc: fix memory corruption on open
e22773418cd06de93c28600a66dc2f7480254b63 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
94b66da8b6b1c42262ecd0c1d5029f939a099520 mmc: core: Fix UHS-I SD 1.8V workaround branch
05009009103bb728a1bd3f5b8e66bc0817387cd8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
d4d3b541c3c23cd402d238bb3c25084d4fb540cf binder: fix UAF of ref->proc caused by race condition
1a0b40005732490b4b395dc85063bf2a77b936ef binder: fix alloc->vma_vm_mm null-ptr dereference
47767693ab3ca3f415fa92b6a56e67e52ab7efff cifs: fix small mempool leak in SMB2_negotiate()
968b28fd1d409fe067c0cf4c648dbc1e012d7770 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
6f6ba7717efc56520a4a1e375ce4298bc6cc0220 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c70c26819172009f04934d9571810abf192014a7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
76de3eb7707844ec12d388bd163e176857551d31 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5b6ba0c88b8d400ba65e037c2a6a38cd9f2b63d2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ad100e0eeb61525797673fc41aaac7cd88171d2f Input: rk805-pwrkey - fix module autoloading
9bd4c2e9726ce3202899ec96333260db9d31d296 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
b2719393320ce4a6c98c488d7fd4ff06644ea8e5 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
132d632df7ca2385cf563fbb1ad5b6429b40243f clk: bcm: rpi: Prevent out-of-bounds access
e576cfcc4e5503b9380e5c7ac3d3b089ba01b628 clk: bcm: rpi: Add missing newline
5c18eb0e9ef6094bb21f5e471a1448207bced59a hwmon: (gpio-fan) Fix array out of bounds access
2c0a43b3d23dc3b8213369979690cbe850409b07 gpio: pca953x: Add mutex_lock for regcache sync in PM
479f1d5e31bdb2fbc6127092843322d55a013609 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5b16a80d949d22cd970d76ceb4caed0c2c3ed3c4 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
eb66b613ca5a38c29732fe68d4d0b9bf957e408e mm: pagewalk: Fix race between unmap and page walker

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3444a5dc43c6-496d19d013c8.txt

5e9cc14688c106797308967bf6f9728bd9a047aa drm/msm/dp: make eDP panel as the first connected connector
fd6d526332f36098ea15c591d5ca4a2219af3bb7 drm/msm/dsi: fix the inconsistent indenting
bf4ec0444dee77154aa4edbc41e45d8867d7004f drm/msm/dpu: populate wb or intf before reset_intf_cfg
a8766b7f0e804cb7fa528003bcd7d896fef9064d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ea31c3bc026bd9f24bcbd4b3d7c928b5407ccdaa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2096f1c1508348967131ecdacae472bf70014b5f drm/msm/dsi: Fix number of regulators for SDM660
af51dcd885037d761e03df8a910f67f20110b5b5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6218bb958086c251af8945794d26eca6629d6e55 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
bf9b678faf13097ee080c32b220a1b7b60ccd0c3 xsk: Fix corrupted packets for XDP_SHARED_UMEM
fbbcab72d3dc18f2db51abc649ef23682eb08167 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
5dc40675eb036d22a995e8a58b310a85a63c265c peci: aspeed: fix error check return value of platform_get_irq()
5070c54cc7ea8499dfe4db349a18fbd3a837eb87 iio: adc: mcp3911: make use of the sign bit
7eaaec3bb3407408a630ee17cafb5fdd02e8c903 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
75d972a93d3420d198d68eb5b6c92249525df8c1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
5c497c5679ef2dc30c1004f28da7354ed4922e51 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
52faa55bd1f47c013c653fceb1a2fd466941129d bpf, cgroup: Fix kernel BUG in purge_effective_progs
e5dcb55caecdc18a5148b5554278a8ecf5e4e19c drm/i915/gvt: Fix Comet Lake
f477ebb65f8a2d505a2224c544ecbeb8637148ed ieee802154/adf7242: defer destroy_workqueue call
1ed59db8ee06b0b5482b3cfea5d257afa6f4e21f bpf: Fix a data-race around bpf_jit_limit.
d81555774b08c648ef2f690237ba0889e1ff7c48 drm/i915/ttm: fix CCS handling
1b563af9051003d5fa29c52570d75e436e691f6d drm/i915/display: avoid warnings when registering dual panel backlight
d82accd367497b8ee69372a74c574067a3c9ceb7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
5d307cda3714a50663fcced772d01847bef229c5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
1454023b1526b0205871dbd0d5e9a44c7ce8b69f xhci: Fix null pointer dereference in remove if xHC has only one roothub
487fbfa969263dde240f7eafe565d050b109b237 Revert "xhci: turn off port power in shutdown"
fe838d0e6017cd1a9c08aebaadf630cbe48998a2 bpf: Allow helpers to accept pointers with a fixed size
2b0f9570b06e06dc8af98279dfdf6b37368bab18 bpf: Tidy up verifier check_func_arg()
b909c839d494cb6761785d225b11436604ceb922 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
78833a3c463c9079acdffe7a8592c3cda8960945 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
0918e565786bcb1b31802284116247196409d5a4 Bluetooth: hci_sync: Fix suspend performance regression
f8ce8bb2cfbf26516a04ef36c091ecb4b646643f Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
bbfb0d5f7ed09ecf45699fb0883525232b9a2b5b Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
ad5543c83745f7f038c632f1bb4c24ed537d630d net: sparx5: fix handling uneven length packets in manual extraction
4fe6c7e9257baefaa817b68bb671aec22c7a2d18 net: smsc911x: Stop and start PHY during suspend and resume
4e2b626937629de51712439026ff85343038ba7c openvswitch: fix memory leak at failed datapath creation
1d6efe7a91725e80b327239c59a4897c0deb1fff nfp: flower: fix ingress police using matchall filter
0aa0301daff421b32ea46acc1d1e073cee7d04f3 net: dsa: xrs700x: Use irqsave variant for u64 stats update
91d79f6afaec4dd980e0a2a0968743cdc0ed3f2f drm/i915: fix null pointer dereference
6db4001111140bf13635d356c32b2133465e0b18 net: sched: tbf: don't call qdisc_put() while holding tree lock
1e6bed9c0055deb6e981fc8cbb26b1bea4bb14d6 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
54a6c8a059fba15dcad8c2b256b94112ec38ae2e net: phy: micrel: Make the GPIO to be non-exclusive
ca520b36a5c2bd303449200ea21c6514a6c74828 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
b43cfa03f148e132fdea92626539c6266a6ceee2 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
16bd02a50f6fe9091441542139b2999d52191584 cachefiles: fix error return code in cachefiles_ondemand_copen()
096aa67779135991520767561b08eb66c4714923 cachefiles: make on-demand request distribution fairer
2ab2ba7382a2d4a1cf53bc9642acac01b40f0a81 mlxbf_gige: compute MDIO period based on i1clk
2cbdb7fc7936cfcc48dcb3c1584e6fc24e658388 kcm: fix strp_init() order and cleanup
2151ee95298f37b8faad8eb0b5e3e325bb4b0978 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
47c99c49edb547618241e58483cdb766bff6d2b8 tcp: annotate data-race around challenge_timestamp
8b2cba101147b6f5a4096dc647c6fb952bad6c6d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
11c8924c0fd61aa412adb27242da76b12b17a53a net/smc: Remove redundant refcount increase
f5ff05b7fa4aeeae98f98443d9dd4dc6f674a884 soundwire: qcom: fix device status array range
382d61c7d22621f1bfb0bf564e47f8249ffcbe5c mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
0e324ea06178433b4bacb5934b9b6b07e59048fc platform/mellanox: mlxreg-lc: Fix coverity warning
05a8b94e820750c52b3334f49c6eecaac064119e platform/mellanox: mlxreg-lc: Fix locking issue
a212adbc1b8289016810de2bca93bbf85b87e658 serial: fsl_lpuart: RS485 RTS polariy is inverse
a3e50b93aa70b1648b6f42d2a2cdd34c13536517 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
6a5e8975b8e6242dc7174a0b0e010eec9909cedd staging: rtl8712: fix use after free bugs
94df9af944f266d4bbd5aa11a20f9460b270d51a staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
eba1f41e1b1fb29e966cf0c10749db2a67c7ca54 staging: r8188eu: add firmware dependency
0bd076b331dcce11c50857b7cb67761824f5548e Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
7e4076bc11736ebea5a322e3df671a56ab01dd4e powerpc: align syscall table for ppc32
c27d877472bfe63fc589c7cdac41dc256b8ea154 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
53affe41c765d6c231f1273fcd3e6e14676d4ddf vt: Clear selection before changing the font
802e369a2ee9ec903e99b8ca772b4e4f7962d014 musb: fix USB_MUSB_TUSB6010 dependency
69049535c7d944856e23618a89f32871e6ae4748 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
044264b2f10c6f12ed754e2911a73e07239f6463 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
37167c2180aea6292cf87d955fb2901f69e66070 iio: light: cm3605: Fix an error handling path in cm3605_probe()
ed7536b66513cb66271b0c8eb2cb694bb22f5220 iio: ad7292: Prevent regulator double disable
f536274ca04184d299c605b84e36d7be77851c97 iio: adc: mcp3911: correct "microchip,device-addr" property
fb1a897bf693b20aa4d0df7defe813850d135104 iio: adc: mcp3911: use correct formula for AD conversion
be212b1d6cd260d5054716ce2dd4a13c996ebbb5 misc: fastrpc: fix memory corruption on probe
46d0b57ecc78de31e42d6cd035e05b917217db60 misc: fastrpc: fix memory corruption on open
c6a7c081229422526a52f24680316f5d405aeef0 firmware_loader: Fix use-after-free during unregister
0d788398013b5c9fe3df3c2853345df632a7a512 firmware_loader: Fix memory leak in firmware upload
d31a763f8685bf56f653d1f02ac84fef217dfdc2 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
96ed0ccb24d7cc46c4bb597d78c9c2740077c936 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
4023e04da23fb585ad5cbf2f97bdb5f0b4802350 mmc: core: Fix UHS-I SD 1.8V workaround branch
53b106246713a534afa017e77a240002e1fc8be6 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
3251eda97957257ca72c2ed0fe2c52752b7f5176 binder: fix UAF of ref->proc caused by race condition
db367884f0d2ff1ecc8c3ff4ea4ba70e5904928c binder: fix alloc->vma_vm_mm null-ptr dereference
5f0100c816c7d1c3180419ec5bac21460b0c1650 cifs: fix small mempool leak in SMB2_negotiate()
d74671d4e21357430c5981365812e7e6b8ad165a KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
1484fd1d1ba29d75f384573eb2f62898da570c0a riscv: kvm: move extern sbi_ext declarations to a header
829b54fc062b7a78820b3f5ce201f73ffa29a46b clk: ti: Fix missing of_node_get() ti_find_clock_provider()
e87bcf494528b5f67925ebf46c30a37ab79f147a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4c48ec3b846241ef796cce7d68dff5eaaacacd9f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
a1f21577f3100efc8cce393487a56d6210cac9bd Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
cd2f950cedbba276e675cb59235e8e60bb7867d7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
8c91be3fbb14d8d14fbeef7df1cb92fe968f9220 Input: rk805-pwrkey - fix module autoloading
87d45cd7645e69b0478f16d6cc0bcbd5e7e989dd powerpc/papr_scm: Fix nvdimm event mappings
c5b24d3ab5963127d6a387c168135a3dc22d0331 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
d0b3b14041ba1f1ce27640f63d5fd71de11109b7 clk: bcm: rpi: Prevent out-of-bounds access
44898bc0692bf76e7e92814cd80c779a371a0e1f clk: bcm: rpi: Add missing newline
37cc90878fc628c776de36d81901167829fa0125 hwmon: (gpio-fan) Fix array out of bounds access
f7c46a2d1b6dcb5aed4716e1d3aca841f3bb8d94 gpio: pca953x: Add mutex_lock for regcache sync in PM
409e797dc7e093302fe04155bcba84a3838d9ca4 gpio: realtek-otto: switch to 32-bit I/O
8e253646329a1ce30b14371b1f6ba318408045e9 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
88dff092a28c677562aee68ea76570141ec201cb powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
75bb2cdaf9fdbd7f6270a34608b8960d52dc43db xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
496d19d013c89cd39e0abb9e25c9448fd34cccd5 mm: pagewalk: Fix race between unmap and page walker

--===============1712553418046047710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ed4633ced1f-cc9c1ba09eec.txt

6e606185a83772b73e16cfa0a27296feec4e2217 drm/msm/dsi: fix the inconsistent indenting
67cede04dbfc5c85c98014e40a4a68eb857e50d7 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
33807d5f52d76490f8dfad1ea602579991ffa1a2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
66cbe625b6c88057f2f0ab686101bd06622387ba iio: adc: mcp3911: make use of the sign bit
25a9fd7ac5105acdaa451e5698fdc081128dea60 ieee802154/adf7242: defer destroy_workqueue call
76298924b55abb7fdb47a5bf3d3c4cab861572f1 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
18c64efa778c1d8c802c85e9c913ed4e7975b901 Revert "xhci: turn off port power in shutdown"
a33dfe61c24b2affa607f9e5049426df88701a5e net: sched: tbf: don't call qdisc_put() while holding tree lock
7d8572025847a97c180d846e319cfef12300f5d0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a1d2baf4f0e56324efd27fb27c2edb1c2aac68c5 kcm: fix strp_init() order and cleanup
4639dddbd6f1d1703fe7a85fc6e3422d9662a12c sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
345664b8df5f8ef61619cff8792cd0947cb2290d tcp: annotate data-race around challenge_timestamp
05c9d166c2e22e443723aa73385475bbb27b1fd6 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
659e874a83972631a71e1b6d8590753ebafbc7ec net/smc: Remove redundant refcount increase
61d97041c6c9ea22ce3eff313bddccda38776c08 serial: fsl_lpuart: RS485 RTS polariy is inverse
7a762f07581c57f700739b0b0479308ad800e405 staging: rtl8712: fix use after free bugs
5ca7c25df703d7b4b0b25068f30d06daf989204f powerpc: align syscall table for ppc32
db9626ec9f3182a4b452e81a2e13d367f1089bb8 vt: Clear selection before changing the font
a3c18d4ef73f97a77c5e7c2b0e01e23365b9efde tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
718fbc8641357116c73273610c39f94862e92509 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
12197e9321fafc40089f97e0b92c4eb8a2c5a704 iio: adc: mcp3911: use correct formula for AD conversion
0dd6625eeeb55d9cad6a912ffc7aa82d44e3a9a3 misc: fastrpc: fix memory corruption on probe
013ccf8d68e63edd4c05e26d429e559a92c2c078 misc: fastrpc: fix memory corruption on open
0814ddb4cf0fc0b94b383edb1adb73e0265af502 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
23c7665d63e1b76bbea039a0ac55b3123d8eddef binder: fix UAF of ref->proc caused by race condition
a53bfbe69951641701ceae7bc3c91504b931aa6f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d1828156d750931ba2c754ba76934a1cd72509d6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
3380acb878f73cca769b803b73dc505bcc8e008e clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
61008f54284d56fea3b54ef7e6816034b9054a53 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c0e7f247f12d4ee51a75374c0368fadf8ce096c7 clk: core: Fix runtime PM sequence in clk_core_unprepare()
55dd83118f2104efb99fe728c053bd4fe48e9183 Input: rk805-pwrkey - fix module autoloading
f5b80eb468b9b1428987ac250b95d811fb914439 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c155a6ddc6d6a62b5c57d09ed649f2c8ca4ef22c hwmon: (gpio-fan) Fix array out of bounds access
cc9c1ba09eec89a12d5d4e9a9d7c92d238e23513 gpio: pca953x: Add mutex_lock for regcache sync in PM

--===============1712553418046047710==--
