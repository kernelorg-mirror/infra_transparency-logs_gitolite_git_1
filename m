Content-Type: multipart/mixed; boundary="===============4386614805845038278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 07 Aug 2024 00:13:19 -0000
Message-Id: <172298959971.21783.9562593377892707048@gitolite.kernel.org>

--===============4386614805845038278==
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
    old: 368bfbeeeb9f10b461a8a67101d1e1291216e71f
    new: f4ce62224ef0a7465260538a21b945bdaaf56e53
    log: |
         3f7aed28e1dee4346c7db479fdf77be7e0f6acf1 i2c: mt65xx: Avoid double initialization of restart_flag in isr
         9ba48db9f77ce0001dbb882476fa46e092feb695 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
         6eb84eb14369b3e1c3fdc08b3a6b9d71c987fc14 Merge branch 'i2c/i2c-host' into i2c/i2c-host-next
         f4ce62224ef0a7465260538a21b945bdaaf56e53 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============4386614805845038278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1722989598 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1722989598-afe9aad4ca4c7a3b7ecc31925091c49daf38e587

368bfbeeeb9f10b461a8a67101d1e1291216e71f f4ce62224ef0a7465260538a21b945bdaaf56e53 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZrK8HhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u38oA/A//EQzR1adHhZYOJh2nC5hgh800
KEpJTNCmK+/Gz+94AQCQKqkY1aSnDzR00QpgHFYTcNV4pq2OdTcMy1w2q/n1DQ==
=lErE
-----END PGP SIGNATURE-----

--===============4386614805845038278==--
