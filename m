Content-Type: multipart/mixed; boundary="===============9172538614223177939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Dec 2024 09:17:07 -0000
Message-Id: <173537742749.418641.315874723340678382@gitolite.kernel.org>

--===============9172538614223177939==
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
    old: d7123c77dc6072b028291355e4c4be0ad8046066
    new: f097a36ef88d693edcf4962ff594e3012c6e0277
    log: |
         03e3d9c2bd85cda941b3cf78e895c1498ac05c5f xhci: dbc: Improve performance by removing delay in transfer event polling.
         d157a2bcf99c028b134e1e6b53d8af64d0396c66 xhci: dbgtty: Improve performance by handling received data immediately.
         1e0a19912adb68a4b2b74fd77001c96cd83eb073 usb: xhci: Fix NULL pointer dereference on certain command aborts
         3ac820f9d422fb3b8a130b94e0e2a2cf429fcca1 xhci: Add command completion parameter support
         8a95c9e10ff8b52b78d1268bf20f218479ca1d58 xhci: Add missing capability definition bits
         da31486bf2348078b6542eeed152caca74154bd5 usb: typec: ucsi: make yoga_c630_ucsi_ops be static
         63f0abcb47bb6f9281d021c780fcd8c93d15a3f5 USB: usbip: Update USB/IP OP_REP_IMPORT documentation.
         f097a36ef88d693edcf4962ff594e3012c6e0277 dt-bindings: usb: qcom,dwc3: Add QCS615 to USB DWC3 bindings
         

--===============9172538614223177939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735377414 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1735377426-c4fcbc85ce1dd06925c547f1b7f25f8f5ef41f90

d7123c77dc6072b028291355e4c4be0ad8046066 f097a36ef88d693edcf4962ff594e3012c6e0277 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdvwgYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZP4P/3ltKFQVerNEfH1CgFnd
5vJRK1YBRqZgL/Dtsck/V/Y6EzgLt64n07Q0ullL7qmzizIS2x8T3kt+yy1bzafx
QHmlNJr6LH5pCBE30ZfTR60JIBDptiSarE/mzQOzCLNZUVDpUSyWMSjnSs8sapeT
5yKVhx9ErX3WDQGbM2gc3+Qmu/PBmtIaiCgNQs8BJJszdCi73jg2i5SVnaecZ0C0
yDqIFW463jwq50pXOgZJwtZMVurhGLAYCRJKAw4HqsN7tEqHGV20+b+yisQHNztg
ehYPpVj3HRyR3jGWJMJn3bt2AspViFanOLxg7ldvFdfSqdzoQe8bdSYNju+KsPdk
QBgHf2mPhTvocV8rjX9mJj5PQ2Ti1ZL3ysSeZKBZIONU/6fCudJ7j3USow/BZ1Ol
An6QwBlRkWmtCyiFwBNUzp+oRE0jJT/s4GyYsZ9HGjNYUpyK42zsFIfVdTXqSuRS
qcE+SXj4/tYJw7++suXw2FXG8JxaY/ov6c7u6FjULoCPzARbATETWF4zSJXWGQbU
lX1G6eA2V0m3NYMDa2jG2qP6gfoPCo3Mb3DWngw+aXUlOQqvkmZ31NfWITIwK0H+
0SIxvR7j/r6cgnLN9hxqRPajfy1LRs6oqtF0Xb560EaPURBDRz0UgvAytDGepl4e
ieZsljAqyBg3zisIL3N26HMk
=4LMw
-----END PGP SIGNATURE-----

--===============9172538614223177939==--
