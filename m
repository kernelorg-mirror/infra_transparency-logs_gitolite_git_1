Content-Type: multipart/mixed; boundary="===============8623658461561628522=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:32 -0000
Message-Id: <175924305206.2359905.2198644679189944136@gitolite.kernel.org>

--===============8623658461561628522==
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
    old: fafa1a224b25a0005c9af53735dae74855c20075
    new: 8a8cf3637b176b7508c3f109c6234a1a6e86d9d2
    log: revlist-fafa1a224b25-8a8cf3637b17.txt

--===============8623658461561628522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243047-fa19a91667246860111eed56b8aeb1ff2c2937ca

fafa1a224b25a0005c9af53735dae74855c20075 8a8cf3637b176b7508c3f109c6234a1a6e86d9d2 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+a30QAJEWSAmTXM96UAH7MDQm
XcOFZ3CqLdaZxu/UkOLK/ikdQcG+3jKghNClXXhjpqpXnVGwU9dNm2RqBXFtmsFS
ZWQEEXu5WHHdrvgs58uO4bAa0PtrPiU2Pbc5ePpP+N3O8KTYqi4Kj76uDH7PiBMQ
0Ot+eDNdgIe0dV2lqtZNYoEDsFtmVwWnJ2idVTfN1moG+90X3IVhLGGzP+Tq8drY
0xH1XaYhLZwDOBsz0dXP5VCL78MzbfmWCQZcr1HVz01Gl27HkN2R+CxUTGTaFhIa
PgbbYUclrN69KxIz4bUEAPP9Umv2N7TTHcBcvO/0/DZPXc7HkzuK5nsMNbQ9LwVh
+QidrU44wotDWwckYWlHc83Fj69tsJxVOOiKzSGnCS6QtFq9Y+SRMTYyPvCfX/4H
pzMEMvSjh5gdYvAfNiRohyc5G0iYMVJ52KWRXJHDw1TBDo9AmVrHVwjllxNCzPG0
XsTs/qJq0MSK5Nt2iaE3flbpl2KgoT41ld7BD6lyXQ+bcZ44vYIUFwSvISxHMIt2
kJG0tLoHXyA7zxXTa8rIQpkh5tXNqAiag9O7A9o/kElYdVVCGvor4hHEH7R1pBjc
lKDyobYW4+rVFTBt9/iaQrMhTPSXJsT3sIaBUAJVFtNwDxeU8UBQ0OF9kvJ6+ADj
1GTPRhOz0lPjids+YtFF+sET
=KbiH
-----END PGP SIGNATURE-----

--===============8623658461561628522==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fafa1a224b25-8a8cf3637b17.txt

442b767b9c881bf79e2a3696e070f6e233aac78c ALSA: usb-audio: Fix block comments in mixer_quirks
cbbec49b1d8b9ff606ba39136eed49049167af83 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
1c3e7ed81f14d3526f36ad0bc77f9e7ec52d640b ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
463ee26ed700a7985160f35b1ae6a5c30451e3b4 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
25cb4da1608d274a606e161bf152bed87dbe488f ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
ccc97b6b19c974140cc0ee04c91472339d411924 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
dfcded191d6034dfd4b5805e0a59880142d57e75 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
b122addce8841268462c429ab6230274ebe26444 HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
20cb735d4905a61bbfc8304ef0b0896254c9bc83 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
d2d216cc7ec126d3b9753396c2909a573df7f21c HID: multitouch: specify that Apple Touch Bar is direct
50cbb4ffe71fdab3f3136a1520ed6bf33a89b301 ALSA: usb-audio: Convert comma to semicolon
bfc9114671f58551e4e567ea1ec3f6bec8f54d05 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
3497dcf5bfbd3127ea9b220815ebf61417b41cf1 usb: core: Add 0x prefix to quirks debug output
df161aeca13240ed7c0c4bfdfa83fa4b8051cb56 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
6e2a2f3a05a2fdefc135a3efe721a9c865b35c03 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
67df4126ad5cb121bf9e584cf72c7a6980956cb8 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
57b18634a1711270d44d5571fe7d13aba9b70df5 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
751d287a09ccf16b32b784fdefe9384dbaeb067d mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
59fc0365645b70036f2bb97e353098ec6f9d7694 mm: add folio_expected_ref_count() for reference count calculation
926ee0620877dafa93c2e7f3fd54947f0fff3a3d mm/gup: check ref_count instead of lru before migration
9d8aa90449e4eac31d4c6f0009940a0b16c18711 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
7285906dbbab3f73ca3181ccd3bcac5584615cf4 mm: folio_may_be_lru_cached() unless folio_test_large()
f9affeeb4f434b48e2db716c87ee5d5fa6a3a7ad arm64: dts: imx8mp: Correct thermal sensor index
af84e2e8217999f69526109579d2e24493734d4d cpufreq: Initialize cpufreq-based invariance before subsys
d4a6bf3de3f01c9c1e17a057759e08dec8860194 smb: server: don't use delayed_work for post_recv_credits_work
4c019b2375f84d50976ee5e217fec3bf019b99c5 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
454cf2960dad66fba377aaaa3baeeb9ebc0ee8dd bpf: Reject bpf_timer for PREEMPT_RT
bc6c40e71f367449fd035f895bee01969b477638 can: etas_es58x: sort the includes by alphabetic order
fafa5823f5c0725ab84adc2d441403d58c55a29e can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
f7653b7a276cca08def4594892b361f8ad1b0ac7 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
314c2ae0d29d3071c37b129ccf0b48b3c60f0676 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
8619c64bc55fe030b43493909545927acea09bd4 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
5dfb8a5adf69549fe8e1bbfeedab4946f43f3fe8 can: peak_usb: fix shift-out-of-bounds issue
fb17fee6e9c6d9f36431224a0b27eca883e26fdb ethernet: rvu-af: Remove slash from the driver name
84adec8523ac15069ba16bd80a446eb6f1e4c296 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
af1c2b0f9fca192c4d5794b50a3b81c4bf2906b1 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
0da97774440c9b11bc022770dacf2e1e18a228e1 bnxt_en: correct offset handling for IPv6 destination address
7b5ad1cbf672a66418c6a6c39bc157216b215a6b nexthop: Forbid FDB status change while nexthop is in a group
14d783629910186d8891a2e7a6952a5338057977 selftests: fib_nexthops: Fix creation of non-FDB nexthops
ce94d09a5b4e6ace27e17ed87aa5908241fe7ad9 net: dsa: lantiq_gswip: do also enable or disable cpu port
fa05830074a72d2c1f67e90f57e17f421b4ac9b2 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
3113a972026ef2b1e10ef79a262c61df45b20672 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
02b8fe84a30e796cf8dcae3f953fb9f346531489 octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
d1ecf866220a279f88efb2b7418b6dc4c0a12b71 drm/gma500: Fix null dereference in hdmi teardown
3ad0c4d95aea490e3ea8f0a6665c810d08da17d6 futex: Prevent use-after-free during requeue-PI
682620f65c1920eb1a933ff00046daec8207ca9d i40e: fix idx validation in i40e_validate_queue_map
3779ed7885a69a90bb909ac7bc4c233358f3b697 i40e: fix input validation logic for action_meta
703a5b95e41650118534f5b9347fa6538d681987 i40e: add max boundary check for VF filters
59d02b395bb776d29875ff9fde8c9f78a5e46604 i40e: add mask to apply valid bits for itr_idx
e6f8768558034bea1a958aac55f088b85c3dd11b i40e: improve VF MAC filters accounting
7977349cfad2839fe40f41c763e136f90898004c crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
5188330d5bcc4b344252f9b162c99153fed379b0 tracing: dynevent: Add a missing lockdown check on dynevent
e748dbee01ec1fe8e2f152541f82924f3040a304 afs: Fix potential null pointer dereference in afs_put_server
773a877f2df885dbe0b876c0fa323df0e03dc0d6 mm/hugetlb: fix folio is still mapped when deleted
81f8a7de43d7d5422d424506dfb6f79275980fba fbcon: fix integer overflow in fbcon_do_set_font
2cf8d31148a93b1e5b63fc59e3fb1062cb4c4e39 fbcon: Fix OOB access in font allocation
d3806857b001b4bb2d7bd49d824bb057166a1b63 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
ea098268a42f0397ef2f921c9273b70737adc52b mm: migrate_device: use more folio in migrate_device_finalize()
2916c1da48bb72f377be938c5131576511a79fc0 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
57c970f88649958c0ce0589a2e5c7e44d65e373c minmax: add in_range() macro
d0a05239392b9a92d82d146b84655a1b338a8208 minmax: Introduce {min,max}_array()
77d05ab4e1d31adeb25230e620c227229896828b minmax: deduplicate __unconst_integer_typeof()
51d1a8b2d5e41812985a745fd6a91e3a7d6d694b minmax: fix indentation of __cmp_once() and __clamp_once()
99282624edb165e7e4f5aa80013e0c1091a8cc59 minmax: avoid overly complicated constant expressions in VM code
f8538b4537cbb764a6a31651451d200280ca23b3 drm/ast: Use msleep instead of mdelay for edid read
ef4ea6ff88a76f3edc97be54b01f8735a212f022 i40e: fix validation of VF state in get resources
7b43cf484c8417de4290153d4c8ffb4f60e8a13c i40e: fix idx validation in config queues msg
4a8d6e7e455ca434fba75265eab35e84e99e29f3 i40e: increase max descriptors for XL710
f991c663daea4005e9b34503dc0b6dd9f3173420 i40e: add validation for ring_len param
33be26b6663a898a660c2730bbad452e44cf064c kmsan: fix out-of-bounds access to shadow memory
320cda40635be94ba55dbd59ce18d0cdd574c87a minmax: make generic MIN() and MAX() macros available everywhere
024cfab034912bb9d470289e9b9177ad15738876 minmax: add a few more MIN_T/MAX_T users
298d998588f3849a2ca99bf475e64525b85fc170 minmax: simplify and clarify min_t()/max_t() implementation
8a8cf3637b176b7508c3f109c6234a1a6e86d9d2 Linux 6.1.155-rc1

--===============8623658461561628522==--
