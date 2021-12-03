Content-Type: multipart/mixed; boundary="===============6406922557771557214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 03 Dec 2021 12:58:04 -0000
Message-Id: <163853628464.1796.2664862000933305094@gitolite.kernel.org>

--===============6406922557771557214==
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
    old: d2a004037c3c6afd36d40c384d2905f47cd51c57
    new: 37307f7020ab38dde0892a578249bf63d00bca64
    log: |
         fbcd13df1e78eb2ba83a3c160eefe2d6f574beaf usb: typec: tcpm: Wait in SNK_DEBOUNCED until disconnect
         387c2b6ba197c6df28e75359f7d892f7c8dec204 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
         37307f7020ab38dde0892a578249bf63d00bca64 usb: cdnsp: Fix a NULL pointer dereference in cdnsp_endpoint_init()
         

--===============6406922557771557214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638536282 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1638536282-b1103201cecf72aeeeaefc6a4e41054346a2d71a

d2a004037c3c6afd36d40c384d2905f47cd51c57 37307f7020ab38dde0892a578249bf63d00bca64 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqFFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0AUQAIAcO8HQ7ZxkN9Rf3kR0
i76FD+vzv8iYfHlUlX50QQIP3E96nziOJlVJhIdHsxqDqAcqBXgU225X/9zcgodO
9PUmkBrGGUHFCui3c8mSJwZFgMyR+K76kUpf2OfgiwRZS6G7UYN5uAWrKwrcxtgX
6nDBWeq+nehHl2rfVX7+TTG53OIO6ODGI4+UU1v0jkYVTUiPcjlg+vVMBRblIBIK
y4wcZpUvpMclZhniGzYFECL87VpdIOvfW9Bqinag1yyc6T+YRhtx6oSTL2j7UI+l
Z9RNggFTNiVsX7VTtHQ4vyQTdDkNFGUhW6N7fnOeZSwgQvFkPp9Q5Ft621Hm3A/3
9OtsmO+roOhMt4zbs/cduLbDnTgyEyzL8mJSHT5ul2psgI42aEbPO+lKkQp2ge4j
mqPznOB4xcopZGOox7zvl00oz+IdYsDbUjv93IaHnBsAMj+BluRSEskEa7GBDMch
ViDa7qClVlnkI1YYIbmRX8bSgyWT2N8Tws7Ndtlgk3+H5cAH0LRWcz5G5703e/4y
gcIX4nWHxHvytqWguv/7fp3ncG8o/MwocNgDZJOOYulZomY+f+4S5FNva+UTdjDA
lBE5YPvv1GQ1jh5lQ9S70zSZ9IPnOkX0BPhOhEiprwowOQ7TrpX/TiWalwr5A5qE
xFLdE2mH+5EKgEWenu52y1Ue
=g4lN
-----END PGP SIGNATURE-----

--===============6406922557771557214==--
