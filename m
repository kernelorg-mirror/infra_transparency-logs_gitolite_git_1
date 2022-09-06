Content-Type: multipart/mixed; boundary="===============7929590761266536499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 03:30:49 -0000
Message-Id: <166243504922.15780.13004454837664391543@gitolite.kernel.org>

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: bb396de783aefbbc25abd41f2f0dfbc5ecebd012
    new: 54574877f8d4540841e2fd867fceb8db1ea3fbf0
    log: revlist-bb396de783ae-54574877f8d4.txt
  - ref: refs/heads/queue/4.19
    old: 034645ae4ddd1e3ea6c1dfaca9f48cb49781fa69
    new: 95265a57fb019533e734a3a7fb9ff0ea2b2e68be
    log: revlist-034645ae4ddd-95265a57fb01.txt
  - ref: refs/heads/queue/4.9
    old: 56c52f9720199d219a00b56cbc3a959d3b29d310
    new: b56e9ede583886e54c3ebf2fd63ec453b0362484
    log: |
         caa3aa0ac54c4c313da8ef63c4cfc22b1f61105f fbdev: fb_pm2fb: Avoid potential divide by zero error
         161931d98fcf0c04654a0fc9fb2327afe168dce6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         7cce31b5037301b5d8a8a8af109fc63abcbccc0f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         3964307e338c00afabb794bef8c4be34d9fb3f16 serial: fsl_lpuart: RS485 RTS polariy is inverse
         400c3f96bf45d5e7d27816fe8838fd120ab8597f staging: rtl8712: fix use after free bugs
         916faab223e69f5f94241cf612efd828a4e1ec55 vt: Clear selection before changing the font
         85f128fbbd2646e4d90876e512bb7ec195c03160 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         b56e9ede583886e54c3ebf2fd63ec453b0362484 hwmon: (gpio-fan) Fix array out of bounds access
         
  - ref: refs/heads/queue/5.10
    old: f4bc8eecd6a0ec0a49bb3c529983f66ed94b59c5
    new: adec8c8754383826789203cd2841889f4d933390
    log: revlist-f4bc8eecd6a0-adec8c875438.txt
  - ref: refs/heads/queue/5.15
    old: a360ab80349b50652938d834aa848d22de12b4fc
    new: 2889abdac606fe170eacea82f7e7984e28a6f363
    log: revlist-a360ab80349b-2889abdac606.txt
  - ref: refs/heads/queue/5.18
    old: 1330c8c8f8f63a2ee2b7c08b6052851a15ff466b
    new: 1c47185ee741647a0951d1f93c5b8fb0fe6341f8
    log: |
         1c47185ee741647a0951d1f93c5b8fb0fe6341f8 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: b22688ea1c7944d952973fab17e2b40e76e544cc
    new: 3444a5dc43c608ead0d006bf3e1bbb6c37c5b943
    log: revlist-b22688ea1c79-3444a5dc43c6.txt
  - ref: refs/heads/queue/5.4
    old: c67634ed9cd878804eed4fe3137600572fe92bd2
    new: 2ed4633ced1fc27d7ab708ff2b0971b619cb17be
    log: revlist-c67634ed9cd8-2ed4633ced1f.txt

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb396de783ae-54574877f8d4.txt

6eb05447a7838ae8de692bcdadcb367963dd4c2d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
7e99d76147c613a99107d8cdbf8f997ed9a38b5e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
54c4d3121a1c357eea0928ee70c8399f83bda64d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cc549b353afeb49c0bc0d863c6c601310681d19b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
d10a3ff7a7ab5792e831163e97f14c037581ecb5 kcm: fix strp_init() order and cleanup
1f8eaf2715f7958106a71ed40c811f322fdad081 serial: fsl_lpuart: RS485 RTS polariy is inverse
be0e1e3de2a32c401f765f93fbab58e477038db0 staging: rtl8712: fix use after free bugs
9769819029b5c50821b133a1c457ceaf997fc004 vt: Clear selection before changing the font
b7e034334eb4e5b6a1cedd5455e7145638050b9f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
00ad67396358f8be625c009fce6ea91fbf2cb5f3 binder: fix UAF of ref->proc caused by race condition
680a180beab2fffb8565b7c261ee5e396ae80e28 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
5a3e430690c89faeb0f3703a6057d25c3c62a366 Input: rk805-pwrkey - fix module autoloading
54574877f8d4540841e2fd867fceb8db1ea3fbf0 hwmon: (gpio-fan) Fix array out of bounds access

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-034645ae4ddd-95265a57fb01.txt

958f6dec616271d89ca6a4d4d8407e32258e418e drm/msm/dsi: fix the inconsistent indenting
0fc73e81b7eff67f9bf4ab3f4e2da129f3608a07 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
01855e33a53101525d8af72df598ea8692914ab4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
65f05f32077fd691b90051826f276a27888c15fc ieee802154/adf7242: defer destroy_workqueue call
2c928c2d53ff4ce2a366ce2b15d2717fd7d7099c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6d37b97632dfd7bfef1fe87009c2b5380a34f3b8 Revert "xhci: turn off port power in shutdown"
bf35492bb6d48b1a025b9b29c3a5b4a5af56404a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3c9b32f798ea934832f70f0491b16811909b3001 kcm: fix strp_init() order and cleanup
c8f0261db4456c85a921a724d7e39af8e6689d5e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4089ea0f8e363f77a164a4e361d575e81969040f tcp: annotate data-race around challenge_timestamp
e0a9d85fbd328f70c479f9aebd122fd5ea700677 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
10e6c73c3cd14791eb6d03160e60b0f6e98fb8ff net/smc: Remove redundant refcount increase
c3840b09bfa64a1df780bff4d239bef0a8ac6c4f serial: fsl_lpuart: RS485 RTS polariy is inverse
5e460a4defb074f7ce61928e280873ec54e59bc6 staging: rtl8712: fix use after free bugs
31df28fad9a8a4b4a9c6a83e962c158b5047a97a vt: Clear selection before changing the font
e5b2b3e8d36174c13ca14d08b2f3281fe64fcfa7 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
3836ba5863d1a9acc28bbb246c607d88d333e84f binder: fix UAF of ref->proc caused by race condition
b9287a1ea828d3f55138925314148ffb98600548 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
342ab1005bc9cf3079a92aa6d65e73bab8ff7fce drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
cb67f6ea8596bb648c876ca469e844d3c7dcb05d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
870f4bddc17a43a17986891e9ede36c7fa2ce6c3 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
89ef86874af91ce6829d601827ee246d4226401f clk: core: Fix runtime PM sequence in clk_core_unprepare()
3c89b18dec520a4449b601b499a7cf8295ad0d3a Input: rk805-pwrkey - fix module autoloading
95265a57fb019533e734a3a7fb9ff0ea2b2e68be hwmon: (gpio-fan) Fix array out of bounds access

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bc8eecd6a0-adec8c875438.txt

e8fd087cceb162bfb0d8a0b99fccaa418763a9e3 drm/msm/dsi: fix the inconsistent indenting
b29ed24acf624cdbc549758b985cd1fdca637f41 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
642e675039cbe01d6aaedca0d5da3a7533b17285 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
50d3b5295128b0f44c4dbd8089e06483e63cb4e1 drm/msm/dsi: Fix number of regulators for SDM660
8c7a13a044339e04257140406fea5c3bcbadf289 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
70ba44f4b6a33f1fec85af93a16af1ba86525647 iio: adc: mcp3911: make use of the sign bit
478088c8752d3a9d0c52caa96cb59a5807e57bf9 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
550417e018722045d2c57f983ade696a1ab0bbf1 bpf, cgroup: Fix kernel BUG in purge_effective_progs
d9f090bdd0c569113bb8d6718c7d5e6f42b38c38 ieee802154/adf7242: defer destroy_workqueue call
f02f3483b8dd712e166107f174343f4f42eebefc ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
fd1e31646511b7467b12d696ebdda24646a81fa0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6491069ffa50c2898b24e75abcde71e2806f5a39 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
09838fadd69bfa2068437e91502f8125ec21b089 Revert "xhci: turn off port power in shutdown"
14f89abbcaaf015407e232a2d9f9a5a450f495e1 net: sched: tbf: don't call qdisc_put() while holding tree lock
b5c8abcffbcef8701656027833d4ab602aba0c5b net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7ebe72bd23cd95846ab5b1350b989f438d57955a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
50960e4799e80cbb5fbe6b8f5791d789f4d88a00 kcm: fix strp_init() order and cleanup
5a2b34bd353d3cc7a637abd80aa8df1ce5946998 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
43bceea3b4d8fac57e1fedef2d080e44b8017414 tcp: annotate data-race around challenge_timestamp
e63f8a47ed8725fe195e331464d368185ef4b5fa Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
0123a701378aef69828fec9656067c136fd50118 net/smc: Remove redundant refcount increase
1ad4d3ba949b257c9fb36d90017d777738cedac1 serial: fsl_lpuart: RS485 RTS polariy is inverse
ff786fe19c6e206a517fb3c8d8f03605e527b749 staging: rtl8712: fix use after free bugs
98809adcfcc3126a44fa6a8a6210eb43d37ea3e1 powerpc: align syscall table for ppc32
5e19a7bcef6ac49890d51fc8cefbfcb670e3fe17 vt: Clear selection before changing the font
cf940a80976d7c01a8719781e0bb43dfb6d2b00e tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
f39d84b18fe785839572eea881b6f69109545869 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
aa75c73e08bcf9465aa187e7ccf689c0919a8522 iio: ad7292: Prevent regulator double disable
322f92c29dd58244fa0a6ec42d4ffc3430472a83 iio: adc: mcp3911: use correct formula for AD conversion
bae1b7c49d1576d99279ec4b5fc685060f524b06 misc: fastrpc: fix memory corruption on probe
aff6cdea30626bc567eaf814069471ea6757134a misc: fastrpc: fix memory corruption on open
36e30c0278fae9670b7d6f04b6e6fa1e838b391f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
119fe4d14efc1ba94bc0c4fb21758439eadc4160 binder: fix UAF of ref->proc caused by race condition
d55286a73a910bfd093f0a70e38f87a24900f1f2 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
c8437550b4af41f220fef8306a5b1b4f2944ae81 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
7516ca1028d96f888c35bf2c971b4d2be7ec2e6d clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
70b7e48fbbed4b78d7fd9e4af5f02568a58ba269 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1d68ac538a988d3512856b3dc05fc9db0d2a8181 clk: core: Fix runtime PM sequence in clk_core_unprepare()
2b50e09b17ecff6a078c0c06ea9ae9671fa92bf3 Input: rk805-pwrkey - fix module autoloading
f1751eaa02e35a3024cdbb9eda0c706a39df65b1 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9abf9b2668630a1e55a8700607fbdcec5292877c clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
c8c4dd3ab625ecc87dcd8cfafe0715ce50ecf5c3 clk: bcm: rpi: Prevent out-of-bounds access
3a7195765bde697ebd96535acac8cbb7cd91c70c clk: bcm: rpi: Add missing newline
8b1fb38ffb541baf91e077080226a899ccbec178 hwmon: (gpio-fan) Fix array out of bounds access
7651a4d2f5a98e63bc65692036617ebe3b5dbca1 gpio: pca953x: Add mutex_lock for regcache sync in PM
21ebeb80c7658ac53cec0c3ba5992747353f76f1 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
7e2ce2dfc64e14cc9e91632f6808e0c3568df4b6 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
adec8c8754383826789203cd2841889f4d933390 mm: pagewalk: Fix race between unmap and page walker

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a360ab80349b-2889abdac606.txt

70b6606254069b206e0ab97d82ff5b8bed6c62f0 drm/msm/dsi: fix the inconsistent indenting
85ffef5fb5c5e2b7b99735340598c85a720cd119 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
a9d57d11253ecf0dd0a37ea46c930ae0557de27f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
dc84747510ce03cdde058aa40835dc9229d1c01f drm/msm/dsi: Fix number of regulators for SDM660
6171610da2d760b13fec14da939743f42e0b4c43 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
85c90ed997e62d679bd5793006a2e283b08b0faa iio: adc: mcp3911: make use of the sign bit
5b08ffdeca365146ce5e049d1d6c2bd9a2f007e5 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
f96967adeeb07f0e01a7388f0a2d880b58d65f3d bpf: Restrict bpf_sys_bpf to CAP_PERFMON
3058d582d27ce7615ffa7c26f39e38635e3213cf usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
4f04ce472328ed1ebf9cd3c1138a43142198d3af bpf, cgroup: Fix kernel BUG in purge_effective_progs
2f6b58d6487a22f50748b67a33eacd86eecfd1f4 ieee802154/adf7242: defer destroy_workqueue call
7c69e08400a8941b14deb8a9dd6956420240a7b7 drm/i915/backlight: extract backlight code to a separate file
059ea4c09e0624933e6f3d15ea905b59593b124e drm/i915/display: avoid warnings when registering dual panel backlight
107fd73e38346515a86ca92c858d90c4611c1533 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
8b8dc3f11c1b4bb70682dba9b0b03df0dbf0afec ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
0a2d9df0f7e3be25f0fdc3570e21e6c2cc71c39c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
db3ec1275c5c63a82a14d390b6e8eee875d3840b Revert "xhci: turn off port power in shutdown"
45ddf4097ef7b4d0b3b48ab04633d01460cec6ea net: sparx5: fix handling uneven length packets in manual extraction
21e1edd21ddc4fd91372a384e6fb2cc77aed6cd2 net: smsc911x: Stop and start PHY during suspend and resume
3589a14ae458d35e732fd854d8510df40e132bc2 openvswitch: fix memory leak at failed datapath creation
1c2fca66a91b4e5061126828fd5762756f2acf03 net: dsa: xrs700x: Use irqsave variant for u64 stats update
17db94a074dd05a0f314f1e0a9c298c7c1a0055f net: sched: tbf: don't call qdisc_put() while holding tree lock
f1b5dd52d6ca2cc38af3d0d9a9b1d482f6f22852 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
efe1398cafa81b8a1f2ae394f874203d7cdac85d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5d26c24d251be8c626e2837cf3abc4c058b214f0 mlxbf_gige: compute MDIO period based on i1clk
dbdc6be16f6f720012d58686a6705663c0b3ded5 kcm: fix strp_init() order and cleanup
dd4561ff5c0ad665106bc47c6e3e5f30a35576c0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
1522feba157b2507e20c37c400f42bb97bfc73cf tcp: annotate data-race around challenge_timestamp
5c4c854008e55faadfec423c806a6e151a7417a0 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
02d2340b94943a410a15d89d8b3e8b88d5ded190 net/smc: Remove redundant refcount increase
f16381ed4c6cdd2a535e423f5dfbc5edb1bd8840 soundwire: qcom: fix device status array range
5cc90a0c6ab3ee5537c36f223583b269ee6de125 serial: fsl_lpuart: RS485 RTS polariy is inverse
7736aeff6f552cc0a3b53c18ea2b5a04b67f3582 staging: rtl8712: fix use after free bugs
c9d31269516573f2e2ba905fea69030b889d14fe staging: r8188eu: add firmware dependency
fd256de1bc442e3acc0f8495050b851f88368f80 powerpc: align syscall table for ppc32
d8fdef6f5c0321ba642fa246ebebe7b51a6e94e8 vt: Clear selection before changing the font
0edf06da8e64a99c3420ae0cc2b083b27a101e87 musb: fix USB_MUSB_TUSB6010 dependency
3d08be9c6b440d27c75329c18052d827cd9401ff tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
eef447820a05813093e8c71f9af5e3cfbeb773c0 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89cb234243805679b571e353259d4fe5845f60cf iio: ad7292: Prevent regulator double disable
e23d911a7d449b2ee786d4a85743e399940dc9e0 iio: adc: mcp3911: use correct formula for AD conversion
920c3fa49eaee2f7ad645c84c04094516b175cf2 misc: fastrpc: fix memory corruption on probe
5c3a4a1ed3aaffa00eac224ec0c85dc217e3d7ed misc: fastrpc: fix memory corruption on open
4b21a8539992744664f921d4bc2fd32f8d7b630b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
1ded33ed5da80acccd0499cd29ab4860aac2247c mmc: core: Fix UHS-I SD 1.8V workaround branch
83f48a12fdba638d785a148ec2fa43a6a3932e03 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
250216f045d7aa63600ad65d1d6a422cf11a8905 binder: fix UAF of ref->proc caused by race condition
d5ee45847b91973e83a6811dbc4af808a93eeb55 binder: fix alloc->vma_vm_mm null-ptr dereference
4709ff80a8b383e959054d44b58e1c18f55ff57b cifs: fix small mempool leak in SMB2_negotiate()
bcba01787e448cfb18aebeaf0d7bf7ca42c90070 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
402ed2e1230b066fd0ba2d2aea09a297e4543aa0 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
4240c478e8befe5105f5b1993b2be83c0e51bb60 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fa950213fff10e7e53879aa491d7be48a0a4cad3 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b84c2985d9cb390283942b24d94dd463e7495e8e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
228e0922cf35e6f1b0bbee1b39b477c9cad9ddf9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
a8792c22324c67bda0bb264a391fd2f600c6312a Input: rk805-pwrkey - fix module autoloading
697765275b43b18464d8aaff715d99254ce13432 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
c78e3bf941d2365873b542c6069ff64f9bdc9121 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
1055daec070f653893f76975bc43b837ff99ef89 clk: bcm: rpi: Prevent out-of-bounds access
07734b70fb963a6202c63434f53f80041a9fb6aa clk: bcm: rpi: Add missing newline
39e57588920844987f78c3aa2d24da4264e45c50 hwmon: (gpio-fan) Fix array out of bounds access
152ed451c6786da8fb4389d75518129e0ebdf117 gpio: pca953x: Add mutex_lock for regcache sync in PM
4b33056a6c9a2452541680fcb9f5144679658540 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
0f0f39bf3e49c7803b3e36fa550ceacd03ff3dfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2889abdac606fe170eacea82f7e7984e28a6f363 mm: pagewalk: Fix race between unmap and page walker

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b22688ea1c79-3444a5dc43c6.txt

4b165b7874b314301b0636aea5f5cc70a4c46d6a drm/msm/dp: make eDP panel as the first connected connector
d9eb04388f2580d64ddcb0765e0eaf17d7f49dfa drm/msm/dsi: fix the inconsistent indenting
b0b65b8bf8652a6e3b853bacea3bd9697abc44de drm/msm/dpu: populate wb or intf before reset_intf_cfg
dae60189cf9262f2701f4bf32e1285687902dbcc drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
bf3451792724458bbcbfad903532ca241cfc4a42 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d1801cde270da2c933b06cb255e2d50d91cb3701 drm/msm/dsi: Fix number of regulators for SDM660
af1905a5a26aa07ef56cf11a828e55fc38f2215d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
592f18e9834400baa5e4a662e8aa97ade3498fc9 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
61a9a8f22c2d7aac3029811c08afce623145fc19 xsk: Fix corrupted packets for XDP_SHARED_UMEM
f11b5702623f4642e5950bfb0e40ac5e1af18e94 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
97d626ea606b04986969f5e2126b2e0c44168a58 peci: aspeed: fix error check return value of platform_get_irq()
985a12b6015a24b2718d43bac5b172379935068a iio: adc: mcp3911: make use of the sign bit
88f67e45f2ba0911e7c808ed2ec7e3ba70e4de6e skmsg: Fix wrong last sg check in sk_msg_recvmsg()
7641a0fb2e30d886d3767752928b20895f20b2d7 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
a009bda094c63d8500f83f3cc9b20c84a577412e usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
14bb616a8fa5cfabb905504b6aeff6fcacb7ed23 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
6cc13c404252889dde5be820bc8049c71d017ac0 bpf, cgroup: Fix kernel BUG in purge_effective_progs
a461272f842c951aa951ef11cba7a4fe4cef73ea drm/i915/gvt: Fix Comet Lake
1e2e20f338b3f6824b6b5adce50937e37d1b45bb ieee802154/adf7242: defer destroy_workqueue call
0eef6f8afd57fd2f9d493624da14ab315f2e0baa bpf: Fix a data-race around bpf_jit_limit.
a17466cfd4b5e03cc1bc5db5452a4b3ed1a8914a drm/i915/ttm: fix CCS handling
c063b3fe8ad0bd68a500052abad80c0a9fba64dd drm/i915/display: avoid warnings when registering dual panel backlight
f2df62017e73bbf3b2fc5298a15f339997f1d6b5 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
bf60ed95e95c2ff0528d12baa2e61230daae2c4c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4b03f1d7f56363b2e0c48b8e77d59a1c98285f89 xhci: Fix null pointer dereference in remove if xHC has only one roothub
117e8627c6ff766a5cfffb8b01a2bfba8ea140ca Revert "xhci: turn off port power in shutdown"
582ab98d6545c311afa84735bd3199351f628815 bpf: Allow helpers to accept pointers with a fixed size
496fadbeb892858fb7fd7a35bc007cf74fa1df04 bpf: Tidy up verifier check_func_arg()
e0759c6259a077d203569b119ae7d74bb384deb7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
49a1a9c5389329d587a03f84f664221127882df3 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
72760486cf42d876b35b7a31f43cf844b1565701 Bluetooth: hci_sync: Fix suspend performance regression
03a859d5cb8950012b2fe0118a703b0d96eaf8bb Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
7a9045237a8b2e2f7f3108f1f85426247eef89bb Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
72a325d847cdf18f2cb52b63fb6331b216a1b672 net: sparx5: fix handling uneven length packets in manual extraction
f78c77a31b8de52e2b9bbf7cc6ef081dcb5a1f84 net: smsc911x: Stop and start PHY during suspend and resume
c135d72f5c9484fefd3eed9445b81283ae0a947d openvswitch: fix memory leak at failed datapath creation
a280b96875034779182a3e3677c2e25ac773632f nfp: flower: fix ingress police using matchall filter
9eb4af26b0a536f194aa9171420e107bd6b30a90 net: dsa: xrs700x: Use irqsave variant for u64 stats update
e3d42865b6aa2c1ce0fec671607c0c79d57b4b78 drm/i915: fix null pointer dereference
36c8860bd7817cdb7426695a55da237980086583 net: sched: tbf: don't call qdisc_put() while holding tree lock
8f497ced087771467bdcf7aa1c5eccf57b035833 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
7f2b729f958a96cc0bcc8ff595603b9e97eaf7b7 net: phy: micrel: Make the GPIO to be non-exclusive
4f564de0ec28d90b2bb5d6caa213ba4d6ef88e74 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
51d597bd6e09caecba6943ef564dd29904c4d84b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
f8bc247c37270c803427a4fa2a1b9cf7beb30773 cachefiles: fix error return code in cachefiles_ondemand_copen()
6167a53d32d9c2174813980ff35d9d8d9295c9ca cachefiles: make on-demand request distribution fairer
6d4224ab78e262f6e0bbbaa59a7a04292682c7c5 mlxbf_gige: compute MDIO period based on i1clk
6fcccf392afa7fcb36f446bbd1e8005c10311009 kcm: fix strp_init() order and cleanup
c1f98ac97cc625debfd7e16b8ec272d1a8b0c988 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
5f0c7569ec082df90b254476a6ca8f310d7f4426 tcp: annotate data-race around challenge_timestamp
3a5522cf5c0de954611aa7f50be83ddced4881e2 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d5ccf53f109c404551f1bfb64cc497b634c44c8f net/smc: Remove redundant refcount increase
bce4d18dda3a0ecea679a53d51408ec04f335dd4 soundwire: qcom: fix device status array range
3d699dcc5f208ff8dcc8da877437c61db9242252 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
3ccd38467b1ff6d87efe49b6e7ae25d8992a46ab platform/mellanox: mlxreg-lc: Fix coverity warning
413ecf8f07eef81f0f9e27a1081669a094554b1b platform/mellanox: mlxreg-lc: Fix locking issue
240f547cd5ee4099ab52f8b2c9a4d510862977be serial: fsl_lpuart: RS485 RTS polariy is inverse
21c94cbe020c49861c7f1734a340555682c0294c tty: serial: atmel: Preserve previous USART mode if RS485 disabled
be6e588886f3c9d8f835ed755576efd954655afa staging: rtl8712: fix use after free bugs
fb5c1f662d6e014d08aed53446b564838e8852d2 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
da29647a3db936c5047425ffb7dc48c1de8dfa27 staging: r8188eu: add firmware dependency
4a6353b14c6304a8a06c14133aa35b318b766b58 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
c0222651ab65b23b14848dceec6b79a41683d26d powerpc: align syscall table for ppc32
444c69294d77969815f2c84165a2cf5bd1cb733c powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
7a337b5eac576cc34e5e1f052fa034adf4fef792 vt: Clear selection before changing the font
b59c4add88cf008146793c72bb3e8ee1698d1ca2 musb: fix USB_MUSB_TUSB6010 dependency
7a817d9512ed8584196c151b2ca47f8a4c419447 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
844808178ce3565fce6d7167485cb0a19a2cf01d Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6eede98c54547b93352c9cbd071e9c294afb6131 iio: light: cm3605: Fix an error handling path in cm3605_probe()
f8c7c730c93300113032c2d2277aa17cf8f72006 iio: ad7292: Prevent regulator double disable
1e2a12f0389c3edd02829488327a69dd17a1e242 iio: adc: mcp3911: correct "microchip,device-addr" property
77dd2887b25036460844bc1d889d3c6b8f7d746d iio: adc: mcp3911: use correct formula for AD conversion
9d296c225367e8a410e08589085ac6f0b5f94d21 misc: fastrpc: fix memory corruption on probe
46edd42c6a80a1cdb3ab5d0c5a84a028a3cb0ddd misc: fastrpc: fix memory corruption on open
71d70141c22883ed1b99f0f772504ed5e81ba99e firmware_loader: Fix use-after-free during unregister
8ab349eee43c3c149765cedc06136743abedefe4 firmware_loader: Fix memory leak in firmware upload
37dcee15ab8c31c1f587134031540033b7a9efe5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8f22a71528cef508c19e46f7a0072d94f9d1c2f7 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
b7c40d33e2206b3ba39c70ad57d1925dd5df4f1a mmc: core: Fix UHS-I SD 1.8V workaround branch
0aff4b00a8079cfd13b5f6d0338ae2a432021880 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
5cd2398b478daf4637e9ec615cf908aab93a693a binder: fix UAF of ref->proc caused by race condition
31beb315c77f922cad0da3aae448998990df2624 binder: fix alloc->vma_vm_mm null-ptr dereference
b4bb453410cfb9d4e09c99175f7f3cdf9822bbda cifs: fix small mempool leak in SMB2_negotiate()
7f74309d4309102cd5344c359c7884be56b57481 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
e4e2b0ad353a72271e48267e2de0a6497e375de6 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
86b22ee205513505f8a365c8a756c7ea8f329eac riscv: kvm: move extern sbi_ext declarations to a header
a90e70b65a478b327c3b87d597b76f1124ef7a73 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
fb54d48bdd87393157d00b5fc5ad24bce2c4e997 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d169ed21048becbb14b3f1887c42dae9bd0df46b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
00a3647fd58da92e6bd7786c853bd7fbb8ab8c7b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
88c8a02f2857e2e4e1fb296c872bdc57d301f947 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e403de4de10a555b41edd74e3e15595f883a0527 Input: rk805-pwrkey - fix module autoloading
662f8a4cb1abcc5cbf6ca8df7a79a9bb6a7ed1a9 powerpc/papr_scm: Fix nvdimm event mappings
6a8a6231429a2ca6a6c17778547f9a84cec5283c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0135f6a6f156db426c2dd5216d99b9da64035cfc clk: bcm: rpi: Prevent out-of-bounds access
a21cabae98ee8157a30d67654c4ec67d104a7ed2 clk: bcm: rpi: Add missing newline
edcec0feebba5767fb6ec5276db434da7bb3c536 hwmon: (gpio-fan) Fix array out of bounds access
9670d990f2169eb6323deebb83657af91a56aae9 gpio: pca953x: Add mutex_lock for regcache sync in PM
736e918fbdb8d27f3c816895cf4351656ec3687c gpio: realtek-otto: switch to 32-bit I/O
516f0a93241607137d17ce33196804c3d52897b0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
802a6facaac9fbf355027c9e4ec88ef5abf1024a powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
4f8ca52d841dcde97c79dac77fd9a8872fe0ec39 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
3444a5dc43c608ead0d006bf3e1bbb6c37c5b943 mm: pagewalk: Fix race between unmap and page walker

--===============7929590761266536499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67634ed9cd8-2ed4633ced1f.txt

954d91ce3c5ba0df192aeef28efd45d244bb0495 drm/msm/dsi: fix the inconsistent indenting
e05ac56f55ec6a9c4d6eb3a020177149cb8af30b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f74f34391fdfae822bafe6897f85fa6bc7487505 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
62fca4439e2d1f3a9027cbce439ad0ff0417ca3e iio: adc: mcp3911: make use of the sign bit
aeabf00c3a91c2c0e07e8e1851cd816a15affea1 ieee802154/adf7242: defer destroy_workqueue call
c37e8d94e155ce024884c80fbadfbe78cacff60f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
adafff62a7528a6bef1b73e42c0c95148cba5345 Revert "xhci: turn off port power in shutdown"
ecc4eb7d3bfb03e451e6218e0dde7722b513ecbb net: sched: tbf: don't call qdisc_put() while holding tree lock
25f53520fcfbc852b1899e86c8fad963b922df3c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
436675434bc2521732bc982c450ad778b331cf80 kcm: fix strp_init() order and cleanup
aefe3d87dc4f74d4f1364d0cc20873da75d96abd sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fef7a9e6e1a4cb1fb4c3784743dcba8bc0d30d78 tcp: annotate data-race around challenge_timestamp
e852d15b1fd3002cd1f9a0a91b3f4c1620499e83 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d754011ac4dafb64b5684e8424fe27f7914234c9 net/smc: Remove redundant refcount increase
7d1c7f371206009fef03c7e2dde55bd53020454c serial: fsl_lpuart: RS485 RTS polariy is inverse
2be91763d0d12fa8505293a134e5bc4c8fdd5d52 staging: rtl8712: fix use after free bugs
46c024b1000af3afcd984ba92d48e4fe8db94dc6 powerpc: align syscall table for ppc32
dc76a25d97a47249f81c6387e95356c2a9d99af4 vt: Clear selection before changing the font
258a2d1a3070c9d5ceea30ef885874bcfbd8be34 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
de0cd6a4a4f43116e7b2d98c91e921c55cd2d539 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
345add2c2b3cde797eff74ae4487d6798f6f1297 iio: adc: mcp3911: use correct formula for AD conversion
e5cfac0496a7ea37b307235534690ce3824cee86 misc: fastrpc: fix memory corruption on probe
45b5a646beb47b829fccbe64ba7ab6ccc452d084 misc: fastrpc: fix memory corruption on open
b431bff7c4a9fee2a75015951d3ff3c6153736b6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
06b7f4101ead9d49246b5da963a872903596a902 binder: fix UAF of ref->proc caused by race condition
c00b68f5f1932b6574d002ed7a31769639dd2692 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
aca4c356e8e5b9ea77c9957b639f80a5fbc94fe6 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4a031b5bd851ecd3312f236327adfaa9fb18646f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
054457c05299a319e98a19f55059fc1473ff832e Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
69eeba0db6e767f40c6d0be7525811738718041a clk: core: Fix runtime PM sequence in clk_core_unprepare()
de41b43504e3bce369050ca71d030092988e2b73 Input: rk805-pwrkey - fix module autoloading
a36ff504ba65a9fa81d927ac73a0952f52ffd110 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5ca8ff739a0acb14282c3baf48d02c8759d0b16d hwmon: (gpio-fan) Fix array out of bounds access
2ed4633ced1fc27d7ab708ff2b0971b619cb17be gpio: pca953x: Add mutex_lock for regcache sync in PM

--===============7929590761266536499==--
