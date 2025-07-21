Content-Type: multipart/mixed; boundary="===============6865851417674768826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 21 Jul 2025 14:34:54 -0000
Message-Id: <175310849412.1521134.17264104862047561879@gitolite.kernel.org>

--===============6865851417674768826==
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
    old: a83c371c4b6c9e5cc11391ee6e56543a0fef59b9
    new: 5cc1f66cb23cccc704e3def27ad31ed479e934a5
    log: revlist-a83c371c4b6c-5cc1f66cb23c.txt

--===============6865851417674768826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753108533 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1753108491-2fa64dea588fb12c41d8bcbb1b51ba0f6c154417

a83c371c4b6c9e5cc11391ee6e56543a0fef59b9 5cc1f66cb23cccc704e3def27ad31ed479e934a5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh+UDUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0dkQAK8TnH88tnw/CJAK3Op/
utryv9BKTjbY/TPI6hiZ89jFq80Ln5cTtMnu/NqAZgWzP4pKwvBvltCiV89OcNt8
v+/W6FSgYsotIUp3IsTrQdrA/+7Uvgt25yy125nY2ZApkRhsgUJweuhNr4Kbbj25
3AvTdWKGEczmUirOgbzSAsqsNq9oqSOOAwc9YOGWaJIXEODsM0oKfkmwHma3UQwQ
i4GXiNNEthj45RdFGtGVoaIX7cH72zQl8+0nokLykp2ddX+9ei7O6Pgf/AUn+9Ok
5e2QbtPMTPEKYAuqPS9bmEVyCqWP/75KiYVIOeS1oI5C7RV2n4ceMtK9h3zmGn+r
4wIXRBO8Tqf4Qhcwbcp9Gqyey57Rr0wrts+qjTnBQL1ldhWUpw4J1cjHMsaVZSSH
R40CiM1KzS6uo1hVOOE6db5OqKt2WFWJC+n2TiqydxBgdgAeMuH7gltHyiYkpzQi
o6esHWD/AZVjm79rjshYj7rQ7Kjh4lU/mol7OYgEimWSuy4brIuaehop1/66/x7b
1N66pAZN9Pz3CuiZHjbLpdpMlXdNKBqtngVRMy9o90apiM/wXkKd1d9kRJx9Dgr3
Eo1WAyLxGj3UnNNtDlTz2SejTmiVAtBjo+vW4V+9gZdEbdPD87jXtT5Z2nDsDOjD
GBVfJ6yJcujXhJRZ31DfbB80
=qLjZ
-----END PGP SIGNATURE-----

--===============6865851417674768826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83c371c4b6c-5cc1f66cb23c.txt

64690a90cd7c6db16d3af8616be1f4bf8d492850 cdc-acm: fix race between initial clearing halt and open
323a80a1a5ace319a722909c006d5bdb2a35d273 usb: gadget: uvc: Initialize frame-based format color matching descriptor
d8e1ecffb4a282791be1b3d81a05541749b0db64 usb: usblp: clean up assignment inside if conditions
bb76f0d843a26d11bed5df2793b492ca414de0a4 usb: gadget: f_uac1: replace scnprintf() with sysfs_emit()
82d8cc9542b8b6588a3c7c7e3db8936243163408 usb: chipidea: imx: Add a missing blank line
151c0aa896c47a4459e07fee7d4843f44c1bb18e usb: gadget : fix use-after-free in composite_dev_cleanup()
a33665facf792de619e451bdbf66e86b9c6763bc usb: typec: ucsi: yoga-c630: add DRM dependency
1e61f6ab08786d66a11cfc51e13d6f08a6b06c56 usb: typec: fusb302: cache PD RX state
af833e7f7db3cf4c82f063668e1b52297a30ec18 usb: typec: ucsi: psy: Set current max to 100mA for BC 1.2 and Default
7616f006db07017ef5d4ae410fca99279aaca7aa usb: typec: ucsi: Update power_supply on power role change
5cc1f66cb23cccc704e3def27ad31ed479e934a5 thunderbolt: Fix copy+paste error in match_service_id()

--===============6865851417674768826==--
