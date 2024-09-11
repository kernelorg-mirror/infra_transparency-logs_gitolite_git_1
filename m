Content-Type: multipart/mixed; boundary="===============4521543736146402655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 11 Sep 2024 11:07:29 -0000
Message-Id: <172605284922.1506571.4768906941739881659@gitolite.kernel.org>

--===============4521543736146402655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-for-6.12
    old: f56f4ba2fc1dbefd3242946f2fad35338a60e3bc
    new: eda21c17d9461ca9e76bb598efd6a0dccdcec978
    log: |
         632ef7fe432d000fec9c9d18a37a93107aa8d1a2 i2c: cadence: Relocate cdns_i2c_runtime_suspend and cdns_i2c_runtime_resume to facilitate atomic mode
         e2b85fc2c2fdac78fe4065315d72ddd9888348ec i2c: cadence: Split cdns_i2c_master_xfer for Atomic Mode
         eda21c17d9461ca9e76bb598efd6a0dccdcec978 i2c: cadence: Add atomic transfer support for controller version 1.4
         

--===============4521543736146402655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1726052870 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1726052847-37657d63fcdbd4ecea525bca29ec7664852a460c

f56f4ba2fc1dbefd3242946f2fad35338a60e3bc eda21c17d9461ca9e76bb598efd6a0dccdcec978 refs/heads/i2c/i2c-host-for-6.12
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZuF6BhYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1ugsMBAPF1qLR8TB/WCu0WY+WyExCu7b5E
0nC6FniiPQQRBqHkAQDuvtjuO+CIFpQd5O8C6OVDbslDXjlNG+HvWWojr+uDAA==
=EEXx
-----END PGP SIGNATURE-----

--===============4521543736146402655==--
