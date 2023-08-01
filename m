Content-Type: multipart/mixed; boundary="===============6771160198391390548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 01 Aug 2023 20:30:34 -0000
Message-Id: <169092183447.23677.14213189469172921994@gitolite.kernel.org>

--===============6771160198391390548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/andi-for-current
    old: e0be05a600b0151d747820c081edb3afa6e839ed
    new: 98f12d6b9130fbc9560af2adbae71476f693e9ce
    log: |
         7bb121b80f603e3fd3632d4a20f5bd476d23818e i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
         7f485121b20ae44f4bb22f2fd1814717ba74dedb i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
         cd4e07c32e26a4091fe1e29adf89563b260ceac9 i2c: designware: Correct length byte validation logic
         98f12d6b9130fbc9560af2adbae71476f693e9ce i2c: designware: Handle invalid SMBus block data response length value
         

--===============6771160198391390548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1690921833 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1690921831-1e877f80dcc22a64e8ec526729bacbaabc69e46d

e0be05a600b0151d747820c081edb3afa6e839ed 98f12d6b9130fbc9560af2adbae71476f693e9ce refs/heads/i2c/andi-for-current
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMlraRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1upH8A/3/gF/V3dKHutXsSKx5MjBcXgEPE
Xyz7hhctFF0c2SDzAP9mYTz29s6Ojd0myUZHs0TyBcUvtCaCWpjNYaK/DT0LAA==
=YFUQ
-----END PGP SIGNATURE-----

--===============6771160198391390548==--
