Content-Type: multipart/mixed; boundary="===============5823011089801588280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 11:43:25 -0000
Message-Id: <177504380519.4063334.16123413049353806650@gitolite.kernel.org>

--===============5823011089801588280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: 4b2b3f034a051f2f46ba468a8faae4c6a65d4029
    new: 7962fd9375fddc920d354d9496d745bef00059f6
    log: |
         27459f86a43792d5c29f267a41dbd387601e772b soc: microchip: mpfs-control-scb: Fix resource leak on driver unbind
         3bfc213d4675736567a4e263c51c25144d565949 soc: microchip: mpfs-mss-top-sysreg: Fix resource leak on driver unbind
         c7596f9001e2b83293e3658e4e1addde69bb335d firmware: microchip: fail auto-update probe if no flash found
         7962fd9375fddc920d354d9496d745bef00059f6 Merge tag 'riscv-soc-fixes-for-v7.0-rc6' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
         
  - ref: refs/heads/riscv/soc-fixes-2
    old: 0000000000000000000000000000000000000000
    new: c7596f9001e2b83293e3658e4e1addde69bb335d

--===============5823011089801588280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775043803 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775043803-0ee532f924937e5d8dafee6063fbb3918bd069d0

4b2b3f034a051f2f46ba468a8faae4c6a65d4029 7962fd9375fddc920d354d9496d745bef00059f6 refs/heads/arm/fixes
0000000000000000000000000000000000000000 c7596f9001e2b83293e3658e4e1addde69bb335d refs/heads/riscv/soc-fixes-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnNBNsQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD12cWD/9Mdq14EehL7rXXO/arEP29YkNJ/v/5r4yA
hd9kr+ViZZOewbgjLJ4Kz6wav7Bbd0IHQfNPuPbtrJKKkbAFsvkCd0dloGow5KoC
KQJo34ZNUw3/dgR7yWjqabnDizdi7e+wMCuTgUrOJL5UdEEHRhR0me8hVIGMvw+j
56pWXjH0hgHrAiHSmES17d+0iSUM5p/wlmbPE9N/L+l5x5jfsMtPXpQB2kZoK6lV
xhgompMhfgYWJpczMS7eAaqcDPOWqLCms9NqSRdx5XCN7gqdZLOaZYJxuUN96W8A
IN902Hnnz7LrQJMlC/7JEuMbOoWZ6U4byGjk0jLB/tuQwGVVFmC+ylymPOzyhr8K
r+HZw2VM5NPrYfMt/aqIFEf/rK3T8mCeA8+XI5eUJNmhbMkw5Z9GdkNE1YclGqX9
livULj0F37hVd2kheYpPm8pLKnd3Txpz5dEi/gdfd83WJ7hrDdllsAkYQURGsDOS
hcUAuTbX8usECYI3noxgkjcNAwtEZ44V6JNVENBmAHPoAT+/l1hDp0uEjYFMVUCF
f0vOHGS3OeX9TmBLbpLkh3WdA8hnKmDNy7D0gfnTvOqPMLlElu+bKADelF7aabOG
NiAy9eRGxyLgm4cNH4aIOTu1Pj+M2vUx4iDYwb+9lc1W7y+Gbzwu+Pq/luPrwxno
3ohUxXw8QA==
=FglZ
-----END PGP SIGNATURE-----

--===============5823011089801588280==--
