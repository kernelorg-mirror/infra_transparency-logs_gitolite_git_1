Content-Type: multipart/mixed; boundary="===============4757443703869938586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 13 Dec 2021 09:29:32 -0000
Message-Id: <163938777211.29783.17839025685158913517@gitolite.kernel.org>

--===============4757443703869938586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: fd7faef74c4d6ab3f29ea1842f393c2b71e164fc
    new: ad074ba3bae9f56fde437a2ef3ecc555430a6f16
    log: revlist-fd7faef74c4d-ad074ba3bae9.txt

--===============4757443703869938586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639387770 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1639387769-2dbbcdb235370a78373ec5202b890ffaadf09185

fd7faef74c4d6ab3f29ea1842f393c2b71e164fc ad074ba3bae9f56fde437a2ef3ecc555430a6f16 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG3EnobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gFMQALrieZl7/dNJcKFaI1hy
HalemVvhwgNslV/15EpS4j+8tbfFaCe9ZkUt0H3WubQLwcFW7JYN1G4RY1d8DgvJ
f7Weq6lY/C7WjtzQw5DEU2U8V8Ojqp1k6BYzFJdhCJnh41QQsYyUHXnQEarsyAec
r59MPuQPzufEgISP+ATv1tj8IbN6JSQuFuwVmE9QYFkmJ3spnZKblEnvtfD5A6/C
bCE36Rm7LBEZS7BIpx6V7oQXJ4281IvBuuHCOTQD+e/do5tjtSlDDQ6aK6o24jwN
ADQTvHqoHR+M5ByzxJ0mo5tsFfNuwzUq7AnPN+6cu9kLS9dhijSyw3jrtbbIC1j7
zup2YaZPGfKiCycmP3PHiLyxxgi/IpjOxxsG/q6dlkOXvTx8ca0rFEhpJf9TU5OA
Pn0hFwSSPLK+UJIs3qsVKwKu/VL0josHnYj2/hR2UUtD9eDtwJ7iyxvioR7ecq3A
1YTqN/C0XvoKte+bvafTMbEcMmawaT6SyaMDt71Ybu0np1zTmrR2CwSAL9iF0kAs
QwDRl352gD1wwtvzIr1zGmJM0jJ/d/Wm7YC5O3NIM1LemaYD3g3evTNhzmhkuSg7
iWPJXAlRVppTTNu4kGClZK9//npXsk+iY97wGxsCCr+cNukGekvWsDq3bgDjBmqF
pgy9CDzNmtUB/5zzum9+gXad
=t3Ai
-----END PGP SIGNATURE-----

--===============4757443703869938586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7faef74c4d-ad074ba3bae9.txt

c9bb835d897a0d3301ed3f39f96e5d1ec9064fad HID: introduce hid_is_using_ll_driver
8e957a2151d8dae1c4ce3e3f6ab1cfd5029e90fb HID: add hid_is_usb() function to make it simpler for USB detection
fcac802fe046ea5bebccbfb5e8df022d1f2d7716 HID: add USB_HID dependancy to hid-prodikeys
45beffc3b72ef01cdf58ff3c649cdded72a037ac HID: add USB_HID dependancy to hid-chicony
7e36a9d12fc9af93bdefeb0ca8c6bee0e9d86923 HID: add USB_HID dependancy on some USB HID drivers
fd69a8bf311f8999aa89f471a3bec1c0e71697c9 HID: wacom: fix problems when device is not a valid USB device
d47210d873303ef6037f92213dd93ab49bd14a2d HID: check for valid USB device for many HID drivers
2a62e796e2f9ea5ee3e953ab7ce4503d2d459b82 can: sja1000: fix use after free in ems_pcmcia_add_card()
dc8c5346163611a309acb3b0d46eb968e38a8798 nfc: fix potential NULL pointer deref in nfc_genl_dump_ses_done
de4705710df7009c8a0e0a20ca0f9b71a3f959f1 IB/hfi1: Correct guard on eager buffer deallocation
6e1d90939e0e75e7b1f11d572598763555b188f6 mm: bdi: initialize bdi_min_ratio when bdi is unregistered
d207d5035734e525329542b6b1eca370ba3184fd ALSA: ctl: Fix copy of updated id with element read/write
a3daeecb49761ac361d3c452d80f07829969cdb3 ALSA: pcm: oss: Fix negative period/buffer sizes
8bea6a3f580cbdaad843c36fdebd36fa3f5a9cf0 ALSA: pcm: oss: Limit the period size to 16MB
86317cb9c7a9990ff3ad543aa28a2a6c0e9c26b3 ALSA: pcm: oss: Handle missing errors in snd_pcm_oss_change_params*()
bfd9b8c52d5c9035c3c60a4024eef5b3c2456f5f tracefs: Have new files inherit the ownership of their parent
88e6f5c3ac5733d9f8078c793184beb483c3fb9f can: pch_can: pch_can_rx_normal: fix use after free
399c5d09a263ce7f7df1798ec47ade8e291b0ac8 libata: add horkage for ASMedia 1092
bbcb5e1600e926e423ae425f191d3c764561e8ce wait: add wake_up_pollfree()
692bf088a07416e747c8ab20c9bda99a8816d5ea binder: use wake_up_pollfree()
d4f19b54eb987cf9720019eba121173d9a017309 signalfd: use wake_up_pollfree()
716d566d4fa0137d9853a48f0056fafead371287 tracefs: Set all files to the same group ownership as the mount option
f941200c92c66599fdc8711f99782592353efeaf block: fix ioprio_get(IOPRIO_WHO_PGRP) vs setuid(2)
44f7daaae56070693e35bd1135f88c14b38fd274 net: cdc_ncm: Allow for dwNtbOutMaxSize to be unset or zero
4ccb24a25b978cf4e0a2101bf6ea12956ce476b7 net: altera: set a couple error code in probe()
3ade4a32ca28c0e4dfe15e7b2172c3d8bc2ba96d net: fec: only clear interrupt of handling queue in fec_enet_rx_queue()
1aaeadd85591ec2f320c764dfd4becbcc33b85b7 net, neigh: clear whole pneigh_entry at alloc time
089ac3f69bfe0fca8c18864f2ae8d9cd7ce4c258 net/qla3xxx: fix an error code in ql_adapter_up()
97fa503e5d675cf42f4b9445b0bf31b6980bcf66 USB: gadget: detect too-big endpoint 0 requests
ff418ebe10030e8a51e4bdea5dd18a17b60e12d6 USB: gadget: zero allocate endpoint 0 buffers
0d18572610fdb41341d217dc2334891ecc49f29b usb: core: config: fix validation of wMaxPacketValue entries
8e01d263441bcef9be7ce4b6d75f79c1ff445486 usb: core: config: using bit mask instead of individual bits
540b5124dabfd747a563c7aa5ec9afc17a48b918 iio: stk3310: Don't return error code in interrupt handler
e39d00e13c6b885f3b9f8262fc63f947d55ae45e iio: mma8452: Fix trigger reference couting
381947a8f2048b1b33d2a55aeaa4cc11aa9a37d2 iio: ltr501: Don't return error code in trigger handler
5db3e16d8b6449ec73ad97ef815ce64e922a46ff iio: kxsd9: Don't return error code in trigger handler
25e84009fadb41871957286943f9e2fe1da26b0f iio: itg3200: Call iio_trigger_notify_done() on error
953fb1844a46c0e18632699066f725f53f85fdb5 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
4d19f76ec95f95601fd85cbd2c9300ea2184b882 irqchip/armada-370-xp: Fix return value of armada_370_xp_msi_alloc()
2e34815fe96b69c9a1b953afea8a1c8927d861b9 irqchip/armada-370-xp: Fix support for Multi-MSI interrupts
db5601967a27486a18edf823db29381f7f595dfb irqchip/irq-gic-v3-its.c: Force synchronisation when issuing INVALL
f57340020a6f4216b9478125adf550a58c2eaa2c irqchip: nvic: Fix offset for Interrupt Priority Offsets
ad074ba3bae9f56fde437a2ef3ecc555430a6f16 Linux 4.9.293-rc1

--===============4757443703869938586==--
