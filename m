Content-Type: multipart/mixed; boundary="===============4499470990506085547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 26 Sep 2024 20:03:30 -0000
Message-Id: <172738101038.905361.13932554882240632868@gitolite.kernel.org>

--===============4499470990506085547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: 2a340cbd3b93786d6eadb0906b9c55d40c7158cb
    new: 97782e24da5b5107e46c4aaf87f2e2db57a655c4
    log: |
         4e0c1cc2499a82ec3dddae95c176c8882538acbd i2c: designware: Use temporary variable for struct device
         4d07f0663fefff84531e58c3d8310ceb1429f62a i2c: designware: Get rid of redundant 'else'
         6b4f8c227e14ed8a19a005dd1e339957897cf687 i2c: designware: Remove 'cond' from i2c_dw_scl_hcnt()
         a2df25cf0ef48012ff2e4805e7ace7c3931c3898 i2c: designware: Use sda_hold_time variable name everywhere
         383d1324f9f0ba61db640b02d374adea307e0552 i2c: designware: Fix spelling and other issues in the comments
         97782e24da5b5107e46c4aaf87f2e2db57a655c4 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         

--===============4499470990506085547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1727381019 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1727381009-956f99543b5b2172b4f3676cbdc5bd3599d786a5

2a340cbd3b93786d6eadb0906b9c55d40c7158cb 97782e24da5b5107e46c4aaf87f2e2db57a655c4 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZvW+GxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uypAA/irOYiKRPk05dOOtXXQWJcOS32wP
UOmtz7DTXRdxfxSUAP4kA1P894HngHL+S1EmzAf1TQmcvZKbmmOtsL/B6iO6AA==
=8guS
-----END PGP SIGNATURE-----

--===============4499470990506085547==--
