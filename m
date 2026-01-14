Content-Type: multipart/mixed; boundary="===============6718433332026108600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jan 2026 22:44:33 -0000
Message-Id: <176843067346.1395337.8775725688900782708@gitolite.kernel.org>

--===============6718433332026108600==
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
    old: a71a95ac693cf90efae891f8cfbc5e9be4aaaec7
    new: 5523dcfa4f5994ce69c7d67b06364b2eb68ab87e
    log: |
         dacbfc16780837aa3e00c684d89492d211fd809f crypto: af_alg - Annotate struct af_alg_iv with __counted_by
         7583873c31147be9869902e3274e3faa67e06176 fs/xattr: Annotate struct simple_xattr with __counted_by
         cc34c669abe0c198daec20de5185c8187f4b240d ecryptfs: Annotate struct ecryptfs_message with __counted_by
         5523dcfa4f5994ce69c7d67b06364b2eb68ab87e Fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         

--===============6718433332026108600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768430671 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768430636-29a15a3f40fe36b37c5fa72614426554920e34b2

a71a95ac693cf90efae891f8cfbc5e9be4aaaec7 5523dcfa4f5994ce69c7d67b06364b2eb68ab87e refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWgcTwAKCRA2KwveOeQk
u74RAQDdY+MLIEskCziL+1fTBsHnRt6C4pqFHVQ8w6+3PtLZlQEA8zpGl7uxstbu
priPWPR8L5NshOMIH9Okq1Pmy+w6zA8=
=gkY3
-----END PGP SIGNATURE-----

--===============6718433332026108600==--
