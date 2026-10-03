Content-Type: multipart/mixed; boundary="===============6930224645121144920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 03 Oct 2026 08:25:54 -0000
Message-Id: <179101595491.2295938.14569868897312830193@gitolite.kernel.org>

--===============6930224645121144920==
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
    old: 04434a1d0f311d76b1f15fa987918b471a0b8c6a
    new: 099460e42aa8c2ff941d2650a047937073ef9f7f
    log: revlist-04434a1d0f31-099460e42aa8.txt

--===============6930224645121144920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791015954 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791015953-29dffa5851a205fbf942620d602dc536103a0b28

04434a1d0f311d76b1f15fa987918b471a0b8c6a 099460e42aa8c2ff941d2650a047937073ef9f7f refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrAvBIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EjIP/jsTYCZngByyL5v87eYF
KCCxXDR9G+nrABYeK0kss9kWiiC5913GkKedwfp1AtntH7Sw2DM024W42aZZenOZ
AqzOk8pxoeD0N0NEDwbke9lbUBVkeLAy03hpzH+/6eldppL4AZz0hn4w+c4fT8Dl
nEY5QDFCVjzLoZYabUdPfrp2bTkGI5XN+GebYUJFU8SF8bntAnzrsnuHxhpZqf4m
bjk4ienibnVc1Rt0Od81blRwwYZnTB8rKKTrWD92HsAk6gWnB2W4RYFS589bGRhx
HelfLv9zR8X4FkgC57DTT0r/oYoKbO8PbsPFnoWitcJdaOiKZuLU9enPW4ec34+0
kJgVX6ZzjbV7uQ5EO5VbgOIugLvKQVDUY9JvXQGkp1XHRqFmFt/2i3cNcfr6VDN+
MlVqnZYaCH+V5k0eYFKF06d1O78p4zfuIbPxihL/Iive++lNtnJb3mCRutsocwSo
pRuNo36cazYSIZs9NyAWlX+vmx51hm5MqD5nSmVFCMiqN7ZcW240uA86mS8ErrmZ
dmHYULox8bdW4tqcS3Bof5Qfhk0ter4JPDUmz5Orw61XjOoRdXlXkj91ufmfOqYw
X/j9hQCHJhrO6QOy2+jn0r/R/wLOpEtBHFkkzniBvZWQbH/zrodOFJWq+Bqwr2ki
yryddcGj9yyuvW8s56n0WogV
=xwPz
-----END PGP SIGNATURE-----

--===============6930224645121144920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04434a1d0f31-099460e42aa8.txt

23d612cf3d3de6726c42324a5c6fada631bcbfeb misc: fastrpc: Reduce console noise from expected DSP info, reserved memory and session messages
9476a5c39937b74cb8f011070a62d247bcbac87a misc: fastrpc: Use devm_of_reserved_mem_device_init()
864d40b87a2e99eed58bce24162a9811b80490e1 dt-bindings: nvmem: qfprom: Add compatible for Qualcomm Maili
2752d2f230b41cda5a9199cb0e705db5ddc18412 dt-bindings: nvmem: uniphier-efuse: Add ti,am62p-efuse compatible
f8f59339b7eea2860c6ee68c16cf9daeb74a129b nvmem: uniphier-efuse: Enable for K3 SoCs
586df7d0a3f7dd465006ffa9d892cd8a31a97917 nvmem: core: Add const to pattrs allocation type
008e08b1ee0f807254bd61f3582cb60f24bdf103 nvmem: layouts: Support fixed-layout as the nvmem device node itself
9da6fe2563f9a7668d6db8f08febf7104bd2f8ff dt-bindings: mfd: mediatek: mt6397: add mt6323 PMIC EFUSE
eb34bca8d5c172bbb466aef7090e38db7ae5cb1c nvmem: add mt6323 PMIC EFUSE driver
87341c4dd5deaefeeb815e3ca0312493c4ef99d9 nvmem: remove duplicated reference counting
6a7b4134fb7ad56c62dcce032607eda51f2ced24 nvmem: protect nvmem_device::ops with SRCU
4662ced8affc9ba69afad78d5dc2cf498d23c1f2 slimbus: fix typos in comments
8f98e648e358a199d655cb79b0500cb2f24fc00f slimbus: qcom-ngd-ctrl: use platform_device_set_fwnode()
4092b51ecccc34236cdfd3a2104052a445d2d6dc slimbus: qcom-ngd-ctrl: Remove redundant dev_err_probe()
099460e42aa8c2ff941d2650a047937073ef9f7f slimbus: qcom-ngd-ctrl: Implement disable_stream callback

--===============6930224645121144920==--
