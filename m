Content-Type: multipart/mixed; boundary="===============8494099716401140570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Sun, 30 Jul 2023 22:03:09 -0000
Message-Id: <169075458923.11182.4296003596215707551@gitolite.kernel.org>

--===============8494099716401140570==
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
    old: 6eaae198076080886b9e7d57f4ae06fa782f90ef
    new: fb6c2268a0ba106b522f81807a90786b0d527b24
    log: |
         7f0b1a8a3594c7db721c768105d860430fc129f5 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
         10d4adcc7d88de680c137d5a7ace67d6b9d4ab8a i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
         e9fab5548175cd749cdb46b4366598d3ca2cea24 i2c: designware: Correct length byte validation logic
         fb6c2268a0ba106b522f81807a90786b0d527b24 i2c: designware: Handle invalid SMBus block data response length value
         

--===============8494099716401140570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1690754588 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1690754587-188ea5790b2d0f8bb3ca85450ac003cd2797b238

6eaae198076080886b9e7d57f4ae06fa782f90ef fb6c2268a0ba106b522f81807a90786b0d527b24 refs/heads/i2c/andi-for-current
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMbeHBYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uvrwBAP2gb3WX0EyO74sorjGtLiK7fTBb
cSqA6E7675YNkw2QAP9k80xxkIpdxN8693BeYRnuBNXA2pa/DPnjUVCVIsjhBg==
=OMWr
-----END PGP SIGNATURE-----

--===============8494099716401140570==--
