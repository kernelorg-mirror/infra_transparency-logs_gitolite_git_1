Content-Type: multipart/mixed; boundary="===============7640232760976185250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Fri, 07 Mar 2025 16:17:22 -0000
Message-Id: <174136424271.2739220.1314471293297839153@gitolite.kernel.org>

--===============7640232760976185250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo-next
    old: 6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3
    new: f895f2493098b862f1ada0568aba278e49bf05b4
    log: |
         d74e6e29d2b29919253f625f0c560f4ca2606900 tools/power/x86/intel-speed-select: Prevent increasing MAX_DIE_PER_PACKAGE
         c49e805db30674293d6a595db52549addd9d611f tools/power/x86/intel-speed-select: Fix the condition to check multi die system
         7ad93737ddf355d57cbdd2e769fc6a0802019b46 tools/power/x86/intel-speed-select: Die ID for IO dies
         8d9cfb6d712b829b40bc4d9831673aa05ebfeb0e tools/power/x86/intel-speed-select: Prefix header search path with sysroot
         7dd556365b0ccba1f3c581f4c4747ad88497f496 tools/power/x86/intel-speed-select: v1.22 release
         f895f2493098b862f1ada0568aba278e49bf05b4 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
         

--===============7640232760976185250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1741364269 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1741364238-8a5fe47cef50b031d4b0996509060172bb98d777

6ad1b2dc0f2a76b23a31fc7a52ed4ec06e4344a3 f895f2493098b862f1ada0568aba278e49bf05b4 refs/heads/review-ilpo-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZ8scLwAKCRBZrE9hU+XO
McyaAP9ZqYNAXs7B7eYwV14himyiv7aN5Bg1xIzKa7WX+PgChgEAphLxaf/FVT9t
OL/xmZY6u2ug+KICsyRI2CtouSRlvAQ=
=gStn
-----END PGP SIGNATURE-----

--===============7640232760976185250==--
