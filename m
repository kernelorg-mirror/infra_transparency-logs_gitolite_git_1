Content-Type: multipart/mixed; boundary="===============0490239365181475741=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 02 Sep 2025 13:18:41 -0000
Message-Id: <175681912124.2978702.6999560324251332087@gitolite.kernel.org>

--===============0490239365181475741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c6a3b81c36f98083cf13cc2de67b04a6ff381cba
    new: 4576ee67df7a1a73a4ec410a6c8fba6afd0238a3
    log: revlist-c6a3b81c36f9-4576ee67df7a.txt

--===============0490239365181475741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1756819169 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1756819118-d19a06f932575d24c0a60abc5958369cf9efa2a3

c6a3b81c36f98083cf13cc2de67b04a6ff381cba 4576ee67df7a1a73a4ec410a6c8fba6afd0238a3 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi27uEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jhoP/2qqMhqEdQK+dkeMHP6x
9UEhMuhdQWiqLZ+WfqMF34Ww+YeE7Lb1xdKs9nLjZ96kJ1pZdsiBQnbq4yaHsIYj
u4QN2DpYQnHXhY1CH4zeXKDJu5LjA9ycxbzWpv5tGMbhxQDwLXQhI8BWJJm4RUH4
G6YwW6UMwcdmCIivBCpRoXgWo0EXT+MPgWe4nLx5UPbhi54kr17Sq6jFtwL4kc2U
w+C4ZpVw82mfgSNGiUBzkbT1l6h62G7h52wFqpjtxyWqRwXJcAkur47QeW3Kuanh
2aaRlp/3Za7l+daYbrSHuVky0qHPZTc/TqGvk9htayjv/Zk/F43h5mR+O7rXSenm
13rnHj3tbrWQKgDcuNsAz/vbf+NVlFiAICzf/Ql8eiutkdRI8g4rrDP9v1Mk8Zw3
YIwwkdr9JIIeLFH1SPB/4FyhmzDqD91uowiIeGYhrHgfbYb3pTezf1mTTIlhzpVM
6ChXlp/Nf78fUeIvPZI/qm6vyADRJBttoFwbBOgbtAQPAukIhOYQzegoyZB2fnAF
PfKlbLCymUEiENRVNFTqKQVdY0JG06ceL8xw0TvOjiccOUSqHPL9F7L/LZwjIOw/
hcodOz9LkMNVl3NAHagGATMNT0VNUqAjTMb9iQyOBCc/ewdVGzuF2XI+dQQr5Bn3
IgKauURBUGUPyXQpnMHeBfps
=2QLn
-----END PGP SIGNATURE-----

--===============0490239365181475741==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6a3b81c36f9-4576ee67df7a.txt

3f650908344bc7b7f0bf1b5e5a8eb420d0ca52a5 pinctrl: STMFX: add missing HAS_IOMEM dependency
bcce08b1db4b72b8b9fe1c880ce02d4d14e44ce5 ftrace: Fix potential warning in trace_printk_seq during ftrace_dump
36427c539cb9d676c36777474bf8d2b1d7c5e90b scsi: core: sysfs: Correct sysfs attributes access rights
00af0fd23462a7bdc4f2e5f51c4dbb21ec0e5a2d x86/cpu/hygon: Add missing resctrl_cpu_detect() in bsp_init helper
384a2eabe95d9de4f378cfd4fcc9a2dc877accdb nfs: fold nfs_page_group_lock_subrequests into nfs_lock_and_join_requests
b21f31a41b70969638fefae3a2fe7b7291e0e3fb NFS: Fix a race when updating an existing write
a842099a829c95f54bbbba4e152b1a59d0c70e28 vhost/net: Protect ubufs with rcu read lock in vhost_net_ubuf_put()
b96df8e7d8bcb6a73f86f85ea42221c1d0195329 net: ipv4: fix regression in local-broadcast routes
e91a3c2b1b31d93f05121ca90c934eb83f28f707 powerpc/kvm: Fix ifdef to remove build warning
ffa10da19a222ea638d98edca5c8b395ea0ae920 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
9fcc438da736fc21a4c6c69f067e21da2162b271 atm: atmtcp: Prevent arbitrary write in atmtcp_recv_control().
419f43f2b99e1ec0e6c78f971ca08130c35fc92f net: dlink: fix multicast stats being counted incorrectly
2afcb58ec4c3dc3e8550fff14145eb2543315981 net/mlx5e: Update and set Xon/Xoff upon MTU set
dcf45daa6d7f394c466c7672a6d422fffeddff96 net/mlx5e: Update and set Xon/Xoff upon port speed set
47e51b51118af00ecaca02cf9e3c2e881c779a29 net/mlx5e: Set local Xoff after FW update
b04360392ba5751af75a1714826fca80d0227594 net: stmmac: xgmac: Do not enable RX FIFO Overflow interrupts
6cb3612a222a96083c4c57bcac4f89cc36b1ea6c sctp: initialize more fields in sctp_v6_from_sk()
b762d7c3cff2e48eb10b1d3d6395e221cea3e192 efivarfs: Fix slab-out-of-bounds in efivarfs_d_compare
cea80b8eb39b4927715db377f692bbfde1f03820 KVM: x86: use array_index_nospec with indices that come from guest
f3aafe8d5300af37df191cc938ac32681de9d0f7 HID: asus: fix UAF via HID_CLAIMED_INPUT validation
b697e43c8f0f53d955d968107ed8fd2e38fd9c6e HID: wacom: Add a new Art Pen 2
50aaf7c06bb26f9a1302a3069393d03c6cf418e8 HID: hid-ntrig: fix unable to handle page fault in ntrig_report_version()
1d977ef49a8cf92834e0d5bc48f2cc406aac3622 Revert "drm/amdgpu: fix incorrect vm flags to map bo"
306ba3b55fe9f3a0f815fbfcfdb88c677cf53d1c dma/pool: Ensure DMA_DIRECT_REMAP allocations are decrypted
4f51b8284fb6179a6ba6d507eeaa37f621c8f902 net: usb: qmi_wwan: add Telit Cinterion LE910C4-WWX new compositions
ad617e0f2ee511f57e1b88f159ed990e2347ff45 drm/nouveau/disp: Always accept linear modifier
23c906808240deed4d1b1efd8b85b1cae5f3c3c8 HID: mcp2221: Don't set bus speed on every transfer
f9462c599a32fd22a043a4b9cfa3e91d1ea6f86a HID: mcp2221: Handle reads greater than 60 bytes
21fe0ea27e95b2651c5cff6a8f338cab157cad95 Revert "drm/dp: Change AUX DPCD probe address from DPCD_REV to LANE0_1_STATUS"
b70b15fd951714bf02f3e4e83f336c02e20ecbab ASoC: Intel: bxt_da7219_max98357a: shrink platform_id below 20 characters
9dfb82eb02a4dc8fb6dcd214b2a2e26acb0798e0 ASoC: Intel: sof_rt5682: shrink platform_id names below 20 characters
b636b2f529375c00310da6d63aeac40d7c4de0f0 ASoC: Intel: glk_rt5682_max98357a: shrink platform_id below 20 characters
d2df29f399ad018cabd491a3665c7010f811cae5 ASoC: Intel: sof_da7219_mx98360a: fail to initialize soundcard
28f54e2784c36ea005b539cabff505f97abde168 xfs: do not propagate ENODATA disk errors into xattr code
4576ee67df7a1a73a4ec410a6c8fba6afd0238a3 Linux 5.10.242-rc1

--===============0490239365181475741==--
