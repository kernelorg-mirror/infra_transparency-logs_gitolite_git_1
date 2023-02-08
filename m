Content-Type: multipart/mixed; boundary="===============8861223032094351050=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 Feb 2023 12:25:15 -0000
Message-Id: <167585911512.19098.11474980553459873183@gitolite.kernel.org>

--===============8861223032094351050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 1dc7e37bb0ec1c997fac82031332a38c7610352f
    new: 39e1655cc4b583007dce511a928bef2e137f89bb
    log: |
         209cdbd07cfaa4b7385bad4eeb47e5ec1887d33d misc: vmw_balloon: fix memory leak with using debugfs_lookup()
         784304ae5e5ff407d81975a406328d57d66de27b mei: bus: disallow driver match while dismantling device
         39e1655cc4b583007dce511a928bef2e137f89bb mei: lower the log level for non-fatal failed messages
         

--===============8861223032094351050==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675859113 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1675859112-31c12041dd5abd691357a745ce4b36d5ea63e003

1dc7e37bb0ec1c997fac82031332a38c7610352f 39e1655cc4b583007dce511a928bef2e137f89bb refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPjlKkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UOUP/1KfnKgGVlnZXbKRKp1S
rGqDMQQkeYbOAcHLI+XAi99eGV2h1pO9JKhYbg6L1OWphhjo9lEZ88sGuHuBfJBt
yFYShfR6r7dC0NmutDRBt7LoRCu8g3+8WpjWAiO+XxuFe+rLm8ax2bnb16hcnfpi
IMUylzCnBfTJS951YQg6wcG7baOBn5uuhXQP1fZ9TeQpRrWJgcm6fsrngS5dtshU
Ivzz0AeQK79zKJs4UyHH14E9id/UN897YYLqzqBjV+dxtqr79f5i7ak7jE8pvetU
lyrtKmE5SHwQYCk/DbTfEGKUDIorn2fxk1Scm0P9h78dhPi80L9pRMOcB30UCd0X
A1KeTvfmSn2KRdptomkLuAVRdqvpeACF0KsoaU1ZObYLZ3Nm7AjfEOWUK2RE5T1V
BtCjtrX2au4m4b5R6Sp+5wOasieQLVskLXfhyFn0EQ7e6eX7aYRGgD+d0reU4m2k
ou5VaoQYXZDuLRsy5Xa/Xn5247OWZVHICGispXR7dOr4eKbg2PtHccVA+C96B2AG
UClknyuulXMZ0lNLCIr54eP72QL2ka7olYc6pxCGS4Y9qP+zlDV+pa2m9nxTDP+x
IBjfi/C5Du6uFfA+df7tm4wQRmvvdc2jgZrjAVvy9aMBP48nW0dHYgXFjcxfkCdA
DP11tpnW49gRJM5xZ7HJL5QV
=3rDu
-----END PGP SIGNATURE-----

--===============8861223032094351050==--
