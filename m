Content-Type: multipart/mixed; boundary="===============2861971021904155179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 31 Mar 2026 05:38:09 -0000
Message-Id: <177493548915.2493174.16894906671106891588@gitolite.kernel.org>

--===============2861971021904155179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/dev/v7.0-rc2/obt-rename
    old: e5a10c0ef1457ad3c713a1bbe087da2b407d4722
    new: 107b95799b37be88771860019e4ad960423c2260
    log: |
         d53b5b652149a834491786df3a9ceb1d225e5248 refcount: Remove unused __signed_wrap function annotations
         29a5b63a536ca17341aecb1ef58a1c246123c11f hardening: Introduce Overflow Behavior Types support
         821aeffb89209f26e924c8a8959168ea130dd587 compiler_attributes: Add overflow_behavior macros __ob_trap and __ob_wrap
         f3d269a2899b8bd32c49d8fb8d0c56375933509f lkdtm/bugs: Add basic Overflow Behavior Types test
         107b95799b37be88771860019e4ad960423c2260 types: Add standard __ob_trap and __ob_wrap scalar types
         

--===============2861971021904155179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1774935487 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1774935473-be2cf3123a1545eaa1b58e1629f763b2f0e3ec9a

e5a10c0ef1457ad3c713a1bbe087da2b407d4722 107b95799b37be88771860019e4ad960423c2260 refs/heads/dev/v7.0-rc2/obt-rename
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCactdvwAKCRA2KwveOeQk
uzvyAP9Zg7AuK+QgmmQ1ZJZjVxeV1RgQ93Y6dQQyMvXihnjFCAEAwz/jcMbTaFdU
B5HTmsF2Zg1Dd66cBgz0Xcjih5tntgM=
=k0g1
-----END PGP SIGNATURE-----

--===============2861971021904155179==--
