Content-Type: multipart/mixed; boundary="===============2738845750999656193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 09:20:10 -0000
Message-Id: <177952801079.491794.15152724831338135413@gitolite.kernel.org>

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 956d944697ec70fa3f73ee9ee81f7e7076ef618c
    new: a94d63d5dbca4ecd40a9d1c47d37c84bcf043f9f
    log: revlist-956d944697ec-a94d63d5dbca.txt
  - ref: refs/heads/queue/5.15
    old: c9f41e2ceadf5ebc7b370d4a12064f70b269db65
    new: dd09cd6fdd5742ca35b1ee50b6abe543d01fb63d
    log: revlist-c9f41e2ceadf-dd09cd6fdd57.txt
  - ref: refs/heads/queue/6.1
    old: 8214241b81bb50d9ac35bdac84345bc53018d7c8
    new: 67938aae88dc37bf8b056dea4b86e8a4b5189217
    log: revlist-8214241b81bb-67938aae88dc.txt
  - ref: refs/heads/queue/6.12
    old: 5130313911fad2ff4c3a16b603afb6ed71731c47
    new: 61433c78c17ad0c3c56acce5ac99abede2c45fa5
    log: revlist-5130313911fa-61433c78c17a.txt
  - ref: refs/heads/queue/6.18
    old: 54432b7c6ae44e153bfd61bb9ea961a402231374
    new: 88c4836c228eeb330ce06073f59b8f51d5a67060
    log: revlist-54432b7c6ae4-88c4836c228e.txt
  - ref: refs/heads/queue/6.6
    old: 7316056b29754fca616cb759a3c1228bed636dc4
    new: d203d04485494a827de8f23af7783642781253e1
    log: revlist-7316056b2975-d203d0448549.txt
  - ref: refs/heads/queue/7.0
    old: 5ca5573e57ca3d79f08d1c1cc5c80f0cdbd6f132
    new: f0c15aa9caa0a3830e576a47651f4a8e9b5f96af
    log: revlist-5ca5573e57ca-f0c15aa9caa0.txt

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956d944697ec-a94d63d5dbca.txt

91c28a2c9f0afbcb1ad8f3736f76601e02578ce8 ALSA: asihpi: avoid write overflow check warning
155d9e3d0f73064ef9477a7e7be8c57702dd87c3 ASoC: SOF: topology: reject invalid vendor array size in token parser
f877fab1b0fa61fdfc84fba0e661b73586c60922 can: mcp251x: add error handling for power enable in open and resume
b3819e57a4bc1e95be15f9abbdaaab04d186a81c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
87b1aadf1ee990469094df3748cdd3df4aebaebd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
9425f13dc9bd88f902de5908d2684411ce50016d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
dfb2bce1dc2a4b236ae81089b19069ec8a8a5b42 wifi: wl1251: validate packet IDs before indexing tx_frames
dc41942fc41c7a02b8ea2612f4e953add390a3ef ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e758fccaaed7030acc32e9268f6c620b61831f0e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a08b027eea1b5ccccb8174ca872be19cf5bec0ce HID: roccat: fix use-after-free in roccat_report_event
a76b385f8f9fa970a1501393ede9a07caa700cdc ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
36db5b963d3c64cd0054b84dbea301a7664a972c wifi: brcmfmac: validate bsscfg indices in IF events
a95000f77f8650a5c7317dc52dc0476a5d7c55f3 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8fc218182675a44b4a03b674106bdb58ebbcf166 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
739bf4db798fae81ad1d4c98c3b4fa2f00e5c290 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a0defe7aece1a1b39519e6a4bdd6b648fecd5897 drm/vc4: Fix memory leak of BO array in hang state
ee7454b95345f2deba9bacf099049c1e6cce7043 drm/vc4: Fix a memory leak in hang state error path
52319ff32226fca184f731722d26ca91b4c74c46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b8ed8a8496b8ab3b059be487d16f030017885225 net: sched: act_csum: validate nested VLAN headers
69325472e7e3e24492a3e80d646e9ea6b1eb6d1a net: lapbether: Close the LAPB device before its underlying Ethernet device closes
db3911f0bbdaf83ea0ac441fe2cb2cdc1a0db6b0 net: lapbether: remove trailing whitespaces
e2e96939bc5b511bf5ff2095d665faf75f1113d1 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
ce9ab84012ad77d074d10149d3c088b9eb8e0247 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
425ebe7d8f86829a25e30260ad0aef55e030f9b0 tracing/probe: reject non-closed empty immediate strings
04d2fed4325d62fd4e1c06cdb15d5c913e819230 e1000: check return value of e1000_read_eeprom
404238e627b8b45b86ae6b9d65de6b06e56efb07 xsk: tighten UMEM headroom validation to account for tailroom and min frame
22557ed4305ba3bda1da88bffbe9547e35b18372 xfrm: Wait for RCU readers during policy netns exit
bbece9822114d7a5a1b3b15528c7b587a3275574 xfrm_user: fix info leak in build_mapping()
4dc1cd50a1eb565bbe0dc213d6cc58ebb9364b23 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c91e9944f2f6c3d36243708c453fcc7a267d98f3 netfilter: xt_multiport: validate range encoding in checkentry
e31d511010cd60dc60ef7aed2f1bd22a0e921c00 netfilter: ip6t_eui64: reject invalid MAC header for all packets
5dac014cd093e910b8c7425afaf036bbb1d4434e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5db3416490434e29028fd25f2a6091ed15586fa7 l2tp: Drop large packets with UDP encap
1cb2f0187148be201b7c4c51a8f1c7785d81dc6a netfilter: conntrack: add missing netlink policy validations
2426aedb542e878d1ea4d0fc3eece64f8bff7fca drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
f39ca045fe9179872e60d94d21cefe5efe41c847 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0e5021933bdd88484896cc7372dee5f8b74d9317 mips: mm: Allocate tlb_vpn array atomically
68de4bc7cc420ec979d763321b4c388ddd68cc0f MIPS: Always record SEGBITS in cpu_data.vmbits
e261ef5ee0cee27ea4b5f82f66b1fa380247028d MIPS: mm: Suppress TLB uniquification on EHINV hardware
ca412b4940d0cadcdab9ef6f313e12af0932b30c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
74807cdd570322dc4f96ef6aaddf0355b79b5b0b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0694095152edf88c4b3eabde08c83dab5bd875fc batman-adv: hold claim backbone gateways by reference
d13b2c61288bb57d0dc3f11dfa20e6445e29a40a nfc: llcp: add missing return after LLCP_CLOSED checks
147727ecae18ef39b955bb27029dd7fc2c0884b3 can: raw: fix ro->uniq use-after-free in raw_rcv()
a8c5c91753a971836780ca1a0c9fafe912e9cf56 i2c: s3c24xx: check the size of the SMBUS message before using it
bfc86ea1d6d94b1580c31c24ee024ea631c82465 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c0dea3e6e5471b62fe8ea361f71d386b62c128e2 HID: alps: fix NULL pointer dereference in alps_raw_event()
b8f8da949556cdc6b43092828d39378414692e3c HID: core: clamp report_size in s32ton() to avoid undefined shift
4a35a7d672c36be4beb8c00ac49cc2d8c33a1377 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4778d8a8198bb2e8efba0e5fbbeb80a2917abf8b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cb26fff515cbd36fffbfad96683126b7cfb0f41b ALSA: fireworks: bound device-supplied status before string array lookup
363102936a1d26360b6aab3012ffddfceeba1308 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a6bc1dd364c49805ae9463b211a156e86326640 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
8a2fbe9ac53ac029bc6c89cb19a32fd07ad0ca2b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b324b07ef7f3fcbdc11296b2b6c0afaeb1d5c3c3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fe0d85fe43c50140146f3568b279f0ef72000350 usbip: validate number_of_packets in usbip_pack_ret_submit()
a96f7f9004044e05678d2b8b73ec6819e569c578 usb: storage: Expand range of matched versions for VL817 quirks entry
303bcd4ebc87f9e2093eb301f917feefb7d80bf4 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
59a271d17aea10f262c5f384f3857b9f2863ba65 staging: sm750fb: fix division by zero in ps_to_hz()
c3fe844eec0075dbdc8267312f923dbaf0ccf759 USB: serial: option: add Telit Cinterion FN990A MBIM composition
417674779b812acce049444554a01a054bd87fe0 ALSA: ctxfi: Limit PTP to a single page
26c0215de61136bf057e9fe42c2867327e8519b5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7c30c5ddce773496c3e846cec16e6518553d0b30 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
eefa0a560f250de481fa86192457ad9fbda070de ocfs2: handle invalid dinode in ocfs2_group_extend
46304659fd2efae83de6cd61ad40557c6d07fe4b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6b47d85bc5ab9780fb6f658079e46bbb49982cb0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b56c32183c91ccd0f7f9928271539406c098b642 rxrpc: Fix call removal to use RCU safe deletion
6ea04f39e1c7cc62edd0dd1714e2860719dd8879 rxrpc: proc: size address buffers for %pISpc output
635376e8f476b03bb6682bf368c3da4b3ac55dee Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
98ea69be6baaf54abb6a5adb933c4e6f6d075617 media: uvcvideo: Allow extra entities
b5258c159596c41befbb57b1c1f92a251a610df8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0c81c19a3f0a6d80ebfda610b049f3ffc6b00d43 media: uvcvideo: Use heuristic to find stream entity
5d4c23b20eb00b5232b98cd2da50546a88f3f209 checkpatch: add support for Assisted-by tag
0d54b2eab7d35c9efbf4903473e659276574cce5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
feff6cfe8af47fa5a98d0cf15dfa04a1be5bb8ab mm/kasan: fix double free for kasan pXds
997dc32c333f9539c6d6832d440300a6579a9593 media: vidtv: fix nfeeds state corruption on start_streaming failure
544a49ae61a381a065be62452ddc67b3b9d60b43 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8f85aa6f6edd50eb116caab0a96af5972e58a07f ALSA: 6fire: fix use-after-free on disconnect
968345843f978a8ffca4b61f4a0a52cefc315e6e bcache: fix cached_dev.sb_bio use-after-free and crash
dcd9d10dbb0c2c0b34b16808826c5f3265b4cc3b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
64ed210741168dc296aa31be2550aa4043262fd7 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0214d3e14b5e9e09bcea0b2be5f4bb9149c6a2ca media: vidtv: fix pass-by-value structs causing MSAN warnings
e4611cf0c6375ef2666cad589586e9ec0394a85b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f8b4b1718a3f43ef3a8fc9065880b173d57b3797 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
43978a47618dfd16f0738e366c8d654337530e44 scsi: qla2xxx: Fix warning message due to adisc being flushed
9e17942c536a54bb86fedea2bdda283debef7ad7 scsi: qla2xxx: Fix crash when I/O abort times out
6034d66d1ca9ea5d5b39dfd15692da138b939421 net/sched: act_ct: fix ref leak when switching zones
dea1bb562dad9a0333d826b73de4294c4d712771 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
99d925207100b67a7a169e09a8a218d40c22c549 ipv6: add NULL checks for idev in SRv6 paths
3c0ad16d197b8d1914b68c1e2e0029258b278ebe drm/amd/display: Add null checker before passing variables
68125d55fe2c25ce3e310b8353b30034b0e39cc2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e818cd6c04d05f4bfa338b7a0178fa654775ddf6 drm/amd/display: Fix memory leak
aefd5b82782d2f109a64b91fd7675b6b104b3c62 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8e8d571bc9a60a3b5329c4ef16d2e3348351fb56 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
43729793de41299a7900b88c214311b4612f1cb7 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
feb59c90479b814d0f5e85596089454a1780c278 scsi: ufs: core: Improve SCSI abort handling
8300bc06062a0d0eacb2cc470c22b8674728a633 IB/mad: Don't call to function that might sleep while in atomic context
ebd3405de2cd48a9a7a1fb4b17280659c61a3787 powerpc64/bpf: do not increment tailcall count when prog is NULL
db8f0f47b9b042aef5cf2f738cc4351041496b76 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ff12fa02e1d314af14d076d98a07feace66c0d6e rxrpc: fix reference count leak in rxrpc_server_keyring()
01aa6a525450ed6c002b38061e150743be874203 rxrpc: Fix key quota calculation for multitoken keys
830f634fbda5544a3e2a78d562218ed950233316 xfrm: clear trailing padding in build_polexpire()
4a31727879be254e424e823ab8f48c3ce39fcd92 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
a6ad910e709037df738f7707645836194b724853 ocfs2: validate inline data i_size during inode read
6c2b3fc61cc6c6c6a39a6df9197787709abebbdd ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e64eda76441323edd750ab28735c649109faee39 rxrpc: reject undecryptable rxkad response tickets
682db6676496fbcd0d630698d7c36b37901f5204 blk-mq: use quiesced elevator switch when reinitializing queues
4f3b98422591b922a8e3ba50accde37dce024de2 drivers: base: Free devm resources when unregistering a device
1f146c6bf3b68477c8ddc52771b55433cff13bdf x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0a40daaff50b871d89d913db7564b91c73535f57 fs/ocfs2: fix comments mentioning i_mutex
44e46f1667b0410f56b8530e7d439270fe9ffb29 ocfs2: fix possible deadlock between unlink and dio_end_io_write
82d5f3a18ce50efb8e5bcee018f33c0e3a297fdb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4d80ed45efee891a5e81cf3157bfdf991b0d7c69 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
83b8dc3b14dd91c90ad316a52f1578fd8c691029 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
d976b55039d014a3fad2ec4978e1ad4118b9f45b arm64: dts: imx8mq-librem5: set regulators boot-on
553dbf51eb17439d486d17baacb05e896e90d70d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5ded512269b7550d3c3cdad73543527c6304f786 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
170639d496a6416bc130dc630c915e51c0bb2cf8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
714c5e6605bfd1021bb2b7099e7a36044a8f9517 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
dd073b0cfb82c0e3cad4147e99a8e00786b420f0 gfs2: Validate i_depth for exhash directories
496f5b20a716981c0786b0e400693b6ed81692ce drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
6dcd63f63650b61492bf7fcb3cb8780c7cc06ec6 scripts/dtc: Remove unused dts_version in dtc-lexer.l
e0d5059ba973524859e8ff50e19d4e81d46d352e i3c: fix uninitialized variable use in i2c setup
35232527a0ba38b102cf60fdfe7cbec5420d38dc Revert "scsi: ufs: core: Improve SCSI abort handling"
f8f87f832ea5b17bd27abb68703c00f8dd745340 rxrpc: Fix recvmsg() unconditional requeue
acf2a0cac2a9a11ac6ca342cd73ff071fdb0c38e cifs: Fix connections leak when tlink setup failed
63c575ecc74586f896e463e5d27f057735c4a2b4 rxrpc: only handle RESPONSE during service challenge
c51f3eba846f7c6047bcb0bf86216bf7dae0c3a0 rxrpc: Fix anonymous key handling
062553c462c362757afa39f565218acc94e326a0 fuse: reject oversized dirents in page cache
00e2f14b8fa6e5a47173dc99e0ca0263e7139446 fuse: quiet down complaints in fuse_conn_limit_write
d5fdc23328899641f26d53883fcab0afc3ab6400 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
486c7d3f91d292e1753620f8994f6786892be7e9 ALSA: caiaq: take a reference on the USB device in create_card()
a3ad640785140de34f5290300ed0fb1b792fb1a4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
c7e51757e87f0c954ecf75c7665e2f059018b3d8 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cc635430fc6cae6fb1d2c381c6b91021e3587d83 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2a95d52175fbed6994dd59a91ae7fcbcb0cd9b84 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a99e0993edcacf8737c6445d766e7fc09ea12da0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
38edd8b59f663d0bcad91d9af4a9f2dc9d9bffc3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
bf7e4a94154ca745785651b1f4799135023c49db ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c6382d08b5018847fb0a71a0628046ebd5665de0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
62296a07fa1ce6b8be5458bfb9fc29e10a7bcf06 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
dfb7e9c57cb9a80b908b080fd8ad351c0bd559b0 ibmasm: fix OOB reads in command_file_write due to missing size checks
1ea54d17c647a3fc7c875e99bb6a0acb837767cc ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2aab492501cbb73ecd21ccd2ee184c653c544300 firmware: google: framebuffer: Do not mark framebuffer as busy
fef6a814e2e56119ad9ce3170511adfede5aab2e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2131b0b39012518fefc26391a42a04116c514f41 io_uring/poll: fix backport of io_poll_add() changes
51b3753f030c97b93d85a5d0e1af73629f90ee0c Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
83f7d7da8a5f7e7c555c6e57565e79bb2b6ef879 ocfs2: split transactions in dio completion to avoid credit exhaustion
b3cde2292de7b96a52e36d6523116d3b324b8690 padata: Fix pd UAF once and for all
df4bdf7ce6c3d6d806361e81075fc5a7199cb318 padata: Remove comment for reorder_work
9abff4c6263c162d196dcdf19518c7d247616487 driver core: Don't let a device probe until it's ready
0fec2a86796a9e1d79d7d45cd7aafb3b9a12271e um: drivers: call kernel_strrchr() explicitly in cow_user.c
e10bc63a46f7149b3752f1793768aa1651890f8a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
94b9cfe89e2887a98d5f60721e3c770074abed3b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ba6b8aea39438f1aebf2fa1c4115273802f295c0 net: caif: clear client service pointer on teardown
bf45e4464f7ed38570b93700f24659bba0c10819 net: strparser: fix skb_head leak in strp_abort_strp()
695d1a0efb02343344896d7afbb9c6a6fc3f595e Revert "ALSA: usb: Increase volume range that triggers a warning"
26e7b085f4b1f31e2e048b40ea681291dd20b6da lib/ts_kmp: fix integer overflow in pattern length calculation
2d5855bef2e4d285be27cfeb54b5080bc8755a54 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
93eff100b0f4a8b18ccf39bfae55feea77593c78 net: qrtr: ns: Fix use-after-free in driver remove()
f6cf74cd2dc64d7d1bdc8cc6e7c79bf3c44adb8f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e33ab033e535986a81a519a8ee6737f0a1a4cbeb ALSA: aoa: i2sbus: fix OF node lifetime handling
b521b93593643ede8cebf6b71b0c3da324f4a4f6 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
271ca58981e2e62a80f76ac26ae8393730108fa1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
197043db6174640a0ad6af6350f6a6ba2210d42a parisc: _llseek syscall is only available for 32-bit userspace
5ac1c193de1e78ac051fae3742e46d359380c805 selftests/mqueue: Fix incorrectly named file
c4fb244659ab0b1e4c6930fe00c10f44f2a93059 ALSA: caiaq: Fix control_put() result and cache rollback
e39e7cf9c7d40531619eb0fc279a4da1d2c1d40f ALSA: caiaq: Handle probe errors properly
a7724d45163a969f2ea7cadc467ff706fc8c42a5 ALSA: 6fire: Fix input volume change detection
7c111c9f74aa293163e23faea5facbfab39b848a iio: adc: ad7768-1: fix one-shot mode data acquisition
f740124db543b12c3543e94f2af12a475beafc4a net: rds: fix MR cleanup on copy error
98e387e4c3da9500079178b259ffa1a4571ce4f8 net/smc: avoid early lgr access in smc_clc_wait_msg
4874b28388bf7303d18b4040c8fa2f425d570053 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1e85c85ecdbcb6ff1c49d07b06a61102840990b9 tpm: avoid -Wunused-but-set-variable
62e1447c2ea48b2a09adaf3c305f72713af4f772 mmc: block: use single block write in retry
073cf734f66ac3cfd788bbaeb0c011c72631348c tpm: tpm_tis: add error logging for data transfer
ed04870f7d7c48ab968ad6cfb9de6458aeac2920 userfaultfd: allow registration of ranges below mmap_min_addr
0483429e3c2b3152ab125d911e7d9c9f072d0559 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
06c642b60c88f1f8a102ae89fe819d7f1c84105a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3d26c01d6a6fe1c972874a6ee66ec8589258f7f8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
33ad4b47769bfb9b47206a2ff92c7ade782e78fc KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
259f54da0bc99bd0fd1ee7a21028f5fe583c1b49 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
392957cdd17205e8239cbdfe1eae1506d66aa0df Revert "io_uring/poll: fix backport of io_poll_add() changes"
4c0360acd9ccda55c2c3008fbde417701673bae9 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
dcecbd0db02224579f2f65a5546101c955f34cdb io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
d4cdd91ea5e95b948fefd956e2515e3db1006896 io_uring/poll: fix backport of io_poll_add() changes
9c240be07da3b3862167416375f0262af91628cd mtd: docg3: fix use-after-free in docg3_release()
f0c0e7e5bf88d2e379cc342e7a567d7fb3e4437e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
a49c0766ec6f8734bdae27e86357b913764cad40 md/raid5: fix soft lockup in retry_aligned_read()
247d5dc36b4cd7018c5019565b34dea4b5dd3351 md/raid5: validate payload size before accessing journal metadata
54312cc64fca5575d9419df946651d481d8508af inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
6818752d800991b627f0c07e959c84e344e70839 taskstats: set version in TGID exit notifications
6f52722ed5819c1fc35307dc8b4f05bc2f810302 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
09ad194510cbe57be7230ef76e2d875385c88504 crypto: atmel-ecc - Release client on allocation failure
a314cec28dcbfa886e639ed4b5d7e2b14467198c crypto: hisilicon - Fix dma_unmap_single() direction
0da103a7f7af531c0e3486bac13b825cfb333a74 crypto: ccree - fix a memory leak in cc_mac_digest()
232288c30e000adddce0b5b2eb61c8fd9f888dd9 crypto: atmel-tdes - fix DMA sync direction
34bc522ad640e2b88f1b98130cb40addd51101d6 dm mirror: fix integer overflow in create_dirty_log()
392a7d028bf88529f21be5a3ad75da0d68315872 IB/core: Fix zero dmac race in neighbor resolution
a109e91f222684a0b2c055f9234376b2ee329acf crypto: authencesn - reject short ahash digests during instance creation
a829263c5b44db3f4690f94491f39768ef615b54 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9a65fa9fe461612e9bf2a662c7316e832b1ff1e3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b1ca39d2f65d4841b1cabdd22a8053a7be958f07 ALSA: caiaq: Don't abort when no input device is available
defe85a62f2d3ebbdbbb9c99ed61913baef6211b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3dc4ae61bf96630ac86d93c2062d9f03ea284d05 drm/amdgpu: fix zero-size GDS range init on RDNA4
9d085fb690d1d65e84ba7205d4a094a75bfe2b9a ALSA: caiaq: fix usb_dev refcount leak on probe failure
22451f0df2a0cc0e3bd310b53184c8083ff90e86 netfilter: reject zero shift in nft_bitwise
a44ca00f03c3694fd89a6192443b836c9e06e7b9 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e0b4c03f6376725082efce7bf95b9bfe9e0d1aec ipmi: Add limits to event and receive message requests
66f2e6e6d74d410dac6e7f9221e1c0f3aa9b82bd ipmi: Check event message buffer response for bad data
cc7119378c0e4e93a1294219616af89dcc7a237c ipmi:si: Return state to normal if message allocation fails
61589303655b1f49d5748601a54560d9e822a53b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0f7cc6b54c0145bde4d338378de1c897279c669f ACPI: video: force native backlight on HP OMEN 16 (8A44)
d9828d1d6c19cc64ca307a74d91be16e493b5806 spi: rockchip: fix controller deregistration
bcd32e70e8b0836e179b93b94215b2ebac5f7aca net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6c2aacdc235627558babb10de8e5e0ccde0798bf ipmi:ssif: Fix a shutdown race
c3c42723ebe446ab102bcce9d806ff2978cd4c99 ipmi:ssif: Clean up kthread on errors
d76b31b9007c58be8bea21830911e0e3b8627e83 ipmi:ssif: Remove unnecessary indention
4eea067471da8e21c09b53e6316e828b30b30507 ipmi:ssif: NULL thread on error
ad9b4a4159e73a45b6db1b8fd2266ea575230aa5 wifi: b43legacy: enforce bounds check on firmware key index in RX path
46323d2f324c75fc35ff8984e86a125f2925aadc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8a90ee70792bc32b338273a58ae5c94a58e77941 wifi: ath5k: do not access array OOB
89678c91591aae0beb8217a5910ed9e050068d83 wifi: b43: enforce bounds check on firmware key index in b43_rx()
df2f25299cdfe1a993ecdcabe90b6b676cf9a790 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
40b83979816552580b6154d7e54cc2f3bff273cf usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7c7ddde991452d38bf836fe1beca56dd2886efcf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1e4b0cad1d2f4f1a171a8180f98d4a0e3cdb3323 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
08e03a1a134d495dcea947c10315e4598f859f50 USB: omap_udc: DMA: Don't enable burst 4 mode
46bbcddb37b34d00e6a96a7bf1cf36b4b2ba721c USB: serial: option: add Telit Cinterion LE910Cx compositions
a90dc5d328cf352cd5fb46359adb66e893d1e8f7 usb: ulpi: fix memory leak on ulpi_register() error paths
bacb6b8f909c36c7692ff97dcbc6f567b90493cf ALSA: firewire-tascam: Do not drop unread control events
c4564743c3a0280a21775fc56846a38899eaae7a xfrm: provide message size for XFRM_MSG_MAPPING
e5a787c42397ade3d48e4fd95991d15bcac2797d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
82c122cd9b8a3d740b43a72aa729782b8f120469 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
50195db6b92105e4b84445a8b063b417c29a5c81 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
469a7c3b55ba3ab624ad56668c489f7fb8cbf9b3 spi: zynqmp-gqspi: fix controller deregistration
1eea0329892b2e2cd3c797c40fd0e027f9e5b4ed fanotify: fix false positive on permission events
197e1c95fc1a11084b1466ed2fa4c4ae416dd15d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
1745a51dbccfcc075e83c4f6317444dc777db560 sound: ua101: fix division by zero at probe
e297c6abbb8e482ca5374c654e690748e0a13234 ip6_gre: Use cached t->net in ip6erspan_changelink().
f020b376d8e6dd5d5852c7f8f5f7a50ea3b319d2 net/rds: handle zerocopy send cleanup before the message is queued
817a7ad826d9cfbd5a4f341b52afa9fdb1a12432 parisc: Fix IRQ leak in LASI driver
97b549c32de6ef27b814bb58974c4c4b7190bda7 af_unix: Reject SIOCATMARK on non-stream sockets
ce78cde00a5ba47e6d7f7bf91cca2220253c9385 hv_sock: fix ARM64 support
28041edfd89e7d94985948f5c41b29052f22b1e9 ibmveth: Disable GSO for packets with small MSS
25a9f69d5f1fd569209363d801c1fb2af6e9beac udf: reject descriptors with oversized CRC length
257a18813c4f84b032f932c15e1a96368be9fd6f thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
831d9e81680029ba79a6b1d012d06d53a3ece5dc thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5af1c2c87151d019f17cd64814780816e02d1dc2 spi: topcliff-pch: fix use-after-free on unbind
d72e5bea0f773ddbfcea5e520f8d72e3669b5c91 cpuidle: powerpc: avoid double clear when breaking snooze
4fa92fcd712115140ff3802cd93d27a03f007f6c ASoC: fsl_easrc: fix comment typo
4b5c9a14734ee261ab48998b2ffbc4f594c34f7b dm: don't report warning when doing deferred remove
4d1aaceb611606cfc44480dd32dc680a3de0b739 dm: fix a buffer overflow in ioctl processing
9d1a71aaaa8834de63d3093082c827c832ed503a dm-verity-fec: correctly reject too-small FEC devices
1b16164ead182375d52e745faf903d2983f78ddc dm-verity-fec: correctly reject too-small hash devices
5d85f57d15e7bb87c08c1a92540ac970233b805f isofs: validate Rock Ridge CE continuation extent against volume size
867e34eed891a8f5b5c2d8e6b8efe6bf96c30978 isofs: validate block number from NFS file handle in isofs_export_iget
d43c2e77e77472b8b8477659b8c0e3ebd7083d34 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
fa31df8be06c54fc36e3c5111968469cd34a7ee0 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
27459a40b981852e93fa4e137df9ea6e26bc5aa7 s390/debug: Reject zero-length input in debug_input_flush_fn()
35bed598987e188259347ce5e081c15c5561a8ce PCI/AER: Clear only error bits in PCIe Device Status
a655dc8fc9313946197e1c925842c2ecfc13abea PCI/AER: Stop ruling out unbound devices as error source
dd8d1b0082a7156b1bda2118a3fb32706a4fe6d6 power: supply: max17042: avoid overflow when determining health
9df4dae0d1cab3682ef43919d61d6f133827e728 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8f928efe0af9792534823e32e258ee9f06142836 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d8b16ae9faeea3f342fa23672bce39691fd157ea RDMA/rxe: Reject unknown opcodes before ICRC processing
dc8cf64b276ab37c152a2f9f0cf3c39b89c17df9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
11fb1e56b205970cbc3a9e96b1a826254055ab98 media: uvcvideo: Enable VB2_DMABUF for metadata stream
86641b180a110a243e86206bb32e793197537688 staging: media: atomisp: Disallow all private IOCTLs
00c764d2bcaf09230e6b7630c8b9208d0dc18ab3 regulator: max77650: fix OF node reference imbalance
bf6321bd1397c6246eaf67b4a6f45b61898b6d0f media: rc: xbox_remote: heed DMA restrictions
b0f290e6d893602a86afd380b3ffda557016bcb4 media: rc: streamzap: Error handling in probe
f5c8e0e12ffb9d45ac933c6c0c6121784b3d4a4f regulator: act8945a: fix OF node reference imbalance
0dbe33f92ca8481423cf870df27639c5d1125b34 media: dib8000: avoid division by 0 in dib8000_set_dds()
b9407704cac6e9c31fdd99c7437626c97f5909c4 spi: mtk-nor: fix controller deregistration
15080968f01cc9e818524b902de080a26c002d7e spi: imx: fix runtime pm leak on probe deferral
195cf2a57e5dd80d40da85605e86906db90b8529 spi: orion: fix clock imbalance on registration failure
0936d9c15e2b493e520d814d86e900bd631c83b9 spi: mpc52xx: fix use-after-free on unbind
b1ff1bd62974a64de59d8a458d3e69e3e72a07c6 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
3ffb052e4d31bf17c2c25b84119fa93ca30b1b74 drm/radeon: add missing revision check for CI
93966923bfdb259e2c4b196f3f6386c44fa362b0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
e5ff0ea46ad5fc90c072bcf9d4604ecef13fd5aa drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
06db4cdb409d72bddf1f0e2cb54e0169b048568f drm/amdgpu/pm: add missing revision check for CI
0356d9df56e8dcdd8c77b4740a885434445c5cec drm/amdgpu/pm: align Hawaii mclk workaround with radeon
df3a807a138dd461d4e9b380e671cfbf1f26ee8e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
ec41f6b306aed98cca75d5ef85a16afeacaaee3b batman-adv: fix integer overflow on buff_pos
0221e582f746989d0f291b85a6c0408d8e12aa6f batman-adv: reject new tp_meter sessions during teardown
cc98f953ff1ebf22868aac193ef3fd101e4029e3 batman-adv: stop caching unowned originator pointers in BAT IV
dcdd13851d5d97de35464946b258fd19eef9970b batman-adv: bla: prevent use-after-free when deleting claims
ef12a9de5796bc8290367e38090a4451a142cdbd batman-adv: bla: only purge non-released claims
ef3a4631b172a9eca1d7eaf71307044a49b90c29 batman-adv: bla: put backbone reference on failed claim hash insert
c78a00a5775e48d5d332c716aac9512fa8356b10 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ebb7b2686639c24c5b41082e54fbb53fce64c277 vsock: fix buffer size clamping order
4fa4574c4e938f52b26b072f6a009985fd83204f vsock/virtio: fix accept queue count leak on transport mismatch
387a4b37da98d2c289eaa4ca79ce7942bacdb376 bcache: fix uninitialized closure object
c053838af660760ced4601276518b3666dad7218 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
012c5c30f81b193e732e0baf63ffed5f4eac0089 drbd: Balance RCU calls in drbd_adm_dump_devices()
770f03f6b074db30f16646cc1cb0d114c0323b2e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
425f8b6b75332ea0f128381f273596897d9ff76a pstore/ram: fix resource leak when ioremap() fails
056e6cbad0b10c85c78b95be571f703504957589 devres: fix missing node debug info in devm_krealloc()
4a29574e55f29a909e493b6a59a142b08620df44 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c63ae9ec2527289f8fbc7cb273768738a7487eb2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8ec352258285ed3630409f11a04cf84a6f1cd20f locking: Fix rwlock support in <linux/spinlock_up.h>
3632de9ae964c5cb31451e7adde43a1c3d2f6938 firmware: dmi: Correct an indexing error in dmi.h
5eed30f1318266e596f9c3eaccf48c373f187642 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
24f17929cfec21259f0c935f21c8e8223a79cee3 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6f6941bb6ee20e8b9f3ca3df4f7eb3ab141d760a powerpc/crash: fix backup region offset update to elfcorehdr
fa26ca618872b692049e1025f19de02d6f16ff65 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
968afbdf24a9d4b4c656d1660bdde7b1ecb8fdf6 brcmfmac: support chipsets with different core enumeration space
76e42859008ef46b699241ef9a15f85f34d0eba6 wifi: brcmfmac: Fix error pointer dereference
6f52975ae3f1661aa451ca695d13d1d83bc5edf0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3e8e60ad66ca47ba02663854d2ba52a15fb8e60a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c07ee3fe6d83466b15b5d39248348be35f9e042c 6pack: propagage new tty types
244bb366dd276b5d491f4c8482b3b025c6d00a7d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ae2809d5c1daa9eeb77876a8df57bc8e33074125 net/sched: act_ct: Only release RCU read lock after ct_ft
69cf687a99996452fa637a1d1b9b9fcecc0a91e2 net/rds: Optimize rds_ib_laddr_check
acc126299074391ea8437e3ebbbd4dc12a4453ca net/rds: Restrict use of RDS/IB to the initial network namespace
513f60d5549104aa10e66b4c1badcd3bdcb0eb92 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3de7941f1c583652a9b5e96cc7ed89ef1756d287 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cd9cb34d6410fc0513ed3446fcd34ca2a544ada7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
fff4b44087767cad2b6e33fc8062d5deb680125f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9da3b5569d9e69b0e88208c15b536b4288f84791 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a16433bbcd1c1879b91b749dbe38cb93a662b424 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
289134901cf333fe301f5a2b418134c9e7c3872d drm/komeda: fix integer overflow in AFBC framebuffer size check
006ca2f04dcbdd67d5ac870a135034256c19c48a drm/sun4i: backend: fix error pointer dereference
5358c14a0fc9890f243640c0582fea313a65b13d ASoC: sti: Return errors from regmap_field_alloc()
67283a8a01c4516e9d4ebf35b3f4ee8d2b939913 ASoC: sti: use managed regmap_field allocations
b782740c20c2ac99b340f0b816dca19679a41f17 dm cache: fix null-deref with concurrent writes in passthrough mode
2339c5f5a2270e4b3954b05be548cee524d2523f dm cache: fix write path cache coherency in passthrough mode
c77ff7542a9716b7048e80accbd3b19ecf827e2f dm cache policy smq: fix missing locks in invalidating cache blocks
08192647f4d74b990ce91b1112d7c5af30568e82 dm cache: fix concurrent write failure in passthrough mode
74c336785a56407a728de47673466438db284ccb dm cache: support shrinking the origin device
63feb3aa7cc7d796bc65b51ad13a8fff1f315656 dm cache: fix dirty mapping checking in passthrough mode switching
a4369aa0ab366b7c0a7e5ba607823c8990c74897 dm cache metadata: fix memory leak on metadata abort retry
576f77cc01fe3e8629dccaaf3a61760d5533b3fe dm log: fix out-of-bounds write due to region_count overflow
5eeeafa13aed385a9242b6b94fe75b261e43e8cf spi: fsl-qspi: Use reinit_completion() for repeated operations
8d8cefd7b981aca2c724863ed05a55b44b12acf2 drm/sun4i: Fix resource leaks
9f8158cfc556ee7135439646168fd0f7d1cda064 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cc7650c9070c27b4084cb1c57b79ce038e5d4c0d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
520657cde629a49dbb940c68fc462cc2aaaa6cb7 drm/panel: simple: Correct G190EAN01 prepare timing
a33b064778cfeda674c0f2b740b2c78492195fdf ALSA: compress: Drop unused functions
b8997530fdc39f5e249d2fd8199e545ba6b14dda ALSA: core: Validate compress device numbers without dynamic minors
b21c93813a723de25cb266f7f57bf8d8590387cc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
13058b323e685cf7e53abc189ca9c723b4c76754 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a66c18ca2be93a2670ee83b701dfb1cf6203f321 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
3576344a32a2f27d8ca4f016c299f5c98dab6b8b drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
034749d78eff9244a346940fd9f4570bec50d0ab drm/amd/pm/ci: Fill DW8 fields from SMC
fc03f1054daa83e382619b9e1a895d0849b12651 ALSA: hda/realtek: Whitespace fix
02128b0837d1e6146b21826c337639b34bed10b5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a90a9a4b8e1c9967e0dd208f969dec14f8c3ae0b drm/msm/a6xx: Fix HLSQ register dumping
571b5560bd224c36189dea00e47d29517196981e drm/msm/a6xx: Use barriers while updating HFI Q headers
61750849259376eca2191fb4aab5a6700a0afee0 pmdomain: ti: omap_prm: Fix a reference leak on device node
6f627b1dac7091b3b99191a4eb09d4e5a5590a6d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
42f8162cf10915866b278be397b66e5fa0bcf3a4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ddd458b682b0f872d275f22c63df80c3049035fb ASoC: fsl_easrc: Change the type for iec958 channel status controls
88abc1e8d9fb55b52058e0b3b0b41634fe48f7f3 PCI: Enable AtomicOps only if Root Port supports them
1a6a70d0fd579c1f521fc17b2988373588c473bf Documentation: fix a hugetlbfs reservation statement
e2ac627c5896130545d631e5cfeb9306a1ecc742 selftest: memcg: skip memcg_sock test if address family not supported
6f7fd48af83127d9b32abd25f9dd70f30f783d41 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7c783afc6724e6b0bd81235420bdbd84ffa49473 PCI: tegra194: Disable direct speed change for Endpoint mode
d1fd6507fe826ac097bf98ed782217b5bbb0864f ktest: Avoid undef warning when WARNINGS_FILE is unset
1e20712fe86a5b2db56ef157f7e165ffa0e3ef37 ktest: Honor empty per-test option overrides
f81419053475fb397f881c99d52976b94f131c08 ktest: Run POST_KTEST hooks on failure and cancellation
9413cf05a233c0ad959e7f61c65e25a02d442102 quota: Fix race of dquot_scan_active() with quota deactivation
72821545386af9d5a5fccc96a735c6e4cd259888 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
dc37dfa0c06a7fa2c40f8d4da7fc4f80dcf7f262 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b66fe5c403ad03fc79fc8fff5c0c63759a72133e memory: tegra124-emc: Fix dll_change check
e9a87b0ca05589528db649ddc7064099903baa13 memory: tegra30-emc: Fix dll_change check
5868c5e9c8c94dd5b47b7c6ac7cbef1bd1da0e42 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
16c1cb626a669022a4162b3e3e342b0a421819f4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
8f7da6284463fe20141ffe7f8681b8418dd08f2f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7b526eddd3bfadf92ea4036d1d8bee7304c90711 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8e65d2aac5cc280ed7a5b9e4579705c07902c24c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
24c32bd7cf59d8cc5dc6b45668de28ed3fb1306e soc: qcom: aoss: compare against normalized cooling state
05eb61c26ca137334b32aadb208cfab4f1087f11 ocfs2: fix listxattr handling when the buffer is full
91d62d3219e31c8cfb2230efc88a8f68e7f1e6e3 ocfs2: validate bg_bits during freefrag scan
f6ac79c3a1765e64364c53d425144c2000891582 ocfs2: validate group add input before caching
e118a3366dbbc8cd2dcdae4428421c43a1041127 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
11647635ab428a8c57233b9490c6ab775d707ed1 tracing: Rebuild full_name on each hist_field_name() call
eb4bf9e0b4427ae75b1aa91bb02a5524bf293bd1 ima: check return value of crypto_shash_final() in boot aggregate
4e31ff30319e71b09d138f1f3c21cd2d2b1ab710 HID: asus: make asus_resume adhere to linux kernel coding standards
207abe1c275aeb93d5f52480e5844db93bdc2f36 HID: asus: do not abort probe when not necessary
322b4962bad4430e48a3b61136163d05b2045898 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4095218d81aafef4fda20dba05a949c62890ece1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
083178b6de2243ebbd25ab53824cb34eed7537d7 HID: usbhid: fix deadlock in hid_post_reset()
307521da173659c5675426504a89c9514a44f65d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3f3698c4c8801cfead46bcb6015b949c591edd85 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
07d7f36d1df626c17581173b50de37097310f117 pinctrl: pinctrl-pic32: Fix resource leak
38d78d0e1618bc9dacb480f03103c6f77d7e3fc3 perf branch: Avoid incrementing NULL
93f8656ed060a44e936fe5d41eb42c1bb87ce135 pinctrl: abx500: Fix type of 'argument' variable
e80eca2f6c08e5e1c70fec6edbff1d015d949052 perf expr: Return -EINVAL for syntax error in expr__find_ids()
58eb477bf273070a5da5ac862501a2fefc4e7fd6 perf util: Kill die() prototype, dead for a long time
1e6b06eb84754b865489a282f2ba922157a9ed57 driver core: device.h: remove extern from function prototypes
b55eb567deb4bd1b8e31bd56c49482933fa840db driver core: Move dev_err_probe() to where it belogs
a8d626af9455cd5429ed6bd096026f4c0c4baf7d dev_printk: add new dev_err_probe() helpers
dcd036df2189f7328acc027b3be54b39b6910eb3 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
84b16887130a52b55e487ff57ef55a3fbfb000f5 platform/surface: surfacepro3_button: Drop wakeup source on remove
4c353074e29cdec79bf70e522cb8a9eca672248c tty: hvc: remove HVC_IUCV_MAGIC
66d23ba805121f626fc0a74a8a239ac1affe3171 tty: hvc_iucv: fix off-by-one in number of supported devices
9f9706d5f28bb4e77be41b503b17420c021ca550 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
92da4b924c6f05c0264b96181a81a413b527a85b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5ad11fb4a3530c4ee5b325840a0644cd5ef31b22 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
63035f5d349b2a02e22af224fc39f6fc49d80747 RDMA/core: Prefer NLA_NUL_STRING
ce3d692efd60a356b1156418ec0218b4108773e2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bcccc1d41fd5e62cb1c80f821c3c01f735b68484 scsi: target: core: Fix integer overflow in UNMAP bounds check
535ce778daaebfd44774872d42aa568ed73138b5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
7062140af9373397e2e7822f78924f447c2cfa30 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
eb33df52b1e4d4c3b6b165817249f7ce4a4a7984 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
38047164ccd112d572674afb21fe292a7c558125 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e1817480e37b696689a841042b43a74a126cad84 clk: imx8mq: Correct the CSI PHY sels
ec258028103bb98ace51cc30dfd2a73c43a6334f clk: qoriq: avoid format string warning
0d144b6e7c78cb5ae3e6258a264bf5bf4f71dfac clk: xgene: Fix mapping leak in xgene_pllclk_init()
48be4e16d9df9e0c5127d89cca787ce63d87f5fe dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4520e1f1160d0ed5fe793fa4ac0fab315c07a736 clk: qcom: dispcc-sc7180: Add missing MDSS resets
786a4a74da9c0680e06c6b6d97975206fa04e00b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bb541a944dc9f940f54b9cd28977b04edacb7ac6 crypto: sa2ul - Fix AEAD fallback algorithm names
cf8b82bbf5d8081eb8d86767258a92944811b3ea crypto: ccp - copy IV using skcipher ivsize
5b83d4265194c01d136d2a91127d62ee4a738d6f PCMCIA: Fix garbled log messages for KERN_CONT
b6c2ab160f3ddbfd02a162092e008559d6e966e5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
178c5cf9dc8b78d2a97f91f559062e9795365955 nexthop: Emit a notification when a nexthop group is modified
aa919c176825aec4ee7f98a53f6a45c78b7a792a nexthop: fix IPv6 route referencing IPv4 nexthop
6dcacd72792838f584acf6c9b42958073a882e7e taprio: Handle short intervals and large packets
0450e1635ebdeaf334551303ed069d565c7ded2d net: taprio offload: enforce qdisc to netdev queue mapping
afae5b5dd8abafe60e1fdcedb56f73d7c2fe962f net/sched: taprio: stop going through private ops for dequeue and peek
88927b18e1761f79e13255b84ae13943e7b2660f net/sched: taprio: replace safety precautions with comments
6b95e1f234c553d179078baa9c9797492927aacb net/sched: taprio: continue with other TXQs if one dequeue() failed
357e6e3e071c062df9854ad3548c43607e49b8bf net/sched: taprio: refactor one skb dequeue from TXQ to separate function
faf09a3bcb231f98f3f7e1d79c5dfa73980a812f net/sched: taprio: rename close_time to end_time
fd5cca253f1831115acff62e443f2c53a3b38e2c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
7a101078d23adf3fd1e630a956906e42203423e1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8d66531bc4b81cf0814f2943621d1db4ac25f709 i40e: don't advertise IFF_SUPP_NOFCS
6245620c18b1259c5339922b8bee8f3293891a0b e1000e: Unroll PTP in probe error handling
2e71f20fc1a4e0ef454458e66e1a7c9efc99c9ce ipv6: fix possible UAF in icmpv6_rcv()
8e02195cbc15b283401da4ef0ee6504cdac58cd9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6c2fa9d7a0ebc1386ce52014f1e7e871a8d6928a dissector: do not set invalid PPP protocol
4e583bd2d2d0cc37d050b201514fe3a2da244175 flow_dissector: Add number of vlan tags dissector
c7a02246cd498ce0092cf6c00290860afe9350c6 flow_dissector: Add PPPoE dissectors
e93a1b289054eb6f64ab4cb140fed8d71335dc59 pppoe: drop PFC frames
a18513ab4da6e5e0ee3486d7dcf8d5c7fdc1f4b3 openvswitch: cap upcall PID array size and pre-size vport replies
e38627ec7a02ea3fd26c613dfb58fce01cdc2b19 netfilter: nft_osf: restrict it to ipv4
1a8c2b429541b78bc5d1b454e3860215770ad9d0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9e8c17d9d92a65f5df253e1d3197d0cb781d362f netfilter: conntrack: remove sprintf usage
ce8d1bcab8d6c86d6d0b87f5f0e3787a84fc66c5 netfilter: xtables: restrict several matches to inet family
c9c3e4c2ddee79666120c954f583615637f3b517 ipvs: fix MTU check for GSO packets in tunnel mode
7753b969ec46a5e2b3e85042f4e55a90f9de8d60 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
071e0894facd90c093b7a01042ac5d5002127a4f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ca90825e8e4295aa9fcfdb0872c8fb7be544787b slip: reject VJ receive packets on instances with no rstate array
fcfcfd454929f91b4a11b38c3a2ca4c148b3f4e8 slip: bound decode() reads against the compressed packet length
70f643846d09730f41f8c87bc1870d41ee68d550 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
d9e370ab2a61480125c26c18c35acb5caf47a56f net/rds: zero per-item info buffer before handing it to visitors
86dda90814cd3e1e0ddb28955327a327ac423219 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5baa4e164b581bc8549114f6b5efb3c8adde0f4c net/sched: sch_pie: annotate data-races in pie_dump_stats()
51797e23003c5840bc6ebbad3fc78fd0063bfab3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
920b7cb7562e56abe3386d8127ab7d82a2f66ae4 net: sched: gred/red: remove unused variables in struct red_stats
d74c431ddd8b20b83571aab7baeb84dddde763d7 net/sched: sch_red: annotate data-races in red_dump_stats()
7d194e9e2fa6f06e1f8bc1af996ef602a9988f6a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
41d8cf1c644b4d1bcb646710aa0f2bc794ee8c7d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
866f7f556fb4c322b4a12afb877e4a1deff8aa0c tipc: fix double-free in tipc_buf_append()
714bc0f40744cdf699155c15ae54bebf7efc371f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
635f5cbf55fdb67cb70580715678c6d058def563 fs/adfs: validate nzones in adfs_validate_bblk()
6c7567e9d0e26bc94c94c88c7859a1cfb8f26509 rtc: introduce features bitfield
6fe0bcb953ea7f2505a5924e7a785804b534f0a8 rtc: abx80x: Disable alarm feature if no interrupt attached
9c8157e6a7c44963d9d4fdc6fe87788cd68a8319 fbdev: offb: fix PCI device reference leak on probe failure
de4ce3b292ef9d5f4085da7690e290830b79b1e6 mailbox: mailbox-test: free channels on probe error
6597a37b008bcb12feedf8ce8ca0e2b5403ce1c4 sched/psi: fix race between file release and pressure write
7f97af69ac373957fe558ace3f40408d58b71096 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9ded92cc19a6f35b725c264637a7a71c9aef74e6 mailbox: add sanity check for channel array
89c273a5f16bede68c834e418c0d6e911f290fce mailbox: mailbox-test: don't free the reused channel
07591fc7555306cfcd1d5bae12c544a8ec8b0d32 mailbox: mailbox-test: initialize struct earlier
484fa161f28795f0a04e91bfc2c9fe45864727f8 mailbox: mailbox-test: make data_ready a per-instance variable
e8271580cbf16cf9122f2fb1f81600a8e1c484bb btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
645fba3a06c992cf56c711975f79c8863c90a3c6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5c0acbd9581ed89a7b86a1c1129b8ce90fef35da tracing: branch: Fix inverted check on stat tracer registration
949e905d24225c22b48d97e6e887b9f190008018 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
8670273044f7873d3727cd7913f41b72c97b2bdc drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
06cf5e9cbbd6dc4da5dd1e48d7df037f1d908f6c netfilter: xt_policy: fix strict mode inbound policy matching
5d1262b10c56b579723a0222f2f4b615890b7086 netfilter: nf_conntrack_sip: don't use simple_strtoul
87c69c081b07dc130eaee4fc64050b5e2511681a scsi: sr: Add memory allocation failure handling for get_capabilities()
ec760a2388ffbfeaeb7cc5c1aa9a5a476b157e88 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
931a898864da497b863d2f7b1d5b52ebdcc27048 netdevsim: zero initialize struct iphdr in dummy sk_buff
19397b80dc14e03bb69b42416de250c0ad0509f5 net: sched: sch_netem: Refactor code in 4-state loss generator
200cdaa03995d84e214e305d5b1d3d6932f305f9 net/sched: netem: fix probability gaps in 4-state loss model
7d92581a1098835bfee5d95312a28e1ac700ae15 net/sched: netem: fix queue limit check to include reordered packets
aed0c57edf15775106443d56a9f1f0f05931a1c4 net/sched: netem: validate slot configuration
fdb0991a68c9793ff2a9c96546ee2e2365614aae net: sched: choke: remove unused variables in struct choke_sched_data
efb55febb39aa95cec5f7a008768cf4157dc6a21 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2e87f950d17219cc7128dc7ac475dda3c975e345 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
cab446e5b61b4cb633ce7475331471ede8167e68 vrf: Fix a potential NPD when removing a port from a VRF
7b48d5dda4eb6b5f353947d8192c4471ae41402e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5bb5beaeddb4ef11de2c998140d15cf2de348761 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f8222e2071cde91f00130e4a38e06307779f6ddc NFC: trf7970a: Ignore antenna noise when checking for RF field
261fafc4f57114187587e7bc2347d66034d06ec1 net: phy: dp83869: fix setting CLK_O_SEL field.
43c65f36fadd8311a59c3018654e46cf7c49988e ASoC: codecs: ab8500: Fix casting of private data
f185551827d84e46de3586017f322c56f0c4b914 netfilter: skip recording stale or retransmitted INIT
7dca391e35812c0398cc7350ad0bd462fe006dee sctp: discard stale INIT after handshake completion
eb96e9f4e40f14ede4b52d79ca74c19189d79347 ipv4: rename and move ip_route_output_tunnel()
61c176d5217619642d8b231c624cd50d3578a9b7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
87a535c830ca3795077fb0e9cb9925906babdf78 ipv4: add new arguments to udp_tunnel_dst_lookup()
746cb6464ad4f4e3cc383ecc457652b852719b4c ipv6: rename and move ip6_dst_lookup_tunnel()
33e717765df0ed172767fd2cfb54de15907f25a3 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
68bff3c970bd0783ca86997d0b0fc95187b45073 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
ddacf8ff3aa40e6f4181eebe525c6630f2a090e6 drm/amd/display: Allow DCE link encoder without AUX registers
88572f9f51e7caa97e12e78570b08f6a1b80eb01 drm/amd/display: Read EDID from VBIOS embedded panel info
29c412e0ce81fa79049a4c2d2de32b97dd6d780a btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
45efac59b64b053bb0643703ff5b310ed3924e1a net/sched: taprio: Fix init procedure
3707b72ee7cc48989808357c5a06d7cc05793474 flow_dissector: do not dissect PPPoE PFC frames
d1cd0a72cc6c83dc13b9066a6619719fb69c3dae flow_dissector: Do not count vlan tags inside tunnel payload
6822c70bba0d72eeca367b96a736882f2c83a161 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
202b3c7698903dd52922e1a98e54bfcb8190cd5e rtc: allow rtc_read_alarm without read_alarm callback
b64b47e98466dc343c9c3925d00e21ad5caf5ad7 alarmtimer: Check RTC features instead of ops
fc8b4e275526d5e182eda58ec2e6419c77d3a786 crypto: af_alg - Cap AEAD AD length to 0x80000000
c7b554ca8ff7f7baa355c07c26a0472734e40888 audit: fix incorrect inheritable capability in CAPSET records
2434a3a9c459c9db252d5400a675c50962f398ff netfilter: nft_ct: fix missing expect put in obj eval
be7f37a15e2d9695f5568b2d888e2a89e76fcb3b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
60054f55b28d76b80f24dd7e8f0554eccdf446dd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
288742dd4b6134f6c710f777de96ac7ceafe7e05 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
648193721cd81e70b527654932d1f15ebeed8031 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
dc5db0c4d89e8bbb929fe3eb3d736728dc704143 ceph: fix a buffer leak in __ceph_setxattr()
6784e9f85d65d64894155e403371c7123c213e64 powerpc/warp: Fix error handling in pika_dtm_thread
efb21737dc054e88a7ffa8ce053c9cd28cc0db6c libceph: Fix potential out-of-bounds access in osdmap_decode()
61ab006d27e5dda56046c3a0f759c9bd51959414 libceph: Fix potential null-ptr-deref in decode_choose_args()
9eb259d929b04daa27c828ba10bb2d987bbe7d4d libceph: Fix potential out-of-bounds access in crush_decode()
fc22bfc9f3859fdaa5e733e30624b55c781360c6 libceph: handle rbtree insertion error in decode_choose_args()
32c3c85957dd6c62e3c6356c541325ce11ab0e4d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
85d61ba305d58360063792256961863b3de30aa2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
7c1a6aabc29bc2d7ed9a6b2972fd289708e12236 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4d2e7e03df008c26fd4059194173b570e800578e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a94d63d5dbca4ecd40a9d1c47d37c84bcf043f9f net/rds: reset op_nents when zerocopy page pin fails

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9f41e2ceadf-dd09cd6fdd57.txt

85528c39640ca5e5fa877e31762317af369464a4 ALSA: asihpi: avoid write overflow check warning
a57672f8c1ad0e1a2ac36a84101c26c37f3b7946 ASoC: SOF: topology: reject invalid vendor array size in token parser
b2a282252eeb1206c6f6dc440f2c09d2dbf6aad1 can: mcp251x: add error handling for power enable in open and resume
ae62d33a7258ca45c49772c66fbcc4f2ff44f90b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
01b34bb00f4a02880e007b5e43a0b10a44e7fb67 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ac94b1e1f17d4df5d437398ae308c43f369df927 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f9e0d0d9980f72adceb9e1d89f087a1d05ee531a wifi: wl1251: validate packet IDs before indexing tx_frames
2d56ccd30d6b094a1a8db6cee3d423be1ace7427 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d49600a0b2cfed1419aaa2ce029d20a28a0891f2 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b019c24514f9bf43147724bfab618694483c887b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
368710949e37b73e035b229ff4921ebf5d60dba1 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7765a2cb61411b57b13fec2fd77f1b7268a22345 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
683fc6905376eb7ab05edb856bfab3a5a4a79420 HID: roccat: fix use-after-free in roccat_report_event
d358bd490f5ef8131227fbc037f9372a604fa738 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c119f10cee0b87c2c83657c692b3ad2114a00273 wifi: brcmfmac: validate bsscfg indices in IF events
a11f304d2178068648f978153269871a95777586 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
86ce72ab779f95f69891f9d28b15932ede3cfccc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
63335a0cc9d6a88eaa6605447682c562e464ffb6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cb6212bf197175b7ae5f47758166e1859e76ac8d PCI: hv: Set default NUMA node to 0 for devices without affinity info
3d97a99984809f235d8c9d1f5752b2544b800d75 drm/vc4: Fix memory leak of BO array in hang state
6c3a8131926e10b4501ac34ec1dee34f992b40af drm/vc4: Fix a memory leak in hang state error path
5bf1b7fc328823e201bc98f63e13c79e5176d6d7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f3a6e14353e7a41db960c333cab91c0954fc3258 epoll: use refcount to reduce ep_mutex contention
61f9c530f9fd1e2b93786669c8255c4a1436e5e8 eventpoll: defer struct eventpoll free to RCU grace period
a7142aee3e67213be19b9dbd421b789260df5d83 net: sched: act_csum: validate nested VLAN headers
ec5050ab5a8e15a7c1d6cc6d8a1842b9c67090d3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c74c5eabcb079173073dfa2347dbd4491b5ef589 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ddfc9c44fd87f01b4910b983f4537097c61b2285 nfc: s3fwrn5: allocate rx skb before consuming bytes
98d912be935c72fab6aeb848a2eff1519e93dfbc tracing/probe: reject non-closed empty immediate strings
79b048b3f1e45a0b168950de611f3c058476f1f9 e1000: check return value of e1000_read_eeprom
0a6d5e62a23700d1a079f214dbad4040838d25b4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0b0c1bbdb133e7e65f95c7fde0003fffeaa00b7b xfrm: Wait for RCU readers during policy netns exit
139011d5da483cf9f731d6df954df5a4c83bacd0 xfrm_user: fix info leak in build_mapping()
abd3a1871043cd27480859b773b1ced8ea52fcab netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
58ea239287cb25049ebb3616a870ee0a7d3116a5 netfilter: xt_multiport: validate range encoding in checkentry
ebe745a218ffb77bc10bf0e8f3ca215936d6e774 netfilter: ip6t_eui64: reject invalid MAC header for all packets
a1c839967be37f352da6fb96366f90cf8abc9d3c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ea20713b17afe1668232ce5515fcbc85036a4169 l2tp: Drop large packets with UDP encap
e1921565d00c94afdbbb7485fdec0179bf6cf10e gpio: tegra: fix irq_release_resources calling enable instead of disable
2b62e93fda45a20f586079dc368a89c084afd0f9 perf/x86/intel/uncore: Skip discovery table for offline dies
04f1f36baef736812122d13799e60b931efcb710 i3c: fix uninitialized variable use in i2c setup
d334570143b4b8c1f28e3a61dcafd3ac430821e7 netfilter: conntrack: add missing netlink policy validations
263d385f7e2ec7bd527fbe06cbe204ae09137952 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
67dea229c8317ee13b1efb4fa037c93d2fba117d mips: mm: Allocate tlb_vpn array atomically
9f56d31c0509db91173f3fed6f02a8c2cf652004 MIPS: Always record SEGBITS in cpu_data.vmbits
5ad1f1509fffdf6d4abedde4ab776f8fb39a7b93 MIPS: mm: Suppress TLB uniquification on EHINV hardware
593bc6af29f14039b941c5e8bde176de2eadd93d MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a40dd71d5acf24ba156166cb12505c9b27484b28 ALSA: usb-audio: Improve Focusrite sample rate filtering
d42bccb88f026b4667e54ad036d3dff68a14f07b ALSA: usb-audio: Update for native DSD support quirks
ef8110d7ecbb9137746274a1952dfd2a101ddbdc ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9858ab7b8b10b1875f4b504a3502470e0fb7ec62 batman-adv: hold claim backbone gateways by reference
0912b4248c32057bec6b4b510a29f66066970cda nfc: llcp: add missing return after LLCP_CLOSED checks
013152294fd2e684fb52f2052c7e5432ac75c1b8 can: raw: fix ro->uniq use-after-free in raw_rcv()
f0b697603148dc27b831e63f77c0c774244fd612 i2c: s3c24xx: check the size of the SMBUS message before using it
01a9cece48d7c34f200cbad2e8c7fbb2d63c36f2 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
21ac6edb38c8e6d5b3cc9fe0709aefa8291b20ad HID: alps: fix NULL pointer dereference in alps_raw_event()
dc402c46d2e354a63aad1850026618076fbbd933 HID: core: clamp report_size in s32ton() to avoid undefined shift
9a2e37f23eb563a054dc80b63e52eae8970edae4 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
70cc3c4c298306ed32543ff7e212556a3c9d35a2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
6184d94877909a38f46b1c1b5a2294ac43fff43e ALSA: fireworks: bound device-supplied status before string array lookup
bf72a8a51c0addf2f2283f50b20c2f24882a68a3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6241ded66e85245957116a99025aae891a3c22ed usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
a71c085bfcf29d578f901a912a63f45dd8b0fb95 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7c55d73c03bc88e1aa1aba395f65a6b81d939a0f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d32fb536a5611ca8ab600efb565c63f64d7ada90 usbip: validate number_of_packets in usbip_pack_ret_submit()
d5e7e60982aab5d7a32b8c9dd2f64168d5120213 usb: storage: Expand range of matched versions for VL817 quirks entry
23b7adbba1d249a1c298dfcf530f522676f7ffd2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
240b871e37472adf6935b6cc7550094877c9b98f staging: sm750fb: fix division by zero in ps_to_hz()
4de37cbd94d30344967cc33c164a68fea0f68ecc USB: serial: option: add Telit Cinterion FN990A MBIM composition
37d26541d87197cf73c237a12d972ca5b633bfd6 ALSA: ctxfi: Limit PTP to a single page
d46157b0be3c29c3d205d7fa779340bb5dde2914 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
97c921161ade6b518da40e1a3133bb670c83f62b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e5634417d8c244da902ee0f593068df87171f88a ocfs2: handle invalid dinode in ocfs2_group_extend
19b59dc9db4c11a0297459506e6f618354282a0a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
42703e8625d2785cb76ed42b49d6d583049c5534 fsl-mc: Use driver_set_override() instead of open-coding
fe5ed8fd800e66da9df4418b0bdf82e293b78d6d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c1fca8f3317e2b6e0342ef7c1795ce9b34ae783a nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a34cb06fa2c539f1e7e11cb6deee81e2b0bdc1c0 rxrpc: proc: size address buffers for %pISpc output
4638db797d9114915ea47a27c6a01245dddb02b2 checkpatch: add support for Assisted-by tag
d9fffbb4462803a7a64ccb95f14d8b3f9689f7a3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
59d50dfeb7782572965b8956b43c5a35d7b51f98 mm/kasan: fix double free for kasan pXds
756515e0b0c72405f039ebcaa037a1e6b93542af media: vidtv: fix nfeeds state corruption on start_streaming failure
c87c296ec33a84a8460da61ec74c9b03099c1b03 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ddaf773831e56d504f22081ea6067c415246ea1f ALSA: 6fire: fix use-after-free on disconnect
eeb67be4370310bd3e126c91f0591c564bea5d50 bcache: fix cached_dev.sb_bio use-after-free and crash
97c4ea564b8d60f6699298d549cf2755d5d3c75d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
831c6afdbdf042f014d4ffb3e10f53c4f4fcaacb nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b911291a8436311c2e0793fa1f89ed6af774acbd media: vidtv: fix pass-by-value structs causing MSAN warnings
0ae1d35cc866456ace79a46555c01872f9d45364 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
535f28527134add4d18381f6c6f736ff8e2bed55 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
bcf552f748825c12bd663cddcfc97148c2aafd73 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e9b816a8aaf5419905a0937c508fd14ebfa8473e Revert "net: ethernet: xscale: Check for PTP support properly"
508c57d8dc949796700492156ad7e596aa7c7f7b Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
84d1980af733ec04a3c7a622059d9b0fd68848c0 ipv6: add NULL checks for idev in SRv6 paths
bcc9d7ea3e2fcec3902806aa028acbc8582f68de gfs2: Improve gfs2_consist_inode() usage
f1f27163447800fc2da3759ebb6e58e8414f1827 gfs2: Validate i_depth for exhash directories
ef392f344083fbd8a4149719ff3bee311090a457 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0228ae52511b83d9c0dba026aa040ec54db815ba PCI/ACPI: Restrict program_hpx_type2() to AER bits
a24ba4742884dd49ed0fa2905a52c9a385c265b4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
0327342b4028bd3b6e90df9532133e74d8eaf9d1 powerpc64/bpf: do not increment tailcall count when prog is NULL
478f14793f063b4662f92ff811aa65c2c78b4eef arm64: dts: imx8mq-librem5: Set the DVS voltages lower
67f219d6095e94098a9de598ce00877d6675458c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f09428a4e0be1e4488a9fdf3ecb83c0820890989 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
1cf6773e5dda02f5b90634fbf5f1a01b9c225309 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f787c4c7947d106fa34c65181c3c8c6ff714e683 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
196b18ebc33802f898c6c9f4a23e9176021e64e0 ocfs2: validate inline data i_size during inode read
7f1dc19446188325b218281329edc74efea0fc78 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8dacedb01040d8be07c413d801c9619bd7776672 xfrm: clear trailing padding in build_polexpire()
c36f51823b506a47a9ac0d27ba7edf64a54a1fa2 rxrpc: Fix key quota calculation for multitoken keys
640dd17543bb362024952188e8b766e40d678943 rxrpc: Fix call removal to use RCU safe deletion
5ac9d6ec7fcb66d153963a105843f04bd6506502 rxrpc: reject undecryptable rxkad response tickets
7b480b056f1179c85f96148e0984add38920f807 fs/ocfs2: fix comments mentioning i_mutex
51f56032be4364e17ebfc3f4f6b5740a5885c940 ocfs2: fix possible deadlock between unlink and dio_end_io_write
77e662306b74299d5e41e14a0b6863e74a8cd86e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
257d3ca466a5fafb227a9aa01ba29453989dc148 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1981fbef9be69776f4e9f264b984db2a54a15af3 tty: n_gsm: fix deadlock and link starvation in outgoing data path
e5537e7b4a23833836da6e61edc08e6217083f00 netdevsim: Fix memory leak of nsim_dev->fa_cookie
01102f2c37daac1afe69956c8e70633f0a1f54eb Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0d26e4904e197067fe17b1f2eb8be04937a8871b nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
7fd628cca337f426815c7a1146f5f8467f680f88 ALSA: control: Avoid WARN() for symlink errors
638dee3059b03253419a9a275446e280a7d2864c s390/xor: Fix xor_xc_2() inline assembly constraints
c1b6c0e17f779ad538d5bd77818bb8b19cf981df f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fdbfa97176dfa666e03a42d38b1523aef809799f wifi: iwlwifi: read txq->read_ptr under lock
40afd95624958fdc6d85c578ef43d32e115aadcd blk-mq: use quiesced elevator switch when reinitializing queues
abd4395cb37245674d2fcae1f353a6865ce70a23 dm-verity: disable recursive forward error correction
cc8be6567efef1a970edf93e210faef9b2639d90 net: add skb_header_pointer_careful() helper
3b1386d2bdf59152ae47f676d70541ec69bac526 net/sched: cls_u32: use skb_header_pointer_careful()
5342ee0558e587484867495142659a870ff1934e dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e1e904052bf13db6ccc615a29ce3707f13a66adb fs: dlm: fix use after free in midcomms commit
7998b51c937470af8b4e772a61bd7b6d476fad1e spi: cadence-quadspi: Implement refcount to handle unbind during busy
a14da339120040d2727fbefc39e074eba4a56961 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7b5eac0772a6321e72162f8166f10cdc24f8f8f0 btrfs: send: check for inline extents in range_is_hole_in_parent()
5366f5d339eb03f34493c6bd74db970f47dc1cc6 btrfs: do not strictly require dirty metadata threshold for metadata writepages
86e4f77529d3c1668f9c2d82389a26ca9173eec1 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
910295831f1648f8bd76b13d144e14805ac9ce0e Bluetooth: hci_core: Fix use-after-free in vhci_flush()
bf3888d0774151b12436032f0a618f67c10e2425 dlm: fix possible lkb_resource null dereference
e28729995baf5d9bc850ba8340ee6ae06d5166f7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
38e5de47117c4199708c471b003bc33b7ebf4285 gfs2: No more self recovery
bfa697d1603a58e50380f409d6a63a2a2aa7d948 binfmt_misc: restore write access before closing files opened by open_exec()
ed8619ea57490e10988e27e8844d1570b13c696b drm/amdgpu: unmap and remove csa_va properly
e920505aa9230dcabff275e7cca80cfdae3acbf5 nvmet: always initialize cqe.result
38380b5ab5abf977fa1c71fc45a8d148aeedbdc2 net: stmmac: fix TSO DMA API usage causing oops
ed52118508e4c78e0158f0ee75968ddb06ea0b03 f2fs: fix to wait on block writeback for post_read case
3745023275a83d57cc289e193484c37a3b79eac9 pstore: inode: Only d_invalidate() is needed
1d9ad743d3ce43bde3f5b1db3b6f1d98bb0d9298 ALSA: usb-audio: Kill timer properly at removal
1ba79e37824f43e730f2b9b46749d7be956d44ca ice: Add netif_device_attach/detach into PF reset flow
007fd21005b4ba1e4d42d67e58a8f273635bca85 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e5b1a374aacb4ebb51604eec32ebd98f34ea36cd Bluetooth: af_bluetooth: Fix deadlock
06745e7df305ad51098939335afc59f026a6ae43 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
2987c3a4cb8c83a97a83ba722fd403e7e21205a7 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f769d848ff87ff1eccd11f741b095b6dac77b47b f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
96cec16d019bee6d2447ba16ab80c5d18dbdd69d SUNRPC: lock against ->sock changing during sysfs read
b37700b21c9cbb38c892fb0e9d4a2b2b1d9c1985 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
11554e0a9f88b29798d2fb5ec0230bdb9b6b670c btrfs: lock the inode in shared mode before starting fiemap
9b1ada2b5b96ec832709ee3c23777bd8668e291b fs/ntfs3: Add more attributes checks in mi_enum_attr()
67bff1ca8f894a5ef3e47af5e7b5433e30aac827 rxrpc: Fix recvmsg() unconditional requeue
3f1f5f29099434524977d871ffbddb271b363e8a cpufreq: governor: Free dbs_data directly when gov->init() fails
ba428cb4b1320f82559b29a544316812968d2e05 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
6865534ea781b246d937d19714d0b23dfa1a05c0 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
b2ac62edb65d3d7795cc547b7a1cd9d80900fbc9 fbdev: efifb: Register sysfs groups through driver core
f80fdfd2db267d178015c7765677b054f69590c1 net: clear the dst when changing skb protocol
dd49dcccb744aa75a8cbd53c8400fe868736ae7c cpufreq: Avoid a bad reference count on CPU node
24dff33c40ca2803255c19237943906b8d95fdda drivers: base: Free devm resources when unregistering a device
4976ceb5027d8299ed7ac5ed01e0df414d2dcbae Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a822a8d65d39cf287b52797ad2efa7d1b039cc4e scripts/dtc: Remove unused dts_version in dtc-lexer.l
8eba375a46f4a19eec731f6e8841903a4a7aec43 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
fdfa9b6f4227a6c68734c02a93f03aed1c90208f io_uring/poll: fix backport of io_poll_add() changes
5e07e7f91ad3e6629e3010bb75e3b6b90d2d5a08 ksmbd: unset conn->binding on failed binding request
abb127b57fb9d473a9813ee836d313ef0279e001 rxrpc: only handle RESPONSE during service challenge
25eb9b626282f32f6880e6ce64ab06afc2979581 rxrpc: Fix anonymous key handling
64228e2bbe4481d5efd313ec8e360019c25ee63c iommu: fix a reference count leak in iommu_sva_bind_device()
48caa0c9baaeffba4235be40e2c2bca2bff39553 fs/ntfs3: validate rec->used in journal-replay file record check
665ea45c034f9505384f68bf889fbe59b7c370b5 fuse: reject oversized dirents in page cache
34eb44096561cddb0988a4174c235f2b5a459b80 fuse: quiet down complaints in fuse_conn_limit_write
000df48fdafed39b74cff59a93573d6bec426f17 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2b5ee5b90762a93203106445f5c1917926cbff71 ALSA: caiaq: take a reference on the USB device in create_card()
4253109db99b18b08725eb6689c6314947528730 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
bfa91460e6ba545409eaaa0fd6fd7da57af750f0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b5b10ff0d16a31d532ba56fccb8ad926751ad6a2 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
db2d21b6dd4675a9f6674b683c8e338917e4197f rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
cf0a55fec0dde8474e19237904543e40a2c256f7 tty: n_gsm: fix flow control handling in tx path
47e2c5837957c42083f19334471002f760d4d7f7 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
1a99db5a1da359ad3ad07d53e53b2b97c62a13eb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
da506f9fcfe053bdc9e6e62cf04cf58fc0caff2f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
03186898d566fe0a2ad9232d867555a48c0ef8ec ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9aaffd0b8b6f10e7d92a5bbf36d5e4f55df225cf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
dba841b6d3bdb3f6054efdaafe11005931dc4771 ALSA: usb-audio: Evaluate packsize caps at the right place
7af3032d233df5016a9b7076530db6bf887d319a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1a4bfba58328d766d6c78996c09ac5401b1d01b4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6e56a84fcf3e64348eb8648ee59f36640f32ad3d ibmasm: fix OOB reads in command_file_write due to missing size checks
77bc0a50d6621e37a6b54dbdb571082309128ee8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e98af09a6e7ca9922e2904772b72c142284700b2 firmware: google: framebuffer: Do not mark framebuffer as busy
076a77fc52c7836d664150fa71cd53bfc02c01f8 scsi: ufs: core: Fix use-after free in init error and remove paths
bca09e3b69790da7e5e294727304cabca2ccb3b9 device property: Make modifications of fwnode "flags" thread safe
39ecbf0cac12dd1af69b2e14ca6179ef41ab0c54 ocfs2: split transactions in dio completion to avoid credit exhaustion
5cd2974a71cee647bd318897385c81a003d6df8a padata: Fix pd UAF once and for all
d81c67b5dc8680278ecc6461ca354146529ab70b padata: Remove comment for reorder_work
59c775e2cd78688d54de6646f11dfb3a2fa32ef7 driver core: Don't let a device probe until it's ready
f0a21e1c4c92eb49c9896e6834f3819e037b8e53 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8b6633638a6ca5e01815ffb68cc8d9e42005e747 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
058eedf6cf3039ea392b8c620d7fc48b37355be6 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
787da766e3c7a01d8a3dba7bdb06787ddf1fc482 net: caif: clear client service pointer on teardown
d2677b7faf7db90b5c35aca2362d1dce370e4956 net: strparser: fix skb_head leak in strp_abort_strp()
144e0010a5f9c93b3288c4e32dff600e7c18fb79 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
22476f48a787817b886c8fff872652d2260e6122 Revert "ALSA: usb: Increase volume range that triggers a warning"
ac30890390966e67abc85d26ca67242b5b16a57e lib/ts_kmp: fix integer overflow in pattern length calculation
fb2cd1556ce3886488c3a92458f5defa6b33d637 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
37ac19f8ddcc6fd96d16a13ebce0156d097bba41 net: qrtr: ns: Fix use-after-free in driver remove()
280a3e9676aab5626251188f1894618f2da6c2df ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d31557806bbcb7c8ddaf9f1c7aae10a5b5aeb1ad ALSA: aoa: i2sbus: fix OF node lifetime handling
e6fa3a7f27ac30889b2fc660e71153cffc7f0153 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
92dc41d667844b3d69b354bf0547a53d3f3d649d ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
0462b65ac911f2d3c1d0cd92faf378558958e294 md/raid10: fix deadlock with check operation and nowait requests
2070aae4da439fa0b9bd7c5b804c4fddf3fefd98 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
02e27c5e5104e487b2aeb727228743ab987dc445 parisc: _llseek syscall is only available for 32-bit userspace
96285670a746b3a3ecc6e61533a55d02398339c6 selftests/mqueue: Fix incorrectly named file
664a5002f7ce5b8e6a6b44cce3d96bd6f73ec24b ALSA: caiaq: Fix control_put() result and cache rollback
0c388615f4f4bef0fe622b1f86cddcfc2588f0fe ALSA: caiaq: Handle probe errors properly
6c9863d0171cbb02822889a51ef4d5e23b55a585 ALSA: 6fire: Fix input volume change detection
a041637e6778988e06f949a9386c2c92d2d73b2c iio: adc: ad7768-1: fix one-shot mode data acquisition
c06864a5eed12e3364149a942186b6b10973ce7d net: rds: fix MR cleanup on copy error
ff50f5fc3fa89b49d9713ca51c556e947483ff2e net/smc: avoid early lgr access in smc_clc_wait_msg
73a9a90df95395815929509db00275fd6b81d489 drm/arcpgu: fix device node leak
2f58c46ac914c5401cd99ca2a389089ace106568 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
5aaa73cf3090499a33f0883d75a0ad1ff86330ca ipv4: icmp: validate reply type before using icmp_pointers
a6180050089bc751cfd10b0017146aadbaf5472d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
12eb4dcbc44601fa2261eaf4fc251b28e4bb3855 tpm: avoid -Wunused-but-set-variable
57f1637b011b952db82ff219a2d2dcb9e750a2d5 power: supply: axp288_charger: Do not cancel work before initializing it
4afce50aa559120a59856fe9f9e9981f846ae2fd mmc: block: use single block write in retry
d7d0abcf14a9a8768b90413d148657e706ebce2d tpm: tpm_tis: add error logging for data transfer
8737339007cfa871673ada714715a2547330b62c rtc: ntxec: fix OF node reference imbalance
200a88df57a1fade228fc3ac7fc1d58ab4060771 userfaultfd: allow registration of ranges below mmap_min_addr
aad611b7940e1ccf2189d58fb8b967f6821e4d18 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
fd923273df66e457f2c5dc90eab6544b0a6bf701 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
38b86a6d80ff48ce5a470553edd2347f0dfc03f7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e3c4b7e6bd05fb14d28086220552ec2c1a2cb248 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f462fda65a0a5c794ce13ad366a098fefaaf56cc KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
9791c2b2063d050b2519ff14828d1c72b105b5d4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
eacd0ad120de44af73ae9be519380dcd270523ad KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c04fcb288f8895087a08a62b0a1717462ade9a9c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2e96fcc18822e73603fd5802599e8cf111104fe6 KVM: nSVM: Add missing consistency check for nCR3 validity
9e50f451edb486061c52cfdb744f6d819013e7da Revert "io_uring/poll: fix backport of io_poll_add() changes"
ba9d5b463b35557f8309b08479a65f8c38f1e347 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
99658447c90ca7c6a253a0d274703a9d5d6c85f8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
65f279a2aaecbada130c2f0fd4b2335001104393 io_uring/poll: fix backport of io_poll_add() changes
b8b44d6eee2298e350eeef50bc6c969690533611 mtd: docg3: Convert to platform remove callback returning void
953065d9d4bed6d1c7ba105b1813470db66281e2 mtd: docg3: fix use-after-free in docg3_release()
9afe577fbd553d6dbb38de921ad41d2be216df5e ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
d24b8c47d9f0b94637e756ab4c3c9e8606d4c313 md/raid5: fix soft lockup in retry_aligned_read()
638c6a18cd3b21c76fa853bd6320eec9598fd5a5 md/raid5: validate payload size before accessing journal metadata
ab070e2fc263d786fa707460348a24685d4917a1 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
be706c715fb0df7b7ddcc36cb02b6764c2575811 tcp: call sk_data_ready() after listener migration
bf7d6e058ba9c80dedbdaf954025a4b22f47d32b taskstats: set version in TGID exit notifications
408ad65f46f7ad605409fba6053b9c6ceab86310 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ab2906d0522ae384e4b0c314b30ff7769ce1a10a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f3b8b22396093d0dc7fc5048869b132e1f0d922f crypto: atmel-ecc - Release client on allocation failure
e8d6586fd8a3ac91d965ef9a3f7856813449a054 crypto: hisilicon - Fix dma_unmap_single() direction
0f02b01e7e2de4d8542de4bd7219c0a4494c34cc crypto: ccree - fix a memory leak in cc_mac_digest()
b6feac5147192b1baa0cbf6f030c342cc1f822f8 crypto: atmel-tdes - fix DMA sync direction
e5704373cb1013c1ad7e01de7c28416264f720c3 dm mirror: fix integer overflow in create_dirty_log()
15c40fdcc8be85ddbcf91d647d4b166869b8e8a5 IB/core: Fix zero dmac race in neighbor resolution
9c7a53f248b1bdb504fbe1947f28a521164f935f ktest: Fix the month in the name of the failure directory
1bfb594415177c29c32db15d7683a015ece95bc3 ntfs3: add buffer boundary checks to run_unpack()
07c7a10493e48b686f88230644b5bcb27308d6bd ntfs3: fix integer overflow in run_unpack() volume boundary check
d2dfd8902e5ce50622a4102c5a7ed2922655f244 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1af5912613f593afffb643d778eacdaa5bc4a850 crypto: authencesn - reject short ahash digests during instance creation
167a59915d36edd4de77db17ae20369e82e035ce driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a5cf5b98613704f3b313b6d07d73af9c32c6ad73 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a787b59436ce30c7e0e1638833181f44b94b0137 ALSA: caiaq: Don't abort when no input device is available
a05ccd504b77ff9b5865a04852a15cb77b4238ae ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
01e20231587a2d36fa886fe46d1b643b537aa1ff drm/amdgpu: fix zero-size GDS range init on RDNA4
bdb3de18e0714e06ea05a5efed058de3c3a4f004 ALSA: caiaq: fix usb_dev refcount leak on probe failure
0e28ad2b28db4a0dfd2b8166e29abb1612df7f1b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
50d5d351e997b558e8ce07d20e991235f9176057 netfilter: reject zero shift in nft_bitwise
d1aad01354ad5b24399dd93aff95ae7c4ce91246 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
093c644bf3c13bcb59896b98367e59c0b218d153 ipmi: Add limits to event and receive message requests
4871896ae4912bb2d6724a40d693c14af1e5500b ipmi: Check event message buffer response for bad data
f86922c7419d4f6893dd0669103a316f40aba785 ipmi:si: Return state to normal if message allocation fails
0913cae72641cae6344faf430934def8cdb49edc fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
369e84f7c5abea664b424d6f5fde82c66f71a763 ACPI: scan: Use acpi_dev_put() in object add error paths
a924b11b55f13cdca7f3a5f7ca95fcefa0ccd7bd ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5d4e07ffd393433c336ac9cb2a2b8cb7cef9d317 ACPI: video: force native backlight on HP OMEN 16 (8A44)
0c3f2baeb84fa6f8776fe23ae4da24b7d39d5e43 spi: rockchip: fix controller deregistration
3b5d29dc2f36fdb9b164232c682e55d54c9cc9e6 ksmbd: do not expire session on binding failure
94ff823fb3e970b9cf824400396d08f651d35238 spi: meson-spicc: Fix double-put in remove path
be8c66897194447f79577b6e3435ce1dfbc11c05 um: virt-pci: Fix build failure
0b959671248065111e55684b6d06e1882bb44c11 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
a6d0b7e168f390eca78719be916e3e81550e4916 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
0e217c7992c9899e6384a2e81fbfe3d345b440b8 ipmi:ssif: Fix a shutdown race
b98ed083cfc47ede36c6ef67fc5bb24bab7ac6c9 ipmi:ssif: Clean up kthread on errors
9f3f710f3387919f1682a49802302c1456f5935c ipmi:ssif: Remove unnecessary indention
9e0de43a01f03f817480cc47fe5cb70a9cef58b9 ipmi:ssif: NULL thread on error
cd5f36929fc911ed419cc3bcd303d922e4144309 wifi: b43legacy: enforce bounds check on firmware key index in RX path
f4f01c24eb8c9b98fee79c6e11d85260289c1165 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
aead46bce0783cd6be98c804c30792680e79a40f wifi: ath5k: do not access array OOB
c34fbc38ffaadcc9caa4b3b83a029ab5f74b9362 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c582d2a84064ea60571296b14152d95b2d9b3ffd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d6cffe87a28016305590f7401a27acfb17cb0b9d usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
ca74047bd33221ab703fda92222371ae3efb89b0 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e3f69ec3f40f4edb99fb7d37be2bbf604b63e17d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
437f57867a48dd2941d3b6258d5a05179901ed4d USB: omap_udc: DMA: Don't enable burst 4 mode
004161c0aa8d95fc38e81b656094789fc6e960dc USB: serial: option: add Telit Cinterion LE910Cx compositions
82d6ac996ba0e4e7fa49fd9ea684e3b254c16276 usb: ulpi: fix memory leak on ulpi_register() error paths
ee81b791d546e997411ca7a03f51700f8b2b72fc ALSA: firewire-tascam: Do not drop unread control events
f52a8a8ef24a64525247e201f7f70975ae7e5e87 xfrm: provide message size for XFRM_MSG_MAPPING
bd0cd1fb150d6e5214e572347cba1e536f16c38f ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7e11ad31bd9f2de96bc174cf1f780b58ac941230 Bluetooth: virtio_bt: clamp rx length before skb_put
c9631bfeccc1a97599063d2024433d7df14090b4 Bluetooth: virtio_bt: validate rx pkt_type header length
ce50a01ba612064aee53fdc05d35b048fbc5ce6e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ff74892d97b2261f15691a2e185d8f4cc8074ae4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
95943c625f0dbd42d43a16fa84c396ce7d0c321d spi: zynqmp-gqspi: fix controller deregistration
d7a9dabcba02f8becad88f0ac8553bdd862e8526 fanotify: fix false positive on permission events
86a1d5cda499cac15d27386a4bd64f54818ec989 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
de6507e9e7ccb05d6282c6fea0e4601913d5d730 sound: ua101: fix division by zero at probe
c997478679e70016afd0773e2cf2909b504b6be3 ip6_gre: Use cached t->net in ip6erspan_changelink().
625ff316026c9c2a9ac80b564d839f3a8e07b1d0 net/rds: handle zerocopy send cleanup before the message is queued
18e7d84df0d2c868011c78dd8d540b4cd83c3343 parisc: Fix IRQ leak in LASI driver
e41f5fac4cfd3676ec3832a7e386d6c6e8dd3fc2 hwmon: (ltc2992) Clamp threshold writes to hardware range
33337f539c70353c8dae20d61ef3fcef6e9ce57e hwmon: (ltc2992) Fix u32 overflow in power read path
33a4647df885848343b6984cb1dd8e2fb5a30ee7 hwmon: (corsair-psu) Close HID device on probe errors
9d0cac183c4ef2a9c724a7c57c2433683c860877 af_unix: Reject SIOCATMARK on non-stream sockets
f48df6f9f2d69e3e9fb3b1c4db08cd1527294781 extcon: ptn5150: handle pending IRQ events during system resume
ced41a62798ceb5731fe63ad5f2bc4719f0f4b78 hv_sock: fix ARM64 support
3e1018ec348b03def12372b7713a068f67bca052 ibmveth: Disable GSO for packets with small MSS
23003586b60aee6a79da234d9eed063cc9bb4124 udf: reject descriptors with oversized CRC length
058af5fd52881b180986ef3c3fad75adc6576e41 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6fe96cf9763685e99c8bf2342eda758af6fffd8e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
08ad67be7d0eae52e6963985e06771e379aaef6d spi: topcliff-pch: fix use-after-free on unbind
23017a69fb3d6ce2eba12b8381c9ca546c482a4d cpuidle: powerpc: avoid double clear when breaking snooze
c7c3470a3a73336e381311d248ff6c9de29937ca ASoC: fsl_easrc: fix comment typo
b80e12d3aa5a7edfee83165f2065fae0ffcd6606 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
66ae9ee9009bce9151702b1078b4e7c6f11a99c0 dm-thin: fix metadata refcount underflow
b2ea641bd76861f735546101cea5e27d4b2a77cf dm: don't report warning when doing deferred remove
11cd74f737575f14d8602061894d6d55e978915e dm: fix a buffer overflow in ioctl processing
004101a6bc753d2ff083238f9eab912c2e8eee78 dm-verity-fec: correctly reject too-small FEC devices
abd9709bfa2e2749e3b0440143ddb9f3c75997f9 dm-verity-fec: correctly reject too-small hash devices
f682c0aad8f5f73b2a04c65712c05939e590cab7 isofs: validate Rock Ridge CE continuation extent against volume size
7654d03cdea28ce349aceb05f46a604c3cf09753 isofs: validate block number from NFS file handle in isofs_export_iget
2aa76918499b4ecefb01e391e953e688c4d5e603 libceph: Fix slab-out-of-bounds access in auth message processing
2dd9a73e13f4a0977528a41cc19aeecb3ed5880c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d6b923ae9929fba53abb3cff6aa5c5f3a33048e1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c41c2da8aced413207782ed4843609c256cf0a50 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
2c4984f5a4564efe299629d25d77f7faa223bfcb s390/debug: Reject zero-length input in debug_input_flush_fn()
5e25dd67464d614b537254379d44fe03b82bc9cb PCI/AER: Clear only error bits in PCIe Device Status
f998f39499d89001ec1ae303bba983e7f8bb8037 PCI/AER: Stop ruling out unbound devices as error source
c69fe483c94882f22ab7ba0b6a5136253a20ca93 power: supply: max17042: avoid overflow when determining health
4999b3e24446b4efbcff9ed9c7adee1a4db19747 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
56143cb54877dc1659ac43b5c511801bb418b76f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
905f8c99e2a0301513964a79a46c4811c806634b RDMA/rxe: Reject unknown opcodes before ICRC processing
b06746963be2df5e1d9cb522951b29aa91544515 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3f4a693867e55e4e8f4e1c3c0a4318d855ba00dd mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bc6db1d7e2f9dc08aafb45c263df91758e8bb359 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
742200df00fdbf9b6566aa8ceb687a7630681148 mptcp: sockopt: set timestamp flags on subflow socket, not msk
11ede32db85b6525326c8e3407988041a1d5dd4e mptcp: fix scheduling with atomic in timestamp sockopt
47eb822f315a16adf57a9736b8c71b45aa391377 platform/x86: hp-wmi: Ignore backlight and FnLock events
3b9ee0aee1249b1d157c79176738795c2b38bef5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
987ee80d29d56604b2b9ee9f66914eaf7a16c1fd media: i2c: ov8856: free control handler on error in ov8856_init_controls()
efe76764d07e9e32d617983ec0d6c066aa6399e1 staging: media: atomisp: Disallow all private IOCTLs
1a263bc0420bf239036860adc6daf9851bb667e7 regulator: max77650: fix OF node reference imbalance
2905a9358c7e031b8956d6d05e4bee302073c35a media: rc: xbox_remote: heed DMA restrictions
f28eb35f4fc300d8d736dce4f0a62f3bebb42d58 media: rc: streamzap: Error handling in probe
08f2d5570e9bb55a8b645de6a35ee154947b6cbd regulator: act8945a: fix OF node reference imbalance
935929a67926a895fca59150d2cea4a29c00c610 regulator: bd9571mwv: fix OF node reference imbalance
0f8b5df0d404e6f30d238c12923d7f651182be01 media: dib8000: avoid division by 0 in dib8000_set_dds()
2b2a6a31f30c754e40436116e461f7a921c5ea17 media: i2c: imx412: Assert reset GPIO during probe
acd5e4590b98cb6ae74fa3e0b43b4e83a1747613 spi: mtk-nor: fix controller deregistration
b208eeb0c6b6d1f50d2f47d0960fb62df6990eab spi: imx: fix runtime pm leak on probe deferral
e6b289bf57766a1cbd4d0af19ecd8b3d977aac8a spi: orion: fix clock imbalance on registration failure
74d4680488c900d928c674ac8408e4ae9ae29b0d spi: mpc52xx: fix use-after-free on unbind
27aebac2efcecd826eec0a9031af07541858b16a drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
8e6ac4119e04aef6f8b120cffce8a22f51402128 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f572042a09d0557e319b3d31a45bb9abd82010be drm/amdkfd: validate SVM ioctl nattr against buffer size
cc17fd279f40756ac953e70c9f8e19f1f063f1f8 drm/radeon: add missing revision check for CI
3253a85d4d09955fca1e8502bc5646137f848bbf drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
6ed7c9810b4060cd8059908a5804e681e38b4978 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
99a48f536b845510f5f1c871fece057db75f1d41 drm/amdgpu/pm: add missing revision check for CI
b2ef6a3433eb4f781e58990e58cd78f921e69f19 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7099efa441d77f9bb0882dd82ff964499f6f3488 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
0bc40a058ba1f37a1470b5bf81839b797fee51dc batman-adv: fix integer overflow on buff_pos
2a41883fd6533a4639e033ab0bd2a06ae4336c10 batman-adv: reject new tp_meter sessions during teardown
a659949e1fd2404a5eff7e019d7f7d79bfeb3eaa batman-adv: stop caching unowned originator pointers in BAT IV
7f3536a65328adc8bb3abe10acb2fdbdd16ea118 batman-adv: bla: prevent use-after-free when deleting claims
1f2a127b2cd32ff3005d57c97594ac962b5af993 batman-adv: bla: only purge non-released claims
3508fd6c0b00959c75d40a4543daeff1dcaaae4f batman-adv: bla: put backbone reference on failed claim hash insert
eb03bbbbc1e63bb466b4fd0d66a53b0dc5f3a497 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f0b8d75127cfee2c7ef50ea36d1c6b138804ef53 vsock: fix buffer size clamping order
62b4ed21fb38a5c1ed500f5837485785d7f23e98 vsock/virtio: fix accept queue count leak on transport mismatch
da1ddf982408803affc5d3ba6211c60c4def6291 drm/amdgpu/vcn3: Avoid overflow on msg bound check
fe2f30e5f7ef5aeb52992077fe26865aa5210c2c bcache: fix uninitialized closure object
a026dfadb4b5b54bec507db479161b4c0e8af930 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f10a2ae2d83714ad4fa76a44b04d73aea84add2b drbd: Balance RCU calls in drbd_adm_dump_devices()
7ee78544c45b96993ce770821641ffa6fea43b07 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0431d937ff5ffedafc63551cdbdfcaba9f6494f6 pstore/ram: fix resource leak when ioremap() fails
1ccdf9421cc37a6aad22ab2ea2e5cb75e60e1da3 devres: fix missing node debug info in devm_krealloc()
08d4fc1be4bbb404b28b4753225c6469a0658477 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8468497705535aa7330f244303bacc27eeb14f22 debugfs: check for NULL pointer in debugfs_create_str()
41cfb69bbc1249fa67b5942a5e0b00c8454b92fb irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a395d6603356e6834ac5a03ec392432ab238b094 locking: Fix rwlock support in <linux/spinlock_up.h>
a6cd8cb03ab6e8c90cb50e552aea938a2d033d49 firmware: dmi: Correct an indexing error in dmi.h
780ca3671de9ab1f1ada1c8c27a4f1fa43644d4a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
59378d07a3906ef3853f68a6d2ed7e0204021cb6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cedbf98f81d3f97ff1fbc3e1cbff5b8351dbebbb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
2a518d98ad57a521e8fd364ae0f4e1753e95ac39 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
136da509c4c5dba6f00a4198b509be0447ff3824 kernel: param: rename locate_module_kobject
e0d5d8efbe92fc9d90c6d3946b54421d8c594e8c kernel: globalize lookup_or_create_module_kobject()
e9177c3d389797eda808097535b135daf6005daa params: Replace __modinit with __init_or_module
049f8438e41d2816786d5a9f05be40c1b43223db module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1097496ce972a432fe1bdc1b24b607e155b5bd72 bpf, devmap: Remove unnecessary if check in for loop
6167fa90874dc19887e769a313efe11464862f02 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6b69ff5da4c2f13a9f9e29562e5b4d9ded505646 r8152: fix incorrect register write to USB_UPHY_XTAL
89fec20f3220ee9d6e5323c48e4bb9c7126e60bf powerpc/crash: fix backup region offset update to elfcorehdr
1edb2c5493c85d3c4ae2f48dd9ddfa5b42695d31 macvlan: annotate data-races around port->bc_queue_len_used
16e8cb4ee25b4113697d9fcbf435a22437d2793a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d0debf03ce6f3aa63ca257a72012e4351376a72c wifi: brcmfmac: Fix error pointer dereference
09ba80f06d781baa382e8c192628ee6dcbb031ac bpf-lsm: Make bpf_lsm_userns_create() sleepable
843207084c53bd1e07c37483e0578c3eb3705596 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4a35e94158863da1b1a205425a44cd627e230409 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d6dfd368c07bb00c0c047f9c897a3114347d85d7 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4237828f00c3730bec028d94e45965f0d9472fdb netfilter: xt_socket: enable defrag after all other checks
7d1c13a492383c4b64f8ae6d4052dfe4ac697709 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
846c897c545ebbee20513d5a7167a409135a7617 6pack: propagage new tty types
6e7198ae6af4aa2de9aee37c1bd327b95d93fbb4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0fb71b4cc53592f85c6e3207e3af80f71dd321ad net/sched: act_ct: Only release RCU read lock after ct_ft
0dd8bcf2b6ce6ba1941d3cbabe023e3c191a51f1 net/rds: Optimize rds_ib_laddr_check
b09f23fc178bcbd5575a9e60e0aa79edd61487c1 net/rds: Restrict use of RDS/IB to the initial network namespace
fbb3f512d3595d306b6e70ce1e3f3cf93acd3d5d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
92ab3f0cec51d9bcc643f99b8c82111bc9adf596 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
52d4d1ca5beafbda9e672f2bdf65f509c18afa82 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d4ecccab47effd66d3d68977358ebfc36c7d5406 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1b717ac8b50b7362ee70b14cc838a5a4bad33995 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
db372fbf9d2744e6e6a61fbd44eef64bbbb5bf09 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
90ce75c78e924c58d1bf80ae634a8068b4e1f196 net: phy: qcom: at803x: Use the correct bit to disable extended next page
ee0fdebb337b7d2f23dbcb192ee41ced299dc04b sctp: fix missing encap_port propagation for GSO fragments
80c0568202328c628e7de985452d80c2a0ee069d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8211d89dccb1fbf4e68e85e18ed50cc8eef56b38 drm/komeda: fix integer overflow in AFBC framebuffer size check
af4df4ed9380e39912b972806c41cbcf54a0d790 drm/sun4i: backend: fix error pointer dereference
047a88b5b94e9f1a30cbc83daea1a4e812212632 ASoC: sti: Return errors from regmap_field_alloc()
2e57cdde1f5c5be61102b999c65b407361348e4a ASoC: sti: use managed regmap_field allocations
42385086302a2c681c3d5085f7ab84c5d4f219ab dm cache: fix null-deref with concurrent writes in passthrough mode
4c2a0fb61e340d3486869270b85658d44e09adef dm cache: fix write path cache coherency in passthrough mode
9c616683527e33654be8e040450a46bfdb4ef94f dm cache policy smq: fix missing locks in invalidating cache blocks
f52af57ba9539d466dfa607549a6e581cce8d6cc dm cache: fix concurrent write failure in passthrough mode
d1c8edc983d8a6443c35921b1583ba62343035e5 dm cache: support shrinking the origin device
b63aeab1ab410bb13e1302902b34630b847c2607 dm cache: fix dirty mapping checking in passthrough mode switching
42d6861ffdc67807a4205b96c24eccc708817255 dm cache metadata: fix memory leak on metadata abort retry
b1b735bdd2a84c946311f63e4567d38615635e2b dm log: fix out-of-bounds write due to region_count overflow
749e4a0202b6c2983626ee7a18a130deae361173 spi: fsl-qspi: Use reinit_completion() for repeated operations
31a973332eb83f736084e479ad6662751e49a5cc drm/sun4i: Fix resource leaks
014450ba7b94bf9b382726d8b4f4487a2101ee1a dm init: ensure device probing has finished in dm-mod.waitfor=
f6573c4066386a0da7ccd3d5f7e8c6f61df2a0bb fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
dafc24f851965a3dfe5f99de01c7e9a5cbab297d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
bf5ca84b65991c3f9d13d11b847a3a0d6b22c605 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
73480176b12d5bd6424da2210e47c5debf66113b drm/panel: simple: Correct G190EAN01 prepare timing
d3ebe22b5fde3af821f7c15cb425b59e63c17591 ALSA: core: Validate compress device numbers without dynamic minors
887fe2f8288bec0720ae987297e5a2aefa09df4e drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
725c147443b2e1072bb559445307199bc320825c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e6da9bd99449fd618d07f1a2e6cb0bbb141c8ec4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
55a3d0614c0418ca1e6d82d77199f5ce9d0ab64d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b0da36e3242fe660dec4ab01d905d36a17b2c378 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
625b126f8b0ef5e1181548594ede8c1a5f3ec673 drm/amd/pm/ci: Fill DW8 fields from SMC
2e3a9ce1158acf9067cdd881d6dea4f7a6299c0f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
458df61027016c8a6609739b3099f313925631c8 ALSA: hda/realtek: Whitespace fix
7d4a37f412a08ba9746306e5f446daaf51979438 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a717936728572d79e380445638919f3db3a6f46c drm/msm/a6xx: Fix HLSQ register dumping
9306b978d717f29c32c968b3495e337a4e26165b drm/msm/a6xx: Use barriers while updating HFI Q headers
b80bfd4f7049bfea618b404afa88543d2aaf6531 pmdomain: ti: omap_prm: Fix a reference leak on device node
86a3da4f16bdb263c6f63fe5f42daaff5b75cfc6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f6470d4cf697f98f6cb1e38ecbec612d2116fd35 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0002777b45466f503a7ede66c760a72c00de040c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ed482befdb143d84a1fb799d130411f68ce0278a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
993a4deb3d3444eba255222b447ded1a0d66c58a ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d33ce816d7b9389a7f1310f3c8d49b2108ca7298 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f57cf44b6f3d0a259aca7dad3da2e1f6937f4251 PCI: Enable AtomicOps only if Root Port supports them
d679e00015bc3971428326fe797654645aaebeb5 Documentation: fix a hugetlbfs reservation statement
213311231756906dae1ef870f94eb8311ca3209c selftest: memcg: skip memcg_sock test if address family not supported
e249329f49ceb717bce5fea2a2a970c172a46771 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
669ea8786610d0a5d9854c9fec424dbc11c7134f PCI: tegra194: Fix polling delay for L2 state
37449ae481834222fd2729ba28be712002faa580 PCI: tegra194: Increase LTSSM poll time on surprise link down
3641b1ccb28c5c0fb9f62674596c1b5171573208 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fe0a735f208a1711929a5af116cd35042ff7f6e8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6f9f68de53e2a038d1147d1b31817be50733145f PCI: tegra194: Disable direct speed change for Endpoint mode
b47f21c3bd776826ebc8c8a3d8f48ca6139c1a7c ALSA: sc6000: Use standard print API
9bac8d342288b60c1355f9409eaf4c97c1c422d8 ALSA: sc6000: Keep the programmed board state in card-private data
94b5b95a0a6ae6684e6513538ac11142ec40f57a ktest: Avoid undef warning when WARNINGS_FILE is unset
c5c80bcff6217bb93f84723e9094a1f35efda2e7 ktest: Honor empty per-test option overrides
b240b3380412b6e7267ebb7be10e77ced47c5385 ktest: Run POST_KTEST hooks on failure and cancellation
7873d6ad0ed8ab9bead085e4e6eea9339baa032c quota: Fix race of dquot_scan_active() with quota deactivation
51528d400a4d1c4062864d168fe08365e5f0f6b3 gfs2: add some missing log locking
a9ee991fb0bb56990587405063395ea21ce4fc72 gfs2: prevent NULL pointer dereference during unmount
532d4177e3abdca2d48f27ae12706e0eae72d4ab efi/capsule-loader: fix incorrect sizeof in phys array reallocation
608b073bb7c644aa7c4d23aca946f3c4c19a6c90 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
fc7398f56bb4b297da4d6744c9e8bc19f86533f7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f7971b4125ed42a77eac49aa202068e16bb6d2ca memory: tegra124-emc: Fix dll_change check
d22d1c977fb361eac4a658648042cce3528e7f8c memory: tegra30-emc: Fix dll_change check
91dc39eb0647058bae5224e05c74d1bed38341e6 soc: qcom: ocmem: use scoped device node handling to simplify error paths
08e7d57f3709485af13756cb048b2afb3951d359 soc: qcom: ocmem: register reasons for probe deferrals
ac1c2331d89a2f2a40283be447855bddcd3a6343 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5f7108d8b6d7181619ff899734f9547ad394fbc0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0d39115e3bb4f8482dd9a8df5d1e26c7e4e622eb unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1d0b11187d451f13ceb81bcfc486d1ce86b855ac ocfs2/dlm: validate qr_numregions in dlm_match_regions()
931fe081f1a2e9b9ca1a7ed4b549e4ff8ebd22eb ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
05d4c639131dc64e358d4b7d3e61b5e3c4625899 soc: qcom: aoss: compare against normalized cooling state
0140b6de08b9edad2b871a087be3f1d0b3a80bff ocfs2: fix listxattr handling when the buffer is full
a894c32031c0d289eaa8d0c81b4ed01a68a549c6 ocfs2: validate bg_bits during freefrag scan
08a699d275305420db89c4397658a19a0a9571b2 ocfs2: validate group add input before caching
b5fce46ee3fd799147977f03115bf1f01482ce18 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
356f25054f315477a39da63d9faeca9f5e3ba0e7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8670e229e46a4f1200f439c040d294fd2f67ea03 tracing: Rebuild full_name on each hist_field_name() call
b47ac0a19f21f0ff467408e3ba47e02a5b82e2de ima: check return value of crypto_shash_final() in boot aggregate
eedd9e5168a59db53abafcaf22268dee195b12fe HID: asus: make asus_resume adhere to linux kernel coding standards
d26f61c452c304c6b14760b17288cfa29fdbdcc2 HID: asus: do not abort probe when not necessary
d0eff7408f58bcbd9cf44d34b3d6aa8057be901a mtd: physmap_of_gemini: Fix disabled pinctrl state check
2302cc87376b103b95171ed98ecbfd83df3f538c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c3c6ebcebb088d547c02da4c34b8b78694d103c2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
d26ea7c74174b7df8a0f6c3726bfcfcee1d17883 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
48f7a167a34d2f90436b4e9d136c2eab662345ad mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9d5cc9668a8722a6d1f288184d60c42d230668e0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
636284fb395870945b2a5bf07b79330dca1d58d1 HID: usbhid: fix deadlock in hid_post_reset()
08004fc97618dd24570714cb66e492d68135f9bd pinctrl: pinctrl-pic32: Fix resource leak
0c3e1a5a3963e8f42d0bf5fd184525ade8524883 perf branch: Avoid incrementing NULL
a736a4001fc0ea8572d3fa3b9085390c61be2969 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
c74d6b0ef3140ff6c956e23f1131deb03f9fae1f pinctrl: abx500: Fix type of 'argument' variable
d027b3140d7e0c5e84cfddfd1d3d130bc8bca149 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2c2f6602919f42c8386e1fb43c6b1aa3d9509d78 perf util: Kill die() prototype, dead for a long time
1dd47f46d8dae752633a729afd01ee1e301075df i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
38fa17a300682b72d8950d72e0a39c50a6633bc5 driver core: device.h: remove extern from function prototypes
085898031867dbdcb2d7af7da4f0d1363bb5f9d7 driver core: Move dev_err_probe() to where it belogs
61fb23ae0c1e5f218ca56b756c1a651d9b8df4b7 dev_printk: add new dev_err_probe() helpers
d728de4e1e694ef4e28f7d9a7a4a6c9a0e2e9c26 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
71364d9f0be36877a3e23517e469ea161d602ae7 platform/surface: surfacepro3_button: Drop wakeup source on remove
3b85cc8e3ce86f7ff73f2d9459a145f8a899ee63 leds: lgm-sso: Remove duplicate assignments for priv->mmap
74ebc229ef1f228316353a0d6b1adad888636e0d tty: hvc: remove HVC_IUCV_MAGIC
f4b7de865dd1ddb8fc5268fb4e4af3562f49c921 tty: hvc_iucv: fix off-by-one in number of supported devices
47dd078cc9c1adfdbf68ccfd2971df05921e66f5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4f334f7a38453a769e229ef515818f940e328d1c mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
abf97442a0b1156c25e757ff2e0d8abbd3f0a910 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
24d2e9d04558e5d7d46fb9104e03afaf8061412d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c7e79e08121796836d0b66f6b35e6a1863b751ba platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
bad2c0b580f80e9c8a4995dda9b40a8840e85a66 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
76aa5e8e074b6ce89ed94d74f266311aa16c5e5c RDMA/core: Prefer NLA_NUL_STRING
d5ce177681e4a1c0e181097d5edcb00bc4579dce scsi: sg: Resolve soft lockup issue when opening /dev/sgX
bf4b38df8b008e5588121561b1241a2917d4145d scsi: target: core: Fix integer overflow in UNMAP bounds check
d50b6c10873cd5bf6bfa30ca2475ee5a6bc7c8e6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2b431840696047eac436d00b31fb03d0f6a0c0b1 clk: qcom: gcc-sc8180x: Add missing GDSCs
1fa4f2b9b94b6168244425a42226be3c9b300c32 clk: qcom: gcc-sc8180x: Use retention for USB power domains
fe5e493c67ad8431d77b6dfe893395b51fa836af clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
36302470be34a93f835aa77dd8027ddcda3b75c0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
18ec0015f51b224c0dde8c284f0a632b0d6bd6ae clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
40797ca5292d1c26956cb6d1b57c6c749edfca1f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a90efff7f9a3152447a074874e68e2b77ff9ea47 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
e9802d3cad61e120e1f7fcc193e487a7d65da419 clk: imx8mq: Correct the CSI PHY sels
a0af56da33b412c8f14cf983330c125c84f418ee clk: qoriq: avoid format string warning
54946d19bf6b60dda041b57f002d03e0c7c52889 clk: xgene: Fix mapping leak in xgene_pllclk_init()
200727655f8dc75088531ac0332bc9f1c6d4b7c2 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
31989107e7e94f2c9467c2e161f8fa5eb73226a1 clk: qcom: dispcc-sc7180: Add missing MDSS resets
fd6078e37a4ec60f300c79d3cb22dbdf2b9e8efe lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
df9a86f4c14337211a864e11fda0bbacdc63f0ce crypto: sa2ul - Fix AEAD fallback algorithm names
9d40a8910ff71988492220aa2b76d7820e744c99 crypto: ccp - copy IV using skcipher ivsize
a2baa729e9b52f94e602541188fd811a4503e354 PCMCIA: Fix garbled log messages for KERN_CONT
a4a86ed39643ee8b87a766a0d9f6d4e96ffde632 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5e2544068bf924fe1da385a3d66b78fbad777884 nexthop: fix IPv6 route referencing IPv4 nexthop
4f140253303ad98fe8bd946cb817a86eb4b8e5ef net/sched: taprio: stop going through private ops for dequeue and peek
fd191bd2cf738bb18d971e922b4503fd483b18f3 net/sched: taprio: replace safety precautions with comments
e3052ed9e81436a6d8f2e1e1bc4e29fdcceea680 net/sched: taprio: continue with other TXQs if one dequeue() failed
3c3eb21f47f966be7d5868f31ee889c8eab00364 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
6920d0787011be8fb2966544245cd2b040c06a6c net/sched: taprio: rename close_time to end_time
2979ce54ebaf981e3e27edf79b343c8db23de8b2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
70c4c2bf4089f16550c8567c10ebd9d141eab3e1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
94008e4783e5791d0aedb5f5d56a67a068847f9d i40e: don't advertise IFF_SUPP_NOFCS
fe7c6410cc6f35ac9be69ee0eca9dd6512fd5522 e1000e: Unroll PTP in probe error handling
452f689c8263e08d36187c264a9369951056b558 ipv6: fix possible UAF in icmpv6_rcv()
57716fef05e7b3182caead30625c97fa3f7c4d42 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
8ae018d9cf379d089bb602ad69baa1c1625f3433 dissector: do not set invalid PPP protocol
6159b2222242f90ff3b6113bd04b05c6a8fe9a28 flow_dissector: Add number of vlan tags dissector
42fceb3b782d82ebc5c838bf3cec5561bf0b1edb flow_dissector: Add PPPoE dissectors
fe488e79e73617eee5da86360c5a9910f0a0c73c pppoe: drop PFC frames
5ed3de900661db86787a08d86e4157fb00b91271 openvswitch: cap upcall PID array size and pre-size vport replies
f3dd598ca57c00e7f2f46983a8bbc2922e6a3d6f netfilter: nft_osf: restrict it to ipv4
ba51751de8356ad7558ddb6c620e3c27c0e44691 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ebdf9911194576de71579d8ffecd127c35209cbb netfilter: conntrack: remove sprintf usage
b194f629ae210094bf36344188babb01c5088e96 netfilter: xtables: restrict several matches to inet family
34a35b5d09eb0b8249ff759481ac0ad58f26f2fd ipvs: fix MTU check for GSO packets in tunnel mode
4c8dadee41092c61491efa040e8843cfc02c1089 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7182c8354457ca9713ed9a3477c153717ed36683 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
73a7b59536ceee3ab207c5bb750b6f2312413cad slip: reject VJ receive packets on instances with no rstate array
b6ac155a2281a0f5f7cf17d2d375a95f0756a1dc slip: bound decode() reads against the compressed packet length
d4dfb150e5a186374d2212cd99b9c88331325e73 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ec0abd30acf80349c95bb715c6aa96db0920a21a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
dd733f5c7f8b7cb05134e3a26cf42ddc61e5a1d0 ksmbd: scope conn->binding slowpath to bound sessions only
7c6f3cf7394596a57062b94f2da2f61ddafce8cc net/rds: zero per-item info buffer before handing it to visitors
fd35a0640591eb4679250b5e38c8597d2ca69ae4 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d0a12328c2e74a24c6a21cbf921ae97972de53d1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7d26e89ea44de7b939a06627db371faea6a48a5e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
f6b0188173481a4f11a66caf0dfefc0351fed075 net: sched: gred/red: remove unused variables in struct red_stats
706f308ddcdd92684f72dcc958574f4d7da46246 net/sched: sch_red: annotate data-races in red_dump_stats()
8abfabb64adaa19b82002fd9dbeeaf0c9b49484e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9d06104ff029e0bf46be9539467e1d8f72d8a312 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b520249641d15fa88e02a13b735c08a60ed4de2c tipc: fix double-free in tipc_buf_append()
23d39dd95fd1363379c8c61d7c651365afe0d19f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0b809586a19bfc6c2b069f236a1c4fda313cf271 fs/adfs: validate nzones in adfs_validate_bblk()
bdf203d527f3b645b89280ca4438b1ed01625fc9 rtc: abx80x: Disable alarm feature if no interrupt attached
888ffa2b13f71097c1715778eb50fe952b42e382 fbdev: offb: fix PCI device reference leak on probe failure
97c1f4656b202d92fe4001f264bdf84aa42cc41d mailbox: mailbox-test: free channels on probe error
45ace8c2a2ac8263ff96500938e04f5386e53e8a sched/psi: fix race between file release and pressure write
86b55591b418b0453f51d57f6126fbc2d7798745 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
14bea3a729b5c90a09e3daec5258fe5d3e429cfc mailbox: add sanity check for channel array
d5e15284ffb867a0e0acfdf3966d0cfd5c71fd70 mailbox: mailbox-test: don't free the reused channel
92874b1de496524169831b2d74a1d25e3911ae8b mailbox: mailbox-test: initialize struct earlier
635d77cf593c034f977ebd837ddbd577719ab0c9 mailbox: mailbox-test: make data_ready a per-instance variable
b3cd7c557087843056f79ec379f122e9b928da38 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8f09eb91e62bda12a8faffc7642a299fd3cc12dd tracing: branch: Fix inverted check on stat tracer registration
32c7190c41e0f1ba46709ec12e8d5a5399d6a11f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6e23248eba274b180693bc355d0a03d8cfbbd343 drm/amdgpu: fix spelling typos
60926a9212c1bc9f822006bfc632b80b30b8bcb5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
dc6f11d33ec444e2744ee1801901e4abf0ee4ad9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e2790114f7797bfab85468375f0e3f15ad9c9d7a netfilter: xt_policy: fix strict mode inbound policy matching
0669ec05eb34791794e7c8bb0d76bf0826cb4c7e netfilter: nf_conntrack_sip: don't use simple_strtoul
b7bacaf3b73d3dbae2feb3465a880323b58824b1 scsi: sr: Add memory allocation failure handling for get_capabilities()
fc2acf27f5a2ea5ecf5a64cbc0202b02f725270a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c3fb2cfe226808798c265fdf171f0c833e5f74ec netdevsim: zero initialize struct iphdr in dummy sk_buff
9116a10aac8baa07c47b37b3bfec4f2e16da1220 net: sched: sch_netem: Refactor code in 4-state loss generator
ef11edab0a3b42ff2f2e201b564d25c91b757b52 net/sched: netem: fix probability gaps in 4-state loss model
d813fd4a4b3e883447152e0d29984631fc25e3b0 net/sched: netem: fix queue limit check to include reordered packets
4df50488af5065a2aaddbb5769ff99330d58fa2f net/sched: netem: validate slot configuration
8ac2b015c9f7d1470d77276b191cfb5e71805282 net: sched: choke: remove unused variables in struct choke_sched_data
6d45ddad48d96a3b0ba358802922d42b56dbbf45 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9ed61ba55643abfd456ad6b94386df8d9a6f3ada net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
0166e186b5e604e56beb4461c3ece74a4eabd00b vrf: Fix a potential NPD when removing a port from a VRF
457e05cde7e413e7f782b8b352361a80e145b7c5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6525147dd62a581bd8a31e26840edb122762d8e3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
03343ba3439f1099b7a549ee6e56e17c27b091f9 NFC: trf7970a: Ignore antenna noise when checking for RF field
a09de8ad5e07551c77262c10218cb898b5fc597e net: phy: dp83869: fix setting CLK_O_SEL field.
2ddc5049f72bc13d2f8f50a080c7e4337c9218fe ASoC: codecs: ab8500: Fix casting of private data
cae78999f1469f3c4e3d53849d6b70f071f68c6e netfilter: skip recording stale or retransmitted INIT
1ab5d5cb65eb319243167b00211e27fd517e4fae sctp: discard stale INIT after handshake completion
7466af1970bf93507637524ca0cb01ad515d4a13 ipv4: rename and move ip_route_output_tunnel()
9177251ba617408489c5c0a96bf25bcbf3b97176 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1ebd5a43f582afbcede37e93793470ec758bd1ab ipv4: add new arguments to udp_tunnel_dst_lookup()
deeb19ca3ebbcc4869f100882e1a98947b5472fc ipv6: rename and move ip6_dst_lookup_tunnel()
105918003a31501b1f0da3f82824a8dd2a57cb7b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3c0af112ce49c000454bf7d0ea366d678c15d15b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
0c37a68ab9a2a3636eef93b5fc2f917a2de75471 ALSA: hda/conexant: add a new hda codec SN6140
be183916129e393655451cc5177916768cb1f250 ALSA: hda/conexant: fix some typos
7cebb71a3da6df465bc955e06d3726ee7538d3bc ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b457ff6fd72598b17cb38749b7d90773d123b167 ALSA: hda/conexant: Fix missing error check for jack detection
285439ad041fe56a4fa73f11937dbfa86aba9ea3 drm/amd/display: Allow DCE link encoder without AUX registers
94989d9709012cea8cf9632b239c2a00cd8034aa drm/amd/display: Read EDID from VBIOS embedded panel info
1fa13d75c5ef426565d616e9b9b720ef88f3a064 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4bc4527eedfc50a823275bdf93a2b1da0706ff95 SUNRPC: Check if the xprt is connected before handling sysfs reads
07f87b14e12f1447501f444e5021f065e2cee7bb SUNRPC: Do not dereference non-socket transports in sysfs
287e1695457cb2159b9b65fa5eea5025981962bc flow_dissector: do not dissect PPPoE PFC frames
15567345b4c62c4adb860e8cdef0e305cd5770aa flow_dissector: Do not count vlan tags inside tunnel payload
2c9fa9b2bcd53c981019e48c6588a5f9538b273b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c2b87d695d2aaacfe0f49bcac0480b85ffe66419 crypto: af_alg - Cap AEAD AD length to 0x80000000
3cb04e70147a215b8d1afc00f8149e5e1d239c58 i40e: Cleanup PTP pins on probe failure
c5753ff1f9ac74223beb2f4e45257f02ee0e809e audit: fix incorrect inheritable capability in CAPSET records
8d78e9e623318597af8ffd623615b7d3a699dedd netfilter: nft_ct: fix missing expect put in obj eval
0a357a73ea0b44538f0d74adc32053b0a952d4d7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
840bd5744b3b686faaad676b4d6b64b6e9d0bc2d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3c8eba011f5716827d25d84e0af87d7445aad225 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
76b930c07adf3aba28bd357f36c39deeaa4e61a1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1c6720a67e3d310744db3e00c1a50cc6d3ca7dfa drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9adf0cf295a8192606e045dc10d42c035b47e376 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
91b461cf9969fc5301985cf836547bde8ed01450 ceph: fix a buffer leak in __ceph_setxattr()
2f8752a25454a1b278edcc49864a385fc6b662d4 powerpc/warp: Fix error handling in pika_dtm_thread
8c333ce846f0853d5c8b4c7e54306be36c78ebf9 libceph: Fix potential out-of-bounds access in osdmap_decode()
fb9b348b55a1920c7d10592b59520366e382dad1 libceph: Fix potential null-ptr-deref in decode_choose_args()
34547cbede45e468fd82d30edf1e35b75b1b745e libceph: Fix potential out-of-bounds access in crush_decode()
1d62e63749223bd8cf570495c8c64ce68381f3f4 libceph: handle rbtree insertion error in decode_choose_args()
6df01cfe5030409cdcbf60d52c69af157f39de70 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
cd5ac0d1b93523e4600598ffc05e9dfcd6378896 drm/i915: skip __i915_request_skip() for already signaled requests
d7202490c4eb6858d8cd0bb07fc2a861d81199ae drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
66d345a8e09ac9499ef29014efd375d01245bb57 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0e48f9c1a1f40b3e0e2ab65194cbf5cecd83bf21 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
0fb90ab8cc0934d0b7fc32cc9a8b395adce5d832 net/rds: reset op_nents when zerocopy page pin fails
dd09cd6fdd5742ca35b1ee50b6abe543d01fb63d net: skbuff: preserve shared-frag marker during coalescing

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8214241b81bb-67938aae88dc.txt

350c4bd986001a7d396a543c7f3ace64898b2c0a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
c30284d7c58d20ae0eb6b9d030944461b0951f9f ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
ef65fa5252017210acaaf7bbd6d7a02b1fa28db8 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
d576e6717e001b97dde551f5c465bae0874336c0 ALSA: asihpi: avoid write overflow check warning
a6b37ff27dc0e7decd6d1905fc843fe9f1f49a66 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
d1f210a61f2f089ebc197f80082dc42d270ad97f ASoC: SOF: topology: reject invalid vendor array size in token parser
1aea05e8d67060e55c3f0259125868567c477486 can: mcp251x: add error handling for power enable in open and resume
8da25df3aa884b2ae050f989d49a613ff299415b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c56f835d537fdfc2926f813937934b4bb6124845 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
95a6823b3c88ad4935ef428aa776942f293844ad netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0c2fae9a0946bea4f577a73c6175e5edd648857f ALSA: hda/realtek: add quirk for Framework F111:000F
adedb0748cc49502d30ce81f8286caa4a1b284eb wifi: wl1251: validate packet IDs before indexing tx_frames
015c9108f6dba5f15c327b46dae28efd02f979c6 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
80b5fb88bebe274025f814e2fb97f86311d8e5bd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
422a9e1840077586d8b8e2ae03c4bef0340a45ef fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4b4a3185411be1a7213a78be1080f90e130c835b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
cafaf70b43f2a41cad3b637b3da665d6a0ac7389 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f5d3f3b934bb2c2af6e7ff616e8c4b0a259ef4ff HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b98822519d54802685a0ca4e3f8ba7dcf28b9da3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
0c3101c0f6ecac57eff66576215140fe188ba946 HID: roccat: fix use-after-free in roccat_report_event
c59c26d64102b0e58552e67609e65bd35eb62ae4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6cce06e88ece7bad44ff098690ceb5ebc06620f6 wifi: brcmfmac: validate bsscfg indices in IF events
498fb4f2a6a7164a7f105c2b9866b7ab960f13b2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
fa5e90d5b1328d01f0ab1954c284fa3dca7db45c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
2a8466a64220d63462e653e10789c13902cde46a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
41fb8019fc896f02580a1e2369747db422838157 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5d2d134965effb8d580e91f2a434a97edf5f51fb drm/vc4: Release runtime PM reference after binding V3D
1abe654cdf5dfd5d00f699a953e97a664f37eb11 drm/vc4: Fix memory leak of BO array in hang state
e982bbce702fd0201314fb40fdfb09c5051d3b35 drm/vc4: Fix a memory leak in hang state error path
7e3fcfd0a8136f4279fa145aeaa93d7f1f1c3bc0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
23d135fdeca573f17e948170db37a0f5ea18829b epoll: use refcount to reduce ep_mutex contention
d5aff76cee03e30a47f668db9f13da420f505ae8 eventpoll: defer struct eventpoll free to RCU grace period
33772ef8e417a331506de87a0faa56ffcc8d0a34 net: sched: act_csum: validate nested VLAN headers
c5a3d24315d59c156324e157372294c66e4fa514 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c5d995ddb2778a58fdc809429a34380bb3367e34 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
376648630cf8f444d3ff3a82c81ecf35d5f7d95f nfc: s3fwrn5: allocate rx skb before consuming bytes
a9ab39f8764a6018afb9647a7f64eff782da7a56 dt-bindings: net: Fix Tegra234 MGBE PTP clock
f40d0e80c8e9b61a6abe427b6112c3c9b5243247 tracing/probe: reject non-closed empty immediate strings
b21ded9433892398dea1f1267deaa2b53ce28e92 ixgbevf: add missing negotiate_features op to Hyper-V ops table
669953693ec4d3ec3846406ffff6c2503a33b49f e1000: check return value of e1000_read_eeprom
c3e385a7846e6763cd25ed5124c421c71ff5fb6d xsk: tighten UMEM headroom validation to account for tailroom and min frame
dfad087aa64f3c070e385f77fdc5701bfd857247 xfrm: Wait for RCU readers during policy netns exit
f798dbdfe48337595bbb908f9fa6bbe56bfffa83 xfrm_user: fix info leak in build_mapping()
86dc4f4914df8f6fe25927de84bb4792b7ed4fd8 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
70602513a683fd806c1c5529a76bc0439f254d2f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ad4ffd5cd4b34cb617e57e39193f7eb01346a566 netfilter: xt_multiport: validate range encoding in checkentry
beba31505ccd90ab2faaa87281ee019d24c5cbf5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
494452f6f23866891f2d5db9f50aa18e501ae4e7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e3f8bcc193336fe8e7a05982c5c432784ffea4bb l2tp: Drop large packets with UDP encap
b0a25ad550d67c47393071a511659673a7460bb2 gpio: tegra: fix irq_release_resources calling enable instead of disable
0411cdd1dbdc17aab16a13c2ac13c5c28e1c753e perf/x86/intel/uncore: Skip discovery table for offline dies
f78ede01db3cefd3b379963df6b085df2e088a39 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e709ea1b5b83426e0892ae574b4f6eb7e0ddcc4a netfilter: conntrack: add missing netlink policy validations
2622ff80bff4d88d925eae09edd25a9052853d96 ALSA: usb-audio: Improve Focusrite sample rate filtering
88d9809bf2e95dfc02775a85d46300dd00d5982f drm/i915/psr: Do not use pipe_src as borders for SU area
3866c6c48ed076743fd6f5cfd70373e37943d6cb nfc: llcp: add missing return after LLCP_CLOSED checks
b19a7b39688a88084adcf1f56fd2d22981cfb928 can: raw: fix ro->uniq use-after-free in raw_rcv()
a636618eb9babf5ebc3c4addbf4278a1f057d32c i2c: s3c24xx: check the size of the SMBUS message before using it
9c3943ad357a6c627dfe4bcdab1b8cc76d2ddfc0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7b13445e04109feca15eb6100a391f0a2444b42b HID: alps: fix NULL pointer dereference in alps_raw_event()
bff04f887e1d0699a34cce708172cfb14ddc06f1 HID: core: clamp report_size in s32ton() to avoid undefined shift
88318404840c2e49d7709b682833e380e01accb2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
93452aaf3efd809849df9ab5056a478a3be15e44 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d7ceea2838ce9c6f5c71ffaebe64a0731868a48e drm/vc4: platform_get_irq_byname() returns an int
b13866099cc15f1c38061bcd0ce7a6ca040f8513 ALSA: fireworks: bound device-supplied status before string array lookup
3b2fb022905d1152995bf0af60be352fdc7d6191 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c5186ef56c9cfff0ecf040fe414fa48eb8d5fac4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cf34c8edecb67516714ae8265aca64ecacc32ae6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
eca87dfac2abade60a6efe3793d0f94c9c616e1e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
fa8e0c64ec80182067c5526e6cd77a4b9268caff ksmbd: validate EaNameLength in smb2_get_ea()
44cb48d9daffddd95fa0275ac0f6fb8ce177609e ksmbd: require 3 sub-authorities before reading sub_auth[2]
00cbeb0cc374ffe75ad2537ac19f5a1889f8c74c usbip: validate number_of_packets in usbip_pack_ret_submit()
9f529c24fd228ffcbb54a04c9689b0a5edd3ff9f usb: storage: Expand range of matched versions for VL817 quirks entry
b15f528a070a93bcb011ec177199b0d1d190322c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6e602e7758669cb7ace12dbf5270a5a289a8d880 usb: port: add delay after usb_hub_set_port_power()
a0173041da0e1dff01efe541cf6df6899246eaa6 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce91bf429b8d7b0097884dc4072b3a51d9452c22 scripts: generate_rust_analyzer.py: avoid FD leak
1842e5eac19f45170e07e88bf8a33f79a8a85910 staging: sm750fb: fix division by zero in ps_to_hz()
dba41e455ce82c1a086d0ea17f927c41fc9e72ca USB: serial: option: add Telit Cinterion FN990A MBIM composition
edefc23d78f8554ffea21b5d1fd5f60a95ce6413 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ec9e2e03c338071a7ee3c5395dc07237e6739523 ALSA: ctxfi: Limit PTP to a single page
9e189f91489c297596f665b0812beec48fc99a18 dcache: Limit the minimal number of bucket to two
88aa9e0309e51ccce92bda6cfd520864541911c7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d628e772e45758fc113b0167ebfd30880b3f39f9 ocfs2: fix possible deadlock between unlink and dio_end_io_write
072206a2d5aabd71745b2d06b20a7ae4abf163a8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4fa7dc33724c63b4db89c2d921e6c493ba3ec972 ocfs2: handle invalid dinode in ocfs2_group_extend
16b219d42f813c434a336d331e2d39734d87d464 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
81f9a7ef3f06edd32c3a1d12517d7ea60bae0b00 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
8d8d3adaaf87d7233722e5efc15c15dd0102ebeb ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
20b1f77941441269b683d5789e64b2e0824e3e44 net: add proper RCU protection to /proc/net/ptype
10bfa07950acf9d3859a7cf0955bedb9152d3cdf net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
ca705b1622a77685fa5fb49352fcb26ce818c0bc bonding: return detailed error when loading native XDP fails
e63689b4ac719757ea37f235a0c2a75dda0493c7 bonding: check xdp prog when set bond mode
ad15aa1e98cd316f9ac467b02dde63db33170cc3 drm/amdgpu: remove two invalid BUG_ON()s
abcf9a6fec63acb730bcffa9cf63ea924fee823d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bf82349ca96a5b06380d102ca6b807c5b8cb6c2b rxrpc: proc: size address buffers for %pISpc output
319b99577dbb8f7735fee90c2531ca867656e246 checkpatch: add support for Assisted-by tag
7a3663d8dec01f2f00415a93ea2fa498037bc136 KVM: x86: Use scratch field in MMIO fragment to hold small write values
49fb3ba11c0266afd9e06587f716f282d5602ce5 mm/kasan: fix double free for kasan pXds
a86e4a4da0f64576b185388c3927f1f27dfbd767 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0f1d5c855829d1e1d7c221c8219808fc74cdb0bd media: vidtv: fix nfeeds state corruption on start_streaming failure
62fe036dc10697d36e6dc563ee0e32642b8408ca media: em28xx: fix use-after-free in em28xx_v4l2_open()
eeacf441f2b247695cc3524060afe0f567df445f ALSA: 6fire: fix use-after-free on disconnect
ec7d0fac2d3d3feddfa5317e43b68b007ceecb2e bcache: fix cached_dev.sb_bio use-after-free and crash
9bb0cf7758721964e4dfb583d18fca432f234728 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f85008a218f328c1bb70da9baf1f29715295129f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ec4dfaf8a257820f6b036924d8209622db7c2fc3 media: vidtv: fix pass-by-value structs causing MSAN warnings
c16d1946abc3152fc4776b9926892a395befa4e0 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
db109a83a6ca4d2897495d8e4a0cfc4e833fd89d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
f8746e715ead76f4ecbf136d3500e487dc9276d1 Revert "net: ethernet: xscale: Check for PTP support properly"
e4ce13aef1c172737dc683d4606bd7899ee7b4e5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0e107ae841b9c7e84619c9cf2021ef147d1371d8 ipv6: add NULL checks for idev in SRv6 paths
03b4f355aea2137b960de7d15bf4df5f8ded433e gfs2: Improve gfs2_consist_inode() usage
d049b024a42d6aabf0e3229f0e6e5ce36096a930 gfs2: Validate i_depth for exhash directories
92f1f4a16fbe734235d8268f63ccd881c3a3ddbf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5a303d39208fee08dbeb6640a8922b497cd0c6d1 net: dsa: clean up FDB, MDB, VLAN entries on unbind
f785b7b0610651a1b12782985626ae8e209092db arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fd91146819f1c5e0a24b215c39c15e12784fc832 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1ae4e80b948100b6d9969bb69de3b31deb2eb851 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
21235e7aad233189910dafdb270bd6c5ce2ab93c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
79c17db8cf0bea7c05bbf4f2bd7c442e8ef2b355 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9684b7600e300351547fdf4ca3e475911e9e8143 ocfs2: validate inline data i_size during inode read
b267b48bab745dd65504e766b2ac49bd5eb54d84 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
308654130e4ee5b040ee86ed79f0d3aee4cf2f66 rxrpc: Fix key quota calculation for multitoken keys
a30fc34fb803d357ec352840d905dbc4672f8011 rxrpc: Fix call removal to use RCU safe deletion
e77af7ad69a8999e13338cc47291bfaa6bb0dc74 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3429d31602b74794e5326af9f2cb121e92b70dc6 rxrpc: reject undecryptable rxkad response tickets
ae39031f5715fb88ed5ab6ed2af164195b4d8805 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
ece1cf4f1cbf7ef6e338938deff383f846ab76a8 ublk: fix deadlock when reading partition table
5a2453ec36f33de3dfae0e37181520e94f866f88 scripts: generate_rust_analyzer.py: define scripts
323175e3839714617c32315a0b4932dbf5743ab7 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
e1b5562aab3c1cdb2df1da1d7c0382fdc18180b1 soc: qcom: apr: make remove callback of apr driver void returned
8161691143680bb666cf5baee8ea970a1c00e3a2 ASoC: qcom: q6apm: move component registration to unmanaged version
953e0547cea40d9ae019821d2bb768cebd9d2fb9 rxrpc: Fix recvmsg() unconditional requeue
20b7dbd9864fd49a72fbf6c35eb7127ad4faf444 scsi: ufs: core: Fix use-after free in init error and remove paths
542b81b7ba29e4f11cd6e59a83c8c50034b2de92 ALSA: control: Avoid WARN() for symlink errors
e233811d48147b25c16f48a07da7830eac3603af f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
5fb6fff86b4576af483fa5fb5a91ece7efc78747 wifi: iwlwifi: read txq->read_ptr under lock
63b622c289bc436d04838e649d7bf9f99d486905 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6868271628db2e5844b8f0d2558f628cf2341421 arm64: mm: fix VA-range sanity check
1711e9bd0238cd9dbede50951908ecb4c25faccf rxrpc: Fix anonymous key handling
1ad9e368a2fea181083bce1f9421eb4c37cf9181 rxrpc: only handle RESPONSE during service challenge
15618add2edd791d8b93be42b0addb5f60e69203 fs/ntfs3: validate rec->used in journal-replay file record check
344a188ec6e686d997cad89cb8f69325ee013a1c fuse: reject oversized dirents in page cache
672259e10927731f51a9f122162b186fa150c53d fuse: quiet down complaints in fuse_conn_limit_write
409031ee276c08be4cc487320d6cc677ceed6f75 smb: server: fix active_num_conn leak on transport allocation failure
ddad4b4ad7a955a134f6b3ef45535df697263a5c smb: server: fix max_connections off-by-one in tcp accept path
1b2b920e60d0ee243e415d92ef47d498dc9fe93f smb: client: require a full NFS mode SID before reading mode bits
b4fe43dbb71c975a42d5db73bbdda8ad1da1ed5d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
f605b795f565f3c78fe086e091b68eb5d5479035 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
6cd947b49109f976847d65ba1c86c22e489d2dc5 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
71bcc300f8b813185492e41ff04fc3d3d53e624a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
122c429532e980d67757bf9cfc7e00c247fafddb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b92e1fe7412bf2d072ed4f9d6594b56d6e07ae49 ALSA: caiaq: take a reference on the USB device in create_card()
e2b7ce0aa14282e45e31e040333e6b272701cee6 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
0130116ddb610359192cb4ac3638df9899ee9956 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e78493807a7a01f166854c088dc4d6a03764a152 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2d9e86285713b1508e468401a3ec3f46a26d0a8c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b50df63b28ebda0df5418ea266ba860533412abb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d2a91194bc72e1b397608d9c7d6eecdd796ff25a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d445f1f7abc37355ebb2edfdb704d76eff147231 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d5105638b20990f97debdf8ba92c4a461fbb328e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
440f95efb0026b55260686a3c120ead133320759 ALSA: usb-audio: Evaluate packsize caps at the right place
404b269f24aab83f27e86a6c9f8b1278057b94df drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1c55c04a63ee10a21c34903c8192935c27ad31a4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
46c2533dd8e208d8bad2ab1f5a4a2459883b3c46 ibmasm: fix OOB reads in command_file_write due to missing size checks
325a4eabf6803b3259a5235bca125c973aabb13b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3d77d589d65550d9280e8f2af45724fc55e35c98 firmware: google: framebuffer: Do not mark framebuffer as busy
392df1fd82633aa66c936d44fff1c75b069a7edd padata: Fix pd UAF once and for all
bf6fd74abd833c2b68c88dc2773726976406bf81 padata: Remove comment for reorder_work
348ef61c1fc7495ab47804394b5152af513d5581 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
26c77a902571b190650ce76b527eb9ce1eb3e11b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3938750f30cfb9a4b5995972f3d0729f9087555a net: enetc: fix the deadlock of enetc_mdio_lock
0ae5c8679ab32ffda048d5bbe1b4820d50be36c9 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
66328451175003a9a2be509e0dd9cb01eed1562a arm64: set __exception_irq_entry with __irq_entry as a default
f1e716a1ccdc6e1a86e538e527de6e1c8244acee regset: use kvzalloc() for regset_get_alloc()
78ebb4908f27d97f16a1f56e60105c53fe8d5e0a device property: Make modifications of fwnode "flags" thread safe
f049e42a6707bc152de2d56e01349c636e92564d ocfs2: split transactions in dio completion to avoid credit exhaustion
4b3da26d33f30ee2bfb8866162fe009893c2f05e driver core: Don't let a device probe until it's ready
bb6159ef4e8693bd7207d5c788a1f9fbea34f7e8 wifi: rtw88: check for PCI upstream bridge existence
f277437f18c66eb80955bee67446ab28d584f2be um: drivers: call kernel_strrchr() explicitly in cow_user.c
acbabe4e06eaf65600585633203e3d5b0558e09e f2fs: fix to detect potential corrupted nid in free_nid_list
8648838035ccf847fe5780d207a27b21217ec11e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
b65e0360d21e35f1feb3d35ed79d27298077cabc media: amphion: Fix race between m2m job_abort and device_run
83907aab674a0cb4e8c895b23404d728f71fca2c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b376992674fa708398097b41f2d5de96afa55374 net: caif: clear client service pointer on teardown
7dccf0b4f09ab4c4b23767742b8d28dc88f490b9 net: strparser: fix skb_head leak in strp_abort_strp()
4237e3a6ea92d6981515480c1cc1ccf19a3088d3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1422853771043d34a2e4242fda77cf546620b913 Revert "ALSA: usb: Increase volume range that triggers a warning"
c8d81cc4eb49be7bd4560159d7b288489564171c lib/ts_kmp: fix integer overflow in pattern length calculation
04950e617f01b570963785a2a4362f274469b189 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
df2f64fbf5b620d22f42fe1dd40b627f1b6d019a net: qrtr: ns: Fix use-after-free in driver remove()
bf1c276f342850472ffcb1d2f20e9a357f33c844 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7e07847b47a70dd7afcfafb89d4cb9c697441e28 ALSA: aoa: i2sbus: fix OF node lifetime handling
c7f9ef80cc04afd6ec0099146440d41bc46886cc ALSA: ctxfi: Add fallback to default RSR for S/PDIF
70c3fff4e5af9fd44b7f34b0cce9c379ca038f75 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ad17de28cf27f2ea35fad4487a04419b2e4ed84b erofs: fix the out-of-bounds nameoff handling for trailing dirents
8fd61cd8d380bc1771eff9295e18d762bd726ee7 md/raid10: fix deadlock with check operation and nowait requests
6f63f7b94a2bb5fe75205109045b53b7f0f48991 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
9af5edbb17059adef356eab45ccb4149af13d40f nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
ff5ffb722fe94eaae3a2075f4d99b5b75a7b57c8 parisc: _llseek syscall is only available for 32-bit userspace
fd88cd8637230848d69343497fe2b5c2cfd21ec3 selftests/mqueue: Fix incorrectly named file
1ee322e2e5ba30150aea9cb0c5ad5035d838cd71 rbd: fix null-ptr-deref when device_add_disk() fails
87a97499fec174d10e69bd74512797ee75e7b538 io_uring/timeout: check unused sqe fields
73899629d73948f41ddd84a89590846cfe7bc645 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
9d0fe7c0dfa5226144ef882378016626c288e5fc io_uring/poll: fix signed comparison in io_poll_get_ownership()
345f65f73db58355bb4dcaed56dd271687ec122c io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f35f3de74ad1574948e5888e16731b56cbd063a7 ALSA: core: Fix potential data race at fasync handling
87d7f3fb04510c5f457f091cd56a51ae7f0ac143 ALSA: caiaq: Fix control_put() result and cache rollback
689005cbc9e52634400fbaa92c83ef24191bd621 ALSA: caiaq: Handle probe errors properly
c181bd55447302d95ca00d4047cb61cf155047a4 ALSA: 6fire: Fix input volume change detection
2fc7f5708a12dcfdec15b4c6c779b5adff6aa7d3 iio: adc: ad7768-1: fix one-shot mode data acquisition
8679c5477a5c508a8c608b9686b1c543d6a2728c tools/accounting: handle truncated taskstats netlink messages
9c52ca25b79c7ebe0e2135d2f2ced3e255235def net: rds: fix MR cleanup on copy error
deb53211a07f6edbec06bec3207d15d96ebbbd1c net/smc: avoid early lgr access in smc_clc_wait_msg
0d90a94264d226f4bd20dbc3d1cd5ed6199f56c4 net: ks8851: Reinstate disabling of BHs around IRQ handler
59be23af1a79cec7e0e0e2faabf4046c9a3e686e net: ks8851: Avoid excess softirq scheduling
983a319e4c8685e5219f999ae468efaa6c789019 drm/arcpgu: fix device node leak
2a137aab649869f7e69de401b5f3429d33e3e85b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1f28fd0edafc7b34cf7d497165caa9aa3942d267 ipv4: icmp: validate reply type before using icmp_pointers
cf4778c39106c5520e4c05e953b7966982f25151 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
fef0fdf0032714966dc47fcc2dccd3fc2484a863 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
8df9377ca6e22a44492e304d0ff4892ebeb406a0 tpm: avoid -Wunused-but-set-variable
f2ce481dec3b8a263cb4c46041d1d6b9bad4828e LoongArch: Show CPU vulnerabilites correctly
549a43b94376ef34de79d79cd738e5ca51af50fe power: supply: axp288_charger: Do not cancel work before initializing it
dda5e7e796e56ed6c55b00de49eceae8c1cbc963 randomize_kstack: Maintain kstack_offset per task
cdca3d0d1fd2a4455a9e7d046148382c69387a58 mmc: block: use single block write in retry
9d18a0905d6012e779d42f30a7a09f91ad1f0bff mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
c5395d02e8694406c0c47abac03bc1e9e5fdaefc tpm: tpm_tis: add error logging for data transfer
241fd1df622a247693c64cb5fcf5f48a7aa2f465 rtc: ntxec: fix OF node reference imbalance
5f575666a92c622bb7a3fdff9a8eaef742e2b342 userfaultfd: allow registration of ranges below mmap_min_addr
3f8e95962cea8444f0adf06d64dd3cf62e892cd1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6e08bd11a48f0e91aca786ca3ef01a68883eddd6 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
790e80e42bf1b5523151ee810b5161c1cb17d1a8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6728746f33712b3f398021a59f1fa8665d230f13 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
52983ce4ba668a7fa7c978308b10352a72c641c9 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
baef8fc8f14ae3a8b8c2a2211c0ff4b3a142727c KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
5e496d50f9e753425935319b4762346c0e6d4d52 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
45547e2d6bf4341699a41ba0b0d7bc503ab9351c KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
33ded0c3e2708a10f5140141de6083ab4d9ef41a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7852d4b3ac773bf0f7aa66d1da4f93a4131a473c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
9b05a07a4d6ad6e83ce6e89999db3af5f6d75415 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
e4d90c017ee7e284b4400e254c28ace8548c8605 KVM: nSVM: Add missing consistency check for nCR3 validity
5b28f4871466c2906240f89f1ed9cce5d2dca2a0 mtd: docg3: Convert to platform remove callback returning void
9509d74d029fb716654222f73b03fe8a128fa7e9 mtd: docg3: fix use-after-free in docg3_release()
39eb7f96923280668efb0ee8e4299c49693b44b9 io_uring/poll: fix multishot recv missing EOF on wakeup race
d6a073457a8d885afd933d38ca6c6247fdc23ef0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
86926f3fd5f6fcfce89b779f300a45a23e76c33f md/raid5: fix soft lockup in retry_aligned_read()
d8460a642fe86f492d65d3887ecd8ddd69d202e9 md/raid5: validate payload size before accessing journal metadata
e2f2518cc55e0e32fb15554aaea1e8ce84cd97eb inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
843e7e148c1e988049d6dc41b100f8046f196c81 tcp: call sk_data_ready() after listener migration
290901afbbc51533229e620fcd42f26cbc6b97af taskstats: set version in TGID exit notifications
f0b12db9e8f408e266199186d7689e0510744fd4 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
45d4d313a76358c7611c3246bb1539d33aeac223 can: ucan: fix devres lifetime
76dd5a24e286555be8b3179f6b168ca6c4cd82d5 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
32d1942afc8d71bd00e949aab0ac362b35f1fa5a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9b87608e8275ec5dffc75d499eb894a7b38f55b3 crypto: atmel-ecc - Release client on allocation failure
260d3bfc255439c1a9f433e5c64047c0c96295cd crypto: hisilicon - Fix dma_unmap_single() direction
ed4d110661db6466606a6e58db41d154e23ded82 crypto: ccree - fix a memory leak in cc_mac_digest()
c77abb399adfaac4894906f51438b2a80891df1c crypto: atmel-tdes - fix DMA sync direction
441fff8ecab5cf34cfb51043be0b702ff1113100 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
08c7eb504eefafe20b69d6e8740b2c66f9a0b4b7 dm mirror: fix integer overflow in create_dirty_log()
9ab8282ebd7bc6c1a7edb0b49a4017a720895c7a IB/core: Fix zero dmac race in neighbor resolution
a84450931fb69f1f1eb4c441750a780bfc8144ae ktest: Fix the month in the name of the failure directory
fbc67765ddf4bac15d1ec3f138c837a4b21dac47 ntfs3: add buffer boundary checks to run_unpack()
a220fe3d8215d58786b88d82aecbed9cbc4e6974 ntfs3: fix integer overflow in run_unpack() volume boundary check
afe3679c956e56dd0bae723a7c92f9dcd9af8ac1 rtmutex: Use waiter::task instead of current in remove_waiter()
dba07b8f38161e700d25daabbd5047cd844e021d scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
8cdd8a2ca1c9bba6e2988100623c38af18443782 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
c749271ab562f081a82c642b7d9e1d5f64811bd6 crypto: authencesn - reject short ahash digests during instance creation
f20b13e1da94c971c71d9b162e1484143dbac7b5 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
bd829a09bd93079f276ffe516eaefcbc51c3c0aa ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d2cc1772ab4a2167df5f1fb4c38e033c50d15d88 ALSA: caiaq: Don't abort when no input device is available
0e906e628b8680b0e58851959be28e1747dc2a95 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b7bc368faad6670842a6781809e4b338347b27b9 drm/amdgpu: fix zero-size GDS range init on RDNA4
8288ba4d61f340dd451f6cf45d7beb398ec7fae8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
a4582a333b0ddd00504ed7e8c72325faaf31e3ca net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0d906217014f17728d6715ec11fc5665ffbbb9a3 netfilter: reject zero shift in nft_bitwise
72eaed5df4c290147262836d36a6497eb8230f41 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
650180f5e7d36f8ef5dea3f2b55357025d39fc82 ipmi: Add limits to event and receive message requests
da9d52fbf6a114002fc2f4f6c49000bb6cfa23d0 ipmi: Check event message buffer response for bad data
54865dcabfc487d52c7f8555dbc18d586b8d8c39 ipmi:si: Return state to normal if message allocation fails
e3084f9c7f36a3dd9dd49a58349f22c76c68f4bb fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ed61bf8903a20539888ddf7ba4585bbf698e081c ACPI: scan: Use acpi_dev_put() in object add error paths
ae23645353d1c21adb66aee594ea4d89d72554c5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
18b1f895660c2667cef09af7ac78098a38b3a509 ACPI: video: force native backlight on HP OMEN 16 (8A44)
fd0eb373c3c3af6e19b747f3074092522fc773c4 ASoC: SOF: Don't allow pointer operations on unconfigured streams
8b1c9884a1388b4f6749888ae87cbbea5c704de9 spi: rockchip: fix controller deregistration
753850b4152c4d0aec0926c4a01fbae49468d036 drm/amd/display: Do not skip unrelated mode changes in DSC validation
8c12d1c07b0533b85521889bf0ce923d18dde5aa spi: meson-spicc: Fix double-put in remove path
2d2f1d0bff73be4d1b38adc38fce726e986327a4 ext4: validate p_idx bounds in ext4_ext_correct_indexes
69565abe6ab2fde96be6c71f02be01c7e56edeb0 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
52d7838b2c0bd95379d1504925d14c9d66f56d5b net: Fix icmp host relookup triggering ip_rt_bug
57831e271f81699ddc02c3ec276ca51ad951271d flow_dissector: do not dissect PPPoE PFC frames
e7b83ca48fdb7f1865512f148bc8cd1358c4a968 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
cf95261460eb0285f7e523ca59e26e71c598c8f0 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
66028d7bd4ef2850714790bd7288c9041c0a630b Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
751089f2e1733ebfc779acb3af075240d23daaea ice: Fix memory leak in ice_set_ringparam()
1d729753e3de6f0cf3849b4977b45e7631a54a10 exit: prevent preemption of oopsing TASK_DEAD task
2eea9d69755834f915d722217043b5314f62bf1a wifi: mt76: mt7921: fix a potential clc buffer length underflow
d30d3808b234ea1b3c11cc632fe68b02a0d688c3 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b4f0f2dd7ef82c48a3e7bfdb4fc1128033afbc3e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
6b1220f744301d078474a2306b0472852c854ac7 wifi: ath5k: do not access array OOB
2fecf38678c7db0e3e3fff95ea4a8af74b1e4ee4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3dfc88f8f72eb5025f374f68120a62c352ef0f39 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8d6d4308c5532a71ac2c9152b7a61d6c69980cde usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f7fed8bf00fc98ebf6ea76c0a08b864c0f0c538a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1f4c982982a81910fc85c0aa64ab751c30a835cd ALSA: usb-audio: Fix UAC3 cluster descriptor size check
b08c545a1f5cc04be02ee53b28cf302c78416680 USB: omap_udc: DMA: Don't enable burst 4 mode
be8812a2493c88cd1b0709892861c428aeedea02 USB: serial: option: add Telit Cinterion LE910Cx compositions
9a654c04b992e0bce83ed2bc541b41e0aaf012f6 usb: ulpi: fix memory leak on ulpi_register() error paths
2a3984135e7a94fa570f5bd9d23a4ad67077dc00 ALSA: firewire-tascam: Do not drop unread control events
c3f2418f3d1a0f59749ef316c31d580dba2a8f60 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
350ac5186c1647cdc6bbf4617374d68a69ed6ad3 xfrm: provide message size for XFRM_MSG_MAPPING
523583fca00c5b5c301abf8b0503f75298d1af13 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
7bb7983a6d1519592868a4479975bc78465ab936 Bluetooth: virtio_bt: clamp rx length before skb_put
d606a70483625602ddff109a4a6811c0bb7effe0 Bluetooth: virtio_bt: validate rx pkt_type header length
1b9131277b933cff30fdcf7638303adc7266418a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
4744c970d1d4ffc80b9f5cc7868d5b4f1f71d7ea Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
dbd235be6ecb094f5715254f8cb72c6462755c5f spi: zynqmp-gqspi: fix controller deregistration
e4a05dc6f54f146a254c0a5f34409169f9fbed56 staging: vme_user: fix root device leak on init failure
71753b89cd8f0c68520ee9bcbcdd3ac7ae501daf fanotify: fix false positive on permission events
e46bd9b0cc863b66ba0e91a4e1538d16771f5f09 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5dfe539078c40f8646693e1a6a21c1e8405e8a65 sound: ua101: fix division by zero at probe
1ac923119c989245dd150f16e718b1f8a5226ad2 ip6_gre: Use cached t->net in ip6erspan_changelink().
a266b49c3917b23473c5184d29725f488f46358e net/rds: handle zerocopy send cleanup before the message is queued
75d91567566efa8c2152714d9b5d35ebe48a1ad5 parisc: Fix IRQ leak in LASI driver
c8a9d1d001a774a7705945ef4de6b3dcc484500a hwmon: (ltc2992) Clamp threshold writes to hardware range
a9cdf9da5e2d6abdd1ad5158121a3964c5f967c7 hwmon: (ltc2992) Fix u32 overflow in power read path
5fbef0827b4834ead09031ea8176b11d49fc56f3 hwmon: (corsair-psu) Close HID device on probe errors
4e3cee24903c0718d3165e993a3e7908a092f3f1 af_unix: Reject SIOCATMARK on non-stream sockets
f776a12f55fccc55e3be118278c8d5811f65e1f0 cifs: abort open_cached_dir if we don't request leases
f35511ffd7f6338cd19c0cb7c5f9bb06fd0e0d6d cifs: change_conf needs to be called for session setup
18241b005e187e85821b22665ddb2f69ba679547 extcon: ptn5150: handle pending IRQ events during system resume
0d8ad96ca1c088fed34f1c1207e91a72f71170d2 hv_sock: fix ARM64 support
4ea4c7b4e667a6e8d15a9afa8d6b9007f6c9c7bc ibmveth: Disable GSO for packets with small MSS
d0559b83572a669a5a5892ffb064106ba5ef9bb1 udf: reject descriptors with oversized CRC length
105ddf9188bbf2ea4fac973769a8e146f77c5bbc thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
9f3bbdf086fc103b176e3c47a0c1d8ef1e1f3ea0 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9e9ada6358ad214e6fbe64ed20196379261e5e98 spi: topcliff-pch: fix use-after-free on unbind
53badb7eadf462abc958619e1a674d0ee54e66d5 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5fea39b55c22866c8742b6ca8a9f7708345a2937 cpuidle: powerpc: avoid double clear when breaking snooze
6cb1fcad1f022f618e5b5855e2287aeae0819ada ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
e5c6b4ef025fa92c9becbf97998704cf7979de1d ASoC: fsl_easrc: fix comment typo
c5e7d0342ecfd9f1291f5410f3fd3ec37eac53a0 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
d19fe878bac0d77f23f51b6cfa1f91e7f929a574 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
0dc201f5c79de89a72fab307bafe56f9ae93e97a ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
75946fe62fa12d22fa5c622242395d3f67efba8c ASoC: qcom: q6apm: remove child devices when apm is removed
a0fed2b2b9507b5e04974f7e4312a303021a4ef8 btrfs: fix double free in create_space_info() error path
aa09982a13ad4ebf58abc89830df924a99994272 dm-thin: fix metadata refcount underflow
7d35c6560bd5bb9d2dad554216c04a6972f21574 dm: don't report warning when doing deferred remove
e0ca5763fa7f15a7f8ef238ce7537bfa5b22999b dm: fix a buffer overflow in ioctl processing
4f676978e56191b98364e7f28cc6920419662da1 dm-verity-fec: correctly reject too-small FEC devices
c5fac59357f61494e6e9298e1efce4d00cfe0b34 dm-verity-fec: correctly reject too-small hash devices
e028bd52df1b970d4c09d31b5295016ff80c4046 isofs: validate Rock Ridge CE continuation extent against volume size
6cf32df948f17bbf483511017886ae6aaa2c81bd isofs: validate block number from NFS file handle in isofs_export_iget
c8c5e0c2502c714a9a25d8f0ebffab06f2178bca libceph: Fix slab-out-of-bounds access in auth message processing
6a6ded7dc2b7b026a5aa4d03b0c1694085063ced md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f6a855d2e55e96548cf78399e2230533b0466cb8 nvme-apple: drop invalid put of admin queue reference count
67e55b963ace2c1d4bc484b46eacd17a379179df nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b7a7ee8365cc5c5b49c03c88d758ec1e9c4746fd openvswitch: vport: fix self-deadlock on release of tunnel ports
dbc59258cab49f95f0dd5138f55a08181ab3b8c7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1a124c5931fdda4f752d6bbbf7d30011d899153b s390/debug: Reject zero-length input in debug_input_flush_fn()
dacefe85465f10103dda8fce0b0685ed5f0b8022 smb/client: fix out-of-bounds read in symlink_data()
1396402ab264048fab3c99dc7a83192abd6b7ff1 PCI/AER: Clear only error bits in PCIe Device Status
8eed33427b7cc22175ad65adffe9d44eb483871e PCI/AER: Stop ruling out unbound devices as error source
7380623627d287eb3f2fbb7065532c6d618400ef power: supply: max17042: avoid overflow when determining health
1bbb9d33ef914cdeeccd7ad906443b811d491434 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0a6cb4cc2293aba46c6310fc275248f1cd5d1bd2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3ceef7703b631ad577f2d2faea0c59d9fc461ba5 RDMA/rxe: Reject unknown opcodes before ICRC processing
24d9c67578f49b6b4fdb60ee9e0ed308a1aae6d8 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
3f1c3073ed8c28ceb33e0696fc09cf2a43294428 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
35db9bbcf921232369c9cbd5f434754040f698fa mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
11a343e5fc0b55422c8f685cc8d1cf340348adc0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f537b48fbdd9de9060c72239ec75c31351edd377 mptcp: fix scheduling with atomic in timestamp sockopt
2f1c4e5ea9278873225e90bc38ee505e0edd6a50 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
d174e2a53d1f03720de8949961a5df6fb4461464 f2fs: fix fiemap boundary handling when read extent cache is incomplete
3f0892644eca1aaed67180d7e8fbe2c389afdd70 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9604cde89a8c13d33ee835387b8206e8f4b96931 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
4f772307988369acc9b38d3527bfe774abea7261 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
3ced71a676e6f62797b38e0c31ed387d11d4f81c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
222911b73c446180211bac6247949af5cfad5a85 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
48917bfa5f27476c833e8915233039163616ef0f f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
bb4ebc79a875b71dea186bd7b70455d1e79ceacb exit: Sleep at TASK_IDLE when waiting for application core dump
b2a74f3a9854d2a699147993d980f4861b08f1c2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
bbb135033e59a42c80752377bc3a009b6f684f34 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
e3b53f9d02e1efed216f45ec6f1bf6f628e3d488 staging: media: atomisp: Disallow all private IOCTLs
4ab64cbf63fa5b06eef0b40a742997ed02f049a9 regulator: max77650: fix OF node reference imbalance
10989164e24998dae851f7688eaaf455896ff151 media: rc: xbox_remote: heed DMA restrictions
dfa95082a0a9d0a06291c7cf3aa2d328d344e1e4 media: rc: streamzap: Error handling in probe
16ed647ff6c254f0ec05001b3fe775be218f8ba3 regulator: act8945a: fix OF node reference imbalance
05994476748ed59bdcee89c6096204ba99fb0ed9 regulator: bd9571mwv: fix OF node reference imbalance
18c68479740e949746f10dc15ed6eb43a5a0e31c media: saa7164: add ioremap return checks and cleanups
5d6b47ca1eb0d3cb52620803f0e3f64d9b85d2d4 platform/x86: hp-wmi: Ignore backlight and FnLock events
553a7bcc81c36aab768fc333a3e879901810dd91 media: pci: zoran: fix potential memory leak in zoran_probe()
08f0b3b755ce9d1ac4b4e22fd0d38cca9f146d71 media: dib8000: avoid division by 0 in dib8000_set_dds()
5754c1bf4e3b1175cc510168fb4eeeaeaf966f66 media: i2c: imx412: Assert reset GPIO during probe
a605ecb457ac346d02e65e003987cdf60e8c7f08 media: i2c: ov08d10: fix image vertical start setting
4de2a303529c27ab43d2b27799ae09c804f03665 media: omap3isp: drop the use count of v4l2 pipeline
96ba36443cbe02e1590b209879dc9f6ef08b97a3 spi: mtk-nor: fix controller deregistration
94ab7ba7b3048516485823c2c969c2df270775c0 spi: imx: fix runtime pm leak on probe deferral
3f532749c3ee53f0f7004f675e159f201b13fec7 spi: orion: fix clock imbalance on registration failure
edb499211c00eb0ee1221a90aba451ccc72f31d0 spi: mpc52xx: fix use-after-free on unbind
901edc0a4d2b5ac6b6f796f4b3ff47648ae6ab01 drm/amdgpu: Add bounds checking to ib_{get,set}_value
adbac3206d1c38114cdac8a904f23ee382d0a72e drm/amdgpu/vce: Prevent partial address patches
136148db891e83c5429c390140f9d253c0709cce drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
d10d635ef2903266e187cd9eec34da6660d40ed5 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
34e41ffb14bd8f815f7bd49de5920fb8f6e02c02 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6e75200401a2e40fc4e03df3d396b42b118dc58b drm/amdkfd: validate SVM ioctl nattr against buffer size
59a5bd1ec7519edbbf37feea13f4262028b9e66a drm/radeon: add missing revision check for CI
496c7e1dd99025ba4142b3d557b6e286017a1046 drm/amdgpu: zero-initialize GART table on allocation
4df2d10872bd660f1f2faf235fe44a1a5ef05309 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ebc00539aa368264a00acf0c3d82fdd4adfd06e8 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
cfc4744e1d6a423f755e66252c14d517782357c1 drm/amdgpu/pm: add missing revision check for CI
a7c1c71d8d2a618650394ea71521cf2f739d0051 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cd52385b541dc74361b4f47ab7ddfe0a6c5f9bd9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4194201b209928066a977ba06689bbf55f6ed63c batman-adv: fix integer overflow on buff_pos
d99f217d6dabf50ca029b5077a9a33570210bc8e batman-adv: reject new tp_meter sessions during teardown
65b1707362309588744531a443d3bed3b400056a batman-adv: stop caching unowned originator pointers in BAT IV
ebb0103372fa28bc3bcf3e9adbe9e8a2b1b113e1 batman-adv: bla: prevent use-after-free when deleting claims
5734c7e747a9d6a866291a4260f3a7a9e43bed5d batman-adv: bla: only purge non-released claims
a958dd43d6a223d508049b76ed5bf276dc34bc7e batman-adv: bla: put backbone reference on failed claim hash insert
e0fe0a76e90ae9b6153aceefffe9da5f51692c3e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
28480735068280d03394b827e889474750c792e0 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
55d10641f06b64475476c774885b7e04f2bcf6fd mtd: spi-nor: sst: Fix write enable before AAI sequence
3189ad87eb0b748a946f1608f113c364be2f00a1 pwm: imx-tpm: Count the number of enabled channels in probe
e940e5abc1fd67ee4dd6bf5a26710ec2aa0071e1 vsock: fix buffer size clamping order
736167250483ff69535d9b499e2ba7ba80c3e5a5 vsock/virtio: fix accept queue count leak on transport mismatch
6f5d74e56a91d44243c94f8d54415b3e7b45abc5 drm/amdgpu/vcn3: Avoid overflow on msg bound check
d2a1dee627da47624446b030f82cfbd9da3848e5 drm/amdgpu/vcn4: Avoid overflow on msg bound check
e182de94edbef1d059ce3f344812eff9555ba874 mtd: spi-nor: sst: Fix SST write failure
44799307bb3b845596005b827a03ba20615b045c bcache: fix uninitialized closure object
b528a586af8f35368f8672f5757de3323f34dbac blk-cgroup: wait for blkcg cleanup before initializing new disk
c6015f491af7d8ad1759deffc80525aa281f0780 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
77ff8c958e0184a239b86086603ebf904a5a8def drbd: Balance RCU calls in drbd_adm_dump_devices()
f2eb734baacd542406786cc9a4dac64d01a7f959 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
da2efaf39baa943192d7c4cbb2cc3c3a3f052eee pstore/ram: fix resource leak when ioremap() fails
9570b2fd0f61316cb5f8568e4a36b88606c37118 devres: fix missing node debug info in devm_krealloc()
dd228092047de4d16a8d15225beea35cbc8bdafb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a70d36370c900cdcb88fbdf47f0414d0fb044d01 debugfs: check for NULL pointer in debugfs_create_str()
e4f18f8128c6462d5c6b954e70dea3602a4efab2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
75ac257a3ba0bcec734a85b217a8d615f6b539e2 hrtimers: Update the return type of enqueue_hrtimer()
0fc4fb9dfe7702ea278dcece9d7900048e7b62d5 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1a37bad6f00d7b8071128a73fad22d813f981e3d hrtimer: Reduce trace noise in hrtimer_start()
e9fd9acf1c8a0550966bfca38e819e4fd5d4603a locking: Fix rwlock support in <linux/spinlock_up.h>
e0081d09e1104b20c9426a80180849bcf019be38 firmware: dmi: Correct an indexing error in dmi.h
551a17374703dc25ee54ba243f5b7cecf96d96de wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
071becd29c87c863f595616cda1baa794d2973ee wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
abe651a9ae0f90cfa905ae31749f8948fc1872a8 bpf: Add CHECKSUM_COMPLETE to bpf test progs
d6ff5d203039a3bd1edc9c4424cf51e2b352c93d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
bb4806d56c35eb7d2bc2a58d08b5cecaf1a55ca3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
bc09251a9af2b850100dfd1d1e36f4781a11ecd4 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f4c2fcb6395f3c4151260ae94f64db6747b00a9d kernel: param: rename locate_module_kobject
fd0c6e5ae4f77c68b95b00b0ed31234296ee806e kernel: globalize lookup_or_create_module_kobject()
0c8a7fcff468bcb92d4d11ac8f31936da6916a74 params: Replace __modinit with __init_or_module
c3567dea9d2a3e229b2618a3a9e36fe00448d2b2 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c3514dd61f2d02afa019668286ccaa15513dbf28 bpf, devmap: Remove unnecessary if check in for loop
8849adc8324b8b17b8be30b3d9a5fe17c9297197 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ea1de525963b725d3e6328b4778c2a092a29ebe0 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
563bdcaacdfdaf65deeda246b0c16ae286bcf635 r8152: fix incorrect register write to USB_UPHY_XTAL
07ac8768dc1d6467a6dcc9cfc3f795e9b4e2cc22 powerpc/crash: fix backup region offset update to elfcorehdr
df150e97e6e3dbaadbfd7542bf4a37c0033f86f3 macvlan: annotate data-races around port->bc_queue_len_used
41c267f0cdb6a0a5b9d01af13f66eed76fb61b84 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b1144dba4c0148c8877e6de779344068907655c1 wifi: brcmfmac: Fix error pointer dereference
739643ba3a22f67e210f575dc8d599ee1c857ee7 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
22abfd1e4f729e04e0cd0186bbd0805a7274777f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
6cb454a815977365e82b7382ba465d222c3b9ccc ACPI: AGDI: fix missing newline in error message
c6afda04b84857ae8e56f1c89917e72f7d6ee0d6 arm64: kexec: Remove duplicate allocation for trans_pgd
ef142aa4c98fdfea8f4503f483c2cdb8a6fd5eef net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0043d8d4952e6ba853827929393792618b91475a net: bcmgenet: Remove TX ring full logging
663abf67b84613d123fb2e1525971c1e56716f9a net: bcmgenet: Remove custom ndo_poll_controller()
784a6a39574069cb16becde1d422885594a4dd17 net: bcmgenet: add bcmgenet_has_* helpers
6d3675caf934a82b4ce160210fa55ab4b9c2a6db net: bcmgenet: move DESC_INDEX flow to ring 0
cba6184c6d6f4321a7520613df6da17e6cb4dff5 net: bcmgenet: support reclaiming unsent Tx packets
8592ae999f8fcbccdb616e17079cbfc237da0fbf net: bcmgenet: switch to use 64bit statistics
181bf2449c06a5d6539d5ea84d5040b30a4b1c98 net: bcmgenet: fix racing timeout handler
2351871fc8585432d3657b0bde07f10b2424d338 netfilter: xt_socket: enable defrag after all other checks
7d35be46764db169e21f8dcc6e46abc79154a9f7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
16effe2b5c9a8a7d705338569000109539650492 6pack: propagage new tty types
7cc618daafc977bf29c5778f76eb5089cae7ef72 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
45831ab681f040ecb163c0be3a3fdad6f39d843b net/sched: act_ct: Only release RCU read lock after ct_ft
a200a2a0020f3553b0517e385b9506211d83a40f net/rds: Optimize rds_ib_laddr_check
4a1a8b90465a7466bcdeb194102035c1820efac4 net/rds: Restrict use of RDS/IB to the initial network namespace
0b359e0b7dae1c0e2ed829be8ffe112af77a5000 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
cabad90a8f4b0fdacf7213781e06379e808bab9a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f97bb1945d708920e39348384c0162573b69b398 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
490bed738ce089cd424d63dbb06723cefe8be2d1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a1ade4b0a2899aac83f2c070da99324140229e21 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6026f3b99b9a2d9eac2077a187a1b786fe90251a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1cf41d488732ad9a2db4402a41999a77224ddfdf sctp: fix missing encap_port propagation for GSO fragments
6d369dbf9c13c25223ef9e10e3a87745be901262 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
846dda27d8927e358381b0b6bf274b7d9b684eeb drm/komeda: fix integer overflow in AFBC framebuffer size check
a60c5c171389374ff6a18c02596946367b0c2491 drm/sun4i: backend: fix error pointer dereference
d857857c16dbd736df550db7317eb55a266a840e ASoC: sti: Return errors from regmap_field_alloc()
cc49faad22fdd5f62d10177da5a0805f805fba70 ASoC: sti: use managed regmap_field allocations
a586fffde34aa5577918ede3fc1333757f41e3da dm cache: fix null-deref with concurrent writes in passthrough mode
b3866013da783b6eb4c0021b09612dc68788c9db dm cache: fix write path cache coherency in passthrough mode
8d8c54a7f44a6a20217605901166a982dee29f9c dm cache: fix write hang in passthrough mode
181340e89a720fe9003cd2daafdcbeeec775fe5f dm cache policy smq: fix missing locks in invalidating cache blocks
5be91fe9292fe64039455ffb711a7f5bc5004aa6 dm cache: fix concurrent write failure in passthrough mode
951c2b1792bff411737877cf548bb872a53199ff dm cache: support shrinking the origin device
2e3b4767427b3aff10e335c563c3ef15c6805a9b dm cache: fix dirty mapping checking in passthrough mode switching
7ac42514f92b08773fa30912b89bf919c08f8d19 dm cache metadata: fix memory leak on metadata abort retry
056a7c8c4a11823caab158efbfbd0b9633972525 dm log: fix out-of-bounds write due to region_count overflow
889af988451342ba4e38795f7095d29123e35aa1 spi: fsl-qspi: Use reinit_completion() for repeated operations
cb38095dc54736780ea69fd0563d66b9d24ea4b5 drm/sun4i: Fix resource leaks
a136499cb9f216f5b198caddf180bce3789a0f76 drm/amdgpu: Add default case in DVI mode validation
92bf9ec1c5621035ced968c5d787afafa18c10dc dm init: ensure device probing has finished in dm-mod.waitfor=
08f82b0515f4ae02d3b33465f1aab83691e5894f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
73177a4923f8024a8e229fc0e45fb677d02bbed1 padata: Remove cpu online check from cpu add and removal
e44083910c6d3cf40a97f1196b894502a4495a8e padata: Put CPU offline callback in ONLINE section to allow failure
18329e65e5a604a1a4a9c8ad15644f3144607525 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
859a659ed014d29c00fb661ac8bd6138598dbfbf spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
918ab7c94999897fc0b5a5c59f72a6f57b9cbeeb drm/msm/dpu: fix mismatch between power and frequency
3d1edd9d59c2a789f4b2e38f0bd4e790de5c5044 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2592348ee9554cd9972eda186bf4b8a1687127fc drm/panel: simple: Correct G190EAN01 prepare timing
a91f1fa3edded1470023890f3c82ece4083e1824 ALSA: core: Validate compress device numbers without dynamic minors
78c533797cce16b7260095f1ff76d3be25eef39b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
483555c75eca1bf2c08da50925591284523dc7a1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
45be8af8a6b4586dcdc1362a61683e91b2721d49 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
af4fe9cd5fb6fa6cff9143a2d8c16220274cdb7b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f1b7a96bb0910f8b7d33c85037c8f01a34d1cc23 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
20b02b789306c1703449ecfd43401a4dee599e0e drm/amd/pm/ci: Fill DW8 fields from SMC
dc29c1961849a466d4d336b509a98070f2a38ff7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1f815b78174305c85575d476cd5bbeae8098b973 ALSA: hda/realtek: Whitespace fix
d8f38d4520cf9ef67cee5d3d624271db4d15cad7 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b72139475f0522832de9f3ceab3a4e065482bc45 drm/msm/a6xx: Fix HLSQ register dumping
37a0911352809328c344cf2e030fa9d1c81271dc drm/msm/shrinker: Fix can_block() logic
d5e80fedff4c476646caf5e07ff1b162aabf729a drm/msm/a6xx: Use barriers while updating HFI Q headers
e01af1c90310ff1ef397894b5c97be2938002899 pmdomain: ti: omap_prm: Fix a reference leak on device node
ef76e99d68b2e327e932b11d48f9a399f65574d9 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b56d052ec74ac3db4173463e3bbb20d8468526eb ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
cdbe1902a09585cd0f43fde0003497add06b8da0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
13c55abff0d2d4e5e1fff763e3f1dc53db9f581b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
19f71ed3955c341a2286d8fca24cd343ca5c9818 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cbb5f20dc9eb24c11d40ec7d2f79b457c8fe1075 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f6acedd412a3edc8f2253ca3a0d8fcb72d53a752 ASoC: fsl_easrc: Change the type for iec958 channel status controls
76b88e6bc7c9a83f848016afa49dd61423962691 ASoC: qcom: qdsp6: topology: check widget type before accessing data
35acbf71a1a076f231b2316329bcd5f7f629b1c3 PCI: Enable AtomicOps only if Root Port supports them
aed95cfc6cc6002d65719c0af77f42e9572e5ac0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
25731460148479f127e9771e94e4a8ed3ff2b9b9 selftests/mm: skip migration tests if NUMA is unavailable
c7736588b34c1f353d0f85fec696aab4b22d438d Documentation: fix a hugetlbfs reservation statement
d71ede594d716f5af386d4aa40acc317c9131ce4 selftest: memcg: skip memcg_sock test if address family not supported
a3a76bf87559fb1312f6a3dfd50966772f88b97c ALSA: scarlett2: Add missing sentinel initializer field
aa176c50169d9875d63d4251ff6b7df37b88545c ASoC: SOF: amd: Fix for reading position updates from stream box.
d8926a531d361b52abf0eab7a71a745fd9d18fa9 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
a5f9ebd594b74c96035cf6814534eb3a91aacd75 ASoC: SOF: Prepare set_stream_data_offset for compress API
1c024063043a1c6a6fa131e4952b91d36ea0390d ASoC: SOF: Add support for compress API for stream data/offset
2930296bd9036bd772277d03296b84cc5ac23b3a ASoC: SOF: compress: return the configured codec from get_params
8dd296ff65d4817c81319c68465ac2340e5a57c8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
aedd9ae8f20663b21c83d7293541f041f57ae68d PCI: tegra194: Fix polling delay for L2 state
bb498e186f800954af01f46ef9588af6c970cbeb PCI: tegra194: Increase LTSSM poll time on surprise link down
a1d11cafa3330e8142502d71feee842b476e6923 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
dfe5a8e857893c59e213c0404402e28d1c23d0d7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
68f3de5c45efcbd564c0347ab645578b81b4560e PCI: tegra194: Don't force the device into the D0 state before L2
454f571449b0e87d34d240c808cf9ac3e9de91b7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a0913c6316c5899fdf5c9ae8b88cb6e56f37210f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
782b907665076a1833ed9d2fda10b11877ba5ad5 PCI: tegra194: Disable direct speed change for Endpoint mode
4ddd85133adb99bbc60fd1612731125effc1ca05 PCI: tegra194: Allow system suspend when the Endpoint link is not up
10fb199e3e8e0062f2f7f0ec516072fcc71356f4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
6b77299d1fdf779dced800a3a29e74a456454932 ALSA: sc6000: Use standard print API
08fdbc89d7a369174634933e3b72028abb515240 ALSA: sc6000: Keep the programmed board state in card-private data
3d1e25686a967aa8bfba57f8b8e9e542f48dcd58 dm cache: fix missing return in invalidate_committed's error path
1145b159fa582ff63712725d6b356bcdd8c33871 gfs2: Call unlock_new_inode before d_instantiate
be65c707d9f5d2041cc72f6ba2ff6f87399b0189 ktest: Avoid undef warning when WARNINGS_FILE is unset
e74bf109db75d9dae99e9f81ec3be4e38b781403 ktest: Honor empty per-test option overrides
633e485f0fd62dd873efc3673ccb20d37a8de116 ktest: Run POST_KTEST hooks on failure and cancellation
13e9ac06cbb5bdc4752de21ba0033d1d6fd0d144 quota: Fix race of dquot_scan_active() with quota deactivation
e9595a639a7f3f7199462c0aba22006c0fc0f87f gfs2: add some missing log locking
5a7bbb9a4f6fb3761898c1f1aad83bdd1d788ff4 gfs2: prevent NULL pointer dereference during unmount
0d1fcc67d67d5ce4efd22c1e7ef2ec0dd1c5a6b4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7d94a5d509c543fb5c069d744632496b962aa5ec ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
c8e4ee1362863329da5851c766aeac45e912e8ac ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4f37c44c92dee0ce22808d9b32ff52b1e3c9d848 memory: tegra124-emc: Fix dll_change check
85989dcef23304dc57874c240fe18a600be021d0 memory: tegra30-emc: Fix dll_change check
59128a05ab3c70df4f7fb15e3de6a5413c456729 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d42b2bfdbe0d66004daf47c695054da317fa7234 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
67d521eb48cfa2d1ccb010bc87070133f63e3e6f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a41377310cde3fb9dfab928430d752aa6bee40fc soc: qcom: ocmem: use scoped device node handling to simplify error paths
0ae02dabe7a553dc8204ad665a781ff13d578a61 soc: qcom: ocmem: register reasons for probe deferrals
20b4793e4dd1eb78e80f801d2beb8235b16963ac soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
514c9c82014b17fee2d30caece0207059c8974ba arm64: dts: qcom: sm8450: Fix GIC_ITS range length
29389bdc49f10c738b476cee3762b21deb4e6928 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a8b0485adbfbdbde91a7240b20756d44038cc3ef arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
7a57ca8d6d7026f382ef3c147624f0244b41ea9a soc/tegra: cbb: Set ERD on resume for err interrupt
b31bd1814779a8b5e6b80eb266aa6d14cff26a7d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ba585d417c6174271b30e41e30ef2833d2a327e6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
9d8c366240e3bc04af8b36b6bba7b46839812f74 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
933a6c180192f54e75f8c437b0de6b591ff8ad7d soc: qcom: llcc: fix v1 SB syndrome register offset
06a4d4067b9b12fc69d04aec3eff90e6c0a37657 soc: qcom: aoss: compare against normalized cooling state
cb44646e51817b877484a193794b5219b7bc3b3a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
e7482a0e2e0f0259a8121c1dcf6bb7d2cd4203d4 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
47c4e6934768132d92cd8341fbdbd2a72019f269 arm64/xor: fix conflicting attributes for xor_block_template
dea6d660fe20944d30cc2b2814f0347d012822d8 ocfs2: fix listxattr handling when the buffer is full
bae87428b117728fe5bff46dd2788233823b0b62 ocfs2: validate bg_bits during freefrag scan
6878b56a81ba7a1d5d05d66537507af4d9a410c4 ocfs2: validate group add input before caching
be1bfb3fbab5b12bd450ecc86d53bb1b0cb67e2b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ecc75892b2209ea0e1ee85dc707ee26343cfca9b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
93d323881ff67613c91986ca111ce838ad370efe dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0677493b9272db67fa8e6b1a3737dd9640a4280a tracing: Rebuild full_name on each hist_field_name() call
fbd7e40e5d2bfa9fc1930ca873594d2b4e45b018 ima: check return value of crypto_shash_final() in boot aggregate
90d80680e8e35af22eeafef756122551f5d55be4 HID: asus: make asus_resume adhere to linux kernel coding standards
a00600ba4860216045e62b8b083d67de2c0e448b HID: asus: do not abort probe when not necessary
3a0fbb3205d483be34f0006636abf9e5c43df474 mtd: physmap_of_gemini: Fix disabled pinctrl state check
55595a367523877c1f4e0f9483b082cb22e02206 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e002ef220e125f9f32efe52cc70697736f7b9a08 mtd: spi-nor: spansion: Rename s28hs512t prefix
8495eed706134c0be7edb3ed3091cf3ffc0eac72 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
374b6c3257f6b6083ba5b1b9d561dc6ec7069782 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
8bf8cb3df6ad42e64f9c2a810c3681ffe29ae9f2 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
978d284f1f5ab889d01692475e1dd8a95e99efd0 mtd: spi-nor: Allow post_sfdp hook to return errors
7283bab8a8dc8e846ac8a3fcbf3828c660fd19fc mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
338a41bc3f9f37f7af8c5ac66b8c2a206ba5aaad mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
0700380215acf19c1cef3e11bf934bcc0903f8f6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
dc74ba8a2fc49fae89f363b7d0f9fdec401abc75 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f55e4859c96b4d521b1e2e13ba72bd074bf53cc6 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
9341876555886a3373c206ad82fdd67fc12b9f11 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
db7c54f6cd1016c1c659563f733705280e88776a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
04dcb68697a22d97ef2a113db8cd8b3cba75e548 HID: usbhid: fix deadlock in hid_post_reset()
2621dd4109d8347f52484487f4fc9c7bcb3e05d1 bpf, arm64: Fix off-by-one in check_imm signed range check
0f86ab49b3c217720104a07f1ab834c0c9ec2ecb bpf, sockmap: Fix af_unix iter deadlock
6d8e6a21cc6ee5a4ceb748cce2c985712f34e6d8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
837d6358bf734e768c1f527ecaa9287f08a187a2 bpf, sockmap: Take state lock for af_unix iter
a7d6f97652db18248d9d818ff2e78ca2969cc1f6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
de86e42f648bea63d0db98ca3ae4d6ae8080761f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ccaaa4e855828862d741f9f8694f99c55188c7ca bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
8c118a1140936b787968eb9630e831b92a1e6cc1 pinctrl: pinctrl-pic32: Fix resource leak
5454c593882d4a115b97fd2012077aedaf1b1390 pinctrl: cy8c95x0: remove duplicate error message
b4532f18c41d7badbf44e008ae1f7d83491a0b81 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
893aa431c1e110a7b7d973234c7486abc3b8fa55 pinctrl: cy8c95x0: Avoid returning positive values to user space
3726a16d145ce038f38fd1a49c815540347963b4 perf branch: Avoid incrementing NULL
d8fa311e672017aa274cfb10f5c72b04ec42973f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b03ce5e1b8f1e94ca6cafdcb9b3e021d9248319b pinctrl: abx500: Fix type of 'argument' variable
d14984a46dfa8923df5c7b07c8309aba56e1dac7 perf expr: Return -EINVAL for syntax error in expr__find_ids()
e85901d7cd07b6965f33b564f4ffb933c512b193 perf util: Kill die() prototype, dead for a long time
99dda89a3331f2e32e3c3335a333ffd51ea22983 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
0d8bf04b6b75ff4fa68531f735df6fe5d51ad975 driver core: device.h: remove extern from function prototypes
44ed57386e72f6969ee1f8a7904758591839c670 driver core: Move dev_err_probe() to where it belogs
2d525f447e6aec8d5ba572ddf568a69a3a27f58c dev_printk: add new dev_err_probe() helpers
fb920466143262df0a6a1bb650b5e3d590b58ed1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6641b5520569c8201547c182148137e44d99130e platform/surface: surfacepro3_button: Drop wakeup source on remove
b28b416d91e8c23206ead625bb66601b09e55607 leds: lgm-sso: Remove duplicate assignments for priv->mmap
b378baea66e59354cb205ad25b87f63e59f07ab1 tty: hvc_iucv: fix off-by-one in number of supported devices
1e10c6c2452242882553c0bd496526477ef63031 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
07c10a4689683112cf3c5181b63f6ce2e17ef428 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
316048cab270847aa3da4a2a79db1f581d1a1eea nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
098f84f3dea8b8b0b8f1f92f3a8736b54ef95a0d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
28a4c2879f54725c25276af1a76aca446f7f2c57 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c1545ef6915236d6c60b787c1f5bd191a5e2f69c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
af84747af636000678280b2abe6eb6bde61b2149 RDMA/core: Prefer NLA_NUL_STRING
b8148d204589ce17f34edd41385dd7c96f5779b1 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
399cff9f713ef3ae2ab497f16fbf3e65c0d7b058 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2c042d202a1f442889686f0278fdcdb24937648e scsi: target: core: Fix integer overflow in UNMAP bounds check
e246678f711221318c0c3702ac19cc3b2ec8625f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a6248231b4f6a7b365dc2aa8cc82816be31ad255 clk: qcom: gcc-sc8180x: Add missing GDSCs
e2856f878508b0e1596c09c5ff3c3e576d683403 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c9f2f3f3746218861417cfac8fa50c26e952da9b clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
dead33840365284905be7de1af2f00f870778016 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4f10481cced3c15f489496bc0f7a60d5e09cbd30 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
1f38ecc63053de2dc2883a5c6db3b852ecaf9af1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e2249c645180dfe15d8ca9d7024d3040a4a6dd47 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5a37da2fcaf6c9b28038a184e4048ce466f70f3e clk: imx8mq: Correct the CSI PHY sels
dd1be575945057d53cd820843c186906033d164a clk: qoriq: avoid format string warning
b30ca417f2f442e1ef6c2ad6aeafdedc50992b8f clk: xgene: Fix mapping leak in xgene_pllclk_init()
af5782b38f0cc1d7866cfda0f5b18d7792c97ea9 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7663c060f68c04b82cb9282c023fe3bea0e5bbfd clk: qcom: dispcc-sc7180: Add missing MDSS resets
f0305a6bfd7098c4449be322d63c342cb085daca lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bca2ff954a3c70d22c3cae735024de5e1d9729f9 clk: visconti: pll: initialize clk_init_data to zero
7a5912e9b25647bc294accfbc5db3ec0c6d5d821 f2fs: Use sysfs_emit_at() to simplify code
4cc9074c7487ee1c20bb3f91a353d5aa18719099 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ec61b470ce2f13fd1002866cfa91dbc3803ae4b0 drm/i915: Constify watermark state checker
ca7dcc4ae39305b8b0c93ccf8a299076a976d254 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
16c90f69230f3c0ed57db29a5935880aa5d42907 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
7a7935c67b84cd16d1f5a1fbe9e29783a1d09f42 drm/i915/wm: Verify the correct plane DDB entry
ebc2336472842a85ad0f866b169f8af9fdac0030 crypto: sa2ul - Fix AEAD fallback algorithm names
c2109fdea401a662947a4cabb9ee56e4399d36a5 crypto: ccp - copy IV using skcipher ivsize
982fc22cfa8184b3b0265bf75aec5c23dc1ad908 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f7939f160d67d3a9ea19ebd4041b3ee7d817f389 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
c528e494f6973ecd677487343f97920f56881a0b PCMCIA: Fix garbled log messages for KERN_CONT
6be69236788a5d2248953f8c6a598a3b43019db4 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a519a3698480e3c1baed020796dfa2845f674fdb arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
9f6ec2197ed669e56d9eef7d701549aba2ef6b4d net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f7cad287a5e6dc8b7a9a9b06c67ea6195d6f797e nexthop: fix IPv6 route referencing IPv4 nexthop
7925ea87d7326faed90e502dfc993c280662fc4b net/sched: taprio: continue with other TXQs if one dequeue() failed
b2659b81b3f2ec5626fb2217184bda3c551c37b5 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
053df557d273074a68177daabf9a14f01470f3ed net/sched: taprio: rename close_time to end_time
0f537f521ed209cb16fadb11bf59fb53f1d34a5c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a6d69ad4d1eea5bdd69a24eae024a64e7c5c92d1 container_of: remove container_of_safe()
dc1202e3eb54c6cba68a34e8c90f6d8440c50cf4 container_of: add container_of_const() that preserves const-ness of the pointer
7892877315d6c71948d327b373492f9d82d122cd tcp: preserve const qualifier in tcp_sk()
ace685e268adcaddeb4b756d78bba622aa4956d7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
2a9eaec495e4802a939c933c1832f8750240778a tcp: annotate data-races around tp->bytes_sent
9051778bfea815993d8d496a50926a53cf6ea653 tcp: annotate data-races around tp->bytes_retrans
659854de7f521e5a099b0b8d756c3f4e99f59723 tcp: annotate data-races around tp->dsack_dups
a6d5f3acca430c26bbb402e691ccb51d4cfde9d4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a61543cc8b6983727d74eca5afa03f4e20ec433b i40e: don't advertise IFF_SUPP_NOFCS
200ac52022c622e404e99593756cc7050b1396a9 e1000e: Unroll PTP in probe error handling
d1186e53424b87e44416f75f0be05c1a5847964c ipv6: fix possible UAF in icmpv6_rcv()
3ee4b963482294d198a77fe6d01906d931f522a4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
83fe06b74dab131acf04df2547807c9661850b87 pppoe: drop PFC frames
7e599e5c35920054abcb32507816baa681a805cd openvswitch: cap upcall PID array size and pre-size vport replies
7c77f8c69178650cc33c9f152bc980baa64ab236 netfilter: nft_osf: restrict it to ipv4
9a3c40e004e8c381390614f2351e66ec4fcf09dd netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
21bf2c5c98ef75e9226c1d0a9af4f871492c9252 netfilter: conntrack: remove sprintf usage
598fae682e0c7f4101bcaddeb4a06c848140b6ae netfilter: xtables: restrict several matches to inet family
8924ea13a2cc02b3a506f35101daebc638d76a40 ipvs: fix MTU check for GSO packets in tunnel mode
22564384e8b8d1093567d48a38b1e654577c2406 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
eabe028f4839279e1fe9b0c0ae20c84c73bc1a3b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6c3faf6192030abe9e8715b5f706387f4a8b244e slip: reject VJ receive packets on instances with no rstate array
7f7fa720042e2ad9317589cb183263a29fb19e0f slip: bound decode() reads against the compressed packet length
83895237fb460cfeaf72065c88ca8220f23c6d41 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e95dcd1d0d35db50e8aa40192f99814dc1bb6c63 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e60bbcaab7041e38dabf1d5059743d55f76745ca ksmbd: scope conn->binding slowpath to bound sessions only
8e043b2b0e1e464b3e724ff079a93acba63e53f8 net/rds: zero per-item info buffer before handing it to visitors
4e3f5e6c4b1da82f5d5d936132067ad42a7aff58 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
85ab5dea02bc864814ca38d913f84d9a067c64f2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6fdab68e9085ab4a3229218088da8791c608fb80 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
17e57647ce4a3e093f6a638587f2107ec83426cb net/sched: sch_red: annotate data-races in red_dump_stats()
623a69ad89dd6acf7e5aae0f2c9510e9dda8f3c1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
91e30b641985bfd3135b96a2020cdb16d9bc69cb net: dsa: realtek: rtl8365mb: fix mode mask calculation
1fa02a050a6e2bd36356a2df332063cd1595766a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6045e74fb8db881defbf26563856303d9c4b11a1 tipc: fix double-free in tipc_buf_append()
f4eb20adb973187a6a1d3a06ff50fb91260e10c7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c079d9393d4d4055408d31125bfa0d7dad247834 fs/adfs: validate nzones in adfs_validate_bblk()
f36d93fe3f72382c42b49e8ed03a18cc4edd0230 rtc: abx80x: Disable alarm feature if no interrupt attached
6f650ebb318841aeb17b17d1cc79dec4024bc643 fbdev: offb: fix PCI device reference leak on probe failure
4f3b6d4d20c46fabfc4e123a3a583c756928bf3e mailbox: mailbox-test: free channels on probe error
3fa5c695addcf0bcd4f82d2ff9f572b6781f04c8 sched/psi: fix race between file release and pressure write
a162e7052bde6b9742ae222f65af6cf0e6e914ad cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6783b6348d2bfe0f847d97e5c0d95eb66bdab33c mailbox: add sanity check for channel array
788d8c895223a859884f55a888f2908975a43c7f mailbox: mailbox-test: don't free the reused channel
1891cff6b2226bce033815e6f041831209be222f mailbox: mailbox-test: initialize struct earlier
5c3b4a611ec28d95cd64dbdc7c87e5fa9788a53d mailbox: mailbox-test: make data_ready a per-instance variable
f40d02867455524288a71011203263c2ef843a80 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c73a82f632fd114821688703f76ab48347f901c3 tracing: branch: Fix inverted check on stat tracer registration
23409e70bee5ba0ef3395c720ead62ca566fc005 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
6b7f5522192cdefbee9f0e11e43bd38952a9deb4 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
2ea28776d10235ff6ff102c7e6981a5d1ceaa457 nvme-pci: fix missed admin queue sq doorbell write
e81c68e7122d078ec5d826d93bb550dda4ef90db drm/amdgpu: fix spelling typos
faa6068863b4feba5de93f7bb37ac214a4016a21 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a506c0b4815e6dd0f25e399a0e231e148d23b6b3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7a06033fe3260414be07399e3ed001845cff9f5a netfilter: xt_policy: fix strict mode inbound policy matching
c99ceea03bae3d8c35e34d11598e6fb11f7add7f netfilter: nf_conntrack_sip: don't use simple_strtoul
f19a745dc8536ad8e1318eb0acc6dd8fa9a5e2eb drivers/spi-rockchip.c : Remove redundant variable slave
7a8d27255ba99d2552b8277eb0f9ba59e4f70c97 spi: rockchip: switch to use modern name
a3a0f4df9b25c6752cab7ab525edfab9473a1322 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
08494bbce052e433e3dfbc4692b293eabeff9367 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
5f0c18aae0a9ebbf9734b17d790ef79c25001c3b netdevsim: zero initialize struct iphdr in dummy sk_buff
bfe97f087fa3585e651914f712b7b665d79e8f8e net/sched: netem: fix probability gaps in 4-state loss model
4305f8a709bdd915512633c1776f7c160a7a6624 net/sched: netem: fix queue limit check to include reordered packets
cf4d33250f4e40f879798c29a18dd640ec8d5f09 net/sched: netem: validate slot configuration
0492363e9f5ee656db2f6e47744f24a9f868b405 net/sched: netem: fix slot delay calculation overflow
6bfd0f8822a60ae4698531fcf5f3e0f987ba4109 net/sched: sch_choke: annotate data-races in choke_dump_stats()
db1bba11eb4c97084f207281bb75ab1105f529b6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
cb62f6314ff8f1d400f6b819bf3bb9403fbc71a2 vrf: Fix a potential NPD when removing a port from a VRF
bfa72e1c3dd5633905d8a40503876cb9855edfc7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9421760fc06d242e698822f538c1181b9c8288b1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1f308d2748365f3a8972d78a86db36a09d29a0f0 NFC: trf7970a: Ignore antenna noise when checking for RF field
4ff7d632c20839891c9890029d91c09b554f559c neighbour: add RCU protection to neigh_tables[]
c92b0209d5983357029584b28e4afbb6c0cfacb5 neigh: let neigh_xmit take skb ownership
357ea2707f11638e53cfb78b71f26ab2ebf30455 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
cd9da3b243c569db12bb9dc0d005910a59f0262d net: mctp i2c: check length before marking flow active
83751d98bcc1d654509a9684d14bd34c98538c27 net: phy: dp83869: fix setting CLK_O_SEL field.
509e03420411949210fe37e4ac7a979b42b12887 ASoC: codecs: ab8500: Fix casting of private data
f7d96725b7100750ceaaed2d16a8cf3d0487becd netfilter: skip recording stale or retransmitted INIT
8371f6846265087cb1546ce77fa6b6440f1af922 sctp: discard stale INIT after handshake completion
64107b70bbb7e9944652919dd8a7485a07ba6cb3 ipv4: rename and move ip_route_output_tunnel()
c87803e578d12c43325dae72a0bab1e58714fd9e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
654ade97ed1bd41db1a9552b254dada380c96a55 ipv4: add new arguments to udp_tunnel_dst_lookup()
5ae2d0ea7c69058a5e281cf4f16ca69d68e9c323 ipv6: rename and move ip6_dst_lookup_tunnel()
06487ac59d9ef28b748ea2152cea90c1db133f4a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
19d4133dfe6d0b79410e68662088e9809089f8e9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4c4dcc91dddbee62511550f0f3e380d9956f3a42 net: netconsole: move newline trimming to function
287f5279ad62c89d4ac7c87f442ce5b583a51714 netconsole: propagate device name truncation in dev_name_store()
70a7729346d4200cf3657d4898c7272ebb388d1f ALSA: hda/conexant: fix some typos
b0f3bae8fad2702d14e8c4a83ebb6f423283bdfa ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
a281be40003608c5c4f2a0521cfd48b29e46fb3e ALSA: hda/conexant: Fix missing error check for jack detection
aabd4916ea725cf01c7a662115a23bb4b865e324 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c7fb8d7a7c966e6d3f4522f547c6e28adbeab898 drm/amd/display: Allow DCE link encoder without AUX registers
25578cb464ccef06bfa9af30d0eef3cd081c94dd drm/amd/display: Read EDID from VBIOS embedded panel info
c89d46e77415e594048250d3632b3fa2e0d467dd bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
ebf02cea975154c9ba3add38ff5c12fdf6036020 net: bonding: add broadcast_neighbor option for 802.3ad
74509bd62f0801f9a8d53e3b7a81c6552da61a4d bonding: add support for per-port LACP actor priority
9bb453d2852cfadee3c69f603d4e8f3cfc7366f9 bonding: print churn state via netlink
e88c0049772534cbf21439b5b4fbf11b859ded85 bonding: 3ad: implement proper RCU rules for port->aggregator
25d3a697bd53c3e5e9961c6bd3c08f68a9d89050 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
64d8cee82f7c1637aa09cc98b2d90a603b086ea1 iavf: stop removing VLAN filters from PF on interface down
c044ebe6bd415636f4249e69ef6001016530de11 iavf: wait for PF confirmation before removing VLAN filters
4299235ebefb74c6bf96c1dfbf4f99278d21bc2b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
2abe930d7b683e31a3be9b18257f6da9d73d2d98 ice: Pull common tasks into ice_vf_post_vsi_rebuild
42c0cfc40e9a54b92ba43e93fd9aaa749451cb40 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a5124e2ab68b34924de9bc1dc88d23bb1ec82a2c net: tls: fix strparser anchor skb leak on offload RX setup failure
ce51d66d04f4030202edf86e5e85d3596cfca571 net/sched: cls_flower: revert unintended changes
b7fd5582d85d3be7555144954daf3d73864ebaab smb: client: correctly handle ErrorContextData as a flexible array
160097960298551ea19ccb32adae336bab35ecd9 smb: client: fix OOB reads parsing symlink error response
1cb50c8f8f008d91dcbce5d549e62f9fe81340ea net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8bf68a679e29895491cf9cf9487e59cd01dbea0f net: bcmgenet: Initialize u64 stats seq counter
dfe0589583d2dcf3b1341c40f84e13190d43a77e net: bcmgenet: fix leaking free_bds
2a0ca76041d543bbdfe1edd7c36ac2f8d3cfb26d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
8f0b5d8c20c4ced82483c8e472d397c0266c407b ALSA: misc: Use guard() for spin locks
3004d231a35737a3d4d2f3c4fb667a050e69175a ALSA: core: Serialize deferred fasync state checks
a61bbe530b69cc5a630724c20963e216705ad367 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
a8b6e451b93b785dad20c73df6a4da34c5a98938 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
7d3530d4c4b77473b9dc9c7b2de6209a89ec7608 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
076c2de5465e12d2663c38f42287c0f81b57d7ee netconsole: avoid out-of-bounds access on empty string in trim_newline()
572a272c7b2b46a5ce30c9e7027810d6b61a98d9 bonding: fix NULL pointer dereference in actor_port_prio setting
4f69cb3c86196cd587ad558df719e59c6e6089d5 net: bonding: update the slave array for broadcast mode
543697d3d2da640999a11b012dc2cc2c4bec4888 crypto: af_alg - Cap AEAD AD length to 0x80000000
45c5d8c90d89dad2058d3b50afad5766db835bd6 i40e: Cleanup PTP pins on probe failure
f275350dabae61935eb9fdd5f424a0753211e6ea netfilter: nf_conntrack_sip: get helper before allocating expectation
bbc4fbfb23022de19c14cbdc0625e553fef0824f audit: fix incorrect inheritable capability in CAPSET records
f4576b0acf5dc2dfdf5ecb4b3c880ab7a0122a21 netfilter: nft_ct: fix missing expect put in obj eval
43419a5d634b3b72812f3af1a2bf64c8437e224a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e5c76b81a8469a9ed99083885990042a2d54993f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
840d978e240e685116bc14de66a9f68469ed9dee KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
95beb57d430458a2b337b1537ee522bf0d7ad441 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
5c797b43c0d3ce1a7189303136d6a9a0229881fd KVM: x86: Fix Xen hypercall tracepoint argument assignment
627ae8585d94519e040dd3f4324cf7b3144af586 smb/client: fix possible infinite loop and oob read in symlink_data()
ce4834bac3430a2bff4429408df11cdf52293cb6 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
caaa9d4116680c589644a3e762e34ff6afccafe8 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d9bbf88c407738f2b483a8b82c612ee127e18831 ceph: fix a buffer leak in __ceph_setxattr()
1ee4138a4f1e921aba9424727db42102375ccd57 powerpc/warp: Fix error handling in pika_dtm_thread
baf474b8cd4f2def24b1a6417d90be5ffa1abd6c libceph: Fix potential out-of-bounds access in osdmap_decode()
ad88fd3bf281c9c5c25c1ad2aa13bf8e50d40f41 libceph: Fix potential null-ptr-deref in decode_choose_args()
8b670b4a9de0df433d2537311dd794e64809ea1f libceph: Fix potential out-of-bounds access in crush_decode()
b97e2f85b231d66d9a9b04f770dd237cacb2e4b3 libceph: handle rbtree insertion error in decode_choose_args()
6927791ae877a3cee943e0521287e61a041e6180 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
efb28e31c36a0a1a89ef3e152dfce5e3fc14f791 drm/i915: skip __i915_request_skip() for already signaled requests
68f03faba3a3775b0989fea0b1290dd1dac2b399 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
34a85c70aba4b9966570102cc54f74578dae5e50 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
48ecef6d78f413ab816e6c60ff0a055f2a580a65 drm/gma500/oaktrail_lvds: fix hang on init failure
34c3fbfef8c0a4de1f72d6a48a46461675e7847d drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
7c4a469069d23c015df5f68f24046debbc835a4c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
c58d7b9bb1b6367c2b1d5a5e1a4c3aefe9de89bc net/rds: reset op_nents when zerocopy page pin fails
67938aae88dc37bf8b056dea4b86e8a4b5189217 net: skbuff: preserve shared-frag marker during coalescing

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5130313911fa-61433c78c17a.txt

2dfd908b35b45d57dfc3ff2f55df5eaf370ca17c io_uring/kbuf: use mem_is_zero()
3e2b817338ceaf04fdd80c544c840050874db9bd blk-cgroup: wait for blkcg cleanup before initializing new disk
5d1b73052580cac72048119f9d69393f99da050d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f061431d9aa038c3456a8963ae0927e376b5bbef fs/mbcache: cancel shrink work before destroying the cache
cacd357f628e921f7c01fa965b7022955e1099ab md/raid1: fix the comparing region of interval tree
f96fce5ec1fa05622b5b707d12f531d01e1531d3 drbd: Balance RCU calls in drbd_adm_dump_devices()
b7a636c048deb576b3171eec4243de41a8775194 loop: fix partition scan race between udev and loop_reread_partitions()
9510535ee092eb9ad6b79422238d7d3d41bf3379 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
09164265c8161025d2d9360badc0cc543fa01243 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
0524570c9b9f6316336f4d11182db74086bb32be pstore/ram: fix resource leak when ioremap() fails
356ac9d90439fe0f5b379b979fd248217ecb1d29 md: wake raid456 reshape waiters before suspend
52163ba62130134e6e32de9105acb761db60dea6 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
b59bc50427cddf01bacde512c24e113cd463519a btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a0163190480d139e068c156ca59a5680e55c6297 ACPI: x86: cmos_rtc: Clean up address space handler driver
1329fc6fbb7774ea370add9e55e170bcdc0cef74 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
d0af22d1084516fd4bedf94960e154ef497ef419 devres: fix missing node debug info in devm_krealloc()
3186fc98c9b5543b3cd1023d1ea219357de6d4a0 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
555e71db124a02f03e442870f3a8799c8d212a6c debugfs: check for NULL pointer in debugfs_create_str()
5cc46e855166bf4b2ac68152ac81d7238c6c2584 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
797c7c80e931a0f96c9f68990234646375d116bc soundwire: debugfs: initialize firmware_file to empty string
eadca0ced64b4025d7d00d6485ffa01f0e198652 PCI: use generic driver_override infrastructure
8db5d990ef662cdd9eada8199bce093691c415b3 platform/wmi: use generic driver_override infrastructure
7b5132fd1bb234668d9165c36bf2880c4dca87f4 s390/cio: use generic driver_override infrastructure
e611662f1d642a1e854de74cdf01c1b505125b68 bus: fsl-mc: use generic driver_override infrastructure
6cc624ef024fbb17f33b3a6f04f996bf5059f0be irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
381b5a2bf2d1f74567a2a2f17ebfb21c8781a0f5 hrtimers: Update the return type of enqueue_hrtimer()
5c59cebfa4fed9753ff0e53db3cf82d66c209160 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
f59171b7ab550990ffda0221e48f4527ef0bc152 hrtimer: Reduce trace noise in hrtimer_start()
fff535618c0958998a4729c7bf851d79af761b0f sparc/vdso: Always reject undefined references during linking
5d2fda8db31ef7282ec688fc8feabe26d6115fcf sparc64: vdso: Link with -z noexecstack
b9a7850849f638e706619f6a39031606a26938b1 locking: Fix rwlock support in <linux/spinlock_up.h>
0ab2acaeb1b5fbcc49d834c30d9269f9499f31aa firmware: dmi: Correct an indexing error in dmi.h
12c8c90f6b62637061e93b2e76cbe5c8801ce53d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
29157d4b150161cb29eaac2dc60a445f3195ba96 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f6959a4db5954e771c7aae442cb773b1f71eb3ed bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f36faba8272dc607e5a63e799041707e42020ab7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e558078e93b2c67021c3a1a79bd9143236450e77 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
6b8d75c461ae05679d0a68aab8aec03748a584d7 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
152d1f3c2f96cb89514510a76fd1022efd24a22f params: Replace __modinit with __init_or_module
6a4f9d1080c2ad74087ef42c235b3f6a6dd9d3c2 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4cbdb933da7df2906f12da94301211cc4fa4f488 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
9e3462d2a69068e11db199accb5bb8414aee0b9f wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
04853a8f7823e5bd2fd4d1716399ebe31e12d8ac wifi: mt76: mt7615: fix use_cts_prot support
a78b0312780814c6b8ddd6fdcfcad10b8f31aa8c wifi: mt76: mt7915: fix use_cts_prot support
8cb086e02212dc8ad03093bbc7286006d05e7b9e wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
e005608d1fcb22e7919d18b01299207ed6f12cf8 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
255c789e9b3f520020c22098bbde9168ca15edab wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
7b7c253e0b87c6ac8014ed1e9cb44f74f05d1259 wifi: mt76: mt7921: Place upper limit on station AID
198f7f8ffa6cff19c239acbb15710f6f76040ccd arm64: cpufeature: Make PMUVer and PerfMon unsigned
c03e5288465c15b6707078b837ed09daa6dc30e4 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
95e31cade5963c442978d5af1bef6a01f62b46d1 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4530d11d558cba408a6a3d17c31f3523ba87c23a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
6a80efee23bb085cc99be02ee909e6892948f653 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
143430b28a0955fc72b1282acf70ca47483237c1 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fb406c07184f5da2a7110f2fdac53de44c5a2b59 bpf: Fix variable length stack write over spilled pointers
bfac83e7f02e90283b1e57682437129b630325e3 bpf,arc_jit: Fix missing newline in pr_err messages
cab41e04a229d72b22ad18db8d97dae39b6dcc49 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
2f4f839433e721cc85618c43ad1bc5889fef097d r8152: fix incorrect register write to USB_UPHY_XTAL
9a56a623db46159068fb524550bf9953122849e2 powerpc/crash: fix backup region offset update to elfcorehdr
31902790867d0c4a581acad74f4e21b9f565197c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
1d947313181f7681c567507c6726aa8521eaacb7 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3eebebb1b448fe974350fbe5e082441e161e9833 macvlan: annotate data-races around port->bc_queue_len_used
c2cd033f82cd3dfdca000a9f05c61407ec2bffb6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4b64f338f68a0addb22b1fe8190a22a545307ff3 bpf: Fix stale offload->prog pointer after constant blinding
1615830c124487a0725dcfecac9ded36b08449f2 wifi: brcmfmac: Fix error pointer dereference
eff6a98b97ef56fa8b4489b3ed4104fb7f1d0fd1 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
a34f9bf5e3c8654a25b8c3c5c7d13de1506d1db5 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2dd323e5eea0ce7e692432d899c350784921bb8c bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4f8e6af1cbb907dbc3787dd58f2a6a0176e7c14e wifi: ath10k: fix station lookup failure during disconnect
09f9c1f378ce2913f6730c2ff7b176513d8d1d68 ACPI: AGDI: fix missing newline in error message
49c920231994c39f9a72bd911db0f2ac62502fed arm64: kexec: Remove duplicate allocation for trans_pgd
cf1b56f227a0f4082036371982a48575f26652fc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2ab4927b323fee24b56fd1c6fd234f685868766d net: bcmgenet: add bcmgenet_has_* helpers
ac6f4f86874ac1ed50d4332c325a051ce59379d7 net: bcmgenet: move DESC_INDEX flow to ring 0
10bfee3aadd0c314c85cc360755d6380450b08c1 net: bcmgenet: support reclaiming unsent Tx packets
3d99f9bca6e23fba761deb400f97a5ba45709225 net: bcmgenet: switch to use 64bit statistics
8b1a1e9e5742ecd433934272180463c26f58e3cb net: bcmgenet: fix racing timeout handler
003d9acb8321decebd73fceec0d731b72cff1303 eth: fbnic: Use wake instead of start
d2e872919228a4531aff091c7e558575542c0697 netfilter: xt_socket: enable defrag after all other checks
57e0d6c1e945a2c21b01df2a76f35d16d85fb57a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
698ff21dd4eb588fabc0ac02f21bfa3e675260c4 bpf: fix mm lifecycle in open-coded task_vma iterator
558a9cb84b12ed5ea0c4eaab04e8314780c3110b bpf: switch task_vma iterator from mmap_lock to per-VMA locks
9fef9b07f16626033ea1bf244bae48642786dc8e bpf: return VMA snapshot from task_vma iterator
ed7a2866b8be6b252477b0f41c2207c2185013db bpf: Fix RCU stall in bpf_fd_array_map_clear()
dc5ce3b814101b43f832dbc2fb7d3b990f59bac7 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a08cef335162273e7c50df892cc62a8ddbc1cff5 bpf: Relax scalar id equivalence for state pruning
ec718b9ab33fbb75980dc345e2e5d918cbedd6b1 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
f3550fe4fec0610f5189d9792904f9abc1427e0a selftests/bpf: fix __jited_unpriv tag name
62afe47702f3b31d01504b497a3a81b3faf45294 net/sched: act_ct: Only release RCU read lock after ct_ft
d92440f849451535115b61a081109f6e059cef2d selftests: netfilter: nft_tproxy.sh: adjust to socat changes
1f351bcd6d8ed0f4e5b1be7654e14c7851035f59 net: airoha: Implement BQL support
51cad7c7cc6d9e3c034ae30c28938887a52adf2f net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
861ea750171cc0a83b11029a1c72b7905a908e10 bpf: Allow instructions with arena source and non-arena dest registers
70b170f970909700ecf8ae98d249f7fd90445199 net/rds: Optimize rds_ib_laddr_check
c0df51e4f1e3e9436dd4dc1d8985a1663bdc7c91 net/rds: Restrict use of RDS/IB to the initial network namespace
3fb6d77ef85339219979c72f6f3944b8af4b1f31 bpf: Fix OOB in pcpu_init_value
65edcf173bc56cd5715dca188892fb5320a5f668 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f7734f5a3b60ad795965857e5b46c4332a9e7f55 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
874693af3666c83e6601a347c06d0d3528225e26 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
a75e3ae577c7f0f563fa30e4d3f27acb8b629447 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
ff707ec2eab21a0ac66e56da6ebddf17cb7115f4 net: phy: fix a return path in get_phy_c45_ids()
6a32dbd216e11e01829e25d8561262815f5bbeaa net/mlx5e: Fix features not applied during netdev registration
c6a39a4ddfa096eb1dae9bf4e55cd69765d0ebd9 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
ffd17cbd792a272295afd3ac356533dd7dbaaabe bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
caa0dab6dd15bb6e9455afca5601300521e09625 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a68b2691ee9d570c7e2827ffee37407567402407 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
d81e1339c5080720b8d22f0220bddc0d4588b148 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
4fd1ca13d8fbbcd3e50e9593a75210ce78674ddb Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
369e589950a6b15265f5be20f2fceef844712d6c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
19f1573dfd1740c86da4fb96333e48014d11ebc5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
d51a7fc40771d236e316a3e4b6b85cecf818dbd5 ipv4: udp: fix typos in comments
150dd951d205b8aac7f8bf2fdf60dbc96b04b8ee ipv6: udp: fix typos in comments
ebcc38b1e4368a6c2a3c57d7bbad5e2df51fb8d8 udp: Force compute_score to always inline
bbf41d553bacde93c17e60bf3e0805e298f3922f tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
edc6eeb7d764bcbee07a782c0dac4cb180053005 sctp: fix missing encap_port propagation for GSO fragments
4130b0a841f2fe6b450d0bfdc240d14b54bc3606 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6023729ca077cce598b4d34505b9acfdab1a908c drm/komeda: fix integer overflow in AFBC framebuffer size check
570442e2110f1a43e258a0f262a2be002626aeea ASoC: SOF: ipc3: Use standard dev_dbg API
19faca0054523e8d99a70b9b66312924e2742241 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
33d7938bf264594f99525ecab211185c44c3fdf3 ASoC: soc-compress: use function to clear symmetric params
2eccbb5e356aa54a74329928e9b24ea7c282287c drm/sun4i: backend: fix error pointer dereference
56f704d2219105761d4f2dbe684087682511a8f6 ASoC: sti: Return errors from regmap_field_alloc()
f113f8199494491c18a2f30a94208010f83ba22e ASoC: sti: use managed regmap_field allocations
7ea10effb5a1b40289f2d2d7e786706d404661ea dm cache: fix null-deref with concurrent writes in passthrough mode
2afd0771e9ec0ca7e96144fe3d7955a8a8462208 dm cache: fix write path cache coherency in passthrough mode
a1c39bd8cb320073e92b131dbd5ac340e5747ef2 dm cache: fix write hang in passthrough mode
bdd71d9f37f04e28794d344313a7479c5164534c dm cache policy smq: fix missing locks in invalidating cache blocks
85fb500198252aded9b634e214a32a8ff36fa021 dm cache: fix concurrent write failure in passthrough mode
da49b3984e22353872804a4ac80e893fe9355074 dm cache: support shrinking the origin device
1f001c74e11db23e1299ea16b581bba02c5c8929 dm cache: fix dirty mapping checking in passthrough mode switching
4cb982bfd4b058d163173d3c68c6a24132089bd2 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1bab02c126c9b38b911f3ea618253e27371f9f3c PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
d68c7ff461985355c8c7ec86b96b646835b498f3 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b5734f46ffe582a25e023bb69659980e4543b08e PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
e0febd47f8dc0105b4c5a417cd46c4d8faa35be8 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
524c8f43af9bd9a7e44b3100b94ee5f1560d3363 dm cache metadata: fix memory leak on metadata abort retry
ffcf76b74a1023957ad1c91a578f282dfe31fea8 dm log: fix out-of-bounds write due to region_count overflow
4519dda6e42f602467312eae656ede67db2b34b7 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
25de25487afc5e09912563fc06885e228981f9ad drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
08f9b0df8f009763db0bb324149872e2b6539e36 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
f83f0cd783865c40429eaeb53ba076cef222ee75 spi: spi-nxp-fspi: enable runtime pm for fspi
b8bf7368980c4ffb8c04c4c2bf25297d41ba85ae spi: nxp-fspi: Use reinit_completion() for repeated operations
d496b930c00029835d2958ec2ba7cd5b846e1d0a spi: fsl-qspi: Use reinit_completion() for repeated operations
75b46f453aee2eb03aa5e8bfe533b8ec334a3c2a media: i2c: og01a1b: Replace client->dev usage
959c6a1417d2c20b45c35b5740f1d455392c7e05 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8abb96f9c05759071255df06fd1dabe8750f27c5 selftests/sched_ext: Add missing error check for exit__load()
64167bceae5cd46a9509a45180032878830bbc65 drm/v3d: Handle error from drm_sched_entity_init()
19d417237090c6e58c9d06fb3621a91344e2579b drm/sun4i: Fix resource leaks
beb55e83e232a02501d60557a3492fb2740f7dbc drm/amdgpu: Add default case in DVI mode validation
6c94c9f8c76f2f81c2bfbbdf1ef242efbd721174 dm init: ensure device probing has finished in dm-mod.waitfor=
7d43992da07c856defe10c0fa762642ce32011f6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6ab706b88710c2b6be007b7c41be8bbd540dbe08 crypto: tegra - finalize crypto req on error
3ef30c7f59ff8df921f7957352b0df9ef6aed426 crypto: tegra - Transfer HASH init function to crypto engine
c5a26857cab7732bca237aed7f8373719625ee8b crypto: tegra - Reserve keyslots to allocate dynamically
ad1faf8f85f72af992b6ce5b58843fec4b2f9b64 crypto: tegra - Disable softirqs before finalizing request
a86d54f4798df9e305733fd18c27b709f83e1462 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
c53d81d29af936ea4eae199cd22a10a9885a9a40 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
af146cd8d8c4fdefa112bff6792b21981ee66aa8 padata: Remove cpu online check from cpu add and removal
f23b3a9134d5f3c7ce27a5f4eff03a2ebf024fa8 padata: Put CPU offline callback in ONLINE section to allow failure
01bdfe43cbb2b1cbecd71cf7236d028246e8b779 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
89098a0bc0df497aa652c8a71c2c6bdf4ff3249b drm/amdgpu/gfx10: look at the right prop for gfx queue priority
8f1ebb5101422afcb7fe12692b434f89b82af984 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b3cc2f4b9dfe6d4c46f9c50adaee2043513c4b22 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e7c5efe61c29615b15aa12b7d80ca0e6635cdaca drm/imagination: Switch reset_reason fields from enum to u32
28381a65d7e9df54521cd858037e954788d9b323 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
2947169fd234290d9ce7d30416ce2fd76d391e9b drm/msm/dpu: fix mismatch between power and frequency
4b4d97961cdd67e7f690a7c59f77cdd0fbd60dee drm/msm/dsi: add the missing parameter description
de51900f7ff8fac830c96c3bf0be2508c0f7fb82 drm/msm/dsi: fix bits_per_pclk
8d29acdd55fbb34e5355cf66bbaff879809ab915 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
709e7609041ef6968aba5c271ac053a274b15aec drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8a45421f252627d5ebe33b135f07be1ccadc6b39 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
deceaa14be8eedac8b515a98a73f6dfcb1d2e759 drm/panel: simple: Correct G190EAN01 prepare timing
37d29343d82b014721532460037f9b0b3e9d4394 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
561a1bd64f5c9a4d46c11ce79caa6c9a0b645e08 ALSA: core: Validate compress device numbers without dynamic minors
e28ef23ae692a208162f54f6e1bbd3c0de1f9ecc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
da727a435f932de081bb1234c96c920d616a54d0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
03609c2cb6d23c3e0aefe8c4e4aa550cb7c851c8 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
6dbfa6e3641d1f5f36d83a89c5de602ec10f30a6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
4fdc6e87de7d47951192b7540a4a5ab39537463d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a5ad21db57dded88181ee93d66723a1f778a46f4 drm/amd/pm/ci: Fill DW8 fields from SMC
b129fae5b72e61d417145c6c1080099c7711fb51 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a642cb6495665f7c875c7433739793c706955f1e drm/amdgpu: add amdgpu_device reference in ip block
fb8746215b531c7e4dd879b1307efa1834ce84d2 drm/amdgpu: update the handle ptr in dump_ip_state
04e9a0faaa22edebce1b1fa2214c18e04a1641bf drm/amdgpu: update the handle ptr in early_init
6e49b16bba0efd93b555198fe6a7e59747675ae2 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
6c6a7a2da2abf44b25bfade6f6661598ccef8be8 hwmon: Switch back to struct platform_driver::remove()
3f1b85b3ec47d04b020f444ad490d8c1375510a5 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
ec6b35cfadd1e112d4791035bd914d3058b3f8e5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ee962e522c7d535650fb4d75e7bbb87acbb876e4 ASoC: SOF: Intel: hda: Place check before dereference
b647040ca483e426c3935d5bf08d110ee94b4fba drm/msm/a6xx: Fix HLSQ register dumping
d9e11caecc8ff58883bab3b2046134941edf72ff drm/msm/shrinker: Fix can_block() logic
952915dc26ed890f812311922819a4e8dca4d45b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
3d9cc866ee6a1c993581d8639bf18987ded031e7 drm/msm/a6xx: Use barriers while updating HFI Q headers
97b9b55d52a258f7ab2e24b9bcea08f14d8eaadd pmdomain: ti: omap_prm: Fix a reference leak on device node
8ec850be77632da693ae84e686d4efc58ed452c8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d940d578c3434015c89e3af5aed5ee6134ed0d0b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
9e40dfc78c09afcfe1df93d5a4fe200b75ce707d ASoC: fsl_micfil: Add access property for "VAD Detected"
b9b33342c17bccaa3f25f4968454757147cddc4a ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
f8759ffc203fc87b46ace9252d4301bc33fa5873 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
a6e25fee8af08000a19840400d61bb06a4b629d0 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
29687c78f6b9d9a8dae89ba709c9a1f949309953 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
461f29a4cd70928b26875a53dcb15389f837ddbc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c8890768307a3c8726a726aa34eb692e3cd561f4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
84faf98b20cf47559815be4eb1e245a4d45339d3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d89a42da15a34b469b33be35fa823b845eb6756c ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5f600eb92cafd7e53c0a45b06f427119b17f898d ASoC: fsl_easrc: Change the type for iec958 channel status controls
d5b0f39d1739d29e6396c1685a747f54bf7cd0b0 iommu/amd: Remove protection_domain.dev_cnt variable
946d747236d29db084f02175ba1ec587c44aba77 iommu/amd: xarray to track protection_domain->iommu list
4a6b0673415aaa0c4bb74af228f774afe6bf7d13 iommu/amd: Do not detach devices in domain free path
066866d0d5587946843adbeda3a354e0fe2341ad iommu/amd: Reduce domain lock scope in attach device path
7c2e72bdee10f1e860804b45b11d896e9dd55d46 iommu/amd: Rearrange attach device code
2376186efcc3217a602ce43c0b2043cd101fb472 iommu/amd: Convert dev_data lock from spinlock to mutex
e6c721cc1920e08c2e3979329b19a2d8fda91b24 iommu/amd: Introduce helper function to update 256-bit DTE
88574cd77041c3075346d41560a4ac2b5f9dccfe iommu/amd: Introduce helper function get_dte256()
458e4420205281b605173ee671d593b68387b405 iommu/amd: Fix clone_alias() to use the original device's devid
e3276ad813ae07cff21994fa5b1978460612dc70 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0fb51851039b22d0f25998fbea502c2d691846e6 crypto: qat - introduce fuse array
345c051d9081c02ca364524256ca75cb20e45bb3 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d4661ba5153d645440f945ef265ca0ef0b284750 crypto: qat - disable 420xx AE cluster when lead engine is fused off
54dd1726c9bc2c6e1dbe31277976c6861164b922 crypto: qat - fix type mismatch in RAS sysfs show functions
d251046b0bdb2e2d5c7a2fa911c495c06d251515 crypto: qat - use swab32 macro
b26ec7227b5c528c08cb4eec938e5190f2dcc562 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
5efc4f31e48e0dfdaec95756cde53e39f03a1770 PCI: Enable AtomicOps only if Root Port supports them
4373e8484f83999e9dec0800aa27903909c93287 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
566e07f0def45ab1b75ff98c0417fda6f6e549ab selftests/mm: skip migration tests if NUMA is unavailable
3e7b61d151baf5a3f4b1f8ba02dd597a13362977 Documentation: fix a hugetlbfs reservation statement
ba577aa7d94064d4ffdd7e02c6100d224e99915e selftest: memcg: skip memcg_sock test if address family not supported
a12f4905f4f994e017fee57e4974327bb69474af ALSA: scarlett2: Add missing sentinel initializer field
b7308dc955704afb815febcf3ec71fbb6e79a2fe ASoC: SOF: compress: return the configured codec from get_params
efbaeaf927e67fa2bcd50a6de3930d28e0025714 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
661f111c96b3f01d4a79f804734581516e78abb3 PCI: tegra194: Fix polling delay for L2 state
4c03d00f8d09b257ddd63fd0f8c4e26d46d1da2d PCI: tegra194: Increase LTSSM poll time on surprise link down
f95ac839f9700910b7a9262b732316bdbba40ea0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
852d37d8447e2914ae7aa9dc9b482a8291ad7330 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9e8d4220100b21b9d876ec90f75b2d185041a244 PCI: tegra194: Don't force the device into the D0 state before L2
800a721d31100c733b493b72a6abba1e512beeb8 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8066605c96ddf362e70dcc13e6f74130719fe584 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
217453ce5da0325848d3ddc46bdc5b5d08df9e0b PCI: tegra194: Disable direct speed change for Endpoint mode
1e995a7c50d9c6450e2dd08adc029c567e305afa PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
cf0e33ede8d5476ec265d8dd7626be9de9c25094 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f6bc22b7be698d42e977290c181e71eb9c6acafc PCI: tegra194: Free up Endpoint resources during remove()
0a3f6f1b92b9ad761a2b0f215924b341630769bf PCI: tegra194: Use DWC IP core version
68c7ca913342b8da1466ff3759caa3ef2b7f07c4 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
c2cb6341eb7d017b49b50904bff7666ef486b644 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
5e0c7cd0765b3a1aa472644c531136d51882c39c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
1471461d4d7a8b2522c8def572440258d01fdf62 ALSA: sc6000: Keep the programmed board state in card-private data
b950c63a317b1f4033080b343ad8981477ab4d68 dm cache: fix missing return in invalidate_committed's error path
dadb15f1707a6832ea779e89f4286c6d27b80600 crypto: jitterentropy - replace long-held spinlock with mutex
c5c42c18d9b29a72070e1b8dda33ef9f69ef227b ALSA: hda/realtek - fixed speaker no sound update
754e0f3b4ddca7ae8ff286f10741f78ffa47b153 gfs2: Call unlock_new_inode before d_instantiate
11be309f24636a199126ae80bc95d061af2c3bae net/socket.c: switch to CLASS(fd)
929b968b808d47e521d879f33e199309028be8bc fdget(), trivial conversions
8ce2401694b72d5f3257573b74a2f036bdc221e3 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
6a48de4484471a042d7564a999db3da287c82e90 ktest: Avoid undef warning when WARNINGS_FILE is unset
7d3265fe4f405ad45cb309d12ec21dbf989f43ee ktest: Honor empty per-test option overrides
c1605d1464dd3ecbabe8bfc0add4d2b86ff5605a ktest: Run POST_KTEST hooks on failure and cancellation
7598eb18085af1f89dfeba79b11e95dcb0d9ccc8 quota: Fix race of dquot_scan_active() with quota deactivation
1bba8808d91674d46a494354fe5630d27dac2a6e gfs2: add some missing log locking
10bd2d41e0a62c65582251ad05a39e5813c37577 gfs2: prevent NULL pointer dereference during unmount
a0c5b02a0c5619a9156ae63def64ff0ec210ea9e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
56e8c9095efb751db821a09eb56c4ea57f1bdb31 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
124f2f14363c46af8c055acf370033f7084cf2a2 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3b7bfb3d7425631d7a57c69ee3c70dc959a0a5f9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
07affe5cf7a4d46cfa7f4d718bb0f44a03b476c4 memory: tegra124-emc: Fix dll_change check
0a1e12adbb13e2deb36d130785e3155aaad8256d memory: tegra30-emc: Fix dll_change check
bc6a3db548d8cec39b126b246fa7f06331a85ad5 arm64: dts: imx8-apalis: Fix LEDs name collision
03bff46903bed7313112283df23c2dc4df6b1eb4 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
42c4120907a32e035cb88000b69ea8b623c290c8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
4ef6601dbee47b198a70f7a65f64a2fc1b3c6a95 iommufd: vfio compatibility extension check for noiommu mode
c96d6bf56fd12ce80ef37d6150bc367fea429794 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
e82e532c911f1cd465aa6720be98e18e233f6b62 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
2ade65eae041291d2f6cd68c9cdcb03597d64c9f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
8c4270139e1e25e651eb05b22e6efb97542aadcd arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
51c95bd39a6704f7c45db5ead5df14f70c1fdbdd arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e31bc51da035f53c587da82cedf67bdf1ba24992 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
991cdc66194050a2b071150440a60f5231e3eca3 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
86db78b76e28a41bdd900ac4cb8f72240e91007b arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
91165c743ca9495befe66f0ebc738198dd28e253 soc: qcom: ocmem: make the core clock optional
45f5ee7d5c2af8c1be3190903ec66a8752a3052c soc: qcom: ocmem: register reasons for probe deferrals
199a3739cb75d753af3c8aadff914bde47449fc6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c8a4ab08eecbde8c1d1ae66d40f7a19aa0a01288 bus: rifsc: fix RIF configuration check for peripherals
c2c42e81cff1123aff90973cc95097428fcc5ba4 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7f98e7ed98df9da436b5a2d45883d2b14bc66060 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a90b249c6936530ce27d6c089264305d6f88dcac arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ee7fecf90a64560dcb76be3cfb2c9f7b3d389478 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
f3468e364f97add851cfe4b03df359741b9e5cdc arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
945dfd2cc4ab220a7b786b08281c9f1ab9e43cc5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
ecd23b0a999a65f776ab66d4120b398ea0772727 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
9286b14800ab17be62c4db67dd9356dab23d0bdf arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
73e049b06bf2e28d8a63a62a5db26b630f7c3302 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
78cc75000a47fc181f5847cf0be898931a5a9891 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ad4975fcd4abeef94268144c2ffd0ac7f27a20a3 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
82257868a56489527d44dde35e8f4726b20048b2 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
ba4e385e0cda9a7a69215c07070fdedef434ba5b arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
3e99363ec4036b2d5fa26ffb1ad74f7ad87369e4 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
cdb8197a5ec082d161e58e6a23e973d101faa5e1 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
479fb9712095ef78b102d0dc0d3ec7c8da5bedb7 arm64: dts: lx2160a: remove duplicate pinmux nodes
72fe226cbebd70bcab8426c607197e372fe90e4c arm64: dts: lx2160a: rename pinmux nodes for readability
4dfa6dafcb18a838a9ca1ac460c186b2fb5e44c2 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
95b6cfb45ea3547ccc446e27242349432a33df71 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
fe279fb62c6dc2ba2c2fd8e8a18aaf5733f5c1e1 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
d373d86d77e82125a31c75d627992f5bcf32eeab arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1ec42093b8d8d91bbc37ca4c7aeaaee13e5db26d arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
37337ae78f4dc1769813cc3e944a376a9e23633c soc/tegra: cbb: Set ERD on resume for err interrupt
b752d22f560f2f5e16eb9eb8b0b15aae906161b5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1baa4cef0bdcf7b4e1559284434e4c76a75cfb89 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
718e9ef01f8557f935e875aa35542fc66dc8c6ca ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
66e6caa974cf62e9276603bc075cfcdc0f3a87e7 soc: qcom: llcc: fix v1 SB syndrome register offset
c270a2c59dc457e30dea14eeaf633928ef0d653e soc: qcom: aoss: compare against normalized cooling state
d8e2acbcf5bc241adb0934a8263379c7890cf22f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
d4868b72d98948b592eb1918ae35b33a4627af69 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
6a8b4104aa59e44429358bb6b475c4505db80133 arm64/xor: fix conflicting attributes for xor_block_template
71d6c8a7f53cd056ebfeb9165f831e0601fc5f97 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
07cb2f1f4f892a6226ccdea33d48c8fb0acacce1 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
50053306f3e62281ab797c4d0d27fa22b4e26d4b ocfs2: fix listxattr handling when the buffer is full
81a5e59bbc67f1a6664967fa448d12da9435ee51 ocfs2: validate bg_bits during freefrag scan
119f516d6c86eeb037650ae33d41d6f1f1729cce ocfs2: validate group add input before caching
9083a6e9e73fb23aa7c82d967dd3985b3b2987f1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
11b8f19dfdfcd5c6ce99a9c838f7050e947be289 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0c32f64294011bb878f2c6fdfbf69f14d0dea852 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
26b77bc056357ccd8bd3835d812c71088fd983a7 soundwire: cadence: Clear message complete before signaling waiting thread
b1c4d22644a8f2ede1d28c42af06f8afeaabce69 tracing: Rebuild full_name on each hist_field_name() call
9e72ec1e4e8ef7f8adc3b5aa3400e890d91b7f2d hte: tegra194: remove Kconfig dependency on Tegra194 SoC
35d2e249eb570d70f803bdd615907a7db8563fde remoteproc: xlnx: Fix sram property parsing
ba80ee32623891e74e0191e75d17f10f179c69f0 ima: check return value of crypto_shash_final() in boot aggregate
aec63aa08126c35234e55ba78ebdcbb9f9fbb98c HID: asus: make asus_resume adhere to linux kernel coding standards
4e7295f0a3ccc6c275452b5882396f9afa78fa4b HID: asus: do not abort probe when not necessary
1db0ea5442808b7dc6141f0d08816f3e242945e2 mtd: physmap_of_gemini: Fix disabled pinctrl state check
333c7090c8d97e0accfc29641e03b74e817bd68b ima_fs: don't bother with removal of files in directory we'll be removing
1e270bb017fc623d4358ee74682b20c704b37d0e ima_fs: get rid of lookup-by-dentry stuff
b1eefe2488183aef36840e9fcdaae1260b86d71d ima_fs: Correctly create securityfs files for unsupported hash algos
8fa254f51c1f13e2dbd320eda132051312b30857 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
e33fd744b408d0d9a058a341bac242e7f1546043 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
b3893612117c6b54b46a90080f46195db1304d56 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
fa36aba8904d2443734220bba9347e32c13ec1f9 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
56481556c0891ee08fa14758b517b0c07babb8f9 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
9a85e92a44499ec88a520d4a276b572e4119de54 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
38ec586fd4f958b88915661fad90e33f76b66c1d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7f4e1eed1bc893782389cec117073888af8e7ae0 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
748503d95560d3500f95ebf13a481680741d1301 cxl/pci: Check memdev driver binding status in cxl_reset_done()
d4158a0f8f3cdd04f6a99bb2c313936437491611 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
86ba537f82d6b70e672c10eab5a007a7970132e4 HID: usbhid: fix deadlock in hid_post_reset()
584ef310d20ad0c80bb2cc912fd48e03e98467ca ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e2837e530c930c4201162b7e1cd660723c1aead9 bpf, arm64: Fix off-by-one in check_imm signed range check
ea23cd7e28f5e4794c3d7bbe9be3f0fb4ab8255a bpf, sockmap: Fix af_unix iter deadlock
b88ba0095f9ddf598f65cc6f7478fef0fff426cc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1b4139251b5e99874c44642172131322ef3ad45e bpf, sockmap: Take state lock for af_unix iter
e0fecfac2b21d895d6c80164a115dbf2c6f661fc bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4ab9cdcf32b6110ad94236ea227aacffb92b1644 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
cbec0bb7d95d3fe681daa45ef6ea88f60836b4ff bpf: allow UTF-8 literals in bpf_bprintf_prepare()
2ec48d8606ff61da07dfeb1175821d8293926aac bpf: Validate node_id in arena_alloc_pages()
cf0c13487728a1f7eed1ffe5d599f1ebeac2e1ba bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
f15aa3c4a66ac7e6f6e350eb30e45f265cb8ffaf pinctrl: pinctrl-pic32: Fix resource leak
8ffd75e6bdc64b4c4c027e18d3e289eb19f0bb88 pinctrl: cy8c95x0: remove duplicate error message
bfcd52e62f91636f19ef498b947886fe8bd9d710 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a0dfe3ad4159d64034d3ced97c784c62c821d687 pinctrl: cy8c95x0: Avoid returning positive values to user space
576f833623a101a794499e618a3ef11faabf0ec0 perf branch: Avoid incrementing NULL
b9bd5da093afe0bf0a629d51bcd2f4c6cfbbb708 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
49e6c54024b428ba6c8b68f014d1233be9014753 pinctrl: realtek: Fix function signature for config argument
4b40949205f96118f55c38c9cbd5c8fe31924e6a pinctrl: abx500: Fix type of 'argument' variable
f373a08fa2e696a60f538e7f30e95048515e856e pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
bc70da5ca0c3d60587cb28f63d4444d191b55034 perf lock: Fix option value type in parse_max_stack
06625bc151337dca43d5278c6ffe77546a95a26c perf stat: Fix opt->value type for parse_cache_level
5508c2ac194292df29d313f86af775d9140f9f36 perf tools: Fix module symbol resolution for non-zero .text sh_addr
fa0794bd5c4267331d380be4fbb7949103dd5d2a perf expr: Return -EINVAL for syntax error in expr__find_ids()
09b154b24443c10076e8cec63b6ed150e43fd994 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
fcb4a80f09f8a0351d0812d128df3b6d7dc13877 ipmi: ssif_bmc: fix message desynchronization after truncated response
93bdf636444e6c44c91f09d157b3cc14ad5ff527 ipmi: ssif_bmc: change log level to dbg in irq callback
5da38e425768c565f97e78b35dc17121c8c82f5c perf evsel: Add alternate_hw_config and use in evsel__match
a143981bf919071e997a1944082a661e0f480014 perf tool_pmu: Factor tool events into their own PMU
d17bb2dfc3bb5b251965966d9e1d1454af13a8a8 perf python: Add parse_events function
c7718547884087b854121679e4e0e80401741bc2 perf cgroup: Update metric leader in evlist__expand_cgroup
976395c1d0abf0f81a6fda7b62daa30fdedd8283 perf maps: Fix copy_from that can break sorted by name order
9087d3f1f59923438c0ceb94af1c19d3accd0912 perf util: Kill die() prototype, dead for a long time
0885f9a860e7008fba439f2fd61b2edd04498512 reset: replace boolean parameters with flags parameter
611ed6ae92982512cd0e762459e3b573e19b479c reset: Add devres helpers to request pre-deasserted reset controls
98e3e5ba745cf69885ec07a5c118e310f3cd1be0 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
9f74b9e99108a9ccf19173c25da79ae55b30488d i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
65e844e3e87710c7856ce164833f681fdbc14101 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
bc143b57477362076720f486870458897178566d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
8267a2edc0c8c3b1e25d3ad00c25fb939e86bfab platform/surface: surfacepro3_button: Drop wakeup source on remove
158ad4733dda2a6f688e65c93df9c6b20f374b7c leds: lgm-sso: Remove duplicate assignments for priv->mmap
d87e5222bee17244f1c8486f1a7d4aa27fd2988d tty: hvc_iucv: fix off-by-one in number of supported devices
45ab7f08d6fc8ef2f2d88ae482e618964b41b019 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0accc7d5c5cdd3a9f8fc45dfec3d9f999fb74313 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fb31d9594a099d5dab7caf3ee7c43296e6ff2834 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d7245c945347ee35ee558bfa82dfcca45c95b215 platform/x86: asus-wmi: adjust screenpad power/brightness handling
a1d56555172c4706df0c15f32631c9624ff25ece platform/x86: asus-wmi: fix screenpad brightness range
2a07751410c1d413665f8d966d046e6900a39d05 tty: serial: ip22zilog: Fix section mispatch warning
a1d919525c7b553de9dfbcd25270d283ddf4333d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0a09b194e95bf6fd88ec3a787f4468fba2b9f367 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c75704d2cd123b6eccd4cc7a7936061de258831d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
51117cadc79ceb533f487e9e41dda03ff5277cff RDMA/core: Prefer NLA_NUL_STRING
f8f7f14b88e9b6d24703e0f129632c89bdfb7f7f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d41a1cc56b29938b271900a32fc8001c1e75405e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
4b08a9898c5e97e5743406e6ce72b2907660b610 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6155496b408516fa9eea8bde3194cdffd4dc9ee1 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
79d06698099dc31a749b9beced5a16be4c123af1 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
315a70755f1b14c2ac27607abfbec50f1ee862d0 scsi: target: core: Fix integer overflow in UNMAP bounds check
feb2d09b313d1afe680f5c0eae2a69443964ec0a dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
82794f827826b44106d8287fdacc72281942ce60 clk: qcom: gcc-sc8180x: Add missing GDSCs
5db81b148f05c145c5bd98c7a5653ecfd28cf778 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7acd3ede0c12c4e88b9ac8c12b633599eb6312c3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
94ebc29575cfeeb5f750474a286541296d3eea97 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8453f2877c1b3fc6842a68ea7204711290df53ca clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a056e32147d02893dbe3e27ec35b7c94c2e52000 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c7dfa5ac36db88a2f60aafa260e63a00a7520c20 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a61939137791b99c4689966f38976c87bbfd09d0 clk: imx8mq: Correct the CSI PHY sels
9a1db0fecab44d7f242651898f2a92b603517186 x86/um/vdso: Drop VDSO64-y from Makefile
a3b05e387c453d429d5ac4137b04955ee2392163 x86/um: fix vDSO installation
d56bbdce5ad3661b127f048a172726a2f450e8b4 clk: qoriq: avoid format string warning
0c9e7ed77d369a8b8c73c471850152214dbdd0f4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1081986cdd523982790eae6ed145a1c83c84f3e6 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
4c2f8ef0a96b007269346a0521918967a9f35d12 clk: qcom: dispcc-sc7180: Add missing MDSS resets
2e2bf3e7c8de01fd797e834537714f5a50afb21d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
01a3c86f5ad0f8c0e5e2e60af6f4aa6b5573365f clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
850b18e6469c9cee0385dd7aebced8e05919ccfe clk: visconti: pll: initialize clk_init_data to zero
d9edf82cad6517160df8609139d0f7eccef2ce24 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
33006b2148e3ee5ab42c4b639f47f42a882ca7b3 drm/i915: Relocate the SKL wm sanitation code
179352e36d31dccb2c1790e2f961b3614368cb78 drm/i915/wm: Verify the correct plane DDB entry
6ae6347391a67d4c989acecfa23ce0ba70d700a6 crypto: sa2ul - Fix AEAD fallback algorithm names
48f596a4fc8bc53ef9a64c38f4818529110474d3 crypto: ccp - copy IV using skcipher ivsize
076aef183eccd2015ed35cdd8300bfbb8d3c8074 erofs: add encoded extent on-disk definition
10c19c1205e98d405b364195e7b6a365ff968b01 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
634014b8270fe3ef4bab1b2c77f065649375aa90 erofs: avoid infinite loops due to corrupted subpage compact indexes
163306c43fff8b2dbbc2938a4415c7bfd21c3e12 erofs: unify lcn as u64 for 32-bit platforms
b5c0700062dcde3f2cf497e27e5c122a1a612384 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
66d83e29df1c830cd21b8c270450ce4324e142d4 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
373692fa4891f1db67bfad4d9b331eb65b4025c7 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
da95638a447bcc36f655460c0a22d63b14370fb3 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
054d789934c4f1b5cb692999d404d87dc18062d1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
8fd1a2d3b9c1c9ccaf91fe961282f24ce7bafeea arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
b6c807aed988db01e05348488f496b1971481e21 PCMCIA: Fix garbled log messages for KERN_CONT
4a30c58b6cc50a5e49b5a88621776e012ac94d15 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
df048b3ca00406d4ba3fc7b9d0858a66e4552e1f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a69ff3d9767206af192c46ab18f6d921c288f590 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
17bbd00861618b381131d923d7c13ade7375369a arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
529ee71668c806d3025aca2f9bcc97568bc60bfb net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
058cf4899fa729c334b5cdb8c7c8085e8e5fbbd9 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ed1f38e456eee03549d720282e5e3cbbeb081d85 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c1a5d824f1d450ab5653f8bc5eac223349e0f595 nexthop: fix IPv6 route referencing IPv4 nexthop
0a3837cac1b2633c8308dee9cf008d5690d63a8d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b38d1d12ce660dd6c43460bc7a89386b770bafda tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
4e1d6fabf2c066ee8a651c4417f0fe0c6783f72c tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ff557b1ccffe9eae4a8d639b5bf2938c20b0ec6d tcp: annotate data-races around tp->bytes_sent
7af5b0f84cf5875f5ca690a9a340d6d2c02c421d tcp: annotate data-races around tp->bytes_retrans
4b778c203ba60bc6e794998419805564b188c2be tcp: annotate data-races around tp->dsack_dups
0676af2ff1ec5f7e1c86439f8a0ac8007253dbf4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5049b359d951b8b1bf64ecc077cc577e7d74ddd9 tcp: annotate data-races around tp->plb_rehash
c393bf6041c971f1bdf6382a6d01f06d511d077f ice: update PCS latency settings for E825 10G/25Gb modes
bdb25cd4a1ceff3b618a57489c9cc28bf95241c9 ice: Remove jumbo_remove step from TX path
ff7648f64ded05a14f6e04f1d1e521bfcace2285 ice: fix double-free of tx_buf skb
453d61a59411bca68ac516078adfff6a707cb467 ice: fix ICE_AQ_LINK_SPEED_M for 200G
09f687f0f3bc858daa39da68d852bc293b6b1158 i40e: don't advertise IFF_SUPP_NOFCS
64129c45e91759706c64eb8554506d4d426ca53d e1000e: Unroll PTP in probe error handling
512c8f44699f2d933964affe2fc553be66d69bfd ipv6: fix possible UAF in icmpv6_rcv()
b1a869869851fc21d5dd1c6e70dada8a7d2c4e0f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b800c5838a7a5587314afc05435c97870dc0a077 pppoe: drop PFC frames
4057558670cb47ae49a7a32aa16256498d2925b3 net/mlx5: Fix HCA caps leak on notifier init failure
3cc738bf864a4a69ff237b0cffd5f9cbf32edc0f openvswitch: cap upcall PID array size and pre-size vport replies
d4b34618a95e538653f802f96729f6b7e1fdb353 netfilter: nft_osf: restrict it to ipv4
c799aa907ce98bae9b04a72e859764a900e35d90 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b92d149af038497196cb66a83d307776dcb693a2 netfilter: conntrack: remove sprintf usage
a87c948adfe0578b3bab8b57d9939309343abea5 netfilter: xtables: restrict several matches to inet family
a7e5167460f21a83880e053f41b15fcf79348f8e ipvs: fix MTU check for GSO packets in tunnel mode
3b158b571a0c156722d44dd749b1c9d0efcf2339 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ccffd4de4e57ad89f1933b9bf219de0704e46cac netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
8e6aa2de0358b1271b7c75821900dc2cc8f9064b slip: reject VJ receive packets on instances with no rstate array
3a498d902a60d9f2148c6e9de49f5901666a1e8d slip: bound decode() reads against the compressed packet length
464c23cc6f39a7acc63a25a23a34dec92d1a531e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aec2172c0d75c41f78993d45eba3072106be0065 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
c6b58db7230746852d47538ca5c87bc369fbce73 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
032de4c930539cfe1569809c653ad3d628209a1c ksmbd: destroy async_ida in ksmbd_conn_free()
31f18882ae2d12eb9d6f308b139221afafa8228f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
36bce11d1c98a8fc09fc016468fc16b4087140d8 ksmbd: scope conn->binding slowpath to bound sessions only
7d1635e3982890a5bb1c4138fea9009421182c83 net/rds: zero per-item info buffer before handing it to visitors
89849529205dde03ce8cc7d2297a39fd627bce46 ice: fix timestamp interrupt configuration for E825C
d1310675b65cc314fd575dc04b0dcee1997ba478 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
109209a8e6666e5f25bb5d8d88f37252bafd83b8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d9a3c2b62623e8fc8d892bf189b73e77ff6baca1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6c2c2062fccaed128b16ff5d8bcf17d201eae5dc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
813e27698d5398a4388ffd98d42b06cf20f06862 net/sched: sch_red: annotate data-races in red_dump_stats()
d237bbc75a8116a4cc1b892cd3b4f6490585d8a9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7bed3889b072e418499d1ba87f4aa5aeeca74de6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
6cb6f208d82c4a8b2d32d6baa979165f33649413 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
8642bad3e5a65e2d3409ff4350db058a4007bc68 virtio_net: Split struct virtio_net_rss_config
4131b9a9e4e25de73f174d380c7e1cd6108cc56e virtio_net: Fix endian with virtio_net_ctrl_rss
81ed18f34848278e5993de5dfd02e1557acca9a2 virtio_net: Use new RSS config structs
f5e197cff58e119989558f9883d73723ac797704 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
ce6cb685d96ccd49926d07c1c1211be0d384a8d7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5a8fec95890a6b43573dde307ca397f4bfc52eb8 tipc: fix double-free in tipc_buf_append()
0c866c8be0858186356fc61486b68b527c70f9f7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f5c70db4b7a83f08a942f01e9304d2890fc7e8ea fs/adfs: validate nzones in adfs_validate_bblk()
e324b1ebcd102cb00e1aa47e04d05b003889400d rtc: abx80x: Disable alarm feature if no interrupt attached
a1c62668638b58ac420c32aac57bd252e32fed78 kbuild: builddeb - avoid recompiles for non-cross-compiles
4b80d1c7b412ce21c2dc7e8132ffeda29b6910a8 fbdev: offb: fix PCI device reference leak on probe failure
d2b7bfdf9bd4b9e8a0aaaf7782d8e7f6fc440ad9 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
10936532c218054242908aa8ca01201041080cec mailbox: mailbox-test: free channels on probe error
9719b42820a9897276f21a888efa1c6550d7fc2e sched/psi: fix race between file release and pressure write
4e507f8e341f3553fe5b558c8ecf68b3363fb60c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
358043c55593f7b8839a5cce2bff56b6ef140034 mailbox: add sanity check for channel array
30ba580fb2cc724e425e4add45b1e43f013e4ae6 mailbox: mailbox-test: don't free the reused channel
529e63aeaa6ec086a8e52b865a358cc75671d7d6 mailbox: mailbox-test: initialize struct earlier
f10449d0a4f421fc117cc45bc717cb3717151a74 mailbox: mailbox-test: make data_ready a per-instance variable
cdeccf9b305de553231b0a112b1b56daad35f918 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
02441987f23703d78dd5e8e127c363936646f34c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0d4323b70bdbb32cae969a39db6d64b193d4745d cgroup: Increment nr_dying_subsys_* from rmdir context
15b116513f41d7244d64a883832e4d923d9b3093 tracing: branch: Fix inverted check on stat tracer registration
8c3470aa3165a543a898561abfe244e91a7e8a1c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
d296c86ffda5fd160d3b9189d4339d763ed18985 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5a47f167f8f59ed70fc1cb90df2eafb38b83a424 nvme-pci: fix missed admin queue sq doorbell write
c19ece7a21fadae4da37d500751f5183c41b2e9e drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
c36099dd69c570abfc113c60632663e52bf8e41a drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e34f01a9c84903638d2fbda0a981835ece8fde96 drm/amdgpu: fix spelling typos
83caa61ac1e595704ab1fe611c2bd6f951d256c0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7b87f3b712695690c948771632c270b580a0eeed drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
9273b2db76a63c3dbaefbeaa642c5013ab72d236 netfilter: xt_policy: fix strict mode inbound policy matching
f33d593d149f1f66521ceb92f19ef347de6f8638 netfilter: nf_conntrack_sip: don't use simple_strtoul
0b3b8ec72dd7fd156f7e549246ebb74cb561e957 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
e68c66b0b70796f66305824e3223edc0e7989f25 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ea09418eb2603b477f455b27725ce92fa5e688be drm/sysfb: ofdrm: fix PCI device reference leaks
a593e835749473289dce4400f3d6a239e8e9c56b arm64/scs: Fix potential sign extension issue of advance_loc4
e70b911c44e37399b753bb6e3ce8c115becc092a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f7e54cef4efe53bba9f59c557e101cca2b7e467f netdevsim: zero initialize struct iphdr in dummy sk_buff
7d8e6094dc4917e759ed5bd98f50490db8cb86d7 net/sched: netem: fix probability gaps in 4-state loss model
17caf79558743cfd5acb461763693d1e17b33258 net/sched: netem: fix queue limit check to include reordered packets
f7a153bf5f8d1bf12eb8b0424b87db322686186d net/sched: netem: only reseed PRNG when seed is explicitly provided
fbaaa2b38c3f78ceed8edc8e721516b2090a808c net/sched: netem: validate slot configuration
6926054e457fcd014124eb4c665e000686e9d0fe net/sched: netem: fix slot delay calculation overflow
35d5d7c4da9b742a8debc6efde601f0a22c77408 net/sched: netem: check for negative latency and jitter
7fb8c9f59a5394ff4656d6d5d0e3a51578085b87 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f7e563542335d7c6cf2f93fe2f3e82065e55e591 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6442c196a81cad39af4d223a463a4bb39258a113 vrf: Fix a potential NPD when removing a port from a VRF
7a66b2d40c1b7250db262e59c72f32f1f1e19f37 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
434ec320cf200926c6213f42e00b0885b1027914 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1068e666e5093a34939189b4cf1ff0e79ddd14a9 NFC: trf7970a: Ignore antenna noise when checking for RF field
887a243853424e7079fcf9027ff6800ed15ce0de net/sched: taprio: fix NULL pointer dereference in class dump
f88501ee31c794ffa925cdbd4ad8dbf1cce70543 neigh: let neigh_xmit take skb ownership
533f1d8b9f5cda0e601cf1b9c5d7ea0041ebdc41 tcp: make probe0 timer handle expired user timeout
45602f2dac74cfddcb1048fbcda8673b33a67bf6 net, treewide: define and use MAC_ADDR_STR_LEN
181ce1df983b4a7953ec8b9d51d59efda8bf1c39 netconsole: allow selection of egress interface via MAC address
ea1ebce207fc90ed15a6fee36801b991355d43b4 netpoll: Extract carrier wait function
2903b7205a4dc4624dfba16c8e14924f0bcd387d netpoll: extract IPv4 address retrieval into helper function
7d382ed0b2101ab81df063c811161495477d33fa netpoll: fix IPv6 local-address corruption
85dc6f8ab9caf97a35cc6431ea180d9989bf1483 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
1594c188b733cea8e24252ac72616581f0c3548d sched/fair: Clear rel_deadline when initializing forked entities
bd99a0e8c8626e81911f79443a00fbf6250d54ee net: mctp i2c: check length before marking flow active
cdb2a5859151e2b23305ea5a9d1273af4928ed4b net: phy: dp83869: fix setting CLK_O_SEL field.
bf0b2083087fb166e2868e8a488bdc675ce067e6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e0f3020701de0ef68a6145f57ee9e1f4cfe82f03 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6f769bf1e781a5fac66d0879c57b5a9582dab349 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
11477b975f80f03cbaf06a2ab66fb111628d836c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
21b740c0f4e9166e1fd9bf62a7ddb447950690ac drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
c1aa900a2484a2700c18504d25bd48779819367a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
09f2464395e284077b841762e62b09c2046ac41b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
46e645a9290a194dd4d35e6cfba0e11c6cdf7925 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
75b2762f258f878b857170c7fe422c4b633cbada drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3c7164bb63a5317fcdaa4d07cdfb02519bccad1f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
efec40c72d8259e4b5e06da86e459fa6dd1aed94 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f565bfdb68913168830a7fa16de5641fa17c9e66 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
33c4b9349c38beb587ecb99eb61f5054a097785c drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
1179f45d70e23808f20fb4c67605e64534ebbb1b ASoC: codecs: ab8500: Fix casting of private data
b7bd17365189813f27c54e6e2f12177d12a622d0 netfilter: skip recording stale or retransmitted INIT
5aabe21a713e009b98b8204d3389749134339265 sctp: discard stale INIT after handshake completion
349d5e4b11569b8fa529bddd578a49c987cce30b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c9cf533f841640b35229291a9229fc29d78c6f07 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
3714e7334116add35bc29d7d99f88f4c5663e829 netconsole: propagate device name truncation in dev_name_store()
5c339d6be02faed62c8b4ceba8b31fb4b180ac51 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5b5a95c173133b6fe37587e88822518b88bd1e20 ALSA: hda/conexant: Fix missing error check for jack detection
008503f86a89c067347bb5307a40db0af41ee175 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
da9e7ee1f59410fa30023b5ade2f70192dae5956 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
9c0844d58cfe530536249360f766d4c597e4bb93 drm/amd/display: Allow DCE link encoder without AUX registers
466c537939863d80567a31cde3f28a745a020cf9 drm/amd/display: Read EDID from VBIOS embedded panel info
acdf8c9e2eb6ab23a191206e84b88660d5f15c85 drm/xe/debugfs: Correct printing of register whitelist ranges
954f5d6b40db48f973f3abbf2bc59a9e075ab77c drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
45af9778b4437ef88210d69c173415b20c8b9f4d drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
57e1b64b5a14f00d1a21022ed80ca1fe922aabbb page_pool: Set `dma_sync` to false for devmem memory provider
b6321c44e6cf070784116026cdd7f186121ac7b5 net: page_pool: create hooks for custom memory providers
b7f698e205f70638a253db53bd5b8ab66e46fbd2 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
835dc1bbcf78d0889baad30c6ac9722508d7e3ba iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c753aa5a6d2c06b0fcb60b2555065822c9103597 iavf: stop removing VLAN filters from PF on interface down
dc95c1088884620b7524bd3b72f6f709b20e04a5 iavf: wait for PF confirmation before removing VLAN filters
017c9fc070d2a93528cb5ae260fc46c1171c8e2d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e2ef8a2e2f698194a36c8fe35787ce770bd2f84a ice: fix NULL pointer dereference in ice_reset_all_vfs()
5142f67b5ff353fd3fa0a5046037c3d3f5f4e1d2 net: tls: fix strparser anchor skb leak on offload RX setup failure
000ac8358f6d0edd9fc59691f9cb1eb6127747f0 sfc: fix error code in efx_devlink_info_running_versions()
74bd09c9550b7e1961d7e47c3c0226c6d6af7232 net/sched: cls_flower: revert unintended changes
7bd97536e5ac17dec4528ce8746a129a0936b127 arm64: Reserve an extra page for early kernel mapping
813be89bad7524bc1f7d88bea351a95954422184 smb: client: correctly handle ErrorContextData as a flexible array
01350e4465054e2cb356f33dedc54d313416e5a7 smb: client: fix OOB reads parsing symlink error response
74eaa9dd7aaa4f31dc784b611fa44546ef99fc46 LoongArch: KVM: Compile switch.S directly into the kernel
f90e6c01381e9622b5504b73f0600540c7ef4005 ntfs: ->d_compare() must not block
a97db73d35281d68d3972bb361e4e2545f7755e4 PCI: Initialize temporary device in new_id_store()
8e486ea4a78ec41c00bfff17eee658e1e28a7d90 net: bcmgenet: Initialize u64 stats seq counter
1b6c322b14e500958f0223f7122953883b106d82 net: bcmgenet: fix leaking free_bds
0015c043a027520a14ed08e2ede4c708fb2271c5 iommu/amd: Reorder attach device code
51f63f480643bc321593711813f1f348dab78ceb iommu/amd: Put list_add/del(dev_data) back under the domain->lock
a7d5311ddd3b3d91816e348b3a7333f1f683d21b perf tool_pmu: Fix aggregation on duration_time
f575b899f019288b82be3937601ab3fa4f0558cf net/sched: sch_pie: annotate more data-races in pie_dump_stats()
417b91033be1f21114a4bf1a8fd3054d5a0bd49b netpoll: Extract IPv6 address retrieval function
c41b1402087c3a70d034d43c356af223f16a17a1 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
2c2c26834488c875e5267cffcf4f95b1acb690c2 page_pool: fix incorrect mp_ops error handling
31b90ea357216dc2996e35f867d50186ffc6e7f6 crypto: af_alg - Cap AEAD AD length to 0x80000000
10c96a96f897718f2ea06d0288883b412acf549d i40e: Cleanup PTP pins on probe failure
bca8798f46af99208d18a2aaf4817449ae6e1e59 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8474631c640bd2d9f22ef454df2538760fabd40f netfilter: nf_conntrack_sip: get helper before allocating expectation
afa94991ac62fa79f0bdf158e7234bba201ee2b0 audit: fix incorrect inheritable capability in CAPSET records
aaab3f97a6543137fe86d6610c0e113f11c864f7 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
be55525e66aa5efad07390d89801c9db5f96cdba netfilter: nft_ct: fix missing expect put in obj eval
e866fc432b2b87787d828381c636d4d617aeea42 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c4d7d17829551a4e92069a23639cb68a0b2d4438 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
56b27c648a31c58e3591342cdc7f0f6239c8bc3e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
90e7b84547073cf1816809692ed5679dec1d3f4d KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9b8c5c344594997530f8a7fa7da5433b2bc1adfd KVM: x86: Fix Xen hypercall tracepoint argument assignment
3f7ccf0b827888fad2c85b8f63b0f1632ca0eb2d netfilter: nf_tables: unconditionally bump set->nelems before insertion
06990eef6b8316b4a7ede3649c67bbba363ee021 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
22fd716818ed61a0938ad4f4cb842c1c919f3315 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
9d02fa29c5390632720b8b1eec7cceac02d00b8e smb/client: fix possible infinite loop and oob read in symlink_data()
39df5f47cf1f83e0deb2e6eb8556cb8e74b460db drm/loongson: Use managed KMS polling
9adf1bdf3b85e0837e9e3ee4f11ecb489c20c093 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
2606e4ae4daca67a14cebea17b2b28ce16e4fded ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
a5bfaf582c6c80cefacb858cd90f2d58b59f3aca ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8de39bd573d1fcf94e119e5f6e8150204dd5b770 ceph: fix a buffer leak in __ceph_setxattr()
f49d64037dc1ad1a784b350685238cede4d71b09 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
36490832989fc6cebaf4db06d5f457ef9cd27ee5 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1a1947479560708e7918405493218b82fcd68f2c powerpc/warp: Fix error handling in pika_dtm_thread
47d4ba8fe2cd51c6d56df403a9fb3c186dcf7308 netfs: fix error handling in netfs_extract_user_iter()
17f3a5241693bfe81faf25116ceda213dbd68066 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
44fd59740cb3027b19f8d79792a7a8cfad64df38 libceph: Fix potential out-of-bounds access in osdmap_decode()
85fddd3dbfc45d0da85ec48a85303a0262bb7dff libceph: Fix potential null-ptr-deref in decode_choose_args()
af6eeda3fb21ed4d06c77d0c015467b20343e861 libceph: Fix potential out-of-bounds access in crush_decode()
732d4e5cfc849be3576d3a6455269749211553d4 libceph: handle rbtree insertion error in decode_choose_args()
70d5427aa6b5988a4c452069f3d22f28b57bb427 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ba75ade49c81000a67a4155ea38ff749800ca307 drm/i915: skip __i915_request_skip() for already signaled requests
8d63a598733732e8ceedf2f72d54b6d70eafe864 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fd4de6d45caf51700c5194329ed1b333dec29478 drm/xe/dma-buf: handle empty bo and UAF races
f1187c625d15241a2d48fc00c5c5e861d0e65438 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d8d28e2dcfee350cab8df4822a74d445d3e9c675 drm/gma500/oaktrail_lvds: fix hang on init failure
74d5c4471dfb32778e27b3da209e0af726165651 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ec6d40afa7ee4fcd22222df8d20e2fc727cb3b15 iommufd: Fix return value of iommufd_fault_fops_write()
d1745266fc2b4af006c3bcdcb3995c0ab376aa69 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
6c863d247212d5fd62df706075745a310594f0da drm/v3d: Reject empty multisync extension to prevent infinite loop
008ab159bc3308e382d1cec377ef0670cfd328a4 btrfs: use inode already stored in local variable at btrfs_rmdir()
58b802f78a3023b87ba3d196beb4c43b761b6d19 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
0d9baac2b7b76bfdde7337741082ada33cdc5517 btrfs: fix missing last_unlink_trans update when removing a directory
35bed39dd53b29bc00430a30605e5e872729f8fc smb: client: Use FullSessionKey for AES-256 encryption key derivation
bea88e3833cbd062fc96f1f0248f7b3a8fe29ff8 btrfs: do not mark inode incompressible after inline attempt fails
8ac164aa50aa0712d42512278fc7223103961a38 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
b2e895f4c7ed34f5610d9eda18a6ef185498e6c3 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
a259f022b6c4f864c98d222c5e7bddabfa2a2850 mptcp: pm: prio: skip closed subflows
a0340c07651314a50f720d84cb62402af73a76fe mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
eeb3f1fb1f8f2ff63c7ed8641c4f0065b3934071 mptcp: fix rx timestamp corruption on fastopen
f5e366d5342b659fbd3ea6063204ee62ca4ac9e8 f2fs: fix incorrect file address mapping when inline inode is unwritten
50472ace3ae2b24c2f31d6d1224c6b4174182502 f2fs: fix false alarm of lockdep on cp_global_sem lock
2d0554600cceb3df90304619cfd171b49213fb1d spi: sifive: Simplify clock handling with devm_clk_get_enabled()
84a8d68bf23aeb08eee35dd6be2d649233e0dddd spi: sifive: fix controller deregistration
d6a5d50729dde3b12e3902e892664c6755b19750 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
19255562bdd6f53fa6a570db3e4aa97bbad83c39 mptcp: pm: ADD_ADDR rtx: fix potential data-race
f3288fb3830cac64b18e79f214b70a3a8b8dc2ee mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
5d701aba3c91db8d4bbdebea3a2a8f0fc6255467 net/rds: reset op_nents when zerocopy page pin fails
13e28e252bae1551b98cd7d026907ddb8299e2d4 net: skbuff: preserve shared-frag marker during coalescing
61433c78c17ad0c3c56acce5ac99abede2c45fa5 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54432b7c6ae4-88c4836c228e.txt

45256e85ad81603fca84d414af1f18840df4d724 blk-cgroup: wait for blkcg cleanup before initializing new disk
c136c3d4cfaeea9fb7580cb454ec2323738fcef3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0d06c02a5a9124913c2718835062152e3f276016 fs/mbcache: cancel shrink work before destroying the cache
370d1bd2f6d57f6a2fe594001c3cf0ae9177f97b md/raid1: fix the comparing region of interval tree
55bb6f3b2867af317c453d8e43b8a13d3c1c3e5d drbd: Balance RCU calls in drbd_adm_dump_devices()
55b36e4579f34413aae3b5ca95c2ac8acc3e8868 loop: fix partition scan race between udev and loop_reread_partitions()
2cd8bab667fec997a6654ecf50a1dc06d67aaaa8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6fd38c36719a18a862e7a25141b2fc568c315f34 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
05bd10743aaa5df8ced410d05b89bdc0a3fe5448 pstore/ram: fix resource leak when ioremap() fails
07059f8fe3f41497f56f302807cf86e545c0fba8 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
6337e88cd2dfbf3453f3a41f250802f0b2e5b574 md: fix array_state=clear sysfs deadlock
2805c3f6c9c283ae86a13eda4554b7fe6ca77084 erofs: handle 48-bit blocks/uniaddr for extra devices
42262cb64ecfb4203ff9caa69a1d8244e3b4ae2c dm: add WQ_PERCPU to alloc_workqueue users
a2bfe5caee27a9130c9d6dde4da094cfc411dc77 md: remove unused static md_wq workqueue
ac597d9ae6ecb0f42a58fbaedbccf37c090f76aa md: wake raid456 reshape waiters before suspend
346cb114ccec704fb8c9f662355a5d32fe42a40e btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
f1a58380c961dba95baa4d49b6a6e101a42ccdae OPP: debugfs: Use performance level if available to distinguish between rates
7c9cb4fb980d1d4aa2b18f8af41c7e1c8d24fa19 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
9c89840e5e5ed8688dc246cd39f8f20fce4d112e ACPI: x86: cmos_rtc: Clean up address space handler driver
76967fd02a90cec00adcbcb0a1a0feda63833ea5 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
1710c3126ba5456b946d1c5b5c9a7e50b5dd96eb devres: fix missing node debug info in devm_krealloc()
2132715508e990442beda7c0a32322a78da54456 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b839b415f2956637164b9d8cebe5176f7d192131 debugfs: check for NULL pointer in debugfs_create_str()
bd2b43b55a970862c64f57dfa04fd6290f8986e5 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
ca4a41aa65f07e7bb31491a23b1a837728ed26f6 soundwire: debugfs: initialize firmware_file to empty string
d8d299ba057e7ba9daf229e974fb66b6e8cc1ee6 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
0043c551a926b18b53ac07f5a9393d9b09b3e542 amd-pstate: Update cppc_req_cached in fast_switch case
37fa5705b592152756d2254bc34712df5236687d cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
1b54921f602c9cfbb8a95a8435c9ac82f32339af PCI: use generic driver_override infrastructure
ff98bec200815d1953d0cb4ce9e6d0d8c6bf5af4 platform/wmi: use generic driver_override infrastructure
ef2a07ea72f44b989dd3d02199edd745f99e4526 vdpa: use generic driver_override infrastructure
74ecfdfe97137b2f5e72b3c86364a3a5fba9ac46 s390/cio: use generic driver_override infrastructure
cadfa9d24c098a175638a7336af800ca03165493 bus: fsl-mc: use generic driver_override infrastructure
7325cc8124d00737608535835c78b876340b2a0f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0c53fd6b85ade17ef419234761d5d1ad46705fe3 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
64b32e7429dd8f0ce23d845597339544c50d2a37 hrtimer: Reduce trace noise in hrtimer_start()
d93cf04bd2111d62c60d1f64be1b7e3d7fc9d7cc perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
13d1d85ff8000c8570a2e71e41d30101ee4a00a5 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
91b06330bced90af0ba9a586f17d06a533d7944c x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
5ced09aa989632b4d0eca238f868785d52cfd064 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
37825f6664b9b6d21d2f3b17f56098048e1698b1 sparc64: vdso: Link with -z noexecstack
716030b89714d6a14303c8429687f4aab90182ab scripts/gdb: timerlist: Adapt to move of tk_core
8efc9817a7c675a4ba6e3131bc0fa098726056ad locking: Fix rwlock support in <linux/spinlock_up.h>
eccd510dfd78eb85573228816f6b273ee8bdb424 sched/topology: Compute sd_weight considering cpuset partitions
111891a178dcdd8781357b1a6e94c52cf60ce8f0 sched/topology: Fix sched_domain_span()
96e6973b2431c99bb61ea540257d630f82c98ab3 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
b3b09d0ee32d00171c65ac45e9a43d0a301b13ba ASoC: Intel: avs: Check maximum valid CPUID leaf
5722b2ceb6fb92dea81165e87565bc5da885ac2a ASoC: Intel: avs: Include CPUID header at file scope
d5ee10ddd5ea0390ebfed94deef576659974fbaa x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
4f3cfe3084cbddf4c3dae39232e8cefab5b9c8b7 firmware: dmi: Correct an indexing error in dmi.h
30baa503fbb67d8719c2da411e889fb362dd52b0 sched/rt: Skip group schedulable check with rt_group_sched=0
47f8f8f8efb58e8a945cb1ddfa8ccd012700ecc5 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9f44753b0af99194c0fa6664f5b3511e432e9427 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
69f5bee0326571dae1d1fdfb616f405a72f33b65 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
ee15ffde42a139c098845160ff4b6a9d1c0db589 wifi: ieee80211: split mesh definitions out
d28d8a3f68ae4245b2b67cd56b23ad2113e7f2f4 wifi: ieee80211: split HT definitions out
84a7079437ac2901793d3781788785eda5679462 wifi: ieee80211: split VHT definitions out
fb18192bd0d2ea3b7b0b1ea05bb11619bbfef98e wifi: ieee80211: split HE definitions out
1a345277cf8b49817be0c18a69b0fc2cb0343851 wifi: ieee80211: split EHT definitions out
a1936d1b62a7d93bbb64bd8ca435a6a7c9a2999f wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
34c3fdec838b50649b3947cfebbb78482ed68d85 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
25282ed5b747ef93476e16c8a5d160cdbde904b6 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a72f8df5bf6d6a013466920e02720e98fc52c3b2 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ede037ab83740ae1a4dc252111c5df3c430ff548 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
d71159fd4e0fbe439fa295e220090d06961e3335 params: Replace __modinit with __init_or_module
c8bbe09ac8179df9ed7584eaa69af52c8704d0c9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
0d9949095216546309688b05d199804042d8d33a wifi: libertas: use USB anchors for tracking in-flight URBs
859e65311a41ccf4a6f2ee77530d403a2f912de0 wifi: libertas: don't kill URBs in interrupt context
ee488eddb108eb07f53bf95006503ed4ffae224b tools/nolibc: implement %m if errno is not defined
065911c02a16fc6556047c0faf690c642b8ba4c2 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
66c3defad00e8cafe4f26a6c43afd2985983d09e tools/nolibc/printf: Move snprintf length check to callback
e9ae692fb216c44884e0ad99458e94372510f7b3 wifi: mt76: mt7996: fix the behavior of radar detection
efbdeb08bea6f8f7b7dea628093842e0a64ea2d2 wifi: mt76: mt7996: fix iface combination for different chipsets
1c6450242891e45adf365d8f6df41be521d0a063 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
b43c0bc8bbaafa6c9e20319eda6c3ae98a0c3c60 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
e1d8725a390cb6c38c4fa9054434f6edad9d7293 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
b2d0772d0c240a4eec172b61654d85ec7d32b5a9 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
eebf247df49e216cb117f2b0f3bea5369b067ddf wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
73741b045c4082542b26752f1259b9635ad7d79f wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
f72a057607eb4c96ad555f0c94cbddedd119bd72 wifi: mt76: mt7615: fix use_cts_prot support
5517e4d9469c3c1a2bf28ad2978ffeb5a7e5a4fc wifi: mt76: mt7915: fix use_cts_prot support
9bebdb3bfdecebc99e3c977627b207abff517286 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
1aee96af07f1247a1fb78e318511a2c9d42db765 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
8cdb31b8ce7e561ddefe2f5d6f642603f9c7593f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
67cbb8daa8cac37100cce7c0e6fc33a7e57b1262 wifi: mt76: mt7921: Place upper limit on station AID
c8590124064cce2edd4aa6132024c7f667b098b7 wifi: mt76: Fix memory leak destroying device
125b2f76ef764121368732511a300d104e61da41 wifi: mt76: mt7925: cqm rssi low/high event notify
0af9ecddcae6788b48d49584080535ef3e69a5bc wifi: mt76: mt7925: drop puncturing handling from BSS change path
8b6bb0b84db8d2fd8f85f49afef8f736f8236034 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
01460cb9aa918bb2cfc4e655f6f20a3d97b9cddb wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
28be21a7fcb553c455344b9c934588b0eee1b67b wifi: mt76: fix deadlock in remain-on-channel
8aaf3c9310ba52fa26fdb143bbad744992dea4cd arm64: cpufeature: Make PMUVer and PerfMon unsigned
98c4fcf7c9b664b68b69474bf14207df25a0908e wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
a4c52c6e3735fdc7c18fcf7b012166132421547a wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8af979717f0071e2d2c36e3cd8d85353830e87f6 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
ecd1d53444a4d7053424a253a68dda8456575d2f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
32828a9b51284eca261d3918a6af3d47b931d6f3 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
8157b9c9a8c73db05dc9c0806b30bda644edeb8f wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
12af290352f1e71d19ba7e5a30671997b14bb330 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
97605ddf2f37d03fe2752bd0f72613d49488a104 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
a4555c7aefb500b7895b68e5b68cbc682d11c2ed wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
f34da194e829fec1373ef4a39679d4be20ef34bf wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
1cefb9f026bda3fba86a3bdcd10988642ed253ff wifi: mt76: fix multi-radio on-channel scanning
72a3b6a4d4af7d4916652e3d0f945d62f91271b5 wifi: mt76: support upgrading passive scans to active
5a1f9522a818f4e681ed96dd484f06c6ff8c8e67 wifi: mt76: mt7996: fix RRO EMU configuration
3f784fcf3996845ac797e251420dd7d1d93e9739 bpf: Fix refcount check in check_struct_ops_btf_id()
2ed920593a83ece0de2cca39a54fd163e64f1369 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ff31cd7642a660f336a86fc6417fe1b2363034b0 bpf: Fix variable length stack write over spilled pointers
2f7d7d19bb34bb60a41dab206506c9f5c2cc8dc1 bpf,arc_jit: Fix missing newline in pr_err messages
807eca5b9d32990e002d0f3298e19c6aa671df6b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
92dab2e417eabbe312e47a52696c7a3bbee32a2f vfio: refactor vfio_pci_mmap_huge_fault function
2f205d2927d44c2033443e23628f5c514662c630 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
3ed8d267affbf3efb6c22e808d6876cbe4d21284 r8152: fix incorrect register write to USB_UPHY_XTAL
08ff8c27531eaf16a80a702790f521b10b17f1cd powerpc/crash: fix backup region offset update to elfcorehdr
d13570af41ba9747e0469bf639c18f3260443488 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
42505b8f289ec8e287e2d3aed6f28fa85bcd9497 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
38551b7a99287e546d9a63bc8da31a7051fdaba9 bpf: Fix abuse of kprobe_write_ctx via freplace
a54fc31597b4d8eded2a6e787dcb062f45006d80 macvlan: annotate data-races around port->bc_queue_len_used
c55b31bb225c9d920a6f1e942171248443cc86d8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d08ede33d3c155030d2a096de3cee6cadf0b9cfa bpf: Fix stale offload->prog pointer after constant blinding
118538dc8fdc135f2a93191c006aafa3f23e3209 net: ethernet: ti-cpsw:: rename soft_reset() function
805ae85a153e26428b721319df5550816bffbaa0 net: ethernet: ti-cpsw: fix linking built-in code to modules
bd01ed393452b5377f30fabd36484669f2be4537 wifi: brcmfmac: Fix error pointer dereference
5e47b6c388f590d84d303f6e5d5c5ac4f9d7d96f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
98d64b85759bf0ae76cb196f76862d09ec6e92a2 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
355e91e719799e2c19dd22a1bfeba5e9be176d21 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7a58e32e9d8c7820c1344db2c9198a8578e4e9df wifi: ath10k: fix station lookup failure during disconnect
a5d33f39b1d38c0d8707cc43498bc3b01618ec6f bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
01a5a0ba2c10a5dedb5bc59127720547a940f104 bpf: Fix linked reg delta tracking when src_reg == dst_reg
61efa9b717a5e50d6e7c083eada0cf400e6b4d4f arm64: entry: Don't preempt with SError or Debug masked
27f6e8a0dd1bd930fa5341ceec8b8b5d0eb2b2e2 ACPI: AGDI: fix missing newline in error message
95cc8fc9758eaa055ddd9cd2f8a7cac79c4a0ba4 arm64: kexec: Remove duplicate allocation for trans_pgd
42e1c71f51f536db75533bad38ab855b7808160e macsec: Support VLAN-filtering lower devices
f272898abca7f8e4108d8f8cd7bb763b0e620661 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
cffe70d247568a5c1e9054b63a8ee2e4936785b4 net: bcmgenet: fix leaking free_bds
c2726de61b04bc91f325062662d90f3c64aa4854 net: bcmgenet: fix racing timeout handler
acb7c02e99f0980c17e8bb342779198dda81c52b net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
e9ffd10d66022d366ad4ee3fee54c1cfaf0d0209 eth: fbnic: Use wake instead of start
1d1e69fedef65f4f8322b21b6445925436e4ab76 netfilter: xt_socket: enable defrag after all other checks
13817b632bb00818bc6608f6888c78cf647073e7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b599ef8f97b4314508deb4d20df2f0836828c0d2 bpf: fix mm lifecycle in open-coded task_vma iterator
b9a0cbd8fa970c9d43836e4b1ba3a213f5a7e02c bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a0600d527946174fd0031899431f4d83d12bdfd8 bpf: return VMA snapshot from task_vma iterator
409b5eaa6aca3f2c162b02ccf141056431f3331c bpf: Fix RCU stall in bpf_fd_array_map_clear()
2aa8be8f1baffa2b08eca2f2f632ae3defe457f9 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
951edeae46eb9ed7bd4abe6f18be32a0f31fab87 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
cfaac46b9c700450c1311595a7667a57d133a3d7 net: airoha: Add airoha_eth_soc_data struct
05870d86d38ee185119d3eb05442b34a6549dbbb net: airoha: Generalize airoha_ppe2_is_enabled routine
e9e7f41a27c28559807f735ff1654ee2d61e8a39 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
744f3e779d31e8ce127fe8b707092997159b190f bpf: Relax scalar id equivalence for state pruning
b2d14a8ca8a79df33d8eb479416b5cf522733634 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
f2bf220e5c95caef66f836e7a18f04c72df8f257 selftests/bpf: fix __jited_unpriv tag name
fc8182ea1a9507ecfc18b64efb270fc2091b4680 net/sched: act_ct: Only release RCU read lock after ct_ft
aec28c644b2fb1bf2f1b5ab5b1179e678649032e selftests: netfilter: nft_tproxy.sh: adjust to socat changes
c9e31427390e3e251c480dd8553eb75139ccabed net: mana: Use pci_name() for debugfs directory naming
28532e3e43b2ad6d3900d47b33bc1df79fe23b2c net: mana: Support HW link state events
824ce98ab895dc2d31ec0d3ca5c987a06596f688 net: mana: Move current_speed debugfs file to mana_init_port()
f6e3bff9c1fa21f1ff577b5a29f211a7dfe29acf net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
c311e6d87cd154d86fdf1d78a9d39e052364adf5 bpf: Allow instructions with arena source and non-arena dest registers
e015fb7b3e30cdd22e31c54a6e96266babaad379 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
56406692f99db9d24e79bef2b365bd59d17c45c4 net/rds: Optimize rds_ib_laddr_check
8f304711ac2285ccb9cdc24f70ff87ffe81a38ff net/rds: Restrict use of RDS/IB to the initial network namespace
f81cf7de044b3a659edf59fd7271669a4f4a9e50 bpf: Fix OOB in pcpu_init_value
0f039fb9a0d74974ef81de853909bab8898bc17d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e21a4ae0a7cd399ddc30985be00e5d20f7fba3ce net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
062d2e19057511c82def80166f07090e544746c5 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
03bbe16af65867a5402937af3774d722ffed97b1 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3f6673c5750efd17a71d13bceb28452b487e9a53 net: phy: fix a return path in get_phy_c45_ids()
0892c155989f8f800b94cb4d8e5bb9cab51938bb net/mlx5e: Fix features not applied during netdev registration
92f8b4fce66e8760725595b17d3685f68afdef7a net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
53fa8973bff35a124d3d1a6b15f0e2dcf1bdf89d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
be5cc4a630b0d6e023d27c90ecfa7b35fb67d5a2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4641bf996457d9f303c82cabea4402a14d986174 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
f849f4bd283187632df0e70c63634ba051cb1446 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fddd6a78e29d2c1f8ce3c039d75e68198e726669 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
06e55fbc1afae5644c10276299fa2b37e170c2ab Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
2b907714be4eb539de1fa544eb3436578cf5a4b7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f32c99f0d212529f7d7bea82b4ece00184529be2 udp: Force compute_score to always inline
2f4bc4b9098e9264c56a9ffcebc06c4f7b7df46c tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
46186b393fb8418da1c29a175bfdda24a9ffa7e2 sctp: fix missing encap_port propagation for GSO fragments
e3d4808e4b061a85aadbf17604fc4ebf5cf361c5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
431b314431dfc5cf686180ee15956ca21273f10c net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
7a3a9e682eecea83ef6ecba9b1f05195da80c951 selftests/futex: Fix incorrect result reporting of futex_requeue test item
92ca3be3517dd3fbaf0ee02502c3729ec74a65de drm/komeda: fix integer overflow in AFBC framebuffer size check
0e7804b7a5c223f5f27ae677e4987326de8b5daa drm/virtio: Allow importing prime buffers when 3D is enabled
68be121d2264489706921cfe361bcf5442ebc67e ASoC: soc-compress: use function to clear symmetric params
2706ae7eb4855ac79de5def82c4989a845161386 PCI/TPH: Allow TPH enable for RCiEPs
a990d3336f1a613a814c437726345d69caa9e4f7 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
6d4e39edb93c3a11d9505b6da54ebb3e5f7ead89 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
7ecbf1914bc45d6cfa4a70d19d62e3174cd2624b drm/sun4i: backend: fix error pointer dereference
5d22c37950cbb9d109a61fb2b1a6bf26ee611a26 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
19564956c70b1bd31371dcc6f9b8ba7c48e55d87 ASoC: SDCA: Update counting of SU/GE DAPM routes
bc0cb40a6b055fa965b433524b53ab38fcb3132f crypto: inside-secure/eip93 - fix register definition
441aa388ff4fbf177e8f3bac17c79271148e32e4 ASoC: sti: Return errors from regmap_field_alloc()
1a5b14a2393b30172e54af0fce647c8c599b8d9f ASoC: sti: use managed regmap_field allocations
a85ccefe324001b3eef8ff8c6f9125cf688a3e64 dm cache: fix null-deref with concurrent writes in passthrough mode
533105e6277a6897c1458655448ccc67cae03fa5 dm cache: fix write path cache coherency in passthrough mode
9452f159338b5e5f3d77219ce3ce87ee35042563 dm cache: fix write hang in passthrough mode
7e5d07f9c27a95dea842fc237ba3b4085dc923e9 dm cache policy smq: fix missing locks in invalidating cache blocks
23fb40d69540210e79c5c5f69bc644205f18ba6c dm cache: fix concurrent write failure in passthrough mode
a9b94a54bf7f9e701579240a6035a5f7d36714ea dm cache: fix dirty mapping checking in passthrough mode switching
925f7529fc5a10f836d0b844089fc60035241f42 dm-mpath: don't stop probing paths at presuspend
b93ca85e945e25f7b6bd6ff5fab167bfc012164a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1edf9ecf93851bb8d99bf9d2b1d5d49913be6d2d PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
1969ab168331ab52048aba6860277ae29f4bd53f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
fa7fcedaa11d6faf62982c9c0bfae6ffb56052b5 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
ceed4261cea18a71d1e12845cfe62d02f47f7f0f dm cache metadata: fix memory leak on metadata abort retry
ae97627dc85b20ee5963004c4125c8caade38f4d dm log: fix out-of-bounds write due to region_count overflow
9ce1f38ab115d2af94d13701105121ab354ec5af iopoll: fix function parameter names in read_poll_timeout_atomic()
f11987d5a6cb39a9b886bf2325352d99efd27c03 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
df763ebfd77bb8097fdb585d8628405831d640c2 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f81085fb843f697ef25b837addf06934383dee94 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e94dcc432d509e87ae26aeeab5fd7d46ebafd594 spi: nxp-fspi: Use reinit_completion() for repeated operations
c94313772616557575059b8990abbf5192cc10e0 spi: fsl-qspi: Use reinit_completion() for repeated operations
6c281e926d580efb1b553c65c85b773cdb797c46 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a6efd1fbea52dc48ade90a372bc9b2639f007373 drm/amd/pm: Fix xgmi max speed reporting
1971e182ef9789e1658841857c813e3254ff5f57 selftests/sched_ext: Add missing error check for exit__load()
7d93784ebd78472811bd9070e9e17c3c083af5ae drm/v3d: Handle error from drm_sched_entity_init()
5e9f54b7f4d36fca21367a491aed85d5e41b907a drm/sun4i: Fix resource leaks
cbccbe3fa8d152ee467e287447c636e621deefd3 crypto: inside-secure/eip93 - register hash before authenc algorithms
60eba3d38251ca68bc9e30f0716aa00ef754c240 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
afc20069a69d439874485cd0d97ed1995e0a9044 iommu/riscv: Add missing GENERIC_MSI_IRQ
9580e198633a926027875a02ccf8dff420404cfc iommu/riscv: Stop polling when CQCSR reports an error
f734c2ecf4e2da562a3a5b40d4b798387b3dd41a drm/amdgpu: Add default case in DVI mode validation
bcd1aa5c0a4c1cac02b36aafc2d9a1448ee71a87 dm init: ensure device probing has finished in dm-mod.waitfor=
2a08b01e9eb555cb033f8fa48f418ce4b53042b3 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
236c4e2c3e60c63aedda8f9bd884c8aacd0af4d9 crypto: tegra - Disable softirqs before finalizing request
cf0921426ead8aec4093cce82ffcffcc70cf1ec7 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
c8ece22b82cbda9145dbfc418dad1c921dbb2c36 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
cea2edd966f7e97bacd0fe48a63a4253f86887a7 padata: Remove cpu online check from cpu add and removal
8b4d41c11fcd50279004ae0c5981cea6231351cf padata: Put CPU offline callback in ONLINE section to allow failure
a11e5297b75141cda9a3ca8e3af9c9415e660c2b PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
fcf7e024f90428316193ff6d87cb85bb87e9804f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
bad6a5f3f9f59eacbc8c80243ebe706e4da12c71 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
143f820d678332d0277d39022ac56f7feaea1b90 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
edfd45e745c08b0d8e38065c5fe35a7171fa9b1a drm/imagination: Switch reset_reason fields from enum to u32
47e96a82d276d52aaee2747a22e223cc2d193028 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f8f3eaaf84ff9ef9ef90f7e1c54504d3dc8c5943 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
28357bb89455e2b69699c2ecabb401666ef6777a drm/msm: add missing MODULE_DEVICE_ID definitions
2a044e408bfe117edb1160fab0a8fc54e41cf061 drm/msm/dpu: fix mismatch between power and frequency
6b7f89ea646c1044bae722c21932004a03443e4f drm/msm/dsi: add the missing parameter description
ac9587b44499d2bfe6d0450bb68807ad2b4c205a drm/msm/dpu: don't try using 2 LMs if only one DSC is available
0ddc50bd2c2281f9cecb97c1e6272521030c2b18 drm/msm/dsi: fix bits_per_pclk
9b6634c87ac1301e1e96dfb496201c2e5bea51b9 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
3fbb93e3cee6319cbb14850fd06760cf7f15cb64 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
bf4ec09f51d49d87804f6c6ff324296679bf0535 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
7399afe7f1a869cf59d05689ea90453383a66b93 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
aa614f78e59f388a8c101c5ce8931c8c2f732c99 drm/panel: simple: Correct G190EAN01 prepare timing
4ca3b5f87079e233e9eec26ff60fa8475ae3d43d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
cb73159c234a52fb0c23b9bfcb5767c58eca3a7b PCI: Use res_to_dev_res() in reassign_resources_sorted()
c27e36a01a34f69caa1775907fb4fc885af471a9 PCI: Fix premature removal from realloc_head list during resource assignment
35b53689a029e57e24598e3d5f4874624654ae42 crypto: hisilicon/sec2 - prevent req used-after-free for sec
f48099b2b002224534e90aa4bb6a4c8acd520739 PCI: Fix alignment calculation for resource size larger than align
59554048e6261d7a2c0920e79ac2db425d63948f iommu/riscv: Skip IRQ count check when using MSI interrupts
f253801402dd50fe42863778598cdd9b9832707a iommu/riscv: Fix signedness bug
6bfa95a978cb92a8d3ed5c896c8235e79b1831c8 ALSA: core: Validate compress device numbers without dynamic minors
d076499d0afe08f3a4df1e843961955d210220ac ASoC: amd: acp: update dmic_num logic for acp pdm dmic
d590926e3d7b52c7a0b0a65cab0e2f711e24eda1 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6d5cf5569519ed681eacc56fdcfb3d98bea09615 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
90ca5d302089c6139328fb23d08452e28bfc9f48 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9473199eb4d9329916aed9dc9c1217437fc0ae8f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
46e142837ed21902b790e80ce93760d3da7aa97f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8a29fc1dd0c760a0b79099761dda3ffab9f6a9b9 drm/amd/pm/ci: Fill DW8 fields from SMC
5e268b0e4a58b62b7e9c2a9499e13651da29b9f9 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e31b369283b0000b1ce1eea0b5e8eac6b930df8d drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
04f1996406a20e07d5d3b9748707537f976492aa PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
c621ee9c389c655572da767ea232255efb536f71 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
a1feb9baae1be3ef05c9dbbeb06147dcd8482604 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
2c6ee67123adbfb1bda1826e99ecb51981eb64ba ASoC: SOF: Intel: hda: Place check before dereference
dcb722df492dcb341de03924ed773c3bc6785ac9 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
6b2c87eeaa83de2a7971d8249f88cd2a39b89a3d drm/msm: Reject fb creation from _NO_SHARE objs
40e795f3c6c7b87b4cd2ef000e82ed541a2d1bd8 drm/msm: Fix VM_BIND UNMAP locking
7b1fbf6dcaafee5e978d7122e5880ea731b8d353 drm/msm/a6xx: Fix HLSQ register dumping
f62a22367b0f4a3e3cb395b862f5e88eb66b8aea drm/msm/shrinker: Fix can_block() logic
9309cb3cb7fbfc643774683272e3cc603309c226 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1d6aa4244b96c52f3f12ff7f6b8008b3439b658b drm/msm/a6xx: Use barriers while updating HFI Q headers
34ddc86046f0034b4c385833eba1cfb4830f74ea ALSA: hda/cmedia: Remove duplicate pin configuration parsing
f531fd5508260d9b82e95bf0fa5bab98dbc57ed1 pmdomain: ti: omap_prm: Fix a reference leak on device node
ecc17430ecd4acdb36525dc5112257c198066686 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
b6ed8e38cd22569944808b8763577d6b0f538099 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
d3ecc4a76e0878bd5c8edead8b2f573e4d572e46 drm/msm/dpu: drop INTF_0 on MSM8953
551a17a58d32581da9f3fb88badc82e3eb28e304 ASoC: fsl_micfil: Add access property for "VAD Detected"
734da4f7f6af1edbe20deb13c0481356f4e29f3f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
1a80d9c464bee2e14bdb54ee5c63579a68cb0e0e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
32d5e7073175840c840d4c8487c0f4611f9947f9 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b115c84aae2db44dcbb4eb065211b267ce66fca9 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1f5bd825469ee053349716e63891117f11379117 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9d4271a52dea1cc497e26a064010a02e1fa2669c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f61c29830874a9bd30d7b2bb84cf10436405c56a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ec700777add45ad49bff4098b6fd2f379441bd83 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9f89f5e917a978f3b65ba6682d2abf5194261d18 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8759d90a550bb2deadea86aea32356145ad5da1c iommu/amd: Fix clone_alias() to use the original device's devid
b79fee023d915a0a00a745c9b1e9c3d0812e5032 iommu/riscv: Remove overflows on the invalidation path
c5e4bf8614437e61cf99f606bb701acc511d8b1f ASoC: qcom: qdsp6: topology: check widget type before accessing data
388f3ede05fe0796cab416b65aeaca1fa83348c5 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
6e13cbfe608b892ea593449cb6fd05328b9b3c92 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
0d2a2724c0229d90da8fe39996469bf6c92ae1eb crypto: qat - disable 420xx AE cluster when lead engine is fused off
0a5ff4557c69653883cf0357b26b29991909c914 crypto: qat - fix compression instance leak
c6d517d48370e2665a4ed81838071b21e7d78257 crypto: qat - fix type mismatch in RAS sysfs show functions
c8af0453bc7b4e99901fcf8cd4601f20a4ad7f79 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
e7b3e0f77c6c617a7915db272f71047a82ffd97c crypto: qat - use swab32 macro
e501f73645ca52e0badc698f3f1092e404b994bc ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f33cc76932cadf3c4db1093980c4e40bd10825c7 PCI: Enable AtomicOps only if Root Port supports them
1800256778c6930d3962acc61e54ec59e4c73ccc PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
f2168110a22ec98658e065bcb066dca2c6127087 gpu: nova-core: register: use field type for Into implementation
11d55a878d242b2a48f133ee8fd7922e5e1e548f gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
b4742f7b7409ac4bba691ef5e7cec0716e96d7fe gpu: nova-core: bitfield: fix broken Default implementation
7495fce3439d4ab8e460d8227dd87a38c4907c0e selftests/mm: skip migration tests if NUMA is unavailable
df82c5a34672a30257b3e9866c2df9ffdac556fe kho: make debugfs interface optional
31804835b05e4d70910786cb0aca9940d5b4ee7b Documentation: fix a hugetlbfs reservation statement
d1ff69cc022ede716fc61c9dbedd494a8e3f6754 selftest: memcg: skip memcg_sock test if address family not supported
d9021cef67ab4896c19d81b7ab233562a41758b5 ALSA: scarlett2: Add missing sentinel initializer field
6947ece8b21042a172953d309089474e29c01d86 ASoC: SOF: compress: return the configured codec from get_params
19dc949a3e7de23bab5879da78da0aef27c32c23 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d06496606e01c96f034b6f703f12a63eb7c9b51b ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
ed1cc12cb5d97a0ae1834d1599fef5f6a215f6ba PCI: tegra194: Fix polling delay for L2 state
19ea14cdaa277799970b29a88ce0faa3122d58f2 PCI: tegra194: Increase LTSSM poll time on surprise link down
385cf55bb2424df1692bfeecf5e228bde1646c90 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d256b50498212905ae9450728a0348578f0cf4d8 PCI: tegra194: Don't force the device into the D0 state before L2
714dd41e50764eddbf4d9cb18fad95a769f77ce7 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ca45e89bd6b7e592204dbab367195a9cc97e874d PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
87b0bd66cbe00e9927030c0d8734995237f36c0a PCI: tegra194: Disable direct speed change for Endpoint mode
3d9a28af419ee88dd7623243c5337685beddb534 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
22db7c2f07bf0db111e8f58bd2e9405ffb8a0e29 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f99fc4f88684a90a7ee6f43a0267aa4180be8743 PCI: tegra194: Free up Endpoint resources during remove()
1b4268296eb8181a52a2fb46bddfbe1a5b27e42b PCI: tegra194: Use DWC IP core version
298f192ecb5b81727f7f917649049dca24812043 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
fa22e40d8396fc871c88ccd891060fdb40bef47a PCI: tegra194: Remove unnecessary L1SS disable code
617524e6256a5473d03d0f2640fbcda89b54418a PCI: tegra194: Disable L1.2 capability of Tegra234 EP
a55fab7a30185601fc3fe14fa394090133f64e17 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
1c6745630eb327fe631712a6bf9e04d8910c4344 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8e0903410762d5b3f0179f4ee01914ac14a54d5f ALSA: sc6000: Keep the programmed board state in card-private data
fdd57751ad318a015f802c8ce7146a616d80b1f6 dm cache: fix missing return in invalidate_committed's error path
cc77b6e46b2980484f307b2be93a05b8059c7671 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
807a03ead89799cfa8708cc7b4fe747dbea78837 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
09401f9e7cc0b909f13084cb8ee4768e4ed6b2db crypto: jitterentropy - replace long-held spinlock with mutex
efefbb67c087352daef0643d6cfaf4afbf14dac4 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
e287967b9fda23ce110100146e13fcf5fdf0f2ee ALSA: hda/realtek - fixed speaker no sound update
626d6dc5cffbbe7be0ee4f4e4f0de8d220e144dd gfs2: Call unlock_new_inode before d_instantiate
ee3686d1772358154d36bab5e773492fb69d518f fanotify: avoid/silence premature LSM capability checks
6e5fb1c77b3a0d0c9cb66fb964ee5ef90eec9705 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
25d0f0da7aaf4fde8607ac7fbe5ba72aa523290b ktest: Avoid undef warning when WARNINGS_FILE is unset
c3470f7e34e324d2465bc188bd1eb210c43823ba ktest: Honor empty per-test option overrides
98097ada009184bb2a6472b46eb74c72a7ac72bf ktest: Run POST_KTEST hooks on failure and cancellation
bc946ea7e51187846aa1b2b57eb6d2c4f7f15dd6 rtla: Fix -C/--cgroup interface
7e17917ea34fb4839a2b79dae0c5a1a54afa6fc7 rtla: Replace atoi() with a robust strtoi()
d02eaefd46c930d17b830d4f896531aae5e5eaa2 rtla/utils: Fix resource leak in set_comm_sched_attr()
0ba1e93fdcb34c468e9d78c06be9e11138b55540 gfs2: less aggressive low-memory log flushing
6a822a44e5d8b38225e6845e5e3d8f7cfa0a8fae quota: Fix race of dquot_scan_active() with quota deactivation
7fe7c0af27e96116545f6b7fc7311522c3ae7f05 vfio: unhide vdev->debug_root
9ff76d7f187fa8a822a587695157f331be34ffce gfs2: add some missing log locking
e749edb5de21a593921d5c24a7771c6d30f90291 gfs2: prevent NULL pointer dereference during unmount
5c7e2fa97058cf335fc096e927e37f1235217390 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
9ddca7da69a2312553bfdf230aa221e324e6072b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
763ed6497696b14c484dda276679347e50494332 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
a638813001d027385f3a97b3b6a0ec665c5b0057 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9e23ec2818b4c5058486aaa0412b162fedf6e040 memory: tegra124-emc: Fix dll_change check
c2466d1c70447635deb27cfe8ff788773d2b1ac6 memory: tegra30-emc: Fix dll_change check
7c12ab0f7cdbf003f7b3d0c52948ca0012c27962 arm64: dts: imx8-apalis: Fix LEDs name collision
e78ac8f76ed23b3164d8900136b542a050e9b651 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
aac8c8c566766acf2c4202c9f480926370f6c524 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
fd78bf0faa19dfbc02488a7dea052e8bfc3d05d9 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
5665929ae61482371c419802b21c574d6c67fc4d iommufd: vfio compatibility extension check for noiommu mode
a183eb7c15814b80a4672b5987a7c822ab9c8f23 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
d266bd6cd976e1568f5dedacba30781343261131 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
abf767987c49f9f80fcf5bd7a98a960ce91278c3 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
ffe4110729505b5d6e9a9ae50d15eeea983b60a3 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
b362046c08afbb19deb148a1aedc6cc4ad377f2e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
ca32d359afb666e81714c0287517e442d98f4c17 arm64: dts: qcom: talos: Add missing clock-names to GCC
91f4790b236d9b91f4ca7babe45ec7dfe77e49fb arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0a9961a580efce9a1247befd3671e15492c307ce arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b9cc49d4d2a50310a04db922b39523233bcc0f12 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
d486e7e34da5449810fd648da00e32721e34f007 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
fa0111a4bd756019481752cc3bdc175b946f9878 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
4dd7c2dfd3e4822a2e0823a35211857529ee15a9 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
9110b28480971b31c096ba3c6f467e818ee5fc3e arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
15dd64df9887cb9917fc27aafdf944714b4e6ba1 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6eedcd2f034da3b68e91d167b12e1d1156fc0d1e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
390253a62dd1d45dccb48f1bf69e2a8343a9eb9d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
378020fd1bb1862ed0964aeba3b2f6bddb32131f Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
ec34f0ab89664f6a3ccdbe98b90eb165c0cade30 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
61039e6afeb6c1b4da39c9979264c72ec797305c arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f40e4fc05e549988c2c5d7011acebea36b7bc339 soc: qcom: ocmem: make the core clock optional
0318080dd24493cfe42925a13bf6c3713dd80b8c soc: qcom: ocmem: register reasons for probe deferrals
974905c9b99b6c372c056f139968166c10771064 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9145e822c239c97c5fd3501f832cb876383be5b0 arm64: dts: rockchip: Fix RK3562 EVB2 model name
764e8b56e1dbbb57e9a00a22116fecc235383876 arm64: dts: rockchip: Add mphy reset to ufshc node
5bd27f65ba8cf444830ffb0e6626028261603c33 bus: rifsc: fix RIF configuration check for peripherals
ea8d14cd989603e26e70a2c19bbbc653b36edafc arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
765ba21a0858a5217749374b97708a6232da9a3b arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
9a57be048949822dcbfb9cea3af7dafb0655e4ef arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
b0d781887b0e7b2327734a4b8f406b1574c6c9f8 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
5ec2e840dc2c995ce4bc71b14529e5e28ff0afcc arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
753848f9faaf03fedc18bcb26f39b1acd4eb484d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
dced3434caca0264d5d9083786bfc54345ec0f04 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
dc2ab9d96f58e8a3a6c4f099113f12a302212176 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
8d03aeff5f29b02d22603c47c082de16d74392c7 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
be0a38977f5e4df0fcfc842ebc3dc3cdd131872a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
020bfb458c765c26d88b80d20dd9e715908470b2 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
ba8c61a9c4ce223afea013470d2b8ad5b6d1025f arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
9d113f564ea68afaa6411ad20b891e3c921c74c7 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1b99ae5a63c1ae4a69642bff586882dcdee5cebb arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
9028f0f6b90a3c33b0b496c88dbe88625e1c6632 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
0bd8873bac94c94bf37ca4c911a56c3192d7ee10 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
071f3e0cb240181484b10b4d1bae95fbaae5bd30 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
fb18e933ea912bd8cd81fbec4d80586ef2dcf8cd arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
092885a126a42b741ddb4c1ff6518a371df9613b arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
9066ced1b7939ce8fa3f6c3499bb78f52bc8b226 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
766d9375e72dff38235134fec93f2926b9895c66 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
3fe1f178bea2cf10ed3cb2ec2ad5188205c5b251 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
af2d3025530d5e960d38501522c1b7a909c753d2 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
433fa70306aeb87708e16794af6a8a59ea147675 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
7e265d8eb3b1771513be8945c1b4647e00ab8b9a arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cdedc7cb938b3a6cbfd58ff7ad57911038520bb6 arm64: dts: lx2160a: remove duplicate pinmux nodes
ddc4252f47825c6104900849479b1986d916310b arm64: dts: lx2160a: rename pinmux nodes for readability
679e973fc63068af4a2014129b4da4486bd9235f arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
e3abf83e8796d786e27d137cde754059f850d28c arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
6905f52fa5b0195b8c3096bdae750b023b4926b6 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
7a4d00e5a34c000e85a2694a4977d9b79dce574c arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
bf8527e1fbc484167623b37759e8389fd4d21e91 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
c0ac939dfcb249ed4f04b5cf24e652d5de3e8ec8 soc/tegra: cbb: Set ERD on resume for err interrupt
47bc2c71b791bcf3497fc1bf3396fe66f8d53ced soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
cc71a72fae357812e54edea4ecc4f27a5c08de12 soc/tegra: cbb: Fix cross-fabric target timeout lookup
f4cbe7365ccfa0d2104fdbb5455fe8ac62a90d2e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e4babbcaede07d159af1174d191ba11378d709ce ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4e59b5eeb9d154fc6c4d09f1c4c9eb1a6be97c0b ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e34d48125426c7f2961147c547cb298880e20ded soc: qcom: llcc: fix v1 SB syndrome register offset
a73072e1bcf56eac1e2e3c82fcc93d23cd293e56 soc: qcom: aoss: compare against normalized cooling state
759404e9d78eb992c313f83cc65ab017a4f188a1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
add317f50ab7ec6c003762dfea7321301b7f33fd ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
56da5534f6ec5c2719aa8048f1186986ae1e1263 arm64/xor: fix conflicting attributes for xor_block_template
acc4c35c5e1f598b1b4145f6d71edaf9ea75da5c slab: Introduce kmalloc_obj() and family
9e957f8025b2ae60179e4daee3f148b998177758 lib: kunit_iov_iter: fix memory leaks
9b4f61671802cf45ed77c125e79fb030c879508b ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
697126bf60782c146af0fea22e4952217a116ecf firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
3d59ad16afa37479b470815c3bfa24a5c3e28bb2 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
4669fb97d4f0a10624705688c1def3ed6f7790f4 ocfs2: fix listxattr handling when the buffer is full
f807cb277940b7eb16fe2f46d4aaf3b731263f85 ocfs2: validate bg_bits during freefrag scan
e496717e3554fe7c1a8df7ab7db528d05adfb8c5 ocfs2: validate group add input before caching
42828ad31dacf8553fda6c2c06d2a55cda715d8f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e8ed3ffba3a009866df61a10789100b8a67d2d80 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ad36064c5ef2453dc2d6adb430f8de28f6f35e32 soundwire: Intel: test bus.bpt_stream before assigning it
9bade431ddd832054994a0ddf8f5d1cfdb806189 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
be7794a1e8a21df33868bc98affa8e0aac261dfc soundwire: cadence: Clear message complete before signaling waiting thread
f5a8538b306d4596c33f253e2adb3dad3a7b3905 tracing: remove size parameter in __trace_puts()
c83d575a2da2348aa60a77f898e950407ef85cd8 tracing: move tracing declarations from kernel.h to a dedicated header
c238438df177b158cc97a76471ef7487cdb46be2 tracing: move __printf() attribute on __ftrace_vbprintk()
af36326c28afde01848d1b00f2e2c1199bdfb38b tracing: Rebuild full_name on each hist_field_name() call
658f0f2e481789c20272b7dbdd85383249488ed9 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ce81fbda2010e9cb868f1e39586dd69680f9fdab remoteproc: xlnx: Fix sram property parsing
ffbbc45921c63a2120a904cfddd7c93e968c67d5 stop_machine: Fix the documentation for a NULL cpus argument
e88c2c99252f324b5f7da5e9acd60ee67f1e8d38 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
b23d361ecb19a72bd0b6084d62821460221bf26f ima: check return value of crypto_shash_final() in boot aggregate
eb76c04b7b2a56328486a08c20e78845a227c03b HID: asus: make asus_resume adhere to linux kernel coding standards
a3689ec4a8ae847311fae28e2ff521bdedbec1b1 HID: asus: do not abort probe when not necessary
7f66c66fdb184b4d3e6e21be7fe28005e4437e95 mtd: physmap_of_gemini: Fix disabled pinctrl state check
9ee6a77a7a8056865867bfb0d8eef63a400d4f43 ima_fs: Correctly create securityfs files for unsupported hash algos
cce1855911ed6866d9a23bacb7d19133739d5fe6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
a35bed8f4b640b9b25c9a6dc90970da0467d379a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6087097bedfc068a1425c21571269d9537a05cdd mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6ae6f907e086b1ecb9ba025181b78311d1516516 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
34ffc38e4e5c72c49ba95af2d77f78e273683ee2 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
341ca43a3d0fef2fcabfd069acdb4e8e4241309d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
aa38047f7d25fe24c13e089c0713f540b5bd22ee mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
bf636f00148e5665003c107f4807797269c4f243 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
0ccc8ed1a057a1e2e884d6955f42d022d58677b9 cxl/pci: Check memdev driver binding status in cxl_reset_done()
58492ac0b6eaf3f55614b9c1b351e4c4365fe23a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ef9b35971b1c9764221853904d0d86a6c40604d8 mtd: spinand: Add missing check
b5013073183376c962befe8f8f8f38e9993e0cd5 mtd: spinand: Decouple write enable and write disable operations
caee087b24c4d92a42715904f82e4c69a7ffaf60 mtd: spinand: Create an array of operation templates
e4e88e9a3cdcdc5fcc97cf5be03f414185bb885f mtd: spinand: winbond: Rename IO_MODE register macro
3817b01ee3638310af7a811d87895cb24dde1816 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
dcf11b170e720625c1087c3f4d68b8b464d79f00 mtd: spinand: Gather all the bus interface steps in one single function
35f4fd2d94047479723be38aa59e95dd83b340e1 mtd: spinand: Add support for setting a bus interface
9a133a53fa1c1594d628e06bdbff1e4b3abc38fa mtd: spinand: Give the bus interface to the configuration helper
d5701fc24fc43f6619a3caf11585f60e3423c909 mtd: spinand: winbond: Clarify when to enable the HS bit
5f79625db21de39d5adcc8d63c1c2b0dec70ff06 HID: usbhid: fix deadlock in hid_post_reset()
0e19727eeb369ee29d5f83633b2da6ae8fb4be9e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
93681f505027531b839952f265451bcb0462a8ab bpf, arm64: Fix off-by-one in check_imm signed range check
b023dae5795c9e1cf3c244adc778525295169257 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
f94194141e8681daced3ed490e416e3a48245318 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
6d2e41f99f5c129c55485b709d11df0863610d55 bpf, sockmap: Fix af_unix iter deadlock
0865d295da844496100deeddaeee76261629590b bpf, sockmap: Fix af_unix null-ptr-deref in proto update
bdced6ac4042116b2f5fba770ea1e14118e85edd bpf, sockmap: Take state lock for af_unix iter
dfb3864e55216896e3c4e888a3a74259393e92b7 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5474e5f6f02015baa12732336b20f5b2142a9b29 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
72814119535332c81a45720a38e8d4c1d8bf13e2 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
5266123df49daaa097d7b139fbc241abad4589e2 libbpf: Prevent double close and leak of btf objects
b42d185e69f859f6bce0726e253d0f352cb446a6 bpf: Validate node_id in arena_alloc_pages()
c306223694372623f82cd79b5390ad6bd5a9d5bd bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
09688cd3dc78806dd1347a298a53cb296b3aac5f perf trace: Fix IS_ERR() vs NULL check bug
f0677ee464da292bccaa6e3a63f0cc386695627a pinctrl: pinctrl-pic32: Fix resource leak
56521e230d210f05bf27f2f0eba56a15ba56ad71 perf trace: Avoid an ERR_PTR in syscall_stats
b0d52f35724b9d63db63c63b3bd236bd7b883c89 pinctrl: cy8c95x0: remove duplicate error message
b135302842555ca76686e63403876f96a1447192 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a37d5f2e5130db12584641cdac322db94fdc2930 pinctrl: cy8c95x0: Avoid returning positive values to user space
947845ec530886c16797d9fd330d47fadeb9da5a perf branch: Avoid incrementing NULL
3ddef80609f3ca567ce56d767cded2b565ec3c22 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
795b9ae8f9938139aef8be320a49d88e50d6613e pinctrl: pinconf-generic: Fully validate 'pinmux' property
6bc09841189ac3ab7e4db4db0086ef6fd9944409 pinctrl: realtek: Fix function signature for config argument
4a4ed1dc576a4f9228baac35b1ac178b43aaa538 pinctrl: abx500: Fix type of 'argument' variable
cb2fd48c7251991bf7215122df9a532372f5b7a8 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
9f0ef63491f5a6c45198455b8269683d5aa1dfb3 perf lock: Fix option value type in parse_max_stack
df2b28f6a92fd5eb31503eb1b7d97099674b7f13 perf stat: Fix opt->value type for parse_cache_level
1ca0f20b0df658256af27437a586f946dc17fe49 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
e725fd10b6798c87e7248ea3f6275b413d3d5e80 perf tools: Fix module symbol resolution for non-zero .text sh_addr
890c552de4b0e5a50d406e3f5e0901fc697105af perf expr: Return -EINVAL for syntax error in expr__find_ids()
1ba92038c8ec318a1e93620429441be612a41336 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6dfa394ca4728acdcc284125805a484ad4ead19b ipmi: ssif_bmc: fix message desynchronization after truncated response
2811f5650a6d149aeb61dbfcd3301dd3e708a49f ipmi: ssif_bmc: change log level to dbg in irq callback
963558f72da6f6eaae0615ea6b26529e908ca86b perf cgroup: Update metric leader in evlist__expand_cgroup
879b6c603b73ab191042105b470d275479b49893 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
189256630f9fbb53a0c72ef8c79fd41dc387723e pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
40e397bdf75f69ca40a7991c9e7fc81e8e7ebab6 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
133803c3e0d6e9e2ca3fb4a38d8261b46d43a383 perf maps: Fix copy_from that can break sorted by name order
f9445d9561ab51ec2767e619eec3d35ed6507f7f perf util: Kill die() prototype, dead for a long time
6edcea73894c206ae662266d87e8990178a82b2d i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
626e523576fd4c1f482510e6ce70abeb58be045f i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
585d96531b063c4763f60a1fdee659111491fd7d i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
42afd4ede3f9af537e360a35c877f8f2ef861b18 i3c: master: adi: Fix error propagation for CCCs
78410d5ce2afa280832bd13ea6c9343e7ed768a8 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5e18c1b8a6c0d9d7cbeecfce9c27a7b974ffd29e backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bf01d2350935b1fea62dbc93c73eae009d1d9358 platform/surface: surfacepro3_button: Drop wakeup source on remove
a0448d07d547374c789b95a23ffef1b601eb61cc leds: lgm-sso: Remove duplicate assignments for priv->mmap
7c25eb4dc6fb5f7861fd2805bd4f3de6a018ec12 usb: typec: Fix error pointer dereference
39fa3596cf9138f438888a21bcb4330f5c1be0cb tty: hvc_iucv: fix off-by-one in number of supported devices
393b6d207203668d7a93084b0604517370826240 usb: typec: ps883x: Fix Oops at unbind
24a2f1ac9c988fdbf88a22412a62bbd85dc33b96 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5a95de74f38620b4240653500946a31008ad5710 platform/x86: barco-p50-gpio: normalize return value of gpio_get
a33462109d8aff28f35b5c8084f0e615b64d805b mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bee605eda9c9b7ea23c114d0635cd8441d4f4aeb nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
46c98b7cd788cdd75ea45b70652b6d1542912a5b NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
171febeebdbd2239abb181046a50e4ad2e1544dc platform/x86: asus-wmi: adjust screenpad power/brightness handling
8e8e2748bcc55b03f78c1accbd71f38465fa6422 platform/x86: asus-wmi: fix screenpad brightness range
236addae00b49bda597870026903bd6ea44934bc tty: serial: ip22zilog: Fix section mispatch warning
6be80e8bcc74d4b9ffe5493ca9754627299c38f5 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
31db4a6147b0bb06c82317d2e41edb19675a07b4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7efbc4e02d6324492c4222716a307c7f38084f1a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
904b7e26222e36c080c6701874ec73e01bf8d95d RDMA/core: Prefer NLA_NUL_STRING
617d8f97b76cffc9e697e171675c60c39d14f536 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
88b15a75f4b1dba83952bf1b735cfcc09a74fbb9 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
7554698727f05ede3bad1bbdb8c1a64c18861951 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
6fe514a24a7603da678cdaae32dedfce86af20e9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
5b5bf9ccc725e952f58cb4ba51937f9afdd5e209 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
fc2eca27e651b3e97ad8f3386cec563b48e8c94e scsi: sg: Fix sysctl sg-big-buff register during sg_init()
0cc66fb9395d4bbd8ad853be19a2c35702160526 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
1f3104261caaeee5b524db68721988f15547f206 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
8355e0fc94236d3eb7462ee7a471e417af0ad76a clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
617c93d4bcd53c1b75e066842199ae1a6c32b78d clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
a3b54c70760f696a02283d0014af4fc04c1cd4a6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
4180611344d4b9bda07eb6b9af25921b607acdc8 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
e47c0e409c196e7892525754a79fc577a168b137 clk: renesas: r9a09g057: Add clock and reset entries for RTC
ce36df12afa69298cee43e2ba64f44e56581883d clk: renesas: r9a09g057: Add entries for RSCIs
0401e0d9108bb24d6fd4da21b32010452044c68c clk: renesas: r9a09g057: Fix ordering of module clocks array
4d3a74ef8a193f4b7860995b09f4b3c97512d600 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
b0f6774699d31c61894594e7bd1b5012ec0731d6 scsi: target: core: Fix integer overflow in UNMAP bounds check
925f04adf3a9508bdc20a22d43c04d9b382d49d7 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
24b8f6e4020fe68d7fead84db420e7ebc63c929b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
baba96bd265cdf1ae036163bb583392f51c1407a clk: qcom: gcc-sc8180x: Add missing GDSCs
318e837a97b35d3b4762e100d54b723de47943de clk: qcom: gcc-sc8180x: Use retention for USB power domains
e0dddf676f048f4ceab81583c213f68df1056aef clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7a4af3bc8f4291b24fcd753fee999ffb8f7f0938 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8225d62c2d7c42704ffb5a034f577cf3c3992691 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d5115ea6ecca177ca9a91e022002614df91db8c2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
974a03a05b2af16ac42496e17471952a420d2191 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a1249d44aeb91e63c19911c65c54bb785aa28a38 clk: imx8mq: Correct the CSI PHY sels
c423ba306fdac05fe86defaf74b474c770910957 x86/um/vdso: Drop VDSO64-y from Makefile
50433de03276c130c3969ccd08478bd28a419978 x86/um: fix vDSO installation
b20e938e753ceec673393d8d75b4e752938f4111 clk: qoriq: avoid format string warning
bd509e1c1d5faa021cbe4f79e32c7595a02cb820 clk: xgene: Fix mapping leak in xgene_pllclk_init()
720ad178d73cb480fef2327f9b7299fc7025c2c7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ea1c03be62777d18e5995fbd9bd54dcbc39546f5 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c0aa0ac11d62c29192deb3b5d5c98b2121174d6d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
0631229f2c671c93396070e7d07909243fa66453 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
426bc5b721f1e711c7b7f131820d7fc5d1a1c9ee f2fs: avoid reading already updated pages during GC
414424ebab6f754a70c53434737d58f71b603c98 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
cda6c2ebe40ba28803094289e4d4726c84e76cb9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
098199e06f3eb3b96de2e4feb9eccd4baf9bc8dd f2fs: expand scalability of f2fs mount option
fcc19b1d29ea9ad8dd1b64c93fd8d693923da90f f2fs: fix to preserve previous reserve_{blocks,node} value when remount
e0fcefc86c17335e0ae48aa7d3db59a726b30eb0 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
b63440c97839a59d01ddabb8604ea165dec69734 clk: visconti: pll: initialize clk_init_data to zero
cbacd972234700e46d08a39772cd7546f6ff14dd f2fs: allow empty mount string for Opt_usr|grp|projjquota
fdf295ddd016a8623a135f5ce24b46b50fb3b383 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
483996a7258e5a0ffacd3d871d45d78065f1dc0f drm/i915/wm: Verify the correct plane DDB entry
a98f85692dc81dde214aecf5e2eb96e1b03969b4 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
bea3cd30eefab850e8d345ec7ac5d35be3d73fad crypto: eip93 - fix hmac setkey algo selection
7fab07e05576614397be258ad4c606d2177ce1b0 crypto: sa2ul - Fix AEAD fallback algorithm names
aab085b8cc2f9b71ac5054f3e4092ef4e314aef2 crypto: ccp - copy IV using skcipher ivsize
b1d2420ce7203c8a3bd575aca36323d5a0f7b664 erofs: unify lcn as u64 for 32-bit platforms
630a3027647c5d073c8c6f1d95618d6c4e1a23df arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e810f63587596b45cc426e29770f1066da096388 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
98f7d7ef0b332820e672ed4481c273f3a699587e arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
8af0baf91a49dbc6827ede96d0a162b95c8cc927 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
95da4be118430f735fff88915536d3f690e4b354 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
8818cfb2537312976f567a2d1db4ef154984fa0e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
781578db3b013d8c1c4dbc40687b942ff7ea9928 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
b482214c68cf06dbcab8f6922bb0e8e15d5cdde4 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
5e64db492a7462b70802ef6823110b63b4955aeb arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
74cf595bb0546a1e01ff593a61fb0536e85f6165 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
1f08bf2b1b78b852bf574112e3f2fc543afa43e1 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
767213c1dac25b79c49e67856e5bd80384675416 PCMCIA: Fix garbled log messages for KERN_CONT
79c1ae9bb23d5b748e018621e01adf7df0b7e9ce reset: amlogic: t7: Fix null reset ops
33c8a0603e962b3a76b622080a849a930a0796d0 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
d381ac6b510bac53b1fc50fd39d003308ac9156a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
bdec1f2eedf343739c258bb9a04004c82f3ea374 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b88d1e7ccfa6286b375819c9d18b8e3458f62556 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
91bbe5c909395b1d0673543e36f9eb42011176dc pwm: stm32: Fix rounding issue for requests with inverted polarity
39a2358fd51378062b0ec323cbfaf56d7f6eb65a net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
3c24d1a8e9ede4ca077b23355c2b85de6bf719ca macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
10db01191e150d1a24c8903a01c97e1cd56ffa89 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d1c7d4213f45ba6e31349f2a774a8042daa63342 nexthop: fix IPv6 route referencing IPv4 nexthop
8193ea368abf0339195bd3fd4beb64beb12f4919 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
d21c8df63587721937c92a48a2340cc89ed62ccb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5c354cf1c873a27cb642813793717bf30c0ad4e9 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
1e628b2d7b7c77e16e34a3454add6dbfe7d50e61 net: dsa: use kernel data types for ethtool ops on conduit
38ae9c62ba68d1ed71098ae8c7fbe7a9ab3aeccf net: dsa: append ethtool counters of all hidden ports to conduit
6219bc7bb5e858cf835ec4b6049d7b25bcf30ca2 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
72c51bd84e3f44ac3c1c69d239ff2b8220d5fb4f net: enetc: correct the command BD ring consumer index
daa6cb7a454bf1f14f93419e34064777a2922022 net: enetc: fix NTMP DMA use-after-free issue
231d7ed5e2a3773c8eb54341526541f239f70084 smb: move smb_version_values to common/smbglob.h
72ddeb8a1b18508ca5db75709c00a9996cbf9ffe ksmbd: fix use-after-free in smb2_open during durable reconnect
5c02dccc721babfa560a0f74a2932285e2357811 tcp: move tp->chrono_type next tp->chrono_stat[]
db550eb8a18f44bd7b295eb05f985116dad161dc tcp: inline tcp_chrono_start()
87025e4e60a4ec1587fbe296222b968aa85f1166 tcp: annotate data-races in tcp_get_info_chrono_stats()
686ae6aefbe99437f01acc0932068a4707448b2a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a75fecae7e2eb49f64e45f02d48d598cc293b246 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
c37437b864ef49555e96c8f6be5db250b7a8ccc0 tcp: annotate data-races around tp->snd_ssthresh
3c2b9d502fc865cb7756023140a8a325600dac8b tcp: annotate data-races around tp->delivered and tp->delivered_ce
7968f841b75d36ccac788549c5a6efa7538eb1db tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
2d066475eb3f769120b052bd71ba46e25252f8b9 tcp: annotate data-races around tp->bytes_sent
00890907781944b1629b1dc394c68d29145cf124 tcp: annotate data-races around tp->bytes_retrans
0a113dec5758587aaf600a742e4cac42d8bfa74d tcp: annotate data-races around tp->dsack_dups
8e23a81cb69f97f62e80b36b48b13e9fc6641ba8 tcp: annotate data-races around tp->reord_seen
d0fb01a6d7c4835b0f5d7652530f01586cce96dd tcp: better handle TCP_TX_DELAY on established flows
959e3a6bb42b77859e8d2c03c9ae1c8d0bbfd9ba tcp: annotate data-races around tp->srtt_us
4358a495712911e60744151f8289ecd0c0893d86 tcp: annotate data-races around tp->timeout_rehash
095b96af755b7098d1e7504fb8dbab68f2b9adf6 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9bb515865dc9f8956ddc503f2b1acaad5936c2a6 tcp: annotate data-races around tp->plb_rehash
795eec62b9bd02d98bab496c63c307a84d3cb2e3 ice: fix 'adjust' timer programming for E830 devices
1a05c7b9848aed16135246344bcc44598123b2ef ice: update PCS latency settings for E825 10G/25Gb modes
e28a41d6c746f17dedc4f7f2cc7508d1fa96f546 ice: Remove jumbo_remove step from TX path
af5daa057968e902f994676c7ee4adf827f4ebd5 ice: fix double-free of tx_buf skb
9a9303c9e213f4bb1eaca932d536c6cac89de225 ice: fix ICE_AQ_LINK_SPEED_M for 200G
4d6bfdb18c979288dc1efb47746885db0ecfcb6b i40e: don't advertise IFF_SUPP_NOFCS
c13d0a3090665f50f9fd86e10efec890655a59ba iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
5c54a7963ed4f844beb6970ce4bf702e9d3745da e1000e: Unroll PTP in probe error handling
3a1ab759b5f06cee8be5759680b57c36ed0ba93a ipv6: fix possible UAF in icmpv6_rcv()
70edfa035bc36ee504e931b73c34fbc865479063 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c9a6fc6e8d62941024907b5188501bf7dfc69cf9 pppoe: drop PFC frames
5e0f7677ef2340d83d3c01904340c336526f0a85 net/mlx5: Fix HCA caps leak on notifier init failure
668c80f9f72e4da5c5445f3fc6480f3882504f81 openvswitch: cap upcall PID array size and pre-size vport replies
b883df4b7d9ccea636a11f346e2b1ac75f4918f7 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
055162b660359b7cc468aee8068636cb5ff3f65f netfilter: nft_osf: restrict it to ipv4
259cae8ba9410ec51849ccc7e29ca2a564c3b81c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
96840c66ea84213d2c2d3ba4fb4238c1498a6cd6 netfilter: conntrack: remove sprintf usage
2847c249634c7ea590a9b9629608b1ea295f0a97 netfilter: xtables: restrict several matches to inet family
f3c907cf1991257050ca1fb1fdcc9cee9b34caa5 netfilter: nat: use kfree_rcu to release ops
abdda3555a9a1eba5f5960713faf138b2d509949 ipvs: fix MTU check for GSO packets in tunnel mode
913657f4a5d06341b94585cde64796f0dba44dd2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
4f2953865c345ee6a08ca77085e53b8ad68e1170 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4c0e0792f65462121402ae29987ebedc0501153e slip: reject VJ receive packets on instances with no rstate array
2ae52557f4860d652b3f5a575b4cd3f14801ad9d slip: bound decode() reads against the compressed packet length
829262e3454cc80c51fd9d4ff8043eb9231ecc93 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
4b8c596348165f7668828f6e334dc12e6e554edc arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
5534aa0885265b7c69f00a490bebcb229355e575 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a20be7b252b31f1c3544636978cbc8eef3309b2f pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7bc612baf850f2f6b2c79bb572a3377885809971 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
fccfe977c749e43e02446b467e6c395d0d0523cb ksmbd: destroy async_ida in ksmbd_conn_free()
1f91249d5ed9a630e1f6f5a910c91c94fc2bf49d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
97afb2805dce9c21f5f2d0bfc9a9230298ce4438 ksmbd: scope conn->binding slowpath to bound sessions only
2b8deacabdf34e775f8b315dd5570bee9fe3222a net: validate skb->napi_id in RX tracepoints
6303411a97746b64ed9c933e569e907125524525 bnge: fix initial HWRM sequence
3cbc17a1b562f68207173ed0907c359e45f907c0 bnge: remove unsupported backing store type
e6561372b0b2d053808d8cb2fe2a33ae9d3b11f6 net/rds: zero per-item info buffer before handing it to visitors
768db9d180a063998621d9563d1688293048ee8b ice: fix timestamp interrupt configuration for E825C
ceb141d122c183dcf8f5c1d2a4f6cd9290f2d72a ice: perform PHY soft reset for E825C ports at initialization
59140023b3ad885c5e8d37f08a9dcb84d59f01bf ice: fix ready bitmap check for non-E822 devices
345be3a70ee70bea65e5fb11bdd2cbe6ffc07eac ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
0167199c2b3569a32ef87ff05b2d3c98e3a99258 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
f742a19908b162a8153eed06e446e8daf07eb45e net/sched: sch_pie: annotate data-races in pie_dump_stats()
01e5dbfd635fed3a6ab459c5f90c656679cf6f9c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
08bcda1bd709caa538770d299a8de65158ffab44 net/sched: sch_red: annotate data-races in red_dump_stats()
421974acb3c1bc3a9d08914356c1942262598440 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e6810362d81af50ba4bde3b3858384a55ff5e6e5 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
167f60cc0a02ec1efc11116df74318b45d2901cd net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
e9efc88f01914baff2f13039bf971f224d5158ba net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
964e15b31db71ddce7d6050ac032f0b483f64aec net: airoha: Add AN7583 SoC support
d9c84f660e6065dfdca4d7fdae9ff3d57e30c210 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
a80ca7fa992969b4c1c3c8c10bc5b32f97f37f17 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
34a8d753065d6646909cfdbd864e4c2149103d03 net: dsa: realtek: rtl8365mb: fix mode mask calculation
f4bc404e6ba74fd23180648d05c03c45e8effeae net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
420ca8adb96a703f9897afe269061e472b74de06 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
54bd2e176832bd83e85946f5a88efc67c4fd07a8 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
ae4d55ea809abbe14b9d67cb109253a5ec48e0e8 net: mana: Init link_change_work before potential error paths in probe
6c32209f58e769355c1aa6eef2262270208c11ca net: mana: Guard mana_remove against double invocation
b907019b7d7077d1076d57a60d12fa86a80871cf net: mana: Move hardware counter stats from per-port to per-VF context
0eda88d4255c7005fcf45bf4af6cd666bcaa0b00 net: mana: Add standard counter rx_missed_errors
6657abf418c7da22b5ad383f4666e5e38def4099 net: mana: Don't overwrite port probe error with add_adev result
69ef8cb88de1de6a1833df21ca58f984cda7efb2 net: mana: Handle SKB if TX SGEs exceed hardware limit
c2bf4c1a7990661bf8b2288f932941db5e0f9f34 net: mana: Handle hardware recovery events when probing the device
969ae77f8151fb0c1c32d8d696d25c0cc890866b net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
df0bd0b966a4eb3a18d12676bc345669196cbe6e net: mana: Fix EQ leak in mana_remove on NULL port
31c5f1443de46c2fb2a492eb759ceb1b749f4b34 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a936fd1a3eff0d5814137ebd3644fbbb1877a409 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
a64e57b464802f5136f7ed3dd495a4c2ab1a55e6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
203fcc03a222c841d9a3a23ae143e3a9434c7c1e tcp: send a challenge ACK on SEG.ACK > SND.NXT
04b28bb965e1715e8d3518401b4dcf378800db75 tipc: fix double-free in tipc_buf_append()
51bbce961deb3dc461e9163028699210c4a1a414 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
93a9d92e01316f836cf4c0a81cdb11d71bf1e468 nstree: fix func. parameter kernel-doc warnings
249e9d533fc3ae91ba5c0b91a29140714bf7dd67 eventpoll: use hlist_is_singular_node() in __ep_remove()
b8ad8ff00401ae86fee0361dcb35c47d4b482d42 eventpoll: split __ep_remove()
f6f1100b877d954dfb8bd14b5765fe9b0f0d6ab8 eventpoll: kill __ep_remove()
2fbcf03310ac2d4bfc59e60af817815a202f77c5 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
da78e52acd42a925a5effdff8dcd82782b95e5a2 eventpoll: move epi_fget() up
ca46cded1807cc56285e6ba9380a9937d0257f48 eventpoll: fix ep_remove struct eventpoll / struct file UAF
dcfe83af79387c7bdbe8ea29da5b66ccd88e0190 fs/adfs: validate nzones in adfs_validate_bblk()
94dd592ee25ba9a5a3a063a9369b85a9e8b9c18d rtc: abx80x: Disable alarm feature if no interrupt attached
3b03f637d51eb1d7057623be47971f09bb9f2f6f kbuild: builddeb - avoid recompiles for non-cross-compiles
5275d0604233b68d0d62a8289aab66c439d195ba fbdev: offb: fix PCI device reference leak on probe failure
66cc36180e9706c282558f020ae3e3ad990a78d1 tools/power turbostat.8: Document the "--force" option
e7757d5152c129258dcf9724d10d16a1d73b3874 tools/power turbostat: Use strtoul() for iteration parsing
d311e1fa27707b85033dfb3232ba3be4c8ae914f tools/power turbostat: Fix and document --header_iterations
e4a9afc3e8d6c2407f6f6f6483eeb407155bb9ba tools/power turbostat: Fix unrecognized option '-P'
081cacc6a5aa79c2c0afe9dba30c7bc5dc2ee3ed kbuild: Never respect CONFIG_WERROR / W=e to fixdep
2b5ae5095c66ddbaab1dc240ac92de5a1ac56b52 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
7c0169263989b4dd76a3300a7126a5387378c27f mailbox: mailbox-test: free channels on probe error
d41e8c3efe98355ed832afebfedeec7ed75ea037 sched/psi: fix race between file release and pressure write
bc3c7587d0673b6fe18a94a1a3e65fb2d949b965 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a33a546918cd04dc362e08d4f58c78aaf6b7315e mailbox: add sanity check for channel array
0a70a0ebbcee2f278ae9b83174fb25006095b658 mailbox: mailbox-test: don't free the reused channel
a4a788f54926135d266275f6771381c5dd1e0925 mailbox: mailbox-test: initialize struct earlier
082c72ea05e98a624f5a77b8fa2f4ea7f3982359 mailbox: mailbox-test: make data_ready a per-instance variable
83fd35c70cf77cd6ae352ecf1540eea268e432ad fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d6a9fdbddc01b6b361017ee1611448b682fa7695 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
305827b7c2167017ebebc17b2138bbc6482b5d3d cgroup: Increment nr_dying_subsys_* from rmdir context
65ce2b60647a605b528bd5498a77128d8894b0ac tracing: branch: Fix inverted check on stat tracer registration
bbbe7f62b39fae473da66e1aaff719a1ce38abbc nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
02f84184e510a090197b697efa682551063a0913 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6660ff1bed72572c5b5f17ea60cebf83fc7cf780 netfilter: nf_tables: use list_del_rcu for netlink hooks
831cc6cbad11fff22408db383385ffffc57fb586 nvme-pci: fix missed admin queue sq doorbell write
c7791dbc9b202f96f88c582d774c189aa91a1e53 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
7a4ee8471b3c8ece8561128d0e76c0123a0af1c5 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
831b4c890c793020727983121f1a04636101ae9e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e69ab3a3e000ab3df647a4149e2401e12a8a77da drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f8df41beaeeee49b24d96f31b789eb27a1f8a37d netfilter: xt_policy: fix strict mode inbound policy matching
cf0d8f7e89224ad0343f5bf8a52cde35295d3d19 netfilter: nf_conntrack_sip: don't use simple_strtoul
d09d58af993d3a4bb57358bfcf673f0cfa01b6cd ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
28a883c675fcf5d673ee1fdfd2e361ed2258d5b8 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5432ea0db9fc6bba54bbea66b74705b477b478a9 ASoC: tas2764: Mark die temp register as volatile
e794c61b3dc49e4240d56e6087c96762bfd03c34 ASoC: tas2770: Fix order of operations for temperature calculation
248b7e56db1f3908806b10514c2a46e9e8c41c56 drm/sysfb: ofdrm: fix PCI device reference leaks
f14bc9860df43114260552e2ed5640c47a432190 drm/color-mgmt: Typo s/R332/RGB332/
ba818680005cbe2238b3f87d9465e8f84046e29d arm64/scs: Fix potential sign extension issue of advance_loc4
6ca23212303cfc33cda38f4ee7e7e47331d49cd9 ACPICA: Provide #defines for EINJV2 error types
d5a40eef5d3decbb5d48109234d99599226acb21 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
23cf30efa8d1046c361dd0a05780d935285982a6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0b06582d3994688620328b7e87dc8c0e536d693c netdevsim: zero initialize struct iphdr in dummy sk_buff
c9eb72fc9efa39cbc36033ea25f72e5a75e6124a net/sched: netem: fix probability gaps in 4-state loss model
0ccc4e3ef581cfb8fcbf315ba73dc83de3305e20 net/sched: netem: fix queue limit check to include reordered packets
579bdf1157f773c3d3edcf108fc32b6f9797a097 net/sched: netem: only reseed PRNG when seed is explicitly provided
9340b75090de3b942c7ced8432f8df8d7089b4e5 net/sched: netem: validate slot configuration
358e11ca10b466551a35aa2f4b947f0d7736aec6 net/sched: netem: fix slot delay calculation overflow
5909603c0cffe217253075c19106bc50f28b36b7 net/sched: netem: check for negative latency and jitter
280e27bb60701ad360904edefdffd79ec7485aa4 net: airoha: stop net_device TX queue before updating CPU index
93c9683acc5cf62d88ef591d9c135e414ca66d26 net: airoha: fix typo in function name
e68ed8826731e0c63fb5d6cd161e0447195cab83 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
bdf58ce8a3f936b5d0614d9bb92a430c76ddd18d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
b5758764422a73f7ee4bc7362c6e1d639a958675 net/sched: sch_choke: annotate data-races in choke_dump_stats()
5715234257b74d10bb770fa9b8b3247a6ed8b11f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c64fe6c67facc689b710b11c809138030bd603dd vrf: Fix a potential NPD when removing a port from a VRF
0351f54c5b565fd414239082a45465716853dc2b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
0bb4e1f400f97245da3fd01ba54add409d91eb72 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3ceac70812082f06f929b93ac62c29d45567a27a spi: amlogic-spisg: initialize completion before requesting IRQ
7df450ca7c060a0ad252bec8b696535b468d7344 NFC: trf7970a: Ignore antenna noise when checking for RF field
c5580b7cf5dfc31a66d8f0b98ed2b28a11955f47 net/sched: taprio: fix NULL pointer dereference in class dump
1d0e6a75cf829924cfcdb9dad324ff2f6420f9eb neigh: let neigh_xmit take skb ownership
9f92c1a8de71735c2ada07a303ee9bb23a735508 tcp: make probe0 timer handle expired user timeout
0c25bb50cf7de275a04320eb188574a2b2ed3a00 netpoll: fix IPv6 local-address corruption
42c3087c44192aafb858cc0189e902f831ec0487 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
b04441cf2c93f7d1acbcaf52c977901dd528392e sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
421d10b23933ab442b47e75f16382e5e7e5ef67a sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
118574c618ed876ab7b5811dfb0ad7447ea4906b sched/fair: Clear rel_deadline when initializing forked entities
ec9e50011bcad551216925fd8f78650188b433c3 net: mctp i2c: check length before marking flow active
3259aab80f2cfff041f534ee4e486e999e7e862d md/raid1,raid10: don't fail devices for invalid IO errors
2e8d9b2bf2ec0fc1aeaa968301b2f694ad488c09 md: add fallback to correct bitmap_ops on version mismatch
7bed1c0e81b91eb28835f14b161681f51ecf0ec0 md: factor bitmap creation away from sysfs handling
2d33962d72fad37b74da84e691e922cc86bb3dd1 md/md-bitmap: split bitmap sysfs groups
4526ec180c8216460a69836a85f9df19551ede96 md/md-bitmap: add a none backend for bitmap grow
46a2c2a66304775a9b2671ffd0d74b065496518e s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
7c3001f9b58a68eaf4ca085d4b740b28dd3babac net: phy: dp83869: fix setting CLK_O_SEL field.
48145b04c4dd5534c7cf1df07e92f9c8a59df3a7 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
0432f0b25eb6119330cec0c854ec7f7598a77255 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
1cf14a3a2c888ea1e7a02b54f6da090f35dbed81 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
922a43952e47490735dc60f3f25b2b0d175bc187 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
2d6201b76e4bafff7d141974d7ff1cf01cefa740 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
27cf1f2877dcea1d7bff8b3d71358d6ede31dea1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
c09ef5a0a26369c493b3709e21b39328e488a943 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8d662b63ca3e9775f8a7c959905be650eb04c9f6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
aadcf3a0e53db6698a2bd18f3f8091168e740637 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3ce95c03fda734f078b5090bc7305e6623c5ae35 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
97af5a6ec1686adb8f344b05fd50249327d6978d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7a06c256d05a73e76e993e92bf728f6c8d30ad48 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d96a48a16b446a14e8fba242c3c289e79a212d81 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
c7fa20e96f9d9f0f3d26f57cdbffb7ea8c8210a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
ebbe3f06d4400880ecd09c922eae0c8dea036a75 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
84e02fb4c34ff81b38e36d6fa7fd430e76332f1d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
2f9dfd55b23484b6fc489fe83f628f49c61d3016 io_uring/napi: cap busy_poll_to 10 msec
aea02972d9de0d6f806ba1fbea2e6b49ac89bde4 net: psp: check for device unregister when creating assoc
927967c934d4c124cf63d18fc2c6bd83073c5d00 net: psp: require admin permission for dev-set and key-rotate
0ca982fb5746be874539dc9f62c9132efb1359b2 ASoC: codecs: ab8500: Fix casting of private data
4499bad1fd2b57825863cc214e91de4139ff9b08 netfilter: skip recording stale or retransmitted INIT
5d2da9825b3b8d2e2ee431c28510c14a5237c335 sctp: discard stale INIT after handshake completion
120e677c995fa49678bb86f7d5148a6cb08a568c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
2bf096d15eb03d9803df33985ec8998c2caa3306 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
7fee4aeaece1f69c961f0e863c132e241fc3992f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1245a4eb5ecc265a8f93ee158c93220b994f1e0b netconsole: propagate device name truncation in dev_name_store()
99598b5de5f82f7a842d142879e73a3b67203193 ALSA: hda/conexant: Fix missing error check for jack detection
b565deb25086999b20964eaa7596bf68557da039 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
6df9001e9ee0e6999d0774e1c19820af125a9a0a ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f3353f8a9c52f2070c3c5f56bb44ceb3b90c1fda futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c711015e5490d5277a47c7f5e2edce7cb83dacdf drm/amd/display: Allow DCE link encoder without AUX registers
6b5dd94aaf7702df09c1d09c190335d1aa919f58 drm/amd/display: Allow constructing DCE6 link encoder without DDC
98f2ace0e455f04cdb0635f3cf2017b88196fa27 drm/amd/display: Allow constructing DCE8 link encoder without DDC
65409c2bb81d2c2f72f66611a3ce507cba70ff61 drm/amd/display: Read EDID from VBIOS embedded panel info
5d87793f0d8e7846ae21940ab8bffe934c4afb4c drm/xe/debugfs: Correct printing of register whitelist ranges
4b2aeeac0c17df8424bc26c9000d0543b5d94155 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
6338586afe8a5ee5d6ac06a65a6e8a413481a96d drm/xe/eustall: Fix drm_dev_put called before stream disable in close
874da627b2c67797c8c0134de6d7e89c901664b1 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
87f20337ea9b10402945a7c440f2a3100c4c93fd net: airoha: fix BQL imbalance in TX path
a779e17bff08519729a57bcdb9989d54c42bee6f net: airoha: Do not return err in ndo_stop() callback
5913b329f487c9245e3a244ff1e92154bc9f6ae7 bonding: print churn state via netlink
10720b80cf8cad3016dc107679a572c7705103a3 bonding: 3ad: implement proper RCU rules for port->aggregator
3bdafff3ce151a6949325348e725aab330b83b76 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
5d780051145acecdf122b654be4945d560f3c0b5 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e097ec17180d7adfa37a95592db63e04a4cd7554 iavf: stop removing VLAN filters from PF on interface down
132be050ab40094e05c938deb44de3647ddaa6d0 iavf: wait for PF confirmation before removing VLAN filters
4529e0c91074f7a8e0e3cace309856096dc1ca58 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5d2498583dba637b326e373659e9c26cddce8662 ice: fix NULL pointer dereference in ice_reset_all_vfs()
15a40c2845a44c90af480d9ea2021efe32ee9b20 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
8e99b203f50c7fb2f1bb72b8453eb65bef4bc7ea ice: fix missing SMA pin initialization in DPLL subsystem
5d02aaf5b5d1f63749f5809396a632870b9ab895 ice: fix SMA and U.FL pin state changes affecting paired pin
76f4d64d3f50a419cf71c41ee03c35f3be484428 ice: fix missing dpll notifications for SW pins
c00d4de69d7d1cb22386c755793b6ad12e78a7ff dpll: Allow associating dpll pin with a firmware node
93a9df3c04bafd5a8cbe8f6ab34249f9470339ec dpll: Add notifier chain for dpll events
89dea3f4b882e45e163febd7d19102d277a56676 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
f0054efcf3cf25288c7bba85479237765a1389b3 ice: add dpll peer notification for paired SMA and U.FL pins
ce5936d38bfcaa618463157faacd5d9c878d3553 net: tls: fix strparser anchor skb leak on offload RX setup failure
1296f4e3e4ad49f22d2d6382c55ecd299018dc1c sfc: fix error code in efx_devlink_info_running_versions()
c6869c6aa9a23d035c9bee10968bd95cb63dfd67 net/sched: cls_flower: revert unintended changes
4a946ea2749511b98f397cb098951655c71347a2 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
b5e918834448b934ada90a9098055f32ea82de22 arm64: Reserve an extra page for early kernel mapping
9eb67fe757f8d147aa78af75b39d92544a475e97 futex: Drop CLONE_THREAD requirement for private default hash alloc
3a0f3edd0a725646597629127fc624e1545bcfc9 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
934ed1adf8a0fd72abcf563dff553f4bfb49bf1a Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
603bd89c059e22ce6082e08dc766de8ff1004957 PCI: Initialize temporary device in new_id_store()
93f25629d1b56b65f2b0b052126986c19b3605c5 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
24b0ba56703863b095f5124018ec926e9892bd62 net: airoha: Fix a copy and paste bug in probe()
44017db44207f5bdfcee43ef428c0a98545259fa rtla: Fix parse_cpu_set() bug introduced by strtoi()
68172ac5ed566261173e4d91ec2b17aaf32a2fa8 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
f775d09f8e1d5d8cc459c59d94f62e122177beca net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
f8f444713f3794341282d714642b37c76b0c8e2d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2e5944a205f5235413df6806f99676adab6e0dc0 net: airoha: Remove code duplication in airoha_regs.h
229c9ea6f2f501d1e66dce1ce9f68d5cbe76c09f net: airoha: Use gdm port enum value whenever possible
74efc646d8360367a0e63d196aa413847d751562 net: airoha: Fix VIP configuration for AN7583 SoC
a0c2c8bf50453073ad0a4e87a377ab65f3dee4bf net: mana: Fix use-after-free in reset service rescan path
bb1fbc23925ce540fe708a0c5e8983f47c6ff15f net: mana: Init gf_stats_work before potential error paths in probe
0edae2716747a7d1a9dcfe29bbed268522d5bbdb sched/fair: Fix wakeup_preempt_fair() for not waking up task
1f6d0982efe9334a0cce9c339d84b547ec050fdf sched/fair: Revert force wakeup preemption
5ed2c24e36d87323e79ca9b0926daf36a344fc05 crypto: af_alg - Cap AEAD AD length to 0x80000000
f2151218e28c9574b64716a6ab8498e7f47b9785 i40e: Cleanup PTP pins on probe failure
ff4db3fa9d6edd175382cf73f9cc40f26a6ed625 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
689156fc2688e109db79b4a02833d68fcde3e8ae net: ena: PHC: Fix potential use-after-free in get_timestamp
7a7918ed4ec4d1aea98c79263ca61900cbb24e9a netfilter: nf_conntrack_sip: get helper before allocating expectation
23e0b38f01e87b039a15fe4d3eb05d6c8631d677 audit: fix incorrect inheritable capability in CAPSET records
bee2bd1ccc2311e47c3995f014159db3a1cb9131 net: ena: PHC: Check return code before setting timestamp output
0b5d07758c7e0cc7ddd711492d78d13834e1409c cgroup/dmem: Return -ENOMEM on failed pool preallocation
5c459e600001b44d14e8dbdd7f990828fa691673 idpf: fix double free and use-after-free in aux device error paths
3460d517a47595e03c009b721220e8d67d91a60b Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
56b5898bfc992a8228ff7fba40ac667f00078a38 netfilter: nft_ct: fix missing expect put in obj eval
a78953e391d9ae6614ebda53e64d7974d08af490 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
953c14c25af22aaf49dd79e0d3f509b48e113c67 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
bb55ff3707b51852287ecbe4b0cf9e8ca48c0bb2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b0e4a7ec91e83f6212ef6d616cc45765164663b1 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
0b7946581d31990dfb44f48ebef211d6fecb51b7 KVM: x86: Fix Xen hypercall tracepoint argument assignment
b8bcfddc72fee4831c55ea92f83a02f163f1b69f HID: pass the buffer size to hid_report_raw_event
df22a2189d46088ab398ecd8e35f35df0d9e948c HID: core: introduce hid_safe_input_report()
5b74a31e266983de5378a10d649eef298256a093 HID: core: Fix size_t specifier in hid_report_raw_event()
ca36f4d95515f2dc23f52ac63a6bff8c2701097e fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
568ed0f74a9ae7a8a4f7bd1f4d04bc814e36606f ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
5f262819dc5cd0361841c13e6d3d12576c04b6f0 media: staging: imx: configure src_mux in csi_start
44f1dedb7bcf693d9c98542ff397afc47c7b7cf5 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
37c22da7fea2f1d1d443143285c584c17dcbc71e nvme-apple: Reset q->sq_tail during queue init
1179bbcf89dcaeeef860634f303fb22688654790 smb/client: fix possible infinite loop and oob read in symlink_data()
c5ef504725796e5d5705caaf0ccb1fcc4c43c512 drm/loongson: Use managed KMS polling
8ca74dd83d1b6ab024d0254a5bdda3dd56c2358d drm: Replace old pointer to new idr
2aaecf9ef78ba1196210d53534626e5ae4f8c8d1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c6284e9729eb6d55bd6cc3380cc66c6304317de7 platform/x86: intel: Move debugfs register before creating devices
c7c72891a8eb8004c15ceb6efa4031a1c74d4ead platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
9ec8b60a904e68d63b1f0e7547e116a2dd704dec platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
7eaf3e189fa888b492847aa558074a1952480259 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
d0964afe8a41e4f1063decb3610adc3520ea4fec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
4f68c6174eff95c064af12f7cd67156346a3503c ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
125843288f1ee34b475653daba4c297f9e1febc5 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
191ed113c0aee65eacc38470f533e2c7051cd456 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
bc53a086e860b951ca4a861fd160c2d6d65011e1 ALSA: usb-audio: qcom: Check offload mapping failures
2a315dd19ce6369cf496e7658fa76a1dc3ed9289 btrfs: only release the dirty pages io tree after successful writes
f18a2129edb3c8b54889b287f1fc8d0a90d42980 ceph: fix a buffer leak in __ceph_setxattr()
997015b9460b19f63c7ead0d989b7ffc2ed6e590 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
a8ff832a9dd5f4cb7b92c9f931a797443840bd98 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
993c56330c54523851c94dd6675075d45059f264 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
03b98783f5cddeca695adef72e20b17bb9d2adfd x86/kexec: Push kjump return address even for non-kjump kexec
45d3fca1f97e604f54decc4256fbbf043ef6ea64 xfs: fix memory leak on error in xfs_alloc_zone_info()
8db527743580cf97a9c61628df93c3bc18f36904 virt: sev-guest: Do not use host-controlled page order in cleanup path
6dbc869948dc8defd8113db09fb1a316db6d3cb1 powerpc/warp: Fix error handling in pika_dtm_thread
8fe089fb6a08008942c39b48daf83226a3650cc9 netfs: fix error handling in netfs_extract_user_iter()
ad342f41615af2abc99a26361c027ccbd9e53af4 nfsd: fix file change detection in CB_GETATTR
91698cb72908cfda2148232a8c65c9ede911dda5 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
929ec2acc09af660d77255a66b216d5eba982884 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
8f5e5634c5d5ef720f43a4634204533ecd636999 irqchip/gic-v5: Move LPI allocation into the LPI domain
dd2023f48c3ed3dfd0e1b3c08063319b743b5e80 irqchip/gic-v5: Support range allocation for LPIs
a94d3029ecd452f0404a932b3d02565191eaa0c7 irqchip/gic-v5: Allocate ITS parent LPIs as a range
062913c5d1354d1e973040b2aa1923fa457d1c92 libceph: Fix potential out-of-bounds access in osdmap_decode()
c60f8cf94354ab229c32d6a2a826243694de1285 libceph: Fix potential null-ptr-deref in decode_choose_args()
8a1fc36e3c4fb83d51a0dc13289505973cef8c54 libceph: Fix potential out-of-bounds access in crush_decode()
3fee1181aa1078ad8f91e217bf532cb523254965 libceph: handle rbtree insertion error in decode_choose_args()
1057fd75a9ee585f017ab8be3ca1ff2a5feef761 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
6a4bc46415d984132dc0c486e33e1e98f994b9dc iommu/vt-d: Fix oops due to out of scope access
6f46cdb8e1532d6105170f12ac470decf35ebcb5 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
28e180cb2af573f64f42dc44766f675296d04332 drm/i915: skip __i915_request_skip() for already signaled requests
fec7bd733e9ecf22363a734a70e34098d59c7220 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2f88a458acd9374e263120a093a16d158ecb7cf0 drm/xe/dma-buf: handle empty bo and UAF races
77d6a588dd3fecdef79f8063e1f13b243aa1661e drm/xe/dma-buf: fix UAF with retry loop
e5b2091b73455a968d68275f9a9f83dfab021493 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
03444dbc58ddbb2d2cf800032ed2b2bb2d5dd826 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4e29a6e3cd128656fef785670e9f434bb21621d8 drm/gma500/oaktrail_lvds: fix hang on init failure
16bcb5ab768af92c606ddbbe42a4d728e72e1085 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5a6af29bc24b98533c3b8b8517ebf94ccca4a5ab drm/v3d: Reject empty multisync extension to prevent infinite loop
47f66b248bea6aad802859430456e243db0daa48 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
7fd810c3b3435860cab8bd6bbaf46e795391c691 smb: client: Use FullSessionKey for AES-256 encryption key derivation
8923f7c002265427ac00095fcf027ddd92877929 btrfs: do not mark inode incompressible after inline attempt fails
baa3da79a811d1c0ab4a912308403bfbd2540d1c perf/x86/intel: Disable PMI for self-reloaded ACR events
193135367738e114a3d491a2de1fc791c8d26c13 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
50bd5cacbe3079d1e26448da8f482e4edda08cd7 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
e6f4008b1d5afa9a85f5ed44926cf2d9da57b104 f2fs: fix false alarm of lockdep on cp_global_sem lock
446a4ce6cf4dcd1fc5392a868c78cf256c2f0df6 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
f44a692be87a50034af63082c518a7afab4c2111 spi: sifive: fix controller deregistration
c04b8632cb4fc1b0a3ad6a5e27504de88e17657b net/rds: reset op_nents when zerocopy page pin fails
f4c8835f1956155ee91feeefd9df955559f14ee7 net: skbuff: preserve shared-frag marker during coalescing
88c4836c228eeb330ce06073f59b8f51d5a67060 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7316056b2975-d203d0448549.txt

cc7777908f3896cf8be50ff1ecee11fc8b3f9357 blk-cgroup: wait for blkcg cleanup before initializing new disk
5d713e91a9fa6ac0488878e560b34ef9cdbd6f98 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3a557ce34152c6638af4c2383494c3570c605000 drbd: Balance RCU calls in drbd_adm_dump_devices()
57fa74c743c5bcc34878861ed9e365b59fabdc03 loop: fix partition scan race between udev and loop_reread_partitions()
7cbbf593cdbcfea3446b2f57aeec338f1cfc7489 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f7efcccdfa832db891df5039e0701eba23aa5ba9 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
515d89286386f7956b9ca1fe4e27d9d8b3d11928 pstore/ram: fix resource leak when ioremap() fails
472408bdfd60412d446dc4d0f36d4220fce569ad ACPI: x86: cmos_rtc: Clean up address space handler driver
051a17ed9bf24bc4506c5cd3fa267d11ebf544ae ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
e63bda9837e895a2c4f7230611079a434b76b633 devres: fix missing node debug info in devm_krealloc()
976cc54948d37fd14d6f4315acfda60e7735b0f4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
71146166645d959abbfc2b0e421995cda3a9ed14 debugfs: check for NULL pointer in debugfs_create_str()
f4f080c8a9fb26b23df89f4410802da53c768668 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
523807c1880d33415870a4d8df3cd35481e2c736 s390/cio: make sch->lock spinlock pointer a member
e2838f867118a4c3d1c794232766812ded3fe4b4 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
467a0904f7ae0a4ce1ca1f205623c427685fab9b s390/cio: use generic driver_override infrastructure
4224c8de18793ffdee141d584d2649fb25a7cba2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8ce20e27bf41e83523a99efa0d4b06f9381fce3b hrtimers: Update the return type of enqueue_hrtimer()
95c7400f7c52772309a5f3c2d59f5f69cfa5fb94 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
be1e07a1c9079dc6008ba37293e291362658ddb7 hrtimer: Reduce trace noise in hrtimer_start()
e8458c13a5ef990deea093c3ae07c1f43a4f4ab8 locking: Fix rwlock support in <linux/spinlock_up.h>
9519d426823be93b3f5249086a3e8de9b093ee48 firmware: dmi: Correct an indexing error in dmi.h
652a9a217415dfeea9d8069894ddec4bf554afae wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6f8f5c7588e46905ada0edaa1e6fc9cac927c171 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
23f0c839e7ea90fbd391f8221c08b5bbc637dec7 bpf: Add CHECKSUM_COMPLETE to bpf test progs
304991a4eabe91280f50860570e8d6dc5b1195a4 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c0a922bee1739a7860d8698f731f2a9d1645418d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b42e8de8a0ebcafee6a76252cfe2227d066c9234 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9e0f499dd64f0044b49f7f7af0356a45841de134 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
d2c98f4ee2aa8c6bbb99e2af8d157598fa42450d params: Replace __modinit with __init_or_module
178880069b428a974e6c47f57b2138a80a55bc3c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2abee7ad83e4d6c5495412779353739534eff62d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
e4e660c2049f3a1f775e6c3b57b4e950c6cc7007 wifi: mt76: mt7615: fix use_cts_prot support
9d6f300c9feee938fca2c4b0bfbe161abba4a275 wifi: mt76: mt7915: fix use_cts_prot support
6346cb77d9352f58285d1b91037727fb3d996b13 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
766567555dab78fc077d5414e302f3af85476f42 arm64: cpufeature: Make PMUVer and PerfMon unsigned
356ada62ec89dd064f7da95fc7d951cb84b12b94 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
55086c31c4d2fec8625e32d67106062af93d0aac wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
110bceff2e341d8202a15328a4e0ad825dc0f0ae bpf, devmap: Remove unnecessary if check in for loop
d93a10093fc2b3caa694c1523918b20c1491344a bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6f612060a4035a58c3bd546b0e14963d95d38749 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4e552b91ca1f64f65876085ebac5750eb39cf192 r8152: fix incorrect register write to USB_UPHY_XTAL
10557cd762c8f82245f1a1a3e597f8b1ff22e048 powerpc/crash: fix backup region offset update to elfcorehdr
b2b7ef44d319cd0d939d268ff5a2fc7ba19b3ef3 selftests/powerpc: Re-order *FLAGS to follow lib.mk
630b9c4fc7af66fa6f9f4c0c48a386902bcaa545 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5c095ff453c44873b123b112e7183066af4fdb32 macvlan: annotate data-races around port->bc_queue_len_used
b27692b41b58fd58842dbfe202534f18c3e959b6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c20ca9ca3714cfed5788c4796e6e77e478d9740c bpf: Fix stale offload->prog pointer after constant blinding
47b933057f537b32a9c1f9e6ae2dd04ccf0d5e50 wifi: brcmfmac: Fix error pointer dereference
36e162efb9049c65de046531b8f092980db55458 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
9f7a83e3bde06a9c5a440dd16e888b659b67393f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
cdc4970d2422bed5c1bf7728ac5f4e682a473903 ACPI: AGDI: fix missing newline in error message
97415c574a028d478fe1c8462c1097af47f55860 arm64: kexec: Remove duplicate allocation for trans_pgd
7ec4db87b171d04b92e6a215d1110f803cb92322 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
05d9cd916e296ea32c88d623cf13e98f81789233 net: bcmgenet: Remove custom ndo_poll_controller()
bf58f6fb40d41b0da8609e57c2849d3ef6904ca0 net: bcmgenet: add bcmgenet_has_* helpers
3cfffea646b7c11a51f028b1a5b195818bd5e0ff net: bcmgenet: move DESC_INDEX flow to ring 0
8fc30a39431a0d73650f99d1839e3a1aab5a85c3 net: bcmgenet: support reclaiming unsent Tx packets
a736021344d0c1c94c9a7a0d06a92dc15811e63b net: bcmgenet: switch to use 64bit statistics
46cf5a857f78f436c3803e5267c401cbae16789d net: bcmgenet: fix racing timeout handler
898b698d91c97650bb205951ca825a666a2e1c65 netfilter: xt_socket: enable defrag after all other checks
504418c076665ceb11d272eab3abe5b50075ad96 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cf26395d026515ca4ff76915055b68513e087025 bpf: Fix RCU stall in bpf_fd_array_map_clear()
94fdb243e16f3d7d5647474ecb3b3ce12d7f106f 6pack: propagage new tty types
ea5b4e52b17ff732a34c3a066cdd990735aaae56 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ac6812c06ad0000b6f610f51c07f08d776960693 net/sched: act_ct: Only release RCU read lock after ct_ft
206b26c3d3dce13655afb0122a5ed26da5328747 net/rds: Optimize rds_ib_laddr_check
74934e43d8447eefb8803287a07f6ea1af750307 net/rds: Restrict use of RDS/IB to the initial network namespace
6c8388b81176c778736a6670ac80b87cc6cd84bc bpf: Fix OOB in pcpu_init_value
ad0498598622b3707303f1c85b5d19765c6a289c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6c5156dcaee53b2f8d37ce445f8ea18498c94cb2 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
caa0324bc75440044900682591e00777d80df06e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
f1168558ddbdb6072d1bcddbdbdf637071c83ef4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6308639463c8273fc6518410b83a034440b21a78 net/mlx5e: Fix features not applied during netdev registration
f130f207051e1d300c61f317fde0287a43631150 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
56f31012f0b29015c4aed01d6e1f432e1e846530 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e25c939deba588f9b048db8db8621499b8033d27 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c7d1e8bca6f21f17da97b099882a41f23790607f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
26918d8c9b14560d66e97a00680d7004b26dcca3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6b451d9c1a3c91a830ef2b4c80121a1e207b3e1c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
82db14adbfa8092c3d152cf4fb2300d40a44d415 net: phy: aquantia: move to separate directory
c0e41ca36ddc47f44d622f54b7a86652cecfe70d net: phy: add Rust Asix PHY driver
e8c4a3d86e3bb4e608854e0e3a74bb356faf5192 net: phy: move at803x PHY driver to dedicated directory
9c0bfb1827e926030ec52e9e9168a94f352ab360 net: phy: qcom: at803x: Use the correct bit to disable extended next page
b9bb847d618db46a80da2952434dc63ded3ca659 sctp: fix missing encap_port propagation for GSO fragments
ebcc8aa3d19271ce5f11fb0ca9765a1b3a382fe7 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b66f112c240e5c28705c3297726993b0d2687c1b drm/komeda: fix integer overflow in AFBC framebuffer size check
24285f91dd4cb661977aa364132f454d60f4880c drm/sun4i: backend: fix error pointer dereference
d33840fd93992be26746a701403f445fc93ecda0 ASoC: sti: Return errors from regmap_field_alloc()
5233dc9d6f1e7e85ca29d2483ad436c73b2145f2 ASoC: sti: use managed regmap_field allocations
d5dafde5255892d986f616e2e56aec5524c50889 dm cache: fix null-deref with concurrent writes in passthrough mode
3256e352d1a70cf066ef8eb720838f30210287e0 dm cache: fix write path cache coherency in passthrough mode
21ce479f2ee3c958beae8a5d55752264311dd533 dm cache: fix write hang in passthrough mode
76229285645f463b8f2523f8503fcd95ad41df94 dm cache policy smq: fix missing locks in invalidating cache blocks
e39703a4bbd1efb90a1dc8cfa17200aa0b631894 dm cache: fix concurrent write failure in passthrough mode
40bdf537f93b7ac64fa1c83e48b7c57677391634 dm cache: support shrinking the origin device
274a3eb7f29afaa7b63a0c16953ebf57a1749ead dm cache: fix dirty mapping checking in passthrough mode switching
4e17132ac6c5561b805abfb1d006c61c6fe57d2a platform/chrome: chromeos_tbmc: Drop wakeup source on remove
e371f0218b0f9c89faf38f165669f0bd54985aa9 dm cache metadata: fix memory leak on metadata abort retry
878ea990ae0ffba2f9f166bcd75e53864463cd07 dm log: fix out-of-bounds write due to region_count overflow
9d95fe4f5e1fa0fd3bca4d66e4a833b8becfd762 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fab69cbef27ab994072c14ca71a413af8edc50b0 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c534c2cde6a95a8faf58ff22ab08667058d1e86d drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
923c23688fe7a6d2a862a381133df9d187ea6eff spi: fsl-qspi: Use reinit_completion() for repeated operations
67e6548d35cdc46a890ae617be0d45069f1dc30e drm/sun4i: Fix resource leaks
8231cc16160508dff56a54139d1103dc6959e20a drm/amdgpu: Add default case in DVI mode validation
91ffa67f5289525151103b4587cb0627f8d0517f dm init: ensure device probing has finished in dm-mod.waitfor=
1b312c15bc753b18e48448d6ba1330af1f69c0ee fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7467ebb76babf78b88bfcc9921a8d0ebb691e2ed crypto: atmel - Remove cfb and ofb
d8e94a643746813c8a66ccc47ad4c7ee4c36374c crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a7315df6d458b61067cd155ed7909ad526fc4f54 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
048ee1132be7c3e6f74e681209ec8c0c14364b76 padata: Remove cpu online check from cpu add and removal
e75276f68cbd66a236afcb91bd36f63ecb8ecf10 padata: Put CPU offline callback in ONLINE section to allow failure
492f5de53bf8d5b6e5b45c9bafe58a8fc2851c3f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
519d7c8298a8b32793234d9eea89626826380eb0 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
961a80e18f1fa84be9de3c5c2df83c0d82cc98e6 drm/msm/dpu: fix mismatch between power and frequency
03e2f4cf2f43616faafc0eeb619aa8ebcfa34b7b drm/msm/dsi: add the missing parameter description
9d0c67e43d639385e2996225584340512134881b drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e1c120455d1f76c2d6c67d0770e7f39527ed5bda drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
e668bd3953ab33b3b908699a72191529b59646f0 drm/panel: simple: Correct G190EAN01 prepare timing
45a7593f8e3a18f1583381c950190fa3e8f1d160 ALSA: core: Validate compress device numbers without dynamic minors
e6b006dfa5b2accfca6e6ff06290a6749f8481e5 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
05f0cc163092f4a11b257be6184f89cfeb750b6b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b03156d90d9b7a30b0c570feb0d072042e6cb8de drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
37ef71d1c7a5761dabf03fb94a060507ced56384 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ce3a1bb3de23fc08ccf938a3cb01c8070e663079 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6a9eb4e4b14cec4ac1f714b44d18768fcc501745 drm/amd/pm/ci: Fill DW8 fields from SMC
925eca376b024f786fe0bc27f50a6e563bedf64e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
252bcf08aa23c53966f9aea8c49030bf4860816d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
655e7b44d874163dcd904e3a8fe5a1abd1f64047 ASoC: SOF: Intel: hda: Place check before dereference
5b24a4d85c54db4147d369bd7b196866297fddce drm/msm/a6xx: Fix HLSQ register dumping
b770889d31f2b04eb26a6e7fdf7ea737492b53c4 drm/msm/shrinker: Fix can_block() logic
48379dc989c6289efe11c53fe0f686a13a3a60a2 drm/msm/a6xx: Use barriers while updating HFI Q headers
31f04d7b0fc42174406760d2d321aff1c6c718da pmdomain: ti: omap_prm: Fix a reference leak on device node
674bc0fd47c5db03b0b0934e162d42ca642293f1 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
16307187c11b1de3200ee5a15de17c6ce11a9157 ASoC: fsl_micfil: Add access property for "VAD Detected"
b72dc6f6ce8cdf4d8381d7915c71af20816de100 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
73e19815f7dbf603755d247d0812eec03c505cb0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
db6ef5901430954c89bb4defc3d684b08326186d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
08ea03f0e2f32dc075a480693ad2dc05d9443415 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
56ab9bf9f0eedc01b13839a13536250d5686d75d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8ad65fb653423d9c4798cd903250291d3e7c443c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
1c6317355c3344d4eafa5b9db32741ed83d6538a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
94349612b785573b2b1e5b1f1804aa3d5f2a0b3f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e37a00121ac38da68d304fc1a96dd62a3b0aef1d ASoC: fsl_easrc: Change the type for iec958 channel status controls
5b5245bb3c8847723552788c213df61ed7dbc90e ASoC: qcom: qdsp6: topology: check widget type before accessing data
107939ba8655d44638516b4893ee7e74da0c2d5b crypto: qat - use swab32 macro
c3c8e7989446f90b81808d2d963aef8209208c25 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
16defeaeeb28bf1ee82f873cba204003295edd3e PCI: Enable AtomicOps only if Root Port supports them
5f9b41bb84f244d3bd73c7d6669947c02eac2403 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c9741b2c218b0b44f044b59b72254ed98b789b2f selftests/mm: skip migration tests if NUMA is unavailable
f8359a25bf1c63e50158701793629990a30e7b15 Documentation: fix a hugetlbfs reservation statement
ca04846320676530aa897a33810d3431edd1b9cd selftest: memcg: skip memcg_sock test if address family not supported
6c77ee49d53d6165e789124f5673e0f32de9c44c ALSA: scarlett2: Add missing sentinel initializer field
cf75a8816d0c7d2144a272575a5e165860ac1847 ASoC: SOF: compress: return the configured codec from get_params
9ebc73d63b66138a8b6024d4c13962c0ba788f98 PCI: tegra194: Fix polling delay for L2 state
71fd67537bc3d66cf0299585885a2d4b6360c97f PCI: tegra194: Increase LTSSM poll time on surprise link down
dcdbd72f79cb0c3012d3d388f5c98031903f28f8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0f919446a6b155a9ee687efb8f341c7ba0f378b9 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
4d2635fcc8cf408a17c6842b1a7ae772e498aacc PCI: tegra194: Don't force the device into the D0 state before L2
cd57189de80919dc577b2f77282d94fa5a99e993 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8aff42e748b6c293d38dda79b6b0aa90cbae8340 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
71ea2b54424615126f8979f962fe7c3d66e6d5bc PCI: tegra194: Disable direct speed change for Endpoint mode
1120277b24dc49678ba13c6fa3aeae5f63b0aa41 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b2cc818cbc37cbfe067a4130be3f4ef91e586f22 PCI: tegra194: Use DWC IP core version
399355cc42640be79359c1795bab9ed537822835 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
9c71cbbc2db5e927b09a9b2415e0fd17946de83f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
bcc7e489de8f34b58e9c0fa35fa9e82c2ccf7cf8 ALSA: sc6000: Use standard print API
a11ea554f9ba955c408cf264168e88b75361d1c8 ALSA: sc6000: Keep the programmed board state in card-private data
62ef2acb572d8fea3b1d790f8df5088473af7422 dm cache: fix missing return in invalidate_committed's error path
be3632b8c5ab4648b0ddbcf491c02dbccd7270e8 crypto: jitterentropy - replace long-held spinlock with mutex
252ddc2569a0d6379980a258a3b1e46c04fe9a41 gfs2: Call unlock_new_inode before d_instantiate
da485b49a323994ed54dcf35f4a66bc6dd1cae65 ktest: Avoid undef warning when WARNINGS_FILE is unset
5da43d8a677b8f86234227f3ebde0d65095ff524 ktest: Honor empty per-test option overrides
435e592dacd2a17c28d2bdaa37ee52e2d80b6308 ktest: Run POST_KTEST hooks on failure and cancellation
65104d2c0094c2650784a1e4ac6c05fda9f4207b quota: Fix race of dquot_scan_active() with quota deactivation
bffd6fa4a0951d43afbb817929d3d6155b50fe4a gfs2: add some missing log locking
5791ee0969ad16eeafa66b347d820cbe0e091692 gfs2: prevent NULL pointer dereference during unmount
a43b4ffeb8141511bf67aa38392e2bd1c4faf311 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0f3a84624c9a0596b9e9cecf8580913f02f0a11b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
9825e3b79f9ba23c81b034ce63eba9fc87be4e82 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
dcc88fc68c09b5afeae9d2f949de145020b5271c memory: tegra124-emc: Fix dll_change check
c9096be153a3e26e16f688871ddea5aaae02bcfb memory: tegra30-emc: Fix dll_change check
cb3b9a62b2f60cfc8f7447462f0eeb8186150776 arm64: dts: imx8-apalis: Fix LEDs name collision
b4d477f2babfaccd177c7ac78296b447768a8475 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fabe0112cb51eb7e6697526fb2fcdaf92457e478 iommufd: vfio compatibility extension check for noiommu mode
bca34cce856441e476899292429b8b1b3d470188 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
733a3465a4def7148f3a28798d22980080ce5ae4 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
66bd45e9d51797f23566a8b99a856933fab2dff5 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
687af1aa08775f5f1a69a0d51f604a32fc414d03 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
55a4bb936cadf69552625b327f9160dbb9d13702 soc: qcom: ocmem: make the core clock optional
0dc5fc598885f618b6d126bac570f3fbfcf0bdda soc: qcom: ocmem: use scoped device node handling to simplify error paths
a5312a006ad187b9566068e66bbd7dcd369ec3a1 soc: qcom: ocmem: register reasons for probe deferrals
ed9701efd341d63baed9c0489bd61bf0195eeeca soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
3c42060d533b2c91c775e3a98dd5bbfd46e51260 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7e68eaba53c84cfaf23239e90a176ffdf6bce514 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
180b8c3ba1310d99b62cee11b62ce4d6ebb17f8a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4207852b03af7369557048695d4587c3b5b0ccd0 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5aa6417b4902d11bad4ac0c2cf10d72f968b697e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e98ded5607fab34d3fe8fab660afb0e6583044f7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
e5767fc7730ad5b71a251b8b54801c0ca83e1314 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ce4e1d5a4a41588c53f2d15bb22c86a78e3ab663 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
072e61485e926f786e1e1e99122072fb077bfa02 soc/tegra: cbb: Set ERD on resume for err interrupt
7c418fb30a3378a139a2ec5b52776b59c590346b unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5f4664f762625200f5c056026f8107daf3fdcdca ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b7093162122974e268c4343cde8740544d32f42d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7d07ac1912cf50d31c73095a80181d7f4f7fe9e8 soc: qcom: llcc: fix v1 SB syndrome register offset
4082b1595a3fafa8dd19bda571b18f7ee1e8d4b1 soc: qcom: aoss: compare against normalized cooling state
0f17cc5ad31f4195cb5e4d619f27e1debbca99b2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8434809a4a581e518bf857ebba81336c8accc509 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ea8f3b97f43c8cef91b904ab9d698bcb9980a804 arm64/xor: fix conflicting attributes for xor_block_template
654febf003f7e82c623e0e9e71d459f03c3f831e ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b0419a6bf86e5255192ab7a02b1747bf68ffb459 ocfs2: fix listxattr handling when the buffer is full
60b5a5fc6b37d6016be3ead415206f6002187041 ocfs2: validate bg_bits during freefrag scan
18c576138e70f31cc0daab85e52393b16691374d ocfs2: validate group add input before caching
c84cfe642ffc0b72a18afa9e0fe05fc3dd06c4b6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
1998213feb7355c4f64cb7467e6e5b61b48d2209 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9b5d82223a3296641e0a254cf930da7e1d31b373 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
df64e27ce7e206db581079fa66a771c35ab5138b soundwire: cadence: Clear message complete before signaling waiting thread
af53bc43674a94b971400502184c30cd3ee6e989 tracing: Rebuild full_name on each hist_field_name() call
c45d524bc36e7fe60848acd50ee190dba3f29b82 ima: check return value of crypto_shash_final() in boot aggregate
29688a271eb0e133a3a80509fd15ec68e60e9632 HID: asus: make asus_resume adhere to linux kernel coding standards
e1d41c4b06ea0bda4a720a4e77401c79c56af86c HID: asus: do not abort probe when not necessary
073bd5dc58775e838ba3763c0a530651eb4c1c2e mtd: physmap_of_gemini: Fix disabled pinctrl state check
5f4f5c23aeb856fc5dae0d4ccf714219f9693c58 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
7f6c7a2cc36f3d0ddb79d2e014e6148c36b5741b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3eb3cfe0b83fec0ef253cb4b9e0abe3526eb613a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
31b3ce8d62d44af1b15669554e2f649f9226b4f7 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6c15d204ad1888ba7e5c363c02a5b735ad76497f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
6ed6b2b23f3bfa3ae169656fec178dbd2687ccb1 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
afad4340b133553632951f64ed70c2178b265ef5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f5b425f70d09e145ba60a3df9bd13a74aefb0751 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
25c491d3bb13418fc74d33fced8b091637d70728 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d59f0b532349d06e807b464cad97987bc31bc7ef HID: usbhid: fix deadlock in hid_post_reset()
8076a54d352453b532a1aad3dbfcd2db8efd1da7 bpf, arm64: Fix off-by-one in check_imm signed range check
121d92488ed24b1699fa353cc8bd8f596a2062e1 bpf, sockmap: Fix af_unix iter deadlock
fc97a8f88ef88a5888301e488daecb5b0be789ef bpf, sockmap: Fix af_unix null-ptr-deref in proto update
d2ee817fe3ec6d4838ba0e22caf571024dde613d bpf, sockmap: Take state lock for af_unix iter
9bcefc0bf42bf4f61eb496a9e82bcdc3fb4bcf6c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2f389bcb09df71ea4350e9d896ec6ae42daa9ad0 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
883bd2168fb7a7c382afc71c2528e4fdfee34e07 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
89db6a778c0ef3662b6f46c3c9d3f0fb88bb117a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
30bfe5d3e3d8d9b479037fe2154299ab99202906 pinctrl: pinctrl-pic32: Fix resource leak
0bc547917ea48d5bbb6a4ae1c433f93e57036396 pinctrl: cy8c95x0: remove duplicate error message
a89f68d5bc89257fe6da1a70d1693071e80a671d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
1b5e7f092a821ac5b6f069cdb3c5faf634d57640 pinctrl: cy8c95x0: Avoid returning positive values to user space
5174f764f5dd99d4a8015ed6bdb83d492c0db7ad perf branch: Avoid incrementing NULL
1ad98c25e9246ddf48256395129422fd0b203b09 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
1e1a0a3ca0f9edfd158c9535568da25a61c7c724 pinctrl: abx500: Fix type of 'argument' variable
b8cbb616c5fa87bd8ea7090d9181e93264727cda perf lock: Fix option value type in parse_max_stack
178201a01facd1f6b79b5c3e407e04847264995d perf expr: Return -EINVAL for syntax error in expr__find_ids()
fd9dfdc0365d3030b801458c3d69bbc809ff9a89 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
263b42e7070580850f3b0287da23015557bfbac7 ipmi: ssif_bmc: fix message desynchronization after truncated response
a906ecd5ef86f519b66044bd0824197554603c1c ipmi: ssif_bmc: change log level to dbg in irq callback
e0b1e73f59d6bbc6aa94f2fcf2e3ceb51b6877f1 perf util: Kill die() prototype, dead for a long time
54741ec7495affd80dc230dedb787c930c06b1fe i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f4f499e7a824c68802e37a66d1daf26885a475df dev_printk: add new dev_err_probe() helpers
3df9811f4453c9cf3d239019ffe5879eceb07417 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
21194d8c825274f1e1482b775893dde174ab18e0 platform/surface: surfacepro3_button: Drop wakeup source on remove
c65e90b57df80e2d94e20879bb30c852406d0edc leds: lgm-sso: Remove duplicate assignments for priv->mmap
550919e4cc0d794c33abb7a04c8d5f5040537a6d tty: hvc_iucv: fix off-by-one in number of supported devices
5eabb96ef8c0b66a41f2362cec0fb804b274479a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5e770ac80b013669e917bc425e16548c950e758d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
88585b860f9256cb5bcedb59684972b3bf0fb4ad nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b879746ec7cc32795b7a9a51b5a84fcd7000cc9a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
947e914b423ceea796abe05d5b8b067fe66a19db platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c3eef99e0da7aa8756cfc0b19d1e0b800cce5055 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
64d5b591a108648d641aceeea233288a7c7e0970 RDMA/core: Prefer NLA_NUL_STRING
a9b33276e5382fee747755d9457d1e7792629a20 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f14cdb7f7c9eef34d75a1806e15519862cb2dd9a scsi: sg: Make sg_sysfs_class constant
7916f96e916921e4ffdca3c212ce57675e74d58a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
fb5e7314f468120fac2d7123611e4a4a278ac8dd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f8eb7e5b60ac2cf0252486b7d6f469a0d5dc1afe clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
6ba421b0fb657b1fb3560c758fa9bffe1aadf68e scsi: target: core: Fix integer overflow in UNMAP bounds check
ec4fdb26768aae66973de1188d98f5f39c418cdc dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d9a0164a61fcf6db959503b1597b244c2d64aa02 clk: qcom: gcc-sc8180x: Add missing GDSCs
ff9e4cafd82737c4dd5c78c1bed507bd64737fd9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
779f5e575cfe732b512397d0dffd560e89cd6683 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
630789b195fc7cd571d589f4dc286ff2661d7568 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
eeab8ee360c3158484f16bb9015c60b4766cc9df clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a611de80905c93e906c08545ac07d5cd583d8395 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d2763753448a9769a83c891c85e36494705cfae3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
abd433086a93e6c79fa7d5accd7011bafaabd7f5 clk: imx8mq: Correct the CSI PHY sels
d64a45e3e122d154823716c26cf3d3f102b01ba6 clk: qoriq: avoid format string warning
24683509876b28d946977a1f1a41a984737db626 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6970f583216822475808d835849af2b71d090472 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5adb75b37fdb37f030bc867e4cce23f70b515d3c clk: qcom: dispcc-sc7180: Add missing MDSS resets
66be7202cc682db3c2d9ab090c9db2e7ca1eae54 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
db21b288f8fc0aa4048d69985c2592cfcbb0cb31 clk: visconti: pll: initialize clk_init_data to zero
a328db7d5ac50894ca3346c1e8a98f66428ea80b f2fs: Use sysfs_emit_at() to simplify code
aec6f67e1e8400e113802ac8db6ea3555006de6a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5beaba8d9a6584adce76d56a8198c219d2da9b92 drm/i915: Constify watermark state checker
64746363f6f05dee1dfbc84864419e99b264b1b0 drm/i915: Simplify watermark state checker calling convention
c8a502f10b8b80310e7018e3e4eeda093f0e29e1 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
da74d001984544435243af02b6e87ec3b9ac5dd8 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
5e683a1351a1a63b715f2186ec55eb6fc6adb0da drm/i915/wm: Verify the correct plane DDB entry
aa7909ef15681fa9bbba317fc9f0ea6f38879d45 crypto: sa2ul - Fix AEAD fallback algorithm names
90715494b73ef87e3ca505f04b1c1a158a795e76 crypto: ccp - copy IV using skcipher ivsize
fd3fa348a000c0037ca5ae57c8628be21e5db5f6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
b4fae4c7f6a988c6495825bfbc3246f0c2021d6f arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
d0ab77be994d22a43946da32c2cca1f6b982c47f arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
455abf7bbcc124772697e53eddd2ffa87f3d21c1 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
ffe9c8f7874bb0b4facc0483d26bc12a8fa8c7a4 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
dcb7b9f0e8b6e03522057649f44ed6ff0732c431 PCMCIA: Fix garbled log messages for KERN_CONT
3c7e0538ee1fc85ced207d95e27ab38206c6a70b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
363db73a0160b1affd1820a49c8fd38b9c2b2c5e arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
63a74dccfed354590f933ee25b559512dc296d86 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
602dbccc06b4c78185756e54ff983847046b4994 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4286e6546c73ed38599a1b074538092fa1437b45 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f8ccce63c5c164f0490a8e96610e8073ff2433d4 nexthop: fix IPv6 route referencing IPv4 nexthop
0538c2ace3e8ff1ddb0d90b95161741dabd914e5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
82c0008d2370ea4e2fc8ea96d3b1315b4ad70731 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e246e1c427634d68dfada77728d5338095f3bba9 tcp: annotate data-races around tp->bytes_sent
d1e6e0ad5bbef1a00321c740b3830fcb90dceb11 tcp: annotate data-races around tp->bytes_retrans
3d4d5e0c1d32e7a9bb8996925a61fe6f5a6d810e tcp: annotate data-races around tp->dsack_dups
26e5ec7ef437fd5bc84dc8176cbc0536a060fe1d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1d45b2c0a0a247fc349047475b04f88ced56175e tcp: annotate data-races around tp->plb_rehash
955d2ef13389b0c0453d5ded471ba81d48811fd7 ice: Remove jumbo_remove step from TX path
e183aabdc77e083c73ca08b68727e4ded0d71c74 ice: fix double-free of tx_buf skb
647d49e2b0ef7b9350e592ef3d83c06610f149a4 i40e: don't advertise IFF_SUPP_NOFCS
31dec2a3ca2a3c0a32982239afaa01e8aaff9263 e1000e: Unroll PTP in probe error handling
1dc198fbe6de319352b7e13c55862f23784b34d0 ipv6: fix possible UAF in icmpv6_rcv()
51e706144b9ffe31ed92217b5f3f5e0ca0be3019 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
1d071ca0c98b5aac1487533420c6d389a48a71ff pppoe: drop PFC frames
b8d869450b8149a01183046970d8403b545d8ea6 openvswitch: cap upcall PID array size and pre-size vport replies
322ad7b58cee292f59d35dd9d8e708e13d76d088 netfilter: nft_osf: restrict it to ipv4
af8ebb4ac11b9ebd7feac8346c5507515095d054 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
509049c1a8b869550a5b4ccd8e139c5b19b57ce6 netfilter: conntrack: remove sprintf usage
fd4a70584c016e88312dd81921140ef1b36db397 netfilter: xtables: restrict several matches to inet family
287f32bd7bda394e73d2c6db5e81ec6c0b454782 ipvs: fix MTU check for GSO packets in tunnel mode
d40931e40c1f598351812fd50176b31c23947676 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cb04bb1cfd7e07f56dd06c9a924ca0d993d24755 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
2eded46b75d43cb1f53c7cef37ac57067373424c slip: reject VJ receive packets on instances with no rstate array
2a22fd2577157abc3d26584f12e82da4b02bf038 slip: bound decode() reads against the compressed packet length
cb733603300fdb52840d286ffc3c0201375b0c94 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
42adfff8b981f981f76d04ca1dda9343fb6f4fe8 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b14fd6a43cf1ee56b7678513e755c42a103bae50 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
d1e22d90a176ab5cdbc501d5924398b952e2ed35 ksmbd: add support for supplementary groups
43ea705f86c9ef17aa61d916190efd2c9739af58 ksmbd: destroy async_ida in ksmbd_conn_free()
291bd1e6b2a3b0d54c8543cc6cf80223be057c20 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
b95e3764ca15f1ff61b6077b5ca433ad983ed1cf ksmbd: scope conn->binding slowpath to bound sessions only
343122aa4c6f527756409f80e3bddd750078090e net/rds: zero per-item info buffer before handing it to visitors
6e487af199b11fe9fee98750bbbddabdebae589a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
05f2478cc5de3a8dacd491aa6eda2c81d97ce2be net/sched: sch_pie: annotate data-races in pie_dump_stats()
a5d4a84c03a43da30de7240f6c4a1d8873425779 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6a7f94d91e5988cfd100bd3e89c36a62803fd6f9 net/sched: sch_red: annotate data-races in red_dump_stats()
ff4a6b4f61a6079de8fa98f0744503e39ccd8031 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
99a228833be5ab971712940921859a6a56c608f0 net: dsa: realtek: rtl8365mb: fix mode mask calculation
bca819bfc32f539de6672d2ac520eb316331d6f2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
31459f0fe8a1c5378e2a9a50224f72c016a7e60f tipc: fix double-free in tipc_buf_append()
25d77018e8d9e014810781585491a2ca8f648b9b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
81ad0c750821e83a363e9a6b295e097018b5e65e fs/adfs: validate nzones in adfs_validate_bblk()
ff6f39697e789789b9f46363fceb4d3b8c765a9c rtc: abx80x: Disable alarm feature if no interrupt attached
eaa890cb4856cdd13ff81cdc638f1d2bdbe2216d fbdev: offb: fix PCI device reference leak on probe failure
81ac1124f868f48f9e5d4737b8eacb25512ef5ea mailbox: mailbox-test: free channels on probe error
47f842685177aba30b2ca8e1adf13c1d37e81e47 sched/psi: fix race between file release and pressure write
d5b48ebbd4fda9410eef489885b711e8da06ab5b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ea15b7136c8abd667a8c2c70a5c77ca7ecc06ee6 mailbox: add sanity check for channel array
9b320ec3f76fdd5a9dc7f0f97950637614a9eada mailbox: mailbox-test: don't free the reused channel
66fbe3569134afd93a7e0b7532e78355c7392e9d mailbox: mailbox-test: initialize struct earlier
63cbcf93a8d492864660bb1bce1ffc47016b32ee mailbox: mailbox-test: make data_ready a per-instance variable
8cf9a69e643ad16724e79b8b5560959e034b3f80 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fb9c9a6aaf0363a64afa2854399d333a8d51cf4f tracing: branch: Fix inverted check on stat tracer registration
af1e2cd874112ceb62d2ac3090ca6892df20ed1e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
cb60bb603c8889b5a931718384861745f6175786 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5bba750417ed4bebfe86f57e6dfea039b4806ace nvme-pci: fix missed admin queue sq doorbell write
750f7d614fc15570a66eee6c56c21e363844f7d7 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
01bb205d1f807f8dfb4c004a80b841133bff65c2 drm/amdgpu: fix spelling typos
9fbd6fd28418ab37f8c2a7084ee90270ddf053c1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d3bc43063320ea8d752a1f9d29ed567c3faba2d7 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7a4c50adb51fb94fb07be01e6d3917b70d9fe2e1 netfilter: xt_policy: fix strict mode inbound policy matching
aaa82899115fa4c3cfefe30af332efc6a40618f1 netfilter: nf_conntrack_sip: don't use simple_strtoul
1e3e9431d065378a85182b623af1264743a92d3d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4ab6ce1f3dc60bc932839a43be899836369ea54f drm/sysfb: ofdrm: fix PCI device reference leaks
c37b247b8368a64e84784e9c7c9d20b2e49d140e arm64/scs: Fix potential sign extension issue of advance_loc4
d19f3f4bd975037194779786bda6698696c8e887 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
954245b852ea9640860c52d178e71cb10f63334e netdevsim: zero initialize struct iphdr in dummy sk_buff
a4f60b6b1fec1ac0f234ab691779ab921f622d4d net/sched: netem: fix probability gaps in 4-state loss model
758f7cf4b698d400bd10d49e1914189ca1864f07 net/sched: netem: fix queue limit check to include reordered packets
b02923a0b04392a8728b63c09f4d79ee2d9fe8e2 net/sched: netem: only reseed PRNG when seed is explicitly provided
d88370339ea67392cc627e41a5d8a5ff4dc13464 net/sched: netem: validate slot configuration
cf7082974e1fabd378231c40563a44e984ce3eb7 net/sched: netem: fix slot delay calculation overflow
63f3bdfba8f8e52ff5c9ac7c15e68e61ab0f34f7 net/sched: netem: check for negative latency and jitter
2e0e2cccc5c6f07f8b4ab0184d83c29ca676423b net/sched: sch_choke: annotate data-races in choke_dump_stats()
44f0229cfc1b4e60f1ae2a2b4bd40336f41b7ee3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3fadfb63db8a7291a360060cafb7f983dce2362d vrf: Fix a potential NPD when removing a port from a VRF
f712af0a1194230e7c84b6fab69299c19170a9d8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c3028819c11030622d22c14ff150fa7f42dbd897 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2154223620e999d3caefece3d912a299fe7063a8 NFC: trf7970a: Ignore antenna noise when checking for RF field
346b939f1eaf77418ed706ab026d19ff65be3588 net/sched: taprio: fix NULL pointer dereference in class dump
45633cdf8b002d1d7338eb5c6964bb8a55917959 neighbour: add RCU protection to neigh_tables[]
d5bdc024a0686260b59088bd40aea0f59b4f22d4 neigh: let neigh_xmit take skb ownership
822df09d7d8492773be0dc6ef8a6ed2c931e4a02 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3835ecd002ab0212473e1ba09ea2e46cf0f12503 net: mctp i2c: check length before marking flow active
2628f620588d483f37b3a5b78b4e613c926a8fa3 net: phy: dp83869: fix setting CLK_O_SEL field.
c0b77906157f8f7f6c5792c6d7bda6ce765bd373 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6ce430ee97a67a2d835579d6113c77a353337fe5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
552151bed32fa13503fee012ee70c1cf632d32e7 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
68c061b8030183df40c06b5fb1568d7d2c2a9527 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d8234a9f7b9bcee836b5107dbbbe6067c6dfb0ce drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3f0c85a2eff68887cb25be8a54d813fb0a1e54c5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6300e68dffea1c15f2e3f754c55e45619530dc6f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6ec08817bcbdea29911819b3bc9853dc027a396b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d51f8a3b1d1ffaaa968c875075d67777b001b643 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
2842f5d26dff6e33f7a88c27e7a081aa138bcefc ASoC: codecs: ab8500: Fix casting of private data
ec3d0ecd2b2a4c08292d7d549b21498e35a181e1 netfilter: skip recording stale or retransmitted INIT
dc7945a708e37e1b0a5335959c0f864d8124b509 sctp: discard stale INIT after handshake completion
550c1dfb49a75a4122514bba44206ba7c1e98cbb ipv4: rename and move ip_route_output_tunnel()
a277aece53bbd4b92398568dac08f4329b7db850 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
a35a907ef120f281bbcc16762fac48e956d1571a ipv4: add new arguments to udp_tunnel_dst_lookup()
4c2baf6527db50ff904f2ed07012b2fb7f88ced8 ipv6: rename and move ip6_dst_lookup_tunnel()
6cd3075f2593639c61a639eee21824bd8a8554af bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d901d0a260c6c4a413df2853447954540b5bd0fe net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
17067b7b849ad4b325a3d979a3440c11285c21f5 net: netconsole: move newline trimming to function
31ed10eab49424d2afed3c9014d87cfbcc3e7530 netconsole: propagate device name truncation in dev_name_store()
747417e88625d6cc0783d056a8fe83f688b464ab ALSA: hda/conexant: fix some typos
b0ea53dacb2940c1fb0d30063f0d90e5161041a4 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f90f14a28a154db87afdbcaa3e4e6a6ba881b827 ALSA: hda/conexant: Fix missing error check for jack detection
96f00f61a946c01b33d7564022ebc28f69936fa5 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
de14d75e89a89f42760a706266cd0079d702a9de drm/amd/display: Allow DCE link encoder without AUX registers
a0aa526b77ac6d4b0a00888856461a50c841dd41 drm/amd/display: Read EDID from VBIOS embedded panel info
2c297706140c3234b7b754b457e134cec0502531 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
73653cd8ac9ff446c32e370991b20b950f39a492 net: bonding: add broadcast_neighbor option for 802.3ad
d3d60a31295e62f5b9e180490a5ed5c21406cbed bonding: add support for per-port LACP actor priority
5e8934ec602f7cd62800f4a790deb8a52e51fc3a bonding: print churn state via netlink
7a31a304027f39ed44e732212c1b28a8d1bafc6e bonding: 3ad: implement proper RCU rules for port->aggregator
1bbe259c40913efa7b8e7b85867cf5337a6086b0 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
87784c6731b908d4c339d5e72b16cf13a35fa971 iavf: stop removing VLAN filters from PF on interface down
9623751ffedaa5d84276d05ce195a28e28408b3c iavf: wait for PF confirmation before removing VLAN filters
8d3263ca063457b31a07f79d6cafe893604e1c6b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
c36fc45ec2dfbef3edcf277df40acb02af9b681c ice: fix NULL pointer dereference in ice_reset_all_vfs()
dd20c5392384a242e5fcc2432438c35d648f8ad7 net: tls: fix strparser anchor skb leak on offload RX setup failure
f78b8f8b2469758aa3faff9c00e67705a73995ba sfc: fix error code in efx_devlink_info_running_versions()
5f2b55c29751aa9362ffe2eae5de08fc8fae6062 net/sched: cls_flower: revert unintended changes
46dbdc41d5ed19246e03bc67abf6011be0fb5895 ntfs: ->d_compare() must not block
74a19029c8849594f6668d3fccb329a8ac22e3fd Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
fffbbce04d4101844cf27607156a76ffa587970e Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
690da59bf0fbf04e52bb45cc8bbc609386ba51e5 Revert "crypto: nx - Migrate to scomp API"
bb1a0daaa5b14ba2a2570151ec3d2381c7fbd597 smb: client: correctly handle ErrorContextData as a flexible array
4ac581829e30aec3088248dfb8160d313fd79315 smb: client: fix OOB reads parsing symlink error response
6f6903b97c4de178562bdcfc1e76d1c414059f20 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
a5fd314f5d807822eb84dd44761dea9f353b62b5 net: bcmgenet: Initialize u64 stats seq counter
4237aa207ae82890139c711eaea782d19a109367 net: bcmgenet: fix leaking free_bds
c5ccd7f1089bfcec072dc450291019ba5d6291c8 ksmbd: validate response sizes in ipc_validate_msg()
1b2c2afb33184005bcce8031fece54c80aa970f2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0f5021fe10329d281f637771d00c4ef807bd8128 netconsole: avoid out-of-bounds access on empty string in trim_newline()
5257d80de0f837a8c1bac36febddd62286a98cee bonding: fix NULL pointer dereference in actor_port_prio setting
2748e555fcbba1544f5a787913987f4120346233 crypto: af_alg - Cap AEAD AD length to 0x80000000
040dbf1a697ae19babc3a5364addcf0d24155233 i40e: Cleanup PTP pins on probe failure
274a0296b4824274ad2ea80028873ee059300c43 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
dcbb183ff7a7ea4763494e93e92171f933296bb0 netfilter: nf_conntrack_sip: get helper before allocating expectation
9923da9a1e05cea705180ac4a837c2c0ee0d353a audit: fix incorrect inheritable capability in CAPSET records
a787217e93ec250ddc7e9e5b978754591e9ef4ec netfilter: nft_ct: fix missing expect put in obj eval
77985aedb5bc8525f9db6cb1954db4ef552fc452 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
47f22282eccd426ddf34fa753b12aa810919ee95 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
77ae9628edf630745526d6b9ce8b6aeba4a46893 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
01e155d348de2a3171d50f6b4f4bafa5e678021e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
a56155e332848a182939705de08eb4cb2aaa1099 KVM: x86: Fix Xen hypercall tracepoint argument assignment
b4714a71d95506ef31596f5fecc6c4b085d9228d netfilter: nf_tables: unconditionally bump set->nelems before insertion
7cbe2f605ef4a4c41e0246d37e8d9001575f8450 ASoC: SOF: Intel: hda-dai: remove dspless special case
3ddbb6fbd742925dc27d1ebe873701968dafb5a2 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
9f3360f1ab255ea5733d248e6444bc1f91a5a3d3 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
6ea7f0d6c4dcdb2842734be57c43948552b22112 smb/client: fix possible infinite loop and oob read in symlink_data()
51be52947804e6654c8f4a096eab8168d37b45bc drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
28c1bfe024117d8b483955da07ada86e3bd296d9 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
05a18ca6517cc19a86b0406c593ff68d15123956 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3e231d3f8ab9e62c6804ead1b0e3a3160ff98a94 ceph: fix a buffer leak in __ceph_setxattr()
b589eb825c1268e2f72be4671f659640c3ad241a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
aa0a21b51678f62cca6d9a1290d2ac7a7f766941 powerpc/warp: Fix error handling in pika_dtm_thread
e3f1489aaae9150e2669b8a269de65e64036cc14 netfs: fix error handling in netfs_extract_user_iter()
6d3c2f9a744b5082f628cf0e8c774c1d9bd92163 libceph: Fix potential out-of-bounds access in osdmap_decode()
14754ebb7b53d1f58c38e205712990498a5e28c3 libceph: Fix potential null-ptr-deref in decode_choose_args()
6dd6f190e31328def731763d398bc833b2f0ee96 libceph: Fix potential out-of-bounds access in crush_decode()
c4365d43572161707820b0b63b306d1f1b744432 libceph: handle rbtree insertion error in decode_choose_args()
156f0a271dc72b537f9275d83504897cbf367daf iommu/vt-d: Disable DMAR for Intel Q35 IGFX
070a6a4a65aef7b7f680a6e5a2ae1857ba0df77c drm/i915: skip __i915_request_skip() for already signaled requests
5614364601361cbd8b0e0b9947ba6be70cd1fe5e drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9020f6d9fbb26bb7fea13b23eacff2c99582be28 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
23bd778fdf2dcd93273ab96dbe8aaa239388fe39 drm/gma500/oaktrail_lvds: fix hang on init failure
4adefb3b1dcf17f94a70d32ba6e41e571b7059cd drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
1152c1ced2887a674eb1a728fbb8f755dfc88229 pmdomain: core: Fix detach procedure for virtual devices in genpd
79b3abea8001f215161f8761be5e7a1e02b09890 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
741060a3a3f9ae1689fc788b437a2c42816e0e2e btrfs: fix double free in create_space_info_sub_group() error path
77f5f69bae98853c48456f620700f29ddc669633 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
2f50fd810427b88ffa45661dad6c89679e0a4714 drm/v3d: Reject empty multisync extension to prevent infinite loop
0577a583bcaef73da954fcf8211207a4c5d0f700 smb: client: Use FullSessionKey for AES-256 encryption key derivation
a5976a9a8687f0efadeed18fa6101d494dca86cf btrfs: use inode already stored in local variable at btrfs_rmdir()
e83266a26c6022d6a1648ba8e40074791336bfe3 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
21feccb4ce7332bfddb6ee547b94a86825ddaea8 btrfs: fix missing last_unlink_trans update when removing a directory
8d711a53a1a7236fac74a8663adc035b3a0129ef RDMA/mana: Validate rx_hash_key_len
79601a2e50cbb454049afb4880a19c9e2f6ac98c mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
3d59d64fd96bc749339eec44e95fc515f858a300 mptcp: fix rx timestamp corruption on fastopen
0039ed3c5aeeeff154cefdb64fc6f1196faea578 mptcp: pm: prio: skip closed subflows
5da66ef4e040b20b57b72de3dc2ad4da8f40f06c mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
8d17ec058cfaef169934a4d9f87256a2c625ead1 f2fs: fix incorrect file address mapping when inline inode is unwritten
a91974459f3ec26ee1d5d131d3b7ecc541b286c6 f2fs: fix false alarm of lockdep on cp_global_sem lock
272b653587916a02ed42ad52a5aefbeda0ed2a79 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
56215272c4b474cbe7b933571e69357ff3685719 ksmbd: validate inherited ACE SID length
fa0f0bd6b6017092762b02b78cc539204ac0a564 spi: st-ssc4: switch to use modern name
d3bf36814d073e5a5be544b27a25e1410cb61d6e spi: st-ssc4: fix controller deregistration
0c44b03de9f76c3aa02ad5cbc120a7727f577aec media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
0239e54da22690348bbf729f78b75609ef88ec16 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
7af777992fd70f1eb049d763f89025630dc019a6 spi: sifive: fix controller deregistration
f4c136f7bb688467d1632fd853bfd5b9b5e591cc mptcp: pm: ADD_ADDR rtx: fix potential data-race
4c4c50316a55d0cb29bb88793b97a45c0b4455ad mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
d07b0f91ac87a4f3d13cb7919f5920124705b240 net/rds: reset op_nents when zerocopy page pin fails
1b4d1c387e19c8583a98431dd7cf6b0d57c4075b net: skbuff: preserve shared-frag marker during coalescing
d203d04485494a827de8f23af7783642781253e1 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2738845750999656193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca5573e57ca-f0c15aa9caa0.txt

405a87304bfd07a3f51178739b99951e2cefd760 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
21c0e9240375dbc8c56d67b8ba5b9fe863ed9051 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
edf1886a5cab1db27f22e8e77b896b6f72774d36 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
b69393f9ecfc46d7268bcfbf7de0eb10809ada92 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
5211f3ec95146f1d46df2ce334c09a86902788ba wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
da9845d8bb5138ea3b6c0ceb7728d5e21dbf5cd8 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
8a8153a82a5ac87836676b13bfe69204cad95327 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
0d62979d664e0271aea55a52331ab1f3303f939f wifi: mt76: fix multi-radio on-channel scanning
38b454dde560fd7fdcb5c6e7e261957924470fa6 wifi: mt76: support upgrading passive scans to active
a0c19500af1add5a64f4529a6ea87c6652286cc7 wifi: mt76: mt7996: fix RRO EMU configuration
446b4a89bf5af639eee76bf0b61a1b74fe2374ee bpf: Fix refcount check in check_struct_ops_btf_id()
236ca921251448db23182bb30a9fd8b5c040343f selftests/bpf: Fix sockmap_multi_channels reliability
1164a68d382e74b23307e2da4a68c21d6ae8002d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
48b3b80953decfb857e6d383b772a0d959a575d7 bpf: Fix variable length stack write over spilled pointers
5422f47b09f53c3d4e0be2141a88acb04e99631c arm_mpam: Ensure in_reset_state is false after applying configuration
c0e2394f0736ee1b644f2aeb7f3cfee5469b6fbc arm_mpam: Reset when feature configuration bit unset
e2322b1af15ee81b680efb33265bbd9fb6020bdb bpf,arc_jit: Fix missing newline in pr_err messages
82676f7aa3270e5ba8d284e265bede85d60c20d4 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
bfa9aa2df16b7aedc1ed5f231835e5d3b1b7d6a4 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
3f251ad4d74eefe5149bce04bfc80da02542746a r8152: fix incorrect register write to USB_UPHY_XTAL
d13f9703e5cbfb5fdb5175463c3c381650796c8e selftests/tracing: Fix to make --logdir option work again
c0ed174ffbf6964567826c96bfd3bce2d1bb8d6f selftests/tracing: Fix to check awk supports non POSIX strtonum()
5a634bf58527aea4849d9f37110e543b0fe1facc powerpc/crash: fix backup region offset update to elfcorehdr
df3a25034cdf02af2560436fa1366c018a3630e0 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
5832be01121c52682f457392bf5deb6499249747 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
285810719994ded7554bbde33cdebd729667b6b5 bpf: Fix abuse of kprobe_write_ctx via freplace
a41a7efe067bb584aff50e34db59ab15e51367c8 macvlan: annotate data-races around port->bc_queue_len_used
15ac53a4b1756bc50d3fa6ba4869f355e00ffc3a bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
09b01f6c7a25961726694b4a7210c438c6c344d5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
99ec606b9ea69b9a334d54071280418cff81e475 bpf: Fix stale offload->prog pointer after constant blinding
303f010b393badcddbb01d861f03c021cfddb482 net: ethernet: ti-cpsw:: rename soft_reset() function
3a10268f1921ba6478c0ff0829e3a57d51f8060e net: ethernet: ti-cpsw: fix linking built-in code to modules
bc5f529cdfe6a9651dfe0a63c9ec6a028f26c322 wifi: brcmfmac: Fix error pointer dereference
0868f142f7fdfa4ba35dc4e9f75f324aa5e84f3d wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
ea71c6345dd97095d2721991c158e90b55f2767d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8e5d1263d6ba905f8dc695fdfd2be4934c1c2613 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
20d6677ecf8e487d9bc0a067ea2d2d38aefe83d9 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
35100287957b15f97b6214c76ad90068d9f0f38c wifi: ath10k: fix station lookup failure during disconnect
48f66904e5707b979604b2c6aa2d8325e3330604 bpf: Fix linked reg delta tracking when src_reg == dst_reg
854f50a8ca2a24ef63fd8caef2eef3b3e91fb3dc net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
633d7c59984f6c192b484f86d4523008bfb73936 net: plumb drop reasons to __dev_queue_xmit()
33059298cf2aee59aaffea3fe0f6e2b4c486f902 net: qdisc_pkt_len_segs_init() cleanup
5fa337740298fe3cd3b901bb129ee2f4a9dd1ed9 net: pull headers in qdisc_pkt_len_segs_init()
be1027008724ec9208e6938669feb06ff3cfc99b arm64: entry: Don't preempt with SError or Debug masked
7137108b90477912e9f6240796c2e9fa62f5d1f3 ACPI: AGDI: fix missing newline in error message
5ca5f25cf154cda26e8f154b8bba18e4e1576855 arm64: kexec: Remove duplicate allocation for trans_pgd
b76518ca03e23ca6fd35dbac93a6538e4a84313f bpf: Propagate error from visit_tailcall_insn
dc502fcc58d2b486cf324e7db366b9b077889e0d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
d9896292f7bce65811db19178fd60e60edd4bfe5 bpf: Remove static qualifier from local subprog pointer
9957ac99c73d038b6349deba06516ac4e9f158f8 mptcp: better mptcp-level RTT estimator
169d92155f21f1dd7d1f555cc89c50e58c4335ea bpf: Fix use-after-free in offloaded map/prog info fill
abe71c81a3d42a9c47d708dddd04be2219b920c4 macsec: Support VLAN-filtering lower devices
bf39e3809305e6e0a50edb39459db16d5a9e9083 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
63a7ef53199d4aa65b8446e970912db75cf07fba net: bcmgenet: fix leaking free_bds
328e6462d6ecf11d1a62e61c7b87a82df5ab799a net: bcmgenet: fix racing timeout handler
8470968915f197e5c2802bdfe26e61820b6c2278 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
b0e75e6e64a8678bd412a70fe24803b237398ec0 eth: fbnic: Use wake instead of start
65ab88b792799ffc21b4e47321764dd6018f8df6 netfilter: xt_socket: enable defrag after all other checks
9f581ac56f10f92162618571f25e807475cc9740 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c0260bb84974c9ab94539a8d507a849a583f8593 bpf: fix mm lifecycle in open-coded task_vma iterator
43b74902ac37d4b51a89fd6dc3f7c659f45a3765 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4573f3cf5fa3b0ec9ba0006536a5a72c2f8ad254 bpf: return VMA snapshot from task_vma iterator
cc307202f32bfd75278c56c5e56c7ddde7b84e29 bpf: Fix RCU stall in bpf_fd_array_map_clear()
d999e06882b8fd1009650d919955663db801ae77 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6799508fa2b2cacec4ed25d981ff3a925a4f7c88 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
7c814a5282e0ef6079b7d0bba65e0f523df57933 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
dd3c01cb13e936311727bffb029f0e68eeaacc84 selftests/bpf: fix __jited_unpriv tag name
c8735759d1e132d82c52f32d273b085287952424 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
35e261ec9a498705e6ba84e7ddd30f1991416eac net/sched: act_ct: Only release RCU read lock after ct_ft
3f4eee5985cd751b9dda8fd1b23b5d48671c0a4f selftests: netfilter: nft_tproxy.sh: adjust to socat changes
993c40c0fb4658473d1c8c2b6a0a5853b914cb9f net: mana: Use pci_name() for debugfs directory naming
3cd814b0883947be9453d206624d8e744329b1f3 net: mana: Move current_speed debugfs file to mana_init_port()
10f5f5aa932b9f9f3a0b0a8c9d799e3f73f7d5a9 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
1c1da9bda152a10b3cc66333b0c35f2c696543f6 net_sched: fix skb memory leak in deferred qdisc drops
39a3815194d31f031cb1c06c56d8b48fe8480105 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
201877adbe5f1b0f8fe9a456ced170aa8b46cc74 bpf: Allow instructions with arena source and non-arena dest registers
e8d0fe6576316d444eb2d3c48e32306acee0b9b2 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
c9aeefbfcc2068a2b556eb8372cac892e5404765 net/rds: Optimize rds_ib_laddr_check
2e3ddc1ffe9226640f58a09954b6a5d704ebbd91 net/rds: Restrict use of RDS/IB to the initial network namespace
c1de183a7fcab5a96253179d4a2a863b0405225b bpf: Fix OOB in pcpu_init_value
52cefffbbe34184c71a2f530f56cff8284b41b53 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
24dfe9abe8793a768b8f02f213b1158585ec67a2 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
b35a9c8757649086c0edf59c857d55abdd2c48f1 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
1f5547d0fbcea7566683ce6ff2e98896d0966dfc dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
2fb99e51fad7b51e37488ab5ce095c0efc6fd12f net: phy: fix a return path in get_phy_c45_ids()
e3667589110587c9d0b3160fe69f21ed80e13801 net/mlx5e: Fix features not applied during netdev registration
aeca0e45142321f79c6af0f636cf54a4eff3f9ae net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
968ac8064cb11d3a6838af0db5343b6438fd1d17 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
5a6cfd40ab1068f0da10df6ae82742bdfc2a5b34 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
47fe1ab07cace3c5ddf74bce225c1a7bc3b13d27 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d29cac9e1d24fe90618474b890d8f479cb845500 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f16f4b7cef1e25c3edffd4c2df3568255e92eca7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b1c267995541b440f494537b51acb8ed3a5ed073 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
35069a1c9ec20bdbd0de3716dbe81926cb8bd255 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6834357b9fb5f9031cd14a496a2cd6791dfd4a39 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
dabb50bfb721bdc477cbff78b4ae45bcb85089e2 net: phy: qcom: at803x: Use the correct bit to disable extended next page
ababf65af8e15c728fd96841e51a25f76c96acaa udp: Force compute_score to always inline
09617be7544876253c3077d98a7b9f9cb45505f8 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
4013a2abd8e096b1b68f9f02516e0f38bc358732 sctp: fix missing encap_port propagation for GSO fragments
d4d6c80497ccafc85655fc1094aa4912686a75d3 sctp: disable BH before calling udp_tunnel_xmit_skb()
94dd5a0e53874510ebebbe32380fa6770b1a6a0e selftests/namespaces: remove unused utils.h include from listns_efault_test
17a58873184ff370fb780ae41ec4b52689a1664a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5004885de48af22150ed719bb085891f8a7fd537 net: airoha: Fix VIP configuration for AN7583 SoC
30c21dea60ec87c0120587e962b73e2f88eae7c5 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
d458fb62c34e0f9b46ff4b1b862cc4514859c5c0 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
915bb84d75da3b832769cd0537b5a4fd4d229e97 selftests/futex: Fix incorrect result reporting of futex_requeue test item
7d88be1af06ef1d18ca62da1ec251b9cb83af6a6 drm/komeda: fix integer overflow in AFBC framebuffer size check
04727996a6dbeafb97023d13c1671d495bdd41e3 dma-fence: Fix sparse warnings due __rcu annotations
6a81fc0e87f8bfbce3ef5f43600f95a2e22de18e drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
1e535d9890287095a19ce1f34135c4663ded8f6b drm/virtio: Allow importing prime buffers when 3D is enabled
c0aabf16ec278787f7c5aef17773d679d8098fbb ASoC: soc-compress: use function to clear symmetric params
fcabb015add32b8e929f393237c9e73bc1f6b0ad PCI/TPH: Allow TPH enable for RCiEPs
3185bb3a25ba9478ec20f589a0cc266b2b47b4ee PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
f5e0e07ede45aedcb146efa3384d15c52e5e50f9 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
1b26f4e8ced1a40e878dee2568a305b7a7bd1532 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
c3ad3c1372fb3be261bef3fff4a6fedbaab28564 drm/sun4i: mixer: Fix layer init code
23faea09e220812eee8749cbc09e9136ecf90205 drm/sun4i: backend: fix error pointer dereference
7ceda7fa576010f05f4e99454b703f6ef25fdf72 drm/xe: Consolidate workaround entries for Wa_14019877138
2cec60a8a0a87670c0f29e9ab20887214f39fefe drm/xe: Consolidate workaround entries for Wa_14019386621
a2ce8ff3913ac1b4b79b441459dfcf4effe1cd47 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
37ff1b5794a987a1f8f67e08005c522fe1e91f23 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
57971595f941359354e6aeea9cbbf5f47319f8cd gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
1d3dd861ace848df8a52c1a272c21eb6cd3e189f drm/amdkfd: Removed commented line for MQD queue priority
63563873e0272a821fbc6c39d5f1a091552cd2a3 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
95153c5e3a5fd9ef93a9bfdc23c4b7db39fe6807 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
25b548e7eea30f53fec351e2641d7bffeb52e8fa ASoC: SDCA: Update counting of SU/GE DAPM routes
b49b3eab840ebafc5dc41b6cba18a522997c5175 crypto: inside-secure/eip93 - fix register definition
3a99f0ff4e69b9083dea290ffcadfb23587977ce ASoC: sti: Return errors from regmap_field_alloc()
d9cdf89b901f6842d3e0157c1c947fe773404ee8 ASoC: sti: use managed regmap_field allocations
413928a195479e55f5aa75edde926a190c6dced8 dm cache: fix null-deref with concurrent writes in passthrough mode
f9fc06ced16eeb053b31f37a55af29828e894384 dm cache: fix write path cache coherency in passthrough mode
d73af97c71fb4d6292c3620c2befc108a0e1e0ce dm cache: fix write hang in passthrough mode
c587a52d226a135a8d86779da797e3575816d6c0 dm cache policy smq: fix missing locks in invalidating cache blocks
f9a346b629f1f95a203238b88a948df852c8989e dm cache: fix concurrent write failure in passthrough mode
10eed92dd6ac479c0a431c0b37b3ee78ea489445 dm cache: fix dirty mapping checking in passthrough mode switching
d5b7d282e9f3b6c773c4d91218f19d9326ddd4e6 dm-mpath: don't stop probing paths at presuspend
71c1f12ef6ff7ec7b79b0b56441e8a7356e973e0 drm/amd/ras: Fix type size of remainder argument
0edf7ebadfb0b0075a2bfdb6344fe2099bb5f8b9 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
ae8fe13c57ea66aaa1d58358448fb27845cbc9a4 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
c651e9108de4da4181c2bc3b6851c8350dbc2ade platform/chrome: chromeos_tbmc: Drop wakeup source on remove
006897a3d047728078d506b86ab3b4fabeafd446 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
386508b133e92fb7aec22574e629a3abdf1d9c22 gpu: nova-core: create falcon firmware DMA objects lazily
d8da0d712a5bb04514c18ba0490810eed01f2a9c gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
5cf2f457da19e1f4d2e26e7c237253bfff7c93c7 gpu: nova-core: firmware: fix and explain v2 header offsets computations
f58ddf7a6dea343b782f1f6fc2f2d3be39c1fc3d PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
528708bd84a9be60b965cc71e671342e2fe68d6f PCI: dwc: ep: Mirror the max link width and speed fields to all functions
21b3ed7235d3d51fdb9dc59c83d5629bfc5ae11b PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
3b1f0c336f9ae434f58b13e628def88533faf1d3 dm cache metadata: fix memory leak on metadata abort retry
25ca26908ad2ad852d1f6a3c45a44842c487d522 dm log: fix out-of-bounds write due to region_count overflow
3f5ca171ce7acac4327c51d734966ceae9d68751 iopoll: fix function parameter names in read_poll_timeout_atomic()
21af1c99bae7f3c928d010b3d61e6c61415e341a drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
201589bdad89892b5efd8fae1f60291401b2fd17 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
9d921dfd4199aea795994b4ffa659f50b8fea9cd drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
e313d7ffab1a4603ee3e63e74abb063b86291772 spi: nxp-xspi: Use reinit_completion() for repeated operations
f2434f709ded91aca9508a89d45f08fcaa43cb7b spi: nxp-fspi: Use reinit_completion() for repeated operations
be8e53d28b39ffcca7a4575e285cccd1f6672904 spi: fsl-qspi: Use reinit_completion() for repeated operations
f2cc7315ef3d99e44db01932ca18fe86f0cd03aa spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
200db5304f00e6a44d036ea8f09b995ad6a7ccaf media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
06c24d170971d0e37bbbfc9b5b54c52157a836a9 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
7f41d48b3111d949fef28c8a60e52e11b91dd141 drm/amd/pm: Fix xgmi max speed reporting
f51cde418f355ef8e420871be43c76d5cb6009f3 spi: atcspi200: fix mutex initialization order
d37557caeaabfc742311e011c04d5a3b3b217bb3 selftests/sched_ext: Add missing error check for exit__load()
e47aea1b199722cf85ee5f62e0effe583f5238bc drm/v3d: Handle error from drm_sched_entity_init()
48802a0d5280b74aa8bbd7e46ee2c499e981a673 drm/sun4i: Fix resource leaks
45cbfe9ce5bd526dac6fe1c45beed13fed33a216 crypto: inside-secure/eip93 - register hash before authenc algorithms
c55588d3095f166b07a167826461fb26c948a780 PCI: rzg3s-host: Fix reset handling in probe error path
8f28980f9d96accd53bfb559dc86a3703a403457 PCI: rzg3s-host: Reorder reset assertion during suspend
b883b116a7d1fdc037fddfa862e18e7ba249739b dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
6d93a39ac76c55d8cacf7418c17f1c10f3e5ed75 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
284041c25559142cc162cb5b32433c403819c6b3 iommu/riscv: Skip IRQ count check when using MSI interrupts
8549ac63ead995cd8997d73a89daa73555ae16a9 iommu/riscv: Add missing GENERIC_MSI_IRQ
e04cc69ac52c5266dfd2868d69b2e7bc61954cad iommu/riscv: Stop polling when CQCSR reports an error
866c1725f8efea3b0742765828310b2121c4b96d drm/amdkfd: Update queue properties for metadata ring
da37ce1677299382d2404689da49e38deb7b7b32 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
880f8ec0f4c420f1f8130ab5ffe3d5f62c365aed drm/amdgpu: Add default case in DVI mode validation
df52268b04a8bb65b457b6018989434d4d0010c8 regulator: dt-bindings: fp9931: Make vin-supply property as required
2f05fe9ad3cf194cd310cdd28a5868d3600cc39c regulator: fp9931: Fix handling of mandatory "vin" supply
f4ad2cbdddd1349b1f4301324ff4e6a669600af3 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
920a2d048b90983bc2be7a594463e953e7af4f4f drm/amdgpu: Drop redundant queue NULL check in hang detect worker
b59203750e730d21f3246f371c703d6cb539f1e6 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
cb46c3441495e40b70c2fe79f1c0c6b4a59f3826 dm init: ensure device probing has finished in dm-mod.waitfor=
90eb7e281d62d538890c3f4aa06c75f6c58c65d4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
e8e455eb0335d0e5556aa7fc7839ad1f49ef1a88 crypto: simd - reject compat registrations without __ prefixes
4b34e314ccb0c23dde7d5f7f15c6605144942ca3 crypto: tegra - Disable softirqs before finalizing request
0394c90ecd14f1393922390e379ad0d053b38b2b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
199b81849f45d681282d7f1d643799130f427fab padata: Remove cpu online check from cpu add and removal
30e40832299fe92e83ba904593b014ca424ff395 padata: Put CPU offline callback in ONLINE section to allow failure
2ab1e20a7b3edcf799f67c9cc44ec563a8f84001 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
2453d8e2b81710a54aa40583518ea26725d48496 accel/amdxdna: fix missing newline in pr_err message
563f264ba6453acc1113f07438c63dcfe9eaeef4 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
d8aebf929c049f39b9865dd85e7751d5f3dca25e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
347638e07d3cc4bc5b13d40e656865e537688b7f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
eab8bc78d513fe3d5bf349676b4e17c50933bd88 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2235627185bd53061e3fe64712fa50a2c635660e PCI: sky1: Fix missing cleanup of ECAM config on probe failure
9dc2d9aa1a2b0fe715e99e9bbb7bb1092571494b drm/imagination: Switch reset_reason fields from enum to u32
1bd7d6f0c8979ec256865c465cf0409f9b0c42f7 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
f8ede997cf239734a08eb553908abc43cd873aab iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
72d883cebe6df161d24c9cd49a5895f2e021aacb drm/msm: add missing MODULE_DEVICE_ID definitions
e2144ed7f7b3b71e4f296cd31a056da515d5fe1e drm/msm/dpu: fix mismatch between power and frequency
25b5b43e1c28bdd715cf045e64ac22c259527187 drm/msm/dsi: add the missing parameter description
f9341567817b0fd419567792d5c3770160d8daa4 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
8308f87e2bd9ad17c5239e18c220fa7b3d7d3484 drm/msm/dsi: fix bits_per_pclk
a9b8da390a73bc338da77a3087bc76c8d819203b drm/msm/dsi: fix hdisplay calculation for CMD mode panel
62f9ff8903a3cbca459faa69f0d6ce95722e0afe drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
486ebd754d3f3bab142f50a47fc4e23a1e17f2a3 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
938e5848877a21b71b62b7eb8559819a4b55cdfa tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
927d6b8669a7e7726559c603d850597da3a8069e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
2390dbe6d071b3cb0cd8bf99e596b653998753d9 drm/panel: simple: Correct G190EAN01 prepare timing
e38a04dea72e9547a94a6a4c2c7272e43cbb8e3e PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a5d932831bbeca64330bf62b53f782437eded81e PCI: Prevent shrinking bridge window from its required size
272032e27251171eace538ffec9bc22e024bd0f9 PCI: Fix premature removal from realloc_head list during resource assignment
364e5ca1062e8917d946b7846d4199f808bbfdef crypto: hisilicon/sec2 - prevent req used-after-free for sec
654851039b8c4abdb50c1101a437b63cd14000e1 PCI: Fix alignment calculation for resource size larger than align
52d540b2a4edf8f5e269553a863c4929a49b5bdc iommu/riscv: Fix signedness bug
9ff0be90b5599c6ac585fefe2d5726e2546518f8 ALSA: core: Validate compress device numbers without dynamic minors
bcf0bf3b16f7e217afda7e25d3e88e53d1f4ac94 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
3c7b69835c94ff56a174287d7d5e32f2cb3f9068 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
5886b4e7362218c4ab7c5e4b042c23e901df18c3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f82f795d1d9b2d2da1ca8f25fcb6fdbd17a88b43 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
4a4c85e30abd3d0608087bba7b30ab90b944b91d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b3100d40c355125173e808ba25607e017cc208ef drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2e5331c6b78e9d5765be98198439adc13af72b6f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ea05d8feb53d853b845548970110b94b1af54375 drm/amd/pm/ci: Fill DW8 fields from SMC
7effe636e1bc07b5a4bbeb01e9018cb99c50a438 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6d538bd8a6986834a0898c958f3a2d188aa94286 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
9132a64c75421092ce527df4375c66dfdaa2a518 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
8a3e1f6a98fe0ff3775fb68b0e89fe9810b77ed5 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
413139ed3d85191a86cdc2a45b1bbc8ca9cce9ca ALSA: hda/realtek: fix bad indentation for alc269
710d3049bf8e644fcf2ec4364d6cc8b9311a7e36 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7346b9bb6012c64211f4b68aea85301b14cf7820 ASoC: SOF: Intel: hda: Place check before dereference
22f1d6e7168fdf82640dfae2bc2e50a4076ff446 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
bf1b20896dcc3834d23ac37e3ef782bfecbc56ef drm/msm/a6xx: Add missing aperture_lock init
ac973fde94099a8767da7301bbc7e048a3a6baf2 drm/msm: Reject fb creation from _NO_SHARE objs
763ce6f1ecbf7634c217339491f3ff03b93c6661 drm/msm: Fix VM_BIND UNMAP locking
399ea9c32d1769c6b4a62a391d54898d797e5388 drm/msm/a6xx: Fix HLSQ register dumping
b77035399971389ad520bdf7fd43b51a641d6870 drm/msm/shrinker: Fix can_block() logic
bde0dfaa60290126d86e50c26614d3183f8cdd90 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
a2d3aa999ccdb806c0fa5b0ba787cd8593ecb644 drm/msm/a6xx: Use barriers while updating HFI Q headers
10d8527e0b321f43bcd1da58b4051b5f8640b74c drm/msm/a8xx: Fix the ticks used in submit traces
61901c61485c2d33e033e4f10403dea37aa8e386 drm/msm/a6xx: Switch to preemption safe AO counter
e2677b16d7cc3283e5cb8097effa223ebad12e8e drm/msm/a6xx: Correct OOB usage
b4962a270f20f0a99af944c8eab7895830d5d72a drm/msm/adreno: Implement gx_is_on() for A8x
ac813763f16abb651f37efea7e79c23f5e801b3e drm/msm/a6xx: Fix gpu init from secure world
c3c5b6796cd8bac78af4f6f7160494cb3ae8f58e ALSA: hda/cmedia: Remove duplicate pin configuration parsing
1d12f48165f8ee2543a6b15592e2fd8709ab8b41 pmdomain: ti: omap_prm: Fix a reference leak on device node
7cf688f05d58c778a8f42d310bfc684760cc9bfd pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
55fbbcc6c1bd4bac55c51f456e0585a3aa47410f PM: domains: De-constify fields in struct dev_pm_domain_attach_data
12d1086253a034038da068c971c7b840950e0978 drm/msm/dpu: drop INTF_0 on MSM8953
b3cf457f9a540325bb607b1608a3b1bc2f43e058 ASoC: fsl_micfil: Add access property for "VAD Detected"
3556238690e55cfc40735384389aa7d35f7c919d ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
5cd23b7190cb9acaa529db374e4e5cb230efe8e1 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
4c33ac2f6fb9f49ca0b268f4cb0c8b4ec8de2bb9 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
bfd55489e36c754fc4dfefa324b6af9b90c58531 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
14db2aaa51b7c8a75edc4f32d374d19b51c4b8e4 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
7773624085a99e2cdd72b5fee7af1bab96fda7a0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e8298e7eb95894d8b221bf6c6cbe7d894ee0bba2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
4d1f0d0b154e03b5c3039c09bd885d233aff89d3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e158044c4a9e145da1f22043357eaef6af37e2df ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9eefa4b7dffad51b0f618b29dbe33df7c45dfb07 ASoC: fsl_easrc: Change the type for iec958 channel status controls
557175b9886f708213038d89934d4416ed64a226 iommu/amd: Fix clone_alias() to use the original device's devid
d74b5e253364dd4264daa3088a7171134cd8dfc7 iommu/riscv: Remove overflows on the invalidation path
3775ef80e2e161f237cc290e5fee4fe8518b7467 ASoC: qcom: qdsp6: topology: check widget type before accessing data
53789606a926e38f46bf7d1fa343919685b668c5 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
54af702409672ad5aa5158f4a066029f0e13cf0f crypto: qat - disable 4xxx AE cluster when lead engine is fused off
a175bd800f2ee430fa6a83ccb605964dbe821ad5 crypto: qat - disable 420xx AE cluster when lead engine is fused off
3bb2c9b7b1280fd07ddc61b16991556da6baff08 crypto: qat - fix compression instance leak
fa9fc332c9f51c255a1cecb840e139d5e7610be7 crypto: qat - fix type mismatch in RAS sysfs show functions
7db18fe6d6486973c64398352ea573226165da7c crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
e916e6470f493513d9830a5ed2c4ed5860dcd404 crypto: qat - use swab32 macro
b2c17efccbac8899a59a7e59030751a22dfd4ed5 ALSA: hda: Notify IEC958 Default PCM switch state changes
ec622fa176c09800075fe91f917513748bc75260 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
8abd6cdd986f18cf03d77883371b55e4584eee0f PCI: Enable AtomicOps only if Root Port supports them
cd050a2667d2c888a3aee4930290c65b83929c0c PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
bdb7f8a768a516f3f4c2956eab6fa3cd4ccf5b10 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
42e488b18cd16b6869febc732a9639268ab018a0 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
f3e90c7ce0a5f34ea3cdf5a8a3000e7598b08531 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e06fd3350723309db1bb221626944f1838c28d0b gpu: nova-core: bitfield: fix broken Default implementation
b189a9552cd99ca3a6d8406e98775cf33073bfc4 selftests/mm: skip migration tests if NUMA is unavailable
675fe183488f7acf0827d3806f241e53eecdb0d3 Documentation: fix a hugetlbfs reservation statement
17d46f458c65906b1788899787926f9b2f0ec4b3 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
dc6e489f10b7e39aec3f27c5abadbbc316292da5 Docs/mm/damon/index: fix typo: autoamted -> automated
b449451a4c9617f2e9c435bf7028ce503e8f5ffe zram: do not permit params change after init
94cce98f0a41c2f5df9ed29d86f4eb5c3d1b1e81 selftest: memcg: skip memcg_sock test if address family not supported
bbcefef403548dd6438175436438c4c6aced434e gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
89962f4491c5960bb50ae79a126590ba95c8d0c9 gpu: nova-core: fix missing colon in SEC2 boot debug message
36a7bd74458f459656139048d82d70a226489c43 ALSA: scarlett2: Add missing sentinel initializer field
fe2fb4ec82f452cf1ea7ce1b64e2cd30b4a67e00 ASoC: qcom: audioreach: explicitly enable speaker protection modules
1556188012422796517cf9364eac41dd06c4867e ASoC: SOF: compress: return the configured codec from get_params
5ab3363a3eaa81781118f0bcfd5a39df9aa4c8d0 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
ac9c749ec203781647e61b3975d308cd9889cf5a tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
3e1d2094da4130788c1be5344021de118cf2b121 ASoC: soc-component: re-add pcm_new()/pcm_free()
38ec7f98f70f96421ee76eba519fd6b4115a48e6 ASoC: amd: name back to pcm_new()/pcm_free()
661422e77b3b2ed9fc20632a3e86d95c38083cbc ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
42ea4ac3dedd736493ec8732213154671971a21b ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
760bd2f1112ae3df037ff399b074581252dd0a10 PCI: tegra194: Fix polling delay for L2 state
828600af82c8868d93b37a9a972c3dabcc46af75 PCI: tegra194: Increase LTSSM poll time on surprise link down
074839ec4ece2417b2de319b36f6ab68a69c50f6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6b01b0f179066461f6dcdf5e61ebca839b5ff853 PCI: tegra194: Don't force the device into the D0 state before L2
f84e87866071205ea0ebc539e5cd7455184bd502 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ec0dcc29a88672f14bc5b67b481e7cea48f166c3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
47f273e48afa7952f84172579f4f88c91f436980 PCI: tegra194: Disable direct speed change for Endpoint mode
51502c36b30015543c6e24666049c38d5fdb66e4 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
4a52c6f57bd5c31cc706615eff07b637b1e3b63f PCI: tegra194: Allow system suspend when the Endpoint link is not up
4eb39440dc8bf049af2714a112ab331e017a271e PCI: tegra194: Free up Endpoint resources during remove()
8f74b8b6f5149e02f6e7a237141a1dfeaea7c942 PCI: tegra194: Use DWC IP core version
d84ba2f982d420517366a8d0cfc6e02ae799ad62 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8483e03e4902141e9071c263c0fa4e2bd126db24 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
41a68d8f99f18559c610b3b6ae0fb1df8f72472f PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
a0dc35c5721775cd24e64545c202caca06cf5702 drm/fb-helper: Fix a locking bug in an error path
3ec18868de85374b8bd5e1206797aab18d1366a2 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
b145fdc3172dacf97202fd95d53f6853ab1da6cf PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
bb5f399ca162836e73ebb959d8e1f3ca8df7c2a2 ASoC: SDCA: Fix cleanup inversion in class driver
bd00b120f910c7c3b720b4aa6b8f2f80c85de948 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
ad57d2aa5c480fbb26f9689d6436498d6dfd0387 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ee1d300bbe5327acf09c6c3e1ae3bdfe4edb61ab ALSA: sc6000: Keep the programmed board state in card-private data
5e4f41a1041a9ff34cc506e9df29c581f93744db dm cache: fix missing return in invalidate_committed's error path
315a8c577faee03c03b52e9dca75ceeb8f53aab7 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3c0220214245f1e70942f72a6313a4df6cedea43 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
808513d2be0ad2acc44f24dc70ff5a9aa3fc56d4 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
15530c7295dcbee88b4edac0a5d61f287e5c5416 crypto: jitterentropy - replace long-held spinlock with mutex
792fec9009827bff76cabb19818297f3e1a130f1 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
beabafd7e143fb3df8566e3f27d4d575238b8712 ALSA: hda/realtek - fixed speaker no sound update
14ee0a9505da33aa0abb6d4ef72433521a977307 gfs2: Call unlock_new_inode before d_instantiate
9141ec35512e51ad07665dbee2e31277b1e9e28f fanotify: avoid/silence premature LSM capability checks
34ad784f9d93e4136d74aa8d7c7fe237e78dbfc9 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
0b6d3e0d21a076fbaf21292c66149550d693ffb1 fuse: fix uninit-value in fuse_dentry_revalidate()
b761c9979f37c5a7a1f49d51c6103b0de1e6e85e ktest: Avoid undef warning when WARNINGS_FILE is unset
ab7b770d66fbeb878c208de35f84ebaa6fc47772 ktest: Honor empty per-test option overrides
ba3eef47e20f9288d3d7030ecc94edc7e7a42a38 ktest: Run POST_KTEST hooks on failure and cancellation
151d68dafbe11fd23fcd7d731fb723b8147cbb17 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
6dd919310ce18e5b5761311f5445bb087e329190 rtla/utils: Fix resource leak in set_comm_sched_attr()
1721121d8d7ba72395b22e9cc83ce38603a03295 tools/rtla: Generate optstring from long options
a874e51e46902cfad96fb4d516dd97cae5888d67 rtla: Fix segfault on multiple SIGINTs
c6da70913766c412f4abe4ba2e54fce8aeb4b60e vfio: selftests: Build tests on aarch64
c38ac9ebd4f64986da9c4378040b1120a2794573 gfs2: less aggressive low-memory log flushing
001b5b817f5be69bcadbd230a06be0cb04add152 quota: Fix race of dquot_scan_active() with quota deactivation
01ec51f2d8990b91cd33ae0b5b16055a9e5b759d vfio: unhide vdev->debug_root
2ba3a0123d5e619fee2aa9502c2ed1b3752cea67 gfs2: add some missing log locking
3d5efaa04dc91ff95dade60abc80429701ababa9 gfs2: prevent NULL pointer dereference during unmount
d2f0a348af3a28d467ff2d8e5faee036e513438a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8aceb22631ea014b4f6620814a9c5ec29d847385 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4e4733ffcc6232744ffa7817220077bfb223c1f0 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
573af5e6877c3ef80daaedf0efbc25561b44427c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
5f76e5f3802fb829bf7fcfd622a18f2b401599a9 memory: tegra124-emc: Fix dll_change check
46c528b85ae972b6d761165939b75210df415de5 memory: tegra30-emc: Fix dll_change check
c8117ad84ae66835391c1fd7a15801c055575f03 arm64: dts: imx8-apalis: Fix LEDs name collision
154b5e6844e3d1a20d688eab7408a9df702eb805 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
2d9e5cc748f0801119a6f5f6664fee6494bdcfbc riscv: dts: spacemit: pcie: fix missing power regulator
229fac74f081f27fd33d5bf2078756785aac92f6 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
c80f2bd48fa54f6dfedcc8cdd5468d914f052b2f arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
71f5b7bee250da2f3adc1c4c77212aeb4d198a38 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
57b95d38d2b696550e14279a1ef19c1930060cac iommufd: vfio compatibility extension check for noiommu mode
3db546646a113726d4b28fc6f8d9b089ec17e7d7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
1fe67b1b95e46dfd6cdb7bf5cf4732439d8b22b8 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
5b6eace7363d3e62f021133e8a6b9ee48ea2b41d arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
d414eef536c61c4bd88cb31ee4f8f82f5d51a756 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
2c4339b593391e8e03abea7372600ae19688772f arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
b19745666eab07df82f6651c6ec0ff12da0adacc arm64: dts: qcom: talos: Add missing clock-names to GCC
e3444a3362c227be639f42ec7f5fe321b18dfb35 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
a1b898b629ce4fd29a1dbb4885db4707840be0a4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
91758ebfddc5579c48b319bf8b7ac418373c6619 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
a058d010b34016bd6d8f795d8bf3db55a6daa37b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b37b18cd100a53850b089234b6a1b5acb9106149 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
f7e5c24512bb540ce0bc32b3b5ba4ac7f4a17c52 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6d41770597f503b2bd42e7a511d33a8b533dcc2b arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
696e9056f785ce073dd8620debcef3d6446b33de arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
a2023a6c6eccdb8620e376e6864af20f2b239cd6 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
05d9c230798d27494e3fd3d26e3053ae1c445234 ARM: dts: BCM5301X: Drop extra NAND controller compatible
d96fa6597f8ea17eebb7d8daeead2442ab6349b8 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
c178d8b99c75b827410581b819f33b829c907259 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
12b5ccab0e2cd008c80fe2b066b9caece35da860 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
9b8c0f3a6fa6d24d0b2c4e33f46666d955d28045 firmware: qcom_scm: don't opencode kmemdup
ae7fcfa89e5febd30aa9d185f90ddfa79897d6aa soc: qcom: ubwc: disable bank swizzling for Glymur platform
9908832840a85ac69f6a01b50c290fa15026b977 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
6f50e1ff1a46a3cf58dd4accb8d7630743ee2041 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
8d10cf3a1725c5b07ce10c450156b64be8259925 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
c33f25493163caf05f3e8c9d00353474f48ea705 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
b05aca5accd829dc1f9ee0542e0172ea8ad477ac soc: qcom: ocmem: make the core clock optional
dd5bbcc14f2f9634e862a1f563adbcfc277183dc soc: qcom: ocmem: register reasons for probe deferrals
4ca5bcc61a9dedf9f183eed7a4f9d94cef1ed1a7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1853ad3ad6755b8e37b14b9004918c08108d7f88 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
7bb8cce66a2c448c0fb3155e030f7cdb38682a54 arm64: dts: rockchip: Fix RK3562 EVB2 model name
a6a51fabc9a04ed50b291b67bc8a42237af45b80 arm64: dts: rockchip: Add mphy reset to ufshc node
08317c9fefadaecb9ac8e4c8743b25c73dbe695f bus: rifsc: fix RIF configuration check for peripherals
b7f682509fdc203a2b6b64c94fdd0d025904335f arm64: dts: qcom: arduino-imola: fix faulty spidev node
d1c4cf3a9acd29d9db355b1b4ec0cd079c60be6f arm64: dts: qcom: add missing denali-oled.dtb to Makefile
fcc9c708eac074752783ebd35d1e4f309ef49a85 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
7031613e804fee6d3ef2994d05c6984415af2099 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
6ae79265aa8818ce7b86360945f818b155c67235 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
c20936b6fbb761e2a3ec159cae4cb1f18abdc5af arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
497e61bd113d7d24fc59024acf4579d40d938d62 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
0cdd710e8da65cb412250efad038316aa975a9b7 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
8c8838eb374b460263dfdb1f198a66b3428ea4b6 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
f8480f798e66a71951ec85db28257c0584073ba8 arm64: dts: qcom: milos: Fix GIC_ITS range length
50f13fabd203411f3970dd0be03f6bbd46d6c274 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
8cbfcd4d0e43b98d14495d0561c330ca78279046 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
6e40448b1b757630993d9969b57474f1085842fb arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ea1769da184044b2986d407ce8a9d75683b34ab7 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
163e71fcaad36357106e5c616e3c9d61b975df84 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
bdab3d48bd4d79c59d5a32c6d248e9c87a433d3e arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
59c00fea44fda48028d8abefa8efc1f8fe875992 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
de48eccd9f2893423309978a9bed21711b47530c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
40255d70782bb6e333a744007cde3d45f142d2e3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
bd95125fb7496c08710ccfe9be314a111cbf95e4 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
73d7b53fd77fac898e600e6b196f61b97f0530e4 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
52f302b23580b6e6a86f5dd22fcde777bef53930 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
547ac3f87c06fbadad0a43dd162d0cd04050a1f4 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
cb57a807619d1cf732bc7cbab6cfc64988cf4220 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
c1ca14470b380541c18d823dd5752138c1d40d4c arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
978e7dc759015fc7b13610df013826cbcd7c2d6f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
040e6698bf91eb92165978c3b72b17d400e12ded arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f042c5c38c5e553755fe62f531222eeaebc6c952 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3aba3d4ecc68ce13c88b78b2faa3c80d8bb6e444 arm64: dts: imx91: Remove TMU's superfluous sensor ID
6a56798ab353281b20a64567cc05ac6b2c32623e arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
0816a9ec3996bf503b71ab7d134875f0765b0f34 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
432314830ba2803596504361443d5931e76ab8bd arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
163874137d019d2fee2f9cf24eb126324f5024e1 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
e2ccba8ede2374d9206ecc84866a96d55934f789 arm64: dts: lx2160a: remove duplicate pinmux nodes
9b81337264f9631e1a31bd9ceb98942d00e35d79 arm64: dts: lx2160a: rename pinmux nodes for readability
61d2f164054f83b80f44cc9c5d774eff44a6bd96 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
49fe17fcc550b3252e6806ee1cf6387474aa292e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
a041226f18fa6e73a74a99fa3467d7e8dd4747d4 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
a975efff9f5f39bef6f2935c8ddfc79306718cee arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
94e3b89244cd2f2c1f261613f9eee3fba5a05661 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b8ed3ec4a612313538f18cbef380f5560b1b68da soc/tegra: cbb: Set ERD on resume for err interrupt
a58bbe2b9605d5f170c4e7f621b3609107363478 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
684a944fb1a07dccc379c53b39d70904baec29fa soc/tegra: cbb: Fix cross-fabric target timeout lookup
3b8cd0202c1566526c8b0945f7ea2cbc9b02e54c arm64: tegra: Fix RTC aliases
7440a6e573311cb7c79a3e3e0915bf22004c2ac9 soc/tegra: pmc: Add kerneldoc for reboot notifier
bb971aa2476ee4b37fb3d65aa2dfb411c6ca0980 soc/tegra: pmc: Correct function names in kerneldoc
f171139ce5b075dc7a4785d0fb0a407590e22d18 soc/tegra: pmc: Add kerneldoc for wake-up variables
e7bcb1a79e4e9812e5589cca424bc127f34aece2 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9439b0638ae994f9006fccb0125515cfb444a1f9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f820615c01766d3845089ab698624f6bbbb9ad8f ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
72d907e77584edc9088ffa9e1191f2fe403a4abe soc: qcom: llcc: fix v1 SB syndrome register offset
9ad27153f28885b03279c52e7b5bde3f44450d42 soc: qcom: aoss: compare against normalized cooling state
25ddcab3caf18d4ecd10cf68858db6090b3859ff arm64: dts: qcom: milos: Add missing CX power domain to GCC
790bcbc0da301984a768a47c7966923c5a21d0d1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cd8e589b1d22dd6ce80134708500459215875c49 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
5e2ad151f527b1037fc195771038e9f1430e2558 arm64/xor: fix conflicting attributes for xor_block_template
1bc2d22110ca4680cea1e5e86e7f8c6f3dbb2b10 lib: kunit_iov_iter: fix memory leaks
17cdef76ca8ef07b8054da594549ca70da41f0c9 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
da691dd9cd56ecddd153c8784b4a674fb382384a firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
1146a25ca4896a0581363d4f71de5494be8c56bc fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
9acc8de4dd98f2eeec298c2ee7100248f167cc27 ocfs2: fix listxattr handling when the buffer is full
0f5cb86e9345082720e91f0d49860b83a647b3c3 ocfs2: validate bg_bits during freefrag scan
ddabf2c8a74bb5dfe598d3378c62577362dc86f0 ocfs2: validate group add input before caching
61ef1518bfc5683c3f3f409208c6bf2d7d339017 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
b0fa1537ecb33d66e1ac71ab545ef48396ab3eae dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9f329e76b6f983b8fd6101a242ba267bdfdda55e phy: apple: apple: Use local variable for ioremap return value
bf3f2ce3f80aa6e20a8d854f7864068ac4d2481a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
827ccbd79a5e0e18d74478533ce0b2af68c78e3d soundwire: Intel: test bus.bpt_stream before assigning it
f42c2edb49a3060eecce286baa3c5fef0176a5d1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
7767334bda0612d09cf7178bbb93339e9b71d47e soundwire: cadence: Clear message complete before signaling waiting thread
eecdf1028e6bd1156bf2a5fde440290b4f350faa tracing: move __printf() attribute on __ftrace_vbprintk()
f1fe63e75d5014883fb2d89b21f6444129b6c48a tracing: Rebuild full_name on each hist_field_name() call
8a2a2f02cbb6d8aeab7f224b78f1dc6348b9e117 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
586214603c3945480d90ad778e0c7db217f96a36 remoteproc: xlnx: Fix sram property parsing
60af32efe2664200822bef8cb4d07f184f741412 stop_machine: Fix the documentation for a NULL cpus argument
da019551f700385b2910af155cb6c662a30fa13f remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
dbe062e36e7bc9ce3f9c5e6223e5de1ef6b67d6a ima: check return value of crypto_shash_final() in boot aggregate
227c8e7a1eebebc73a65be8dd52aef5388ed5796 HID: asus: make asus_resume adhere to linux kernel coding standards
6a9837ae0627d642b8ac7106e4e6738c563b8896 HID: asus: do not abort probe when not necessary
f0e661a4094ffe45ac63e58a6fa3be683a338046 workqueue: devres: Add device-managed allocate workqueue
d8df7bad254a9aa565e5d5b110f4207db2f15457 power: supply: max77705: Drop duplicated IRQ error message
f39e89cdf3a733738e8bd5631367cfc1ce7d7055 power: supply: max77705: Free allocated workqueue and fix removal order
0fad9b5d9aa29c94e225310d285e016fd8194511 mtd: physmap_of_gemini: Fix disabled pinctrl state check
89b04695aabf50714f27af0c5880e3753af0a211 ima_fs: Correctly create securityfs files for unsupported hash algos
8965558b010707b44a6a8992cc1b6b3f59f4049a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
5ee69950f260f9f53bc06b050a718efc09c1992c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c6b59f2735c7ba7aabfd628483e6c4c9c31396ed mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
5b9b6614a01fce308114ddf5f0c2be072b145646 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
6e63c9ccd84e28f56c6dc7b2a2bdbe2a8953849d mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6894b64be4ba9f11aeb0caa03e9fa5e93762d73c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
fc9151eae3cd8934b7d05b32c7e308e38f0544aa mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f4105e0644980c2b0c41d6f39556e9a644c627e5 cxl/pci: Check memdev driver binding status in cxl_reset_done()
12a9878958c668d34fad1ab4045677e80b412c04 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2250b1c8a066c42a78232003c59de19507bc9d32 mtd: spinand: winbond: Clarify when to enable the HS bit
89e10dbb7c929ad000b755bd62d5eac0e5098de5 HID: usbhid: fix deadlock in hid_post_reset()
28959e33c064295f12494def77d992407a0ecab3 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
9830c9c8c545d8107f51a04eb027a62fc39d3128 ext4: call deactivate_super() in extents_kunit_exit()
a4528bad56afa213cdd2fe15f885b18510065ea1 ext4: fix the error handling process in extents_kunit_init).
0e9b0b419284ba3e611507a8fbc03b6c11556d18 ext4: fix possible null-ptr-deref in extents_kunit_exit()
52951154000e7d60909d1eefc3179906165f67a6 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
c78c3b176b19d37722824c5cb203cf99781ae01e bpf, arm64: Reject out-of-range B.cond targets
54d8dcf697138de5d542211d2f476e5d37e6169a bpf, arm64: Fix off-by-one in check_imm signed range check
6c556f48e5dd0cea93c1b56d3b1d98ffce571415 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
b34d97640fc4ab22ac66e52dccef51b86e20110b bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
fd600a9e230ff90c986f2709f6ca47c6c063af72 bpf, sockmap: Fix af_unix iter deadlock
4671073e51eefba2a6ff1845a16191da665230e6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
abfcbcdd1ae0f36aa227bbdf3f6b2a5dd58d2e27 bpf, sockmap: Take state lock for af_unix iter
175826d279c06a1fa094c2abc7027b86ddb67582 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0b8cd546c967e9ae5126730ef64fcf4d1e48d6cc bpf: Fix NULL deref in map_kptr_match_type for scalar regs
05bd737013c0a9a80e5318bfc2c1701adc03a5b7 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d024efe54c6aa7d3b8a71d8858087637924724f8 libbpf: Prevent double close and leak of btf objects
e991bdd023962c2f731974ebc0dacb59ef84e479 bpf: Validate node_id in arena_alloc_pages()
8455bf774e0f91d30a7613bcbdac26986e5749f8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7642e7130b2b441a5a52e4420de3f1f5e6d363e0 perf trace: Fix IS_ERR() vs NULL check bug
38788de185172b0872454fd883b2983c3e102eac dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
adf8a3dad40c4043842a2d17c79744bb1c3d5e11 pinctrl: pinctrl-pic32: Fix resource leak
d0c008797b62dd67448ca2380713155387497a30 perf trace: Avoid an ERR_PTR in syscall_stats
41a95efa7ebc4729d5307aa5acd01530fd6e3e21 pinctrl: microchip-mssio: Fix missing return in probe
8eca8144272481178600483044219876b97053d8 perf test type profiling: Remote typedef on struct
ba2363d48849331c132e9edf2bd97e0fc1788a9c pinctrl: cy8c95x0: remove duplicate error message
0ca3203b6640204a0124fa6e24b11f1bdd16b832 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
dca7a86eb65f2b0311992d1a503cc11f3a97e835 pinctrl: cy8c95x0: Avoid returning positive values to user space
0fce8507b28490ce793374e2b73ee11c5853b4e9 perf branch: Avoid incrementing NULL
9de7b17602f4714c30a6b6216be3d8c9353d023b perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f26df7bd24ac451b59efce77286c4980fef7e8cd pinctrl: pinconf-generic: Fully validate 'pinmux' property
3e9a312f71c91a26f28e3abbdadaa8dca6d02f7f pinctrl: realtek: Fix function signature for config argument
e33648109a6b6e08bffb3991915b9d3184522110 pinctrl: abx500: Fix type of 'argument' variable
eec6080111783458ee913a4ba70b7365a422c426 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
66f84c5cd2e43781ebc27b3742559d324c2bcdb7 tools build: Correct link flags for libopenssl
9266ab8201e15ec2a48bb053f62d455d78a0bedc perf lock: Fix option value type in parse_max_stack
e18aba5ca0b4888269c738bb1a05c329bcd907ab perf stat: Fix opt->value type for parse_cache_level
268276108d7e2e4a02f3b1052b1a803866f776ff memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
96a96bdf82f8c92410192a771cd3fad97431a588 perf stat: Fix crash on arm64
5697f19764359ad418ec16dbbacc38bf44e07ae6 perf tools: Fix module symbol resolution for non-zero .text sh_addr
44873e99df0e7a4f1b5aac63da5baa2ec8ba4433 perf test: Fix ratio_to_prev event parsing test
e7140af52041f5af212b0abeb0594ff96926d213 perf test: Skip perf data type profiling tests for s390
c9c648e7e48332129352158a0a8bf7a6d65c9060 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5027bfec5da18ebc63bb6c0c35559fb24789bdbc perf metrics: Make common stalled metrics conditional on having the event
994bd4b5526712b4340afa1dc137c1577afac3e7 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
2c0e91e507d63ed9e4bed70fb22ee169c97c195d ipmi: ssif_bmc: fix message desynchronization after truncated response
82538b291994d3056204fed628a74ab4ff26dc20 ipmi: ssif_bmc: change log level to dbg in irq callback
c338b5dc77f206517309fc645d4c82d348ef32a8 perf cgroup: Update metric leader in evlist__expand_cgroup
b38de2c516f3d01168b3369c91eb2281ae20c893 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
e351e865aab0eef786f11e9a0db19b32cf450888 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
057943b5865ac77fa61f12237e821dca7f6aff95 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
8f239d84007b3331744a6791a4aed66eee2e455e perf maps: Fix copy_from that can break sorted by name order
c53af29802079723427b9d83982a7af2e86cb35f perf util: Kill die() prototype, dead for a long time
deef1eccb1c68ecc65417264e8353c846f2e9be4 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
3f533c165794960051de0bcea6a8780e53874397 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
df5a8e312ecde41b97433c9d94f68ad9968354e8 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
b4dc3635c7f739f1f0faa32c9e1cab2c40316eee i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
30af7cc3c81eed14534ce038673770cae7ce9752 i3c: master: adi: Fix error propagation for CCCs
1520eb9508c2da607d68b1be9b56e2a3fa60dfda i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b4cfaffc7c76d4c0a26b030e3d517d031e795e5b fs/ntfs3: prevent uninitialized lcn caused by zero len
4319dd2ef9f9879c8eafe8425ff8c3e2e4565dd0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4653d44f8cae6d1c3f82660afa8879bbea824f79 platform/surface: surfacepro3_button: Drop wakeup source on remove
6f3aae736e8037ce3d6a63ef10b43123be46b2f1 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4b15f16f17fee5f482379192b11ec25171ca7433 usb: typec: Fix error pointer dereference
610219b06f3eb1b54fbb6efb343adde6f55e9066 tty: hvc_iucv: fix off-by-one in number of supported devices
2b0856c233b915336438f044a02004c249130e88 usb: typec: ps883x: Fix Oops at unbind
5be6774c8a9c14d14082b1ed0bbbc0e867f7db72 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cf2969226c766fd84b6a8528e0d4bc7ebe526959 platform/x86: barco-p50-gpio: normalize return value of gpio_get
999e84f918a7e917a99babbe2948cf44707b4599 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
bcd3bd4e943f5a3750028d53fdbb3de4a7d4d4ec mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
67ac52c5c1303983b2adbe52986b30d07a8ac472 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bf566dbad0aca9ac653ea559c1802a263d926598 sunrpc: Kill RPC_IFDEBUG()
f210eb1a18e93970c63f48661bcedb6d4e21c658 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
2566471a7a31bb4dec9ddcc9889d7b83b9d7cd6f NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
63a28db9e7864ab711ca5ae3edfffe108a395557 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
6704b37027e04a59fb6a14b827412f7dc2ed4296 RDMA/umem: Use consistent DMA attributes when unmapping entries
70e038be8c33f7cf5631b33dc0713098ba3c294a greybus: raw: fix use-after-free on cdev close
ebf138bed94c61e5823f32d181404f369e4f211c greybus: raw: fix use-after-free if write is called after disconnect
1646dea7b7a7ced44243d180be540ee3ce9f7cd8 platform/x86: asus-wmi: adjust screenpad power/brightness handling
812c25ee09d9da509f4cd4e4ae1a2100a6ab1692 platform/x86: asus-wmi: fix screenpad brightness range
431d6a14b3d7686162a0b03d747b300b8af81ac9 tty: serial: ip22zilog: Fix section mispatch warning
80866f56ccb40151c3c52cce9ff95303ee1ad57e fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c827fc32cb54c583e3e4122845d50d0c9fbc3d6b platform/x86: hp-wmi: fix ignored return values in fan settings
7029c968bb4e5a9c9419ecda90881841b42306cb platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
74301462d785ba53c403bf0478bb708f724a9017 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
d03be28d2505bebefdac64075b94ed2693dc0356 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
adbaeec660fe79e4f67894722bb270f6d5a77e12 platform/x86: hp-wmi: add locking for concurrent hwmon access
e727300ed44ab3db97a4862a77d5800008e0d648 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8a168107e682fbcf1f0824904aa82a87abaa3125 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
dc53bf5b6690d4b4ff001fac4c61de6a72cf862e RDMA/core: Prefer NLA_NUL_STRING
3ed305451b697d98f361b78944be704522575d57 platform/x86: hp-wmi: fix fan table parsing
7bdfbc30f983ded88ae51e777c5e1a7287ce1189 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
a870f767d87c2ed51ef07e8707984d986ecb7cfb clk: qcom: gcc-glymur: Add video axi clock resets for glymur
5fe1bf1f8e480b1c5fcbca7cba90bab843c1a525 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
cb8550b72214655c6db123c9aceb3f70b524c14f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
a48aa0e78db09e07f82afc07b39b4f1a358a9c09 clk: renesas: r9a09g057: Fix ordering of module clocks array
9a0f98939511c55e778b8dd2fb13ad388d6e63fa clk: renesas: r9a09g056: Fix ordering of module clocks array
cfc91f6ed0b519a4499cbe4dd08ecaa9caebb87d clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
f6bf0fc4ef4180cd73261f04c65c842e58a245c6 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
d43aabe34ddf4fbc8ba545316c46357aa62e44ab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ddb18bb07b9fc7653fa7d4f4f34d6e9c28078e92 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
aa71106da67c37295610b234e895eb4e56e9c65b clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
1e154f8bc4f5c4ebbc290056ce1b556a42041153 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
d900062d733b8a544a02055072e013e89336e89c clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
29c9932431bb74536c7fc1be8da1e555153c332f clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
a69a702bffa7bf44c72f450bb31aa1c903c4cf8a clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
640eafd23b88985cbadd4d1e24d4c49ee5e14e73 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
49bd433944dc7716d49afa7637a06595a520beeb scsi: qla2xxx: Add support to report MPI FW state
4c419d2d2a5b5b83f93631fd6eba8e86301240c2 scsi: target: core: Fix integer overflow in UNMAP bounds check
7ad34d7309e90b43cd9d91dfbeda553bf1b71bdf scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
41405fa649194eb145ffd72c09c9651e206e1f8d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e01c0ed015b538e212b2d2e502801666365fca6d clk: qcom: gcc-sc8180x: Add missing GDSCs
1ca06d71243fca4038576984a728bc9ae4dc3e6f clk: qcom: gcc-sc8180x: Use retention for USB power domains
bc7b36769b63e8c4697e0c7549186cd65a81c6f0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
1afc652b12780117202bfbd07b63d24b424d337d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ada661b58ce8833de4ada5c68a52d580102d47a5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
12f6fb29bd1a8891b78024f1c18cf9d7a7e9a63f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f2a2cf530a9e1597c683b9e80c6b0e2541d78fa2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
44ad03bf0a1ea6179910b9af30601173f1d0df24 clk: imx8mq: Correct the CSI PHY sels
487ae547531ced0c236d367f69a41ff69c0467c6 um: Fix potential race condition in TLB sync
4f18c3edb7c927a2775d0f35b7faf02f751fb3a4 x86/um: fix vDSO installation
af97b82dafa351c194ebb71e40b69257ac2e4635 clk: qoriq: avoid format string warning
815bdcfb29cf4ccd16c9003d0af609f744963ad7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6eeedf4d6e4acf1d25aff5dd17a691be54a43d1a clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
c1a549dd3b0ef2e5837bef7a5b55a1b2d997ea54 f2fs: avoid reading already updated pages during GC
d29a5b2148b3849598fda6f9c4b26d0ef12ab679 printk_ringbuffer: Fix get_data() size sanity check
718c8fdf9efc7f42e46ca8aaf1278e44dbba7a85 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
156d0d816603022128b8f3b7a39074080b8e999b lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a9dc5b875ca178b659ce89b0c76fd3ea7a61cb10 f2fs: fix data loss caused by incorrect use of nat_entry flag
73483c4ef8b227835740d7c4d3e4c110cb304048 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
7e2dbe166053476a6c9f5564fff88c4ab934417b scsi: hpsa: Enlarge controller and IRQ name buffers
6f6eb5d4224f5b48fa926c6176fc3e549a1dbd26 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
615960f04bca0653ccc53231d436a22f8be03cb6 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
6c66febbb203abdfd763ce8a71321b80087aead8 clk: visconti: pll: initialize clk_init_data to zero
4c07d8df21f2832d4544b0dce3c83b6748814c56 f2fs: allow empty mount string for Opt_usr|grp|projjquota
f9a12dbb2a93a1d94e43c2cd47bce8bd0a066837 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
7709d46dfd4ecb6ee93f3ed3ad955986fcea678e drm/i915/wm: Verify the correct plane DDB entry
b582aa92f9c6eb853d1c437db7555f94efad29ef virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
f9144ec9e6d28d0792542ee106c6185500fbf912 crypto: eip93 - fix hmac setkey algo selection
d0186bddd222b3cdd02ddc4f79620b17d81d9b4d crypto: sa2ul - Fix AEAD fallback algorithm names
9cbdaa1aa2751cbd1fe47a909330c8f88c468144 crypto: ccp - copy IV using skcipher ivsize
cc92ff88833f815929c9f192d26f298b4b02724f sh: Include <linux/io.h> in dac.h
95f66179822e14f9c50944e20a5ff5e3f2718bb2 erofs: unify lcn as u64 for 32-bit platforms
1bf74032dbba065180175ac629e15f0afd5f505b tools: hv: Fix cross-compilation
6f66447902a7a60be29524b557360ea4672ff5a3 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
adcb9877aba32a8178bc9d994d36642c58e52554 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
5c8ff037d37fb288bbad94ef9f60271e2f53b9d5 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
9c57ea526745a1b298572ecb23d44354adf9f184 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
7bd42f474211fa4e5a8c0abcd99cc3cdf6dde188 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a69be74127f267f33bfbc139428a64e3c1b4cf84 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
05f93b143f3000f8d4b078f31f32aadc43055c57 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
654a8594eeafbaa35bfdefca7846cb1b7b0ba9fb arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
243c38db183ac296b364c379745b7122e0a643bc arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
6ee8baccead1a1a6b401b1aefdef3bd31dca2c89 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
a7aacb7b53036d089450c7178f7ab6046dd43329 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
25b7b9679e7d2c838958f10ee7e947dfe3da5c73 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4766d2569bbf67b22943029cdd8f5b3959751060 PCMCIA: Fix garbled log messages for KERN_CONT
e3ccf38cf4bd8d9d2dde0254219aa145386a44c8 reset: amlogic: t7: Fix null reset ops
b135f58d31108aaecd5141695ab18a29a07ba90b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
52f76c0c9a1dea2b0f13a1ee8c69d572a9613382 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
730164dc56270f4110dc011f5c5176d815db93ea arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
68600040106aaac0b67ce186a5f35ed506ab9394 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
97810fe970cb4afd4b8adc3be7618a24ced1832b pwm: stm32: Fix rounding issue for requests with inverted polarity
03dc10cd41485c92bb33270c603953ef143417b6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
caeebc2a4e0d32d7e63f1fd4b0f33914ea501869 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
33850a84d9194070cc0a89276f22ab1d5145c60f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
edbabcc0a82d564091a4148df6b7c1e8f9ad0944 nexthop: fix IPv6 route referencing IPv4 nexthop
5229e4ec82042918929d1d1f3470a4d0337c5187 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
a90b7677b7319f523547ff33b45806420e746723 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
24a4d5b26eb51531ffb545e984ccc7801aeda698 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
c55338865ca0ba78e02e90343a2eb3a8e88c8e4b net: enetc: correct the command BD ring consumer index
ee70244f327cf12804ccf58b5faaab5e7300db84 net: enetc: fix NTMP DMA use-after-free issue
c0483d068af62916cc6382d596e5bad2b88dc72f ksmbd: fix use-after-free in smb2_open during durable reconnect
cf49d112e138e4821df188f4a54fbd5ff9d8c54f tcp: move tp->chrono_type next tp->chrono_stat[]
1037c621b65f8a554956348b9db9778313041932 tcp: inline tcp_chrono_start()
7001052c7773e5004547f08e0483a71d1d9cf458 tcp: annotate data-races in tcp_get_info_chrono_stats()
b20648a2593d6ea4dd5594526631a177fcbfb5ad tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
f52244bb313f3c38a065dfd10401a75f2276e2cb tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
5b545c7f5248625e547522931c33dab7c75c981f tcp: annotate data-races around tp->snd_ssthresh
a9158bf6c10dc448800399fd3e2428520c049381 tcp: annotate data-races around tp->delivered and tp->delivered_ce
4755323f3a4b0c9ba100b3eae495765136486a6a tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
150698084a01a3082f127852b3b569be83cd4ff2 tcp: annotate data-races around tp->bytes_sent
19de9465b5df17aaecae65ab874b6eb666147d17 tcp: annotate data-races around tp->bytes_retrans
95f2ae8fa59f722901248b092929e0c31aec48e7 tcp: annotate data-races around tp->dsack_dups
bc863e72f4726c9a552399d2874864919fb7c1a1 tcp: annotate data-races around tp->reord_seen
69a150fdc03cd1263fdc0ed1d52e932d4b4b4ea9 tcp: annotate data-races around tp->srtt_us
6a8a49d8b6c36d0aff7a84accf44f414b93efaa6 tcp: annotate data-races around tp->timeout_rehash
24486a2665c6e85e12cf4e4081da0b930da2c4fa tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d80b603e3009a8dfc8f94127edafcf7652a87858 tcp: annotate data-races around tp->plb_rehash
0e3c72d328f195912c8e42d28231be9b22b25383 ice: fix 'adjust' timer programming for E830 devices
186998786f900c77f27c1e02ed180ef776644adf ice: update PCS latency settings for E825 10G/25Gb modes
92509d1c31a06ab6fc67016b89c0ae19994b0d8d ice: fix double-free of tx_buf skb
32026df60622e6e2ccc6368076a64a5afedebde9 ice: fix PHY config on media change with link-down-on-close
38268b035417d65cd9e242f24ea008d24fbd4382 ice: fix ICE_AQ_LINK_SPEED_M for 200G
2456b77f523d079609627d6d561afe76f328f274 ice: fix race condition in TX timestamp ring cleanup
f31bc6905ffd84290ba0c23962a60d27dba0b911 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
63373efe906d8063863f900c11c54849a81ce7a2 i40e: don't advertise IFF_SUPP_NOFCS
9204d2fdf6e418335c0e516cfac4fa149da7a9b2 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
11ad4ca373a7831dc7de9703864da5c6157a710c e1000e: Unroll PTP in probe error handling
381b8e6ffb4e271574e90aac5bcff11765368953 ipv6: fix possible UAF in icmpv6_rcv()
2b23afdc46e96893e6ae94eb6a254629c0e0d6c7 af_unix: Drop all SCM attributes for SOCKMAP.
ebd55f718991755c5e2f3d553aca385ab36ff2b4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
b79c553116e27f57f8bec65d18ec0bfb1da49276 pppoe: drop PFC frames
94161ce6829065469f96c6808152b819291d82e5 net/mlx5: Fix HCA caps leak on notifier init failure
e2979b673db0cfd5c15afcf04273df17bbdcd1a8 openvswitch: cap upcall PID array size and pre-size vport replies
5d17bc80d55cecdc908648b6f09cd1d83e907fb8 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
07d2d24441e6eacabddc3553bbf1bb72cd4cfa64 netfilter: nft_osf: restrict it to ipv4
edb333979c8938d0ec18dd31f4f307dee85d109f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a30e074f4bb8bc82e192bc4b5976b0c126c0d2ae netfilter: conntrack: remove sprintf usage
0b4bcb46535ebee840b19f8b4c4468a8cf8b97ed netfilter: xtables: restrict several matches to inet family
6836c0238ce00fa885425a037835aebd08bb8aa5 netfilter: nat: use kfree_rcu to release ops
5ade21462b837df0d14c9cf74c493300325580fc ipvs: fix MTU check for GSO packets in tunnel mode
64229198969cba9b9f9b4d3e3018f7b465bbebc4 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c986d405234eba6f49b424d39d7cab886d68a0fb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e6d779ff0d81d6f41c901b7edd60455d430759e7 slip: reject VJ receive packets on instances with no rstate array
0fcd99435f2b2565b5c923e65b51f53edf08f8ef slip: bound decode() reads against the compressed packet length
a1215804b57e05c3a9e2cd225dc9c78f2b2488b3 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
9778da0626707e37e4413f4aa669b1a19c8db8a7 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
48272806bf120f0e476c912b527d4cd67efd91f9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3c2519e58f583b52c2cb60d77d2158189b46da38 vfio/pci: Clean up DMABUFs before disabling function
d4df6ded39fa303a443457913d7567e78e9dc1bb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
3a4ebd96c5c74eb91381231baf41d372c414099e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
1aba7b505811b309317362e364f06d8994b878cb ksmbd: destroy async_ida in ksmbd_conn_free()
150f9697a90e146505570ccebf6a79075e882141 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6269e742e4813519b168df3affff4751a2f1ee19 ksmbd: scope conn->binding slowpath to bound sessions only
9c3d9215a131e212bd66521a052521e1e47799fc net: validate skb->napi_id in RX tracepoints
1c1ecfa24a4814808a4cab9a3ea0069f30f351e8 bnge: fix initial HWRM sequence
b500e5805184f00f6ed11c9a1905f0c46453c49c bnge: remove unsupported backing store type
04f4b07d835acd8d35c9e12885cdd4bfd1ca2764 sctp: fix sockets_allocated imbalance after sk_clone()
6080e4ec4c220ba8e437b3d086ece87a708f41d9 net/rds: zero per-item info buffer before handing it to visitors
73134a4ecd3c70270956c6d3e421b47631199736 ice: fix timestamp interrupt configuration for E825C
b4bdbfd8428ae36a70da347f53235c5ce412a608 ice: perform PHY soft reset for E825C ports at initialization
bc3a24ef416a0872ccd141ba0ededb9b6f643263 ice: fix ready bitmap check for non-E822 devices
5ba053a1dc35d7e6210e56891772c863ba202ef2 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
8a007af1ba9d8384d14eb3a0e049f1d8510e21b5 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d21177e0569e0efadc405526f60c67bcb7a3651c net/sched: sch_pie: annotate data-races in pie_dump_stats()
b77c13c79af5baf8e646e3e3c395fe8e0ea41629 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
89d7e6f1349aef7b8e3a5aacfd3b5360accfd9c7 net/sched: sch_red: annotate data-races in red_dump_stats()
dccdcd3f6a396b07702c27de9bb9e1b93994aa3b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f4f73d6917a33ff40bbfb321b4a532529377f416 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
be6937cb376b2b92ef7c6b7b0947026d961c8b1b net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
4a689b5ecaaaa9ecfc91819898dc2c6aa2707389 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2026c03caa1c1b40c51bf7cef14f424d86bc0368 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
c05c4aa234d4a0b7cd0904d9d00e6e23e5ebfd1f net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
156d7912cec0bcc548eb45cb2efe422bf57381e4 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
0a1f36753e5782b363d747128ba9d44127f55472 net: mana: Init link_change_work before potential error paths in probe
9befd1d95880429a865697498ee4305e602b5cea net: mana: Init gf_stats_work before potential error paths in probe
a8fa25aa6100314837044a6fe738e15529dd40c2 net: mana: Guard mana_remove against double invocation
06adc8adfb382279ec385190323938e1d0bf04d3 net: mana: Don't overwrite port probe error with add_adev result
96ea53b49483bd18c3a03454ce000d2d458690b1 net: mana: Fix EQ leak in mana_remove on NULL port
d76dfd2e3c4f1caae6a3699beb39f2268a3f0e73 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
1cbf3ae5ee546c4bc695f95803296c2d58bc8c94 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4dfa7b605522f47deb9265ba1bdaf7eb2e4239b3 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
1447036dc1416be249f32cbe2601a6e6aab7b62b tcp: send a challenge ACK on SEG.ACK > SND.NXT
c3b6c53813892c0bce2e4459f4cb82be0f8b918e tipc: fix double-free in tipc_buf_append()
8bd977e2c1804285200958c9f7221c4e4548c181 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
682ed8dfb7897ee725c6d46ce69bf2497ae23078 nstree: fix func. parameter kernel-doc warnings
baac84acd5de368a38e109afa47621892cda5e04 eventpoll: use hlist_is_singular_node() in __ep_remove()
5bcb7f3e9824f5a5ee1ab12aa2191a960e11ec6c eventpoll: split __ep_remove()
2b12dfb356b379c59195a0fab23e0ad2cef63805 eventpoll: kill __ep_remove()
db2a7343c0917b944ffc717bf3b9f2abcb424d7a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
6991c65a060ca8446a250cebc59a80e6956db5dd eventpoll: move epi_fget() up
8618f2097a4280cf90ccf82482e298ccf1747aa7 eventpoll: fix ep_remove struct eventpoll / struct file UAF
9fbb1806a9cd32f4c9ae262fbdf2f34f3ae6d07d fs/adfs: validate nzones in adfs_validate_bblk()
874b2b5de61b4c990fd83d3f563c695d80c5b563 rtc: abx80x: Disable alarm feature if no interrupt attached
e33a4f2c7dc6a6b5320449d79b48c65d3bd086a7 kbuild: builddeb - avoid recompiles for non-cross-compiles
cf9281327b28ef246bb999cb6826d977cb7001e5 tools/power turbostat: Fix AMD RAPL regression on big systems
6378b3f53ba1040f4431d3045ed965740b81fde3 fbdev: offb: fix PCI device reference leak on probe failure
76a76af56600761cf85e8b654e126778f578211b tools/power turbostat: Fix unrecognized option '-P'
aaadbf6fd3c09ed2bbd7fba7afdb2f4fff9b3a12 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
ca04d1e933da5696735cd864e7c1044bc9a0a4e6 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
7c9fec62148cce2da79e909d1fef11b2df168b70 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ad921cfe8be535023644fa6cc8b4027d8f38e367 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
86aab2b07865d6c9ef9a1175c5c4bc54a248ac78 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
13485973387a33fbcafaba9ceebbfc73d839a8b4 mailbox: mailbox-test: free channels on probe error
45e5da3965c79856e39f5cd03768e9eac1ddadae sched/psi: fix race between file release and pressure write
9ad46352dcec841dc4e9254b84a6e77c2aad6f17 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f69ec54643b3e3197d333d4fbbc8f936192ec9f2 cgroup/cpuset: record DL BW alloc CPU for attach rollback
339f19cd84551689d5274ecbfd8ff851f7302dc2 mailbox: add sanity check for channel array
46bf515aa33ae93de6ddab1129a28df684f5619c mailbox: mailbox-test: handle channel errors consistently
f25a6a7f8012029d28210de95151d5763ab3ddc4 mailbox: mailbox-test: don't free the reused channel
c0654577c35432598e5e0ee8bae271a07fabdb60 mailbox: mailbox-test: initialize struct earlier
2c2d5ccb93011abcfba423e4403f12a22ffc2d02 mailbox: mailbox-test: make data_ready a per-instance variable
eb1325d3ed8447d94969b2efc004e8fd8a0b05b1 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
4a7a798785f9d52c38eabed14a5767020868feb8 btrfs: fix bytes_may_use leak in move_existing_remap()
bd104044b2326c30f9da063cbb7d5566a31d6436 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
33993f899c6ae7716cdd3127ae0a4f315e2725a0 btrfs: don't clobber errors in add_remap_tree_entries()
a626e4f204d147cd72fe809d67c72084cd6738da btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
65ad59a85cefe8f414bb0baa7ab35b509f3d8fab tracing: branch: Fix inverted check on stat tracer registration
9a739f0a18123b99d06411787222e01267a492a3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
66e97cf40c38da953ff1b64d1ab2b6a332310ac5 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5b202e0baa8ff46d872e8c5261399339fc50fe9d netfilter: nf_tables: use list_del_rcu for netlink hooks
7e790bc7ed519c0bbb596787b2b72ff493f37b0b rculist: add list_splice_rcu() for private lists
935baeef8c5954061ea2b97ed9a4dfb97ee19d17 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
11b75d44ec67ea7fc1cfb86670d30ddc458c4f53 netfilter: nf_tables: add hook transactions for device deletions
39a23432096360c6b80c2a2769f4f10079f98545 nvme-pci: fix missed admin queue sq doorbell write
717cd9c704b1e4bbb1ed161951570d8490796e24 drm/amdgpu: avoid double drm_exec_fini() in userq validate
7e7072242359f44f4d0ba49fc95c359db5e66c1d drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
7919d40a885dcec7e566cdba2d46978fb90d7799 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
a86862e3f9954f5037160df849a726cf6fb45ec0 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
d05aea0d397c8350d6fb63ce96aed147365dc039 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2aeaab7447f8cb9847ef7563dcf4268d8effe940 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a3c618ad034ad07d3abd03bfbaeb9932eb79548b drm/amdgpu: Only send RMA CPER when threshold is exceeded
ff13023174fabb0181cefb8247f39fdbc88d5dcb netfilter: xt_policy: fix strict mode inbound policy matching
2aa3ccec3528b07dadbbd3383e192eb3d0f87199 netfilter: nf_conntrack_sip: don't use simple_strtoul
6f1e77c5f6663b72e3cd2179da517e9274d55687 spi: rzv2h-rspi: Fix silent failure in clock setup error path
5dd6def6312af33fac91fe8877072d50d2748f2e ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
1cbdbb104c5509d894ed9f93a60b3f133586d150 ASoC: SOF: Intel: add an empty adr_link
7be32b647a5fb9280597790678b44fca292842b3 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8eda12d6771effcfca81dcba4da7c3edd37dfd2f ASoC: tas2764: Mark die temp register as volatile
7b3c89f9fc9e7c0576b2f6649a6b6801a624cfca ASoC: tas2770: Fix order of operations for temperature calculation
83477dc5ddaa128cec5270920754a05dc1dcd55a drm/sysfb: ofdrm: fix PCI device reference leaks
734735ed64f459ae2d47d988ee03d82c3ad8723b drm/color-mgmt: Typo s/R332/RGB332/
f3a376258d8c3ca774980c003de00773b5717e6d arm64/scs: Fix potential sign extension issue of advance_loc4
ea02bff41a625d4a2d5958486d449e4078e4e454 spi: spi-mem: Add a packed command operation
66169489e161cd70cec5935e375f712c7cbe32fc mtd: spinand: Add support for packed read data ODTR commands
5464e616e19a179ee12b30b551873e171c9083d3 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
27a7b64680cd9f8ea47790eb164da71b6b75292f mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
13ad189cbaab02a206dc4b2177c6b28b8d060687 ACPICA: Provide #defines for EINJV2 error types
6958e4f6638c4ba6b6ef3315204102b30163c210 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
fea44b7e6996cd0b1421565af058dc0c859558bd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e144546bc4d6ba7157c4f8deb95ef48bef8946ac spi: axiado: replace usleep_range() with udelay() in IRQ path
f8765f515f9b1af35f9706f2e9bd618c687a5b73 netdevsim: zero initialize struct iphdr in dummy sk_buff
36dd9b63440a90a3374954aff82b21012f33ccaf net/sched: netem: fix probability gaps in 4-state loss model
86bba98fc30f96bf064313eabc30638cd183184f net/sched: netem: fix queue limit check to include reordered packets
a8c37d4130ce581ea6e31190b1821aef2e1b7dd4 net/sched: netem: only reseed PRNG when seed is explicitly provided
5b1c1f728229b69f57a1fbd8e98f16d86bc69c3d net/sched: netem: validate slot configuration
009da8027c0809bdfad0979d689365ccf94c0c30 net/sched: netem: fix slot delay calculation overflow
ca525ce33b0b278dfcd4ebe90c71700c126e83f0 net/sched: netem: check for negative latency and jitter
86799df17b93ea03172dc208368313b9174bcd7f net: airoha: fix BQL imbalance in TX path
25c7ad543bd6a220b435023096e531f524b9b57d net: airoha: stop net_device TX queue before updating CPU index
6666f0bd653481b55d6a969775a1dca7d00e5df4 net: airoha: fix typo in function name
fe9b115503213e0cac366aa401c811b8aa9ece6f net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
e7ed1c21cc4867ef49ed36c8c3c42df8a6a86cf4 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ddc551d763c6fc532067190db512a162065a1496 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b7d2ea251fdd8fee70b4ee06258cb029738c5c7f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e118f393bf4f8f1274a7a2a5e9c9ae62bc1b6678 vrf: Fix a potential NPD when removing a port from a VRF
83a55f29f7bd3a9229c9dfd4d67113ace3d81c43 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
aa954f9f2972d28ca952b0c07c1f02fc81cf4e96 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
35b2ad7597b627a2ca4ff0f3ca25d619e3569739 spi: amlogic-spisg: initialize completion before requesting IRQ
7924667d2c0a6ddd8280b512e64d7c7e3378ce82 NFC: trf7970a: Ignore antenna noise when checking for RF field
ad6759f2167bb9f106e94738324b27d63f26b1a1 net/sched: taprio: fix NULL pointer dereference in class dump
d0e5edb6ce8348033979471b885cc6e78419ed09 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
3752f9cc9f821d4a4d7d4fff956de7de939e3316 neigh: let neigh_xmit take skb ownership
28f63eb34fc392e1952020d95fc2c1064cfac125 tcp: make probe0 timer handle expired user timeout
eddb4075daf7679e5326326e3bcd540fb6b897af netpoll: fix IPv6 local-address corruption
a554220882265acca0183ef91604e2dd55bd69d2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
6f45fd163e7ec58c87ff7a43f70122ea8876c389 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
41da90ac60c48035a7b9bee9b45266d4eb0d3952 sched/fair: Clear rel_deadline when initializing forked entities
c491a2cc73bc3778a51d464006488935b9899f95 net: mctp i2c: check length before marking flow active
4c143aa6e0db81508e9069cd7af9cb57fa54e85b md/raid1,raid10: don't fail devices for invalid IO errors
3554c2934625e9f9a846823e37920b9b2bb4ccce md: add fallback to correct bitmap_ops on version mismatch
de1e9de4296aac95cf2e4e10ad70013c9e29b801 md: factor bitmap creation away from sysfs handling
107a71cf47f680c02d0ef44c6d964e25a6206211 md/md-bitmap: split bitmap sysfs groups
9a95edb09c5ab938fed02638ad384433b0ce8c04 md/md-bitmap: add a none backend for bitmap grow
5edfccc75067ba08c05b7d067e15f1d77ddd593f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
eebf44f82c7445fc35c461aa8a7db53ccf003e5a net: phy: dp83869: fix setting CLK_O_SEL field.
08055ac93ea07c5b831a029a8f9fbddb0362aa83 drm/amd/display: properly handle family setting for early GC 11.5.4
888b369cc0831e6dc6efabf93aa1baebe3b175f8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2586faeb94fc28ec91c735c4ce3560bbe507582e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d5fa0b4be41e19a5b964be5126fc0565ec5affb7 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
158063d4c9a66a278418c2043ce298c3bee3c0aa drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
61657d56c804c3f5c137ba8d402b012ccdb3b506 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
86a87e9833aa4e253214e6ee1f411a7a5a839ab4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
5125ed68a6ffcd716d3773beeafdb56824835ade drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5392091894eb7a32126d9b05cf04c2c271e154d4 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
85bd0de7c8ccf20083d18a8a7a83fa01e4705595 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6c040bef8994e1a33f34526691241e155cead400 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d2bbd28868335f8388d36273bd35c25e5dc6248c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f674d23e85be5703c62323b274a23efe875dadb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
18a643369a28d4d260999121057cfbce62a3a6e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
d60df72aeb83e48d838de49034b073021303d225 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
70a64d6e0a337ecd70d48396b9f0cd829acd1fb2 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
e39dcfdfa679d84a199ac8e97c7544eff869310f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c8cb4a31fc31e15f06e68b05c39870f2b0ddf6fc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
3077445e385ff436fcf7f6db0ead1882eb2eb8d8 drm/amd/pm: Add fine grained flag to SMU v13.0.6
f67ec2631e6a1465544520cc4f5b44dae50a8e8b io_uring/napi: cap busy_poll_to 10 msec
ac1fcb6795a06a60f659e538f5545fffd00528e6 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
1490b07e4c545c644c68265c48fe4fa7b5bca7fe net: psp: check for device unregister when creating assoc
ccf272994a2d5c94fd0e74842d7236cd41c47429 net: psp: require admin permission for dev-set and key-rotate
08493ab63d0cad39aa79cfa8ac22c1cf6f930a95 ASoC: codecs: ab8500: Fix casting of private data
cb2aa9024a84f5f60702ef94e00af0b5841583c6 netfilter: skip recording stale or retransmitted INIT
9b3e8e9a0a7990d4535e43d51f9a853c037d74cf sctp: discard stale INIT after handshake completion
88bf2f31f2b728d3163cd72f39fc1ce436010c67 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e191ecabba4fbaae99006e4b92a7d69899ca1f9f net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
dfc0c04363ab5234b9a86db2500fe894cff9c641 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
a28c4ce306e4848a1d1ca83444c3aab9f60759e7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
89f2717e40bfd5fc99330045e0ca18f6e3df01e8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
2b4824380b2469af8a6e79d0d4ede1d36e24fae7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
bd1e6a9f26927d16bcfbf8a7ac8a86a499821cff netconsole: return count instead of strnlen(buf, count) from store callbacks
68d788504c89e6b17a039705cfa733d1662ae3bb netconsole: avoid clobbering userdatum value on truncated write
0e2cad53b4319cba13830dbaef976199d70fae74 netconsole: propagate device name truncation in dev_name_store()
400a2c39528704813a6458dcc523bdb0ced819c4 netconsole: restore userdatum value on update_userdata() failure
11528ba1e3554fcdeec98d8b455349a4a792fed9 ALSA: hda/conexant: Fix missing error check for jack detection
8a3d904369d8f43ef2fa59b548a41a8f7863dfaf ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
096cc391aff631d33326fe07d4a670bb6b2d8d1a ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
8bc1d0e9bb9b2f0b22fce1f31b2d6733cf1999cb futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
872d9e1f58ec7b3620512182517edd6b277711e5 drm/amd/display: Allow embedded connectors without DDC
928d8b5a1a0604b650bc2be03d492b0468a79232 drm/amd/display: Allow DCE link encoder without AUX registers
31b3e1467a27784be466a50bd3d2b095f56f144c drm/amd/display: Allow constructing DCE6 link encoder without DDC
248fbcd28b4ead0139428c0b58fbffdca726ac82 drm/amd/display: Allow constructing DCE8 link encoder without DDC
62704ecd400e3b7c88315ec64ba79bba31910889 drm/amd/display: Read EDID from VBIOS embedded panel info
795ce6aca2a9f3cda69d7b93905de5d428f2a31d drm/amd/display: Use EDID from VBIOS embedded panel info
d70ab4757b782bfb8a140e12e86b2bd4e5ea88cc drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
aae94fd23fe7a043347ff8b399e787ed123e32bd drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
a15fdda9909ed1b62e373cccec112ab1aba8ca3d drm/xe/debugfs: Correct printing of register whitelist ranges
1e8032db73d809fbb5d7b146038c3d72ca0aca89 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
07604e5f60c6241750952e7811fa6009d7323b25 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
cbd0aa5af58510d8d5de08a48b92363f5f4abaa8 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
5153b6d8cdc6a1141fef68d5084c999ec6859670 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
64ff8a1736391c386936e8510ab7b21348f5a4f0 drm/xe/xelp: Fix Wa_18022495364
621a2593123923761474ab6ecd4a543e6c6d2318 net: airoha: Do not return err in ndo_stop() callback
ed9ddcbf899aabee3a5825642fe6ac9f140b39a4 bonding: print churn state via netlink
70bf09b06401c87fb70c9a2945e03426ea0cc819 bonding: 3ad: implement proper RCU rules for port->aggregator
dd40fa15afdd8d1149713a6815934e0a6e34bb5a page_pool: fix memory-provider leak in page_pool_create_percpu() error path
fa482f8454187e2f73dada5e77b94b368e4fc663 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f67012186200ce2b7b0f89785695f33f93286208 iavf: stop removing VLAN filters from PF on interface down
fcfaff1b10a8cf19a2a695f426157affe888410b iavf: wait for PF confirmation before removing VLAN filters
64ec59de2a0920e5f328eddab58ed83850abb76d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
061d77b692bd1034c9c1a2e6ad5ed4a32ff30cbe ice: fix NULL pointer dereference in ice_reset_all_vfs()
4b8fb69cbe77ac9fa068d5fa60b42a4b1a254dde ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
615e50cddb568448bea25f89810ce4046114d4e8 ice: fix missing SMA pin initialization in DPLL subsystem
f3362ca69ce03361ca2570a5d90c0bc148b9eee6 ice: fix SMA and U.FL pin state changes affecting paired pin
42b79c3d0829634e79390646764a78cc873a46de ice: fix missing dpll notifications for SW pins
876c8b4e0ea2c6e4e72094a9b5051038bfcc38f9 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
832db38f672a7c28ba3dc1c1ad4677cdd2f757b0 ice: add dpll peer notification for paired SMA and U.FL pins
479c6045977ce27a38ef40addc7aad785ec6b7e5 net: tls: fix strparser anchor skb leak on offload RX setup failure
311b71cbc1b515f0943871e2755e539d4933e269 sfc: fix error code in efx_devlink_info_running_versions()
723868879c4f8ca39844d5d66f89a8dae63b89bb net/sched: cls_flower: revert unintended changes
79ee71e8ed34196015d9552f08c38b676ae974b4 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
51278beb4a49452132586d1aeef8fb3b5b4a910a arm64: Reserve an extra page for early kernel mapping
3daf6163e441f26983001d42f9da73ba4b019ffa futex: Drop CLONE_THREAD requirement for private default hash alloc
eb136ebf103b43dc712ef462a49d3e45f010980a PCI: Initialize temporary device in new_id_store()
f29df0dbef36888cc80c1de1c85654b447839d80 workqueue: fix devm_alloc_workqueue() va_list misuse
f30ca91b651ea00c0dbdef348f9634d156abc38a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
619dbda27e83d76c61517192bf97f36f904b4c5c sched/fair: Fix wakeup_preempt_fair() for not waking up task
9f091760d5e1ba2c34c1c5ca8d67929e93c86921 crypto: af_alg - Cap AEAD AD length to 0x80000000
41a0fefb6726a42d8ff7b81fa5bf2b47a8821e15 i40e: Cleanup PTP pins on probe failure
e2a1927ad954e1fd2cbe39f88f75c76992774d9e workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8fc82cc9c39700d6008cd5567a2a1bee3372277b net: ena: PHC: Fix potential use-after-free in get_timestamp
4725a92a17493c5ceb2bd332cd7f69450d49c5c7 cgroup/cpuset: Reset DL migration state on can_attach() failure
8fc3e93c29e61fafd63670bc4b3faba574644de1 netfilter: nf_conntrack_sip: get helper before allocating expectation
8245e434a6a61d3621b6ef85b90e69ca07e30a41 audit: fix incorrect inheritable capability in CAPSET records
cfcfa043568da0e757c7d533603962fa9ff9ea8d net: ena: PHC: Check return code before setting timestamp output
2e45374fc0ee8b98a8196a19e6979f2412a0bdfd cgroup/dmem: Return -ENOMEM on failed pool preallocation
2b33e044af026579cfe673f0e03802eb57daf112 idpf: fix double free and use-after-free in aux device error paths
67f6506026374c176766e68eb559fa7c11760552 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
059c235d465c30cf0adf68e468ebe0a9bf66c3b6 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8ab5bc5c5a433548852cb74f5e14eb4553451b5e netfilter: nft_ct: fix missing expect put in obj eval
ef342fea26197d9c9243a01949539f5cb882e223 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d217d9a62e72bd71ef3dfc5c28f61c6eaf9d8251 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b56c3a2d6e253aea6627627b9fe4e2fa6c23840b cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
7797d206ba6e4b796b33d39142a38fa57dd87d4c KVM: x86: Swap the dst and src operand for MOVNTDQA
48a1d8713051f542b70b869980c8f092c9bd0b27 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
6f05fafd27ea0d9a38367904a73ddb2ce76fa3ff KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
eb228a5c765b14eec1b90d99e5367287099286ea KVM: x86: Fix Xen hypercall tracepoint argument assignment
5fbfc7075afb021fda2b4960181990033bc9e869 HID: pass the buffer size to hid_report_raw_event
426af40e0338ad2be8b5e30f2cd6964af4f6e3b1 HID: core: introduce hid_safe_input_report()
162430f540c0f1c4c75b6db5bc72704b4e522743 rseq: Revert to historical performance killing behaviour
7f494dce0069fa29913a644784e6af79e0a1e9a9 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
96839b2bbd652eb5e30e7e037540c1ad77b302ea rseq: Reenable performance optimizations conditionally
0b74667d5a91e5847d9ab0249ee88a01fa5846b2 HID: core: Fix size_t specifier in hid_report_raw_event()
26ca718e8503be8d6eb1d2a69d0a23f75d56da14 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
d6d1c107a3d3b5337f3c5aeab7f7240f529cf8f5 media: staging: imx: configure src_mux in csi_start
3b07d1662b70cdce0601e22bb6d6e4fc47e2518a Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0e389f2cc56a05936a56ebe29ab57f3793a7adfa nvme-apple: Reset q->sq_tail during queue init
f77c19cfef29129b283664c47e8b6cc5e4cbb850 smb/client: fix possible infinite loop and oob read in symlink_data()
cf1bb1e15712f419a8215584412b000475aca6bf drm/loongson: Use managed KMS polling
dde8af4fed6b90ec3ab2ed9cd59176aabcaccc04 drm: Replace old pointer to new idr
f35d72b0d0aee588b2097b5acf1a67143b63f8de drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
0d7b3249855e2785f5edba15d41114a6825f6f6a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0b27fcb1c5d54f6b42b80b645d057fe6fa73858e drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
2062256aa5e44347d3debd27cd82a873f203c5b2 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
da11b32cfd806baff6d9961f0b580ed0781af516 platform/x86: intel: Move debugfs register before creating devices
ab631d3e00b6cdd7dba5111f54d2d4d8d6b9c232 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
5d0a98c97bdb9e9d8b765e7709c24fd675d40b28 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
001452010cdd4dc0caa8b24910f868ad4c249268 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
75d720ca481df1120a765f29ee68b41bbc797652 platform/x86: lenovo-wmi-other: Balance component bind and unbind
553b2804729f0b2cfaa437a8aa6853de5a674a37 platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
5a448aaa51dfd735fc542bcd046b44c52c8cd520 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
9266e56d62dcfef7cc0ad63365a3af848fffacb8 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
53b31933410cb46983671a3d170d9883d1fe70c4 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
eab9c8dd8fc2eea006e9a673877651b0c6e608c1 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
684a183ef18e949f77a1a91b287887b98cdc950e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
43bad4a43c442784303079a3d878da52dded1f62 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
b33e1c54e45c5dc1f9ad96577ed4a5d374a13331 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
9d3aff2c11385332c5309712f4445a875fdce3c7 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e6a9dfc96e85363036a0572b9e97143172dafa5f ALSA: usb-audio: qcom: Check offload mapping failures
a5365447b6af0448962f08bc0e53470feddba9c9 btrfs: only release the dirty pages io tree after successful writes
0a6f09bb82710481b5f6df0e7b2f4781466c3924 ceph: fix a buffer leak in __ceph_setxattr()
90474063d65d01de6e41b88824ec1fc77a84d442 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
bce5f524ad10944fd239448994a4fdd2557e54a1 ceph: put folios not suitable for writeback
611c348568fd0d7ac37bd5a45ddd30f9f7813bd2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3025cc7d1bf9ebab25936c6e29b1204162aa73e0 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
fabe4b009ec995fc37c1db7de8170586cbd5c861 x86/kexec: Push kjump return address even for non-kjump kexec
4372ec7ffae9eba5455a6e1987dbc5bf68300aa0 xfs: fix memory leak on error in xfs_alloc_zone_info()
9c23a33006190bb81402d46e2b400b757126ee9a virt: sev-guest: Do not use host-controlled page order in cleanup path
d8b68189b0fa7a2230358facefcac16b8f89bad3 powerpc/warp: Fix error handling in pika_dtm_thread
2077b17956f78a653d52a866e036727fad66fc51 netfs: fix error handling in netfs_extract_user_iter()
4e1135734c4b9cdd9e9e732ea220d16522762ccb nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
bc4f495e8cda2c732971f1566994a32bf3f9951c nfsd: fix file change detection in CB_GETATTR
51d74211280c4c82542d82e7a018c19e10f2e88a nfsd: update mtime/ctime on CLONE in presense of delegated attributes
88dccdc614d02be2c04c2b2bf058c4cba3adbcfd nfsd: update mtime/ctime on COPY in presence of delegated attributes
652a5194b21541e0ca2f345304d3fb1e10a8498a irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
7e5e98949f7352e7385304b60ac2f5c58627c706 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
47ebeed697af57e61e06056fed1e8587e9e45438 irqchip/gic-v5: Move LPI allocation into the LPI domain
41c8617239f789f8809d974fed19aa612b92c768 irqchip/gic-v5: Support range allocation for LPIs
22818258f2f100e67e65796db8a702956c387e90 irqchip/gic-v5: Allocate ITS parent LPIs as a range
747d4e715b223d01c04ac086c1d3f26f0c1e30ec libceph: Fix potential out-of-bounds access in osdmap_decode()
7a046ba48c3704f81f078f52a3330b1ac1514fdc libceph: Fix potential null-ptr-deref in decode_choose_args()
ad3b947f30b34fddd9ce18d23b873b0926c9d1b9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
fbc766966f38d970a6b5c9bd9464e661e9a6af71 libceph: Fix potential out-of-bounds access in crush_decode()
ccbb181205f659ff1bbe2696d01ac588f297353c libceph: handle rbtree insertion error in decode_choose_args()
aef4471f342276fc12f4716576415135604b5690 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
92ed09e14d2355ffe216ea7890ee0109837bd94d iommu/vt-d: Fix oops due to out of scope access
59cc3146e638b7459fe17031d35652759608ab22 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
60645cca08109617d4aded4d8a06fe8e232d8ae9 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
b4806a26564343943e6c4c333fe9dc3282e1cd82 iommu: Replace per-group resetting_domain with per-gdev blocked flag
ad3a990fbe351eb5d7706ae04b26e9b46e4e9c08 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
ec36bb5cc75135187dd9cf9b6ae08eef4ddb29e7 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
84088819f5f6ba1331bcf0a64675832a8bd8b286 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
7ae67410e0a04dd6c51f2a5fece5da5839659173 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
f7afc8d2796b96836e6ba753bf1a6c0145fd9b57 drm/i915: skip __i915_request_skip() for already signaled requests
e86b6894a6b46b3891ea229c52777414c8239b91 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a0d4e3d81b2bc819d5163d7c887d52760e39802a drm/xe/dma-buf: handle empty bo and UAF races
4ac7512c8e91739b4b7281e5b418149a5d3f62fa drm/xe/dma-buf: fix UAF with retry loop
4af368386848320bf7e1d20952cacb779f16a5d2 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
87decbf46d6f2dbfda1329e63a386a12536779f6 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
d7dd61df3f0969bbfde941ca8429059cbd3cb481 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
bf58f2e02134ec5e8ea56d3f987e00496d40dadf drm/gma500/oaktrail_lvds: fix hang on init failure
498430fda9efbb97a662d56406fd88083187140f drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
b1751e8a1f561ee0f066c0420261599ebe52afb7 arm_mpam: Fix monitor instance selection when checking for hardware NRDY
82096afaa1cc5e5027eba84a3573e710ffe94f77 arm_mpam: Pretend that NRDY is always hardware managed
80b29cd968ffb5daf322c81e90e4e590e992be08 arm_mpam: Improve check for whether or not NRDY is hardware managed
94e9e5a096f5f06872b0bf0ffa5dd0bcc204f067 arm_mpam: Fix false positive assert failure during mpam_disable()
ce6ce2e53c04fa6f827b675f6327c5bc296f6016 arm_mpam: Check whether the config array is allocated before destroying it
64cbd467d62755d8385838ffb5c1f67b457051e4 eventfs: Simplify code using guard()s
59cd6c286d9b43bdbcae1fb9e44e3758aaa4c4ab eventfs: Use list_add_tail_rcu() for SRCU-protected children list
0c125d45c27422dd898e2817257da2e8551c0748 smb: client: Use FullSessionKey for AES-256 encryption key derivation
21ad3478f3dc0e49d3b7fa6414cdb0cc26982365 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
90cbe93ebeb40947435d81dca2879ffe38837337 spi: sifive: fix controller deregistration
fa6482afb5f5afe1c0b9cb7041d4380d729a69c6 net/rds: reset op_nents when zerocopy page pin fails
80ad50e4d96daa3ddb65b96da00f13fd109fb6d9 tracefs: Removed unused 'ret' variable in eventfs_iterate()
83bb628bcfe13975fc97c8674eb376aabc502514 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
7888b8ebbf80c75d8aabd32c2dfc9e56876e0e46 net: skbuff: preserve shared-frag marker during coalescing
f0c15aa9caa0a3830e576a47651f4a8e9b5f96af net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2738845750999656193==--
