Content-Type: multipart/mixed; boundary="===============8058888873938032463=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Mar 2026 16:30:26 -0000
Message-Id: <177376502618.2530515.4890793537437334879@gitolite.kernel.org>

--===============8058888873938032463==
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
    old: db234a10b74ff284efd2495bb21eb41b7ae26f19
    new: 851c54f5cf262830a4bd48eeb8ebb93bc85cf04a
    log: revlist-db234a10b74f-851c54f5cf26.txt

--===============8058888873938032463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773765016 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1773765015-3912c8926616b119d36464696cb15a5c6649b720

db234a10b74ff284efd2495bb21eb41b7ae26f19 851c54f5cf262830a4bd48eeb8ebb93bc85cf04a refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm5gZgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9esP/3QaAN5rYEsKUoMvpNbK
EMb4ldlYaiUg6FiWACUB/k5jOfO1+W9JDlbdjUcU5pr0bfNkYfx+tLN2BM0zpSWy
afFatujbhS9ruZeqDQ6sXPd+5GUHnKBiaW57BbiHz6DtBfRzkAZdKTWiYpeC64cM
eZkEzPKrvKF2k/MOXe9HIfDPDN1To/CZWS0zO39d21KA7EIU8fzdTj+C+vAj3g6j
EjSu7qH9PkySa6JwUJlH6N9yQrPw93kIGNQSYWZIQWSs16EKA/rHDfsjyFTS3NgU
pifrMk5HZjm86wv+lGnnwo5RCpWrF+dW4CaaBKsLw6QKfqkSQULpiVR4WVfnGHAN
grAmFAfwmSAST1XMoYvFmyDrAUcimkTmFL1xFz0Kady60h10ffFjw6P2pxak2rks
AMkwDgo+bWpAlhYdAlVu/0OuCIDmouuEUCXJuaE5GEric56pF34jmU26m5Lvk7Gl
UzVRhYIXpM29JdwCx0qECp9EUkiSXsxbbiDELJAclxTQFdoUBRtYB0/DLncQdOBY
ZxYyHmvlgeMgha879gg8PsqCD/0zkYjItz9wlXY10KMFJo8eqKcKO+xtSQZ6Giw5
9qhly+p1oaulOLtumA3BCLSrIMrn/adnpyUhoaolDySSCPNpoFb5Pgopfm9v1+qv
qVmiq4eFXmWN4qMbap0km2X6
=eBus
-----END PGP SIGNATURE-----

--===============8058888873938032463==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db234a10b74f-851c54f5cf26.txt

546524d1f14a81bc27955b322ce28cf39b6085bf drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
1fab74b8c3cfba66b097238601bfab5621687e12 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
44a5121c778f04e499711d4fc48e886b598c8cf9 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
c1f7911c1e7315590064b96509fc07ae1c1094ab irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
258fcbb8de59595221bb6aab14c36850397966ee scsi: lpfc: Properly set WC for DPP mapping
6ef4dd99e48bdd59290047c196966b5fc8690751 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
919d1dd4b0f4c42c54c3fa814a56864fb599eefe ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
df4178a2be2451521beac862b60478d524890ab5 rseq: Clarify rseq registration rseq_size bound check comment
99b3cd6ea199c9c6d50193c09013f7e608a3ef02 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
2cfc403c9591fd5907daedfbdc8bb9b0c7b0b625 ALSA: usb-audio: Cap the packet size pre-calculations
30c70a65b760a37502d5131b57cad1c631398bf4 ALSA: usb-audio: Use inclusive terms
ec62e7a84f6db16ffdf868c478d319dc01ba5245 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
0edc45c4c86d6ae2edf3963de87439c9c945e61f ALSA: pci: hda: use snd_kcontrol_chip()
89fc72a9c65d5c1a08bbd3c5c570a52995232cac ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
54cc300d06810067ed54f068be5e9e57e08f9897 btrfs: move btrfs_crc32c_final into free-space-cache.c
ed2ea66a58f8d1183267a9a05b821e8252aa4275 btrfs: remove btrfs_crc32c wrapper
3343dff1a84ca4bec5f0b779e7bdbd2876727d9d btrfs: move btrfs_extref_hash into inode-item.h
94c1b78ea1e7da2b120e848fb09181b54b3f473f btrfs: add raid stripe tree definitions
a056d5ea5a6e35e457e4bbb6a1a3f5ed5566be8b btrfs: read raid stripe tree from disk
886de4a80c93886f71896c340da0efe463286837 btrfs: add support for inserting raid stripe extents
180a2c7f240b8c090386bd5e5a83da7df3adc97f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
2941db7503bcc064cf93427ceebd376d5f88761d btrfs: fix objectid value in error message in check_extent_data_ref()
fbfadb89c9b05d9f34e64498cb3e1c0cbbbeadcd btrfs: fix warning in scrub_verify_one_metadata()
7a52affa25e13d882011be52967b67171b63eb21 btrfs: fix compat mask in error messages in btrfs_check_features()
7a176192467ad441891efcb20881ab6aab9927d0 bpf: Fix stack-out-of-bounds write in devmap
cf0ffc1dae599e17ccf822882891a6796ce3192d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
9886dfb2a097eb68f1e80f3afd57736a4ee37a01 memory: mtk-smi: Convert to platform remove callback returning void
3a1bd01cc2b38263a7465f0326fdaf54b9ff5cca memory: mtk-smi: fix device leaks on common probe
73dca851301299af9e3f2790efdf5584aa9a01f7 memory: mtk-smi: fix device leak on larb probe
1971832f5210407395bf589bd6aea668e66fe877 PCI: Update BAR # and window messages
be7f90bd9dfa8d7a210ed3c2c1eafc2f440a7e6a PCI: Use resource names in PCI log messages
aae5648891078b20dd91c94d4595d2325af23bfe resource: Add resource set range and size helpers
a707b156cc0397b572c399c99466fe275fcc5eab PCI: Use resource_set_range() that correctly sets ->end
fe6f1900b748896802164d48aaf72a70a9bf9f50 KVM: x86: Fix KVM_GET_MSRS stack info leak
f39aa6eb42fe0913d848385b0d439d154a82d0dd KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
84b83f69ab45ed3e807793f968be0116193f20a9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
5ff84bf014c9d55e854a22cfe1f84beb4a33f599 media: tegra-video: Use accessors for pad config 'try_*' fields
394b1cb888fc7b844cf7fd4e96d1b1053abf5b6e media: tegra-video: Fix memory leak in __tegra_channel_try_format()
9d906306193dd182d231e26d0db737be35541e74 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
186b630ae07ee215d53b4d9bcd1ea1901cc80af2 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1909208e5fae89e34d1f774e77f3d2161917ff74 drm/tegra: dsi: fix device leak on probe
160d89f9efee29df0c0e3119082958b010ec6601 bus: omap-ocp2scp: Convert to platform remove callback returning void
a9a29e93115cf2ebb2a16651b436b25694178690 bus: omap-ocp2scp: fix OF populate on driver rebind
56e18b66c688e405a91196032ee2ac589cdf40a7 ext4: get rid of ppath in ext4_find_extent()
88606eff29d902d7dae33cad289a13b43f68abcb ext4: get rid of ppath in ext4_ext_create_new_leaf()
635be9ccdf5f25be37b686ea2390573f5106fa2e ext4: get rid of ppath in ext4_ext_insert_extent()
ed8d6854150dfc835620aa70dfa207ebe211a70e ext4: get rid of ppath in ext4_split_extent_at()
8ecf4aefb8ecf3894cdf6cdf753b23e381ecb44e ext4: subdivide EXT4_EXT_DATA_VALID1
9c2b419efb58557563b06e926355fd4cb9e639b8 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
b754db9807d505bafa1a1299ac6a89793ecf04eb ext4: get rid of ppath in ext4_split_extent()
21789ffffcad1c0b6ad1c845146857def686e75e ext4: get rid of ppath in ext4_split_convert_extents()
57af5583478362dee34e9a31c2ff136b9cad9640 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
371eb1a2581ab1d255b76e34b93690ee02666b0c ext4: get rid of ppath in ext4_ext_convert_to_initialized()
0356f1a43eba6354a478c28266e93ebcd3ac4365 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
19b867502abb11b2c6d506a08c3b754076d62ab1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3a02e4ec6c71083275eff5e5f629dbfd2332882b ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
66610597d5f8d7333a7c8c89c5941971370daead ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
a4d23dd33137a4c6846f3cdf52efc8ca8b18b3ff ext4: drop extent cache when splitting extent fails
69cc13387491a6009d2157bcb54e284de6a73ae5 mailbox: Use of_property_match_string() instead of open-coding
af79fee3f2b1057e891a3438b1978c2228b2ad5e mailbox: don't protect of_parse_phandle_with_args with con_mutex
e54305b7d6812938b2be9644e07c4caf98249b87 mailbox: sort headers alphabetically
d84e1ee5e94f3b6d4a3cd0eeca5524057930b11c mailbox: remove unused header files
8f0bc0a45995def4b45ee88974393e592de29a06 mailbox: Use dev_err when there is error
e829a0bc892a87cde6800f37d751361b66378be0 mailbox: Use guard/scoped_guard for con_mutex
da97ea69301a469a9850a260ab9f54e421acdeac mailbox: Allow controller specific mapping using fwnode
6adbb5afb9887dda4d7773afb3f5f7e26a27aa14 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
aa105a8f7ae5d0a0d472e00ebfae14dc5cf0d3c8 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
140bf972a519ab349369475524f8c64f3ad89fa9 ext4: convert bd_bitmap_page to bd_bitmap_folio
96178fd33c8bf5f42944499233408c0d87567af1 ext4: convert bd_buddy_page to bd_buddy_folio
69f017590bbb9e024865325e2b6c60ad08be4a87 ext4: fix e4b bitmap inconsistency reports
5d1976f2a854dafcc81d51b83d68dfbdeda9f1bc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0fe83c196f6ae7e7a1b0f39d4a4653220307d329 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
911c6a903210687458856f9da43a95fa3bd66b78 mfd: omap-usb-host: Convert to platform remove callback returning void
cef04251cd4c78180e1cda71672d5dd4dfa11555 mfd: omap-usb-host: Fix OF populate on driver rebind
144040b7e27026123648fc713be6cd1b4ee9d0e9 arm64: dts: rockchip: Fix rk356x PCIe range mappings
65dfcb2259dfa26c4e523f82e91bd54df03becbb clk: tegra: tegra124-emc: fix device leak on set_rate()
beb0617fd107b0c0825f052fa35438ae41c46564 usb: cdns3: remove redundant if branch
006b7cda66714698c26cf8661b0a90487169831f usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
751c7c5b1c2645c1f9d9638e13f1880f7edbeb7e usb: cdns3: fix role switching during resume
a7be48fe127783630c041619d734c7eb0d269e22 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
9a0f74242102bf3ab87bab4c07b3d9918552488d ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7572991eeea1460888730a7980057fb0195569f9 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
698f00ef86f53fa8095e9d50b2093516074ef808 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
bab2c7b92f93c6e53eca01a3cf17f10684e45b08 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
89e73a674adb2743f6852ade6d9bcad5cd03c61b drm/amd: Drop special case for yellow carp without discovery
e37076d0a0a035f78406f2b677597f6764f125d7 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
78b275361785e9e7ee6d0efd0c46284a3a1e5034 eventpoll: Fix integer overflow in ep_loop_check_proc()
3ce293a507550ca91cbf917aac8d1f5f8dd663df media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
5449fae78360b9c0e9075616c77bf7729335592b nfc: pn533: properly drop the usb interface reference on disconnect
278f7f9d1a48c977fcd5150728e9ce9ed3aad462 net: usb: kaweth: validate USB endpoints
8c77a7d1d6fe88adaa336a62f41f61d5795aa5fa net: usb: kalmia: validate USB endpoints
a486fd4e7d3fef1e9091d51a1b249c394d321bb9 net: usb: pegasus: validate USB endpoints
c753f9fb3340cc99eeb4054cbcff413e9accdde3 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
445b12d64a622c5a8de13bc9fb620a65d7013d1e can: usb: f81604: correctly anchor the urb in the read bulk callback
478ed7f9cbe1bdeecc5e76eb860e16debdac3dcb can: ucan: Fix infinite loop from zero-length messages
92ced9d19ea7a2863e7c7a5d450dda112e011648 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a675b4639a0cd592491c1b50aae7cda621ce4574 can: usb: f81604: handle short interrupt urb messages properly
1a711233b60ab9c740180c3aa8dc8a4272104dec can: usb: f81604: handle bulk write errors properly
9fc611c5e12371a236228843b78ce80e549b2990 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
18508fd5096986c30f97cf4c675ae44eb539edb7 x86/efi: defer freeing of boot services memory
6d8c61ab777143d9bc7fc45074ee6fd6d841f39b platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
d43317289a372ca980957a730c2552306eb6b30b platform/x86: dell-wmi: Add audio/mic mute key codes
cfea4654d8c8c150a76cb9872072ee1d14725342 ALSA: usb-audio: Use correct version for UAC3 header validation
951e0b694f1a92d6a59f0a00735eb76abe3ac22d wifi: radiotap: reject radiotap with unknown bits
c9d80f55cac16e5d08ae9918037f4fd5d45babda wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
463de0db765eb5038a527e9ae3d607af50e78a9c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
edf45c9685a87224c10223fbe68d47dbac90bc4e wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
eb3ab8248fe286913de72f41bf07e6107a0db9ec IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
041639f902614f220b388bfd79e2a67f3e57ba8f RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
62809ae87544ada079fb030994dd3bb4a2a41b5d net/sched: ets: fix divide by zero in the offload path
7e460bae2c3f79381df2b4b2da134f9a26f17185 scsi: target: Fix recursive locking in __configfs_open_file()
9ec58f19b304dfd36c64baa4667d1b8783d98c18 Squashfs: check metadata block offset is within range
2f8f8b8b7c1be8a6df8d65fecf163b6bbf15acf6 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
0e68be5983612fcc95ac1087e2185b4f8cfe744a drbd: fix null-pointer dereference on local read error
3e6661b582ff2db784b8e30405ca7c60acd8883f smb: client: fix cifs_pick_channel when channels are equally loaded
43652804a2740db267ce9d2c6cf33b36f81ad3c0 smb: client: fix broken multichannel with krb5+signing
ec8ce8756ecbe165435e1544110d1641635a29a1 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
2a05dc645e34dc5bb1da8097fe6548d443ceadd7 scsi: core: Fix refcount leak for tagset_refcnt
6abeaa7227ecb83358b183845faf508eb58ee924 selftests: mptcp: more stable simult_flows tests
49f7b5457ae677b28fa277532e828bcddf4c9b3e selftests: mptcp: join: check removing signal+subflow endp
cdcbc9074884c0e42d0237ba2e44139810cf14ea ARM: clean up the memset64() C wrapper
0735282fdcbd36ddf9271404d7331bd5cab33f1f hwmon: (aht10) Add support for dht20
e3dde4e750f5d980f452650a8baf52752fb9f143 hwmon: (aht10) Fix initialization commands for AHT20
73807ea884f4a0ac87088364e856789e5f1fcbdf pinctrl: equilibrium: rename irq_chip function callbacks
cb0405c936c6c65de6ebd2acfd35d0ef07e57ab7 pinctrl: equilibrium: fix warning trace on load
f0e6f545d922b3820684840e0390983d997bd2e3 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
d9d1651bc467c264685158c893027e52ac2d41b9 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
cbc8db3bfa04fb6e7c7d0ff4f5fda1d8b5d7c4d2 hwmon: (it87) Check the it87_lock() return value
1bc0e9f3f04fa5cb2905723112def191c3b28bf4 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
8917e7fdbb4aa26124363c0bc1df4b79bdde5599 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
e62f1c78889779a753a68d00109cfa3eb9453158 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
71b472f766bc6cde6d0279e53ee378588f2fac8d drm/ssd130x: Replace .page_height field in device info with a constant
736622e18fd96d8a2c8a62a21ce6f47aab3ad870 drm/solomon: Fix page start when updating rectangle in page addressing mode
de088c9ca37bebfa2d700514eae2f7160e8d69d6 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
ee49347b682438280ed457ec601b60a482705347 xsk: Get rid of xdp_buff_xsk::xskb_list_node
af25d4ae869048318341fca0c8ba85a05b834b5e xsk: s/free_list_node/list_node/
a1b66ee552a723812eb5c2dea27520ceaa8e25f6 xsk: Fix fragment node deletion to prevent buffer leak
8b2df08a45129a5834304763f4dbcd464eba0014 xsk: Fix zero-copy AF_XDP fragment drop
1543cf3c004ddc0d5464a1dcb59f2691ea9dabc6 dpaa2-switch: do not clear any interrupts automatically
5636274fc931e3107c70efb0d3181df31c4dc181 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c3f48e8c842c56187d844680a5a78c710293a62f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7449d1a9ac2dd9cc40bc8a67cb46b87200c6a9d1 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
0d5c16a6d49e2d97e1b7cdcc39787ab5381c2d9d can: bcm: fix locking for bcm_op runtime updates
8fe2643c13ac0146fba63e68e0f8de89e9d233ee can: mcp251x: fix deadlock in error path of mcp251x_open
a66f5c05babaf240ea010e3532db3b3ffda3c105 rust: kunit: fix warning when !CONFIG_PRINTK
cbe14992e5d8584153ad7285d3bcd531d30a991a kunit: tool: copy caller args in run_kernel to prevent mutation
47c3255964dbe0e070a19ea5fcea78c9e01f05e3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
5dbd44012723ae8615b1549f98f1ada76a64e235 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
0db8a4d1478f2d0b14cccc07455483023d0dfb21 octeon_ep: Relocate counter updates before NAPI
244905338e5d4bd2daf034683dcded8bb34e8cdc octeon_ep: avoid compiler and IQ/OQ reordering
d014bf0c247a00e93bb0463ed46484cd05ec6159 wifi: cw1200: Fix locking in error paths
adb7d9d2a54f10819612a2b40fa2437d4298f40f wifi: wlcore: Fix a locking bug
6c0ce9e9dcf10e4d45f49ff22ce83e85310ab5c5 wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
b754058ceda307b0babcb58d8b76d6fedb404d8c wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
5605ac41bab0f8277cfcb6cad9a1658ba1d260a0 indirect_call_wrapper: do not reevaluate function pointer
00eb210b44d1611be6c4590e27ae37043c371811 net/rds: Fix circular locking dependency in rds_tcp_tune
0dee0a03b885db188829a215565ce0daf670d57d xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7263234c186a194bc10579fcf0bea6398293fbbd bpf: export bpf_link_inc_not_zero.
1c1ba3f0434c3a46986f0e98bc68cdf30e396362 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
3eb892e330cd06a7eb4a752e1af15833f25865dc smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
d541155770dfb486eb3aaa3b3064f1cf51526db9 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
6f19c8343389222d8f57350c0afc1c41063b2e77 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7682334f3661c71032efda49af772fab4787c6a1 amd-xgbe: fix sleep while atomic on suspend/resume
e852d17086d311ce5723c3fbc604fdce9f43fc76 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
fba239d36db762635b421f34be43ab6488bc51ec nvme: reject invalid pr_read_keys() num_keys values
b33956d5985c4056f9c3e82289fab09c07f06244 nvme: fix memory allocation in nvme_pr_read_keys()
195b764eee58c119cb4a5379165ba649d480e1b8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
565055fe5f2ec22d8b50e3ea58232e2c2ccb3b77 net: nfc: nci: Fix zero-length proprietary notifications
5fc25d79f9ad8b8ad693d8f116a0b7ea9e03579d nfc: nci: free skb on nci_transceive early error paths
41f62ae89e3c4b066caa2240a111b1b0f8d974b2 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
ae58026920c40e00bb8f4df2e89092ab63da1bd0 nfc: rawsock: cancel tx_work before socket teardown
863e77bef3b3b0de49e692795776cab422e23f06 net: stmmac: Fix error handling in VLAN add and delete paths
dc3b420f7ee1a77fc37ce1f0b77bf164be4d703a net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
c6be003c9592430596ddc21af8c26511fa82233d net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
cea493d59a8154ce1d56db68029f13eaf3d15755 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c4152b20cd21740b30e6a58be59a56600c82de73 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c845089ec8cd0fcdeb3e86701712a4400d14a9bd net/sched: act_ife: Fix metalist update behavior
3fed0c739386a9be9e4047de636c341e40bf06ea xdp: use modulo operation to calculate XDP frag tailroom
3139bc910bf1737f8a6c3c39c8c0bfbc01c3afc9 xsk: introduce helper to determine rxq->frag_size
3d0651c5a84e324f6331d6b24998041b99c9e0bd i40e: fix registering XDP RxQ info
908deae7b412a63ffbe4f29970208d3fb68d9143 i40e: use xdp.frame_sz as XDP RxQ info frag_size
783673fa2b64760e64566e7a71201805165d016c xdp: produce a warning when calculated tailroom is negative
21494fd0c75bae3634983f0b5dd866d955446d7f selftest/arm64: Fix sve2p1_sigill() to hwcap test
9822e1191715789d3f17570c4e98705247bfab1c tracing: Add NULL pointer check to trigger_data_free()
be80104674d535302ebcaf1b05452c7a53209f19 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
de3a41f43becbab08dd1b7a2bada2de30a897405 net: tcp: accept old ack during closing
eed123db2bbbbfe0869a1fbefea5fa4f530bedec apparmor: validate DFA start states are in bounds in unpack_pdb
2833ed05b5ce7deda4fe0eb9dfacd95ac8bf902d apparmor: fix memory leak in verify_header
ff002321b9ffb0c510c5a94740f7dfbcba88c8e0 apparmor: replace recursive profile removal with iterative approach
8a0fe453f4706613445220485481fa186954185b apparmor: fix: limit the number of levels of policy namespaces
2873a95c6d6417f71d9538b6f9395c21c8dbf2fc apparmor: fix side-effect bug in match_char() macro usage
c6627e133b1ce3b7138a403bacadce1e2b149aae apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
21b1b3be9e5dd9e6fce573c66241265dd168018a apparmor: Fix double free of ns_name in aa_replace_profiles()
2dcbff8848f97f017eaca4458496318413016712 apparmor: fix unprivileged local user can do privileged policy management
a9828603877eb966f4ea7f6444169426fcf817cd apparmor: fix differential encoding verification
81b16787da944c20552a04ff5b9e5a6f81d693ba apparmor: fix race on rawdata dereference
1c4cd3cb87647054fcecb3e97546782a2044b6de apparmor: fix race between freeing data and fs accessing it
1055f282299e961a22214b9d70cd450aeef42fea scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
fcb6e91ce4b361c87615e8e25ba34a6a7e8c8410 ACPI: PM: Save NVS memory on Lenovo G70-35
513ef5aaaf483399a8a316ca20fd72a0a57c51d4 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
c52a8c47f04186497355055654e0cf1562ea08c3 unshare: fix unshare_fs() handling
7230df41f4d401b00c00e5f931c981c7ac8d4ee7 wifi: mac80211: set default WMM parameters on all links
66e6e132dc4feb42f3abd93482ab2d4659485377 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
4404e874373de2c37e6c7c2b53f636a11c112d84 scsi: ses: Fix devices attaching to different hosts
17d69f4edf95b2c327a924a204355b7eaa247b3a ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
fe42b85adc40fd097c43245d468e2f08b16380f0 ASoC: cs42l43: Report insert for exotic peripherals
7b4f427cea2d6216b6d32abb8b17694b6c02eadc scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
fd31740ee308ef72192df8572ffd772e135678f2 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
7702aa0ce7b142efcad050938115f78fe8d36aec ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
64dacd15f16381a73aa3bc51c8fd6bb638aea729 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
e41a5b045de37cc5667df93adf9cc1c73fa6a820 powerpc/uaccess: Fix inline assembly for clang build on PPC32
b096d1785b15187eb40abd9047704d54b8c2782b remoteproc: sysmon: Correct subsys_name_len type in QMI request
9378b54a727af25901adcf43290f5a4968bcec9e remoteproc: mediatek: Unprepare SCP clock during system suspend
ec96791f9b448fda5ef0601c678362c23cff0d13 powerpc: 83xx: km83xx: Fix keymile vendor prefix
aaf6225ecb220766d086307b029abef01875d712 smb/server: Fix another refcount leak in smb2_open()
31e903ad6081ca1047cb968cb3f910949ecffce9 xprtrdma: Decrement re_receiving on the early exit paths
544fe24031f92b0d74ff210c5c25183994a840e7 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
7c9989dc8ccb912a586b2f7e42ebc4333c8eb2fd drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
ceaebe738ba2973ee673a610de736a2b699b92d5 drm/msm/dsi: fix pclk rate calculation for bonded dsi
462a9e7b41706e4b4df9196e002cdce7fb78edbc bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5697930c6a9abae91cfbe5fb055e82afbebf6ad8 net/mlx5: IFC updates for disabled host PF
05f445337e5e9d8628b27163a251ccbcbdf36b6a net/mlx5: Query to see if host PF is disabled
90e291f4bc71c1b340b7f8c979432a85c86fc75d net/mlx5: Fix deadlock between devlink lock and esw->wq
bdb79dfa157f02a3e3a78b0dda6092b89acf1f37 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a548085b7722621ad49abc6cc93d728aaeb8e3a5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
eca9859a35cbcaf7adc649aac8f7beae3866f95e ASoC: soc-core: drop delayed_work_pending() check before flush
789d3faeeaceaacc06735ca57236e89d7e697045 ASoC: soc-core: flush delayed work before removing DAIs and widgets
cce2dcfcac6e7576a2c1d20255852006822ed13b ASoC: simple-card-utils: use __free(device_node) for device node
276ce3d6e20ecf3a5b5520d94c8f744e08b968b3 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
d474c36710dc0cb8d4f0d985380ec260c85dbd05 net: sfp: re-implement ignoring the hardware TX_FAULT signal
e4ce2cfc7998a782485a0eeb92b50fade38a7220 net: sfp: improve Nokia GPON sfp fixup
744d3548a1c3824e7e9b9584bbfa50f8d47e8c6a net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
baf50b674a64d2f02b664370cfdfd7d7cd2fd5be net: sfp: improve Huawei MA5671a fixup
0eb3e020f6748d3b8539ac30cb9b7588733ee9a4 serial: caif: hold tty->link reference in ldisc_open and ser_release
063afb7512a3d55fe741775f686ac11af74e1252 mctp: i2c: fix skb memory leak in receive path
2e0e192750df7ec045520f3bb6b7d872978cb701 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5e35c02274a840bd4fd75765a111d9343e5ecb48 mctp: route: hold key->lock in mctp_flow_prepare_output()
29d5fbd77b2ece1828e9c127daa0068164e10837 amd-xgbe: fix link status handling in xgbe_rx_adaptation
11935ad119251764a538f0c5c66b48f040a00c8f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
9fae626b15c0a018124046d64d1eff4821728d39 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
666b2c73ebfda350fac312ae10b7341109e19392 netfilter: x_tables: guard option walkers against 1-byte tail reads
15f9b21d55cbd7bae64da8efa6583443b1054268 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
81da5e1bb12c658fdfd0d5c976801301fb421e85 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
6d76a0db7272b657d515e4c6bc658c84fc517b1c netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
42242cfc21e1c9a697c385f7202130e95ac6c873 regulator: pca9450: Make IRQ optional
b9872243de4c00529df3a996c2afeb40675e7b5c regulator: pca9450: Correct interrupt type
2e64805e2c8b3cfc21c3c19a4186bd869e971929 sched: idle: Make skipping governor callbacks more consistent
606f85fba7f0c47d16e6ae4e29402b32f15647ac nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
b397ca08040f360a60264a551dcf1a30a6b3cfb0 nvme-pci: Fix race bug in nvme_poll_irqdisable()
4aacd20b7c0ee0c24ad7ef60e56ffc98481a794f i40e: fix src IP mask checks and memcpy argument names in cloud filter
6a78e66bbd4c21a0c3e110f9ce539591e1469586 e1000/e1000e: Fix leak in DMA error cleanup
6ec997690bc6951511b5739459b0bea8257dd87b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1ccd2a9fa6fa86b5031aed57fbd7c23b09f7b5bd ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
7924240e388cefa0a4594c24c47676c707402595 ASoC: detect empty DMI strings
176394e5561855094d77a17817640e85c20d807c net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
8226cd5e7619848ebffa122ac824d98235ae6dcc octeontx2-af: devlink: fix NIX RAS reporter recovery condition
32038ec83db423d7e726f99be0337a41836c63d4 octeontx2-af: devlink health: use retained error fmsg API
709658db5adb9a64aae300aa027d155bd5aeb5c4 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6d4893d9217c27d4d00b3ad9c076ce2447bf8b89 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
252b6e0449de6a09c34946aad196c52b035b1e6c Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
196bd27d229ae420cf6f0afd6c1ab43206c2dd91 cgroup: fix race between task migration and iteration
f789ff176f60e735c503b44c310fae0e371b0ce4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
7bd542cf0add4a7e0b5b90491894b9f7a07e8698 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
4cb9be04ad594447c987b8a06d0782d5979eb5fb net: usb: lan78xx: fix silent drop of packets with checksum errors
9c12e4f69f4ef5691580ad1f47e75d79d45fe574 net: usb: lan78xx: fix TX byte statistics for small packets
a9ebc3a45ef2d20b2171fa39709126ffc5b20f2b net: usb: lan78xx: skip LTM configuration for LAN7850
db29c925b13fc63442281ab5548fff46032cdfb3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0b0306e98a1f097f9957634aab85c3c6d734dcb6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
b79dbd9981da790f1872d2403e88697398e05c38 USB: add QUIRK_NO_BOS for video capture several devices
bc9409afe69a45943b9f5ef739ddcf616649d04b usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
72045b7f4fb6e2a81b4f24894f552fe829b16bda USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
575f3ad96ea029984f163d7f54e9fd5ef845faae usb: xhci: Fix memory leak in xhci_disable_slot()
9a30a356215898477dc8103c0a83bc151d3bd097 usb: xhci: Prevent interrupt storm on host controller error (HCE)
708694a2fda5668e9d5ea8d0723f5ab6303872bc usb: yurex: fix race in probe
e789daf1b4a1191fbe82dee77c22ca359850ba5c usb: dwc3: pci: add support for the Intel Nova Lake -H
91f85a4b616567dfebdbc9df31ead620d64bbc2e usb: misc: uss720: properly clean up reference in uss720_probe()
455ffb93556e51d985bc6a1c16c7bd9f3beb3042 usb: core: don't power off roothub PHYs if phy_set_mode() fails
a4db57906a999ee391c8bb8fb529e565f1265306 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
8560e1805a3293b9addc2ddb895f208301e75a75 usb: roles: get usb role switch from parent only for usb-b-connector
6a3c1251733fa351134981dc17042bd0606bfcd0 USB: usbcore: Introduce usb_bulk_msg_killable()
44b8ddafde9cbb5f6425e739f6c02dc806ca0903 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6f59e6353f5b7ad38a94e52f6402fccebfe54503 USB: core: Limit the length of unkillable synchronous timeouts
481b36989ade7672ffb595e9a074888ab7182615 usb: class: cdc-wdm: fix reordering issue in read code path
550c58ac62a803ebf23852960a918ef7a2ec6b97 usb: renesas_usbhs: fix use-after-free in ISR during device removal
15a3619e4dcf52ae1462faada4f5a73f999cf0ac usb: mdc800: handle signal and read racing
82ef577f204cbf637b7bc76863e532776bd68d19 usb: image: mdc800: kill download URB on timeout
62e8d25aaed7c4a325648e44b65569b5f6d7455e mm/tracing: rss_stat: ensure curr is false from kthread context
cdb8154fd0cf445fb16f94c36a7804e7df1ff29e mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b7381036515d7acda0ea16877ba8f4115e715ccc mm/kfence: disable KFENCE upon KASAN HW tags enablement
6a894e151bd83a6d5a228a1fa77ae38542826fd4 mmc: core: Avoid bitfield RMW for claim/retune flags
597b5a6f6a3addea3a1f6a8a50bae8891e122e34 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
ad3b52bb1f32699d69f51ee5e7e7d3c924690f36 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8f9bcf3ba8ae688574f5f856f0ee7587d55ebf64 kprobes: avoid crash when rmmod/insmod after ftrace killed
8110d8a62991119921f27c7764d388b965bd1f68 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7be8ee9709c530441e18b36a043e1d27e86c0927 libceph: reject preamble if control segment is empty
63ac37307ecb1dcb5d6dd454fe56bea1a9bdd0fa libceph: prevent potential out-of-bounds reads in process_message_header()
6433a9337049d8b6e702727324385dafd8e7c7b6 libceph: Use u32 for non-negative values in ceph_monmap_decode()
7474eff10a8e8fc838a312211a1d552b5559c344 libceph: admit message frames only in CEPH_CON_S_OPEN state
519e2ed3d3d122e23bea1399d0e58a724ec5b7a6 ceph: fix i_nlink underrun during async unlink
504835a83eab994cdb918885a42d47e39e3c0e82 ceph: fix memory leaks in ceph_mdsc_build_path()
b1c6693fab2ce70f405ae0c608f68d812bf06726 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1f03dda73fa043e1dae24b52f3d15ef46281c004 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
0e07d65b018cfe0091c4d9f7c01075f23d9e2e19 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
65173a0ef4980fe2abee3ae1a4bac526bb344653 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
177595978d541be424367a7f90adc9b2b6fbda50 scsi: hisi_sas: Use macro instead of magic number
2b6b14645573bf0809d0c4fa26d9ce49e9a7c5b4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
e28870ddbae974b2a142d4ddb750ede8d335bb82 Revert "tcpm: allow looking for role_sw device in the main node"
b8bed19c01eee78a842e3e08053747d669241d2c drm/bridge: samsung-dsim: Fix memory leak in error path
8fa0efd3dd9573fed9efbd02b0befc5979f1945c drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
f7674061774ffde95d29554daaef30937a2cbb20 device property: Allow secondary lookup in fwnode_get_next_child_node()
5ffa6ba5c65855fdf72e7b6d0b4aef776f46fe56 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b8304e31fb1b4e8a228bef3aafa7c2553eb63918 ice: reintroduce retry mechanism for indirect AQ
8162455d7e6de65d27a242e8e37c626d1abd7cad ixgbevf: fix link setup issue
a70d36b2dbe6212bb246e43bc2349ecc74f6595d staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
0b417a4b9710a17d8ba4835d1f5537de0070c815 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
8453fae949d69106e6b0865e6a6aa768bcd97fdc media: dvb-net: fix OOB access in ULE extension header tables
8dd0e78781350a312425c524b3e158022fc1abd8 net: mana: Ring doorbell at 4 CQ wraparounds
2903df01468aebc12f8f8cb03420332f0ee466af ice: fix retry for AQ command 0x06EE
1550239c84c133b073f292171f70e429c5565272 tracing: Fix syscall events activation by ensuring refcount hits zero
e8fa1c9503fe7c2ac2ae335d89ff1bdad14eb420 batman-adv: Avoid double-rtnl_lock ELP metric worker
c4218e65592dd8f33d1ce1bb9a25f268c97190cf parisc: Increase initial mapping to 64 MB with KALLSYMS
ea4e6dd954b76202cf2992bd9b2d848afe1c294d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
304e98e96e964405f3745d8ad3f809ddcbaf064d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
13f5e660eb6873e855795982fee9880e591a44a1 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
80ea0ee4d7ff435ce09253bfc8a595556da38e5b parisc: Fix initial page table creation for boot
36f5e966fb70787e771e3850bfa7ce3794d55999 parisc: Check kernel mapping earlier at bootup
d4af49ab8336534af955524f1a6e7a1138f565bf pmdomain: bcm: bcm2835-power: Fix broken reset status read
6ef5a5c75482850bb5d0a30646547683db74ecde ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
19adcf07ba6819a076b7320d1368a13c127c7e6c smb: server: fix use-after-free in smb2_open()
5f404382e08879f4428ab87c18e5d068f6d1078b ksmbd: fix use-after-free by using call_rcu() for oplock_info
1e71f56a45911cb119c6ff8549423eb65d3e93f3 net: ncsi: fix skb leak in error paths
f3d7dc09a70d842bc4aa55b7fc3d5d7a6d24b6ad net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ac5866d4f167c85ea7c97d33ac1fda2eb9c33966 net: dsa: microchip: Fix error path in PTP IRQ setup
f2ee3b259d62d233cd99771ad9e9c1304fd4878d drm/amdgpu: Fix use-after-free race in VM acquire
fd292573267cd70876a6e89687afb663eb3a0e8f drm/amd: Set num IP blocks to 0 if discovery fails
66a33561027b9d9c81993cc3ff163c6c56a7978e drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
3026f0c7f0ca75bbcfa51215da40524daa47c974 drm/i915: Fix potential overflow of shmem scatterlist length
287b7c5062b5187f47578d9154cb04c7b0ba51d1 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
84f8808b2c527513d90553e4595d5862289c2064 cifs: make default value of retrans as zero
975149c05973d9af1e708bb78b143498c37c3444 xfs: fix undersized l_iclog_roundoff values
07254452f94df7e7ff23ee015404695f5aaa3849 s390/dasd: Move quiesce state with pprc swap
9b21bcd435d312733f946da7ece51d8aa87411cf s390/dasd: Copy detected format information to secondary device
c862ec4ed94be2cff5c13656ee7dbcba966d6b5d lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
abf9ac40ff606eb8acfe7d45f20c4a4020f2e415 scsi: core: Fix error handling for scsi_alloc_sdev()
63b5b973006100c9fb59caa525bbbe121b9363b5 x86/apic: Disable x2apic on resume if the kernel expects so
c0be362b44985c5285cf2eb2bf6795994f6f48fe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
9887bb3fb27dc4845050647fefab6508ff37d68a lib/bootconfig: check bounds before writing in __xbc_open_brace()
dc230ab60889cbcc9c89c6aa69cf6beac856d2ea smb: client: fix atomic open with O_DIRECT & O_SYNC
7232b405f3374262ba1d7caceb65bbd449eb607d smb: client: fix in-place encryption corruption in SMB2_write()
fc0f7836035e6d9b9824cec43dec20c83c6fdd7b smb: client: fix iface port assignment in parse_server_interfaces
8f750389eff9622eff8f12778958cb34af3c64ca btrfs: abort transaction on failure to update root in the received subvol ioctl
9a1198ef8caa7d3b7aa4aef3451b0af510a761ef iio: dac: ds4424: reject -128 RAW value
b0fcf6f2de1311f05f740c27d4b6f32e1855833c iio: frequency: adf4377: Fix duplicated soft reset mask
52e65815eeba8de9c74493886a4a2816fecf1955 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
19c6ca493a8edf91e9f827e3f6a4f7d884073835 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
e055b4cfb70aa6d9435de7c5432438f78d3b719b iio: potentiometer: mcp4131: fix double application of wiper shift
551818d4b0e922d6d22bce91bc7fd424b751d34c iio: chemical: bme680: Fix measurement wait duration calculation
e47cb4ee590131cb822a06d156fcdb8adabf10a9 iio: buffer: Fix wait_queue not being removed
40b36bcdfda861daabe45e396008ae8478252a49 iio: gyro: mpu3050-core: fix pm_runtime error handling
a4d7d73743ed16186eb6def8793ac007a5d53409 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0c8d00044a1df04e65fdba1b98c839331f06d169 iio: imu: inv_icm42600: fix odr switch to the same value
02e9baa3a82bd6abb50ca8d45eaca0d3ac0f043b i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
fef1beb144a230e5cafef2c375a952f7d9ea237a i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
bdb2be0cee8858a692b299b30214d2d0d9b9478b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
851c54f5cf262830a4bd48eeb8ebb93bc85cf04a Linux 6.6.130-rc1

--===============8058888873938032463==--
