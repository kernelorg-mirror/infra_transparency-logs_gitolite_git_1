Content-Type: multipart/mixed; boundary="===============5675229111277892988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Mar 2026 15:24:43 -0000
Message-Id: <177306988349.603295.8550227351958887003@gitolite.kernel.org>

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 52df98d0fb0535899f95f4236f025cc435defcba
    new: 45503b1e1c65215c8722eb2603031c5f190a5563
    log: revlist-52df98d0fb05-45503b1e1c65.txt
  - ref: refs/heads/queue/5.15
    old: 9c406b7a4eb892dfa4e63ba88b9d91f1184ed21b
    new: 3f1c02e49eaa7c9592a75ea99679fea802212fd3
    log: revlist-9c406b7a4eb8-3f1c02e49eaa.txt
  - ref: refs/heads/queue/6.1
    old: c5db6974b685f6e3d8d338e48a92c10acdc1919f
    new: aca882badd112c6195e8e9fc1e8d858e461a5a5d
    log: revlist-c5db6974b685-aca882badd11.txt
  - ref: refs/heads/queue/6.12
    old: a9bd0abeacfb00779ad38b9d15230696e44621ae
    new: cec6d191cc738eeaa07d6ddb90bb6f69394fb22e
    log: revlist-a9bd0abeacfb-cec6d191cc73.txt
  - ref: refs/heads/queue/6.18
    old: 1716a928ff3ab2bc7a630ab370d24eb004da5c4d
    new: 07f6625ca3dbb5d3ffff455d5f4aa09749bbc216
    log: revlist-1716a928ff3a-07f6625ca3db.txt
  - ref: refs/heads/queue/6.19
    old: 7c752e57fa51ecbffcf74971e08487dae0c0eafa
    new: 16b69c3c7b33b3737a401ef46d90083597927bbb
    log: revlist-7c752e57fa51-16b69c3c7b33.txt
  - ref: refs/heads/queue/6.6
    old: a0b081bb9d598cbef291738c663b2a94d974b01a
    new: 2adb1bd945b286692b003d649ad71cb1630903e0
    log: revlist-a0b081bb9d59-2adb1bd945b2.txt

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52df98d0fb05-45503b1e1c65.txt

c1801de3e1d3fdaa2df6ad79446a50d0629e1251 ARM: clean up the memset64() C wrapper
c4b375be8cb0f0f90c172f0dcc204fc4a45ec42e ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
44938751adf81b6899382292bce5149b8b96037e scsi: lpfc: Properly set WC for DPP mapping
689e1a86802d7a52487bfa03e23497314f4f3e96 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
d6a518c85ebeb8c4a1a014941487d605e081ab4f ALSA: usb-audio: Cap the packet size pre-calculations
dc4c400e7d2b5e01fdb98565e218952e2b46ad82 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
8f423d5ae216927701a6475d49694d1be218f308 memory: mtk-smi: Add device-link between smi-larb and smi-common
82b0544898b7bc935dee78c69218fd60b867e680 memory: mtk-smi: Convert to platform remove callback returning void
5d557e4cd55b5be345cc5188052aa67a582c168a memory: mtk-smi: fix device leak on larb probe
405b55c865075d405b08ce2ec811caa23274d5a3 ARM: OMAP2+: add missing of_node_put before break and return
45f12bda59f2a5f276a39c936fb90164e47ef955 ARM: omap2: Fix reference count leaks in omap_control_init()
7f46af3864c8548bfed0e3b1665508295f8a421e bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
da1a5f3fe6063eba33c6f3c1bf15b4abd2078dbc bus: fsl-mc: fix use-after-free in driver_override_show()
5b8e2cf1329ff048cf8faf32fc954f2bcb8e89bf drm/tegra: dsi: fix device leak on probe
67eebc79546e4aa6fdf9fcfaa9e5647cb09aae83 bus: omap-ocp2scp: Convert to platform remove callback returning void
95224004fc5df342b20d6b7960ef7e749fe76c7e bus: omap-ocp2scp: fix OF populate on driver rebind
b2c82b8f25a028b5b56325f3ab3a7c9f27b5e58a driver core: platform: reorder functions
c8b1100722deb058a267e2b9a3daea0e8edc898e driver core: platform: change logic implementing platform_driver_probe
f15e29297f81256365b338d0f64336719b284803 driver core: platform: use bus_type functions
b6d50127089d1c65b0ef152cdf2964533f5321f3 driver core: platform: Emit a warning if a remove callback returned non-zero
e0f3f3a1b457f430c666c6c315cea0b1c00de89f mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
32c28c9d92ad81a1c946ccae61874d686862153e platform: Provide a remove callback that returns no value
f50cab8c27142d8612dd9e1106317a732e673f33 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
0004d171b89ac89e2325a51fa49aeb8ff85924a1 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
e20abbfdfbf41a5b53089e2bdc7a91e3935e7ae9 mfd: omap-usb-host: Convert to platform remove callback returning void
87589cb8341d06ad986184a07261ad1195d00c2a mfd: omap-usb-host: Fix OF populate on driver rebind
e4f8f4beb2d65b63e3e585996e3a88f75e5df16a clk: tegra: tegra124-emc: fix device leak on set_rate()
c19e34b97a4b67683a636a91c33821cb34add2fc ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
579c60c982f0da632f85dabd89627e83823b9904 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
9774b690449ad91b5ff5360dc6a2f7512989699c ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
171b83337d06a5dcc81aafced60db5107364807e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
085e1a9d4d7727b5d344556a91a5beb6d1b6fc5a media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
1009a7c56ddbb1176873e7a6c4221e1d5f04723e nfc: pn533: properly drop the usb interface reference on disconnect
4dbacfd5f425b00d908f7ea899630c30db19face net: usb: kaweth: validate USB endpoints
5ccec0460e092041c59f6a4dfe9fc251fc6fbd2f net: usb: kalmia: validate USB endpoints
a778dd0c588991553c62d85e68a81860935aa54f net: usb: pegasus: validate USB endpoints
b664f6802e48fce1e4fe64725cd5def08e08e7b7 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f09b8284c4005ff6b9af3ef8b4c49ef947454318 can: ucan: Fix infinite loop from zero-length messages
665c11fc943e55d1cfb6e7ea295a04fa75e691d1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
4e7451d262de5cdae4e6f4a9d6bf81da98bceb5f x86/efi: defer freeing of boot services memory
21f25d69a4f56250f9072fbfb8ae496c8be7f37b ALSA: usb-audio: Use correct version for UAC3 header validation
a5a72da4de9343a1deec6a86d4fe474b6cf4bdfa wifi: radiotap: reject radiotap with unknown bits
1655d2a9d742c9ba2391e1ca15f2c1879613137b IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
e943eb21373c2bfe63ee3fab9cf1376a8f10a626 net/sched: ets: fix divide by zero in the offload path
38cf9091c69d98403020ca986e7e56302e3cf181 Squashfs: check metadata block offset is within range
aeb53ac4a6f86d44e34332704b9f8ab8ab3ea432 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
45503b1e1c65215c8722eb2603031c5f190a5563 selftests: mptcp: more stable simult_flows tests

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c406b7a4eb8-3f1c02e49eaa.txt

d0ee84bf7866ac4b0343b242afd62075fae7bb9c ARM: clean up the memset64() C wrapper
d0a9bdd5acd6caaa9f52e9b1eec43d0389f7f123 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
0e95a52592d9e99ead677c6a25b9614af7108ed9 scsi: lpfc: Properly set WC for DPP mapping
42e7070f1f1963f33717f584cd773636e617c7c1 ALSA: usb-audio: Update for native DSD support quirks
8f7a8e64746f23950a8ed2e6058dc99830741c56 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
11e40f41987cd5ba2aeb99c44fc49bb47412d685 scsi: ufs: core: Always initialize the UIC done completion
4ea147d87239a4ce33cdad9f7a44fbb70b44fb56 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
7a35f29a206173b9ba64834c23cb16af083233e9 ALSA: usb-audio: Cap the packet size pre-calculations
cc539b4d708bb8b055c0abefa5386d0538e5049f ALSA: usb-audio: Use inclusive terms
1df2fa69340d6f5fa6392fbc9b51ec799858b6e4 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
88dcf4784d7b01e5031f2178a5b4af1a2258ab0e bpf: Fix stack-out-of-bounds write in devmap
c8adf32733cb4ff80efa16a162934d4b8450d767 memory: mtk-smi: Convert to platform remove callback returning void
12e4612d1888e45d3dafc497515a39e458bc1d8b memory: mtk-smi: fix device leak on larb probe
3812f8b0d633b393e4a32db5b78262898cbc31d7 ARM: OMAP2+: add missing of_node_put before break and return
bf5d1c5a33097c3bd0e653ca7f18750b4cdb2954 ARM: omap2: Fix reference count leaks in omap_control_init()
907cdc9d771b5bc2cdd160d3eca19f1e684d8772 scsi: ata: Call scsi_done() directly
e44fe7c6709e7e1dc2e7a9a20be317c52f784328 ata: libata-scsi: drop DPRINTK calls for cdb translation
759fb8b92326cc54a01f28faf8099f5e93629ef8 ata: libata: remove pointless VPRINTK() calls
b9546fb6704d2d15be8352679b0a26009dda95d3 ata: libata-scsi: refactor ata_scsi_translate()
5b8dcd45bbf0177e37ae5feba8fcc452d0f6d2b2 drm/tegra: dsi: fix device leak on probe
6d6f9a630e44973b6420cc0cc0afa46bed4499e7 bus: omap-ocp2scp: Convert to platform remove callback returning void
0dd96782a1552e47943b6d21e5b99ce8007b944d bus: omap-ocp2scp: fix OF populate on driver rebind
20efb4218ba8aa58e242c62ce36152a248a9e580 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
3f7c3b45725fcdd1dbf62dcbba76687183bd1ea6 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
7ead5212526ae8666aa46cd778797f789d862c38 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1826c364c763cb3f896aa35a98fc13938785b771 mfd: omap-usb-host: Convert to platform remove callback returning void
e4909c4f5437e3d8b5dbd92e6f8d0a802ef35348 mfd: omap-usb-host: Fix OF populate on driver rebind
8aa812bd4ba3e69726c527f63b145a724e35aaf2 clk: tegra: tegra124-emc: fix device leak on set_rate()
f209574404c00471746370ba94be5f233470079e usb: cdns3: remove redundant if branch
379e6b6d5effe77acd7a51338b33b24145e576bb usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
d457bdb45ca9858c70a38ff815677203b1d9c2a6 usb: cdns3: fix role switching during resume
ea4164cb49993f0a30545f6b4f8e04b4b6972c9e ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
f9e8bfeaf4376967e421b7ca792b04243bfd8aba hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bdf557d023ba0a898360748286a10ab61366b09d ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
255328c61d292e652e884010d9655eb87605de13 fbcon: Use delayed work for cursor
19c222dc6c06f228de3f3f17dfbaa1685b1d94ca fbcon: Extract fbcon_open/release helpers
55bc3b03573aa7eb53ce7943a0cfcf25f5aa127d fbcon: move more common code into fb_open()
67060849f2c7c6e5719cc9c0821390497d12d969 fbcon: check return value of con2fb_acquire_newinfo()
46b3f662d539cdd8f71facf72d4396878b6270b8 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1e1e06c30bf23c3a5b62732ddb9b63b3625b7a23 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
9156f23744d112199d0083f5fbcf51eba6d4fc51 eventpoll: Fix integer overflow in ep_loop_check_proc()
036f1779f5a63dc471a5fdc71f29b945466c10bf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
78880c521a768e48b9ffb315ed12f52e0833c3c1 nfc: pn533: properly drop the usb interface reference on disconnect
1e198fb997db72df7312cac654b5a99d606d30f0 net: usb: kaweth: validate USB endpoints
652a5bee7d90d7dfef3579b55182c5a3d1574057 net: usb: kalmia: validate USB endpoints
86cf5b5b63586bd8c06a7c67073a2f55797f5110 net: usb: pegasus: validate USB endpoints
0a31bacbcda3875ebdce95111cd51e07ba9709ef can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
ad49bf7d65d066a6984a773c6a5ccbf6e3951af6 can: ucan: Fix infinite loop from zero-length messages
81e2eeb83d4387e77a71b7a4245d31d609f1a8d0 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6832969a9cdf92269707cfd97811c2cd97f6b735 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
64e4b29381f9b23cf54c6342147c2ebf8ad3ac93 x86/efi: defer freeing of boot services memory
1c3a076aafafe12934499b0bd35f3c108084ba17 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
40b94d77d5be287dbabc015f15202c05bf338fc8 platform/x86: dell-wmi: Add audio/mic mute key codes
db2d29fb74f0133f2663e7d287c950d766744566 ALSA: usb-audio: Use correct version for UAC3 header validation
28910631d882c17094d137796bde77aa15120107 wifi: radiotap: reject radiotap with unknown bits
57b70f0f79098e5169c6c6b78f7eab2012b2376d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
703309fbf0221139bd030020a276910720cba7e5 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2fc2d884d9f88b7a2f2d3426d47bc2a7a8347418 net/sched: ets: fix divide by zero in the offload path
3f53d6678c3994af335d3300c696565606966ebc Squashfs: check metadata block offset is within range
52e0844cf0bba61c1caaca2fba902c6d4cef5da3 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
dd84d2a0979ccd510fc7aab7af1c1db688ba27f7 scsi: core: Fix refcount leak for tagset_refcnt
3f1c02e49eaa7c9592a75ea99679fea802212fd3 selftests: mptcp: more stable simult_flows tests

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5db6974b685-aca882badd11.txt

a4a3b66e05fbd5f50950445197f5288ae495dd11 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
adf96d5f8eb515c279e4eaec285f5d6a15da2a82 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b1e0b1aad0fdc235e68c623e562e54dc3077b722 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
e1cc449ebfc9f0fc5659cfa523f3ad775610e36f irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7514cec5dc307f74ad38eb36d84d3c5b2e6f4fd2 scsi: lpfc: Properly set WC for DPP mapping
5fef18f6be7a37d2fd51137297bd0ec9321286a8 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
b1fc69927f869273c5dd344f0b6f1325577a94b9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5c3fc9ad2c919c90735b19e994a81af0e8672477 scsi: ufs: core: Always initialize the UIC done completion
26c87c55e14f4c03955504447397b4b701f300fd scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c31d3ab50020f880787c6738b5980d68dad2e2f2 ALSA: usb-audio: Cap the packet size pre-calculations
9affd96110c746111a9d876ceba59d9ecb5b8f24 ALSA: usb-audio: Use inclusive terms
2d3c7b05f72ff403132982d3daff9f67c52838f8 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
59ea99737110a8891b36b75f0c8424c0c314728b btrfs: move btrfs_crc32c_final into free-space-cache.c
75307580e03b86768005905148dc987c4485094c btrfs: fix incorrect key offset in error message in check_dev_extent_item()
a20a52225adfc1aca6696ad06dc0d011a0fe5c92 btrfs: fix compat mask in error messages in btrfs_check_features()
2277d33c33fa167940534603c47e55eee7544c5f bpf: Fix stack-out-of-bounds write in devmap
997e3a63eec831e996daa510fdff695d1c6a79bb memory: mtk-smi: Convert to platform remove callback returning void
687c9756432fce20baefd610734fad00d64d36e3 memory: mtk-smi: fix device leaks on common probe
8dad216a57c394a0114298fee8132606b93e8264 memory: mtk-smi: fix device leak on larb probe
f151ef16757c9eefb6ed94e4c0e8242fda19e4d8 PCI: Introduce pci_dev_for_each_resource()
3945d362a5c3f263ee5417a7a502765d4eaa3e67 PCI: Fix printk field formatting
47848664633e1678eacd95c3dbe68a234b9aa89a PCI: Update BAR # and window messages
7cc45228097e903ae7ef709f7e70c92b59e61285 PCI: Use resource names in PCI log messages
aa65161b57e909cd7b50a0ab11fdbce624b2e0ed resource: Add resource set range and size helpers
853e3fc5584609791e6d85bdfcc00be90c582e6d PCI: Use resource_set_range() that correctly sets ->end
0e8c68b9e752f227c00d10054fa1e90527532e6b media: hantro: Disable multicore support
7cfa5839a62ce6bfb51773a4a1ef04ac55613c5d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8f989f5ee42eb74af711cedbea195b108ed64899 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
0662fcb0320ada0d4f7f053790084e951d77060f KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
c35a5cee96a21d74b8f5cecb7ba2c0e7a1891540 KVM: x86: Fix KVM_GET_MSRS stack info leak
4f6ce38d82241ed4003d27def97ca503dab02f7e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
4953dfa79f67305d6f777418d3f78dfaf2bdf26d KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
eeaec38e1f5b26770a467dfee7f760961b9c01dc media: tegra-video: Use accessors for pad config 'try_*' fields
8a510c9c851113bf8da1f0530767f1a295930ec6 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
a65eff10db1679f68a54777ecd43333dcffee551 media: camss: vfe-480: Multiple outputs support for SM8250
40fb8317fd9c21443c7eb89ba0fc6b0b22659dae media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
a7db8dd34afb7b8c16c5fe8f7f246eae47b1b582 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
6a9eb26e94cfe75f1cab82b53600bf8230ccca74 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
407530854aa6e95ce9eddd57c010462bd6ae3331 drm/tegra: dsi: fix device leak on probe
8929d6fb107302507d24fc0a5edbda2174420fec bus: omap-ocp2scp: Convert to platform remove callback returning void
6a50fc04dc938e759895f53a548dadc71fa35ebe bus: omap-ocp2scp: fix OF populate on driver rebind
936657b7be738bbc436798580a6d77db718a1646 ext4: make ext4_es_remove_extent() return void
76939f2489a368d8b05feaea43447f80bef9a882 ext4: get rid of ppath in ext4_find_extent()
072426d7b773a85edaac38ef490904316b08adb5 ext4: get rid of ppath in ext4_ext_create_new_leaf()
96d029f83464dd605f229eb5e371b64efaf81f1f ext4: get rid of ppath in ext4_ext_insert_extent()
ce18c9d8a12110c4899dffd207bb2213499c69ae ext4: get rid of ppath in ext4_split_extent_at()
af8d2e51697f186c787bd0b9350d859c528a9244 ext4: subdivide EXT4_EXT_DATA_VALID1
f5fe085b0c648dd01f45a240e3acffe76e4c7923 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a0ac6303a35d3c7ffccd4aea500d7591f246ec36 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
b733b8e2cc32c06b1122e12328cc9e3e567721a5 ext4: drop extent cache when splitting extent fails
b539798171ec37c1a0fd4bf49d14b8632a093d70 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
3210534667ede888babad8229c1eadfad19d0598 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
26bd6a04e062c2a5ce655fef4c79c3a604571f2b ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
3114d2adcb029312b007bd7f566be02e006e99bd ext4: convert bd_bitmap_page to bd_bitmap_folio
f32b6c518f846855bdfa3277530081db5b343883 ext4: convert bd_buddy_page to bd_buddy_folio
34c6358254538075951664bf971e65cd3a5d6070 ext4: fix e4b bitmap inconsistency reports
4eb019d4b39407c0d32585e4a44ad77a03eac464 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
1a1be1c5fd93c8b16c727028e4852c88e7b3249f mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3a3fd2bfeef96aa32f5171e2a5020dc82f555690 mfd: omap-usb-host: Convert to platform remove callback returning void
bd9be943c4a187c9ae3bd5616a5133a3120c856d mfd: omap-usb-host: Fix OF populate on driver rebind
ea79e8bd0a2b2accb2d0aed4081a772a8ebfc0ba arm64: dts: rockchip: Fix rk356x PCIe range mappings
7e842e6b39f719602158cc9b472ba2f1bd5633bd clk: tegra: tegra124-emc: fix device leak on set_rate()
e66107c549dc94287e4bbc5f770a1672d65da90c usb: cdns3: remove redundant if branch
1d44d68432cbaca47d740aa8d77a2b0ae9e293a4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
3804f7ff00e7063079dc80fab91fbf2c9629d291 usb: cdns3: fix role switching during resume
23fdcd85716fa04ac541225be896f89eb9f3e2d9 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
ea07f5a2fa6d1e726099570807a43940f0a7aeed hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
dd2d9ca7230a0369db131d6478497eb86719ca94 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
67604a1b46e42193898e822711d062932b01f5f2 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
f2899f50843085d02bb4228ab19594c046500549 drm/amd: Drop special case for yellow carp without discovery
c64b2aafbec9986fd2d762ed946a6afabd9e822a drm/amdgpu: keep vga memory on MacBooks with switchable graphics
62e589fcafb54cb9743ab5f7f6ee4afba304dde7 eventpoll: Fix integer overflow in ep_loop_check_proc()
41c1dad4e9420ec573471147d76b708095f751ff media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
fc5adb0c1d2fec3d31c5a7b05b2de506a6fb26cc nfc: pn533: properly drop the usb interface reference on disconnect
bd5a9fda82e020d026ef35f13108c38d1fb85c28 net: usb: kaweth: validate USB endpoints
53c8cbff44e94022858bc566e47b4f435565639e net: usb: kalmia: validate USB endpoints
cc04134c18e33e97dd88fc35d86211cef9480670 net: usb: pegasus: validate USB endpoints
91b5879c386ab5e53407be0641da019429c54ce6 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
23f4b133b816ef5101e05d0c495e531f00754ebe can: ucan: Fix infinite loop from zero-length messages
86e8fd23d9a8b01a8a8ab364ff54106a219f2e3f can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
b11dda801299ee320711b7354f9d568705a1939d HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
9d5fb654464d0ec2cd6556e1c3f9fab9ae1eb99d x86/efi: defer freeing of boot services memory
1e4cc8c489e0798ccafefc53214505f73a2ee821 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5b8432a28406357ac6a59d1f20dec23bca7971c4 platform/x86: dell-wmi: Add audio/mic mute key codes
c24a31e824977cbb3ecf98de8106f72eaa1e6ec7 ALSA: usb-audio: Use correct version for UAC3 header validation
a4df5b7af3fbbea10d0b9d1073eeec2092b6e93f wifi: radiotap: reject radiotap with unknown bits
7b77abc2777fd0f41c43d798c3eec030c10dca7d wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3a10c7165520788ddadffc1ccd321c8fa75cc7bb IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
003e36041894821f477b3354ce9462c7e7463283 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9d6dc21ae1e16d48e457c7dc0bf7a9a6144ccc3f net/sched: ets: fix divide by zero in the offload path
ff2ac3eebcc4bbb9e682cb741c44561924de511c scsi: target: Fix recursive locking in __configfs_open_file()
7983d822ce1a37b310d5e95e3058149c21377bf6 Squashfs: check metadata block offset is within range
79821d3e905a3c08acf6424ba98539f19946d836 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
8c06f3ebb4bf6d66bef7ad199acf56b28a68b513 smb: client: fix broken multichannel with krb5+signing
7b9d9a40a9b978ad7d4bd6da348e49fcb42b23f4 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
37938743056a314f424ab084c49d6768902dc093 scsi: core: Fix refcount leak for tagset_refcnt
182af03f5617fbc5a303089bafc235cfb635410a selftests: mptcp: more stable simult_flows tests
9399f02f07968470a71b8cf8d8a1c99cd6f639da selftests: mptcp: join: check removing signal+subflow endp
aca882badd112c6195e8e9fc1e8d858e461a5a5d ARM: clean up the memset64() C wrapper

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9bd0abeacfb-cec6d191cc73.txt

8569e2744bebf54eba2f4738f20328a43fc89b6a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f5a117c5f7813a6d1145767cafe260d7f031a783 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
84653c0f8c0074781574ca3743cda67f984ed623 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
31581633fccbd1dd08897c70f8d6e4c966ed72a9 KVM: arm64: Advertise support for FEAT_SCTLR2
e8a956ea0d6459457c086f2bff140cd6d3c98fd8 KVM: arm64: Hide S1POE from guests when not supported by the host
da7aff3b5de53a05fc8e0245ebf5ca86197bb293 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
09e4ac8c43d5f45775d64afbb030206e58baa1b0 scsi: lpfc: Properly set WC for DPP mapping
90b94e9b08ccd45f8b93145c09c4a464af296c9c scsi: pm8001: Fix use-after-free in pm8001_queue_command()
3966aef0a202e1356ed3d8b6ca8d321f21fe6dcd ALSA: scarlett2: Fix redeclaration of loop variable
75bbca85361ba73e8a77485798cf5202bdde23af ALSA: scarlett2: Fix DSP filter control array handling
2294db98c5d28083973c7b85cfb3e1dda194dc7f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
865578728946ed96e273b09eb66cef081fe3227e x86/fred: Correct speculative safety in fred_extint()
5e45e091dea070522d61e16edec5add0a3cdac89 sched/fair: Fix EEVDF entity placement bug causing scheduling lag
84c221dde1a6321adb3d7ef958d07b1c832b3f96 sched/fair: Fix lag clamp
dff1af35562351534ae37e3212f203697c47c48c rseq: Clarify rseq registration rseq_size bound check comment
e8d57c8cde79ae96a96e4c50e3ad92375776d183 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
99d04969d84934d8466e5decbf2c34ad8e328228 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f8395e8c4346c7c6de6ab1ff1301cbf132641f3b ALSA: usb-audio: Cap the packet size pre-calculations
187f15102bacb204060e832e0c8f07c09c951d9f ALSA: usb-audio: Use inclusive terms
fdc6d646e1dc8c7c8b5abde98f8d477241c2d599 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
56e256e2bd6f56f517badde690685c867da6333d s390/idle: Fix cpu idle exit cpu time accounting
955f493f03a6d32f8f2252236e1e0d5ee35d9334 s390/vtime: Fix virtual timer forwarding
eab2b69ad0c8a057b2781cd8a7d0f0cb19dde630 PCI: endpoint: Introduce pci_epc_function_is_valid()
a99a2d1f712d09ed48843ce9b26ce07e93447209 PCI: endpoint: Introduce pci_epc_mem_map()/unmap()
e746ecf8578a316840fdba41ac8c4edbe549ba16 PCI: dwc: endpoint: Implement the pci_epc_ops::align_addr() operation
5a1fd4e5d844192f377bf7e97a7f5d5597da0594 PCI: dwc: ep: Use align addr function for dw_pcie_ep_raise_{msi,msix}_irq()
063d89f748973dc00d2d02fcd7fd88e61319a652 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e05063d4706e17eb81ea77c9d2b285b090023c4e drm/amdgpu: Unlock a mutex before destroying it
c60aa4de8029d9b1d3d6c7929f78cbae6d7c951e drm/amdgpu: Replace kzalloc + copy_from_user with memdup_user
19396acc184b3ff67d71d6926f633be551452ebd drm/amdgpu: Fix locking bugs in error paths
074367d65ac84b24573a25ff31bb75616986d002 ALSA: pci: hda: use snd_kcontrol_chip()
68b1d0bc7985825c67ac6faf1bdc6734ecf2a983 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
3af31b8c99bfd3fd8de3fe3b80faacefb783366d btrfs: fix incorrect key offset in error message in check_dev_extent_item()
dd106e8d19209a3bba65b535831614911552cc69 btrfs: fix objectid value in error message in check_extent_data_ref()
5c35d14fd583923f9441db067cb7eb865cd906f1 btrfs: fix warning in scrub_verify_one_metadata()
01835a25fd84fd5ffbb35754ac1be4f51868df70 btrfs: print correct subvol num if active swapfile prevents deletion
7737ca30fa95b3ee89c54d9b24920cacdd474549 btrfs: fix compat mask in error messages in btrfs_check_features()
c7aba046100a69f9d26d33cfddbb8ed316153b9f bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
587dfc595fb7af2bcadfc23380dc895d992c1caf bpf: Fix stack-out-of-bounds write in devmap
f5ad8248cc754db9471f0aeee8f458b9d2f15de5 PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
6a6e5a68c6f15f58ca25a4c3c4376b88d81511a9 x86/acpi/boot: Correct acpi_is_processor_usable() check again
52d7bf7300cd78a3177140cb3fa7eaa7edc3d4da memory: mtk-smi: fix device leaks on common probe
e3f43dc6bb329e83df87091ba24b0ea73b60ba5e memory: mtk-smi: fix device leak on larb probe
d0d0f780b64800fde8c23535c82a347ff503dee4 PCI: dw-rockchip: Don't wait for link since we can detect Link Up
6debcc3759986e7ba7e8a594fcfd7f85061d4e44 Revert "PCI: dw-rockchip: Don't wait for link since we can detect Link Up"
965bf6e2d3ba9e2a2ccb68f30b31dc17b6bfe3ff PCI: qcom: Don't wait for link if we can detect Link Up
a4b4887fbde108e12f1c2172ad728f8848b295bd Revert "PCI: qcom: Don't wait for link if we can detect Link Up"
71622a0638f3dce3850e722c98a513405918ff0f resource: Add resource set range and size helpers
eab40e4366557561384f68ac3a914a554615dc4c PCI: Use resource_set_range() that correctly sets ->end
972eed052649b063e5aedfe8759d2a8bf54aefcb media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
ea3f94ad920e5d7bb46e0bca2b147083a28bbdf8 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
6b02120d76c14467fef98303babee6f60bbbca46 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
3577cf64f5fd2afc0b88fc060608a147b3c0a613 media: dw9714: move power sequences to dedicated functions
8395b4858d2a32c9671296b26ef04e1f370c03b0 media: dw9714: add support for powerdown pin
30b40f0527feb45b8684d1adb1c1e0c0996878c8 media: dw9714: Fix powerup sequence
8143bc4b98cd64d7b48446a37f8de62f4c010a4e KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
1b8c4fa486429df589106a3fb746138d99a292b7 ata: libata-scsi: Refactor ata_scsi_simulate()
4365f9879b8a6eb7f51167b1093c652eaa859006 ata: libata-scsi: Refactor ata_scsiop_read_cap()
064efab422668bea244222472ab11158d69333cc ata: libata-scsi: Refactor ata_scsiop_maint_in()
b33ffe675883a6222266587ccf7dd6e5b07d219d ata: libata-scsi: Document all VPD page inquiry actors
29ac81d70c9d6a07270c9184bb321ad80f2a2496 ata: libata-scsi: Remove struct ata_scsi_args
579649f498c9fbb9806ee04443e3586385168e1a ata: libata: Remove ATA_DFLAG_ZAC device flag
1a810fb7d9630b99cfceeca9fdef1eda81268169 ata: libata: Introduce ata_port_eh_scheduled()
342199f1dd31b59f4957c4e8fc5668645bdaca27 ata: libata-scsi: avoid Non-NCQ command starvation
e4f824e8164105052cf76f8266aedcdfb571b43f drm/tegra: dsi: fix device leak on probe
a915aa31d21a03bc14f93bba7de15f36f0489347 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
b74ac1065a9a61426cabfdda3921c089abc85141 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
3399cb3a26fc6e21576c1356bd7308b89394bd68 mailbox: don't protect of_parse_phandle_with_args with con_mutex
a206ce56276102c11f211ba9f3f6cc7446673029 mailbox: sort headers alphabetically
3886fc79cb77b428b2e0e80cc153999a54f11c72 mailbox: remove unused header files
89b630b39fd040ce21ec3771bc542149e847a3d3 mailbox: Use dev_err when there is error
5e0f1de55bec9b50a8de9ec70702be642de384e7 mailbox: Use guard/scoped_guard for con_mutex
c5cb5348c5c8f8113fa17b61747e09c57e8b91cb mailbox: Allow controller specific mapping using fwnode
17b9edcc4840578a68f27b7634c08e7643ba09be mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
dca95a9664852be1cfc95d41fda4a165fcfb71b7 ext4: add ext4_try_lock_group() to skip busy groups
eeddbffda22adc8f4103e0cfc47f3d01024ad2f8 ext4: factor out __ext4_mb_scan_group()
61a422ae0a726555f684058e2fee026604446916 ext4: factor out ext4_mb_might_prefetch()
801f8d3004e58a36ff53c1adc81217e79a1a008f ext4: factor out ext4_mb_scan_group()
6d7b82d981fea7672e34f4ac290f42c8276fe3a2 ext4: convert free groups order lists to xarrays
f1320de1505efe45fc9440ca95ae8065586df040 ext4: refactor choose group to scan group
fd000433b0c8a31a63cf6081c77be510ba2f7692 ext4: implement linear-like traversal across order xarrays
a230d441f163d26bb38b9af262337be6322a0aa0 ext4: always allocate blocks only from groups inode can use
a3b79dc6d587aa1e9ce5db28884b890a120a7771 workqueue: Add system_percpu_wq and system_dfl_wq
d98069cbffa13dacca3a313c2cb6eeef37eb87dc Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
b2bf22b8f7d3fedfdf2d844cd8a4e80aadbbc906 Input: synaptics_i2c - guard polling restart in resume
3247d0438de7f738e884278df1139dd244333fef iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
b0717f104ccee05b272141298f280cb2927d3dc5 arm64: dts: rockchip: Fix rk356x PCIe range mappings
fbd9551d22a9039a5a18d8f5d7e5d7b742d45038 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
7f7fdd5c43e51b07df71565019a6ce2fceeacaa0 clk: tegra: tegra124-emc: fix device leak on set_rate()
fdd416a66a65019d73053899bb332ae65a79f4d9 ima: kexec: silence RCU list traversal warning
179a5b8d2e6f165cf81521e762f6829a4d0e2c29 ima: rename variable the seq_file "file" to "ima_kexec_file"
cc4195f882f2289bac0b42b821ba2c382bb20f20 ima: define and call ima_alloc_kexec_file_buf()
f271f6ff7f2f1998d913ebfb6a49658abec45d73 kexec: define functions to map and unmap segments
7af35bf6e0175f3e08b35f726f181a7c7f07405b ima: kexec: define functions to copy IMA log at soft boot
075339f8d6130a72ee09605f0513dd38a23e8bd3 ima: verify the previous kernel's IMA buffer lies in addressable RAM
eaffc9b884f8d47f2b406a00e99fcee3ac692ec2 of/kexec: refactor ima_get_kexec_buffer() to use ima_validate_range()
e98c8869275906da82535e4f66824e381f80c3b4 efi/cper, cxl: Prefix protocol error struct and function names with cxl_
f1603a9139a2ef9dd7d0a55a9fcabab36bc696b6 efi/cper, cxl: Make definitions and structures global
64ba5bd1d8a234c980ca24051c8317bda32a932f acpi/ghes, cper: Recognize and cache CXL Protocol errors
e7c708a5d1b5bc1de742a33439e638e2563948d6 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
215d5c7f8b2bcb259cbcbc8ffdfe69ec2cc1f2be ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
8fe214783213b33af87fec11a6f01fe2fe72dab6 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
1ca4110ccbc54af28822b9e0fd15a6309bc55fb8 drm/exynos/vidi: Remove redundant error handling in vidi_get_modes()
0d059d5d7c63866edce579abcbcd154e6f47f161 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
e69d3287a1398d0cb5ec6fcb93685fdbcd4f0aa5 uprobes: switch to RCU Tasks Trace flavor for better performance
2befff52cc136bd8403d94c4f1ab0dbddb25a2f4 uprobes: Fix incorrect lockdep condition in filter_chain()
e60a64deeb5cf306f4c9f9c907db6732b39873de btrfs: drop unused parameter fs_info from do_reclaim_sweep()
ddc8f29a338fc504a9b50a691dfdda22fe31ca2a btrfs: get used bytes while holding lock at btrfs_reclaim_bgs_work()
d19dc4289ce87aa00607488202b35703e085ab78 btrfs: fix reclaimed bytes accounting after automatic block group reclaim
af0d875482446aa662e8730cbec2419dbcb61740 btrfs: fix periodic reclaim condition
2d5e739db7c4c9f895f5c63bb3f52c879a6f34b3 btrfs: zoned: fix alloc_offset calculation for partly conventional block groups
7e863e6fc5f04e6253fb7cb15d32a435242204b6 btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
3705368e4b5619e565e6fb2c7230c21d0aad4326 btrfs: zoned: fixup last alloc pointer after extent removal for DUP
0da6d657a5aedb3d01eaa991726c37df6fffcd58 btrfs: zoned: fix stripe width calculation
24bed3a1e8524bbd860c8178cb2024ce3537a819 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
48bcf00d58a1002204d6ff62230c8a005116cdfc btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
c35865376cff3b054c22089ab7df68b2f8527a3d usb: cdns3: remove redundant if branch
6c7b47f7844d08538872db4d9926036d21110b78 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6a7cfabb8ca603e5b409630c8aded84e75a1bfd9 usb: cdns3: fix role switching during resume
6018476130179749fb1ced28aa36cead4b0044c6 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
b7922db076af195c6dd107e7069d8675390b1180 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
e14d975f41067a48ad2805d641999a32a8629f80 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
47ea1be90ebf8a46ec8ce930a4d51aad8cb5a625 ksmbd: check return value of xa_store() in krb5_authenticate
058d30de827ac12758cd55d505bd6caa58ee902a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
99ecf310f155a76a6d0e1fb32d2eb41678eb05e1 LoongArch/orc: Use RCU in all users of __module_address().
4b8b0cb5161b32b393f1f3f3784b84b0bb6cf312 LoongArch: Remove unnecessary checks for ORC unwinder
2798fb39ed5252bf49c5ae857992d8e5af5d4f02 LoongArch: Handle percpu handler address for ORC unwinder
cb69d88dab88156142824ba5180c0942e6b41278 LoongArch: Remove some extern variables in source files
758d988b5726c943033e63f79fe932f2e2293947 ALSA: hda/realtek: Add quirk for Gigabyte G5 KF5 (2023)
55f8a4c4331cd11b5595af353a4cb9f716a4cbb8 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book3 Pro 360 (NP965QFG)
642524c1d1a2d7dbcb13e585f6943f17344b8b40 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b058f40744acaee4abc29774eecc530fa44b5ce8 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
db948cb0c4507e8d709b88a8c2f585c6bb0c856e eventpoll: Fix integer overflow in ep_loop_check_proc()
cfd82498430fd66a283c1c34ed9fa655563613cd namespace: fix proc mount iteration
f34065d58fa166a2cf6c25b9923a8fcec2d666a9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
3e6de6ad46d983d379f60bdf81c5565941e55ed9 nfc: pn533: properly drop the usb interface reference on disconnect
574c69e9eb6c2c214fb0f316eb1ef72a68f1f82d net: usb: kaweth: validate USB endpoints
29ce9732da45746a7aed0ba7004c8711e9de5100 net: usb: kalmia: validate USB endpoints
076fcf7efa3cc06dd1f3688abdae490e16b04d49 net: usb: pegasus: validate USB endpoints
facb65dbf44b320fc9816b22813958c5566c1a4f can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
45481acb10da9ba30f8adc721903b364b37fce51 can: usb: f81604: correctly anchor the urb in the read bulk callback
7c0f8635d25424c3c96784dab4528baf6a04001f can: ucan: Fix infinite loop from zero-length messages
7b618d3f81630041960985e8dee720741c9bdb70 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
46e6346d06e59e05fbe8605955051a006bac9626 can: usb: f81604: handle short interrupt urb messages properly
b06eec76efd75699c9ebc8f513a96f1d8379c8c1 can: usb: f81604: handle bulk write errors properly
c9e21d9c34d1a2b4201a478a12c5b5bacb2c77b2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
07e520b8fdd69977a4d2777c0760132ecb45efd9 x86/efi: defer freeing of boot services memory
90f878420d54af98fec4d58cea620e0410598ab2 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
5f827a2943fe6df70d6395dbdfa35ffdf1147004 platform/x86: dell-wmi: Add audio/mic mute key codes
06bbb2fe07a43f9506067f86716a3521a2523874 ALSA: usb-audio: Use correct version for UAC3 header validation
cfaa7adfd9a2ebd2817e38c26f724bf52075df5b wifi: radiotap: reject radiotap with unknown bits
d49c4c38efceb030fce0fd7168ad88a02588c9bb wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
44e6b14251053c2425c1fe6a90ea95b0fc613e71 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
bf2f5724d2e72f14b3d4baeeba07d2506dbd2fa8 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
78e783c83f9e909c1ba0d2d2069ee1db38f7aaf3 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2e327c691ae1c8333dc06a0a2fe49af2077c2344 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c97cb190e6350c7fe9f0029a3fabd5911ff37b7f net/sched: ets: fix divide by zero in the offload path
a6f197312ba89933effa1070ff953cb000c6bdd4 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
1f7f721ea5406302c981d373447036f5a4fe2a52 tracing: Fix WARN_ON in tracing_buffers_mmap_close
33bbc3d204420fbf53c97c2de8c3797b05c7cc3e scsi: target: Fix recursive locking in __configfs_open_file()
b78c997241464abcbbb246d40b10555f5dda5303 Squashfs: check metadata block offset is within range
84c0aebb7cdc1d46346d98e01bd0363fff411110 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
27d5c411351705f4a97df654d5a07fcd06af7d82 drbd: fix null-pointer dereference on local read error
7618d52a2520014e7394df5184003bfb0592babc smb: client: fix cifs_pick_channel when channels are equally loaded
3477260f516b8dc13dca209921a5743b0c2e9f50 smb: client: fix broken multichannel with krb5+signing
23304240ec405b42d36835282516e45852fc3514 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f3ddccb90b1cb0d52970b9be727f3e4de38f6195 scsi: core: Fix refcount leak for tagset_refcnt
53e4aef956bfc6a8fbce6172099934603b1522a9 selftests: mptcp: more stable simult_flows tests
6e05710e014f9423ea82a94f55f4fac7fc3fc0cf selftests: mptcp: join: check removing signal+subflow endp
895d1f9eff5a2093caaaec67e80f517515da085f xattr: switch to CLASS(fd)
1f7d9a6a760217f8d766cf084224640958601f2c ARM: clean up the memset64() C wrapper
227e61f2cca8b023e07e9dba8cc0af8a30909ed0 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
cec6d191cc738eeaa07d6ddb90bb6f69394fb22e btrfs: always fallback to buffered write if the inode requires checksum

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1716a928ff3a-07f6625ca3db.txt

a3ea4940b2bc4c1bb378bcef8647c313f476fd53 perf/core: Fix refcount bug and potential UAF in perf_mmap
6ddf0dbf7e7f2b713412af8405d169158bc24bd5 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
082a0de2be87d72df4e4317668aad0fe3b1d9c8d drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
b6029585e330100db717cfed992f43962eb39dc9 debugobject: Make it work with deferred page initialization - again
90badc0c553fd7d39383c0e8385ad57e26d454f4 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
f85983f2464dddabd6b781d8e1ee4ae93c3d5c94 KVM: arm64: Hide S1POE from guests when not supported by the host
3b9142c5322e0e60af819727f74248b2caa6c614 KVM: arm64: Fix ID register initialization for non-protected pKVM guests
a5b9cad25928faa430edc9a9240f6feb661cd246 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
0178193f72ab7d3a7607e6ea27c3aa376d93cb18 drm/tiny: sharp-memory: fix pointer error dereference
be946b3dc1b091174ca630f969df77da25fe7275 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4c9fe4bdf2407970e03292a8d676d6eb7cb6087e scsi: lpfc: Properly set WC for DPP mapping
58cf44214c0f7d9f151648cabe66f3a4dd6f2bac scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7c51028eca52350e9ee5f9bd648d97da651056e7 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
81063dd4c4503d0f484b6b3c7c7fa65e66d87cef ALSA: scarlett2: Fix DSP filter control array handling
146117b6122e187b9a153fcff24578d34207c106 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
12f652ffcc3b855ac52e39e421bbc3b91ba58976 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
cbcdcbab6d6e401e9428bf107d4bc31027e0e744 x86/fred: Correct speculative safety in fred_extint()
db61d5cf219f1f6d0000d901044b3fbf16c5593b x86/cfi: Fix CFI rewrite for odd alignments
e8b7e16b2e566eac12735ffb3085b5c9150a82e6 sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
6368ed718787cc7b82053ed68fc1a3345dfc1cf7 sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
12f99631a10e9cbf8fd3fc173a3f7c8a21a52b1d sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
e1baaf7791cb6e2e46ffc8172f5c96f8c0ef54a4 sched/fair: Fix zero_vruntime tracking
80d4fc119e46edcf291dc66770d5f3d7c8dce26b sched/fair: Only set slice protection at pick time
50d83a4ac44511fb2b2c3f56f46d63027dfa577c sched/eevdf: Update se->vprot in reweight_entity()
49b9e07f90841a1ad3e415d3f70cce2eb49ef36f sched/fair: Fix lag clamp
17dac66b4809dab26356f3e21dd4eba1edf7176a rseq: Clarify rseq registration rseq_size bound check comment
d2b1926b5fa45d862b66eb9804f6e94cbf5de3c7 perf/core: Fix invalid wait context in ctx_sched_in()
c1e5c25c9370cf590a33ecd9fe812d6923151ebd accel/amdxdna: Remove buffer size check when creating command BO
ae4a4a6a90651d21d219886bf40e389edfa9114c accel/amdxdna: Prevent ubuf size overflow
52112c066242aefa9187e78d65aac8719b4deb08 accel/amdxdna: Validate command buffer payload count
102f4c078db952935e279ca22415a39a1ad9b767 drm/xe/wa: Steer RMW of MCR registers while building default LRC
7dcfb3f0b66997669b7144bfa69185c964df2426 cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
4e9b686f3501a8486a68c567d3a8e907acd5b607 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
465d43f8fbcb4a025dcadcdd9ce54b83e3ba01c2 cxl: Fix race of nvdimm_bus object when creating nvdimm objects
ffe510ff3258b7a5995b2de4ead79132b39ba047 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
037c67521cf1d63d770dda2a985b22958a5e543f regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
4399d7377bbc22d7b56c4c593d554d1476e585d4 zloop: advertise a volatile write cache
1630f24e19a170b9d6b8324a047bd6c423531715 zloop: check for spurious options passed to remove
6b5581a8895d2f9018055eee28a81ad67e510207 drm/client: Do not destroy NULL modes
6b6e2c49efd556c9f10a1da17ca4fea5fb7f703b ALSA: usb-audio: Cap the packet size pre-calculations
eae3c4134acb1e10f08d566e419401681456c568 ALSA: usb-audio: Use inclusive terms
018bcf84cbb2d919c67e2033ad66caf1b692726c perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9a7fbfa1711439034a63122e0de606ef69ba4a80 s390/idle: Fix cpu idle exit cpu time accounting
2691eb4096155cf2ee35a6a563546c7af9d639cf s390/vtime: Fix virtual timer forwarding
d28de19eeb6be8952c8771896d50b6b2bf059a0f arm64: io: Rename ioremap_prot() to __ioremap_prot()
7c5f053423987a2851023b31c11dd74fc21a0fae arm64: io: Extract user memory type in ioremap_prot()
3b3a6c457f81eeb13532564dac03a41f5291e59e PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
238ad9b4ad8b3c93d4e8847ac3f9e7505751fbb1 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
4eaa28e4e00901570674598639b2bdc5f18548ff drm/amdgpu: Unlock a mutex before destroying it
07c21dc1554e98b9c4019082dfc5769f5b05f991 drm/amdgpu: Fix locking bugs in error paths
adc6b143d01c792db5dfe41d18a9a689b460eeb4 drm/amdgpu: Fix error handling in slot reset
c2b9d695d68c7175e8c97a2d1943b60781603bb6 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
46e635da7ea9aca51706648252e06c70f19142d8 btrfs: free pages on error in btrfs_uring_read_extent()
00a2f10ccca01b69c44651e1dc0140207d85c549 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
1046454e38d1d3a93c0c93077ecb78b07878c1c8 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
6cb94267210d010bc034071df8d1d0ad869a7a7f btrfs: fix objectid value in error message in check_extent_data_ref()
7932e8da5cda37961cf61d674db375d65a810d81 btrfs: fix warning in scrub_verify_one_metadata()
c306535c169e3e6d09580e117bfbc21f8e67a0d8 btrfs: print correct subvol num if active swapfile prevents deletion
15b2e17ac9bd428da0dfbe1f8f26c6f0bad5e12a btrfs: fix compat mask in error messages in btrfs_check_features()
89f4554c301603410c81ae8085195476ad676071 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
4e3e325966109b16fc62aa49f5d62760ed8b8283 ASoC: SDCA: Fix comments for sdca_irq_request()
43cac9223d39c5eab448c54731531d28e30f59d6 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
f0de5da1721d48204d9233adc567f96f524c141d bpf: Fix stack-out-of-bounds write in devmap
2509f659d610e2c4d8a37145ea0e02018650a94a selftests/bpf: Fix OOB read in dmabuf_collector
172defbcf6f48ce087760889e9146800d56a6e1c sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
a79055c3dc538b28f34d30ac05c2bc370dc370ba spi: stm32: fix missing pointer assignment in case of dma chaining
6562d855ec13dfb061d2ed7f971997f5b3c3a2ed PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
eaac65cff74e4cc83fbfd0ba3cc673144fba87d2 bpf: Fix race in cpumap on PREEMPT_RT
07a38b75feb77ffd29b2c7ec67df3bd30616423f bpf: Fix race in devmap on PREEMPT_RT
790773315042ebce466be2b06a7f687eb15ded6e bpf: Add bitwise tracking for BPF_END
325413064a79777b7ee7b948cb39b01bb3c32ad7 bpf: Introduce tnum_step to step through tnum's members
6f3c0f4a762d81804a6dc4cc5c7b45ee58adab9d bpf: Improve bounds when tnum has a single possible value
bbcae2c53ed286718ddb0e33357860bbf8c0776c x86/acpi/boot: Correct acpi_is_processor_usable() check again
b36caf02b32d78d006d94d69e030a51630480feb memory: mtk-smi: fix device leaks on common probe
6497f4442df42990c2e1e7627b50c8b8aa58411e memory: mtk-smi: fix device leak on larb probe
07c6fc0a3ecd830957f06a3e6fa2ee6d8c2ce93f PCI: j721e: Use devm_clk_get_optional_enabled() to get and enable the clock
fc8ad5420b28b13d062a231f6d9abfb4825b767a PCI: j721e: Add config guards for Cadence Host and Endpoint library APIs
7d33650b9ab151b15c787dd144b17824fa0826f1 PCI: dwc: Advertise L1 PM Substates only if driver requests it
77b8553af77e8aee47e79026cc1fa0e0ee8c843d PCI: dw-rockchip: Configure L1SS support
c7e7d4905506477a5d4e8c80440e6d1b2a432d6b PCI: dwc: Add L1 Substates context to ltssm_status of debugfs
92a1c8dad49b4b909fbed1ec959f5e71e0fce36f PCI: dw-rockchip: Change get_ltssm() to provide L1 Substates info
96fe83be046ee49e6f904547ce9d73dc359121ff Revert "PCI: dw-rockchip: Enumerate endpoints based on dll_link_up IRQ"
44a8639ffb2de59ddb049e30a73a92229e41d821 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
0cfdac365e58930449ab917f3e92426f7a108c0d media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
9d62da8fccf112b942901b840af130207eb545d9 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
754811814b9e5b2d918880b183f7aa65755f5559 usb: gadget: u_ether: add gether_opts for config caching
a28b9253b58d397320ee88b70880ff2fb36f1cd1 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
c4b1ef547dfd067fec44630a8ca73d82c5dc3742 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
2fa750a7f0e0d185ae4b0bc1675aba91f534579f accel/rocket: fix unwinding in error path in rocket_core_init
9e204e52ae878c6e2b07a6b4e5ba1d17beb3bae2 accel/rocket: fix unwinding in error path in rocket_probe
01a3e222d6664d6f4e31aec39ba0ac67916b7d2a media: tegra-video: Fix memory leak in __tegra_channel_try_format()
c7dcef8df48cd39be2b8d8bb0650a5f6a0b1d281 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
0ba8285a736f39125230a41b63b7e20944074970 drm/tegra: dsi: fix device leak on probe
c22cbbdef1f92ceee1df263b67e80e3f1117a3f1 unwind: Simplify unwind_user_next_fp() alignment check
b15c15e4f90a93deef43145980d62f0db4bf7584 unwind: Implement compat fp unwind
6e67f54065bacbb4636f560556828f65b5a5656e unwind_user/x86: Enable frame pointer unwinding on x86
d8978ef3dbf7a19b909e00cc6a2d0ce9d05da574 unwind_user/x86: Teach FP unwind about start of function
9929544f80cb50ea334fcad840c6faeedb840b48 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
8b146e56f5c316abd1f1879032898b5fedeeb78a ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
8ac9ff11da932fbeb1836a843d500ea07f0b46bb ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
981bb81e9279675797f1f54a268ca340439a30d8 media: iris: remove v4l2_m2m_ioctl_{de,en}coder_cmd API usage during STOP handling
8506d398d963d8b82a232b2cdd42d3110c5f9d98 media: iris: Add missing platform data entries for SM8750
3f8284f66dbecf1c55b92960136b6f8650a857a3 Input: synaptics_i2c - replace use of system_wq with system_dfl_wq
a8480039efe62e4f539bbcc8718eabb59c087654 Input: synaptics_i2c - guard polling restart in resume
51d4c8be2bd253c695aaf51b79d770e7baa9d537 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
6c7920077ff4c93e9a2da9a77f85fba194b8bf30 arm64: dts: rockchip: Fix rk356x PCIe range mappings
36f0fc00849dc2a67a4b232a5f1eb81b1708ab55 arm64: dts: rockchip: Fix rk3588 PCIe range mappings
490f16c3b4c5d6650a36bb62d34947034888d0a6 clk: tegra: tegra124-emc: fix device leak on set_rate()
b02127edbb3abdd4bada25408e95646785a7ff09 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
7a0608a140a1ce8d0ebfabcc08e5ac945a7a00b1 ACPI: APEI: GHES: Disable KASAN instrumentation when compile testing with clang < 18
5045c72b7b3d01c0ac7d2f346ce36b7ec55326a5 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
c6f8e2680f8e176ae691f6975b06e8d86d611cfc PCI: Add preceding capability position support in PCI_FIND_NEXT_*_CAP macros
5851c4ee97d87a442d74eacd414053bc06d15014 PCI: dwc: Add new APIs to remove standard and extended Capability
27169d39b9598b4df25ceb957e2483b02a70f509 PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
5733abd3a3c2513d4695a17af31da13f5cba6485 PCI: dwc: ep: Fix resizable BAR support for multi-PF configurations
81b64a129f94a0e2bfdbdc0f856b1dc941d8780e KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
66aed9b2af515853da6a111d8f19ad86c5a56127 btrfs: define the AUTO_KFREE/AUTO_KVFREE helper macros
c54aa1b2574825b92c89cdacc27981c52db7f05e btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
b925c0529726d9aa44b472fc3035c91e6ed9e536 PM: sleep: core: Avoid bit field races related to work_in_progress
79f54969868e008b5f7596178de4ffcd27ed73d3 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4704804c7b8f66d6e6564c2ca7113d3ac980ca6b hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
c8f7fc9cfb80e8ef20b2a7dc60187519d2630a72 slub: remove CONFIG_SLUB_TINY specific code paths
5c33b79d512e844e96debd17216d6f20e38d55ee mm/slab: use prandom if !allow_spin
9bbcffe91e39537ed1be09512c71282e7363bf50 LoongArch: Remove unnecessary checks for ORC unwinder
d35a81b5d4286274af2386ecf9b2570cfaace62b LoongArch: Handle percpu handler address for ORC unwinder
3580e9029c7c62cceddda4c2b460beb488eb4131 LoongArch: Remove some extern variables in source files
e6a0aacac3c64bf28037713cfde1a6c5ff82e295 drm/i915/dp: Fail state computation for invalid DSC source input BPP values
dcf5ff0656946d162752421fa199b255513b019f drm/i915/dp: Fix pipe BPP clamping due to HDR
dc9764b75467ba57bb336328e4427341abda0a79 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2f7aee1db1f28ee490a4ae5af0dd67c0b4c4e400 eventpoll: Fix integer overflow in ep_loop_check_proc()
101befa955ebfec952b2612a2edcb4d10dcf92a2 namespace: fix proc mount iteration
dc9b3c6c20c724ca12149459bf400194e1f23632 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
a43df93fdbcf9dc7ee94afc1399a452260713c0e nfc: pn533: properly drop the usb interface reference on disconnect
5bbb3b37949ee23e656b77f072ac58ca4401d384 net: usb: kaweth: validate USB endpoints
3188bee2a3d98da60ff44bc63890b0a958732e64 net: usb: kalmia: validate USB endpoints
32ca358fb822ba638f8f3b19cc13b1c6aa16cfdd net: usb: pegasus: validate USB endpoints
416d9158ab7c96351f1f102d28723dda5c18e7c0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
7c6c692b447f80c4bb9a2fcc99a6295a4ba6013c can: usb: f81604: correctly anchor the urb in the read bulk callback
a242a06c4aa579ce0c9a9112a43d7954f24c14a2 can: ucan: Fix infinite loop from zero-length messages
1bc46425e1b5ac68ffc82aa24e114fb2451f57ed can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
8303b7e0ef84a42bf600ef4513d64830dc4a508b can: usb: f81604: handle short interrupt urb messages properly
ae5a3a62becc6dc16c1d4c6371c4441ece59dcd4 can: usb: f81604: handle bulk write errors properly
5cdeb017cf014bfe4a9a3cfcbbf95aa0996fe9cf HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
97d1d60b624588aa5c5ff2bc521c51128c2df9e7 HID: pidff: Fix condition effect bit clearing
57fbbb8cec9c367de6c7c6209e161fdd148108a2 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
2f8325b21303779fb70d22e4483a73a3eae6a162 x86/efi: defer freeing of boot services memory
cbb0ffd7115719004d4b005f1a32c0501125df55 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
60e41610d5633f0b471c6629c77ec41883670d0a x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
0d910dce2a7fc05872e7f08bff2e5f60f0b4f2a7 x86/sev: Allow IBPB-on-Entry feature for SNP guests
3808b266779c04c21d8cbda08f6a68af09981d1d x86/boot/sev: Move SEV decompressor variables into the .data section
e6cead00159d1ef084cafb37b9fdd829894b00ca platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
703374dc8409e5dc6707a04ceb0f28c3faecd762 platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
158a2e3ecdbbb9a5c0055bd5c22e0bf343712984 platform/x86: dell-wmi: Add audio/mic mute key codes
92dcf408f5ab6dcc4e352ca63c7c32650d9436d2 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
ae5ef6610295616d30b7f8056feab8d0dd707b0f ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
34cc11e3144b9bae026a6ba8878a5dd37897099e ALSA: usb-audio: Use correct version for UAC3 header validation
4296d214550f44417ada57a774589d68825cd7e5 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
5b95314197e7833c6f55fbce7a871b50e797a618 ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
822d85568740a07e44a5c0e74583a4253245234f ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
f6ce641f4a5678a8a9efcb1cf5ab41dfc39c5751 ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
6542b4a49d9bff415fb829b85e1ada38c88f9b7c wifi: radiotap: reject radiotap with unknown bits
21dfda6c0ebda022c10f17c8640668bc71ae97db wifi: libertas: fix use-after-free in lbs_free_adapter()
156ed31df10a6ee97fced8b3bfd5f624399eb14f wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
80bbc7b39a07e1ac554698d69b19b7af6060cab0 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
7644210b0e44007b1146144fe5debea07054a9fa wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
5fb6e6296f84a9a9be1badb185fcee1351f56829 Bluetooth: purge error queues in socket destructors
2ee45b8b4f6f85411bc92310fbd64dfdbe9cb802 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
1256d1b9f483ddf78eaf6b57615458d8e0ae0a8f net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
566679b7da1533a7afe8a30b4adc76d4f187157a IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
1a9684c274b54c8b79979d527007aeed2b11cddc RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
c2256449f2317e2edeb2150c02a5127c7ee76fe2 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
9b7a08c28d73d6e2812c613c4959b0fb71c4f442 cpufreq: intel_pstate: Fix crash during turbo disable
0a86703e166dae391555e12e7c6ac1ba0c562d8a arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
9f5a61fe35e96ecfd7576066500081c3e1d7de17 net/sched: ets: fix divide by zero in the offload path
06ec996141d9d2e9cd0875652ac3289aa3887a9c nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
0f74df1bae0da48cc6d41baaa0f4319dffe229f7 tracing: Fix WARN_ON in tracing_buffers_mmap_close
823e1270db6869e35ac0f193e29b09d63a64a321 scsi: target: Fix recursive locking in __configfs_open_file()
f10e12d875eb96fd893356e45a645d4dc460b2fa mm: thp: deny THP for files on anonymous inodes
632dc6bd980579724aa08151957f4f4f2e9dcff0 Squashfs: check metadata block offset is within range
3941c655758ba3e75b2260a2d82938d9f0922ede drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
208d7b11f87925144ac5d787e724680887190287 drbd: fix null-pointer dereference on local read error
8cc0a8986e67b36d379f030dbeee98aa3a9ecefb xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
b9094172b79fcb41418a7f411deae8c851706cb5 xfs: Fix error pointer dereference
9db1139e39a1ad4622ed9f8e11bdb0d2e888a3c3 smb: client: fix cifs_pick_channel when channels are equally loaded
0b15460ba940d56605b3624e5a3133175584cd80 smb: client: fix broken multichannel with krb5+signing
b1d2f3d0adf4f4f2d9f9f9ccfcbac7977d28fb0a smb: client: Don't log plaintext credentials in cifs_set_cifscreds
b6396c466acc993ab2b51619717a1cf6507fd7c6 smb: client: fix oops due to uninitialised var in smb2_unlink()
5557fb55c5ae0026b3f8d79e77c5cc1f6aad4520 scsi: core: Fix refcount leak for tagset_refcnt
5f2fed07eed21924e7551e90393016ff66e059be mptcp: pm: avoid sending RM_ADDR over same subflow
67c66bab578d86efd1aa9c684f2fd4f725fc5ef6 mptcp: pm: in-kernel: always mark signal+subflow endp as used
bc8b89189b13d5a09e9a90ab4b197b29f5047f4d selftests: mptcp: more stable simult_flows tests
0057baacdbe5414bfb5315205f17533f2e533cfa selftests: mptcp: join: check RM_ADDR not sent over same subflow
b456b4392cc93e12b04b2a58f356be189acc214a selftests: mptcp: join: check removing signal+subflow endp
37d57b0f34d4b50c32f4c65c567ee6393501e6bd kbuild: Split .modinfo out from ELF_DETAILS
09d9a0ccfbf1f32466093e78d661edd3d1b42b04 Revert "netfilter: nft_set_rbtree: validate open interval overlap"
13b848285e46db2f5acb41ade9db0081dde19205 ARM: clean up the memset64() C wrapper
02961d141b198745fda40f172eeb951b09056a76 ASoC: fsl_xcvr: use dev_err_probe() replacing dev_err() + return
305e811c5b974c2e63dd05a132125c984e898447 ASoC: fsl_xcvr: provide regmap names
9f85d7ed8c73f84084331c1725a37361a854af9c ipmi: Fix use-after-free and list corruption on sender error
a26e747c9aaf3aac363dad2d8023e4cd76b7e938 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
ed306ea6a301725cbf04f60ab91593ee34adf27b platform/x86: hp-bioscfg: Support allocations of larger data
570d1d28ca30a9adb24932690210abb37de33706 net: stmmac: remove support for lpi_intr_o
c33b6f50f63e1f09fbd1d1be1bbd49ead5fa64a9 Bluetooth: Fix CIS host feature condition
07f6625ca3dbb5d3ffff455d5f4aa09749bbc216 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c752e57fa51-16b69c3c7b33.txt

590e7c4116ee7b8cdccdaaaf394ab1a8bde57d8c perf/core: Fix refcount bug and potential UAF in perf_mmap
363b6135c9a493a417d0c9c194f0a3ce7297679a drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
8cbe27719321e351555b05426e1374dbe60cbac9 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
09dd41feac31a5f14bd8a918bf9f90c5f9f58257 debugobject: Make it work with deferred page initialization - again
fee5d637abe60a205f2427d44c4475c74b8be372 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ad83b494b1dc1cf825a4a2be03bca83223eb13fa KVM: arm64: Hide S1POE from guests when not supported by the host
8829535accb51fb17d22276cdd94ff395c01a47d KVM: arm64: Fix ID register initialization for non-protected pKVM guests
b2a560c6e5bf997a539fc112cfca5b8f634fa871 drm/fourcc: fix plane order for 10/12/16-bit YCbCr formats
7bc05f76544c46f284b8851267f3e47e833abfa4 drm/tiny: sharp-memory: fix pointer error dereference
ce7bc679669c25a0c58ccf93cd79369cc22726f2 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
267119a42428b091630bd02000a1a6da092e3f0b scsi: lpfc: Properly set WC for DPP mapping
942e12eef5cc9c76f36662d17fdc6519f077aadb scsi: pm8001: Fix use-after-free in pm8001_queue_command()
4197923cc6daefb47c1f42d9b8ce1b96f825d1c6 accel: ethosu: Fix shift overflow in cmd_to_addr()
b2b63c4279d529a079ce65e2d301e1cfbf25d748 drm/imx: parallel-display: check return value of devm_drm_bridge_add() in imx_pd_probe()
fcf6bee31f8a604318883424109f2d2200ec27bc drm/bridge: synopsys: dw-dp: Check return value of devm_drm_bridge_add() in dw_dp_bind()
563eeac423ce5ba28fc1948ee46f3027cb8eb5da ALSA: scarlett2: Fix DSP filter control array handling
2fe249f22e5fbb9212808f15ac9bca52c9079472 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
0440287dcb1e93d9e64c5ccdbfb19dd55ab0e697 ALSA: usb-audio: Add QUIRK_FLAG_SKIP_IFACE_SETUP
aadd2952668576f0fce3ba9b572e0556309539db gpio: shared: fix memory leaks
ca994fa54fba212f9cfbbfcd355078ca4636665d x86/fred: Correct speculative safety in fred_extint()
d934ede1103e14bf15513dc2c6a6919a06b19e24 x86/bug: Handle __WARN_printf() trap in early_fixup_exception()
059438487516ac985a45c9ba3f79c6e9e2f60ef4 x86/cfi: Fix CFI rewrite for odd alignments
b109127f9365fd0be4bcb9649ba27d0a8a3e052a sched/fair: Rename cfs_rq::avg_load to cfs_rq::sum_weight
f595d74bf2016ac316601de4c2228625207840ac sched/fair: Rename cfs_rq::avg_vruntime to ::sum_w_vruntime, and helper functions
e400981145c6929a276be49d951f1137f08404bd sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
019f1b9ba429414a3f4a2088e57d078f018d1f84 sched/fair: Fix zero_vruntime tracking
097fa8c0fbc345c80b42a3e43ade2261d2697b02 sched/fair: Only set slice protection at pick time
50ee43873aeac31bf51c3d7c2eba7d68286e95d1 sched/eevdf: Update se->vprot in reweight_entity()
f878088cd56f8d4118af89a3a6cad912b09dfb6d sched/fair: Fix lag clamp
db35bc63f7337d18c2f7524b66d18745f85e77fd rseq: Clarify rseq registration rseq_size bound check comment
866394f019f0e005df5d45412a8bd7f707b6ebe4 perf/core: Fix invalid wait context in ctx_sched_in()
3e27e84395e91e6870cbe469be53b20a8ec8920f accel/amdxdna: Remove buffer size check when creating command BO
14f655f7e20e5620cac48b02f6a0bc7f4a1261b4 accel/amdxdna: Switch to always use chained command
e643da3c71409cf521aebd85b3eaefd00ea1245c accel/amdxdna: Fix crash when destroying a suspended hardware context
7e61108614904673abadc519bb12bb358be345f1 accel/amdxdna: Reduce log noise during process termination
9367685efa8468ec5e89d2413de9ef912d315f8f accel/amdxdna: Fix dead lock for suspend and resume
1be3264ddaf9bcddbec2ea7a280fcc8ce76e0394 accel/amdxdna: Fix suspend failure after enabling turbo mode
8184a65589c4b07f03f79a6dc453f17442a7e067 accel/amdxdna: Fix command hang on suspended hardware context
6e8d9505d9e96a3b52793c27a1b73a20f0b9a088 accel/amdxdna: Fix out-of-bounds memset in command slot handling
329dbdd02f212e167837d84abcfb5162e9afbf11 accel/amdxdna: Prevent ubuf size overflow
f5804f409e934e366234aac1fb3d52eb5481e2d2 accel/amdxdna: Validate command buffer payload count
2981cc7bdf19ad8cf135f5cf58b46ddf180cbd33 drm/xe/wa: Steer RMW of MCR registers while building default LRC
dd2f39429243b50298528f8caec5b7237c93a73b cgroup/cpuset: Fix incorrect change to effective_xcpus in partition_xcpus_del()
2653a5c47de17d3339c9dddec03fdf9b0908b67c cgroup/cpuset: Fix incorrect use of cpuset_update_tasks_cpumask() in update_cpumasks_hier()
bb07617b8745cc130a1e4c620ff430faf7c4fae0 clk: scu/imx8qxp: do not register driver in probe()
3a3850bc9aa8823d168388a28a1a5d60abc83280 cxl: Move devm_cxl_add_nvdimm_bridge() to cxl_pmem.ko
f1ebb6c90f2a58250a03add78531d464adbd00ba cxl: Fix race of nvdimm_bus object when creating nvdimm objects
e58c4933d4a9fda29880eefcf919e5dceffe3d77 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ceaab8f7c7088ad7fba3ffb77373364e635b64de scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cc4ce8af25c6a159bb5c8d6c8a2bd1e95f8528cc regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
50c3879914917c1cfb70e503e9a3024ad7ba58b9 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
ba0c79c9fadad4a3e5e9e71c8c69ee0f140a3388 irqchip/ls-extirq: Fix devm_of_iomap() error check
1a119268d81a28c2ef1ba379138562227f84abe9 io_uring/cmd_net: use READ_ONCE() for ->addr3 read
1f0f5496c7a2a5b7bd0c1f00182475ac24e2d284 zloop: advertise a volatile write cache
0d4e818ddcde97ace49dc2e0e08a6e36433e291d zloop: check for spurious options passed to remove
14859cc93ff1c4530f43c7f377893ad7df83e5c7 drm/client: Do not destroy NULL modes
53ebd9eef59592ae4905e24a7f19996510f26eb7 ALSA: usb-audio: Cap the packet size pre-calculations
cad9899319a2d9f3e3124b9ec09549142cecb0a5 ALSA: usb-audio: Use inclusive terms
9dd580173c20e38fbbca4e2e92381c1c723f39be perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
42bba3b5b9dbef868eb4c0e2a054a7404ecaf435 s390/idle: Fix cpu idle exit cpu time accounting
7202816b5325875ccbd4ed77aca1a52996076369 s390/vtime: Fix virtual timer forwarding
c5e824fcf15a3240d162b21792782074876399d3 s390/kexec: Disable stack protector in s390_reset_system()
49474a767819f7d5746f4d0e215ab6fa6ade89ca arm64: io: Rename ioremap_prot() to __ioremap_prot()
6fc6ed86ae99a1070f01c6b70988ad60c56fad0e arm64: io: Extract user memory type in ioremap_prot()
94660b78ed5a5409153b07460b5aadde132d7b7b PCI: dwc: ep: Refresh MSI Message Address cache on change
d5efa0b2965f692464731d24e30082f8caa81a30 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
c0b2f18d8247c14c286510e24477fc450442c3e5 drm/amdgpu/userq: Do not allow userspace to trivially triger kernel warnings
bc78d40fa386d91fa9d6a9b01b9a9d79dc1198be drm/amdgpu: Unlock a mutex before destroying it
c01f7baa4a35152871280738bb500d046c8a236c drm/amdgpu: Fix locking bugs in error paths
9c54c9f47d2ec83bf7a1f34a58fd5139d10b226a drm/amdgpu: Fix error handling in slot reset
2e292275160dfd9dc3ccbb332649e85beca265eb ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
0443e4ea7860e5dc0e471e0ce23ce84617157a0b btrfs: free pages on error in btrfs_uring_read_extent()
5895b9d0950b90a7497b063595a2d0cc700cb258 btrfs: fix error message order of parameters in btrfs_delete_delayed_dir_index()
e33560835c543e2dc26b1e4f0b75e8f8c7285704 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
95a06697c53644758ae2416776d0a6ec3361556c btrfs: fix objectid value in error message in check_extent_data_ref()
8b1cce02d50d7cd78ba20602aa52c2fe2e509a5d btrfs: fix warning in scrub_verify_one_metadata()
3c1689e5fac307523954ca075b5d02ed549bdb96 btrfs: print correct subvol num if active swapfile prevents deletion
5f6e015cae72dd08395ce84b60e59b513634423b btrfs: fix compat mask in error messages in btrfs_check_features()
84e636d66a73733a49e76157959241016ece8407 ALSA: usb: qcom: Correct parameter comment for uaudio_transfer_buffer_setup()
3ca966abe636e0dbf4d66e4b58d8100ff1b7b018 mm/slab: pass __GFP_NOWARN to refill_sheaf() if fallback is available
cb70c06427dbb7ffcb8d24995971f9ea01fd7877 ASoC: SDCA: Fix comments for sdca_irq_request()
47ed1c6c719577461ff5ad34c35803ef31bdb430 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
2cee4ff54b4649e47dac07ab681b0083316c382f bpf: Fix stack-out-of-bounds write in devmap
12533e179192ca267b3b644763f40b3f87e6c668 selftests/bpf: Fix OOB read in dmabuf_collector
a66507d9098f735c454d1c712927cd222f0c1716 sched_ext: Fix SCX_EFLAG_INITIALIZED being a no-op flag
ca098df10ed3254e585aaa2ee2a179358835100a spi: stm32: fix missing pointer assignment in case of dma chaining
6a678330d38d419c78f5f57ea66df0e01b5d33ab PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
42c1fc3a06861a60edd017b71fae25b4a9dc8ae9 bpf: Fix race in cpumap on PREEMPT_RT
4cc27df9a915145ad161732be7bf4a1760e771e2 bpf: Fix race in devmap on PREEMPT_RT
0afcb5ae95540c6f8f4d23c982a3f0fbf40d6ce8 bpf: Add bitwise tracking for BPF_END
88fbec6348eb4794443d047f32233db0d487a7b1 bpf: Introduce tnum_step to step through tnum's members
1943bcf2aee52e012a5be769c94fcaabf53f7e0e bpf: Improve bounds when tnum has a single possible value
194432b4bbdbc9a21f342be75660cb074d57d60b uaccess: Fix scoped_user_read_access() for 'pointer to const'
7992d5702d7515307528b84f7a9a379d166588b8 usb: gadget: u_ether: add gether_opts for config caching
263ef951b93e10f9822856913f31387bd660dae9 usb: gadget: u_ether: Add auto-cleanup helper for freeing net_device
43f5854a4735191565fff671a3f621eed8a71c98 usb: gadget: f_ncm: align net_device lifecycle with bind/unbind
b1d631c14db14821f87acd4f687c7da8aa24252a accel/rocket: fix unwinding in error path in rocket_core_init
03415eddebc35a4ee6841442638bedd531201a04 accel/rocket: fix unwinding in error path in rocket_probe
012173556fb3485b22cee911196b142215464d16 KVM: x86: Add x2APIC "features" to control EOI broadcast suppression
3ee4f5d80f68e2e5f0d7e25b576a932a5cb8be60 eventpoll: Fix integer overflow in ep_loop_check_proc()
6256030dccf2db478b33cde9fdb004ce056b617b namespace: fix proc mount iteration
602f0be33c1d66a009031e7eb12140715863c575 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
8ed358cafac37cc65aeaf04bb44879df01298ef8 nfc: pn533: properly drop the usb interface reference on disconnect
a9acd55a47b1967930525133593cc363a6fea034 net: usb: kaweth: validate USB endpoints
582cbbdf6ce4f843cc3d5502ef64451e4998c30f net: usb: kalmia: validate USB endpoints
001a6774389f8831ee67041b2ba39468bf5f69b3 net: usb: pegasus: validate USB endpoints
db867235426bc08aaaecf2e4f6fcad1694b4acd0 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
dd9d92da21b4d058cc01425ffd3d3bcec4e88bbc can: usb: f81604: correctly anchor the urb in the read bulk callback
26558fab277c50aea736244889362664a7fd2931 can: ucan: Fix infinite loop from zero-length messages
94410b3ecb84a1ea6c423d79e9dcde46d13aa482 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
30e7cb52d3fb08b39fa6bd8ca9ceb1a92e2c1a96 can: usb: f81604: handle short interrupt urb messages properly
2bf24dd33a43a6d090f7659628b9ad4a2d4ff559 can: usb: f81604: handle bulk write errors properly
ec94b210adfc6cfe29f412fc855aa27248344853 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c4034c91b84786d8d3e54e803e4d1329fc817206 HID: pidff: Fix condition effect bit clearing
1678676771be8a9c8122f51d0e654f4a8d9b6dd2 HID: multitouch: Keep latency normal on deactivate for reactivation gesture
72485bd3e98df7cd77ab082e206236f3a7e4ac85 x86/efi: defer freeing of boot services memory
5d95be4655fc44ff87d1f36918654e91cdf01337 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
90e21abdbda80093b0ce3a74dea900750eaca718 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
77f4447bd3932a33c706abd84e9435add9743a7c x86/sev: Allow IBPB-on-Entry feature for SNP guests
988728c17b95f524f1fa1a1e825eed1340287116 x86/boot/sev: Move SEV decompressor variables into the .data section
3ff137fbb37c72123b68312feafbf45a698f6f77 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8c0418fc2463b10ebae9a9539726646e365886da platform/x86: alienware-wmi-wmax: Add G-Mode support to m18 laptops
f38e947bfe3ba40094938e3b9f001a85464dfe78 platform/x86: dell-wmi: Add audio/mic mute key codes
1f466ac74dfcd9f3d750d6da6dbc4946db283af9 ALSA: hda/realtek: Add quirk for HP Pavilion 15-eh1xxx to enable mute LED
5b00e943810aaa1391175ef3f19360e414ade70e ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_SKIP_IFACE_SETUP
6694d8793c4a85412466400d50de06338b24310a ALSA: usb-audio: Use correct version for UAC3 header validation
3148019880ba69cf614f11302f3ffd8dde410b72 ALSA: hda/intel: increase default bdl_pos_adj for Nvidia controllers
a4b2a4d355dfeb0b9f7ab8ae9bef125f2d07a01a ALSA: hda/realtek: fix model name typo for Samsung Galaxy Book Flex (NT950QCG-X716)
3f1ed3ef6d9630ee9a0ad0ade6769078c4c35d92 ALSA: hda/realtek: Add quirk for Acer Aspire V3-572G
d6e67fb5bdf139f98f6dad4e547a9823ca8b789a ALSA: hda/realtek: add quirk for Samsung Galaxy Book Flex (NT950QCT-A38A)
6c268f4bdae13f244461b9f40b4d9cdb68ce137d ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
bc0fc4a2a32ddb8d4e4fb869ca6ff4cccdb6a35e wifi: radiotap: reject radiotap with unknown bits
64cc9b57fda52a4054ac3fb20d5297384b6b14b5 wifi: libertas: fix use-after-free in lbs_free_adapter()
99bfda221aa7469414c66d7c50ea7cb02c4bebc0 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
d644505a610c035da284d6d09ce39c8aeacaacc6 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
d9a7b67cd743496c2814dcce7984c7e3848efdd7 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
939a5787d07c30e114131affeaebe3913802980f Bluetooth: purge error queues in socket destructors
0ac7ea82374d93e475b411458e4eb81bba6650a1 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
132dc00930b3876539ce8dcd9481ac32b8f488ac net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
1531eff954c06ed636ec910a8a8505d9beb2d4ad IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
19aec57bdb442e68cd9fb83c37974795298b8deb RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9db87dd3a1125f8b22e71f43a26a13bd36a46907 RDMA/ionic: Fix kernel stack leak in ionic_create_cq()
8133021145c33dc4aaab597ee0eda84af11a547f ksmbd: Compare MACs in constant time
182d009be6c2a277ba453dafc9744b9408df19e8 cpufreq: intel_pstate: Fix crash during turbo disable
441c32485a7837a7aeeeb6e824e7a57545c7d919 arm64: gcs: Do not set PTE_SHARED on GCS mappings if FEAT_LPA2 is enabled
389229604772b44855742299a35c551fd3f72eb7 net/sched: ets: fix divide by zero in the offload path
8d8ffe912c3c06091399180cbed536b5783e7be8 nfsd: Fix cred ref leak in nfsd_nl_threads_set_doit().
5b6ff72048bb84cfe08f833818686d7ce3dfb363 tracing: Fix WARN_ON in tracing_buffers_mmap_close
5682ab7183d6b8fb3e6a4d46a4a87c153e565c12 scsi: target: Fix recursive locking in __configfs_open_file()
d9cfd1d53953d57448f5862ec51ad1f6d33c4671 mm: thp: deny THP for files on anonymous inodes
4975bc1ab42835a487732e533dd048d7847698ea Squashfs: check metadata block offset is within range
b4d308cbe850fdc404f030d195504f6c18bc4f23 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
a45c41ce0d4cb25ace4cf2393cfc560da6fea4a7 drbd: fix null-pointer dereference on local read error
de03cc60f6c1e86d6be24de01d5def84cf5e3d2f xfs: fix xfs_group release bug in xfs_dax_notify_dev_failure
700079ab81cc76c83c32999b7a8d4199c9eceb2c xfs: Fix error pointer dereference
6e52c688b591e6aba8d0d884264161eae1b85ba8 smb: client: fix cifs_pick_channel when channels are equally loaded
a21d3902649f4ed5bcebd34dc27157fd0f26c302 smb: client: fix broken multichannel with krb5+signing
b9ec17db300e17412d5d99ad42f93f7ed3a8222d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
3cb8dfce905585c4acd381f6a255627a3f276285 smb: client: fix oops due to uninitialised var in smb2_unlink()
fae555c7264e0aead0cb7c0d99b4a69bbc9bb5a0 scsi: core: Fix refcount leak for tagset_refcnt
692238bdcddff9ea2edade97f0195ee3d6836d8e scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
be6fe99e60a104d84bb94027ca3736a87fd7b95b mptcp: pm: avoid sending RM_ADDR over same subflow
a3d93adaeace7f92344058a928355ba937d7a27f mptcp: pm: in-kernel: always mark signal+subflow endp as used
95453e2b6c1c0db9e06ddf5df8d3a4044b0bd2a2 selftests: mptcp: more stable simult_flows tests
2c1871f7dc1ab57a29422c54a52df1420bdbb9c3 selftests: mptcp: join: check RM_ADDR not sent over same subflow
d06283c1ca8996b868ab79b7710f82b19026d119 selftests: mptcp: join: check removing signal+subflow endp
0657f031a5be94d588270c0b26d5613cf04dd092 kbuild: Split .modinfo out from ELF_DETAILS
7b02126667ca0eec312b4d63d976daa7f05986a3 kbuild: Leave objtool binary around with 'make clean'
640f53b3a963bfd1a083f903df54e743c00b738d ASoC: sdca: Fix missing regmap dependencies in Kconfig
70a73ac7487e3211d9fa39f30dc88d34ed6214ec Revert "netfilter: nft_set_rbtree: validate open interval overlap"
5bf95b383d7430aff646ca43a382e7c750cfe5d3 ARM: clean up the memset64() C wrapper
6e117860ca9d578834856da0dd291fb26d9bc7c6 platform/x86: hp-bioscfg: Support allocations of larger data
95faba9c181495a67c10e744aecbd0778019d832 Bluetooth: Fix CIS host feature condition
129ea2d4b55d21595207b1b6a6b5b55f929d5659 ipmi: Fix use-after-free and list corruption on sender error
e12fde5a3d3ef303020c48f4be3c263ce722389f net: stmmac: remove support for lpi_intr_o
16b69c3c7b33b3737a401ef46d90083597927bbb drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink

--===============5675229111277892988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0b081bb9d59-2adb1bd945b2.txt

434d37c8daedf2e16f77f9ba42741fc5ea208523 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
f77b515866c902cde72332b7e0343e865635c9a0 drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
75748ec5e441ef4b8ff9b7d134f90c264cc7d33f drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
58ca145c4e86d63c310599276387c1406d046918 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
7d4c2412840aec4e480090a9d2d22e3edc417fbd scsi: lpfc: Properly set WC for DPP mapping
c4c03688bd626becd8c2417d1203fbb93fbaaf42 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
f2caab3b12cdf1b7f54defc8f1d017ccad06c5c5 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
52907e89b6b5dd812ee4a07a7605063c831ce1aa rseq: Clarify rseq registration rseq_size bound check comment
e21f260f976f3fcc9ee63c40bc587566145a4a27 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
cfebf904707bf7d00523a67849106928b6659df2 ALSA: usb-audio: Cap the packet size pre-calculations
ce27d744a0ac4c6be652e83bac62b290cb3120bb ALSA: usb-audio: Use inclusive terms
94d2af9fa44baf089ef48bb5a06e7a3d2c91b31e perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
61867b0769e734c98a6ca7959e4a5da201613ca0 ALSA: pci: hda: use snd_kcontrol_chip()
858e8406004847631ad845c80f934462f2e64879 ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
5a8d551ad839bec52bbc5620b17b7b704ccbb39e btrfs: move btrfs_crc32c_final into free-space-cache.c
bd087c9a8e913179515fdfeb8edccf86f206e00c btrfs: remove btrfs_crc32c wrapper
a98f369889799179bfefdc6517687fd6d4caccbb btrfs: move btrfs_extref_hash into inode-item.h
7f92ded700cf0ecb401406d5fe5091027458326f btrfs: add raid stripe tree definitions
ab814d0d49b8ecddb233d6ae0979b871f85d43b7 btrfs: read raid stripe tree from disk
1b1993ac1ffa5c2583d0eb31da1dd00ac2f43f66 btrfs: add support for inserting raid stripe extents
8762f9e0bc8d91364db8987332ab713bbf2301e9 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
eb49c60c69d01417f82d8e93c23549fed165a6ea btrfs: fix objectid value in error message in check_extent_data_ref()
83c9860dd5873097b4e8fc6f3d551f7a89666aa9 btrfs: fix warning in scrub_verify_one_metadata()
f8f6fe5f3739b73a8bf9b84594f86c3a26746b86 btrfs: fix compat mask in error messages in btrfs_check_features()
9bb044e42197f84f3663ed90c88b41ad990e5b07 bpf: Fix stack-out-of-bounds write in devmap
5371cd0845093db97038abf53582a88b882d547d PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
f615b261220123f558a102675883e05c2af18c3e memory: mtk-smi: Convert to platform remove callback returning void
ffe1b934929571d4a0b8a53005d0a4a61bacd170 memory: mtk-smi: fix device leaks on common probe
339d4baae250457bfe46ede27721c6fe5e27618c memory: mtk-smi: fix device leak on larb probe
955265a9b50b0789c4946348779941df8963f070 PCI: Update BAR # and window messages
c5533d3469343ed35595d54dc66ef4e557f9b253 PCI: Use resource names in PCI log messages
f2628f7ffda13455b74508fc01d43469e5983795 resource: Add resource set range and size helpers
2ffb841daf42751c18da4f2eaeaf85ae0b408a0f PCI: Use resource_set_range() that correctly sets ->end
e3b3f3b0a593ac0fe96a4588f749a847556dcc02 media: hantro: Disable multicore support
4607d233d311bff34b741e98a8bf0aa24cca36fe media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
8a6b61a94731a1427a7106ff0f5ec720d73985c1 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
1ec3ceed442e922484abfbaa44fc7d98b7142ef6 KVM: x86: Fix KVM_GET_MSRS stack info leak
aabf903bec49516bc166da12eb5a3211473d4e37 KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
10b2d1e0595dd46b916aa2775f89812e146a25f9 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
451cba63ecd4886013321c85824231622dccfc42 media: tegra-video: Use accessors for pad config 'try_*' fields
d3e79ca6bbae016e130261c8df7d82890c9fa2ca media: tegra-video: Fix memory leak in __tegra_channel_try_format()
08032d7d8b1afcdcb445bb7280a68dd85433e828 KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
d242d3650e2495701476a93ddcfbf28cb3deba43 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
14806512bca814efa1bdd24c2a7c3fa7a3c6bc34 drm/tegra: dsi: fix device leak on probe
97177266161a28046ab12d21759637faa50a05fc bus: omap-ocp2scp: Convert to platform remove callback returning void
a6c8599c4d868df4692d1aa08aecbaea14756c36 bus: omap-ocp2scp: fix OF populate on driver rebind
cdb4cc76ff095b177d2ae8265d03e24a07c054f2 ext4: get rid of ppath in ext4_find_extent()
d98f7375167a6df08b946d00859e33e1d55d8f09 ext4: get rid of ppath in ext4_ext_create_new_leaf()
743f596b1207fdbd7b5e62d3520a8e3e53263111 ext4: get rid of ppath in ext4_ext_insert_extent()
4cf693a572972f7e62c703dd704a315a867f4b23 ext4: get rid of ppath in ext4_split_extent_at()
121af32e143f93c62b2885f32ccbd6cdf3c3fd07 ext4: subdivide EXT4_EXT_DATA_VALID1
062cb202611b71aaf9886ef4b5df9e87473ca86f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
a28b85cb9943e638f6518fee59986069d9714a1a ext4: get rid of ppath in ext4_split_extent()
594436e4aa359cb6d7b3a8fca09386c36707e985 ext4: get rid of ppath in ext4_split_convert_extents()
41ca31e4f792e711174947438c283249c1f491dc ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
6df5d373ed65cdc676b1f19fa149aabb45d27523 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
83611311d13f9f06f00ace161f865054d7d131a8 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
5d6fd78d8576181a0dc54ab659b3f4853878b804 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
3e630f135131a6b26801d8008c1592ed7f5ab01a ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
d4c0c544c7104706d8623e6590327f64ccfe72c9 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
49f0e67fbea139598b4853f40d241650be9efae9 ext4: drop extent cache when splitting extent fails
e0c33df525b54c98a4a2321c81212f4ba20615ed mailbox: Use of_property_match_string() instead of open-coding
de90555a5ef41f0c3aa2d509b52c51f9964ed21a mailbox: don't protect of_parse_phandle_with_args with con_mutex
98bb10f8eac73273b18a8287bf51702f4e3fbba4 mailbox: sort headers alphabetically
e50a77638e5b639f34dc7638ecc85d5f4774db3c mailbox: remove unused header files
835044ee9bb4cd50997da46239bd892b673a40d2 mailbox: Use dev_err when there is error
fc1b8c3afb5a5a72d3ef72a420872169b8c0aadb mailbox: Use guard/scoped_guard for con_mutex
4ff099526a590650fdde009cd7d45066e317b502 mailbox: Allow controller specific mapping using fwnode
804156b4e37b38a903303061133ba85989d9c526 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
5e0d585fa9f92d550d2ed4eb6b16f850d896a75f ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
f87b1b1e1a4a7a1b866795239a8bd5e13675bdff ext4: convert bd_bitmap_page to bd_bitmap_folio
88981686fb9c66bd59d77f5afb15cc8921eb6371 ext4: convert bd_buddy_page to bd_buddy_folio
8b7f5927c7a1251d04b57deb021812b16daf762a ext4: fix e4b bitmap inconsistency reports
18cb9e6ea88984d3bd5ac0f1d6c26eee0eac4035 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
9130bd1e20fd80abba4e716c853b4c9cb2ef4a59 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
1f57b610bb80ae02c1c0d6ccfa1e9076790c2a52 mfd: omap-usb-host: Convert to platform remove callback returning void
24fda5ffe3853011fdae2356fdff5c8e3cce17f9 mfd: omap-usb-host: Fix OF populate on driver rebind
cd1678325cbb97fc7e680acad9dc8c5bfeb785cb arm64: dts: rockchip: Fix rk356x PCIe range mappings
e474d44d89ddaee667e0c37629c57b2fd43b498e clk: tegra: tegra124-emc: fix device leak on set_rate()
fb3bb2d1f0e4e50b442e93ccd47bc9731080d116 usb: cdns3: remove redundant if branch
f25b72be6ee96c6b5e07dd27e4042b4406d0b160 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
7e0c654c5d59853bbeb6a1e771a0b4f4defca774 usb: cdns3: fix role switching during resume
fe924f1d6bf242f351a5ede12a6affed8cf3dbd9 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4922019c43aa59810350a28660dd48d5b75c8f9f ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c1c5ed430a7ba5150d11ec0c3b6adc4679c5ccc8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
846696fa92b6cc50a2aeceeb9cad5b86e4b4dd10 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1319025be5746f067cec63edc7bfaa5758d85a41 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
67ea770e5217e3ac6c3626c2736f42389c5a6f71 drm/amd: Drop special case for yellow carp without discovery
ae5fed132df9b3d22943d77b4a93eb13e747d545 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
a0e50f7189436387199b5fe84e9cb534c30e4e6d eventpoll: Fix integer overflow in ep_loop_check_proc()
d944bf5e52bc7d033f05a1b0126a92870b297b26 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
05a0810aead6602d545341d2ad5d877e7d7cec01 nfc: pn533: properly drop the usb interface reference on disconnect
1778c8fdfc0ff76b14792aa43bfb4250a66a594d net: usb: kaweth: validate USB endpoints
06ed96c8b8096e6b0ba0dbd8bfbc89220c8b2922 net: usb: kalmia: validate USB endpoints
9b355b11f71bd8f73a7b36a439ce5d3741c871c5 net: usb: pegasus: validate USB endpoints
209813e1dc123abfe42de612102c9cedd147f3d5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
f7f30bd6927c0f7ce3086b1339ee3738cb1d50c1 can: usb: f81604: correctly anchor the urb in the read bulk callback
83e60bd4e9dbcd1887fff5d2e08e24fa36193bfa can: ucan: Fix infinite loop from zero-length messages
9385a1251dbee6f1cdabf42eb6b7229a59153d01 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
6f7a6b0390317299939873caa434f4f2cf36f72e can: usb: f81604: handle short interrupt urb messages properly
bce625f2b6683f262788d8ccb5031a6481c7c23b can: usb: f81604: handle bulk write errors properly
e92e8463698919a32743b591662123102a7c7bf9 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
848418c754f0b2a1c1a1bc0f627eaf2b0134ce8c x86/efi: defer freeing of boot services memory
f1aee0537fa9fd1e2affaabd55ab27a9fbadd76f platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
05ed438fd08ca9b074a03a6aacd42035671bc9af platform/x86: dell-wmi: Add audio/mic mute key codes
83989b68375ba8784b36c66f8ded2b8211848238 ALSA: usb-audio: Use correct version for UAC3 header validation
e855698930cb0fe6006d50f2002e08404d8a890b wifi: radiotap: reject radiotap with unknown bits
bd2bd1c0ca037d999b461257e26aa4d58ed5daff wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
6e0955fc694931cc7f9cad97db60e5d69b20d1b9 wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
de67b189c4c49cfa24690b977357226737bf34e4 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
24fedf8421e809f64b9ae587c47384499fd1f458 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
899d07aa0c4985219675798ca6e4e97571468367 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
89e8e83aed051a902e290206f2fb7e0664af9b7c net/sched: ets: fix divide by zero in the offload path
1649bb1fa15f6964ef4aa03280e6cf3aa751d0b7 scsi: target: Fix recursive locking in __configfs_open_file()
323e921f359b0f26c324a2fbde7c4f7c8c0507d8 Squashfs: check metadata block offset is within range
bfa7649d0c47a0a0bf7a0b170364a7e344451250 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
46d77a8372c9977eb51796d3c158d8f16dc3e4bd drbd: fix null-pointer dereference on local read error
b21b22d67bba54db31cb2c6fcbdb2830574809b9 smb: client: fix cifs_pick_channel when channels are equally loaded
2158e5bba87189a62c35cb7f5b075d772e6dff31 smb: client: fix broken multichannel with krb5+signing
fcf99ff29e11c5d73e4ba3de9b2879d6a6ca3b9e smb: client: Don't log plaintext credentials in cifs_set_cifscreds
118fb24eda822995feefb28725172cf3281e5a6b scsi: core: Fix refcount leak for tagset_refcnt
a35a383cc30e5961de24a6493915c8be900c665e selftests: mptcp: more stable simult_flows tests
29f2c22a30db7e0f77141f37deb44c6a27c0d523 selftests: mptcp: join: check removing signal+subflow endp
2adb1bd945b286692b003d649ad71cb1630903e0 ARM: clean up the memset64() C wrapper

--===============5675229111277892988==--
