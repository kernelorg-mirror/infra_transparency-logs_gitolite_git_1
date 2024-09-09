Content-Type: multipart/mixed; boundary="===============3043287475845403551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Mon, 09 Sep 2024 22:01:47 -0000
Message-Id: <172591930732.3890855.8635293314630226469@gitolite.kernel.org>

--===============3043287475845403551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 1f732d760a931afe576ed78343270c74c2c1e7ee
    new: 9ec46e85f9107c14dca87ff1d83544ce90780675
    log: |
         5eed2b13919a7f22bdbdae3aaf57c30e9786a1cb i2c: core: Setup i2c_adapter runtime-pm before calling device_add()
         9ec46e85f9107c14dca87ff1d83544ce90780675 i2c: i801: Use a different adapter-name for IDF adapters
         

--===============3043287475845403551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1725919328 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1725919305-d35c616e56a8c9777c3a20e87a7cfaf15796114e

1f732d760a931afe576ed78343270c74c2c1e7ee 9ec46e85f9107c14dca87ff1d83544ce90780675 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZt9wYBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1usyEBAJwuCVT902i726pWBKksM2Zt1cf1
lK5o7KmJVTf4cO1UAP4pRPy9U6nrjze4vOOMjnIOpl25RkIvKdLIR7e/SBIHAA==
=vgTb
-----END PGP SIGNATURE-----

--===============3043287475845403551==--
