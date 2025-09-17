Content-Type: multipart/mixed; boundary="===============8558732382109694158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 17 Sep 2025 16:31:44 -0000
Message-Id: <175812670460.2326782.8221250901740998233@gitolite.kernel.org>

--===============8558732382109694158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/kspp
    old: df4abb8b7f43059a171c7ad0fb3c1882f3473b0e
    new: 51817d08933bfa024d477d0f93ea82530c0fd110
    log: |
         413187f79062634575098653c40f95d439d3b157 stddef: Remove token-pasting in TRAILING_OVERLAP()
         2bbdcf02c3f3df6c85abd0a2fee0d7f0f4113e96 stddef: Introduce __TRAILING_OVERLAP()
         51817d08933bfa024d477d0f93ea82530c0fd110 Merge branches 'for-next/v6.18-rc1/ffs-const', 'for-next/hardening' and 'for-linus/hardening' into for-next/kspp
         

--===============8558732382109694158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1758126756 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1758126699-0c9ec950d6260f110fdd3c6e74fce2b8ef092690

df4abb8b7f43059a171c7ad0fb3c1882f3473b0e 51817d08933bfa024d477d0f93ea82530c0fd110 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaMripAAKCRA2KwveOeQk
uxe5AP9tGD7E76zyYoOWf+WQEPAp9XIL7cHvAzb1ss77UQMrMgEAzqBCBP/pf6Hd
IaMaoxI93yvbYoVLL/o0kWT/neJWlQw=
=aCzc
-----END PGP SIGNATURE-----

--===============8558732382109694158==--
