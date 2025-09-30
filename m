Content-Type: multipart/mixed; boundary="===============7583289201620958994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Sep 2025 14:37:36 -0000
Message-Id: <175924305600.2360184.14896217482210349130@gitolite.kernel.org>

--===============7583289201620958994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: da274362a7bd9ab3a6e46d15945029145ebce672
    new: 8e6ad214c7b34b9022784193fdc71e1561cdf11b
    log: revlist-da274362a7bd-8e6ad214c7b3.txt

--===============7583289201620958994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759243111 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759243049-aaf13489d63c574202df6e9d4782b3634f08eba5

da274362a7bd9ab3a6e46d15945029145ebce672 8e6ad214c7b34b9022784193fdc71e1561cdf11b refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjb62cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+My8QAL+itlAhTdNJoAmf2bGo
A8VzFXf2wWOhEv1y8dqpGe4SNGD8I1LaCFOkzqGp7YXeCrU9JB6A2619Z9qiNs5L
O9WvSO4CT2daWXGwwghCtOBUtwALqrojvy71EGJDV0uIhqVplMUdje1DgKO2oz6N
qMQwVSFAlV7kDjFjN64rQsU7ogNXaPf2D79dQhe6gOAZd5AbW2Y8NCGibYj7cXqQ
RB3tbA/uIVgKVLJUCcytOWf0DufIVMT32hBrywyfDYcoRaCxNdjVRpN4dNVVDLTe
btrTUSc64yE6zNuQCqNMqnyeL3+XNbTdTSOPR0biLgIZFd8x1vBt30r2DAavNB9o
aUMul13XjBW3RZzYzfJ8v79dEogUbUTHNiyzKibxTXIoH/c/ZovFqA0jolTreZcZ
I2vP81GVA0shBhH/wc6rtmVwKH6JCyQQDQU5yxEWlMBQBA4btzqZ3wC4GQVYRD7p
46boHyOHVzAePPrEYGi6VcBHorysIBVDnhlaaXoRQv0Lo+u1i2OYQlMIQ8rOxqI2
mPJeUUUdXVetk7BrbzuQqXCRW/nB7peuYt0hpTLYhGkVS2iKTrq6p7uZ7a4SfgVg
DoMHDvsv0kgimmUbDdCoKrXocyNv6HdqlbClhRTWJbeC5ZsCdhwUtTpjb2brop/F
m4eEwflvKck6xHHy5a9508YK
=jvsY
-----END PGP SIGNATURE-----

--===============7583289201620958994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da274362a7bd-8e6ad214c7b3.txt

4062d7febf930bb7a240449681a0040664783703 scsi: ufs: mcq: Fix memory allocation checks for SQE and CQE
11c9866423d02a391424e29f9bd38a3253bd0a79 firewire: core: fix overlooked update of subsystem ABI version
cd5d4ae38288eb362e708f3e6c64a377c09b623a ALSA: usb-audio: Fix code alignment in mixer_quirks
a21e82970872420c89b55196ba4c199a63205e15 ALSA: usb-audio: Fix block comments in mixer_quirks
98bd51e31c45ecacd20ace37b0708da1b2d076d6 ALSA: usb-audio: Drop unnecessary parentheses in mixer_quirks
c3f4cd7d2b8ee2c10a4529250c7560016aca4f22 ALSA: usb-audio: Avoid multiple assignments in mixer_quirks
2dbf05da7c336e9021de0a246b4628e5efba76e3 ALSA: usb-audio: Simplify NULL comparison in mixer_quirks
e63b3290f3d6b966350d49fcc78c83b9d38b472a ALSA: usb-audio: Remove unneeded wmb() in mixer_quirks
6a5cb299938fe7761bd1de1332c2bfd7f574efaf ALSA: usb-audio: Add mixer quirk for Sony DualSense PS5
ece565756f26956ef0dc9f9226bce9ad9dc96ca9 HID: multitouch: Get the contact ID from HID_DG_TRANSDUCER_INDEX fields in case of Apple Touch Bar
5244cdcc6a6311c4f81530eb689ea7cc3b5ffdfd HID: multitouch: support getting the tip state from HID_DG_TOUCH fields in Apple Touch Bar
3c8a5384a713159872b2f7dfb3eb16b6d636db74 HID: multitouch: take cls->maxcontacts into account for Apple Touch Bar even without a HID_DG_CONTACTMAX field
728a1ea32f8dccc32bd0013fa6c67f472156b4c3 HID: multitouch: specify that Apple Touch Bar is direct
c56d9b02c9e5cefbf12559c31a353b76322f2e97 ALSA: usb-audio: Convert comma to semicolon
1b08d0220e6744c9c982fa61dcb661ffaf230cf2 ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
ee102567a25c86380543847a5db56ee84f678ba8 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
41cc774b593492fb852e95ec0e9229618e9544ff usb: core: Add 0x prefix to quirks debug output
d2eaf5383470d608d4b4fac63677305695aa478b net: fec: rename struct fec_devinfo fec_imx6x_info -> fec_imx6sx_info
3d62e52e7eb0f02eb8c174fb9d20bb7252f7040f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
8b74bad288cdf38117f74db7de9142bca97198e3 mmc: sdhci-cadence: add Mobileye eyeQ support
1dd1ff21bf8026ffc5c5e19de823a99b41f60e2c i2c: designware: Add quirk for Intel Xe
2229edc1d73ae3b516d733f1334b66fe147b0a9f ALSA: usb-audio: Add DSD support for Comtrue USB Audio device
c67b154580bf105ed3ebe1af9da9a604959fe70d ALSA: usb-audio: move mixer_quirks' min_mute into common quirk
dc7f640d43c231670893302ca032d782fc3717d6 ALSA: usb-audio: Add mute TLV for playback volumes on more devices
d627b343dc6c7cfb45fe43ec386f96dcffdf7b3b net: sfp: add quirk for FLYPRO copper SFP+ module
39b05450e8b96ffc2f6f358f8a67be21e4c95882 IB/mlx5: Fix obj_type mismatch for SRQ event subscriptions
63375ac12988c8592e205df5a7aee0fc44d1fd29 HID: amd_sfh: Add sync across amd sfh work functions
f1a74363fb5be10a3d732e0a2120113a2886dc8d firmware: imx: Add stub functions for SCMI MISC API
94e3ce80404ece87f90da9e717f7fa8a61f01c58 arm64: dts: imx8mp: Correct thermal sensor index
75295b9ea3ed09e615c1cd25e200a042934439f6 ARM: dts: kirkwood: Fix sound DAI cells for OpenRD clients
6cbbcd4cf2ae61b7094f6b21f95bd9fafef8055b cpufreq: Initialize cpufreq-based invariance before subsys
0428688cce0ddc49635c740b5e21d282fa2d58d6 smb: server: don't use delayed_work for post_recv_credits_work
37d263621584c5a47f7b3254a6a71e6a274805f1 smb: server: use disable_work_sync in transport_rdma.c
2482d61ca97d666b0f2276f43bb289c096de02d2 bpf: Check the helper function is valid in get_helper_proto
f3cf045bdab715e0f0ae3567937ca947c5bc3006 btrfs: don't allow adding block device of less than 1 MB
0b7ceda19ef245af1e08a4f6d30f6d39c8263f7e wifi: virt_wifi: Fix page fault on connect
ecfefdc285c9b9654e98daefa88674518ed163aa can: rcar_can: rcar_can_resume(): fix s2ram with PSCI
0e117f4b8d41940976904467c9a740f14c813d03 bpf: Reject bpf_timer for PREEMPT_RT
f3eb6778673f3083a47472f9c8b72bfc2a97137a xfrm: xfrm_alloc_spi shouldn't use 0 as SPI
9f1335650aa1afc3af485ed8527023ec1176eb6d can: etas_es58x: populate ndo_change_mtu() to prevent buffer overflow
2c158fb6613fc441656260a61f59b105f1c4adc2 can: hi311x: populate ndo_change_mtu() to prevent buffer overflow
86b8d534496097eb1d55040c9dab01d99df2c15f can: sun4i_can: populate ndo_change_mtu() to prevent buffer overflow
25cf3910814bafd32a073db672603433b0c9b830 can: mcba_usb: populate ndo_change_mtu() to prevent buffer overflow
12e438bf5a180132e84905388ebca2c8708ef83f can: peak_usb: fix shift-out-of-bounds issue
811709f2f7e4bb7d338bc3bdafef1721bf660c94 net: tun: Update napi->skb after XDP process
dc90b3fb0579aad85375ae04e7f6391facbbadc8 net/smc: fix warning in smc_rx_splice() when calling get_page()
53b124e9df63512ef2d2169c76a6ad1febaf360b ethernet: rvu-af: Remove slash from the driver name
c1cca541605132e19631e8bdef696179be78a66b Bluetooth: hci_sync: Fix hci_resume_advertising_sync
abc37d1e8914c58cb6dbf64a1150f7cff0728c91 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
c3443a101de925364637174e7252d86dfd078ad6 vhost: Take a reference on the task in struct vhost_task.
1b37a0c7a956b57ebdb5b911d77616f780267780 bnxt_en: correct offset handling for IPv6 destination address
8704e5d2b89af7e22713369ce0d20bb3a663b49d net: allow alloc_skb_with_frags() to use MAX_SKB_FRAGS
76389dd58753921cff62284354ce41dbec3e7c5c nexthop: Forbid FDB status change while nexthop is in a group
c14af814e36268009554177ff0b4bb46b47847cb selftests: fib_nexthops: Fix creation of non-FDB nexthops
2a4a6d95031f28d9e5ea7ba5de01a4e7694dbeb3 net: dsa: lantiq_gswip: move gswip_add_single_port_br() call to port_setup()
1514bda1973efd0f2646a33673644e5ac82cfa84 net: dsa: lantiq_gswip: suppress -EINVAL errors for bridge FDB entries added to the CPU port
d847198ab88ebfd7207172ab0981161680f80e1a octeontx2-pf: Fix potential use after free in otx2_tc_add_flow()
b4872df0785bcf0d7bc45993335e36b4bf583e28 mm/gup: local lru_add_drain() to avoid lru_add_drain_all()
3012f47560c7cd148c1a400a192cceba72b373dc mm: revert "mm/gup: clear the LRU flag of a page before adding to LRU batch"
849f31a9f7f55becdee6570d6db702cf0ebba2b4 mm: folio_may_be_lru_cached() unless folio_test_large()
ff32d2596807634ea910f8eb16c7e6ed8977cd28 drm/gma500: Fix null dereference in hdmi teardown
7e9dddb6f7e4345b486d0d2a108d1f520424d6ac futex: Prevent use-after-free during requeue-PI
53984c59e9f9899e778ba052f7b0ebbe8e49e254 drm/panthor: Defer scheduler entitiy destruction to queue release
278926edcf0794ac4b758c694d86b39ac711e4e4 platform/x86: lg-laptop: Fix WMAB call in fan_mode_store()
e5da0784b986c980dc14b7a58827e5376c4f46c0 smb: client: fix wrong index reference in smb2_compound_op()
6ec20728918833efd46fe3b8ee0caa12e5db8653 HID: asus: add support for missing PX series fn keys
4b9f44244d7d64281d0a403a20649ab3803d3431 i40e: add validation for ring_len param
0225daafae6643ef2d8d4276718bc6aa31ccc54a i40e: fix idx validation in i40e_validate_queue_map
be094dd64a126f0ede973849fcc24a4c59eb0753 i40e: fix idx validation in config queues msg
17fad6615576bc435d18274741c5efa2c0559b93 i40e: fix input validation logic for action_meta
736c038c28ee2cc437b8592010a05c34d9efe9ac i40e: fix validation of VF state in get resources
6087e09c771fdf70cf63bb580c48485b9aba9559 i40e: add max boundary check for VF filters
c4638b1436e9b4a3860c892ffb1ebb91527c02ec i40e: add mask to apply valid bits for itr_idx
f91b8e9672ac86e4231bea7d2d24415568d5fdcf i40e: improve VF MAC filters accounting
666c5dffc04205bffdbe8582e8af211522bb166e crypto: af_alg - Fix incorrect boolean values in af_alg_ctx
8c504838151bac30321827df768af83dfbc0b7b4 tracing: dynevent: Add a missing lockdown check on dynevent
868a1c90ca2c5e3090551800ff500df42ebdb371 ARM: dts: socfpga: sodia: Fix mdio bus probe and PHY address
7538f32da165f597bb8d149082f6d344d06723d9 arm64: dts: marvell: cn9132-clearfog: disable eMMC high-speed modes
da1046b85f3dc3e7af0205b7299fe38de015c11f arm64: dts: marvell: cn9132-clearfog: fix multi-lane pci x2 and x4 ports
0ade9238f085906ce0a1b0ae8ed67e3f169fe3bc drm/ast: Use msleep instead of mdelay for edid read
0490f7cb0f0caa54d169c5d8a0c60c82f07988ca afs: Fix potential null pointer dereference in afs_put_server
a6cc0a288af2e32e07d64c2df83e3a6a9b7b8349 fs/proc/task_mmu: check p->vec_buf for NULL
fdd7aaeb02aaec1f136b60fe04bb78d8139c6cce gpiolib: Extend software-node support to support secondary software-nodes
00235af2116451dbc8ce7033996064cc57a180cb kmsan: fix out-of-bounds access to shadow memory
71bef6a1cd4ebbd3ab9cf393f5373d98df11bfe7 mm/hugetlb: fix folio is still mapped when deleted
d0fe86b331f19653c47f21d237734d9717ca6301 fbcon: fix integer overflow in fbcon_do_set_font
3c4af3ca9caacd7f0ab42d872c1b668e572613aa fbcon: Fix OOB access in font allocation
609dc36f76c1e83dc4f30a441f660e8eaf35ce26 iommufd: Fix race during abort for file descriptors
7985ead798f723d9ad9848245b2b0a09f4e568e3 Revert "usb: xhci: remove option to change a default ring's TRB cycle bit"
8e6ad214c7b34b9022784193fdc71e1561cdf11b Linux 6.12.50-rc1

--===============7583289201620958994==--
