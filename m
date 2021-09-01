Content-Type: multipart/mixed; boundary="===============0274630150077396407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Sep 2021 12:22:12 -0000
Message-Id: <163049893232.28804.6766361843279358257@gitolite.kernel.org>

--===============0274630150077396407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: f38fd82850f1bc5aa0bebadaf54d0a9a014e2303
    new: 1ca510c8ac9c2b36d5cadd30858fb7930536037e
    log: revlist-f38fd82850f1-1ca510c8ac9c.txt

--===============0274630150077396407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630498931 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630498929-47a2b0d4533793531cc95177c7d9d62d15793ab6

f38fd82850f1bc5aa0bebadaf54d0a9a014e2303 1ca510c8ac9c2b36d5cadd30858fb7930536037e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvcHMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S04P/0V+scQ40Po1p8EUlFAc
ivSIleTRlc5hdKmGh+xTo1Z1RxgueHVEz/bJWmK7Zs9Jdc6eohxLlTqlFrcL0LcQ
9WfDrWZfACtinAh+pdy7JfPdDqoJka9D5efk94TRBt23NrQPx/b2/IOWOYOfSzSk
Lt3hxIa32eWQVM0wm53Gu8DxaWVK2UTjTnHCbWSqxycElKk12Xcew20iYIG1gxdr
obDLKAdBu/NxV5s/7qT0Ht8K+JsEdPguMZGJLpdO3NQDFLQm2t+U3JJ17cJj6GJ1
pgle7LZ+vWYfIgLCqQQXtGBu2WeksuQudlgrp3fNOh4Y1yRDI+hURWloakS9eFH1
SS5qARwuS1DalV5+Cl6PGKsnQCRduq55jAsvZ8oDPLFDKsuYjoBobprjEWg5Mchc
8OQK5dLMggtbbsrEAcnPYSItZQJ4U1F5arRQbiX+DXOr5pJ4KKR7KnZJ5U84Wswh
U0uM4gIZcynPH6pQ83Ez20wG+CL7lYtFFJb1E/ScuK3NghkGzhWk9/39O5c+eVsm
ZKmcx/DBej9xohlb1SJi8HOgbr/7+AJc9S2n1uFP1xPRtkftGoP5SXPPQD2Y00xz
DJsCI1gjRGmpBkPJRatS3cOFEcZuxH7K0W+XHMFvSpPBQgrzNEM1nRbxbv9jOh/N
b25U9NBVgMEwg4NzfBjBlDYt
=/MLY
-----END PGP SIGNATURE-----

--===============0274630150077396407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f38fd82850f1-1ca510c8ac9c.txt

94f4011bb71934fc8e3d2f86106100914e300187 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
4efcf4cd3a6f3efd5bb14eb44e8561ede098c05f Revert "USB: serial: ch341: fix character loss at high transfer rates"
7adc7cd49aa0b5824260c180cc88a1509bf30106 USB: serial: option: add new VID/PID to support Fibocom FG150
abc15d4e468c99ab19f2d9abe5c4a11b3da8e404 e1000e: Fix the max snoop/no-snoop latency for 10M
443e427185722d7a01b6827e193b44008f64320c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ce9a3965ff14170dd00c5cfd0f0e03f3d7b3d6fe virtio: Improve vq->broken access to avoid any compiler optimization
e543125b62c67c62418f5d9cd3dcd4c903e7c3bf vringh: Use wiov->used to check for read/write desc order
02cb6e16514dc081669c144997e6f9475141591f vt_kdsetmode: extend console locking
ca424df3156067da7b8ff54d3dcd29e1687a47c8 fbmem: add margin check to fb_check_caps()
8cefe865e820f1dae62c886d1f882867388925e5 Revert "floppy: reintroduce O_NDELAY fix"
1ca510c8ac9c2b36d5cadd30858fb7930536037e Linux 4.4.283-rc1

--===============0274630150077396407==--
