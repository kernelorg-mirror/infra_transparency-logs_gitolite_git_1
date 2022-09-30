Content-Type: multipart/mixed; boundary="===============3638681281654536342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 30 Sep 2022 08:53:30 -0000
Message-Id: <166452801000.12975.15597661753071098450@gitolite.kernel.org>

--===============3638681281654536342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
git_push_cert_status: E
changes:
  - ref: refs/heads/next
    old: 2fff00c81d4c37a037cf704d2d219fbcb45aea3c
    new: 35ae225d987eda02b823073ed5eb2b70752e85d2
    log: |
         e2f0ba8fed4eda5f6ee3211299ae915e454c182f security: create file_truncate hook from path_truncate hook
         092cc343ae0b358dee45f09e125138abd5e24b27 landlock: Support file truncation
         ca5b7eccf6b6b978c04775915129a06961b29e6e selftests/landlock: Selftests for file truncation support
         1278182179dc2c62ffd0862903e133c01bcd1111 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
         7b84c027b13b5c7e71b6f5d671bdaa155d805ff9 landlock: Document Landlock's file truncation support
         35ae225d987eda02b823073ed5eb2b70752e85d2 Merge branch 'landlock-next-truncate-v6-fixed' into landlock-next
         

--===============3638681281654536342==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1664528007 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1664528006-645d262d1b846d7c26fbe49481036d0708161591

2fff00c81d4c37a037cf704d2d219fbcb45aea3c 35ae225d987eda02b823073ed5eb2b70752e85d2 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYzauhxAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSWFkBAJhUHvxFNcry54QjXQPvxNabqdxPirdlCtp/
y1GeIRHRAP44sQPIucvNcvHXMPdbSZzzlFYJ7u1SU+nrIKUFAVu3Ag==
=HL2o
-----END PGP SIGNATURE-----

--===============3638681281654536342==--
