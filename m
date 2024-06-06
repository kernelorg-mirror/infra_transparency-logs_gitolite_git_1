Content-Type: multipart/mixed; boundary="===============5988318854947913951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 06 Jun 2024 00:43:37 -0000
Message-Id: <171763461780.2818.1464748441320591822@gitolite.kernel.org>

--===============5988318854947913951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c3f38fa61af77b49866b006939479069cd451173
    new: a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0
    log: revlist-c3f38fa61af7-a774c5d1f9c4.txt

--===============5988318854947913951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717634616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1717634617-198a250ddf7336e76059c967145605ea5946bfbb

c3f38fa61af77b49866b006939479069cd451173 a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhBjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vv0QAKbz1wUzOiBQQYbG5yoS
xyRshoIh7MJUiOd668dfB2a4nKWsCl+fthooXpoM+XT5IhruXqfT3+IukxCp3DNQ
4fYP8xSTnRTXabxVO0JrU4xI8Ai7j4AIEj67jBAhP8yoWNsPLTNdk50bt3ygLJvx
07nh/YESKxqrsY39S/ycDhuPRBPU+B3/31FrzuA/L+ST4Hxz6iQu+ngCN3E5LMV8
PkCkbIQUpyDgO/eQ56oa5Go3V4dJk+jcoQ3JPYFI+2OkPpkRJVDOksvf9K5gA0PY
UeQc9Hn32kv3RkcGPeGMyWNhZOnjPslmGRZuEyU89UENHRadL/veEdIZR8HHCNBF
eVvBWFVOJVaQObkAbv72juergM+k6LSgpzGARENhW+h2dWJDm1fdBeHkZIINYD6i
fJOGAfUHY6QixkUn6+M7ydo3a60C646d8HVhabqwO/3NYB30H3JaGbS9FL4lznqb
ek/5cR/3AN5mQB5zFcjqdeWmUiUmYk0+hVuqQcpsaGtcjMzZI8HMUkYjhRH5POX+
sAVyyUtCodBFhybrZv6YeNIMeT7RxsBeYSd1ekG8aMm5+uj72y/vlj80MWOl/QJX
7681jGYoHxkD6ETcfjueOIXPJgRUyXEq5/5ZpiTwEkn/RdY/5wBXs6UjGkhxhNMY
XlMxcx9D/yKEXJg/+uHsOIy3
=2frW
-----END PGP SIGNATURE-----

--===============5988318854947913951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f38fa61af7-a774c5d1f9c4.txt

6392194470575de1ac0cb7223ff3bf30da94bbea uio: add missing MODULE_DESCRIPTION() macros
ea5542c5bbfc87f572dab9fbdf932e7aeb2b7d62 parport: add missing MODULE_DESCRIPTION()
5a71c0d1180e76d223a8266799d1ee4ba3a8e697 dyndbg: add missing MODULE_DESCRIPTION() macro
0d618e39763e0e2b88586cd7d40ce8419735412f lib/math: add missing MODULE_DESCRIPTION() macros
45be81fa3b55b9da33be36f5d3d69689dc046942 ppdev: add missing MODULE_DESCRIPTION() macro
a464822872f5e0e6a541c0b4971bea10421db5fa tlclk: add missing MODULE_DESCRIPTION() macro
91f34fc54ee7d008d80607cfaafe50f416fdf160 char: add missing MODULE_DESCRIPTION() macros
312eee8f0c9927f440cf134e34db625a2976d80e misc: open-dice: add missing MODULE_DESCRIPTION() macro
c41cc3c28730c549b78ddc9533d589c289242e63 siox: bus-gpio: add missing MODULE_DESCRIPTION()
c01b08a7538581d13a90d38d259673ad64bff647 misc: eeprom_93xx46: Make use of device properties
2b82641ad0620b2d71dc05024b20f82db7e1c0b6 eeprom: digsy_mtc: Fix 93xx46 driver probe failure
c8ed97d8c3984492942ac6c63bb47794caffd4af eeprom: digsy_mtc: Convert to use GPIO descriptors
3aee48a8e01f98d3285a0064285b0152cdbb8a9e misc: eeprom_93xx46: Hide legacy platform data in the driver
195b979955dea396e6c21bf196af06f6e5ef8c91 misc: eeprom_93xx46: Remove ->prepare() and ->finish() customisation
163898508f96efaafaa87000c7c4bbf711a34bd9 misc: eeprom_93xx46: Use spi_message_init_with_transfers()
761b4cf31741b2d0beda5de4c36253b553939263 misc: eeprom_93xx46: Convert to use kstrtox()
f5efcdfe92b0032587d1a79db45ac657798d5d44 misc: eeprom_93xx46: Replace explicit castings with proper specifiers
b73602bf552b6422327c453772f30e64fcb4178d misc: eeprom_93xx46: Use string_choices API instead of ternary operator
83f939f4d4b91c245ff4e58422c014969f3772a6 misc: eeprom_93xx46: Convert to DEVICE_ATTR_WO()
10724d5d477f8baadeaa183e288d6bd872bcade2 eeprom: Drop explicit initialization of struct i2c_device_id::driver_data to 0
a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 mcb: mcb-pci: detect IO mapped devices before requesting resources

--===============5988318854947913951==--
