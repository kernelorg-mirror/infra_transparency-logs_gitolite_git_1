Content-Type: multipart/mixed; boundary="===============2167267598751590038=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:28 -0000
Message-Id: <164252186802.4908.9641183597087186495@gitolite.kernel.org>

--===============2167267598751590038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 4ba8e26127c393c32776dff6d79c5b82de6dc542
    new: 9145fdc8bcacefbad0e1543cd760a838d60354f2
    log: revlist-4ba8e26127c3-9145fdc8bcac.txt

--===============2167267598751590038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521867 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521864-fb0fd9b706b6be6a8a12e5c16e3613a7d75893bd

4ba8e26127c393c32776dff6d79c5b82de6dc542 9145fdc8bcacefbad0e1543cd760a838d60354f2 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5QsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++QsP/jpeYiWbK4N6d6QpbKwW
SbnweoN279WcckA0h5nkERxdOECChSW00/2m3AcjyirnNGt3YpdIw7y0c/LB8/7s
gqwg//1ENc4D0ZLDCFJB3n1ev3EvnECBnMZKINO4Gkl4HVoiyNaj02L+11tzgidR
Wm8d4PWlz3tt8SgKjb+ODePpyMbtQzaouUUWDPKMCVoMTRdEtWRvS94gmoQA+17+
JY4p8/7BNf5uvw++hCKbO1+/J6N86W9+NjoaaMXtzYUkCYyvGm0zpGjv6Ootv9EH
bIAfP9HA5+FQTdQfWU8MSC6diJNJf+Dv2/XhrAc3lN/l515ZYiHNynEHBfk4cBw8
UhAdcTm5UwUMaLgg/43qCcmTNVQJUSYEXvA86Y7rOvQmHdZDV7XoDnv70DWVvyrP
ly9wYUwlaMQ8QuCs1dst2tqr0C20Qbze+Bae8lsBhbfFsqiZm0hhJYobm+x4ezWj
uS6cBD7NyWpPGlkC8zHi8SQs3nsZ2nMYi8KGnLlg6OGGU5I5304HnRT5oFLoGQmQ
rIkyLkJJ/Vwi7JTq9kXAH3GmJIYAbyxOXlIo3KyJO//y4AoZsRhfgXZ1/MKAKS4l
e7vmQP/bqr2vkyxLmDjjk3d7MnyHWgYLLxdtMaTFT5iAhphmvb5edWu0atNBtZf2
I5qBSbRNN2KwXaNoT4H8Xakq
=BpBJ
-----END PGP SIGNATURE-----

--===============2167267598751590038==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ba8e26127c3-9145fdc8bcac.txt

5294ce38fe9a973868392606694d638599a84c44 Bluetooth: bfusb: fix division by zero in send path
d9ca06cf2f5a8bac86c18dbef6dd8d9c8667cde3 USB: core: Fix bug in resuming hub's handling of wakeup requests
6a7b7d521ef3f8b5f7126bac33537e9411e822b1 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
f3454c64e688b2c262e201a67bfb21ce8670a64c mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
2ebc598ba24a1d639852822e81d5f3f7702991eb can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
d0e9b17137014ff24749a8e83cc32cf4405a9497 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
6e7a6e3c0bb26bced677f21d0f0b9aa6b431239f random: fix data race on crng_node_pool
89b6ffc380455fa63949fdec309d8fa40b51ae1b random: fix data race on crng init time
da059f93affb42bcd7981d82fcd069c1f3f552f1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
5bad3feca5f69afd62b220b7be3dcd7c33ad6f57 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
935f4b4e51db6dbcc7675229a80bc6318cddb79b orangefs: Fix the size of a memory allocation in orangefs_bufmap_alloc()
4630c2152761b566358bd8b2b3db70034cc358a1 media: uvcvideo: fix division by zero at stream start
9c1c1dd0573519ef70e5ffb07fcfa74750c07d3c rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
9145fdc8bcacefbad0e1543cd760a838d60354f2 Linux 4.14.263-rc1

--===============2167267598751590038==--
