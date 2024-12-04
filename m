Content-Type: multipart/mixed; boundary="===============0113876517660870703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 04 Dec 2024 15:11:08 -0000
Message-Id: <173332506865.335691.13411131895840054485@gitolite.kernel.org>

--===============0113876517660870703==
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
    old: cdd30ebb1b9f36159d66f088b61aee264e649d7a
    new: 04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29
    log: |
         9fbffc58ddfbd82f9442a9afb61a734036664784 usb: typec: tcpci_mt6370: don't include 'pm_wakeup.h' directly
         686d4a2c26b49eaf6e817f16b7cb6c4b961aa7a7 usb: dwc3: remove unused sg struct member
         e500d497c16c29304907f5de8bc79a8d4904c3e9 usb: gadget: functionfs: fix spellos
         8d67435734e244f57cb89400e868b17dd90904a2 usb: collapse USB_STORAGE Kconfig comment
         a787bffff5d14545c8e2d061b6f7839ede8ead19 dt-bindings: usb: qcom,dwc3: Make ss_phy_irq optional for X1E80100
         04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 usb: dwc3: core: Disable USB2 retry for DWC_usb31 1.80a and prior
         

--===============0113876517660870703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733325094 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1733325065-645bdb086a723f3057aae781ddab039f4b9a6e4b

cdd30ebb1b9f36159d66f088b61aee264e649d7a 04d5b4c23f3b7cbf44a71a338dae0c7aabd86c29 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdQcScbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QHIP/R9a6YrWL8BvPUWHZPxM
tsP8hIxsmDt6tX3OR6kerd2D4FH+jCtewXnQyDjtGMJprJRxQRko14tsJwSOZcnZ
N1R8JRYiFGdTJLoUtWXvR8Ndjo/c69Dw4W6vutscWJyZiO5XPBVyGVaRtmuwMGkj
gmv1AbhlnkwzB9FhWkx2K/mfVdit6De4+tlLERrDGg7ywPXSBYV4yZztmb4VVHeb
/KVnIRX7E4YLMa/2jdhaRUnHomI4namYDff58gK8yxPxiNaCzyClgLr0/CWiQ+I/
quJDFhyJidpZFPi2jEYZ61/U/lrO4v1uptYHINnZMl3I9Gv+BEwGM2Xp4LSrWXqn
u1vXIN1e0rghgReJJTinfwU7Mw6LrtiLG8IvzgY7Bfnvr1bn9Ihi7fhEzhw57oGi
UBsxFPU2w9VwHmF/oNXXfZ04iV5pTtppLGndeMppFQzfmNGUjEoW75QbctpbqJtD
S3jOplrpO7AjFm2UN6Nc9jIpI4D55uxxdl0GERUjP6wBQ0duMw5LfhPrrkiNrezt
7fna6I8tJbFSjVMQlr3JvHy3I2qSG+0/LAeCxmG5lZkhSrOvo4AQixjHNagX7k0k
GrMESqVMoEEeKTqULOO4WHhhAi1BPbMthKk0jJaZFOg0iCCPPt5s6n75U+cwk+9J
I6tw2NqBqIyaC/cX7h8ZTHPR
=G8LH
-----END PGP SIGNATURE-----

--===============0113876517660870703==--
