Content-Type: multipart/mixed; boundary="===============2299558924034757484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 04 Jun 2024 19:02:27 -0000
Message-Id: <171752774739.30929.5854399445931535869@gitolite.kernel.org>

--===============2299558924034757484==
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
    old: c3f38fa61af77b49866b006939479069cd451173
    new: a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0
    log: revlist-c3f38fa61af7-a774c5d1f9c4.txt

--===============2299558924034757484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527755 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1717527743-37484afbd7f7c7a575fba0b31362ba183b6c4ff6

c3f38fa61af77b49866b006939479069cd451173 a774c5d1f9c4ad43411ee4010d8eb8e60b8e60a0 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZMsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5BgP/ipcfccUXak8QxUG7t0Z
TwOQxIlcAYbe5B2X9iVU+TU78c65MUugLpAwexhyqUy5fg31hp4L4bZZgzs4ROo6
14/Vtj2AdSU1ynhVrKjRDbLQ8PY54nZ8TCn+t+2PK8sPNiuSwodMayLqgCN945Fq
vjCfWQWWOdgTPprLIALaA58iYom6Avx0bOzhgtBKGVAHY+8Y2jV8bBOJQ6kGpHeW
7r099wfqOqrfOSI6jI/89wHmf9V1ifWrG/qO1KjOXbSL4uJipiQVP9ztpJT0KZHG
Lwdt75XHzGYKOuFLukh1BDq2WnyuCcJflnJaRPX50WmK801AX8sAI2Ykf5+J1zbE
W7xgj+zbJLaCGEDxuMpiG7mPjil/dxImTRaEWpFgModpS01DDoLcoCdFlikM/Nhu
+b6dpfvPDOvUuNPGq1E8+a+b0hJ4+DgE1lgoT3JWxvyx7QBru3Idpiw4vcN5ajoz
UQgE0PrJa8rpaVbvXR3urVtNjt7SDXo52lq+drp+b+OYG1NGUGnPGyVj5JiAsu1o
fYsZg+kwJrWfrL3qqa30coifmU6WKmb2YJlyJ1F8GBo3Mir2tYt6wAUkMeNHddLu
oJAO5JKbGvaasxkyziNeCr+XbS5e503u1MUDnbqBnUJQT/4Erxlf3iGaitJMd5ZA
spAsdGsTfIB5g23aAMxNNOng
=tK/3
-----END PGP SIGNATURE-----

--===============2299558924034757484==
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

--===============2299558924034757484==--
