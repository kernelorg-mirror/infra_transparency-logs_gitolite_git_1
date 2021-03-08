Content-Type: multipart/mixed; boundary="===============8931277383093184153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Mar 2021 12:27:15 -0000
Message-Id: <161520643554.14043.4365085070002500351@gitolite.kernel.org>

--===============8931277383093184153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: cde092bbe336518bd9eb5c1bd4e2a3df8604c12b
    new: 7bc765dbe5c5b43140b852049b85839ab429896e
    log: |
         80ae7285da92b900786f4042bd7208ef9127cfdd btrfs: raid56: simplify tracking of Q stripe presence
         e891cb216c2188b1cc30eea79f2abf753df68e43 btrfs: fix raid6 qstripe kmap
         f08843816e71b2da0902a92e0fc18ae9d7403f37 usbip: tools: fix build error for multiple definition
         25cf9b7232a754d57bbe6fb767c478c0412ae4ac ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         b1b400f7715d0eb18c03c0cffef5d7530cdfb406 rsxx: Return -EFAULT if copy_to_user() fails
         7bc765dbe5c5b43140b852049b85839ab429896e Linux 4.9.261-rc1
         

--===============8931277383093184153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615206434 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615206431-b60906325474eb06768f3f2f9dcc4f59476f2b07

cde092bbe336518bd9eb5c1bd4e2a3df8604c12b 7bc765dbe5c5b43140b852049b85839ab429896e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGGCIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JfMP/35M4PRqO+CIq0CzqUCy
/lm7sGOe6yvUnMtI2MaYTLDg1tFfgExo9Q9wn3PGilNgsXflfWQnYXhCvjeW23fO
6FTGHmmlqRfnR7GwKuAmzyeHbblmbMQAtNeQrHdWbge9p0j6pJIe6BaTHZJUyk0N
htbl3+O6BmLh7XiB2jcdauX8Mq5gkgTh5SapaYxP2St1mnRnaeRArBdFTcfksWdG
JGdS1rZaRYrWOUPTYY+r2tnShvO2ZgWkVmL81srbNgwVa8IlvjUoFHd1afgsetsS
Et1g8Qly44lX+PqZapWDBWX6XFGW9pM4NOfg9whKDOrN9vtwIot2v4XayU+v8fr/
QgvxbWQshDDJWvX3/Bf/3osiTMxZCBlUZTNMT5Po4PLi52n925TbShiIWNFRhgRj
Iw4gyhVQT8RLD4vwxu0WWMRyTgVkIaNfcBslUQ+AzSP7ORNo4Jp76S2GxOZlsCVI
1CaRazFzCB3qo7DEclXA4sNSHqqAGBWtLpZ5BUeb7pVVOq1DnTtbngCqKLjYCSFc
NXbNvibtYJZPwt90C6B5KFMUlJCGR5wIn1/lRzNy2uoWdYvxGtRGIRUPB0tR3k1u
wIFrmthERO67RhmGryE/4f6Wjr6WzL2HY4LBS26foCHbejxbqPUN6IMVYHMDNE1p
x69b7tmOBPocDaukMnZ5c3XO
=1OvW
-----END PGP SIGNATURE-----

--===============8931277383093184153==--
