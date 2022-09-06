Content-Type: multipart/mixed; boundary="===============4724923020587444613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:47:23 -0000
Message-Id: <166246484394.24343.736252857068778894@gitolite.kernel.org>

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 191a5f5806952575d7ac7c78f0a12129743e5335
    new: 9ed976f27da27f40bdc04d7210e15722f252daef
    log: revlist-191a5f580695-9ed976f27da2.txt
  - ref: refs/heads/queue/4.19
    old: e34f495994a9ce0d2bffe8e568e1fe1ccc59c8eb
    new: 72f71946da83bf7e3161c513123e5d757a393e36
    log: revlist-e34f495994a9-72f71946da83.txt
  - ref: refs/heads/queue/4.9
    old: 05ed15c692efa4585009c7efcaa4b8d6029b0466
    new: 034a0cf5b21f489b0c183be243ed6bf3ed8620ed
    log: revlist-05ed15c692ef-034a0cf5b21f.txt
  - ref: refs/heads/queue/5.10
    old: 1f9ed83208345c5c85f199886438d8a30b488b3b
    new: 2090c3d1d621a5b00cbb2a23182fb674f636bfaa
    log: revlist-1f9ed8320834-2090c3d1d621.txt
  - ref: refs/heads/queue/5.15
    old: 6313debe82abe5c5d9647f7bff11e8aaea6fa321
    new: 1360dbc76337552533f5099f826f407e61968610
    log: revlist-6313debe82ab-1360dbc76337.txt
  - ref: refs/heads/queue/5.18
    old: 0fa1f22f59decb21de7b1ecd9616f27c4b4eea00
    new: 5048118f3c5327014ff23d9a97503b24984ce6d9
    log: |
         5048118f3c5327014ff23d9a97503b24984ce6d9 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: d9601ef9e4f48375099a099a8233e5d98ef64deb
    new: ae896d99a986552b4200d364cef0eb0771ad56e0
    log: revlist-d9601ef9e4f4-ae896d99a986.txt
  - ref: refs/heads/queue/5.4
    old: be027edc91ee9ded0d363c5bf73400ae2c39166f
    new: cb89827ea4769c9ddef417e0db0b5d634ec44a01
    log: revlist-be027edc91ee-cb89827ea476.txt

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191a5f580695-9ed976f27da2.txt

81d3f86438c10a6d6d12d5ebb90b666e58c2d54d drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b31847ea8dc7193f5558b6f2b442d316665ce0ba platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
5df6a6fe39239d434aa8c36406f2d47f7098dd02 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
6e2ddaf6d671c15e521bf997ebff874c5f03dcc5 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cc45a6160f9480009364d63991b1be69a18fd5f0 kcm: fix strp_init() order and cleanup
90c4bd349db8897e34a6f8c30f54c76ba39b979d serial: fsl_lpuart: RS485 RTS polariy is inverse
9b4745d5bdcca5c989603d2627d4cf7ff770598e staging: rtl8712: fix use after free bugs
11554640a2a9fa15904c8a57164ba28a9ad264c7 vt: Clear selection before changing the font
45b8cea29e6872738999fe3cbded33633443e567 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e396a47ff2ae96327b7f0e62098f3b5eca190a6b binder: fix UAF of ref->proc caused by race condition
6b2224f424a97e16e26dff91052660c3d67fd455 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4c0d5b656cdc400f233cd5bb68dcd3c15264a85b Input: rk805-pwrkey - fix module autoloading
8cfac7d99aca01a9674980a315a03a78ee9f1e93 hwmon: (gpio-fan) Fix array out of bounds access
04640e1306d4cef8394d3bc82b3e35e7acd6fcd6 thunderbolt: Use the actual buffer in tb_async_error()
b2660a72b2675f5ebec8c1057e9430343788525d xhci: Add grace period after xHC start to prevent premature runtime suspend.
18d3b5dcfb2ca32451870642415fb42095ffdcc7 USB: serial: cp210x: add Decagon UCA device id
fce5a166a156f90317795e02851ec2ec9de41da8 USB: serial: option: add support for OPPO R11 diag port
c95048ab7868eb7b61dc4e3f6d67149140060299 USB: serial: option: add Quectel EM060K modem
65e45cc19ffada17f790c0d7b3e2c0042a048466 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
00b088e792b8d268b761044f5eea98503d89503d usb: dwc2: fix wrong order of phy_power_on and phy_init
2825037003c7e84a44373cd3c573df06d358fa30 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1060e1b22b886a1da14d4087d27717a7b34c4a2d usb-storage: Add ignore-residue quirk for NXP PN7462AU
d1deb2a4afc89808568c61920063839101985578 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9f57bd02aec502774fd620c461de37b6d96ebc8f s390: fix nospec table alignments
a3bb0e6298fc2865b3e4a6f0f453dbd50f2ca0a8 USB: core: Prevent nested device-reset calls
9ed976f27da27f40bdc04d7210e15722f252daef usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34f495994a9-72f71946da83.txt

3f5ed3735d058f67caf76ab53eaf1d29e0e2d5b2 drm/msm/dsi: fix the inconsistent indenting
9391f02c0f8077a0535cde464cb6e97933e022d5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
359fc6b30c5c24bca7a459d04917964b37a16d2b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
802ef6ecd43ce44c1ff1367f6ce58bd4d9983714 ieee802154/adf7242: defer destroy_workqueue call
d28f8d1573b80f0f7b420bfda77430deea2c1c49 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3b905ed33ef8104b3230ea210b6bea4fd05c5997 Revert "xhci: turn off port power in shutdown"
21c8e51261aa265502daca0af4c762b721056b39 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
e85956277fec585d2aae4b7fa726cf5918566129 kcm: fix strp_init() order and cleanup
c997abb3e6cd6ef3f5157c1d79e17eb8a2b6fe3a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
e5b7920c690b99118fe3d34e22cf79a6ee4a6288 tcp: annotate data-race around challenge_timestamp
f87f910266e6dbef911c6a198d4ddc9751818b8e Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
2725d56fc0cfafb8eede49b842f79fc4b965da0c net/smc: Remove redundant refcount increase
1e0b37277b390d9e7a355b09e4dfc73fbbaf0467 serial: fsl_lpuart: RS485 RTS polariy is inverse
c896f435250a73c1fa90f9a3c24a556341e6cb3c staging: rtl8712: fix use after free bugs
4bfc6a51e4f347f4976f1c6196b457375da8488b vt: Clear selection before changing the font
89e7a4ef5d8986bacf7f8025078858f345dce13a USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9bd6dfd55683c39c1118baf456d88b863b9e07db binder: fix UAF of ref->proc caused by race condition
f42ef9a656e69238c81fa55f3c35da69c64133c0 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4a807a82f803731c273085f6536535989694d279 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
4bffbe6e21f39773314b4181660ab08019842a0f clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
0c2a16b9b3345e4e853cb4b9b893b7f9e4d75557 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
57e2ee078fd48f8a060d49e965e68fd232ca486a clk: core: Fix runtime PM sequence in clk_core_unprepare()
764e458b164ea55c2e6ce4ac5a39b73cdc9dd613 Input: rk805-pwrkey - fix module autoloading
7980dfeadc4923696c0309e14820609014b4ea19 hwmon: (gpio-fan) Fix array out of bounds access
b4e4bee7e4361c89b5b51d0a644813cac6656381 thunderbolt: Use the actual buffer in tb_async_error()
13bbfb5f2207b6828cdbcc2c52196f7ec4d6c592 xhci: Add grace period after xHC start to prevent premature runtime suspend.
972752d33a0b9b5beb92dbd3d9300c072077c4a1 USB: serial: cp210x: add Decagon UCA device id
13882a2ff8ec75d121e042b07b8ab81b675e06c0 USB: serial: option: add support for OPPO R11 diag port
85f3319184c7756a7e24aeae1715581bc1ca6ce0 USB: serial: option: add Quectel EM060K modem
06c1a91e33cf2bb93b80d293af06d820804f207f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
9fd87f42fb2e23e7cc004307d6684b86b28c1417 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5290bc2b6b6b957cbcf9a494d19d474badd2f7d1 usb: dwc2: fix wrong order of phy_power_on and phy_init
f8ccd1e6ba16bb1c329c2e9ae5bbcddf205de590 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
6fd6e24eb6d5de1fd7310d056cda7ecc31937bfc usb-storage: Add ignore-residue quirk for NXP PN7462AU
311056bfc1b1a02cddc7629deff32117a2556d45 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b253478dada306d7c23a18aa7450c08691fbf3b1 s390: fix nospec table alignments
986fb105da0088dbbbaebb098c670aba7b01812b USB: core: Prevent nested device-reset calls
72f71946da83bf7e3161c513123e5d757a393e36 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05ed15c692ef-034a0cf5b21f.txt

56dd8995d90b4dc72772c1a34694eea41b69ddcb fbdev: fb_pm2fb: Avoid potential divide by zero error
28dd4f6bb80b37df04ca3d98ff8cde53f91fe176 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
601720c99908da2a3e005c2193faedd7f9375b3b wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4d3c8af36a2e37ef2891d89aeda2fdc3a94f6d01 serial: fsl_lpuart: RS485 RTS polariy is inverse
477737d5b7c499ff608fe6e64e70e0b4361bdf7e staging: rtl8712: fix use after free bugs
d79d0a758858c90bcb21329e00cc889bd09d5664 vt: Clear selection before changing the font
881b9cc763132e4546794b4a28aabfd2a5a786bc USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
63ecd65ec12d4bbcb5618077d29439eed4bff718 hwmon: (gpio-fan) Fix array out of bounds access
1245b8a99a29999e398bafed781a25fa90f686a9 xhci: Add grace period after xHC start to prevent premature runtime suspend.
acbfedb067e79abec4c4f39627654c07d356ba07 USB: serial: cp210x: add Decagon UCA device id
740990bfb168659d6d1c71e1c8d9a743af7c33a1 USB: serial: option: add support for OPPO R11 diag port
a06ff3c4e7a93154f5962f04fbffea1199fbdb17 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
57dab2b74ddf016f1a6e3198a0cef0cf4efaa002 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c1d336804d42fefcb4b3bea7dce3ca3b8c22b405 usb-storage: Add ignore-residue quirk for NXP PN7462AU
f5eb8854bd45ce7eb6df47e34c876afd21cd082f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
3bac87d655f811d5aab6aa0d6c2e6cf7c532e657 s390: fix nospec table alignments
96f48c49465b469719c17149850bb2acb7d114ca USB: core: Prevent nested device-reset calls
034a0cf5b21f489b0c183be243ed6bf3ed8620ed usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f9ed8320834-2090c3d1d621.txt

2c0eba3081e371d50da1f5c148c7b73438a6266f drm/msm/dsi: fix the inconsistent indenting
d6c03844e808d8a791f60905b7aa06a147c8aed3 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
e5dfed5ed559227cbba085d2ee772433fd37ff40 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2c5299835be07d87b8cc15f946898f90f6c28bb3 drm/msm/dsi: Fix number of regulators for SDM660
5b55e53caa9ca2593b3e4740ebcf2633efe2d6c3 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
573dbe29df05fb399b131dca72491ab68260fb62 iio: adc: mcp3911: make use of the sign bit
6f0bde0e97a334f5600171e3a295f68ba5e82b2f bpf, cgroup: Fix kernel BUG in purge_effective_progs
b5c3c76e27f9b2297f7661d08bee3bf123c6091d ieee802154/adf7242: defer destroy_workqueue call
861e6b9d46bc3092ce1e6f50df05f7cddc7757ff ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
d399838b065873ac94660b55d12f0d8810a0f278 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
eb9bb6035e7e017b94b966177cea635978d68aec wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e6c509be2fc68745101d13a1681535dd636f8c4d Revert "xhci: turn off port power in shutdown"
94b4069c4986b67879b42a0f1053e061ff0e40a8 net: sched: tbf: don't call qdisc_put() while holding tree lock
75722d22402724af49431b2e4d3f0792c7af3e36 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
71cbe9154c10b6f21c7af03520365bf0727ee3ae ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
61feda1db59e871c68bdd5b0df1b4c100f8f2bb9 kcm: fix strp_init() order and cleanup
01eb5c07ff44d51a899a4734d048074e93540587 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
945ce6ebb3b9c7cba5d9d37ef5dd23f5c609217b tcp: annotate data-race around challenge_timestamp
59977e88368a28b1c8c1ca6ea095933874b30885 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
275f0859f3ebcd1c40c230f6f58b1331f1fbfd25 net/smc: Remove redundant refcount increase
0312abcd9f041001bca7f006ed09af5c9292a563 serial: fsl_lpuart: RS485 RTS polariy is inverse
c5f3d76feaacf89682d5f20e1f1e84f29b463d40 staging: rtl8712: fix use after free bugs
21b260bc6131909052cb29fbd2e192ea0a035bc0 powerpc: align syscall table for ppc32
e92fa5660c4a999d7639407de5919b87e55d7166 vt: Clear selection before changing the font
5b3244d16a3138768f0d43cad573e90442d0670f tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
d1582f2454f8972951e67c98abeee04938b593e4 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
500ced2e534dae88c5db3a3f8cef9ef533c3a5e7 iio: ad7292: Prevent regulator double disable
18eaed063d370f1bf4ec5b911c003f1d273ecc6e iio: adc: mcp3911: use correct formula for AD conversion
7e369cb7fbb6ab9551413c7c6da6b19a4e20656b misc: fastrpc: fix memory corruption on probe
32ae1ed7e2faa0044832b6574cc487dd7186a25e misc: fastrpc: fix memory corruption on open
0ac54fb60003380c849c0d39dfb8369534784dc1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d21ad1c73818dee541029465334ab7ba6db47055 binder: fix UAF of ref->proc caused by race condition
5b2d823d0e0dac4b39320a002f76aa381bd91356 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
d68362c1583d49eb0ee8ce26d1758e10e4ea8d6c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d4c5d3ce4f3865ee49b91c56916e9e21a84683c2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
0bf072a56d830efc61a8589a4add1036eb9052d9 clk: core: Fix runtime PM sequence in clk_core_unprepare()
ff69a233140e5579fbbc11f6fa006758708cc35d Input: rk805-pwrkey - fix module autoloading
ead245444c04b668a519a7286242a4509cd2e99c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
cecbfda1d3321cea037352adfefec60cc2881ff6 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
15f99bd09aec9315d7118be9bbed46626a82fe28 clk: bcm: rpi: Prevent out-of-bounds access
f50b2114a161e7abe7f35321ab1463c0cab00344 clk: bcm: rpi: Add missing newline
87a1df52211ea750386777963f5f8fb5e3e1f220 hwmon: (gpio-fan) Fix array out of bounds access
df5f05fbda25c80c2b6487d88eb6043a14182710 gpio: pca953x: Add mutex_lock for regcache sync in PM
5efbd2b3d7d99cf2d275e90761b08f4e4ab2bc78 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
aec93d5c26c68f499243b31be2a4aa80fab6830e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
fcc0f0202b6450e304395b55315f5992ba8f3cdb mm: pagewalk: Fix race between unmap and page walker
23e60d431ee0341b493564c4466826cc144f7315 xen-blkback: Advertise feature-persistent as user requested
c5b608582618042bcfe2088e6c2426053353001b xen-blkfront: Advertise feature-persistent as user requested
bd83850fa5e6b968b02d10605188726cb4066c23 thunderbolt: Use the actual buffer in tb_async_error()
86a80c593516f81240ad5f64ac6e97227adf5928 media: mceusb: Use new usb_control_msg_*() routines
120b8bf39de24df17b58eece1995dcb403b0c3b3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
116e510c8211c0b0f8ffaa82d87388f9ac2988a4 USB: serial: cp210x: add Decagon UCA device id
fee153b778ffffbd3dee45a1eb8bb4ccaf9c7c84 USB: serial: option: add support for OPPO R11 diag port
18195340629ed7490ddda38406e0eaf584daf0b5 USB: serial: option: add Quectel EM060K modem
388862bc2f81a29b88f48e44c14c226f827d6daf USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4edaf1b00f6c75ae0efd3228114aa9acd8e36be6 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
7d5125f1d8a9f9f45907cf0a7892febb327053de usb: dwc2: fix wrong order of phy_power_on and phy_init
90c325014f2bed6d4ea536ca5bd159125f2539c7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
eccbd9414044c172a5333dead96a55fa1f487f61 usb-storage: Add ignore-residue quirk for NXP PN7462AU
b61d91012878255cd16e1d7e0f797b9e2831e205 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
e73b7f75b427e158f11394005f686316fd9bd8e0 s390: fix nospec table alignments
b8df6fa75725a88d1e11e262c8ae7a0e96d80a63 USB: core: Prevent nested device-reset calls
c9a5e4f74fe76444f082a134833987aae8af5684 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2090c3d1d621a5b00cbb2a23182fb674f636bfaa driver core: Don't probe devices after bus_type.match() probe deferral

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6313debe82ab-1360dbc76337.txt

38fb101b7a0ffe1177008b0462fcdedefcedb5e6 drm/msm/dsi: fix the inconsistent indenting
c3d86a7fed366746a1888e0dfdd48f793670ca7a drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
6a8ff4ebf16b775b8cd086552066cfa9f83935b2 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
b3cf1b3378baf24d5104dad62b3213b26c95cd3d drm/msm/dsi: Fix number of regulators for SDM660
0db1a9d0a546bbe6e2f87884d3768aa8fb9e9c53 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bf07aefedba344fa66f0ef439d5606cb6a46afd9 iio: adc: mcp3911: make use of the sign bit
b0a4961ffbf2491ce38f5438d06dbe4c0e4275e3 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
01ac2cc21625efcd215978c3eb338bdb74d0984f bpf: Restrict bpf_sys_bpf to CAP_PERFMON
1ddb85ab4f046e90035acef7b6015387a6679ea3 bpf, cgroup: Fix kernel BUG in purge_effective_progs
93d85f68138e809838f9776a8d5cde7117d9c8d7 ieee802154/adf7242: defer destroy_workqueue call
ca15f4b47b4460695db4d02d719c3644c335f0d2 drm/i915/backlight: extract backlight code to a separate file
fab63acb8eacd4a170c4b8b250abed7d8dcc3baa drm/i915/display: avoid warnings when registering dual panel backlight
45ed4497bcbd7e98df11f936961a8a175327a0a8 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
8107d95e547504802e55cccbd19ec1156eb51a72 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b3661f7965a86234846910db69ecf2547cab4dc4 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d2e944ba1541f8c48f85d928dd30588f1dd4fb45 Revert "xhci: turn off port power in shutdown"
17d1b24a210d0a6fe69ec31de7be0e0648c9eb84 net: sparx5: fix handling uneven length packets in manual extraction
1204fbd05dcb4dac5938d96f245d375806eaad4f net: smsc911x: Stop and start PHY during suspend and resume
cb477422ce94ce4d3d11fc356e40faa36621892a openvswitch: fix memory leak at failed datapath creation
b6f27b2ac19488584f90edc4f157989190915727 net: dsa: xrs700x: Use irqsave variant for u64 stats update
a400f53c84765e8bb6adf05cfef52e66835f53d1 net: sched: tbf: don't call qdisc_put() while holding tree lock
448357417356b29c8bb587782593f16530426654 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
77d8008c5ca5cc20d23e3053967887f0c42b8e0a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
5736addc15d63c8fcf47814ad7a0a056d848db2a mlxbf_gige: compute MDIO period based on i1clk
25ab2291c7a4a93a7263089c9be9e5cc38845a25 kcm: fix strp_init() order and cleanup
eb67ee452a1082718c36f423964eda20282b3812 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
82a7173d088899c385c8e6c47cac28bd30fbb5a0 tcp: annotate data-race around challenge_timestamp
ad624eed8b51f1020b176ed899095956e3d90b72 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d87c5234edd366eef9b4dcad68964d04907cfc8b net/smc: Remove redundant refcount increase
7716abd010575b9510366ee435c6f4779219e269 soundwire: qcom: fix device status array range
ab1dd8859cf4009d7fbd2673ba9cee8f05c74fd4 serial: fsl_lpuart: RS485 RTS polariy is inverse
e688362ab00eb700fd07c2037828451800f5d29d staging: rtl8712: fix use after free bugs
5221eec4cb0e84ac4e3851cab350096f7309119e staging: r8188eu: add firmware dependency
fe73449052b9ff16979b2b391a8fd16c858b4efd powerpc: align syscall table for ppc32
cea14757c7df84e2308acd68c33695fa79f5f287 vt: Clear selection before changing the font
d77e08f26ad9842ae7deeb8539d586b1e968b898 musb: fix USB_MUSB_TUSB6010 dependency
8e4a06c0a2e202a391dac37d1b823b300c1d6c81 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
33412d6067a0d64c865638026da8bcf354ec64b6 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
27df57524f9e2823e5c23641d16d4aa008975146 iio: ad7292: Prevent regulator double disable
5e0a7ad1258fc40d9c411d5b2d9403e4191b3987 iio: adc: mcp3911: use correct formula for AD conversion
fb1659f1db1cd73c4f6f6dc34ae3c50517058837 misc: fastrpc: fix memory corruption on probe
179362349b405209d25d4106a12dd0e992052e55 misc: fastrpc: fix memory corruption on open
103f053b80aae57f33cb2a6fed2e189051686ee8 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
d6e8633818f33aaa4197cc758ab0f9e1d002eb92 mmc: core: Fix UHS-I SD 1.8V workaround branch
c3244f5e4db698418a8bd95a3534c910a3cabeae mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e2f8addfc01acb3061727ee8ebb00d6d71587c22 binder: fix UAF of ref->proc caused by race condition
b3510f45612a1a50d4f8ab571dff49265126e394 binder: fix alloc->vma_vm_mm null-ptr dereference
7d724b45c259c06f31530d50b06ebdff7c6009f8 cifs: fix small mempool leak in SMB2_negotiate()
040a99df1e130351531ab2a5140e1b6bddb9528e KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
2f8bc3dd28386d28105d6fa1ecc48ef7e749f5b3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
61a3754dd89c708023a07b05a42a0b0b8bed8859 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
b2735429bacd0dd169eea14030fdbdcfd39f9096 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f310ca0bb26a11acc312b93f58ca5d72e6c1f10f clk: core: Fix runtime PM sequence in clk_core_unprepare()
77849c9a0dcc87cec97eba454392d270f91e9d81 Input: rk805-pwrkey - fix module autoloading
5e087c9b6c1466c3f06c47f0cf6292e32e8da6e5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
9d5cbde551662ee6698fa3150a7f19c45ca92497 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
a0cc216f74cde745d6c0f7e91960b6db9a434122 clk: bcm: rpi: Prevent out-of-bounds access
45b637f222715d16faf75911169016829cbacd47 clk: bcm: rpi: Add missing newline
475db7d8488c1709bbfea8ba815c7e787504426f hwmon: (gpio-fan) Fix array out of bounds access
98cf0435e332136896fe2f1c3226a09b84d2235b gpio: pca953x: Add mutex_lock for regcache sync in PM
cefe2fbbee596e5c169ef2a33b87c63356a8ecc1 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
b5a929dc7ec3f7a19e73d01135b2d04e3a2a82d9 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
3266dcace1cc84190e831d4302a0e0e0c2b46514 mm: pagewalk: Fix race between unmap and page walker
fa9864b08f615ad9c7791235789c1f6f3b3279be xen-blkback: Advertise feature-persistent as user requested
bbb2191b385fefe8a6b607c13635e0279f442ad1 xen-blkfront: Advertise feature-persistent as user requested
b6d1bad5f504bcd4bd50b850fce780ba93b38f6b xen-blkfront: Cache feature_persistent value before advertisement
24989c2210bc2d19cd8c2ed27881987badcd7115 thunderbolt: Use the actual buffer in tb_async_error()
c275c69cfb554dd3bffda9832ffd2e9b55d8413b usb: dwc3: pci: Add support for Intel Raptor Lake
cf072afd6d694e5810160dd57996424afb907ebf media: mceusb: Use new usb_control_msg_*() routines
1360dbc76337552533f5099f826f407e61968610 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9601ef9e4f4-ae896d99a986.txt

35f5cdb9c90bfb5a9c8508667c7d9b5d3fd0c2d2 drm/msm/dp: make eDP panel as the first connected connector
da2b46cea699bedd8bf142652e85525a4efe4f04 drm/msm/dsi: fix the inconsistent indenting
83144acf02fac36279b33648c8d3ef9fd9d12e94 drm/msm/dpu: populate wb or intf before reset_intf_cfg
87ac7baa665eb34bb4ecaab2ea22ad3f5d032b4d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
151af1c666b331bbb7a6c3453671c8ed9114372b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
27a6aa1443cf118863a72f1d05c52d5dcce73aae drm/msm/dsi: Fix number of regulators for SDM660
3de9c785f7d915de11acd197d843c1e196f3c528 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
466b2b515ded820fb80ea888dec38362401af8f9 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
cf6af17a19d72013f70ac8d0620cdb6e16bc9831 xsk: Fix corrupted packets for XDP_SHARED_UMEM
cab5b0d33b83e5193f552539de06cf5bca312ebd drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
ae9e3daee876da46556bd0329adb3f72aa4fe28a peci: aspeed: fix error check return value of platform_get_irq()
c08ef8491da1a7aa3f5bb7a618f671382a75008b iio: adc: mcp3911: make use of the sign bit
883581caad3695022f4c94900931d05c29754601 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
4a4cb78ede0bc78070e7b27acdabee1471f4a0c6 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
2b9607b2761e677b846b606243071b7d1120ced8 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
40d6c7f194ffc8f2d8fe92a5852b9837491353ea bpf, cgroup: Fix kernel BUG in purge_effective_progs
838a66e1a3ab2d8ea528aec8c440392ed5fe4d64 drm/i915/gvt: Fix Comet Lake
04deb323d226aba64d78522a8bc5488ced36d992 ieee802154/adf7242: defer destroy_workqueue call
8806d257724c895aaf8e1b9382ca8707d35a38ae bpf: Fix a data-race around bpf_jit_limit.
1c22e16825b4da79e17f1c3f304fb797052115ea drm/i915/ttm: fix CCS handling
5a7dacba0845668cc2b7b1fb180f8e7f06af4ecb drm/i915/display: avoid warnings when registering dual panel backlight
325c448484da2beb0d6507213c309f63dbe091f0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c0b64a23b58f20c4d5c2157b492afa779f5287b2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5389f5edd6844801df738b09ba5ecd0b3096e511 xhci: Fix null pointer dereference in remove if xHC has only one roothub
56dd8507db5d3ef2ae46d98476588225bc75f9a8 Revert "xhci: turn off port power in shutdown"
8c7026bddf59523cb9f7e9e425d1b89adbc352c1 bpf: Allow helpers to accept pointers with a fixed size
5ecf14f0ddb5f92d204a660fd88fe7880528a1ae bpf: Tidy up verifier check_func_arg()
446168617870215b088e36bab988aa24a164e6ba bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
594eec47075998e05accbd8a7e56fbdb0c72230c Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
aa4485fb5b4f6d25c6c92ad755fcb55612e3d5aa Bluetooth: hci_sync: Fix suspend performance regression
903cf5fcfc5ef46f60898a9fcf9de27ea6f41d6c Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
5543af2b559ce3d82f88e7876392fa6ec548fbf5 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
01c8f1264c5bdcbcd2a079c62a91db03282a233b net: sparx5: fix handling uneven length packets in manual extraction
95948f494c7990f6127d749328ce49c4bd967782 net: smsc911x: Stop and start PHY during suspend and resume
248a99ec5427f6359d78b218e97f3ffb7da38698 openvswitch: fix memory leak at failed datapath creation
8e2fbbe40d616f6a451338f1c525b79b536447a9 nfp: flower: fix ingress police using matchall filter
78e2a352cce4cb1ad340e789c924d4d7108f856a net: dsa: xrs700x: Use irqsave variant for u64 stats update
9ac022d54a380c90195d31cf1855c93c41e7cd97 drm/i915: fix null pointer dereference
b562a29715ee732c5180fa8d4893a427b84c7848 net: sched: tbf: don't call qdisc_put() while holding tree lock
9fcd3cacb4959d18d0051a3ba7bd50090d8233ce net/sched: fix netdevice reference leaks in attach_default_qdiscs()
8c34608a4043686a7eddf122ceb891981bf66d00 net: phy: micrel: Make the GPIO to be non-exclusive
e869798bd77378538faf5286f214b614c493be1b net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
338c2410ed2b447ff0a1154fecb0c2f40999c960 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
7358ddc01440556b95800ca2ae474ca646f5e270 cachefiles: fix error return code in cachefiles_ondemand_copen()
3893fac2bdf812b2d866bc4f769109cb4b48f3e5 cachefiles: make on-demand request distribution fairer
a5857bd0e2733ea3f389a344b673e1300a4ddf96 mlxbf_gige: compute MDIO period based on i1clk
30348e2232ea57c75c17b68b73c4d7514fd0e5dc kcm: fix strp_init() order and cleanup
66ab2a5170f551b3b67ed432581cf8fd0902f4e2 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
28d9b7ef930349d2d03a5636cdbc73e9bd07cc37 tcp: annotate data-race around challenge_timestamp
88cccd41c21196ee1c622e7af7eb6ca27b3ee4f7 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
be97dab54796219bf1aad5af1145a9368a413e39 net/smc: Remove redundant refcount increase
3e447429a545df1acff4c6a33c7fa7db249e81d6 soundwire: qcom: fix device status array range
db579528fed9903065b849a0b5ee2e05a8303047 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
335aac762bf34693a801647be3b7671855a580a1 platform/mellanox: mlxreg-lc: Fix coverity warning
efa9ad596c0dc8eb7c828034952a5a923bd72866 platform/mellanox: mlxreg-lc: Fix locking issue
d3646594f6af13234a55a3b4d8d2a0752c83e759 serial: fsl_lpuart: RS485 RTS polariy is inverse
362a02c3a8daa69fe8edfeafa538e0c3765833cb tty: serial: atmel: Preserve previous USART mode if RS485 disabled
c9df1076eff5c03c6d89ace046fa4770dd35cf0e staging: rtl8712: fix use after free bugs
91b103dec72d5cb9bac3adea0a949cff882ad0d0 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
18f93bb47e46b7ea3d1a9ae5a1d5daa9b23dcf73 staging: r8188eu: add firmware dependency
cdb6be97a1bc560b767b5b67edf3096e70c3f757 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
0d5332952aeb44348e017b1050fa3971ae0b08ef powerpc: align syscall table for ppc32
19c9a92c5802f83f5229e79c05180bafa58b03f3 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
3655e9b4301b8cef39f79fcbc89b5f8cc12085ba vt: Clear selection before changing the font
3d7d8196890657b4a0a6bd5af2baaef9ba7ffbdb musb: fix USB_MUSB_TUSB6010 dependency
57826934c691f3f9977e8d1c2a52d060d1cb460a tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
a51a44ef2b3a7d663f9f988e7b927632794460c1 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6f4e5e7e838040852af9273f7018b740b2f543c7 iio: light: cm3605: Fix an error handling path in cm3605_probe()
55920dbd1278baea7334f76facc080bb69a1b78c iio: ad7292: Prevent regulator double disable
4c6d84571ee5cb5a921cfb0af9869316d02c8e76 iio: adc: mcp3911: correct "microchip,device-addr" property
0cbd7f5fdbd010104a73f853c3460a655f1cbc5b iio: adc: mcp3911: use correct formula for AD conversion
6d1609aa9b3990171186e188373ef0d1ea98c201 misc: fastrpc: fix memory corruption on probe
efef422174c4240ce0d611c4e9833f0af034fdd3 misc: fastrpc: fix memory corruption on open
2ad014ccd02561cfdcc6ef73975a77c9e76559f7 firmware_loader: Fix use-after-free during unregister
56ecef604df26a3e0dc00442c5e3611d66382667 firmware_loader: Fix memory leak in firmware upload
186cd441ad551de5832871471461f99e818d7c8d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
aa067540037e0eba0baf3bc688e6d6af8a4313d0 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
04f98fe3ed0a206a06a2f7f848ceba969ac39bf1 mmc: core: Fix UHS-I SD 1.8V workaround branch
78cbbbbf81b08b56e788280409561f3359cce625 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
23a818c41974bd2031c256efc1552fc63b3a4c50 binder: fix UAF of ref->proc caused by race condition
ac08a2a05d253aa0b59e08ba4b6d198a5ccc6b66 binder: fix alloc->vma_vm_mm null-ptr dereference
bc1353997d770839c703abf4ce53f81455bbf62b cifs: fix small mempool leak in SMB2_negotiate()
ae4c9560514611114ca976446296d66f00f93af9 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
d63ffc7de01d2949605b4d1474e73f3c9e67a953 riscv: kvm: move extern sbi_ext declarations to a header
0bb7e0b0ace223d125f37d94975f0170a6b8914d clk: ti: Fix missing of_node_get() ti_find_clock_provider()
91f22cb47179465f49985d7ef93216a254dd36ed drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
47ce8ab98e1f7ef1b9894a99ec6779dd07dfd1bf clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d3b2936cea1a57f3fd256072608d2e710ec49bf9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
8c38069f72d1dbae282eb4bcc5f1dccd065f05db clk: core: Fix runtime PM sequence in clk_core_unprepare()
88468d1b9bc7f4a3b333ad1dd2c7e82e6869d1c4 Input: rk805-pwrkey - fix module autoloading
c3466ec3d6fd57b8bd23a6f8313a94c863d4642b powerpc/papr_scm: Fix nvdimm event mappings
b4ab6d4c466a4b098d162750c7a8549bd4afed83 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
78efdae92af68dc8f8cb962ea18d1c172431bf2b clk: bcm: rpi: Prevent out-of-bounds access
e502064c1e3970b646752ffa22244ea68636e39f clk: bcm: rpi: Add missing newline
3daaec525af491cd3e07056645ac01a5fa5210ca hwmon: (gpio-fan) Fix array out of bounds access
d35818c741975e5af9df8c5b70ccfe488a08f5a1 gpio: pca953x: Add mutex_lock for regcache sync in PM
2be5c0298a17a30d03b2c16b07bad8c6ce3c4baa gpio: realtek-otto: switch to 32-bit I/O
67b6888f32ac54ae583c01fc4bb095c00e806f42 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
9debf36ae4ab24b8f03c65f95000c0651e04d084 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
3afea6a9cc08c70a695df82a849bd67a2633a0c9 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e39764e2e7e44306e78a2dc2324bfbaaca63b3c2 mm: pagewalk: Fix race between unmap and page walker
fc5449c1bdb82a6a264972cdc4db39bf43623528 xen-blkback: Advertise feature-persistent as user requested
99c1b5c2c4bb832190f306d731c0e93b026de7af xen-blkfront: Advertise feature-persistent as user requested
0e84511608087474e3bdd34119030d34b9bd9213 xen-blkfront: Cache feature_persistent value before advertisement
4dd00d4b35c0395a8eafb963e016505db4f34cdb thunderbolt: Use the actual buffer in tb_async_error()
0f7130141ff496645916582844f47108f9e77554 thunderbolt: Check router generation before connecting xHCI
a0cf2e4e91fc32d862646b90118c2f7386d1f01a usb: dwc3: pci: Add support for Intel Raptor Lake
12d537612ed125aa19c56c3505cfd7e7122fc6e5 media: mceusb: Use new usb_control_msg_*() routines
7aa850d0c6c2ccc9e9f5d9af4aa4d7d75b6df904 xhci: Add grace period after xHC start to prevent premature runtime suspend.
21ca83f49e1b195360358ce87abf3056d2ac613e usb: dwc3: disable USB core PHY management
bf1c0999568da1182574ecb99f0b374ff7876e4b usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
b97bd56b01be91c78601729c2a211f99caec5b4a usb: dwc3: fix PHY disable sequence
f721c00f1ffdbb5e213df1c347f5d634fcf6d4fc USB: serial: ch341: fix lost character on LCR updates
f83598a0991ca256aaf11ed4ed8b18879d524801 USB: serial: ch341: fix disabled rx timer on older devices
edd9dc333d4718a4aefadacd06130790f7effd1a USB: serial: cp210x: add Decagon UCA device id
8f2b8de27c33677caccc150156ebfad7a2c214fb USB: serial: option: add support for OPPO R11 diag port
bc86e7cc3675909375a1d7c98b4b9514e2bff763 USB: serial: option: add Quectel EM060K modem
1e3f19653ae2d033868c5dd23bc32249f4a442ed USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
94982383c127aaccc083397acd9e93f3a6fb4b3f Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
5350f4ee406b0c89d9910a256fc601366bfc62f6 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
8eb602a1032769541cda08fd0055995baca104bc usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
e6403687df579c8a29b7738a1792dd02ac8507ba usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
6d616c618183f6a205cfb0c88deeb1ea0bc74922 usb: dwc2: fix wrong order of phy_power_on and phy_init
b15f2d9d1df25f2aabae8d176f878a4a0111dab8 usb: cdns3: fix issue with rearming ISO OUT endpoint
f1f4f914f27e763595ae8095bb4ed4b283eed1ff usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
efb2940d9145648a18889232547191ccd6b4298d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
52a6fdc30b7fc50c803d7083527db2b0be830dba usb-storage: Add ignore-residue quirk for NXP PN7462AU
93d4db7eda5e33a30b631b8da91bbe986d0251db s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
394a53ea3f6dd9de8776d69b2d143728d2b35a3e s390: fix nospec table alignments
a9aa778c4599f8e73d63847b1e5f418f4af097f3 USB: core: Prevent nested device-reset calls
63b730d8d10287df862e46eefd4995e69f9d4209 usb: xhci-mtk: relax TT periodic bandwidth allocation
3759764781e679dcbeb4af6845204de9014cee2a usb: xhci-mtk: fix bandwidth release issue
8e5870cca2f8b53f54a10920c219d620fd841404 usb: gadget: f_uac2: fix superspeed transfer
57939b3533bd88162a77a549730789d678e39589 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
0a449d96c138e6bcf1b88e500d0d5551bdc72644 USB: gadget: Fix obscure lockdep violation for udc_mutex
9575e204de43f156e63e1c549b3590ebd262d7f2 dma-buf/dma-resv: check if the new fence is really later
e587495eb4d8001ca9d9163227ac32b639e9ddb1 arm64/kexec: Fix missing extra range for crashkres_low.
ae896d99a986552b4200d364cef0eb0771ad56e0 driver core: Don't probe devices after bus_type.match() probe deferral

--===============4724923020587444613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be027edc91ee-cb89827ea476.txt

e3ea88c8326cb7d6af85b784b56b540b0fcd94c9 drm/msm/dsi: fix the inconsistent indenting
7a3574fe5226227dbb7237f21b50dfe32d1a18d9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
223515501550c460e4895edd1699e5401f362721 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cb08e0876be22c492055777a234bdf5e2130f9ad iio: adc: mcp3911: make use of the sign bit
6d29a0f582121b0dfbbac42b020c499903ee4b4e ieee802154/adf7242: defer destroy_workqueue call
18e1ec3c05c51f99aa9fc8f8dc405ef4dd0bc891 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
53afdc764374ac25b6b4e4887fc496b65e48c4f4 Revert "xhci: turn off port power in shutdown"
425c2dc94941d087c45426d1d2e61141f81fe560 net: sched: tbf: don't call qdisc_put() while holding tree lock
bcd2d2e4215bd70dd8e9c42f99dae5424345be4d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3b23accac5053a9f5a31c1f0e32f90a6c1916172 kcm: fix strp_init() order and cleanup
57a0f9ac7b72fb00a8af308fcb2b011de569e44a sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
42cec18185d169d6e22f9ba81e076bbc1ba4465f tcp: annotate data-race around challenge_timestamp
e483b4bfd494bc32ba2664b71540a745f79ee29d Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
f5efc7d233b3d4fd42fd001acaa7d199034791d2 net/smc: Remove redundant refcount increase
292b0b62c4e6c7cbd49fbdcf5c9c01dafd88d948 serial: fsl_lpuart: RS485 RTS polariy is inverse
918317fbd624dcf6020ef96eb80fcea732fcae14 staging: rtl8712: fix use after free bugs
73b73dd8c625ed9af73cd00831cd9b0e1d9f7eef powerpc: align syscall table for ppc32
f8c5d1de6edbc5988a6b08cc36a395cd31016ba9 vt: Clear selection before changing the font
96adb2a17556ceeefd13a065c07d05b63cd0f389 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
24c0680edc5d910c913bf2487a77f5c348add390 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
b612b2008fbddb32a27e79cae0733416f30a26a3 iio: adc: mcp3911: use correct formula for AD conversion
e06d3c02b895586eb0ba406c2451d9cdd539b134 misc: fastrpc: fix memory corruption on probe
2eeda5fa039ee6e4abc18b02fcadadda3e2df939 misc: fastrpc: fix memory corruption on open
d91c3a707ddfbadb471d724867fb22e30e5bbdf6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9b354adb02b2a206d540a1a1237552e365b6db58 binder: fix UAF of ref->proc caused by race condition
afa375c6f81b4d83538e08d158f40657e19cf16b usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
4025044cb1f9f0d3a36561d859f5b7f49bfd2a01 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
48f7521d5217da2372aa078ade69da4597ad2058 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5178e136a79e6e315b17c65572b2a4fe72fd90b2 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d7fdee8c074b8c5cb12e476b1c582e875c11bd00 clk: core: Fix runtime PM sequence in clk_core_unprepare()
a503e1b1cf722420fdaa2969f1841ff8be87b986 Input: rk805-pwrkey - fix module autoloading
4f4194c973ed050510c04ba695550ee904572dc5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
48559804e296cf5abffd56b3c607817f77c61dc3 hwmon: (gpio-fan) Fix array out of bounds access
8c510804293bfa77bd2b833a75d173dcd315db4e gpio: pca953x: Add mutex_lock for regcache sync in PM
9fbdffd5444d15d91f6cee10bd48e9b2513f3f7b thunderbolt: Use the actual buffer in tb_async_error()
1a18b8b26f4aa65e4908713d1e328252941eec14 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e66647dbc5ccea579bd6068c0bea43a80c345afa USB: serial: cp210x: add Decagon UCA device id
c41412f8286ce150bb6c24f216e6a241bc6b815e USB: serial: option: add support for OPPO R11 diag port
c637a5aa0d27cfa92942238579eefc0bf62a69d7 USB: serial: option: add Quectel EM060K modem
f5d1ccd043b510052836b449fbf43928e4307b31 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
43301978131cd30ad72a63501bbc48b1bf8ebb96 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
82b09c7aea843a6e6d3e60c5d89ddbc85fe76892 usb: dwc2: fix wrong order of phy_power_on and phy_init
e2ad0518046bfffa243865e5a0cfcf64bd088ac0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
7dfef0413117cbe6ba2b06e4e7a3a9313c1d59c9 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6050b3a99c6ed4094f0e8d4fea0f87854a734bb8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
70823405670b4e4223001b6f80cdf8efe70efd8c s390: fix nospec table alignments
32467a53d5ffc1651ec84367448b79b26da67b39 USB: core: Prevent nested device-reset calls
68611c566deea0b66cfce56593bc70cd6aec9ba8 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cb89827ea4769c9ddef417e0db0b5d634ec44a01 driver core: Don't probe devices after bus_type.match() probe deferral

--===============4724923020587444613==--
