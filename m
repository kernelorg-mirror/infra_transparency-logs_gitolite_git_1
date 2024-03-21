Content-Type: multipart/mixed; boundary="===============7482434952144713930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Thu, 21 Mar 2024 21:10:49 -0000
Message-Id: <171105544925.21055.1159477110895921969@gitolite.kernel.org>

--===============7482434952144713930==
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
    old: 2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c
    new: 6d7c1c58c11c6fa5e7a4380478151d0860664601
    log: |
         e73b7060deb7da42f4e887cb726d0c7019a84cd0 dt-bindings: i2c: nxp,pnx-i2c: Convert to dtschema
         1de515913c0fd8704d72d47ca5282e33b94d0992 dt-bindings: i2c: renesas,riic: Document R9A09G057 support
         8c6a8f350c6338070b12ad62a71314dbea9e91db i2c: riic: Introduce helper functions for I2C read/write operations
         fbe81ad8b4242980d951926015e4fe306dccf5b6 i2c: riic: Pass register offsets and chip details as OF data
         6d7c1c58c11c6fa5e7a4380478151d0860664601 i2c: riic: Add support for R9A09G057 SoC
         

--===============7482434952144713930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1711055448 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1711055447-eb8b8d03f81e9558756fcb4b3d3473a4b58a7f1f

2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c 6d7c1c58c11c6fa5e7a4380478151d0860664601 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZfyiWBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1u3xEBAPCwJuM13G1GTBBXEWqlvo9Gm5Q9
Oqjz0bKkEvnXDrQSAQCTTKNjQKAnQTchURcGxzPfRGVrXeBm3sQO3X1XglliBA==
=ZOi3
-----END PGP SIGNATURE-----

--===============7482434952144713930==--
