Content-Type: multipart/mixed; boundary="===============8336459622106359739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 08 Mar 2025 17:22:10 -0000
Message-Id: <174145453080.4089910.5779968323694397671@gitolite.kernel.org>

--===============8336459622106359739==
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
    old: cb17a460c9bad480c0a932fde042cca50e616ab2
    new: 7f6688424bdcc7ccf3465cfc9a3f660bb8dad7d6
    log: |
         71c769231ff73289c8f988453987af60f1d04da3 yama: don't abuse rcu_read_lock/get_task_struct in yama_task_prctl()
         d2cf8ccf5a1871058a083c00efe37d7eb91bf6bd samples/check-exec: Fix script name
         ed2b548f1017586c44f50654ef9febb42d491f31 ubsan/overflow: Rework integer overflow sanitizer option to turn on everything
         272a767063a6856cd1e18bb951d2be4f047b9858 ubsan/overflow: Enable pattern exclusions
         47f4af43e7c0cf702d6a6321542f0c0d9c4216e3 ubsan/overflow: Enable ignorelist parsing and add type filter
         16cb16e0d28501f6eef7071675f1ffbceea8dd0d x86/build: Remove -ffreestanding on i386 with GCC
         d70da12453ac3797e0c54884305ccc894e8c817b hardening: Enable i386 FORTIFY_SOURCE on Clang 16+
         7f6688424bdcc7ccf3465cfc9a3f660bb8dad7d6 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============8336459622106359739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1741454558 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1741454527-bf225380c570655f8dc61e942c1bf0be373fb5d8

cb17a460c9bad480c0a932fde042cca50e616ab2 7f6688424bdcc7ccf3465cfc9a3f660bb8dad7d6 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8x83gAKCRA2KwveOeQk
uzXfAP49xcGR1P9GtcIMPolebIYEn5fYeu8jmOyPrrLh3P94+AD/TKmOvRruGC8J
4ilEu5xq77vxqomPw4L2VLpzkRLBfQ0=
=8moo
-----END PGP SIGNATURE-----

--===============8336459622106359739==--
