Content-Type: multipart/mixed; boundary="===============5337989943569307519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Mar 2026 12:39:19 -0000
Message-Id: <177349195921.2916596.3196667515878146826@gitolite.kernel.org>

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 13295b233b8694399c6166d24fd91fd2c0f1c16e
    new: 06ef4dea25c2a7e7f85106fc226b049ae4e9de5c
    log: revlist-13295b233b86-06ef4dea25c2.txt
  - ref: refs/heads/queue/5.15
    old: a24be44897be12153bb85b5b99d28d5f82407427
    new: 2e9929cd8a8fb978f51712079761af354a3ea409
    log: revlist-a24be44897be-2e9929cd8a8f.txt
  - ref: refs/heads/queue/6.1
    old: 59a0b86a9fce18e0829d9f8424cc47fbd9582908
    new: e989fe2fca4636db54ee1c95c338f24e59cf4a8c
    log: revlist-59a0b86a9fce-e989fe2fca46.txt
  - ref: refs/heads/queue/6.12
    old: 4e8205bd9f0a1da275f613d89cd176623adc1ae6
    new: ef747d761a457410b81cae5b9605a8aa2eafe5af
    log: revlist-4e8205bd9f0a-ef747d761a45.txt
  - ref: refs/heads/queue/6.18
    old: cb13a5889a8df27fa9ac4d0f3b234757493fe251
    new: 2819b1c2c62877b1d78c3b072d290016f70b3ce8
    log: revlist-cb13a5889a8d-2819b1c2c628.txt
  - ref: refs/heads/queue/6.19
    old: cd966cb7f62c43caa78d07838250bc85f6e2c2e5
    new: 93981b379a61bb6d1a2a26527c0cc710fcfe6268
    log: revlist-cd966cb7f62c-93981b379a61.txt
  - ref: refs/heads/queue/6.6
    old: 9670ec1a26b826a2c93ac9abfe0cdc188f091edc
    new: 58db4a098d69fb668c7c8ea00141cac7e5ba4c92
    log: revlist-9670ec1a26b8-58db4a098d69.txt

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13295b233b86-06ef4dea25c2.txt

88fe73ea21b86993746ef2324c62bb6f262c05d4 ARM: clean up the memset64() C wrapper
a332bb0c779275274ee3873755dc2e1e2815e0c4 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
32d53e1bb022286aa1564b8b0fe7f7015f367d64 scsi: lpfc: Properly set WC for DPP mapping
6ad4d9f637ea502ea86f2ad06282e726f77f5332 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b4761735c287235357e0539a6756ab47b055495a ALSA: usb-audio: Cap the packet size pre-calculations
cf87a8106714b68e715c5ac3c37874fea42dd249 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ba4f1bb644c2c98c6701273f666d4f87fc59204f ARM: OMAP2+: add missing of_node_put before break and return
f8be0b64e82043491c0565aaf647fc014580e908 ARM: omap2: Fix reference count leaks in omap_control_init()
9d89b57dd08adf22b52d27b98d35cb624b2afd8e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c30b2333d51993f0ba7ac92aa0fe9ec879964de6 bus: fsl-mc: fix use-after-free in driver_override_show()
2c6d5c2efa64383072910bae3f3f55a3eec3aabf drm/tegra: dsi: fix device leak on probe
e6764c95fcc9babdeb1a37769703cff3306ff84f bus: omap-ocp2scp: Convert to platform remove callback returning void
169432f1e71cdc86ddc20e21c00d957d414e40b2 bus: omap-ocp2scp: fix OF populate on driver rebind
257ab65be55ac39847fa430d3a3c164a1dd9f321 clk: tegra: tegra124-emc: fix device leak on set_rate()
1622dd7ac8d738e2883eb2dfad4699ebdcfabee9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
efa7e5d9c79ad4a2b1b25f19a6349e7a7bdb8eb4 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
e77fcb2998a114f98d2aba8ad8c17a33d01a195f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
0fe7f2caf57609a8b07e27d8a4a1e636dccec830 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9a567a3a9cc126018a0e12978444cfd043ac25f5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0ec1911207e8bf7f40490303831cf19437bd8bab nfc: pn533: properly drop the usb interface reference on disconnect
c8c5d374a613ac9aa33ef6ab3cdb8d5eb0ff0131 net: usb: kaweth: validate USB endpoints
49959f0a39b6eb84fca7222b46daf8dca1224978 net: usb: kalmia: validate USB endpoints
1409d506f3682083e7e11c9e79383b4393865175 net: usb: pegasus: validate USB endpoints
4f06f96a6e34454fca247404853749604a808532 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
a0ab771b467d9aefe23d2d8d6e908047611b48ca can: ucan: Fix infinite loop from zero-length messages
4abb372756778630d37e7d7e1c908d44fb32ab7f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
29b1ef17d4987936cc1d202a262d86ea4f91a59e x86/efi: defer freeing of boot services memory
6997abad824256b03a49894755f34e505ecdee5e ALSA: usb-audio: Use correct version for UAC3 header validation
f2097169456a1f25a51a29d5509390b7174ffbc8 wifi: radiotap: reject radiotap with unknown bits
9aeb32d72716eebc09be70d99f958521c485b686 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
213ec52afde30c9aeea8254e9a26b3fe878838e6 net/sched: ets: fix divide by zero in the offload path
855bf2b79c2e2d7bc79838ac8e1be72f7e5ad982 Squashfs: check metadata block offset is within range
56bc6aed082c53bbd51be4bcdd2c729b57cc4630 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
d8b50d8f403f5e569acef9a1bd4ad2ecca360266 selftests: mptcp: more stable simult_flows tests
166438309153a8098f7c00a8143b106d0fb905fc platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f00c082a08ff2987dbfaad8bf22868ec517d69ef net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
cc78a02ef4de20468b76ada7341b28bbd3327be0 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e41150a7df1b5794d0b2ddb0de58bc1ed00756e9 can: bcm: fix locking for bcm_op runtime updates
53bedc6167ee5b911113c820e8343ae76cf9f683 can: mcp251x: fix deadlock in error path of mcp251x_open
810add4ea5309be81211e7ca42fac9c146ba33bb wifi: cw1200: Fix locking in error paths
e758ece849c602772696dac544908fa64b183e95 wifi: wlcore: Fix a locking bug
37e958e55819e815b49f44a0299cc96d550b74df indirect_call_wrapper: do not reevaluate function pointer
02800a952a16e77d0cb858a1464d73255b9d95cb xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a242529237827278eaedf36c03107446a28a9f81 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4756c57f96aab19dc9f7912db8be8386a30ce021 amd-xgbe: fix sleep while atomic on suspend/resume
3a3a6fdaacda887e255c41fecc3fd059f93713fe net: nfc: nci: Fix zero-length proprietary notifications
29ed41df52500f4d3e675e4e0e6ac4b2e464fcfe nfc: nci: free skb on nci_transceive early error paths
4e28bbecc54ee1228f2264797cc74071f9ae436b nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
8bae0865a78034d4fb30c366796df65df887ca56 nfc: rawsock: cancel tx_work before socket teardown
b02c4f5f00ec0bc9a275235b20959788ca51342b net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8294c88f6343c5da0c572fefc367e952f488998e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a4c1254ce7ecdc3bdb877c80de7331c21cdcf646 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
28e5751a8193bebf35b56523efa66a3198b0c72c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
39d047d240be4363cc266993b1b0788fcb7b20af ACPI: PM: Save NVS memory on Lenovo G70-35
dc2c5ce65f392b260e67f31fde5a86a45723b06e unshare: fix unshare_fs() handling
c2d54435b42496e59425771a2d9974ce727d599d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
63b73485a5fe08949a71f770eb266497f178ac11 scsi: ses: Fix devices attaching to different hosts
31ebc175dfd1162dc3b307bed21295a56ecbe22b powerpc/uaccess: Fix inline assembly for clang build on PPC32
3e87e28ced9bc174a61203352d13a75ebf9fcf26 remoteproc: sysmon: Correct subsys_name_len type in QMI request
06ef4dea25c2a7e7f85106fc226b049ae4e9de5c powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24be44897be-2e9929cd8a8f.txt

2af8619823c632b08bc4feb1a0b6400249ccd2c5 ARM: clean up the memset64() C wrapper
b285226935698da7602cdd09be0ce5a0a389423c ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e27d402cba45344875cf5ae0f48afa3630c5a915 scsi: lpfc: Properly set WC for DPP mapping
6db6f74aad9626edbd92c6e0a66d2e68f9ffdf46 ALSA: usb-audio: Update for native DSD support quirks
cfac6f28e1638f4baa8f84b9cd62465a9f311347 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
17a2a08ddd426dd2971c02119daa31a6d8c7aaf8 scsi: ufs: core: Always initialize the UIC done completion
57f9e5eac5efd3e4a9d9d3bcb8341d01b4d72953 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f1a5d5d581b98b8f87ab66b49ce16d558b65ac9e ALSA: usb-audio: Cap the packet size pre-calculations
fff974c5440e54a64ee378cf359d0a52737d9221 ALSA: usb-audio: Use inclusive terms
e700841e279142937aad9d9ab07f2e367ecad64f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
afb2dd486a0ca545e57cd7579b0ed92a3b36a9fe bpf: Fix stack-out-of-bounds write in devmap
3c7c0b81d9e353b41d8a5efe4d3690457c9c843b memory: mtk-smi: Convert to platform remove callback returning void
2347341169224330ce7954f8c76b51c191996fe5 memory: mtk-smi: fix device leak on larb probe
eabf4bf07b5c96b628681825ed56763fdcf1e007 ARM: OMAP2+: add missing of_node_put before break and return
fd0d398cb29d0065e2d216cc148763e030f3e6d5 ARM: omap2: Fix reference count leaks in omap_control_init()
f82a503dfa85ac3732be0ddac104a9c540a8ce9b scsi: ata: Call scsi_done() directly
b9191e9a1db246a47b5a097b2ad63cdce17e31d0 ata: libata-scsi: drop DPRINTK calls for cdb translation
c970de4897ad84888580473f03e8f29aeef46b53 ata: libata: remove pointless VPRINTK() calls
1d52d852ef13540bb28c1528567100703236f469 ata: libata-scsi: refactor ata_scsi_translate()
d5d4f914f2ca05ee3645f12139af66fbdaf3aa4e drm/tegra: dsi: fix device leak on probe
684724b88874f27510a392d24f196ae0d324e65c bus: omap-ocp2scp: Convert to platform remove callback returning void
0c52d2cbb9f7de7805f2ac159780719da844a1ee bus: omap-ocp2scp: fix OF populate on driver rebind
c26f7eaf2b1cc5ce5b4b85f8000099c05cf86a94 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
4c0fb94c5315821d2a6ae3eb80b1bbe4a50eb6f7 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
2ef12c87218928fb62a762da786a17c7b42921dc mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f5fd96b1144d26d763374d4903d186e49b76b1d4 mfd: omap-usb-host: Convert to platform remove callback returning void
66789230637f4c2b58d1cd70791475d7afc5c3c3 mfd: omap-usb-host: Fix OF populate on driver rebind
12c3b309eb7a2cf98eca8c961d48ff622222994e clk: tegra: tegra124-emc: fix device leak on set_rate()
f6273fb94bbe1a5bc53879ef2828a489dfb169b6 usb: cdns3: remove redundant if branch
38a8de7c4c9390fba5fe346bc15d2be967ad5901 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
62afdf06a48470be3cd4c738f4fd97f19b86f40f usb: cdns3: fix role switching during resume
a500502fd66517ec09ffb5c8a504ca5e408d17ba ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c9f57449490fa3dbd17425378f92707fb522c77c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
00539436ad9b1654b688eb3acf08b5fe9fa995c9 ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
45427d37cf0e5cf91a832737ee665585d1888f4d fbcon: Use delayed work for cursor
e41128c3c23679d42919465ed0f54ffd7b1658f9 fbcon: Extract fbcon_open/release helpers
01568f7f48955ca0b4087f30a6ee4b34a6ec9150 fbcon: move more common code into fb_open()
106791dec51913f4a4fd98fa43545d29d537a8f0 fbcon: check return value of con2fb_acquire_newinfo()
da48a98dc4b26bad5ce5a0368f7139282e22ef20 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
afe0ebb51f8f242cf9f643fdfd5814537bd4a8f2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
e534f89a25d88ee8f8b8c9c014dff36457d4601f eventpoll: Fix integer overflow in ep_loop_check_proc()
45467d6dac1553c0cabe539d854a9186c697106b media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e0b7267410d2cd7bd013d4c3fee637abf7899f9b nfc: pn533: properly drop the usb interface reference on disconnect
10f96e131aa73ae4a6f9feb404447047b5081713 net: usb: kaweth: validate USB endpoints
107c312c7ac2db5a2a44865cd42ec1870d01b95a net: usb: kalmia: validate USB endpoints
a0f20fb6cb21b92b7d8a9093a4537f0eb06597ff net: usb: pegasus: validate USB endpoints
4ad3b54071e0053987d3c5804ca5ef045adc7c2d can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
79fa30c84918b3ec198cc0ab7a3d636564917bf5 can: ucan: Fix infinite loop from zero-length messages
cd2cd02a5c751c8805b72fe61e8ec599fdb7c252 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e132a32b2dab69240e1a8e4f8d80415a9f270cd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bad7dbc2a7da0a3b781039da0cccaf900c571ff5 x86/efi: defer freeing of boot services memory
39dabefe53f187692481df407895e5be7a8eb21e platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
f95144c64b2a75d2cf5c4e09f57e06bf77e7fb5b platform/x86: dell-wmi: Add audio/mic mute key codes
1d69f3a3df69286b412222c41f75854529a1338c ALSA: usb-audio: Use correct version for UAC3 header validation
33d8c8243a34db41e713033513409d9f98744176 wifi: radiotap: reject radiotap with unknown bits
3607a496c658ad66ba87ae3e951bf68c2ccefd8c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8b6d557890fc831581b32f99b6d5705cb3bd8421 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e9a6eac816dab2ce6e74f58380cfdade56ad38c9 net/sched: ets: fix divide by zero in the offload path
a8dcb78601cd83f5fc7e2049a14e58fa55ddf597 Squashfs: check metadata block offset is within range
6068676bf58e62b5fcf2f659f827e8c4585f4364 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
2c05428cd8c132ea715f7745965975c53b0dc181 scsi: core: Fix refcount leak for tagset_refcnt
591140df156d8b91add3769d8fb3892b00e1d2ff selftests: mptcp: more stable simult_flows tests
bb54087aafe14bd4dfc84f94eba7e581ea320438 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
f5baa940ce917681fbe4a8c1adedacf704735dd1 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
3ae0707d3ee6ba5d515bc79c64b8f970ae69114d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
d19740a27385ec8d3e6f7c80937c1464181450c0 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
d207c64b5a12317927d9a8a726195665c439a66c net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
dd890b654a383863a550933b3c82a6773b468a60 net: dpaa2-switch: serialize changes to priv->mac with a mutex
f83c876d8a1bfa4d1a1232ca38fbef065d65782e dpaa2-switch: do not clear any interrupts automatically
852fd9b62b4fd9c0677639959d405208be5a1a3f dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
65ae3045e7277b14c72b5134ae091aab61e12e63 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e9c11f0e5a9708c35f06259e6d44ed6588cd2bdb can: bcm: fix locking for bcm_op runtime updates
fd6e294f4ba7986786f39950d0d73f49b53f4648 can: mcp251x: fix deadlock in error path of mcp251x_open
95067dbe03764bc7c5f63396a56c7b9ff2d9a94b wifi: cw1200: Fix locking in error paths
feb1b7cb674f8e61413d02699f1ecde893c4eab9 wifi: wlcore: Fix a locking bug
d1fd87ea04e7989e8cd413b214a8e937509ebc91 indirect_call_wrapper: do not reevaluate function pointer
f9bdc90aa9efa74fc9d873078997bdc28be5264c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
136b3ef79260b8a66c238b9081df0f82e66988ac ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
df14848c493b21f0360e3fffd5e13628caa4f1ee amd-xgbe: fix sleep while atomic on suspend/resume
72454ae3d12e6de122ab7f1206690aa2048a6044 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
190c2daf51e14f94d18f00384f2d99c764492f1c net: nfc: nci: Fix zero-length proprietary notifications
161c316d759971fdf2a6901295c32fc908b4894a nfc: nci: free skb on nci_transceive early error paths
7925a912ff891fd368cb66ab06c2c6fd865d13d2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
f214cc77c58c3b3254c127e5d55cc89509ee3991 nfc: rawsock: cancel tx_work before socket teardown
1fc4183b1dfcd82812bd9e2e436a609c188e3360 net: stmmac: Fix error handling in VLAN add and delete paths
1722692325a5da2f4a686dded889ec68a856b74c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
0cc2ce97175064f2ceb66f9af1b50546f6608f0e net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
fea867bec8911317ba9fbb0d3cfb8058278315dd net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
e0168e2c9e8f50fa60ec68a50534300242fa80b3 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
35975057ad4a4b9baf1f8d50f6e34a90f1413954 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
597873cd956b4d4113fafc42b7f73d365b370e4c ACPI: PM: Save NVS memory on Lenovo G70-35
9b227b510feae4221609a7680d6a5225e1f13e3c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
a52ebdeb46cd63ad5ee69a7bf76ed03c38c14a90 unshare: fix unshare_fs() handling
2581fd5dbd181b856b2955e3d9b7cd4c2cc52817 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b9a8bc4c265d334e443ab6a233279a1669a00da4 scsi: ses: Fix devices attaching to different hosts
3c5b3ed00e77e7960c3c7ed6460c70b6bf648b0e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
72dc7ce2c06270cdce8c1219711a6eb0a523e160 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4433036ae0226f8f42a53ca7a4e13662c95d73fe powerpc/uaccess: Fix inline assembly for clang build on PPC32
94f9af351f2ab49446a2b1d417711964964cf097 remoteproc: sysmon: Correct subsys_name_len type in QMI request
44de3ad4909d0ccb6884dd6035688ebfd5a79ab4 remoteproc: mediatek: Unprepare SCP clock during system suspend
2e9929cd8a8fb978f51712079761af354a3ea409 powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a0b86a9fce-e989fe2fca46.txt

e91e843f5f9d4f5596da08ac69620fa932fc9037 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
36c8e6d8d614dabdbf2f3a20684d8601f59ae803 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
3e96a6f3370205c01ddfc49744f015629c76576f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
6f22b040267c47d09f354f8c6dabfadc10e5ff68 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
429c3dab2d7889e9cbe602a112829d24381edc46 scsi: lpfc: Properly set WC for DPP mapping
f16fbb46950e45f8a00e7cff6b84f4229defc313 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
80a299ca58d1edb7a946f02069371006e0e6f304 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
e9f1d80548b68d226e39abd73d1b3e0c5b8e703f scsi: ufs: core: Always initialize the UIC done completion
0f7a18f731b4d3d3cad785165ee4d37d49313c7a scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cb86f79aaf45d059de3f24717095f0af4d5826a8 ALSA: usb-audio: Cap the packet size pre-calculations
311c6173625b5ac7ee44a76cc3841dd9a9458e6d ALSA: usb-audio: Use inclusive terms
4c530bfb0072c2ac717eb518b337bb58a0f4fcc4 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
d760d5c0a872626144943daa05abe5709d12c86c btrfs: move btrfs_crc32c_final into free-space-cache.c
45c1c7fa07d5a4c93dd37eb1628d36d98a2f0427 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6ff253b9b2516e461841ea8b7c7e4961b545bf8c btrfs: fix compat mask in error messages in btrfs_check_features()
1da5c935962756aada52c127f105a45fb78e19d9 bpf: Fix stack-out-of-bounds write in devmap
4a7b93a65dc5f67b00300d971b33a58199ece27b memory: mtk-smi: Convert to platform remove callback returning void
4e3c6fc4e03057bb370c00ffe4529ee916039e89 memory: mtk-smi: fix device leaks on common probe
2dd8a189abad9915f84d457e6794b92b4ba31b2f memory: mtk-smi: fix device leak on larb probe
23d0ec70c97f69a6cd49bc62829e803bbb46ceed PCI: Introduce pci_dev_for_each_resource()
09c586d6ff11d5e2f1ac0215af3601cf0fd30be7 PCI: Fix printk field formatting
628daaf11f12fd01de640d6569fa40333ff5ff62 PCI: Update BAR # and window messages
a796d9fc87f55d635536c1cfc5f8531128c6faf3 PCI: Use resource names in PCI log messages
0cbc818879d2467ff261248569e1b77477191e95 resource: Add resource set range and size helpers
ca4b9772b699ed487c3a523db900929527f520e0 PCI: Use resource_set_range() that correctly sets ->end
7de941b3a8bfa2e87f5c720600edc1417d75dffc KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
13fde49b38b211feae20167f2247eea5ab80ba2f KVM: x86: Fix KVM_GET_MSRS stack info leak
e45777d80ffac6e99b3e73ba4cb8d007b9f1021a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
75a8593fe0ad8884b530b44800f9a1162bb707b4 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
39ee6dda0c5183f21f1d6fa8a7baed283c15d59c media: tegra-video: Use accessors for pad config 'try_*' fields
daf896dc55579794a56dc2e439fcf49f72a2c77c media: tegra-video: Fix memory leak in __tegra_channel_try_format()
992af1ddd30278fd0f0fb051ab1eb290bdfea2df media: camss: vfe-480: Multiple outputs support for SM8250
27c2b4958fed57db7b02064192d9c6b9e354c5c9 media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
adb0623402478db848b69cd7f255febf668b3a4f KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fe837046be73792619f7c24d60c9722013bc1539 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
95303ebb04872550a2aedb10586298e2b76258fd drm/tegra: dsi: fix device leak on probe
165b772f90c233d7226c87ff471ada50af027b84 bus: omap-ocp2scp: Convert to platform remove callback returning void
b75794f1727f13c90980504cb3d50cc0813aafd5 bus: omap-ocp2scp: fix OF populate on driver rebind
ebfe4d3268cef008164e386d871fff4ad8470c3f ext4: make ext4_es_remove_extent() return void
74045aca2762a8c9d4f198274eb7ca71bb57ee95 ext4: get rid of ppath in ext4_find_extent()
ed67404b4070c9786f066a8eab213588a63f0b4a ext4: get rid of ppath in ext4_ext_create_new_leaf()
8f1f264700092358c38c655bcc5a5a91b7010802 ext4: get rid of ppath in ext4_ext_insert_extent()
541e2c92ba6578d316b21afed7ac5918aec220c4 ext4: get rid of ppath in ext4_split_extent_at()
23abf70f80343538e7c984383e0ac094c8363526 ext4: subdivide EXT4_EXT_DATA_VALID1
745653a8f147cb14e60cefaf1973d58f547dbbf7 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
03b3a13c894226a792f0766ca3df2f37aeb09dbe ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
0429405d8b5933f0f03b17c2cd287dd4c85971d3 ext4: drop extent cache when splitting extent fails
6ab8acf5415dcb3f2ee0746cdfd0a01f0b9ec3b9 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
fb1a834aff5a0133c7607057899e419a820a5fa5 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
72401e708a11b0b669cbe654e45a756da0fcad21 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
796c02f20594c9b815ba7bf3e2ad8c8928a23cc8 ext4: convert bd_bitmap_page to bd_bitmap_folio
9d3320acda78cd3fd78b489c8cc7ef845758e3a5 ext4: convert bd_buddy_page to bd_buddy_folio
f3eea0911170d141cb1f03b037353d581b94034b ext4: fix e4b bitmap inconsistency reports
9d7724143f7eb91349756d642fcc129fff6cfc33 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
92d2acf550a10d92bbcfc0ba5472066ac359ae6e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
cd4d9780dfb7e7d94de6d5dcd6e74bab7454f900 mfd: omap-usb-host: Convert to platform remove callback returning void
a4205a28bb9f146a2154a0c1ef0bf9831909132f mfd: omap-usb-host: Fix OF populate on driver rebind
df7fb234f21a0b46832244dcc53e972ed0698385 arm64: dts: rockchip: Fix rk356x PCIe range mappings
092d732d27576ca63864cf1647b1f944ba882359 clk: tegra: tegra124-emc: fix device leak on set_rate()
2de18c84b07c466ae110c935a335260c052795c3 usb: cdns3: remove redundant if branch
8de7d34f308d8cd4f882ac297bd5d2e213eaed7a usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
34181e7b6c5df23e10b5a52a639e2cf8a9e7b01b usb: cdns3: fix role switching during resume
a81f8dfd6e64cbd6fa6c6626a0983b65db3cb482 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e04d34522deea898165f749e7c42493efdd7c095 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6fec69c2823d67f20ecf3f2ce30d242a33354c2f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
88f552c304622cbbfdc600f0cccf5fa4efe5aa77 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
a051c71067befff3557e789bc54c82f8c1615edb drm/amd: Drop special case for yellow carp without discovery
4d9708d04ddd860c65b6e7b4d5f3dbf5191b9231 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
7465b7458b1b6c122a7680c795edeeae912c5ef9 eventpoll: Fix integer overflow in ep_loop_check_proc()
e063240f43b213e7d2e51a074d232eb63c895e14 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
808752d4274a31dc4947c8bd4b068c0e44509a45 nfc: pn533: properly drop the usb interface reference on disconnect
b7690fe37237e40c4eb7c5940baeaf1fcaf775b0 net: usb: kaweth: validate USB endpoints
27c16af863791c4194ffe2fc4b1f058ee8e7d649 net: usb: kalmia: validate USB endpoints
a3d086810e6f2fbc9b6e81fc5cb0af59be3e0dcb net: usb: pegasus: validate USB endpoints
71a93aa8dae64a691469b1c5459bd77c36172b03 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dfb20bcca162d4427cdb6e8f82fcc6ca03731a43 can: ucan: Fix infinite loop from zero-length messages
62262e2f69e92d8b76bffdabbf6684e1cd319b13 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
3523ac8715ea3980ae9b17ca9cac3823be8add43 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
d472d112ea85bb54f975053dff26aa444bcdc0c1 x86/efi: defer freeing of boot services memory
6ea017a88a640734b77a4e30abb2b781fe819f70 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5d61f9432813a2a9f0730cdb58bcfd7695c64a98 platform/x86: dell-wmi: Add audio/mic mute key codes
b692877abef0fc95d150d42486b9f6fec8ac4437 ALSA: usb-audio: Use correct version for UAC3 header validation
d154ecc10286066d575c69fe8003dab20a5c4cad wifi: radiotap: reject radiotap with unknown bits
84af63b593e067ab9306d8a32c37109149329b72 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
a40ebe48f7751b5bc563804caffcda43aaecfb55 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
8df8cd4a97e04e4a3ee3761af05629e6c03a6b95 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b401f093c5b9c0bdde8bb8c69fef085f3141c3d4 net/sched: ets: fix divide by zero in the offload path
e729e2094c954bc919059366c6f61755a8413805 scsi: target: Fix recursive locking in __configfs_open_file()
cfd2e1412b611a2fc09d201a6594089d5ce34bbc Squashfs: check metadata block offset is within range
6e338d31450ba7f067675de36fb149031c2bbe39 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
3778bd607bd9eaec9ea011dad68abbc86fbbcc3c smb: client: fix broken multichannel with krb5+signing
b0c2cdacde3aabefc15507493fa7932adbd2dfa6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
cdc004b422053c58f36eef7e9ae9a962ade1a15c scsi: core: Fix refcount leak for tagset_refcnt
fa64c2c7f711140e5711c30a34262aa0b2ad4977 selftests: mptcp: more stable simult_flows tests
e558ee32626ac97f34b31c306e3af505ef537140 selftests: mptcp: join: check removing signal+subflow endp
6613075f7272627dc84a771754e29276bb17c21c ARM: clean up the memset64() C wrapper
3a297a7a05c5c232cb840dece23da30d7f706f28 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
ddaed2df5da832a4865b67efd391a9625f019dd5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a2baca6a5ca37e1bed68b94a32bf9da9b718648a net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
4749a4d7f3fd9729b10fcc1ad1802006910d52bc net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
24292cbfc0bf3be22e299a375eafa057f1bf8010 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
90850e978c4a4204b3e818c30eaa913c134ec84d net: dpaa2-switch: serialize changes to priv->mac with a mutex
daf8b8008d6f52cde5ec4e0fc5afc7892b09e482 dpaa2-switch: do not clear any interrupts automatically
3c58fadbae5cbddd62453ba310855683b5b814ec dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
71bb5882bcba63a8c77b4ed44c04afbb4572b475 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
261b6ca483bf6749e2373deb3d0824296ca772d2 can: bcm: fix locking for bcm_op runtime updates
35f5723ff62cab7076d3505a1e19e45879b7a7cd can: mcp251x: fix deadlock in error path of mcp251x_open
78d05031af2d5b2e349e9bdf59a4b31507921fb6 kunit: tool: print summary of failed tests if a few failed out of a lot
7192fc69bc5ab61d955a482677f35704a8a0e551 kunit: tool: make --json do nothing if --raw_ouput is set
9f81bfff52df68f0d2df6797bc374c9cd7aa5ab3 kunit: tool: parse KTAP compliant test output
d23e777dfe2abdbd99fc7412bba1cf9d0ebda82b kunit: tool: don't include KTAP headers and the like in the test log
376ea567d345e53b2287176869d3811d5d998cf7 kunit: tool: make parser preserve whitespace when printing test log
dfb03ea31a8e70bdbb1ab598efc5f4118d237051 kunit: kunit.py extract handlers
93760925e75d664b13987ab32f7f8ee5a8cdbd3e kunit: tool: remove unused imports and variables
f186cbf03fb5162bf17c7b8608b437a94583f4cd kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
4f9dd4de32bf1fa720fcc533ae1155896853527c kunit: tool: Add command line interface to filter and report attributes
acf72577ce01bc5fe1a782dbe8b3528f7e999fd1 kunit: tool: copy caller args in run_kernel to prevent mutation
3c6253814a825fcdea3d8d1a7d8bcd3b4a8dbb59 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
396b242fd7e35337cfdc8d9947bd353be0d9876b octeon_ep: Relocate counter updates before NAPI
f719b3f5145bd5123504c59c78bd33839fbb05a2 octeon_ep: avoid compiler and IQ/OQ reordering
7324201ccbed0a187e76a11f1a47cf0c714d515d wifi: cw1200: Fix locking in error paths
5699b5700c75dd81e4b4dcc33d296e6c4222df74 wifi: wlcore: Fix a locking bug
590c838445f821a3a9ddfbedc1106c1858fe011c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5e0ea1b145f8e159f667e2cc77db304067f4720f indirect_call_wrapper: do not reevaluate function pointer
f9e7c8ac9c9e28dbb6299d38f5a3ef5bab3d33d9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
ee922fff6e0eadea769227fa9a3125a8a1f6489a bpf: export bpf_link_inc_not_zero.
f2dde608dfa2461f71147b96399bbd2eba3426b7 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
b1e98b97c6121752d453f798b160c4a5f889df0a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7506000c84cf05afdc1737a9ebe11ca47b71d912 amd-xgbe: fix sleep while atomic on suspend/resume
a82403eea036107253354914a16b7c0e042d3a56 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
90ee7e72022356c723144facef0b84c7a39c2f19 net: nfc: nci: Fix zero-length proprietary notifications
39abcabfd5a4103203dded904f504cd3c43545f3 nfc: nci: free skb on nci_transceive early error paths
2460dff4474f5533fcdc649877bcd584d53a73e5 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
a6ffece9ca514817c152cd6f48e1a0e076732d80 nfc: rawsock: cancel tx_work before socket teardown
608502172c2048e64520481bdf6ac74ddc4c6c05 net: stmmac: Fix error handling in VLAN add and delete paths
040a3bbdae3619ba09bc0159cdcaf82439ab61c4 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0bc4915e8150be15df2f7c9171ab1824295f02fc net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
7994a03db4fb405be93242e0a5d8a19786bd93c7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
20a1acd506a8a76dc2103d0b4db78abf209b969a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ffdc41ff3601a8c7196b355bdc41b53486791557 net/sched: act_ife: Fix metalist update behavior
f1008979511ce53a4397631bd6ca4453d5fdbc5f xdp: use modulo operation to calculate XDP frag tailroom
1f93bfd4e38db31b3099ec95c5d054bfa51f41b9 xdp: produce a warning when calculated tailroom is negative
0df1fb0f591edc3e97e96458afac2fa0e2e97ab6 tracing: Add NULL pointer check to trigger_data_free()
f60e0e57e29c4c1e0b133665302181488586b9a4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
40b74f7f5b9fc54a6afcae2e1fc97b9a7c126f4f net: tcp: accept old ack during closing
044f45f3d7b3dbef2a288808dae16e041743200e scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
066304d0cd1f77fa9d7e2c1e6f741072f2d75428 ACPI: PM: Save NVS memory on Lenovo G70-35
844fc12aa377d20e9b1736014e69b944f30c804c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
ab0e19918e6536d128deea6e33fa5dd3e371aecd unshare: fix unshare_fs() handling
e0ccad9331fd3ca66fff8723fac45963b00d1200 wifi: mac80211: set default WMM parameters on all links
00f7fb70108eee07412420c14db5b72733843378 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1ca210ba5f30f06376ebd7dd394471b6b57d8371 scsi: ses: Fix devices attaching to different hosts
1c79716698e8a69d4fff6a22b7d44b1edf86ed9c ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
c5279077f3d4de6d1e04fbfe1084a8b1ec8e539c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
d2d2ebb1588e10709e1640a94db52a247ea52540 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
fe4ba3ef3aa45422058fce4cd58b1e43d895eb1c powerpc/uaccess: Fix inline assembly for clang build on PPC32
c1b1b2b9213b97be782839b2cea049395b3e087a remoteproc: sysmon: Correct subsys_name_len type in QMI request
cd5b7f1abefa3d2bbc86ef3a02c58411cbf7ec80 remoteproc: mediatek: Unprepare SCP clock during system suspend
e989fe2fca4636db54ee1c95c338f24e59cf4a8c powerpc: 83xx: km83xx: Fix keymile vendor prefix

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e8205bd9f0a-ef747d761a45.txt

0d9cb58600779cf87e4d206299ece5e926041239 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
36cb28b6d303a81e6ed4536017090e85e0143e42 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
871630255ecd2d9b64ad1d75a7dfc0567d7d9989 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
016f1f7ccafd130bcbd4e98e0320fcbfb96e96d4 KVM: arm64: Hide S1POE from guests when not supported by the host
686eb378a4a51aa967e08337dd59daade16aec0f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
734c2363eb8a6ead8af3a282a698c5182429f45a scsi: lpfc: Properly set WC for DPP mapping
c5dc39f8ae055520fd778b7fb0423f11586f15c4 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
2fd1470ca412c24c29c30b132b41c5bd7b7590d5 ALSA: scarlett2: Fix redeclaration of loop variable
7cefc67b2c4f2aed40117511b7fb7b83abe1c1fd ALSA: scarlett2: Fix DSP filter control array handling
5190fc2ba7a00eb8375b6ee7f7ce5b2db9e42c06 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3bc5887b0a2b06d2d9c22f1f4f8500490b3ae643 x86/fred: Correct speculative safety in fred_extint()
27d4450c8f2be71c5d82f0cf6378e39c94153a75 rseq: Clarify rseq registration rseq_size bound check comment
6e4f70034387bfdea0027692a34599dc88f3a03e cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
1bcc4ea8207a0191588646936a7634dcbca4deb7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
192cc667e77e331dd5d221c1b3990377668faf82 ALSA: usb-audio: Cap the packet size pre-calculations
367e4285127ffdbeec594fcf4c0b5af7888d25c5 ALSA: usb-audio: Use inclusive terms
5c48fdc4b4623533d86e279f51531a7ba212eb87 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
3120d12adfbfe2c5339048b0f2ccb161028fe47b s390/idle: Fix cpu idle exit cpu time accounting
00d5cf8c597855b81151a8589a9e7841cffa2aad s390/vtime: Fix virtual timer forwarding
fa391a36e178a90dc37a7c06849dd17dd15d01c9 PCI: endpoint: Introduce pci_epc_function_is_valid()
9373f0bf9954270556c4bf2ad039cfc54400155f PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
fd9528fbe2fb98c43260c867a7b7194976572031 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
5e13ef9235c7bd8b2b558219f1d97e544824cb7c PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
a7afb8f810c04845fdfc58c57d9cf0cc5f23ced0 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
0518ce29ad2004afe4dd2f9864c22bd20961b0a9 drm/amdgpu: Unlock a mutex before destroying it
3a9828141d4baaef4c64fe04ceaff859205da3e2 drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
1359449b33bb600fe8985643385b0915dcc28320 drm/amdgpu: Fix locking bugs in error paths
1c84c68e752427c2225d9844a2e13200ab99ff7c ALSA: pci: hda: use snd_kcontrol_chip()
0507cf9ae0a9b7e64fea53700032672b101615bd ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0226914e4d5e9a50c20b4f7fcb30a12296e55d6b btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ca57b339e4a74d86a4b0bd8b490aab8b69b9c4bf btrfs: fix objectid value in error message in check_extent_data_ref()
390cc898680ed9cd05dd634a91fec072d13d970c btrfs: fix warning in scrub_verify_one_metadata()
a78db325aca15c231f252359c90f3ecb8aa327a2 btrfs: print correct subvol num if active swapfile prevents deletion
283cc83f63e095f6754b5e486548a28509768693 btrfs: fix compat mask in error messages in btrfs_check_features()
80ad264da02cc4aee718e799c2b79f0f834673dc bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
d2c31d8e03d05edc16656e5ffe187f0d1da763d7 bpf: Fix stack-out-of-bounds write in devmap
2129ce65c83eeb8011db67dc8d83de2028aace33 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
a7df760f70742c8a66171e281e7f4354a9abfeab x86/acpi/boot: Correct acpi_is_processor_usable() check again
984992f31cfb71b25cd0a72ef51ceb5dd6f187e8 memory: mtk-smi: fix device leaks on common probe
1f23a48ff2b8ab47e514f7c84a4b1dbf9b848168 memory: mtk-smi: fix device leak on larb probe
fdf5e166058a17551bc11d60ed55c7dfac196201 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
ff6c9a40e426527faa749ec41a87f552ff2ccbf8 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
29ff60fda59f102ede8f1588816264354f20d72f PCI: qcom: Don't wait for link if we can detect Link Up
52d89a64dd314a983d2a634d578f453bbcf8667e Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
889b5cb678c1ae5a4e1ff3b2c46f06ef4292aa86 resource: Add resource set range and size helpers
a29639a34297443352e88397ba338f2b6ea31b0b PCI: Use resource_set_range() that correctly sets ->end
3ca2f09061736e72ef25eec2597d00f7f44094d3 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
1158193e7635e3ce0889372bd5e6852f78d333ab media: dw9714: move power sequences to dedicated functions
a4cf3497fb9a74226a723e20292eee42164c698b media: dw9714: add support for powerdown pin
630a61552e58adbe997fce2ad29f0170d854058f media: dw9714: Fix powerup sequence
2657439265d34a911886b916ba8be97ecc117d51 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
2b3717897c38dff0711825cf598ce8f18980a29a ata: libata-scsi: Refactor ata_scsi_simulate()
d62d7321212b10927c44d62da2ad68c2cd151a72 ata: libata-scsi: Refactor ata_scsiop_read_cap()
b057df3393611bd687af32e2c6e798cd2793dbe6 ata: libata-scsi: Refactor ata_scsiop_maint_in()
bcb93aeed8b2edbdb8666a4af41ebccae5b39e99 ata: libata-scsi: Document all VPD page inquiry actors
4e0e3c784f372e16ffbfcb833d0c31b273c40eda ata: libata-scsi: Remove struct ata_scsi_args
87097457625ad7098feb1e79691cb84e10c9507d ata: libata: Remove ATA_DFLAG_ZAC device flag
e44a35402439a95a86071c42ed989459c85376d2 ata: libata: Introduce ata_port_eh_scheduled()
ce22aaed011206fed9cbd8c9c2d44718607f31ee ata: libata-scsi: avoid Non-NCQ command starvation
97ac11dbcb422d84a96efb04ce0e9fa629c4fee1 drm/tegra: dsi: fix device leak on probe
3e00915433df9784499658dd5194596ab2c64c09 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
2920ec61c98b9476781359f05b94da84e80f54d4 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
492c8eb02e81c759f0e5084d56954e416df561bd mailbox: don't protect of_parse_phandle_with_args with con_mutex
c7b57c4d294c450c8d87ec52c9cf222fd5b728a8 mailbox: sort headers alphabetically
0469ec15c923d87a5ce43723fa224ec722ac37ad mailbox: remove unused header files
186ad0c3034a498ead2e6986b4492d1909978b46 mailbox: Use dev_err when there is error
b9816026481e84943ead03d90671956aa0ab0d39 mailbox: Use guard/scoped_guard for con_mutex
ac75c29c9c955c17680e516df7be6156849a8173 mailbox: Allow controller specific mapping using fwnode
01d9a8c2615d436b2b30c19c1afe9fcd5726ff6d mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
f0bb92429c97cce56b5391d66eae42a8d9a2c536 ext4: add ext4_try_lock_group() to skip busy groups
ca4c90dd2aac10407ca54a83048d31dd4b8c05ac ext4: factor out __ext4_mb_scan_group()
2475d11bc431874a544202dfb5339c815c957eb1 ext4: factor out ext4_mb_might_prefetch()
007967dab68143a450842378e915f67a92782bd7 ext4: factor out ext4_mb_scan_group()
d99d714f714c9492dc64d8ab4329b083dbfa9cab ext4: convert free groups order lists to xarrays
5abec3fee594075a9af7bee8e4986566c8d9fbcf ext4: refactor choose group to scan group
ec23aa36ddf3a8fbac75973211bfa6fdf083ff8d ext4: implement linear-like traversal across order xarrays
9eea2f57d11b30049ff996ac3eff6e0dc8089e5f ext4: always allocate blocks only from groups inode can use
c8272cfe36bd021ca16e9b815ccc0e80643429b2 workqueue: Add system_percpu_wq and system_dfl_wq
432612bf478bb26eb437ed78df14bf076726b010 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
9b5df5eedc024bdb6b925bfab51c65cd2827dc29 Input: synaptics_i2c - guard polling restart in resume
48b3f08e68b29a79527869cdde7298ca2a9b9646 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
497b04231b8ff171ac81c85cbeacd1a9ff5089f0 arm64: dts: rockchip: Fix rk356x PCIe range mappings
76cce803bf51e9401d289430ccb213213ae55add arm64: dts: rockchip: Fix rk3588 PCIe range mappings
a97228fb32e1c908208bdd2731ae2d756cea6213 clk: tegra: tegra124-emc: fix device leak on set_rate()
9e6bd0a8c1aff61018453453e1f9e2012c16fba3 ima: kexec: silence RCU list traversal warning
be4ac8d2592460bfc0bfe974b767ce61052e0ce1 ima: rename variable the seq_file "file" to "ima_kexec_file"
24d7c77955b84580e3c31c161b9abdb53adeeea0 ima: define and call ima_alloc_kexec_file_buf()
130e698797460832149b7cc5769f5cc7969f96fb kexec: define functions to map and unmap segments
a3c9222702e1de359b5656ac4b4f79184325704e ima: kexec: define functions to copy IMA log at soft boot
f11d7d088f5ed54b31c6735854c12845eb60eb4a ima: verify the previous kernel's IMA buffer lies in addressable RAM
51a31c0bc2821880f938e98d5215d501ea205460 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
4c4193829109f38b2855de77981adc2e066286c7 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe99afca8cea36a58e7e20da050af0a95ee54f7b drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
abfdf449fb3d7b42e85a1ad1c8694b768b1582f4 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1d34cb886c8297ac8473cac5a44a88a464d9d0ee uprobes: switch to RCU Tasks Trace flavor for better performance
6c9b043177e6cd650f2ca3c71b09bea6d4d6bb2d uprobes: Fix incorrect lockdep condition in filter_chain()
be5ee3033326bffbe03f4f28c5e523c2f2304782 btrfs: drop unused parameter fs_info from do_reclaim_sweep()
c41742dabb80df0839a2f5ae37c73ecd9b654a0d btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
fcb261823f7a08187a2d1e504cbf5da9fae47518 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
80cf22e7ffc198520dc7fdcaf0ed84f7bff90a7e btrfs: fix periodic reclaim condition
ea7cc214d3b38137fe2dc7527168e60a47a187b5 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
21b26c833bfd549a975be456063b95adfbcd1d88 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
3a5125dd004c7789f00f55421417c31a2f890c88 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
531c755f25076b5e46275dd2805a9e7ec6a6b056 btrfs: zoned: fix stripe width calculation
acefb51f406c28f0b0230cd3bfeb83bcdf902b56 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
2788b15627769c685f2cbf7421b53f80c4b03203 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
151b775f5dbfc49e2ecfde0b51ee42918deea5f5 usb: cdns3: remove redundant if branch
eef31e654661b33e59bb95ab683d7dcea3dfa911 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
56289298431ed76700b9aac27a3b1d929fe61b8d usb: cdns3: fix role switching during resume
4b9d205dbc74cc92f2b436e05ac8137fa0b9f31f drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
1b15298ef44b74823489a38baaae0c01580c1f63 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
5345810d9a8066d88237a042a434e951295416a2 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c9c00b85b85b3c47c46ed9659f127cd2bf549ae0 ksmbd: check return value of xa_store() in krb5_authenticate
4c2ca31608521895dd742a43beca4b4d29762345 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
2e6949777d1dbfa5c906a880028680cc3ebe1f68 LoongArch/orc: Use RCU in all users of __module_address().
5d8e3b81aee2c18610c5f440936f0bf3b6426e56 LoongArch: Remove unnecessary checks for ORC unwinder
8eeb34ae9d4c743b1fd2cf58f9c51def37091cf5 LoongArch: Handle percpu handler address for ORC unwinder
57b36d4c3474fccfad253d79e684505ce39ce853 LoongArch: Remove some extern variables in source files
a797f5ebfca8d3c73e17f8b98b627279dd52aec5 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
27e8f7a6a1b8227f5eff71e7624ea2e1738d862b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
ab6a494abecb8b8c8d534197e475cd39a3416d4b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2ad8b01cb7ee484ec0ac94a727456e3c90f56441 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
029be23f553bdc544680b1fe7d16c4d2a75ee7a0 eventpoll: Fix integer overflow in ep_loop_check_proc()
d1398cca55cf609b0b561bc31e51e634482edcb1 namespace: fix proc mount iteration
d71781bad59b1c9d60d7068004581f9bf19c0c9d media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7ff14eb070f0efecb2606f8d7aa01b77d188e886 nfc: pn533: properly drop the usb interface reference on disconnect
f33e80d195a003b384620ee240f69092b519146b net: usb: kaweth: validate USB endpoints
51c20ea5f1555a984c041b0dbf56f00d41b9e652 net: usb: kalmia: validate USB endpoints
95556b4e879711693c9865ba0938c148f62d5ea4 net: usb: pegasus: validate USB endpoints
18f75b9cbdc3703f15965425ab69dee509b07785 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c001214e12202338425d6dda5d2a1919d674282d can: usb: f81604: correctly anchor the urb in the read bulk callback
bd85f21a6219aeae4389d700c54f1799f4b814e0 can: ucan: Fix infinite loop from zero-length messages
b878444519fa03a3edd287d1963cf79ef78be2f1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
c5d69da6c919648838734097861e979677eedcde can: usb: f81604: handle short interrupt urb messages properly
73f2354f5a33101925038570b5c7f402be9f6c8d can: usb: f81604: handle bulk write errors properly
892dbaf46bb738dacf1fa663eadb3712c85868f0 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
399da820ecfe6f4f10c143e5c453d3559a04db9c x86/efi: defer freeing of boot services memory
0e6115c2f2facaed9593c16ad2e5accd487f5c52 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
9067651da90ac566b5fc0bb397d7fb5923f58a40 platform/x86: dell-wmi: Add audio/mic mute key codes
d3904ca40515272681ae61ad6f561c24f190957f ALSA: usb-audio: Use correct version for UAC3 header validation
2a60c588d5d39ad187628f58395c776a97fd4323 wifi: radiotap: reject radiotap with unknown bits
57e39fe8da573435fa35975f414f4dc17d9f8449 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
bfde158d5d1322c0c2df398a8d1ccce04943be2e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
f5d8af683410a8c82e48b51291915bd612523d9a wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
da8eaa73bc37d004350ba68eb18b6ade8e49db52 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2fd37450d271d74b3847baed284f9cfdf198c6f8 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
78b8d2f55a564236435649fbd8bd6a103f30acf5 net/sched: ets: fix divide by zero in the offload path
41170716421c25cd20b39e83f0e0762e212b377b nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
91f3e8d84c89918769e71393f839c9fefadc2580 tracing: Fix WARN_ON in tracing_buffers_mmap_close
4fcfa424a581d823cb1a9676e3eefe6ca17e453a scsi: target: Fix recursive locking in __configfs_open_file()
9e9fa5ad37c9cbad73c165c7ff1e76e650825e7c Squashfs: check metadata block offset is within range
eef1390125b660b8b61f9f227a03bb9c5e6d36a5 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
1e906c08594c8f9a6a524f38ede2c4e051196106 drbd: fix null-pointer dereference on local read error
4a5c8e1b6a585e9178b5dad054e69e97ec3c14cf smb: client: fix cifs_pick_channel when channels are equally loaded
5b3aa7384329d2b9b1518cade56556793dabb475 smb: client: fix broken multichannel with krb5+signing
b746a357abfb8fdb0a171d51ec5091e786d34be1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec5c17c687b189dbc09dfdec11b669caa40bc395 scsi: core: Fix refcount leak for tagset_refcnt
7141b5997c5981a41cff067f63e83cbb1472945e selftests: mptcp: more stable simult_flows tests
8899f3d3f3fa5c94b3594854805798c247293c37 selftests: mptcp: join: check removing signal+subflow endp
d151b94967c8247005435b63fc60f8f4baa320da xattr: switch to CLASS(fd)
4d1ea0416384494ffe3f0211f5e801696a2adf2b ARM: clean up the memset64() C wrapper
5d219040ee7b750feccc9f3e6397a860952b2b66 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
400989c54567498d454c00774869ee0607fad1ed btrfs: always fallback to buffered write if the inode requires checksum
8cad5463aec660e6b4016eec393df514aa1ab9d7 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
64f87b96de0e645a4c066c7cffd753f334446db6 nvme: fix admin queue leak on controller reset
947a50cf8abf754dd6d66568a5d19e7dbb6fd358 hwmon: (aht10) Add support for dht20
d5e7ed87a3b63b1abb1a1a30859826f69c279dd6 hwmon: (aht10) Fix initialization commands for AHT20
5818c3fcd072293ab4de5416da4f980820a921cd pinctrl: equilibrium: rename irq_chip function callbacks
af3b0ec98dc1133521b612f8009fdd36b612aabe pinctrl: equilibrium: fix warning trace on load
6890141e856c7917a398f1d8f8ad6f30d1bbfa2f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
bdaabb4cf6603ceaaa4a977373aba6a9333930ee HID: multitouch: add quirks for Lenovo Yoga Book 9i
c2611fc89506102cbb671e180768512bee2c2558 HID: multitouch: new class MT_CLS_EGALAX_P80H84
188ba3468cb7c098c62609d82e9fc58d29ead7f4 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
31f22b8051ee05a3bdde1e54536a1d30be3905e3 hwmon: (it87) Check the it87_lock() return value
7f213357476b3b02bf40936cbf77f9b5cb125730 idpf: change IRQ naming to match netdev and ethtool queue numbering
b7e91827e1cf89cd34ad11dc8f8c010b70ab786e i40e: Fix preempt count leak in napi poll tracepoint
54b631ac69354433c633344310d431745c0ea58b e1000e: clear DPG_EN after reset to avoid autonomous power-gating
98c92c9b2414f89e71e7799072f5e1c2aade9ce0 drm/solomon: Fix page start when updating rectangle in page addressing mode
ebcdcb5063dd5a4d50103c51217029010bcefcce net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd5614763805d6f386bd07cc53558f88b1b1eb62 xsk: Get rid of xdp_buff_xsk::xskb_list_node
bf56bae0e5ec932f42b58a7000b8873ddfda892e xsk: s/free_list_node/list_node/
2a9ea988465ece5b6896b1bdc144170a64e84c35 xsk: Fix fragment node deletion to prevent buffer leak
3f2793713c13effea1e383e4caab3a63fc961e1e xsk: Fix zero-copy AF_XDP fragment drop
fa4412cdc5178a48799bafcb8af28fd2fbf3d703 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2d9f57ea29a1f1772373b98a509b44d49fda609e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
ff4d5a3e77f7be94d3b87377a81d41704e936ba8 net: ti: icssg-prueth: Fix ping failure after offload mode setup when link speed is not 1G
c8e57b713c17ddb52150b14b0808abd8bc3ce038 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
8bcf2d847adb82b2c617456f6da17ac5e6c75285 can: bcm: fix locking for bcm_op runtime updates
38063cc435b69d56e76f947c10d336fcb2953508 can: mcp251x: fix deadlock in error path of mcp251x_open
b64fbd718cf42feb75502bf25d0d16eb671aea45 wifi: rsi: Don't default to -EOPNOTSUPP in rsi_mac80211_config
1a42ea28e01b11a6d4247abe1512edb69bec2d19 drm/xe: Do not preempt fence signaling CS instructions
8891bffb532af056bea7d55c651f23abb0a1c06a rust: kunit: fix warning when !CONFIG_PRINTK
6c8d7984cb255eaee7549c3b770c111ae6b66596 kunit: tool: copy caller args in run_kernel to prevent mutation
fcb74331c483cdade3007fbe7bfbc60d152841c8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
d36ad7e126c6a0c5f699583309ccc37e3a3263ea bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
799cc585326f25dd95f3deab6721e6bd785e2b36 octeon_ep: Relocate counter updates before NAPI
496163a7292e6b8b8d6c9a403f94d64bd97543e1 octeon_ep: avoid compiler and IQ/OQ reordering
4f3acd77273c65796306771077ba40b0cb95e4d4 octeon_ep_vf: Relocate counter updates before NAPI
02973ef983cb6e3ba6c76e4b1227c804371a019c octeon_ep_vf: avoid compiler and IQ/OQ reordering
35e173d7b87861f522422621b3eb2dc1778703e6 wifi: cw1200: Fix locking in error paths
5feeea59ed142e15c3284d0b1a364c6786bf3487 wifi: wlcore: Fix a locking bug
ca1adc04fc2cb1d9f1842e429debe6a520d54966 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
3356464e50e1ee15ba3c324ef6cc5a475c2e96e4 wifi: mt76: mt7925: Fix possible oob access in mt7925_mac_write_txwi_80211()
7b692dff8df0ba5feb8df00f27d906d6eb1fe627 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
1f8b8f0db008af2f8fd16829cb3d6d04329b0238 indirect_call_wrapper: do not reevaluate function pointer
8519e6883a942e510f33a0e634e27bcc3a844a40 net/rds: Fix circular locking dependency in rds_tcp_tune
27e9019fe1993b1928a4bd7a1fa18691e58feff0 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3dfab6040c10eff72a1e8dfd53ff60205bcd0378 iavf: fix netdev->max_mtu to respect actual hardware limit
cfcfa0ca0212162aa472551266038e8fd6768cff bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
20a126dbd61e6032ae8a81ceec8a1c5c7b95e2cd smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
827c92c15ac8d050a7634b823e2e012fc46b405a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
3310fc11fc47387d1dd4759b0bc961643ea11c7f ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4bdc94d45d5459f0149085dfc1efe733c8e14f11 net: ipv4: fix ARM64 alignment fault in multipath hash seed
d6bdc685e19fa9bc9cc09ec0c3a9dccf000b2841 amd-xgbe: fix sleep while atomic on suspend/resume
1e6eaf2150ef4594c458638a6cc077ffe28a31ac drm/sched: Fix kernel-doc warning for drm_sched_job_done()
9507f9953a2a5647eb42668d0c243fdbd7e72954 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
549b68ba830ff0c5bc848179ddf7ccce582842b4 drm/xe/reg_sr: Fix leak on xa_store failure
a0167a4984ca0ac4195e869b157f22e2e54d2f68 nvme: reject invalid pr_read_keys() num_keys values
15fb6d627484ee39ed73e202ef4720e1fa5c898e nvme: fix memory allocation in nvme_pr_read_keys()
d7040a5da9527cc23a3a9e7247d831a78ccee97e hwmon: (max6639) : Configure based on DT property
5c38a7ed9a9f8d4d474133b179c042e287c4fb74 hwmon: (max6639) fix inverted polarity
5bc4e69306ed7ae02232eb4c0b23ed621a26d504 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
2451949f0584d2183c1a1accfbd4a286c0a21d67 net: nfc: nci: Fix zero-length proprietary notifications
0196f36ad01e46f2fc2991d4cee7ece497fa1aed net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
3245801d44a44c090acefe19a12d22d12cac45c5 nfc: nci: free skb on nci_transceive early error paths
0beea51b28b2fbced5cc91a1c0d2848dd5eb550f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
78141b8832e16d80d09cbefb4258612db0777a24 nfc: rawsock: cancel tx_work before socket teardown
dcba62d4fadedd7b22a6719ae486559dd2254023 net: stmmac: Fix error handling in VLAN add and delete paths
c12d570d71920903a1a0468b7d13b085203d0c93 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
b73dfe1ea7be7a072482434643b517d7726f4c8d net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
0b7cd6fa9affca49c70f324594a02ecf1bc7f15d kselftest/harness: Use helper to avoid zero-size memset warning
4614301b900adba02c685bec9c7e5932eb83a676 selftests/harness: order TEST_F and XFAIL_ADD constructors
aa73deb3b6b730ec280d45b3f423bfa9e17bc122 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f0373e9317bc904e7bdb123d3106fe4f3cea2fb7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f7c9f8e3607440fe39300efbaf46cf7b5eecb23f net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
91a89d3bdc2f63d983adc13d1771631663c5dc1b net/sched: act_ife: Fix metalist update behavior
c12b63c87250743a1be9f988f113ff2420e70b2a xdp: use modulo operation to calculate XDP frag tailroom
addccd49c541703e5e3c8ba3bef6868e582c4ad1 xsk: introduce helper to determine rxq->frag_size
7f46fd89d863377e386a0f847aea7e5a42b7fa56 i40e: fix registering XDP RxQ info
581e209d1ff01da4c2c4586f0c885d32b91496e0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
c7c790a07697148c41e2d03eb28efe132adda749 xdp: produce a warning when calculated tailroom is negative
1cf22986da18fb14d884f90aaf0aada5fbc86d8e selftest/arm64: Fix sve2p1_sigill() to hwcap test
42b380f97d65e76e7b310facd525f730272daf57 tracing: Add NULL pointer check to trigger_data_free()
524ce8b4ea8f64900b6c52b6a28df74f6bc0801e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
15c3eb8916e7db01cb246d04a1fe6f0fdc065b0c apparmor: validate DFA start states are in bounds in unpack_pdb
786e2c2a87d9c505f33321d1fd23a176aa8ddeb1 apparmor: fix memory leak in verify_header
999bd704b0b641527a5ed46f0d969deff8cfa68b apparmor: replace recursive profile removal with iterative approach
853ce31ca72097d23991a06876a2ccb5cb64b603 apparmor: fix: limit the number of levels of policy namespaces
b73c1dff8a9d7eeaebabf8097a5b2de192f40913 apparmor: fix side-effect bug in match_char() macro usage
76b4d36c5122866452d34d8f79985e191f9c3831 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
86feeccd6b93ed94bd6655f30de80f163f8d5a45 apparmor: Fix double free of ns_name in aa_replace_profiles()
0fc63dd9170643d15c25681fca792539e23f4640 apparmor: fix unprivileged local user can do privileged policy management
34fc60b125ed1d4eb002c76b0664bf0619492167 apparmor: fix differential encoding verification
f9761add6d100962a23996cb68f3d6abdd4d1815 apparmor: fix race on rawdata dereference
eecce026399917f6efa532c56bc7a3e9dd6ee68b apparmor: fix race between freeing data and fs accessing it
08d9175578d6a8e9b81921898fbf01aa669cd2be ext4: fix potential null deref in ext4_mb_init()
42ea6c476b2739c9acdf7120bd2d6ef9d0d78456 ata: libata-core: fix cancellation of a port deferred qc work
d2459cba1d9977af5e09efbe2f3379b03966d367 ata: libata-eh: correctly handle deferred qc timeouts
0d12453818c35e1ded84633152c6b05002ae48b9 ata: libata: cancel pending work after clearing deferred_qc
1ba82a3bbc09822ecd143885dbb0236e073adc08 ata: libata-eh: Fix detection of deferred qc timeouts
6f232446a62980e51f537db1c655e686d869b9ed Linux 6.12.77
a64c11cf01502fb5d55602e2c044fe6c5dfe4753 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5955f79ce43d44058018ed2a86defb94e95571ba ACPI: PM: Save NVS memory on Lenovo G70-35
e3f422b14baff9d041548b68760c3b4e521f0b64 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
984980fdeb9f7f19afefee3eda9f23b819436b44 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
85bed0d9d9bb1bb0beaf2ca652d92f066e5dd3eb unshare: fix unshare_fs() handling
29e49b77533fd7f714034f695e0a24530a051f98 wifi: mac80211: set default WMM parameters on all links
ba09badc27fc8130fa21a0b0bd224f425bee4935 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
9c4ec8d8e5cfa0d8b55ee110d227c9c772b219c2 scsi: ses: Fix devices attaching to different hosts
ca97e73899b8fad21961d50231216e884ac11f58 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e7fd95c90ff025744163ba4326fee67316c557e0 ASoC: cs42l43: Report insert for exotic peripherals
6957f852996783150cbc81a0b6665fd5c6814f65 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
e996b530422133034189cbcc931c4f576b431a0d scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d582b633730040c60ba61f7dfb9d54a4d4497ad0 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
e0c412dc0380a0021fe8ad754255d7056dcd5bd5 drm/amdgpu/vcn5: Add SMU dpm interface type
da7a68f03b690a6b678a8adc71ba74a22d0af3b1 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
49ba3c036221cf5584008a02f38aa319964c202d powerpc/uaccess: Fix inline assembly for clang build on PPC32
a82986a98bdd6dc54dca20df726ebb972c6ce15f kexec: Consolidate machine_kexec_mask_interrupts() implementation
31ffa87aa59ed47c1a6f88eef2747e7ea3e59659 kexec: Include kernel-end even without crashkernel
6f4daad1e67ab48cbcb5f6c021d25e50080c507d powerpc/kexec/core: use big-endian types for crash variables
05c0aa182775e25714171918a82eb309a8bab9e8 powerpc/crash: adjust the elfcorehdr size
2e0fd1d916ded58d1817fadc18d141c0f9cfeac7 remoteproc: sysmon: Correct subsys_name_len type in QMI request
70153269659e690ca0d65380348cc7fa9fceed13 remoteproc: mediatek: Unprepare SCP clock during system suspend
da4608a5ed89de5ee2722fbe521faedb2ae56461 powerpc: 83xx: km83xx: Fix keymile vendor prefix
ef747d761a457410b81cae5b9605a8aa2eafe5af smb/server: Fix another refcount leak in smb2_open()

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb13a5889a8d-2819b1c2c628.txt

04d75529dc0f9be78786162ebab7424af4644df2 net/sched: act_gate: snapshot parameters with RCU on replace
380ad8b7c65ea7aa10ef2258297079ed5ac1f5b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0baadb0eece2c4d939db10d3c323b4652ac79a58 apparmor: validate DFA start states are in bounds in unpack_pdb
4f0889f2df1ab99224a5e1ac4e20437eea5fe38e apparmor: fix memory leak in verify_header
7eade846e013cbe8d2dc4a484463aa19e6515c7f apparmor: replace recursive profile removal with iterative approach
d42b2b6bb77ca40ee34ab74ad79305840b5f315d apparmor: fix: limit the number of levels of policy namespaces
0510d1ba0976f97f521feb2b75b0572ea5df3ceb apparmor: fix side-effect bug in match_char() macro usage
5a68e46dfe0c8c8ffc6f425ebc4cae6238566ecc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7998ab3010d2317643f91828f1853d954ef31387 apparmor: Fix double free of ns_name in aa_replace_profiles()
b60b3f7a35c46b2e0ca934f9c988b8fca06d76c6 apparmor: fix unprivileged local user can do privileged policy management
623a9d211bbbb031bb1cbdb38b23487648167f8a apparmor: fix differential encoding verification
af782cc8871e3683ddd5a3cd2f7df526599863a9 apparmor: fix race on rawdata dereference
13bc2772414d68e94e273dea013181a986948ddf apparmor: fix race between freeing data and fs accessing it
6c5e8f16b5e8e614e829aaf38619bdd79107bb0a ata: libata: cancel pending work after clearing deferred_qc
3318f10fa28986dc5767444de585e00369c4ace3 Linux 6.18.18
02abd151da33144ec2a40bf2775b442b3e5a0a6c scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
55be9c4184d67f1072d6d83a0e0396416c5159c5 ACPI: PM: Save NVS memory on Lenovo G70-35
7b314fec2f593576c926edffb09f2c6393a39fb8 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
69b7b849717dcfbb0c5624681a21fe90395f449c fs: init flags_valid before calling vfs_fileattr_get
4483ffdf6b884a166b8b8dcc6f98dde7cbbc08fb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5b888941507950767299e1f8f2aa1e331e5ba838 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
dfbb14b3e11365c9664cc4134934e939faa6e8bd unshare: fix unshare_fs() handling
e5ea3d3db4c075101c978e37f7f7a46cb33d8e72 wifi: mac80211: set default WMM parameters on all links
86a580c53208bcf3e7cbda085e4c085df325e343 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4693e55be2e9c2faed0cc3144ee61648e575516f scsi: ses: Fix devices attaching to different hosts
ef7fe055266619e8b70e6662e985fd560f0e932d ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
cbe8be9a0d63df5e298405f7172ffa2d815dd576 ASoC: cs42l43: Report insert for exotic peripherals
a73f22a6f2b886c4bb96b2f9c5120f1ebec56862 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
710d0cb9a3a52e3543abe8908826245d1534e914 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
9fd0b490065ce23cd9537c502c4904b13e24b205 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
f1216cc246453f1966eb132b9624230607f36dbc drm/amdgpu/vcn5: Add SMU dpm interface type
dff80b82d4917f987b90c9cdb33f6d1965e523ce ALSA: usb-audio: Check max frame size for implicit feedback mode, too
dbed73316dc4acd0eb122c89e46b03f6358b3d40 powerpc/uaccess: Fix inline assembly for clang build on PPC32
f5fe3f84c4fb5f183aba5b2bf1a21f8115786e4e kexec: Include kernel-end even without crashkernel
ca0074dd26ab7601febc4f0c1e21ea5a82fc8d0c powerpc/kexec/core: use big-endian types for crash variables
bd58a023f3742c22d0d91b56bac7f25b1a4d7726 powerpc/crash: adjust the elfcorehdr size
ac11bd28b6425095f5f307f2fe14ad3c1c0bff78 remoteproc: sysmon: Correct subsys_name_len type in QMI request
324be8c0560e10e7f295485f7e39a3583295d90a remoteproc: mediatek: Unprepare SCP clock during system suspend
107183a16afe7361ba6f24051e52de6c7122864c powerpc: 83xx: km83xx: Fix keymile vendor prefix
2819b1c2c62877b1d78c3b072d290016f70b3ce8 smb/server: Fix another refcount leak in smb2_open()

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd966cb7f62c-93981b379a61.txt

58b162e318d0243ad2d7d92456c0873f2494c351 net/sched: act_gate: snapshot parameters with RCU on replace
9deda0fcda5c1f388c5e279541850b71a2ccfcf4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3bb7db43e32190c973d4019037cedb7895920184 apparmor: validate DFA start states are in bounds in unpack_pdb
42fd831abfc15d0643c14688f0522556b347e7e6 apparmor: fix memory leak in verify_header
a6a941a1294ac5abe22053dc501d25aed96e48fe apparmor: replace recursive profile removal with iterative approach
7b6495ead2c611647f6b11441a852324e3eb8616 apparmor: fix: limit the number of levels of policy namespaces
383b7270faf42564f133134c2fc3c24bbae52615 apparmor: fix side-effect bug in match_char() macro usage
f39e126e56c6ec1930fae51ad6bca3dae2a4c3ed apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
18b5233e860c294a847ee07869d93c0b8673a54b apparmor: Fix double free of ns_name in aa_replace_profiles()
b6a94eeca9c6c8f7c55ad44c62c98324f51ec596 apparmor: fix unprivileged local user can do privileged policy management
1ff4857fac56ac5a90ee63b24db05fa5e91a45aa apparmor: fix differential encoding verification
763e838adc3c7ec5a7df2990ce84cad951e42721 apparmor: fix race on rawdata dereference
2a732ed26fbd048e7925d227af8cf9ea43fb5cc9 apparmor: fix race between freeing data and fs accessing it
86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 Linux 6.19.8
ea776dbb7b77653734922e9f97d8841d319fdafb remoteproc: qcom_wcnss: Fix reserved region mapping failure
2bcabe5c3703e0aa22879b118654d5fc5d2f66d0 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dff25e39adbcbb6286c4078b027ce8dafb445503 powerpc/kexec/core: use big-endian types for crash variables
562ecba1b9a9f5fa3705e29242dccbdeab4e138d powerpc/crash: adjust the elfcorehdr size
326d767a506db4352cacb0b53f2ca7b2c73cdde1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d157970d4aace97adab7b07795966ee1cee149a9 remoteproc: mediatek: Unprepare SCP clock during system suspend
b83d7921b08be37af736e6f02a130ca591793c02 powerpc: 83xx: km83xx: Fix keymile vendor prefix
31f092b7d981981345c00beb797b19c867dae859 smb/server: Fix another refcount leak in smb2_open()
e0dc4efd5cda5f102cadd7767dedae0aecb84ef2 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
40c7e0748eeb4b1500c632c2aa0df37043bf6651 ACPI: PM: Save NVS memory on Lenovo G70-35
601279e8f4c8d380b11cedbb91b8724ce9c789d1 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
919dbfa088615ee4f2b40956cf1c7cc759473778 fs: init flags_valid before calling vfs_fileattr_get
7047adf5c8ac3ec7bea047c9892bcba9b0153c07 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c937dafe8d65f34d2085f1bb0404588d63e587f7 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
7c7ee2cdfd80f00c972aefd6400d027ac11bbe2b unshare: fix unshare_fs() handling
65f7b7ef75e436a7d7838fcc8efd6e3e7bce4281 wifi: mac80211: set default WMM parameters on all links
31dc9897243ad538208cf08c2dff79ef6b39a2a6 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
c57ba3fb83d4b07c869ab9c75710a1e17e0f857b scsi: ses: Fix devices attaching to different hosts
3971208e041944c4d92748537267207e45fefa68 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
a316be2f97fffa89dc1a621d428cdc5c98dad532 ASoC: cs42l43: Report insert for exotic peripherals
f018dcb73789ae90cd68c3db2217eb6e6eb105cc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
3a3fde9733bc40aaa6380cc69490cf86efa54b72 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5e1fe18395df917199c89720f33baf3790369b7a ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
db42a535e0965626c17b35c0402cd5bc20e2b9cb drm/amdgpu/vcn5: Add SMU dpm interface type
93981b379a61bb6d1a2a26527c0cc710fcfe6268 ALSA: usb-audio: Check max frame size for implicit feedback mode, too

--===============5337989943569307519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9670ec1a26b8-58db4a098d69.txt

883974a36a16cf4fcbbc242adde0057fd1501dcf drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
86c3f3a7d1371ce4dc40b671be7830ec7a3ea927 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4a79b08d42578c796c85836165bad56e4f41aaec drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
d93edd21306d5f53649bf88b0a2e2dc3c556dcfa irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a6d3e2b8da333b9c5c1f3cc7ccad166e600ca94e scsi: lpfc: Properly set WC for DPP mapping
eb330112933ea97bc650234c7c8bebab51ee5057 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
a0b87a2b6ead6e35b2ab5023d096520bf1f87bc4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
c3d96971623f39d3cd768cca388a57cbf0f592e9 rseq: Clarify rseq registration rseq_size bound check comment
a02f5c9adfd16303da4eaf3591842e5c5c0e59ab scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
1afccaa4e3109e60e5be8711f8787617c4b93f07 ALSA: usb-audio: Cap the packet size pre-calculations
fcded2be43d4aac4da24b4fe08911a7f2afc68f2 ALSA: usb-audio: Use inclusive terms
e5aa7e08e14cf225e02c9b85dd853fbf4dc3438f perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
63bfcd5daa3a22f706e5a6c68d28b7e5406c3497 ALSA: pci: hda: use snd_kcontrol_chip()
834a0f7b90bc9d86ce723bc0a70a9a0e05eb3fce ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c9578ba8bd3bf15cfd8eaaab205c9b03f98a1385 btrfs: move btrfs_crc32c_final into free-space-cache.c
c7ca6444d4cfdf5a796b07ea5b2ddce3f1cc48c4 btrfs: remove btrfs_crc32c wrapper
6c1af9c1c8ee702c5a5da8d70de84dc9732809b2 btrfs: move btrfs_extref_hash into inode-item.h
7949c97a50451b3a50887eb00eb066c39d4e4206 btrfs: add raid stripe tree definitions
74bb6118860027aa3bf6e56100a354a3424326ac btrfs: read raid stripe tree from disk
dfb8fa71836eba507fe0a765739da0dc6cd2a62d btrfs: add support for inserting raid stripe extents
ac9a14825035e242ac95112d4c818a9b21b2af2d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1041365267cf6b7a84f5d69f9b6686347960d3a2 btrfs: fix objectid value in error message in check_extent_data_ref()
cc46cf16ea3977be15cbf37991e527d8273babf8 btrfs: fix warning in scrub_verify_one_metadata()
9d3855ba438bdf2a653a6cbeb7357f919aa11128 btrfs: fix compat mask in error messages in btrfs_check_features()
6353a76fc96b63194c77705a69f692e1f9ec90d6 bpf: Fix stack-out-of-bounds write in devmap
207a080c83f606e5e64abfb01bced9cb3c1c1210 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
11a05f78e7dc97228f32672d3698765c61576105 memory: mtk-smi: Convert to platform remove callback returning void
e767a3a4370571f2e15a82c06121326950147834 memory: mtk-smi: fix device leaks on common probe
810643a2732dade9dd09163c8c14175d113e66dc memory: mtk-smi: fix device leak on larb probe
abd67247474143a76aaf3c23abf38e00578f89d5 PCI: Update BAR # and window messages
8a44c47b56767111d152e68a340f81c9f57c6e89 PCI: Use resource names in PCI log messages
a18d9b8bc290b51730135fc24286502a18463093 resource: Add resource set range and size helpers
3b42c71a25b961ee57215ad120d4e57fdfbd0387 PCI: Use resource_set_range() that correctly sets ->end
b6b8c9d8072a99e9207ff1cd396acb4a0a4c8752 KVM: x86: Fix KVM_GET_MSRS stack info leak
7598615cab3e2b7054bd5e5f70802476ba7a8bb2 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
06a4d258c2a6e5f3d238ec3dae9eeffa7c02bd9b KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
e56a8f8ad5f956e3f0385b961dac9cf535bc468b media: tegra-video: Use accessors for pad config 'try_*' fields
4bf174b5d37148ca7656befda80ccf578f59506a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
269549657e9a889aa874fc3e8d2e76cd444d9a71 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
574ca08deb99a4ce4401a051d1f814b534016857 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0d9506198925ceb63904bd62cbf17cbb8486dd33 drm/tegra: dsi: fix device leak on probe
043af13c635ad009cfdc10af09d1e2ba2e3846d3 bus: omap-ocp2scp: Convert to platform remove callback returning void
219ea93220d929aadf37b6334a003e412ee7455d bus: omap-ocp2scp: fix OF populate on driver rebind
e51ddcee285a5308e4dff727b55d6b1488b86069 ext4: get rid of ppath in ext4_find_extent()
6bc626a5c751782dff45c05c5ae741964dcd998e ext4: get rid of ppath in ext4_ext_create_new_leaf()
71ce140e59d3e486a31659ceaba24d384c0543c4 ext4: get rid of ppath in ext4_ext_insert_extent()
e4afc2fdb6001b087a28a454497cc944bdf91ccf ext4: get rid of ppath in ext4_split_extent_at()
954432b303d7a19fc17e8a22ebb2938c6c4153df ext4: subdivide EXT4_EXT_DATA_VALID1
37971299e7647bc09c2fbf46461aeb9026882f14 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
af9770a012158fe2f21ed2336294eecf186420fc ext4: get rid of ppath in ext4_split_extent()
8863fd2653c4d633a5556f64c3c1c9ee31349878 ext4: get rid of ppath in ext4_split_convert_extents()
7e5def0c7c3a14a069c1ab658b52aee7134268e5 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
728ea68fa3e2ffe3f123721805bd694d7874ed04 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ab5e18bd7a1bb0e78b0ecaf12e8848324d958d51 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
e4c6f6fb4dbc8de5c67df67cd0fa361d5afb85c5 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
abfe41f2b81abea1eb1b688fe29d6fdd4f8a0942 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
f184035b96db2c0dd151075c4d23d1d92c43165c ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
37672d930a6f9b170971c47656df933d5acaf3b9 ext4: drop extent cache when splitting extent fails
b1f0dde2737306c747f771c696e0bdc5c098c212 mailbox: Use of_property_match_string() instead of open-coding
98a2f5c6ae80baf5609841011264b63d29a8393f mailbox: don't protect of_parse_phandle_with_args with con_mutex
01463bbb3e9555eee416a7eb3e111f3a50b61222 mailbox: sort headers alphabetically
05b1c731bf27aa1c09e16129015719e677be173f mailbox: remove unused header files
009e460bddc8ea31a44fa8785002513bd9ecc735 mailbox: Use dev_err when there is error
5d1503dd2574f3d337630bd5a274e8b9e7b4d3f1 mailbox: Use guard/scoped_guard for con_mutex
74fe5fb4e0fe49beff625c9c3992899026b147ab mailbox: Allow controller specific mapping using fwnode
5d31a1c5a655be6430d722c055ddc9db3bf709be mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
2ed52bfe87376cc1ee3d23037d1da25f1c12263e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
b2fdbc8d73ca27a9bbf8e53987edb2d3a88246b0 ext4: convert bd_bitmap_page to bd_bitmap_folio
25e6ff6490f248e7fa36d5c1e45e37a30e034b3f ext4: convert bd_buddy_page to bd_buddy_folio
7e334a7c0b28ec3148336de3a28324a805aa6bd0 ext4: fix e4b bitmap inconsistency reports
8571d2cdde6484e88fdb87795febb2ddd4cda231 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
28593b609191713e6346a366ecf3ece082ba9801 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d3574f7953e3950ebecab2eae88343022255c8bf mfd: omap-usb-host: Convert to platform remove callback returning void
aa6d8ebc604df7ad0b805aea66207192f9739d69 mfd: omap-usb-host: Fix OF populate on driver rebind
3d7e854fa5d9f8c613eff740d0b99e78e60826fe arm64: dts: rockchip: Fix rk356x PCIe range mappings
c7ad335dcb9c8a65995fdf8c4061669c59d8aa3f clk: tegra: tegra124-emc: fix device leak on set_rate()
a1803243edf5447ddc6021a14a7c2ed044b87681 usb: cdns3: remove redundant if branch
438482ef458e25cb96b5b81b681121bbb8196236 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
81b1889214c500519e5a922e1ddbcb943dff4855 usb: cdns3: fix role switching during resume
5a9b6bc2327fc62bb182c18e79f8066f7208bbf6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
ae4adc74f6a7354574ab2db521176b6cd680e493 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
fcb0281c72883937d57be612a524f01c11ff379c hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
96b968647e49e15747797c4821f808cffd1eeb4d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
2b9f72e6f890f59d2200a94c932dea65af2b38ac net: arcnet: com20020-pci: fix support for 2.5Mbit cards
df25d5e818b887713aaff7942c9436a48eda08f7 drm/amd: Drop special case for yellow carp without discovery
27117a5006193921e062150bf2af945cac7b6257 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
39dcb9f1ffd3b40e71ddd1aee28e5146129820ea eventpoll: Fix integer overflow in ep_loop_check_proc()
f85ecc13d07040bbc0364c66e86a55171c9f50ec media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
12f2213d30b152679e383646a784cf13b75be84a nfc: pn533: properly drop the usb interface reference on disconnect
04aa847cfa6e55b57a7f9641e64ea8250b335c00 net: usb: kaweth: validate USB endpoints
f57df8c9d461a8d8709dff12d88b4707b67a0f88 net: usb: kalmia: validate USB endpoints
95c2ef236646930e8b61aea26ea70c8b0a238ccd net: usb: pegasus: validate USB endpoints
431d66fdeef2ffd3a9b707d4394d98603cd9e11b can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
c41242d4e63259a78dd9387bf3bb512a2910a12d can: usb: f81604: correctly anchor the urb in the read bulk callback
5855b4aa9e62b56b4ab0ef40249a942ee0ad50bc can: ucan: Fix infinite loop from zero-length messages
3161b5335bc17650e3dfdbecb6d3d6e104180865 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
abcbc153ca1a884c8187876c0079352ee9f018d9 can: usb: f81604: handle short interrupt urb messages properly
39ac6936da7a541abc33d0c7b581903241905cad can: usb: f81604: handle bulk write errors properly
94d2db84914c1d76b82f2670e16f8d1aef8752d5 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c65f2f0999eedb4aad049861af98c899756db538 x86/efi: defer freeing of boot services memory
e14f47a09a9b58245d5ea835e6a2fabe1b8a64c7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
03665db7e643d5d70009c97794ab89edab362c56 platform/x86: dell-wmi: Add audio/mic mute key codes
8e04b47dc290ce7bb5e3c4135610093a58e2f43b ALSA: usb-audio: Use correct version for UAC3 header validation
0a6718d4a882acf3cc351fc127a1061517b60459 wifi: radiotap: reject radiotap with unknown bits
5a08b833b381b138d8ae120af0ba7653c455e5fd wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
fdb63a2d09e9678e0f7e4c61df2df3016b66065d wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
08c0455c58ddfc62782c13ce555b2ca5c8cea7ab wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9e8e7163e76be24f3c8c1e726ee891487d09fc6b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
4d85369922b9b2f961368b2ef244e92e7350d4c6 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b3fb764de5f0bf8b4420883f8f3260bf93dae6dc net/sched: ets: fix divide by zero in the offload path
b217e8ee23a38774d92e3a366a30d32fcb921737 scsi: target: Fix recursive locking in __configfs_open_file()
e55ad1f9432389bdfa99731e0dccdbb076633b0a Squashfs: check metadata block offset is within range
5427a151819e4cadd3cd10a2fbd858d275a62924 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
fcc836fcaf54db12fb1f9718688f06ad89d69863 drbd: fix null-pointer dereference on local read error
198ba0f49288c611018018e6bb0322739a3694ec smb: client: fix cifs_pick_channel when channels are equally loaded
17b40b9b95f2bd08be59edb6f82a91f120a32b9e smb: client: fix broken multichannel with krb5+signing
c4582186643c5d7e9512075123bd88ab55e65411 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d3a8f684bd0ff2583f9e7ee808da3606550df5de scsi: core: Fix refcount leak for tagset_refcnt
9a427bae9c642f2cfc75bead4e6601844334220f selftests: mptcp: more stable simult_flows tests
d336aa3ca3c8826bf91b2963eef09db12419014e selftests: mptcp: join: check removing signal+subflow endp
5eb34dc080d1edcd75d3d00ded24a67336afba77 ARM: clean up the memset64() C wrapper
ef38ae78f1ae49a996074f5f7b623760a5b9b342 hwmon: (aht10) Add support for dht20
90bc9b206146b04df615a7bc41f60b1eb62590ff hwmon: (aht10) Fix initialization commands for AHT20
43cf5aa9f8f7a86ded6a7ee45415fe7625299889 pinctrl: equilibrium: rename irq_chip function callbacks
3a81d8c1d58055bf82ecb425b164a63140167c83 pinctrl: equilibrium: fix warning trace on load
367b3728dbabb5bd242d4b928fd70b7cab52a449 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
270078ded0288c009be219a833b1ac24299d97fd pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
12d7a70ece64bf9fd22f092fd6fe2814503e585d hwmon: (it87) Check the it87_lock() return value
576c99ea5418c3bd03aa9b00a93feb693ba66651 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
4d94119e3683b977936d2ae689a970114444205b drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1f358ea3e4061ef0fdebbbf5008d6626cfd58020 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
88d08998ffc0989ef96660a24dd82300953f62e6 drm/ssd130x: Replace .page_height field in device info with a constant
fc846ea2ba97b60b391157b83c2cf3098faf621a drm/solomon: Fix page start when updating rectangle in page addressing mode
0dc6f48541aac2db7e93809bee3d3f62f9ac5ccc net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
47dc80573e7f80f995298c91130abb6f12033f02 xsk: Get rid of xdp_buff_xsk::xskb_list_node
ce57efa6640bf0f05896a06636ea09d6e07075dc xsk: s/free_list_node/list_node/
74279a4f37c19d5b35502ff7f8a6be773bcdf7f9 xsk: Fix fragment node deletion to prevent buffer leak
a04cc4a8a3c1cf1507498bab8dc5f291bcf8fa22 xsk: Fix zero-copy AF_XDP fragment drop
ca2f2b2b3117c49be6b336c1fe3f1db8b63184ba dpaa2-switch: do not clear any interrupts automatically
12451b861777849701216651a6d053230adfb711 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d3d37125ada24893abfaff78167e5af8a09d723c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
9aec1f0caa854d2d3043c7d5a0d3afe768663bb0 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
55d5eac5bbe08c5574712229d97f5d226a2e8455 can: bcm: fix locking for bcm_op runtime updates
c0c71bcae392ad4b3e1309fbf6e46740a245889b can: mcp251x: fix deadlock in error path of mcp251x_open
a3af9578124e11c885ddf8d9cfe0bbfa26f70f1b rust: kunit: fix warning when !CONFIG_PRINTK
a98bb03591682e8aee60cd1c2e93f322b253716b kunit: tool: copy caller args in run_kernel to prevent mutation
a5c39dbde6078e3dd5aa69fcc0cf44466bd1d7e8 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
9f49a555656c7543b78812f86b6563a1462d3554 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
e3baf04e485122478f030a5d668c7e588d699c70 octeon_ep: Relocate counter updates before NAPI
9a7d53d0608db2651bd789434f0f30f3ae969641 octeon_ep: avoid compiler and IQ/OQ reordering
dca7f36a2a2ad74dee2ba6612f00c3f5ee91930f wifi: cw1200: Fix locking in error paths
98a77df0f7c4df40e6b535bd2125a05bdf6a941d wifi: wlcore: Fix a locking bug
d29b9df5ab8f08ee58a5a4f580cc00f8844ba403 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
62a593dac19c128ac3485dbbdeca9ed1dd4a776e wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f34fcdc1c7a42cca79735571db5ad2f2868a6857 indirect_call_wrapper: do not reevaluate function pointer
725bcbad096439d104b0cab23cfe54a003f389ba net/rds: Fix circular locking dependency in rds_tcp_tune
eabd80d311182146fc04fabbf6d0df693945fa2d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
27af881378ffeb81ae9db970b3ef23c76a09ab6d bpf: export bpf_link_inc_not_zero.
77a39cb58fa45e6d7420dbbed1be6096c7bde926 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
4079593689e0121ee2faa33353487c8c7bbc4927 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
74f13faf0e33d6ddc404a4ae9a071266ec8bbf38 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
599047534f29b94df7902281c386abec3800204e ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
c45c8d8cae2fe60709aaec6231aedc90a510cbbe amd-xgbe: fix sleep while atomic on suspend/resume
3bdcffef53137cd64986a5a3bebc258da5be78dd drm/sched: Fix kernel-doc warning for drm_sched_job_done()
950a2fc3c515de38f1499cc9cd11d7b49f3156cf nvme: reject invalid pr_read_keys() num_keys values
7128a352980825731538050b0639432ececec4a8 nvme: fix memory allocation in nvme_pr_read_keys()
0c58d68381dd12b235dff31ff21ce6525820438c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6f6311adc5f1dd3e463c7bfef8aec3ea2fe1d474 net: nfc: nci: Fix zero-length proprietary notifications
6c98bb3441b3f0d0f144f682ebe21d29871d0924 nfc: nci: free skb on nci_transceive early error paths
77d0a05eced0f57db783c6e41cc5e20c9e889687 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
822f702bf589cc227bdee1e7072dd755225fe60e nfc: rawsock: cancel tx_work before socket teardown
c1b15043074ce256333a39184e91128558461e3f net: stmmac: Fix error handling in VLAN add and delete paths
edd9c730d4ca90e3f1a926b2bcd2e23027143395 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
fe6f2c13888d675e6dca5fb8f07b535f36fb0cde net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
9a4ea01056d363d5907fe37f6fe199f2ccb49b39 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
b607b120b26a219b3e7db7c13dffa3205310f8c3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
187718658b4ccc7cbba7120eaa6bf97bcc547d72 net/sched: act_ife: Fix metalist update behavior
5bbc3491c95ee4f1539f180f3f608ab4b51b5e1f xdp: use modulo operation to calculate XDP frag tailroom
e2c086f840fada2368dfe4090ce3ee2e4c9cb100 xsk: introduce helper to determine rxq->frag_size
1db97e63f74914d939d49333e3447f3d48d332f9 i40e: fix registering XDP RxQ info
f4698ce4cf31431db44d4eb1ff4b4a035d2f52a6 i40e: use xdp.frame_sz as XDP RxQ info frag_size
8bf5375bd00a8dbadc8149b1a37b7a19676a35c5 xdp: produce a warning when calculated tailroom is negative
4caecfeb20ee3ef93ea7bf5fd423f3d4785c9872 selftest/arm64: Fix sve2p1_sigill() to hwcap test
04bfc8d16d43ed200699eca670e8b97fdceef6e9 tracing: Add NULL pointer check to trigger_data_free()
9d59d2840690ccf418a1feabe784bfb3e5c95ffb net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9e83556ce7864b7696c0c926f4c0b2999920bc7b net: tcp: accept old ack during closing
3a74d907daf18e7ecf873ed70f3fbd2f682173dd apparmor: validate DFA start states are in bounds in unpack_pdb
dc2585e05b79c2226a52cb4638454501df6e738b apparmor: fix memory leak in verify_header
d5fd9ca581b730026a7bd21a5af618d2140f614b apparmor: replace recursive profile removal with iterative approach
27c3e77746d5eaaf3e906183cb880044e46ee36e apparmor: fix: limit the number of levels of policy namespaces
07ddbb99dbdb781ff0e1c3b30912f51ff02021d4 apparmor: fix side-effect bug in match_char() macro usage
31f3d868f536da7871e98e3a1ed57c0b2fce9001 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
00611d2b78db8663666e0ecfd673ff883d7abfec apparmor: Fix double free of ns_name in aa_replace_profiles()
6e02326f49063662cf1cfff95c1ec24ce8e1c339 apparmor: fix unprivileged local user can do privileged policy management
073376d438a43fc5685f634f7d262eac783b0ae5 apparmor: fix differential encoding verification
b424969895b0c5f60689a35bd3b63cb4c38ead04 apparmor: fix race on rawdata dereference
05ec23e922bd37a5bda70125fa62a462af317f5a apparmor: fix race between freeing data and fs accessing it
7ef3623d714487bec70cdc75044671cc094f45cc scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
5f3ca463586a891705624ab6c95c092e669b0bf6 ACPI: PM: Save NVS memory on Lenovo G70-35
31460aee4385fa0e5b9bd08163b4f534f54ed1d6 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
bde7c8a8a2e7f10cf89d56ae37894a9fd9b4cc57 unshare: fix unshare_fs() handling
fd41fea1f870dfa26fe3e62c54ca32cf3ac069ac wifi: mac80211: set default WMM parameters on all links
820a945f0cff1aa3767e157129063bbe02a37583 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
5bd8e759905ea03629cc38f97b222033ec23f3b0 scsi: ses: Fix devices attaching to different hosts
e287ea01ecb42a2591157cff370985ee2a756e9e ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
1ab35997b053c33e4e30ac619a7ffda92d18a83c ASoC: cs42l43: Report insert for exotic peripherals
b59fc8428965159bd8613bb03cae42c5f78f34f6 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
dbcfa7c3e332c59cf01e2555bf78623315b791ee scsi: ufs: core: Fix shift out of bounds when MAXQ=32
aece2a01f09b68f840f8835b210ec1209a18dd32 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
337cb0500f71460e6bb7eec760a10a77f4f9a5dd ALSA: usb-audio: Check max frame size for implicit feedback mode, too
09cbaf2e1091bc3a4e37fe6fd2fbf42a3a2e3340 powerpc/uaccess: Fix inline assembly for clang build on PPC32
104dc3bb752eebd69a695c24f4db5cd4bb330825 remoteproc: sysmon: Correct subsys_name_len type in QMI request
d64d64b3451598ce9d49917702a828aaaa60a9b7 remoteproc: mediatek: Unprepare SCP clock during system suspend
7fd0dfd79d9c040510b19b7353296ca5b4119e5d powerpc: 83xx: km83xx: Fix keymile vendor prefix
58db4a098d69fb668c7c8ea00141cac7e5ba4c92 smb/server: Fix another refcount leak in smb2_open()

--===============5337989943569307519==--
