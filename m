Content-Type: multipart/mixed; boundary="===============7874913214032990972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Jul 2021 13:56:05 -0000
Message-Id: <162739416583.986.6781152492245639571@gitolite.kernel.org>

--===============7874913214032990972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 30fad76ce4e98263edfa8f885c81d5426c1bf169
    new: afcff6dc690e24d636a41fd4bee6057e7c70eebd
    log: |
         fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
         2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
         afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
         

--===============7874913214032990972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627394162 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1627394162-81ce0e18ed5ba519d4b55a181814fa669f30bd1e

30fad76ce4e98263edfa8f885c81d5426c1bf169 afcff6dc690e24d636a41fd4bee6057e7c70eebd refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEAEHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r20QAKbAA0LIlwkhC2effspw
EHr1S27ARVqeZNO2yYZ0QYpMTa2mbmW4zQUvMrauifi/B8CDbnLLwtA0IysPVAo6
9wxYaGejHkqBFdXcb73IxYsJbiNNnHLIS4LMZ28EOSBzGqKmbBiURnCuJDYPkEla
8EkMp6ZZpTlXkjotDqDwFkLByGlv/6RAkedHfPyr9Em+Z4E7XLX+OD3Y6UiQr5Kj
d5P6MQPCry1WNn7xJ9ZJLS2wKIl/HDiBxql9Bq8CriJhK6G0LpbrRO0eDNgwN0ti
uHCdai77KhEGYr9rEb8YzrhaF/rfXP7LsfBw1zCZaZgsF6OqXzz0vhjFmQd7F8D4
xmLM3z1ZOg3EHfYMD6dXg01kwHo1ztYzo7iWXC4aTufpPcd5pWGhJGazMLNWgKjR
3Ndrya8rzs/8CRSt98BGJg6TzG9yRTkZ2abgRNWFpfUbXRaxwHhmRGlxdkYzY7bX
YM4RRKD+IyYhB72ix3MlujSuQedEc9vdPCwxS7FxOqQbaICwYQ+hOYVq7uJIafP+
4U5PR4yqj8iFDQwSNOaDNAYA2M+VUIzNiKz/XALU60JhkQOIQ7oSChbTeAZXehmQ
n/6mtp7bSL4llR9kQ2Tw1vET9OFUIxnq/u9kcTZwGSPz8xIZG6/bwpe5kvWefFrp
o0UwW8Ix+env6GARnbSYCqFa
=+2zI
-----END PGP SIGNATURE-----

--===============7874913214032990972==--
