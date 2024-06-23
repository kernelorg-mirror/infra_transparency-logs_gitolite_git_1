Content-Type: multipart/mixed; boundary="===============1465785998701993182=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Sun, 23 Jun 2024 15:53:06 -0000
Message-Id: <171915798600.14084.14906890259577923395@gitolite.kernel.org>

--===============1465785998701993182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: ij
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
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
         

--===============1465785998701993182==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 82494C117704CD2F6321681959AC4F6153E5CE31! 1719157978 +0300
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
nonce 1719157977-5902920c1db34e8cc50a6138e0ea34aac576f41f

fe899f891073dd002a13c1900d73985f8dfe9634 7b3ffe0d815d15310545f77d444ada92c5d26903 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQSCSUwRdwTNL2MhaBlZrE9hU+XOMQUCZnhE3AAKCRBZrE9hU+XO
MUhTAP98BHL+UCCCE8Psu3v0CBEU4omhlpAgIYjPVxP2R98gbQEAyqSTCxfi5G9O
W1dJD3C+NUIlcJTrDdLxglE+JHt2BgE=
=ouQV
-----END PGP SIGNATURE-----

--===============1465785998701993182==--
