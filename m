Content-Type: multipart/mixed; boundary="===============8211597540359261622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 20 Apr 2026 15:27:43 -0000
Message-Id: <177669886353.1676223.10810760062953000999@gitolite.kernel.org>

--===============8211597540359261622==
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
    old: dcc596e02380d747588470cba5290076ccd1da72
    new: 1e8106bc56891d28cac36efe12b425f9a4000665
    log: revlist-dcc596e02380-1e8106bc5689.txt

--===============8211597540359261622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776698861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1776698860-fe1da8a4e9c0439f963006dba3fd61d4db134cd6

dcc596e02380d747588470cba5290076ccd1da72 1e8106bc56891d28cac36efe12b425f9a4000665 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnmRe0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cPsQAITuGbkC219FoPqxSMUA
rv3/AX8wf07fz/yqE0l/zlp9a8TzLAsABbXpVzisAuSTjTZQ4RNtRAYvVlrhoLBX
7PspoaKCEx20YZfEE+cViRAaxQTYZZS3k837/vFwVPtR9mYObDFD/Lov2N9uPAUp
WAAqDi6QLB9lo8x6Ummky2Q72y1atoe2FSUAZpAe1Lmnt6yaxy+K5TKBpomLdw4j
6ZyKCPKlQs/vLEkVCa9cNDBJU71zs/aIlg4iWCXzs9MqpN+MZmMrSHAYsp0fwV+I
6R7IqckGhH3kDiJ97K1kAgJC2NJKLrqIFcqOjFvHhGXJKHkdxHMd09B3s5n0jFCk
jbhLUxJhljZnoaXDE+krPu8DD1BvX9Ytj6sJH4eVGkxpZ86yMMij9BU8WDK168EB
fbpQKPxZ8eoG/8kGu+xvdrTi1AZLAt5F9ZkxRfGm9D6AocAU/UFsJo4UwLq9QyIS
yCp3Udtdkh2scUU7/fgICawgqWu0RHSu0n68orJcwBu1HWgMr3GfYEP1yUHgsUV1
t8/mNDMqQiavATREh19gFckDzar8e13wxjvOnMXQaHAClAmv/pRoUPrrF9MR+tG/
5i2ok28Wdy/BQwO/cjHMsUGAu8bEGH+VLnwwmkEpdmI7tY8GDLdcHpH8yXoLvFwP
SGOqRxwhvGpM6o+8owckGXN9
=WIls
-----END PGP SIGNATURE-----

--===============8211597540359261622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc596e02380-1e8106bc5689.txt

142d0d66eed1a47828540182b585ade62d1b4095 RDMA/irdma: Fix double free related to rereg_user_mr
25bab4f5c83158a5bd6c50c61f28ce8a6eed2fc5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
adf6bb038a1c2fd46913d01aea964bb2422916a4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4334e9bac88724f314d039602979b929adf3e3df ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
b07b6b2ad170bdf3953842537d473ea968270ae7 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
c5123804d68f169f955b4a355860811c2895ce74 ALSA: asihpi: avoid write overflow check warning
50fa49b304e92fa826c0df16649b5028784b45f8 Bluetooth: hci_sync: annotate data-races around hdev->req_status
5167a1c43e64db8ae0e3071b26f0b6ceb04138b8 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b4e1cb499228ccdc8debdeba8aa758eee55c6250 ASoC: SOF: topology: reject invalid vendor array size in token parser
dbd2b43b60500a67c5321fede78d81af698d2c3b can: mcp251x: add error handling for power enable in open and resume
4fe843784c8b41f75dde4268451132900bd9f629 platform/x86: asus-nb-wmi: add DMI quirk for ASUS ROG Flow Z13-KJP GZ302EAC
e26a5b5001357d2a51bd09c65ba495c9e1cd1b0a btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d9a161398421a6dc45bc2d4092967efe436c41e1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a5042ec353470fb4ec82e190852e61a22e1bf1a6 drm/amdgpu: Handle GPU page faults correctly on non-4K page systems
3478e66cb2315f7615378187613deef874ea7e3f srcu: Use irq_work to start GP in tiny SRCU
7563a33a461ae08063f5e58c2b9d955ead2d4828 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
aa0f4f09f63d2a7fd878fd88677b7c73587d4d39 ALSA: hda/realtek: add quirk for Framework F111:000F
fea6afca9ebc8beb41777caa5d130890cd00e038 wifi: wl1251: validate packet IDs before indexing tx_frames
ca8b20c0e2d64031287fbc839306d636696292a1 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e90c40b58c20587308998a816a1973200834685d ALSA: hda/realtek: Add quirk for Samsung Book2 Pro 360 (NP950QED)
9c99ccb3e2ff13c399c1f8e5e08b9922c17a32ba ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b4705b1d3e053ac1ccce05bb95be1acd8080fab4 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
cda1ddc1eb10d829ba97faf19ce28a813be9b7b1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6944260c1e9b9487167c39ae71dbccf55f6c6045 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IMH9
77664ce860abb121fb34f8fb3af30758639baf5d pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
207092b9569cf9afb7e9060267efa27607f70ea3 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
d279ff4147eb9af3ec0143e3327ca33f54895096 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2a7af47b77136800b121206221d3f3d419817850 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0a155d51276b0d79d6b64f3139e20a43d926ba40 HID: roccat: fix use-after-free in roccat_report_event
67a6ee6581b422baf97813f6b4d3f8e37584e927 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4342a2b4edb93d679df2059483f558fbde3a6ef5 wifi: brcmfmac: validate bsscfg indices in IF events
2650c072767f306f0011eb416e1a545be296b1eb net: sfp: add quirks for Hisense and HSGQ GPON ONT SFP modules
a4f6df99d7daaac96ca7d29370dce54b66a4ff8a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a879c4b29fa96eb5ab6e5b923b46c3e96ee88dc4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
05f052ee0e32ecb286f3031174ad586db2477d7f arm64: dts: qcom: hamoa/x1: fix idle exit latency
ea39056009cd4445cd98b5c960cdbc1bdf01389b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bf8aa597ca640a1b16f76ac11e796037c0ba7e4d arm64: dts: imx93-9x9-qsb: change usdhc tuning step for eMMC and SD
ebd3d78bb8cd16612ce26c450761a984f1610a50 arm64: dts: imx93-tqma9352: improve eMMC pad configuration
4701d312c26592d54d6beaf2d0df26c06649a913 soc: qcom: pd-mapper: Fix element length in servreg_loc_pfr_req_ei
c441201b60e00a6ab8a980daa598cb165174bf2b tools/power/turbostat: Fix microcode patch level output for AMD/Hygon
20bcf075592daf1f79f21cfba46d469906256431 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6dc28beae51b502e1c2ce3f543f864fe7ff1aab1 HID: amd_sfh: don't log error when device discovery fails with -EOPNOTSUPP
8962d69a436797e1b232787acc808fb0180a6d69 xfrm: account XFRMA_IF_ID in aevent size calculation
dbbf5fccf5fe5ac1e97d069ba621a55afd0b823f drm/vc4: Release runtime PM reference after binding V3D
cb4d715c72d9677e771aca8d5df24fbf0047bf45 drm/vc4: Fix memory leak of BO array in hang state
2cdec4fe5abf149a91112d6dde8378b220c99611 drm/vc4: Fix a memory leak in hang state error path
0a585fc3105317a63a33900495a7b70b20f29723 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3a97b08a1434677e511a9b3f305ab44b1ecab88c eventpoll: defer struct eventpoll free to RCU grace period
8725cfb5880c10a71e0314042e3973a8a58e4bed net: sched: act_csum: validate nested VLAN headers
e751374028e6262148819ab48fee34bb5844f5eb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
74e03b592b125aa9400c90f1657b4bcf938e9699 ipv4: nexthop: avoid duplicate NHA_HW_STATS_ENABLE on nexthop group dump
bc418a456a6bcbaef7dbafe072e3df656667ed14 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
ad1ab1b79f693c3930ebd2fc3c6bd4928ba7ce11 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
83c920e01c1bd700b78f5543edecb4b402d60564 net: increase IP_TUNNEL_RECURSION_LIMIT to 5
9ccbb42138eb33ace47ab49592e366bb82a46538 nfc: s3fwrn5: allocate rx skb before consuming bytes
46d9b022272bb15e41cf2b6d632eb1946958b052 net: stmmac: Fix PTP ref clock for Tegra234
478412b9b516b5a8f51ad5daaaa67484952137f2 dt-bindings: net: Fix Tegra234 MGBE PTP clock
e34eae3cf14ab0e65ea64a7cf227986493902526 tracing/probe: reject non-closed empty immediate strings
25a9fa3d9ed9828070d6110f48f5989504ec9fcb ixgbevf: add missing negotiate_features op to Hyper-V ops table
09e03e4a26af659957846fd3717cace2b10a6777 e1000: check return value of e1000_read_eeprom
f6aee976af5413ff136d9ab3b62c42fa8610e97a xsk: tighten UMEM headroom validation to account for tailroom and min frame
ea433582f364865a2ede672984cf81e8fd14f416 xsk: respect tailroom for ZC setups
0acef80bb688553b3b5abda3f4860e2cd745c7ee xsk: fix XDP_UMEM_SG_FLAG issues
e618d91292d7287810c2e4017311c7bedab2aaed xsk: validate MTU against usable frame size on bind
94afd26f6c8e8c45d8b2fac9e37dd8148da0afc5 xfrm: Wait for RCU readers during policy netns exit
90085fc21df2f6e29dc425fd9c31ccdc323a6eb6 xfrm: fix refcount leak in xfrm_migrate_policy_find
8535bda6654b29b548da426f7cd9467c513a30f8 xfrm_user: fix info leak in build_mapping()
81fc3e64f3faf64f8d870502a34dd8c4ed1fe285 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
0130a34de721b5912b7b4a713679d38845d951a2 ipvs: fix NULL deref in ip_vs_add_service error path
ff618524983dda9415b143ed1cc5318724cfce23 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
843363dce332321e15738d55dafa282ff9c021c3 netfilter: xt_multiport: validate range encoding in checkentry
bfad50866bd3b46af3e891895b3d42f332f8e758 netfilter: ip6t_eui64: reject invalid MAC header for all packets
30d8b683bd7b93d4e52fd9cebb2e1688cf104e5c netfilter: nfnetlink_queue: nfqnl_instance GFP_ATOMIC -> GFP_KERNEL_ACCOUNT allocation
ecdb5d72056137da19e41554d36fca646be0d548 netfilter: nfnetlink_queue: make hash table per queue
54ee5e60588e021ffec3c26e8796cc102e0a72dc net: txgbe: leave space for null terminators on property_entry
1f8b04060608a95631d83cdc458b06bcadff29f2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3bafb5ce5e2ce193fca59b20a509bbf097366beb net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
f9c66253b9a3a5d6d19eb4664b1586bb7dfde592 net: ipa: fix event ring index not programmed for IPA v5.0+
33d1e98246e5503be003f854d7ca852efb24bf5f l2tp: Drop large packets with UDP encap
7ad20da15aafde1d6454fc454619a56a1c22682b gpio: tegra: fix irq_release_resources calling enable instead of disable
d374e941d8dd133d73b63e957a517eab1a36a6ef crypto: af_alg - limit RX SG extraction by receive buffer budget
d61392295e8389f333cbd20d2f42447cd704c3bf perf/x86/intel/uncore: Skip discovery table for offline dies
df57218b4fc7d3a3a5d8e47a41318ed2ca497e98 sched/deadline: Use revised wakeup rule for dl_server
4afdb53948623627c1c5640206f4b17e64fbd99e clockevents: Prevent timer interrupt starvation
d9d8a01c65ece8d0c2cb7ad27d8451399b3f7ce3 crypto: algif_aead - Fix minimum RX size check for decryption
3b36884c79b9361fa5ba609f6fe5ac7672c23e1c netfilter: conntrack: add missing netlink policy validations
5ea7ae77921fa1b86a5518b5824ec65be69ac3e6 Revert "drm/xe/mmio: Avoid double-adjust in 64-bit reads"
e75226dd8a1b6e516c33b8d312bff5e239223663 Revert "drm/xe: Switch MMIO interface to take xe_mmio instead of xe_gt"
ce5b6c27001296452be1ada670d4458388f17625 thermal: core: Mark thermal zones as exiting before unregistration
c611f847c9b7b0f08fcf9cffc461fe083dbec581 thermal: core: Address thermal zone removal races with resume
78fd6c5e4c9ec9b086c5854dbcfa4fda865e6124 ALSA: usb-audio: Improve Focusrite sample rate filtering
57318d4dc7fbfc36a0a51bc660bca6a8cc1a2e60 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
fee7fe49068c3f33b5b31a0d9cf31a6d423e0c11 nfc: llcp: add missing return after LLCP_CLOSED checks
f94818cda9456ce5b84719d76a7cf85de97e2db9 can: raw: fix ro->uniq use-after-free in raw_rcv()
970756e03a08c131808fe3022f3ed3757ccc9067 i2c: s3c24xx: check the size of the SMBUS message before using it
d3c4078a7c83835d9c1cc45346e40ff31362ef61 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
bc3658335d9c959353741db79acc7cdbcb7b4c25 HID: alps: fix NULL pointer dereference in alps_raw_event()
2aa6c1d7564bcdcee25c15e73442135e4d1902f0 HID: core: clamp report_size in s32ton() to avoid undefined shift
9bf1d7482c56dafd337222894d5f05d08d40c06a net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7d3ede9a698d9b34530e7177a1a695aca4fa4954 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8f76a9db88f35e06cdcc2bd944021a9f3b8dcfa7 drm/vc4: platform_get_irq_byname() returns an int
53ff9966c5bae5e59cc6223904c5335d3f04f9ed ALSA: fireworks: bound device-supplied status before string array lookup
2012cfc521d1e8596c6f3ef6fbb706a1e9c8c059 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2f26e96a0bfbb402233afa587432d800853ece88 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e30573f9b7f58c0cbccc7b20fb9abcb2c420129e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
476bd7cc5012cb7c338602a611bdfc6dbed3c339 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
078f1bb0b71e2de3b7fac46d708b86a71ce2513e smb: client: fix off-by-8 bounds check in check_wsl_eas()
8c4db0bc3d14553fe58bbd37e8b014afda76ad99 ksmbd: validate EaNameLength in smb2_get_ea()
ac99670799da18dbb68a0ad87f96c519e3bb3638 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8194ec8b229e95ef6182342fd878034d13b84373 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
32c2bb2048a47a113af744b88963d53eedbd955e usbip: validate number_of_packets in usbip_pack_ret_submit()
6b9c2f06e274a78d8feb4a7ba346ec517c7263ce usb: storage: Expand range of matched versions for VL817 quirks entry
707e5bde69818a82641f0fad7747f57f5211a5eb USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
d318d8b76418f0b35da7cb4204fa5ef834594357 usb: gadget: f_hid: don't call cdev_init while cdev in use
b46883e6ad68b155ce8c0ff8f0c377b97821c493 usb: port: add delay after usb_hub_set_port_power()
77554cb54f49bb43ff85df9c7aedc111082b0a34 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7b5b1934f760094575f124b18cb73b331676b37c scripts: generate_rust_analyzer.py: avoid FD leak
b3ea853f5b826815d17ad3c542447ced629b1116 wifi: rtw88: fix device leak on probe failure
eb269e826c7cf17275a736da694c6af5066f86bb staging: sm750fb: fix division by zero in ps_to_hz()
9474a19f726fb152a3590b46627bc4d40ba1bcec USB: serial: option: add Telit Cinterion FN990A MBIM composition
5185cd772a34130ab98d7b24d097df3d5cbf08d8 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
875c12be8bffb0f28ae7cc7e2a1024deddebf2de ALSA: ctxfi: Limit PTP to a single page
2f40d0c5fde3bda3d61a06edeae5baa2a388e37f dcache: Limit the minimal number of bucket to two
708427bfb5b39c9bb6532d71636c0ab2d6eff153 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b4e0227aadb72cf86c108a5b4c864fac9cea80cd ocfs2: fix possible deadlock between unlink and dio_end_io_write
6858e79f959771b96e3a58503bd5b5ed922883e3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
bdab551b348414af101d59e17cc4eedb167f45a3 ocfs2: handle invalid dinode in ocfs2_group_extend
5f1b5c57f61723f7eb1c28af524ba6f5762066ad PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cd7bc34d79204e385f8af013369eaac04fa8d5bb KVM: SEV: Reject attempts to sync VMSA of an already-launched/encrypted vCPU
101cc32116dc2f409ebb10eb18cb42db0298d2b7 KVM: SEV: Disallow LAUNCH_FINISH if vCPUs are actively being created
bb0c6d352c908ab4a0f84e47f79bd37a8681872f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a8b5ab916f7ed53a3c6c64a75f8c8cfadfd15cd0 gpiolib: unify two loops initializing GPIO descriptors
4c5c0eca8628589b614e390b33b94a52d68d8b18 gpiolib: fix race condition for gdev->srcu
51a8bc4d090999b5d583c4a9be0ea44d915c25f6 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b42fd593a969a7256df339b20ea2ac6220fea362 kernel: be more careful about dup_mmap() failures and uprobe registering
6e1e892213561d373dddd11be1d948a36f1d27de KVM: Remove subtle "struct kvm_stats_desc" pseudo-overlay
0d8bc2ed173679f06d8e05fb79b2cf71d9d9956c KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
2edbd2a13957c777b65ffb6fa4a9b397904f4f08 checkpatch: add support for Assisted-by tag
46492004d560417a935579c23a22c39525631262 x86-64: rename misleadingly named '__copy_user_nocache()' function
69510538e6b4d7faf03bb9ec8330a857e8e2f3ea x86: rename and clean up __copy_from_user_inatomic_nocache()
f4e7d020a08778bbf824d15e87cf1f4a1a55a780 x86-64/arm64/powerpc: clean up and rename __copy_from_user_flushcache
375fb74cad40d92ca9a0cfbef8c2dff672b9be7d KVM: x86: Use scratch field in MMIO fragment to hold small write values
93b125272dc4eab637ae49801428158d2ac81823 ASoC: qcom: q6apm: move component registration to unmanaged version
83e40024fad285f283c0b5490bb5df4a9b578f37 mm/kasan: fix double free for kasan pXds
eaf078774cbae0a5705e7c105a70fc24c9539070 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bf1785ecbe107b0a36814f4f93c289acf39167a7 media: vidtv: fix nfeeds state corruption on start_streaming failure
30a7ef00e84f669cfd7b36534ce75361fadcc0ea media: mediatek: vcodec: fix use-after-free in encoder release path
2c4057406f2ee45e5e899039220effe7ea556565 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d7aba2d247a97a6fd3c937a7eb8d2ecea274d54a hwmon: (powerz) Fix use-after-free on USB disconnect
33ef54a5157ffe7b4248dcc78982f59c9c234b78 ALSA: 6fire: fix use-after-free on disconnect
6ce802c429dac9563b244f18868c3b8d54fd34d6 bcache: fix cached_dev.sb_bio use-after-free and crash
459252326404ce38f8d8377ec12b9f0ae229a0aa media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a47b553aa29d82ec708e1e8d37b4f4363fe5b0b2 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7367db56a0faacbef32d955d6b8b09ec17eebde7 media: vidtv: fix pass-by-value structs causing MSAN warnings
68a9b62b1307a86895b1ed4510964c7a046d5abc media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
181ccc763655812c95ba95834f478dbef3e4c16e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d97451edbebcb7cde638bfae0327ea3cf41defba ocfs2: validate inline data i_size during inode read
cf3d0fdd11440a8e64a522bd601ff03d4c80ba9c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5689415ba68b98e6ca2e0796657eaf35e24bbf52 rxrpc: Fix key quota calculation for multitoken keys
2a234664d08f7718d6be7d9b77c5d13964b80f22 PCI: Fix placement of pci_save_state() in pci_bus_add_device()
09edccc264868dceaf1448c6aea3584a18c215f1 ipv6: add NULL checks for idev in SRv6 paths
1e8106bc56891d28cac36efe12b425f9a4000665 Linux 6.12.83-rc1

--===============8211597540359261622==--
