Content-Type: multipart/mixed; boundary="===============0267258604339249526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 24 Sep 2022 12:57:01 -0000
Message-Id: <166402422174.21928.6523087287841834039@gitolite.kernel.org>

--===============0267258604339249526==
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
    old: bd1244561fa2a4531ded40dbf09c9599084f8b29
    new: 3717ca3e0cc8683f93b41d3f06ca79631eb58715
    log: revlist-bd1244561fa2-3717ca3e0cc8.txt

--===============0267258604339249526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664024219 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664024217-bd82b4183986d7fa6152c096df88dc8e6b755462

bd1244561fa2a4531ded40dbf09c9599084f8b29 3717ca3e0cc8683f93b41d3f06ca79631eb58715 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu/psbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2MoP/jeojnSIK7oPUBbzfNVs
vgJ/OIvk95+mwHI1rrFoebEfkyi0d7tpQN4AG3JXa4SSONflh0wQe3RplfGpdj08
bBUqKsfKderP7omMbNSRxuWMjp/f/HaqZrm4rZIjt8KVVMj+OhTxMlFODQ/IBWJq
YjKbGDKYtFt5a1Wutm/7hCu2CbE55/Gu6v7ZehAvplsanit+NNwSeS+kMK93EoL2
1cHdVudplx2fU1WUX45yQ2TwgAZP1dBOUOOGI7LXE4qDiO6I0VuYr2ZC4A8n6y5o
p4vDLS2lqMj9iN1TkqdymyZfMRBzDyTRSuy+fzAkEHGyyK+jTMEMQTyaCgG/UUq0
t+yOnnbtGQAWWYkGUuZd+maZWQl3ifPXqN0yRJVgwvmGCcKL52eXZqeT5tZS1jXa
2G53yAQDg381TEuxZlorIeO9elbkbphNI0VN0EWpCevm0wX8+bmec4lMSxZI7vq+
LMm11EL1WEpV2dJW9nmLbrSDiAYyB1d59/aahbrF6DvnOIc7DA1NtpRVBn1QQ/04
N0gWL/OggvEzO+dW1Ci4FOn+2+2IczbN6U0vOPpkRW3LiGBOaRUV6Hf7+Vnypic8
HcVPenvdBwW0QVwuphfBG592aUBh7vcryY/sIy7IYPor2AKFgOx0zwnqPcs5S3wp
Os0bUwi4sVsWZtZ7hyO4p2L4
=J/y1
-----END PGP SIGNATURE-----

--===============0267258604339249526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1244561fa2-3717ca3e0cc8.txt

42992cf187e4e4bcfe3c58f8fc7b1832c5652d9f slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d5542923f200f95bddf524f36fd495f78aa28e3c nvmem: add driver handling U-Boot environment variables
4a575865c1ea67018d96acda9b43e5d3d25b2366 mtd: allow getting MTD device associated with a specific DT node
5544e90c81261e82e02bbf7c6015a4b9c8c825ef nvmem: core: add error handling for dev_set_name
ff1df1886f43365f2333770f89a7b435424897f4 dt-bindings: nvmem: mediatek: efuse: Add support for MT8188
d3524bb5b9a0c567b853a0024526afe87dde01ed nvmem: brcm_nvram: Use kzalloc for allocating only one element
105ca4190dcf15903cc2b503df7ce473715c432f dt-bindings: nvmem: qfprom: add IPQ8064 and SDM630 compatibles
28fc7c986f01fdcfd28af648be2597624cac0e27 nvmem: prefix all symbols with NVMEM_
a06d9e5a63b7c2f622c908cd9600ce735e70f7c6 nvmem: sort config symbols alphabetically
8f6a3a19e99cdb52b0ff0d2d3197e810258b6e46 dt-bindings: nvmem: Add SoC compatible for sm6115
d4d432670f7dee0a5432fcffcfc8699b25181ace nvmem: u-boot-env: find Device Tree nodes for NVMEM cells
d1b274c4819deed7673e5edec12fea1e57110ad8 dt-bindings: lan9662-otpc: document Lan9662 OTPC
9e8f208ad5229ddda97cd4a83ecf89c735d99592 nvmem: lan9662-otp: add support
3717ca3e0cc8683f93b41d3f06ca79631eb58715 nvmem: u-boot-env: fix crc32 casting type

--===============0267258604339249526==--
