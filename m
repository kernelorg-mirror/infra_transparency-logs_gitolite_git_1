Content-Type: multipart/mixed; boundary="===============6385655751464043787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:36:10 -0000
Message-Id: <177426217043.1273959.16609471915904894678@gitolite.kernel.org>

--===============6385655751464043787==
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
    old: 851c54f5cf262830a4bd48eeb8ebb93bc85cf04a
    new: 67e0e278a38e184513b6e20e776d06e52e93e142
    log: revlist-851c54f5cf26-67e0e278a38e.txt

--===============6385655751464043787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262143 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262161-bb80b27f24f7a1c806c3edcbdab0fbb1a26c9245

851c54f5cf262830a4bd48eeb8ebb93bc85cf04a 67e0e278a38e184513b6e20e776d06e52e93e142 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBF38bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/YkP/jkladkEAyYWT1ChqcAj
OfT1AfO2Cyi8vE5LftGQd13cfL+tP1UsHy3X0vAovtlhdjfG4ySiiMPG0G1xa/em
xSZz0Q2SRFmHQQaIUDqjumS7M9nXt3PS/rw4ccLNk2w9CEKf4CdhC9Hd4hjRmDSn
nmAjTDAW8EB1JY4HjelBGmwq5x8XsrCJhiv0v4WijFELoxNwL1IeimC4oFIZ51pu
8wvzIfWYce7FQ33+EQbzD5dtx9OhcZDP8fgJMf5cISRckiNgkTvBfonA8OMMq/B3
CRAQ8X3Fwq9KxB2XjgKHr1wmM81A5HP9/1uNAFW8sk9Q3OVDdYCLn1AemuVigUo2
S5xaTwKlq2flKcM0x1daiqkzS6g9OrLB21BNWphkB3DeaoZ2vq1p654a2DaJzQS5
lICZ91Y7ZkbDxV1VFdHbUO56GzSfZxszpBJgr96ZtNm0y6DCNW6TiLoS/B2pQ20l
bkQuhbG2bd0/Ui2I1oEFbS2wT3Z+6zPB6diSL1v9HutGPM+QuX3evEFqJpMQVgta
zChoi5Z7VhhNqr6kL3+zGHsob1ECu7IYL4Cn7uT66tQcOlpiUkiqyKZkABRGfYG1
84HGkLOW/5PuGLTqLZd2v8W4LlKeMmfBiURD/Vp6BclnkJjCAl17Dm5X6PpQbm4Y
62JSgUzuvxFt8l5sJqEVMhso
=XLDx
-----END PGP SIGNATURE-----

--===============6385655751464043787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-851c54f5cf26-67e0e278a38e.txt

35186fc8bf02df970536b3b4532fe95795ad7ea5 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d735bcfb193d09e714d58269975bb3423aded4f2 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
70ee3d2add44ed90d8f5f33b9229101ec6871e6c drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
50ec13d4540eaadaa7f4525db40a907e0da5e244 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e5617630ec956ef2f4696b7041ca40f8d509f8fe scsi: lpfc: Properly set WC for DPP mapping
830cea93fc6934557af322675a3f24b632719791 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
8a95231700eed440b112bf02ad065350c3f4e9c9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
421d04a2578412d885c14e5eaa7b6418319c43c5 rseq: Clarify rseq registration rseq_size bound check comment
367deb44e625413da4e7a58c0adbd33b14c076b8 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b07c0f3a5a177d32120bba257e1081d9ac715968 ALSA: usb-audio: Cap the packet size pre-calculations
7e9027b9219dbb5ca6659cf0a9c615353df14b2b ALSA: usb-audio: Use inclusive terms
379a3840cffa25d90ed608fdc744498436e4ccfe perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
bd76d62552bdac2adbba927d9765bc5246514ed7 ALSA: pci: hda: use snd_kcontrol_chip()
54b37bd438e1c95c92ae5c3be9d0ad6c5cedeb31 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
63828ecb715cabc25be35ddfba649c377c55eb43 btrfs: move btrfs_crc32c_final into free-space-cache.c
fe7c9b0a7509e60669806306e17dfba7e3dd93b3 btrfs: remove btrfs_crc32c wrapper
77fbee5dc1f1676fde302d965ad05bda36bfcfa4 btrfs: move btrfs_extref_hash into inode-item.h
c6ae16f6c34f26f5a24ac5de112f8d67c8c6d319 btrfs: add raid stripe tree definitions
8473d5cf137cae0647bd40c353674737a9c771a5 btrfs: read raid stripe tree from disk
10f02607432079b31a8514463f9cccedb41dabf9 btrfs: add support for inserting raid stripe extents
9b22aa15790bbfad014dd9735559b60b08b2e622 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
40dfe5e8f01e698dc96b51502d57ed5abdf35a94 btrfs: fix objectid value in error message in check_extent_data_ref()
8dcc9ecad994fe1b319def21ad5f47dd93bd2ff4 btrfs: fix warning in scrub_verify_one_metadata()
74aceed1bc4bda7e84602544878f844c51c16041 btrfs: fix compat mask in error messages in btrfs_check_features()
30d97097729c33acdb3309eca08acec0834f082b bpf: Fix stack-out-of-bounds write in devmap
a2bb101deaab4337d9754c67c2415600f1ac61f8 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
08a5920f19c7d84699518b7c1f4c8e542254f9f7 memory: mtk-smi: Convert to platform remove callback returning void
fe3f8ef0da45daaf2e1c9bcf6887bab47e485c55 memory: mtk-smi: fix device leaks on common probe
62b0b4f0398edb29c20e2836f46baed3524ca0fb memory: mtk-smi: fix device leak on larb probe
9943f0398aff0c9e78aa00a2bc5813ca44f6f702 PCI: Update BAR # and window messages
8a3bd528f71906a7337f05a9bee244b0caf8de25 PCI: Use resource names in PCI log messages
edad5f4b1ebb4a2a7a68377f90a6d1938c03c183 resource: Add resource set range and size helpers
691c92d47cef90af2854e707a72269881a928579 PCI: Use resource_set_range() that correctly sets ->end
554e748b6ebd0b0d08f2cfa48904a5ef1bab2fbb KVM: x86: Fix KVM_GET_MSRS stack info leak
bcd48a3bed6bc05b93a8f0a28b246822e96977a3 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
4ebd0bd761a02b86ff002e4d2a70b2194add66fc KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
c683b95cb107f2e3e87127a3b139c7b4938163a3 media: tegra-video: Use accessors for pad config 'try_*' fields
261b37451a9d89669c2d9373450abc12e0ef0681 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
fc92a29097cf7c4ea6da5e660e5a4f2fbcc280db KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
ebd4b226cbf792618984ad1688806e7dc66976c8 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
972aec634e6694cd17ce4b2d2d1d5be45b18fa81 drm/tegra: dsi: fix device leak on probe
3f6e5db25eb5dd5750b75ad749979a5b1856a87a bus: omap-ocp2scp: Convert to platform remove callback returning void
7362e2dd251de484a9d2dccb8adafd20f4fbb86a bus: omap-ocp2scp: fix OF populate on driver rebind
f1fdb078d78ef4387d72a79a53078abdfd0cf46b ext4: get rid of ppath in ext4_find_extent()
64de4b30d503fb8deec8c327db32acbb29798680 ext4: get rid of ppath in ext4_ext_create_new_leaf()
5760ced27ad5116986805c7a0bd47534999a3eb3 ext4: get rid of ppath in ext4_ext_insert_extent()
aa62a1a204a7b2104ede68f780c968675ebb0db6 ext4: get rid of ppath in ext4_split_extent_at()
3028c886105f2c04afbb52fe0753e95d01625407 ext4: subdivide EXT4_EXT_DATA_VALID1
b28ba2738e6c757f791745034446df751fbdfbfe ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
8e4a6809f4bb0843fc6aadf58be47fe56abc302d ext4: get rid of ppath in ext4_split_extent()
0fa2735e803ff9ef8b9c21005bde21f723fb5493 ext4: get rid of ppath in ext4_split_convert_extents()
e126c5692ba567167e49ba2d6126ab36115765ab ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
b430ec4a1cf77f6c94f4b38eb651b11876dd407a ext4: get rid of ppath in ext4_ext_convert_to_initialized()
58f226d0a4735ec047915c613bb3e179b47be48c ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
8ab532c79e42a7768fd09a00afb30d9687f1b20b ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
97d376af80a5da3f9ab7f48fb0d378d552af1858 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
22273af64c814c76ab8c0d5c3358eccec6135e32 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
ec41751099654a0bf3ea8071a48bb4beb9a65968 ext4: drop extent cache when splitting extent fails
232dc00cc5bb1e70fdfdd46a3a5b6b5e3453c7ca mailbox: Use of_property_match_string() instead of open-coding
b56b3e6aea9a35283e303872a0bdd1517dc6cb18 mailbox: don't protect of_parse_phandle_with_args with con_mutex
825f061eb7dbaa3dc64f814651ec47aa1d7497e0 mailbox: sort headers alphabetically
e020c425769ab2aa7874b6c1bb5a74c22690abe9 mailbox: remove unused header files
e954b75aaa1ac3514679167fe617e76408dfa070 mailbox: Use dev_err when there is error
7b529ca77364a74254b9d4499747c6cffb98e89f mailbox: Use guard/scoped_guard for con_mutex
cffddf60ce8eb92117ce9180d7ad05f7b4e61ebd mailbox: Allow controller specific mapping using fwnode
3209c1b89808f695b6109e763f07f67a13d34e4b mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
27152efc9e98dc71e1b8ee5694eee8f0c3ff6a90 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
584ad83be3391da3f4c3ea480c228ee0f0023321 ext4: convert bd_bitmap_page to bd_bitmap_folio
cc99824ecd02d484c41035c124654dcf70bae7f1 ext4: convert bd_buddy_page to bd_buddy_folio
cab7c9998c1a10c7ae4dcb8a42d9d0b2b1529b1a ext4: fix e4b bitmap inconsistency reports
f86c280270048d2e7e2bdf6f4bcf20967a7d0a78 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
19e64f5b616fe2248bc97be829b5137eed77df27 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
93e516dc42edc55c25e90ddfc6f0cc659d0a6513 mfd: omap-usb-host: Convert to platform remove callback returning void
ba0bcb7a387ee61bc0abc95ad9b85466321947bd mfd: omap-usb-host: Fix OF populate on driver rebind
fe9e5176f16ddaad7dad024b790b91182a068eb8 arm64: dts: rockchip: Fix rk356x PCIe range mappings
528ac537f76a1ab1db4e74b7370a8c881dc0a95d clk: tegra: tegra124-emc: fix device leak on set_rate()
7539e8bbaf380b0816e7d2984a31835f846082e1 usb: cdns3: remove redundant if branch
02c7051638a4bc13d25dd429aeff5f280c8ead93 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
f4360200c06199b04820d33f77e81f5813b4787b usb: cdns3: fix role switching during resume
6ab7455ac03cd138b51530b2de5005b55200d50c drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
66ffca247a5bc9799658987c69891cf06015dc96 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
a745fa3c14300cf55b0546c2843b835a84e2fb9a hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
22b97742941440de95394ab9c0cb6dfd7a57ebe6 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
38fb8e60cb54ba74c4722beeed03c0005213eb96 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
636502f9680d98a5019f007f345fb3678e9756c7 drm/amd: Drop special case for yellow carp without discovery
9f1bcb73d9a72a03bdb861703af6e572f700a506 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
e09701aaa1fa02fe031d833dc44be2120f5cfb41 eventpoll: Fix integer overflow in ep_loop_check_proc()
be1afcd6b03d60c3314e9dedaa2b696534f312b5 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
16c72176ed89eeb8b6e69f64ffe9d1055a8259d7 nfc: pn533: properly drop the usb interface reference on disconnect
cfef60ee2f58c35c2af9ead05333ad612a5d98b7 net: usb: kaweth: validate USB endpoints
a4e4ef9a8f9cc7dd52cb24cce2e8eb6b46be19f2 net: usb: kalmia: validate USB endpoints
4622f2dddc228d62e7f45361ca00cdcd2ab88df3 net: usb: pegasus: validate USB endpoints
b2838c34c3b7c5656bb3525a98f073297f8879ff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
864cc42e22b672e67d31a8f730cf91d3f1fbd5c9 can: usb: f81604: correctly anchor the urb in the read bulk callback
fdc276c6d7617e0e41a8450d5f1b640fd35fa26d can: ucan: Fix infinite loop from zero-length messages
89971cb80ade763be4927c6cf4034622970bd477 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
2e53fc90e7ad816c727c0b9b2be6a1cc75d4c4a9 can: usb: f81604: handle short interrupt urb messages properly
4c2c2cd9a35094d3d458f387d65b8e59cbbe0766 can: usb: f81604: handle bulk write errors properly
c1e733bcc029dd438550a75fca1bbeca1df5c4d9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9894114e086fe1d6687327e5e649b22aa00c6b29 x86/efi: defer freeing of boot services memory
0ca030b2008c8f1d263c6210b15b46729a544aa5 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c35bbafc718e1f7f5cca3a2020dce28578a847a8 platform/x86: dell-wmi: Add audio/mic mute key codes
ca3e7f07748c499c294e2c43980e5fc43fe5080a ALSA: usb-audio: Use correct version for UAC3 header validation
3d8553464de1591671bf69f3a3388d4ff3ed1802 wifi: radiotap: reject radiotap with unknown bits
3e5565e793d317d84f0636a9871383444989c810 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
36775a62187a8a237bbc3dba2a5dbc6b953aa44e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
e8f0573597f57fe94652ed006c5770845c38d023 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5b4120246538b5c76c023666be2b555fd0d4e193 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
eb6ecad540d8640138f41edb3968a3137fb5248b RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b7d41dfe27f48d6c526d957266d5b88659670160 net/sched: ets: fix divide by zero in the offload path
ddb76769da1a6a30aab39e69f333a52b7bb29e03 scsi: target: Fix recursive locking in __configfs_open_file()
8badba8cf9084d2f457428baac1099098440a2f3 Squashfs: check metadata block offset is within range
9bb42794f5b22c560f3b62f2415c5c389bae01c6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7d6905da39eb968fa21f1a9ead98bdb6b41f87a1 drbd: fix null-pointer dereference on local read error
83175457bad395d24964ff6e2d2a5d9101c3b8c9 smb: client: fix cifs_pick_channel when channels are equally loaded
f05bc5d4284fb5df5e751b893975e2859e5fd878 smb: client: fix broken multichannel with krb5+signing
651e7e7641d1d7181a68df6b8fcdaab7e52ee06d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
8bff3df2fd0f5def6d635dc7593577fdba9032dd scsi: core: Fix refcount leak for tagset_refcnt
6fa6da46e482e6cd523696fc56c892c6c4aed060 selftests: mptcp: more stable simult_flows tests
bd534793eb243f315a88044c951106cee2cccb4c selftests: mptcp: join: check removing signal+subflow endp
078f9b796ffdd50194e217dbd89d5b7e247304f6 ARM: clean up the memset64() C wrapper
01db125ef85b571f2ff61a7f92e8441a45d93a9c hwmon: (aht10) Add support for dht20
9602ccdc3d78683fa368635cd894e0f0272c87b5 hwmon: (aht10) Fix initialization commands for AHT20
e5f2564231a6cc78134c1d56ae6985fef38cb694 pinctrl: equilibrium: rename irq_chip function callbacks
b24cd1e38eb78166588312f63b4daa454c83b8c6 pinctrl: equilibrium: fix warning trace on load
acfaedda5008d6cbab0c430b1ff1d15531944fe2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
054bc2e37f59e1140c53c9bc68702628e2e7aa34 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f3ef2b3dfc2689e8cb9d84ebb7dad237fbf88397 hwmon: (it87) Check the it87_lock() return value
41a2a4e59dc0abb1d63247c485768539219254f2 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
e09c7421e3b2baf5fbad8bbf6ecbc3710b79b139 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
f578c03190f187d68d3bf1ed61789c0723eb5ffc drm/ssd130x: Store the HW buffer in the driver-private CRTC state
930a2954ab4805b7f0c14b0c4b5618b0a742f690 drm/ssd130x: Replace .page_height field in device info with a constant
9b70369af8fc1835483a99c7ad865b1ff5ac63f7 drm/solomon: Fix page start when updating rectangle in page addressing mode
d136efd2588e1c5552ba88d9db337c96441dc822 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
a9960d62d4a365965b08373febeaa45419b7a308 xsk: Get rid of xdp_buff_xsk::xskb_list_node
07b307f9c03a9cfcef7762c76c8156e8d797a81d xsk: s/free_list_node/list_node/
207688338df9e5753634c696e385d91faea3a046 xsk: Fix fragment node deletion to prevent buffer leak
24eec7611edbe9ae443bc74ed50ac537585676ff xsk: Fix zero-copy AF_XDP fragment drop
4b00e291e38f5a8c5c71fbb20368fc6305b156c9 dpaa2-switch: do not clear any interrupts automatically
1c4370bbfc38ece0f05ca8aa118ffcd151c2b7d9 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
301c330235e795bbfb6b292dcd59aa1dde12ebe2 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
1e159c2c361d57c78aca7696fbb690932fd9018c amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0b2724314e5ae1d01414398d9083f94992cbf616 can: bcm: fix locking for bcm_op runtime updates
3392a8e94bc91f683df90373939ceffcb2a711ad can: mcp251x: fix deadlock in error path of mcp251x_open
944e20a2b22d3f07f0f188543daead7bb03cb602 rust: kunit: fix warning when !CONFIG_PRINTK
8610063ac72babfa4372f9681bee7a4aca5f583a kunit: tool: copy caller args in run_kernel to prevent mutation
d8321d9af826251f90ca16b0712a95b7b8b24bf7 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
fb71e1d722282c4a4b49dd5f6cf9d5a29ee71845 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
ac66f9470b34594565d115b54e9adc69c5fcf9de octeon_ep: Relocate counter updates before NAPI
8c18dd2550a56bd19a734f659d71bf84f1ed2635 octeon_ep: avoid compiler and IQ/OQ reordering
93cd84055af8f6974d0210b0365544ee3a113a32 wifi: cw1200: Fix locking in error paths
3e7d1115251e81f6f640f3cdef9a6fd71e2c2ec7 wifi: wlcore: Fix a locking bug
18d21702bbc396c71f27de713efc8b3c8d01d3b4 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
1a8bc4f49847b4329c5df1809727edf41e5e9aff wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
64db2b07458039c5a01c9cda38c90fb31184f8fd indirect_call_wrapper: do not reevaluate function pointer
647a850efdd1e84c245dc512017d85f61d40a5be net/rds: Fix circular locking dependency in rds_tcp_tune
e57c425ef2e82bd076b7da8049fa64307c939889 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a95e6fa6dbf5d81f8c425bdddc4ccd674c70c8aa bpf: export bpf_link_inc_not_zero.
d0b831ddb9de6d3b5844d7191f7848486e8e4717 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3561a78eed40002969eae4f487a1d9136db1aa00 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c2971c350194d19d50b364e23e782992e32ec5b7 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
29109380b3a80698cd6f0f46d9374bcd284fdb8c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
16fb5f17bad16041426d9b57c82ee2989d2be6f7 amd-xgbe: fix sleep while atomic on suspend/resume
2b05d9719c3cca371941b25dbc00c1a39e4c0936 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
6ee8c353f62f87d0dbcd222070a1ee21585baa60 nvme: reject invalid pr_read_keys() num_keys values
2b481fdb7566a5ae596a2bbe7be2bdb5d64feeb5 nvme: fix memory allocation in nvme_pr_read_keys()
22840b15b4b87e80fc7aece7974c6966f7b686ba net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
18f80b3b659bc9ed1e5383d0611bea5fe445621e net: nfc: nci: Fix zero-length proprietary notifications
247891e279871e777147bbb06fcaca019482a90e nfc: nci: free skb on nci_transceive early error paths
4ce514ff2389efc94349c0a671bd645b6f38c832 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
e6fc254e9174f6e09ce538fddc19c4edd243d160 nfc: rawsock: cancel tx_work before socket teardown
bc21d52a249331d4327bd7d1f8b41040c9a4c669 net: stmmac: Fix error handling in VLAN add and delete paths
9adb2f0b5628d00d2b593f46efdc2d0c0d68242a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
e6e9ed94e6e36fe5bddf9158ba4b724ab8c12515 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b5a3cff621b0d522772cbff12d609916aed5b856 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f9746037d9acc481e85cddb4501feb29ff8b79a1 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
453d01ff65d54dcd4e92ee652c217f496867f493 net/sched: act_ife: Fix metalist update behavior
c85cd59dd6cee0f054363de1c24c65a14dafad20 xdp: use modulo operation to calculate XDP frag tailroom
32f09f7f1665def80273573a22b20206f98f4abd xsk: introduce helper to determine rxq->frag_size
5175a307a195a4b69f68209e2651c7958aa0bfdc i40e: fix registering XDP RxQ info
f2a779373c146950fd565ac98964c708997f8ef0 i40e: use xdp.frame_sz as XDP RxQ info frag_size
8ece34bff32ff6b9ed66bff9649962ab30e23c36 xdp: produce a warning when calculated tailroom is negative
003eaec6ca3ff28423023a79937fe83c0941483f selftest/arm64: Fix sve2p1_sigill() to hwcap test
cc136cebc80a68655ec50b4c7e8666833644f682 tracing: Add NULL pointer check to trigger_data_free()
3df8806c2b77b3e0f12cc5354ef80cbe94aeae6d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
59e69ef41c106ad3d62bc77ef9a24b4667007ee2 net: tcp: accept old ack during closing
47c50ca9220b5c23d1eddf630d427a1b50716302 apparmor: validate DFA start states are in bounds in unpack_pdb
1de041ba7e8dc75b97c2922d2c09bb0716087ec5 apparmor: fix memory leak in verify_header
57ee471c97a10bc1feec007a91b3950d6ec4fb67 apparmor: replace recursive profile removal with iterative approach
31dc0f718c0063ed90d5b6205cc7c44b3c7125c0 apparmor: fix: limit the number of levels of policy namespaces
cd3c48ceb5558e7799bcfd7e294c27e460799588 apparmor: fix side-effect bug in match_char() macro usage
85342b37f244ddf196f8e696181bd2bba79727dd apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
6b7d0b08f5fa907457031bf96b40f27498552c70 apparmor: Fix double free of ns_name in aa_replace_profiles()
389fb01cf30136207aa9bef2b3589812a3fd1efe apparmor: fix unprivileged local user can do privileged policy management
cb199636c6992eaf0b669df8664cd49fe5d4ff05 apparmor: fix differential encoding verification
6399f5991f0f02a6c4940347a5087b57d9997f70 apparmor: fix race on rawdata dereference
64e7481f062f40629ed6319475ea9c8d58ee7854 apparmor: fix race between freeing data and fs accessing it
a3dffd9200e24d450e23f2b8b81874b7f4eada3b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6f67bf20a245f6140119100cf22808fab1adcf53 ACPI: PM: Save NVS memory on Lenovo G70-35
36124b04e1130cea48b58fed250d8bc134fa5414 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
5fa1feb9199d46c588e9b2c4b0d6ffb844f40ba1 unshare: fix unshare_fs() handling
dbf307d04e83f73bd958fbb587c36d4078aaa8ef wifi: mac80211: set default WMM parameters on all links
310c71b6de08894ff25cc39ca89005ae98280b86 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
885d7e409465f33e06ac4f53a7d16ea1f8070d84 scsi: ses: Fix devices attaching to different hosts
5a898e3a0b9dbca8623ecd97a6101ba15e2dd480 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6750ea0d35e432b08444516d32a5ae76900229c2 ASoC: cs42l43: Report insert for exotic peripherals
4cc4192fc5c3e2800035e98be3fa93228177331e scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
b1ecc2eba724118cf890a096bcb069c988148273 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
e473bd3c1e0fc9faa37a1c3030f45a3700deb717 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
b28c93e058a5cfe22bba49b884bd26110e937863 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
855b81a2f095b8290d079914fb890a07dca31279 powerpc/uaccess: Fix inline assembly for clang build on PPC32
c1555ecbdb661fab756b6c4121853500e3324868 remoteproc: sysmon: Correct subsys_name_len type in QMI request
175204d2ce3561c6eada533198aac572a20c0549 remoteproc: mediatek: Unprepare SCP clock during system suspend
2450d1048482e188b0f636efb0e96eccc50aac1f powerpc: 83xx: km83xx: Fix keymile vendor prefix
cdb7382a4e0d262a148cb9906174b2e060bd88e8 smb/server: Fix another refcount leak in smb2_open()
5f5bec7e3ddfc4c9355bca28fd191ae0ca98a2fc xprtrdma: Decrement re_receiving on the early exit paths
ccef1d48d2a3ad3777a90d7c80e1e76c6d4d59b9 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
a7ba6a03836361dfbbdbf0e57a34dd0d162054fd drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
0a28ebbe8a02d12be41db5bfa126ceb5c2412bad drm/msm/dsi: fix pclk rate calculation for bonded dsi
bef9b584a3e097958f513433657e48cab1dfb3b8 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
08564ec38cb3fc219e8e07e332a84021c8b9b2f0 net/mlx5: IFC updates for disabled host PF
412b711231ed36d8af34e37f5aacbf988b8702a7 net/mlx5: Query to see if host PF is disabled
84266d0d7652b542cda8ba7010a754320c37ba7f net/mlx5: Fix deadlock between devlink lock and esw->wq
dacc2afa6b89a6a5f9c86d75523ad42eba0f444f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
b7822de87a3c7575dfcf98344656bc6fb1205e8d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
bfe9113448269fa6e029b48859f55487e9ed5599 ASoC: soc-core: drop delayed_work_pending() check before flush
04562823a756f8307a9ae71b5104a77e219a79f4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
b8f89b3fbf217977fcc1367e16cdb7409c88c6b2 ASoC: simple-card-utils: use __free(device_node) for device node
8a8d3765c4f3a5ecad751db19a3783a6b1893892 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
64d2aca409b1b5ed122e68bacb2a9d5be1aec11d net: sfp: re-implement ignoring the hardware TX_FAULT signal
79a22f3d84d97bbd2d098bfe6fb56bd39c1808d7 net: sfp: improve Nokia GPON sfp fixup
e44abe9ee3c356a81582f8312cb0d8d850a7f8ae net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
db612c483857e117c979c10914718fc2ad24e393 net: sfp: improve Huawei MA5671a fixup
2ee100012631a4a66dadb6d4bfcff6fad7e15e57 serial: caif: hold tty->link reference in ldisc_open and ser_release
6ec5af5ba3c55e4cc6217080636cd97f78b8aebc mctp: i2c: fix skb memory leak in receive path
8057eaad6fb1f84b96c1fc9ef010df2bb30dcb8d can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
99af4966e4d05ffcbfeff490ce843cd42007c45c mctp: route: hold key->lock in mctp_flow_prepare_output()
1a6fd37b2f80751914fbcfc10aebe60e48021e3d amd-xgbe: fix link status handling in xgbe_rx_adaptation
86202d1d7e97678b07a6cfd9b671e4f34550bf6c amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
39ac3f24fd02d2dfde9b3c30c7fdd8ff51e734b1 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9c8009818313fc886b877140b8e0de79bffea0ac netfilter: x_tables: guard option walkers against 1-byte tail reads
06fab859e26a6e0185f543c734b913248752a31c netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
9bd7890ef7781e83e7e48067d63ea92897bc3374 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7265f7ab775e91a3c10d063857a682615a92bb2a netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
81c5d192a9dfaf6084150d2137bd47f25e618d79 regulator: pca9450: Make IRQ optional
9690c5e2f45ba33c8f32cabe5403b385cd781d3f regulator: pca9450: Correct interrupt type
664963f4c6269ab384ba84e345a8d9cedcc5a4c1 sched: idle: Make skipping governor callbacks more consistent
7c45687b44debb303d8e84e0f29ec5bd9375f64e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
be7a84ba63dd027e9f73ae9967131cb1fdc23531 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5d7b876abd1847192412f211bad2c22b404c5a82 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f844b00c5b2ef39d22606bc8d37812762bce3a24 e1000/e1000e: Fix leak in DMA error cleanup
c6dc44639b0af9e766d7c530e8f0e45914ee10df ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
0b638bff319b6a88f3f84c05b3c9e1798cef26d0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
f005d734dc036d4ad2d56830501fce791f8d747b ASoC: detect empty DMI strings
65f9e84a71632cced86080dd6baffc4b2c5b0bfe net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
e849ae93533adc496a92d55c9329a59307a08648 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
5d8bd3517080e8ed7ab6256dc1732c0312fbc890 octeontx2-af: devlink health: use retained error fmsg API
cb9bed93e9120da04a6b194b50e653deedd675be octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
a2ec058fb1f98d8bcdc189beefa9682c8b49d166 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
2a7c7a8dfb79938ffc9cdba95399be89f9c6bb1e Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
8fe30fe4818d20c5ddfa02dfb0ebb5aaa879ad78 cgroup: fix race between task migration and iteration
308e34a3f8b0edab47a0fcd8f730b37956a8f687 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
9ff4dd699e86a1bac06a30bc76cfd70216aaff6f ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
88788f6e660e15bd40f1f54292acc1a7cd848eff net: usb: lan78xx: fix silent drop of packets with checksum errors
b977aeccd9f4adf955ad34a515bc3fde5875b6b2 net: usb: lan78xx: fix TX byte statistics for small packets
ff00db813f545e3e677d56f21e0e661ecbe0adf4 net: usb: lan78xx: skip LTM configuration for LAN7850
a29ba3fc73dc8cd2a5776204fda7b3fa701b159e ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
aff18e12bf32506e71a37ba07cd3f10a888027ff KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e1dca5a0dc5f6f19613acf466aeedb054b214a13 USB: add QUIRK_NO_BOS for video capture several devices
4bdbfd22e48b490e738ad5339fad6505c4f4cd19 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
9ea49552c5d27d54f0b325154d0dc2f3474b19fe USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
5063583c22bd4aca921584c830baeb6b65e9af74 usb: xhci: Fix memory leak in xhci_disable_slot()
e4e12cb8c22e0ddc184b897af7932477e74018e2 usb: xhci: Prevent interrupt storm on host controller error (HCE)
233be3fadbbaf01ca9ca49c77740fec7215e5a45 usb: yurex: fix race in probe
c7da8d7e4eacd30c5eeeab66c83d9eb006548871 usb: dwc3: pci: add support for the Intel Nova Lake -H
7681beae9571e386bbf1255876b54bb31e8729f7 usb: misc: uss720: properly clean up reference in uss720_probe()
29a329b6cea11bcf96ca7577344308cc3df1409f usb: core: don't power off roothub PHYs if phy_set_mode() fails
51e7d5535379dc8ff480a1bcc46325c5211ed4cd usb: cdc-acm: Restore CAP_BRK functionnality to CH343
53e566c9f9a0a652123bb9ee466a5ba9009aaf63 usb: roles: get usb role switch from parent only for usb-b-connector
7dce75114c44948b8bcf8433c71b250a2a1e39f4 USB: usbcore: Introduce usb_bulk_msg_killable()
6069ea04cfc2ea60a9e67f689840804faa7f6805 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
d8971f60f18f7411029382b24cbc533f4fd5b734 USB: core: Limit the length of unkillable synchronous timeouts
01fa1688a6f87d2f6c1eb8203dc2f4d37c17f5c6 usb: class: cdc-wdm: fix reordering issue in read code path
abe15e091479336e2ef80fd8890b40aea8b56b06 usb: renesas_usbhs: fix use-after-free in ISR during device removal
095fab1e9ddae802932aff879edd8395da8b08a6 usb: mdc800: handle signal and read racing
34a6b6986373b0a1cdffdc21a445c8b718124e8d usb: image: mdc800: kill download URB on timeout
58af38144134cb422a30b3a3928c186030beaa3f mm/tracing: rss_stat: ensure curr is false from kthread context
841b3dd6543d0cb474ec731d7af03aeee78d7e25 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
97d70f511f6d7ceb39ccc0393e07e859c89d4647 mm/kfence: disable KFENCE upon KASAN HW tags enablement
1a355be27c9bdcf28f7786976bfddc366c6f1295 mmc: core: Avoid bitfield RMW for claim/retune flags
2c35890fba7cbd1281d0c01e05d2a5c061b80f84 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
0bcbc85d3b102ccbb498648a205016db91137fa9 tipc: fix divide-by-zero in tipc_sk_filter_connect()
f66b7826680249d94a4aefcd277758208436fbb2 kprobes: avoid crash when rmmod/insmod after ftrace killed
067de9f7343eb8253c34299f85eb376b3c6b5f65 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
10068d2c9c64c99af5f1183ed9225ad680a165d6 libceph: reject preamble if control segment is empty
fb0bffff384309cca57678fe723ad9e46ad5ffb4 libceph: prevent potential out-of-bounds reads in process_message_header()
424f02aabcf89a2d7e50f714c1e45773bc95b33e libceph: Use u32 for non-negative values in ceph_monmap_decode()
9902fab413bb6d0ec75c6a4b75003560b224f180 libceph: admit message frames only in CEPH_CON_S_OPEN state
4b5dcb9e5323420b74193f3f5235ce22a3381892 ceph: fix i_nlink underrun during async unlink
fe57165bfb03baeeb69975cdce832544ee47775f ceph: fix memory leaks in ceph_mdsc_build_path()
1e9a952ec29c12d883ea6ac8f0d33bc233be77ad time/jiffies: Mark jiffies_64_to_clock_t() notrace
a8524a3a91ac8010763f43cede258683af565c34 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
07ed0d1335df829101172197addfcab679d1f546 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
ae54928fabc71a679080b389e9247ea5198b32d1 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
7fbd7959d52423c037067ef7d47b26997e59be91 scsi: hisi_sas: Use macro instead of magic number
5e583e18c52594876615c1a610ad82fae77c325d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
329e7ce2417e57bddc89ae57b5b0ca83ff0d1fc3 Revert "tcpm: allow looking for role_sw device in the main node"
259a35ac320666e3e3b2ee4e1f6842aafd1d0ea3 drm/bridge: samsung-dsim: Fix memory leak in error path
26d654b1d4ac432047ad3a7f5a3ee8511e67bcf1 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
c1717902791e6ecc7c74989dde43871a49766724 device property: Allow secondary lookup in fwnode_get_next_child_node()
7b398df4151113a5ce489acd7429fc160d36bb36 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
70a08ff076a84fb8b1539c9f8eadfd48a6688070 ice: reintroduce retry mechanism for indirect AQ
acb95f1444dd86f0fea0b72a99d1c392adeb17c8 ixgbevf: fix link setup issue
862496a5b375278d4ea220f2d32bff31f865e320 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2618ea0a6aa8662fdcefbdd6151f1bb70668e461 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
21cff7b3a7cee9d6191f6f9187e92efbd7d12376 media: dvb-net: fix OOB access in ULE extension header tables
8212068baba7e161ea24bca90911d92038c16718 net: mana: Ring doorbell at 4 CQ wraparounds
56cf8aa1ace92cdf776f1e6be6d2af62664226fc ice: fix retry for AQ command 0x06EE
e7de10e7f1c9ab85b291db079cd51a61cb66843f tracing: Fix syscall events activation by ensuring refcount hits zero
a1ce6e4c036401817587c2cbb92b1cb418a7aecb batman-adv: Avoid double-rtnl_lock ELP metric worker
6a8b2125b768df938c4fe562327502b0b7a54986 parisc: Increase initial mapping to 64 MB with KALLSYMS
42929940d9004eb10b1f9da16199f56ec85a3eef nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
babf5559b4eea0d4096f11faeebae0e7ec532f1e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8e1dd7bf6ec50fd5f6aa95e98cbf2bd2f1304855 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
01ff3011f4293a521863a7116e04a32c0b176e41 parisc: Fix initial page table creation for boot
23db0387ac95b6eb072eb38aa45fb8a80636069f parisc: Check kernel mapping earlier at bootup
64fb20090b22f7a3191b092ac4b87be5087ba49f pmdomain: bcm: bcm2835-power: Fix broken reset status read
5b76990443fe5e1ac61ab170d40611925bfe2aee ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
60c1c917a8707aaa4fef63f7766e41b578e25687 smb: server: fix use-after-free in smb2_open()
d0297404554402adf8091158f10ac0d01de87f62 ksmbd: fix use-after-free by using call_rcu() for oplock_info
7699b10bf43b4428294a720fea60c02597944de3 net: ncsi: fix skb leak in error paths
8603111552a061a6c17d43dd950198dfa6418a15 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
2876b57fb1038caa4eb6b959194ab1501377ddf6 net: dsa: microchip: Fix error path in PTP IRQ setup
a87dcf0a065b3e9efcf17ce9278ebfa367307096 drm/amdgpu: Fix use-after-free race in VM acquire
3652135bbf63bf7594efa9ed05f44ff877172e3b drm/amd: Set num IP blocks to 0 if discovery fails
cc1208cf9fcad384d6ddf06458a8e66537b70e75 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
49133b266a91faa8459a2c602ab32582aefdc317 drm/i915: Fix potential overflow of shmem scatterlist length
b1baf5c74302d7a1e7df7b3429910638f9d126bb tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
6acc361d65ceaa9fc415cbd9cdca734bf95b7c6e cifs: make default value of retrans as zero
52944897b6bfb7c8264b750b59ea5d4aa3040f9f xfs: fix undersized l_iclog_roundoff values
dcb43d29f26b2cb54a6919b5fe75d9077b507cc8 s390/dasd: Move quiesce state with pprc swap
e479416a9d9f264527cba6e86ad3c292af77ef00 s390/dasd: Copy detected format information to secondary device
531f486377fa082000e1fb287e674933eb7a2083 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
921e0215d37ba710f3cc598a05567ac10a5628ca scsi: core: Fix error handling for scsi_alloc_sdev()
9f0c265e03e0040747c1882a21fb06c239cf54f7 x86/apic: Disable x2apic on resume if the kernel expects so
e64ebfc02140954fa44576d8ca3668b109d67943 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
a30620d4571ce33ba91de4bb5b11338dda876d08 lib/bootconfig: check bounds before writing in __xbc_open_brace()
e3a9a72d0e720054cc8241c05d09c4f225a4e6d1 smb: client: fix atomic open with O_DIRECT & O_SYNC
b98c3258c3349a1ae81b6f5f9e18d15d71eedd54 smb: client: fix in-place encryption corruption in SMB2_write()
ae86ce76817b92f17ce6f7672a0cb87d132d915d smb: client: fix iface port assignment in parse_server_interfaces
a48f206c4770dbe6e641062963469d2b73782287 btrfs: abort transaction on failure to update root in the received subvol ioctl
17cd6d168ea542de8bd1264ddf43b0c390a7b78b iio: dac: ds4424: reject -128 RAW value
a97ad367de08825b01f03d82cc674514eec3b950 iio: frequency: adf4377: Fix duplicated soft reset mask
46106dda314e705b42ba9e55fd96fede42695283 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ab31a8b5a489f7328b1b9ba83deefc1b7b71d2b2 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
8490e902b3d2feef20003b7a4ea7ad725012ce8e iio: potentiometer: mcp4131: fix double application of wiper shift
e8a73e0c6bfb5c9e1cd720296b73a0d8401ad720 iio: chemical: bme680: Fix measurement wait duration calculation
bcf5435ea2bda9e97dc99dd91207d4681a9b0406 iio: buffer: Fix wait_queue not being removed
81be06bb2e252d4569b67f4f7cf8ca88afd3828f iio: gyro: mpu3050-core: fix pm_runtime error handling
c0548487f7a0e8b88c3863bdc1f2d5dbbb357f90 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
e985f25b0d6fc6aaccee2c172c745f0795069973 iio: imu: inv_icm42600: fix odr switch to the same value
642a602bf238aa29d3a79781dcee281da6d13790 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a476deceff14559e45d01d352fb0ecd2868af31e i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
add8d0ba9bdde16fc6f05b758f38801b29311344 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2ece1d5a85e552d08c54b166af0ba490e3e58cfe drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
578fac4d041555c9c1278d34ba76b62a59994c5e gve: defer interrupt enabling until NAPI registration
fa118a54d9593b703fde4db2fd1c649333149819 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
be5268a883432d26e6961a3654388dfb300945bd wifi: libertas: fix use-after-free in lbs_free_adapter()
a9b8fff7a3255264b2982a44d52474be5c4019f8 platform/x86: hp-bioscfg: Support allocations of larger data
f0fd98229dc0e43cd2359a1daba4adcf7762806e x86/sev: Allow IBPB-on-Entry feature for SNP guests
c737234d9489eccab20a96c4123e274ad2fda1b9 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
236f923d605e9309f31e1fc1b3d0dead7a67bc6a net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
3aba23657a5cf5e40ee21f040bbdb0ac4a563b14 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9e7931c8bca29e0e8a9304420144bdb93865b1e6 mptcp: pm: avoid sending RM_ADDR over same subflow
6112ce52d1d6d027fa7eef2a4eeb09877283ce04 mptcp: pm: in-kernel: always mark signal+subflow endp as used
1b86d5caa9dd6141e39895d466782233c88b174c selftests: mptcp: add a check for 'add_addr_accepted'
c22cd0f5d4f652c34618ab8a7b73b7de4ba0a69b selftests: mptcp: join: check RM_ADDR not sent over same subflow
ff77158e5e491ba887cbef2aeb73d1d100f63aa9 kbuild: Leave objtool binary around with 'make clean'
dc56c2b497a6c480ad10bc3b7423857b051edd89 net/sched: act_gate: snapshot parameters with RCU on replace
a757fe0bf212853952bf90cb9ed0a1594572cb0f can: gs_usb: gs_can_open(): always configure bitrates before starting device
4e6bd4cfba01e818d2c8b9a3446035e807a4d8fa usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e6809d4f6658ccddf5a415697692e9bb10f029f5 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
24886b2b4a39209bac1f9b39c2eb1663bb229af9 KVM: SVM: Add a helper to look up the max physical ID for AVIC
7abb920a35af41b9be6b1fd94191f8e2f6534c40 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
cc3d102c81ed12962c27d983e1c5e75267e30146 mm/kfence: fix KASAN hardware tag faults during late enablement
5061b648b733dbd0afdbfcaa7dd7f44ad4cc688d iomap: reject delalloc mappings during writeback
53e4d7b39eade01799020f651f3613b30767b978 ksmbd: Don't log keys in SMB3 signing and encryption key generation
4376eb7d9f608bcdb3993302e2d4376400ba2ca5 drm/msm: Fix dma_free_attrs() buffer size
c2b57acc637f962024c39b7a426535c357b4efad drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
d58a50a4dd2221cd655cef741773d07f87a8c1db net: macb: Shuffle the tx ring before enabling tx
22d83c2ffa3c47abef9514d3b2cde333e217d672 cifs: open files should not hold ref on superblock
9b3c25244d1b9498f51497548f1279a2976514d9 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
06f1af5a8a3eb85729675afed31c5a93cd9116f2 xfs: fix integer overflow in bmap intent sort comparator
5920a944255758f5e042a000153df658cced0b4f xfs: ensure dquot item is deleted from AIL only after log shutdown
408a0dd0823edd4224eb93713ae53d410ccd09a9 smb: client: Compare MACs in constant time
8701230b90d63526d5fbcce6498da357ee8f100e ksmbd: Compare MACs in constant time
f0b4f259b33278d475aabce89e602f38110573c4 net/tcp-md5: Fix MAC comparison to be constant-time
c7084d0d204f68864e944cb4c6c636b0139b263c f2fs: fix to avoid migrating empty section
3b80cb05ca90c17a664bfc1eb4d90825ddd5c9e9 ext4: fix dirtyclusters double decrement on fs shutdown
153ed6283d040c4f97b74310d6ec8e98e66d52be btrfs: always fallback to buffered write if the inode requires checksum
a4615dd5367953dbf82a77fa3d5680de32c61eb6 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
dbbb8b306983f37da57eee1ee18220724fbb77f5 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
b29d792ce7ba2edf36a316850c73adb0799f1ee5 arm64: mm: Batch dsb and isb when populating pgtables
a68b1088f79b91ee6dc212806d8f51ace5bcd229 arm64: mm: Don't remap pgtables for allocate vs populate
f6c3c3e008946191b5018775fae7b1bf819caf9b btrfs: fix NULL dereference on root when tracing inode eviction
b6d9761f78985f6d84a54e469cdc1228accd2517 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
be05eb558dce06abf9d8df2198d140e6cb728600 nfs: pass explicit offset/count to trace events
5438d517ef419d93533253c44690d534e7cdb5bb NFS: Fix a deadlock involving nfs_release_folio()
a332cdcd4fd914f9f8cf13f397ecd6e5f39b0d9a pNFS: Fix a deadlock when returning a delegation during open()
b9f09326d2b100e2e9190cadd51754a3c7cd00dd usb: typec: ucsi: Move unregister out of atomic section
cc2d2b926cd7276d351072e34a1aba216c40c87a eth: bnxt: always recalculate features after XDP clearing, fix null-deref
05719d008cfcd651de0c429d6b96a783637cc0d2 ext4: always allocate blocks only from groups inode can use
4d7cca29d95cc03ae7cabbe9863c13e10c23f68e rxrpc: Fix recvmsg() unconditional requeue
7f52f85293e5e38f29a16e1a7fd823da3cd9cf22 dm-verity: disable recursive forward error correction
901a1db9d3faefece66e5eab5a8a85280b2a3b21 ipv6: use RCU in ip6_xmit()
35067065cd681baecc736f65bee4e0d1b7a24216 x86/sev: Harden #VC instruction emulation somewhat
79f555b32df654b41d5b107587ff39f653c7b9f4 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
de895806d1834a7891f02d5d4388de87751221ff rxrpc: Fix data-race warning and potential load/store tearing
91ac7d79b0659616de2b994ef170e68ab6b42a70 iomap: allocate s_dio_done_wq for async reads as well
1de1f6217dbfd80dcbbb04a214a8f1229827dc22 btrfs: do not strictly require dirty metadata threshold for metadata writepages
0ce50e029ed391a231f7030887032f12063df645 riscv: Sanitize syscall table indexing under speculation
30440f336a7c002bb4c10919b4bc1dd2574b6992 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
9cb791bc959033897cd5e1f80aa645e0cbc6d3e9 tracing: Add recursion protection in kernel stack trace recording
8d33181d06af8bae885de22fb974b52931089564 net: add support for segmenting TCP fraglist GSO packets
1df7a98b534a73099c59d5f83bda444232e5422f net: gso: fix tcp fraglist segmentation after pull from frag_list
f8ac95833b4fae6649571a9c44a118f03ee19e7b net: fix segmentation of forwarding fraglist GRO
84228318b69755c844a192a4afcf3dc04dff2852 bpf: Forget ranges when refining tnum after JSET
8df08cc0294e14f6136b13af4c3e64f79e37be35 net: dsa: properly keep track of conduit reference
49415ac916adef657c353510b9b9f5e0c4e46850 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
c4576072038a881670a23ea3aa70b7ce84885c78 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
721e748a233274f81f88447d8292987b11d827d7 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
568be8578c2194f892509baf7aae9938944f789e drm/amdgpu: Add basic validation for RAS header
d73240dd36f539dac43ed6e26d2ba3e45ae5e6c4 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
46e1249201d10e42a354cd93c9097a0c79968b24 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
f174005fb76c665143f45ad40372e3226306ead2 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
64cccac2343994fbcc394a6e72952ddb0cdd4a8e net: dst: add four helpers to annotate data-races around dst->dev
a374ff5449e7f5368555b22872f7908d4af9368d net: dst: introduce dst->dev_rcu
f27e271533490d8d89b2ec0991cc25988f755bd6 net: use dst_dev_rcu() in sk_setup_caps()
bf4a031a3d99b71cb83813346700f3d3819e9937 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
678451012f4070f2e126ca96ac821e321c4cedfe platform/x86/amd/pmc: Add support for Van Gogh SoC
d9aeff64c8b2f04a81327396782d239906d1e176 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
3d0800209f02bcf2e16ac96cec6ab2f634577fd8 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
046ee53160da04cbc6274c89640aa941c896f929 sched/fair: Fix pelt clock sync when entering idle
176ba01ff5a484b7d943704e091fc89a41e8f996 binfmt_misc: restore write access before closing files opened by open_exec()
3bdd1ed2151d79ec2bed0cc5cae9152de2776e55 net: stmmac: remove support for lpi_intr_o
74d50d4cd97811709b21ee273bd955799b4891e0 mptcp: pm: in-kernel: always set ID as avail when rm endp
4cdf43a5c97616a6a53bf05496eb9c0b481c2a18 s390/xor: Fix xor_xc_2() inline assembly constraints
6c7d723052813cd3e206822b162394c9928c8123 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
d416f0d1f30ac4020e559ba22dd208fd62813edb s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
006aa175e77f386873726ac248c02b3ec7980756 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
466320dc7f8da137e216ce1671d4831ae042ab0b io_uring/kbuf: check if target buffer list is still legacy on recycle
1e7102a60c6ad89207a105534ac794bc62ed09fc NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
e3ce84a87dc38b0a72ce84e22719e6dbfe8d1050 sunrpc: fix cache_request leak in cache_release
f2bdc83b99ceac060a1c4a30d2402f2d4c59c29d nvdimm/bus: Fix potential use after free in asynchronous initialization
c7954fe19f54369cf50f0cba2883cc9a6886baf3 LoongArch: Give more information if kmem access failed
3a4de1fd610467582401495d6dca92c20922f619 NFC: nxp-nci: allow GPIOs to sleep
f211c20197a995a1a57c453a04056e508d929d32 net: macb: fix use-after-free access to PTP clock
c96c93ab08b0f3be0f896a45532fc360f12192be parisc: Flush correct cache in cacheflush() syscall
b811e625c60f4815a0b440b6ff9b8e3e154b18d3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
e66324bf521a30f09761ccfe68ea2067c237a589 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
697cd3067a5c428631728a5c64db63e4b56cdc46 smb: client: fix krb5 mount with username option
463ec56a3f2941bd9db7156aad1451f05a5adb2f ksmbd: unset conn->binding on failed binding request
3cadf86cdd2efefe4238799985e14179c66523ba kprobes: Remove unneeded goto
540caca1ffd3fa93ca75ec609c6d5f4233b31fa2 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
3a9c64652d599ff64c5e07be0b355ef7ce2868da btrfs: fix transaction abort when snapshotting received subvolumes
e229bc118898855442e24f07b4a6b54be52bdfb2 btrfs: fix transaction abort on set received ioctl due to item overflow
228ee066267f86e935e0ea95a5723bbc9aa7fde7 btrfs: fix transaction abort on file creation due to name hash collision
64114ee14f9c4dca9c6f43d2a09f77ce8d0784f7 iio: light: bh1780: fix PM runtime leak on error path
fe5419b8b04fa675e1d9ee8322eaea0d4cbc5e3c batman-adv: avoid OGM aggregation when skb tailroom is insufficient
ba68306f6ac76c547e0cc00f7a0fb50d9bdc03db nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
c0ff0f39832cabab3662c45595303858838becbf net: macb: queue tie-off or disable during WOL suspend
91dfa451457efbc420cda9bd28ff3e8a65f40a16 net: macb: Introduce gem_init_rx_ring()
1d000b038b54a7f5ecfbed0fb803c5b799f30f25 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
51907bd63bf83e96627831e97ae48eb192e1002b mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
7892e264ed826f63819acf0eaa882e3e25ae11bc mmc: sdhci: fix timing selection for 1-bit bus width
f2eaf5447091308ba7a52a6c62b723ec9900eeea pmdomain: bcm: bcm2835-power: Increase ASB control timeout
2532c6597ed85acd4c859dc5bfe4669a766b262d spi: fix use-after-free on controller registration failure
6b6f609ff8ef3c5ebff261aef085e6aa49ad4e2f spi: fix statistics allocation
49d8da9bdc68807dadeb3b2937b21031e128298f mtd: rawnand: pl353: make sure optimal timings are applied
567df5179e2bbaff892ed44f55b0517dd5ce644a mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
85cb749d00546a6822ab2a8834d043a5cfb4f285 mtd: Avoid boot crash in RedBoot partition table parser
11d2258d7222af618226f832c4e5c82908835aaa iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
5e08a8d02c66dceec8a20f20eae6cae71aae272d serial: 8250_pci: add support for the AX99100
7e7b5e7318f9572f6a2f22a08563fea92644ca77 serial: 8250: Fix TX deadlock when using DMA
2546777036d964ab540f45ed0ba69f0a043e01f9 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
c615f019a13b466e2b7f7a6e7e32d71cae658cef serial: uartlite: fix PM runtime usage count underflow on probe
744356bd39cc6202a526c8a5fe597e5ff221bfbc drm/amdgpu/gmc9.0: add bounds checking for cid
fbe2717c4195b7d45f43f97e216aafcced8eaf9e drm/amdgpu/mmhub2.0: add bounds checking for cid
4652b3248eeac1755a88a224c05a4cf2e9376b82 drm/amdgpu/mmhub2.3: add bounds checking for cid
2729c0c0d756cf800009dd1904a3ba84dde3d7a1 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
902761d0aa70f0fb71e25f739b3a3a3109fe0705 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
1f116c848a5e6d6ec70ca16437ab00325e6b36ea drm/amdgpu/mmhub3.0: add bounds checking for cid
64d826bc97c8dcde54b377d126a343a1af337ce4 drm/radeon: apply state adjust rules to some additional HAINAN vairants
7ecda47f5820d4e95d020db61b9f9d03e2bd3337 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
36c6cb3c49fc8b4ae6f68994eae7bb1aa76b4def drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
cd4c0daba229f92f3c18258160972c772a123d35 btrfs: log new dentries when logging parent dir of a conflicting inode
158e069a463aa3864aa8fb1d516898aa2a93b542 btrfs: tree-checker: fix misleading root drop_level error message
3976f9b7435cc9b1cc9530ea4e49103ebc1eb373 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
09c4a94dd746d514311912cb6113a10069c2e2b8 soc: fsl: qbman: fix race condition in qman_destroy_fq
57a4c66d3a3a945c9e67e94d696de3b5ad8d0741 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
b4b26c4f4d6e97e65cdf2833438e15ff3efe3dce wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
f5b2b3775fa1ab86da9203fed18442440b3b58bb firmware: arm_scpi: Fix device_node reference leak in probe path
2375cecd5ae4ced98d7a868f92a9526ead50968a Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
74f9e037d5f581bf955c64c27f788baa326a381c Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
f150e97b32cf72b64ea67a7f0e4172c15f61cfc4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
048be3b9554fddf42e04afd5f20c458637ada08d Bluetooth: ISO: Fix defer tests being unstable
453d30e757db231b964628978142244c61d5a43c Bluetooth: hci_sync: Fix hci_le_create_conn_sync
44ad7672829b00ff16ea3b15b30899f910174324 Bluetooth: HIDP: Fix possible UAF
634eb39e55c230d3b2f422f8a8c78c0077f2595f Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
8098fb76b7b8c5747e8056d4af49dbe61fb438e2 Bluetooth: qca: fix ROM version reading on WCN3998 chips
1cb2eb1d96a0ed38cb9386939ab02801422d6ef3 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a862bb8c0078136206ae36377916f7dc6cf9472a mpls: add missing unregister_netdevice_notifier to mpls_init
8ea0e30fd0879460f85383d6b2313186b4353c1a netfilter: ctnetlink: remove refcounting in expectation dumpers
2562d7971fca35227b9abdfd8f8ac8cde1402089 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
69caae6110b0b1f199dd646af594606f4b1af58a netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
74c1ffff4aaf9ffcb1cb9f0c3253bd6d4ecea4b8 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
7ea767ee8604a78f6be5cb69138ec5086891f9d2 netfilter: nft_ct: add seqadj extension for natted connections
ebf7f95bf1d2487b07f30bef6d33a0f4f7829390 netfilter: nft_ct: drop pending enqueued packets on removal
1b4576341c8a6ec49e08b2924e521d304c6e408f netfilter: xt_CT: drop pending enqueued packets on template removal
ad6dafb66a009c2f19792c12ad883b36c55f528a netfilter: xt_time: use unsigned int for monthday bit shift
80cbad69132acea0c57ae281a8b00e7424800ff3 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
83859ec66141949489d457208c09f5a474e7c889 net: bcmgenet: increase WoL poll timeout
ec90b9f3a7fabe0edb082ab6f1440469beef6d63 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
9fde551fc1836d565ffe00a41a39e6d7d21f2ff8 sched: idle: Consolidate the handling of two special cases
fe1e477e740e1dec0b00f2d4fb85b581b190aa83 PM: runtime: Fix a race condition related to device removal
639bad2c481a704c828b34ff4c8785ad495c9fdf net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
d2310b73aaf487ff388ed4443035cf2daebddaf4 net/sched: teql: Fix double-free in teql_master_xmit
16e3ee1b455058e52b1fbf159a1ad8b62d50820f net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
47392482f1d2fc7e6b15e100c6db6b25b9651745 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
be4639effa900333aa4105b719af54efacc22c22 clsact: Fix use-after-free in init/destroy rollback asymmetry
bb8b208522d51663523b9f61f5814f2f63cc4c34 net: usb: aqc111: Do not perform PM inside suspend callback
44ad811cfebebede9fb675528020886aa7cab606 igc: fix missing update of skb->tail in igc_xmit_frame()
bfae752ca5b1fc5d5c36464586c5326f5a0e5635 iavf: fix VLAN filter lost on add/delete race
0f04e093190f733127b0b79cb4355b073f15fbf2 wifi: mac80211: fix NULL deref in mesh_matches_local()
a962f48e296f48ef5bba82479bcff2a583af7185 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
965b23848a1c92c0511ac554b606e4abd78a9cdf ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
6bc5a8600aac22fb555e1af701150ca3fff7207c net: macb: fix uninitialized rx_fs_lock
3f09583aee8204a5fa8b3d29f568f0a7bbf76c56 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
82f00d6ec660bcde949a5c5ddd6cd9dc43b54b6c net/mlx5e: Prevent concurrent access to IPSec ASO context
eedeabc9d9f147ef49bf0d22a3d06ee9aa7c3d07 net/mlx5e: Fix race condition during IPSec ESN update
418c3c46ed8a6932fb575aae75d559f0ebd13bc0 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
d0ca7b3a7305056b61932a6704544de6f5ffc7f3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
54d00378e98ed0de95da13cebfa9a9b3197287e8 netfilter: bpf: defer hook memory release until rcu readers are done
6c16996e714a0183e2354597ee39a4017ba7da55 netfilter: nf_tables: release flowtable after rcu grace period on error
5c54d70a06ad1dd4866eca894579fcb1df2fdba0 nfnetlink_osf: validate individual option lengths in fingerprints
a43dc8520dc4e650416b9a61c8d681a43ae4e223 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
f9a2685cd2ccc6a8ddb76559d7dae8417a18e204 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f2d72637091285bdd55dd5f7a054ecbb50fe1e4b icmp: fix NULL pointer dereference in icmp_tag_validation()
9650bebec0ba242a0209924c32ac79431654f7e8 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
4da7f730caf77e4c6ad9c89a5a746af7fb44c4e5 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
584b2c1a4e6fd4e2894903312f2f601eed20e60c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
9943923eb3e8e8b6882a4792c1401d74cfdff9d4 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
3be27bb28f7d8a4e980a424223cdac292541fc15 USB: serial: f81232: fix incomplete serial port generation
b24e4b3c783affea20230de495f4ccd18d7d0e39 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
5e78cc49310a66ac24908473409e4921e592ad88 i2c: pxa: defer reset on Armada 3700 when recovery is used
648673720597e7589997d674bc8c83b1e1016a64 x86/platform/uv: Handle deconfigured sockets
67e0e278a38e184513b6e20e776d06e52e93e142 Linux 6.6.130-rc1

--===============6385655751464043787==--
