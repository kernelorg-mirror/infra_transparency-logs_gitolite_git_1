Content-Type: multipart/mixed; boundary="===============8249179447624336995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:57:10 -0000
Message-Id: <163938583003.24969.15648260476405416765@gitolite.kernel.org>

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 8ec6a5d7a9832d0b57bc4d24758d9d829f62e4b6
    new: 14e07f7df808a3cb33cd3175e8f94a80a621496d
    log: revlist-8ec6a5d7a983-14e07f7df808.txt
  - ref: refs/heads/queue/4.19
    old: 9d0445bb4ca1a47be4df31920aef43ae656c047d
    new: 7608fe1c3e343e9a7cdd91ff0846cd4308e50229
    log: revlist-9d0445bb4ca1-7608fe1c3e34.txt
  - ref: refs/heads/queue/4.4
    old: da59594de398abf27450e1b9dc3cb6828bcfc565
    new: af24c4dd8b6411b7ebd7c4f17a11873233f08810
    log: revlist-da59594de398-af24c4dd8b64.txt
  - ref: refs/heads/queue/4.9
    old: 705c6987e43189478a1f6e7ff733332e80cf7f9d
    new: fc75e57eb3b63c502e36cc90218ec627fc6366fe
    log: revlist-705c6987e431-fc75e57eb3b6.txt
  - ref: refs/heads/queue/5.10
    old: 44f1c6a76b2c2ca1faa1d32ab9682c12467aaf13
    new: 502650d6b39f71360ab4451ba8b7e7ad42b3482d
    log: revlist-44f1c6a76b2c-502650d6b39f.txt
  - ref: refs/heads/queue/5.15
    old: 5f42353a9aa777f5c53f41d1560611e4767e1408
    new: ad7ad16dd0fa80e79b3e132d4f5e16e9cb0522f2
    log: revlist-5f42353a9aa7-ad7ad16dd0fa.txt
  - ref: refs/heads/queue/5.4
    old: fbb046019dfad4b6b458af5360571c47729bc2d6
    new: f9695689f0818e47636504947185f166392288e0
    log: revlist-fbb046019dfa-f9695689f081.txt

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec6a5d7a983-14e07f7df808.txt

2450d388a8204a6de33492c5a2ccb21b29fdc2d7 HID: add hid_is_usb() function to make it simpler for USB detection
66e471b188ae29da5680de4680f9d12f8fd633aa HID: add USB_HID dependancy to hid-prodikeys
d08467a18200f0aba8fb81ebdc018e581575cb7e HID: add USB_HID dependancy to hid-chicony
87a7829e0cc04b56bcd0177c12bc59d06686c974 HID: add USB_HID dependancy on some USB HID drivers
0b4c05b4b74639735bcb0e426f3c805c50d09ac9 HID: wacom: fix problems when device is not a valid USB device
6b1a4c29416f064c9cbc278357d1b4aaa0c315db HID: check for valid USB device for many HID drivers
0dec225cdbadcdd0c463c1e7313578d61aeb75af can: sja1000: fix use after free in ems_pcmcia_add_card()
d489a1968f6ce4fa70380af49c2e05f3dd780f30 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
dbb5a039cbd73107363754e79cd719fe71eccbb5 bpf: Fix the off-by-two error in range markings
6bdfd90d3f8480c420db0ea497f627ad6a6f5025 nfp: Fix memory leak in nfp_cpp_area_cache_add()
8943f85d979c958a409ba7dc549b983077d21545 seg6: fix the iif in the IPv6 socket control block
fedc041d491b5326ac199add0b7725bb11ea0623 IB/hfi1: Correct guard on eager buffer deallocation
7d5b9dd06c8b89f72036185ca67b74746f73fabb mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b3c8a335dd00830dc8c3a360f0f7239af50e7ef2 ALSA: ctl: Fix copy of updated id with element read/write
404fb94433f35f9fde49e45bd0f11e761544764a ALSA: pcm: oss: Fix negative period/buffer sizes
e4dca3e04afce3b239e5c21b37dbef6fc3db1f21 ALSA: pcm: oss: Limit the period size to 16MB
a4b05cdeda5440c54b78cd1219a62c1e7fa7ac1d ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
0f52b747a762ebced3602d503786543dd80d01be tracefs: Have new files inherit the ownership of their parent
a942d9fe1701f5376faeb0336e47fe8f2b478f0e can: pch_can: pch_can_rx_normal: fix use after free
9cceeaa4570a0290b37d1e46deaf24a7f7d58422 can: m_can: Disable and ignore ELO interrupt
41885257379ad0c99f965bc44624f9e6f2b1bcd7 x86/sme: Explicitly map new EFI memmap table as encrypted
2b9ac02d7634585fc8da790150f606db8e419b69 libata: add horkage for ASMedia 1092
927424f9c20f72f74b57bee34a270c9077ac2c46 wait: add wake_up_pollfree()
973ec4a90431b29b5dad288765a5a8b93570ee85 binder: use wake_up_pollfree()
fbf812b07c1179bb5eb9c691ed9024cf9e993d56 signalfd: use wake_up_pollfree()
32e56e5d7aa4521803cc94e8a5130f5dabbfe0ef tracefs: Set all files to the same group ownership as the mount option
b285b324b37068ecc52c7fd3901b3810971b6f41 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
4a8bd9018b6e056ffe40d6d86ab6c0d685caff58 qede: validate non LSO skb length
6b064606b1345242e650737558bacf2e22b0f424 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
8ea70d68016dab55fc045cbb7225a97b8def54b7 net: altera: set a couple error code in probe()
1fb77f0e21b0465cc140b2d56e8cd0fddd92dde0 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
6c9fd04f4c648255d797fa06d2bfb5076f254a21 net, neigh: clear whole pneigh_entry at alloc time
a4941cc1bf1eb4fc0dac945b9389980ea154bd3b net/qla3xxx: fix an error code in ql_adapter_up()
7cbb9613d60b34c6d8d5d595e5a0a74ac0ac7297 USB: gadget: detect too-big endpoint 0 requests
9d99a1f63b49f60fbc328885f4c41764dac1feca USB: gadget: zero allocate endpoint 0 buffers
27bbde3e196677a9c7582993d0e7e9c3caa51a60 usb: core: config: fix validation of wMaxPacketValue entries
bf2eff1781f89b5c05e89fc477c0fca97397557e xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
a1d429f7e163a188f5b37f676947b3a22a842199 usb: core: config: using bit mask instead of individual bits
c468bef766fe56d1260cc38956806056dd8a0760 iio: trigger: Fix reference counting
60a87f6e8a2b7ebb5e7aefc6539e0b9b102d89be iio: trigger: stm32-timer: fix MODULE_ALIAS
335084da6a3dd327af25d327c956fd209f158024 iio: stk3310: Don't return error code in interrupt handler
ff9e467e76b41d884ab9d95c179ab1cb15416955 iio: mma8452: Fix trigger reference couting
c68bd44fc97709f4a16848eed672e733d3dd27c7 iio: ltr501: Don't return error code in trigger handler
e152e5d346198c5cca4ded91203a29ed0b4295da iio: kxsd9: Don't return error code in trigger handler
d2142286b06f5d706304943ac0270472d79af864 iio: itg3200: Call iio_trigger_notify_done() on error
fc8b10b7851793007d0b15dda33435859d08daac iio: dln2-adc: Fix lockdep complaint
e04a25a827b36bbf86c927fd72f5f48a114c856d iio: dln2: Check return value of devm_iio_trigger_register()
65c4c419b708bbc9d45520fe17ebce835b828f25 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
9e403c58800c461986d97e6cbcc0c3fcec88d782 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
4652cda8f074c45003fe8ea9d1495f339a6d80bd irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
68ab8c6a82788fe5a00a4867626b73728600929a irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
419b34ad292892d93375a9ab4d9718b5524997bb irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
14e07f7df808a3cb33cd3175e8f94a80a621496d irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d0445bb4ca1-7608fe1c3e34.txt

5ae8bc68d51b4b054eb71cc37c050d6ed2ad19db HID: google: add eel USB id
97b21e2dec5e6ce5765c76566a1f03373cf6e172 HID: add hid_is_usb() function to make it simpler for USB detection
f6ba8ae546b8c3c4d2d5b5f0ce9c012a10b773e0 HID: add USB_HID dependancy to hid-prodikeys
7f977435d2cb83505dbcf4f56b4a7cda73ee187e HID: add USB_HID dependancy to hid-chicony
1182c4d41b66cdfc2342c2fef54a634d95c0063c HID: add USB_HID dependancy on some USB HID drivers
da1335d0e2536cfe3a1e9b5b54d9362e22807b88 HID: wacom: fix problems when device is not a valid USB device
1a131bc4b2b2677568ed8c9e7a94817eced8bdd2 HID: check for valid USB device for many HID drivers
adb314025f05f2db15a331b2fd66e95a597f01e8 can: kvaser_usb: get CAN clock frequency from device
cdf3fa4680bdd2ba1ae21f0a29419868515a1c70 can: sja1000: fix use after free in ems_pcmcia_add_card()
b65d43fd56eea52ecba0f0d7eeb3f7ee3ed40640 net: core: netlink: add helper refcount dec and lock function
b64d9f45a2f7ac7ce8d542820059d8b3c5ec11fd net: sched: rename qdisc_destroy() to qdisc_put()
aafd8783ee085be71bc9337dae6fc48aba00b63a net: sched: extend Qdisc with rcu
06e5817056c71d98be8c22e9afdfa0f3b9224474 net: sched: add helper function to take reference to Qdisc
20a37a0f5b5a95496adb09c5941994184ac336ba net: sched: use Qdisc rcu API instead of relying on rtnl lock
e52b597ef2cecc196d3f4e03b2cbf4378a505649 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
ecbad40401afd40c97c6321b87716aa16e72b7d6 bpf: Fix the off-by-two error in range markings
5410c8ad803aa249426643f8ed49223cf6cdfdc1 ice: ignore dropped packets during init
ae87e433327b88620b37f7022af20cc964843bea bonding: make tx_rebalance_counter an atomic
ef1f58c93dab28a93f632688e92bd61364fe0c38 nfp: Fix memory leak in nfp_cpp_area_cache_add()
ce4bbbbaed7747dcdb7046d19db14e9374542934 seg6: fix the iif in the IPv6 socket control block
2eafeb94b19dae212cebcdc0e1154521974645fb udp: using datalen to cap max gso segments
db54c4f708a91bff7498da814e18bca5489696bf IB/hfi1: Correct guard on eager buffer deallocation
a238411688f4eb2dbb6adce8b066271686607889 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
d1a26372c04bee2a75c99d8763ebf2f1f8dbd002 ALSA: ctl: Fix copy of updated id with element read/write
0f5020008bcdd5d221f7da53dd52a3db62608130 ALSA: pcm: oss: Fix negative period/buffer sizes
a4d326a6d0701f54355435dac6d0bed3adcc5db8 ALSA: pcm: oss: Limit the period size to 16MB
242bd771cc0e338bd04811a77a8aa46eaa64a4d5 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
f0fb56333c1cb7a247e0a1c7030a007539565a84 tracefs: Have new files inherit the ownership of their parent
57354ecf3ce58347fe6bf4dec317b007e3a359fc clk: qcom: regmap-mux: fix parent clock lookup
b3dceeab9fc9c50d4bbf4f40e57d3d81d4156d07 can: pch_can: pch_can_rx_normal: fix use after free
9a86dd051a7fb724306ae0333fcab33010ea78f8 can: m_can: Disable and ignore ELO interrupt
59851885266c4ef89c9c8a0e0cc620a195686413 x86/sme: Explicitly map new EFI memmap table as encrypted
9511a0fa20a7718066a8762e42218a58a7e0de4f libata: add horkage for ASMedia 1092
b5d736ec0148654236002c9944532d656d66b522 wait: add wake_up_pollfree()
9e06ef742dba5368b635f6db530358613a8cd9d3 binder: use wake_up_pollfree()
aff23a09eae2df6a66cf26375986f3a2e83a783a signalfd: use wake_up_pollfree()
a04b1a525d713e50efad6816f1e83e7c1eca43ce aio: keep poll requests on waitqueue until completed
8474aad1c3b13dabf64ba30cb0fae5d0684218a6 aio: fix use-after-free due to missing POLLFREE handling
1dd2fbf6092e41ed7ba28792b84af1a63ef9d352 tracefs: Set all files to the same group ownership as the mount option
3c7bdb098206e3b2c3862d744505c8cde8edb104 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
66d84ee867b2a00bda19552df1256e2c43b5d02c qede: validate non LSO skb length
6b5dc13b49c96f7c2052a4128f3232b714975d36 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
8b23e12cbb9810ec75a6d8de9ba6beebed88c37f i40e: Fix pre-set max number of queues for VF
eea8b228ffdb8fb4a62ae1a8c98c0ab6cedfe7c7 mtd: rawnand: fsmc: Take instruction delay into account
30bbb86d7a900f174f1d949698baa271b8a80b6d tools build: Remove needless libpython-version feature check that breaks test-all fast path
6e24f714ceb3f0905e2951f4a955e8b530e0cca5 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
aeef53d07774959d6c5429a4d769254b1157cf8f net: altera: set a couple error code in probe()
6ad75d005690d198af26ed91256b4da6bf10c05d net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
a561b5bfeb0d4108d246281471000a43094807e3 net, neigh: clear whole pneigh_entry at alloc time
98af825cd560f010e3482033f35059b3f6886a29 net/qla3xxx: fix an error code in ql_adapter_up()
5bb2343b619be564d2c8466b3cb3af87738781b2 USB: gadget: detect too-big endpoint 0 requests
4e217310cb85ac67e9b5eeb82d2ced091acb9a50 USB: gadget: zero allocate endpoint 0 buffers
3022d3f5a43d4576c6fd66a1462902507460f626 usb: core: config: fix validation of wMaxPacketValue entries
c93fc93ae3a5dcfa5c3155862e0745abdfeeca5a xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
555b7217e40a58eb51340ccc741c09f4df0f16f0 usb: core: config: using bit mask instead of individual bits
c83fc4407810d5cbd7bea397efb4a3a2274c0758 xhci: avoid race between disable slot command and host runtime suspend
a458f5ae87a921209e30a57218efb7fed498c4c1 iio: trigger: Fix reference counting
327663aa9539b5b0b0ccc0174ee7b92739235df2 iio: trigger: stm32-timer: fix MODULE_ALIAS
db1451af290cb300d0a306985a6a916a1e394b03 iio: stk3310: Don't return error code in interrupt handler
372730923dbddbd4fe3b897954093e9fb508a1fe iio: mma8452: Fix trigger reference couting
f2eae6501e797d5ddd7f0d50a175a7e6ccf9d7d9 iio: ltr501: Don't return error code in trigger handler
1e00656febd8d2ea722762cb4c947bd4f2e788ba iio: kxsd9: Don't return error code in trigger handler
61f10102eee7f1eae8ac92678c1600c5a0451207 iio: itg3200: Call iio_trigger_notify_done() on error
fadc107b28e898ace007b7991e7240b65088c600 iio: dln2-adc: Fix lockdep complaint
866f855908ce78231f78840805cee8bb811b011c iio: dln2: Check return value of devm_iio_trigger_register()
18a6cb6cf9e82da519af05c4a6ffaabb86f310f8 iio: at91-sama5d2: Fix incorrect sign extension
9fdcd2e9f141355809a33ba61937d95307239020 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
976c834efdd53a015ae694eedc381a1ce1383f2e iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
e2a99a1c6dc93ae88627166b410f8a1415fce45b irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
40ab4e1f490d188c4b6ab380548c9407e791f67e irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
040984a7ac68184eb4d094315afe7520d074c4f9 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
4d7168d706292370008e70eaa0b2ac81cf9d1349 irqchip: nvic: Fix offset for Interrupt Priority Offsets
9e6c09a8591aeacc27fa8744dc5d15f54843fb78 net_sched: fix a crash in tc_new_tfilter()
7608fe1c3e343e9a7cdd91ff0846cd4308e50229 net: sched: make function qdisc_free_cb() static

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da59594de398-af24c4dd8b64.txt

9ecef166872159b3c8d4ec8753e2d93968985d5f HID: introduce hid_is_using_ll_driver
4184b0cf38d81de0b75a07629cd949ac0402a0c8 HID: add hid_is_usb() function to make it simpler for USB detection
5ca21ef3d6f16154463de37093a6fe4ce427e7b2 HID: add USB_HID dependancy to hid-prodikeys
ddc8b05c64cb1ac6169b8ebdfb358a3aa55c798c HID: add USB_HID dependancy to hid-chicony
b2529e08205a88b5dfcdcd28552ad11f8a656d8d HID: add USB_HID dependancy on some USB HID drivers
f1b46bca387d35669d536d9166c0a13832504a75 HID: wacom: fix problems when device is not a valid USB device
7b44b4b8dd793ce7173263b29154f4cffebf506d HID: check for valid USB device for many HID drivers
3cb71b511dd515893939ace00d3add1e035bf92e can: sja1000: fix use after free in ems_pcmcia_add_card()
63d5462480e6e288f9eaaa9cac38ea812cb3fd42 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
1b507f58a85c245cfea8fbc95ebc40fa2c8b6bf5 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
11d444600d47b1344d30e933cfca85e2799402dd ALSA: ctl: Fix copy of updated id with element read/write
3d8f5c739b0020fad115b9c31ffb50b29456d34d ALSA: pcm: oss: Fix negative period/buffer sizes
43be2e04759368c04f882bd487f857fc70ef4352 ALSA: pcm: oss: Limit the period size to 16MB
c93d35b7aa12c180a84a7737900fa5ddd6bee4ef ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
08932661a29f883fb734a21e9ab95d43ccd54817 tracefs: Have new files inherit the ownership of their parent
541a47b6ca79eb4bb5ff6b2f043cb25d6c5a569f can: pch_can: pch_can_rx_normal: fix use after free
0ae5b74500eee163fbd0782db1342ab51361f99a libata: add horkage for ASMedia 1092
e3817a46fdf50d1247eca3b0037abcb618eaad20 wait: add wake_up_pollfree()
133ff348b0a233b5da3d7cc89281a4de47440b81 binder: use wake_up_pollfree()
4e5cddfeea34958b5593ab2c46d8dd40befb81e8 signalfd: use wake_up_pollfree()
9a9b4da513cfb3524777f39fc678b162a2ecd1e7 tracefs: Set all files to the same group ownership as the mount option
b91dbe9f6d59f188351175d401aa2717778c78b5 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
9bd18cf20b2aba79446689b05db3f7302f90548b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
bf9068f51efad52ca8de59229f20cb1cd24a4145 net: altera: set a couple error code in probe()
885739c963816c8bd8b7323da645e3eb247e7679 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
fbf755f9a03de96d71713147441c7633649432ed net, neigh: clear whole pneigh_entry at alloc time
6048751ee1f49580ac81ad0548c56c04d0af5f0b net/qla3xxx: fix an error code in ql_adapter_up()
cd15ee3cbf1f4988e68d4996401659136e9a0fab USB: gadget: detect too-big endpoint 0 requests
2068d9493d66bc3fc2b790d61a17cf5459041212 USB: gadget: zero allocate endpoint 0 buffers
45e37973cd074fa7a38201cd1d4ec67aeda8ae51 usb: core: config: fix validation of wMaxPacketValue entries
79799b85b65997935f06db67e59e53bd8c915f56 iio: stk3310: Don't return error code in interrupt handler
f16139c8e33f5e75a7be84533cde0f0ec712a430 iio: mma8452: Fix trigger reference couting
60aa943d76cea165365c92277b6d3fbe41dae857 iio: ltr501: Don't return error code in trigger handler
49bcc7bade451a7c3bd3ffe74ee2a0123c7c33d0 iio: itg3200: Call iio_trigger_notify_done() on error
c6eac4ea25d266d563115b79310925528fb5ba1f iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
cbb8bba8fa8f66001c8852dadb3db2f38e3a9bf0 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
af24c4dd8b6411b7ebd7c4f17a11873233f08810 irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-705c6987e431-fc75e57eb3b6.txt

c7ec8d137a5804ca91568bb6c03e999005e6f5ec HID: introduce hid_is_using_ll_driver
3b37e408ab4381862a7c824b88ff42c7b33aed34 HID: add hid_is_usb() function to make it simpler for USB detection
02063fa57223f2d049d95b5746cae807960af803 HID: add USB_HID dependancy to hid-prodikeys
dea521cafb3c1bd5e265275c67341d3b8822a286 HID: add USB_HID dependancy to hid-chicony
8e18337f00c5ea38c4511fd8a280b973ca11934c HID: add USB_HID dependancy on some USB HID drivers
d9a1e7775d8f4f41be323a59eeb25593308b5f8d HID: wacom: fix problems when device is not a valid USB device
126759cf90f4a65d5c2f29bb0770671b81cbea89 HID: check for valid USB device for many HID drivers
952f773264af64a621521e13ad8cf8db22b63eec can: sja1000: fix use after free in ems_pcmcia_add_card()
74de92fd54b68567dd3075f68c6bb8f0aeedee3a nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
6f2ebed9d2c49d0a772245ce19ab1c4f6e2531c1 IB/hfi1: Correct guard on eager buffer deallocation
3a73c9ef69967f6f2d056aa7549519a3ab10270e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
b6069eaaac2fdf8da34f129c0b2683781ad9f18d ALSA: ctl: Fix copy of updated id with element read/write
e3f6230f332ee29cf596dc367191f4dabe58c4d1 ALSA: pcm: oss: Fix negative period/buffer sizes
8d0835f936497e3b5bc4ba3cb73053a692dbfba9 ALSA: pcm: oss: Limit the period size to 16MB
e32e894e41165d218fab68281fdd00745d108b1e ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
646eba7e95651920ffba7407d2696bca523843de tracefs: Have new files inherit the ownership of their parent
a0c71661e8f9b1dec03ccba9a20498565345bd1d can: pch_can: pch_can_rx_normal: fix use after free
f8a37656e8c8707725b7dd75a1fddfc1cb1aca25 libata: add horkage for ASMedia 1092
cdbb994f0555a98d394392a4373bdcf60ede1f74 wait: add wake_up_pollfree()
e23e0d88c571cae06554340e0385685b5a2a8625 binder: use wake_up_pollfree()
d922fdf837af0b91dbb7f77e6f4f018b089f3152 signalfd: use wake_up_pollfree()
11a93ec90f74dda2d83ec2adf4d7bb51e42c3d20 tracefs: Set all files to the same group ownership as the mount option
037c63c5525b9b1dcea361c537170cd439c7b22d block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
6804fad6aaf2171818c27eb3f5ba8876e936d5cd net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
7bb12fe9530bc665b040596a2c4929fb8eeb12a6 net: altera: set a couple error code in probe()
40c5263fc43cb7fbd1babf9d565b842e3ab869a7 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
2d4a60c7230dc49bafce538e5cec4e88703a4675 net, neigh: clear whole pneigh_entry at alloc time
f52e0e303b45403a00b02eed75da4eab40762d3b net/qla3xxx: fix an error code in ql_adapter_up()
3f7ff8c2b4f91ce1db41023728ea1b1c7f5c5a2c USB: gadget: detect too-big endpoint 0 requests
459d3ff1129febb2f1452e316c5a9170b15102cf USB: gadget: zero allocate endpoint 0 buffers
d31e52b6c236ed903edf64abd6c4f6bb58e9005d usb: core: config: fix validation of wMaxPacketValue entries
c54969937ad85b4daa784ded76746f7f65673bdf usb: core: config: using bit mask instead of individual bits
2e2d38fe380e3039d6b6929a39cc68ac5935214e iio: stk3310: Don't return error code in interrupt handler
20e6f9c907ef786929df811706de2e1e18811d87 iio: mma8452: Fix trigger reference couting
91c5399c9fd9b2297fc4abe9888b26c2f9feca1f iio: ltr501: Don't return error code in trigger handler
1183595c5c9fb28a22d8c8cb495ca651f06f607d iio: kxsd9: Don't return error code in trigger handler
2697338f46c5b5af6b8383fdc7e758ca76e9a71a iio: itg3200: Call iio_trigger_notify_done() on error
e08ef7ec2be7809b4829001952b648a3363d2ce0 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
1a591ea34df9f3e3ed352577d0330cab9196dcc2 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
3b0008000db480f09f117ada2f0e03d944913212 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
db7bfdd4d92cdd19eac90034f715aeccd4a0c5a8 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
fc75e57eb3b63c502e36cc90218ec627fc6366fe irqchip: nvic: Fix offset for Interrupt Priority Offsets

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f1c6a76b2c-502650d6b39f.txt

a7656a9b7f682762c21c7993f14ba2d6993207dc usb: gadget: uvc: fix multiple opens
7a28151388ef34bbb984f7ad50e0c080b2c05fea gcc-plugins: simplify GCC plugin-dev capability test
11cd10627c1d36e24817136f68f75a33d9bd0522 gcc-plugins: fix gcc 11 indigestion with plugins...
5bfeb37405abb735391b853a8456eb53011d5330 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
a4b9e2a146991fb10604523ac124f5d0d183e0a6 HID: google: add eel USB id
a4450dc7d15e349187aabe0d6efe2e4ae14178a3 HID: add hid_is_usb() function to make it simpler for USB detection
32f6949b7e3ce53c79fab56de1d738ac056fe909 HID: add USB_HID dependancy to hid-prodikeys
5ae1e96afeb5f2c6aa57a46989e9cca57a726548 HID: add USB_HID dependancy to hid-chicony
50ce246283e2ecbfb542ca5a3109e56e8c33ef7b HID: add USB_HID dependancy on some USB HID drivers
9856faccaa601b501d58bd5bff70ae6f25a9c77b HID: bigbenff: prevent null pointer dereference
5f5f6471d640ba496ee13307a34efae3dfca2fef HID: wacom: fix problems when device is not a valid USB device
12cba6b120e0fb1f950e39f43cccf97bcd4bdfe8 HID: check for valid USB device for many HID drivers
d5db3e18573b3b1a18ceb6f385791155ce89133e nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
7f45f36f569b8fd1bbad36e2f199ba04fda87a87 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
f5e35bf04c4b3f4a9ad6d75c3561b46dbfb1d705 IB/hfi1: Fix early init panic
085cfa729e51e0b569637ec157f776a02146f5fe IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
c5897eb53dc287d9a486d0e3795e09709729e170 can: kvaser_usb: get CAN clock frequency from device
d816bca4348f122385b30db90fd57f2f2db98e9f can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
1b40634cc998481844fd898666aacbd9d81c97eb can: sja1000: fix use after free in ems_pcmcia_add_card()
059ba7ade8552eea68d2025295e53b20279569ef x86/sme: Explicitly map new EFI memmap table as encrypted
6531a020f183272532299ba1b3566ce46113516e drm/amd/amdkfd: adjust dummy functions' placement
4178595d739194f5d74c3cf857334af0dcf36700 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
ec8e8ad018c7465621c83bb486a29ec62471a33f drm/amdgpu: add amdgpu_amdkfd_resume_iommu
ddf69a0c619b54fa5281a8bfa567ca070775da9c drm/amdgpu: move iommu_resume before ip init/resume
3f236b4d5af9278d461a8aaa9d3c519129198f5d drm/amdgpu: init iommu after amdkfd device init
ea4e869a9768bfc87b3a918d3f4b8a71d5985780 drm/amdkfd: fix boot failure when iommu is disabled in Picasso.
38b6b59da01467eed6a9603deaafce09fd00dd86 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
2b63be3bf3aae10ef60686483963265c5274525e selftests: netfilter: add a vrf+conntrack testcase
88f496fc1a8ad10c572aaff578bbd9ed360113f0 vrf: don't run conntrack on vrf with !dflt qdisc
3f7b130a0bb6eb60ac3d8febf4213fd6efef6634 bpf, x86: Fix "no previous prototype" warning
c2ca68eb4bd6b1ca21aaaab25d6f9b64b43caf15 bpf: Fix the off-by-two error in range markings
ded4e2518d9ead219e67f99780a1401383eb684e ice: ignore dropped packets during init
313c991c12199200491d35edc4c893cbb983ddf6 bonding: make tx_rebalance_counter an atomic
e7cacb4b651b02d736bef774067a0be9f8f063a7 nfp: Fix memory leak in nfp_cpp_area_cache_add()
9fb969b6db25dc1a5a1b1a1be211a25c0a038485 seg6: fix the iif in the IPv6 socket control block
85f1c06928b7615141e8069faeeb50204e0f406d udp: using datalen to cap max gso segments
23eb812cd916b0a38f6eccf9a871590dba8999b0 netfilter: conntrack: annotate data-races around ct->timeout
1a7468da08a1e101762bf65a80dc3b17511d691a iavf: restore MSI state on reset
0e768ca5fd2a0293b0768a9ef3a497f05c41f895 iavf: Fix reporting when setting descriptor count
2efcc90a32f8ed6f4b866ab2657b1a0429047f25 IB/hfi1: Correct guard on eager buffer deallocation
c0d042d1fad56776c9b05cf8107bf0c4b00fa389 devlink: fix netns refcount leak in devlink_nl_cmd_reload()
04beaaddae7d8b2530267a9320b6d00e301bb740 net/sched: fq_pie: prevent dismantle issue
4117de210213ee42f81b4be2dab08a54f50f3749 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
7a08e4d91f2ac6326d5ecc34a09fe9cfec969941 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
63c50142ffabbf1ae01d32d475a6105e3b76ae7d ALSA: ctl: Fix copy of updated id with element read/write
7064bed6bc9fedb75726feed83527aea209201c1 ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
d672d053796835d9ce80cd05a1634895b8c1657a ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
4f8881a303a4f0964d2c84cbec28efc28cbb9f7b ALSA: pcm: oss: Fix negative period/buffer sizes
0d30b0f381922314f40d345e84e4ff7234d8769a ALSA: pcm: oss: Limit the period size to 16MB
0e7cc3dc9b5c26562b7f00b462a0ae1621323b07 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
05f9b5d91ecdc3b7e21bec90b02535113ae70a41 scsi: qla2xxx: Format log strings only if needed
0da6b4660b7120cada502f73516aa0ae9726b8f0 btrfs: clear extent buffer uptodate when we fail to write it
9383fb71ffc9fb5a3d4bb4580992e8bae2df8a44 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
9bf687a03c9fd43156a3a55c04a9b48d175949b6 md: fix update super 1.0 on rdev size change
5cf28acc5debc67198221b1cbfd92138e0e06a64 nfsd: fix use-after-free due to delegation race
677af0a01ad5bd7d5c71a93bc67dd83d8af122dd nfsd: Fix nsfd startup race (again)
6d34bb294021ee0e1339d614e49b488b3927c87d tracefs: Have new files inherit the ownership of their parent
468be859bafac00b74287c3922454b0da070648f mmc: renesas_sdhi: initialize variable properly when tuning
6d41c8547ef3fc42c3b6d37248221f48054830ea clk: qcom: regmap-mux: fix parent clock lookup
2f37345447d24a8f9cc4ddcabbe2f64a9ae12ae7 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
faf6e45ea4f392379dfa8f44d3ec036919c9826f can: pch_can: pch_can_rx_normal: fix use after free
30a693c0a5295a3c8e6aad320a87495a95205a1e can: m_can: Disable and ignore ELO interrupt
4e287f5c4ccafd162b5e7a4100e939a41c1b8bf5 libata: add horkage for ASMedia 1092
4263eca2a873e7b0ba3a866fa85a159ba417a221 wait: add wake_up_pollfree()
3ab91a83dddb8756ecf244377ce738e8c505a60f binder: use wake_up_pollfree()
27fe5a51d759f01e4b45074f5225e6eb8bb6d482 signalfd: use wake_up_pollfree()
3b0563f5ca2cf5dddcf06a6585e885d69bf9ea4c aio: keep poll requests on waitqueue until completed
332e7c45a5f93b29e4af5b8bc27afa8ec3c7e56b aio: fix use-after-free due to missing POLLFREE handling
c94c2694ff560a21d800f0acf63aa064ed405dde net: mvpp2: fix XDP rx queues registering
2b157b778977d51846f28404f993bbfdbf006409 tracefs: Set all files to the same group ownership as the mount option
9275c6aaf0ad4a77575b7d57c7253a5794a675d1 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
052001a1c3ae0b46d4f2a456f59996743fefc5c7 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
57ec3aa19d396df7c10653307c11c8585360a692 scsi: scsi_debug: Fix buffer size of REPORT ZONES command
a247e63793d5326fbb6476b47416cbb8a43d16a1 qede: validate non LSO skb length
ee93dcca716bc3c83100e200c6aa4ecb54dfdb1f PM: runtime: Fix pm_runtime_active() kerneldoc comment
095c3211badcb7e04a26348890b8d2ad752a861a ASoC: rt5682: Fix crash due to out of scope stack vars
60d00fa40242eb7e55ca29c56ac609d3492aaa3c ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
edf6a47242a2ff13c0280f0db8e493a43024fdc0 ASoC: codecs: wsa881x: fix return values from kcontrol put
0c444528b9b93ca579917bb9722d0b4779569d08 ASoC: codecs: wcd934x: handle channel mappping list correctly
7af519507f76cd93614089da1dbcf1f3ba8205df ASoC: codecs: wcd934x: return correct value from mixer put
e796ff78a533adbdef80173845c6ad34a5a4480f RDMA/hns: Do not halt commands during reset until later
85b323c1448fed7e6a63f3bbf30a5525246f765b RDMA/hns: Do not destroy QP resources in the hw resetting phase
3e6615b0f14dc24b3de0570d95bafd7e4a3f3967 clk: imx: use module_platform_driver
7ca7d9723fde7553c6756d79e475372929de11ff i40e: Fix failed opcode appearing if handling messages from VF
c669232f3f5b0a7ee96b9bb57ed999bf84e2f17e i40e: Fix pre-set max number of queues for VF
d0d12c8d04cf03472a5eb3bd554b732776a31c4d mtd: rawnand: fsmc: Take instruction delay into account
3ebe13d4d7bbe9e7212175bcbc94844cd888c0aa mtd: rawnand: fsmc: Fix timing computation
57d45ad0fcede88a1b26c0b70ad9e8fff12df7ae i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
35bdf646696cfc045c5dc297d953183fd84291b2 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
5b22364da04bb8a3f9f8bf27cef443e8cf89f685 perf tools: Fix SMT detection fast read path
c2f6b2febb91a4c9482c082c8d8dadec94868478 Documentation/locking/locktypes: Update migrate_disable() bits.
02bbffcafae85e3a878e2a3bb2fc47b5c0343d58 dt-bindings: net: Reintroduce PHY no lane swap binding
5cc0514b51765b8425405df17cbb2be7b0f867a2 tools build: Remove needless libpython-version feature check that breaks test-all fast path
639f9c128d4e33b5cc5259111b9660fe9ed8a063 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
47057602b746db8129f0ef5124a28de4a2ba0121 net: altera: set a couple error code in probe()
8a7b492b203007207504a3f4ede932d5930b2037 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
78a26f4aa66b0a5dc1931fa7690f482c1dd9a82d net, neigh: clear whole pneigh_entry at alloc time
979f540c5c26b234ea41967f2dd1f42256cda1a6 net/qla3xxx: fix an error code in ql_adapter_up()
8127353aca4b18ccd322da605104c0f8136b733c selftests/fib_tests: Rework fib_rp_filter_test()
2f053f0f09a446e33229f01fefe717bf4eea9784 USB: gadget: detect too-big endpoint 0 requests
d88a2b12a6c50fd7bea4d4eef29176eb80708262 USB: gadget: zero allocate endpoint 0 buffers
5a4701906f30983c64c193690c4b0b85e545bfb6 usb: core: config: fix validation of wMaxPacketValue entries
2c239faf37006a0acdc85e4284de22dad5ffad08 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
635dd963a42945e1143699da9562620a09683ab8 usb: core: config: using bit mask instead of individual bits
df2290eae88ef2c93242c9a110f2b5837df6236a xhci: avoid race between disable slot command and host runtime suspend
29a029b44a324dd0e34d61357c1d8d9a0a3a1236 iio: gyro: adxrs290: fix data signedness
1fa525f46440fd3ba6dbdcdbda0afaf739192ca5 iio: trigger: Fix reference counting
98cef1b91738ec21da747ffc33fef26897abba19 iio: trigger: stm32-timer: fix MODULE_ALIAS
dc1ac8097ce934646badbddc5e2d49c437e44028 iio: stk3310: Don't return error code in interrupt handler
8c91e07fba81691097302e5ea901014eba07bd22 iio: mma8452: Fix trigger reference couting
79abb2d7a33e8533c7e453663f9fbe9d408bebc8 iio: ltr501: Don't return error code in trigger handler
4995954b2f7c37104ddc169821d33fa9926d7259 iio: kxsd9: Don't return error code in trigger handler
d1a1027266fce77ef14a3dd1bfcca8c31d60fd34 iio: itg3200: Call iio_trigger_notify_done() on error
c988d3d43043b55e2059dc3c2a0d1c522d0d1d47 iio: dln2-adc: Fix lockdep complaint
9f74203cdd2a0b586b329ff6cb2b0b4ef2802fe6 iio: dln2: Check return value of devm_iio_trigger_register()
c7843590951bcd30e9798e1ba20daba4fb2d270c iio: at91-sama5d2: Fix incorrect sign extension
567b1254a5fa539c7252c5a1baab548da3fe1038 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
0b82bfeafdaf9bdebdf7ea61acec2665141967c1 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
af88941a9ae8ef91ead911c9c7493fa46e72cd8b iio: ad7768-1: Call iio_trigger_notify_done() on error
e959822a95c5513d782f544671b69223316c4238 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
69efa303cbd979ca6d6ea891ecba947d161a33c6 csky: fix typo of fpu config macro
83aa9f12346244dbadd7ae14dd8edebaa9799620 irqchip/aspeed-scu: Replace update_bits with write_bits.
4929df251e823e6a22d03876e99d3bedce08d59d irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
10f5cdca450d5db777ee58b9ab5fdb3a3c3428e9 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
df49604e7879b39467c4b91cbe5b3d775e3ba753 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
c7daefc0973a20a6cea42e67d150ba1dd7b86b6a irqchip: nvic: Fix offset for Interrupt Priority Offsets
502650d6b39f71360ab4451ba8b7e7ad42b3482d misc: fastrpc: fix improper packet size calculation

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f42353a9aa7-ad7ad16dd0fa.txt

e5b63857d0769be37fc564b9e3f68dcaf4ea0bbd usb: gadget: uvc: fix multiple opens
9da887c4d6d362e668c961e9c8295558a12b2571 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
fcc3542e0c73da7a73a5beb61a33c2e82422a407 HID: google: add eel USB id
750877a2d5000d361bd5792d3b893abaf6823206 HID: intel-ish-hid: ipc: only enable IRQ wakeup when requested
29e0c18faae3d1ce7b5f8d26c0ed954f479ee3ae HID: add hid_is_usb() function to make it simpler for USB detection
8347321078313c3c70a6fcd9e2304cfec77bb414 HID: add USB_HID dependancy to hid-prodikeys
930101ad00a9f4b694402cf68d2d9e7ea9c98b46 HID: add USB_HID dependancy to hid-chicony
57e19f9a61dd0ffccbccddea67c1294e02389a71 HID: add USB_HID dependancy on some USB HID drivers
47c33721af6d1ba8e175b868f515f178be142836 HID: bigbenff: prevent null pointer dereference
d5e04e380a84c8384e2bdd80941b7be14d4236ee HID: wacom: fix problems when device is not a valid USB device
47d7f37ed82ddbc4b5aefdd6630ddc948c9d29eb HID: check for valid USB device for many HID drivers
6a1899e4c69532ec7adfd101f54e00b897ea2f9b mtd: dataflash: Add device-tree SPI IDs
4c230843c903fad135bef7ed34c5229a4911ecde mmc: spi: Add device-tree SPI IDs
52523a9a5a6c06e389dfd0052f6e2d96efece642 HID: sony: fix error path in probe
0a80fee081e68695f317bac95f60b5d1fb7b74e1 HID: Ignore battery for Elan touchscreen on Asus UX550VE
2c527429fcd8e16175c71557c0acc312aaec16a3 platform/x86/intel: hid: add quirk to support Surface Go 3
90f765b6ed8f912783c9d54c3f9c147d9b47eef9 nft_set_pipapo: Fix bucket load in AVX2 lookup routine for six 8-bit groups
964354b744ae547a1c83d85f677424d1ead17bf9 IB/hfi1: Insure use of smp_processor_id() is preempt disabled
08ada26e84633a7634e21e84b5ea91cbd12cc3c0 IB/hfi1: Fix early init panic
cbc545483a8f968bebedb3c8e31a506779a9024f IB/hfi1: Fix leak of rcvhdrtail_dummy_kvaddr
91c8bc3519c7ed4613089eb457bc0c4af972be4d can: kvaser_usb: get CAN clock frequency from device
2383b870aa30d7eefa5d4dac16088238dad23609 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
2725945fa6d9b2ac4893b197923480938ceaaa81 can: sja1000: fix use after free in ems_pcmcia_add_card()
3cde10f740fff6a970c9fccce466fd3e128a0d64 can: pch_can: pch_can_rx_normal: fix use after free
5cb69883b2ddb58578d58e40c085219f97f4bbdd can: m_can: m_can_read_fifo: fix memory leak in error branch
17a602697a17196397af3fef275df94cb6b6f6ca can: m_can: pci: fix incorrect reference clock rate
177f0d98f1186391ab6d207a731acc6b13297d1d can: m_can: pci: fix iomap_read_fifo() and iomap_write_fifo()
4e48f4d88705b915306df10a24d741a7204ab215 can: m_can: Disable and ignore ELO interrupt
2c5cc1a606b56b1bcc484365cc22368c7266237e net: dsa: mv88e6xxx: fix "don't use PHY_DETECT on internal PHY's"
370f0f2422c9310798af5086463801fb92833861 net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
62d52768c189231f495a6a67b59ef4675eb39211 x86/sme: Explicitly map new EFI memmap table as encrypted
fca8387bf470237337e748ec680102603426b6b8 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
e37f6b552e86f64a5df0f25a49d832a15c371299 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
cf81fcfa2722c688172e03fac77a0934a6079467 selftests: netfilter: add a vrf+conntrack testcase
9cbf032959578b03b52c45b31ab04a853b04841d vrf: don't run conntrack on vrf with !dflt qdisc
8183df1e1e55b1614835ca8d502584e129556909 bpf, x86: Fix "no previous prototype" warning
2e2d630cf3481168ae57ed92e33c069806745133 bpf, sockmap: Attach map progs to psock early for feature probes
95a9aa9de656c79d633a42addeb1fc229dd3bd32 bpf: Make sure bpf_disable_instrumentation() is safe vs preemption.
f241e4fbdd4b784f8aa09914a3dc6d0acfda55fb bpf: Fix the off-by-two error in range markings
b05c6abc7182be836ac451fda9c06e9aa3f86499 ice: ignore dropped packets during init
2fc4d94cb2d6a27f6ebc5dd45c2e746d2e1b5aaa ethtool: do not perform operations on net devices being unregistered
14f66f86f908ece99d453a31fd267e1ce08c3af4 bonding: make tx_rebalance_counter an atomic
5c0b62855ec92f816ad72653858be62ce9f49770 nfp: Fix memory leak in nfp_cpp_area_cache_add()
0a9e91a33d416081d1e1b4f1ca05f1f0892ccfaa seg6: fix the iif in the IPv6 socket control block
82e35df75c7ace82da088f5bec876580c412cdc1 udp: using datalen to cap max gso segments
38aa3b8523950e7aa8eef1a82b0d3b1ffd56e598 netfilter: nft_exthdr: break evaluation if setting TCP option fails
42321af88209f294e209af10b7298aaf4816753f netfilter: conntrack: annotate data-races around ct->timeout
429c7b9ec774ab3563e11c56c7f5b2eb5b107824 iavf: restore MSI state on reset
83d1b5ab37929832b0d48fd27d1243b62d90c76a iavf: Fix reporting when setting descriptor count
0da8b2eb0d850fcf6b3adb833a3403e97ccc7ab1 IB/hfi1: Correct guard on eager buffer deallocation
4f2f296a260fb13dead971fbc0fd0e14c9628a2a devlink: fix netns refcount leak in devlink_nl_cmd_reload()
423117f11a5b395a596ea6cc705e358e52c00152 net: bcm4908: Handle dma_set_coherent_mask error codes
cda6be252d2a0dc04765ba2312cab8368ec54574 net: dsa: mv88e6xxx: error handling for serdes_power functions
21095cc9b237f2937f3a050d75ff0d597d9b55e9 net: dsa: felix: Fix memory leak in felix_setup_mmio_filtering
9a9a1d2c48a7129011304cec90c1742a668b92cb net/sched: fq_pie: prevent dismantle issue
0f81a9d6112eef571b85479e6b1cdc34d143a820 net: mvpp2: fix XDP rx queues registering
061f7bdf055a68241417933861273e0564e9c6f3 KVM: x86: Don't WARN if userspace mucks with RCX during string I/O exit
e1b0e9e55ceb574c5c3053fd0119822ab7b66f58 KVM: x86: Ignore sparse banks size for an "all CPUs", non-sparse IPI req
4a63ae0b9becc3fc863c3ace43c1118baa80dd39 KVM: x86: Wait for IPIs to be delivered when handling Hyper-V TLB flush hypercall
de2e815af91868f03544bfdc2e69208d7300cd49 timers: implement usleep_idle_range()
b1f54513e56e003643fbbf46b588418e67d4c92a mm/damon/core: fix fake load reports due to uninterruptible sleeps
428f7355c05ea20e4ac157e3509c802eabc9bac9 mm/slub: fix endianness bug for alloc/free_traces attributes
0cee40001085d9eb2b64e9681fbb3a96baff2230 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
5da6a2ccc627625f72eec74bffca1c88f322c475 ALSA: ctl: Fix copy of updated id with element read/write
1fdad2104511e3126bce31da5cfd86de04d10eee ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
980731abbd83c4bee945281e15d55e0808259720 ALSA: hda/realtek: Fix quirk for TongFang PHxTxX1
556f19829673b9e2b81b1a3841a99b98bd69cc61 ALSA: pcm: oss: Fix negative period/buffer sizes
8355e8bec2199814fa7101ab2d2bc080bf79548f ALSA: pcm: oss: Limit the period size to 16MB
41bdbfeb336499f5af824d68c9d304d52702a861 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
9cfed0da7a5e75050c4c64d643133376e8aec200 cifs: Fix crash on unload of cifs_arc4.ko
2155ac95fc93a60b3c9cf32b6f1557369b627cb0 scsi: qla2xxx: Format log strings only if needed
fb6bb32d7d50abc87c6874b2c4df5c8d11bfad64 btrfs: clear extent buffer uptodate when we fail to write it
0bc02d5fe8f161cbc63f1a77392d8c407b429027 btrfs: fix re-dirty process of tree-log nodes
f98a197082fa971734c8c05fd5e20043c19fbf7d btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
869fc568b9aec6a7d4d9c551f3bdd28d1d523feb btrfs: free exchange changeset on failures
855f5c8df6709f3837f40a73b581937f108e297e perf intel-pt: Fix some PGE (packet generation enable/control flow packets) usage
a3d2396897e76ffd594f56bfa277055b81591151 perf intel-pt: Fix sync state when a PSB (synchronization) packet is found
3d9f9a1dbb7029fe06b890e9c62152afc9d102fc perf intel-pt: Fix intel_pt_fup_event() assumptions about setting state type
f109840fea7e47d9f0a6851deb18cd67e70f734a perf intel-pt: Fix state setting when receiving overflow (OVF) packet
522fa299629e85073e30877517733ce45957fb76 perf intel-pt: Fix next 'err' value, walking trace
3fac3033dab3f7e5caeea33d7cfe35ab317873f6 perf intel-pt: Fix missing 'instruction' events with 'q' option
98a5810fce3abde63a315538e1ab097136acb9c5 perf intel-pt: Fix error timestamp setting on the decoder error path
d0acb9af7facb167de78de848b1d1ad485962a3f md: fix update super 1.0 on rdev size change
282c79c3ae1108c36f0d692eb1ec35388dbc5933 nfsd: fix use-after-free due to delegation race
ad21a15aaa319b9b828a6450e640e341f5b74f07 nfsd: Fix nsfd startup race (again)
c146ab7ea8d70fd0b3f9a9246d869a4e89a58707 tracefs: Have new files inherit the ownership of their parent
f176110a6af832e714cadc9d9304f4980e6f8698 selftests: KVM: avoid failures due to reserved HyperTransport region
73d06198e0c085600b25283dd3961f6d460a2fb8 hwmon: (pwm-fan) Ensure the fan going on in .probe()
18a7125fb001be4acd0923a8ca62af63fafa657a mmc: renesas_sdhi: initialize variable properly when tuning
4203bf8bb1dc7cedf2f76ff80d15f5d914698a78 clk: qcom: regmap-mux: fix parent clock lookup
2a606c5e20b09f4440b709f6f5452fd30b7ae959 thermal: int340x: Fix VCoRefLow MMIO bit offset for TGL
068db85284ea629e3ffa2964ffff5508cc049923 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
84ec3d17fd56cc30a59afb4dfa6924ad25ed4647 libata: add horkage for ASMedia 1092
7ed91bc43b17d31ec10b8269d5d1f059c0e32030 io_uring: ensure task_work gets run as part of cancelations
490ab0dd43050967b104123664763ab103307d8a wait: add wake_up_pollfree()
53c64ba2593bf49d0373d2639788f258b9239bd9 binder: use wake_up_pollfree()
31b37fc83a14bd541d6992338847369745cdc253 signalfd: use wake_up_pollfree()
12c71223fbb98844b831605bf8419cd5462ecb2d aio: keep poll requests on waitqueue until completed
523b15e165242629da44cd2782a473d0aa159b94 aio: fix use-after-free due to missing POLLFREE handling
fc16a00fc9159178defbb589bb8327c89374772a tracefs: Set all files to the same group ownership as the mount option
4061d719a9649c9b6aa73398f67642f8989d3e07 i2c: mpc: Use atomic read and fix break condition
fbbaff6a5e4a8706c19dcd87995dc6733b1f6d17 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
045186f1cb251e3c4773c66c5686738007c2a276 scsi: pm80xx: Do not call scsi_remove_host() in pm8001_alloc()
4f78f13309ff29e735b02621acf9c4b0b1f026ba scsi: scsi_debug: Fix buffer size of REPORT ZONES command
ef3b72e04a52e6e9065af22f67b767fc8c181e91 ALSA: usb-audio: Reorder snd_djm_devices[] entries
fa1f221467a8a1093a0be40ba05fc541f1800b58 qede: validate non LSO skb length
de2c9a54a055c1a984438fb748ab1154a6048c9e PM: runtime: Fix pm_runtime_active() kerneldoc comment
2d70622c0c9be7c13af1ed504c0b7dc42041117e ASoC: rt5682: Fix crash due to out of scope stack vars
9ab8c421fd89b8484c1e60e7d6ae8719a2009f2c ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
f80351e1e4b1578695b2c34e2d524a9972e87ebf ASoC: codecs: wsa881x: fix return values from kcontrol put
9598efb3810071bd1d53858e58b2afb252b68dfb ASoC: codecs: wcd934x: handle channel mappping list correctly
78b916f753cee4cbbff73ca33c7173c11973b2fb ASoC: codecs: wcd934x: return correct value from mixer put
ffa3e4b3740deb3dbe9fc4a07b14aafd5e73cef4 RDMA/hns: Do not halt commands during reset until later
83a1ca2d20c1831cb0d6985f0a7abe51d1296c73 RDMA/hns: Do not destroy QP resources in the hw resetting phase
fdaa7f7fba2151c65b5bc6464365187576e1e6e0 hwmon: (dell-smm) Fix warning on /proc/i8k creation error
809c8d26eb111cf23c06a7e7ccab03fbf2970ff0 clk: imx: use module_platform_driver
5274ac349e23556fd964b58de4e73b1cda31268a clk: qcom: clk-alpha-pll: Don't reconfigure running Trion
1bde55d016ab1afb135ae3743e06cf5dd126bc8b i40e: Fix failed opcode appearing if handling messages from VF
5638f8b55e53ad59f1fcd01253cf0940d4053998 i40e: Fix pre-set max number of queues for VF
3c8ae82ea61e2f98dde8fb1153bdb3aae3f70b86 mtd: rawnand: fsmc: Take instruction delay into account
2b70316cc50b4cc3201b93469ebe53f621211f6f mtd: rawnand: fsmc: Fix timing computation
eccf7006dbb3d9307143c2e951fc297023e6b586 bpf, sockmap: Re-evaluate proto ops when psock is removed from sockmap
ca3c5c0595c33e1d6de34c79e8e10270bd23106d i40e: Fix NULL pointer dereference in i40e_dbg_dump_desc
ff0d4537c8508b626c7b88439138c12b85c4b8a2 Revert "PCI: aardvark: Fix support for PCI_ROM_ADDRESS1 on emulated bridge"
ab6520f1d39e4c2115ebc9938be92909bac4657b drm/amd/display: Fix DPIA outbox timeout after S3/S4/reset
4fdd93e50af3146dd775f43bbea6a598f450ad59 perf tools: Fix SMT detection fast read path
d77a5cac112a4bc94dfa2279131292e7d659e0e0 Documentation/locking/locktypes: Update migrate_disable() bits.
af8f8b552e797c6b143f4c578c91ae602eafce99 dt-bindings: net: Reintroduce PHY no lane swap binding
c7da13ff6464fbc06b540e17ee7fb79292b6a29a tools build: Remove needless libpython-version feature check that breaks test-all fast path
ae40ed1af8fe16acc0f4f2f6644f21cac0455cd5 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
c8c1c59b5a59c4beeeec9bd035161841262ff57c net: altera: set a couple error code in probe()
bf3a032c198188060de750cc16cc31a98287a68a net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
ed36399df8fb26e72c9aa238347fc2110364910c net, neigh: clear whole pneigh_entry at alloc time
e07fd176507e3fa88da3932d343f3acf40ecac7b net/qla3xxx: fix an error code in ql_adapter_up()
6a9bf42c8524e6f2693c6c5f858d468faeaaf066 selftests/fib_tests: Rework fib_rp_filter_test()
f6ec10ed45ea7257a9fbcb0a685be17839981c25 USB: gadget: detect too-big endpoint 0 requests
0f66f7693b245f22c854a1f230a5579bf5bf304a USB: gadget: zero allocate endpoint 0 buffers
f4f8e338de565e1fb6e2f790788c6cf58ab5b2e3 Revert "usb: dwc3: dwc3-qcom: Enable tx-fifo-resize property by default"
d8583aa6918453e902065d33fa4d3d0d6bb818a4 usb: core: config: fix validation of wMaxPacketValue entries
3047655884181974790fff589a3e158bd1c80f41 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
af59c288b2a3070d53970eab353b31947adb95df usb: core: config: using bit mask instead of individual bits
46201b499c3cb8dab064ddc8e8e420476c88153b xhci: avoid race between disable slot command and host runtime suspend
f981a47ab097ea2a0ee417c4b4d11e2d881e93cb iio: gyro: adxrs290: fix data signedness
cf71451b911032b0d4e6af8241cdd77c870ee016 iio: trigger: Fix reference counting
d89203feb2f11214511b8e1c1c6b70e3ba28f5ff iio: trigger: stm32-timer: fix MODULE_ALIAS
4fe3169bc6a8ff7df8ae14f42e3883e360ce1db4 iio: stk3310: Don't return error code in interrupt handler
97517b1c7b8ac67276863440c6170c578fba8801 iio: mma8452: Fix trigger reference couting
3187ee174581ec8eab03436e3cdeddc8308f61f7 iio: ltr501: Don't return error code in trigger handler
cf7249fa2aaf2189cdf5ebe4f7c3ae89c564fd68 iio: kxsd9: Don't return error code in trigger handler
fa408aa249295fdafa6d86b57c7b307bc71e38da iio: itg3200: Call iio_trigger_notify_done() on error
a6c8189b226add523daec3d27924041357e83c32 iio: dln2-adc: Fix lockdep complaint
eb90a6419930cfd869172882ce1202deecd18d3c iio: dln2: Check return value of devm_iio_trigger_register()
ad766bf419727dbb07e6e9fda8211fb5489b1afa iio: at91-sama5d2: Fix incorrect sign extension
43ee48b7949809e0e19f7b03cd5b98575cea0b17 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
f5cf580f68c0334c6e5f87214cd4e05fcb1fcbc8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a982ce992c748e06b8ad79c8c479f1780dc7750b iio: ad7768-1: Call iio_trigger_notify_done() on error
19b6b37df22feb1622acd9a2dc05d1c1f644e3d1 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
51d3b0ecda326b5cbe21a99b80c804026264a8eb misc: rtsx: Avoid mangling IRQ during runtime PM
1765d3194efaffdcb9ebd415870af038fc4d701a nvmem: eeprom: at25: fix FRAM byte_len
9d51803fe9f7a723047eb7742e30f32f6bcb2971 bus: mhi: pci_generic: Fix device recovery failed issue
e20e05586e1b02962816e4245ac768c751737c1c bus: mhi: core: Add support for forced PM resume
ef01b5c3158afbd6c23e5988e27a0172e3e23502 csky: fix typo of fpu config macro
35a702793071dd6cee5e4171051b636c2aae7aa4 irqchip/aspeed-scu: Replace update_bits with write_bits.
f6ce0487c0ccbb486f0d432bf9cfabe85cef720f irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
a7a64b9940036c596161625dd4a43c2ae2d8a862 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
68cda5b59b109a63887dfc15050e785e9001c4ea aio: Fix incorrect usage of eventfd_signal_allowed()
43afb9f682497c822aed7b4891d1f6bb2758b30f irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
46cefa05fff658c59e32b7676b948c0ddb752e2d irqchip: nvic: Fix offset for Interrupt Priority Offsets
a2439ff9f4f5743cfebf439303906c7d50446a24 misc: fastrpc: fix improper packet size calculation
ad7ad16dd0fa80e79b3e132d4f5e16e9cb0522f2 clocksource/drivers/dw_apb_timer_of: Fix probe failure

--===============8249179447624336995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbb046019dfa-f9695689f081.txt

128e7edc1965e57af9bdeaa84a88ceaec048c200 serial: tegra: Change lower tolerance baud rate limit for tegra20 and tegra30
c47d22973b5e1f776581a5ae35d4b742e748e301 ntfs: fix ntfs_test_inode and ntfs_init_locked_inode function type
1c80f9929fa5d294ef59ae96aeef4ba8e37444d4 HID: quirks: Add quirk for the Microsoft Surface 3 type-cover
46b7767503b4b76afdd5162ca25e000878435499 HID: google: add eel USB id
15350c9131dfd0b4ee209b847df785e35313a44e HID: add hid_is_usb() function to make it simpler for USB detection
71e13b5229bb9fc79c3acbcdaaf8aa6807eb93c4 HID: add USB_HID dependancy to hid-prodikeys
04a647829257d22455d152489771349ebdba7eaf HID: add USB_HID dependancy to hid-chicony
b48ffa68602fd3dec1e025ec64871d32def719cb HID: add USB_HID dependancy on some USB HID drivers
1e8beef6b80bd60d40d4e52a444853bcf87e5469 HID: bigbenff: prevent null pointer dereference
e3d4aa5d4017a1cbad9f211f59eda804cba015bc HID: wacom: fix problems when device is not a valid USB device
86c928ae37dd5884d24fe6cdd7b2c2b09a8a3f3b HID: check for valid USB device for many HID drivers
e0b888b4f18990312d856236b02babd77ecf83cc can: kvaser_usb: get CAN clock frequency from device
6a75ad20117d554b3878d577989ee5d6aeb17ab4 can: kvaser_pciefd: kvaser_pciefd_rx_error_frame(): increase correct stats->{rx,tx}_errors counter
3b960d9ad04eedb8ad3b781d2132ff9611e74920 can: sja1000: fix use after free in ems_pcmcia_add_card()
941b172583e04a4deb714ea7b7bf665157adbf63 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
975bf95816674f233e5b32600fda57f84b2df987 selftests: netfilter: add a vrf+conntrack testcase
af6ffdeed798f03b73b8f1e9ad873dfe65437d0c vrf: don't run conntrack on vrf with !dflt qdisc
5fcd8a4f8a32dad9f395d7fedb6c56fdcaf4e7b3 bpf: Fix the off-by-two error in range markings
a34698967f1a6167b4e1384b2a775fb329c56146 ice: ignore dropped packets during init
7af1797c228a8299a30d349eb977705193e371ba bonding: make tx_rebalance_counter an atomic
80e50e9a22b9af6da07f0f32c528f6abfebdf724 nfp: Fix memory leak in nfp_cpp_area_cache_add()
ef6ffcfd2b175cfb444e77310976f0456100aec5 seg6: fix the iif in the IPv6 socket control block
c26438f9bb6212b221f08e0b85a94f45a9d400ff udp: using datalen to cap max gso segments
1ff73a4ca035900688dcc88e747a59bc090e1386 iavf: restore MSI state on reset
40791c86cf03dfaded398bd2ba5572a6ecbf58ec iavf: Fix reporting when setting descriptor count
1355210ffcbadab76a9e38d657d0510a85fc61d5 IB/hfi1: Correct guard on eager buffer deallocation
62080c5cad815c863833b16ea42b50f509704d43 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
3f4792234a7e1a2ba174f3f4605f6dfaa14049e6 ALSA: ctl: Fix copy of updated id with element read/write
6cd5db0bce18119b6b82e7f22449e6e870d4a1dd ALSA: hda/realtek - Add headset Mic support for Lenovo ALC897 platform
4f6aae49994af53517d3b8f1967bf290d49abffa ALSA: pcm: oss: Fix negative period/buffer sizes
3ae31f6465e7a7147f4e20a0217d64ca6e15e93f ALSA: pcm: oss: Limit the period size to 16MB
4a881c5ca8f7c544ca3e7fb9c571bb243bea5997 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
51b5e1bc33565a3d074f9119609a2cb26bd630a7 btrfs: clear extent buffer uptodate when we fail to write it
fe5031f938dcb3bfb2d668cb8c7b5ce9316afd67 btrfs: replace the BUG_ON in btrfs_del_root_ref with proper error handling
25613ff6465a71e9446b53db1d411b978495b45a nfsd: Fix nsfd startup race (again)
61a55a60be6402bb186204e5c41ec8bc00615b1b tracefs: Have new files inherit the ownership of their parent
f451fb7f82e7a982b484cac56148d45cdf7f4752 clk: qcom: regmap-mux: fix parent clock lookup
6dc378ca3bc742fc9915776d50b4b552eae42861 drm/syncobj: Deal with signalled fences in drm_syncobj_find_fence.
6252d6b237bd022e3173b2c1c5219159c74906d8 can: pch_can: pch_can_rx_normal: fix use after free
bbdb27d5b7d504536444b417ed1acb0d8d257fa9 can: m_can: Disable and ignore ELO interrupt
484990488eb3d069af2c303dfe9164fc0b65bd45 x86/sme: Explicitly map new EFI memmap table as encrypted
4c538ee2b2561027a47896ed0a15e48790da920a libata: add horkage for ASMedia 1092
89bdeed9db3931d9603e25e1e3c61ef7c902a257 wait: add wake_up_pollfree()
3f15c231f6f0da49e2f5c6aec80e0fa099f9beb1 binder: use wake_up_pollfree()
07176e619600c7e146e2d23a23182a4170f26a95 signalfd: use wake_up_pollfree()
1881067463f8ad16ca80f0bfdb4bcb4383a199ca aio: keep poll requests on waitqueue until completed
7bcd07649a37067f6e2c39813d18658026b1bdbf aio: fix use-after-free due to missing POLLFREE handling
03f9c9a6174dc4d5006a332c609810a626ca9981 tracefs: Set all files to the same group ownership as the mount option
f9a133c57a2af3540dd523998c1dbd82f8911e15 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
cc294f9a999341c4d5a81ff42316e6173baf2834 qede: validate non LSO skb length
0195421f800bae3f31eda745894236c12146f275 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
5bbf362cd016a9641dd1e94b76181d95f6239cdf i40e: Fix failed opcode appearing if handling messages from VF
d36828a80cac817351ee665eef4ac2db1b2f5662 i40e: Fix pre-set max number of queues for VF
3a0bae3f13e24cd3d670ffe88a35d5662e55cebf mtd: rawnand: fsmc: Take instruction delay into account
af9a854641448d9beba313cfc5055d18ca80ac0c mtd: rawnand: fsmc: Fix timing computation
a0a864536793876ae1e22b92bc9864cdb59bd0f0 dt-bindings: net: Reintroduce PHY no lane swap binding
2e0d689aeeceadeef4834c143d5169306a14f3fb tools build: Remove needless libpython-version feature check that breaks test-all fast path
86bbeec5beb3d5a31a6fce68123e37300ff49d48 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
9cd2b65ba1789634d904b0f328b67249ec3fcb27 net: altera: set a couple error code in probe()
1672336135549a25ab3b3d4e9207f96d71c649ee net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
94a86f570fc02212d158885b6644a92a5cfc53c7 net, neigh: clear whole pneigh_entry at alloc time
6b0cd13139537643a320ac0bf7f747d44f26d056 net/qla3xxx: fix an error code in ql_adapter_up()
bd0dfba14444127c6f4cc339655dc234da8f1b27 selftests/fib_tests: Rework fib_rp_filter_test()
85124e29339db9eb3ecb7b2c032bf22efc1d6f45 USB: gadget: detect too-big endpoint 0 requests
9a7e48c1d35912adee8725adb82061fcda35b412 USB: gadget: zero allocate endpoint 0 buffers
19a5d35940a8248d11364be0636d4aac61124b4f usb: core: config: fix validation of wMaxPacketValue entries
4af0aab85746b67037819b14e7026f5e776b8a50 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
063fd8bef4df649293662f409bf28af45687cebd usb: core: config: using bit mask instead of individual bits
1d8e3a2b15ffbb23abfd1ad920f97e2a5785f9d8 xhci: avoid race between disable slot command and host runtime suspend
68167ff81372332cddba6ea585a9ade37a125793 iio: trigger: Fix reference counting
721fc1eff0f1c15187412763b745883a8f4c5cc4 iio: trigger: stm32-timer: fix MODULE_ALIAS
923672fd46c37f571596beaaf721390aa34b8a70 iio: stk3310: Don't return error code in interrupt handler
4cc16a4d627c86df5c12ca17d310098aa72635bf iio: mma8452: Fix trigger reference couting
ee08c61232cc4b0f5eb3308f9960bfc92cf2e086 iio: ltr501: Don't return error code in trigger handler
d0cb48e243ea8f395acbe7b347665872eea45efb iio: kxsd9: Don't return error code in trigger handler
c8d84a64c8a976ca28f991bed5846cc21aaa73db iio: itg3200: Call iio_trigger_notify_done() on error
d63025f5eeaf722726cf390ca72f1c46ec6badbd iio: dln2-adc: Fix lockdep complaint
4ad7eb7615dfa82f4526487b9995fd5b7d912197 iio: dln2: Check return value of devm_iio_trigger_register()
e947e957269034245c8ff47e31d1b784de61891d iio: at91-sama5d2: Fix incorrect sign extension
9bd9039c50feacc68b3444066049625ef6369de5 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
a6b7e40e26af7fbfb561ff2e526d7ba5d725ea5d iio: ad7768-1: Call iio_trigger_notify_done() on error
f72b6a9a0a7603e2e3ca2822bb4f491b8cdcab67 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
96e8419e16c20b18f927ca98e37211be31482d36 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
85b8e3a92286ce937708a18e2993c4d7aeccd619 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
c7cd10c06f66327653f9cad4e077e09b1cbee2de irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
6c8eb816e14325387ac33c399c91847cdf4e5b27 irqchip: nvic: Fix offset for Interrupt Priority Offsets
f9695689f0818e47636504947185f166392288e0 misc: fastrpc: fix improper packet size calculation

--===============8249179447624336995==--
