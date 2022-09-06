Content-Type: multipart/mixed; boundary="===============0339983781902020239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:58:11 -0000
Message-Id: <166247269119.23909.13108959678236134730@gitolite.kernel.org>

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 7ea60d4b629fb3940f328939a7dfa77d1e6a1ea9
    new: 460d8f0721a701760ef213d9956efcfaa3949de8
    log: revlist-7ea60d4b629f-460d8f0721a7.txt
  - ref: refs/heads/queue/4.19
    old: 3870a4fa87015c0bc9bd7c06a1c50b83c5cb435e
    new: 31d4e38b349e60aded34c468d2017315b22eeac2
    log: revlist-3870a4fa8701-31d4e38b349e.txt
  - ref: refs/heads/queue/4.9
    old: 60d10bc020a2ecc3241b80f36b49c0e5639ea746
    new: b67eadfd9c9609601b73a744695d69213a78bac4
    log: revlist-60d10bc020a2-b67eadfd9c96.txt
  - ref: refs/heads/queue/5.10
    old: 8e8b64099647927a9e07e55c8435fa7b75a841c4
    new: 637adfb00ba206c9c1bde40859ee78f2d7eabf47
    log: revlist-8e8b64099647-637adfb00ba2.txt
  - ref: refs/heads/queue/5.15
    old: 30e9e3593a55eeac3c139e20910bf18ebafea7cd
    new: 85673a697a873dd92961bc92938756980422ddaa
    log: revlist-30e9e3593a55-85673a697a87.txt
  - ref: refs/heads/queue/5.18
    old: 8c7e32660ab7203724a3ed11bbcc0b1b895da6a7
    new: 0cb0159fcfa50fe450691113067aedba15acf544
    log: |
         0cb0159fcfa50fe450691113067aedba15acf544 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 39089f8df20be5fc0003aa2ba4be74ed667f72df
    new: 34201c9376832be815abf14f55319deafb33292a
    log: revlist-39089f8df20b-34201c937683.txt
  - ref: refs/heads/queue/5.4
    old: 08e12c5741b0e909254c41ef38e1426cfc3f201d
    new: 680370feea15e5052ae78ad4e0bf9959501ccca3
    log: revlist-08e12c5741b0-680370feea15.txt

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea60d4b629f-460d8f0721a7.txt

01f04b392951f8b2b506fc50def54108054088da drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
75ae5366f2f2c2c3c04d56f24f8f16d200701f5c platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c2223d3efdc66a3f554e7ceb0c09337e204f3b05 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
cb1a8e1984eab6a576f13ac7beae38a65f2f2606 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
960f71f600e978a71ab473d1605b0ca6edd1fd3b kcm: fix strp_init() order and cleanup
3bfd58a3c3f7e5e01f17a1e4ff08f927d3df6ff6 serial: fsl_lpuart: RS485 RTS polariy is inverse
06258ddedf545a45f799c0be5052ccbd088f7caa staging: rtl8712: fix use after free bugs
b1750eadb253de8c1bc46a45b9cd3792dbdd80b0 vt: Clear selection before changing the font
9774f21c7a4f3f50007d5b311c6b66a01a906289 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
5ae4bbe75040f11889df54d9b5e655cf13ff1db9 binder: fix UAF of ref->proc caused by race condition
a6d4348dc7a724c2dd1529a5fd7a52453031f831 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
ce8fc4ef557bc8ea35d4b43328af786dc8df2d62 Input: rk805-pwrkey - fix module autoloading
9f537ddb1f870a62b2d321322b34ce4b895cbef7 hwmon: (gpio-fan) Fix array out of bounds access
103591dbe38eb8f723ae08a0fae4205d0b936d02 thunderbolt: Use the actual buffer in tb_async_error()
21a9d1ce8a1a15427fc047c15dfb2c753e1f0a7f xhci: Add grace period after xHC start to prevent premature runtime suspend.
edd7133939b018479527116985f065675a6d12ce USB: serial: cp210x: add Decagon UCA device id
f484b49a135fe43f3e871bdea82b3eb135b674ca USB: serial: option: add support for OPPO R11 diag port
0569ec6b3dbe27762455e5c7cd51d32bff67a826 USB: serial: option: add Quectel EM060K modem
a4ad3beacbbcc9518187e2016561a03bdfa04f8e USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
63ad5090858c1f9883dd1b810995e9265398d79d usb: dwc2: fix wrong order of phy_power_on and phy_init
f7d9e74512409ca155f517e84fcdf4931b9af900 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
90244b145492092e92b7dc7b38010de16b715549 usb-storage: Add ignore-residue quirk for NXP PN7462AU
8631d59eb6c15c898e0644aec7fd4bcb00c4a76c s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
87341833bd7f46597da1d1d0556204c40f6dc627 s390: fix nospec table alignments
d8dacd57a9779f5751f9cf73a744f476d8b95e22 USB: core: Prevent nested device-reset calls
d9ae455ad89685d2fff2cd1f359f9bb317fd8cd7 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
22d9efd4ca97009b99f6886e60e9d0b939b3913b wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
f40501b31c268ab9e7bc4de53ae4baf4f0f145aa net: mac802154: Fix a condition in the receive path
0e0e031f2ec4643d4d839a2744d1ba6c6c5a7db6 ALSA: seq: oss: Fix data-race for max_midi_devs access
460d8f0721a701760ef213d9956efcfaa3949de8 ALSA: seq: Fix data-race at module auto-loading

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3870a4fa8701-31d4e38b349e.txt

b718f42db02c0019d8d241e1bcaccb7964006a1a drm/msm/dsi: fix the inconsistent indenting
aeaf7046f0413897a3f9115844b27c0d4e50ff72 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
fa60cdbea7df3ce031f5b3de8454365f1a8e479e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
9575ff73a737842d185933104b9d2f9baee4600b ieee802154/adf7242: defer destroy_workqueue call
b46612e7009e6a4940f6bf44a20dbd851b3d86ab wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
4b74a3e4ae056ecb16a1d2e8bfbe05ad1c1ca562 Revert "xhci: turn off port power in shutdown"
a90f71d9ed7b73218045d749fe873ebe6d84d5c1 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
3453f45834b11e9650ec1386b9e505e3edce3fd8 kcm: fix strp_init() order and cleanup
dd7d98ce1529dca0219603fab0095c32232c87bd sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0260aab7329c4c1a9f577e30a6973e20b7ce9d50 tcp: annotate data-race around challenge_timestamp
a0c88df33bd3fce4d933d30e369ba080a3abc878 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
03deb6f2d5198f8a4c7d818de1204be3eb47c1bc net/smc: Remove redundant refcount increase
e7742623c31acb54e186382bdbfcfba08930b392 serial: fsl_lpuart: RS485 RTS polariy is inverse
3ca6507e3f98c7e645afb0e24e47aab803a8f810 staging: rtl8712: fix use after free bugs
6c2de323a40a79eefde7b60804f2de3f8f916d23 vt: Clear selection before changing the font
d6232c0ec114f3538b77efc67a83e838e103d913 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ec0db04ac2ef250020cedf3733724149e6d2327a binder: fix UAF of ref->proc caused by race condition
da9f741af53d43d76f6423d5c3972ac7d1fa00cd usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
5b7c2ada917fd1a94f1f367206c55919e1fb7302 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bebbfcfd02c16499b32cece6ae9768f51f58caf5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e50e36a0a333bdbb1ab25e3d1497b00ba60b5456 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
1de85c5b697e8f6c1d394b651b4c3a1f90289507 clk: core: Fix runtime PM sequence in clk_core_unprepare()
d115a572affff81a61f6368f37c65998fa6ab215 Input: rk805-pwrkey - fix module autoloading
8a1d7858089cac70b163e536bf25a61a170125ee hwmon: (gpio-fan) Fix array out of bounds access
33e1a5275421057ba8d8c2bb6fcd4ea6cc9519f3 thunderbolt: Use the actual buffer in tb_async_error()
0a9c2da43ff4873e63d61c8c3b74ecae9674758c xhci: Add grace period after xHC start to prevent premature runtime suspend.
63c4e6686bb060019341126315961375660b3c9a USB: serial: cp210x: add Decagon UCA device id
77118ea4386b4d042e379bbf7acad3179f0056e2 USB: serial: option: add support for OPPO R11 diag port
9ec7c95b6a94f20fde84fb897197fff2a0a006d4 USB: serial: option: add Quectel EM060K modem
c63de30468b807bda1e3426b550d2f95dbd6780f USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c2d1b4e34908c28e6c6ceeef6c33515af231cfaa usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
e84509d7a7d4a73cad6f47e1163dbedf53305802 usb: dwc2: fix wrong order of phy_power_on and phy_init
8420576151e906f4be4a29899ca3fbb0c3dde42d USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c421f4bf3f075d818572d673eefe62396a12ab32 usb-storage: Add ignore-residue quirk for NXP PN7462AU
af77c62e312093de793b384db412fea7b9863430 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
c09b2a027350e118e7a4b36290bf52f95e065a8f s390: fix nospec table alignments
52fc7700786a38bff273b13d560df1496d1d7dcc USB: core: Prevent nested device-reset calls
e00847f951075355402485c2d3b9c02fc5159b77 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
742d631463380194fad3d878dc9506093e8c760e wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
0b2a2f1f140a483f1f846b8f97070bffb6a64ebf net: mac802154: Fix a condition in the receive path
e6c9ef10e21315a59c4d26a08be0b4cb27a974ce ALSA: seq: oss: Fix data-race for max_midi_devs access
31d4e38b349e60aded34c468d2017315b22eeac2 ALSA: seq: Fix data-race at module auto-loading

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60d10bc020a2-b67eadfd9c96.txt

4c1a7c7f57ccd98c7ad2888d2aa35f7872bf76cd fbdev: fb_pm2fb: Avoid potential divide by zero error
1c2a61f3439476d44e9cd18140843394ab882be1 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
dccc33a4578f97a7420a5524c83f5d407e97486e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
de4efe340e46dfa32444a5819eb4169c08bcce11 serial: fsl_lpuart: RS485 RTS polariy is inverse
a67299cce3ffa78e440914c026494fe884f73d87 staging: rtl8712: fix use after free bugs
5b7deb8207384233c3915fb599df880dab3d1881 vt: Clear selection before changing the font
1189d5d3ed0e6735ca09b3e14e6cdf2e91ecf133 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
748309b0a9c2f31fc6f618a2b778e7abdd43b010 hwmon: (gpio-fan) Fix array out of bounds access
19bd23a603c41093c8ec5d4fa2f3c88ca61e022f xhci: Add grace period after xHC start to prevent premature runtime suspend.
73cb3beb3f661fd051a74694b6ba735b06e827ff USB: serial: cp210x: add Decagon UCA device id
6b90960f1fafde16a3dd71a3bf6003f0dbcfdcee USB: serial: option: add support for OPPO R11 diag port
3799d6a62293a53b38f9f1f63c49b794db2a618d USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
b1ab826e4972ad56aff042ee47c7138e0a19ce5e USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
0eb71bfe7832dd1c4e0a755462572b2c0f8bcf93 usb-storage: Add ignore-residue quirk for NXP PN7462AU
94e465b32c35eca34e444db85e3de591333ad6de s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
79cae2d90c9ae39777dcc1cd7f239bfb0c7161c2 s390: fix nospec table alignments
011be53aaa70654013806abab896836c665fa816 USB: core: Prevent nested device-reset calls
93239273c79b9dd993fbd0dbfac153658e4e3862 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
2f4bec9bdc8e03cea7a8bb9baf0ccee9d7bcc044 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
10570e064bc31c0f39ea6d737640e241a1717bd0 net: mac802154: Fix a condition in the receive path
5fe077942a4d1e2f4d03dc7336326899b98dcd78 ALSA: seq: oss: Fix data-race for max_midi_devs access
b67eadfd9c9609601b73a744695d69213a78bac4 ALSA: seq: Fix data-race at module auto-loading

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8b64099647-637adfb00ba2.txt

ca86e17d089d3ac623f2ff0e87a456a78b8c9de7 drm/msm/dsi: fix the inconsistent indenting
b992f8750d0891d19f7b06bf7d960cd6126c0e79 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
1663ea025ffc01d8c5518ea85dd25721a1fbd16b drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
00b5d3fa9ee4d2b20d98871fdf9def9f216d4317 drm/msm/dsi: Fix number of regulators for SDM660
82f2d966d259feae7b19ceb5ef5e8173571f2882 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
1e0ec8a0236b99f49e174cf807fae1587c8e06de iio: adc: mcp3911: make use of the sign bit
7d62a05418b399f47999ee7772cab93fa6523180 bpf, cgroup: Fix kernel BUG in purge_effective_progs
72537d1a4bbef3b7e27e3ab11aadde38fb413212 ieee802154/adf7242: defer destroy_workqueue call
988551d4bb78c92778769b97b0b939f718b10049 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
54f664c120e017911bcc05a784b91b541b269425 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
424bc91148b3fdb3e11bc7f135574fbcb9b39b33 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
fcaa27cbfbc73da1027e8e4f78b156012d09fe86 Revert "xhci: turn off port power in shutdown"
5d922173521cf780f3f5385c11dff837d8046e40 net: sched: tbf: don't call qdisc_put() while holding tree lock
252a62b7c70adf6972a3bcaa199f40c849f6ee96 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
b718721948261eeb272b46f39049a89a6a8f2e1b ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
bf49e998eeb07d5680b9e6c66a3af9826c7f4aad kcm: fix strp_init() order and cleanup
3059bba81d3a8f95193a236e24d12ea3cd18ec12 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
9b70920f585c578832f5f9e89578dbdd5536eb93 tcp: annotate data-race around challenge_timestamp
b0249eb425331c1e2f195e513827143f9a1b946b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
eba59e2a9c7636cd9aa204791f75d7d264fa2612 net/smc: Remove redundant refcount increase
976de8ad591441847eaf5dc7323ec4a162bf7a84 serial: fsl_lpuart: RS485 RTS polariy is inverse
fdaf971f1aaedc52f52112f9cff1ca255a730825 staging: rtl8712: fix use after free bugs
45ca93d1d49a5ae90b4a107b926208f497e236a5 powerpc: align syscall table for ppc32
d2fc65edcc9c29443fcbada2bef596b3d22f2bee vt: Clear selection before changing the font
998174df2c7158928fa32b8c0ea998ff7495fdee tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
55ff7cba6a793a799b1b12086632fc0dcb0f312c Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
e8edefbef44f0033478348bf3aaaf3973bc9747a iio: ad7292: Prevent regulator double disable
59681a6a4c0df68cac30ab70a5bc7691d3464370 iio: adc: mcp3911: use correct formula for AD conversion
0b2ed42cb08502296db5a5351fa4188436225dcd misc: fastrpc: fix memory corruption on probe
77eefe8dc5ea36eff76738d866e7802a5bf5fd10 misc: fastrpc: fix memory corruption on open
afc48bfb7b8a6ac5e975cd8d18292ef356e33684 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
ec32f3e2a5604d1f8e086cd740f06cec5ceacfca binder: fix UAF of ref->proc caused by race condition
ecb07b6f789c8c8e45df63d6b8f370e97391b516 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
1f9ab580331cdf132dbbd4250b805abf8ac61c69 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
4eb06f4f3f73b2c595418fbaca4360e9d086da0d Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
378900a530dffdd91a0c0398952951939505b759 clk: core: Fix runtime PM sequence in clk_core_unprepare()
8f91bdc6d62949220968ba201ed7dfeeb6ebdeee Input: rk805-pwrkey - fix module autoloading
a20e2ef80ab781b4b5100b116d344a6394a46302 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
ca5b9545bb744c258ca42323dda207ff9e925207 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
2f8fa6a95a45ec9ee74f5703a8aad834c5c52061 clk: bcm: rpi: Prevent out-of-bounds access
b9cd014d7948ad6b2a846becae94e10cf891d161 clk: bcm: rpi: Add missing newline
87c053a9422c97c3d9578d5bf95dd8eb9f7d4064 hwmon: (gpio-fan) Fix array out of bounds access
e8438ecd4d00786297ff9f8e6c6ef2a9560fe4af gpio: pca953x: Add mutex_lock for regcache sync in PM
fcc2e7052fc4e0c2fa6e9043ead0e78f627dea1c KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
321c2451694397e7224bd2543169bbe35c0a34bd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
e9aad21d2176ff939ea84f9142d623f6361a48b8 mm: pagewalk: Fix race between unmap and page walker
7a0e9686d62e9046dac73fa169a317db67b5250c xen-blkback: Advertise feature-persistent as user requested
defabb5ea0524c08ef77cf32b70ecea9a6910abb xen-blkfront: Advertise feature-persistent as user requested
a775b7cb71543fa0e13211f55e83023ae0193c7a thunderbolt: Use the actual buffer in tb_async_error()
adad65d591bce854732e971d026ffef8d1865572 media: mceusb: Use new usb_control_msg_*() routines
735d39756d4124f2c192f44a42b240019cee0ac2 xhci: Add grace period after xHC start to prevent premature runtime suspend.
d7baa22be842e3321a57d54b6d21c56ba8977c1d USB: serial: cp210x: add Decagon UCA device id
79f70c95e554f4294b17e6066546644f67c2caad USB: serial: option: add support for OPPO R11 diag port
374015bc2766325dc5bf2e4536543570742d0885 USB: serial: option: add Quectel EM060K modem
c7479d08287d7dd56423b3d659913d3124321f77 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ff2593ff8bb7ce734ec23475522febf82cfde55f usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
064b72950ebd02fa623759350b7decf2b2b07717 usb: dwc2: fix wrong order of phy_power_on and phy_init
4e0a64f3fa902b0b999dc56d05a425328e4a4750 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
b07ffa352a74af1ad4506cdc9ba1d6d3ae13ca61 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5923d089a2184a5b860056dec97661de910818dc s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
df89618f32fd971154bb36c3d42d8cdb506b8adf s390: fix nospec table alignments
cd81ca65078d5411fd59e60b448f6dd85f5857d3 USB: core: Prevent nested device-reset calls
80018ab6f618b0aa3a775a3c271f76d1269a5954 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
a6495d08ba4706287c0cc297becf891b6a74bec2 driver core: Don't probe devices after bus_type.match() probe deferral
a21568921dd4d9938d39f2e1e96a0443dec5f8bd wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
4f43de1817d86acba8256dfaa775b8a5c7e973cc wifi: mac80211: Fix UAF in ieee80211_scan_rx()
4166046db7c40285710f3f01d7d97fa863bf7d80 ip: fix triggering of 'icmp redirect'
43062baad6bf32dc43f1ab3da4ba296dc18ea316 net: Use u64_stats_fetch_begin_irq() for stats fetch.
ee19965b9c656b327084f78ea95d33fb212b8aa3 net: mac802154: Fix a condition in the receive path
e3d856a6501fe1c6f03510017b2a25e1fde5c6ab ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
58fda9f33b13e09284e571f6a1ff159d9953cdc7 ALSA: seq: oss: Fix data-race for max_midi_devs access
ce1ef462403555a5b1bccedbd6b32d6fbe4f06ab ALSA: seq: Fix data-race at module auto-loading
1e9be8bac64d915411782bcc1a04fb7c6b1aed0b drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
6cd44df1886b538782d5015ce281aa3536416cf4 btrfs: harden identification of a stale device
d8d48d9df0c33d19a03461b24df18ba07ea3da73 mmc: core: Fix UHS-I SD 1.8V workaround branch
8af92a5bd2d34dde99d475676da9ef9fb0d2d08a usb: dwc3: fix PHY disable sequence
bb47fb9be970006490ed4fffc76a1faecc58bcdf usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f20c1aa41ac2b041ad46b16f1e3c527fed0725ea usb: dwc3: disable USB core PHY management
dedb327638db03dae99697988c0a218c7ea4163b USB: serial: ch341: fix lost character on LCR updates
637adfb00ba206c9c1bde40859ee78f2d7eabf47 USB: serial: ch341: fix disabled rx timer on older devices

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30e9e3593a55-85673a697a87.txt

3091b33e3048fd4b5297fc339901b838d94836df drm/msm/dsi: fix the inconsistent indenting
1f0f5c6f97dff987d9d5acfdf18b01a53f637211 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
6daefe693a95c96e0d5ce206dde1c5f9dfc1d8d9 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
3d6292a56f376fa9c1d5630086c22ccc90a08a20 drm/msm/dsi: Fix number of regulators for SDM660
ea46cc63864931181b5df0013d85a433d0cb6ed4 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
ffe56ab47786fca291c98e3d9692d972b3e16cc9 iio: adc: mcp3911: make use of the sign bit
b77c92b7a5498d19acfe5d51640cc8c4cf27b5e2 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0c4a609388f6462467b3e0d241ca802313327ac8 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
96d59cd0b7513635a335b160aa4269ae005d9ad1 bpf, cgroup: Fix kernel BUG in purge_effective_progs
85bea3efa75ce77fba85da25dca55e4215807461 ieee802154/adf7242: defer destroy_workqueue call
2422c3d87e091834d11f8426be8bae16dc929091 drm/i915/backlight: extract backlight code to a separate file
a2f7699011acf1f035ec86d9c59931df54b5241e drm/i915/display: avoid warnings when registering dual panel backlight
b07a1afd81433c8f99e75520294b980ddb5431c6 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
3ebf5f6e8704d0aaf716c5891ba0be51f1cf0f5f ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
c33cf13fed469fbd51ba86ae3bdf903441856b11 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bb0c636e20fc7fb5e594b484a5278387dd50367f Revert "xhci: turn off port power in shutdown"
292ee789e700df72db60cc12ff4c358b15daf684 net: sparx5: fix handling uneven length packets in manual extraction
b0fd75197dea3f2226e1f6153511b67630c6f4cd net: smsc911x: Stop and start PHY during suspend and resume
92fdaceab6c392a4b01834112f5e575849900553 openvswitch: fix memory leak at failed datapath creation
8836327c258b36a42352ca25290309eedc668b88 net: dsa: xrs700x: Use irqsave variant for u64 stats update
f0c9503bc91787725be392dad26df3bc2871e2ba net: sched: tbf: don't call qdisc_put() while holding tree lock
8535d454dbd69beb0081a929d153660d29822828 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
fae87fa3f75aa3f7dc112c1d080ad13b849054e0 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
0709c4bd25dba1b793af4333b84275e22b7ac99d mlxbf_gige: compute MDIO period based on i1clk
45f3e35b0ea2e4322ceac0719f828a332bcfaa43 kcm: fix strp_init() order and cleanup
d7e81cd9e24a00bbed77dfc771e21c8279a83432 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
89300a4aa0b083ebcc3a8282a1635ad89351351e tcp: annotate data-race around challenge_timestamp
b052861973d23e4cb6b09ebbcb400004ea245d62 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ecd7b4fdfb4848af099757f2b29dc114f36fa718 net/smc: Remove redundant refcount increase
4b39cd5ca62700b2d0675c42f7d6c1062c51d1bb soundwire: qcom: fix device status array range
a2f3e0db3d33cee59d1450bea4e9845c2ca178a1 serial: fsl_lpuart: RS485 RTS polariy is inverse
dec056eda54fa1a99804e51067849fc238d0c77a staging: rtl8712: fix use after free bugs
f5495e4d62484bc99a01e7bf4166e193e8d2e845 staging: r8188eu: add firmware dependency
1f1ffbc1d916535335af78cd150bb1a4fabcc847 powerpc: align syscall table for ppc32
761f41d18bfc783e0caab86741c7764c5577334b vt: Clear selection before changing the font
f292eb847f465727fa5a20f6155b61665fe68576 musb: fix USB_MUSB_TUSB6010 dependency
9f011748072999eb52f13668cb152f22d08826e7 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
32ce70de31a721526958d46d4e10763ac1b8d5e5 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
54fe9bd38db7168d9d0efec7543347588c579b87 iio: ad7292: Prevent regulator double disable
51250f878e9be58365546eee10cd220bdf9c9853 iio: adc: mcp3911: use correct formula for AD conversion
588cb1a5dd9906f2cb5fdfd2c3fb19ed6656f9ee misc: fastrpc: fix memory corruption on probe
fdcc42cdb255d390ef251d41c6b5db8a46d62b90 misc: fastrpc: fix memory corruption on open
ae7e47f1ada7cdca94416657b6f556ba59be23cb USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
93753edc587044ab4e15bd0f225b3eca6a37b9ab mmc: core: Fix UHS-I SD 1.8V workaround branch
6e2f77f0d2ee31dcbce2c5f268f68da758ae82d8 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
e568d1c746d4b97114375212cad15f44053702b6 binder: fix UAF of ref->proc caused by race condition
90c01de3f96ec67366259b1af7bba128dda03ed9 binder: fix alloc->vma_vm_mm null-ptr dereference
c8395269e6129bd6477ae41a52f1ec5ba6eb6125 cifs: fix small mempool leak in SMB2_negotiate()
f0e521c82124a8967784a71aaff1f3834ad17b09 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
fa0844ae45bd66b6707b8a10fd64a4d3dba15a25 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
2237b65f36415c84132a3e3f04cb0ff53fbe1de6 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
648e99a8df4bd5e178e6c94376df5377d31704cf Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
109d88bdbb3500b6006b5c0ea60937c4f31fdfe0 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b6d8d242efb81efd74fdccc1b5ae171bd755282c Input: rk805-pwrkey - fix module autoloading
e1c3e18efbda0079a3a329bcf98b724081554672 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
6aeea4e22b01179c683494df8e9184dedfd44554 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
8d0e45eaad2e7407b1533f34783efcd40b1e40c3 clk: bcm: rpi: Prevent out-of-bounds access
4864a9a58039489d4e3d9a44876de71f191b499e clk: bcm: rpi: Add missing newline
0b88655697656e257680b53feed191d3c2dfb7d0 hwmon: (gpio-fan) Fix array out of bounds access
a665e2c006bfce30101d3afcc8300882488b31f9 gpio: pca953x: Add mutex_lock for regcache sync in PM
29bf71ddb7448d8640e31b181d34dcc5f2bddfe2 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
44fc7a636b44c828348c1c1d73f559a3d035239e xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
d365ce2f827c8ec2b32010304ae09bcb48f43b89 mm: pagewalk: Fix race between unmap and page walker
ac99c25d0ca481a664a85649364a56be9cfcf145 xen-blkback: Advertise feature-persistent as user requested
7d59d2af670a351a2060db364d2070e413dab39d xen-blkfront: Advertise feature-persistent as user requested
8ba57ab108f56d599b1ed7e5a33042b85d92fb65 xen-blkfront: Cache feature_persistent value before advertisement
44268b0772199fb4b953bf07400f54d977a9a6d2 thunderbolt: Use the actual buffer in tb_async_error()
f51a0f3e8618ebc1f84846682de3efae966b10ae usb: dwc3: pci: Add support for Intel Raptor Lake
8c26883bbbcfd6abbb5c84dc20325dea3d3649c7 media: mceusb: Use new usb_control_msg_*() routines
77747387a6e7ebe645448f81defffc78edfd741f xhci: Add grace period after xHC start to prevent premature runtime suspend.
34c0e74b911c914a419fbc893bb03d4b5e1cee66 USB: serial: cp210x: add Decagon UCA device id
5bcc84dbeca5f786b9a05fa16b6b6d2d74dbd7f7 USB: serial: option: add support for OPPO R11 diag port
9e55ba51d0a7a8656f51f6d3657e52006aa0fa5b USB: serial: option: add Quectel EM060K modem
7d373c2008eb620d1d90287e03f7bdb9b360a4f3 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
466e938c24e2c6ba7b4b0cd1c5435ffd70e7336d usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
f22a1425a43b928d2ec0a144138d106e77f36d81 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
fc31502c7e8809327b0575663620b599f22c9247 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
6ba0b98dd1abf40989193f7f1cb27ce2ca209996 usb: dwc2: fix wrong order of phy_power_on and phy_init
5b684d70efacfc15cceac79336be6cf09c740e13 usb: cdns3: fix issue with rearming ISO OUT endpoint
86123c296a0c9399e2fa195ef6954724942259a1 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
e769cb99cec02df63dcc55781bbfa518906fb645 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
c362f83ec702625788a5bffab458fcf06ecb6c35 usb-storage: Add ignore-residue quirk for NXP PN7462AU
895db16a7c9cac9385e558f3214244bff7095b34 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
9c05d84e61158062e1346e1a9bed1e8dc6d8516a s390: fix nospec table alignments
fee6ce658a1192e071ce62f0b858d691cf506d92 USB: core: Prevent nested device-reset calls
ac2da8037ee02e5847ea3742b6ecfab8d33161cf usb: xhci-mtk: relax TT periodic bandwidth allocation
83fcd33e55c57fe6c44c9083a32c2466718e3c80 usb: xhci-mtk: fix bandwidth release issue
1e78e5a1f341c71e30a2e03a9113c10183db8c60 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
d096faa931c53ecbc33dcdc71e2002c891bc8e4b driver core: Don't probe devices after bus_type.match() probe deferral
ae029f206c71f915e3bc49466d60c4cc4fc8896d wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
142f1cc810ff6cc34dea4c9a67d8b0f4669b0a55 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
c593cc0fc2988860db8d18cebd4ff648b775c2b4 ip: fix triggering of 'icmp redirect'
589733dba872a76b8a895bb6d2c3738984792426 net: Use u64_stats_fetch_begin_irq() for stats fetch.
7b64783ac1b2189e2fb1d54211fb8cfec609c8e8 net: mac802154: Fix a condition in the receive path
6e724f06a8b405d30c8d5b05bec730e2a49102f1 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
4e3c75f784e984fdb6c851ced8e2cf7b9201fedf ALSA: seq: oss: Fix data-race for max_midi_devs access
5e3d234720c3e51aebd4277d74a98d29be623e2d ALSA: seq: Fix data-race at module auto-loading
f10298622c5d92fa14cadfa11e7cceb387e31778 drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
961067d54064846ff3060f753adcb78c68e29c34 drm/i915: Skip wm/ddb readout for disabled pipes
446339f60944ef273ebd5c886f61e83d2ad4d221 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
01c1748712e90fa2efe5410f79a8004e2e0166ea kbuild: Unify options for BTF generation for vmlinux and modules
f4d1c5c14284d77b50a346b49ad9fe8d3c047b21 kbuild: Add skip_encoding_btf_enum64 option to pahole
8c421b50b0ea9f54662d0f4c42bccda01904c309 usb: dwc3: fix PHY disable sequence
7a62e0fd47822fecaa1a260e3a2c109d11b33045 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
227515dfcdfdb1188e6c1a2058a80f09e21ade4b usb: dwc3: disable USB core PHY management
5016857c7334d7b96be0a64bdf53caeaa1c6fc6c USB: serial: ch341: fix lost character on LCR updates
85673a697a873dd92961bc92938756980422ddaa USB: serial: ch341: fix disabled rx timer on older devices

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39089f8df20b-34201c937683.txt

42dba4ce925b84d490d7fbfbd1977891b0d0c0ce drm/msm/dp: make eDP panel as the first connected connector
3652a8f79dabfab335d92fc6439bf6bd382fede0 drm/msm/dsi: fix the inconsistent indenting
f8f7d666a0488cd186ed2a1cfb464f60c16b40ad drm/msm/dpu: populate wb or intf before reset_intf_cfg
78fbc2a3e98652c20c866879364b2bf1acf01900 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
828793d99f2ad28ebee501dcf61abfc47036d2a4 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
21acaecc604248ffd07cc27bd306037c4680dc93 drm/msm/dsi: Fix number of regulators for SDM660
261cf7a2b7c9eccfed95e859a0f2cff1ab96c4af platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
bcc0011814956002c43e65ef69f3e19a392c648b platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
797e35f35fe25b471a2a40c7dcf2cd2925cf8d1d xsk: Fix corrupted packets for XDP_SHARED_UMEM
2e394154895becf2f968f6a4934f915c3c9d7db3 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
acd47778cd998ee64ac9b031d48ff1dbfae831eb peci: aspeed: fix error check return value of platform_get_irq()
2f3a915e7aade5d2d0fa88d134564cfec7140a1e iio: adc: mcp3911: make use of the sign bit
7903c8a3a82e90570505f3e86d4794f49b9f5afb skmsg: Fix wrong last sg check in sk_msg_recvmsg()
c9999f2c82221306f82e86fa90c716a1ed6ad5af bpf: Restrict bpf_sys_bpf to CAP_PERFMON
4dbd2a782f7cafa8ae092ae3d0ddf117a2fa31e0 ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
f770bb0d985da01eaf46a11c81daca6e33e2d2ab bpf, cgroup: Fix kernel BUG in purge_effective_progs
829ff225bc78585db9118ee9a29c6a627e1fb72f drm/i915/gvt: Fix Comet Lake
5ba480f2238de3a741b285fcd4f847ce56d81ac2 ieee802154/adf7242: defer destroy_workqueue call
4fcf58470c7c382c765691c3c0404c41302403f6 bpf: Fix a data-race around bpf_jit_limit.
dc926ed832e4b709df097d8a0a6f884baadac571 drm/i915/ttm: fix CCS handling
2beb6f3615d1da057cc13305fcfcdb4fe76ed46f drm/i915/display: avoid warnings when registering dual panel backlight
08ff98fc87c79ef794cb846fa3010cf243fea895 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
76b1d2a6a2e5a9b57c9dbef99daf4cb5872d1c4e wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
e14ca4f38306b4023c70d72af0dadf6a274e719c xhci: Fix null pointer dereference in remove if xHC has only one roothub
f0216239977e2db60303e35cc23d9ecdb4909495 Revert "xhci: turn off port power in shutdown"
0b988399ec4aca782d0c25aac7638001d42f8b61 bpf: Allow helpers to accept pointers with a fixed size
d078d80fef8d7f0f1893ff9ba3a382d161280d54 bpf: Tidy up verifier check_func_arg()
1772fdbfab1019c6a8e005df5802bbf1de21864e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
040d4b88bcac0043587d359d300b709801ad82d2 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
c7cf9cbe78f86d0b1f86c13925eec21d9c06a55b Bluetooth: hci_sync: Fix suspend performance regression
4d56ba69c5cf6408c431ca151505e6ea63655da2 Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
7a91fdc8b74b92e51c2684d4fd7d698d3ee09589 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
891e1e0155e89ffee154c9e82c24b6b0b679f5c6 net: sparx5: fix handling uneven length packets in manual extraction
d1e822f8d2f3ae88c021fb8e5e60d79135572c92 net: smsc911x: Stop and start PHY during suspend and resume
dbabff27bb51d972fb2a15eb16317d61e1d9d5d4 openvswitch: fix memory leak at failed datapath creation
8aa164e448aaea2ee63af009ab18e39e532be440 nfp: flower: fix ingress police using matchall filter
70d678664177dab7e4304764f9d2266cb2a8df19 net: dsa: xrs700x: Use irqsave variant for u64 stats update
ee7341f68ab2e9bf46687a7287845f767f1ae8bb drm/i915: fix null pointer dereference
6018e429420b24a60bba6a4cdc2e46e3788d9378 net: sched: tbf: don't call qdisc_put() while holding tree lock
e70a78991a640063cf0e45b447e9999da0d079db net/sched: fix netdevice reference leaks in attach_default_qdiscs()
aa5d0524812acce12633670eb909cbef98c68225 net: phy: micrel: Make the GPIO to be non-exclusive
91d1002d4ec2ea804d4968b3996c94da06028294 net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
d0010ad6e71cbef555ff6634ca4a62350aea588f ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
311fe6ff18a0c0ed9dbdb7b598592c7fbada0b34 cachefiles: fix error return code in cachefiles_ondemand_copen()
e5759c282a666ed272c6e2adbbaf57b97201c9c2 cachefiles: make on-demand request distribution fairer
180403d85a7b64bde347bee6efe021be4e7c937d mlxbf_gige: compute MDIO period based on i1clk
de3820d90f614fcc47a69b0e93d5556359a511ea kcm: fix strp_init() order and cleanup
3697bfda8bfc3831f8365e31dadcfaa1c5b09b54 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
875933aef163ae2b6665fe43804547f3c47ae26b tcp: annotate data-race around challenge_timestamp
b61116ca47acb2c0f5358c04ba022d9135e902dd Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
d9474b4aa3c43cd0f78b3bc2cdabc62686b3ca80 net/smc: Remove redundant refcount increase
fec7b96ee1c9fe7149a1613f2f3b0b3feadc2fd7 soundwire: qcom: fix device status array range
4441e28f8d9e10163f59d0e84ba252a96fa97683 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
5acf70ea34431d79ab2a758ba495fd310eec5ec8 platform/mellanox: mlxreg-lc: Fix coverity warning
5458d861fff87da061786008167423e5a998fc86 platform/mellanox: mlxreg-lc: Fix locking issue
83b62a39e44a263ecc7f2958eaf4d587bda95840 serial: fsl_lpuart: RS485 RTS polariy is inverse
2b2bd96d6230e37ac0f14e3053e5e3d7556d756a tty: serial: atmel: Preserve previous USART mode if RS485 disabled
069d83433dbee6125ec61e3c10ca1ed1c53c8086 staging: rtl8712: fix use after free bugs
874a666c50bacfc44e555dde0ca0b6ffecaf6f23 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
0d9e133c316ca13d08c051a1ee51f495208df00f staging: r8188eu: add firmware dependency
eac93d732402e0cbf28a683205c3293bd515b269 Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
35fd399b641dfc09c28fc0a63346be31a43f79d1 powerpc: align syscall table for ppc32
f743718741e57a51a45cc2f609dbcf6ea5ef3e4c powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
170c16689a55aacaa9fec235aa963266ae7da32b vt: Clear selection before changing the font
f0e9c0638c78e1f21283aab68e8a9d4d517d01d4 musb: fix USB_MUSB_TUSB6010 dependency
4e30305d70483a6cfcc06c6b81bd83e136cb64e6 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
fcb66a1ae6304b4c070855004885e916a0dc8608 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
788e5a00829de15f31eb83610c180018473f6c99 iio: light: cm3605: Fix an error handling path in cm3605_probe()
4e997476c67b0c2a5959d4de31157f71f55a4f37 iio: ad7292: Prevent regulator double disable
d39b7c139122aa5cbfb3e063ad67f02667a42de1 iio: adc: mcp3911: correct "microchip,device-addr" property
d0659d9aa7edbbafff5fb92c22f05e11a37b3f7a iio: adc: mcp3911: use correct formula for AD conversion
dee813d8d9b773238a5f38e6d962070700725d83 misc: fastrpc: fix memory corruption on probe
204c9bee64ec429039c8773fb94d918757336a3d misc: fastrpc: fix memory corruption on open
f1ece14886bebb37ebd02ea1b421f420a27a5349 firmware_loader: Fix use-after-free during unregister
27ca2c630753a573f5113e252fe050e97cf813d6 firmware_loader: Fix memory leak in firmware upload
c4a5b06c880a331473a30eee3d3360100c803e05 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
6feede814ba9f3b700e7e24b3c0756383220f349 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
a917db691cc9ea8ca81fe15cae03f7d30451f92e mmc: core: Fix UHS-I SD 1.8V workaround branch
8d75cf246c8cff0b1d941b363c6593092a590cd9 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
b505acf78612d66604efa6ffb3bc41284fb40e69 binder: fix UAF of ref->proc caused by race condition
6d45a9bd84b72e7a6257734f9fd465314437352e binder: fix alloc->vma_vm_mm null-ptr dereference
501a95f520422ad4ac96351d0a02b4776f90936a cifs: fix small mempool leak in SMB2_negotiate()
66202a1747347a2007e69b7b9657cca6966fe7c3 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
176492e052c24db22eb67a9c907669f09e6785a3 riscv: kvm: move extern sbi_ext declarations to a header
7f682a3a04e9e35aa7a358dcbee49cbeff5ec32b clk: ti: Fix missing of_node_get() ti_find_clock_provider()
3cb0363e027f67b2346aad83a7c43aa5826a8f5b drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
661e37f6277d157423b61fb5f7be421e676c9dd7 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
503917c5a4ca1ff64a39084d176fc66b3f18f9d8 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f7765e2aa964b1ac75712e9b90db580deb9d213f clk: core: Fix runtime PM sequence in clk_core_unprepare()
0490b8cd4746353d1e1a44fcc456c29aaf5ab8fd Input: rk805-pwrkey - fix module autoloading
8165dc0f35fad99b41b5c74d3598a47095b08752 powerpc/papr_scm: Fix nvdimm event mappings
cbdb39d898960cf6cf9bbc792185ddb02816c4cd clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
5bb889df16ba3dcf406f3a74db10b7127f4355bb clk: bcm: rpi: Prevent out-of-bounds access
422e34caa8feafaac57acb8f64d4fd8f1dd58268 clk: bcm: rpi: Add missing newline
beb7b336d658d098efcd9b7f1afccf34f1e5ac20 hwmon: (gpio-fan) Fix array out of bounds access
604f9a75bba3b9c55a1779d3a6318044f1fedbb3 gpio: pca953x: Add mutex_lock for regcache sync in PM
46db2c4d4ec754a8e8e84af7ea0cce086b7ae90a gpio: realtek-otto: switch to 32-bit I/O
94c6e789f6917256d6f17f014b1468198d604f14 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
6b4f5be86259bb8872c67835ca8d8f23c42ccb09 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
9c0c2b7190102a9ed09354ae797aa7e312f10484 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
9c755888aa22ac12b6b13d1d9763042335e2d335 mm: pagewalk: Fix race between unmap and page walker
0b7ba56ea29de9528f68fef5a56cb402dd9697d7 xen-blkback: Advertise feature-persistent as user requested
202ee87b6daa6a1bfa525a378bd5c01e862ba598 xen-blkfront: Advertise feature-persistent as user requested
2cedb60a7b76e27a686c8d16c625f06fadb0cdbf xen-blkfront: Cache feature_persistent value before advertisement
ccae86dec9e0aef583d172af43a04508888f7972 thunderbolt: Use the actual buffer in tb_async_error()
2ed2516fc623cbf3076bbbfaa812c76de552ad55 thunderbolt: Check router generation before connecting xHCI
67468a39106d8150e06ce76d1e7ff276e6aef55f usb: dwc3: pci: Add support for Intel Raptor Lake
0ba2e27625c3ef35bee363d0db8f1fb886abf725 media: mceusb: Use new usb_control_msg_*() routines
fa24d76fed8a13cb01274483a8d06ee913581d9f xhci: Add grace period after xHC start to prevent premature runtime suspend.
82155bdbcf3d923db1d13e8728ddf7911909df3f usb: dwc3: disable USB core PHY management
9209ef6028a355a35b3bcc219fc950e29e950e1a usb: dwc3: gadget: Avoid duplicate requests to enable Run/Stop
326825e31cb737e2022221c345e48f6c691d28ec usb: dwc3: fix PHY disable sequence
2a52c71634a7724b61dc43f52b1079ed516bc2fc USB: serial: ch341: fix lost character on LCR updates
b6c13eb3f0bca408d9d8be63f6f6f8a3beded39f USB: serial: ch341: fix disabled rx timer on older devices
c2f8c8821b3cd5dac9338d4a2287f73631c48f11 USB: serial: cp210x: add Decagon UCA device id
2a9e60a1d23852de0495f2597f7ff5245e0a9acc USB: serial: option: add support for OPPO R11 diag port
4e46f30997d640921260e2e01e05845fe63b4228 USB: serial: option: add Quectel EM060K modem
6960e68430c71e20d141b2e64a2a24bddcb4c7f4 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
eff248863b3ea6cdeadf86c168a2696d67e31d7c Revert "usb: typec: ucsi: add a common function ucsi_unregister_connectors()"
88d4c50d4cabc5d0cfad61cf40532a972f66c4ac usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
cd332c396ffcad43c857638d79b6e7d2a4405df3 usb: typec: intel_pmc_mux: Add new ACPI ID for Meteor Lake IOM device
0d031546cc5877b6e4383fce8ee0a8573b46e022 usb: typec: tcpm: Return ENOTSUPP for power supply prop writes
f8f005de95ea2062d00e92bae51e4b13c1956ab0 usb: dwc2: fix wrong order of phy_power_on and phy_init
58063fc3e2e2b96c4b5015f0a7e13a177a030026 usb: cdns3: fix issue with rearming ISO OUT endpoint
e97b483e817d79d5de18ed8e9937a145e37bbb70 usb: cdns3: fix incorrect handling TRB_SMM flag for ISOC transfer
4fc0ff9ad680ebe40b46ab609de20943d8d7542c USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
46b1ecc74473c3720ed9d10e96513da4cec01ad4 usb-storage: Add ignore-residue quirk for NXP PN7462AU
5611d840d434379143fb3395461bda8cd258d2b8 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
725f744ca078ea175e64cc4240067090acee60b5 s390: fix nospec table alignments
1b8d75194d7daab9c304303139103e6933c12c92 USB: core: Prevent nested device-reset calls
6226fbddf9521788a27f34bccafe36a07589fe4d usb: xhci-mtk: relax TT periodic bandwidth allocation
95561abfeb8baf208fee47c8c90d573826e9b12a usb: xhci-mtk: fix bandwidth release issue
69db461dd4951e70aa2a24529e5e6ef16b8332d4 usb: gadget: f_uac2: fix superspeed transfer
1e4b014457703c6d5456709e7702295b258cb37f usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6c335a530d88289d55905738e26afa60ff20c305 USB: gadget: Fix obscure lockdep violation for udc_mutex
884a3f50a58824250fda1bf43c1185434cc3ce6b dma-buf/dma-resv: check if the new fence is really later
29f86785cb115c08bbdaf89093007f46aed668cb arm64/kexec: Fix missing extra range for crashkres_low.
0c46422496f5abeaa622b6fbc673ddc4e0517346 driver core: Don't probe devices after bus_type.match() probe deferral
8086f666b3fe4611a1809c726459924104d74b7c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
2284ba75392cefb245f4b765fb9f19d9baaf3d17 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
637d405d43ce27502414271317eabbaef3d7ebcd ip: fix triggering of 'icmp redirect'
4ed287477beddbf9be2731bbf00c0841fc36c9aa net: Use u64_stats_fetch_begin_irq() for stats fetch.
49a49af44b7a51bff1eacfc7d836aa148b8f0018 net: mac802154: Fix a condition in the receive path
75d4c275dea62c79d3b21b1044444dd818385f06 ALSA: memalloc: Revive x86-specific WC page allocations again
cbb5dd2e16ba3f8288e08512ea7c9e215fbe5e49 ALSA: hda/realtek: Add speaker AMP init for Samsung laptops with ALC298
a6d79ee44d23020d06bf022d2e775d1c0171ef3d ALSA: seq: oss: Fix data-race for max_midi_devs access
a3257f6590d5cd475d1be5a86e0736af2c7bc68d ALSA: seq: Fix data-race at module auto-loading
830542213f9f381f3a8e0aa489a0f86df125142c drm/i915/backlight: Disable pps power hook for aux based backlight
ae9b010bba6f475051fabe959e9959e5b64c7f51 drm/i915/guc: clear stalled request after a reset
e2b183acdac7cddcde10e942f0a2f1de3da4122f drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
13119486d24504a9ef163025028888d0d53d97b1 drm/i915: Skip wm/ddb readout for disabled pipes
cb86f482fa9b7678f13f9bb63fc353b3e208f9e6 tty: n_gsm: add sanity check for gsm->receive in gsm_receive_buf()
508d3f0d320bd94524ad6b47b99de1eda4e9ecd0 tty: n_gsm: initialize more members at gsm_alloc_mux()
32a3ec8db6f117e4a141b3fce5d6484f93e28ff4 tty: n_gsm: replace kicktimer with delayed_work
34201c9376832be815abf14f55319deafb33292a tty: n_gsm: avoid call of sleeping functions from atomic context

--===============0339983781902020239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08e12c5741b0-680370feea15.txt

73fd14df476d623e20fef0e4391adc20053a7455 drm/msm/dsi: fix the inconsistent indenting
edf04502a4e62371283df8934aa5624763f2ab52 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
6eaedc76b164f2b68864536587f5a372789a1a69 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
7901360f3a8cfc0a7d07873987c930885601e344 iio: adc: mcp3911: make use of the sign bit
5f5f31ebb632f8b81e9c72ceff06f8f6879354b7 ieee802154/adf7242: defer destroy_workqueue call
0d8d81bbda7a3a6f6c9b991566ec6669e26672bd wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
b3032635134fee08e536125766f1525868611aa2 Revert "xhci: turn off port power in shutdown"
d66312486deda58e45736794088649e67dd1d997 net: sched: tbf: don't call qdisc_put() while holding tree lock
5fe501cafeea4d0dffa367273dac9a4f8fc24bc3 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
b46c66753b21b29269f454413f68eddd47500b12 kcm: fix strp_init() order and cleanup
ebe89afa01aa8d3c83cabb488993959b5096df4e sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
90e2891a01388f63a642c413d0aba44e070adb6c tcp: annotate data-race around challenge_timestamp
1226224904eb9207de59f848475e5db3d95cf0a5 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
ec0ace2687ed2783e6f5738747417c895ab7cf03 net/smc: Remove redundant refcount increase
acdc7d1e4dba08d2fb81347d7a524ca9f21fa898 serial: fsl_lpuart: RS485 RTS polariy is inverse
ceae4cdffc8f715ba0f9b1aecde11828e62d5aae staging: rtl8712: fix use after free bugs
b887daa26855fc1249fef0e9650aab20a1fa5085 powerpc: align syscall table for ppc32
64e7f61f85f5f39dd4f342b1e7b544fe55a485d3 vt: Clear selection before changing the font
e665969ede93634812038937202a6c33f23f3002 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
dfc88907acbe752331f0024e1a524d89de4bc3c4 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3b65a25e6ad6d5ff0a7a6dd34048eace166b2352 iio: adc: mcp3911: use correct formula for AD conversion
417e4788fb92e2ce03e297a977aeababcb3bce4c misc: fastrpc: fix memory corruption on probe
83399771c04187760db33544a0efba1c69fd81b6 misc: fastrpc: fix memory corruption on open
9a22f9e4d98313467b127ce52413446044315575 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
066cd89425aae1e390015d9546f7a0830cc5c8b1 binder: fix UAF of ref->proc caused by race condition
650408f8fe73b466d00562d2d9fe4675e23de881 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
f462a6438df2c300e9d3776ad83d3f9c78e35940 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
fb917b7ad2a237ef7875d54faf9297dca6e050e1 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
d31a5bb99523f41c99cdf893604a5600a3309311 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
f1ad4daca7f0ac2560476326ba7593950cd03e29 clk: core: Fix runtime PM sequence in clk_core_unprepare()
5cde015d3291ffb0a2c9d911d061dfea800b7163 Input: rk805-pwrkey - fix module autoloading
8dc39207f6e209048d6365d01e5be210660c4cf6 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
3fc6e1c8c3ae7bd3c6451adc0d2f17fdac40257d hwmon: (gpio-fan) Fix array out of bounds access
dfb10d45d8476d2d52b9e735ffc96f571dba5919 gpio: pca953x: Add mutex_lock for regcache sync in PM
5c12ed0c3ebb4139fd084d42a3d7670a31cf4edb thunderbolt: Use the actual buffer in tb_async_error()
c22592db82b4deb49e7ba4f14466572a68b2350d xhci: Add grace period after xHC start to prevent premature runtime suspend.
aeabc3e55cf3c7a43fea021f55a0d16c804de60e USB: serial: cp210x: add Decagon UCA device id
eb7209729d632f2587906e58d7b0b868c8d4cf47 USB: serial: option: add support for OPPO R11 diag port
fb22fc26c276d436af97c43de6f1dabfcf1fb8b9 USB: serial: option: add Quectel EM060K modem
d0e58cc9f5311af741caf6d8b152e3803ce6a857 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
ed12777a5581421b5490c13e1192a764698db341 usb: typec: altmodes/displayport: correct pin assignment for UFP receptacles
d4b5f46368407a5eb6f599e0a6cd17a5a56482d4 usb: dwc2: fix wrong order of phy_power_on and phy_init
ac76e4c756c1a4af19a30054c3c2ef7547459b97 USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
76ad25a87463e63e48596dd8ff0806bd92ff79c1 usb-storage: Add ignore-residue quirk for NXP PN7462AU
1916b1aedaea158cdd0ae312b930bda27977d131 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
a59278fe06c01cb1161bea15daabc821da7f7ad2 s390: fix nospec table alignments
16dcafe0ad90513186cb02e9d8525e60f14dd251 USB: core: Prevent nested device-reset calls
9afd301534669f4c80502ace2178db83f9c2a6e9 usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
6d72c055c931f86c131574d3629aa7706dbeb271 driver core: Don't probe devices after bus_type.match() probe deferral
1e54861ca9ab8c4b7cb70e9e55466182afe7732c wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
304578da604b8dfd0c1fe9601238c57a649e3747 ip: fix triggering of 'icmp redirect'
5b3841f5f1dd5ceab1e57c16b5ca645ec18c327a net: mac802154: Fix a condition in the receive path
7be880378631feb9c352e609358e322fb8741248 ALSA: seq: oss: Fix data-race for max_midi_devs access
d0a8e290ab4da316cf3260e3a43359efa3c99d10 ALSA: seq: Fix data-race at module auto-loading
ff0cc6b32a5be3756997303031fac30c48662b6c drm/i915/glk: ECS Liva Q2 needs GLK HDMI port timing quirk
d1c3059683095f9b507211d446070f4a82fdc477 btrfs: harden identification of a stale device
0c6bef3d00ec24e1c27670d7e1178415b35baa5a usb: dwc3: fix PHY disable sequence
2bdf891f204305b9843ac403c086eaadc321c0d0 usb: dwc3: disable USB core PHY management
cfe1cd65af82aa675a3f34db8e650a01f92aea76 USB: serial: ch341: fix lost character on LCR updates
680370feea15e5052ae78ad4e0bf9959501ccca3 USB: serial: ch341: fix disabled rx timer on older devices

--===============0339983781902020239==--
