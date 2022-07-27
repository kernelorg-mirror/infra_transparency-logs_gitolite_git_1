Content-Type: multipart/mixed; boundary="===============5453951098382758090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 27 Jul 2022 12:39:07 -0000
Message-Id: <165892554758.11295.9733356711007741238@gitolite.kernel.org>

--===============5453951098382758090==
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
    old: 13da6f41fbe01afc4937aabef87950223d52c83f
    new: a7dc438b5e446afcd1b3b6651da28271400722f2
    log: |
         0c34043897736a3fac259564a6323a1f045100bb usb: typec: retimer: Add missing id check in match callback
         b2d0dd5155c437ec5aad2141d74a8fac97ef755f usb: renesas-xhci: Do not print any log while fw verif success
         fe3cc0cebe6091675c8bacd94e232a3203b939b8 usb/chipidea: fix repeated words in comments
         c3ffc9c4ca44bfe9562166793d133e1fb0630ea6 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
         a7dc438b5e446afcd1b3b6651da28271400722f2 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
         

--===============5453951098382758090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658925545 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1658925544-2501c52ba536763a09b572c52b5a9097186c9566

13da6f41fbe01afc4937aabef87950223d52c83f a7dc438b5e446afcd1b3b6651da28271400722f2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLhMekbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zvEQAJITHhOmJDi2KeyNIpbW
Q3MjDJXYCiZkR+moYNJmcIRJ7Y69ODcf8cX9xsJ2Ub6IUNezC1FTBZgh1753QMPK
6mFdzHjll2Sp46Kvj9SLJ5Xai+vTRQkkkrB72FKOQqP5cHwnXDVtKcMZc3FUuwrp
fC8pbRcAAOTIjSTpvb2x18shh1pyJJ+nyvKd+Wvd70JbU7dMzRVvUHHwoISo9Ttq
FAmNzc03c0svpJTTQS/I5FQAkdDWmFLSS5sqKj3ynsLROn3zR54fuoZMxIOulA9u
2AuwOH/c+kET3QOPnIPk2z0OGJvUUD2NQjdR1FORZ97SSwjSgQvZQc6FyXH1umG0
a0efqHeKivru8OK1rVAHbTG1AOml51humYRZFGKsuUlVeD/7ux2THD4anXdngwYU
XEs4CUg/FNjFTsnRrcN353DXfiZ8rQH4kfSOklkHm2czmjZlrgxHR8/+sRMZy5o4
1+NQKM/8jbIx01rbEuYZr+X6EOyNm7e7YuWfsnd6ahBuxkMPtu50Qex6K5e8i4Ub
k/amg7VqYHpPhNG+DyluKbwN7uhwiIZeL8Jrwc4jJSVIIqrG8Gb/2WHeem2q4CSv
APDpqWbzetAW9OaeFVnmnmdrfryS+afmataNi5G7oB3ReoopBHiuZsnJHmHCjtAe
0xNSdMRTUsEEODjUfwCgK0ta
=hmR/
-----END PGP SIGNATURE-----

--===============5453951098382758090==--
