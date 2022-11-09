Content-Type: multipart/mixed; boundary="===============2890326773762678345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 09 Nov 2022 12:04:30 -0000
Message-Id: <166799547052.2090.13167880595416392165@gitolite.kernel.org>

--===============2890326773762678345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2e2b4b896159f9d47d063ccf4ed0a7af9a40f1c5
    new: 92f1f0c3290d994d753dde588698daf1ef91504b
    log: |
         c6d30576bd6ce33095d39fe66a51ea821e953ac6 serial: Fix a typo ("ignorning")
         56dc5074cbec02a6922c4bbce11de9827640bb4b serial: 8250_dma: Rearm DMA Rx if more data is pending
         6a3ff858915fa8ca36c7eb02c87c9181ae2fc333 serial: 8250_bcm7271: Fix error handling in brcmuart_init()
         d85bf5105853d57ed27c6c21ac35424cc44a0fbb serial: 8250: 8250_omap: Fix calculation of RS485 delays
         7a1212475f5e313c11300272f34ffa32462bbeef tty: n_gsm: introduce macro for minimal unit size
         2ec7a802a04c545ceea96bf67ee818d8bb0349e2 tty: n_gsm: add parameters used with parameter negotiation
         92f1f0c3290d994d753dde588698daf1ef91504b tty: n_gsm: add parameter negotiation support
         

--===============2890326773762678345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667995467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1667995466-c02fa257cee5e99f8115f726838587c4b3b9bf77

2e2b4b896159f9d47d063ccf4ed0a7af9a40f1c5 92f1f0c3290d994d753dde588698daf1ef91504b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrl0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OZUP/ib1WKQlfvKsYBReG9sM
BcvJtdVHQeCRHRon1s/tzKF46CAOM/f44DR9kfddHj+NfjiB3XkObZzeS0t7hjXS
pNhwQH3+kF18Qs2X+b667BrAl8mfZSYaNs35o0Sjxi81u7TyQ0BqEBViqTZinPVP
T5nypEDwkZe4oDYWSaX3wd2yO6I+LD+Lz3eA1tvj7Aa6NCYBPABxmyuuYg/ZIxqJ
wtQXPXJ8ddSkzVS7OZhKlB6YbZK3rpwVhQkHfhn7z0Hldfu02TI/mU9kZeqX3zxW
KxByqB1XOZSlqUzbXqpWqz++wG/grJ2lMRoZ44jiyziazZZZbdUq1bejq0FHsQvw
P5YroP5ZlrW8F02nAh9X7Hr28ifiSpqYSmintdjWZrppjFeUuy5j5RSnQIbRJns5
w3tvjisyo0qjdAVp6G4K8bI6WTImI6idQIxHEZcJw+2mN2T4Jtx1e2+p9YjTvUhB
K5UC1noNQIBDO0nKs4RAyY89LJrfYvmf2haLFWdluB8IgiW1cpZ8xjI9YQfo5uV7
2Z+mKI5eRZAy1FkZBEWLYtM21H/qREM5GAK3ucyedLsNWMnLFk6u0yJAH69c6Ekb
WLWf9J+P+p0MI0sglfsvOZ58G6EUm0H5ImRE+7t2hJzk6MLWAmxjCDsdgcMP4NXy
rQVwzTkwmLQTv7EoZn3vWPa5
=wiCe
-----END PGP SIGNATURE-----

--===============2890326773762678345==--
