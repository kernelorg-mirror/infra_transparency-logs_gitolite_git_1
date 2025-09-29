Content-Type: multipart/mixed; boundary="===============2533679637194112959=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Sep 2025 14:38:48 -0000
Message-Id: <175915672837.1054562.443017908433406608@gitolite.kernel.org>

--===============2533679637194112959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4
    new: fafa1a224b25a0005c9af53735dae74855c20075
    log: revlist-7b34dc04e4ff-fafa1a224b25.txt

--===============2533679637194112959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759156783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759156725-385f02a8538effada537046d01222597dbe2e3e5

7b34dc04e4ff0f37ba4ad8414f42abae9f8f68e4 fafa1a224b25a0005c9af53735dae74855c20075 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjamjAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+UlUP/ik57ydCwhVG1n3vmh+7
vg6SrdlLevCQa478/B0PlbG83cn5JY5MljQQ3ttAwgbBTlP1o+D0fM5zkhPVV5EE
cqT8+MULpES9Bt27kH0Ov25V5Ds1eyf0JVc/94TVbmA/nYZoamEXHbmKKpRqWXd3
TRvylmHWbCHPVBJ0/RguX77l9eyhcjeS3+aOAzhOh2ym+riVeTzKj2zs/8JQc9L8
dOcDxA4xmjJ4z9NPg1TcU9wuD56YkXtzEKUi8LYPjudHXy3ecv/hgl5klyJhbtp/
ZsorkHC1ktdsuN728JMru/xIn13BkhHuWtZbBD5g6JqnxB5e11yXTD6DHQ9dJ+W+
faO3hPl5xhuAfzXENOu6zMAsZh7SMXu6e2PT45UsHzWZmBRqb/E8ml06BKVMKuUv
Kw2/zVBLxGT4+E3i5KjbHSrKrVH9TqcQ2pYYkTwVws0PVuFC4qEGbOM/0hnOY/XO
l6uvjwHuagSSe6YfsmwUK9Augt25eggnPEVm+bLZjjPZWiINuDc7lNAszAV/9BNq
eTK3NSmvOfjpqR8zROC9HBJj/uBFm+NBmknUqeJ1F875kaXof+nce7TR7WHlFBNR
jG8P1C5RowDM2zbTTK4nCO6YOj9VK7CqSLM6Q1PzDNcao0IpCzFcid8co2QqIGvg
TvRCJh7/dVk8zXdiOGyd2a3W
=1L5r
-----END PGP SIGNATURE-----

--===============2533679637194112959==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b34dc04e4ff-fafa1a224b25.txt

a739b12a2928a00751a2992f4f6093b8da2e99e4 ALSA: usb-audio: Fix block comments in mixer_quirks
834411e1ec2e456ae41be36749b82cab88674ef4 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
6e8efa4d6f86fbbf0613d2f307fc0718b8fd9b5e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
09689f5f7500d0e7d8fa2d1d70a380269c44471c ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
94f3bac7bad0c425a2aa8bf81d96e9a9908f6bb5 ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6be9bb1bd9ed82d8de19d6941cc760db652d0e3b ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
8cb6e8566713a9edb12d502a17be1a8f1e1d3518 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
12d2f0dd4baddc7104d8cbfe7f8ba5fcdc357d6f HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
b142ced2ddb9a1d4b0fd1b32a88643e71101ce2e HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
ceceb713d945d34a4a63aa0cf294e1f2f61c6e95 HID: multitouch: specify that Apple Touch Bar is direct
1cc3d23b42897a32cb0de3f3fc7a77fc304c7058 ALSA: usb-audio: Convert comma to semicolon
73551b53ddc0db1429ba134230bf098d67cfb372 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
c169f31875d0e5a5e0b511d7fb9ccb29caf03f0b usb: core: Add 0x prefix to quirks debug output
924d046106c761b8175fb71ebd61ee6fbde28efa ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
2a78525c6c699ee7bf088e0abdc7736f5d1f9ee4 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
6dd3c6b44659cccf0e132ede673d1c44e2057466 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
73f04a2d7cfedca04efc98138702cc9ec866b43a IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
efe7d09b2e3887835a30e4b42c286d009ad5501d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
7b74a8708bcce6d18e32ba87263e7a9b0937f0f6 mm: add folio_expected_ref_count() for reference count calculation
7b39d45e7ddc7ab34dc75a1901c1c4147a48e96b mm/gup: check ref_count instead of lru before migration
d8365f247a8f1e37ce51dbd9cf7dfca9ccd5209f mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
7b50139043bb18a48a569be7e8744088a1b6076a mm: folio_may_be_lru_cached() unless folio_test_large()
2f4a58239e6686c450fde90ac8f6f9959b143b0b arm64: dts: imx8mp: Correct thermal sensor index
7eee93e593b77854e1849aebc7fcabc9e9aa6973 cpufreq: Initialize cpufreq-based invariance before subsys
b47b3b6038e2c43f0bea1127f0500dc7a5d686d5 smb: server: don't use delayed_work for post_recv_credits_work
5c01ccf30cb79fc7c2e21d9f71113e7ef9c2e397 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
75945c7600be7dad6473c8889b340361b77d9a72 bpf: Reject bpf_timer for PREEMPT_RT
d45e872fbc5820cb2c7c791330523e8a7878e185 can: etas_es58x: sort the includes by alphabetic order
856e4e58e4af5a6a1bbb3853929878d6136c5064 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
0bdc3215c7114563746add28005eb34f68be8582 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
7fed3e1ea327daf3e64c883394f21787b2bf3105 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
cbfbe1ca7757dfd14676e4db99df5261dd965400 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
4458b3c48e9c280cdbe3ee5e7617d344a811d114 can: peak_usb: fix shift-out-of-bounds issue
136dbeeb3f86233895c6858cfe65b0394b796caa ethernet: rvu-af: Remove slash from the driver name
27f4b881985e9ccbb449831eb4e295c7d004e3b1 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
0ec3d3877bfbf74f065b82c1996397f1b5e54614 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
1bcc5e563e43644524ed7d58ce69f3f5230a4b7f bnxt_en: correct offset handling for IPv6 destination address
203c11abab3df44a57656f2f9f410f5c7acdb651 nexthop: Forbid FDB status change while nexthop is in a group
8fdd0f88db48cf44a1f15d87af11ada046b5f317 selftests: fib_nexthops: Fix creation of non-FDB nexthops
175ba2dfaa9cef4a44c44f19d74fe435637de85c net: dsa: lantiq_gswip: do also enable or disable cpu port
262beb7a48c1faefcafe368a88396bc04e4a69ff net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
a33533361af95f4f3dd56aef968f32455a81d5c8 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d72e2ba9eadb9fdbf94f10e0009f6916947ec3b1 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
ca442439e8a2489bfd90c7184c5ce851017f6ddf drm/gma500: Fix null dereference in hdmi teardown
1b8a5e5f4e1b168856783fe1f9eb85b4e9b64fd3 futex: Prevent use-after-free during requeue-PI
c8d848289d964c9e08837713e14c0c9e395430b9 i40e: fix idx validation in i40e_validate_queue_map
dc59425d80a3622118660f7ae7cf814b3ea9fb00 i40e: fix input validation logic for action_meta
d0bda4a69a686cdc8d330d90dbb4aeed79757db9 i40e: add max boundary check for VF filters
7167769903beb7319b2bfa103c339a41c267797e i40e: add mask to apply valid bits for itr_idx
cc001e9131d73f22b5d5dd5f33c4b55385126884 i40e: improve VF MAC filters accounting
21f7986e7e82e887a24d059b3538d08bbf5f41b3 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
b060f7f317173d0675f79bfa06c05b72258800b9 tracing: dynevent: Add a missing lockdown check on dynevent
ecd1897dfbcdc4e82de1f91e03f71528596652d6 afs: Fix potential null pointer dereference in afs_put_server
971622f52d05e727276058296d071edb9c8b0039 mm/hugetlb: fix folio is still mapped when deleted
e8c76a79e1096849664c3b0c997dadc38a53b3cc fbcon: fix integer overflow in fbcon_do_set_font
4b78a9e6bbfebe83af62d77eafb275568a23dc80 fbcon: Fix OOB access in font allocation
c7f844e35f8e892a08979196fa20c58c8506e4c1 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
1647be83c132d39c02f61a3996b213a6f4cc3e83 mm: migrate_device: use more folio in migrate_device_finalize()
0b2e6079fff6ac1d171e7458f196a4936c7b0dd4 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
b247628a14d29082559850282069ebb1a610562f minmax: add in_range() macro
c6acb3acc65fe1f3f2a7e8901a74a8700a2d7c7f minmax: Introduce {min,max}_array()
7f37bddf4ed4d162df4eb714fb2f9f0393a94803 minmax: deduplicate __unconst_integer_typeof()
20efae49cbefb6d793426b1231fcd9a307a33f46 minmax: fix indentation of __cmp_once() and __clamp_once()
47b861c239cca76be21086aabff130f1869f8e6a minmax: avoid overly complicated constant expressions in VM code
12832656db237f07802485f9871384182bfe841e minmax: simplify and clarify min_t()/max_t() implementation
6a9e90f0ac26486181912dfd8612a2eef43b2dcb minmax: add a few more MIN_T/MAX_T users
fafa1a224b25a0005c9af53735dae74855c20075 Linux 6.1.155-rc1

--===============2533679637194112959==--
