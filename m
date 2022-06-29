Content-Type: multipart/mixed; boundary="===============3127912163805321541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 29 Jun 2022 19:02:41 -0000
Message-Id: <165652936133.9985.852155553600192667@gitolite.kernel.org>

--===============3127912163805321541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: babfcd947eba6e4c80a023683a37723ad43816e2
    new: df574080fad0d73f7aaf472a0fa45ea3f18230e0
    log: |
         70cdb930f7e97e0abe4ec4ac30e63ada490ef375 usb: gadget: aspeed_udc: fix handling of tx_len == 0
         98ceba7559280cdd09feccc7af4406d93187fbfb usb: musb: mpfs: add missing clk_disable_unprepare() in mpfs_remove()
         df574080fad0d73f7aaf472a0fa45ea3f18230e0 USB: cdc-acm: use define for timeout
         

--===============3127912163805321541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656529360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656529359-6e3ab8d29bdaf6aa2ff5897339a0b3a217124e84

babfcd947eba6e4c80a023683a37723ad43816e2 df574080fad0d73f7aaf472a0fa45ea3f18230e0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK8odAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qaAP/17z7YutwCw92mznM2Xq
SNAzBBg48LIbKOCGlfgERU7GUN0M27b4v3gHejZcaKFxB28ZZzKWyaUJk+tOy7j+
pxNfth+NgNcMB6+G2T5y7NaubyqrjESADybmR9rjx78CoYZCjbP+at4Sn/LGabJv
yE2RNWRMnekOMpsvx3mT2lQjwFR3bdjS/YVZ04+yf16/A1PvpCK7f+RNnZUBZa3/
/zire2tkkPA4PaUnThcxDbR6XXCkQuU9Yf8UxQyEHSPG06lDTTlZ1DGL4uqYa+zk
HbSSCmS3VGrR+j0EMA9zJpdtQ5/DUj1JVuN7I8pyiLJX7h694rVUNUivWRLi8RNO
kBRbDH8UePywvp2njVdN0cAxe6R/eiD/XQgj2r16m9hA24sQzdWa8l30M/oJH7hl
ZxA6Z8FG/zM8sxjzdcM90Hmv+SOvBzU+nrcnCB3B5brUAb7bkIUS8CkncinqKW51
tNPrzCjWKlJi1E0hjZgPFNCkmbXshmHnxxiH5z1dOKa/RIQBUV84yxLwgjQdzPrh
JPmTUhUlwSIEtc1mJCO561CRSUQWT7km+qDTQNxednSDZY0OgzTIUJq6UlQtMqRQ
P8KAQLQoPnejuP2qV1kKjeVcMqu2JCA/jR1d16RGbNW/cwQFCJbrrOzEkkrzas7H
b9mH4p7FCbwhrMzkVoklst7r
=Qn60
-----END PGP SIGNATURE-----

--===============3127912163805321541==--
