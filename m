Content-Type: multipart/mixed; boundary="===============8038100574480142275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 15 Sep 2021 17:50:14 -0000
Message-Id: <163172821475.26501.8472415561438111120@gitolite.kernel.org>

--===============8038100574480142275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f
    new: ae8709b296d80c7f45aa1f35c0e7659ad69edce1
    log: revlist-6880fa6c5660-ae8709b296d8.txt

--===============8038100574480142275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631728214 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1631728213-c6a5701136dc43da5c921d6e0ce0a5c7456ae883

6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f ae8709b296d80c7f45aa1f35c0e7659ad69edce1 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFCMlYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/bkP+wcyBwAM4BfI2sy570w3
K2X129wM0po1F7bZ7KQuhBEC1CTq+3y21sTDqTH228h3c0ZUWlKMTXVbuw/R/xm/
nVB68lZ16ku9+z+c2QEO+17KMgBW8kWHtmwDE3lAlctLWm8R+CI36+meyAWIpf88
hySMCXQVMUmu6eDqGFrzsBk5ou5tqghfXXRmVjBUm9y+qxab+wqFjsFE5apvQXPu
3XL5VmCsQEg9M9EZfREnrWbDv31z3qqFHTgnRlhb8L+M9wZnS/ZtWKYXf/uCQRwE
egVu6yqLW/s8s6FmDvJY7A1ZAgpb/TaSkpCo8Bz4vvJpFj+Cw7pHSjQSnIVK2JkT
pKU4emICsees7dn/4yRFdrQ68o/9s5sNq7l67hu2PSOi/COg/6iJb2TOKvBwleul
Z280moyTuYjE9fDTohUfpgSUUDGKaZgvRxUuQOGxM7aOjEZwE+IbX9YvE3JwFecI
I1uV979vfLxWwillsD/pFOOF4w45Q5A0SgaHP4NrkkBIscmda+zkM6P5hFcgv0Ug
lH4TNMtrmkMQub7UPPSBSeaeZG91+3AfQ2wIECExcKXMtOvEEVObkl14xS6YS8Bt
usP6y+tm1tMd3qezNgLKfj+3pXRDf2kMLWn6HE8zotsMZqlFvkWzsV5TK3ua9G/t
lAm40BvAzjTgCRdoq05RdL+A
=kjHd
-----END PGP SIGNATURE-----

--===============8038100574480142275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6880fa6c5660-ae8709b296d8.txt

9c172d4cdfdd1a0d5b32fd7bb9c2a83c50e00c33 usb: typec: hd3ss3220: Use regmap_write_bits()
6943ee7c9d83e9130038e575896c0cd974c93dcc usb: ohci: Prefer struct_size over open coded arithmetic
7ea606e8f21bcf30b037044993cb46385cd3042c dt-bindings: usb: dwc3: add reference clock period
7bee31883889018d4bfeae6654a725dd162b5826 usb: dwc3: reference clock period configuration
1880f9b2b9544739bf9700ccffea7885671a33b8 dt-bindings: usb: qcom,dwc3: add binding for IPQ6018
9da2c3f76164990cf2bc15bee81efc6fe66ea418 arm64: qcom: ipq6018: add usb3 DT description
18d6b39ee8959c6e513750879b52fd215533cc87 usb: gadget: f_uac2: clean up some inconsistent indenting
7f2d73788d9067fd4f677ac5f60ffd25945af7af usb: ehci: handshake CMD_RUN instead of STS_HALT
6a9a7a1a091a7f45cb1d3bfa3d3efb1ca4a2b2af dt-bindings: usb: atmel: add USB PHY type property
6854ccc4688be88e5efd5b1f8300c4289baf0910 USB: host: ehci-atmel: Add support for HSIC phy
5b5ec04fb2d646c8c9ec90be2ea638e323912e0f usb: gadget: goku_udc: Fix mask and set operation on variable master
6b0be25ca029469b5515119b96a6d684cf7d1e82 usb: gadget: fix for a typo that conveys logically-inverted information.
7042b10141542f56e1b4179a228aefa8a5ac3fab usb: musb: mediatek: Expose role-switch control to userspace
ae8709b296d80c7f45aa1f35c0e7659ad69edce1 USB: core: Make do_proc_control() and do_proc_bulk() killable

--===============8038100574480142275==--
