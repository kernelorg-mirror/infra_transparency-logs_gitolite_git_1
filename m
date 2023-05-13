Content-Type: multipart/mixed; boundary="===============2376660112103382100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 13 May 2023 11:08:12 -0000
Message-Id: <168397609252.16738.17030722527162679675@gitolite.kernel.org>

--===============2376660112103382100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357
    log: |
         95d698869b404772cc8b72560df71548491c10bc serial: 8250_exar: Add support for USR298x PCI Modems
         d2b00516de0e1d696724247098f6733a6ea53908 serial: Add support for Advantech PCI-1611U card
         f16182ed9d8430adfab77f5929c23756c94b0230 serial: 8250: Document termios parameter of serial8250_em485_config()
         8ab5fc55d7f65d58a3c3aeadf11bdf60267cd2bd serial: arc_uart: fix of_iomap leak in `arc_serial_probe`
         8a3b5477256a54ae4a470dcebbcf8cdc18e4696d serial: 8250_bcm7271: balance clk_enable calls
         f264f2f6f4788dc031cef60a0cf2881902736709 serial: 8250_bcm7271: fix leak in `brcmuart_probe`
         5f949f140f73696f64acb89a1f16ff9153d017e0 serial: qcom-geni: fix enabling deactivated interrupt
         8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 vc_screen: reload load of struct vc_data pointer in vcs_write() to avoid UAF
         

--===============2376660112103382100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1683976089 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1683976088-4b1fbd3bffe533b508a47ad7ba2f005948779638

ac9a78681b921877518763ba0e89202254349d1b 8fb9ea65c9d1338b0d2bb0a9122dc942cdd32357 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRfb5kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+slAP/iYE0t9y7Kac1JrvQcyv
/VoxYWXMFVcmSdUEE+Y1jSCH7vp6nS/kvcnJJBYaECdgvD1Nj39Uz4pYvOw1pknX
xbfckyXxHXzRg2WZuGhENUeTjGFVWT0O8CYzpgcjfxKJNZf5J7cvsB47TOeAV/f0
483X5bCaW4O0qBZwBGdXyIo4jMffHrh89BeooCOI0l6SFrLIAPDo1w1fXOl3z4bV
c8qyOuvut0vjuPJLjiCbZ65DIJFsGM7/qJiRYH8Ac4SxWeIMgYPjAVHqvtMUTFr7
sQAmc54wMsTtt0lq7+GLV9dHidVTSmr2xvGYOGQAXmkAqu3dpApYJQnzfkH1cIsw
Hs4m7ts5yzMbJoze4I62NA0kLsXwEnCmxTN3uqwmT/TYuNqTe/+Rf8NAZhy707dg
Tb4aAYybpYfT2OmYygg5qWYEV920UhxqcFHUioDSz5JswD8AB7mYkBBOKdcUKGbf
T2nQKx+EfFmkSFdRuTH3BurDbPa3vTHQMNtOOHntDG/IejUCc9+N3t0NJ1PJUopd
M5Gb7rgIXfoYWq8XGfE7mrnSsbX0h+mgJSmJg0PD/6LHho5qhXyx0Q0Ec9xW/r+l
kl7r0DQQWXZk+RlvjsENhETZSPm2wK3L3AbyR02sUb+cg+mezgw56JyIoOj0H/+c
tQrvuT3tmgZn0+2zQsVbyOiB
=8U5B
-----END PGP SIGNATURE-----

--===============2376660112103382100==--
