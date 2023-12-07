Content-Type: multipart/mixed; boundary="===============5309141798847699922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Dec 2023 07:03:02 -0000
Message-Id: <170193258232.13012.1770454437367028843@gitolite.kernel.org>

--===============5309141798847699922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 96d1d578dec1e69ed086dd67f7e5974875d981b3
    new: 386a766c4169006d0e9df44823849930b8995e32
    log: revlist-96d1d578dec1-386a766c4169.txt

--===============5309141798847699922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701932580 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1701932580-25c956a0f21854a2d1e6ed6d66036d4b098729a2

96d1d578dec1e69ed086dd67f7e5974875d981b3 386a766c4169006d0e9df44823849930b8995e32 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVxbiQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DA0P/2M7ModJ6ORANG3LrmEw
6Jgm1wq5wjAnboREROecscou1b23YU5cNh7AuUijv0ViudPc7qtbbKPx2Qv7hM9u
vnPsljAUe7w0gyBHgODBLuZBCdQ8Gyilniwf4XJFRcgpZBJoUbcy9USODsl1LSFm
3yHZgoHAXH7nkzGkbPq5+OjM9aZeAHk/S7CtrUOBfeHRAFxKEEdkNFvx0Li57IlF
9ZzUinPUK29SNVRqnuZKqKY5d0xLY7ALkk2weJ0nggO30ZCZM9O7+TyPdSglSn4m
Po4LvKJI1LRfY0aJ8DRffwWCpfso01HAX6Z4klShuIxmBdKZa6yXH6VBRXTckUps
CW2xBGM+9X6EIIOXFKeARCZDgQVDAJLzGtTddhsf3qXegQ/mF/6+nv3e4i/Hb4E+
nyIyjcJBewytwmJMWlN45dIMyqH7UUCTRTEaNkmpYROP82/dC896mBkiS+M6uA0w
+4epaXFN/3SIsS3aNyhs1D10gwTeAsgtsBw6wm9W7X9npmmKfr5AroEdpDTa6Vyf
feOtZDuxLghNe6uwv7RGyiYQb3HcXfrDegCC/M6uhKyr5X658suMhm4cHZFEJS03
crnqoXi0YT6yMA5K390iPsGpujOnrWjyyJxITGcI9OSz5LCFayxfxZyo6tRRaaDG
WamOrgcNTGhh0NpNIOWMv2Vy
=t+uz
-----END PGP SIGNATURE-----

--===============5309141798847699922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d1d578dec1-386a766c4169.txt

21528c69a0d8483f7c6345b1a0bc8d8975e9a172 rootfs: Fix support for rootfstype= when root= is given
437cd966d3c6fb65add251e6db537c14dd953b8a firmware: xilinx: Use proper indentation in kernel-doc
a070830096e44ddaa64931d831f07e944d920c79 drivers/comedi: use standard array-copy-function
190015a4bb016e0263297fa5ad20744b8ce98b50 ipack: Remove usage of the deprecated ida_simple_xx() API
ad66d503052d51ff9efeab487f41a39816ffc11c parport: Save a few bytes of memory
431c03095d6021bc3dae6502678c53093d2f6182 eeprom: ee1004: Add support for multiple i2c busses
f922b16aa5fad7284e2b7fd7c22bab13c0e418b6 firmware: xilinx: Update firmware call interface to support additional args
f689a0ca45fcdf4139727a3a02a49efbb1902306 firmware: xilinx: Expand feature check to support all PLM modules
a9d061840010df64aad2a3e5b308e663d6a36e2f firmware: xilinx: Register event manager driver
8c016c807a90535432543204dbbb032e4a709009 drivers: soc: xilinx: Fix error message on SGI registration failure
5dac2a98f6542ae1ce78b702374ea4be3f5ee07d firmware: zynqmp: Add support to handle IPI CRC failure
566f5ca9768075e453b7b51a397733968df4287d mei: Add transport driver for IVSC device
386a766c4169006d0e9df44823849930b8995e32 mei: Add MEI hardware support for IVSC device

--===============5309141798847699922==--
