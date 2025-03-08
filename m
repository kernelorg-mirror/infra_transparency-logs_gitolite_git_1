Content-Type: multipart/mixed; boundary="===============2778721620296920774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 08 Mar 2025 04:29:52 -0000
Message-Id: <174140819206.3471364.10593897575437550645@gitolite.kernel.org>

--===============2778721620296920774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 6c2c85820b2a62a845adfe94e80abc027f98de24
    new: 47f4af43e7c0cf702d6a6321542f0c0d9c4216e3
    log: |
         71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
         ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
         272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
         47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
         

--===============2778721620296920774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741408219 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741408188-06130a8a1bd1ada10a30f66c9da6e8a292e5932c

6c2c85820b2a62a845adfe94e80abc027f98de24 47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8vH2wAKCRA2KwveOeQk
u+J1AQCQjyxiizFmtsRCDBcacZb4jMdNxxiUTvc9gZ+6PTgCggEA9XX1NDpAscPY
liFdUcGzS3MBvJvMSPxVQW7gFnV5hAw=
=H9I3
-----END PGP SIGNATURE-----

--===============2778721620296920774==--
