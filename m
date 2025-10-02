Content-Type: multipart/mixed; boundary="===============3899873522908749501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 02 Oct 2025 11:42:37 -0000
Message-Id: <175940535758.600427.10551828050007808044@gitolite.kernel.org>

--===============3899873522908749501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 147338df34870c0248133d7a986b1fab025ec56a
    new: f34f16e5c63232cfd9bfeb722e0878e209caa9ce
    log: revlist-147338df3487-f34f16e5c632.txt

--===============3899873522908749501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759405413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759405352-8c8701a7b35d425a01768e7b4d9f02be47d6e94d

147338df34870c0248133d7a986b1fab025ec56a f34f16e5c63232cfd9bfeb722e0878e209caa9ce refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjeZWUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rdEP/RhucCBsPYnEsUyxZe37
KufnJpM7Cxc0njuAhdTQdZ8CHpVWeFQazkthIJW3PEd8NDK5wcixOSuCZR2mj2ln
fVFZZlnAxhzEKbiQ0Pz+mbgyvxprEmG2ZH8Eb6u8F18de9OBaXaNzsceGLmf8oxj
obHoZH3+g9BtjBSRaD0TM36jDH6Onl+GkYsKPnA6cj1Rs5Kmx/Qlu0F3D/BcfoX8
Z7P48ZqBnlwTMinw2ZQrp8zDdw2skEmhkYOGq7bxmSz4YrHgpbhqdQtqTqG4tctZ
IIPqxnTmz8YY1yRRRfnMM+jDDuICAamIt9OjxXrp0od0KzO7oKpszJJjE1eqa5Mc
f1gICYALv256Pi/xpVFQCmp5WnPDNMUkFtwdEOpNqT4dVMQTPEjW0NSMewNvSU5u
Xm+Aqqx3npas0Rfql7d1WN4lF3Ej2VGdd2qXG2n9Gkpo9pALwtU82kIi0pPTkpkE
7vp5aqORmde3RS5V5AhDTtFW2UGbK5vxlTPW63yPImJhtCIaFcTnkEQe204OcYrP
AeVsXPvfv0D9Vmo8p8YlcucI3XI2KDHOAvPk/5c4Iax7qmHH4dxNXQmfBXMba0PK
BBNav315zVjPcOM20+gcvp/b/JQ5MjdJ5M/kRwYKTTnkoKr6CpcQO7CIEZfR1cLv
ORm90j0R+2uf/O7o3wggR2gw
=os1S
-----END PGP SIGNATURE-----

--===============3899873522908749501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-147338df3487-f34f16e5c632.txt

ca3e48e96816cac48b4b66a4b828241b0ba86b92 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
18f9e77de527200df5af7c640ef991ed2ec90589 firewire: core: fix overlooked update of subsystem ABI version
08a96e22bd37f539011c59416e5b4d6d756f7cfa ALSA: usb-audio: Fix block comments in mixer_quirks
bafc648b82c3b323a00ab9627c86e95e172b01e9 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
e8c605fece5b9b3402a1a4dd8c351a7ab7e6a42e ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
9db2614986bd02335f2415f099c889cc9b358a03 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
8fa69bd18148e1cdb00a02079f40fb2029fc3f0a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
d04d301614630724feb4048bf17432fc7964fe74 ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
a3961b1f7f79e747669d6fcd9f73485c98819c3e ALSA: usb-audio: Convert comma to semicolon
dc77154e830488f80d1212e13f5eb45c71264436 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
306697a775fbc1a0f126a5c871e78c5bdbca1eae usb: core: Add 0x prefix to quirks debug output
41ea28a2de2555b23162bb7e5d84e7caf35069ba mmc: sdhci-cadence: add Mobileye eyeQ support
b61b90b07416fb5ada86a8470d5b70abbdf25a85 i2c: designware: Add quirk for Intel Xe
ea6016c9ec61d9d728e468a2f13059d34d5115a4 ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
0aac2fa4d0c7545a5aea46712244b4404bef83d1 ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
943754ad81131742af632c71d258f0967657f596 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
df2580fbcedeaae9e38a718f7b6f19dbebc11f5c IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
4ed203f79821cb44d4070fce7cc0dc243d66b97f mm/gup: revert "mm: gup: fix infinite loop within __get_longterm_locked"
dc58ab1eb90c9f662cf81f60d783a62844c7c543 mm: add folio_expected_ref_count() for reference count calculation
768c44cc8b6386b9f4ec7b90ef5311d2be953894 mm/gup: check ref_count instead of lru before migration
d37ec803b281363120af797ee8b4432e2dac307c mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
1744aff07b833a5e69719e0db649ccfd454e0108 mm: folio_may_be_lru_cached() unless folio_test_large()
ebe7a2e46d189a75697dd8d4c06a926c233f66e8 arm64: dts: imx8mp: Correct thermal sensor index
35bb271de241d1e0141ce66b874db7fc635d9f3e ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6017196aabf1dfd1cffa7d9a109317eabf8c477e cpufreq: Initialize cpufreq-based invariance before subsys
c5be7edd42602bef1e85c6f775584654a6d2df54 smb: server: don't use delayed_work for post_recv_credits_work
210b91bfe355bc2a3fceb0c32c5f8cc7f1cb40a6 wifi: virt_wifi: Fix page fault on connect
865eec09b6e4455dbb54dc25daf13905a206c7f7 can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
f64abeebf763c3e1df52ff6e815238af384ac642 bpf: Reject bpf_timer for PREEMPT_RT
0baf92d0b1590b903c1f4ead75e61715e50e8146 xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
cbc1de71766f326a44bb798aeae4a7ef4a081cc9 can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
be1b25005fd0f9d4e78bec6695711ef87ee33398 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
2e423e1990f3972cbea779883fef52c2f2acb858 can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
3664ae91b26d1fd7e4cee9cde17301361f4c89d5 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
17edec1830e48c0becd61642d0e40bc753243b16 can: peak_usb: fix shift-out-of-bounds issue
c957284701353c403b9723c9515f57eaea4beb1b ethernet: rvu-af: Remove slash from the driver name
6a0070c5c3ad37827a51b4e7e319b9b1d150aad9 Bluetooth: hci_sync: Fix hci_resume_advertising_sync
bcce99f613163a43de24674b717e7a6c135fc879 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
82a1463c968b1a6ae598a4f2fcef17b71bb7d3a0 vhost: Take a reference on the task in struct vhost_task.
98a76bd96f382f3b571a8fdd247fc96d66dad7eb bnxt_en: correct offset handling for IPv6 destination address
31ae2fbc9fcb938b798a8f8fb61f6c54b9e79f59 net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
24046d31f6f92220852d393d510b6062843e3fbd nexthop: Forbid FDB status change while nexthop is in a group
be0bd592298f836f3ce67f6a973d01fb12d62bc0 selftests: fib_nexthops: Fix creation of non-FDB nexthops
a7a2b29c1ee44b8d379ab840a1d89dcc626ef47d net: dsa: lantiq_gswip: do also enable or disable cpu port
816d30afbad52d2749666d4a8a49526ddcc8521b net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
7b209698e648b86b5fd8496366658ec2496d995d net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
df2c071061ed52d2225d97b212d27ecedf456b8a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
6ffa6b5bc861a3ea9dfcdc007f002b4a347c24ba drm/gma500: Fix null dereference in hdmi teardown
348736955ed6ca6e99ca24b93b1d3fbfe352c181 futex: Prevent use-after-free during requeue-PI
ba7bcfd52c66dd1c2dfa5142aca7e4a70b62dfa5 smb: client: fix wrong index reference in smb2_compound_op()
3cefd898b7aa14c3d51272cf8a574a1c3cdef72a HID: asus: add support for missing PX series fn keys
50a1e2f50f6c22b93b94eb8d168a1be3c05bf5cd i40e: fix idx validation in i40e_validate_queue_map
2cc26dac0518d2fa9b67ec813ee60e183480f98a i40e: fix idx validation in config queues msg
3883e9702b6a4945e93b16c070f338a9f5b496f9 i40e: fix input validation logic for action_meta
e748f1ee493f88e38b77363a60499f979d42c58a i40e: fix validation of VF state in get resources
edecce7abd7152b48e279b4fa0a883d1839bb577 i40e: add max boundary check for VF filters
b247cdd04750ec7dfa132817c09eb73ddff11966 i40e: add mask to apply valid bits for itr_idx
b769490521cf9768196785bb0809cc78b3694d2a i40e: improve VF MAC filters accounting
8703940bd30b5ad94408d28d7192db2491cd3592 crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
3887f3814c0e770e6b73567fe0f83a2c01a6470c tracing: dynevent: Add a missing lockdown check on dynevent
58d304a89178d47fbbe47a950b9c2b8123449c41 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
cab278cead49a547ac84c3e185f446f381303eae afs: Fix potential null pointer dereference in afs_put_server
df1fa034c0fc229a63d01ffb20bb919b839cb576 kmsan: fix out-of-bounds access to shadow memory
c9c2a51f91aea70e89b496cac360cd795a2b3c26 mm/hugetlb: fix folio is still mapped when deleted
adac90bb1aaf45ca66f9db8ac100be16750ace78 fbcon: fix integer overflow in fbcon_do_set_font
09e3bda3a7ba2204361cd08ad02ccd5fd8c77641 fbcon: Fix OOB access in font allocation
53888cd32a3f6d73480096494f7b0c4675a8e080 s390/cpum_cf: Fix uninitialized warning after backport of ce971233242b
684a9a995748cb267c694f66ffb908be9a79f37c ARM: bcm: Select ARM_GIC_V3 for ARCH_BRCMSTB
e7a85efb873fa6f109c21ec99326b381f55e849e mm: migrate_device: use more folio in migrate_device_finalize()
78f579cb7d825134e071a1714d8d0c4fd0ffe459 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
457d2c5e112fd08dc1039b1ae39a83ec1782360d loop: Avoid updating block size under exclusive owner
ed6fa21f689737897b16d3d028930ffa842100f6 gpiolib: Extend software-node support to support secondary software-nodes
7ea47a560a7a3e7edc6d33dea9e141737a75d742 drm/ast: Use msleep instead of mdelay for edid read
6e4251690710d0e2cf4853e82fcdf50205b323aa i40e: increase max descriptors for XL710
c0c83f4cd074b75cecef107bfc349be7d516c9c4 i40e: add validation for ring_len param
6183c6579356ae6486b247f4f1912234c7b505d2 minmax: make generic MIN() and MAX() macros available everywhere
bb63c996c2db0b5df5da65a1e8617afbd1782251 minmax: simplify min()/max()/clamp() implementation
7194a302345da510f9a1afdc455a25778374c861 minmax: don't use max() in situations that want a C constant expression
f0be4c5dc213d49c81b617dd5899ba60ebfb80de minmax: improve macro expansion and type checking
46648b94e6ebbc80ca6ea8b5a01f6335613abab0 minmax: fix up min3() and max3() too
6012f69bf7495ec0834bf1c849c7f1153480f52b minmax.h: add whitespace around operators and after commas
85d619594313e30d1744aca03b4eb550b7f8357c minmax.h: update some comments
511e7d2e4d51fee16177272135513f9ebb994e1f minmax.h: reduce the #define expansion of min(), max() and clamp()
26c3d697becf32cc4331c9f74fa1b6d0f261cc8c minmax.h: use BUILD_BUG_ON_MSG() for the lo < hi test in clamp()
9955044f552b593dbab52591a2ba0cf4bd5c5540 minmax.h: move all the clamp() definitions after the min/max() ones
1a899044a0f5a790fe3385c401badd56c84ba612 minmax.h: simplify the variants of clamp()
4529bb0b6be3d40d7671a5cfd1e68a4d1a8da817 minmax.h: remove some #defines that are only expanded once
eb53056323f133d4998784bf936a9f26dbbfb8c1 drm/i915/backlight: Return immediately when scale() finds invalid parameters
f34f16e5c63232cfd9bfeb722e0878e209caa9ce Linux 6.6.109

--===============3899873522908749501==--
