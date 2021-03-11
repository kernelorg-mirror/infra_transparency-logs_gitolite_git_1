Content-Type: multipart/mixed; boundary="===============1791173234834710221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 11 Mar 2021 12:47:37 -0000
Message-Id: <161546685729.19690.7436953186005954019@gitolite.kernel.org>

--===============1791173234834710221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 319f66f08de1083c1fe271261665c209009dd65a
    new: 707fec941720a244f8625dae70a0224f702d8c4f
    log: |
         d68eefc0f6050e64dc57aefc0638eac7bb441050 futex: fix irq self-deadlock and satisfy assertion
         ad83307d1e625704cbf8e88de2c66dc8b175899e futex: fix spin_lock() / spin_unlock_irq() imbalance
         0b4a2c28c3432eba93c658d7507bf21dbfe188b8 ALSA: ctxfi: cthw20k2: fix mask on conf to allow 4 bits
         12a9ffac8d54c04792b81203f26e4b02c060bad5 rsxx: Return -EFAULT if copy_to_user() fails
         f6453ec5b2cadd6aa20df4e5523ebc69c5e9c9e5 dm table: fix iterate_devices based device capability checks
         1f7bd487dd91235e102970a74b48557a0b5bfeec platform/x86: acer-wmi: Add new force_caps module parameter
         4ac6a8a562a307185bd9851c5f40d9d445aefeeb PCI: Add function 1 DMA alias quirk for Marvell 9215 SATA controller
         707fec941720a244f8625dae70a0224f702d8c4f Linux 4.4.261
         

--===============1791173234834710221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615466855 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1615466853-5d2d03ecea31ed80ee60f218731729b182648bbc

319f66f08de1083c1fe271261665c209009dd65a 707fec941720a244f8625dae70a0224f702d8c4f refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBKEWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6sP/jkD2+0LdbFuUKGlu/LI
sPyvL2o5RuVPZ1VXd/Bgf/aEeYf6V8P3ZSaulGnBlDNwgOIXzsy1HgdIoq+E/8kS
4NZtPyV6v/llFBY2XzpNnrBLkdyTL6s95cbGQYKMqOWSLdFRAKQJrqwMwnpL2i6e
BqTHNYrPenskpJM4n7kNbKJefx4vWzdwn4JqCeSA/u48LLgC8iUSRcsEVEMxiV7b
oin/zuiUzNq3STxPfdfT/py3G7tfbJSkg7gwX+2qDltr4VOgf9ZQ160ljQZOGjOQ
j3lXmPBPZyB/8ivrsbeUA+h02n6rYsDk312TMqI8qlGQho5JELTeNLrZV/z2stuJ
AsAEEhJwONy98WOtQs7I3xkHA1zFNGopTFqoW9wzM1c6Yt2/IyO2yO9ylt/tYNqX
EBj8g4X3N7KAb+0MyXZyPmiDEgsI1f6z9DgNptVSNx6AZaMeYTaaeqWTG1MWFYmz
A5IrjRuK651hdXgFFf4ka3nGjH2h5sUXeNQJMfVnqe/9QefnSxvsbnoOBoNOXmn1
IcBus+2b9A7r4RVhBC0Rc8QyYB9xiiSD6Y0p7YIMxn86uApYG2/ctudf8RF7AsJ8
244cMBPc2zVawa1n16P8mUXx7PNECcPB90rJ5tFfFqZRNbqu+C3CwlKLyQs715E3
oHGwnQ1mKQGpIuR4pVxlovF7
=7nWo
-----END PGP SIGNATURE-----

--===============1791173234834710221==--
