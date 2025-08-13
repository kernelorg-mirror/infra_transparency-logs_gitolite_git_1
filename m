Content-Type: multipart/mixed; boundary="===============4687936039227737707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Aug 2025 15:17:46 -0000
Message-Id: <175509826611.1331912.14724412315374832700@gitolite.kernel.org>

--===============4687936039227737707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9
    log: |
         e664036cf36480414936cd91f4cfa2179a3d8367 usb: quirks: Add DELAY_INIT quick for another SanDisk 3.2Gen1 Flash Drive
         202ad1aaca777dc7fd24f459f5f808f5abd2bfda usb: gadget: tegra-xudc: fix PM use count underflow
         f9420f4757752f056144896024d5ea89e5a611f1 usb: renesas-xhci: Fix External ROM access timeouts
         8fe06185e11ae753414aa6117f0e798aa77567ff usb: core: hcd: fix accessing unmapped memory in SINGLE_STEP_SET_FEATURE test
         6ca8af3c8fb584f3424a827f554ff74f898c27cd USB: storage: Add unusual-devs entry for Novatek NTK96550-based camera
         58577118cc7cec9eb7c1836bf88f865ff2c5e3a3 usb: dwc3: Ignore late xferNotReady event to prevent halt timeout
         86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 usb: dwc3: pci: add support for the Intel Wildcat Lake
         

--===============4687936039227737707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755098307 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1755098260-31cc379a34b3670e9b5766c12866599e9a2632f4

8f5ae30d69d7543eee0d70083daf4de8fe15d585 86f390ba59cd8d5755bafe2b163c3e6b89d6bbd9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmicrMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jFQQAM2PNxNSNFeMVpPo9lCZ
5qBeoXUTmQTP1syx4Z9FiX8Kclj6HY/yPeqlRcvrvr0Ksih0/ER9oTD3ziWHXns/
/WZDwHAEP2bHphS+avXd9BkA7QH8r3O0w1Mdp67iSi78BH3erIxUPs4KRDsMxjNj
cRKj7Lxfvptcp9yvarddQJEq04kFqkCZB+IvwpMKj60uxupBFBVnxqFXdbI1WoTW
fPW0E2AhB3Ed4Oxj0UJzy5q4cFbsqlKROdleTGRHQqB77T+FtJ5XvB0Fz7TlhsJ4
wFydAankmKi1k79SAUSxLW3VdWS7OOaDpbr6bSQHwAXu4GflgIUHM/fy7pQEahcK
AfqMjISkqsU1RDnJyFcjhPP2fwfEuF4GP/n6uMO0h8wAMdub+DlI2pzI46+GzIAI
+vKIDtVnahgFjzwRifbkoVq4OKKtatCjxZmBo8WDH2/rUHqvbaEd/ygYZuOCf1n8
W/JXGn9FlyUxZeBcicgUAcj/7/YjgJQealt8Ac7Z5zLJSrmVXsiF5+BJNm456lJZ
0yPfdp3HhlEiIKZsttnog46mb7rL6S2nbqJfVAZHpRo7ZR19EwifblozTl5bSxuI
1OfJndIkozggsAob/yCuUrB468oEanlLfSZs8cwwRsMHcagYMLgmtlN69ftMvwJv
u4d+7OXR5I7xc7rdjZqLlWP1
=oBX7
-----END PGP SIGNATURE-----

--===============4687936039227737707==--
