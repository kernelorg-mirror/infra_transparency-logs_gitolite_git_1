Content-Type: multipart/mixed; boundary="===============1656825134424316207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 08:45:44 -0000
Message-Id: <163938514417.16768.17812303344071562405@gitolite.kernel.org>

--===============1656825134424316207==
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
    old: ab7df26443b3d26a7e56d9a349c0002167fa1e08
    new: a2ba6e685f7e81b43f39b762cc4f8ceb77a9506d
    log: revlist-ab7df26443b3-a2ba6e685f7e.txt

--===============1656825134424316207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639385141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639385140-5a5cac8c59f4db0c3c178e8992329da3052d32a1

ab7df26443b3d26a7e56d9a349c0002167fa1e08 a2ba6e685f7e81b43f39b762cc4f8ceb77a9506d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3CDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e4sP/3lRgc9INcOnz8CnOcc6
/v+ytuOio//GbEvTEzVBWD8lHBaNY1mujkFimn/cWkiLkCgYc/5CmmRUHF66pMva
wSf3qw0XYZ1TW7uYNBo7ybcolECSWXRxpOkJtAwUa2sGj2hEOd9c6Miw894ce1sy
eke+WiiinUlt9XNsCWAOr+zGsozsscUtdx7IGOI/dgKzzjZFWK/Uy4gB/anGLENv
WOwp5q+bsiMtkLoyQS0DA4h15Xgzlxm2nnzw5SGFVZPSW80DtCgdsNh2/5pLOZtM
dQDJuBOcoj2kXd5Smtsfg0yCVQc93dhua476ziGr26JOWEQrzLKWEO18XSrlqbUz
vIxEp+/qCgvcwG3I36Z7J96yjKk24BSLYZ2J98CZuxfiRgeJ+lyTBT0oVhRhMhW4
fT8mW8e58Nt7RkIPMJ5QcFYu29LNEqrjcFYkcb10wyrkHX33resV8U0dGSlGn8Cw
KXZxOOAsayT8n/atm27wwHGYNlQpEpkq00pvyg3jG0aTprrI+ze04hi/ky/l71cK
4ku8aZF8Gg6cXpXAR3YuK2QHGSIJaFyjcsQSYmI7ShRaT+ixXSjLsgy5k67MZ3Xm
1tQISeP1K4XVGdo44aAQzCUepmG+GEBcZMQ8aYFWZqnUrCC1kSoSptgBI8t2qZSj
k5XSLP/XdrTS0xpktLcXCgRo
=dTSe
-----END PGP SIGNATURE-----

--===============1656825134424316207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab7df26443b3-a2ba6e685f7e.txt

5500352e47529081e37bd3b29f02a10ed5bdbd76 HID: google: add eel USB id
eb0a5ca93826976e0e5609262afdda9d5d917ae1 HID: add hid_is_usb() function to make it simpler for USB detection
2bff8c909b9d4e92be523089756b2970d9ca6f0b HID: add USB_HID dependancy to hid-prodikeys
75ea860b12de7a82e5c47a8680dd3841dcd93aea HID: add USB_HID dependancy to hid-chicony
d095c326d4426054c2addc304aa6372ca0e2e885 HID: add USB_HID dependancy on some USB HID drivers
52c67fadd110f9854ee585ff565946cf8eddc864 HID: wacom: fix problems when device is not a valid USB device
979b1360965919bd4dc8606ca54ee4599de6def9 HID: check for valid USB device for many HID drivers
51b1ffa6ec020715d70ec807d8ecc7c1ba13a843 can: kvaser_usb: get CAN clock frequency from device
23579b8eb411c1044a089b889c0c63dd30193c34 can: sja1000: fix use after free in ems_pcmcia_add_card()
aba31ae95244edf6198f060dbd386325133a46d3 net: core: netlink: add helper refcount dec and lock function
b06d68070c9c5bf6aa895419ef1edb9965c9f5c3 net: sched: rename qdisc_destroy() to qdisc_put()
518cfe0dd4c4baa8f3ce3f813140e1bd42375275 net: sched: extend Qdisc with rcu
dd0343d175a3d8f61feeef877d34050daa353d3b net: sched: add helper function to take reference to Qdisc
b3df111509fdccce2e78a66e378277843de16cca net: sched: use Qdisc rcu API instead of relying on rtnl lock
8e1f4008209817eb8a2fc869344113f619329eee nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
fa5d550ec7976d2ae90af719a177d8bd5f0f0b24 bpf: Fix the off-by-two error in range markings
318da279e331386dfc915c9297efd3a21ae798b4 ice: ignore dropped packets during init
86b331137269bb9dc1ca84face6a4a13cad123f0 bonding: make tx_rebalance_counter an atomic
d7001bd580268da518bf4fab2e9695b7f83bdc2e nfp: Fix memory leak in nfp_cpp_area_cache_add()
b9f0e3cd5834ba2454953508bddbf3caf1480af5 seg6: fix the iif in the IPv6 socket control block
bc8e905b7be65a754b09733b3273ee98bcf3b25b udp: using datalen to cap max gso segments
acaf9d4102daf5c2e923235468fa6ffa14840446 IB/hfi1: Correct guard on eager buffer deallocation
21dd6be13ec3fda592b13da6a6078f07a9e9ec3e mm: bdi: initialize bdi_min_ratio when bdi is unregistered
1cc410fb978ba90edc3b74e3f5d8d78cea16e5ab ALSA: ctl: Fix copy of updated id with element read/write
83f43cf151996bcb92996cbb95879dcd7080a1a0 ALSA: pcm: oss: Fix negative period/buffer sizes
8895d1a152b37ac1c9808ed1b0729b161636b662 ALSA: pcm: oss: Limit the period size to 16MB
852a166a21480a4630b9b19d630455221c9e1bb6 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
3703a3608fc88f6665c5bb63a6e91131ecd54b3e tracefs: Have new files inherit the ownership of their parent
d4f2e6eac17d63a61bdae59e74867a522d80eaa3 clk: qcom: regmap-mux: fix parent clock lookup
1f54ce75cb3e0c49d7a00cdd158e1589ec8368e2 can: pch_can: pch_can_rx_normal: fix use after free
5e3737d9e6794dce0b33ac90d6cb03d4c0b04c51 can: m_can: Disable and ignore ELO interrupt
bb4d853b37e24a2ba9b5211d8e3236e628dbf1dc x86/sme: Explicitly map new EFI memmap table as encrypted
3fb0ab8e8d19a4b329d3a2138fd86618fe86bb47 libata: add horkage for ASMedia 1092
fbfa898633caf51ca010cb0de7fa06f90a46ddd5 wait: add wake_up_pollfree()
31e64289c393b6180abc3ec18eaa42d4bb395a98 binder: use wake_up_pollfree()
77976d6597a581be32814a2f82280cad0850d2f3 signalfd: use wake_up_pollfree()
714b9cb40933917e19cd7a53b01389bd1c879fd9 aio: keep poll requests on waitqueue until completed
2f733865e8665ec1e21648c90f2d18ce505e81b3 aio: fix use-after-free due to missing POLLFREE handling
eb4495faad805f81989926a7f31333372f98ed8c tracefs: Set all files to the same group ownership as the mount option
b5d093ebf6b256549126b94d3c6a730a48a8dc0b block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
c98f379ca5ad1107c82f2b3882a45813b5121d87 qede: validate non LSO skb length
4fdd290abc5468742dbcda6fd9937c2098dbd591 ASoC: qdsp6: q6routing: Fix return value from msm_routing_put_audio_mixer
fd4c2b97291d149bd6843dabfa3453e7adf1a2df i40e: Fix pre-set max number of queues for VF
0b519aab8190a33cd86d1dca7460176aac2911c2 mtd: rawnand: fsmc: Take instruction delay into account
f268cfeed593a9992f4d136a9798046ad68181d7 tools build: Remove needless libpython-version feature check that breaks test-all fast path
d3eae60c01824c0cd2b5efbe45cb8179f9c72b3e net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
8cdecaa796e8d18d9b0e358e021963cbd49da6a6 net: altera: set a couple error code in probe()
00f0ed52bc13e888bf4ce210d77a2c1306118f09 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
804270080421e89be1805a0f005eb222dbb0a689 net, neigh: clear whole pneigh_entry at alloc time
879d3aaab91d36bf9c59aa7bc726ecc1174a5d21 net/qla3xxx: fix an error code in ql_adapter_up()
8084270bf5053b2a34560d33acf8da25dcd50093 USB: gadget: detect too-big endpoint 0 requests
8a07517a4f208b29a4c70e733315d180a8f602de USB: gadget: zero allocate endpoint 0 buffers
7723617b09308347dc4530ed50808848a6ea253a usb: core: config: fix validation of wMaxPacketValue entries
7d020e008f8141cd9da01e588dfbabc683798d49 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
17f67bf759c1a3448efcd14c7784a5367f8dafed usb: core: config: using bit mask instead of individual bits
f4ac8a40066bbd46b614cfbc128326203645ab0c xhci: avoid race between disable slot command and host runtime suspend
e77a684b488cf74e52695a3ada7fd8784e880b3e iio: trigger: Fix reference counting
8d88e37521926f0fc4b910f5d9ef9ec908382f08 iio: trigger: stm32-timer: fix MODULE_ALIAS
90153adf5e22b49eb44b7084464b5e388888cd7b iio: stk3310: Don't return error code in interrupt handler
8f2c324daf28137cbf74af00e171e71b53935a99 iio: mma8452: Fix trigger reference couting
affa324cb58ea2ae86b7276d559af25abdce96dc iio: ltr501: Don't return error code in trigger handler
04ac467afdae3cef2db44710c64bda28f17ad068 iio: kxsd9: Don't return error code in trigger handler
e1489ef64f85cacbd3df46712f167b6d8837f108 iio: itg3200: Call iio_trigger_notify_done() on error
2209aa2c1fde36a3e8980f5a245cf032f72efe92 iio: dln2-adc: Fix lockdep complaint
f534663d9cc413dcdc9189bf54424f82d4cb2bfc iio: dln2: Check return value of devm_iio_trigger_register()
c5085f228097ca848b96e3b963ee8428936343c0 iio: at91-sama5d2: Fix incorrect sign extension
b5fe8d463973c1964d573c6dae670400c27e8e90 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
5f56ff80ff8666ec3804a1350900ada7453b69dc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
6a778b83bbf2472df1f1c16d804c9502a0c2d572 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
ed4b414cba2a8944d3878d6bd004347cfa313136 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
23b64b892564aaa73fd6202042c7f6bd33dedae5 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
9d1e8ff14b93ba224e409a63b19cf0c8341bc8ec irqchip: nvic: Fix offset for Interrupt Priority Offsets
a2ba6e685f7e81b43f39b762cc4f8ceb77a9506d Linux 4.19.221-rc1

--===============1656825134424316207==--
