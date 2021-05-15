Content-Type: multipart/mixed; boundary="===============4015949469789883633=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 15 May 2021 07:19:13 -0000
Message-Id: <162106315361.19810.15141528938674842284@gitolite.kernel.org>

--===============4015949469789883633==
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
    old: 17e336db2b8ac5a91036184771655abe2d158273
    new: 3ce3e45cc333da707d4d6eb433574b990bcc26f5
    log: |
         dccdb2fcd239d5fe281e7dd371a75e578f535a5b uio: uio_aec: Use pci_iounmap instead of iounmap
         20be064ec864086bca7a4eb62c772a397b44afb7 nvmem: sprd: Fix an error message
         e4e050167fd0faf104933b13aff9a8bb541c5f4a uio: uio_pci_generic: add memory resource mappings
         da9db711733067b45ffbcd582387ad86369e2c62 cxl: Fix an error message
         9ac78c8a0c938fb31e2336fc5266776c3833a7dc video: ssd1307fb: Drop OF dependency
         4a5ff99bbb8fcd4642995ef39bccc7f25e1f90d3 misc: eeprom_93xx46: Remove hardcoded bit lengths
         14374fbb3f06ddaba186d608a58c07f3d48d08df misc: eeprom_93xx46: Add new 93c56 and 93c66 compatible strings
         a56dfb6a79ee744d2b4ebdc6be56d7201c6bd22c dt-bindings: eeprom-93xx46: Add support for 93C46, 93C56 and 93C66
         1553573c588e5435b453bf046a2dc9752f1a5d76 sparc/vio: make remove callback return void
         7272b591c4cb9327c43443f67b8fbae7657dd9ae misc/libmasm/module: Fix two use after free in ibmasm_init_one
         3ce3e45cc333da707d4d6eb433574b990bcc26f5 misc: alcor_pci: fix null-ptr-deref when there is no PCI bridge
         

--===============4015949469789883633==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621063147 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1621063147-f5c365d7a37b84f12fd0bf593b2020e8eead70e9

17e336db2b8ac5a91036184771655abe2d158273 3ce3e45cc333da707d4d6eb433574b990bcc26f5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfdesbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+B6cQAIZ/MLgoiTn7MZhGKpCx
TzzqH0L6ogqS4Cqt6WvrG8G4tqk3HSXeYse1gTTx7GAS9LYQ3pmOroZnXRlH9ys0
maqxmQHqMw5kWkELzm+0oxkJXXiUgT1tfdk9R+Ca+pahMEm+tAk7BAIDxWAjMaN5
SW3fVkDBUWOUWK/K7+L3yxNm+dZ71yMZKy1Jpeoy/924D4GxDsvqp72l0jelYfv2
k3r836sX2UUVh2wqu8/CJoUxpGnUo1F3MHlZ2kgP/9O/cLztTUcjGMj99I0inP3V
lpOIEl0i86Nh3xWp3C7/WLQn5j2T5BaO339gLYOozHbYRfNCOmZezS9BoI6hfJXB
dM3bzpaK3fEvccO7cYXNr6HKXE+QTNBka4r6UmQ2c/15ywPMmsWuLkAHenYxnbMF
gSzedixz+TpenBkIoFTMWuIgUy5T14jsVYZ+Me03Wcdm/mE72DhWahoDCPvnSWki
fnLNusEQHXObnFB3S0G4Jn5XzdVMxPDcx+MfEPU9paotRgoHU9tfOqXfppLMKe9d
0wPgRQYSz4BTAUpzlaHXitxBOZCf1pQQit6w1FUasVHw92GkkKzYuY7qL+b5WF9Y
d1/IFY/NbsBW2VbFJDOfzNO1rnGtbcryHZunHNN/gcr/qAcl3FhcQNitSLR9+7O3
tOaCpmXUL2J1HrqkQsnahOuH
=p07s
-----END PGP SIGNATURE-----

--===============4015949469789883633==--
