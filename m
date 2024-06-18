Content-Type: multipart/mixed; boundary="===============7841152921953445439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 18 Jun 2024 09:50:10 -0000
Message-Id: <171870421035.13842.6558923272015919755@gitolite.kernel.org>

--===============7841152921953445439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/review-ilpo
    old: fe899f891073dd002a13c1900d73985f8dfe9634
    new: 7b3ffe0d815d15310545f77d444ada92c5d26903
    log: |
         36f70045528f5639bb50b3b74c7925943cf6983a platform/x86/intel-uncore-freq: Re-arrange bit masks
         4babdbdce6a05ae6f228c1ae1e61a4bc91a91d33 platform/x86/intel-uncore-freq: Get rid of magic values
         90583374f1a0951d563de50aeac6357b724d08f6 platform/x86/intel-uncore-freq: Get rid of magic min_max argument
         69207a0f17d4e5a9bdd9feeece26a84add305157 platform/x86/intel-uncore-freq: Use uncore_index with read_control_freq
         d766abfbea9c8f2e7c87c59a572a1ae7f7ee5909 platform/x86/intel-uncore-freq: Get rid of uncore_read_freq driver API
         b2cc9f908af19dd851dd4642325daf0e86614885 platform/x86/intel-uncore-freq: Rename the sysfs helper macro names
         7b3ffe0d815d15310545f77d444ada92c5d26903 platform/x86/intel-uncore-freq: Use generic helpers for current frequency
         

--===============7841152921953445439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1718704201 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1718704203-81241eda9c9c40a541b471ab97620e61a076ce8f

fe899f891073dd002a13c1900d73985f8dfe9634 7b3ffe0d815d15310545f77d444ada92c5d26903 refs/heads/review-ilpo
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZnFYTgAKCRBZrE9hU+XO
MXeSAQD21ZEzlR2xTNzBXrhIJWYu6lkfRB8OPl56aI9MMpaDpQEAglbAk5DcR7JW
phAHUME8/l0kI692e4kgklJWDvtzKwY=
=y5zu
-----END PGP SIGNATURE-----

--===============7841152921953445439==--
