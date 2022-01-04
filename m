Content-Type: multipart/mixed; boundary="===============7845893493398103095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:37:44 -0000
Message-Id: <164128186496.12628.13272751269663560409@gitolite.kernel.org>

--===============7845893493398103095==
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
    old: dd8992c2ed0e1ff165f9e3177c1e4dcba751bf15
    new: b987d2ea9a688bd7531f4d06a3f3b945b4cbff88
    log: revlist-dd8992c2ed0e-b987d2ea9a68.txt

--===============7845893493398103095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281863-1854444acbde599339a6cb84752f3c7bcc4845cf

dd8992c2ed0e1ff165f9e3177c1e4dcba751bf15 b987d2ea9a688bd7531f4d06a3f3b945b4cbff88 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+UgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IXwQAJxVNPS2o95AT2+QQh+x
5QHjxPDVoT6sf4Vbb1cJCiPTIEyBuuM4QrVR+VcLnooREaVwov183d+c5HgZd1oU
T2wmGUaarIZ9fPs9wEkw4FqK/2en9wO/ao3zxrHBavQ8wNcj7GZyu79ACglOEGx5
BDPHgla6iYQ8l8OSNjzzAtdjBYMLerdk7dzY+B+6/9ZQ2AYsghR2LAL2N/QxbBwL
zVvK7E70XTaMgL7uE9Uum4FGGU/gLS2SlJr2WsBZMNLojUuH//5hJkzNhYWWJhQm
C4KF+YqKPKTVwKSa+Dx50/4B8CKpXfTLFrOVnv0Au0GSTcQC/ZRr7q3VGSV20K62
JcsmQkmzdwnCOl1Z8mGjvwJen+vDJSwz+xsccPE2dSBUGctahR7sLmALkENgrdBN
vVeYUp2o/o3NpXtKATD2gzxDC7FIDy5I32Y2SeXPjzU8D7p1H2PJjEUnkcspzH49
71n8kVY7oW9z8FjBEx8ul6J+RDmznR9SM61Im/3sB8xujm8ECirkHBiu18oR36oC
SKa9i2MnoKAlz+3HM8i6aXjP0IWMyWDtm6FCZ0fMAacXtFv5wJHleEGAltExy+RI
mBr57h/Jnik6h5hYZV9UkWO3x0l866wJIPt/BaAIjaP4wo5BmDfddsMl1sdYoIGv
QPyF1lgRnEA6mRAvoZJv9cvO
=+ZUF
-----END PGP SIGNATURE-----

--===============7845893493398103095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8992c2ed0e-b987d2ea9a68.txt

02069bc8590003079e2ba305038eff3154d5c0d8 platform/x86: apple-gmux: use resource_size() with res
0e0670dd0e63038eb9b6e7d17701d709c1710fc1 recordmcount.pl: fix typo in s390 mcount regex
dcf12d98bf02a5162193388eb457958a0efa9b42 selinux: initialize proto variable in selinux_ip_postroute_compat()
9de8da79fb358284b88a8bb486bc765a881f775f nfc: uapi: use kernel size_t to fix user-space builds
3335019655b6d781f438865be88d67fd2b624b51 uapi: fix linux/nfc.h userspace compilation errors
7b0c613f9078c9634e5ff7b3759810a8524bc81b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
ed292cb1091252c8b62f44ccafade914c0100f7e usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
ceab641294e401cb1ba8cb4fa3098bc1cbd042c0 scsi: vmw_pvscsi: Set residual data length conditionally
3c33e6ed175bbbf8118d1f1320910205d5258aa3 Input: appletouch - initialize work before device registration
c1c3998030581f4af05a2992d2ee8b2abb9198a1 Input: spaceball - fix parsing of movement data packets
f768444d0bad156a16b9542ded62c991761a435d net: fix use-after-free in tw_timer_handler
b987d2ea9a688bd7531f4d06a3f3b945b4cbff88 Linux 4.4.298-rc1

--===============7845893493398103095==--
