Content-Type: multipart/mixed; boundary="===============7405729612531095354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 14 Dec 2021 09:11:34 -0000
Message-Id: <163947309499.25297.1283053037678317656@gitolite.kernel.org>

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be1979ab4cd95c4cb1f03d1d8fc91ca0b1cb8df6
    new: 89f2f41a59112a3d5b54b3600043c39e3491891c
    log: revlist-be1979ab4cd9-89f2f41a5911.txt
  - ref: refs/heads/queue/4.19
    old: 36a00096e7047e3826720a1d28a51d29e3a9e5e7
    new: 3beb62b0e262b917390b7c758f304f713a892f38
    log: revlist-36a00096e704-3beb62b0e262.txt
  - ref: refs/heads/queue/4.9
    old: 7b8a51e9ff81d4ab390295c2262f4e0589737081
    new: b3e34e530f60d4a5e6cbe79a3b5dea426667ddbf
    log: revlist-7b8a51e9ff81-b3e34e530f60.txt
  - ref: refs/heads/queue/5.10
    old: 4821c82036b6ea484b0c57f3ea6cd08c16d93850
    new: d51de2c78e8809a9ec5e5ebbdc34aa8aef5e62d9
    log: revlist-4821c82036b6-d51de2c78e88.txt
  - ref: refs/heads/queue/5.15
    old: 6d3962ea0acee193cac548d5de6c82d5d4532785
    new: 2b4f3ee5de116ab649e73007d6466ad1773164c2
    log: revlist-6d3962ea0ace-2b4f3ee5de11.txt
  - ref: refs/heads/queue/5.4
    old: b4f7c3a061a823551a62f9fe3f451a384cd8d637
    new: 379c3a1ee8849606d092696bab84859e5d95e327
    log: revlist-b4f7c3a061a8-379c3a1ee884.txt

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be1979ab4cd9-89f2f41a5911.txt

55e96f68918c62e07ea4657811503188a68c73c2 HID: add hid_is_usb() function to make it simpler for USB detection
554db2c6febc183c5e35683b9466868110c63afb HID: add USB_HID dependancy to hid-prodikeys
2ab5ccb52efb9681accca055b2bd16cbb9a719c2 HID: add USB_HID dependancy to hid-chicony
c85ac67faeb4606ecf85e3675d1795d44e2be1a7 HID: add USB_HID dependancy on some USB HID drivers
1e19743a7e81076b516931aea09a05ee9a56ee85 HID: wacom: fix problems when device is not a valid USB device
748b2b87d0f25334c7df20af14873b15ccecd5f4 HID: check for valid USB device for many HID drivers
34cb40bf38b90f92103108843d854622b2ede7c8 can: sja1000: fix use after free in ems_pcmcia_add_card()
ed9b8472ea6e70ae9aee440db05589c38413ed43 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1bb184a451c6963c3030ced6c7de274c986d7c14 bpf: Fix the off-by-two error in range markings
4898ef5076ad6e032832d4a522f0ab8a29b2cd54 nfp: Fix memory leak in nfp_cpp_area_cache_add()
7c1380c593a8667ddabf668730fb58e80243c4db seg6: fix the iif in the IPv6 socket control block
448ee1f215a91a6668205270d8e0506a625e4c25 IB/hfi1: Correct guard on eager buffer deallocation
5832f39049b0d3b728d2a99998725e5207442704 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
cf3176fcbc7e82452ae28aa89146ff3c8a47fe17 ALSA: ctl: Fix copy of updated id with element read/write
bf31cc9f112fa3cef890c6515e6bd8cdd61c956f ALSA: pcm: oss: Fix negative period/buffer sizes
e99c269d323f9e746a66bb16b6433df3dea4925d ALSA: pcm: oss: Limit the period size to 16MB
a4bed7a249654ed2bb717350a3be07f631e84ed0 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
68ebfd2a5451d33742cc03de05226c73c09efce7 tracefs: Have new files inherit the ownership of their parent
03d8805016adbf6ea7e0ed08cfae5dff0c4d1bdd can: pch_can: pch_can_rx_normal: fix use after free
f928df27e765e3103846db35f8895e35a4af2a37 can: m_can: Disable and ignore ELO interrupt
a558012b59fa20c686d3600ef8a17292ad9072e6 x86/sme: Explicitly map new EFI memmap table as encrypted
beaf74d6d8f6d6802336906d252a4059f0946e0f libata: add horkage for ASMedia 1092
e63c5b23f6b0057e973c9981f94b0c640879038b wait: add wake_up_pollfree()
68b5484d4cfee9787cd82cd83cd00f96d9a5504d binder: use wake_up_pollfree()
f5a1016426213cc49b5e35a96ae70dbfc56c91a3 signalfd: use wake_up_pollfree()
d14626997fcf17e8e3ff5fd6254e3216f1e05c73 tracefs: Set all files to the same group ownership as the mount option
09ebd085330a0bdf90218769bc8601ca9f85ee47 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8753d92323c2afedd5093b8e0c589dbd32eafcd0 qede: validate non LSO skb length
dc83a1a947ed36fd97789a4ae0c3141b1d119cfb net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
a9c2bc2ba653433d32f68c9987909c9ecc8956a2 net: altera: set a couple error code in probe()
dff285ce7e7b088988e18b2a00876a39d014a534 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
eb8f178284c270806a405ce9f8f191f740b29780 net, neigh: clear whole pneigh_entry at alloc time
5f8b5b2602c71819756b61b5fabebe50f9ee2765 net/qla3xxx: fix an error code in ql_adapter_up()
69fd4aca2727fd5d1380d1eb2824e264159c3e24 USB: gadget: detect too-big endpoint 0 requests
803871097da507d59974b27a2d650ade8cb3856f USB: gadget: zero allocate endpoint 0 buffers
85088870365d52481453e0802cc59d79150bb407 usb: core: config: fix validation of wMaxPacketValue entries
7902f1d2e41b6e64a27e2fc9ea43c08dace0e6d3 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
9e056400bea43cdc0568139db00915a086a0bcd7 usb: core: config: using bit mask instead of individual bits
6e94bccb8afbd3608f326ab76f9142a3498bf659 iio: trigger: Fix reference counting
d29dbb31f54f522daaa279ed42317fd0017c15f3 iio: trigger: stm32-timer: fix MODULE_ALIAS
0e7b865c8b11734d4c91b57dabb2334b82f354a5 iio: stk3310: Don't return error code in interrupt handler
9a9c176e33d268b369f568b4b101dbb04763919a iio: mma8452: Fix trigger reference couting
d0974154788ca603470ca1c24e5f9937548390b4 iio: ltr501: Don't return error code in trigger handler
64628e61c093755f92d2606fa2537b2a671f4bb8 iio: kxsd9: Don't return error code in trigger handler
6afb25c4761eeda513e5d44809d9e7213c1bdaf7 iio: itg3200: Call iio_trigger_notify_done() on error
17fba33d82988f54fb0bb38a8dbf0c997e2a4484 iio: dln2-adc: Fix lockdep complaint
b7db6ec3163ff161d83d415a4f9f11b82bd61648 iio: dln2: Check return value of devm_iio_trigger_register()
d625141f1816335f5b1b872d0a5f943f3c0d40d2 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
aa9d724bc936bb168eae178fe9fb9b1252d977f6 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
6e64f530c9f0458da90b99d32f52bd75a097598d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
41881eaec80a915ee3fb9f807dfb98c52fb13dad irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
afaa5289b21c83ffd849baa0049b23951b0baeba irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
89f2f41a59112a3d5b54b3600043c39e3491891c irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a00096e704-3beb62b0e262.txt

d7bde7135976e5468670665fd93c8da849b5bfd7 HID: google: add eel USB id
53027b751f3ed0e2e3d85029b5a4a791b3bdad9a HID: add hid_is_usb() function to make it simpler for USB detection
53772155641ffdfa58398046c57d2b2605eddf53 HID: add USB_HID dependancy to hid-prodikeys
c1ca6265d2c5f1b9465981a8774208bb7b20624e HID: add USB_HID dependancy to hid-chicony
eda6c25a81fe9b5b167daaf2952b0afa06db4443 HID: add USB_HID dependancy on some USB HID drivers
f58228567494fcc62f56611646b8ae2ba48b03be HID: wacom: fix problems when device is not a valid USB device
121e50aac362a9d8945e62ada5cc6e486adfcea9 HID: check for valid USB device for many HID drivers
fa4aee5b68a943c90beccf506887177493824339 can: kvaser_usb: get CAN clock frequency from device
15f40647c3b43f25aeacfdf279ab4513b8ec3cdd can: sja1000: fix use after free in ems_pcmcia_add_card()
45c72ff8fc293fd367d8fd7a43b0a932f9024fcd net: core: netlink: add helper refcount dec and lock function
bf6fe4c211e6b311a5eb261c2e89764847f39efa net: sched: rename qdisc_destroy() to qdisc_put()
f7ca170f6b25b9e37b2fd0ad090e45ec69cfa46d net: sched: extend Qdisc with rcu
e558384e378379ce14d2ef705f0244c4557c36be net: sched: add helper function to take reference to Qdisc
2169cb0901a1a42f65bd5eb0f0f1cb3b3d5c7d76 net: sched: use Qdisc rcu API instead of relying on rtnl lock
29f7d4aff1052bf12ae40af259cbec6521589070 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
86fe691d3cf4ec8914ca781f23ac38f1d94c95d1 bpf: Fix the off-by-two error in range markings
5b9b663a6963e13f00dac30b612794adeac42d3d ice: ignore dropped packets during init
41574ab0e1c9cdcc921bd4c04b7d4e383fc74b60 bonding: make tx_rebalance_counter an atomic
f326508b2b7c7288b09ecf122b084a67eb25885b nfp: Fix memory leak in nfp_cpp_area_cache_add()
f86fa45920e94e6dc600e7461f4510e116dfefb6 seg6: fix the iif in the IPv6 socket control block
7148320db06122e12943a21603d0e20b89d95d7d udp: using datalen to cap max gso segments
ca3fcd8dd9c1117bfc4fab6475b516aa46a2b3bf IB/hfi1: Correct guard on eager buffer deallocation
5c435e0db57f27bc5bebb68c48f65a2a59f6e379 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
19264c19ab5d23e471beb5d4e73b14dd8e58f345 ALSA: ctl: Fix copy of updated id with element read/write
50c9c4d7bd318d1c2f08b7f893c329ffa6721bef ALSA: pcm: oss: Fix negative period/buffer sizes
e21b7771c41604de507389893619196d23540cdf ALSA: pcm: oss: Limit the period size to 16MB
8a7e7bb2b034876114373022ec6be1ac03ed2a6d ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
0f899c7477cbf31ebd7502c770f7b814a09a76a5 tracefs: Have new files inherit the ownership of their parent
e3cabc71c74dd28022176620aefc596670b77d69 clk: qcom: regmap-mux: fix parent clock lookup
9f136aa778fc5b859eacdf3d6c01e015d67ee1fe can: pch_can: pch_can_rx_normal: fix use after free
f225796da47637fb3742c0cd4a149095db723565 can: m_can: Disable and ignore ELO interrupt
03cc4699804c9fbd3c8a832af048a7d622de379b x86/sme: Explicitly map new EFI memmap table as encrypted
6a3ef0e2596072f3ad5fa1beba79f9bc6f420d12 libata: add horkage for ASMedia 1092
e4eed80015160c420fd6f562517d5f48ba51f4cc wait: add wake_up_pollfree()
5b45391f6b77510aa4d5e479bc415be18d6c5508 binder: use wake_up_pollfree()
5c6d3ec15b763bc790bc3c066d9d1f25313a8285 signalfd: use wake_up_pollfree()
f85c9d982fee390a8e69d89dca3d4daef3ce05cf aio: keep poll requests on waitqueue until completed
237e3d4eb4965ff3f8690de6080eec9411b82b2d aio: fix use-after-free due to missing POLLFREE handling
0825b90048423a1ccf781def6abff05521d9a64d tracefs: Set all files to the same group ownership as the mount option
b49ff58a0385d1ce1010b284a60b30bbc862bfd9 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8fb86946dd8aeb8d52ed89047ba5a2118493202c qede: validate non LSO skb length
0a59c22ab4775fa775539f4a4e6110d8202938a6 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
42af5604f382fbdfdcd67fb7f538a9d57ebca000 i40e: Fix pre-set max number of queues for VF
0611f0472084e5ea04e915699d77c3c32e7a85d8 mtd: rawnand: fsmc: Take instruction delay into account
060389faf0c92e2640edb9ce578654665cbc0bba tools build: Remove needless libpython-version feature check that breaks test-all fast path
03d2ec0c6995d6370c4b54bc3065acce35f264c7 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
3618e590ffb878f5114d98c8b9748170b038f971 net: altera: set a couple error code in probe()
11937dd8e25b6041cd2bc3aa666e1149b31c4e4e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
52e3ffad247022dd4e253c93ef567ee047dc390d net, neigh: clear whole pneigh_entry at alloc time
7d9313dab99fab49ac7febe76a6959c80335df19 net/qla3xxx: fix an error code in ql_adapter_up()
c1118dc546c4c9bcf50ef6942407ecd186a8baef USB: gadget: detect too-big endpoint 0 requests
3d7747df3e69ad2f6b03b0ab22fab9a7b1540f3b USB: gadget: zero allocate endpoint 0 buffers
e75832ef5bde8e7f6efcb1b8e4d08b94a460e202 usb: core: config: fix validation of wMaxPacketValue entries
599149025f6914e07524b24f635aaef24eaefef1 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
191eebc6a030f42bb751bd112f783aa40c7e162c usb: core: config: using bit mask instead of individual bits
f21d2b7a30a729368eaea2d745bb98a0f2432c99 xhci: avoid race between disable slot command and host runtime suspend
db30bead79bf8e378d4df4e779f09bb9ec7710fd iio: trigger: Fix reference counting
1401ccfb8fb04a9da0d159d8ac8129aa733a8a95 iio: trigger: stm32-timer: fix MODULE_ALIAS
b65c8568661ae254763b087f45a4d1e87287d336 iio: stk3310: Don't return error code in interrupt handler
69328416d857698b68153ef8f73e184390b7f771 iio: mma8452: Fix trigger reference couting
5f440ae4f53c78482cab73ce4ba92d550ce83913 iio: ltr501: Don't return error code in trigger handler
c2728341e22aeda3976da91ec23237029a99bc30 iio: kxsd9: Don't return error code in trigger handler
8a1a7f44ab58c9934cd57eb1ab36d3c06498283d iio: itg3200: Call iio_trigger_notify_done() on error
42548e21e079289943296f99325bbcafe3879d42 iio: dln2-adc: Fix lockdep complaint
90086149f4d284442bd63f3e87abfd0dbbbc7aef iio: dln2: Check return value of devm_iio_trigger_register()
7312732fea448834a1b2d6637b1900a8ebd1beae iio: at91-sama5d2: Fix incorrect sign extension
1298459de020ddb0d84cc168ec62b616eb1dcae4 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2915465c542fed0791f050e4c575aa5116d46aea iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ec030f153c8a2d77064d9ff68d21dacd6dc3014c irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
203daf4944154cf545395956de686abc8540b1ce irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
31d078a0f0e1af3d4d25082f6c0834ca17ebb4d6 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
ddb2e0da4b311a32df0c7084e96089cdc62a89c5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
493cf8127fa490e2e7d781f4493232047bdaf8d9 net_sched: fix a crash in tc_new_tfilter()
3beb62b0e262b917390b7c758f304f713a892f38 net: sched: make function qdisc_free_cb() static

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b8a51e9ff81-b3e34e530f60.txt

cc15dda809ccbee805ede1796bb43eae37f04bf2 HID: introduce hid_is_using_ll_driver
50ed8ffb379d84f11d4611a2aa3f5fdd29fd9b8b HID: add hid_is_usb() function to make it simpler for USB detection
e4b7c98200b2932c781bd8d9ea319a3bffb8ccc1 HID: add USB_HID dependancy to hid-prodikeys
e2cd7ed0e11aec8bfeab4ea8efd34107cc23a7a4 HID: add USB_HID dependancy to hid-chicony
cb322ba80dcc5bb30a072e6e254529a7fe5f1eb5 HID: add USB_HID dependancy on some USB HID drivers
1e7f8ce9b6b85fe8f4e4809209653ee75ef6cc57 HID: wacom: fix problems when device is not a valid USB device
d5c6a5586a52d448695cea2dd059d6c735d2c5e0 HID: check for valid USB device for many HID drivers
20065ea966df9820a34859673a035148f2129a4d can: sja1000: fix use after free in ems_pcmcia_add_card()
4c9fb193e4da60a4339e3374f2836f157974d39e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4cac8e3659f773d2522112d7dc9c2f7c7a1585fa IB/hfi1: Correct guard on eager buffer deallocation
7a0b195f02d3a674f4702e2019b372c193fb063c mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3804ea3950049968d5c0e9ea581445d5d7aa8764 ALSA: ctl: Fix copy of updated id with element read/write
d4f0bb5e4bb2a37755c8cb55cbbc0fa93ccf409c ALSA: pcm: oss: Fix negative period/buffer sizes
ed2c58651937116d5b561d5655289330a980c72c ALSA: pcm: oss: Limit the period size to 16MB
d3cd36c5fdb8984ed921e7e5543a2606289b7d0e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a53c20a91aea679b8984f1f1da039461a33e88c6 tracefs: Have new files inherit the ownership of their parent
8252e846e65702d804f5725dfe1b82e40210be33 can: pch_can: pch_can_rx_normal: fix use after free
a76437de73554d23d57a88da37c03ad0426aaef2 libata: add horkage for ASMedia 1092
d017de6eef91c6f323cf5f49abb5889b8f49e26a wait: add wake_up_pollfree()
0f19acb5e890b1af89a21ba50a43ad9b33ba59b2 binder: use wake_up_pollfree()
1bcc26df2f3b61e2d3ca0f787e0996a2dc6b602d signalfd: use wake_up_pollfree()
c6fe0c68a88c78d04a722bfe238eb72012ed486b tracefs: Set all files to the same group ownership as the mount option
4ab230e45ac47d36f6d8e851fe1111531f344aa2 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
0fd4c784c2086488c1180dbbf704892dc835f071 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
8363afe85c3514ab4c8d482b6a75a8495425855e net: altera: set a couple error code in probe()
ae94b93fa8216bd5a3d18a1353638bcc399b15c5 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
e34c3c91dbef9afa61623f17e33843ce0a8f3553 net, neigh: clear whole pneigh_entry at alloc time
9e96c920aacab0690666596ad4e9fd8325d5e231 net/qla3xxx: fix an error code in ql_adapter_up()
20899d1cc1d185fe5ce0db9da45d76173bfbe285 USB: gadget: detect too-big endpoint 0 requests
cc40ef35a5bc615e3bfba63eb6320898d9f00571 USB: gadget: zero allocate endpoint 0 buffers
59653f876b67be690d5110fd609dff394ce2554f usb: core: config: fix validation of wMaxPacketValue entries
9e793928d60c1d0ef28f4b18757249ec0bea4fbc usb: core: config: using bit mask instead of individual bits
efb99d8dca32eaf7c33a4311d91e3bb80b5727fd iio: stk3310: Don't return error code in interrupt handler
e161de586de4fe35853b061263104d09d88bad54 iio: mma8452: Fix trigger reference couting
57984699831a910d684b5479b01a3b82e3ff4635 iio: ltr501: Don't return error code in trigger handler
2b2ab6edb8b34731e045ad5bcc4d788dbc00d4fc iio: kxsd9: Don't return error code in trigger handler
45831052576d5acd08b40226554c68292be7ab9b iio: itg3200: Call iio_trigger_notify_done() on error
a353aa99e0e1fdba9f80d43220a77b360afcff8f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
2b733a103d53daba5ad13797c810e0850300edf9 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
552862ed0dd191aee875c7ee1aa2acb59735e8a0 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
60e062f02428b4c081bb7b48768769d74b141ea8 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
b3e34e530f60d4a5e6cbe79a3b5dea426667ddbf irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4821c82036b6-d51de2c78e88.txt

8e89c4c0faccf8e52088b7fc884e01cffd29a425 usb: gadget: uvc: fix multiple opens
b83a2af0691ba1b9e243361e509514397cced0f6 gcc-plugins: simplify GCC plugin-dev capability test
bd3e533e90833962e9054dbf6e6d0c9e1c5d742a gcc-plugins: fix gcc 11 indigestion with plugins...
41e5497479d7aba1a18b3511cfdd62b293748eb9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
9317b9f8b5be4f42f22f1abc5c1c0c17b13ff9e0 HID: google: add eel USB id
03c65d5886250421073d5e46316f071613eb048e HID: add hid_is_usb() function to make it simpler for USB detection
e25b486c0b4e17dafbae8223f2a081121b514f37 HID: add USB_HID dependancy to hid-prodikeys
38c2ee94db1e15d6379328aa5424ff4d7b057318 HID: add USB_HID dependancy to hid-chicony
20710b21d94740b71b524945e0632ed26bd66558 HID: add USB_HID dependancy on some USB HID drivers
f32b7ec5644bfec7372b9a6b56199fc526581820 HID: bigbenff: prevent null pointer dereference
1c26695d86f33bfb6226a0a9491554c683395b49 HID: wacom: fix problems when device is not a valid USB device
3edd21e84c75981b2705ca6763ac3436340d9b8c HID: check for valid USB device for many HID drivers
4b13b390fc4e4088c6eb6cb4fd398c7254dedc5d nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
3a5ec69f2d3c4848dd7eac3f0578b8277e0502af IB/hfi1: Insure use of smp_processor_id() is preempt disabled
aeac130b83e3f1bd65e468765c917803cf6b5011 IB/hfi1: Fix early init panic
ab217a521602729bd34c06b8646faa6b21efbfe6 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
aa9537dbbe62eb556c7d39ce22dae54df64d0903 can: kvaser_usb: get CAN clock frequency from device
12c5c4fffd9e78aa02554649547bcf0a6d2796dc can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
4abac1188b68f131a4e7de43d31c41a867fc09d7 can: sja1000: fix use after free in ems_pcmcia_add_card()
cedb55f2d5f4f00866d9ad13b24bea04d0f9a9f0 x86/sme: Explicitly map new EFI memmap table as encrypted
c6dc1c00c60d4361b5d34017cdc63bba747ac20a drm/amd/amdkfd: adjust dummy functions' placement
0c12d3f7c38191f35e2bd1c6cdbb9e768702082d drm/amdkfd: separate kfd_iommu_resume from kfd_resume
37d45d985764eb3903c7d431921da501696c998f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
5ca8a91e885bb4c4ca94536bee916b584c05c709 drm/amdgpu: move iommu_resume before ip init/resume
e0b8306a719747ac043a47a7157269b993aaf876 drm/amdgpu: init iommu after amdkfd device init
a32c20106ef725d2eec5141dd80aeeea54a464b4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
2f2a3be311fa3cda1ecfb7eaef9bdf2925d6af9a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cc2a786bd2228c82294023e2f43f9e15c4b4cacc selftests: netfilter: add a vrf+conntrack testcase
6460d26954e07749d45485e6db87bf31f453cfed vrf: don't run conntrack on vrf with !dflt qdisc
e9f8b6d6da1d5b5b72ffa897b634f5e90a848748 bpf, x86: Fix "no previous prototype" warning
7d70987d3050c4bb170b3c80ca229a033cedc068 bpf: Fix the off-by-two error in range markings
04daa0e7f7ec5c7c37b6452b02938c5f4e2aa9c2 ice: ignore dropped packets during init
c2e7968dffa1629dd47771c404057801bfc80934 bonding: make tx_rebalance_counter an atomic
b5e1bb16503de2d2c7a91033a074bb77fd3b4108 nfp: Fix memory leak in nfp_cpp_area_cache_add()
e4b4b52df0e7750c4cd02e143eb1cfbff1b196c9 seg6: fix the iif in the IPv6 socket control block
80d34243893fe7c0dc23313f47ec3ebaf4338638 udp: using datalen to cap max gso segments
cb0e25bee1baa7d132e8448340ff3515a468f448 netfilter: conntrack: annotate data-races around ct->timeout
9b91866122d9d76dce777b9f0c53da4a5770efbd iavf: restore MSI state on reset
7a99a43142150e73e29782e243219acdc5b861c6 iavf: Fix reporting when setting descriptor count
9ce283bc9826007addcb781c605bec68a9df4cdf IB/hfi1: Correct guard on eager buffer deallocation
9fa99eb9fed762bcea0ad3a89734257e6edf1950 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
c96d360a421873383a32d6cd18181011a5941c19 net/sched: fq_pie: prevent dismantle issue
74dca09ec61a62855749ea1cb47312c3c9b3d4da KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
874e5a0f787694ab4d641cf0f558b9b49f01b8a9 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3ec93523e5a474e43bd2abded3dbff76a2d17758 ALSA: ctl: Fix copy of updated id with element read/write
cba3141c4709e3a395c80525dee059d2750c029f ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
74f0a944f8fd1f1e9442e14e7eacac24142f44c8 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
0b73acaf3b0109b34907d2a85a160008054f6b18 ALSA: pcm: oss: Fix negative period/buffer sizes
5f1784e1a80508d7ac786dae90354b3cadc0fc76 ALSA: pcm: oss: Limit the period size to 16MB
51a3775ff0dd184e7366823e473fcfc7d879f22a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ca1c641967f7515ea1ef52aca623a911c396a7e7 scsi: qla2xxx: Format log strings only if needed
d900947e0c9eb82ec8dc00d2f6f68789fc865b77 btrfs: clear extent buffer uptodate when we fail to write it
ed650c31cd19a442dd46eaea8cbf925820920f5f btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
bcaa24a304b42686328ed98664c62e61dd4b6873 md: fix update super 1.0 on rdev size change
5e325f9328924d637068ce9540926cfc6fb76503 nfsd: fix use-after-free due to delegation race
e1b453f938f02d17890809e223d7c0280353e573 nfsd: Fix nsfd startup race (again)
244fd56298f1bce2b0c24947109e1a8e56c5ee94 tracefs: Have new files inherit the ownership of their parent
23a9b9899bb0e93377c42cf307af09250ad96af3 mmc: renesas_sdhi: initialize variable properly when tuning
2f96a94135e483661109953f799b867a148a8ef5 clk: qcom: regmap-mux: fix parent clock lookup
101799641624b5cae435a7f3c0af3b79358232cc drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
8e311ea8b417e8bad3838e7f976db5ac161f9f1a can: pch_can: pch_can_rx_normal: fix use after free
08e6d718851797e68e5d8b9fd4c230318a512a8d can: m_can: Disable and ignore ELO interrupt
55dd25c52efdd045f93f3748ba251b9989f1dedc libata: add horkage for ASMedia 1092
453873f5ca8bb8d8c56f3db8dc8db5f3abfa055b wait: add wake_up_pollfree()
3102e801412aaf47fe73d552e45b9b184d27a11a binder: use wake_up_pollfree()
71034a68b53deb8e4ab389b784f6498f9a3cec28 signalfd: use wake_up_pollfree()
166ec3531d4ac36affc10780293db50cf71aac70 aio: keep poll requests on waitqueue until completed
ed3995128b43b47c0b19aa9f8b4e6190e9dbb9e5 aio: fix use-after-free due to missing POLLFREE handling
6d77e916b45834ec326e786b6030765c71f58868 net: mvpp2: fix XDP rx queues registering
f36d7137b6e308743f53e1a93d90e59a598bfac0 tracefs: Set all files to the same group ownership as the mount option
e2602e34cc43c5dece817215e71711f95bde76fb block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
49e6a75f788ed74dbf4200b46fde98af94f13a69 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
1325d73043b819ed2e9ccb6bc641f1f0f34c45e6 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
c3878a2251db6e648849ce77a534c243cd5e46e5 qede: validate non LSO skb length
510049206a17ead8b6e24f9f797d11229eca533b PM: runtime: Fix pm_runtime_active() kerneldoc comment
34c2047a2c0ad3b7fd15bb4474ee5ced3dcaa773 ASoC: rt5682: Fix crash due to out of scope stack vars
b6b0c0c2238ee4c587294626dee09605e7acae14 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
ff124a028dacc59dec6b58dbe1d09e00c340dd5d ASoC: codecs: wsa881x: fix return values from kcontrol put
3a3a541c16349c31fec9c738667daa9891c46a96 ASoC: codecs: wcd934x: handle channel mappping list correctly
11db42e9ff02694d2aa3035fdfb6c7b0e49afd81 ASoC: codecs: wcd934x: return correct value from mixer put
89b2bbd1c405c5baf3ce30217d9ffa58a52311dd RDMA/hns: Do not halt commands during reset until later
17bbc3e9ad645e6af2f30d0ea02829130f518b65 RDMA/hns: Do not destroy QP resources in the hw resetting phase
a0c29e1ae59e1ee1f79ebe719d68d61a86d6e770 clk: imx: use module_platform_driver
5ebe5a21d63861cb9469e82bde37e1e5c805f744 i40e: Fix failed opcode appearing if handling messages from VF
2327270e4e37fbf60198c5ac0e6e71330e3e3db4 i40e: Fix pre-set max number of queues for VF
8a2c23ce073547da94774e82b50da1a857db9731 mtd: rawnand: fsmc: Take instruction delay into account
43e1a7c95697eee78dd58f563b8b68e2f3416f3b mtd: rawnand: fsmc: Fix timing computation
5ad6672ffdeb4c47f30f57e578989adf3129df18 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
f36fe0f485df7ca56aa90aa68a2c4c2ea90b2337 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
8bf0d37d5b3a310e5330fc04185ed01ec21bfbd9 perf tools: Fix SMT detection fast read path
1cd5a4467409f1a1eaaf362ec50d4fa076418e49 Documentation/locking/locktypes: Update migrate_disable() bits.
32985c6b8561125d378d73e57847e1adea30c3d1 dt-bindings: net: Reintroduce PHY no lane swap binding
13abb362d4cfc423d77a993111d1f107ff0e5924 tools build: Remove needless libpython-version feature check that breaks test-all fast path
4340372ceaa90ac3d89971a87a7c22f215e5dbba net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
3786f27d5f2cf7fbcc08e36d5d178e593639d16b net: altera: set a couple error code in probe()
a111690c4eeb76118dbce78b069ad3989947c688 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
fd8579697f8ac528761df81aeb5a73f8195d4368 net, neigh: clear whole pneigh_entry at alloc time
4d80a9dcaa94a4f557a52edbb8b9c9bb8cebd4ec net/qla3xxx: fix an error code in ql_adapter_up()
5b00e5c8cd83ecab967286a9e2d46b6059cbb980 selftests/fib_tests: Rework fib_rp_filter_test()
81c632d33a13083a07999fafb5268ab2be0d1d97 USB: gadget: detect too-big endpoint 0 requests
c9b62475ef26ee20fe8e6ddb859be0555fb24766 USB: gadget: zero allocate endpoint 0 buffers
ca5b1e3ae93e36510ef86195e5584626ceabc8a4 usb: core: config: fix validation of wMaxPacketValue entries
5e24425a4ceee552abd98dae41ee84bef5c16e47 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1153cdf9c9b2f52289acf9cc7e64f659ab7aab88 usb: core: config: using bit mask instead of individual bits
78fa524691188a99a89b3de6a387f1e7802afdf2 xhci: avoid race between disable slot command and host runtime suspend
db83c265066d77744f34a3293a563ac1b5b40bfc iio: gyro: adxrs290: fix data signedness
ed0b7362dd0f73045167218bd799ee2dde4ce903 iio: trigger: Fix reference counting
668297ebca25f7fce5cd170af3ce2a6bda5a32eb iio: trigger: stm32-timer: fix MODULE_ALIAS
72d36bb8e04cc15f8dcf5a7db2e314805175374a iio: stk3310: Don't return error code in interrupt handler
4f17ccec62858293c2d588a09e72e5510a692c40 iio: mma8452: Fix trigger reference couting
4fa0e290d6104f5eed4a059f321eb9fcdeab87a8 iio: ltr501: Don't return error code in trigger handler
08e2251084154a77410fcf4457f84dbdbcbad55f iio: kxsd9: Don't return error code in trigger handler
3dfeaa76704f2d9ab220ff66d0faca42798d20f8 iio: itg3200: Call iio_trigger_notify_done() on error
2e2b82d1d15f104ab71b6d702a617be82b1c0704 iio: dln2-adc: Fix lockdep complaint
2fa5992d82dce9a1eace97b5fbf92e0eee58b62f iio: dln2: Check return value of devm_iio_trigger_register()
0dae8b356df4835cc9b017c84d0783bcad64b89c iio: at91-sama5d2: Fix incorrect sign extension
e08cc2c9deac915e4704c7b5ed0b618178650f6b iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
1326b88bccf78addd6504ef9810d553bf7b17569 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
cfde9414fbf8d0b1a9122e91bcebf09ef8c57819 iio: ad7768-1: Call iio_trigger_notify_done() on error
89a9d7859595230b301e4544d36b888a67fa95df iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
e9351194d4b69d145451d2ff38dbf91a04421e67 csky: fix typo of fpu config macro
f78638c25a3159cbf4dd1bd45a532c97e201f4d3 irqchip/aspeed-scu: Replace update_bits with write_bits.
93196052a42f047a20d6502d1831e2143248269d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d424e0d056bde40bf79166ae15087d8671860bc8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
dd3db8c371a75de1f28742ea67e90dfe9ba91ef0 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
cabe76604ad66b8fd5153d8862ab8afc49cfbdab irqchip: nvic: Fix offset for Interrupt Priority Offsets
451fae091195f92a4a47f2befd6c7bb06ef030fe misc: fastrpc: fix improper packet size calculation
d09c3207007f571a56beebdc811e52447e7ae200 bpf: Add selftests to cover packet access corner cases
18b49c8af8a8974fe9650211f0fbd6358132e1ab kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
bb4c237d0fd17d1c0f06fd354fd822190ccd11f2 doc: gcc-plugins: update gcc-plugins.rst
3c6949caf42c739fe2549a5b896a37167afbe824 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
d51de2c78e8809a9ec5e5ebbdc34aa8aef5e62d9 Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d3962ea0ace-2b4f3ee5de11.txt

554a9b115def4b93176e67b0df96eec807c133d2 usb: gadget: uvc: fix multiple opens
403a79bae6ab0316aed362b3ac117294e3060c57 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
6944d89552e7c50af9d75bd36d7ecee1916dc4e6 HID: google: add eel USB id
d6a12e703d61f601ae7a0ce4c1f801149780ab8f HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
2c6bb423960e9d1ae4fc1d84917ac09ea05b5032 HID: add hid_is_usb() function to make it simpler for USB detection
a312107c38730cc9447619b82be67e143fcf66eb HID: add USB_HID dependancy to hid-prodikeys
142124d5e05d8d03ba5db0f080bd095e4ca3ecb5 HID: add USB_HID dependancy to hid-chicony
6526d560be8e0980961fd51120a7038d4dd2d483 HID: add USB_HID dependancy on some USB HID drivers
4ce60992b0111f59ec1e581b5ec6c90391683d6d HID: bigbenff: prevent null pointer dereference
4689cc250948a53955f4b7e7acefa166148abd06 HID: wacom: fix problems when device is not a valid USB device
0bffd33e92f563db61f17b10ce0cedd0db01e01d HID: check for valid USB device for many HID drivers
b21914ba936400ccf8868b2269e991c03bd8031f mtd: dataflash: Add device-tree SPI IDs
04c82685ff9e739bd3a384a94cb729319dca1e0d mmc: spi: Add device-tree SPI IDs
d6ba3c8c8487c488b50af7ebe9b8bc1079de44cb HID: sony: fix error path in probe
d8e172513fd18d96d3a3abf74165e3604c6d614b HID: Ignore battery for Elan touchscreen on Asus UX550VE
920117867c47b629912982fe75ba49c26ca48b04 platform/x86/intel: hid: add quirk to support Surface Go 3
ae6cc6f5eed94ab92cea61a18e1d1a72955f31a4 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
fcc14999744b657f9e9d972a76e2ea0bd4091b80 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
47914d6828f6896be6e317c2fd0ea6b54ea08e0c IB/hfi1: Fix early init panic
cfe74b5a18f226fe808ae680ad1a00ad841469b4 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
9f89df3c6fb52303b70e186f3bd90a4474ce0453 can: kvaser_usb: get CAN clock frequency from device
164bb04a0a2b525af80b613acee283c8c416b7a9 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
357f06a52c79708f9f76e43a2b81aaa67af22a07 can: sja1000: fix use after free in ems_pcmcia_add_card()
70ec15e09b65a0a8210a8adee496fb2fc7d3d13b can: pch_can: pch_can_rx_normal: fix use after free
2dbe631fc4fa08f6872efd0d30ff76ca0cd01f51 can: m_can: m_can_read_fifo: fix memory leak in error branch
0e088520b7c0759d83bf19563766eb1d821934eb can: m_can: pci: fix incorrect reference clock rate
8e98181297a48ab1cefc3a32844ec0ae98bea2b6 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
e46a3d40b3b8369fa72c93a4dbade0f3e359405a can: m_can: Disable and ignore ELO interrupt
65a0f7abd6b4600468b95303b98524846cdeb317 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
7e30e50fb599bf1690ba5734df971466387af5f5 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
488cbdc9afe4b6b07f1b71854de33794463daa5c x86/sme: Explicitly map new EFI memmap table as encrypted
843f4c229162364314903978810882775032524c platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
f48dac12bd8d252a47e1d8d342517a43c28a7e2a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
419a781859ad989f820610a8c306c241f24f2a77 selftests: netfilter: add a vrf+conntrack testcase
bf1e51f7a2dd73515500ec656492b87bceb078a0 vrf: don't run conntrack on vrf with !dflt qdisc
f78fe5f2581b9a7d53bcfd5357b4b830dbbc32d7 bpf, x86: Fix "no previous prototype" warning
dfcfb17f5a4dccc9fdfd326dc04088374ec6d239 bpf, sockmap: Attach map progs to psock early for feature probes
e380da7e24464a5b5999dc0874998427ac2d5ec2 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
44713fb8c037ab30b8cfa8b5530c8900da220113 bpf: Fix the off-by-two error in range markings
67ba7433a80103de3f7caff85e198d2d9e928390 ice: ignore dropped packets during init
dfc439b237c53cef8fdd4724e665b53d5216b87f ethtool: do not perform operations on net devices being unregistered
d45d1a264e39a0398c958c7d2af38d318ebe2076 bonding: make tx_rebalance_counter an atomic
7e65771c137bf5fe8404bc8105472c98ed60e491 nfp: Fix memory leak in nfp_cpp_area_cache_add()
183341b55dc000b36764c1b261fdf548832a142c seg6: fix the iif in the IPv6 socket control block
0d604c371c10ee6216d93c8a8f670a4e6d4d097e udp: using datalen to cap max gso segments
74a77773cea2ea31c677889c53ba2293497675ae netfilter: nft_exthdr: break evaluation if setting TCP option fails
86e757bc4c2308c7a0fda019cccc21e04ff3aaf4 netfilter: conntrack: annotate data-races around ct->timeout
6b55b15f1472d5af86b403e1aacd8bae59962d3d iavf: restore MSI state on reset
840ed3961112f54179044c20e30c144c646aac42 iavf: Fix reporting when setting descriptor count
c97571e18c4642e52040e7a4941792078d7b0df2 IB/hfi1: Correct guard on eager buffer deallocation
434c8a9119e1d8263891cd2456b6279112536de3 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
a2a5891ef19d24b3ff0df1f3f6afe28f55ee2ae7 net: bcm4908: Handle dma_set_coherent_mask error codes
56c467ffa7e90c1afa54b813e48b0251cab9d539 net: dsa: mv88e6xxx: error handling for serdes_power functions
21b8ca5e062d0dcd2fbcbdef68a0106fef17da41 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
5569862860600fade8627211c5d24fa2fa3fa71e net/sched: fq_pie: prevent dismantle issue
d493137e176b23c77790c512566756a956e675f5 net: mvpp2: fix XDP rx queues registering
b592f3b7fc30bfdb552b4fb593dc62959403c612 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
85388c01042b90121de43e7f18e96a65d1a2691c KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
616ce8498d7983902c63a6799f5a53941e0a461f KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
7a40afdc9cc880436b06cefab5ab1de89f6be05d timers: implement usleep_idle_range()
e750025caa2d9607bb297436916aeb3f42f08eab mm/damon/core: fix fake load reports due to uninterruptible sleeps
26eacf65d26a958550b9807f93ddc6bf7e71a738 mm/slub: fix endianness bug for alloc/free_traces attributes
95a4087ad38f4167742a564b5c43eb132b922fde mm: bdi: initialize bdi_min_ratio when bdi is unregistered
84f819e71d2b64814a45117c3eb82284c73f453a ALSA: ctl: Fix copy of updated id with element read/write
3045391a2a815e0af7290fb3e4abe649b7299d85 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
76cb5d1f2f876d32a1b2539e0a00370ce7de559a ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
5f4fad2be24285bedf1c7e074e0abf715cf96a9e ALSA: pcm: oss: Fix negative period/buffer sizes
8073ecd73dd9e3fb9e60a50d32b2e620d5241f0e ALSA: pcm: oss: Limit the period size to 16MB
697a0f5f19934b5bdc18edcbaab42e59f9f861d0 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c0aba745b61e46c99f79ea486e57513bcd87902e cifs: Fix crash on unload of cifs_arc4.ko
b99d1d5da6685cbe02cc7729f4c3e8787c617d2e scsi: qla2xxx: Format log strings only if needed
8a095304b4c3ae8c64cd89872e7e59d4e7e59e5c btrfs: clear extent buffer uptodate when we fail to write it
178f79a0e6e4d6db64ffaa45da388b2afcae47cc btrfs: fix re-dirty process of tree-log nodes
f12248a67ca824f534ad052ed004dd339dfd8ac6 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
54ae0e2b99f2b042fba43afae8b165951ac1220c btrfs: free exchange changeset on failures
47a3eef9d62f119c9f7f2762a0f4550d568f4a42 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
83be9518165086f0d3a626ceeeef63fa551e2038 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
05200f53e89e7a95e5614411446447447d899a09 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
532711bd1e468e615130c1f23e9f92da6c9712e5 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
3d6e47a9f24009f166fdba4c557814de3d4e7e07 perf intel-pt: Fix next 'err' value, walking trace
344b40ab4e6b5d59cbc79c85c1f4e4053a3c9f5f perf intel-pt: Fix missing 'instruction' events with 'q' option
26c4b5500a8847dd41d85fb65d899e9afc05aa90 perf intel-pt: Fix error timestamp setting on the decoder error path
101e39731f9ee6b909c3487a3612ca6c61dc9590 md: fix update super 1.0 on rdev size change
82d6e66f516eb297999284e25ac03d27f4fdf707 nfsd: fix use-after-free due to delegation race
47e4e16c4049757cd3238f360f09d5e06b2c8f15 nfsd: Fix nsfd startup race (again)
117702fb9ca40807ed4237111d111952f8e58134 tracefs: Have new files inherit the ownership of their parent
9d41dcc20e90ad47bf77654297562882c95a15e6 selftests: KVM: avoid failures due to reserved HyperTransport region
37218deaa2112ab918a60673769e1057ecdac708 hwmon: (pwm-fan) Ensure the fan going on in .probe()
f3f7b330cd71d956354bb7c044cfbd03401a7d89 mmc: renesas_sdhi: initialize variable properly when tuning
c016ca2910697eb8f5e345db99798a8dda5c4d1b clk: qcom: regmap-mux: fix parent clock lookup
d40b437db7a0a8e0c4249dd8a42d721cdd8a71d4 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
062c1b4a602715ac49069c9dc0afb70e597fdbdb drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
b5881ffc5c628a7028903df11d1ac1069199ef4c libata: add horkage for ASMedia 1092
8bb52bfe3b1ccef024b0394a30ae9b9b1aa997be io_uring: ensure task_work gets run as part of cancelations
0aa1980da39b06dc6356c07c6c5006946762eb64 wait: add wake_up_pollfree()
f324f0064ddee3c31ce88b1c6efa6c72d672db3e binder: use wake_up_pollfree()
94673744233dc2c137dd8979936d4c3e7feccabc signalfd: use wake_up_pollfree()
d4a035fe9370ab74b746d550ebf5c5a52e767740 aio: keep poll requests on waitqueue until completed
9be930c8ad316d4f29e111a3b6154edc6a2a353d aio: fix use-after-free due to missing POLLFREE handling
a10229aeee8c06d51d11253623e746c0483a2812 tracefs: Set all files to the same group ownership as the mount option
b54620b9ffdbcfea5008d7900ad952719adafd36 i2c: mpc: Use atomic read and fix break condition
1063260387830d034a85ff7f116e7022ed04767d block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c2d8ada41fbb95ddf985a0c18436ed7a6d7aa7a2 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
8d64cd1b12b0271596b340a7ba0cc20cbb9994f5 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
037dfb9d8fb3b90f0437522b6255715e6bcc7211 ALSA: usb-audio: Reorder snd_djm_devices[] entries
3bf6c9e01b3bf5c94a37280b80b6c772012cd496 qede: validate non LSO skb length
4969d4c8d09437bd50060c5bc425caf5e27b373e PM: runtime: Fix pm_runtime_active() kerneldoc comment
8c58da2cfa4368cefad343af0cb1b9d236246e48 ASoC: rt5682: Fix crash due to out of scope stack vars
1ae43371b917fecef2057376003d012f804b9425 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
0ab8e05fcf163dc01db3dbaeee525bef469243ab ASoC: codecs: wsa881x: fix return values from kcontrol put
559d4b3037161a7e5067e124c62da1507f0ec890 ASoC: codecs: wcd934x: handle channel mappping list correctly
4ba0f0ffa5be2266102b3622ba9fbabfe1799b56 ASoC: codecs: wcd934x: return correct value from mixer put
1dd1267f596b1a1908e17363c22e7d000bd8acf7 RDMA/hns: Do not halt commands during reset until later
38eb35644cfbb28e9e213420ac598c3b675958e9 RDMA/hns: Do not destroy QP resources in the hw resetting phase
5fc6b8daa16f2a644f89bf4c72287e75e42309bd hwmon: (dell-smm) Fix warning on /proc/i8k creation error
5395357e2528769397fd8dbb2027f7060632e4e4 clk: imx: use module_platform_driver
e212e50c0346b063aec942a90ac23a07267ebb6e clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
bac5cefda957bf5cd90f578e0cb01b8a98466c65 i40e: Fix failed opcode appearing if handling messages from VF
53dffbd406632cdfd57796b54a44472552b2d82f i40e: Fix pre-set max number of queues for VF
d311444270bb4ebb9b4cb4e57a0f03cd85f03f26 mtd: rawnand: fsmc: Take instruction delay into account
2ac9f6ed80d803961283505a6c0b9481a2df4bc1 mtd: rawnand: fsmc: Fix timing computation
ec22397d2e6cf380340e0ff393ee9e543f2ccfa2 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
deb231654a23145a2d2673d28f5b6fc5f0a03f3f i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
17b42112de99e47a4ff35f40e967d8681042dc80 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
e3839be350672cc1cde2bd30c7fd38395afb9f74 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
45e5b69749fdb06c707dc366abc92ab81ba8c46a perf tools: Fix SMT detection fast read path
84609776a0996d4e3862a40e9dfaee1b41db653b Documentation/locking/locktypes: Update migrate_disable() bits.
82ff77b1dca78dc2eaa7f396426c4cd7c4b591b4 dt-bindings: net: Reintroduce PHY no lane swap binding
76028ddd536b2f10e1bb6c7148d19b5cf9ba575d tools build: Remove needless libpython-version feature check that breaks test-all fast path
54af961c33016253271b1689f298073764115f75 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7bc36c212075f220279f6d1fe6393315b55ed753 net: altera: set a couple error code in probe()
2da8123fb79fa1e16bb757263441c289bcf609f8 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
40b0e5a637d40f4a8daad0bf79b5320a8717b6e2 net, neigh: clear whole pneigh_entry at alloc time
2f8180aa12590bfc8b7d2dd3e5b41e21d40ea4aa net/qla3xxx: fix an error code in ql_adapter_up()
a05365f16e5165c542d3a482db362b0b5e3f5224 selftests/fib_tests: Rework fib_rp_filter_test()
2603493c2bc1c4311d827a12ad832e94a8a1e7da USB: gadget: detect too-big endpoint 0 requests
e9b7013ec8d86b65578aee18bcf240ed1e89e7c3 USB: gadget: zero allocate endpoint 0 buffers
f405a57630f658ca647e3f4c0334b5f450dbdf6d Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
d13a702f83ce76ab9689c739a1e49a3c08687dca usb: core: config: fix validation of wMaxPacketValue entries
051c107cda9b1856ac32148b2ecded1a85d2427c xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
bf12fc75aede24dfc01c6a06398f4823a6b52b2e usb: core: config: using bit mask instead of individual bits
4dab42a1fce4e8d9a41e10b50317b0040596b7f9 xhci: avoid race between disable slot command and host runtime suspend
96b4abb5a0b49daac11c6a0f019be41e08910169 iio: gyro: adxrs290: fix data signedness
026dc7beb4cf309bfce9854e4c26f6daf61928c1 iio: trigger: Fix reference counting
db0e1b254fead6dd0ff1777809b004c026483c05 iio: trigger: stm32-timer: fix MODULE_ALIAS
4ec87191b43699dc40f6c0d11b0b333029d52dec iio: stk3310: Don't return error code in interrupt handler
0847ade5f42352688a581b099dcc1f42ebd62bc2 iio: mma8452: Fix trigger reference couting
96a98d0bc3c07e45d0e7667f47f213e31c50c563 iio: ltr501: Don't return error code in trigger handler
e2d969ab6d0b29a13664ea4a2973b5c33fc81302 iio: kxsd9: Don't return error code in trigger handler
b91289d32d5a922565661313e9740066d4515663 iio: itg3200: Call iio_trigger_notify_done() on error
55e92b02d0bace4a82a3e7684e885da1d7b292bf iio: dln2-adc: Fix lockdep complaint
bb306358e896d1d2ffa0ba392129caafb74c51b4 iio: dln2: Check return value of devm_iio_trigger_register()
e3a0b9484e813faea7ab6e50d1f828df7dbe0f6f iio: at91-sama5d2: Fix incorrect sign extension
3033b109e65e646338be413cbabf9e9586df3023 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
ffc7484df69a9511fdd8f2e9a0ebbd1ba9fee8ad iio: adc: axp20x_adc: fix charging current reporting on AXP22x
4cdf8cb175645bf26eecd0219202af724a676b93 iio: ad7768-1: Call iio_trigger_notify_done() on error
452db9427cb7385c889f44779eeecfbdbc6b8a50 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
76c1e6c74e162477c87b33b0963a84bc40211e28 misc: rtsx: Avoid mangling IRQ during runtime PM
d5b604cfabfb9efb3058caebb30c6fd321cdddc0 nvmem: eeprom: at25: fix FRAM byte_len
c735cac138bc699eb26c70ff8d831f9069ab2a5d bus: mhi: pci_generic: Fix device recovery failed issue
9b0687ae3755db9206bb86ce6216bedd1bd87f51 bus: mhi: core: Add support for forced PM resume
1c551d7c0d3c13b3640d44a9da875e313f8faefd csky: fix typo of fpu config macro
d580f6185c831ed364594dcd03d0315be1c41863 irqchip/aspeed-scu: Replace update_bits with write_bits.
7b15d724f0db2f3a571cd6c51e5e61b90fe97146 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
2b587288e9e0b66c1000b822d502ebeefccd5e1b irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
e5b909bccc836ae281b19dee8550e799ea75e2a7 aio: Fix incorrect usage of eventfd_signal_allowed()
370b502be1cea88e75bdf8eafa1f16c7dbd57b06 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
19fa809f94159486f26da58090ffdf4012d21034 irqchip: nvic: Fix offset for Interrupt Priority Offsets
8556e8cb3df55bab32c6342f759d42a7c1750915 misc: fastrpc: fix improper packet size calculation
6bace30e98ccfe593e0240481dceabc36e08a73d clocksource/drivers/dw_apb_timer_of: Fix probe failure
2b4f3ee5de116ab649e73007d6466ad1773164c2 bpf: Add selftests to cover packet access corner cases

--===============7405729612531095354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4f7c3a061a8-379c3a1ee884.txt

7b0a66b06feb16592f40c67e44063db219d54ff2 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
e94e1f817f91a28e50b8818fbace6ae3870605f9 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
48e92ee54187b2a73cd99ffb0f746e53f7a1f015 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
63ccb600da3788d363e0957fe4b3d94fc7575941 HID: google: add eel USB id
61e077608e80091fc7563d236305978c3fcbfa1f HID: add hid_is_usb() function to make it simpler for USB detection
7a4df7a88f72e5a38a394f4a2f8d9622a89955d2 HID: add USB_HID dependancy to hid-prodikeys
f3f8d82ed654cd5bc1556d38377ba52f3d45b05a HID: add USB_HID dependancy to hid-chicony
2193cccd3b3afe9f9681df783b649ff3051fbde6 HID: add USB_HID dependancy on some USB HID drivers
3ef91c64bb0d9fa7ef95bdbca27a95f9f120d57f HID: bigbenff: prevent null pointer dereference
7011fe48a09e255ada2519faed8a7dec8770979c HID: wacom: fix problems when device is not a valid USB device
3306c30f10b8211fc2c39d8c582560f8e3e9b214 HID: check for valid USB device for many HID drivers
dbb4f2920cfea35f6975beebe92ea295352b9f8b can: kvaser_usb: get CAN clock frequency from device
115babe9646f0289d26575d0f9dd0c48e05e6648 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
15cf6f2c7cc0a4994dd270cc8957166e6cb878c7 can: sja1000: fix use after free in ems_pcmcia_add_card()
4c94ab6a3f27ea0904fab0a13c5c892610d5432e nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
9c7b88367664fb81626e20ec343c5f3dbe3daa35 selftests: netfilter: add a vrf+conntrack testcase
194dd99183a77cbcba89d947931496a033e40f20 vrf: don't run conntrack on vrf with !dflt qdisc
e282f714650f2a803972b41b538d87ee39eb640b bpf: Fix the off-by-two error in range markings
2c34dd649889072cdf1c7d9e4ca54d151f2b3919 ice: ignore dropped packets during init
280090f2843635032184c428346fa16591d10ac7 bonding: make tx_rebalance_counter an atomic
6e37ac3d4cfed35a63c2044effc7f7489669abd0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
93b10231231584991dce03f95bebd50441855a7c seg6: fix the iif in the IPv6 socket control block
1a047a1219794f5ea7bd1c2ee18a4c9a32fa13ea udp: using datalen to cap max gso segments
14acb173dfa78ea3677d5283628dd9641ccd3747 iavf: restore MSI state on reset
e9a8c59dae55b1f11f1d6e6527720ba34c94fb59 iavf: Fix reporting when setting descriptor count
2cbff1b87bab71537e943519e59c2fc9ceda4dfb IB/hfi1: Correct guard on eager buffer deallocation
f771cf96e8e4edd36756702c66e77cec624e596f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
6c69f01a9139e6d33123bdac53cda63c9e676d7c ALSA: ctl: Fix copy of updated id with element read/write
8f86c5996e3c927c5e8052d592175b991b2b9eda ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
19a0e60327c970ecc0a7b011fe0ec56d53f56601 ALSA: pcm: oss: Fix negative period/buffer sizes
4543fcc386b784c1397fa1aea9631b56a05ca380 ALSA: pcm: oss: Limit the period size to 16MB
ef465971f464486b0aab1e2f11ea0e77dc661a12 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
e86271776ad23098b9fb096ef5532b2d59c1e14d btrfs: clear extent buffer uptodate when we fail to write it
13c27b2591ecc8ef2cc64c8a40e29aca8394f5ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
0c67a45a31bdf618ebc6fc8a87ac38b0661b52a8 nfsd: Fix nsfd startup race (again)
6f056b8f37b006f4a2212d4e2a9ac5cd34b3d2be tracefs: Have new files inherit the ownership of their parent
7991e85a0a9db366a5909ed510a916ed00885081 clk: qcom: regmap-mux: fix parent clock lookup
ff4a9f70935f663a6e3aabd748f501115198ff1a drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
172bb776011521f095ca98b14b2f969401d599c6 can: pch_can: pch_can_rx_normal: fix use after free
f397e0d00199034b01bbfffca231ecca20c22e20 can: m_can: Disable and ignore ELO interrupt
352b50a8d24e6e982855cc3427ab3ec735d82215 x86/sme: Explicitly map new EFI memmap table as encrypted
20e6a451f4d79ab3da0e1090adc339dae6f25b1a libata: add horkage for ASMedia 1092
1fe83aa80c7d88b52d79ed1d70984709969b6fef wait: add wake_up_pollfree()
16cb9b5dc6d3596c9ed52a8733e1d010ca357d23 binder: use wake_up_pollfree()
5fdd3570c1858df8e1115ab1b4ce437e1b5381a7 signalfd: use wake_up_pollfree()
cfc2d4652b3df5dea03b82895f4d67367db2b252 aio: keep poll requests on waitqueue until completed
f9026b32ceb05d61c3c2ce43c70f5413bfaba80b aio: fix use-after-free due to missing POLLFREE handling
6739cacd024fbfef26030d0f65b9901c5852dbc3 tracefs: Set all files to the same group ownership as the mount option
8a53aa210f3e3839529b7c9d5c250f7fd5da2dcc block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
73726bab9aa287937b875c57780ff15241e4c52a qede: validate non LSO skb length
80386e6b0d06981406a96ab0cfc08eca951d0757 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
a033de16c2439035c15ed8764a2606fc7f72a35f i40e: Fix failed opcode appearing if handling messages from VF
bde6d6c2a5d4cfc7c0323671b5d84e78f9565ea8 i40e: Fix pre-set max number of queues for VF
5c7ee6ce42e86aafec425dae9d5a0166468a8b2f mtd: rawnand: fsmc: Take instruction delay into account
461a99dc111637d1594c444c70d7ca62257294d7 mtd: rawnand: fsmc: Fix timing computation
8d325d29564db2d8ec17a3f86c68967ba9ac79a0 dt-bindings: net: Reintroduce PHY no lane swap binding
b79fda81c4096509232c24b38e02a5c6db7e5ed9 tools build: Remove needless libpython-version feature check that breaks test-all fast path
5c373614b978781b79745c92f955f5ba3f9c7aab net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
f1732281f9de83200e22ec8b44b134074a4e1dce net: altera: set a couple error code in probe()
c024e8274df3ec3e6d915ddbd195b310f9277425 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
2037d4b632ed44ae6cc4c807b4e98c24b30ababa net, neigh: clear whole pneigh_entry at alloc time
58322be233d489db79cd9ca2fe8535f4e85ee750 net/qla3xxx: fix an error code in ql_adapter_up()
1e25e1cdbc7494d088f2d9576e6fea9d1783a292 selftests/fib_tests: Rework fib_rp_filter_test()
a71a57b04da12e817577dec7a8369225c91dd51b USB: gadget: detect too-big endpoint 0 requests
9fbb9cd09bec74e1604b2e0ddaf1a6f2ece2af53 USB: gadget: zero allocate endpoint 0 buffers
6f520fcf4b71060cc78789f673422277177c649b usb: core: config: fix validation of wMaxPacketValue entries
4ee9d323bd75e20f7d24c8d14562d7740840918f xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
381b129e9aa7aa4107b3607d327f059b9fb2a7df usb: core: config: using bit mask instead of individual bits
ea2d8541bbcb3ed20095d0d68be881738a123a10 xhci: avoid race between disable slot command and host runtime suspend
d6d6483d2afe5c90e61052c25f9062e0b8ea8151 iio: trigger: Fix reference counting
585b6ca40fa81e1a7ebeb1d8224053ff8ea3c205 iio: trigger: stm32-timer: fix MODULE_ALIAS
fda73894a5716cef45ed6c626452abdc7a1398b7 iio: stk3310: Don't return error code in interrupt handler
83e692d2d166ab2309182e859097009f669a78ea iio: mma8452: Fix trigger reference couting
1a47fbc54eda84b02c33584cf2e76fcfbcbe344f iio: ltr501: Don't return error code in trigger handler
81b476cb21f25ca02211e2646a1d2f80bcf1d8ee iio: kxsd9: Don't return error code in trigger handler
7a4278466422ed2c0f0d689fe419c1776d98cb22 iio: itg3200: Call iio_trigger_notify_done() on error
5eeacb78e42f39570dee9cd305a0a48bb4bd8b43 iio: dln2-adc: Fix lockdep complaint
aadab8f5365d5ad1f2e320499dde639c8027a048 iio: dln2: Check return value of devm_iio_trigger_register()
6ab59cc04332d55d93fb810259dc0ac18eacf6e6 iio: at91-sama5d2: Fix incorrect sign extension
2278dc1f4b5286df59fe0e3ef27b1acf71cd36f2 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c0c5bc70183105cb9eac8bec4bb39554c704ce9a iio: ad7768-1: Call iio_trigger_notify_done() on error
6d421dc7dd3665e03d62873106bfa26b5f0de584 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
08c2c3ddabb764af69f81faf06ddc331e81d9d9d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
3ac1a3673838bbe031cbda29a0647fab557a0344 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cc176fb4907ee1416916b963311616cacf2a5303 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6eae3afe753696021924906e1abbc1526d5fc965 irqchip: nvic: Fix offset for Interrupt Priority Offsets
680d40836e3ea3fb0da2c1d623e636eb8f89d8cc misc: fastrpc: fix improper packet size calculation
379c3a1ee8849606d092696bab84859e5d95e327 bpf: Add selftests to cover packet access corner cases

--===============7405729612531095354==--
