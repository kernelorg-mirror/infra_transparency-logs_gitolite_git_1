Content-Type: multipart/mixed; boundary="===============6575179031427244402=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 13 Jan 2022 19:01:43 -0000
Message-Id: <164210050303.16851.17707157586342054207@gitolite.kernel.org>

--===============6575179031427244402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: b0ee52316847cf279a1028334117985a5d633c0c
    new: 11683a1637bc289c310a4a1890faee0278fc0897
    log: |
         e8cf0ad3e152b77c16c18bb37f050223bea2da06 Bluetooth: bfusb: fix division by zero in send path
         864eefbd7c41a9e9297c1707faee39cb87776e91 USB: core: Fix bug in resuming hub's handling of wakeup requests
         921e022e0617fef39d766087a8933233b8828f3b USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
         26347534486e4b34538210e5729c1d576572a52e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
         bf09ef798f47fbb0afdabcd198b6c6c891b48330 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
         fa79b86ce02fd4fe76772a66aed000308ea26f54 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
         11683a1637bc289c310a4a1890faee0278fc0897 Linux 4.4.300-rc1
         

--===============6575179031427244402==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642100502 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642100500-11ed5b5220f31b0561dcea9bdc5ec4263f821108

b0ee52316847cf279a1028334117985a5d633c0c 11683a1637bc289c310a4a1890faee0278fc0897 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHgdxYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jAUQAJfWorxxAwpLhOjU4rlJ
cmcCY0OdGwNRA+PZ1lHhXGp56bQ3Q3/Pu5SPst17DP0ZlygybuEtjvT+I878TzXk
XM2o3etGpAnwjcKpbsufrfwHom+qphOYSJcR8A2seXbK4N7APUq/Qkp2FLMjWbUO
jSsMnGfCL4mZTLmtU0C0iouGPJ271gpW83tvQ5Ah60g1QOZb50dRiUkB9MxoSn5U
6ni/z7Ri/LoTQgb5CwM4dLEjn3aDwVQvpb2B5FcBjfAbBMdBl6y4iZvXRkaqFCWX
Gtyjlz2B0Wry839VPJGJNI0MSEUAni0hIby1bhSOcexLc0pBxHn2nahcclXdwgSz
nfOfJVrBoLhqN/Nhdu3EfxfitTbFeBywCQETs/39I9bLSaXARoBArTRkUghCHDAT
oUvWDqQ9g2xIgvs1EBdN0xDWW5HT3QKgV9fIFRHTrfFLjtbw8irkxV+XF1HR5xX9
JNnqQfHYNqiK8d/gPvUI5vS/xahYLkfBkiR76z7a3ArxFs/Fcqfnws5M1bxvlTOW
FONp8fvMNMGXiFuh6enhHZMbfqhq2dg/yXLKZbNeJC5WW7NKhJV4nmjnKeXcPhbn
+U/2cSMcDPcVWSlnUWyauu+6qtLER+jSdhVHraQMmTDGXD8lQHSCts9h8uXN9jjR
BoyvHx1HdqRZho6J8rnk4zoF
=Y2yo
-----END PGP SIGNATURE-----

--===============6575179031427244402==--
