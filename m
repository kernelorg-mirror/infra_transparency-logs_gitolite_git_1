Content-Type: multipart/mixed; boundary="===============7739205913840365206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Mar 2026 10:53:24 -0000
Message-Id: <177426320464.1291325.10219265680055412238@gitolite.kernel.org>

--===============7739205913840365206==
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
    old: 7afee1c1fe6b2442fcd0d06ff949e972f89e7fad
    new: 73df423a76d7e5c492185badcb892e8cd28edb6d
    log: revlist-7afee1c1fe6b-73df423a76d7.txt

--===============7739205913840365206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1774263181 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1774263199-d22a27960fbdfd41965a84736dd52497b70f9028

7afee1c1fe6b2442fcd0d06ff949e972f89e7fad 73df423a76d7e5c492185badcb892e8cd28edb6d refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnBG40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LnkP/RaKHQIhFvv+Qx6CQEYL
hu9Tr11+vLYNt6lQEmRXgc+QyMeze5G4XYU0kdOKRHJWcO0sew4LuGz+0FzQ0RQ7
T7gW9axOY+9LqIiqvDwYtGymma95JtnuzxtMkP76FVzN5qT4dNgTy0Q6ytw3Fwp3
I6QDEngoYsv/KjJkdXhtGTLOxSIfBDP67KkZOx43rkkVhV6Mw/EA/+zX2WzNEfUA
WcKRofeXR3BrPgeD4NroHQg0O6t3GiTrtWdNFpV8H+oPe3ufEwtvgyFQOJs2S3J1
SXmStzpDDt7iY0g0uYgV9GeQ9fKR3UwDmbafSspyI6F20NBXVJVE/JH9U63npehn
EnUk31nQgciUmmlSL+1KQ3ugtxeXwsV7731xRw/eyDUuSu0cRtzySSTDX+rAGkwm
L0tJEAOvVs0Ye3D+HEEev/olcnSjpRrXde97A5lfOPy0VTnY+jk3xgieh0cXcO1n
8CEDeN0o5pbz01eHlMCeHNetWsbLpJ97imehQsSmdnZg+yrbJZD6e9IoWiZhLE/w
R/hx5pUOpMVAJ0ZbLFNECLdb4+ow9sUa8hNb4ADFDWX7hPjnszksbUlVYPQiKBb3
drGoXserkq95dRvpdVEHemyWslYR1KjxfLnAuQ7Zc6rS8OHt4tZlvj+sogCrCU/Y
mDSlm9oLieqW1SD6GNTO9EAS
=Mrbn
-----END PGP SIGNATURE-----

--===============7739205913840365206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7afee1c1fe6b-73df423a76d7.txt

6c42b6435af47b072f577fb6fef6e1a4465a5480 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
d98ea5e3436c41043ffcb899c5e58acef54c2eb1 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
db0eac2ce443a541f396d9ea3bc5a7c2dee87c14 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
bd2b518919a7700d70c1923b9fee99c4b367eb8f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
e4ed381a0e81ee35cf77466f8c5fdbdcae56d434 scsi: lpfc: Properly set WC for DPP mapping
bd72c08a4208e589859b4816c8360cbd7aab5053 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
d0c45d6eee5578214f4e262eb813690a439d76b1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
7132570179c9b51e2455a90f6c6445dbd0353dce rseq: Clarify rseq registration rseq_size bound check comment
cb926db2f76a4f86541d32e583d9e4b1a05473cd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
28aa25a6ad92f39515f55ffa648296c50e0b96bb ALSA: usb-audio: Cap the packet size pre-calculations
a293565e83a58dd803dafd35c1ee5f027774d54e ALSA: usb-audio: Use inclusive terms
f71ac6a09c4e9ba2a0c663dfd551eaee58b1e9f0 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9a325a351de52bfb47d817bd543d69af46e3c99e ALSA: pci: hda: use snd_kcontrol_chip()
d608f1c81afbdb71c922a1a33bfab2a7f6563815 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
c51acf3b9d2b6d59dcd025d52b79c10783a3fcb6 btrfs: move btrfs_crc32c_final into free-space-cache.c
cd64ef10c7a44975fd71ec6721de67e828b6fc73 btrfs: remove btrfs_crc32c wrapper
ab8b42a9de2141eddcd979c3b1b94972acda5fdf btrfs: move btrfs_extref_hash into inode-item.h
ef28f0f8187572bca984be9b9a82a68211402954 btrfs: add raid stripe tree definitions
c7c7762e9b922f748f5de1ef3bfe286ab9efe63e btrfs: read raid stripe tree from disk
b6c02851a3c6c09ec12ea5479fe68366e4efed38 btrfs: add support for inserting raid stripe extents
2ebe10d8467fed227b33409ff44871180d688266 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e3b7686a57fe8b678203afabc003304dda9dd9e4 btrfs: fix objectid value in error message in check_extent_data_ref()
3b74dd585dc7576ad6804f75529479dc26a0f004 btrfs: fix warning in scrub_verify_one_metadata()
5415dce1f84ca234beba482333c4343684264915 btrfs: fix compat mask in error messages in btrfs_check_features()
0589ec256c2add36ac13721fde5ed9970abffa39 bpf: Fix stack-out-of-bounds write in devmap
21dc9551c8c99a3ab1f8b779f84574e073eb6f13 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
80ea37c6a079a5234cb1075f82b236a7b65bc3ef memory: mtk-smi: Convert to platform remove callback returning void
b4f7e186671203110e2d626919e165a20d603580 memory: mtk-smi: fix device leaks on common probe
c1fda00d19568551c313417da83a5f50a4b264bf memory: mtk-smi: fix device leak on larb probe
68f612133f0ef0c60f110fd4c71ee861e10dec30 PCI: Update BAR # and window messages
09f5bd9a15b1d19862df322471e1ef1fc89e151e PCI: Use resource names in PCI log messages
5fe8c650bb1a641848d78432e99228be6b0391f6 resource: Add resource set range and size helpers
a7a67abb32bd00fa8f52a02bf77f2ff5918ba42a PCI: Use resource_set_range() that correctly sets ->end
8695ef41348e160369633866b9c33f67ca3ca586 KVM: x86: Fix KVM_GET_MSRS stack info leak
ca929877049c10bae4663c51223073314c2e8a8f KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
298d0b867eefb228a2a9359599d3ef6413e8af32 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
6b3499ec6fbb2dac9928a2fda4ff4cdf7420f332 media: tegra-video: Use accessors for pad config 'try_*' fields
67be57cf082ba665be858e27d1944d9cfa47c4e4 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c817537af891f258ab963a671d1d370eba8f4fb5 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
fa4789e87cc463ca290de5e9b8711a6b888885df KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
30a9e826fd60ff962cfd3f97619ebfab5d51e6c2 drm/tegra: dsi: fix device leak on probe
faf251a2e24c809f0b478893dd54c8f5e6c7c7d2 bus: omap-ocp2scp: Convert to platform remove callback returning void
82ff1085a99d3065a27b69e4a285c2d189527a19 bus: omap-ocp2scp: fix OF populate on driver rebind
1c5ee8dbddd2df1d7d74944e093ba9ff232a6f6e ext4: get rid of ppath in ext4_find_extent()
75b7f2e6a80c711607190b5e80f5fa4acc298db8 ext4: get rid of ppath in ext4_ext_create_new_leaf()
03e187dcc34e1c7594fa0d0d9eed4790fee32f2c ext4: get rid of ppath in ext4_ext_insert_extent()
e34d3daad5de70a6f38206e99bd1496a7fc828e3 ext4: get rid of ppath in ext4_split_extent_at()
6b1b1cf6c2f7e50131356968e9c34579a4c82644 ext4: subdivide EXT4_EXT_DATA_VALID1
1bb97a47cad0598b1f0d68065201ed84c3f6e591 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
67f2347608139dde49b9b7a1836deea6154f7267 ext4: get rid of ppath in ext4_split_extent()
2c4023a46be7b4d79e138c2e98d11f29ea7c5d1f ext4: get rid of ppath in ext4_split_convert_extents()
bf754e09389d76007679c64bc3df927bef32a363 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
36d86f7e622884b4adcca34a514af1681477fc98 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
ce22283040398f881b75e1cace415aa9069a0715 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
c45d3f9ad60d0b2b74380664ef89857ff87a3e82 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
9dc7f4c91335a988ca706d39cd08c02ed2e3d6bd ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
41c85470a30eacf2e6c6e6c6d817249a0d5f500e ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
2de2ede7c99fae93699c054e6c5f2b430a77a1f5 ext4: drop extent cache when splitting extent fails
ed51c52a7e981fb3917050e9fb1021f69b6a1bd2 mailbox: Use of_property_match_string() instead of open-coding
03453e172d2c2760d6fb19d9dd055d6f31343537 mailbox: don't protect of_parse_phandle_with_args with con_mutex
84a3e06d4d14a2c186826f905535387db740217d mailbox: sort headers alphabetically
ed2e32c538f22dba0782f2e20b6d2fec59055db8 mailbox: remove unused header files
62a6d3b0fc2500d684bbf0837015a13999212400 mailbox: Use dev_err when there is error
3c1132906c2142a29daf15ab0317f0c9ecaa748e mailbox: Use guard/scoped_guard for con_mutex
ee385b6546d700b00642ebc377e3d32c7d4bb47d mailbox: Allow controller specific mapping using fwnode
7f4788be1ed1608eb613921f51bbb3e351824b05 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
deddabc5040477fd08821f12fab4a269daa8a77d ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
df26e61e312469731ac8a7a30e3bf96afd3c783d ext4: convert bd_bitmap_page to bd_bitmap_folio
f68fe4d1af2e4017203d84c2cf2a0b2ade8b3120 ext4: convert bd_buddy_page to bd_buddy_folio
98a6f866e463d41e2848a5b4acfbb4bd12ad39f2 ext4: fix e4b bitmap inconsistency reports
07613ef49945b6dc2436cc1161861596cffa4995 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
6d09abea468308ff93adf6aa6afd274ea640c87f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f10b0aad35bd441f5183e2c11ece3576991e24c8 mfd: omap-usb-host: Convert to platform remove callback returning void
8b89a1eb4ac0a74a912aaaca8acbc96cc8763893 mfd: omap-usb-host: Fix OF populate on driver rebind
1da2e64c59c4db058332a1bd0c681a7b787f4730 arm64: dts: rockchip: Fix rk356x PCIe range mappings
72fc0c90e23bc8f9d8fb549a793bf2de11e84f0e clk: tegra: tegra124-emc: fix device leak on set_rate()
3abcea92aeba73c6728d25e63e91a97f20edf403 usb: cdns3: remove redundant if branch
3380eae7b38f5174be676fba1349426288e0c36c usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
66b845ce3a6c35326a37f541238d09bafb21b2d8 usb: cdns3: fix role switching during resume
fb729e1e9c333c7112a69c4ef7e25dfb23ee0bec drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
fa09263ea25c7389eb85314e0f2a8376380f114e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b4c1f41797dfed85904b564bcdba378b2e707ff0 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4f878b0b8def50a7ebb5bb0c0a6d95c85ee21549 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
9e0efc19fd6bf8519c06742311f1a813a19108c3 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
56f859979fa7f647d567c9bc800ec0a6346b9b3a drm/amd: Drop special case for yellow carp without discovery
228b8758e09f0849950fb5fe31ff527efe18c00c drm/amdgpu: keep vga memory on MacBooks with switchable graphics
be0b21be2a9aafaaf5b6113d0d010fe8dcabb563 eventpoll: Fix integer overflow in ep_loop_check_proc()
46d9122206ed424e433a1decf5852162fe56f7c2 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0486472e71d1551df8d48f47af5b190fe9da78fb nfc: pn533: properly drop the usb interface reference on disconnect
0382f9d5c497b46e3fbd56a5c3743e5738e449b3 net: usb: kaweth: validate USB endpoints
8596a14c4f5aade9b54f11a8103405c688bd3798 net: usb: kalmia: validate USB endpoints
016e5e09cff78d3d990894781348bb59202d5141 net: usb: pegasus: validate USB endpoints
24ead30355da008250b4920c509523709b51c169 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dc7ee8b6ead9579ee196b7e895f050bee7edbc3f can: usb: f81604: correctly anchor the urb in the read bulk callback
2a516ec9ada5072689b286a3299e2db13856bfce can: ucan: Fix infinite loop from zero-length messages
1ad47c51384b8de78ad806fa3d2b5329cc1342cc can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
19bbba039f464f82dcbbc64e0f511427956b0fcb can: usb: f81604: handle short interrupt urb messages properly
b0dbf8eac88457ebc6b3f434028a2e7a038f39dd can: usb: f81604: handle bulk write errors properly
379c312ff20920c3464c4cab331b90ecd726293c HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
e3930cd5e73ff6aba1a1d1221589a2c659af5f12 x86/efi: defer freeing of boot services memory
599a7dba2211577d75d87af80852027b512c3eb7 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
2dc9b02cd392459451a87a136c3c07c5396afaf0 platform/x86: dell-wmi: Add audio/mic mute key codes
0f14d07b7bb72afd73cd02f5e53989c396bd8845 ALSA: usb-audio: Use correct version for UAC3 header validation
0e1f37d97ac3db71e93619ffdb3e37e02da16701 wifi: radiotap: reject radiotap with unknown bits
b3333cb74aaf4e134788336950efbbb1cbfcafe9 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
1aeabe8729806c0683395435ca77cba6d80cef8e wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
a3e083fcf0f47a63e51add59fabb20e3f10eb17c wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3cd9c4a995ec3793a6dec817ef843ac102ef47be IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
5f22d717256bbe898792aaa42df9f541faf8fe84 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
b4001e845eee043e54786600f2b670d5589bf484 net/sched: ets: fix divide by zero in the offload path
5fb7e0c581e7aa6911f3dc72c849a2a2d912108f scsi: target: Fix recursive locking in __configfs_open_file()
3326a77ad647095132908599855053e6f294e3b1 Squashfs: check metadata block offset is within range
ee87ae313fba486ec15f49c72857d73649a325df drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
97135897a7900c90eb9d9465baf9397d504ae30d drbd: fix null-pointer dereference on local read error
9fabe16484168fc6dccbfe813d6c61b72193b548 smb: client: fix cifs_pick_channel when channels are equally loaded
be93d1a18753a7836f1162a3569a90a25fd36bca smb: client: fix broken multichannel with krb5+signing
fb769516977162fd6c014396e47fe90115ed1ddd smb: client: Don't log plaintext credentials in cifs_set_cifscreds
d5c60a0756f9c97e4341991a987911a245a1f611 scsi: core: Fix refcount leak for tagset_refcnt
2095d995fa6032ce2d464eaf911f0067a981803e selftests: mptcp: more stable simult_flows tests
4a3216d7d100909a82a242130c6ed83d80d7b558 selftests: mptcp: join: check removing signal+subflow endp
7ad14a48e89dc58c9343bc5e57e8dc91079e1179 ARM: clean up the memset64() C wrapper
1e741f58f52d2fd0bd1fb2f1e4381f59c9006daf hwmon: (aht10) Add support for dht20
938625530eb823c79d7a4b5349e3a145ee805a75 hwmon: (aht10) Fix initialization commands for AHT20
bd0a24dbb8ce8314da729170e943f81d6dcdf7f5 pinctrl: equilibrium: rename irq_chip function callbacks
19fdc21b547635280bbd1f3228a3d97e8e224ab6 pinctrl: equilibrium: fix warning trace on load
d600994a84747588b281349bdc4db9337abdad8c platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
3a4c3d0a9e1c833bf6b787bb0c0b440511774c39 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
2d660b8df526c312e5287c55179ea55a2397eeca hwmon: (it87) Check the it87_lock() return value
2ca8806b89c03b98723dbc07e22b13bf35a40d03 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
db725828dc033e222241c1a288c125cab3704a89 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
d049a078b63d42b1b33bf98ed22aad1da06d8c41 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
5de614e792b9208ddac6e766ef075e78582ea253 drm/ssd130x: Replace .page_height field in device info with a constant
188dce8e1c75230232a24d7f722634f564cf50ee drm/solomon: Fix page start when updating rectangle in page addressing mode
42383884762237a6590008a0015f344ddbb1a112 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fa981c15a11fe91c5fed52ec23d0d8ea3982061a xsk: Get rid of xdp_buff_xsk::xskb_list_node
aba1654350df5980a12af8b39f62777179d5726d xsk: s/free_list_node/list_node/
61ded9e11ccb104a7a882a14e071a622570bda19 xsk: Fix fragment node deletion to prevent buffer leak
2b4404135cfb0bb61b5c2c4e5f49d7fd7c9486ba xsk: Fix zero-copy AF_XDP fragment drop
52c3c8544c8a9b3c661bf4e4f6bbecbef77c8513 dpaa2-switch: do not clear any interrupts automatically
c762ff7ccbd84aa59fa5bd249976ca0b17739de3 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
f59c03de0909f5bb8f3de37680381ce07dde96cc atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
bc8fccf4f72b33cf14fa7f17d836631f494ea026 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
6bf349915d33cc3f3cd9da9b0515e486c74a71bb can: bcm: fix locking for bcm_op runtime updates
e82666e660eb887a443a93ee9a858b91e7571ed9 can: mcp251x: fix deadlock in error path of mcp251x_open
1bd9e58ec8677c6b7318a82f636e11d842b20fcc rust: kunit: fix warning when !CONFIG_PRINTK
102d5293665b47f23134bf3700abc9848dd07ab8 kunit: tool: copy caller args in run_kernel to prevent mutation
66737ade7e604d3d42dee461a9dc0bd42eb4ba05 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
e089161080d87b26014dcabc68655f514f74b294 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
67692c2bd5f466e4fa4a9ba5a86c02456ab8c26f octeon_ep: Relocate counter updates before NAPI
95892204dd51a7038416e5ae2c410139d8d0af0b octeon_ep: avoid compiler and IQ/OQ reordering
da662f01f13ef8e9cf53258356771712689809fb wifi: cw1200: Fix locking in error paths
f344662bfe6449cb7d3832d15fc9d411b4de9aaa wifi: wlcore: Fix a locking bug
ab482478ab551f73c6f240970284ea662a0987ed wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
6012634c57be40e0ceb652800f78a40e1a1f91ea wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
ded67b643a1e33203a3b55b7d6a2f5a95977128b indirect_call_wrapper: do not reevaluate function pointer
d7f359875076a5f60e738bd0e409018a84c945ad net/rds: Fix circular locking dependency in rds_tcp_tune
83385a6981369f66702f2ddc94412e094b43e4cd xen/acpi-processor: fix _CST detection using undersized evaluation buffer
c9cfff16763b51c2eb84952d04f381fef94e82a2 bpf: export bpf_link_inc_not_zero.
67d6c6fe307753a8fbbfd69212c0015eddb4c7f3 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
f37b782dd902caf684563eb6f4f89aebec681ac2 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
5a0b4a35d3135dccdd82028923602c68ffa4a723 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8f576ae754d7267e6be7e36f03ca834d8278b2ff ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
25afdafe06a93813a58ccdd5c106894f203aa4b0 amd-xgbe: fix sleep while atomic on suspend/resume
ff8c555f46b17dd7c7d47f23d200124ec35eec1e drm/sched: Fix kernel-doc warning for drm_sched_job_done()
49e93a3509a6644d298db0146989a108c7aad8c0 nvme: reject invalid pr_read_keys() num_keys values
370802ab869ffcc0bf3ec5b429cdf7fc50f0d5a2 nvme: fix memory allocation in nvme_pr_read_keys()
b3ea91ae2a62d55c6cbde11607c00422b721c8a2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
3a22ab858c5acd1b4432d550de28e7008534c1b0 net: nfc: nci: Fix zero-length proprietary notifications
27c4ca882df14da1987bace94f7b2b967f45a679 nfc: nci: free skb on nci_transceive early error paths
344a3952ab813f8da41de2f4dbcc956bb722cdc7 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7de928982f61a99edba51ddd4837b67286012b22 nfc: rawsock: cancel tx_work before socket teardown
26b36c329ead6e7573e59292949e018cfc338a61 net: stmmac: Fix error handling in VLAN add and delete paths
6eb8da243eadec9d7c2b3fc4b06853d981109654 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
39bd287c505f5ebfb8ef83605e99a69e72b41145 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
1438c16495e4ec568bcf2acb2b34e35c4cb21fb3 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
58b80027e2d23006400fc98d4c1f7cb42db7bfdf net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
1ec288d5eb2ba251fda47ec1f05214d57acc5274 net/sched: act_ife: Fix metalist update behavior
830f471ab211ae32b3c0481643cffa9912bbf1d7 xdp: use modulo operation to calculate XDP frag tailroom
85ed4a483c22a8d71bb9f949c7231e4c3146cfe3 xsk: introduce helper to determine rxq->frag_size
81cc567d066a4ddccddb6c612a047ef850114bfe i40e: fix registering XDP RxQ info
b2c72e9ffb072076b17d393e8a7d2f6825ccf79a i40e: use xdp.frame_sz as XDP RxQ info frag_size
2e3b3697848b105f1b1b9fe57c8828cb10cb3c31 xdp: produce a warning when calculated tailroom is negative
3f14250b17e62d57457e5c24d03b1a7efa40fd45 selftest/arm64: Fix sve2p1_sigill() to hwcap test
9be6bf835502bee340deed7271c625a0ece63077 tracing: Add NULL pointer check to trigger_data_free()
2bcd4708b3d35b841d2d7cb755e21bc85462e354 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2ed5f5e8985fb161e71ff3e0b82334954da59adb net: tcp: accept old ack during closing
b79354d272adf99fd53188e6b383c3543c67bc3c apparmor: validate DFA start states are in bounds in unpack_pdb
df0b7db19909361b87e07daba9eddf9a8cf4b642 apparmor: fix memory leak in verify_header
96fc0a169fd443c2f88a741e0bd2a047b6b1d774 apparmor: replace recursive profile removal with iterative approach
dc9af2354bc0ffbad738e1a39b02ad08cbcf7d16 apparmor: fix: limit the number of levels of policy namespaces
b6be3ef25579567349a3ac1c99eab712760b380b apparmor: fix side-effect bug in match_char() macro usage
b55adb46f1a55fc1fe338ca4899b7cd72de4598c apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
fbf135542cf15d4cf646f42e45a2f3892aa986be apparmor: Fix double free of ns_name in aa_replace_profiles()
5e30903187e92d4fba73275c0194ca2bfe57ff4b apparmor: fix unprivileged local user can do privileged policy management
a0215fa75c69e3f72d6a555fc3942eb9010b2d44 apparmor: fix differential encoding verification
44aa35448d583f005c9f00b67b18d177b4afd0af apparmor: fix race on rawdata dereference
4cc7c11b16bce05d59088d7c9d0cafb8dbf46f3c apparmor: fix race between freeing data and fs accessing it
53755b8cb59b001cbcc2e5fd25187f95cfe997e6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
4d12fcd1b4b9162ffb448ca434fa9252ab2ef1c2 ACPI: PM: Save NVS memory on Lenovo G70-35
1fb072887d7cdb1546139d38afe61d1bc33b076e scsi: mpi3mr: Add NULL checks when resetting request and reply queues
d39f06053ab208cc9e7cd921427503cd71d9b228 unshare: fix unshare_fs() handling
dc06f353a3524bfbb2f201e38caa78031a4318cc wifi: mac80211: set default WMM parameters on all links
182af7206e2050e9c301d4b48eefc8ea0de23904 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
1f6a805a1bfe6a7a48de0347295f1a3213c870ce scsi: ses: Fix devices attaching to different hosts
bc2025bb6b394d64ff8740c4a3edcbaa65d55748 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
b453733414f1dbae125ef62d10f833db5547b143 ASoC: cs42l43: Report insert for exotic peripherals
164342b7bb36a54733d37142e1fceec4675b09aa scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
91c5c0113d1244c8f7b575c09708a3a3393830c7 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
3b5f9c50f8800a6feffe243d15dc1233dfbbf3fb ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
10d4cbafdf24f0233790db9c258c30bb727199c2 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5e929dd0b3f8806d0cbd24427459fa59796723fc powerpc/uaccess: Fix inline assembly for clang build on PPC32
bcf0f0be64027a9070b6670b3a92670b19fbb513 remoteproc: sysmon: Correct subsys_name_len type in QMI request
545b2861deea69763e81131e082dab67c3420108 remoteproc: mediatek: Unprepare SCP clock during system suspend
0223ca5163e4cafcd7d82101784c7e0051364779 powerpc: 83xx: km83xx: Fix keymile vendor prefix
6978d48088d79c14f5b2e5c5fe41bdac3956617d smb/server: Fix another refcount leak in smb2_open()
a0ca60a7d531de8881661b160c05b3532c5048dc xprtrdma: Decrement re_receiving on the early exit paths
0ce525681405421860db17aa266d738be6a03750 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
4077d05ccaf7695700d23ec6d7d22482c5e49834 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
fe6983d4e9ffc436acb3ae245c5e309c3c38b569 drm/msm/dsi: fix pclk rate calculation for bonded dsi
b44f7dab75d124916e40836fdcf2f2e9243005f9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
78ccc721914e7c6f7a63e54f20342d126a537ae5 net/mlx5: IFC updates for disabled host PF
2390cbb3b76a6ce25e1e36db3aef99f82ba645b5 net/mlx5: Query to see if host PF is disabled
1722f2e18bc3357813ebe32a4ab6e74a0a4f98fe net/mlx5: Fix deadlock between devlink lock and esw->wq
335ad7d6dc10135aec0d8fef92c4e90287626496 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
de4e5262c8653ff17786402476632c281095a893 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
18c85299c4afea68b6e648cd12a5fff1de3a9de1 ASoC: soc-core: drop delayed_work_pending() check before flush
69d6e28f2ac050b6e5d15d00ef66c44d9c2f7147 ASoC: soc-core: flush delayed work before removing DAIs and widgets
9ff8ceaeffe95dd8c7deff8c1e41822eaaf4119b ASoC: simple-card-utils: use __free(device_node) for device node
ba8df1d12bb20dc96c830b14e7454b9f2db991bc ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
3740f2920f4fbd9a615a8456217d1262d46f1e97 net: sfp: re-implement ignoring the hardware TX_FAULT signal
4b2479eceab153835361dd77592281910330d9d8 net: sfp: improve Nokia GPON sfp fixup
342630569ad3bc63568f3609face151b9c1d6a4f net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
f5a060e9ea2a07be6228ebe725a586fec58f7c67 net: sfp: improve Huawei MA5671a fixup
bbb8ed97c749ca5fc510a471d051d5a54e656910 serial: caif: hold tty->link reference in ldisc_open and ser_release
52aec645181c967957275f5fd14d07feb76cc312 mctp: i2c: fix skb memory leak in receive path
395e65e52db967d7d6f2d9122d4d9faf01d818dd can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
a54cf9f16d6664f33da071ce827ee6f74888afcd mctp: route: hold key->lock in mctp_flow_prepare_output()
593fbd4a427c701a27e104dbee63806d17e01dbf amd-xgbe: fix link status handling in xgbe_rx_adaptation
b68d2e10d81cc0f66de7d3f5b6bfe154e3e0da0b amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
374185e354962a6c7365ac47a5fdf98d5efa33bc netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
f11a2396c5a3fb588e6720acb813b3476a278ed7 netfilter: x_tables: guard option walkers against 1-byte tail reads
69caa7dfbda6dd95c6ec43f5a0b3b4ad9ffeb7bc netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
60e2eb4549878b90cc646b2dba786463893bea86 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
86560a8abddc02986417f6056e44e49755f92fa0 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
7a0591a4d9bae225322e34ba5bc654ccc24e6bab regulator: pca9450: Make IRQ optional
84808565c8affb96ca1bae27590dff990ec50b4b regulator: pca9450: Correct interrupt type
9baa39470d902bbb1dc2896a56fd7ed55b4acf88 sched: idle: Make skipping governor callbacks more consistent
7165bc7057d71260b7f417a79bbae6a06b00c2af nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
ce5435e1646476cfb9c5feddedd9a12d7c667b5a nvme-pci: Fix race bug in nvme_poll_irqdisable()
1d4073c9e6b6262b7c5e89b3b679c10d624b9c49 i40e: fix src IP mask checks and memcpy argument names in cloud filter
3922f0174ad6d8a275756835415aa915024d0aa4 e1000/e1000e: Fix leak in DMA error cleanup
9d54a2a38d97524ff2e5d8c24935ebfc215248e5 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
48d6212157361b7b81a6b89fd435536d6ae205a1 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
93374768be45b0555e624fef77d87556096e46d6 ASoC: detect empty DMI strings
26130d62a42984ec0bc8a79c9f746cb3954349ba net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
1c91e37babb9e85df4c56ea42c4978b7d3fbe5c9 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
59f3abbc726be0a302bb7d0efb0ed5111cea8115 octeontx2-af: devlink health: use retained error fmsg API
ea37155b5aeea7f370a6107b32ce306ac106e98c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
07be13cef6fbe05c4a4305bbe5d8938a8d187531 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
9e96a041c2111775be4ebcdfd48e725c6f5afe93 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
173cfb69183c97d5d070724cf215c8145ddc9dd0 cgroup: fix race between task migration and iteration
c49db2b9a046c3fc52a1db1ed0f8588e23a0f9d7 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
f2a5feb71a4187201a79b440078751eeacf0f5e3 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
b3677dbd18ad246e7dd50a3ff29718aa282dd42f net: usb: lan78xx: fix silent drop of packets with checksum errors
96b0cf6ecd0ad0d95c011c028e0b47fa341185bf net: usb: lan78xx: fix TX byte statistics for small packets
bf3d2cffeafa9edf3e764647bf40b5072991af10 net: usb: lan78xx: skip LTM configuration for LAN7850
52814719852bd380b896450ef9e436fb39b99d45 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
a6593658432c0390bed60daa1b92844cb006f856 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
fff6702c0485d9d43131f0c838e09e1a8ff678c2 USB: add QUIRK_NO_BOS for video capture several devices
efc3e273dd4acf9951a356a9e34589bdff14904d usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0f50365df11f8352f676175657fcacd321da26cf USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
efab361f3689382fbdd3806590c056179b1bbb26 usb: xhci: Fix memory leak in xhci_disable_slot()
49dfc7cfbebb16a33ba81b1f15572d27a82fcd9b usb: xhci: Prevent interrupt storm on host controller error (HCE)
82330f50e08d5a60a1e556ba03f2770247cb2e08 usb: yurex: fix race in probe
088eb549cfbe33eb40dd18e0eae2810606a4b7f2 usb: dwc3: pci: add support for the Intel Nova Lake -H
85b4afc69536ac0153482893bcae7abd5db6ca99 usb: misc: uss720: properly clean up reference in uss720_probe()
496689183542e55b8788df2543bdee8cbb514c27 usb: core: don't power off roothub PHYs if phy_set_mode() fails
0a29cb6689104bf83c581c1999396bb236f5534c usb: cdc-acm: Restore CAP_BRK functionnality to CH343
53ea06999d78450b0dd8eb9ce7ac58133acbb4a1 usb: roles: get usb role switch from parent only for usb-b-connector
4f8e096746ab7f064c00108de76c076fdf8997b0 USB: usbcore: Introduce usb_bulk_msg_killable()
e20f0c1fa804cfe36e7bb481b90c2e33e362bf2a USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
3b08835f81ed95d32b9ac5358acec49072e7924c USB: core: Limit the length of unkillable synchronous timeouts
1653157de4caf1f6fe8eaf6b443abc1b6262cfbb usb: class: cdc-wdm: fix reordering issue in read code path
8eba88057a4c64b273b68f770a0513261c285576 usb: renesas_usbhs: fix use-after-free in ISR during device removal
89765053096e7af3786c3c5245ccfba2590740de usb: mdc800: handle signal and read racing
7d9bbe30a59bb9695980ac7b96b95cd950182f08 usb: image: mdc800: kill download URB on timeout
29c9e97e1df33610353b4e71eb799e0edd31090e mm/tracing: rss_stat: ensure curr is false from kthread context
4bc57928ea71eed5ae60cdf92880afe7e69255ac mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
493b9e87482495baa066ed2fa14a4d91657a4490 mm/kfence: disable KFENCE upon KASAN HW tags enablement
395aa105099b9fdd6eda2f0e785a8b16976d1a71 mmc: core: Avoid bitfield RMW for claim/retune flags
7c73c8f05cdf6edc15be7345587e9626c546a05b ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
fb11d7056c7944529b719ac97a5332271f774be7 tipc: fix divide-by-zero in tipc_sk_filter_connect()
a7304297d8f3853502c8a738c9591deb826a2b39 kprobes: avoid crash when rmmod/insmod after ftrace killed
ffc4c7018bb0356242d8fcb3ed3a24c5dd32a062 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
48e609997d2ba10c46731e7ec8f59b36cee3725f libceph: reject preamble if control segment is empty
8a0a569f7eb09bdac5d1bd04f0bf48eb06e6ae4a libceph: prevent potential out-of-bounds reads in process_message_header()
13999e57c7e58ed4492e700d5cc3012b66392620 libceph: Use u32 for non-negative values in ceph_monmap_decode()
8da9ceb47a50c2f9fd0310dfab7eb4569d826cc9 libceph: admit message frames only in CEPH_CON_S_OPEN state
94e5653bfcb93f6e3c0ac94f75e99f29cb2daa09 ceph: fix i_nlink underrun during async unlink
fc6920778054bb1e3c1aadee76052918d17218f6 ceph: fix memory leaks in ceph_mdsc_build_path()
0627a72d464f794b982b51c3c74b3753eb47de79 time/jiffies: Mark jiffies_64_to_clock_t() notrace
895353ab859544f0ab1bda31d25192dc14f56f95 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
c211e85b22b739d5d118937c235d6580c14cb070 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
b2eaf55877d94b43e56d5e08d9d5dcd18b6c42c4 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
13ae9c48803035b2cad1d6ca94758f87e1b8f293 scsi: hisi_sas: Use macro instead of magic number
3042d7f839dc52ba692786d917c3da0080a857de scsi: hisi_sas: Fix NULL pointer exception during user_scan()
d6903f0c65cedc15d05d1896e1df700a34cca5c7 Revert "tcpm: allow looking for role_sw device in the main node"
afc10c6548b53ca281362318056dcf43023b0039 drm/bridge: samsung-dsim: Fix memory leak in error path
7a9c93fa6206079f7b4ce8dc8918c912ef2af461 drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
4ef96a43e50ce696b63163417fb1f58be3dff5c0 device property: Allow secondary lookup in fwnode_get_next_child_node()
62e682a43eff5bf30fffa61c53e47762d0599986 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
1c2397b9d538f1693d18ad0d656444da7c13dad8 ice: reintroduce retry mechanism for indirect AQ
0b762e3c6f120cf321db0b108ee599d72cc2675a ixgbevf: fix link setup issue
32e9ab6ff67158d0e52ef60d64a28d5f1ca092f0 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6ea7102ded9ecb81f0c0defe74249a81361f3b1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
9312aa0fbbaf18b1f5037dcd5bcfdec6d04808ca media: dvb-net: fix OOB access in ULE extension header tables
2e29de5ebc7318558692cecbc113703ec674c6fc net: mana: Ring doorbell at 4 CQ wraparounds
66236e361e0b63d04bc8dbb118a510e5e1ca6bf6 ice: fix retry for AQ command 0x06EE
38fd278eff5c43694c1b62ca47d3bf33a32fa67d tracing: Fix syscall events activation by ensuring refcount hits zero
8f7ebbad188cdce7b14fac2f13c7fc85dec5b78c batman-adv: Avoid double-rtnl_lock ELP metric worker
ab7bb9618c2855cff447db0be1e1470c03478e18 parisc: Increase initial mapping to 64 MB with KALLSYMS
77af4b9704463e3b1ad7e72119045d1cfcd61523 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
45ff54d87387f04d82a6876a279f48a495d17c6d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
2b16887a6d2e9001cd6a9f70b8414e2786f06167 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
63c50213ecb2dea79034ba85c9de160400ef9a39 parisc: Fix initial page table creation for boot
0568546ddb7fc66469acc379c179285aa19b113b parisc: Check kernel mapping earlier at bootup
0d98f052ad21056c09efb5de5ec23e9a2f83cf53 pmdomain: bcm: bcm2835-power: Fix broken reset status read
045375ba99854a8ae8dca0b631fcc73c4094ac68 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
9b98d3c135af0986a545e372c1440acd5e26a2d8 smb: server: fix use-after-free in smb2_open()
959351c668db4279b1d1e881b7660b00b9ac95fb ksmbd: fix use-after-free by using call_rcu() for oplock_info
fbf0ee46e4022c5fbfdc50c3d2fa6440007c8db6 net: ncsi: fix skb leak in error paths
d267d82e5ba8d9ac133de9798fe74c9a08dc6e1b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
e1cb4c0a370652efb83d4feb9b17aebcba440dc6 net: dsa: microchip: Fix error path in PTP IRQ setup
fabc8cffaebaa470a4d22d94e7e865ffbd19694b drm/amdgpu: Fix use-after-free race in VM acquire
011d266af9690b62dac52e61a8abfe7f2efc03e8 drm/amd: Set num IP blocks to 0 if discovery fails
db181a037bb71e3fa1ac8e270396a95a0d957cd8 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
dcda512aaf2a79fc233c2e87f8ecfd6977802c13 drm/i915: Fix potential overflow of shmem scatterlist length
cf652f1e515ff0279280f8efa3d2e7e52756f2c7 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
df7416f06bc75c75b70e176867425dc7320ebdc4 cifs: make default value of retrans as zero
d726c7fe7f4d7f61578fa18dd956b59cefc8097a xfs: fix undersized l_iclog_roundoff values
0931b7ade15507fe98d503c81ed7aa92589637e8 s390/dasd: Move quiesce state with pprc swap
f05a6d8070042cac2a8105819fe23dace440c483 s390/dasd: Copy detected format information to secondary device
5b30100961a4c9f03d795dd874f811336636f84a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5ebd797f84e0c666d5d5a7eafffd22149f4dd128 scsi: core: Fix error handling for scsi_alloc_sdev()
39231e84e8b209feeac793efbccf38737fb91d97 x86/apic: Disable x2apic on resume if the kernel expects so
ee33728fba01cf60ffb15feec3c44ed90c1baf94 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
fc5a91e737fe86240ce450f3ac6716fa47160508 lib/bootconfig: check bounds before writing in __xbc_open_brace()
8475cb225d3a7888bd20ce41ff6ffa457b7c4583 smb: client: fix atomic open with O_DIRECT & O_SYNC
dd363e91916ed3f72d0fb565614de2adfa3d1390 smb: client: fix in-place encryption corruption in SMB2_write()
6b3587cfbdc1972026e8777701d41f37c0936815 smb: client: fix iface port assignment in parse_server_interfaces
7466bb84d918ea04a5ba259ce257b439c498d02e btrfs: abort transaction on failure to update root in the received subvol ioctl
c30c1f04df71565e33e3e81cf568d1070f727df9 iio: dac: ds4424: reject -128 RAW value
a5c1f4d12ae4192d85f65197724b04fbd7e293cd iio: frequency: adf4377: Fix duplicated soft reset mask
1a9246ea681a5e06d1ba992f62482e5263bb2cd2 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
0afd085baae7a95058e0832373330beb37811065 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
462ccddd406fbc90b561a637ebfbe34234195dbc iio: potentiometer: mcp4131: fix double application of wiper shift
d63daf681ea5e62337fbb02825893b8fe549ed0a iio: chemical: bme680: Fix measurement wait duration calculation
46cfd622843523d7267b48b24cde4c1ac152a0a0 iio: buffer: Fix wait_queue not being removed
204e9847062dbaf50b599b51a2bd73c1a78fb885 iio: gyro: mpu3050-core: fix pm_runtime error handling
12c402de198d24bdcb77bace24bff156ccc41673 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
6aff2f41e757fba04b7de6d8559dfea8e8787562 iio: imu: inv_icm42600: fix odr switch to the same value
e984f2581b8f2e032f18d70a448400d14382e734 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
81fdde6afbb73e41437a5da00c2284e0c0ac4280 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
e355b350e110aa7355c0f6fe25353c490f78cc56 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
0d3d407b6a150929c0f9590168476ead7d77ec19 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
7c796835b4350e0d1de79daa01916f2e353ae417 gve: defer interrupt enabling until NAPI registration
65af23227cace39af13dd47eaf0cc60f4bbe3453 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
4097d33ffaddf35f993ac4b88c579a6add31e5e7 wifi: libertas: fix use-after-free in lbs_free_adapter()
241776c3527b03a7d5ef75e5f404bc3408e0a314 platform/x86: hp-bioscfg: Support allocations of larger data
3f7c82b89bc38c8e6d08c1cd6fb8110d989794f0 x86/sev: Allow IBPB-on-Entry feature for SNP guests
c14e98f001cfe92088068bd8800b7e940fc8987b gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
2f8afa6b046fc3e4251d3cda5a3d014e26b17a57 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c41254251a9b7f0a5a3f8b30a65b1982a3d0502f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
ad4262422c8cb9ceda736957aaff412b61a434fd mptcp: pm: avoid sending RM_ADDR over same subflow
3f5f79b322b51f25112ec7b68230c162beb35a7c mptcp: pm: in-kernel: always mark signal+subflow endp as used
f7ff87fee1759c44b6fd87fe12a65c223e4d92fa selftests: mptcp: add a check for 'add_addr_accepted'
bb8b3f38d0bc2ef2e2e043b58a790bfceba6b788 selftests: mptcp: join: check RM_ADDR not sent over same subflow
dc4cc60c5cb4e6cc8069f8ca34e63f019160640e kbuild: Leave objtool binary around with 'make clean'
0560c6a3d8135c754b93d8c200c88bcd55464ec5 net/sched: act_gate: snapshot parameters with RCU on replace
b9bb22e559f2485e19b32f9fea8c42e454000b08 can: gs_usb: gs_can_open(): always configure bitrates before starting device
8e8e1a86fe99d240668a85a1be34c9cb9765e9f0 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
90a4acf613b8d1ed130c04f40cde74288b3d5979 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
51cdf8e60c0866a7cae72dd419e481a389247421 KVM: SVM: Add a helper to look up the max physical ID for AVIC
330fb7b1d1c7c0493c2b7900b4631b9e164328d1 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
680a0dafb7de74b5d003330097893bc1a8aaeb5d mm/kfence: fix KASAN hardware tag faults during late enablement
cce107b8f0349d8c9af75140cf0e95a3b41289af iomap: reject delalloc mappings during writeback
71086169f7fd2f39c5b077c4eefa6d598aa4abef ksmbd: Don't log keys in SMB3 signing and encryption key generation
265ebf67ac9403fd83c04d10697c0f0b96d608eb drm/msm: Fix dma_free_attrs() buffer size
5e54a31a14b96157cfaeb90fc21694a47fa63461 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
b7819bfb4e5274c0b896886d8ce0a82e3875cc85 net: macb: Shuffle the tx ring before enabling tx
fbb024ef2a895d07d8f607e085d0b47a5f5c858f cifs: open files should not hold ref on superblock
7a69f56358134988431cae14c4b6f7b46629abe6 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
395155f1b72ff14ebe8d5489325b3f6645c864c6 xfs: fix integer overflow in bmap intent sort comparator
4187614e42c34962cef8422eeb224f7fd716b664 xfs: ensure dquot item is deleted from AIL only after log shutdown
53958724a18033f9d19ed927a67aabdb665f5494 smb: client: Compare MACs in constant time
fa9a4e8b4e113f4db562ab7608dd6c2a0b2e1269 ksmbd: Compare MACs in constant time
dbfccd86fa802c85d8edd66fc4340d75029a91a3 net/tcp-md5: Fix MAC comparison to be constant-time
a777967bc0d8d888a0e5b1ff6a0ee68e13eceda1 f2fs: fix to avoid migrating empty section
bdea2abf46feb3ec4ce320dc0303413cebd33c90 ext4: fix dirtyclusters double decrement on fs shutdown
ffa2ce12164cfc9c94fe4192bd40779b1b3cfacc btrfs: always fallback to buffered write if the inode requires checksum
4f2c2165d357c874b54304c368e7709b8b204f72 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
2290a7ef0cb35e01eb8cfad0dbe88ddfd44e1426 arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
b18d3c8b9db2abc8f5b4569f2a91d2da5a87f336 arm64: mm: Batch dsb and isb when populating pgtables
76ed173a13802ec2090060898cc513c9b3535e96 arm64: mm: Don't remap pgtables for allocate vs populate
230b2a9e2d5594643c60482fef0097f58f7ba9d3 btrfs: fix NULL dereference on root when tracing inode eviction
7df7f0b918d4f37a40bbbbec931f54421ac01bdc dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
881770a862b1f7bbbea438a8698928e140fc81a1 nfs: pass explicit offset/count to trace events
b1f106a9d97d68375df7340857372d488f7f60bd NFS: Fix a deadlock involving nfs_release_folio()
2a6136f79340a97519709c80ff60e5e4f29f8e24 pNFS: Fix a deadlock when returning a delegation during open()
e3c11db41bbad1b92057ad36c164de1365982754 usb: typec: ucsi: Move unregister out of atomic section
9773751538fd7361aacec67c5639c2ace49331d9 eth: bnxt: always recalculate features after XDP clearing, fix null-deref
aaea3b920994a0802f783459de3b57246f30c475 ext4: always allocate blocks only from groups inode can use
7b78436a5045e2b9b70793347b725d3812d404f6 rxrpc: Fix recvmsg() unconditional requeue
aaba8c56bb115780d939a98b8f8018f1666c2692 dm-verity: disable recursive forward error correction
0f902eee7828654493a6e3f657f61b62c74d7b30 ipv6: use RCU in ip6_xmit()
7eccff84bb7ed9e02227a23247c5daa80a27189f x86/sev: Harden #VC instruction emulation somewhat
b2589d45dff53707fc610211629d4d72728bf7a9 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
ae90036f876863e925d53aadb5cfa678be31c10f rxrpc: Fix data-race warning and potential load/store tearing
f28d7c50239a851a7589b0282510aece4d33866b iomap: allocate s_dio_done_wq for async reads as well
055e6809fe028d58f61cb3e0034e624533e17f59 btrfs: do not strictly require dirty metadata threshold for metadata writepages
10e40d4e78b1b6325517d36f6b8ef1232d29760e riscv: Sanitize syscall table indexing under speculation
92d66cd0f70d130b51d2adbffeaead6074866afa dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
83c8dd9b7edf35aee7edd42f5ff7aadfe3cdd724 tracing: Add recursion protection in kernel stack trace recording
3ffb03f888a226938db899315f1f39920a32d3a4 net: add support for segmenting TCP fraglist GSO packets
5c0ea8e4173748feeac7565861250ed99dfca256 net: gso: fix tcp fraglist segmentation after pull from frag_list
3e0a63d63b2e0fe234ee1b051bc4967be92bd081 net: fix segmentation of forwarding fraglist GRO
3035c3f06b4e7594c4f29669e930f5df8a0f02e6 bpf: Forget ranges when refining tnum after JSET
ae417e636ea198135c96dd398361af38fea4b544 net: dsa: properly keep track of conduit reference
3061716977319ca0f7d7600d5b1dae3267c5920c drm/amd/display: Add pixel_clock to amd_pp_display_configuration
edd3d336f62ce627528298e4999d0e2569ceccb0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d16bfff2f9c858c05bed36e3563a011af1ac2ccf l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
6a0791cd18d0d3d0fbb49601de00a29f3e3cca26 drm/amdgpu: Add basic validation for RAS header
c6335d36192f96f0275e90b071b166431eb9b9ac drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
d0862c4dfcd4a9498a34b0283e99738f5231f485 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
6ccab46f905de0a246745d403125d8290cd087cf drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
1e8daed6d8462178983b3110f32662463f75b391 net: dst: add four helpers to annotate data-races around dst->dev
53d5acc5b7ea9a40aa55c468811f399f32103aa2 net: dst: introduce dst->dev_rcu
12939a86a5fa1341dfb0852d3543ad1c9af5d6ef net: use dst_dev_rcu() in sk_setup_caps()
378a6d57a89892943b3097f5229585e96b0a0440 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
51bb3b2222123a9f565cfdfd1db45ef5c330cb6e platform/x86/amd/pmc: Add support for Van Gogh SoC
49a72aea562785fb87c1284e77835d143301beff rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
b06a68b21b3f635d358efc03f79dc89c23a600f2 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
4477b90cd890d9a270c099cf93b1729f9c3cfc75 sched/fair: Fix pelt clock sync when entering idle
e34345b9ee7355ffac9231b582aa280673b6c5ca binfmt_misc: restore write access before closing files opened by open_exec()
837e28d8f8a3c53d66df06a8ba7b123888a1dccf net: stmmac: remove support for lpi_intr_o
c3364923a55455474a8896f7774b82d1a62140fe mptcp: pm: in-kernel: always set ID as avail when rm endp
68283e7be5a7fa5b212f752db9f37a7954559b4e s390/xor: Fix xor_xc_2() inline assembly constraints
e7853a6b9e49bf102bec448ce6f605790c9403bb s390/stackleak: Fix __stackleak_poison() inline assembly constraint
c31ef64888b39d564cd3e88f149fc4663a236c81 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
cc8ced832030052c1d2c10117e9049dbec74476b mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
aa53323c83a589ad91b791458383a791d06a6641 io_uring/kbuf: check if target buffer list is still legacy on recycle
7b75815aa6b48ef289965ede7631b5cf2f9bacf8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
ec6e259f8c8484f87be2576c1024da8088c9af96 sunrpc: fix cache_request leak in cache_release
d401ec21799614c83edadcdb1aee03bdda09cc06 nvdimm/bus: Fix potential use after free in asynchronous initialization
78c24b6f5f89745340f8341e555c652756656272 LoongArch: Give more information if kmem access failed
feadd240f9e1cacf4a8d1c43b9864ce409570e54 NFC: nxp-nci: allow GPIOs to sleep
a3bc73fe859677d7f4fce74e3f1020f5f82fb78f net: macb: fix use-after-free access to PTP clock
43f4a918a5d20fa270751185596385da4a7b4439 parisc: Flush correct cache in cacheflush() syscall
3c691492655d949fad50ea70d09fadfa0e2eabc8 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
6352ec62e6d428c3af5696a1a14f4f08943f4623 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
90636bfbb0a01fc86d0dcfca0b9e7c15b6a2edd7 smb: client: fix krb5 mount with username option
4db95d74a2098ab260887ad79f22cbabe97babfa ksmbd: unset conn->binding on failed binding request
6d92505a3b8c197689305dd307b4c6a10340683d kprobes: Remove unneeded goto
b92b4bf450057517dab5fc17b49318516a435464 kprobes: Remove unneeded warnings from __arm_kprobe_ftrace()
c9644eac607c76b5111d488abcc7f09dc72c4377 btrfs: fix transaction abort when snapshotting received subvolumes
6b330edd78fbf77007881862ceebcf80a1483271 btrfs: fix transaction abort on set received ioctl due to item overflow
774788ecfe3161eabf56d4dc525c9e3fe69bc741 btrfs: fix transaction abort on file creation due to name hash collision
cebe5e7d59beede99a13f32ffa63e0cef14508d1 iio: light: bh1780: fix PM runtime leak on error path
e2a00ff7d1e524b21bfcb738cbed120e443ae247 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3ea47d9f42d34bd4b3de93620661809db52c94a3 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
9872198ef9d8306888867b40a2be4d42e85b2ef9 net: macb: queue tie-off or disable during WOL suspend
037a57224cbeb800c6d01982dac2f392ee5412f7 net: macb: Introduce gem_init_rx_ring()
6f97aff60ecde23c786a5f8f081e883f5420304f net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
bdc25fd3f09ce9bacdfdb95ece5935edd22e97b2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
5c16a124b05d64f8c9f8646584068d7950e499f8 mmc: sdhci: fix timing selection for 1-bit bus width
2cd537b6bc79310a259ce19ace8f13de8e08b55a pmdomain: bcm: bcm2835-power: Increase ASB control timeout
22ca9e7dbd65831354d772f4f0cf3e2337efb149 spi: fix use-after-free on controller registration failure
a21f9b5e2270eb7e76a78ca967898bd39ffbc506 spi: fix statistics allocation
b19bc655e21e902432d222ee731a4ab58ecaff28 mtd: rawnand: pl353: make sure optimal timings are applied
2d5f213e528ff33a271d91302ceffb9d5f3565a7 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
5ef8748031c664f13e951190e84ca690cf5ac6a7 mtd: Avoid boot crash in RedBoot partition table parser
f549d7b41362b39e487c11e32fdee88247069f1f iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
be70231af9aab5417c97173228de7302a78f7ca7 serial: 8250_pci: add support for the AX99100
812bdae650379866b641c7d6ec07d2c41c9d0ec9 serial: 8250: Fix TX deadlock when using DMA
1954bf9d424bfe16df1d8022181c9d509a6cbfa4 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
30513a0e7fad98570c7004ba89f55f401715b02b serial: uartlite: fix PM runtime usage count underflow on probe
9b7e1fc8c37404a07f3c851a059bf3207de96ac3 drm/amdgpu/gmc9.0: add bounds checking for cid
1424de7430ec1219b263814fe5c5748bf0292b11 drm/amdgpu/mmhub2.0: add bounds checking for cid
de3a0f6870561eeee05b33d9f9ec109082f73919 drm/amdgpu/mmhub2.3: add bounds checking for cid
4034bf876cf5feb9e57adc5b8b1ce64b8bce0b11 drm/amdgpu/mmhub3.0.1: add bounds checking for cid
21f739bddbb5f3d5ab4bb28813a626b7c450055a drm/amdgpu/mmhub3.0.2: add bounds checking for cid
e1245cbcda59e9ef8308b8349c4d7ede6472dbe5 drm/amdgpu/mmhub3.0: add bounds checking for cid
f28a4a70f32868bd6aef30c0ca0b2e6332056cea drm/radeon: apply state adjust rules to some additional HAINAN vairants
d6c44008b2c302cd5b8e3546fa4e3e3d1a6c3692 drm/amdgpu: apply state adjust rules to some additional HAINAN vairants
30fbdf80c50285c30ef1c898cd726ef8f2e8d314 drm/amd/display: Wrap dcn32_override_min_req_memclk() in DC_FP_{START, END}
e3a755f7807b84ee1a76131de19aa9017ca96663 btrfs: log new dentries when logging parent dir of a conflicting inode
c7c7aa1d5ad1af1b11eb28e95c543c8391745a07 btrfs: tree-checker: fix misleading root drop_level error message
fbc3b577fa0f3c772e0c5ec53716dd9fa64254d7 cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
cb4ec52cf664a8d263446726135bc920651a4fec soc: fsl: qbman: fix race condition in qman_destroy_fq
16d3c17448984192203ab9d094eac2020ec32692 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
0d1c197edca5e709bfa56f08b2d845606c5ccd4b wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
94b968bb32c910734310eb20d03710d79a7d0fe2 firmware: arm_scpi: Fix device_node reference leak in probe path
6beacc066bcf86592a94a41820b611879818160b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
38c6c0ffa7a48fd64bd92797f96fa11e528c60e6 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
22b6c6b0b8d0ec07efc90c6b303e498dc0fd7c63 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
12d44eb47cab3ce0971c981d5bb9dcc466692a32 Bluetooth: ISO: Fix defer tests being unstable
dc6f6960ae84e7a48e5dc6bb1997ff1440097911 Bluetooth: hci_sync: Fix hci_le_create_conn_sync
185996456337f603187457d26403d13fb819851c Bluetooth: HIDP: Fix possible UAF
a5a1030c51025d8f345a373c8fff3a2fe7b4983a Bluetooth: L2CAP: Fix use-after-free in l2cap_unregister_user
4d4651bc31691a7a6f8a09aaba77bc6f69a6bd67 Bluetooth: qca: fix ROM version reading on WCN3998 chips
c2ce68cc3aae60abdf119729f6a7ad3733ded4e8 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1048530f4290850b5d03446e6c038f493c654a59 mpls: add missing unregister_netdevice_notifier to mpls_init
4cb0ae497658aa3201d9b63f376e1aa2ca1f3989 netfilter: ctnetlink: remove refcounting in expectation dumpers
df7874c4530e8eebed433fff353eb312c5d80bbb netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
7d5ee7d6893ea9f45027a7cd9c1fefbb0da785fc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
37882636367907353783c7a83744a958dbbcd0a0 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
815dbc8fbdfb55bcce2ab32c68768783b6a88f65 netfilter: nft_ct: add seqadj extension for natted connections
97cc76dd444b8d60bcfbf13277b25af621524b53 netfilter: nft_ct: drop pending enqueued packets on removal
90a484921d2e61b9a1340d6e124fd2980ea3285a netfilter: xt_CT: drop pending enqueued packets on template removal
7601a936bccc775855cb6b08ec39f73c59851381 netfilter: xt_time: use unsigned int for monthday bit shift
737cc2b1a8b47e05f5b528664dc5b13aa6a67a4a netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
9009b402d0dd9860806dfd2dcabdf9f84be09ea8 net: bcmgenet: increase WoL poll timeout
2df87143741cabd50d84e32c47a792eec1707bd4 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
2dd4633c6362a4be10dd5050c6d2e6108b413109 sched: idle: Consolidate the handling of two special cases
6e9c5dc244dd6cd28ef70fdac42f9ebdc59889a5 PM: runtime: Fix a race condition related to device removal
658d4ca0f7a82be2371d3dab70ea93c235ca16c7 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
7170a51dcfd85bc16b07fe37acdad07247932e2b net/sched: teql: Fix double-free in teql_master_xmit
aab7ffb525ffc21c82e70b4a4a6ab27dc5f93dc8 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
de1da14fc34477f3c1ef02b8fc1dc287340311a6 net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
663b8a06749cbe8825f72eaff7604131030c7fa0 clsact: Fix use-after-free in init/destroy rollback asymmetry
c4d7f64259d2d70bef57e23626e34e24139963b7 net: usb: aqc111: Do not perform PM inside suspend callback
3d30b98e1589a79990487f1dab267c42e42b0575 igc: fix missing update of skb->tail in igc_xmit_frame()
1fe745ee22b01ba6e5c228dd513f14697d44e0f5 iavf: fix VLAN filter lost on add/delete race
010cd67e24ec63b18531e6818a918737ebb5c214 wifi: mac80211: fix NULL deref in mesh_matches_local()
e11e36b516e7f369ca33f1bdd875f553d3426484 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
1cdc3fed6f2bbfa5671cf1abc6404a4c3f3c0a96 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
93d74a886f47270b7e5d7655ca46e2e9c3485afc net: macb: fix uninitialized rx_fs_lock
7a005c44244b150b3c5b41cee04ffe944eaa09d4 net/mlx5: qos: Restrict RTNL area to avoid a lock cycle
1765f9b6a75035fac025e21711c7b9432c938e69 net/mlx5e: Prevent concurrent access to IPSec ASO context
869c415c8f028559075c75c0d5f1fa19e30cb68d net/mlx5e: Fix race condition during IPSec ESN update
2c2b218730c1031461b86146477a257f0f8008f5 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
7e9fefeaede6192c9a361fc5c3080cc7524312f8 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
901311f644ed17ffde7b44323bed0a5c7a8d3944 netfilter: bpf: defer hook memory release until rcu readers are done
0cc1408ca7edb90852970c82a473abe8489d3986 netfilter: nf_tables: release flowtable after rcu grace period on error
2f4c497c6a0f38425b3e3e2a8df312c4cc56cd52 nfnetlink_osf: validate individual option lengths in fingerprints
5bfcb45c0ed5f469610d3c46154656710dcdb4f8 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
aaa05e48d40ace795137aa1fba996894155592c9 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
ac2fcf4d00ca6f5f321aaf4604125e49709ece6d icmp: fix NULL pointer dereference in icmp_tag_validation()
ea833beb5c24727b692e47c0a713f4c2439dbeb9 hwmon: (pmbus/mp2975) Add error check for pmbus_read_word_data() return value
65d520d0ba6469ad8c91547fb05212f2649f5f49 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
7a31d1c73eb7630a4166c0f05c5f353e7f8df60c drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug
169a43272aa9a2f4891155f984d79c50f5cc3778 Bluetooth: L2CAP: Fix accepting multiple L2CAP_ECRED_CONN_REQ
cc8fa7774fd5b08a3dcfe9e0730c8140a3814027 USB: serial: f81232: fix incomplete serial port generation
85ae4e2c3e49af8381fe3af4a4a490941fea325b i2c: fsi: Fix a potential leak in fsi_i2c_probe()
deaf931fde86e4df776ffbcd3d71693b7e5e3256 i2c: pxa: defer reset on Armada 3700 when recovery is used
7494f660345d1457d728174e2f4115e88fbc6c9f x86/platform/uv: Handle deconfigured sockets
73df423a76d7e5c492185badcb892e8cd28edb6d Linux 6.6.130-rc1

--===============7739205913840365206==--
