Content-Type: multipart/mixed; boundary="===============2226735447642968955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:38:41 -0000
Message-Id: <164128192180.13628.7039432145442776436@gitolite.kernel.org>

--===============2226735447642968955==
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
    old: 99b0a4ad080536538ffef0392dbbf145d23352fa
    new: 1a042e04b0350091f20d98920a2315abd4c2a11e
    log: revlist-99b0a4ad0805-1a042e04b035.txt

--===============2226735447642968955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641281920 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1641281919-46bf2e3a9857a8f02c2c82a1a7b3c37ae397297a

99b0a4ad080536538ffef0392dbbf145d23352fa 1a042e04b0350091f20d98920a2315abd4c2a11e refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHT+YAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5D4P/1eRhw4r8alMlvNTUvvv
682deL9F5BuFq3CG/tej1aa/E3ycXPM30aaAs9ekPl7RVBLCUWndroYVb6wjxwzS
Al36Kb6YEwp39KX1SQowKqiUR9Jkxx4jfexO6FAt7AdTjHVxsCCMGXUMAg9xyoKt
X8USGfeL914jSi6V3TUMlOjAzlh1l26rtF5cjrEjQMXh8xEoUb2WxaeX7U0wsFSl
Ssx6yqRjjTUGeZoOqLPnm6N7Q5ttv93bP4HTXlM4iebNcMXu0iK7j7k2t534Cb8t
OlUp1gtTR8p/Qz32+9Ubl5ghEJ/3ylDlfcrHaTs2JuzkaJLlanVFLafegL0I0GEu
+xzGpAQ7BcTKG+H6/zjzn4d4+wPNtfcv+aB+0jnOeq/NyCURc6sYYh88YHtLCuH+
Napcm2jZK1QUvLB/Gy8F/Z/eoSIjRxVN1xO4nGIu2M35SMwiNm1iMJ6hWe2ABSwJ
7fEAAOqGTZfJOHdETyE/ltMJ9ovFHe5UgpqIqcLU3NZdvzk3sH5W5HpzQNL3zrYu
Lcre6JBnRb46BiRFaZyWmuEPeZVZozKIl/s3rvVNrckXMl7+2jkVFu2BIyXDc36i
8sCt8KcPimIOWY4cZq+kuSwOJghBm3E3FW+CvbJxG/Dc5MUqQYAzwbaJMy6W6kXK
v89uEWyQ68QqfrWNxwJLyFUo
=yJXd
-----END PGP SIGNATURE-----

--===============2226735447642968955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99b0a4ad0805-1a042e04b035.txt

1c5a45e93639553238e2e88a40a7450c93a8f1ec HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3741c44b970c84f2f7a74a032fc37de5fade056e tee: handle lookup of shm with reference count 0
96a9e93febf0641fba437f09311548a1f7241ada Input: i8042 - add deferred probe support
97b4dd3e2cfd30d73360d3584e90e09e90a169d6 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
eddfd9a1d09686c6c310b0028b40ecd4d9532791 platform/x86: apple-gmux: use resource_size() with res
93f49d74cd57296d8dd56b81b3e1673a02f39c70 recordmcount.pl: fix typo in s390 mcount regex
ab25c40ddfa3e826847c42e9168811eccde7f42a selinux: initialize proto variable in selinux_ip_postroute_compat()
667735cf32c02e1dc8fd2dd4ead51c56094480e1 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
1e9fe88d801a2a85106394e49244a7bee83dacff udp: using datalen to cap ipv6 udp max gso segments
6b746aa961ee1537a9611434e06a62297fde2012 selftests: Calculate udpgso segment count without header adjustment
f0e4df2f060a58d25b93dd5a3b993063aea8b834 sctp: use call_rcu to free endpoint
45d44d64a7ce9424f085c3e4f245cadde1ccbc9e net: usb: pegasus: Do not drop long Ethernet frames
7d2951cb0aff35fa424969000967c9732971f486 NFC: st21nfca: Fix memory leak in device probe and remove
65a1e0dc6a0c3baad26c42b69cdb7f99bd242d6b net/mlx5e: Fix wrong features assignment in case of error
fb4fb12c6a7cf643557a379c634df3bbced288c3 selftests/net: udpgso_bench_tx: fix dst ip argument
422c0756156eeb5faae60d1284f9a1a16fb154dd fsl/fman: Fix missing put_device() call in fman_port_probe
d0c3d22f3fe34ded0114f2d79926b1e8b896879e i2c: validate user data in compat ioctl
f0f719f54a4280834b1774ef758ab538613c2387 nfc: uapi: use kernel size_t to fix user-space builds
54028cf741471bd2a25204e5c3a44e01fcd64d58 uapi: fix linux/nfc.h userspace compilation errors
1c9830a68b2fbbea7f3f0188bad4e2e174189c55 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
74eacb52276995c9722b92de36957efba3a35d50 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
57f1b48c14a99658f1ae60cc9957ef50f0ef5135 usb: mtu3: set interval of FS intr and isoc endpoint
5bd6a62d0e47d94a7c040df2f00b76c606ad99fb binder: fix async_free_space accounting for empty parcels
837c768762b65ea723734f88c8c4a9841a489c43 scsi: vmw_pvscsi: Set residual data length conditionally
71c13bba8e2903e4847a7586ac49fed0fa971272 Input: appletouch - initialize work before device registration
65b446924ffe52e4012adf71748e23bca841bd08 Input: spaceball - fix parsing of movement data packets
47d2c1d7014d37c19bc2986ad4f966d46f9836c4 net: fix use-after-free in tw_timer_handler
1a042e04b0350091f20d98920a2315abd4c2a11e Linux 4.19.224-rc1

--===============2226735447642968955==--
