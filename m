Content-Type: multipart/mixed; boundary="===============3361864157222434182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:38 -0000
Message-Id: <163938777818.29933.5680257403147860904@gitolite.kernel.org>

--===============3361864157222434182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c5b96bc55f3c47cd3179b0b4e328121bb7b46eb5
    new: c65e8cddade7ba91d6b7438b4746b7b02a83bb72
    log: revlist-c5b96bc55f3c-c65e8cddade7.txt

--===============3361864157222434182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387774-f0ec3044dc9870339a929bba9a239a05906e92bc

c5b96bc55f3c47cd3179b0b4e328121bb7b46eb5 c65e8cddade7ba91d6b7438b4746b7b02a83bb72 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3En8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f3UQAIgG+QcvJYmN6ov11jjD
5UL0hGpGjxd2tpkrxMMRry65SSqW0lalJxKPJHNBjk4O3De2eT4lJwchurivxP7U
qDssNOMmI1GRxstwCaUKCx7r0neBx6ZNd3/6vNyJf5fjaZhfD4VYASd0wdByDstW
Oi0Qj0K7/ZUUYgflQXj+srrLicEaTATn3pQmp67Ywg6Fw6tZeZIh8EoEy67Dx5vC
q7N2hHWTve7MHyysWLuwdvAi6oMvWajpwKqoHuQ8RVaCeHiNMmSMTyH/5IsBCPpY
mJkog8gVZRUlM9Fb5Y1xrR1nMfQw5EKOTqzORZUgY9GK4H07LOmRH9+NwPIfEVp+
tMnPFbhQyC4mWgbqRP1ZkgenZLNaZUPmRFXtp6jf2xWQtWS/721nBJDf53tSuye0
6H8tQkLb+UrM0PzFALBnEk6IPO26LRy/oAXHlmjDqibujBNXwZrxsCcaFPajErPt
+z17Dx7il976m1TlwHYftA5RduBbFqv4cejez/4z5gPxxgdjPdYFHuPKPS4Udkto
bU5YpdFLG9ZgC5gfYMYcTbqT7g35C3kxxopb4Tk+IzXMj+l0GusL5goipMBE7kTF
p+mUdqCy4DGTZdAmH69u9JoZV9gJTXplFRtFwN4MV84v68m9JHbzQgf1GgCaez1C
rxDhDBXanpWdxI4xgeDPWwcI
=7aCY
-----END PGP SIGNATURE-----

--===============3361864157222434182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5b96bc55f3c-c65e8cddade7.txt

f3f57909c5477942bbee7959b67719e6ec25418c HID: google: add eel USB id
26931f353d0c40f48ef12bdc5949f28c1571bca5 HID: add hid_is_usb() function to make it simpler for USB detection
2cefab1dc773d7d49391ac2b424f71eee8f8c101 HID: add USB_HID dependancy to hid-prodikeys
dd441b6465f600add5c9d3e080f1af1215bc451d HID: add USB_HID dependancy to hid-chicony
ca3ca7580275047c58af7e4516c476483b7f2ff1 HID: add USB_HID dependancy on some USB HID drivers
38c38a9bc056360953e4b7717f6d4a6590121291 HID: wacom: fix problems when device is not a valid USB device
55c644e9c8c6c02793688f767bf860881bdbed60 HID: check for valid USB device for many HID drivers
6ea54d196b5a388fc348ed5c6b996c85989b0e6e can: kvaser_usb: get CAN clock frequency from device
d894c9396400a7517dc08f0cd2aead714a85a17c can: sja1000: fix use after free in ems_pcmcia_add_card()
52270134a9698f72fd129b3df28abbfa46604778 net: core: netlink: add helper refcount dec and lock function
effdf214d0adcb822511d17692dc663ba64f362c net: sched: rename qdisc_destroy() to qdisc_put()
a37098f03af83dfce97fc1c2da11441895d5f897 net: sched: extend Qdisc with rcu
f987a50e022f19da1f50bb4b53f54b5e706403a6 net: sched: add helper function to take reference to Qdisc
6a9095bf852dad828a91e82a70e17c7f1c583680 net: sched: use Qdisc rcu API instead of relying on rtnl lock
4116f6b142d010116a93a07e7b4e3ebe1d88d709 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
17ce087b7bcbecd720cd9bee08dc626a31bc422d bpf: Fix the off-by-two error in range markings
842ae44c84b5e8176cead199b5910c51eb6fc76c ice: ignore dropped packets during init
1f98cdf4b268b1c0f3c3e3a522c8d4c4d331f272 bonding: make tx_rebalance_counter an atomic
690d0d6bcfe1579741206093be9225b83627f551 nfp: Fix memory leak in nfp_cpp_area_cache_add()
23e1f3458eb9c2f028554a5c34f8a781d854326a seg6: fix the iif in the IPv6 socket control block
1aa862d70e335c8991c116842afa8b8b3bb81552 udp: using datalen to cap max gso segments
96c2ac59eeadd0ffd71cd254770e9106e8d07441 IB/hfi1: Correct guard on eager buffer deallocation
53a9c65fa216c81eed788bbb1cf89bf8698742f7 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
54a0c2fe1811b64690c10422619da91541d77d3d ALSA: ctl: Fix copy of updated id with element read/write
42c8d39747defefad12e436f32b71a58df49e6ed ALSA: pcm: oss: Fix negative period/buffer sizes
32eaf9cccd6536b8fb7c6d92a30e31f6337a092f ALSA: pcm: oss: Limit the period size to 16MB
8a3a033f468cfeacd4321f08280d8e2dd1589f54 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
58c9408fdbdef176e972eb2645a9f605c6f8073d tracefs: Have new files inherit the ownership of their parent
7ac6f76392655076dbf0d8237f8d27b441384a0d clk: qcom: regmap-mux: fix parent clock lookup
489419e2a58761386d8b7b887d34ea58ee1b9a83 can: pch_can: pch_can_rx_normal: fix use after free
2b6e31df5ee548b270eeb1cf89e3aed42cdebbf2 can: m_can: Disable and ignore ELO interrupt
2c60df14d8f90128b10657e668a0fa7f82c1ab57 x86/sme: Explicitly map new EFI memmap table as encrypted
de5920109d5e2aa0d9280a87af7a9dca5a7d7a9e libata: add horkage for ASMedia 1092
d051ba5a8f9921f5e9469df8fe2021cb166cbb20 wait: add wake_up_pollfree()
4f6dd226accd61bd0cc3c2a8ca251a0b6678aebe binder: use wake_up_pollfree()
de44838de69971311fe4df892661b3cdf522e99b signalfd: use wake_up_pollfree()
91bcbd3fe86f9a3e778a3683a4b43c451d89baf1 aio: keep poll requests on waitqueue until completed
317c872769b54f3aa40be962e21447811f0a91cc aio: fix use-after-free due to missing POLLFREE handling
435a93f6b72ba45e1c62dfc67ddc31893030e528 tracefs: Set all files to the same group ownership as the mount option
9ea47c315f88c7880ead4e321244f82541e2f909 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
20757b99960d673c57a3af073497ddc8e0860c20 qede: validate non LSO skb length
16b70da18cd89a8481a71dc0a30065e6643a213f ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
57f8bae30545b274690eaa435ac0a6300603087f i40e: Fix pre-set max number of queues for VF
d864e3ae461d3ab2a127ebe0ed27350137527eb3 mtd: rawnand: fsmc: Take instruction delay into account
17be54399328abaddbb9eceef3530f2bf1ddd4d9 tools build: Remove needless libpython-version feature check that breaks test-all fast path
6350745e577befbb94553ae3c632cf6a8c86c300 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
31c9ab563b0d2d9b35961333f538e412822d1345 net: altera: set a couple error code in probe()
73598a0c91fbe8e12b05afe72403310e907cd11e net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
129dcc0bf2d400001716e9498dca519f4cbe99a4 net, neigh: clear whole pneigh_entry at alloc time
720f8ebbf4d24ba153ffdb6918541ead19fdc262 net/qla3xxx: fix an error code in ql_adapter_up()
213c7205b33ee37f3cb132bbb5e3d12519c47c79 USB: gadget: detect too-big endpoint 0 requests
7f65e65ecf78446f33bd86cd17116c64182e62a8 USB: gadget: zero allocate endpoint 0 buffers
bc28ef4cff42b47ceee3e42f957678cd7117e069 usb: core: config: fix validation of wMaxPacketValue entries
3bfc3d01a1bff0476d43e07fee411fe29505744b xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
3b19ba9bba28f407e73e3719287b66ffcb1670c0 usb: core: config: using bit mask instead of individual bits
2e230b470d4a00e020d71fa2f7809f5d03dfa119 xhci: avoid race between disable slot command and host runtime suspend
d9c77da047f310d7da9a407ef415e367bdfe4a4d iio: trigger: Fix reference counting
c380d0b9c13022d52582b91df08fa06dc251837c iio: trigger: stm32-timer: fix MODULE_ALIAS
3e441db71469116b410b72dbd248c3fa1b2dadd5 iio: stk3310: Don't return error code in interrupt handler
3ed933b8e8d934b480736ca10c2e2414905c0203 iio: mma8452: Fix trigger reference couting
ca9683f0082fddaa738930c301726b0b15c5438a iio: ltr501: Don't return error code in trigger handler
f9f628bc5a0e27eefa08cf571f6964e21925fc06 iio: kxsd9: Don't return error code in trigger handler
042aa03e0d23b997ac307c2cc02136ee7e954553 iio: itg3200: Call iio_trigger_notify_done() on error
0c2c2dcb516dc92f7db418d0a90d2c112f1dff4a iio: dln2-adc: Fix lockdep complaint
392f2a4e7a99a52c5940bad40abfa05ca15dffe7 iio: dln2: Check return value of devm_iio_trigger_register()
95bc7a4413bcaa85691e692038b4eeaf080ae936 iio: at91-sama5d2: Fix incorrect sign extension
eedf662f8ca2d456b217e8f21bffbf649908f4cb iio: adc: axp20x_adc: fix charging current reporting on AXP22x
0cf51595cc56339dcc0d9034abab81f80dc41422 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
8363f9c5786515a4b46fb2e826e9a4d83bcc84f8 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
669a7c13f21fcb6b2f5cf5fd3f2ed95c5ec0c030 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
2fac0e258643e5d130bfcc6a995d6fbcfd04f5bb irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
90ee627d5047be08ff6bb61ec43967f4269b1a17 irqchip: nvic: Fix offset for Interrupt Priority Offsets
fc860417e3f0b85613956924bfcf4767d7a2d1d5 net_sched: fix a crash in tc_new_tfilter()
32bcf5b8f6ff586a5b1c7c38ba2b2ddf127cc438 net: sched: make function qdisc_free_cb() static
c65e8cddade7ba91d6b7438b4746b7b02a83bb72 Linux 4.19.221-rc1

--===============3361864157222434182==--
