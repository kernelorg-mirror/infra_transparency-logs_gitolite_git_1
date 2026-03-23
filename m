Content-Type: multipart/mixed; boundary="===============7793492622094602932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:41:38 -0000
Message-Id: <177427329867.1436495.18002949501342795646@gitolite.kernel.org>

--===============7793492622094602932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 73df423a76d7e5c492185badcb892e8cd28edb6d
    new: 49afb25039dca6d1f17421bf73c97376050c3fd6
    log: revlist-73df423a76d7-49afb25039dc.txt

--===============7793492622094602932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273274 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273293-5cdf102d631768d45d2561955a045ffd4480a88b

73df423a76d7e5c492185badcb892e8cd28edb6d 49afb25039dca6d1f17421bf73c97376050c3fd6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBQvobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vrAQALzkvai1nvSLiHXapBby
cbpgLhgq68Sv4BRLth7HposzqRlQDzqS7uH5qPKskgUwlB7ce0VzxAuOPv6gtLqS
4tGPt62nRdW3Q1tB/jHM8AQTy0Lx1v/vAHAPNBtGDiTTp3wFNlecHxkJ9mm7kpyD
Smg12g1INxhs6Xa4TwMlCl7TUs2N9Gcsu1h6Ab97BoVpx3PomUguGgi3uHkv0k3O
5abH3Ix3RY4L4dmsmvlsIzWv4AHq0Xw7GdBCSKUhJ+HbDAgtGgwThUrlIocQ+MxH
roPtgU+eiWKXQ5YXtDI4XtqP/1nH2c4y5++BQiH2KQv+ZhDsiwLEIkqxSaULo/WD
7oKoQ/0UJRho5zeLMveWOTQ5wMxV27kf4orjiTmCqdFK5Ftt9GvNUBbKJ7fDkNIs
8yVspwi0l+zbgfsaFNRZZdhcc10OSviBhz2tQyH3Rua3udjTYtmfic04X0kJcFZ/
WTgj8vWu6IF5qbU5OzrKFQS3GWgFg01D7WYua98XZHmlZ0AGXHL0uxJiHJKFqXjV
/iSctK6zAdbjgihsE3NOxby7lyDuwYEGmBk8kfP4tlQ7DJ/2wRXtvmZRZ3qEkAJE
NeuQE0h2znV94e1ZPAQXn81kG/WoHu8jOneLKtE8ln5T9HCBXcIKfJL+jnau02NF
u1W05XvgPPsGfg/sswPff/1m
=0ctZ
-----END PGP SIGNATURE-----

--===============7793492622094602932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73df423a76d7-49afb25039dc.txt

15e873f3a8d370006b91a5eed96ebeeb11888f9f drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
bdb00521bcc2ad476d9ed43e72f90067af1078b3 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
4dda8f00711a07d5769b0c83346b3d380b591a79 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f3a4251a5471eb51780bb4b91db47c9821c929c7 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
d385da1779efc07b04926e66eff8742f44ccb61a scsi: lpfc: Properly set WC for DPP mapping
5c6654a3246b9c503c3c6b592eea70c06ad7d5b5 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8313d6958545667b7f2368356bc1188ee0d6881f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
653501faab516b66fd39346ef7c6a8ca67701ffe rseq: Clarify rseq registration rseq_size bound check comment
76ce485b8f7f0d02c9f40d592dad23e5a5ab25b7 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
008036a4e245bd2906d647b712b158c35034e32c ALSA: usb-audio: Cap the packet size pre-calculations
35c71f8e3fdc8cb37262860e885b8a9f3348e254 ALSA: usb-audio: Use inclusive terms
7fd9ef4c7103978275f41d6273da435677f942b7 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
ed61eff28ddb3428e72e9f2e3f8156d66c363378 ALSA: pci: hda: use snd_kcontrol_chip()
c23185abdbb51f217c4bdeaaa2c38a793594dd7d ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3ace493e5bb16bf465bdd2f53da0c22e1ea70f27 btrfs: move btrfs_crc32c_final into free-space-cache.c
b0819663fa25503694492f9194c67117f6d071ea btrfs: remove btrfs_crc32c wrapper
9726a54ac486bc150bbbd1dea5be0097f5bd945b btrfs: move btrfs_extref_hash into inode-item.h
4e75acf6c3dbafd3f2b2d1d7005f3b317ff86f2b btrfs: add raid stripe tree definitions
225072036b7c4a288cccb8f96777e897a8816b9b btrfs: read raid stripe tree from disk
23cd880cbe31441aa96f258e05413c657ac82f81 btrfs: add support for inserting raid stripe extents
553263ba6fd7264883109edf1e43ded309ca46fe btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1eacc265e2fb6d575306cc6f89a9fa6baf412cbe btrfs: fix objectid value in error message in check_extent_data_ref()
7e7ff7c4153a6130ac4bc019bbc10af11e18da40 btrfs: fix warning in scrub_verify_one_metadata()
e07bc4299f515b3c72f5c06cbc35d26d1a1fec42 btrfs: fix compat mask in error messages in btrfs_check_features()
8c6efea44330bfa3a377e25560c74caf7b389bdf bpf: Fix stack-out-of-bounds write in devmap
fd4787c676bf4ac743c3fa34d4bec0568365e047 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
35a0447b06ec2753d22da937fc4659cb6adf1bae memory: mtk-smi: Convert to platform remove callback returning void
bf413cd7df400a3713412d7929443db15030e30a memory: mtk-smi: fix device leaks on common probe
010171b29301ab873689ee58c91f2d623032bec5 memory: mtk-smi: fix device leak on larb probe
488e85feff5be483ca497b0baf4667d83cacb718 PCI: Update BAR # and window messages
96946ad5935a16ab4c0c7d23cd9b17a33fcaa809 PCI: Use resource names in PCI log messages
7b4727cc7b65b85a2f43caea8b74d49256cfae86 resource: Add resource set range and size helpers
3665182392e865ced8aaca542b0ce7c0747c99ce PCI: Use resource_set_range() that correctly sets ->end
2384caf23085b78802dc29d39008fa2e10b54f5c KVM: x86: Fix KVM_GET_MSRS stack info leak
9365221cfd4c3e5e02609c04e6772348a264da02 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8cb54fad1b5ea386a0681f4cc1595c920d606adf KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d84fe8efae2f7f26ce75234eeed1d4538b43e397 media: tegra-video: Use accessors for pad config 'try_*' fields
9f36342d5de8573b651ec30a3a3baeb2d8f3aa52 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
f6f817db45f768f8b601c07860b0df14db0e63a4 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0b800b14cb3e88ca5adccbf9529cb3fb5847ea4f KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
5c89895d5ab076fe2b77b43593c016950428d223 drm/tegra: dsi: fix device leak on probe
3aa13a1f641413e1d912f33daebf56de17ffd1a8 bus: omap-ocp2scp: Convert to platform remove callback returning void
05fccb5daf3372a337f81f133239c0aa366d021f bus: omap-ocp2scp: fix OF populate on driver rebind
d285384994c54b6e73b371700155ba26afe9dbec ext4: get rid of ppath in ext4_find_extent()
23d47b0d94ab216bb0546e1378482515283d4bf3 ext4: get rid of ppath in ext4_ext_create_new_leaf()
65f3606ddba2aadf44b3f71d4266684268efad56 ext4: get rid of ppath in ext4_ext_insert_extent()
a87e20bb5b861d438da161a71c83d4b2289455e6 ext4: get rid of ppath in ext4_split_extent_at()
a9864e6cb971063d6237cb03fb984a812ef4b6b3 ext4: subdivide EXT4_EXT_DATA_VALID1
c9807e9b6042e32f5a4499a8ec19b1e723ebddb0 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4caef22cacc7b8d0ce013588b523774a56d3d4d6 ext4: get rid of ppath in ext4_split_extent()
c13eed31291eaac6207e9583afa7b796161c1a18 ext4: get rid of ppath in ext4_split_convert_extents()
2836595dcd9c7ba1cef92ecb65b8adc4a91e4e0c ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
97eff9afae3dcbde7edfa382779a20cf79e35330 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
a170d289eb17b903e9319de02600ee7d86bc46c8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8cf8c2852132db2f07db7a33a92b85ab8e6eb40e ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
374069a5c7627e3ab580c3cf51027f1c9a7c0dcf ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bacd285f453f6c55e4db2fa802729a1a26bbae2b ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
1568e400edb6ba075129108b8d379d1d84ad1708 ext4: drop extent cache when splitting extent fails
0ca210e620b610e1c549cde23377b4a11ad1e3d0 mailbox: Use of_property_match_string() instead of open-coding
c8f02c23c8b2c777652b3b442912082551ecc772 mailbox: don't protect of_parse_phandle_with_args with con_mutex
17977b170f85d04b83688d8f8874355c7d291fcc mailbox: sort headers alphabetically
6b143afea4f59091799bcf3686db5d7dd1a6182f mailbox: remove unused header files
89aca833c556f901a2e5ecc1ebbcbb915da8f7b7 mailbox: Use dev_err when there is error
e6344d4d83f1340d64ffeb7a75e56c89e4bdb88d mailbox: Use guard/scoped_guard for con_mutex
022a70e6f885f64468c8fb822eba5d63f0ba506d mailbox: Allow controller specific mapping using fwnode
3a856e34a27d979da6e895eaacdd2a4b82c96d1a mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bae0e968401b580dec2a3b46ff11557f4fefe84f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6cbc0bb5f98c120181c195db13d4714ba1f2394d ext4: convert bd_bitmap_page to bd_bitmap_folio
8b2b6eae47bb5564f8736eb4800722290fe7355c ext4: convert bd_buddy_page to bd_buddy_folio
2decd9320c19ba2d6e8f1de5e97b388e718f78cb ext4: fix e4b bitmap inconsistency reports
a08ffe2f04bb292e12a8f85a087cef333201ca02 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3c7146bb09be433f77be7aac91fb548ed06c611d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
43dfdf609b5db0e82d0a43d0519c0e8c09f141ca mfd: omap-usb-host: Convert to platform remove callback returning void
10d173515456754ae597ad20796be92c53492ad4 mfd: omap-usb-host: Fix OF populate on driver rebind
a19af36ecd47aaae64f347cd9a877176ff6107cd arm64: dts: rockchip: Fix rk356x PCIe range mappings
b9046ffc9b2f6f885e3e56d985b5de5b2aff89e0 clk: tegra: tegra124-emc: fix device leak on set_rate()
907283862c48efa328acdfc5e1ae592af01861bd usb: cdns3: remove redundant if branch
61c2c7ad3f8cf4e47342e14832bed9db9df3ca66 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3c9cdcdc21a71ed4b2f7c83d1e58da60aa7cebe9 usb: cdns3: fix role switching during resume
1b1338a187607c5e105110eaddc36d01f41abfc6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2edf96143d9180897a411177c2287e6fbb321cf5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
9b77d79392013c065ee484b14199ba4a624aa23f hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
161ec80ce45d08a5fc3e922e541a979629eadda0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bd5260622a4c9012400ba761645d6aa40f747bce net: arcnet: com20020-pci: fix support for 2.5Mbit cards
6fd624c91c57a04e9d0484a4e07ccefab3aa3d4b drm/amd: Drop special case for yellow carp without discovery
c81035813b87f2b19dca45c64272284aa5f3af13 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
c90cbdfbb4e5802f814cc2626cb5ba94f5a71b03 eventpoll: Fix integer overflow in ep_loop_check_proc()
ca932aae6ee11b666d1aeee73c83262760b9ad3e media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
815b424664bc3bb03278db8b27fea75917a92b90 nfc: pn533: properly drop the usb interface reference on disconnect
d4d2fe5d0133dcafbc7dd43026176b6863608beb net: usb: kaweth: validate USB endpoints
9e4ea32439ff655295dc492fdbcf75db3fa9c381 net: usb: kalmia: validate USB endpoints
1ffb2c02773f2238c30eb31d543a06d4c71ce2a5 net: usb: pegasus: validate USB endpoints
90f35348e8ebd776ca33fe4b14502a42e3016eb0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
98d62a3124bb1773ad6df7e76c7c462207b61e85 can: usb: f81604: correctly anchor the urb in the read bulk callback
c1e8ac431a5a36e5e0134ece87a8106c7cfe3dd2 can: ucan: Fix infinite loop from zero-length messages
25fdf24c051a255b7f1d214f83cf2e6077fcfbd7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
07190658ff65e124a8b3027d82b4ef1e81b7ff95 can: usb: f81604: handle short interrupt urb messages properly
12a01a9a2f1bfef5a5a0e047c53b0b3d8aefb1ae can: usb: f81604: handle bulk write errors properly
c59eae300e9a45871be7899ea4f7bbec77bf985f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07d58dbbeba8f8719ff9dbcd0a445a45ba43a3e9 x86/efi: defer freeing of boot services memory
8b11bd0c1dbf7159ef3a87329090160e998c98a2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5976edc7b197cbdac982def1a13f9a7c31e04d18 platform/x86: dell-wmi: Add audio/mic mute key codes
782dcf35f7a6d61dbbbb794073302fd1246f49ae ALSA: usb-audio: Use correct version for UAC3 header validation
243c635e3056dda294e9de900260d0b2366d9869 wifi: radiotap: reject radiotap with unknown bits
61f3d9a4b88a28bbd94f71d8b9970ed06429e09e wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
69db5c8e1c934a601d3aaa3995c8a7cdaa564cef wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
d8c07e2be9f7608b82ebcf50b2a3adf510af3198 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1fa48c912b905ec8cc128aa97da79f63d2e846a6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
35b6a412b8c83c1de966e7e9e452cef666b5467e RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
447d36a5fec75a3cb224e1a9b6567ef9705c034e net/sched: ets: fix divide by zero in the offload path
02ce6000b66278f1723e6b0f590826c0aac5f75a scsi: target: Fix recursive locking in __configfs_open_file()
268f39f600c9120f646c3485adeca03dc94b22d4 Squashfs: check metadata block offset is within range
0d65bb3fcc1e76b0dade5166c4a9dc0ca63c1650 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
4856be2e8389da19367cafe1454c369208ba69ae drbd: fix null-pointer dereference on local read error
a35d10c9bfb45731f0f9de057dfafd1536309c71 smb: client: fix cifs_pick_channel when channels are equally loaded
db8ab38ca27652f92d696a1ec5d9efd886f2ef23 smb: client: fix broken multichannel with krb5+signing
046b37c3f7e4e93fdeb1d13ba80471a78c097f7f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
c79459251840f4e9bcd0a0dc5e17243757b1c28a scsi: core: Fix refcount leak for tagset_refcnt
46454781b11ead88870e81ebe25e3249d6a4abc5 selftests: mptcp: more stable simult_flows tests
1a66fd52676b3d5544237d68525df082c3d1857f selftests: mptcp: join: check removing signal+subflow endp
c9bffcea4a44eab04aa531766498633cd7042267 ARM: clean up the memset64() C wrapper
ce32f8a2b03577fadf94ac8e2781d3ddf111f175 hwmon: (aht10) Add support for dht20
f38460c6450493f31a2e2c61f78bd1489784834d hwmon: (aht10) Fix initialization commands for AHT20
541b37a2794351d6e5e1747352c255e1853d6b9c pinctrl: equilibrium: rename irq_chip function callbacks
d7f27e27a385ead0be05e753d75c8c76c9b3b8dc pinctrl: equilibrium: fix warning trace on load
8bc4163aaac774586c3c6d8215b3aa6fed54df2c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
9399def4b521979fca5c9eea761913ca566761c7 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0a4e572c481ae43c95505f16748d0260043fba9b hwmon: (it87) Check the it87_lock() return value
096fd0af40909f3dbe789455111e0777de35bfaa e1000e: clear DPG_EN after reset to avoid autonomous power-gating
2c4bb18fcf7d12c46a3128077c9f7e15a08bdc53 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1e3413b7bff319f4d23b4e1d448a5f9f5f1de7ba drm/ssd130x: Store the HW buffer in the driver-private CRTC state
55ac0c50df180adf1a3cfcbf66f2a9a7cc4135f1 drm/ssd130x: Replace .page_height field in device info with a constant
e9df821b2fa705825f0c45c69fbd92de7e604fbd drm/solomon: Fix page start when updating rectangle in page addressing mode
a924b6d148e933b07a72dfce313b2911de3f6490 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
24bef3b88d163b08f23e677c62cc72e72fa46f17 xsk: Get rid of xdp_buff_xsk::xskb_list_node
32b36144b407235fee5205512881e15afdd824e0 xsk: s/free_list_node/list_node/
ed26d48ec94f89a06d71800d4f173a0a5562742e xsk: Fix fragment node deletion to prevent buffer leak
54c496e2d48311718d712b5e6be19e27d0bbda82 xsk: Fix zero-copy AF_XDP fragment drop
b634145a987c61fe074877216a21bca266a923c9 dpaa2-switch: do not clear any interrupts automatically
81b48a7d3becfe0b75b8d2098e7bd388b7a49cb2 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
a4f22f3a3d83688d8e8998dd9690be951b8df538 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
860624e73a2c2eb893350b685a7614addb7e6a40 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
bff221b539671ea0d986d3e70243019626908310 can: bcm: fix locking for bcm_op runtime updates
1be687d17e8d8f550b0ed0cfef7db6b5eebe6be9 can: mcp251x: fix deadlock in error path of mcp251x_open
7941026bf033e1a637c0a5002ef42909dd003ea7 rust: kunit: fix warning when !CONFIG_PRINTK
c4f5103b2bc161189918c1602da67b700bf14f44 kunit: tool: copy caller args in run_kernel to prevent mutation
2c24dc48cecb510ac8f245038a12ebcdf13fbfb6 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
91998e0e725a40a3b8be4d2f8ed40f8fc3a5d584 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
4fac1f4937e6519ae62203a36f5a12605cd9e267 octeon_ep: Relocate counter updates before NAPI
e4a3f11f1690e8f50112a57a156ef3e8018ceb8a octeon_ep: avoid compiler and IQ/OQ reordering
8d9abd7590269197aada1f584ac539dfaa276ccf wifi: cw1200: Fix locking in error paths
e44d9e9d19da54ce2d568330012f24584bdc078a wifi: wlcore: Fix a locking bug
e464333a2c86b17470b035795d06ea9cffce616f wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5f39dfc1897c8ebddac92735540e3a0651679be9 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
d634f73dae31439b71231bdd36a817b10ef38fce indirect_call_wrapper: do not reevaluate function pointer
040041601f954b7425067c15d4065304b49f573a net/rds: Fix circular locking dependency in rds_tcp_tune
eb63328ee3251e3853df705df7a6055a02dee5f4 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
26d6be3b3b4d018810ca9cfcf37511c302fd7a5b bpf: export bpf_link_inc_not_zero.
e9944ca8a0c8b05ad4fd114371b451e85a670e6d bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
99859a81ab48bc5928f9d7bff8fb44fc35d41668 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d8ad17d6ad2106c6a3210ef958a48162c14aaaf2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
bc5694e8d2fe8fc42813b4e7eabf1940f7644dd6 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
429a2a90fde217c0342240f8af94ace5d680c036 amd-xgbe: fix sleep while atomic on suspend/resume
3ae0d701d914ec4c38cf4be8ff610e1931c9ff5f drm/sched: Fix kernel-doc warning for drm_sched_job_done()
a7c42e56cff79477dd5c39017c4339597dd546e4 nvme: reject invalid pr_read_keys() num_keys values
45594526ee1c15dc562c7781485b039d6ea22c23 nvme: fix memory allocation in nvme_pr_read_keys()
66b066875bf97fd066b9e87a7f69ab396bcdb2d4 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
c9b02ac3d1a29f838f57595651d563e9cc64e9cd net: nfc: nci: Fix zero-length proprietary notifications
457fb1ba85e24bd04665c4a2d997c615ad7561b2 nfc: nci: free skb on nci_transceive early error paths
3426e9b3eaed9f214afd7ac3ffc4eb16e9d73777 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
1ca1981abb63dc74a49b79aa7b089ce9e8b08166 nfc: rawsock: cancel tx_work before socket teardown
7f4f79255340f6476b70e0d146a2157bb61a83ef net: stmmac: Fix error handling in VLAN add and delete paths
14151116e1b9237362b86793f7ef3b2a6b7d7188 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
4711c60f8830995d9dda27e1866d9bb372cd802a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8f1700268dc06c7566d0cdaf840dbc4465465917 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
81ba9c2c2c8a89ba1b3855038bc9e56454629b54 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
f6c37ab0c8c911fd1de119f933a1938b86810a74 net/sched: act_ife: Fix metalist update behavior
e1bf93995af78f17dc4eb8ec633b5facef6b5c0d xdp: use modulo operation to calculate XDP frag tailroom
6f06e14676dc740d26400afbe0cef07c33fb5b38 xsk: introduce helper to determine rxq->frag_size
a126fc01c15eb75c360012b973e52bba43f49221 i40e: fix registering XDP RxQ info
3c0c9fa269a591c49ba20f2517f04e578d69ecc5 i40e: use xdp.frame_sz as XDP RxQ info frag_size
1a36d44b67a8685947061dfb21130f3788e22cce xdp: produce a warning when calculated tailroom is negative
9aa51bdfa1eeadf36f049e4c47c882ed5ff56823 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e4b1f36f2333a5da9af3dcb35a070650269ce295 tracing: Add NULL pointer check to trigger_data_free()
c8a5907f2123fedd3c6c0b87fe414786cf4e347d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
a8feb2b1dd0be066635ba07e9280f4eb617c724b net: tcp: accept old ack during closing
712825951b8b44d6c67c204ed540f9ccec9dc46d apparmor: validate DFA start states are in bounds in unpack_pdb
cdc55be7c79c3b7f2c03309c408bab8adf7e1601 apparmor: fix memory leak in verify_header
08a90ad2b201d99663b744fb8c5ce99492625b9e apparmor: replace recursive profile removal with iterative approach
081671f30b40331eae7816d2cc728069af25392d apparmor: fix: limit the number of levels of policy namespaces
0c4534d5a947b856f4ceda20e4ac1d5483857774 apparmor: fix side-effect bug in match_char() macro usage
1299be1c7061e8daff03524f73a379fb93e833fc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
0c19109b3756ae65011a5bdd41e4a4847438fc0f apparmor: Fix double free of ns_name in aa_replace_profiles()
859843215fdacedc5c0afc13fcaedcaa170212e7 apparmor: fix unprivileged local user can do privileged policy management
2b61c224517047fa094f0b71178b4efde8f01f69 apparmor: fix differential encoding verification
d80f72128db4ef0f16d22f1c8ae8bdf63a5e704e apparmor: fix race on rawdata dereference
5c4fcff304872095b018f3fa0d6923b29c72ed84 apparmor: fix race between freeing data and fs accessing it
a45ca869935dfb6de330b6a9ebd2de3462bb7985 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
e5a9797982330e99a9a2cbdc8aa2ca6720758531 ACPI: PM: Save NVS memory on Lenovo G70-35
41b726fada6c85e6ae415e0c64496972815d57af scsi: mpi3mr: Add NULL checks when resetting request and reply queues
dfb06cf9370b565eaab3c97863744b97d326ada5 unshare: fix unshare_fs() handling
6c90788d0f81e15aeb29b683e934c4e4d1f2598a wifi: mac80211: set default WMM parameters on all links
c2d212b5a9a4fb01ebca0eda6db832c83abc067b ACPI: OSI: Add DMI quirk for Acer Aspire One D255
02a9c41cb516bbfc7e7fd305bc7e28941896585a scsi: ses: Fix devices attaching to different hosts
516a412c7169cac208b65e3b78e6d5bc5b5f1171 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
aa267f474d72d0d31a1eadf9c7375ebea323ef8f ASoC: cs42l43: Report insert for exotic peripherals
6e334191b622395814e10e169c547a3ce9ea2fc7 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
a3e823bccc2c51df7cbf45d8b890c797c84a5bb4 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
36b9174edb503a3afabacf7d0d3d17dffb8e7dff ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
76a1b432084e17135d3e15fc90730307303a13ad ALSA: usb-audio: Check max frame size for implicit feedback mode, too
811056ae4713d4751633010fc55f0e86026c15ce powerpc/uaccess: Fix inline assembly for clang build on PPC32
9aeb33b0b989a524a838f4385e672359950ac7fc remoteproc: sysmon: Correct subsys_name_len type in QMI request
0c605a21181ac1d4c4f850d3945573147db60f03 remoteproc: mediatek: Unprepare SCP clock during system suspend
404285833493f5e4ae3daacea34bb5b85f72f163 powerpc: 83xx: km83xx: Fix keymile vendor prefix
b07b770106083dbfd976bcfa3b1f07aa2c114aca smb/server: Fix another refcount leak in smb2_open()
a94521ccbc5f58808708127a41be97bc01a9b0df xprtrdma: Decrement re_receiving on the early exit paths
b3ee3f885d31c0a971c72daf4821833d4b8615c2 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
75867bbee3b51af1511f4b0dc12d2825a603fca3 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
f4bdd46c565e09888d427a62468a4ba791331fd5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
29b139bc651621c831a85239592275576375ffcf bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
685ac2e6bd6ff0cac9dca57e4e8a049ad6a42379 net/mlx5: IFC updates for disabled host PF
6855120d054f6c70d249369072d85d7adb3c1873 net/mlx5: Query to see if host PF is disabled
d12161d79e8dd8fd8aae478d8e3766836d845f70 net/mlx5: Fix deadlock between devlink lock and esw->wq
0f765a2446fd0697d7bef9c5d587584c3ae645c2 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0f4d1b08d849f22d7b8e05a4a08d97094a4a0076 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ce85567e49dcdcb9a0ab05a17ae58b4104fd2467 ASoC: soc-core: drop delayed_work_pending() check before flush
faf82d8ac58371657aed28e0eecd5883498d0eac ASoC: soc-core: flush delayed work before removing DAIs and widgets
24a82c033e802290df4f7e665f1624954beee32e ASoC: simple-card-utils: use __free(device_node) for device node
5e16d7550445ba8a7d338a58684d7914cb6d2bed ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
24ca3fbfbcec64b84b0d357c35c1079aee8622ba net: sfp: re-implement ignoring the hardware TX_FAULT signal
919056e3a386a3e1132ef1c006b9acf5e55eb2c6 net: sfp: improve Nokia GPON sfp fixup
8e8b36646499cb0455aeeaa28d8f158b778f4f32 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1820a8b4bda15a6555fb88eed7ca54b012cb6a70 net: sfp: improve Huawei MA5671a fixup
0ebf68e08b9ab666d2966270e3f8e303c8374770 serial: caif: hold tty->link reference in ldisc_open and ser_release
e6b5c9c8dbd8327c89368013df04dce52f9bb015 mctp: i2c: fix skb memory leak in receive path
4aafe8380e6d544d8841f2fc074801fb3dfa4203 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
7b4be187c45419b4a170c3859aa25a8a6e29a312 mctp: route: hold key->lock in mctp_flow_prepare_output()
5efe1fac68f24e6c18d6938171cb976bf5f722db amd-xgbe: fix link status handling in xgbe_rx_adaptation
db9b85687c87a3c3ea26d0696333932b456b537d amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
dff5127b01797602c01a3fe3ae56a6c3646d3e2b netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3151b1377f8d88e4233283d2adb5d72aff4b552c netfilter: x_tables: guard option walkers against 1-byte tail reads
d9e16b38d4535b3e5f4915141a1723c23fcdc88a netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
4e9efa73d4070f16bf90fcd5e32a2125b47e80a2 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
cba2d5c3d09958a65b872aa16c557b38e1f74ece netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
57875ee770ade9afa3b6c61d35ae5fa5c1a48900 regulator: pca9450: Make IRQ optional
9f4e64f24f8181247f43ec24d1f147d03d6aef77 regulator: pca9450: Correct interrupt type
cfd848f703b6f18bb7fa2a02781d5bad10309cb0 sched: idle: Make skipping governor callbacks more consistent
a93113fd01843f742f940eab2587212bf53e7fcd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
1efa91c4b5d7e4682d352e0366ffa763066cd799 nvme-pci: Fix race bug in nvme_poll_irqdisable()
b9233c0bfab784a6e9be7b0bf01d8fa396efc0ed i40e: fix src IP mask checks and memcpy argument names in cloud filter
d3ce8b195e13abb3985951c062290660a5bebe60 e1000/e1000e: Fix leak in DMA error cleanup
902c445ef75ce00f94700a82a6d17f2aa4b4d8e9 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2992e124b39a433100503251526c3d0ee98db8a6 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
65ae25cfdc91cc06186a13cc51315108827a04a7 ASoC: detect empty DMI strings
c3de7bd233027b896242d9f57c8db159da0caf3a net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
71338f4965b161b5fc93d7d18d0601bebc8c79ba octeontx2-af: devlink: fix NIX RAS reporter recovery condition
96634e92382ad494e459296a0cb863262e10fcdc octeontx2-af: devlink health: use retained error fmsg API
d6a0144bf8d7bc3a71743e2eedfe5673103d4522 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
cfa278e81f92322fa3417c981fc2bc44fc080c5b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c9e7a2750e0e62cde79e0ce8a3a060244175fb7f Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
072c5622cef7d1daca48c5da02914e77ecf380c8 cgroup: fix race between task migration and iteration
e803ac9345c40928b95415ea2e72f1ec3f6d5724 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
a16a16a4e066e76201ce86515455c3600ff94d37 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
aca9aafb4ffeef6483a5e3b6d35144ae8fa6b828 net: usb: lan78xx: fix silent drop of packets with checksum errors
aba2246a26aa990ad2fcf630028d9b7d234e3528 net: usb: lan78xx: fix TX byte statistics for small packets
d36b91de71bc13bb9ce8d49e77909439cb1bb674 net: usb: lan78xx: skip LTM configuration for LAN7850
0c319551ac3ba403cb1cb771306bd3494fecaff2 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
dfe77cb4529ea6bbe65b758c659d7fa518579e2a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ed5909cb161fb8cac0934524ba65c185952c61d5 USB: add QUIRK_NO_BOS for video capture several devices
caed0257fd3cbb8e7b41ac446985b255fb347467 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8bf34fb1894bc3ad2cd1a216779e0d3f4295037e USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
a2a15ce37c20e963861eb359a53a9d78dbc58d2a usb: xhci: Fix memory leak in xhci_disable_slot()
69e293846f135582be9d4aaa47b9c1ba054f7e19 usb: xhci: Prevent interrupt storm on host controller error (HCE)
635d3a782ea6c3238881e08f256bfff0d3e12497 usb: yurex: fix race in probe
1cb210741e7a9842cc7819d5011436d062e8557e usb: dwc3: pci: add support for the Intel Nova Lake -H
fd5546d79fc9f046113bdfba5358d8a3de079c5d usb: misc: uss720: properly clean up reference in uss720_probe()
cb175a04125bdc6562f9ed27a292597c4f4705be usb: core: don't power off roothub PHYs if phy_set_mode() fails
2ae6f3cc6ae7e9c83a7649820d7fa76a7ba11ec4 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
42657bd3f770a0c1ace157fb8027de2a84caa8cc usb: roles: get usb role switch from parent only for usb-b-connector
a2f7581e0759ab315bdf2865a13925609118a4cd USB: usbcore: Introduce usb_bulk_msg_killable()
6661be2c1f360643c3e3b3dc296967cf4ea1f173 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
5c5890b9d6b745efe5f41f2b16f8e3d3daa71aa2 USB: core: Limit the length of unkillable synchronous timeouts
2edba99af96da81e6fb27a2bb2d64824d8ccf010 usb: class: cdc-wdm: fix reordering issue in read code path
3495f8af399482516570c060ffa77a3baed38b59 usb: renesas_usbhs: fix use-after-free in ISR during device removal
d28c8e2ebbfc74c25473c39e3c2ede3c73394c34 usb: mdc800: handle signal and read racing
380b649d9cd486a52dcc4e43de29a332c4e5dd6f usb: image: mdc800: kill download URB on timeout
31841210bb8029e7382fb015e5caf4d03ecdb4a2 mm/tracing: rss_stat: ensure curr is false from kthread context
59b73dd295b69ed7e8fdd0668ac159e793b8b2cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
812b85b3b3511d11dcb790b49743d7e777153fc7 mm/kfence: disable KFENCE upon KASAN HW tags enablement
129bba5eb197bd4c5e98728bd876f3ff26bfdc25 mmc: core: Avoid bitfield RMW for claim/retune flags
6109a8b4f674d62de1884ce7486e4d24ed1a43e2 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
6a459af53faa0fce5921acba6d26b7ce7274fdda tipc: fix divide-by-zero in tipc_sk_filter_connect()
1d14149fdd6686b7ed2dc1d636560eadd0d3ef24 kprobes: avoid crash when rmmod/insmod after ftrace killed
03ac487940c384a618827450bad164f73880127d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
48ea2067c6d219b67359a1bceeaca29795ad475e libceph: reject preamble if control segment is empty
373cecf6267966f8f1bef0b95c839ee8a0bbda78 libceph: prevent potential out-of-bounds reads in process_message_header()
5c46dc212f5693573db5eadd4b0c2ce0440f5193 libceph: Use u32 for non-negative values in ceph_monmap_decode()
277818aa9a42a9ccb43b3e2d00faf252c66588c8 libceph: admit message frames only in CEPH_CON_S_OPEN state
d0a18e3a5c34496b6595d5e16facc95f8e7ca14c ceph: fix i_nlink underrun during async unlink
335874eaca086083606534669489ae7e25850af7 ceph: fix memory leaks in ceph_mdsc_build_path()
811af668c71338bba4acb8d52d2e9f0537a869ce time/jiffies: Mark jiffies_64_to_clock_t() notrace
98b1fff430e219680eb90ea10906521f0aa72c00 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
cd7534e89dfc9666b6e301121e25ea6deb3edd9c scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a801344ecf92075b7cbeb958edf76d65bcd337d8 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
74b0e21de035da5c70b5d09da983f8eafe14a9ca scsi: hisi_sas: Use macro instead of magic number
df898f39232dc4334767bd0980f692b31b08a01b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e6f814d872bbefa046094a6b27062028cef6edb3 Revert "tcpm: allow looking for role_sw device in the main node"
95f5a046c09c2aadd954a60edab296ab48c39fc9 drm/bridge: samsung-dsim: Fix memory leak in error path
d0d2438e6c40e97bf7beb856adf9cad7eeff3f58 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
9e8cf9469235d5acf315dffd4a0fa0d78ea5d178 device property: Allow secondary lookup in fwnode_get_next_child_node()
fb24056e482b0eac380a3f09ad5955dc706e8c0c irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9282d32a494a293ad92706587f938400a6f9f432 ice: reintroduce retry mechanism for indirect AQ
d6e436db8c0645bcae8bf193531ac2c2a2140647 ixgbevf: fix link setup issue
3e52a75366a019e34802343fb24d6e8e0bf460d6 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
d53ce3bf8391e1dcb8b3011e7d5865cadb9255b8 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
5eeebc305e5f4d86d3d3213421ecd3cbf0981a4d media: dvb-net: fix OOB access in ULE extension header tables
4ce8c8d1780c31980c2e64d3dc9dad910c562739 net: mana: Ring doorbell at 4 CQ wraparounds
c9301e992b66f7e3c73019ef52f21c555ecebc28 ice: fix retry for AQ command 0x06EE
29f77a0c85bdf181e885c0e4706d98220a602e5d tracing: Fix syscall events activation by ensuring refcount hits zero
7f7035669a0ce19e22ae678f141eaa1302cb4241 batman-adv: Avoid double-rtnl_lock ELP metric worker
6840bd90b8c553ecfb3a8dc67a8ce96de00941d4 parisc: Increase initial mapping to 64 MB with KALLSYMS
8a439102a523aae9c705960dd494023a76efafe4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
3142bcb296faaad614d065825e5e5ca53e6173d0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5a943219d5276fa2395f5efcec318e780f2237de hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
2bba3637007e8993a39637fb4fb12084de06f3a3 parisc: Fix initial page table creation for boot
ffe12e5d0dc1f57d8aa4fb47509a40f900ea626f parisc: Check kernel mapping earlier at bootup
e4568561619046c8afdbf0f0d2516cc928cb1ad6 pmdomain: bcm: bcm2835-power: Fix broken reset status read
7b610908df6657cab3a1fd790482336161c0a4df ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
0bae41dc35d0457fe7bdf3a8bf5ac237bbd09c04 smb: server: fix use-after-free in smb2_open()
35e64d9b228b66e176e110b2acd00b114d1d6ad1 ksmbd: fix use-after-free by using call_rcu() for oplock_info
37dbe37b2759dade0d0567d8e54d2256664ff143 net: ncsi: fix skb leak in error paths
ce23cc3ed358f156e7cb3c0532d984b7998820ae net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
441a5db51612a8090edf0bb87b3cf13510673041 net: dsa: microchip: Fix error path in PTP IRQ setup
21353566495bbfb393b6e4bc24b932fab66799f3 drm/amdgpu: Fix use-after-free race in VM acquire
c7ac0774c0d321ff4e1dffafdbf29d81caf7111d drm/amd: Set num IP blocks to 0 if discovery fails
c7786daa38438ccf85d59dcadba0f4ac5405b8d1 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
cf1a7504b84fb07bfb58ded97c76f6ea289645c7 drm/i915: Fix potential overflow of shmem scatterlist length
414d60ae89f8db68a85353f096cf2efccbabacfa tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
da8bb83ee7b5fb345a22fe604ff320cdaa100b16 cifs: make default value of retrans as zero
dbf1d729666f1c4d4d8cb3822e6c2b4448e8e855 xfs: fix undersized l_iclog_roundoff values
c0c6d1cb854a3bfd9c57a5bb0ed73fb59372334b s390/dasd: Move quiesce state with pprc swap
b6cf2e9364588c3e0231c64aec2a7e2f5e5e1f81 s390/dasd: Copy detected format information to secondary device
1821c1bdeb4f3c997b3e9479dac49c8fa0578671 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2a902121cece2a06102ff0939b597c74dc154a9a scsi: core: Fix error handling for scsi_alloc_sdev()
99738d4254fc892fe2cae6b57435eaef66dd111b x86/apic: Disable x2apic on resume if the kernel expects so
6663e8085a2e2c94f1dec5e82cd27568427d6028 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
397809885f56b3e7caf99022963f62fb8a9f88ce lib/bootconfig: check bounds before writing in __xbc_open_brace()
4a4eccc238216ef9f95cfe25db7087a6ad292875 smb: client: fix atomic open with O_DIRECT & O_SYNC
3652ec4c03cba3e757b7f28c4a248b60692ea576 smb: client: fix in-place encryption corruption in SMB2_write()
55cff792e1320f777108c096f584345307778ec9 smb: client: fix iface port assignment in parse_server_interfaces
db160ff6943c2b6ffa62ecef8bc617ad56013ffc btrfs: abort transaction on failure to update root in the received subvol ioctl
52b7a12ce42490f99b84fde8a132c906afa7b451 iio: dac: ds4424: reject -128 RAW value
45ebe4b7ccae5fd422bf747a3ec558382eb08ecf iio: frequency: adf4377: Fix duplicated soft reset mask
db344311c9746a9d34f94a52a29ec8565ab3970d iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
dfbd89334d0a36c0ff223ccb62816a1ce9b67933 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e3eba30505646b35d3df4e127d9a5b801e25cf6a iio: potentiometer: mcp4131: fix double application of wiper shift
08cdb423a58c7b03628e2eed21d5333c61c3b38d iio: chemical: bme680: Fix measurement wait duration calculation
15c7e7d270ea28dd17776c4777e0f4ca42cc3838 iio: buffer: Fix wait_queue not being removed
19d6a5eb94249d23d847117ba942abd93203c771 iio: gyro: mpu3050-core: fix pm_runtime error handling
a5ab4110b0e43350a86792002265d1ef80f4e012 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
f59908302c848e6826c19fff72b9691bd1681ea4 iio: imu: inv_icm42600: fix odr switch to the same value
e960d0b3aa878ad094c819a5748c95e7af243113 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
cc200fea15af71a16c065d7029fba7cfe4be03c9 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
c405b6b85d590dd91ad9a4f01e3982a53073faa7 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
53ecbce97b2aa41d743cadacdf29bc10fd03173b drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
38f2b6788e09a64fbd635ba743d583a20492533e gve: defer interrupt enabling until NAPI registration
dba3312845bf5ae814673ef8c793dd03338c09e0 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
028b91ef70bc998630542569ccf744fb2b80bfc7 wifi: libertas: fix use-after-free in lbs_free_adapter()
0831e3599851a9702e7fea3d5d34bab356c6595b platform/x86: hp-bioscfg: Support allocations of larger data
adf5c82718878dc77c48c09d92730aa959eb8999 x86/sev: Allow IBPB-on-Entry feature for SNP guests
26dd8349f79a6112634ac6f3d813bb4440ea1a7c gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
9030e1ded2a45062a57b08881a2fc75fae9c46b7 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
7f18766cc61f86a4d94b11f75ff481207fc10c95 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
7a390a1d6e662b11ce43a575a7f1c854e9460f79 mptcp: pm: avoid sending RM_ADDR over same subflow
c3b2515be1b851a2a9509b6ca20ce3a1901efa33 mptcp: pm: in-kernel: always mark signal+subflow endp as used
c4b14c0cbc7b725af62506df3ec7bb2bb7c850c6 selftests: mptcp: add a check for 'add_addr_accepted'
f5eb78e159bbfe1f66a7fe4125fbfc35946df884 selftests: mptcp: join: check RM_ADDR not sent over same subflow
0caee3415ff199fcf720811a170901bce6874588 kbuild: Leave objtool binary around with 'make clean'
5a1985980e62029e3e39fbc2dffe06366a967210 net/sched: act_gate: snapshot parameters with RCU on replace
add29882e273ffce188cf288dcd0f8e273d90d84 can: gs_usb: gs_can_open(): always configure bitrates before starting device
705e653b73e4241c44c6fbab5004a82e5963451d usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
d5ec9619a0b129f6e56a0e30f34921f77feb3e04 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
4304af57cd50e2130d91f1f222ad6edcb7218955 KVM: SVM: Add a helper to look up the max physical ID for AVIC
66d0f4a83479753c87e5c7ce913a2ec37a24e41e KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
9e03c1536f000efc7ee5fd929e89f0b132f3ad60 mm/kfence: fix KASAN hardware tag faults during late enablement
355c33224c55bf6719c1167ecc2a501213cbbfcf iomap: reject delalloc mappings during writeback
b7833cf116fda9d65edf2fa983f23e3687a0e2fb ksmbd: Don't log keys in SMB3 signing and encryption key generation
30fb26c552ba9dcfd7ce74b89c7acfb56b280ebc drm/msm: Fix dma_free_attrs() buffer size
b07dfafff4007f4143e9543fe6670a606405fd2e drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
cee57a2a96dbb37a3ec2af9a87272ab092d46706 net: macb: Shuffle the tx ring before enabling tx
f4000323ffdc441a37fd89e1ba3764babdd296f8 cifs: open files should not hold ref on superblock
8042d32efe213d0244402e4952e8c4930b49a6b1 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
601a2d928e42c05be94ec7f9f45e933bda69f9ca xfs: fix integer overflow in bmap intent sort comparator
6c8fbc89ee7e5f35ebfc81b9936a27faa38e0a8e xfs: ensure dquot item is deleted from AIL only after log shutdown
65993e4020ecbee6d582f7287c2f21997f69ec63 smb: client: Compare MACs in constant time
f7f7e57a1a7435083ca079aa1036cc7400ec5d3a ksmbd: Compare MACs in constant time
657aff442132c02e7fe9958146b9e5ed4d7fcfeb net/tcp-md5: Fix MAC comparison to be constant-time
8c716c4d65191515afc1021d8aae015996e473f4 f2fs: fix to avoid migrating empty section
e6c12e09e972e274914687fbe8035f438e49148c ext4: fix dirtyclusters double decrement on fs shutdown
a5fa3a58a77c69d286413792d912f61bb23b494a btrfs: always fallback to buffered write if the inode requires checksum
25016b4a7001332bd5cf189c00917475505f8401 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
9470672101a01b6c08100c8e63d069a666c4b191 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
15baf8e2b480427f1efddbb2c3a5e09e02b0d52d arm64: mm: Batch dsb and isb when populating pgtables
08463de34585b59012678342a573180734e66e31 arm64: mm: Don't remap pgtables for allocate vs populate
5e02fa0eae7190f107c6a9f1532330394f62b578 btrfs: fix NULL dereference on root when tracing inode eviction
18d8daa6427bb0f11fee1bbd49a631c06b25ca73 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
092e84ba7f923769d6158add073cd3a600ca631b nfs: pass explicit offset/count to trace events
4746511edbf5f2568a4eb5faec98e56c92cf28b4 NFS: Fix a deadlock involving nfs_release_folio()
818888eaa82984ab1d57e52fa1f0db4d89347605 pNFS: Fix a deadlock when returning a delegation during open()
6e18882065bd793d3a8a000b36da4afd57521852 usb: typec: ucsi: Move unregister out of atomic section
3b19edc9ebe3a7119c6b1249717b1562791a5343 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
fa712b49e2dd84c26d4353f0c3056795971038a1 ext4: always allocate blocks only from groups inode can use
824566c5760d6154bfc7617cf2160d3519d3e546 rxrpc: Fix recvmsg() unconditional requeue
1225e69b72da6e070d0463a31cfbf4e140aa07e7 dm-verity: disable recursive forward error correction
cc82e66076f178d16a790570de53ab4f31d8f1eb ipv6: use RCU in ip6_xmit()
2cdd88a77888101825b6f18fa3496fe9836be94f x86/sev: Harden #VC instruction emulation somewhat
6a5f868f6654a244a6576ac77893c61fcc6b1937 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
fac2e2612e6d4d4a0c729fc0b6b4b3cf5ce39713 rxrpc: Fix data-race warning and potential load/store tearing
86d068901c1c3c1a8a3e2537b59c927a328b5a7a iomap: allocate s_dio_done_wq for async reads as well
9c11365059cad9e0020111dbf526107a2adc405f btrfs: do not strictly require dirty metadata threshold for metadata writepages
9aa229e25ab5757d98b300fe5b1d7a3acd9d1a68 riscv: Sanitize syscall table indexing under speculation
bf6dfe9966e5c49515123beb93c8493437be5ebe dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
19c52ebc60ae2e57a1961e45c03364f98897bbc7 tracing: Add recursion protection in kernel stack trace recording
126118b6324ebe25846ee27a3e33af4faf98633e net: add support for segmenting TCP fraglist GSO packets
61be25f8af15135a52cb60f95591c33f160efc05 net: gso: fix tcp fraglist segmentation after pull from frag_list
e5b3061f2c29c4a76a480e8ea40fe3a90b08c747 net: fix segmentation of forwarding fraglist GRO
1beeb24c5f0a6d41af3a897111ef300fce8f66d4 bpf: Forget ranges when refining tnum after JSET
0f038e4d15b5456b667abda321a9ceb19202e3d8 net: dsa: properly keep track of conduit reference
7f922a5da7d023f20b9d748a0dec1743b53e2bb8 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
3c4de3321977ad10e178827d7880e074d86ba422 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
99abdc160e178d39a5a222720bc7572a3c7a9876 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
beea4ffe8294a5d0466057d57687e381a8c2d6d7 drm/amdgpu: Add basic validation for RAS header
62902b5e8669521ddbf774c04b655697e1144a32 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
8e51d01d15d43a74b0223a349487fa07d3cab9a4 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
cf6401207679d5d8db4c914aa56cf3ba6b75ab98 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e30736751a37261b2850f0442d7b249a00294566 net: dst: add four helpers to annotate data-races around dst->dev
860a689d942c2890e34c4d1e1488712f7e60363e net: dst: introduce dst->dev_rcu
839df1511788594a7a8b4ef3cac676a05d6d30c5 net: use dst_dev_rcu() in sk_setup_caps()
b74f9dbce6fe5e422d306d7b6fc672b7f85d9bf8 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
efff776d9c1e2051943b18a0e7eda32f9801d437 platform/x86/amd/pmc: Add support for Van Gogh SoC
16b2be2cc8e9959a3c7651186d073d89a7fcaa32 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
902bcbb7488a0e2837a110b63ed7fea1ce5abd25 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
a20419549f3e5b65321f6095588238aa04ba50c5 sched/fair: Fix pelt clock sync when entering idle
c9e8c1221df99c1ac81a8d78b03423e89f01c1c0 binfmt_misc: restore write access before closing files opened by open_exec()
11d1b804d89825fb69fc3310fb31a6ee2968132f net: stmmac: remove support for lpi_intr_o
470af07d00a0df051bf7f49f0debaf72aa35ac60 mptcp: pm: in-kernel: always set ID as avail when rm endp
662c35f9a9c643925cb42cb9efb719fecf4a93d2 s390/xor: Fix xor_xc_2() inline assembly constraints
6104c84ef24b20be0cb772a633248de9db6b8738 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6328d1e66444d859167eec7f617893999be95dff s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
2decc92952f02bf57982860706f3571052d886db mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
fa4db7fdbd07318a1612b8c0d12cd51dcfc0604b io_uring/kbuf: check if target buffer list is still legacy on recycle
26c7416207b6bc507b81a271de570e8d876e5377 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7585723942381395c29d95b428a16862e63e34f7 sunrpc: fix cache_request leak in cache_release
130b41ffc32082f5fba2a70614d5566c6832e9e9 nvdimm/bus: Fix potential use after free in asynchronous initialization
d191417fbab85f6abf31e5bb74a450cb7d8cf5ae LoongArch: Give more information if kmem access failed
57f76745c9dbd4222b7f20e45caa6b69f568860f NFC: nxp-nci: allow GPIOs to sleep
9096aa5ae0d639aad591d47d23449d1a94904251 net: macb: fix use-after-free access to PTP clock
66cadee57810552d2c96717a5fd9e8f0c76ac2ee parisc: Flush correct cache in cacheflush() syscall
3283a4d8c622bcb3f797708f528786e5e6acedbb Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
cc00d68d2cbe4e0543fce48f0981fcc914e3678f Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6f2d8e550296f0ae500e3378bacd6f31e413880e smb: client: fix krb5 mount with username option
00926a25f137433f7f1e9e4b4c319513239b54c6 ksmbd: unset conn->binding on failed binding request
bf120ec37d722b3d3183bf7dc77ed91df5ecd60a kprobes: Remove unneeded goto
6e4c539ed18743f9233a34bccd847faad52839e3 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
b2df403b0e6b4e7d39ac6f90501534627d631857 btrfs: fix transaction abort when snapshotting received subvolumes
d853f5386f93cbda7aed2c9be2d780a0cb29f81e btrfs: fix transaction abort on set received ioctl due to item overflow
ed4901d6a89ae59551b10a2b7e7b9c5ba61c57ce btrfs: fix transaction abort on file creation due to name hash collision
cda02d779979f5b3dd19990a5989737ddf3c1f0c iio: light: bh1780: fix PM runtime leak on error path
de197b6adb2c9b38e36224a04ce446c18f07d828 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ee0f99a97709c36f48a8a289986a9b621253c936 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
7e156ca88b391b73f1593d8e7965f7b3a56cd417 net: macb: queue tie-off or disable during WOL suspend
c1b97ee4e9459d5ed55793c1b59faa92bb786641 net: macb: Introduce gem_init_rx_ring()
fab37426c25cc067d2c83e861993c0c6ae5bc6d8 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bcd0bf8cc6322ae925913d48967ddb8ef5089204 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c1a62468b6e6fb398c8662e0bd68079a24e230c1 mmc: sdhci: fix timing selection for 1-bit bus width
5f7477c1ce5e362cf12df69a5b0196bcdf067593 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
9fba0590ddad1587cac1eb0681ad609ad53d1499 spi: fix use-after-free on controller registration failure
aae9aac561d399dd846b3b1f8fe56f36bf24ba66 spi: fix statistics allocation
4073d4b1d78428baf991d8d51d5368c9a70a7d98 mtd: rawnand: pl353: make sure optimal timings are applied
6084fc236dc8bb4418a6d9da7c25f70d4fe30522 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
1a02a664f9f3fba173317db89ab11e19ea3df721 mtd: Avoid boot crash in RedBoot partition table parser
8838db24ccd0ad43fb8746b804e24b8ac3f6cde9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
863161445529c6fe02576926bcf9a8a0c3cbcbcd serial: 8250_pci: add support for the AX99100
5b4e0caae56c0bd72523ea19d6aca9d8027954bb serial: 8250: Fix TX deadlock when using DMA
aa322261efcb3798f395ea42a932e311e9cd000f serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
be544d92fda0f56381e35f2b243880910a013bef serial: uartlite: fix PM runtime usage count underflow on probe
5e85f0348343639bf81794db4438a2db13c819fa drm/amdgpu/gmc9.0: add bounds checking for cid
30302472b3d62c0bbce655fa2b821d73a04d1927 drm/amdgpu/mmhub2.0: add bounds checking for cid
fcdf2423ff3ea5f5520ac6d631bfa4804020e19f drm/amdgpu/mmhub2.3: add bounds checking for cid
6015e25aee9470d5f09a7de3d16c63c9d4aaa3d5 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
82abe0f03b841292ad21f36fa98f4f3601adb9d6 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
2b50139d329856001d2e8c05d9fccadd6d865023 drm/amdgpu/mmhub3.0: add bounds checking for cid
37c2cbcc8567f84b5dea6a7cae453afe56263c59 drm/radeon: apply state adjust rules to some additional HAINAN vairants
1e85025aacf65afc4295d730f8282fdaff3d3f99 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
9a4ab5240ff61d345579ba0903a64dcf6e8bede2 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
766aced3d1424cc3544f654ddd7885784c051134 btrfs: log new dentries when logging parent dir of a conflicting inode
ec80a6d22f36f7d38de488fac0eaff8c1236e831 btrfs: tree-checker: fix misleading root drop_level error message
730b7855a187a5c0a3902da9cdef9aa55ffb6c8e cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
902f58ff34cd9cb8b7e50942407a7d6d58f5e104 soc: fsl: qbman: fix race condition in qman_destroy_fq
cb676649f295640505afcf4c32c5b77769262033 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
2f8dedf040634a68e038c6a485999d3fd840ae11 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3d11f0f360406734f300ade027d7d05cc3367d1f firmware: arm_scpi: Fix device_node reference leak in probe path
fde274b93a332220cd0b4bb382ba1c21f77875a9 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
7c2ad940b323ce56e775b4567436b6830f915d0a Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
05b23b908853dd01db27f08f3ae2da0be7ae4702 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
393f5d6b6a8f35ef1298cc27573e484900766075 Bluetooth: ISO: Fix defer tests being unstable
d84e9b2e22b8979457aa67e7a34d4a2a15f7e641 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
8e92aaf66d23668dc66325febe4d51655588820e Bluetooth: HIDP: Fix possible UAF
67d4edc0ab93e96cc765ea78ddb033138e3b52af Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
6946bd3ab124ea09d7c644b9143f31884d6bdead Bluetooth: qca: fix ROM version reading on WCN3998 chips
7675b17c5e35d27392ff5b220f3b65cb1c7efd21 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b8102efb67dddd0b6b4cb8b07f8cfa198a5d5360 mpls: add missing unregister_netdevice_notifier to mpls_init
d5537e0879cc3cd882342b2c3aa86b845fcfd747 netfilter: ctnetlink: remove refcounting in expectation dumpers
69f7ddf759f09ae9e03907ce89219060a0072d42 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
c7066c3584f9fcd63120b463d6c5db89abf8b857 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
912d7ffd209a92fa0dc6f18b1c6ebf9091cce587 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
b0cdf00e4a392e842251e569b5a830ce111eee5b netfilter: nft_ct: add seqadj extension for natted connections
02fc68a146134fae7c2e7ccc72d911321d0e944c netfilter: nft_ct: drop pending enqueued packets on removal
419d88b0214af170afcf484a52bc53eb98a3ec4a netfilter: xt_CT: drop pending enqueued packets on template removal
0918dd239e92026563f2ae592fa12c7d48fcd603 netfilter: xt_time: use unsigned int for monthday bit shift
572978fda022f7a900bfa6eb3ccbed2b0389a691 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1c0fc90dabc7ee7ac2d69bb4018dfa35cba16162 net: bcmgenet: increase WoL poll timeout
6580446c6d5c9dcbb15eb63d28ed2c4d4663b359 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
312e68dc63f89a7f07b906ae120ae6b381032ea6 sched: idle: Consolidate the handling of two special cases
f3b9a80f7991a142c1b07baaf36f2a2ac780dd4b PM: runtime: Fix a race condition related to device removal
2807dcb01e6603efb8b6e27e1faed86a3114ff62 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
11c8ea32add904ae983a5066b1fafd788b41c52e net/sched: teql: Fix double-free in teql_master_xmit
6eaafc380937696cf0dda642aea9aae73e891d35 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a83abbe6ee4e0b621d2cbb97032f4fcdd29b0c84 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
81ae5c99ce486eb81dbbdb22bd215432a12a1dab clsact: Fix use-after-free in init/destroy rollback asymmetry
a95c2e6d3a06e37c519d917252cfa14b84da8abf net: usb: aqc111: Do not perform PM inside suspend callback
6d46d139ee54d8da750ae266b3214b5f9bac5170 igc: fix missing update of skb->tail in igc_xmit_frame()
bfe44a78f473532afb54a48ebc26b04fae3bf132 iavf: fix VLAN filter lost on add/delete race
e5cc2bd535f8e4ad80fd34ba45f6cb6aa2576ecd wifi: mac80211: fix NULL deref in mesh_matches_local()
f9f4201811bded2d7ad3bbab99af0bfbbebe396d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
2c55243beecf7d1c0c0851f516b7963f0704a9ec ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
e212466db541e3dd676962b0b7c26dfadaed157e net: macb: fix uninitialized rx_fs_lock
ce3cf11c90f11a9c0a7e3931b74c1a431e27f215 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
d1f87aa4a994ec0015bf756c8d9e71562cd6838c net/mlx5e: Prevent concurrent access to IPSec ASO context
510c2752bdb4c0d337ea5da605af4968a62dd149 net/mlx5e: Fix race condition during IPSec ESN update
b3090dd0375140c1f4937877e3f58b6634c6be7b udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
25426a52f9642d45cd535cd9ca97e9c1e6a9e720 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
dfb1a4f64f3b25b5019140e60275e6fa7d2184c3 netfilter: bpf: defer hook memory release until rcu readers are done
2e882b2bd9026798b45d4272e5180f0219f95339 netfilter: nf_tables: release flowtable after rcu grace period on error
8aa00cb6c1b80f9181bd7abd55c24687fb54f1fa nfnetlink_osf: validate individual option lengths in fingerprints
b5b7cec6774bd5f7900943e1d0c200b03c3edc15 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
a428ce6bdbf9730b63c5be9ca6785a68bc015635 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
c9d3ca9a9347bb97af6f19baaf8848912d717b08 icmp: fix NULL pointer dereference in icmp_tag_validation()
d65b91e9b0385faaee72da48291726fd8d445b5a hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
023d9c8eb2c315288baf56a92aeb59bda3cf65df hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6e08cee7fab55a659bf001ba0ec8fce2b7d12d50 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
24e0d5d24098dd0d773c5c1f190a3d03a37b66b7 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
1e26a3ccead3dc01d3a0a93b0f067a019f133ced USB: serial: f81232: fix incomplete serial port generation
05e7c1a52c3d34b8d608e5c993d91c245f9a1379 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
646f95d9e2cbb0e09a9b456f9350930eadfb7bc2 i2c: pxa: defer reset on Armada 3700 when recovery is used
e8555feb3edcb9e016627f11d97b0552a242da68 x86/platform/uv: Handle deconfigured sockets
f2c23f380e830b024419142b4913c2a603d498be netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
f9cd1904a50066b874c010d3451dfd2d7872f532 i2c: cp2615: replace deprecated strncpy with strscpy
df20c50ace7cc3898b459af403477607d967d274 i2c: cp2615: fix serial string NULL-deref at probe
6017c472f10ed582789cc42778cb9aa89f5b1468 mtd: rawnand: serialize lock/unlock against other NAND operations
f1819314678902a27b2b4ddd4e232038e7f7631c mtd: rawnand: brcmnand: skip DMA during panic write
79e8cf3748780457ed4bc3a8d897147e7f152586 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
c90bc49f162b1dc22b6d5e88e1008bc8de1bca36 ksmbd: fix use-after-free of share_conf in compound request
716cb6c8e98bffc40098556539246a39fe7d7ba1 ksmbd: fix use-after-free in durable v2 replay of active file handles
aac39846f18a2249184db988e33dd6a2d61dc21d drm/i915/gt: Check set_default_submission() before deferencing
97bcb8b23aec85ccfc578a2361560a8b96c1e020 lib/bootconfig: check xbc_init_node() return in override path
1ccadfac4c9fa553ff3e337f1492dd95015fa7bb tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
49afb25039dca6d1f17421bf73c97376050c3fd6 Linux 6.6.130-rc1

--===============7793492622094602932==--
