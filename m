Content-Type: multipart/mixed; boundary="===============1083299253858271910=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:13:43 -0000
Message-Id: <164214802363.30681.14033219793700993088@gitolite.kernel.org>

--===============1083299253858271910==
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
    old: a6caa5b54a47a5902376fdcf24bee15f02af79e1
    new: 740123daf257459883ec33ec137ba4fbce71d630
    log: revlist-a6caa5b54a47-740123daf257.txt

--===============1083299253858271910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148022 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148022-c42a48fef23cece4b0e926c655a309ce0c0a44bd

a6caa5b54a47a5902376fdcf24bee15f02af79e1 740123daf257459883ec33ec137ba4fbce71d630 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMLYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GaoP/RInEZAdQPETzhZoM54G
eurS51oELj4iEVZG9mnNrQ+O4XjH1kkrg6BubtgJYvwymlEoqjaccr7b+EBMA4m5
lIhlP+b361mo0mN0g/Wb4fQUYRSuKUSc+gsM+GZNdg7sXhmHB+G7Jsf1N575gYzv
yhzR4F7GOwWx3HsHAeR7TGf6wDERrJ9vQREBySvtQjG7epzboRpoWEGC/Ao6UyB7
J0bJ6voo3ii+/o2xVzSAOl1ZR6iOolnvBVHSd5fZimO2FMmtkIxEx3x9WNSwaklo
LDJTpYhCwWQoGFMq3r8DPATjTr+q1FmmXQP1CwSFC5d1lJ5ge6hQWc3PiVglxQFY
x/SRb/ud0dceyN+AjgdY65vI4O7e1aoUa7uperzHNLXHlt6lVgSMjO9kQAQ6apqC
Kczxg1e7RAGsco6wWksJnGmuy3PCMtRc8C/Vkqv2T+9Qci1Ue3MlLvL0wV1MukN+
uxaBITiKZVYg2zEk3CB/+cyD5m/MaC1wCTpKPiNeyWXAyKGquDbFQyxGHRdPu9/A
9QiRYBI8TK3O4rNrnRdQddkq9xkLbjhqunBDKKaCYRn3v/vY6Ee1m47+GwaYhhtA
F5xoLYNAFK8JkrjpvjcbQAps1nqoPLYIa7xgDWYZWEimxrCJ1m+hpSzsneD6MJIx
LZxzTF4iMgLN82QaWQfrp/4r
=FBDt
-----END PGP SIGNATURE-----

--===============1083299253858271910==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6caa5b54a47-740123daf257.txt

2e83cda38b5fcc883146f15c2843603719630f3e Bluetooth: bfusb: fix division by zero in send path
2be1360fceb8b3ad69f3f2be93347e88d09b518e USB: core: Fix bug in resuming hub's handling of wakeup requests
ad9672ef0220c812c9c4f712ba98b76aa7a07617 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
fa92efda0fb1b26cf6df144ad465cf0a785419e6 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
16bc042a7e28d724628724996e2d5dda265436f6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
a9f20a0a0e6c886430f6552276d8ce1cc1f755f2 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6b2fe315e5d0688226b40c021964e865fd2dbaf6 random: fix data race on crng_node_pool
19293e150c03dd9c762af51ba8102980c3ba34a6 random: fix data race on crng init time
427c7aca952a6894fe7d2fd2210235bd3c7126a1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
136f8ba6b0831be290ce89e01d6629e77a545928 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
740123daf257459883ec33ec137ba4fbce71d630 Linux 4.9.298-rc1

--===============1083299253858271910==--
