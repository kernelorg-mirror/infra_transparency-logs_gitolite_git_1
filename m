Content-Type: multipart/mixed; boundary="===============8344101246539729047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:34:50 -0000
Message-Id: <177669929076.1684885.870895927671254206@gitolite.kernel.org>

--===============8344101246539729047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 98b769dfe598b906a1db603eb2f34a015541e074
    new: 87976d2b9bf72ccf09ae3b8d88621ff736ee6dae
    log: revlist-98b769dfe598-87976d2b9bf7.txt

--===============8344101246539729047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776699288 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776699287-e628bbdb7c3d7067ea9f3b4ee0d981f78db8efe3

98b769dfe598b906a1db603eb2f34a015541e074 87976d2b9bf72ccf09ae3b8d88621ff736ee6dae refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmR5gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBcP/0YV0+dUw+ZaeMWhSEHO
tUBqBFjLw+lqrwlIlAOtHOQpRXkVdgqllXHq1kC8WcDOubdAxtPGmuVseaDB+hz2
QUWsh/5ZyMZTqR4jCmB+q/XQpnDg9obPtgzYsLYfAyhy8Q+x46prYA2IY6R+2D6J
+xmk+7GuEQ6hbUCMqZ3sVuwTySH1qSbOKconqGA/KJM/OLMUubR5m2EKQmmAebMv
QVvF4RJ6TKFpfNy5UelDnDfAfuBMyd2w1cPR2j/RqT8gJiEgMi6FvbvZItajLlE6
h6FL1D/cT34cQStwe9ZspoJtggpJ5LqWTNnsDOp7FFLLU0NH34Ic1Vk507Vj3vAF
3BSrnfUoxFwRv+ucTsBDycP+J5m0lMmUw9SA0gMJ2lr3u+h9s++gCYffAOvopqPL
oMY6NqHwSwZDWuc3ExDjHH01IIikvrGFvwvkon9MsIG6mb6PGCxFEo1A1R6wth1c
Acfxi2bTxBFGUEPfdWFcd6Z5RBJ8p9I37ndhHWWlSc+Y7BkPD7v8nABkyPiOpO+L
ipJwFJ6NvUXzdwcAQhTBJHpZGvSJdP4to8t9MOkn2QHb0GJLbO7eiF+F5IR2bwko
r75qtxtTq4hbi9GLRHGIrjiyRUAFeYA5Z6fav8LeLGwIIFVTeZF8+9fAUquBVuK3
ZIxxA9K2Qd2HinTXbvyFbFcR
=p5hq
-----END PGP SIGNATURE-----

--===============8344101246539729047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98b769dfe598-87976d2b9bf7.txt

adfb1ef90f1517b016efff8894fcb788275ed182 dmaengine: idxd: Fix lockdep warnings when calling idxd_device_config()
1297bab7d705fa854eb325d6287b413f34862c54 RDMA/irdma: Fix double free related to rereg_user_mr
e28dd0018b177f5f36b279cae7bf2521790c89dd ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
b97d2a5fbb8d6ad78400f089d5b0ee5e3e883b0b ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
fe1485ec7926f85a7540af3244b9819315ec0ce9 ALSA: hda/realtek: add quirk for Lenovo Yoga 7 2-in-1 16AKP10
3cc335e81b5b7345ab658d4d1242bf27ff7f172a ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
7cd229944f06c69879342d6c990a55a6dbc328ca media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
bb342a215406e9e74686769abd1a61b4549149c8 ALSA: asihpi: avoid write overflow check warning
01f54cdb0373595cae9e8cff0f41a8d4149dea64 Bluetooth: hci_sync: annotate data-races around hdev->req_status
2e33cd7eafdcda8e1d5c37198613ac85e6c14c79 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
13d51cd8696a5a34784cff26ea960c116f50421c ASoC: SOF: topology: reject invalid vendor array size in token parser
d22a47e64cbc15b74c6597a74baa2a809ba10237 can: mcp251x: add error handling for power enable in open and resume
b34fc90d26d08bbefd716fe974cf9815e6278621 ASoC: amd: acp: add ASUS HN7306EA quirk for legacy SDW machine
61eee9ae77904de441aa9e0749b622d1f96619e3 ALSA:usb:qcom: add AUXILIARY_BUS to Kconfig dependencies
c4209384c3ffecd153ea8c1da813f737ec4330d7 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
9c1fbb5be65abc47f9111b930e62e940347c7cee btrfs: fix zero size inode with non-zero size after log replay
6f4e76b12589eeafaf249c5b522fe4b442a95daf platform/x86: hp-wmi: Add support for Omen 16-wf1xxx (8C76)
9690a3c2c220c26a9411b2f5adfd043b8644c25f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4f9e06f2497437b8888c62bdad2f862ce065d70c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
0e6a889cd767d5cc44401cac9a02145e3876570f netfilter: ctnetlink: ensure safe access to master conntrack
03d13baa6fdb765b649847aed29fc6dc860a0dd3 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
0d662a0f425dff244c6f000c05219618b015e526 srcu: Use irq_work to start GP in tiny SRCU
588237683c413a0021d6c24e2f8c1f99234ec96d ALSA: hda/realtek: add HP Laptop 15-fd0xxx mute LED quirk
4d87049bdc77de334f888d75e0ebb31d69caaba0 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
cd1416bbcb307dec0acc333d053cb7b323f6d46f ALSA: hda/realtek: add quirk for Framework F111:000F
3ca369637bf8b536b7f65feb2460ca5be96bc855 wifi: wl1251: validate packet IDs before indexing tx_frames
4c11805310d6478a8cae12ce6bf1d9e0c9adb628 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4edfa4dc7da1fd708882cdbc638b95ee87ee9b1b ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
6f5bf221b33c3ef06dc79a5bacd8d99585b5355b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2587c7f544164c45cae02cf44d20347a067a55c5 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 14AKP10
4fbf7c52f73ec673a33e5cba0fae053edcb0219e drm/amdkfd: Fix queue preemption/eviction failures by aligning control stack size to GPU page size
f2dc3a1d4ecfdd26a42628fe93de9f443d4929a4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d48b3f75a5ec45f6bcfb99447ee7018938ecdde2 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
06b2c487d745b3e8d254e493c8c798057838f756 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
85ba6ff042990d021e0d1aab3aef80883a3724b0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
60884bb3d601007dcf6a779368605c89201b22da platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
75bf14f82e844ee47d21c37e01a002c5094658d6 HID: Intel-thc-hid: Intel-quickspi: Add NVL Device IDs
d502209fe60360b9312911bed61c40743414a877 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
99bf02fde161bc4969b7fe339d756e9a75e67fb7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
1475efce32af5ab7ef30b60fc472a257255e90b0 HID: roccat: fix use-after-free in roccat_report_event
b1882bdb354400c37c4f158c8aedf1a62277662c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a18c7eb55428162f3e694356d4ff688171f7c0ea wifi: brcmfmac: validate bsscfg indices in IF events
3fbe0cd40f1ee924e4175d24e72bc3e2e7de121d net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
1e5adf0218cd4e9be186ab8a6959d101c4d9245e x86: shadow stacks: proper error handling for mmap lock
80413209a99507734361f52537b06ecdf0181694 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
726ff8f85e0e3184c2e5ee7a2429efbc2bfc6711 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
61c965a084e3f4676a4c6c8810f70239755835c8 arm64: dts: qcom: hamoa/x1: fix idle exit latency
93f8ccaaef5107af1427df59ceadae271682e36b arm64: dts: qcom: qcm6490-idp: Fix WCD9370 reset GPIO polarity
79fd75e706f57f6794f78fb38654d0c90080bd92 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
63744acc25560875b65c1877702ffee8b0bfec2d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
c8d609737ae628d3f0274a3b54609534e7d93bc4 arm64: dts: imx91-tqma9131: improve eMMC pad configuration
4b0aa895d6b3527c27f19f35ac07825b02410e78 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
eb6ffea844d203ffb618266682c16243ed902bb4 arm64: dts: qcom: monaco: Fix UART10 pinconf
631dc9262c12a01b18c285b6c1659335bb4409cd soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
054e018ebbc1f7ff04ad026c0cf708ad3efdc5a4 tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
48fd4ce1b768520da99479b1d7fcaec0efdcdf00 tools/power turbostat: Fix --show/--hide for individual cpuidle counters
ec3c02e1e39d53205629e22f04e6d88567f00d16 arm64: dts: qcom: monaco: Reserve full Gunyah metadata region
be18582a38b9a8aa26420ef2066f3920eb46a8a7 ARM: dts: microchip: sam9x7: fix gpio-lines count for pioB
c004f218937c64475cb64d736cc7eca2d69d280e PCI: hv: Set default NUMA node to 0 for devices without affinity info
716fca44bfaa8dd7c092db9130028dd9a62013ce HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
2397254c1bdee89fb9a7ec7e3bf66e1da1bc3ba4 xfrm: account XFRMA_IF_ID in aevent size calculation
c561c85abadac42c56ddf4d567e8c4a063711315 dma-mapping: add DMA_ATTR_CPU_CACHE_CLEAN
d2f1665ff95df404efd1c43793bd3a759752b7cb dma-debug: track cache clean flag in entries
64f0a5e68f45b8bd5f59bf7f26bea3678a62c8b4 dma-debug: suppress cacheline overlap warning when arch has no DMA alignment requirement
6ce6565be5fb451588b136015551577996a31f3b drm/vc4: Release runtime PM reference after binding V3D
0edc192f9ae56192dffbfdfe34ca728f638fc0db drm/vc4: Fix memory leak of BO array in hang state
8828ff594d6b84428c994b1a9c7ec6c0c4a865f8 drm/vc4: Fix a memory leak in hang state error path
46ba12a852196c53bb548161c3dbbc0242af4ff1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bef09bce9fd781816af83deaf10dcdb5a8b744b5 eventpoll: defer struct eventpoll free to RCU grace period
1cad9b2aeab36a754e2dbe5a84f774c33302476a net: sched: act_csum: validate nested VLAN headers
24b296ceb2deb7a9eaa00cc17782ce00edf67deb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b333aec42cc44d4331190b353aa348247b1eef37 net: airoha: Fix memory leak in airoha_qdma_rx_process()
ec95bc242f2ab6422a02bff941dd1b30ddc331b1 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
4f99475ab120db9a01d94060ce0f575476350d8e bridge: guard local VLAN-0 FDB helpers against NULL vlan group
66d3f80b33f9bef08e58e0195b0bdc6ca1d5f506 rtnetlink: add missing netlink_ns_capable() check for peer netns
50f1fef427b8f84acac0150067a6b5e36beafab6 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
5eeb51de92928adfce65a5bda5c24a69feae6767 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
87ac8466d4d86b1ddcdffed7906a32f62acbafe6 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e6c50d93086734f8f2d7df25a5ca1468a2f57d15 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
0e29ade47cc6ec6ef8d3a8bceb810fd15b32c476 nfc: s3fwrn5: allocate rx skb before consuming bytes
b4b2c0a324b84fe1bcbbb5e10f86f0fd4d090089 net: stmmac: Fix PTP ref clock for Tegra234
536b30c6aa51e4456b9c08b07e019661f560070a dt-bindings: net: Fix Tegra234 MGBE PTP clock
6caa96e46ccf95025a7d36ce78080f188e6e877e tracing/probe: reject non-closed empty immediate strings
1f9b91a82e16b5b2fda9a32ae37916c5171b5b26 ice: ptp: don't WARN when controlling PF is unavailable
cdf8b8a6c4fee1dd0c99cd268fd24fe5f6ef7ef0 ixgbe: stop re-reading flash on every get_drvinfo for e610
a681e6e2b0dae387fc687192ad2ed67dd4b2fed4 ixgbevf: add missing negotiate_features op to Hyper-V ops table
affc5806071d1095c0b51065298d6f30e31541dd e1000: check return value of e1000_read_eeprom
c8b23d0faee31709868a66dfb21f75af41cb7c20 xsk: tighten UMEM headroom validation to account for tailroom and min frame
59529286330fec7774e088590be78ff204d60000 xsk: respect tailroom for ZC setups
e2cbd2c42b69b1d72e45bbf2a65ded3cded7c219 xsk: fix XDP_UMEM_SG_FLAG issues
39a0765935e9a6e134d8635a5b583735d5dfbf32 xsk: validate MTU against usable frame size on bind
a05c7d6ed6ce7c27bbe7a878bc902c5c78860599 xfrm: Wait for RCU readers during policy netns exit
4266faf5150fa513f881497c6c52484c63e34407 xfrm: fix refcount leak in xfrm_migrate_policy_find
e8ee8e6679eca76adfaea31f1ca10b891e1695dd xfrm_user: fix info leak in build_mapping()
e8de1ed532144880998cad5f50ba9a240aefd619 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
914eae009c11cb2dd6e66322d2ca609dff00abcd drm/xe: Fix bug in idledly unit conversion
21850fe5c8d302942ac40d5bc1455e811cebc2cb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
efb9d4f49d5cfde7baa829ddde6cc249157eeaaf ipvs: fix NULL deref in ip_vs_add_service error path
575a5ec23a9fa5fb7409a97892a670411a678f77 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ee9782c56efeb80c7c74f936068b5eb4d9b74b54 netfilter: xt_multiport: validate range encoding in checkentry
5d9554b6689d80b39452bdc80c709d4923230649 netfilter: ip6t_eui64: reject invalid MAC header for all packets
6f2dc011ec02e731cb54704659ac47948086a99e netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
110f96738cc3996ab53ff268898d328d63934263 netfilter: nfnetlink_queue: make hash table per queue
3dd253a1fe8f6456bc301b8809ad55fdf3d054d7 ASoC: SDCA: Fix overwritten var within for loop
dfc7344fea0916bfc97dee03303f18ea9eef92c5 ASoC: amd: acp: update DMI quirk and add ACP DMIC for Lenovo platforms
f802dc545d176f0c5ae9d5677246987ed7f2c09b net: mdio: realtek-rtl9300: use scoped device_for_each_child_node loop
9009ebdbd03e7803b98cb146461508b1290de0d0 net: ioam6: fix OOB and missing lock
f86ec2aaaa7b278f8610ede5e90800324411ae42 net: txgbe: leave space for null terminators on property_entry
06e19f99668ae86cf4007dc888aff0752a89e384 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2ba087912388193f1b4430cbff93ee79275fc4b5 devlink: Fix incorrect skb socket family dumping
821e2cd2487ae3acd3501506b912edacae8aa486 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
30ec74c364980d8381a29199a0930efe3a787ff9 net: ipa: fix event ring index not programmed for IPA v5.0+
07988d4ad491e151c13d6e4667401b277f78ea2e l2tp: Drop large packets with UDP encap
6dc709bda4d3a99762c0943661dbba49a9803140 gpio: tegra: fix irq_release_resources calling enable instead of disable
d86bced4c4fa5bf6e8650c2e1ce5712faa6af9d7 crypto: af_alg - limit RX SG extraction by receive buffer budget
15deed58ceace702548001c66cb35be49e664c79 perf/x86/intel/uncore: Skip discovery table for offline dies
a6a709f485abd0f1177fdd83cfd144be665dd723 sched/deadline: Use revised wakeup rule for dl_server
2d9b1ec918a53cd39bd1cdca889fc46f6897924c clockevents: Prevent timer interrupt starvation
955c425cff6ebcbdf50ff0c256164dce7bc1bac5 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
6804282ac2d81202294475128d2301c81c51d6b5 crypto: algif_aead - Fix minimum RX size check for decryption
ff4aa25d85330adf95204455994371d5f163402b netfilter: conntrack: add missing netlink policy validations
a0e44b474aef7b73756dbd9f792f99c8e6f9c9cc nfc: llcp: add missing return after LLCP_CLOSED checks
1d8eece72db39615b30103b2016ebee3161849c5 can: raw: fix ro->uniq use-after-free in raw_rcv()
665f3f2f80835162fbc8024cea9e25f036a57dcf i2c: s3c24xx: check the size of the SMBUS message before using it
b7f8ba947d34271fbb47e1801dfc5e324b8b16a7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
59871055c99b5eea352e1d6367316572ff9d49a5 HID: alps: fix NULL pointer dereference in alps_raw_event()
a2f6aa41257af6da93f7bb0ddfe03161d388e835 HID: core: clamp report_size in s32ton() to avoid undefined shift
9f1c5c86264801aeddfc87494b610b6640900bee net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d7b84f8ded72ef055b72df1045c58cc244613665 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c54f2596bdbf60b7382e8ad315ce38737b1cbe77 drm/vc4: platform_get_irq_byname() returns an int
af71cca5918f0947553821c485d155bf9759c009 ALSA: usx2y: us144mkii: fix NULL deref on missing interface 0
8f3b488ce1771c63599c454eed9922b2ead12847 ALSA: fireworks: bound device-supplied status before string array lookup
88d0a6781f3f8e0cdda21cc59bc7030bbd066164 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
83cc4241e1f3e36b5418fd897ed0146975ee6000 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ec62d0936ef60f2aeb220e2ebd65980e450f7980 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d1b4f05ca5c3696573adf6227d6995e2b2c78db8 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4d5aec4e4f7bca83630c1b1f33e137da87b4917b smb: client: fix off-by-8 bounds check in check_wsl_eas()
9391864fb06cf2fa07b6ad81925fb36b4554b71a smb: client: fix OOB reads parsing symlink error response
bc9ce3131e47d50ef03242f4f76d452250fed798 ksmbd: validate EaNameLength in smb2_get_ea()
8aa531f287e8f59cc5a800bf7eedb44bd6c04def ksmbd: require 3 sub-authorities before reading sub_auth[2]
58f7f7efd6d3ac68f8e62af0c17c86d212700fde ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8fc094a0b020900d2499fec661aeb67781b8f8b9 smb: client: avoid double-free in smbd_free_send_io() after smbd_send_batch_flush()
c6d9b115121df9531781e395bda2bba8d7b55a07 smb: server: avoid double-free in smb_direct_free_sendmsg after smb_direct_flush_send_list()
59a1a124168ca3777002f13499597af92d3e8cb7 usbip: validate number_of_packets in usbip_pack_ret_submit()
7dd3793994b7c615853e0a295a3e8196f3d906c9 usb: typec: fusb302: Switch to threaded IRQ handler
bb0d6129fd305d44780ac264c634296eee734330 usb: storage: Expand range of matched versions for VL817 quirks entry
29d2c54461d09fdf5029fc75fc7199654411d682 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
31a563d74dce54032eb2e690b07b93ea2570da1e usb: gadget: f_hid: don't call cdev_init while cdev in use
3a0b9c9edea6097ce8b0c6750f2262df0565b45b usb: port: add delay after usb_hub_set_port_power()
467f51a4ce9c7477ef86d1f6510004b134116dde fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6aa39e597bee97a4f032f2855989498225b5f54b scripts: generate_rust_analyzer.py: avoid FD leak
461e8dbd2811e7568ef8414031a8077f27ed69e5 wifi: rtw88: fix device leak on probe failure
1c7b9bf687b50c46fe81fd4c22281b401e5359e1 staging: sm750fb: fix division by zero in ps_to_hz()
02ae15a2e94f438c998a1fbe3b59f4d0e40274d2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
863892d92bbef01377a8109b096877a1316e4dbd Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
31fb9af5809ea44a7bc6455a90f16e219fc69812 ALSA: ctxfi: Limit PTP to a single page
9626706bf96ffdf1670e6b4a91c582dc251f5c52 dcache: Limit the minimal number of bucket to two
5bdd008160fa2c37f8c9bbeb7bf29a283c6c57f6 arm64: mm: Handle invalid large leaf mappings correctly
129e0f69ffea25c9e0e394aa708d5bd096575dd1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c51cd1d91a969ef3c5ed5fd1e5879499dd0800de ocfs2: fix possible deadlock between unlink and dio_end_io_write
e09bf03c1a6ff5537c29aafdaa6f8a9fb376ba18 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bfd5ba863cc78811edcee46d87fd5cd03ac33ee9 ocfs2: handle invalid dinode in ocfs2_group_extend
21126f11fa349b2f4b8dbed572b5b6e57565b247 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1791368bdb2aad24686067e894c39b57a300539f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
82d4cd85febe8acdf8d9f6f8f019097064fc7165 KVM: selftests: Remove duplicate LAUNCH_UPDATE_VMSA call in SEV-ES migrate test
aaab44653e1d094c3aecffcf2faeadb51eb8cd3f KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
6722235c80553140d81a393c11d64e4c4c0e2648 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
c302715c70fb035b2bb7782f92856e77bf4c4166 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
7404f89712cee5f46d0cea5707af650197d1c5a9 KVM: SEV: Lock all vCPUs when synchronzing VMSAs for SNP launch finish
6a76d232cea769cd3c5f702e863ecfe15890ccef KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
62c234c4473b0df5a93df6cfd43c2633aee4235e selftests/bpf: Test refinement of single-value tnum
64100e64bbf6c8e10ce7dd43c5bc8405810a36e8 KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
92450ba89c2bc2d8806bbd4ece2efc910a4c7b53 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
b3785c2b6467faacc78abfcb1db0f477befb0b35 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
fd78c7e235714740ff8a31c7c898ed0a7ee503e1 ocfs2: validate inline data i_size during inode read
c72c6e286485bfd2542edc4fca7f2c20c8f4628b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f9e92de2616bf6e4cb8e12150f0be263233262dc checkpatch: add support for Assisted-by tag
b63376b785017518e029abb0891f810b308ac506 x86-64: rename misleadingly named '__copy_user_nocache()' function
6274665ba31b6d36fd0d3d067078fcd449df409f x86: rename and clean up __copy_from_user_inatomic_nocache()
a49d670719499521ed7850b19c2260a3ae89a3ba x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
a59cd0fdfa0630d70bc87afae2feb6f7493e0b0e KVM: x86: Use scratch field in MMIO fragment to hold small write values
e70148f5a0000af68eeb8afee50b77188a248007 ASoC: qcom: q6apm: move component registration to unmanaged version
7a8187fcc9e670338fbb53a5afd4374ef1a8b029 mm/kasan: fix double free for kasan pXds
4a5f157950ff2e19411a429e9a86edcf585bc428 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fcec3db764ad80ac9157250f7993dcb15c500b53 media: vidtv: fix nfeeds state corruption on start_streaming failure
11feaa56607556583435c6f9bcb3101e4ddba97d media: mediatek: vcodec: fix use-after-free in encoder release path
90007703167b42c8a6f58dffc01099f5785851c9 media: em28xx: fix use-after-free in em28xx_v4l2_open()
5aa0151840d9363d3c35ee8ef10d03a643959709 hwmon: (powerz) Fix use-after-free on USB disconnect
f3be189f6d2649b355fad0ae8b833d53448d4589 ALSA: 6fire: fix use-after-free on disconnect
8f407cdca3ec12ea5e20e1d11477a2ad09e2b617 bcache: fix cached_dev.sb_bio use-after-free and crash
7ccd306a718044ae6ed5a8ba0fba04cce4547485 wireguard: device: use exit_rtnl callback instead of manual rtnl_lock in pre_exit
265f5780248378b18110333ad2e26073a7c0d733 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c369396f4b517e6e2444f0bfab99de1cbc93b3e7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
70c479b6677242bcc7d9a9efb8a7ede68f9cde1a media: vidtv: fix pass-by-value structs causing MSAN warnings
51f537b2fb356ca83ac1dc1bb1f768561dac87be media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7bc99ba7c1a524613587a1340d38d542b7b70643 mm/userfaultfd: fix hugetlb fault mutex hash calculation
7a613d0883082b1ffc7ed035fdd0b73d6f8a35e3 dma-debug: Allow multiple invocations of overlapping entries
c677ff0518dfe9c11b738a475b87181cc2743c5f dma-mapping: handle DMA_ATTR_CPU_CACHE_CLEAN in trace output
87976d2b9bf72ccf09ae3b8d88621ff736ee6dae Linux 6.18.24-rc1

--===============8344101246539729047==--
