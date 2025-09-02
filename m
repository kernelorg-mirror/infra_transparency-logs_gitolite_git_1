Content-Type: multipart/mixed; boundary="===============1670614887250055124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 12:44:30 -0000
Message-Id: <175681707076.2941962.13656003808749489583@gitolite.kernel.org>

--===============1670614887250055124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6d4520f65bc42415fe1ad5d1808d166ad47e91d8
    new: bb3a59bd5f4dfae1fa58cff82a03804c52b0ab21
    log: revlist-6d4520f65bc4-bb3a59bd5f4d.txt

--===============1670614887250055124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756817117 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756817066-c9c34c1cca3e9c90555c7abc590a88a406bc79d6

6d4520f65bc42415fe1ad5d1808d166ad47e91d8 bb3a59bd5f4dfae1fa58cff82a03804c52b0ab21 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi25t0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+no0QAJiDJgcDs6LxMbGtsJ9i
nGn90m/1iTYh/yIHL2JRqoU9Z6e7tz813wylxSJ+FP1GW/LzmpicH8KBsvjAqXQ8
0ZBEa0F1/RfJgLi7dmk6snAb0TQb4htYZGNZV6cEzKW4VvrjwUaiCjwQWUYIFYKD
iYLf5nHpkEfHIyGQzwNfl3KRyyP+jCi6DsUCPMcJoKb0g2qKW0N0qGBsFqgRUtZE
CAcey/toFPxhplTacFza0Gk1F3pEVpu49HXWSc1GlLrSa1DE9Efn6OTcgVgGtP1B
tTrVJLaeOWw+ButXfF4XBwIFvcKBkdKbQNrSJ3JRj62HBpuv2mQzyGJ2wl3xz6im
+lVs0/5NJX60qLtSVXKDwLcXR1QomAdVHfNHYQAcg/OdfpLVc1a5YN0E5T1XQfib
NVOPK95Lv2Cc4rTMNf8KqEY5IUgzK6q5FAWAgdbcF9QJK3CyxesnWJs8t5cpX+d3
S+RJekEpDHyJgBJrv19J4Vp+cK9UVahQjDfLu7Qag7xVLztUH7rWKbHjIJ8mPGHA
+2pgLafoA1tTeO1efIPp9KZm7V56a/ZvMNdiMXwQsJWh2YZAJIEu7pe5kXEF2b97
kZUbAewu/HFkJd+xzhFzN6e5vUt2bW0z8NsdvMmJ5q1aFxRhzss8bVCGP0vXH8M8
T3VhVkiLcPEmcejLjLGv9Izb
=pP8u
-----END PGP SIGNATURE-----

--===============1670614887250055124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4520f65bc4-bb3a59bd5f4d.txt

c2a599676b5027650d5d890ca5c3e3b0b11f1308 pinctrl: STMFX: add missing HAS_IOMEM dependency
cc65ccb366ef8c97cb98f348a915161833cc08c3 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
13f70f32145cc6df2aa9cbd1dbd09ca84347e14b scsi: core: sysfs: Correct sysfs attributes access rights
0d6f09307cda7348fbf83cef73d419db9d756ff0 ASoC: codecs: tx-macro: correct tx_macro_component_drv name
bbd6817b9932a50199c3c4492e745bd08018733b nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
15629f687c965e6ec2abd0a741de697ea233d891 NFS: Fix a race when updating an existing write
b65723cb6cef9ebebbd3e8aaa1245d701859e006 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
3a2706b0d3aea643cf5bc828a09894954d0c2206 udf: Fix directory iteration for longer tail extents
a0a75217d221a777b3406b3a4f38e3ebeeb50b2b net: ipv4: fix regression in local-broadcast routes
fc9e89ebf93e1b4c67b386b487d9e1f17c024373 powerpc/kvm: Fix ifdef to remove build warning
03bef8e82f50fc2e3255bd512dfeca97e322aac3 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
88a279bc8207e23ba9ae30ac6c865c93d7ab9800 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
0e0a9ee9a428a5a4e0bb668df3caea2b8a7a3b38 net: dlink: fix multicast stats being counted incorrectly
96f36a23034655bf37879efe0e0f4032124da26d phy: mscc: Fix when PTP clock is register and unregister
34291bdd32d6b97b42de2a000043f2fa0d464416 net/mlx5e: Update and set Xon/Xoff upon MTU set
fc76ea6eab316ef4893d456bfba5cde7b498df0b net/mlx5e: Update and set Xon/Xoff upon port speed set
c9228b8f12de35e3cf02792ecbabcea2a1279bf4 net/mlx5e: Set local Xoff after FW update
19305abc8b635d15e060b024846e9b1579ac7a86 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
64ac82ea06a9548411f58b94bf1d7b07fb946b81 sctp: initialize more fields in sctp_v6_from_sk()
130d60760f7da5610b2d4fc2e4891e1501ff0a81 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
63b15e48dbc05fbf41e863e400c8eac9c48b1a6c KVM: x86: use array_index_nospec with indices that come from guest
cf9e321ef77c7c2c9320856dbd0dcd4f10573a9f HID: asus: fix UAF via HID_CLAIMED_INPUT validation
21879a074c30cf6b3e2657a720fc1fa5157ea35e HID: multitouch: fix slab out-of-bounds access in mt_report_fixup()
c1da3c86a32afa36a9cf1037d315dcac4ae57aea HID: wacom: Add a new Art Pen 2
28de29ef08af3ae5a236e4c1dea56ca75318372d HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
cd018c03c6873657a51dff76d7a872c511622037 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
632c89058a8b5b3897f191cb809e33e0ff55d306 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
d578098ab8346308540846d556769191b64eade1 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
2d61156be2ac47dd0a3a7b1230186900fb63cd10 drm/nouveau/disp: Always accept linear modifier
31bd76853ea264f77408fbca40215d6345598a93 HID: mcp2221: Don't set bus speed on every transfer
c652c7c2f24456ecbaff8b1cf2f8d01e754a29ff HID: mcp2221: Handle reads greater than 60 bytes
304e98f08416ee6d8eef904ea242d437fe17f06f Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
40e155f7821525fde1d2fd0d742b57559a8ef06c xfs: do not propagate ENODATA disk errors into xattr code
bb3a59bd5f4dfae1fa58cff82a03804c52b0ab21 Linux 5.15.191-rc1

--===============1670614887250055124==--
