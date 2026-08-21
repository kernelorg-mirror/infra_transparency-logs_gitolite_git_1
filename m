Content-Type: multipart/mixed; boundary="===============3964762628521812208=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 21 Aug 2026 17:36:19 -0000
Message-Id: <178733377969.2929994.12711941185135315597@gitolite.kernel.org>

--===============3964762628521812208==
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
    old: c7ca1fa293ad854356330603c424339a32de25f1
    new: 3844a38c9c4a8bdfaa542b835cf812d96accbee1
    log: |
         3844a38c9c4a8bdfaa542b835cf812d96accbee1 hardening: Default randstruct off with rust for better allmodconfig support
         

--===============3964762628521812208==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1787333778 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1787333777-fb854179ad8f261409e33c04af9c0d819975d573

c7ca1fa293ad854356330603c424339a32de25f1 3844a38c9c4a8bdfaa542b835cf812d96accbee1 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaoiMkgAKCRA2KwveOeQk
uyiqAP9aDVOg4UUHy0U8RJAUZsbuufiNSuF9HTh5ah+VOOWSVgD9EdgLwpo155ir
Rds6CmI1gAdzgVMeFdJq5l/mzYADVgg=
=S4i3
-----END PGP SIGNATURE-----

--===============3964762628521812208==--
