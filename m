Content-Type: multipart/mixed; boundary="===============7114034909633915177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 12 Mar 2024 10:51:21 -0000
Message-Id: <171024068125.2213.12308960615426997801@gitolite.kernel.org>

--===============7114034909633915177==
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
    old: 313d6aa4c64875ed8a10339a2db8766f49108efb
    new: bb271301b80410592cbe0170b9f6d2f677f68171
    log: |
         d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
         a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
         7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
         c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
         ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
         7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
         bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
         

--===============7114034909633915177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1710240680 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1710240679-fe6b8eb9c0f110496cce8d844cb02565fd58bcf1

313d6aa4c64875ed8a10339a2db8766f49108efb bb271301b80410592cbe0170b9f6d2f677f68171 refs/heads/i2c/i2c-host
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZfAzqBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1urj0BAN9z8o22DthEgLY+hbtpeQu+LETD
R19hGnxvZEp1VeRMAQDFeGAnM6Zwce7PULH92GRrxEfD6RbBQZgMh5GgQi2NCw==
=Jubr
-----END PGP SIGNATURE-----

--===============7114034909633915177==--
