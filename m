Content-Type: multipart/mixed; boundary="===============8260708612551035462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 25 Jul 2023 15:44:03 -0000
Message-Id: <169029984362.2513.6190796781814973422@gitolite.kernel.org>

--===============8260708612551035462==
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
    old: 57111552a5284533282199ba20d0e264f4ed28bc
    new: 83e30f2bf86ef7c38fbd476ed81a88522b620628
    log: |
         9fd10829a9eb482e192a845675ecc5480e0bfa10 usb: xhci-mtk: set the dma max_seg_size
         9dc162e22387080e2d06de708b89920c0e158c9a USB: quirks: add quirk for Focusrite Scarlett
         5bef4b3cb95a5b883dfec8b3ffc0d671323d55bb Revert "xhci: add quirk for host controllers that don't update endpoint DCS"
         734ae15ab95a18d3d425fc9cb38b7a627d786f08 Revert "usb: dwc3: core: Enable AutoRetry feature in the controller"
         6237390644fb92b81f5262877fe545d0d2c7b5d7 usb: gadget: core: remove unbalanced mutex_unlock in usb_gadget_activate
         83e30f2bf86ef7c38fbd476ed81a88522b620628 USB: gadget: Fix the memory leak in raw_gadget driver
         

--===============8260708612551035462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1690299838 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1690299837-5d32c158be8ee3f3e897639d08d0effaf63eef4a

57111552a5284533282199ba20d0e264f4ed28bc 83e30f2bf86ef7c38fbd476ed81a88522b620628 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmS/7b4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XQsP/13Ux3y+ozzg0/upPotP
aHhMP+PXqOjYWTBdOjUIW5g+RHM7Gi7KCtZXeB576JuQ3YJa1vybfXeE9xOdmp91
SaKUT3PcNppXMxPBCSN3GXXvvJF/VJ6IV+YsSjbl/9xXGGU8Co+435zN3/2m/zPU
XQfJo0WHGTeho0EKdt/obrWdv2sGKOs5kKfwr0RLQpWMLzWqsMMDUyJEG3jB/nEE
7vrzxAjlaxsdtcWJMBUx3/fKLrkU4TTRq3HQ7epc+5WEQR2dwwAtDZOqL09Pwb/3
oi+g9PLhZtJB3N3sToZg3OYiHL7Oa9q3mhnN0XpzpqzW24txey59h48DgusbawkV
b3d1JQ6xlnPrelfKBrgoBHJKbNVu0BEPFouSo/axKLWeU5gRfnfOiUuaRyxcOTL/
VwwjuYG/I7N4aRtrnxyYBB1gLZv/UgOjZj/742u6Dz0gzYK5kX8s8OJN/RipdhuV
vCUwIPSXKg8A8g8Rwzr58IHeh7EQ8spLxcafMnLQOsPsCeUsOUcYM8ocaGm6RPxa
xNmunRtQkoIyTId7WiNjQPYJkpZwls4YBhPfLm9iuvoWKdVSnLgVXe5FoBcy+CC5
EwIC8cdVVsh2iPp1hnm5Pn/+EBt67owyxf/Y7sBys1XvLlR7hvWrnXPyHI4j9KUk
m9YglWhPuKAta5l5zdAzqyX9
=zgjC
-----END PGP SIGNATURE-----

--===============8260708612551035462==--
