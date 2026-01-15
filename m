Content-Type: multipart/mixed; boundary="===============7561327422622210011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Jan 2026 05:58:32 -0000
Message-Id: <176845671243.1744152.12787831676622363220@gitolite.kernel.org>

--===============7561327422622210011==
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
    old: fbc248cc3ed490b2ba971fcbc31df54d94177924
    new: b1d35569a10d264943ed801ffb6389f9d42c769e
    log: |
         902f4cc2c8445321c5ed65fb274c0d0b8682a9ad compiler_types.h: Add __counted_by_ptr macro
         c6efc55bed87549bf19f69337f3b94dce39e4d9e lkdtm/bugs: Add __counted_by_ptr() test PTR_BOUNDS
         e2b3697dee16513d14381e8fba432990ba57a622 coredump: Use __counted_by_ptr for struct core_name::corename
         b1d35569a10d264943ed801ffb6389f9d42c769e Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
         

--===============7561327422622210011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768456711 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768456708-58a7f2012b31ed73a8fe3b3f90a9bef747607942

fbc248cc3ed490b2ba971fcbc31df54d94177924 b1d35569a10d264943ed801ffb6389f9d42c769e refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWiCBwAKCRA2KwveOeQk
uzkfAP0VuxU1ZAcKby4BPpLy8JwRWfjc11NtOMX94XERzf7JyAD/WOL72ilwNvV/
wKiR58YIdVvRZQaIuuqBsVzZsDZM4wg=
=LPkI
-----END PGP SIGNATURE-----

--===============7561327422622210011==--
