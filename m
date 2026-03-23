Content-Type: multipart/mixed; boundary="===============8989236708905083192=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 13:46:14 -0000
Message-Id: <177427357436.1442985.6541302548262248120@gitolite.kernel.org>

--===============8989236708905083192==
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
    old: dce118bb14c00d112be5dcbf3b069828a9596323
    new: 90f5df72e0fc0f5d1bcf1635ab5290dd060e0dac
    log: revlist-dce118bb14c0-90f5df72e0fc.txt

--===============8989236708905083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774273550 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774273568-87e4b201bc9462077170166435ed5896c29013ed

dce118bb14c00d112be5dcbf3b069828a9596323 90f5df72e0fc0f5d1bcf1635ab5290dd060e0dac refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBRA4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+P10QALB2Gl/R0s5CrC2z20RT
t0ZHD6o12xVxZ0v6ADsuzhqKLy5gzQubufwO+UeeLxYCEH9AeNjShxtFCY1kuOjC
c+/izQPX3PI2nAfw4VJjQ15NpOPqnC4S+6paCKwHBWH2h2CiV9P9wD+foi8OJgDw
GNjG171vUuBFvzRhoJB3oz+ZwPuBnETfhVE07cqSyY0oTNaE0A2HUfPVULu4SX15
T5+o6/IT/++pOmg9M9aUjXWEIKocryOuoL8x/dBejV9qLIZWfNMbmLLnm07YAMae
bqifk4crNho1vC1bNTpqVFkjCrGA46rO25iGM2gUOSxHU0/Loa3cinQ38saL1zE5
EnowdcKbwZCXcUEeuZA4XT4KrJ4r89r6/FHY9LxH5SBwGNZ/I3MYBpg2o2McGVCw
fXoIci1DfYg1iHznySlrsFAarIMI72EUiN2MAg2X3blTbbIi6gcxnpCqAiwwLNfd
V43vHd7kVAWMfjgvL3Va2qLzY83v06zHkpQGy3cgJdg4MfzYwRrPSZXmWsLjletc
Hx9dT2LVlllAOcwAfIRlR4HtW1aK8McNPW87YC4l2ElUUWL621cuEd2lK1+S0O+1
k860YSEA8IQuibjs/EZ3821kar10nolJleCBbz33x9QJgXLFzqPM+A/kEdxZPyFS
ZTeDHIetEdFGl7vGtLM8b0be
=5x6d
-----END PGP SIGNATURE-----

--===============8989236708905083192==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dce118bb14c0-90f5df72e0fc.txt

361b23b266d9d0993777945ba10b4630ebaa7e03 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1bf73f169ec3fe576fb718357cd8d9b0a7b20377 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
2133dd10c18ef8cca39249ec120da77642a2b319 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
1316b3a3900ea19247e32e7e9ac5bdf59577c64a irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
0610146518012961c260b62cb548182962b1afd2 scsi: lpfc: Properly set WC for DPP mapping
f4ab000ba56285474889df4b84421343faba6d75 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
39f0a70882dffc8409b1397706fd8666e55b08b9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0fb60e46c0ae05c261043cae8cb088f1dd67a524 rseq: Clarify rseq registration rseq_size bound check comment
4d7f7c3b51ddb14b42a4c43cdde6a3343c6bf577 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
961a78c9d1d81cfd342f756215cea30ec23933e0 ALSA: usb-audio: Cap the packet size pre-calculations
0bcb6d88e9831062adfaebfc96b19721bbd7196a ALSA: usb-audio: Use inclusive terms
ac008a0f20a00056c0d25daebec593655df4741c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
156a539dde38670a674b996141d14450830a283c ALSA: pci: hda: use snd_kcontrol_chip()
51e9009b80c6f207a8820eb4a2eb2a9c98aacb29 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
8b5cb6f577fb5e41ef2de9858bb94f39c0e48c88 btrfs: move btrfs_crc32c_final into free-space-cache.c
e8ae4f849dc5d1c6d730e176355bf937bc87f43b btrfs: remove btrfs_crc32c wrapper
36c288246aaa6d10524e118867ccdabe719d1007 btrfs: move btrfs_extref_hash into inode-item.h
0a06f744e2f98d14787655d102eab1c1b18f12c7 btrfs: add raid stripe tree definitions
239f598f7a56caf5d07616180909e4c861e23bf4 btrfs: read raid stripe tree from disk
0bbef8a9fff086a211d001e12086ece9667afb7f btrfs: add support for inserting raid stripe extents
ceeb0cfd3bc3dac0d659ee61398a544a7597e070 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
13c064d6ba960d7b6bbed415b24afd057939b7d8 btrfs: fix objectid value in error message in check_extent_data_ref()
3aec453c781b2e9c7bf595be09c92271ce1e68af btrfs: fix warning in scrub_verify_one_metadata()
8fc328bb7d4eba33db26ff0b67758494dca97f7b btrfs: fix compat mask in error messages in btrfs_check_features()
19fbe6d52ea898b21df0e96690e2c95d3980b3f0 bpf: Fix stack-out-of-bounds write in devmap
2c21db95df8c3d03e346aeecbc6e9f79a42d6cca PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
250666d75c4df438774b7c900cb80dc7419dde77 memory: mtk-smi: Convert to platform remove callback returning void
65f1b0d0838a7fab4ca0a8be288d647c8b704c41 memory: mtk-smi: fix device leaks on common probe
8c093cd0599a71fd8883e167a8c57091fdcaeec1 memory: mtk-smi: fix device leak on larb probe
62e53edaa1695263a29257b35b7b3e6db78e2114 PCI: Update BAR # and window messages
a8c3d02430896cf3ea21d0287d8a8fcf91163581 PCI: Use resource names in PCI log messages
9223fa7e50132409db6d22820111d6afa511f39c resource: Add resource set range and size helpers
ff375b086138422cec7a9b0ea286a142b482ae16 PCI: Use resource_set_range() that correctly sets ->end
f1665877cbbb4ed2da1de705b9016bc3abc0465d KVM: x86: Fix KVM_GET_MSRS stack info leak
98601cfc0aba93a112ea313583ea980421382b88 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
3b5cefe98aff485eed04cec2e1b606e69b8c33e6 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
43c57baa7619bff0089c8ca8e4ddcb63297d9f94 media: tegra-video: Use accessors for pad config 'try_*' fields
fae11348cefaf96680a9c10684ecdf4eeb2c3b3b media: tegra-video: Fix memory leak in __tegra_channel_try_format()
760a084477996dd23367352ff4293d6a3e28c0a0 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
c022d92689ce85f3936304ce83342063ab080980 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
e340e31832ef42b2d7cf0500f4628024e2e1f6d1 drm/tegra: dsi: fix device leak on probe
5fabfd113ee7c481d6a10c07e9bfa11ba5078062 bus: omap-ocp2scp: Convert to platform remove callback returning void
384c282d6fcf1d40dbe125b61d8f148fd4a0d9d3 bus: omap-ocp2scp: fix OF populate on driver rebind
581fe31cd3db40f207d97540ac0ebc7c78c9f3fb ext4: get rid of ppath in ext4_find_extent()
fde95553891435f4025fcd9eca676704d41e0097 ext4: get rid of ppath in ext4_ext_create_new_leaf()
d5bb5e070e660224da21a1ab5d3a77acd68ac2a4 ext4: get rid of ppath in ext4_ext_insert_extent()
7d218f0f8c5dd8ad43de60dc06789c345acc8699 ext4: get rid of ppath in ext4_split_extent_at()
97b7664287252a85c13a5fa02ac7eea89abdaa98 ext4: subdivide EXT4_EXT_DATA_VALID1
ca3b343e755f0b7018871f23e02ac831772cb207 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
934abb3019d12f178c4f45da0d4664a33b160920 ext4: get rid of ppath in ext4_split_extent()
56e500519bcdcdcb04cd423c7577790b68b94b78 ext4: get rid of ppath in ext4_split_convert_extents()
1234671500c4bfc09642edd1266596b83d109395 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
ca3ac9e977f47ec087bc557fd8bd5249197fcbcb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
463f5a1757ee7a45fd0b2c0ff3f432df313d47e4 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
4decccacce4a576ca640e322ba3a996749158523 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
933eea638edf0f94e0e41b78fa9952eadf0a1266 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
19c9344566829e0a08df4b391a7a526cb7ef7ebf ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
93dd9d58e956fa3490170e4c786338335864220f ext4: drop extent cache when splitting extent fails
aeffe328aa0663d91a12efb6e50fea2189b33102 mailbox: Use of_property_match_string() instead of open-coding
c14c2e9ee1df4a5bd963c5c793119feebb13f83b mailbox: don't protect of_parse_phandle_with_args with con_mutex
b0111df2f39ae7889afd1ba31f4b90953e871ce2 mailbox: sort headers alphabetically
dc0790592198f50d15d65eeebed699206dd9637f mailbox: remove unused header files
7ad98b384bb7ff94f1fd2819e6a0bbb01f306018 mailbox: Use dev_err when there is error
8d4880a523d4febccf8d7a804e2e9063130d6332 mailbox: Use guard/scoped_guard for con_mutex
ac2357f6d0bbf2b51c53b1d2f10b9d08bbfb2f93 mailbox: Allow controller specific mapping using fwnode
08ec211b861885c5cf1b1dc0d945589dc2a5e9b6 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
d1f1e63fd98dfa09b9b2155fca01959ca65b4de9 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
6f04d95be973698f6b177ef5ebcbd6ddbec00ef4 ext4: convert bd_bitmap_page to bd_bitmap_folio
ee362fc6c8e6061575b07251153764dca510ae52 ext4: convert bd_buddy_page to bd_buddy_folio
c3a4ecb0cd6dd5a8c9be636269474be222694f4b ext4: fix e4b bitmap inconsistency reports
ccc1be149036a07a0067a162a3669fac4a2c6bae mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7ad6142d94ee76cfc70dbd29da12e9dccb18205b mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3e9cc3d898deff37d9e4e07dc8301bbf9a663231 mfd: omap-usb-host: Convert to platform remove callback returning void
bb143a628af05f3a3f7df0cba499ed23fb28c2e1 mfd: omap-usb-host: Fix OF populate on driver rebind
eb436bfa23de67e0f8f7d8c3b3e959d1984d9092 arm64: dts: rockchip: Fix rk356x PCIe range mappings
635d60fd9b3fab7d8b334936da6b53678804f262 clk: tegra: tegra124-emc: fix device leak on set_rate()
e15275073f1085fb1d569c6272d055c7ebdaf136 usb: cdns3: remove redundant if branch
62dbc65b2cadcd87182a368a59c9573ac6494ab3 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
423682ed74681626537478e455f4a6c14813b84f usb: cdns3: fix role switching during resume
54d7c9a3b627570da3bf15e3f82de863c76c508a drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
2d3da3ceac1d63d428bcd33cfbeb2ced4671f8c5 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
6b2afb45566c081f4b3399eba11b9ac850123440 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
97f5a804f310a89fe93eddd5681d913e834bbfce ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
38c1a01eb7f477390a1f9bb7ee39ca21a67ef70c net: arcnet: com20020-pci: fix support for 2.5Mbit cards
5a8013b8807bce20f6ac1731890373dd99f9e3c1 drm/amd: Drop special case for yellow carp without discovery
7a623475f3f93877461646bf2a8a0b2dda9b92f0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
4e204d48a730fa8e97d3f6376f9c8b557a7f84f0 eventpoll: Fix integer overflow in ep_loop_check_proc()
6b166d153b73b2139a1219bc003131fd4b8431cf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1352e5dbc05ca45fd4fa4f5d73d86a58faeb0430 nfc: pn533: properly drop the usb interface reference on disconnect
5291ffbc76dd5fe040988731425e067d3984c30d net: usb: kaweth: validate USB endpoints
5204267fdf091f60ae056693b43aa057b57ddcb3 net: usb: kalmia: validate USB endpoints
1a9e7d53d3dbc6d5c1a4dced99e1da41cf85d100 net: usb: pegasus: validate USB endpoints
58667bd1c75c6319c43fc3285b0e4bd0f4814495 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
4b242555727c253e0971755ba19587fe97b0db8f can: usb: f81604: correctly anchor the urb in the read bulk callback
b77b2de32079bff6f4fe80cc9d213f530ac717ae can: ucan: Fix infinite loop from zero-length messages
d21300fad93dddc4efd68bedefcc185aee91e2ca can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
19196474881cd11580fc056ba3b12275e0814668 can: usb: f81604: handle short interrupt urb messages properly
d6dbee6e839a2ba9292193e5ffb57a82f8c54c4e can: usb: f81604: handle bulk write errors properly
8c778ab4676d5ceb7477e31bc48e4e10323bab6a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a57c1845b34d8e1ff7a9c49d422a4f348206664c x86/efi: defer freeing of boot services memory
f9b1f701a5d0331abbf67754c9ff3666f688dfdd platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
a44987c1eddae57e2d81155df99e303472a91e3c platform/x86: dell-wmi: Add audio/mic mute key codes
0915239f3b2b216d1a812f2aa0dba9208949ccd1 ALSA: usb-audio: Use correct version for UAC3 header validation
60683ca53586cf5d241600fd2bcbf8df3a3a24a4 wifi: radiotap: reject radiotap with unknown bits
326c8de5c87909efb6a7e9ed1e5b631f10bf9462 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
f07237d99cd8dc74faa3f82c9ad8f84813d2e31d wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
626092290747cbf4d8bf542165626a84ec77df03 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
635e4e9ec7569307474d4a819db4c626d712630e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
36dc27ecd8479a54194d0da7f9f6711cf26b2d03 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
2ae63c4df5d2f1a7df25518334b8c38513226c8f net/sched: ets: fix divide by zero in the offload path
b536acff100b471cac5ec2c27a6a2539ae8e095e scsi: target: Fix recursive locking in __configfs_open_file()
698f27dc7dfbeaa4859c00e9ab1e88d9babfa29f Squashfs: check metadata block offset is within range
bd62a116b250cdd1dbd09d5602eb530602d1c21f drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0235e87135156a86174df848b2d26f2d65b5ff9c drbd: fix null-pointer dereference on local read error
70eec7c29c1ae385ff709635d9e5e060febc98e2 smb: client: fix cifs_pick_channel when channels are equally loaded
561b9cd62958d8ab35b84511fae6ec63a6672515 smb: client: fix broken multichannel with krb5+signing
89fd6e05cfb8d208d3e23da0f42abdf7602086ad smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ec23e7b0ad4ee4748717b2f710d1b2a9d85781a7 scsi: core: Fix refcount leak for tagset_refcnt
6e5a5e7ee7580add9fa2fde53afd91d2859cc157 selftests: mptcp: more stable simult_flows tests
9656a2113b53775309f90436f06ca9720e56247d selftests: mptcp: join: check removing signal+subflow endp
9db6abf31bd4fd509de685d24eafb57cb33fdb0c ARM: clean up the memset64() C wrapper
f9d48fd9583922be8257a6218f04833b318bb779 hwmon: (aht10) Add support for dht20
6af99237a9935988492266bbb11782de0bc3fae1 hwmon: (aht10) Fix initialization commands for AHT20
c9f3ee13eb63c876d3672697aa93216cfe5dd62d pinctrl: equilibrium: rename irq_chip function callbacks
a5503c3fcbb5e99f4aab188bccdc2c1ced9444d3 pinctrl: equilibrium: fix warning trace on load
135db50a0598ae931e0a8ec16dc6a5ba0a50a62b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
c248e29edc1d74c117b7ef37508074df7b6f0db6 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
b9b2869a68aa1f9fb900596183c0548309c7fa55 hwmon: (it87) Check the it87_lock() return value
d8a007be5e82f46d02bccdcdc6918729d5c96a65 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
3f9ae0ca544de3ab4129b4c5ad8b168e65bbc0fa drm/ssd130x: Use bool for ssd130x_deviceinfo flags
4beb6f8fce3a0dcbc35875d50ba5926d800cd334 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
156115dc95aed224546178d0e1266c376b62bbbb drm/ssd130x: Replace .page_height field in device info with a constant
e82e7f7908a7f01e9330e03dc9860dcf63684b28 drm/solomon: Fix page start when updating rectangle in page addressing mode
f78af062574176473f0c7095c96dfe24c646e167 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
1b884945bb13f73248056530ec5fb814d36e9a06 xsk: Get rid of xdp_buff_xsk::xskb_list_node
4ca74eefdd62b4bb296e252f4673ef1adccede1f xsk: s/free_list_node/list_node/
3fd6ac7145ab7725bff5a41b80214dba783e361a xsk: Fix fragment node deletion to prevent buffer leak
cffc36c8c7ac10dad1045929ccfed738ba19e829 xsk: Fix zero-copy AF_XDP fragment drop
ed84916bdb870bd12b569f59c6ade93c21be0299 dpaa2-switch: do not clear any interrupts automatically
5f13fed94faa7f137e9cc291066beda88c23d24e dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f628e1c317498fe6530a960a0f785fb0357dce75 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d1d2e5a76e2b12d2a570ed8b1836fd3257eea026 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
37ecafc125695b387750fa886c0b00e7d14945ef can: bcm: fix locking for bcm_op runtime updates
ff4f23efcf3a3597542be0e1e4613d560ee6a119 can: mcp251x: fix deadlock in error path of mcp251x_open
298ee5ca47a919eaaed9474819b74d4f7fdb571f rust: kunit: fix warning when !CONFIG_PRINTK
ba88d14d20fea449560c8ef68fc31b419ed18eca kunit: tool: copy caller args in run_kernel to prevent mutation
ef03c95ada647d32280bac82828ac8a32e3f60b3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
7df7eda7c46c77a1c8883496912087112746ea81 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c33c7942bba6825f11fb8b93c9aefff50490f9a4 octeon_ep: Relocate counter updates before NAPI
207d09a9daf0dc13c1616e593befa87d004df054 octeon_ep: avoid compiler and IQ/OQ reordering
e83560c44a1804e4f4c2173490036cd61581ba40 wifi: cw1200: Fix locking in error paths
142f6486911037e3ba88bd1d47920f09f4c915d4 wifi: wlcore: Fix a locking bug
e30c97abc5715a2f987ef70c08fc2820b3706e63 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
5635b9b591a87cc2d8c0954813cf4cdc8d046677 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
3695c12da75d8feef40a2907b6c23e4cc3c07184 indirect_call_wrapper: do not reevaluate function pointer
3a42dcadb096abc7b7d06b8e4fedcce92cf72d74 net/rds: Fix circular locking dependency in rds_tcp_tune
a071d1f01a63a8b374d46e731c02b01e11bf95d9 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
e4410b6bec468fc7db8b981210e1b3abfd325771 bpf: export bpf_link_inc_not_zero.
02e7963cc8089daa79663b092f148d2f022684ff bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f0bf563b6775ec809e6c27dbfb43f2992de32819 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
c2ee2ab337bab41741d288315bab07b985d686a9 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
140317acef150372942641f2f1d470fc9a8a45ca ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4d7c6fc6d2dca4e66b6901eb726b8d05e127f17f amd-xgbe: fix sleep while atomic on suspend/resume
d76a6ba197ebf407dbc941b9516c57c73e17f9f6 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
63984c4997f23314fc14ad039ec4f15875193b19 nvme: reject invalid pr_read_keys() num_keys values
aca9dda41b1234f853113f5f00be9660f398993e nvme: fix memory allocation in nvme_pr_read_keys()
02cd18338234c8809808e55c5cd519cbc4f2ffca net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
f6cab919904276182295450c28509423c06125e1 net: nfc: nci: Fix zero-length proprietary notifications
0129cb02191262afc67bdd5c8eded219abc5539a nfc: nci: free skb on nci_transceive early error paths
a690971709a2611bdd770d10ce23571d7d15bbc0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
df9ef89e6949abff20b5c907a0b82ae23c5d0e12 nfc: rawsock: cancel tx_work before socket teardown
64a45a674ee381f19e4b68091f3cc361a244be9b net: stmmac: Fix error handling in VLAN add and delete paths
fb846f05b8ff51892f4476e6eaa0a8074f3b7fcc net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
535f65d27fcaa352da68a5b9c200bebbf31959d5 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
aeab1542b156d91f819fc896d50114c099be8567 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
de15110744aeae5714c1efb77a122b79656b4f10 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
9ee25d41d21eac9255322b7224167da83f1eaaa8 net/sched: act_ife: Fix metalist update behavior
22f3308b425c6ca51de18936cc353f38e992f065 xdp: use modulo operation to calculate XDP frag tailroom
1547e1145f1c37f41f90e62c94c3e4be79ff18fa xsk: introduce helper to determine rxq->frag_size
1f458c3fbcc53db11476d891aab5a33e89c25f94 i40e: fix registering XDP RxQ info
5f6ee42ec32c8ab62edb40e06a069d0ea82aa757 i40e: use xdp.frame_sz as XDP RxQ info frag_size
de192f2274a8a694fe932507fd1544b293a36dd4 xdp: produce a warning when calculated tailroom is negative
9983b5f42827d3e841f2d884a0e60620b7ce9ad1 selftest/arm64: Fix sve2p1_sigill() to hwcap test
0a74439c1e440720d4f9f89065d41441b43489e8 tracing: Add NULL pointer check to trigger_data_free()
c9adb19f0d54e96def50d0edbe9c616228b28cea net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
f4f8c51fe89683e1fcff1374b55773f650434572 net: tcp: accept old ack during closing
9c8cd225891555183b7e0ebad7b3af317acfa308 apparmor: validate DFA start states are in bounds in unpack_pdb
730ea03a1df6fa4b71bb36758e65cf04d1ac3475 apparmor: fix memory leak in verify_header
237663889ea8a4359b7ec5f9f0aa728748e145e4 apparmor: replace recursive profile removal with iterative approach
a8333063b2e657caa03628d8328809e47f9c7f7e apparmor: fix: limit the number of levels of policy namespaces
5b883e35d2b920efb4c598e94cc3e9900629df27 apparmor: fix side-effect bug in match_char() macro usage
bcc50929ed7a650603fa16df7af1dc5a611bb242 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
5e8b5f555db8caa8e37b5791c68b21c1c320930b apparmor: Fix double free of ns_name in aa_replace_profiles()
517a429ba299ba77eaad34fd321bed4d08ab45ce apparmor: fix unprivileged local user can do privileged policy management
7c6e7ffed19d07864d209a403823fc16aaa77637 apparmor: fix differential encoding verification
62f5ecd624902f3255c1e090b4cce7807038f497 apparmor: fix race on rawdata dereference
bbb4f878f880af8b3edcd8d9e8cfb3b82c6388f5 apparmor: fix race between freeing data and fs accessing it
fab661e9778f801135c08696b01797f197d9cf0b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a77be1d6ac49b6ad3e3d16d33a5ef6650aa6cd7b ACPI: PM: Save NVS memory on Lenovo G70-35
8e2fa198647474a205c3c53687d500a3819b4687 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
aa6f7902c620858feac65f3bc3374acd6292e150 unshare: fix unshare_fs() handling
a6c65e76c1b8637287d41125c03d8f2eddfde9d2 wifi: mac80211: set default WMM parameters on all links
783b75d2975b09b204a787105376107da40b623f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
fa6b70f54792ce7a84f1f12797bf55f49a0e5b76 scsi: ses: Fix devices attaching to different hosts
81639a2fe89f41e30d786a5aef69e52d5a4fa73f ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
931eb16df47439583d724f19c8c9c17b51b65c78 ASoC: cs42l43: Report insert for exotic peripherals
d5fe944cf9b66d84bd976a4bfe69361553fcbd6c scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
160e2826330fe3b9debe5da530f5bb322c267934 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
7c50de94ee27ee756c22869fadd3f9e8228f4d9d ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
74302ff8c3c36850f38d8e5e3d0d565cf6404384 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
c9a51a820ae38c21c6f13562223947ad1a1597d6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
7c3f3c77278a4e77e7f106c652572069acc690ca remoteproc: sysmon: Correct subsys_name_len type in QMI request
a7f1de990ce98fb6fbdd0da6539e15d6badfb052 remoteproc: mediatek: Unprepare SCP clock during system suspend
143a6f0c525af352d2ede8d7069e503e84390239 powerpc: 83xx: km83xx: Fix keymile vendor prefix
c8bd4cf521e97b2b5d7f5b94cf69c9432dc3ea59 smb/server: Fix another refcount leak in smb2_open()
444640a002a90b71e7f3cf85ef2ffdf671f34ec1 xprtrdma: Decrement re_receiving on the early exit paths
af1f8a7a881b8c2a7ae1e323cca5612598c6c03f net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
3ebbe03870003fcb7eda139b7ce27601eee3d83e drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
197bf2e704b960e74ef289a39d8aaab047605368 drm/msm/dsi: fix pclk rate calculation for bonded dsi
000fe9e347396a5fa94449b4357900532fecd01e bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
792759d19a874051429b1035088303ac54ad93c3 net/mlx5: IFC updates for disabled host PF
443d8ba5f174e397f6cc48d0eab9493b58e8a36c net/mlx5: Query to see if host PF is disabled
98f49399687aacda378ab17d7e5cd055ceb812d0 net/mlx5: Fix deadlock between devlink lock and esw->wq
670e9e0102c53f3314472bc5f2594f2ec2757c98 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
87cb87443a6ea7c235353b3688547409624e5ca9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
3319be5083f41e4249e0ba2e7d795a33af43838f ASoC: soc-core: drop delayed_work_pending() check before flush
77d38b2e3c8acb53d30701918bac208dfc35c9c5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
7562fbe819e363790d5f39c868ed99ac831c152d ASoC: simple-card-utils: use __free(device_node) for device node
d23d8aee262d971c58f387ae9f6f4f81b01d6503 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
446c898b72454f8f30459908dcd8824749ae3161 net: sfp: re-implement ignoring the hardware TX_FAULT signal
ff843a19f1d985667b5e0ac74ea5e6261372722b net: sfp: improve Nokia GPON sfp fixup
e37c2acf8513d1fc5e9b21e92426b7c93e8780f1 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
7eb710057b386b487715463568130330aa14c845 net: sfp: improve Huawei MA5671a fixup
40f0b33630c5279126fb5e792bd20e2e1149e094 serial: caif: hold tty->link reference in ldisc_open and ser_release
a18eb46356ee71ee6a64b5dd2c19892cf38f9d22 mctp: i2c: fix skb memory leak in receive path
392d1e1620a73d05bfff89ac822c0aa042e6078c can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5b5e5938a8f20023cea14a804f594475869ff0cc mctp: route: hold key->lock in mctp_flow_prepare_output()
bda8dc1eb0b466a93c2ea322f3941758d3c2fa1e amd-xgbe: fix link status handling in xgbe_rx_adaptation
569248fe9f5416d9b01117563b9320bd967b95e4 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
c3d4d70ecf9a7f42bcffe39647dcece470f14709 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
992e96e8c9f6c53137d31f8b423f75a6c7ca057f netfilter: x_tables: guard option walkers against 1-byte tail reads
482439a752b40a0ee4a52d9032c38ebd8f20f71d netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
dc663b44a1933d65629e20c629c41b8866761f07 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
9b6c4d62f29cd3106451b5b7110aa034ed37eebb netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f5cc005f298cedae2e1f6af6546a4fa6faf142ec regulator: pca9450: Make IRQ optional
a5b6389a1f5d78bd5ea062e7b26d7f2b542e91aa regulator: pca9450: Correct interrupt type
84aa86f567028d24c8729dc5d821d04b55340177 sched: idle: Make skipping governor callbacks more consistent
136a506751de83f930ac33071623ff1e9da3932a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
c92c791e8ec48fc24abb2e53704b3f3ce850bb24 nvme-pci: Fix race bug in nvme_poll_irqdisable()
3b816e5421d1b6cbeba747fa5d154c9d258f742e i40e: fix src IP mask checks and memcpy argument names in cloud filter
2f89c9497da7ed3e58c9f4049a33b9192a91e8a3 e1000/e1000e: Fix leak in DMA error cleanup
c1ab404810d815345034be042535d30e1800fc40 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
94fe7ca1563caa84f1861a8cf66d842136ee49dd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
6be8f6bab08efd6b89c8e5294965be3253319d17 ASoC: detect empty DMI strings
3011848899ea6cfff99fe07fc8cdb3b0d20e1cb7 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
f66bbbcd85afb2a05c08101c36f904971f7e7ea4 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
9dbc0bc32de60f0664cc9a943916e9b895934e76 octeontx2-af: devlink health: use retained error fmsg API
af9df7fbf29d247272f5afcbbe76d1e9ba40caa8 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
65a6b2654a29f08ee56343f35a01c844c968b8ee usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
cb5de25d090b0ff65bd79da243958600cd3ffb98 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
a7cb537db7451e3e96303dd894a1795acc003c25 cgroup: fix race between task migration and iteration
398da4a397153dec0878feab8fc2339449eb3012 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
888416ad02b3b8375b69428e49f36c1962ca892d ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
397aa65553d64871f48b8881cd464529ec6d4e09 net: usb: lan78xx: fix silent drop of packets with checksum errors
328e135610c5b0e6610bbb277c1ab777d90c0453 net: usb: lan78xx: fix TX byte statistics for small packets
c29f958ef5d4bf8a6b78bde028f988f544d54553 net: usb: lan78xx: skip LTM configuration for LAN7850
dd145ba36487c1a792d58dd66e53b8a3ca42f130 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
d3d2d9bd949ce5b03f859188ca5ae27026a34488 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
e6e7f5db6b9dfb25076b24727d22a0fe2d9cefa8 USB: add QUIRK_NO_BOS for video capture several devices
142a93cc9daebc78b221de4cb050c72f0ee1d25d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
f096938aca71ec67da33bbe4d48769fe8387594c USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
f8f804af67bdf9e74317f151d62a1cb4e7a3fa32 usb: xhci: Fix memory leak in xhci_disable_slot()
66779eb2fdca84d38edc9dd4906fc51c04283adc usb: xhci: Prevent interrupt storm on host controller error (HCE)
d0fb0dd284c596c1146b9430716e4dd032cd2aab usb: yurex: fix race in probe
e03ea21142ea0042212145b0bb2bb7973623a337 usb: dwc3: pci: add support for the Intel Nova Lake -H
47b88046df987872c1e53e24b78a7926ea38c405 usb: misc: uss720: properly clean up reference in uss720_probe()
8379831a2bf9be319413a6cd4cb14c89acc18ff1 usb: core: don't power off roothub PHYs if phy_set_mode() fails
33fed379dcf1549522762b0a4d15c35a52e52d9d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
d1ac2bbca63e6bd226b114d2dc799a74371268e7 usb: roles: get usb role switch from parent only for usb-b-connector
39c325c525981b3e6c0ac2250095a18a13c31323 USB: usbcore: Introduce usb_bulk_msg_killable()
62db85e00f546e5043b0140525a6f1d9f53b9b9a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
28466c9d39237fe922e207b630579ca6bd8cf9f4 USB: core: Limit the length of unkillable synchronous timeouts
1725104e803f121a3ccce6e881dbdb1890fcdad7 usb: class: cdc-wdm: fix reordering issue in read code path
da0bae8ecd60c3efcfd41260d5578bb576144a0c usb: renesas_usbhs: fix use-after-free in ISR during device removal
5241f52fe3c536cbcad0921b34289d35d6caad7d usb: mdc800: handle signal and read racing
af0979abd61f23869d0d64c0fd67b940ce52aa87 usb: image: mdc800: kill download URB on timeout
1d62aa14476f0be791e59dffcf62a2811ab9b525 mm/tracing: rss_stat: ensure curr is false from kthread context
80978a392c5307babc1543d6718993cf7be3c132 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
58a24cf9483578695949fddc313bfb16151ee810 mm/kfence: disable KFENCE upon KASAN HW tags enablement
ba40d6d85c37737dff3c078c17b5485659fb7c06 mmc: core: Avoid bitfield RMW for claim/retune flags
9fbf195fad64ac37bd283873d5694f78e1767a4a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
5eb8cb5a3d491c50ba28d846f94b8556732dd917 tipc: fix divide-by-zero in tipc_sk_filter_connect()
c8530eb044c5aec8ee97af1e53fd6ddbec5f9d5b kprobes: avoid crash when rmmod/insmod after ftrace killed
3dfd834eef9121bf0a55c88dc70e5984a1c7d3b3 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
dad2a7e87e5a0b3dba4e7ef0dcc7188ce022cfc5 libceph: reject preamble if control segment is empty
1e3de3bad45e231638c073c87496bc2a0eb0736c libceph: prevent potential out-of-bounds reads in process_message_header()
09fba97cc25ffb8d7ebfee19eebe9d0271ddfd17 libceph: Use u32 for non-negative values in ceph_monmap_decode()
366d5250ea68e654df36f128e4b852554aba4979 libceph: admit message frames only in CEPH_CON_S_OPEN state
b7622d7e948c8e204fb88a1fddce502d12cd51fa ceph: fix i_nlink underrun during async unlink
faba98f6961b992d0084fbfe929dfdc2621c2c37 ceph: fix memory leaks in ceph_mdsc_build_path()
f9d3d0dc2a784d50122b736ab31dc7a1d9305d9f time/jiffies: Mark jiffies_64_to_clock_t() notrace
ec0a5cf2c5b5eadc8cd7bb17d9c86a211db5c032 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
a127f726ba28da0582e322a28d36e994592d168f scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
d6e0656cc73c1ad58417bfd5c3e4a50d8a133c20 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
d1dddbc1646297f8a125fe076df5089b36ad5f19 scsi: hisi_sas: Use macro instead of magic number
4971d242b30002dbde6ef4aa6d8698dc7aa3a94d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
832dd1b7ba4911dcbc1a38b97768d6c01231b4bd Revert "tcpm: allow looking for role_sw device in the main node"
0fe33759a87dacf8423df3b074a9d1f10313c765 drm/bridge: samsung-dsim: Fix memory leak in error path
f38780a84b2bf7df21fe18502e545c8240676278 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
51453c4b52bebf7acae6538bccb0afbf41b574b6 device property: Allow secondary lookup in fwnode_get_next_child_node()
5578addb40aa790d2fb158db215c2e3a5df1d933 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
2433db841e2bcfe07914743cd7d5ed97c4255261 ice: reintroduce retry mechanism for indirect AQ
d869fe5ab2770c1a0fb6e382b049b319924cd9bd ixgbevf: fix link setup issue
6cab39944244fe2fa9f9d3a4072ca1d24c238af9 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
adf585d364543ce9d68fa548b7c0b497390e00e1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9a78efd02442316cddb1f9df4cb1166c308a4a24 media: dvb-net: fix OOB access in ULE extension header tables
752eebe4dfe9bf0d2f6676a533dc1aa9ce0d7599 net: mana: Ring doorbell at 4 CQ wraparounds
d600c5dbfd65a72e30660b058f3572812647e01b ice: fix retry for AQ command 0x06EE
044b9fd0f8940244fcf52437324b5657544e109b tracing: Fix syscall events activation by ensuring refcount hits zero
e551ccfeb5483ecec965d0f8d5a0c135167cd423 batman-adv: Avoid double-rtnl_lock ELP metric worker
f258f8ee0fddd40dc07ee3af9dff1bb75133e838 parisc: Increase initial mapping to 64 MB with KALLSYMS
25e675197c037917bbe8ef4ce2aa51d2da1c70cd nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
9cb912cfde780b5db1ae2ed93e3ccd50f5460a18 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
074094699bf8c3845e6466451bdf61c0c121f9f9 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
7baa70e85c9b37f4bb2a17b433a389d228ec1d2e parisc: Fix initial page table creation for boot
bb512f3f5efdd2f8dcc4f55e801f0282eb576a53 parisc: Check kernel mapping earlier at bootup
fc3647ea84a1eb6bb5f3a7f59ec3a8848324739f pmdomain: bcm: bcm2835-power: Fix broken reset status read
f731e19f083b40b06fbe4ca87bb4dc985c828890 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
b2db387a9dc5c75ddad3a0e431c9de5595bb761d smb: server: fix use-after-free in smb2_open()
73b340243e157d6cbe121435ca22cc2def526fd1 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d0d79baf6e99629a60f338d4f0e6148bc0cc48e9 net: ncsi: fix skb leak in error paths
4e72d9526ce4cb7bf1c26059952e5ec06131da26 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
301cb8af32787fdc5b51d941c20dd6843c292e58 net: dsa: microchip: Fix error path in PTP IRQ setup
10bb12eb524efbc1ab31ea44d132d3b9a28a3756 drm/amdgpu: Fix use-after-free race in VM acquire
6e4cebdd7818a0f1dece456a5fac76ffcc4c0f94 drm/amd: Set num IP blocks to 0 if discovery fails
2af3a01f76148138f0e1c608aefb808d09773e0e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
e75866addb21ef8c8cf22b9885db138ca9f5af35 drm/i915: Fix potential overflow of shmem scatterlist length
e68c376964133821c8beaeadc2f231f0722922a2 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
bf2b9f256c22500bc11646a736cb18b812a9a7e2 cifs: make default value of retrans as zero
fb022d64edcd8b69f8dcf2624e1a758653aabd77 xfs: fix undersized l_iclog_roundoff values
9f5d584a0dc37df70662e8c9ffc7fb58200cbcee s390/dasd: Move quiesce state with pprc swap
43305da4dd7bc7c62ce7087db0023590b2210dd6 s390/dasd: Copy detected format information to secondary device
7207ad02001ae29643e047c6e5b65354ee33e72a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ea8c6236267f692f318f767e35dea382c5fb5620 scsi: core: Fix error handling for scsi_alloc_sdev()
7bd989440204f34db184837017398d67f9d103e8 x86/apic: Disable x2apic on resume if the kernel expects so
fd39478e4b7a465beb90343a7dc1e25ba4e31965 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0ff95e274bfe4fd2c1e912c142fc02782f012f8f lib/bootconfig: check bounds before writing in __xbc_open_brace()
25a1ebc56a4c35bfca38ae25f50723698b524cd5 smb: client: fix atomic open with O_DIRECT & O_SYNC
fc0f0c87c45e7e9a56eea5be066c39ff05e21517 smb: client: fix in-place encryption corruption in SMB2_write()
5f98198e06c7b4fe8278df733b3e79e2758ab677 smb: client: fix iface port assignment in parse_server_interfaces
4a02fbc9a082b7b80d93b5ce533098d94322d7b6 btrfs: abort transaction on failure to update root in the received subvol ioctl
dfe5e7bd980616ab94a6e6eeaccdeb02049d5ae6 iio: dac: ds4424: reject -128 RAW value
0f456659910da079795ae95ccaec3c3802575ab5 iio: frequency: adf4377: Fix duplicated soft reset mask
b66e63b2fbc1a5fd815096788eab9c2822436172 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
ce56f9f78e73bf49a5f33c1544a1c6e95c0ca6ad iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
71a242dc584bf0056d2a6ed83fdbba895ba30231 iio: potentiometer: mcp4131: fix double application of wiper shift
33b20e9d258d0d50f18f518652ff82c5343ea438 iio: chemical: bme680: Fix measurement wait duration calculation
0881468a18254b1d692d11c03eb5867ed18e081d iio: buffer: Fix wait_queue not being removed
416195a90d6ebf50c65dd49bd649ec8ac94e5c16 iio: gyro: mpu3050-core: fix pm_runtime error handling
e45ff95929e0b6027f496c0c858aeb2b49831a7e iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6879bb417c1f50e7458e7949a5170cc347738409 iio: imu: inv_icm42600: fix odr switch to the same value
a3f221ba02c3c7033ff01f2f92ae19ce18ad9ed0 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
ebe044a5ad72668dfdea0445f800d78a7fcdf4dd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
35a93d8f7dfd10407f08cfcbc8159430ae9606ec i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
cb2a3f748a0ece10c2da27a69a4ebcc57b6ccbc6 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
5914e727056a0f1f0bb0c4cc80f5f69e3e9c1782 gve: defer interrupt enabling until NAPI registration
6921a5dd5da7dde72e5007caa55d90aebef79ded ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ed1026c8d09a7ceaf60fa37c41042cfec6c523df wifi: libertas: fix use-after-free in lbs_free_adapter()
722004f09d37350399933f7fd60958221e43d7d9 platform/x86: hp-bioscfg: Support allocations of larger data
1d63fc7e2b09b475660ac6813b597606e33a01d1 x86/sev: Allow IBPB-on-Entry feature for SNP guests
475acbb9d8ca1e4b4535886a90291ed5e52d71f4 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
b20197786c5d2f44e885047fb48676b0ec982842 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
061a51241f07755a0041511326571a7ed7214cd5 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8ddfdd7298fc61419e588ecb463648ee67eb2afc mptcp: pm: avoid sending RM_ADDR over same subflow
7b667d6c5cb666e47affea13c1def27147392edb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1dea55e10c82b533aad81cb86ad831ce5868b7d7 selftests: mptcp: add a check for 'add_addr_accepted'
552965b77baefec166ef53053163b74f8505bc0f selftests: mptcp: join: check RM_ADDR not sent over same subflow
adfa1aeae6233eac59fc6f0c4cb45987b046212c kbuild: Leave objtool binary around with 'make clean'
0c26fccb2df14c81880e0db4cef987e1916d05e1 net/sched: act_gate: snapshot parameters with RCU on replace
84d638ac93ea436185d888c7ebff74939600bbdb can: gs_usb: gs_can_open(): always configure bitrates before starting device
3e41e2419eea3194acc854659fcf776e04e9ba52 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
0563251d733062f840bc3dc7d874194819bf39cd KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
372478673d245bd1e6ba451a6f4624ffc271b2f7 KVM: SVM: Add a helper to look up the max physical ID for AVIC
12bddaf2f9e315d656fe8c1c36ad8734ce7b7dc5 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
c8600ec01bd42cc41f73e7ce5de845a9d460b746 mm/kfence: fix KASAN hardware tag faults during late enablement
403e337a1d65db1bb1bc6ecc72e8dfe3751e74ad iomap: reject delalloc mappings during writeback
2160211dab551226bcbd73c636833d00beb419e9 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c033569e7a5e87933614e505c5097d8b7a3e478c drm/msm: Fix dma_free_attrs() buffer size
12ec060bdc0ad5f638c71c2af178d1054030f116 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
64c31c10fac244b8aa65e939e0246590d41c6069 net: macb: Shuffle the tx ring before enabling tx
aa495c81f0ce1d9a6cbee51d8a9f77449a2c0bd8 cifs: open files should not hold ref on superblock
fc7254bc066a8f5f18f03199af38d1152f0f73b2 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
00172b6e9ace41d86cd622d349f28bd968be44a7 xfs: fix integer overflow in bmap intent sort comparator
0c98e7c55b92e78db2bd9ca1071bb5ace157d151 xfs: ensure dquot item is deleted from AIL only after log shutdown
841d0afb2ebf834632bd14acb13c26a7579a2b8e smb: client: Compare MACs in constant time
d88937a78f99794906b939f40d7ca435c502f1f3 ksmbd: Compare MACs in constant time
80b24dbc6d09fe0d51bc7c191468f529c61b8459 net/tcp-md5: Fix MAC comparison to be constant-time
e226d3d3a427bcd0235f4ef37bf26726f56e319b f2fs: fix to avoid migrating empty section
f2135b76e15f94b8d03c2071e9007d778f495bc5 ext4: fix dirtyclusters double decrement on fs shutdown
339322abdf471d9baf631538dafd38c045a19afd btrfs: always fallback to buffered write if the inode requires checksum
9a902408dfc671734e80684c3c78a1dddaead445 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
c1fdc6c907797796cff0b831f32691256542e44d arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
7310774cc7598018eeff975e6bc609af3f1eb98e arm64: mm: Batch dsb and isb when populating pgtables
54653a76579a2a812c40277022f8fab5726ea592 arm64: mm: Don't remap pgtables for allocate vs populate
ec26962d3edbccc8860a2bbcdff9876426db4807 btrfs: fix NULL dereference on root when tracing inode eviction
256da2da15d97727c15bf81189465314fc87769e dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
4d97098599f079e167b3d20b767b77ee600dbe8e nfs: pass explicit offset/count to trace events
5209fcc6eff34ffcadce70e067e667405abd94a2 NFS: Fix a deadlock involving nfs_release_folio()
3e4856e9f4821f4a3da83970a32176a84a15646b pNFS: Fix a deadlock when returning a delegation during open()
5ba8b600fe8aa3e65b7da2bbf3e5633df4a096ba usb: typec: ucsi: Move unregister out of atomic section
41b34202f3e34a710126fe132125d93fd6a5d573 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
7515fc92cac49fd51da5a87ba11f32d34f247995 ext4: always allocate blocks only from groups inode can use
26982fa6ba910e9824ff8dc8b39e4b0be917592c rxrpc: Fix recvmsg() unconditional requeue
91b77e33df14bda6ee45033d1d7ef97aad713cc3 dm-verity: disable recursive forward error correction
fdb6f15210cd54869b4e992b04ff1a75d4882c8e ipv6: use RCU in ip6_xmit()
1020e2aa277dd311342fbf79f999bcd71fb78e5d x86/sev: Harden #VC instruction emulation somewhat
e51e0c9768a730addd1b990150de759613aad202 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
3e600b6232c79efcdd2503f088dbea83ebe5b4db rxrpc: Fix data-race warning and potential load/store tearing
2a6c140068c3499b86b6ed9478cf882f0e7dcdfa iomap: allocate s_dio_done_wq for async reads as well
ea05fdb60d87a7c157a1b82837f31fcfcd96afea btrfs: do not strictly require dirty metadata threshold for metadata writepages
07ea999c3c17347d89b81823c56dc8d6da2769e7 riscv: Sanitize syscall table indexing under speculation
0e32433a14515546fe4de9d4050959f01caa538d dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0ee11f2b2e37b77e7401b2d173567bcdf1776e3b tracing: Add recursion protection in kernel stack trace recording
7294d305fa873b796ca543dda6b3ce00659dad0f net: add support for segmenting TCP fraglist GSO packets
7f56e375612976cc06f6bd057567e03523aed91d net: gso: fix tcp fraglist segmentation after pull from frag_list
580351ced372bbc93d8781dbd9cb2576784da7a3 net: fix segmentation of forwarding fraglist GRO
4634fedea27ff9f56f0802d6cccf90163ec752ff bpf: Forget ranges when refining tnum after JSET
e4964ece95584bbfba5735bd4898e353fa9387c2 net: dsa: properly keep track of conduit reference
b096d6ce78d8895003d2cc0019e6337884064c8d drm/amd/display: Add pixel_clock to amd_pp_display_configuration
80f8b968f265590b4f0a79f366b3074f7a3c8102 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
9655b4dc0c2229b794da79911bb21c94667bd87c l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d0b302093c54f6f0195b34593e07a3af37a6a70e drm/amdgpu: Add basic validation for RAS header
b2a25e4a03ce34eb35b6ac1ad935fa27340903da drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a56864f14db7c25d3a1a6fb795c92f97a914fb9e drm/exynos: vidi: fix to avoid directly dereferencing user pointer
264dc72ad082cfabe7a143ea8755427da048d97d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
db26f40e0d381e330a40c62eec84b91bfdd9f4a1 net: dst: add four helpers to annotate data-races around dst->dev
de51ee96605b8e69a6a375c8e2beecfe8e11292e net: dst: introduce dst->dev_rcu
f3f1dd34ead9ebfa147cdd4b7f44265aa9c88f5f net: use dst_dev_rcu() in sk_setup_caps()
4c2bb5477f20912cfdee973519370fe0b89c78ab x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7b1f2300ff2baa4f27fa90a7b7038e6808411441 platform/x86/amd/pmc: Add support for Van Gogh SoC
22122a59e0431c898713fc746088e35f3baf36fc rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
c3545cfe91281b032eacd41e853f400b874e1ae8 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
04403306c75901e0601701418af25cec1dac5402 sched/fair: Fix pelt clock sync when entering idle
058f43601b93cbad49f1880861358b2cb2d4049f binfmt_misc: restore write access before closing files opened by open_exec()
63924576cc74aecb7e9615e6d9422926a8bffb4b net: stmmac: remove support for lpi_intr_o
5540768b1221c665ddb52b1d8ffce8a303acebc1 mptcp: pm: in-kernel: always set ID as avail when rm endp
6cb643747b80e083ee1171b98fe4ffca14681e75 s390/xor: Fix xor_xc_2() inline assembly constraints
bfcbf9a9e1c22ad3929cba1a89eccb76191f6b12 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
daa2a041e143445b5bcb94ddfd15eb945cbef590 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
9398c753cf0b69dbd4d7a2d081cee87a1e06c41b mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
1ac32a57cd515e95f77f296f3f061ffa290cb5fe io_uring/kbuf: check if target buffer list is still legacy on recycle
dd62322618ae1d9854399205460cb0f003ed118b NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
8fd889edb5ff6c1e52b21383a4caa16457542b1c sunrpc: fix cache_request leak in cache_release
63dc4a6c6e9f2cce69029f4d156b9cdca502e025 nvdimm/bus: Fix potential use after free in asynchronous initialization
9c5e8ef578e84ad46a5d3e26d4bb313b5c6e1d87 LoongArch: Give more information if kmem access failed
a85794efbdd7b8cf27cf14f970c03f659014a46f NFC: nxp-nci: allow GPIOs to sleep
37b4def6b35a215cebe8bde91ee983cc50a2735d net: macb: fix use-after-free access to PTP clock
d71e4d719767b8a8f7d4ebaf7067a52ecb2e3656 parisc: Flush correct cache in cacheflush() syscall
fb9eff8b41b9bb86e7fb9f3f3026513298ac5b41 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
dbb2f739ee456226fc0af9f2682b54619d4af6b6 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
b6fe7a65a5ba107a504f7edc53abd318c04be37e smb: client: fix krb5 mount with username option
e56d81d869dc0e46f768acdbb02e5737d4631703 ksmbd: unset conn->binding on failed binding request
7df615349c62093a9c527e20470a4cb7fcfbad4f kprobes: Remove unneeded goto
63ffb72990b3e55a0071c8a04603329c46509472 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
ff83edee5f448227ea574e06fc56b3708def4608 btrfs: fix transaction abort when snapshotting received subvolumes
9dc55cdc05e47c59ece81e989a847a87315db73d btrfs: fix transaction abort on set received ioctl due to item overflow
96c3c8df4f5f9e37746333c5fc19255d34f62533 btrfs: fix transaction abort on file creation due to name hash collision
2e3f7fccd6166ab1f452a3557fba180c53b072e5 iio: light: bh1780: fix PM runtime leak on error path
208c34e927a04726728e7f476d8e3083f02d281d batman-adv: avoid OGM aggregation when skb tailroom is insufficient
67e36cef72edfb21f59f12b234665f20d8622c47 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
e85566f09293dd864c2c6e4bc8b3f5909ee0f46b net: macb: queue tie-off or disable during WOL suspend
c264a3d36586bfe9b1017ee258edd880f721643b net: macb: Introduce gem_init_rx_ring()
de502da937a9f9fef23eb7407f9c303ea5319edf net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
76cfd646fec0d9e04058108804aac47e6520be50 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
3312ad63db4b0e3c63f6473d09cb476d6bec17c3 mmc: sdhci: fix timing selection for 1-bit bus width
f339ee2815eda3f25846783121b91cdaaba96c02 pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d2073961255ab1f389885f2af0b04141ad439c9c spi: fix use-after-free on controller registration failure
fffeaa18093388e3b35d2b9077983feef10bf15a spi: fix statistics allocation
143017a7831a5c196aa87423180fd5a8205c692b mtd: rawnand: pl353: make sure optimal timings are applied
28634bfa61eaa4722558bfb1f3f46cbb7aa990b6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
4deaa554eb9ed4fe58ed28a74273d51b4a547864 mtd: Avoid boot crash in RedBoot partition table parser
046241ed68f5073185bf41cd13e3a8969586b94f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
8473854d086a3246823c14b637863044bef7a819 serial: 8250_pci: add support for the AX99100
1f84f980570b96f391b5dd847bdbd313261cef55 serial: 8250: Fix TX deadlock when using DMA
c7a929239b79d655133dca1c6eb6ada2a3a9a7e5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
ddcd577501f9cedf7ae347faa02137858af7b6e3 serial: uartlite: fix PM runtime usage count underflow on probe
e6f56914efcb812a46510b9ec326871bebea9605 drm/amdgpu/gmc9.0: add bounds checking for cid
495384c771de97773822016f6c2261437cc17e7d drm/amdgpu/mmhub2.0: add bounds checking for cid
c9dffd4b4d69ede959fc6191ca1da90a7cd937b5 drm/amdgpu/mmhub2.3: add bounds checking for cid
98c597983ec6dbfdda4075b64fb342214ee49822 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
ab085736a0daa9286e01f30e7e19ee3ab35c2af7 drm/amdgpu/mmhub3.0.2: add bounds checking for cid
b05836ac11123b446c0a0cd735fcbdad8115807e drm/amdgpu/mmhub3.0: add bounds checking for cid
747f1c2f0dcad3a41c2828af34fa66e46adf0268 drm/radeon: apply state adjust rules to some additional HAINAN vairants
8366cb98acd65af268444140858442bf842f51ce drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
ae542ae3c4644e504cb9af03728de5b526eab3e9 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
52d9953a42cd059fc7c1978e78d0dba2c8f4898e btrfs: log new dentries when logging parent dir of a conflicting inode
1c9ee5c5c1fb73f96b7b6287e7a077f495e8c2b4 btrfs: tree-checker: fix misleading root drop_level error message
eb1d6580e96446a257f7cfc4278f02a7f6c057df cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
9cab599c1d10fc516d9f967ceb98d562bd0b3dcd soc: fsl: qbman: fix race condition in qman_destroy_fq
516871ae77baefaaa849e31c64fe5d11660b1f3d wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4743fc4eac9358ee62bfd2919f2b45e1abdea6c4 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a82869268488d68ea944de554ac8c7a170b314e6 firmware: arm_scpi: Fix device_node reference leak in probe path
62ba3db96db1cb8c87a9ed8d4bbf0b4de518744b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ab0502444efc2e78f6a17ac5d9a4d3e6cd1e3ba2 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
037af88763c7cbcb3262d5f471fae323e33a4cd4 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
ca7206fba69227ba4609c7403e232b5c7e30c166 Bluetooth: ISO: Fix defer tests being unstable
3a47c51d284d9a74a69e8d1a8c0d7e311b4195c8 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
80ec9ce69cbd75b4537715ec2dd66aff05240f7e Bluetooth: HIDP: Fix possible UAF
ae3f07b887d3c47ef4de17d39f50b48eebd30e60 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
a66a11ad13b3608c6a4e886330c25f968aa1b3ad Bluetooth: qca: fix ROM version reading on WCN3998 chips
10c92fc296d6554ecdab7601d335f0a6dd45a5e2 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
4a41d053d547244b0f8ade42315887599aa08a90 mpls: add missing unregister_netdevice_notifier to mpls_init
c4f069b500e574689cd5e4f1272b9b31187afe6a netfilter: ctnetlink: remove refcounting in expectation dumpers
d2579b7be00217e6a0bcd892bd6f837b18806b4c netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dae9b37cde11df722e77d3dce2a94c5282b06b79 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
bdbc8c44245c0c3b5d04a44eb1d24b09dadff352 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
8e1cfedf84f0b7a76e5b9c8fd1d323db67cee5f6 netfilter: nft_ct: add seqadj extension for natted connections
0da7017398ea0e182c7ee53b37c1cf3b902d01c4 netfilter: nft_ct: drop pending enqueued packets on removal
bb0a61f4d989d7a57d087f4d3910bec9062455f0 netfilter: xt_CT: drop pending enqueued packets on template removal
759f2a91ca10e7c740a441c66b44dcedf0c122d1 netfilter: xt_time: use unsigned int for monthday bit shift
4597e8e6ccb1425d383d31dce38f6164bc903cad netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
ecbd1c8cf1dc4cf2111212255e97a8f761575e0b net: bcmgenet: increase WoL poll timeout
f0831d42a3743de150e8d7b54658ac63f7e84a09 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
4d0ded391c028c0ee395f7afceccdd4d2f7fe79e sched: idle: Consolidate the handling of two special cases
7859a156b237cf94c52d7c971358bac7c4afea1e PM: runtime: Fix a race condition related to device removal
139bfac481f10fa9650e6ae303837f7ce938e36e net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
b7d91b5d0547b49ccb47770057e2e3cc73fc1bb5 net/sched: teql: Fix double-free in teql_master_xmit
ea0b774fef7e97981fe7c90d2edbb24159200625 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
a7d228f8eee6b5a4b2a296ff0efc567ac34855c7 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
37179a5aec2e76c7dc80badf4adf2c5d21398637 clsact: Fix use-after-free in init/destroy rollback asymmetry
49b6a57bf3ab0a96e64fbe99a290b811cb824f23 net: usb: aqc111: Do not perform PM inside suspend callback
8451a92b85a96b85472d27ffd9b8195f810ff040 igc: fix missing update of skb->tail in igc_xmit_frame()
ffff911992128e2d6bb3eaf3ee68863e94798b91 iavf: fix VLAN filter lost on add/delete race
4e8cb284702a5e276d10b679fb81d3226a3b5e93 wifi: mac80211: fix NULL deref in mesh_matches_local()
db0f0f27627e91eb5d31f3fa88fff8c98155f81d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
28b302b153ed885029bf6766f687a8868ec15172 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
45242a855589b75eee6b5ca1b9248dedda043838 net: macb: fix uninitialized rx_fs_lock
a270ad3a97413dbc5cace1f6240bbe2808b653a6 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
9364732a9e28ceac555e556d4e4537120643adc2 net/mlx5e: Prevent concurrent access to IPSec ASO context
71d27f50a9bd7d681e785b3de090ef08df13e1c5 net/mlx5e: Fix race condition during IPSec ESN update
99e7c489bf3f27ede7e28a7db69a3694be726f4e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
632171c5468bc4ee9c661b2fc8d6e355d8d60503 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
9ad11ebeba9b7dd0433af48faca9f7dbfef4d4b8 netfilter: bpf: defer hook memory release until rcu readers are done
9bf33d7f59465955d0926d1c1d1d3022cbfbe5b2 netfilter: nf_tables: release flowtable after rcu grace period on error
645ff80451068cb0fa1979eeb2b41edfd3760e55 nfnetlink_osf: validate individual option lengths in fingerprints
f7e2828bf82c17186407dcd2a1bde3ffb9d55e26 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
87ebd3e372cee81a9b197d4b527bbd384589d493 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
9d906b39e926d61a0f85522c26cd109841ce48bc icmp: fix NULL pointer dereference in icmp_tag_validation()
36d33f8cf12d4438abeb8f549f6b2f18ac4b0038 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
cdb76ca7fd354e4ddf475da3706bb233fbf7272e hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
6651457aa9fda65c6734ff8de5adeaf4b945fc3c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
a0a0ad4d3fd50901337b61f6ec5bf40b806ed43e Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
c13edb2dae07bfd4b1281a97dde4824e32ec469b USB: serial: f81232: fix incomplete serial port generation
12ab5ef3d4b4eae845283dfed84f3ed36c165c01 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
eaefbcb0f714ed86ed62f190bd20932b4ead3b2f i2c: pxa: defer reset on Armada 3700 when recovery is used
ce39f76c53273e3b82ee498d03bdc11a5ecf5b56 x86/platform/uv: Handle deconfigured sockets
64a84a919f856d2182f420b5662830291d9597c7 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
9775a8e519ced3651dbd601ed8da6739ce704b30 i2c: cp2615: replace deprecated strncpy with strscpy
97e62ea54fbd23df004fe4e191069ce19c8df455 i2c: cp2615: fix serial string NULL-deref at probe
cdf361f664fb1f0ba023f7177642846783892308 mtd: rawnand: serialize lock/unlock against other NAND operations
ac1af91d3ced6fb0bf7fdc54db3890988a12c3d5 mtd: rawnand: brcmnand: skip DMA during panic write
f74374d6ce2b154d507eba43f3736a25d2b511b4 drm/amd/display: Fix DisplayID not-found handling in parse_edid_displayid_vrr()
d6dd6d7b7acff42ed471639a0f8bb16a36dfe23a ksmbd: fix use-after-free of share_conf in compound request
fed11bbc6e88f4556a084aee2fc5e685c5e84821 ksmbd: fix use-after-free in durable v2 replay of active file handles
f53c41b2327279ea0177dfd3a705f2d65b6be2b8 drm/i915/gt: Check set_default_submission() before deferencing
c84934545c822c94772dbb54d22c5e3d3850529a lib/bootconfig: check xbc_init_node() return in override path
f12a6b28422488dd0cf54547964721788de08d90 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
90f5df72e0fc0f5d1bcf1635ab5290dd060e0dac Linux 6.6.130-rc1

--===============8989236708905083192==--
