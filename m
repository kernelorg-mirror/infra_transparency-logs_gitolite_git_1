Content-Type: multipart/mixed; boundary="===============6647887701747020794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 09 Jan 2025 09:44:43 -0000
Message-Id: <173641588340.2015004.14767746396027495605@gitolite.kernel.org>

--===============6647887701747020794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7687c66c18c66d4ccd9949c6f641c0e7b5773483
    new: 18032c6bc0e204c8f836b09707ef671991e4fe87
    log: |
         7e16820fe538e1d36a3bc5aab42f7d2c9d14d0fe rust: pci: do not depend on CONFIG_PCI_MSI
         9b880189327b9727640147253f3236ec5b3f704f rust: io: move module entry to its correct location
         e1a51c2bf4b3b20868a0e6e9520b11639bd363f1 rust: driver: address soundness issue in `RegistrationOps`
         0f9e1f3a6e1e873bc70c7a47870a18c05647360e kernel/ksysfs.c: simplify bin_attribute definition
         7c9bf0305662da44676e5a75d1941cecd0dd73be MAINTAINERS: add include/linux/sysfs.h
         92d6254f58120011c93610b4cb7def214409731d sysfs: constify macro BIN_ATTRIBUTE_GROUPS()
         3675a926feefdf3afabea12f806f31ea582065e5 sysfs: constify bin_attribute argument of sysfs_bin_attr_simple_read()
         42369b9a1ecf777ab2f6075747ecfb825db4552b btf: Switch vmlinux BTF attribute to sysfs_bin_attr_simple_read()
         18032c6bc0e204c8f836b09707ef671991e4fe87 btf: Switch module BTF attribute to sysfs_bin_attr_simple_read()
         

--===============6647887701747020794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736415912 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1736415882-371f3dfb04b8084b2f49d0e4ea8b3633f305f450

7687c66c18c66d4ccd9949c6f641c0e7b5773483 18032c6bc0e204c8f836b09707ef671991e4fe87 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd/mqgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SsYP/A+OsIVTCDBrBrh1m9un
o2cIlyy/g1HRACcdNFV3BYSAU7SMlTtT4Zta7Fx/AVKgQP5HA5ISAN06OoT8iFXk
Mi/zW5+2ERqQVTfNCEJlVNmPMj6PU7EhuDIk3cTnxy/RReu50VhsVkLeWV71b4FN
K/rU9thDfrBZQe4Evepnt3mubeMoanDHDLSYKeyng6CK8uWJY+O0LG0nmAi1E24R
iONgsjsfrdRa1ybbvETNMPSDmImV4jzTTbX7aaHfcIX9k04VdXH94FiGA8eL/Rcu
oet4TG9qT5GLwvWl/0TJI9Z8xmSH/Tm2XJdcgHqp8lt/PP/bh9jYZDVXl+voW8aQ
YtgRSiB3yrNf+MNFlBVlMqMHQuZ7BDRHC2Z2QEUQHVCOW/VYjUxAAJfO8D8gUsNv
FpApJtjJGinmF42hgaROnq7AwhygR247u5qtCM+/dOAT2JaWCfIIT9HTfTTN+AkE
bSfE9HtIRriEcdRZeXtjyiNR7axsfZgv2TwPqMa9tEp3rCa8AES85uaUUjKrerAZ
UiETOGVjK5nwpg2nqLEpaWQEcRgIA7IzcoxUdb5io/WIudb/om0UCH8AwX3rgfW2
f4dvVECD3mDYtKHnJ0UDQVERJUJ7c0ze5EyZYoYyF8NC5wGp3EtSF1itYmMj3DPd
WVmKDBkza0/UMQfkQ1Rn6rx/
=YfuN
-----END PGP SIGNATURE-----

--===============6647887701747020794==--
