Content-Type: multipart/mixed; boundary="===============2915675081128627927=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 03 Oct 2022 13:30:33 -0000
Message-Id: <166480383313.1051.760975754159330582@gitolite.kernel.org>

--===============2915675081128627927==
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
    new: 9f6e8014f86a114057acb4fc578a09e10509c474
    log: revlist-2fff00c81d4c-9f6e8014f86a.txt

--===============2915675081128627927==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mickaël Salaün <mic@digikod.net> 1664803830 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mic/linux.git
nonce 1664803829-7d7c2a3735006682e63036340389c8cf46d292d1

2fff00c81d4c37a037cf704d2d219fbcb45aea3c 9f6e8014f86a114057acb4fc578a09e10509c474 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iIYEABYIAC4WIQSVyBthFV4iTW/VU1/l49DojIL20gUCYzrj9hAcbWljQGRpZ2lr
b2QubmV0AAoJEOXj0OiMgvbSTGEA/RDXRpyyX4ndLOSIUoFPSIffruBWOaqyP8bl
v9FFmFoEAQCoyKFhvH6h23ZzkCLG9cIVzjFM4xb5ALSJbkEjm+dXDw==
=mlhl
-----END PGP SIGNATURE-----

--===============2915675081128627927==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fff00c81d4c-9f6e8014f86a.txt

c0fd3111dd72babdded25771139a2c2e9dcb2901 security: Create file_truncate hook from path_truncate hook
233f1aff63ded96beb3457666a74edd084270e43 selftests/landlock: Locally define __maybe_unused
773f62173e924f704a7f7d229229cac913506987 landlock: Refactor check_access_path_dual() into is_access_to_paths_allowed()
b40deebe7679b05d4852488ef531e189a9621f2e landlock: Support file truncation
08ef7ffd1c99e31912cd6dfcf9129965ecf099cf selftests/landlock: Selftests for file truncation support
92b28f9906f1ad21ddcdcf7dd88d05ed5529f0c8 selftests/landlock: Test open() and ftruncate() in multiple scenarios
9db38a25c9078cad7a3622c3dd398c132f3768e8 selftests/landlock: Test FD passing from a Landlock-restricted to an unrestricted process
630f7b3d1b95cf623847d5626233bf9e124ce6d7 samples/landlock: Extend sample tool to support LANDLOCK_ACCESS_FS_TRUNCATE
6491c17fff1de753c569059a472a9f12dfb8bc70 landlock: Document Landlock's file truncation support
9f6e8014f86a114057acb4fc578a09e10509c474 Merge branch 'landlock-next-truncate-v8-fixed' into landlock-next

--===============2915675081128627927==--
