Content-Type: multipart/mixed; boundary="===============7455949298681521495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 15 Jan 2026 03:52:05 -0000
Message-Id: <176844912520.1644805.16742736256834166316@gitolite.kernel.org>

--===============7455949298681521495==
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
    old: 3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c
    new: fbc248cc3ed490b2ba971fcbc31df54d94177924
    log: |
         995ddc58d791bb85b1b044d295e1fe4fad48ba72 fortify: Use C arithmetic not FIELD_xxx() in FORTIFY_REASON defines
         ccfe7d6251f4e140e6ebdc87a9ecb33d86e2019e fortify: Rename temporary file to match ignore pattern
         9f54ab83cb2a17071be70a80b94db6c36e597696 fortify: Cleanup temp file also on non-successful exit
         fbc248cc3ed490b2ba971fcbc31df54d94177924 Merge branches 'for-next/kmalloc_obj' and 'for-next/hardening' into for-next/kspp
         

--===============7455949298681521495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1768449122 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1768449119-9c3c073f958e186dd8a4ac655ca7c0684eafa021

3cb0bb8fe82392f438e6c93e883aaeaf9ab7200c fbc248cc3ed490b2ba971fcbc31df54d94177924 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaWhkYgAKCRA2KwveOeQk
uyXMAP46W1tK9PyBokIqe+IbmsfJbjdqWvzRTp/lZJtAbPCLCAEAlbaI51pvjKk2
ucXV5W3c2fkCxP25F/k4jqfGENQpigs=
=3/Lt
-----END PGP SIGNATURE-----

--===============7455949298681521495==--
