Content-Type: multipart/mixed; boundary="===============7744230929733421734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 26 Apr 2022 11:47:47 -0000
Message-Id: <165097366730.13229.312511410709651562@gitolite.kernel.org>

--===============7744230929733421734==
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
    old: 3c162511530c234f95091bdc7225f641e5f35090
    new: 1dc246320c6b3e2a5492168159e1822c70251efa
    log: |
         7a20917d30fb627bebff6bacbe860ad4eb3a04d6 device property: Add helper to match multiple connections
         bcd6a517aacae7e708a1be019a0c3ab9f4371c2b device property: Use multi-connection matchers for single case
         b9fa0292490db39d6542f514117333d366ec0011 usb: typec: mux: Check dev_set_name() return value
         713fd49b430c37263c6cae2c82954f4e1cbcd90d usb: typec: mux: Introduce indirection
         71793b579ba6825d221445e3cfcd50da427b4f0e usb: typec: mux: Allow multiple mux_devs per mux
         01afa882f12dbd4a452c86215dbb6d2d05f69e4c dt-bindings: usb: Add binding for fcs,fsa4480
         1dc246320c6b3e2a5492168159e1822c70251efa usb: typec: mux: Add On Semi fsa4480 driver
         

--===============7744230929733421734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650973664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1650973663-a7aa0d066f6a7ce9f4cd29fa23d9848b3b1d313c

3c162511530c234f95091bdc7225f641e5f35090 1dc246320c6b3e2a5492168159e1822c70251efa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJn2+AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hq0P+wXOuQEPQcI9c1Dip3RA
hNIOaFSkNIj/CWwEI2jkdPPH+o2O9ItdI0HV/bb3TEJnyDEFj3BizTeLDdE1r20D
XA4jGugGwKYPyCFuVPYaNSuiRrUO1PQSXZOfuoIBu/N84BzdtFpZ6cE6JGa9WnZl
E4jQ+fNFnxulKnogv35KsAKFEclehHnM5Hx5xsTqbVA+zsJfwTbcXfJe/ZA8wwJu
yUivfizbLIehRyEEiZ4ce1dV5tiTzib1Ezo/ADslSeslKUWAZjmYy56FOzEpHTIu
xoKJ7UxQ4WwyEvXLuP9MEaSKpu5IODnkPZxZV91wYJRptLXxB6EpXk6sK8bLqG+p
OpYkrJmBt+LIoLlr0FZlOAzmrczdJ1Sd2xQoU9BKJQ+9UCIwhFL+imp0mJTMa+Zk
nWV7yCBhXeL+lf8pZ2qDgK+PNc2cMgS8WSDTMV6o+1tVWrqlpJWEC3BEe0FywTt5
WK89kwRnPP8Xx/Im7AJOpr9W9q4Wc1I3RiTFiJUd3WrZDOQelqrHTVONdkAVq+yw
cejUCfw4PPrGE6K0N6iTjzu/+gOdKKnwReon7DfWPrUnGbPUhCPNOEYRt2I9GEoS
Aqh9Z36cGDn162AiE02yS94JzQgHyS6iyD1oiuz0onoHHnCatbBXp6cHJBtPC2TP
cf1Ih0+CGRDPDyYyFXR+zBuz
=kqRP
-----END PGP SIGNATURE-----

--===============7744230929733421734==--
