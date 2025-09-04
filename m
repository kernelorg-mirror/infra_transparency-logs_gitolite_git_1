Content-Type: multipart/mixed; boundary="===============2252532347765831770=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 04 Sep 2025 12:41:31 -0000
Message-Id: <175698969131.1443216.3420558785976806977@gitolite.kernel.org>

--===============2252532347765831770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c6a3b81c36f98083cf13cc2de67b04a6ff381cba
    new: c30b4019ea89633d790f0bfcbb03234f0d006f87
    log: revlist-c6a3b81c36f9-c30b4019ea89.txt

--===============2252532347765831770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756989739 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1756989688-9f2ded44b99b46d8d5fc758eb5d1b1046fed8566

c6a3b81c36f98083cf13cc2de67b04a6ff381cba c30b4019ea89633d790f0bfcbb03234f0d006f87 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi5iSsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JnoQAJI/eCjZUjXeuVmKSsVC
PN2KrGBRgWMjXj8xpAbU8ol/g+kOXDGslqoZ7XPXX2Jg5yCJwzn2XbBBB9PO5QDQ
ymEGXXaxyO8HYba54Irw/9A+fctZ08JSo1hpeXOn1YKly++jeQZiXY8hHENGOPpm
QCIWYdKvZnjkYhC+FuUy/88UkuCGRCq0JW6fzgcMXLlReqfqmlMef/WKyVSL1tcf
+0LaXUaUh4Jg/Qw99sY+tKtvoxzBZc8fyRN5Z113emKi8I74fen6iMFvUkL/rzrr
ezM4yMPGWYF9YfQ1gHrIUe++kjtcNLIGWviXMTeT5GDYrewA8Au98Mfav7D+mgKh
O/aaL0AqtZl8KAupC0gBVQcBgfMDQ8ODyYyTY8oV1pPXNCvTqOYcM0PBwbG/+j5n
eKo/vbx5QciW93BRAP3d+hk5YuByrNFfG1j1nOafN7TE6N9rt5UraWN7gwythLEd
UnyKi2z2ITUcwHA+2UnSUreUKJaj0CZugyLrZIXqke7A4nJoBCmVpmUw4s4rQJtd
RQFk6qJgu2+wSKHR/kM9IAkIuoJGHNtmKVRlQnS8yhPJrNCrJHDOtcN6HfUnC/lu
wMZ2ro6ohh7VZDfAG3GvRUbn3mulfJxgKrCDS/Zo3Exe1tq74SgrEb/mU8dhR/oC
W6lgR14+1kPVwzhveibPoiqY
=MQFQ
-----END PGP SIGNATURE-----

--===============2252532347765831770==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a3b81c36f9-c30b4019ea89.txt

c72a75beebf9a603621ce4cffa13186340ec27ad pinctrl: STMFX: add missing HAS_IOMEM dependency
5ab0ec206deb99eb3baf8f1d7602aeaa91dbcc85 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
bbee61dcf2fbc95834c0b59ca689926f38c0bc06 scsi: core: sysfs: Correct sysfs attributes access rights
62f12cde10118253348a7540e85606869bd69432 x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
a4419861bcb47758bafa678a9f504beb5f493b0e nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
0ff42a32784e0f2cb46a46da8e9f473538c13e1b NFS: Fix a race when updating an existing write
6771eea59066fbb7e361293e500eff17466c2baf vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
1907d84475f870143f44968000730e02d51dafa7 net: ipv4: fix regression in local-broadcast routes
5dea003c7ced00a29507535e379aa6462c429983 powerpc/kvm: Fix ifdef to remove build warning
1ef115e82cafa219bd8b39891066e8ef0ad4b6da Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
0a6a6d4fb333f7afe22e59ffed18511a7a98efc8 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
b2516e8a36524d09d62b602fdb6a5b917a656138 net: dlink: fix multicast stats being counted incorrectly
0e07fb3b2684752cc7d4fc1f3fe4b7654bf5faa7 net/mlx5e: Update and set Xon/Xoff upon MTU set
f92ff7b441dfef2c7b005d326f7ac78029061faf net/mlx5e: Update and set Xon/Xoff upon port speed set
9fae5fdee266ff88bac4a9c75e7b821b4bfb66bc net/mlx5e: Set local Xoff after FW update
2c9b12737db721a98a0b40c38ca1d8ca4504f690 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
9546934c2054bba1bd605c44e936619159a34027 sctp: initialize more fields in sctp_v6_from_sk()
794399019301944fd6d2e0d7a51b3327e26c410e efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
31a0ad2f60cb4816e06218b63e695eb72ce74974 KVM: x86: use array_index_nospec with indices that come from guest
7170122e2ae4ab378c9cdf7cc54dea8b0abbbca5 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
99d73f18725bbb7396e8356f6ecdd6cc4722a28d HID: wacom: Add a new Art Pen 2
019c34ca11372de891c06644846eb41fca7c890c HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
40a0ee419877a6cf34715debbd5ae18a17f59c15 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
be100617e89600c7fae0baa9b8cf39e8e9b3bbc0 dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
0bab4c67a90f7b814aaeda033d80b53cdced7b93 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
adba5035614d38c45701c5a0833eb0eeed25e645 drm/nouveau/disp: Always accept linear modifier
c8c7818cfaedb872b251d4c6616c92cc72d5a294 HID: mcp2221: Don't set bus speed on every transfer
607581c2e3a86fb4a982c5d49dc604d17e34a3c5 HID: mcp2221: Handle reads greater than 60 bytes
fcd4f0444b3b2774638d12eeb78870464ce1a0a5 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
fbf2842887323367f6ebc903ce6e6c3d43b708da ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
d2d9ca50ad701997bcffb33958b2be3f40613baf ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
ef3343af1f3305ae04c757cd44f983cf1a7eece5 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
7fb0e7339a035bdc13281cc413b01f30ffe5ae1e ASoC: Intel: sof_da7219_max98373: shrink platform_id below 20 characters
47de1eb74a37523e5ce1742aea49b74ea6299027 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
157ddfb05961c68ab7d457a462822a698e4e4bf4 xfs: do not propagate ENODATA disk errors into xattr code
c30b4019ea89633d790f0bfcbb03234f0d006f87 Linux 5.10.242

--===============2252532347765831770==--
