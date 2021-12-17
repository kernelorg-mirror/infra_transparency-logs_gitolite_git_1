Content-Type: multipart/mixed; boundary="===============8333589526382450535=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 17 Dec 2021 15:53:38 -0000
Message-Id: <163975641819.3894.5010893557119332499@gitolite.kernel.org>

--===============8333589526382450535==
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
    old: b8f1ba99cea540903154d34888d7d310cc54ea4f
    new: 29b4dd308af693857eff0c2d9d5b3ce25c1f9a63
    log: |
         d6bfc848af12b32591e59aff58d5bfbd00d80b0c dt-bindings: usb: qcom,dwc3: add binding for SM8450
         2dec70f18b914a3108ab656417c4a0b77fdea2cf usb: ohci-spear: Remove direct access to platform_device resource list
         b6886c7826a17eaa908d7bae1537812bb78eb9fe usb: ohci-s3c2410: Use platform_get_irq() to get the interrupt
         e1ffd5f0709de8a423925a60d1e4b3593e0c96b4 usb: uhci: Use platform_get_irq() to get the interrupt
         0f153a1b8193ce768be4df0400aeb2c8f2a3b3da usb: chipidea: Set the DT node on the child device
         d538ea945532d0d3bd04192543b285e6979d9e8f MAINTAINERS: remove typo from XEN PVUSB DRIVER section
         942cdbc168d44730c5b3349198b16b4d6da3bb81 dt-bindings: usb: document role-switch-default-mode property in dwc2
         e14acb8769850fedfbfc62a64998e34348442784 usb: dwc2: drd: add role-switch-default-node support
         3ad02e0e524117d019417b88715c69802ec9c5e0 usb: dwc2: drd: restore role and overrides upon resume
         29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 dt-bindings: usb: qcom,dwc3: Add SM6350 compatible
         

--===============8333589526382450535==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639756414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1639756414-4813e794e2077927cff1176a18ef29e930b6339d

b8f1ba99cea540903154d34888d7d310cc54ea4f 29b4dd308af693857eff0c2d9d5b3ce25c1f9a63 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8sn4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rnsP/i4mT74uTdBjXTDUDCQ9
wdzPS9wfK4rcrZ+N4waBDugCoX+CTbfY/2uscAKL6MM0mK8PRLsingwpnXMrBWTU
cwWfC+Nbq1Q0MlRXPwKL9JiQjamt5IAKO+nyN0A9XMShIz/ZeiGpcft9hNzgIT/H
s3V+O/28Lq6UT12zLzRg6YXDqfpZwHS3IH/J+SWHprUBkui/pt6JiV7Sv9X/aK/7
3zW5MTyosYL9z1jZNHeKehjo/ggzzuLZOIRwGRvXaYCToJsDNEZCeMLdp+kZAE+M
UxsVy5p4WgelQ4eGilDEt2lEcrp8e0ZOke0ftsJaaOX63dmUIa9SQzmVrSF3Aril
+UZV+LR6dG4YI/cbBLM6MYdqWLN9Q/SfoUhtXPUOneFHHBKKdwZUnscnhkZV6Rc5
6/DJJ/TSyyloJ8C5XnmzstXykkV4epNjvquvyXN01hyRPVSq1pf4kNhJHwnm3N+V
Nt+jh6RYdIcs4sr73Ku7s5QIKsz3URjkXZzX83L0Edgm/VwJxIpwwCkRwCk1xBX9
/mLyG7EAvlxtVkQ3lw6JWdJCKMOaDDKZNuT67nrndChplhQIkZyFxQtlH51AnZ5u
WzFZVIrh4qRrd6VNDwn/Rw6p53fpsfyFdci0PV/BCXkxGscqdvKVY2QM2Nx4xlo5
1ZDNu6W1SqIlYYOzSzMJzJxC
=tg2I
-----END PGP SIGNATURE-----

--===============8333589526382450535==--
