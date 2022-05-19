Content-Type: multipart/mixed; boundary="===============2071979058282004852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 19 May 2022 16:32:18 -0000
Message-Id: <165297793864.14235.4096357308852260859@gitolite.kernel.org>

--===============2071979058282004852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: f0136f65285bcfb7e8f90d1013723076a35acd51
    new: 0258502f11a4f6036b5f8b34b09027c8a92def3a
    log: |
         af0179270977508df6986b51242825d7edd59caf serial: 8250_fintek: Check SER_RS485_RTS_* only with RS485
         4ed26f87c71f97d6551caeb2e9e533f8980e764e dt-bindings: serial: renesas,em-uart: Add RZ/V2M clock to access the registers
         c2194bc999d41eff69301ee723b0c2979b6eb7bd tty: serial: qcom-geni-serial: Remove uart frequency table. Instead, find suitable frequency with call to clk_round_rate.
         c9d2325cdb92fd4a6362ea792d93571195741675 serial: core: Do stop_rx in suspend path for console if console_suspend is disabled
         0258502f11a4f6036b5f8b34b09027c8a92def3a serial: cpm_uart: Fix build error without CONFIG_SERIAL_CPM_CONSOLE
         

--===============2071979058282004852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652977935 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1652977934-fb699996e0bb1b3afac5983d7760b951d29560b3

f0136f65285bcfb7e8f90d1013723076a35acd51 0258502f11a4f6036b5f8b34b09027c8a92def3a refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKGcQ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1EsP/2WAFOiZ59BVtL41VuRp
n3yTueUsr3XzLPivPL6Qgclkad10ZU4s/nQ6s04LsVYL12y5ovGBaltEOoThOGAp
JWkncNV//klClemkDTCYwAqz1SdpVXezMgnJ4NLIb7miUpFTv2xD0z08gZKJjteN
XS/vKBuoPp2d/wPdXRzvVLJdD5pgH5+3zbAxK1U6qzILnHHugo8OLNXEGRWp9Xe8
5UWhFgbGdOgPY3+TVNUNdjyEfOViZBHyGnKMU5kBe+aG63ydvR6mGgfh/Qym3YMH
KRNHis0hjQ4zWMzwAlEIKrcpWoyh93NkZA9oorh+Kfnb2lJBdkvDn9hvErofEHpC
PXC/jxbNuXAGOE3Cwq/Y20+wm7vdoVd6i1TQ6H4GcmZrIhuD5TudQ/wUMw75hVP9
WC+bJMHOUGy6W317stGmO+vVURp5ikRZR9CLZdhOfSBybSPufcx8lKGI84XAzjGw
y08AUhRNDcScWLVKv0s3SoN0fwYquVOajGW9HmOkoa9sAmuRyQIZbMUSLDI25vjV
rRhDh1unIKt46xnKVfJx07ASoihRjFL4HDgzA0PYNMRI2SgKySUItqa22H7itn3V
89327wBxiqoV0CAGdRZz4IxW4J+ESp/cdjpDFeZsO3VaiWTan2tmWRkTueM8medu
QZUHV/Sr7FIwIe9uLSEf64N5
=Ec9+
-----END PGP SIGNATURE-----

--===============2071979058282004852==--
