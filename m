Content-Type: multipart/mixed; boundary="===============3244470920293180987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 05 Dec 2021 08:18:48 -0000
Message-Id: <163869232809.12560.16995921363367412797@gitolite.kernel.org>

--===============3244470920293180987==
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
    old: 5d331b5922551637c586cdf5fdc1778910fc937f
    new: 70602b37c4afd91c4dfc237121b31310b6c02a7a
    log: revlist-5d331b592255-70602b37c4af.txt

--===============3244470920293180987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638692327 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638692326-9378990a650e01cab6f70ab14d457f1c2fdaed00

5d331b5922551637c586cdf5fdc1778910fc937f 70602b37c4afd91c4dfc237121b31310b6c02a7a refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGsdecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oZ4QAMWtWpWTZ6m1921rIJcL
REDSY3l2dDCCdAsOEQ1yRShsDqM1dlUkYC8rcRNWXVIku4c2PGzdha5M3tukJqvV
e0kj9oWCkg1hFk3xKxMNCsSsHmkWDYOU74xJB4j9+LVo3NEg+Tp4QEp/1B8QWUFX
Y97+JrOvclvsVSJ071gb962mVeGylFAqvEa3WELf5u4Ib9IOqLk2xxxUaVovFhfr
VywdahOvLcY0hJjrTFfCE77FMV+RfAsT7ASXOne9daQEdUFRxu66kyfqkVpE7pgb
4d+oHeRUlr/dEnaZL6j5ssTNDUw+QzVbGPZ0hy/mqxOoUCQHVRs6ZZ/lt7rbbco+
OgHqW8wFScLh1tS/Ncm+ZgGz5ihJpWkQ2+o8yPUpi68PBYvzswi8GC087S3sx0Yd
1KjqWJCX/Y0G/vPve8SpetitmxcnJtXGYIHJNTkrh8RxzHwKfP58EEVtNQgOLQq0
/GJCXWPiQF2hwBJV2lZS5Hi/xGM5N/AkIiwtxswvXkzCBtNVDcoS+izOx4tw8tD4
5kxbDeL44JMFtW/ybtpNOHnhX78puCtrpynL+kOMNoKv/fdALnotKyR2+7zoOLNr
yFfES62JkDEnFRlWDQzWeP7Kc1O+o7mRo7nSzirLiMC8RO5yMxaBtSVu484U9wG3
zdrOd7wzL2Vly/PQqOiP7sRj
=/My7
-----END PGP SIGNATURE-----

--===============3244470920293180987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d331b592255-70602b37c4af.txt

5b557298d7d09cce04e0565a535fbca63661724a misc: at25: Make driver OF independent again
a692fc39bf90913f3cea57ee240ea5d6338da235 misc: at25: Don't copy garbage to the at25->chip in FRAM case
58589a75bba96f43b62d8069b35be081bc00d7c3 misc: at25: Check proper value of chip length in FRAM case
51902c1212feb9652826fd978e5c58b683f865db misc: at25: Use at25->chip instead of local chip everywhere in ->probe()
c329fe53474ac424cd5eb77c2b6b1fb3fc136d7b misc: at25: Unshadow error codes in at25_fw_to_chip()
fb422f44778df10d2f37c69fbfeeddd40aedae10 misc: at25: Check new property ("address-width") first
994233e195aaa53f30ca1722a280c5295f8782ce misc: at25: Get platform data via dev_get_platdata()
01d3c42a08021617ad8ee79b0a9fed91d68e32b6 misc: at25: Get rid of intermediate storage for AT25 chip data
d059ed1ba27bf0606471ac407008ddd1f65c4be4 misc: at25: Switch to use BIT() instead of custom approaches
31a45d27c9328b9c8193f01d7d534659a03cee2d misc: at25: Factor out at_fram_to_chip()
d5fb1304acfd9b8077485c9fb1bf94c8218fd899 misc: at25: Reorganize headers for better maintenance
d6471ab9ab5814489ed2ebd8c554232b59ac571b misc: at25: Replace commas by spaces in the ID tables
1ca54ce9a3ff157b93402a7fea52595d029daa8d misc: at25: Align comment style
d325537b88f504bcfdcc61055ad36ff0cb6d7d0b mei: Remove some dead code
f5912cc19acd7c24b2dbf65a6340bf194244f085 char/mwave: Adjust io port register size
690cfa20d02da5aca6e4c141ff34ef9529843280 binder: remove repeat word from comment
fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
33dc3e3e99e626ce51f462d883b05856c6c30b1d w1: Misuse of get_user()/put_user() reported by sparse
86192251033308bb42f1e9813c962989d8ed07ec nvmem: core: set size for sysfs bin file
c7fdb2404f66131bc9c22e06f712717288826487 drivers: soc: xilinx: add xilinx event management driver
a515814e742d8dbd04a0bc2d73b798d7855ec532 firmware: xilinx: instantiate xilinx event manager driver
70602b37c4afd91c4dfc237121b31310b6c02a7a driver: soc: xilinx: register for power events in zynqmp power driver

--===============3244470920293180987==--
