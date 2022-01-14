Content-Type: multipart/mixed; boundary="===============8285193877849388885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 07:11:57 -0000
Message-Id: <164214431786.23386.15425893797330179091@gitolite.kernel.org>

--===============8285193877849388885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: de85bd6851bcb580db619b575638ebee29765379
    new: a6caa5b54a47a5902376fdcf24bee15f02af79e1
    log: revlist-de85bd6851bc-a6caa5b54a47.txt

--===============8285193877849388885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642144316 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642144311-fc3a63f9f1881d31851355cffdd1b903e51f21a8

de85bd6851bcb580db619b575638ebee29765379 a6caa5b54a47a5902376fdcf24bee15f02af79e1 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhIjwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TSoQALxv+Uyx9OLgQ0KP5rW7
Y+8ZEie33pdyrdGfq7aQxD2TTM47UGfTa80e8lt67HqUBoX0ftfZq2vCSxaUEGfN
VZyMuy8UfpywxI98P6REZZw6//zKYhmMCqGuedXpinyluzFGvrVDYId3VfgLLwx+
DcJUyM089pbpi6QPxQ1pYIe2QpbyttV5KacNcvC06MQGM9lTmvtOy94TIXIVxlif
t8kSdJ65xHf9X+mBAEUIJvD1R7uBRV/4SUvP2rNDX3eSxYw3Ej8H/NiKieWJo7Aa
kCvPQLyvZdo0brWU+BEjwr7goHbwFaaAVmuesIWEl/d3co1A0GjG9/EJRc2/stlA
JKkzim25T/vk9RnbaxGQdMj9/C0EJZleD/dLWgX2T7h1lLQhiabMuqwK5DgJtv3p
bA6Rvkirp/sO1b+Sei1u1zFM3octBh0HJtvKUYfEdGyZ4dBJJY6qXMMBXZBC8HE9
QNg2R+8/vdw/j5hnLZopCHBfQpHEJvo3/OKoeZP39jvEQ5KLsrIw4Z+MLOqrWocD
YjRCXhSt06kJMw+6vu+rYhNtnBwxHcjuJXu9tsuOm2Br1DyQoXnQpYkQ9rY4/4FW
mQgDRsZq7neAu20ngyQLeRwdMvszDqErldlZ1Jyz3kiNSf0kMujCaS+ao5spJFDP
fFIjslpvxTQNkav11RCFoT8O
=kP0b
-----END PGP SIGNATURE-----

--===============8285193877849388885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de85bd6851bc-a6caa5b54a47.txt

fddaeb7a74a7c8d0e0284ab8206c48621774353d Bluetooth: bfusb: fix division by zero in send path
e67a4356f7c4f06763461d4d7cdc8303b4e36713 USB: core: Fix bug in resuming hub's handling of wakeup requests
4eff1a5e4ac915d39efd772f5d0c7ccf2da3c387 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
b42cb4d3365f860a175e2bc4005d42fac228e4d4 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
e727756a799d30f57f364b76a2431478b048ff85 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
0cc439cc88a610882bb944a0e39bb2539c060417 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0021f0c49ecd61a2bb7607e61b93b85ef5a4098f random: fix data race on crng_node_pool
25241b3ce7023ca6ccbf07b2190274188768d579 random: fix data race on crng init time
643f3d23cbc4d39641c67b8b8aa9b1c0ff47ee9b staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
c4ffcc19983c9db16524950be2b9e511bcb39bbb drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
a6caa5b54a47a5902376fdcf24bee15f02af79e1 Linux 4.9.298-rc1

--===============8285193877849388885==--
