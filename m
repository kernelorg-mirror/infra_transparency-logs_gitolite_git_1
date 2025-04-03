Content-Type: multipart/mixed; boundary="===============3529451777813397579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:07:12 -0000
Message-Id: <174369283213.4035498.741457768750912536@gitolite.kernel.org>

--===============3529451777813397579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 0d1d495796499d1320ed752a6d89400bfcfc9f3b
    new: 1f0ce1fd7c984616581aab40669bf2feb1b02dc3
    log: revlist-0d1d49579649-1f0ce1fd7c98.txt

--===============3529451777813397579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743692775 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743692826-4171bc21b98a5c3a962ceb6cfd655f1e48b2cabd

0d1d495796499d1320ed752a6d89400bfcfc9f3b 1f0ce1fd7c984616581aab40669bf2feb1b02dc3 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfuo+cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+99AQAKmkFylfdX96zCKD7Kvc
0J230M3mHtbG5g3j+A4D/fuNG7mYzldeeI8/DiqgEIuDFKphFuz19Ru1d0r21de7
DHEw27Of5Hpxz75BQPDBCdGpZ7xIP+bnTJTA000W0Jt8RLmNzmi/Gsp7l5jk6GZ+
drZw6tGY/5aA5pWWMaaRAF1KaayLdgCK0jfzQ72JMLvSbdboZk4dsH5dCGdEDb8a
W5sqmaCNwcaR3F9Rlku26iTaPxLEMAbnJ3/AqPDiNQ5kTOsGB0HriSUG89NdYphY
lA7tFMQVXBunPNJlkq4NIxfMC0jL24uq2CrhkcSnIlyI1/Tp8qW5ntyliAVOLc4C
XFLsLS0uy5km+x56b5pgKYmqN3P0MgvC2L9bENFv3JDIWwy1JBLG6QfZPcoDCPbZ
thVdw8apYPc49t41mgKlVDhVzcWg0oHhDQv+0Muv63T8QZsDKeO6Ab1ykOXePDzP
e5KISYJhsQtwKdUW5wkxZTgi0InKnwSqqDRzQ1K01a1d1XuHr9pHN3HHfhHqASrV
exTQvHJ5BjzbkQH+C+75zCfb5V/DHO5SyhJ+jlPqvA1nEMsmCWdhj3aVs9YgwRCQ
2fv8vKeDAEzH8+9LpA0MypA5LOJkVh4T+f9oIDm7qNYrMlKC5dU4yu/V8jpZSWl2
s8KGw4ZTw2oqCDkCSx3MeFWG
=nDEJ
-----END PGP SIGNATURE-----

--===============3529451777813397579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1d49579649-1f0ce1fd7c98.txt

5a0794257b32114fe245f5609ce04ff5a3ee4596 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
0f5442f12ced80b34619f4575e22303546cf3ac5 HID: hid-plantronics: Add mic mute mapping and generalize quirks
f4630405b8e8758078fca6b4020685942ab942e5 atm: Fix NULL pointer dereference
bec4e42b04388f21b8f6e85b613d047cdbeee617 cgroup/rstat: Fix forceidle time in cpu.stat
9cb86027d1fe86f43394a1a82af05c9ba780d5d7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
e8b7a9c9d452435ee6237e8058f8f3a6c552eb41 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
f5abc1a5be8219bb10a12ef78e9dd56794cceece ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
57513fb4acc1e9dc3ca884805e356984acd56e93 counter: stm32-lptimer-cnt: fix error handling when enabling
9ddf95ab87900571332a207ce15a07cb962ced94 counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ca1851bd015827d0eff1dfdd3888ac0d881409d0 tty: serial: 8250: Add some more device IDs
79abaccb4a302ee9d4f2c1a3f6bf60bd470fb120 tty: serial: 8250: Add Brainboxes XC devices
0d10f1115d7da135dd221c04371f50566046fc75 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
1388292eab3f6b89fdd12a9305c492d39bf6cb3f net: usb: qmi_wwan: add Telit Cinterion FN990B composition
8a1406ba0e25e0f3373e6e1afaa7aeaeb5af7737 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
3631be781afa1890af024162647d58fd012f7f5d net: usb: usbnet: restore usb%d name exception for local mac addresses
67d9bd79bb0db2322cab48e7be4bb51a6825abf1 usb: xhci: Don't skip on Stopped - Length Invalid
159dc0ec990ff63cfba95884875cea7c10971420 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
1b6513b81308ce4a2ae77552d041a480b9367866 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
bbf8faf85b839c7265f4fdc0e6af98c09732943a perf tools: Fix up some comments and code to properly use the event_source bus
f324cf3171e8f98c2b3fbb4abfe5951269aeb714 serial: stm32: do not deassert RS485 RTS GPIO prematurely
8523ad3a56843fb89c4dbfe31ea0000b82c9f42f serial: 8250_dma: terminate correct DMA in tx_dma_flush()
1f0ce1fd7c984616581aab40669bf2feb1b02dc3 Linux 6.14.1-rc1

--===============3529451777813397579==--
