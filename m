Content-Type: multipart/mixed; boundary="===============6444823466512050376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 30 Apr 2025 21:29:07 -0000
Message-Id: <174604854710.1073983.14931490364268964323@gitolite.kernel.org>

--===============6444823466512050376==
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
    old: ae8f6f65497404d066a0db161733984342980697
    new: 90961958f48f3428a91a1fbeaf5d712b96873642
    log: |
         9cc4498acf3ea33f028cc1b1c1e1368e54915cdb overflow: Add STACK_FLEX_ARRAY_SIZE() helper
         90961958f48f3428a91a1fbeaf5d712b96873642 kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
         

--===============6444823466512050376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746048577 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746048545-ae5e4e3361e03ee1c546b6f9aac047d1762c67c3

ae8f6f65497404d066a0db161733984342980697 90961958f48f3428a91a1fbeaf5d712b96873642 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBKWQQAKCRA2KwveOeQk
u8UhAP9qX6t3cpCfIrwgeKpIeVzHBv2EbYPfpjgkmebfJFwLcgD/cNmF97jezhzN
Z3SGgSwJBfouRQAkHJVe7r4CNgNIowg=
=AF8E
-----END PGP SIGNATURE-----

--===============6444823466512050376==--
