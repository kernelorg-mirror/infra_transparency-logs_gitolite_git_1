Content-Type: multipart/mixed; boundary="===============9126781318478525564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 12:00:19 -0000
Message-Id: <166246561903.3665.79212218200104070@gitolite.kernel.org>

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 93fcf6820b916e9616cd1b0a39bcdc33d783d1f5
    new: 9ca6ad101809ebecf389bdf2d649884281399239
    log: revlist-93fcf6820b91-9ca6ad101809.txt
  - ref: refs/heads/queue/4.19
    old: 1d8f7f198ced41bbb6a1b0e6524f0367c5560ab6
    new: 6895aa6b2f423e23ed31af9d83ba1e0b6308f4ef
    log: revlist-1d8f7f198ced-6895aa6b2f42.txt
  - ref: refs/heads/queue/4.9
    old: e714e9c74c24849dade71dbf625c22d2bb5bce8f
    new: 3c919a10ac1762f137e26881294cb6641f751851
    log: revlist-e714e9c74c24-3c919a10ac17.txt
  - ref: refs/heads/queue/5.10
    old: 3b193fb5c80ef01dec5d6115540aec85ee4c03c7
    new: a9a06e889caa8f246e2df0bb356bb5d12eaaf5de
    log: revlist-3b193fb5c80e-a9a06e889caa.txt
  - ref: refs/heads/queue/5.15
    old: 910626ca70bb856b7fefaf5c29663882434b3288
    new: b8af3427f7518e218f29c364a0a90370bd4a13d0
    log: revlist-910626ca70bb-b8af3427f751.txt
  - ref: refs/heads/queue/5.18
    old: 407da14b2450ea8b6931939d1f16cd96141b645b
    new: 8fd37ed71da57a42cb5784f8e0a0acf83867d08d
    log: |
         8fd37ed71da57a42cb5784f8e0a0acf83867d08d serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: eeec854a4a8d0e0c460ed61c740d2570c1600554
    new: 3644a2ebb71e29b47196e458e0e79175622383ab
    log: revlist-eeec854a4a8d-3644a2ebb71e.txt
  - ref: refs/heads/queue/5.4
    old: 2be0c701e4463080ba76f0c1be80da1f8019f74b
    new: bd3309138e9fd6a03683c3e8c3f7b75425eaf1e2
    log: revlist-2be0c701e446-bd3309138e9f.txt

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93fcf6820b91-9ca6ad101809.txt

40f89ce58cd732872b3042becd9c5910f0bfc851 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6640b88918f21bb540eb8140e0995c585f583ca5 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bcfc0917adcf2f1ecb7af0b47f6eaac39dd030a2 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
36511ce2030f0a4efb1914c487ce4e48b5f471b0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
827e2be217d16e231b7a0de03dd3e7b1067f0e7a kcm: fix strp_init() order and cleanup
4d18ec40a62de1c844a12c7b460df32336c42630 serial: fsl_lpuart: RS485 RTS polariy is inverse
4c498cf923d20f761679f270e2738b57cff60942 staging: rtl8712: fix use after free bugs
0a35e050c96ad82700bf41d8b102235bef89ddae vt: Clear selection before changing the font
c13bd33700fa02647d89ae3ee7e6028bcdc6c635 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6ee8fdeeeeae0b716508e25d1298e1854300f6e5 binder: fix UAF of ref->proc caused by race condition
4d7a963ef74b8e9967d1e98ba92d7b267dc52e5b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9de97979b18387fea1a91d9bc3bfcccd6ff1aae3 Input: rk805-pwrkey - fix module autoloading
bd69015a1e9076c86aea840df680579b6efc9984 hwmon: (gpio-fan) Fix array out of bounds access
19473a8b108a4745a7619eab3b45db714458eb7d thunderbolt: Use the actual buffer in tb_async_error()
79d0f571d3e05716a0ad0c94dd4be1eda78c9235 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e40b8d96478f7d6c0fb5b38d9f596165a6461860 USB: serial: cp210x: add Decagon UCA device id
cba762fe7bb19b6fc9f948ef1b956e5a7308f099 USB: serial: option: add support for OPPO R11 diag port
84c15dcb0dd4df30fc49bbece9a9f9e007898477 USB: serial: option: add Quectel EM060K modem
e3b7994a5881ef53c31244fb25b7a87e89ae4580 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
af2a7a6123a7365496d1244adcd7e99fd092c592 usb: dwc2: fix wrong order of phy_power_on and phy_init
c7fd76274543d8c9be4644d5f620f5847c1dae4e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
f1de1913fd8f04bdfef2f6f354d1d3b8b5cca8f5 usb-storage: Add ignore-residue quirk for NXP PN7462AU
fc3201a7b9fd26e2bad1df6e26dfa68b4c0a6905 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
916509a479d63910e9c814c625f95b19cb944f3f s390: fix nospec table alignments
6faa8e5e7d06a1a83d8957649c28352cf50d9d71 USB: core: Prevent nested device-reset calls
8f594fb0edb61bd950b0708ad662d82075ec17f7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a4689f03f30bfbd02334c93fbb84bdb5e58a9708 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
3f9af07b8e22bfa709896118677e009012534638 net: mac802154: Fix a condition in the receive path
8e316a97b717d146dd634071b9bebeaa2f045cf4 ALSA: seq: oss: Fix data-race for max_midi_devs access
9ca6ad101809ebecf389bdf2d649884281399239 ALSA: seq: Fix data-race at module auto-loading

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d8f7f198ced-6895aa6b2f42.txt

624bc25a4463206cd2e0acc8461e1ca5e2763a51 drm/msm/dsi: fix the inconsistent indenting
05b6acded37ca4bbf1d6452f16341ac46bd9657e drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ae1f3dbb82533aba15198639536fe862e659f4c8 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
31e8944ca2f7b06d7bc5a590d89fff369da68808 ieee802154/adf7242: defer destroy_workqueue call
d528ba9abad5fe0e882551c411626578797347de wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e68468ed34b2dcade37cc334bdd88d859b017a26 Revert "xhci: turn off port power in shutdown"
e4dd769529873ac3fdff353c66cece1fa6bdc85a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4b98bd4b310ee0ab200715cfd8a37c7d6cadebec kcm: fix strp_init() order and cleanup
65ca7c4f272ca502bb124cdf27bfc212dfd8ddd4 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d56fd93a6944074e9806e8b2196e1f9725db7b0a tcp: annotate data-race around challenge_timestamp
7ce8e73e785af34e15b490b4f88f5b6dc49c41d9 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3569790b774ce6ed1c8bfd79a8a7173943c03344 net/smc: Remove redundant refcount increase
f55dd0ea937cf5b0fde2e7a2dc3f98cd9f14d8a2 serial: fsl_lpuart: RS485 RTS polariy is inverse
6bf46882ff8250c9979712158fb7919cbd1d04de staging: rtl8712: fix use after free bugs
41cf59c7080e63e0079db8116bf4aea8293982d1 vt: Clear selection before changing the font
97dad977d4fb113178484fa079b8de8281542848 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
21c96e0ac4eca03758ca85c7059964b42b861faa binder: fix UAF of ref->proc caused by race condition
832d73b171302b80d67e99f528c6f423b2b8ab19 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
b491f40f44aa294c09e0f582ff2c7c2b45b56801 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
b7ca1c9964890645d707039f1ae133ccf63cf76a clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d50fd6d1b66c20ce658cde776fedfa1585667c7d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
60b9ddc8a5f3ae012b57ae013b34141079a6ed06 clk: core: Fix runtime PM sequence in clk_core_unprepare()
80491c8702a96270a8d9ec3f58d015d893950745 Input: rk805-pwrkey - fix module autoloading
d5e33fdff6446610ed280ab0226a9d020bc6afae hwmon: (gpio-fan) Fix array out of bounds access
05b81ac184ec3772eedda74787071108b2d49b95 thunderbolt: Use the actual buffer in tb_async_error()
912925a8b404787962fcf16d0c836bd61b3c2e0c xhci: Add grace period after xHC start to prevent premature runtime suspend.
0df443aacab1f48d39aaffd8052abc28036ffa8a USB: serial: cp210x: add Decagon UCA device id
2e034d8572adad7c8b3215c60739eb0890555dc1 USB: serial: option: add support for OPPO R11 diag port
ad16e7d01770971e5a1209e61f7a1c167145b0d2 USB: serial: option: add Quectel EM060K modem
9ac1107d8d82b16dc9e60bf705d4aa5bbcb92e4c USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
1437ab86703649e96760f712a978a654bebe9e87 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
5f823fd62feb08594657f9de64d2715bf09dae04 usb: dwc2: fix wrong order of phy_power_on and phy_init
f6df20547cf0cc642e9db50b89024a52f351c9e0 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
8a03100b11b7d3da3f628ee7785d609d7d20c02f usb-storage: Add ignore-residue quirk for NXP PN7462AU
bb7ee86d605a4300e1804b1fcf4d1a2c2ccfa894 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
d6722e99ff4cf9fa302d9462cb404b3f8b3457b2 s390: fix nospec table alignments
2de6fef0b6ca9e30625bfcbee42da07b9906fcf4 USB: core: Prevent nested device-reset calls
6895aa6b2f423e23ed31af9d83ba1e0b6308f4ef usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e714e9c74c24-3c919a10ac17.txt

34f784f36209f39ca7d183ae13920cd16600f1aa fbdev: fb_pm2fb: Avoid potential divide by zero error
43dbe389bb824e1918e393f0aeb0863055f91ad7 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
456114e6fe172cbca07b2dea174e3cf902dbc084 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
96f6526fa4fa1ced22ae33f12cdefdd5b0d87ef8 serial: fsl_lpuart: RS485 RTS polariy is inverse
388740742c807beaf315f3626ffe5e062f8b019c staging: rtl8712: fix use after free bugs
fac6e225555a90e3d063b935923785c25fc2b755 vt: Clear selection before changing the font
92c17cf6da80b6fdad761cf665aa5ae932b0718d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
a812ef3a5fb32ea374df38ca510ff7602244a146 hwmon: (gpio-fan) Fix array out of bounds access
3103fe28c9a4d12fb58a206f10d6f3ab3926763d xhci: Add grace period after xHC start to prevent premature runtime suspend.
00e003591e534ec1da48c6d9d2d86373fac25e08 USB: serial: cp210x: add Decagon UCA device id
f11efc42ea72218e82785c65c1483ca554075f9e USB: serial: option: add support for OPPO R11 diag port
5271bd1dfd2bd291b2858a04efcedac79db86f98 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
28c2a14e9429e3bc78e880c33ae8a27535e6d5de USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
9e1a259b87716304cf3a79b13676fd14d6c917ed usb-storage: Add ignore-residue quirk for NXP PN7462AU
a64389537e2af9c792b2b0079d5eda0d1d66124e s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c3e34553b712aeeeb290696501f2ba3305b51fab s390: fix nospec table alignments
8a01d2ec2c41f10943427c0259144f0dd04edc9b USB: core: Prevent nested device-reset calls
9dac1134dd08478f1400249efba3643c2c490357 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
977c15c1ea34f63e7e0762e14b56fb5e6351a953 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
094338be9e195c85a2b18d6d8eba2a1bd37a0888 net: mac802154: Fix a condition in the receive path
f6d41d416d855fb2e386565953a0e713163eb47b ALSA: seq: oss: Fix data-race for max_midi_devs access
3c919a10ac1762f137e26881294cb6641f751851 ALSA: seq: Fix data-race at module auto-loading

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b193fb5c80e-a9a06e889caa.txt

0ea8e5d359ab83ab08b6f34be113ec1f1f287fcc drm/msm/dsi: fix the inconsistent indenting
98d3bc6536099d56dc33280e51c88dad5b86a93d drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
d706fd28916ebd062a77484b356042bc7396f607 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
be983b6e1f9158439be42f24d49b831e0c643388 drm/msm/dsi: Fix number of regulators for SDM660
c8b8ad2f8d06f09b27e19c6488448ce6f3c78d47 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bbb5867cbb3b584f550d121919ca5fecdf3a25eb iio: adc: mcp3911: make use of the sign bit
d3a79746d8946c426d9755506518dd10da8bb42e bpf, cgroup: Fix kernel BUG in purge_effective_progs
4e3018c0aec1d65fd459366f723913d3e145df86 ieee802154/adf7242: defer destroy_workqueue call
c75675f816201c203938c72e03c198df68aed2ac ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
bef9528bfcfe5cca922da3a27ee80952f0708266 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
70e9dbecbfe74ac3b04affd4f7d713497997ae47 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
03635f0e72977dbb7a11eb5387ce79ff9b70db1c Revert "xhci: turn off port power in shutdown"
ac057b47b606e2f6f0d1968f36d95750b03b87b8 net: sched: tbf: don't call qdisc_put() while holding tree lock
6524c8d47652f40244a45044a02eb3ba4d558a0e net/sched: fix netdevice reference leaks in attach_default_qdiscs()
657d9d8f3b0483afc761869e646d051c4b75d2e9 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
80964d5496ab8f20a1e34802415837ef85415a52 kcm: fix strp_init() order and cleanup
1aaeeda12995af8f411e54a3608d950137a30444 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ae93af2630bf9314f65c528495196341a9154c77 tcp: annotate data-race around challenge_timestamp
0ee57d4f96378cb9e0d9412e0ecabf9c2e3aca0f Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
3a6cd1288ce887f3215eada4eaa41588d75dcd69 net/smc: Remove redundant refcount increase
1aa2d8c5b8442c7eda5d969367a268f1afd5e517 serial: fsl_lpuart: RS485 RTS polariy is inverse
83f7fd3644dc6c5ce17ac7a1d85e916df223b282 staging: rtl8712: fix use after free bugs
beb267d86870ddf0f59c4a458628a0a5cf6a39f6 powerpc: align syscall table for ppc32
6ad6188a98f47a9cc31624dab84f03dbfbfd849e vt: Clear selection before changing the font
b94003b8d823fa7c0e68fea815526b95422fb9c7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
966a30af9dd5d4ecde8d788f1aae946691a30461 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ff6acb90cba8e497c8d839d5dc517c29c0f2eac4 iio: ad7292: Prevent regulator double disable
9035b559c9399a43dbcf7f9330bbe7c878e9a443 iio: adc: mcp3911: use correct formula for AD conversion
5477220dac170904c41ff1e07bce5a52b0e37368 misc: fastrpc: fix memory corruption on probe
db4dc9512dc27c9d39dbbf4c06509bbc66412128 misc: fastrpc: fix memory corruption on open
ccd885e61be5a029531af7dcd5f96c3928557ee3 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c960dc316641f5bee86d08d8f7b2c7283d242ce4 binder: fix UAF of ref->proc caused by race condition
8abfab837f107c02c57d2aa9e2f19b35c78b2399 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9bcfc382da835f04b0a73579a7836728e15e1b12 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
aa68e45a94b9c86bd00f896c875a6ffa2097ab42 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
c3fe83b86d0251d40332dc32975d4c4e161c6972 clk: core: Fix runtime PM sequence in clk_core_unprepare()
0ac808b249b3e4368d43700f237e3578f9df1820 Input: rk805-pwrkey - fix module autoloading
d7d3600f1385ea3b50e58362148bea47ee3507a9 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
99c12b1f3caaff571980afc43b9dc42beed82b04 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
1e97a6012726495c716a624cebe8c304abf92641 clk: bcm: rpi: Prevent out-of-bounds access
ebf9a478daa95ff158e8c90eab23be95b42545b5 clk: bcm: rpi: Add missing newline
4fe0923cd93c916cee2f4c19cac57d24000a62e6 hwmon: (gpio-fan) Fix array out of bounds access
d0fe3e12704a3cac6ef628cfa440f13399712f52 gpio: pca953x: Add mutex_lock for regcache sync in PM
49f9879018229924338972039f93ee353cdfa77a KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
a091737ad5a534f23879c52aae9d59bd45976386 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
03a5a904614dbd92319ce0914d16129780435ccd mm: pagewalk: Fix race between unmap and page walker
5c0dd38d6d7ade10d09e23982643653a52710323 xen-blkback: Advertise feature-persistent as user requested
7b043d403cb2577f00041ac626c64aeea9e7b580 xen-blkfront: Advertise feature-persistent as user requested
f29d79f41162f74fd0c92c88deafa09047d66bbb thunderbolt: Use the actual buffer in tb_async_error()
36b2cfc6897a34ed161e64163830c4126d80c467 media: mceusb: Use new usb_control_msg_*() routines
a6ccaced1a481c44b7b194a34c81d8c867383c7a xhci: Add grace period after xHC start to prevent premature runtime suspend.
d05aa52475564d4547f215427040dc59838ef3d2 USB: serial: cp210x: add Decagon UCA device id
1de439dca86990e99121eacfc8672a5f987ac457 USB: serial: option: add support for OPPO R11 diag port
23a925c35ba2eb7a2d252fe40b7e9b75684d75f0 USB: serial: option: add Quectel EM060K modem
03f1649c6e1ae1e5172c28a5708864709cee7280 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8fc2a92be2a6bdaf7f67eead6d7681e5201a7eb5 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
a68d5abb574c4818b3c10170477ff800608a8255 usb: dwc2: fix wrong order of phy_power_on and phy_init
7aa4c6ab375c0870698db4ae9af519db70f22f4d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
2a7bf5719ec8375fe74eb5695fadd81d27e5cc87 usb-storage: Add ignore-residue quirk for NXP PN7462AU
e44d969c391ca73d7e4e09ccc25fbb42f5361e9f s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
32a49a706dfccf897aa1297d530a08fa2ebc2eae s390: fix nospec table alignments
667c27d1bd9111cd93512273278e0a85e05e4cd8 USB: core: Prevent nested device-reset calls
bce193f436a7cc93e049888920cc054f7ffc6542 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a9a06e889caa8f246e2df0bb356bb5d12eaaf5de driver core: Don't probe devices after bus_type.match() probe deferral

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910626ca70bb-b8af3427f751.txt

35864f72363601f523340d8b94b90e95b3fa5cf9 drm/msm/dsi: fix the inconsistent indenting
c728e8ebae83057561e2f8870729a55a7d8feaf6 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
9205050eab22cea21eace1bc7fee747ea2529de0 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
70bb201cd74f929568d183bcc5bc71bf12cdfc1c drm/msm/dsi: Fix number of regulators for SDM660
2fed52926b7ee474237f6e59decc61ea55fb144b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
d096a18d6a80a3f0ae1487eb302afe3b29aeefa8 iio: adc: mcp3911: make use of the sign bit
0266a72b8f66497008f505b6235b9942c3cbb542 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
17c1cf93057c075deb2522a1194c3c40306f5c87 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
68eee2bbd33b0db5ddf2cb1903951cb7f6e8abd4 bpf, cgroup: Fix kernel BUG in purge_effective_progs
00a1c8dec40914eed9ecca0ef8f77709f73daaa2 ieee802154/adf7242: defer destroy_workqueue call
3de3659d1d9039ae33c39936e89ea1a694d3f90b drm/i915/backlight: extract backlight code to a separate file
5052c8fed66067aaeaaeed4a8b589809513d64e2 drm/i915/display: avoid warnings when registering dual panel backlight
825261a6d7cfe721dbd03a1023d9920bdc11f98b ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
b118d7fac4a9604ca5b88c8cfc2d69aeecd45ed1 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
8eb3a02924ff13df46b2ed57cd04fc0e70deae67 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
af73d23d39bb8509706499a5f17150fca46153b7 Revert "xhci: turn off port power in shutdown"
10a7090587166ad79b6c7d27714d79beb9bc1f35 net: sparx5: fix handling uneven length packets in manual extraction
9c44798b78fcdbf78b33c3068eb5d91d5b0aacfc net: smsc911x: Stop and start PHY during suspend and resume
a4b68195cfeaf1ba1b0805a8a26209fc3ab8f5c3 openvswitch: fix memory leak at failed datapath creation
d146a249ffd23b9036ad9a543c3b0755575d2bcc net: dsa: xrs700x: Use irqsave variant for u64 stats update
22647d4b3d7e9b1d9faba02e1ff0c0eebadb17e9 net: sched: tbf: don't call qdisc_put() while holding tree lock
d0ab03cf458f5d784ed31a3cbc6999cbd8158e6f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
14942a3eb1126cffa853843fd11202da0e6b9020 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
49dd72b6a48f91b62973422039df30f823481536 mlxbf_gige: compute MDIO period based on i1clk
2740c13bd38064f6c4ca44debcda72cb43ee85d2 kcm: fix strp_init() order and cleanup
1e3ac96f876cd5d3e7019b6eabe6fb99b9d421f1 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
d49e8944d3bc6a1aea843c21085a15ab20b18e3a tcp: annotate data-race around challenge_timestamp
0a6a260e4a0f4cb10a09dcb6c2f5106071d09991 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1ddd7876d2603dcc0788b62e469c3057dee6b86e net/smc: Remove redundant refcount increase
5af97d95547492dc1501ad4509dd5d53ef4af12a soundwire: qcom: fix device status array range
95882f74e9a028a025073526c32147920898952d serial: fsl_lpuart: RS485 RTS polariy is inverse
0af2334477c201d642891a5e560b4ffb7fb1d278 staging: rtl8712: fix use after free bugs
241cb9aa006f0611211f2e2cd1a75c096cb9bde5 staging: r8188eu: add firmware dependency
ef1f779925933cb60badb822a413baace545efc3 powerpc: align syscall table for ppc32
bc05e2d3ba6681b2cd130b40aa02d4f9a95231f5 vt: Clear selection before changing the font
59c9bb62f9ca5fbc70e0aa51d136ca6d5f033774 musb: fix USB_MUSB_TUSB6010 dependency
24ac9692f5fd990c9367a0dbbeaaac0954e99c25 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b5e005465775ba32c0102df536ec9c2b1f233e48 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
1e6c361cdb6ce98cede2102f0e2a351fe6861c9f iio: ad7292: Prevent regulator double disable
be64a87d7081dc606eb0634dd166ca332449c1d8 iio: adc: mcp3911: use correct formula for AD conversion
3c47589bdcb513fce0ae6d5d00514525799adb01 misc: fastrpc: fix memory corruption on probe
062595368b5875a924991de0f1a26d869b4a7310 misc: fastrpc: fix memory corruption on open
c65a8912549d68e2f0d334055c1f348aa5177fc5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fedfc78e8690d5455fdca06f58ee3ef35e6b48a5 mmc: core: Fix UHS-I SD 1.8V workaround branch
9b9528876f4e3668f2afeeca2be9d649179849ca mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
f7f99e07442bef87eaa9e951b8396aa0de22a16f binder: fix UAF of ref->proc caused by race condition
be4da64929c8515c7daf942a754f5dadf90d62fd binder: fix alloc->vma_vm_mm null-ptr dereference
48ee8cb716b1fd275e5b8ee2b4c802116e770466 cifs: fix small mempool leak in SMB2_negotiate()
20e7b1ab3f4b8be67251b104212e39135a3aaeff KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
d23ac8fa57db2f81540ad4f2e0f333bd2efe8593 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
80304b4e9f87833ad545484dd832ee634bbc4cb8 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
108bf4c11f58cbbc0acb8f4485bbe28243bf32b9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
585633bc68b137a93357610a089148a381bd92ed clk: core: Fix runtime PM sequence in clk_core_unprepare()
05b75c37082a55d94e78bc3c22dd77cd2dc5914a Input: rk805-pwrkey - fix module autoloading
674fbd3754711839e132511b26547c6b265f1a81 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
f751912f1d4a2dda99164551fef31f02d3adeac9 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
304eee6efabce434b7133c034871f1e0ade2152d clk: bcm: rpi: Prevent out-of-bounds access
4312ca7be4deb8b0b752b5b2e1bc42e9b8615871 clk: bcm: rpi: Add missing newline
82b1bbb4d4fca13ed8554b244473b3787a20100a hwmon: (gpio-fan) Fix array out of bounds access
0bc8dfff31a26a99d041289c9c7353337687150e gpio: pca953x: Add mutex_lock for regcache sync in PM
59e1ecc0a445d13a8109ce58cfc80e56f26a154b KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
b4d6d5722a869232a313b9b50fcf1628ee813802 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
d71d22b231f54495a7d42b66786b90990624123c mm: pagewalk: Fix race between unmap and page walker
c85a2d7e53c5a3871f30269583e09ae2a65f47a4 xen-blkback: Advertise feature-persistent as user requested
c41cc3f40f15e358e5065d1623aacfb9647cc113 xen-blkfront: Advertise feature-persistent as user requested
4d2f3ca384329373bf13f6a86806cf4afbb923cb xen-blkfront: Cache feature_persistent value before advertisement
a26bcb6f41a73b2c54b2e4a6f33e3615335560d0 thunderbolt: Use the actual buffer in tb_async_error()
e06276f922f3c1c9849ae2c6a7f4d8711b757e42 usb: dwc3: pci: Add support for Intel Raptor Lake
ac784e7d38e6e4ab2313b05f15b0620928b47383 media: mceusb: Use new usb_control_msg_*() routines
f96f1d43de828c1d043fab181206452a93555723 xhci: Add grace period after xHC start to prevent premature runtime suspend.
0bfb2a90b04eea410558d3197f397866db126452 USB: serial: cp210x: add Decagon UCA device id
ce35a49b64409cd413c94a9ddf52d59ec093a63b USB: serial: option: add support for OPPO R11 diag port
7f6f50cb36894fb5c9dbcd8ea54704f0171e10dd USB: serial: option: add Quectel EM060K modem
4faab04cacd7d0e9a77e28e66d10ad0224cc95be USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
8c0fd0f39e72f43b770da466ab57050c518d9c01 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2b9b04d4aca2d18e69b303e29a03029885f05d33 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
cd747e30ae68f801d0f53d1319cbdeba2adcc351 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
23ebc04f42dca149fdad48ee5211975cb9c54af4 usb: dwc2: fix wrong order of phy_power_on and phy_init
63fcc3ff097146f48ddefaf5243b4b6272ff8a23 usb: cdns3: fix issue with rearming ISO OUT endpoint
38b3f0c3bd0184fee5fabb1bcdb353a8393cfd2c usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
6a4bf1157cdd6570b11df7ec805ae8dd1bdf11ef USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
bcbf37fd7e19d312ce81a77a4271c685fa84e461 usb-storage: Add ignore-residue quirk for NXP PN7462AU
3a98767855405137d7bbdab917074d389cfc05dc s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
16b7759ac595d428ea2e2e9e28d03960d03d2932 s390: fix nospec table alignments
0d5e38bb0e67dbe587aa47010fdbc650d4bc0842 USB: core: Prevent nested device-reset calls
bd189138ef5975bf782724cae56696aca520af1a usb: xhci-mtk: relax TT periodic bandwidth allocation
ab0a91b915306f91f142f56a1a9e6ed353d4c763 usb: xhci-mtk: fix bandwidth release issue
e2d029659bf3032192c4ad147e01d87b13629e54 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
b8af3427f7518e218f29c364a0a90370bd4a13d0 driver core: Don't probe devices after bus_type.match() probe deferral

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeec854a4a8d-3644a2ebb71e.txt

1066905f77fd667c789054d304509d026c3e7b0e drm/msm/dp: make eDP panel as the first connected connector
726c802979ba90804f8a4e3c1a596d2448bf1db0 drm/msm/dsi: fix the inconsistent indenting
43c9eff8860ffbfeb26ac4dec6e9295f15a007bc drm/msm/dpu: populate wb or intf before reset_intf_cfg
021e12b773b6d291f47f509a8a22665f06c24470 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
60393397a4ba444b50bb9e840b419e56f5569c2f drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
ef9e6060d69cbf294a1842081068dcda833b2097 drm/msm/dsi: Fix number of regulators for SDM660
9b33a0a1029afaa71d5a7f554bbef53232888363 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
45bb19bad122f7c1b1a8248b472468e731a2a904 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
61c3afd3bce047c35014e6450aa8713a485e7fdf xsk: Fix corrupted packets for XDP_SHARED_UMEM
d2668efddcf6999918f0429d60faeb14dcb73ee3 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
6d781dcb585eb5e11283ff9fc9ebf3dc7b0e88c1 peci: aspeed: fix error check return value of platform_get_irq()
658536c9db7466f45cc9bf1a9982b416b7cbcbf4 iio: adc: mcp3911: make use of the sign bit
42d05b35bec7f152a22a630ea8092ab8410dc808 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
e40bc3cce127e6e183a1a6e9f2d563b4761e1719 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
4dd2f726f9627ba01aaf891cb4bb8e1001839f75 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
3a6cf8cc61475d745131c0014ddf1e894f77117a bpf, cgroup: Fix kernel BUG in purge_effective_progs
a006421794ca326de942323faba2cf05d17eec88 drm/i915/gvt: Fix Comet Lake
83a68defeb47170fd07a4efc7717745bd130d2a5 ieee802154/adf7242: defer destroy_workqueue call
6197bba81efe426b723b8d7a4605386eda0ae105 bpf: Fix a data-race around bpf_jit_limit.
73dea648417c83fa1514a9c714af37817e6a375e drm/i915/ttm: fix CCS handling
d9e6b780f2d9e314ddde0e2739685e601727b453 drm/i915/display: avoid warnings when registering dual panel backlight
984e36af91c9d1c69dcab41f31637c0a65463e8a ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
b36b5a05af342e5e63c4ee24b4912625e8d235a5 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0e506f28906d19eab74777fe79a82411581323c6 xhci: Fix null pointer dereference in remove if xHC has only one roothub
882e9d8349b6db2fa1bf32565b6209effe1316a2 Revert "xhci: turn off port power in shutdown"
707b0ba396b9f3f9321212eae4562c9d73eb7dea bpf: Allow helpers to accept pointers with a fixed size
96e9466136ab0fb45634f4c7d44d42c3dcb58ec8 bpf: Tidy up verifier check_func_arg()
d947cf59868ddd316c579162babc1d9cfe632c8b bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
dc636087673bd4a93f3be1921d630636e980e6f4 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
6c0ee1126f2781cf8f598950c6147b863eb7ae5c Bluetooth: hci_sync: Fix suspend performance regression
171a4b47797cf37740aa67f1ee8139fca747c111 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
ccc65a876e1d9261bb89d566d93a6a4bdf1fd526 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
6174263da820729521693b07032e730edc5adc88 net: sparx5: fix handling uneven length packets in manual extraction
bbb1f703a5e678eedde60fd80832d37466355891 net: smsc911x: Stop and start PHY during suspend and resume
33e97f2633fe7ec9ba7ddb293bf05aea93521e79 openvswitch: fix memory leak at failed datapath creation
1d4d630a1d97bafae2a69455ae3b0a87922f38c7 nfp: flower: fix ingress police using matchall filter
6d005b5bf07dabe07816635d9ae119e82bdf2da5 net: dsa: xrs700x: Use irqsave variant for u64 stats update
4ab5e4fee336d7f5627ee1f9be1642c4dbd9f918 drm/i915: fix null pointer dereference
284e7d650c0b7d0e0884598018809079b1a264aa net: sched: tbf: don't call qdisc_put() while holding tree lock
e8003d4a0e2353591710a5e53a8466eb11c7db66 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
1da1f0bcf2658a04c1f12e3e65b1adf0f57ae1ad net: phy: micrel: Make the GPIO to be non-exclusive
88eb14425808d196c82f3cf278f603e8154a145a net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
69e010d7f02d764bd166a2cc249fe2942574674c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
01544332a5a9525baeb39be6423d948af00176f6 cachefiles: fix error return code in cachefiles_ondemand_copen()
36a0fce4ed236b670dd41ea7c3f6df7ab03ada27 cachefiles: make on-demand request distribution fairer
5aaa367f23ee5f9c07af8c35fa00fb4b0e3920bc mlxbf_gige: compute MDIO period based on i1clk
9b87c7caa0e587b4f0e57736a6df5d25de49fd83 kcm: fix strp_init() order and cleanup
3b1aac6946f15dcc7a3608719d21da29a106fc70 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
a622cb3361a1ccc87411d52c0b84e19b264ffaff tcp: annotate data-race around challenge_timestamp
94673a115bc3250bbdfba172c3dfd0d2da0e74de Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
c7db64ead4a975d7a70379080da2cbdbf0bb8ae9 net/smc: Remove redundant refcount increase
d48a645743c1e0f8fa7874a15c365461f277c0d2 soundwire: qcom: fix device status array range
bf0b5ff3814ad42440fa1c28a2faf81247145168 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
97a446d337cc377d798df22ac0a762523f62e487 platform/mellanox: mlxreg-lc: Fix coverity warning
0ceeac27b4c9e6681720c46750c38026c7ee5991 platform/mellanox: mlxreg-lc: Fix locking issue
47d7d5252449145e7bc37d9cc3c578963424aec6 serial: fsl_lpuart: RS485 RTS polariy is inverse
beb6822bad8fcde221fb4703e2872ea595b0f682 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
318dbf95f79ffb872d691b7f9162a098ff1c5bdc staging: rtl8712: fix use after free bugs
6143fcf0a04fecd4b6c24775864493ed49f7c40d staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
0276c1555b9a2e2e692b08c2ec4833df4862b0fe staging: r8188eu: add firmware dependency
e3d3f3715951e1c21679588aafc38fcd57a44e33 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
7383e6e2cc4f3d3e2139bff1bd93bda19c77391b powerpc: align syscall table for ppc32
a454974c5aecc506793853c47285289db8a14603 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
fbcf27e817935f9c60c2fbeda61e4d68f57221b5 vt: Clear selection before changing the font
fe6a721c108879952361a220185ae65e2fef577b musb: fix USB_MUSB_TUSB6010 dependency
ab84c46b907eb65988084e9e31dcc997b312d0d8 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
8804ed0ba59d5095c4af9c65444cedc1eb4e8305 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
41c3e07ff67c0275bc066ee90ce536dd6c6e6794 iio: light: cm3605: Fix an error handling path in cm3605_probe()
4ab82fd80058d47b6beb593a317103cf4e90b88a iio: ad7292: Prevent regulator double disable
4d982117334777c42cdd765c6096baf0628f4a4b iio: adc: mcp3911: correct "microchip,device-addr" property
27d5cf2bcdb296f2f871eafb247247e8d4412113 iio: adc: mcp3911: use correct formula for AD conversion
c88690c74ca57cca251fb043a3987ce8070d29d3 misc: fastrpc: fix memory corruption on probe
0e3903fffe7e0949317bbef738a26a1073b1dcf9 misc: fastrpc: fix memory corruption on open
8b2e089ba600bd2fd7a2f571910ce7a7b8a98101 firmware_loader: Fix use-after-free during unregister
6a6d5255f86f119b02909e09f32b2d4f33ef0f98 firmware_loader: Fix memory leak in firmware upload
338f615f37d3d4deac63d2f40285b5d273614bc1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
7a1b588ad29c72268465bbadb3d37e92fece4367 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
072855b292146ec460ab5eb8d5b25f743f087004 mmc: core: Fix UHS-I SD 1.8V workaround branch
66b87238c377176f8aa41f09d2da556cab56056b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
163a0a6726c35a06032401613255995958a94beb binder: fix UAF of ref->proc caused by race condition
4c45ae113b72881e528751ae832669fb3618b943 binder: fix alloc->vma_vm_mm null-ptr dereference
3ad39168c8047646d496d9a3c06231d3028734fa cifs: fix small mempool leak in SMB2_negotiate()
21f94af30decb48cadd57e80cc1d94daee641547 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
8d23e27db040059ae002521dfd35ad07890cc0e0 riscv: kvm: move extern sbi_ext declarations to a header
205e2528b55ed64978dcc1b48a245fff3eebefee clk: ti: Fix missing of_node_get() ti_find_clock_provider()
8abd892da89364c83aede16a71e3af0d97d0f586 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f28ed7edf006e1bff199d5b8678f4666dd4e58bf clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
6f47c3e7ff8a91e26457ea22c52229d504a304da Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d771c1c9b90cd06c0ec2c2bc4da79a800e18a34a clk: core: Fix runtime PM sequence in clk_core_unprepare()
e93ab9ccf6eeb62150b4c1a143719f19a388ad51 Input: rk805-pwrkey - fix module autoloading
31a68b02551eabd2f48a0de5b2d7cda3d061dc62 powerpc/papr_scm: Fix nvdimm event mappings
b5990915b1b37e03956aef192174d4c73bbe35bf clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
dd542cc1df6eb20670331329ed128b41d4ce883a clk: bcm: rpi: Prevent out-of-bounds access
0e360790ec556073408720e2d0bd7bfab02e331a clk: bcm: rpi: Add missing newline
22150dbb60f1bacdaa6570f40ce485fda9bb414c hwmon: (gpio-fan) Fix array out of bounds access
341a9543b57d06f01d43f5a2defc6e7fee579abf gpio: pca953x: Add mutex_lock for regcache sync in PM
c53f14587cddbd1c417043904daf2df58051631d gpio: realtek-otto: switch to 32-bit I/O
522e88e7b1e36cf093be8808c966e8017cba976d KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
0a0299b9bf68858da69fb2e3a804e2b33c1daea3 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
f318908061fdb7e0aec06677cf84186c2e297008 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
ee4443e2fbc0b96f776ef2de0052b659520884f5 mm: pagewalk: Fix race between unmap and page walker
371db0aeebe80c13cef9abe2796c27c6a84dfc7c xen-blkback: Advertise feature-persistent as user requested
1d67b72a109fb59427115cc8c9d002451e9f21ce xen-blkfront: Advertise feature-persistent as user requested
c7ad642fa7e686419e977c13df530d3cdba238de xen-blkfront: Cache feature_persistent value before advertisement
c7849bef1bc250e9ad529025bf6baf9b47c67781 thunderbolt: Use the actual buffer in tb_async_error()
a9918b6527089c71ec272578191a417acec0c78e thunderbolt: Check router generation before connecting xHCI
f65ed742bd372fa4845dd759f114414efd70cece usb: dwc3: pci: Add support for Intel Raptor Lake
a85e9d58a0610d15c0cde978f8548a09871f455e media: mceusb: Use new usb_control_msg_*() routines
0db37f3b7242d712210508aaf988739d75c6c242 xhci: Add grace period after xHC start to prevent premature runtime suspend.
f7cd08cd6da9f350753347ef3270893dd67bafb9 usb: dwc3: disable USB core PHY management
78b04ce5034399019e8cea878bc13b30fac2416f usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
3f2c88c40daa779407330371c65ab1cb37dbc0de usb: dwc3: fix PHY disable sequence
5a11f136b35a2afc9bfe5e01c8ba98aff3bd77ca USB: serial: ch341: fix lost character on LCR updates
d6138349f3b63dbfacac98d75612a3e4e75bdabf USB: serial: ch341: fix disabled rx timer on older devices
50a64a33d52895edbdad99bb7ebfe3cc1e57dc09 USB: serial: cp210x: add Decagon UCA device id
96a6a9c221a87cb719e1471d02297a9c627b1f36 USB: serial: option: add support for OPPO R11 diag port
cc06b167d9acba76feb9ad2a44037731e5745d57 USB: serial: option: add Quectel EM060K modem
2053ba0fba061675411935af7aeb0332e0994001 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
e90f2a76151f8585910bb72f52016147d99ede36 Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
72382d99e6a2caccfaf52118dfff3aed9fb28cd2 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
82cf84415a6c947a64dbf5e453acdba95a549fa2 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
8b9023d1bb428797809b5d702eb234ace3372db9 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
2cdca63797bf7cca6c8aaf18560fee3ea415cdfd usb: dwc2: fix wrong order of phy_power_on and phy_init
d4848984a72b082cef81609aaab9890f20139065 usb: cdns3: fix issue with rearming ISO OUT endpoint
b3bb3947cfc254ae8f2a0d8ee23f21690371d33f usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
ad35d3bb76545a83cca43caf255d4b652bd7d41c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
961b253d981f6401d04cc48fde446168334a35fe usb-storage: Add ignore-residue quirk for NXP PN7462AU
2acd62da0f7f2b8e7ef87811efc6d57307686ec6 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
6f38bcbde95b532b88c534b14aa51e7f0c2a9b5f s390: fix nospec table alignments
b9915d7aa8ecdeba24bebcab3f2c7ac55b4e6195 USB: core: Prevent nested device-reset calls
0192a9e819e0d0f077d043f124ef985e5d2ca17a usb: xhci-mtk: relax TT periodic bandwidth allocation
78bb602473c2a3a4744981f515e0f70a4fa68d53 usb: xhci-mtk: fix bandwidth release issue
fc594b2c7c8cc44192b84521217fac8ef32ac29a usb: gadget: f_uac2: fix superspeed transfer
a3cedce63bdf8b8048399c9c0e97a6018c4d2121 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
5ea9938a959fc991669d93c5c69d466e75bd67d5 USB: gadget: Fix obscure lockdep violation for udc_mutex
3bc3d2deb4a31b1ddcf13e8355d02ec42652040a dma-buf/dma-resv: check if the new fence is really later
451580db6b7d6208d2571232da2c0f71a61d646e arm64/kexec: Fix missing extra range for crashkres_low.
3644a2ebb71e29b47196e458e0e79175622383ab driver core: Don't probe devices after bus_type.match() probe deferral

--===============9126781318478525564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2be0c701e446-bd3309138e9f.txt

50e12140cbdf43a03c110985f43f1772cb9c79e0 drm/msm/dsi: fix the inconsistent indenting
f84851cc48675d510faded85d4177bef42c2c4a4 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f07d36acdd82b2278acd1b01a820f9238e6d4eaf platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
cb9531acc051cb3182251386d119519f321f4599 iio: adc: mcp3911: make use of the sign bit
62eecc5c325c2af68f0923e9213d68e71db6f0b8 ieee802154/adf7242: defer destroy_workqueue call
a1c66b2a6807a458f6f7d4d41e767af2afd8d5dd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e632c5a047af9909a014ba06e738266135308270 Revert "xhci: turn off port power in shutdown"
1df19e75cfed98e2822589e30351ec19f8f9161d net: sched: tbf: don't call qdisc_put() while holding tree lock
f3e47d11006eaedd3bffe8e7b2488b261b22cc78 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c9c9d95afe802fac58fc0121265ad35e70b1c4d5 kcm: fix strp_init() order and cleanup
3d73f237354ed4a9f3384b7a181e8008ac86eb3f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
52f1b5a0e4c2a40b30f0bbd2d6b2cd1ef8b4e8f0 tcp: annotate data-race around challenge_timestamp
04f830c89ac8fad4cf39c2b3e1e2c2b5aee5ad86 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1e5cafb3b9e02a5094861b999105823b694aa2e7 net/smc: Remove redundant refcount increase
42c97d267315d1e2fd572be3d0adf61dad1c16ae serial: fsl_lpuart: RS485 RTS polariy is inverse
d39cd6b88924f343064f27909640c645951c030d staging: rtl8712: fix use after free bugs
2c1fe201c8fc2cdb03082f22fc7855af2012b119 powerpc: align syscall table for ppc32
a0195ebb9a9d647d3086bf83d5aec033045b9590 vt: Clear selection before changing the font
f308b64a7f2636ba268018fca556d4bce94b386c tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
99d666d5189e87bf3ef87edce54f6dc7f098604f Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
2bd5825eeaa2868da662b1d2a57933d8e53fe3fc iio: adc: mcp3911: use correct formula for AD conversion
ad74a27c3465bb988caf1fc2b9f4362cccef4a09 misc: fastrpc: fix memory corruption on probe
0a84b2a2dc48144833c875427cad79d033b6d991 misc: fastrpc: fix memory corruption on open
52d439d37ae653638e954cf96d65b9918db94cfb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
bed072896c8e7ffcb9cdfdef95e82f4591367509 binder: fix UAF of ref->proc caused by race condition
53216dd5e8a0af28d30d0a8dd3adca943f96a656 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
eaa6311b82f63d8c89ee907e14306bfb62eec9d4 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9a6f3b8a0e8adf170a53537c685f7a73f82ea5d7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
5c03b85072a8732f1677ce523a0384e9ee200a22 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
b13ce576de560df85dfbd7c10bdbddefa9cf98da clk: core: Fix runtime PM sequence in clk_core_unprepare()
ca864e9233bf7690f6abd2b6150849130ce58a58 Input: rk805-pwrkey - fix module autoloading
6f41624aba7d440039226655d10fbe19930c8255 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
a3c5c27a78b1981445df9104555c49c24baeb4e9 hwmon: (gpio-fan) Fix array out of bounds access
7d625b0376ad80ef8cb3f9f6ddec555ed43ab776 gpio: pca953x: Add mutex_lock for regcache sync in PM
312d2c3b5fa404ddb1a572d750ae212c21e71ab6 thunderbolt: Use the actual buffer in tb_async_error()
b3e6139b46eecf57888051373bdbda9def68dc29 xhci: Add grace period after xHC start to prevent premature runtime suspend.
92017826de088407a91b0aa638bf05c6978dcf41 USB: serial: cp210x: add Decagon UCA device id
42f6a6a708899fa2994c8f1c98a589da91115976 USB: serial: option: add support for OPPO R11 diag port
3288ecdd7ecd45b65566269b25ab6e782d642ae1 USB: serial: option: add Quectel EM060K modem
0bd819c6dcd3f9a95c989d8dfe2d5840d4b2ddb6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
6a9db986667364451ecd71fbf483efe7ef2a54af usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e68067285b3dbe6c680ce6c339728d101b74fe9b usb: dwc2: fix wrong order of phy_power_on and phy_init
ce4415fb4f50ead4243ef20196b63f9655900581 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
1aaff0686d9c27713e0c8470f7a8dc258b2d654b usb-storage: Add ignore-residue quirk for NXP PN7462AU
0ad6dac87c3736b1c4cc5ccc97ddcba42a1e2308 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
572e42b47653692dc2731ca04ebb2373d1feefd1 s390: fix nospec table alignments
4de8deaf2fad8e472457359f6f5d08a7f51e409f USB: core: Prevent nested device-reset calls
c2028ea628e97d4ce550f695f193bec62ce51bb2 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bd3309138e9fd6a03683c3e8c3f7b75425eaf1e2 driver core: Don't probe devices after bus_type.match() probe deferral

--===============9126781318478525564==--
