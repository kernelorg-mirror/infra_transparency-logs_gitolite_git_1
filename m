Content-Type: multipart/mixed; boundary="===============9036990106773610724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 19 Jun 2025 12:46:03 -0000
Message-Id: <175033716356.1959195.15869591411104210316@gitolite.kernel.org>

--===============9036990106773610724==
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
    old: ace397e35d1f2bf755825608eb74adf64a573f5d
    new: 53ba6b135f03d00bdcb1563d2693127ff9bf37bf
    log: |
         8839811e16b41d8490eced138d076ad8542549be add .vulnerable entry for CVE-2024-56786
         53ba6b135f03d00bdcb1563d2693127ff9bf37bf reject CVE-2024-56786
         

--===============9036990106773610724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750337199 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1750337162-aff451e033042f51e276c02eaa7c62910018979b

ace397e35d1f2bf755825608eb74adf64a573f5d 53ba6b135f03d00bdcb1563d2693127ff9bf37bf refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhUBrAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rs4P/2IcDtkL1s2UPz/5sFCr
lbKRWNXd5ZoWt5xzLyC6+sONsvb5AAI9DTJPiAUa/wZHD1PD1oEGr/5a0kHsQ72i
+15K+NejLhH6OunvuCZb+48+02Kz2MjmO3JyeKzM64msmtTLBDKfaeJto+rbyMA2
GRCDyUnQ7tuX2jZe8+ZD34z9+AGEA4JSZbUuu003EBjISeNtgfwpRdJnzfX0Zx/U
lFdQdyd0pMsPkReoEpRwWuTi0AuicmGcc9rrqP0XtbQkpnxB9uTkeW6wspr7aXQz
W9aYBBwNRjqqsgpAkL8PC13MtZfbTMaDPkaNj9OxnE8ttvNtWch1+9RFPgLRJIUk
Af4vN7uuLtRPZAnq/OiByaR0co4IwfKTtMeZ8KiqIXJFey16M740Zgn/eyCNKF0C
GJp47J6/z3Ey+2e8e4EA6gLXCJW/0AMCw9Vico2bJvPxABzOyZcQNjNR5U3RJJ6D
nFUcD8RMA/Va1V3WtXCGE4LFcEKpClMsOMbAXjDNmBii4MTEn68Sz/nVMSiFmn/V
0Grdff46Laak9fIMcRtpNnAbBCdagWGaJtim0qisn7VPxnSIMBPxaLGON+C9Kaek
iZrXX6RouFtJYiUR3Zeb5tIwExgnaTJaTsHye2nJMHyAJ+fx7wmV950Q6elgm28U
QQmx8QWNiaLd6jX8zmM/1orL
=SqXm
-----END PGP SIGNATURE-----

--===============9036990106773610724==--
