Content-Type: multipart/mixed; boundary="===============6283695226635921152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Fri, 30 Sep 2022 11:23:41 -0000
Message-Id: <166453702165.3204.3299903808539703015@gitolite.kernel.org>

--===============6283695226635921152==
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
    old: 35ae225d987eda02b823073ed5eb2b70752e85d2
    new: ba6cc8564416b5c9a8f88d2a2bec71840fcb501a
    log: |
         3853d5cadd7606dfb17f7eb421bca848386aa3ec selftests/landlock: Selftests for file truncation support
         8d339bdcdad3c423d4180f096732d775fee89cc7 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
         66a120aa923f029ba5bec6a61c19526f72ddc471 landlock: Document Landlock's file truncation support
         ba6cc8564416b5c9a8f88d2a2bec71840fcb501a Merge branch 'landlock-next-truncate-v6-fixed' into landlock-next
         

--===============6283695226635921152==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1664537019 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1664537019-bd045c906d2f97b014180232113f5cf49f8bae9b

35ae225d987eda02b823073ed5eb2b70752e85d2 ba6cc8564416b5c9a8f88d2a2bec71840fcb501a refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYzbRuxAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSk+wA/i8OwMUV7XEQ76quPSulEcuaD2KLiaQBfJmE
ND7EGPyfAQDPrI7BDAL3TDKOhVLEcWSBKq2xCBcvA9x5WK0u0MmmDw==
=Vp7F
-----END PGP SIGNATURE-----

--===============6283695226635921152==--
