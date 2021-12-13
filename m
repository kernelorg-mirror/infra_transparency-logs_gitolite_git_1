Content-Type: multipart/mixed; boundary="===============7036058683088083353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:33 -0000
Message-Id: <163938777397.29843.10483541173758304184@gitolite.kernel.org>

--===============7036058683088083353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cca31a2a708243a4305c86069bc291830d54eb3c
    new: 5aef54c7f9c79b66de0fc4ee21754c4336cb927e
    log: revlist-cca31a2a7082-5aef54c7f9c7.txt

--===============7036058683088083353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387772 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387770-e1cd95db255f0a7ae45c676874b70dbe9e2f9cc1

cca31a2a708243a4305c86069bc291830d54eb3c 5aef54c7f9c79b66de0fc4ee21754c4336cb927e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EnwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f1cP/RAXwy5NumbkYL3B8vZg
RyA5LpiStqQxoK27T8egrlwR4yHVNewIwEytPAu4nE+NLLYjOQbWXkb0qCj/H13G
RhbHrTse2eTebFWIkM28hN5/anTmGWp7i/4MbJHDAQNrD+4jtUlBogezXrntCQGr
a5p1yBFEI6HJ1curM6FtHyLycSfHEUiwp1TXuB1QOJFXKBDBJjCnRZPi9/RKaFKY
wHlNrXUvdR2sdp5XaVNS736uVUJZ+25mT+5vhu2m7ZkAWZemMfwPq8WTIgmCV573
eQfdY9YFO3ubylddM2wWJqp2cQgOzle3gBpqH2pFHi7m8xJwmLUZSFcP3cbh7/sl
IYQiuByz6NbifuGhRgopnddamZP5u0f+K347fQI0UPcq7kRwk8x55D7yZvoBeNu1
VbmmfIwnP6wPXmlh6Q7QVbW6lXAIdoO2eS8nEdjkiknONFp8djI7hjuTMeMz9UCP
DOmfSk4Xk27+zeGQEYUl2MfAtSrncjlA04HNYhMf5h1jFjZ+KoQfGZDsy+TfeC32
JfixlhQFDHv+a5lRLSc5kYFqPuStsUJ0AG0VIL3Qyg4nLp0z9TZkEKjs3lcnF+q4
tGfps0B2Mcre9ZKz0xC1BrBSSkDk+FqZJAxkEejvXGKdjO1afgHjqiPrcZEHSU9W
OHgdNp3OU7L3HkcMWuLGAlgV
=mij8
-----END PGP SIGNATURE-----

--===============7036058683088083353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cca31a2a7082-5aef54c7f9c7.txt

906d5f17d24863468e2fe209ff0cff215fa1a6b9 HID: add hid_is_usb() function to make it simpler for USB detection
4db1e4c8dee17c62114ec3c3ad80388af0ef74be HID: add USB_HID dependancy to hid-prodikeys
6af0744f9caf94928a5ee56189de4873ad942c99 HID: add USB_HID dependancy to hid-chicony
486dd67261dd5b2299eace10c4e74a2be4d90de8 HID: add USB_HID dependancy on some USB HID drivers
bb2349449e2eb0d93f662542684916f3f64ce301 HID: wacom: fix problems when device is not a valid USB device
41ed1947eed5c276c2b62d25403addaf6f76418f HID: check for valid USB device for many HID drivers
a72c2bfea967d87c2e3249f62eb71de0c7c5163e can: sja1000: fix use after free in ems_pcmcia_add_card()
f50c45f92aee202356291b6cee617c9268cf44ef nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
b447e4660ad90c2eadc5e1783fed9a5464f1bd48 bpf: Fix the off-by-two error in range markings
d00051b7908ae785ca62a694bbc8b5b7163f4740 nfp: Fix memory leak in nfp_cpp_area_cache_add()
71324fbaa20f8ba66c971cafb99d7cecb2d73199 seg6: fix the iif in the IPv6 socket control block
a7a59e09ee66c31c4543e140b28272a6292d2fe3 IB/hfi1: Correct guard on eager buffer deallocation
160db5aebcb3afe7ea4c115feaf313402323b74f mm: bdi: initialize bdi_min_ratio when bdi is unregistered
e49409cded391ebbf81956ad32256271768488f4 ALSA: ctl: Fix copy of updated id with element read/write
9f20ff1b421880dea50be29800c9760cecf3d3d8 ALSA: pcm: oss: Fix negative period/buffer sizes
958a5dc247b2c52cbf7c86158cdc2cd57ae93d8b ALSA: pcm: oss: Limit the period size to 16MB
7d21fc3f8b132c836acb89018dcecbef84e8b3ad ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
ee01db20354061572b3ad209173a8e267ba94102 tracefs: Have new files inherit the ownership of their parent
1d1567b1189b551d2c6749ceef651dcb5cecbe21 can: pch_can: pch_can_rx_normal: fix use after free
1635ab32ae21b456f0f3dffa8ffe45cebd60d264 can: m_can: Disable and ignore ELO interrupt
bcceecc4169de3c404aae037df9ce2f7365f49cb x86/sme: Explicitly map new EFI memmap table as encrypted
e08499ac3db3527c98c7285692523d1d8cf468be libata: add horkage for ASMedia 1092
93d30e934ddf6a612cbc2ec1293022760b191487 wait: add wake_up_pollfree()
5bdcb0dd8e47d07b6706e76df722c2eaa9c22fd2 binder: use wake_up_pollfree()
3c2fa913ace1b6ba7f2f64eb1f1fcfec1c206cf0 signalfd: use wake_up_pollfree()
61db0b48a6c695a08c39b60561f928db91755f6a tracefs: Set all files to the same group ownership as the mount option
679947bbc2377f00c2d26a54880402683f9b24b4 block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
14027f98f10d36a06f696d684510fa3002b9b529 qede: validate non LSO skb length
3bb23e6909829fe8c6eb19fe70262b7b9d6e731b net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
ed97108bce70f22f7fed83edfbd35ac88d10b449 net: altera: set a couple error code in probe()
673fe397035c9ee25636288b38040e3a5ca13757 net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
6a83a87a397b0be20d1e180fe3263f6895ae4ca7 net, neigh: clear whole pneigh_entry at alloc time
8b27520a13f59b8f9fed51d3fa169f9e920babbc net/qla3xxx: fix an error code in ql_adapter_up()
7573f455d27249cdaa68a17f4e711a22cc0914ec USB: gadget: detect too-big endpoint 0 requests
5052f63d5e6b2742ed11d303597202d603b57b10 USB: gadget: zero allocate endpoint 0 buffers
fef887ead11eb29beb02a870a3926ccb98334cdb usb: core: config: fix validation of wMaxPacketValue entries
f61bb054accdf446ba261475143e7f0d7c5f5ab5 xhci: Remove CONFIG_USB_DEFAULT_PERSIST to prevent xHCI from runtime suspending
1563ecd3a95874d37a941da8155c79bbf17e795a usb: core: config: using bit mask instead of individual bits
57dfdc577308ae18448fd383a82e885687d0f148 iio: trigger: Fix reference counting
e3b8018d83d909d355163bcc75c7080de68890c3 iio: trigger: stm32-timer: fix MODULE_ALIAS
056a1ab8269a38307b99d0a180223d0ee5fda3b8 iio: stk3310: Don't return error code in interrupt handler
d59f3b4d7204b5de352c27a0589f1fb5b03be1fc iio: mma8452: Fix trigger reference couting
a185b111682532c14b98cfa836e01de59bb406e3 iio: ltr501: Don't return error code in trigger handler
d2511552cc0533a6b086f73c0f992c0ab3421dcd iio: kxsd9: Don't return error code in trigger handler
a5bf013d2bfc4c9fcfea15304344575c8aa81e59 iio: itg3200: Call iio_trigger_notify_done() on error
619c534731d3e2b836614bcfc688eb347c67227b iio: dln2-adc: Fix lockdep complaint
3d2e26d33ef5908a24c7949ef279b61059f689dc iio: dln2: Check return value of devm_iio_trigger_register()
3923c388f2335b5f8ffe1744975010c4613913eb iio: adc: axp20x_adc: fix charging current reporting on AXP22x
63ca9417611723811662034cbe7d386b1da435fc iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
d2eb95fce9e7f140ee85f4d802ae5ca8084fd326 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
df8d2d9d40e613b876f9e0bd1cb8d2b2bffa76cf irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
fdea55de1b05edea9d8e92767a0b9be30ecfd7d4 irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
10346324c60ff174d6c08ad3207b1195b368a1e9 irqchip: nvic: Fix offset for Interrupt Priority Offsets
5aef54c7f9c79b66de0fc4ee21754c4336cb927e Linux 4.14.258-rc1

--===============7036058683088083353==--
