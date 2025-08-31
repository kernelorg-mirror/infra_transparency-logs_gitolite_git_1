Content-Type: multipart/mixed; boundary="===============2539421479784477983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sun, 31 Aug 2025 02:11:21 -0000
Message-Id: <175660628116.4073905.8589622647439186143@gitolite.kernel.org>

--===============2539421479784477983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-linus/hardening
    old: 351b51dc16a9ed169514cd1ed39f98ab86cf052e
    new: 86a9b1250602d877a393dcbab5f42472f77ac0f7
    log: |
         86a9b1250602d877a393dcbab5f42472f77ac0f7 hardening: Require clang 20.1.0 for __counted_by
         

--===============2539421479784477983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1756606328 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1756606277-38b425a2167f9be5d5c6df6fd414bd5830b59800

351b51dc16a9ed169514cd1ed39f98ab86cf052e 86a9b1250602d877a393dcbab5f42472f77ac0f7 refs/heads/for-linus/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaLOveAAKCRA2KwveOeQk
uzJKAQCB+olBGJLkriggMo/Aa4IBKc7bCObI9o7u5jqzsiEdjgEAue8g3WBqmoYV
/FGYvK0cw/WLpQouetl4Vo6foHDA2A4=
=eyVH
-----END PGP SIGNATURE-----

--===============2539421479784477983==--
