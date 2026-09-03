Content-Type: multipart/mixed; boundary="===============3331148697631944289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 03 Sep 2026 23:27:50 -0000
Message-Id: <178847807034.1521425.6488051808790590044@gitolite.kernel.org>

--===============3331148697631944289==
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
    old: 37eadcb919b02a742582de781097b455f7b16d76
    new: 8d799af8b1b6f35fb1879e2e32c0a4d310984c7b
    log: |
         3088a585de0eca79aa642ead0763f0642a1a1e52 randstruct: fix container_of() false positives after __mptr removal
         8d799af8b1b6f35fb1879e2e32c0a4d310984c7b randstruct: report bad casts as warnings rather than notes
         

--===============3331148697631944289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1788478069 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1788478053-fd4f6f0525fe5c1d7f137120aae81cbd2b40fc14

37eadcb919b02a742582de781097b455f7b16d76 8d799af8b1b6f35fb1879e2e32c0a4d310984c7b refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCapoCdQAKCRA2KwveOeQk
uyCPAQCyzVWgGN7unhuV/CaMnt/xftmsVl64KKoGze1fdqKYPAEA7rak8Nm9upjH
5omOn4gNUnrRiYIBHaLbkeTfYvCkpQA=
=e7fO
-----END PGP SIGNATURE-----

--===============3331148697631944289==--
