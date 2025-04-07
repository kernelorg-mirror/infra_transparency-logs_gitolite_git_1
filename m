Content-Type: multipart/mixed; boundary="===============1339608524129107326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 07 Apr 2025 08:11:35 -0000
Message-Id: <174401349563.253373.18127178167124842551@gitolite.kernel.org>

--===============1339608524129107326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: 0699da87b871db5ebcf7d91b3bb3e86b790fd981
    new: 1edf71b4b7d9f599843d2c5280537d10be495ebc
    log: revlist-0699da87b871-1edf71b4b7d9.txt

--===============1339608524129107326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744013435 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1744013492-1447046898c018bff2299216367a7d6d4e8ecf2d

0699da87b871db5ebcf7d91b3bb3e86b790fd981 1edf71b4b7d9f599843d2c5280537d10be495ebc refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfziHsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OgUP/jyVeHBMFTE7VsZtoBqU
MLo0qEmE8XQfc0EPPBKU6JtMCc9qE+2i4RDGsEsOIq1Wd9iudStZsIiPm+uEHIGe
/TX7xlLYYDUxSzIsjdepIuQiIv7nKNDSs50oLxzt/0yqgUxlHzpHBD7R/eHN2r8h
LjU1YJnXwfoHgqOnkfL4RblsUGiuepCgEZcaU/0ytmH8p3V+4SoBVWTF5kFC2WpH
ohWagezIY0iCnBVFV3Hoj1GjDYTuF10i/Gb/hJWobR7MH6e0kzMG1Dg9fRFG1rwY
Us5mznCrBRVH/7BoogZi+ESbYmmjSbWYPn1RpWn/sAHG/bYtp1v1ppOrIUBPoN8d
2JiNeP69JRz2ZjaxPP7TworYbtQkSuRw2Hdf0dhGF7dSRb9LcQC5o6okuftFqj6a
d2sw2FOci3qSI3QsEONhgnzHxxodg+lu9Iccid2kgC2w+BEW34XoIUq81kpArCu2
B+KNdJzlFwBrnji+t/lsj0FJNWEO5Maczz8Ol0q/SDBl2xvqVqUiCbBYByVWyvpq
kvuKBeXBl5OJmYyzy9HILZYcuRxV4TCk62Zt6U1Hix1uHKtJdHRK7i7QBps9av5L
wnv6DSN8mvzbXrKAT/MHzMZTngn0f0VKnl+ft9m39yK201mGH+MSIAYI6fi/KdGT
PIXDpZgDzcpY2KywmKe9QikO
=yj/d
-----END PGP SIGNATURE-----

--===============1339608524129107326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0699da87b871-1edf71b4b7d9.txt

34f5792ce29aedc3adf4f5e4ec15e0c1589a32ae ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
3fa62185b1ee5052fd2ed3417b117de7230e6dfb HID: hid-plantronics: Add mic mute mapping and generalize quirks
3c23bb2c894e9ef2727682f98c341b20f78c9013 atm: Fix NULL pointer dereference
cdd66082b227eb695cbf54b7c121ea032e869981 nfsd: fix legacy client tracking initialization
3e81e3342cf30debc88064807420df98c5064d72 cgroup/rstat: Fix forceidle time in cpu.stat
41904cbb343d115931d6bf79aa2c815cac4ef72b netfilter: socket: Lookup orig tuple for IPv6 SNAT
a6ecfe7cdc0e08cc36215578c234ba2dc4535d98 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
444d8801e5c6b182581b110602f93f1034bd410b ALSA: hda/realtek: Bass speaker fixup for ASUS UM5606KA
0bf757e5484d6f11183d671db41d0edbec577112 counter: stm32-lptimer-cnt: fix error handling when enabling
9ef966f8aab9b28dfcfb68f183b840d6b3adbcdf counter: microchip-tcb-capture: Fix undefined counter channel state on probe
bac746cb32c7610edbe25593b0374466193dba75 tty: serial: 8250: Add some more device IDs
5344b7f1119ab48f7f97b13fac59a64a3f65716e tty: serial: 8250: Add Brainboxes XC devices
a9c4df283d75074563ec9ca011fefd84029e5717 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
df4d03edc014879bc475cc0d839384501f411e32 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
99fbe7152f11ed711c242cd2d64abfaa1284b7f9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
0ba569e5c14dd0fb365fbc9a357ec7d307eeaa91 net: usb: usbnet: restore usb%d name exception for local mac addresses
49cf6f5293aeb706dd672608478336a003f37df6 usb: xhci: Don't skip on Stopped - Length Invalid
43a18225150ce874d23b37761c302a5dffee1595 usb: xhci: Apply the link chain quirk on NEC isoc endpoints
0067cb7d7e7c277e91a0887a3c24e71462379469 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
5060b9f9e3f91e75dfe231a762512075b98b17ba perf tools: Fix up some comments and code to properly use the event_source bus
7ebe41e6eb08e9ccd40e5a9a1ceb6de26d638676 serial: stm32: do not deassert RS485 RTS GPIO prematurely
572d39acfca350980e35240bea5c3d8f46105154 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
82383abd39abd635511b8956284a5cc8134c4dc1 bcachefs: bch2_ioctl_subvolume_destroy() fixes
1edf71b4b7d9f599843d2c5280537d10be495ebc Linux 6.13.10

--===============1339608524129107326==--
