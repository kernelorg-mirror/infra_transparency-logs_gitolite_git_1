Content-Type: multipart/mixed; boundary="===============3413957308432302127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 18 Nov 2020 11:53:28 -0000
Message-Id: <160570040825.5335.13302913669098661529@gitolite.kernel.org>

--===============3413957308432302127==
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
    old: 0fb2c41f992cc58aa87fe42b6ee9c6048359670f
    new: b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0
    log: |
         13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
         5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
         c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
         523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
         5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
         b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
         

--===============3413957308432302127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605700451 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605700401-52b8cfb8f0d30239521a3d2954b0fec057807433

0fb2c41f992cc58aa87fe42b6ee9c6048359670f b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+1C2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMAP/2zd3l3wO7VuyufwrLWy
rC0QCdY1nvccd9kt+mWtiwiLyxy3gTgmCV726paVn2GzhJMKIGGiWvnMjFXU5TFt
kcFruAzEWLCPUj74lMnWkQ3SRcvaMs8CL/KsQvZHjMGTTIGHg8KRdZ/ASzm3zTEg
aKSIh8YlURkb6bTQOt5x/BUQI2RRQht86e0wJ2YL7Iu7NamunVJj+uYqbqf7DEKI
kG2+eZ3F4uqY0zbiDXozSwsOaKB+rjV/lzqcyEyP4Z1hrsUpLa/9r33dofVy63IY
vkD3tiSzQFdvxH5OdCPM1+JBcwEthi6qF9Y14sUF/SBzTLvihoKahIqkeiVWu3LY
ofG+VRslFpqAwoYlWs37jSKrSdohRz92QtZJPI7shnteiHdqnBCIbfuKY4bz2y7S
Yr+DFmiMK0NO+2/X/dTx6bYRC6IBa8zBkeRhMBs/mp2eD7V8SAS/MSnvZ+zu85nM
2mHgjTDyycWEMi1GvmGR24vflGq+d0MX8Ob+HiK2KxaWcHf7WmFkaKQfIKDSlMqO
q3cg0g1Ya/xLPkJ9zdnZIgnJYH/099LBaGVWxz8WQqGcFHu7akMbzuNUMu4WQ4vb
dO2JlgSR35CFH7ytcMZBDK1oVvpScK2cBq/tawHlyqhETZuZE1sF8oM8nlVw+tAJ
i2X4ZVq+TjCXiMNs+7Q5nwpY
=IhuH
-----END PGP SIGNATURE-----

--===============3413957308432302127==--
