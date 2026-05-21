Content-Type: multipart/mixed; boundary="===============3449491570186910747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 May 2026 10:22:11 -0000
Message-Id: <177935893109.2422973.8540287341987830389@gitolite.kernel.org>

--===============3449491570186910747==
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
    old: 9a21dcb870e1343e874a641161df428d226d5992
    new: c2606fb910d7cade63ee7e9c28e6a4225d0383f6
    log: |
         a34039981e6deb0580cf3215bfda02731596eada lkdtm: Add case to provoke a crash in EFI runtime services
         3f21a4426e6fc87447bda557655708c2c02cbabc lkdtm/powerpc: add isync after slbmte to enforce SLB update ordering
         122b52f0bab007ebeb414c8280c1def17b9ed1f4 lkdtm/powerpc: add PPC_RADIX_TLBIEL test for radix MCE validation
         c2606fb910d7cade63ee7e9c28e6a4225d0383f6 Merge branch 'for-next/hardening' into for-next/kspp
         

--===============3449491570186910747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1779358929 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1779358928-f61d3421e261d3d00df90495ab67b29db393e036

9a21dcb870e1343e874a641161df428d226d5992 c2606fb910d7cade63ee7e9c28e6a4225d0383f6 refs/heads/for-next/kspp
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCag7c0gAKCRA2KwveOeQk
u5hVAQDJ8r+rJRsmOv9kMy841+VyOfrkbljpYowQ0uCkVlq2OAD+JBLH3bj7Vr1Q
LYRwr/TW4pqQZYm4WTf2EyR7u5mn5gc=
=KqAh
-----END PGP SIGNATURE-----

--===============3449491570186910747==--
