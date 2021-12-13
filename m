Content-Type: multipart/mixed; boundary="===============1837639797343735256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:09:28 -0000
Message-Id: <163938656823.15249.5616616360430865593@gitolite.kernel.org>

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 14e07f7df808a3cb33cd3175e8f94a80a621496d
    new: be1979ab4cd95c4cb1f03d1d8fc91ca0b1cb8df6
    log: revlist-14e07f7df808-be1979ab4cd9.txt
  - ref: refs/heads/queue/4.19
    old: 7608fe1c3e343e9a7cdd91ff0846cd4308e50229
    new: 36a00096e7047e3826720a1d28a51d29e3a9e5e7
    log: revlist-7608fe1c3e34-36a00096e704.txt
  - ref: refs/heads/queue/4.4
    old: af24c4dd8b6411b7ebd7c4f17a11873233f08810
    new: 25f002b45e2fe0f495c34bd929e6d1934943f8c2
    log: revlist-af24c4dd8b64-25f002b45e2f.txt
  - ref: refs/heads/queue/4.9
    old: fc75e57eb3b63c502e36cc90218ec627fc6366fe
    new: 7b8a51e9ff81d4ab390295c2262f4e0589737081
    log: revlist-fc75e57eb3b6-7b8a51e9ff81.txt
  - ref: refs/heads/queue/5.10
    old: 502650d6b39f71360ab4451ba8b7e7ad42b3482d
    new: 4821c82036b6ea484b0c57f3ea6cd08c16d93850
    log: revlist-502650d6b39f-4821c82036b6.txt
  - ref: refs/heads/queue/5.15
    old: ad7ad16dd0fa80e79b3e132d4f5e16e9cb0522f2
    new: 6d3962ea0acee193cac548d5de6c82d5d4532785
    log: revlist-ad7ad16dd0fa-6d3962ea0ace.txt
  - ref: refs/heads/queue/5.4
    old: f9695689f0818e47636504947185f166392288e0
    new: b4f7c3a061a823551a62f9fe3f451a384cd8d637
    log: revlist-f9695689f081-b4f7c3a061a8.txt

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14e07f7df808-be1979ab4cd9.txt

9da30b28f7fc53cf0d1a9bc775dffa9bf485e070 HID: add hid_is_usb() function to make it simpler for USB detection
d8c02b583a023a16f87f3c9033894ef2ee195213 HID: add USB_HID dependancy to hid-prodikeys
9424b7d95bfdb3203f20a89a8c665cc5363570a7 HID: add USB_HID dependancy to hid-chicony
2c2c4b6333c9d2c8f1d9afbd991e8fc8b15daaeb HID: add USB_HID dependancy on some USB HID drivers
7a1fe2ba004859fcc4cbb4d07acde275490a6a52 HID: wacom: fix problems when device is not a valid USB device
40a7bf79ef1a56e61650cd565b0723427d0a434f HID: check for valid USB device for many HID drivers
98d37e6655120365e9e9de68fe34f913c74f9393 can: sja1000: fix use after free in ems_pcmcia_add_card()
ac521092f5b077dce481e00b0b8f5d58b7589f15 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a5245e7a5a1cd55d258315c8700a06797691079f bpf: Fix the off-by-two error in range markings
572eb2e6fa62efd6e49c9f81210420ca5de90d68 nfp: Fix memory leak in nfp_cpp_area_cache_add()
01088f12e2d1229b21835c137ec24d11c800451c seg6: fix the iif in the IPv6 socket control block
ffb7fd536878d4de0082d354279b59a371cd68c1 IB/hfi1: Correct guard on eager buffer deallocation
f672caaa8b47b21eb5563fc4d4e4b2efefa2fef0 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
f9e267af872de33accbd409fc1fc4da7b0c2d3f8 ALSA: ctl: Fix copy of updated id with element read/write
f4352ba62540432f944ae18f914e75e7854e66e3 ALSA: pcm: oss: Fix negative period/buffer sizes
6ac62a1a58284098b1e5eff12a03c761514d7508 ALSA: pcm: oss: Limit the period size to 16MB
5257f40b5c942fdd8ecdc9a6c513fc50ca650edb ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
c20197177923304e513e7623441c63e1028ff815 tracefs: Have new files inherit the ownership of their parent
f0e9e6f744b5bad94977a68f46484ddb071517cd can: pch_can: pch_can_rx_normal: fix use after free
f1ae5962972331178cafdfc61d751bd9d7213284 can: m_can: Disable and ignore ELO interrupt
c0c5c6b1378849417d18b3f40533b77b42dee481 x86/sme: Explicitly map new EFI memmap table as encrypted
8fa08f066adca3926447a90b0116333972b106b8 libata: add horkage for ASMedia 1092
17f7dce0b49a560ab87162558a1e2304bc01b600 wait: add wake_up_pollfree()
c4702e4d3e767b310dd3f87332267251af2092b6 binder: use wake_up_pollfree()
3f4e7cebe048ea9aabc25dd8a1cabddb6940502e signalfd: use wake_up_pollfree()
87474ab1f0715066d424a1c56b4762e807983235 tracefs: Set all files to the same group ownership as the mount option
8c83ce6e0dd0479d82b738b6a6fb839f9acdd763 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
cb2bbe215aca755815f5cf5d6e010e020c6693e4 qede: validate non LSO skb length
0417ef654f858123e2efdfcc3380252c713f7cf1 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
8d19dc3690124ef83188e7c69dfc833dd0c8bcc2 net: altera: set a couple error code in probe()
df31d79953e58e2552d533c587ce3e65313d6fd6 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
21c8aa5c841ccbd4223fc926f0c82f9067022c89 net, neigh: clear whole pneigh_entry at alloc time
0cc164b78e393b2356ed02de2c408ffe3a00aae4 net/qla3xxx: fix an error code in ql_adapter_up()
238d17017946fe682a3c614565776251018e278f USB: gadget: detect too-big endpoint 0 requests
bb376115d6539956565268758c5491288fd981d8 USB: gadget: zero allocate endpoint 0 buffers
fd358dd5a339c90f0160800a37c055588556e688 usb: core: config: fix validation of wMaxPacketValue entries
9884fe0691de0986cde91ea4e99e4d0cd95f6f8c xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
74adcc0f975bee9753e9249c0ae24ea45d06799d usb: core: config: using bit mask instead of individual bits
85a8239ee4f7eeae365bac69116d8788fc1ac765 iio: trigger: Fix reference counting
b5a515d1532cd06c86a53e2742b674340a430343 iio: trigger: stm32-timer: fix MODULE_ALIAS
17cdc156d83c29a884cc052dc012515e785d7fdb iio: stk3310: Don't return error code in interrupt handler
17f6bf1661d0a9e6a9fe6b1080ae9535b629d2c7 iio: mma8452: Fix trigger reference couting
2d303ce905d56ca6879d67c733db4d5e33c5d06e iio: ltr501: Don't return error code in trigger handler
dc1bb870d8f0c4262e14a402c790bbe38c40ba15 iio: kxsd9: Don't return error code in trigger handler
914bb10519aa42ce5e5f86eb72f629b60382b69f iio: itg3200: Call iio_trigger_notify_done() on error
cd65109288b174f6e4b4f3d61f7a4557be8ef43e iio: dln2-adc: Fix lockdep complaint
103207e575a7aab42515877aeb4faa1d802afee8 iio: dln2: Check return value of devm_iio_trigger_register()
048c55f6a074272c69e1ffdcc20b74848d9ada40 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
03e525528c1cc0f5c40a5f40a386d83cba8ab486 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
87c9ef7193e4e781b23f227a8a244ab6724c648e irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
a4d7cca9c93c87501851a8bfa2726339fcf2af33 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
e09c61d3fc4746a524bea3381269d18d90be8ebe irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
be1979ab4cd95c4cb1f03d1d8fc91ca0b1cb8df6 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7608fe1c3e34-36a00096e704.txt

37575ab44b24a866c261759155ada8a02aa3fcd4 HID: google: add eel USB id
f053289bc1c3159aaddaff417793817d917b2f06 HID: add hid_is_usb() function to make it simpler for USB detection
2c2a334177829228fa25ae706baa6a3b1c753cbc HID: add USB_HID dependancy to hid-prodikeys
1576872567834914fde3fd0a09a247c0868383e4 HID: add USB_HID dependancy to hid-chicony
33ee86b67c2742add040283732c4424d2f7c733b HID: add USB_HID dependancy on some USB HID drivers
b7ff71297548f7be9fe4c796bcb192526d4ecce5 HID: wacom: fix problems when device is not a valid USB device
87393fa874b6dae3674fb0628ec256eaaafc63cd HID: check for valid USB device for many HID drivers
f564cab2624f213431c7561d91de6f49670ba1ef can: kvaser_usb: get CAN clock frequency from device
2742a166f131bee27d2cc70dec73c14a645fd1d4 can: sja1000: fix use after free in ems_pcmcia_add_card()
0205f268a47dd00c5d12a30f5a4a544c89e952bf net: core: netlink: add helper refcount dec and lock function
582edaec66ce1528dbe3bfb0da306632cc9ce312 net: sched: rename qdisc_destroy() to qdisc_put()
aafa1e9df6780f6cdfa3efabd36f3b630a9c34a1 net: sched: extend Qdisc with rcu
b6a0044564aed5744ef6765ffe1ac645040da6f1 net: sched: add helper function to take reference to Qdisc
2b1e5ff70d7859b6f9393704f90b7bff404499d1 net: sched: use Qdisc rcu API instead of relying on rtnl lock
18f382c5252652e7b35bc722c68a0b2c1598dc82 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
640b1d8e923f8a69a4166700ce42da4746228de9 bpf: Fix the off-by-two error in range markings
0f3744ee2e891d4a48544be533a56c639c86fd4f ice: ignore dropped packets during init
9a5a184c26f615ab8f32d022cab86e76bd05faeb bonding: make tx_rebalance_counter an atomic
7c6f194e74ae7c0e191c5be9075a60d0c72d7eb5 nfp: Fix memory leak in nfp_cpp_area_cache_add()
84ee16f4cc5fa15b33d9aab5cc164ebfca5b73d4 seg6: fix the iif in the IPv6 socket control block
82e47e5482eafbcd2e3dd853a56b8e20d403669b udp: using datalen to cap max gso segments
814551142e031b5d90df6045f569f9bba49b3115 IB/hfi1: Correct guard on eager buffer deallocation
c8bd0cad20021e1073bf063288ce273617ae1348 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
d1f3d0c8ab916645090140db5ffa1afa46bc3b59 ALSA: ctl: Fix copy of updated id with element read/write
4f06ea1248713a12263fa3c4e0b2069d6b5b9ca6 ALSA: pcm: oss: Fix negative period/buffer sizes
4930882c058c9d8731d3891630c38a6350305986 ALSA: pcm: oss: Limit the period size to 16MB
42b53bedaf4bfa2e4a39ccbf033734827d2d4bf9 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a4eb4d546550cc7b1f0594c37466d9a6e50c0923 tracefs: Have new files inherit the ownership of their parent
70d965bc559d1959602aeb356d7a47414b863ba5 clk: qcom: regmap-mux: fix parent clock lookup
d5c80685708e0d0a3ab143ffc8ccc3ef982d6062 can: pch_can: pch_can_rx_normal: fix use after free
5dcc15709dafa1ff3a51b1bf1d8202391fe726b3 can: m_can: Disable and ignore ELO interrupt
f85e5cc8fe1ae67cc82abaf892752b9e895a0e76 x86/sme: Explicitly map new EFI memmap table as encrypted
d680756a75f56095143e69c6f1687ada3a99ad79 libata: add horkage for ASMedia 1092
4e31c17b9b7a2c81aea89b26615ce715baa55143 wait: add wake_up_pollfree()
f9c1c7a9a30c0e1e0739bfda58052274a17ba0e8 binder: use wake_up_pollfree()
955bbb14dd067833d065ad910d14da81b9675dad signalfd: use wake_up_pollfree()
36da8c5b9ad1ca9a8714cdb2ae31ca1d2bf89988 aio: keep poll requests on waitqueue until completed
205975bbdc8c92dedcb4d9922324062ff382297e aio: fix use-after-free due to missing POLLFREE handling
140a62503ea6114b731912805e37615242e689ea tracefs: Set all files to the same group ownership as the mount option
dc2ceb3557d995122c949074396ec09909ac63d4 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
e8d1c6ec47d8272f45e05c94696c7b5af3a45b07 qede: validate non LSO skb length
6d25f238e67b482a4f28f4f73b0eeb782311be71 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
20e8e066ee7b6871f2e3dcac323a6046fee61495 i40e: Fix pre-set max number of queues for VF
8d0fc35db126f1c080d88537aec7c29709f2c1ab mtd: rawnand: fsmc: Take instruction delay into account
88c5fb8cfba2d43e5cd4ca87a66422692c84d0d4 tools build: Remove needless libpython-version feature check that breaks test-all fast path
799fe2e5cc8ed8286f1f5f469e8f7cb3915bfd1f net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
12c90033573b45400f1cc46ab7263d532b36149a net: altera: set a couple error code in probe()
8124c523a8120fea761012d3cc4f3e38bad5b094 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
5e90eae1d4ce6c3be726b219cb0e19c2afc9a914 net, neigh: clear whole pneigh_entry at alloc time
d90772162ed6d816b4a6b8cf514e44962b8c0e38 net/qla3xxx: fix an error code in ql_adapter_up()
9cd19b91578e6bd8be4b46036eb53565e9410b53 USB: gadget: detect too-big endpoint 0 requests
58678d73635b51a9cf0057f00a87843db8b02ca8 USB: gadget: zero allocate endpoint 0 buffers
a683dfd78a5580b85cb74adec29de71a31640b93 usb: core: config: fix validation of wMaxPacketValue entries
181920fe540d80933fc8166330e93c450a0db348 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
d52c0eee15f67743024dd554de83efb33c6b65bc usb: core: config: using bit mask instead of individual bits
4c37383070fc371b6274c366f22c673434bebda0 xhci: avoid race between disable slot command and host runtime suspend
34776c3a19386c3b4da4584b7437e77422f3bb4a iio: trigger: Fix reference counting
4eec4bb3083fd554341bbf555670ce93744554eb iio: trigger: stm32-timer: fix MODULE_ALIAS
caddf4af99bdfc685bb8756f0ea0388192de2fd9 iio: stk3310: Don't return error code in interrupt handler
adf2ad4cf335ff6fce2d043afa51283e58aba90a iio: mma8452: Fix trigger reference couting
e5e797af909b0f8594400064a16d18c4336606d6 iio: ltr501: Don't return error code in trigger handler
8aaa775312d32cd339ba86a2ff7f4d56953ea83e iio: kxsd9: Don't return error code in trigger handler
c3b3bd393a6037457703f159eacad7a9a7892e93 iio: itg3200: Call iio_trigger_notify_done() on error
1acf64c3a50623b43bbfee12350ecc741b01305b iio: dln2-adc: Fix lockdep complaint
96d9c128a449956c5f76e8f8439976325d4681ef iio: dln2: Check return value of devm_iio_trigger_register()
60987b2797ce00116e3a631abb3610028ba2def1 iio: at91-sama5d2: Fix incorrect sign extension
4f8a3f0c3e9b5dc4dc3213d55435a126501ecfd8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
11ba62d5c430327405fdef1abee48c87758c666d iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
a37da2f5bb3cfd6a6b294eaeb2a565a61ed619f1 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
db8c441315553043a38f8cd60b48a352d097ba14 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
764a3c178d3dbe9f703e4dea585080fb3b45e615 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
f08a9a958156c0b46bea619c117d15702dfaf66a irqchip: nvic: Fix offset for Interrupt Priority Offsets
6c98d07f49c815bb1174105b29d451fee1a82524 net_sched: fix a crash in tc_new_tfilter()
36a00096e7047e3826720a1d28a51d29e3a9e5e7 net: sched: make function qdisc_free_cb() static

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af24c4dd8b64-25f002b45e2f.txt

eb3f77374e8d99af5a86eb701f48984bfc25da00 HID: introduce hid_is_using_ll_driver
5bf80fd974113e748f276db8391dfe5a6e85f991 HID: add hid_is_usb() function to make it simpler for USB detection
5bde350de598dc12aebc958db055e39f81b23ae0 HID: add USB_HID dependancy to hid-prodikeys
c479f010ef10567297371f5ced8c6f66394cc502 HID: add USB_HID dependancy to hid-chicony
0057d0074dc709a5543fade87825f334992aa627 HID: add USB_HID dependancy on some USB HID drivers
70a77fb4c3777331377c0f03144c39b537cfb2ca HID: wacom: fix problems when device is not a valid USB device
4da4f32a965eeecba1b4ad1256811fc4829f6d29 HID: check for valid USB device for many HID drivers
ca8a33118bdf71137f95caefff2cfc03671e5c02 can: sja1000: fix use after free in ems_pcmcia_add_card()
7a273c2a27c83f7ea751143c2e39dfbaf2ec9df8 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
c03bb4301014ce1cfac9d342eeaf5300ae56b5c8 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e8e144568231294b6a6fb0d29433b79eef3c77de ALSA: ctl: Fix copy of updated id with element read/write
2b67303bec081e65a62fe463ea4b87b66b624e0d ALSA: pcm: oss: Fix negative period/buffer sizes
43a36965fd850ba54494789699e321f51ee1e609 ALSA: pcm: oss: Limit the period size to 16MB
9aa3d01462a42dc65004d25b8313b1b1209de656 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
478086b39e3fad75d36f026c29ff128f9680e59b tracefs: Have new files inherit the ownership of their parent
bbb85039ab1caf9c82f36528c107fdfd21b52ba1 can: pch_can: pch_can_rx_normal: fix use after free
02845aa7ed2d33727fba94f492dd7562402b0e1a libata: add horkage for ASMedia 1092
51a4a070758b227e18966e5cbb2265725f3b0e00 wait: add wake_up_pollfree()
64452cda4620aa847447734e3a29aff41569cd4e binder: use wake_up_pollfree()
299e213393548ba70a5a0cf87dc99a2d1ea20539 signalfd: use wake_up_pollfree()
a6ca9b0d6d446c0283f1f9041c669fb58b98275f tracefs: Set all files to the same group ownership as the mount option
d192d0c0a0648bfcd4ee766610e81dfe9b9681d3 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
1d96d653964664711d6b815912aee363bb35770d net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
9e1fcc059ca98c6fcc35d321a99237821727c522 net: altera: set a couple error code in probe()
453c5c1e57f1ff1a38143a02a1c41c05bcd865b3 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
af172548a70b1245ef5791b74e9ffa22818c85c9 net, neigh: clear whole pneigh_entry at alloc time
ab69732ea8527b260f7f324d68e3d95d5665166a net/qla3xxx: fix an error code in ql_adapter_up()
5b6011f0f32afed9a3598b069ca936db48c0acec USB: gadget: detect too-big endpoint 0 requests
772168dc5912f2bdefcf03c0e2a100f19b3616d0 USB: gadget: zero allocate endpoint 0 buffers
fb03c8bd10da19af4bde7510f61101bc9fd5ea05 usb: core: config: fix validation of wMaxPacketValue entries
c215fb25ad63b76f2f126491fbcbbb4e40d0abeb iio: stk3310: Don't return error code in interrupt handler
386371e631ef0bb5d0a9ef76bd6effd02a317610 iio: mma8452: Fix trigger reference couting
e304432cfe9c6057d3492144229ecc741072e81d iio: ltr501: Don't return error code in trigger handler
d8f02d5e6494c759316ab44108f0359faaa98f6c iio: itg3200: Call iio_trigger_notify_done() on error
3975df45f7dfcc1dc2f0f53ae72d368966ac473b iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
4e5ca1e878ae5a329bca59fdb0e3e516063dba52 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
25f002b45e2fe0f495c34bd929e6d1934943f8c2 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc75e57eb3b6-7b8a51e9ff81.txt

e263d0e29395b548ec5ed6b0f459c7a4aacb6617 HID: introduce hid_is_using_ll_driver
3148ec7b2c6e157a4bfe01e18098d7f976eb3421 HID: add hid_is_usb() function to make it simpler for USB detection
45abb82ca8d1f8eb3a2dd86df3a4ffc999555554 HID: add USB_HID dependancy to hid-prodikeys
f3799b0a7e76f021219717a7b32beb5cbc7dccc5 HID: add USB_HID dependancy to hid-chicony
4abd28c65c442b81d146a74f9b526119b652e631 HID: add USB_HID dependancy on some USB HID drivers
f80d00d61f1154a05a8a740132341c0db868dc55 HID: wacom: fix problems when device is not a valid USB device
6202cd89fde2f360a4cece6246159a3b03817004 HID: check for valid USB device for many HID drivers
cb49cef5a23f3d42bc326ed7c0b002c998257168 can: sja1000: fix use after free in ems_pcmcia_add_card()
b6131649030eb5318f3b0d78ad0eeee7a05b7a3b nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
4bc7b14e082bb4058166410eee66f316c43a4a94 IB/hfi1: Correct guard on eager buffer deallocation
3e117a496e90296511ecceef586a7c5c72643ed2 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
977341dcb82c7613fe94cffb1767f49cce9ea512 ALSA: ctl: Fix copy of updated id with element read/write
01a86a8684b62842552d0d71a602a39918330607 ALSA: pcm: oss: Fix negative period/buffer sizes
dc4516cf20f1ddbe7cdaca2dbdab04e8c84202f1 ALSA: pcm: oss: Limit the period size to 16MB
485ac45bf8f705a743f59ea40b52fcaa8d75b901 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
8c183651dfed72781603c2d1ee37628c7f329814 tracefs: Have new files inherit the ownership of their parent
b9a2ee4d3da32a61d5d2e9857e87d6443e5bb3cd can: pch_can: pch_can_rx_normal: fix use after free
52f7ebe3d60325aa9764e172d757a06d58c28fc3 libata: add horkage for ASMedia 1092
a7e368b00d7f1fa8117bf17f2fec13d7405da2dc wait: add wake_up_pollfree()
9435bd694a7c097a4fd65c3eeea92359a0a6d929 binder: use wake_up_pollfree()
61cb5ff9f094929f83ffd20514a460e9d2a10212 signalfd: use wake_up_pollfree()
ca3c93e86cac25ee3df6c08b4b0f9f385894d596 tracefs: Set all files to the same group ownership as the mount option
8aa96832713f9e25a24e3085fb18ed0260fc07ab block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
319a2fa49097e605cea7fc36a28a84b6144561eb net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
2f4eeac1f366ca89f2150c92526640813725f18e net: altera: set a couple error code in probe()
a79d82a767574bfc5f6ebf3f4031d280c6f87518 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
dd83e65e4275ace5cada2db5ab31389238bf9b9e net, neigh: clear whole pneigh_entry at alloc time
1aac403f2b3dd2cc8db9b5f2241338c204f84595 net/qla3xxx: fix an error code in ql_adapter_up()
4688a7687a333e17564566b9c2f946c3d45769d1 USB: gadget: detect too-big endpoint 0 requests
2560dd97bcb883c441f575fe43fd25cfd7fbab52 USB: gadget: zero allocate endpoint 0 buffers
4b4d2e7382f6ac56d3049f8974da953a2e12e392 usb: core: config: fix validation of wMaxPacketValue entries
f897ca55cb442802d25f925a07464747c2be6afa usb: core: config: using bit mask instead of individual bits
bd647de2f33f2aeb19eabcf538d3be683d7b7579 iio: stk3310: Don't return error code in interrupt handler
7ab5bb662ac9c781525069bd268798fb9820218f iio: mma8452: Fix trigger reference couting
77aede13619b83bca1ec64cf978c3d5aac081794 iio: ltr501: Don't return error code in trigger handler
d3bde9bcbdb446fb40ac92074ec0b73351de0ca7 iio: kxsd9: Don't return error code in trigger handler
d3ab2ff7ea9e2d3ed00c0040ce9bde077fd30c44 iio: itg3200: Call iio_trigger_notify_done() on error
b1028332b584a62d6ba85655945c075b600a2453 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
4f832c7dbd46c60dd0d7e8009ac724737bbb24b0 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ccdd89845447c1d2661f4c21366d00d880491461 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
8fcbbd2ddc6ec425a8cb9933f68b9ac83a2678ae irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
7b8a51e9ff81d4ab390295c2262f4e0589737081 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-502650d6b39f-4821c82036b6.txt

ea2e81c1b358946a65461f635bbcb657d25e5c94 usb: gadget: uvc: fix multiple opens
9619d5bc849f5c48cb87b4e6736b0e8b71d7fdc3 gcc-plugins: simplify GCC plugin-dev capability test
02f4a0d22fc32cd686ee45e069be8e0a9cd06bd5 gcc-plugins: fix gcc 11 indigestion with plugins...
52bd84866065354a537c69c30a769cfa1016d0ec HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
cd77e0896f8ce35c8a85439f7bd163d23b433c8d HID: google: add eel USB id
11610c611159572bf127e5ef5ca808a12abba66d HID: add hid_is_usb() function to make it simpler for USB detection
1a1e9633a61b6a059aab1611005120d01eb79a1d HID: add USB_HID dependancy to hid-prodikeys
c273a980a20bed9639c992e6fa19cb2fb86b77d0 HID: add USB_HID dependancy to hid-chicony
1794c6daacaf5475bb3d555863cd2b68b5fd0088 HID: add USB_HID dependancy on some USB HID drivers
30282a700aac1fa6a224b7b940afdbee8c4902b4 HID: bigbenff: prevent null pointer dereference
7cbf90343350243c5f58d089fddbc76569907043 HID: wacom: fix problems when device is not a valid USB device
eae9cb6cb16483823f6e5dd89ed15c802ac1d185 HID: check for valid USB device for many HID drivers
993690a14886ca38ca04946f25469b7383ca3bed nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
825fe0b3b2d291d50ce32c1cab78aea4dbf3b02c IB/hfi1: Insure use of smp_processor_id() is preempt disabled
11af5ce3a77541c3d4643d5107c86db1f4545681 IB/hfi1: Fix early init panic
e286633ade31c94e7a80da047ee4d177628d82fa IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
75293ab6d9a9c00b95bdf5697f3230074d6dd113 can: kvaser_usb: get CAN clock frequency from device
2244e9892444a46164a72b4e9bb1e68071e32dde can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
51e98e72571e183f218865354566d01fc4813376 can: sja1000: fix use after free in ems_pcmcia_add_card()
6d4fdfc38bdf94780ae3d15732bdf00c6bb78b29 x86/sme: Explicitly map new EFI memmap table as encrypted
16037db56578b2b0d433796244caae93db828576 drm/amd/amdkfd: adjust dummy functions' placement
87f3e10b95b62795e1d2f8f180b44623dd4dbcc2 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
c0f16182228b80c1825f44eec198b744312be95b drm/amdgpu: add amdgpu_amdkfd_resume_iommu
7f71cbf51d22df947aec2c983680fac6695750a3 drm/amdgpu: move iommu_resume before ip init/resume
a6a2b1db35c0f2d23ddd2062bb6f7cebf83d00c7 drm/amdgpu: init iommu after amdkfd device init
4efcde5c1ac6351bc1884e049e34e025ce72b699 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
7006134404132e0a5f96ddae5a00ffba0ca44d63 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b53e8b0c12babf7e6ab0e909707833f8a89a46cf selftests: netfilter: add a vrf+conntrack testcase
52ea46e1143681f947cf041de5c3ee7d90e15361 vrf: don't run conntrack on vrf with !dflt qdisc
bf06118270b9ccbcc2493d6df9c9eff25acbb3a6 bpf, x86: Fix "no previous prototype" warning
f50d646bdc3fe9b5adc407ef30bdbb567b948b55 bpf: Fix the off-by-two error in range markings
afaa33f4edb3936ad1e0b9c8ec4b8b5ea9baa691 ice: ignore dropped packets during init
baa5780c7dc476676d81745ef82a9a6e57c66802 bonding: make tx_rebalance_counter an atomic
f30e5fddce4f13b79f65acbacb7c5f2662a014d8 nfp: Fix memory leak in nfp_cpp_area_cache_add()
dd103fef058381ca1ee9c34c6cbd3a640e0ca601 seg6: fix the iif in the IPv6 socket control block
74e5f1734a52d3ade23264d1d5718f5c1469f55a udp: using datalen to cap max gso segments
faaa9a747b89c79bfec2a8727e79022313f8f438 netfilter: conntrack: annotate data-races around ct->timeout
f0be83e2fed72a7c8a322dbc6292d8f0840d460a iavf: restore MSI state on reset
6967ba94896ea5efbd0c7c4075a903c46d636dad iavf: Fix reporting when setting descriptor count
8f0885ebb62565dd856ec5023178702362173e99 IB/hfi1: Correct guard on eager buffer deallocation
b720a3aed3ebd6272daa0bce3add1cd2d94ab4ef devlink: fix netns refcount leak in devlink_nl_cmd_reload()
a7dbaad69378b887d52cf8f00f2a0bf6e55b265c net/sched: fq_pie: prevent dismantle issue
ec859ab3adc4b108116a919c8047590edf071f8f KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
d3793376b99d7e7926c3a1bef77e2bb09fd57ab3 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
01cbf5efb2d698c4de5efc395f2dce15b3570ad1 ALSA: ctl: Fix copy of updated id with element read/write
34b72a159e742aced7be2f0966aac3296910add2 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
116f8b81c30cbd531c9b5f2a86f912e6f703eb90 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
43bd6bccdf95f5c1600e04e6553367a8308f690f ALSA: pcm: oss: Fix negative period/buffer sizes
09c0d0ac3234f7c715df9aaf7c84f9dcb4022374 ALSA: pcm: oss: Limit the period size to 16MB
efcab9839fa00fd502c7b95fc7e73f5ca0bf1a16 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
057400a437afcc8ba0f5c79fd8a3f8ba3098f424 scsi: qla2xxx: Format log strings only if needed
74cf78425b917e46c3112292757908906bc2dba1 btrfs: clear extent buffer uptodate when we fail to write it
cb46028d153fc573fc188259152a22fba37ea1c2 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
0e9c7ee4f47a5f3cfd089bf3492dca82847d2161 md: fix update super 1.0 on rdev size change
3cffcb7b1c12e873944199e556939c0452b74844 nfsd: fix use-after-free due to delegation race
9d4bf8683586e5c50d05898358e58d0418836eee nfsd: Fix nsfd startup race (again)
7d8744cbe5ca3e19d6f5259c2a06aaf2ea701794 tracefs: Have new files inherit the ownership of their parent
8e652da30e8512c4b1d2ca08b085e9a957433819 mmc: renesas_sdhi: initialize variable properly when tuning
0274a4fdba57394b655fd0434f19108773baf9c4 clk: qcom: regmap-mux: fix parent clock lookup
fba386b6ddabb9f4f78328bed8b535edd2333040 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
c660c5ad288c5a736acf14f7edf0defbe78cac47 can: pch_can: pch_can_rx_normal: fix use after free
e3d0b761354395ea118ca4af9248690d2d4ca7ae can: m_can: Disable and ignore ELO interrupt
bcb8294c7320ebf136a370c5c52838e8a9578d64 libata: add horkage for ASMedia 1092
2debcd992dc5d9518615e1e0a1887e0fbcee7b94 wait: add wake_up_pollfree()
c26d9ef759a972ace2f3926aa9168b987fcf2c5e binder: use wake_up_pollfree()
0c5015c5361b0a962a7aa3e997a8360740dd0fdb signalfd: use wake_up_pollfree()
1a863d2aa0616c0a9102c33a67393c2be426846f aio: keep poll requests on waitqueue until completed
7517c5ba84f4e4ac443c0c976afc51a21bd563f6 aio: fix use-after-free due to missing POLLFREE handling
4ad68a614881a51083fffc65fdb51df0fb67107c net: mvpp2: fix XDP rx queues registering
4ec84ae51c4dbc4504109a58c32f5c5f9ec487ae tracefs: Set all files to the same group ownership as the mount option
7ddca50dd41cc6ff03c30b5c1b98ccc453145034 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
5509a99cbe030a175eb4e2a177ce0c56df4b8f95 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
7bd4f59ebec31cdb5fbd28911eb9a646d3b4c599 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
92d5c0221b04683d3b4902b42a7d1a90bd73518a qede: validate non LSO skb length
d8892f9a4c44d3d851a3ddf4ca2b504d3f5da82a PM: runtime: Fix pm_runtime_active() kerneldoc comment
2c2833f1062252c7e643d1f6ba7ea7aa3c5b01ba ASoC: rt5682: Fix crash due to out of scope stack vars
abca77fb452f7b8d6544b7de40bdaa2d4d256d54 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
34a3b522443ff3364ea842e33eab4a403747858c ASoC: codecs: wsa881x: fix return values from kcontrol put
4b7ea938a29cfe60b73c3343c374df617d634058 ASoC: codecs: wcd934x: handle channel mappping list correctly
469b229f263eae6ee6282450c4215c06d5f384a2 ASoC: codecs: wcd934x: return correct value from mixer put
c1b9854053f4a004a0cdc627fa9d00a26a8f89e4 RDMA/hns: Do not halt commands during reset until later
d5d5bb364bc2ef8b3d28ab61fea86c7d9b39d67a RDMA/hns: Do not destroy QP resources in the hw resetting phase
2a51a45c294e81cb625a664f97729e485f80f0ce clk: imx: use module_platform_driver
11c8ca38979310c5ccb4bc44a44718a665a156d5 i40e: Fix failed opcode appearing if handling messages from VF
6e388e06d81eb8e4898d1c477246925ff3667ad8 i40e: Fix pre-set max number of queues for VF
37275237dddf1c46fe229e2ca6520fbb2554731e mtd: rawnand: fsmc: Take instruction delay into account
6b3ef29316d0f1fdcdadcc0fddbc802cef03dc1b mtd: rawnand: fsmc: Fix timing computation
3acead77817a8c9d83b22787f6a25a11e722a632 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
f9a0933d4921207bb4af65516ce6b3a87baf7335 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
a82addfbe54bcc4dc8bc06b7f9df6659bcb098d9 perf tools: Fix SMT detection fast read path
7a6d78a2ad3ae8a35207cdd362181c208ecbc58f Documentation/locking/locktypes: Update migrate_disable() bits.
8b74f6539ea579a2458c9ea72fd600a5d84c9386 dt-bindings: net: Reintroduce PHY no lane swap binding
5b46aafd72ab696b468d63cd16ea1dcb903a3293 tools build: Remove needless libpython-version feature check that breaks test-all fast path
5baae54f163464ec4341f998b2193b287a84b528 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
2db4f274e030297f3b990b790459e8832d8e6297 net: altera: set a couple error code in probe()
383f83561a8bbf3dc3aa74fa279f400393480a4d net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
079fd4fff4feb1111f1f23f84633ab120ccda472 net, neigh: clear whole pneigh_entry at alloc time
23657eb30befd4e55e72bda3060a61dc7f6d6e24 net/qla3xxx: fix an error code in ql_adapter_up()
2ac99d6601cd2368220eee2f4a2e335ec82414c0 selftests/fib_tests: Rework fib_rp_filter_test()
f2093fb2b2ae285c5c85e218bdcf4e24a26d5b57 USB: gadget: detect too-big endpoint 0 requests
9857e3560eff7f1c43ad6c369d9d092279976c28 USB: gadget: zero allocate endpoint 0 buffers
a954654693745481d5bd67536f9d8a44945e2194 usb: core: config: fix validation of wMaxPacketValue entries
196c2cb557678e60f8221d22663ac36f43352f51 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
be63022c9438335084896c0c50c7563f4e3a3ca4 usb: core: config: using bit mask instead of individual bits
972b6dcc54d85c8b46fa43b5895fdb70b3a81081 xhci: avoid race between disable slot command and host runtime suspend
17eb563476b5ebb920a7ee88c05bdfe383534efb iio: gyro: adxrs290: fix data signedness
5996807423ad3574fdbf1d5565518685a0d01e75 iio: trigger: Fix reference counting
00da7633dc0ead07bf8ee374789f445b539ac40e iio: trigger: stm32-timer: fix MODULE_ALIAS
e2795b0784c17379be25045bd364e9588cbbe14d iio: stk3310: Don't return error code in interrupt handler
6d12228057cbd93d1d8d71c3efdc8b22f24eb94d iio: mma8452: Fix trigger reference couting
214b921e0863d57c63ec34f6d1aa3667188353bb iio: ltr501: Don't return error code in trigger handler
5fadec7395d54981715bbdcc9a3e210df9600d29 iio: kxsd9: Don't return error code in trigger handler
bdce16b354652e6dc97eadcb94972bdaf07e24f4 iio: itg3200: Call iio_trigger_notify_done() on error
640c21cddb52fcf73b5ac161ea93da2cce0c12a1 iio: dln2-adc: Fix lockdep complaint
63eb0e552f2ce34125e23ee6ebccb54e95677e72 iio: dln2: Check return value of devm_iio_trigger_register()
0fb9415ae99ccf629e3e423c5b26a4cdea50fcb6 iio: at91-sama5d2: Fix incorrect sign extension
b3feca984b9a2bf98c6347599f5765d105750f68 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
1e25b54e5c16962290c1fa97f1f5b791df60d802 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
66ead2f8aa7f339fdbba6b41811b7a6158cb9f3f iio: ad7768-1: Call iio_trigger_notify_done() on error
10d03fdf509b085d7e4630e15b0b98e5eccf374f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
c7e1e6f75393a2cd723c91e05000a34f341f006e csky: fix typo of fpu config macro
2d4e7d0eb8bfcba5b7fb7bfb37211cba6419d2b8 irqchip/aspeed-scu: Replace update_bits with write_bits.
1f80edbc97000698bef27a0bd05cb0452673162a irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
f0db2d213f24724a13e70de41631e37a9d3bbc5a irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
533fa4550efb87352924b8d545b65f807e1b8d42 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
3b4529354bb4fb1e976881ce2e14e5b5b7f2327b irqchip: nvic: Fix offset for Interrupt Priority Offsets
9275b3de9147e116cb552a03ecb2cb42118a9bef misc: fastrpc: fix improper packet size calculation
bbd84e2016ece63691536a5915fcf10f9e83c54b bpf: Add selftests to cover packet access corner cases
2dcc046ae91d6a3391b3c7f33142ab9afeee52e2 kbuild: simplify GCC_PLUGINS enablement in dummy-tools/gcc
36db9c3ca007f371152673feb94f7406a74e5b71 doc: gcc-plugins: update gcc-plugins.rst
baf21258db1bfdbe26c0fb78c585d985b7ca7543 MAINTAINERS: adjust GCC PLUGINS after gcc-plugin.sh removal
4821c82036b6ea484b0c57f3ea6cd08c16d93850 Documentation/Kbuild: Remove references to gcc-plugin.sh

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7ad16dd0fa-6d3962ea0ace.txt

892f6f192e5cfd1b8c49038bf8d84c4f49584f90 usb: gadget: uvc: fix multiple opens
3ddd29861e2cef67810a6c01a3e0eea7cd7cee3c HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
b6505815d8848b2742df1a16f28e37c291aeca94 HID: google: add eel USB id
3b298fae0a7c744446be5b754ad72eca99a20568 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
6998794e0da93d82bc19cdcc05e1700ce5e20a5b HID: add hid_is_usb() function to make it simpler for USB detection
a3bdecf89ea81b55b5df286f57f378c807251e72 HID: add USB_HID dependancy to hid-prodikeys
671a7833a0f4f82e3b72e20c7b4a0a6465c16a69 HID: add USB_HID dependancy to hid-chicony
39ee4c784ca2ea99d19aa6e577d85ae1652dbff1 HID: add USB_HID dependancy on some USB HID drivers
a4128a97d23e72eeba3329c41fbd324f0921527c HID: bigbenff: prevent null pointer dereference
faacc5fe7efb4a60cfdd6da24907aedb9080aa71 HID: wacom: fix problems when device is not a valid USB device
833af6fff94209b8eb26e2f9655652a885950385 HID: check for valid USB device for many HID drivers
6fb40906cbabc104909f5f12a732d425f2b1e18f mtd: dataflash: Add device-tree SPI IDs
4dbc1e5fa29a0c47fea529b6ca9a4ea01d5ba05f mmc: spi: Add device-tree SPI IDs
d1a719bccbefab8c553a52a91602eda04d6a2199 HID: sony: fix error path in probe
dd4443a3e3daaa16e2537cc5b30130ea6e186b89 HID: Ignore battery for Elan touchscreen on Asus UX550VE
9a9471640a79d68b131d154c0503c6db866d9f4c platform/x86/intel: hid: add quirk to support Surface Go 3
bf74f950809af9a8a6b608faf78a2ab31fb46c69 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
85866942f8322c41b6444ba4528c6eff60a2378b IB/hfi1: Insure use of smp_processor_id() is preempt disabled
6f1bde75a322ff5f20538bf8e8d87c7999e40b9c IB/hfi1: Fix early init panic
d25aa7c8bb6da865e191bd527cedd46c68311498 IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
32a8237a300126cd9adf3aa8328ddf724143f71b can: kvaser_usb: get CAN clock frequency from device
6ee5f25b529b09ee91fc991aa11200b17ee9190c can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
513fef20a08933f08905711ad3bb2529f4e8e7d8 can: sja1000: fix use after free in ems_pcmcia_add_card()
259f027c872d9a7aeab229700ceb219d4d23102e can: pch_can: pch_can_rx_normal: fix use after free
37ed1e1298342641e674581b9595e6ad8154c3ad can: m_can: m_can_read_fifo: fix memory leak in error branch
95c3c202acebb011f6c88ff0778f2de9022bc5bc can: m_can: pci: fix incorrect reference clock rate
9ba3d3a8a42cfbb561cdcdc5f0a4eee702ea270b can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
67d3e19dda3e5602c5148ebb7663c7d250cb2f5a can: m_can: Disable and ignore ELO interrupt
4d474448d9cb0774390db44ed31d9fdf17e5e463 net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
69061c156a603fc64410991d6dd956c105a239ea net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
10a0a0b050db27b9bf7cf14e75fbc313e8499ef4 x86/sme: Explicitly map new EFI memmap table as encrypted
a38ee290b9a0c0e2a27faa7e29b90bcc052ddf30 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
a5f9c2537c6a4c54a702e7645840eb74255890f9 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
97c80c97ca5476e1b339a2eb457872dc45aa2aac selftests: netfilter: add a vrf+conntrack testcase
22b6eb344349835dc8cd5a26999495931f450ee2 vrf: don't run conntrack on vrf with !dflt qdisc
c28a27f9e64a27e992e4bef77b8a964a73432d93 bpf, x86: Fix "no previous prototype" warning
58fb1b1f9bcc2fc55d41213e6d48ad413b1652c6 bpf, sockmap: Attach map progs to psock early for feature probes
227ec22957728169886c4fb90b16f06a2ca90fe0 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
5e5541ea1706b3869846f0dea2d7131f92af9122 bpf: Fix the off-by-two error in range markings
4619e83587ed75cd303adffad2f0bacb814c3476 ice: ignore dropped packets during init
ac62f81323e16000ed50403f42751f4b67f364df ethtool: do not perform operations on net devices being unregistered
96cd40e3877507951c538bbd5cb631704e5233e3 bonding: make tx_rebalance_counter an atomic
3351aaca9a517a7ee3a29e04b3fb5f6d0f2bd775 nfp: Fix memory leak in nfp_cpp_area_cache_add()
057cc19ce11d69e4830b5f4dc96269ccee8289d6 seg6: fix the iif in the IPv6 socket control block
d1e08333ef72e34ae94edf78c9378032b88bb171 udp: using datalen to cap max gso segments
17535d0929b27b632d59ab164d75e7262e48187f netfilter: nft_exthdr: break evaluation if setting TCP option fails
da6ae9905d75eb13362f7c523959dbf629b3e005 netfilter: conntrack: annotate data-races around ct->timeout
b4aab75d9cbd9125da41d30d8a15f765ff9388b6 iavf: restore MSI state on reset
2a30dfeb2cd9a05da03ae86569dbc775505be22d iavf: Fix reporting when setting descriptor count
3fe133c9b865c7e04cd6c9153de93f45dc9406e8 IB/hfi1: Correct guard on eager buffer deallocation
bb18c953014e675211018bb7e676360dabb3e1bf devlink: fix netns refcount leak in devlink_nl_cmd_reload()
960f0083badbd2223d7ff6252851be4d11987f5a net: bcm4908: Handle dma_set_coherent_mask error codes
333d5b10f42ac3e1014bb2d2d12dfc76e0859b32 net: dsa: mv88e6xxx: error handling for serdes_power functions
a54973f8d36604ae5cd858bf11caee3b285f64af net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
4c8b02abac396169f84a662ec0678fae1b8e9443 net/sched: fq_pie: prevent dismantle issue
0467772933d169d62e700b3c89d957f0bdbb317c net: mvpp2: fix XDP rx queues registering
03b41bccffb24cc24986ee9c5d9d48e869fe5a02 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
ea11b79c207f2232f3f4d6c86aa9a40515864690 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
18747cc392cd382df33bd9f8cc0f4ec754afe1bf KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
16ea3ffae63d22ee344f53dfa64d544ecc6fcdc2 timers: implement usleep_idle_range()
18bc4b5b7244d54774696cd63fef308e98989566 mm/damon/core: fix fake load reports due to uninterruptible sleeps
0f9063a038506cf13be0a18f9ee02f1880fc98b3 mm/slub: fix endianness bug for alloc/free_traces attributes
fc4f6fb126ae69314b64b6564ebcea6bd07f692a mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3638c16c2bd40c61a40d740831aa589878fae63b ALSA: ctl: Fix copy of updated id with element read/write
3871b9802642e730314af7346e6aaf6e46e9c997 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
fc416fa249f650b5dfcf6b170dd464d5009614e9 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
5c93f9b7e2306067087758d70dbe91ecbb04a725 ALSA: pcm: oss: Fix negative period/buffer sizes
f801c59ad464943d656c7bdae654115602c78d46 ALSA: pcm: oss: Limit the period size to 16MB
53257348e518492bf57ced1ed1064ef1bcd17beb ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
5e276c93aee02d9a6c77b858d85b3a380b3e4dc2 cifs: Fix crash on unload of cifs_arc4.ko
981917c7b17123d1732aa1f97c012fab1ac6b640 scsi: qla2xxx: Format log strings only if needed
418e2fad6e8df97598dec44c46e481eacef3bc76 btrfs: clear extent buffer uptodate when we fail to write it
d054af5beed70cbac17e0476fe51095710af9ddd btrfs: fix re-dirty process of tree-log nodes
0b6398926a0c5cc2a147c840eedbf90980aeb57b btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
c3981097a3fd698515ada21154c1c27fc3b57e30 btrfs: free exchange changeset on failures
7d951f94839f12192d77316bb35e5af52bce9068 perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
0776811dcfe7a8ced48239e944ce431900363a17 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
d066f62f9803b2aac0cd186fb4f5248b5fbce050 perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
ed1dba7b797af08bd9ae9b9e75935dd8e24a5018 perf intel-pt: Fix state setting when receiving overflow (OVF) packet
10af400026ebba0998c0c176041419b649eb6151 perf intel-pt: Fix next 'err' value, walking trace
51bb210560ef96e1a85bffb2b36acb6ef5e6b902 perf intel-pt: Fix missing 'instruction' events with 'q' option
3502b4b503178713311eb0c22d1ad6ad78fd39a8 perf intel-pt: Fix error timestamp setting on the decoder error path
4c2cf22f5170fcea8ee9ebc96cd4e13acee00b3d md: fix update super 1.0 on rdev size change
e9466c4d1eb210e2d9d2ef1ce4ae26e0feff7c62 nfsd: fix use-after-free due to delegation race
39bfb3527ec4750b81c2668e5315243633fb7220 nfsd: Fix nsfd startup race (again)
d1992462f6646b7ecec8a386d62ba62e097bf519 tracefs: Have new files inherit the ownership of their parent
cb01d9a778e1bfc3ae8515c65d38a4ab34470ebc selftests: KVM: avoid failures due to reserved HyperTransport region
9d37b8642dafbc7a1609ee97dc044b2d75a8c1f1 hwmon: (pwm-fan) Ensure the fan going on in .probe()
a9ae5e212c08c7801ae062c6fe2ae642f17afe6f mmc: renesas_sdhi: initialize variable properly when tuning
38c2b7fb00fe56cd90040c2bb9a84dceaad376a3 clk: qcom: regmap-mux: fix parent clock lookup
3c79ee5f3c12816c6809531eeff57f97bc00aea6 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
54ec8d5b81bc24b67c1b311d2a303ec702a75386 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
18268a40c7be598e8b06786f2955027bb0e95744 libata: add horkage for ASMedia 1092
741b439a76141847f3f666c9cbc01f9deaf7b72f io_uring: ensure task_work gets run as part of cancelations
874e0855383b27dff87f5804f2a84616dcc2b935 wait: add wake_up_pollfree()
e9accb9899dc3ba32de4cf12b14f08864302d8d6 binder: use wake_up_pollfree()
ce6202a650412aca431810e7f641280092e43c71 signalfd: use wake_up_pollfree()
e3b70d43210d0c4193c6fba16cc7d9c8348e47d4 aio: keep poll requests on waitqueue until completed
aa0110171b4e136be26c5d946b39d8b776f897ef aio: fix use-after-free due to missing POLLFREE handling
532088f32bd4198cc2ba174ac5ae79968030d525 tracefs: Set all files to the same group ownership as the mount option
7b91caf323ae1b3c1f01d19b184ddaca4bb60a02 i2c: mpc: Use atomic read and fix break condition
5ecd40322a8ca8d08ffed99b588b00539807a4e3 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
ad51f3085445052785c9805439a0cfe81b64c11b scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
6214d096518e70b68818f8c92b327b9adf85491a scsi: scsi_debug: Fix buffer size of REPORT ZONES command
5c788c3d67d35750850473b1ad3fbe2ee8b92db6 ALSA: usb-audio: Reorder snd_djm_devices[] entries
597efd55f4ecaf292ebcc764c1ec8ed263af57b9 qede: validate non LSO skb length
8b4665f1fdabf8146b2353e6402e67a442ed4c74 PM: runtime: Fix pm_runtime_active() kerneldoc comment
b1283a2bf621edcaa535084a76f9b06406e0fa1e ASoC: rt5682: Fix crash due to out of scope stack vars
a38be8c0023f1333fd3312d0bda212442de811d0 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
ce44c6073dcc69e2feacdeb94a5fbc00cc026edc ASoC: codecs: wsa881x: fix return values from kcontrol put
f53ccefb92f44a15d900be8861b8a85819739a68 ASoC: codecs: wcd934x: handle channel mappping list correctly
6e02278361e2a69f96661f2164a7e85ec16c462b ASoC: codecs: wcd934x: return correct value from mixer put
a8c91c094e6940cde8cc742832be8c2bd977195b RDMA/hns: Do not halt commands during reset until later
d7570de97b9296ee8a050a94a308c7658cf82f51 RDMA/hns: Do not destroy QP resources in the hw resetting phase
9dbc5bc41022b4ea234f517f19e3c931c0629505 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
5ce6a8422a2dead9dec94b62f08132cd564857dc clk: imx: use module_platform_driver
59d4a4a4979d6c1e60687c22228b7b89921331ca clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
990a5c8cbad134b43c3253b413dbe16fca0192fd i40e: Fix failed opcode appearing if handling messages from VF
5863aacccdb9c08edbcf6a821cee5cc6776c4114 i40e: Fix pre-set max number of queues for VF
ec94ee327b72fbd11cdad351ad7122c580ab6a28 mtd: rawnand: fsmc: Take instruction delay into account
94a993692d0c51215cf48d08367fcbc594f64ab7 mtd: rawnand: fsmc: Fix timing computation
0cbe8f06d42e98aae08831e58b7154b52e675f9c bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
87fc169fd3062ff8d6804c2f66cc735be02e2d78 i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
368b7fa4d2c1473a49497dcd69f271beb89f2fd3 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
25edf91afcca4a620ff6f48dd8a0ea7d23405ddc drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
5a9d0e408663f42012d3fa01ca30822fa7bfe4ea perf tools: Fix SMT detection fast read path
c6d6ca846608b03a71270809e58b802eaed1303d Documentation/locking/locktypes: Update migrate_disable() bits.
fad0903d13dac6742b2e540d2095ea901b10ba44 dt-bindings: net: Reintroduce PHY no lane swap binding
541ee50a6bc00294a1ca14f731c87f2e65ac0ce2 tools build: Remove needless libpython-version feature check that breaks test-all fast path
b24af49c089d4716a919b104851f515245d19064 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
e4d9ea03b8ccf4b7d4f45b02f06da60106cd557a net: altera: set a couple error code in probe()
7befc153fd85a91625e57defc8b75f0043d35380 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
350571b72f1aa63693f7a925f37f93b353ca7b94 net, neigh: clear whole pneigh_entry at alloc time
9c28c5cb458ecabd2ba2a97fb761ff0df8b960f3 net/qla3xxx: fix an error code in ql_adapter_up()
7f1cceed3ced4f8ffebbb10798e9be208eb0253c selftests/fib_tests: Rework fib_rp_filter_test()
149a215e405c9de91201b256f8fbe87998f2fea9 USB: gadget: detect too-big endpoint 0 requests
a603e2ce6bbf5e8c3fffc200579ae029cac6a48e USB: gadget: zero allocate endpoint 0 buffers
c5437f00d49998118f19e9638ffb4b7d48f65181 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
9d17189a0a6b776ebf3e1b5cfe9fa0165941f819 usb: core: config: fix validation of wMaxPacketValue entries
2e6d50dcc0b81d143b17e57218073c7025ee5b8e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
9567af46df7a588b1639226c133784bf875be66d usb: core: config: using bit mask instead of individual bits
bf6619e0c42ac9e61979bbc8b6250b33ab72ac38 xhci: avoid race between disable slot command and host runtime suspend
20571ad89f1fb5c454ecde55c42e27918b0375ac iio: gyro: adxrs290: fix data signedness
60b8756b69dd0cf3686dda90c393f36da9bd2fcf iio: trigger: Fix reference counting
fc05f62e1e29534ebfd29b1435e3106ce23ba199 iio: trigger: stm32-timer: fix MODULE_ALIAS
9af53206036e6d503ff0502090d3d9732b7bc577 iio: stk3310: Don't return error code in interrupt handler
84163b7e8a3570923581e33597f42523de3fa48f iio: mma8452: Fix trigger reference couting
5a4be738d5b08404d2e5eb3ad268595df18fe717 iio: ltr501: Don't return error code in trigger handler
c0998f9fad7749793dccba51e588c5f1f9eed9a6 iio: kxsd9: Don't return error code in trigger handler
9fd50ea8e319e442a0fd9868d9b8ff6ca291aa5b iio: itg3200: Call iio_trigger_notify_done() on error
9b41315290a354747f32d62e01ef299856e35102 iio: dln2-adc: Fix lockdep complaint
7e8c1d9eba6754dbd545ec59cc4810d5416b20cb iio: dln2: Check return value of devm_iio_trigger_register()
4f07cff2d4ecf6a99a592f01ffdde08a3b195087 iio: at91-sama5d2: Fix incorrect sign extension
1897f53d7c3970124d0bb464c644271ed23c797f iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
3641e75d6fa774db4845e95745e69263c341dea2 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
0d9b5f2a5c7431c7e407dc180d5f0b13e8e310df iio: ad7768-1: Call iio_trigger_notify_done() on error
1f36f04135ce4100bb01e1ad0678df22ea52477e iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
902cbcd78a2ed56b93640cc4cc44907a41204169 misc: rtsx: Avoid mangling IRQ during runtime PM
e4d62d14d8fb1112e78ee5af454e547ba2715742 nvmem: eeprom: at25: fix FRAM byte_len
8caecd9c14c3d7d69630398aed80af47a17a6c3d bus: mhi: pci_generic: Fix device recovery failed issue
f805fe9817e29f13d7150a43a80f25834dd80c1c bus: mhi: core: Add support for forced PM resume
efb87d2c9cf3e162f8f10caee7f852f22173adda csky: fix typo of fpu config macro
4da0acc2db58ddddcde01c5e36a79b7af784c14d irqchip/aspeed-scu: Replace update_bits with write_bits.
1f76153481c715ca484c8d02eeb4b55c9cd5125d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
64d0ad69b192dc2a685166cc9dfee2dd91286631 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
2494a6abef9fa7adbd527867aa978db3edc2cae1 aio: Fix incorrect usage of eventfd_signal_allowed()
589858ad3ec60df5ea4a063e447b032ccccf2c05 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
c73239000d543dbd1e8d2836378c7da177df4168 irqchip: nvic: Fix offset for Interrupt Priority Offsets
c49c67e28c177bf565cdd6614d400b70a52098f6 misc: fastrpc: fix improper packet size calculation
74e98dc522ef00cb0a4f9655dd7d2a9c48218d41 clocksource/drivers/dw_apb_timer_of: Fix probe failure
6d3962ea0acee193cac548d5de6c82d5d4532785 bpf: Add selftests to cover packet access corner cases

--===============1837639797343735256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9695689f081-b4f7c3a061a8.txt

518de074844c607fb56383c7a717cca9802ae361 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
7f5c8b5472aa230cb192cac50845ac70ce2b6f49 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
818ff71f4a95796037f094206dec5e20c22d4dff HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
fb61bba7391a8ad78f915f42793320edadaab6e9 HID: google: add eel USB id
f9a86cc73aec9a976ab15e3361f1720cc5099486 HID: add hid_is_usb() function to make it simpler for USB detection
75723f3df5a92b859ef6ae83f723ba9b96c9dfe2 HID: add USB_HID dependancy to hid-prodikeys
d37c86321c2f260df2b619e10682a058ece92e36 HID: add USB_HID dependancy to hid-chicony
67d293042aa74990287712675739d74e74e35b06 HID: add USB_HID dependancy on some USB HID drivers
198b98e2e8c303c7a45528fa1dda9a48fcd5ff30 HID: bigbenff: prevent null pointer dereference
d5a3db50fd294ce3439f0c9ca6f7665a984758e5 HID: wacom: fix problems when device is not a valid USB device
fa81b0a8f894c9af6cf07c108202d623776e5b19 HID: check for valid USB device for many HID drivers
a6820b9760f69cc7e4fefac2e186e194fabe7496 can: kvaser_usb: get CAN clock frequency from device
cc434e56a7e41fb4c35c45d823da7aaf200945f1 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
3475b137a6dbaf0edf13e95081bbb8be222d6c23 can: sja1000: fix use after free in ems_pcmcia_add_card()
767243f7e9b6a3daa8495bf1a6071b5b6dc45334 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
a4b5e71017d8850e32c7e3d755bc8811c174dea2 selftests: netfilter: add a vrf+conntrack testcase
88a649edc5e6d3208b0cdeca9a1a8c141017f973 vrf: don't run conntrack on vrf with !dflt qdisc
91632fb7a27bbfb11f43d351b81589508d606566 bpf: Fix the off-by-two error in range markings
82c3093b20c0d02da2149b870821cd90915fe8bd ice: ignore dropped packets during init
b502bd4ac05a58bed737034e664891c8152347dc bonding: make tx_rebalance_counter an atomic
7801f1033b7d54048c1001dadc51a17e307dd36c nfp: Fix memory leak in nfp_cpp_area_cache_add()
f292fc4281da7d845a559ab2cf5c1d3867856e38 seg6: fix the iif in the IPv6 socket control block
baea4822b89fc9a1dba2412a44908ff86f98ad1f udp: using datalen to cap max gso segments
a770f329bc63dfcc4b9cddab562b65d9fcf0cd21 iavf: restore MSI state on reset
fe87dc07efead0309604600d8e86554087a3c558 iavf: Fix reporting when setting descriptor count
9fbe04f0f55515fe4105a64a6b72af545587f53f IB/hfi1: Correct guard on eager buffer deallocation
a86e1caca9248cadd11484db414bbc8deb0f9f59 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e4f181599f360559ecfd2dc4c267b65b1c139391 ALSA: ctl: Fix copy of updated id with element read/write
7cf2a9b8af8283fa6b29fbdfb5b6b2bd96c6688d ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
d13effaa5caf563b0af9b59d04b41ab4b28ad552 ALSA: pcm: oss: Fix negative period/buffer sizes
566a3c36fec5a8abf47c36f2ba5c9e1989f6a05e ALSA: pcm: oss: Limit the period size to 16MB
fe9320e2ec8a8f5d0f9a348e9ef835a22986f4f3 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
a8d62b88a7c16e758860c3dfc91659d3d6b1a9a0 btrfs: clear extent buffer uptodate when we fail to write it
5c00c9b5104f44731674890034d65bd65ee99baf btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
1244e6f516b0bee4f520b3e2d18021310c5e15e1 nfsd: Fix nsfd startup race (again)
23f2b6dc46c2d53fd4ecc5a3678fceb415aeba7b tracefs: Have new files inherit the ownership of their parent
08f0942e92beb724c73d649066d139a59cbeb6b9 clk: qcom: regmap-mux: fix parent clock lookup
718e9a3734a486cef4ce23f9ace5b42c7a6651ac drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
b2a1608873c4ca775fdd8dc4e9e8b8ce6a384a70 can: pch_can: pch_can_rx_normal: fix use after free
c7663f180857db5113dc2d54716a668e45ab48a6 can: m_can: Disable and ignore ELO interrupt
1446b9d65f594fddfbd664f6a1370c5097255647 x86/sme: Explicitly map new EFI memmap table as encrypted
5521db25a512f72d88ca6513cf1f86650a44e44f libata: add horkage for ASMedia 1092
746eeb6a54dd6f534e197617d14cb2c74b5c2f3d wait: add wake_up_pollfree()
952fe3698fced087a31d970c39e89192594371bd binder: use wake_up_pollfree()
35b870c2dde7887640e4cd92bd9898ed0bede971 signalfd: use wake_up_pollfree()
af75c0fdeada2e938f0c80f03268a6b0574e5f15 aio: keep poll requests on waitqueue until completed
0c9ac9fa46816d18472244fd4ad9595fdfe659ef aio: fix use-after-free due to missing POLLFREE handling
97bc24f61e98cf976f613daddbf7232c8238c978 tracefs: Set all files to the same group ownership as the mount option
fe9812a4880fe208fb33025c9cba1a6a93c49588 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c7962141ea0301b8418f01ae13fbae85c533963b qede: validate non LSO skb length
a1e29162b9f133dfc2d89d723b476be6abed9d83 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
fd500d47093e59ad9f3cd7a878b84d9028cb4399 i40e: Fix failed opcode appearing if handling messages from VF
0dde3270e6fc99a906e0076f275d27b61111d281 i40e: Fix pre-set max number of queues for VF
43f1a60820a63e46bde23ed3844d7d3635fc4835 mtd: rawnand: fsmc: Take instruction delay into account
2401864b1bf22b15263d8b6fb029c31b2201ba63 mtd: rawnand: fsmc: Fix timing computation
3072d2a2ee22178f5f4add9b1845832e0178539d dt-bindings: net: Reintroduce PHY no lane swap binding
a4fdf81597509d96e81bee3ce157a7192442fc43 tools build: Remove needless libpython-version feature check that breaks test-all fast path
1a41e21d369ee560bd7c6f89837558b180977f49 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
0198bbf008d390c8b0ef78fa41d87a52be057867 net: altera: set a couple error code in probe()
c170151c263da0c00f3a28fb5ad2cdc53f549e8d net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a27b4e6688069e600861ee419b50710697a8fbe2 net, neigh: clear whole pneigh_entry at alloc time
2125f7a8e7fcf4eb7af03239689051032f3f6d91 net/qla3xxx: fix an error code in ql_adapter_up()
fadb07e8e38b78c5d3c7a67bc81830256e657453 selftests/fib_tests: Rework fib_rp_filter_test()
9bfef7ba65f41904b45135ba375bbfba4e513aeb USB: gadget: detect too-big endpoint 0 requests
e0084f60f322b71b38cd29fae3530933b25a88c2 USB: gadget: zero allocate endpoint 0 buffers
e0be7e34eef25552ba0140d0f82239565d9f54f8 usb: core: config: fix validation of wMaxPacketValue entries
4867221890e294f46fa4e74af138da0213a7d03e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
01070de1490c593ae273c357d766b7a29fdcff15 usb: core: config: using bit mask instead of individual bits
cb0e2bb9dc007b7b7595ac083663b8b8489b1e3b xhci: avoid race between disable slot command and host runtime suspend
b78dd1baff6e577e3e04c0724fcff53b31dac3dc iio: trigger: Fix reference counting
4e9336ee46e6b28ebab4d33bbbd194d4a6b67065 iio: trigger: stm32-timer: fix MODULE_ALIAS
b36324620d5da7d29b7d57728ab1a0d29dba11c5 iio: stk3310: Don't return error code in interrupt handler
a5a91be814f4332aac18663ee2155ff93a650e06 iio: mma8452: Fix trigger reference couting
529c9b3e1a160cce6474ff25c61c8f502d91fa96 iio: ltr501: Don't return error code in trigger handler
a4ed0edddaac642f39fd1a17f1d6637995364cce iio: kxsd9: Don't return error code in trigger handler
c87e2e5681f9848facc694582b92da480635e0b0 iio: itg3200: Call iio_trigger_notify_done() on error
d0d8e8b8a00151a95d6e9da9773f594ddf7fe98b iio: dln2-adc: Fix lockdep complaint
233314f4adb1e404beaef4072378c2dcd5fc4174 iio: dln2: Check return value of devm_iio_trigger_register()
07f55d1487131b6c5aa1889e1759c4bb09a537a5 iio: at91-sama5d2: Fix incorrect sign extension
df08455309efd8cf5c16e351a08d42262c6513e4 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
4559ac8cf5d666e94ea33807607b855412dd0ad2 iio: ad7768-1: Call iio_trigger_notify_done() on error
0bfbc575e2fe0428eebf691dd36e9d83dfcbca16 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
18a49a5229948c2a5d540746d04dc97737673913 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
3c94589fd4acac697c0f2e0e66ae4a3b1e6a1c08 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
111a82b18e804082b23bf203a2f68549fc3ac1c0 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
17f9741ed060bbb346e2b2c8b69e3e37c7b5fde5 irqchip: nvic: Fix offset for Interrupt Priority Offsets
647165c580d5ce8470136c528ec752efddb2c9ec misc: fastrpc: fix improper packet size calculation
b4f7c3a061a823551a62f9fe3f451a384cd8d637 bpf: Add selftests to cover packet access corner cases

--===============1837639797343735256==--
