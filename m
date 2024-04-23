Content-Type: multipart/mixed; boundary="===============6950511721100764540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 20:41:25 -0000
Message-Id: <171390488535.8911.14295636913099522645@gitolite.kernel.org>

--===============6950511721100764540==
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
    old: f88fb690d84757643f9df6324194dbf6682b0eb6
    new: 89d14b34016246556ac6287df23c7f8dc9c31464
    log: revlist-f88fb690d847-89d14b340162.txt

--===============6950511721100764540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713904875 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713904884-58f1b8e6b9d60ef8a29125b79c87028a30661dd4

f88fb690d84757643f9df6324194dbf6682b0eb6 89d14b34016246556ac6287df23c7f8dc9c31464 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYoHOsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G3sP/0OolgSjZUsM6vEQo7uc
ckEzHVcJIi4Kz+dy8q1OTmB6njnxEidQTJyRN9s2c1aBSFCBbNOpIwz0eKUGR+De
9I0mIoDYDebugSAO9ZiFelXVR25n1ETbwSC6Oa8XxGP293FlWX/IYc4w+1tPSste
MiBQmuJcwAbkl7M0jTP9+mCJlek4UBDs5pOC03u+LK89bYjiMD+JaIF+zmh6dLQR
sBTbrKM4HpExZ4iq5EYVPe0a8ftR/tBIPtwkbof9zWXPAQhwggiF+doqTXDfQNSD
YB8I/ubKWfci/7B+dHJR59FZdNruCT/lQaetr/8RUYbq15N4N879c8l/skzb0SFF
nwHdbeTcxCurtI8DV+0iQq62tGwNhuZgG2AiLLBA7N7Daz59uJtxccAs2RrSkd3s
geyaQJvQx8sAfzVmnNWQnImJ/ZXb7nrTWn8p8/YWVAaDGl3e3dkzL6NEqk2lU7Au
8CO7EIaVVEe5GFy2+B4bs0Z1dFZ0hbUuslqzXdByABCzXHT/kSgWxXYG//BgtRPP
koorvYPi3PqO8I0lBGGc9s1R1Kf6pPDsa4iLKzJwjRosTmKxs60UcPRgt+Ycr8ga
oKcBwaCDULIzajiPs/cSl+mAqCFAGmYtIyrPeBiDLenWPkvoWPAMuUtDXDVpr/jV
IvmlDVF6h0P0oj4KQyY86nS9
=FLQ1
-----END PGP SIGNATURE-----

--===============6950511721100764540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f88fb690d847-89d14b340162.txt

e485618089f81d74fa1449da5c569dd1170b402a batman-adv: Avoid infinite loop trying to resize local TT
7173e7d2aadaa8bd1fe0e2af6542ac9a316e7ef3 Bluetooth: Fix memory leak in hci_req_sync_complete()
b67e125f159a51ef2a38d0d1fc64d383ca0149a3 nouveau: fix function cast warning
c90e25973f45206b10556c018139da0c4c284d78 geneve: fix header validation in geneve[6]_xmit_skb
feaf6ae0f93e42001153aede495e5600f6dfcc74 ipv6: fib: hide unused 'pn' variable
3ba99fcbeb43a4aa37e06aa2df24d5b549c417ff ipv4/route: avoid unused-but-set-variable warning
24cbf21f228336c7bbc8d6788ef6d4a8a8a5d17b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
34ff2b1faf607c3ca6c67bff48a7d5ff7871a3f5 net/mlx5: Properly link new fs rules into the tree
4e2413e96f098c5174046a429b8c94dde96f9f2b tracing: hide unused ftrace_event_id_fops
4d5631274a912bc8108a6a71711936306dcc2141 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2f6c108d8c85100eb6094d8f3cd8028ad9aa5d6a selftests: timers: Fix abs() warning in posix_timers test
1b0b1e236f35f925a9c919f4e720981e07b82926 x86/apic: Force native_apic_mem_read() to use the MOV instruction
50382c6cb12e0f7d5af66cf04f5a530a91aff5c0 btrfs: record delayed inode root in transaction
e4afe1aa80da2466e1e6b035629665d1b1bb9a18 selftests/ftrace: Limit length in subsystem-enable tests
fb8d1fcbb62875bbb39c0230ba198c24b8f7bc6a kprobes: Fix possible use-after-free issue on kprobe registration
ba74e0baf9f14f8c3b52a7e1cf0f248386ee74b7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
14b2906255f5ff1ac676460f6f132b41d68169e6 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b5d4d5e74acf14b74a425179d04de2253bb1c6a3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
cbaa1d795dce7930cd00346717c19cc97420712d tun: limit printing rate when illegal packet received by tun dev
e7819e4c41e732b5275e07c5c126dea5e194b741 RDMA/mlx5: Fix port number for counter query in multi-port configuration
cad40684a57994f92f2fcac9d58f8b1a51421ebf drm: nv04: Fix out of bounds access
84d106704dc6631f18b8938493c7068e27e78525 comedi: vmk80xx: fix incomplete endpoint checking
e0460e51029c63916187a0e10c7e2791572d3862 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
362bf043c14af04e6f1348265bc3e5d14f92343e USB: serial: option: add Fibocom FM135-GL variants
658d397da31aed5d7e0b4f414b0dccc2c120c547 USB: serial: option: add support for Fibocom FM650/FG650
6326fca06b6836e15483b17462e12f6507185588 USB: serial: option: add Lonsung U8300/U9300 product
8f7b9fc4f3c9ff3d10561bd436a8e1bd5a0bd6ca USB: serial: option: support Quectel EM060K sub-models
5d06bc7042e8e352e9e8a3777fa3747066e22933 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e9f31805dc7199f3a13e9e1b8dfd728c8f926b18 USB: serial: option: add Telit FN920C04 rmnet compositions
3a3b2599588e415a61e32e5da24cf769fc2f0239 Revert "usb: cdc-wdm: close race between read and workqueue"
52808115624e141c227b84ed38f7a4d0b7c3919c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d524e5c12e96bcdb569d0a2e1133d3cb02da4218 speakup: Avoid crash on very long word
e4d2967e4f4bccec25f3a009fe6e34fbd8a41fb9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d0b6f713c60bcfd113c77dcc7c04225a00d37f8d nouveau: fix instmem race condition around ptr stores
45e871a7674bff404190c92948d5ebc341e937a3 nilfs2: fix OOB in nilfs_set_de_type
426eb541da847ab7fd36526456e6b1f135c20769 tracing: Remove hist trigger synth_var_refs
93b8414f80f0660c183ddde74504362fb540b851 tracing: Use var_refs[] for hist trigger reference checking
89d14b34016246556ac6287df23c7f8dc9c31464 Linux 4.19.313-rc1

--===============6950511721100764540==--
