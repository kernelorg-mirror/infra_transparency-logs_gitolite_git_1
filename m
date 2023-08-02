Content-Type: multipart/mixed; boundary="===============4070361547126604659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 02 Aug 2023 20:05:10 -0000
Message-Id: <169100671021.3681.5007340066866809548@gitolite.kernel.org>

--===============4070361547126604659==
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
    old: 98f12d6b9130fbc9560af2adbae71476f693e9ce
    new: dcd14feb235bed87a9cba63538bcf6a7a7e97b78
    log: |
         c6607c0c7118ab96dcbc57df67fe316e871666a1 i2c: tiny-usb: check usb base class before assuming the interface on device is for this driver
         a83c167c8210a9f289e867bbc084174252f7433f i2c: imx-lpi2c: return -EINVAL when i2c peripheral clk doesn't work
         29a1ae0bd13f45da520a7106abfe347f9375f64e i2c: designware: Correct length byte validation logic
         dcd14feb235bed87a9cba63538bcf6a7a7e97b78 i2c: designware: Handle invalid SMBus block data response length value
         

--===============4070361547126604659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Andi Shyti <andi.shyti@kernel.org> 1691006709 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1691006705-22df25515f25e8339ccb0fb909a106e48aa093f0

98f12d6b9130fbc9560af2adbae71476f693e9ce dcd14feb235bed87a9cba63538bcf6a7a7e97b78 refs/heads/i2c/andi-for-current
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZMq29RYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uoJ0A/0q6ED92y7wht6m6bts7A/7o/Q9d
vi3mjNP+eGFU5BhvAQC48kEvAQuwGRhVPDfIPt/QzKmipAhMRXOCYD0saRiiBg==
=xdRw
-----END PGP SIGNATURE-----

--===============4070361547126604659==--
