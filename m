Content-Type: multipart/mixed; boundary="===============6173957265420400904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 21 May 2026 10:21:14 -0000
Message-Id: <177935887485.2422582.13938093388151062427@gitolite.kernel.org>

--===============6173957265420400904==
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
    old: a34039981e6deb0580cf3215bfda02731596eada
    new: 122b52f0bab007ebeb414c8280c1def17b9ed1f4
    log: |
         3f21a4426e6fc87447bda557655708c2c02cbabc lkdtm/powerpc: add isync after slbmte to enforce SLB update ordering
         122b52f0bab007ebeb414c8280c1def17b9ed1f4 lkdtm/powerpc: add PPC_RADIX_TLBIEL test for radix MCE validation
         

--===============6173957265420400904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1779358873 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1779358872-cb11134bd9d919fcc10e63e5cf11a0f7f1d04615

a34039981e6deb0580cf3215bfda02731596eada 122b52f0bab007ebeb414c8280c1def17b9ed1f4 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCag7cmQAKCRA2KwveOeQk
u9l4AP0S67/n1gpaDwDTD8XuMMc5lPEtKyi18nwhnIRgYahnGwEA9GElY9utGrWr
lfRoNsqv7QNGH1RLl1Y7b0KdCtWmFAQ=
=n8GU
-----END PGP SIGNATURE-----

--===============6173957265420400904==--
