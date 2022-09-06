Content-Type: multipart/mixed; boundary="===============1679521118218197594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 11:06:36 -0000
Message-Id: <166246239637.26123.5306215506839001337@gitolite.kernel.org>

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 82fbac66d66991183f67a08acf5dba8c9e30b44e
    new: 0bf54a7106f5d82c7a7b8e2e591cd22146880344
    log: revlist-82fbac66d669-0bf54a7106f5.txt
  - ref: refs/heads/queue/4.19
    old: 7bbbf7c2578f655a161d8508e7742840f0d632f2
    new: 387e838a9c36fd6b2396059b22049c4cf357f549
    log: revlist-7bbbf7c2578f-387e838a9c36.txt
  - ref: refs/heads/queue/4.9
    old: 4f4c5773e08861839e0c9849f334ca6e2f4ac72a
    new: d2a99c7e84529491a6e902a0b90c5ab018227efd
    log: |
         79a6e76bb2b65a931f11b899451a1a46e464a413 fbdev: fb_pm2fb: Avoid potential divide by zero error
         c3560b11c833bd015c8bc79bafaa45fe88db5d87 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
         a4a102a33b63bdb895d7ccfd2f9ad8b429d4d00a wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
         a8f818ef20445a8fc6d032188123d9229461824e serial: fsl_lpuart: RS485 RTS polariy is inverse
         337b8bc8e938e39fc9daa5bbfceb9951abf49e00 staging: rtl8712: fix use after free bugs
         f57cd5204e092ff162fc3ebfd505ee6691fd0047 vt: Clear selection before changing the font
         99a8d2d912d226d784467eca5603163dc810aada USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
         c088d1f26b2f664e33c76f4d01571af4affea86a hwmon: (gpio-fan) Fix array out of bounds access
         d2a99c7e84529491a6e902a0b90c5ab018227efd xhci: Add grace period after xHC start to prevent premature runtime suspend.
         
  - ref: refs/heads/queue/5.10
    old: 427cc77e7484b6f70d6ce11124cb59066cc83de7
    new: ad90a8d5ab9c8eb8c2162c302226ae70cb7396ad
    log: revlist-427cc77e7484-ad90a8d5ab9c.txt
  - ref: refs/heads/queue/5.15
    old: d73df76f2d20da12346a80a9318c06588c3e0e3e
    new: 399f590bb93a3c46ec9311c047479fbf7fddc4d0
    log: revlist-d73df76f2d20-399f590bb93a.txt
  - ref: refs/heads/queue/5.18
    old: b41a0bad1496dd626aff3fbb61a5d6d948a9102b
    new: a532689cbfa30ea2042f15dcd66a7d8ceff2c8b3
    log: |
         a532689cbfa30ea2042f15dcd66a7d8ceff2c8b3 serial: fsl_lpuart: RS485 RTS polariy is inverse
         
  - ref: refs/heads/queue/5.19
    old: 6b3fec24d0e6b9a9f2e5275dd3c9902a636cb03a
    new: cc75c51550b3c062640f203d6c7796119407faac
    log: revlist-6b3fec24d0e6-cc75c51550b3.txt
  - ref: refs/heads/queue/5.4
    old: e98555049a96552ad20ff7d4213f6ad5a59a27f3
    new: 8a231df9aff6a04686bec51b7898df955d5d51dd
    log: revlist-e98555049a96-8a231df9aff6.txt

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82fbac66d669-0bf54a7106f5.txt

5a69ef2f7561ce015ae9b8a3b9cdb321515c2834 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
2bcf51df98ee8c9aab5f8867a28160d12e54b045 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
4a91d9967d88897b229fed2d0d744ea2660e312d wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
0cd3e97a0c0a7913d8ef871bb731c7a6fdd99d5a ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
439e4bf1c4e80221e33f3d4cb5d2cab178e6b1bd kcm: fix strp_init() order and cleanup
4f72d317d1c1200a6cbefe557d2ee8c8ce8d7e27 serial: fsl_lpuart: RS485 RTS polariy is inverse
49326cb0e18b77bc085da0b366b43a4105a5c0fd staging: rtl8712: fix use after free bugs
1458fe760414c53a8f4c33ac0630df055f867387 vt: Clear selection before changing the font
599e80c5bec9629dd48addec0bca2212dc26ac81 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
385c4d958abf8d18c33e761f1cf77af11de29469 binder: fix UAF of ref->proc caused by race condition
8a672c9582cf987ecaf037c7f54b3bec29b47bf3 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
9703a97c46ed882b4df60195a338421dc3985147 Input: rk805-pwrkey - fix module autoloading
22a48d06ab4af8aa16eeec1a589425bf54a41223 hwmon: (gpio-fan) Fix array out of bounds access
4122fa4602a3cd513a7a5fe1d4130102da977c31 thunderbolt: Use the actual buffer in tb_async_error()
0bf54a7106f5d82c7a7b8e2e591cd22146880344 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bbbf7c2578f-387e838a9c36.txt

16a04d3b0344530a4408cb36e285d1812672a652 drm/msm/dsi: fix the inconsistent indenting
2b096de23f80800e912855e001fcc884cfb4b616 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
eb836bbc1b810d0fdaaebe1a65c2a2edb54306c6 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
c0016cbbf45537e1ba538c39b0719ce4e3af6285 ieee802154/adf7242: defer destroy_workqueue call
a62fe0ab127a79ab2b419b0dce1bd8f0ccb3fd87 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
94eca3a5c4d413b5cb14ee1ce322e64329455ce4 Revert "xhci: turn off port power in shutdown"
b42c66e3debc8058e3dd5223826f57d738efc367 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
cf5569fdff310d077903a7676e1301f36295f258 kcm: fix strp_init() order and cleanup
9cb7b9a6cd19f676617ee6f96bcfc5cff27cef52 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
0086d1fa537fc65f503bba1e067ebf92ae0cd890 tcp: annotate data-race around challenge_timestamp
8bb29e32056833b5745bc3cbc3474f009e90f168 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
de5256e2f729713c6c1e18a2f43a50c150d20474 net/smc: Remove redundant refcount increase
2b404b52b34a42d60c17730cce2b1896647224c6 serial: fsl_lpuart: RS485 RTS polariy is inverse
8fb8ea62e84e400dae2eb24f9654cad36a006e47 staging: rtl8712: fix use after free bugs
c822202faf8795597b0fc8d702ab6394e390ded7 vt: Clear selection before changing the font
f7f534a291c88bcd1331d61b5f0ae64108b27804 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
9f7af0298b6c230568474ed44196cab8cd104f16 binder: fix UAF of ref->proc caused by race condition
ff341108c9b2c3f93108c9fc68e569335d19d181 usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
3882eb920a2ee36bc46e4a0fb4a21423fa448364 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
cc61e18494feaa4d6e303051fa13c55b3aa4c783 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
c2fb2af726570ed3c125e8a477294c9e5b76e9e4 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
3f1b858e71deb18925d9aca29db584e0f56e9378 clk: core: Fix runtime PM sequence in clk_core_unprepare()
e4afa2562723c5d701d1e80cc404d7520de9a2f2 Input: rk805-pwrkey - fix module autoloading
7ab24f9faab482764013445ebeb212eebf1b7481 hwmon: (gpio-fan) Fix array out of bounds access
c3e60b74f72950177a282369e69d0c6229fc1d7d thunderbolt: Use the actual buffer in tb_async_error()
387e838a9c36fd6b2396059b22049c4cf357f549 xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427cc77e7484-ad90a8d5ab9c.txt

4efddc557d1ecb9396c8d980f68d658755bb28fe drm/msm/dsi: fix the inconsistent indenting
4a3c9c248849f49d512f317b6c31a9c61999fd23 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
4e30acab37311175de9a06094f567e1b13e08f17 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
caca186d2db1595d1a02a4310435fcd64ac72504 drm/msm/dsi: Fix number of regulators for SDM660
94d55707413bfe4010a037ff19b06c3b857fe167 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
076fc475cb1e731753fe53373d193fb518de2011 iio: adc: mcp3911: make use of the sign bit
2ce5edef449dcccd4579531ab9f8514db2c36428 bpf, cgroup: Fix kernel BUG in purge_effective_progs
026422bbe598e1661fb04dae5b562e93de5cc99a ieee802154/adf7242: defer destroy_workqueue call
50f9fb37ba02bee777453491eae331a7b99d4634 ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
50b3cfbce22b502571669eaaff70c0d57dcdcbde ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
abac0751f6f52a96d6ed884b6698884fbb1b2c55 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
a28a543b876df2f53f5e0d02221a4fe6b2062db5 Revert "xhci: turn off port power in shutdown"
e8e14c44914f9d9efcf4b838b5a8d3405799caba net: sched: tbf: don't call qdisc_put() while holding tree lock
1c28eb5b91aee3ddce55c546a515472ec2805e23 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
bdd2010f670095a7e6c63cb5eb12ff20b0d28e74 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
a70e96889284d048f3b9671b0c56c427691ff2b7 kcm: fix strp_init() order and cleanup
c5bcbed63b5bfe0c104dabe92acd4b5c000c6ed5 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
fee819daf9bea6cc6fc66c6077833e24365c900b tcp: annotate data-race around challenge_timestamp
ab633dfb40799428dd0c01bb618abdcde10d009b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
e34c309aa17be7c2932f7e6fa45f7879f9787d46 net/smc: Remove redundant refcount increase
290c0ebaf2a1b87bdf2e2d95a0410502fb76c335 serial: fsl_lpuart: RS485 RTS polariy is inverse
5805e829309905f1933ecfb5f55f5a6b073dd0e0 staging: rtl8712: fix use after free bugs
e338251c0865f1391fadb809817afd231ff840a2 powerpc: align syscall table for ppc32
cb12c438e770fa25bdff17cdc6b45287f1ee1e6f vt: Clear selection before changing the font
205b2e6f6ad95252a98a3128535feebf0841ab44 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
5b83b9de90cfb9ac94a7bf6cb6c184086a13691b Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
586a51411e68f7fc560525b816d4def33ae1c3bc iio: ad7292: Prevent regulator double disable
ae29a365c4eb6e385ef0b77f92f5ac459672a61d iio: adc: mcp3911: use correct formula for AD conversion
d737093e9436eb65d61fd67fa1e589609699af97 misc: fastrpc: fix memory corruption on probe
3156ff94b88a1bbc48c3da43598ab317c7243a81 misc: fastrpc: fix memory corruption on open
6a0df7e266d6241bc81962408418fc72c5133c4f USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
fcbea00f0a77906eee0ee02c8f525df479e201bc binder: fix UAF of ref->proc caused by race condition
313458a8842c96c0428906f6a30b41bed67c04eb drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
8612d0f5560d27b304b63fc3148aa88caf0037b5 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
dece1023eeadd9d0393fa1449f652838b5683d82 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
5bc7211a32616d0c60e1dad23dab5bfb62f76b81 clk: core: Fix runtime PM sequence in clk_core_unprepare()
015a0f3f501a3f4f248552a62c66de15fd1a6425 Input: rk805-pwrkey - fix module autoloading
e378cf49b86e10c268830f86f3ddcd6fc6f5f484 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
bcabfbc9189194f70fa850d826f05fd2530728f1 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
010f2c3ded0ce87328bc10824510f8e3cf0bfdeb clk: bcm: rpi: Prevent out-of-bounds access
374f4e4e11670ca5dfe4c47502936fb86136a0a0 clk: bcm: rpi: Add missing newline
8dbf6e0928adc9c6228bdda2cccea3efdbc155bd hwmon: (gpio-fan) Fix array out of bounds access
5554d31869ae6cf4535c602540e489663401f485 gpio: pca953x: Add mutex_lock for regcache sync in PM
d6a3c58caca8b3317f1e8cc242c2244fe346f4eb KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
0f06c3c30aa7d6be50892431d6cd8e4fb371c5de xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
2c6318ed4e0ebef2dd1a23c9151a8a94433d7c19 mm: pagewalk: Fix race between unmap and page walker
48aa2b273ddf4f5362c5ada0b63c36b2799e4e90 xen-blkback: Advertise feature-persistent as user requested
1677e1ce474133ac9504745ef63bc4b56887f33d xen-blkfront: Advertise feature-persistent as user requested
ad90a8d5ab9c8eb8c2162c302226ae70cb7396ad thunderbolt: Use the actual buffer in tb_async_error()

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73df76f2d20-399f590bb93a.txt

084c8f947fa8d1e470524bbe91aae5f727d5d6b4 drm/msm/dsi: fix the inconsistent indenting
30a86495a86305f3d3ebfd71f72c6393c824842f drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
c3ac8137e942a0c62af25e4f89c7e79bd3cfa0ba drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
f64b0cf3313d5449c93efdeb1c2977fcfcaf6e83 drm/msm/dsi: Fix number of regulators for SDM660
af3c72ba68ee06fd0186b33997369ef0bbf70a8e platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
3b0a7a6341817ecb8d3fc84c070b7ffdf85d128a iio: adc: mcp3911: make use of the sign bit
c95a8562cc8fc9b6d4975a6715fa8593ce1974dc skmsg: Fix wrong last sg check in sk_msg_recvmsg()
3c476f8ed94d1a607c8fcbcc5439b32be191b72d bpf: Restrict bpf_sys_bpf to CAP_PERFMON
d8a055d0abd22c92e5542993cb0e44a6acfeed67 bpf, cgroup: Fix kernel BUG in purge_effective_progs
abc8cb65ce3f9b33cc7ac54d766780f2cd4a0fc9 ieee802154/adf7242: defer destroy_workqueue call
3d1880197df5731f84d4e7211e74ba3c11e5e18c drm/i915/backlight: extract backlight code to a separate file
7b41777191d3e55e15e5e0d7fa203cffc8c696b1 drm/i915/display: avoid warnings when registering dual panel backlight
d2804f84b8d5477a453beb90a54deaf8bf22470c ALSA: hda: intel-nhlt: remove use of __func__ in dev_dbg
cad72d7bcd3d771cc52e164e127b4e7099a4b8cf ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
1b2813d9e61fc1c79c33b5f5d3320e58742752c8 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
c4398b8c4c5fd1063f531b09c165f79cf5659683 Revert "xhci: turn off port power in shutdown"
8c1409451d7dba4c88b0a879173406036b5de995 net: sparx5: fix handling uneven length packets in manual extraction
60db4223a8dc226a8a318fb8feb00144268d11f4 net: smsc911x: Stop and start PHY during suspend and resume
f57c112229e37b36eeae55c89b46fbe8900911a1 openvswitch: fix memory leak at failed datapath creation
ba65e55401ef5f59c4ce22967c2e6721e9862780 net: dsa: xrs700x: Use irqsave variant for u64 stats update
7adfb4636067c901625e09901ec0dfecdb0a1e96 net: sched: tbf: don't call qdisc_put() while holding tree lock
c0151d72cd8bdb9c4f22b1f0289d48759987a69f net/sched: fix netdevice reference leaks in attach_default_qdiscs()
6ddc1c8dbae4c667290cd34b8a2b3c54be3e253e ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
fec9dc06c5fad8bc1b76fc790296dd7251a7a689 mlxbf_gige: compute MDIO period based on i1clk
8109bfdb3e4370ba9ca8234dad4f43ea2c1f6bd4 kcm: fix strp_init() order and cleanup
3459ae5f22dda70be5e86da70daa9e6268803c39 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
72987483d3aff81450777a5d00a20da18ca5feb3 tcp: annotate data-race around challenge_timestamp
63c3b9cc1dda9e202ff6bdf2d6994cc08fb4053b Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
1dbb0c43f64e06b3135681f4d75e193ffa25a7d5 net/smc: Remove redundant refcount increase
a71dd21a7ec4ba7019851bf5a34c91dc6a5cb1b3 soundwire: qcom: fix device status array range
c65f1fd10fbb3af2c06a606969701193e3a26d2e serial: fsl_lpuart: RS485 RTS polariy is inverse
f4a20f6e4938a40750a10ee76c4bbd009a003e1a staging: rtl8712: fix use after free bugs
bfe3598432ca757f12c6ab96f1fe385cb471b6b5 staging: r8188eu: add firmware dependency
62c4868db2d0e6244c03d6826d12248ab57de36c powerpc: align syscall table for ppc32
e0ce351a1f30d159917c4e41f75a515308207d9d vt: Clear selection before changing the font
7b34a2e1c3a270c4d8e576f0d203067f06cb4443 musb: fix USB_MUSB_TUSB6010 dependency
8710c9b9f95026e96c4472f0a19624c4b1efc9ea tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
216cdf4b70abefa593891ed6fe3b39af09506888 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
9146c6cffa8b7890e1f079b46541847a39c9796c iio: ad7292: Prevent regulator double disable
d80d8813422010b8efed9b4ef85daec5a14ea116 iio: adc: mcp3911: use correct formula for AD conversion
9e3db554c98ff65e97bebd1fe1ec1c3c3cb1f04d misc: fastrpc: fix memory corruption on probe
c1df825d85a994be3f999a10e4c783fb506a60a6 misc: fastrpc: fix memory corruption on open
3b46eb6078f18ab7f9b3eee22e93e4b6aad22316 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
2c761ac7ff26ea2560a437fc7da9c1091671e323 mmc: core: Fix UHS-I SD 1.8V workaround branch
526889614c674898b035ddcc639e930cf08a7288 mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
151b7c79a52a10d69235685f46da52cd909b86dc binder: fix UAF of ref->proc caused by race condition
8d6b222b8413b6a0a0df31a066895e20c71b2cb5 binder: fix alloc->vma_vm_mm null-ptr dereference
22743a314936c426d8439cac2892f2c2329c6332 cifs: fix small mempool leak in SMB2_negotiate()
76664a7857ffaa0cb5552265204c321dcb8ae2a5 KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
c63448da3e4e6ae9d4bed7b1def7a0f167b68eb1 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
bede087f35d2e93243bf0053d5528e76f90e72ee clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
e695f94df458f4be8d391b4cb4c2637e2ee54fb9 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
7630dcd6d3d86e19808343ac15f858369d1bcf95 clk: core: Fix runtime PM sequence in clk_core_unprepare()
575a66e69ab9a93bbf1af1d60f70c06f45dfbbcd Input: rk805-pwrkey - fix module autoloading
c3105cf0282aee45114eb95bf77a33346a185c65 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
1a7f7d24698e4fa97f40240f16fe47fa46f78647 clk: bcm: rpi: Use correct order for the parameters of devm_kcalloc()
b3bf59ee251b2b9003d14e34429fc7b63478cabc clk: bcm: rpi: Prevent out-of-bounds access
4715f082c0888a17a03339ebcc57baebee45ed6c clk: bcm: rpi: Add missing newline
32b2907842e27eda50d4997e6bfc2b32a437fca6 hwmon: (gpio-fan) Fix array out of bounds access
4e95f58162e63b4aeeb76be87094c5201e5416e5 gpio: pca953x: Add mutex_lock for regcache sync in PM
408a4e74ccc0d1d98dcc24cc25136859f8f252b0 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
db3e0183f3eb859c334f1324fcac48fc83f853dd xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
770a6fbc2b9ed94fbbf4245586ce39f643c608fc mm: pagewalk: Fix race between unmap and page walker
51bc3dd398853876076b2c776c22c4cf632eff94 xen-blkback: Advertise feature-persistent as user requested
447dc41fd5ce1f8f0150c0b270d6fed01e7ca315 xen-blkfront: Advertise feature-persistent as user requested
d0fa61f817eb1ee30fde583fe09055847a63ce47 xen-blkfront: Cache feature_persistent value before advertisement
2879d8c94a4aa4e6aa9b2c875f9dd3207f5d8950 thunderbolt: Use the actual buffer in tb_async_error()
399f590bb93a3c46ec9311c047479fbf7fddc4d0 usb: dwc3: pci: Add support for Intel Raptor Lake

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b3fec24d0e6-cc75c51550b3.txt

5b600c5e8a82d1fea82efcb851076de82fba3818 drm/msm/dp: make eDP panel as the first connected connector
5c74ff0c5fe0dd2371ed614bae25c873089d6cbb drm/msm/dsi: fix the inconsistent indenting
69154fe7c00021cbeea849fe307bb7d59a470393 drm/msm/dpu: populate wb or intf before reset_intf_cfg
13046cacc7769dadeb489cdb00ce1bd13edf4271 drm/msm/dp: delete DP_RECOVERED_CLOCK_OUT_EN to fix tps4
730d28e2404aac1b17fe82f78c3f1799abdff459 drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
c3ac126dd40b6f27280ceafc4ab1d9f543dba811 drm/msm/dsi: Fix number of regulators for SDM660
2bddce0b5500da7fdf9c4cf963315c210bb0a188 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
30597121fc12e443fe95926c8fe0d0636823e525 platform/x86: x86-android-tablets: Fix broken touchscreen on Chuwi Hi8 with Windows BIOS
52d6d5ecd1c29ab8e223e04951f43df3215f565a xsk: Fix corrupted packets for XDP_SHARED_UMEM
f57d9a379f946c7de092bd0fc93e131d2f5392d2 drm/msm/gpu: Drop qos request if devm_devfreq_add_device() fails
f62b545ba26e8249a9c8bac6e0e247cee27748d9 peci: aspeed: fix error check return value of platform_get_irq()
b4ab5690431ee47aef45f07cae7b0905ff75d867 iio: adc: mcp3911: make use of the sign bit
2b8efe38c4768cad26d21b1e6aac05c0b43a0b22 skmsg: Fix wrong last sg check in sk_msg_recvmsg()
0b83b7dfe0e298b94b2dbf9f29bb71bcbc1f8db4 bpf: Restrict bpf_sys_bpf to CAP_PERFMON
bc282a3be6dc11c603c8536166c172d8d4eb370d ip_tunnel: Respect tunnel key's "flow_flags" in IP tunnels
fd013e53c2102828ab5dc89e5ac46c7dd4d817a0 bpf, cgroup: Fix kernel BUG in purge_effective_progs
459d8725d7ed22d4319af8be5139fe5a2ccb4f0a drm/i915/gvt: Fix Comet Lake
40abee2af1601fef0d8d324045b09b5a709b416d ieee802154/adf7242: defer destroy_workqueue call
88c3157dfa2754380fc6faa42ab86f756788b58f bpf: Fix a data-race around bpf_jit_limit.
866f0b3ea5922613008f861d817f0546592df580 drm/i915/ttm: fix CCS handling
042841347f3182e3c60346b813d20ab72cc8ad26 drm/i915/display: avoid warnings when registering dual panel backlight
1d54e3083b2ee1389e55d1f42fc2028290a03ba7 ALSA: hda: intel-nhlt: Correct the handling of fmt_config flexible array
a30aca4d9bdc3677dc3e2ad6de9c348617f52b0c wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
bf305d29ca0a7676f048bb2d12d364fd231bf13a xhci: Fix null pointer dereference in remove if xHC has only one roothub
7eabaa015c960fc1f9a02aaded1b1cee18e24399 Revert "xhci: turn off port power in shutdown"
267791fc4230a6cd136d4c94df9bd70c92a33e01 bpf: Allow helpers to accept pointers with a fixed size
ab71c7f732f062420d67934383859b4e0ea332fe bpf: Tidy up verifier check_func_arg()
2c4862466cca2d95c82488f7d539ab5fcc2d752d bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9701ff3c619dc2d63abeb856279d43f84edfb267 Bluetooth: hci_event: Fix vendor (unknown) opcode status handling
adc9cacda576e5840d401a160648bcc71398d07f Bluetooth: hci_sync: Fix suspend performance regression
ec27c1e1a4467cf9f4795efb1fe2016604356bcc Bluetooth: hci_event: Fix checking conn for le_conn_complete_evt
84a835c1acb136f008940f5e22b8a5213435c0b2 Bluetooth: hci_sync: hold hdev->lock when cleanup hci_conn
538aeaa279405b1c87be727f3cbe53103adeb6d3 net: sparx5: fix handling uneven length packets in manual extraction
b628fbafac04c8fa029ccf04f72e690926dd6732 net: smsc911x: Stop and start PHY during suspend and resume
78ba2a50c183293c9bea26c262fdf9350092f5b3 openvswitch: fix memory leak at failed datapath creation
f9b39844abf174f24515c7f885f2a436a6b98efd nfp: flower: fix ingress police using matchall filter
6c7c233145bf8e85d1f463137d9cb1ec731345a4 net: dsa: xrs700x: Use irqsave variant for u64 stats update
8ffd0578b279add63688c8d83e46f3ee6d8ae05c drm/i915: fix null pointer dereference
9973addfd3b8a9269898fdb8c418d6793dfa1804 net: sched: tbf: don't call qdisc_put() while holding tree lock
016adbd67ba7eb0ac1ba5c1146c9bd56a9477e75 net/sched: fix netdevice reference leaks in attach_default_qdiscs()
874c85f8a65d7f15bfc56a28888120c3608c74dd net: phy: micrel: Make the GPIO to be non-exclusive
550c62925585055a3c5b1e30dc9ab138f5622daa net: lan966x: improve error handle in lan966x_fdma_rx_get_frame()
e679dde386aa30f4679d56e2a86cac75041d5668 ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
c4da44e9ea3b2a99513261cf9d6797d09405389b cachefiles: fix error return code in cachefiles_ondemand_copen()
0ba7dd1b646e23073b99b303a47b3835b2c5cedd cachefiles: make on-demand request distribution fairer
bd8c216b9cee22b3023926cba9961195c468b8b0 mlxbf_gige: compute MDIO period based on i1clk
454b5fabfc9fee557876c3a77c1acc87e7887dc6 kcm: fix strp_init() order and cleanup
e22845a45e4cb9a5ee3e88d29e9e5a13f787bc7f sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
332483a792943953c740dc2df7b9772279fb6292 tcp: annotate data-race around challenge_timestamp
bb71ad11327901f32d2455068afaa593b137f243 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
8e39e66ac971b92cf7b2727568896140a33ae6b4 net/smc: Remove redundant refcount increase
b4ef3fbfdb66994f5d375ddee7f01d03689b5828 soundwire: qcom: fix device status array range
5b04e5bf806d184d9448da580b500b5d5a927742 mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
17da2073537ea1492af1d8c70fccccc56bc6343d platform/mellanox: mlxreg-lc: Fix coverity warning
0ff5b1058763eeaf0fcf0185c95e87ff1aaf93f5 platform/mellanox: mlxreg-lc: Fix locking issue
965d03831cb1cae07011a23ada181fcccb0bdaba serial: fsl_lpuart: RS485 RTS polariy is inverse
d520d8921854cddcdbca0feaa08ae664829b0ba3 tty: serial: atmel: Preserve previous USART mode if RS485 disabled
da1eb5d8a52dc21d803c32eaf01b4ebd4c2c9680 staging: rtl8712: fix use after free bugs
9436e9135aed55feb13984b664c5a2bb727b71e8 staging: r8188eu: Add Rosewill USB-N150 Nano to device tables
0c05860c4e5bf871092cdd9cafa59e467aef2d3c staging: r8188eu: add firmware dependency
c365f2e460ca3f73cfdac39eb7e7ea3acbc285ee Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
d6b863ff2d46b73cdb226d6a396b87f1e8c8a7f1 powerpc: align syscall table for ppc32
c3d94e9ea9be578b8e229cc092de6d405ea45c54 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
11c83cb24d1189527d254932f65bdd8f471be9a3 vt: Clear selection before changing the font
dfdadfd66c192166717fc4b1e1d318ea1f953ac5 musb: fix USB_MUSB_TUSB6010 dependency
19d253330e7f28dfcfcf5adee25e692b84aadf85 tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
6ba35f4fde7187df3858200df04e81e629e28fea Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
ec254a51729810874fc199c2137d5eef6a6c9ecc iio: light: cm3605: Fix an error handling path in cm3605_probe()
e9519d4643b80e19f9733915da24d2b7a47304cb iio: ad7292: Prevent regulator double disable
b563f3b1be620c5f55861e29fc7714c8f0dd0924 iio: adc: mcp3911: correct "microchip,device-addr" property
2b863d20c55a08d241d0c8bbe21ad277276ebd1d iio: adc: mcp3911: use correct formula for AD conversion
7e9d1459319b2d374e2ac4a97803439d3c5f9cf1 misc: fastrpc: fix memory corruption on probe
0cbf4b72008990610ece16c60455b34b10093846 misc: fastrpc: fix memory corruption on open
2a30effea98307a79d93ba877f89e09efc994e0f firmware_loader: Fix use-after-free during unregister
918341885e8413c53573ca68462bd052ebd78d9a firmware_loader: Fix memory leak in firmware upload
db45c7566f87d9b73b0bc08178f2fdce692cdb58 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
53231fe4f0dd716806b38aa78d68ef45cff49bd3 landlock: Fix file reparenting without explicit LANDLOCK_ACCESS_FS_REFER
39615cb5f96f959ecef6ebec9987a73926a047ab mmc: core: Fix UHS-I SD 1.8V workaround branch
3353655fc5d3f13bc912380402b02e2cb4c2c02b mmc: core: Fix inconsistent sd3_bus_mode at UHS-I SD voltage switch failure
46917302883e5cdae7930bab10297ad6caf1f069 binder: fix UAF of ref->proc caused by race condition
0320310fbf3d230f8cd7bfbf9d8286c61cf700a8 binder: fix alloc->vma_vm_mm null-ptr dereference
37d5b4cbaaecef688b2c740e2fa7b67037e2391f cifs: fix small mempool leak in SMB2_negotiate()
3a09f9e43b01007f5c1d53fd65b5198025f4ed4c KVM: VMX: Heed the 'msr' argument in msr_write_intercepted()
37a58cf20039dcfc184229ffa57e36d22768da15 riscv: kvm: move extern sbi_ext declarations to a header
578a8015d781b8ca078ccd27c5c3f22973e08800 clk: ti: Fix missing of_node_get() ti_find_clock_provider()
9caccbae3fe963ebb70a369c08cf4177c15e035a drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
e41cba2848dd9a5ef263b8c5d30687b90d80b055 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
56d90adc1bc2cd72c91bc309459709b178405585 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
762e820baf8b60e06c4b21cdf54a605c823932e1 clk: core: Fix runtime PM sequence in clk_core_unprepare()
b988e1963a68da7b94c237e54933c539221daa04 Input: rk805-pwrkey - fix module autoloading
960dd62c0b13b1b8ed17c66ef55e0fd52cb2a192 powerpc/papr_scm: Fix nvdimm event mappings
e12d91f2c473b358b8c284b6e494144771466e4f clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
8ac8b46b6683c06a9f0ff26da92c164417181342 clk: bcm: rpi: Prevent out-of-bounds access
8a7e9b9df8f2d206e434f571adc1554fe11c2c9c clk: bcm: rpi: Add missing newline
1798265d1f72b98b46a5f276a0555acec8a081bd hwmon: (gpio-fan) Fix array out of bounds access
0497f1fc90825fb90e75a56c1f0d7da6fb178a4c gpio: pca953x: Add mutex_lock for regcache sync in PM
5ebe9d6eea6e8d31bee5cc4591551203dcfe9293 gpio: realtek-otto: switch to 32-bit I/O
5e924b411de2de9f6402c0647d90c95205efd691 KVM: x86: Mask off unsupported and unknown bits of IA32_ARCH_CAPABILITIES
12b951d9cb96d1496695f40558fe177339305922 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
b126290b054adcda76efff3103f6062eccf4a986 xen/grants: prevent integer overflow in gnttab_dma_alloc_pages()
b5097dc2a4d58b5efce7a977dff796ac1f575020 mm: pagewalk: Fix race between unmap and page walker
5c23ad4ba70c8174d5c040a9c1409cf8f6a6018a xen-blkback: Advertise feature-persistent as user requested
7d36afd4bb92963a3244ddfacf3d413b4ba661ea xen-blkfront: Advertise feature-persistent as user requested
cf536d4ef0fa49cf02da43cc095ffe1c25e575b3 xen-blkfront: Cache feature_persistent value before advertisement
20604becbf8a0b4957969509d65b74ef0bf12e47 thunderbolt: Use the actual buffer in tb_async_error()
540b8616d91414328610124be2b9df562e5c06e5 thunderbolt: Check router generation before connecting xHCI
c1456bbd24d1d4d3038e9015f719cd0c4186a0e2 usb: dwc3: pci: Add support for Intel Raptor Lake
0a68ad9015334bbb6359f48dbbbd751f1c4d30e3 media: mceusb: Use new usb_control_msg_*() routines
cc75c51550b3c062640f203d6c7796119407faac xhci: Add grace period after xHC start to prevent premature runtime suspend.

--===============1679521118218197594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e98555049a96-8a231df9aff6.txt

73a9372f8843ebb5eb9542ba92eaa4b89d8898a3 drm/msm/dsi: fix the inconsistent indenting
3e4e733c189d97f138c5430cf1c8e289c885b9ab drm/msm/dsi: Fix number of regulators for msm8996_dsi_cfg
94df0b946035ea2d1e954d3db5206418f1741da2 platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
977ee04c41c20dca30794a73d1dacd172a6076ce iio: adc: mcp3911: make use of the sign bit
f57f785dbb498eb7d1be4539b16b3fc1c43e74b4 ieee802154/adf7242: defer destroy_workqueue call
1d3f8adc46744cd2adbd72c566b073f2e8802160 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
3bf5fc319cc7e04fd83294f3ec58bf86e254d26b Revert "xhci: turn off port power in shutdown"
757d2cc642d5b8e7c79779d2c026c3340a72dbeb net: sched: tbf: don't call qdisc_put() while holding tree lock
20bb7ada9313d0eba3fb3842baccafe46cb2b23c ethernet: rocker: fix sleep in atomic context bug in neigh_timer_handler
ec00ea212d93183de22d4dd8949af5a08508b28c kcm: fix strp_init() order and cleanup
f8ffc864438978c4edd32fde6cdf7a1241fb7dd0 sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb
80d678c70d266c0152793d4e32c445607ac45327 tcp: annotate data-race around challenge_timestamp
fe15311abe07d35ade3c2516a6140b0aa1945514 Revert "sch_cake: Return __NET_XMIT_STOLEN when consuming enqueued skb"
7e7a5c1ddacb72a5a0ea23b3e98096a92e1c0302 net/smc: Remove redundant refcount increase
8c3d843b1d0179564a88a148583118af5414c126 serial: fsl_lpuart: RS485 RTS polariy is inverse
46610692d4035f003efc756292bef133ac33236c staging: rtl8712: fix use after free bugs
705937ed08b2e17d42b5886936fd58b267feb6cf powerpc: align syscall table for ppc32
31ffc2ea902c8dc9fa181c6f7d3e144688ce6324 vt: Clear selection before changing the font
cb10c2e67e25173a5d1c8f7295abc67aaad32e1d tty: serial: lpuart: disable flow control while waiting for the transmit engine to complete
4ac81db5e32da663795c8ffdfd9468de69b917d8 Input: iforce - wake up after clearing IFORCE_XMIT_RUNNING flag
3d1eb8636afa5c094b33410a118dce69be3d0eba iio: adc: mcp3911: use correct formula for AD conversion
bfa31d679294107cba9f3126746fcd9c27523aab misc: fastrpc: fix memory corruption on probe
951a3c81ee398a6d4fb78004ea1e8fcf1b8e6551 misc: fastrpc: fix memory corruption on open
6ab300967d2c6e58a1d71896d4796c8657b9da21 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
79f4c705ea5646a7add3ba227af86caecbd61965 binder: fix UAF of ref->proc caused by race condition
91d6044d6e95a8017d6c6059dbfdba2e37704ebb usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
545cbce0c70bc17403cd76811dba95bb47d66ea7 drm/i915/reg: Fix spelling mistake "Unsupport" -> "Unsupported"
f91b6920f78cd100d690c4141863d4a690b6dc00 clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops
bef96e3123f96f1db777fdaa09dbcfeb10329d83 Revert "clk: core: Honor CLK_OPS_PARENT_ENABLE for clk gate ops"
d385c9fe3174f56a7821c102a2a499c6c28fc1cc clk: core: Fix runtime PM sequence in clk_core_unprepare()
6e027c57ab5cacae6891d1480f13531a16e8f326 Input: rk805-pwrkey - fix module autoloading
4ea3867aa410c3a8ac9f83e397cfd9703e7b4d12 clk: bcm: rpi: Fix error handling of raspberrypi_fw_get_rate
bb60b8e331153a2b8606ad158d8eac4d643abd95 hwmon: (gpio-fan) Fix array out of bounds access
a1b56c9dfba07cb72e560ebabb068a4ed27bd760 gpio: pca953x: Add mutex_lock for regcache sync in PM
8a231df9aff6a04686bec51b7898df955d5d51dd thunderbolt: Use the actual buffer in tb_async_error()

--===============1679521118218197594==--
