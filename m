Content-Type: multipart/mixed; boundary="===============4463751813184274615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 23 Mar 2021 15:53:51 -0000
Message-Id: <161651483151.30657.9327733510649720805@gitolite.kernel.org>

--===============4463751813184274615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 325c3b9a0b5c25471e85c048609f7177e91c9934
    new: 049d3db625a652e23488db88b6104de4d5b62f16
    log: |
         91356fed6afd1c83bf0d3df1fc336d54e38f0458 usb: gadget: pch_udc: Replace cpu_to_le32() by lower_32_bits()
         fbdbbe6d3ee502b3bdeb4f255196bb45003614be usb: gadget: pch_udc: Check if driver is present before calling ->setup()
         4a28d77e359009b846951b06f7c0d8eec8dce298 usb: gadget: pch_udc: Check for DMA mapping error
         5af196df27c9a1173685148b368a9167b5a65d93 usb: gadget: pch_udc: Move pch_udc_init() to satisfy kernel doc
         50a318cc9b54a36f00beadf77e578a50f3620477 usb: gadget: pch_udc: Revert d3cb25a12138 completely
         971d080212be4ce2b91047d25a657f46d3e39635 usb: gadget: pch_udc: Initialize device pointer before use
         049d3db625a652e23488db88b6104de4d5b62f16 usb: gadget: pch_udc: Provide a GPIO line used on Intel Minnowboard (v1)
         

--===============4463751813184274615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616514826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1616514825-9a6f5bf87f552399f1b306601bd812b394e443a9

325c3b9a0b5c25471e85c048609f7177e91c9934 049d3db625a652e23488db88b6104de4d5b62f16 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBaDwobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OjUP/21pMLEULb6d4+GGtu6S
xij3KqAk44ScwIrFAGmiaOxK0T8eMorKok9rMMFymoK6aP6mLfn4lsr6Cc57rTlS
kTVwBjEV+iLlaJOignld/5jsdHbZanAwXcm36IpQcmdlN0TZzMTJo3Okpsb9Dufm
KUxpCfr4le1d6oASo+0sY5mG7WdRAsGNmqJ2hz5AuEP6hwjuaEt9gKR1lBq0wJem
wOn76iMqb8/qfozgy0wefGATBLtAyMC1+v/KUy3MITvWcNzoMhJzR83h64bE9OJd
jkb05dLMXQpiaLFlWqGzJKLeYWrsyS/S26EZWzhAApHmByZWz7FceqpY9j1g6+mG
sIa97I/PiGrlWywltTtqh8qkqYbsJg6s38LlePkr47OA3dz7lcDyYPPq/uS29XXX
SVT/VnfRoqFXNJMNtIj9BdqH9cBJC+tVm33MD6G9tI2PD1ClOTPLbMikNE3hczMi
1WhlPAhHvBfGDmB0lOQZf+9pchauM2Gc14nscEBLGd1+OqTCWNq11CK7HWg+Aa6z
gI3Etb9U7BBbDqVq1bo7MUj9CQXX9cWZOxqPyi0a1XiytKeyj7H2rLNd6jxOyAeT
hTKFB0dCE006uk3+lTlT+Xyb6QuwEZwfbxRbFGDL6FD9LBXvVMt9kHVVrgf4AVrv
xvl8KzSs2lekFoVRMBq3QZks
=KCIW
-----END PGP SIGNATURE-----

--===============4463751813184274615==--
