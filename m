Content-Type: multipart/mixed; boundary="===============8237297845466722971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 30 Nov 2024 04:55:23 -0000
Message-Id: <173294252354.3263202.17676054114430909095@gitolite.kernel.org>

--===============8237297845466722971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/execve
    old: 45bf05a51842c4c274f94514195c2e99cc1c200c
    new: fa1bdca98d74472dcdb79cb948b54f63b5886c04
    log: |
         b6709dcd87ac85d56e7cd574a7b21f3a8727d942 fs: binfmt: Fix a typo
         4188fc31a95e6c7a03c5859831d48ce646b26e46 exec: move warning of null argv to be next to the relevant code
         fa1bdca98d74472dcdb79cb948b54f63b5886c04 exec: remove legacy custom binfmt modules autoloading
         

--===============8237297845466722971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1732942550 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1732942509-8c95652b214a76fab4debc47c7c6cb08cdb2d70f

45bf05a51842c4c274f94514195c2e99cc1c200c fa1bdca98d74472dcdb79cb948b54f63b5886c04 refs/heads/for-next/execve
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ0qa1gAKCRA2KwveOeQk
uwoNAQCeVxpV7blfy/QuFdRlC1twu8AbSYmIoYHusHMCdJDmMgEAtk3Y2RgvXqay
AsaVcSvJdmrk9wt7X2RMxQjGwj512AA=
=iQ5E
-----END PGP SIGNATURE-----

--===============8237297845466722971==--
