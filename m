Content-Type: multipart/mixed; boundary="===============3777434207256238401=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Tue, 14 Dec 2021 14:28:02 -0000
Message-Id: <163949208279.19927.794226347886652209@gitolite.kernel.org>

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: a3f9e267b24ea9f260b93d237d9aae0251538dff
    new: 8a1723404664a705de66fefed1d14088b114c8ee
    log: revlist-a3f9e267b24e-8a1723404664.txt
  - ref: refs/heads/pending-4.19
    old: a2dce07496954ec6f269d1ca5e1309e09c9283f5
    new: b85290e5cf3f3ce6cdc71090b84761e4135b1339
    log: revlist-a2dce0749695-b85290e5cf3f.txt
  - ref: refs/heads/pending-4.4
    old: 90b74a039f807b3ff911d886afe2645c4522542d
    new: 64c73fb01f770588aaa7fce056efcbc155a561c6
    log: revlist-90b74a039f80-64c73fb01f77.txt
  - ref: refs/heads/pending-4.9
    old: 575a0d95491df8cb6d0f566562c8edda4fcc5bb1
    new: 4ecb02cf7191c19f59f0b61528efd00935165efa
    log: revlist-575a0d95491d-4ecb02cf7191.txt
  - ref: refs/heads/pending-5.10
    old: 6977cb696e9ca67f8b7b3e1e0d19808769254111
    new: 01a780aa8a13221053d8e20dc6cca8c8880e3df4
    log: revlist-6977cb696e9c-01a780aa8a13.txt
  - ref: refs/heads/pending-5.15
    old: 9f8954839c1affad6e6718fdef4e6c0aa4af8217
    new: cddb2db8692357af6cc193ebd1cbac107f6bce0a
    log: revlist-9f8954839c1a-cddb2db86923.txt
  - ref: refs/heads/pending-5.4
    old: 1cfc24b393efef2fed7000bd6109ca72f5bcc55a
    new: bd621b6b956cd1dd63da15759ff77eacf4a3b811
    log: revlist-1cfc24b393ef-bd621b6b956c.txt

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3f9e267b24e-8a1723404664.txt

43cc4686b15d7d3a2b65b125393ea3f3d477e7d1 HID: add hid_is_usb() function to make it simpler for USB detection
10b7609ebd5bf4389fdc1aef60c4167fbb9e7bc1 HID: add USB_HID dependancy to hid-prodikeys
ef5ba3c8103c8ee94bfe4eae96bed6ac67c36914 HID: add USB_HID dependancy to hid-chicony
ab34124f68f7e0f6d20230034f0489e240426a3f HID: add USB_HID dependancy on some USB HID drivers
cad5c7582322e158ec6a064de56a539fa091d130 HID: wacom: fix problems when device is not a valid USB device
37a6a8d76b01e2669941719eba0bab842a55a8e6 HID: check for valid USB device for many HID drivers
c8718026ba287168ff9ad0ccc4f9a413062cba36 can: sja1000: fix use after free in ems_pcmcia_add_card()
811a7576747760bcaf60502f096d1e6e91d566fa nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
e0d837ac05701a1a05c76f50647cf249d4871362 bpf: Fix the off-by-two error in range markings
3e93abcdcec0436fbf0b6a88ae806902426895a2 nfp: Fix memory leak in nfp_cpp_area_cache_add()
b16d412e5f79734033df04e97d7ea2f50a8e9fe3 seg6: fix the iif in the IPv6 socket control block
d375787dc98e95e073b1f2f30a016ea0bb365c72 IB/hfi1: Correct guard on eager buffer deallocation
6759b91d215412c2f4b355c4baa7660090fc24b0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
9cfc42d875eba88080ed268b93d4ff196d34b684 ALSA: ctl: Fix copy of updated id with element read/write
8af815ab052eaf74addbbfb556d63ce2137c0e1b ALSA: pcm: oss: Fix negative period/buffer sizes
be55f306396cd62c6889286a7194fd8b53363aeb ALSA: pcm: oss: Limit the period size to 16MB
72f637590460ea0dbc3d5e3a9e2f01464c6292ad ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a4252958dbb40c60302003f3a359980c1da9a150 tracefs: Have new files inherit the ownership of their parent
affbad02bf80380a7403885b9fe4a1587d1bb4f3 can: pch_can: pch_can_rx_normal: fix use after free
a1783eabc7b1aef6026ec6be40a7ebae3a26a90f can: m_can: Disable and ignore ELO interrupt
09297c39f40ace29b5ebec832d1f0ed1c6772725 libata: add horkage for ASMedia 1092
a36e1978c6cb6282fadd5d62d4b3e7808cf0597b wait: add wake_up_pollfree()
7bfd8e1fd8d2a4c5df1ae67d2ee3481b8f53904c binder: use wake_up_pollfree()
c1574af60c4aef85fc05c17458653fc04cd20ff7 signalfd: use wake_up_pollfree()
bc6d64c4307a5e7aaa06beea76c81199ba69dbfe tracefs: Set all files to the same group ownership as the mount option
00be34f856c3d7f19cd7a5cd0e84aa4939677186 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
661203c79fd3a6a6aef34b85ea3364a474729b37 qede: validate non LSO skb length
ab5e4d4f48f901fa537b8d7eee30e5286c4fdb4b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7d0d7026d0e8e80308d5e28f56b6b6b9bae1240a net: altera: set a couple error code in probe()
a0a630c870a0a1e9e33584420f045c826159a130 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
aab62e34902b1ec3739ba58725ee5b0ee52b55e4 net, neigh: clear whole pneigh_entry at alloc time
40e2ac0dec916da31f14a182579f7423524eb490 net/qla3xxx: fix an error code in ql_adapter_up()
e7c8afee149134b438df153b09af7fd928a8bc24 USB: gadget: detect too-big endpoint 0 requests
d8cd524ae4ec788011a14be17503fc224f260fe3 USB: gadget: zero allocate endpoint 0 buffers
abd5ec8ebcb7dc1e9aaebbaa62230a517052e262 usb: core: config: fix validation of wMaxPacketValue entries
4b3325b3e126114f0317554d30dac4ae0968795a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
876689907efdc53ae99557217e07c51f5f58338c usb: core: config: using bit mask instead of individual bits
69357cb0b6b66d80a74d3686dbe81096cd3c88a9 iio: trigger: Fix reference counting
0d66f0c5a8e665cd7447d3fd7b3d27aac8c23ecb iio: trigger: stm32-timer: fix MODULE_ALIAS
125bf4c584a60e718dbd4eda44677f4cd9352fe2 iio: stk3310: Don't return error code in interrupt handler
794c0898f6bf39a458655d5fb4af70ec43a5cfcb iio: mma8452: Fix trigger reference couting
198d32d5713217859bd1572b7ba82f1fc85420be iio: ltr501: Don't return error code in trigger handler
8f433a82f0c16ac3b78b7622aa9ef6e2c756b42b iio: kxsd9: Don't return error code in trigger handler
18bb11826b1190ef332696e3dc2f0475c113749b iio: itg3200: Call iio_trigger_notify_done() on error
9be282312aba37785b47100f52c0d6a033d70a48 iio: dln2-adc: Fix lockdep complaint
e5f8403cc8d0aa67f1f43b008b1ef273887041fc iio: dln2: Check return value of devm_iio_trigger_register()
e2471d25b650c979b9f92eed5a89fe6fc4c537ce iio: adc: axp20x_adc: fix charging current reporting on AXP22x
3899700ddacbf7aaafadf44464fff3ff0d4e3307 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7c778ccef92eeec9c0b93421f9f4e14fe4251740 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
4692817240fb46604739176d01e936fbd389f6e7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
ad5e14fe5349f4070322137ce7caa48ac719c4cc irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d69903a8e0ed5d9f8c9fd5a18d589d2d876dd890 irqchip: nvic: Fix offset for Interrupt Priority Offsets
9dfbac0e6b8600043de8dc85ed072f5f1342dc15 Linux 4.14.258
b7d80d7f8d9428e1551f00a05185bbeb30492aef drm/msm/dsi: set default num_data_lanes
6fd8042b6bf88fdffbb482b55f6a8ed5a2b03413 net/mlx4_en: Update reported link modes for 1/10G
95a4217e8fa5afc87486e07520f46c9de8a97f16 parisc/agp: Annotate parisc agp init functions with __init
b525a69aff2a3cdb267cdc282cd186dd35b27935 i2c: rk3x: Handle a spurious start completion interrupt flag
2da3f6a02dda2aac2a60a626cad8de49688f068e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
8a1723404664a705de66fefed1d14088b114c8ee tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2dce0749695-b85290e5cf3f.txt

df617829824346831daeb8ecb95e3ef08c985a02 HID: google: add eel USB id
b1efa723b986a84f84a95b6907cffe3a357338c9 HID: add hid_is_usb() function to make it simpler for USB detection
cb54ea86f247a28ce5d8ec147e58c13de669d04a HID: add USB_HID dependancy to hid-prodikeys
de8ac0cf03f1124ef39debb337811e54f3e2f55c HID: add USB_HID dependancy to hid-chicony
b0f286d9b1f8a2448373aa45ac8333645c48ea85 HID: add USB_HID dependancy on some USB HID drivers
945e3464ba6671692d0692d4b4325ec003db18c5 HID: wacom: fix problems when device is not a valid USB device
128074f16e32c188fa2ed6edac625067c842606e HID: check for valid USB device for many HID drivers
7a09ebf00238fea57b21a963dfa75e9a2692f915 can: kvaser_usb: get CAN clock frequency from device
ccf070183e4655824936c0f96c4a2bcca93419aa can: sja1000: fix use after free in ems_pcmcia_add_card()
cd25f1099284a0cbe916344fc1e6c1ffed6c5306 net: core: netlink: add helper refcount dec and lock function
92833e8b5db6c209e9311ac8c6a44d3bf1856659 net: sched: rename qdisc_destroy() to qdisc_put()
f602ed9f8574512e7ea1ab65c3db7ba71053bf27 net: sched: extend Qdisc with rcu
da1d324088c40fa0a382224c466175fc5c704106 net: sched: add helper function to take reference to Qdisc
ae214e04b95ff64a4b0e9aab6742520bfde6ff0c net: sched: use Qdisc rcu API instead of relying on rtnl lock
3b861a40325eac9c4c13b6c53874ad90617e944d nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c315bd96252887c20bf799293763f273e05394b2 bpf: Fix the off-by-two error in range markings
4696fa37c74197b02705d5ceff9f88d615198bcf ice: ignore dropped packets during init
f1a3e17508065beb32ab53aedbe21eb0e7ac7fad bonding: make tx_rebalance_counter an atomic
eb51f639ef3fd5498b7def290ed8681b6aadd9a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
6431e71093f3da586a00c6d931481ffb0dc2db0e seg6: fix the iif in the IPv6 socket control block
c90d2408288d179ecd598a686bbd05d950e21b00 udp: using datalen to cap max gso segments
28e98eafdc0f358cac36c0fa9430304d07b4854a IB/hfi1: Correct guard on eager buffer deallocation
505039dd0fe6493565e27b55700e46f43f20580d mm: bdi: initialize bdi_min_ratio when bdi is unregistered
fd753901ca921877cf585dc315dd5b36f672a404 ALSA: ctl: Fix copy of updated id with element read/write
f96c0959c1ee92adc911c10d6ec209af50105049 ALSA: pcm: oss: Fix negative period/buffer sizes
2e54cf6794bf82a54aaefc78da13819aea9cd28a ALSA: pcm: oss: Limit the period size to 16MB
7cf51a98d42d921cab4fef507ee95091f18ea65e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7d795454ccb2a523d1d2146bda45e6f3b45d7d9f tracefs: Have new files inherit the ownership of their parent
62b461e9ae88ff22417846a07c2711fce51eb840 clk: qcom: regmap-mux: fix parent clock lookup
3e193ef4e0a3f5bf92ede83ef214cb09d01b00aa can: pch_can: pch_can_rx_normal: fix use after free
ad66b892278fff24f95e2dce94c7b40ce2cfbb2e can: m_can: Disable and ignore ELO interrupt
00fceb6e185b32af4c36bf4a6ba048245178d407 libata: add horkage for ASMedia 1092
8dd7c46a59756bdc29cb9783338b899cd3fb4b83 wait: add wake_up_pollfree()
32288f504035b6c359cc33ee615f74f14be2e38a binder: use wake_up_pollfree()
f226fdd855b7d9c1f2a6e878d82eb3e1fbc880e9 signalfd: use wake_up_pollfree()
580c7e023303ce3a187adcaa40868bfc740725d2 aio: keep poll requests on waitqueue until completed
321fba81ec034f88aea4898993c1bf15605c023f aio: fix use-after-free due to missing POLLFREE handling
1e06540f8d2b94d0459e6cd2724001e5c8657416 tracefs: Set all files to the same group ownership as the mount option
23047a238f44bd11c0316598691eef2bfd2d557e block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
358544866727256a4184512913e03922968ec2c1 qede: validate non LSO skb length
bf959d8e431d614bc124c5a97ac1c9c8cc6e4459 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4b689c3619619778fe58bc35adac858e61e9428e i40e: Fix pre-set max number of queues for VF
fc0bb5f52e6599b4928ff2e3294abcd7b21454f2 mtd: rawnand: fsmc: Take instruction delay into account
a96af5b76d78615391336bca69989814a4ffced1 tools build: Remove needless libpython-version feature check that breaks test-all fast path
0301ca1453b3ad86ffad35bc84b5566ada87327c net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
797f299e517f0dc0739fd4f9306ab3ca9adb054c net: altera: set a couple error code in probe()
9549dab5bce75def1def119f078e1107e93f9b5e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5177509b01e51457254671442902e211c34fbe60 net, neigh: clear whole pneigh_entry at alloc time
eddd1f2f13c7ddf8c6f5529a2a39d4dc980874fa net/qla3xxx: fix an error code in ql_adapter_up()
13e45e7a262dd96e8161823314679543048709b9 USB: gadget: detect too-big endpoint 0 requests
32de5efd483db68f12233fbf63743a2d92f20ae4 USB: gadget: zero allocate endpoint 0 buffers
3db1cbe2dbd8a71ddc89d61ac3c56df3fcf20f75 usb: core: config: fix validation of wMaxPacketValue entries
5054e9aecffa55f4798bde75917003ed965fdb77 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d843b2b5dbdc29b07ad9cc97efd9e249796cd02c usb: core: config: using bit mask instead of individual bits
cc7c2818c71ebace207df40cc586c8c74e3d1a59 xhci: avoid race between disable slot command and host runtime suspend
a2cce4fed1470b79747b5191b0a0730661b53cf8 iio: trigger: Fix reference counting
37e85bdff6d30204680f9ef26db724104625ce42 iio: trigger: stm32-timer: fix MODULE_ALIAS
ed04c87d83ff7cfba44c0c3b57fba1f8ea18d872 iio: stk3310: Don't return error code in interrupt handler
f5deab10ced368c807866283f8b79144c4823be8 iio: mma8452: Fix trigger reference couting
f7db20fdd6eff8ffe96ec87d724143f41effa6f0 iio: ltr501: Don't return error code in trigger handler
b3f2482dd2d2ca1b6e26f99f246784f33cacff99 iio: kxsd9: Don't return error code in trigger handler
36322c395b4ffe82fd95683debaf099d1197e080 iio: itg3200: Call iio_trigger_notify_done() on error
9c1f3bdec0cb08ce284517ebbe2694c8dd6ed762 iio: dln2-adc: Fix lockdep complaint
c6ad5822070371f7e573de7201e7fe95ceb06b3d iio: dln2: Check return value of devm_iio_trigger_register()
243ace2cc467ca2f72c5c94eb4c8e281e636b714 iio: at91-sama5d2: Fix incorrect sign extension
e40ddc4bdcbf4130abb88d9c2f9a629984230126 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a3730f74159ad00a28960c0efe2a931fe6fe6b45 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
9b3ed0c3b20d204457d9255431c06b52b6d9217b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ea4361bedddeaa56d31d3bdbf615ef3e09d0347f irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0642f669d9509d481be3c5ab02cdd9dac5f5e095 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
d7b6d5f0e9c681c9390d25af8d23606e12fbc5f8 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9ff09e266ca70c801b9911280f6ae64c9183d85 net_sched: fix a crash in tc_new_tfilter()
3abc67ecf3364d6be3df4c129e9ec01c1ea742f3 net: sched: make function qdisc_free_cb() static
5fd3cce374df811af0c71585bc3d1096b04da9c9 Linux 4.19.221
f9ef3741c2e9101955a3ab5b66d129ded0d38324 drm/msm/dsi: set default num_data_lanes
81399d50756327273d7153f3e720421b5472d461 net/mlx4_en: Update reported link modes for 1/10G
fed253eace7e29953067d20f1a8f980796923f64 parisc/agp: Annotate parisc agp init functions with __init
d782a0d9b2e5ee690e2ed8f0f8aa1e7271f1f547 i2c: rk3x: Handle a spurious start completion interrupt flag
7202a3784db9605918a949a01390c53fc14c1900 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
b85290e5cf3f3ce6cdc71090b84761e4135b1339 tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b74a039f80-64c73fb01f77.txt

f3d66a74a8b940726671cb315517f3aa7df1d1f6 HID: introduce hid_is_using_ll_driver
6a0bc60a84cb5186a84e7501616dacfd9e991b54 HID: add hid_is_usb() function to make it simpler for USB detection
a560c1bf3e9a61bef99eb334cdbd1752fd7cdbba HID: add USB_HID dependancy to hid-prodikeys
555b8ab3994d247baa4b6c59019af741e15002e1 HID: add USB_HID dependancy to hid-chicony
59e05ee35d062537d2bca4fe75b58f37e1ef8777 HID: add USB_HID dependancy on some USB HID drivers
203226dcfd74f4d42bf7efcb6e1d08b12cde59a3 HID: wacom: fix problems when device is not a valid USB device
462b6beb8c66783d9bc866fb912d06514fe52c23 HID: check for valid USB device for many HID drivers
cbd86110546f7f730a1f5d7de56c944a336c15c4 can: sja1000: fix use after free in ems_pcmcia_add_card()
87cdb8789c38e44ae5454aafe277997c950d00ed nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
386203c652a3ace33fe268c0a6e3b9c573852ec3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e35ddb1f575d584db3b97c920286ddc492512ea4 ALSA: ctl: Fix copy of updated id with element read/write
be8869d388593e57223ad39297c8e54be632f2f2 ALSA: pcm: oss: Fix negative period/buffer sizes
d1bb703ad050de9095f10b2d3416c32921ac6bcc ALSA: pcm: oss: Limit the period size to 16MB
a27f5406355427a4988a649697a8e3f395c1386e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3ffc0c647a911e481647253eb9b361577772cde0 tracefs: Have new files inherit the ownership of their parent
bafe343a885c70dddf358379cf0b2a1c07355d8d can: pch_can: pch_can_rx_normal: fix use after free
0ab8312e2402c126349afef111f3f4ae287e7e94 libata: add horkage for ASMedia 1092
d0ceebaae0e406263b83462701b5645e075c1467 wait: add wake_up_pollfree()
012a74119641e78a49f9a25c6c27f7a3bf4272e1 binder: use wake_up_pollfree()
2c14047715e0eadee4298bf8e0cc3ca99ef084ff signalfd: use wake_up_pollfree()
43c06cf5396671a063ee2cdc3ad2fc8c4c1fd253 tracefs: Set all files to the same group ownership as the mount option
069244317f109a410d5ee0ad9c9daed09a048535 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4fd96169af80b9689d5aad5ce60172ae422b4a55 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05fe3164b91d0ce6a7314e076ea2e9d9b6033b3b net: altera: set a couple error code in probe()
e55081c3e2b62f7bd84d2671e90f54fcba5116e2 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1b6cf577c63e683fde55761fde98c740fef9ed02 net, neigh: clear whole pneigh_entry at alloc time
ac75d92520d8954fc4ce3b44d29f25f5667ea634 net/qla3xxx: fix an error code in ql_adapter_up()
93cd7100fe471c5f76fb942358de4ed70dbcaf35 USB: gadget: detect too-big endpoint 0 requests
af21211c327c4703c7681fa7286c4d660682e413 USB: gadget: zero allocate endpoint 0 buffers
2a11b9c22be815a54c5ec380a05a4adfbf61ce3e usb: core: config: fix validation of wMaxPacketValue entries
e4ec12c2050dd5556d909c04daaf09ca82d00c9c iio: stk3310: Don't return error code in interrupt handler
094d513b78b1714113bc016684b8142382e071ba iio: mma8452: Fix trigger reference couting
342eacc0827e5c28d95a0784ace59688e4255d14 iio: ltr501: Don't return error code in trigger handler
a7b89fc20756de5942649cb234b92fa432b4f2e5 iio: itg3200: Call iio_trigger_notify_done() on error
8c1d43f3a3fc7184c42d7398bdf59a2a2903e4fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ab4163002afbcc035bdc9550b7a8c12eb013289b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
77903bc22320942704a4d9401b4ea6128a121449 irqchip: nvic: Fix offset for Interrupt Priority Offsets
87ae08ae6ba1f4d6ca8cb134899d87737700be15 Linux 4.4.295
80e0c04e847e32dc79a361e7db5d30fdf2b34608 parisc/agp: Annotate parisc agp init functions with __init
ab02ae3276774120aa61d72eb55f8185b56775ac i2c: rk3x: Handle a spurious start completion interrupt flag
64c73fb01f770588aaa7fce056efcbc155a561c6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575a0d95491d-4ecb02cf7191.txt

e1e84bd83f1d2eb4d37ad1b62aa67c29665e1184 HID: introduce hid_is_using_ll_driver
28d8244f3ec961a11bfb4ad83cdc48ff9b8c47a7 HID: add hid_is_usb() function to make it simpler for USB detection
5b8d74ff145de1b5adb133895fd63cd533d68422 HID: add USB_HID dependancy to hid-prodikeys
4435bc144fb6295db371e9753305a96f0c19b2ef HID: add USB_HID dependancy to hid-chicony
c57e3b8082a4860f31f71d113b3e66bb64b4eb0a HID: add USB_HID dependancy on some USB HID drivers
1309eb2ef1001c4cc7e07b867ad9576d2cfeab47 HID: wacom: fix problems when device is not a valid USB device
10d0f0aaa5cde52bd5685ee8d0adc02f1efb1983 HID: check for valid USB device for many HID drivers
1dd5b819f7e406dc15bbc7670596ff25261aaa2a can: sja1000: fix use after free in ems_pcmcia_add_card()
69bb79a8f5bb9f436b6f1434ca9742591b7bbe18 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ce33ba0bfded5a8b102f5b0d123d9a4a6e446ece IB/hfi1: Correct guard on eager buffer deallocation
b718a6d68d140f0e2af7567618fd9b483921d012 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8c64ae0b6e6126fda9c291ae18c21ee98e12f523 ALSA: ctl: Fix copy of updated id with element read/write
502e1146873d870f87da3b8f93d6bf2de5f38d0c ALSA: pcm: oss: Fix negative period/buffer sizes
b02a41eebcc36d4f07196780f2e165ca2c499257 ALSA: pcm: oss: Limit the period size to 16MB
3d9b92b3b14690e8991b506961fdbe60bd3e49f5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
7dd4e048155070a454f21c7aa08ff3b84addd3fc tracefs: Have new files inherit the ownership of their parent
3a3c46e2eff0577454860a203be1a8295f4acb76 can: pch_can: pch_can_rx_normal: fix use after free
a2d261362067f589b12e9d00451e09c98d489726 libata: add horkage for ASMedia 1092
0e92a7e47a0411d5208990c83a3d200515e314e8 wait: add wake_up_pollfree()
0487ea896e62b5a90a81ac6e73c35e595d77f499 binder: use wake_up_pollfree()
5ecb4e93d70a21f3b7094029986ef0c3e321f56c signalfd: use wake_up_pollfree()
fc5e1b95f76b4adf8811396badbe6f0abfa39662 tracefs: Set all files to the same group ownership as the mount option
3cfcd119c13f28c733e620dd57f8ccf62f96126f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
7168382e163f73bc4512312d5cf5283f4c773ce6 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
150d7662a23464d8704a890cca17855ec28267d4 net: altera: set a couple error code in probe()
99967d7969091f69070f65a22f70908837234771 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f01e02acc52eabd7185c8fc7e934ab2eb527e1bc net, neigh: clear whole pneigh_entry at alloc time
17b6d8a40f3af8e6006a6fb3a9bd8be479935d83 net/qla3xxx: fix an error code in ql_adapter_up()
d2ca6859ea96c6d4c6ad3d6873a308a004882419 USB: gadget: detect too-big endpoint 0 requests
bc3897592775f232e877c27a573c9585161b7188 USB: gadget: zero allocate endpoint 0 buffers
35531ec82046dc072bb841c452b7cea193af42f3 usb: core: config: fix validation of wMaxPacketValue entries
994d611bfe38762a30ed60db49af8cdeaf7586dc usb: core: config: using bit mask instead of individual bits
3bcb9b058f1dbfcd9e4678ffdcb88c60e2e82f3c iio: stk3310: Don't return error code in interrupt handler
fb75cc4740d81264cd5bcb0e17d961d018a8be96 iio: mma8452: Fix trigger reference couting
feb122dda331eb33917dfbb8fd5e36830d822b46 iio: ltr501: Don't return error code in trigger handler
16c23e094076842f4e69f7cad5e9bad71494b29b iio: kxsd9: Don't return error code in trigger handler
f700e7121efb7b110863709daec545849634a3c8 iio: itg3200: Call iio_trigger_notify_done() on error
60a55b9d91ba99eb8cf015bc46dc2de05e168a15 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a8940242aa81ba121f6f0df0f5be36ce61ff9b4a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f34bcbbc525ef150fb002a1c84b6e0a4d5ac6dd7 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
9335a839d1c79b4086b8363ab14cd59e6a724693 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
006318629e55e9d130989597d54351ee779ecd41 irqchip: nvic: Fix offset for Interrupt Priority Offsets
98d396d082d499d85ea373e3f8d6e7906c232cda Linux 4.9.293
a61cdeaa5335af71ac56d212c6fa7525b84d3229 net/mlx4_en: Update reported link modes for 1/10G
f397c864064854c91bc74214582c6bdfdf9c4fe1 parisc/agp: Annotate parisc agp init functions with __init
fb6a0a383d38742c31fc9a842b0ffb0101765a02 i2c: rk3x: Handle a spurious start completion interrupt flag
315137fc8114dd63c3039a09e72843c41c64c1d6 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
4ecb02cf7191c19f59f0b61528efd00935165efa tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6977cb696e9c-01a780aa8a13.txt

518c3f98e57a8081de3d8bc39d7bf9025326c3bd usb: gadget: uvc: fix multiple opens
1eee36a5520b5a89fb4d0d6af6f9cb0217a3164f gcc-plugins: simplify GCC plugin-dev capability test
cc97d7321595fc59db5808563efd851e64b675b7 gcc-plugins: fix gcc 11 indigestion with plugins...
12362cd3a4090d69808e0e721e8a546c2b4feae9 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
2298d5edd83703ca56fb3f1b4ec8a026a69c4e48 HID: google: add eel USB id
61144329606cb9518642b7d2e940b21eb3214204 HID: add hid_is_usb() function to make it simpler for USB detection
28989ed4d79e95dc59de6143c81c5826251b85e4 HID: add USB_HID dependancy to hid-prodikeys
a7e9c5ddf562cf1923b21e5a085567807a059046 HID: add USB_HID dependancy to hid-chicony
d877651afd60dcbbcdc31f9efded3c27813afd1a HID: add USB_HID dependancy on some USB HID drivers
6272b17001e6fdcf7b4a16206287010a1523fa6e HID: bigbenff: prevent null pointer dereference
889c39113f7e2219da49446b7e8772d1f62d0dca HID: wacom: fix problems when device is not a valid USB device
89f3edc98ffe48557405ecfd9520f73244d099c9 HID: check for valid USB device for many HID drivers
05eb0e4a12b29f76543d78df17b770fc257dbcfe nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
d60dd3685dc951ecc4fdb0cf802a61bb373fd4c4 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d87c10607b5b18e12bf1221e34caaa6464273711 IB/hfi1: Fix early init panic
2c08271f4ed0e24633b3f81ceff61052b9d45efc IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
854a2bede1f03de960e4836236a260a4441af0ef can: kvaser_usb: get CAN clock frequency from device
819251da717832593827502ebaad757b166d881a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
923f4dc5df679f678e121c20bf2fd70f7bf3e288 can: sja1000: fix use after free in ems_pcmcia_add_card()
dded8d76a7dc5c28950ec468fb6c34f5263ead57 x86/sme: Explicitly map new EFI memmap table as encrypted
46dcf66d6e7a64febe0575c62679287679dcb2b3 drm/amd/amdkfd: adjust dummy functions' placement
5d191b0976b72af5f79cf217b9b7c2f20b522a2a drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fe9dca7dda61f8f3b3000df2abe88c60d1bfab93 drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ac9db04ee32f007e48cb0763784ccfadd5a21342 drm/amdgpu: move iommu_resume before ip init/resume
7508a9aa65b959bbc6d9e42c9683520bddb7db0d drm/amdgpu: init iommu after amdkfd device init
f3d9114ac99f4358809f44b390b304b8b53fb4a4 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
83ea620a1be840bf05089a5061fb8323ca42f38c nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
d5cf399a6dc3b35b91fbd2cb002581e2c1970143 selftests: netfilter: add a vrf+conntrack testcase
74685aaecef07f59d814e4eed877094c50260e9e vrf: don't run conntrack on vrf with !dflt qdisc
f26951db84a4074a027aba1840370ceb928ba1a3 bpf, x86: Fix "no previous prototype" warning
349e83c0cf674e3d5820f475aed4fa565519fcbe bpf: Fix the off-by-two error in range markings
a59df4ea7155a34e6ed1b590cace91a3e0c19cf0 ice: ignore dropped packets during init
b1830ede16f87009671760f8248b48f5a92431a9 bonding: make tx_rebalance_counter an atomic
484069b5de9d223cc1c64c6f80389a99cfef51f1 nfp: Fix memory leak in nfp_cpp_area_cache_add()
666521b3852d2b2f52d570f9122b1e4b50d96831 seg6: fix the iif in the IPv6 socket control block
5e39de85b76ec52fc396a036efacea919aa102e7 udp: using datalen to cap max gso segments
32a329b731a391992a5281949501d8a2cf5f2a6f netfilter: conntrack: annotate data-races around ct->timeout
aada0b3f339207b66cd24faf0cd9ad578c1bb43d iavf: restore MSI state on reset
2e2edebb5dd62f4d2d3f27bb031aa48445f4dd2e iavf: Fix reporting when setting descriptor count
9d683d14f600be12b040ac9ed0136a3db3550ee1 IB/hfi1: Correct guard on eager buffer deallocation
4b7e90672af8e0c78205db006f1b0a20ebd07f5f devlink: fix netns refcount leak in devlink_nl_cmd_reload()
2a51edaf5cc563574878b93d7ef3d5955dda7030 net/sched: fq_pie: prevent dismantle issue
06368922f38f5a7a41a097c048f714e265492193 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
c581090228e3aeabb5081c1db8b2024ae8478f5b mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3063ee5164e4dd3c0b31ac0c1635839edac46370 ALSA: ctl: Fix copy of updated id with element read/write
7fe903d35492975e430ce8bd5ad6f88582477074 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
6760e6ddeb48bc0086e1b7b3b213b9bd87cd811d ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
02b2b691b77cd7b951fa7b6c9d44d4e472cdc823 ALSA: pcm: oss: Fix negative period/buffer sizes
ad45babf7886e7a212ee1d5eda9ef49f696db43c ALSA: pcm: oss: Limit the period size to 16MB
07977a3f3d55b29e796dbf1134ebbceeaa4e8732 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
75490bcbd0766db199d35dcbf18f992727c4abfb scsi: qla2xxx: Format log strings only if needed
41b3cc57d626d2d49c95c8208a86ab3e93ed4a68 btrfs: clear extent buffer uptodate when we fail to write it
caf9b352dc58a8d82036078f9eaf18db4e1bcce4 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
8b4264c27b821d6b3550fd67c0169cbc5549db8c md: fix update super 1.0 on rdev size change
eeb0711801f5e19ef654371b627682aed3b11373 nfsd: fix use-after-free due to delegation race
c520943a00ad5015704969ad3304c956bcd49d25 nfsd: Fix nsfd startup race (again)
33204825cc2b0f3184ef6bc8426a973a30566578 tracefs: Have new files inherit the ownership of their parent
172a982244182180dc1823c96c449b93996d6d36 mmc: renesas_sdhi: initialize variable properly when tuning
17edb38e76d672a6d36e0e3438b86869f11724fa clk: qcom: regmap-mux: fix parent clock lookup
2737d0bc21b6db199b4145e12b9f1745577d7944 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
703dde112021c93d6e89443c070e7dbd4dea612e can: pch_can: pch_can_rx_normal: fix use after free
f76580d82c62e57ce8a59447b1cfb481e78dc67c can: m_can: Disable and ignore ELO interrupt
2f8eb4c4c8f609ba42a34ce8584d650e9e0e29ac libata: add horkage for ASMedia 1092
8e04c8397bf98235b1aa41153717de7a05e652a2 wait: add wake_up_pollfree()
9f3acee7eac8d8690134b09ba55e2c12164d24ae binder: use wake_up_pollfree()
fc2f636ffc446d8e9530e441897f877922269051 signalfd: use wake_up_pollfree()
e4d19740bccab792f16c7ca6fd1f9aea06193cb2 aio: keep poll requests on waitqueue until completed
47ffefd88abfffe8a040bcc1dd0554d4ea6f7689 aio: fix use-after-free due to missing POLLFREE handling
2ba0738f71170a1c689fcf433497bfd047e7d605 net: mvpp2: fix XDP rx queues registering
5f1f94c26b0d0abb9931d7b0864719078585b28a tracefs: Set all files to the same group ownership as the mount option
5dfe61147442cb9eedeb282630abf304144bc71c block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1e434d2687e8bc0b3cdc9dd093c0e9047c0b4add scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
c4d2d7c935a4ad20e8e726ca10499cefe4537103 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
661c4412c5637854e8886806fd89884737d33202 qede: validate non LSO skb length
bdd8129c66052991f0b5939975e674d669b06a01 PM: runtime: Fix pm_runtime_active() kerneldoc comment
2f4764fe36925adc708a867a6e612c08fe54ea8b ASoC: rt5682: Fix crash due to out of scope stack vars
62e4dc5e130eab3ef556a33bc2fa888aa44710e0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
83dae68fc00ac9ca52786729d088c2f1f0aa7065 ASoC: codecs: wsa881x: fix return values from kcontrol put
1089dac26c6b4b833323ae6c0ceab29fb30ede72 ASoC: codecs: wcd934x: handle channel mappping list correctly
4458938b297ee88732cbf639c88bb81fa1f05463 ASoC: codecs: wcd934x: return correct value from mixer put
33f320c35d69374d62b8a3b8f594f4da3aae91b5 RDMA/hns: Do not halt commands during reset until later
4d12546cf9e7a18bfff0dc1362306185097a68fe RDMA/hns: Do not destroy QP resources in the hw resetting phase
82ed3829c9377d15a26bdf48f73e822f6afcf70a clk: imx: use module_platform_driver
eb87117c27e729b0aeef4d72ed40d6a1761b0f68 i40e: Fix failed opcode appearing if handling messages from VF
57f290572f45560d418c6639efbe649b008e710e i40e: Fix pre-set max number of queues for VF
0b2e1fccdf48964588bc67c7dd06d6aa57de88ee mtd: rawnand: fsmc: Take instruction delay into account
347cc9b4d9662aebc3aa7a12c12f0c8c091d1db9 mtd: rawnand: fsmc: Fix timing computation
e5b7fb2198abc50058f1a29c395b004f76ab1c83 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
391ca20ea16e0921840b8927f38b052d5657862a Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
77d255d28b342bb45cbc18fc3ad577ef09f3af75 perf tools: Fix SMT detection fast read path
3f57215f748b23a4985b06203a6092c13c7538fb Documentation/locking/locktypes: Update migrate_disable() bits.
42bea3a1b7f24fd42470ba5d7c4daa8763415caa dt-bindings: net: Reintroduce PHY no lane swap binding
47322fddb41ec25490572506bc4533f18725f634 tools build: Remove needless libpython-version feature check that breaks test-all fast path
385ffd31ebdb3b3846c5713141e2fd406fd12cee net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
83b16b9c441ba49ed44bcda3652ce782f506dff5 net: altera: set a couple error code in probe()
ae673832086e7b5a2d7f7a807baf96b87ad42e36 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e663bcd9a377ab79ada246585b1dc2b965371d1 net, neigh: clear whole pneigh_entry at alloc time
126d1897cbff8f616eebcf69dae0ce6e0d25b1b0 net/qla3xxx: fix an error code in ql_adapter_up()
63fc70bffa16de431a51da7f530011de1b469780 selftests/fib_tests: Rework fib_rp_filter_test()
7193ad3e50e596ac2192531c58ba83b9e6d2444b USB: gadget: detect too-big endpoint 0 requests
e4de8ca013f06ad4a0bf40420a291c23990e4131 USB: gadget: zero allocate endpoint 0 buffers
ef284f086dd07451bef391fc0a7f47a24b3b9e02 usb: core: config: fix validation of wMaxPacketValue entries
74b6a6a239aa1a823f8bc00eb80851df9777ae29 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1b43c9b65f6b506759092e542eb9fe055d7c9a08 usb: core: config: using bit mask instead of individual bits
fee8be5bde562d4f5f9a100ca80c6d7072ed34c8 xhci: avoid race between disable slot command and host runtime suspend
cbc04c0c9a67b8039a3b14d63c67067e6224dc76 iio: gyro: adxrs290: fix data signedness
5de9c5b13062e626c9f989d531f433a28d8c66b4 iio: trigger: Fix reference counting
5c4a0f307f2bd64b63f2316ab386f7a58d1a3deb iio: trigger: stm32-timer: fix MODULE_ALIAS
4e785291108450d462fd6989cd5090f1bb8f81b7 iio: stk3310: Don't return error code in interrupt handler
db12d95085367de8b0223929d1332731024441f1 iio: mma8452: Fix trigger reference couting
28ea539a311e39dc07db9579cec5d10b84a5491b iio: ltr501: Don't return error code in trigger handler
bc4d8367ed0d1478bfb56bcc387f7e1c82c3a003 iio: kxsd9: Don't return error code in trigger handler
416383999c66e5171c4ae3e434289fd62fc1d4d9 iio: itg3200: Call iio_trigger_notify_done() on error
69ae78c1abe7a968743996f86d6581d278c16c85 iio: dln2-adc: Fix lockdep complaint
a2545b147d232122b5b9164dc23f277662f8fc71 iio: dln2: Check return value of devm_iio_trigger_register()
fff92f3712d771103ca967dc8cb1180e5a48078a iio: at91-sama5d2: Fix incorrect sign extension
af7fbb8c0b5438494ef5f6474011aebbb42ee00c iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0f86c9e818e74397de23eca01afe812a94d5deb7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
c10c53419d8d723aa575f1ebbf5ce492b15e31fc iio: ad7768-1: Call iio_trigger_notify_done() on error
ee86d0bad80bdcd11a87e188a596727f41b62320 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
014c2fa5dc498acacb165c69ae1bb9f298e66e80 csky: fix typo of fpu config macro
d530e9943d643da34df4ab64698896f1e25ff38b irqchip/aspeed-scu: Replace update_bits with write_bits.
8f3ed9deaaac4044d89ae62756f2c3c79985b631 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
e1c6611f822e6f55069005bdf4b431ebafcd85fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
cd946f0ebe787068fd8070e06249706b29e86923 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
261d45a4c254ed75b6afdd65a5b1940199c911fb irqchip: nvic: Fix offset for Interrupt Priority Offsets
0ec0eda3f3c3483872157a7780cebdf9bf3a11c4 misc: fastrpc: fix improper packet size calculation
d428e5477493946b77d1071e84b1475241974930 bpf: Add selftests to cover packet access corner cases
9fc17c3af56cd0a3e501bf11e68650265096f1a2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
ad13421fd2cd49d68f422b4243958b3f05d562d2 doc: gcc-plugins: update gcc-plugins.rst
af5ba49cf7052aaa0b2c7d71f9cd85ef85a4cbfe MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
47301c06f602f75fd7ba8a239a7de4b3b17aaa0d Documentation/Kbuild: Remove references to gcc-plugin.sh
e4f2aee6612e56c2a9a5da6131ccd80e57d5075b Linux 5.10.85
3f18d366662df0bf26a5ce7e9adfa9cb94673c61 drm/msm/dsi: set default num_data_lanes
cd1ec6ce62913ad3b145b77e09ce62c2945aa7b9 KVM: arm64: Save PSTATE early on exit
bf69594b8f28ac56216baac85fa2a21bc34d2999 s390/test_unwind: use raw opcode instead of invalid instruction
3d198788c26bea1aff8999576d2dd0abd6e5b7fb Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
d27ed603255d357df639832cacbd5dc30494ea77 net/mlx4_en: Update reported link modes for 1/10G
abd2660a2a124d13ebb1ecdba3beffc99cfc3c57 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
b1a5617c146809f779e3314c2bd7915437b0ac47 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
a49ce1a941b9be3802f6852c4e0c922e1daf1409 parisc/agp: Annotate parisc agp init functions with __init
d28631bbe524a3e0b7f9042e6d1955aabdb549e0 i2c: rk3x: Handle a spurious start completion interrupt flag
81896bbf1bdf24b530f051b0740f97b38c08bff7 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
53b3d13dbba66c556ccb20194319359d9dc5e61e drm/amd/display: Fix for the no Audio bug with Tiled Displays
4732de53382f7316891fc12d9f19679bd37033bc drm/amd/display: add connector type check for CRC source set
01a780aa8a13221053d8e20dc6cca8c8880e3df4 tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8954839c1a-cddb2db86923.txt

5131cc731c671a9133b6b1aac665a60c5ef7b81b usb: gadget: uvc: fix multiple opens
c7b9eca23ea2bcf4d19bc0a05fc37ddf77221e48 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
d38f90239254428dc52be3597ea7920b4d39af95 HID: google: add eel USB id
6892f8e27d6e32e16260a5c3cc24ca96ed9ec336 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
e1e21632a4c4d2f85587e204939883ce59d18447 HID: add hid_is_usb() function to make it simpler for USB detection
10b05037d7a831249bd513ba125e88b242c35a4b HID: add USB_HID dependancy to hid-prodikeys
8c765cf5f1bccf6d6f945db9c9e3a7602ad8bb46 HID: add USB_HID dependancy to hid-chicony
30d3150d909431fd7424ab8ff4c4c2c795554e30 HID: add USB_HID dependancy on some USB HID drivers
58f15f5ae7786c824868f3a7e093859b74669ce7 HID: bigbenff: prevent null pointer dereference
05ca95256abaf3971f73fdcf61a1f6091957f8fb HID: wacom: fix problems when device is not a valid USB device
a579510a64ed15463a69cd6fe1a3339bf9ded33b HID: check for valid USB device for many HID drivers
59146a86b4aa953f26b516ae81f81de4994da21f mtd: dataflash: Add device-tree SPI IDs
e537e7ef5e8c19e1cc1b4bc8c282d0a1d2a6f885 mmc: spi: Add device-tree SPI IDs
719d5fb2789acd4b3a6771f7e60a0fe4ca84d2b0 HID: sony: fix error path in probe
6281306bdc99f1c3f1fe584dd074d14e04dcf381 HID: Ignore battery for Elan touchscreen on Asus UX550VE
20d1064ac956da9bf8625558d2d27567753298a8 platform/x86/intel: hid: add quirk to support Surface Go 3
33bee1ebfc83dc2deca76e655420a3e09ed348b9 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
b9e1cc3b95e8355ca96d5133d05efb1adeae88e8 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
27bbf30f928ad88b221d4f6d948c3e24ad5098f1 IB/hfi1: Fix early init panic
834d0fb978643eaf09da425de197cc16a7c2761b IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
a8b513b824e4bf2d88b49c35ef312cd73d958672 can: kvaser_usb: get CAN clock frequency from device
c9b5472da3a84a22cd491c252de8e441b87f8200 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
474f9a8534f5f89841240a7e978bafd6e1e039ce can: sja1000: fix use after free in ems_pcmcia_add_card()
6c73fc931658d8cbc8a1714b326cb31eb71d16a7 can: pch_can: pch_can_rx_normal: fix use after free
75a422165477dd12d2d20aa7c9ee7c9a281c9908 can: m_can: m_can_read_fifo: fix memory leak in error branch
f4848384c17ef8390368e6f8d900274433d45647 can: m_can: pci: fix incorrect reference clock rate
081816acad36249ebab981ddbcd87e5b1250a201 can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
5c960ae2c22a3f744866b6265251d53784a930db can: m_can: Disable and ignore ELO interrupt
f4b8f987a7482abe527e4ee6101b4ea1226fd46d net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
bbf22d47bb3e922544c76fe34e26feff8c0dcae6 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
b964ecdb71d9a8f07e15427baeefb1195d854e13 x86/sme: Explicitly map new EFI memmap table as encrypted
0159c7b266830a082f73f0a48da3d21b5936bbec platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
fae9705d281091254d4a81fa2da9d22346097dca nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cffab968e94e513bdcef25e11402243ce2919803 selftests: netfilter: add a vrf+conntrack testcase
e8193cebf753360f6f96df967ad6cabaadc30bc4 vrf: don't run conntrack on vrf with !dflt qdisc
c817dcb2a65b72eb0fe3f335631fbb32651c5479 bpf, x86: Fix "no previous prototype" warning
9c983fd7cf97ee1329c5ce70674abf06b99c2222 bpf, sockmap: Attach map progs to psock early for feature probes
e76da2e8a09a4ee289e0e90e61092f84feaeb120 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
b4fb67fd1adf87be9e61486da8bddcc22e9c717c bpf: Fix the off-by-two error in range markings
9a7e323edb865ebf1223f17fe21072ab5d272d76 ice: ignore dropped packets during init
cfd719f04267108f5f5bf802b9d7de69e99a99f9 ethtool: do not perform operations on net devices being unregistered
6dada2646a0abd81f4c1141a47f2786db6f85cd2 bonding: make tx_rebalance_counter an atomic
f707820c09239d6f67699d9b2ff57863cc7905b0 nfp: Fix memory leak in nfp_cpp_area_cache_add()
98adb2bbfa407c9290bda299d4c6f7a1c4ebd5e1 seg6: fix the iif in the IPv6 socket control block
e6182c63d827ed556bd5a493b63ddc7b2c999ae5 udp: using datalen to cap max gso segments
d2cd7c7f8f83b057fefa0b0e69a4a66969ffb8f5 netfilter: nft_exthdr: break evaluation if setting TCP option fails
be2b5a78a0c1eb813796eb33fadafc500a6f977e netfilter: conntrack: annotate data-races around ct->timeout
d0ed80e3ca8888c905318cf0390d8e00c1534571 iavf: restore MSI state on reset
20791287eda15cb7c18505fcf70ac3f5c77e059a iavf: Fix reporting when setting descriptor count
f9a22d3ed85500d5807c1012160abe6bdcd4ee1c IB/hfi1: Correct guard on eager buffer deallocation
fe30b70ca84da9c4aca85c03ad86e7a9b89c5ded devlink: fix netns refcount leak in devlink_nl_cmd_reload()
76e414aa2a24fe7025693d6cc95c7cfddac256c5 net: bcm4908: Handle dma_set_coherent_mask error codes
bfc017140aa7a79fb67a08f4038d559f15875554 net: dsa: mv88e6xxx: error handling for serdes_power functions
973a0373e88cc19129bd6ef0ec193040535397d9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
d86216dfda7c98375f809e26a30bfdaaba21d46e net/sched: fq_pie: prevent dismantle issue
d6c37e679631761f8f2db0abb214d9e4aec0b036 net: mvpp2: fix XDP rx queues registering
eea80da3472bc3e4bf11f1baf18962df4207f732 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
21cc93f6df63e3ed3458dd20c4266abb436921f4 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
64d320dcf1f1b446bf83ecf50db5c2ee78f9d777 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
5a960e533c2a0499f5f7ae6b6962fff847dacf74 timers: implement usleep_idle_range()
7d7e02563bcd5cebc18c92cf0882bcc7bb9c8809 mm/damon/core: fix fake load reports due to uninterruptible sleeps
dd902bcec34ffeb8eeebf0b2c897f04b035def3b mm/slub: fix endianness bug for alloc/free_traces attributes
f987b61daa9860a68e346d620952947327388779 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
da171216ac2d5958b19c804d1a64a9bd31b061cb ALSA: ctl: Fix copy of updated id with element read/write
220aaee85f0ea1e8f10cf5a6f500df6fd4b7bcee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
c94a0d734c7bf4ffa5e72f3e66a12b5f36d3f4e2 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
00a860678098fcd9fa8db2b5fb9d2ddf4776d4cc ALSA: pcm: oss: Fix negative period/buffer sizes
35a3e511032146941085f87dd9fb5b82ea5c00a2 ALSA: pcm: oss: Limit the period size to 16MB
1fd7029809947230e15302e9c143d5e14a9f133a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
d14bad8c11cc9e78d36bc543930a96920751d99e cifs: Fix crash on unload of cifs_arc4.ko
48fc373d9d5419195e0aa1f2f2589246836b6088 scsi: qla2xxx: Format log strings only if needed
0338e448b90527d46e6debe9f95f8a117706a835 btrfs: clear extent buffer uptodate when we fail to write it
477675049ca803aa95ff77468ffbddd966b415b0 btrfs: fix re-dirty process of tree-log nodes
32d4054cb3e84202a8aee342a7e88c8674deeebd btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
ca06c5cb1b6dbfe67655b33c02fc394d65824519 btrfs: free exchange changeset on failures
c816dcf69ae4b270b228e5a599b0520c49be9ddd perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
d9c838b927cdc81a0e6c18609991cb0d00fe27fa perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
e39dd2e600399b9524b5156571c32d862754ce89 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f747cc563afdb44630dde633c0d0a2a4ff9643f1 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
22e5fb70f7254263b7922047e50736c29f7af8dc perf intel-pt: Fix next 'err' value, walking trace
4fbb83c1bf25e8d283cb165f3614852a1518a314 perf intel-pt: Fix missing 'instruction' events with 'q' option
00cd8a99885c78efad89e84bc07d49d6eea7615c perf intel-pt: Fix error timestamp setting on the decoder error path
50dacb2289e50a3ef8daf581f93f834147629915 md: fix update super 1.0 on rdev size change
148c816f10fd11df27ca6a9b3238cdd42fa72cd3 nfsd: fix use-after-free due to delegation race
8bf902fee5893cfc2f04a698abab47629699ae9a nfsd: Fix nsfd startup race (again)
041aae47b00040a40b387b7ccd7f95c1f05e95f9 tracefs: Have new files inherit the ownership of their parent
a85d27b2eff4f5f58a871e159cb9e33313e1ef64 selftests: KVM: avoid failures due to reserved HyperTransport region
62c613419543a00317783d58144684bfbb24b3a4 hwmon: (pwm-fan) Ensure the fan going on in .probe()
dfb7285a82faafb3930f138444fd1a6ddeed2634 mmc: renesas_sdhi: initialize variable properly when tuning
0138d396ffcecf9031fc5f2be9f5480938c1efe7 clk: qcom: regmap-mux: fix parent clock lookup
021ae1e11dfc33b03b1cc83a2d76431aa5de1e20 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
b0034d4b71f140aa758a461ba2a556efd4150dd5 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
eb313c47b2762565d48627d49ce661ae5018d155 libata: add horkage for ASMedia 1092
8e12976c0c19ebc14b60046b1348c516a74c25a2 io_uring: ensure task_work gets run as part of cancelations
1ebb6cd8c754bfe1a5f9539027980756bce7cb08 wait: add wake_up_pollfree()
f12d997683a7a97e7af834d3181fad61ad67df47 binder: use wake_up_pollfree()
8d6760fd5d1604df29dd7651033167ef99a7698d signalfd: use wake_up_pollfree()
924f51534d428e91c98ea309ab16270f5e8289c6 aio: keep poll requests on waitqueue until completed
60d311f9e6381d779d7d53371f87285698ecee24 aio: fix use-after-free due to missing POLLFREE handling
23a5f9797d6cad693d990486836311d750c4407f tracefs: Set all files to the same group ownership as the mount option
e3098ce15fece36ded5e0d298568209e38dbb014 i2c: mpc: Use atomic read and fix break condition
d429b302c184a0018cadce49a50e099ffaf1dcb7 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
f8dccc1bdea7e21b5ec06c957aef8831c772661c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ebacb44cb2042b90951140eda806bedad23ef554 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
069a849819b36b1425f9530207eb3d4745b4b57e ALSA: usb-audio: Reorder snd_djm_devices[] entries
a3f0e9b1d6cd02b532cde6205c15148e57d649e2 qede: validate non LSO skb length
e9362a21147afbfa9274a6888605388c6b06006b PM: runtime: Fix pm_runtime_active() kerneldoc comment
cdb5a0d0e0075f9ede20f1aebd0b3f92ec743db4 ASoC: rt5682: Fix crash due to out of scope stack vars
e1e22179376f14ef50126b2537af108ee493f840 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
71272640d459c9efe2380d43d4d899782bb225a0 ASoC: codecs: wsa881x: fix return values from kcontrol put
339ffb5b56005582aacc860524d2d208604049d1 ASoC: codecs: wcd934x: handle channel mappping list correctly
9b6bf6fca018a54c964d8f668cf0032813c91b2c ASoC: codecs: wcd934x: return correct value from mixer put
207f5ea62a9f80b7e57dada256fb00c5721864a8 RDMA/hns: Do not halt commands during reset until later
be7c5d58108b39df5bf8f6adffe49e5ce99fce71 RDMA/hns: Do not destroy QP resources in the hw resetting phase
1d044701bdbe3cfcee91d57f317fef520914ea7c hwmon: (dell-smm) Fix warning on /proc/i8k creation error
d259ae526fd9de192fa12ee327eee39cf57b9380 clk: imx: use module_platform_driver
06ece58874c371235e3d43250e88572e2b9bd655 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
2132643b956f553f5abddc9bae20dae267b082e0 i40e: Fix failed opcode appearing if handling messages from VF
fabfb7c18c8edb42da006da1237c89ab5f709d68 i40e: Fix pre-set max number of queues for VF
ebc8909feecdccb36478ba165138dda2127eab2e mtd: rawnand: fsmc: Take instruction delay into account
a4953e7b6f6ab5e1faf3267b5728e40eac1b6f8d mtd: rawnand: fsmc: Fix timing computation
f8358589b31b6f39dd006f15f719bf54e7ce89cf bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
16431e442db248ecd8aa9457cf0a656f1885f56e i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
99bc19898375f71fd31e125adc36493fcb165a83 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
f1131d3f1b50f5c45916f021fe8713550c5129e3 drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
395022a71b6cae0c2555a1b5d3f961992640dd31 perf tools: Fix SMT detection fast read path
2e837d90ec09d106a001ad39fbb3dad1748ff2aa Documentation/locking/locktypes: Update migrate_disable() bits.
9c2407afbcd0edd37065ac3796bada8fc525c923 dt-bindings: net: Reintroduce PHY no lane swap binding
8ca1ca40977b311ae11648f38548f383c38ab015 tools build: Remove needless libpython-version feature check that breaks test-all fast path
37493d4eb2e521ff1af32f1941a93125a7c0ae05 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
089bd0b0bf1ee211a5cdec79cb3177254ca2bb71 net: altera: set a couple error code in probe()
48135149c08958c9cd6be737c81ad90e84a74c53 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
0c9f1ab29e7f0714f0c2a83defb1fb4d77ec0853 net, neigh: clear whole pneigh_entry at alloc time
a72723e89f4d339f2900b3163042e360e9719699 net/qla3xxx: fix an error code in ql_adapter_up()
ef472b023b85e46bc9af08c1c91ab151fe886e35 selftests/fib_tests: Rework fib_rp_filter_test()
36dfdf11af49d3c009c711fb16f5c6e7a274505d USB: gadget: detect too-big endpoint 0 requests
6eea4ace62fa6414432692ee44f0c0a3d541d97a USB: gadget: zero allocate endpoint 0 buffers
f5230fb9bf8eefbf5ed12a19b8bdb722aa7b21ec Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
0141f85b78a51363b1d89cee8910319f385d0af4 usb: core: config: fix validation of wMaxPacketValue entries
47c14aceb290e8e9bffcce4171f3304dad628884 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d861bc26fe68d6fc61c2b5ff31128805ef115df6 usb: core: config: using bit mask instead of individual bits
02d5a2a48bb44e7404b794df87e57588b2fd604e xhci: avoid race between disable slot command and host runtime suspend
7d2a35d99700b8ff4b84248ad82171a843280c9b iio: gyro: adxrs290: fix data signedness
2db8ad169cc8fcc09a4608edfcc09e93e9360b0d iio: trigger: Fix reference counting
111d5b61fbd786f0cdb1177e40fd07205f24616d iio: trigger: stm32-timer: fix MODULE_ALIAS
00d3c14338b56b5219aaee1f172c16e0f798afb5 iio: stk3310: Don't return error code in interrupt handler
c43517071dfc9fce34f8f69dbb98a86017f6b739 iio: mma8452: Fix trigger reference couting
5df9c2c0e4b410f24aabdd8fc4d61ab68eecbc60 iio: ltr501: Don't return error code in trigger handler
e4b600ac98ca65f0c49be7f4f914cfb4b876e7a3 iio: kxsd9: Don't return error code in trigger handler
363e1286cf817ae4b93c312bb9f4e7c3f6743d66 iio: itg3200: Call iio_trigger_notify_done() on error
9b4e3b804c41f19c2b3ec68b0bdd4817ff212fac iio: dln2-adc: Fix lockdep complaint
a862c731f7bc089cbee24145a1bad9b5b1eb001a iio: dln2: Check return value of devm_iio_trigger_register()
4071943a533c144f7d81bcd6de263cb85b78e80f iio: at91-sama5d2: Fix incorrect sign extension
41d241ad3e5558ddde568be78d0db7b4b644a72e iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
b3a4c57a96135409d8b54ac17e65e7f0b0f62746 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
2906867da4ca3da11b7f52ff36897587b6b7ff65 iio: ad7768-1: Call iio_trigger_notify_done() on error
14508fe13b1c578b3d2ba574f1d48b351975860c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
990bbe3578414dca431ed5bfef07c7440e1ba013 misc: rtsx: Avoid mangling IRQ during runtime PM
5bff8dff8e21191c643720b7039da55371809ab7 nvmem: eeprom: at25: fix FRAM byte_len
7f4b37c7a692dc9e80cc1f37bb903c759a3ed767 bus: mhi: pci_generic: Fix device recovery failed issue
47b355f25b55c98c63ed7346faa3e1613c895f7e bus: mhi: core: Add support for forced PM resume
e18f3e046ccd6fcae6d6c1c7f0d5c780bf105bb6 csky: fix typo of fpu config macro
f2675399eb2a0f5aa1493f6f5c83d38911cb99af irqchip/aspeed-scu: Replace update_bits with write_bits.
97912b97fd832b9be671ec5702571fc4360b1afe irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d99d861ce3ef9b6acbcbbd60406bda2da34df91e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
4a7c65506473dc1415e6eadcea16e53d12740f6b aio: Fix incorrect usage of eventfd_signal_allowed()
2d34992ebe9c5a59fcd182055b6baf418fb405b4 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
62a8ee0502d8a4189b4f2f3e6e2f0840ef5d700c irqchip: nvic: Fix offset for Interrupt Priority Offsets
ee6104661b461a18bb7910ec50d377bf26144661 misc: fastrpc: fix improper packet size calculation
5475fcf0a1c453b5efe6277db5f4c6b651b774c0 clocksource/drivers/dw_apb_timer_of: Fix probe failure
c2bd1add2c3ecd496bfb8fb1f7440be16941e1a0 bpf: Add selftests to cover packet access corner cases
43e577d7a2cb60ad478387155c9de352f152101e Linux 5.15.8
4c26f9985919db90807bf39f3648d6729c8e3fc7 hwmon: (corsair-psu) fix plain integer used as NULL pointer
38213286449aff85a52ecdfcf453f432056cef93 RDMA: Fix use-after-free in rxe_queue_cleanup
a4cc42620ff2cf51375d8187f9d6fcbac27c2617 RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow
b73f9f4306c77f11235776794690fb6e7be7ced1 mtd: rawnand: Fix nand_erase_op delay
fa6d967f5c3120325592eec9db7b7154a58767e6 mtd: rawnand: Fix nand_choose_best_timings() on unsupported interface
de3f3acd71cc8852a59d98af4317d9ab2f7dcb07 inet: use #ifdef CONFIG_SOCK_RX_QUEUE_MAPPING consistently
89492837325c7e6967d2de86992a5f9f43cf833c dt-bindings: media: nxp,imx7-mipi-csi2: Drop bad if/then schema
0d6bd1e650e256493db49f7c0ca003289eb65a34 clk: qcom: sm6125-gcc: Swap ops of ice and apps on sdcc1
56bfc53b8108f121506ef6cfcb3997a51546565b perf bpf_skel: Do not use typedef to avoid error on old clang
7e2f81830b280730138c6384238e5ffe1e74e103 can: m_can: pci: use custom bit timings for Elkhart Lake
d55315f6e03d337615ef90c9368cc88ae919ddad netfs: Fix lockdep warning from taking sb_writers whilst holding mmap_lock
0b3b1a9c97015e22f5a6fbc19e9147072bd534ac RDMA/irdma: Fix a user-after-free in add_pble_prm
abb03af07a723dec16f50a01d349d5b2844f8d52 RDMA/irdma: Fix a potential memory allocation issue in 'irdma_prm_add_pble_mem()'
fe06fad25444db46fad84a3d030756a905ab42c8 RDMA/irdma: Report correct WC errors
08076d9757c6d008ce0ff8045988a4fb413210db RDMA/irdma: Don't arm the CQ more than two times if no CE for this CQ
69b82fa9ce1eb499f1ff152c0b900e25fe395866 ice: fix FDIR init missing when reset VF
b0c8e1b43499deaf6a77b9c784a112c69893db34 vmxnet3: fix minimum vectors alloc issue
f437ed223b133bc4d1da84f7d7ccb02feaee288d i2c: virtio: fix completion handling
b87e621bba09ffb0f354aa778f392b847f1fa786 drm/msm: Fix null ptr access msm_ioctl_gem_submit()
276a2b47c7c9c26f401b3c8f4ef0fea909976e86 drm/msm/a6xx: Fix uinitialized use of gpu_scid
b1bc71888a7ca7700c7e489df77f9f77a308010e drm/msm/dsi: set default num_data_lanes
8312b07b23c848104920d8eca730d57bc4224af9 drm/msm/dp: Avoid unpowered AUX xfers that caused crashes
55bfde753bd89b1765349b923d6c2e030fd37058 KVM: arm64: Save PSTATE early on exit
2886c4e86e2fe9e4d72a3b982fe8e346ed7fca87 s390/test_unwind: use raw opcode instead of invalid instruction
5b282465eaf14be04ee8bc234695e01328ec73e9 Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
6e08ec0f6e7db8c1f79ed934d4911a0178785e99 net/mlx4_en: Update reported link modes for 1/10G
a1bad3798df107f9cf1ca68d013e35e9fed8e50f loop: Use pr_warn_once() for loop_control_remove() warning
6f5c351eaf77c5d425bae84752dc005e6bb00a37 ALSA: hda: Add Intel DG2 PCI ID and HDMI codec vid
13505a3207743d158f2079613b70f942d3a2dfc6 ALSA: hda/hdmi: fix HDA codec entry table order for ADL-P
3163c5c7c296e7a08e7b0a1cb904df6716575e0d parisc/agp: Annotate parisc agp init functions with __init
e513e9d4888fdf9f1eb084c2dfa28d11cb6731b3 i2c: rk3x: Handle a spurious start completion interrupt flag
1d49048c44ff6479043f05505f5647098bd3470e net: netlink: af_netlink: Prevent empty skb by adding a check on len.
a4b202bb353862d5aa96d087638ce65fe6216a92 drm/amdgpu: cancel the correct hrtimer on exit
0abf6eead635b4369a64f1eabcdce0f858c92aca drm/amdgpu: check atomic flag to differeniate with legacy path
b0520aada79ea510ad8986f70fa50835b2f15c85 drm/amd/display: Fix for the no Audio bug with Tiled Displays
52cb06ee7813ebf82df48c0e6ac86f833e83e425 drm/amdkfd: fix double free mem structure
fb2b79247b454ca49e2d74833d09cdc37f2e4215 drm/amd/display: add connector type check for CRC source set
1b096c1d68f781be1a025c1d211933ccb16b1b97 drm/amdkfd: process_info lock not needed for svm
cddb2db8692357af6cc193ebd1cbac107f6bce0a tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cfc24b393ef-bd621b6b956c.txt

eb246f58e1fcd7e9e13f073180856258902db408 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
f99b2013793f873346fa26e47e91f4be113f5f58 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
cb7b13c98218f69dd6f521e0726e4a9fa244d531 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
1e8db541c2be51a06cfa85c3fd809441d20d21b9 HID: google: add eel USB id
6e1e0a01425810494ce00d7b800b69482790b198 HID: add hid_is_usb() function to make it simpler for USB detection
ee8477d1dbcee286e4f88ac9187b2f2fd0d0e156 HID: add USB_HID dependancy to hid-prodikeys
f8a6538587b49ad48e0aa45e50d4fa3f7253c2ee HID: add USB_HID dependancy to hid-chicony
31520ec149d28845f34c527a4e861502ea290a53 HID: add USB_HID dependancy on some USB HID drivers
8e0ceff632f48175ec7fb4706129c55ca8a7c7bd HID: bigbenff: prevent null pointer dereference
e9114b9dc8ea3826b9d1b9af2462debeb91ed294 HID: wacom: fix problems when device is not a valid USB device
a7944962ee1f867711642fcdd8acd574a00dcdf7 HID: check for valid USB device for many HID drivers
68daa476f499792d273523ed9c936a895f9c0561 can: kvaser_usb: get CAN clock frequency from device
fbcb12bc9dbf233d9a7ac6d03ebc74fb592f3614 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1a295fea90e1acbe80c6d4940f5ff856edcd6bec can: sja1000: fix use after free in ems_pcmcia_add_card()
48fcd08fdbe05e35b650a252ec2a2d96057a1c7a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
8d3563ecbca3526fcc6639065c9fb11b2f234706 selftests: netfilter: add a vrf+conntrack testcase
15f987473d331b5722cc1ada5a13b35f58679c8b vrf: don't run conntrack on vrf with !dflt qdisc
4174bd4221c2db5f385b4e260b77f248b2c02850 bpf: Fix the off-by-two error in range markings
143ceb9b6736fdeb1ea1e8f546b64f14a05a78dd ice: ignore dropped packets during init
3db6482523eabf7f3011e5cce3ceb8b7433417b7 bonding: make tx_rebalance_counter an atomic
2e0e072e62fdaf7816220af08e05c020f0fcb77a nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef8804e47c0a44ae106ead1740408af5ea6c6ee9 seg6: fix the iif in the IPv6 socket control block
c8ae8c812e167ad91252fddad98dd4170285a7e4 udp: using datalen to cap max gso segments
c21bb711d0fb98927e2fb5508b6bfb488e6e2bd0 iavf: restore MSI state on reset
ab1be91cf1ec6572eb8a9c093fd739625f1e3ed9 iavf: Fix reporting when setting descriptor count
b8a79804056b90030f1ec8b72b12a10e0810056f IB/hfi1: Correct guard on eager buffer deallocation
a7ea5c099ad400b5238af0638dec5a23baf5b904 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
caaea6bd3e183fa1a3138efd7384cd722bef8c0b ALSA: ctl: Fix copy of updated id with element read/write
5b06fa0cd2bee9d5b77e495945d113d79a9f6e6a ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
f12c8a7515f641885677960af450082569a87243 ALSA: pcm: oss: Fix negative period/buffer sizes
76f19e4cbb548e28547f8c328aa0bfb3a10222d3 ALSA: pcm: oss: Limit the period size to 16MB
434927e938cebd0ed2c5cceac83964dde9d837e7 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
aa4740bc8595dd36017b5df172b96ff6141176a5 btrfs: clear extent buffer uptodate when we fail to write it
412498e9e54b0128d1c1a18846d6fb7b10c0f6ef btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
f5734b1714ca355703e9ea8fb61d04beff1790b9 nfsd: Fix nsfd startup race (again)
e871f89ebfe219778a272777a9d0afe701670528 tracefs: Have new files inherit the ownership of their parent
f53b73953ff835f89cae036548942798332f8fe1 clk: qcom: regmap-mux: fix parent clock lookup
291a164ac1f3b8c92469b39ee9a2202d52088418 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
abb4eff3dcd2e583060082a18a8dbf31f02689d4 can: pch_can: pch_can_rx_normal: fix use after free
9f5b334ee654bfe9571bf758182a5e495b4b1819 can: m_can: Disable and ignore ELO interrupt
050ac9da67682b3826852f162d347793bb96a979 x86/sme: Explicitly map new EFI memmap table as encrypted
6db0db1657cb88be3bf033c9f3df6e4bc37c23b8 libata: add horkage for ASMedia 1092
e0c03d15cd03476dd698c1ae7fb32a16d3e87f5c wait: add wake_up_pollfree()
1a478a0522e5618480ee298e886eed18dcac1459 binder: use wake_up_pollfree()
aac8151624b6376e42b2c60410fe7e3aba3a3d1b signalfd: use wake_up_pollfree()
380185111fa881fa68382ecf7328c608212218dd aio: keep poll requests on waitqueue until completed
4105e6a128e8a98455dfc9e6dbb2ab0c33c4497f aio: fix use-after-free due to missing POLLFREE handling
9ba5635cfad7d58745dd739cfd8ac84111b0cad7 tracefs: Set all files to the same group ownership as the mount option
727858a98ac9061ca7159aa260e69f3cf8bca760 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
43dcb79c1d9b1d1df525521f435a74e83a172fe8 qede: validate non LSO skb length
ee8bfa62bf79bbcdabe55c24735552d6d3311828 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
171527da84149c2c7aa6a60a64b09d24f3546298 i40e: Fix failed opcode appearing if handling messages from VF
9f88ca269c411f78d384b85834a50976feba84ae i40e: Fix pre-set max number of queues for VF
7596d0deec7fe30abf44d5d0f36933fcfc30ed04 mtd: rawnand: fsmc: Take instruction delay into account
b78a27fa58cc7090ec4c4137e6afd0d477452844 mtd: rawnand: fsmc: Fix timing computation
49e59d5144081d937fd4cd577fb322622de2b9fd dt-bindings: net: Reintroduce PHY no lane swap binding
e9ca63a07dd35d56cf0df57228c54970fb5e0c89 tools build: Remove needless libpython-version feature check that breaks test-all fast path
84a890d6959ea8c0f100286efe3d308a1fe02ff2 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
05bc4d266eaf099b610d8bbeb93c8d172ec4d2be net: altera: set a couple error code in probe()
f23f60e81af2b0b70411d5d72921545268f4f48c net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
4aa28ac9373c49fc2b11f303704510352b298a58 net, neigh: clear whole pneigh_entry at alloc time
caff29d1129cc5a06d63ba1b1219d38143a3ff54 net/qla3xxx: fix an error code in ql_adapter_up()
46d3477cdef36c0798049c4ae303bba781bdb3cb selftests/fib_tests: Rework fib_rp_filter_test()
fd6de5a0cd42fc43810bd74ad129d98ab962ec6b USB: gadget: detect too-big endpoint 0 requests
9978777c5409d6c856cac1adf5930e3c84f057be USB: gadget: zero allocate endpoint 0 buffers
d2f242d7a9ce3c5a44903c88b0e5df4d786f1cca usb: core: config: fix validation of wMaxPacketValue entries
d1eee0a3936f7cb3f35fadcab0dcf28bf9d34af4 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
8d45969ca31aadfc06d66d5c8f47953a827722d0 usb: core: config: using bit mask instead of individual bits
ec0cddcc2454ab08193beb473978f8f8889b7e24 xhci: avoid race between disable slot command and host runtime suspend
1dadba28a82956d6c6121ff150a4c29c0370021c iio: trigger: Fix reference counting
1374297ccf6113949dba650a1db5f439f64434ca iio: trigger: stm32-timer: fix MODULE_ALIAS
02553e9712557da473dd4ab003d577f28d44f26d iio: stk3310: Don't return error code in interrupt handler
acf0088ac073ca6e7f4cad6acac112177e08df5e iio: mma8452: Fix trigger reference couting
f143cfdccfc9633b8483a33887431ede722aab1e iio: ltr501: Don't return error code in trigger handler
e67d60c5ebb0b7bc34882ef987acad748b3713e8 iio: kxsd9: Don't return error code in trigger handler
4c0fa7ed5a3a6ed56be8a6a52704cbd1d83fb0c2 iio: itg3200: Call iio_trigger_notify_done() on error
7447f04508259eabeecb689274260ee9aeaaa9ad iio: dln2-adc: Fix lockdep complaint
5f3d932f91cba620d1e12e82b93a9938ea9997df iio: dln2: Check return value of devm_iio_trigger_register()
e79d86de1e96d27e2a5b5e5a1ec55e8a458b3785 iio: at91-sama5d2: Fix incorrect sign extension
b68f44829b7365a9db4e3cef20ea874125b686a7 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
20f0fb418b6cd4564098d1e3cbb7ef40cfa6d15f iio: ad7768-1: Call iio_trigger_notify_done() on error
8c163a14277115ca962103910ab4cce55e862ffb iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a3689e694b39e515259ecb5e33898f1da17ba541 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
fc20091b3f97cedf7210bdb472b3408be9a20fb8 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
61981e5fee6dde84d4866b59b28e0be112ee328e irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8f9a25e452f805999a6f79cefbc272c4b9da76f5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
b8a2c49aa956dde5d146c1c36c4b622112663f3f misc: fastrpc: fix improper packet size calculation
3a99b4baff3c1daf81d05788eafc133a5a8c443b bpf: Add selftests to cover packet access corner cases
7f70428f0109470aa9177d1a9e5ce02de736f480 Linux 5.4.165
dddb14b0f6eb04280aec7fbb706d2ef008d3452e drm/msm/dsi: set default num_data_lanes
41d3b4f5319b287c7331fa6c4ed7678c17d4530a net/mlx4_en: Update reported link modes for 1/10G
5875117b909aacd783f2d81d8ec32c5de25fa627 parisc/agp: Annotate parisc agp init functions with __init
4e9103a5db77c8d5ff565031f664b3b60a9f6f4a i2c: rk3x: Handle a spurious start completion interrupt flag
59c6ea8336bec924c10f44c5cffe141c0de73815 net: netlink: af_netlink: Prevent empty skb by adding a check on len.
f0fb92120df26f776ebd4a96d6e466cc3c53b458 drm/amd/display: Fix for the no Audio bug with Tiled Displays
71a1407e425fe12186fae3447fca127a702bb664 drm/amd/display: add connector type check for CRC source set
bd621b6b956cd1dd63da15759ff77eacf4a3b811 tracing: Fix a kmemleak false positive in tracing_map

--===============3777434207256238401==--
