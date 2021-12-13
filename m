Content-Type: multipart/mixed; boundary="===============9063047009743024518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:34:18 -0000
Message-Id: <163938445894.8837.11066994383247439350@gitolite.kernel.org>

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cf9830f3ce18f07fe2405fdf15cfa0ac4064481d
    new: 6e16e48c97de3d88112ebdfbc678069df27bd718
    log: revlist-cf9830f3ce18-6e16e48c97de.txt
  - ref: refs/heads/queue/4.19
    old: 08088af69537a433a1e9fee71534696ae9992c91
    new: d1d5fd6876a421056a864ab0733d1d0b5a5a9931
    log: revlist-08088af69537-d1d5fd6876a4.txt
  - ref: refs/heads/queue/4.4
    old: f40112305aaceb1d4fff7038095cfac020213f55
    new: 6d1bf177b5e2719c60331d722a11afefe67f8eac
    log: revlist-f40112305aac-6d1bf177b5e2.txt
  - ref: refs/heads/queue/4.9
    old: 5aba29a32e3717c92cf09b46f609fc4e1ea99298
    new: f2b90107afcfc472badb1c354439ffd1ac1aaaeb
    log: revlist-5aba29a32e37-f2b90107afcf.txt
  - ref: refs/heads/queue/5.10
    old: aecd815828f37969e0b980096c02c0c1e320bab2
    new: a0f55743f30edea6ac4fd2ab2b39e036a1ca8bce
    log: revlist-aecd815828f3-a0f55743f30e.txt
  - ref: refs/heads/queue/5.15
    old: a62a1a0c8493dedc2c9ff63c4d8a783b4298a877
    new: d1f5857555c81bcb7991e99d0af1982f71fce806
    log: revlist-a62a1a0c8493-d1f5857555c8.txt
  - ref: refs/heads/queue/5.4
    old: ff495d9825590ca1753479f9388688a23ab4448e
    new: 8a63b5c1f940c24ffe3242f209373571aada72ef
    log: revlist-ff495d982559-8a63b5c1f940.txt

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9830f3ce18-6e16e48c97de.txt

5d7d7bcf801c66e6fddcecd8acba27014a773aa7 HID: add hid_is_usb() function to make it simpler for USB detection
ef2e4c4e13399d603e02544ee5d9d7558be39015 HID: add USB_HID dependancy to hid-prodikeys
57f7805bee2cf976171b58a259b74510bd43881e HID: add USB_HID dependancy to hid-chicony
b7cdd6dcad2a5f7325be59d806890a23068a919d HID: add USB_HID dependancy on some USB HID drivers
3de23c09ce79f3cb75cbf09d96ca38847bd00e1c HID: wacom: fix problems when device is not a valid USB device
8f0edf044cd16f12318d6555f07ed79ad3711aa6 HID: check for valid USB device for many HID drivers
c6af83d664da295825f53a30af062c2be455eec5 can: sja1000: fix use after free in ems_pcmcia_add_card()
3cfe5356afdcf35a02f6414101dc5eecc1ebd6e3 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bccb58dc7cefef8451dc1858169fe9f158b83b97 bpf: Fix the off-by-two error in range markings
9bffd4908dbf0a6e8cedf971666bfc92946f9ef4 nfp: Fix memory leak in nfp_cpp_area_cache_add()
8eeca7b3fdd26bd8714cb68264c43afb0ace61cc seg6: fix the iif in the IPv6 socket control block
144ccccfea64c8c66a238b3a64aedfc2fd0f95c8 IB/hfi1: Correct guard on eager buffer deallocation
2b16fdaa28576e9fa7c7107ba23a567420f68c34 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
4092eb7c661844cf8e7b22148f440cd03571cbb0 ALSA: ctl: Fix copy of updated id with element read/write
a0350d355afbbef560d7794d8daa83f9d710ca44 ALSA: pcm: oss: Fix negative period/buffer sizes
7fe280b0b5fa8783532e22e0f0df2058891723e1 ALSA: pcm: oss: Limit the period size to 16MB
d2832c36d9e0e9820def3ec96d5d464b0bec89a0 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
b1aa922e2835801bc61866dd42e957df9f1a6856 tracefs: Have new files inherit the ownership of their parent
4eccdd141a631f2e91fae1e255ea481e987a6776 can: pch_can: pch_can_rx_normal: fix use after free
8e05f3ecd9e1e647f671942a69c4ad0b19ff6e7d can: m_can: Disable and ignore ELO interrupt
e3db0daf04e3d7a7ff27c29c254c3c3d31edc319 x86/sme: Explicitly map new EFI memmap table as encrypted
a4aa9fdc4ae8f1182c7b4b0c3daa27f7cd709338 libata: add horkage for ASMedia 1092
29422444a995f620e16221b3963892fd8b297c62 wait: add wake_up_pollfree()
159edd2147e1f0342e51cbacdb35bd4f995f3472 binder: use wake_up_pollfree()
e9fe09f675b2dba41c6d6ad79e9398f40247995c signalfd: use wake_up_pollfree()
4f38d5f93decaffcdedde450a92f020cf368e942 tracefs: Set all files to the same group ownership as the mount option
41e6bde3bd89e926c92ef7603ceaad1b10634033 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7604b7ddf884c302dbdeef88b0f9328d81998039 qede: validate non LSO skb length
dab78ab455e2c6bc5f6190dc75d8f20803c1e955 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
4b6b1e6f62b5d236b2a6db416609146c01bca2c6 net: altera: set a couple error code in probe()
6310ab321fe19b884b2e85f0e03280da29c1c88a net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
9c35304b50f4dd83c3858127696379da96efe405 net, neigh: clear whole pneigh_entry at alloc time
2898a16699d1b1c4d94077fc9f86259e6b6ca77f net/qla3xxx: fix an error code in ql_adapter_up()
ad387122560aba0fdf2e6d935f20d537d58c572e USB: gadget: detect too-big endpoint 0 requests
4837db60b40278143fa7f64d2cfb9465a59a6c09 USB: gadget: zero allocate endpoint 0 buffers
11da08574bcd9a94356e7521eb61d2cd82ce7f94 usb: core: config: fix validation of wMaxPacketValue entries
25528e08fbaaf6048a1ebeec52ce0a959c720541 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
659c25df68e8aec503d3e05548d7789275fc5f46 usb: core: config: using bit mask instead of individual bits
a6460e8ef739c80d5b1edfab33c3272d89a17e2c iio: trigger: Fix reference counting
ad8f41672d837fdf17d58bad7010c472fb1810e1 iio: trigger: stm32-timer: fix MODULE_ALIAS
c7930beb8427ad8474fe6679fb056a963f8c20b1 iio: stk3310: Don't return error code in interrupt handler
43233db0b22e4bbd70499edb54b91423ce50adcd iio: mma8452: Fix trigger reference couting
3063b1a47bfbc9d4909e786ba560ba8029f5b2f1 iio: ltr501: Don't return error code in trigger handler
fea5f012de0b83401289821af2397986da20e5b0 iio: kxsd9: Don't return error code in trigger handler
393586c16ad2da474ee4bebe89821f39d3f167a5 iio: itg3200: Call iio_trigger_notify_done() on error
36a5f4d0481ce9735373e8f37b4709d83dc5bd42 iio: dln2-adc: Fix lockdep complaint
203c18e3a18df8d7743c7c925f9dde6de980b189 iio: dln2: Check return value of devm_iio_trigger_register()
a6f8a51720cbe2cd561314f2e55a3257d7ece790 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
83d179be8dabc4265c950a5ea7b0a0f754e5b0ba iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
22b78db059a841d1558044ec483e95d405d48973 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
30a19da48d5ba6b6299330c15c73bca508cd1319 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
4d608a6f1240d27c5175839683d495c8e48b222b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6e16e48c97de3d88112ebdfbc678069df27bd718 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08088af69537-d1d5fd6876a4.txt

ff1eb9ad58a0b9c47c9d220c9f31221b9cb9af1c HID: google: add eel USB id
f322aca19dda7a1c572159416248abc33146e3f1 HID: add hid_is_usb() function to make it simpler for USB detection
2ebc65f944980c55b2db252a65bcc5e0a13ce2a4 HID: add USB_HID dependancy to hid-prodikeys
e245cc1bd86bcece6d62b1805779937153674e1d HID: add USB_HID dependancy to hid-chicony
6b00f89d642ac337e47b7e72764ff480bda15163 HID: add USB_HID dependancy on some USB HID drivers
2a0541933983f0035996bbd4448ec80b09a532b0 HID: wacom: fix problems when device is not a valid USB device
52a1b6178264dc619a2a38a12999dd23907ac165 HID: check for valid USB device for many HID drivers
510d76419087b98cafac946d7c9132ec5fc31aa4 can: kvaser_usb: get CAN clock frequency from device
33113617f015095d0075acb1ba821eb1afcca90c can: sja1000: fix use after free in ems_pcmcia_add_card()
1e3b3272facd976d0ad0abd85e734993580a72ba net: core: netlink: add helper refcount dec and lock function
9c7d6b8892097738ec7632751758fcd3f5b494be net: sched: rename qdisc_destroy() to qdisc_put()
d4d5c0b026643af8a3a4eae47b7c4321377e098b net: sched: extend Qdisc with rcu
3119a9c5685cef485b0f432458e783490bee82c1 net: sched: add helper function to take reference to Qdisc
0c896eb83eda12019c9f8d950dec18b51442a54c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3613e6367979c80908ad7953203af837f5d57b26 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
956417ab085c4e5d94768b01a3d989f49ff4c1c2 bpf: Fix the off-by-two error in range markings
75776262c23289d90826edf2bda039891a8267c0 ice: ignore dropped packets during init
d64d2f5f28cee1c42ec53ad38b00b15682006fc8 bonding: make tx_rebalance_counter an atomic
36dabfc0e97abe7dd94c0b11fd00a0f244465f2d nfp: Fix memory leak in nfp_cpp_area_cache_add()
59c5484a6ded5a2189b8b692375ef2ee4aa5df88 seg6: fix the iif in the IPv6 socket control block
7c0b3004f222203b058806c59c2d7de20af7352c udp: using datalen to cap max gso segments
51c5a56df64c2340d3f6c42d4f3dc8ebcd231f1c IB/hfi1: Correct guard on eager buffer deallocation
f6ab010790d60e68d76140a50d66d50701b04128 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
679b9aa50c322dd0b7bf966edf2a5ce77dd77238 ALSA: ctl: Fix copy of updated id with element read/write
6e8c8e2fd091467c208c01aac9a2ce9442233eb8 ALSA: pcm: oss: Fix negative period/buffer sizes
6c007f2aca0f40f98e913289c0ba083616311503 ALSA: pcm: oss: Limit the period size to 16MB
fae696b73b10e229a6184f57f2bc221639b35e71 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
fbdaf34317b01c9787b67508c2478f7ee0c65d91 tracefs: Have new files inherit the ownership of their parent
40f63a8017083ec3b5c0bb6531bdc27e69209b83 clk: qcom: regmap-mux: fix parent clock lookup
b097d5cb9e6a061ec289817260f2cfdbcdc6a817 can: pch_can: pch_can_rx_normal: fix use after free
c36645c3ecf00fa4a616e39187ce36d503be81bc can: m_can: Disable and ignore ELO interrupt
9c11f94be99b1732e6ec1e93934a3f027fa96728 x86/sme: Explicitly map new EFI memmap table as encrypted
ffcb33eb9d3a7d9a19b1db6813e121dd69c15de8 libata: add horkage for ASMedia 1092
8fc2a2f5a04b3a44e1608b6ffee84a06cb9e9d49 wait: add wake_up_pollfree()
8d03fa8eaf0774e18524b6f0638efd7689082654 binder: use wake_up_pollfree()
490ad5d5bbf53262763f2fbf6b73fabd342304b2 signalfd: use wake_up_pollfree()
4c5f6b4e18ae65cee0b9bf944f108b46a2c402b6 aio: keep poll requests on waitqueue until completed
80a4b740724d0cf9355c7b689b579a834f6a5e3b aio: fix use-after-free due to missing POLLFREE handling
30ff93d6c9897f2cebf5da6a4fd346cfd84db9d4 tracefs: Set all files to the same group ownership as the mount option
217236fccb76a2e0fbdfbaabb34fd7ade3bb0915 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
9e9bae4ffdff3cf268ce0a20d23c0fd51b685034 qede: validate non LSO skb length
3c2eede732c72cf1cb2c1b9ec313e432cbd539b6 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
56044ad58e72a7d281b9793d1dd01f7e82510e9d i40e: Fix pre-set max number of queues for VF
6b11eff7fb031ad7df226fdad3e118cb72626c0e mtd: rawnand: fsmc: Take instruction delay into account
b4c980373f3e574c10d1393f8fb680b01bab8b8a tools build: Remove needless libpython-version feature check that breaks test-all fast path
2485c060e950f1e4440d76bda20525ba6de4f9bf net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
f1c8111b4b5f67ccde87685c75cc495ecffc4c82 net: altera: set a couple error code in probe()
a680333ef0b9f4be8ee81407963783249c67c514 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
502122be85cff3e28046911e439590b91d16678a net, neigh: clear whole pneigh_entry at alloc time
d1d5fd6876a421056a864ab0733d1d0b5a5a9931 net/qla3xxx: fix an error code in ql_adapter_up()

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f40112305aac-6d1bf177b5e2.txt

5d5608b98ef65ef2dcb2eefe0adbd648a6035edb HID: introduce hid_is_using_ll_driver
75305673ab705ad01daa92b6b766076ff6ae60a9 HID: add hid_is_usb() function to make it simpler for USB detection
7f05f3057bcd7accbcb8a51b378ba0af379296c2 HID: add USB_HID dependancy to hid-prodikeys
6cede656f22131aaa7c6edaa1aa38b7cd3bb5bf1 HID: add USB_HID dependancy to hid-chicony
a1d4e3f373ac2cc5eb03f20036b6038675d0c93c HID: add USB_HID dependancy on some USB HID drivers
c67cd435a8f7ce1e0d6666c68c09b35ed3ed8182 HID: wacom: fix problems when device is not a valid USB device
e91f10e313de7a969eb42fa3944b23849d3ae3f7 HID: check for valid USB device for many HID drivers
08efa965ed547e13015e0a6874f495b12cc902be can: sja1000: fix use after free in ems_pcmcia_add_card()
4992b0e01a774fd8939f67c7cbafdade40da178f nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
dcccdfc4c9f37761eaf27b5b8f32aa6ee420953c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3637664ce8f823c3f4707ebbd9870e3feee7199f ALSA: ctl: Fix copy of updated id with element read/write
61c06950e36025af56e439539e3a785e18cfcf49 ALSA: pcm: oss: Fix negative period/buffer sizes
5adf36bfe37e2e30a908c380ecf0c5653f4a1769 ALSA: pcm: oss: Limit the period size to 16MB
2e6b009aac3b5596e748432d56a2ea32f7feb23c ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ecf2f32b5cef05ec9d9429661213e1afcb364887 tracefs: Have new files inherit the ownership of their parent
c2eb78f3ef59125c4650e4eae88a2ee50a90896c can: pch_can: pch_can_rx_normal: fix use after free
29866f1fac05c92a110dcf00690a091a1d05936b libata: add horkage for ASMedia 1092
fbb5baeb157497cc3596ea97884cae5b3a9b1471 wait: add wake_up_pollfree()
7298bc30a253ea2212dc4323f48982e69bf80d90 binder: use wake_up_pollfree()
37dc652fbb081b705df551f571260ece97d404f6 signalfd: use wake_up_pollfree()
5fdeabb89f4a6edcc6feb12811bf5fc30b3feb0a tracefs: Set all files to the same group ownership as the mount option
859196f948461278cbea5e4eb0bf427c07ad867c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
936d6e601781ff1008e4d04e0ab4464ce32abb32 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
1ce9d90af9374425c5a2abc88cfb299ade38395a net: altera: set a couple error code in probe()
00de5e6a2276df5d4e2e211ecc1fafaa1a2e7acf net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
963948b4dd64e3237ed7122f64066cc00b3b2d22 net, neigh: clear whole pneigh_entry at alloc time
ae78eb151bd483ae6f4bf617b96a54ef1092c1e5 net/qla3xxx: fix an error code in ql_adapter_up()
76a392afc7e3c31d0b33babc93ddb7843b6803dc USB: gadget: detect too-big endpoint 0 requests
5f1759479e9d07c1dd09137494b99afd57e50be6 USB: gadget: zero allocate endpoint 0 buffers
38a159ba9466219153fae6cecd2c30ec7c600928 usb: core: config: fix validation of wMaxPacketValue entries
7eade08d8fa6587a4c8b821196739f4efe3ef4c8 iio: stk3310: Don't return error code in interrupt handler
11f1c8b8282a8908a56da71479248357287030fd iio: mma8452: Fix trigger reference couting
4ad5b8a01a3abaa55677d7e2abcf40481bbc655a iio: ltr501: Don't return error code in trigger handler
894a54b6c180f381688bda7fa96b18d1748a213b iio: itg3200: Call iio_trigger_notify_done() on error
47dab59eb8dbf90f75d97c83975508309babc81c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
c8ea3835a31deb325be77201f2cbe72b9ddf40df irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6d1bf177b5e2719c60331d722a11afefe67f8eac irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aba29a32e37-f2b90107afcf.txt

c0586a47f2eff819d961eebf103b79dd01f30ec0 HID: introduce hid_is_using_ll_driver
b472039ccb6bde379d69a46c415ba989b0794fef HID: add hid_is_usb() function to make it simpler for USB detection
a6f2b3444a6ef508c47211cfddf63758902912c5 HID: add USB_HID dependancy to hid-prodikeys
b5e549922f732ef70aeda0aa1ae3d6ef444bee5f HID: add USB_HID dependancy to hid-chicony
bcb97155ba995646d5d5215d4d0ee95038866d2a HID: add USB_HID dependancy on some USB HID drivers
c6abd19f8feae5d07860fcdd19c9515965225643 HID: wacom: fix problems when device is not a valid USB device
45cde4f69383c9029f3c432ca87d45d4b5eaad6d HID: check for valid USB device for many HID drivers
ed60c5a5429bda86762225842ef432eb7bb58dda can: sja1000: fix use after free in ems_pcmcia_add_card()
ee206679d513a059b01e4d403053f514c759ec9a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1c95c0ff9da1a656d0450572a9a69b72e0642b67 IB/hfi1: Correct guard on eager buffer deallocation
1f9a0d30d679393282057b75484ad187d3dd461c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1f92c0b5503500bae800f910dacdbc94686f852a ALSA: ctl: Fix copy of updated id with element read/write
2797a88c103f65bb5c5b140d31dc445c6f7a5dcb ALSA: pcm: oss: Fix negative period/buffer sizes
182308e8eb2625976a7d5a0af53b7fa25c205189 ALSA: pcm: oss: Limit the period size to 16MB
3d33f80285fe2b44fc92adf000c2605388532a47 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
52919786f7b20b804615688d866de9ce7ce9a0ed tracefs: Have new files inherit the ownership of their parent
fcb01c4fbe146e30650ac58d5b8c14bfac8624a2 can: pch_can: pch_can_rx_normal: fix use after free
9b992feab0b2b8a64a1701d70779e4ef663c32e9 libata: add horkage for ASMedia 1092
87e5d5b830b84784b6dcb6011bed590b60aac24b wait: add wake_up_pollfree()
a101484aea86ee9e3dd8df3926fb61fa33e89ead binder: use wake_up_pollfree()
de840051c351c7a346027bc7b76e5b08ddb60baa signalfd: use wake_up_pollfree()
20b53cad9e2547427f638e4530ac973988e17264 tracefs: Set all files to the same group ownership as the mount option
37d7eb8866468caf43bc72fd50de67aefc6eaf1f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
feab1037ec2ddecd73314ca7b7a0e1679591129c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
704bd5912ca710a0e35f44181de5c6690af8ad5a net: altera: set a couple error code in probe()
18e8dc12daa6e5e5b830aca11a14f60579205195 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
9c9ff301df139c47c3f54bfb6dc5a5b975d347f7 net, neigh: clear whole pneigh_entry at alloc time
63ebe0627974e0b6b09be8c1594f1c67750e9ae1 net/qla3xxx: fix an error code in ql_adapter_up()
95bb584cf7e01e9c3c7f1f88a63a06c7c2379912 USB: gadget: detect too-big endpoint 0 requests
50bfb56f814e79a8ceef8d899c9ff5eecde0c424 USB: gadget: zero allocate endpoint 0 buffers
67b2dffcaacce718e8a04247000742cd3afcfb39 usb: core: config: fix validation of wMaxPacketValue entries
926a400746c5f0a1e5cdda80eb1db8e495a6d5eb usb: core: config: using bit mask instead of individual bits
9f4bf0ba9edd4470ebb54344ab0a74531c876c21 iio: stk3310: Don't return error code in interrupt handler
a923ebdba1c1fe797bc7107632066c1a388b4150 iio: mma8452: Fix trigger reference couting
8364ae36f717773a7baef83d6b179474e25b1133 iio: ltr501: Don't return error code in trigger handler
d0692349b1c40c601c25a6bbd2d5b56b2f839fb3 iio: kxsd9: Don't return error code in trigger handler
eddc3dafdb511bdb7f5165c52dc4f1902ac26201 iio: itg3200: Call iio_trigger_notify_done() on error
17de73fc338f95c652287f6986c85cecd7cc0de5 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
2da33e801affab98efdfd22fe4af12e7efb5c4af irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
63f8946a7480c684131eea4cb48009afc2ef2915 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
29dae286964a303202ae206eb36ade1dfc1560f5 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
f2b90107afcfc472badb1c354439ffd1ac1aaaeb irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aecd815828f3-a0f55743f30e.txt

5308dd1a3876638dde3b23c0be18867d749f6b98 usb: gadget: uvc: fix multiple opens
911aedb6858bd7946ed38dd0d56acb603859c34c gcc-plugins: simplify GCC plugin-dev capability test
761e9e4798f38939a829501735fb13eb15548fba gcc-plugins: fix gcc 11 indigestion with plugins...
0c0ac321a1dca511ef53c3ad6ae1beb98c6f939b HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
5b61867c58c073187e0bb73ee670b18ba6a7cd3a HID: google: add eel USB id
803c79c410de1cab1acf55afd8d319687b892850 HID: add hid_is_usb() function to make it simpler for USB detection
f934d643b5309346c0e92c1b27768e194af6dfb7 HID: add USB_HID dependancy to hid-prodikeys
dad25d883c0226f6b3d87844c889a30ca5f2370f HID: add USB_HID dependancy to hid-chicony
0dc5b39178c4b7e48b77a62196695c6cf3488bcd HID: add USB_HID dependancy on some USB HID drivers
e570c0173a710f1182020ea4f7bf544093e25ea1 HID: bigbenff: prevent null pointer dereference
4b8d47fd22c7eb1171f057c409a28081d64c188d HID: wacom: fix problems when device is not a valid USB device
33aac7363026b9d4c1272abc59e8c166ec9268d3 HID: check for valid USB device for many HID drivers
a93ca803e01801d9c375db6181d6607e629ac39c nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
0dadfdeb5ce5471469cc6acbe62337184ec335e0 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
38b83fca8e9cf3d424dee959a9f00991c585d784 IB/hfi1: Fix early init panic
cf3db5485e8647f67637c446db827cc44a1e6d07 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
e577683448426dfaac9dea6a56d8c088e0fa6205 can: kvaser_usb: get CAN clock frequency from device
e71343b45ec629f5dcb0050ab862942e0f641fd4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
c6cd6f0360b2e2350420e88e27585c39fda2740d can: sja1000: fix use after free in ems_pcmcia_add_card()
73443ccdc626e8ffa3d7072db3c6a85e03ef1ee8 x86/sme: Explicitly map new EFI memmap table as encrypted
5943abcd08baebf903beb20119f66cf1e3f3dc5a drm/amd/amdkfd: adjust dummy functions' placement
90ce14b58358f1ab064a28535383bf3254716449 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
9d06e912723bbb734615037bd0b1dc28fe664d17 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f04495ac7652e3db75453cfefe0ff457522ff0c8 drm/amdgpu: move iommu_resume before ip init/resume
4db869318aa9cb1aa6ac56831a992c87f6034909 drm/amdgpu: init iommu after amdkfd device init
e4c8aa4c7849d387e8312b6162c4e71e2bc15223 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
39b29d02e351456653e2340675f6c1f703744262 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
7e6ac26d56a7660cfa9839406af731b8710e379e selftests: netfilter: add a vrf+conntrack testcase
af5b3c5e08bc24703481439ae13fba954fcc7174 vrf: don't run conntrack on vrf with !dflt qdisc
c6ac301ca78e7588f3c30e7c8fb88d0236681608 bpf, x86: Fix "no previous prototype" warning
6fa5b0a8eea240bc3c28ac9142d30c67cca45075 bpf: Fix the off-by-two error in range markings
8a149bdfa6a6e00b7e7a0b6a2a795e17453297bc ice: ignore dropped packets during init
5403e9a2dfa1573d0e9941218e9ea02aa3d06443 bonding: make tx_rebalance_counter an atomic
dba34b946bc8f4d741deda52227680bf30cd0833 nfp: Fix memory leak in nfp_cpp_area_cache_add()
85852460c99fcbf6b515874d2deb347b2d64841e seg6: fix the iif in the IPv6 socket control block
5d53fb8ace31ee6ccdd56a7ab229b52899e4298b udp: using datalen to cap max gso segments
7a5857a6b48972f45d5c3075d3afe2762ea2e058 netfilter: conntrack: annotate data-races around ct->timeout
0ab4d8beab21d395ae31cdaa90ad1222839ffd75 iavf: restore MSI state on reset
e44a6bcc16fc2f35b760b3e10f6257ecbd2bc9e1 iavf: Fix reporting when setting descriptor count
b761db0dac7b04bda8f7ef3829d76f4a682b135e IB/hfi1: Correct guard on eager buffer deallocation
07a7d53fea51f115469ed91f408b755e84a69c39 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
9b05096f847844607fbbca109f8118e41403cc02 net/sched: fq_pie: prevent dismantle issue
d1049bed9bca8f74b969f3e74045e5ef8bf6966e KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
17cccff46313975516a7b94f0dc46deeeaa942d8 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
830485be2efac54ea0df9948503091bd404370af ALSA: ctl: Fix copy of updated id with element read/write
0bd659b4fe03d047e46af9abcb7de4da082ed761 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
4c81ecff515854527900055455f2500f2db3d6fb ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
39cbd6c790cb18d885780f9c493f2d8325b83332 ALSA: pcm: oss: Fix negative period/buffer sizes
377ff1115ca8c0ddec3522a66d2958ed27564c48 ALSA: pcm: oss: Limit the period size to 16MB
0c89cb3ed7a7edc5a52588f63fd97a158b546309 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
efab25a36bf3cf071861044d98489bef2ee225bb scsi: qla2xxx: Format log strings only if needed
c20914076ad7d12d2b9e70f58c638a8cb6988615 btrfs: clear extent buffer uptodate when we fail to write it
ce5b3b5c4e935d16274a3b6bbde0bf8fb7c0d251 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
665c6e043c94286c8083baffe88bdc59482b7976 md: fix update super 1.0 on rdev size change
f85da0e4a60772821fb44236418bc1155694fb8a nfsd: fix use-after-free due to delegation race
ef8186bdf0cb8cc84456f665116bc99568623375 nfsd: Fix nsfd startup race (again)
f07bbb036eb2d09400934a5f2fdc54c716dc66f6 tracefs: Have new files inherit the ownership of their parent
6c65fab0f62cc5f6e089da5af35a755a7f79487c mmc: renesas_sdhi: initialize variable properly when tuning
580c1235cb7518ed8fc8e0f26eca3a9b413266ce clk: qcom: regmap-mux: fix parent clock lookup
46755885f5846d65dbc99aff6e915f0a4a11cc71 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
af6cf4dc142b0847df52bab7ee6107740b1a1392 can: pch_can: pch_can_rx_normal: fix use after free
9278935783553bc3b62bc1db93ddd045073cc2da can: m_can: Disable and ignore ELO interrupt
8cad27ed1c8588ac0f8fc034e182e386a5f1397b libata: add horkage for ASMedia 1092
fa1aa9b124a8f63542555c60668cc38e2f46892a wait: add wake_up_pollfree()
e3f3847878e313a27d6412e0477e146744508f56 binder: use wake_up_pollfree()
5fbb63c46d97415878a68eea35d25147281847ea signalfd: use wake_up_pollfree()
aab4778c7b85bbc3b98b3e5c5f59d788b158ed10 aio: keep poll requests on waitqueue until completed
3ab95f27e86f3c1d8d2a9c934c4bba4f78047c0e aio: fix use-after-free due to missing POLLFREE handling
0059be0423b15be65f29636555ecdf9ba0b70a3a net: mvpp2: fix XDP rx queues registering
4fba0fda5086a69e1dd019cde53017ecdd2d2cad tracefs: Set all files to the same group ownership as the mount option
9341516b2ba61b58101d803bc8a0752fcc631f37 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5436fe61db0deabe10c54a202a64856edbf27afb scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
14395f052afe2dd67fb219649ffd10a83e62e1df scsi: scsi_debug: Fix buffer size of REPORT ZONES command
eb00a08ed1a50f8f632d101825bb790869a3200a qede: validate non LSO skb length
4e91a09c5a57529c57806227eccd1dcc168f15d6 PM: runtime: Fix pm_runtime_active() kerneldoc comment
f342a55bae85aec519e665f9801cfd8f363738f6 ASoC: rt5682: Fix crash due to out of scope stack vars
749ab8895ebd18093f6d8a8667e3728d0ff924c4 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
838943f6e33bfb67d16483f5e21c7b55bb55f051 ASoC: codecs: wsa881x: fix return values from kcontrol put
166e1bcceebbc1632a92587a4eec1ad870ba0268 ASoC: codecs: wcd934x: handle channel mappping list correctly
4077ce066b2a3dbb63df240b1269e9e469b19665 ASoC: codecs: wcd934x: return correct value from mixer put
eab71887ddc33ba4df82b7eddc43934aa9db602f RDMA/hns: Do not halt commands during reset until later
5b9a6027e619393168e77f1666d480cdd161765c RDMA/hns: Do not destroy QP resources in the hw resetting phase
739b48690082cae2b76ce8e62c980be1522e3cfd clk: imx: use module_platform_driver
60d9ae3c6304e86b382963dfa42ef4934a2a8f56 i40e: Fix failed opcode appearing if handling messages from VF
8b42a0e71296635046af509e1c69d0cec2708ed4 i40e: Fix pre-set max number of queues for VF
ea3744872c2909cc8e04f63c3da6f95750afe171 mtd: rawnand: fsmc: Take instruction delay into account
0f350b4e4fc4fd5c51c02921da383364e38da264 mtd: rawnand: fsmc: Fix timing computation
a50afd39b5d8abb74522d593a48ae6f184df491e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
0d79baa9cac76ce3858841223d5de16253433bfe Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
6ee13ecfa2034ca9a13750b67d90cfd81eff65d3 perf tools: Fix SMT detection fast read path
50ae47f7ecc3cb5e0810beb30cb523934ca3a824 Documentation/locking/locktypes: Update migrate_disable() bits.
8d42c3df6e06c700790f78027be09c038240ac0c dt-bindings: net: Reintroduce PHY no lane swap binding
98a781eeb7971fd4cebc74060532b7012e81a2a6 tools build: Remove needless libpython-version feature check that breaks test-all fast path
44790a360533c9819dd8bdf77d56e846871b87bb net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
c73c15fadda2fc127b59a73564891039c12c46ef net: altera: set a couple error code in probe()
68a3a4f33df9f2f673455b2e7766489d1d4eafb8 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
9cece8e791cfa93b78e8e280ae849dbcea54b965 net, neigh: clear whole pneigh_entry at alloc time
0ad78d8899948b9c08aca93a007dcd53ee8cc9d4 net/qla3xxx: fix an error code in ql_adapter_up()
a0f55743f30edea6ac4fd2ab2b39e036a1ca8bce selftests/fib_tests: Rework fib_rp_filter_test()

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a62a1a0c8493-d1f5857555c8.txt

02875ea5e9b2789a43d850fd90c28492e9863f8a usb: gadget: uvc: fix multiple opens
95ec7de7eaba623c90bc4d71c34996322f4986ef HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
3387fb482b299da057c88ae0e94b773f65b06ff6 HID: google: add eel USB id
5b888602c863aafde8299d349eca0e336dd6b383 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
7caa50a6598bde19fd98c62a5424b74a305a36bf HID: add hid_is_usb() function to make it simpler for USB detection
8a3f9a7172c2a9010eb665ed55eeff8acae3a663 HID: add USB_HID dependancy to hid-prodikeys
b8cd27c19084459b01abca7accd6b39db5aa8383 HID: add USB_HID dependancy to hid-chicony
e218b7d1a5681506459f9009e4485ad9036ed4f1 HID: add USB_HID dependancy on some USB HID drivers
8a793049d83c40c3cc5d83d247e70eb8224862b4 HID: bigbenff: prevent null pointer dereference
a7e8eaae2a7bd7cd3134da8edefa1a732709716b HID: wacom: fix problems when device is not a valid USB device
b418476120684831be010eaad01d2f23c1b3d058 HID: check for valid USB device for many HID drivers
e0cc437783acb9e3742941cf2a6ab33cab11c6ae mtd: dataflash: Add device-tree SPI IDs
88a16ffa93e13e733a2626e70e73c551e52e97d2 mmc: spi: Add device-tree SPI IDs
44666c422a7561400bde4659e057ba92fcb8af4f HID: sony: fix error path in probe
41f5214e843778724f05ecd72d73160763729f5e HID: Ignore battery for Elan touchscreen on Asus UX550VE
1a71c408566c6f71bc610b777799724ffde913e6 platform/x86/intel: hid: add quirk to support Surface Go 3
3bff4d80e70322d1af06cda348618394fe0d98f6 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
e916e00d28b4cfb1b2461b9e9da28afa7ebe2628 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
636e2ea099e8644c72d3f6ae13b936abb3d7116c IB/hfi1: Fix early init panic
a187b927214a273e742542e8cd968e2e8a8f65dd IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
b4ccd79b727c89a2258ec86d8196e685d1bdf2b4 can: kvaser_usb: get CAN clock frequency from device
c097dc412491398867df79787c5b6d15f9254191 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
d51ff1ef62b3225b4cfe5f1e80861ae1fb3d5fbc can: sja1000: fix use after free in ems_pcmcia_add_card()
0a58e9405a53519ed54ee9956c22c17acf4b34a0 can: pch_can: pch_can_rx_normal: fix use after free
c8335d09c3f5b9d24273314ddf87e119734835e2 can: m_can: m_can_read_fifo: fix memory leak in error branch
4b434341a6973ff732702de7a674e93a02594d5c can: m_can: pci: fix incorrect reference clock rate
05e8abbce557ce38daae108b808beafe0a2e43e5 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
40a58ce377954b748189f765067200be0bf6dcfa can: m_can: Disable and ignore ELO interrupt
d6869a6bb07b7abee064a9058ed83b6b995ad10b net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
34f190a8019caba1df6487b0ae3d3cd94a4044ce net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
d08168faa75fbe07df9b3b9bfcf0073b0695b12b x86/sme: Explicitly map new EFI memmap table as encrypted
9bd3bf320eead9efd96a27482785126466f966fc platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
cc766fa6ab048f608e9656f1e79d0283532e3e01 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fbe3a57f63c016394f56dc957e922ff50e494f2c selftests: netfilter: add a vrf+conntrack testcase
8d7f263972d0ca51cf8095a73ad206eb8fdcc04c vrf: don't run conntrack on vrf with !dflt qdisc
6981567625830be62fa53c58933e1d5303668c57 bpf, x86: Fix "no previous prototype" warning
99edc1d6a2bbe4f13bd866f619e03c9fc219eff7 bpf, sockmap: Attach map progs to psock early for feature probes
6d15260a188a2567b50a4d876928c6c8082486f7 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
655c80583cd849ae012c4e9fe8c9163693929f28 bpf: Fix the off-by-two error in range markings
97bb416b575c04b62dbe23683afbf4b3260852f4 ice: ignore dropped packets during init
9ecb8c14ec5cf45807ffdd514badc434e7501e3d ethtool: do not perform operations on net devices being unregistered
704d17dd56eb94fc174dc49b8983fafae87f8d0a bonding: make tx_rebalance_counter an atomic
194d881bf8d3577f168cf820f820c4e7f641c340 nfp: Fix memory leak in nfp_cpp_area_cache_add()
f7c453d11940ced1036e7c823e8dc7a37d81770d seg6: fix the iif in the IPv6 socket control block
78d0df009eab89f181a81da4375f09c1f959d936 udp: using datalen to cap max gso segments
3d0d66ed3bd52c149fd8169cfe4956f83a3ae0b4 netfilter: nft_exthdr: break evaluation if setting TCP option fails
618aae230890621cd25b65ef36d4d0282e70d92f netfilter: conntrack: annotate data-races around ct->timeout
b1b88c961bb11b78db49c958b4c7042e7b21ab3c iavf: restore MSI state on reset
069fd266bf7fe8c4fc780666e52ff7a5fb5e6f2c iavf: Fix reporting when setting descriptor count
5c1786f8aa1e186c4c02dc8cc5a554027f62f0f4 IB/hfi1: Correct guard on eager buffer deallocation
91f9e47e5c89d591178cdbfa3966012544f21595 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
8f6ed8268a7c25955a5507f10db589efc9b237e3 net: bcm4908: Handle dma_set_coherent_mask error codes
bd887a4e65f172723d4e8e9c9fb97ad3f4baa763 net: dsa: mv88e6xxx: error handling for serdes_power functions
54eb289afcae2d547da5048150ce43b261889a18 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
b8e4615a0cca300b3892e241b039781bcaac5cf8 net/sched: fq_pie: prevent dismantle issue
9edbb4f03b1d9a20834db5a4f75d9d6cbcb6fc9c net: mvpp2: fix XDP rx queues registering
37a3cbea62aa4ccc860592582f1661b37ca98c29 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
bd0711e18f764ca4515ad1e7df32725e295bf5e8 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
cef3f1d8c4d85f1c80bbbb030e9046c5c2cb14e1 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
f508eafeec602561c4c46ed6d376ca0d52888ee3 timers: implement usleep_idle_range()
99a3f54c9d7e45f0065e84cc84dfc898adf61314 mm/damon/core: fix fake load reports due to uninterruptible sleeps
36a33b992b570c887d9c05e16d8460c513d3a332 mm/slub: fix endianness bug for alloc/free_traces attributes
3a497f60f948623508ce636ed14328477177f8e2 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
20357dcbc627cb66287203084c182cb343f91c64 ALSA: ctl: Fix copy of updated id with element read/write
2ac3e83cc510378c7c23d99cc559f2834bc8d23e ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
e479a4825597539bf2f54ae689c982a68a1370a3 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
0c6354e6d85ec354f3ccb0f37b413c4e16d06083 ALSA: pcm: oss: Fix negative period/buffer sizes
01f11a943eb1cd57304d96523091a8361cb50f09 ALSA: pcm: oss: Limit the period size to 16MB
66884b226d8227881c80858905efce509cd49205 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a8589e2a9ae274a19312e8fcd738069d6a48f51b cifs: Fix crash on unload of cifs_arc4.ko
aebc82c5f0d756f6c98c58b884a162b0ce2adb57 scsi: qla2xxx: Format log strings only if needed
265b8d3e71c2ab7be8476f6b1a912469c6a616eb btrfs: clear extent buffer uptodate when we fail to write it
f466f3b9f7e7c8a946d8810dce6bf5392b55d288 btrfs: fix re-dirty process of tree-log nodes
f12a5b7943ebc53f3c974f370b1bb555ffe1db2b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
c104066579e459233dc8b49a5115dc34a7593f75 btrfs: free exchange changeset on failures
7415786be55283d842ea93a84e6a3ad4cf8b3c6e perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
ed76fa2f91663f2fb4d221310789dac22d03ffc1 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
c0c2a6cf9d3223d0864bb425cf5127a8b94a13d1 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
6d365bb0755b31db05183f71de0d4c36b7f9b9ad perf intel-pt: Fix state setting when receiving overflow (OVF) packet
0ab4dcb2357643419cffd307cecc2a2d9e66fdd6 perf intel-pt: Fix next 'err' value, walking trace
627290eb66eecdf5068ddae6ab36354aa03f8bc2 perf intel-pt: Fix missing 'instruction' events with 'q' option
224ae9bdaac82e852a787ce64a014704bc4a792e perf intel-pt: Fix error timestamp setting on the decoder error path
4fff90fbbdc56eb308aeb5b5a4a528f84d5e149b md: fix update super 1.0 on rdev size change
284b692ec9aa6e82860f98af1a48488de86c311a nfsd: fix use-after-free due to delegation race
df34c38e4804e18f7bfb671773ed050d2e4f13f4 nfsd: Fix nsfd startup race (again)
8912edadf3b3d63e0820cc97d7128542c6e0f7d5 tracefs: Have new files inherit the ownership of their parent
69a1f4a1091b6bd84a9bd281ed5356dbc59198dc selftests: KVM: avoid failures due to reserved HyperTransport region
4c3aa93d29a1abaf771e1a5cd692f55bd4a4e162 hwmon: (pwm-fan) Ensure the fan going on in .probe()
d6948c748fd7a700fc32135c0e7ca5a9bf1e2cd5 mmc: renesas_sdhi: initialize variable properly when tuning
b0f034bfb83c1399c9b8a7b721a3d581f440f44f clk: qcom: regmap-mux: fix parent clock lookup
19742b3b9828b3f958689f45f846b29a5cf23942 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
5c81e1cea8f37b343abdbdc43bd69f5003072884 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
666f9df5495c888f4902c975fc3905bc9a979416 libata: add horkage for ASMedia 1092
1716d8b4384fd18f623f03de4c75c26e73da87df io_uring: ensure task_work gets run as part of cancelations
106f58ce0f9dc2551d27e507ae6251d8344c544c wait: add wake_up_pollfree()
b0bba0e0f1b87be196a170b90d39da45caca643c binder: use wake_up_pollfree()
a7b11cfd729cdb6c9ff2c5808550c5319d0f2f15 signalfd: use wake_up_pollfree()
240408452fa5bbc21507ca648461659b24f5591c aio: keep poll requests on waitqueue until completed
daa7d60d2f6e1e35c2975e6d9edc4a21f59c709c aio: fix use-after-free due to missing POLLFREE handling
24092ff8ce754cce2dcf15fc6d445c35496f4e32 tracefs: Set all files to the same group ownership as the mount option
ce8b88778b71c97bd57f34b87279ab9b237b8c1a i2c: mpc: Use atomic read and fix break condition
43635be5270dab66d7294d9aa70adc20226f50ae block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
39c6e3a19534434dfcbb759391a26e8d3ddcfe0d scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
9ee57c31981d8001d6f800d27355685107b5e170 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
a99d56e36790b1d56ae96a91982693b344ac0968 ALSA: usb-audio: Reorder snd_djm_devices[] entries
acf70ce152ab9a2a887dfc5b7ce49a7fd26b8502 qede: validate non LSO skb length
2b35408bb886dab6c69606e6ba79dfc77c34ebea PM: runtime: Fix pm_runtime_active() kerneldoc comment
68ebe4ab5e4af2c4bd9b7b564c16227dba1a30f4 ASoC: rt5682: Fix crash due to out of scope stack vars
5f737a49fb11d2ba4ed3368ace8202105875ff94 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
210398dc3b6374bcefa3462a8e0711d01980423d ASoC: codecs: wsa881x: fix return values from kcontrol put
8d3147a15ce39c5add3c4b3cb5fab095ecc20e34 ASoC: codecs: wcd934x: handle channel mappping list correctly
f0718edcbe0ad3c69dc77f5f744c4e2057552264 ASoC: codecs: wcd934x: return correct value from mixer put
27b80e7ada4e316a2b1b5a41f4ac92af9b7ea57d RDMA/hns: Do not halt commands during reset until later
13993a920592dd27e3763883fe84ddbc85c2258a RDMA/hns: Do not destroy QP resources in the hw resetting phase
60ca3fa779b03d35601d7f202ee49cbb4ea44b9a hwmon: (dell-smm) Fix warning on /proc/i8k creation error
b8c2b35efb66955cb6b016dd5d7ec5eb00bd7d36 clk: imx: use module_platform_driver
477b95d9eb8d8fcda7ceb6d6864b4258918acccd clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
e7419571d6d193c375b2f554f98f8fb4d8c8d843 i40e: Fix failed opcode appearing if handling messages from VF
47c7c338c2716dbb273d7eb58d0de239c444792e i40e: Fix pre-set max number of queues for VF
a5e911d8134800c59e32f5c1521378f9d4cefbf9 mtd: rawnand: fsmc: Take instruction delay into account
7e87c8eaa7cd78fdee648052f067633bfb1906a0 mtd: rawnand: fsmc: Fix timing computation
8d4f15c065ee02f0363e52539386df616b3a897b bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
f1e0ef241cde825b77f3b23d8821a459fdbba3f7 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
6f66f5b13537810f0197785cec52e9972fd912e7 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
7883a1e6daf8c7d5ab74d406d2ca702dfd21b56a drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
19f3a0cdc4f3e7fe9d016ac5b845ad928d527f72 perf tools: Fix SMT detection fast read path
8104332400bfc4c11afbcf8c8665ddbd599be79d Documentation/locking/locktypes: Update migrate_disable() bits.
79936209bfed8e4c75cb6f22f62bb8e247fb6a8e dt-bindings: net: Reintroduce PHY no lane swap binding
cd26f8df9d9e8cd2cf9c0d556b51296f2a304f00 tools build: Remove needless libpython-version feature check that breaks test-all fast path
2537da0e7b9a63fb59247a0c03e445d62ac02d56 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
b03b64fe07d981e59e212bb8b72b89aaf244c12a net: altera: set a couple error code in probe()
da828c0131ab8a2a140248d464f0efb4432b05dc net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
3d4c7e25b2da30304754634d4c7f3b670863e428 net, neigh: clear whole pneigh_entry at alloc time
57d772acaf2af275242da92b2616b84c3b3bc422 net/qla3xxx: fix an error code in ql_adapter_up()
d1f5857555c81bcb7991e99d0af1982f71fce806 selftests/fib_tests: Rework fib_rp_filter_test()

--===============9063047009743024518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff495d982559-8a63b5c1f940.txt

c584373d577b06487857809a387bd3289ebee8d9 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
1aaa7874310e2ed7ee44a75d03f4a7e3a24211e7 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
7f62542814dedd14d64b9605ede78f4d7c072cc7 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6fa1dea53a02e750de88107b5811cfaa9238ef22 HID: google: add eel USB id
72ec8a3358b1705cf9fecd16e401dc153e4fb50b HID: add hid_is_usb() function to make it simpler for USB detection
c26b4dc39ceef2af6ebf8db335d0bcd7e3ce0175 HID: add USB_HID dependancy to hid-prodikeys
fbfa3d5e8eb2252948026a332bee5f1480916216 HID: add USB_HID dependancy to hid-chicony
23611dfe181ba55b1ebf72313ca47862d58cfef5 HID: add USB_HID dependancy on some USB HID drivers
bca11d054f9c2399dcd9532eae496fa788658e6e HID: bigbenff: prevent null pointer dereference
acb274dcdc5d9088bf5b6c95cef1925e80e73ae5 HID: wacom: fix problems when device is not a valid USB device
2ab4dd0bb2ed3ac5d7ebc63ba9790927aeef4719 HID: check for valid USB device for many HID drivers
775dc79fc29d607c9d88c559bf972f5837521e4a can: kvaser_usb: get CAN clock frequency from device
9d0ec21a30524b64808cb954dbb7ae75ba132028 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
6c494c443f14d1c1cc5170198a03780ea6d50d04 can: sja1000: fix use after free in ems_pcmcia_add_card()
1ac40a9db21c4410a62b1736a8a892589b1f755c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c0e06a25950e5a570466094bcbc0d1d13f1fd85c selftests: netfilter: add a vrf+conntrack testcase
6e896a7f87d024b0ca4ec85555db879af2339f78 vrf: don't run conntrack on vrf with !dflt qdisc
8297e9944f47563d1dcbceb6a083f09766ad77a4 bpf: Fix the off-by-two error in range markings
8e1fc108fcb3a12b6bcf45090f8c00b65ac84600 ice: ignore dropped packets during init
a20d210a09a2f68b6a54bbd208a8211d9dd3a30c bonding: make tx_rebalance_counter an atomic
d0d8c083f5522e2c01ccfdddf13f25e48c8bfa68 nfp: Fix memory leak in nfp_cpp_area_cache_add()
096722a4d3598cd32ad9099d3a1172644e5f8f3d seg6: fix the iif in the IPv6 socket control block
9159b64978288fc25c4019671add761ff1aa362e udp: using datalen to cap max gso segments
3033455929fe290aa237f2112c42c91bc664dd0d iavf: restore MSI state on reset
3963fd80b18825db405eb65980f95c5100d66b1c iavf: Fix reporting when setting descriptor count
d033ca525f83720e84f46189a3ed72e2b3788f1c IB/hfi1: Correct guard on eager buffer deallocation
9f1b30677a057e0cc3f39a4058f0327299609323 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9b1f1f8cde16e04e348b227b62fcde89417036ba ALSA: ctl: Fix copy of updated id with element read/write
4808f0916ea09a54143c7e4e0c306bd3b391a154 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
92db0f4909553457597560e7bee9830be7131329 ALSA: pcm: oss: Fix negative period/buffer sizes
10b17e351cce2086c26deef83730048c7c292619 ALSA: pcm: oss: Limit the period size to 16MB
9e8bda19296ba5ba7c5803cafb1f5c70645625b8 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aac9bd617781511491145559c2f6b7c887c99a44 btrfs: clear extent buffer uptodate when we fail to write it
706ddc0880ec46054b23c5e7a3a3b9be809d6643 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
bc228d1755534bde23d520b1704d48eff26998b2 nfsd: Fix nsfd startup race (again)
18990005f7b0a762c5753ec8fc3b07f02a7fd602 tracefs: Have new files inherit the ownership of their parent
4db92b933f7ff127c59a6f700b0a654bda4a2a5a clk: qcom: regmap-mux: fix parent clock lookup
01da474f690e060a56d895a593738a0a3d979e88 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
70af30f156fbf3e6e680d967798a55f3797fddfe can: pch_can: pch_can_rx_normal: fix use after free
fb8fa92d0ec0b895069db1139e2132cc7b2675a5 can: m_can: Disable and ignore ELO interrupt
82707839c7d1e286cf115b9c654f0c0dfa5e920c x86/sme: Explicitly map new EFI memmap table as encrypted
8120395a0caa6269d841849c0dd3de521aa8916b libata: add horkage for ASMedia 1092
bf11f915c05a92a552e3582fdd0d8c2d1ce06799 wait: add wake_up_pollfree()
0b531157533c2d21f51380e628f32173f5e1a68f binder: use wake_up_pollfree()
ac19ff3cbc2e128b6480c3d55c6af0fdc45c3861 signalfd: use wake_up_pollfree()
2053dce573a75acf460d9ccb3cb8f61c940de5c9 aio: keep poll requests on waitqueue until completed
934f20917d68a0beaf1b27fd0022a8be7620be1f aio: fix use-after-free due to missing POLLFREE handling
bcd1cba4186959bdcd01a78d2da54c063410f3ac tracefs: Set all files to the same group ownership as the mount option
2993fa467e17a42daca28c219f9984ad48021c77 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
215ae07ac4d3c7073f1fa8b97e7197d1204e76dc qede: validate non LSO skb length
e4c2102babd8da15310b0bd7fddf5d513d57c800 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
90a0eccd51fb61b75cd5f109ce78681105e46c37 i40e: Fix failed opcode appearing if handling messages from VF
b5eab4f6cb8e35ad01f2d3404690691ba31623f9 i40e: Fix pre-set max number of queues for VF
d3473f3488144d2c1b9a6e71ef62452a904b48c3 mtd: rawnand: fsmc: Take instruction delay into account
4c72fea4dec481f05adba7c8af073108502ceee2 mtd: rawnand: fsmc: Fix timing computation
167743ca2d08db572c15d85ea268e6619585736a dt-bindings: net: Reintroduce PHY no lane swap binding
6c10c482fd28b003b44eb4fa5c33cb27168a2590 tools build: Remove needless libpython-version feature check that breaks test-all fast path
a843fa009242ba938cd684d06f9cae648052bd7f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83780a6875245b57a7273f03f3c8eb80bb3a8d4c net: altera: set a couple error code in probe()
f740d86a52f1f61490dc632315cb0c6c8bd1b537 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
7801b0af61055efa0e69cbca9edc4d30e9c3f31d net, neigh: clear whole pneigh_entry at alloc time
18f7f020cd61777657ed204fcdecb56c2647f7b0 net/qla3xxx: fix an error code in ql_adapter_up()
8a63b5c1f940c24ffe3242f209373571aada72ef selftests/fib_tests: Rework fib_rp_filter_test()

--===============9063047009743024518==--
