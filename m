Content-Type: multipart/mixed; boundary="===============4827770247418554238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 24 Apr 2024 02:59:03 -0000
Message-Id: <171392754335.28042.8883368803750301835@gitolite.kernel.org>

--===============4827770247418554238==
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
    old: a0f8829c5164430717be8c49eb58caba7b13fa8c
    new: a160e1202ca318a85c70cf5831f172cc79a24c57
    log: |
         9cea6c1f54157fa64f7bbdfd236db281fce3e446 dt-bindings: usb: Add bindings for multiport properties on DWC3 controller
         921e109c6200741499ad0136e41cca9d16431c92 usb: dwc3: core: Access XHCI address space temporarily to read port info
         89d7f962994604a3e3d480832788d06179abefc5 usb: dwc3: core: Skip setting event buffers for host only controllers
         30a46746ca5a1ef4dad3ea72be4fd01872f89ac2 usb: dwc3: core: Refactor PHY logic to support Multiport Controller
         80adfb54044ec6bfa58c3babd86b7b233d44f906 dt-bindings: usb: qcom,dwc3: Add bindings for SC8280 Multiport
         6410c8033ba74bf6be19515be5164161abd5ef63 usb: dwc3: qcom: Add helper function to request wakeup interrupts
         2bfc9916a0e49a65557d8f5332effdce9ddeb7e0 usb: dwc3: qcom: Refactor IRQ handling in glue driver
         5df44c6f4f396b1451f97e734f5812d962f0120f usb: dwc3: qcom: Enable wakeup for applicable ports of multiport
         a160e1202ca318a85c70cf5831f172cc79a24c57 usb: dwc3: qcom: Add multiport suspend/resume support for wrapper
         

--===============4827770247418554238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713927533 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1713927541-dbc3bff16856279b59361a68f4b9582722cce503

a0f8829c5164430717be8c49eb58caba7b13fa8c a160e1202ca318a85c70cf5831f172cc79a24c57 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYodW0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AYQAKGF0AvRNv4kXD05hwu/
c8cQfW6EhpgP/DBO4SkzqjtrkMGQoGDcXvEyldYay8t6gB3vubrVyb61L9PCeL4X
DDoZI+dlndtJMnity70zr7NpILEfZ55a+8kKeZZZOl6G5oZvMoxKPpdbZ2RgK+0p
+6416l8FH6BkOueD1ZJyAZi4Wl67cH/Hof0YBuWq9SqzYoSozKp6q1pf/jkzVdUf
gX/2LC2m06smO14ImlEnbUWorlAI2NEh575SEMddzmgnSaQpGv91xVvPA+nIKQJC
i84ruP1QIaI7pjf6BmiN2yhkEIeA5wwB86Id4/Slk/x+YLlqnBwahQJW3y5EGtzx
MAXE+DI3le1pA/Jt+m3RdnzdIztZxSm7bB0P7b3CswN3mxVLPlEsl4bxKNqIfxFv
9KVWCZcqMwN+PuGoypN1/d6qVPZJH3OArUiwq/yjqhFoVNBikJkvbqmyyCUxDVWV
3rpF9pg8s9ZBW8W+mu7gB6aDbV5T/JcCeJ7OQ5Z561qr6HPgRQmReMbs3r7CjegW
3bzN28np4HTREmbtzzVFlg3S74xxrIdfpbYocJ60gp4HGnXMvgtymdWGh64BtxaQ
af5zUTuIiyeGF2kstjnWk+6pMX9wnJYlJKHtjdPUJ7mQ9SjX63JbuqkCTzRcD7m+
nA88nN1qR6j7gQITtvlBk6sz
=0sqw
-----END PGP SIGNATURE-----

--===============4827770247418554238==--
