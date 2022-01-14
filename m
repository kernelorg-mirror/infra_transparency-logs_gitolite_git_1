Content-Type: multipart/mixed; boundary="===============4091817135565624009=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:44 -0000
Message-Id: <164214814428.860.7455753223778364177@gitolite.kernel.org>

--===============4091817135565624009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bb68d5d576e4e4337644f79834261289f29c6d0a
    new: 6fa3b0cde32c1487867ecce7f61192276ade6768
    log: revlist-bb68d5d576e4-6fa3b0cde32c.txt

--===============4091817135565624009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148142-425929eb17d7b033551066cccd1b761ad3884127

bb68d5d576e4e4337644f79834261289f29c6d0a 6fa3b0cde32c1487867ecce7f61192276ade6768 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7UEP/3Eoxzr9v1j0COrNfNpc
9+awGJSiqdSHu/z6jWAd+vYJB0FWzzLl+cYM4rlEXfElbqDgUq5D8yaMxJrYi0E3
bz1sa5uu8HwBdh5kDZU9t/OToP0OXDtt82a3slGdwNiR2tHG9g83yjuHGK4FujtT
Ttu48CcYSn/2qAyW4LdSbsZ0SeJ0lqFrJ85serueyj6BMB5U1hsuzRGoq3zeKbMv
mDuvhCW02uxyhuQiAmr2JRnRe+uL/in8cvxyji23druJgjJqDVUEFtmBrWX9B38S
YZlQVeeM1pbMWunYrmNSSFX0pQdUM8YibEpi0JCim5f5npvkDgOuz8fwSfP2YIj+
wpnZxQZ+OIJyHo8n/mUx1AEoTfpZ6prsp74T6Q9Zhd+U7AZM0hjUKCnfo2tCiTY1
kz8IqjNYYzXvdFygH1CB42V0h19CvrvJ4joSM+uY0ISRh9PNnLZ4qxNDa5yOLkLg
g5A3Y9+wJx3SWGzaQ3jYd6st8XgCfhzdE7y4UDOwUQcciOaGt3uZ7O68m81Dhsme
RTKsqZCv4A2xlghQn6E49qyEOJHX5q1vbGOL1VxcpXTgDHC26nNUc2jI8KqpMGWs
F8tD69BVcexF+B34JYpUGKTedZOy9bKPjbhU09vJL98qAXHUPdok3ZQrKXMCHJvs
S1X3Rl2XAEO8oH0u0E6Iy4z5
=k9YA
-----END PGP SIGNATURE-----

--===============4091817135565624009==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb68d5d576e4-6fa3b0cde32c.txt

ec51eeba0dc78cc3f9d897f86c7ed29303cba6c0 Bluetooth: bfusb: fix division by zero in send path
19f9088b130005120e42a6997cca34bdf2bc1848 USB: core: Fix bug in resuming hub's handling of wakeup requests
c5a9334182e7cb7a2c73b22e0449c0211809c093 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
812d5c8b679fb784567511b038063c42e682d363 can: bcm: switch timer to HRTIMER_MODE_SOFT and remove hrtimer_tasklet
5fe520ba1ddb0e45b141addb1e288251d7a680d3 veth: Do not record rx queue hint in veth_xmit
9ac7d15738734f7b6aa897d841c3a2566d0da99b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
ae07c5c8a287e5d4aa48beb62800d21c6071ea1e can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
05c49fd74435b5091de77cea96826e94bf07cfb6 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
4ec530fd10af37b82320205803a80d66076e96f3 random: fix data race on crng_node_pool
658ca5da203b758de25f72612bb854f350d7a1fd random: fix data race on crng init time
52ee3dea1047bd10a45015bd9f04db2076764cfa staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
731f60a23d484015e55bfcc4f09daed010d2fc8e drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
6fa3b0cde32c1487867ecce7f61192276ade6768 Linux 4.19.226-rc1

--===============4091817135565624009==--
