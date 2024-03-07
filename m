Content-Type: multipart/mixed; boundary="===============0243233665831576833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 07 Mar 2024 20:22:41 -0000
Message-Id: <170984296128.13991.9065618337363436965@gitolite.kernel.org>

--===============0243233665831576833==
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
    old: e869b72b33731063b50433eb6146d51a479995a1
    new: def3173d4f17b37cecbd74d7c269a080b0b01598
    log: revlist-e869b72b3373-def3173d4f17.txt

--===============0243233665831576833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709842959 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709842958-a5255b8892d66b9c16f6270cc7fecac7ddcdbe52

e869b72b33731063b50433eb6146d51a479995a1 def3173d4f17b37cecbd74d7c269a080b0b01598 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqIg8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3FsP/2h0mW6kHe5zuSiyyn0d
9QGSBtGIT01uiO2Df42mV3oWLNbv7FgD4glQM+emAIUNra4fkh44a1qbJ/EelgN8
2eBj+9fDeiWSaiJYE1nGfuWmBuz/jDjl4cksUxiA3eOebXO1UC1+Q50+uPn6kmV0
jbsCX6S08KWFEsLYc1U6RQU4F8NqySpaz6ci+cvdefXdPZtu9AUlIFk3Asvjxloh
6ZN5jf+aLBiTXLehqQmcIqsn1k2A5O3zoP1Ru3SMQqsT4sJCyTpR0mSJj4oPPA1z
anocWc7m66uGohp42ewom4LZJElNK/JdEdxIVUJDmiQ7Is6VnTEl1opwop3su/eF
/VbOrq8Ys7mkvWL8iMMkv9iTYn8eTtbreDpGSpZt8fcMzM9rRCxZwFlaRREDdbUL
bttEZEPvh0YOI+c6lqFyoh8QMsSUMtTRGPqKaX/E0NI1H4AUU0t7EHAExBrz4vDo
g0GCNQbuZshV6sQgNKms/Sbxfu4iBN8Ibf1WQQF26G4/D0O9FNttwYGcs/ZgOzB7
d01Si81B5MpMa4xGQEnuhwdw96tgQxX+uBPeXWfyPh8452jFxa9BzZOq7OSVZTZb
SEcrl9MkF1yFrcQcajtF9Q2BBN+cizoAA1S+MYO4T/Eyi4GONb4w/VITLeBIY4kh
UsRm91qKymwAYr6Qcf6znaGD
=VzUR
-----END PGP SIGNATURE-----

--===============0243233665831576833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e869b72b3373-def3173d4f17.txt

cbd38332c140829ab752ba4e727f98be5c257f18 nvmem: meson-efuse: fix function pointer type mismatch
89ffa4cccec54467446f141a79b9e36893079fb8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
56c7659a8b6b8238535124fe78679cda4dba7fbc slimbus: qcom-ngd-ctrl: Make QMI message rules const
ab23f1bffcf690ffae2b0c4bb8b09420299be05c slimbus: core: make slimbus_bus const
508ecc78b6c983a7921bee2f4bd22682f9f0396e nvmem: fixed-cell: Simplify nested if/then schema
998f0633773b3432829fe45d2cd2ffb842f3c78e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
c7f99cd8fb6b3997bc634ad6ae6e709f49898cbe dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
d28c853b32b868f25545ce0c08b4b6a17f5d8767 dt-bindings: nvmem: add common definition of nvmem-cell-cells
e34b943068d30f20db31f28100affdaaedc7efab firmware: xilinx: Add ZynqMP efuse access API
29be47fcd6a06ea2e79eeeca6e69ad1e23254a69 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
737c0c8d07b5f671c0a33cec95965fcb2d2ea893 nvmem: zynqmp_nvmem: Add support to access efuse
9f742e3efc978a480d64b10b353bde656e275aa1 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
76c345edef754b16cab81ad9452cc49c09e67066 nvmem: mtk-efuse: Drop NVMEM device name
8ec0faf2572216b4e25d6829cd41cf3ee2dab979 nvmem: core: make nvmem_layout_bus_type const
def3173d4f17b37cecbd74d7c269a080b0b01598 nvmem: core: Print error on wrong bits DT property

--===============0243233665831576833==--
