Content-Type: multipart/mixed; boundary="===============5699728741887527004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Fri, 08 Mar 2024 22:52:56 -0000
Message-Id: <170993837622.14655.11979848348062736793@gitolite.kernel.org>

--===============5699728741887527004==
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
    old: 06d0cb6c824c7df736e66060b8c63b0100259d3f
    new: e275c0cf70e47304bc63c050c14129237c588123
    log: |
         1b9a8e8af0d969ad8f2deece827e691a1b07ba1b dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
         ae9977eefc4a1e6e8fda619f5b8734efb6f11b58 i2c: nomadik: rename private struct pointers from dev to priv
         43f58f3e4b6678f7138461e17a37eb3aed223bf5 i2c: nomadik: simplify IRQ masking logic
         9ab4b2a4faf459514f2c84c5302b207b4bb8b1e1 i2c: nomadik: use bitops helpers
         127b87a5d11571932ea7f4d8115f4effc2f110a8 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
         0aaab5ad3a615bab4e1d401f545f77889377fffd i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
         0148feec0a51445d29a773e55bc8be9aa3b61a8f i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
         983548d0e62a93146f35185e6c49e568b05fb44d i2c: nomadik: support Mobileye EyeQ5 I2C controller
         e275c0cf70e47304bc63c050c14129237c588123 i2c: nomadik: sort includes
         

--===============5699728741887527004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1709938375 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1709938374-f6820e07ee59a7debb1a91e2ce25075e74c9b86e

06d0cb6c824c7df736e66060b8c63b0100259d3f e275c0cf70e47304bc63c050c14129237c588123 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZeuWxxYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uxogBAMp2AErKDE995G40vg9r/k3yA6x4
0SfYGCaW16LaznOsAPwO1+fx3j+eIDBvyD6wo6e3BVmaF7byG4XRKYaxLV3NCQ==
=3aD0
-----END PGP SIGNATURE-----

--===============5699728741887527004==--
