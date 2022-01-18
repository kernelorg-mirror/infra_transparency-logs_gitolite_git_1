Content-Type: multipart/mixed; boundary="===============3840929343337549365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Jan 2022 16:04:25 -0000
Message-Id: <164252186526.4788.17642268066187208134@gitolite.kernel.org>

--===============3840929343337549365==
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
    new: db4652d79997ed4283496999def1cc9ea8faa81c
    log: revlist-b0ee52316847-db4652d79997.txt

--===============3840929343337549365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1642521864 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1642521859-798e4c9ec5aeef8d04435169498154b9a80ceaa7

b0ee52316847cf279a1028334117985a5d633c0c db4652d79997ed4283496999def1cc9ea8faa81c refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHm5QgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0RwP+wUCR9Tdao2Gb/digaRD
CIBqHguc98nwuxsuctLFxgvHvMtsjIns3vsO6uWUGFMMW7Mln8FtgFJBjAyzC/v2
3YZcWE387mxE3PvgTXfDZukJP6W13iwM2fbVqJJlrZmxcS2RZQZozhgBGEqcKNcU
akm8o9MjJgAJ5PukuaoCe/zXpOo0WezvhgRcyXgZQEm4Jqf/HN6Nl8bIgVm1hU1Q
LdEetlgsaW1Bos5C74oQgf9GVA6At9TkiYlfhXqV38R0iyZXK4v6vfsZJ9m56+94
K3vc7EzL/aKYyR6oaGCFrwS4zC6Y5CWw4k7BPs+pNSNs39FAyKZoisG4Lw4yMkdk
1FISQiXRcvhDaDFL4QM4CdeAuw4a/2U5w5Sm6PFwquNFpYHDUsB6EGnxH6NdN70U
2GfKBV6WIPzSZlqR3xg++ixacxwsIy/Vvr6/xE/nYfMcSRM5oM9T0HWlCpbY3Xc3
L5DjZ4cEkzZF2CPZ1TH36Xl2ackbV25kMnp2qdUukwhCd42rOKeNW2pYn7EOi2P4
q/mxr2RB/XuDEKhB2dxoe/KMJM8xtoBPpmMO7VDqRtiXR+D8Oq/8t47lTznfkl+3
yGil28fSniPcZRsWC5J9fFtCxhV2gtc/KFnJIPj//AbGaqXaPKxtH05wrtmoLTw8
yaeve5+Tt+ojuGsXDaqeBSEW
=U4uV
-----END PGP SIGNATURE-----

--===============3840929343337549365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ee52316847-db4652d79997.txt

750c43cc856c292c4efa3c4c3584a1269fc568fa Bluetooth: bfusb: fix division by zero in send path
6f038c31e284039bdb6d3f742eb4afa3b4edcb5c USB: core: Fix bug in resuming hub's handling of wakeup requests
092b0f2ebe5fed77fef1021cdeef547443da6c50 USB: Fix "slab-out-of-bounds Write" bug in usb_hcd_poll_rh_status
340bc48ea7abf42a6eb82c6d64034fb7a5e1353b mfd: intel-lpss: Fix too early PM enablement in the ACPI ->probe()
c14539e9abc4e42d605a54f1f68285c98436d631 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
778a536e4e0eff08678c01c8888e3c1311879689 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
2d10e69d5975e9b746b87debbe122bd5b09d7b8a drm/i915: Avoid bitwise vs logical OR warning in snb_wm_latency_quirk()
1c3c07810c49d37e4a92cab08d0e1bb92a968180 media: uvcvideo: fix division by zero at stream start
abf57f629370f91bb0066b42ada208c96893e944 rtlwifi: rtl8192cu: Fix WARNING when calling local_irq_restore() with interrupts enabled
db4652d79997ed4283496999def1cc9ea8faa81c Linux 4.4.300-rc1

--===============3840929343337549365==--
