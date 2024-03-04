Content-Type: multipart/mixed; boundary="===============7074199623731590075=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 04 Mar 2024 16:03:30 -0000
Message-Id: <170956821030.19129.16043538364159629794@gitolite.kernel.org>

--===============7074199623731590075==
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
    old: 79c43efde58a44ec06a24f9f08d5fa1f0f7640ba
    new: 96cc0ec856523cddd72e797b0d1dfc4c8486848e
    log: |
         96cc0ec856523cddd72e797b0d1dfc4c8486848e reject CVE-2023-52579, it was a duplicate.
         

--===============7074199623731590075==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709568208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709568209-0f5a0400a0c06fcd7c3287fecb96b37111792cff

79c43efde58a44ec06a24f9f08d5fa1f0f7640ba 96cc0ec856523cddd72e797b0d1dfc4c8486848e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXl8NEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1V0P/34lQ/6a/yZfH324+gFz
cFY60ccbqj4Rfb/V4yuLeLJ/hWVyST7yR1+CCw9I42jZRsM0VTkuEIRWPhIPLl/Q
gWp6rYoooqmIF2x/4g5+U8XXLtV2awcRWLFn4/hvf/N1miJrHtRuX6rTI3oI2F5h
5ogJGssMiDmgwW2f6fJgUBMYVp8+cXa4Djs2NOc26Nw+VZvFX4NOfTzoR0nVbQvI
cZ+rWbvIl2yDr5YI2SPzVhR2Lqz6kVTKKyAGWvJE9XAATISqnqO0o3bkVKJVBMmX
a+vqVejAapmXEdPJRIjwqunwkU7vPeMr2pswsLztD9Z75cM7sDHtUwguOFErD7J2
hOoJMGK2VTVkePWpCk4AyyQiCdxMoudWRqCXVIPUJT2MvuLuNB8yaqll2XHTGWy+
2Bg5yCvOwvnjjic9DmIWFtjpXxNj7xRtw19r7x77DkzjhE6K2REBK87EQh1Tr+bM
5Ab1Q+f9bRh1IqDz4y07ZgKagUcXC61tkwBF/ByKhv0oTdl8OwqbZd1GHdbRAM9U
4caEQni8RTifz0mQUXTcNG2CekFNpZbmJbbMN7MWbSsDHZGAlK6QEvu6IVF1/Wn8
+eEYCU73dqrU/1zGK5pJCkH3qBYND3AMMAfZVHQSJgzq3glgKj1D/axulc74caff
8aKNK0bz7tqnYtgCOdCbJF7D
=kD2u
-----END PGP SIGNATURE-----

--===============7074199623731590075==--
