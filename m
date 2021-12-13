Content-Type: multipart/mixed; boundary="===============2401682467180602782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:37:35 -0000
Message-Id: <163938465514.11333.5640769834792699274@gitolite.kernel.org>

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 6e16e48c97de3d88112ebdfbc678069df27bd718
    new: 8ec6a5d7a9832d0b57bc4d24758d9d829f62e4b6
    log: revlist-6e16e48c97de-8ec6a5d7a983.txt
  - ref: refs/heads/queue/4.19
    old: d1d5fd6876a421056a864ab0733d1d0b5a5a9931
    new: 9d0445bb4ca1a47be4df31920aef43ae656c047d
    log: revlist-d1d5fd6876a4-9d0445bb4ca1.txt
  - ref: refs/heads/queue/4.4
    old: 6d1bf177b5e2719c60331d722a11afefe67f8eac
    new: da59594de398abf27450e1b9dc3cb6828bcfc565
    log: revlist-6d1bf177b5e2-da59594de398.txt
  - ref: refs/heads/queue/4.9
    old: f2b90107afcfc472badb1c354439ffd1ac1aaaeb
    new: 705c6987e43189478a1f6e7ff733332e80cf7f9d
    log: revlist-f2b90107afcf-705c6987e431.txt
  - ref: refs/heads/queue/5.10
    old: a0f55743f30edea6ac4fd2ab2b39e036a1ca8bce
    new: 44f1c6a76b2c2ca1faa1d32ab9682c12467aaf13
    log: revlist-a0f55743f30e-44f1c6a76b2c.txt
  - ref: refs/heads/queue/5.15
    old: d1f5857555c81bcb7991e99d0af1982f71fce806
    new: 5f42353a9aa777f5c53f41d1560611e4767e1408
    log: revlist-d1f5857555c8-5f42353a9aa7.txt
  - ref: refs/heads/queue/5.4
    old: 8a63b5c1f940c24ffe3242f209373571aada72ef
    new: fbb046019dfad4b6b458af5360571c47729bc2d6
    log: revlist-8a63b5c1f940-fbb046019dfa.txt

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e16e48c97de-8ec6a5d7a983.txt

4dd7a172f5adc5585351eed2d4440f0993020ba4 HID: add hid_is_usb() function to make it simpler for USB detection
e05f250b281864ddfbfcbe8590c0e4100a520780 HID: add USB_HID dependancy to hid-prodikeys
8d1907b2efa09fb8c58555b1a23a92d4d9dc0e9f HID: add USB_HID dependancy to hid-chicony
86dc5cf46faf8fe5e3228fe56f173576cc13c4f5 HID: add USB_HID dependancy on some USB HID drivers
eff1ef91faff87295c47b77810a4c77ceed719ca HID: wacom: fix problems when device is not a valid USB device
ab85d4f9364998ebbae9a65dea48eebfc51f5e44 HID: check for valid USB device for many HID drivers
c65d806a03c96efd5d0c32c51a06aea59cdb4823 can: sja1000: fix use after free in ems_pcmcia_add_card()
5f0223477f8469c7c017941eb87aaa8498c86757 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ff55c878175faa0a49416538e98a89c0545f3b91 bpf: Fix the off-by-two error in range markings
4703f865fcb7251dd7aa12d1ce6f13e514e3d36c nfp: Fix memory leak in nfp_cpp_area_cache_add()
fa43d59535d40ce479793e3a3a81b21fb609b4bb seg6: fix the iif in the IPv6 socket control block
858b934ca2a7d766ba3ad3a2f734096e88a6c703 IB/hfi1: Correct guard on eager buffer deallocation
92b1895042c34f7dccd2ae0b394b3c80871c6723 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
c043a7f9bd39e7593cc304b9aef3b323d34cdfcf ALSA: ctl: Fix copy of updated id with element read/write
b39418b9d0895a3b7ae5c4de26416eb55197ced7 ALSA: pcm: oss: Fix negative period/buffer sizes
bf520d79a2b94f9132fe3d3e12642244fd723224 ALSA: pcm: oss: Limit the period size to 16MB
15f2c83ea6166423ca3ab299450e99dc63c97096 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
963dc628a27fb8315ddaa2e9c14ed7fa00aa38c4 tracefs: Have new files inherit the ownership of their parent
a2dc73e0eb6024cc790ebc0618f4f4aca02cda05 can: pch_can: pch_can_rx_normal: fix use after free
1c61e5547a8f9d9a667685dd6a1d9e05e904fd66 can: m_can: Disable and ignore ELO interrupt
034b5005a68a9e54bd7c1c8a1c8f4856ace0a6a4 x86/sme: Explicitly map new EFI memmap table as encrypted
c40e0e5ba6ff04519f4e31c1f54b836bdad1c86f libata: add horkage for ASMedia 1092
deeaf71f703130446511a1df86354d9616b51fe1 wait: add wake_up_pollfree()
b7db25e589b1bfda412d1bb42cfc36393a97c5eb binder: use wake_up_pollfree()
22f1d74e11dfd7de8ac0543e3f0fb25d96989262 signalfd: use wake_up_pollfree()
eba3f9acd0b42be47c2cda15756f1d7b933c944d tracefs: Set all files to the same group ownership as the mount option
5e03e9f483acbb50945edf3929a89ada57dbc654 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
ab0cf3ffbeb75e5c3abc6f9ab7c8b28e3405610b qede: validate non LSO skb length
9956026c259c92064fbea9defb023a70775f53df net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
29b0419f23ca5d953960e797814aadd28bff609d net: altera: set a couple error code in probe()
7ac9a45bec9ad9a8f6974c9a3967696331b0f7ee net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
98d34ad2681c234e32ac6e08ed1ed939f3d2b72a net, neigh: clear whole pneigh_entry at alloc time
837507e8d09c6ff2e213d5a7e6b4bf0ea109505e net/qla3xxx: fix an error code in ql_adapter_up()
30317fcfff02aa45e4a82e1f1697c1417ff5fd37 USB: gadget: detect too-big endpoint 0 requests
ef418a19905090bc19d028ce7ffeb2dc7c7ea9d9 USB: gadget: zero allocate endpoint 0 buffers
f87c26eb47383f99ed22b449ef5aa1f4005223f9 usb: core: config: fix validation of wMaxPacketValue entries
0124d9bb13577fd5cf0db65443e5e78e3ce2c5e7 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
11e3b227d1ac5b3c32d1a207b63b7445f1026408 usb: core: config: using bit mask instead of individual bits
6620ef292637e6c31bb693320533bf46a510ea62 iio: trigger: Fix reference counting
0faac2ab45df2a3ef3b0af24744025934b2552ba iio: trigger: stm32-timer: fix MODULE_ALIAS
71057a83a1b190042d93bc9b05e96f0259915ce1 iio: stk3310: Don't return error code in interrupt handler
f8fd91a84e03cfdc52d11314fd7977dae551f4ba iio: mma8452: Fix trigger reference couting
4afdcc7fc89d30d6ab625afa296128dc43142fb8 iio: ltr501: Don't return error code in trigger handler
f88bb226131ae30ae1b6f4ba0d46ab70d5a195eb iio: kxsd9: Don't return error code in trigger handler
e6cc26958d4bd0035f8b9eb5d61ce880e7934518 iio: itg3200: Call iio_trigger_notify_done() on error
71c285c9ee60d18543f175f3d3d0d5c0a5f8cf9e iio: dln2-adc: Fix lockdep complaint
cfd0f7f4a31ce9537ca854860788fd0dd3d7b3e2 iio: dln2: Check return value of devm_iio_trigger_register()
118dd99651c3bae2870510910675e8406912a08b iio: adc: axp20x_adc: fix charging current reporting on AXP22x
3c8b539d63a03b9361a3c60501a8a35561059d6c iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a24322b9b7e42271cc459bec7c2b05b36a47fd9d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
744ac5ad9b53e9a42cff2573a53a8535f166b69d irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
0258a5ec29d0118db20d7092f1e6a4bcbd1b007b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
8ec6a5d7a9832d0b57bc4d24758d9d829f62e4b6 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d5fd6876a4-9d0445bb4ca1.txt

cb920e0385654ec79c36bb6811493756e44cb85b HID: google: add eel USB id
750213872f6d05d93bba9438d187f0760e887e44 HID: add hid_is_usb() function to make it simpler for USB detection
7928900aabb2877bd3db7f2a8c1e9c032980c2f5 HID: add USB_HID dependancy to hid-prodikeys
a16e8d43d4ae7bef3328381029b1c3fee1a6f22c HID: add USB_HID dependancy to hid-chicony
ace19a8ecdc00b8d6d8d13a936d8fc149e710285 HID: add USB_HID dependancy on some USB HID drivers
a9f84fc615de41383be27a8185017828dd4772a4 HID: wacom: fix problems when device is not a valid USB device
7061ef46c8643feec0ed2288bdd4ccf9d83289dc HID: check for valid USB device for many HID drivers
4d52993775ad35c401d1e5822b59a665a9e61174 can: kvaser_usb: get CAN clock frequency from device
8091e641794a14eadb6edbe0ba359cb8b60307a9 can: sja1000: fix use after free in ems_pcmcia_add_card()
8ac503ea24c75c8980917aaa1c35244f8818c80d net: core: netlink: add helper refcount dec and lock function
0d9ca0cd939e6301ba4c292e903663182b4ea5b0 net: sched: rename qdisc_destroy() to qdisc_put()
fb814b528073a5cb2c4f369f1a3970828efb2eed net: sched: extend Qdisc with rcu
bb7662f76067bf873dc5ed532eb0c0f8a04a9c44 net: sched: add helper function to take reference to Qdisc
66e7ffbd77390ccbf305a17ac42a30005cee8003 net: sched: use Qdisc rcu API instead of relying on rtnl lock
88caee831d5b2b769ef45652b4bb49805c0f9571 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a7b2905452dbc88596ce7da7ee6a1300a5cfa182 bpf: Fix the off-by-two error in range markings
2465988690af983ee53c4fb3077fbf55db85f757 ice: ignore dropped packets during init
8e9fe2670c366024be9425a4ba17c4c163a6375b bonding: make tx_rebalance_counter an atomic
7ee4af4de744a8765e26ac19b8b2039d4ff6324d nfp: Fix memory leak in nfp_cpp_area_cache_add()
8fae64110cc33359407378f2ab52a478ff77aed5 seg6: fix the iif in the IPv6 socket control block
671b4ef950a97588b384bf4d019794b2b8193784 udp: using datalen to cap max gso segments
bbbd4858c9ac84be62e37299302692acf1d91c69 IB/hfi1: Correct guard on eager buffer deallocation
ead210cbfa626bfdfae578d4d121b307c29f38ed mm: bdi: initialize bdi_min_ratio when bdi is unregistered
8656f52cc294b78edc505059bf79923484301f70 ALSA: ctl: Fix copy of updated id with element read/write
9789a1ed5c25ea1100a31fa363e80b962212eadb ALSA: pcm: oss: Fix negative period/buffer sizes
8eb66e8ac7b0dfd84998da81bdd593c7f89182ec ALSA: pcm: oss: Limit the period size to 16MB
ab2e87fc8e7727185981e0b8cd868b74f0b13594 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
5c6e5ed31652cd76169713f18794d3bd300b2c6b tracefs: Have new files inherit the ownership of their parent
8555d4f96d1f915b891897a7a87c9c3c9d783f33 clk: qcom: regmap-mux: fix parent clock lookup
e510dc8c8eb0c0fc26440d8c9392575c230e2361 can: pch_can: pch_can_rx_normal: fix use after free
cb8d70bb1fa4844503e025ca83229fb4a7a5b2fe can: m_can: Disable and ignore ELO interrupt
35f7459cac245b99ba1a23b2bf4e9e23d878e474 x86/sme: Explicitly map new EFI memmap table as encrypted
b4f285a70412964842b1a559da476f61b6eeb4a6 libata: add horkage for ASMedia 1092
24c38521dc972aa5ffa9575d9fe22b489240147b wait: add wake_up_pollfree()
c12f8cdd5944d32ea0dfed8a5607c07e9bb36700 binder: use wake_up_pollfree()
60c258d03b3fff748ee993bb0642cb5deed7bf12 signalfd: use wake_up_pollfree()
0a11662b85719c08a69ca6361e9b5991463d9920 aio: keep poll requests on waitqueue until completed
4f0202eaf978d431a62b051cd789ce9cb432b15f aio: fix use-after-free due to missing POLLFREE handling
a7fb90f6702af4d90269d7d1605dd7a9174046c3 tracefs: Set all files to the same group ownership as the mount option
2ed6c51817e424607aae0eca50e8d97827eaeb59 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
3f4e66fc2213c14f600863153ab751ddaee77857 qede: validate non LSO skb length
ea14823a1e1f4e0b6c0720d464ac817871565781 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
b59140d269e87431ca9d461e9b3d21a00ed85343 i40e: Fix pre-set max number of queues for VF
092c9e2117b402d06d4586b61ff8d9fa827a95f1 mtd: rawnand: fsmc: Take instruction delay into account
42584930f785bd63dfb74d4b2a6e56777913cafa tools build: Remove needless libpython-version feature check that breaks test-all fast path
1e70cb44f5c44f22024de1c37665bdfb8d04e200 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
36d1ff65fa48bdcc6d584e3222e725e6018ed1f2 net: altera: set a couple error code in probe()
d513424c933dc4cdf53c9eccce90c1f411be8150 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
8c8cd34320ac4a552fc076db129c66f2167d3d73 net, neigh: clear whole pneigh_entry at alloc time
e854cb73869019e6104ab68d3080807da8e166b8 net/qla3xxx: fix an error code in ql_adapter_up()
8edb02aa28ee64916f07a5794757b5834c6f91e9 USB: gadget: detect too-big endpoint 0 requests
2b3bfd0469e617f1ffbeb1f292b1b259d242d37b USB: gadget: zero allocate endpoint 0 buffers
5647947d2be1f6795a41499a0f223c3b4278ee7e usb: core: config: fix validation of wMaxPacketValue entries
c39687ebe2af5b074368e197c4c1e44877704cc0 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
51e2057ec28025116e40520b9aa7703155be35b3 usb: core: config: using bit mask instead of individual bits
9d1e1ddeef666b3ed5235aca0424bf91c77755cb xhci: avoid race between disable slot command and host runtime suspend
744129d4e9dd1e129d3858b9ae6ba744c3382376 iio: trigger: Fix reference counting
ea7b92095ae7d187b937035021df0eb1a22fe602 iio: trigger: stm32-timer: fix MODULE_ALIAS
769c6b3c992f2a4cca1d6a40fadfd3090acb1977 iio: stk3310: Don't return error code in interrupt handler
efa568e13cf0528eba00634e2b4059f474eff2a2 iio: mma8452: Fix trigger reference couting
9ecb5c89d83c31d156ad08748ec07679827fbe91 iio: ltr501: Don't return error code in trigger handler
1fd4a345624ecefddd6f3ff618b847d1c904f2a1 iio: kxsd9: Don't return error code in trigger handler
40ee693865260987490d1606f9082e03f390c2cc iio: itg3200: Call iio_trigger_notify_done() on error
d1769ad04f077642854b0efb34c4c05b96e6c7af iio: dln2-adc: Fix lockdep complaint
8d12f18a444b2395774e6020dc4f1f9a5924b7f6 iio: dln2: Check return value of devm_iio_trigger_register()
e522aac96bc31bae1d87a2787b65ed00f2c76e1f iio: at91-sama5d2: Fix incorrect sign extension
6d129fa401dd26641a12580c0a244f06223dc1af iio: adc: axp20x_adc: fix charging current reporting on AXP22x
f2a773c690631c15976aa36350572a3b9659bf13 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
7b86d8ea7a3f62861d21e50291d8b1e3bf80a617 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
30f63911f18103e399f4b5e495c961179ad5181e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
dd283c5021bdd3dc2345fdb16163f2f4ab0cbf7b irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
9d0445bb4ca1a47be4df31920aef43ae656c047d irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d1bf177b5e2-da59594de398.txt

4b2e70c236bc36d09462764d85e36009ff1a6584 HID: introduce hid_is_using_ll_driver
8091cde8b67cbe00da7da167ee2a296f55853656 HID: add hid_is_usb() function to make it simpler for USB detection
8c0b10dbe2223631fe7b9224fc4ab86bf23e1f33 HID: add USB_HID dependancy to hid-prodikeys
cf08b120befadbe3cc3a8df81c4cd9480cba1d37 HID: add USB_HID dependancy to hid-chicony
79ee394774065b021ad2e16b86a1c21835866c53 HID: add USB_HID dependancy on some USB HID drivers
34f78bcdb91c702d5cfceb0c97e1709b5d40fa2e HID: wacom: fix problems when device is not a valid USB device
414e46fcb986df2604845201b77d2da563c499c4 HID: check for valid USB device for many HID drivers
78b20308d7daa279ebb9ad3f9dcdb7e7125445d3 can: sja1000: fix use after free in ems_pcmcia_add_card()
0d4dc11f0206c0579dcb02526c90d3079830db8a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
31b3516b6c5dc645f8791412f02a168eb16635fc mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e1ad497a84706da904ddafe93d3f75737f0ef572 ALSA: ctl: Fix copy of updated id with element read/write
627717b52af7145245383b18e8615327411f0aa9 ALSA: pcm: oss: Fix negative period/buffer sizes
87c249f5ae32206f79d643595589613f3f649aca ALSA: pcm: oss: Limit the period size to 16MB
413bb328e600377358e3452889a218fda1cece93 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
fe72686d98fdf1f056d3421a5119424764b486c1 tracefs: Have new files inherit the ownership of their parent
870b1254eb18d654da139a79586336e1ab06061b can: pch_can: pch_can_rx_normal: fix use after free
a09f67885185786299c47776b7e0614510fe837b libata: add horkage for ASMedia 1092
c55653b382ddaeacadd1f83d558c8e42995eb4d3 wait: add wake_up_pollfree()
3af61e11e99e076e51e1d35354808a2482b3f7d1 binder: use wake_up_pollfree()
2a043889d41f37eb91e2afdcc9c52534157833b6 signalfd: use wake_up_pollfree()
1cfe6b8091b8918d2fc4ac7203687e813d5b41d6 tracefs: Set all files to the same group ownership as the mount option
d0ff0014fadc753bcb4cfa07cfe2b927d4291270 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
235adb521e532f99cf645d319bd9c6dc7e991315 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
669d5a55393d2e6a12c05053699b4f996252e674 net: altera: set a couple error code in probe()
77e0dd4911e20898bd9b60e57b1743e9a34772b8 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
27fb200bc319f83c84e450c268fb98c8059482e0 net, neigh: clear whole pneigh_entry at alloc time
70bb944bfae516f2cfc3d0c305a4f055d504b1ff net/qla3xxx: fix an error code in ql_adapter_up()
0c1ca0bddcd75b0f0d6a246df67d1325a95b7ca8 USB: gadget: detect too-big endpoint 0 requests
6aeb38d09dee3d3feb7948e73377f20d14aef5d5 USB: gadget: zero allocate endpoint 0 buffers
0fd1033526c298eb3644e139fb6a601e2b696d15 usb: core: config: fix validation of wMaxPacketValue entries
f1f72e4624b1cd2ec49a843fc2e3afac589a53d1 iio: stk3310: Don't return error code in interrupt handler
979f2a7344f2ffe351b832fe8a7d67fac9275506 iio: mma8452: Fix trigger reference couting
f94ab33fa8a72146a8e43cdce8a07a8a3032ccfd iio: ltr501: Don't return error code in trigger handler
e6c9cf75a704b3000740c21470496e5d72ec31bd iio: itg3200: Call iio_trigger_notify_done() on error
318c5584fbc315552de380b0a094cb6e92e75dbe iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a56c682de02bdae759eb49c68d58293cc6d1c781 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
da59594de398abf27450e1b9dc3cb6828bcfc565 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b90107afcf-705c6987e431.txt

bae38e70b3d92d1c42084cebd9b626d58dc3feae HID: introduce hid_is_using_ll_driver
a2478c5ddcba7b38fd2cd46cdeffc9616b48c503 HID: add hid_is_usb() function to make it simpler for USB detection
e5550a1ddaada3507d8dd9d29f8d37c5f23a0f24 HID: add USB_HID dependancy to hid-prodikeys
c8eee7851d7d774c1c02d646833310d78061a53f HID: add USB_HID dependancy to hid-chicony
959da65bc703c51e25ffc8b2f519e4aaa345205a HID: add USB_HID dependancy on some USB HID drivers
3bf025b4e061ac69d7ba47d344af1b217edbdafd HID: wacom: fix problems when device is not a valid USB device
e536a401fe46ee973ff73feb358a7b6ab8c82792 HID: check for valid USB device for many HID drivers
2c9281e3043d6af9eec1676912605a6b8d1c654e can: sja1000: fix use after free in ems_pcmcia_add_card()
1187f62c21c2de47bbff2891facc8d00a8a507bb nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c8785055f45049afdfa9a3053aebfbed76a222dd IB/hfi1: Correct guard on eager buffer deallocation
b3da28dec00c53575283a5e84b5cddaeb0799e7a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f1da6996d5664208df0a62c594242187a640b559 ALSA: ctl: Fix copy of updated id with element read/write
19351b7f7e8bac4a2707fb5d6442b468975e5adb ALSA: pcm: oss: Fix negative period/buffer sizes
116f958c27ce5b5107d3bc2948de65f7802d5510 ALSA: pcm: oss: Limit the period size to 16MB
a574160766df737be4c585e7f526d93a2ed8544c ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
5fc29c0c3a57d3a971005637ce76f16c739964ac tracefs: Have new files inherit the ownership of their parent
72a57685f9de4613d205b29011cc4fa4956a704b can: pch_can: pch_can_rx_normal: fix use after free
354a8a9ab2871cec203b0cff301040d9673564ee libata: add horkage for ASMedia 1092
0630a2a58acb8d87045938b3a9a04630c03e88d3 wait: add wake_up_pollfree()
0c345fb0e4992b3dd9ef1f166c24ba890cddec2f binder: use wake_up_pollfree()
1076ef48d0e9c95c2610fe981f65973a8e9f7c16 signalfd: use wake_up_pollfree()
d28f41309ab04324927ae12b8b0fe300163b1df7 tracefs: Set all files to the same group ownership as the mount option
a81822862f82b73d5c057941cca570ff7798f400 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
8369cc401afc36579da5f0d8f945d0d3fa4bf0b8 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
a540e1e48e99780fb0bf0f20816273a7e8952d4c net: altera: set a couple error code in probe()
a5e7a60eb920b34d328ea10d56ee4f62090a2236 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
f4092fed29bdbde63b388d6c88860b4580f3f0bf net, neigh: clear whole pneigh_entry at alloc time
d096b1bcb3a7f2c90edbe7ba3c343b15293d727b net/qla3xxx: fix an error code in ql_adapter_up()
c0647e9172765203c36cc5c27c996372cf2fb15c USB: gadget: detect too-big endpoint 0 requests
0f675de4700a029774ad2b15833ff9e9ddae0e89 USB: gadget: zero allocate endpoint 0 buffers
4f3810fae6f4b3c5fb1c4203d004795872f5321b usb: core: config: fix validation of wMaxPacketValue entries
8d77004fa8a02c2587da2a2a51d242ebf1429554 usb: core: config: using bit mask instead of individual bits
2606787dc29825a6311fcc15064387e95777941f iio: stk3310: Don't return error code in interrupt handler
fc34734154a876ade4f8cbd25a2adb89ccd66352 iio: mma8452: Fix trigger reference couting
f06a21015cc95b4021879ad974f418adac9adbc9 iio: ltr501: Don't return error code in trigger handler
83a21e6b7fbb690fd4d125528f4a098f5de79068 iio: kxsd9: Don't return error code in trigger handler
c6b7b670e0835051ab7abeb6f549b382152de0ac iio: itg3200: Call iio_trigger_notify_done() on error
a6ac6e3deda657724f22f0c9529a87eb9deab50b iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
4c15c5cc127ff8a921ab4cb46a6767a6e99d0d74 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
d9cc33e957012aa213cac68048bb7f9cfea797e0 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
be47aba876c5a3841a4c8df1c3699522cb36e05d irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
705c6987e43189478a1f6e7ff733332e80cf7f9d irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0f55743f30e-44f1c6a76b2c.txt

28307c1d776aaa38365062594007691d13523ab0 usb: gadget: uvc: fix multiple opens
46bed4cea4dbd7abe8b73ce572ea20db617cad8a gcc-plugins: simplify GCC plugin-dev capability test
03f2a4f7a08fbb7b198b8bb9e58942e04b2ac399 gcc-plugins: fix gcc 11 indigestion with plugins...
03b819a50b46eb87375cb2bfa94f67cc8c7833c3 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
654193a4787f31aa0886bc27f454fc06eb37ef68 HID: google: add eel USB id
368a541399e84dcf621c9b94169557cf85000a48 HID: add hid_is_usb() function to make it simpler for USB detection
a718c3db9e3b55526cc1734cd0622ccd64d0f2ee HID: add USB_HID dependancy to hid-prodikeys
4fc20f13467ee80baf035e5bb042782714240580 HID: add USB_HID dependancy to hid-chicony
807ae56458c0218cb7d1a8ebc2570099b47497b2 HID: add USB_HID dependancy on some USB HID drivers
c1f66028e967e94368015de9d63749ee27b0da2c HID: bigbenff: prevent null pointer dereference
8e333295c605670e5c5c86b3699d2e9bdad77ee7 HID: wacom: fix problems when device is not a valid USB device
5b22d511ac09b59f3dcef9840ef2463a6f7fe202 HID: check for valid USB device for many HID drivers
df1b7daa60fd43f53ce16c0065b45b37eecf4d0b nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7995231d428ae958884420386a05680f920f7488 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
d53fa93404cb169930e3350173f5ed5ea91da252 IB/hfi1: Fix early init panic
9c994b7e0f75ee73802ea4d6357b0cee9388bfe2 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
dfb6d955b7f0d0f6d1b043fc91588033c5da3193 can: kvaser_usb: get CAN clock frequency from device
8a7adacc7d4c4551d79a9d08611b45d3a527ab4c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
3410357fb59aed80f957f318dc598d0381fe1a8a can: sja1000: fix use after free in ems_pcmcia_add_card()
8770bac6f76f019317117cc9fcadce0896268bb2 x86/sme: Explicitly map new EFI memmap table as encrypted
982ca1b310b2a486be6002965a3aa72975600e05 drm/amd/amdkfd: adjust dummy functions' placement
b5013bf55890d224a490f04d4ca2e974e3e46008 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
fdff73705d449d1e76c280c1bc478d7eb4e8462c drm/amdgpu: add amdgpu_amdkfd_resume_iommu
d93080eabe32bd7a293e1d5b6db11a0f4c990662 drm/amdgpu: move iommu_resume before ip init/resume
e94c4c0f0ff7ce042b6b20c588be8ca8a5034673 drm/amdgpu: init iommu after amdkfd device init
1a17a99b87e87f9ad3a53a2cd0262c506898081c drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
ae47560e4d7df0f464707e28d6d9808d9182416b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c9c5875d03431dc3ce4cbe06638ab1327125adbb selftests: netfilter: add a vrf+conntrack testcase
fe50ca1234896218113f34ed2ac4ff792052aa01 vrf: don't run conntrack on vrf with !dflt qdisc
eea126acf227d6206e5fe29c7dbb7e5dea025619 bpf, x86: Fix "no previous prototype" warning
9c8c4ac844152df992f3c295cff9faada1b0af59 bpf: Fix the off-by-two error in range markings
ea199525a00fff677c19c5e8a968b0afad3455e6 ice: ignore dropped packets during init
9ed3342ba4924bd758d0ad5d3e8ab2ca3c22a43d bonding: make tx_rebalance_counter an atomic
943c7e920eefc8b5315fd77c297dec7100c61aa5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
95bf45cef7e7311e840d23f9a2e2c3f29de0f0d5 seg6: fix the iif in the IPv6 socket control block
0556c6f7f1e9f27cc3aaad09499e47e1c7098262 udp: using datalen to cap max gso segments
66d27607929b0b1abba8e2c58e9a5c576316635a netfilter: conntrack: annotate data-races around ct->timeout
13e9f0184d758c1c3725d46e1c5198bfd7347973 iavf: restore MSI state on reset
fbd80ac4821d72c0595508c2207c10e0b6590e4a iavf: Fix reporting when setting descriptor count
654874fe339a2b99eac9856ace709e91f120c487 IB/hfi1: Correct guard on eager buffer deallocation
96bb15140c12f234a8047a9d6cd1577b2b7b2688 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
dd63a7ed4d3439b430e64df86e9de1557a79e2f4 net/sched: fq_pie: prevent dismantle issue
7828911a9ac406a858bfc5000500d19046d427d3 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
67bdc9e2da8a87ce25292fca0e2c618a6f07d8dc mm: bdi: initialize bdi_min_ratio when bdi is unregistered
66379f4061e11e6522a8806cb12768483cc5388f ALSA: ctl: Fix copy of updated id with element read/write
53b411158007ca5e3cc146a9dee1b8addb3bb1d4 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
a7ede95cb193f18902364383a9cc33d93f690253 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
32ac8a24bed4ba11e80959ba341d161866027262 ALSA: pcm: oss: Fix negative period/buffer sizes
a2a322bce2b7e36ecb2ea5064eada91d00e26ada ALSA: pcm: oss: Limit the period size to 16MB
8ce79005afbcdb1ddc8630eadb9c90e157b00893 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
706e81ffb0c0b11b917bad33630e0317e580af1c scsi: qla2xxx: Format log strings only if needed
1452758c250e83def306c5d0fa0d30b04bbc8c2e btrfs: clear extent buffer uptodate when we fail to write it
1f1dc9d1a0a20aaaea2072bae9e71abf44837e9b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
09a27d280fea1fcd6e736c1726824a8d90948543 md: fix update super 1.0 on rdev size change
8ff4505be20e15a961ae4efb6f4e8ab22c493a54 nfsd: fix use-after-free due to delegation race
813c53f9f6faa801778956ce6fb3953a16df974f nfsd: Fix nsfd startup race (again)
a9a2b2df23ef2b187ac4c5b4946479ab281fcbb8 tracefs: Have new files inherit the ownership of their parent
bc213d5fd612d90c53aabdd3d4c4feba0a612138 mmc: renesas_sdhi: initialize variable properly when tuning
d3f15080caba717f3558cd181c0cff8701d29fcd clk: qcom: regmap-mux: fix parent clock lookup
3f0758c06526863bbd9f371319b71c7257a2b30e drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
f863a273454c76c8059eea7d8362183b98606ff7 can: pch_can: pch_can_rx_normal: fix use after free
c77403d0f1a9aeb8bc043287aff3f6b72ca967db can: m_can: Disable and ignore ELO interrupt
28f3b6fb319b276db9689324cf59d6c4cb2599f2 libata: add horkage for ASMedia 1092
41215ceb696288ad8fa4463a0c84b5587e96b85a wait: add wake_up_pollfree()
9924ec2afbc6b82dcc06195477deebeb50b77450 binder: use wake_up_pollfree()
384d166e4ac5c4bf5be028e46f1bd90de714a021 signalfd: use wake_up_pollfree()
aa5e8332af414e3249a66e0d99e891290a6a5546 aio: keep poll requests on waitqueue until completed
c5ea0486a74fd7d01d6b08cd25729e6008d55583 aio: fix use-after-free due to missing POLLFREE handling
fa11922d9b841414d4009c07b38f996346c526b5 net: mvpp2: fix XDP rx queues registering
d88bcaf5f2e819d2e2e2afff5ff873134b041508 tracefs: Set all files to the same group ownership as the mount option
5bab67c0b692782d68e055d1dc4fae78e7024d43 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
b7772ac11a7686df580da5927976c13d017ab59c scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
75fd6481322e0c8b5b53a6d527e46782542d6a0c scsi: scsi_debug: Fix buffer size of REPORT ZONES command
19e23cdd124b952ea39dbbd6236787d75af2f777 qede: validate non LSO skb length
45070c8f6df71a5ac4b869e34dec0fb673dd091d PM: runtime: Fix pm_runtime_active() kerneldoc comment
f25d18985458b455f0954d4a42bd997796a18eaa ASoC: rt5682: Fix crash due to out of scope stack vars
5b6f22079d9da3e5fe56fbd90b9f7a520c12f30d ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
4fa510541371f152bdc4dcd614896b7f8a7c8637 ASoC: codecs: wsa881x: fix return values from kcontrol put
65cde2dd5780d766bbdfe0e2528e7ed241f6cf13 ASoC: codecs: wcd934x: handle channel mappping list correctly
b96a7214f2999ab85c08d50553c4db9fb40f38d1 ASoC: codecs: wcd934x: return correct value from mixer put
4bfc3f61e8d0746d1f02d510531d27ed12b943d9 RDMA/hns: Do not halt commands during reset until later
f1b74ba9545b0e32085b47f1e3f5422e12175f37 RDMA/hns: Do not destroy QP resources in the hw resetting phase
b12232fe4d188674f4a68ddd09878810c5b70b9d clk: imx: use module_platform_driver
77e6d099c2351cac93ee637b2669b274662a107b i40e: Fix failed opcode appearing if handling messages from VF
42728aa56ca9f121943dcdecf70f96e9c82bfaeb i40e: Fix pre-set max number of queues for VF
807c58fa340197d7b89b1fe84e1d8bda248e87b3 mtd: rawnand: fsmc: Take instruction delay into account
9c739dde91d231fc6e975e220d962caf9df34f06 mtd: rawnand: fsmc: Fix timing computation
2a5b71067663d02aa8b92d795c1dcd520f7fb85a i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
3a3deaa4fb51c2921827b638f77af5c16d99bbb9 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
9514d44a157c6f19290484c1219e024a1b57e309 perf tools: Fix SMT detection fast read path
b35493bb0a82ca985ede56152c53101c808048f0 Documentation/locking/locktypes: Update migrate_disable() bits.
888b58296d2f19ce1a5d07e89d5fd8831b30dc81 dt-bindings: net: Reintroduce PHY no lane swap binding
c07cc95d11b609f0cf18afe5bc0ad8dae8e76227 tools build: Remove needless libpython-version feature check that breaks test-all fast path
90c9b5566845d17de57b57302c77e1c8bf687bb0 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
35dd99a48d53cb1959f576ce297a8a4ad04138ad net: altera: set a couple error code in probe()
2473e7cb5e482d437a4e49bd3766f083511c5382 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
31a7ac86bf2fa2c731d3bb7df264a71e0c239cf8 net, neigh: clear whole pneigh_entry at alloc time
804f70db4a3d3d464eb6a4e5edc8d0a3531bb418 net/qla3xxx: fix an error code in ql_adapter_up()
14f77680278beaf5bca854cb96e30527c4329f8c selftests/fib_tests: Rework fib_rp_filter_test()
14415861980bfa72947197c33b56d9aca465c651 USB: gadget: detect too-big endpoint 0 requests
87f808406bbe8345443e439b6b718b57f135cc44 USB: gadget: zero allocate endpoint 0 buffers
54e1cfd01e27f85ac5c0fd765675d2fab76d73e3 usb: core: config: fix validation of wMaxPacketValue entries
169104213d06c81dd479496183de743d54ae97ca xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
3adbf39ec517d306ed2e1d3c91c3c1a2357ff320 usb: core: config: using bit mask instead of individual bits
ea79f0badfc65d038d3b2ef8e7220665b2b21879 xhci: avoid race between disable slot command and host runtime suspend
c6c9de8207f69f83232785bae20490b69ef63a44 iio: gyro: adxrs290: fix data signedness
8ffff7befd8cb8420c775ee7173b918f758198b4 iio: trigger: Fix reference counting
3f46c23b295de0eaa678768d645193be539428bb iio: trigger: stm32-timer: fix MODULE_ALIAS
e8f576ecff2e7e92a998dc97c3b91be782549f69 iio: stk3310: Don't return error code in interrupt handler
9ba799f15e95fb45b08075413e9ae8a69e7f8c1d iio: mma8452: Fix trigger reference couting
fe26af1989e17386175a29dedff45634a4bca848 iio: ltr501: Don't return error code in trigger handler
b857182571d93e386b59670b173978dbc6bd9532 iio: kxsd9: Don't return error code in trigger handler
9350a889d80a6ec7fa33ce6df29e3396f5c437fc iio: itg3200: Call iio_trigger_notify_done() on error
2ee9a86bb2ba9bc3ea174a3714b85a0375e738c0 iio: dln2-adc: Fix lockdep complaint
98f96e9453b7b581f18c6e2493a46990423e681b iio: dln2: Check return value of devm_iio_trigger_register()
0659b74faccb7126ea52e68bfcf5a57984a5b897 iio: at91-sama5d2: Fix incorrect sign extension
9bceb18a5d3c5dd2d8d0079cfe64a8f8e91addbd iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
ae351af6fcee420951699c3f2976a5e5a81457bc iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a936154f07fac3dec297e9476d47453c7236074f iio: ad7768-1: Call iio_trigger_notify_done() on error
dfd37e7a058ccf2a4a34540ece3edbf6423b4237 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
3bb84ff5d751297912d603f7872571734493fb06 csky: fix typo of fpu config macro
5268e33621e4b7f34ef5e187795044c756206457 irqchip/aspeed-scu: Replace update_bits with write_bits.
aaf3ad5814f630de9777f3df89da282c91d16a08 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
b46212471a5dced75a406d7bcb709ebf9f3e36fb irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
be71843f4e44ab3b43f1a23c3781bc87af4a3f3f irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
431fb07101f0904d1fe2c402cee8b076574c40f0 irqchip: nvic: Fix offset for Interrupt Priority Offsets
44f1c6a76b2c2ca1faa1d32ab9682c12467aaf13 misc: fastrpc: fix improper packet size calculation

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1f5857555c8-5f42353a9aa7.txt

7f1581d6f4731fb3c37b12aa6b9b6739e0b35914 usb: gadget: uvc: fix multiple opens
aa0fae550f17b60462fadf2e0b541b9e4036f98c HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
ba1a2251742cf35c281a6b55d8e8ca21c412c3ac HID: google: add eel USB id
2aedb882cde8455499dffd1dcaf4ebc4e12b81b3 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
67865d4c06145ad7e4b5c722e3abdc0743dcbaec HID: add hid_is_usb() function to make it simpler for USB detection
fc2e3bf5c02850ea45fd980c6284f125ec3a3af0 HID: add USB_HID dependancy to hid-prodikeys
f392576a220057a6b92ca85f8a20287aab75fd9f HID: add USB_HID dependancy to hid-chicony
6bd6e617d204a1b552c4662cdd14e0fe6a345e50 HID: add USB_HID dependancy on some USB HID drivers
cdece31eec7d071257c73baff698654dd1bf358e HID: bigbenff: prevent null pointer dereference
75af6ce9cbc218a415b1f12a491238a2a38e9ed1 HID: wacom: fix problems when device is not a valid USB device
8dbc13c622da8eb6c4eb2da6315c89869253465e HID: check for valid USB device for many HID drivers
e00cbe43ff2b03aae1b19b11cfb69386af89dc10 mtd: dataflash: Add device-tree SPI IDs
5fd7c8b1fdde2edb8b0a7ac7e1aaa3fac824371c mmc: spi: Add device-tree SPI IDs
975ee8ebcc08d20b1c0b8d21106624121e84d2bd HID: sony: fix error path in probe
317a13c467f9a29ebb3b9fe48836ee9e10260276 HID: Ignore battery for Elan touchscreen on Asus UX550VE
c53d4684c7ca40d6bd39cdc6349478df77cb6e2e platform/x86/intel: hid: add quirk to support Surface Go 3
4d34cf4fb17247b3a00158c456bdb83a038645cd nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
c41f70e21d145adb4ff7c7bf8202e5629bb55492 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
e3f30fc1b369113281c2e474eb8306c33161a3c8 IB/hfi1: Fix early init panic
4c778795378df31c4ade4790624bf72627d89293 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
1de77b7bb3b771a0b177e77b51aa7a93b6f91cf5 can: kvaser_usb: get CAN clock frequency from device
6d4b43309d5cbf9cb906ceae5bebcc6874241cba can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
97e7f3a031b457f54ee753f3d3d0c316a206bd14 can: sja1000: fix use after free in ems_pcmcia_add_card()
5af30a494e5ff61f4d13b1a9b4a2471fafa0f714 can: pch_can: pch_can_rx_normal: fix use after free
e09d034f7f14113713e91413403b1a00c2672d30 can: m_can: m_can_read_fifo: fix memory leak in error branch
1e9b3f7e92ad23b926d659a9e51898ffd7b1bbf5 can: m_can: pci: fix incorrect reference clock rate
584d94285ec369af3ca72f61c29ed0855e02b3fb can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
d8d35f8a210e7e53c757b91963aa1d249f0bf210 can: m_can: Disable and ignore ELO interrupt
552a6761ea7dc649541f0a5884717a74191b0aed net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
2112f0bba4fc74a69766096e21860104cd42090e net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
0c0cf2ba7db92481c21dcb462979558aa8b06891 x86/sme: Explicitly map new EFI memmap table as encrypted
d97229fc90b77426aea4d0f3ef035076cc0206cb platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
14c7657155fd6dc4a4bbf916ba2c69a87de36573 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
bbffd77ee4af2209800b07dff707701b1a40f3ff selftests: netfilter: add a vrf+conntrack testcase
ec26049a80dba729cfdf0cac493496903efde992 vrf: don't run conntrack on vrf with !dflt qdisc
6d427d70559fd4fb0d6ba0c557dffec397b925dd bpf, x86: Fix "no previous prototype" warning
976919e5e5693c7c3cb20c6511a7e30a236f5437 bpf, sockmap: Attach map progs to psock early for feature probes
748e1722d0b0b8db8bc86bce6c388206643f5f67 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
a5061adae12d5e65feac53e02d9fdbd1c13adc03 bpf: Fix the off-by-two error in range markings
dcca4c9466bdfa51854727f54bf27cfbb9a95597 ice: ignore dropped packets during init
b6c644c965b4e26b8fef1e5734cfe13ac2b5c994 ethtool: do not perform operations on net devices being unregistered
08883cf4facc8ccfe85ba561a7850dcfdc201020 bonding: make tx_rebalance_counter an atomic
dc9e59c16f83a5aff39bfe428bb346805904f6ec nfp: Fix memory leak in nfp_cpp_area_cache_add()
7de60a6fd1dd5f6665c392448b7e28aa4b058cd8 seg6: fix the iif in the IPv6 socket control block
4bc15ae82e096d29de0867b516df5da80abd8ad5 udp: using datalen to cap max gso segments
5051d4edaf855aac7f2952b71d2797279ecaee06 netfilter: nft_exthdr: break evaluation if setting TCP option fails
04d8fbf54c9ed5e339788af15390af6cac9a528f netfilter: conntrack: annotate data-races around ct->timeout
10c8f1cef9a384fa4e6fa95734fbc4bab71397f9 iavf: restore MSI state on reset
5ed8ef87c2675e2b66a0ad4388da1d0897122b02 iavf: Fix reporting when setting descriptor count
321f4e28f3531dbd98cd6163cdb0c4e5154756f9 IB/hfi1: Correct guard on eager buffer deallocation
bd6c8835609ce7b3376c417a03463bb1bceccd1e devlink: fix netns refcount leak in devlink_nl_cmd_reload()
0b0de5303e25990bd21d78cc9d4102ce7a96ad2a net: bcm4908: Handle dma_set_coherent_mask error codes
a58f46609bf4f1ca19876d11a762a995e3c08cfc net: dsa: mv88e6xxx: error handling for serdes_power functions
61ad7f004abe7a2db385d1fc855e0bb68b969501 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
709b2156174803dad0dbf119a7b59d8f4448d418 net/sched: fq_pie: prevent dismantle issue
bec424f71e845ebc5417863d0e6b0056ab3afcc3 net: mvpp2: fix XDP rx queues registering
ada05614396d31ada367f5efe612c879645ed6ab KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
0a74ad372fe681c0c80fcaf314ef58efeedfd5ee KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
2dd5bb92f0cc7e3c68647c5ee957be57b014cd70 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
a758c3f3322384128a33b08f8f1502c576411336 timers: implement usleep_idle_range()
83477a38518a56f6793c07d893dbe1a4021dc831 mm/damon/core: fix fake load reports due to uninterruptible sleeps
a9d8d0c31a406a82f6b3cad79be7fd9b0a90807e mm/slub: fix endianness bug for alloc/free_traces attributes
e63219e5297783b8c9f4e630f201e843b34f97fe mm: bdi: initialize bdi_min_ratio when bdi is unregistered
d0b7a2d14ec238f9794ca828d106d92403a0fe67 ALSA: ctl: Fix copy of updated id with element read/write
be445eb131647f3daf2913d6f24fea9bbdf65ae7 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
7461c82c0fc9d0387a501c8b33eec48951e49dd4 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
a97d12192e82cbc94373ce1ee130ab1ee1c9fd94 ALSA: pcm: oss: Fix negative period/buffer sizes
424c50774130f664fd3e74c86d2c7858e90317e6 ALSA: pcm: oss: Limit the period size to 16MB
2d7d109565e0805da78593e4fae43b2ca951306a ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
0472396ddb6e086e9e6a2c2873505ab8b1d0e451 cifs: Fix crash on unload of cifs_arc4.ko
a1b740f0e2c5d93c45f2b700f44d0606b5f0188e scsi: qla2xxx: Format log strings only if needed
0b23103dff0a3ba57c66f238a191bb0fcc969bf6 btrfs: clear extent buffer uptodate when we fail to write it
59fa3e7e66275edf8739db0f3bb98fc4bd03e845 btrfs: fix re-dirty process of tree-log nodes
6cf255aa1f920f8d18a01167d340fd40ac592668 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
fd448e325e5e10168c1b727f4cede429f0b0f598 btrfs: free exchange changeset on failures
a1c2655db4f666c91ddd0c0f38da5cc2422c6366 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
182f42d7247a6b84f149097f986baccc467f47d3 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
b20bb83a1cfaa0d7ab66c6a2aabf12b4df19d432 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
29e2bf59a14532967245655b880cbeb6ebf17bf2 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
b446e3b2a6b62d97d4de4d20adffb8cc34c65223 perf intel-pt: Fix next 'err' value, walking trace
c04db144860eabf91288c3b4d4b566bb948ef896 perf intel-pt: Fix missing 'instruction' events with 'q' option
538982342e11e380f93afacc742051de7e42dc9d perf intel-pt: Fix error timestamp setting on the decoder error path
a4f3bb80ffbd568518423445a7c57b0427e9cd2a md: fix update super 1.0 on rdev size change
378651e52635bafe1622f98ca1568b11d79e23e5 nfsd: fix use-after-free due to delegation race
f0ee4fb0c9841f1d596877f5fe4f6998ff21b926 nfsd: Fix nsfd startup race (again)
4bf1d9f9f5642cb3821d05e34bcd5e2a20ae0426 tracefs: Have new files inherit the ownership of their parent
c1bbdf10ea75e4f88c9febb759d93bf7cd0ac866 selftests: KVM: avoid failures due to reserved HyperTransport region
9120815f90af848561ded1063bfd6c358c1e797f hwmon: (pwm-fan) Ensure the fan going on in .probe()
29fb2a4c0f7288151ded3a39bd3d1930911afe62 mmc: renesas_sdhi: initialize variable properly when tuning
7875f276fd901286361922b3ed18fdc5bae385a0 clk: qcom: regmap-mux: fix parent clock lookup
3d8ea9cba7f53ae701fb3da8374f4899b7124a75 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
39dce46e0726a263cba1f648e1552b9f9a333c70 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
8749f0e3e80eb0c36a2f48fe1ddabe8ef7d5ae45 libata: add horkage for ASMedia 1092
65917910897954085b8ee9b219345a91bbea8486 io_uring: ensure task_work gets run as part of cancelations
9a7d1405661cadc0a7b771b0e98218df0307046c wait: add wake_up_pollfree()
a8b15517c9a8e633ea0c7638bcebbe7dcc3338d5 binder: use wake_up_pollfree()
3ca07a89b6d562e5a135f13eede19472dc1dc956 signalfd: use wake_up_pollfree()
2052b09bfca2a682be529051099d47574257659c aio: keep poll requests on waitqueue until completed
f1638652440da130d84257b536215bcbacb98059 aio: fix use-after-free due to missing POLLFREE handling
b4f0285fc7a6758032cb41fd28730e6d576c73ef tracefs: Set all files to the same group ownership as the mount option
a2802e8d4f3ca20a953b760888cb21f879201032 i2c: mpc: Use atomic read and fix break condition
5febd582b40ef95eb6e0b7268e1825a6ec4a7220 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
eb998dca6f03501d6fc044c92de0f251a5cd6459 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
ef00c17471a4930f837a2ed735efad7dd8e60811 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
63bb5c900f4c31f1e06e1563e29b6525a28f9819 ALSA: usb-audio: Reorder snd_djm_devices[] entries
58eca56474878fa50b4369a8cbb4fa17c6ea8615 qede: validate non LSO skb length
0409806b9a5d3064d2141dd6e2b0a30b00b70819 PM: runtime: Fix pm_runtime_active() kerneldoc comment
f43d8b13dc75cd08733bc349076b42191645557b ASoC: rt5682: Fix crash due to out of scope stack vars
8c015fd4860f476bddc222d130e744384ef07be2 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
938447c816e70d1594c2a5fe4ac7f949024a9514 ASoC: codecs: wsa881x: fix return values from kcontrol put
a26dc8361e9d3897976703763f441c7cf308d0e5 ASoC: codecs: wcd934x: handle channel mappping list correctly
99199cb9639293c1cab7365c0d0803c472ab91c7 ASoC: codecs: wcd934x: return correct value from mixer put
8c6f2de1107f0a917954db195b29ab8e7274fda5 RDMA/hns: Do not halt commands during reset until later
0f599daa3dce3873dbc9e426473a78deb26f68ed RDMA/hns: Do not destroy QP resources in the hw resetting phase
171a9b3b66e4690a99936b3e142d7e5712ba54b5 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
223a4c7be0d1c4a348c47dde812c29226c7a3ca2 clk: imx: use module_platform_driver
3562dcbde901d67ffddabdcfdf1d8f8985c3ad11 clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
05fa875e362d1d0003d554f3cdc67d9490868257 i40e: Fix failed opcode appearing if handling messages from VF
f73cfa7a647ebbf169de0deb3f73d35d348473b6 i40e: Fix pre-set max number of queues for VF
4e95e26d3f9776251186e47be3d9fc3fd5140d8f mtd: rawnand: fsmc: Take instruction delay into account
56cc224e92ea10b28858b1e3f5f0f08d95d46ea1 mtd: rawnand: fsmc: Fix timing computation
a9e0b2f077048692ac0b65e306d7e728d626cb7c bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
e7cd0e5b16809aec995c24b417ada9e1bcf3117d i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
7db59e91b8d18084d66e43b17e1832ade25acea2 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
b10570dba58ab1b260b421263f53682e7647d25e drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
71fe9faaf7682afd551884b201925282d10b62f1 perf tools: Fix SMT detection fast read path
3861bf4cc676ac7415d56442f88e40d09f22800a Documentation/locking/locktypes: Update migrate_disable() bits.
2650f9e5d213ee086d00209543aea7eb420bd3ad dt-bindings: net: Reintroduce PHY no lane swap binding
85ffac848de46dd0d91e8c4d7a05f18dae68f123 tools build: Remove needless libpython-version feature check that breaks test-all fast path
b8b0a163f0676a1ddb58b13caaae038260cf62f4 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
9c6e28c7b5811198bb261a3cb9b4cbddf76ce23a net: altera: set a couple error code in probe()
7fda336fa345a0abfc3fb5a59f68f1abef5d6347 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
6ecc2d7240ad6bfdab19c2c983c8c01844c43fd3 net, neigh: clear whole pneigh_entry at alloc time
73123d3c98fe923c2106b53674d8d56e92626bd1 net/qla3xxx: fix an error code in ql_adapter_up()
283ef0a2687707ee91bd7cf32f64c701c89fded1 selftests/fib_tests: Rework fib_rp_filter_test()
733386e81794b94f4b77d423e6b5c0b50e84508a USB: gadget: detect too-big endpoint 0 requests
87e1bf93f36596967dd98d0304682b22855ff48f USB: gadget: zero allocate endpoint 0 buffers
1380844a09f01fe9490ce314f7a20d5df45a8ede Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
c0e7b3b91ca75f096faf7907d4718535b84d4066 usb: core: config: fix validation of wMaxPacketValue entries
be66f531a142c68babfafe7a3c8d9fca75bfbc73 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
f3926a20a4b46dac8ebcb123b9f98857f21866dd usb: core: config: using bit mask instead of individual bits
e277d77797036bf05882b653cdbec73628cabb8f xhci: avoid race between disable slot command and host runtime suspend
700451deaa47fba4c4990ed32aba5505e40457f2 iio: gyro: adxrs290: fix data signedness
9f79f0f3af10650f5bfb7bc9c1d79166d9f6421f iio: trigger: Fix reference counting
b1d54d6a2b214988eac712ecfa57e5162a4be7b6 iio: trigger: stm32-timer: fix MODULE_ALIAS
5385bf1dc92c52fd3b3fc1d2ac2202e288a3da85 iio: stk3310: Don't return error code in interrupt handler
e7d10697fb4db62645792b9adf3f9c743733f69b iio: mma8452: Fix trigger reference couting
082e89c6a20a6fc75e8a3b95aa19faf960b62d01 iio: ltr501: Don't return error code in trigger handler
61812ac96c65f1db78b0c3c780acf5bb9bf43d6e iio: kxsd9: Don't return error code in trigger handler
bf81264c80826b59eb9af7dc2d0af59636da259a iio: itg3200: Call iio_trigger_notify_done() on error
e8fb22c4c14d87df78648822048482dbc7b460b9 iio: dln2-adc: Fix lockdep complaint
c503b816923514f7c02eee725afc00d9f2ebae3f iio: dln2: Check return value of devm_iio_trigger_register()
a5596f1b851c1cdbb2247645c98f0254bc085bf8 iio: at91-sama5d2: Fix incorrect sign extension
26311f5d1268477439071158af700966eb438a48 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
aaf6b75dc2e1c924d4f181b10ffede0e9a8ba86f iio: adc: axp20x_adc: fix charging current reporting on AXP22x
97363b7ca4e643fe49ae75d301d87932d119b6f4 iio: ad7768-1: Call iio_trigger_notify_done() on error
e20c8c42a03ef6cc85999df4bdee692ca52a6b30 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
abf526f6839d9a87ea1e29312e4fa3b1a40da2ad misc: rtsx: Avoid mangling IRQ during runtime PM
e8c269d7afe791c8d69d33e333f89c0e857d2330 nvmem: eeprom: at25: fix FRAM byte_len
87cd8423bcf983de47e0e25f7a80ca3337905c42 bus: mhi: pci_generic: Fix device recovery failed issue
85446589fd23f659c1e531255d3d467e84ab90fd bus: mhi: core: Add support for forced PM resume
a3ff9019225a92ce3cfbe5c726cf45eacec23fce csky: fix typo of fpu config macro
81dd9e988766d335e6c8fd825d5730b61356c6aa irqchip/aspeed-scu: Replace update_bits with write_bits.
7ce1cf6ebea67059da21fb01a1377bc286859cd9 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
12fdfe6b577ed6faff722de1e1c4b2b02c31fe11 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
bfd17d477aede43d7a8f58d916ce20067625bf91 aio: Fix incorrect usage of eventfd_signal_allowed()
5897f3d69263063a7a9135a176af52b608b9cbea irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
bf78f83ca02d2c43131f58454273bf10f8187d7d irqchip: nvic: Fix offset for Interrupt Priority Offsets
115f923a9e8f3f1e36adba48a4000052245886a5 misc: fastrpc: fix improper packet size calculation
5f42353a9aa777f5c53f41d1560611e4767e1408 clocksource/drivers/dw_apb_timer_of: Fix probe failure

--===============2401682467180602782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a63b5c1f940-fbb046019dfa.txt

cce53ff53a80a1950fbfaa470e961acfba0f00c2 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
b3ed4483673dfe9fc2c1562555b1198c8abd1711 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
472c34e63a257c859657516ba3352ffdbd15b51b HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
732f48200b3ec3ae66f3c41b2134591ccba8d54f HID: google: add eel USB id
e16e48ffa99369d9146e2e5b92d52a246edf1a3f HID: add hid_is_usb() function to make it simpler for USB detection
d8a1a5e2a2f6ce0f31e8f419300067153eb407cc HID: add USB_HID dependancy to hid-prodikeys
5d19aaf77f5edc9dae605dc5ababed355e37e39e HID: add USB_HID dependancy to hid-chicony
e1f6df574c3c3b0eb83a5c47d5eb8d6b7b830d8f HID: add USB_HID dependancy on some USB HID drivers
a16a8be0c940208db488f2ba55834e68815971fb HID: bigbenff: prevent null pointer dereference
06f02dfc4cee1870bca0fbdb70d24336c332323b HID: wacom: fix problems when device is not a valid USB device
0fb917e80ba0253323c181655a87a1ef01d121f7 HID: check for valid USB device for many HID drivers
093705ff499d9fc23c2b2f27cd439cfcdf7164ec can: kvaser_usb: get CAN clock frequency from device
6fb1401daa8e86f00007075805eab159ec388c5a can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
3e2b0604a69832518181eab3aa0b48d78f7dfdf8 can: sja1000: fix use after free in ems_pcmcia_add_card()
0e5020f2f6331ff92ef2c92d9479333b728154d0 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
caf39f12a297c99e2ae7018dfa9c4a9bfdecfb0a selftests: netfilter: add a vrf+conntrack testcase
87100597782c3155586b70cdf0f83e807c58d587 vrf: don't run conntrack on vrf with !dflt qdisc
15b2f908a9fb2eceddec964e67f49686cbfee331 bpf: Fix the off-by-two error in range markings
f14ee6ddd6cc2734d2bcd57f2302dcbbf308fcec ice: ignore dropped packets during init
f036438f76c0189f955a757a7a7386a3b4be7bd1 bonding: make tx_rebalance_counter an atomic
cbbe35ce5f934a68d61622a5d94499ab34926693 nfp: Fix memory leak in nfp_cpp_area_cache_add()
48fa36935c2de8696316ca2337a19aa4f824c4cb seg6: fix the iif in the IPv6 socket control block
cfff4b31806a451e2791026991e1c42bb19e1f9b udp: using datalen to cap max gso segments
ef9017f5fb652bc84954f0801a77357173a50170 iavf: restore MSI state on reset
b40ea26c0c7c396acfa198a65db469d54df08229 iavf: Fix reporting when setting descriptor count
6f37fe55be07636996f411c983b0816a60d3d4f2 IB/hfi1: Correct guard on eager buffer deallocation
194de740cf444e5355c71e7f69385ed2ac1198ff mm: bdi: initialize bdi_min_ratio when bdi is unregistered
34bd1849b8fe677444f49a9c2d61c7a777e0dae6 ALSA: ctl: Fix copy of updated id with element read/write
313fe44ea8f8b90344bbb96cc6d08dd71148281e ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
aa26c22237bfb3fef006920ba005167928967365 ALSA: pcm: oss: Fix negative period/buffer sizes
ba310f0b2488a7e21c83aa77fd714a784df7107b ALSA: pcm: oss: Limit the period size to 16MB
51076ba8435adc7c005f01f217b0c760651431f5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
e813bf7c15d35640838d2ad138953862a2f41fa1 btrfs: clear extent buffer uptodate when we fail to write it
c35ddd0e270080a7214bd67c365db5f2d6559ede btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
b0155114e7ca94b0dd10c1641a367572b88ec88f nfsd: Fix nsfd startup race (again)
0266ec400a230bdd6874a96d696bffd84f9f89df tracefs: Have new files inherit the ownership of their parent
5fb5ca561bdfda270c7791a0df81adb135601ee9 clk: qcom: regmap-mux: fix parent clock lookup
ded27f2143bccac48ad8bd55a66e8a0baa07b119 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
c9c2e802cdc4a8713ce9cf7bb8dd071e149142c0 can: pch_can: pch_can_rx_normal: fix use after free
f5a88f119cb3c88efca803d9ecd160c32f3d7671 can: m_can: Disable and ignore ELO interrupt
1336fe26814e07a573e6ea29827ef668e5e0ee8a x86/sme: Explicitly map new EFI memmap table as encrypted
11c540ee1dd5e9b6d831fc64e9834b54ccd7620d libata: add horkage for ASMedia 1092
b9d401bc1107f773b6d3f1f1e8c772029f36d300 wait: add wake_up_pollfree()
d794fcea75453cb1d30cded80157a153ae48d248 binder: use wake_up_pollfree()
158f8b8485f1e635ca2e78023fdc0a9c54e9364b signalfd: use wake_up_pollfree()
f1eda9a6e9a02db6ad70f1b34d7106fe046868ed aio: keep poll requests on waitqueue until completed
706abe084f3812e28b429fe0aa661c5a7f9a2277 aio: fix use-after-free due to missing POLLFREE handling
003b56f8c5b715d39da300f72b2ff9770ed55eab tracefs: Set all files to the same group ownership as the mount option
1b765c559d6b1ec80143cf30f7fb53bcfd91935f block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
59560c9cc7abab1308dde1b31f39cebe182ae80c qede: validate non LSO skb length
1473b16bca0521064f0f14e7fba260a74e32153a ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
43f2ae62ccc96bcc7b6b2f4d59e716de153f40ef i40e: Fix failed opcode appearing if handling messages from VF
a0e9de7044303761c56bb82cb5851618c0d0ed5e i40e: Fix pre-set max number of queues for VF
0d13a837911acc9060211f6b8bb56e486aefdd9e mtd: rawnand: fsmc: Take instruction delay into account
2a2a6fc6ada8e1818f36ce6d1be19c71248fa162 mtd: rawnand: fsmc: Fix timing computation
3f33394d9e85f97bab36e30fd0991fa3d5cb3089 dt-bindings: net: Reintroduce PHY no lane swap binding
550d493ad9f2488db378970f9371706592e3903e tools build: Remove needless libpython-version feature check that breaks test-all fast path
5f7806f8469b2f7cb36687f1deb660eb94713f19 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
222829abd5f38d0ef9c192127eab0851502f5b14 net: altera: set a couple error code in probe()
029d2f00508266fef9555bf34f58381e2ed72330 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
ba4a250aa9c18cb3ee461c716ceca3577e6fd85f net, neigh: clear whole pneigh_entry at alloc time
4930f1c2d707098288621c5de98fcb8238432047 net/qla3xxx: fix an error code in ql_adapter_up()
4ed74be07e07b9cc1a100cdbe34a88b0ecbfada1 selftests/fib_tests: Rework fib_rp_filter_test()
ae77d0b2cf1887e9244fa2e866c4cd8ab5755d3c USB: gadget: detect too-big endpoint 0 requests
ad315bbe7be697e3628c5ca4bab7755a95042f1a USB: gadget: zero allocate endpoint 0 buffers
3105fe273bc46ce0337763607b274105ceebbc13 usb: core: config: fix validation of wMaxPacketValue entries
32ef47e28a552a9559d7eb24161ffabfbc91b4f6 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
4bd864b071a4b3e4259b1412496a7975a7e57d96 usb: core: config: using bit mask instead of individual bits
b678cf850bd00d76fe1e42d1cc6ab2b604c5d41f xhci: avoid race between disable slot command and host runtime suspend
1dc168d88adf7ccbacae4cf6b01e2f01c8ee6f02 iio: trigger: Fix reference counting
d7283553d508121668e848c1d27069b91cf5ca49 iio: trigger: stm32-timer: fix MODULE_ALIAS
7b8975ef87782bdc045d48f5e6935d1606767998 iio: stk3310: Don't return error code in interrupt handler
9337e1de681cdda66ff3361e2e42895c071bd822 iio: mma8452: Fix trigger reference couting
6b56cc2a79520b16ecea7ccb77c31d194dca80ed iio: ltr501: Don't return error code in trigger handler
28b214f233fd3fa3b67bbe52b483d2ff6c6b0e52 iio: kxsd9: Don't return error code in trigger handler
58c13d5f4a0e8c6922745b8229777169d2ef8d39 iio: itg3200: Call iio_trigger_notify_done() on error
9326f0f798c6a1d01c39d8cf19d6af9971c3d6b3 iio: dln2-adc: Fix lockdep complaint
e3c025d93baf919a72d02f7171b98d2a9be1a048 iio: dln2: Check return value of devm_iio_trigger_register()
b82f93b3d33d7b2271ac9ed6596d812d000194b6 iio: at91-sama5d2: Fix incorrect sign extension
1002a73ff46efd951a1b29799184a248c8b4e5ac iio: adc: axp20x_adc: fix charging current reporting on AXP22x
494254dc8331d27cd52d440de0da3601dab03ced iio: ad7768-1: Call iio_trigger_notify_done() on error
69b46dddbfa802e64dd3a305c761c936baef1475 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
fe93e6ab039d6906b25cca493c58fd11f994b9d3 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
20fda4529613084fa2aa86f88e17b6b55d9fc228 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
1cd1cbc4b2fb9c7e43fc6d0de312edacb961430c irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
ade05fe5d072f0c25071143d07951dcd38d98f9b irqchip: nvic: Fix offset for Interrupt Priority Offsets
fbb046019dfad4b6b458af5360571c47729bc2d6 misc: fastrpc: fix improper packet size calculation

--===============2401682467180602782==--
