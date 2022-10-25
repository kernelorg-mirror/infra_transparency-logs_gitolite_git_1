Content-Type: multipart/mixed; boundary="===============4103352921262308582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Oct 2022 18:09:32 -0000
Message-Id: <166672137248.19807.15309405326057714677@gitolite.kernel.org>

--===============4103352921262308582==
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
    old: 3f53c329b31d53b2a2e7992819242fc0d4f883e0
    new: 5aed5b7c2430ce318a8e62f752f181e66f0d1053
    log: |
         4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
         34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
         a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
         5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
         

--===============4103352921262308582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666721369 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1666721368-bdac470c67b24690cd210d4c0f7347f1cb61baa8

3f53c329b31d53b2a2e7992819242fc0d4f883e0 5aed5b7c2430ce318a8e62f752f181e66f0d1053 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNYJlkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tP8QAMNouTRdTkY4+hQ4fM9x
IHyw4EKLqf6yjpISw5N64LBGKQgXAY6kwvwd/MTqaIrAPjbC/G9nx1Nv6TuJ3cwl
f6Wm/pqTlbPnJUZ+s5K01uInMuujT+ZyAXsQUOQxbAzJiwABQmEZAYkOr/czriBx
ZbwYLVebMsQZqcOkUlDcymzI/w9E5DfaJqYGhjY3UR+9LhfApIgR1Kzk84z61yPO
yz9QIaFTWw5lTs7J8F56jGEZZNjMwZCgagSG8qDHnvfc129/hP6qBZlBcRASrEEI
Eg+/LINYY2QKsiTv1astZ+rCPqKAuEQNSPHPYFYVzF1zn6GEqGNZUwK1YA693FLT
i/nmgP79ABBjav80/ZltKQ4b/StgRFV4isnFN209Y7My/j9CY2D+GtIdOaFOq/PS
agbZ9df2M+5Gmt8cu8TovGa2iStMZZ6YmABLtbsQWvqQZvo9rlPtNWQOktUv1HYP
ob42cDBxc5/VMKrVlD7MnfM++cbaDosfyPRSMo9kvRdWeA3u9HWFuZOksyT4PKm7
16wk4/d3MtyTWVXlDfbJpmDSaQy6R340dRX21XJrwesJZBIzZuxDxnw9hoD5tpZu
02JBjqfLeWryf2J++O+OOAcNrCAfGWk8HWFlJtWHb2z7wfhFnwMwZXFtBFjL7wE7
isWK9f3ZwS6KeSo/wsh4c2Cu
=CS1U
-----END PGP SIGNATURE-----

--===============4103352921262308582==--
