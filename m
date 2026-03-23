Content-Type: multipart/mixed; boundary="===============0932963020576256683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:42:58 -0000
Message-Id: <177426257882.1280678.17111453032175472275@gitolite.kernel.org>

--===============0932963020576256683==
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
    old: 67e0e278a38e184513b6e20e776d06e52e93e142
    new: 7afee1c1fe6b2442fcd0d06ff949e972f89e7fad
    log: revlist-67e0e278a38e-7afee1c1fe6b.txt

--===============0932963020576256683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774262555 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774262573-81a8510cbc72be46e9f56878030d734007de0c00

67e0e278a38e184513b6e20e776d06e52e93e142 7afee1c1fe6b2442fcd0d06ff949e972f89e7fad refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBGRsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mbIP/R1J+Tk1ejuLgmRJN/OX
zZO4H5UjH/sVpjP8GVKB8vH1bAr78dNlpMoQEc8MhrQcprm1kiKf4JYinrxiIRMt
S7BH+mELZWFPSSnZUKIpg4Jy4L6YXndIaMylja3x2+jDufwwDG6buqNJunFp3xoV
OrcUTlgJOmZjMHevIglSR4vc2H8aIaDIxeOo2hUctGwemp7Ti3/LQDuz992HhRA9
irA9QiN8OckRXJ3jfrDwv/rR9qh0rraZRdLroh/U1XMztMBMMhNAhNqXEIAf5Pw7
qUvdoQHYFB63eRpj5cHqyxLEHpCN8SbHgmxHMaIet59s60oQMUAFJXpLRJ8EhCEZ
uj/IWeXF0LmWGON/yHcL8KN0sLZyPcSuwBpFYcxQD8LqJ6wVn4ZHN/JHJHEunxA6
rlW5zjphDeSh7O166WAwBF467IkQkaLp0JCEsXbRtH+GqR5vCn0yNKaOWM403u7l
sfaiV7DRrJcNd3ruDwCsFnTfB60Vr928aN7RqoT7zUcwb2gJJlXYMmXdYsXSznPm
30flYixpWarhF2Y6qdWsFPeC4RUjL1eUS9eluB7SyJga5xYjNsmjqvI5s5CJjQgq
faOHdVI6om1oLbMVC702pdsULz3t4GnNNCLf9Cy0L3LjFyCax3qaeMQR3yW9nseV
rHmWCc6Ry1yA0GjXmwXczHVt
=3Tnj
-----END PGP SIGNATURE-----

--===============0932963020576256683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67e0e278a38e-7afee1c1fe6b.txt

e128291e8d0f9152de788f92482af0f5e3d228d0 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
6cd469fa677cfb32f7bae0d402c0b0d262be1801 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
946966f334d54c45e032fe1e8c393b8c5b782821 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
413fb6c62da5212ec08d62ea0a9fcb0c664a6136 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7a5bb7fb113d54af2a3b56d82531220334c2b807 scsi: lpfc: Properly set WC for DPP mapping
7180a592c78a62e67b83cbeae9ebd38b54e1d44b scsi: pm8001: Fix use-after-free in pm8001_queue_command()
fec6b58c85b545a59ab849ed0d7949dba9e2beb3 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
30562cfe4d3d7846450bb3c84a8fcb7a069a6903 rseq: Clarify rseq registration rseq_size bound check comment
34f26f25a87d0c9e15f500cc47d9aabfd8dd2fac scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
b359392903dc7940af52545c0f74a182983333e0 ALSA: usb-audio: Cap the packet size pre-calculations
bffd8e7bad4480b622e51246fd478046f1f18e37 ALSA: usb-audio: Use inclusive terms
6fe9f4d465774b4a82afdce0caf431a460305712 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
05abbd92bea8e5f26d6c76f64076c3c9113fda86 ALSA: pci: hda: use snd_kcontrol_chip()
f6368dc221d472ad842acc2e1dccfd9fc5bbf8be ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
a7dca86543893abaa9a5c4f1ace8c360d4d84cae btrfs: move btrfs_crc32c_final into free-space-cache.c
75ed59051357bda87b8c20f874ece0e05420f7ba btrfs: remove btrfs_crc32c wrapper
85d353d132bcf679d52fb5b626d01238a6a3d84d btrfs: move btrfs_extref_hash into inode-item.h
abe1220b0bc5d10eb265eb94e6291d4d73e68658 btrfs: add raid stripe tree definitions
ab5dfd5cd2336fd787b35dda5a3f421f890e2f3b btrfs: read raid stripe tree from disk
ea81ef9e2b206f29deaa38d18e1fce30de9e4982 btrfs: add support for inserting raid stripe extents
aa0ea964beb43e886760069dc084ecc0cefb3611 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
5d2a9dd4d4edde1ade9e20aeed6f83e8df5b4c2d btrfs: fix objectid value in error message in check_extent_data_ref()
4a77c1098f6910fb454071b8c6c4b5c64f12d0ed btrfs: fix warning in scrub_verify_one_metadata()
f941752d18dea1b1b00594bb4653a7f870f94a89 btrfs: fix compat mask in error messages in btrfs_check_features()
7167cc0a2acc731d57e6ddb2a6d508ffb256cf0e bpf: Fix stack-out-of-bounds write in devmap
0a3cc996b784b79bf07da066e7b540bf1128ea8c PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
b12df5c5bad3d99c900fbe181ec9dc0b864f026e memory: mtk-smi: Convert to platform remove callback returning void
f21eb5c48db5968010f8acf3746d687e75575fec memory: mtk-smi: fix device leaks on common probe
19a48766f3c41a1f6129de07fe43ba5913dbcc90 memory: mtk-smi: fix device leak on larb probe
a5288f0fe2bc6b23fa9215549423695ec19ac8b7 PCI: Update BAR # and window messages
f4c2ab1fc365321cec3851ae545b61226f3ccdb7 PCI: Use resource names in PCI log messages
256d441e7b56e0fd3bd347860e9226cd4759de5b resource: Add resource set range and size helpers
306462ceb4c39a49427020fee34be340b58cc3b3 PCI: Use resource_set_range() that correctly sets ->end
a29ba11de6b588bef3d4d543991d4c92ac8d7410 KVM: x86: Fix KVM_GET_MSRS stack info leak
b6ae43170e615dbdf39ba727873b9cde9bb06950 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
c37c4e1a2e7f14ed00524c27acf9ae390ed3da2a KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
f7deae647b631a461deabf48d41df6bb0d4a67c5 media: tegra-video: Use accessors for pad config 'try_*' fields
b929cb24a96717a43b90bffcd0d8c2f22e489eae media: tegra-video: Fix memory leak in __tegra_channel_try_format()
df9eae43c21d75d45358db28fc1c67ec3af61752 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
88b1cb40272a19a51360c94866d632f6365d5b52 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0abdbb14877ca710db9827b41f620be936f5145a drm/tegra: dsi: fix device leak on probe
326e2a5ea9b8c14951ebc7d3329c0856719a4a82 bus: omap-ocp2scp: Convert to platform remove callback returning void
02b25e7a6db73fc24f5654ef1c6e25d61841e67d bus: omap-ocp2scp: fix OF populate on driver rebind
76a63116844fa50a31684fe3d735e983a03e0d4c ext4: get rid of ppath in ext4_find_extent()
68451a09bb8c9876df444f6cf9efd53690fd1d1e ext4: get rid of ppath in ext4_ext_create_new_leaf()
7510654d1b6f52b4ea800c9c1dcacbc35466d904 ext4: get rid of ppath in ext4_ext_insert_extent()
e86e9d5158cf6ded0ec8f686f1a842ff1c825dc4 ext4: get rid of ppath in ext4_split_extent_at()
d630d8c6080e12563727bc4b522feb05a9718959 ext4: subdivide EXT4_EXT_DATA_VALID1
7d845c27203093802e0ab955bf99d7734a1fa573 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
4dac45fcd8c0acc2afa546e7e14a116e0678c071 ext4: get rid of ppath in ext4_split_extent()
9456fb5aad66e3b2ab87dd15f95cd5ea8ee96306 ext4: get rid of ppath in ext4_split_convert_extents()
aa93eed8528c3dc0ceb355567761d6ef190834b1 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
12d1170f89780c4750d3ebeb3e18eacf6b1ceadb ext4: get rid of ppath in ext4_ext_convert_to_initialized()
49b4dcf0b77cfe0be157b6956fd5f7a1b3e5510f ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
345d179f3f23da89be13f1f19d929c3055016f8b ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
e7b04c7bb2bda0d131efcdd3d76b8eae30501fb5 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
bef88bed91dcdffe5bdd01289de56bf92ac43b01 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
5915117246a9f2ef36bf38072350dc769a5c0632 ext4: drop extent cache when splitting extent fails
8fc908f594cbd9db070838fcdba8da1ad932b543 mailbox: Use of_property_match_string() instead of open-coding
0f34668ad71a555ad11cf91db5c4a65dedb28d7a mailbox: don't protect of_parse_phandle_with_args with con_mutex
69f78c637bdc09dc0a894d9a59c12cda6cfa4762 mailbox: sort headers alphabetically
74f5118aa4b474038d7069aaffd67b28943d2596 mailbox: remove unused header files
610ad3788adbf70b8db684543e694458048138fd mailbox: Use dev_err when there is error
03746faca7f48517519898d5b7db5eda17789f69 mailbox: Use guard/scoped_guard for con_mutex
847cf4b891939c2d5514c674d58ac2857cd5f881 mailbox: Allow controller specific mapping using fwnode
0f1a00b1d31fdf74f5ea95cd39699f3e2ce4574e mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
645d4fe90f2fd8cc5ba0483b0209fef949ac51f5 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
a215e578878af5202dda68eb736091049a4c46fa ext4: convert bd_bitmap_page to bd_bitmap_folio
ef679d74e118dac79a76771da24463061db82b58 ext4: convert bd_buddy_page to bd_buddy_folio
0d8e7ed7348967743394b0b11918e19958ab6ce9 ext4: fix e4b bitmap inconsistency reports
0772b1d394c8ea7e05527ca09fecd5b723568354 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
ddaf8c8fcbc4c8ed0fa968ca39c00a42e1885d85 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
edd1c5fb70c565f592d190bea48e0080d485ab3f mfd: omap-usb-host: Convert to platform remove callback returning void
79aefc12302e8b7b5cc4648917c3862a0a50f64f mfd: omap-usb-host: Fix OF populate on driver rebind
641e4385c76391b5905ae28f6051ec82e64f0a3e arm64: dts: rockchip: Fix rk356x PCIe range mappings
7ff2d8ef5b0ec5b81f03b87154357f7c793f637d clk: tegra: tegra124-emc: fix device leak on set_rate()
f1e6d123d21a8e63d86926b9db8995cbfed7074c usb: cdns3: remove redundant if branch
42966d0dd3c4bec871a71a46cd82c11648a5781d usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
09c6153a38cf57343c06c89c333964d73b277ba1 usb: cdns3: fix role switching during resume
90fd09347b867e0a3ae54c6c57281c156c1db7c7 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
de69d58350765b0afb78abda49b5d0f3c35c361c ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b0156f7a043d55ba1084f6e55926e1d8ae57f494 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
87b119fd03c2a29047944028f3cc2639d0cbfa88 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
72405c455c0c3440163c63df0ca1c0bf63ea951a net: arcnet: com20020-pci: fix support for 2.5Mbit cards
794e77a92962dd7bef5fc8e5441248d72bafa04d drm/amd: Drop special case for yellow carp without discovery
0d46f19e3c1aa5cd569944b7a25be697b47ca39a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
dbbedb46ef02e70da938ec8cb31a8b7aa15ca09b eventpoll: Fix integer overflow in ep_loop_check_proc()
0d68d3955bd48c2ec40c425d5df5c0ce5c335350 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
ba6325413934fd0a9da121862ee3b5b84dd11820 nfc: pn533: properly drop the usb interface reference on disconnect
d112e7a1cf02d53ab40ce5ed2ce2b3edda21005e net: usb: kaweth: validate USB endpoints
a45b58ab7018444e83c15654959a86b73035cfd5 net: usb: kalmia: validate USB endpoints
62e3deb0189d26a8947008e3dff27afe3334ed6a net: usb: pegasus: validate USB endpoints
48be8727836a072823a0fe3acb59ac4bb42bc2ab can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
2c0a5fa926113b2b93e2e01776de948ca134e8dc can: usb: f81604: correctly anchor the urb in the read bulk callback
c3fb1d747b600556a46aebbcd2bd23f82879c5fd can: ucan: Fix infinite loop from zero-length messages
c669992dea7d3433ee0301f517090732727f031f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6af7601c5c030557cca1a7a537403415b2789bc6 can: usb: f81604: handle short interrupt urb messages properly
374dc79328378e76dfbbbda0f68c9010400b3904 can: usb: f81604: handle bulk write errors properly
f839a27ab40f3eecb1dc51cd01e1a391c8ff3cdd HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a950831fe002808fbc8f828035d1448a9c5c86f4 x86/efi: defer freeing of boot services memory
4a846a2536b7323697d548a361bf1987cb6f6ea2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
343b2e294ab926a6a226042cbe7524dd1d201862 platform/x86: dell-wmi: Add audio/mic mute key codes
ad8f4373f5a8be09baeab3c4025b4eb8a1d2e007 ALSA: usb-audio: Use correct version for UAC3 header validation
103987c4b9d914ebb58c25c089f70826febc71e3 wifi: radiotap: reject radiotap with unknown bits
ed171d7107daf918181b7398aa03b057fc1fe271 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4a649902ab82d1e08fcaf1f8b11ff74eec34276b wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
362b7e67a81d5887cb92d003619e8322f5139e06 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
9d07a4f2ced295646f704ffb07b8381a7919a862 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
742da22e0da0475bb567bdab3308929853f20bde RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
396a8cc6452e248a682cae3f9f2f5f14414b2352 net/sched: ets: fix divide by zero in the offload path
ba8a3edf5421e056f810f84bf50aaa4ce060a24b scsi: target: Fix recursive locking in __configfs_open_file()
61dc9678c8d704cb80d6fb01ca72666034221fb1 Squashfs: check metadata block offset is within range
2971a47c8983a4c8b87ab4dc651b79fb4e418657 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
b04743da311d4dcd1136dfa20e4d07f6cd257e54 drbd: fix null-pointer dereference on local read error
4c260cb18dc676528edee85bfaa776f9cba7060f smb: client: fix cifs_pick_channel when channels are equally loaded
c796abf06b14c3b5b2cd6563883d4cb0c2b4f335 smb: client: fix broken multichannel with krb5+signing
5aa19228103e230da0ba7fee5fdcdba41a96504e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
61661ce462abe7a4dad6053b89465395ea100315 scsi: core: Fix refcount leak for tagset_refcnt
b8581803df20274dfbeb37cbbe726acad100063c selftests: mptcp: more stable simult_flows tests
1e3ef485cc6223c07631d666cf99c41de89a985a selftests: mptcp: join: check removing signal+subflow endp
4b30644940be3da989a062fd665246aed968ddc4 ARM: clean up the memset64() C wrapper
3d1de04009a8ab1210b2854099661339c1576c0d hwmon: (aht10) Add support for dht20
935096f8eac107f2d61d7cbd397ac35a18ddc144 hwmon: (aht10) Fix initialization commands for AHT20
8ee9f7ed23d1530d50d83aa48436aeb7fb7b0580 pinctrl: equilibrium: rename irq_chip function callbacks
a1d9ddb83b4e6f083bbbc08975b80d927dbe8317 pinctrl: equilibrium: fix warning trace on load
dd6c203ad2152416e38d53065c88cb3c69c982fb platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
29b8921257b70cf44e30a5e83c3565d108a9fa7a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
f331adefcfbe7a5a39d2de87c4557851ecb36cc4 hwmon: (it87) Check the it87_lock() return value
3d3364159ac69d613146420739419623840bfdbd e1000e: clear DPG_EN after reset to avoid autonomous power-gating
079bd9641bcad8db6ce400c15172a336c82ef5cb drm/ssd130x: Use bool for ssd130x_deviceinfo flags
1f60185cf401d07a376b11a495873d5cf046ae67 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
4123365ae89c9caa7d9dacec1e5c7be997ca4c88 drm/ssd130x: Replace .page_height field in device info with a constant
9d15a830cbdcaf940e7069935ffa554cf26361be drm/solomon: Fix page start when updating rectangle in page addressing mode
2e902b2e6417e674bb7faaa22121da662bd87619 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5a01952b57fa961d358eac274532855a176286a9 xsk: Get rid of xdp_buff_xsk::xskb_list_node
d38bd5675162c6fb8478a18294df7c0fdeae667a xsk: s/free_list_node/list_node/
0106dec26fc2f08b354998f18bc1eaa6469e6279 xsk: Fix fragment node deletion to prevent buffer leak
939ad0a9051e762eed30ab34e6aa357daacb8169 xsk: Fix zero-copy AF_XDP fragment drop
fc7d1645e959327638af4242fd9cab4efe8f8bcd dpaa2-switch: do not clear any interrupts automatically
99979e8803725639924a89d8304901f9663868f6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
77b991321640dfdcaad05e1cf61c010a96876e1e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
79caebd451b0617e70a81fec5a9117b12281c15b amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6f6c0d50c67e7ef2d0feb6580a45f71a5b0d0676 can: bcm: fix locking for bcm_op runtime updates
3d52c6a2aaf4b125302d396afa7c55119abde72a can: mcp251x: fix deadlock in error path of mcp251x_open
74876b1335a9739e6655988b4cc94856c40c0f76 rust: kunit: fix warning when !CONFIG_PRINTK
c803a7e063ec1a48b667063be431069bac94272e kunit: tool: copy caller args in run_kernel to prevent mutation
836f381d9434cacf1e1b7863e3b30f4c919a576f net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
29c2cfcc7a9e3ed9f9fe4ef580f04642ed01339e bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
31815a070cea1a6a99c6595f0dc2aaddb5875300 octeon_ep: Relocate counter updates before NAPI
b6c8ca477d0ccb82200de93f6554bfa02e60b4da octeon_ep: avoid compiler and IQ/OQ reordering
e34a16229445777b3f86a00be4673f8512301987 wifi: cw1200: Fix locking in error paths
a7174ccda0601b3efce269b7006e7508171932a0 wifi: wlcore: Fix a locking bug
4a026e573d89a3e8f5d28e44f7eca89bb5beee36 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
2cc79f272e6805348742d5f19dd395aaff769f87 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
37327136a8f36dbee6b891fea71f37698286dc38 indirect_call_wrapper: do not reevaluate function pointer
e834353b0783c0d6058e8acea2eb5c2f8903d2b7 net/rds: Fix circular locking dependency in rds_tcp_tune
26f4cd894679b5bc63dcf26d179469f8a7d64c66 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c5ab932d330223a835c4042416d37214be498cb3 bpf: export bpf_link_inc_not_zero.
8a1d882c89c354fe18bd4969c4688b2adbc4956a bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
20ba56cf149fb347167127e200b6ca387a0b5e80 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
fad608ba8cc7b2d04e93683a2a04826ef5ad579a smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
79e2134ddc07bfcc15bf0ba30cbe3567b145a610 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
0001adb659e642e1b168e59945e1cfcfec1c6f5e amd-xgbe: fix sleep while atomic on suspend/resume
7ac7b0cb51bd6591b9c6edb005779cceb2f53cd0 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
661dc8db38124339d6bbf6addcc0ba6a47cf2e7c nvme: reject invalid pr_read_keys() num_keys values
4a750e2b549f95ae2797e9145cfedd918e2eb31f nvme: fix memory allocation in nvme_pr_read_keys()
997932db33e18ffb1ba939009b28b612f91cebad net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
52926c7d40d76bc9d1f826298fe5e3d2dd9da693 net: nfc: nci: Fix zero-length proprietary notifications
2709e88cd5e48b740fb958ced0e1eb12ee26dacb nfc: nci: free skb on nci_transceive early error paths
ca2f57f9b268a709da975e440ad7a208badc7793 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
2a55176ae4322288b1e2cf94bab9ecc9f6ed2a95 nfc: rawsock: cancel tx_work before socket teardown
80197e78d4e44edc61ae2c36f49dadca0d34838f net: stmmac: Fix error handling in VLAN add and delete paths
35b953d7ab8b773923cf9f5ee579efec375d8249 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
628a991e1b3ac2267883c0c44369513a63e3b048 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
b3ea23ffda4e4cfbc46026fbc465d94abffd15d4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
d618c659db1428a6aa5997c8937b57f365172ab4 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3a1db7fd927cabda56da700141cf86a83494f79d net/sched: act_ife: Fix metalist update behavior
ed831a7c332fe709def9a534796e8472cf2cb671 xdp: use modulo operation to calculate XDP frag tailroom
954e082db8e1badcf12d04f42c8a807133c13914 xsk: introduce helper to determine rxq->frag_size
6881f72ce2cdb851788afa4e42f2787ccdb22f96 i40e: fix registering XDP RxQ info
4d9364425750a7551eefa3945725e4667817325d i40e: use xdp.frame_sz as XDP RxQ info frag_size
f605a1c487aecff633c3a889f7e4f5d91c37b0bc xdp: produce a warning when calculated tailroom is negative
a7e9fb87ae78cab3875cc13c05b044b4ade1e02c selftest/arm64: Fix sve2p1_sigill() to hwcap test
c883cbd4c69f0e211be74a835990ad7e89428823 tracing: Add NULL pointer check to trigger_data_free()
8d4aefe23447ba533019525ce2a3c177cb8a0439 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
9de532b0ccd46e1502a2976ec000a7872cc98071 net: tcp: accept old ack during closing
7e4f45709f3eb57e6815927d4bc155cb5807073d apparmor: validate DFA start states are in bounds in unpack_pdb
ff37f5a7172e59f431c096ce682942e75366be62 apparmor: fix memory leak in verify_header
c6a676c18d2d9241017fbcbd32ba147302897445 apparmor: replace recursive profile removal with iterative approach
aeacf13a2582221e99ee9e6561b43049fa25b1ed apparmor: fix: limit the number of levels of policy namespaces
b2a269ebb8d0e84d658aedaa5640f5bbe53a2813 apparmor: fix side-effect bug in match_char() macro usage
9a2972e9af6fcab89ba1a1684c2168dc0796b168 apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
69a740eb91804fb6f40292f0106e84d756652a50 apparmor: Fix double free of ns_name in aa_replace_profiles()
56c673bcba182ef6c29275bc25ac565f7e9d6c33 apparmor: fix unprivileged local user can do privileged policy management
e9d76940ad39c867943e62747281f2398c0e314f apparmor: fix differential encoding verification
057fbafa23575cf077cfb8c3d2c12ae46f444668 apparmor: fix race on rawdata dereference
3216d13c69567789b0f44e02216ef050c9dc52c4 apparmor: fix race between freeing data and fs accessing it
e51768aeb9f12b64f2232224de4958aaccdd9b6f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
ee6aaa8e23c5e8f0f89138ff7ea4494d69d8d229 ACPI: PM: Save NVS memory on Lenovo G70-35
e87c460c9fd1d466bf9ba12d390a80fadaa10b57 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
aa03282a06df14708fd7a52c944d924ee19b4686 unshare: fix unshare_fs() handling
1f464b2a9fe59aa304d4921a4c82360c1204e92f wifi: mac80211: set default WMM parameters on all links
700a0afecaa2ef8a749de097adc0f7246c8e8d6d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1b544da4dfa6a5cecbad582684cc517e8f236977 scsi: ses: Fix devices attaching to different hosts
69c25f2976143aba94595dc9c8f1b7c687036ef4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
400c9b88ffbb0cd5993fa75077763ac7048adbc9 ASoC: cs42l43: Report insert for exotic peripherals
559d72f632548e48b4b45c402d878606944cf2ad scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d28cf455ed333ab9621ab0ccc09d2135ea33496a scsi: ufs: core: Fix shift out of bounds when MAXQ=32
c7e811c3d017ee206cf3ec1f741a0b4fcf8b98ce ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
36403630b07e07809572c02c4b59ab0dbe4d272e ALSA: usb-audio: Check max frame size for implicit feedback mode, too
4cef699fdbef93a259640c27ef85a6d59ef206d6 powerpc/uaccess: Fix inline assembly for clang build on PPC32
3200276ac8e932de1aea5d110ca4b878ee28d4b0 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3f3e4a0bb85e9631f338b841ed17f3e1dff70c97 remoteproc: mediatek: Unprepare SCP clock during system suspend
b62c8884f3f97ae98552920cd1662b21fa3059d0 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e541fe4a1b9c9f3f523c227a62eaa8fae0d5207f smb/server: Fix another refcount leak in smb2_open()
6985146213db2bf53a0e38d5237bea832c444373 xprtrdma: Decrement re_receiving on the early exit paths
657e467bf7758bdfff9bb2f1a683b34337fdc873 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
f7a585123560f31f1759e9e48d92386ce898118d drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
09b6d971b7cc3674eccfe09303dc265985d5659d drm/msm/dsi: fix pclk rate calculation for bonded dsi
31d75c8a4ece9995c3565c826802765a34b6429a bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
c02b79716f31b155d4126a874bf8800ad5b59410 net/mlx5: IFC updates for disabled host PF
7bdc305cae7315024e84f7716b66ddd07cb2bffd net/mlx5: Query to see if host PF is disabled
1da766cbb2fe2d8366ab05e886297794c737c2c7 net/mlx5: Fix deadlock between devlink lock and esw->wq
9e1e4c15a22052d89625aed5088d2986e8c3efbe net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
69176afef03b1459392be312581816820f2de2a4 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
b1fe33f3390ba1cd4d70c72617a2104ae171fb20 ASoC: soc-core: drop delayed_work_pending() check before flush
8e91e0c33f84a80b953bcdf1f5675af768686a72 ASoC: soc-core: flush delayed work before removing DAIs and widgets
d28acdea9f9390358e6438b02fedc9f642ee2f0a ASoC: simple-card-utils: use __free(device_node) for device node
fe72c0dc1577e0bf877e1195793882e8f1377151 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3326a3e30fae4b22ff9cd81f85813c28f2fde1e3 net: sfp: re-implement ignoring the hardware TX_FAULT signal
1eaacb713ecbfd52059fd22cb5076024b01f67c8 net: sfp: improve Nokia GPON sfp fixup
a1eb9f12b0062e77626ee1bcbf85754dd946df4c net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
cb747094b4dc8cb5c2e8a501c7a7ecdac1423606 net: sfp: improve Huawei MA5671a fixup
5314bbd819bc346a17fd6c617462b9aaf04c396d serial: caif: hold tty->link reference in ldisc_open and ser_release
6cdd27da01578a70d63d240c830599c34bd43698 mctp: i2c: fix skb memory leak in receive path
b24d61fc76688841cb092b96018372d57776f9f2 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
cc74c1318323b35c4cd8cca312653653b4cd4eeb mctp: route: hold key->lock in mctp_flow_prepare_output()
715912ac1de53ab98baf618c54890832800fd36e amd-xgbe: fix link status handling in xgbe_rx_adaptation
1cdf04727dcdf96b37e70d6f8ee288e72d57a589 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
21016ab9005be1c31c94b4ea4b0e3b3be45c2061 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
c066fcc3a718127dd5c0b8fe7fbfea7b3355687d netfilter: x_tables: guard option walkers against 1-byte tail reads
55491117917b06708f9b98b8bd609631cde85692 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
7fe2f2ba0c1b321b54a7861d5865c79bbad10837 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
114e440b3ac9c4941c2b590ec2ab1dca1af1b831 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bda1e7e4f2fedd48fd27fb4175ac1ad4579ce772 regulator: pca9450: Make IRQ optional
ffcff1f699df968c098323747fe076ae60dd6d48 regulator: pca9450: Correct interrupt type
0c7183dc8ec35932d3bdcf8e0158f71b43c94e78 sched: idle: Make skipping governor callbacks more consistent
6b8906058cf910453402b408445b4173db036aeb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
290b8f1eea8c1edf3d7423ae03b7ccc4c427d99f nvme-pci: Fix race bug in nvme_poll_irqdisable()
cb1477991bbc04e917f58317d6b3c7ca9f25b249 i40e: fix src IP mask checks and memcpy argument names in cloud filter
749f00b9d78697910f31ec6f8300f8c5613f70da e1000/e1000e: Fix leak in DMA error cleanup
78fd8bdec2698098097bb01467b7d5e2dfb78db2 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
77844bcb0a396f1bb2064299f7f7aec15f928683 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ad59fd98f6462168cc5e2dd9e6da49616e28a399 ASoC: detect empty DMI strings
e5230ec1d05520fce727b11e0a234d25bdd922c9 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
ee4778a7121a5132004ec4f959b21c6aaaf37124 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
ed6547bdf050f8f2ad0a9c53e78c545ae0406ece octeontx2-af: devlink health: use retained error fmsg API
6169ba9f28000fb277e6aa9aa16cc678c69fa0b1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
7728fa482f43b39a9f7d8b8f3db3651f40dda65c usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
5f51c7a0cf08c66c66f5bd5a7053f50ec77f3b09 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
4b81c839b304b7640c51bf35260352ed10e63a2f cgroup: fix race between task migration and iteration
168f43f0b33f8285c42f1b10a01b2ce24ca5d502 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
0f359c52b8a4087d1d22b7ab6cf85923c1cee84a ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
017f7a280f72bcedcb67497c6c95e3497f5d26a8 net: usb: lan78xx: fix silent drop of packets with checksum errors
bcd6439f995bcb3268b7574f061f3afa061d5fd9 net: usb: lan78xx: fix TX byte statistics for small packets
a9538580ab84c0d36c90be404f37d7a886ab3e41 net: usb: lan78xx: skip LTM configuration for LAN7850
cd680c6bff6b428a4f7be8d0b00b4d12512dc561 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
95174ad43a2520add0109b8f89f16dc0f01378e1 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
a74543d33b375f5f9da359829288dea8dc348ee3 USB: add QUIRK_NO_BOS for video capture several devices
9a02159d66f2c64625f6ab3860a7c9b6a0649a18 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
3be0e6fafd74cdb53a58af2cff796f7c4eab9611 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
edeab246a9456419318bf70eb463a8967c41198d usb: xhci: Fix memory leak in xhci_disable_slot()
6f37b5acdd9cd1e049ca900758ca9b8981b78faa usb: xhci: Prevent interrupt storm on host controller error (HCE)
35c79ca01a08b82a268fa4189745e40e1ecc7c84 usb: yurex: fix race in probe
4bc3941f008824489279a8c02d55bf04d0e947db usb: dwc3: pci: add support for the Intel Nova Lake -H
e3ea5de1b6622970bcd1701daf008fd5c1e0b964 usb: misc: uss720: properly clean up reference in uss720_probe()
e12ae453c8b853f0a2c8206d446b85454cf51afd usb: core: don't power off roothub PHYs if phy_set_mode() fails
39509e74a9eaaa12a51056be72c9dc0d0424707d usb: cdc-acm: Restore CAP_BRK functionnality to CH343
050ea6776c2760eeb0dab4cf08465e3f00482497 usb: roles: get usb role switch from parent only for usb-b-connector
360a62e37eebe17f635570c277d547361bcfabde USB: usbcore: Introduce usb_bulk_msg_killable()
a1cd0f11022a7aa374042ee3505caa75284f7b40 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
4365c3b5db22168c244c2689eef01bb21702ccc4 USB: core: Limit the length of unkillable synchronous timeouts
4b684a61d8d01c6384739622deb9ec7209406754 usb: class: cdc-wdm: fix reordering issue in read code path
00ff7c9582e10c4f7250f43867c622f1ea6c2808 usb: renesas_usbhs: fix use-after-free in ISR during device removal
40ff7c5abd2f47e43c76c81db918adca73d42d82 usb: mdc800: handle signal and read racing
cbc807b342146f409ec056c547249eb3cf0f28d1 usb: image: mdc800: kill download URB on timeout
1952db4831de3cbae2db723131cbf49804f136b0 mm/tracing: rss_stat: ensure curr is false from kthread context
21bf2ac52c342dd41e8740125a4782891b4660d3 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
79110a1656ddae5a356fb27753df617eaa802800 mm/kfence: disable KFENCE upon KASAN HW tags enablement
b3d891b955a941cd3316270f1ab0d2c33ce145d8 mmc: core: Avoid bitfield RMW for claim/retune flags
560b14d71fdbbe9173ca615e13ebfc30e75cdd3a ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
d1d78e25b1b4df06728e63e6f3953bf3b769344e tipc: fix divide-by-zero in tipc_sk_filter_connect()
2be0e8cc7e82763e88de5148b7a8c3b0066fba0f kprobes: avoid crash when rmmod/insmod after ftrace killed
c6bae849f72b92aa8170413234f5bc00a940b4d1 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
9455a1f23e6618c7725c091178f1a6360e61d585 libceph: reject preamble if control segment is empty
47997b0c035b5bf287e04f1095bb905d7a7a34d7 libceph: prevent potential out-of-bounds reads in process_message_header()
3ffd612a0fdc1aa95a9b522cb5f77d5ecf4b136d libceph: Use u32 for non-negative values in ceph_monmap_decode()
e6da87aaaf259f64964714d88281505af6da9732 libceph: admit message frames only in CEPH_CON_S_OPEN state
dd52d06fbee4aab10ca4854f964204649762277e ceph: fix i_nlink underrun during async unlink
4627c527f2c29b5045d469fb0a5a1f8fa7aeff68 ceph: fix memory leaks in ceph_mdsc_build_path()
23a8ab7a08ef69d763c5f7b7c95d6701b992f4a1 time/jiffies: Mark jiffies_64_to_clock_t() notrace
cd0cd9d9d885a945d487a1b9c6115b9f840791a3 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
d45fdc0eefc2aa3fafe1c7097ff414d2aecf1f95 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
5d61e1fa3c3768d0386f78d44a9510c2247f7464 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
35e097ce7eca2b84245e794d82570d547f71121c scsi: hisi_sas: Use macro instead of magic number
908f0f14783d35f465c07b00961dd12bcb3ff676 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
5774784bb7b92c61c5e63d6bd01561f279edf67d Revert "tcpm: allow looking for role_sw device in the main node"
aeced2f8ad614d8803b43c0ce0ae1492d564ca87 drm/bridge: samsung-dsim: Fix memory leak in error path
f28395795b78a1911d94af15e49bff347ef0307b drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
bfb94b68dc7d25ec0d8bd0fb9aa170d3a5d07e3f device property: Allow secondary lookup in fwnode_get_next_child_node()
0fe460fdea862ee78d496b6b5e6f5f7cdf196f81 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b1dce48651dbcc61c1f1c81da898bf1db2e8ac9e ice: reintroduce retry mechanism for indirect AQ
7a01181dadf3a993e400157950136f2286e88de1 ixgbevf: fix link setup issue
4084fdaa08157a356fafe5945aa992d121d7d60b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
dae9c9ce51b9de4af7be20936ee29f557d3b6b19 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
37fda2437f1cb4b2672d669a6b071da215a5c409 media: dvb-net: fix OOB access in ULE extension header tables
d757cc391867ee6690e948e4faa59b22d5d9b6f9 net: mana: Ring doorbell at 4 CQ wraparounds
c89331fe5ba888e82eff2849dfea8d7cb7846e98 ice: fix retry for AQ command 0x06EE
ea46e5ba0c6c3f84ad8904e1bac987af82268d0f tracing: Fix syscall events activation by ensuring refcount hits zero
0ea20769d5fc28742adf3bb13f3aa6f0fe2e2660 batman-adv: Avoid double-rtnl_lock ELP metric worker
c1c453aa9718f3d99c76e83a8633c4a4c00a398c parisc: Increase initial mapping to 64 MB with KALLSYMS
ccf5cb0a6c5822d345dfaeef25a6743c48a40098 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a2cde15d91fcdcecb4da7ab5636331cff59d61c0 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
6d3f916dc1eea6d8e42fee82f531baf9cc2f1a2a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
490f534634a720d8e0fb08b7f520a7080c465eb7 parisc: Fix initial page table creation for boot
a5d5ee7cc39a02f199f8d417229073fca07bf313 parisc: Check kernel mapping earlier at bootup
fd81880b93edd59a3992961e0fa1d43abf4530fd pmdomain: bcm: bcm2835-power: Fix broken reset status read
84418d35dab9deacb1076d7e9c3dc267d9a4cae8 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
dc99ad84584ebd3b06aca95225ee32af3d176a94 smb: server: fix use-after-free in smb2_open()
ddbdcb186ebaf1b1d04b70f802b273f280bab09d ksmbd: fix use-after-free by using call_rcu() for oplock_info
4ca8794b4560e7e27531156a97dbd30eee6fdf52 net: ncsi: fix skb leak in error paths
31e9a351d81b3c0360a0a83ce8a86a800db9610d net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
96fc880ccbe01cdc054daae63a13080e1c7685ca net: dsa: microchip: Fix error path in PTP IRQ setup
0766ebc8e70369cf3fa00ad1649efecb3b5a181b drm/amdgpu: Fix use-after-free race in VM acquire
b155fd2a3d31f9eb8fd76e3c4dd37922d05c2f68 drm/amd: Set num IP blocks to 0 if discovery fails
32264f9503f318222e94764b26e471e852f6365b drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
680bd452b25c652b92ce61b9f5b5d81bbd4242a6 drm/i915: Fix potential overflow of shmem scatterlist length
3bd47e0e4e1fa771a0580bf546fc6d21a4b42d56 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
858ae185ffa9d6599e085f9e7faeaadf8a51fa18 cifs: make default value of retrans as zero
f13300eef90648a02eb2e6d1dec99cbc9c9808dc xfs: fix undersized l_iclog_roundoff values
aed2e9f337401b032b82611e3d85172ee2125494 s390/dasd: Move quiesce state with pprc swap
c24859bb522a0fb5436ca5812e9a5d6aa46197fa s390/dasd: Copy detected format information to secondary device
eeb16d566d4fdde8f9190a6c175ba551ac8fd89a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
75f4b841bfcc6610f19a89bbd947cc0b3d772973 scsi: core: Fix error handling for scsi_alloc_sdev()
7ea69080ecaecfe7391857d1cd4793a4ce8bcec3 x86/apic: Disable x2apic on resume if the kernel expects so
c25102be9c7b3c3ebbac0bace56fe89c6a70164b lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
0791d4c89bf20c2e150d2a798a9fca6c79a85904 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b699005997c0c12bbfbe66a0b5f73eb58ad02dec smb: client: fix atomic open with O_DIRECT & O_SYNC
65e0324a325d6e3f0ade52eacdc57cc207930832 smb: client: fix in-place encryption corruption in SMB2_write()
6dc72d8daab46af3ecde8f4ab15a657798a30942 smb: client: fix iface port assignment in parse_server_interfaces
bcdeda4be8b5869f2fa1d32a47da10e090e51ef9 btrfs: abort transaction on failure to update root in the received subvol ioctl
610493efce83ec04b078d9292d68db9275283022 iio: dac: ds4424: reject -128 RAW value
492653978b8bed2da5474175f1797080bec66125 iio: frequency: adf4377: Fix duplicated soft reset mask
d7264b5b5cd4ee11862d823f2397e739b30fee28 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
a64452c6c3ca63197dc342bc2b07a46587589941 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
c192b7cd56d8baa39b38fc5323ecbead4f3d43ab iio: potentiometer: mcp4131: fix double application of wiper shift
3015b74e5081a5399130de900e9c8a20650985fc iio: chemical: bme680: Fix measurement wait duration calculation
c41258844e0a5f102dab005f7528808d4abda632 iio: buffer: Fix wait_queue not being removed
5a59e4f7d8d69a577f81d8556fdc49a655a8e776 iio: gyro: mpu3050-core: fix pm_runtime error handling
30a2407b3c6bd0fda015752dba17f98816062eea iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b559addeb8987a777818e757108d75a6876d77f4 iio: imu: inv_icm42600: fix odr switch to the same value
7ca290de7da67e998b7bfd74337fa69bfb1b5910 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
82a24a67fe59691e9c26aba30942e42f4b2af557 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
9176cf82d8f2a4f9ac1e2e018bf3be4029a1951e i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
2b0711960415253877919971d5a0365115eb2f2c drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
f2d7a54b8fc619b04d405dba161548aef1293156 gve: defer interrupt enabling until NAPI registration
52bb4b6f8c890cb7248ee94701b60feb7a40c9df ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
421bb1ff5b16cc39d57daca2d048ca3dd746f7f0 wifi: libertas: fix use-after-free in lbs_free_adapter()
fe231d91b6e87b1ab4e788a11c7f8771a2b0a3f6 platform/x86: hp-bioscfg: Support allocations of larger data
55f361da91757eb74a6f04efe7067f3814848b4b x86/sev: Allow IBPB-on-Entry feature for SNP guests
58f9a3765c251c5e708e952eef2d3ebb6a31281a gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
dc4a2450070350f747683228ed7cc10d411306ad net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
a5b0629c6bdd3971b8d2f10269bb5f7126a7b3bb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
966d424f645eb601f6b27d8589dfafeb0a4c628d mptcp: pm: avoid sending RM_ADDR over same subflow
e74d7954efe848a9fe8f2a02d8ffdd82023a475b mptcp: pm: in-kernel: always mark signal+subflow endp as used
3ae45511525505d912b6d1442a106933659e9426 selftests: mptcp: add a check for 'add_addr_accepted'
1c858198ffc464d9fb9ff9a4c235e187e7cfb467 selftests: mptcp: join: check RM_ADDR not sent over same subflow
fab979e87bfde932872ff2a021eb178f0e3ac7bf kbuild: Leave objtool binary around with 'make clean'
92722d00b872357ed682aaa06014bd12093321ec net/sched: act_gate: snapshot parameters with RCU on replace
1dcbc655bb068e78fabe4788f63debbdf474fbad can: gs_usb: gs_can_open(): always configure bitrates before starting device
afc7b5558aa8cc84b8225889db09b3d9140b5bc5 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
eab84b041a05173bfe1fe50569a6125939b271c2 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
8decf9936f2f5319d2742e74ce053a7184436821 KVM: SVM: Add a helper to look up the max physical ID for AVIC
1456379a2f973ef67d53605bc42bb60ab7ad4ef1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
b75c4bdc70be986051aa312d8acf20bf47895ae1 mm/kfence: fix KASAN hardware tag faults during late enablement
1eb6bed86183132c89b54e456f6c4a0b514f54b5 iomap: reject delalloc mappings during writeback
dada62bb3570592ff5e8372d8712b31d7868d6ee ksmbd: Don't log keys in SMB3 signing and encryption key generation
90b2e16c4f8053672790a666594d0f2ab7bbd69d drm/msm: Fix dma_free_attrs() buffer size
4eb31c19bcbde3c8d5942ce33667a714af120aee drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
c87a2d0582f46f1b82bc758c0b135c5a49b40c8a net: macb: Shuffle the tx ring before enabling tx
4552b39c9c3c5e534c034cb6971553778e190ba0 cifs: open files should not hold ref on superblock
83c372e0757b2e699336192e022aeda343e9e9b5 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
0492b129c809d2fe3dce727f34947a718f4bd3f0 xfs: fix integer overflow in bmap intent sort comparator
ecb3a9ed002361bfff07ee3d077591dde688ecac xfs: ensure dquot item is deleted from AIL only after log shutdown
39826a86ad097d2c15e6235eb44fd6c14b610c6e smb: client: Compare MACs in constant time
96bf1ff7129b4d160a081ac7399d0dcfcce304ad ksmbd: Compare MACs in constant time
c40aad879f653faba81cebc61a053b7d18145ccc net/tcp-md5: Fix MAC comparison to be constant-time
aab520b1751cfa25ae32aae5768cfecfe05fd630 f2fs: fix to avoid migrating empty section
30297a37fcea07f8f3d1d323a8548d0ea855827c ext4: fix dirtyclusters double decrement on fs shutdown
267ae39cf6398b2c3c309b81cf25a3e30ee0592b btrfs: always fallback to buffered write if the inode requires checksum
2b1c0a32db83ad0c565ed1ec7d91e7f97f9bdd83 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
aaf1c8d965cb1a058eb9cfce8d4a01b4886f40ac arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
a50bdc81957145bba96636e3f82b6d780ff377fe arm64: mm: Batch dsb and isb when populating pgtables
4ab94e342aa4821637389f208f19c733931edf0a arm64: mm: Don't remap pgtables for allocate vs populate
e217f6259f3f8b535ce60d91b392fcb59aedc833 btrfs: fix NULL dereference on root when tracing inode eviction
80bd44643d4d085317f6cc080dc35089e51bf2b7 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
8f356ebac088813877d75523041f0e421c7e5931 nfs: pass explicit offset/count to trace events
bf27638d2be7be6d76b9b2d91b8e0e75dc79e039 NFS: Fix a deadlock involving nfs_release_folio()
b66dda43e0da4dd1d91b56f88fa630d6437d2a20 pNFS: Fix a deadlock when returning a delegation during open()
b19504315a5551f57f34c15ba1b1f4ff5f06218a usb: typec: ucsi: Move unregister out of atomic section
a7c5c830e3f807faddac966cc227f65aa1bb7142 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
c999b9866a160f3d85755f27b6b0bc979c2a5596 ext4: always allocate blocks only from groups inode can use
2e5d15124a66560597a19e87050f56439b65d22b rxrpc: Fix recvmsg() unconditional requeue
aa56082bccac4dfcd046739fefbf00c30ede9d95 dm-verity: disable recursive forward error correction
001929f3bf44dac2400b4188f5e4a65c85d6a2a1 ipv6: use RCU in ip6_xmit()
679549aef91f839f4ba7ead275f1d284db7ec4a2 x86/sev: Harden #VC instruction emulation somewhat
7e67bf38486c4cd9ae2e571e0be94f9bf9d0624d x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
faaf1eb36504190a6060ef753bb1903b060c5aed rxrpc: Fix data-race warning and potential load/store tearing
696ef394ce4105149c84e86ca7a2d7d6b82a71be iomap: allocate s_dio_done_wq for async reads as well
8166a25182abc46faa9c90e07d68d2961b2b7819 btrfs: do not strictly require dirty metadata threshold for metadata writepages
caf4ba8410d929ca59e3d4a008f30742a1874955 riscv: Sanitize syscall table indexing under speculation
946eec3bed9e1ef95fd9e369863cccdc85b585c0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5a0584e0aa317c9f41dec26902dce70a417ffb18 tracing: Add recursion protection in kernel stack trace recording
ae93fde7c6d65db32b7f03336c8928feb0d51298 net: add support for segmenting TCP fraglist GSO packets
cc6227a4e7c66c206d593d8e02286532db6fc53b net: gso: fix tcp fraglist segmentation after pull from frag_list
196b64dcfc4b0eebe06e05b9745a5a848e489e27 net: fix segmentation of forwarding fraglist GRO
07558501e52cdc0c5b5ceb6f1594d639b43be108 bpf: Forget ranges when refining tnum after JSET
206a9a3402a8a0bddd1acd60d677264a55fa8aa7 net: dsa: properly keep track of conduit reference
d1326364199f87584edaccf554581a65b64b3095 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
08230600718e88f1ed1284bad16c7b5c99842f4e drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
53da32ce2034996d056aa73ab751a5fc7551fd0d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
9a7df896be998a3b0557634d71d51bde8160cb1f drm/amdgpu: Add basic validation for RAS header
5a028676f2c3ce4f144baa0ab0b8e886f1c506c7 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
59da777ad9a12d8018e270f16d9ee05531cbd51c drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1c9d7fa3b668b7b8965533065dfffaffbedab46d drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
5fc8e281ff77fe145603e64e973ff182bbd1464a net: dst: add four helpers to annotate data-races around dst->dev
f8e06517f53a1ce81d6c8069cb4c51998c458726 net: dst: introduce dst->dev_rcu
c86ecb6c16f4b5a2e624bc3fc18b4c48df3fb391 net: use dst_dev_rcu() in sk_setup_caps()
2d66f100438d0132f8e75b42574a1a40fd0270d4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
97945587779b4389613c509bb43de14bf706593b platform/x86/amd/pmc: Add support for Van Gogh SoC
9b89f01314ed4eb6754cf9b41112c2e6f19e5f18 rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
2521daf1cb19fb8b45a1d96e8f53f6c8a639e95e f2fs: zone: fix to avoid inconsistence in between SIT and SSA
ea4acc206d1d302159f5f8a2934e5ef2649186c8 sched/fair: Fix pelt clock sync when entering idle
6ccbc85e56612fd8a87792c74d5551ff031f5c29 binfmt_misc: restore write access before closing files opened by open_exec()
2c85147a41aae61637544bf2e24ada4c2d4dbbd3 net: stmmac: remove support for lpi_intr_o
bb512acbd8cdaf5aa89b4bead21e139e32637b85 mptcp: pm: in-kernel: always set ID as avail when rm endp
e1bd9142bc47b8cfe9c3475c47c0c51ad54cd5c4 s390/xor: Fix xor_xc_2() inline assembly constraints
783eb36ab0665f01ec65ea5dbea39815501c41a5 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
68a5f21d57e6ce0c944db192182e82c46aa3eefa s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
c789ede429449b4a25cc1dc897aea8edb50ae596 mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
5853d3af70c8715e4f2d395c07ecbafe1acca514 io_uring/kbuf: check if target buffer list is still legacy on recycle
328ddb22d06867e7fc0ea85fd1efa8af86056c9d NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
691e92af9440ff4b4d0b923d1fe4325d640b0014 sunrpc: fix cache_request leak in cache_release
0963e83d7873d05e7f0ee8fbc0ed3d62ae824ed0 nvdimm/bus: Fix potential use after free in asynchronous initialization
4b09695069af0a263553c7bf32862c5e3c9c6bf5 LoongArch: Give more information if kmem access failed
9233fd17ce4d31849beaad6e3a13842a126eba9d NFC: nxp-nci: allow GPIOs to sleep
12b45e8ac24f6271d926082bd6f283d5afec5aa0 net: macb: fix use-after-free access to PTP clock
3c98d9d983559389dc6f702af0df2a525e26322d parisc: Flush correct cache in cacheflush() syscall
48feeec63b616db6ad91af1d4d1a46c20375933f Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
15b401dd39e316b89762bc354d29dc56dec73609 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
a97a2107c63502ee790e66041f73babaf4af1836 smb: client: fix krb5 mount with username option
ca91838ba9a1c9566bdf3c471e02eeebf51adb1f ksmbd: unset conn->binding on failed binding request
66772ad77f6fd947c71b41d90fee61bb2d5282d8 kprobes: Remove unneeded goto
65c1a19916550f4e8e0ad1ba073c86842f0bf25a kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
545696cd6e21012dedaba8031dae339eb72a07b3 btrfs: fix transaction abort when snapshotting received subvolumes
2e39e3415940649551c2fc82617b42815385b256 btrfs: fix transaction abort on set received ioctl due to item overflow
bfd213b9de02c9d867477acff7f10716420d1b55 btrfs: fix transaction abort on file creation due to name hash collision
47bc118a97b8d62c68e0b3b97ed221aab5e0d75e iio: light: bh1780: fix PM runtime leak on error path
59938b329ddb2fac15e68d60c315a7b60d34cbe9 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e137b70c84a087b580c5b9fa349b390bf312fc6f nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
f89466bf04757d75a3eac57e23f381e1be668e31 net: macb: queue tie-off or disable during WOL suspend
a9e42e6e14d6aa32e606a75a9623f0e33944b4cd net: macb: Introduce gem_init_rx_ring()
2ac810415cdfee7f96481b9473556db8891785de net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
8a3d17f7e07e97f629c3a981340c05864c559073 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
4d6084262f61bfdcdeeee6bdd92d2bccb1d064d0 mmc: sdhci: fix timing selection for 1-bit bus width
f2997730832c51e38f3d80fa34828484e105b22b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
d9d1dd50358d0f5b2fdaf30b5b55807db842b396 spi: fix use-after-free on controller registration failure
e03807643b0fb6b2a81f12a46c006ba7a64df257 spi: fix statistics allocation
ccdcb5c0e2939af8245310ec59e6090ab3a1d9c5 mtd: rawnand: pl353: make sure optimal timings are applied
ccf087a69d3422e7d79a3fe9e304507056b6a7f6 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
e8530b49bed81961d83c710d4cbe6eee1bb5bb7a mtd: Avoid boot crash in RedBoot partition table parser
eda7f1f257ed5f2734e2dc1a30f22db3f61adb67 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
61b4cffe39cdb48f6755096965cca1d540907e5f serial: 8250_pci: add support for the AX99100
7ae31b0ddb9f57848895d6b723ed6ec17dd0cde4 serial: 8250: Fix TX deadlock when using DMA
1e8b8189272a6be1027eb98ef7360983618f85cf serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4830ce9c8c08880228e67681501121db2cebddd8 serial: uartlite: fix PM runtime usage count underflow on probe
b490bbe2170411b4338fced3a36e9257cf52b2cf drm/amdgpu/gmc9.0: add bounds checking for cid
574c3e6222836a3888248fce22fd7188de604a2b drm/amdgpu/mmhub2.0: add bounds checking for cid
41ef694e4641993ea62b704e9584f92ab8f119e3 drm/amdgpu/mmhub2.3: add bounds checking for cid
eb51e64d0c149fda8768327cf962e9ac3b883020 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
13adc815e48000c9a015de5b5b2d54f8955116ca drm/amdgpu/mmhub3.0.2: add bounds checking for cid
9c90bb4da00a3b3eeb20c2870763d9943ff84da3 drm/amdgpu/mmhub3.0: add bounds checking for cid
5bc7356c9f06ad2cfd3cb543e745ca43f3f008c5 drm/radeon: apply state adjust rules to some additional HAINAN vairants
813a7326acb423d5a8631c1d673545a46d549b31 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
76a699fee447cfc3a5f30bdbcef8a2f48926296e drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
b77024896e7c8054dc1d421406dac6519de842ae btrfs: log new dentries when logging parent dir of a conflicting inode
a7b002e7dd6ad94c98439cc36e539f68b7a76b76 btrfs: tree-checker: fix misleading root drop_level error message
bc31ab1029148ea0a9d8ea61b5edad99a7c6387f cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
dd48e2b344caf473347a2fe88ad82b7506f4fb21 soc: fsl: qbman: fix race condition in qman_destroy_fq
bdad532ab1dfebd8b70e353ddb4ad5d895544a56 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
4dd672f4570e77bf67acd2d04d18c70f14d54e6e wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
6d5b6a7b3d24cb95f2ce67d1014bd3aa7d0430ff firmware: arm_scpi: Fix device_node reference leak in probe path
f435e5710b0868988513e8d5fdaaef9ec1746d00 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
ec2d8d429f24bc3a3952e4ce92d8622f9382052e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
32fcf6503aed2af42edb32a93fefd95cfe1428fc Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
1dad1d89124f808706095e6240bf768efa81c65e Bluetooth: ISO: Fix defer tests being unstable
2f66da620d4c81af9c557b1e77bbfa0bc81dc9ac Bluetooth: hci_sync: Fix hci_le_create_conn_sync
2b11f752992529083f5f3123dffe68966891fe0c Bluetooth: HIDP: Fix possible UAF
05d8e1946a6d49bd89f8cfbf22745a48c1480f37 Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
9fd52424fecaa9e6b3c9bd865fa6ded85452419f Bluetooth: qca: fix ROM version reading on WCN3998 chips
b1498bbbbe0e292ede9cdfde068ed959b5642827 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
f9926119ea02216307f8a1d0b9d8f6742be4216c mpls: add missing unregister_netdevice_notifier to mpls_init
98cb407e62ca051e0010c4df07b773275b5c895f netfilter: ctnetlink: remove refcounting in expectation dumpers
25cb24d8918097e2a34f2cebad431bed9cc26401 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
a619b0c26a6c656573cd33b5b77af54a6390de54 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4e6b43ae8e4d222fb7ce97f4e4e35975f421539a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
0eb6cbf44c5b3648db4dedf609c2e5ee264c0ba0 netfilter: nft_ct: add seqadj extension for natted connections
c581d191ba23edbd701efc2690f0a4479bb1757c netfilter: nft_ct: drop pending enqueued packets on removal
ec34ea1cb70f2e84d73602dd2ecdd91089df2ced netfilter: xt_CT: drop pending enqueued packets on template removal
fb0f1ee1862ab532f1734a09315467fac388a3b6 netfilter: xt_time: use unsigned int for monthday bit shift
646cfc08905f8321a64416e3c5df7660b3c620a1 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
92ebe837ba4745a76b6c24b3a480c22b5b94a478 net: bcmgenet: increase WoL poll timeout
ad508f19ae7cde9e9a54298c0108903c03daec84 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f3ae36a8eb014a321b8e33b451f0dd7d0ebd73f7 sched: idle: Consolidate the handling of two special cases
707e032c8c931052bc7d5cb3b4c9272ea5ea026f PM: runtime: Fix a race condition related to device removal
5261cf5855a9b6223a808ce9ac755d2d3d8b2aa0 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
0bc741304fbf0383055517a5658a5d63e748df49 net/sched: teql: Fix double-free in teql_master_xmit
c04a51e1901bcc48e37d7d5f288b850b24993cd6 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
b25d5ed43ef1ac6b91264da6af852e3d3cb47ee3 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
f2a8cfec281a0219e6b2c7bfa9fc0a5b550e564f clsact: Fix use-after-free in init/destroy rollback asymmetry
00895e1116ce76a66ea4a7a9a8157c923a4fac84 net: usb: aqc111: Do not perform PM inside suspend callback
7533938549e463d7e27bf85a162666cff66196e1 igc: fix missing update of skb->tail in igc_xmit_frame()
6feadd8330d1cad4682be7bb5169c75ba39c0f08 iavf: fix VLAN filter lost on add/delete race
efd4ad3b72d12ce2c910a663896f33258e0108c3 wifi: mac80211: fix NULL deref in mesh_matches_local()
922689546dc9808757ff392d974d812fad3749a4 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
a77aad0820ea652314c8cae0cdd98f4e99b0e1b8 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b595c080ac0ab0a1968a7ad350f1d3f7b003274b net: macb: fix uninitialized rx_fs_lock
199eb37cd17a9573516a54f968b9bded5d8726b1 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
86e09e3095031094ca611a9ef778ca9d4215521c net/mlx5e: Prevent concurrent access to IPSec ASO context
fd68c822d35997184a21cf8527535f4777d2cd58 net/mlx5e: Fix race condition during IPSec ESN update
3d19c06bc5b8b30cc8925836e9a2bed7bfcee728 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
90479c62edb25c353e0b86448d1926c952a170e8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
f27a5af1250e13e29a5739573bb953c3c027b850 netfilter: bpf: defer hook memory release until rcu readers are done
8519af5df9af72cc9158e7a640003e0093b7a109 netfilter: nf_tables: release flowtable after rcu grace period on error
63e7217d934367aec65fcd31f3ae6ef8c1c5b8b5 nfnetlink_osf: validate individual option lengths in fingerprints
2f6e01c3d6daf6715d8cd8a3965400e797915997 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
2cff6d0b18b5ad3a7deaed613b561be66eae51fc net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
6f54f24961b1d38eac4032a2922d39edd61ca7cd icmp: fix NULL pointer dereference in icmp_tag_validation()
76f222a8c21ec35a6ac8a7575345b6d1f86fe420 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
260020237d7cbe0d7fb87cad92dd520c985d25d9 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
467158494c1e587e6067e11edc9c114d678ffc10 drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
933bc9987056a0841e792d785bd31aa4ebd6a8a4 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
12f209f8b3b6067b9cc01df510ada03892a674b8 USB: serial: f81232: fix incomplete serial port generation
604c915b607220c5ae60f181264dde93fb51e15b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
3a89f891a78f7bc955fbd65ef90d57f6fbecc8f3 i2c: pxa: defer reset on Armada 3700 when recovery is used
7a983d8e8db8f4a96048f0d5ccc21166ae52af44 x86/platform/uv: Handle deconfigured sockets
7afee1c1fe6b2442fcd0d06ff949e972f89e7fad Linux 6.6.130-rc1

--===============0932963020576256683==--
