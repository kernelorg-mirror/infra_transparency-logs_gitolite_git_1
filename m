Content-Type: multipart/mixed; boundary="===============1881724570964045796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 01:20:40 -0000
Message-Id: <177924004086.887502.3547824403702847253@gitolite.kernel.org>

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3fdb96c761f4472fe140a173e27cb4f20b5f3761
    new: a8d5aad0fb8fac8b87fbb43c886c07d2149026e1
    log: revlist-3fdb96c761f4-a8d5aad0fb8f.txt
  - ref: refs/heads/queue/5.15
    old: cafac0663491c5b51622d7bbbdd1f071675aa3c4
    new: afc4dde3509bec9229f3ef99f423e094b4da36a0
    log: revlist-cafac0663491-afc4dde3509b.txt
  - ref: refs/heads/queue/6.1
    old: 0d3959b012f699d22eba45198f3f2ccd90138da6
    new: 21fdac0bf55bc216b73f8a9d2e5178da6746e8e0
    log: revlist-0d3959b012f6-21fdac0bf55b.txt
  - ref: refs/heads/queue/6.12
    old: 2901cda04de92ae7f99a31f99d6e0cc3d3a5b208
    new: 481e1ddc0f307ef7618d79cca1d6a1f6e987f1f2
    log: revlist-2901cda04de9-481e1ddc0f30.txt
  - ref: refs/heads/queue/6.18
    old: 2a7293a3934ad3fa51cb28b90160975cc6ab748e
    new: 04bc9f65d07c0305353ae47d1b3596404671209f
    log: revlist-2a7293a3934a-04bc9f65d07c.txt
  - ref: refs/heads/queue/6.6
    old: 30868ac0fae451f3d67142023ce5d5f28e9f506f
    new: 9a8b874b0ed90a85499c585361824b2b5ba70e66
    log: revlist-30868ac0fae4-9a8b874b0ed9.txt
  - ref: refs/heads/queue/7.0
    old: 2f1c48ecb819c28ed4db66344e03eaafeaacd6a6
    new: 75e6938a51a7ec15477f2390c3e536ad89c5909a
    log: revlist-2f1c48ecb819-75e6938a51a7.txt

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fdb96c761f4-a8d5aad0fb8f.txt

df29e9cb7283019da0b757875f41ce98d6ddd44b ALSA: asihpi: avoid write overflow check warning
52ae33df2fc6a040f8980116b1d5cd79fb1bac7d ASoC: SOF: topology: reject invalid vendor array size in token parser
858f968e949eb8600833879f3062989b4ed2c7c7 can: mcp251x: add error handling for power enable in open and resume
0d2ab84180b51306b31ee34abe3fd31d37001b71 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
3e71774e15d36ed1f49f8fb3aa6b6543c309868e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
4a34720cfedd8b8f6fe5f05854f4a7696761371f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1b6f03f1b346d1478b0898209a1726c1d3b5d881 wifi: wl1251: validate packet IDs before indexing tx_frames
a839eaff0aa11f90697d05cf94231e7b4b447233 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a4260cc87441392745144a95c1ce2f09d3eccc08 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6a09d0125dbcf9168a621d9aa67bbcb26abe0e73 HID: roccat: fix use-after-free in roccat_report_event
ce7eb3ce342d2049d784aaea1cc6232133f38177 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bb57ad4932832c2c12e0837bf70d66690c7f3c31 wifi: brcmfmac: validate bsscfg indices in IF events
ebb3d8384233689adeea0ae0f051d8b7eca0541c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5bb8a82f30f27a6ba7bf16289fa13b76e45306d8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a14138cd3ff2c6df224374d410f2b499e2efacd2 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b0c249e823a30892042a9fa3bf0cdd3383df34e4 drm/vc4: Fix memory leak of BO array in hang state
cec3ef31ac0dfc87d93d68b415cdf82d0d84d96b drm/vc4: Fix a memory leak in hang state error path
fc4b4e82c409348c8e68f82b0b153a8d1cbcf8a1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
da7fc5fbd09a4a86ce19ab70b71f8c346faa9342 net: sched: act_csum: validate nested VLAN headers
7e52d96da964f92a6186d6702e135c6d2efa7938 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
070ff1e4ce7200a349dedee728d199c766a3e9b2 net: lapbether: remove trailing whitespaces
8fb4ea66d34892906f42ac5ea508335fd92f3349 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
1effdc296b602c9d3418dc0587a340d3b240d4a5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d8d29446a8fb77b4d5959f8a87bcc5c454f0afb7 tracing/probe: reject non-closed empty immediate strings
d5635ae7482d97f64fbe15ab03b26d07efbbe72e e1000: check return value of e1000_read_eeprom
cb514b3fb77d86905141087bb284986dd35c3a22 xsk: tighten UMEM headroom validation to account for tailroom and min frame
860ed081dff46f82994c37af3baa4b1c7443b683 xfrm: Wait for RCU readers during policy netns exit
db9ab92c5c07b529bd69fcd5719c4d6198ed4b15 xfrm_user: fix info leak in build_mapping()
1ba21c3b53296ac5a5d4fa29a1371c4f79b163d3 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9ab7592227624762ccbfbd2c33f997a23bdb71e9 netfilter: xt_multiport: validate range encoding in checkentry
0dc6acbe3214025090ff0fb7bf7007cedd0e5061 netfilter: ip6t_eui64: reject invalid MAC header for all packets
60e5a889f34b7e09b3eac0305865e7846c48439a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b17ee89eeb0e4367d5cc5699655c92460d408f79 l2tp: Drop large packets with UDP encap
f416063a87b632b65e244e909e0963a5395ce5a8 netfilter: conntrack: add missing netlink policy validations
1375ead61110e00541aebbd7365cd7a7baf7d9e5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6308ed828b7855e8274c46e79a7d26a3e37f1135 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
5fb20d57fabb2538bb8ead60743130d99092e2ea mips: mm: Allocate tlb_vpn array atomically
7a6a9294bf3ddc0ce3dbb04e99db7796cc7f5f23 MIPS: Always record SEGBITS in cpu_data.vmbits
9744b15a003a220390b2500be3646823ff519578 MIPS: mm: Suppress TLB uniquification on EHINV hardware
10e25209d1879c90dbc6ddbfae8c5b930781d6b7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b23d62bae1d9f315b4cd7275d59c38990e68cd9d netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5d4f3f398d565f0146fd689b491fee6d25af49ab batman-adv: hold claim backbone gateways by reference
a44a33f571a8d5fc52c96cab302f61f5cd9d1871 nfc: llcp: add missing return after LLCP_CLOSED checks
b31ce97e5d6128ce8858b578786a3517d6796c1a can: raw: fix ro->uniq use-after-free in raw_rcv()
20e7c90f15c1fbe02d38fe1f1bb820d9ab188397 i2c: s3c24xx: check the size of the SMBUS message before using it
901470d99f90c57834f4f1bf4c0ca8cacc275637 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
213f1df45cb44e46f85fb4baabc361332f1a0d76 HID: alps: fix NULL pointer dereference in alps_raw_event()
28da6a85ba47909ee9bd49af9bf428663025f546 HID: core: clamp report_size in s32ton() to avoid undefined shift
01cb91218a4fb032f9482079c8957111fdb4dabc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
93aa5892badccabd0873783b2026717f5e87a8cb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5b5b3bdd74ee1c9ae00c1a6978df40ceeda146ca ALSA: fireworks: bound device-supplied status before string array lookup
dc1eda837d05a8ce98e09ef6e27135aee466f3e2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e76ae298f0300753ceb8d436a404ea01f4f3cf44 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
63b1cf9037894b36d45903b1b1672fc047b7d818 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
79ed33f431b6810855019ecdc52ee75a1edc1a54 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
12ea0b3fd16a645aec107ca6f9a57c9b9e58d7f3 usbip: validate number_of_packets in usbip_pack_ret_submit()
c024cbeb61996863ea68ee8094d1aa8cafabaa69 usb: storage: Expand range of matched versions for VL817 quirks entry
b3fae10fcbba6ced7d34348b390a3fef7ce6ea5c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d1f7e6f7f6ec0a844eac73392e3f8480ae083c1a staging: sm750fb: fix division by zero in ps_to_hz()
6d2285fc4cdf445f0e11f1993ba9dd792c149d6e USB: serial: option: add Telit Cinterion FN990A MBIM composition
09eeb11c314aff909df2f96d6c2d224133051f64 ALSA: ctxfi: Limit PTP to a single page
944388b6fdd4f1861e514386f5a5fd08a4cf7b47 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f083bfb10c35b1d0e9fe1b1fc58e780f60359cac ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cf8044c0c8d576ee74f1a4d684f09e404b4bd559 ocfs2: handle invalid dinode in ocfs2_group_extend
603e9e7a7718acc07d77fc576585da30690757c0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c9543b9cd9fa37f83ed6ff294a4c41b9c785060a ACPI: property: Constify stubs for CONFIG_ACPI=n case
83b50182fa46fadabc5ccd7b9a96e1642aa6291f rxrpc: Fix call removal to use RCU safe deletion
3938e67b02ca992761a899fa855586194c9500f3 rxrpc: proc: size address buffers for %pISpc output
7339d5b189fa0b551106caf78ffec043dc0f9200 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b45551129dcec9c0387d6743174767fcb4ab7f07 media: uvcvideo: Allow extra entities
f971d219005cb2d07412ebd640607d3b5fec2f52 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0916036a5a13c5d31722be8323761c3dc5ed63e5 media: uvcvideo: Use heuristic to find stream entity
30bfc0b94415a44e46ee241c16a3867a4a5a6156 checkpatch: add support for Assisted-by tag
1994c46f908c372ce0c438111660b3d7ea536b12 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c88d923e375c6159cfe955089664b210fb5b4eb3 mm/kasan: fix double free for kasan pXds
69c710d19f7a2cf49f127a4899e5015b0de84579 media: vidtv: fix nfeeds state corruption on start_streaming failure
fa0b136d2c6a0b40a9210b4053b650fbe8fc9891 media: em28xx: fix use-after-free in em28xx_v4l2_open()
03bd31b880da1597d8c08b22c62bbeb2e7050a8e ALSA: 6fire: fix use-after-free on disconnect
09756fbee7158fe3f4b61ab078574a38ab0f7188 bcache: fix cached_dev.sb_bio use-after-free and crash
517b36bcc4ae98b10171a6f4b47a5747316f6c87 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7a22eec59775be74657e8c8081b36cc31c7b3540 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9198860bb8a079baee4c4f49ddd0bb1d1465de82 media: vidtv: fix pass-by-value structs causing MSAN warnings
36c4fd475b120bcced81ac43a2d3e279a4e20c77 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
442bda8c27b07ed775eae2e098945d0d2354b08b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
cda60ee269df2e4abdf983d42bdcb0ba0e25c39e scsi: qla2xxx: Fix warning message due to adisc being flushed
c5d26dac0f2b3a5cde26fa081f5275ffb87ef972 scsi: qla2xxx: Fix crash when I/O abort times out
310ad0b484e8c566cc9a74cdb4b92b57ac3af4a3 net/sched: act_ct: fix ref leak when switching zones
87622fef5277e3a8d1e79a37cd7d33b77326521a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
fa109090e10c034ff21d5b3bee9e9ff2bedb10db ipv6: add NULL checks for idev in SRv6 paths
18f95bf6748c237b9ffa0659865bdbadafdddaf5 drm/amd/display: Add null checker before passing variables
0b692a9e708b1d75a6712f4ec94228cbf9f1b6b7 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
728f79b50115329864e2e0ea5dd69fd24cffbcc4 drm/amd/display: Fix memory leak
c21276255c7962152e496a2b5b747bc5df510c31 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
8fd68a86e04c0d484ab934f151176e05b6882209 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3c139286e70c4d536f5f4ed23aa976396a1b7737 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9c517bf14c214f42b9b8b6cd0e5b9259f36af7de scsi: ufs: core: Improve SCSI abort handling
bb410a7b67a451c0a623ce0ae0d79bb1481d5e59 IB/mad: Don't call to function that might sleep while in atomic context
c9704eb7f69b0fee7577bb812cdcf905c810379c powerpc64/bpf: do not increment tailcall count when prog is NULL
030440fa23f2e4208258d294d09dd16817b15e6e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
329bb55d5f134e38ec91b286969609be552609c6 rxrpc: fix reference count leak in rxrpc_server_keyring()
52d07dc3eb04852d6aaddcf4b4e0a8e1c73f4c4d rxrpc: Fix key quota calculation for multitoken keys
9226a18e9e54ac360f3133dfdcc986915b485b5c xfrm: clear trailing padding in build_polexpire()
6fa39398210568cc3f9f9e870f54d48a00844ee4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
64ba69e0dc707513d2a5fefbdfdded38a6aea516 ocfs2: validate inline data i_size during inode read
fadf5d95a25548d3f18cd6242360ff0134fb9479 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a7fbc5508d0a941aa01ed1f596b2b35b0ac878b0 rxrpc: reject undecryptable rxkad response tickets
6cf9c4e8002fe61d3404aa908d76475df24fd378 blk-mq: use quiesced elevator switch when reinitializing queues
8ddb9c674238287c747b9f0784449d2fd30b13ee drivers: base: Free devm resources when unregistering a device
67745fad66dc5aecf54b210c2f705c625cf09329 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
69d02facd9195256696f18500f15e4ad05d4d129 fs/ocfs2: fix comments mentioning i_mutex
8cddcb821b8a44c2ad89b1fe7a06879d1aa8de82 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b179339a97c616702f40b8e05dd79dfaf4e8fd86 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d814e4413c0a22a8b1e4f4947f6e06903944e631 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
362840693b07a31532cb82d906adb53471df2df3 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a932c2420bfb1f8c634a6da50ce9eef13388e727 arm64: dts: imx8mq-librem5: set regulators boot-on
5f6639ec4eb743ba9dd06209c12f564ee9b2ddfa arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ce27e6e11d0dc1c2b718322c71e6971d430baad2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e1730ffb855f12a5856385aaf35754d7c5df9cc1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4b2d12505317754f6a369c4bd54a91055daa8821 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1325d099440f315c256ef634568f8e10e89632b5 gfs2: Validate i_depth for exhash directories
a66a6b7124b354da76beb381c6b399bca40af412 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
9e6524cbef36154a59f24d372967f49bcdd50681 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3754c516be037019e0581690a752f5f46b4e5b25 i3c: fix uninitialized variable use in i2c setup
0053966ca95756056d13fd3ba0889306b06e91b2 Revert "scsi: ufs: core: Improve SCSI abort handling"
ed0b3451dd3a0c010eb824af7784aadcdd6fb273 rxrpc: Fix recvmsg() unconditional requeue
170dc20ce982e64bf52d4d79fd28477781eb2854 cifs: Fix connections leak when tlink setup failed
16bc92861f09ff8a0af1c7b0e7b0faba0ce78b2f rxrpc: only handle RESPONSE during service challenge
e879f2db8f803414060ab0a172b2f8780cc93f78 rxrpc: Fix anonymous key handling
1548e287497c5e02db6c536e4da530143b66243e fuse: reject oversized dirents in page cache
cf636513ccaa059095cfc50582eaade7f4d2a47e fuse: quiet down complaints in fuse_conn_limit_write
9c4fc1e73c3a9e5373682fc98050f7020e02d567 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
36ef44060d4e4de272b07f26792627532a9c9f6b ALSA: caiaq: take a reference on the USB device in create_card()
707f6960ce1d9d895c8b787463e2bf70e10d8301 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
bde5fa23bfcad0bd112b09766bb28bffeaf93065 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
354c20baaba5fdecca745ed8a3dcc9cc98cb4c1e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
8469bc2b5d5b8ec068cdf75880b7a74fc6e4d2d1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8edea7c2a810c932a97484ff09b347754c98d2d7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
29312b0f16234e80ce7a36d1f999a21ced1387be ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f5736787fc04073abeecff6d425fb4fefc90b8f8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
eda9ccbc2e95f071a69a75cccd877b18a3d06967 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
79de410e2df292c685d1ea74dc9a69be9688e9b5 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f1b38e6869f8501d9297057b9f6f77ab881117c5 ibmasm: fix OOB reads in command_file_write due to missing size checks
25eeec846bff2d1c874d57db4c15542d9efd7d4a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
8717de59fee796fff8ffa45b8a7087486d11dc7c firmware: google: framebuffer: Do not mark framebuffer as busy
2775e8a6f2c486e83fabd2928658a226e2969dde io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
441574d0845069d247cecba23ad89c3ae331dbaa io_uring/poll: fix backport of io_poll_add() changes
03150a87709b8749e87ce9806aa7d237edc10250 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
cd0bfde616ba54ee061b80efaf31ec238d7f8e5c ocfs2: split transactions in dio completion to avoid credit exhaustion
63d516eded6e2f9ef3e6c7f081cb4148593e135f padata: Fix pd UAF once and for all
93b3558d3b980934c164e44dc2653cb6bd0f5135 padata: Remove comment for reorder_work
70a9e4144b35194a89edba4bc4dfe0a93f7f5881 driver core: Don't let a device probe until it's ready
e5cd3a9ebd6c62c2c303f9fd2ff73c9b2a3328a6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
21ea8f6f1407d3b2fb3c9659a53b396ac3ec4345 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
f9a7c2b4bd97ef24ef32b3c4ae81f36a2b5dd2cc ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
380b35515dd45d9c51f73642bedf6846fa60e4a1 net: caif: clear client service pointer on teardown
24aa7e5c4d26cad2aad05dcaf928f0e62d7c1356 net: strparser: fix skb_head leak in strp_abort_strp()
e9d836dcb832e6bbc5a1945bc2914d06a0366e86 Revert "ALSA: usb: Increase volume range that triggers a warning"
b0b7a3edc6209daef932f51d45d25a594ed6828e lib/ts_kmp: fix integer overflow in pattern length calculation
8ae0c31251353ae429d111541d7c93c675dcf007 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a3c407e9c55819a892fa6505c9586d529655cdb9 net: qrtr: ns: Fix use-after-free in driver remove()
c7b1da6847eb839c3ce27eb926a10c286746fac5 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
de7d146d8e4395257c2e987f4e7bd5893e5a72a7 ALSA: aoa: i2sbus: fix OF node lifetime handling
54e9b81a08bb72147a7340208db3076b5ddbbb8b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
453a051601eaf7b2a3831cbd9069da7bb7f5e7db ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9b8f0879be66d8653116ff5bb5ef7dc7c5af43e5 parisc: _llseek syscall is only available for 32-bit userspace
9f2327257597b249f5f5bce6a8822e8f8380756f selftests/mqueue: Fix incorrectly named file
2d24a40f612d48299c9b2e0262c8b66ef89b8df8 ALSA: caiaq: Fix control_put() result and cache rollback
490bffa29a90c11c39bbadd8d26d34d0eacc7215 ALSA: caiaq: Handle probe errors properly
255cc42fc6b3d2eaaf086de5aa1d76cccf618e5e ALSA: 6fire: Fix input volume change detection
c2222e06c4f831336f96ef7fc4c8cdf6e13ffd1a iio: adc: ad7768-1: fix one-shot mode data acquisition
b271bbddc854744b936d455ceb501e623d16755d net: rds: fix MR cleanup on copy error
26f69e720410a43656d2f035b071ac9a19c6a8d8 net/smc: avoid early lgr access in smc_clc_wait_msg
e181a7e032046868088ab03de575b6dd541a4512 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
84b8e5d06bf4945ee1e9cc85d7e875fdaba907c7 tpm: avoid -Wunused-but-set-variable
1aeb0acf6d8577879d4771aea09dd9f0dda6deb2 mmc: block: use single block write in retry
9b55f6120541cf52b26aa6cb60b640c4b93622d8 tpm: tpm_tis: add error logging for data transfer
c1fc3fe7e5e0c15ca7e89b1e93b40c188263e180 userfaultfd: allow registration of ranges below mmap_min_addr
4ac3995056c1672e91590dcc5cff9048bc77c43f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f3b398ebbebba4941b22f748def7101e4c4a75e5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
33439a8da02ee7c7f176beada6932e86989b74bb KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
b962ac835610167757515d8cdb969b21349fceec KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
af0a02a9877db0155f405727da75c46197470ab2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
34feb791402802a8c23441a6def610b3186c8366 Revert "io_uring/poll: fix backport of io_poll_add() changes"
2fa6106b5cfcede328f0c37ad10a2da25a6bb9f4 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
2e8520eb35d8e8c3d8675088682ce20a19c308b5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
b52cfc59b5dbd0b8b2c845bdb8717057d082396d io_uring/poll: fix backport of io_poll_add() changes
e58a651c8af7cc56cc5b000df6b262fbbb969a8b mtd: docg3: fix use-after-free in docg3_release()
4d0e98d2fa117f06ce805678754be4fde1637541 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1cdd266cbd5e3af345f9047621b328bf27ba21c6 md/raid5: fix soft lockup in retry_aligned_read()
1ad2c1111b2f14c0d873c71e4bc04485b0a61662 md/raid5: validate payload size before accessing journal metadata
4f9616f31dd40fd27c7d7714a28c7e2765f609de inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3683ee8e489a8b2ae4d99627d27e1ac11270b336 taskstats: set version in TGID exit notifications
a363b258bb7a3a6cd9832cf8e45cb8940f68f303 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
12e7096fbea95667bd3bc135f6d81e53e7d1f64c crypto: atmel-ecc - Release client on allocation failure
224a4e43f7d6202de2ad1c56f20a4d0c20c2c382 crypto: hisilicon - Fix dma_unmap_single() direction
56dfdda20e371aac54dd081d5cb103e6c404ae3e crypto: ccree - fix a memory leak in cc_mac_digest()
47f1f8672c8fbe8b34057b367d18e9e87b9e52db crypto: atmel-tdes - fix DMA sync direction
022dccd35dcb6bc9d3315ed28c85f2c7f13a1345 dm mirror: fix integer overflow in create_dirty_log()
5a951f922ae89813e6e6a404ae891699ba41e1ec IB/core: Fix zero dmac race in neighbor resolution
caec0e13eba52d0df838556fac9bd5b0e095e90a crypto: authencesn - reject short ahash digests during instance creation
aefcb0d280ae5e8fd880f8434ffdb3845d4668f4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3fb0b86ac7cacd00a9d459c961a4cd4904e79ae7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
138cd40a90c421f6f74c10a66c37f58fb9e4a958 ALSA: caiaq: Don't abort when no input device is available
e7891e22f4321e9a0a33798eab913c8909ba7907 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
46462448b5e5ad210e33ec851bdf09a9a1c5b20e drm/amdgpu: fix zero-size GDS range init on RDNA4
9d0bb40a75ebc73889243a7447d76bedf7f7da4a ALSA: caiaq: fix usb_dev refcount leak on probe failure
cbbc05954c13f129757edfcd81bf4442c1e6f912 netfilter: reject zero shift in nft_bitwise
3cb9c9be809bca4a83b45e9cb6eefa951a1f9527 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2d41bb11816e080c7c3dab874fc529a75117b257 ipmi: Add limits to event and receive message requests
3b5f2acb7a9f0ddffce693f0991806179353d935 ipmi: Check event message buffer response for bad data
d2cd37fb73f124ee0a1cbde58a44b37b7bcf46de ipmi:si: Return state to normal if message allocation fails
4a803e2dd1b1349d6442694c384a2be1f2a4d255 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
16090a882cdc3271eb9ab91cb040c7fbce24323b ACPI: video: force native backlight on HP OMEN 16 (8A44)
72668dc676fcd848641c4df8da91ca500269f849 spi: rockchip: fix controller deregistration
c051bf3b471b12cab436738e02a2a7b9fbcbfc3d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dbeaa9c2bc4aa6a93f2ab75cd92d71103cd6d54e ipmi:ssif: Fix a shutdown race
fd6fb4822194856aef608b49fb74b084b71dcd86 ipmi:ssif: Clean up kthread on errors
423e7fde95481291b35684d4960b0ec1fef9462f ipmi:ssif: Remove unnecessary indention
de7dbeeff0fc2ae4d1582d4fd4ea543ebce022e7 ipmi:ssif: NULL thread on error
4c4adefafa3f2bcb6b6e11c96250f517751ba676 wifi: b43legacy: enforce bounds check on firmware key index in RX path
02aca20dbb06d67b250e611d85e0a38504bc352f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8b42065ba073ea61ea3bbb35ab57937adfb16a82 wifi: ath5k: do not access array OOB
37782ff5bcf484cee6e819be4abc935585c15c64 wifi: b43: enforce bounds check on firmware key index in b43_rx()
3fd20d68e7b64cb6420126492f0190ae72142d6b usb: usblp: fix heap leak in IEEE 1284 device ID via short response
695b590923f03f58cf084a3724d8802377ac9cc6 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
da17f1c3cc9f4359e1caa0db2acd6dc0df5b021e ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
7c8be558c32e08262c1feab3b73cdec5aeed9366 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
19824a1a596ddf977c8fcb21a657ddd3fe1d1a50 USB: omap_udc: DMA: Don't enable burst 4 mode
3a3fdaee091ed8f7014ecceeb90ffc5be479234a USB: serial: option: add Telit Cinterion LE910Cx compositions
ebfe2dcb9e412b1354b4ff7282288b3c5157e768 usb: ulpi: fix memory leak on ulpi_register() error paths
9ffe7fa79a32e4264fc3453f01c9a45e6bfc1fa7 ALSA: firewire-tascam: Do not drop unread control events
ce8f6610b85af85196ae5945c4bfeefdd51eca37 xfrm: provide message size for XFRM_MSG_MAPPING
13acd3f9c1c75d5f0fc48a169d32433c3137b113 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5d165b558901f2f8f89ea1ecd38d2211b1c49d9a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
eaf745410d0592a3a5022503a6c9c3969592f473 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b376b9b88443c4b0281b2ec942e3bd78737263bd spi: zynqmp-gqspi: fix controller deregistration
50cd4707ee223f86f0892234fb1a84d127442650 fanotify: fix false positive on permission events
f120f4bf26e10d6cce14861043a7a6f577a735ff net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a27c95739fe7486db21fd0244fe8ba04d399c875 sound: ua101: fix division by zero at probe
8be99136fdfdfcfec36cb1a1c9463851543a75dc ip6_gre: Use cached t->net in ip6erspan_changelink().
4d0f2edaf24178cac815b8bebc0f9aaab0b5805f net/rds: handle zerocopy send cleanup before the message is queued
86da44a4a407a68a8f355702b7575f409e04c51f parisc: Fix IRQ leak in LASI driver
0cdaa620966dc8cbbaf91073c159b78de2f8c2e2 af_unix: Reject SIOCATMARK on non-stream sockets
6a4f1cfac4446ad547dd632db440ca30332b644e hv_sock: fix ARM64 support
1c81eeed1f94596d44fcfc03afe5a71f4e28befc ibmveth: Disable GSO for packets with small MSS
8644bb1f8f5b77258115ec5faa9a7d7021446a30 udf: reject descriptors with oversized CRC length
470463930d4be93dd92b82a3499feefce6e1733a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4460a6e9ac427e7bf5e5a65e7187f703c0dede82 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cbb9da4e9503df38c1acf02793fed49d4ef50a26 spi: topcliff-pch: fix use-after-free on unbind
33f9c60391fd5c5345ae4841546aba4be08c4778 cpuidle: powerpc: avoid double clear when breaking snooze
e649d517f4f0ab6965a9e58fb65508a5f8e98b16 ASoC: fsl_easrc: fix comment typo
7f37473fa3f7e281e2033f039f1a16b969190043 dm: don't report warning when doing deferred remove
bbe5cb806c2787d34dc138646bd12693db9172cd dm: fix a buffer overflow in ioctl processing
b840406d59f97afc8a78b42b13ff70934b1c42fc dm-verity-fec: correctly reject too-small FEC devices
a8e4b44ff8526bba84a07dcdcfb681ecfee3fedb dm-verity-fec: correctly reject too-small hash devices
7df260fa982d073f26b68813e5846e4023280f47 isofs: validate Rock Ridge CE continuation extent against volume size
4a3e794ed5d2d7331ab40b2e73ea4fb88a84fc39 isofs: validate block number from NFS file handle in isofs_export_iget
1bdea2297d89c39e7de7d6d88deb845e54248fa0 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
71e53ae30ea33f892a0010a1355c6d9ca68d7d08 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
3e6ef1594607f12b3b9fb13a412a698c304b1129 s390/debug: Reject zero-length input in debug_input_flush_fn()
9ef9afa10af35afa0db9bb05a36dce2822e68a7a PCI/AER: Clear only error bits in PCIe Device Status
b6c3221d26eb8c7ab0c13ae9527d14c58fbb2bae PCI/AER: Stop ruling out unbound devices as error source
dab15c789bd9e484c5a153b7baadaf7a03ef1889 power: supply: max17042: avoid overflow when determining health
6cdcb42092c096acbc5fc0bec95d3d1e565384b2 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
09deef579e13e85e52abec9958d2ecd01ce126a0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
783e703b378ecd1aeff4eb92d4d1489b3c6716ff RDMA/rxe: Reject unknown opcodes before ICRC processing
27d69d80acbe09a4d6d5a047716bfb08b0f2ad27 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
349925d2d931b61b98f7854dc0f266f3537952af media: uvcvideo: Enable VB2_DMABUF for metadata stream
5a91a67ec219df2a86d0773d52a2d498126754ca staging: media: atomisp: Disallow all private IOCTLs
ae2f5cc2d0f2018b883dac800072b190f84e9dad regulator: max77650: fix OF node reference imbalance
1e065798a9411f641605355ea1d01dad323ba9a2 media: rc: xbox_remote: heed DMA restrictions
c40deaf73b11515f49bdf93aec3e9e3d1b12e05f media: rc: streamzap: Error handling in probe
cc69a5b141bf437c92dbdfb62a1863acdeb993ee regulator: act8945a: fix OF node reference imbalance
f7717b1c76ccb936bfc066a898f111442dd17bc9 media: dib8000: avoid division by 0 in dib8000_set_dds()
ca00124e1467f2386ade4e795afbc5783f23116b spi: mtk-nor: fix controller deregistration
bd7975f41c03694f6be65d06a1098d948bbfe2de spi: imx: fix runtime pm leak on probe deferral
ff8e636428e27ffe216672e34547cac0cd1cb581 spi: orion: fix clock imbalance on registration failure
44fb11bdc39950ea86fa43fbe6f0fe032a8f2cac spi: mpc52xx: fix use-after-free on unbind
d8975b2c123a2d16bb45430c48d7112a64c4f061 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d121f04ae0307e95741d98ace5bfeeac291347f4 drm/radeon: add missing revision check for CI
5628de09550d9b62fa2e584f3059ddc1f4c1b136 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1f70fd38c7bea8119d3835cffb10b69c6742b12a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
33e40fddd7e767ec51e2a529efcf4541500b7b76 drm/amdgpu/pm: add missing revision check for CI
2b2868077321098e1a6e79cd00f9ad7866ad26dd drm/amdgpu/pm: align Hawaii mclk workaround with radeon
b9a7403440b1e7885b62f5db4c051a8f22fedfe7 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
69287cb8b5a6f7070dce4a2d5c4a6f36913a4616 batman-adv: fix integer overflow on buff_pos
bc5a437ab504150d28a3b95648e532a66c0ef980 batman-adv: reject new tp_meter sessions during teardown
be232c673717df9000587697d60773929cf8e5b3 batman-adv: stop caching unowned originator pointers in BAT IV
ceb3465730da35761c172a0cffdae69048848ec4 batman-adv: bla: prevent use-after-free when deleting claims
3ff042b75d8d007987025cd1b349280fa4a787cc batman-adv: bla: only purge non-released claims
9fa48cd7bd1351e1ed0b8105d46e2475c5f6d524 batman-adv: bla: put backbone reference on failed claim hash insert
e6432f92f0fe78a27b8e955a296ce83f4705998e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
01d4fdb87a0f97a84ce8ffa66711157bf53d3d8b vsock: fix buffer size clamping order
f87be8eafe162686d64be3b3b99554b013eb2c83 vsock/virtio: fix accept queue count leak on transport mismatch
1d88f503eea3be0b5ec84432c3640f5f50c4ef20 bcache: fix uninitialized closure object
99a60fb8c26e22338859b4d1adacab26df55c84b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
dac894476671f3cdca9b84a72ffde1cd2a84088b drbd: Balance RCU calls in drbd_adm_dump_devices()
2690d2f19bdb53358633779ad3ce578ab2e0d48c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
14f6c11ff6447b6b3912199329051ea3e5fd0476 pstore/ram: fix resource leak when ioremap() fails
1dceb9f32bf401cdcfe558769f52b8d21ac3a480 devres: fix missing node debug info in devm_krealloc()
ee30b793c03a95092fd51e30bbc8e35c1870adeb thermal/drivers/spear: Fix error condition for reading st,thermal-flags
98d76dc7bf12052a906369e37f49c3f092056e83 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8b671ed08644b70064056cdbbe59a57f8eb47a21 locking: Fix rwlock support in <linux/spinlock_up.h>
789b7c01c249674c16d2dbebdfbd064f021c1508 firmware: dmi: Correct an indexing error in dmi.h
c0e21dd5ec902ad0e44a5150ff37a73cb4e04aba wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
d0120d529a69f27e3822c798a53ba7371252f094 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dd6c777eb90242312226ecc926b2820094e48d38 powerpc/crash: fix backup region offset update to elfcorehdr
2ce7c5493dcc8fd880d9a83e142308925c4f54d5 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
2e807918bbdffcad4499047dae4df9926eadc30e brcmfmac: support chipsets with different core enumeration space
a659fde2185114dea4d2aaa377fe500b00b7c72e wifi: brcmfmac: Fix error pointer dereference
09f2f90e2351a6f40d8d02f9911219999050c486 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
bd6f5adf375d87528e3cfcb6732621559655c196 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
821eb4938957452e5d161e748458627ae681220d 6pack: propagage new tty types
da719d13f3f54817c256e47acb7bc1d2ee30624f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ca0bc100cfd0a817ace0f407cc23ed2e8d536dd8 net/sched: act_ct: Only release RCU read lock after ct_ft
6b16e80435a9f84974463a4b0f5b62d262f482b1 net/rds: Optimize rds_ib_laddr_check
cc9faca854ea21eedf1dbd06c6285306cf3bea96 net/rds: Restrict use of RDS/IB to the initial network namespace
7394e72aedaf1ab80e21e3156dcb575aa8bbf224 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c1d0ade4b6d2d886f6069529d8e832f5eccdbe09 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
940a7f50a145bc989510340c9bfaa6410cbedf8f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
522da628abf13999dd926a3ebe6dc01af956fc93 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
875f9c7b40549e831f33caccfae215ad46663062 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
977f1036b68906d585286720e535f551103a0058 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b54daf2548abbe6ef766bb48457d364340159dad drm/komeda: fix integer overflow in AFBC framebuffer size check
3c53b5da7f29e0b455e2dbdfa1b365b4dd7112fd drm/sun4i: backend: fix error pointer dereference
710d35df7e2a692f09f7691b805116c4a0545573 ASoC: sti: Return errors from regmap_field_alloc()
4bf5cc114d0119f673478456cf05142f3c4725e9 ASoC: sti: use managed regmap_field allocations
688721dc446834c6a42e8382c3dbc2082bf842ef dm cache: fix null-deref with concurrent writes in passthrough mode
55ee4de0155c469629a0372afd7b0d910ed2b0bd dm cache: fix write path cache coherency in passthrough mode
2942d6936e01033e26eaec2a65fac647ad950d00 dm cache policy smq: fix missing locks in invalidating cache blocks
4975a5ad934b55b06cfa118f319ad7743c300c5f dm cache: fix concurrent write failure in passthrough mode
459c823a62c17eb333517448e8ad1d2e7f0a23e4 dm cache: support shrinking the origin device
31d6d6fdd46f279bcd066d0bf513b698a1492ba7 dm cache: fix dirty mapping checking in passthrough mode switching
1a1b5ba266900eeb675978129b8793d6bcc7c682 dm cache metadata: fix memory leak on metadata abort retry
3734b8f78eddd1159be9a4864443f9ed14e0e66f dm log: fix out-of-bounds write due to region_count overflow
990df2eb6c9acb640447562fde08a62e7012c249 spi: fsl-qspi: Use reinit_completion() for repeated operations
2ba26caedf24e57d9547ea2a674b0587774b35af drm/sun4i: Fix resource leaks
24c5086c71d61e5fa1ad7b7d13f3764002566a6a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
994db51f783e938b34b3f839254bca1012740a29 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9033c092c0fd93e03546d9874dbd59502d08b04c drm/panel: simple: Correct G190EAN01 prepare timing
60c730db3ffc41c8221fa92296e3216bfed4f976 ALSA: compress: Drop unused functions
397c366ea554b2a079c0bce6eac49a43c4366f72 ALSA: core: Validate compress device numbers without dynamic minors
647a6f071022627c1e8fee9283276b8a7db0e7f7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
1bf006a31defe3797943abe2dfdf6378883a14f6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1f58e6ee1d8a720d4b2279937ea9b77a44045709 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e2c809f3ee120412e3f073df579e20df55769c0a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
424931b46e9348e3a6106640c187cb71552f3301 drm/amd/pm/ci: Fill DW8 fields from SMC
66d0af9b20d75c32b6c097ba30e2acd90e40c275 ALSA: hda/realtek: Whitespace fix
7111bfedd9ea55bf9bf224ac6d4e18122a3ddf92 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
94783df1a1621f54d80017bc68a9fe4e8b3a7181 drm/msm/a6xx: Fix HLSQ register dumping
40a4e7bd6959e778c49e85cadfdd7b85afd4c937 drm/msm/a6xx: Use barriers while updating HFI Q headers
9ec95e553fdbdf87f342a61bd00fd6686bac2c1c pmdomain: ti: omap_prm: Fix a reference leak on device node
a680b28b09efa91605658127c26127b57b937840 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
260db23a0ade3f347d7ae587baa2074e237549d6 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
79cc8dd897d45127e4cca238c4236539736d48a2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
0eadff9ca736361bdb2a4f5ea7a37fa6f6504b18 PCI: Enable AtomicOps only if Root Port supports them
78c3b3608e0615a36688ca9f25580c2395e0c430 Documentation: fix a hugetlbfs reservation statement
7ae605706a967be6f624ac30ed97a8840aa12bfd selftest: memcg: skip memcg_sock test if address family not supported
2a5c9f0006eeb37dec517008ea6f6f2647651efe PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
bfc701703c15fdcedc52c94f314fd9a0ada87e04 PCI: tegra194: Disable direct speed change for Endpoint mode
881300344d0c53cc4ac336d28d98fd0051d41161 ktest: Avoid undef warning when WARNINGS_FILE is unset
3d598511db0e75e37ef18dd982d032f00edef5df ktest: Honor empty per-test option overrides
9c3c0b2382660d97d666f15b99f9268071b43bb9 ktest: Run POST_KTEST hooks on failure and cancellation
56d4cd844aafc315bd0cd4bf908b3494c9b75eba quota: Fix race of dquot_scan_active() with quota deactivation
a984df17418c91812f0d34a3d5d04610fb7fa40e efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a23c3bd7516c0b30bf2de585e83c44471e096523 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f013d99899a5e08de414fe48d97c7d2776c193be memory: tegra124-emc: Fix dll_change check
ade2a4fc70af9788bbe9ec1dc0989eb5b0b2c33c memory: tegra30-emc: Fix dll_change check
2ad0713aa260c86305d2f7a3bcce95f02be5eb9a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
3f5441e64384fdd84216c50f7605bdc7ff6cf8b0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
8b290cbdba52b058db2b429882fcdd8bd2789d65 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5a17e476bd4846ed21767b69adb6da72d5c9c240 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f08e6de2772777a7797cd9c438df1691dcc75611 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
afff7f05aee6f2e99b219ae0cee6a00e93d97f81 soc: qcom: aoss: compare against normalized cooling state
2deac074e677cee82bd230d010cd1ba3c4356afd ocfs2: fix listxattr handling when the buffer is full
fed0d4ed0a9eaeb9084764f95507b9edf1f439b7 ocfs2: validate bg_bits during freefrag scan
d91efdcfa07986acb37bf3d10262846086987aa1 ocfs2: validate group add input before caching
22170f93b7e03e0c879ad5cda08d9f01ae24c808 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
39b98e526a5685452768ecc89c37730657090e80 tracing: Rebuild full_name on each hist_field_name() call
fa52038cd87e3da643a8956e151118f94d9cbe70 ima: check return value of crypto_shash_final() in boot aggregate
68ed97a95e90896ea988922d808506bafda9081d HID: asus: make asus_resume adhere to linux kernel coding standards
2ae6a80fa270e4435fa1e1b6fef9a8d736167d98 HID: asus: do not abort probe when not necessary
30612ee11197f0b700cb8911fd03f026579ee2a0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3a86077caa57141841917e550fd5d4bc7e1a64c3 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1e3aa839058dac42c3a0f7413ee0463bbecf1626 HID: usbhid: fix deadlock in hid_post_reset()
0833f71c3f9e4d31a3e4c86eaad63e34529ba091 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d28fdcfc46ab0a5c249ff3cfa4a4c372306e0932 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9caf6c8a321967b234fdecb8e84f001b24af7814 pinctrl: pinctrl-pic32: Fix resource leak
66ac1576ff7da1b3a0ba91239df4f60ad2f7d399 perf branch: Avoid incrementing NULL
42bd8f65f321cf2f91aba53c27eb6c70cb63d18d pinctrl: abx500: Fix type of 'argument' variable
3e09acf21e42641f3c13be24f5dbd6fa8e34d7bc perf tools: Fix module symbol resolution for non-zero .text sh_addr
88a4e092d9939726ba8ab80db25cf7e4f5c31343 perf expr: Return -EINVAL for syntax error in expr__find_ids()
7a56813f5d32a43862abae51fe92ffa5f3d76acd perf util: Kill die() prototype, dead for a long time
2453f1b3412f0351918d9d17323f3ed567dc0deb i3c: master: Fix error codes at send_ccc_cmd
246ebc6f3245e664da167e543153b6b4979ee96f driver core: device.h: remove extern from function prototypes
38df20f5edee0feff5a5d0a768b429d6a9ea594b driver core: Move dev_err_probe() to where it belogs
628321d7ab0cc02676c7d44e706c71cf1ef87982 dev_printk: add new dev_err_probe() helpers
0c29bbcadb7948cb2093d1c9d1c5de3ffdfafe95 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6b552ee43680ab472595b60e600231c05605d9a6 platform/surface: surfacepro3_button: Drop wakeup source on remove
390ada61959f73c28f58d6f4c4f6f98cd8bd0663 tty: hvc: remove HVC_IUCV_MAGIC
14be5b5899a118f8d3f6acb7ce4fef72baa70368 tty: hvc_iucv: fix off-by-one in number of supported devices
a7091943add6d8c8f08a584a6be4114a08df0443 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
7388e7161aff8ac3fb903b60da8ee5f1be47c9b9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6ac3dfdbc6db073d6999eebcf09e2204a5cf99a9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9654718a0c777c0568a9cf054b921b4b90a29a8f RDMA/core: Prefer NLA_NUL_STRING
f75382c0c101a4cba110bef5ba992d43af2ce33f scsi: sg: Resolve soft lockup issue when opening /dev/sgX
04558fd983ec614132edc16cb17f499fed10da8c scsi: target: core: Fix integer overflow in UNMAP bounds check
16b0b0ad9de3a082db5306191f38c6ebc2b7efa8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ce6eb72cdb21a7630ef0fb416f5df9a9398660bf clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c7751d4a60caa3c4b4dc6bf0df409983092675b8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
86f267c4d55b3342942dbf81fe117505233c3f9f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b5f680e7f1287dd14988b55f5cea79c9a89fcac3 clk: imx8mq: Correct the CSI PHY sels
19d03e0907ba66ff2da9d256e6da39fe69729a72 clk: qoriq: avoid format string warning
8d18587578120f4bc5d378882e6c62b2f4efbd76 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1ece9fd3240bfa7954f155fb02f0c541973d37de dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7c2e454800a7054657909b356915cc66c3db3581 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ba081171dbed6348c18d1d6b8cdcdc311e2c2f73 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
01e2b4f1b2a042ef98d8a409db5e6367535502bf crypto: sa2ul - Fix AEAD fallback algorithm names
ad19aaeec1bcf2a31e0e71ad66641ffbdbc1d246 crypto: ccp - copy IV using skcipher ivsize
9257a6086e0475a30b96a9bd5514bdaa61328f5b PCMCIA: Fix garbled log messages for KERN_CONT
e661cc0edcfa872d9ce46fc3e006f14f311a5161 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a84e2034de7d104e5f5abfbdc9852d65088afb2e nexthop: Emit a notification when a nexthop group is modified
b548f58ac1c1873c28913fafe774b07fc05475b3 nexthop: fix IPv6 route referencing IPv4 nexthop
cbd6861130727489f25d7220d3802b92abad07a3 taprio: Handle short intervals and large packets
879ebc0fc162e4c7b75e5e6d24229096a2e40521 net: taprio offload: enforce qdisc to netdev queue mapping
5516719a3bcfd6acd33caa09e43953ec049b9ad5 net/sched: taprio: stop going through private ops for dequeue and peek
964e4d70b68982a6456cf4e1a03ed2a32ec2d0c6 net/sched: taprio: replace safety precautions with comments
5a3cc74a525fec81fcda83ee30ec9f97128d1e3a net/sched: taprio: continue with other TXQs if one dequeue() failed
6ce168f88be77454516d60714b4f5d3dcd820ada net/sched: taprio: refactor one skb dequeue from TXQ to separate function
1f3da44e0d0df4f130b209337627e20036e26172 net/sched: taprio: rename close_time to end_time
2658538a9c8ed53b92fb2ce2753a3b5afe872920 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
66520f6053599071b9084d3f495941fdf0455e3c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e10306eb47c7a376caa58ce67099600437324f07 i40e: don't advertise IFF_SUPP_NOFCS
ba02eb45b3f3b38358516875cd1432eacfca6165 e1000e: Unroll PTP in probe error handling
df5f255d8e4dce20b96eac44aafc37aefd9311ae ipv6: fix possible UAF in icmpv6_rcv()
911d752f5cb45efdce93413aefe7f1826369b3a6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2c2fe21daec4e5c4d530941040afb080fc7542a5 dissector: do not set invalid PPP protocol
5f3cbe3f19c578bc99a63a99c183f756ede71a6e flow_dissector: Add number of vlan tags dissector
52041ef1c4dba42dbdf6afe00b28348453e0b1b2 flow_dissector: Add PPPoE dissectors
7552b9889ef19da8e1d83172b7a712ba3bd11fab pppoe: drop PFC frames
2892fc793a4350c9122fc2602f65227ec190e98f openvswitch: cap upcall PID array size and pre-size vport replies
3de48e4ce9eedf32fa37b1c43c7b4142c513f554 netfilter: nft_osf: restrict it to ipv4
504f1da17a6130d6635296213aa45ce01bed653b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1c2556efde08e39a1b262e7f33f405ea08e1290f netfilter: conntrack: remove sprintf usage
f89f15bfa97cd18b76e14b44ac05374e6fdeb4a7 netfilter: xtables: restrict several matches to inet family
531fe88de367be27340600d9f72bc86fff9ca50b ipvs: fix MTU check for GSO packets in tunnel mode
a4bdd74b2c4ab367e49477bf598b54ad3c57a1e1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
59bd045146d9ba54e4e812fc2f69cb2c67cb32b3 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
79b3829e37ce153c1cfa827bf0358bb54ffcb654 slip: reject VJ receive packets on instances with no rstate array
b8309c8964809a505a79c109ac892ac52f5e4a4d slip: bound decode() reads against the compressed packet length
7a459cd5593332dc4adfd811c1e2066a267ce9cb arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
8617208426b91b5ed9a73688fe614c0220341edf net/rds: zero per-item info buffer before handing it to visitors
0abda61a8e75be9cafd3fba7a9fd224fbd17d2ca net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
8b84bc753d966a5fc899de1baa0a1a4342bf36c2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c2dcf580cf3426bc456c5e5670486507295bf59a net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c2e68bf0a4499881b8f5bd49f4225c88f79a1032 net: sched: gred/red: remove unused variables in struct red_stats
4d04f058989cc44b738f5ce6db27a334ca08de2d net/sched: sch_red: annotate data-races in red_dump_stats()
4e00898e3ebba08821fc9e51c2944472523151cb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
eccc259da63c8fae73f2baf7e965f8e067a7153e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
16d4aa41b6a041055ef2722a389f98d3f0820045 tipc: fix double-free in tipc_buf_append()
6cc05ad838247d82b4b90236548c929eedb28dec vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b339f572f65220bd3597b55b713fe75f7f00a4ea fs/adfs: validate nzones in adfs_validate_bblk()
adb7f690f8e21831cdcf4adbfa8a3849e1c05e3c rtc: introduce features bitfield
542b4b98402ddeba5ac0e3689bba31ce852d4144 rtc: abx80x: Disable alarm feature if no interrupt attached
2aac2c122560bb54c8d8bb6df27266878fd0aba8 fbdev: offb: fix PCI device reference leak on probe failure
2f390d8b8e1fac549a22be85b77478780b270316 mailbox: mailbox-test: free channels on probe error
f244b4ed8c41bafba1daf457f2281847da4934c6 sched/psi: fix race between file release and pressure write
d743e47b2bbc58cf571a1ddc083e1489a71b9c9e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5fce79806a7a9f4b3524f200f94e75cc7276fc56 mailbox: add sanity check for channel array
639003ae5a95d61b931f276afc914e530046b860 mailbox: mailbox-test: don't free the reused channel
b44e60302fa85e70e827952245f21927c2284fa6 mailbox: mailbox-test: initialize struct earlier
f92f25efda723ebcdaa8a88337d0709ddaa1a47f mailbox: mailbox-test: make data_ready a per-instance variable
03d1bae5753e6842dea44670e63a52c90eb97482 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
d89bd4091c9dac9c367bff91b3cd22b6f5e19bfa btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1ab26d9a598bb83c09586342d7a9ead0fca49726 tracing: branch: Fix inverted check on stat tracer registration
a4fe915efad40276f93ac90130342fb3887a73df netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a237462a0f4a7470e2a8087613e8efae9e70f093 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a8f7657cfe41c1b89b56bb25d8c600e289d956b6 netfilter: xt_policy: fix strict mode inbound policy matching
3498457170a69746df294958145d3f1c85b5460f netfilter: nf_conntrack_sip: don't use simple_strtoul
1e76b1638b9e3d584673f40c3739b9ca26ed46a0 scsi: sr: Add memory allocation failure handling for get_capabilities()
bdc37adbee9e06789bdfd7a825fde0ce01b33488 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
fe5fbca68ddc3830d343a8493b0b1fbe8da899f4 netdevsim: zero initialize struct iphdr in dummy sk_buff
93e8f7037f7148dd91f697e1497869278e26c465 net: sched: sch_netem: Refactor code in 4-state loss generator
b2429a58c3b46cad3b04f9da936c5b623d4d1230 net/sched: netem: fix probability gaps in 4-state loss model
880bbcba928c8889cabbc5f6b7f66cf4dcf0ab04 net/sched: netem: fix queue limit check to include reordered packets
b0d80b3f5b60cc713fc531d9ce3f55ac86cdb074 net/sched: netem: validate slot configuration
feb94f431a60e093e06b232a1bca028a49ec3995 net: sched: choke: remove unused variables in struct choke_sched_data
72c76823ce70c2e9e3441159773a1f7a9c71f204 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ea89db6293577ce217d5cdbc511651be3c27d44b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
e0d1aa9092224254f6d2f1b2dcf72554a9f486b3 vrf: Fix a potential NPD when removing a port from a VRF
e3d5a8793ea5d1261d0a03561526e7ed02a6832b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7e4a405844726026e855a8e917a8240b2675bfa7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
fa9b34e4856dc260064cfa82988d93a54ca85ab8 NFC: trf7970a: Ignore antenna noise when checking for RF field
e23e1f4b60acb8d7557cae9bd0e35b1519c95705 net: phy: dp83869: fix setting CLK_O_SEL field.
81e0f253480ba307612e96b9d45789a294c736ce ASoC: codecs: ab8500: Fix casting of private data
eb50226b84990ea2af96e6618161a4f3d62edb52 netfilter: skip recording stale or retransmitted INIT
04ed4356b8109cf5aa55e205aefcb0fab21aa15e sctp: discard stale INIT after handshake completion
960a5ec5e34564103725af1c1f2ef5d751813409 ipv4: rename and move ip_route_output_tunnel()
65d7b4a37d011f50ce45b1c8f19936fbeb41dc7a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c4a9dec6be137da2e9d0a977d8a7635276590d81 ipv4: add new arguments to udp_tunnel_dst_lookup()
9ead326de1abc9d668d8a463d5a76dac109d1b1c ipv6: rename and move ip6_dst_lookup_tunnel()
e5baf51b1fa65d6bbafc58e6fd15ef621dc36b47 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
56db993f02e6b96e26bdfd2b3adcb5247d661cc7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
50a4521a7a660059aa075068d4e9631792f7acb9 drm/amd/display: Allow DCE link encoder without AUX registers
21b36b23db20c19c3ca42b874258177156471e90 drm/amd/display: Read EDID from VBIOS embedded panel info
6257ca41e0e51937e33c7bd1a33dac8f9b294af6 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
37d252f9b478621faeebdcada24e9229a034881e net/sched: taprio: Fix init procedure
01938bd4750e127c830562188d2e320269039797 flow_dissector: do not dissect PPPoE PFC frames
b9379f75432244e0474dbe6d3807272097346d22 flow_dissector: Do not count vlan tags inside tunnel payload
eb4eaa3df3676483f95f763cefe40d63dbdcc55b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
b9c5624f181221b1088cfe8eb26d2163b8a2e1d9 rtc: allow rtc_read_alarm without read_alarm callback
2e9ecf3e495c551c4433ed347eaac36c6db2b208 alarmtimer: Check RTC features instead of ops
6b826803499c5447cbfe64b6d9993ca9e9abfaee crypto: af_alg - Cap AEAD AD length to 0x80000000
b506d7fe487a4ca33865449bb9edcc19d9fde086 audit: fix incorrect inheritable capability in CAPSET records
0bbaad216849403e0024dd6c1be1dc9fbb2a91c5 netfilter: nft_ct: fix missing expect put in obj eval
58af2a6dfa53afe57c54ec2829d960c2bfb6bbb1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a8d5aad0fb8fac8b87fbb43c886c07d2149026e1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cafac0663491-afc4dde3509b.txt

5d68cc017b43bb38c0038d0ede34be1c07a87573 ALSA: asihpi: avoid write overflow check warning
ae261ed0e98161c510fa3b0b0ab937e82ac5183a ASoC: SOF: topology: reject invalid vendor array size in token parser
6c72b85d6e435a85d6e0913609accae49d16f99e can: mcp251x: add error handling for power enable in open and resume
dc59bc938694944fb5328f1b2676a04a4996945f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cfa21bd7201d02d0249f59a3dfd968b410c42a74 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b5825b528ddf2941f003670e5567ad78297031c3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a777caca69ec8b8c82b21717f2de5b1dacac4569 wifi: wl1251: validate packet IDs before indexing tx_frames
a36fe60daed1a5fb6ce051a1f18990b5de4236c2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fc5f003b97dfda10db73a1721714b4b12ddb19c3 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
30f2673a9c940b4187170c8f8f345b3059fb3461 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
5ee29deaa87610aaa37c98f8eec06d4d3e89b58a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
990940e67280b31c7f7c715f0fd0c40c2a898a84 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
cefa374e8ec2ac3d3564a478f4c41ae7e38194b8 HID: roccat: fix use-after-free in roccat_report_event
fe58060a077dc5f99a8eac4c78c84b432e2b8e3d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b7fc7108a6768246bad3c5c9a6f839ab0514ba9d wifi: brcmfmac: validate bsscfg indices in IF events
4cb7b32bdacb12eaee84c718a8888e81790bb311 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
650be9617e3f9c1bb44b28380f843261f18ca37c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dcd1cb2c4120fcd621decd1961d1407940f9d191 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
92b5acc46ed56794bf6d44b13ad8cc8ea0eada14 PCI: hv: Set default NUMA node to 0 for devices without affinity info
0077accb6ef6bc832c654777b0cc043ab08e0675 drm/vc4: Fix memory leak of BO array in hang state
68889e5cadf64c2bce671d8f6790876ab360050a drm/vc4: Fix a memory leak in hang state error path
821624bd0accb14fcbea7df425161409bf9dd684 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
33ca0eae708f0a34daad944adee083c4030ad93c epoll: use refcount to reduce ep_mutex contention
b94cb0a0d64953ea8ce64ddd38b6fa6ba5f3c447 eventpoll: defer struct eventpoll free to RCU grace period
19858dd2888315b6cdea590b7788b2c1a83a1195 net: sched: act_csum: validate nested VLAN headers
044159b7241f237613bc3f2b2de2cf02943a4a2b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b1706abfcde7785cfdd48d990bd49ccd2659601e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
8b25ac9b909e768828180458c75cae50298c0c15 nfc: s3fwrn5: allocate rx skb before consuming bytes
9ad648174c3392b11b791bda88e087278b7e552a tracing/probe: reject non-closed empty immediate strings
32bfe93324adaa510472491ce20f89112e400420 e1000: check return value of e1000_read_eeprom
dd7fe581fa9c712b308f4c2780a3e68fc2d14f0f xsk: tighten UMEM headroom validation to account for tailroom and min frame
e9a96d5c2fcccea7dd60e75f8392fea9c2c0f0ae xfrm: Wait for RCU readers during policy netns exit
ba6bfc6b7b33eefcbc6f42d1aad160b5c3e9a560 xfrm_user: fix info leak in build_mapping()
e3001038111101719412ac5d37af2acb728709ff netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b8989cecb11aca4d433daeb0ab8be7227d0e2183 netfilter: xt_multiport: validate range encoding in checkentry
8c9dc53899018aa4d5b997189832d3e2bff64d34 netfilter: ip6t_eui64: reject invalid MAC header for all packets
dfe264a8d797e9520a6b9b91365132e96ad58630 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
493ea336b4e9c13c13731b4707665f7467b2931c l2tp: Drop large packets with UDP encap
b10cfb546ddc3c87e400149ea2f686623345c89b gpio: tegra: fix irq_release_resources calling enable instead of disable
c4094d1a9c74b2018f015edaaa051243aa75e40a perf/x86/intel/uncore: Skip discovery table for offline dies
85c8e97606c8d88bb4ebd23325a57233e6e31a5e i3c: fix uninitialized variable use in i2c setup
b423f1a7cd32329ec4defe17f2f21b7c83afe633 netfilter: conntrack: add missing netlink policy validations
28e8e9881b7000b4c5c12ba3660233fd3c350f8b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
bcb91c9bdf62e389c6fd805f007cc8045234c990 mips: mm: Allocate tlb_vpn array atomically
5ac58fc06625d6e965c971e841f3dc48abdf5b16 MIPS: Always record SEGBITS in cpu_data.vmbits
2f4e646116959b48b25a6556081214691977f0da MIPS: mm: Suppress TLB uniquification on EHINV hardware
9a4d3330fde660bb58c3a87a752961b6fe0aaa90 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
31309b86c6d85cc3d5e14b1d4fa1e7218ce25b72 ALSA: usb-audio: Improve Focusrite sample rate filtering
9f76504793d2eb7959e62000bf92fee298f7b497 ALSA: usb-audio: Update for native DSD support quirks
c8f6fd883954ec2bc8feb6f0722c8f300e35a710 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
46b65991221073964f496a456541bd21df610f97 batman-adv: hold claim backbone gateways by reference
0267cd41fd22833c498005a04e53a26f25259f73 nfc: llcp: add missing return after LLCP_CLOSED checks
17b587df6209e6db3e9143755d458c6e9895422e can: raw: fix ro->uniq use-after-free in raw_rcv()
9bc1076df3df8862bb07dcfe4915121eefca2e4b i2c: s3c24xx: check the size of the SMBUS message before using it
eecf578b8bd2ed7b64d2411e12787f35d3cae1c0 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3f968d3d62c066c0573853618a3118193f43314b HID: alps: fix NULL pointer dereference in alps_raw_event()
4e0ee7c7a1ec5eb9a00a42b3a046cbd018565476 HID: core: clamp report_size in s32ton() to avoid undefined shift
5ea4b2834e112c1bbca89a4990ba4a996c41f48b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
31c52b2b94caa7adc572c772b719f7888ad9d9a3 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0e990a1fa9b77e81c6ddf9c47986a6f9c1e97cf7 ALSA: fireworks: bound device-supplied status before string array lookup
136412784bb71b9cace47aaeca222a51a1c8acea fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
01a7fb270c61881dbdcbebc74168ba45158e19ce usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
21ac4f57f45222c8d1654995599c8b2cdac2e81e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
025c2337285b2da8b70220c5a31966b21b741adc usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
215ae9d868b1d0a850754459a85e756d81eaec9d usbip: validate number_of_packets in usbip_pack_ret_submit()
78450f6d3f364f3f6df00d3bcc599ca24800b158 usb: storage: Expand range of matched versions for VL817 quirks entry
f675d231e222c0fac6447d4bf17ff70ef45a4854 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5239b3537cfa29ea4ee132e7dc960d513481f22f staging: sm750fb: fix division by zero in ps_to_hz()
8adc99dfb05bed7ba0a48a6b6d27b5cfa1c90911 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4119e39d4653691155839ca4894572593b86cc5f ALSA: ctxfi: Limit PTP to a single page
b710bcc01ebea182a98f0912d326e3f6a6f11e14 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ee238c037ce3d05b5b291d4c85344291df7ca269 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
0eb48955998a1aa4f4c710cd9507e1709b20b118 ocfs2: handle invalid dinode in ocfs2_group_extend
7ae28bd387943f307a906bf5da260316f312ec64 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ba72a5557acbcf30fb62ff901350fd0278fce89f fsl-mc: Use driver_set_override() instead of open-coding
8b63c6710ae0e37689e269e567c351a307d4b859 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
31a6140de1547dbb109969272805d70af6460a58 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d7d020741730644ae702c814693069a7819bd382 rxrpc: proc: size address buffers for %pISpc output
8f4868b07128296b631c2e9e55e341a7de9be41d checkpatch: add support for Assisted-by tag
10928b690147bd238d450d2c0574df500a390218 KVM: x86: Use scratch field in MMIO fragment to hold small write values
7b1968ed929d637fcb1a5b21f4ff52f581ec95cf mm/kasan: fix double free for kasan pXds
4ff955f70e9f189f33db00eb091c8cbf6a24f17e media: vidtv: fix nfeeds state corruption on start_streaming failure
3967bd9b03a34046a9866849b3a663fc3d4aac75 media: em28xx: fix use-after-free in em28xx_v4l2_open()
056bcf91159cac7dd12a4590d4be2d1e7653536b ALSA: 6fire: fix use-after-free on disconnect
134ece37472476b94bc747589ddc4c2394573209 bcache: fix cached_dev.sb_bio use-after-free and crash
940c5cc93b1c0095aa589b61c6fd186c54fe55a0 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e2159c25cb8efd46dbff76bbd9dba46f7899c346 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b8246bbe6c00e50eb5c9ae162834b0ed3d1f2140 media: vidtv: fix pass-by-value structs causing MSAN warnings
1dea69e4fe4407ae3b1b6af1ce81d3fa7e683827 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
1179d8d0184c1ced93e7d2682b5e5d11845e3e91 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2d882bf157b23e232a0a5265dfb742c9cc2a815c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a0d76a49e9c6032e96bda92476ee4d7536795b07 Revert "net: ethernet: xscale: Check for PTP support properly"
2895c3b5bf8d65025131994e6ca39bb8d45ba203 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
764b2f4161664a49e545e5f3c85237512cf571b8 ipv6: add NULL checks for idev in SRv6 paths
0e76643c51330a0576bfe4129ceabed3bfa5d2b4 gfs2: Improve gfs2_consist_inode() usage
179a194f40ce59c806e347db5b39bf4e8a1cfa9b gfs2: Validate i_depth for exhash directories
2803adb40ecc618642d8966d276251159f7bca71 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
36afd9bcf5d0bb14466cd36696f087a9133aefcf PCI/ACPI: Restrict program_hpx_type2() to AER bits
8664dcc17e82c17450fc5a3810be79c50dbc64a6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
00d07d72b43a4cc96e97f07783875583db88b6d5 powerpc64/bpf: do not increment tailcall count when prog is NULL
b0c4a8fe5b730b4793d3909ae9c547001480dc81 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
65cc0255d18a1abec6e816cca2f0bbebb62d72d0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
63bf2ec96cb438953bb48e38ac005d45c1aad503 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f8be4eee19c6f0ecc9da75d5773fb6867efd5de7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
02a339c3b11703a70fe0bc6a3ac35676d04bfd13 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8e9f233d564aab08587ff6bb84f8b4e282d11886 ocfs2: validate inline data i_size during inode read
03625b3f77a0a2e535809b527df934115859565e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1fc5317eb11483800afa62951dd7819b7d73bc88 xfrm: clear trailing padding in build_polexpire()
dd051f743e56d0af4d25746c0148b5d11aea296d rxrpc: Fix key quota calculation for multitoken keys
36946fc43e42ff2cc7031fe4fbfa3814f5d07fec rxrpc: Fix call removal to use RCU safe deletion
e8258253231f6db11e1414f1af86b830bb1ec71d rxrpc: reject undecryptable rxkad response tickets
90dd02b5b7b61b1669a23b94a298e74011b1dd7a fs/ocfs2: fix comments mentioning i_mutex
963622f714405919532e953022c216676c35e382 ocfs2: fix possible deadlock between unlink and dio_end_io_write
558f36119b2a8a23a77db7db678c234328db65ed mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
22099bcbe622309e186eedd0536cad9f0982521c MPTCP: fix lock class name family in pm_nl_create_listen_socket
7a9c591f21a0f1e948e1791c610a2376c451f56a tty: n_gsm: fix deadlock and link starvation in outgoing data path
99573fe79ac0009cb61315b332e9ef8be2657685 netdevsim: Fix memory leak of nsim_dev->fa_cookie
479e79d7e44642f388366b7766d1048e454be3fd Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
43abd857be4166ce1a465a5f051ed9960a22cea2 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b1f653af5b734b4a7cf40ad063cbe1cd0e6460e5 ALSA: control: Avoid WARN() for symlink errors
d662763a2eb3ecf24bada52364de89f8d1c4a259 s390/xor: Fix xor_xc_2() inline assembly constraints
b6f17f48ebdba50473476074c235eb9e5cf3da20 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
383f8fa44d3cd24abdc1ee9203734cb928ddacc9 wifi: iwlwifi: read txq->read_ptr under lock
ced732c35c601007d78af5f696237ff168474b47 blk-mq: use quiesced elevator switch when reinitializing queues
ad9da4d21510a7efade5fbeccb5afd8a370d218d dm-verity: disable recursive forward error correction
b3dddc9c50b691276863da4d42814889d415112e net: add skb_header_pointer_careful() helper
f23258085417055515687a41925d369ec7c68c10 net/sched: cls_u32: use skb_header_pointer_careful()
bc53c0dc571833cc8216ede8a14d058610e74aea dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
05a1138f95903a153004f59fba389721f022e097 fs: dlm: fix use after free in midcomms commit
486be0154a0d2de289e0fb6230b31638e96cfb8d spi: cadence-quadspi: Implement refcount to handle unbind during busy
e25ece1993b3e636a87785d0adc5a33ce9bab820 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
696b6844ea9041b800ce8742cb9a8a3459872dc7 btrfs: send: check for inline extents in range_is_hole_in_parent()
0e2159b227102efcdbb6be7dfde256f0f90dea6f btrfs: do not strictly require dirty metadata threshold for metadata writepages
1230f1b6acf22fa91f22a52319ff23250915e236 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
829a4e3792a5ba9b042c3541945cfbb2ac94b056 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
ad704be031bba01db39ba906b4984bb886b144c7 dlm: fix possible lkb_resource null dereference
534b8fcc78f62ff7f05a07ef93676e77efa6c1ee bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
c927d6f0930230a77905a154c106f8b495ac9dc1 gfs2: No more self recovery
5825a3faaf813a717743bfe518c5f15bfeed0d2b binfmt_misc: restore write access before closing files opened by open_exec()
143ad8d6213fe75251b2720b88902bec3dff6470 drm/amdgpu: unmap and remove csa_va properly
4a382b4cc32ba65938866901ce366081dc9655a5 nvmet: always initialize cqe.result
9fefb981cad045fdf7b6b41feb7ef2732169a197 net: stmmac: fix TSO DMA API usage causing oops
304d5d3e25b2108be042528b7b05fbaf888688f7 f2fs: fix to wait on block writeback for post_read case
10318b3d7e6d79101e0ab39ace41d2be5413280d pstore: inode: Only d_invalidate() is needed
8d7d362dad581f3ca53ffda2d7251d136d14f724 ALSA: usb-audio: Kill timer properly at removal
167d085d225db37c86c1b7be9a31c885d47ba4ba ice: Add netif_device_attach/detach into PF reset flow
70ee2dc562fec61126fc79cbe0dd0d00ef16b2b2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4c50a364fcb9be767bf530147bf91d4cd4c3e4aa Bluetooth: af_bluetooth: Fix deadlock
e0350ee5edd65ff1da0614be3430621999e40d9d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a91ceaafbcb233b07f72363e029ca78a192f34f1 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
bb408221b6971329c3df7deab000013518f8f807 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d4b82c76522974b7fddb449a9b2e9327e4302d12 SUNRPC: lock against ->sock changing during sysfs read
519f4a428d3742fe0e564ec23e75659d3c9601e1 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
c237526c557a1c443117c5677203c87dd6da4208 btrfs: lock the inode in shared mode before starting fiemap
64e94fc02f87b34e9267b422d7e47f1e19ff6b89 fs/ntfs3: Add more attributes checks in mi_enum_attr()
dee701bd69785cf5e7792bd5882428b93c1a3488 rxrpc: Fix recvmsg() unconditional requeue
a0fb3a9a6fa1a2323aa424aef41f114e446df2b4 cpufreq: governor: Free dbs_data directly when gov->init() fails
202d6652201c7e025d0d089047b8a8f3f2d0609c cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
8653e306caade4d60157f67f9ec632ac64c3916e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
1847a6293fc39792753ba408a7f2b38a887db0e8 fbdev: efifb: Register sysfs groups through driver core
656f40e82ec634801e94a5c8f60738d7631054db net: clear the dst when changing skb protocol
6946bd8af6eeeecf9637a6df5510f47e99d8dad2 cpufreq: Avoid a bad reference count on CPU node
3c61e9cdb2bbabe6ae4db1d67cd5f72410f94d79 drivers: base: Free devm resources when unregistering a device
86a3e251adf8ed757cb9d7a3e2ea7e140c4e07d9 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5afbf116e02af1ade4928db26c9b2b4edee65ee2 scripts/dtc: Remove unused dts_version in dtc-lexer.l
4a6dc7fc21c377fcb6b9f7976a178352ebde4f10 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3647da46281fe67140254af65d074e351e1df9c7 io_uring/poll: fix backport of io_poll_add() changes
34bfdf46775ab8563dd512728c9820cd062872ef ksmbd: unset conn->binding on failed binding request
46b3ee858edf92f4661f50aaf2b3abb93feec23c rxrpc: only handle RESPONSE during service challenge
1326550bbfafcc020c04c146d150770bfa792f87 rxrpc: Fix anonymous key handling
2e02fa2191d49f0ed28a592c40d8be6d6143777d iommu: fix a reference count leak in iommu_sva_bind_device()
7daa0d2ec6eee074eca4f3ef5964015f6aa942ce fs/ntfs3: validate rec->used in journal-replay file record check
ff3302492d14d19b7152d4f9f538154019c08919 fuse: reject oversized dirents in page cache
a24c99d59202395f4c5be86b8e30aae8ea0b68c1 fuse: quiet down complaints in fuse_conn_limit_write
cd4749bd5153de2937b16ef455c7c106b7d37654 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
871be3eea7dea7e4f880a778413253701c250f6f ALSA: caiaq: take a reference on the USB device in create_card()
468a3ef7b3c369828de4e7d31ae1c53e92e87552 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
9fcd3f8b96439f467c69f129405d17b14f06ac2e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
5e0f81938cc84760e7202f4466113e20df97638d crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
88a1ade76bb0e8507a2a1aadeabb74127bd42de6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
da8ea85f6b9e182f358ae947eda03a2890f908cf tty: n_gsm: fix flow control handling in tx path
9bc3963779b2c80c64431dda488a86b1b232308b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
503eb9b1f9dbad9df0b15b7091567c848462896e ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
71373d51cb02924557a51fe8cdb3ffd3cd1e1e7e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a389ee5afe585f05e6442d65a5733e5f6b99938d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
daa83a4a47e0d65ba13e028d9f92a4f3ecc07e4e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f06de53a347354ad2c40f4d9e58539eeb700f067 ALSA: usb-audio: Evaluate packsize caps at the right place
fcf00537e4375e465f2b47fa29feda4e1c0b7878 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
dbf7f8912dc695229383486c15ffc79f028160fe misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fe3fa8231f1194453608886fb194ae393a870b31 ibmasm: fix OOB reads in command_file_write due to missing size checks
847d3f6bf91634f3ef89d5fc731068cc93aa6c70 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2431cc14d39cf933a95d30de52ef70181e750a98 firmware: google: framebuffer: Do not mark framebuffer as busy
4fee28f5f17385705ef0512988d41a1c81b2d945 scsi: ufs: core: Fix use-after free in init error and remove paths
0222ec8c8ba35f251912d30fdc56cb0ce1b17c9a device property: Make modifications of fwnode "flags" thread safe
44c9332eb85390b918890c6cde1470c870856cc5 ocfs2: split transactions in dio completion to avoid credit exhaustion
19cfa6fd601f70a9099af61210d8b22f39bfc356 padata: Fix pd UAF once and for all
3ce6425646ac9008df2392d722c98a643082394c padata: Remove comment for reorder_work
016a3fb22322af338f77e8e63cfb18ae466c3c29 driver core: Don't let a device probe until it's ready
29a552bfbbfe178f540dafa4d934d38325c0b0e1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
efde990f7fac8a0562b1749d9ff078df863cc44c crypto: pcrypt - Fix handling of MAY_BACKLOG requests
686109173e99232c50d69180647438a5677919ac ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5ec1b1ba6ab73d4e027eb8b64429184239d14e83 net: caif: clear client service pointer on teardown
71ff5525e104cddda6bdb1c52ab17ca621054e23 net: strparser: fix skb_head leak in strp_abort_strp()
572ca2b7d1ed2e4c223c3c4d6977bb397049cff0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8cb9ecc6cd2e665f7142641cb3582ad7abdf704e Revert "ALSA: usb: Increase volume range that triggers a warning"
9f78661921a6403a63fbb8b03e2f6d084068a7f5 lib/ts_kmp: fix integer overflow in pattern length calculation
194e59ebca57ea9a921cf8ab3058401fa5a0fed6 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7dda764a0600b0ddfd6f2d8c1bc6b8227ae7a752 net: qrtr: ns: Fix use-after-free in driver remove()
788ebb540c10c6d280838906ae6c7940f7fad282 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1478ce18614d7a73c4b57461bb55004dad565fc6 ALSA: aoa: i2sbus: fix OF node lifetime handling
209aa066f8961426bc500ac3eae21e91b1a2c0fb ALSA: ctxfi: Add fallback to default RSR for S/PDIF
17bfdcae0eaa58c32379bb39f090df8c70284dc8 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
c79b96ef1bfde2a72f0677609b6193a4cf4bca02 md/raid10: fix deadlock with check operation and nowait requests
0f28b85fcc49721b131a1d4f21607d207a19f541 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
d5b78b715fee10536b8ddf54f02c95d6f1bb2fc7 parisc: _llseek syscall is only available for 32-bit userspace
07a23ba8aa2241425eee4719ed80d4437a3d838b selftests/mqueue: Fix incorrectly named file
5679169a4f2037d9a866a4e7e7b8c82aca0e8ebc ALSA: caiaq: Fix control_put() result and cache rollback
9d9c9c0b1956c19352714b01a16b0015ccb077c3 ALSA: caiaq: Handle probe errors properly
2cf17686e0d7dc12ff78dc3b0057db47e3138021 ALSA: 6fire: Fix input volume change detection
2052e90c11279038ced2ef1e99ab19104648362e iio: adc: ad7768-1: fix one-shot mode data acquisition
1d9ef79cc46c3f09b34b4f771ddab9ac345b3f93 net: rds: fix MR cleanup on copy error
d326242ab2140e4f1716f54bbaeac45c08c6f89d net/smc: avoid early lgr access in smc_clc_wait_msg
52586482b490d6b7cfe88c23a04a00a452af5270 drm/arcpgu: fix device node leak
f0c2daa445621a5af566f9e8cbb6187a31c909dc RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0db95f8b9d5bb8c2b668043fe52eac7d3e299eaf ipv4: icmp: validate reply type before using icmp_pointers
9c527a648874408c755d19590d9dbd1f7e0831ea libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
dcf9af08de85f37de1d3ac6dd80b947fa73e2311 tpm: avoid -Wunused-but-set-variable
2b16f5abed4d5d062d6243281ab8073f501461c7 power: supply: axp288_charger: Do not cancel work before initializing it
0d7baa5036842b0945a38082cfcf2bcc20024b33 mmc: block: use single block write in retry
8a0fd6436925b8c35b3f4f2fc988cf125a7c8037 tpm: tpm_tis: add error logging for data transfer
2c0dff1162b7fc89a9066ea317978c6cf4aeae6f rtc: ntxec: fix OF node reference imbalance
d893923dec84b640d885314c49a2e177f036e54c userfaultfd: allow registration of ranges below mmap_min_addr
d26d56f514b23aff64c5e9bda3aad50de61f2d18 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
311ba9a6a3cb15be7463a99dff667c45cf1b1ee4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
bb807a76be794b181ef5f64ff3f5ec7afb718fdb KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
896416f4c664e01b9fab0ad4f8c895431335ec8f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
57ae3c8e6a882d8ba8bb0499776598b2fbcc8c4a KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
10f8ae31c27ebc5a47859b24c9b9a194223df7cd KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
514c608b2265bd3e646e7000d4eefdda6363ba94 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0c219ebc3d2eda705f179d6fbd1b17609051f4a3 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8d14fd416d7761b5ddd5561f11108bab6e7054b3 KVM: nSVM: Add missing consistency check for nCR3 validity
4b4cd2e5dbe0f9213b0c160500111b1650d9cb6c Revert "io_uring/poll: fix backport of io_poll_add() changes"
d6c239a7e7d7e740e35639c31f509d3abdc52a56 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
81786b0435f6a0c33cd1ec9c1470ece714032c66 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
e075d1d216b686b359f04a025c54f825dbd9ca4f io_uring/poll: fix backport of io_poll_add() changes
9e897d574926348c3624cf3fc06df95a2dd16351 mtd: docg3: Convert to platform remove callback returning void
8077e5e6ae2ca4b50f039c7ed7aaabb0f7b3c1fb mtd: docg3: fix use-after-free in docg3_release()
83174f8b89a15b45268c142f83f34fb6cdece2ea ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
abb370058afd50dd3cc30c7b712d6a304dec6d16 md/raid5: fix soft lockup in retry_aligned_read()
991858cae002e7b422e39f09feb6e71960cbd984 md/raid5: validate payload size before accessing journal metadata
ca9e0c56f082c4486d706f6e5b64fdcfced407b0 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a5241ce291af3b1ee70521156d6e919729a82853 tcp: call sk_data_ready() after listener migration
6d1d8dc56eda3c6137b6c535f9edaf80c9b5ce57 taskstats: set version in TGID exit notifications
8da67c77511eb5a5bd3fb16e3f919403337ceaa6 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
f1f0091561f61bc7dcd8bdd9874e94d2dbdf7d50 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4e7493b29796360ab7cefa42708ab2568c312542 crypto: atmel-ecc - Release client on allocation failure
9cadfb72a4b498b86745bfdd76412b046ddaa3d2 crypto: hisilicon - Fix dma_unmap_single() direction
00192663b3d633b53b5b51aa1e0ce22a5af5627f crypto: ccree - fix a memory leak in cc_mac_digest()
0c39fc7ba9ad61738b33906b37c4448d1cd1622a crypto: atmel-tdes - fix DMA sync direction
281601f97fe1305419bc820701c7621c2034edcf dm mirror: fix integer overflow in create_dirty_log()
5e9d947ad037e908ba5b9815119d2960dcd1f636 IB/core: Fix zero dmac race in neighbor resolution
a1fb90f29343f79133e29b768c9c23fc85923f87 ktest: Fix the month in the name of the failure directory
42f1e3b3fab70d12f196ad82294f92098b22c845 ntfs3: add buffer boundary checks to run_unpack()
28979ec1fc7bf96fe60d41bf7b84b0f86280313a ntfs3: fix integer overflow in run_unpack() volume boundary check
26006121e0c51c551d7a693af494557339ba60e2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
adead35572e63de0ca8e289e734b9277b793ae78 crypto: authencesn - reject short ahash digests during instance creation
46a3ca1cb1ea65c70a5d713c3df5e1b1c5e946a9 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2be157a991998287401ca38816de4f9151b99f35 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e7519896f0a7f0a96e64ce9d76a3f825b909eeec ALSA: caiaq: Don't abort when no input device is available
4ab5fbfa9a48dcc49faad66b9d5bce2d2a61b432 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
91da8bb49a91d4b6ded3a38bce03886d524b5e19 drm/amdgpu: fix zero-size GDS range init on RDNA4
fb63035ba002aff528f5a5b96d72d4952fcc6d58 ALSA: caiaq: fix usb_dev refcount leak on probe failure
8dbe1294ed81d7c229a9e48a8512b8f5327c5a47 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4023bc31f1e887a382362d5463970975fa714a71 netfilter: reject zero shift in nft_bitwise
caa5ac7e4ba01850c3604f3add1b540913da2b6c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
0586b532673acfeb306ebd52625967976918c095 ipmi: Add limits to event and receive message requests
2c6e998a95b4526d6a8d2946d73ac6653984fcfe ipmi: Check event message buffer response for bad data
695a88fe36987058d0b6c5f30afb265a4f59dfdc ipmi:si: Return state to normal if message allocation fails
2c1440a4d737d7e922d4f565697a8e2aca60195a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
a18043c2cd8b05b0c0b4655758b4a3474fa70f9f ACPI: scan: Use acpi_dev_put() in object add error paths
f9154a2370aabf784eb08f3a2d22a944f9759f46 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d40d218239fad356bc804a0c341787d3bb95c277 ACPI: video: force native backlight on HP OMEN 16 (8A44)
8ef017880560af974ada719a6769578e2f7075ad spi: rockchip: fix controller deregistration
6d170497ea2fc5aeaaa3186f8e1c923a0813b9b3 ksmbd: do not expire session on binding failure
e1aef7b55d3c1dd82190e154d12d453138f483b0 spi: meson-spicc: Fix double-put in remove path
19cca533365a481d799ee1a7871dfefb077e1d2c um: virt-pci: Fix build failure
9483507a0057c386f9c72e6acb0593931b6bb4a8 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5d548cabde427e7442e90cd5d6e34a6291362ab6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
244fd08748f814b2b1044ba1aca98876455217bc ipmi:ssif: Fix a shutdown race
9e04011388734cda21f6da70f7ea69de523728ee ipmi:ssif: Clean up kthread on errors
5a0a3bcbb2c88f498363517fa94aa8f7abc4bb08 ipmi:ssif: Remove unnecessary indention
7b237dc1b1d6a84c331a6033e35337b5179597eb ipmi:ssif: NULL thread on error
23258ab7927f1c4c14920f74922ccaa74fd89cc1 wifi: b43legacy: enforce bounds check on firmware key index in RX path
3859d12c560cf12cccb19d24b39f984996151c28 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
3a54d7ba78526542bd263a2770cd0c9570e3bf31 wifi: ath5k: do not access array OOB
43a7b5fe29152ca23fdb825afaae5eb4099850e3 wifi: b43: enforce bounds check on firmware key index in b43_rx()
efadc254382b911e85ff48b959a1ca2e5e5a8b53 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2991e963082d53f0b87099a660135c6eb3c68ff4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
d152d195e294cfa9b731c688d570f5e8a594eced ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
0899d80db51b1b646ed59272b37921b89d205f5c ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6f055d60fae3a400d1c0e17c08b9171b5d61b29c USB: omap_udc: DMA: Don't enable burst 4 mode
7f0ea935b457d22ae90b1452c9356391aaa1ed8f USB: serial: option: add Telit Cinterion LE910Cx compositions
c9c32113662d3cd88756c6532608c25c17cf7b98 usb: ulpi: fix memory leak on ulpi_register() error paths
21f3689ac887c82da9f37134b631df29975286b2 ALSA: firewire-tascam: Do not drop unread control events
e48089024d904acafea067c70b2f98920c37047b xfrm: provide message size for XFRM_MSG_MAPPING
663024cda3e0d80d066b985642395aefd0cfd736 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
11a4d1d385d408cd264d51c9dc680438fdc89489 Bluetooth: virtio_bt: clamp rx length before skb_put
8cbbe75b47adefd69ce408d5d1d3f9ba14721aa5 Bluetooth: virtio_bt: validate rx pkt_type header length
f3e7be2cae646591828f90b2faafaa71fbcfed4d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
e499156e00d7484de704b2435287b5b14472f63c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
a151c43f68ae0f061acc0732900a04c393527701 spi: zynqmp-gqspi: fix controller deregistration
bf84e820bf9854f50147cd5aee95accc5de908f5 fanotify: fix false positive on permission events
ec569c5b67d24925c62c96fb7cf3cfc49a0c4d47 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5277032b5cd4e24fe00d39e4d17f2b3a3977efb9 sound: ua101: fix division by zero at probe
2ee8795bdbbd4dd775f2f1057d2b898a21cddce9 ip6_gre: Use cached t->net in ip6erspan_changelink().
aed4b9d0c9b2d528135d0c0ed41d44fa9ecff74a net/rds: handle zerocopy send cleanup before the message is queued
9bf99996cc77fc272428dd174a40ec716f69e1bf parisc: Fix IRQ leak in LASI driver
3de820986a47865c58fddff33a974c486252bbe3 hwmon: (ltc2992) Clamp threshold writes to hardware range
33a7ebbd4c53cd9cff8ebd3ffc4d62b75709099b hwmon: (ltc2992) Fix u32 overflow in power read path
f14494aa737e7f049abcc471b244f5bd4183bc55 hwmon: (corsair-psu) Close HID device on probe errors
b566ecb05942e2040f54132c8b8691566124077e af_unix: Reject SIOCATMARK on non-stream sockets
1032f7d9ab3d323e705d07458ac4847b1c218853 extcon: ptn5150: handle pending IRQ events during system resume
4cfe3b4e88578aa5049f31680887f7116ad8847b hv_sock: fix ARM64 support
04fecad1ba5a7b2173a3eb50055981076570253a ibmveth: Disable GSO for packets with small MSS
ee97429db2a4db823a2e4abcf5a3388dbdcdbead udf: reject descriptors with oversized CRC length
d740f74c51a989dcd220280a1901c7a8a4029334 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
4e92a5c2986a7e6e1f2836a7e47e8f95a95c2429 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b9b15bdb7b219e5849083b1eb300d45d8e733b18 spi: topcliff-pch: fix use-after-free on unbind
46f2c0556d5d6c442dd56ec02f522611179956ff cpuidle: powerpc: avoid double clear when breaking snooze
6cd92e492e043f18655a3eee028a6e586e175d64 ASoC: fsl_easrc: fix comment typo
a68f3a85c3831cc1c3757893e7e6013a17894835 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
b89a919f2803d49f3ddd6fb48e2b43ef5ec2717e dm-thin: fix metadata refcount underflow
b29f2ace2eca638c3ccd4beec956074d490ac5c8 dm: don't report warning when doing deferred remove
90be18e7deea8267914fe4ed5fb5034395afedb9 dm: fix a buffer overflow in ioctl processing
06e46372314ad32f7e253269cdf381b82e46a964 dm-verity-fec: correctly reject too-small FEC devices
2f3d9f64f72de86b5a6b493464d14a1b5d48ba2e dm-verity-fec: correctly reject too-small hash devices
fa2788e631079235d9c41da8992b2bf02b193bf4 isofs: validate Rock Ridge CE continuation extent against volume size
c5b79759e8b0d5f2ab08014d0a178595dd4cc9b5 isofs: validate block number from NFS file handle in isofs_export_iget
60b50b2a33c93ac85b6df011271d7d61efaee70f libceph: Fix slab-out-of-bounds access in auth message processing
9d395a16991872eb72fe1f4942d255ec52c9ef35 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0462efe8c135b031991c9d29795b74958cb13c10 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4e7866f9097e7642e70db01a4628d4a3a3e43721 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
dd8fe59e055318d3d2ef8fb3e7a7769b08519336 s390/debug: Reject zero-length input in debug_input_flush_fn()
0320b048e37d47beebae6607df9703fb8a2ecc6c PCI/AER: Clear only error bits in PCIe Device Status
057ffa3628673696b05a7b8ab9ca0b35b314589d PCI/AER: Stop ruling out unbound devices as error source
914102f23c198ca51a54f3c8d7bd1a4a8521b0cb power: supply: max17042: avoid overflow when determining health
61102b17799bd65b77871a63507a1dd0f017c60a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
4f6d161c41e559cc210f5910472d96735ad1568c RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d7f03f4a6743158f73a1fb95e29cca4b9dc9401d RDMA/rxe: Reject unknown opcodes before ICRC processing
9727aba37ca4a0a9939418d601cd2f7e6a3ddba4 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
364f1dbd996ca59386d27404c61a1a17eafa7d02 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
27ae159dd175fa6e386f51486b0b169424685ccf mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4952a45e14076c77fef8150af556f179bd1268ab mptcp: sockopt: set timestamp flags on subflow socket, not msk
d461560332c50a600726e298dc39eadb87f5cff2 mptcp: fix scheduling with atomic in timestamp sockopt
b5eedc431cf20321d6a40f9fece09d8b6fd2b62a platform/x86: hp-wmi: Ignore backlight and FnLock events
3459d3f342db07d54a64cbd681bf009dd7e1fec5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e97f751122ccfb1ef389164995b54f6b62118009 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
142bc499b54cece183f8827ca2b14fb806b1139c staging: media: atomisp: Disallow all private IOCTLs
980a8f9ee70b22bb5f0d2f84432da749ca7b2e9a regulator: max77650: fix OF node reference imbalance
c8574457877e724909e76c9f708b950acef23b89 media: rc: xbox_remote: heed DMA restrictions
a985566b850dbff38f43478c165769e007655389 media: rc: streamzap: Error handling in probe
3bf8cd89d9c30b1c4b9890ad918114fad6faa98f regulator: act8945a: fix OF node reference imbalance
8c930353d503fd4ecf03be8bf71c3fd4055c816c regulator: bd9571mwv: fix OF node reference imbalance
70ae5292235f87af5378e3b88b456acb0a119a63 media: dib8000: avoid division by 0 in dib8000_set_dds()
0d0d77f8fd1da268f1c102e39d9afefb27acf194 media: i2c: imx412: Assert reset GPIO during probe
6c18fb6327d5b8bb6adb1a3cb68165a724747168 spi: mtk-nor: fix controller deregistration
51650b3d1418e8fa2a3a606541352fc5de76cb2f spi: imx: fix runtime pm leak on probe deferral
c1ec3cd1ea5d4693dbaa67eb5cc0d9877d1086c1 spi: orion: fix clock imbalance on registration failure
670c600e20a24965369bb813d494adae9af23ca8 spi: mpc52xx: fix use-after-free on unbind
1da018a530b0c573ff50601cd7adfdf839b294e4 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
fb49cbeb336ac16084589299199e5dffb24edf72 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d03eb1801bf6be320804c746386089f40834b2e8 drm/amdkfd: validate SVM ioctl nattr against buffer size
09326fcec5eccaaa9db49a3336768efc859b5e43 drm/radeon: add missing revision check for CI
78a176e3f6d0c352f2f94fbe1a5be58d60a372e3 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
499e4b41568acd8d6bde6846bea484a12c144fb3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
53254fd6c80738398313f65e50679162f545f339 drm/amdgpu/pm: add missing revision check for CI
f9e69322278cdbce274c4d2652599ac6528ae454 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
74977dd9e7f8c0c397feb12548a5ded88a89ca91 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
c16a3599fc9f508fe7aa899b50995484142740a2 batman-adv: fix integer overflow on buff_pos
2cc27bf076f19d22aa3cc2d282ba70ce0c405b71 batman-adv: reject new tp_meter sessions during teardown
7f3724cbd64f5cea3873a36f847ac1b2c932e298 batman-adv: stop caching unowned originator pointers in BAT IV
fa3a53ee7b838d5649878c7f0cf01f18e69a80af batman-adv: bla: prevent use-after-free when deleting claims
b9452240b5c7eb0c201d657bfbb53b16559a13e3 batman-adv: bla: only purge non-released claims
85b94bbdb67c816646ca3d56400b86f73ea33160 batman-adv: bla: put backbone reference on failed claim hash insert
1dd97c6b55dccbbebb1d97e7ba3f463f98e5abe8 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b74773e9e8e64b3d21e7649cef6ca5acb44e7b63 vsock: fix buffer size clamping order
ec908149b1d8737bc1a20502f584ecf1c6fb3efe vsock/virtio: fix accept queue count leak on transport mismatch
f6be1c216924a32363ad215b3bfe185d4b15c9ca drm/amdgpu/vcn3: Avoid overflow on msg bound check
c3182eec5a8e8b5884c17f0a55d968aea1b2336c bcache: fix uninitialized closure object
cfc30c3c66e656c5927a6d854daa7b6b47715e45 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
22d2af2d7bbba486270e22e0aac09d0cec96bc3c drbd: Balance RCU calls in drbd_adm_dump_devices()
effdc531b759ae87966c83f487859e0ad4f19b2d nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a746bd60e76611190f583f6fe2603b63c92a48f8 pstore/ram: fix resource leak when ioremap() fails
6b890232f6c233d1295bae9b19b9a2b0d1688229 devres: fix missing node debug info in devm_krealloc()
f0d8d7460f4726fd12da038943c29efc46679bca thermal/drivers/spear: Fix error condition for reading st,thermal-flags
162e29a6ea625c2bc51aa87b427cfbdb29658d65 debugfs: check for NULL pointer in debugfs_create_str()
80d1f00f85d5153c018dde3b8d2e2082f0f0e20a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
413a5fb9bfce23d2ea50024ec32a895cb126cc2d locking: Fix rwlock support in <linux/spinlock_up.h>
667b4f6a3e81684ea2fd9196027cc62432666290 firmware: dmi: Correct an indexing error in dmi.h
d30b1f75bda77ea26e514d1864aa871b167126d2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
0a411205c4031280c939878916a119c75f1849ca wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
08158abb9130c044a381f344075dff854664568c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e42557869e6df82336fd09f19cdd87cff6d94c83 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5897fba22048ac0f486127035deafea1b2e8ed3d kernel: param: rename locate_module_kobject
b55ea19bebd132ca64cc3583ddfcf4ab5c73ca68 kernel: globalize lookup_or_create_module_kobject()
226b27aac9026921d37b1fcc8136a098027df669 params: Replace __modinit with __init_or_module
5c951342ae7d9f9c92605a875b1088f837934efd module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
24c51006d575d01a4f71c898dd0ad6b668ac3238 bpf, devmap: Remove unnecessary if check in for loop
3cad459fb9bb1fe685eae7b3ca9e2f7f2c3b325b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
44649fba07f6a50b429bb9dd417862ddb0f1210f r8152: fix incorrect register write to USB_UPHY_XTAL
516e33c82f8bb99f3ff189ca58e519d8cdcf8616 powerpc/crash: fix backup region offset update to elfcorehdr
b47f56a86251a2f385dc27ed5d017270c472aca9 macvlan: annotate data-races around port->bc_queue_len_used
5bc6868ba7c10b1272d18e022c9c228e802f2a1a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d5c57a28b40cba6caa469377bd8977fd1001246c wifi: brcmfmac: Fix error pointer dereference
5b0015885cac422c9f746d35776429b3d25e2eb3 bpf-lsm: Make bpf_lsm_userns_create() sleepable
4907b894e32a178f825224f4578d0c542128510c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
aae3a2c346b134fed114b9aebc31258b790d3d45 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
48780b9572d1e4d398dff4ccd56e571687c1108d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
33aa33bc847081adfefeeae8a649d241c812e4fd netfilter: xt_socket: enable defrag after all other checks
a29e92ef8f687b499874268733e3e9da3827efaf netfilter: nft_fwd_netdev: check ttl/hl before forwarding
da48bb0982de425588de7d4d66e42b3a1319f671 6pack: propagage new tty types
90beb7f8364d7f5e9df14d72e3295932ea947727 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
884c4f85ad9539752fe0ecfa98862510998180a2 net/sched: act_ct: Only release RCU read lock after ct_ft
39c9218e87d7ed47414bca4c7996a4eee831397c net/rds: Optimize rds_ib_laddr_check
6412fb48508099fbaa48542301c58baaba56e346 net/rds: Restrict use of RDS/IB to the initial network namespace
bebcfaa54504e2e7ac0156b4841d68b6a4409108 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
dd64d0c87117e461e8a37940f8e4d259ab7f6785 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
97357f2ac9b0dcfd2f54e1ed7ebdbc7a4d5b138b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
efdce1d4dff09a7a53328c4142333bc5aaf3023e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0a33aff254cff5f6d6f21945d7fe9f732c583411 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
aa6cb3d6285a45f79f0cae26c6c7a34f380d4c23 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
efc756205929f1d8a914aa61ac8c7856553a10d4 net: phy: qcom: at803x: Use the correct bit to disable extended next page
9e71b3a5c125122fddff96ea58e9d7696a4d3955 sctp: fix missing encap_port propagation for GSO fragments
ca08f863cb73bb59e6573a0a88de1227b5216517 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6120d102494313984fbac6a1ff3a3a3b82f99e03 drm/komeda: fix integer overflow in AFBC framebuffer size check
65fe7cdb6c3162262cd1a8c8c7fd1b7ff5e210ec drm/sun4i: backend: fix error pointer dereference
868756c5814ec46c85f79621f7c75239448095ca ASoC: sti: Return errors from regmap_field_alloc()
39bc6d917b755152f8ab93ac29d2b5f3d8f81cec ASoC: sti: use managed regmap_field allocations
04339dfdf07e38e986d89e16db59ce8a2734b7ce dm cache: fix null-deref with concurrent writes in passthrough mode
afccc7dd03f22017c56b32c2e59065d3db8dd883 dm cache: fix write path cache coherency in passthrough mode
71c09bdc2b1e05fae7b1a2b9baef3f295840af89 dm cache policy smq: fix missing locks in invalidating cache blocks
16eddf5905ce91c10907c2b8e785fa26cd797f74 dm cache: fix concurrent write failure in passthrough mode
f2c6f0e1b74e8c91fdde2a2de8a13d59753ce7b2 dm cache: support shrinking the origin device
ff26dbca6e08ce0f10a22b6d164c37d5017d5675 dm cache: fix dirty mapping checking in passthrough mode switching
31ea97ccf59ee44d8df12d7f401a48cc8ba10659 dm cache metadata: fix memory leak on metadata abort retry
9aa52c96ce5395e6ac08234c5cbfadeb5f89a1b7 dm log: fix out-of-bounds write due to region_count overflow
70dad7c40b309e139f92d286e258505efaa964a5 spi: fsl-qspi: Use reinit_completion() for repeated operations
8ac2e90548130214efed40003eb2ee9907e5f203 drm/sun4i: Fix resource leaks
ea0377b3ec98716987eef1f8da45e7e840c01821 dm init: ensure device probing has finished in dm-mod.waitfor=
dcd65c9866561b010f084c82f547768ebe5e8633 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6341e24edc18a08d4f1e9b1d8173617ada8b5840 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a8fbfe288a81057a3ac66a2feeb02ba1cbf60ecd drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
70b94afa7da01cdbe333f8a062575f6d246f5344 drm/panel: simple: Correct G190EAN01 prepare timing
01fe0e4ebee3da3979afbacea3005a6161f24322 ALSA: core: Validate compress device numbers without dynamic minors
7a36a1bbd0e067e61232e4bcd4257006e8e626db drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
4b2b6c4856cdd95d75635e4ba7005ea10158e5b0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5ae53e635ba89b3d74fa58bf15419342f055c5a0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d8c2e13266849bd64b99be598d413840a8f1d273 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8bc7ec8837ac3f9002492afa46fb6bafe5caf09a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
0d1d2ffed847728c8e65a281adcf95fec9de8b2f drm/amd/pm/ci: Fill DW8 fields from SMC
4fb8ecabd93c046dcd4837eb9431d380ec5cc892 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
72e83ff0f631ea5e22fcd1f8868f90fd463708cf ALSA: hda/realtek: Whitespace fix
ea5f6cf44b2a578c2ed02643c83e6364996566bf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
306fdfc8bdbd2f38763352296efad2bd882a0428 drm/msm/a6xx: Fix HLSQ register dumping
1d52b96319f72d4f587928a5572c251fffa258fd drm/msm/a6xx: Use barriers while updating HFI Q headers
9f299d0708bb02a753f21d5fd37a4a560fc9c215 pmdomain: ti: omap_prm: Fix a reference leak on device node
030c1cfb842ca5598f5600ec7c6ce255544c5bbd pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
54b11ef688ce6f64179dc197482d85945393df0e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
d9467f7bf08dba2a90f4fccd162a9ef559195e2b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
415fc371a5b4c9fe3d447aee08f3d0d93296e46e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2b21c64f8445eabf691eae4fb0083148c6688d75 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
10bf6273244d50e5f35726abef0759609a4f570c ASoC: fsl_easrc: Change the type for iec958 channel status controls
3a8988046538c9d8d6ab8d05333b94a6ec058164 PCI: Enable AtomicOps only if Root Port supports them
adfff2e18e8c6adf8e4ccccbbc009d28edd7cd9e Documentation: fix a hugetlbfs reservation statement
8b00b0efa59cfae054296ea6e0c07a1ab1717678 selftest: memcg: skip memcg_sock test if address family not supported
2af07735505e940f3372d18467cb23a0c8b1cad5 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
f14f34dfa4fde05e27fb9928979f8775678b93b7 PCI: tegra194: Fix polling delay for L2 state
6f56ac21970125e4cceb3041bed15b2eb0fed54c PCI: tegra194: Increase LTSSM poll time on surprise link down
ce29a4cee2a46acb5ef2254b93cff5cf650976f6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
49232d626c2b86c23bbdee68309bbca4e6665965 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3dccb2ffdd73fe0d0a3bfc75a91b8b33be363d3a PCI: tegra194: Disable direct speed change for Endpoint mode
264fba48e85fa3c57fa524a9cbf250d92b6ef3f9 ALSA: sc6000: Use standard print API
ab0f5be2f2cb633f755b9b0cdd484b6e8ef832d7 ALSA: sc6000: Keep the programmed board state in card-private data
808aa8d9d7a65bb614f0e7da5b1e526359488ece ktest: Avoid undef warning when WARNINGS_FILE is unset
6dd1cedeb9f4248d65b13d9451631155bf827deb ktest: Honor empty per-test option overrides
423b26f2451c5d6fa89dcd1020623c9de1976a10 ktest: Run POST_KTEST hooks on failure and cancellation
7a8bcc48e67c398da0e60a109bbea40f7405a3b5 quota: Fix race of dquot_scan_active() with quota deactivation
806bfbd4cb75954258b2754fda42c56df6d94c6f gfs2: add some missing log locking
d2856a203159ba37597f149ac2fbddb87ecd0f60 gfs2: prevent NULL pointer dereference during unmount
adde817bbd91c51dc880248cf2c86c4867ac3076 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
01022860743f9c5a8b26eab8c305798922516a68 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1a486d4e7f97e70af74882c3ff0069a712be12a9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4682a6b83da73e2ef38128ab7273b844576bb456 memory: tegra124-emc: Fix dll_change check
09d58eaed8ec7c0ecaf0c9f3ddd3b432e01ee5cb memory: tegra30-emc: Fix dll_change check
367f8857d485a57e64e900a49c6263055d80a099 soc: qcom: ocmem: use scoped device node handling to simplify error paths
2e86c6f801a9d859bda94a16078fcbff5f0d7d14 soc: qcom: ocmem: register reasons for probe deferrals
549177f41569b3e7bd72f4e7da7474e0346b8e69 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
0dee341f1888de2b5b3fe91ede0a14f9756d72e9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a33e1301e241b617547f5aacd385d97cb3699b10 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
dc8e56f7df64dd9f6f3db938611fb922025b2931 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
924b985947ac407e2f8b0bc41e36fb83df49c391 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6255de258e2c23202fb7875027e65911b69cff88 soc: qcom: aoss: compare against normalized cooling state
70261881b1e4097a1a7c9cb2347b663ddd710803 ocfs2: fix listxattr handling when the buffer is full
1d5f0fb5f3ceb8ecf8562c7da8d4aa36da568105 ocfs2: validate bg_bits during freefrag scan
252103e925b2b1a5b9cd98c9488e29d23b1e7b5c ocfs2: validate group add input before caching
3e2f5d655f484990537bc70ab3231cf212cc43aa dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
874a0a19ae4e568ad6e83401d35dd47d163e5f2f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e37d7cdba48f41840c74f4b1a862fc7ba7322dce tracing: Rebuild full_name on each hist_field_name() call
c55684d1ef1c3bbb19b37a7e79897de13bda7335 ima: check return value of crypto_shash_final() in boot aggregate
1e820f6aba4d02708ffa04a49b1f3e4a9d2c4f2c HID: asus: make asus_resume adhere to linux kernel coding standards
773601bc284b3cd27b38fbca59c56846f94f0adc HID: asus: do not abort probe when not necessary
c1ffad3711a3489cba9003f32a1f6a77ef21ecf3 mtd: physmap_of_gemini: Fix disabled pinctrl state check
e88fcef80f82ea0216df3e52bd8e2afc809d9e75 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ec227907d0ac6c8c358fcf1e71f72a57d4bd5a21 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
99055b727ef4b7e866891722de40e7ce8340df62 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
68fdc5082ba761d4a5ca6d6a0267a158d3e62746 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
48c78b1618cc33d5597f4fe892a820431f4c6d1b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
327437b41a1da45589ce4c2715de45bf18c838da HID: usbhid: fix deadlock in hid_post_reset()
7c1069ccb074d59a76cd4e358c2c452856063b88 bpf: af_unix: Use batching algorithm in bpf unix iter.
887d2bd2e9cac28d43de3192d0d27e2972038761 bpf, sockmap: Fix af_unix iter deadlock
66d04eee367e4ba57d7d7b06549eec20fe8ac63f bpf, sockmap: Take state lock for af_unix iter
624e896883a97516ce200567fa5e8c45608d1eb0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b512178480bdb91d6372c2a0dec9017ffb061489 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
a87a37dd2a735c0fe72eb1bd5cbee1a4bf76b952 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ac4d7aed7d716d553b836bd695e3c6f06719d794 pinctrl: pinctrl-pic32: Fix resource leak
5e9f19383064bab062b6537381f1861f073e3e2d perf branch: Avoid incrementing NULL
f6f4fe14eeea94b7e924381c433fccb943798987 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
3ddc28392b89fd4047d3724ced4097647c37a1ca pinctrl: abx500: Fix type of 'argument' variable
08e89d53e2089c008e24b359f5f7ddb2470eb66c perf tools: Fix module symbol resolution for non-zero .text sh_addr
21f182c1e4178b424779eac2287c89b9d55e0d41 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ef829faa127e0288e5b3440ab0050a17c9c45e36 perf util: Kill die() prototype, dead for a long time
6be15a899c0a2bbda1678d437a9262198f158a88 i3c: master: Fix error codes at send_ccc_cmd
7b9938af5ac0bdc385beb610d15ee9ce5a6e2036 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
62eec687ae533fd362997113d547afffaa07fec8 driver core: device.h: remove extern from function prototypes
4772f74d4786eef40117e16df8bb726d44e787d8 driver core: Move dev_err_probe() to where it belogs
6434ff1294ee87f24aaeb25dbe088796a75f55cd dev_printk: add new dev_err_probe() helpers
4eaf1b3e2e60a6420829bbe95dd487bb3fd9bae8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0fba42046d648b6463a20caa8e210514ded2aeda platform/surface: surfacepro3_button: Drop wakeup source on remove
a7f67a96986419e523d1224c3fd6c2cb1fcaddea leds: lgm-sso: Remove duplicate assignments for priv->mmap
59e2104adb7e9402f3e6991d037ca485abbc5971 tty: hvc: remove HVC_IUCV_MAGIC
9141168fd1bcfd67526ca36bca86f7a8bb8e30ac tty: hvc_iucv: fix off-by-one in number of supported devices
ed2c0e57003d32e689b16935e91c0effcaae55bc platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4173067109da04030e002d4fc1319b1e3f0ec553 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
948bc7c25a6788a69b34b1f873ca3d9fa72b707b nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
14a0fe36efe9405e610289589947f315d7e57d61 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
69f2d7beaa6c616bdfa2343274dc0a3fd945c5a5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
37f5ed9753f61a0e7f27f332a0c12e30f014e3b2 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
77166e5bb51b50be20c85b66b3b828414eaf8b93 RDMA/core: Prefer NLA_NUL_STRING
5579a8c16645ce68dd0fdaade043f21022c3c9ef scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ff752b9b25c3d7425c6333d6e6909841a19e7560 scsi: target: core: Fix integer overflow in UNMAP bounds check
478b0b4f506fa3a2e4c6f5118a0e579bd3b85820 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cb768ace2fd3869c357cd45c9b9178c2409d6950 clk: qcom: gcc-sc8180x: Add missing GDSCs
cf7f102a333fadef8465c0f86b7555a75a92a3c9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
a970ed53bbfb53293863803f06cacb6cbe9601fa clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
0b0c5e7db207428b681fbd878b9048ad78f0613b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ff6d90c3fda8be4695376d6da3b624f284f6c825 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
fb22a2302c103c410d3f448e6d78a5e3d275d2b1 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2928ed9c08bec784af9443b19eb7392c483582c3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d6bea0f2e4154d12a6987180479c0740a6097349 clk: imx8mq: Correct the CSI PHY sels
fa8116c03aea745c5cecbee6e47509ee778285fd clk: qoriq: avoid format string warning
dd80d01327f4717beb5702f7437b8a8255b5bf85 clk: xgene: Fix mapping leak in xgene_pllclk_init()
d2975a83e27650f3aa9edde50e614e9f73179aac dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
978ca54d48ae8fe4a725350676ec2ccb8ccc0920 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e2cd9f0d1a3d207a1e733a50658337a51ba5f259 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
23e43749f7a7b237e71e4b96544f8815789aec04 crypto: sa2ul - Fix AEAD fallback algorithm names
e5a9806b48b3d32189bf32f891b67b19ffe38009 crypto: ccp - copy IV using skcipher ivsize
77378faec2b8ccc71fbba45300b0dd5db984854e PCMCIA: Fix garbled log messages for KERN_CONT
3a537d757b6b11fb41ccfe9c74a7e350609eb7b9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b9e80938385f99dbf583add14c97d1d566cd8b93 nexthop: fix IPv6 route referencing IPv4 nexthop
f7d7b4303b91d24f8f072f114f7ec3f6bc504eeb net/sched: taprio: stop going through private ops for dequeue and peek
e1cd885b065af3e6c6f277d3a2e68f2de88cb883 net/sched: taprio: replace safety precautions with comments
029f03a4da7ca3100374ca399205f740dbb2a731 net/sched: taprio: continue with other TXQs if one dequeue() failed
5fdd99f9fa67dc662af1d574c077bc4b1316832a net/sched: taprio: refactor one skb dequeue from TXQ to separate function
17bbfdae9c253baf6f064c331da89641d4f269d5 net/sched: taprio: rename close_time to end_time
b9c2395c3d32047ad3ed0be084f5ce67d489400c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a0207a32d4451c8154e29ccefb906c2efdb7b8eb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
142ec13c1bec41ea99035af7e0d573b764c6ce0a i40e: don't advertise IFF_SUPP_NOFCS
073b59404104cd3919a0c58ccb5d831660b96609 e1000e: Unroll PTP in probe error handling
b16973f9976fec28749c4c5ff677b0ba6502634f ipv6: fix possible UAF in icmpv6_rcv()
d54d3388be6ed2264c978959910a534572173ed2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7d47bcacd679f8c1e9cf09f37dfd17945bb03c06 dissector: do not set invalid PPP protocol
9bd23e9a5044e52adefbd7ef269818424f9135f9 flow_dissector: Add number of vlan tags dissector
0ca1a7c57e5b65adfcd049959018473ca207ef83 flow_dissector: Add PPPoE dissectors
1ac7da34a724fa3da654bd2f9f9a929a3afcc26f pppoe: drop PFC frames
27257788fef2af6fe6211b63949c3d473f106266 openvswitch: cap upcall PID array size and pre-size vport replies
f4f18685151b608d1fb54701e74ee9e71f1a8fff netfilter: nft_osf: restrict it to ipv4
42681831eafdfdc71b74f3e697044b15701a171e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0abd4d534e02bc6ed355b68c1f0aefff89a8ebc1 netfilter: conntrack: remove sprintf usage
30acf51b03f13652575d10b37a2506bae680fc0d netfilter: xtables: restrict several matches to inet family
581c3863c1d4f80ab0973cb3aa2869985e98c2d6 ipvs: fix MTU check for GSO packets in tunnel mode
18ff9b1e4df50d465bc1bd3d019b5f555894f727 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3ddd3ed0134c898ea90c447e6c4f4a0bbe27b666 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d1bedef6f108bbc3cd893c0eaf1894e31fa0be08 slip: reject VJ receive packets on instances with no rstate array
51d2ea5c8571f0bf744baeefc68849bb00e641e4 slip: bound decode() reads against the compressed packet length
a77851d05bcb0241883f62801b651140602a8280 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
61d1b2a75f62aa55d9cff6f9c3913b3fcfa53b8a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
509edead956473c01598c4dc71bc400c9944df4b ksmbd: scope conn->binding slowpath to bound sessions only
790e99c259422543d270e7149e008f0bc57307a5 net/rds: zero per-item info buffer before handing it to visitors
13b7fe3f3166611d0d9d06f1f2d33b42ecb3ae2c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
071fea263406e8ffca24b06a12f8fa208b08c9bc net/sched: sch_pie: annotate data-races in pie_dump_stats()
f28e7c0d52b68ae19bec61d165f3b67172f42f77 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
7b1a6c348eb6d1391f9b9f6129a6b6513350ecb4 net: sched: gred/red: remove unused variables in struct red_stats
1801fba54b507c9d29061204d3c663563ce2c01c net/sched: sch_red: annotate data-races in red_dump_stats()
a0942f51c9d3935d264967a7d8eaed17255da917 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
57437e23ebf1e9355030b94408b36ff5f203efd2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f6e77c28a24c21140e4136c3b6fe87df74a18e2d tipc: fix double-free in tipc_buf_append()
76025e9fde938af6b9d619520140793ab2a32e0c vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bb16795a6d9caeabb55819a75a52aa9f90dd208d fs/adfs: validate nzones in adfs_validate_bblk()
1c0f067d21fd196d39728aef8b5aaa2369c01f22 rtc: abx80x: Disable alarm feature if no interrupt attached
997447f403591611548ce8308858dd5477ca0442 fbdev: offb: fix PCI device reference leak on probe failure
531b7cbe5f8c59725a2c8d57fb512aabaf4b9a5f mailbox: mailbox-test: free channels on probe error
3d6f2d4701dd597c4d889e981b85700e440fc3c9 sched/psi: fix race between file release and pressure write
36f002bf427b1362391878fb48eb7fea53c24191 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
f0b3dc12dfd3fa02be5e1ab680f7796a85c7bacf mailbox: add sanity check for channel array
2f5d26c18868aa0dc76fb0a6308654b15a6d7c7c mailbox: mailbox-test: don't free the reused channel
ef10fbbe6d7818e3da19bcf4f9b55870042e2760 mailbox: mailbox-test: initialize struct earlier
bfdf2065295265a84858d8163f0dcb45d0fe6d8d mailbox: mailbox-test: make data_ready a per-instance variable
fa085d4f697dc1da912ffbdd54edb3be0e39f7e8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
6fa9594e61713ea0c0d821104370b5f963f2d822 tracing: branch: Fix inverted check on stat tracer registration
2e1500fb6adfdbed26b6176d5b2feb5145e772cb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c30d93211be7537adc64ce35091ae956c60a3b62 drm/amdgpu: fix spelling typos
525ef09a08f86bd2aee7ca36d823b45421cc3cce drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
da9bb7d8d1e4a2ee37704a57188130cc84ac2b3b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e12981aa0f55bb3baea70f754ab1046dd5d56855 netfilter: xt_policy: fix strict mode inbound policy matching
07c8682a42d2852ee6526f728e1fdae993a17e77 netfilter: nf_conntrack_sip: don't use simple_strtoul
ee57ba0bff9a19d3243e0a3129eb8176ca5dd85c scsi: sr: Add memory allocation failure handling for get_capabilities()
80db045aa26fc28be623f48e1eeff4eff85ee168 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
01e93c9a4a388e46243ced9ea9ae2060c5ea45a2 netdevsim: zero initialize struct iphdr in dummy sk_buff
83c7ed4357ce2c13fdf8ef06f7308770d7564e2b net: sched: sch_netem: Refactor code in 4-state loss generator
c999992771ea6f45736522c38afafeee3a0db9a2 net/sched: netem: fix probability gaps in 4-state loss model
a5208aa4b186da929d48e151862d5c5d7c20d139 net/sched: netem: fix queue limit check to include reordered packets
eb8d8ca4036456e5da7e655e5cbfa4d9a7e275ac net/sched: netem: validate slot configuration
ee4c5610c3921a45eb9b37e1eb5a23974ec82634 net: sched: choke: remove unused variables in struct choke_sched_data
f00128a31a0f193ac478a8bb9a66150aa5304fa2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
60de550d0d19fa560e69e267ab49e147ad139f01 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5bbceedc30873685a1772d37a6a13592611a8d32 vrf: Fix a potential NPD when removing a port from a VRF
715591e94489a18d76a36643c1cf08c0b2494292 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
c87f266aa987273e7bb4c310b53d847c9e31877b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e06cf223fe4259d7ecbdf278ec10708d9f017250 NFC: trf7970a: Ignore antenna noise when checking for RF field
97c6246ed0466e4d0e8ade0c2632cd6eba81c588 net: phy: dp83869: fix setting CLK_O_SEL field.
b7cbad961657dc4edfab211681f84ed0517048bb ASoC: codecs: ab8500: Fix casting of private data
cf92792dda3f0fe23b586abf12cc99a3c87aa115 netfilter: skip recording stale or retransmitted INIT
612d523617e9335da431b4d811631b904387804a sctp: discard stale INIT after handshake completion
716da94358419c07504b011299052efd24a138fe ipv4: rename and move ip_route_output_tunnel()
9fd79485fff6bfb21640758ea2a323bbe127759d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3f346d8878b6d71051182c25af688d9075718f71 ipv4: add new arguments to udp_tunnel_dst_lookup()
a1a3c0d544d7f5df81411338b0f0035b60557ea9 ipv6: rename and move ip6_dst_lookup_tunnel()
50a46f98c425d6b12d051cd5ecd7ceb753a5227a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3448d3cc4fd2440bd72b68b0fd0d28753f07abbc net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
deeb7752f30367064535a0d339e7d5b4b7f5f276 ALSA: hda/conexant: add a new hda codec SN6140
83062fd203d85dc396d35359c6cc705425183810 ALSA: hda/conexant: fix some typos
ec6df79a21019f0e97b7a3af6e90fd954b4473e7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
29c314957b82159acebe5cad1bfa067ab85357e7 ALSA: hda/conexant: Fix missing error check for jack detection
4817a40c541461fb7ed5a374462ef982f3f8f999 drm/amd/display: Allow DCE link encoder without AUX registers
2b7d2e3653ec5f7235d59aa7368f76dcdf9e4f8c drm/amd/display: Read EDID from VBIOS embedded panel info
2a63a7d9205f598eb1e70f3efe6b6c46c4f51228 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5315b1288e0d6fd97029884ecc3d8c5d13a9a358 SUNRPC: Check if the xprt is connected before handling sysfs reads
b4ae7e593727a66e6da605e74ef7ac901018368c SUNRPC: Do not dereference non-socket transports in sysfs
c869f0307b3ab4271cad7b84c83b9a19dc345cab flow_dissector: do not dissect PPPoE PFC frames
6854a1ae25af0820e33d81d142f537ba5c8d47d6 flow_dissector: Do not count vlan tags inside tunnel payload
5de9219c8ea8d8eb3d60e5aea7b0bdc4caee2f5f net/sched: sch_pie: annotate more data-races in pie_dump_stats()
82cf065e0195d000806c6d8a0ce7a67a47c569ca crypto: af_alg - Cap AEAD AD length to 0x80000000
06cb9be2eddf10228e0eea201303b63510cada89 i40e: Cleanup PTP pins on probe failure
dd606da07f2215b423458b85e4413cb06c6a81bc audit: fix incorrect inheritable capability in CAPSET records
54a60780f02e0c3c897a4831130084fd27810b7c netfilter: nft_ct: fix missing expect put in obj eval
5a17dfb67c762d4b89ea788437f56d386ddc4d88 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1df6fb090040b6839a043e26cf8f4e04c8c136c1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
bde32427f4d5c50c74a7ed742b6656a7b6ba26ea KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
afc4dde3509bec9229f3ef99f423e094b4da36a0 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d3959b012f6-21fdac0bf55b.txt

b6bd3c5e441b7c14319ffb5513ab3eeb649b6ec3 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
2246c9d4a05d375fc31a36030678ac2e320ff7ec ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
1d4512d31d76c7a45d0945d9b257edae5cc64a33 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
71da6936a9a815d26c2306e752293f518d9693fb ALSA: asihpi: avoid write overflow check warning
43866e99d9c68b525e06021b8d46a2ab9075b4e2 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
99d53db6490078a98924df62bc9fad3489fbe699 ASoC: SOF: topology: reject invalid vendor array size in token parser
d0e7a95de17fed3f46ca75814457f8be3b45002c can: mcp251x: add error handling for power enable in open and resume
d5fe0a0c747f433db668701ef350b5dd9688723e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fa1002c5eb57d2b70cfb41b3ece4691fdb12b26d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
29e73c00c805bf0fd0bb65fd39a95a96ee00d1a6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
000dc0c91b7ab9b8b04100c52465beef8e40efa2 ALSA: hda/realtek: add quirk for Framework F111:000F
10bfead889c8ac18c6526e075bf8bd376c03bc19 wifi: wl1251: validate packet IDs before indexing tx_frames
12230893fb936ee0939805d865f5cddbc16f17b4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
81a2adfb965e0bde5fead1971750d17407b405ad ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
91387b632d91754c371770543298fefaecd9db4d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4df1c39880850607869e000004e25c335e2ed2a1 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
6b181e618525efbad858c7a46f9671d09cac673c pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
00c08690fe5c885dd5ebf365c679aa702ac9f6b9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4c3e3c4aa35d88f7ee059f89a767eea0d56d0443 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
fb0646bb3c71a3e25d8afe0b90befff7f97d2d48 HID: roccat: fix use-after-free in roccat_report_event
372327c3940e2e3f6fbe8447e14cf551ec642751 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d71fc9abe578a7b41d47a321d66f1d100c2ac74a wifi: brcmfmac: validate bsscfg indices in IF events
1ce9f2f9b5b27cee9cdf821e4586d084b921baa7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0ff3ff70bfbd83191d6ef5d400f45f178fe3b04b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a823da69bc043efd725aadeb7c479f69524e64f1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
52bac27eae121824f6bee8d1863a9f19d9805804 PCI: hv: Set default NUMA node to 0 for devices without affinity info
46687cac7bde0a5558509e5a967dd3ddedd597b5 drm/vc4: Release runtime PM reference after binding V3D
a8266bdde13f57d93cb41da8d9e150dc47663fba drm/vc4: Fix memory leak of BO array in hang state
86d929e0be693e2e5225168785ddf8558682474c drm/vc4: Fix a memory leak in hang state error path
0e16e9ccf535b9406de198e7ccaf7e341421a630 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e68c9809b6218adc1605630571aa28f3cb9a2e7d epoll: use refcount to reduce ep_mutex contention
ba8e7c7a5ef81e23550ab83eed9f3c56b2e4ec68 eventpoll: defer struct eventpoll free to RCU grace period
ab1806e78567d2104134464502e7cc03272d3581 net: sched: act_csum: validate nested VLAN headers
c1e5b39d71edcc416b8081ca19f631191b4e4fc1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
24d7fabe689a6834a69fb07cd801de43029f07e1 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
3aa9946616ef68be86c89eda1012caa44e0bafcb nfc: s3fwrn5: allocate rx skb before consuming bytes
20c8863cabf1e418ed1c4903de3eb9c1147c3a42 dt-bindings: net: Fix Tegra234 MGBE PTP clock
daa5aa32ed41842e9ca04b9268b297d68334a78d tracing/probe: reject non-closed empty immediate strings
32eaf5da1a8587f0d549b29faf539c105b2b062b ixgbevf: add missing negotiate_features op to Hyper-V ops table
06ec0eeaf68cb74077669fbf1391eaaa59db40f2 e1000: check return value of e1000_read_eeprom
baeef6f76eee41f20320db5d30d7bdaa81ae91b4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
cf6bc363ce4300d5f8ab6a810f59f097e3a5630f xfrm: Wait for RCU readers during policy netns exit
eb7e9c1028eb59a710189997f217c15fe85752a2 xfrm_user: fix info leak in build_mapping()
faed6b17f726f1666d555bf3fb23c4dac8ca5ec0 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
6560a6520d4bd3f75531e7e21a7faed3f5423988 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5792a5bb0282dd4df76c75fd7aa2a09a541a652a netfilter: xt_multiport: validate range encoding in checkentry
886ac6d72950114c5e1cead70cf36bc44c0a99aa netfilter: ip6t_eui64: reject invalid MAC header for all packets
7de2c9dee93a0444cf6b0d4df70af8bc67d2e16d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
fb593ade86128e8dcfcb8a6a9cb9c0697472a6b0 l2tp: Drop large packets with UDP encap
bb3ddad96db5e36a70a7c1c612834a530c8c276c gpio: tegra: fix irq_release_resources calling enable instead of disable
60c69983581eed8eefca3f89d7a794924efa015a perf/x86/intel/uncore: Skip discovery table for offline dies
888648a66224fcca08592e43a9956b8d3e8424d8 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
fdbee54d7e3d56e106b451be39a537a6a9357a45 netfilter: conntrack: add missing netlink policy validations
574ccb3a19ab9986a6f196cff3e0e591bee12ee6 ALSA: usb-audio: Improve Focusrite sample rate filtering
ee3db026cbddec0514981e832c517705ba0af704 drm/i915/psr: Do not use pipe_src as borders for SU area
8b6c958ebae6b9620e65e8387209fedd949e48a5 nfc: llcp: add missing return after LLCP_CLOSED checks
d221145a95399ac43a11ea84de21253a87f0d9e3 can: raw: fix ro->uniq use-after-free in raw_rcv()
973c6f8615b0e96d3b2971d26857cb9b5b65206a i2c: s3c24xx: check the size of the SMBUS message before using it
1389b00d87a1af33b11f755067562058ecf8dcea staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5093f6c3149a60f7630b1a264c1f170e490c1e3d HID: alps: fix NULL pointer dereference in alps_raw_event()
db24b159b09cd9bd0d47c15164f3889041fa0e0e HID: core: clamp report_size in s32ton() to avoid undefined shift
0e6ba6150937c801656bab86ed8fb0d17f13aa21 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8db8521f926e436635d3a6b91fb6e154f24620a2 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
8949d4906cfe4a0d081d647dd0610ed2cebdb479 drm/vc4: platform_get_irq_byname() returns an int
f80e7badb49421a8bee72e78e1deee5539ce0c62 ALSA: fireworks: bound device-supplied status before string array lookup
16fbf3de431040afb483b95016d068462aecb47c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
516f98b911cf7dc5bb4645e0d50a74a0d713a29c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
48c03d2416df3a6619f4ca7a8d7a5f518e69d5bc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7084682fef0cea45b9411c45a76ba5c1f73d3715 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
94183816ac0da828656a01b51934eba189d231d1 ksmbd: validate EaNameLength in smb2_get_ea()
9c6cee830659ee11873b90425a41ef8b6113ebb7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
457ba7ec73c71f298921591cc124a48e7f2e9c43 usbip: validate number_of_packets in usbip_pack_ret_submit()
e49694b248f7b033832460a2f9eca46e0dfdb5da usb: storage: Expand range of matched versions for VL817 quirks entry
46b8c80e6a387d8a32742b8bafbf755a21074eb4 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
3a2efa19741e6bff6f7f953058fc0996aea26665 usb: port: add delay after usb_hub_set_port_power()
691d883dab5a45cef5d3582d55f8c22ca6962e2f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d53451732f8fcaa6fbc01e9619a81675a1de45fa scripts: generate_rust_analyzer.py: avoid FD leak
0e40c7474513657d96e94194114a1534e32c328e staging: sm750fb: fix division by zero in ps_to_hz()
08c0c4b1da0d02769216370a7c0b1548a05dc3f1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
543914c2d49c07b9cf20f99e981f1fb21d2543e7 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c0278265e58cd4627bfee14f0d046d90a74e094e ALSA: ctxfi: Limit PTP to a single page
0d338e3886d98088b7f4e9ec029afbe3355c0f60 dcache: Limit the minimal number of bucket to two
022f6b5a0cdb39f08142b1f773eead9f88a2454e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3e812795b20df05dd40ee648d6938ca1901d5a5f ocfs2: fix possible deadlock between unlink and dio_end_io_write
e3f32ae394d824b829b27624de3bbd196e6d414f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ab08585e87771f610141a60de54535d315e26697 ocfs2: handle invalid dinode in ocfs2_group_extend
6466975fdbfa78d7fd567968505f55af68680661 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
741dd61614f6ef42612a3ce52fd1c710ac60240a Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ebaab6d7673a1a211cdbc3a3e936fc6bddcb1d41 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fa5956f1e9cbc3aa75e713d39ef6c87149cef32f net: add proper RCU protection to /proc/net/ptype
9a5dad692292b2ea3144c8ac87c0bf8a436e76d0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5e211274c155d25339ef234a6484cd1a8f771329 bonding: return detailed error when loading native XDP fails
e02a8c05ccb5c8495fae0dddda2eb6626bac97f3 bonding: check xdp prog when set bond mode
a074aea63a0774d7c9997b31eeb0e7e67d7724ca drm/amdgpu: remove two invalid BUG_ON()s
1db07fdf8cdb44a945d14d2a170d5e1f9a17f0f6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
dd2395843b8e2ec68cbfd80c6a7c5a2f46f6619b rxrpc: proc: size address buffers for %pISpc output
2ca4cd4ebd73214ff74dce1d6b175390de0bbdc3 checkpatch: add support for Assisted-by tag
4f30e176e82af1ccc6372139b8d02d3a0de026b3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
88ff6ae1e129b252a7fa3ca3ca77d0e3172ec3d4 mm/kasan: fix double free for kasan pXds
8327da210afdafe2e8da794d106406fcfe258015 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e3f46b5d20907542e9f2eb6a1317b08d323d90e3 media: vidtv: fix nfeeds state corruption on start_streaming failure
4ef5b6a4e4f1eb2b38f82c254225f43d185884e5 media: em28xx: fix use-after-free in em28xx_v4l2_open()
33dbf99150aeb8444e1c87552d6ce14d152dfadb ALSA: 6fire: fix use-after-free on disconnect
09ce39ed086f83cc78dbd4acd6b5c3d46a1497db bcache: fix cached_dev.sb_bio use-after-free and crash
1f39aa17522a4e5169a60be2068c5594d6485c0a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2429c49a04be589d4e33287e7ebd6ae4f71f8ef8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
41f1917dfedbb2e955b0bcb35eba2b0a94ce3c5a media: vidtv: fix pass-by-value structs causing MSAN warnings
1c6d09aa51faca40ceedc5fc886f2fc2f34e394a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
74e727d11f36ba906251d8d421956f89aabfe4bd PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1cc4cdae9ae18f93a42cee5b466f7e892d8f4ba4 Revert "net: ethernet: xscale: Check for PTP support properly"
4e4902fb8f91cf70f0981fa7c36ad0979c51d3e6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
5896f2611c123c508fd185577bd72ab1d28d5911 ipv6: add NULL checks for idev in SRv6 paths
da175512f51f46a27fcea21db9170a0da6fc0136 gfs2: Improve gfs2_consist_inode() usage
09a26038f5fb85e2291612ddee1eea3ad280af9d gfs2: Validate i_depth for exhash directories
d51962884c729fe607d2ba7ec571d53b9c20bfcf wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fde97ff6879995c61443be92ee5e443b4d602e43 net: dsa: clean up FDB, MDB, VLAN entries on unbind
a9ef13d6aa214502f5f94bd0f92338fb0d6cd008 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a901cfd505403a4cd11585fcc23a78e32ed34c4d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d5ef0c377d333240ad416ec59253281a7f4c6e18 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
526f15eeec5e2abbc7daea1768594199506adaff arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b5ace7fa85dfac7fa2b1605ba24819136d6c1f36 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0469d3577a6b9f544df402310e88968e356b2b03 ocfs2: validate inline data i_size during inode read
58a11f00879399f9e10d8cadb60854449f564bd4 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
672d2550d9df108b8b55fb20ff92c461d45ae08d rxrpc: Fix key quota calculation for multitoken keys
cd5e8597e7d2f218053f199b9b6e663d935a5638 rxrpc: Fix call removal to use RCU safe deletion
f65a60841bf2eaf38fd65d1896a3ec930597e77c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9532abfd3e57a07f6d92948598347b3e2ec1f60a rxrpc: reject undecryptable rxkad response tickets
3210d27bab2a5e161de59966795f2e71e8aeaacb KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
e435b21c01c5ec0dacb4e0983fed56be17df67d6 ublk: fix deadlock when reading partition table
c8d904b4367bc2610a1faa188250392cc176e2ab scripts: generate_rust_analyzer.py: define scripts
efb41a40e3c79de805251b4b9c16420149a89478 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
401c70742fc91da7fcd585ae91c315d84b208c21 soc: qcom: apr: make remove callback of apr driver void returned
fa088f4f8998ad8270a7b98f5ca44adca8c950e0 ASoC: qcom: q6apm: move component registration to unmanaged version
5de497f6958be64d7c3f1bed9bea94e4c6d19496 rxrpc: Fix recvmsg() unconditional requeue
c5bef930d7c6a74f26a688bb518b6b19160a5f83 scsi: ufs: core: Fix use-after free in init error and remove paths
6d1001e4cb72a08c46e228c334fe1162956ad6c0 ALSA: control: Avoid WARN() for symlink errors
82a413f5bb7b7bfaa58da6e5d9bea69a77ca5f74 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b2668512c2f8d95871ba78b06126943b43c82997 wifi: iwlwifi: read txq->read_ptr under lock
9a3ec65d25fb1ae36cdb45e48c7f77251c6e59d8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5b60a36b880416a6e93766b706f3527cb8db7847 arm64: mm: fix VA-range sanity check
2a77d129158e71382d9c99da913370b32f1b7978 rxrpc: Fix anonymous key handling
0673c3f59ca8daa80768dba47c0526bee4868a31 rxrpc: only handle RESPONSE during service challenge
dd5c098f506eeb583fe4412a1134c5ed92a4aacb fs/ntfs3: validate rec->used in journal-replay file record check
ad9fd76db2a7ac08c45e87340ffa0d542a2d6da1 fuse: reject oversized dirents in page cache
cda9ca3ef3ee7438aa9588932425c79006ccf470 fuse: quiet down complaints in fuse_conn_limit_write
da31ffeccd708571fe4a800f9c9f6bfa93c8643b smb: server: fix active_num_conn leak on transport allocation failure
86b0315cc1dc0b003c99d367c8f20536c46b77b2 smb: server: fix max_connections off-by-one in tcp accept path
524a589fd3dd14f93edfef54a92003384072ec20 smb: client: require a full NFS mode SID before reading mode bits
ed995f71ec4ea5b33900e76cfd9e33e8e294e5e4 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
9338e99ae6f755e00df51d81dd29ec1842d8155d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
501dee407509294b3a591dc03299f54f94127c56 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0397219dd3f0763b475b50087153b3cd176c52a9 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
6774ef9da73773a147062b44c71d1d470f136927 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
26def9ed386fc5ffc2a5f6b7d46ab0db519f0b7b ALSA: caiaq: take a reference on the USB device in create_card()
dc198444afbfde4416961c08e7a9d81402d6975b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6f7ed7d37c4c1c64cf7f9400828c3d01a328aa7e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
878792494009cdfee05a4e3cf1e695fc06def9f7 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4fc597832580c9a50fe74ce74b42fcbf33261ecd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
8d79bab6bca9ec73e041b84d12af04697b46c324 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ec1b9c4180511ead4684c726c7f6d43317145b2c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
928c088498de02f7124672d9595e49ae739780d3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ebe665b9925a73b336697135731657ea7902f6b9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a16e01a9d82fbc72274e4ebbb7bf97ef173e97b8 ALSA: usb-audio: Evaluate packsize caps at the right place
2cf1efd48abfe20b560b7e904fca479b466d47e1 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b6c5b6d52854cc3213df2a3e3bfce79ec3a5c600 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
35acf8a0dd469554f54b22ef76c4fce9b85af910 ibmasm: fix OOB reads in command_file_write due to missing size checks
37a402a7d6f78de274b214a711233d35acbf7758 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1e84e56315f72368ff33fdb51fa5988a0d21e0ce firmware: google: framebuffer: Do not mark framebuffer as busy
d991212175dc11693e1444a9d3ff064737ef21cc padata: Fix pd UAF once and for all
5b3497570f57695196a1c24ce4f9d388739b5c89 padata: Remove comment for reorder_work
4fdfc36f1e1b5945165fae4e07912fcfb26ba54d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
d4935640f60683fe1e641bf37a91c2d0f0168be0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e735f03a30518233f2cc4c190795bbdefa529f0a net: enetc: fix the deadlock of enetc_mdio_lock
6ccd6c639425ce80389d14b69b7baf04ce2f7db1 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
e45875718f8d6edce3f0ad0ed5a4b8eedfb6645d arm64: set __exception_irq_entry with __irq_entry as a default
ff4d0b79335b9ee0e613d8a0b1d3d5db8c811f5a regset: use kvzalloc() for regset_get_alloc()
88013f88e57e60ac23a52cd6def9576dfbbba06c device property: Make modifications of fwnode "flags" thread safe
4c2c79ec27e73ecc9c917b0fae1f69abd738e23e ocfs2: split transactions in dio completion to avoid credit exhaustion
406bbb8c75bf3308a092855bb3b01cfbf2de4b61 driver core: Don't let a device probe until it's ready
4d2bafa38c56b0cd0b470fe12b833c363a4eb84b wifi: rtw88: check for PCI upstream bridge existence
af2a27ca3bfc02e0599a405eb65346b01ce1848a um: drivers: call kernel_strrchr() explicitly in cow_user.c
e8509a897bdd28b6d9f1ae1968905ad37ad1aec4 f2fs: fix to detect potential corrupted nid in free_nid_list
b61baf19149506d61f3ac87933841fd68053c29a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
cce7fb0962de7bbcc2ec6dc9b86e3daf455e86ef media: amphion: Fix race between m2m job_abort and device_run
0f34561406129448faf8af8363370536fcaf07d3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c193b4f0361f401adfc7229b9be92821595b91c4 net: caif: clear client service pointer on teardown
05a1fc8dc00d30fe601df18fcad2caea6b1f5630 net: strparser: fix skb_head leak in strp_abort_strp()
8be0fc7c49a9c7d171ac8ea12a4e5b4513ce9bf6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f180e7cf8954845d04672061e2ed0fcd0483031a Revert "ALSA: usb: Increase volume range that triggers a warning"
9e98e05ecd1dc6765cf25331f2505e9de4216d78 lib/ts_kmp: fix integer overflow in pattern length calculation
b7c6188743764ff3fe2ef5dae0ef81c9c1fc5131 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
bdc574991e4cb575ae3f5fd208c8912473d00b70 net: qrtr: ns: Fix use-after-free in driver remove()
00f906ecff07b90b49d4d65aad089a9807d82bb7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
50b7fe62c87f1fb530a73af54aa9937877d74d80 ALSA: aoa: i2sbus: fix OF node lifetime handling
713f8247a2b4462ce7690684faba229c5d43dd8f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b419f340d8403cd13755363ba4a281a1dd585eed ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
435322a044c11ef078b83546b8bd298de49fcdc4 erofs: fix the out-of-bounds nameoff handling for trailing dirents
6f5ea1a3977910e604d3379949f8d015ad56ac6c md/raid10: fix deadlock with check operation and nowait requests
ac6cf832cfdad40db50dce7bdb330f3e383c9c9e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
e614f0ba61481a5374e673dd70b4f24c483df917 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
744a909a46c5503eb9e49c17d2bb570851da474c parisc: _llseek syscall is only available for 32-bit userspace
096c0cce7be4d6e3ea86849d1ca93cef07e747ad selftests/mqueue: Fix incorrectly named file
00c11c9e1b9aede2b07d7ae1558d4c7f2e30a6cd rbd: fix null-ptr-deref when device_add_disk() fails
aa480c1a171f24bc8cb366d645e85a8993e1d348 io_uring/timeout: check unused sqe fields
02e4dbb0d3cd0b578c25cfeed9f7a237d3a5aeb0 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e6dd7e2068761ee3e313f75f6fff8f6abc03880d io_uring/poll: fix signed comparison in io_poll_get_ownership()
b3f536a00a9f723f6ebb67b50bbbc0c4e9bfacd2 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
d666d7b472e13bb9925ebef122f37425ee0d2e48 ALSA: core: Fix potential data race at fasync handling
a127a86735617ccfc2f2bed4e394f7c3c9810d85 ALSA: caiaq: Fix control_put() result and cache rollback
45d7be77917645d95e1807ae4515e5fae489069e ALSA: caiaq: Handle probe errors properly
d05dbc7165494c2c18b3cc383dd43a37d74f5b7d ALSA: 6fire: Fix input volume change detection
d24a348a17fd96a582d3bdd3ee8d15b0ca16ab3e iio: adc: ad7768-1: fix one-shot mode data acquisition
747b36a1b85fe9b2078ed2da515c1ca38e4e8402 tools/accounting: handle truncated taskstats netlink messages
808c6eb9b8a162c55494edf3be00345cdec7edc9 net: rds: fix MR cleanup on copy error
8f0a30383bac5f094e182f8a08bab198d7168f6e net/smc: avoid early lgr access in smc_clc_wait_msg
ac0ced9dcfe5c37083e9b247a69c0f709f739205 net: ks8851: Reinstate disabling of BHs around IRQ handler
ddf1b338a0e0e4a6945cc2b8295c1b6daf037907 net: ks8851: Avoid excess softirq scheduling
06f9f9119f483bc99dab18520f18bea4ce822530 drm/arcpgu: fix device node leak
727adc95356545e7608a12382e3a2627d12d4fec RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
08df6bd1c46953ed5c025799c62be6ea4ff3e5e3 ipv4: icmp: validate reply type before using icmp_pointers
9bfd6ab4b8988d337200b1e9a880b6c0712042c9 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d956d00e7fd29a63652e45936db3b587f111398c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
634f1b958ff477858860d342e71d4782a985d828 tpm: avoid -Wunused-but-set-variable
abb2e5217998475ddeed81c1e67c979f8f49ac45 LoongArch: Show CPU vulnerabilites correctly
942c306f9286995c58d54698d7a660777c140eb5 power: supply: axp288_charger: Do not cancel work before initializing it
e019f2f7dc89870ee9824eeb6e4bba16ab5e2d2c randomize_kstack: Maintain kstack_offset per task
2e840c9f39dcf592994be53aff7988f81498711a mmc: block: use single block write in retry
0b73008408857a50154042a2d390431658efd397 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
bae28554fa1c3e03c4bdfafd9a04809801809a4e tpm: tpm_tis: add error logging for data transfer
14ecc2fd3fae4a75d5e83daf03301f937bdaf7d2 rtc: ntxec: fix OF node reference imbalance
a5823770a6c0bc6e17e17f366815ad0fd9a09097 userfaultfd: allow registration of ranges below mmap_min_addr
77ca1b6cd4a50099e09bde899d1bef2969e4bcbb KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b3b5575d8bc107b30a00ed36f67d5d5b4ee4b168 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
ad965edbbe7c7279ef3323292c0189e212e92e75 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
32b75dc8b5ce7e8fff5278169c74ce573f1e8527 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
f6f4d466d4e0ca5a641220f5735e3fe1e1f618b4 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
81b42bf57e07938bbde5ae508f744fd7c6f1b345 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
e7e6f1ca0029ba64d321b071f11d6c55a7533f4f KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
e18b5414aa432f46524ba0766707edcbc74369a4 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
546e8547015910eaaf7ad1faa93bded9e8de879a KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
db1f400c28b63745ccc208d29dc48a2a3b5230fc KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
58ca7902ab0ac55c852a92c0918dbbcb46ba5e6b KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
2fe98971273d0edc4d0f9d566da860b7931ef9f4 KVM: nSVM: Add missing consistency check for nCR3 validity
8c4fc315795fb54b63900d4501463a06fda8a370 mtd: docg3: Convert to platform remove callback returning void
5cb63fe6d50f51234c4387ff81986b062e159bae mtd: docg3: fix use-after-free in docg3_release()
af27cb2df885d9b847b72609a4634911c5e3cc23 io_uring/poll: fix multishot recv missing EOF on wakeup race
ae32129392f1fab5279b5b340ad3c4a42cbe7963 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5a3118b7fdbe4850513e7892e66b5145c3ed0710 md/raid5: fix soft lockup in retry_aligned_read()
06f8398735b1941fd81d9b8a60ad056f0e96be52 md/raid5: validate payload size before accessing journal metadata
b74bd28f9f2dc597389419facbf285dc31614c62 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
da2073b82336cf4e7ae900a3b562ee979b96f5b1 tcp: call sk_data_ready() after listener migration
4a7df83a5a361acbd44adad05d02c7aa6f47cbfa taskstats: set version in TGID exit notifications
e4a846d0e79bbdf80a3b1ff269cb156853bf0672 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
e87d8ed99afce06a38cc0b7e0481a6488c21a944 can: ucan: fix devres lifetime
a258d3758f964c1b2390629637f9c33d16259389 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
accb7593edb95c549f9e4fae66f05ad00fdb9e0f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f417c4edb52d8c3f90b815b47d8c6ecc72ce49d crypto: atmel-ecc - Release client on allocation failure
8918d4e2553e2a78ede6dff497d9626e115d7add crypto: hisilicon - Fix dma_unmap_single() direction
42acd005d5e74ce902f4aae5c36956220fd8df5c crypto: ccree - fix a memory leak in cc_mac_digest()
d71e66cd491168df9086f2719c83bc26c7f6fb0e crypto: atmel-tdes - fix DMA sync direction
0f777f0069b78a600a5205f9b92112895feb1700 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6011b50046b79a9ab89c36efb5bdedf8848fde53 dm mirror: fix integer overflow in create_dirty_log()
fc85a05c98e8e044410acf667de0b6a8942bf4b3 IB/core: Fix zero dmac race in neighbor resolution
9014c7a0ec07f9a8b9bc805cc62bce0a64f260bf ktest: Fix the month in the name of the failure directory
bdc2ff035805210a879734c23a83b520cb671861 ntfs3: add buffer boundary checks to run_unpack()
1878759599fb6b3916443d322b16dc0a1aa8cb42 ntfs3: fix integer overflow in run_unpack() volume boundary check
5974f557e728f21c190c0eeff00093fdf2135b8d rtmutex: Use waiter::task instead of current in remove_waiter()
5efa262b0ee5312d6e2e7fa348a0af25b354687a scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
3d7886526b9200186658243442913dc7669526e1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a85a0eec792b8302793165bd695d60e7b6f4afca crypto: authencesn - reject short ahash digests during instance creation
919f9d2587d12267ed15f7aaf7b02c2dc3d07a35 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
04069e5c4c6348e3b766319474efd02be6a8907d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
54f0ec1d2cf350bd8147acfa3bc641b2034d296d ALSA: caiaq: Don't abort when no input device is available
d8b6fb067c2a9cee2aaa43adb8b1af13f0c4c114 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cd9d6fe4459e44c59af3cfedced134f6fc356b5f drm/amdgpu: fix zero-size GDS range init on RDNA4
5e9600bd921cd9e12726d74ca04a33a5222c4330 ALSA: caiaq: fix usb_dev refcount leak on probe failure
04d7f21ed4cc6f67e0fe94511764ae8bdf6cab36 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
663ba69eae824f85d3edee0b7259bd65add6f3d8 netfilter: reject zero shift in nft_bitwise
6ea3ce40e037d92e7ec6bfbb8e59fb82105c3f2c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
abc6589339d124e139ad39223fb83013afc7464c ipmi: Add limits to event and receive message requests
7379b49f7ada241208a53d48870af2af802bdfbc ipmi: Check event message buffer response for bad data
77d7448cbbdea7e790c79f2c66bf9ea4290c111c ipmi:si: Return state to normal if message allocation fails
a332ae7864ea4eeb9cb22b1e4b506684173e5c96 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
11494e00cee5dac28fdc6ea690ea7f29530e7175 ACPI: scan: Use acpi_dev_put() in object add error paths
b7d6479540f08657c07d4a03c8c612c5dd4370d9 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
81f7b3ac0550c1aefa6880364e1b7d4155f8583a ACPI: video: force native backlight on HP OMEN 16 (8A44)
6bd61577e090ad87388cf20d21fa7ff82fbb157b ASoC: SOF: Don't allow pointer operations on unconfigured streams
7d4cde36e8abed328567702ce03d33687880397e spi: rockchip: fix controller deregistration
0ec984e5784fb8006c70b36d578ed7370fdc8227 drm/amd/display: Do not skip unrelated mode changes in DSC validation
a14a209fbdcc25a3eb03b348da1c6af5924bff11 spi: meson-spicc: Fix double-put in remove path
b4a3f3f21d366629b30fbf5891c7280f2324bbc3 ext4: validate p_idx bounds in ext4_ext_correct_indexes
475c200344a228bd05d86cc6de7fc0e04aa3c0e7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
e0e76994f44dd5e014c43c3a49b568b147f68ded net: Fix icmp host relookup triggering ip_rt_bug
64bece1f97353dff21548188df0664e95715bd2c flow_dissector: do not dissect PPPoE PFC frames
7f064ec3fdde3c7555f72a8ff202210919c536d6 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c1ff0d8bdf958505388d2c7a2a73570cb86e0bee Bluetooth: hci_sync: Remove remaining dependencies of hci_request
a6036d9cdd6ffa207e15ec0448a936bcc6fe8c03 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
16cb03c86b5966f10ffd693b4c9e9b591790f411 ice: Fix memory leak in ice_set_ringparam()
bdefe51b49d1fc77280c4d19f29f659e0ab46228 exit: prevent preemption of oopsing TASK_DEAD task
3dfd14294c49811a537fa4ed250dd058b926b5be wifi: mt76: mt7921: fix a potential clc buffer length underflow
62ae62ad8f85f7f19c9124a9daed604c6517c0cc wifi: b43legacy: enforce bounds check on firmware key index in RX path
527d68b8c79acdb69c89b23c57d3ea66640990b7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
2b8a763a24118037f3a450bcb92cf110438b5033 wifi: ath5k: do not access array OOB
e4f2e14f0013e5594d185bf559742f1d29df5abd wifi: b43: enforce bounds check on firmware key index in b43_rx()
7d293f48b345c028f146399eccee1d96b2212247 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1338303089f506012ba96ca2efbcb5a39281d0c3 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0d4f5a5c33b360ece18c419ad11151d3b5308dfa ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
95261f3d394b9df4581592ad7031a207e0dce00a ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c3a307b754837cac13f9df792557f692b43dcd17 USB: omap_udc: DMA: Don't enable burst 4 mode
13ad2af5b5d9403518875b02c1d48e234b64984a USB: serial: option: add Telit Cinterion LE910Cx compositions
07419726ed36ebbaac4c15c4a23e92aa5bf1cc27 usb: ulpi: fix memory leak on ulpi_register() error paths
f83533622940b03286f7cfca3c67e9caa1617a36 ALSA: firewire-tascam: Do not drop unread control events
2afed281a0af1216bf12e6c5ca9e32bc988511aa powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
4ec1449f72469584b267212cf84c553d998ff77e xfrm: provide message size for XFRM_MSG_MAPPING
4afb0603aa898324b4f538642ae40da1a699ba8c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
fab4f081cd958c7c86f12f94babca09a1c064487 Bluetooth: virtio_bt: clamp rx length before skb_put
fd6f052b73151d34299de8b8eb5dfdca1fdab38c Bluetooth: virtio_bt: validate rx pkt_type header length
92b62232863bbf0f12ca24b4923ea766ea60604c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8356759a0878d84d7a912209822b7f3b6c6a6863 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
54ebf6346cc53916008f1c0b394238b3ad33f696 spi: zynqmp-gqspi: fix controller deregistration
c2baf65906ca45af45ddbf655086fe9a3da6850e staging: vme_user: fix root device leak on init failure
7c1ecbeddcec6260aaabb35cac2f2b3b9b9b571a fanotify: fix false positive on permission events
15cb44a3e8b1e6a8e3d78263d6139219a4c999e4 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
88729ae651f3255f166487cf1937aebb3487414d sound: ua101: fix division by zero at probe
a7485e4f7e333f914afcbc729161aa1dd1c232f8 ip6_gre: Use cached t->net in ip6erspan_changelink().
6bb232b2525ca5ad9086d65ebe556f62c1aef516 net/rds: handle zerocopy send cleanup before the message is queued
0f53c8a5949629fac5c5ae1d63b4f4f9d5a796b1 parisc: Fix IRQ leak in LASI driver
d561d49d9bcfad3872804a025f6a0754913f2085 hwmon: (ltc2992) Clamp threshold writes to hardware range
1cb1462e9aeff487a88d4e355b82fa67e4ba9829 hwmon: (ltc2992) Fix u32 overflow in power read path
ad39da1c9570e80aff497e77802415992e0d6e3c hwmon: (corsair-psu) Close HID device on probe errors
f32b2c43cb5ed1b263063f31b93173f4b353c95f af_unix: Reject SIOCATMARK on non-stream sockets
aa5a02e87e0499c4f988efacc96a0323b0907cd3 cifs: abort open_cached_dir if we don't request leases
0cc2daf60a3c3b9396c3692e8307f47968233a5b cifs: change_conf needs to be called for session setup
e9794c24adbdc80210d6c94436651b1d145fe174 extcon: ptn5150: handle pending IRQ events during system resume
133a5bc97ab954bab9a34129ae7669242e9106bc hv_sock: fix ARM64 support
d169f3f67f25120e4ef0060065769a47aa5742b1 ibmveth: Disable GSO for packets with small MSS
78765cacaba897a9fa959d960cc2c7f302a8609b udf: reject descriptors with oversized CRC length
7bf59f926b2f8f19b1eb74c3b18645363f4fd1ac thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c0ca23835d2cdfd85c11e23e842ab3f16d6728b2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
be2517439ce79ddf611d8133cc8b1e3b00bff9db spi: topcliff-pch: fix use-after-free on unbind
7f4d760f2de9e511798e2c9735b13aac7c786942 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
fbdd7488507e0aa26c3bc99c130a90893902cef2 cpuidle: powerpc: avoid double clear when breaking snooze
98fe7195396f95d7fd9f66a51e799af91c541d72 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
5bc84970692e379f029b00d52a8eae0546b0b0f7 ASoC: fsl_easrc: fix comment typo
b8ce4d07b5f8bfcff10b1344642c9f98226676ac ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
e2f2fb8f80f92850f5076967bc695313663bb64f ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
69c0a974a07d985b4b5644e8e05e52589fafe90e ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
51a662e5c6455aad170f3bbc7eb4635f2ab59ed9 ASoC: qcom: q6apm: remove child devices when apm is removed
ce4ed0a7e8915d51740e12e8f0fa6c49637d335f btrfs: fix double free in create_space_info() error path
fe5d9d2f5f3d001b75cdfdf052d2ef441d952a3e dm-thin: fix metadata refcount underflow
79a1799bb7c43a2723476254128bd66413ab0959 dm: don't report warning when doing deferred remove
a06a53e9fd736279ac2b40643112c0c0aca6c022 dm: fix a buffer overflow in ioctl processing
8008b3a40d15a6870c4f08c74fa469f075b0b58b dm-verity-fec: correctly reject too-small FEC devices
48b9e8a1cebcb44f3ebbc2d73a16d617241e3b8c dm-verity-fec: correctly reject too-small hash devices
3c4ab970465f7b35119d6e66ee41d732d5596598 isofs: validate Rock Ridge CE continuation extent against volume size
a8954acf0db90aaa9b52f94b48bf40ec230515b0 isofs: validate block number from NFS file handle in isofs_export_iget
9d84e22a0f50c12804e79cfd8f2e5eae43e20608 libceph: Fix slab-out-of-bounds access in auth message processing
c052279c01aba8700ae08ad8dec453582cdf810f md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
0649a68582d1bf23f08a4b1807a902603ad7575d nvme-apple: drop invalid put of admin queue reference count
a3999431ba738c9f3e390f1c17970082ef2fe884 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
65bc698904a3bfff95f32b9c4598ae4d243b9e18 openvswitch: vport: fix self-deadlock on release of tunnel ports
e55d3ab9c592d19e2b14713452bb8fa3e638be6b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
982d65050ef0e8db35affbee40e5b4e32b516fc9 s390/debug: Reject zero-length input in debug_input_flush_fn()
ec40e4ab927a7aaff79a69ad4c33a22519e3783f smb/client: fix out-of-bounds read in symlink_data()
857a8725d31e64e40b268411b23c6f525239c3e5 PCI/AER: Clear only error bits in PCIe Device Status
de1117241fe360c417adf79970199330b38260ce PCI/AER: Stop ruling out unbound devices as error source
a9b906b6db5c18698df846b1c9692d1028973f5e power: supply: max17042: avoid overflow when determining health
0037ef69610c1b8953cb97adf34fb385e7a9beff RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8bdbf0705a87488579df7533f15ff9438d914567 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0ff8f7079fdb484f673ab3da238bf318903efbdd RDMA/rxe: Reject unknown opcodes before ICRC processing
b647c06d2cf51b3bbb36da2d941e2ef82cf80aee RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f65af70baccff7685371d277d4da9e4eb86c2bdc mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
aa7b211ef3e021f68b4a90882f586f34575ef8d9 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
5932949508b7c9791c44b81c34fcd4f4f5810e0b mptcp: sockopt: set timestamp flags on subflow socket, not msk
895d875fec202d0597576d213c9bf2abc0f9b8e1 mptcp: fix scheduling with atomic in timestamp sockopt
74fa1e6e615521b8de8fa7ed87dd822a074cf6e2 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
7eb648767cc65ee5cfc0a10d8152730acc9682f2 f2fs: fix fiemap boundary handling when read extent cache is incomplete
79edc0fd2dfbba6c62a851b8d7296f150e4dee7b f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e127e14f0256dcb7f517b897f3a6e39ab1f751bc KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
2aa0de36e7a40ee0fb26f1db1cae96330a26cac7 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
e7f5b345b3f0541f668877be07c9469da3ce7b32 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
2c5b0a1eefe05a832f686605d667a9e70b28f070 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e998addc27732d38e7a1f5c370746f7da88dd77a f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
d85e7374dfeaf7c8b7ef71ea8f8e58bb2b39414c exit: Sleep at TASK_IDLE when waiting for application core dump
9c2349ca41a5449b1267ebf173c36a1e70ba467a media: uvcvideo: Enable VB2_DMABUF for metadata stream
1aa5d3da1e3a134a3a7b868399c7aacdfe2b6ef1 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
eeeace03ae63723dcd5bf05487eac95a3669e03f staging: media: atomisp: Disallow all private IOCTLs
878f7fcc3f93bafcb6b5c602c5707aa4403fd736 regulator: max77650: fix OF node reference imbalance
5885e8a956709448c208232e4a90d931e20a0268 media: rc: xbox_remote: heed DMA restrictions
7b7aa7af9bf8ac92c903fe4fc49cf2ec65444cb2 media: rc: streamzap: Error handling in probe
8ee02dc3d59a11a635708302c8277c3e319d79eb regulator: act8945a: fix OF node reference imbalance
90c64a054eb310ad9ead94b85c11df5dd881d9dc regulator: bd9571mwv: fix OF node reference imbalance
ab1317559dd1c640cbb2e6fa0bd162aa852130ad media: saa7164: add ioremap return checks and cleanups
a26f5ee918dcb9326d44cc287db49d9041db1dfe platform/x86: hp-wmi: Ignore backlight and FnLock events
58486e306e825e184ee3b06366d537f90dfc70e9 media: pci: zoran: fix potential memory leak in zoran_probe()
972b38839c7b3aade2aeae7c47666a454d3df2ac media: dib8000: avoid division by 0 in dib8000_set_dds()
0b3387def13db60f2b2d04339ad2aca707cc17e9 media: i2c: imx412: Assert reset GPIO during probe
d06d4c4bf0e27bb039f2c1d8001bde08260a2562 media: i2c: ov08d10: fix image vertical start setting
4c206d1309e49b03ef12c1eaf15744ce367ef8f2 media: omap3isp: drop the use count of v4l2 pipeline
3115cdce693dffa45f62ef37daab01673bd0649b spi: mtk-nor: fix controller deregistration
faf078c1f8ef7de10d0516b2a91c6ee11c9c4421 spi: imx: fix runtime pm leak on probe deferral
016d8ba6f10414a8b034ac5e4484f9873a5bf23d spi: orion: fix clock imbalance on registration failure
5b02cce0fd0dc4fff2c81d1d065b51833572bb41 spi: mpc52xx: fix use-after-free on unbind
f17998a06e672a4436105bfd4c2027fc1af88680 drm/amdgpu: Add bounds checking to ib_{get,set}_value
8dbbf7051884e0e6248a42d6771ea7d5b73b7539 drm/amdgpu/vce: Prevent partial address patches
6b7bd8530eed5d1396ff37a390253c6233178670 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
5bbb12f1c6d7c042afd0098a500d1fab3503a7cd drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
cbe4f13549ba9037c5de4ba7e43f5283df3dc7fb drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
e1196f37c075c4ce6e83a15aa10d4b13dcc6e99e drm/amdkfd: validate SVM ioctl nattr against buffer size
cc04c5b2c12420e9412fb74526f827cdfbba902d drm/radeon: add missing revision check for CI
43f2760d3f35dff1ebc4db373b968d319ac18224 drm/amdgpu: zero-initialize GART table on allocation
29c63ca6dcc3f8bb14e5bc15dbf5f6cc289a54d7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
66f0d36dd068a21ac2ce5f284f8b8cd171c028ca drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a7cc2e8aed0834030b9e00b546f3b59a101880bf drm/amdgpu/pm: add missing revision check for CI
e52b694ee6751697c04eefa726d856af1242d13f drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d6188b6c9a143dca2675cb0a5661971b83df249d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f71651d7f1177f1c2c511c8b78f769c4d8abbbdb batman-adv: fix integer overflow on buff_pos
ac27f992875aa179deb6a1df3a54e900adf4d3f4 batman-adv: reject new tp_meter sessions during teardown
5ae4e1b0058cd2441ef88d71d1d36ea05a5521d1 batman-adv: stop caching unowned originator pointers in BAT IV
f4bed12b45c3244ead6207093f030b1ef7db85d4 batman-adv: bla: prevent use-after-free when deleting claims
868857c352b79d3546e49eeddf78b6869b8f377c batman-adv: bla: only purge non-released claims
58747165a0520a726292a9554ee022135f8e40f8 batman-adv: bla: put backbone reference on failed claim hash insert
927cf5ccd9668115b9b77d84f390e24d8950fbf1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
69f4b30153f3f938a31eaf4d1f7fd35360649970 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
152c066aa44e23f882be0c3337453014b5ffa23d mtd: spi-nor: sst: Fix write enable before AAI sequence
d205b9c94b25ed3e0ccf8d36529cb0dc596a61c3 pwm: imx-tpm: Count the number of enabled channels in probe
a8f4c45d3ae8ade8296b8f37ec9b2c657c0611f7 vsock: fix buffer size clamping order
3713d1d9c8e48c350cddb15e4d5cfbc413b43e6b vsock/virtio: fix accept queue count leak on transport mismatch
576b6e6faab83821c05c269cfd4bbea0cb9fa70c drm/amdgpu/vcn3: Avoid overflow on msg bound check
beecea514ca9f5f1e89e22204ffd5c2b64a8cacb drm/amdgpu/vcn4: Avoid overflow on msg bound check
91a379f6471fac4145d8b51e67e151a0d8f1fc53 mtd: spi-nor: sst: Fix SST write failure
e3d6a975c0106a90f3ee1f3a0f52ad1b4c5e1f7b bcache: fix uninitialized closure object
3e5d70bb9d09965e2142c19655e47fa6e359f4f6 blk-cgroup: wait for blkcg cleanup before initializing new disk
9aee291ee2a252f0e97f4a7a2b3bce90d1b3bbcb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1269eb97746d4d8c4b4f1df33f431ccbdc451cae drbd: Balance RCU calls in drbd_adm_dump_devices()
e7d294f8fe8c151768c9ac9a701333ef0a65f1ed nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d5dd04a405fb32ba3eb72a2110b37e7282ddee19 pstore/ram: fix resource leak when ioremap() fails
40ee45f70176b24885f2675b25d847acf1407445 devres: fix missing node debug info in devm_krealloc()
d0783ff0177b5cf6005c2d76a9962ba8c4046e87 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
8884d35ca0188b3527ba78df8f8c5ff1147417d3 debugfs: check for NULL pointer in debugfs_create_str()
d37129fc990fd40d9758d02e849d29e9e0b10e9a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
905fec746c5a72650abc2b6b4fff7c388a7a0311 hrtimers: Update the return type of enqueue_hrtimer()
840f23ebe3076e099ce64de1a582977cd00ac200 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
bf2b306a7d2bc2f5a95f253690a7bbaf0e58398a hrtimer: Reduce trace noise in hrtimer_start()
a8fa6123ae7fa4326a49c618fa0d2fa2d37e39a0 locking: Fix rwlock support in <linux/spinlock_up.h>
3bd9f6c1f52074b8a1205c0c1fc3e608d7e72f53 firmware: dmi: Correct an indexing error in dmi.h
952ec77fef41422a30339ed3f4bb7f73f52fc233 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f6fc92778d76afe8350e19051ae95177468ce040 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
118dcf590aca0597ea2294280ecc7fe4b9564bed bpf: Add CHECKSUM_COMPLETE to bpf test progs
c9383939062e6c0b59b7d33ede098e89ca51e09e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
009f6fdd13663a8e3940f199cf5ffc48d6aef495 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
45b6ab872ea2a5c9fcb3eb6410eecb374a384d56 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
5e3b36bf248b7f89051948414db28ec887616523 kernel: param: rename locate_module_kobject
5312dea51b1a27d6f79a08cee8b9fc4e5b08ddd6 kernel: globalize lookup_or_create_module_kobject()
ace754d4fbc8beda036640f8ec4cb0e9f2579a43 params: Replace __modinit with __init_or_module
37fc6f42ff0adb1cb53537cbc1aa85904b4adc2b module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
14a9590ff44438085cccc0f02586e053b75786dd bpf, devmap: Remove unnecessary if check in for loop
4464d6dd73f6b90fe0b477b693cee9d9de967608 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f458260b767380209b268f0a6f253501711cd171 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
3ee8f82c5b48fc25f50bf410da7f9eace1ce0d80 r8152: fix incorrect register write to USB_UPHY_XTAL
85d398c2632ec3f3c1bef3275998ec0dbb3a8b84 powerpc/crash: fix backup region offset update to elfcorehdr
143c16edcbabc1fa16bc73efd5f32328d5a3c8a4 macvlan: annotate data-races around port->bc_queue_len_used
172a82b31c831eac722fc4b78e27e70058ea1618 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
61c00e292d3d5aaed240ad008425aef204ad2bda wifi: brcmfmac: Fix error pointer dereference
d912bd8063acf4958ec055b68d49d51556397bad bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
46e091129d47a051cf576dbbbf6b1799018dc2cd bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
71b0903b12e25b6b835402d49a3ff2cf7bafe71a ACPI: AGDI: fix missing newline in error message
dc654fa2ab606a75bab9b70870f339c0f3cbef3f arm64: kexec: Remove duplicate allocation for trans_pgd
33aa736813d2b1db1dbfcec6a6185c2fc655d09a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
edf4540edeeae9ba54589108be9a9666919a17ba net: bcmgenet: Remove TX ring full logging
3b4beb884b7f4316dc7a187b3b3b1355e7ab5868 net: bcmgenet: Remove custom ndo_poll_controller()
175bb61ea64210187291df204d2b7d22c2dff158 net: bcmgenet: add bcmgenet_has_* helpers
65b9baa90faf809285ba56c592fdc403678072d6 net: bcmgenet: move DESC_INDEX flow to ring 0
c389ec32e4d9b4d363c825b8f18b64df0d4f8990 net: bcmgenet: support reclaiming unsent Tx packets
f5d531c9456b5d45f5a73b064ff2a2a31dd262db net: bcmgenet: switch to use 64bit statistics
7b0c6e62451fe497dd5365a45cf86ef779bb5444 net: bcmgenet: fix racing timeout handler
43f40656b28b6d277d792c752f67a002e91cd055 netfilter: xt_socket: enable defrag after all other checks
8b08888e24f876a7a77842a6245690dc9a6c5b9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
527e0cf765392992633179157b1418ac9be9e769 6pack: propagage new tty types
e658a134781e208a8b355ce5928f15f5a26e81a1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
dfb65bb8a3e238c18f2a902af66f966164da566c net/sched: act_ct: Only release RCU read lock after ct_ft
19812667454d09ed6316ce8a5227dce997d344fb net/rds: Optimize rds_ib_laddr_check
57d186347f35ae7aa2ca3d6db2395d43b895f85e net/rds: Restrict use of RDS/IB to the initial network namespace
1a2e694c4f2919112a8263e177ad423485f7ea56 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
803a5cfe0fa484274474ba0c9246dd8bb275fa64 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
8803149fdf2a250ddc8789fefc4a588be6fac807 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0d76d6f3686a8eeecdcb01dfb8a8a3ac0ff98567 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
62b3dff4ba0c84149d9d1db07d872b996347f8ba Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3a8c9b98d06f45afafd91b73dcd4b93a129b67a1 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f83ab0624a452cd3ef0ec256e1e646edfb227615 sctp: fix missing encap_port propagation for GSO fragments
c4acdb68ad693de95dd3420f1c61901546e298e1 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
436a6d8bad91ab2326f25031b21698706897fdc0 drm/komeda: fix integer overflow in AFBC framebuffer size check
1138e2817a4276f71e69bf943e426f5ff4685cbc drm/sun4i: backend: fix error pointer dereference
78175e951e8859183c5d8a5a33125a4910889f12 ASoC: sti: Return errors from regmap_field_alloc()
cf452815627d006a39b620185be6f9425707673a ASoC: sti: use managed regmap_field allocations
9dcfeaf11a4673e554faa47a4d541ab4f4d3f768 dm cache: fix null-deref with concurrent writes in passthrough mode
f899bd619eb061b44f6e87d14e7267e4c109acd1 dm cache: fix write path cache coherency in passthrough mode
ec1cd70e1e702935513a23bfcc7817310856c73b dm cache: fix write hang in passthrough mode
0c0ca59f7dea0e1ba8e9020b7fc1afe1652c0256 dm cache policy smq: fix missing locks in invalidating cache blocks
3eacbffd889006c56c02c49c8969e8bc4134d40e dm cache: fix concurrent write failure in passthrough mode
30b4fa73e24c3990c8fae35a5029a5b1afb9ca4e dm cache: support shrinking the origin device
5f47a3804b9e57167150deb634d2a28b35df7c80 dm cache: fix dirty mapping checking in passthrough mode switching
6b904aa7203b2815f13ee9d6f98f1c8495808331 dm cache metadata: fix memory leak on metadata abort retry
8e56aecd8bb78c04d62f0af12213dec7ad418330 dm log: fix out-of-bounds write due to region_count overflow
24bed797062ba0c51139da4ae723f3edd396482e spi: fsl-qspi: Use reinit_completion() for repeated operations
92ae2d8211f307cca767de69d5fe435b148506d9 drm/sun4i: Fix resource leaks
fa780054ba73dff05e55411e5fd642fea5f24442 drm/amdgpu: Add default case in DVI mode validation
252aed483ad28a6863e96f84232b3876d21ab3d9 dm init: ensure device probing has finished in dm-mod.waitfor=
d7f01536694b77012483939952ff1111a58aff7d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5fd529709d206d3e8e25f81cbb2401f9e79b5993 padata: Remove cpu online check from cpu add and removal
a8e9ffca42763bf08b339a54daf422a9589a98a0 padata: Put CPU offline callback in ONLINE section to allow failure
46dfe15d6e8a214fb584b6f3d5dba3e80e64bfdd drm/amdgpu/gfx10: look at the right prop for gfx queue priority
908852c4ba174706dacde6269b7f342bcb6b5874 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fa26ac0c8609bf439a00885e4d4809d9ba73929a drm/msm/dpu: fix mismatch between power and frequency
470bada3260b160c1c09aa0bda85503415ed38b8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d35d40ff0cf34db09f660c5fe650c264f78a4948 drm/panel: simple: Correct G190EAN01 prepare timing
c39215b8e49da53aa869d832dfab8ccde22d2691 ALSA: core: Validate compress device numbers without dynamic minors
4895925573feb6f3541201948507c228c5f3e661 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7289516e93edc3462e18908cfc8f3380048ee202 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d6a918a21c0fcc7a7cf55093f5bc91efdd99207b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b730b9c25660aac6b9cfbdbe0cc97cd856ae0e03 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
aef17a3b48de0a2d6250a2879d35899ea8aeebfe drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5cbbe03d39d3b585a1f27c29001d0378c2edb9a3 drm/amd/pm/ci: Fill DW8 fields from SMC
6a7ae3589113100f5e5bba406e2faf733fc0f19f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
2c6adf8e9fd8ac3029bb733820ceedfd45f6aad5 ALSA: hda/realtek: Whitespace fix
36b2d4d2ca39cf25c8ebf9b2fd28ec87d5297f91 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f54a526741ddd605cacef51bae73281b60b26f6b drm/msm/a6xx: Fix HLSQ register dumping
7e97a73ba11ccaa6caa9af779a381fef17fda698 drm/msm/shrinker: Fix can_block() logic
42ea4c060e4ed6e1a9fc6458977db4fc7f3d47ab drm/msm/a6xx: Use barriers while updating HFI Q headers
2212bdccc8524474cff02b03b84027459cd5cde8 pmdomain: ti: omap_prm: Fix a reference leak on device node
75757c190b7775bd1ee9631930482486342146ba pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
797686e6cc5100977b4319cec52e38751c7841a6 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
714b22874e9adf34cade6e0f826ca2317d4d6240 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5935e5f470e4f08efb72219097bc83eb91fa583e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ce1a856ff383169b12ada8b581946a2b9c395bb9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
966c8b7f467f4428575f7b4beed82d9f1c560c42 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b030f5ee506633d5dfc8fd5f7293687fd552dea6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7f825120a9e15f4cf12dc3265d513d83aec587b5 ASoC: qcom: qdsp6: topology: check widget type before accessing data
0dcafe869f8d59a3d713d520f0f623b12df195a5 PCI: Enable AtomicOps only if Root Port supports them
746810cf859fdb1e277667acbc867d0b453e5c4a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6b74198c552efe6c981e6caab2ad6d1130a569f0 selftests/mm: skip migration tests if NUMA is unavailable
a8f82466b5bd35fac13c2f840408adf7cf7b4d25 Documentation: fix a hugetlbfs reservation statement
cac6b78db9d75c7115b0c417b761d31da853b706 selftest: memcg: skip memcg_sock test if address family not supported
6bf7f74064f3a865d66d510fe8adfb5888ca5eea ALSA: scarlett2: Add missing sentinel initializer field
84bb27c3cddae111c609d1850b9cbdd92bf4646b ASoC: SOF: amd: Fix for reading position updates from stream box.
cadc313b9e8dc445c4b4a29033c0b093aa0d11c9 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
2a8ab428e25ddc80b79f5515e3ee0dd7fec86db1 ASoC: SOF: Prepare set_stream_data_offset for compress API
6702b3eda6ba7640a99b28bcc3f2c70072ace9e4 ASoC: SOF: Add support for compress API for stream data/offset
691ac4f8d9f5cebab803d85f150a77c4aff259a7 ASoC: SOF: compress: return the configured codec from get_params
af3eb8b3f58be169473f74ef71f9c39d48145729 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e86c12859cd7c6360bdf47bb10a8332a2ad2f964 PCI: tegra194: Fix polling delay for L2 state
0280f80132b739c26e98dc02e544cb0e7aac3e8b PCI: tegra194: Increase LTSSM poll time on surprise link down
2299818dd775d645077fc5242671e41e7730f72f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
7f66ec825f6dd99516d56ce4d0d57c8ff5bfe5de PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
5441072fa44bd6a801ef707a78c0ace9f456c134 PCI: tegra194: Don't force the device into the D0 state before L2
19b0e4c007a0480c2ac7a8df80fb3fee9cddd9f0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1e7cdd2a45371b17d7e2210708bfa92c8fa2f94b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
c69f53e9c59a47363742dfe98d57ddc6f8e2611a PCI: tegra194: Disable direct speed change for Endpoint mode
7a759c8d87b3a63faa7cd607c4970b4f09db4b0e PCI: tegra194: Allow system suspend when the Endpoint link is not up
f9636db21143da262d656d9a593420bec80521b8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a762ff12bd571a5e321a9ccb1e1db3588bf0499e ALSA: sc6000: Use standard print API
3922db4d921a626e878f73d48a533e143786ff66 ALSA: sc6000: Keep the programmed board state in card-private data
3f59945a720cd879af92311a1206baf0118b6916 dm cache: fix missing return in invalidate_committed's error path
d54bbb143e0a784f64ce28b2775f3f73125ba45e gfs2: Call unlock_new_inode before d_instantiate
be75f3845889f045f9a379fc1f7fe1fb89582e35 ktest: Avoid undef warning when WARNINGS_FILE is unset
55f98a3c57f82a81fc3287250fd1defd58b5511e ktest: Honor empty per-test option overrides
a0648fc8e3911e4981a0236480ab9060cb93e6ac ktest: Run POST_KTEST hooks on failure and cancellation
2c725132d3b8e40cf8f142a2e28545624e8179f4 quota: Fix race of dquot_scan_active() with quota deactivation
d687a96e8ce4b9ac7e6bf2178f5679b98c8497d7 gfs2: add some missing log locking
442c39db111b3c7bade562e2bb6d3b718e8ca226 gfs2: prevent NULL pointer dereference during unmount
7d79b6ca2b608899b6eb15d1398dca1cfb62a75a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
02f60a0c89ce87c277378076adc07038212a5687 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a1dbabe9952e177c660dcea37157c52f1d4e62a0 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f2bccda0ab4d17ff90afd65bff9870dd4d8743c1 memory: tegra124-emc: Fix dll_change check
4f22aef5178dad12c1c630350d09d3f40146563d memory: tegra30-emc: Fix dll_change check
c2c229f7b24fdd85acb930209a62d1f6c8a69461 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
e9655ba46dd304f5d182dfe52c60444524e14623 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
adb9293fbc6d87c652c509f81a8bff872cad740a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
af23865f8c404f324c12dfbff95d75a9c9568d48 soc: qcom: ocmem: use scoped device node handling to simplify error paths
86f175de0d009162172613a8630b5b27edf4a116 soc: qcom: ocmem: register reasons for probe deferrals
9ded50276c58ef60448285115f80579d0c011bc9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
88faeafad5ceda82be43c94e7993990831a385ac arm64: dts: qcom: sm8450: Fix GIC_ITS range length
bcac9cc29c6ca8d2983bfa5176fc0afcfdd4e72d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
caa82c30dc0c941b0574c31fd4484207b9fe8d25 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6ab956fbc3a703af3f19960ff0514e81d969d688 soc/tegra: cbb: Set ERD on resume for err interrupt
7430100e55e48bf83e49cf00fd370b0dd685f417 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ec2670416b15b4e5c431031ebe935ab43cb492ec ocfs2/dlm: validate qr_numregions in dlm_match_regions()
70921dcd82ab047b3a69d8159fa4b1cca0b4c464 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
29a90b15f9dd71f02bf7fec7752a3a81a6ba3429 soc: qcom: llcc: fix v1 SB syndrome register offset
680a6ec2e12c749cb5c737973fcee6a73623e9e4 soc: qcom: aoss: compare against normalized cooling state
54c3ea051864a125b76b4adb69d3135c8ace8f36 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
4bfb5843b450e8e3919da8eb1619a1cef1a7b172 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
cfd8a29b89eca5718bb2d8614eb21eb95249691e arm64/xor: fix conflicting attributes for xor_block_template
489fe546b19ebd9344608c55e2ceb10b97415309 ocfs2: fix listxattr handling when the buffer is full
dc65b0f1dfc15fb8194ecf2f3fc2eaf6f78a730d ocfs2: validate bg_bits during freefrag scan
cd9a6942b08e96edac367d7ec5cd4aaf6e003105 ocfs2: validate group add input before caching
478645aacfbfa5b23bb37055c1c911e93f1c8c9c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
33b770a2a7ba52a73a5328165d7aafad65e23431 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b9c759a961c2cb6a02b13d0a1e2f8a27197c3502 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
25e3c69357b530f7321091d8142c09f6a109891c tracing: Rebuild full_name on each hist_field_name() call
b1470e40a5fea84476b77196f151f991da1c5c21 ima: check return value of crypto_shash_final() in boot aggregate
b2f070936f013c79ec849c054051c6a1a2b0bdbe HID: asus: make asus_resume adhere to linux kernel coding standards
0826195a0175e10d43124c971ff08e2e46e3071c HID: asus: do not abort probe when not necessary
8b9464cefec22ec339a19977b76298fc08ac5dd0 mtd: physmap_of_gemini: Fix disabled pinctrl state check
35754b0b16273b47c882245b632697a53f00fb9a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
aa72d97d2d444bfc1bc8628a7d60fa0bcb49bf6e mtd: spi-nor: spansion: Rename s28hs512t prefix
fe4514a7c87ab8ae5270185dff50b9cb41ae0d2d mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
0d40458ebb731d4f44b138887d2a041342d583f7 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
7507f269f8a73f2f0372608110c429809556fb9b mtd: spi-nor: spansion: Add support for Infineon S25FS256T
bfe1b5502379e23971aa9474683eb4b9a58fdeab mtd: spi-nor: Allow post_sfdp hook to return errors
6d9f910a55ce8abd8597e2cd294d88417f738730 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
93f6a54e2079c03666d2b35186fc1ab5b334be8d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
1099bda55b8e61ba0646d2ee7968f9bc52243d7e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d24e8fc34486fb19413f8c911a835c10ccd70834 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
885873898c5b5d768617b0865aa815223a687b32 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1a7157c1bed65484d39d61b2b881e4c441d88b84 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6aeef867888fad24711e4d9707bf59fe5c3caaa9 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
bc926cc463d78a8ca01f1c6a5bbd31ac99292a72 HID: usbhid: fix deadlock in hid_post_reset()
01fdfc898d8077923ca91dc4ec9f250fc250d75a bpf, arm64: Fix off-by-one in check_imm signed range check
a70e5ffc9473b798fca3ada8ec78c1c1af8ee30e bpf, sockmap: Fix af_unix iter deadlock
b2cbcb981184c82aa1da1f9a6d6e65771fd8522c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4812808eca7503f455a6b298c22c5a58d02e21d2 bpf, sockmap: Take state lock for af_unix iter
6929796d534cb9df1905df6346724862b4f5754f bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c7dacd8319137bf63b0411ac79f75212d9f34803 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
632a4ba448c20456af7287b7ed1610598806e96b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
815396c7a6dbb9d61fa44b8975ec20e44e28e290 pinctrl: pinctrl-pic32: Fix resource leak
3f86345204061df3f1a546215d217e15540cf67c pinctrl: cy8c95x0: remove duplicate error message
37075f2721e06c3519e230c351376b213428f515 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
a0123eeeac2d52737c137b33561de9977b87a9f3 pinctrl: cy8c95x0: Avoid returning positive values to user space
0c0aa4c19fa8ac3b88a270cb7a8b00966fcf6082 perf branch: Avoid incrementing NULL
5915f28e9ec4fd7daca82f7cc2d731f321011836 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d0ec8d3582d504729baacd5b7eac7a276e92cabb pinctrl: abx500: Fix type of 'argument' variable
259294b042ddec61a4ffcf57be74230533d94cfd perf tools: Fix module symbol resolution for non-zero .text sh_addr
74357bb1053f420d1408d6055304d8a16bb2ffbf perf expr: Return -EINVAL for syntax error in expr__find_ids()
06d9cd19e0b97f6e3c7e71d465aebb1687c53279 perf util: Kill die() prototype, dead for a long time
98d3bfdc3876dffc720c7fbc1063275a70c3c26f i3c: master: Fix error codes at send_ccc_cmd
f85d6ee5d2ce940e04628774d2baa99d49b7493c i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
84847ea1383daab138f2805be97394b62295a1b4 driver core: device.h: remove extern from function prototypes
5fb92b017c9ea0739a6fda17dc337fec2d8f1fa3 driver core: Move dev_err_probe() to where it belogs
c04576a39c46c104942f52e041c5422dbc23d224 dev_printk: add new dev_err_probe() helpers
5de1d280799263fc63d949ee01d65a97a004b7e8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
cfaac0b8f25ab7e732ba794bc8cdefa430805ed2 platform/surface: surfacepro3_button: Drop wakeup source on remove
2cb3c6d76e15713d65f5046def80caadf3626188 leds: lgm-sso: Remove duplicate assignments for priv->mmap
159f78d49b032de12e26b8a7141409efc454e5c4 tty: hvc_iucv: fix off-by-one in number of supported devices
5e2328cd641189ac6303ea01b8a6bbdf11ed60f0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
299323d36bb8ab6a09c18974128321076c533598 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f77c0b8f88a3a65941c725a5684be22f431f3337 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
51c2d89079c785ff2b5bfd2398d618a52fd8a96a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
405d17eeb6163ac440da344cf0ea01af2b5af2d9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4fc023b026b3330ff33136820c9f50d2afdcd3af platform/x86: dell-wmi-sysman: bound enumeration string aggregation
04370cf0af21b11a85c21712e1f993520b323722 RDMA/core: Prefer NLA_NUL_STRING
e0a608bc8aaabbef107c43028bdf3ba461fa7da5 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
aa2dc00d3d073b29b77ae96c05e6fe6032a08eb6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9d5486c07e348f10b562399d5d6a0dea75c79d2a scsi: target: core: Fix integer overflow in UNMAP bounds check
6bb5c99938b159718e5092718339f28203b007c2 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0af7cf1a4ff7fa843168068f7ae0fa9d6584a22e clk: qcom: gcc-sc8180x: Add missing GDSCs
cac165f9e45491c61cfe93091adf47083dfea8dc clk: qcom: gcc-sc8180x: Use retention for USB power domains
fe1d54468dd1620bf32f51aa05be32298dc69097 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
5def82c51a04f811c20f7cb56b8fd9132fcb149d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
52604122542930001fbe7e7bf0078ce07270ddd4 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ce653e1cd4a1e43795e9562a490df0e2f2a140e2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1045dddb796c1164bdf308a74e53c7871c4c1fc3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b23c30c82fae7b56a3ed406f6bdaec45bd7cb61d clk: imx8mq: Correct the CSI PHY sels
b964520bb653df57f91ec911596444ec7303773e clk: qoriq: avoid format string warning
9a9580eb05f7d7938a79b93f5ae3d08f22b74561 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e1d90dfd3058fc7860af2a2d66ffb2e04df89b95 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1ca5ff731bfaaef360953913204cc4cdb264be60 clk: qcom: dispcc-sc7180: Add missing MDSS resets
aa77687245dc784544a9281fe635ecc34282a98f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
530bfc8ce95c3d482810f48607fb1ebb2eb0c794 clk: visconti: pll: initialize clk_init_data to zero
f1faa65973c7b0c128b323bbab07b970eb96be8b f2fs: Use sysfs_emit_at() to simplify code
ec1cfebe4c7b2ab130c9bbcc5d694b100d44267e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
89a718a0d914596f6ab6a51d2e81c6127034b22d drm/i915: Constify watermark state checker
0cae92582b483887212250ec96c6d5b9ae44079f drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
51a419f8c91433da5491206849bea0c29bb3e61c drm/i915: Loop over all active pipes in intel_mbus_dbox_update
092677e7838d77bfa8815b35988b7044e2b95b11 drm/i915/wm: Verify the correct plane DDB entry
3fe98bf34fb6b96dc3e995d0649f12fc7bb48a71 crypto: sa2ul - Fix AEAD fallback algorithm names
458ef7d0c22a56105de211643474ee23903648c5 crypto: ccp - copy IV using skcipher ivsize
8ce8551c9bfd2d38c4c6000ad494d9371f214c10 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
712111a9e3330eb5d93a2743968c87ffaae3f82b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2126777be6a88d44b1746744516b33314bf5a0c0 PCMCIA: Fix garbled log messages for KERN_CONT
3e78f692e26fed38f508616cf17125cfaf7d4220 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
013f1ab1d1fc7a374e9ae06cd57c5d52551518a1 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
35e5c2aa4d5bcf9706d03b2fce5cd46245488196 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
89e0fc054e36fe1d5b0aadf53714e42a8544c916 nexthop: fix IPv6 route referencing IPv4 nexthop
c26040ddd3135be4498c5b69f31468a81f203cbb net/sched: taprio: continue with other TXQs if one dequeue() failed
38412b0a09084f5d2df305c110f0d320b1cb99bb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
645c769e8474fa9305fb28d672bba73ed9df0b6c net/sched: taprio: rename close_time to end_time
0c6956bf9aff3441a86cd32baebb5b6679a0aaf0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a64d2ada2d6d3861baf4eed4e793dfa3a1a99a37 container_of: remove container_of_safe()
2751dfdf1727ccaf4c4370e0885b896a32ae91f6 container_of: add container_of_const() that preserves const-ness of the pointer
ab05d37dded6e0c37207371d5550b7da254a4ca2 tcp: preserve const qualifier in tcp_sk()
0dae651ed3c38ae1edc082966cef99decc300e2f tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
fcdca694d57b72cb708da883cc78de37bce65028 tcp: annotate data-races around tp->bytes_sent
55bfb0302200463babbae15bde18e84848f28b6c tcp: annotate data-races around tp->bytes_retrans
a276baca9e21fb44ae952f6974a2b9baa2334aeb tcp: annotate data-races around tp->dsack_dups
74d53fbafc91efc39257e1ee3fbc97947a42cc5b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4f74c4c066706aa9d922b8d1985dd16579747498 i40e: don't advertise IFF_SUPP_NOFCS
75d7b91016ff7d5515e398b4bfacb6768d01608e e1000e: Unroll PTP in probe error handling
7d93fd2c32192b76106101ccdf5f6920160286ec ipv6: fix possible UAF in icmpv6_rcv()
3213519a92ed9be3bcaa8a009e1a704b707a7be8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
0794d97ab686afd9a99c1f2f9a40b483d5e5172d pppoe: drop PFC frames
3702e7088d0e4bad7035de33d5f63d8ed282ce71 openvswitch: cap upcall PID array size and pre-size vport replies
7b359e650456d3449f978910a391f57948f1dee4 netfilter: nft_osf: restrict it to ipv4
2f71b054b7f80c31c21acdfec9375ffcbaadce98 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6d30f1b77a6607909d613c8a81af88e5b7f535c6 netfilter: conntrack: remove sprintf usage
6a807eb1310a6a86a96f9d1a8bcc25ccce87cd83 netfilter: xtables: restrict several matches to inet family
1320c9faff406531ca5968ad4119ce9dad458011 ipvs: fix MTU check for GSO packets in tunnel mode
06c9fce95afa6bc74f1e1568e82b4dccfafeb260 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fa3c4d217f74aef6bfb05f3186c753df406d2209 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dae5d22f5ef3156058658ed7a460d7a2216b6ee5 slip: reject VJ receive packets on instances with no rstate array
7599d9e37f0fe10af60ec241407b76f84e9d2c13 slip: bound decode() reads against the compressed packet length
237961795a7bb6b2c770b6d48bec7efb3a807f05 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f668a317cb086e92ba8eaa4d12927e1233a94c70 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
596bc9092603caf24e7bf2301d4e174e6bf01de9 ksmbd: scope conn->binding slowpath to bound sessions only
5d1e30155fb3a8396b89e28101a6899baf81e2fc net/rds: zero per-item info buffer before handing it to visitors
520e18d355de468f7935fda341ebbfa62ea39fc9 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b38d6427e574b66fcc6aa7377de4ffb038f2143a net/sched: sch_pie: annotate data-races in pie_dump_stats()
e7d36f757e14ab65c960bc28b161c2c66528a57c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
92b81857b586e4916c60f4f24f74e3cc284614cc net/sched: sch_red: annotate data-races in red_dump_stats()
0031f63e1309d59ccc8de64a3616482d876d8afd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7a9375c0b410cad5af0bafce1a647ea044efdd11 net: dsa: realtek: rtl8365mb: fix mode mask calculation
763d641aaa284468bc3c61e2ab3a625f477e5525 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
98bb1be2c972c8b55ccefaed0cebaabdc65647a2 tipc: fix double-free in tipc_buf_append()
5fb5f2cf9f7fb7c0c10d27321a785a0d0324c7d4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c88695b1e6072cb6733ef65d800b843dfc59eac8 fs/adfs: validate nzones in adfs_validate_bblk()
4b4564f9386c0663d286ce3a31cf3609b7dc5bb2 rtc: abx80x: Disable alarm feature if no interrupt attached
ab425a5b82eed9b111bacef4235a3e4f3f6b9ef4 fbdev: offb: fix PCI device reference leak on probe failure
c7d7b1a99f9db32e6e75559506eb1941d6d09012 mailbox: mailbox-test: free channels on probe error
e34b92ad9f313cec14e8896b504692e9b33426ea sched/psi: fix race between file release and pressure write
fc270ccf817eda25e63a36751e93c194349ba635 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
26caaa198c4600ebe9f5f69dc56bfd1e66513c18 mailbox: add sanity check for channel array
d0731ff230def0739e7755fbd3034f0e66a2bcc0 mailbox: mailbox-test: don't free the reused channel
4c44f530544de8b1df130a3d3a1133c26180a888 mailbox: mailbox-test: initialize struct earlier
08b1d9ba577d10c76ebd3ad3b3314f50f405eddc mailbox: mailbox-test: make data_ready a per-instance variable
b47960ab3506643d46fbfb62ab56f2ad6383f168 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
19ea4e8201d676926431be2d7d0dfcecf1d2b68a tracing: branch: Fix inverted check on stat tracer registration
5ed9e91bf7776b1a383ee569cef30ef607a7da4a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e1b506e99994e44dd714caf038dd041156e01064 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
742165a29b34ac16cdd2bdfcfecd28866cf5d90c nvme-pci: fix missed admin queue sq doorbell write
88308e81a1ad26cb7849f9f7c300594528f87eb3 drm/amdgpu: fix spelling typos
3efbd8573c4dda2ce764bc0edd0b0c1a9e9ce370 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e7e92e0c6727f94a8b723f7636b27f301c333438 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
81d3971ba7c0cd212635338358ed4c6a1c772124 netfilter: xt_policy: fix strict mode inbound policy matching
eb93771c7419163cb549deec4c90bca52aa4aaae netfilter: nf_conntrack_sip: don't use simple_strtoul
93e6e3fe2d62f9fb1527bf90a947a111941498d6 drivers/spi-rockchip.c : Remove redundant variable slave
15191ef60de1d6e0ec7f896319eee01db8e868ce spi: rockchip: switch to use modern name
157e0d107dbba8f676d653cfdc0f67d33741fb4f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
b5b15582dc4c9a00172aa3ef649b228154976575 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1e64dd95765ce75640f68facb31c8834300f260e netdevsim: zero initialize struct iphdr in dummy sk_buff
b9246aa1e1291a08947b18e25ec3e01c5c5fa159 net/sched: netem: fix probability gaps in 4-state loss model
b9101c6ef8e4e4161ba9ff66390f36935fe428f7 net/sched: netem: fix queue limit check to include reordered packets
73a6c782d06072e522185181039e98dbeb30e4d8 net/sched: netem: validate slot configuration
8e566aa9355676db3e0150dfc446dc717edfb566 net/sched: netem: fix slot delay calculation overflow
d0553d05464b39a39bc4d4bf2efc51b2f59b26aa net/sched: sch_choke: annotate data-races in choke_dump_stats()
81c8af75c060956ffeabcbf9a4ac4d0a172e26b0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4b4c90eda1c3b1af32df3809e4c46b7382e2c84f vrf: Fix a potential NPD when removing a port from a VRF
640122602d00345fb275eb329cf049ba907b97fb net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
98fa9c00c3cd4ac0a5f0187c18e37ceeb9bcd467 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
becc475e7f94f4cfd92e6589d23f33d30d1e926a NFC: trf7970a: Ignore antenna noise when checking for RF field
d92b50672631aa6c8ff94ce0714e065a622c226f neighbour: add RCU protection to neigh_tables[]
9d2683c5303f823fff098da87e7bfeabdadcdf95 neigh: let neigh_xmit take skb ownership
fdd975c26337ea7cb0d6a75078adfcc9e80d9042 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0b85253a15249328b1973b3326822f1158b000b4 net: mctp i2c: check length before marking flow active
344270fd990af7adb6ff45937016ae9f73a846a1 net: phy: dp83869: fix setting CLK_O_SEL field.
cfca40c25497f0362595f6b39c20fa9cc83db08d ASoC: codecs: ab8500: Fix casting of private data
3b0b72400693f10926d2ee76e5debdaed3ad1210 netfilter: skip recording stale or retransmitted INIT
c67eaa4c90e19f4fcda511c50ec801fa6a301ca3 sctp: discard stale INIT after handshake completion
e32b58817a2c44575b3da085c46c97974a0166a8 ipv4: rename and move ip_route_output_tunnel()
be7f48c8a40e01ba73800f67b699a161fd5cd54f ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
d9697ffc9a5ea490947f3e65892c5d913cc929cf ipv4: add new arguments to udp_tunnel_dst_lookup()
365d6cc503f6e4062df820acf98f21fa8290fb11 ipv6: rename and move ip6_dst_lookup_tunnel()
c9b2584b18043712d4e60681346519a1361b1b7b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
de0e37dc3689023811b8932fe2b141d9c2e10639 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d6001a05d8fb18a3cbbb0a3cd97727f3a9945818 net: netconsole: move newline trimming to function
4199457a9566fb042c7952aecf5b455c952d8b03 netconsole: propagate device name truncation in dev_name_store()
796db2f1672ff8612f78838f0f12a2d5ece05671 ALSA: hda/conexant: fix some typos
277052ac651ce65880eef0cda009e48fc7b99191 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6cba54581371d9640acbc4208b32414012cf8b46 ALSA: hda/conexant: Fix missing error check for jack detection
45d35fae41852b2cb72db304b60702d75f1ffc9d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
53d20de5a7bfe25642d23c002150940ae83d7e4e drm/amd/display: Allow DCE link encoder without AUX registers
9b69a4f6ca49b1b8440c77191e7bab4b4aa8bc69 drm/amd/display: Read EDID from VBIOS embedded panel info
a2ce7b1f77204fd1a65f1d05b87829805b900e65 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
0b9341965740f307d808cdff5d703f21562099a6 net: bonding: add broadcast_neighbor option for 802.3ad
b7eb899bb2bf073b0573b7804057cd5f1d8adc13 bonding: add support for per-port LACP actor priority
50e0037993480f47a3543d28ba1e3229d7375b62 bonding: print churn state via netlink
fbc2ec1fbf88b8d62b925a103c746b32102f881e bonding: 3ad: implement proper RCU rules for port->aggregator
d61fced4f2a2ea7e0653e46fa4e4f23b8ac86f82 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c2788575bb5eb3f482dbcc8ea5f920343f1b54a2 iavf: stop removing VLAN filters from PF on interface down
13349a385b30a0470ffba9ebe5d7d924732e1069 iavf: wait for PF confirmation before removing VLAN filters
7c9dcf73fab5580c6e7167e80fce6050c0cacbdd iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
86063edd325591a3666856cfb191c4b1765c26e1 ice: Pull common tasks into ice_vf_post_vsi_rebuild
7c60a278871dc1d48c1292e50c775926091d712a ice: fix NULL pointer dereference in ice_reset_all_vfs()
82783378f6538f69bd9f01f309a1b5d746ced0e1 net: tls: fix strparser anchor skb leak on offload RX setup failure
8d80f1d52375d08e73b3cbd6333d031d4d31aec0 net/sched: cls_flower: revert unintended changes
f00073963537f32abec9118518924312ea0c9122 smb: client: correctly handle ErrorContextData as a flexible array
3d72d03ed6c6faac222fad662e0595960a7fc3ed smb: client: fix OOB reads parsing symlink error response
72be97f8546c7798570c77405a3d8264d64c3472 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
6602dd6668d855d0fb75298e4db2243676033d88 net: bcmgenet: Initialize u64 stats seq counter
a08afe9952bb2a8e5fbb5961901a13ba55f94060 net: bcmgenet: fix leaking free_bds
78cb3a87c4ccb8ac8ef2a0cec6f56cc9cff66571 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c6f364cb035bd4ae1320313792f8b0dbacebe250 ALSA: misc: Use guard() for spin locks
cc4bae5890b30834ba53e1fcc42abc175cca8c54 ALSA: core: Serialize deferred fasync state checks
85f1b61b9c029133ea08172b1d55f32906b3685a ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
0d63e2eeb58b6077be6549565a891c63adb5e848 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
9107ba7021516fa05710992849b5aefeb672109b mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
1e2c87581d4b7ce1e5c7eec045681ff7a3284c8e netconsole: avoid out-of-bounds access on empty string in trim_newline()
92d1ede8a22c7c4942bc24197cdb3da5333da27e bonding: fix NULL pointer dereference in actor_port_prio setting
d9446f18f5b5e676675d47361873165cf5dc8484 net: bonding: update the slave array for broadcast mode
dcdf7883afcd46add4584340b2d1110ec29e989a crypto: af_alg - Cap AEAD AD length to 0x80000000
5e419898eee63ef3bf42bc05ca7d6d804c860d8b i40e: Cleanup PTP pins on probe failure
abc980f56e7c48eb61250e81dee0cd778383882a netfilter: nf_conntrack_sip: get helper before allocating expectation
b646e157723c789d0d988065a75e64b788a6d18b audit: fix incorrect inheritable capability in CAPSET records
f5146ebd388853a0153ef09d78acb54470234a89 netfilter: nft_ct: fix missing expect put in obj eval
6239f87943dbcf3851bf91c02e463dfe35846138 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2e36692388c1211e74de7014eff4e935bc630225 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
cb895d3f18c3f8c4b37b3424ab864a3f7ec55b9d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
95c97113e69daa10c755d98e731ab146b6357c3c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
21fdac0bf55bc216b73f8a9d2e5178da6746e8e0 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2901cda04de9-481e1ddc0f30.txt

e73c6babbf98d3fcdbec5792ed3f42c90de29630 io_uring/kbuf: use mem_is_zero()
9039549dfc860165ca4b21ca51738e8533f60f88 blk-cgroup: wait for blkcg cleanup before initializing new disk
8efcaeb1debe9b003d85487dc00787fa1bf985ea fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
74d67899034b5c781468a3f2c7ceb7c499888549 fs/mbcache: cancel shrink work before destroying the cache
836f44f5700d68978d8aafe90e4d0d4153582fb7 md/raid1: fix the comparing region of interval tree
b903c516a1df49f5d3e8e8a2b489c905b8c47703 drbd: Balance RCU calls in drbd_adm_dump_devices()
53cd185437912c07776bc6230bf5c12a8cf0e411 loop: fix partition scan race between udev and loop_reread_partitions()
a7f01c5808680ee0a58311bfacd18dd64609b4d5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
14f88387d5758b87ccc5f1c9fda38b2a3e77d8b8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
142e1faa532c7427797780bd7ecaf855d5a13418 pstore/ram: fix resource leak when ioremap() fails
df57827d85800f5c28dadeb6a4072e4409205e54 erofs: verify metadata accesses for file-backed mounts
37431a9f22c754fe61c9ca6fca876bcfc3f159fc md: wake raid456 reshape waiters before suspend
d3db950adc76b0848876817d6660f2248613494a btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
77c3024595551079c5126363f0d920296814ebd2 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d344a1793a7a1ec0f996d345f4aea7868330919d ACPI: x86: cmos_rtc: Clean up address space handler driver
87f3ce37dbbb914bc00f20530b3d686bd5e27aa9 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
8195685777c2c9168b5c11902e3dc56c21b78dbb devres: fix missing node debug info in devm_krealloc()
031e000eb16d1346ad637e67acb289124b2dba2f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
87f47b804e6e8e2499653252dfecf00cd66f7cc7 debugfs: check for NULL pointer in debugfs_create_str()
cd64ef704efc064530a572e760489b8b6cdbedc0 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5c6496e6ac062551f59e68608f801fdebcbd578d soundwire: debugfs: initialize firmware_file to empty string
e2be5585f0597a1f1f8fad4e3e2109afc91e111a PCI: use generic driver_override infrastructure
7c965eba71f4ecdaa2c2c754962f50f0a8a2f4fa platform/wmi: use generic driver_override infrastructure
5a0c2242928de44501189cb909b102557b2a59b9 s390/cio: use generic driver_override infrastructure
99ef4b53670d7bf450f36d759719b21c5fbb0a7f bus: fsl-mc: use generic driver_override infrastructure
e53d6be236671d850f1aac14bb22139260905559 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
030f789b9d67781f3e2c4de4746754bdc40045a3 hrtimers: Update the return type of enqueue_hrtimer()
6c2f8e36c1c8e38689ab1ddd8cf652b97c194ee6 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e4f74d3649f336dcbe7ea4cd867bfc0b48ba7891 hrtimer: Reduce trace noise in hrtimer_start()
772c5e7c5eb7a63306f51057bc835ed7ea400998 sparc/vdso: Always reject undefined references during linking
2b49fa4f5f30681272e39cb04207db850c65e386 sparc64: vdso: Link with -z noexecstack
282efb768766cca5068a75fe64307096a793da3f locking: Fix rwlock support in <linux/spinlock_up.h>
b1e0554e22a6d01be701f67bc274276f0cbcaa50 firmware: dmi: Correct an indexing error in dmi.h
566f88b6b217bf01a30ba9c32d8f004762f9217e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3d6e6825be664adca2ff337b762039a00e7dcadd wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0561e8accb09def307ce4796636375317fb3ebd0 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
523dc4941e9cb2e58fd7e22879baf60458863da9 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1dc6de02e9d83514c4b478ecf032677be198443a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
591fb491312b847e09889427521c64bc21ed341e s390/bpf: Zero-extend bpf prog return values and kfunc arguments
a2b3f62805a804fc01ba1d284c7594058c53d11f params: Replace __modinit with __init_or_module
0ea02756d36ca907ef81502f07e7953cd9acb80c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5230c1272658017666c40e677730af4739637795 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
15a9798a909761eec46da7263d889ba49d3b0cad wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
7abd26eb9c00b0fca7a5294164c1913ba2aa140f wifi: mt76: mt7615: fix use_cts_prot support
c53d1183ef957a8e34b285b1822090c56c457ca6 wifi: mt76: mt7915: fix use_cts_prot support
d30c620967302657f4f5ddc028995e8050c59587 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
eb332fef97d8cdabd9bcc22738f6cdc85870f63b wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
835b31998cb81954712016fe60e7b25309a66edb wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
17e40542c0b8261d896ccff14d50d0030d65de35 wifi: mt76: mt7921: Place upper limit on station AID
1bbecaaa22ebc461a121ef7248e6b4cb56e7f530 arm64: cpufeature: Make PMUVer and PerfMon unsigned
314fec8f7f4f259de57cb457167b986faabe0372 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
9add4393fb08279ee389c0b0db5f8dfb20adc1d7 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
f07036df774fd532577e809a8092a74b126af762 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a8c5659f3a5d2a4348f4fb473a4cd46149509883 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
127730d27b58f5087578e3d4f25326dc2f2a6f06 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d7816fa08ca3dae54fa5de7c8613d40a5284f1e8 bpf: Fix variable length stack write over spilled pointers
0e1369444c0abfbc9adfafc6708663c916321c51 bpf,arc_jit: Fix missing newline in pr_err messages
135f0ce519a686003660bc02edacba6d04880b0e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ca841a8145bf198c588c8778990a4716cdaa56c7 r8152: fix incorrect register write to USB_UPHY_XTAL
391355ade840b52856bd91bd489bef41d616898e powerpc/crash: fix backup region offset update to elfcorehdr
a248050bf64118530799c13b5d2dbe0bed76af52 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
09dce19a4f003ee3dfb0b45990e681200f245fc7 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1a1c43d8a570e7caf734777f94d5b20461e3c834 macvlan: annotate data-races around port->bc_queue_len_used
428400a5225b26c625417091bc5f4b9c4fabbe46 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
613040b5ead5f2acaa54b8ab1b1a6a50c880e88d bpf: Fix stale offload->prog pointer after constant blinding
e7d3558d2d56533e8b575eebda07cb4a9902d36d wifi: brcmfmac: Fix error pointer dereference
a19aca291666affc0cd9e7d800650126aa7aa7f0 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
e1887ee3f1f3d3ca82c16fe5f209842f34b089f9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cbc13f708ae581a220d466c1d8ff6037f452cc88 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b0b28521ffe23e2cbc77dbc48fb9dad00ceef415 wifi: ath10k: fix station lookup failure during disconnect
dd3b2ea5ac03a1a884be8542f8a6f6e18439c232 ACPI: AGDI: fix missing newline in error message
08150759d112c7cfc2d9c44578d05ceb7c3079b7 arm64: kexec: Remove duplicate allocation for trans_pgd
716e731eb3a367ab6f1f6ddf1339613d88d0ee51 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
a34111ee70656901d39ecbdc9541065eea06d9e3 net: bcmgenet: add bcmgenet_has_* helpers
62dc903dfd7a5e88d5c0afd9e604a37d7f734a93 net: bcmgenet: move DESC_INDEX flow to ring 0
58432b45ae798fcd495a6835ba4e05ea9f636e8a net: bcmgenet: support reclaiming unsent Tx packets
4f7c469011839a34e3eea2d594f67dad15e0bc95 net: bcmgenet: switch to use 64bit statistics
28950d194f9cbb0980928d5da3f8d3e8d18d3cc4 net: bcmgenet: fix racing timeout handler
570bbb17b539bef56dbe6d84ec758bb46a9899fc eth: fbnic: Use wake instead of start
0f6f9cb98a27911a743518e568e973329294af3a netfilter: xt_socket: enable defrag after all other checks
88cdb988d428bcb1af9cf265b08c145554616763 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
219234bca8bd593e2710dad4fc50a62531b80ce9 bpf: fix mm lifecycle in open-coded task_vma iterator
849a2262ebf91da3f969f82eab906da64164d60a bpf: switch task_vma iterator from mmap_lock to per-VMA locks
6801a18cdc9028646fa038a86f55b0708b0dd6f7 bpf: return VMA snapshot from task_vma iterator
76bba724e2deb3ed5a8b0930d8f312eca1e13b27 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c57d0491346d16c5a65d498267ca5e149cd3266f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
75d98c88d48194f2b8474d8ab751a855b3d285aa bpf: Relax scalar id equivalence for state pruning
5895deb32cb8d84bb34bb12810c2b924092b982c bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
ea0a0e9eee0abc9b4ea680d456a5ed644a1a6d14 selftests/bpf: fix __jited_unpriv tag name
8cb265a4029ac66e067382924c456aa135ae0fc9 net/sched: act_ct: Only release RCU read lock after ct_ft
9e9a56032628684356bc4d1987fc9da4dc80ef7b selftests: netfilter: nft_tproxy.sh: adjust to socat changes
31f485af970e251020f78386966f68aed0cf23a8 net: airoha: Implement BQL support
cdb7a902bdad393a5b6127599a5d010787612a6b net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
31aa5da175235a0a5008c68dddb9e94fa0f4b28f bpf: Allow instructions with arena source and non-arena dest registers
4f4e32faf14c5f4b8b8abd557fd70f82d543e6ea net/rds: Optimize rds_ib_laddr_check
6996652c4afb4ab47a144c0d352588dc75333993 net/rds: Restrict use of RDS/IB to the initial network namespace
3cfec4bd31d652604a15960fb8d4da3a37d37de6 bpf: Fix OOB in pcpu_init_value
42ec46b22c14dbf867c6f2b48778b2dd92cca0a3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8e05681be47d44a72ad46e712ed8122b57077c8f net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
7ab5e491ad443d725e9013632bd4a05b5d91a2e3 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
6de74bf184b02078b5f155bbd4fbad64e5a1b952 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
7734d005a70bbcefe03cd4680b95c3aab7e80908 net: phy: fix a return path in get_phy_c45_ids()
7340448ed7511c9f28d9ce3043646342e9e6e4a1 net/mlx5e: Fix features not applied during netdev registration
10431da3c059c98823d78d1bb344778e9f12db80 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1f8bc651c41a7488ba7c591c486d7096f93a7702 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
2db9f83f8fbf0fc982effaff37f9a01b7f82d8cb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
53c0fba368a56168ac077581be1b29fb882ea1f8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ff222890ced48e456a9a9ab24ded46b37e1ab878 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
b7fe1e8b9abdd5dca0718789eee017814ff74655 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
8019c8bace3f29221795f98ecac11cdecbd14287 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
570fa767129425d7158b4c1594472edabfc662f0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
17b9ae0a43a0d5075e66a9e284caced990514e75 ipv4: udp: fix typos in comments
282b6d11803f4a322f724d4f7fab91b31317049f ipv6: udp: fix typos in comments
03cc2d1652380ec5f853761f589eaee910bcf447 udp: Force compute_score to always inline
426f64f3c006a33f6bfc980cd9ce28c35d7706c0 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
d5f21f16ce1c93ddba8631db4953d01e8a69c662 sctp: fix missing encap_port propagation for GSO fragments
617e772e8212971b5bff5a50ec524f08afb83646 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
02a7743e5bae56bcf3b409e120e26ef84a950cbb drm/komeda: fix integer overflow in AFBC framebuffer size check
25630d3c85f94d883ca913b9e746e8e275d3cf5f ASoC: SOF: ipc3: Use standard dev_dbg API
5f53d0de87b002486256e63787a7c7711874bccc ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
b912a6d2c1489571224ee9f374ce02f919f7551c ASoC: soc-compress: use function to clear symmetric params
1d4b0b99128949bafd117e6dca0c6e585697076f drm/sun4i: backend: fix error pointer dereference
38c67c5ba87a14f65a172d17d94acff382b08827 ASoC: sti: Return errors from regmap_field_alloc()
6301a183c335b49ffbd026039b7acbc83a01494c ASoC: sti: use managed regmap_field allocations
ddbf0920b4239b9a5c44794acfbe47265f68d336 dm cache: fix null-deref with concurrent writes in passthrough mode
ead4cbbf1a04eebaf1592a93daba12e092305c69 dm cache: fix write path cache coherency in passthrough mode
bf1ed32455d34707c136340c30c2586814640f70 dm cache: fix write hang in passthrough mode
bb981a87f0cb88ac236d757d65d4da17bb0e95b4 dm cache policy smq: fix missing locks in invalidating cache blocks
af1d747f235d0954c8fcbbe0b23718823654d8a1 dm cache: fix concurrent write failure in passthrough mode
24c7ed0935c652522eb1105ece99ff27bbb7b83d dm cache: support shrinking the origin device
7eb3109e3eda78c41d71f835a6900b120d5d1925 dm cache: fix dirty mapping checking in passthrough mode switching
7f7d0c7b22114eb03d71034ddca30524cc779ae7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4b005b504b72e0384d0fad85f16aebcb14165a73 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
2ab047bb6912c06b4cedc86f14ed58ec5210c22b PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a74eaa097adb649a7fd60cec3410e6202dccd3a7 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
55ba0be1ec30828ff569d6bf4f9baf4d45c146c2 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b3f4d98a4d6198a7d5f502b5b80c91125bc957b2 dm cache metadata: fix memory leak on metadata abort retry
9db3bb679c41c82c563b6f95a81f1370f4154afd dm log: fix out-of-bounds write due to region_count overflow
bfeeaca4dc1216cd82ab43edb477e9292a8044f7 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
028ff4d4537731d30387d19540939f328a660550 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5d6254eb79223a6565e6f8830c35228689d2c690 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
6d89e89e94939c140bf9c42c111f5efd73aba03e spi: spi-nxp-fspi: enable runtime pm for fspi
edafb7a0ea4f54268c806e520fe6f3a9340604f2 spi: nxp-fspi: Use reinit_completion() for repeated operations
4f7b95fec21bd7a6f04c27a4fb75ee12af7558d6 spi: fsl-qspi: Use reinit_completion() for repeated operations
fff0101ace02d8e52a2fa3d409e8be95cd99ae00 media: i2c: og01a1b: Replace client->dev usage
b1b9bb106c97fdc2d5e0198b4d4c5ba6ac61b2b1 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
e226e6cfb61e7eb2f09151519f997f8c52b48d9d selftests/sched_ext: Add missing error check for exit__load()
5608f5092055b0d6dfff237f80afb97df2c12edd drm/v3d: Handle error from drm_sched_entity_init()
c6b5ad16aaa852f2708a73a42b887be6359cebfb drm/sun4i: Fix resource leaks
5e70ec16b98b5e5b66bea994ad8880acf4bcb877 drm/amdgpu: Add default case in DVI mode validation
bba51756895fb73e955b2f3bc1b6062bc2e163c4 dm init: ensure device probing has finished in dm-mod.waitfor=
0047da7a37a0d38741da004f9ab08b3d55ccec3f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8fc5add33938b1e0fcbf24047efa78754b0fa504 crypto: tegra - finalize crypto req on error
6d1c8e51d125aa67baaf68538def770bfdcf8a17 crypto: tegra - Transfer HASH init function to crypto engine
556a5049060edb7c029d68a728ac5c6c44f59b59 crypto: tegra - Reserve keyslots to allocate dynamically
63ab33a0d9733137b6dbef6b37c7e91d77bc0cf2 crypto: tegra - Disable softirqs before finalizing request
d7f365a0a8b65a5bb25d0b9612be0466a70f8370 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
ff95b7fbfef7b8b4a998ca0bc92102cf6f4f69e9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9275d24f7086ebe3348fa91a767ffa8340d71ce4 padata: Remove cpu online check from cpu add and removal
3f2d14c847cf0dc2e86a08b43210291f6fc9a04e padata: Put CPU offline callback in ONLINE section to allow failure
b2dae152cdd59de2ec79945f594a3981a8ecb489 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
793e209002d177b1e5a86232760ee82751975ca3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4bc6d8f185d1c8ffb7fee033e15cec5f44f3d73d drm/amdgpu/gfx11: look at the right prop for gfx queue priority
f51f676ba44ad1643dcffb1cee124c2f8be58c37 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6f7deedfb45313e8797c4238475f4fc8e39eb261 drm/imagination: Switch reset_reason fields from enum to u32
db64eac465e62be46aec46df0347f96579da8d2f iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
03124ed2986d151174b0894d9d61fe9e991da52b drm/msm/dpu: fix mismatch between power and frequency
d52d986e2919d5dde155271158c830ca43485427 drm/msm/dsi: add the missing parameter description
0763f5c9718dc72b3efdf7de497ae4757820fdc0 drm/msm/dsi: fix bits_per_pclk
6831e4a3118952a2930cb389c28609837b267eb3 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
6287c3a52d502340f2377c543b6cb030f1488f6d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d3177951815ccb7477e3f9d027ee7654476064ec drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
a55693d977d7de100b232e7695982b6ce59882f2 drm/panel: simple: Correct G190EAN01 prepare timing
2e13393e5e6a189fe350f1630523b2a2f6fc168d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
d570cc2af2130f8cddb730cdae1efa3e782bd0a1 ALSA: core: Validate compress device numbers without dynamic minors
006223093cc0ed5ce9e5cc8206cc8eefad0aa7d0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8a4f84431c50538e58740288b2b177080574a5c9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7979b8a4f18d5287ce5bc5d48ef66f460fde8c0b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
fe0550bd7064f0804bfcc79dbd2f5c94679f568f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
79eed89f0679e8ef3716b2a60727a21519a8f5cb drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c85dac205eb151fdb4e6274e7f187e8ba12b49f2 drm/amd/pm/ci: Fill DW8 fields from SMC
53ce4644ad46026e931fe514bd037d63ce74556e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
3296be99aac1979a1a07701d56f90ad58f7e0dc0 drm/amdgpu: add amdgpu_device reference in ip block
e92a5e0ef09d28258234d0bedb183388cf99659a drm/amdgpu: update the handle ptr in dump_ip_state
e8d86c4821e585dceef9e1bb6ada62b86b7f9cb4 drm/amdgpu: update the handle ptr in early_init
9310c85fbde1fb07768eaf2d50b8f5f6cec60a9d drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
e67435bb47493a077e489437b7e9bbf7d5806c0c hwmon: Switch back to struct platform_driver::remove()
518e4db65b71aa04adf7244339d015ef1648ec2a hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b62372d2f79c1f10c7b3886581acc44eeb67a9dd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
01d1a6fbcf285d18e2d6761da1e08a97a3bf0a62 ASoC: SOF: Intel: hda: Place check before dereference
0549781d4452dbec60eb504c5cb9d67c429f25b3 drm/msm/a6xx: Fix HLSQ register dumping
6b24fd45ed3250f9f7acfa6aceffe4bef21ab5a0 drm/msm/shrinker: Fix can_block() logic
0bbed3a9113fafeab5f88bd62e4adc3ba6986029 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
fd79bae8e90b99da1a1ef3dce44e487d07e86c9f drm/msm/a6xx: Use barriers while updating HFI Q headers
a7b06585d0032e2078e4bf65b02d4ae420be33e2 pmdomain: ti: omap_prm: Fix a reference leak on device node
ad0104216d1f426f6110449fcd4174ac9aeffe85 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
e04ed91e9ee59124178bf990573bab37ea50cb3d PM: domains: De-constify fields in struct dev_pm_domain_attach_data
1e56bdcaa8a9365c125926f4ceeb11cbe0faa3ce ASoC: fsl_micfil: Add access property for "VAD Detected"
2052ebf86a0946a90430316d9e1c20c165a359df ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a0c2643d6c63be5839e4c25e86e3be87ea58f051 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ebeceaf5440e557feccb9a054ea0617448befc4d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
6d7b4a440f90d696e326ab43aa060d1094cf5e1b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
39a84f1598b9e3bcf423f408970c582bff54b03b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e3b55cf73a2027211332baef91bfe9d139a1e3f2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ab386decc4324db9cfd13033be81a403bf499d3f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
21713a2c1b61e3f516df6fffadd4af10eaa364e1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cc1272bff0ff5b0a75a5d60c2183b5d69de15d2e ASoC: fsl_easrc: Change the type for iec958 channel status controls
8de1514e8af2bcbd90a85214ba63c1acda85067b iommu/amd: Remove protection_domain.dev_cnt variable
94b8a9481f9aff049d623fbdb7d594ed2f66e3b7 iommu/amd: xarray to track protection_domain->iommu list
43900b6e53b4d67659feebeb52ceb298ca6fb270 iommu/amd: Do not detach devices in domain free path
66464ae75f89918cd66d530204b7b0a9d72b7451 iommu/amd: Reduce domain lock scope in attach device path
ea8838f252e288847dd4631c56e8df917012a6f1 iommu/amd: Rearrange attach device code
acfc8917a35462acde8675fd9c2c7d4c1b922743 iommu/amd: Convert dev_data lock from spinlock to mutex
d3e0def9ecf3e73b6cd58b2693b8507a5b952155 iommu/amd: Introduce helper function to update 256-bit DTE
841cc74adf2b166fa794b9ff13355393975f0859 iommu/amd: Introduce helper function get_dte256()
8e1babd5ff0a1fd440f1b50be0c2480d7122245e iommu/amd: Fix clone_alias() to use the original device's devid
3a2816aa73a2d9563ef9977e3e1c67c7f4eadfc7 ASoC: qcom: qdsp6: topology: check widget type before accessing data
267735f1baa641c3ffc17fc2334750f300d7633a crypto: qat - introduce fuse array
7aee12cc8f6b2df70daa4f09e149094af04931bb crypto: qat - disable 4xxx AE cluster when lead engine is fused off
fb43cf186157373e17a283055f83dc6735578829 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7a396d563a970b32b9efbfddf9977f404b836963 crypto: qat - fix type mismatch in RAS sysfs show functions
1c82abfe5cf6d3de534edcd6ba8d60dfb43bce99 crypto: qat - use swab32 macro
636a529c320252135275be0cdf59706c11a3c23f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d9dded113237c36be4432eb182aeb272d06781ea PCI: Enable AtomicOps only if Root Port supports them
86a61567b065d6ad52cd46f6e333999800038893 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
415d705a0baff495324c81d760540b7cf42c29a5 selftests/mm: skip migration tests if NUMA is unavailable
f9aa7a976531e54af5e034414b03e606d1e57bed Documentation: fix a hugetlbfs reservation statement
d81e7ab4d010f7c72ec29246ba8fa709f3df0746 selftest: memcg: skip memcg_sock test if address family not supported
0a781bfda9971dc9b90b50f0314395c51f198807 ALSA: scarlett2: Add missing sentinel initializer field
a9bb0b568d7f76bd4cd74584f338b6263394f148 ASoC: SOF: compress: return the configured codec from get_params
d7c7002f33b0d8b950760167757b429dc342eedd PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
d3d6568164b6a2f2bb4953dcd294bb3f98896fdb PCI: tegra194: Fix polling delay for L2 state
8c0b38809077b88c92eace3a1fe4de8b7a8b9295 PCI: tegra194: Increase LTSSM poll time on surprise link down
357ee51ad74d3c8b4ec966814ba20fe1cf4f4e29 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
06bc4edd0fd9703e71bb30413875f049b8230a33 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
eb4cd2bd44cbda1daf84eef679f9af58672f5028 PCI: tegra194: Don't force the device into the D0 state before L2
89862f9500ecb84621d494faf67db7e9e0ee7542 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
413516322a70e95ea70f1fc0608e7b8424f53895 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
78f086bbc8ba2847cabb1cbe91c4e7d5557a2675 PCI: tegra194: Disable direct speed change for Endpoint mode
8c9aeb1c2c8bf581a03ff84982e87559b9233499 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
288760c42f8915e231e4ceb1368c7fc2cda397b4 PCI: tegra194: Allow system suspend when the Endpoint link is not up
c31d246b98eb63250c3d04f412540efc383df467 PCI: tegra194: Free up Endpoint resources during remove()
f72534050eeca4f03b35e6b8467e4028f923ff8b PCI: tegra194: Use DWC IP core version
94d1335687d1fc2469b1b4400a73af934fa0a4e3 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3926bf031c11cde2c3754b286129ef20d1238d89 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
461ec27e31321a912dfc3fa06d03eb988605d9f8 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
cf0f6875f852dad5c0e9ac9ef6ab8fba7596a86c ALSA: sc6000: Keep the programmed board state in card-private data
d033cdbc485a57420fb78cb2c3ba69be62a9bcc3 dm cache: fix missing return in invalidate_committed's error path
7c1acc6739e2efd7065d12b60b60a7ff2848b1b8 crypto: jitterentropy - replace long-held spinlock with mutex
40f23e4e5812c5dab58ad933d921eb530a9464df ALSA: hda/realtek - fixed speaker no sound update
99ba1a8e40a07b5c25ca3240d8660c8b86b0a416 gfs2: Call unlock_new_inode before d_instantiate
5e349ad00a9c5d62d2166ddd5316cb50bff39da9 net/socket.c: switch to CLASS(fd)
190358f8522ca94c919b60c1f329de9304425cba fdget(), trivial conversions
d98e0e3a57d8503d584e7e09071e9a92e02492ea fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
46d99c213f4ee10b007a4da810226b9421aea91a ktest: Avoid undef warning when WARNINGS_FILE is unset
7731ddc335097ea523f1501d4a5e2c0e9793d695 ktest: Honor empty per-test option overrides
80a878abd88f782866a3d482293ad54ebefca51c ktest: Run POST_KTEST hooks on failure and cancellation
8136b2045adf0a422ac7f30fc08473288185afec quota: Fix race of dquot_scan_active() with quota deactivation
e1272ea1d081b9c5f965d1634e47c7a5c7cd01d7 gfs2: add some missing log locking
136cb5a905da1d0af798d36bdedfa70c0f5d0574 gfs2: prevent NULL pointer dereference during unmount
fe4f6a84ef8c74f39889162429f390cb0b8929a4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
242c4dd03ddc41b3ee0503afbc787b29e465c9dd ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e99ae71a28861ca89746dc0046e5cfd3656d8ca3 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
576aa2001ca44491095a34818f8e18c8cfb23b07 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9f94f525ccac2064afd790f08867ba942bab811a memory: tegra124-emc: Fix dll_change check
6052d6b15bd0fba27bc74f371de6123ff3baae74 memory: tegra30-emc: Fix dll_change check
f53666d543121ec2e32c85729d664bc19baf8c9e arm64: dts: imx8-apalis: Fix LEDs name collision
d4cba846de1ddd3c41c19b333a901fbb72c236e2 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
2e74e42ac63d8b606c1a30fc8171f4ff4d61fdbf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
962cc39e43777e1688a3057dc896abccce859e23 iommufd: vfio compatibility extension check for noiommu mode
48407435d27639427748eb63d4e290876894e778 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a00b0562d151f18232fde1f6b3ab028c6c094495 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
de0a7a52b738b04510be117fa837afaa93d8f2db arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9716dd2abb15925e62e9c9dc523d57372df1086c arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
004dc2492cbfbb24b5df8d93152a72a0fb596c45 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
4ad52f7298664310e5fe0f07400d868f9b9d1345 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
b2d920e76782b4e03bf78f86ee3297c798f4e7a4 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
35274f4dba0bc1788dc325de5c25a1dcd6d7ee32 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
c35a8b724cc01ef4b6d568b5898221850c3c02e1 soc: qcom: ocmem: make the core clock optional
8458ec49302ad42f9d776f7c358aaa0ea82551db soc: qcom: ocmem: register reasons for probe deferrals
6f03da7eed7b9ce8b0ace6c112bdd5c9048407f7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
97b6d11b6457353dc373c121e62f95a90dff5ec0 bus: rifsc: fix RIF configuration check for peripherals
ec34af8b2489da8adb31079f3b1ba257a69252aa arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d5900a858f7a0e73817ed5319d9ad8675f271147 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
06c51139f92de3bcc51276032e11935a3e553aec arm64: dts: qcom: sm8650: Fix GIC_ITS range length
35153184f62d320493f626df335cb1dbf9c23ee9 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
bc80691d89d31c9c20d130a4f8f3dd9c19e40cd1 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
2474b41be2e72f4ab20e4a5839dd5abb8a53f698 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
de86804b8f9f99bc175fb8e945df3aeda799fd53 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
32079ac1085e6e2035e5e957b3c67028b67c9e96 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
54057cf0068809e057c32f9d74f81b2ac34d751a arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
0d5e4cbbf1d7f30b6cb5b95c00ffa23100f368a1 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c7dfdad7af954dd51d31e88e29b6c1402514ade1 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
e0c4e0399972f819e07691ec2f8fa1321920a562 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
30b4bc743eb1bcec08ec3fe894598506c088fdf0 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4cfe0e423fb8f64c2b65e51faf99a8b89b0cf149 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
17fee3cf7f801373d1b67c5e20b56ffd6d30960b arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
d223d78c34cb54cbb40748786d999b4ecf96750d arm64: dts: lx2160a: remove duplicate pinmux nodes
f1fc95fdf258e08eb52a5fac2860bf63980f8d80 arm64: dts: lx2160a: rename pinmux nodes for readability
6783e6d09388268b5550a9a7e7d89b9248be1859 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a36155262f4c6607a148f8160e48bee2f21ddb1a arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
dc138dfc383949a5c464aa733c10ca1c914d65ab arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
55f84a2e32bb658c3cf7eba71b71d0976161b023 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
02c5e147953245007170c4ae37286f0b0e5f26c0 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
62ee51a06c37fe9b4856d27235a892e345a00938 soc/tegra: cbb: Set ERD on resume for err interrupt
9e9b76b3800e58fdace489af86f403e90df94464 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
aa14c18fae39532b459a6d712d10f972ba08e318 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d8ad109851d647d04c460273e625b12f1dcd5760 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a0d5b452211897323818488c423259f770d4bb76 soc: qcom: llcc: fix v1 SB syndrome register offset
e0394f0f5b7a217838725098bd2724a4ad944735 soc: qcom: aoss: compare against normalized cooling state
89cadc42d77eeed3a6e1cc77e7e7c11673d95a8f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b1e1b3d3038bd358c924cafda1e5328938a8456b ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
bbacaf87ae86437d2a648e79fb542e4dee7e8188 arm64/xor: fix conflicting attributes for xor_block_template
89df5166ec8412de4380c04dfd6cba91e0f9b2b3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
7093fd03c34f7666efbec82842a8d8bb0008f573 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
6349afb1eb9c22265377b50e0a715d2053ec0612 ocfs2: fix listxattr handling when the buffer is full
cc0877f31b5ed0bd452433edfa5f9b5b7760c2b5 ocfs2: validate bg_bits during freefrag scan
6e0634fb7ffb2ea7d34f824d8bf2cfdb5477d564 ocfs2: validate group add input before caching
a3f8836cecfe1485e02a99092f5ad3b2599f73b6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
ff12421e3725bd42907267d4e47afa4c5d261369 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
dbd605da506a7974d9d387fff8bd9d9a77a386c5 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
90d6aed087d5d58ebda4a53941a35040cf7d26a9 soundwire: cadence: Clear message complete before signaling waiting thread
e993f1402c885dfe08bdc4b98841bb464d647812 tracing: Rebuild full_name on each hist_field_name() call
36b246e76df5bc54e259d44b48cdcce425490015 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
52e3b5bcff3f91d00b0f5fc898b30a173486ba05 remoteproc: xlnx: Fix sram property parsing
7dbbbf74b622defe451730d6395a0763cde82739 ima: check return value of crypto_shash_final() in boot aggregate
8e7eb19b9064a65d93bdc5f17c01a6fbc6ddb846 HID: asus: make asus_resume adhere to linux kernel coding standards
59bfe62a8902c742b4e72b5fdf5470689946f054 HID: asus: do not abort probe when not necessary
42d4597e8fa50ebbb570844480b796a5ea6a4ab5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
01f6ef1e3186e567d3b1e9817d5cf72433def697 ima_fs: don't bother with removal of files in directory we'll be removing
8cd21143f2a961c897ebef49ed55eeb497f12e9c ima_fs: get rid of lookup-by-dentry stuff
b5c92a18b528945eb7f7df6230a09999376dfa97 ima_fs: Correctly create securityfs files for unsupported hash algos
c6384004f99320669d50ba9d707b5d0352158f0c dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
880ffebf5e1852a0e71988c68847ced1dc32e699 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
027069f015efcde8f6f0a219de5a1e0e0449d617 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
86f3675f7fc45e4ea6ed7e5eee16904d6251a6e8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
a609671458ab28daf434d6f3e3dcd40cda26f68a mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
ca716d7c7f1aaa9b1a17c8a51f6b4bd9c8ccd416 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3cb8260824b6ef18438f957bf8ffdc4a1a90d9a0 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3c9ed90326c1eb78f66d7646d40f740cf0eeffcb mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
d9e6cdf94697ddfbbef6394e3b664bf6077afa3c cxl/pci: Check memdev driver binding status in cxl_reset_done()
666564d4fa53c6472f38fefe39dfbab59ff6d990 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e8d651bde535b2cfcb3078d96a400d3dce0d8ab7 HID: usbhid: fix deadlock in hid_post_reset()
60d25918d18ba5da241f35cf36ceac1f9b655f62 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
c4b12c643f9c5f8fb310154272a684b5feaa8d49 bpf, arm64: Fix off-by-one in check_imm signed range check
3326b5f0a2cd7522e92eb969ad634b08c16c7510 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1c22d0c2dc1a14ea5b6c44a655d90e2637622d53 bpf, sockmap: Fix af_unix iter deadlock
9f82e3e9e65f1b6a6d0aa0a239e81d87f448719a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
84d6736ec0b8e3a4f17782d36d503b197e169912 bpf, sockmap: Take state lock for af_unix iter
cdeb579bf5a7d0678a9b66496ee2bf6285be5d52 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
68924da25c66663d84013f7c0de0d18f3d805acd bpf: Fix NULL deref in map_kptr_match_type for scalar regs
02cd454b14ed1ee3636381338e3c62f5294ef3dc bpf: allow UTF-8 literals in bpf_bprintf_prepare()
816ba41bfa8299823bef738a3a13e6780bb7ffff libbpf: Change log level of BTF loading error message
8651cb2f4030c212194f2afe90a8ef98fd786685 libbpf: Stringify errno in log messages in libbpf.c
443237d27b241442db9d103e3d42e4b88723c4f6 libbpf: Prevent double close and leak of btf objects
71f1218a418d4c36b58a93c8bbd6330c8a84e0eb bpf: Validate node_id in arena_alloc_pages()
b2dd92001909609632fe9385fa2740ece91fb281 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7e7f6f5ac6d114b6d54db0394d34fc9e83412061 pinctrl: pinctrl-pic32: Fix resource leak
2ca9c924efa937e81f8afd387e61a331b12e8de2 pinctrl: cy8c95x0: remove duplicate error message
eca78e265206dd89260578fb4c273c5843000d21 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4fc2a1a1dd0f4bdba71e1b7cad7cb5e797d237c4 pinctrl: cy8c95x0: Avoid returning positive values to user space
131ee19f1ac5cff1a4772a6bcb2c37a60ca602de perf branch: Avoid incrementing NULL
9646df009b61702b40b40fa6af206da1d66f5831 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bf99973cdbe8d5ac9f8b97bd47803a8dfba63092 pinctrl: realtek: Fix function signature for config argument
517f382c3c9a352aa688d110069f97f98e6e7a18 pinctrl: abx500: Fix type of 'argument' variable
bc8246f9e0df245d8e391f6a448968905cb0fd6a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
477725233e29353bf0b802b22daeccef55f4dd79 perf lock: Fix option value type in parse_max_stack
1ca072cc9bb1f538c258195f0f72386c5c0e73b8 perf stat: Fix opt->value type for parse_cache_level
280c375b59e9e42390ce9f6011ee3330cdba725b perf tools: Fix module symbol resolution for non-zero .text sh_addr
b6ef87ff159828e29238d328c7e5fa57d12bd816 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fc09347731c8499c16a77fe4f495ab8e82d19070 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
198f66316fb42fc7f3c332bff6472b641b0c40a5 ipmi: ssif_bmc: fix message desynchronization after truncated response
7001066ee9f65bf09756dd76fe5a4175a70d18da ipmi: ssif_bmc: change log level to dbg in irq callback
3014b14b8d53864c1bcc3374e2269ac540e093d7 perf evsel: Add alternate_hw_config and use in evsel__match
054a9ecfa0ebc2adf43a10f7f3b05718568b42a6 perf tool_pmu: Factor tool events into their own PMU
6e2c19274059873f977db778459ef932c37d0093 perf python: Add parse_events function
4a60c391dffa516c9a30d711fa87d05c05757c97 perf cgroup: Update metric leader in evlist__expand_cgroup
00bdb6efccf7c3f28fc60d85955e5456cc6826a8 perf maps: Fix copy_from that can break sorted by name order
14ba69ccba3edb49fa6d3986665dd4b437240f86 perf util: Kill die() prototype, dead for a long time
bc7f6ca0340eef97ff243ce96f9f38a32c55851f reset: replace boolean parameters with flags parameter
fe74e4324f74afb48b9d4aaec6d7e06cc1e3201c reset: Add devres helpers to request pre-deasserted reset controls
332f70fa8dd3a9c4af20f74a7acb8cafdde63275 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
168adab79e9c6ff21917479f016d3563d19561c3 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
457d3bdf1f66448095050df12a3449522b4b63f5 i3c: master: Fix error codes at send_ccc_cmd
e1fea1d5ae470bef797f44ffcb76cb0e9db431d5 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
6ad77fb4f331bd46ac0618e5f768b2b85f1e76b4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5049734b221f10121deaaca5a2b976eb86bd0618 platform/surface: surfacepro3_button: Drop wakeup source on remove
c45bb77f23ec3dd195b328df923b29f12384d022 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1dd69ff004c71f5d877162cb92afaa2c9522f9e1 tty: hvc_iucv: fix off-by-one in number of supported devices
dd0e73dbb50f3a08d8011367cbf93c79324038ed platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
86ad4b03388b7aa569b375ba05280c060c6f5088 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
6317854a6826f505c7fc371c4d58c85b31633766 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c8abb49120334f42d0b0049480528b88372eb419 platform/x86: asus-wmi: adjust screenpad power/brightness handling
bc0e14c8544c66030c67d6ced0ab9ae522928496 platform/x86: asus-wmi: fix screenpad brightness range
46990feb4dac723e69ba6cecb33c66d308825eba tty: serial: ip22zilog: Fix section mispatch warning
ad9d38fed6fb10bd1dfe7e36bac128cea6bdea12 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bb7911301502363c4829fc0b1a2575aa0d8a969b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
2d9dfb42bd1e3dd8029c789f72115bda1f07e678 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8bd2d8608713a1e550633b9004ce11d5751ea7b4 RDMA/core: Prefer NLA_NUL_STRING
a3fc7022d4079212cb367019201e6240f089b104 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
872f12cfaa7eec47314d8bfeb645755d1fd465fa scsi: sg: Fix sysctl sg-big-buff register during sg_init()
07528bf4faa4627c614b2f3b86d3a8d95cac4074 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
724b7da5925fcb0041c0865db1543555778187c8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
542671573e841e8b076f2e0d81cce9d919c6bfe2 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
b9a791354151f71d7bb6ff96bf8deff26aa688c7 scsi: target: core: Fix integer overflow in UNMAP bounds check
79b556234d67a355b55a9197a48c2b7fed6dce28 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ea66059cf40aff76f47e01fbab63f21ec9d7a5f0 clk: qcom: gcc-sc8180x: Add missing GDSCs
16176cf3b155c530943e4928bd475369854ffc4c clk: qcom: gcc-sc8180x: Use retention for USB power domains
1a59335cc6f6e602a4f01b09bebe748d96a4179d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ed0ec0441cdee4a17c296a50dba3c74c99528f4c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
39f7c15936ea6447b4b41df5b0f367049aa80e02 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d8d2daf98866de5d9f84cbd02b6ca759085a145c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
326de35fb0d238ef05ad0c46a7a63695b479e939 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
fc7d6f02461438230c2e04d52aea7f7297f0ba42 clk: imx8mq: Correct the CSI PHY sels
069de08d8e89c0b91e3819e88bb104b02377ec3c x86/um/vdso: Drop VDSO64-y from Makefile
2587dd7c8790f7f378cf10968dcfb3234a904a99 x86/um: fix vDSO installation
df1ff2007644022291211a6db8be5496061c26a8 clk: qoriq: avoid format string warning
747bf47c73faf82f3f85da5a3bf1820d8675020b clk: xgene: Fix mapping leak in xgene_pllclk_init()
f9c6bdfdb86b6adcf88f6073ec7d7dafb8484377 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
cab662da812be97edb2ad49354566f54d6dd29c7 clk: qcom: dispcc-sc7180: Add missing MDSS resets
baf5e0ee46bfc0c321fd49bcec0eb0ebb978fe5d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
36e1471dde4160c4793044709892ac784ef7f2d4 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
bcd257846a90d2ded02bbc2e49e864c7785b4e1e clk: visconti: pll: initialize clk_init_data to zero
5bbd53d3c6c0d7f1a13bd19782acafb475650437 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c148acace7151f05230816dc2fc58acb6b8b6547 drm/i915: Relocate the SKL wm sanitation code
723ff5161a5a34fbad65ac8bde2ee6315601cb7a drm/i915/wm: Verify the correct plane DDB entry
ca8ae3f5be2b848bfd87e02c2464eb520421253a crypto: sa2ul - Fix AEAD fallback algorithm names
674da0359433d1f913b37a916beaa67281a6a81f crypto: ccp - copy IV using skcipher ivsize
5440235838e97853eb23aee985fcbb82d70bbec5 erofs: add encoded extent on-disk definition
ceada8688ecfedca2de18a500bc35533f55165f8 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
2c807247483a7a635d144eb96f8719d644dfbea7 erofs: avoid infinite loops due to corrupted subpage compact indexes
7718ed4c92a639be9d76d7739c2c1fd1664208d5 erofs: unify lcn as u64 for 32-bit platforms
591e2e74121cc8006c300514bba3a8813eb73616 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e0c86b9e47dc1f25affd500bbfcc0a0ea72b4564 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
8e5f1c429c2d40f87051e1f2c1b0b361645cc5c4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
b25422e25c94c3ba630d35f79d6c02f269a631b9 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f2a96541707d79584a58eede922027c8ffa8d553 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2d79a3056d9bd5d6dec2bea14fb45351772033e7 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1b92482b49a85240810d975c0977c81bbe1a6b60 PCMCIA: Fix garbled log messages for KERN_CONT
e4619490b320c85cfed760224a856b618a213e0f arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
81ccea3a7dadf7d62df47c1c73d7c49aab413891 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ba64ffdd3712a33bbf0d57ff0c7e7ec01793c33d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
7ac236f98ec6553d4730a6a2a2e903445de8a64c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
dca55b393b028fddd1d964501e666fa8c729c00c net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
7a7a525f851be0bc95bf28ed503d7b2d2fd557a9 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7c0669d751ba9212a00b2673692c9ad8e71ffc31 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d029a8770b55c4370b137caa777417be7bded9a2 nexthop: fix IPv6 route referencing IPv4 nexthop
0b8c5a5bb1652526beb769eeae0b7ee7dd76d941 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2f769b39f6e6accbbf8947d293760756cd0ab673 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a4047c951d97c69441056b186fd3196d20b75885 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
ade8949c6b7b9186e6ee67eddb6d9fb66b263a6d tcp: annotate data-races around tp->bytes_sent
e7aaaa8ff95c5a19a8c86e9e533722190578adf8 tcp: annotate data-races around tp->bytes_retrans
7738ef53bec4af71e10150a5b5ce152d3b19d1e9 tcp: annotate data-races around tp->dsack_dups
e3500e97e3383e7038595cc866041c26ab3e212c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a983a6db0ee3c6307bcb839f21fde28322bcfee2 tcp: annotate data-races around tp->plb_rehash
e67a3ee4e44433b858b06751c3cbe99b6b460993 ice: update PCS latency settings for E825 10G/25Gb modes
a4e20db774e5c841b87a1109a405aa0d17d09c1f ice: Remove jumbo_remove step from TX path
4e37c364126d317b49f11970e4b0826cfedb06f0 ice: fix double-free of tx_buf skb
378005f417ee4570e8f7f08f3bcaf9ba6e5b54f4 ice: fix ICE_AQ_LINK_SPEED_M for 200G
1fa5cf4db9a74795308a67af8d9693bfa22b4f2f i40e: don't advertise IFF_SUPP_NOFCS
04d33358d65adb9273a2848b0efddbb201f8780e e1000e: Unroll PTP in probe error handling
d0d812b1a16da7e2acda096b5a3488b593088794 ipv6: fix possible UAF in icmpv6_rcv()
66964b3e610bcbac0f384b7575ed169d6b92ac88 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
1f7470278adca0278c420a50e00dac9ba55af6fb pppoe: drop PFC frames
8a5640e019684ae3c4545819d1296a94d4a2d9c9 net/mlx5: Fix HCA caps leak on notifier init failure
f791ad780dcc4733db0ca9442e89b3c368f97993 openvswitch: cap upcall PID array size and pre-size vport replies
9981b343eadc70a3553e30a95d30a1c6dd4d4467 netfilter: nft_osf: restrict it to ipv4
8a048b29539678cf5fad95f34ae466093f214cad netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4fb28561c2076098832bc3d225993ae9771d7c40 netfilter: conntrack: remove sprintf usage
890578a39a1ed4bb56282774dedf36e2c6fcd15c netfilter: xtables: restrict several matches to inet family
ce52a62a457b32633afb6f2a14e6ab8a961635dc ipvs: fix MTU check for GSO packets in tunnel mode
bf756ef96673f2e408abc10273054ac802075d07 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
7b44bba705513e5f0f449a9d034eb3a7fd4f5ed7 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9efccec9468cb735c9e5414de29e1f6963f2bec9 slip: reject VJ receive packets on instances with no rstate array
ff87922283d730b919a1720ba121e3e4e896a27e slip: bound decode() reads against the compressed packet length
29788682d110739dcbbf8d9cb7105b66137e17de arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7e85b0ac261f8d6f26681288bc5b49d0b5f330bb pwm: atmel-tcb: Cache clock rates and mark chip as atomic
faad5d299a3302693777e33ca4992318d67bd57b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
096bd19cfd70b87f5aac6dbdacc7d50b5a5e9883 ksmbd: destroy async_ida in ksmbd_conn_free()
89a881591f0fa388b7cdaa59b015590e4b90db43 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
06768157a4ef65f13152c64270d8aa1050781405 ksmbd: scope conn->binding slowpath to bound sessions only
152fad55dfdc25717b9b8eac845f573872989df7 net/rds: zero per-item info buffer before handing it to visitors
f8b634d35b09d57edc7e068c58120fa0a387da42 ice: fix timestamp interrupt configuration for E825C
725a91a3ce1d2f281656fd2bbd0eab98edd12969 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
2dd6ddb5b247891342c1e2aeca9872d23f001e59 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
3946ef6518157ba5cc946b152932e256c598dcaf net/sched: sch_pie: annotate data-races in pie_dump_stats()
b5cc6c9cb785ed8a408588c0b41a4eac727631b7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0bebd1d7fb0227cdb870175f3de24bff91873e97 net/sched: sch_red: annotate data-races in red_dump_stats()
5d33d99d30d3e66cba57a3401e4155da3ea61ede net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c191bea63780c425e749e72b20100bd8f50e9787 net: dsa: realtek: rtl8365mb: fix mode mask calculation
1b6887196d84171674b1657ab8e4dcc1130af681 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
336c33870e36a7e72c971119f9a907ca677f8e8d virtio_net: Split struct virtio_net_rss_config
f77bc78cb1a357b0dc83706d39ec5bf5820626bb virtio_net: Fix endian with virtio_net_ctrl_rss
bbb39a450f902638bf0c24ff70ab82f2f9557c76 virtio_net: Use new RSS config structs
c2ae655a62d374f9a4354aa37e27549d4bfeac3e virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d602d0a6c27399c8e336a705a847339a0a4e4e6a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c31e3750d9a3f8fd9f9e4f41b5fad918daff3036 tipc: fix double-free in tipc_buf_append()
0ab20b407eb3c2396e269555d194c81c8bea2e2e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
862cd0ea4614eef80a81d0e09ae62fa3daae8947 fs/adfs: validate nzones in adfs_validate_bblk()
ef24ff4e27f4a3d4d46afd2b2fa8c0179b2a9137 rtc: abx80x: Disable alarm feature if no interrupt attached
0a27fa76a3be3db5c279c5fff5f15596ab790346 kbuild: builddeb - avoid recompiles for non-cross-compiles
45fc14302bfb44e1e5600d515924fb11975ac5f4 fbdev: offb: fix PCI device reference leak on probe failure
f089c6c343cbb07798183f77142e4a84274af42a mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0525bec5a777f70e2fbe97a0fc9387a9e0cc3f76 mailbox: mailbox-test: free channels on probe error
ad451bb1d3314e5881fa236b0ac5a7234c45e2f5 sched/psi: fix race between file release and pressure write
409c581cfff9e41f5fe357ff867248b2e95ecb22 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4a871861e281867f0e59ed41de64f2fdcb4616b0 mailbox: add sanity check for channel array
0f684cc2fe061bd181b756783ae4d070b892dde2 mailbox: mailbox-test: don't free the reused channel
13568f9814ea51f9ba247f9bfea325245588ea73 mailbox: mailbox-test: initialize struct earlier
09b69c9d80de4c5493fc685b927e0dd09716fc4d mailbox: mailbox-test: make data_ready a per-instance variable
02d03074a09f02b969f551a252ebe80de1ced9ea fsnotify: fix inode reference leak in fsnotify_recalc_mask()
5da0146380fbc2e1f0a84f3328951e796a8b21ce btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1bcabece0b0d32af93d58aa592b4442fa4dab9c4 cgroup: Increment nr_dying_subsys_* from rmdir context
8969899e032e127ddd84a79d086ecffcad071e45 tracing: branch: Fix inverted check on stat tracer registration
97de23d1dc27fb63de96a33c3703d6c0c12f01ca nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1c5e9d24c4baea9afd318414de0d9184ca9c3bc7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
fa9f22b0dad3c9d75d7393411dcaa64df241efaa nvme-pci: fix missed admin queue sq doorbell write
da7e209c62fa093aecc89c63cb71b9172c34f4a3 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
f7643df84b397fcf6f04c6ab655c3eed3267cc4d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e59f8c42475513943b84f3e146e24873e33e8323 drm/amdgpu: fix spelling typos
fd291ed01ab69482d6f7972735584e081d8b5cba drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
2b82a386e9ce6bdbd117a423063cc753aa0e90bf drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
797e3ea52055d2cfb4479f036b20888c5f923392 netfilter: xt_policy: fix strict mode inbound policy matching
5f4f8a7040683b4160fa2a0d508258b4c2783068 netfilter: nf_conntrack_sip: don't use simple_strtoul
50abc83c937808671f68189403ca297a73ef67b2 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
db01f4f41bcb14053ecaeeb1bd4a70c06ea12a93 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
58fe958e664aa510b6a0b65c9476176668109465 drm/sysfb: ofdrm: fix PCI device reference leaks
2cdde3ec0bc67b2198569ec1cd77d35c001594f5 arm64/scs: Fix potential sign extension issue of advance_loc4
c4fdb4e5a9780088acad8d649e63c26cf5e88659 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f191517e99b0ac6f2f671269924856f5b1b48678 netdevsim: zero initialize struct iphdr in dummy sk_buff
dcb86633ecccfd7516352146a03ab4a0d91f9e48 net/sched: netem: fix probability gaps in 4-state loss model
6fbd39164c40ccc647cc716a27ebdc23add2cada net/sched: netem: fix queue limit check to include reordered packets
94b758dd5fe14c93b435c40df1d13d2f660f8f42 net/sched: netem: only reseed PRNG when seed is explicitly provided
6c53cb10c0c969f4a46f982cc3dca1dabfefc040 net/sched: netem: validate slot configuration
96400eba7f741fcedf57ec0f579637971905a757 net/sched: netem: fix slot delay calculation overflow
62242caaebbac052cc5f47365e4cfcdaaada6441 net/sched: netem: check for negative latency and jitter
40d96ecd53462afe454535c6ea6b41e99878842a net/sched: sch_choke: annotate data-races in choke_dump_stats()
19271aac30a290bda305241b7c1398351f220bb4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c6c8486fc8febdfbff96f8e76945f85127a50af8 vrf: Fix a potential NPD when removing a port from a VRF
023d93a6dff79a114a0352007ace6dd579b5fe67 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fc8c26f37c3b1111c751bb3ffef0600b665624f8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d8401c0116181850a0260d84fef4e5b38801b87f NFC: trf7970a: Ignore antenna noise when checking for RF field
61dc8b5eea1dd5c25e3612b0fd953fd8145cae89 net/sched: taprio: fix NULL pointer dereference in class dump
d4fdfd9efd32ad274dadbc6a96ae07d4ba571f0f neigh: let neigh_xmit take skb ownership
6da542fc2adc4f227288375ec0e6a3719514ee95 tcp: make probe0 timer handle expired user timeout
6c9a931510fd39aac5cf6b7b3a00a019952e2cd2 net, treewide: define and use MAC_ADDR_STR_LEN
5880b10c95d4be2746d5fc8435b144ed1bb2d380 netconsole: allow selection of egress interface via MAC address
7dc8a9edda7bb2b52ec62ce4e1c56b22c14b56a9 netpoll: Extract carrier wait function
f0e9be3e90af18669a71fb74cd8f4baa00f8e1e0 netpoll: extract IPv4 address retrieval into helper function
6647b42165c5929fd3657067f42f9a669686a8c1 netpoll: fix IPv6 local-address corruption
b87aa64b3b01d6b631420160c5067e7db35b6f5f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3bc1364c1c563ab81b40746d569b344cfb69184f sched/fair: Clear rel_deadline when initializing forked entities
d2348d4c7a4809f9e01ce47aa93625273e9d05d3 net: mctp i2c: check length before marking flow active
693a050029ad0fb20f724589927fec0051a3dbe5 net: phy: dp83869: fix setting CLK_O_SEL field.
997fa0bd90f1016884928ed2281bb61af1d545c9 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a6e90f62623afcb8bc371b33d334bce5c1dd401c drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
9145a4addf2e84e0200aed38b75c435501226403 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
3719d7129b5047137c2f7fb30a5c7904686976b4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
a441848b460f07d1326f6286b7c850e290db1b49 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
44bbc2547d4e04847009931e7bbc791193ed9a22 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
a8966f89b9a395eec6efa270f97a2c56f346b0fe drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e779f41baa7c0907056692820b2d642cc2b10230 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
4f3d1a20859aa3c19b93a04408a06d01e6a9069c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8ef20196328a64aab5f4993ae1037b8c24d8f284 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
efaa4b553ac9c6190ccef272b2d3ebe5b274442f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
6677d580af6bca086f70cad62daec7e23d5de235 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
d6788932fd4e941ca666f9167fd36c944fd15ab7 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
66181553df08508c9baab4556d822e3ff73df1f6 ASoC: codecs: ab8500: Fix casting of private data
e13176eeaf411faed1ab65fa4f7def675f9e6f96 netfilter: skip recording stale or retransmitted INIT
d3e56861a1e83c5efcd765790f655af070a4a46d sctp: discard stale INIT after handshake completion
7286ac76141d3e063b7582fea6b32cab35d94867 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f73bed083fedc718492889ea5658bcb628f4d5c9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
cc01f582404f5410822cd1e3ab165a3b59eda896 netconsole: propagate device name truncation in dev_name_store()
b3c5dcd4983d8104f26784512c64bd4e7646e4e6 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f1579235222c797c50f672f57b156f984c42e48b ALSA: hda/conexant: Fix missing error check for jack detection
373bc4dc1155c3d52755a1d442c3103071230e8d ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e14bec2e347618a3155d459d307aa98cefb51c12 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
2d64b19301efc5bff1e30a4df87ff31e5d156907 drm/amd/display: Allow DCE link encoder without AUX registers
71fe1666ea2f077c680ccbd420eda434701172f8 drm/amd/display: Read EDID from VBIOS embedded panel info
82fc7e5b3a898ddc834fa4e2667beb7789c86acf drm/xe/debugfs: Correct printing of register whitelist ranges
71c8d53ebb007c76df42aefacf2adf5b4cf81a8e drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
1845cc9ea9538e472475a296a907e5b9d1a59bf8 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
cac7d553cd3fea40a3b6ee62f3b63b7a6af99b58 page_pool: Set `dma_sync` to false for devmem memory provider
0b9373eb500b720b610fc09cf359b7dbd14efd2e net: page_pool: create hooks for custom memory providers
c1d2f11cd9b917c401440ef6caee6832ee510d49 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
d04bcb519131a0e5bf2c575c2ee5e49c16b66636 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
f1b41458918c46f4e2c24b4f79c2a9c878f45dba iavf: stop removing VLAN filters from PF on interface down
995c5d43309f68df4abe271795d4983aee6b067a iavf: wait for PF confirmation before removing VLAN filters
f97286ad993796269ab01a2317baeb1f7503f627 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
570795c97dc72b0deea636f53196ac39426d50c5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1dd0a97e12ff1a60f2d87b9cdc1c642d1e103feb net: tls: fix strparser anchor skb leak on offload RX setup failure
70b20e0d2e3aba38e16d9d080dad959a7b60cc89 sfc: fix error code in efx_devlink_info_running_versions()
957431509ffa5d639806f4a7f24b7daccb4a053f net/sched: cls_flower: revert unintended changes
91821980da449ccc3e7bf03923cbb4bb37beb547 arm64: Reserve an extra page for early kernel mapping
0c275e285b82da71404473035c2b88c59d2dbf12 smb: client: correctly handle ErrorContextData as a flexible array
dca515ae1b6cf85ba562af1d81fb417ccddf7663 smb: client: fix OOB reads parsing symlink error response
b793e9068df1fa88f012b4dcce3f6adb2feb34b8 LoongArch: KVM: Compile switch.S directly into the kernel
0e8c1eed8b6db2e2867d55806843ed2654cdd774 ntfs: ->d_compare() must not block
bed92535dca5c33734b347b63e0e368f4d094c42 PCI: Initialize temporary device in new_id_store()
255aa6d5447f02f788408f4c5846f9d58ba7bf16 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2ed0a2ac36973a218d88594d72cd39f85ce0473b net: bcmgenet: Initialize u64 stats seq counter
9a97b8ae48c3e48e7508cdc91e5e11e878dae6f8 net: bcmgenet: fix leaking free_bds
d3cce2fcbd1ed81268a5e413e38b49b59b2735a6 iommu/amd: Reorder attach device code
e4fd187732fe7945b66df0c0daec0af42854f5e8 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
05efe7c913a49408306a103bacc53bc2f36aacb5 perf tool_pmu: Fix aggregation on duration_time
c4a0d5833cc1dfe1a3073c0442ef35974f761c9b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
477112afd3da8a8a7e0d2fbfb364492595e7c194 netpoll: Extract IPv6 address retrieval function
82844fe148a8bec08484972b5a66ec7942ca0596 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
d976c91187fb89d36a5d3692b9993403ca219397 page_pool: fix incorrect mp_ops error handling
d64122fdd27be027567cb32e290997bf9d9c23d0 crypto: af_alg - Cap AEAD AD length to 0x80000000
965320f17f83af5acbff9d956f87583dad0c8b32 i40e: Cleanup PTP pins on probe failure
0e0f36dfaac43264dfdace86066f495fe195fffa workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d7e2d18bde79567cc1f019f0bd71ab16cd128b08 netfilter: nf_conntrack_sip: get helper before allocating expectation
27406ee19ff87ecbd5d3ab14a8719fc098deb16d audit: fix incorrect inheritable capability in CAPSET records
88cc72bcb48b692fd8b4e4db11b00ec911e8edc4 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
7a1e8ca1544b0da754daa57bbea7fb60f61e368a netfilter: nft_ct: fix missing expect put in obj eval
052f0dc40d874cc020599f53b16b464b47744435 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9d1ab8bd4f6666714ff068c1e15a4aa5462c10e3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
09cb50bf9cda1730bbd68d4e42e1284dfc737461 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
56c946263ac073556654952fb77d9ac6d5433536 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e6e3db4723b87da5cc838c2575c8ad2be2cd8c52 KVM: x86: Fix Xen hypercall tracepoint argument assignment
fcf3024ff43dd8756027be68c64412a2a02ab778 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
8c446ef1bac409a658780a3662547671f8bb90ab netfilter: nf_tables: unconditionally bump set->nelems before insertion
481e1ddc0f307ef7618d79cca1d6a1f6e987f1f2 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7293a3934a-04bc9f65d07c.txt

682c7b383087da89be261251b6b127b14b08bc39 blk-cgroup: wait for blkcg cleanup before initializing new disk
5fc729b817ceb791403c1b0630b9e4c739019cb5 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
fda457efc6589bbe9c314cc78766edc450ed3730 fs/mbcache: cancel shrink work before destroying the cache
40d0d11d9d7ec241ca97f7b1d4593b758ad4223c md/raid1: fix the comparing region of interval tree
2a76fa704633ed755ad2041a0771ad048e5eb2c8 drbd: Balance RCU calls in drbd_adm_dump_devices()
a4849580983820a1b261aaee6280d616d23e3090 loop: fix partition scan race between udev and loop_reread_partitions()
0d0e62f272a2c65089359325df7c9b41253b2961 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d79eef476e631e6e2a4d125748782b6e03321de1 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
c0207f1545cb49b43540812667afc8d61145146c pstore/ram: fix resource leak when ioremap() fails
6fa06ecb9126be048da7ca58c08cf82e7af27d26 erofs: verify metadata accesses for file-backed mounts
56ea41d92cca78584456cc64ea16d1b625671132 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
b04ea16e5450930f44146ea4af9edb6d41a0833f md: fix array_state=clear sysfs deadlock
b9becb340beb8aa62dc0271f2b9c723ae68c821c erofs: handle 48-bit blocks/uniaddr for extra devices
c47d7a6d4fd2c18a2836655dcd00927f24b9cc4d dm: add WQ_PERCPU to alloc_workqueue users
875913a298a775877fb9c70c92eb237418610abe md: remove unused static md_wq workqueue
33a8a54d4281476eb042acb995a3d163776f8dfe md: wake raid456 reshape waiters before suspend
9c9eb319a35d6d673b393f728700cdcfb8d23cfa btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
d4bf3ecf2ce29b457013c447e4eadca4962d90f7 OPP: debugfs: Use performance level if available to distinguish between rates
7dfc5bd311dafd95ab520af80c0ceded2e21d50f OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
0b84708584df91923fa1d2e30c95898334194df4 ACPI: x86: cmos_rtc: Clean up address space handler driver
06f8d6eaaaab9f60282c5f9c02faf937daed7e8d ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
38b801b7419e508445664ad2945893a040f479ac devres: fix missing node debug info in devm_krealloc()
cb21c8a085c1ab35cd61af66910e2c3b7dd27b68 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2164480d65055f6dbd010d67d33186acf9eb114f debugfs: check for NULL pointer in debugfs_create_str()
0c508ca1ff568a541d77ccedb7b6a2d5cca59ca8 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
39cbda5e462d967b73d1ada24779a241a9fc7a1e soundwire: debugfs: initialize firmware_file to empty string
f83d2eae863196f5fe2c096412e852a152b781de amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
8df3f1e9fbd2e6d48f69504461c4ca6117ae5ff0 amd-pstate: Update cppc_req_cached in fast_switch case
a1f8d46b84e22fe4176393c882f0c14fef90d11f cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
f083a4d0249532a540a7dafabe2cde26d275859b PCI: use generic driver_override infrastructure
db315fe684b5c69ab9432ddd7e71e4a87c2292a6 platform/wmi: use generic driver_override infrastructure
5c61130d1d116ab2600b386c236b2b70252a3899 vdpa: use generic driver_override infrastructure
0f8e439fcee830e3e55fa36f0896f3efec21bbd5 s390/cio: use generic driver_override infrastructure
0436da4a560e549b2f956e971e1fdeecadff5fad bus: fsl-mc: use generic driver_override infrastructure
5442dcfad6d481ca5ff64b9d6602e095d73f1ef0 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
7de6bc8175dba24853edd04868369059db2a4c3f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8f3f115352cc8b68347b7a6fafd99cd2835ed628 hrtimer: Reduce trace noise in hrtimer_start()
bcc0d6c907550f47c4041192b1309008ba68a81e perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
fa78d0ddade3fa395c0fb31f52da8cff8cf1c52d perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
3f0d1f5190056f5863e35705521e94ee7e207985 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
e0117daf94ba6385a87f26bcfa58a5c124bbe026 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
d14b089ce60497930fbd94fa0c181a98a0c1afdf sparc64: vdso: Link with -z noexecstack
cd05a4255f325b57f12439433d9dd0988328fa68 scripts/gdb: timerlist: Adapt to move of tk_core
893e220103a9b13804e5aaaf300bf94f78735e83 locking: Fix rwlock support in <linux/spinlock_up.h>
dc2ec2252f38fa722ff6bb809f3b9888583d1337 sched/topology: Compute sd_weight considering cpuset partitions
21bbee3252e3689974ba5c931bd04ef2aa2e8680 sched/topology: Fix sched_domain_span()
20ff306ae769a4369ab411bd0bffa09bbc435501 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
4d2d123433f8a529bcd98180c83dca62c030a67c ASoC: Intel: avs: Check maximum valid CPUID leaf
129eb2b6f268078c77a8470a058b00ab5a68fec5 ASoC: Intel: avs: Include CPUID header at file scope
10f4c2a5102e456fab1621be0bc5ba31831f039f x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
68ac2e721af768fb7d3f66da5a5f5ede3dec40b5 firmware: dmi: Correct an indexing error in dmi.h
8b4a5551a5a8b2b765f803756e0446a8671399fc sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
820eab46fe06c92ebcea1551a64e91be086cb58a sched/rt: Skip group schedulable check with rt_group_sched=0
eed4de532a37f42d160749dd738bbd27cd436e57 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1c17d4479f838d107247cce9fa974c2a8983cfb4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
e2eda6231dd9f29dafc46637135132e1b9c0fbfb bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
3f999651e8c4a5d91f9eb3196fb8eebf72e823d4 wifi: ieee80211: split mesh definitions out
f73efe75838a0152f7c3f9073a6d3909c9d7a29e wifi: ieee80211: split HT definitions out
6b7dacc6f179d3179da3bd4d0da1458de60e0a1a wifi: ieee80211: split VHT definitions out
0b038f9930fa32f2bb163ae0e5edbe88a080de13 wifi: ieee80211: split HE definitions out
bab36cf8ed39045300841a6e92883f4199b6524b wifi: ieee80211: split EHT definitions out
eedc48758f300872c61f4fd22efd48f46cc57d4f wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
e91cff8e7f0e90b89c5cbf42665d5ca38caad11f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
399ce752579916835b2c1d901b76a57c854b647d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c56ce623261346a3dca248a092a390604f3192ae s390/bpf: Zero-extend bpf prog return values and kfunc arguments
01758598b8b9ee77b39776d819be57a2a8f90a77 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
726820cfba8e09a9069631b33ef37e2c1af2b43f params: Replace __modinit with __init_or_module
3430bc19af0812bea606d8b5271da943257bcf31 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
8f07be63c33b967be7dd25de6aef498428a2e5e2 wifi: libertas: use USB anchors for tracking in-flight URBs
47e3cc9ac97994b829919a0c5e6e90c1a695dc9d wifi: libertas: don't kill URBs in interrupt context
4246357af18b1b956fafacfdd2421f38bce22a12 tools/nolibc: implement %m if errno is not defined
e8d113134a87c4090885ed4560c4f822030a683e tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
019f5fe6bac9ca0e8e1da1ed1596fea3bd006463 tools/nolibc/printf: Move snprintf length check to callback
68fa6d73f0f3f3af5b9221cc2813355b8c43d35a wifi: mt76: mt7996: fix the behavior of radar detection
2b1b76f524c6a5fb1baeed3642954c19d4d4dce4 wifi: mt76: mt7996: fix iface combination for different chipsets
626f7a0f0805bf38e5242c47c167088592a9555e wifi: mt76: mt7996: Set mtxq->wcid just for primary link
041a868536c2e3e53463ccec50044c971c462cfd wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
4857acb5e47d330909bd803d0db87542135aa9fb wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
080c808fa792c28ae2c2101216dfcf961fb960c9 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
aeb651a080c8dae3e9f863d88daa1c1f2e8f1369 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1e601b6e42803fc79d953b4d036e2b04530b9ad4 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
7f39bfff3959ef3f8d1a975af57c037b928a66ab wifi: mt76: mt7615: fix use_cts_prot support
0198785a5fb2d77234483aae5cc6d1c04045d6e7 wifi: mt76: mt7915: fix use_cts_prot support
13b7a243ebc42a3f946aadb5ea4e73e9debc3218 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
16328b9e613653bc3ffe5a8fdee47a280c60ea0c wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
b0de013a3b3e26e3377f95af4c652c7fd33fc3c2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
cf5fbd5ef51b62afbdaf0da337a5fcf57850a852 wifi: mt76: mt7921: Place upper limit on station AID
09b5e45106f557967554fe865c1d2649f606266f wifi: mt76: Fix memory leak destroying device
92a1aafbeda32b72bd31b81ffac858461b4cb975 wifi: mt76: mt7925: cqm rssi low/high event notify
9ac89ccf698fc63b6cd181727c6eb580f035be48 wifi: mt76: mt7925: drop puncturing handling from BSS change path
30cc340d9f6725ee79e3a353b66358ff4ed6adb6 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
ea5c9786662452e24ec7d64826ad95f272e78321 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
5de5eeccbdcacfa3ce06b1c6b7b5face57b6fd05 wifi: mt76: fix deadlock in remain-on-channel
b8fefe5c039d1d229db71ef95ec48e965e7d5d32 arm64: cpufeature: Make PMUVer and PerfMon unsigned
1e1440fe3c6ebd8ffa81fdb6733ac589a11eee92 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
6ffa9c51152cf133c6e6ef948e163cf980b8b7ac wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
25504070440bfb2387401a80cca437a5e0633053 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4d8b0ad0d07d21d5a3b9fd0ae705ff8803082b07 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
9d6f7ae9bdb2c299ed90e76ec3c24723abeead78 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
00c185909fb5ea8c67c5e5a90cf716031417091c wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
0b670d400f351ed4a940ab75d489734df6d03d5a wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
b4f1cebc55067ba79a71a4b985cd6ae2326a35f8 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
1e51279b90e2a3c05d66b761ccd8db4cd45736f0 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
0c09ed8276855c947c20e63a3ae150fbf0911f83 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
45cf23177c9051b9abc1ba10d5dcf87d824419e2 wifi: mt76: fix multi-radio on-channel scanning
1c57d0210930d54d4fb69a4f3d0429591d9fbb29 wifi: mt76: support upgrading passive scans to active
73bd15dc1a0220f1f6eca1eaabc81bc824f03449 wifi: mt76: mt7996: fix RRO EMU configuration
7b1ce1fadee111fe729cdb08cab0022cebc08413 bpf: Fix refcount check in check_struct_ops_btf_id()
e5182c599aa343b22e38a9fd83596f29da6ad4e5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
615e20ef2fb34a88d1bc96af5f26a62cfe7b62dd bpf: Fix variable length stack write over spilled pointers
598e46d52fe3579e36dfcbf1523b75b8f426452c bpf,arc_jit: Fix missing newline in pr_err messages
d15a3faf5998a17bb4af88f719bc4ed78447418e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
c5ba145e02cb519319f95c4ddea57fd15dd540c4 vfio: refactor vfio_pci_mmap_huge_fault function
11ebf147cf721ed5eac48f7e106450a3a59c1a10 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
998aeb6eab6d72687155133484908dc0fce15663 r8152: fix incorrect register write to USB_UPHY_XTAL
e205c612f8c259c014f51a477850a7a97ca708e1 powerpc/crash: fix backup region offset update to elfcorehdr
fb3ec03d80c1917cf694991dec39907921cee329 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
1e0506921e679a0f3ee63fe57d86b3e3743dbbdb selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
0a05795cb491b53aa93d567267bb88898fc69918 bpf: Fix abuse of kprobe_write_ctx via freplace
03044cd2c9b0405860b739b46d7e928f80755d3f macvlan: annotate data-races around port->bc_queue_len_used
77c1112d4fd4650ce43a6eadbe853d3a73636f0e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fb51c73b74330fe56c978617b7ad4375eebd9178 bpf: Fix stale offload->prog pointer after constant blinding
c048c2b10a9a2aa5702154dd1e4c0c80b8292fff net: ethernet: ti-cpsw:: rename soft_reset() function
be7b6ed227c0f9b69a4220ee1c3e56ebef7f7b8e net: ethernet: ti-cpsw: fix linking built-in code to modules
3faac42973b2464d20d9557c6147013ced723412 wifi: brcmfmac: Fix error pointer dereference
3c2ec18de13c71bf8342bf734f4e50b482a1d9b5 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
0b796d27205d33459e51f394b24ff60b31019a8d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
684933814aaaaa790498094d027ef5f7e9c719a9 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
047d187d6486e5679aa55db80b911f62f699e9c9 wifi: ath10k: fix station lookup failure during disconnect
55d5deddd8673f65ab529719882ea9d90dcc2928 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
c59f9201145bb56c53c0eed1abafa511e81642bf bpf: Fix linked reg delta tracking when src_reg == dst_reg
47852bc175675552076fa132e3d72908a15f0eb8 arm64: entry: Don't preempt with SError or Debug masked
61597e3496899e32b443515072b462752bbbefd3 ACPI: AGDI: fix missing newline in error message
5cfb4ae7ac485404a84c0123624b99bb639cbd11 arm64: kexec: Remove duplicate allocation for trans_pgd
1a899c4270a53a0a5eeb24e8fcead08ee43168bf macsec: Support VLAN-filtering lower devices
02ecb4e238e751031414fe472a59204ec70d77a9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c5be36b810ebe5c0dfdc36168bdf08777b89bb00 net: bcmgenet: fix leaking free_bds
833da2544395607473acb91db2dca7b11e00b1e8 net: bcmgenet: fix racing timeout handler
c11a0d75fa6d9b8c86c09955b0822da9d8607dbc net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
5c1ab7e5279b122ad7d43c2db116010ee322c363 eth: fbnic: Use wake instead of start
62362878e91212c873fe8aa0f13dda59c939d407 netfilter: xt_socket: enable defrag after all other checks
aef3096f1b765ed3c867b75d8c22f4fd405f1e7b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a382e3408840e209d00ce82757964b98bf7a5ead bpf: fix mm lifecycle in open-coded task_vma iterator
36584272cb23b39850d22be67910367447efb49b bpf: switch task_vma iterator from mmap_lock to per-VMA locks
7f3d14c684eaa2ecbf03e4caf25e3af35b268866 bpf: return VMA snapshot from task_vma iterator
de772418675903a619d01f9716a4457bad4f8d3d bpf: Fix RCU stall in bpf_fd_array_map_clear()
fa25fdc630298238f7285bc217e091b6df3f8921 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
ee10a1e5056dc129eb385acdea10137ce4473333 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
61214ac6605ace8eb121f5a7c1ba2b818ae41dc0 net: airoha: Add airoha_eth_soc_data struct
f630ac041f384fe39b08d82db52c8f684d5c5274 net: airoha: Generalize airoha_ppe2_is_enabled routine
26429759fc3ce7891c25db6c143e13856804ba2f net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
61f4c33916ed62403a9fac7dac52de0a90872dd6 bpf: Relax scalar id equivalence for state pruning
dd7d6475f51f4f1a85030181caec2c31ade66773 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
2e9effec9535f64dd67a93b8b535f5b346410781 selftests/bpf: fix __jited_unpriv tag name
25acd5ff18354f6f2c0fa7b978a0389fdc57ec1a net/sched: act_ct: Only release RCU read lock after ct_ft
d6d7cab0f3636c1868e0c8e1ee2b142152ee4a56 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
9df2206645fcf6576bb9485ec844c607bfeee156 net: mana: Use pci_name() for debugfs directory naming
c001bb82c88ce151cb8f03e7b91ad29f98945541 net: mana: Support HW link state events
e727815ce2dc20407ac49069fb8d4e8a40985b75 net: mana: Move current_speed debugfs file to mana_init_port()
4c872fcbceb9bd241998bbf8f7b06d32f0fdde1b net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
2b03e8f796d6d1d08e65e4c9dd652a91efaaf0f6 bpf: Allow instructions with arena source and non-arena dest registers
4825079db8aa8770070f968afdff2cdb0af1e1b4 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a06cd3acfaf71d38f8f468af542fbfd6731c1f42 net/rds: Optimize rds_ib_laddr_check
4753832e6501a20947cd605336f17e4dd6ff3c90 net/rds: Restrict use of RDS/IB to the initial network namespace
3a3dc737df8ead8a3ece76948a0163eb1588757d bpf: Fix OOB in pcpu_init_value
60cfeb6dd6e98465c1ed2937f05c395910faa6b8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
42cb34faacdd295e4f08f63bad9fad78545152a6 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
1f4f19356955a939a08318bc9b364085551860cc net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
67c35527b32768e55915f1f1cff96abe1b047734 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1f44daa44569f53f2db5f2b3667dd4b09c1be59a net: phy: fix a return path in get_phy_c45_ids()
49e3a7263ac4b1703609c58ec4d7370f6cd2a2ed net/mlx5e: Fix features not applied during netdev registration
c24925ea5d4f6015950f1fd3aa68ad7cd7b1cf13 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
185225ffc81d7af7148cd388c2662d834f446346 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d11e265882f53caa1d6421434f7afcc635f43fe2 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b218d2fb03ab5d0c6c61ced0b004b6469cc53357 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
4da265d95c1334a9d9c80b1da2e676b65ec14c8e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
da17db80589fc79257aa7c8b79c2193d9cf801bf Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f92f9aba69ff713bf88da1ad03bd68a18fbc038a Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b00c5e2711e22e87bfca3474b97ffaa81df48f1a net: phy: qcom: at803x: Use the correct bit to disable extended next page
87679da71fcc7d587280ccf4607ce12cd0239506 udp: Force compute_score to always inline
dc200ea528c73b7176961278647c9c09616e6790 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
d17f519706d9a67d47b4338ded4c0ca7b07cc63a sctp: fix missing encap_port propagation for GSO fragments
c064384aca99f919f5033bef8e6ef43b4c8e68a2 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b6ae1cc896081253897a0739ea0f35c16f9baf66 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
68452e417a348428d4907d50fbbfd152092338de selftests/futex: Fix incorrect result reporting of futex_requeue test item
151c97fbfbd6d7ebf4ddce2ccd95ae834247ff12 drm/komeda: fix integer overflow in AFBC framebuffer size check
f6911215ca57e380396358805cb50c8e89a270e5 drm/virtio: Allow importing prime buffers when 3D is enabled
7ea8c942693c9a0cd1d53ac748fecc44f057a40c ASoC: soc-compress: use function to clear symmetric params
ddc0416aec403452348f1003d0d258719e77ed98 PCI/TPH: Allow TPH enable for RCiEPs
5e8f7ae4f723d47f39f655587a15c249829ee349 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
5f98efe85f673de2712da11efc6ed4f287c97214 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
a4b69e7a8dce67ebd1c1b8cfa08e81b2a511d5f2 drm/sun4i: backend: fix error pointer dereference
283e9c06d35a9d1e10309f1788a0c17982b4701b PCI: imx6: Fix device node reference leak in imx_pcie_probe()
904368cc0f7349c79e88e67bd5fb9c995d8b93c5 ASoC: SDCA: Update counting of SU/GE DAPM routes
b4b32bfa0bb99fe503bbe92a602187075ccc20e5 crypto: inside-secure/eip93 - fix register definition
29a87b0381f433550fe6a667d6d4fb7b6bcf0f5f ASoC: sti: Return errors from regmap_field_alloc()
5896a771f45dfdf8628c4b7ba654df20fbb5305b ASoC: sti: use managed regmap_field allocations
e3fac4b378ab3ebe4e9fe48d3d766a29ae4b833a dm cache: fix null-deref with concurrent writes in passthrough mode
d7b0b51e91b49dad9ef51ac9864d034088f8ca17 dm cache: fix write path cache coherency in passthrough mode
707d1fff32228cbea19dc454d9e661afbe6ce2b5 dm cache: fix write hang in passthrough mode
a61f0cddb58d32f89611359099c99cfbf5564448 dm cache policy smq: fix missing locks in invalidating cache blocks
efb1631297c2e1b6986912a4090351676a1d9d48 dm cache: fix concurrent write failure in passthrough mode
10b482f5a0966dd3c1d28d3bb03aaabc44977b8d dm cache: fix dirty mapping checking in passthrough mode switching
b1ed73d6d29c7f396378317183849eef264202e4 dm-mpath: don't stop probing paths at presuspend
ae628cc7839e6fcb6311c9eaef633b7c156946b3 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ae45e0b054d1b7e6d48e6fde710cf4023da48c5d PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b43fa8d4a6ae08d443704d38af300b89a2338758 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
9ac4710fee0d8fe08e3d740e713d693799c822fe PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7c000c8a97a8654b15e2165697011ee3fed636f4 dm cache metadata: fix memory leak on metadata abort retry
d921dfbb9f1ce264a4a4146bf21034062f3e33ff dm log: fix out-of-bounds write due to region_count overflow
9adc043c43f36831f3cb7809fd12f2f44ff6f741 iopoll: fix function parameter names in read_poll_timeout_atomic()
cc2f2b8eec224cbb9918810e2d2a35f7d9b8c844 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
43e06edeccc5baf7c68a963eb101be26bebcc4fd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
1fdd37c38937d8e2954e5d8f0a070f8811cb1108 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
5b56ff119466d8c366a4900f535ceb2e6863f03d spi: nxp-fspi: Use reinit_completion() for repeated operations
e875d39cd56ed4972c6062df18ff07918f9b403d spi: fsl-qspi: Use reinit_completion() for repeated operations
4f1c189a6e9c784bb0e30169be1662b2bb839c22 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
75d8696e098ee873bb44935d4b5eb8234fb151d4 drm/amd/pm: Fix xgmi max speed reporting
35331c6c5cfb93ff7b0db3f99f65567aec895c2f selftests/sched_ext: Add missing error check for exit__load()
58b227d79f4b53e6b14e0d249ff969bd632f30fc drm/v3d: Handle error from drm_sched_entity_init()
c7ca3148f75f1c209b9c71a5a8a0125ef701b22c drm/sun4i: Fix resource leaks
d6f1b5cdde1757b89bb464a0c66848a88045f323 crypto: inside-secure/eip93 - register hash before authenc algorithms
aeb3f7102504837b087f1f168fe491f79dce8def iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
38564956844d6a99ad5683e9a95a60725bc91036 iommu/riscv: Add missing GENERIC_MSI_IRQ
9f996948f875e9b9573533683484202b9b469f88 iommu/riscv: Stop polling when CQCSR reports an error
9093de023f5014230fd1c5aebb7000aae9976ba6 drm/amdgpu: Add default case in DVI mode validation
b751e10485f7589fb4e8d70e5f4097aee6a76c69 dm init: ensure device probing has finished in dm-mod.waitfor=
5b539b0af66c9bd7e059f254eb96410b1ed7748b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d2e959af9c3c4f0e2933cee1b1c00f5d7145b93c crypto: tegra - Disable softirqs before finalizing request
7f06e38c208300b9a8c37b5a70c7b8cd21834d47 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
4097caedfa4f4e592de46e94de0222868cc46da9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
50226c543342e6e8dd75828f91247c3591e80a8c padata: Remove cpu online check from cpu add and removal
3e760ab77f2de41f88a3c67d57fc8aea0e68f7d4 padata: Put CPU offline callback in ONLINE section to allow failure
5fc44e3426ea5f3689381212c853da9b83e8d9bb PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0ac3743440f3180357daf83fc0449d5b23c78de9 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f040ac8766ebb1a392264755f414d7a7135ff1de drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a42500a5cf7434dd2bade2ef264bc001550fe187 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
4bc111a4094ca8dbbd4561d96623b5ff1b37787b drm/imagination: Switch reset_reason fields from enum to u32
fbc50a6710aa0f2d8c3745aff1ae0a7838ce2263 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
c2dccc30d00d94fdc5e36ba4b66cc50c199ce288 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
a555ea444419ebdff17fc583f2be574899ae6772 drm/msm: add missing MODULE_DEVICE_ID definitions
fd4fd48d2c0cbf65e78edb178de1b10f222e8970 drm/msm/dpu: fix mismatch between power and frequency
7bf02ea6ac80abb29c0488af1bd3dcf86658e38a drm/msm/dsi: add the missing parameter description
dae38fd49331972c34bc72168fff58c53025516a drm/msm/dpu: don't try using 2 LMs if only one DSC is available
8739a5efd8dc13fa1d4808eac9ca97d5fbda7114 drm/msm/dsi: fix bits_per_pclk
3096386bf9db10af0968ef98325fae2e6fd0d020 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
929f9a5f1a783e10f2f77062f08938172add86ed drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fe1a1628b23b77ce8d23a9b1353b862ac7484336 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
94ad12f670bb8f52bdf6cd24caad24cc8acaae6d drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0060879320050091a9a47542f92afe8363612111 drm/panel: simple: Correct G190EAN01 prepare timing
82071806dd60ea11929f5eab13b932429dd908bb PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c7ad999c75ba8f01f64ed3ff8de553c27d7311b1 PCI: Use res_to_dev_res() in reassign_resources_sorted()
88943d4d33960ebca367074b63d5aebca4e6b65e PCI: Fix premature removal from realloc_head list during resource assignment
9f4e0d5cc67aa524c3be7a8e94b5a96e6c97d0fd crypto: hisilicon/sec2 - prevent req used-after-free for sec
3e19c3e9341aa403a33ef45ea871972a06cafd57 PCI: Fix alignment calculation for resource size larger than align
06408a1a77000314fde188b615bbf7181697103d iommu/riscv: Skip IRQ count check when using MSI interrupts
c793ae110064c824c4017d21ed058a01c145e3dc iommu/riscv: Fix signedness bug
04ad39b0f4bfd67bbfc5cf5b6108572a48b01c25 ALSA: core: Validate compress device numbers without dynamic minors
a07ea90602b8bf6efc3df8434028728639a99dde ASoC: amd: acp: update dmic_num logic for acp pdm dmic
ab3db9e6098fb545ddd54038a4cb9f1cb7020e3b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9561cb87df0c4acd34223fefb77c3629372b8461 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
e86aacfa2ed20db9fe8f40a0f7f2efc55ee92427 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
33ec3e5a0bb2183cf279102f396a75a80ba69d60 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
00de4dba3d54423ade2245c59dfe2c8869d51735 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
dd13747999081e441f6c1eb0150b233bda74cdc8 drm/amd/pm/ci: Fill DW8 fields from SMC
35658ff3a3889447be3755bff568d72063ede3ae drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5e3f0ae1c2e5ab5173fadbb11bac321a31b119f8 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
a753475379793e83ffa8fea87b82d2b8c65fed2a PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
713004ac41dced40abb0ef9f080ea538b36aa176 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
e53e4003e672dcc81fb95f7207ed5704b7cae002 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
6e49f791da803c6329614c083b5c8668f0364a54 ASoC: SOF: Intel: hda: Place check before dereference
93cec989392009399fb95ee8b424b4a1f828a168 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
696dc6f6eff8d4ce29a3314e822af8c7757b9b77 drm/msm: Reject fb creation from _NO_SHARE objs
06eea0966caaa34f4835922aed937f41f57f9de9 drm/msm: Fix VM_BIND UNMAP locking
508b00f53123a93ed2a83f28e2e2084fddc81acc drm/msm/a6xx: Fix HLSQ register dumping
7d555041bd7e6bc39f5dd4708869a6693951ed4d drm/msm/shrinker: Fix can_block() logic
4b328e5f131756e498bb4bcaa67d5ebd15d9073c drm/msm/a6xx: Fix dumping A650+ debugbus blocks
30ba57bb8524e41292b1bf3d21856486a13d4ad2 drm/msm/a6xx: Use barriers while updating HFI Q headers
66f15dd7f10c5a4f514830dcfa9598a8c80f5732 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
3bdd0dbff9dcfe9ae96eb3fdfaacfccab5d61b5a pmdomain: ti: omap_prm: Fix a reference leak on device node
c4a63883a61feb0d7ac392fc30e8314db8865908 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
605d2595cb9862bcf4443862e01681d115230dff PM: domains: De-constify fields in struct dev_pm_domain_attach_data
c58db3e5ca7b0fcb54c293432a9fbe6557cb3267 drm/msm/dpu: drop INTF_0 on MSM8953
1605b13dff977c963b13d77b871cb4be6afcab86 ASoC: fsl_micfil: Add access property for "VAD Detected"
9a0ee439dede744977b02bcab7a2093179fb34c2 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
1c18e8de8900776639ee1437c1c5111b430ea973 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
76f1d16c970fa02ddb1f40e29f989c0ff323c1a2 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b66e24aac089dc09d949325a2766d71c6497643b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
64cc0a7943580d13f66e47362ff40af54d6defb4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c04ff56387f23bb93f52c59e1c511314ee7f9685 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
749ba7228d8d6ff3507d00f815e5d22ee61d79ba ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
535fd32e2746c1fbaa5ec4cfc53ebb8669d53ea1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6343350f6be9f2d736dee9e693fbf78bcfcee6f3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bbf211b6d9d3f3087f29d5e7a97b613f2cb29fa8 iommu/amd: Fix clone_alias() to use the original device's devid
9d1748c0f279e1d13862f9ad2610e4af06d38a22 iommu/riscv: Remove overflows on the invalidation path
66865c3434faa6fcdd49679f141e8fcff3d1c36a ASoC: qcom: qdsp6: topology: check widget type before accessing data
c06383de913d71220dd60b8952543e8547db995e PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
7e3af6bd7c279dec1c37cc4a2471df35de10cc4c crypto: qat - disable 4xxx AE cluster when lead engine is fused off
b18775822277d225298d9b1193ea70d33a3199f2 crypto: qat - disable 420xx AE cluster when lead engine is fused off
30b20bc2ee61491ea16fbf9054a9dbd26bb51163 crypto: qat - fix compression instance leak
d14f85568bae2d0950996dc23cbbb7c921e89fc6 crypto: qat - fix type mismatch in RAS sysfs show functions
c69f0e2713256992fedc4e3105d8c9dbff399d3b crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
731ce5b947c5dfd9f2e474d227629d8020fe026d crypto: qat - use swab32 macro
21300b1ab7532b5412e411bce23a896172fcaded ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
9241411bcbd32bc058709d7e38defba3b5337719 PCI: Enable AtomicOps only if Root Port supports them
dcbbc04632631bfe317a523582fb07c028436d1a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c1428c09791f6b5f550c247ae4a9c4de920aba84 gpu: nova-core: register: use field type for Into implementation
9750089dd3b427d6004d3aa6be4aaf10f3f26028 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
cd4f10224fb9095140c8595ff62bf0416d13daef gpu: nova-core: bitfield: fix broken Default implementation
248415888d4b8ae80f6ce93dfe1e0f7c0ecdfd7c selftests/mm: skip migration tests if NUMA is unavailable
8ec6e088ee35c09a0c3c9888d59f45e3662dba60 kho: make debugfs interface optional
c54d03536e172d87e2aedcedacd54055b8f3cdd4 Documentation: fix a hugetlbfs reservation statement
c84fef3f91b753b2ef50eb1f3a77a0f98ffb7916 selftest: memcg: skip memcg_sock test if address family not supported
397fee2153bb29d6939cb8b20198bd45e412485b ALSA: scarlett2: Add missing sentinel initializer field
1163df6201cf55571f6e2a14254912939c5acd93 ASoC: SOF: compress: return the configured codec from get_params
79f838ddcdc42fe6ac5bb213e36d6aed1f22a0f4 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
365cc1a79291cec63623b516f978cf64ca0ec96a ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
cde575776d882a3b6981bb71615505fa0ce28326 PCI: tegra194: Fix polling delay for L2 state
5958c668075ae66b2dfe671f0a42dff8f9c87923 PCI: tegra194: Increase LTSSM poll time on surprise link down
a290b9f97147d60edaae945c76eed418886a5f82 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
508131a8dcfeb5552791671d763a76f4d8b9afbc PCI: tegra194: Don't force the device into the D0 state before L2
baf048b93139a7ea5198a0892ba8f1a53c848fa2 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
92b073147ce0e7ab99034d4dc3ec09f8f1730ee7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
7812475190f79eeb4794527e10811d7c73277ffa PCI: tegra194: Disable direct speed change for Endpoint mode
67fa8565898adb46ce8d055e5b9b814af5bfb659 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
e3685de2c5a39bca5580489fcc099782895d9f2c PCI: tegra194: Allow system suspend when the Endpoint link is not up
4d6ba24a63fac37ee701931d053bd97fa030ca28 PCI: tegra194: Free up Endpoint resources during remove()
27824b89d7f10e6f7124b5c6232a467fa1d0cc9b PCI: tegra194: Use DWC IP core version
e123b016f5b80b7d13a0d10948b210a72ed478f2 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
afa393c9bcf19dca930c53ff0d86db1d5aeb9960 PCI: tegra194: Remove unnecessary L1SS disable code
5c1077b4cb4217a551eacd1fa1b6516e51ef9579 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
476fb49dd30e2eaf341e91b82b7e3e8e6066d8ec PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
f8784d865b750bbe219e41f610abc5912b6ed47f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8558193b052b693e3d1463033d615127523a068e ALSA: sc6000: Keep the programmed board state in card-private data
63345fe46a29aede72cd7efb41202578921c5b87 dm cache: fix missing return in invalidate_committed's error path
240ce8084e14d986c767216051143694d4184b83 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
e1689ba84fce7c2ae4c5421db6600672392652a7 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
7eabfabbc1981c3445b4bcc9367ededf1671ef84 crypto: jitterentropy - replace long-held spinlock with mutex
0522f8b87323bf6446b826fa27aba575bc8737da ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
28dbb399659d80e7e765e4895a19400990bf090e ALSA: hda/realtek - fixed speaker no sound update
733be260866944e77ded8d73534245684a69ccbb gfs2: Call unlock_new_inode before d_instantiate
b61be424ce436316ea2e4644ce37e8158e606c35 fanotify: avoid/silence premature LSM capability checks
43f3d1c97439bc540995700dc09452cdf31649e8 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
14b3597d919733d5cae6f0245383a127049e31d6 fuse: fix premature writetrhough request for large folio
9d7048e22253cc09fb7ea37a3598d5b3de88c9e4 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e7731d8d12039cf49d7359cfc10f824fb5e55aed fuse: new work queue to periodically invalidate expired dentries
d725d265047a0a8fc7f91430d49a58846305ff51 fuse: fix uninit-value in fuse_dentry_revalidate()
995bc0ea51d55c64e6225ac6cb54bfe3f2789afd ktest: Avoid undef warning when WARNINGS_FILE is unset
1579b4e7af4bb1160c141f5f306a1e8819395370 ktest: Honor empty per-test option overrides
068889cce1a170543782b340e5f0ed22ca152d4b ktest: Run POST_KTEST hooks on failure and cancellation
15a078389a91fcf24b74f9a7dcfe8cf270ae1a0f rtla: Fix -C/--cgroup interface
d04e5f05089e3426d9fe00ec0b92a9b49d1909a3 rtla: Replace atoi() with a robust strtoi()
f0b7692d3b4c135b359a6382068634f0758b4a4f rtla/utils: Fix resource leak in set_comm_sched_attr()
be91c059bf1e2bef651756e174d0bcfb7d709602 gfs2: less aggressive low-memory log flushing
8f354ae34c1a0c12b9b5394f68eeba8256e7d81d quota: Fix race of dquot_scan_active() with quota deactivation
1fc0c284ddd7d2151b9405cb0efd475425de3ec3 vfio: unhide vdev->debug_root
4e2f6e554155d3594dc47878ef6316a0ace8c4f0 gfs2: add some missing log locking
2c4fdf9aecd14947f1c45e10c46b4b2e17898885 gfs2: prevent NULL pointer dereference during unmount
965d31ec3a032b644e03dfec7f754933980fb91d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
2f98ce893fde3bdf2e1a111d8a21aea2b289eed3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
3ec72957b780efeecb70e2fd86bcfb66945a8f6b arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c3c1dd16827026d07348ab8d3879beacad8eb804 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f83a6d9fee29a2dff0cf36e5eac5450801c6b88f memory: tegra124-emc: Fix dll_change check
300492bf14e136f84ee84a667592e837c2b85b91 memory: tegra30-emc: Fix dll_change check
ce808afeff2446ac229ca37cbacb66042caf0316 arm64: dts: imx8-apalis: Fix LEDs name collision
f136eb2e1726f7ff38909e1c649c679f64feaa9a arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
df5742734ed4ba35365707ccace577f67817a824 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
fbbc50f714ddf081a584c8609e2197bd8a2ebb78 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7174d780b322c39bbbb63dcb1b5da3aa38574b12 iommufd: vfio compatibility extension check for noiommu mode
529b3146237ac8b318175341cabc6d83f644990c arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
27858eb1623dd44bf1787e4df14157544df32687 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
d698cc6ae310ec28c9ff69b197e6064cc1a31c94 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
ffb1f83c00826b6f10055b04ba7094d32371a10f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
6f25d70b5d58fae2a70bb700d94bd3489370b7eb arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
f388771e4fde6947c3ea4414acf10ae47521f29f arm64: dts: qcom: talos: Add missing clock-names to GCC
325dcb5fbf5fe8cf71410ba8bdaeb3afe86ba5b7 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
54bcc911b5b4e286d3f042832f7295f3b8cfbcb3 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
98047d5cd84f9705041919184faa8bb97c639df7 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
980b103f3ee6b8e6331127c63fcadb552ef7af51 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
9d9ea5539f7d998f81da27770ee68cb08bacf509 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
6ca6444783a10ab7c932b31202da431bec7f9add arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
a27558fb2a89d68c217501e80a54d0ab6afa1b02 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
8591fbb9a05bc8661bff2b89ee0f26058f137855 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d70ec8f7825a1255c13c85ad828410fbbec40ed4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
9aedda5b525d9496860a24669b5d768ebe173750 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
564a401f68cb257286b016a504a2944522774fde Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
62b57868ac292c631d2b9e7c6fb2e297d764de84 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
773093c19d71d1a04ba24c0c55226ab34ece9dc9 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
e89abd6a2e45e752e6bea2913ad50eaacd010c6d soc: qcom: ocmem: make the core clock optional
163a6d211a9e3a4fc9bd804bee412aa215a90c79 soc: qcom: ocmem: register reasons for probe deferrals
d3c331f1e9674a17473a1e3470004ff6446ecd89 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8ef56aebf598c06fbfb3cb3e3d92f3442d7ac217 arm64: dts: rockchip: Fix RK3562 EVB2 model name
285514adb7f7ed1ef7224dba61d4e6b0f3ce3672 arm64: dts: rockchip: Add mphy reset to ufshc node
01a5a9526c3e7b3d99335cc40ff77f83069faf78 bus: rifsc: fix RIF configuration check for peripherals
21cee8f1dc34ea0ae3b923f2052dcfed956bf3ed arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
f3ac2255aa55cab4944e8c1b8961a8f6a3bfac04 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
4e56086f02192218ecd84e731e533acb88dd5822 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
811811cb223986d0b598be9967005e17334f6bb3 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
4dedafce02521ab668bf3a6f440116efb6b768b7 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
dee4943d3226d022e7faeb81d66e67a8697db03f arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a8da1e45cfab9cbda563a2ec7c9957dc9ae767f3 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c9ad3589d09d01bdb5b64bc402f47210afd1e6be arm64: dts: qcom: sm8650: Fix GIC_ITS range length
0e1613e1ec729b23e17fbf8bba77828677d19f9f arm64: dts: qcom: sm8750: Fix GIC_ITS range length
f7050b7ec26d64d73cd41f335e7322aeb29cbacb arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
d240127bb8579ec0b432629c431c9e103c794852 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
162f15d728183120c1fa54811a223c39e5eed8a0 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b732fe0b0b295319133a78b95867a04fb38c6077 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
99d12302e2024bcd14661026af08090fc7cca19c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
d2695bdc1405ebdb32083e618f7783bbf5550cbd arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
de2132199dd8b8c41ff6cac292d4ed2a416afa65 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
b5fb0e421617a641ef480aab1f3f2952c670e784 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
30159a058cc3346db89ebafc482315fb9efed071 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
bc869ff0084fc9932c036295181fbb53b0c2d137 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
27b073fa94a30ea9b603f2233b214b492b9e3c15 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
a4272ec780c518ab22ed7d71b643b5985efcf6cb arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ee611f5a6a9c33b9eef67ccdc7c9095732c6e9ed arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
51959d398f12f52ffec591430ca4b88df8c023bc arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
67d6ec411fce0f15d9aaebcbf13a63b7436ded7c arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
2dcea4227630f2d9679446bb2badef81a11e8f97 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cc506a79ed77c40813670365edeeca34043387c1 arm64: dts: lx2160a: remove duplicate pinmux nodes
a62eae2d7c96f0fa22095ada50bafd64fe8ac9f5 arm64: dts: lx2160a: rename pinmux nodes for readability
38215fffc877d6c8070f29a62b2eba0824a741f9 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
854ec0cf531bf8ef6d6faa965b7374542bccf4b6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
7c385b0bee6bd29d5b07394a7d2bfdf1bac79aa4 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
fda8db729b0197de41286ba26a41c2a46727da3f arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
39bf44f8e30c1cd9b0865e6b27287ac253f050e6 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
16054d118738755dad2ee645e14815964e0eed63 soc/tegra: cbb: Set ERD on resume for err interrupt
6a17b5fe8616f19f0d8a98ba5cc9a30516ce6b79 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
f5abe09b2c61025d8cb54add30125dbb4e96e622 soc/tegra: cbb: Fix cross-fabric target timeout lookup
43baa1080a35b33ab737f55c5dc8c2e3421dd425 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
70636e931d1b8304f53f5be0c688f5de7d3140d6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
050b667c115b8286d12b9ec206263fe1139b60f8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cf6f28d683df367b9fc40d0380f35a6c2a6ea002 soc: qcom: llcc: fix v1 SB syndrome register offset
728a79bcb2db85a0f0720b19b16e9ef762ce4da8 soc: qcom: aoss: compare against normalized cooling state
d0633252bef13a7658471489b2d3af98e355c5ec arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
861895042397e74bae8f67eef94e4224d699e4c6 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
31bfc35d35eb9bf72fee1e80b32412a2c7bcbe8c arm64/xor: fix conflicting attributes for xor_block_template
46e9eee587a6e558813a3b20096d408a51647b23 slab: Introduce kmalloc_obj() and family
034a07796b6958abe9481d9373d98ac952df901b lib: kunit_iov_iter: fix memory leaks
83ba003f92e64a0cf268004fc64afb9d0322d060 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
94df1556ba3a3c2f3543cfb39619ceaec833f4c0 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
40c47ce5d66a09f48be774e2f4dc435bbfe49aab fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
6f92781138363216afb82a02cf479f7ab69851c3 ocfs2: fix listxattr handling when the buffer is full
7cd0cfe36886de46d5b2d1d7910caa09ba6bf97a ocfs2: validate bg_bits during freefrag scan
38dc82a97162f36447f455706557d472564f1bff ocfs2: validate group add input before caching
b6c29b27677b9e53fa8de8c78b923572458d30a7 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
44d84df4f05cd771399a37d6d8591a0f7a3adc25 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b363ecae1412a3f083927288207ff368e296764 soundwire: Intel: test bus.bpt_stream before assigning it
469ea93d773fe163e820b33afc505bdabbba1415 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ff30dce7d254bb8ba369f0b37d632ede84893c50 soundwire: cadence: Clear message complete before signaling waiting thread
a26b1e197bc323f102c251928c5baee2aeaa16bb tracing: remove size parameter in __trace_puts()
e9448af5b4267f59977d95297f34514049c7841a tracing: move tracing declarations from kernel.h to a dedicated header
2ff39b8d81442b4c81d14ee17b85b450c07e4359 tracing: move __printf() attribute on __ftrace_vbprintk()
61e3b183045625be7518b5397f2444583518d533 tracing: Rebuild full_name on each hist_field_name() call
b1bed241fa86b95faaced19c4c78466a3efa3bac hte: tegra194: remove Kconfig dependency on Tegra194 SoC
5cdaf992efaf1bb79dd8c6b8581228a37ce9970e remoteproc: xlnx: Fix sram property parsing
4967ec2532ed19ca2aad9318aa0d92fcd0b56433 stop_machine: Fix the documentation for a NULL cpus argument
3fbe788ee79a3e27389c62bfd9f56ad4f267e128 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
547370d4c708fff9f9add8c6048887c09de21e05 ima: check return value of crypto_shash_final() in boot aggregate
e74f2bf9fb8333704aa042d063a5667e6ec1a88d HID: asus: make asus_resume adhere to linux kernel coding standards
c190f24b74abe88343620b9601584008f44c14d1 HID: asus: do not abort probe when not necessary
82a106f2da66579c6e26ca83074eee475f106484 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4b2e5444db90dff65a152a9bbcaa165676079acf ima_fs: Correctly create securityfs files for unsupported hash algos
2c90daae48718643ad0305b6d9d0ba773c8968b3 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0e64b97bdbd3855fe72dcdeb65f87d707e2e76b4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
883666e626af5efefc57c495e19e0e9a06f9740d mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ddf31be581b6e3f2a8cd513de3df65ca5ccc2347 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
8a3bc439b00f777810ff6e42aa4db1f919e56330 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
e05bb9d64f0edc3e16baa31a7b6ecf96be4fba21 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
6958d51ecec05b090b978bdf7fd95a59f200ee6e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
584532f4e27bd956c9eb4a1249600e90b2035839 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2b6ded7323ac3fad0e39c344fa2f42bddb83b75a cxl/pci: Check memdev driver binding status in cxl_reset_done()
90b896a61392c39c9d210285e9680b4a852356ff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
da53c25cf115b237113bdcfccf9cc004a4a8b06b mtd: spinand: Add missing check
5398df0a2eed5dfae4dd89da6f9fca775cd3b30f mtd: spinand: Decouple write enable and write disable operations
c9a7816d8c6823b418311d05fc033458982ea028 mtd: spinand: Create an array of operation templates
093e10c1a0be61ede8a29b62c8d84e00b96fb123 mtd: spinand: winbond: Rename IO_MODE register macro
070b3cbd943e3174b7cdd347a7d6cfd193168a64 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
2c5ed4bab9b8c7f3c97586c3328b51e69907d5a4 mtd: spinand: Gather all the bus interface steps in one single function
fb26dc3a43ed62939c1da89385e35afaf22c8fb7 mtd: spinand: Add support for setting a bus interface
55b0d4fcc0d144e17008df2860114a20a2674b55 mtd: spinand: Give the bus interface to the configuration helper
38335d60fd6368ef0068fadef6e0089594704c6f mtd: spinand: winbond: Clarify when to enable the HS bit
477a5ecaf90700990671f82b7360134815f35b55 HID: usbhid: fix deadlock in hid_post_reset()
48f69acedbb5f6d8994436d4be6ccc695bf47ddd ext4: fix possible null-ptr-deref in mbt_kunit_exit()
728177c38411dca5aca14881c9c79b5fe8bb6cd7 bpf, arm64: Fix off-by-one in check_imm signed range check
d47de6b86702d4d694821b5e0762c3afe47bce44 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
dba63a247de072b8ae1614f23b6c183216e82fd4 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
3cc021a5d3939da244f2778e4ad9ceac478e66a5 bpf, sockmap: Fix af_unix iter deadlock
268e1958245fefffb8ddf93cf358f5105da7d360 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ea052573d132dd6323365caf0867da63f921bfb5 bpf, sockmap: Take state lock for af_unix iter
09402934c316636957d71a47219de4ed39f0c24c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
061977b2613b405ba33045a081070806b77b5aae bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6c404e3f187410cd8e9f51ef24af6d1785b2e159 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
0e8542c587559ca0ae928c69465f0ad378437d65 libbpf: Prevent double close and leak of btf objects
fcd36b8fb8030f6953dd314b3cf058f25f9b3002 bpf: Validate node_id in arena_alloc_pages()
9815db9d7ea7f50b2ba6645027ae1068aaade13e bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e0146730100acd29f9e188c571494293f68ae97e perf trace: Fix IS_ERR() vs NULL check bug
515d32a02964529dbafbb52aa5c9ad21c7e15e17 pinctrl: pinctrl-pic32: Fix resource leak
0994cc3c60e155375d032a100af00c0b6cfa45e7 perf trace: Avoid an ERR_PTR in syscall_stats
7dcb92f78f6f4841c0860742074991208f74613d pinctrl: cy8c95x0: remove duplicate error message
cfbd7c7d2c0f390e719ecf2f264f072841319a06 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f6f3743ffd908bf4a2aa4940ad1d1bec3cab85ed pinctrl: cy8c95x0: Avoid returning positive values to user space
efcb70453c682f7f1512b578586d4f5bd39eda21 perf branch: Avoid incrementing NULL
97718436ca5003e93d07c59372e876e64d65e2a0 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
00eacc24a3dd6e50f53ffe6b958f1b6f16f6873f pinctrl: pinconf-generic: Fully validate 'pinmux' property
62b9d752b9becaaa30ec1fe65033ca5d39e20bf8 pinctrl: realtek: Fix function signature for config argument
30ad6d834f7c6773bcbbbfffc7d3a7993910b53b pinctrl: abx500: Fix type of 'argument' variable
f1f1d2c0a130ea2071d651b03acfd98f9b14c6dc pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8bb77d0bf30bcaf75862e6872bc55bdc37f852e3 perf lock: Fix option value type in parse_max_stack
d61e8854911162e437ce4fe363d9c906654172dd perf stat: Fix opt->value type for parse_cache_level
7d21116a849f76d4599e896133d73214ac2b04fc memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
4f3795d0eb91e8574b2c2734dd35cb7020e9e3c0 perf tools: Fix module symbol resolution for non-zero .text sh_addr
d48f359c68221e3912eb04b06ac04762d75d7c2a perf expr: Return -EINVAL for syntax error in expr__find_ids()
a6de73ec669a703bdf135b6b315c629ecacd4824 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
eb671ee4cbabbede03ae333cb3ab1a5abe956cb4 ipmi: ssif_bmc: fix message desynchronization after truncated response
35ada2494c2c187e0fdd60196bc4f91d9a18f122 ipmi: ssif_bmc: change log level to dbg in irq callback
727b9d9782f9fc90d547da3df43677e4ab36ce71 perf cgroup: Update metric leader in evlist__expand_cgroup
1c6fd5235ae65ae204f6df270cfeb41785652256 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7645e89b8d424195d7183526cc0ff87aff534162 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
669a5c79a1d18368193c39faa87ae0755d05a132 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
a93815776fce47d48fe1c10fae5571d99699fc03 perf maps: Fix copy_from that can break sorted by name order
951d13eb13abcf6a3999a8ffcfbc0ef8f050635b perf util: Kill die() prototype, dead for a long time
d5be002148c6ae4ec98da165ed08a08910b98a93 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
4be4afd2264288a48ea99224ebb5dd7a463cd872 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
45df0f70d9e8a427f33d2cac69a10759fd03b124 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
1c3408c7c31c98705adfcfea62a67c5d975ed07e i3c: master: Fix error codes at send_ccc_cmd
5bd0156187429cce8ee04e50691c39781e2874f4 i3c: master: adi: Fix error propagation for CCCs
788a335c9be632f3102752f086ecf29fb30d57ad i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f7041ffd08b848d67fc5befdd5eb08b925b120d2 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c01a9360eb5d7b7db05a803b7b13640415c5999e platform/surface: surfacepro3_button: Drop wakeup source on remove
66e52e50155017e09fbf0856a49567cb90b47d31 leds: lgm-sso: Remove duplicate assignments for priv->mmap
160ba7519eb29348580be3004665d367edd3f77f usb: typec: Fix error pointer dereference
2014cab0301c7f627133a3e46a901676d5e73144 tty: hvc_iucv: fix off-by-one in number of supported devices
ef208cb6a358bf04952efb07ffd1a6d3d1c880fb usb: typec: ps883x: Fix Oops at unbind
4b142b24fabd0e36187d990464a8c69e7707833b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
729e70d2a182b3489fc710e92cc25642a4ea54de platform/x86: barco-p50-gpio: normalize return value of gpio_get
da572f822c34bf1eca4c68b07b34d61fc8fa209f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
68cedcb0bc34b484ae3959f39d1cc3f701179a2e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
04f05641d6d004d30136b08ce21aadf028347f62 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
6c313840c41cb99ea56de4e0b276d2708ee7e23a platform/x86: asus-wmi: adjust screenpad power/brightness handling
ce161a297974050e58dc1a7c6e4644780b6890b6 platform/x86: asus-wmi: fix screenpad brightness range
a13691d5f7e034f094810d42fb70195fde2b4388 tty: serial: ip22zilog: Fix section mispatch warning
d7df01e0d5a79b3ba561e4cd75a26240a11e7064 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2322e8a7ab925709853fb1bedf7b1d6c7b88c70f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1ccf61f530867aa3fb2ff1bc60d8f261b7f18ba6 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8df9065aec89d3beea4d744ce567eb3634049220 RDMA/core: Prefer NLA_NUL_STRING
9f87236c0846616f5c9f31cd336aeb9c402e9328 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
eb1070adc19808d39a2517e4f86ab02edc49356a clk: qcom: gcc-glymur: Add video axi clock resets for glymur
79b569e9360c572ba07bde5e9ab78ff276f184b2 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
34226ca1c0a19cb142ffb78418ced6c7a1f00438 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c3c2d180976bcdc392d36718f9947ca87d451e90 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
37886111ec3e157aea642a5894415e9dc9dee8ef scsi: sg: Fix sysctl sg-big-buff register during sg_init()
dfabb10f44eb2a825a6f51d788bdb85c02ebe720 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5d08bbfcac85e3875a4d675207a0d9c25bec1b1c clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
5342ee79b5ab45d878944533c408d41be898f3b8 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
c910a0d28606aebccfaf15007952339ca85cf8d4 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
172801403e71025446a3e682870d9b985056dfab clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
21270683c26916551ba83cb5459a1c9edc370c90 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
6da0d2723e1a3db97a82c005264f7fd731e4d4cc clk: renesas: r9a09g057: Add clock and reset entries for RTC
ef626427d9bee6ea37be95ef524a0cc6246049fa clk: renesas: r9a09g057: Add entries for RSCIs
fd90459487edb3de5b6bc136002618bf341a2be3 clk: renesas: r9a09g057: Fix ordering of module clocks array
aa149858a3bb7167e998e7378a8278990cb0a2a4 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
3616c27cadd2b0bbed896566024bda9c9caa063e scsi: target: core: Fix integer overflow in UNMAP bounds check
28c4aa4ef97561c08228ec58e9475da26b35883e scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
ec32444e2abc195b51753dedc4b3b4be131634fe dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
38f0f825ca4b0534cbbd1ec202ffef3a4f14db67 clk: qcom: gcc-sc8180x: Add missing GDSCs
b32e757fc7be168284a0e3f237328c2a181ba156 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8ed91b602d9d4f53774b74498a4c88e7cf535c45 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3d2e9dcc44dcf8d95f2970a4a644dd05f0dec5b4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bc3ab54946eff5bb584dd80802efe0c6e27890df clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8f2238207905c36c763dba6ac62c6ec32e6e414e clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3805201797fa227641b55cf5c59e8e5f9fb78dff clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
08e837deeb671a654431fe4a9b2c72950c1c2f9b clk: imx8mq: Correct the CSI PHY sels
31d466ba3a3378f009d025885979f31a015f3291 x86/um/vdso: Drop VDSO64-y from Makefile
c8c0ff6f6fb0bb12c3ffbe60141ee7ee87d8de74 x86/um: fix vDSO installation
5408ec06133e554aa7035060e99372354961f8f8 clk: qoriq: avoid format string warning
4eb8a7eeb0c42513e292a3e146a83f374df955b6 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1b4abdf6d0f12a1d60c15e7173bc6ef92a094ecf dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
02a2b04f2572cdb7586acb1cdbaa71786a064e16 clk: qcom: dispcc-sc7180: Add missing MDSS resets
bccb49cdf45995eeef121a860f7e501a4c9f5161 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
61c0856237b9bd040515adc39896de7bc0721eb5 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
7be0770647269e616daed0a34d3b35dd57e406ce f2fs: avoid reading already updated pages during GC
585759174561ea1549e4c67d7d631d7e0e534f9f clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
0a33d878ddd0ce0a3277d9749c99c8506223bcf3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
733709e16a244345f74cad17b1de817cf14993b1 f2fs: expand scalability of f2fs mount option
d4f57dbb76434c10798515eed3fefc9024a5c03e f2fs: fix to preserve previous reserve_{blocks,node} value when remount
292c516c697851ff5ee04ac9fda7dc958b2ed745 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f6c2e209655ad182a8db0f00278a167e23a1a113 clk: visconti: pll: initialize clk_init_data to zero
298bde4263b67c0c065d5c7f23312ef40ec725b2 f2fs: allow empty mount string for Opt_usr|grp|projjquota
8ac21d70fce2792c32aa474d266b6ed0e15da7f0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
e31c12d9f4583beabb53a50f54447fd5733ef252 drm/i915/wm: Verify the correct plane DDB entry
60a8c0aa30e50a2eeb579c5a02239046d4aad8b2 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
0f9b3d81e01e68dfeebc53512939427d5c56330b crypto: eip93 - fix hmac setkey algo selection
47750db0357c82e745b1195839a976373d30b860 crypto: sa2ul - Fix AEAD fallback algorithm names
b03b4acae501ade7f9d4d1f55052cbf3612096f5 crypto: ccp - copy IV using skcipher ivsize
edbd7d42d2b25a8a21bc18d8b5f8696f413f8ee7 erofs: unify lcn as u64 for 32-bit platforms
3441c00268168aa5fba6ba454ac31612283def53 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f00a03b7dea9fffa7b014bcb77768d32063c9064 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
95e38145c911f626a3bf854bcb0de8adbafa6595 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
569a23979c69833c3ff13f01d8a900dc89b54c15 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f6d78c40f914ac00aa7cb2a6bbfd9a02a70b5c66 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
9a90d03082dd151f773f2a1c327367e6872d141a arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
6fc5364530b2f0a46f29847e8f36e8ed253683ce arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
d30c2febcf528592e621cfb99c83aea9d75cfa07 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
03d466f795bc953df73ec8c3ce5754dd64148dbf arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
821a945544b088b2c787314440869a27a5f379b2 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
62dc6e0ce383a96fadf77d433db5dd6ff5d3a22a arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
f06aff562f84ebdf0ae7a7907995c6e0822a9766 PCMCIA: Fix garbled log messages for KERN_CONT
d5aa952fcf945326f56c8e4ba31d780825b4b591 reset: amlogic: t7: Fix null reset ops
92b149753412c44b0c4ab4cbd41e8114e439d3dd arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e2319c6404cd6eec5982c6b9ebe95ccfc3e66e54 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d380044b2659fcb8524b46ef5a0113247e741372 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
b77830a30935e9932aa15f297abbed92732c9779 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
bdd8cde67d37537056fffc7f96a72f5a0c413269 pwm: stm32: Fix rounding issue for requests with inverted polarity
c4c83cc97023885e9364f33e947944f5d5ec59c0 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
64da68f6281334bd6c337186a308be97bc1dd43b macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
5fe180c8e11a24e6998df19598cc2640a7ec8fb6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b5be984acb286b88242e1d71a28ba6288bb6dda2 nexthop: fix IPv6 route referencing IPv4 nexthop
f16af0051b3557fa872f855d7b65dde77d026a70 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
713214595bee0a74af8d35a8870e88f6221c7030 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
49964342bb6e444b5ba133b86bb9588d2544b9b3 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
99388691f62063db52fc4e9b724ea2c1b5effded net: dsa: use kernel data types for ethtool ops on conduit
9e0a2ae2e87379f5fe5f471f3790ce927ca9b9f4 net: dsa: append ethtool counters of all hidden ports to conduit
a85de954f69e9d56b8837f59012bbcd29ee24c2b net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
b592d80d28f6add67e4b87c7b6cfc7d5904e0641 net: enetc: correct the command BD ring consumer index
d828a63e84e6033d795f808197a72d96236c2e00 net: enetc: fix NTMP DMA use-after-free issue
fb9ddbae084aa771cdd616ccdf47d28192ef0e1e smb: move smb_version_values to common/smbglob.h
985eb46d1fe509981d65c04952533c5f4a62b00e ksmbd: fix use-after-free in smb2_open during durable reconnect
9763ea28cd175246dcb0f46586e7c35824d420ef tcp: move tp->chrono_type next tp->chrono_stat[]
09773452bf42779d83759f6a9590ec0d7b269c38 tcp: inline tcp_chrono_start()
524775e975b58035aeebb76c93fb99edb0fec775 tcp: annotate data-races in tcp_get_info_chrono_stats()
6a39c6505508fde00822ed6856fd85631ae52677 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7aa402ee3bafc28d5259ab86e9a14dd51ea700fc tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
85190b6e029df1631522388f48900199bfdf35dc tcp: annotate data-races around tp->snd_ssthresh
8473028e73be00ed7ff4a0cf56ad2f04b47ebd0c tcp: annotate data-races around tp->delivered and tp->delivered_ce
25dc78e3c4ebde4f344e75fab48eca894cfc1d00 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
1b3dd7428e20ce9d44756ec1ce866a9824f110db tcp: annotate data-races around tp->bytes_sent
9f227d8702387ac6d13c54eb0b6cdd7588ac2368 tcp: annotate data-races around tp->bytes_retrans
1de9f2516a14caeb15998a3371a206795ba052f8 tcp: annotate data-races around tp->dsack_dups
660658f774aba2d5351eb5a283a0239d39aae231 tcp: annotate data-races around tp->reord_seen
b89ab2a10c55bcf6a400ee28b059f1b2526fd992 tcp: better handle TCP_TX_DELAY on established flows
8faa0d0394e0edde25adfa1d425337eaa0806473 tcp: annotate data-races around tp->srtt_us
0876db4b12b6dab30420160fe702a5a5b1deb1ce tcp: annotate data-races around tp->timeout_rehash
c4915bffd41356982321aa242f90226d3ddeb8ca tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1974e1d1254fab8b814ab6acc1b74ce84a744270 tcp: annotate data-races around tp->plb_rehash
3ea70767175271ed15c19cf7a01deeb3f4eb70ce ice: fix 'adjust' timer programming for E830 devices
aa17c27b517e6364f65a2052b7b12ea4e535c6d5 ice: update PCS latency settings for E825 10G/25Gb modes
ac40ce582c0ea9d4a4c3dec8d7cad8f11875adf6 ice: Remove jumbo_remove step from TX path
3cff2736d4421a95ff02de421ba37fcac2e4bf88 ice: fix double-free of tx_buf skb
b91a508fc1dd6bf0f4e8790142c6819dda7b69ef ice: fix ICE_AQ_LINK_SPEED_M for 200G
8466dcf6b04d9469dbd9ab738d2471bc73036492 i40e: don't advertise IFF_SUPP_NOFCS
04e23caa659a778b79d1052587fc6ae57188fc21 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
5ad0880157bed1e919821b2c50d8d7f4b3143641 e1000e: Unroll PTP in probe error handling
5be7399740ba5f8ac89cdc29e2e807c9ec22e2f5 ipv6: fix possible UAF in icmpv6_rcv()
e69bf733dc2791617412a451fc7c06cf7190f3e4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7f42d2b21718cbbbecf3a031fdc5bb9fa0953656 pppoe: drop PFC frames
e6aaa2fa8458d47f39b33b57bb80d85321582cc9 net/mlx5: Fix HCA caps leak on notifier init failure
41444ffc03fbd5a8489d653c6e19166c46cd2f58 openvswitch: cap upcall PID array size and pre-size vport replies
624aa35cda37a303777c0303bda94d11bdcd2d57 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
1833f950b63369d7c9458443c9dc05d7408fb4f9 netfilter: nft_osf: restrict it to ipv4
062e837c3eeae2579d4346496d9446ca47f36736 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c842a656661fa877c11ca54070da5ff90f560db7 netfilter: conntrack: remove sprintf usage
ca083aca281920833554ef7d9a4c7ddfe0569895 netfilter: xtables: restrict several matches to inet family
adf74f51e5f1951fb4f4191f07878177ff583850 netfilter: nat: use kfree_rcu to release ops
7f55e57cd2cc0b9bf4e6a4af25f92aa67860e586 ipvs: fix MTU check for GSO packets in tunnel mode
a24b6753af8e7c6eb788549c349be68667159fd5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d6c33e61ca9667bd3e02ff0d43baa38bb72b95b1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1bbc9abfde689ba901b9e96998ebb7a49fda2813 slip: reject VJ receive packets on instances with no rstate array
ac9c987e7a5f20765cc045afe8d0b28cd3cfb27b slip: bound decode() reads against the compressed packet length
314d13e8081620bf2e77c5ed8d9870458911a016 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
8a0bf9d862b8f50adb9f68bf912fa6a9f72fc7ad arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
00263a7c78a4ecad3c29b3ee46c6689b4d57b1ac arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6d9f67efddeeb1b9e1f63a270c6db3701ca6e2da pwm: atmel-tcb: Cache clock rates and mark chip as atomic
ab7f4c662197d4c46545f6082f477f9e5a64baf1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a603b5e45ac12c4397ad0161f559f0023f917c52 ksmbd: destroy async_ida in ksmbd_conn_free()
37d46e535ad927cf87d8f5f92d3eb2a9dfc967e3 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
88ea140c601672a67e3c75b1748345b3fafa8918 ksmbd: scope conn->binding slowpath to bound sessions only
4ec6925c53ddd6d43f050bf0e7f6e6b37e88a787 net: validate skb->napi_id in RX tracepoints
ad5617d9860a979d56f568a5a71b5f15902c98ae bnge: fix initial HWRM sequence
1c3a130419e0f637f5ed848426a6ac3479835fe1 bnge: remove unsupported backing store type
d7b18be9e34b8f4db792b58f916a0fc1e83e2c9a net/rds: zero per-item info buffer before handing it to visitors
616e9fa90f81ab4f265b159ce7bb9a5475240c8f ice: fix timestamp interrupt configuration for E825C
2826f8e20eccc050524ad83a7554a6c6838e0940 ice: perform PHY soft reset for E825C ports at initialization
65992d43a0e85731ededd71041b4fcdd58cd89b8 ice: fix ready bitmap check for non-E822 devices
a48c758ff7d38e9a97d6dbc3b1fd4d16eb954e22 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
c6f7e7314adf3bdd3206eaf5281495310ddaa6ea net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9c649317641f8c6d173db786ec4a4bfb854fc6c3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d6f47d26672d9d3f9652759f3bb5fbf50a757051 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
99ea463ff29945a6d402ef9e2efa83c7d53946f5 net/sched: sch_red: annotate data-races in red_dump_stats()
0b039c1a2a7f502ca5ce65dafb28d3e6fadc5134 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
de2aacaddab0ef4eaae15b8127148f714676cd28 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
bb0837c8ec0fd82e145d927504306ad23dce1254 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
155269b845812f70a6f4d5411fea8ec3f87cf62d net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
cfa3e793458d251af0ee724571dbd05c6c713f97 net: airoha: Add AN7583 SoC support
7c13c70aebea88c26e4f9025531f4c4b6047432d net: airoha: Add the capability to consume out-of-order DMA tx descriptors
0ea99ef013884181abe5976d8c641415fdb72688 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
fa27e1654f93e3b99f6de783cc2eb19a18ee0a8f net: dsa: realtek: rtl8365mb: fix mode mask calculation
80a44b4dd7abd2473e99db3c0bd908371af18bb8 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
6be77049d51d4746e6f52569f3c420eefce5dff7 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
a88b61a760d5f7245ab8d71f34d0c989bde99007 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
b3e344e32ba0bf46f73fb373b36f47737d9fc464 net: mana: Init link_change_work before potential error paths in probe
008028fcccfe96c30eab310dcdb8c485a23e9523 net: mana: Guard mana_remove against double invocation
800517849b5ff4acaf34571a4d0283ce7a4816f0 net: mana: Move hardware counter stats from per-port to per-VF context
922a62360cf42927e6cbf9a3e7a13f48b6837045 net: mana: Add standard counter rx_missed_errors
ae9b132581534fa627c1306eeee8e1b931bd7f06 net: mana: Don't overwrite port probe error with add_adev result
d038c83113c71e173dd9dda6f8c0f60827e7122b net: mana: Handle SKB if TX SGEs exceed hardware limit
bfc7dab10250613c4ba60d9d2994390f5190d5b6 net: mana: Handle hardware recovery events when probing the device
a5a17ac437f148709ec64245cf575bdcb8e87660 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
354c5ee234fc0d5af7974346e9cf06900c7a3666 net: mana: Fix EQ leak in mana_remove on NULL port
f4c77414ca6cc10fae475906c86d0426cee7d144 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
e8700109fbe5c8f3c9daef6c83a2ae2d6664cade virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
f406e8082756112d109264324905cda6eb2983e1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
403012b6818d41cc06c53721522ba5fefe1a023b tcp: send a challenge ACK on SEG.ACK > SND.NXT
0e171f9d8a0417a0975539a8d5fc787ce22246b7 tipc: fix double-free in tipc_buf_append()
3694d364a724da7505d9c7420bbf5da435cc5476 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c7a9ecb43ae1b943cd20a1790eb7a50cfa1b6f6b nstree: fix func. parameter kernel-doc warnings
b84de30571f41c2fe9ece0078083e479e778f4dd eventpoll: use hlist_is_singular_node() in __ep_remove()
dcb04ee24a667bf4625f218c69bbe2c0a0582634 eventpoll: split __ep_remove()
3781ada940e54c9c27b17110661e35437d092e82 eventpoll: kill __ep_remove()
50b17bdc986228fffcbd23db5f5e6ad6498ba624 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
0d6058490bd4eb56098a2d5fcc69ade540f65dd4 eventpoll: move epi_fget() up
d1d0db3ac2c7792cd8fa99d1fd34f42026466d7e eventpoll: fix ep_remove struct eventpoll / struct file UAF
6ef5b65c63ae24b5dd459c1aba509073cb03da62 fs/adfs: validate nzones in adfs_validate_bblk()
a0430d66b91eb17d4c13075623fc8cac81872a04 rtc: abx80x: Disable alarm feature if no interrupt attached
341aea1e05abeb95cbc57367bee340f281f2bd4f kbuild: builddeb - avoid recompiles for non-cross-compiles
1c50998b09f20b8c8fe7b0e67856091df6011463 fbdev: offb: fix PCI device reference leak on probe failure
632fae448c676a639474e6e43462da62f6711140 tools/power turbostat.8: Document the "--force" option
67b4c01fb58b59ca0926fac8f0d056fe818b2b0e tools/power turbostat: Use strtoul() for iteration parsing
191a06b9e29540608c334e7c911119e1a565b1f2 tools/power turbostat: Fix and document --header_iterations
989486e1e1129c95494a473d3d1acbbfd4cb7e0d tools/power turbostat: Fix unrecognized option '-P'
b7aaac15bc91a72d1f40333bee574712e11f2491 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
2f67c58b7669729694521efd11e205c288c0a9e9 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
f740c3c1cac382aa53a851f2182f3ed41262141d mailbox: mailbox-test: free channels on probe error
cc34a54f9a1d25147362ec24443493eebee5d14f sched/psi: fix race between file release and pressure write
df7d0e96667273a220db4e93c9648a5f5b25d367 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6c7d418975f30f050b923c419749af9ef0e0c695 mailbox: add sanity check for channel array
8387c2db5f411c9cf47d712dcdbafa63da6c69d9 mailbox: mailbox-test: don't free the reused channel
bd0b7742dd85fabd2268b368740a7fbdf47a1e39 mailbox: mailbox-test: initialize struct earlier
6f39ece84762fdffdb5c4aba0776832a6dbebeab mailbox: mailbox-test: make data_ready a per-instance variable
eb83dade8601c149e3126dd5de09c16e88883f5c fsnotify: fix inode reference leak in fsnotify_recalc_mask()
eab531887768199193e381c66268b4de9fe2c756 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3ea4cc8a8a4c54e8adb9e65a624e6c59413daf05 cgroup: Increment nr_dying_subsys_* from rmdir context
42632b76299e8f8947e7eabab646892934cc941b tracing: branch: Fix inverted check on stat tracer registration
1754bdf14ad8c66e94199d0a90decc91d4b41ef2 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
2f00924974f65825ebb0cf402185d3d3f1ff9928 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bc009c69703ab19cd4267e5e83d02a99aa0b2729 netfilter: nf_tables: use list_del_rcu for netlink hooks
e13aad1223ddc4f09c09416595ea8ff7967e3754 nvme-pci: fix missed admin queue sq doorbell write
759675a4864d7b49c68bc65bab11b29812a1e452 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
f7a65c2915ea9b209a7b0ac30ea409d0ee7b18ed drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
c78e9411307e9ee0c2c2d8a46d0395c879bfc4b2 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7df1e20e480755df052cde9440287a58eefbcc9d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d06fa7684b08b189e150459eb84b9475fb5a0d05 netfilter: xt_policy: fix strict mode inbound policy matching
0762568beb8f7a3d169f9eb692e45dac6fdad295 netfilter: nf_conntrack_sip: don't use simple_strtoul
d2b6aa1d4b2f6f06f40a2d28e8c15e3bcdff86ed ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
1c93881b42a5c3a0ced8fd1b7c85b151a5b8e9f9 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
729ef1454d019c2da3df7e70d1e226b0cdcf5169 ASoC: tas2764: Mark die temp register as volatile
7f4ceafbcda2972ee60a7db8866c0d564026cd16 ASoC: tas2770: Fix order of operations for temperature calculation
55e3244a8473d124aa21036d0123e38daf95aace drm/sysfb: ofdrm: fix PCI device reference leaks
8d4fb7ebbd96430907a9d7ec0b92a9ba3256d72f drm/color-mgmt: Typo s/R332/RGB332/
ad2c0d6196e2435bc12d2142bb8fcaf7f10df3f8 arm64/scs: Fix potential sign extension issue of advance_loc4
18c58e41b7fda6a9f320af8093c2d6a5caeaddef ACPICA: Provide #defines for EINJV2 error types
8a6d4e1abd76eb3938f7226be6403acef7afdd3d ACPI: APEI: EINJ: Fix EINJV2 memory error injection
6196681236e8fe12e68f9fd3acb54876c2f6cd0d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
651633b519231a1b708317865ab55abec7aa56ee netdevsim: zero initialize struct iphdr in dummy sk_buff
7a76110cbce82008bd8422dabe65fcf8953a94e2 net/sched: netem: fix probability gaps in 4-state loss model
0b3e6390e6c7ec9a254eba3c7ee8960ce6da14ca net/sched: netem: fix queue limit check to include reordered packets
cf605ce2099050cdab258dbcc8fd6933ea283a7b net/sched: netem: only reseed PRNG when seed is explicitly provided
624470c6875f8fd48522f9f9d1d1ecc384fd2cc8 net/sched: netem: validate slot configuration
c97f78fdb8640728c711d8393077de500af0ffe1 net/sched: netem: fix slot delay calculation overflow
ff1eb9647bf8e245fc11e48ad1b4df93a59eab88 net/sched: netem: check for negative latency and jitter
633c8dc7d04fef6420cf66d1d9f729b1a3b47b43 net: airoha: stop net_device TX queue before updating CPU index
be5d4125f0ff7ae191649b7af644aa46a30cb9dc net: airoha: fix typo in function name
9430b1f8ce5fb3dab5f8d728689c99a82614a0d6 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
8351729a7b4d6c67c3da2e25871e7186ce5a9b99 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
b2ebd738cb3317122cef1083baf6dda371061d2c net/sched: sch_choke: annotate data-races in choke_dump_stats()
58dd866de37d270d8d3b318c5973fb6d6376bd27 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f0bd35218d29c55b140d22fb3bb8a8fdb833384b vrf: Fix a potential NPD when removing a port from a VRF
a9ae5a7c94c9bfa524a12e896d85463b707efa1d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b3e858b7c67d6c7eda20ed9e4153bf722ceb4379 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f548271e5c70cffe7f44c1b41eae0f5b7129e2cf spi: amlogic-spisg: initialize completion before requesting IRQ
9df3dc615fdef0ba2094b6213e4af553533a7e92 NFC: trf7970a: Ignore antenna noise when checking for RF field
167f8a17b95dcce390258117a9509983c6624e1f net/sched: taprio: fix NULL pointer dereference in class dump
d08fc77556011d1eb8b7ee731b9ea47bd615c27f neigh: let neigh_xmit take skb ownership
544a87617fce1ceb02a28df30998221b62cbe5e0 tcp: make probe0 timer handle expired user timeout
74713e16ee8ed42e874af3c0330562ff29df5d41 netpoll: fix IPv6 local-address corruption
a08a5a9683e461f57e3f2166bb3af04c6fece10a ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
af244c0e255782be39daeddd1748be75783692ad sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
9500fd39de455e3b7784e2def9b8c5e75e84cf37 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
687f621c4c87bf5b6b9105aa68de915853ffc0a0 sched/fair: Clear rel_deadline when initializing forked entities
fa7aa7090aa6895e1707bd35b37dc29ac675bb29 net: mctp i2c: check length before marking flow active
1160ffaad46826c93d22e8dc3f74baca0331ecbd md/raid1,raid10: don't fail devices for invalid IO errors
fdf391b9d7929a1080e347582729a952bb89c160 md: add fallback to correct bitmap_ops on version mismatch
89901f851c5856c9b48179812b322aa65f61aa14 md: factor bitmap creation away from sysfs handling
19729ec162b157d8c8d9e8099ab25a045e9ea42e md/md-bitmap: split bitmap sysfs groups
b5f7b436d656ac05cc8bdc71364d077aaac99b9f md/md-bitmap: add a none backend for bitmap grow
44fd2eb3577ca1cdb9a1faa7668480fc3c4d56fe s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
324c4d1cdb136dc0ced1244039e8707690e5ab8c net: phy: dp83869: fix setting CLK_O_SEL field.
17a96c2a642950cd8a44e09964a1176e4101f3f6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
bb617bf6e203aa1f9b87c34e289d8dc0ccb95492 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d47e8e5184362fdfe46d006bb81e587fb321a6e4 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
dee434e782f53193581ef28f7379320d7853d966 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c8c17a5c8d4f368a714ec69d18d90e16eb200da7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
89673bc540f660fdd9d1e20b557e4427f493938e drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
5264a8776c75263e14e99f43d0b82cca8734ef54 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
a275e8fbb653d291707cbfdaf9f5a98ce08ae041 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
e5f2834d6c5b483305a65c4a831a61f439f32f90 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1307d96c262286402aaaa8854032e10a13c8ab4a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
841a3ba19465556e2b04af13ae1262b948470b7b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
753aeacf3e3dc221962416c537d5fac912fd7ca1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f9a434170b49dd7b01b205157a8c722f70fee251 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
1093d842d39e9ef54f740893b90d11f95970a808 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
99684cd18d83ea693bd97ab847d26af504ddd6e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
f1bf2cd417b79114b14c648d7e84f5acff704ecd drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
e44f3ff6d639961ed08dee1c805ee97b87f665b8 io_uring/napi: cap busy_poll_to 10 msec
413512e616aef65fe8870507186f5f753c1305cc net: psp: check for device unregister when creating assoc
1c5033599888dfac0da0ff8ea2ae34d882b06bef net: psp: require admin permission for dev-set and key-rotate
4537ddc09007fb043dc02e3da60cb73bdddd43f6 ASoC: codecs: ab8500: Fix casting of private data
88dc5287e5ade94ac06c82257381dbcef748e2ff netfilter: skip recording stale or retransmitted INIT
37ef3fc4fd80f87aa68ba2e97df0ae7b487530ae sctp: discard stale INIT after handshake completion
af062736daf5bf0aafe58090e8033b41a65b8cd0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
59b73d7e8856740daafbf7f3c5bca48299b9b19a net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
22ada369d7bbb6215c584a514c9fa0b7d2f6f547 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1bf192ade56f03c7647364453313b45f4b348877 netconsole: propagate device name truncation in dev_name_store()
c727bb7bbc1af9d043e1ec24b176ae7b78acd211 ALSA: hda/conexant: Fix missing error check for jack detection
ec904bcd570d6ebe672d3cd10306dc09694c27d6 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
d88c9698092138f5b252ea3831821ef94f41cfec ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
a6d57186eba565f2d0eea1296b0033c1b8b580c4 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ef0883cb3a6ea6ae8ef0c08ab81b8a7ae05696c2 drm/amd/display: Allow DCE link encoder without AUX registers
25afd758a7b461dc9b1dabaf984633521a511478 drm/amd/display: Allow constructing DCE6 link encoder without DDC
a0fc40c5fab07f2d9befba6c492cf9939ae6f0ed drm/amd/display: Allow constructing DCE8 link encoder without DDC
d1662c770352efb4c19a972e450896930b73985a drm/amd/display: Read EDID from VBIOS embedded panel info
003a72bf84be01df7b0e2fa11c85c55bbf67acf1 drm/xe/debugfs: Correct printing of register whitelist ranges
b20c343f8260cab7b18e8213af6054b800cd80de drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
73727da38160ce0741f95ce9acdb72d77221781c drm/xe/eustall: Fix drm_dev_put called before stream disable in close
4ddb91d82188e6779e6ca3a049e6f43a271ae7ac drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
fc32b5a14b528ebc0463c63a7f71dcac64a271af net: airoha: fix BQL imbalance in TX path
db3f82d1b763e74e612980b1289ede21eab5f908 net: airoha: Do not return err in ndo_stop() callback
6fa4d0a9f6bcac010fd8380a28263b4ffe2bc74c bonding: print churn state via netlink
a48b6d9df88d9f48febdb4dc449ae5caad5acbcf bonding: 3ad: implement proper RCU rules for port->aggregator
5e4ab22cd31ff06629e4324f99266d91b0744517 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
6fe3dca1b2ddb6f73f30226d8152d37ffd121fbc iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
99851ebb50422f5dc3616c686fd0b1fcc71fc0e7 iavf: stop removing VLAN filters from PF on interface down
8066c2186ccf647e9cf09c8283264e72513ebf6e iavf: wait for PF confirmation before removing VLAN filters
8fc9b0d16d2250b9e0abc78bffba094ad44ed367 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
d1e814300c24dac6bfd8f4ad5144835b6348f6c7 ice: fix NULL pointer dereference in ice_reset_all_vfs()
083681ebc02f9096eaf75a901cc86d4411b987af ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
f1d626192b511419bd7a5fd6aae378a1556efd29 ice: fix missing SMA pin initialization in DPLL subsystem
9b3879dc834493f4adb6a32d41050015548a5e1e ice: fix SMA and U.FL pin state changes affecting paired pin
5be9e211a7fb34a29c33dad8bdc10e39c803d986 ice: fix missing dpll notifications for SW pins
4ffae28615d48ea9bc084e029760bb4bc0e6f14c dpll: Allow associating dpll pin with a firmware node
934967e4d55d2e6a58c8851e0da39334c66f6263 dpll: Add notifier chain for dpll events
63c3870a78b7c4781e30db1196c5e092df5469bf dpll: export __dpll_pin_change_ntf() for use under dpll_lock
7f171af83b35aeb383d43a90a7c7bf760c449288 ice: add dpll peer notification for paired SMA and U.FL pins
c73155bf425d65f5334d2c24fdc6e634c7024385 net: tls: fix strparser anchor skb leak on offload RX setup failure
a373cc69cf2401d3f41623f3d3badd41fb0043cd sfc: fix error code in efx_devlink_info_running_versions()
061ec578ad1020ceb012b90c7c8f267433d84fc5 net/sched: cls_flower: revert unintended changes
9454ce10ccefd8320ad1c81747b7f2e158649f7d kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
1afffdc78ef755d2ac99e8cd046fe752bd256093 arm64: Reserve an extra page for early kernel mapping
95080b45bd6d8faab20aac087951f62dec2c30d2 futex: Drop CLONE_THREAD requirement for private default hash alloc
0fee4a2c576ebef25c7c0136c3db97da53dc5013 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
04e1003d5196c0d21e0388d93483db6f9dc3599e Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
a7ac1d2b61659599a945974029b2c84c6c34cb58 PCI: Initialize temporary device in new_id_store()
528199f0fe8e14975155b757172dda3a3c837d19 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
e9f33e9af6f056632afeadfe3133c03d5bce227f bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
d81c929f67645969bf77a3843bc07783e5678c5d net: airoha: Fix a copy and paste bug in probe()
0568980251e2dff599510cb140f829cb41fb090a fuse: fix race when disposing stale dentries
7436f4ee9ec54545b797a0a14171db5036046651 fuse: make sure dentry is evicted if stale
627fb018ebf5de4166eaeae8038de30dad72647b rtla: Fix parse_cpu_set() bug introduced by strtoi()
18cf01918652c94fbfc631ea27eda656f20edf2e net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
37f7c7add5cc7a7487ab24a33797bd9e26fb1f40 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
5163b48ee9edac84951827112ee51aa6cd2ee35c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a04247f2744277f52b6f4fb8593ffb0e9c80febf net: airoha: Remove code duplication in airoha_regs.h
dc92442f7433ed8d0f3a9218841dc69bfd0064d8 net: airoha: Use gdm port enum value whenever possible
2398aef8166cccd1e51c6d9c1b518b0ab3e9e495 net: airoha: Fix VIP configuration for AN7583 SoC
bc859be0b4a4f0539eab386b74085672e7ac9178 net: mana: Fix use-after-free in reset service rescan path
80380ec904de243d28cbf9df7041b64d945f284d net: mana: Init gf_stats_work before potential error paths in probe
d6c3214210d356ff095a5bd42b44581f8b33cc6a sched/fair: Fix wakeup_preempt_fair() for not waking up task
8036984177fdf6f9680bba578510483d70cc71a6 sched/fair: Revert force wakeup preemption
46c4dd77796c0fc1d93c52090b63bb5e94f93edf crypto: af_alg - Cap AEAD AD length to 0x80000000
5c0934ef1c8a598afa1c583489eba6cac2e2d892 i40e: Cleanup PTP pins on probe failure
001ac932bf9a35da6305babdb7bce64f83069801 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
29827ceb0e103dc1b71d0d029a432695b1de0350 net: ena: PHC: Fix potential use-after-free in get_timestamp
98024a3b636187e1cf271817a27f4b58477ab9f9 netfilter: nf_conntrack_sip: get helper before allocating expectation
7b354a093dd02fe06ed4f88155876d86b614810c audit: fix incorrect inheritable capability in CAPSET records
18020f52cb417b87f9d1e12e6a995d3e1e97e5e8 net: ena: PHC: Check return code before setting timestamp output
cfc21156d7b31865189b1ca52d69bbd829abdb05 cgroup/dmem: Return -ENOMEM on failed pool preallocation
04d62593fb15015f12653c4479bd7264fbf420d2 idpf: fix double free and use-after-free in aux device error paths
8b05ed32d3b888e16beee98b786dba8e2f79c587 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
4340c84051c6698fc5f64c6d3916675b45dc6ab6 netfilter: nft_ct: fix missing expect put in obj eval
126b0b74b0b2b2195cc3b742e01ece7a619a5367 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d27ba8997a6b34eaef4ee9c7d8a6a410ab7bac27 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
98f463f836d46035a0dea72a339c9e55d05f155a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
1485dac3d0b3e3f7b386565261c3e3dddd796899 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
790a6357d11fc7c796efee3ebb80193e979b4fc5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d8bdbf97857cadd0f0cd212c5d0a12620f07ebb2 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
970a091abeafc22287519242057d5e28cb62ecec HID: pass the buffer size to hid_report_raw_event
9082d4999c0a8d233be811bca00010a04210e452 HID: core: introduce hid_safe_input_report()
4ea496e3fcb22330b3a05e58e89ad6d539033748 HID: core: Fix size_t specifier in hid_report_raw_event()
e6afb961cf35968d3fb12a1b42bbff29848d2c05 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
1f23e2ef8e0d9205f1807d8eda175314658faa4f ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
04bc9f65d07c0305353ae47d1b3596404671209f media: staging: imx: configure src_mux in csi_start

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30868ac0fae4-9a8b874b0ed9.txt

b5f179709356bf68a302db8af625a8fd7b2c625f blk-cgroup: wait for blkcg cleanup before initializing new disk
3c8d9df953112128d5d93086258d93ca5f4b5f60 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ea9043d4ad5389ee62c01634cd238dc0482c6999 drbd: Balance RCU calls in drbd_adm_dump_devices()
b5a5a1639590cf8d8054c1f0aea64bd6a97f6b03 loop: fix partition scan race between udev and loop_reread_partitions()
7b5cde4e813d17c684e9c07ebdfcb91f4b2f1ef8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
88b488080b0de0a4cf9c8e69ae2f5a8b094bc0b8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
54c848728c6857cc333f8789a787c1823786d860 pstore/ram: fix resource leak when ioremap() fails
3773b3625a43492f0fba1c0cfb3dcba2c49d4a10 ACPI: x86: cmos_rtc: Clean up address space handler driver
d7d6887c6a4f5af706a423e89235c57be6f7a377 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
79212b2833e5be17aebe11a24f9af357d3b72e29 devres: fix missing node debug info in devm_krealloc()
9d342c92a3c69d98cb30e338428c75cf0e5aafb4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
9cac5ad86cca0ead26ff7f6ce909740482c89625 debugfs: check for NULL pointer in debugfs_create_str()
db83c85318f3682c7643469fde3e76c70fd39bd6 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
4a6d9d1b3998bc4f9eab82fca7b911b038464282 s390/cio: make sch->lock spinlock pointer a member
1e009ec589955ea034d3e5bc74b2142a5b3e8ffb s390/cio: convert sprintf()/snprintf() to sysfs_emit()
7404c5afb2bc383487174eb1927b65ec80673831 s390/cio: use generic driver_override infrastructure
8dd6bc5e7db271b5110cc1216336c7cd6b412b6f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9321487f1fa07620fed6d5ffc46a2e65e88b47bf hrtimers: Update the return type of enqueue_hrtimer()
c3d11300ba08cd37077b1d16adf900946bca771a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6d90357168f35ea48a3702c09743c8534063f4aa hrtimer: Reduce trace noise in hrtimer_start()
8670a14984dd6c8786998cc5bf3e15dd5e724d5c locking: Fix rwlock support in <linux/spinlock_up.h>
2e5f307034349e6233d8b775d01afdd795908d52 firmware: dmi: Correct an indexing error in dmi.h
91448d95465e989f62d3526760edd8bb8fe621f1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
bff86763fae96fc2bb661aaec4133a27670d5487 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
26fde00c4daaeed3816d6217380d9f808a67da2e bpf: Add CHECKSUM_COMPLETE to bpf test progs
5ef4172b74ef20709a3706a0f3abbf1ff23431e1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5770df3587023a2ea7e061eab53105f3e7081b43 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
4ae0574af0555eed9aefeff890322e43ea7d0a0a dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
6b313ccf5f302609e66ee7b5dd41af2d6a7c9c29 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
d198e1645eee12f2f01a2019410e6341f3b7977a params: Replace __modinit with __init_or_module
59d7101295aac5a791bfa5cd0515d76261d71f45 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
84f0840138e9c025f0cf0e14fa7842a7969b975d wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
aca9831d72f7e818ec373336206ab8234a9f0e9c wifi: mt76: mt7615: fix use_cts_prot support
15745443e4a8970e6cb5d0c802f3afa9351a2fe5 wifi: mt76: mt7915: fix use_cts_prot support
1ba42d6d6a1eac571ce9f431b15def8c6e27d1c6 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
cba4057c10c0fda295d6cb952348856196c50852 arm64: cpufeature: Make PMUVer and PerfMon unsigned
1a74ff05815c16bace02be2407dbffe5a8ecbea1 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b424c057cd0df4a3bc4534825b9371d5e18b0196 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
f853379fc8c341ef73eb9b3fff12fa2dadeaa6f8 bpf, devmap: Remove unnecessary if check in for loop
1666af3d3e36eeeb8cd558435ef85e1cf76b2419 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2772ff78201b29e53b29f44b709b9b8a4ac4815d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f51ec75928a6008deda857a4481bd92c46a36e8d r8152: fix incorrect register write to USB_UPHY_XTAL
07c0f60b827f7799ef09d8aba63d53605a8a5769 powerpc/crash: fix backup region offset update to elfcorehdr
95ba29438d95a1b6d206842080d5f1c9a8f628a6 selftests/powerpc: Re-order *FLAGS to follow lib.mk
c253a0118ea3ec99052b144758045968425db6c4 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
637889e2fcb145cc0c56a0f05e1b8ee2eab4d68e macvlan: annotate data-races around port->bc_queue_len_used
4cbf784a9140f158fa5233b671c72eecfdb02d3a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6031891bb809cfccc7a16278af10b61803a314c8 bpf: Fix stale offload->prog pointer after constant blinding
40156484da688495d4122d51f6ffd86f190ebebb wifi: brcmfmac: Fix error pointer dereference
4d8a9922d6ef80892ed8dbee8cb4a5b8697e1a5b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
68b49cb38ec7f2b841483eb699b9493453514118 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1f7960553a07eeb64cf66b404a5257de75624558 ACPI: AGDI: fix missing newline in error message
6ff5ddfca1d22d4eabf856a21c69073ac2e5af2c arm64: kexec: Remove duplicate allocation for trans_pgd
fe3eee6dd0594b78b0e157d99def4ca49f4f986d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5d9cc1f992dff7ce6f8ee11cf2359f06e8042d37 net: bcmgenet: Remove custom ndo_poll_controller()
89c16f249bf9fb46fe3888708083de7f6fbaf3eb net: bcmgenet: add bcmgenet_has_* helpers
b4b7ea1ed933dfe3b84bf506e22a309c60cf717a net: bcmgenet: move DESC_INDEX flow to ring 0
bbeb33188062dc8925136fce7d4b5ced0cb6afc3 net: bcmgenet: support reclaiming unsent Tx packets
63a71268d8d001ee4b43bf2c07efd1662a1c6348 net: bcmgenet: switch to use 64bit statistics
5bea4c84c1e13eef6aaf0554439f4bc2b060fbb5 net: bcmgenet: fix racing timeout handler
64a24b33bcec24765de72c43df9e0137581d0166 netfilter: xt_socket: enable defrag after all other checks
694f1630fa458f9d0a937438e5214ab8ae5e5a56 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
83ed5ae1cfaf233aee27be27bc2fb1338bbf700a bpf: Fix RCU stall in bpf_fd_array_map_clear()
7ec5fdab18d849921a7fab25ec009ce8dca4e26c 6pack: propagage new tty types
abd5ebea8e508ab03eb2246a647bb184beff1a03 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e6bd8a4be480f0d3a632a5a41ca1a03b3de529ad net/sched: act_ct: Only release RCU read lock after ct_ft
a9b55ca3067bb40958d48cd06c41017c50d0664e net/rds: Optimize rds_ib_laddr_check
28f509f8f3c2527f7930dffc01ed604032d365ee net/rds: Restrict use of RDS/IB to the initial network namespace
2932bca1d2ac14574551a724b1ba2c9cc0104d9c bpf: Fix OOB in pcpu_init_value
668868eed36f8ec827dae36fbb303dbaebf6e2d5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
da79c7a467f8d01884578190ca9be9761c0b4418 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
7e1e80cc7230d7f645e8f812885efbf0fef2c838 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
65a2bb234826a42f1c6b4cdb131aed4ed61dbc34 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a72c17bc618dea896b3b1cf4ccc4bd9ef1c9f81b net/mlx5e: Fix features not applied during netdev registration
005e9266631f389c075922bcb9bf72bf575c032d net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
8e7db2d4bf6887cb6316cda6382c4ddcc14a1713 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c583c067f80e112e0fe3490e57cbef259e4be9f4 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
85bdcdf740105d3abf6be57130a438116239df4c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
bd0f3e85691e940845f6d600df9c2cf1d174ba81 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8e813328064be18c5fda72953f760577460fc496 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
12ac1864c510c120bdf7e29f0e855cf98d546a08 net: phy: aquantia: move to separate directory
040fb4b663711ff2a026a38e922ff21d3829cdec net: phy: add Rust Asix PHY driver
56746cebcfb324f5113c2f2236ec2502fb0a8407 net: phy: move at803x PHY driver to dedicated directory
d7af21981a8ccbce5c9aee62a3dd81ebe08b8ae9 net: phy: qcom: at803x: Use the correct bit to disable extended next page
9ac765b41d1ee525bcae2581677eac7ec25f7bc8 sctp: fix missing encap_port propagation for GSO fragments
656f2bafaa9848ff277951c6c4f0e82a41b56f67 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
dc99eafa54fbe18ae588d0930265c7e6d03b5f9d drm/komeda: fix integer overflow in AFBC framebuffer size check
5fad61eaec5bea373c271cb945453bc0339d6453 drm/sun4i: backend: fix error pointer dereference
96aedb9aeb6b674537dced2d464387fe206d5fa6 ASoC: sti: Return errors from regmap_field_alloc()
904a65f66ce20c4504e353adf9cb0efcf078a4c5 ASoC: sti: use managed regmap_field allocations
ff2f93f0a0593f509f092395a2bb9545e262c40d dm cache: fix null-deref with concurrent writes in passthrough mode
4c3098d8db209f93feff5c07f8547bda024a90fd dm cache: fix write path cache coherency in passthrough mode
7eb9e1e6360a6629ccd04162767084b2edf6c689 dm cache: fix write hang in passthrough mode
208be67860551412738cc80426edd81e99e86a30 dm cache policy smq: fix missing locks in invalidating cache blocks
6c17eb722ee866e6d3845ba85f2204eb785bf848 dm cache: fix concurrent write failure in passthrough mode
ca3ff5b46927b41b314f5d1576416cb6b48c61b2 dm cache: support shrinking the origin device
4b0108fbffc8e6d556ef3473fc4e4743d3d7350f dm cache: fix dirty mapping checking in passthrough mode switching
0d0273a67a1947126cb60e009763cd25a6267854 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ba8500014217822d30b669f242605cd51d43c984 dm cache metadata: fix memory leak on metadata abort retry
9e96b293c49e01583d73f903d1d5da9a405869a2 dm log: fix out-of-bounds write due to region_count overflow
ac0bf4e9df9d5558aefc5db95527e91cc7531e07 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
80bbc351d539277649c960ff13f5410dd1b78789 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
6e25267e02ef9510e54df26fcb086b9fcf2143b2 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
433f9a0f0c6634d9676bb0d60bf6ed8be8aa225d spi: fsl-qspi: Use reinit_completion() for repeated operations
ef937730c12df2c5e886b89e3c3355960f85eca4 drm/sun4i: Fix resource leaks
946fdd72fd8813bc15dccdf38d474b1d18a0a362 drm/amdgpu: Add default case in DVI mode validation
66fc297497e0ed91fc443ef644aba02b57081fda dm init: ensure device probing has finished in dm-mod.waitfor=
78ef656cc42de920573b3bc6db3d46aabf7e8603 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a49dc9e2a3852cee724b1026d151d3efe5883c9d crypto: atmel - Remove cfb and ofb
062bcff6db28fc450a586f5ad431e668c0046cfd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
846eb86622999854ac7c15d794e26d681628b2ac crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
30b47dc86b4f8b15c07347c05984030d48f8d308 padata: Remove cpu online check from cpu add and removal
80a693fcfb20e101b76b2b3d2d2ecfef6632a7a2 padata: Put CPU offline callback in ONLINE section to allow failure
d651edffab882589504740fb18bd7f565cd4d59e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7c2c54933270eeadd9a79229340e19da84efe475 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
bc34eb7c1fa65ef7f2076d490f0ea9ed26cc5a1b drm/msm/dpu: fix mismatch between power and frequency
e3e17c17e4de9126aa2064241efc75bdd45d8346 drm/msm/dsi: add the missing parameter description
bd3b9735c7ae3fa8f3b063a7bb9e9fc58b004127 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
c12423b979180889e7964c5c2fcc2f98045a98db drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
03e8a3ddefdbb90bc30921008fa7a8a6a2f6b3c0 drm/panel: simple: Correct G190EAN01 prepare timing
582bd16383dcef1a189f0a191d509e1d330bd87d ALSA: core: Validate compress device numbers without dynamic minors
8f5c6b4e9d9cd072cbd7945e7793c723b0ddbbb3 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
34dc9038b5ed86c2d23a5e4c7506bb6b4eb5db95 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
439da25ce155455aa25c4db79b3286c0d8c7d44d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2449c2ae9a2d90009af6cb76fb1278769230e22b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8ee5a7f997b09acb226191061050727279e009d1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2082446f843ebd9ae542a715de0f655c204d0bec drm/amd/pm/ci: Fill DW8 fields from SMC
e64a6647926d4ee895591f2aa9a05e61b1cec2cb drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6600604587ed7b161f4f24f2b937467aab003269 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
cf38ab5f306b7d19096d61623ba2a54b83dd477d ASoC: SOF: Intel: hda: Place check before dereference
2a709bb6e03279a16f6d4a807612926961ca71ba drm/msm/a6xx: Fix HLSQ register dumping
8c59a153d91fe3b81593b96e7aa551b3eed3b18b drm/msm/shrinker: Fix can_block() logic
418833f5eaa45bf11cdea215889482ce1a92e284 drm/msm/a6xx: Use barriers while updating HFI Q headers
d050cf10bfce8f045a428a882c205cdd782e8a65 pmdomain: ti: omap_prm: Fix a reference leak on device node
513913ab1fa431004fcf91a72f18752946dc3ad2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bc738095bbb29caa5fba05bc67f9b9b8c3c13dda ASoC: fsl_micfil: Add access property for "VAD Detected"
1b8a0ebbc52fb8b3bb50eb0f5c867e04fc88cadf ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
0d6c25f24cc16adcb2ca6e9176f4fdf556624155 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
faab5e25844b17f00d23df95a1beac0d6df441ce ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
3ab32dde693a35215457d0bc17bce8f20b630d61 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4b07482b29f42bc2017138955462eae7c1c419e6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
d1ce3a0ab42b579565716403b70061820e9390c9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5bb952b2ed449023010e284bbf3b293f65f163b5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cdce6275870a4da8f1c54213ecdd0a53af4c120f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4e5ba7f40968beb9ee2931b1beeef61825881eb1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1abadd23e474334da5b2098238055de3af3c3915 ASoC: qcom: qdsp6: topology: check widget type before accessing data
6a49661462704b79ee12a0f5246efc87c6554a81 crypto: qat - use swab32 macro
bc10493a6d8dbb53f56730c4c922f364392ce962 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
342c6150d3f12ed61e67155306035a19e4987fe7 PCI: Enable AtomicOps only if Root Port supports them
c6c30b155a9d266522643c73702db7bef2a12156 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
76d8b82d5df5d664ea300c85d68b8c86ed3c7e9e selftests/mm: skip migration tests if NUMA is unavailable
8cc6109793fdb79933daba150ae36f171057d5d9 Documentation: fix a hugetlbfs reservation statement
088147369e96159e670a7c9b5d48ffc8df694eb4 selftest: memcg: skip memcg_sock test if address family not supported
2d654a68b48e15c43345f6ef96b5aad0bcca57e5 ALSA: scarlett2: Add missing sentinel initializer field
62e91cf3a91a5251c6ac08766111c29b038e899a ASoC: SOF: compress: return the configured codec from get_params
7a953624c8d8f22c077cfc4558131b500b80920e PCI: tegra194: Fix polling delay for L2 state
c08978d4e84ea8dde5f192c74fbbb53d02dbe058 PCI: tegra194: Increase LTSSM poll time on surprise link down
9aef095aae9b998602b70d363cfbddba19ec2cfb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5b9bf0d77d0c183c479bb4111b1502f056656ec4 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
c888a291f2445b2f81f57ada385dffcc6e0a1c6c PCI: tegra194: Don't force the device into the D0 state before L2
d06514b460385e2e00d5c237169cb2fae8d77c11 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
355f2241ea25ba93d97e2a8e318e6118999db89c PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5126298d0d17fd377c6c170485a1dca686f0f256 PCI: tegra194: Disable direct speed change for Endpoint mode
4ac7d66ac19525a4beca4bedaa151b459e781dd5 PCI: tegra194: Allow system suspend when the Endpoint link is not up
00c236025a9d14f06b7216bac8eb39d8ef799e4e PCI: tegra194: Use DWC IP core version
aefac8ced970dfcf67a95d2abb44a0a1b4486698 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
d14784387306da9bab21ad2f0cba69d05468ef4f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
bbaaa2fa5958ed958556762d02547b717be5619e ALSA: sc6000: Use standard print API
56e2c1837a6931b0cff3baa52b486c2011543645 ALSA: sc6000: Keep the programmed board state in card-private data
8321dc65e41cc10ede598474419f0d58ec3e1f88 dm cache: fix missing return in invalidate_committed's error path
64b141af25e71ecfb5cfe062295b3493a2f9c795 crypto: jitterentropy - replace long-held spinlock with mutex
1e41b0f633aa15cf62a27d977d51e8c1de1cfa45 gfs2: Call unlock_new_inode before d_instantiate
db79a785aba5ccd9d9551ba029ea2846fbd2ba34 ktest: Avoid undef warning when WARNINGS_FILE is unset
d66b1eee81bb4480a6bd9be1e259c063bd6d1064 ktest: Honor empty per-test option overrides
66b5e071967810078f651ce5dbec0feb6606eaf9 ktest: Run POST_KTEST hooks on failure and cancellation
d85f6277ad76f9af6fee81159495884afae4a72a quota: Fix race of dquot_scan_active() with quota deactivation
2c7384ce1b3de3ef1fba9b20307878d97a3556df gfs2: add some missing log locking
191bed82409db2ab3e98b4617ee73a4301146226 gfs2: prevent NULL pointer dereference during unmount
c04304d8066654bdfd31bef653b2deb99562fac3 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5ed24de00013fb6c57282fffa874efc42b9c6f67 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
24a2998a340c9c37b5b2c3663b3fdf1366923ab7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
747c101f935873acaa5cdf4073634154e8a3692a memory: tegra124-emc: Fix dll_change check
1ebe237e329c3dee0318854a8079fe1873b61e49 memory: tegra30-emc: Fix dll_change check
44b543ac90ff28097a89783436ee430076251eba arm64: dts: imx8-apalis: Fix LEDs name collision
b20e2dd2622f1952b292d9b9c506e2760644b77b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
566b071f3f413811316eda7bd6af0af391560649 iommufd: vfio compatibility extension check for noiommu mode
47f1101d71b294b3bd68573381f8d0e9616c7498 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
67eeae3f6e5324f04bbde87f168b04592307a21f arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b84362026e790586ce6af35e3312dfab29ab8271 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
782a6e4c64f1e5dc462e2fb4631728a7535aa15f arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
492179210ab857d157c614df966d051ac6bd2cf5 soc: qcom: ocmem: make the core clock optional
845c8e1d95d088ed550ccc30d94735e9da693037 soc: qcom: ocmem: use scoped device node handling to simplify error paths
13487dfe63088e60a8e326d0e5272044d9d3c8d4 soc: qcom: ocmem: register reasons for probe deferrals
ae1bfb3299fcf5b93b07d6f9ba3d2b5a69c0f316 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c701ec5ef2c143849076638522b113ec96e9b529 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b4b86f38d1c62422d5b50774fb3b37dcb681f109 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
3b11f9e9f3450b370cc14a3ed133e6611a892845 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c7f8b3f5e498a2a1ff48bf3b3e104835549531c6 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f90046650c26efb30b6aab49ebbefe0303659df5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
5e0a49ffc07f06f5dd0c4ac4f43fd7f613d88385 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
de4a851f3f9e61db7d16e31cc06f1381e9d225e3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5f8c4feea2240c640f671db373fa932c7eceaaa9 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
9668f6b33bf8066573424f396d1b64348d8005bd soc/tegra: cbb: Set ERD on resume for err interrupt
2444c30ba5e1c4b70d272a91f9fdda2f8dfced35 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
529cd781e18914df69748f8860de017232dfc50f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d51ff622a7630a7f86508e812e9a436e921b1f84 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
db83aa6c9107d40dbbeb22293dbeb5ac64be0393 soc: qcom: llcc: fix v1 SB syndrome register offset
d577025693c5890638dd8e54449e363b2bf2cb0e soc: qcom: aoss: compare against normalized cooling state
112a006062a530ad4211929239fbd3f353a6cdcd arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
2bb4c1073c15480c7c2c8a95f9ae4ea488f1b68d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
d457cbc0c6be859732b17bb78d49f121575a208d arm64/xor: fix conflicting attributes for xor_block_template
3bab69e24c5c90052e9c69562a223315177f5c9c ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b160bdfbb98c8fe89a5d78a6e7ea90e3c7b9df48 ocfs2: fix listxattr handling when the buffer is full
dc9dc4b92dd136f19b726df28e7bc102d1d63a08 ocfs2: validate bg_bits during freefrag scan
5ae5b84262a408cf14357d0185abbbba1f183e02 ocfs2: validate group add input before caching
48e6f10d72a5b1fcbcdca400f665a4b7428e092a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
45112b6390c31707ae5c75e61f2f3737769751a6 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0873783fc67c36209e94b8afad75cd0e74962451 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e2961f8b06f25acea7c45340c812c04f7a5b1eec soundwire: cadence: Clear message complete before signaling waiting thread
6182b53cb7a3362e21d1a6ed5359e26ad5afbfe1 tracing: Rebuild full_name on each hist_field_name() call
2f227aaf284078dfbf8587d241e7e214c2e0ddc0 ima: check return value of crypto_shash_final() in boot aggregate
8567dd9bfa2e00661eaa85d9e3db2151d81cb9c1 HID: asus: make asus_resume adhere to linux kernel coding standards
23a96db5fa00ea04b5f231c559b295fbd6c1d71f HID: asus: do not abort probe when not necessary
2271b9d43f665e75ea44077682bd40ee8766da9c mtd: physmap_of_gemini: Fix disabled pinctrl state check
5ef7bd60eac0ea3accd756d9c899ba0b06139797 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f2dc16d6be314a81fcca742edc05a2068e976aa7 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2f349914ece1a8e024da2cf99d0790b3cb202863 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3e3a8e4c56875e2a8731a92880a9753a5be306e0 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
005e8deb2bb3cfb6fdbcc74b05b94f94fe8afc4d mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
82f78142be537e371ff537d3766b6b6750fab791 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
322a2467d7dbd9e1bb7ee9cac96907cfab3f72f9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ff2a6b6c3fcfb7bfef40a3aeea07b47881eb1ef7 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
de4de92f9b1ab5c98ba3cf753c3870c53b2c8f9c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
d0cad88743bc37f2a2ead6567659c7ebf038f5d1 HID: usbhid: fix deadlock in hid_post_reset()
1f58ecc4c5420a29758dc70fb009d6bc055a49f2 bpf, arm64: Fix off-by-one in check_imm signed range check
de2af82ee111aa8182c7c1a9623cc8962e05d6f4 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5dd76b447e51fc0231a8f06c173b6590e505bc76 bpf, sockmap: Fix af_unix iter deadlock
68bf0831e5d151912510988ba22c2f0a2c3f70f8 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1d4ce1a81edf59042ddd4d8c421602e09069d89d bpf, sockmap: Take state lock for af_unix iter
b86a9f3a62d336f276e52f70753634cc781a0164 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a48c5e16a35cce5fe896ad308ebd18614f566542 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
d52d5827137ef7080678beb1ac3355d3abae521a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
549acf67a6ee907aec0d58fba85c73eb0e96bec8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
ab0587e237ee9e02adae307f1b1b95c68df01ad1 pinctrl: pinctrl-pic32: Fix resource leak
44527eaee806f5fc2feba9fb8789714e6dfaa934 pinctrl: cy8c95x0: remove duplicate error message
e8cc73f8b106a8e195961cc991d2ca329e14e4eb pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
f6679691bb32db6aa3253ef3871610a453b71b60 pinctrl: cy8c95x0: Avoid returning positive values to user space
10973c53671c0821b03963280d3be0a67c2e1522 perf branch: Avoid incrementing NULL
c78ab7f20dd13a4425715d64dfbfb4dbb027b656 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
f81e98c0afde57e36d031484084b90ec357082ba pinctrl: abx500: Fix type of 'argument' variable
64cdabf528753e889d7faf5ea52435e78f974a49 perf lock: Fix option value type in parse_max_stack
9de70bda253b7786c560039b7d1bde6e43555063 perf tools: Fix module symbol resolution for non-zero .text sh_addr
83352ee96365b674d639d4cfc42480d9d62adf16 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f16731abc6a296650486153237374b3a85b1337c ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6d96b933dd3d52707bc9253bf496a01cc86d412c ipmi: ssif_bmc: fix message desynchronization after truncated response
b13cea15d336a30cc3d147d84c11a722482fb566 ipmi: ssif_bmc: change log level to dbg in irq callback
495f92c8e180a9b4bee297bd019ea175779b7677 perf util: Kill die() prototype, dead for a long time
cf5e0b88c56c124b5c65b19a5e640ceb3e223991 i3c: master: Fix error codes at send_ccc_cmd
9b3402b2f64adfbf8574852bedd0712fc43b0833 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d1fef18f8cd978c8c1b3c9a212bdb46089dc40e1 dev_printk: add new dev_err_probe() helpers
4249cc98326ba80d06dd7b764c1dbc9660a57a33 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1f2f5beffc3f83776160db42e6578c04759ed704 platform/surface: surfacepro3_button: Drop wakeup source on remove
45149354bd27a865bd707aadaed498d40f24d907 leds: lgm-sso: Remove duplicate assignments for priv->mmap
f593ebafd8d54e2a70c4accf865ebe44e23a65fc tty: hvc_iucv: fix off-by-one in number of supported devices
2d0ad6527a95a3745b800c12aad3541d2a50dfeb platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
399a080d685bc72e10b206401cfc41e8f132c1a8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
27c69df10c81da49c9da44d3047b23092883114f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
2469a00f67a83f7d7d24c43ce84f8508fecc6081 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cefdd26d940ef578068ff3be2395f7f70c788b19 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
78c1de3fabccde83537e3adfc8879a5d5ba3f5c9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5d757c614d4daec39c30a9a696de43ea20e06c5f RDMA/core: Prefer NLA_NUL_STRING
ebe0e5e8e4840560c0f73d4ae965a517ee20b65a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
45323e4f2a03cf1745bffb8a9ad61d1ff6b6583b scsi: sg: Make sg_sysfs_class constant
941bd0920df41cf356e36315f0d420e079a61df1 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
e42d7234eda316b07e6a94762060d96be8dc8b75 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6586d8d6b1fc2d4b311ab9fa1f1ed75415b4d51f clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
644e2106dd0a05e051f60d7fc4c7e90548c156b2 scsi: target: core: Fix integer overflow in UNMAP bounds check
459d4ce93a99d7e4208e8adc772f2fa7ccb4b39f dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
ba0427206b1dcb91bb7b8d2f9e54cd0a27d537de clk: qcom: gcc-sc8180x: Add missing GDSCs
80b6f2a8bb07c3f99172a9f6eee17ddfccc641e6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f1fa4996a278a9f56ea1fca02ca2571a765a0d17 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
252824056f9482661fb8100c241466c3d6cbb148 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
17d5915a4e70c91afd03709427e92c620f9e632c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d4323bbbabe179bfcf515b9e2cb7a70d9067c1f6 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2a4f1459776db24333dbb55522dff1ad074d35b1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2961b323bf2675c09ad4115ecbb9ce0c6cc945cc clk: imx8mq: Correct the CSI PHY sels
58bd0ab456963e559620e46fc2d02b715ad451ad clk: qoriq: avoid format string warning
38f7d3f7d16df11995832c71efa5ff85420b13b8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
d275fa4209846db32656d3f13b636a3448c102b9 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a1e7523f627f128c2284c8bf10b7f817a181ba6d clk: qcom: dispcc-sc7180: Add missing MDSS resets
05293a3dac018bdd0aab911f0969a8af466e614d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
16013e4e19200d803da6474ba66da4d55e82e4f4 clk: visconti: pll: initialize clk_init_data to zero
cfe45bd939a1742198c9d724e550a824bdce39ab f2fs: Use sysfs_emit_at() to simplify code
615099df290863c698aaf87b3973db2968978601 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
6fce3d4c03681b698914121ee1a1ce3f9ec1fb33 drm/i915: Constify watermark state checker
94422a7d808d4f0be88ca5f18403edad8ba16eb4 drm/i915: Simplify watermark state checker calling convention
435e41f4df209849a501df88632e1d7208e052bb drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
9bf8406611bf8f6fe69f46a9b70414f2acc528ce drm/i915: Loop over all active pipes in intel_mbus_dbox_update
cfae7fb636a4fd979467388cb28dccae3706827c drm/i915/wm: Verify the correct plane DDB entry
644465a3741e3a20ae7a7cf246ea7abdc3b433dc crypto: sa2ul - Fix AEAD fallback algorithm names
2f7efab464aadd1b09550128e9e9920262132d44 crypto: ccp - copy IV using skcipher ivsize
72f5ab73d96f81adf6dda817b7f4c25cd269223c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
a0a5eaf51463474007e0aeabfce8676fad687b0d arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
6c45b4c4fa2e977f2fcfae0ac30e45933dfb2734 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
defe5940f26d27c2b85101c6eb4df8fc97260072 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
46decbc83e30cb21d6118f47292ec347618d24e5 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
ce87620996f6dcbfddc4abe6140192c29ab9b763 PCMCIA: Fix garbled log messages for KERN_CONT
e3d41029d869c0b4db6d492ff5f9855dd9d7c6af arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
c3107fb25622e1d25c257a4a981ea85d033d5ca7 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ec1d4b2508a202917b2eced35bd6a8046ffcdc62 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
c29a4bb9818224678fca879633c33650324b58fb macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
b63d2434f3a88f242b3d2f8c773deb3b0f5f719a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
eb2a55059a3b8587c7391db13a9aa24225ead7c3 nexthop: fix IPv6 route referencing IPv4 nexthop
a8162b138a04a4924c53f210ab41828190454096 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
ccc5b9f840525bcbea887009469d88dc3e99e286 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
efc35b1153f0c8078a0c1d2e9403996eb4bb5c7a tcp: annotate data-races around tp->bytes_sent
ad5801f6629f82e0b97227495cb51b5c7c5727c5 tcp: annotate data-races around tp->bytes_retrans
d6d9a387ab80e4526d829ee42cfeea71f44f512f tcp: annotate data-races around tp->dsack_dups
e1ecfeaf731027cab04625a46f71e1d35e253157 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9a90eab2fbe62ac6513ad3d645fd62f7106c6d90 tcp: annotate data-races around tp->plb_rehash
da6243ee0b7f9adbb1f16175aa49506113097dda ice: Remove jumbo_remove step from TX path
4240d76ef4843fdd277ae6b862e73ab9c745539c ice: fix double-free of tx_buf skb
df31f9fadd9a4fc04a82240607495457651a3ca3 i40e: don't advertise IFF_SUPP_NOFCS
98c28caad8bf29318218b4c8f0380698d69ac05c e1000e: Unroll PTP in probe error handling
2812cc24b6bdadba0b07150298d38fa90e9a9b9a ipv6: fix possible UAF in icmpv6_rcv()
a50289eb552df2d5bac45c2052ed9ed04ea7966d sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
cd65d5529347836505fb83469bcdde129eb7bec0 pppoe: drop PFC frames
1a1f005133df7aa681948b14235c67a7b46cfe8d openvswitch: cap upcall PID array size and pre-size vport replies
36cc1e719931fefe62a6e116cf1f3bd6d44d0177 netfilter: nft_osf: restrict it to ipv4
020bd84e06ee1c59fd2da2198b7507ea66de8aa5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e740c59359f6371b28457e87967aa517f56886ff netfilter: conntrack: remove sprintf usage
33c75ecdc6de024c94f0d0d0709f01ea9c5a62ce netfilter: xtables: restrict several matches to inet family
d15f4ec9a62aa40e31267f76068c80b507d688e2 ipvs: fix MTU check for GSO packets in tunnel mode
0537768e0c8a7b701dadab992accfedc3b22de52 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1aa34e968d728ff72b32c6d2cc76c44a7d1a023d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5ef2b976c73ad2f6f8dd5abc07848472d18d8ccf slip: reject VJ receive packets on instances with no rstate array
65cd3afed3ed0154fc2523f6a53eb8b7acd16783 slip: bound decode() reads against the compressed packet length
3c34ee1d49c361e0a9e8c6d12fa43be306ad9210 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
454cc41ea5aa84b291f4992d83f40a27d5a91b42 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
819588b00a3b07ec7657bfed9e1e11c31ec2ce3b ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
6d2fdb9aee9faba1b416a3ee7e2e44f2eb553bf5 ksmbd: add support for supplementary groups
ce34c2e051a03e9e303ecd5b25658512239e75c0 ksmbd: destroy async_ida in ksmbd_conn_free()
2006ef4255447508da64168163af08ca3f6170bf ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
3fb3f428da74da2c5238f98da53d328b36336d3e ksmbd: scope conn->binding slowpath to bound sessions only
780feb582563fb6a41183eaba6a48f2ee7489fa0 net/rds: zero per-item info buffer before handing it to visitors
539e542e653b0df3715eb999b83a0275c78a98e9 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
227263823507b40eeb4042bb8320dd6d925b2389 net/sched: sch_pie: annotate data-races in pie_dump_stats()
4a54f5f0bcd7dded62e955d1a45f21ceaec4a67c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
70ce0e87812461c8f6f795c9998a0318e1f2f786 net/sched: sch_red: annotate data-races in red_dump_stats()
7bd71efa6459c7eb84c5d4efe40d7544fae4500d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
849ecb35a35fd81f876863643eed195b9f3d09c8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a99e585836e556923f6f282ec39285b03021cdae nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
29a1def87ddf71fbc64d45edbe863808015668f3 tipc: fix double-free in tipc_buf_append()
fb6b966159e5bf08bbf9eb8e10116ad86a5637b5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
25e315288fd8d67cddf1b0f7f130fde0745ebc0a fs/adfs: validate nzones in adfs_validate_bblk()
447e3e53ab14fd65a9d3535b5d06c54ac4bd3b1c rtc: abx80x: Disable alarm feature if no interrupt attached
611d2f31325f9678c1749f4c9deaf3fb06edddf6 fbdev: offb: fix PCI device reference leak on probe failure
6eb6cf86aedbfb8d8f3c489e8785ac066f30e628 mailbox: mailbox-test: free channels on probe error
a3d19848ff6c6c37f6e1116a79b3fcd2fab18bf9 sched/psi: fix race between file release and pressure write
27fb31b3bfd0b2a43ca6bde68004bb42ebbf2a0a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8be86163c9361c812dcc471b3b4611b924404797 mailbox: add sanity check for channel array
1b68687f69d071c13fcae845039be139f22758b0 mailbox: mailbox-test: don't free the reused channel
45d3cee5aba0905ba3338c5ae91b945e15794d00 mailbox: mailbox-test: initialize struct earlier
87e1108619b6f4a2f334ef40979643335c238b11 mailbox: mailbox-test: make data_ready a per-instance variable
ed3274cc2fa046939f180ebb1c374f1081e0ef35 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3401de734d8155ad8d303f68dffae25ed67217ea tracing: branch: Fix inverted check on stat tracer registration
8e91fbece57ca84abc76948a5847457914c5b9c3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
adbda9d86e0d7d096e929251e202c52f671d0665 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
5a8a7b7116dd30dca5a3164ee3d158298e7c77ca nvme-pci: fix missed admin queue sq doorbell write
6a9b5a6ff4de524b4a9874a3f08acb57cba95f54 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
3fb461732ab11f289b16677a1b1bbe06cb5188ab drm/amdgpu: fix spelling typos
4442a660bccb4bc15b665f4926a47df01400c4f5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
80fcf354f7aca463a2207a40a181d7cc7142b941 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ed8b3ad5de0444192e1591ef8f54ed6cfd7585a9 netfilter: xt_policy: fix strict mode inbound policy matching
5617365e587b301495198cb4664c0de5988918ee netfilter: nf_conntrack_sip: don't use simple_strtoul
b14e4ac78ba8ac14aaf79f6aea78858ac1fa38dc spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
2fda669d13d1bb6e9ce2932463f41cef1da026cd drm/sysfb: ofdrm: fix PCI device reference leaks
213d72adc9d0cd5a1d1127893cbdd4b2b9db88da arm64/scs: Fix potential sign extension issue of advance_loc4
c2fcd18bff65a1ba1e6175a9356368fa43b8b5ce cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6519a37bb63387655e19798178e3ebeddc8c4260 netdevsim: zero initialize struct iphdr in dummy sk_buff
387256bd866f717b5fd0ca902c8cb57159dfafed net/sched: netem: fix probability gaps in 4-state loss model
0c5dc3033d116e13f34ffffc90c81a7d1f591035 net/sched: netem: fix queue limit check to include reordered packets
5b11d7f10016da375d9507842701ced5178b9d59 net/sched: netem: only reseed PRNG when seed is explicitly provided
10d6a9387c21e8972e49fe9572c7297b02057d32 net/sched: netem: validate slot configuration
f307b07dedbd5333b770d8a9c6c95ea673a68a68 net/sched: netem: fix slot delay calculation overflow
0cb65bd9f131617c11e4d4a2b9e18efb7f16270f net/sched: netem: check for negative latency and jitter
de09fd5f49cc0ea8910fa914277f956b11d1f21b net/sched: sch_choke: annotate data-races in choke_dump_stats()
1f57ed519f258b1073f362dc7eadb84ed917e55b net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
62e9b8e7c151e000068bb5261a54d48ec3e7531c vrf: Fix a potential NPD when removing a port from a VRF
7ed4eaf0cd400ad3b457105244709d93d817ceed net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
aca04bc33cced11c30b0cb75c5a43571eddc2a6e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
f97dd1e4102c3584555ba4cda1c36aade4515a56 NFC: trf7970a: Ignore antenna noise when checking for RF field
c7e7c365409e0839b1ac3fab733c33905ec0dbbc net/sched: taprio: fix NULL pointer dereference in class dump
2eb7fd42067847e34496bb3671511fa4cfbf3ceb neighbour: add RCU protection to neigh_tables[]
94015db8a291b76c8c30419fb854bfc27a675a26 neigh: let neigh_xmit take skb ownership
7e192002dae41e21273c8ac0ad044b3c40573308 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
0060ff09cf163288c5dad984666cb4f748619640 net: mctp i2c: check length before marking flow active
3fef54873d08d88f2bc380e89edd6dfcb445667f net: phy: dp83869: fix setting CLK_O_SEL field.
162b9958f8a1a2f04c10365246d83d5e9f6d4e20 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a6fe1e78e9b658b28a10e63f0fde9540ab02bf9e drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
892672dd162109e448b98972727e03d0d9445283 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8ab5c194c2ace895ca40b35c2ad42ce87d35e3e0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
c0e7f72c10b16fd6c732ce3768b47e9d1a16ae4f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a0d2f285fbd6e1a16868b8d38524e9b37328b4e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
87f7c0da761ba0cc098eb8aaa2343fb5709bdcc8 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
195a3317dda524cb396c0fac5fe6295aaa183a17 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
1bad7605bfc5a1045b2b19842f201af82619100a drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
4db8f18b15c7f3a6aa96cd17235b3a7549ce3016 ASoC: codecs: ab8500: Fix casting of private data
d02d87a67802b61d7a48a2976986c31f7eacb507 netfilter: skip recording stale or retransmitted INIT
2448d09bc585c8cff56438fdbee7620a120d7af7 sctp: discard stale INIT after handshake completion
82a444b0067826035e9684235bd6b9ed2bff6a38 ipv4: rename and move ip_route_output_tunnel()
b917a3b37720816fe8d096c1f4a6cde553b60276 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
666ae25717678ab9a8972ae80cda6f2b6d992f47 ipv4: add new arguments to udp_tunnel_dst_lookup()
1c03f20a470d211ef923bfbd1ddad332cc23e1f6 ipv6: rename and move ip6_dst_lookup_tunnel()
6613a81145277ab8707ce7f037c419bf773eb8e0 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3e81475548b49a3ef1dc469de68483696ada65c6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f70b01792c583e5194e0241a2d17cd8af82f7c68 net: netconsole: move newline trimming to function
78ade84c1ddcf27f98e4e5a774342e3dd7c7b9bf netconsole: propagate device name truncation in dev_name_store()
f58093108d152026dfe533b5289c68aa5b31d5ea ALSA: hda/conexant: fix some typos
f34ea956036fda36e2765350d671516678824985 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
679db4a35d971c113745ea464a42ad5360217578 ALSA: hda/conexant: Fix missing error check for jack detection
0b104be5144d264f799f0604c801693b63101c2b futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
dc3fb8579306e19592069e0b2d7f80f93b99c058 drm/amd/display: Allow DCE link encoder without AUX registers
e71edb91c8752f07a7e45495c97e9239dbf753d2 drm/amd/display: Read EDID from VBIOS embedded panel info
f8ef5f4e7991902d2f453cfccd781b8f984d552b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
05b3745fe7af108cb85dedbbeeaa4c8b90b34e3d net: bonding: add broadcast_neighbor option for 802.3ad
d1b392c962e0deb1922649d3cce3cb10ded66c46 bonding: add support for per-port LACP actor priority
6149e787995c7ca863b3b019a932da9a47e56575 bonding: print churn state via netlink
ec4fbeaa1d74d5a526616222cf0ba32052dd01c2 bonding: 3ad: implement proper RCU rules for port->aggregator
566e028a69e2bc98eaf9eb49e107f5ce1d97ef84 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
2668c36167bc99b5b016d2d13697e4dd87f447c5 iavf: stop removing VLAN filters from PF on interface down
1b624bb6f23e67c5f9f0ac75902c919eb0d04672 iavf: wait for PF confirmation before removing VLAN filters
b01df60099d453eafe39ca8c0d3ec963a3f10180 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
465f13cdbcfeb0780d9a4ff1ca87f43c0ae3b37a ice: fix NULL pointer dereference in ice_reset_all_vfs()
0d536d2b8a083882d3fcae553413d97fca9168c0 net: tls: fix strparser anchor skb leak on offload RX setup failure
abb8f9b816904d2cb6a6938e3b27e87c7daf4d06 sfc: fix error code in efx_devlink_info_running_versions()
fd0724b327abfc80965e06b61fc7f38e6a1db786 net/sched: cls_flower: revert unintended changes
cb29aacd13ac3188b9ef6614187b61762c7dd2e4 ntfs: ->d_compare() must not block
96f02541f450c6bee06f5d04ec10b941d7233ca2 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
a7996550e147fa41f4bf74234dc031e290ea6f46 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
641e029e49aa8e77541399804fdd8f6dcfbc9700 Revert "crypto: nx - Migrate to scomp API"
762720d543eeaa9ebdb2f0292793a94c95e7efad smb: client: correctly handle ErrorContextData as a flexible array
4908820f4e5ef0b69c46ffdeb175ce5149cf89ae smb: client: fix OOB reads parsing symlink error response
c4461201fb7214349e630762ecfd6e6c0f96f2df crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
1ab2223a5a76865bb89513c11abd30fae7e614ef net: bcmgenet: Initialize u64 stats seq counter
54a46f1d84e52f7f9fc7505d09103f406ebf4096 net: bcmgenet: fix leaking free_bds
5ff2026e779bdd9069cf9f5a857be4dcf9a22bea ksmbd: validate response sizes in ipc_validate_msg()
57fcaee11df785089120c033b704d12407428dc5 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7d6e14c625799f5ad55ca6318907d89ba82e324c netconsole: avoid out-of-bounds access on empty string in trim_newline()
17818d910f13cb278e26d8584d3843c9b4fbbe55 bonding: fix NULL pointer dereference in actor_port_prio setting
ab774eabc55f9bbdcb1f9be00fd7f54cfc6f3215 crypto: af_alg - Cap AEAD AD length to 0x80000000
29bf870dd71efdf498d8e9f4a6dda8f924a954dc i40e: Cleanup PTP pins on probe failure
428ff6c80ff9ccf9ee208dbbefb27ec2d8878ac7 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
64be07985d09114762dbebf4d4a624f7293d2622 netfilter: nf_conntrack_sip: get helper before allocating expectation
b1c6d74b01acde7d69837e6867c0e069209de0ba audit: fix incorrect inheritable capability in CAPSET records
d57ffbba9997ab4da7c6d3d4b2e8fab84b120f63 netfilter: nft_ct: fix missing expect put in obj eval
8f53c00896fd39b95412cc3ca3c809673faec833 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
228ecb9b1e16cb2e1a2e3a6b6b60b91b3b9135ce audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
6968658305fd9247423923730cd514b9976ec863 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
47ef35f005cb7d25e9d82a4d82acd3d1e893a9c2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
34c03218b890508b20f5d75547ab5131d8acd381 KVM: x86: Fix Xen hypercall tracepoint argument assignment
4fb92e50ee704b8df8d4e8d07bea5281d2f0dfc5 netfilter: nf_tables: unconditionally bump set->nelems before insertion
9a8b874b0ed90a85499c585361824b2b5ba70e66 ASoC: SOF: Intel: hda: Fix NULL pointer dereference

--===============1881724570964045796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1c48ecb819-75e6938a51a7.txt

e0c65c6e0d09dfdd03e0ac490616680d1ed612a1 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
850ee62394962c95ae0a4fd5dcd0d84fc1ee8ae0 hrtimer: Reduce trace noise in hrtimer_start()
c028e533b94bf5c0d6410e72243a821ed9066395 locking: Fix rwlock and spinlock lock context annotations
8cf36b8677edc222a5de1f91c858b6c9ba8c1af5 signal: Fix the lock_task_sighand() annotation
9c017fc7bdc96dd58da0cc1d311aa9e467634a4b ww-mutex: Fix the ww_acquire_ctx function annotations
086d33e4a8a0ec5c14ee4b206e4ea3c8fb1523e7 perf/amd/ibs: Account interrupt for discarded samples
109bfc2d0794305c520697850069e3be15227a23 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
a4fdae57026c0ef5dd7b556eab4e158a44b160e8 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
36405a3806ff42863651814c432954538f5b02db x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
8b2b3efd41c5bb9b6f9dbc8d1a0aa017cc8ffc8a rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
a942cdc5360adba18c6a04696724bd87912b241d sparc64: vdso: Link with -z noexecstack
0c770cce843174e89ca826122695a1efe0315b33 scripts/gdb: timerlist: Adapt to move of tk_core
5ceb0058dd909937a7d9673e40d06ee8d4990000 locking: Fix rwlock support in <linux/spinlock_up.h>
eae9a39b1e4716c8eaf318e7fefe40e3448c61a1 sched/topology: Compute sd_weight considering cpuset partitions
f71e4cf124605a35270d9e48c1aee168cabac215 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
d8cdf6e53bc3fc2a0f8557acbccb50374b00a438 sched/topology: Fix sched_domain_span()
e7e920b1d858fff822757c32f0a134e9644e4eb8 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
48cea0c2de63a528181a9cbb9f50e6419b8b6c00 ASoC: Intel: avs: Check maximum valid CPUID leaf
deae350cb125f6ccc850dbc56e10a35be1014c31 ASoC: Intel: avs: Include CPUID header at file scope
61b2e2e45c447f909b23d2d612906f387fc76a28 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
198d8fe33e28a6ef76b1d0a0c905f667b933dd86 firmware: dmi: Correct an indexing error in dmi.h
47279d0d76887e27ffb537a8df04478322d7a263 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
f34599cf91772b272e06d797e7db8266f5af141c sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
616e0919ed0fcdf0cd1b014de63f21ae831671c9 sched/rt: Skip group schedulable check with rt_group_sched=0
ca4c5bba2e89926159600671d3e9dc1bd460e444 wifi: ath11k: fix memory leaks in beacon template setup
55c9d1976029a8dab7641e0e098752adba615289 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2390e258c9e4b09cf4d30d62324d67cbec1bb87a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c621d1e6fa521cd013e6ce1e1f07767a4a88dda3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
3f63f9dbd37b36b50d547b4394db32201940e20e wifi: ath12k: account TX stats only when ACK/BA status is present
8a111fc3ede69cf49ee13bbb57ad54ffcb84a180 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
6589b642365186639bcf0ef96e5d10f36e0c69a9 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
2ba89ac1a1f344cc3da6bdd42358193686641056 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
a93264b16d7d76c5dabc96ea189e02c49b7769dd dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
9e3221a6c80b0ccba45389c8cec406beb20f21ab dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c4f647423d332f781a19323d24cb26f81a5a2bf1 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
dd2d10ffce0e5c29f8335bd27024a53e61527ab4 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
46df64dee3a164effa70240da95e43700b8d8db0 powerpc/64s: Fix unmap race with PMD migration entries
f865930d78ea451c0adc7e8ae8f5d1521238ca7d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c423fc8389acaab26c196f097214757160ca9297 wifi: libertas: use USB anchors for tracking in-flight URBs
196b8edbd73c7b25da30bc14c1f36e16ac0307a3 wifi: libertas: don't kill URBs in interrupt context
71651ffd6d422a3e01b498d145987082792c4a64 bpf: Do not allow deleting local storage in NMI
a9f3c277e0352507753a442e2106e54c5baaae2e selftests/nolibc: fix test_file_stream() on musl libc
8c9eff352a497a73125c14ac938487563d2a6693 selftests/nolibc: Fix build with host headers and libc
8bf98085db2fd52914d674290354b094a3a10279 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
e913632656466fe509f49e679f8fdcfd7d1b02ca tools/nolibc/printf: Move snprintf length check to callback
509d0f6d5ea0659689e2ae60758e83b7ab4b5a9e tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
56b2b4ae94bd2d1acad21595fe9770eb04070e73 tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
3911f0d408c3c32844704b10b92281cbbad5bb6c wifi: mt76: mt7996: fix the behavior of radar detection
cd41d41659ad984ad2767bb5295e9464d11a20e1 wifi: mt76: mt7996: fix iface combination for different chipsets
5d02b5ff3589465e7f517df746f25f1e29a7d184 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
ed556092dd4620830a7e74c9b7d36a20bad4f250 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
b35d5a1eb5867875d74efb7ab8c282c9e1d679fc wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
e3ff06651bb4b17a50f37b13e9126742837edf8d wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
91f914f41cec4e57bafe6b9248282e98ea9eafdd wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
25c362e2c30c7a271dc493b5854f2e48636bceba wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
cbef19acdcb871c61ea197fabacf6954656763be wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
d2676d6d73c84e89d75cb345d26a9a8c6b6a6292 wifi: mt76: mt7615: fix use_cts_prot support
6b6b351bc94f0fbd629625c7cc7ce68ff14b1f42 wifi: mt76: mt7915: fix use_cts_prot support
38d79dbffc8f4c501dfe860def77ee2198646f14 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
49c770ca2f4817e5abdc790f7bb7b0444cf1b19a wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
b473605723d70d7e36697f49577fb5b3cf9f073f wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
cec792294a985b5afd55f8d986de6dad1d4b33e3 wifi: mt76: mt7921: Place upper limit on station AID
f6e2ac1a583c518e29a009b52fbc68858f1a1dc3 wifi: mt76: Fix memory leak destroying device
2f52cd61251d88e397b4716d887c7676b523db79 wifi: mt76: mt7996: Fix NPU stop procedure
45f758510cf436ae6c95b2a7bd62b76c2912d34c wifi: mt76: npu: Add missing rx_token_size initialization
d5b693071ab962f61ffc0f25bb1a4f9506e57d74 wifi: mt76: mt7925: drop puncturing handling from BSS change path
3ae2d2673482b54082c75fb308bb2559c3859e39 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
7bdef11a0ae549363187dc19d20755e485b80331 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
9a178e2f66650dfe679b6bfcbb61950815e0fb67 wifi: mt76: mt7925: fix tx power setting failure after chip reset
d9897d4788036062f77a15970973f6c6f740616f wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
420170625315c6c2b7968147690389af05d90afc wifi: mt76: fix deadlock in remain-on-channel
e938241e5e6cbb512b427ad8c1740558c4d34581 wifi: mt76: fix backoff fields and max_power calculation
d830f567c05948b7c379ae4ad107cfbdf0931878 arm64: cpufeature: Make PMUVer and PerfMon unsigned
3a2258ff0349f7e37b6615d2c0325bd5a69aca38 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
0ce23f9dc5117d0408f194b761171de0290312d1 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
17cd6d12c3c2aa3932e23ec8bf943c8c256d82e8 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
069d5cbfe126b6b9d642fa530a1657006760504d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
a4bfc8bca18e714eb7ebf11cde0e086055a9ec3e wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d03469ed1e42993795ab4109de551de525dece32 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
65d708c10677aa780b36dc92b4dc21270e4ba2b5 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
aa0ddb155da4726559a829e6e0204475a538d8b4 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
f36371ce26d015e3bb3aaa1278b0e095026dda17 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
a874a796aad3c8a545ded7861f94d8744baafa8a wifi: mt76: fix multi-radio on-channel scanning
75270fcec7d4204d00dd9a0bb2e3df7e47de3f5b wifi: mt76: support upgrading passive scans to active
58a8f55653f1d69f15b855df3db71bd2d7d8e6ce wifi: mt76: mt7996: fix RRO EMU configuration
e3e94a78e2c02deaad6cb75c7c9697cfee37feda bpf: Fix refcount check in check_struct_ops_btf_id()
6b13200225cc58eb04cf6632944acc5760ebcddf selftests/bpf: Fix sockmap_multi_channels reliability
185945c603fc615d84b1a49b1796294306596c91 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6e69c8f858e194fece4def9bbe2a74256a539f3a bpf: Fix variable length stack write over spilled pointers
1dbeebc26961f0db374a260f6f7f51ba25870458 arm_mpam: Ensure in_reset_state is false after applying configuration
2780c75409e021982a97f7f0adca1a8527068a82 arm_mpam: Reset when feature configuration bit unset
43f4178452791517750d372b560c0d6cf36edfc7 bpf,arc_jit: Fix missing newline in pr_err messages
cc75bd32d912988ed8d5fa32199ad203d2890b24 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ce0f200e9051aabd06014c30425cf0abb5bc8201 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
08cadb5ab33dcb0aeb43e73ac0146dea046bbc1a r8152: fix incorrect register write to USB_UPHY_XTAL
01657910f9e4628db0129b56a6537bae05e0f15a selftests/tracing: Fix to make --logdir option work again
6bd36bd4c8cb6c34ce461dafa01d2f781d1ee51a selftests/tracing: Fix to check awk supports non POSIX strtonum()
4dcea16b7d6aef62935098014f9b4f63f437ff52 powerpc/crash: fix backup region offset update to elfcorehdr
ead90dd6b194833133cd429e83fe9e3ed968895b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
b4599a7ed43f9ad6b4b4522d567afe9859d0c8ec selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
bf0734c0fb3b53067b7f872ac0f6a736eedadcfe bpf: Fix abuse of kprobe_write_ctx via freplace
edd62ab50dbdc55e0789114c8459594f1c32b74b macvlan: annotate data-races around port->bc_queue_len_used
f1b05875efedc701b88e7bb980a46a7cb84660f7 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
7b0af134d7edd51d38708933536b837583319ec2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
46dc808eafd3930e9fcb2aca692e08aade9a522d bpf: Fix stale offload->prog pointer after constant blinding
77c6d414edbd06c8f711a14c15b605a1710c01e0 net: ethernet: ti-cpsw:: rename soft_reset() function
9ccedc116ff32fe792c1f1abbdf9d68630ff1b1e net: ethernet: ti-cpsw: fix linking built-in code to modules
63444b81417101434470c16e00421b9476904c7e wifi: brcmfmac: Fix error pointer dereference
84b1b30cad19b9de6541a2f0b0da24f6606e2c01 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
786eafe7793fa5d090e367b2c1bebf232ad940be bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
e503579981073ab0c9b1e339229653dfb5581107 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
948a96ba9d1243de541eeef7f917e977f87bb2f6 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
d1c34144f7c1ead90661f0b31565d5ef36164a19 wifi: ath10k: fix station lookup failure during disconnect
01d18b2aab36d84dc9ff9c2c1c913fc1c7a55f9c bpf: Fix linked reg delta tracking when src_reg == dst_reg
e2198425e3137bbc09d52384344c8829556ea3cd net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
9372497d4f45c26e84ed0fa4c888471cd70bda94 net: plumb drop reasons to __dev_queue_xmit()
5b1b32ee6c17ee30d2d95d3cbac6e2101de43cb9 net: qdisc_pkt_len_segs_init() cleanup
754199ac80d3aacc1e351fed822881dcbb52cee0 net: pull headers in qdisc_pkt_len_segs_init()
e82e3780e4490be32f514e98f5ba36e08ed37203 arm64: entry: Don't preempt with SError or Debug masked
90d79c01311c8489d2590b0812fe95c92491b6dc ACPI: AGDI: fix missing newline in error message
f2b800bea18cce10130cb2f670162266989fd957 arm64: kexec: Remove duplicate allocation for trans_pgd
4b46616859d2072960e99c1f2af99b70d3a054a0 bpf: Propagate error from visit_tailcall_insn
deccee8384162e7fb02595c92f4aeb936a935360 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
38f1af164b6ddd6bd3e82e54a5c53da856dd5c4e bpf: Remove static qualifier from local subprog pointer
06254f5162843232f29406f7df9487ea28877771 mptcp: better mptcp-level RTT estimator
f585fbd16deadd32c2adca3995d6394bb3700365 bpf: Fix use-after-free in offloaded map/prog info fill
7d91ece2e9ebf0635a9ce24ebc07c43ed018d766 macsec: Support VLAN-filtering lower devices
c5d812c309758b20e692eb396e17e9ee386048bf net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
69973361be2bc30771d14d329aa55ee74002cd96 net: bcmgenet: fix leaking free_bds
e8de0d98ea321d362f479559d96ea679fdaa37af net: bcmgenet: fix racing timeout handler
bb1bd23f0459cc063051150a307822ca885db258 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
52b58796e477b24c2aa867fe19d5ad964f0102ac eth: fbnic: Use wake instead of start
0bc7ef5ea23d574bb3222ad3db206eab4177947b netfilter: xt_socket: enable defrag after all other checks
ad3560cabd279d25fda0d5cf930db33b96512479 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
a57516d9c18489fd41ac4db6653d31be848240ec bpf: fix mm lifecycle in open-coded task_vma iterator
ce9a0eb5bf00ab457ae4f6a6ae4ac5e37512e01a bpf: switch task_vma iterator from mmap_lock to per-VMA locks
98165fb1e8cb1486a44461449d1c4ee595294990 bpf: return VMA snapshot from task_vma iterator
c46b2664c15d7a74bf48f960ba94cd448d3615de bpf: Fix RCU stall in bpf_fd_array_map_clear()
5bbdf4db55d63d8c5e3a5f258fe19f69587b2c21 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
f4036ecebe097d4728c5ca66cf0fcb5cb3b997f1 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
d61fe7900e6e059b676988f1bdfaa2db3e213986 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
128275ccae574a731725f35b98cb3660eb57301e selftests/bpf: fix __jited_unpriv tag name
d55458881f81d02368cd316e1d23b6ce2aa8d46b net/sched: cls_fw: fix NULL dereference of "old" filters before change()
20c848b8bbcd901b91dea978a40ba33e4ba18661 net/sched: act_ct: Only release RCU read lock after ct_ft
3fd4d041742791e6c7375faccf3ce67cef83ae87 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
223260dced596c1f90b99e5feb0b3de6e54be94c net: mana: Use pci_name() for debugfs directory naming
d5c1d0183afd89b219a17462cafce382824e76f3 net: mana: Move current_speed debugfs file to mana_init_port()
84d51f21c997c4c516e1f03c894b450878f2d880 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
30ced4b10d3623e5956b052aa658c1025ce96492 net_sched: fix skb memory leak in deferred qdisc drops
bc8d4953cc99a5567ce4ee387a5a70190e2ca839 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
dbdf044caad6cb6f9a3455fa97171aebb636f734 bpf: Allow instructions with arena source and non-arena dest registers
c8efaefda9eb8db514f46d9a74140d103b11caee selftests/bpf: Fix reg_bounds to match new tnum-based refinement
a74fc48b8bdd28e936b07883520942f233689c62 net/rds: Optimize rds_ib_laddr_check
88d70ef42e1342c9151fa24f93bca48ef50c731e net/rds: Restrict use of RDS/IB to the initial network namespace
ef8108c04745acc6612e72af08d1a1c49be1f734 bpf: Fix OOB in pcpu_init_value
60f24f6a09a15e60a1a0bff0d65b584e8152a7a1 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
89cc403f461ed887dc6aab0a89f817f0339b8f30 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
43a264c5d6b52856e4ba7fb054f5528eafb2de15 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
5020e11e17073a5cea2bf40610dc116c41c98a88 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8d39925519ede2826dec81f5caa52a43ae55236d net: phy: fix a return path in get_phy_c45_ids()
48dcd202618ca87acc1b348b72b9cd9121b78200 net/mlx5e: Fix features not applied during netdev registration
6a03982ecc585dc3084687e3d1b0dee6ab2b1ca6 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
6c0163152a34260b5b61d38211886e1ecf381183 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
64f773b47806828181e48d08954ef9e4bb387b90 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
314d06a9cd54a30b8fefab923b763521f94c8e86 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
33c3e4be36bdbdc46d4f834760a8b22f6e036e45 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
0e3951866f0ba6c57869698dadae1367dea1b031 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b4402f2b150a7b515e7095042510fb07a6d74d41 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e85a07a2a02d215d537ec3824654bb1e871e6115 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fb1f45441ac6f6635e41af0b666e9897f807b723 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
e015c921d7c2f4e8fb0a3b7dba65eb957d319401 net: phy: qcom: at803x: Use the correct bit to disable extended next page
8e6bb42c1a55a8277221fd44b772d0dacdbdbb11 udp: Force compute_score to always inline
79a52af921bd5ba55aae2a611fb49c666a2d82c6 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
2d678b6ef442382c8f7cae01ca5fd95249242365 sctp: fix missing encap_port propagation for GSO fragments
cee8b9cba5498b82428d5162d5db76ea32e423bf sctp: disable BH before calling udp_tunnel_xmit_skb()
befb342ad7d0c3432065dbc5733573dd5ede1a8e selftests/namespaces: remove unused utils.h include from listns_efault_test
9ccd4c228b45e0fd825f809c8792186ae674d1a0 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
35ef2a4d3d9b0d05d58f4fe7c07b7fbfb98e8456 net: airoha: Fix VIP configuration for AN7583 SoC
ad012a78050bf61ee2bdaefc04ff0de7a20172e3 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
fee761b02463af6818c1cf8f6cf697decf48c95d drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
7f86e18caaaf528e9b6b0aec5a2214fe7801d381 selftests/futex: Fix incorrect result reporting of futex_requeue test item
974b06bff89b3b135afa1a25419bd22e9884b28a drm/komeda: fix integer overflow in AFBC framebuffer size check
a2c3ea9b9396c4bdd3c175119967e35665b078d4 dma-fence: Fix sparse warnings due __rcu annotations
4b75f19eab44ffaa8e6faa7b87f9c823d6588cd7 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
f420003bcff30400e01ff48fb22e96368da518d5 drm/virtio: Allow importing prime buffers when 3D is enabled
ded50f7b76a9e0a89ea9a9c1254d2b9cdfbba6e1 ASoC: soc-compress: use function to clear symmetric params
b21b758928820b76c362475613e1fc619428241e PCI/TPH: Allow TPH enable for RCiEPs
aa4d4ad6f6461bf4316daa073463d026350c59a1 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
9cb2799d6429a3e7e9a24bc0ced5faae5070a77f PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
651caa4ae228463447568ea8f8d7e8479368f071 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
18d24fea75f786a94e5b1a9a4538a4b25a851f84 drm/sun4i: mixer: Fix layer init code
a84956b385d31d01ae1ec9c012cf1aea7867311e drm/sun4i: backend: fix error pointer dereference
ec77c4bfb4882e72e68aa65c33cebd1b6b2524c1 drm/xe: Consolidate workaround entries for Wa_14019877138
0f2d4e154679321d4015d397a1900f5fea5e2fba drm/xe: Consolidate workaround entries for Wa_14019386621
ac6326a7b2166d1c9dcecb01fe3d5f1ec83fa789 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
a4fa03066435b1d5113130facc910955d9956489 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
61a7ea9296d2062913854a478beb17adf5772932 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
31a86557d460dd550f04e43de8219136c8b384d4 drm/amdkfd: Removed commented line for MQD queue priority
e3e946c479611b301717387eb129554248deba39 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
b6113f7ec3161eac721bb2bdb8fd3f6403c59779 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
1d3702f5dc7d3837f393d68ea9e68bf3e4e6215b ASoC: SDCA: Update counting of SU/GE DAPM routes
a343b49af0d527655ab8ddcdeacb622aeae61e53 crypto: inside-secure/eip93 - fix register definition
372ff05115a2e0d0f840cb8d386726b615830221 ASoC: sti: Return errors from regmap_field_alloc()
6a6a8bd7a611babc3a9692b266afaf09d8dd4c39 ASoC: sti: use managed regmap_field allocations
e5ef67bdf42e9a6728ff3e86a93555197b85c7d4 dm cache: fix null-deref with concurrent writes in passthrough mode
92381ecc5384ceda2e55a2e687cf4dac6c8013ac dm cache: fix write path cache coherency in passthrough mode
ea0588f0d97ebac82a677adf9eb6df5f6f262a0f dm cache: fix write hang in passthrough mode
41815d378838eb99f200ec3c40f904fec5b6d1fb dm cache policy smq: fix missing locks in invalidating cache blocks
d1f493384e723cd299fee4998ec3754864270abb dm cache: fix concurrent write failure in passthrough mode
7bab8461f3d714f20970f536ee97fa8b3531dfb7 dm cache: fix dirty mapping checking in passthrough mode switching
364a3142e1f229b5bcdbee9547237bda2f61989f dm-mpath: don't stop probing paths at presuspend
86aa542c8ed76ec916e4c7e284582591b4957e83 drm/amd/ras: Fix type size of remainder argument
f8d35700e44ac95b5cdf5503f13a9e2cdb9caade dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
2d7dac66f88a57897147ed0d86ccc783ab079e6c drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
6b793c18a083174197ea7f3a4f1bc947da92b3be platform/chrome: chromeos_tbmc: Drop wakeup source on remove
f5fb0c0a0f8e571215e679147ee67fb12eeabf1a gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
41c2d7eeb8576b148620df15ad3d574c2dbd72d3 gpu: nova-core: create falcon firmware DMA objects lazily
99742f2b2e4982c312ff1cd5c0508036f7809326 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
34bd940cb3ca24cc72ef1150d035bc11c12eff1d gpu: nova-core: firmware: fix and explain v2 header offsets computations
b065bb7dd119dce677974adc4ff0a8481fddb463 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
215606a228160916ba1eebbc0dacaba2e5bbfc19 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
a6dd044aff62b492a2753f05ae939f4dd111142f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
6384fbaaf57b68ccb4ed43dfc210aec34226ca12 dm cache metadata: fix memory leak on metadata abort retry
119249e2c67dc3ea14777ad0c84c45e1e3ad6817 dm log: fix out-of-bounds write due to region_count overflow
3c3592ba8725cd389eb467e4e81e39475a7e69ed iopoll: fix function parameter names in read_poll_timeout_atomic()
8575764306be14292a805a34b6f0c3dcefa34534 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
fa4301490ce14e3a10457812f47b12bd5f73cccd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c2deeb48340ef7c849efcbb49b12cbb4a8eb3320 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
c009d7ce6279625d39660f0bb93ba949389bd749 spi: nxp-xspi: Use reinit_completion() for repeated operations
08f7e752a55f29cfd761564957282b5ec2af81e3 spi: nxp-fspi: Use reinit_completion() for repeated operations
089d77885b133a76b433c0c1051bff8c1532dcec spi: fsl-qspi: Use reinit_completion() for repeated operations
464bfce31538de1861fbd2f90b2fbc012e67fb3d spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
9497800291649d0451140cc870bf7f7b26b01f09 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
a36d23629051a9c73b9759cb71db7b9bd9502e8c media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
cb0209caad18ad0cabed2d60871224fea5c7975a drm/amd/pm: Fix xgmi max speed reporting
a2008d51e1d8d9caf4817cf33d44a4f2d36b3484 spi: atcspi200: fix mutex initialization order
ecb047b8eeea0f62151cda94e193895cf2db438b selftests/sched_ext: Add missing error check for exit__load()
1582f8b51be73efb6e44b5a72999b8a9b84ae526 drm/v3d: Handle error from drm_sched_entity_init()
fb9802854754b7f10cce892eef1144511368b0dd drm/sun4i: Fix resource leaks
bc96ffe0aa966fe423ff727a215dd906e7ac760a crypto: inside-secure/eip93 - register hash before authenc algorithms
9696aaabb1c56449f4e57f341e2ff0a9cabb1e60 PCI: rzg3s-host: Fix reset handling in probe error path
9e701b9df9e6d194baf6fa51e3f292ed112ea7c6 PCI: rzg3s-host: Reorder reset assertion during suspend
93e1ad97c55e4784c88c3843e0473a91812c3192 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
467996d815f5040dcb2059a0cdecaca86d6a4400 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
95d79ef82aa4e8fc9834aeb386cb48cb26f0fb84 iommu/riscv: Skip IRQ count check when using MSI interrupts
1e1cca934e6ac6b8eb4edcdb20bb6906df0f95d5 iommu/riscv: Add missing GENERIC_MSI_IRQ
a448cd4923a616bfe4a297083ed332395da93bf7 iommu/riscv: Stop polling when CQCSR reports an error
0ebd5da665be50cc897f763f1e25202d3c31e851 drm/amdkfd: Update queue properties for metadata ring
5b5177825fabbf5cc67be04c0c9edf49aca3173d drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
512930a2fb7c6634df1d9bb8ebd5cbea8b8ad044 drm/amdgpu: Add default case in DVI mode validation
b0af6e2030342f8b768f6a486b87f6eb215844e0 regulator: dt-bindings: fp9931: Make vin-supply property as required
07eccd7a8f88cfc3c28c62a72ae3fa616c411dac regulator: fp9931: Fix handling of mandatory "vin" supply
d0cef02dc7d081c7ef3c8a383a0482fb2f4734f8 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
af034db739e086cb918c191ab13699429e1c0dc3 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
1dad202a4b4828ff18392b25182e0d8ab354a3db drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
973a51e58f1beed9e65fae3b94b96a50fa328445 dm init: ensure device probing has finished in dm-mod.waitfor=
eb70247b478b96bf496b0058b2fab61024c61632 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
aa846558067b370478446aecc23fd58d444c5cd3 crypto: simd - reject compat registrations without __ prefixes
8cc37d9c57d453490f91fec0adda934584e96fee crypto: tegra - Disable softirqs before finalizing request
8547a2a9477350074a8519d945a6be6b9f74c874 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8b92dfdbfe340c19c8019f19f92dc00f0350ad3d padata: Remove cpu online check from cpu add and removal
50b3224054daa2beeae230bc0a9021a16d786c12 padata: Put CPU offline callback in ONLINE section to allow failure
8fce976c51ffcd0315bcfa2c3eeb4227523da1c8 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
2b4363e86ad04cca94a24baf84b3028045041bd5 accel/amdxdna: fix missing newline in pr_err message
8843c15f8bfc26dbbd29c34fb05e665a59d2b6c3 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
075622a401720b0fde3c0aa34fede72256437528 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5e85f117d32688eb6924a471eb821bf504955485 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
0856fe575a090c3a00c42d2c0c50bf141401d2c3 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
f88ed94549714638870c843224095070a36f93ab PCI: sky1: Fix missing cleanup of ECAM config on probe failure
c2cd48bdb0558a1c35aa70f5f9d8bb95c17d811f drm/imagination: Switch reset_reason fields from enum to u32
8edbc8a8ffb11918f425d8ef28c366fdcef0fa88 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
92a15d433aa2855cbd5870a2d0556a15b65ea4cb iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
3d7ed9723344d5e9e2b336cf827f1ae62d3b2df3 drm/msm: add missing MODULE_DEVICE_ID definitions
e523cf34610ac900e393bf4292ca9c577ada0eb9 drm/msm/dpu: fix mismatch between power and frequency
0ee793fc73858cd21e6496834b06f4415d2da32b drm/msm/dsi: add the missing parameter description
353979ccb217260e46017a17f4e4cf3d04ed40fa drm/msm/dpu: don't try using 2 LMs if only one DSC is available
8911a6d380420542f9740662b0ac7a93da5eb627 drm/msm/dsi: fix bits_per_pclk
21bfa9c7ccc46a7fd3279199307ff5fbd3b92957 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f6878aad36055accfa129f4a501ab11d6065772f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e7b3af4781ab2c5323512ad860a58b9ad8e5acc0 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
11fbed3873126f1dba1ae181af97bb316629b0e7 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
6859eb3af66271dc2b14614bbcc7599e48fe1208 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
666965368c581ce709b8a96cde7fde5bbef61584 drm/panel: simple: Correct G190EAN01 prepare timing
eb3ce649bea2a2b6a689f64637cb96ad6a327fce PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
c851980f752072a9a9466622241e162d8a02ac34 PCI: Prevent shrinking bridge window from its required size
d024237e7c129c3d82a0f452fed82979e8af54f6 PCI: Fix premature removal from realloc_head list during resource assignment
0e9de1aa327c334635907f8cf1ecf3feb1f79fdb crypto: hisilicon/sec2 - prevent req used-after-free for sec
cecc77d4fdf913938580ac4c845ad9b2573b9fd2 PCI: Fix alignment calculation for resource size larger than align
c934a1e32ff62cb0ad403daa5190ceda9815cfb5 iommu/riscv: Fix signedness bug
af6bce841a21bb68081c4322e28619ec7c49f64b ALSA: core: Validate compress device numbers without dynamic minors
737aad33995bf1a8a2f887775c35901bd364cd91 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
aa53748d63c32007d5a2605169a0d9905e541628 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
40bba1cc17194758195e23c8a04969e69ec6cb11 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9049b912bb438b0335e1169263a0b89e1b93837c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fc2b74e427c0c66873f165b65abffd5ebac45750 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
2ad4b05cb8333bda8ced69ddebc7de0647d1594d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
76fb226cf394808bbd972b0442af0dba647fa5f3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
a28f4ce0b9f45bc13af564bd1b5b864b9699bf84 drm/amd/pm/ci: Fill DW8 fields from SMC
5203c64ae52fe96bf54fc9002a00f57a0fb53ca7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
df460157e21f5cefc39cfabcab3b4d4c3bf81173 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
45aefcbc53fb256d703b2a483fe19eb708f881cc PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
5fed7f7e23827bd9e1a596135b82da69bdbeabba hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
6c0cbf345fa9ece35f31662520ad852f39638736 ALSA: hda/realtek: fix bad indentation for alc269
9beb3e866c69ac56ad78b344caed47c0ca6a188a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a6b1fb5cb01bdc7b2c6eafddd492fd7b4ab40694 ASoC: SOF: Intel: hda: Place check before dereference
4fa87cc0808e32770175f4d9d64dabfb13e07ecb drm/msm/vma: Avoid lock in VM_BIND fence signaling path
a4329c9a2c93420a7485a8b28834179612c8f077 drm/msm/a6xx: Add missing aperture_lock init
b95445ba9d90ddef94aee0621e9c9a3a7eccc343 drm/msm: Reject fb creation from _NO_SHARE objs
3c99ae9276292855d6754271b0af784906102904 drm/msm: Fix VM_BIND UNMAP locking
393c01f07d5f645010eba04b4b5d108b60f5b119 drm/msm/a6xx: Fix HLSQ register dumping
7836ee2899ff7ea0b1f56ee6b1095902300a76fe drm/msm/shrinker: Fix can_block() logic
dff6a97b68f0ebebc564ed46b1d53da0dea6ef84 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
9cb64033ebda009620658dbda3331b4edb6b8f50 drm/msm/a6xx: Use barriers while updating HFI Q headers
92f917d050cb096b6bdfbcaf7783dc33c6bb3ea1 drm/msm/a8xx: Fix the ticks used in submit traces
c99d6318f1d1fe1f37f8b4358ce29105d9d928d5 drm/msm/a6xx: Switch to preemption safe AO counter
3a31be80b203d30f95f982c38309872420c357bc drm/msm/a6xx: Correct OOB usage
e5baad8adfc28579cdac5e6c09b07a7be55e7636 drm/msm/adreno: Implement gx_is_on() for A8x
40a14310b1fd5da3a6536447d98dbcf19d71a9ff drm/msm/a6xx: Fix gpu init from secure world
661c869dbbd49e6585fabe26c050c023d01f9b4b ALSA: hda/cmedia: Remove duplicate pin configuration parsing
a92d071a17753672e10cbc5b5a2bd6f7ec317659 pmdomain: ti: omap_prm: Fix a reference leak on device node
888ee8e4ea97a56570c5fc86623d463e47eb5a68 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2ec6fb08187d43f8be93bf43c8d98831ed3872ff PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6508148f94761ce009e375d997042e1fe4a6fbfe drm/msm/dpu: drop INTF_0 on MSM8953
787896e703adb9ded08e206191f071ec59103214 ASoC: fsl_micfil: Add access property for "VAD Detected"
928eec739cbb54acbc374837240915aebd2e0ad1 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b7838b776d3918b6c6227874a23c677c648ad0f4 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
448a90a244a51295059bc47d9c3e1da868e8180f ASoC: fsl_micfil: Fix event generation in micfil_range_set()
b8cf5d98dd1d11b86c3424673005e34f0e3fa97d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
984717198c9afcaf89e6236ce779dca36eb1beaa ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
db9200795b7bbe57eca16818bf8838dc1a35b98a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0124ef4f5d9b38b35e3626601ccb60c58057971b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ef4b8e4bd59ab975b27033c37c5b0a3abdffffd4 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1607e0af2165fc2bb1bcfc0822884b885ef12c43 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5d4163a9e02cffd40df852ac7ddf3a55f7e86cdf ASoC: fsl_easrc: Change the type for iec958 channel status controls
9ca871b3300319dccaea138cf992902520144e00 iommu/amd: Fix clone_alias() to use the original device's devid
d15be5d710311e617a5cb5d7637a69d4fe05ff93 iommu/riscv: Remove overflows on the invalidation path
cd211758355f37b96121c1e6812e8232de6d5ab8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b9d31f9fd4fb772c9e3b64ba29e6db81f107a021 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
a2c16117b4f402ff5cc000622ac2b2c9a05c4190 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
4f95a6357f90464d9a4086e40d313ff834cbd48c crypto: qat - disable 420xx AE cluster when lead engine is fused off
390d134b6805f7a0cfcf03488ff637ccfa0b4aa8 crypto: qat - fix compression instance leak
48e99eb18262f1625b3fa793618b37487962cd61 crypto: qat - fix type mismatch in RAS sysfs show functions
9eb1d95e25611a9536434fba3c253fef2c481100 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
0492af0417116893a564df80751bda89fc65db44 crypto: qat - use swab32 macro
aaf42f3bae026eb72d973f25ce1d3b3a9f058acf ALSA: hda: Notify IEC958 Default PCM switch state changes
c8db8e714914720f57198f2ea6775330052d3b16 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
edc94c93c4dcf1a182315209c1964e3a288e8fdf PCI: Enable AtomicOps only if Root Port supports them
7961ca9ece22b4a0e27b6995a84cd32c33b95c74 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
640309328f5d6672debcbb6b300d2509439fe142 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
98e4a7f9c63ad015f246beda3af67a9d47b741f4 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
c58434cb6dd056df5d3256a1bac751cc79da76c4 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
100b1a0f68bace837bd36f4cff3697a0bfe94795 gpu: nova-core: bitfield: fix broken Default implementation
99902ce9be4811d2c39f3e5c302d5555eedf5ae5 selftests/mm: skip migration tests if NUMA is unavailable
9d25717bef018266eebc790a953f29e250b6e39d Documentation: fix a hugetlbfs reservation statement
50024ecb2a336475a3d38399df40f2e020b7b032 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
9f74e4d86dd51d940776f355e7d3187f224f9a4c Docs/mm/damon/index: fix typo: autoamted -> automated
c0edd3f5489c3ef571811c5f0e3adeb8d20dd259 zram: do not permit params change after init
ea0409bd44631710032197789b039eae98ed5299 selftest: memcg: skip memcg_sock test if address family not supported
ebcd60c89b0928754db96e586c2dec6467b9c8bd gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
df3f94f2065dca8bbbe294cf4d85e862ad0cdb14 gpu: nova-core: fix missing colon in SEC2 boot debug message
53fea17676abd269589ee803df11a9838e5a99a0 ALSA: scarlett2: Add missing sentinel initializer field
d6d694fe8094bff73e61020273e2e938829ade41 ASoC: qcom: audioreach: explicitly enable speaker protection modules
2291b1bbf00562f885ef76d75fa1eedde032f9bc ASoC: SOF: compress: return the configured codec from get_params
0773cf493acafac23604fc5466a782716fe243ad PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6a6a3461557e397e2a6883b66f41e96a586a0d18 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
51f584046cf7637dbd0836d5eee2e0cc986a4d50 ASoC: soc-component: re-add pcm_new()/pcm_free()
c08719d9b723091c803850d174d483dfcc539980 ASoC: amd: name back to pcm_new()/pcm_free()
552ddd9c8516e2dd7eddf98619e15aa59bcbfad3 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
3b70d937aef7d2538d613ba27a8fa70669bcd07f ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
582ea32e76187a08e6ae89d10f8703bbebc58832 PCI: tegra194: Fix polling delay for L2 state
5a88472d4191f9bc8ecb4a3b42fc7764d1a3de91 PCI: tegra194: Increase LTSSM poll time on surprise link down
a5a1efe856255c4b708b374de597d4a9f4508ae0 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5307302fb217e04be3760ef714d1ddbef52946e0 PCI: tegra194: Don't force the device into the D0 state before L2
033360a4b216a1ede46b8565d6e469da0ef670f8 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
fd0e6e2f5fe7632f5050a53f9610ad9b3fd3bfff PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ff8e5dccbbb6911f99f413a73b7e4eac5ffee326 PCI: tegra194: Disable direct speed change for Endpoint mode
a185779c9bf8ecd812871ce84d20b191836880aa PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
f7d1f706fbe068bb475d5a46ee91dddd7ebbfda1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
627a34fb71ca22b86198f963d881612bef0c6565 PCI: tegra194: Free up Endpoint resources during remove()
1246e38566c24f00dd8955b94307a918e8cb8743 PCI: tegra194: Use DWC IP core version
7dcae32fce4f776562e22f844a52d053fd67153d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
5268f6af48bb433675f677e642d6b2d526817985 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
5f89df437466775dc925b50762aa08212142a5a6 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
114c638c72f34b949528b484d67238f46afc8906 drm/fb-helper: Fix a locking bug in an error path
32affce62dfab1d211630bdb2d32df09a968f97c PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
12981e29b4c624ca128941be7ab6638ac54b40d1 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
0dd88c54a6921e16e7e7ac2d122a81295c3c4f4f ASoC: SDCA: Fix cleanup inversion in class driver
9d1ed446e31eba4cb7bda0880c0380e3871c95d3 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
563d704fb1209bfc85d554cfc4b9109b31abd806 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
7a4b6d6649699bc24ce349fd228d731cb8394c00 ALSA: sc6000: Keep the programmed board state in card-private data
166310499f4195a847e00e865bec46e2ef5f0233 dm cache: fix missing return in invalidate_committed's error path
c58bbf76d15eab6f1e9f8eb435b33af24bfb60ac sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
e60da2eab06f47d1c69165f3506b03ef0074d103 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
a39e741b743f5163cc50f1bea0859cb0de4d8de6 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
7244ddf60dd7dc8151d066ad0b5b2b01de8a3412 crypto: jitterentropy - replace long-held spinlock with mutex
d0181c164a015ff3883da658da2b5a93f5b45495 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
65c78271b1f8315670484ace6ba05f3844f9c867 ALSA: hda/realtek - fixed speaker no sound update
ba58190d9ad9197483546af97fd00b2c3780dbd7 gfs2: Call unlock_new_inode before d_instantiate
c4b787b8647c1e9935196c36ebf678aade716018 fanotify: avoid/silence premature LSM capability checks
d4b3e3d731314c214b8aaf07679ab632e841520a fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
0b896a9497ebdbd6ba949b7eafa34bc08f16b9bf fuse: fix premature writetrhough request for large folio
57e8d370b359b5011a43a931a5d401c430d7dff8 fuse: fix uninit-value in fuse_dentry_revalidate()
977c7447667703acbf4fb69459b90985b67ad334 ktest: Avoid undef warning when WARNINGS_FILE is unset
5c51de57fecd1af53f5d1dd0774f8ffc7be5c2a1 ktest: Honor empty per-test option overrides
8656231a879af123038bc83bd90020800c02d512 ktest: Run POST_KTEST hooks on failure and cancellation
75e65be9ea757b6a2d7272ca6ad93ae82a7b34cf vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
daedc4834f77de054c90c5decf5046d1049922c7 rtla: Simplify code by caching string lengths
b195923dd535ae7b20f2cc891a7b54c1b37b90a3 rtla: Use str_has_prefix() for prefix checks
fb663b474a478ab85455b247eab10f454582bda9 rtla/trace: Fix write loop in trace_event_save_hist()
8400e1b68fb486624961f24cd69c684c079d13ab rtla/utils: Fix resource leak in set_comm_sched_attr()
b9e42ce8b65eecf7d71445ba4ee424c5c2798e93 tools/rtla: Generate optstring from long options
0ab1a2927299954c4959c1bd529fa8ff2a4ba641 rtla: Fix segfault on multiple SIGINTs
b9a638329d9ee046c2f7b30b30bf49a1943be8b3 vfio: selftests: Build tests on aarch64
855093d89c409ae06de2a79e162ab91f98b7c321 gfs2: less aggressive low-memory log flushing
a8358e2db180ce532a8ece975a43c1c06c4bb926 quota: Fix race of dquot_scan_active() with quota deactivation
66b752e62d0fe1fbe4f29b2d459c232fe1a7098b vfio: unhide vdev->debug_root
6e8bcc89774f2beabf9969237a6f14f07411dd12 gfs2: add some missing log locking
9c20f93f6bfaa18e836d34da4aa1ec2e8057a677 gfs2: prevent NULL pointer dereference during unmount
4e716f712f9adff1b128b311d7df4dcb32b9c84b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
251631bff22359742f61ce4a606ff80a73915812 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
741feef60427c8f93dcc41799845b535526964ea arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
a28512336cb21397177b42577f3e624c17331e2f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
592ef4dedf9d3b92f30b5efc0f713dc88bf44824 memory: tegra124-emc: Fix dll_change check
43a73b1a477967f7045530d203fadf521039ded7 memory: tegra30-emc: Fix dll_change check
905eb76b9db5089333a56462c5d3bbfbdfe60d97 arm64: dts: imx8-apalis: Fix LEDs name collision
311abbf935ac39a413f02c08955cff1f5bc48033 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
61a7da23f60f20619b9903ab801dcc86193908ea riscv: dts: spacemit: pcie: fix missing power regulator
a316288518ccdd0c8e13ac78b4235ae6038d1d9f arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
b42ccbfa53aa8cedafe1c4ef44bbbd38bb3b4b67 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
82a8e3674f07f27b86f7615229cdeada94e8ae84 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
c9996f9904c88096c825cb5a68d78fc7bf52a73e iommufd: vfio compatibility extension check for noiommu mode
b497a0c1b7a797e284c6d1d3d0707669b9cc5518 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
eae169868b1e054a60525f52db7e9ae62a3ff1cf arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
3cd4c51a645c28c44fdae9d0b97b8a8800135b2e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
aacc6a13cf0bd8f6ced2915847ee70996f93a5fc arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
572182b8395c614291a7ee25305445a9e82bbec0 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
8c8687e06c5e5870eaae43039506810cff471779 arm64: dts: qcom: talos: Add missing clock-names to GCC
07db7d67e20ecca6c4ebe1669b0f0ab85ffeee9e arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
ddcbaf53cb3e0bb7b46c1f1e30caf1f13cda7c11 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5d142309fcedb07458c25517784db3a9586a9504 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
d11dacd3ab5ef47add102de06cf2a5d5b6283c0b arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
eaa139fa14c02819405e49ba96f204dece8f090f iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
a505dc8e2e063ccf18cdc068e44b24cab63b11c8 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
f562dfd299961cd7ce4911161b85619069ab6025 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
0427d0eb6afaed59df5823ece25437d4424464f9 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
54ecc492b44d33f776d2f334abef7dcba2ba89df arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d9b18605aed7e4c2387bc7c87e8a5ad3679d61e5 ARM: dts: BCM5301X: Drop extra NAND controller compatible
8e986e3f14d6fe94a33b4a4bf7d6445ff3fd2a95 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
18995cccd7c1dbc239ae4d28cea8458dcf7cbc1c arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
7202ad81572908f519777b7100f72f0b8df1dcf4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
192aec051617b7534e5f409f063a99f9494adcff firmware: qcom_scm: don't opencode kmemdup
750d2ac47d71bb0ebf5b17a3d6c376e3a63fc1ae soc: qcom: ubwc: disable bank swizzling for Glymur platform
bb2cfe0ad9d9d193079345c363f6ae30b0c022b2 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
4b9103906c6be9448d31e7c1b90d184f46d790a4 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
c1619b739dc5868338240c20f8864e461235fd49 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
fad72a0694190a01dfcd007451f3a63ef0e8fdbe arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
61ae21e92b5c713f5f47afe3d44ff0fea9ffa3a1 soc: qcom: ocmem: make the core clock optional
f64e2e3c0f07f307619ca5f1d056aa899b8c3c20 soc: qcom: ocmem: register reasons for probe deferrals
6a3c6c67ba0952fd5253b36820d06da5b32a9f97 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
171239259fdec170e817e5dd6f1492b081e6808d riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
ef79e2fe8372be418c2d150a3dff22493bbbfb0f arm64: dts: rockchip: Fix RK3562 EVB2 model name
91f8c8481216b3557140d14f9f406ff22340a4a0 arm64: dts: rockchip: Add mphy reset to ufshc node
34748baa86fef68a352459ab086f31290e615598 bus: rifsc: fix RIF configuration check for peripherals
03af5d788777abc14b2f201cc6aedf5e25d67c25 arm64: dts: qcom: arduino-imola: fix faulty spidev node
b15ba5db8283ee69382a1eb012000884228c2801 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
3ee042e956b8c026a6015384cdb8baf79fcbd11c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
152768b167a7c17d99d3844db1d99976b4848f0f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
0b0a8772836a3a8393e76ceafe3f207eac3a43ca arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
52d7830b839f00860e9332c66ea8762aa04bd36d arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
162e5f8952d13d819118664cc7bc92ab9318c0ad arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
eb928ab7ffc63c9b72eda99f15ab13d96931f52f arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
a1a8c33e34d176eed37377bd7b5de1b4711eb712 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
99b7337e3e4c5e6f884994953212fa69e6611a63 arm64: dts: qcom: milos: Fix GIC_ITS range length
e8ec6fc5c69fc1a024106b9b1d824fec6b4d653e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9964594d957fb30e6301b2bf77a2deff04a0543a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c84c8ce93a925e863aa90368d05cc5cbabb7411a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
8748e6dc4764b9eb180c3364c7886f983418dc5c arm64: dts: qcom: sm8750: Fix GIC_ITS range length
2a69357bb0e55ca87dbad115e1cf85b7ce08a8ef arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
47e167232792d2aa2b9b42c77ac8148d91e77458 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
b235bf892fc6cd1a6826caa6eb002055310cd96b arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
b5683503ea411d28d8c385a324287a187555afeb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c9241b090e0374bf58f0489084b46414349225a2 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
66b7ac970f35217bf383af1bbe374269c6766baf arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
544ac683edffbc2e77e82dc81abc55054dbfe934 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
1ceb13c85d79e9a5b6149b52682b4cb6696190e9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e56e0545302b8c7061f0e0a9cfc48676ba678d21 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
4d28ccd0ae1d9f6e3263ab3b0a402e058883384a arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
fe4c926f39240d9ecd000f9d0619d52421a422fa arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
f72c7886a1c5c56f0843505a4707777e1e700a47 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
660e974854509efa17a0d0ef0aa972a598f4a312 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
ca93150b8b35bf9a38285d39b8bce78eaa8f224b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
3d4fc36183bf7c3393a2cf6f49c93f856e85edc9 arm64: dts: imx91: Remove TMU's superfluous sensor ID
6e6f3bbd935f194ab4bbf6b703b3a3cbccb37fda arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
5d5e43813ee6079c7ba93ebaa8893243de4f5d35 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
67ddd94039be40c4130325d49f4a17249abf8b69 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
5d058ae043bc6c007621c8cd196b1a8966667663 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
be14c20fd6210e31682039f3512f1b1637200ee6 arm64: dts: lx2160a: remove duplicate pinmux nodes
62cf6b3f4dc550299e4e18c035b6e2034297b74d arm64: dts: lx2160a: rename pinmux nodes for readability
b2ac3a1f1046a19dbe98a59a23e3d1230104d0c3 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
c086bf44cb13c792c52769af1353f38c1355ddcb arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
d622896030ddcde5932c5f7a85744b813fa8bcb6 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
63a9b5a1d85ce427f6b33e649a32858a3d1613a7 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
822647365a0b0d3a306b7a837ea849a02358521a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
c5f5eee51433a47af22242176050db0c9b7c3fcd soc/tegra: cbb: Set ERD on resume for err interrupt
890a87d0487d5e75c0374be839e599394e1fc2b8 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
072f7a493a99e9db3fe67095f64ecf2e4f308f0f soc/tegra: cbb: Fix cross-fabric target timeout lookup
e42bb18cc59387fe0bfc3f43bed3583ef35b257a arm64: tegra: Fix RTC aliases
0657f7c271ebebae92ee0a1a5236fa1bf4d394f0 soc/tegra: pmc: Add kerneldoc for reboot notifier
1e0698f9a3aa5c058e2c068deae2896315058375 soc/tegra: pmc: Correct function names in kerneldoc
bcada6da93c465c5bd75f037506cffaeab79ed71 soc/tegra: pmc: Add kerneldoc for wake-up variables
98a3065921946b5e68030d55b56ff7f1930a14ca unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f30433e816ba8e803bec1dea7e441a40d35ef803 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3b8a72423d30d510d2f5523e82f0b109948384c8 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f2648eecd70bc83265426596185dec52680a8558 soc: qcom: llcc: fix v1 SB syndrome register offset
acc055bce6ff3bb865964865cb745abf8f715e8c soc: qcom: aoss: compare against normalized cooling state
0c69c3ef036710e173c5801e76172e653841b63f arm64: dts: qcom: milos: Add missing CX power domain to GCC
55ee8e2c637e871a99c29efd9a860d1a1d6dc9ad arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
7bda8634b03340e21ea2eb1b2af96cdde753d8aa ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3ee247a428cdb065c4c7135e920b23657e2487d2 arm64/xor: fix conflicting attributes for xor_block_template
902cb66484de182692370bfca72c908bb73dd559 lib: kunit_iov_iter: fix memory leaks
07030d1007640d2ef5a789155a7d7a59e8324171 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
5b537373d4458fa7c21e77ae0fdb9b9373e55e60 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
5ee2a90b686cc630be9ddac7f2e9a64af25959fd fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
864ad4619f7dd9927bd4ecfd4b1f439b118204ad ocfs2: fix listxattr handling when the buffer is full
a3b0ad7b2ecebb6f5408cbca49a571776367793c ocfs2: validate bg_bits during freefrag scan
6bff36711d4693f6df483468148dde538ca927ae ocfs2: validate group add input before caching
1137cdf079a29d9c39cdf01553ef1d4ae6eb5741 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
c3b6cdd9d6aca98aba469438ddaad1756e2c2e7c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
654ee887a3eedc647631a41aec9436dd7874c860 phy: apple: apple: Use local variable for ioremap return value
6d101837223ea4e6f35eb86345430c1d9326bcd9 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
ab2332dfb3e3ca72a68077bddc376a900c21909f soundwire: Intel: test bus.bpt_stream before assigning it
ab3c305c9c311e33cfc35b209de482794c7a03bf dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c2ea52590e6a314a18af11a44c827b751ba689ca soundwire: cadence: Clear message complete before signaling waiting thread
c16d71a57d9b6207e6709c2560ad7a5078be4264 tracing: move __printf() attribute on __ftrace_vbprintk()
2b456d66e360541231f621cb885674ba443e4b68 tracing: Rebuild full_name on each hist_field_name() call
03febabc299e35f200523c3464fef43365ff81ca hte: tegra194: remove Kconfig dependency on Tegra194 SoC
45e53b630331630008ccd7f196e464cde9bef6bb remoteproc: xlnx: Fix sram property parsing
d8c232ad27e6566a9da2009da5d7679eef2fdaef stop_machine: Fix the documentation for a NULL cpus argument
ee2235d55a3a655a1363f1caee55b8527b99bc1c remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
4e7751bd888986d190495b0edf2ffcec805291a7 ima: check return value of crypto_shash_final() in boot aggregate
f7c5cdaee61421296d1add0c1e178e5b3fd93740 HID: asus: make asus_resume adhere to linux kernel coding standards
678f409cc763d6d8f7992f425af219fb15bc1259 HID: asus: do not abort probe when not necessary
6da679a69658a0a1a9829ff77b919e7b19cacf37 workqueue: devres: Add device-managed allocate workqueue
94e7bc6eefecca8dd6f838faa811b223aa516f61 power: supply: max77705: Drop duplicated IRQ error message
4fa95c1142d9ca94b4a01615e994b1c1af9b4ffe power: supply: max77705: Free allocated workqueue and fix removal order
b9b385798f83a9813a23561b42db1c0b231e8152 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f19ec3a4ccdbafc0c00a18f241a822ed03747550 ima_fs: Correctly create securityfs files for unsupported hash algos
8f83efa1ec5531bf70e7c91a43256349fd2ed50a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f20a247c9c1d925df94f61bf2598bacdacd44e3b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0765382be8807708f74453f682f4e7433da129de mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
cc8f3d6445066e31a3ab9edc1458bc18020fd648 mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
c3fcf11c25ff085aab18111e1eb36919d57e5799 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
93011f04630bfb9ff59e1b34c613000441dae06c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
4cb4b56f0b2ca64f60aa34b62a79b14200d2949f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a6f40ea17d1c4762b704c0300dff3618a622f279 cxl/pci: Check memdev driver binding status in cxl_reset_done()
2b403de86b9310a22ac5768852a8e13fff947246 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cacf042bf9c0b84baa03dce73a2b379a59656a68 mtd: spinand: winbond: Clarify when to enable the HS bit
36bd6bba9e0e3d9547770239656e985049e1141f HID: usbhid: fix deadlock in hid_post_reset()
0bfede5c9194ade3f9f89600315da78f45de9d3f ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
daf6405d4e2924a1113a700d4383f38c8d3b7e3b ext4: call deactivate_super() in extents_kunit_exit()
e5f54985d156f8d62ca623d2b3ba108f59b24291 ext4: fix the error handling process in extents_kunit_init).
dc5a099628d06c310d3ce9c8cd405eeb63268144 ext4: fix possible null-ptr-deref in extents_kunit_exit()
d7f7d5d07c5eecbee0c94cbfce99a87ca0fe67db ext4: fix possible null-ptr-deref in mbt_kunit_exit()
9143af9055ccc65a9af0a12c9ef540b8915a9245 bpf, arm64: Reject out-of-range B.cond targets
2600bdbfd1192489c292e7f42f94247e7571aec3 bpf, arm64: Fix off-by-one in check_imm signed range check
18b116823b87ec67044237a83fcca4b15e161e17 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
51eb93dfcbbb000f836d1363c389d4b2901178b0 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
3229d6c31d5f08071260c256e0bacb7a91194dec bpf, sockmap: Fix af_unix iter deadlock
08119c164774af6ac37d53318e6aae9afc94f0cc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
72ac783efb1139ae3bcba41f36b0e1229b76e421 bpf, sockmap: Take state lock for af_unix iter
0e07be00e71432ae01835727d52ab3bfed6dcab3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a5af8d03e0f95bd2b90d0f857795a8ebfb51bb29 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
75b24c35dea66134a21bc3614243c34068d52d85 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
41d8c40fe2457651b699c65636fb53fc0887914c libbpf: Prevent double close and leak of btf objects
6a1532db4cf999e5c1707c4e162fcc1644d68e85 bpf: Validate node_id in arena_alloc_pages()
bc47a46190b45b3131e565018dc1c3976beb34c0 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
2f3c0bb7d64683c030eb8043041023b9600b1ee0 perf trace: Fix IS_ERR() vs NULL check bug
bc12a16a5feb35d5915204117475eac59e6a2af5 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
ccb72d32a40be5f959fb9201317a71469922779a pinctrl: pinctrl-pic32: Fix resource leak
57e297e2629503c348ae5de8f9a1fac523ed6f1c perf trace: Avoid an ERR_PTR in syscall_stats
e71789bb743696930fb5b0f1c3fb152af103701d pinctrl: microchip-mssio: Fix missing return in probe
11dd85fc8af4711aeb48e0acaed96f5c8af3435e perf test type profiling: Remote typedef on struct
8ec2fa15af3b7dc99569e8e7a4962c0da607a7ab pinctrl: cy8c95x0: remove duplicate error message
e7f08c16eebaa491be4d1fb842e09a0ca4248395 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
d351f808887bfbb2e38f1e3fabe1d328ede47695 pinctrl: cy8c95x0: Avoid returning positive values to user space
7311a46ed8e3b7f609ea943887bf6268eec92595 perf branch: Avoid incrementing NULL
828bbc99dae88866c6af02e5cb79ef4fcd33546e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
95856162fba798b08ed65acc2bc35152300903b0 pinctrl: pinconf-generic: Fully validate 'pinmux' property
da10cc43f3283f710118116f0abbd3f014e16a54 pinctrl: realtek: Fix function signature for config argument
5409006f97ee7baf2c1e824d8d4f92d7b008fce7 pinctrl: abx500: Fix type of 'argument' variable
dfbd0c0544d0727b0fab091134dfca4216510317 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
b154e5b9fa4ac37d8080660d0e8a29b0c8f08061 tools build: Correct link flags for libopenssl
0b4c69b1e2cf4d60e0d2bd87221e920cac8f2952 perf lock: Fix option value type in parse_max_stack
8b13bef3516bb63115841af1b55dd20eef65ac08 perf stat: Fix opt->value type for parse_cache_level
bcebbfd24c2390a058bc8f37f3d447fd3bc0a22a memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
2b4eeba66b842494be9ce42475093ddb9d6a0bca perf stat: Fix crash on arm64
bbd87445bf9432d49d4e4e52a2dd07bf4e86ab5c perf tools: Fix module symbol resolution for non-zero .text sh_addr
4f938dfc237d6d6932aaad40c0dcc58305a11fe2 perf test: Fix ratio_to_prev event parsing test
dbf4a1085b48dee9996a39efa1dcb867841fc59a perf test: Skip perf data type profiling tests for s390
4cfdb05f4e514b1b79904efaea5b86ad3107ea75 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f5e5b3a4d26220483a45273db5417a8d74272ef7 perf metrics: Make common stalled metrics conditional on having the event
7f50096f33b955e32c27495d5d21f686bf6abc2e ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
f57821c9aa5285075690beeb3c78bc65a7caa302 ipmi: ssif_bmc: fix message desynchronization after truncated response
0e291e9b0080391ccba54d7db8682b4f4dc8a246 ipmi: ssif_bmc: change log level to dbg in irq callback
dcfd4cda82f225f7385ae0f972edfbf9ad894f6a perf cgroup: Update metric leader in evlist__expand_cgroup
c5539d939abc7a07865db7470ee6331756e42f23 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7ea371ffd04a57e223b8b61efc4956e4b40897ee pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
bd64e268c9e79ec062b462c97e88e55d1872eb18 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
62837eae86c63f12d9b183e0724db368206b1de2 perf maps: Fix copy_from that can break sorted by name order
6ea856fbbc841d25e5b1a187e46d8916a396da64 perf util: Kill die() prototype, dead for a long time
b4096d9dabd70d56e93a936e7e31b21bb0a7e07b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
9cabedf7cf6c52793bb069b12a4feea6c6efbe58 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
0c71f912195fac3265951382b6e3a1855047871d i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
c67c46135e8a49c27078e57cb0021be5fe65479e i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
22401319f6b050f6c7965ae81f54174e71a9cf62 i3c: master: Fix error codes at send_ccc_cmd
cc58342f2165921733c149895ff5659aab19cfc3 i3c: master: adi: Fix error propagation for CCCs
fbe366394410bb71b4dc19770d4b26d48e36d94a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b1faed177ea6eb489ba54574a2adb08e023b9e0b fs/ntfs3: prevent uninitialized lcn caused by zero len
c011fcb6d48a391e1a6b36f263692ee3e69df5fb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
bcc3641359f0c8f484931278f0abd8b68e86d343 platform/surface: surfacepro3_button: Drop wakeup source on remove
7e6ef33a163f37e2b26d7acc41f8a2456b20c74b leds: lgm-sso: Remove duplicate assignments for priv->mmap
448709606f9a4507c50ff28911b60c5e51e3d88d usb: typec: Fix error pointer dereference
411f8df2459abe8315e602cb33c1e618ab982abb tty: hvc_iucv: fix off-by-one in number of supported devices
b33ba4c12edddfed4c8d15f395286a17c2f846f9 usb: typec: ps883x: Fix Oops at unbind
278274a81611de462d636d2e601b5c444d3e5d21 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d66f133b031bc39e17af403d40b0660f1450ca82 platform/x86: barco-p50-gpio: normalize return value of gpio_get
a176e2c9a99e52a6a8a39633b24494efc4a5b35e fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
84533a46e3870006edd38b7dae9b79f355cc2ba2 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
93054ad62a48ace129296a8b360e2377a1a1b54e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4ba9d034e31215e09e327aca845f10952068384a sunrpc: Kill RPC_IFDEBUG()
7ba50eda046213b18f8913019783e32a5701fa9b sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
819f0fe4df31de52f28684e1ade0246628051a11 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
78f4ad4b7914b6fbd6e391ec0f1f112bb05cf36c nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
f905473bc73aec5e519b070a6fdc0042c0c326a4 RDMA/umem: Use consistent DMA attributes when unmapping entries
295fe74b3be3f96a1c29e1cd5a5d00a7e2c7afc0 greybus: raw: fix use-after-free on cdev close
23516d58f98e1c73a509f7ece83199d3de550af0 greybus: raw: fix use-after-free if write is called after disconnect
949725cb91e6113bded6f9072fc5c1d201950721 platform/x86: asus-wmi: adjust screenpad power/brightness handling
621aac11eb8efca4ab73fe965df0db193a4fa552 platform/x86: asus-wmi: fix screenpad brightness range
2855830e1d1d24e1b1745dad15b925b49665bf71 tty: serial: ip22zilog: Fix section mispatch warning
3ee8506cf529ed331cdcf3515bcc7f50d20b6b8b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
bd71a3c248d485e6708fe2869f2862f7584a7bc4 platform/x86: hp-wmi: fix ignored return values in fan settings
313972d2ccf278172abc007ccb6048f127cca7f4 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
3a1137ee16d1121ae215e301f456a00d02c09299 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
af7bd5688fc90c9ee0160c6c53d0d589d566c4c6 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
50765ed538b85ca4f7786deb95a0a5137647d938 platform/x86: hp-wmi: add locking for concurrent hwmon access
1125337a80b7d32b6a45d3010fd3a8c89c39bffe platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
1ffaaaf6052c6de5e4e1e8908908233b7b177db3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fd7bc08beaa7fe3454410ab1d352fa2c7f5859e2 RDMA/core: Prefer NLA_NUL_STRING
7fa0a0af304239f8f65cf78f7b49722ba8a2db7c platform/x86: hp-wmi: fix fan table parsing
65630f0b2a6addbf8280d87c12323497be809559 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
7b2d135bfcb5f74fd3ddac6f685046e5db14c907 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
daafc3aa8ed76d1de91b9a1376ccedc2c5b825b2 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
2cef4ab09739a7fb52bd948791f4699811331557 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7095a8f631d5fd17562159a4cb1a8479ebf0f18f clk: renesas: r9a09g057: Fix ordering of module clocks array
9d03c6415346c85a58c28c139211335839dbfa56 clk: renesas: r9a09g056: Fix ordering of module clocks array
ac22ee537bfbe121469bca988587ba280cd596c3 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
424a223af6257e3d967593b5b22a117b09094b03 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
3d5a0400941c3cc97a57313353f2f6a27e4144c0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c499846d0129b1fe2b7e936601fa9e0ca12fcbb4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c1f5f3d8a25364b427fb5d3966f32964f0b41b9e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
1cca763e39d553a41d8824e8ce671933aacb6030 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
6f14a208695876e5292cb551a0917b472b37d0e8 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
0928ace50e7b02d32422721de00e7581688807d6 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
adc08937cfca9fdefd2ba26de280f4be5884d1bb clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
513916f8c1c5a95ad9ee052d124be291289b9ea6 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
9fc5c61590419fd1b4d7a0377c36ab0a4904c3bb scsi: qla2xxx: Add support to report MPI FW state
0b15fe1f7f2c510c9134e8d41b927f61b6d8e386 scsi: target: core: Fix integer overflow in UNMAP bounds check
9bfcaf3d4e8ed9b73b70998a689e74c4cf420ae9 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
fa070dfe07c46094e9964d6b674308a19ef554a9 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e0bc75ae6b9d7c51c995e3d6bd7fc27630adcf1e clk: qcom: gcc-sc8180x: Add missing GDSCs
56b9a8ee2ff11ac02cb6a2ca8610bcef5ad68f9c clk: qcom: gcc-sc8180x: Use retention for USB power domains
b4500bb863c50779575ba4fb6f6df75855684386 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
412b201b1d37a46a10a09358280613e7f5bf9ecf clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
61a81fc7c9f25bc453bcf389dade90cc156f92f7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
145933bcdcbaeaf8cff35d91ec422aa330bbe4de clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
5061679af33d61466b64da30e2d32cc271c92b7c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d2d17875baad5d4c4682094ec38372b9ff445e30 clk: imx8mq: Correct the CSI PHY sels
25ee2ee613f763ac5810c1abd4d28be559a9cd16 um: Fix potential race condition in TLB sync
b408e517e0f02c14abc77bdb0391481bf257f318 x86/um: fix vDSO installation
235c005458a19c94e231c420979dad812fb4e70a clk: qoriq: avoid format string warning
84c84f06fb1796eee664d8406d6ae0c7f96a147c clk: xgene: Fix mapping leak in xgene_pllclk_init()
54e367914a839e39f1c5df4eede67d841ad60960 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
0b0dc2a279effb66672f7fdb81667d70f79d3383 f2fs: avoid reading already updated pages during GC
e3117b6b4531011f61de82a0998c2fe7504ec706 printk_ringbuffer: Fix get_data() size sanity check
208733e6b62aa140c7fad3d70524de6363ef3eea clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
410437ffe0ca2ff75348143c9ab44513cbe174de lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8a60d24768bb1edda40089e0082f2cc6cf0ee7b1 f2fs: fix data loss caused by incorrect use of nat_entry flag
e346a09669299ac3b5f7b15d59337405e3e9d05d f2fs: fix to preserve previous reserve_{blocks,node} value when remount
97a275d36c442f0d4403c9eebce26416b3664c84 scsi: hpsa: Enlarge controller and IRQ name buffers
d4f1ffbf3a07b4c33e5abd082494bea357286e30 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
e103b40ad5c0cedf75d695eeb04b38fabdc0109c clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
e486d7174d80eac086886013219b22f3a234c014 clk: visconti: pll: initialize clk_init_data to zero
3e4cb375e785b92c7f531cdb3e4b119cc5a405f7 f2fs: allow empty mount string for Opt_usr|grp|projjquota
027c1bb5ce43bd9008ceb5b16775376829cc58e4 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
b913377543db7d88bda7f01719b03a0005617643 drm/i915/wm: Verify the correct plane DDB entry
927afd9d1e63a998386a2e32a5e352caa2e05705 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
d54e82244ae0e6b01dc6eb51c6bdae309cc351fc crypto: eip93 - fix hmac setkey algo selection
5388a0cddcc39d13e5327c4df6ac05f57d69523d crypto: sa2ul - Fix AEAD fallback algorithm names
32775313933bbf5e5a5dba9d4dfe412d270c839a crypto: ccp - copy IV using skcipher ivsize
64b535590638ad4062e6eca0a81aa97ca73ac1a9 sh: Include <linux/io.h> in dac.h
bd4dff57980c8fe13af01a1c9d7c976409880d7e erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2abd5d189cb8464f63837277e39c453188fee0e1 erofs: unify lcn as u64 for 32-bit platforms
ce58c2a54a22bd784d1b0f931cdf90aa22b53396 tools: hv: Fix cross-compilation
916aadd665146bfc6e9b721b2d02ff8d69689390 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
98871c9211a0bd7ad956ac5a2c18a6b8833f9892 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
1bfa135c7584926988d366de41d56f60e2164987 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
586af71593dfcd98fe2c436c269ea5761ae6fcc4 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
d0e111a93a5a6fbd437ff19b84f2aac862cac885 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d934e80501d4c0408650ee8d111bfedd1faefa56 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
6554ce2664cd0213fea096c0f539eb23d53c6ba0 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
c1f9048714e6fc436b704d46ce18ec18e0fec555 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
0b19f766c7ced73d3909ec0fcce002441a857cc0 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
4170410bc0b2478a9445be2d7bf6c49b23e2f218 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
76fde9ca05f3358a38dd8642d7ffcacb32427ed3 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a9f0170a49c25f939ecd31a599ae35e371e77559 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
ad7190938c0ba3114f96459d8c22f113f332249c PCMCIA: Fix garbled log messages for KERN_CONT
e763c618ff1c57fbad7f8890ffb441cdeeddbd59 reset: amlogic: t7: Fix null reset ops
370b501ae9748b7310ef7760e22acc6c4d3e2028 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
8032034688a7ef39ddea26675f627bea3687b0e3 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
73707e85fa079fffd0b44977f75242e93b1a8e24 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
3b923ab3c94d1edf7f788a2633a0c89c73d9217a arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
1865ea76a6ece363d24bfc0c5a5be3d08343f5d4 pwm: stm32: Fix rounding issue for requests with inverted polarity
c3f9b4076d039d4cc74d7ae37c77250daf990c02 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
99ebcdf50a4a13ac64a5d2ec7348b667b79f7609 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
2790093e0e87ad9d17a28453f462bc585009ba81 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c9bc9d09f958f15bb2d202e75650b8161ab7311b nexthop: fix IPv6 route referencing IPv4 nexthop
1287c97f27da6e03ba8763e92156fbca0f32f227 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
ea16a27b07c3be01f78a7f39f87c460bfe1a3d7c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
929a4f6158297906254e56b35b988abc4c7b2002 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
d1cf897458f302f0c57eb73dabe559b7a1712f5f net: enetc: correct the command BD ring consumer index
6b9b412387a14130b9a0683673d7c1a602c45e9f net: enetc: fix NTMP DMA use-after-free issue
4bfd30ac2108371ded2da82201cf63d33101aa93 ksmbd: fix use-after-free in smb2_open during durable reconnect
042a84cb2dd03522069d7193ecaa191e1da522aa tcp: move tp->chrono_type next tp->chrono_stat[]
181ee80ca246a7e8d3d45fd8a11c744a7a4a6512 tcp: inline tcp_chrono_start()
36f1013fde9c300af9249c6e5435e594dd11ad2e tcp: annotate data-races in tcp_get_info_chrono_stats()
945619339c36d520d910492dfcd79245f81cec32 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
9b2585a5deb4a666c0fb337a4b02b960b8443505 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
3f147477762684efae66df3beee2c7ac8b4375e7 tcp: annotate data-races around tp->snd_ssthresh
ba2b21e88395c43e323434e6a7e3a975a232b01e tcp: annotate data-races around tp->delivered and tp->delivered_ce
9f4d8032c09be476bd5ed695ba0a75b0197a21c6 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
fd9167bf394b70d0b1a16e9f4b2cd6966d943151 tcp: annotate data-races around tp->bytes_sent
ce18e3821381df0b492afb526caeadd3bde0554a tcp: annotate data-races around tp->bytes_retrans
9397e17d4ba3b9c6ffe4a5c23b2c9a5394c6d36d tcp: annotate data-races around tp->dsack_dups
a69b53dadc011fffc1d484dcdcac6c447a6fcc88 tcp: annotate data-races around tp->reord_seen
82ab404fd67c094c124e62e1986587b9f3c5b00c tcp: annotate data-races around tp->srtt_us
f958b42819140a6e37e4472c71a8d75890f8a65e tcp: annotate data-races around tp->timeout_rehash
3297fa18f52dc0951b7a59838d2d64cdcaa7c53b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
73c18ccbb4cc42b03396a0fba739704d86294f40 tcp: annotate data-races around tp->plb_rehash
ded8dc5a86c2a30bd0042287f9e61a1f4032baad ice: fix 'adjust' timer programming for E830 devices
d87b06b7ef6386e2c0821b7c794069d4c629fa89 ice: update PCS latency settings for E825 10G/25Gb modes
1dbd1d7cec811871deb5402d0c7ffaa40a43a2f3 ice: fix double-free of tx_buf skb
c4baecb587f9628a238a01a24523874157ad1bdd ice: fix PHY config on media change with link-down-on-close
ef022426f89d234da3736981d22314e0a88aaa1b ice: fix ICE_AQ_LINK_SPEED_M for 200G
08af71374093c1c77254275fee5979e0d1dae075 ice: fix race condition in TX timestamp ring cleanup
2426e8f3b7cbe83ea3af2e51592b2ffdacf26925 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
848955b2754a84ea7aaf7fd819d5673c2e4d7159 i40e: don't advertise IFF_SUPP_NOFCS
f8768a4b5d1fdb5516448cb1a9767f736968953f iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
23f7c9cdf89aadc9c21a419b20e3d6201faa9e9e e1000e: Unroll PTP in probe error handling
86cf508244bfc060c37333a0487dc3c67f458576 ipv6: fix possible UAF in icmpv6_rcv()
6bdec4b4dbfaef3cf21b24c88c8b5728843d220b af_unix: Drop all SCM attributes for SOCKMAP.
397fc4f902deb1151a9251abdd6aa4a7e2d8a1b4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e41dbbb69970d484de21888555e844a8585a57ee pppoe: drop PFC frames
6076565299efc52b62c65890fe931a2218edde02 net/mlx5: Fix HCA caps leak on notifier init failure
4c106b4e457561b26a6dc4c88c947a4a9772939a openvswitch: cap upcall PID array size and pre-size vport replies
60cc3bb2cd4c3e800dbac4184aa261c5b86e20b6 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
b03fd3af5e16037b916cde5b0f99c2c18cb767fa netfilter: nft_osf: restrict it to ipv4
85801a8f0da852aacaa04d622c6d5937d2529d43 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
191eb2a2cd176040b79e43b0f6db63d269b7f73a netfilter: conntrack: remove sprintf usage
1eb30e353e87b6fade7d607f1cab47fc75989ad2 netfilter: xtables: restrict several matches to inet family
f8bfadf135d46bf2cf13e3bc69639279aad42990 netfilter: nat: use kfree_rcu to release ops
0cae03e9e940076ac71dd88b9b70833ea4890f88 ipvs: fix MTU check for GSO packets in tunnel mode
219f12dfa68bec1eb7921621bbfa7100e0a64d17 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2668470282fd03c8dff4bffc541f21705f20fa0c netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b1d5b7370a93fd9d14f605c15312539aedfc0fce slip: reject VJ receive packets on instances with no rstate array
f999a5aaadf7eb06624e7c793e2151d44dc74ce3 slip: bound decode() reads against the compressed packet length
623898f1f1b0a05a4e565051326a506daf561f49 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
fbd9cba162f37cb58a6ae70a2409f15266031133 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
2f5732b2deab781205182df89ee14b4adfd20db4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
e3d43cba84d8b54698558c0b8affc07e5b78159c vfio/pci: Clean up DMABUFs before disabling function
7c2d425831a3b9f42376c1b295d22d663dbba845 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
e8bf9a8968ce19b5965c96866e49327489edab61 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ecd7fae3f3897bd230de4e9749b4db696430ff81 ksmbd: destroy async_ida in ksmbd_conn_free()
a436053ecea2022b6b92c62f6314a95f19320677 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9dce07addce05e882e8243ef8fd796f270921384 ksmbd: scope conn->binding slowpath to bound sessions only
ced723badc27738d8f0d831908a155b7be50a3b5 net: validate skb->napi_id in RX tracepoints
2049c29f32edee742423862a32292d5aa7b7a830 bnge: fix initial HWRM sequence
745f2dd2c937f75098eb834fa9a56f19d10ba0b2 bnge: remove unsupported backing store type
b895fa0265921896a813b2c19887df6f186475ff sctp: fix sockets_allocated imbalance after sk_clone()
08b968fd0575f3632286fa45a1c32e93e2899526 net/rds: zero per-item info buffer before handing it to visitors
5985552712335ed64fcd8ba04cbca4cd9361f58c ice: fix timestamp interrupt configuration for E825C
d160e61f56768cb78d0eadc958887e712737c89a ice: perform PHY soft reset for E825C ports at initialization
03c738fd609f7bfb77d98e302c084212162323e3 ice: fix ready bitmap check for non-E822 devices
28f6ce371d03482c15a76cb92b30f65980a5141e ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
90293224bc29681441f799a9c90c7067d12bd965 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9e63368625c90ee6954eac18a6f9132d2950379f net/sched: sch_pie: annotate data-races in pie_dump_stats()
42226564dcf83847d353b6aa595847574833a70e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
fdf5a0f94a3bf53358af777c4d5c5c7649d51541 net/sched: sch_red: annotate data-races in red_dump_stats()
307d76dc6f1e65f066a42739bf7ad3af94812fc7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
52712a702ae9b6b635bc6a23469519a6e98f083b net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
2bd3bc1fc421827a1e0c26c9008cd50e31d18acb net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
2be50cf2e31509e1e5cbe509d7cbdad36d1b2eb3 net: dsa: realtek: rtl8365mb: fix mode mask calculation
3d6ff6b375824aaf11bdd8fe252be7e0c8fe2e68 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
f126ca05676c9d5f899769abf9ef175c8c76da7b net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
ee915a54e8eacc60d85ecd92df280a94eef17417 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
245a2f2decde8798c14e6fa82335c349d178c901 net: mana: Init link_change_work before potential error paths in probe
9f7bf3eaaf7fb6a6b3dc3728d728947b6d3477bc net: mana: Init gf_stats_work before potential error paths in probe
456ee6c55203842ef5939f0848d27341f4a4b120 net: mana: Guard mana_remove against double invocation
847147c06ab8ce21537ae1332f13bdfac221e224 net: mana: Don't overwrite port probe error with add_adev result
29469438a45558206f4f71b45662cbbcbd4c894a net: mana: Fix EQ leak in mana_remove on NULL port
1a27e84705c0a12de25d4c407195d7f78e1665b9 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
6fd96d891b2dd76ccd799ced40f4e47ec1bf908f virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
159dce162475b9251171e160520aab4d1e673c2d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
620a2f9008c69cd14e04a7d1077adbbef3c3fb78 tcp: send a challenge ACK on SEG.ACK > SND.NXT
318f88022bb984602bd03a32851ea971fc1a5e6c tipc: fix double-free in tipc_buf_append()
36afb04c2f5f6f47bcdb4ba7684726e708e15345 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d9f4a5b6bd97936832017f7c3150e43c19c1ef75 nstree: fix func. parameter kernel-doc warnings
bb81554f904ec7ca061ab2c47d26df7488e86514 eventpoll: use hlist_is_singular_node() in __ep_remove()
819d2c3b9ef4cbfd829a3ed2125c9e0c4bd39e25 eventpoll: split __ep_remove()
edc95daa8e6f0f09c4f75ced815b80fbd18788e4 eventpoll: kill __ep_remove()
9b19fed3a75dcd13fc3f4d5c53399ce50100a6af eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
5d162f9bd02309f7d6b288427a422a4dd418b456 eventpoll: move epi_fget() up
262f3ad8c6a7d86119891c3736163ba5d7e7cebf eventpoll: fix ep_remove struct eventpoll / struct file UAF
efce47b45f9af52612873710556001200a46ac2b fs/adfs: validate nzones in adfs_validate_bblk()
5506b28008a15bd5e60aea5ed20a0d61de41a3f4 rtc: abx80x: Disable alarm feature if no interrupt attached
b8a0d9defaaab06f5a85e873eda4a4d87147376e kbuild: builddeb - avoid recompiles for non-cross-compiles
414fbb6c2486400cd710bef354d793358aaff0b0 tools/power turbostat: Fix AMD RAPL regression on big systems
6c601ea998b8d0e2a536f7989eb808516c5b497d fbdev: offb: fix PCI device reference leak on probe failure
ce795b71524d38452dd0d40b2fa5f8a1c34cf76f tools/power turbostat: Fix unrecognized option '-P'
7fc85ce33d80043e75de28d899640f193a422036 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
00ce2c42f604fb84f9836589f33c54394235735f tools/power turbostat: Fix --cpu-set 1 regression on HT systems
123842a88015716619f275fe175a069333244609 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
f579817525c5a6373dee1b89c4f6404a94bdc389 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
145cdf7f424d4b2e27468d4f2ee005cbc02fa10a mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
b12aef7e53053b6523bf5021c01205ebd967b3f6 mailbox: mailbox-test: free channels on probe error
6fd5162f60a9dc42568f49ba054e9ba2c8e01d9e sched/psi: fix race between file release and pressure write
cc181d7479fb6b92831321c86b4b29f640973b31 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3c6fcadd1bd9e29804d201af0df20950a6b9e376 cgroup/cpuset: record DL BW alloc CPU for attach rollback
41635fc79616c8ebc0b3bf1a6e2bf6f893fdebce mailbox: add sanity check for channel array
95ab5874885c76ca5648e8c7cc2175a6c967f706 mailbox: mailbox-test: handle channel errors consistently
a37f4343b202ab4765383fc0290d8f3ec373b96b mailbox: mailbox-test: don't free the reused channel
299b57d3bbfb0c51422c6fcbe5ec486b46dc6010 mailbox: mailbox-test: initialize struct earlier
129e7412a3b656105078824f38be1a8547b4dc68 mailbox: mailbox-test: make data_ready a per-instance variable
3534b8d8e4053511c01056793c2ae58f1ac08afe fsnotify: fix inode reference leak in fsnotify_recalc_mask()
105018baa69bd1cb8bd8f77bc80ac18586506510 btrfs: fix bytes_may_use leak in move_existing_remap()
0b706956504429d7da33bdca59779be8e1be8af5 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
2f36b506106d44536eaf2314517ca20e30c59e73 btrfs: don't clobber errors in add_remap_tree_entries()
535b8614905e348516f9d03351703325dace8743 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1a6ff7a533cc3ca48b3b0ed5a3c5ac0d19ba94be tracing: branch: Fix inverted check on stat tracer registration
31b090e31a46f797c2b1c9446e342e3842a5a282 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a652ce295e632c5c01cedb97232b79f9b7411966 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
dd6d30071635777beba197e495052a056af2cf8d netfilter: nf_tables: use list_del_rcu for netlink hooks
ea10bc02c4d2a89e7621be380fa80ffe85d37c80 rculist: add list_splice_rcu() for private lists
28ae98920f9693e69547004dd6128f67d04f9b49 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
f68489345b01c27b3b622f80c614f9f23bf669f4 netfilter: nf_tables: add hook transactions for device deletions
72eaa779e4af8a50756fad82c619aeb917dacaee nvme-pci: fix missed admin queue sq doorbell write
f118ce1d08ec5e6b530972318c1dcf68ca8f2264 drm/amdgpu: avoid double drm_exec_fini() in userq validate
2aab6f93e20b539cce19d0b04720d4c97f142cf1 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
1eccd71a115ff488f30a2948079002169c6a6616 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
7eb985dcfde1305f96b0b94837bf2b80d3a4b56f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
e2fc8a981f3a30aef3fcac34efc82e025de161be drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ec737dce4c6ae0068a0c57d425fa5882db668af5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2def6bbe502e40af798c3a775ec7bc3aed9e57a9 drm/amdgpu: Only send RMA CPER when threshold is exceeded
b7de05e34ca9d23bb09bb09ba1fc7c0042c05cd8 netfilter: xt_policy: fix strict mode inbound policy matching
88751456f46b43855384a274010cddc743c19b89 netfilter: nf_conntrack_sip: don't use simple_strtoul
c6d810f44492228bca5aecb4f8e5539de841d401 spi: rzv2h-rspi: Fix silent failure in clock setup error path
beac20e40d116c7ea5d32ea97e016b91b4c2e4b7 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
48c17af63fa64217b20e9a407b9d9d2e70da7225 ASoC: SOF: Intel: add an empty adr_link
f2875f4dc8d8f4dfd2c886970d5369db94576871 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7e43e7550cd98373e50f6ceadd7d31f163e526f6 ASoC: tas2764: Mark die temp register as volatile
9fa1bc13c78e535705d8823ced16262b7ac4a1a3 ASoC: tas2770: Fix order of operations for temperature calculation
93be78a1660462d04396c55841e2d79a05d1d9d3 drm/sysfb: ofdrm: fix PCI device reference leaks
6619b7196caf0718aeff6ea6a967e5f59aea060d drm/color-mgmt: Typo s/R332/RGB332/
803347fb66f7f6b1bfedea0c7ff2e1580124b576 arm64/scs: Fix potential sign extension issue of advance_loc4
635d22263164f0f703c1c34d4f3c24b3e3679322 spi: spi-mem: Add a packed command operation
a70000f8fd53ef2841338834952e2595c06ebb46 mtd: spinand: Add support for packed read data ODTR commands
757552a2261994c2ec5c722987b228f3480f39ac mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
d647557f5267e5654128a83551757b9e7baee3f1 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
0af7c2637f1e11714c17e503e928def463009c91 ACPICA: Provide #defines for EINJV2 error types
077ab72d039abb871c269117891c16d960ee4808 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
7c1ea9f7461748cfa3dd0f56ee4b881682c8d205 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b6fa07f423e0a6681aa5fe78b35cd66b23a10d4f spi: axiado: replace usleep_range() with udelay() in IRQ path
42178906d42c92b91dd8779d6e45ec48e9f4386b netdevsim: zero initialize struct iphdr in dummy sk_buff
d20eed036fdc8747cbce32c510d379519fabcc46 net/sched: netem: fix probability gaps in 4-state loss model
4b3eb29b3a9fe4171752b77f95fad724a13c2ae1 net/sched: netem: fix queue limit check to include reordered packets
63c81a2fcf551aea110a86ce2112501fa20c1e31 net/sched: netem: only reseed PRNG when seed is explicitly provided
9ab178f8b0f5150c3cb23974bfed23b1909c2d47 net/sched: netem: validate slot configuration
8576f687c213ad22392b3a77bd9a785f85675c75 net/sched: netem: fix slot delay calculation overflow
5b755412e5117410a91eb5568391cda367c22e02 net/sched: netem: check for negative latency and jitter
a8c926bd28cea38b1cee07cd68d59d694948e029 net: airoha: fix BQL imbalance in TX path
e596d48a7f5527b2b0a5bf188fb8811a477fb97f net: airoha: stop net_device TX queue before updating CPU index
11a82bbdc300891915782ff4429797bf948b67be net: airoha: fix typo in function name
7e82100e88184166f1f19cd59be1cd59d04c71a0 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
243c6ca05acebbdfa1560970c1814eb4da6b9a3d net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
7ee26b20cd5badb83e51747ab30e4a181ead998c net/sched: sch_choke: annotate data-races in choke_dump_stats()
92a726902f518a2f59f018cd37742dbfad28d358 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
c75a2369818631e473a6dbf0bc608c880ad2de46 vrf: Fix a potential NPD when removing a port from a VRF
d1d920fe00d6ee2b839b4433cba5fa8689b6f966 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6e2ef3d4743978e8c08baaa77b595d0bbffc72ca net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9b07fe886dc611004b4c412002ecd08a3969dcbe spi: amlogic-spisg: initialize completion before requesting IRQ
e73af670d587dd2682d74e1d0f9c4b1b9c02d6b3 NFC: trf7970a: Ignore antenna noise when checking for RF field
6f0ff3fb8ca7cf217b703f95806672e16899606a net/sched: taprio: fix NULL pointer dereference in class dump
7bca12bdbcc54ec2457073c246890393e0a9a8a5 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
080a08ee3c6a24a60906327c1f8396421ba97a75 neigh: let neigh_xmit take skb ownership
b13d9b851fc52e8fa41e3efd271d56326693560a tcp: make probe0 timer handle expired user timeout
c22564b03b1e8e649fec5810052132dcf962f51f netpoll: fix IPv6 local-address corruption
a80254a8df97cd9acd779f6e76909a5fecf01712 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9802e43e82b6e6c53313159078aa1bc1f1320722 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
7380473d7ab654246e1afd4dc088f5399a5114e5 sched/fair: Clear rel_deadline when initializing forked entities
8423b8e9b9d4ef54f77e10318de94aa3747e00d9 net: mctp i2c: check length before marking flow active
a58f65c7b9d3b4636bcc3b1fd3e6c0a3ddc67b70 md/raid1,raid10: don't fail devices for invalid IO errors
9f2d5df6717d4c21fc76431bba08eadd62322a99 md: add fallback to correct bitmap_ops on version mismatch
4f3e8714728d65faead8372eb2d369b1f72d464d md: factor bitmap creation away from sysfs handling
f39992649fd08787445e35a871856c333d7bd859 md/md-bitmap: split bitmap sysfs groups
7ddc840e93c921cf0355066f046c9d72e4747512 md/md-bitmap: add a none backend for bitmap grow
0e3a749bf57aa5552a349bb612dfb9a0f20e3eff s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
e3c3450f8677a8097132153794dfddc2f5418e81 net: phy: dp83869: fix setting CLK_O_SEL field.
767ab2cdc6541561e76ad7491d35a0a3a161131e drm/amd/display: properly handle family setting for early GC 11.5.4
c3676328a3940ac76bc62b0f099e746faa58fd28 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
96e7f01b3eaf4e307336ff86950eeffb487f9f3c drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
c9fc84a205a5ba36b1abc7cf428c2276cba96cd5 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6d602f56ee032c03d3e4af015964964e61bc3b9d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
55a5bee4de20ef12dfa69cf0b4483934ea813a4b drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
ca3d6474e6aaffef34e756086dda5892f8a2f2ba drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
6e77ab0168199f541e56f511178fbd18750350f4 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
58d68385b85866f455b9c2244693d3b080f9f294 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
080ae79a81461b72fc4abb2614e8a48b25601e0d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fb44dc73ab3843b7dd62820066b572bb14d6dd00 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
aacb47048086da67741c7832d5b1baa4addb80b0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
795acb2def09bcd71cebbfb8ae379dfdca207e54 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
12d34a4111aa5098834c399c88640b2773bc1736 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
353a3383947f2385feb4a013c60cea27d9ba1bc4 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
b8a84b51c9b6a8f800d387eb2c937b9182c2ef4b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
47165effddb641eb1be28baa3fa1a4fd33aad3c5 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
923603384f7e2808928fa04681c0e17127d4e13f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
d12de92039d12b527c0fc7673089abdc8cbd8006 drm/amd/pm: Add fine grained flag to SMU v13.0.6
90edda03f13b6df99a926d9579580e816657be36 io_uring/napi: cap busy_poll_to 10 msec
8eddf443a57ef270d15511fd73c3bbb9b507a2ae ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
79b8812d33f2ed37ce628abd710cd22cddd64044 net: psp: check for device unregister when creating assoc
0fe6e23ac49f3d7b8ce904489fb01a434a5deb0e net: psp: require admin permission for dev-set and key-rotate
05a6ab928ae49173a34df1945583a5d909adece0 ASoC: codecs: ab8500: Fix casting of private data
d3a1037d429ad8ee5878d8bc49ab2c5f3e4df548 netfilter: skip recording stale or retransmitted INIT
d7e524cf132734a886b702b70363fc0dd78161a7 sctp: discard stale INIT after handshake completion
5f4377a7894c051b271b2eb977b2b17b5f49e848 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
54b6d1b67e0900982b5aea48e2bef5f66d0ffe3d net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
181b5bdd93aa333688d841bf9b1ee09136d3333d net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
19810af4ff5940376817168a769a2bedb9f76959 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
05918bed4aa19896da0978bf69f07f4e1d1fff2b net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
22ff0285c0fe1d1c6ef3d1d1d55926080f1c5a2e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
81e4c96c3c6f13cf537659ccc9b4dcd10b5178da netconsole: return count instead of strnlen(buf, count) from store callbacks
bd97edb2775c446eb756e369ba8815dc01f7ca64 netconsole: avoid clobbering userdatum value on truncated write
09d19bf0844b5cecef519f8f5f85ac343c75c3be netconsole: propagate device name truncation in dev_name_store()
8af479369c8b2be2a1ae27467bd3d0aa8ba6fc6b netconsole: restore userdatum value on update_userdata() failure
5a19bd33bf2a36fa9593a5e5f78d11cddf0363f4 ALSA: hda/conexant: Fix missing error check for jack detection
b67759ac270b1e659f61470f4c138bec199d70f1 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
dc39a268dc431ef9c93a0f53872f35b5f028e9c8 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f3600f709620ea02ac68b3b5206745aaa25a2dba futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
fdfd66063da9f3c8086cd23cdcf3fe7a3153380c drm/amd/display: Allow embedded connectors without DDC
5306d68532dd7a3093def04bd63eaeb98db3fb31 drm/amd/display: Allow DCE link encoder without AUX registers
28b794b89e5ddd7b77d32cdc5060fa807484ebdd drm/amd/display: Allow constructing DCE6 link encoder without DDC
cdb81ff0cfd0c787dc175192ea82e988b3479b5e drm/amd/display: Allow constructing DCE8 link encoder without DDC
5dc3aedc5104669279c7f34fcde4e3d427e20c3e drm/amd/display: Read EDID from VBIOS embedded panel info
484f05a9a7087571b537f48924625ce67fcc0be6 drm/amd/display: Use EDID from VBIOS embedded panel info
e9efe0b9bc6cbb76919be25f3b703d2d3363f247 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
b16a1fb29b48ad93e1c780c41d619233778956f6 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
79375e30ead45e7a2e630da3a4359486ee53ab5a drm/xe/debugfs: Correct printing of register whitelist ranges
5f06d852fccac01044d7dcb9c2aab12cc079e7c3 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
b12ce4b28e1ae92a08aab59142d57748af0b97e4 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
60792760b94b0bcbe6e270ffda3fa84dfa75faf7 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
c76fb66a48212faafa451cc7d618d2fc36d3fa23 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
3ff4d9c6ae0a35b27d7fb3ba76685fa35ecd50c3 drm/xe/xelp: Fix Wa_18022495364
292105c9f3cc693b0f18a02c0ee49a6e4865dcb9 net: airoha: Do not return err in ndo_stop() callback
e9bfb94b8c62432c0f35039c77d0edb35eb88a1b bonding: print churn state via netlink
149a10bbc1ad84c0117719f8086e8769de3b6bc9 bonding: 3ad: implement proper RCU rules for port->aggregator
b9218186961eda8a7292f68eb9d8aaf177e0618b page_pool: fix memory-provider leak in page_pool_create_percpu() error path
725f5a652f533ef5a1c507f36ed4accc83cfa3be iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
55a4d2c6500b19c39c424c50867e1e70261ed450 iavf: stop removing VLAN filters from PF on interface down
3d80ae5d63d6064279f985c3918ac0cc272492c2 iavf: wait for PF confirmation before removing VLAN filters
59deaa327c696f37a72fb35ba3510d936e7625a6 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
af6985c21448ea1df401968a6f80e41b7d41c439 ice: fix NULL pointer dereference in ice_reset_all_vfs()
b5aee69bdff7bb70db479d3dcd2b35864e7e93af ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
c76ddc6e6b2fc736b42f58ff979492b33af31c60 ice: fix missing SMA pin initialization in DPLL subsystem
0cf8fa684a940a5b9ec7da4b746375406042c2f9 ice: fix SMA and U.FL pin state changes affecting paired pin
b59babba51f6270e31593d667d7002c1a0977445 ice: fix missing dpll notifications for SW pins
a640705ae68963cbaede10263ff6f1316e71becf dpll: export __dpll_pin_change_ntf() for use under dpll_lock
10c97849045477918b8fe28960948a08730736ae ice: add dpll peer notification for paired SMA and U.FL pins
bcdc220a955a88f77b0f9f6e97915ea92487d4f2 net: tls: fix strparser anchor skb leak on offload RX setup failure
37338de3ae82ba2fd8e03fd3c8f4f05ad21ef8cf sfc: fix error code in efx_devlink_info_running_versions()
3cd0b8f2c0adbdc1a02c2d59ffc3d2ac08be14c5 net/sched: cls_flower: revert unintended changes
965eac195dcdadf9cdadfb6dfff1151ffa6e36e1 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
473aca598ea6d7d87132e0f45e9e8fed277b99e8 arm64: Reserve an extra page for early kernel mapping
e843493a91c9ea7b8aeb76f3dbb88e6b406ccbf1 futex: Drop CLONE_THREAD requirement for private default hash alloc
82bd4f110b80ebb3c8f2b6e54136a482fa607cfc PCI: Initialize temporary device in new_id_store()
e10aaba8f6c23545731f7f96eb2b5761b671eea6 workqueue: fix devm_alloc_workqueue() va_list misuse
974e4ba6ba127504717ff259f3b980bc82323b84 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
32e6bb325b93f6d5d93c3b4803cb98b4fb82c1e7 sched/fair: Fix wakeup_preempt_fair() for not waking up task
90548f698524edcc4bd3c598f280be0b1020a684 crypto: af_alg - Cap AEAD AD length to 0x80000000
206262c0a2507a5a611ce6fff1b29cb00525423f i40e: Cleanup PTP pins on probe failure
b6b0f9af1c290539020f1a072eb15928d9b73f04 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3d0418a074b2fc818edbb38cf049324c99ff4785 net: ena: PHC: Fix potential use-after-free in get_timestamp
d7d4cdb8261a80eae0af189a9cc26e20dc958ba4 cgroup/cpuset: Reset DL migration state on can_attach() failure
b09cf7e513ef2bf8f34c55bc3b76ba11659ced83 netfilter: nf_conntrack_sip: get helper before allocating expectation
8a824f47ae493a89890847f6b227916c9aa58d9b audit: fix incorrect inheritable capability in CAPSET records
af978d179b962f48ba3541498895ee7124f998de net: ena: PHC: Check return code before setting timestamp output
b3619eb338a77e5f0de73e52b4d7a6e53687a0fb cgroup/dmem: Return -ENOMEM on failed pool preallocation
f8a6b3be15e078b808b0ab8de5c4977887a6ea68 idpf: fix double free and use-after-free in aux device error paths
a31892a89f918afefc4876efdc9e15c24cd2f300 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
12722a07f7bda5ec7b6b3f2f66b01b6622a4a8ff Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
4ecdcd52015109fdffa1fe9ad205912b1908a38d netfilter: nft_ct: fix missing expect put in obj eval
e8cf0939d63870c87f5968918fdbcdbf54dca0fd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
bc8c765900688fe02342c8a52cc700899fd35753 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
61696ceea3e6d6cdc26f357aa636990c89888302 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
2b44e8cb56453663fa331ec39096b2751c80d86b KVM: x86: Swap the dst and src operand for MOVNTDQA
3ec65e8063db7f6bef1f28825bff71a89d8486a2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
edeaa734596366d5a4dc7fd3262ab0fc8e24e116 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
3191d4998d62bf4cb0756bc57c91f18cccbe33c4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e67cc9c248bb46196e7e3a3df0776f45be44e845 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
951eec1f1d44c591497ed02d40a72f121a0a14ce HID: pass the buffer size to hid_report_raw_event
8ab662b9b9a4ec929e548884f35fb9aeae29691a HID: core: introduce hid_safe_input_report()
40528de6508328f28467f77e6640d54e627ba49a rseq: Revert to historical performance killing behaviour
57184ad4196b40d7c58a8688c9c010dc4e65c246 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
d7e0e4bcd8d3d874c95283110f23a7ed4032d213 rseq: Reenable performance optimizations conditionally
eb41d7d3ecfd67e90888adb23fb36d8e575a6067 HID: core: Fix size_t specifier in hid_report_raw_event()
7fcc603a88d786dc4630ceacbbaf64c53858bc85 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
75e6938a51a7ec15477f2390c3e536ad89c5909a media: staging: imx: configure src_mux in csi_start

--===============1881724570964045796==--
