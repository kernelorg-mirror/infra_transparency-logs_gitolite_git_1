Content-Type: multipart/mixed; boundary="===============0720628849018806201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sun, 17 Nov 2024 19:27:19 -0000
Message-Id: <173187163921.735983.15018583041291201173@gitolite.kernel.org>

--===============0720628849018806201==
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
    old: aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4
    new: 237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a
    log: |
         40c974826734836402abfd44efbf04f63a2cc1c1 usb: ehci-spear: fix call balance of sehci clk handling routines
         51cdd69d6a857f527d6d0697a2e1f0fa8bca1005 Revert "usb: gadget: composite: fix OS descriptors w_value logic"
         5d2fb074dea289c41f5aaf2c3f68286bee370634 usb: dwc3: ep0: Don't clear ep0 DWC3_EP_TRANSFER_STARTED
         02a6982b0ccfcdc39e20016f5fc9a1b7826a6ee7 usb: dwc3: gadget: Fix checking for number of TRBs left
         b7fc65f5141c24785dc8c19249ca4efcf71b3524 usb: dwc3: gadget: Fix looping of queued SG entries
         61440628a4ffe0639c4f69a6ffa46c3a0bead3d5 usb: dwc3: gadget: Cleanup SG handling
         f5313c8b418c2efb9c0581d8066c5ae8c60c47de usb: dwc3: gadget: Remove dwc3_request->needs_extra_trb
         9e5cb0978f7fc828363c55c58698a43b26069fec dt-bindings: connector: Add time property for Sink BC12 detection completion
         3b9d67e7e9237cb91f4830456e45f7e213ce42c3 dt-bindings: usb: maxim,max33359: add usage of sink bc12 time property
         237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a usb: typec: tcpm: Add support for sink-bc12-completion-time-ms DT property
         

--===============0720628849018806201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1731871645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1731871638-6d2879654a05965999ad505cd0d90eb3b3be0e27

aa03bda68af74e2079ae5e064f61a3d3d0b0ffc4 237d4e0f41130a5ff0e1c7dc1cb41ee2fe21cd2a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmc6Q50bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZpgP/3Rmo/nxmfKxpxJ0XB0N
owOtJamt08sa+Ro18JLZnsill0MPl5M7JCxi416yvorzma7NlPf43lGaOroSt7gE
qR+TcPStmJ+TU2TcX2UB2iUay4VxLhqyyoVoSYFditLufmLwXKx/foZVh8tBHihj
hVNq/33L4w/U4NB9OmW3sfCZGCAW+301hXQM2nFWJ/HahaAQndE5lVInWboE+2ai
k8KZyV0sSrGgZ04/av5L0w5Zko7LnVgk1V0ORZBPIIelCdMm6/O7ZvfV1bojVcuk
gLE/kMf6IqPo0KDkCrs8onhUl9F2Bc0EOW+57zNMnXfkMt+bsO8JqkDGix2rsH7z
Umx4JW52N1g6BFH7bBBSbVgVDo+Xv+3qlgkersA9FelH96RgGtvJ0jFLTY6ehe8y
x5mlSzjGleYyVbtcHinKic2jBcyWTgdgTF0S2+S3b1kziiW37fvfhs5FQJ5RfVR/
f1+UAmLCmjyKQ7EqZx6hbuGokoRp4SWEsth+XEtZRBb+NOsFFeoT5cAQ2nzs2wsm
o2EgXKzhSzlpHA6TBDGMoJY4G4j5Xnp4vZp/vSDSUdOWbBaXC8LWhr3gKPMCNEi9
L9AXGOQIIfakz9d9WIuD5zJW2HtjuB6/46hjAfPnO6yV7SwhBB+eq9h2EwEXLkzs
iAsAnVy1d0rPL99LTp4SVEKO
=v4lU
-----END PGP SIGNATURE-----

--===============0720628849018806201==--
