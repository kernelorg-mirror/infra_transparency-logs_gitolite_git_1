Content-Type: multipart/mixed; boundary="===============6935078211646491160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 13 May 2026 17:54:55 -0000
Message-Id: <177869489510.1326038.6948291354425990385@gitolite.kernel.org>

--===============6935078211646491160==
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
    old: e0251b5e07f313619c15054de69bee10678da3a6
    new: 8f64fb098a5b1dfea57989fdf732b6168f0e1c35
    log: |
         233e1ab980269394bfa78191ac12446cc6a22683 lib/string_helpers: drop redundant allocation in kasprintf_strarray
         8f64fb098a5b1dfea57989fdf732b6168f0e1c35 lib/string_helpers: annotate struct strarray with __counted_by_ptr
         

--===============6935078211646491160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1778694886 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1778694884-1b9257dda10ea896489d47d9a49472736b53ce17

e0251b5e07f313619c15054de69bee10678da3a6 8f64fb098a5b1dfea57989fdf732b6168f0e1c35 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCagS65gAKCRA2KwveOeQk
uxX9AQCJKarGq/IYtTSYAQ82Q6/t8cfhQGbWWo1ObQuXnjLTugD+P9a0tx/+4USf
n0YRyKzVkohGNkAzSO2Tgcpf4zR3IA4=
=7o4b
-----END PGP SIGNATURE-----

--===============6935078211646491160==--
