Content-Type: multipart/mixed; boundary="===============7891645500981206406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 08 Sep 2022 11:49:18 -0000
Message-Id: <166263775821.17675.14144885104792154893@gitolite.kernel.org>

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 484f83c1b3c57073beb8b26f9a106a625d2c8fe3
    new: 835b27eeb02cc0e26635a518a67cc27325caa76d
    log: revlist-484f83c1b3c5-835b27eeb02c.txt
  - ref: refs/heads/queue/4.19
    old: b53e9ff6acbaebf305e261649e987cfb24a3e11d
    new: 1f10b98c4e21894be9a792ae84755e966b3703d5
    log: revlist-b53e9ff6acba-1f10b98c4e21.txt
  - ref: refs/heads/queue/4.9
    old: 4e68fa23efc1127b3374124339de3f00f3b18cd2
    new: 23c396ed6b581d5ae3d9a4f9b4245d3256f9a63c
    log: revlist-4e68fa23efc1-23c396ed6b58.txt
  - ref: refs/heads/queue/5.10
    old: 637adfb00ba206c9c1bde40859ee78f2d7eabf47
    new: d557ee223ef5bc164749c7c9534102de33c7e4ce
    log: revlist-637adfb00ba2-d557ee223ef5.txt
  - ref: refs/heads/queue/5.15
    old: 324e0ca7e1126cc245971626e61741ff0d20799b
    new: 23142b3853475d86d76fc67e6ec8c4e4d0f662b3
    log: revlist-324e0ca7e112-23142b385347.txt
  - ref: refs/heads/queue/5.18
    old: 557a004312bedb1e98c4d5a4eaa6bd723befd05f
    new: 05d446b9199b6c9145866bddb54e074ac5562b5f
    log: |
         05d446b9199b6c9145866bddb54e074ac5562b5f serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.4
    old: e9dc7be70185e309bf50ebcacb0b33a7e4b71d7c
    new: ea1049c9be94d5f6cc224f467186cd535d678172
    log: revlist-e9dc7be70185-ea1049c9be94.txt

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-484f83c1b3c5-835b27eeb02c.txt

d3df7ed22e8e93348c699b9ee339ff6112ace330 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
191d78074b6e3478c23b9d968096d6b961da1a51 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
6ec93dbdead6f90b5fc70fea898e995f9b981d9f wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
ce593cc9e29b452e8ecb450908eabde3da67ee9c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
89a69d57013f99d0b11ba2722dad4141c5a3a9cd kcm: fix strp_init() order and cleanup
f1ca39319ee8516fdb0902dd2f9731388fe146ce serial: fsl_lpuart: RS485 RTS polariy is inverse
7abbba9fb0a777466fa06b72565487f7efc584c6 staging: rtl8712: fix use after free bugs
ed5b969e03797f53777882fec81e787f66c9b26b vt: Clear selection before changing the font
8c28b85685ae92313ed9ca11fb6aa85680ee190d USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
c1f58edfcfa131bf6a23bb508226d72fc715fc16 binder: fix UAF of ref->proc caused by race condition
de5bc0f444340ae9dd1c5646541dd2042aae4f9d drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
6438e3cd58f2c5279add2cffb243ec73453d1b3d Input: rk805-pwrkey - fix module autoloading
82f4ce2b9de9045432266185853cfb3b73368f7a hwmon: (gpio-fan) Fix array out of bounds access
1b7392b1636147b7e43ad78e52fbce7dd9b53daf thunderbolt: Use the actual buffer in tb_async_error()
3a10adffc2245627bcbc11e932deffe02eee8ded xhci: Add grace period after xHC start to prevent premature runtime suspend.
642cecc5877ce65e39d2a5648acb2c17667b594a USB: serial: cp210x: add Decagon UCA device id
c37c52f6dd3a4316b77b75ec62157a3df2babe84 USB: serial: option: add support for OPPO R11 diag port
4fcf961f9776c85714853e395994570f11271ab2 USB: serial: option: add Quectel EM060K modem
55751a4d4851de07a222746d46b3efbf3699b44b USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
7a8a196857b61bb05c60b1ffa0dd55e488124d55 usb: dwc2: fix wrong order of phy_power_on and phy_init
e6d5fb462a8cc868637e47e7fbcb41dabb352c98 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
d125b4f902960a2c8f622214371dcbabffdacb56 usb-storage: Add ignore-residue quirk for NXP PN7462AU
6e38fcdf62609c5b60bee365f4d04e342636bfc9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
820d54f48465c794b4d43fc41703005920df7f91 s390: fix nospec table alignments
4e5b6199b83d5f8f19f3c4ef9c72dda9003c1db2 USB: core: Prevent nested device-reset calls
6ef4dcbff40d50dc3030ae74d188654030e876d4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a858a28a706f41bb3ffc86181e7028de097702a9 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
9f4d411fb9a3f7abf99b9064e6948b814d9afba5 net: mac802154: Fix a condition in the receive path
5afa127c83e79064d9c5ce461782a63826dca1b7 ALSA: seq: oss: Fix data-race for max_midi_devs access
835b27eeb02cc0e26635a518a67cc27325caa76d ALSA: seq: Fix data-race at module auto-loading

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b53e9ff6acba-1f10b98c4e21.txt

344ee489493d6213c55dd405c513fc72f94be79b drm/msm/dsi: fix the inconsistent indenting
4fedb049261f9ff0f9eb19741e7ce6c08e9e1ec5 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
d55a77b5486a8b7b50c0f99921ea319d31dc5531 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
b8ad3d852689349911d88afc5a8c795f3f9854ad ieee802154/adf7242: defer destroy_workqueue call
b1e7793e0741cf85f6162408fb4add14b9dd5fae wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3274691e41c5b6b6ac3dd8d9bdeed50e22ab6fd4 Revert "xhci: turn off port power in shutdown"
568813a1e16794bc181f28ffb70d8bb6ca8b383d ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ad9dfd9b31ca02c6e707661d79c1fb9c28fce2f9 kcm: fix strp_init() order and cleanup
fe1b8817655ed60bbfa05e3785a0ec98bb5de242 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
4249fc2676fbe5ad9415fafe9cd41268a62609f3 tcp: annotate data-race around challenge_timestamp
d472b40f99633fc235766b323f9f81dc289b8c2b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e0b2061f0930b4daed0db4441c50b40fe5a5922c net/smc: Remove redundant refcount increase
a9bfd9b74cd466c8f0a15df1bf6b866e414ea523 serial: fsl_lpuart: RS485 RTS polariy is inverse
88d92fd3e4a379a8bd724b7ac43b0d002ae0f22d staging: rtl8712: fix use after free bugs
f7b5393fe23a8782e64f781ab6b1341bfb64c2f2 vt: Clear selection before changing the font
622567f2ee74e8e56b80eb08f08d10a33e410e80 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
79dd8b98203b9ebaba756b197179be15057af484 binder: fix UAF of ref->proc caused by race condition
ba9564601be399e6b40fac258437e47c204b2f7f usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
d8615a53f7dd379987bab2ecc848b72ac0c36747 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e8e86fd00c1229e5a7053378db6bc1e492031799 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c1a16baa90ce04e928337c25a49c5e42974638d4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
a5b4b68678e69ee315e2356bbd789d1f1deab5ef clk: core: Fix runtime PM sequence in clk_core_unprepare()
ca9126856c9456c5a58ff101f1cf8ff9705e3873 Input: rk805-pwrkey - fix module autoloading
439b201ccd6f8443f4b810de796108b83ac23a3c hwmon: (gpio-fan) Fix array out of bounds access
2a7952837f0bdec92014a6e69b4818fcb43f7bc1 thunderbolt: Use the actual buffer in tb_async_error()
acb22d98553c6b1207cf5892251a619263aecb0a xhci: Add grace period after xHC start to prevent premature runtime suspend.
f762daa6f99ea32855e558714046a89b25e2085c USB: serial: cp210x: add Decagon UCA device id
04f482a07e61afc9f528ad61314a1c9d18632722 USB: serial: option: add support for OPPO R11 diag port
dff9863f9561b2e9b66493b16dde908c26dce3a5 USB: serial: option: add Quectel EM060K modem
7b9c4b2fbb64349ca21c6d33994eb4204d8e9705 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
f5a41911da9968d52f395d3b7abc07eb6e604736 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d3c1d683fc3b7fca5a8281746fcc2f48d07c41fa usb: dwc2: fix wrong order of phy_power_on and phy_init
dc13ba90c805391d75eecaad1fb1a05fdff46c67 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
a483258386aebafc6c0680e6a26cecd64b7fd081 usb-storage: Add ignore-residue quirk for NXP PN7462AU
45caadf186ec4445e87101bc1a08de824b48ebd9 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c53124b780260b3ccfa886cbb9668444d011565c s390: fix nospec table alignments
504e183453e77f19e768946e5d1bc1f889b0a9a2 USB: core: Prevent nested device-reset calls
211cfc9c190028c236aa64faf2d51780c06a118d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bbe31f55cdaaa04e123bdc022324f295036eb123 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
16587613a22b788a4961bec1f61d0a1c0c0928a7 net: mac802154: Fix a condition in the receive path
a86dbaf2b868c312839af5910c3434cd80ca4966 ALSA: seq: oss: Fix data-race for max_midi_devs access
1f10b98c4e21894be9a792ae84755e966b3703d5 ALSA: seq: Fix data-race at module auto-loading

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e68fa23efc1-23c396ed6b58.txt

999b40f120e092d826145c85fa37126923a0f24c fbdev: fb_pm2fb: Avoid potential divide by zero error
647a04c88d2d7d5d687d4b0374ce0147f343137b platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
aa380656feaf58d2c091b9cbc74f693cd9fdead9 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
969f2704a605439ae64858b2ae219d08f4184f98 serial: fsl_lpuart: RS485 RTS polariy is inverse
583320a513759101756b564b7d0cb5de80fe1d7e staging: rtl8712: fix use after free bugs
7561d431a93230744fa2f7ab25e1318f5f9a1e0c vt: Clear selection before changing the font
bad542663d212e7cfa4bc928b16c9870b78f104b USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
e7746e51da4a2f3ab3df297eeafcad26c1356557 hwmon: (gpio-fan) Fix array out of bounds access
0b277e30cc68fe5c9ef2ff2ccd7f6489eb7000b2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
12b1e9d095c2c394568a35ee8cfc2c6aebc94a55 USB: serial: cp210x: add Decagon UCA device id
d5d1ec77a6585d0f1e37ac05493cf30a26ec0e44 USB: serial: option: add support for OPPO R11 diag port
6a91c9f4efa051500ac07c8417c9c0fc13111ca6 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
4056d77dec650658355dc0ed5c8e194ed66a7065 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
67eae52714f2ada9661151e178106994ba5edf4e usb-storage: Add ignore-residue quirk for NXP PN7462AU
985d4876edad7ac3beac5a02baa11fca5dc20804 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ff034c13feaf3de0fb91c0aacb4c26728dc9051d s390: fix nospec table alignments
70dc6e00366ee2262051f6d2862286a50fdda66c USB: core: Prevent nested device-reset calls
6e4bcfb0a01d362db5de2f6e5ac8535fbbe2c7a4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
cbef1352b493fb1d3b8e0ce7b8621f1a126fc50f wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
325ef81ce1718e4b82143cb1bbf2b1b88eaa795b net: mac802154: Fix a condition in the receive path
2690705fefb2edee84add7909be01da540db0675 ALSA: seq: oss: Fix data-race for max_midi_devs access
23c396ed6b581d5ae3d9a4f9b4245d3256f9a63c ALSA: seq: Fix data-race at module auto-loading

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637adfb00ba2-d557ee223ef5.txt

631fbefd877721d15c4f525cc71e851e0e588c8e drm/msm/dsi: fix the inconsistent indenting
1487e8fc16f7fbd605b78c9c5ca1493b7ddfe761 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
43e523a4070ec34623e7f8526cf6d977618bc0fa drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f040abf62e62dce285f68c216fc86d34ff7ed5fd drm/msm/dsi: Fix number of regulators for SDM660
b69e05b1e830526f81b75aa87f99d467556d845d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e6aeb8be85716d63589414a862bf233483c3e6fe iio: adc: mcp3911: make use of the sign bit
c5f975e3ebfa57be13393c585a4b58ea707023cb bpf, cgroup: Fix kernel BUG in purge_effective_progs
23a29932715ca43bceb2eae1bdb770995afe7271 ieee802154/adf7242: defer destroy_workqueue call
9276eb98cd087674257451c99e47f9c1ae678fc9 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
ddcb56e84130fac7d73f7473afc673f14a339cf2 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
6855efbaf54a9bff0871f0acedc6c63186ae6c58 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c0cb63ee2e22df6440889d63875a025b678c7686 Revert "xhci: turn off port power in shutdown"
699d82e9a6db29d509a71f1f2f4316231e6232e6 net: sched: tbf: don't call qdisc_put() while holding tree lock
44dfa645895a56f65461249deb5b81cd16560e2a net/sched: fix netdevice reference leaks in attach_default_qdiscs()
406d554844cccfd981845c068e0590acf6f643fa ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
1b6666964ca1de93a7bf06e122bcf3616dbd33a9 kcm: fix strp_init() order and cleanup
870b6a15619c48cf1fcd5dd8c97d87b069501bbb sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
f3d1554d0f67b7d0620b97032842735b3fdcdffe tcp: annotate data-race around challenge_timestamp
d73b89c3b3f751681d927bac8cf7c2e7b93c8d84 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e416fe7f16c19f223adccd2ca50d2113e57f23e1 net/smc: Remove redundant refcount increase
6ccd69141b9facbd6c23f53fef268c09344365b6 serial: fsl_lpuart: RS485 RTS polariy is inverse
19e3f69d19801940abc2ac37c169882769ed9770 staging: rtl8712: fix use after free bugs
7fd8d33adbba124c7032121b082031384f91d3eb powerpc: align syscall table for ppc32
989201bb8c00b222235aff04e6200230d29dc7bb vt: Clear selection before changing the font
b202400c9c9ef1643d6861e78fcd33eb95bff245 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
b271090eea3899399e2adcf79c9c95367d472b03 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
89aa443437c69475d3ce7d4d56d4a56d14cde115 iio: ad7292: Prevent regulator double disable
30fd0e23e373ba9edb4cc5bcc85bead94bfd4e22 iio: adc: mcp3911: use correct formula for AD conversion
c99bc901d5eb9fbdd7bd39f625e170ce97390336 misc: fastrpc: fix memory corruption on probe
5cf2a57c7a01a0d7bdecf875a63682f542891b1b misc: fastrpc: fix memory corruption on open
08fa8cb6df881dcbf0d5d3f445641d7da9f2d0b1 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9629f2dfdb1dad294b468038ff8e161e94d0b609 binder: fix UAF of ref->proc caused by race condition
5f1aee7f05d81963a295c55e7a63157ba1dd277f drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
c0f0ed9ef9b625ca0584d54c55b3f8117cfabf47 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4ff599df312fd84c3240b38a7cab026c99fe8d4b Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
e2945f936cc422715a1e03673f59734231f433f2 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e32982115d48081f33f94d20a620613a34bd08ed Input: rk805-pwrkey - fix module autoloading
00d8bc0c16edfaaf117aad0c6358ec549015413c clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8c90a3e0d38272c0c7efaf43dc235e75c9a3bc77 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
fcae47b2d23c81603b01f56cf8db63ed64599d34 clk: bcm: rpi: Prevent out-of-bounds access
a971343557ffb573411cb227f5b305b62c90da41 clk: bcm: rpi: Add missing newline
517dba798793e69b510779c3cde7224a65f3ed1d hwmon: (gpio-fan) Fix array out of bounds access
7efcbac55aadd83d616361746d8bb1aabc7ffcdb gpio: pca953x: Add mutex_lock for regcache sync in PM
eb0c614c426c5837808b924b0525c23b1d1ab164 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
5d0d46e6255aa87bbca0e6831648dcecd2a7ebfd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
47a73e5e6ba42e42db2d1400478b2e132e25ceb4 mm: pagewalk: Fix race between unmap and page walker
aa45c507037a617409fef8566d0e71ee6aa91935 xen-blkback: Advertise feature-persistent as user requested
f210912d1aa91e7c16f9dab7b2a43f1134db23da xen-blkfront: Advertise feature-persistent as user requested
07fb6b10b64a409aa6fd69b01e32bb278adc52c2 thunderbolt: Use the actual buffer in tb_async_error()
587f793c64d99d92be8ef01c4c69d885a3f2edb6 media: mceusb: Use new usb_control_msg_*() routines
5a603f4c127377dde986fe86670972e94312ae51 xhci: Add grace period after xHC start to prevent premature runtime suspend.
e547c07c2848349d5cba21d22411dd049980401d USB: serial: cp210x: add Decagon UCA device id
efcc3e1e6a5a093a2fa99fa3ab8e3df6285e982d USB: serial: option: add support for OPPO R11 diag port
7f1f1767151789871547b5d4e9f0fec2fd2a313d USB: serial: option: add Quectel EM060K modem
89b01a88ef7dd936e658d696979217c04ba8d71f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
95791d51f7af57a4e08119157758db332e650f8e usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d608c131df9954e420f5ad373e734a2fedbf2479 usb: dwc2: fix wrong order of phy_power_on and phy_init
5f0d11796aa5347a82e6187f293493ad0cc18705 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b9097c5e107dfa6f9d16dace9be8ccadce70ddbe usb-storage: Add ignore-residue quirk for NXP PN7462AU
0361d50e86c0a87feefa3d723deea9e4d5317341 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
b0d4993c4baa6207d5716500650a7b7c13808ba9 s390: fix nospec table alignments
abe3cfb7a7c8e907b312c7dbd7bf4d142b745aa8 USB: core: Prevent nested device-reset calls
6202637fdef0745a20b68675c4b08e08aa0a6297 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742e222dd556bc77940b14e48b2e9832bd9c74d2 driver core: Don't probe devices after bus_type.match() probe deferral
dd649b49219a0388cc10fc40e4c2ea681566a780 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4abc8c07a065ecf771827bde3c63fbbe4aa0c08b wifi: mac80211: Fix UAF in ieee80211_scan_rx()
685f4e56717edb02d35fa2ae65b2fa40c8ed12e4 ip: fix triggering of 'icmp redirect'
d71a1c9fce184718d1b3a51a9e8a6e31cbbb45ce net: Use u64_stats_fetch_begin_irq() for stats fetch.
ab9f890377d12076dc9a227f68e752ac8fd7aa51 net: mac802154: Fix a condition in the receive path
7565c1503074c3c06d5435da9ac87700b78b0379 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
f19a209f6156f1477a9980332c3b08896d62413f ALSA: seq: oss: Fix data-race for max_midi_devs access
1079d095725a66c3c45274cb62ebf1f29759c780 ALSA: seq: Fix data-race at module auto-loading
3c63a22d02433fcafa4cf25a927129c58d319e67 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
7f73a9dea00954976999acac5fe9d4932d6e1cd0 btrfs: harden identification of a stale device
cb27189360222112bb3b03c5dec1bda47f38f307 mmc: core: Fix UHS-I SD 1.8V workaround branch
8984ca41de168a14df8af8d09e6688e03252dcb6 usb: dwc3: fix PHY disable sequence
451fa90150f2f7b5376919f17f88bf9c0deff2ee usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
06a84bda0a0876dc0ba358e47ff51e5e658ed374 usb: dwc3: disable USB core PHY management
2a4c619a87ddf558082a1dd6f2b0cad3bd4623f5 USB: serial: ch341: fix lost character on LCR updates
2058aab4e3060ae239e3f2edd1d7aa66762c49c5 USB: serial: ch341: fix disabled rx timer on older devices
281e81a5e2b211e2ecdca7362330acf9b238a1a6 Linux 5.10.142
d557ee223ef5bc164749c7c9534102de33c7e4ce NFSD: Fix verifier returned in stable WRITEs

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-324e0ca7e112-23142b385347.txt

e8bd54b0664bc275b72a4d332b0d08b720f418ec drm/msm/dsi: fix the inconsistent indenting
0a4f633548c495f8598b546a0f3eba5e2f101dbe drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
ab8533946db7de7ff042bb2147acc3ec6da1bac1 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
1a785b435276b951d28b92411a4124fd2d88bd16 drm/msm/dsi: Fix number of regulators for SDM660
9e1f74294d539849917563555b783411be9ac84a platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7497f9766f08a05e7c5c939dd9542a01702df458 iio: adc: mcp3911: make use of the sign bit
de22cba333d8699ad77e79f862fe1320cb1284de skmsg: Fix wrong last sg check in sk_msg_recvmsg()
1c518476ceb40eb36f258da97b956a48979bc0d1 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
222bd95c89b135fde21f0bd0cb5cc1611c0c576c bpf, cgroup: Fix kernel BUG in purge_effective_progs
9f8558c5c642c62c450c98c99b7d18a709fff485 ieee802154/adf7242: defer destroy_workqueue call
630ab29120b5dd1c543150da5e1aa304a5aece2e drm/i915/backlight: extract backlight code to a separate file
7828b5d0080a4621973ab5c680c4df0bc6d96437 drm/i915/display: avoid warnings when registering dual panel backlight
59a711467e8d101ec77f3f9fb5c1d0189fbafd5c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
20b2d5be85e937be63d05fce718ab3a67851feb0 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
ee19bbed4b031f034c5ab6320782e357c5ac16e7 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
5359524251d27d5fb50e425bac0108a134ed682c Revert "xhci: turn off port power in shutdown"
cc2b9170aa34e0e1ae54c8da52c5bb1dfb01b0c5 net: sparx5: fix handling uneven length packets in manual extraction
8eeba7ef4d1dce814ba3ffda4cf516e68be5536f net: smsc911x: Stop and start PHY during suspend and resume
ca54b2bfaab385778e55a9fd33f6c31e7f743b48 openvswitch: fix memory leak at failed datapath creation
d6ec2f711c945ee969be5709aa23e40ae4c57368 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ce881ddbdc028fb1988b66e40e45ca0529c23b46 net: sched: tbf: don't call qdisc_put() while holding tree lock
a420d587260185407eda9c5766cfa9bdd5c39a56 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
a4c08cbfbcf9b02bc4c54e6f141283e2e0dfae18 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
660df4411ef494db2da042024674ebd3cd4c15bf mlxbf_gige: compute MDIO period based on i1clk
55fb8c3baa8071c5d533a9ad48624e44e2a04ef5 kcm: fix strp_init() order and cleanup
1c472d671d9c51c02bb54ee1c5b22e96ea5fe933 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
aca9d0acda9e8912a1a2eaba0c062b29731d4fe7 tcp: annotate data-race around challenge_timestamp
6ce0d73b2fbdc5a33be649923692991d6b9af397 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
fdc69b070071eb644c94a5e5e72da7b10b975220 net/smc: Remove redundant refcount increase
839ca7969fcfc975e3898d9148b77705315c9a07 soundwire: qcom: fix device status array range
01fd7e12f8fb1fe95cc650df680ed87435bbf24e serial: fsl_lpuart: RS485 RTS polariy is inverse
dc02aaf950015850e7589696521c7fca767cea77 staging: rtl8712: fix use after free bugs
f12afb4b5db01c4baf39eb2e6a5e2ff8074a7b8f staging: r8188eu: add firmware dependency
a19846f0f45beaa4eb4e0f548ae610fbb420980e powerpc: align syscall table for ppc32
2535431ae967ad17585513649625fea7db28d4db vt: Clear selection before changing the font
532b255af19507f7b9a965e1dc4b2e15ee4fcc37 musb: fix USB_MUSB_TUSB6010 dependency
9f185ca8e019bf31fa70a38ff949565a92abf2ed tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
df1b53bc799d58f79701c465505a206c72ad4ab8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
6e933a26e6a2e3d40ed9a269ddb4e0e3ed3ecdb5 iio: ad7292: Prevent regulator double disable
95ac9601feb527d4d134960ac69ffb4b386ba3fb iio: adc: mcp3911: use correct formula for AD conversion
0e33b0f322fecd7a92d9dc186535cdf97940a856 misc: fastrpc: fix memory corruption on probe
cf20c3533efc89578ace94fa20a9e63446223c72 misc: fastrpc: fix memory corruption on open
fc9b5b3f2cccb6d78db8fae2649648c72a98e0e5 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
8bca22970e1c8f220c637131770561f6abecc728 mmc: core: Fix UHS-I SD 1.8V workaround branch
da3c6d0708e64a36886b7143634d3b0432c04dc0 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
c2a4b5dc8fa71af73bab704d0cac42ac39767ed6 binder: fix UAF of ref->proc caused by race condition
81203ab7a6ef843a2b904a0a494f28c457d44d27 binder: fix alloc->vma_vm_mm null-ptr dereference
9e3c9efa7caf16e5acc05eab5e4d0a714e1610b0 cifs: fix small mempool leak in SMB2_negotiate()
fec48eba4783e326a72c2694e47509354a1d0f16 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
0522550aeed4ec899d16e237be0ae67f8aa1319b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
519cd9c4b56e2474c1d592110b52bf59eb9d936b clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c13b0be5ade0acd43110cc13f6b271507e571616 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
9766749a30f6f4425e3d61ce287e0e6eb5e90e25 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5ba6155d3b2f2d2ba12d961f13ea8987ced18b66 Input: rk805-pwrkey - fix module autoloading
237b4ef4c08883ea0ae2716ae477b6beb3cc02c5 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
e827a5f32a0d2b454335939fb85bf9c72167a6b4 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
ff0b144d4b0a9fbd6efe4d2c0a4b6c9bae2138d2 clk: bcm: rpi: Prevent out-of-bounds access
7b8a284ffe7a9f2d5b8386940845fde82690b8d2 clk: bcm: rpi: Add missing newline
53196e0376205ed49b75bfd0475af5e0fbd20156 hwmon: (gpio-fan) Fix array out of bounds access
111a3586ed4a6ee15e467e58c9208152d469f430 gpio: pca953x: Add mutex_lock for regcache sync in PM
03b1870fbc5e2488370ceccc0e346e71f07dc9d0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
763d77241d8fc79225a939a3512a5b986d4c9aae xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
c235c4fc521f439c4929932bd88f7e018af7055d mm: pagewalk: Fix race between unmap and page walker
3e8107d69fc32e675a6559968c35f3fdecac5f8c xen-blkback: Advertise feature-persistent as user requested
895a90ad7b3ee1df3fb58260b63d3192feb60d11 xen-blkfront: Advertise feature-persistent as user requested
e31db376f6d1863c76eb1c81191b0845607720e4 xen-blkfront: Cache feature_persistent value before advertisement
23987d01de44507f2e322dcfc154fd64f2238927 thunderbolt: Use the actual buffer in tb_async_error()
2c948dd68b9e218d6b18732cf3b1664a54fcf10c usb: dwc3: pci: Add support for Intel Raptor Lake
75913c562f5ba4cf397d835c63f443879167c6f6 media: mceusb: Use new usb_control_msg_*() routines
3a6c5c5ab734dbe27bd4dede6def79c24154d049 xhci: Add grace period after xHC start to prevent premature runtime suspend.
2bb1ad8c957df3b53ff7bef6f25cf698626c23a3 USB: serial: cp210x: add Decagon UCA device id
93c283a0995942d2b3cda7d7e44a6f13b3b52572 USB: serial: option: add support for OPPO R11 diag port
6415953963a9ca86113931da50af20b8a9df0cbd USB: serial: option: add Quectel EM060K modem
577f84a6f1203a311914e7b8eadfe4a752f3fba1 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b201f6203197f40a3d8acc9621f4b95841fa642a usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
4be500c63911a94722abc5b7cb65cb103acbdb12 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
ea72b22a05ea546ded582edfdbb2aa29993b1e72 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
48917032c702fc4889f7c67f4f0969636ee51127 usb: dwc2: fix wrong order of phy_power_on and phy_init
f1eb9e5d2f6e02f35cc98f2bcae5427d79db6aa1 usb: cdns3: fix issue with rearming ISO OUT endpoint
bf6e4243f80bb64565d26f997afaf5d08da32c11 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
0f8b5d706dcd96f6c204c23d0c0328e912620dc7 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
efdfa236a085ba2b597c4ff8f1e61a3d6488f1c8 usb-storage: Add ignore-residue quirk for NXP PN7462AU
047a4d0f7924e47558ea94e92f89ba079df3b784 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
4e22a43ec71714859cc68f4384ccec8a88ff6e96 s390: fix nospec table alignments
c548b99e1c37db6f7df86ecfe9a1f895d6c5966e USB: core: Prevent nested device-reset calls
27102b39b6d09a0afb37194107c03331b7634a81 usb: xhci-mtk: relax TT periodic bandwidth allocation
299f4f420f23c94da9b6cbed0812045578007d4e usb: xhci-mtk: fix bandwidth release issue
7da29a2cc5147b1584113280deb527e3ee2001f4 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
253ec5fb84057c681a30d20314b8662fe424e3df driver core: Don't probe devices after bus_type.match() probe deferral
552ba102a6898630a7d16887f29e606d6fabe508 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
5d20c6f932f2758078d0454729129c894fe353e7 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
57f1407ca1662288d41c509103f2a1462d1c4dd4 ip: fix triggering of 'icmp redirect'
4b9f3743a8220989f8289138f7414bc56fb5e425 net: Use u64_stats_fetch_begin_irq() for stats fetch.
c5652d5d71cfcd09064942e82590cfde333bbbc5 net: mac802154: Fix a condition in the receive path
b2c973b52f149aed7ff3f363a53698fef1a843ce ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
9b7a07fcc5d4918c4722a3522a14092efc8ed090 ALSA: seq: oss: Fix data-race for max_midi_devs access
301be8985e8759a10bfb7c9b2b82c19d23bfce4f ALSA: seq: Fix data-race at module auto-loading
f9a0f49be767a45aa1dc7d846a2745bb7849268a drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
1787ec7dcc3761e040d0cd9896d3a40b4efac4cf drm/i915: Skip wm/ddb readout for disabled pipes
309aea4b6b813f6678c3a547cfd7fe3a76ffa976 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
0baced0e0938f2895ceba54038eaf15ed91032e7 kbuild: Unify options for BTF generation for vmlinux and modules
b775fbf532dc01ae53a6fc56168fd30cb4b0c658 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d6a2d022010196f07d1f8b7ddcd248726dfe2d5 usb: dwc3: fix PHY disable sequence
121c6e37da76f07385d490ee525ab3231f2c6b86 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
55d328924347dfb315fe096efdb59567a9a7a362 usb: dwc3: disable USB core PHY management
e0923b4f38df5f9c2c5d511227e23873d7293906 USB: serial: ch341: fix lost character on LCR updates
e1779c25e48bc9eb4edb47d2c8e04459ef19d681 USB: serial: ch341: fix disabled rx timer on older devices
bcecd2ee19efeae47519e0fd4126559feeea129e Linux 5.15.66
23142b3853475d86d76fc67e6ec8c4e4d0f662b3 net: wwan: iosm: remove pointless null check

--===============7891645500981206406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dc7be70185-ea1049c9be94.txt

3a8f0fc1213f0323d3411b341bfd9e359cabb0f4 drm/msm/dsi: fix the inconsistent indenting
1a0c1b110b27113f72d409d3f95099c7d0ea10b3 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c272b307041a9d33bb638d6efa0fc62aecb75c26 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9f9562200f4d6af056d81ee6655f8d1ceebf9b38 iio: adc: mcp3911: make use of the sign bit
9477b5e0bc5dda0f5aa3377e2b4e98102aba5bbc ieee802154/adf7242: defer destroy_workqueue call
33d9ec27f6ad0f27cdf2b267f4aa9627fc845669 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
d1f901909c25c280cf63dda70f061efd866d9b10 Revert "xhci: turn off port power in shutdown"
15a3e509a0e20b1e75168a4da3ed0ca337bdb915 net: sched: tbf: don't call qdisc_put() while holding tree lock
979d7e78f81dc1c01bddfb79a715cf46eccc47fb ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
4b208fe76cd707dd31af74b6aa523f74bdafaef9 kcm: fix strp_init() order and cleanup
7f82e3a8139eb99fae565b1fef531f99e31e378f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
ac0c31606d306aa8ba6435ebf8b7a381ce8d40e2 tcp: annotate data-race around challenge_timestamp
d82b4c986a25e0d601be6a65c6d103700205f56b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
5ffc7206e21589a06e38bfd0c6ff41e6c19e1adb net/smc: Remove redundant refcount increase
2466902d3976b1fb65955839f6f3ed62d1c20a72 serial: fsl_lpuart: RS485 RTS polariy is inverse
889bfcb8339ff88d9e97fa09793f0c0ac61362b0 staging: rtl8712: fix use after free bugs
75a93deb6be3573b13002af2892c1345443a77b8 powerpc: align syscall table for ppc32
b8344c8163fef4c4538282b5889b0d0dfdf2d987 vt: Clear selection before changing the font
5f168f905e34aee7ea65b7ac3c31e0ba572c097b tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
9ae5378266af3c17a01bee76bdb607bdc6597fb3 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
14a31830c841995ae95ef712c10d1dcb7a3948ff iio: adc: mcp3911: use correct formula for AD conversion
934cae0f7a77010c5d8fc974b0b820d81f5c3756 misc: fastrpc: fix memory corruption on probe
9dd128163db4b75da2ddf04af9b3b1aa15ccd139 misc: fastrpc: fix memory corruption on open
8619abb38cc52e37e5aa0db1b10e224e2a122c97 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9b8038fa2fe4253fabc8a2d6de72f720dd6ba2e9 binder: fix UAF of ref->proc caused by race condition
2df019054b26dbb07b134680428fcd99dd5d8506 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
7de9b79dee6836fd76f953b54a2d9faa7860ff2a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
033bdb28fc36c039fc0a645dbd0a09c2f5e97c0c clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
ea4f5fa8d2e16607795076fc57d879ffd8d76b87 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1bb6eeaf83f4577b54d81ded86ee2cbcf470fb42 clk: core: Fix runtime PM sequence in clk_core_unprepare()
984dcbe0212743426cfa3fa719b14c3808de59b9 Input: rk805-pwrkey - fix module autoloading
b74ad16ad6d3c3edcb132683640686240980f0a9 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
0a406fbc6101c8fee7f7d5acf9e14d901b2d2c74 hwmon: (gpio-fan) Fix array out of bounds access
a60b95f13745b509abbf2c4b5330e69de2b1353b gpio: pca953x: Add mutex_lock for regcache sync in PM
f392e13f783e3b9a357d79703ede5257f7831d23 thunderbolt: Use the actual buffer in tb_async_error()
41244e8a5f348413c76c146a6c0329901adaa7e3 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d753f1b60b7886f814c954017c3e51f67458dcfa USB: serial: cp210x: add Decagon UCA device id
0ce46d987f09ead2324ce5b364ce5689e90dba38 USB: serial: option: add support for OPPO R11 diag port
bd0d0989117b7d052bc6e9c7a2c1104b191b9edd USB: serial: option: add Quectel EM060K modem
73d78c6be0e7fa62118f0a9ec1cf0ea1c6c930b5 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b5d0d896a0d5417ff85f137358d8ccb1644fe0a8 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
2df695766853fb947a5dc7db99fcb8e2b0f04f25 usb: dwc2: fix wrong order of phy_power_on and phy_init
c86f1e834a81ed43048d6bc406f766247d8f34da USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
e651b6292e97eba0771c6fcc15636a50b9b41a59 usb-storage: Add ignore-residue quirk for NXP PN7462AU
a13a5937891cbff702487a85f8e8a05707a3858d s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
8d4136f8897bb59c63052c5f67b109c7123d62d5 s390: fix nospec table alignments
52509b49ab6c4d666d348da7dc4d4569909928c4 USB: core: Prevent nested device-reset calls
ebe3cf0bcec837ee28d1aa67b543aa413f212871 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
46d23f912305454974346cb7c444dbefc3638283 driver core: Don't probe devices after bus_type.match() probe deferral
f1a597603136d990650ead84b0fd3d3c5e3d6384 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0c16b0378a3436552a61310c5d3b02dc1559b7ba ip: fix triggering of 'icmp redirect'
7a9be4f76eb86a33935c6defbd7ae3e13009712e net: mac802154: Fix a condition in the receive path
1bc0f9602a98bcf38706d337a2117aa9a89b6193 ALSA: seq: oss: Fix data-race for max_midi_devs access
30726bea9633e54813bd69afba1b024ec9d22083 ALSA: seq: Fix data-race at module auto-loading
eeadd06613dbeb8aa70d221affd3aab25c581848 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
a15fbc3f5654959ecd6abbc27157a8ba082c4405 btrfs: harden identification of a stale device
4d36152762d2e397ba4fcdb8ddc468857e8dca7a usb: dwc3: fix PHY disable sequence
00f47b70f9d87cf0d83fcff5ad04f0f9da470687 usb: dwc3: disable USB core PHY management
e925590f760a32cd14fab267b966dc310fc9ef3f USB: serial: ch341: fix lost character on LCR updates
ea1049c9be94d5f6cc224f467186cd535d678172 USB: serial: ch341: fix disabled rx timer on older devices

--===============7891645500981206406==--
