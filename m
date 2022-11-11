Content-Type: multipart/mixed; boundary="===============1515974242705212794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 11 Nov 2022 10:10:36 -0000
Message-Id: <166816143695.22749.8569633415313149346@gitolite.kernel.org>

--===============1515974242705212794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 68e149347be7f72ac5cc1d0239917157dc78b4b6
    new: 1d608ab72fa7066cd7bbaaf01fcca8fb57218f3e
    log: revlist-68e149347be7-1d608ab72fa7.txt
  - ref: refs/heads/for-6.2/ft260
    old: 0000000000000000000000000000000000000000
    new: fb5d783b3c66a0110454a54d2f3bcb7dad4309a1

--===============1515974242705212794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e149347be7-1d608ab72fa7.txt

f45d50ede6f9e6d76a218e6ed06cc352acad466f HID: ft260: ft260_xfer_status routine cleanup
6fca5e3f5574ca1bd5bade5737848c816f924c6a HID: ft260: improve i2c write performance
1edfae51d5763439b2c89c9419c377f9c0da354d HID: ft260: support i2c writes larger than HID report size
0acb869f40ecc328ed87e389cc08122e3aeba1a8 HID: ft260: support i2c reads greater than HID report size
54410c14800ad652c77e5c6fc5c17baad6e42cb6 HID: ft260: improve i2c large reads performance
76e76e7993f3d8da484424135a4a8acf7f3cac0b HID: ft260: do not populate /dev/hidraw device
b7121e3c04440cc2af9cabbabb24efd23741294a HID: ft260: skip unexpected HID input reports
3b56ff4820cf9d36a770d01769d5d9a6c3b14891 HID: ft260: remove SMBus Quick command support
728b117e7862b1eb05c3aad3b2f087b26453d56a HID: ft260: missed NACK from big i2c read
4b3da6853a619a952e8caf2e8393264dd42ffa27 HID: ft260: wake up device from power saving mode
c2500bdffe5a95fbd0aecdd5be3d2f175ad22f92 HID: ft260: fix a NULL pointer dereference in ft260_i2c_write
5afac727defa0b2a3dffb2abd5fb5f594b98d217 HID: ft260: missed NACK from busy device
fb5d783b3c66a0110454a54d2f3bcb7dad4309a1 HID: ft260: fix 'cast to restricted' kernel CI bot warnings
1d608ab72fa7066cd7bbaaf01fcca8fb57218f3e Merge branch 'for-6.2/ft260' into for-next

--===============1515974242705212794==--
