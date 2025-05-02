Content-Type: multipart/mixed; boundary="===============0825754616983242578=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 02 May 2025 02:26:07 -0000
Message-Id: <174615276755.2546960.16843065430039118230@gitolite.kernel.org>

--===============0825754616983242578==
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
    old: d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb
    new: 76cacf008235b3ac2a05fb799dd0d36c98a173b1
    log: |
         76cacf008235b3ac2a05fb799dd0d36c98a173b1 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
         

--===============0825754616983242578==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746152796 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746152764-cad442e1b3c9150f66ca734637977ce94cdf5ad7

d2e95bf3949772e8bc1d05bcedf6461bc67d9bdb 76cacf008235b3ac2a05fb799dd0d36c98a173b1 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBQtXAAKCRA2KwveOeQk
u8l6APwMjVSfqw2j4z/nyg2Fz77+bfTXdYGpc8/rT9LtmvCdBAD8Ct7RFau1xxrT
e42JRm18YktRnk3sal+zMN7nuw2qIQY=
=9QEc
-----END PGP SIGNATURE-----

--===============0825754616983242578==--
