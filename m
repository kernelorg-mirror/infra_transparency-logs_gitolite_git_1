Content-Type: multipart/mixed; boundary="===============0969487853365218667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 10 May 2025 14:01:29 -0000
Message-Id: <174688568988.1233319.10117720320694894210@gitolite.kernel.org>

--===============0969487853365218667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: f6515f8118bbc031acc763284527a699b0867fdd
    new: 33866db5544c7e1961b4fdcc1ecc23d71e55e9a9
    log: |
         33866db5544c7e1961b4fdcc1ecc23d71e55e9a9 reject CVE-2025-37835 as it was reverted later on
         

--===============0969487853365218667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746885718 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1746885686-25a7ac8d65f23c63ee1859329f3eb245e83ffc33

f6515f8118bbc031acc763284527a699b0867fdd 33866db5544c7e1961b4fdcc1ecc23d71e55e9a9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgfXFYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XMUP/Ai4kArmTkEu8pXRpZuQ
pT5jNXlmryDapWS/xksWsnUP8QHeF0eHylLLqOa7jDIQX42zbR9pKEajmFvJTsRl
QMtfq67tOiIDwNEgYlHcam5blpT+N/AZ2mOW9CYm2oxX2HtzWQ33wCf7XqQsetrs
WRY+TSVBNEr/F1aSWIBy5JQIat7i/NsvTgErd+Nb/7C6CT9AESmynp8w2PZC8Zov
gQrYcQTZQY5S3vM5atnl0iF1oIPOIx5/wlVftEfxmylOMF/ml82GjX33cqplQi8g
UOt2FJyaft/b7MYv/FIKtF+x0eSjRcBJpnq1ESfy3FMvRKno8QaZsrTA9KPqEjXT
Dpf+4j76hY6oluAn05iJT/heQPm1MAwb3CaFHcWK5+cz5EKYgy9O+KNzXRVxrT+w
c4jwHsRhhM+umnHEUyozuFqM7jI5UiODHWdkHLZxaGZCBDpfTWcEhwMwWyVLRwUQ
YrpgOuN618uujt0BPOO0L8ufh6eSwwihQRkpJYfg135jQ6ySok1okKslxw/ShV0Z
BXGDoGbm9ShrTsZZuhxJLebiZaPzvb9WmccAmgWFBQ9Z01qw2hh3shYeM+Wq1HJ9
OJTkjiCtsOhPG4BkailhZrg7R/F2Sf+83Wt4X3YJiHS+aGWjOAEbqBhzz43YTdi2
EvRVFRmtaqs33fpM5gNreG9l
=HibY
-----END PGP SIGNATURE-----

--===============0969487853365218667==--
