Content-Type: multipart/mixed; boundary="===============0530735613232337071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Mar 2026 15:19:27 -0000
Message-Id: <177384716738.3696719.10032437114254990922@gitolite.kernel.org>

--===============0530735613232337071==
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
    old: 769cafe477248a296cbf227bd6d8fddb7e00e020
    new: 1a122198ee26d2f328edae802b2ca4fa0518a20a
    log: |
         e1eabb072c75681f78312c484ccfffb7430f206e usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
         8a768552f7a8276fb9e01d49773d2094ace7c8f1 usb: usbtmc: Flush anchored URBs in usbtmc_release
         d2d8c17ac01a1b1f638ea5d340a884ccc5015186 usb: typec: ucsi: validate connector number in ucsi_notify_common()
         616a63ff495df12863692ab3f9f7b84e3fa7a66d USB: dummy-hcd: Fix locking/synchronization error
         2ca9e46f8f1f5a297eb0ac83f79d35d5b3a02541 USB: dummy-hcd: Fix interrupt synchronization error
         e002e92e88e12457373ed096b18716d97e7bbb20 usb: gadget: u_ether: Fix NULL pointer deref in eth_get_drvinfo
         b2f6648c735639d246dc5f98f377b69d5374c2bd usb: hcd: queue wakeup_work to system_freezable_wq workqueue
         f97e96c303d689708f7f713d8f3afcc31f1237e9 cdc-acm: new quirk for EPSON HMD
         1a122198ee26d2f328edae802b2ca4fa0518a20a dwc3: google: Fix PM domain leak in dwc3_google_probe()
         

--===============0530735613232337071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773847165 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1773847163-c9199d2376f258706bed341ba17e028c21e5d6ae

769cafe477248a296cbf227bd6d8fddb7e00e020 1a122198ee26d2f328edae802b2ca4fa0518a20a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm6wn0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Tt4QAKAUKL8xNQF/R7lw5Fvr
nyERTMceb5g92BfmCysmgnURsNohrgDHAhMfNjVSGks2Mlfu3CXTYcpu8079QET1
9LpJbXgedNxMAQDzBVpqo7/h3SagsK9rHpOaCRWwhgo0LST37JHHDLwwqIsUorC9
FWhloKjR9GE94HPsPaUJM5s6vZgWxz4H4U665F6ZslsytQEyLylQDH0/sajmVlOL
8fPbcaP6We3POsLZiTgipRVKk9sgUYuGorxdsouZ3VrmC2+64ETn+dfXUfP6v6OP
fyuKphAQVYh3r3Bseq0EXHIht6xNGrDfA8aA0/tNikenXZlbFkw7vjJkM/jpCe9n
Hsg2eTVRrW9TShTeqX7VCf63SlT0s0U0hKgflkYhDpI9VFJMhR+ns9KAofS0wIDo
VKfROWMKlGzdeOHtehiBIKR5iCeyt7xmZpMW+3p7RvG1ccXiHmlASZff2VocOBo/
0Uh9ELEiSXIaFbBXjBzhn/oAmE6P+eecDPUPue9bC7dgpjrXtpEmFi38zsvIjMaG
G8JwfHsMmvfgrph8RG8kEWkYM9/0VYLgKdNdOykMBNhevMS9Fcogcz9YIqYqVp/R
OeZY6xYMSsAINA+PGSWjvvQtJ9Ly7eapSkJKN2CxmF1HunVLbbQe+PQZX3ttAvgf
t5+rizMLgzjMN9y6e8tzGpGP
=4Ue3
-----END PGP SIGNATURE-----

--===============0530735613232337071==--
