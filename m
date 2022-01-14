Content-Type: multipart/mixed; boundary="===============7820183713345301458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:42 -0000
Message-Id: <164214814270.774.7581891951453102408@gitolite.kernel.org>

--===============7820183713345301458==
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
    old: 740123daf257459883ec33ec137ba4fbce71d630
    new: acb6439e1f389dd1301f5f2d53706b10f2f5580e
    log: revlist-740123daf257-acb6439e1f38.txt

--===============7820183713345301458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148141 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148141-ba604ec672810903abb64cff38e0e18dde76ecbd

740123daf257459883ec33ec137ba4fbce71d630 acb6439e1f389dd1301f5f2d53706b10f2f5580e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMS0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Fa0QAJ4KDi6sGQqJ9ynz9Rbk
3jofnba6RJK9oIPTzfdcBy3UUOy1rH+7MxYdi5D1iRBm/bDd+lXHrSA9QPHmDiu2
NhmbmZKCvRrQPVFdfDYv+dkR8GGAB1bcxPa2Mt9AJgHkcJQDqzL5ZbTAitRayXql
Ofb3Jryyu9ColeLiwCEDTjWbXJaTrJXDw4wlNr5X3OpjlRrJb2ry8Xe9VC/xTN19
nOjTVV1VTqNoWnjKR0PHtHhGyfqZ8sySlUNFOL2mjA6dOCD8Uqlk+khpPJSNh5ds
WFjwCA69kshmLG6f2goFsCYCf+R78kPGha0Cf2nJvnlSrh8O1dHIfC52vT3SGhRD
6lA7HBtkprzo51MjLP46hTEOhcu/DdPaMooQzlnUG333+um6BXTKCp9CWpqxw7iz
PcMV40YcEhQtPRMWckAG454QlGYL9lWG2kuPZHq5P6iv6dsuvq4NxBwhGa+v/Z3R
KeH87YHki/6g5AGZc/iHDl7T0M7Dup+bdQ31/4IJhTgRiJEA1U6FqH6G2E6IiaW7
tk6WB26uGFM4hAzSH8zOwZZzaKfgrejsnFDEJIRVd59Tzwaot54MecgZJFnoJ9fj
O5HgsbbjiARyseDGZRLiV4qyV2kaKWgfz+pSFPyWg9XWUH0Tq46P4BW+Ms/QQw4N
L125y2I+16EYE8INaMkPG2U6
=QLSk
-----END PGP SIGNATURE-----

--===============7820183713345301458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-740123daf257-acb6439e1f38.txt

463e66a4da65454d7a74c666142ad1589ce0c000 Bluetooth: bfusb: fix division by zero in send path
d5caf31afc1a8d3235617f061dd5702e369aca39 USB: core: Fix bug in resuming hub's handling of wakeup requests
c3d6b64946a4cd89ded603b2721a70cec049421e USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
156deda9a8eedb7989a5d91154c8ff269ca5515e mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
368422af34ce46278129b9aa3b726ba26f876ded can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
4b9d22f13c8bc933b6678f4829b00143fa99d545 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
86d330875930669235664bd81429660912b8398d random: fix data race on crng_node_pool
64b56640e745ad7340bd73fa9d7729d654007955 random: fix data race on crng init time
511d1767972f6640494c5b6a234f92f8e77eb50d staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
7538a7228855846f2dee3b56e324d7deece024b1 drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
acb6439e1f389dd1301f5f2d53706b10f2f5580e Linux 4.9.298-rc1

--===============7820183713345301458==--
