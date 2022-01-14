Content-Type: multipart/mixed; boundary="===============6010356328415984505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 14 Jan 2022 08:15:44 -0000
Message-Id: <164214814407.840.1777645003537908093@gitolite.kernel.org>

--===============6010356328415984505==
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
    old: a87f0f4006524143dd2e9c18924978e85e7f4dfe
    new: 98bee0a22bc868f17104046073a8e99169f03c1a
    log: revlist-a87f0f400652-98bee0a22bc8.txt

--===============6010356328415984505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642148143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642148142-425929eb17d7b033551066cccd1b761ad3884127

a87f0f4006524143dd2e9c18924978e85e7f4dfe 98bee0a22bc868f17104046073a8e99169f03c1a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHhMS8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/noP/0MTTkXIJsj2ZddBvQOK
EPfNXiSZkqF/LIZR0jrCZ0H1ENrR/8CFsZ/99D9nQmrh8Pt9WxEI/7ZQjLPrvrii
hYptk/WBGW/naIca+RCK0Bl2VSEplhI7sh3xYBYI/fcy4eSxrbwDHL3He9XKt3VD
6VdsfMSB1s5ReNryuCLkV96nQ2UBNFes+9Mz54eCOWTrHsja/NVkTwqRUD5aTtCT
AdqKFcJPQGUXwGjiKFOzlIelz14vot24t0E9rfsiCnuOYygBpT8TyNm7Ah/8bbEu
HxFpoGrITvJ5+upma2EHu15kQrYHV3/yQ4JKlTPN2H96xs11WOnE9KgNYyx4/VC+
D+G0snmOR6J1XCgQNNnPaPGc8UyiZSg/SgVPHH6Qk/TstVyIDHbYcpyW+R9GbfwO
4crG+GdXFhbxgY5R1vtVRjnIG2vfsTRwk8OYhnAqHK357U08TNRs8G+v4nF/6mpP
ctiPHdhIieLjW0R4+OcyAytYpMYoPSvIazAqw0+aPgH0zR8Vc+zyXsv8/AXDt/Fj
L/FHqBrlVbArUBcCFrqp4X5E0p35U9TriwP+blYMeqkOlf6/ywtrvXNQzVHaw96C
zWjJLU6LJEekBdIEE+kES0j+Wt8t+kLm9lPFp/kDhalORRX3GNep/mA8NvIrzG2C
1iMC5MTBbKw6VJtlGYCBC3/M
=e/ST
-----END PGP SIGNATURE-----

--===============6010356328415984505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a87f0f400652-98bee0a22bc8.txt

efd7a55ad736635f3016f13111dc445723ce3c51 Bluetooth: bfusb: fix division by zero in send path
133593b35bb290188523cfc3b037f47cd4a60989 USB: core: Fix bug in resuming hub's handling of wakeup requests
14b40e72b3a55da99870761362e7f205b9158162 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
1558f38f71ab02e1d57ab90de07749d34091fdc7 mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
b299f526dbda526eccc64697c199c59981aa3653 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
ae9ae9fa8a200e05ef3024d2cb7a161b8b0bfe90 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
0642a2b2eb75b9132d0a0a8f42b35d494b1a33fe random: fix data race on crng_node_pool
b53f67678a477009521ec59ebaef0d532381edde random: fix data race on crng init time
0d40a36ce4059c155861e26f84829a4d4282bae1 staging: wlan-ng: Avoid bitwise vs logical OR warning in hfa384x_usb_throttlefn()
4e564fc252db2a2b54c0f62293819175d286e01f drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
98bee0a22bc868f17104046073a8e99169f03c1a Linux 4.14.263-rc1

--===============6010356328415984505==--
