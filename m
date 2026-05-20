Content-Type: multipart/mixed; boundary="===============8577337105006451372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 15:11:06 -0000
Message-Id: <177928986603.1531184.13661805124975489054@gitolite.kernel.org>

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d34afe8abab2881857927eeef134b9e1ec1a6851
    new: d70670425bd33765cd5d15f1070c8f64e8c9484d
    log: revlist-d34afe8abab2-d70670425bd3.txt
  - ref: refs/heads/queue/5.15
    old: 66479d07d0b05a546c4b1d72fec2905b61ee878c
    new: d7e470a40af321243b3ae5db23a02320845011c8
    log: revlist-66479d07d0b0-d7e470a40af3.txt
  - ref: refs/heads/queue/6.1
    old: 1ae764ee50b258c0aa18bae35d0ed12bcddb6895
    new: 9caea372013556ac878793bffb03578e82e40ab5
    log: revlist-1ae764ee50b2-9caea3720135.txt
  - ref: refs/heads/queue/6.12
    old: 36c2689d0ac36ac79d87ed88ed6edc2c532f4745
    new: 9ab9365b4d9cc7584b2b9783dfc82f9cde0390a7
    log: revlist-36c2689d0ac3-9ab9365b4d9c.txt
  - ref: refs/heads/queue/6.18
    old: abbd0c46622e5a90d70e0ef07ebeb4deb9a9478e
    new: 49c1d42436acb9bd2bd96bca9fdcbf61fdfc40fd
    log: revlist-abbd0c46622e-49c1d42436ac.txt
  - ref: refs/heads/queue/6.6
    old: 37cee7c1d65c22a54b4a4e2263cbf50b5e8a41cc
    new: cd37bb45df630787ed82e202c9373b4df4ac8453
    log: revlist-37cee7c1d65c-cd37bb45df63.txt
  - ref: refs/heads/queue/7.0
    old: e289c1d7dd08dd975e0887d428956ccdde83a0cc
    new: 318f474d6da99ae21359640ea1dbe52fe458c9e9
    log: revlist-e289c1d7dd08-318f474d6da9.txt

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d34afe8abab2-d70670425bd3.txt

5a26becf339bd5e06b9196e35e9c88ae0c4e5dc9 ALSA: asihpi: avoid write overflow check warning
24cd84c8ab0281eb02517d05f54bf7afde6b568b ASoC: SOF: topology: reject invalid vendor array size in token parser
e76d8c13cacb5a1a6721475c92ccad838201b072 can: mcp251x: add error handling for power enable in open and resume
5af8420947526a36c0e7f2620a34d22a8d332b79 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
543e73cae42e6e6fbd011b94cc1d117f3cf90c72 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8520c99d5f0ca4aa5bd3ff623b12fcd4baf609d6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
44ab8f5ecbc478b9d3d7e0910095a7dc875a1dc3 wifi: wl1251: validate packet IDs before indexing tx_frames
9bdc1fa77694a0745dcab992f26d2b56dbf78488 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
037f3f6cf6171ec5cbc83d8afa612805a8d25581 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
81489e2f21f424408f5e42ba028e70471d6acc9b HID: roccat: fix use-after-free in roccat_report_event
07b4941f6fda0618219857b21ce6df5073dd036d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6b334c115986f5b386bfc104e42296c34cf1083d wifi: brcmfmac: validate bsscfg indices in IF events
8eaae000ac3f4d7d75818a4bc2d6c200046fbe7d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
231fe51e0366cee8d2b30827870222c0b42e715b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
92c47c5fdef32347e8b4e2ace418930cd358ea75 PCI: hv: Set default NUMA node to 0 for devices without affinity info
90e8d76d604578c7ec78eefd3dd4009d17e092bc drm/vc4: Fix memory leak of BO array in hang state
04a09dcf1a47523216c913fbf0e5b309731fcc1b drm/vc4: Fix a memory leak in hang state error path
d4159cc219ae4024c97acf91f4aa8bd2787c94d9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7dc8c187acd6a20f512a330706b5b41705e45734 net: sched: act_csum: validate nested VLAN headers
576b3b2cd1d333518ef04499d6d2aff20fb05972 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
90076fd4dd04f2f2bef837f9cbd34d10188b2490 net: lapbether: remove trailing whitespaces
eb5564bf4729197b22cbadc29e0e36a1b4d4bf3a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f79ee7b4f2b833e017d3a2c028b1087f4cf47b13 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4a457b6cec45147dea51baf58bc4a111a5116f91 tracing/probe: reject non-closed empty immediate strings
a77619b26f5d3e2b5a881a8e6c47dada42371805 e1000: check return value of e1000_read_eeprom
c1deede8108a39be6d469cc6b966a69ed46850c1 xsk: tighten UMEM headroom validation to account for tailroom and min frame
9cbf06bb678342a64ff99a73a456a65dbd9beb1c xfrm: Wait for RCU readers during policy netns exit
e15f5e60268b430fc6988def6f3975497c189a52 xfrm_user: fix info leak in build_mapping()
9154d0d251b1f47903b0abb3b640bb56c842f4fc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
08893eebe00ae2b4f7afec1f48a9e7b71a7e6342 netfilter: xt_multiport: validate range encoding in checkentry
ad492e6e6c76766cd5125ae3d2d0ec45aa01dc49 netfilter: ip6t_eui64: reject invalid MAC header for all packets
de529c4314ac10a046a3157da87bd3823fb86153 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f975ee27a7d64b61293af0639267f92cb315ead1 l2tp: Drop large packets with UDP encap
b540320883cc40b2e92aadcd797dc55a74d499fe netfilter: conntrack: add missing netlink policy validations
3ca7e81f7ba9d7c94ff29669b8dadd7d833ad4c3 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
b9aa9a66a29da5ab8999f8aea8e7fb07532c36b2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
399ac545a97701ad36fd3c89b4735e1872c299d5 mips: mm: Allocate tlb_vpn array atomically
84854f8e088d767b21a0529eb9f4fd7e2170e37b MIPS: Always record SEGBITS in cpu_data.vmbits
42fde658dbd8705564217296d3aa6913503b29e4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6edcb2ee930c7636b25988f4321963f429a205a0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0320039efbffd2776543361f5872dd32968990de netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
666e128cbf1fe2166ab110c4d7ea6c5d0c5a2637 batman-adv: hold claim backbone gateways by reference
7edcf628e36de822ec329cf4b205004af2cd8af8 nfc: llcp: add missing return after LLCP_CLOSED checks
0fdd7ce05242829c54d4ed40683f8ee6580f6fd5 can: raw: fix ro->uniq use-after-free in raw_rcv()
932f1bd8e12d9f94b4c8cf60dddcefe6e10d13fb i2c: s3c24xx: check the size of the SMBUS message before using it
847802f785b228f9e1e947f8138322c4ded92c3e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fdcdd9b1ece356e63406289158a775a058c5b9fb HID: alps: fix NULL pointer dereference in alps_raw_event()
3f6d1768cf05370205ce1de3f0d37b7e05d887eb HID: core: clamp report_size in s32ton() to avoid undefined shift
e2368be8f9d2c670d365a7b202c56e1b1c91966d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a9ad0a14be86f5c293e2f0405401fcef941149e1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
721f51917a29b93a7a270d30c6f485f14e91248c ALSA: fireworks: bound device-supplied status before string array lookup
1bc60ddc1eb29d0c90a672be7ebe6145eaff4c31 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4c7f40a38eafa892d882dc2e10c76efe49b549b2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2715c2ff13df8e376d2476198320eb201e236681 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ffbeb942995b85e916f34c7f3f23e58ba55a5a5d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7de9ecbb787c1c99db1cf3ddff03a93e13374c3e usbip: validate number_of_packets in usbip_pack_ret_submit()
b27cd9020df631bab3846a562792c22d7998c77d usb: storage: Expand range of matched versions for VL817 quirks entry
52f2d6e2b60eef302c8e8d5ab159808f173cbd1f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
96145e27fea36853f348e3195592657f30cf427c staging: sm750fb: fix division by zero in ps_to_hz()
a46123ee3f4de422068dc128bf88f78a369377de USB: serial: option: add Telit Cinterion FN990A MBIM composition
31d52804562f1a74a7a239707f34f843a6eb33ed ALSA: ctxfi: Limit PTP to a single page
f305098a1cc6b7d940cb8d990531b64983d3a1d7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e99123951473b6091564614d447ba7f8ec5be3ad ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
29ac5a92722f386aac5c8a1625669ef6beb2db12 ocfs2: handle invalid dinode in ocfs2_group_extend
5af6d01c355ce17e0a2c9ec69684e76125d720ff KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
142e02404ac2f50295fb10c0a31d63380dd2c9c3 ACPI: property: Constify stubs for CONFIG_ACPI=n case
a33aa2e71336831c6aff6b2421fe7abb352abb42 rxrpc: Fix call removal to use RCU safe deletion
c414ded0e01d2f6db968dfa1c4e42bb4ab2bee4c rxrpc: proc: size address buffers for %pISpc output
e1b952d7ad7c48e56e55ff6362cecb19df52a21d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
268c74c05a0dc3e6db33f821daaa8b3210a27ad5 media: uvcvideo: Allow extra entities
cce220d693a8fd52c2693fd7ac510921bd238d1f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
1bba3516b9f394d4701ca2db2fbdcfebbf927892 media: uvcvideo: Use heuristic to find stream entity
b05e4381a6a491fb3d914b4e8470513dea333148 checkpatch: add support for Assisted-by tag
9d544d6c9424f5266620d2724d3cc47100b89f79 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0c5a148f9df3c59c8d5a9dd41da17bc558e3588f mm/kasan: fix double free for kasan pXds
78030ad54b91de2c13a8464e874617f08bda6e97 media: vidtv: fix nfeeds state corruption on start_streaming failure
8947a4f823c349151454ab3e3303b10940605a0d media: em28xx: fix use-after-free in em28xx_v4l2_open()
034fba086ac136a91f4e86b5cefe84dd6d6b466c ALSA: 6fire: fix use-after-free on disconnect
6375e35ff5743b98fd70221d29570941db5e88f8 bcache: fix cached_dev.sb_bio use-after-free and crash
0b5b1826de552b7480e2c1f203590005f6689f98 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8705bcdbb94fa7ca4891ca3611f63c15838119a4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ee923e903f5116580c926121f6094cf4c0a513af media: vidtv: fix pass-by-value structs causing MSAN warnings
265ea3302232cec6f76d9a43ac63e7550e83bf52 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9aab1c1eaa99b382eb34fb025c0b96549c392502 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
06d125718bb3b0fd6858d1866d7c301951da9f02 scsi: qla2xxx: Fix warning message due to adisc being flushed
10128d608e00536d4695541310ce8ceeabcf7f91 scsi: qla2xxx: Fix crash when I/O abort times out
c15f81dab67cb968959181bf2ceb082242c6c3ff net/sched: act_ct: fix ref leak when switching zones
86b744307d28cce3efaf202c80bfd4f094b85dfb bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d7b0de26614e1f01aecc49e6d6e2a90d336154e2 ipv6: add NULL checks for idev in SRv6 paths
4a8e43a7ed7bdec7790d72cc6d1926e1a41daaf7 drm/amd/display: Add null checker before passing variables
9219ed86c8d2f07fdbeace618622ca7bdc2cc007 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
396485ab5d1032717d79f0630cff50596083f5ab drm/amd/display: Fix memory leak
e8e64845c117610f7f9350a69351e0e274e70375 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
2e992f5f87d502fd404510bb8e6c1331ccc131ef blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
6b3798a3c4a8ff42a88fc3932fe56e4d63e7674d ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
1b114ec4033599713d0f8203dea699e3272ed46b scsi: ufs: core: Improve SCSI abort handling
93bdd387bdadb9080885a0ccb65ea2cd1d123ab1 IB/mad: Don't call to function that might sleep while in atomic context
7e01bd9cf52efc3d0b5bc8dd87a3c1f7ab0a7210 powerpc64/bpf: do not increment tailcall count when prog is NULL
b7e8065968d80ebd393036837c7366d196071f01 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
20bffb9a262377f42bc11978d0ccf68b26e7ba55 rxrpc: fix reference count leak in rxrpc_server_keyring()
40eaf272ef6735a127e4bfd1493f3126ba032fdc rxrpc: Fix key quota calculation for multitoken keys
83f3f7879216cb1aed4930df2027fe73e35cd068 xfrm: clear trailing padding in build_polexpire()
844f41e000f47f27fa8c0f659af6dd95abe861ae ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
16644f60c4163517a8c96d265a870be3b271ef43 ocfs2: validate inline data i_size during inode read
a8dec76cd8c423671952df06026ec0809d85c918 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
53ee7d79bcdd714a1d04b0fd433c989a0158249c rxrpc: reject undecryptable rxkad response tickets
7a8cfafb23e41960f7d9499f065d2489f24745cd blk-mq: use quiesced elevator switch when reinitializing queues
d1c39abf897745263150e15bc8a1bda0e973d0c2 drivers: base: Free devm resources when unregistering a device
f7167242b92ba609f0d6bef3359df0bab8ec7d9e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
247c88ad0ea8898a70f28c56ac4ed7da8f4a228e fs/ocfs2: fix comments mentioning i_mutex
7ac998f4e3987596acfcadea99860ed8f58f8e7b ocfs2: fix possible deadlock between unlink and dio_end_io_write
d136b5d3c012094931d6f41db00db88db82bb4ff mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
d5590a0f9632bd703b44e407644d0caeb930fec3 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
ff0a9a56d95952f444bb05e46c43aec156e75223 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
fc60ce981ec3d6762716d60227dbc4ffc0da0ea6 arm64: dts: imx8mq-librem5: set regulators boot-on
3fa2da62b918de7c613490205ee7fadfb377f5e2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
267660aeb9cde2f483d4f9f3d7d21118eed479c4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
969397ec34c00a114cbaf804d5beb39f4f7ff162 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2eb9f8338aa7d81ad03060ebc5832fd458226cf0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b6a36ba33dc9ccf262c5fb2f65ea85197dccdf00 gfs2: Validate i_depth for exhash directories
1f3f96d82f3f075a6d2ab1c67a087bbcb95baa60 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
7b1d0b26107916398d76680be1368e228720a90e scripts/dtc: Remove unused dts_version in dtc-lexer.l
463b76651dc1ebe0a77f83f43abf4757332c58ec i3c: fix uninitialized variable use in i2c setup
b184435ca074d92a080b122bbc0328e53d82fa58 Revert "scsi: ufs: core: Improve SCSI abort handling"
efa01fc54c72bcfd84943110330c7ddc03c7bbf8 rxrpc: Fix recvmsg() unconditional requeue
151f46e0e959f583580906292ee35b2bbcc8b069 cifs: Fix connections leak when tlink setup failed
c737a8a8dd589c74f43e0b12a7174c17899e0f5f rxrpc: only handle RESPONSE during service challenge
d5995b6ea975e78556d03da62f67549050e3a83d rxrpc: Fix anonymous key handling
a9ac797df718ad8703a30abf3eb0b72619f488a8 fuse: reject oversized dirents in page cache
41bdfb2c4f746afc976ff2c741c4e3ecb4cc0a43 fuse: quiet down complaints in fuse_conn_limit_write
7cde2aacb6fc714adc0b5970f861238040a56bbc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
bd5968cd2961e92110a4099ec8bd07399f146e44 ALSA: caiaq: take a reference on the USB device in create_card()
97c553c40ad87b9483e871d86a3d7233affd97e4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f05663207cdc7bf6145cd9387664543971527b41 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f4e535613a06990efb96caef8ee42c3d2e9f8434 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1d322589cabbfa44e204ed88ff87efeee7c4377b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b8aeca9a94adf47ed310855e8ec30b0481a94149 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d2194a2de292f8275f99d9d89abd170e9f61ee90 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
184f32f21da96f1ac21177a35110618841dc09ce ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
20a75083b6b8cc8d13a235a03a36d3e5411a83a3 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ceb115e0805372fa38c9f5e47ec576ca895ba081 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0fb352c2defb2a6145b5e21e1803c77ae513bde7 ibmasm: fix OOB reads in command_file_write due to missing size checks
60500133e7d0de34f8c0e6174945f7932cbe644c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
108e15413856b2127a99e7c68dd7b3f07de1403d firmware: google: framebuffer: Do not mark framebuffer as busy
96d95cf2613b9f9ec92760a7395e8f47ee160aea io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
117d0477028ed9d10f1c0582838f9dbb289acbd6 io_uring/poll: fix backport of io_poll_add() changes
4e3a7a119947ad87f54b57529b47c63e1df9b190 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
563ae49570081a49278d88269d288c4660cd129f ocfs2: split transactions in dio completion to avoid credit exhaustion
a95fd6952622c85a673b4739e5870a398626f3fb padata: Fix pd UAF once and for all
0f509de215e8544a4d211e0c767e1b2af7d530f3 padata: Remove comment for reorder_work
f13f544dee91a30aa01bd940fca9f1e10b6d1477 driver core: Don't let a device probe until it's ready
ce8e5131ff47e66a82c9b41fa4277596e0d9a168 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a56ee322a31db943bb6205f8cf327308cda153ef crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e50300e16a26b4737c92e19b04973834f74b185c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
71851e4ffd734d6e1cf9688ed8852a199d0f5bc1 net: caif: clear client service pointer on teardown
69ebd8563d956cab4376bcabaad78b17838f6642 net: strparser: fix skb_head leak in strp_abort_strp()
ad745ee4d5774817e7d4f34d1934b3c8e7228192 Revert "ALSA: usb: Increase volume range that triggers a warning"
3bed5f4cdf067387b28d35d2bdc3c500889efaf7 lib/ts_kmp: fix integer overflow in pattern length calculation
2bd09296526b5f147823516c982bcd3adf73cec3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b3c3473e6172335abefcfeb945d5b0ad0fcac7a8 net: qrtr: ns: Fix use-after-free in driver remove()
851950f400305108442d68e1009e1645f684cded ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e957b565fd375b098237ce786d2cf514e49c8eaf ALSA: aoa: i2sbus: fix OF node lifetime handling
f43765eab89b282272037c26d7c0ef4b4b4af694 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9cb637f2f6333840a4ae296f3d9362696aa62f24 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
4b45b685a83a0d17c934fc2e074d3b68e19d1700 parisc: _llseek syscall is only available for 32-bit userspace
1c200146e0aefe1d0db69a4719a6f1473a27b0d9 selftests/mqueue: Fix incorrectly named file
70b3bd20e3e37587a1839eb74eb9d7013526884e ALSA: caiaq: Fix control_put() result and cache rollback
9520fe4ab02de724623c400fe2bc89600dd3c2d5 ALSA: caiaq: Handle probe errors properly
483cfa530fcc60dcee97b9425bb8dd695a14171c ALSA: 6fire: Fix input volume change detection
a490e935532c69f34642d66dd3bb3db43f847f84 iio: adc: ad7768-1: fix one-shot mode data acquisition
3947a3fdaed41ff16ee2a141706bc5aad0d22e07 net: rds: fix MR cleanup on copy error
e26e10c37a64371e0c92458db5ee5f150384c493 net/smc: avoid early lgr access in smc_clc_wait_msg
a4243cf5e32b030f972506179aa853011dd4a904 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
be7acce2c544853bda1038e49d398d59994e66a3 tpm: avoid -Wunused-but-set-variable
b2279ce78861afd197c46e4483218b22bcaf7076 mmc: block: use single block write in retry
ec533ad2e1118d2b71b531b01da91331e7201680 tpm: tpm_tis: add error logging for data transfer
4e6c4810639c6fa6448e4ac6d261fb621cc7bd0b userfaultfd: allow registration of ranges below mmap_min_addr
61b6ecf08548f38d9da424fa45484bd480330f08 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f4895c345121e25b186c3cb68c4a5e2093a9059b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b69ed7a5926a3d9ba3e9352db7c9bc3b11e0fb3a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8de66c196c72e7c10a13f8c972cd3a071cdd0a5d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
aaf19b61cca9d6f42567ff8b634af7b2853c2d3d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
81630e45b77653ddad92be494ca3daef322e9fbc Revert "io_uring/poll: fix backport of io_poll_add() changes"
a43bbd50f51be0431ab9ee1d2ce426a2575153d6 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
eec34bff854d621f63802e6d138646e44d0beac2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
227da31bb897c1104566a222cca90902304ef932 io_uring/poll: fix backport of io_poll_add() changes
44f74efa0b1c2ac3a3289dc8837cda0d9008c826 mtd: docg3: fix use-after-free in docg3_release()
34cdafc03af71b0be46ce5fc6a2f9a1ac4038374 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2b0d29f60e13f2f06684664a50982be521552c34 md/raid5: fix soft lockup in retry_aligned_read()
7a21e958f507739e6a032cce862b50d2c49ab4bb md/raid5: validate payload size before accessing journal metadata
02a26db73f34385937bd85c8b6a1536d0d7e49ff inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3dc4dfcc26223d9756d0d59dfc1b641bb71d478b taskstats: set version in TGID exit notifications
6aacc89128f1aa4dd86fd4849d4334c9d034ba16 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3d13de8b965f69a21763d5ffbe8ae4787d8d6ad9 crypto: atmel-ecc - Release client on allocation failure
4da5faeadc45c74e37c482fb2b36464a80330ebf crypto: hisilicon - Fix dma_unmap_single() direction
e763b2cadc416ca0787ff07398451ae3d44d7099 crypto: ccree - fix a memory leak in cc_mac_digest()
3204b5060b4fa120c51bc6a0b7bf7f2d0f8abf60 crypto: atmel-tdes - fix DMA sync direction
2233dc4b7dfa72edc31e7243776f9fa541b2beef dm mirror: fix integer overflow in create_dirty_log()
8db47b5eadd29cfb7474c4973301d7b927f87728 IB/core: Fix zero dmac race in neighbor resolution
add0fdfb23d748a828e109dc8e0056f4252dbf38 crypto: authencesn - reject short ahash digests during instance creation
97cd9d78cb04946b1ff96104c87cf120b850f46b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
f7e7b7ded61b11d27549ff3de75011572a2cede9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
795475b7171e636820a10f76c8eb61dbc74cdf94 ALSA: caiaq: Don't abort when no input device is available
16a680046b88ac4c4a886688d1e20720c39f6866 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
60a36c9f7a681b1b37b04c24821a20cb668f95f6 drm/amdgpu: fix zero-size GDS range init on RDNA4
eb56a033ff312d046ca1c57fa2afaf3614268d27 ALSA: caiaq: fix usb_dev refcount leak on probe failure
068619c87ba966f4ef1a96a68e84bbd73bff1c8c netfilter: reject zero shift in nft_bitwise
5db28d6d55e31707cc11e2de8b1489095a200a80 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
18332fd6ec059a4fbc67fb43026645bd46ea5c4d ipmi: Add limits to event and receive message requests
4cac45bf6cc80219806133ebbb034df923fe1e18 ipmi: Check event message buffer response for bad data
45978d3628f21efb479cb18c45327f0109815f11 ipmi:si: Return state to normal if message allocation fails
88b308c655494ca91ba16d8fe9d8ba35344d68bd fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ca9485598b2038c2e2aa97ba387f7cc9fc23c21e ACPI: video: force native backlight on HP OMEN 16 (8A44)
83e2f773997b4d72a194c9f71aee6ef5b4247f17 spi: rockchip: fix controller deregistration
5d461a0ad5ecf700a81c7d22e24b9a74ce09562e net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
084b68932432e827c59afbfec5d712a9dd8ecb2d ipmi:ssif: Fix a shutdown race
2e053eb8f3282d4ebc94c30f9c599e350fe0393e ipmi:ssif: Clean up kthread on errors
dd0f69f32c04b454600ff54631077930a1330415 ipmi:ssif: Remove unnecessary indention
8e00fcce1da167c966058849a759decda73c3c1a ipmi:ssif: NULL thread on error
6ab2af2d6c68e1e1665dd076537566bc6884922a wifi: b43legacy: enforce bounds check on firmware key index in RX path
f34d36097257d0bab03370a76b971815441cf6f5 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
b5fad4ea649f82f7d6a783ffe95370f9ce5bf285 wifi: ath5k: do not access array OOB
c478897e12fa5e2499068ab6c1523d57612805ab wifi: b43: enforce bounds check on firmware key index in b43_rx()
031591377c0fba3da0e96e9a7df759cee0b43569 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d9b96cfd68b0412691b1ff90c5ddd03a8a4d24cc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
1e11809286039711017c73a36a93ed32f4ed74a4 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
fab845d7967cb6ad0984ebcff6cbe2fcfc4cdca1 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
fef51c841be2177b8b38af1a73f26595fbc34890 USB: omap_udc: DMA: Don't enable burst 4 mode
6cd988607e661d9c4704bad29d895d9cfe50e1d9 USB: serial: option: add Telit Cinterion LE910Cx compositions
99562ea8abf238fe6952d488388d12646d3c6177 usb: ulpi: fix memory leak on ulpi_register() error paths
52c2c4982b6ded6005884c862bab360d266c6c03 ALSA: firewire-tascam: Do not drop unread control events
7fbe94639593f6f80d3f1c86c55e0c33f606845c xfrm: provide message size for XFRM_MSG_MAPPING
f897883c09d0fcf44fcbec6db1b842926b73dd7a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4731ef4919effa27bd6df9504ace13c7ef977fad Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
57aa2db76d3b46aeecc38a5639adf257cb706a6a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
66c78d8df8ac33380f98fedb4e08dcb903a6b3ae spi: zynqmp-gqspi: fix controller deregistration
8ce719eb4984005ce281681d5931d4254b756d92 fanotify: fix false positive on permission events
892495a002bfc90ef75c478ced29a5a3f38e6e22 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a1c8b7296fe61a2b2f47cefe5c39f141361f0933 sound: ua101: fix division by zero at probe
7f82fd2196f0988f94fe9e017013c1c5b288da44 ip6_gre: Use cached t->net in ip6erspan_changelink().
71998097b5814a91760629290f6ca60646ab23b1 net/rds: handle zerocopy send cleanup before the message is queued
bc4c722d53aa7374b08fae320b010d7c601a7207 parisc: Fix IRQ leak in LASI driver
4eec5559a0f21b2f3d204948ff51b3b979e2417b af_unix: Reject SIOCATMARK on non-stream sockets
23d52535da569822988cc1fd771162f4259a8e94 hv_sock: fix ARM64 support
808b626cae052ae856296e22a57aedcc45461240 ibmveth: Disable GSO for packets with small MSS
e31098bde4d114bca43bcb773ae38bb5ade9753e udf: reject descriptors with oversized CRC length
47e61920d2a0db650cc46c0a281d8031a2d5e7a1 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
53cd121ba215a0159307caaea5eaa122e859ecdb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
5145221e6e366e2e9c137d718d00d346c0d38c02 spi: topcliff-pch: fix use-after-free on unbind
1fa46a10d4e21df28626fde0746ad7995c59a4c8 cpuidle: powerpc: avoid double clear when breaking snooze
5c477539df5bcfdba839226f227b6ff1789c0e8d ASoC: fsl_easrc: fix comment typo
719f2ce6ed4d2ad985ec3bcc322e3df69f93ffd3 dm: don't report warning when doing deferred remove
9039202684f83c73fb03db17245ca1225b420ec0 dm: fix a buffer overflow in ioctl processing
972607e94b08c0576a2615c37bfb22a1adc42ad8 dm-verity-fec: correctly reject too-small FEC devices
e491c94fda2f7909e514df523e8536fa0e793aa7 dm-verity-fec: correctly reject too-small hash devices
d9f0144095c08eb8b180d78c43caf3853e372b6e isofs: validate Rock Ridge CE continuation extent against volume size
c8903387afdee9220f3bbe8f00a1dd0d63387fda isofs: validate block number from NFS file handle in isofs_export_iget
cbba76266b312c23eae1b06f09b1426765696a5c md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d306c07c100adf9c62e428df60b27ff42f3cb18c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c9a578c3bbb3b7a29f502691225e5e6921bf2d89 s390/debug: Reject zero-length input in debug_input_flush_fn()
9732874f87bdb2ff77984bf7a885af62d61347df PCI/AER: Clear only error bits in PCIe Device Status
5be11db66ffdbd4d662dd5b5132ae53756a2fc15 PCI/AER: Stop ruling out unbound devices as error source
518ea5a33be44e2d2082e2b5507ee41510c5ed14 power: supply: max17042: avoid overflow when determining health
3f7ce973d3b764550d9890d5030c2fe17fc201b1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
86b4b31390b0aa25252069650338d200d3d7dd1f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4fe6091bea62c9c9146efc7b9fb9f4671f2c1d9a RDMA/rxe: Reject unknown opcodes before ICRC processing
156fe25404523cab70c876189261043b93f766dd RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
bba6bbd89a970046cd43d6838c9a7af0433ffe84 media: uvcvideo: Enable VB2_DMABUF for metadata stream
53b3a26760ef09cc477d4210d1db65cc7fd92110 staging: media: atomisp: Disallow all private IOCTLs
4af0bbcbe4af8a1d64d9c0d8f4a1301e1c7791df regulator: max77650: fix OF node reference imbalance
8b039572f2645307087b319ba587c6575a1b950d media: rc: xbox_remote: heed DMA restrictions
515510b32ddd0dc8ae40392c8d67e9e8cfabe6cb media: rc: streamzap: Error handling in probe
2fc80159c0a1102e4aa5fd490cc123bc020c91fe regulator: act8945a: fix OF node reference imbalance
3177b6232d9438640f6f5b4125c0f69dbd826f74 media: dib8000: avoid division by 0 in dib8000_set_dds()
be28c7eb8294395770a0d936b8500c1d3aaa0b0d spi: mtk-nor: fix controller deregistration
0529b4587675b82a97c22f9a14eff3913713af18 spi: imx: fix runtime pm leak on probe deferral
aba1bcbaca7c1970a213958e39de887da7d74b9f spi: orion: fix clock imbalance on registration failure
90897a54de58ed6e004fe095ce60bc5d4495f0de spi: mpc52xx: fix use-after-free on unbind
5e0441b9d0b1c3f529caf0e91463ece790279cbf drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
118846dc51ad84da944540cff9188d69811e84b0 drm/radeon: add missing revision check for CI
b6dd6f08ae1e3d97d6c74adcb2a7bd38409ad2f7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f8d79599625f8ac8c6d943cf98d02271f9530850 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
37c7bd18323dffce2bdd4c587b81581b1bfc6cce drm/amdgpu/pm: add missing revision check for CI
0033ab26d57a9e885e205978504af3a8d48adc3b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1dc3f40333492a357ba966ac31cb6e34ba23a694 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
08de40d3c60d126a51eeec8c0a2b1741d344e7c3 batman-adv: fix integer overflow on buff_pos
615b295e668d0ed1f1c303e0a240f30c44e42c3f batman-adv: reject new tp_meter sessions during teardown
2bd71ebcf3b457854664d24be38c95c0d33a375c batman-adv: stop caching unowned originator pointers in BAT IV
75f149dc59a198d31091da42e70d0384e9701c12 batman-adv: bla: prevent use-after-free when deleting claims
a6f39ad2cc29ffd6481ded22345a2d0a6823d8ef batman-adv: bla: only purge non-released claims
1b30a6251fb9833018087b7a390076047cb7aac9 batman-adv: bla: put backbone reference on failed claim hash insert
c1f9d65349c28b54c818601a2c6ed6d6b60ddd1c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5f19db8a4d06027ac5cc9f379a548c54d206c83e vsock: fix buffer size clamping order
9af23f502671c832c6f364e4c71767e34c4bab9b vsock/virtio: fix accept queue count leak on transport mismatch
1738ddf9e2e147bbb4eb579459fc802c5a210df8 bcache: fix uninitialized closure object
2d98e29089bfb0c168eb5dfffb7d1c25b51e4f74 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1f8c46ee4129a1369d175ab1de6ee5479bdd20d2 drbd: Balance RCU calls in drbd_adm_dump_devices()
85f93b7e0fe94ace5d119432eeffa599cbfcbdf3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ef7ef0c4689b6198da3f20e96c0f1bd1bbea9993 pstore/ram: fix resource leak when ioremap() fails
75806e8f3095cc9a87f1dbaf5b0165c378313889 devres: fix missing node debug info in devm_krealloc()
c3286295b1b4a8f06a5e1f7a2f654dac1d6e372d thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f1b3c7b34df06e7af390884cd3e345cc8d848812 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
c0019e65762aeec9f93d11dd36db99a80382879c locking: Fix rwlock support in <linux/spinlock_up.h>
c8529a1f84409229d57271c8a87c8c24880cc305 firmware: dmi: Correct an indexing error in dmi.h
e570efeb7f06dc9b1802ebbddc2b004421b275b2 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
238b7fee61ef9eda6d013cbcb440be00d72b320c wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bbc9cbbbb96bd161ea9f0f65a08b4afe44ad7860 powerpc/crash: fix backup region offset update to elfcorehdr
12c217d8bccddd96b01c18c4bb694d689b1f1f1f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
3936e934d9cb94c029d3af18a6ab0064d92473b6 brcmfmac: support chipsets with different core enumeration space
755483a4d27ec71c55dbdbb9322ca1a7d80ef5e9 wifi: brcmfmac: Fix error pointer dereference
029feb030e418402b792ac726b2564aeaca3d67d net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
6b1e6b67bf2742b0fb350e0eeabbfcc37c50f975 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
bdaeb0054ce929bd2ab02305937f0afd793861f8 6pack: propagage new tty types
6d2ce4dc27e660b901eea542e02ba51ee0942a45 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
180e2f89c25755152ca01ccd3e65e563313f3365 net/sched: act_ct: Only release RCU read lock after ct_ft
7c4acef18706cea0501c1cae59f6049fda55310b net/rds: Optimize rds_ib_laddr_check
4cd0347d6189982a472ffcc862fb9b67ace73943 net/rds: Restrict use of RDS/IB to the initial network namespace
23a90f73863b543b9eddcff09a1a9a9d6351fb4b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fdf91a1101823913183486372985a0c1efd442e8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
885eca132a4d708573025e6bf2e4bafc1e47eda9 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2fb88d29b8ceaec149425d59076adacbc617909e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9ac702324057512d845f6db34189c0a851b5a727 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2f282095fca2cfdb6033ae50de41fcadeea3fe52 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fe0cb9da04545a1ad64297c6cd3ca0f9639b4df8 drm/komeda: fix integer overflow in AFBC framebuffer size check
7d5a463960774599e0a26157da39c9f5995786f8 drm/sun4i: backend: fix error pointer dereference
35bf8a7cd9bd5dc47e0e2b67d0a397930a323b0b ASoC: sti: Return errors from regmap_field_alloc()
130d0d12691b6c5800e01d963c86acede88c5c33 ASoC: sti: use managed regmap_field allocations
4445bb739da8beb933d115cc9e9fe11dd61ba673 dm cache: fix null-deref with concurrent writes in passthrough mode
2c33fbc77afb97030790b3c6c8227f1d4428f41c dm cache: fix write path cache coherency in passthrough mode
2d69affae87cc2aa0868423b7244c0245d533a9f dm cache policy smq: fix missing locks in invalidating cache blocks
7ca5ac3690c1730b7d100276bb1809aae7e5c92e dm cache: fix concurrent write failure in passthrough mode
9df493dbd0f9bf5faa1f15387d4b8fa6eb88e1cd dm cache: support shrinking the origin device
daa9af6c5f72de7629710a7087de4ddbf1dc901e dm cache: fix dirty mapping checking in passthrough mode switching
dc7134a001ab672cc868c9ea108d746e2a9730da dm cache metadata: fix memory leak on metadata abort retry
f1ce788a44e128025541887ce7b39627903a55ee dm log: fix out-of-bounds write due to region_count overflow
2a03098bf4c6b35da1e0724592efbc980fba6488 spi: fsl-qspi: Use reinit_completion() for repeated operations
fa910d0ff075edcad98ed7519bacb14f659d6b3b drm/sun4i: Fix resource leaks
52d43ae93c618f9744cc4b56f4bd77e88cc8d703 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
64dcfd35a6f345c142b6b3f07528b7f92c292ec8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
665f8395aa2e96c60c0f76ed4f43bf93e2f1fe41 drm/panel: simple: Correct G190EAN01 prepare timing
42cbc6b60811dc10f6000ed6a74f66cfe3ce9456 ALSA: compress: Drop unused functions
db1eee7656c3c7f20bb299000f85ce5238fb08f5 ALSA: core: Validate compress device numbers without dynamic minors
49fe01caefcde05cc6f8a12c3cc2b6d3a417d235 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
137c44c864b72dce264aea8a15068cc2d5573896 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
af1505020d33404ed8ac178b6bc1d650a0287e5d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f71d2218cbb2e1405006c0b1eea0cefdd796b3e7 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
653c1ace5f36700881f92ff2fbead99e23d8062b drm/amd/pm/ci: Fill DW8 fields from SMC
8597ea5629123279e8b102dc6afbdb9e7d44b1da ALSA: hda/realtek: Whitespace fix
85870f7cda242365694a07b744c0bc644c404202 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
637751d6b5f69ccc6f9aad05b9657cc8c5d89f1f drm/msm/a6xx: Fix HLSQ register dumping
e0ac52d6017c1567fe94e5acad9223facf306ff1 drm/msm/a6xx: Use barriers while updating HFI Q headers
84532a2d2e03d5f06a3e0e936a209d0126697b82 pmdomain: ti: omap_prm: Fix a reference leak on device node
10e8536d2170bc10ebd5a1ec3633c82e9225a491 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
34f76e57bbe50ef50f1e2ef7048bb4d5f0788751 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c8ee3638261e44448c83e6ae243576bc0febac4a ASoC: fsl_easrc: Change the type for iec958 channel status controls
390ceaec5346d510d337f0f939f77d67f76cd5fd PCI: Enable AtomicOps only if Root Port supports them
b0ceab0cca284f6ac32aab8007af3ff3e30634a0 Documentation: fix a hugetlbfs reservation statement
a9fae1f6f998a594a4726cfa7dcb1916672810ea selftest: memcg: skip memcg_sock test if address family not supported
1b65751c522b10dfcac17a807fc64ad4166b98b4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e4ff20e76ce2648b69540c38eed6fee446e24531 PCI: tegra194: Disable direct speed change for Endpoint mode
234c60dc99d1f7ec80ea70538bd030d084d7c900 ktest: Avoid undef warning when WARNINGS_FILE is unset
5d7ccc14e00f2fa844db7e4e3a03d9f82565d3ae ktest: Honor empty per-test option overrides
b3d52ce7ab7979a43e0279dcae57705538056b52 ktest: Run POST_KTEST hooks on failure and cancellation
ecf59e011df4a040fdee31b0b1c25bac56e28bc0 quota: Fix race of dquot_scan_active() with quota deactivation
846fceb8335d613cd88904e0c5c72f42a6fa9cbe efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7de20cb6934473957bf0988345e4c8a2a03d980f ARM: dts: mediatek: mt7623: fix efuse fallback compatible
8521ced952f0b5ad22ee55c924cfc60e7b2a1f92 memory: tegra124-emc: Fix dll_change check
dfa9bd066d56850e1407e0c170f56912fab6200d memory: tegra30-emc: Fix dll_change check
16db3a4c48229daa2c10d984dd88340da9fd151d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6a08612dfd6e25f68c081885ca55e7657ce9445d arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
9be6097752f27f789d90b44e072c5896bee23adf arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
51b6ad512a3c28845d490fb524e13d29e5be2979 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6f2ca161d836c642119da43ee0c48e08bef5eaf7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a30b6b26bd873dd108e7425aadab7e4b4039849f soc: qcom: aoss: compare against normalized cooling state
3c50dfe4088083d277c13ecacb349c895e04444d ocfs2: fix listxattr handling when the buffer is full
797507d5dbd1c421b3f9c4417de698a2ab2a1b83 ocfs2: validate bg_bits during freefrag scan
875f6ac07f44b6d483feeee23f2dffb94d671035 ocfs2: validate group add input before caching
ba2a692db1531a54123334b73070f82f2ca9f0e3 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6196a24ebb4874e9fc512e57863b05cebd99c11f tracing: Rebuild full_name on each hist_field_name() call
ae78e96bcb9d94ab4f7c1356d30eb382febcec43 ima: check return value of crypto_shash_final() in boot aggregate
9a73b79af1549d1bff1d322521cc8d3b508b8fd4 HID: asus: make asus_resume adhere to linux kernel coding standards
cbab3c7d1612815bbd81c9c8dff852ac614a3f9c HID: asus: do not abort probe when not necessary
ecc0de638f9a067143c0dfabcb9aee9643ff8e3a mtd: physmap_of_gemini: Fix disabled pinctrl state check
7a04c7c2f052fd9aa21852321730bde2714efc04 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
e839e7e8cb2345985b70c5cb6b82b13001e94fd1 HID: usbhid: fix deadlock in hid_post_reset()
543c3408e372b7e45ae851a319fc509ed3cbd948 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9792cd4575dda8db0a2b390e3db782d4a05f483b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
e3a53bf27f5b146026383121511742497ec1dafe pinctrl: pinctrl-pic32: Fix resource leak
0533e0efafb7d00aa3cc045bad7252ff24879d87 perf branch: Avoid incrementing NULL
dbcb5f6b51649b174bc7adf5e7230b152b871b1b pinctrl: abx500: Fix type of 'argument' variable
eeb85079e535058f9bf20dc71c034a8777272025 perf tools: Fix module symbol resolution for non-zero .text sh_addr
f912a4711a4d24df00a8b9796951991839ae391d perf expr: Return -EINVAL for syntax error in expr__find_ids()
83d416a7426217899d5384629e3129f1750ca269 perf util: Kill die() prototype, dead for a long time
4acf61943fd9d7050c90114570a8962f1c86f351 i3c: master: Fix error codes at send_ccc_cmd
003b348de772a73dba7e2017d88174bd976e5ce9 driver core: device.h: remove extern from function prototypes
00ff53999d5d6e1b9ddca81681294f27295e735c driver core: Move dev_err_probe() to where it belogs
e04e05ec4ca9e79fab2cf824c4c52f9db1329d23 dev_printk: add new dev_err_probe() helpers
1645fbb6b3de32a19500eb5bd5c4391dcba89a15 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
1caaeae77af2ff1bbdcfe47ca38bb2ad3e66860c platform/surface: surfacepro3_button: Drop wakeup source on remove
fd0d2f7e3ae9a261eb9a08dce4d12a27f33836cd tty: hvc: remove HVC_IUCV_MAGIC
15e7242eb7a3b7d35f250da37164b979c97e7491 tty: hvc_iucv: fix off-by-one in number of supported devices
35abe0174f9d6e076b7d920dea393f470ce19125 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b02b35da2f72d82582e0e8d3f619182bead15440 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
df09f78511b1d5441ba0f9260067407d11100484 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
437450801f3852d988c11bc6686f713a4be3230f RDMA/core: Prefer NLA_NUL_STRING
0020565778f89da62a3c39b5200fb30b8bc75649 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
389fc6904d97ea3d366974ccff9678d3b220b232 scsi: target: core: Fix integer overflow in UNMAP bounds check
622d0763070380ec762c6145ca592a190df8ea7d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
41477f2d3b72a29df781ecf0e1b846aec1a6a230 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ea641adf49174125bc2837b06011b8935a24f67f clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a9fce04c77b5707b01d6feaefe0da678a0ff62b1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1c7a8ad4322a39aa6d1d630cd1fbbfc1330b11fc clk: imx8mq: Correct the CSI PHY sels
61c6e9d192d0a31a42027adc58c837e6fa8ead40 clk: qoriq: avoid format string warning
d4afe444103dd8102e227ef57487934270c48b79 clk: xgene: Fix mapping leak in xgene_pllclk_init()
50be60b118702240bcfbfe3b0e22fbda92102fae dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a689a70d626a4a48c5e27b72d96820d46dbec350 clk: qcom: dispcc-sc7180: Add missing MDSS resets
8f39e5fc3d09d2807cb12628e85aca9ba7933ec9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e8dc573291701b2f684fc882efe5663d993dfe0e crypto: sa2ul - Fix AEAD fallback algorithm names
066a9cb1b7a94dfc162f79216aac2534bcaf60ac crypto: ccp - copy IV using skcipher ivsize
428305772a260e9c4fb88750055c50ca1f1ac9a6 PCMCIA: Fix garbled log messages for KERN_CONT
e8498a72a8aa29d82baa870a7142ec7f650a414f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
c74f7154a688a00d4e26809b72ec123a7a2804fa nexthop: Emit a notification when a nexthop group is modified
72732c7f506f0947072d74c2753b4306b4aef170 nexthop: fix IPv6 route referencing IPv4 nexthop
1a845473c4681c213cd346c96a0611796a6737b1 taprio: Handle short intervals and large packets
ba3f3ed69df1c39ad0ad2d66dcd34926c6d52fb2 net: taprio offload: enforce qdisc to netdev queue mapping
8e0010490f919e5d236f788653d7d543225236f2 net/sched: taprio: stop going through private ops for dequeue and peek
2f930dd6501630d453e4582c04e7c8215120442e net/sched: taprio: replace safety precautions with comments
7cd79445f768959a43440a5fabcfdf7059205913 net/sched: taprio: continue with other TXQs if one dequeue() failed
98375cca5b24005b499c7dc6a77385891969efc6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
0d50862caba032c7c18ce6fb63b209e534005b05 net/sched: taprio: rename close_time to end_time
4fd918dcdbb19e59e2bdd1854fabeea482e14175 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
05500faadc2275f2f1b2fd06288f5d79454107fd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1798cc809013018a00d34d6cecc454ba100bde0f i40e: don't advertise IFF_SUPP_NOFCS
52785b7b9da397a6c70837dcec6767e1e8e1cafd e1000e: Unroll PTP in probe error handling
3ea41b2a2f979ce2d531f90de3061f6181121c64 ipv6: fix possible UAF in icmpv6_rcv()
b48fa40fa793f6598634144ca944e46001432559 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6914109b11459a8071f352803d14bcc52d2e7941 dissector: do not set invalid PPP protocol
c5ad6bde4fa129161f48dcfd9727794e35d0b79e flow_dissector: Add number of vlan tags dissector
c489c43e3ccc428fe476d0ba1ad08c0b4d134e99 flow_dissector: Add PPPoE dissectors
a17e793a185ca7bbd6e2e8765717d9318ce26c7a pppoe: drop PFC frames
0baba22154421450bae0bcc5c427f435df70fc39 openvswitch: cap upcall PID array size and pre-size vport replies
72cad8f456e27b32958bd148ffb60c9e1957b0dc netfilter: nft_osf: restrict it to ipv4
f2bcfb0fcc732deceaa103b3ca550a161d61352d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6e850f16d5bdab6aef42d0f86bbfda8989b3a6db netfilter: conntrack: remove sprintf usage
74b0033d0ae114d75b219749262036132a1b404f netfilter: xtables: restrict several matches to inet family
388a7395784f7c1a94bbb409c08ea4a963724c49 ipvs: fix MTU check for GSO packets in tunnel mode
1f374b0f3ce585f0d669cfc8215cced859449b5e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ec67c7c82cc120a18bfeaea7cfb6bd8ac53b6ebe netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e1568e2f8b50525abf48f1d15417610c0a74ea94 slip: reject VJ receive packets on instances with no rstate array
41e7f54c5fcb4c2f7fac11df5b80bb8b683387dc slip: bound decode() reads against the compressed packet length
0da99b0c81790d1839b216ffdd32b0ea6b5f2a3d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
fb7ad87a7cc7c1ae8c8310a4db2095482cc62571 net/rds: zero per-item info buffer before handing it to visitors
f1c0090d055b497555467886767288546f26be8c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c1f090e6fe3bf0935175f4942ca046ec784a212e net/sched: sch_pie: annotate data-races in pie_dump_stats()
acfa875559ef99bc504f8512250dc0f299141722 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2bd50f5fea1b9d13a661f035b16358dfba65aa7f net: sched: gred/red: remove unused variables in struct red_stats
4179449b1cfc6cb134d9262439218f472900d821 net/sched: sch_red: annotate data-races in red_dump_stats()
0913d7f3f470fc9066fdad13540ab6d7d29f384b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f705d57e8094e46d3874bfb41e968c1242c61aca nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7b3131459444fa622adf5e4cf5ebe2595f95634d tipc: fix double-free in tipc_buf_append()
a497c80837013f89484fd2a752b2cf8cbd5436fd vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b41e26a0b7b46e4dcd909860bf952fbe729a8cbd fs/adfs: validate nzones in adfs_validate_bblk()
611eca99923935abc1e1f1fa6c8853321545713f rtc: introduce features bitfield
908241507965949c7b888ea5254264cfe1f313ef rtc: abx80x: Disable alarm feature if no interrupt attached
6f7b4188523eee6639cf62e74dabf687ea7922bd fbdev: offb: fix PCI device reference leak on probe failure
a5efc95bc36fa7fecc31d90746ba785590d33c3d mailbox: mailbox-test: free channels on probe error
e2e10a2121133f6139e1cfe49c0ab17997a66c53 sched/psi: fix race between file release and pressure write
a2c7ffdf2026329c31869d3161305b2a81f55845 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c837e5edd1119e1051ca89e6ec30783dc3c6dce2 mailbox: add sanity check for channel array
ab87ba0a2d496bd3e0c1d313551baba374014d41 mailbox: mailbox-test: don't free the reused channel
6a412c8a6dc16103a490934a154d2298555b72a2 mailbox: mailbox-test: initialize struct earlier
6bd017e20ac24f422ef5f135559dca88192ce784 mailbox: mailbox-test: make data_ready a per-instance variable
42989deec5c62a597d87e2bed7564314027b81e7 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
e825740e593ee45561495e7305934c0ab20fb4a4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b2b17e21e1f63270142d9ec4a390f25aeedc50e7 tracing: branch: Fix inverted check on stat tracer registration
2cc64b66a7eea0bbe98cf84476e5ea213f082d36 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9f3fd961fc2f5356a6acfde0bec0c510abd442b1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
63f994016c18ac261081aad2adb7ef279d34ccba netfilter: xt_policy: fix strict mode inbound policy matching
bb24a750d27e66617e0f5faf4c7b0894fc9633b1 netfilter: nf_conntrack_sip: don't use simple_strtoul
e4bd6dc093281d08f00b798c17ddb68e0571892c scsi: sr: Add memory allocation failure handling for get_capabilities()
9bd8a5d07c7473f1c5f4f4fd99f6a47f03363e10 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
0d7a475c9aaf7807a6234fc8a62f753d2e613a0d netdevsim: zero initialize struct iphdr in dummy sk_buff
5f64545e23b5a434c1616ceb55737645bd23ca8e net: sched: sch_netem: Refactor code in 4-state loss generator
8591abd29e7d630f24d6e2093dedbfa66df8d5c6 net/sched: netem: fix probability gaps in 4-state loss model
e7731e3d6990ca92bef6041dbc6cc3b691a869dc net/sched: netem: fix queue limit check to include reordered packets
3153fe462e34e8b991a144b963bb50324e72db45 net/sched: netem: validate slot configuration
6f8400c3dfac1020e45f53ad66f364bb9972095a net: sched: choke: remove unused variables in struct choke_sched_data
848db9743372f4b845e656e3c8b81c7f3b459ccc net/sched: sch_choke: annotate data-races in choke_dump_stats()
0254a1cc1c3579887c127465ecf7cf422f2f1b62 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5e999e138147ccb20ff49ac9806a6676f5c16594 vrf: Fix a potential NPD when removing a port from a VRF
af1ab06b5b4ba326fa946fcdeb38d4b3c891a8ef net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
78db66a5b975dfe91fd7cc3b7bba7ee460ed38b3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3115a09f75983f14ce21350cc7d218a1f631d4ed NFC: trf7970a: Ignore antenna noise when checking for RF field
7e14de934f1c72447909c4c9b68efdc090f8e5f3 net: phy: dp83869: fix setting CLK_O_SEL field.
e25028f2f11014fc93892874e85b6e99f7f920ce ASoC: codecs: ab8500: Fix casting of private data
7cd00f28e93c4105935b30a10d72e885d3cfc6f1 netfilter: skip recording stale or retransmitted INIT
0bc1f49e5d24f599cdb52bbc61910d6eba4086b2 sctp: discard stale INIT after handshake completion
dd1cefe6be5c93fd5c027e3fb192978cac0f7383 ipv4: rename and move ip_route_output_tunnel()
6f9f29a4de21e1c5ba67828376e4486671daf1c2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
8d5529118cbdce563115a32b48aa442c08b37372 ipv4: add new arguments to udp_tunnel_dst_lookup()
e43d73a5cb3a05ce5fefaa0c908a9856dcddac6d ipv6: rename and move ip6_dst_lookup_tunnel()
cb80ac716b0436f606931875f61031910f8e3c3d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ecf7c256f6cd458af8558e214cd647d7c7196ef6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9a4e47ec22b0d53fe5e0772bfdebbfde671e808c drm/amd/display: Allow DCE link encoder without AUX registers
6bbef646864684d9f9464cf87ac246d67c9722e0 drm/amd/display: Read EDID from VBIOS embedded panel info
f8457e493279708e746a8889189c3bccbc5fc2d8 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
1159f46172a3591070a0e69a4b70244d1191d628 net/sched: taprio: Fix init procedure
9b26f5f86e95ce362b3b9f0ffaefc59a940c492b flow_dissector: do not dissect PPPoE PFC frames
9b9ccaa4d9061a2ec197b4cdd6f81723c32ed909 flow_dissector: Do not count vlan tags inside tunnel payload
12519fa4b528db35edd06402b1928038d0cec1b7 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
16ba67d2542af598f2fbb115490b768c82b7dcb6 rtc: allow rtc_read_alarm without read_alarm callback
f66de0011ccaa5fe76cd01e0a1e5ef0e76d06575 alarmtimer: Check RTC features instead of ops
f930fac8295e75523c30df8e4b2757720ce0226c crypto: af_alg - Cap AEAD AD length to 0x80000000
35c1925cdbd9a0e54350b280aa889ecec462c736 audit: fix incorrect inheritable capability in CAPSET records
ab81d36ef67344c1682f33fa2c729d789a6a92df netfilter: nft_ct: fix missing expect put in obj eval
575c5042d5596af61fae4c17ad88063a400a9412 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
2cf3b222e77ea1aec6d1e84498d6e56d6f337698 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9107540f14903b30ec4d52aa21b497992c4fec46 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
bde898f06e4521cbd6951dd026c9bd2d722f3be1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
74117cc43a78008b49b274b04500fc081b23cc74 ceph: fix a buffer leak in __ceph_setxattr()
7adfd1b8636fce87039a65d7121d61ae3b43afba powerpc/warp: Fix error handling in pika_dtm_thread
20f4104c14384c9835f00e1813084425371c8480 libceph: Fix potential out-of-bounds access in osdmap_decode()
7528923c186a346f38ebab164ee7054ea687b7a5 libceph: Fix potential null-ptr-deref in decode_choose_args()
17005da838b072f3cc1c6c4cfe6f588fd094401d libceph: Fix potential out-of-bounds access in crush_decode()
98edb3d7d25d186731c575428089041d11b40a05 libceph: handle rbtree insertion error in decode_choose_args()
a61c9094b9d3c212296b06dd1933fbf5628b26e6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d70670425bd33765cd5d15f1070c8f64e8c9484d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66479d07d0b0-d7e470a40af3.txt

f334ee5b68a1ca6cc15319c6d579e5b70ecf69df ALSA: asihpi: avoid write overflow check warning
3a45ab43783ac1336aa504caed446460a1838a65 ASoC: SOF: topology: reject invalid vendor array size in token parser
34f7c70913d962f7d28855db097deaf4c68a2d30 can: mcp251x: add error handling for power enable in open and resume
21e4f1b9bf698f81c51caa8126d73de6dcd229b2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
0b47780a459d7b20685c8b47c323d38496c392a8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a24a08146f424a35a245d5333e425708930ea157 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
aa3b6d0dfd5d61c96ddb44c71fcfcce72bb3d3e5 wifi: wl1251: validate packet IDs before indexing tx_frames
e6a6afc250f419cab995873c8443be645967cbcc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
117c84ff5bcd025d513c00f68e3184374d6a84a0 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e5a852cdd462ee4e4928dfda45a5d0ec58506ade fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
98f5013fc0d2f655f9e29f58e460bb4db194d4d9 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
242846142e6698cf0dc57a34c72f9e14624299f3 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8bb536561c465c4ad59bf1db0f466f752027cbfb HID: roccat: fix use-after-free in roccat_report_event
9773ecee2c3d87a047b014c5b9f772ba97fd0364 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1fbdf4d719bfdf72f9812da353ee601afa8476ae wifi: brcmfmac: validate bsscfg indices in IF events
a11c44dbcbca73a03f22cbb61085f630715d4214 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a36eff7e4f5b3615ca1fd8e13004ec3477c8b83f soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
46b3ed5c01c1e2e8fff4d8bc452cdfdc0302e05e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ab7fc3ec73e3f033d4d093e6b8a56a3d3e766043 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4c3659935a7c29f358dc651083445ff5c887b73a drm/vc4: Fix memory leak of BO array in hang state
4c98ed793413c1adea185024f24f7384f5e343ff drm/vc4: Fix a memory leak in hang state error path
b03db23a99a03a4bc95f4a9a8b50455a0274198a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d9ff5b42a1d8560c92ea175cc611a6c2994f33ba epoll: use refcount to reduce ep_mutex contention
ac004e9b1ce42230b3502cf099a3b8fb6a5b7836 eventpoll: defer struct eventpoll free to RCU grace period
79f82a3885bad3ed4b59948c618f3232a3c1cf49 net: sched: act_csum: validate nested VLAN headers
65c453a69deae179765fd405aca81d0c6001c2b5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
59a7dd5b49b33ebd399afb0a887afe5efdcbea32 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
9b7a02c8be3907847bf45a36287ab1da1b9d1214 nfc: s3fwrn5: allocate rx skb before consuming bytes
af8b125ddd5b2e2c3ec0a3fe816c2da72c5b2d1c tracing/probe: reject non-closed empty immediate strings
e9c33a6713d22ae4f5e07427854ef9c88487c66a e1000: check return value of e1000_read_eeprom
9cd0964ca37c832cb8035f841ab9b4ffdeca44a0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6f5a410309ede5d909cb63387d5a3b59baf1d7a4 xfrm: Wait for RCU readers during policy netns exit
12c88836842afce54e9686e377aa8bdbfdfdef92 xfrm_user: fix info leak in build_mapping()
beccb68516dc50cac4a25c1b63874b8f219393bc netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fc0bea8c7d2dd931d6d8ad5fd35e789ecae33d33 netfilter: xt_multiport: validate range encoding in checkentry
3d12b2dbf84250f9be85c1e71b9f2e9857c46b3d netfilter: ip6t_eui64: reject invalid MAC header for all packets
06ba22c913ef408f266716a5e19d09e8f4ad7f5d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
9b40faf79781c58cbe3570b104f40396856022dd l2tp: Drop large packets with UDP encap
764878c1305c57cda78dc3b331af335144d75d24 gpio: tegra: fix irq_release_resources calling enable instead of disable
09768b88d6815eb4317332edcee3fc73aedce672 perf/x86/intel/uncore: Skip discovery table for offline dies
75ae7696d8ddfebb62ceb654cca593dc14673f02 i3c: fix uninitialized variable use in i2c setup
c226bbbd8954672e0c993df477a119cb96d1d38a netfilter: conntrack: add missing netlink policy validations
463dc97e1000d84f738e67892ef3782b185568fe MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
abe95d54c905347c5274d7a4f137e3cae8fee767 mips: mm: Allocate tlb_vpn array atomically
50c60c87e6b82862e32e865b382454fec4e4620e MIPS: Always record SEGBITS in cpu_data.vmbits
10811fcfdf579d271c4e1c323ed664b1f3408482 MIPS: mm: Suppress TLB uniquification on EHINV hardware
4e1b66834ab27f85f91d20925776a01d5ababe41 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
23fcbf77d721de39491b75eae8655a0ab3a80831 ALSA: usb-audio: Improve Focusrite sample rate filtering
1d2c859a93cf004cc94d6f00126c2ef0722194cf ALSA: usb-audio: Update for native DSD support quirks
697917bda2d0d01905b33d6fdbf5a71fd90bd648 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a63eea8ec67eb3be56ce918a7dd7c192f30c7a9a batman-adv: hold claim backbone gateways by reference
3de5a40b10495826ac12230a2af2fa70121feee9 nfc: llcp: add missing return after LLCP_CLOSED checks
3eb7351657610bb139882bb26d6bbb41ce5e2b22 can: raw: fix ro->uniq use-after-free in raw_rcv()
e6a92285bd88cb56789dcdd0dc3484f90c73ef44 i2c: s3c24xx: check the size of the SMBUS message before using it
99b5338dee86f44c6c5b2f00e7f49b1b78285db7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c44a0ec68b91c071f56386ae5662da0a856f040c HID: alps: fix NULL pointer dereference in alps_raw_event()
dc151cef9af0f94d0345ab392d84966ae97c6b10 HID: core: clamp report_size in s32ton() to avoid undefined shift
0b27c676ffa50e6741c680afc9c5a8076f46ec2b net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
594c78cf641f97e7c8d8f2f997d2296c106d107f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3351e18175b82e10e9f2b804fc1777efc824a090 ALSA: fireworks: bound device-supplied status before string array lookup
2e32e8ae0f82f15f24110cb6391467f625449577 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3ad2e2dc6457c878a7cd32953c0e9a1854a430f0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5e07b2e7855641880797d89383d71f98017589b4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ca6ca76dd2ef8971da69581d7df7de4685e13267 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
296fe6b080c86e9362245b3248e3eed858212769 usbip: validate number_of_packets in usbip_pack_ret_submit()
2e7f68bfebdd7501c9909b4d89c509f636a04931 usb: storage: Expand range of matched versions for VL817 quirks entry
53a18395106aee320e3ad15639d3491bee24abfe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
cbdd7984b1f867ccdfb4a33ebb1833444a6c90ca staging: sm750fb: fix division by zero in ps_to_hz()
ea8f23813db2132fc8c241472c0a5562c98980e8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
7d8dc86830af4a714db2ea14de4583156b3ecee3 ALSA: ctxfi: Limit PTP to a single page
2dc2e89b1e470aa5c81f23e1b4d45aaccdef973b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c8e1a099e0405b92d504e89cad3bf50c20415e98 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7ccaf02dd56d687228251d5a4308e8fddfe2fb60 ocfs2: handle invalid dinode in ocfs2_group_extend
e8e2a77471ce2e531bbd70f3151b37878a28e14b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e945291ea5ce7810b81bd0e829535fa32f80cde8 fsl-mc: Use driver_set_override() instead of open-coding
1aadeed3cb66a5a47d69bc78f62c69c296ffc06e smb: client: fix potential UAF in smb2_is_valid_oplock_break()
ad9262681cbf30e4a7b45bcda828332d6eeec221 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d0e51048a6574afc5acd2e2a7bdc9b881231dbbf rxrpc: proc: size address buffers for %pISpc output
51513071068e234d63156aa3a51ad6c98928e783 checkpatch: add support for Assisted-by tag
5ef2fdd44dcd748e024c59226aacb31ffa5bb46a KVM: x86: Use scratch field in MMIO fragment to hold small write values
e2cd55c296671753e682301a413f669ea11dc5c8 mm/kasan: fix double free for kasan pXds
5023bc2a9aee96c678791cfd54576c05b4784980 media: vidtv: fix nfeeds state corruption on start_streaming failure
2cf6bc050c08067c015a8939089644a22281cd41 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9da00ddbde2555d7f3e82094354f87777a676fb7 ALSA: 6fire: fix use-after-free on disconnect
740a83f35af406274febc5a5dfe7e161d4044e08 bcache: fix cached_dev.sb_bio use-after-free and crash
16d97ed3d455357ca8b2e9203b52ad2a663b8bc1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
60998976ca95a60fd97b6cfde9867da3d3140f4a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8202b592ba0ec5d158863817e4fccb58e0a570fb media: vidtv: fix pass-by-value structs causing MSAN warnings
7cc49f8b31823735f12195365895d3e9b18241cd media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bf1550ac4e03136ab65f3e1eb9335041611fda84 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6db944aa7126a192b8c9c7503d693aa6516ae63a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1e63fbdd8d94741cd4d4796e8ae75de4c10f557c Revert "net: ethernet: xscale: Check for PTP support properly"
8a441720f12e145787b21cae02c6a1ab99ad91d6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
42200d03528e846017a57cf378e044346168a81e ipv6: add NULL checks for idev in SRv6 paths
54a6e1a76392c9b201e7a2caac91e619784b06a1 gfs2: Improve gfs2_consist_inode() usage
bd1fbd2e7646c0646fa234d5b5175716342960cb gfs2: Validate i_depth for exhash directories
ed1bde23578aa690df499bd94b9fc6ef30622469 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
415947cabd68191dd625956b693d755bce3ca7e3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
e356f2d5ee0f6b1aa9482379534f269013b3112c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ae920d0bee008f0e547f438ede3b804982ae3ec7 powerpc64/bpf: do not increment tailcall count when prog is NULL
0b0af8b6aac0ffe65142b72f2c1e4e3dc9b00cb0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ad327a5f19841622270567902b4484e72f87a6df arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a6234ab841a4a3d89300d06de2ca3c782de9db47 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d20d74f6179d7bafcd417453e90b3d76ae64f488 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
91d0b7277dfc2e27320541f4888d040ae4c6f066 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c764aa9f226011e7174d230fe9ad334f9a95f8c8 ocfs2: validate inline data i_size during inode read
3450eba5c1ab3e5ceb1d86fbc7c48413d8c7c55d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
0b22e6b23bd7d4b33a75994513be392a99baf2bf xfrm: clear trailing padding in build_polexpire()
a74f9098e06e1b317577396be503ceba29e1e5f4 rxrpc: Fix key quota calculation for multitoken keys
e4ca6ae4463559506a3198d467d862ccaaa43413 rxrpc: Fix call removal to use RCU safe deletion
0e7e0f558736da21fa92439547e64381ada71899 rxrpc: reject undecryptable rxkad response tickets
74f73dcda4985787ea64e27307da559447bfaa41 fs/ocfs2: fix comments mentioning i_mutex
a6a31559fbdd34694f2a9c4f54464942b85dc5e6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
263d9f827c7a2093ca502a7e60ed80e80fa98a1a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
030f125446b1b271250cd3e1f1e5d8d92c471c88 MPTCP: fix lock class name family in pm_nl_create_listen_socket
d3e40af331e2a49ccc567b9b4447589a0fecf24b tty: n_gsm: fix deadlock and link starvation in outgoing data path
fafdc702109c99e42fd503e2a4999e497c3a1f66 netdevsim: Fix memory leak of nsim_dev->fa_cookie
1325eea88ae61ba8126c78d8f3cae8e85505468f Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
1f1c6bde57b21aa0ef07442697a3e67d78272823 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
2287148de130342043d02df633cfce6c761b2a3a ALSA: control: Avoid WARN() for symlink errors
59a6760e364f0c1916c52eca285255b880388720 s390/xor: Fix xor_xc_2() inline assembly constraints
814405faf23a4db865802b51d55a9079308c84fa f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
138610e471318f3ffa9c762fb16f7c3a0679d566 wifi: iwlwifi: read txq->read_ptr under lock
721da058a5801236935118e7f3d5899437662f54 blk-mq: use quiesced elevator switch when reinitializing queues
de67276ea52a9e30c68ccc0180aba432a0c29d04 dm-verity: disable recursive forward error correction
3a404897f6ec4dd98e51c28899cf2b583c6d7d4f net: add skb_header_pointer_careful() helper
53ec84cac93dec2b37b775daf057ff36cecf4d65 net/sched: cls_u32: use skb_header_pointer_careful()
47ca0dfdcd16316bb2423e0593fcf03416d173b9 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3dac1edb78ab127ff67baed2198264ddc254bc39 fs: dlm: fix use after free in midcomms commit
cd6fd6ed9ead842b45f54921e917d3da8fd3dabb spi: cadence-quadspi: Implement refcount to handle unbind during busy
9d263e1499facc8a6930654fad173339050a7678 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
df5d3cc197c279f546e765f44cc84d2b512f8860 btrfs: send: check for inline extents in range_is_hole_in_parent()
1c28f08fd2bafccaebeeab1a3e1a29c5c3fb528f btrfs: do not strictly require dirty metadata threshold for metadata writepages
c96314e7cfa62c26e70040298e8bbccecdd7a066 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b2746fc442b1837162de26c0ebbed5a3169fe156 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7d03916f4f442e6c85bc8d4ff49c46652a0aead9 dlm: fix possible lkb_resource null dereference
34b37e7563f19b611267bbc87f4423b560bbb11f bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
d313ec476852a9f86c3930c5fd58c5ede112532c gfs2: No more self recovery
f88c79d24cd855f7d64a6607f8cc26e37f64aee4 binfmt_misc: restore write access before closing files opened by open_exec()
72c56d48ece883aa871f4c36975ba8295bd83c8c drm/amdgpu: unmap and remove csa_va properly
28ed576c0f310608f0998f053c08b08ab00b6f0a nvmet: always initialize cqe.result
a7b7802ef500f390acff57ca5e318810b9fc3fa3 net: stmmac: fix TSO DMA API usage causing oops
c1e7148bbedb944206bc9b5e4a8c6ac6d33e3dca f2fs: fix to wait on block writeback for post_read case
7b1ea23e8bf7e1950935e0f3cd09078e6822bca6 pstore: inode: Only d_invalidate() is needed
267456354b4c9ab66045e8f39b0a88faac3ea37e ALSA: usb-audio: Kill timer properly at removal
537effa88c06bd97dc2876fb899d1828e1b282b8 ice: Add netif_device_attach/detach into PF reset flow
ed84d5ed38124cc114e640bf16a2455599bbf06e iio: imu: inv_icm42600: fix odr switch when turning buffer off
6dedd584e4fc12b34c864fa66a33be1780f82157 Bluetooth: af_bluetooth: Fix deadlock
2051bbb1827e12874ac2d075a01261b5c382a177 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
e991d4a26209c58337d5e7890134f4dd406844b1 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f6dbdb990f8556e0aced6d2ecbb44faed0e35946 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
13218001f79ccf7120a8c0447da22415bca70a4b SUNRPC: lock against ->sock changing during sysfs read
37e4770cfbc091697756748fecc9facf59c478b3 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a47210d38372e34feb141e6263297e97018e7a10 btrfs: lock the inode in shared mode before starting fiemap
60def791c20b6da481807f3dbd5562fc00f34bce fs/ntfs3: Add more attributes checks in mi_enum_attr()
65813f59a451764475bfd785d312cf973b098be8 rxrpc: Fix recvmsg() unconditional requeue
f680468f60101ac2b6fdfffd87d02996fc3a3ed5 cpufreq: governor: Free dbs_data directly when gov->init() fails
23a62e9cae492321c32422985c3d536761ab0685 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
e4bc7be6cb95ba47798f9c0603b005908c50aa17 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9eee762cfcda923f6d970d137b58e8f7546e6611 fbdev: efifb: Register sysfs groups through driver core
3e7d87a93d2a7be197230250d3d3e85859b28434 net: clear the dst when changing skb protocol
863bb44438183c414933fe7faec66ac8bbc6ba1a cpufreq: Avoid a bad reference count on CPU node
c14fe51a4c8e816e3410c7aa113c5ea0fde6af52 drivers: base: Free devm resources when unregistering a device
a770fdecb95cb0f93f81aee8e87ddd4361394896 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5aa3760876fb0dd6f47e726cf49419c74c76bd7c scripts/dtc: Remove unused dts_version in dtc-lexer.l
8654baa089f3ca1c67e734b0ef107d670a32562b io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
cc582f1c10d3085fabc2c120c300ab3a9d2c2ef5 io_uring/poll: fix backport of io_poll_add() changes
36535a77550c805f5f23907183f07291ffdf013f ksmbd: unset conn->binding on failed binding request
3d79c43a4bf98437ae6554063d196decab4fe5f9 rxrpc: only handle RESPONSE during service challenge
1710820c1761f1e16bfeef78c85e9f4f801c4c8e rxrpc: Fix anonymous key handling
c9a2faca25441f36b3decaa8d9c4252b5336be1a iommu: fix a reference count leak in iommu_sva_bind_device()
6c4694978971540782bb8f592355e697d95740b3 fs/ntfs3: validate rec->used in journal-replay file record check
dcfc7bdbeab0a6f7a072b6b3f09f5291ce30d2c8 fuse: reject oversized dirents in page cache
362fe6874d1d33dde4a8c40cdf6b76e9912b5186 fuse: quiet down complaints in fuse_conn_limit_write
1df8d5489fe81282ae4fa46d60374a690b34746c ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7fb6a0db41a4840d411f2cc05e81984a1882f2ca ALSA: caiaq: take a reference on the USB device in create_card()
3874f7cedc58bdd7019b92f4848e646f3f709c10 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
14df3a75592a3d1bb3b4dbc00cc76975adb092e6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
90481424bcdba9bb7fe5f0f3fef82f459e55f550 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7628f57fe680594b53f151ccd512bf643d50c955 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b2ace42b0f7912bdc4350436380de1cd1699ec9f tty: n_gsm: fix flow control handling in tx path
03633a6a91162cbee09378f5c88a19748f55047b ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d9b9c9fa30755c1e2e818e20423505d8aa0f279f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
53d39e37bc49cb43f23c766c5a2d39111b242261 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
12528c4011ac10a583d639ebac14ef5470255bf3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ba33454010336a2754ea5fe9ad3bdbe4c557e29d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
afb25c45904462b36adf4c4c953541fb69b503cd ALSA: usb-audio: Evaluate packsize caps at the right place
edfd525a6c4079e8f490d6f6f408eea17ebb20d5 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
676ce419a5bf00037cbae901702a7bf1e3309533 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1ead019a8f3830fea15483503586223eaa2455ea ibmasm: fix OOB reads in command_file_write due to missing size checks
2437b4b71721b7bfd42a12ad5f0535f3cdba2919 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5b20b71405fd68eeae16814d0a841b50b85918eb firmware: google: framebuffer: Do not mark framebuffer as busy
6bb93dccced066a72560cbeb77a879133c81467f scsi: ufs: core: Fix use-after free in init error and remove paths
c2c4d89bd93e69f2229338ea238ba2bd5fd550ba device property: Make modifications of fwnode "flags" thread safe
200fc37ca6935b83b9196491c6e64714233dbbb4 ocfs2: split transactions in dio completion to avoid credit exhaustion
b3f4c56184d449c2ed210b1d0a5bcdf9cb6dcda1 padata: Fix pd UAF once and for all
d8ff0618f1f628754018a578f18bd3cce7449c30 padata: Remove comment for reorder_work
0425159ceb391e0c2bfd0422116d903bf237fbdd driver core: Don't let a device probe until it's ready
982eab5f2259172b8e4ef00146c6a59c0a435f61 um: drivers: call kernel_strrchr() explicitly in cow_user.c
8233da3c7792275b8cf0a91850ae7abe3572721f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2780669377fc6cc97142f3530643b6b7bdfea658 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
e44717dfae07a0919450359ae91ee7d96ac994f1 net: caif: clear client service pointer on teardown
e5d9bbc245e2c927e4e1476724a4db3950c7d519 net: strparser: fix skb_head leak in strp_abort_strp()
e8969e37648accdb27aa59684cfde234c07c557a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8a35f64795640fd37afff22fc9666ba126dc117a Revert "ALSA: usb: Increase volume range that triggers a warning"
f7090df2a1a354f76649dc14033ba786bf747c4d lib/ts_kmp: fix integer overflow in pattern length calculation
7dea2aca054de13bf85f7a5722d34cf0fa8c91fa media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7693eb1b7ebbf2213e450ab23fe59aeebd1ba38c net: qrtr: ns: Fix use-after-free in driver remove()
a1868ab89229ff58840f4252fd485d3bb042e7c3 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
86f3557621ce4f73456d6371ceca7419cbdd23f2 ALSA: aoa: i2sbus: fix OF node lifetime handling
83c7259b5d797692275b79666aa7c02b40e28b48 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
60835be65568109290707dc1112401eb126562d2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
791bec8fa41a482109c8d27a02afce92fc507cad md/raid10: fix deadlock with check operation and nowait requests
0005c5d176626b414f926953649d291799ff6328 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
948cfa8cee31c02881f2c77cfa20acbcb14e8017 parisc: _llseek syscall is only available for 32-bit userspace
2b43d526bc069f4f0b6f62bb85e5d6393f7bb7c0 selftests/mqueue: Fix incorrectly named file
b28d59dac6a8001cb2e329eae02ed0c4c0947fd8 ALSA: caiaq: Fix control_put() result and cache rollback
200eb8ebf1420864c1991827696fb65300603b03 ALSA: caiaq: Handle probe errors properly
56a30f1508d179c07e672a8913d980dfd6cf7cc4 ALSA: 6fire: Fix input volume change detection
73e1cb5a5d9840d5eb7988f273be31dba6b60297 iio: adc: ad7768-1: fix one-shot mode data acquisition
5bb6828ef94e47588793c63c1ed9ab79083c16de net: rds: fix MR cleanup on copy error
36e66b6ce192cae96d68aa585b3622ae99da6f5f net/smc: avoid early lgr access in smc_clc_wait_msg
c13235bccbde3da7ede165b3f5b6d047a645e58c drm/arcpgu: fix device node leak
7a111e23c81414b80293af8baa6b5f824f863bc6 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
72f8aab2feea660b552c9a4ed96b43e1cc269554 ipv4: icmp: validate reply type before using icmp_pointers
b9e24d0a3aa2822241aeaca5a958197387b687ef libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b567b041e386f002e83aca4c8356ca0cef324130 tpm: avoid -Wunused-but-set-variable
62864c33c9e2001c756081997033b4498b5782e3 power: supply: axp288_charger: Do not cancel work before initializing it
81104edd3e0207bd082b25b614f163be38326d0c mmc: block: use single block write in retry
b702c72f6806ab2e8edae385cb55fa17b08abb65 tpm: tpm_tis: add error logging for data transfer
6cc24decb7c350f80fc5615c375ef3fa45215933 rtc: ntxec: fix OF node reference imbalance
179c979ec55e459a7d60a0e99868a894df0e8abd userfaultfd: allow registration of ranges below mmap_min_addr
1fbd973b5614c584dfc18e98206c13f43952dc05 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
359ae5c387527ec7a5ceb4c0479c00345b86dba3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
ca3404a0faf2fbef841d41245a7cfb2ba1b5ff78 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
faf3f3ae4f99d6b02940d60392d011fa564b2efc KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c53f4fcfd7d03d74ecf3f8f60704bfb9b563cc3d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8e2938558787e817afd5114b8f88920a35fdc6a2 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7cf62c01c0f2d07fc8885e1540290e093f6547fb KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fbd0903a4468545187855513e9e66250c92937e5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
20e2e13794b014ed19b06299b088eed023c0489a KVM: nSVM: Add missing consistency check for nCR3 validity
62cc740de1a37a5123ed732396e4f37fbe3d12de Revert "io_uring/poll: fix backport of io_poll_add() changes"
308126da5e4b6f1f96e4584b22e1a7cdf801435e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
08e16a58341a608417a1b0dca53f99709454d501 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
c71d3d2ea9ea486ae5b88ff8e6958cb8fcaa54bb io_uring/poll: fix backport of io_poll_add() changes
d35236cf1b4e3a7c5675182e43626e718971eac1 mtd: docg3: Convert to platform remove callback returning void
59abbe480c025edd3eafb999e42849e740e8546b mtd: docg3: fix use-after-free in docg3_release()
1601b304a9c9ec6bc1a169274a0f7e08e8041d39 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4c5fba8f4f54b9da464d5a75a9a8c75f44e88205 md/raid5: fix soft lockup in retry_aligned_read()
dce34463f5b7d9f5946bef996df92ff4ea1353d3 md/raid5: validate payload size before accessing journal metadata
9cd68aee764f53505e80f71947366d01437981aa inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
0a0f1ce743e6725f93940d4659bbdfabe28ba2a6 tcp: call sk_data_ready() after listener migration
0fb6f7b8cd5427e5ecc785b8225bac180f2b66c6 taskstats: set version in TGID exit notifications
7e40c48c4348fee9e1949a17e4ac70df6d4d951b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
6b115c651375c82fc71bac951cc914ae0fc7de8f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1ac37f01c7196de62446d9abf2f2f0f54d5a1cbe crypto: atmel-ecc - Release client on allocation failure
56975c6779ed78d4be0e2370d59a87f55d135236 crypto: hisilicon - Fix dma_unmap_single() direction
eab6ae7d3feeaf51c9965efe2e2e2dec74967238 crypto: ccree - fix a memory leak in cc_mac_digest()
b1e63a684ac7df3554a82593212a906771dd6fe9 crypto: atmel-tdes - fix DMA sync direction
f31fa9c0396e602ace72a38c1964220f14d58e14 dm mirror: fix integer overflow in create_dirty_log()
5bc66508496426f8ccd6f87fda9fad5186ea9f53 IB/core: Fix zero dmac race in neighbor resolution
591a9dea1f9495c1152fd548a548baf3ce553621 ktest: Fix the month in the name of the failure directory
6c25058471e51ca1ff4b16649d0f6522b310af0c ntfs3: add buffer boundary checks to run_unpack()
098721347fdc43120fbb78d53114fdd7cee6290f ntfs3: fix integer overflow in run_unpack() volume boundary check
36f53fa1a5d32d37dc51e9e4e1d29385ac25a072 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8c46a7efd390d62963916d1ee543370de47fdf6a crypto: authencesn - reject short ahash digests during instance creation
79301c41683796953967d6903d802446a11600d7 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2c9ab92b79b53fcfa7ec3f0ed6ea12bc3f22c87c ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1047eec7fdd97160a15361b28b34ce488bd9196c ALSA: caiaq: Don't abort when no input device is available
c908cb5efcc21fca924ad9cf79f312a63a67ed2d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
62f466174bfc542db72ad036fc6f13472cd3bbb4 drm/amdgpu: fix zero-size GDS range init on RDNA4
127de4e268b31d0c603e860e807c525b67418338 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1d9f5f5bd10ceb71617f8b0fae759c50f4be87ad net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
75651f3c9b96209e0aa4a1ca9792010038c06abb netfilter: reject zero shift in nft_bitwise
9486c7b2172874f47ed7ed8478c7110e6149c13d scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8accde57655c73b1ba68a01170ee6e2840632029 ipmi: Add limits to event and receive message requests
3d5875726f84df7fbee2a106096b74686cfcf6e9 ipmi: Check event message buffer response for bad data
9f33ea32701d35f75245d2861a6e0e41191ddbe0 ipmi:si: Return state to normal if message allocation fails
3478f0b0a110af332fca19f4d829a2e27d668e7d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
664e3c613459701fe2938061d2d66ecc9c8fb5ce ACPI: scan: Use acpi_dev_put() in object add error paths
2c20cd712d32f98a134b4b66ee1ea8c44706f306 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
d1536f15fe0a91e7e3b23e9d7d371291527a2f6f ACPI: video: force native backlight on HP OMEN 16 (8A44)
27e140429166373fcd40da2b4d97f8681897c6a8 spi: rockchip: fix controller deregistration
2e593c4e2cbfa0dba89ea5e5b10e6da52e8e70ea ksmbd: do not expire session on binding failure
2e9d955973fce3a5ec0748a2929c45c6d1ceec9e spi: meson-spicc: Fix double-put in remove path
8946a2842d34cc10d23f6e1d6bf42c6f3a7026dd um: virt-pci: Fix build failure
7411bb6643ad16bff6b82081ba7389060cbfc55b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
d6651b36e995a25a2a960bbcefd0cb15d60dbc77 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c855c7567ccaee42b2afe64081b0a3aabf24b7e0 ipmi:ssif: Fix a shutdown race
68c9896c2cf3cf99d39201a1a71a57440e13972c ipmi:ssif: Clean up kthread on errors
4e6a1a896d991f7ff0f35a4c5b3e76ace948ef43 ipmi:ssif: Remove unnecessary indention
c522a7d85c9cca0daa4996415adcf410ac242e2b ipmi:ssif: NULL thread on error
8f2c838ec2c63c33603cdbb75e455f8006196def wifi: b43legacy: enforce bounds check on firmware key index in RX path
f739c2c8aed322bf6c8355da9f09b6cd9193ae0c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
715dd2f9a4cae05332e764344c57e3b6180b9952 wifi: ath5k: do not access array OOB
5f3fded33972cf89ea4a2312508c30d6d6a9e47f wifi: b43: enforce bounds check on firmware key index in b43_rx()
690852ebcd7ab78d766c24df37cbcc62b3c983d9 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0d8860556d16e8a60ef730e4ae73f00e822bb7f1 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e82d4d73ed962ddd5afeca488d0f51550e70bb3b ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1f20fde883d4430a0e71d922f38dab94745a0f5f ALSA: usb-audio: Fix UAC3 cluster descriptor size check
7106896c5b1b40aa38eec2453d69130ecc03c132 USB: omap_udc: DMA: Don't enable burst 4 mode
ef3a162b97505c4dcc715284696ac242fb6e006f USB: serial: option: add Telit Cinterion LE910Cx compositions
6453e74df44ec0350a714f8303a485408a00e7a4 usb: ulpi: fix memory leak on ulpi_register() error paths
bfc230e7be5fb5a03cec7a030c2fa3b572c37975 ALSA: firewire-tascam: Do not drop unread control events
ee97e77396ea62ccead6192e785c457fd28a57ae xfrm: provide message size for XFRM_MSG_MAPPING
a7b20a3c829d13c18f9a862339126fd0af9354d8 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8be3ee964058e678781ad8b9c9ed24618a730de8 Bluetooth: virtio_bt: clamp rx length before skb_put
a29f4fbd0093b086f1a1d18fcd9790fcb11bd3e5 Bluetooth: virtio_bt: validate rx pkt_type header length
644567fe1dcc78fa6336b122f97f1e0017a1a70c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7ea6f5a736ec03e3bf752febeb2f644661c69cf7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
13587941feeb2c6da30490e32ee620852d1e3c2d spi: zynqmp-gqspi: fix controller deregistration
c8061ab82fd5f71494cd3c2ab82eb3cbe79a8acd fanotify: fix false positive on permission events
27a58ad2935ac7a02829a9c7642183f0497973d5 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
bcf5d98525a75ef4425cf725b5bacf6c60a78470 sound: ua101: fix division by zero at probe
2b0722b3d55686761d69bbcb58f0ad10881eed1b ip6_gre: Use cached t->net in ip6erspan_changelink().
a03adbda4e3eea0e8096ffe5acab667098e0571e net/rds: handle zerocopy send cleanup before the message is queued
8334fb3116aeba2d1601c694b04d77605ea129de parisc: Fix IRQ leak in LASI driver
01461a9fb89115e1b8eab0eef05ffb2cccaf7500 hwmon: (ltc2992) Clamp threshold writes to hardware range
aeb5bed6f1609b11f1c842b2efe891aeaf28a024 hwmon: (ltc2992) Fix u32 overflow in power read path
f93c41ddf3c3cfe6d4d9e9a19d038fd590cd4e58 hwmon: (corsair-psu) Close HID device on probe errors
036866df4dd0f3bb57ef3d6103ad33841e9259f0 af_unix: Reject SIOCATMARK on non-stream sockets
2fa8c581782a9558045f9718f1329ee39f2e0d37 extcon: ptn5150: handle pending IRQ events during system resume
d2659ce2381a6ef64e943358b717f1af35002e9c hv_sock: fix ARM64 support
336c4ac23cf1a9d30545977201a71b005fd52bc4 ibmveth: Disable GSO for packets with small MSS
372841bb2f251c9c43d3bd08c27cf5e91a225ecc udf: reject descriptors with oversized CRC length
fb5bc940143839c97ebd1f2113e23447fee3cb95 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
ec9be048a795756028f0e27d5629c3e5247722a3 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
cf2424776a189c56c3288b394751d18518f65795 spi: topcliff-pch: fix use-after-free on unbind
a1f00b2bf0a10eef1402d6422893fc2280e218c6 cpuidle: powerpc: avoid double clear when breaking snooze
df6c0185220505b6a56ae2dfbe273130613d893f ASoC: fsl_easrc: fix comment typo
37a816af6a104d44220d8c184f84e91a64e139b9 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
01b940912515f1dfee28d98967ce890e3d8f6713 dm-thin: fix metadata refcount underflow
7fa0ac3e531f10220e5d5821dbfea6b24d6268ff dm: don't report warning when doing deferred remove
6040563925fe7ade95c7e615c6f1d15f15706eb3 dm: fix a buffer overflow in ioctl processing
ccec6f70db026c6e8d842f6de5e84e33c58eba13 dm-verity-fec: correctly reject too-small FEC devices
fe88f00fcb5826f55a451b2e2b8dba8af2b6a051 dm-verity-fec: correctly reject too-small hash devices
5078cc11d9c850ad9549230484be6c94a478f729 isofs: validate Rock Ridge CE continuation extent against volume size
88695b3560316a3df3b0433ed800f71fe249fb87 isofs: validate block number from NFS file handle in isofs_export_iget
7bbdda27f5e1aefeb3036020ba3fb348cb61a7ad libceph: Fix slab-out-of-bounds access in auth message processing
675fdf02587c6571a0a555d08f6b5654a988897b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
02f3a76369d4ffaf4bbbec9de3a8846b60c39237 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
925cdf363dc3a9fb85aa6fc1af7da00e2e821fa5 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
8c183d35a51959a4bf456d53fce6744e35d50719 s390/debug: Reject zero-length input in debug_input_flush_fn()
f4ccb627ae17485516689bfaa6c7deff5191c60e PCI/AER: Clear only error bits in PCIe Device Status
1d211de6302772812647a82ea4539831a2662ce4 PCI/AER: Stop ruling out unbound devices as error source
c99a5306a1355205b46c8bdee43ffac658f16b75 power: supply: max17042: avoid overflow when determining health
a2fe2c6961ce172e595dd94a4fd1089dd9ff7b19 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
34143d719405f5618aa4bc359ef8dd9862d6eb06 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
03e78f14eea1b46cff7865d68e71b0669fbeeb7b RDMA/rxe: Reject unknown opcodes before ICRC processing
d618c09c47bbb0d7d2bfcfe8559fb1d5faef2f27 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
5b36eedd094939368cb148606dfddc89971b9899 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
2b75e4c68392174c05372016b017eefbb2a95b55 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1a123c8b41a1aeb2f976b07f1f498d7bc8171d07 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f1793367c274010f98821b52c79851e41d6887ed mptcp: fix scheduling with atomic in timestamp sockopt
e06c6463b3c9e36aa858729398d38e75bb631e6a platform/x86: hp-wmi: Ignore backlight and FnLock events
fdecdf18c95473b5a969762ff4617ae8455ddedf media: uvcvideo: Enable VB2_DMABUF for metadata stream
f266f121a44b8fbfb303a5cf52e6a02f577fab5d media: i2c: ov8856: free control handler on error in ov8856_init_controls()
56aa75b9f61a8b13d140b71974b9ba1dc303b788 staging: media: atomisp: Disallow all private IOCTLs
0c99a7cbac2a43994a72a8a0a72c3915e961ad1a regulator: max77650: fix OF node reference imbalance
e0dec783c461c88750552a51e458be5b2611da2e media: rc: xbox_remote: heed DMA restrictions
88bca146ee5d9deade9d9b71e635181734c0bd50 media: rc: streamzap: Error handling in probe
a21ba98ff7be65026a01ea16dd588bc4296defcc regulator: act8945a: fix OF node reference imbalance
db68184c1bfa74f3add2ad4b1b50c69f8bfe5897 regulator: bd9571mwv: fix OF node reference imbalance
3830646f349218d6733a0ab3a12c64e98ba4a639 media: dib8000: avoid division by 0 in dib8000_set_dds()
f7a1086171a8639ca27f655f0a2049b60e95c280 media: i2c: imx412: Assert reset GPIO during probe
9fd1ba07c10cf39300169240fb4c61b72d53cf3b spi: mtk-nor: fix controller deregistration
e8cf5c438ffd8e6faa601f011c540b814169a67f spi: imx: fix runtime pm leak on probe deferral
0a3122698579addd7c1f3a82e122b2950de65be6 spi: orion: fix clock imbalance on registration failure
380dd1aefdb6971a69e064914443e77b190a5f80 spi: mpc52xx: fix use-after-free on unbind
f3f23133dff5e110c993a12a0dec08e8736a7682 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
a8093b692e587522325ead485865e12e4efc7748 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cb86dba7b72ef8b713b3ccf05c95e8b6889a4d97 drm/amdkfd: validate SVM ioctl nattr against buffer size
d8b125cdd790a437a1be0a1522eb88cff38293ed drm/radeon: add missing revision check for CI
1a2f467a075a79de39e978a09a2d34e726068015 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
3bd65dd7950946f3aec65aba2bba6619873bc349 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c6da42534507ddb875c4e8f5c20785bd634db063 drm/amdgpu/pm: add missing revision check for CI
12d31f0580e0f5f92956e040105c36e14c7c1e3b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
d178794e8afbce04dd64f5d810d01f13d49a094d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
acfc6b3c07cc999e541a56deb288918bd519d948 batman-adv: fix integer overflow on buff_pos
93dd0b0bbde42b913e8ac5bb0becf2de658a265c batman-adv: reject new tp_meter sessions during teardown
5c696eb55c30ca3731681522641241e14b66943c batman-adv: stop caching unowned originator pointers in BAT IV
508330581fe509bcd0f9bfc82533b2cfa33b6f4f batman-adv: bla: prevent use-after-free when deleting claims
94fb712f2faca728161c4acd50dcf7322551c16f batman-adv: bla: only purge non-released claims
cd1b74d4948d4313c0ea46facb329497558d29e3 batman-adv: bla: put backbone reference on failed claim hash insert
91ceaddb36b96816837de5ae8888b76bf5affd44 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
f25160aa2291598b11d18f6d3a80fd14609a873b vsock: fix buffer size clamping order
86229b21b9c5319f204588e727b1a0bc76ab0e41 vsock/virtio: fix accept queue count leak on transport mismatch
78b689dca8459ab692cb4ff7a20b4185384a26e7 drm/amdgpu/vcn3: Avoid overflow on msg bound check
c7e5dac7e553e7aee0246b0b8aeb0261026a73ed bcache: fix uninitialized closure object
cb5fcb0caec8b99db32067453d3c6c4fbf9dc619 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2dc77219845efaddca16a9664d2999fc78609833 drbd: Balance RCU calls in drbd_adm_dump_devices()
05e65072d892267bb36cbf939f15dbc0355ce6dc nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3f9940b9975c58ff97197684c92187129bfcd406 pstore/ram: fix resource leak when ioremap() fails
e187bcb4c0101a4443efe044790f0d0b0c44bad0 devres: fix missing node debug info in devm_krealloc()
797172e90f23e2ec3258de6fdf16a342b38c7e43 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
21f1cac6aecec687c13c4becbbba0ce2006ce690 debugfs: check for NULL pointer in debugfs_create_str()
193b965f8a17af506be065e2f3c1833bc2d94c0d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a60cb480bb4b30da4d31da3a35b7e39e455e1376 locking: Fix rwlock support in <linux/spinlock_up.h>
f47220bbdbd2c41f882190d34ffdcfa693152ddb firmware: dmi: Correct an indexing error in dmi.h
aacc2689798776e3e64990131a753793b3c2b58b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
cd88fc238f3f2e77ad089cc1f2d8dcc73feb4285 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8d36d9602d7e7dc13c2d6c26c704a8953c24c37d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
007e64a6be11895c820f99d616aea37cc2b83c3d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e6202019bc125aed849eec1ec72c6d26b7e135ec kernel: param: rename locate_module_kobject
b549c902f2e68e6294bf8fec3bba6460720efd21 kernel: globalize lookup_or_create_module_kobject()
fadfcf89fc690f89385563841ac0c47cd140e400 params: Replace __modinit with __init_or_module
843f0b3254fdd06959a06fd7ae516f86cc7d1465 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cd5d11df1889bd0535787f7f7ba040d05ad545f9 bpf, devmap: Remove unnecessary if check in for loop
a13dd9cf0896569437eb4f891e96bddbb0e49a84 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
46df060bc66a94d236fa72f5b9fca9688d0a8c73 r8152: fix incorrect register write to USB_UPHY_XTAL
ef15610e601a02e33e39a64917a78946e4710232 powerpc/crash: fix backup region offset update to elfcorehdr
5e1bfbfe21fa9d5d148f18df8250870d6fb41b54 macvlan: annotate data-races around port->bc_queue_len_used
b0af91143bd7613b072bcde62b57905501fa6365 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
d537f12baf9ff5fcc0f9d80c167197e5fdb50051 wifi: brcmfmac: Fix error pointer dereference
197c4fcf66be4bea3ca90091b8d86295238e0d91 bpf-lsm: Make bpf_lsm_userns_create() sleepable
bf144cafda2afaddf6b0053a61056ccc18efb79c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
3596a7207c57bc630fe5f9f639c01fd7ccc7ef42 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
6382610981f65fa5f6e6059e69ebb4077f672eff net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2043501e6efa7e79ed217c2377b54147f236fb73 netfilter: xt_socket: enable defrag after all other checks
d6837901d50f0f56f9df3abad98e38a806d83a86 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8c0705336f0c4af88e8b1fb91682b37db2de57ab 6pack: propagage new tty types
7604126b73ab9e4fcd63a1081b498bcfbd6e5eef net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c54a5c6fe1894f32bf0f874f5ba9015c05819cbb net/sched: act_ct: Only release RCU read lock after ct_ft
0bcc9ef0308dd307b67bc0442d117761c2b69639 net/rds: Optimize rds_ib_laddr_check
2ae48a656f25a16a93bfedf7df21bc83f8805c71 net/rds: Restrict use of RDS/IB to the initial network namespace
9bb261801c54f1b7761bd1a8e9706b66e6e39622 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3b9b7dfb601b50d5da4ad298e8bd0fcea44133ad bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bc4bc5c2bfc2588d3e1830dfb4349f296ab94a63 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ee8b8a38fa123387536354a49742e11e13c36fb8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
3b99547b1ca601c23b02786b8cdb2433329b746f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
5173f675f8c753c96b4d8f07882021a5eae8109d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
003783a22d18eb6a6b42f439f41622a32ca3d6a6 net: phy: qcom: at803x: Use the correct bit to disable extended next page
128a099296e48c50621caa1c5a78686fd7ee6ff4 sctp: fix missing encap_port propagation for GSO fragments
7a9e2170b3abb6b4072b04eec956b2964647d730 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2e71df947367b58a591f5485a90f1db5a6d97ef9 drm/komeda: fix integer overflow in AFBC framebuffer size check
4499e5adb2f5538e412cb25fe012e9066e1d4c4a drm/sun4i: backend: fix error pointer dereference
192cc60ddb8ae76744e23fc1b8df8a551569ad75 ASoC: sti: Return errors from regmap_field_alloc()
ad04531b07c83be80a10af972a63d1ca34d4f517 ASoC: sti: use managed regmap_field allocations
1dd85dba18edf19e91e1dda856565f7c15f78a92 dm cache: fix null-deref with concurrent writes in passthrough mode
da2c09b3ddaad7eb18730aab4ce3055f9b699d40 dm cache: fix write path cache coherency in passthrough mode
3c178f9efc57e3862af92b939f70389a2139696f dm cache policy smq: fix missing locks in invalidating cache blocks
fe9c8d1550abb1f7344e2d751505591b3ff0e10a dm cache: fix concurrent write failure in passthrough mode
6af6f914f3105c9093157bcca3b6dc0252534a28 dm cache: support shrinking the origin device
08938b62c537a4f8cceaa78ea3a1a7200d4f224d dm cache: fix dirty mapping checking in passthrough mode switching
53a51dcd1e67f58ccfdf187dff78ebf41920a795 dm cache metadata: fix memory leak on metadata abort retry
11322abacfc6025910106b7ba0125a6f6eb15bf3 dm log: fix out-of-bounds write due to region_count overflow
a470cc3ad99caa0db4a6aefb152ec073123b9959 spi: fsl-qspi: Use reinit_completion() for repeated operations
ab2ef65a623f3b8cad089028995144897bd8c6aa drm/sun4i: Fix resource leaks
9e3dca7bd4b999a9e66bdf81ed7e172d5cb9fa98 dm init: ensure device probing has finished in dm-mod.waitfor=
cd6dd7e7e90626aca348eb2000b33960071af511 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f48e0253d9ea2b5dd0c5c711b39df936fc5c6943 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
48c9617d02e8d833a42e44f86fc38083aaa55610 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
afeb09089f66fe5972cd2134a3c192bdf4b4c848 drm/panel: simple: Correct G190EAN01 prepare timing
0deb70b17523d7235fce2ae6cfd5e3e12b966c3b ALSA: core: Validate compress device numbers without dynamic minors
dd725c2e6d1358c00ed01cf09559560e5e0a3547 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0829599049d87079d6d12ecd1439d57473ba679b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
459cf608496b3067e433e0a6397a1e4eec042360 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8049ed0a49e505101f7e9b01d813bb95a1aa5ca9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
67f2554d02d5d29be2a4df5807add06225682271 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8ecd38338bc7688390b8ecd6b09fd6976c332081 drm/amd/pm/ci: Fill DW8 fields from SMC
b946d7dcb7b5d25beaba066c7b62213ac3927fdb drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
12f07e0e680fe822b6d34c7cfc557789c6e44d30 ALSA: hda/realtek: Whitespace fix
2c5a319dea3b662922d18bed63e359b364071145 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e15df30e60cf1d078f2c77d42812de43df01181c drm/msm/a6xx: Fix HLSQ register dumping
18366ff3df94035437b3e7a828abb91deef6ecca drm/msm/a6xx: Use barriers while updating HFI Q headers
a04806a9e9ae18d1f1916d84439a0e15d7ef02a3 pmdomain: ti: omap_prm: Fix a reference leak on device node
e3cf1a0a385a29fbaf2f2a83cd74fa1ee1c97ab3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d962c3cc45baf5eff854634a5ca62f38cbc678bb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
47a01e583eb2125ed800c4052a70a727f10ceca2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
64cd4488905e37b6310ec6ea125ee93ee090f7e3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c88f073508230ba1b042c77193c38e9e3339fb90 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4bc821e4e31adec73a83e210d5ff6337735e5330 ASoC: fsl_easrc: Change the type for iec958 channel status controls
23510d25ec41405c0544403cd2d8bf406625281a PCI: Enable AtomicOps only if Root Port supports them
f13180b8f07381f0fd922c7304cd0ffe576fe79d Documentation: fix a hugetlbfs reservation statement
86bad27c9586b9f6ae178968ecffd7d1b3390267 selftest: memcg: skip memcg_sock test if address family not supported
4409063d7d4179ee1f8dc95d9b73af6ed420603e PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
8d3e4f5374da6968822239b1ac687ecc80760618 PCI: tegra194: Fix polling delay for L2 state
e467eff273ef7bc606fa0cc965d66ba9d15db825 PCI: tegra194: Increase LTSSM poll time on surprise link down
b2cf8bbcc26c3587dd95b0447a5af41f71245625 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4a27fce28512b4b0fad1ac5dbbc1fc886d11baa1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
99d43909ddea8d23afe1714029f8e4c5634d4316 PCI: tegra194: Disable direct speed change for Endpoint mode
b976fbe5af048de34dc9aa0231d10bdc6d361d5d ALSA: sc6000: Use standard print API
6bfa1c93a7d25f52e2badd6c0295c9291918f023 ALSA: sc6000: Keep the programmed board state in card-private data
47a1c8b15ce03fe2a339956769236892a6d62544 ktest: Avoid undef warning when WARNINGS_FILE is unset
6e25e2269f4be62bea0f2648b62352c4f3ed1f54 ktest: Honor empty per-test option overrides
af7c4ead58e956a0fded83b2c256b9169796defb ktest: Run POST_KTEST hooks on failure and cancellation
094ef0123f8a2b884a614f8e4a9ea3de85978af6 quota: Fix race of dquot_scan_active() with quota deactivation
53ecef3b18ca5b1c3fc9e80a40850e52139e37bb gfs2: add some missing log locking
17b872343e623668ad8118a9f7a658f1aefdf904 gfs2: prevent NULL pointer dereference during unmount
ac2bba3329aeec221910cb0e8948431e56b3a6b5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ee0acad161845a7c5c21501d804e84abcc3c1af3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
7c1f8f01620b8afdf6f94d9952756f2d524b42ee ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fb397872e44d279fa61293c0302d90583008bc92 memory: tegra124-emc: Fix dll_change check
915114ebd6f11f47b601e11cebd52c0a7d5fedc9 memory: tegra30-emc: Fix dll_change check
71424231a4364d6f1a42301152c262e2ad7939bd soc: qcom: ocmem: use scoped device node handling to simplify error paths
9cbd6e29e4a39de2eaca53a109b29c4eb37ae469 soc: qcom: ocmem: register reasons for probe deferrals
e7de95c7545e90a60e15072a1ad60e03e454204d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
e572e49d59d282a0e91532df5baa01745508a923 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b914f7cc51ae5f44e49545e524f88755ae29f266 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
bf65e6f6e364a11b07c57fe3166378ac6932f4cd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
8cf4e83e9e68557cf53c671cc46f46140501b6ed ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6d2957bcd254bee6df8447294f0fd6a75c00d6ff soc: qcom: aoss: compare against normalized cooling state
2bcc02113d1878f38ba899cb4bb8d4dca308ac67 ocfs2: fix listxattr handling when the buffer is full
7fdca032518bb4e4ce27bd195d2a0a023c8de09e ocfs2: validate bg_bits during freefrag scan
8045175a6a12f01a7f994dc57481a383d0cee8ec ocfs2: validate group add input before caching
4709482372edb71a8f6501fb0733757cf4136693 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a1995810b462985a6ef1bde94264be8973bdcb12 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4142f2c43ccc25224b1283959306130dbbfd27bc tracing: Rebuild full_name on each hist_field_name() call
362734dfe0737aa0bce7ddb4f89922d46eee6619 ima: check return value of crypto_shash_final() in boot aggregate
f8c94d63a7571103f88904e6be0f1ff88ae4e1df HID: asus: make asus_resume adhere to linux kernel coding standards
56046895cc672a6c33e5adba64d01b9993892eac HID: asus: do not abort probe when not necessary
8acb944f237b499e0d265534a60869cb70827883 mtd: physmap_of_gemini: Fix disabled pinctrl state check
55c6c906e86e8e8a292c3b00b19f28e446252469 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
42ae50459fac11e52a746e85e1d6ac6ef03bb997 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
dd8b03b35c7d83549c6c6a82b46a04c3f4ebc494 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
75324edbdf718308e929ead5503e3c72c95c15d9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1056220f5703d430d3f2be1baba299183768adbe mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7347a9fce2f8a17be86e4705537910899b7c2f45 HID: usbhid: fix deadlock in hid_post_reset()
cd7f5a7a674a2888f6ae2b84eddfc85aa968b37f pinctrl: pinctrl-pic32: Fix resource leak
33edd2c787be70134f83aa2bcd34ea6f6a92162a perf branch: Avoid incrementing NULL
74de719c0672e9aa59005ac2b7cd5b04888a6102 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
8cf9fdfa6fe3c721da3a046979b48e90a3e229d1 pinctrl: abx500: Fix type of 'argument' variable
c623abb8a2025d29f338ccfaf6a202038ad30147 perf tools: Fix module symbol resolution for non-zero .text sh_addr
7b52e74f2d2d0adc78fb201d9a0b8449c601292a perf expr: Return -EINVAL for syntax error in expr__find_ids()
50a51f1afb12cc0e17af241d02fae35b18aecbbd perf util: Kill die() prototype, dead for a long time
7167ca615f0cac3bd572bcb52fa7a7f423065d29 i3c: master: Fix error codes at send_ccc_cmd
b60ba8cec828a2b9a6a87548db984d7064a55dc6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9e91367a231a10fe53cd4a64b53319aba7c66e7b driver core: device.h: remove extern from function prototypes
3d464a64cd38ee2bd52d12776a38f40f38369bdc driver core: Move dev_err_probe() to where it belogs
9247f617912424ea1bf5310b98e21ed5b5abade1 dev_printk: add new dev_err_probe() helpers
4de650d9fc7de6153f4263eb9b4e05290a25ccb7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c34fddbca6bc939b4d99c3c201c169d4f966df4a platform/surface: surfacepro3_button: Drop wakeup source on remove
80e1322e0f68eef4c2ef794ec1acb2f56557169a leds: lgm-sso: Remove duplicate assignments for priv->mmap
de428368b915c6934c6fe72487fde106f6d7709d tty: hvc: remove HVC_IUCV_MAGIC
3ee4e29a61324420346e12362c752dfe5c11301c tty: hvc_iucv: fix off-by-one in number of supported devices
5dce626f034c4701d5c3473c047af3e0c807e400 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1111d4653eac0132a414b13aae4d801bae075e0a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5765d63a9f47caa5c0d80347aca52a27240a3448 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
00e693c4f6019b1c98c95e58044ea70e267b1e8f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c1e73364dd9963ba53d87be5012741ac87107edf platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
69c1228f545f229940def6a2acdc47a0a4e5faed platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b8eea84b4ac8ea66c55f7049f7feb407a2928ebb RDMA/core: Prefer NLA_NUL_STRING
2d43c068eb591d77204726849ab5117320e407ec scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b73755de8033332fcdc74e71d274ec60588105fa scsi: target: core: Fix integer overflow in UNMAP bounds check
6e29a73d1dc4c77424543b075672b84fbafdfeb4 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e46f0963559fc1f7275ef233005c4d32b8083a49 clk: qcom: gcc-sc8180x: Add missing GDSCs
ae47c3b3fce8c96ca8728ddb406cc8a7e9527657 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5603a02f400a57a6a05072399bd0db3a13c8ecfd clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a69d332dc29a382b1b60772abbd62e0be7d78cd9 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
63e7966e9de7d60ca72e75e3c32b1379ea4d9cff clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
067e849533e2c7f35efb16d1f6a4c4e83b740b73 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
21602d69ef2a87cf4c8a33c27f3b8a82e27adb3a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ab369f43f42f5f3c7edb1f9d059fb599f9bdfe0 clk: imx8mq: Correct the CSI PHY sels
d8379601a9fc4eda259705f52e2e2609c08fdd60 clk: qoriq: avoid format string warning
aa586cddbc64589cc58cef658b6c6a6feb7854ea clk: xgene: Fix mapping leak in xgene_pllclk_init()
aae78549ea296a91242f9ae7cbc30a9a87099b80 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
e7d019b08760923dbc25b9039cf6adfa77498e45 clk: qcom: dispcc-sc7180: Add missing MDSS resets
6ee28dd47708b6bf8a4ed35ecb6acce5af470db0 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c21f43f680255aa32be0517c1da9ba4b549a3260 crypto: sa2ul - Fix AEAD fallback algorithm names
9fe914562212c9f6da639ff42232a2bc4faf2e3e crypto: ccp - copy IV using skcipher ivsize
4c507e174cfbdbc996702c42be7659f3a1cf15cb PCMCIA: Fix garbled log messages for KERN_CONT
d6ff9e0578eb5567c7655960d84af7608098b4be net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
a2407e431a5f2b42fcb7483bf84fda94f2bf5eaf nexthop: fix IPv6 route referencing IPv4 nexthop
5e6abb102e3df6437a9ffa712f7371a0fe9cc0ad net/sched: taprio: stop going through private ops for dequeue and peek
54fdd8b970322c925576881759e4fc1db5dedba4 net/sched: taprio: replace safety precautions with comments
e9f704278f7612102b269a7b0b75d54ce38e6ee3 net/sched: taprio: continue with other TXQs if one dequeue() failed
237b86df60eccf8dbc696638badd1f2dc52f7c30 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
134de17619ebda4d249445715242572a91211ba4 net/sched: taprio: rename close_time to end_time
ce38cd3af02212a4bd7cf27bdc71e35a8fa4b6d9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c63b424c3c49e3d4893dfd6961ba35d043ff85df tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
37a874369f71e5dff19c13376f07dca4d5565406 i40e: don't advertise IFF_SUPP_NOFCS
dbb7518d6643a4734705dc10e7144ac51fc35294 e1000e: Unroll PTP in probe error handling
794eae51b07ec3e7fbb372db6bda9eacd0b085ea ipv6: fix possible UAF in icmpv6_rcv()
4bf5878c03723d0de90bd0cf65b2bb0ce07adef0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
57d98fa6bfd968d353247bf3286d39535c732611 dissector: do not set invalid PPP protocol
a3cad9ce3076c963abdf9a3d2801204a4ad202dd flow_dissector: Add number of vlan tags dissector
d5dd8d6f30735e096cdbb3aff53ad7de00519916 flow_dissector: Add PPPoE dissectors
49174ff8ce47e7060e78584160066f5140b0657d pppoe: drop PFC frames
fd5ee2fdab7662326f4bb037d04ebeeedfe6fec6 openvswitch: cap upcall PID array size and pre-size vport replies
0b967065ec729f46f555444287043322aa2cf32a netfilter: nft_osf: restrict it to ipv4
90f77cfd67002fcc77a84be9443079bcc2e809a5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d70f664717ebcf1732cf99fe9eefa23fdfd12c8b netfilter: conntrack: remove sprintf usage
3ced10e4d378166f402c4536dc5692919f3adc60 netfilter: xtables: restrict several matches to inet family
6d90cefb3a603c80250ffa719992081825a502bc ipvs: fix MTU check for GSO packets in tunnel mode
4abe7b84cf2174fdaa8751954f24eaf353d41b2b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9a2079b93611d95a97f260abeed0e6e896b5079d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e393604dc081acca8b3ff983b550e8e6d83f17b3 slip: reject VJ receive packets on instances with no rstate array
5af6f1e9c69d8656011b3ddad04a8b35d68832fa slip: bound decode() reads against the compressed packet length
36899aeb78669fbff22ebad65f7f30be9c7c5855 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b26b01d59777c7de7822197b9aa04399b79c2c8d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ce296353954ac5c794feb7bcf0cba9ff752074b8 ksmbd: scope conn->binding slowpath to bound sessions only
24920c96f019f8d5a712308dd22f9bff960c2d94 net/rds: zero per-item info buffer before handing it to visitors
cfd88d52bfe1bcc607153b90edd2a5491774849f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
534032e9f1933785e87d01af206ad5624a8280c7 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c2ea4a4d7bbaa3391e2ace73909ac37112c45b25 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e3b5508fd06014b8ed60bd406338f5d7b5b6e47c net: sched: gred/red: remove unused variables in struct red_stats
b7c4fd4e6d3b587e4c1b25257a235150efae65b2 net/sched: sch_red: annotate data-races in red_dump_stats()
f4cae1fd95758ffa9ab57777660fe588092d8f27 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
9c1860cc8589072f5618efc6dd7b3390f02d8b3d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
666fb4adc8a9ac17f950ff37cd6d153b667b819a tipc: fix double-free in tipc_buf_append()
368ef3b66263383bdb68680a5ad8f110260c00d7 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
305af8ca1fbab3ed5d3440ae7bb0ce83911f1087 fs/adfs: validate nzones in adfs_validate_bblk()
0bdbc0b5cb8ff2775e05156e9baf2b343e538065 rtc: abx80x: Disable alarm feature if no interrupt attached
6b3abe466a5c4af61f3d0d6420ac5103ceae8d78 fbdev: offb: fix PCI device reference leak on probe failure
1904e1117f92ac51c84198397e137b45fb4e503f mailbox: mailbox-test: free channels on probe error
069cf3d06b48b8bca6dbbde0188fecf7f4cc5691 sched/psi: fix race between file release and pressure write
209b7c4b1800fcae07716e260a29959182a44f39 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e23e5524b874032d47406e509ffc7eabc92b9f53 mailbox: add sanity check for channel array
1e1b4d8293d7038941327ea8ba93b662d400cdd3 mailbox: mailbox-test: don't free the reused channel
7088ec6b572cf337769926725e5b427c10430cc9 mailbox: mailbox-test: initialize struct earlier
410da18dc6eccccece8647d1e1114d8fae7ed0cb mailbox: mailbox-test: make data_ready a per-instance variable
3914503d98c0369514fe0a9ea4e466c77761d290 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
30e2461ef8b892d9581c8c0a5bbfe42a01b88a6f tracing: branch: Fix inverted check on stat tracer registration
8df9f87bd9e5056e62722490beda5d6bae855c7c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ac1e970a4835b2eb797252c127798ff19ca845fb drm/amdgpu: fix spelling typos
f6f973ae00dc98d945a8904dd633b92e0a552371 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
df7345a050aa971a6384157ac9a0aa2a283e91cd drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
83e18a5dba1302c37ea1c4418c02805c8beb1d84 netfilter: xt_policy: fix strict mode inbound policy matching
f94ac2a319ef1c8f17f08bfb2c6a782ec3b6d92a netfilter: nf_conntrack_sip: don't use simple_strtoul
b0c789b89f418cec37d0b5fd21285c38adaec4e8 scsi: sr: Add memory allocation failure handling for get_capabilities()
601d05ea011fb8c180f434d44a657a340effd8ca cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
948c4b25e9ea5127bfdebd66afbdad2045efec45 netdevsim: zero initialize struct iphdr in dummy sk_buff
6e75e71ea330500100717ff1e7eb99389a4ba81c net: sched: sch_netem: Refactor code in 4-state loss generator
7f3a24f21f3dd393d8d5c735be0b1504ab79e91e net/sched: netem: fix probability gaps in 4-state loss model
03567b4b52f19c3e89fb81b11c24fbf7c16f807e net/sched: netem: fix queue limit check to include reordered packets
5341ba738f0495e7654b5ea4019d0684a08186ca net/sched: netem: validate slot configuration
b7c51cd1f2eb028858c98e0518c01ef6e97814d1 net: sched: choke: remove unused variables in struct choke_sched_data
0c882c7215cf6aef829c6828f9bd5047a6b5dcc6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c16deaa59d2b98ecd679a1cda7f4b747a5f597c6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
03ba5d46189e8b271455f0f8a2d389ea7238e90f vrf: Fix a potential NPD when removing a port from a VRF
e43ad1f3aff08ac4cd948a12a3753a4ca77542c5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
eb317130deae4bd791f60d2f5f426112993b00b2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0ffa5d5cc4ac650dda45a766f6b3b5054c3b27c7 NFC: trf7970a: Ignore antenna noise when checking for RF field
3df886af2849de440359e57fe62b0f6d4877dfc5 net: phy: dp83869: fix setting CLK_O_SEL field.
ad912751c0fa5a537133a438ff15b2e78fa3eadd ASoC: codecs: ab8500: Fix casting of private data
356fe8ec08ca56ab87dfcbae648d62c409c5c462 netfilter: skip recording stale or retransmitted INIT
1ac5525ea0ed5bc90f6ddb2af5c694aa42effec6 sctp: discard stale INIT after handshake completion
9184f4ba0857d5dbb0c189e08551bd84c445703d ipv4: rename and move ip_route_output_tunnel()
b8e3893994e9e6d4f30bcb7e32f452ea7fdd570e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
6b2d458e71505ab8dceeb1b1fbfc183e07f475cd ipv4: add new arguments to udp_tunnel_dst_lookup()
416c9b0a577e65639c2dca5a5528051777c672ed ipv6: rename and move ip6_dst_lookup_tunnel()
48d4ea1460c0ead0c3a41c1ba2e03606e0122177 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
0ac368e87b81513be258e7a29b04bd3c10a5f1de net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5fed7d620eeef126afe25ae43c886a5128403b78 ALSA: hda/conexant: add a new hda codec SN6140
839cf05948efafb96e338e7ed65e1079bf6b5ee5 ALSA: hda/conexant: fix some typos
8d6f600720462f44072c147dfe38f1ffe26bbfe8 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
412a5cc2b143b837792858a97cfefb444c2d5d18 ALSA: hda/conexant: Fix missing error check for jack detection
c58fbc0ba404c9917c05bbf42ddd63da597ab0ed drm/amd/display: Allow DCE link encoder without AUX registers
bc681dc1031410c18ff0b45152980cb7d1fbeed1 drm/amd/display: Read EDID from VBIOS embedded panel info
fa4ebb15a9c24b06f83cda87a9b684fdc8710c26 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2d71585ef3575955573d568ce946c99c40c490a7 SUNRPC: Check if the xprt is connected before handling sysfs reads
6e17fb6eed15f03defba6c3d225dbeb40770f261 SUNRPC: Do not dereference non-socket transports in sysfs
81aa2771ae73e315c5ef08e9bdbece1dfb04a97a flow_dissector: do not dissect PPPoE PFC frames
6918b8d724ac4970e8cd361f75ef5b393a5bbc29 flow_dissector: Do not count vlan tags inside tunnel payload
af616c1a2c031e2691672df075655edc3bb26b75 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1d55a0842dae1e76dea1720900c7ea17529b53f3 crypto: af_alg - Cap AEAD AD length to 0x80000000
1780190b3b1caf2d66cf1dcd9a3f4d91ce93f8c1 i40e: Cleanup PTP pins on probe failure
a21547423856bea40bf17c4fd98eea5e5a87fd54 audit: fix incorrect inheritable capability in CAPSET records
3eb99dac4f04871703e49c2bcb582e75eb0883f4 netfilter: nft_ct: fix missing expect put in obj eval
697f91f0d887ffe482ac952ee9858f7240bd21c7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
544d507335c307bdb5d85dae35fbb8daf9a3d47f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b847c620e5c661eb5c7031d10c90ddb5220c3027 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
4897ea983af1d2a4c133936399bf0f8fbe342ff4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
cea2163f7fb6aed6ffd1bdc2816266830e7892ac drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d3c17be153bfbf69f0b21c1c1ee7fe618fc5f55f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
624729217d47c477cab511b0b6587a76d0fafff5 ceph: fix a buffer leak in __ceph_setxattr()
c09e0e2b00341bb3cdf9a249d1d7d54fc7b686aa powerpc/warp: Fix error handling in pika_dtm_thread
00a1ffb9a656758ae799410d28e011308ce4447d libceph: Fix potential out-of-bounds access in osdmap_decode()
430a58b45bfc13882cd97c254dc4e992e036d639 libceph: Fix potential null-ptr-deref in decode_choose_args()
87ac6c740ca0df9a3aa44a80d3c495e670673eeb libceph: Fix potential out-of-bounds access in crush_decode()
95cdb2b51e0fa55d17744777d35d6ead9f84b389 libceph: handle rbtree insertion error in decode_choose_args()
120464dc9a1d5eaaa59efd21f7b5f8ff39a7fb37 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e8cf60c692189f1a272d2cec03fd2688a13c7a1c drm/i915: skip __i915_request_skip() for already signaled requests
d7e470a40af321243b3ae5db23a02320845011c8 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ae764ee50b2-9caea3720135.txt

e6f6d383f464f24ddf701c733343ed2b85408eb8 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
52e98f90a9a70b74b56f9c5a1967029e8e4925ba ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
62d3429823c31dba466ee366ba6b12dcd5683a36 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
0bfc681b4a9b3d2633bda7a3329f0632c8f4879a ALSA: asihpi: avoid write overflow check warning
26bbb81ff32343f1f354266458d355f2043b4310 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7d4aef931db082283138cebc308c69edec9a28b3 ASoC: SOF: topology: reject invalid vendor array size in token parser
497ca2cc032f441a6d703aa729d95eca1c7eff93 can: mcp251x: add error handling for power enable in open and resume
0cdf2e4db5247cca3afff34ffe8d5bcf3bf3287b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
da6c28e342e78d3ed8ccde44a7f6f61acfa9d5e5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
b18e126976937dfef2c5926d5ce3cd4639f2e100 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c97e8ba9f17e2ceef5c7f8685bafcd68cae4f9d1 ALSA: hda/realtek: add quirk for Framework F111:000F
b6338496da5450eeccc41639ce9fed5e1e9dac29 wifi: wl1251: validate packet IDs before indexing tx_frames
d2392d478efdf99a5ec4c65f83f58f44e06e3f0c ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
1766c76688e0ed6ad8e640f4729c246f9ebe4443 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
29a8caa1d5feec1fb6649280d2cf4f5568ae37ae fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d3551b0d18960e85b742399aa993f7a1d882c049 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c8858a436099f2c77eac066436bb350b8e216661 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d6a00592d041784494e921eaa4445a0fe333fbb4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
08127df827113fa533cc922a0d501d7408d61368 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d0d812ddef8eef86b75e736c35a8b886f6855ce6 HID: roccat: fix use-after-free in roccat_report_event
6f5e7f94ac97ef89819c9f4aa12ca120521fa622 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f8794ac270084e4ceb819fc0c3ef37e79311f18c wifi: brcmfmac: validate bsscfg indices in IF events
fbdc2c1457e4a86e4e293e12d897cddc8ca99003 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
9697f5d99f9c3301e589f21a3a99c6001e0806a0 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
d9149e5047955b599f70f05efc22ddf6059a02d3 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
83f43e3dd9e7b55dc9873aa65862cc6374fdd1c3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
de653a12e7792f35dcc3f99b389ac4ccfcfbf5a6 drm/vc4: Release runtime PM reference after binding V3D
e7ed95b985a0b38b817568a77d7e63d6f82354d6 drm/vc4: Fix memory leak of BO array in hang state
fed89568e76ea9973b1f8c482f798daacd38a91c drm/vc4: Fix a memory leak in hang state error path
c57487aaaf77c0e301608d72aac8a5efd8740cef drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
77112768cfc48987f67f90759d2ffcaacfe2b8ee epoll: use refcount to reduce ep_mutex contention
3768a415b69266723f3aff545fb6c5db53ed8b47 eventpoll: defer struct eventpoll free to RCU grace period
56d55881b47517c15a7459d89adca0039da68c5f net: sched: act_csum: validate nested VLAN headers
80d1148c9ebe9454c892fcad4d86ab32970afe2e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8ea45424b367647edcf82a39f162c6aa9f03754b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
bae03afb0cbb45b419525bef64728df0ba83ff83 nfc: s3fwrn5: allocate rx skb before consuming bytes
b8ae6ec1c6d26329a17eff892696773cd296c737 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b3f5ac05f6c15ead22735408a2c735555ca6b489 tracing/probe: reject non-closed empty immediate strings
c3dd3418beced38e23beac132d641473afa24f38 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8be48726770ec4a84a032d8aba5162a2bf521d3d e1000: check return value of e1000_read_eeprom
c56900ef20f5450e770b4ab97a7ffb782f3d9190 xsk: tighten UMEM headroom validation to account for tailroom and min frame
6c13d205967a897cf6e757439bc5b39bb094cc08 xfrm: Wait for RCU readers during policy netns exit
11e2239ac8bec11ebeb721a46222c4b3bbb13342 xfrm_user: fix info leak in build_mapping()
8116936772c56c8c7bd8c7d003c0219f547a5fe5 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
fac72aa3b4b375e176f2d2b63df8a55d45e71814 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5861d01b888cd37cd19e06a2615ec42e6422eda7 netfilter: xt_multiport: validate range encoding in checkentry
ec9c7f9fda6de0084b19ac37ad6c0b260df64468 netfilter: ip6t_eui64: reject invalid MAC header for all packets
fd201d9f208004aa50fb20e2b4d03785f55ee378 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
770390666289923f144840c1f79b4876c33b2fc3 l2tp: Drop large packets with UDP encap
986f6e144d6273e9cf8a42148f4892d1e8ef2a47 gpio: tegra: fix irq_release_resources calling enable instead of disable
074b5352769af39c49dd7dc28661d802c5d97f64 perf/x86/intel/uncore: Skip discovery table for offline dies
4a1f44a94685856c06abb71e9b6ce528412e9a93 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
05b2fc38b134bbc13b4b1ec0efa8f42ebcf8f5b6 netfilter: conntrack: add missing netlink policy validations
e8134a1ff693de036441dc1b39bf2e0b42317343 ALSA: usb-audio: Improve Focusrite sample rate filtering
0260f12ed05d6d05cd3f447fe33f63d7e8a529d4 drm/i915/psr: Do not use pipe_src as borders for SU area
a75cc9d15b49e23c617695d10b96cd6f25dc1b44 nfc: llcp: add missing return after LLCP_CLOSED checks
653cda9fcb0b1a46b2da9f9ce3b3c6a85e33db7f can: raw: fix ro->uniq use-after-free in raw_rcv()
77d57424173b9a2adde4631fa03f0552c68c4511 i2c: s3c24xx: check the size of the SMBUS message before using it
8e4b6f573ebd87926c8680cde6e6fb7667018556 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7f0de18f83cc36f71923baea19aa9252abb759bd HID: alps: fix NULL pointer dereference in alps_raw_event()
73fe674fbbf6fed5945c15719b0acf4c2a4fee85 HID: core: clamp report_size in s32ton() to avoid undefined shift
d528ecbcc3aba1ffc2baafbec08f89f7e91e3168 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e99e84038cb4b3b004105776b9ce0ca7a4bc2389 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a60467779629e8f7f9815cefb5a9271bedd387d4 drm/vc4: platform_get_irq_byname() returns an int
d2fdcbb1a8bacd46758e22291fb0248ba611db1b ALSA: fireworks: bound device-supplied status before string array lookup
953754d027d930816fb3e9d155c70a7a94dcb5b7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
772cf3248f9b33cb17231a62730a925412a6e918 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5af07572845b29604410a5052a59035c1c7c651b usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4c952fa6e7b64a8bd37927bb7611dbeeba4dbb0f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
85656ffc2c62b389b2b947b86deda02c59e0d9e1 ksmbd: validate EaNameLength in smb2_get_ea()
e63c6b03b353a5024231b55afc0fd787e5a97278 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b0a8376892c98d58669c174478c3a6c1406bb484 usbip: validate number_of_packets in usbip_pack_ret_submit()
96be487a6e0784817e134975edb29ec17733efa5 usb: storage: Expand range of matched versions for VL817 quirks entry
27a73e72c5906bdb233f1ce48b25fb380482e7c0 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
907262483d33f84cf74571371c7662b3531769ca usb: port: add delay after usb_hub_set_port_power()
2ae4b751a1cab9a7f024d4b9b4923b6b07defeaa fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c824e0823fddd53a8523328793b1f8c2254e61c4 scripts: generate_rust_analyzer.py: avoid FD leak
bbc306e71a311089eb90cb93b05f6c25185c272c staging: sm750fb: fix division by zero in ps_to_hz()
6b7c92a88af7715b0c485bdc7c5250c51d05b770 USB: serial: option: add Telit Cinterion FN990A MBIM composition
f4cf3197e139abe2aa7f8f63461425561ba3293e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
8cd85fed797be5b23dfb0576ac419cb07f99ad1a ALSA: ctxfi: Limit PTP to a single page
1596b7c1a01dc57b4c5fac88cd10b77ee03ee454 dcache: Limit the minimal number of bucket to two
691bdfac307fe547280a2267a7c664aae0e22640 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
eaadf2d6ac5726a0085c7b38a4624a09d2547028 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e3be5edaf0f9bcd75797d38237938fdc8b051203 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a1ead02467e82ae235ca4ea5c7ca40b05515f21b ocfs2: handle invalid dinode in ocfs2_group_extend
2971bc73628d8c5dd68290e76785bda8524e3f3e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
d52ca4c4d2f246d51ce7bd70684537ec348d80e7 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
599ad50ad1c6b32c1a47e99ab7d1cab6e244b6b0 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
df60afd4a6247ad138ad626a9a278ea9dd4000df net: add proper RCU protection to /proc/net/ptype
bb0335fbcc8419ab578fefb3ebd1c68dd4babfda net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
b6897638f0acf8f3bdf1aefb6088043e06e0a40f bonding: return detailed error when loading native XDP fails
df179eb28cd095754e54802436078eea085c46c5 bonding: check xdp prog when set bond mode
7ae7085fb1ace7381c144aebe3b2482e47e08562 drm/amdgpu: remove two invalid BUG_ON()s
04f0118a5da24f957856dbad2c60294488bc6c3b nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c9dac6b341cb71f93af0f459947c61e19e20662c rxrpc: proc: size address buffers for %pISpc output
ea889226e231c5cefc56ef9a3b3481d7b8707a27 checkpatch: add support for Assisted-by tag
c213eb49f4a8032077b19233fb123ef310e23967 KVM: x86: Use scratch field in MMIO fragment to hold small write values
26696b2e151a17852a39e848517a67b836dba553 mm/kasan: fix double free for kasan pXds
981bc784c4eb014c3d695e4d4be8f96cad9d40ad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d1a072869b8b7c7d5c1464a74975a18fbcca374 media: vidtv: fix nfeeds state corruption on start_streaming failure
0abc09d8c1016f516acaa0092456675c1a6695fa media: em28xx: fix use-after-free in em28xx_v4l2_open()
beb80dbcbe1c82998a1c4f88d5481dda910ed0bb ALSA: 6fire: fix use-after-free on disconnect
944b2164d55a9414dcf495ff18a344f5d482cc7c bcache: fix cached_dev.sb_bio use-after-free and crash
1fd4fbe398365f93463a6587863d45c21f9cd2d7 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
e873e28983fbf5cedda7c2a2db473a6f4a9e7b44 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ce8a05789991f69046ab78f1302e10e2d5e5dd07 media: vidtv: fix pass-by-value structs causing MSAN warnings
6c44d4a2489c6df906721c678773aac5f9ac1ec5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b8b098a5d27da561e5cc7a565fd2f451a4c0f4f2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
198c966676102ae9461c8f49516dce6ee654379a Revert "net: ethernet: xscale: Check for PTP support properly"
a49db796137887dcfbd9970ab1ebcd49e5957fb6 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e89267d5eb4962709a8f07e63055fbb9883335ab ipv6: add NULL checks for idev in SRv6 paths
d2f8315b83cb7e269c7355fa522ead0315c6510f gfs2: Improve gfs2_consist_inode() usage
9e7d4a4e17620229eaaa9205252e4a288fbe8f7c gfs2: Validate i_depth for exhash directories
c45ebc4daa588e4203303c3e6561c2be22e6c0b3 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c0510ba6a5720733fe94d6fca6d7e95e5c1d0756 net: dsa: clean up FDB, MDB, VLAN entries on unbind
9cbedf5b4ce4bffc86fc89095254025c0344fb2f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
96cc93b7f210daa7cb30458dcafa046911ccaddf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0cea548d9e5617a58c9775fb3d0ca243378cf060 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f15811bc8bb610a8dc3c171f9a05202571a8d154 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ac12bc4e5badd9174db52a3227517ba6b483e774 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
69fc4f3a62f97107f232c1909d8fb6e8caf671aa ocfs2: validate inline data i_size during inode read
955140657cb17b674fa8c53a11dedc1eb5d9a494 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b2c0c7b104f252ea3dea86a57d0e161f970606d4 rxrpc: Fix key quota calculation for multitoken keys
e78502ec1f34565398ad251f8e240ae8c5de510a rxrpc: Fix call removal to use RCU safe deletion
fab39cec9468e84e98dd25bbf5d5a54a08e0cfae Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
e5d82562c5aff08f8073415b24c0f633af0a007f rxrpc: reject undecryptable rxkad response tickets
78ee82786d9a0c9415e86700b08a7a95b085181e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
957a73840859fe1927d8eda7c6daa5946043b953 ublk: fix deadlock when reading partition table
638ddca068bbf3093054b92960905c6054cd5f74 scripts: generate_rust_analyzer.py: define scripts
b310f4df82ab48bbcf69f092379b8ede6217c325 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
76b8aee4bd18d4e6527e16657a038d0beb2aa44d soc: qcom: apr: make remove callback of apr driver void returned
011248abd1289f75b2177f01a92c25b8a6a8b546 ASoC: qcom: q6apm: move component registration to unmanaged version
4cc3a4a7f0b3447ed181c63b14f64b5637a51b37 rxrpc: Fix recvmsg() unconditional requeue
f2fd8df79419d9caed483a87c93c64bd473f8115 scsi: ufs: core: Fix use-after free in init error and remove paths
1b17e97c28fd8295735c25c12ae5aa4d3862ca47 ALSA: control: Avoid WARN() for symlink errors
f36564594edf94bcb456c2682e0c809ea1264a56 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
2d30b01eba8bae737057c43467e4228744303ad5 wifi: iwlwifi: read txq->read_ptr under lock
a5edbec0bc0bc8df3aa801075187fb5986e13a29 scripts/dtc: Remove unused dts_version in dtc-lexer.l
afe6db24095d6ae9baeede6d194d74922f9fdd11 arm64: mm: fix VA-range sanity check
e254ba0b5541adb3eda463618dc1c58eafaf620d rxrpc: Fix anonymous key handling
7bd3daeb35b6c33579de491c4bde0fd4ddfa684a rxrpc: only handle RESPONSE during service challenge
16814370ceea21f41097f19ee26499508e599e52 fs/ntfs3: validate rec->used in journal-replay file record check
1def1083a96c8975f87fa28cf8d3c2b4d030e140 fuse: reject oversized dirents in page cache
641668063883b6c2de77910a7cb65cd04cc6bf03 fuse: quiet down complaints in fuse_conn_limit_write
709cc736fac890cd70649a6c89abf7739c9bb57c smb: server: fix active_num_conn leak on transport allocation failure
a7bf28bdc0b5dbafbb264d0a740fcaeb1f745adb smb: server: fix max_connections off-by-one in tcp accept path
e252a32376961be81f097a705165849c55ebb71a smb: client: require a full NFS mode SID before reading mode bits
2a5ce2ede52f3032b805805da84a152a6760b06d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
6005fdcd63652c8b465c0b4701d455afe4bbd89d ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
a7526e8f36e2d02755101023bc431647d2ee6937 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
0fcbdd87d0cdf3616b97f02e4aab3f17793afa64 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
447ab8482d13324b670e14a06b8d389da7eea358 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d1247597e085de3b5648ac8c07ea2d971ac58e8f ALSA: caiaq: take a reference on the USB device in create_card()
4f40133f1d1b22412f8a614551375d04e4451427 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
43bf80e79f067e7fcc74c2deb8c3fba5b4f8a926 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
ca3d2a39e2d677ecde193f6e307418c97beccf64 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f855b89bbf3f7d02104a4f4145af3dbf7fdee09a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
596aa58917aff1dd6eb5b30b5259652a8b399dfa ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
decb2d96446b96e1066392aeac82d6bb8866568b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d8dbada2a305875219ebbeaaf4f858b1b445cbbb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
05057623da7cd0d4cd11cf3c434eb3545db8b4a2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e421301c1d8f4c822a1c20be7fc49d3c0efd2db2 ALSA: usb-audio: Evaluate packsize caps at the right place
ad292d0a911a452c30b540b5882e1922847e98f3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
65ac863eb5549d48a7fa6310ed71207bf8f864cd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
911a53a68d6001a2e507ea428da602b6feac5d09 ibmasm: fix OOB reads in command_file_write due to missing size checks
ebaa46e65c4664faa1799af351662b875ed54ae2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
4fb1ef37d23f434e412eb22a7852044d958179f8 firmware: google: framebuffer: Do not mark framebuffer as busy
cff8605f8957a31531f99a289dbaadcb8c509663 padata: Fix pd UAF once and for all
813b0ec8cee88ae12c6faac66af7b7a6a259b2d5 padata: Remove comment for reorder_work
a371323e5fd2979404533e0f99f73c94e0c69553 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c15fb0976d7466974ba5c335db1e81200ec6a210 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8ad276294a6a311a07ff6354db520bc453ef8b1e net: enetc: fix the deadlock of enetc_mdio_lock
3c85b3d169e07ff9f4a548d3430a62cdec7ae623 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
15b2b3711672182bd272670259847d7e9d6d83df arm64: set __exception_irq_entry with __irq_entry as a default
d14a2aec810645b6e303c4bd9db659f83f9af82d regset: use kvzalloc() for regset_get_alloc()
7364c02b42fc693f803de751b2067b93b266a28d device property: Make modifications of fwnode "flags" thread safe
ce5843a37f289517490ca118779d664651062146 ocfs2: split transactions in dio completion to avoid credit exhaustion
0993dd02ee2dfab6919fb84f664f1dcd90a62fa9 driver core: Don't let a device probe until it's ready
3f1065086dcd38d4501c87e436d81c2f395f9b8a wifi: rtw88: check for PCI upstream bridge existence
2cb9c48e6a9a222bad884c627e3e13c414bb3838 um: drivers: call kernel_strrchr() explicitly in cow_user.c
ed8cf1bb214a0b88eb4e21f80bfd3ae960186e27 f2fs: fix to detect potential corrupted nid in free_nid_list
316772027dad5ab477bf5a0591d406045c9eae06 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c28d1fd41d9abf2d5ff7732e2f9d10e746a2a175 media: amphion: Fix race between m2m job_abort and device_run
67ae089d253df7aaa102b78c0ac507811a7316c5 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
293fda47a9b2d5df40b1983a1b51737c2f90bb51 net: caif: clear client service pointer on teardown
f4d26fb00ea69748add503d7636e7675f65cd081 net: strparser: fix skb_head leak in strp_abort_strp()
66ddffb72fd59db69891dd6469c17fc50a053997 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
da424eba003fc0f12ba6cd92ea85f489643b900f Revert "ALSA: usb: Increase volume range that triggers a warning"
ce60513a4f53ced1fffbcf8e2ce237869e2ba270 lib/ts_kmp: fix integer overflow in pattern length calculation
fc409b98d8bdcf7b1a908d6c8a994dc17ff1ce6d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f6b4ad47ec4f81f680b11ec3183395b42da304e0 net: qrtr: ns: Fix use-after-free in driver remove()
7c169fc494ebc48583b6f757b81dd09970d67e31 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b517cb0d13d3e7ee4a75d139ecebfc1a4d0b4058 ALSA: aoa: i2sbus: fix OF node lifetime handling
336732958a9ccef830d4ea45e4de4040185968e4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a7988bbebf09a5887cab73d9f496c66da4ddf43a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b9e2d0331c7e479d3c2a04c3d61acea0d25f9106 erofs: fix the out-of-bounds nameoff handling for trailing dirents
c0f265515b718f9236891f355432bbbb241c3502 md/raid10: fix deadlock with check operation and nowait requests
820935dd15e28ebe5141c1e6551fc218a231d8ef nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
8acac7e42a731ada1ae7ed4897a131ff9c85278e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c821c97e835b7e300604cbe19d1bf925ab5e2e8f parisc: _llseek syscall is only available for 32-bit userspace
09fbacec545b8c046b0247500fde25e9a53e160d selftests/mqueue: Fix incorrectly named file
87dfd3b0edfd6ecc760dce73f1a1bd0e15490808 rbd: fix null-ptr-deref when device_add_disk() fails
3a6e83b8983ec44875c7a801d8539fb1b1a1f68c io_uring/timeout: check unused sqe fields
221f112ad3d1c4f993aec8d9aa159c79e879faec iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
04ff4791de8d83eeba54aff5e5401088cfbb4501 io_uring/poll: fix signed comparison in io_poll_get_ownership()
0a9b84234cacbdb1e8e7ab9a8dac9adb037e0c85 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
58a1ec1fec6ff8441d7a817ff59fd8591e6940e4 ALSA: core: Fix potential data race at fasync handling
7d6308c80053007739c3392442ab8db606499797 ALSA: caiaq: Fix control_put() result and cache rollback
3f49afbb9458736e8a769da7fd65837a4e38abcf ALSA: caiaq: Handle probe errors properly
1116df20632c1d54fb5181e47ed406ed402c382e ALSA: 6fire: Fix input volume change detection
415bebe2ef854ca805aa38b7887d3d6e113bc844 iio: adc: ad7768-1: fix one-shot mode data acquisition
fa5248798e78d5c7fb8a2ba6bad2afb3282d2215 tools/accounting: handle truncated taskstats netlink messages
a403be9feb3a53b40eef6e25eacc1714d83ea9c3 net: rds: fix MR cleanup on copy error
75f0092b18477e4414ee06770de673b355deae91 net/smc: avoid early lgr access in smc_clc_wait_msg
36b88782618d1457ab492f84ba58c87bd84a5542 net: ks8851: Reinstate disabling of BHs around IRQ handler
45ec88e98b8416352c8ec7c9f99f7eaccc96ccc0 net: ks8851: Avoid excess softirq scheduling
200483ec3149acd0caec8061ef2ef3569a55ca7c drm/arcpgu: fix device node leak
7d9a661ca8759b5d843a06aece1589310dd11644 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1b912c3bc9bdc9930ef607aca1d446e0b9f794f8 ipv4: icmp: validate reply type before using icmp_pointers
103c9f269b208aa7be0746c4a5cbaec211e443a5 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
cf5255a2becb55a6a464572319715fe76877b717 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
d2f1ac415c80b859c95606ff12284325e2d97df8 tpm: avoid -Wunused-but-set-variable
7e3ffd0fc88a40c1f7fe836fd43d7699c722345b LoongArch: Show CPU vulnerabilites correctly
33a1ef85980d0ad4f0a1fa60f22d3fd887ffa9cc power: supply: axp288_charger: Do not cancel work before initializing it
f561a5750304296401035b4116f0bf10f4afba8f randomize_kstack: Maintain kstack_offset per task
c24d487c7258dd7b9ad28c2774a21a989dfd8f8e mmc: block: use single block write in retry
0ce145782162fb03f2558f44cda78e21c9c8857b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
3e4bd21f7f073a84d6db7ac8e653f7f6addb51c7 tpm: tpm_tis: add error logging for data transfer
86852fea83cc7cedf06d3ebe158db2b7e3a84a55 rtc: ntxec: fix OF node reference imbalance
bcdec8631d807cb800ee7d86e74580e1c941670d userfaultfd: allow registration of ranges below mmap_min_addr
049bae7e8b1531b01125619d4adfb053b221b310 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
29071dbf774ae0b33e9153de039000ebbb24e6cd KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e6467fa74ece913bc380f2329c29f10d4f769ebd KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
eeafaf83aa3068acf7a9caa1a2cc283b398dede7 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bf1cd24cc3e9e5a4469cc99cf275143b76e36791 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
0ec0538bead80599906001d2a4687a21e606794f KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c42edd73e24bb932d5d1cec7d16abd1d5df0e673 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
aa6f2a1faf71ed29b639e09bb3efb86fd28157fd KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
d1f3e1f29dba2bb651c07bc3111ac99537f1d050 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
01b11455c1ba9b6ed1a2f5aab7012b7f91bffd76 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1ac8c2a24c2873b77e09e50d23ed959c67a1e402 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
88989a8725ba4c3636da0b4922802056872dae55 KVM: nSVM: Add missing consistency check for nCR3 validity
78c9879a13797f29ae01ebf17eefcfec4ffed37e mtd: docg3: Convert to platform remove callback returning void
4efee6049605756a6fa5843e850653c42c24a671 mtd: docg3: fix use-after-free in docg3_release()
6485fd6c37e805e58973ca736a47044926a5f0e7 io_uring/poll: fix multishot recv missing EOF on wakeup race
9bf15fa6be1b55e216afcbbd44e7e40c2554a112 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f88dc963ccaeb4030a70bdb88b50206cbe13b8c5 md/raid5: fix soft lockup in retry_aligned_read()
67baa0eff358eb2e5d9f8ff32d8cc085cc94512d md/raid5: validate payload size before accessing journal metadata
85a97bf07354a808b4bdc80ab1b6ddb8ed33f6f4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
257043b3a8fb33e9dccbacbadc26d5bd8ab27f05 tcp: call sk_data_ready() after listener migration
c186771885fe892f0224fee2117e640dfc2369ed taskstats: set version in TGID exit notifications
daf3d813a717a3247a2d459a2e144edacf262fbd Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
dbacf286251c72537e47a55d90dbd6410951e580 can: ucan: fix devres lifetime
8f60f02d659902ff0a473e70c3387c1687372674 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a05651444f889dff88ae0afb58c7747177202e7e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d1ae258a95cb62b142a80b38d9ac72046ddd3cf7 crypto: atmel-ecc - Release client on allocation failure
858cd87dd8a9b14eccc62c5512c94b38ffc9b47c crypto: hisilicon - Fix dma_unmap_single() direction
d84c25a0319a5b1929718ed4e54240d5eff47e5b crypto: ccree - fix a memory leak in cc_mac_digest()
084fdb6cf4f94bdae24038c771226db0f40a3dfb crypto: atmel-tdes - fix DMA sync direction
c7449cc3e55e3eb0cb62d88b71fc407ae91a248c crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
9c76f85f2ef5e7b55eb6fa7907eb30f5aa06f2b4 dm mirror: fix integer overflow in create_dirty_log()
6c533644ad9dde788487c214189bf8719d0a6ed9 IB/core: Fix zero dmac race in neighbor resolution
95c8109638343060e6bd07b3c3fbc9f15f848a26 ktest: Fix the month in the name of the failure directory
b87c020a678a4c8d042b352750035f66fcae2f4f ntfs3: add buffer boundary checks to run_unpack()
332fdaae7fec0ee4ed8d09f872896691627f0a6e ntfs3: fix integer overflow in run_unpack() volume boundary check
ebd87ac1293c71312cbeb5062010d7a3d2be6513 rtmutex: Use waiter::task instead of current in remove_waiter()
4f5a8d219d7137e41fcad31648680c1f1cc472f2 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
2fcd49b7342a05381d49b8cd7ec81446c3e37cd2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
109b2f47a7e3a8a7cd5a2c761bd1190c6e1c5cd3 crypto: authencesn - reject short ahash digests during instance creation
aff7f4a1a1d38217a6de5caa76112343bebebb78 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
06479ce12c9be71a260b8afe46a571491ffe56f1 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e6f9923112a7c22b2a14aaebc83d1f8af4745dde ALSA: caiaq: Don't abort when no input device is available
dd54093cd0de7c0e4ef238dd969b0e6233a148be ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
172e74f0417d00d505ea2979e84949f8d0acd5e5 drm/amdgpu: fix zero-size GDS range init on RDNA4
be59f2628e958549f228b5e61556efa5cebeb7bf ALSA: caiaq: fix usb_dev refcount leak on probe failure
02371bb53859040382dbeb2c2c61def00ad34ac7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
38a7112534a4a3894d630149975c4dd25a96d8b7 netfilter: reject zero shift in nft_bitwise
781b23065f0c31910d800c1bb6b0768bbd9cfc37 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2063cbbe7c11dc6ed60451c92b9ba3851a7af4ab ipmi: Add limits to event and receive message requests
314e07eb585fd3aee5257cc84770a34e17586821 ipmi: Check event message buffer response for bad data
452704d01f971c5c79e27bd630e1e76261e271e3 ipmi:si: Return state to normal if message allocation fails
ba64dfaf1ce561321dec805a9d75a2eea5ad68e5 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
6568eb2beef03139dec0398296e149ddf03fdcc2 ACPI: scan: Use acpi_dev_put() in object add error paths
c2398ea77fac54169d2d61a5156412b605d2a8ad ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
24afe084832ea9ebc231246cfb6e9fe4bffeb005 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c6b3d9cfbb6613fd547b27ee496cc2b18a38ba1a ASoC: SOF: Don't allow pointer operations on unconfigured streams
cd46f544c89f5bda8f16d0abfa3c9df7c174cd07 spi: rockchip: fix controller deregistration
af7b768eb8038d9a7a9fef92b6d83cb9572d182c drm/amd/display: Do not skip unrelated mode changes in DSC validation
d90459e1dea769bfc3f96f1fa3b1e29e3026e7bc spi: meson-spicc: Fix double-put in remove path
a93c9351066683ec6b511d567068c93092fa67a7 ext4: validate p_idx bounds in ext4_ext_correct_indexes
3f484e55238b8da6658c293f34e1bcc96f8a26fd KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
20940a2362735bf5e10cd8b4e1f153268dbb9716 net: Fix icmp host relookup triggering ip_rt_bug
155d5d93edd9ae49eff79b79995e6c8c23e9c510 flow_dissector: do not dissect PPPoE PFC frames
f9838ca73db58ed9e9fc429d7a3be5e2fc664c41 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c863752bcbd65725aae7f446dd5f9277580423b9 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
7a160734fe0a1ee57a487349f04d14b5d7badeaf Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
1c42d1061d717b33d154f625ac0b071361242857 ice: Fix memory leak in ice_set_ringparam()
18f2968773d5f442fd9a044a84edafe600efb747 exit: prevent preemption of oopsing TASK_DEAD task
88033cc6d4dd1dba710e32e6d8fd4aa9d72ab660 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d2498339622814135fc7ce00574ed4b9e795298b wifi: b43legacy: enforce bounds check on firmware key index in RX path
d408ebac254207670480d1644c84ce25d2e66ce7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
317b1961b5676896b54d60640e48497956c81690 wifi: ath5k: do not access array OOB
7abfa53bdde3ebcf1a6188d0dbedae1d0bcbf114 wifi: b43: enforce bounds check on firmware key index in b43_rx()
34a4ffb96d783bed64c0ccc9973899cd901bc698 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a3179aea841c035211ebca48db377b8949f5e5c2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
224335bda9627df49dd4eb50ab479a8e72a00463 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6c3bb05528a8218c4af269d1aaae7c83df928b16 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
70c46db9367167249c81fa7ace47af1639d484db USB: omap_udc: DMA: Don't enable burst 4 mode
24f89f21b4b260b4624de439136174e127cd1cfa USB: serial: option: add Telit Cinterion LE910Cx compositions
afcabb11524c416eafa7dc195b956607265d6131 usb: ulpi: fix memory leak on ulpi_register() error paths
91eba5a79ca8b01cdebbe5326d32ef2397cb8447 ALSA: firewire-tascam: Do not drop unread control events
1f4fa5d5cb8e05b0c5b10a9b6b71c806c7e32dba powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
04269077bb9df69244175659837572688b58ef47 xfrm: provide message size for XFRM_MSG_MAPPING
a67329d27389a5eb9bd4f8160935f1e1257e369a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cc5751742335accc505e3b30d25d3daecefec274 Bluetooth: virtio_bt: clamp rx length before skb_put
d9a8d548a2bff1f0b2a8c5bb6814bd44a2462167 Bluetooth: virtio_bt: validate rx pkt_type header length
68d954f2c01bc84e50ea712174617845842f109f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
01934e941b788f413fe38ddc536d78b991e3c47e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5061fcf0dc712e3dbb92d401f847f8340ff0ce49 spi: zynqmp-gqspi: fix controller deregistration
e2ee17d4b6539847c9469cadceb67fa319767658 staging: vme_user: fix root device leak on init failure
d1a6424023a0b94ed1642ae2b358e127274b8bde fanotify: fix false positive on permission events
8ed713c57b103bed12191a1d0ed116ebaef0c100 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
bd5fc9957af828cdd4032ac2d3b0f91443e16e71 sound: ua101: fix division by zero at probe
5ae7b31ba2f3bd35787cff98915b4aa6b599e347 ip6_gre: Use cached t->net in ip6erspan_changelink().
c9238127e4c98d185a2c8ed3e9f25d4d89dba71b net/rds: handle zerocopy send cleanup before the message is queued
485709abe5588a466e6e498bb4774fa7d2e4802d parisc: Fix IRQ leak in LASI driver
f6483515d1b432bc2aaa875a320802aef16a3aa4 hwmon: (ltc2992) Clamp threshold writes to hardware range
be59ceb0dade7cebfebf9316088e25964e2ef3fd hwmon: (ltc2992) Fix u32 overflow in power read path
f553447b2d56df5d1861a83e9a1f631a3509ae20 hwmon: (corsair-psu) Close HID device on probe errors
40a555107043352359a795e52ff87ce6d2207236 af_unix: Reject SIOCATMARK on non-stream sockets
31691ef2dc9c85f42e973454fac5966252b7ffd5 cifs: abort open_cached_dir if we don't request leases
b818e87195566c8bd45c89a020c821f1a81d6905 cifs: change_conf needs to be called for session setup
a7b2bc2cbcd9512f4a61ea72a1d33f544fb316be extcon: ptn5150: handle pending IRQ events during system resume
8408927784d819b47a678ca9447d8c7cfa3cb971 hv_sock: fix ARM64 support
fc1803018ca79e7215e3c6a52b70b44ebd7289f9 ibmveth: Disable GSO for packets with small MSS
9f0002d65432e0c284d81a84bbd48e7312c7485a udf: reject descriptors with oversized CRC length
1a54781040a322c696e29a0e13e3562c0b41b4fa thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c34304bbec16ad8c5b371e1c0281ab16267c66ae thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
40b35bf839076c79525e41cc4143f88890a31bef spi: topcliff-pch: fix use-after-free on unbind
2272cdfc8679f568a385aa67d3460dfd1f3d0229 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e7311fabaddd87a5bb8529499a7507aa6a685fb4 cpuidle: powerpc: avoid double clear when breaking snooze
4383ed94cf1d771fa19cfe160813103e986eb0eb ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
e92e6d73f8e7121e1c9a6a9cb28b712e245f7b01 ASoC: fsl_easrc: fix comment typo
05d0f8510bda61e450fff617f55d7b6105b52dde ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
ec15fda5c264b36abbe4f0958480c5ca18c83658 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
d28d84f5d2ead5dcd308ae9d4e6f13fce2e0d346 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
a409ca517f156cc12321967d07a5c895936d619d ASoC: qcom: q6apm: remove child devices when apm is removed
a6a1a1102cadd535562cb6139f0929b04f7166fe btrfs: fix double free in create_space_info() error path
434dcb3d1b3472c44f57b64bb377756d8ffa0b84 dm-thin: fix metadata refcount underflow
03d5cdb09fb43c77139d8df4c6885a0409087745 dm: don't report warning when doing deferred remove
3aeb6d778bb9be1d3242d22966a685ff1d453632 dm: fix a buffer overflow in ioctl processing
8c61168b598642f346313c196ebed0210a3859a7 dm-verity-fec: correctly reject too-small FEC devices
a24714d6653565599813fc7be835bb423576f6f9 dm-verity-fec: correctly reject too-small hash devices
c158b1e1363f5feb6e65385842a8963c73b06fe7 isofs: validate Rock Ridge CE continuation extent against volume size
084183f83691c02c11f4b1c1ce5236dc903aa958 isofs: validate block number from NFS file handle in isofs_export_iget
245d31c42c22dca8ef36bfeb73cee4d8ad4935d0 libceph: Fix slab-out-of-bounds access in auth message processing
21e8897cbe069afe9ea5a31fda0a11ee95cbdced md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
14060cb22a21cc6d49d3fc975b846bd252448a69 nvme-apple: drop invalid put of admin queue reference count
4eb6ca000223320d4826659cda4f18e45fa6787c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
5a8e5616f57e23ee1f10f28822f55923dcddd8f3 openvswitch: vport: fix self-deadlock on release of tunnel ports
6ee431efbf0ac305cebe6aa8285dd5aef68db91b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a4dade465d443750f99b55ecd3ed3f119a9de9df s390/debug: Reject zero-length input in debug_input_flush_fn()
de2417c0ec821df4f23f5013dae07c9967e01e38 smb/client: fix out-of-bounds read in symlink_data()
6f5960157eee900c5ce8704b8964bc6bc354f4d6 PCI/AER: Clear only error bits in PCIe Device Status
8a8705ecdb02b444e7013957b9ad8b4f8f563194 PCI/AER: Stop ruling out unbound devices as error source
8ac6751875e55b3979419ecc7844bce8b466aa36 power: supply: max17042: avoid overflow when determining health
be9e08aca6e659fc83757aa4ae7143bfc9283085 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8648bada6f75351123291a84ebe30b1e4853242f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a83079de3abe50be34fb272a40abe51d7523120c RDMA/rxe: Reject unknown opcodes before ICRC processing
2e1bebaa8ed44886738b7941aa964ba5d0cea261 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
29fae8530faa71f869b6ebe38a62bbecc32cbf44 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
aa5b2137dbae6b6b18106560eed707a84dc48e1c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b1005d35c8fe14eb80a747e9f71628edfaa9c99b mptcp: sockopt: set timestamp flags on subflow socket, not msk
df52b4f60c6227069fd114e7b5f7004c5f035880 mptcp: fix scheduling with atomic in timestamp sockopt
734326645eaad840bcbe630fa8e11eb16c1d0429 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
d0fb872111efb3ed0679906a803ff11b7e0fa16d f2fs: fix fiemap boundary handling when read extent cache is incomplete
e575ddb2eeeb5466997c8a728e0b9c89508a85ac f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
5ee64e4c72d70b8d70ece55cd19dcc7d01d20c67 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
f32f4f04e3ca3d8015292992100c75e191fc02eb LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
633704b37768c9946e10f089c3eb21b1f6df132f LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
471e0db78719f359e7d67f265d0e274d85f16c34 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
81c42f7291f8226a3b2895ec85e1c1749cc18969 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c3d1738e5b48d75b35c19803b52ce37de89184b5 exit: Sleep at TASK_IDLE when waiting for application core dump
50f90832d2fc76fbf48d8eba5904ece10536519a media: uvcvideo: Enable VB2_DMABUF for metadata stream
a620be3b6117e28b34db303fe0424d98463b38fb media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ce21d902207c21f35ac0d73cf272d29aca1c47c0 staging: media: atomisp: Disallow all private IOCTLs
6e565750b45f7d7828bab3279bc3ed7205d4cded regulator: max77650: fix OF node reference imbalance
fdc8f0e8db898ae22d85133531af83a9a20c7dab media: rc: xbox_remote: heed DMA restrictions
61b3129cb8ec7d72de6b5911e45760fca65b9488 media: rc: streamzap: Error handling in probe
15c34c82d126270cadf468c1259d994ea81186f3 regulator: act8945a: fix OF node reference imbalance
0f68c8b04463303b4f3c0f6e56817bdbe78b1de2 regulator: bd9571mwv: fix OF node reference imbalance
7bc3e8b9151178244dbeacaa4b7b53c38d5204be media: saa7164: add ioremap return checks and cleanups
0eed16d24af80e1db628cf039905454ac00c15ac platform/x86: hp-wmi: Ignore backlight and FnLock events
0161539fc11a4a8cd70e874958cc43fb9958abeb media: pci: zoran: fix potential memory leak in zoran_probe()
a15d9ebd7d645efa76703fbfad8559d86a077779 media: dib8000: avoid division by 0 in dib8000_set_dds()
eddef3d7c008545f22f3aad92ff15796610b0dcf media: i2c: imx412: Assert reset GPIO during probe
458956050f8ade75b4e0653a5311c3d715f33c1f media: i2c: ov08d10: fix image vertical start setting
d4d7afe9d6eaa97952dd91b2cd36d2641980376c media: omap3isp: drop the use count of v4l2 pipeline
9e73f52d2f152d9553814c4e50da687cb6483103 spi: mtk-nor: fix controller deregistration
d85f7fe7dd2d835486643ccb88abe0f51f660c3f spi: imx: fix runtime pm leak on probe deferral
4af91db4c268439c86f60a778530a5808f2818e7 spi: orion: fix clock imbalance on registration failure
0849c86cfeaa4704d642fa2eaf201eb3f6360f28 spi: mpc52xx: fix use-after-free on unbind
cfddb51d02d667e42e9d727fc1badaa1bc6cd054 drm/amdgpu: Add bounds checking to ib_{get,set}_value
fe33508f7ee91e2db4044cbeb92aac6cfbfc9409 drm/amdgpu/vce: Prevent partial address patches
0d7541a672e9ba34a63726f5d5431d14290ca3cb drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
090597e28e91b4c07c2e139eecd7495d3f91b32d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
da4a47d67e2ec3f44509a47c53bc3594a982999f drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a284f6b6916bdc1393649003e18dd7973302b296 drm/amdkfd: validate SVM ioctl nattr against buffer size
84513863bd974b765169a0d5c161b4904f7e7341 drm/radeon: add missing revision check for CI
da7fdfb54a97f44d02f7633cd5b28a76c2d8937b drm/amdgpu: zero-initialize GART table on allocation
9cc2e41395815b8a4eda273529f056e475509d46 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
80c159b5a425bfe9e4513a074c1b9c784ca7ce9b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4b980bde25dd675c975d7b848975de4ce15649d9 drm/amdgpu/pm: add missing revision check for CI
3bc47418f80e011f4795c1e4414b70d0a6c64b29 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0f6d3f59b8be525e1898c4f2252f1457f3154cb4 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
375b66662d10bed1191b73215633ad05f576af3d batman-adv: fix integer overflow on buff_pos
b111624b429fb84a9482134a14972c65a70b1544 batman-adv: reject new tp_meter sessions during teardown
01565c2b864e3ef982e223f2a312ddb74478aaff batman-adv: stop caching unowned originator pointers in BAT IV
f732d1c855f4eec0da9d7189a1d824b96e6cdfb6 batman-adv: bla: prevent use-after-free when deleting claims
7edf12ea2cb556978c49c8b215de396aef1cb275 batman-adv: bla: only purge non-released claims
905c88c583ff61f500160597e824f7f33ea16f0b batman-adv: bla: put backbone reference on failed claim hash insert
c809eda37affd689aec9a83f956e934631655fa5 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5099aea3c4919d11567105acc1cfc440ee6a8d33 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
9f208bb3488d77edb656576d44ae804783a829d4 mtd: spi-nor: sst: Fix write enable before AAI sequence
a9437da03b484393f6d0436540ceeeac208ce18f pwm: imx-tpm: Count the number of enabled channels in probe
b909554276a4e382e10b4e34555863ba1170f03d vsock: fix buffer size clamping order
b3fd93ef313e108ca3d144e2c82e44da2a3354a1 vsock/virtio: fix accept queue count leak on transport mismatch
3c94845ca8d3c5f1154dfe24c5a6b2699e34fbe0 drm/amdgpu/vcn3: Avoid overflow on msg bound check
51b3027eb47056b6a0fc788b819564898bfbbd34 drm/amdgpu/vcn4: Avoid overflow on msg bound check
22dc5b587d877845dc062988c15a9c344eb2d916 mtd: spi-nor: sst: Fix SST write failure
9544f0726fb0836675292199c1006a1b800d1106 bcache: fix uninitialized closure object
ac1ae7027f7924f43e7c234f0d203d09cbd1d735 blk-cgroup: wait for blkcg cleanup before initializing new disk
a7be86b7d070ff821c3c5eeaa2d3b23db51e32f9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
55bd7b768c94c56b5d23a275366ec59381f6faf4 drbd: Balance RCU calls in drbd_adm_dump_devices()
aba1c688fb869fd4800543a8f5166952f1036540 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c0e68c8848028ffe7112a90ff01661bec13dec2f pstore/ram: fix resource leak when ioremap() fails
3c11a216176d8e245e1cb95b56c0440e9b2cacb8 devres: fix missing node debug info in devm_krealloc()
0dc8ec7253c138c2493b54d1144c7c86803fa679 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
997d7f2866f6eeeb6a9da873e898acb519c5947c debugfs: check for NULL pointer in debugfs_create_str()
d404e2054a8a58bf9c230f3378d33859f465878b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
dabd7dd24799052893919e0687b8b34c0de11a50 hrtimers: Update the return type of enqueue_hrtimer()
d39bb135067f1ae4fa96ce69266cbf17dafa6488 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8d1bfe5dce245ff96a5aa74eb8c82dae579cd861 hrtimer: Reduce trace noise in hrtimer_start()
1888809f85962e920ca1e2b46dce4eb89b8161b5 locking: Fix rwlock support in <linux/spinlock_up.h>
21cf66d82f9439b635f397b0fa6c6afffba6eaee firmware: dmi: Correct an indexing error in dmi.h
9b9ace1be535e841b9e85b84ca79367815037a46 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b072772e0d04d3ed178d46c0a0a82d58196a4e67 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0fd5b1893ddd18237d1b8d03c18ef8833dc77761 bpf: Add CHECKSUM_COMPLETE to bpf test progs
f93cf32e343202d6cc9446f8b00ef71e41188da3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
391e508f58acdc81905491b854b8d248173da696 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
13143f31fdccf36000d52c17ab55f6b39899b17b dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
75a51b617ecbee6acc3070551f47a4ae757f62e2 kernel: param: rename locate_module_kobject
588388cbc760c79d88b29b6a3bf531962a7f339f kernel: globalize lookup_or_create_module_kobject()
17a1a6f338d9731ec394e08c2ec2602b739e1b5f params: Replace __modinit with __init_or_module
0f6b08d87ad812f85c4a85cf2bba79eab9db1ecf module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
aa4b3f7d0cc4a25aba691183afd02a626bc013e6 bpf, devmap: Remove unnecessary if check in for loop
4ea120a24590c2c6777b280bcfe8a624060d3fe7 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
3f56c4e99b4aa6baa5e432897b58656f545a4dd6 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b9a57c2e91d5718c70696b3e4941308c63d5e260 r8152: fix incorrect register write to USB_UPHY_XTAL
d847687d154a237452b5ce9765da98affbf91662 powerpc/crash: fix backup region offset update to elfcorehdr
c041dbb906505c165edab5257f5b274e5097407e macvlan: annotate data-races around port->bc_queue_len_used
13218a47d8f2eef4464ccd26600b76d6b0c06889 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f4d7704c5cd3f0577d13eeaa0f6dd88aaa270839 wifi: brcmfmac: Fix error pointer dereference
e623a694950da757d639d9526db9a5491f3e1dd1 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
48a1ec94d279ff5e6004b4f93a45ed88b80a73ea bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
4d4a11357249aee48707eab918d0c47b091c94cc ACPI: AGDI: fix missing newline in error message
00db6d0c263b0bcdddd42240c2f18ca8009b5973 arm64: kexec: Remove duplicate allocation for trans_pgd
b5d5f3a41d0325520bb0d89060ca539962723913 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
60ad206bd3442e7e6f6f400f7d11ac7544638139 net: bcmgenet: Remove TX ring full logging
5ca1bb0156926b33a78b73a73a7ad0408c3d2850 net: bcmgenet: Remove custom ndo_poll_controller()
ec89f495191ad52513eba974edb2b8a514747b8b net: bcmgenet: add bcmgenet_has_* helpers
31f90a11b17f41988bcde1576552f1cfd505b2f5 net: bcmgenet: move DESC_INDEX flow to ring 0
d9758e142a4b47853230b41e2cd8a42b83b668a9 net: bcmgenet: support reclaiming unsent Tx packets
e01440967dfa6feecae3c3503cdf4f68abafc7e3 net: bcmgenet: switch to use 64bit statistics
cb6681eb1c1e4cd644ffa4b3609e7bf4ee17948e net: bcmgenet: fix racing timeout handler
6d9986041843c387b1d5b9a09e05efc5bee2178b netfilter: xt_socket: enable defrag after all other checks
fee9134becfdd76c3c580f98c08ffb4f170f7712 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cee14c7ceb1474dd9861878d6ef1900bcb120e73 6pack: propagage new tty types
a33eec9a1a4999d232f7c1e0f476fe5e73fd60b3 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d2c0b40d735e02d930aaf0b0da7a218a98f96cbb net/sched: act_ct: Only release RCU read lock after ct_ft
4e34f8dbc2c4e4522dcd984ed1f53afe5165c163 net/rds: Optimize rds_ib_laddr_check
0b7cf7c73bdfa33caca66464b55224e478dee42b net/rds: Restrict use of RDS/IB to the initial network namespace
7bde360d8bdd5824f7fd2d152784bd5248c8496d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
f3f9cf04a993b67893485e98c8553cb36d86eaa7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
80b5290ff7886130f20979a3bf185e2522f65949 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9d5a1f9b5253cb5686f7592c20dd169f2d3411d9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a3cda9227b615b8cc91360f4a8d875115133cf9f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
98b7b355b0c37554feb9fb5b165f7cf36d11c5ba Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ef77ace29f2d625c9453be4704861d4c04da44d5 sctp: fix missing encap_port propagation for GSO fragments
991b2bb7374d4c6066298646dad2959328b5a8bd net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8d8e668b9993ddadf77866b2f5864a32f21feaac drm/komeda: fix integer overflow in AFBC framebuffer size check
8d93d4203ea031266979c035cb7297abdf1fa7ac drm/sun4i: backend: fix error pointer dereference
bbcb380f5f291322a2165c870618b01594651956 ASoC: sti: Return errors from regmap_field_alloc()
e6dc882c07b09275c6bc00f0c7742844e7fc9fed ASoC: sti: use managed regmap_field allocations
7f7bde77e094c589d4c9c869ae77657af530bf27 dm cache: fix null-deref with concurrent writes in passthrough mode
d405b1244771270d47381546f0a8cb681e8e6c47 dm cache: fix write path cache coherency in passthrough mode
95f0fb95c151f4b2ffdd3cab496fd7df5a5054bd dm cache: fix write hang in passthrough mode
0e1681cacf58ce5fcad1c6275eeb77d298fbe38f dm cache policy smq: fix missing locks in invalidating cache blocks
051b89ebce378a929324d6477fcb55511650100f dm cache: fix concurrent write failure in passthrough mode
7a93460f24bfde273d4da4bb63ef0ff87a8e1e53 dm cache: support shrinking the origin device
235a4c046de76aace4b6cafa40ac078ff078167e dm cache: fix dirty mapping checking in passthrough mode switching
5c5c3a4ae84a9ba4d6cda4fc87c4ca10aba60f11 dm cache metadata: fix memory leak on metadata abort retry
8eb1385a2250ebf8e8bb5801720d28a6974ab068 dm log: fix out-of-bounds write due to region_count overflow
c00611720d33aa0922f52600dc34f8de71d9602f spi: fsl-qspi: Use reinit_completion() for repeated operations
615c716f25cb3048a91d112ac937fb209e5c0351 drm/sun4i: Fix resource leaks
14ceeb0db911639ccd9699e5e71b3883ee268550 drm/amdgpu: Add default case in DVI mode validation
14d946fe978f5565c13c578fe85ad9bedf643e5c dm init: ensure device probing has finished in dm-mod.waitfor=
b9f669d26bd2e6b6e3a4b9a74ba995363382cadd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4edeb35c07f5fc38bde7bf05a44f5fb6febf5585 padata: Remove cpu online check from cpu add and removal
07241dbaef4d64a4cb92097c1b1258a48082d748 padata: Put CPU offline callback in ONLINE section to allow failure
6205e0629b1b7a68dcb45d16118b6d8954d3edc6 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6ac4473efbc492bae68a86cd755bd1d7dcf92e0c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ad266bc0419dc928a3db61048699843982969b86 drm/msm/dpu: fix mismatch between power and frequency
51d051048e75a4a2795d8d266bc224e98736b03f drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
402382970cdd0599d5208a5c7a9f6f408d0d4628 drm/panel: simple: Correct G190EAN01 prepare timing
d17fdac7c2a7ff49b4ddc401f247fb241fb94969 ALSA: core: Validate compress device numbers without dynamic minors
39caf0df3671fc3cfdc1a621d51eac2e45ea9369 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
7a043f172f5d86f41f4b47622bfed3c3deadb660 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
11336c105f98f028eb595dc8066d7b802d82a0d2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9fb37bf0a731b33603c6bb379a0b5e8e250ba102 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6e810c2415522225456394b455ae61f41ef150d9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2742ca5e9231536d1c0a41e91fb15b81c9ad7fa4 drm/amd/pm/ci: Fill DW8 fields from SMC
eeb873e43cc3790b79b438cd6daf53bd3353647b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
11026ed57e18f706cdaa44e48dccf96e8fd5e8e7 ALSA: hda/realtek: Whitespace fix
b76b0ca5f971221ab0946474927fc35fdc414a70 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7774c4575fe4b2c78404a9922265ed767152383c drm/msm/a6xx: Fix HLSQ register dumping
cbd9e4cb141722f311c35dfbac6c71adfaa1fff6 drm/msm/shrinker: Fix can_block() logic
1140236e316591036e72ab48f09a4429a5cfd05a drm/msm/a6xx: Use barriers while updating HFI Q headers
645a4907f9c8164b4e46d2e9bbcc20faebf6ae13 pmdomain: ti: omap_prm: Fix a reference leak on device node
24b480c8fe615104edf404837247947844161868 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d440e141ef302ca30ce6157a9c70b69edf184cd1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
a17e9019df19298c54a3b6869505048c59018755 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
c281822357464f77279464b545fdf7f2f1e9351d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ab774b3fa6acbdbb64fcc2f283e4eec28937e1e2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
b9b563463fe85c780e819542d2663436aa650624 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b84c42943a32fdaf21c4bc6a2259a66b29ed37dd ASoC: fsl_easrc: Change the type for iec958 channel status controls
b2ac1408f0ad6b96fbf5740a941cc7eef818284f ASoC: qcom: qdsp6: topology: check widget type before accessing data
4c3545b57dc5d384376ea8601adfa82e63771b8d PCI: Enable AtomicOps only if Root Port supports them
d8a6ffbfe1091239c7762b43594b1550330b1424 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
34be62c0e2676d930a463190b1893ead2cf59535 selftests/mm: skip migration tests if NUMA is unavailable
ead711f739f1649ebfedb7cc9876e3bcd15bffb6 Documentation: fix a hugetlbfs reservation statement
bd38f0909298841ca1f1105f6874d14f29607e8c selftest: memcg: skip memcg_sock test if address family not supported
9dc84aa960b48e91782b5c64ecc35163f09cd9b2 ALSA: scarlett2: Add missing sentinel initializer field
f293a9059b3cf9b245e8795441485f7e1d8421ef ASoC: SOF: amd: Fix for reading position updates from stream box.
54f2acd7fe7bb559803440307454226bef0d5e30 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
3efeadd4c428130edaa876e111f2562fb08f45d0 ASoC: SOF: Prepare set_stream_data_offset for compress API
823cf10d649dfd130c44cf8e17352b32214dfa6c ASoC: SOF: Add support for compress API for stream data/offset
9a49aca29c6df1858d53184b5466b9735c1bce5d ASoC: SOF: compress: return the configured codec from get_params
1f79226e294b4a04ad5319d9d7ee1519e801138b PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
5483382f236948d1e623a2e6925499c5e5237ad6 PCI: tegra194: Fix polling delay for L2 state
b2e9e25780a4dfad056ecd671911829604e41a22 PCI: tegra194: Increase LTSSM poll time on surprise link down
a14c5947f999416021c96aaa450517943617b737 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e8e29aae2ec50be7bca1e66ead53c0a7aaf162a8 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
bfbdc9b29840c80f1c51e6ddfa752eb75fca6bbc PCI: tegra194: Don't force the device into the D0 state before L2
35f574391bf331365c2f34fe456eda34a84fd972 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
b7c59247ef9707dce4d3ea545e316987d639e206 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
6a3001b6c712573114b75590770a51cebd264160 PCI: tegra194: Disable direct speed change for Endpoint mode
accddd3dd6aac1fbbaec01b7d32ef2d32817fa37 PCI: tegra194: Allow system suspend when the Endpoint link is not up
ae16dd3becd0cf740e2a5290be4c9966eaee2f6b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5ea2d7856e66bd4e0f774cfbc64b27f6351cdf07 ALSA: sc6000: Use standard print API
2e4aed939aaac22c61f5efdc49de2049af1572e5 ALSA: sc6000: Keep the programmed board state in card-private data
6f52bfcb7d2937185c18c194f6c4591304d33cfd dm cache: fix missing return in invalidate_committed's error path
a46989d3decf880834c5c27c1e615524f9e5a11a gfs2: Call unlock_new_inode before d_instantiate
23d26696f646ee5c3315bfcb1100492f19054016 ktest: Avoid undef warning when WARNINGS_FILE is unset
43064b0f7b1fa03166f4991bfbc3c917a73b274e ktest: Honor empty per-test option overrides
8877c4a5a4a4d5108fd5de8b207ee1917fea278b ktest: Run POST_KTEST hooks on failure and cancellation
e5f64f584eb461fb3346ded2083c095e65707252 quota: Fix race of dquot_scan_active() with quota deactivation
13df6329baf75bf939fee999cb0e928fca39da98 gfs2: add some missing log locking
72f7ef90998e8b67a4f40741b43c36c743443373 gfs2: prevent NULL pointer dereference during unmount
76856c3091d62056c9fbdb8271c2c81ed363e095 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
0ece7b3ab985675eb3bde6a717f509209205e6fa ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4c65956db52a56779a9e3a6af4bf2c24dbb6f094 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
09a4cbdc8266a3c26b093faaf173cd898d9f2c22 memory: tegra124-emc: Fix dll_change check
e0bd040c7c2fd8648e0ecfe96282c3eea4823faa memory: tegra30-emc: Fix dll_change check
a1693d09fd44e32efe63839b262fc9c050d5570c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1d78bcbfc9346dcf28923d0d63713f6b2eb5c926 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
decc68e4a828bfc8abf4d96d40f33786b5fdf1e6 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
dc5d40e357eb1c2703216e842d0c4206898b872e soc: qcom: ocmem: use scoped device node handling to simplify error paths
ad7699b284d1d9eb55e527448a67f98d6138be20 soc: qcom: ocmem: register reasons for probe deferrals
dfc63584e63ed1993b34e10622cd8ba4764141ca soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ce8aaf7912b25792e22940cb26070eedb040e1c4 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
811fda599a004c2455c4ba0b5a60238f4153382d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
5871f1c50879e7c5b109fd8be0da6866bb89a749 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
73668538049c3508ab3cbc2b32a66771ade4e645 soc/tegra: cbb: Set ERD on resume for err interrupt
b8e148623937efe5529830eb4cf015aa42f2889e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
328076b51d2b9ea3cae5f7692de9401d87ae78de ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e826da2ed7e5e2a345ca8a6f800773eb682a08a2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2f61cea36a1c393cc79166310f02fbf9b9684dab soc: qcom: llcc: fix v1 SB syndrome register offset
8d895af5a8f6c0841a89042c2937b467a032e3d2 soc: qcom: aoss: compare against normalized cooling state
6b50cf92ecabfc50fedc92797e58276afc05ad6a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b3684933751a238d29119ecbd6f349d2f6bc5a0d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
521f5995d1c426822c5b2e6b181b1b19ec06776f arm64/xor: fix conflicting attributes for xor_block_template
a06841682cebd9263bdb26cb8079363457b9f0a8 ocfs2: fix listxattr handling when the buffer is full
c79f7a8b59490e79552f0c8b9e5b06639a0562b8 ocfs2: validate bg_bits during freefrag scan
f2ad966fbd375dbf9e9f7a7ef1066b1ea9679030 ocfs2: validate group add input before caching
74cd8c8a786ca7e4835ff68fb5909eb6d647ea8e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
78ee6b53f9ce1c14bc20e6fb5bf87d3bf74fd2c9 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d68e1ae2d1ce9894f2814035b74e0e0b342caae6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0834780b1545be3690112ff909162e7fa9ec93b0 tracing: Rebuild full_name on each hist_field_name() call
f8c267f06085a4d8ee7e1256665685bf116f36c4 ima: check return value of crypto_shash_final() in boot aggregate
217d62177c799d41f23d9391b9d9d6b4a9d1b4ec HID: asus: make asus_resume adhere to linux kernel coding standards
a423b9f825b9b8ca08e57d5b87f4be8b0839decc HID: asus: do not abort probe when not necessary
49c9ebc0e0c57ba3626d2dab6eb40be830491253 mtd: physmap_of_gemini: Fix disabled pinctrl state check
709ad3084b41ccbc78d25f3ae11df503bb6a939a mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
a4bb99b7d5ced40950d0a0703b80b7ad4431b79a mtd: spi-nor: spansion: Rename s28hs512t prefix
2558cc7a05e7c50ee170c57a2ff6bc579fb8816b mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
be6b468acc3726879ea9482333719c4a3af81996 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
24de925b472ca5137bd96d316bcd1e26806e1c6d mtd: spi-nor: spansion: Add support for Infineon S25FS256T
cf84e90ba44e9fed12a8f713ee927719139bc3c6 mtd: spi-nor: Allow post_sfdp hook to return errors
c7760b1d93bfb7f901e37075df25be062e854eae mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2e40bf5784fb48eb3fb3081ce1ec87c2b36390ba mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
2c79f26242ccf07ccbf47514d760b61e880ff98c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
484924e077a06752c7326a4c3ea6ba5597005564 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4ec0a12ec2a748e42a93a9f0071e085f0046c664 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6c4ef9bbe74e178faef92e16389d759ad50bccef mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
636b6a2d08acdb086bae0b6b20e40777f7b8d863 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cffb7684571385e432c8f8f26dd8a8123e982c41 HID: usbhid: fix deadlock in hid_post_reset()
021838878ac58b43e6d0f2e35f1edfd671aa49bf bpf, arm64: Fix off-by-one in check_imm signed range check
468454fa7716b475b8d2498eb1d8febcf14800b1 bpf, sockmap: Fix af_unix iter deadlock
c2807e791aeb3aa8db334aacd2e7bae7f228b7d6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
ff0cf26f783479f08ad7121f2d0751771cbd47ad bpf, sockmap: Take state lock for af_unix iter
b9e68d434bf9d3e32b2edea1440b320fff1e18fc bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e418f4e754e463a1156b5855980494ecc1575f0d bpf: allow UTF-8 literals in bpf_bprintf_prepare()
97c47758ae4c902efdfba713d7601c8c86015b48 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d9da46a0990616cbc23ceb07fdafc45b3c28e622 pinctrl: pinctrl-pic32: Fix resource leak
d76f607338b3385af7e7ca138cccf7b4268bcd2f pinctrl: cy8c95x0: remove duplicate error message
35ed994564e182f003d1892fafa7c9584ecb2fe3 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0244f7683f31ccb2b9b0822d90a17d4b0328be5f pinctrl: cy8c95x0: Avoid returning positive values to user space
101db7492e566c31cc3711b16abc263e47aebe9d perf branch: Avoid incrementing NULL
3d0c002e031c9fa56661302a89c707e5aa5259ec perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
73cfa5f2465355e7d20d965bfdfcdb2e86962730 pinctrl: abx500: Fix type of 'argument' variable
aa9fde6ff4b24a8352f0199ebc3035204648739b perf tools: Fix module symbol resolution for non-zero .text sh_addr
357b098a721b51813d0b7316deb3486bea94395d perf expr: Return -EINVAL for syntax error in expr__find_ids()
70e6de343cdbead670abfb4784b8b30b55389a3c perf util: Kill die() prototype, dead for a long time
46481a406f20c3ae2d1eb7402e33ca956e00b157 i3c: master: Fix error codes at send_ccc_cmd
1602cd2e9b1640861b1ae5b1cac782fa478eb91f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
05d944630197e4464f3c0dd5f9e973b938326020 driver core: device.h: remove extern from function prototypes
1174745ae4f442d9cc70b97ba36aa13e8701da9d driver core: Move dev_err_probe() to where it belogs
02eff9509bbf5f855662f96e22bd193cabc70ccc dev_printk: add new dev_err_probe() helpers
eb5d4b09f160d2d71d495cc1441a2444c9b25b03 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6aecd302760dba65e45844bdbfe68650a43cf18f platform/surface: surfacepro3_button: Drop wakeup source on remove
f6ecce8b094dd4d4fc91c72ae85565443f25cb6d leds: lgm-sso: Remove duplicate assignments for priv->mmap
b5cd19208464797451fb4e32e3c89d3554ed3ee5 tty: hvc_iucv: fix off-by-one in number of supported devices
a96284b92786ad21fee32054a0b9b8571dcfcb25 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
9965d31e38424d1dd23343387c47bef813f67587 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
bcee89dab999db0fcfb3163d359a0e26ce1cb73a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ad95e92a4af8818c6bf4a5525937391161cca973 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
18c67eec1adef417d89cdf40411801090a5cebb6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9206b870b704663cb5b8e70ecbf88b25f8b45364 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
b2ffde48cee897e549dae3960a2295c47a9e0c2e RDMA/core: Prefer NLA_NUL_STRING
69dc3469d3e48e70ed244e7cf1e6479492b6adac clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
88c664fa45cec929c9885b104f21d9c6d8ca7d67 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a1052fec12bdd9a2b99e9e7cd9e38e47908aa0f3 scsi: target: core: Fix integer overflow in UNMAP bounds check
2a9fda21def77e78e6885c5794d0ff38054a18c1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
519c1b07698ffb6e80e4de69f987580ac10d6d49 clk: qcom: gcc-sc8180x: Add missing GDSCs
465d01a082e7dfc55b3b60483d7a67f16968d6ed clk: qcom: gcc-sc8180x: Use retention for USB power domains
dc91240c830db2ecddea84fedbcd61249577aff9 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ee0d1938fc36031ed96f8e2eed6caee31f7edd24 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
81850ee536708139506c2d580783d01c68371dc2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
c24ca76d0373dec90fec78f3d65beab3f7611f62 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8de37e488944f2ba96f1e68dd8a6858e018f4ec1 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d66cf95336012453e275e233adadd97007747c3c clk: imx8mq: Correct the CSI PHY sels
f54a5fd299986d2b8116ae631f6090d77fdd33e0 clk: qoriq: avoid format string warning
0df6a16dcfd885902614c0b380a56b1464961595 clk: xgene: Fix mapping leak in xgene_pllclk_init()
443352a0a6eaec34dce4c54769b572c4b2265b50 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
14af0267bd54ebd85b7d006d8414ce07f1217e8a clk: qcom: dispcc-sc7180: Add missing MDSS resets
5b3bef40fc1227f909558eb494caeb1babc01c14 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ae1db3a4ff2c6f04a8a17cbc24149bd5c8fe833d clk: visconti: pll: initialize clk_init_data to zero
9dc0b284da3399aabbdf4712902b335b721d7f17 f2fs: Use sysfs_emit_at() to simplify code
64a2bd38c850fd8ab7885bb6c4221f2057924205 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
22984b660d0b4893120d1f333d7362d1cbfceac3 drm/i915: Constify watermark state checker
3aef32b9140387b9fb11881621a4b6d3c9dd147f drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
8e9e9131295c00911ea962155edf6521632b0b06 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
177ffc34378dff67a71715e72b0e7a3be1cad949 drm/i915/wm: Verify the correct plane DDB entry
8702b677b7c4f5a1d54759a5ef71ecb5b1aa0bf8 crypto: sa2ul - Fix AEAD fallback algorithm names
ab7f04ad516108eba41d1520cdb76ac0fd38be45 crypto: ccp - copy IV using skcipher ivsize
961b93b7edb6a76b70a31a73558520043289a99d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
da687cfdf2e718093d117b1024bdad3a0e4c745c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
12e698deeb82820c6c88658849f9ea1e6fda0b5d PCMCIA: Fix garbled log messages for KERN_CONT
387249f413855435aaa87cb24e91ac68acf7e88f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
70c32fae71f12665864bf762df9293e7e11f780c arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
363706604f236c942455101765e67baa25dace16 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
88d41f517ac6fe3dd9403fffb765408c1d531b57 nexthop: fix IPv6 route referencing IPv4 nexthop
59c51082d89728068503a8c1014af879b929b923 net/sched: taprio: continue with other TXQs if one dequeue() failed
4463b0f66fb93dc2c7ccd2e226057c408f14629c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
68507a56134a1574f27a358fab0d48d11c4b1b75 net/sched: taprio: rename close_time to end_time
64316e7049c96ce364ad06f3456237ef67efee91 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a13fe6b66c8e7e851e508b08cd67f21d2f6c3ca9 container_of: remove container_of_safe()
f827b0ef970f31ed9a82b15ce4a2b2a68785f3b1 container_of: add container_of_const() that preserves const-ness of the pointer
97f336627576f9ed66658234e0b0686a1a018d81 tcp: preserve const qualifier in tcp_sk()
e39b8afdc1f6bc6e54e776c7ba5f7b8e1bb468ff tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
39cca91958a0e140861aa732c1e2e6476ac4d4e6 tcp: annotate data-races around tp->bytes_sent
1768dbc5357e06d5d72166dd2ca2208e8ba715a0 tcp: annotate data-races around tp->bytes_retrans
727f7be5cc8e756ca36d42d88da3af64accd04a7 tcp: annotate data-races around tp->dsack_dups
25b919b70e854dae0c3729a70596ec2b3250bf5d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
65dad9574bcf83d2021e8891fd559d9561ecd362 i40e: don't advertise IFF_SUPP_NOFCS
f2aa26a645c64c3f6b70f12f0406eecd34dbf5b9 e1000e: Unroll PTP in probe error handling
bf49397fc25368a217b1fc575ff23fbd50876241 ipv6: fix possible UAF in icmpv6_rcv()
5ea0c9b3beb1cf0704d24fc72883810fce75d65c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e34eccdf47d9c64133a5ab186bfb5b467a307e5a pppoe: drop PFC frames
b4add4cffc34b1c464872b9d39110b2867129e7e openvswitch: cap upcall PID array size and pre-size vport replies
276543b92295ccb905cf3107317bc97479dee502 netfilter: nft_osf: restrict it to ipv4
f13f4728987bc45598608fb2c6e4ec637a08064c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1680cbdd74644be3ab7061676414fde5980100dd netfilter: conntrack: remove sprintf usage
7fa39cd9be87b6eda1a39d776ad1c331b05f8de2 netfilter: xtables: restrict several matches to inet family
4d419501a4275f17a76b0e087f5d4772b736f388 ipvs: fix MTU check for GSO packets in tunnel mode
e914cf1a34e307f35a48d7345da720ac12f1755f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
6de89957ffdc7f799d7d396679c0305e27e802cb netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
051def7958b34f75ad6ebadbb6747d4fbff40f2e slip: reject VJ receive packets on instances with no rstate array
315b5132568b4a550b8060f0a449dca42f485b10 slip: bound decode() reads against the compressed packet length
c7a245c2fd429fd3fbc0fb9ac1b3e57137aca542 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
350a2488c36d13ec17e0e63e8439b1ec33460e26 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3b907c90def7d55898c0f015ec39f44ffe9584d0 ksmbd: scope conn->binding slowpath to bound sessions only
054d4c5831ca59bfb512805778589667f71a2010 net/rds: zero per-item info buffer before handing it to visitors
97ba4ce3a8914bb603e9cceb9958cfb58c20d9a1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0c621c60406aac3de5c55e41f6aa1d2e4088fbb8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
1b339c0c60e3450aba0342afa0ad4b08638d718f net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b75fed567d6f5d543691850a9241baf1663b4697 net/sched: sch_red: annotate data-races in red_dump_stats()
1cb99d231a9ed5fa09578911a001185fd9cba7d9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4caf2f551de7d3c44a4767b20fc80808e898c63c net: dsa: realtek: rtl8365mb: fix mode mask calculation
9c06351911fdf527134d390b3069f2b704693f01 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
38fc0eec8963342f50ee6bb5f9bbd7ae9bdca91d tipc: fix double-free in tipc_buf_append()
57fb3f1a80cb9ca0fb302b453d8689e48f2cca8b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
96695736fbaf1b5128a076d009849604dc3db0dc fs/adfs: validate nzones in adfs_validate_bblk()
9545479ab822ccce869668bf2b33550b7250af8f rtc: abx80x: Disable alarm feature if no interrupt attached
c7100359f29bd321eeedb4f0f9c398abf7a4f7ec fbdev: offb: fix PCI device reference leak on probe failure
5771595a1c6ab0acd954c76b6c1694d34c10c2e8 mailbox: mailbox-test: free channels on probe error
8469ab795ce5adaa2b2163c985373c5f7f822400 sched/psi: fix race between file release and pressure write
ed4ac2d86b16d4cb6cd18bba7f694bb0e0b203b8 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
026f754c172ec8a4016f99f4dc000c6f7ab72206 mailbox: add sanity check for channel array
68558bff8cfa71cbf7c18c90c8f8e2207bf57864 mailbox: mailbox-test: don't free the reused channel
7689117a86ae9692d394c899c3d9ee0ea9e72bd4 mailbox: mailbox-test: initialize struct earlier
61b5cc8c08defb859555df04fbc034229bcca31b mailbox: mailbox-test: make data_ready a per-instance variable
ad14e10cd5e4d50670eb84327d2c8d848bb92dbe btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f6f721f62fd5544f71ef9d7b09010e4ea840021b tracing: branch: Fix inverted check on stat tracer registration
d2ae4e744665dd7e47b285a5cfdb17a59a03613a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
22e8f32192e6777811a8949f9d602531d13bab03 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
593d050813d731f53989abcdf530b90f8f6a27c3 nvme-pci: fix missed admin queue sq doorbell write
3dc8accfa4df6dad07d716f44eac3767c0ec18e9 drm/amdgpu: fix spelling typos
fcf62d9a3b2acaab3d694d120cd25864d6a54e3b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d9ba9f91074abc1d787f2fe8ab5d7e4f41e2f4d9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c0a91292b4ae32b6ca31bd783fc9c7826c40526f netfilter: xt_policy: fix strict mode inbound policy matching
72052b752bd69fe08f07963cea31bcc797b8e4ac netfilter: nf_conntrack_sip: don't use simple_strtoul
0c8f3196b235b0baadd97b2c4cd37e3068587deb drivers/spi-rockchip.c : Remove redundant variable slave
030670331926569eda39cde4ec3d2d6abf2bb21b spi: rockchip: switch to use modern name
83c6170cbfb9c5c5167aaa07b52765b011f0cb6a spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4bb9aa48da104ef75762015a239b992f4e6e363e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b26c7f39b886b0b8cae821a057fe607fdffda0c3 netdevsim: zero initialize struct iphdr in dummy sk_buff
5bad0743faff32c9a33755b55d76d202de1410d0 net/sched: netem: fix probability gaps in 4-state loss model
99bb88ebf500c030e3b2dbd82ce78ce5391bfcf5 net/sched: netem: fix queue limit check to include reordered packets
cac1ca4ea525a75165dc8407f0a64061289e2d48 net/sched: netem: validate slot configuration
72d7f1bea34e78d8f561e6882ecae1159bae7319 net/sched: netem: fix slot delay calculation overflow
cd9593a669c6b5791b63b6e7e4164d80307d8e83 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7fd8591d1cb64b1c044f4ba11e0cebaffe891f6d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d7ca7afa5a90b652c48f9a370742fc6e4cd8ecac vrf: Fix a potential NPD when removing a port from a VRF
d381b10eb2a2db3f75867a8ba61c506f2252a96d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4f485a1def00283daf7689a3b04731dcd0db68f1 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b8c8b60df67a29abbc8f39ac88e40ca55a8dc1c6 NFC: trf7970a: Ignore antenna noise when checking for RF field
1a014812d5f58d5c838460da56050366618c5402 neighbour: add RCU protection to neigh_tables[]
15daa692de030d16405c54d382bdf36ff0a613da neigh: let neigh_xmit take skb ownership
08fb0f46f935347cabad96923e27011779a7c86b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
3224df029d8e7c4edfe23959bf62e3095c63b323 net: mctp i2c: check length before marking flow active
639f20c8c0e932422e5084aa4fefb988fe00f24a net: phy: dp83869: fix setting CLK_O_SEL field.
f24775c9ea658ea64ade2f4cc75f83271b90250d ASoC: codecs: ab8500: Fix casting of private data
68fc014fd2827c30e5f5088bb8b97016a7f381aa netfilter: skip recording stale or retransmitted INIT
6aa3642124038d91157b94ab1a2e7b76c9a23b76 sctp: discard stale INIT after handshake completion
ff39c1b9df52e27a5f5890bf9add4a9845a10310 ipv4: rename and move ip_route_output_tunnel()
fccb251633ee9459f17aab3f1a8bbac71d1a3871 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
9d969042ef24501958c96db704315c62bbfc55b5 ipv4: add new arguments to udp_tunnel_dst_lookup()
350197bdfde74468f2a55e6b687cea019f57eeb5 ipv6: rename and move ip6_dst_lookup_tunnel()
47f2519c529a9b73465b6d448d7b3dc6d7aed365 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bfcdc40d761207c734aaa635ac511c3d486fc6dc net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d2295fecdf7e009882ea51c7db40453f5fc5bd2e net: netconsole: move newline trimming to function
5525589849c9642c724d6912c1c03f6076f5b37d netconsole: propagate device name truncation in dev_name_store()
7d956e88f53b2695aa49f95b26d6a3b9a607ef61 ALSA: hda/conexant: fix some typos
e983a124f3f3806b316fa996aa3782d7e877ff28 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
22c73b2a70ee020f091eba12fbeb5658e773e953 ALSA: hda/conexant: Fix missing error check for jack detection
104ff4a96e63b69aa74f77f6790969c5b6bddcd1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
bd12e8cb85fa1e65ede7ecf6061de06d991014ad drm/amd/display: Allow DCE link encoder without AUX registers
1fd78d296ec5ae67028513d45e054020e7fd1c82 drm/amd/display: Read EDID from VBIOS embedded panel info
d00674d08ceedb9e26845a8c649e8d35e520a130 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e12247162ef417622432fe516718395b490b16b1 net: bonding: add broadcast_neighbor option for 802.3ad
414031876a4765001ccece63519f52be9cae7aba bonding: add support for per-port LACP actor priority
3e047ff81619028a3f757bb417de3a5a691d62e8 bonding: print churn state via netlink
7715f43434dcebc059e5b398d922153864d97488 bonding: 3ad: implement proper RCU rules for port->aggregator
a0374857a65d4bffa3439c70a3315fb7a05e1bda iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
2dcd7c4f2f8f03441a6e08be057da1e553991232 iavf: stop removing VLAN filters from PF on interface down
3dffdf70e6baab9a2fad5b1e12165d54689adf59 iavf: wait for PF confirmation before removing VLAN filters
c48caabe10b24a12b5ed4d35465a161eb2c638a4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
ad63619ba4a476bfd4d20ead1c9a482acf71860c ice: Pull common tasks into ice_vf_post_vsi_rebuild
998d1c62f82f96e7fabe6bf866eeb068478988fb ice: fix NULL pointer dereference in ice_reset_all_vfs()
5aee4dc48555792c0d3c2ce8a3e8d2727cfe5600 net: tls: fix strparser anchor skb leak on offload RX setup failure
1e9aa149edba934983c8494754a8763492e19801 net/sched: cls_flower: revert unintended changes
3ca2418caf14aa2c31e165132ff977dbfdd2380e smb: client: correctly handle ErrorContextData as a flexible array
45daa3948b130311e75aecee1283a2b33acc8969 smb: client: fix OOB reads parsing symlink error response
b2f7425bedac4dd8e3a235366f30f3a63bb7caf4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
693d5d0f2ea35c1dc9ba940da8adb923d4de3412 net: bcmgenet: Initialize u64 stats seq counter
e7f92145e5008668e129d306ab6527c757546aab net: bcmgenet: fix leaking free_bds
143a025c5d5d7f078969e4d51bb2ebb4e0ddc988 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
520727e60eabfe9e50d4fbdd75846705dca79341 ALSA: misc: Use guard() for spin locks
404b3689ffbca2429e5a7aa025b9e2bb302416c6 ALSA: core: Serialize deferred fasync state checks
7782dbe87fb09b87d76562bfe08cf7c56b7ba519 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
eb9cf2d5347c66c54800882da6bb87baa652d08d ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
9ddd4b4abb351e037d66409b4a7f234664424741 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
71ee85ddae3402c330fe8eae582f93da8f8184d2 netconsole: avoid out-of-bounds access on empty string in trim_newline()
615ff815348ed33f2a4dd8a9d5bfa1f1286137db bonding: fix NULL pointer dereference in actor_port_prio setting
84198f97f9fb181e79a22443e6e1b328cc573460 net: bonding: update the slave array for broadcast mode
3165d20cca5e387fefecb4f2a1990f67f1bcde7f crypto: af_alg - Cap AEAD AD length to 0x80000000
466005c9eebe6629a8b71480436b97a3e9f83449 i40e: Cleanup PTP pins on probe failure
3acbba825dd2ed8f68bc15c115d9c8279aab5b80 netfilter: nf_conntrack_sip: get helper before allocating expectation
f036b099c4b4d0c470d906663af2db2a32bed8dc audit: fix incorrect inheritable capability in CAPSET records
24cd4655e84ef991cac0e308ba9220a3e158c742 netfilter: nft_ct: fix missing expect put in obj eval
414ecc68be77adb4a4163cce1b0d2083f4c40b36 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
876f050b2b6de837935e5935a6500aebebd0c420 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1ecf7c7f209f9f0995465f3ce43512535c3f3893 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
3d9d1f58970fec450e374b5ed40cd3bbd71b54ba KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ff38865b3ec7a642e3ab54deb7eb18c041298a14 KVM: x86: Fix Xen hypercall tracepoint argument assignment
412476018f1bf25c0d9fc9f2c46154cd510b1bc9 smb/client: fix possible infinite loop and oob read in symlink_data()
d8abbd89e220920efa4953704175e00c79ad1dcb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
e3554e1e6162ca3e1f0b5b70dec1329f7daa1805 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b39b81b3bed666ba7978c2bdf35bcc99637d16d2 ceph: fix a buffer leak in __ceph_setxattr()
8adb8f926e120fc5e16a0bcbe4d5d00fbeb28c20 powerpc/warp: Fix error handling in pika_dtm_thread
0ae47bb021d33dde0b2ed6e96de023ba95af8cf2 libceph: Fix potential out-of-bounds access in osdmap_decode()
90e0fc2f55a2b5c185239c03901e3b5ae932587f libceph: Fix potential null-ptr-deref in decode_choose_args()
8430aca068b11ecf17a3aa7d651ca2febfe11b0d libceph: Fix potential out-of-bounds access in crush_decode()
bf98e8b38bd4930a291f8e6b8669bf88f569a2b3 libceph: handle rbtree insertion error in decode_choose_args()
364d55b9c95eca51553095651bf4e0d8c51e4496 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
8c5051f75a754e482aa27815e68488daf40f222e drm/i915: skip __i915_request_skip() for already signaled requests
9caea372013556ac878793bffb03578e82e40ab5 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36c2689d0ac3-9ab9365b4d9c.txt

757696ec5322d7715b07e43dbe9b409af3073765 io_uring/kbuf: use mem_is_zero()
79c4cc18eae21130a20681c2c8116b270924c95a blk-cgroup: wait for blkcg cleanup before initializing new disk
a32ffc983071c521eee42356acff8f4ad26b25de fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1ec9465d83fb807e53d8e81a9803b6f3bb136e8c fs/mbcache: cancel shrink work before destroying the cache
9cf47effa954d7769580bce2d153508e45b6f794 md/raid1: fix the comparing region of interval tree
5db02263e6907bb1ee27ec4462f21c6a5ec6b820 drbd: Balance RCU calls in drbd_adm_dump_devices()
cd70b6a42fbb3789181da8b3da27938727e38dbe loop: fix partition scan race between udev and loop_reread_partitions()
4736b68dd09d5a74bdf9685d63530826cfd1e560 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d45cbbacab8abdeb0eb49506779a2149500d28cb blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
796aa20d1e9a71282de0e7f0f4d64a665b4daafe pstore/ram: fix resource leak when ioremap() fails
61ea183baae7ba259058bab5a6b10c7be471f65f erofs: verify metadata accesses for file-backed mounts
e6d0ffd1e706a576d8785cfb24fc50fc5e56fddb md: wake raid456 reshape waiters before suspend
0f19061a01fa0864baa89786ed6aefb87ac56944 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
d017abe9405fb93965a0021e05b92361c09c8fd3 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5224de62a90cffec45c56960cd894228d498f23a ACPI: x86: cmos_rtc: Clean up address space handler driver
462f9e312ee7cf7a26e76a08fd47399790cb16de ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
097b9ca7e2daa4dfc6a652805fa452e2745a35b7 devres: fix missing node debug info in devm_krealloc()
2ea2424f2e63693c4b500f5da2c622410b245e25 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
292b8caa28fd052f35c906f730ab8e9c43515ce5 debugfs: check for NULL pointer in debugfs_create_str()
37a3a0b6109e34035ac7f88ea982ceaf1dc62134 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
b730f981999913f8dfcb04ccf5ed5bf271fd4d57 soundwire: debugfs: initialize firmware_file to empty string
fbba51e5abdd9a77ceaa36792ef28d300b4d7cd7 PCI: use generic driver_override infrastructure
8790b807158aebaca65ad1b670117cfa148447cd platform/wmi: use generic driver_override infrastructure
c680a48f51755f15e4b3f65d1b6177c9ae872602 s390/cio: use generic driver_override infrastructure
24100fbd2539a7e65ff1fd4c36f336a2d1aca38a bus: fsl-mc: use generic driver_override infrastructure
0486e941e1ca3c6be17613a35421928a87f93d10 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
326e2475a7103e4549636978abd9372e6255dc94 hrtimers: Update the return type of enqueue_hrtimer()
87a3bba616a98065f98ef615f06cf9bae6b51980 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
61634df24e11e79146a60139ec00c684a1b09085 hrtimer: Reduce trace noise in hrtimer_start()
d7df7415ce20853fb211ebf09a46185bae5e439c sparc/vdso: Always reject undefined references during linking
a6de5eac5f1b0b9c6ca059070a4a29155673cd5f sparc64: vdso: Link with -z noexecstack
b60fa384f54121348a874b2c6590ba23cffee882 locking: Fix rwlock support in <linux/spinlock_up.h>
6ede73ca01176d4f68ab55ebb8b739a85885758a firmware: dmi: Correct an indexing error in dmi.h
6a879876bd6e8e1a7a138ac24803c5a650e6bb7c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
91dc096ebac166683efe93d60d621e2c4f235ca0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c1517c1570a67e66065cf47b4aea41847d9118ec bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
f6b92188ee6d502d5a3d1358a1d3ec2d4611f53b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
28d6624104ef768fe64a14e05d95c55bd30b3bb3 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
9b27c04e4509c08110eb80556d677764fdeb5df9 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ee3f934ff5184a62d36c633dd95cb04c1aeee8ea params: Replace __modinit with __init_or_module
fa3aae35ef0e6e920859c058622f73dcb76d08b9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
dc8032c557c71c64d789e760a86969111e5ceeae wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3c01b525d771d76aba1c29cb46e488ac7659e2da wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
5b21d9ba0648a160466702724053259b1d6782cc wifi: mt76: mt7615: fix use_cts_prot support
265f4c9b434869b4b555e45522b1fe0228304470 wifi: mt76: mt7915: fix use_cts_prot support
bab2da00282b6e3f2f65de2d81da47f0efc67633 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
034fc4192cbea95f0b0a469e220a07c4f3aa45c4 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
1502ed38c0e192b28fad78673a519effa7dcadcb wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
3d89fe922fa051639863825a7d0cd49695c8219b wifi: mt76: mt7921: Place upper limit on station AID
e8816038b7adc35fa3b35fa9990ac5d649cfda67 arm64: cpufeature: Make PMUVer and PerfMon unsigned
8e38c3c1dab8acf28602265e297235f383075dff wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b69de82609481be048b0f7efdae1f12ee7cfc1b5 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
fc81085a029758ed699976ab5c77132455a4bf1b wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
09f39105620cd3563431d724d936b962afd1f683 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
b5fe25974ef064a89969531cbffa37a4b7c6532c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
21f4b33627b96c515a3aba3705ab6cfa092325f4 bpf: Fix variable length stack write over spilled pointers
5c4034a8ed29f5abd73b82932c5080735e50528b bpf,arc_jit: Fix missing newline in pr_err messages
ac72cf8072adf308ef1edc2305bf982a65c3733a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6a451f44352d0833ba75eb68618b2599107d0820 r8152: fix incorrect register write to USB_UPHY_XTAL
157fad72ade47986a58d0f13f3682e6fd78adf78 powerpc/crash: fix backup region offset update to elfcorehdr
ae20ada025e61417f002abd28a7f83a4a51eafae powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
8dc8d3840d675fe6bcc879050df88cbc740e5a12 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
357b26da0f36acaa972ddd577c9502aa6a7f4162 macvlan: annotate data-races around port->bc_queue_len_used
9e327dbdbd8589ef8dd9fa4161cb965591ff50e9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
40165e58482e29bd5d6d2ac8bc665efcebf10a3a bpf: Fix stale offload->prog pointer after constant blinding
a4a78f3117af47dc3a523f58d9960b63c81106b3 wifi: brcmfmac: Fix error pointer dereference
d574693bef36c96ab0a3e0ffad2a34489722ded5 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
d05179dad688622fda40939eba408ca71e04745a bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c344f044956b763a28ce88371532b2d4d7275313 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8cc97e1f7ccfb328ee9910c940b8cb3bcbb23607 wifi: ath10k: fix station lookup failure during disconnect
049fdd9c1a90a9ade450b1ef36e8481a7361bab4 ACPI: AGDI: fix missing newline in error message
f75639b53b6d1f7ffe6865410e4dbad6b166aede arm64: kexec: Remove duplicate allocation for trans_pgd
96f9456dfa70096efe8e4d518da6d92ff7610849 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8899ca77d2771d9ea58e4a9c5813da35bd514c43 net: bcmgenet: add bcmgenet_has_* helpers
2e9d875ae439b178b4bf31f6783790fd04e089bc net: bcmgenet: move DESC_INDEX flow to ring 0
8f9b3bd50c5f4027f45cb574289b2eef68a08da2 net: bcmgenet: support reclaiming unsent Tx packets
4ef031c44c5a4e8964d9059d4e45a31c0940097e net: bcmgenet: switch to use 64bit statistics
03d3d55dd4423b5ee2b9ba6a1935ec0dda0fbfda net: bcmgenet: fix racing timeout handler
8c78419dadfccfabb1e115434246ff0bff1ed3d5 eth: fbnic: Use wake instead of start
e0772eefd78d10b442c269ea34f04e2ef9cd8714 netfilter: xt_socket: enable defrag after all other checks
d5250ef540ada9af0b346e7ee321a7628327ef2a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ee29bb85c863e26dbc6b352f44ee333da432af15 bpf: fix mm lifecycle in open-coded task_vma iterator
d3b20d4db1d86fc2b0cf37e3927c8105b1796a52 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
03d7dc910a03ce1f786427670f94402b6e3df73c bpf: return VMA snapshot from task_vma iterator
ec6cae408bc384e800b94a7d72fc93865318aa97 bpf: Fix RCU stall in bpf_fd_array_map_clear()
fc97df0e7c9049e38bc5d9645ab6df78d7ad1bc4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
46f541042008590e54b25f03a8e710c048c54d0b bpf: Relax scalar id equivalence for state pruning
892393b4e655916571e0cf7ba2dbd68b209025fd bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
2f5e8d4a949a02c2c4b5688a1af8f8b5830d58f3 selftests/bpf: fix __jited_unpriv tag name
952ca9f8d368b966ebef6c435e4d493b75cfe85e net/sched: act_ct: Only release RCU read lock after ct_ft
47c1b7212ebf62e8e23527cb0c6044c037383381 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
5d84bc111e9417d6f80fc94e9c50217d11d6c21d net: airoha: Implement BQL support
e5ddffdfd6cc1d0f5fce47c945351eb1d5b766df net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a57e8cad40040337e00aa06b148c5908c9499073 bpf: Allow instructions with arena source and non-arena dest registers
3deeb6c235e749171d7e3d5b3940e37d2b94d2bf net/rds: Optimize rds_ib_laddr_check
22fcc2880d148f2fb19e5190847b27ea1b1b4af4 net/rds: Restrict use of RDS/IB to the initial network namespace
2b8e07141a35608b49b59ba441b7beaf6017eebd bpf: Fix OOB in pcpu_init_value
e6076d8c7d1323f365b60bfc9df20e3d2c13c4d4 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d177a5fab6c92e8695560adc0e5812080231885a net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
27988bbe7b5c4187a988cf0d464ce2cf657276b9 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
dc9caf5f7b1b675d328b952ddaf27048867799d1 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
0e8afc43849711b9cde1059fdfd8a1840cb50b49 net: phy: fix a return path in get_phy_c45_ids()
a4012208cf9731c00ecc45b0737be28764862d75 net/mlx5e: Fix features not applied during netdev registration
fd8f389cdee988d5ee8e262adc9c270649f7a544 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b2e8820f921a1c968cebb3c874eaec540f583b1b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6513e81ed85784d05c2a92d7af29dbd0627d888c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
f9a5c306cd61cd00670064b823224fce1483940a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b675c47f950a1b7732aad2e9064129768bdda103 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7c38d94a9f5b919a47c31be9d952bf326536bf4f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b1507d6561c858bbe4299cc2373abe52d5ba8cda Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
30ba23b22633541813b4c739138f3c35a4d627ff net: phy: qcom: at803x: Use the correct bit to disable extended next page
85d38d42d0d5d2f783806ee95305530af9af1036 ipv4: udp: fix typos in comments
bcf9e38bf1a2b7708cb377f1cc33e7fd8a1a0d59 ipv6: udp: fix typos in comments
01e36c0c4e061039824f3f719f9b33bead45be17 udp: Force compute_score to always inline
38239b325303fb808a8a7a488e31f3fab622efcb tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
42e807269e825e205cd381714e2d2d0fdadf96cf sctp: fix missing encap_port propagation for GSO fragments
d058fd0f7bc248495eda4da9d96fdba55d81096a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5a48cc9e17f0220c73a67ea59ba0644f3030918a drm/komeda: fix integer overflow in AFBC framebuffer size check
e0ab9e6cf9914c061ee18161b53a45402b7400a8 ASoC: SOF: ipc3: Use standard dev_dbg API
9ad8bd25234174ec1ed2929cbf8057eaa06dcfea ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
04286b86ded3c4870db70f552255280d57d1fb22 ASoC: soc-compress: use function to clear symmetric params
3814cf1d7887dcf3269d4ef1081e20b97be0ecb8 drm/sun4i: backend: fix error pointer dereference
235a45bb99a4a147c54bb36f8ef6d2b0deedcf55 ASoC: sti: Return errors from regmap_field_alloc()
1abccc0a666b7dfc265da36a71ca7ed7e025f511 ASoC: sti: use managed regmap_field allocations
b64d456592077482d6b4b42adfa09dfb80c212c8 dm cache: fix null-deref with concurrent writes in passthrough mode
203ba7e88db47308e243c2f1dec5b35feb031b24 dm cache: fix write path cache coherency in passthrough mode
427818bcaa6ecbf7b3e43700b1cd5efcb68cf8d3 dm cache: fix write hang in passthrough mode
60212acdac070f6c3e81c1b6f10879a931d29b9d dm cache policy smq: fix missing locks in invalidating cache blocks
195e5ae2d5907fad4ef411b6d0ac281c18bee82b dm cache: fix concurrent write failure in passthrough mode
3aa141eaefbbc9bb100757a4860ce3a85e34d3dc dm cache: support shrinking the origin device
2e8b7d6fbbcc6f4d5870e559930446a71a989cbc dm cache: fix dirty mapping checking in passthrough mode switching
6c6458956e2918437ac09258e27ca4b48e2f6ea7 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
bbd24239377a763542d50a202e74901399e34db4 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
513e43f28d1c4d4f22000de210d50ca0b01aa6f5 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
758af4aff5f8fbb42db47f5266c42ca9d2ae69d0 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
155bc9f70a538347bfb574f47c19dcc71bc1f51c PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a8d4de0b15dc216524dede386708329f82b0274b dm cache metadata: fix memory leak on metadata abort retry
c09bebb1b1af256dfae308bc0766199a6632a9e3 dm log: fix out-of-bounds write due to region_count overflow
22ddbe0ba58eebdd41218909e71bc36fc69cf682 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
e4ed888e4b1e1ea94e71741ff9664642fbbc4b86 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f7212330cf310b52dfe5439de2f274b467e026fc drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b66ee77af0dc40cd930113e275528549cff4b498 spi: spi-nxp-fspi: enable runtime pm for fspi
9c24ed7c6f7d1c1a64073be8cf5d670227491cd7 spi: nxp-fspi: Use reinit_completion() for repeated operations
2713557a68024a58cc36f5e07e1d54d453147b99 spi: fsl-qspi: Use reinit_completion() for repeated operations
4f54ae688cf82dd9aa22e03d3f629e642e46ec16 media: i2c: og01a1b: Replace client->dev usage
6fd7248354d771642fc80f811e734914e684c859 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
73e859390b028aaedd86c49edef95a281d3ade90 selftests/sched_ext: Add missing error check for exit__load()
7888658e321db43bf2e631c456fd8efcf97686f0 drm/v3d: Handle error from drm_sched_entity_init()
49c18acdc43a065a7d5b6acb656c63efc74ddc8c drm/sun4i: Fix resource leaks
2301a4f8a591a63aa8515b29e7deb8843ceb6ed9 drm/amdgpu: Add default case in DVI mode validation
0ea4872639252a7a712b3de4836284fa68e262d5 dm init: ensure device probing has finished in dm-mod.waitfor=
36aa4a57dfaf3b6cb5b3fb434fcafaebf9d2f404 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
62df8c197a60be098d045d243054b3fc24f8a6e8 crypto: tegra - finalize crypto req on error
d89a0f6b81feba2703e2b5c405b5704de6648ae4 crypto: tegra - Transfer HASH init function to crypto engine
6a6149fe03d68f190ff404259fc738a2f0dfdb7a crypto: tegra - Reserve keyslots to allocate dynamically
886e83aa7e874818424dc3f5c6e0b7c0b26bdd35 crypto: tegra - Disable softirqs before finalizing request
409cabfb0aa75bde66ef1f2c9c78494884dbf4fd crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
d0c436174a58ecb991c8dcf25123be7ef0763f7d crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9e8d1c7b048458eed1f16e6ad9bb35df3f581768 padata: Remove cpu online check from cpu add and removal
7139e1ce41cb3a63f05f1f720a7d9d57461e3d90 padata: Put CPU offline callback in ONLINE section to allow failure
dd4c0205a82fe97ccb1eedfaa2240c2689c5e710 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
d78930ea349259d294d3dc0a4f1a237377263fe8 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
40e441b9cb45ed0ee59828d0d7a35fc3fe58b6dc drm/amdgpu/gfx11: look at the right prop for gfx queue priority
fe8ea1713dbced850461a1c870c0e8a17d26471c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c30ff9a85a105fdf8c86ca6820b740f5064bb099 drm/imagination: Switch reset_reason fields from enum to u32
4780b09536a9e431894ecf8a69a5e248cb2dd0bc iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
3ce9486f3d7b749e8fd72b6dc9b314f1ca26b3aa drm/msm/dpu: fix mismatch between power and frequency
53211538d29b900b51bef8e9d1af2aed56e888a6 drm/msm/dsi: add the missing parameter description
801320394ce8ca5c2e52e64b248a3c15803f912c drm/msm/dsi: fix bits_per_pclk
2cd13fa6296e3cb0be71f9f8d96571a75646cf37 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9135f552c4bfe4c365dbea1ac140aba43f975b7e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
823a85aef0c8194900d044b1ba8c51a162b40587 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
d29f5db8b5d325130c68c7db81001d6a3a5551eb drm/panel: simple: Correct G190EAN01 prepare timing
b769cb8f6adb1d462fe76f79c5684ce2b48a860d PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
ed6663dd51586e91dac7a1de5239e67e86d62233 ALSA: core: Validate compress device numbers without dynamic minors
b149faf7d8c89abd73baab62024f34072699563a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ad9668ed7c5c65be56153982f11d9c81f430c48b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
aff16a3a7cee9afbbd8dbe37df2a8c9168cfeae5 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
0d680578c7c3b3c9a49842f056dad4152882d300 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6f679d0cccd21025a7056575eb27b08f9176cd25 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d9860061e9375ce5fac59b9619b7d4fc3ee0f933 drm/amd/pm/ci: Fill DW8 fields from SMC
7467bc78caed53cd74749beb743b797044a2f69f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
c9c5d6a9d4a7ccbfb58139105123067bd0a3f8a4 drm/amdgpu: add amdgpu_device reference in ip block
12ac0b05a875697535fb0ff9c242a1e0724513ba drm/amdgpu: update the handle ptr in dump_ip_state
65dbe447e247c00f3c2f4da7bcfd02bffd37b7b4 drm/amdgpu: update the handle ptr in early_init
e33cc172badd7f9fece5cb64500ffbb540f42672 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
925b9c6b2df1fff912aa033bc219f3f7ec224345 hwmon: Switch back to struct platform_driver::remove()
41675a2634d02ce09f65f465e405a58c1d42da5b hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
8a50e63930cc37c5410c7b0d57a091a17fea895f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f23a94ac9920110b88d71ba4c88778315da52d8b ASoC: SOF: Intel: hda: Place check before dereference
602e0ade074930b0e18ebefe84a56b15f2f6aa12 drm/msm/a6xx: Fix HLSQ register dumping
dc5210330719c677b6b446bce029df9e9ff0c0f9 drm/msm/shrinker: Fix can_block() logic
6cda9e933363c3fe28df1695783638661cdf5043 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
87dbe7757f775144cb86036f6cb002ba1081fe47 drm/msm/a6xx: Use barriers while updating HFI Q headers
a839ae7c401d5dd183f19fa2d1703ab93cf29dd5 pmdomain: ti: omap_prm: Fix a reference leak on device node
6e97abb61f467246fcbc6a416bca29bbb74e1822 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
518357d191a088d4bdeea65353d1ec1b431b4e0e PM: domains: De-constify fields in struct dev_pm_domain_attach_data
89cb3605576a6d6ad4c578eeb897b2bda49c327f ASoC: fsl_micfil: Add access property for "VAD Detected"
81fb1d83a7996b974953c679c122eb1c44f7d90a ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
357beec00987d756a08a2362bf72a3b9b90cf71f ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
d83d4e5c5e7b81f174a5b4219c1db0691cd45949 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b0e29c9e75ac9ddd20f35da175231d973ce3f0f9 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f97d102a304cfb6c3a029ba8b428841b2bb5b7ac ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
25640c6373430ae5538fc59b462dccd41fc8a328 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f6834fd3064ada729431f3bd79a60d8c688aac88 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4f42e98d781532561b1b30d6d86e661ab5b49e17 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dcb930156efe9e7a4620f1950e4f997505eaf794 ASoC: fsl_easrc: Change the type for iec958 channel status controls
88344b03ba21add0caeac761b439934d432f7896 iommu/amd: Remove protection_domain.dev_cnt variable
f5ae0bc269fbb97f0a1d7b8f72355b591721aaba iommu/amd: xarray to track protection_domain->iommu list
c0c7c81482ee313b354c5b9eb67cf7ffe51b2cab iommu/amd: Do not detach devices in domain free path
02e33f0a588a5355b3be143cff7fcc03c6dfb199 iommu/amd: Reduce domain lock scope in attach device path
db99a2f3bcb0234280cccbcadbb870213af5a3df iommu/amd: Rearrange attach device code
a594be1a089377dd87c50da53a802fb721128f18 iommu/amd: Convert dev_data lock from spinlock to mutex
e70863e5b0a1083bfbe70f23ce1032939af7e2c6 iommu/amd: Introduce helper function to update 256-bit DTE
2923696cfe648a706531d7e7d6c48c9572ddfa87 iommu/amd: Introduce helper function get_dte256()
9bb153c3d8d70585bb9549632f0a5709dfd9120a iommu/amd: Fix clone_alias() to use the original device's devid
d82fa753318671775c587881fca4981de8e12ea6 ASoC: qcom: qdsp6: topology: check widget type before accessing data
5c71613f6a614d911fcb8c5f637474e2417c5fd1 crypto: qat - introduce fuse array
2aab45f107edee292df164ec2de0c7aa877c23c6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
bca078a349de7d32c9806195a30e4ea1db4bf8cf crypto: qat - disable 420xx AE cluster when lead engine is fused off
6cd0df939c243cdfc66d13002f77380bf9b2a7cf crypto: qat - fix type mismatch in RAS sysfs show functions
90f25f790f500b7f52387a4d74e2a64ce3e6e6d7 crypto: qat - use swab32 macro
e648be04fd905546e86517424844a650673f8438 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
dae462f3a45642f7300961476fecf33276dea06c PCI: Enable AtomicOps only if Root Port supports them
ba85db2335118a5d8cc9d9a21c44879c5bc9bbbf PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d2b668a85b2da5e0134bb1f3e0b435616be2aa80 selftests/mm: skip migration tests if NUMA is unavailable
1736cd4e3ff90dd4bfb4a0df473bfa831c69120a Documentation: fix a hugetlbfs reservation statement
788a6809cf8826d28a2976eed8909234cf80a26d selftest: memcg: skip memcg_sock test if address family not supported
e9f5703864e614a2b6fad571df6b51b26d393468 ALSA: scarlett2: Add missing sentinel initializer field
664f9584a56a81509030c70790fd6a40abef5993 ASoC: SOF: compress: return the configured codec from get_params
276dcd64d38d6cecd92772d8fa6e5b9141eb716e PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
1aae507232ce03b9ddfba9ef9910edf4e14352c9 PCI: tegra194: Fix polling delay for L2 state
690e320fadf5014641f93c6642514c4962c046e6 PCI: tegra194: Increase LTSSM poll time on surprise link down
55ee4182ec5104ff6cf6277b50f0f71ba60ab438 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e18b63ab6b89654236d6d383f20d9e4f08de6150 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
fad7f8cd97b366f338d3fa403659cff097e258cd PCI: tegra194: Don't force the device into the D0 state before L2
39b5ceed00bbc83f5a89f2af1df4c25cc4c2f6d0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
52999db72076b910fe450deffe88a83b8f5ddffc PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
090a2df9ce8a9041a4a232479497e9cd7c3bbcd7 PCI: tegra194: Disable direct speed change for Endpoint mode
17ec96a05ef888f54b71bf5e34bf2860427e5d7b PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
81ca37c4bee6cfee57bdc3105e327f8e14310277 PCI: tegra194: Allow system suspend when the Endpoint link is not up
695613e28c4a49efd338370cef83a9ef713aaef9 PCI: tegra194: Free up Endpoint resources during remove()
73b7d27c61fc4727da9739791c12d5a05fa3192a PCI: tegra194: Use DWC IP core version
d9ed1c9ec911380a91506536029aeaae9c0fb051 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
e072d2a0cd66345f28cebc48f339706206852c28 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
a7686fdac4292c91e6ba9db6c8fa31e480d4ff7a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
fce0b8a7ea76c3432777ef3c9f13f1562785f27d ALSA: sc6000: Keep the programmed board state in card-private data
a5b263ce13d667a5de95ab25a615d342a810dfbd dm cache: fix missing return in invalidate_committed's error path
b98f4f3d54511a98e533001852e8ea13d20f3c98 crypto: jitterentropy - replace long-held spinlock with mutex
03a56681844ef2edde4a793418e6144f29daa90d ALSA: hda/realtek - fixed speaker no sound update
57613a290acd01ebca46a7f266ffe2fc2532aecd gfs2: Call unlock_new_inode before d_instantiate
dd64752727db61a56d81a1e0f38f62251f95947f net/socket.c: switch to CLASS(fd)
bb015cccb6530064de5258507c1f528ea13b21af fdget(), trivial conversions
7eefd0095ed512876c4c489af34d0f23ead0a50e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
2cd47fc83223b81ccb6b5afb66c220c477b8805b ktest: Avoid undef warning when WARNINGS_FILE is unset
ef3e0e09c29a6a08bf93a1390df9644eebc08a4f ktest: Honor empty per-test option overrides
146d4e7bf44028b74198bd934e8535c845d6d068 ktest: Run POST_KTEST hooks on failure and cancellation
6550ceb9dd73b8396a17779cab7e01284686c448 quota: Fix race of dquot_scan_active() with quota deactivation
0f27aefe4933c20bc2b51eec909bf9116d2abcd4 gfs2: add some missing log locking
795b2a76015280dcb77487c6f8fd03ea7abba77b gfs2: prevent NULL pointer dereference during unmount
cc8896e961d139e0bf88b530270d3553562b1a55 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
03642241b4d703feab22df2bbbabd7f87966065b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
20d808fbeb4870ea69cb640c6d87c7c459fa5813 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
90df110e9b67e433af676f624fba0cdb2a363f47 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
167be503f6f6064191b046af3362cd073fbe13f5 memory: tegra124-emc: Fix dll_change check
7ed5e747e7762433843a4be0c6c5b2359954de9e memory: tegra30-emc: Fix dll_change check
d0b547d7578ae15d827d10c0531917bf559bc8cf arm64: dts: imx8-apalis: Fix LEDs name collision
92d2770f3a9ed14a1b0d9c597c0d8375baafe9ad arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d85ca5ce4da4cdabfc4086eecee67a7177ff61bf arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a9e59593981d90ad045ea183b2220aae5877fcd4 iommufd: vfio compatibility extension check for noiommu mode
981a4c622f5bef2a9cb4776bd257c5774822be60 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
96dc94ed22a9a47ead15596ad7404f601b04f58b arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
0b5d93c0ecf143c55944a463f62c2e84f95bcc22 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a31e7938baba78cc492eed654f4fcd9cba7def4f arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
2c8b376a15234e9258d9cd9ee58560d2e0e0f991 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
0e7b0e0fc16f89f1d46728f02272c0417f2467bc arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
b98a6f134e5e24d29efe38f701ec76dc0813cfb2 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
ed98728c68543ce2f93f76d9b2b89589d5cf8357 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4abeeadb7385cab6d707f304caf513b8bb4a4c74 soc: qcom: ocmem: make the core clock optional
f8f0883c56026ab20f6451249a137846bcdacfca soc: qcom: ocmem: register reasons for probe deferrals
f82969306fbca7dad75eb31b6b9b7df7e88820b4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1e0d9f1f875fa164806c1516f414ca98b1a9d41d bus: rifsc: fix RIF configuration check for peripherals
bc5bc56af4ec2d9ae6aeb712b3aab5bc257cec0b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e238c31d30b8c3a04739401ec90cc08b1c99244f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f6a51d3f1a95b941f7fedf09e149b942a4c240e9 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
75b6428ecd0b3ec7323f459550db99bdea54d8b7 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a47db5a4e25fabd986b287b04c66b39fa50d1f89 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
75f2f6fc93de828afdb953c8306a755849f3d7e5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
1138d7a84b03670d1bb4fd5288123a0b8fc1154d arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
b4fd6f570cb9beb6b536ecdbc43494fa89d4de47 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
bfc2a8e2009047989736ef654eb6445baaa5dd53 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
4e862294286b149bfaccb476d1b2648cefd4bfda arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c3af9c484570aca2c70a9c2b43be425cf46e8f26 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
4e16e54ac27393704b770ce49660b911165ec071 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
5b7c893ca23e8e7d462bc933628df20df9ed6782 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
3f67f8b1e4feb1f95cf5aa743208e151350b4858 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
0f874b4081d426f9a5e417ce837c8ab1763d7f0e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
e4ce8e04ce210e4ebd7a773e468276652dff2525 arm64: dts: lx2160a: remove duplicate pinmux nodes
1b8bd700a6f41fa1cd5e3cd23a4239613dc916c3 arm64: dts: lx2160a: rename pinmux nodes for readability
2567b42f6b05966b1a1f0997d47e92f8608220b6 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
3a0ff90c5fe1de75cb1fcf0ad350029515096cbb arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
193a6716401cb0bfcb127280cb2c1035d0ed6f98 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
bb914431f85a1711ac18cf3d3ead75cc5b48ff53 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
af30d8bf72cb69f393e0ff6faaffed183d1847ae arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
5492983fe0b8bd948bb28691d90c3af1618eb91f soc/tegra: cbb: Set ERD on resume for err interrupt
a4077fa4ddf2baf92d65399bc213947aa6a7c899 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5b36c995758f0d20777f1e4962de0f69e4b2973a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
83050fc69dceaf84269c1b317b499c7d575f086c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
267bc62b6d6a67dc84633bafb1342d6e6af75cb6 soc: qcom: llcc: fix v1 SB syndrome register offset
6c451ade6345e3c13b49573c8464a188b5348999 soc: qcom: aoss: compare against normalized cooling state
56a572293a66de4dc6048f56d3cc2db8b903bde2 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
87f31fec3e10b06dd517690ff684b79f03a144ac ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
6a80bd50429617472e69a09255632a30526841c5 arm64/xor: fix conflicting attributes for xor_block_template
94d7100e16f4abd08445121f5a19e4d4c3b6ca53 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
63ba16578969f317dbd2ab487b4599e6bc56ea52 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
02e5466610747ff83f6fb8f809ad975404e5104d ocfs2: fix listxattr handling when the buffer is full
5cec754800124db0f85309101f1808c0061b1c15 ocfs2: validate bg_bits during freefrag scan
426a83d721f2b05afaa1d1026765271596e35a26 ocfs2: validate group add input before caching
b4dd732309ea0ee90519dfedb4efea2a99bc9abe dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
c32e53a9f96dd1d6672f7c751b80e11afb8315fd soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
a9fb8eeddb5fae5be8a27e33d4869b5c227c7296 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
274bb6250d4246eb84ad966ce8dfa07fe561e9a2 soundwire: cadence: Clear message complete before signaling waiting thread
5303d221e2b328b3b124d5673de9926e238eac1c tracing: Rebuild full_name on each hist_field_name() call
08a40225f8e211e005b6483cf8d9c9ff27218483 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
3e9b0ddb791945a232793153eecb5d54ac0895e5 remoteproc: xlnx: Fix sram property parsing
983e54805007e994feee7e258565836d15703098 ima: check return value of crypto_shash_final() in boot aggregate
a07fb5e0947133f6d18e70f560d3e4c6b16ea86f HID: asus: make asus_resume adhere to linux kernel coding standards
521934d199f9844e63ebbab3cd473fb8f68974fa HID: asus: do not abort probe when not necessary
03ada9c5d3c0397d50d47bffaf50d35f92b2b5b4 mtd: physmap_of_gemini: Fix disabled pinctrl state check
aad3ee74614025766d2c20d67721e9590523d1c6 ima_fs: don't bother with removal of files in directory we'll be removing
a222418ba8ca0196d96176bda58ceb692c8f6cae ima_fs: get rid of lookup-by-dentry stuff
a7e8518cec3f6ee401b9406d4701e37a65d2728f ima_fs: Correctly create securityfs files for unsupported hash algos
ddc529b6f033e45c68e7919113842b53e6d014e6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d474ba28169ec7a8684419231af932742ac5a572 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e8177c2187f6a1b32a6166d0506911be09c669a1 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
3fb35c0bbfdaa9d2e822ddff97320e78db9255dd mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
7e57b773f7c3388c47394e9f55c024b20eb401d9 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
d24443626d5e26ce9d2c6f9dc2dad280b26cf10f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
22e46d7516c1fdb43a480df6bdd48190740010b9 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5e301c18240101f833ff16a3fdec7e01782b7979 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
8512b492e1bfb00d40dc60531958c12d4c4e5d41 cxl/pci: Check memdev driver binding status in cxl_reset_done()
e3c1bd3da361712cbe9d5f3e7b33c2346076dcc6 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
09e4ea6f3b3659b492c0ddbe1a395787e325bab8 HID: usbhid: fix deadlock in hid_post_reset()
0e4b4e724349b6b8e45edd2fc0a5d8b7ca7ec38e ext4: fix possible null-ptr-deref in mbt_kunit_exit()
73060e1e1f7ba8b071f1c2d3dfe85ec365ca8c37 bpf, arm64: Fix off-by-one in check_imm signed range check
a7180ead25320faabdef4aaa97b2b4b98162e74d bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
c0653009b933d2064dd3d77866d1048c30c93553 bpf, sockmap: Fix af_unix iter deadlock
d0321611b9a34036d5b0fc7db55be5aeb360695f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
e81f2338c3ef50da93163f62250855cb210010dd bpf, sockmap: Take state lock for af_unix iter
d2db099df2480def1d37d0aa14a23adb287ebd6d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
965111ed713948c04bb7c83626314362e3b3b78d bpf: Fix NULL deref in map_kptr_match_type for scalar regs
94f0b97028abae4c89f7b5bc239a0f5c9825662a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
166dd24ef2a15073f5f81ebe35511748e17e83c1 libbpf: Change log level of BTF loading error message
36418554cc823734ce11b19b30fef359f6181204 libbpf: Stringify errno in log messages in libbpf.c
e10897ee26fc058972944d2b0f2bde3325878e3a libbpf: Prevent double close and leak of btf objects
6047b235aea2819585beac999301af7811cc70e1 bpf: Validate node_id in arena_alloc_pages()
bc51024f524261c900009786df3dab3799d4d4bf bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
72aa23c066ba20aeb005f21f87e225b137eded78 pinctrl: pinctrl-pic32: Fix resource leak
b6abeacdc03cee72a5d0133f139d6c6a75c2b66d pinctrl: cy8c95x0: remove duplicate error message
49a913a7a524e5482cc8b7d8b726604bfc5d381b pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c5e8b6f7cab051e126ade382030b9cb144c308be pinctrl: cy8c95x0: Avoid returning positive values to user space
a21f94308d58e5bdf22e800c186aa9070df0f515 perf branch: Avoid incrementing NULL
e8671895f65777297c2828a1393457dfd4c73bbd perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
22079ad2f14b0d61939f24fadb76aa490563a37c pinctrl: realtek: Fix function signature for config argument
fd5fe8531394b8d529de1a178bb17368f64d8ed1 pinctrl: abx500: Fix type of 'argument' variable
777a882c915637c7d8471260698380f9bed6287a pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
d733bef5229dacb8785dca6c7229186e4f010682 perf lock: Fix option value type in parse_max_stack
4f1d254578dd6097572b76a518f705cdb22c8c48 perf stat: Fix opt->value type for parse_cache_level
033afff275b0ad3a79f1f0af076b7cf422fbf0f3 perf tools: Fix module symbol resolution for non-zero .text sh_addr
d9b77b4f01573405fe248eda8b7d9513f8944509 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f3f1110cda9922723ad2e13ded0a32c1ff42fc23 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
bca52537dae28994c770abfb14c96b879092ff74 ipmi: ssif_bmc: fix message desynchronization after truncated response
4642a7ebcc35737b4e420b6d1e144eefb3807775 ipmi: ssif_bmc: change log level to dbg in irq callback
606ca94efd5c40871fdb0ad12b4a36455702ae59 perf evsel: Add alternate_hw_config and use in evsel__match
cc52d9acaabbb08ce9bcc76ffcc185c037854e59 perf tool_pmu: Factor tool events into their own PMU
0db1a0f0234c3ca0c52fe6211aea25f0623e704b perf python: Add parse_events function
bdbde794a379b58ace38aa3f82bb5f04d8b62be8 perf cgroup: Update metric leader in evlist__expand_cgroup
765f98685689f6ff1c09577fc5fd33947b58d35a perf maps: Fix copy_from that can break sorted by name order
7f1d6f41ab799c16cc51100a8fa2713f643705d8 perf util: Kill die() prototype, dead for a long time
7bdc256e8a3f58811abfbb08303da357d160cbd1 reset: replace boolean parameters with flags parameter
6d82eff24f871aa36ab45258553a8fa8091db104 reset: Add devres helpers to request pre-deasserted reset controls
e932c00513a3fb7956df6cb4f5ced176460ecb35 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
c312cc3c84563526c5122c0bb74c6a83c8db56dd i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e2c17548538c5d9c5d9d2c858e42430ff0027bb2 i3c: master: Fix error codes at send_ccc_cmd
fb35329782d99cb85a169bb2a5eb574507d4e740 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
6c83984f2a3c98d48b3a9995ae2f221c642c14df backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ea50cf67c6fda9c9f038377de869da2582a092d3 platform/surface: surfacepro3_button: Drop wakeup source on remove
0180e478131285ff8999ee50703b434849aab919 leds: lgm-sso: Remove duplicate assignments for priv->mmap
1a847a7cfe7d22b8eea8507d4d4e76780a4ab06d tty: hvc_iucv: fix off-by-one in number of supported devices
015102b80c98becab2ee6e763f15fdfef4ef0f54 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0b2e08138f2f66f36536f8f248b5850a32ccb7ea mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
fc07e4ef1696058af37febb40acba84e9a27e4fe nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3fb0b86f1236cab99c1699c1d49ab6ac9b7f217f platform/x86: asus-wmi: adjust screenpad power/brightness handling
47a172040a23473d999eaee76bfb9e81a07ba51e platform/x86: asus-wmi: fix screenpad brightness range
bf3b196ea33c869faea67f5734abd28afc027106 tty: serial: ip22zilog: Fix section mispatch warning
d88e04da963b6ab0d7d1764662677077a6e2d913 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
72175d321842be6f3c386004c8b28b0b7e056fc1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
10fc00eae09eb6c49601c3da084d05037cdc3854 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
af2210ae04dff9a0b120a06640411be497c445f9 RDMA/core: Prefer NLA_NUL_STRING
be90e318e2cbda970a3e9aa6aee91c9e0ef3a8f5 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
d084e63b3d8ada2035736c7ebec609e4e749b0f5 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b448f4eea7242ddd70e06d79449a0e17101fba18 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d378fc03c920fd687a24fe0f0d4354776a3ee309 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
35822663d131bc8744c6d16c60cde88117952c48 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
bc710f15822cf8b655eb0ac080eb0aeebacc04ad scsi: target: core: Fix integer overflow in UNMAP bounds check
58415a328c41110f855d2e52ff781b1fe54dd585 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
bbbeb746bba2d602473c3145d45323512283e865 clk: qcom: gcc-sc8180x: Add missing GDSCs
838457d80e37554189cc08fd2e122c60f1d2bb10 clk: qcom: gcc-sc8180x: Use retention for USB power domains
4478f7fb6d7604e8b629f2671ea13b0e571887c7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
47eb18ba1317f5c8f0e815034de9d0aae661e3f6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
651fd7740c67270c01f3f71422347df9cf07c70f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
79751c38a458ad06e22b689bf9f808958f241147 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
d3fa4d138098e222065670834e16d21845c3e2d7 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c23d8f407f0f82cf4b6707d977ded786d3de5dff clk: imx8mq: Correct the CSI PHY sels
60abd0dad757f2faab149bf508c9682143ecc587 x86/um/vdso: Drop VDSO64-y from Makefile
721eb42ef6a7ef60b424120f988f3c17ea86bac6 x86/um: fix vDSO installation
ccd29f69ddfa422fdc898db6c358de925f63873a clk: qoriq: avoid format string warning
139da393d3ef2b1d93f47fdcc1e2bd95bf6790fd clk: xgene: Fix mapping leak in xgene_pllclk_init()
81b860d3f916aaf0670530e85f8ba5ec0a7a6a67 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
55acbc87cebd76f4cefd17aac7c0d594b9ab5e15 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f9c7f7a3e25f2f096dbe2b3bc95b29e80e839ec8 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
fb60e2596127c16a5acb84c3801708e1d361e083 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f43f3017acee41b0fdacbe5215f56ef08efdb2fc clk: visconti: pll: initialize clk_init_data to zero
9642a393c1ad245dfef106ec2f74b52619ed6c97 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
500bfa3b84eeb141972539065af029ebbb0c01eb drm/i915: Relocate the SKL wm sanitation code
115f511aeb213446ee9272f0ae14577acf175b11 drm/i915/wm: Verify the correct plane DDB entry
6340cd596fa55e65fd1b98abedef59cb67c95d2d crypto: sa2ul - Fix AEAD fallback algorithm names
d36a9f4f383eab408be43b2c0d3be9576b524b1b crypto: ccp - copy IV using skcipher ivsize
f8a4a165dfe53a8fea8f6877bd428111b400f7a5 erofs: add encoded extent on-disk definition
8e3c735d50c44ff348bc97b9cc515972a647ddb4 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
d3739501de3439a8f5262db73fe4a461073fb9d6 erofs: avoid infinite loops due to corrupted subpage compact indexes
08abc797178ef50b047df0918c23da8c45fa611e erofs: unify lcn as u64 for 32-bit platforms
e786027b4e27a4f64ff7eaf182e3eeb6317b0e94 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
801beb453049250527a7305b8e296eebc2e49cd6 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
765927f79f2bf3a15d364e94a6f21deaaa331b5b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
21d4f29090c8d3598e9c3d01ecbad98c5f6dda78 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f6a6477c34cc53f39e6eaa9d3057393d223a8d8e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
027ff379292643ae7713d5f0a338d9db3e68454a arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
760d69e630a3e56fee5ba66de4d650d2a23eeb24 PCMCIA: Fix garbled log messages for KERN_CONT
623cbd4f2ae5cd4b3602c3fe39548eb229013fa3 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
a08bb8cf262baf229921c6f6d6e735269dcf364c arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4fa2511297a4cf2bde03b6835e4be49917f49155 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
fdb1e0a550874d14b2a9bc6dabb0a1bc442d0ddd arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
98ef35c7ceba6fc2b9e67bc39fcd8ada46d21b46 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
24866abe0eaf82db261a74e5aa26287414a7713a macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
77f80dee9573ebabca7b4c62537e90a2c0bbb6fd net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
19e0dc3f14e287eea1d741dc78d9d12e860e6ba1 nexthop: fix IPv6 route referencing IPv4 nexthop
8dfc7b34d261004d18d8bfa71b95e1de782b6145 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
236ae8ea2caba21002743b961b180a22d637222a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7b86d1f501f326d1f1d4784d27bf1fb1100b514d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
1958da739cf3882c442301c2ffec9df255bf35d1 tcp: annotate data-races around tp->bytes_sent
85abac5606dcefddb97775bbe6057045b0654810 tcp: annotate data-races around tp->bytes_retrans
ea30d6588130a52ebc1546a875881ed27e340935 tcp: annotate data-races around tp->dsack_dups
7908a35d3b2186a1d902970413d26911aa0b73e8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bb42ad252ddd5612b8cc41dd4807420aa0ab1502 tcp: annotate data-races around tp->plb_rehash
dab6d44f6b7c2274bc87c664ef1ab72d32e42137 ice: update PCS latency settings for E825 10G/25Gb modes
83b0a55a5db1cfdfd8763f3676c9ec3052d2ee71 ice: Remove jumbo_remove step from TX path
7ee0de976b2f3080a8076923bf4552c7b3cf4bab ice: fix double-free of tx_buf skb
121943519cb60d2d9619fb3fd2d281ff4985ff57 ice: fix ICE_AQ_LINK_SPEED_M for 200G
69aef5871efac42549455ec6b939e58d5a27eed1 i40e: don't advertise IFF_SUPP_NOFCS
d9c9cf7f4c3f11b6d90f235ecb971b9889c124be e1000e: Unroll PTP in probe error handling
d506f6ae62c72ab9f6f65c0c56785de92eafe40b ipv6: fix possible UAF in icmpv6_rcv()
f5a9fe6da28a28a3eb971fefc2a6f7424f51eb44 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5a074d93a6ad07d2757fd8a3a1b6d6384d73aefd pppoe: drop PFC frames
a0e6c9acc53c327f51158a7d5ed5689006ca50f2 net/mlx5: Fix HCA caps leak on notifier init failure
f87d0329cb9bec68832fadc822161ea0f444db77 openvswitch: cap upcall PID array size and pre-size vport replies
5051e65179398da886edd77dfff2e4f231a4cc6a netfilter: nft_osf: restrict it to ipv4
7215a7122221f9a4aa649b9fc64b1495459a1c0a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a9abff2a5b4af25f1391f46ce3f6f3eb5885ca8a netfilter: conntrack: remove sprintf usage
77abc1e6cdeac97c6965aed2020244414f8619e6 netfilter: xtables: restrict several matches to inet family
ad3a2156d6c5f48124d8b285d11c774bf558140a ipvs: fix MTU check for GSO packets in tunnel mode
6e5e0868962f5c37c0d5f088f4f396e62078f1b2 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d611632b8a4d2ece87650ced30e39dad96e471ff netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0a86082af674a09e3e59fe17bdf42c7171fc683d slip: reject VJ receive packets on instances with no rstate array
48abe1c012bb8dc20f97b7001c6da03f51abe99e slip: bound decode() reads against the compressed packet length
2bf36bf886d2d94a963aa233dede9b82642ff290 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
fc9835fd16fdc43e60a6dbd831e6b56e3dcf5c11 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
7aeacca035a1135fd9009de854af1887a98152b7 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bd9fface7a82b68e8277dbfe81c86cf3f6d4b1ff ksmbd: destroy async_ida in ksmbd_conn_free()
e81db4de1ef10f6f3aaf615c75b22f1c227352b5 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
83f977b1fe707c6f4d677cfa344d0ed7f6754066 ksmbd: scope conn->binding slowpath to bound sessions only
55dd41aca8241c09b2599e483b5904ef55df6fc9 net/rds: zero per-item info buffer before handing it to visitors
2e88bcc2cc78894ab4585337550120083619be3c ice: fix timestamp interrupt configuration for E825C
65943bde45cf5b90bdda07a4a6298f977bcdaa8c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
4ccd955101c1f51af9038f20ce74f6328bcb8858 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
45140be74dc7ccdba13a78fa86844076f7ad8fe2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
08e2e78e0b6e3d6f32616d6f3a1c0d7c849752f0 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e1ca0dbbd980f019d28ca9920d0188634b7b373b net/sched: sch_red: annotate data-races in red_dump_stats()
83f1ad59f3beb52dd71392c05ede29c2585667dd net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ea56cd731be7cc1db1050e2e4b2f86e0cd8baa84 net: dsa: realtek: rtl8365mb: fix mode mask calculation
fb3b6b27318d857beba06d2e96e064db438a2333 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4bfd22b3de5370d1ad89049fafad0d182d861f9d virtio_net: Split struct virtio_net_rss_config
9371e6df7e813f5fc19e2acf4633b7c88abd9128 virtio_net: Fix endian with virtio_net_ctrl_rss
7f35c34aae602aab9ad1705451a101c3a99b602e virtio_net: Use new RSS config structs
294870dfb83b8e56079e479e6ddbf87fe2fb6dc1 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
2a5ff3412e8608f039a47fbe7c5d74e015f799ff nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
35e62c5a2fc3ac45152c871adce678138945319c tipc: fix double-free in tipc_buf_append()
c01d4db0cf4b9659ea4c35eb841006ccd06e491a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
f478f85eff95a7ee025a46ec43713d096e63fc7a fs/adfs: validate nzones in adfs_validate_bblk()
267222810e40adcf130da3e51d0397c18014f897 rtc: abx80x: Disable alarm feature if no interrupt attached
e9ae60d2cb28f65800cd33ebe2a591763c84414d kbuild: builddeb - avoid recompiles for non-cross-compiles
3a39f17b62c0c031ceeec729105b3350c86cc3c9 fbdev: offb: fix PCI device reference leak on probe failure
2ce006a6b0931d25bb7b5e29613e119c24e07b47 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
4722f1a272960da90b12200016e2dc78e69ddbc3 mailbox: mailbox-test: free channels on probe error
ddf5951e5212c25d14f806af56e38e8e40de64dd sched/psi: fix race between file release and pressure write
ccaa52aeb3f590eaef4c89999fa5a4866e9c9d7c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a4dd44659875ffa4c27a3c5ed0750baa6c840a41 mailbox: add sanity check for channel array
48bc08326b53420eeb21d0907de0195bdb6131bb mailbox: mailbox-test: don't free the reused channel
9061098c6dba3a60febaf091b9fcdeaa9c49e93f mailbox: mailbox-test: initialize struct earlier
df1c4f4593e0a7b6debac4c755de42f61df84124 mailbox: mailbox-test: make data_ready a per-instance variable
f0b9706fe35e64a470c15fad7869d7ac37984675 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
0ee34083c6729e712353255b7be0708e51940fe9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b70ff02142a414de048de3d6720007cd084d7ee2 cgroup: Increment nr_dying_subsys_* from rmdir context
31b1cf1f9de9015252072bfd6ee57bcb3a7d7f75 tracing: branch: Fix inverted check on stat tracer registration
fcc463472a0f84e8e2539e3e693afca83ad6f99c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
35fe2e371b11bd06c8cdff17b468b06e92ab68c3 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
71860f39a5bdc37c6160b45f23d80095f830d5ff nvme-pci: fix missed admin queue sq doorbell write
3c8f61d2f4ddcedb803a847147f20f2481905d38 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
aa032dbb1e09b6ef5e361f506c0a3f97ee099cac drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
5f9a335b87a006af150143caa8e98c46ca9de7d7 drm/amdgpu: fix spelling typos
527e5968e022059dd64c5577abdf3373f033df88 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
1986361355effb4dca3fc2162b5f08d60af397d3 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1370ee9680c226740450a374bb92e8276e1496a3 netfilter: xt_policy: fix strict mode inbound policy matching
d53308a793566f9d58730ede17d1000f98d26aa7 netfilter: nf_conntrack_sip: don't use simple_strtoul
84dccab44bccb9b6f31bc80d405bb9b00a371d3c ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
0c1b5ce6235b0b0808ee0c0cdd8aa30268bd6f02 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
49de0e402e7d75bdc61b22058816f73353779525 drm/sysfb: ofdrm: fix PCI device reference leaks
a47531ba8ab9d67f6de7dbd2c7d014c88df13226 arm64/scs: Fix potential sign extension issue of advance_loc4
200e8cbec863630cc270de651cac19f1933f23cf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
310ffe2b73515a522d693a65bd2b2bf5f65f6474 netdevsim: zero initialize struct iphdr in dummy sk_buff
d58dbf482f79224c77d0ee76c2af75bce718fc90 net/sched: netem: fix probability gaps in 4-state loss model
ddadc07b779fe27ad3c3f46624831f8d47ac1e93 net/sched: netem: fix queue limit check to include reordered packets
c6812585e104aaf786eec52d54d75d17478d056e net/sched: netem: only reseed PRNG when seed is explicitly provided
e3bf74af02584b68caf83a176be2785a56c1c308 net/sched: netem: validate slot configuration
14c5dbb87c11352533d8517b9aa7cb3ea4ba1828 net/sched: netem: fix slot delay calculation overflow
14e3c741753472b23de5f1341c5dad856f50a774 net/sched: netem: check for negative latency and jitter
a91b34fe33ef49456d0d04791423d2f7ee831b52 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d4c3e939f032d98983ef7bbf938e3f8db8b43622 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
789cbfd8e8780e993ecf81cdbe8a913a44e6b9c4 vrf: Fix a potential NPD when removing a port from a VRF
cfffba8d6ddcac14b5b1344553e1cf1e3649b15b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ea7dd19fe603b61bcfbf5c1640f402d987b380b6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5beb758ddc9da17b3200fae054dc7484b3399012 NFC: trf7970a: Ignore antenna noise when checking for RF field
23ab0b5023b2c97e33a152e2d6478cf1a6aeeea8 net/sched: taprio: fix NULL pointer dereference in class dump
707efa2236cd15ee2ca9a4fe57577b608076c43f neigh: let neigh_xmit take skb ownership
20ce977d73073c3d7e55a04444e5d3ebfbc93357 tcp: make probe0 timer handle expired user timeout
7febc011387b3317a0f84fb28f9ff7373e00b0e1 net, treewide: define and use MAC_ADDR_STR_LEN
88e8eaebc9bee0bb34b1692ab9fbf2a86f1dcb8e netconsole: allow selection of egress interface via MAC address
7896ae78228aec270205d0ff34dab4dc258702a7 netpoll: Extract carrier wait function
560c5675c2a7ff5eded5174b92e9d6272f9c961a netpoll: extract IPv4 address retrieval into helper function
c6f24e9f61a037ffffec6ef3fc42175a0b0747f6 netpoll: fix IPv6 local-address corruption
1ac58f834b6510266802dd180a99f9a4f85f1b89 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
43d62590e662f28c016611394bbb1904d34be6b6 sched/fair: Clear rel_deadline when initializing forked entities
f0e1b43463de23324f13fde3df88fb7a3a285c5a net: mctp i2c: check length before marking flow active
0969a6f29fa12675d4410ec9ebbe9e4737602e01 net: phy: dp83869: fix setting CLK_O_SEL field.
a3b71f082a6d2378d3d259196d938a5c26e7769e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a5edbd812cf16d1bd7b068115f27d95734c2b916 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a6240a46e96cdcb0c2e7bb20f00318f5d84e5135 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8c82d29326b9a5f6bbf5516dca4bf9bafb632bcd drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
90d019d320ca17703f523ad18b823416d0913fd2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
660200eebf7794477fca3cc52f94d19f41e53201 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
a391dbe9c66c2189acf21c12d875b8537673b866 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
323f897826c323c150a08020ca16ad62af48d748 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
0c543e974121a678e088bccae3e03c4e4b1e3f20 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
60234523a3051899f50061a7ada99ded3ea941e9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
24298bdd0c06f2a28a1aa21b1b87aea283e09ec3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
fb5f8057d1ebc0dc24e370c9d1219e99d34b941f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
db5df74fa4c384f2d62dd3506566ca0dd950045a drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
696158016a976096121c513ca008f0bdaf54e819 ASoC: codecs: ab8500: Fix casting of private data
e412b84973628789b4e994d5371be7e493d04711 netfilter: skip recording stale or retransmitted INIT
455319a42f26e8c40e4588417b7d5d4467df6384 sctp: discard stale INIT after handshake completion
bdd893d9f76920bfb7b87c8572a1e45c43735e51 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fae8be4e0c08f3024cdfd2207c0ca0337f3b9b40 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
8acd3c75d6bfae798035088b35decb1042473da9 netconsole: propagate device name truncation in dev_name_store()
af44890ba10076eea574ddfa1c1f132591e6a702 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
de1f7d335c9a5362732ec4519cd74646d57e9457 ALSA: hda/conexant: Fix missing error check for jack detection
be908f4d3702998a16ac8f3cabd38d5a2d887807 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
54827486b864714d21bcc1bc95807694263816e9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3e9306cadb03dfa77d13e770517ed0a91273eda3 drm/amd/display: Allow DCE link encoder without AUX registers
5cbca96759d613721ec3b0d9b0f963ed8560d52e drm/amd/display: Read EDID from VBIOS embedded panel info
3bc84e2a8096db34933481f9dbeebe06f0445f75 drm/xe/debugfs: Correct printing of register whitelist ranges
9661b2b857a8f4b33c750286a383cc651809546c drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
c1205aba0e56a854e1e238d5d0e9f5f7d47e2a14 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
9c11e7535120b37ced44e4e504c4a519a7187e7e page_pool: Set `dma_sync` to false for devmem memory provider
5077b26a6085c361732d513657b61e9c8b63e38f net: page_pool: create hooks for custom memory providers
cd837ad4445d2d9f3d06e1bf93aea54c71ae5142 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
2f36f3628d2413d62a20456c786cb1171c59b707 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
a3b39955ee435fd973ce76541a5b203b46440f64 iavf: stop removing VLAN filters from PF on interface down
1cce0ac108ad4795f8d9906b1e41725394841934 iavf: wait for PF confirmation before removing VLAN filters
e4695a5c154f6520fe77e479cf1d761821924242 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6f7d373fdfa0f0fee2e5a352d7ae591bd62023eb ice: fix NULL pointer dereference in ice_reset_all_vfs()
54d3bafd165654c3330ac1f8daca4cd673ea5259 net: tls: fix strparser anchor skb leak on offload RX setup failure
37fffb2611532a0de3eb48fdfc8a2c214a2e6c3c sfc: fix error code in efx_devlink_info_running_versions()
bdc4c8117becc0e23f2a5ae46a71535bf481ed58 net/sched: cls_flower: revert unintended changes
cc88e349551cfe1e56a3fcf0053f65a6991d9867 arm64: Reserve an extra page for early kernel mapping
8b369d841d0908a642d80e0cc3e9d3ececbb40ee smb: client: correctly handle ErrorContextData as a flexible array
623a0722482bed71dfc0669c91f02135a90d60d8 smb: client: fix OOB reads parsing symlink error response
b36c6d708fa6684005ebbab2ebd37f6be9018092 LoongArch: KVM: Compile switch.S directly into the kernel
f6e6e1c9ee98c8b1c5ff02608847d43d4e8779f6 ntfs: ->d_compare() must not block
db323feec406c56d43bb4aae33fef51a2ca6d3e8 PCI: Initialize temporary device in new_id_store()
c1fd6a383509ca4176aa9db6ccf320bf19633b69 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
9bca4f53ebecfb8f3e8fcacd017dc58b16c50744 net: bcmgenet: Initialize u64 stats seq counter
def2568a218b570648dc1b6a9ad04eeb12d6be3a net: bcmgenet: fix leaking free_bds
22f781f84f2a65fd4c85df15a927123d664bc170 iommu/amd: Reorder attach device code
4992bb68cd2fb34a35aea0918496151f7744ee62 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
ad4f033c8df5ffa126f159da3b3b1918e29750de perf tool_pmu: Fix aggregation on duration_time
8d62d6c6ab147b43ee061eb75ecea1f67412702a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
8d2bd8e9243c59ba5a6856d4b7f3f959cc23bffb netpoll: Extract IPv6 address retrieval function
f2830eddea58ee33dbc602eb5ec64018219dac61 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
0cc1ace4c12722c64df75db9e259d42dbcc68ca3 page_pool: fix incorrect mp_ops error handling
e7176ad419aeb44a0475708719205bd5c47ce306 crypto: af_alg - Cap AEAD AD length to 0x80000000
59f2dc8f696a18872c8845c155d3c61791dc430e i40e: Cleanup PTP pins on probe failure
a6a78ebf838d66b0d253e1bb4711d0ecf6acdd75 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1064a8d9e493db27ae693e2a31dfd6a144253514 netfilter: nf_conntrack_sip: get helper before allocating expectation
02436c4fc526c5c5d859d591da237d4f8a564502 audit: fix incorrect inheritable capability in CAPSET records
aceaefced006816d92c69489fc30eabb44faebe9 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
fa730686ba67858acbe1042d4523d4853c4ccdcb netfilter: nft_ct: fix missing expect put in obj eval
a8bcc1f6af67e9126dc45c8ba1a8173835d7ea15 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a34e55d1bde64d85aec9bc82d4a46cc98ad02bff audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7e36bd7d1dcbba1b8eb62774806decdd64395cae KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f8f419633c67f206f04fcb6ab398428580bf5f53 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
893e7fd36b68d77e70f1d5481d50bbc58f142b8d KVM: x86: Fix Xen hypercall tracepoint argument assignment
f4046a178471d5265117c55596883a32c99f9eb6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
1f5a0f3b529d991c5e874d40c3363ff1f22c5f4d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
92be887fb7ce2b1313749fa7013fa9c51a9fb08c Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
8109b9e2ba01cbebdab71804a1f467909405a9b3 smb/client: fix possible infinite loop and oob read in symlink_data()
ae4e908fe538c12d2a2f5ed030f2f689f0a31299 drm/loongson: Use managed KMS polling
150ebd2f9fba12ad6b449bfe2417a801c54948a7 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
49a443d5a16bc2190287b43a55548f9bc919f191 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
e7d00145bbf4122d61ed825bc7ab21740dee5ace ALSA: usb-audio: Bound MIDI endpoint descriptor scans
cf5340c72b1aa1cfbb048cf8a80a716f9651907e ceph: fix a buffer leak in __ceph_setxattr()
ad4c6f06a32a755cb2af36cc3762b45f39917603 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
3e6e20bb4ce8ad5b8fc44b5078ac265e15862c43 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e211e9bdd019f1ed328d7d66f99861fda0a0696d powerpc/warp: Fix error handling in pika_dtm_thread
ae4fd5d1a199b64789412bc18298a5c63cbdcf91 netfs: fix error handling in netfs_extract_user_iter()
efc8ff800bfe0191e3164de665e7983e3d98b3da irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
6fa729555ef804296b47ac8c8eb7e123bcaec9c0 libceph: Fix potential out-of-bounds access in osdmap_decode()
9a0b2c4994b712fffb36ede6722e949ab79f170a libceph: Fix potential null-ptr-deref in decode_choose_args()
0f4f6fdff6a2fd16344b37ecdf4ee4abc594017e libceph: Fix potential out-of-bounds access in crush_decode()
5dfb743f62cc40e8cd19bd17a41f6548269f7a9a libceph: handle rbtree insertion error in decode_choose_args()
7cd903b081526e0798ffcb5ff646901e9ea6ad4f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
560dbfa0d14ff794c94a1fc5662f6d48995e1865 drm/i915: skip __i915_request_skip() for already signaled requests
48635254048955002a53bc119b19d4ff4dec46e7 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
9ab9365b4d9cc7584b2b9783dfc82f9cde0390a7 drm/xe/dma-buf: handle empty bo and UAF races

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abbd0c46622e-49c1d42436ac.txt

5d75a42831b9bce8413686c3ee255913e1ec7fcc blk-cgroup: wait for blkcg cleanup before initializing new disk
f7c7d37c332ded20dffe788aecb3a87c71722354 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
67c294c5fb52b11b7e676b0fb00d471e2d287ab4 fs/mbcache: cancel shrink work before destroying the cache
d2b8f97ba09172d017754790ba6822f0ea2b2f17 md/raid1: fix the comparing region of interval tree
b6d3f2abbff5ab1f245fdbf2aaf51fcb80f9bb3f drbd: Balance RCU calls in drbd_adm_dump_devices()
c60479536f559b9131e72202cb8ca18ddc988b0f loop: fix partition scan race between udev and loop_reread_partitions()
57befa6dcd1a26f766e6a47be2e74bb57106f453 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
30c55772d1e82558d03c3bb628195cc12727089a blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
ba365d26568d38f0a153c89e198dd1535ee0ad93 pstore/ram: fix resource leak when ioremap() fails
b3a60aa33a80a1fa0cb8b37c317e36e0221a8d2a erofs: verify metadata accesses for file-backed mounts
4a9a8e5d899827379254e8adb24d057a644ce0f0 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
d12a7cca17e27ac7585ab375f3638165389050af md: fix array_state=clear sysfs deadlock
e1cdb0d9f91de4f36e702c14cc57ebf917d8d4d8 erofs: handle 48-bit blocks/uniaddr for extra devices
382825136b66eb2d9e1622139c4240c5a9f9c39a dm: add WQ_PERCPU to alloc_workqueue users
4501586b0f755266b27d59fd5a758a236cc192eb md: remove unused static md_wq workqueue
a073a6d1e3a7f4299b7b1ffcd9ffba41d0409d7b md: wake raid456 reshape waiters before suspend
ae396c7be60256e6816bc72ede2094760ec8937b btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
bd61a0174933cc8b9a0d89fdba5602b3fdd2a497 OPP: debugfs: Use performance level if available to distinguish between rates
a5822f435e4ef05de3cd718f3ec6f0cc2ecfc1e5 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
16827830ff11e4e668e8dd5c0dbe203e1ab7305b ACPI: x86: cmos_rtc: Clean up address space handler driver
90bec87961df072a75ebb93f6a52e9078048145f ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
7b3e26ca54297caed4bb5e3d94f0c6f4b8ae41fd devres: fix missing node debug info in devm_krealloc()
30281a22fb3e4cbe8a1389cc29f3b6353d6ab6af thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1ebce465b667adb710d52ac37716cd17f52ab810 debugfs: check for NULL pointer in debugfs_create_str()
8a208801849dce10a24dbbbe0ad68f3282a599c4 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
3c254a651e9f2915674f9c71e5f3d0eb434912ff soundwire: debugfs: initialize firmware_file to empty string
c47a72e3de28821e6a3dee150aaf40817d3abea4 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
57e3e437791150e0b886ea8450d6bdddda8f19e3 amd-pstate: Update cppc_req_cached in fast_switch case
2df0d2ec9488fa90250a5495b081758877c995e5 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
ddc0cf60835c9cf6bcc733d752b712d47e849ba9 PCI: use generic driver_override infrastructure
0bd497f28604689bd410a7e6e1a111bbea86c7bf platform/wmi: use generic driver_override infrastructure
58833684a5548ae39800641b1b2d4ea3c2de722a vdpa: use generic driver_override infrastructure
19a092defcc3f82cf32acc271b42339e8f4b5dea s390/cio: use generic driver_override infrastructure
e4018762ee1b13125400d5b7ff93291d5b832244 bus: fsl-mc: use generic driver_override infrastructure
148684639ad4e3fca9d038ae657dabf5314589f6 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3c1795a932865c4c4439bd15967ede98a9f18dd3 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3ab3afaf66db2eec3bdddd00a8305cecb02426c2 hrtimer: Reduce trace noise in hrtimer_start()
09ad72410e29b553111376f341e819c2048583e2 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
a27a566751dc64187b25122ff1066ef0cb8e9c9f perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
be5e725d4e88aec190cfbaaabb8a01ba12a205f6 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
d1e6c473051e238f869bf22dfbaca0a42011854e rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
08535c15f77f66ab5660b708fe461ad4f0683edf sparc64: vdso: Link with -z noexecstack
e554cab0f1e43324e9b7735f3ed7773b5d86b0e5 scripts/gdb: timerlist: Adapt to move of tk_core
06da75362264b75f5c6a29e14b2ce49871f1ca7c locking: Fix rwlock support in <linux/spinlock_up.h>
fcf2a672b1d34ec817055012a18b10b0bafba80d sched/topology: Compute sd_weight considering cpuset partitions
3cac45b997e098f0863fc807784d5db6b090d3ad sched/topology: Fix sched_domain_span()
187375daabab46a82c3023dfbb0d758329a0f81c irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
ba52e6db402a789cc4308e191ff3683fe96b4644 ASoC: Intel: avs: Check maximum valid CPUID leaf
cdd99d60aa4d465b006cc7c6564b78cc2c6858da ASoC: Intel: avs: Include CPUID header at file scope
2dd7559ae23b1a3af3990854d595b94225a327a7 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
871970a8f2e2fb14db06e2066b0828e3973c807f firmware: dmi: Correct an indexing error in dmi.h
05b0061fb3d076f8e51974e4782cc217a77fcb57 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
17ce211a5657a644596c10150dc02e6830704410 sched/rt: Skip group schedulable check with rt_group_sched=0
136fc1b714fceb061a115acd0b5cdc64a884166a wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
4480f767339e68ba671fcece4ff08c3593f930e6 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
eb37b82397bb8b424ec0449ee47778587bb679df bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
d994884c93db78da1e60a9be7c8d0a13b9321d57 wifi: ieee80211: split mesh definitions out
90d097c86f306a0119fc3800af340141ff2bfc05 wifi: ieee80211: split HT definitions out
12d6114f9b30c92541b58871cbe94c69f225ad4e wifi: ieee80211: split VHT definitions out
1719ac94280e0a6cf7b09c737a520f114a0db2b8 wifi: ieee80211: split HE definitions out
b1881f4ed06b5a05245d0eecbacf558ae0ab893d wifi: ieee80211: split EHT definitions out
71961d4cf6b1e887ad08045e3979a6b3711746a3 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
2ef2cdc88ca4fbb25aa07291fa580a2fde0bd4e0 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1bb8bd3b5d8b83b92f59b95eeadaf23c58fdc21e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
fd1864f671b8995fe8e4fc6b0b5ced013ad6d52a s390/bpf: Zero-extend bpf prog return values and kfunc arguments
a844c55eed39345cbdd68ab922a401208d804857 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7cf79917b405929c6611f8cf10f681c2cb89a88d params: Replace __modinit with __init_or_module
c00975233b5eeea8a8cfb9032c6b4ac59a2b1332 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
72708c0cdab5aad437f1ea1f643c28121c86495a wifi: libertas: use USB anchors for tracking in-flight URBs
3c9668e017ddbf63dff5ffabaee4d023351b03fa wifi: libertas: don't kill URBs in interrupt context
a02bb86d30ba5693383e799bcf3dd24222493173 tools/nolibc: implement %m if errno is not defined
1f55e6fc40c67f55f1c9c50e038bfb52cb4d93cd tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
d881281d3c50c90164723c5fe97ab580bd696b94 tools/nolibc/printf: Move snprintf length check to callback
eb93e0b4456e85e7d07265c7b08212a8e0e2ffc2 wifi: mt76: mt7996: fix the behavior of radar detection
bf3946e6955656fde5b36346dbe32099c4561403 wifi: mt76: mt7996: fix iface combination for different chipsets
2b6368ac5948f0e91bbe0258b77325fc002d8a11 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
1467d8d3c23f877a2b8da5934bd00c812ba9e578 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
d1cb5d8ddb51e21e605cf02d47e3ab21c4d09d31 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
87e720b3d4b5d54d5b0da02c74b9a29c19d94408 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
f1c7c291fb62b69c78b572b08ce92eb86a0a917b wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
5adf92ef2dac45b258a6c3f941e4c8f654466254 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
09f36f71a053ac36ea75905f2cea2d9dd7d01855 wifi: mt76: mt7615: fix use_cts_prot support
8a1bfd304aa043080c9b0ead83e7e7b62cb061c0 wifi: mt76: mt7915: fix use_cts_prot support
c65a546312e2bbee085592bbe8f8a19e73bdbcb8 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
3125a9c3e247c20f5a5aa9970d93c5ef44517a60 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
c5423348e927c4833501a27f0083f484dd69545e wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
1076fe80330b3da30a1bc29fde648b1315640b46 wifi: mt76: mt7921: Place upper limit on station AID
ad51d7f1b231a267f1a6123e18f2e2acc54c88c9 wifi: mt76: Fix memory leak destroying device
733dc1b4f6ba6c6f016b27ba5b3b1eec2f011346 wifi: mt76: mt7925: cqm rssi low/high event notify
ba300578d8c38e6d00442206e9662e53bfb77544 wifi: mt76: mt7925: drop puncturing handling from BSS change path
9f330c47a92ec153129f31a91060dc8902eb6f28 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
6d8df1438dfe76d9d1728561aa05738a7f9ad712 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
b8aeb3800e22954b67785bc5efb03994cc9adee9 wifi: mt76: fix deadlock in remain-on-channel
c96efa84886a3e4b7398e4ea494c5e1d504b3dfa arm64: cpufeature: Make PMUVer and PerfMon unsigned
6202b72a9c97e1aaf76cf5a62aee519e195bb945 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
b8159ae9cb0eb7c902ee481e1366d93ee8b4a626 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
25b3b3ec087b576b1aa08eb497383e6cdba9c558 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
8dfe2fcbc3c398b6639ae265c01409168519ec57 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
f0533f584d6964b4101ef4733a51ba7b138a4dcd wifi: mt76: mt7921: fix 6GHz regulatory update on connection
f0d385023a65eb835cf500c7c3c77e9067990dbf wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
ac37327de723505a148b901b742ab6852e10e01b wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
1b90bbe97845215ea93224b05f89cf3faa890ddf wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
2ffd7e270e6efd523ecedc8b3a08a13639cd790a wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
69a813538948c3d8f55c761671b9f38b6c81d418 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
9311b606ea88fa9a3e299321b55d2aa0e56c4567 wifi: mt76: fix multi-radio on-channel scanning
f209beed4dc5a129159e53371da20ac102d2e0fa wifi: mt76: support upgrading passive scans to active
8dfcf1a9edabb8b39c483d5a2db16d755123151a wifi: mt76: mt7996: fix RRO EMU configuration
5074ce0d996bc465f276b496a361626faffee477 bpf: Fix refcount check in check_struct_ops_btf_id()
a784ac3ff70f16ec4d456fb9e453c9ab9496b692 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7bb87e351a56f6909cedc36b518c18d2c98a427d bpf: Fix variable length stack write over spilled pointers
06f53bda291b2ab537676d87bb2db612a72404a6 bpf,arc_jit: Fix missing newline in pr_err messages
b1dba6e7c21643e6bcf8075082a91e000c7b9170 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
8863bfee2a2d3c64dbfe8c8fb32192bfc1d4d837 vfio: refactor vfio_pci_mmap_huge_fault function
774f66a90cb49e529bf12bcb72cd7749382ac4dd drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
b03fe90910edbd740819496fb875eb524552222a r8152: fix incorrect register write to USB_UPHY_XTAL
633f4836ca66c53a957ef83c344417cdca09b3c6 powerpc/crash: fix backup region offset update to elfcorehdr
ebf08ca9ad43b4cc38613b49907a0cb5bce6acf6 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
82739d5f43547f089747840a883bd2fb1dd1967b selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
cbb80c68a591566dc21aa474bad48bb9e1c44086 bpf: Fix abuse of kprobe_write_ctx via freplace
785e33e052022feb1921db4cd1230d491388b7cf macvlan: annotate data-races around port->bc_queue_len_used
5af27d1780499596bb035c59750923ff4c74aa38 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
673ebcb8b07bf3b7b6a8d08f8265b95b970a3c17 bpf: Fix stale offload->prog pointer after constant blinding
90af364a6c3662a6ac6e2aecb67832ac42bcf87f net: ethernet: ti-cpsw:: rename soft_reset() function
b36fd94df773b91756a9404b2a4087353f2295eb net: ethernet: ti-cpsw: fix linking built-in code to modules
3f8e9c2aabf80cdf83b2c31e0bc73133fafa824b wifi: brcmfmac: Fix error pointer dereference
14d40ca8efcb93c92a2a7153ad6d6e722ed0c99f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
7bcedea3a4d61ce8dddf9dd068417ab8ccd75fb4 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fbd870a5c74a38cfc8d05d07c3a8a67647c59181 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
41d64352eb2d2fee1353ea10f678e00a77c6d9fe wifi: ath10k: fix station lookup failure during disconnect
c3fa65a097c712ab5ee4d444adc0fa749602c87d bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
05d8933d16c825f7a6eeab3e23ab6a9bb1594f9e bpf: Fix linked reg delta tracking when src_reg == dst_reg
a9667272ba17e6788e74ff434996783ed373cf84 arm64: entry: Don't preempt with SError or Debug masked
e27941d9ad51bedc07e4c9920cf91a4295f5230f ACPI: AGDI: fix missing newline in error message
bbc345e5d2ea8574c499932eee50e6976857681c arm64: kexec: Remove duplicate allocation for trans_pgd
8ebd71d057769d60b50feaed3f95e3cef4a27e8b macsec: Support VLAN-filtering lower devices
8c9c1db3c87df3cdc1e744b9ce503f95ef5bae78 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
831f396aa4f52b575fe2ac0d30e83797486f6452 net: bcmgenet: fix leaking free_bds
a81a133950f38305c9b1049fd5270974531a1e30 net: bcmgenet: fix racing timeout handler
04207997ced4448eda265eb2dc8b6ec2fcd43a6c net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
8e000ad66702fa5fe02a14285ed745d0cf2197ea eth: fbnic: Use wake instead of start
1bd505489d257cd7bb7e2d7b82e7830f3f2ace4a netfilter: xt_socket: enable defrag after all other checks
d9de9b85878c97b75a7531c582c8999c308e3e92 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6664f4ee075fa4a98598a772c04a60382c4d1c71 bpf: fix mm lifecycle in open-coded task_vma iterator
e1324c85bbae4bfbd4ef203de85cbbef24bc3bea bpf: switch task_vma iterator from mmap_lock to per-VMA locks
7499feaf48d0ea9a667b09378b0996e378de556a bpf: return VMA snapshot from task_vma iterator
fb19d627bd8c1a0f2dbab15cdfaf95b48b944095 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c799a649f43269e1c1a392950765074ac23d9e0c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
7ba7ec5725774fb2745feba84e9e97642756b0f5 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
f0a8db8a69ea9b7cb70217dd84741d2fc1668c07 net: airoha: Add airoha_eth_soc_data struct
5166515ad938393a44d6c29d5225035d9a4c7a23 net: airoha: Generalize airoha_ppe2_is_enabled routine
fcb38adbf4d73f47b39eaccb379c94e0a631d590 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
9afd8ccfce8ac5c702ebf975bee9647c966bc732 bpf: Relax scalar id equivalence for state pruning
478fe7d57d4efec30b51e1560a35a9a8202beb6c bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
6baa37857e04c5fd3f0a3284a860ddfc4546265c selftests/bpf: fix __jited_unpriv tag name
a858347d4d3ae45f79f5bea49f9fafbb9e269616 net/sched: act_ct: Only release RCU read lock after ct_ft
288210487f0f0e9e8f6445191746e143c90d7413 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
cad09b0ef3af897a4b9358289486e55a3ccd5ae6 net: mana: Use pci_name() for debugfs directory naming
e18d183e7fa1930b94a05d4840c35d43bdf71e2e net: mana: Support HW link state events
0d09598e30a33b39203e879de031eff362c85352 net: mana: Move current_speed debugfs file to mana_init_port()
37a8190ac1eb29e685f7435f642f28c3d0a148a5 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
9594dcbdfd8d3f79297be529b0b6bdd22bab641f bpf: Allow instructions with arena source and non-arena dest registers
ff2a43ddae2ad485dce760e4269fdf44f52306c1 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
c6082da6f6c36bd38f196656f008b56b7fbc0673 net/rds: Optimize rds_ib_laddr_check
f7fe29a066afaa3fec138cfce6772196499d0fa6 net/rds: Restrict use of RDS/IB to the initial network namespace
f68e6414cc73560dd7f1c3a74db13ebbe3efa047 bpf: Fix OOB in pcpu_init_value
7a0328d02ee31273edb789941b8950306ee6103f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
e62d8391eeb09fba8a280332e8fe38c385e9df14 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
9a0ca490b103a5793bbdfe3b7346677d89768530 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
011bf3a010cdd3d85ac18bbebcd410a8304035c3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
608dd35c03645c9c7859fe393a66110a55b7cb51 net: phy: fix a return path in get_phy_c45_ids()
e272f6db74d97a24141d67dd817a1b899ea61ad7 net/mlx5e: Fix features not applied during netdev registration
0d5a21ce41c45be2616845c3c8c2c19cab137bfb net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
05718099da6af3c9f45d7cdb88bdcf9e68df602d bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
37603d3f11e3481922381eded161e69821548090 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
700b21455c0577e724ace162c567fa66cc9afd94 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
a73c3d4843cd9d3f0219160a4cceaea4115a4818 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
40cd6841bd11bcdb4a4f3220138c13eeb3003110 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5a5765c886f7e6982591d94ed4dd71d808579591 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
930da8490dafb91b76ca7f3a17d3f0ce719ec0da net: phy: qcom: at803x: Use the correct bit to disable extended next page
4d26383be538fa53f9c51caa0c99391410f06b50 udp: Force compute_score to always inline
a73cce73f3de6e0e6b89f6b8e5ed40ffd34c2009 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
199aaeec3aab31fcf7be0602f84c8e4c9a179827 sctp: fix missing encap_port propagation for GSO fragments
7f8933356067c8c092ed4940504c4a11748cc1f4 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8082751c524902db749cee924a44d31eeacf85d2 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
448f0818559a835dfe612a8389f2b50152efac76 selftests/futex: Fix incorrect result reporting of futex_requeue test item
ee463bbebeb1dab3edb4765b35803c53e2000053 drm/komeda: fix integer overflow in AFBC framebuffer size check
e9938a3c7fb7f0155725bdef4b949d1b7d690a8c drm/virtio: Allow importing prime buffers when 3D is enabled
b708280bba180d6a5946b447ba042ed723228719 ASoC: soc-compress: use function to clear symmetric params
eb3ca878568b42cae9ee88ab3cc7981c2790d8bf PCI/TPH: Allow TPH enable for RCiEPs
c71f981c154aa49644104bbe91aa0d7f916a6007 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
80724f192e6819c131791a5410b7d34adbd7110d PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
fd45806b48ad6a503c21f2e304b53a0e041d9904 drm/sun4i: backend: fix error pointer dereference
c81982e9c1b2df066ea209860bac2776cf505e77 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
4e4f2e00727f3345332eb46880dda7cd1ce600b8 ASoC: SDCA: Update counting of SU/GE DAPM routes
dea0db16e09da0fb8a17b9cfec860f4d7ea47af8 crypto: inside-secure/eip93 - fix register definition
51613a29b9694e70153ae9e4e49734e575ea00fb ASoC: sti: Return errors from regmap_field_alloc()
b0b86ab1c005e5b6750d1dc876280a3b6c8c4aac ASoC: sti: use managed regmap_field allocations
b68dcb96e5e85a95a6a5d564a71497830a3a67a9 dm cache: fix null-deref with concurrent writes in passthrough mode
7ba172784ddd2b8c02e4ec82d245d8ce27e47e8b dm cache: fix write path cache coherency in passthrough mode
31f9c9b69f2cf6963d58e1844660f26690e9bcb6 dm cache: fix write hang in passthrough mode
9302759c0fc4446dc64bc0ef79f3624d310a9d73 dm cache policy smq: fix missing locks in invalidating cache blocks
a55ccc3803dc08a365be5a802d8cd74822ef3928 dm cache: fix concurrent write failure in passthrough mode
c688012ab83ccaab00cf6d19a7833ac837a2a047 dm cache: fix dirty mapping checking in passthrough mode switching
dd66cd68ae9459b0472232b4f14797ea06bf0b96 dm-mpath: don't stop probing paths at presuspend
6ca50fd6347da9ee9350c7923410355ab443e6da platform/chrome: chromeos_tbmc: Drop wakeup source on remove
eab7085e998ea4bb0a70120e33ee7882737233fa PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b4f8baac64ed0fe26add3732cc5459a07e32dd9e PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
8a9a58bdc16e7990ceb45d833a91799ca0a2fbd3 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
432959a98073a36bc68287e5a581a46ee2917134 dm cache metadata: fix memory leak on metadata abort retry
172fa26ac219d9ae2b257588659ddcd60972f701 dm log: fix out-of-bounds write due to region_count overflow
2b0d303604d44746d8ef9f6c6985dc787ac7cb21 iopoll: fix function parameter names in read_poll_timeout_atomic()
07ef3af5e2f3e255545dc1872e95d66c525abb60 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
4bb2f4ddbd8e764974ecebc9025451e7133917ac drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
3b691b45dd566b676f4221498e94bb117777e631 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
47e248715c9c46aecfc21026ccad70ca041bdd34 spi: nxp-fspi: Use reinit_completion() for repeated operations
f5dec2d8b85e3ae3c65294cda562ef4b8564e7c1 spi: fsl-qspi: Use reinit_completion() for repeated operations
3b2c7e6ebe70602259c4c1f9cb257448987425c8 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b4626b5f8548de2606304472153d4b4619c86f66 drm/amd/pm: Fix xgmi max speed reporting
d89d09448d9cd1af2d2e1dae7317c783a9f80abd selftests/sched_ext: Add missing error check for exit__load()
326c576382ea323cabf68bc05f464565a7744132 drm/v3d: Handle error from drm_sched_entity_init()
38cd16f877ba5dfe1c915a2256a53ae55e6a30c4 drm/sun4i: Fix resource leaks
e1b73addfc6536f660a3c389ea9169687de6ea52 crypto: inside-secure/eip93 - register hash before authenc algorithms
b2043ea560b15e23f79cca1c4c1ea7f6dc5a48c5 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
583cc52a2abbd071bf207d8272af5f506caabb58 iommu/riscv: Add missing GENERIC_MSI_IRQ
5e30df20997e8a814e91094c5e46515afd5e2e77 iommu/riscv: Stop polling when CQCSR reports an error
6ac12e516e32fb77fe7eb884fd2e9374232a3d89 drm/amdgpu: Add default case in DVI mode validation
1d485c1ce2f5d6f0212af79ce8faa3eb5ce0fa64 dm init: ensure device probing has finished in dm-mod.waitfor=
5df0eb2f8f42401e9413c73f1260d32097997a4a fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
bf99a1c18ed3c759b2c855133814f559683bab96 crypto: tegra - Disable softirqs before finalizing request
1c09d958d624279a9b99bb297815a06f75e6aad1 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
59ad648e7dfca916e0cd1bbb0c477c4969995598 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8c44c2670c7f83a001f5fc66f1bf4f6309b53632 padata: Remove cpu online check from cpu add and removal
8f85eec74c3758bb1fa568732775d6ccc89e62de padata: Put CPU offline callback in ONLINE section to allow failure
4ded4b3e3b32b78811281f6cce33d8de91e84ce4 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e0b95f6e6162f5debb9b1363e62e659cab697c94 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ff955fb09f398f3c12c0cf501ac13cbb5cc34d48 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a170fa6edb1c25337be07eb54910194289763c32 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
adf7748d80b4e4120778d831746d9b17326eae62 drm/imagination: Switch reset_reason fields from enum to u32
bfa90cf6e46ace7a83a49d10d537513fd9af56a6 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
b5eff76b5fa4f7f478cd6724315878e06f9ea77d iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
c79e591d8f42e6f6918ed6faf7d8492157299eff drm/msm: add missing MODULE_DEVICE_ID definitions
85f7ea011f6fd48a62ea9a158be819a9e7b86719 drm/msm/dpu: fix mismatch between power and frequency
4b30f80a06b12721addf563eea2511aeef78390d drm/msm/dsi: add the missing parameter description
6c6ed590c23e201edabc495ba129255f3ac8baee drm/msm/dpu: don't try using 2 LMs if only one DSC is available
391ddc9b767f7eb0cc6ccdc9c203bf262007ce34 drm/msm/dsi: fix bits_per_pclk
af21658af23a5e6377b11cce85dea2b8bc707e9b drm/msm/dsi: fix hdisplay calculation for CMD mode panel
79cabf02e12c21c3f94cd8979f105a2cc0b244fe drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
69588aada3d239048773902170034f4d7102eab9 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
30d55fbb258377cf626efc5a07770b515426305e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
6ad94852f4d9069d3e8c851f18467c167949ab5a drm/panel: simple: Correct G190EAN01 prepare timing
29b959adb1d095340537a58dfbda84e829485085 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a3a7fb5d31885530df93bf8457461306d1f4cb66 PCI: Use res_to_dev_res() in reassign_resources_sorted()
92856b792f9e94e6ad17a1be8b3537ed416eabce PCI: Fix premature removal from realloc_head list during resource assignment
98a5c3b0c2f24251ad97dab2bc8aa8a8a5c07117 crypto: hisilicon/sec2 - prevent req used-after-free for sec
e40bc133081ffcd44cb995640c416a47839b4662 PCI: Fix alignment calculation for resource size larger than align
26b8b3fb1f29b260de3b07d42853c578eac5ab32 iommu/riscv: Skip IRQ count check when using MSI interrupts
6556753e8394e1192d6b8d17a664e91234409c1a iommu/riscv: Fix signedness bug
e466f4fe77922f91a1ec28e9943df0a8a1139ed4 ALSA: core: Validate compress device numbers without dynamic minors
89d2b22a516670f09914ce1cab9c4e0d2b9e7445 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
afbd2bdbad640e080db8cbc0fc6319ce89bf3d9a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
40e9f76a7f06d294873be2fa863b38fb220c3614 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3e8be4e9303feb810c9c32581abf4b8b862e2360 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
08cc5ef2c100d767b2baa62ce39257521780f34e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
95200a352e6142990999905271f9d1dd1b717040 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
5432ad3b762a8cee120f82410ccb12b09e54b438 drm/amd/pm/ci: Fill DW8 fields from SMC
69a07b367e10f35710957b26632e354d5b064e13 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
95efea89a1a5a4b16e965110c7fbeea3ce802676 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
658ca45e91fe7ace97236a2517dc216f9717abfe PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
7c7ff637aa7e161bfded3febc649477adb4cde3a hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
f40411401b2d807d92d3a39ed3a44f31ce712d45 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fa35d850ea5075038f6231325c85c727e235510c ASoC: SOF: Intel: hda: Place check before dereference
26c02eec89f1b5c88a86d35cf60260fff1d9891b drm/msm/vma: Avoid lock in VM_BIND fence signaling path
263c4f0c78dc2550615492cbb292f47aa123a75d drm/msm: Reject fb creation from _NO_SHARE objs
d66e0b9c910d160d69fc9d4b23852412b696a331 drm/msm: Fix VM_BIND UNMAP locking
30d8e61b2872ba15605c6c8cca0798f5cd644272 drm/msm/a6xx: Fix HLSQ register dumping
dbf6960c1f58ad9a26a5dce0fc359bc6136ace73 drm/msm/shrinker: Fix can_block() logic
d3e44f2ac419175096b49af26db121717cba6133 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
39e3c2805ff2a11d02573da42c4ca6b0831ec682 drm/msm/a6xx: Use barriers while updating HFI Q headers
1745f67f630eb612f1709fb8a2d4a6ec54899d69 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
5afdcb8d4b4ee25162ca52043169d80830dd6049 pmdomain: ti: omap_prm: Fix a reference leak on device node
3a54ff3039fbbc913b674eb865cfe0df58ace8a5 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
9f742be186b826dc5adc99bdacc57b08c3cbfeb1 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
a87b7923dc30c69331bd7543ba99d4a92bd9b1a5 drm/msm/dpu: drop INTF_0 on MSM8953
7eb36b1a058fb5aa0a3f2d64b4cd8e75089bf4d8 ASoC: fsl_micfil: Add access property for "VAD Detected"
4e3b89dfd4f84984a0837e9f7d6ed29622652540 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
bbcd5361d886293cd4b248a37f316e9a83a32a47 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
036f0fe04ad80c784c49990526d13ecff58a0f56 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
014d01437683bbed045ce33d0783ab93cf20a01b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
89a4868ae2d410ae33a27004d1b8d48d9c8b5ebf ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e713c95938ebfa635ce0b5e9452d57a4d7152feb ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0e199ca335c7dd0c5e4e05bea2f4ff611e722782 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
37023a7d1105c3ac41c4f7b735a711fbfd5d0c18 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
cfb55a7e695ecc35629e49cde5b1c37422a6eaa0 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3b24efbe162bd74e625dc22e3d8ac5881aec9981 iommu/amd: Fix clone_alias() to use the original device's devid
63a8139af27c69eabe07e41cd923bc99d485c37b iommu/riscv: Remove overflows on the invalidation path
a1de0d9ee2bb714f98f0d5610619e0d071981e86 ASoC: qcom: qdsp6: topology: check widget type before accessing data
91f27fc4570fc8428dbb2ea074862bcb2baef6f8 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
50f4b7d98fc6854c8061302e726ba309b3ccc1fe crypto: qat - disable 4xxx AE cluster when lead engine is fused off
919271137a2b0dadd74c791f6e7966ed532728b2 crypto: qat - disable 420xx AE cluster when lead engine is fused off
89d8997fa6f717573e1deaa7b1555d44800090b0 crypto: qat - fix compression instance leak
d9c87e2076b2589f2f3af14d27641f50d4815b34 crypto: qat - fix type mismatch in RAS sysfs show functions
5a4ab79a67942b893dd05e5cd1166bae67f84168 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
4a8da4c945c9636082d81ca829e94fb8798408c8 crypto: qat - use swab32 macro
4660f7c9f0dcd0085efdaf8d91355c389da532d6 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
66ea2a9c86e259b13d61c290f28a2a21bfc1da77 PCI: Enable AtomicOps only if Root Port supports them
5b891c186d1c5df6e4ffabc4eb110b5bfda85fdb PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
cdc949156d47745ebc2430efe296ac524ce9d32f gpu: nova-core: register: use field type for Into implementation
c82d21d7f9f6c9312af5b65a399c86065581b8fb gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
d2b25857a3aa1def7d29e2a60a92ccf26a4d1bbe gpu: nova-core: bitfield: fix broken Default implementation
2d70e192fb2fbef2dd4b414e66cdafd16feb1c09 selftests/mm: skip migration tests if NUMA is unavailable
27760639c93e0ca42eccb74f847d8634ca6e7fda kho: make debugfs interface optional
995ad6a2e3b72ead7babcf6fa2f2f4c48355e24f Documentation: fix a hugetlbfs reservation statement
67d1c4bddd2dc55125d2d7ba783c8255438877af selftest: memcg: skip memcg_sock test if address family not supported
72d48c89a92a8492f25ac0e757ebc819fa4c4451 ALSA: scarlett2: Add missing sentinel initializer field
fa86ecb45356b7beffcdd06dde599c238770c589 ASoC: SOF: compress: return the configured codec from get_params
a68494dae0d6218441f0128d46f8d610824f2a63 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
0106e6c429a0da0e22a1f7a763bbd929bc04caef ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
5c00f813d662980186df13d9cb1907f16b3293e8 PCI: tegra194: Fix polling delay for L2 state
3dc619b52dae90e2646ad6a1ad6239d2081a7216 PCI: tegra194: Increase LTSSM poll time on surprise link down
9157d878b5d851d0a813b8a0b621543337043a6d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6c6ac90634c6a85a24940398ba1f3e86e19b844c PCI: tegra194: Don't force the device into the D0 state before L2
46274ae67973abef15ad2e3e2a02d35316fa606f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
146464a5240de8d13a0ca49d299312bbc115c970 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f576833cca1deee4f09a2351b097d358588fe197 PCI: tegra194: Disable direct speed change for Endpoint mode
0ce364fb685213ecd045b9dea2759a488cb91ef8 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
a30456d93482b2687bbafa71a5fde74dce2094f9 PCI: tegra194: Allow system suspend when the Endpoint link is not up
992f4cb6a82ce37e3364985218e2c001009d0d5c PCI: tegra194: Free up Endpoint resources during remove()
df5657edc3e87abb5b84df6e82924e1630744936 PCI: tegra194: Use DWC IP core version
ca86bc7301485bbc1bbb4a5dd93444301c1e953b PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
0cf0b6b70e4ff556412de63e3bb0717bb463ee38 PCI: tegra194: Remove unnecessary L1SS disable code
b56ce43d710f37ce2835de95b943f9528decef3e PCI: tegra194: Disable L1.2 capability of Tegra234 EP
7b0f3accc42fe76d5f72d6f4f190fdb15a925152 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
a0b2b7ded20182a1c42ad0e838372c24102076de spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c531a475dfa8985c25b378ed05edfa7ed56ca9ae ALSA: sc6000: Keep the programmed board state in card-private data
8e2841cc72cef0bbc497c5faec0d45afb4331847 dm cache: fix missing return in invalidate_committed's error path
ef55db097536b1da83dd55aae6fc7aea5328cd94 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
a1a43bf1a30a44d28c6ccdf9e7b1273624707c17 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
37f101a0c6c7992ac2064cc210eb96c5df224d91 crypto: jitterentropy - replace long-held spinlock with mutex
4711558d1394be81ee17a8f48b6b27952e9b0d0f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
9e74571cc9d2cc114de4892edaf3d7d6bfb6edb8 ALSA: hda/realtek - fixed speaker no sound update
8271ba7fdb5f1bcadb5e2beda6dda9e8958e9fb8 gfs2: Call unlock_new_inode before d_instantiate
7d11a7b1b11fff42de25fa06f1c5673bec224137 fanotify: avoid/silence premature LSM capability checks
74d02b84edc8809a46e95164dd151fc5c1f612a3 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
fa0660342a3704b78290a4e3a8ebf3af489e9bf2 fuse: fix premature writetrhough request for large folio
3a78985a81704bc2713e46590fbc81dc5538067e dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
e2753d1079a35b94e8200f829bd24e1b745a581f fuse: new work queue to periodically invalidate expired dentries
e4a2babf1212d8ded2148c5fa5208d7f4fa67a9b fuse: fix uninit-value in fuse_dentry_revalidate()
2097dc6e971cfa2f779307f0a814ef9ddc91f462 ktest: Avoid undef warning when WARNINGS_FILE is unset
2019530d3a65b3c185c939b3db272204c33495e8 ktest: Honor empty per-test option overrides
ef6c7aac00a66dca367e2bec0f9be0fcde4d2f66 ktest: Run POST_KTEST hooks on failure and cancellation
5430e52489392d2475f44efc8b165709f7b38245 rtla: Fix -C/--cgroup interface
7d941f1cabdb2d6797328e2e0a76ba0bf7d7f5ba rtla: Replace atoi() with a robust strtoi()
4ca382b0bcd654368f04575df797e9e002e2c5ac rtla/utils: Fix resource leak in set_comm_sched_attr()
bf89176309f9b7ab902c16f65d37780e8e8733e5 gfs2: less aggressive low-memory log flushing
3b80002226316e1e077f8964c81ad963f6884be4 quota: Fix race of dquot_scan_active() with quota deactivation
7ab856faf401c8074f771ad819c49cac4c846b66 vfio: unhide vdev->debug_root
f9cc53495abe95ef1f496dcd5bf3ead8f1f63da0 gfs2: add some missing log locking
3f43abda7c1fc750c2efdd3a5770a704d6c30575 gfs2: prevent NULL pointer dereference during unmount
7828534e41adb415998cae0a6f7d24adaddb54a8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4bf9c871b2ac2c3167bbad5ec99ce6e31a5495cd ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
da8fb76f8de4b8ddd329ab88cfa8121f8b67f950 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
3856ef9831af24e84c797054ddf0f43802a57efc ARM: dts: mediatek: mt7623: fix efuse fallback compatible
16ae43a82c2fb162ffa0ed1022482d456d96e57e memory: tegra124-emc: Fix dll_change check
7910c6b454ce26e11badca441fd79017b2e074fb memory: tegra30-emc: Fix dll_change check
5dd2addc85ebfe4f9084aca2dcf341c791ac8a8c arm64: dts: imx8-apalis: Fix LEDs name collision
3b55cb83b19c5b8e2b610207fe2a8688c78da8c1 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
12432da193050fe3b3ad6f6c386ec915c0d9d55c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
0053b5f0653282156e43250bc4202e88ee1a51ba arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b5d9cee0cd2e72614cda0257dca93f12c00a4253 iommufd: vfio compatibility extension check for noiommu mode
4bf04a389d0c88a82767e4a823cb5a8676cc79b4 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
5b164262caff7b8e50be6fad8b9228ed921c8ded arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
883747e93bccd5ccf0ad034089caa1b5e58edf1e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
6143f0066fa2405d30dac34db39a905505d15092 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
9c2afd2d85c2f4a900930cf25b03e2557018a8a1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
3a8df64cd927b91ec1365ec6b6a349d4d30aaa04 arm64: dts: qcom: talos: Add missing clock-names to GCC
bea63bb8099198b83ee36279381f8b247fd431db arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
70d20e7cd7709f45a5bd5d674b06fa0786503ebb arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
69314ba335f7ec1986bbc36bbe26ccebe60f2a77 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
915edea9ea9bde51eb80ff64159d4245f96673d2 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
8f54027374b25be2416d1e99fc60b1aa90988d62 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
60c0f31baf81d457efd93d13df39c2c8cfe1314c arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
ae26ee813016533ad37c83487bbe7cf559259525 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
aed433f271482b4f67b7337af9c8341ffb163469 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
1c7ae194d1e8e27c0bf7ab843ed16ef6b62f1639 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
13f02b974b17064c21478add14d9090aca4bba73 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
657dc6c3e4ccbed83d68c62b361405b5e1a99c4c Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
01f017be4c65e6b3ef05baab45294c49a6b313ee arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
ce43386d6c2164159cb235a975d8a718b1d62ec6 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f56a5e17b19b28d23fe95b960509355a2299dbe4 soc: qcom: ocmem: make the core clock optional
6e839ec5147e86584e9acfd39c7207fda720126a soc: qcom: ocmem: register reasons for probe deferrals
e5ca85c4a1ef629c9d5db4a4311ae8ea72c5b5b7 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1f5197bbbd601d3883ac60ff9591859129855a44 arm64: dts: rockchip: Fix RK3562 EVB2 model name
2dfb0dc285aaa6df1a27aca37c522324bcf6ac77 arm64: dts: rockchip: Add mphy reset to ufshc node
7997814b9d0e1ccf1db0183d02816aab7dbbd2f0 bus: rifsc: fix RIF configuration check for peripherals
c20736baafb811b7c7ac5206b0d56ef19db3f730 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
5b0d12103a305f65acc8db311b4e3e1f515d5d70 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
53bed6fcbbbbfe234cd9d059ead7b879419b8a52 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
c7aa6454d1a8e60d5ece4cbcfbf1226aed1e3147 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
109159e0a44f79d567fa3cf759fdb34c4c7f60a9 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
c20b83385267bebb38e3a176d2d2613b8bf81f8d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
58e36e8dde8c5035650525841376e7ec8108603f arm64: dts: qcom: sm8550: Fix GIC_ITS range length
5a0cf742507431e03d29064f26c2c028717b4eb7 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
a293f1813e676a7eb7718bd9159b4d19f3b888ef arm64: dts: qcom: sm8750: Fix GIC_ITS range length
a2298c68f67d9b6a055411f6c8b2db720a880e30 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
e514828c4bb2faa18c2ddd4a9680974acb8c3a15 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
0faabfdcd90af811fdcdd5ea524f3b6cbce965e7 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
60e450236c5394bb8de7a3c9862087ac437b4d93 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
b5429824e40642c72c2f27d1f091e8b082812433 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
eb27ab3c41a2e19e20dacae18a75783930b611d6 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
a80e037f69e1f3ba9978f845a376dcd85baeae39 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
30cc12cad4bdb676ed572f88a656b0fa12f69dd6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6eb5464e27cfbe114ec298ec6f18a21b128091f0 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
cd4f773f60140b1a80f794a9e1273a180e099d99 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
ad5c4f044e8e437630f071b2b14507a2202ae76f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
7e8db7df21314680b59745836bdf88f2dc0d71ad arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
a30c1689acc4e87014968ead6bd51d3861b2446d arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
96dbc22444b3884ef59464a881e222f8c29852b7 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
595082da94e31010bc2ccc2b0917034be7677dba arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
bb3bbccf42fc6b581074c1c4a896744bf6aed3b0 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cd5af4d2c99692be767d3e5b37cc643432844112 arm64: dts: lx2160a: remove duplicate pinmux nodes
361e60acea0c0960158e9b2c6153c93c50b66c1e arm64: dts: lx2160a: rename pinmux nodes for readability
d696b831eec9f48793e2b1044f61b60937c4126a arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
9255442b22aa930aec888b2f4b10d3f1ece6bff6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
989a10f4e35c6be5d9fca68e3b965e0da721318a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
756ea0212b22628a286617c21e0e03e27033c757 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
a84db7d0f87867ac3a94c800e0b92a7b562fea50 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
e4975810ede632d41f2d71724057733ae9ea645a soc/tegra: cbb: Set ERD on resume for err interrupt
9c6b95dd817ac30b870f422971ce0ee2ea57533f soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
81dab702d94ff8466b87bf7671ae8d119c297929 soc/tegra: cbb: Fix cross-fabric target timeout lookup
ec68014d09e0f64084619406e153df1f706ba306 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
022818ecc59409f79abd2a4dc177cd233a11e0a9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
40a938b2ccae11bcb56a892bf1a98c4684cbd03d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
96f4c3afb96113902b43e942c56bbacc9d94cbcc soc: qcom: llcc: fix v1 SB syndrome register offset
1c9db6b801f1266f313bf2e59914c5496795eff3 soc: qcom: aoss: compare against normalized cooling state
a2291cbbc3110eb5fe3c477c7be1c28903bf6186 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
675d1a85394f945e7b36e3ad5c98214f8f670d0f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
104d16b7eafdd514ce1238473e36a0ecb187bb53 arm64/xor: fix conflicting attributes for xor_block_template
94adf79d3c090e9505a8d93be81a93e3f01ac8d5 slab: Introduce kmalloc_obj() and family
96ec3b1c574d54b66fa1b68423332b146381dd0e lib: kunit_iov_iter: fix memory leaks
180016e858a1471cedcbc492fc77c0cb345e0e26 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
0a758758fe80aa57af6ae787e041012e2283731b firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
10e64137f6462eba57748f5d7217c27a46038928 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
45012b90c8768cae12087a7ced43c20e29af0df2 ocfs2: fix listxattr handling when the buffer is full
386340bed2470c87b1c0fb209ab36f08bd037cff ocfs2: validate bg_bits during freefrag scan
6b6c7e67c993fcdf99931b6ead13f2b6bdebe3ee ocfs2: validate group add input before caching
2121564b90b9e34ee004a6678a76f55c6d9ebf4a dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
cfaa7c56310eaec88deb56d8889ed23ce8e0d546 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d521d3fbacf5e5091d7be75d0e18848b05463d73 soundwire: Intel: test bus.bpt_stream before assigning it
5f57120e676558a7270d4ec9cde94a8dc49dcec1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ce466d68f93c058301c8f9406800f38529d15b78 soundwire: cadence: Clear message complete before signaling waiting thread
102278306835dd513bf5f4c0f599796708022ac5 tracing: remove size parameter in __trace_puts()
dd948c7adc02c75377d30108b5e74e72ea501707 tracing: move tracing declarations from kernel.h to a dedicated header
2e5cfd719fb200512cd5d4a15f4497f45bed539d tracing: move __printf() attribute on __ftrace_vbprintk()
56d7cdc3465f5c16cbebcf9a05c2858a45e7542d tracing: Rebuild full_name on each hist_field_name() call
f450f731f74f02f257163e6faf6b649d8d9d9c19 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
290549f02a780057c480076f4351eac94929309e remoteproc: xlnx: Fix sram property parsing
03e65d61ba15a99cf7505fe74798704ccc639821 stop_machine: Fix the documentation for a NULL cpus argument
2395f97c14aa56d57bf55b467053176ba8624a0f remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
cc53e2a7d71072797a09d49202d2d7f8ea6ff45f ima: check return value of crypto_shash_final() in boot aggregate
f1e24ff5403f3aa8f31348d42f95b0ad2c14eed2 HID: asus: make asus_resume adhere to linux kernel coding standards
c5928346dc949e33132fbd6d936e74270918535c HID: asus: do not abort probe when not necessary
3fd9ae344ff489fbf9f5598d82276912d6bac290 mtd: physmap_of_gemini: Fix disabled pinctrl state check
28cd6449f4d3da8f5c04198203e7562dfdc448ed ima_fs: Correctly create securityfs files for unsupported hash algos
c9839d0b8d42c4c259b4a00063c8dfcf117e37b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
57f9f8a45d6c8f4d89ac0bf7d398a25e50004dfd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6091446942f10a811fb00f88f19b4be649f17df9 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
af9544eea141c222651dcc7ee93a59a46705c374 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c1b1586a54274eb0233307476c412ded86d53e68 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
fd5033ae24fd9ea31f7d1d4770e04242d682ba23 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f0c9c29c5c1537305f2282d2f0ce0fbde1f0c153 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
ca5457c173758f11f3e2be5b66c2b782eb3b7edb mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
600a12bda492135dc0cbbd374fd64505d1836e6b cxl/pci: Check memdev driver binding status in cxl_reset_done()
6fffbc61ad604f159e7ef207e1a82d440d39e498 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5e688c008c3483f0dd0cbcb853b93f38cf4b2014 mtd: spinand: Add missing check
c2bed684cc6b3772977853d7471929b9600d546e mtd: spinand: Decouple write enable and write disable operations
8c32df18c2b6c69b42b4deb358b7229cf5e4700a mtd: spinand: Create an array of operation templates
8533db3b3feb827c2bdb5c0f1aaab457a42eabf7 mtd: spinand: winbond: Rename IO_MODE register macro
a679be25c2263f9c3bb395ce727022070bf70fd9 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
522488a540aba1be8b408857fcd04d76cc4f2f07 mtd: spinand: Gather all the bus interface steps in one single function
d1be88419d45ed19f6ed6249695511274026fefd mtd: spinand: Add support for setting a bus interface
ae7e91a1b567979fadc5e39debecb23a71ab06e5 mtd: spinand: Give the bus interface to the configuration helper
6b0bda75bf009b5915c09afb414cea2024c429f2 mtd: spinand: winbond: Clarify when to enable the HS bit
15fa92c3c4209e661bb49cd332253ec40db9a72a HID: usbhid: fix deadlock in hid_post_reset()
2753e02446ac7d0c095714958b7641583e0379a0 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
2bf62a243bbe51d4f973276235ea88a030ab699d bpf, arm64: Fix off-by-one in check_imm signed range check
d3956638c4157651cbfef226c0ad8cfe8364b244 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
822fc5ff0c8941bdf32f4af9267e5ee042e419a4 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
eedcb49bb24183b2bd424b010fd9e6675a928cd2 bpf, sockmap: Fix af_unix iter deadlock
0a85d058e50944c59240bf129d6605d7e8199665 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
37b3279e7fde85d3195d843385f2608af4f1769c bpf, sockmap: Take state lock for af_unix iter
fda7ce026d0b4b48b7930cdda19c62ebfe1e2819 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
a780aa9dd47249a30c842feb2b84a10d97e69b9c bpf: Fix NULL deref in map_kptr_match_type for scalar regs
233f4c940279fc3849f5631985da9a946435a8ef bpf: allow UTF-8 literals in bpf_bprintf_prepare()
d8a6710e544b8552ee5247ea289bea0307adebb4 libbpf: Prevent double close and leak of btf objects
88b8f891e8bf77b7a99af48335f841181188676a bpf: Validate node_id in arena_alloc_pages()
7ef87da2c8f2f44bba276f2a7a809776eb1329ee bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4458ae2ba8f6ee35470916e8455c1cab7fe26e1b perf trace: Fix IS_ERR() vs NULL check bug
4b36b62acda50a7a503c5627ac9ad5514372feb1 pinctrl: pinctrl-pic32: Fix resource leak
20a38496e22df03336e03934607da150efd4db5a perf trace: Avoid an ERR_PTR in syscall_stats
27d0a01d33f5625f87cc7e2b0b47ffe87bbd25dc pinctrl: cy8c95x0: remove duplicate error message
d7dedfe6993835660df9dccdda8349ba8711a255 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
630ef76f11c91a213309224ff68e925a4214fc6a pinctrl: cy8c95x0: Avoid returning positive values to user space
1d36b34675b642668a6f55ebd9411e4a80b34835 perf branch: Avoid incrementing NULL
b549715e108af226966feafb3bfee7e3b0ca43ad perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
77a7600df8505cbf191a6975eee571f83a2db1fe pinctrl: pinconf-generic: Fully validate 'pinmux' property
9c45508bebdffcbfdb1b45074f73c8bb72154422 pinctrl: realtek: Fix function signature for config argument
419fde2e42c54b68a1539088c8e4255b28d70078 pinctrl: abx500: Fix type of 'argument' variable
a26c50b687eb59d0184732758509a7415b175889 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c6a02d7652edeba326b871c6bac2b704ff2fcc61 perf lock: Fix option value type in parse_max_stack
81738a1f5490f3f0d3fe75bc4baf7406488b7627 perf stat: Fix opt->value type for parse_cache_level
1f2470791ead1f6610365db89a52e27b43c23571 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
426e0bc0300e8f59faba91f5c619e18eae078906 perf tools: Fix module symbol resolution for non-zero .text sh_addr
4de55f0b1132c3f4be5eff06e8eedddba2aebcb0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
d0e3a61e986da1eb3ca5381707f31716a932a160 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
a09e891b6cd1c57ae79887584b8829e1ae0beb64 ipmi: ssif_bmc: fix message desynchronization after truncated response
be31beb1b8cc68876ede99aff6d840b7d232c942 ipmi: ssif_bmc: change log level to dbg in irq callback
3ec87e4406ef93b33b55cd88b29555bc00bd741b perf cgroup: Update metric leader in evlist__expand_cgroup
d73af9ba320f838f4ce697718de802356b16bb1b pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ca902a39f19daaf5b29c26d47f9196f9d93a10a1 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
c2bb5f7834cd3fbf835c82483a4d9a97a33503c1 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
3f599dbb25c5682504773db49ab8eb0ab5f680fd perf maps: Fix copy_from that can break sorted by name order
704cd493b116dbc478446227535c19f2dd6e2bf0 perf util: Kill die() prototype, dead for a long time
2402fcc152871049aa4527b1511ea43d6dff2de7 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
2ceaeab341e339de495536aede48ed415adb68a3 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
2aee2047ae7f1878b6cbe18c01bb62dec6871c5e i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
0979d93336ee282f7f32dbf4a047ae543dbcb7f4 i3c: master: Fix error codes at send_ccc_cmd
fbe7a6b213348467f60e2544af8349348e2f212b i3c: master: adi: Fix error propagation for CCCs
93e644c5162b74cf921f2c97fb4ff501d8d932cd i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b3c246e50c09c864aa6b90b6af19be95972f86ee backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
791881b5d71f6b7122329a3c637aca90fea32d6a platform/surface: surfacepro3_button: Drop wakeup source on remove
748d9168960bac5f137fdee7cba8a2a1a05ce729 leds: lgm-sso: Remove duplicate assignments for priv->mmap
37b3e05653fab732c6400c98fbf7f33200272ee0 usb: typec: Fix error pointer dereference
ab442afabc698a6f755af00b00442b5db1bfc232 tty: hvc_iucv: fix off-by-one in number of supported devices
3e90db2005eec02db636d586908d1d3216dd3fb8 usb: typec: ps883x: Fix Oops at unbind
f4ef2cec0e14447971d986fb27bcd2f8caaa1144 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
055c0c1b052461ffbaa408cc3a1dc2bb6586cc7e platform/x86: barco-p50-gpio: normalize return value of gpio_get
80120c0f17237a5a64eae40a82e052e1aeeec9ee mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2e476c8dc8cf562e7475bf23f4141b05f447cbb6 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b36fd0c613c83c8f23c7677ec5f64fbc8a0c18d0 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d350ff9f0bdaaa80c0492b3d624cb0a9c420da32 platform/x86: asus-wmi: adjust screenpad power/brightness handling
3a63d7d0049e1eaafd9b359bd0817266a54b2026 platform/x86: asus-wmi: fix screenpad brightness range
fd2cd20013a9bb9ff47f561421bb35e2051a3e34 tty: serial: ip22zilog: Fix section mispatch warning
d106b55b2d52c2e2f59855f7855a33f1c8f36d8b fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a2ce588532407c678bbcb86f4771e0432622b4d3 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
cb720683499c6a9ee2b09a9a9bb3381120586e4e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4f69b7c9f46e06d9cd32373bf64d51736e6b4c77 RDMA/core: Prefer NLA_NUL_STRING
d8438a320e71a78b8ded0b56a7bdb4dc464bf2de dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
33c34f6189d35d69cc95bb2d8513b9eefda368c9 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
f5b9e654619d141b1599f08fb569cd04dc67c918 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
42ea9fc1b83e11d1c2fbe93256bb0a70e8a8b2b3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c84af5d049bffc1a8c84105fa2d40451331ac52a clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
b26bb185b5b3ea592199969ad7e6c737f180d2f4 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c71e0468fbd778e73dd85b2d1fb3b205af07d064 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9244a7c34da212dc119152aaa2b2b53c4f8d8f71 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
7483cca71119ce032a16b3d1ab14fc6b29a0be2b clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
66d17670874f0b3175d1fc085a2f20ad5b483f2b clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
0503be259ac2f1c004744a8d65606f7b4fbbc03d clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
94c387e72d8604cbd3b3311aaafbd98e6e11507e clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
6c77041dd7455ac0b68be04a16ddaea005833e79 clk: renesas: r9a09g057: Add clock and reset entries for RTC
597745e7894fad9c7881c389c61142786935239a clk: renesas: r9a09g057: Add entries for RSCIs
87e49fe919f441c857b622c1271f037787b8a48b clk: renesas: r9a09g057: Fix ordering of module clocks array
a5e2c8f8ff21d29f96867f127b42947599070a55 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
bc2d212d1229ef6f567b053101c72b79f083a53a scsi: target: core: Fix integer overflow in UNMAP bounds check
77ea5d569357a091d4e58eea36159a822539d748 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
30a2f7bd915828eb4be02c097ef7621804c0439c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a0272832b48a81e6fe9e4fe7adf61e72b9574b3e clk: qcom: gcc-sc8180x: Add missing GDSCs
30a739ac14b49e88d92ce0bcf3d3a5cf75260269 clk: qcom: gcc-sc8180x: Use retention for USB power domains
2990608b62ae344ae8fa7ac312907b4d8d9780f1 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3929321f19085c31cbc1acfb57af6865fe55c259 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0de232215967a224f8b8d0a1a8477168cbdaaa72 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
38247f5181f6fe006ad0b4554c342d8d0ef50513 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a5421d71be8a42b7e6f38885075a29cb1b73a83a clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3b1ab85ca74828dd3d75ac97b6f9ca81ed67e8b8 clk: imx8mq: Correct the CSI PHY sels
cd9bc84ca29d20bebafe911e364f8570ca831906 x86/um/vdso: Drop VDSO64-y from Makefile
45868b8ce2a94131c3b9705f2cdd58ae4f3570c1 x86/um: fix vDSO installation
cc79466d20632bc8d09eec0bc02bc8c190366901 clk: qoriq: avoid format string warning
b7a813a37efcee2d468f6495acf2607b3b32da12 clk: xgene: Fix mapping leak in xgene_pllclk_init()
db223ab06d8be020ab6efbc603a0d6b32d12e353 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
132c9c0a183bcfb1104f743025e7a0b490183e54 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f3e61370b191ec16d7cd2e02baca94600365b3ac clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
1699d494e5eac2dfd800b9936bb9164ca5ea992b f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
88fb45b596f92b09199d57549bc858f728aaf4d1 f2fs: avoid reading already updated pages during GC
c50c9ea8bc0459ef7ac962b7a9dcfe51f9b309b7 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
7de3c5f00dccf74f4e842344df3fdcfe841bf425 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e4e13b4a507d66c9442cc106dcf4c1ad2529f848 f2fs: expand scalability of f2fs mount option
93a412696c52756791aaf527f1a51ea8ed8a5e06 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
7915f647337a8aa532ab78abec82e436bcebec6b clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
7a3d31f79c946ccab523c15eb1822e7d89d1624d clk: visconti: pll: initialize clk_init_data to zero
a095e866b53522a9f76acf23d7c01f36065ddf6f f2fs: allow empty mount string for Opt_usr|grp|projjquota
0848972b75457d62103bd2dde9b0b5974aa249bd f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c81e9a02416950a3fa6e0a555249c28d2ef4ea24 drm/i915/wm: Verify the correct plane DDB entry
ef6d2cfe3aab83c8fd75371c16edda6a39257435 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
30c4781aa2287ad79b519f463380564216e06913 crypto: eip93 - fix hmac setkey algo selection
bcf213d57385960054a29becffed8272b9a8e718 crypto: sa2ul - Fix AEAD fallback algorithm names
49a7bc9ecad220d1f2120bc9b00f544543984e8c crypto: ccp - copy IV using skcipher ivsize
ba517b93dc957c0fa947eaa35f72f16554c00138 erofs: unify lcn as u64 for 32-bit platforms
f2271ac372f97246451af3761b7200a79e0492a9 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
5eb3e0d2429f90f3e2397c2a9ebe89d942b7280b arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
103e69ae87ef8b5588ea6a6f717b5f9834605a25 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
3acbaaa3a4c1d715219b19019d2b3b5d0dc6365e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
0aa238362ca15b5fe8a64417e494bd215f1cb7b4 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
d9743a29ccb8a13554fc3159108eb054e3913d42 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
bd776b21e38f803f9ff15d11afbc87c84f7d317d arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
92ebe879fb15ff74a77d8c5c75792662d7f640f8 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e745b2b834c9b4b7c9d25d2f295c4da3c81fa58d arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
97a4db164c7b579885f565fed35cd4d3d75c076e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
b92c4d1a3283dc183980fa1f7bd4c7becd39d4fe arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
4d66b8188d8c86534f84c6d3a5f4516d09bbf4b3 PCMCIA: Fix garbled log messages for KERN_CONT
07bb27542b9baa31bd1f88d2c7a6dcd737c4caf8 reset: amlogic: t7: Fix null reset ops
338f04c6990bcf8093de619e5e38206b7268cd35 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
b300c6feb64f585fe0bf8d25d48a86c99fd48e40 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
b41004b2680db45978ef4d3148802b82f6669582 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ecb415ac16805bd9fd905bd9601aecbfbff6fd94 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
59d054ba5d38c1038f44c61a2bc7ec9e8bd6c2ff pwm: stm32: Fix rounding issue for requests with inverted polarity
af60f8796397c6e0427e8ac389dca480d6d7de71 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
30e4b6f6d0575322802db49dd45cf7b1a8af51ca macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
4f1f2d90d3bd26fb61a2791c5d9b750ef4b350c2 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ba148dc7e7c9fbcde3b376c6a1520a7be7f7ca33 nexthop: fix IPv6 route referencing IPv4 nexthop
711d36fe078e1d5ec62b0a5ef6567c864984d6d3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
ea00daab6c005afd9cc6b824e9e78f5c500aa1bb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a66c0a5f81763a5537fa8502fb1f5a8a28800824 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
02ae274c09a1665c70ec90520cf7f96ec0489626 net: dsa: use kernel data types for ethtool ops on conduit
dc54dbb71acc382d554dc794eb9b6ee2c1a1b265 net: dsa: append ethtool counters of all hidden ports to conduit
d39dcea5ef596b216e602a62ab127b3678fcbd34 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
f86abfb9d1ebc63cbaf9deb1091554dc36748acb net: enetc: correct the command BD ring consumer index
b233bafd302e44c55553f75b8aa08dd4d17275f2 net: enetc: fix NTMP DMA use-after-free issue
815a7332189798bea3f2a92c627247a49e8381e9 smb: move smb_version_values to common/smbglob.h
eba46fb6a5321978180ab4c839c0c8fa32c93dad ksmbd: fix use-after-free in smb2_open during durable reconnect
62317a3f5481c3bb1b34cb15417f06d7eb947e89 tcp: move tp->chrono_type next tp->chrono_stat[]
5ac17e324d70e2dd1e51ebfc39b09b7ea01cc06c tcp: inline tcp_chrono_start()
465bff1a71949909d6a1c2171729de6f4c376025 tcp: annotate data-races in tcp_get_info_chrono_stats()
a089145411bd6ca692f7585652c6fac158c82d54 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
6016a79e816f26e60ae688afc900660d3f73a747 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
9e9ab726ae286aa6f54efa26b3a4d816cd604339 tcp: annotate data-races around tp->snd_ssthresh
d7a86ef13412b748482f310efb83f02665143759 tcp: annotate data-races around tp->delivered and tp->delivered_ce
2c9c64233ecfae526fdf543f474e6837d1ae4a6d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
e9686e650f2567685f7addfab94b9616a24e85a0 tcp: annotate data-races around tp->bytes_sent
c94d8dc1a536ea496eb0a495dcf17720721e955e tcp: annotate data-races around tp->bytes_retrans
9ed47e894612d872e801088e3bcdf1244dd2d10d tcp: annotate data-races around tp->dsack_dups
d5d270e7b090e7d0d836c6174194b4b060f5b46b tcp: annotate data-races around tp->reord_seen
48a6d7da2c3acf93bd7d3a021fc00f80e7a575b7 tcp: better handle TCP_TX_DELAY on established flows
79fbf4704ca1a7444284ec51ca27207de8bf1728 tcp: annotate data-races around tp->srtt_us
27a2ccc32ca5083445336dbd2b1589712811655c tcp: annotate data-races around tp->timeout_rehash
97d0cdad52ec254c99b7ef0ba70f4f4e04c1dd61 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
db8af43bb4a56c23a8c1f590badc1557f4c975c5 tcp: annotate data-races around tp->plb_rehash
322875887aae39da91701ab6f3f0d652976e4998 ice: fix 'adjust' timer programming for E830 devices
ba58f18aa13d81bc53b9d2fe085893cb3838dc93 ice: update PCS latency settings for E825 10G/25Gb modes
0af5290cdce03f2f92bd85f7a78e1259186bef1a ice: Remove jumbo_remove step from TX path
8c6442cdc042b1fe9f24804ddce78fff661e64eb ice: fix double-free of tx_buf skb
47cdbf9249882595f65de27bf3fc157be76d5024 ice: fix ICE_AQ_LINK_SPEED_M for 200G
69ff4fc76f2aeb8894bed2a31a74c87e545bb323 i40e: don't advertise IFF_SUPP_NOFCS
bf692155485f026b052e2e9fa03646d666a7787d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
e045417e6abbdf9372409f6c089a14133ea72c20 e1000e: Unroll PTP in probe error handling
cb1a24fa1508e1fb9f7566b5a664b82b2aa4a051 ipv6: fix possible UAF in icmpv6_rcv()
5507c4efbed5f29b06932d484f1e02a0298e12c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3d329c8e4dfc4bf11cdc34885b8e955e76b69a1b pppoe: drop PFC frames
0040aa8cdfa1c6eb5259f2a9ca3ad63e48366917 net/mlx5: Fix HCA caps leak on notifier init failure
a2c4182e498a0a8072c112d2e6c9c9b39023a208 openvswitch: cap upcall PID array size and pre-size vport replies
3ba09e73106e3441a93df911962959adaee97af1 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
2e742c844a120d29f601f03ba7f7e21efb1b47f8 netfilter: nft_osf: restrict it to ipv4
a890e2e5ed1e42f47c028c27e4d1450c2cb6f6d5 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
2992f7bf88dae1bbf7ddf4f01945a11ba0a28588 netfilter: conntrack: remove sprintf usage
77bfb06d74caf54dd94af14f187495b4fd46a22f netfilter: xtables: restrict several matches to inet family
f3199e577dfdae1e29d129af5892d8d05cac6fc6 netfilter: nat: use kfree_rcu to release ops
129b54d04207988d788b10467adf3d2433bc914b ipvs: fix MTU check for GSO packets in tunnel mode
c8d285d156cf38c1c888f1593548892493598ea6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
111ef6b992bd67b89177c1ae582173fa81d5893d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
01b7d6b9228226ae5a008e28d601ca4a3c4585e7 slip: reject VJ receive packets on instances with no rstate array
e2dd570fccc451c70cb8fb2be30373e746f121aa slip: bound decode() reads against the compressed packet length
c5c1cf779e23dfdbce67fda7887ece79ddfd78f9 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
12d39cdd635025a7a343dff1217ed4baa67ee963 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
0376366e2348eefb026464a070c9692a8ec5f1fa arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c69653a7842742f5e4dbfa6394db65d3c0ec79bd pwm: atmel-tcb: Cache clock rates and mark chip as atomic
619dcc7442078bd89f96814cbc8049f77f5f2e97 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0428b997206932a83da3dfe38021972888a66066 ksmbd: destroy async_ida in ksmbd_conn_free()
091e09a1a69bce89b09167ce3698a5520e7f9e8d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6f2a5f12453516c93f57863c77e78488d6f1f12b ksmbd: scope conn->binding slowpath to bound sessions only
ff25f350855ea4fc7e4654e9da0c6b6dadf08186 net: validate skb->napi_id in RX tracepoints
4f8389d1f809733b5fa9af484b8aa33d207f34f1 bnge: fix initial HWRM sequence
cac5eb44bc0f0978a875955adba498ade22dc404 bnge: remove unsupported backing store type
4f8ff05d6aebf34207809535d67d3c3c4879303e net/rds: zero per-item info buffer before handing it to visitors
9878a6a3e4cc9888264325bcbb76a1408e80b73f ice: fix timestamp interrupt configuration for E825C
a8bfce8e0a425624b0a2b2b27c25f2fc70c4a154 ice: perform PHY soft reset for E825C ports at initialization
d7f2c38327ecb7bfa4cbd5ffbf8c877aa7988a9a ice: fix ready bitmap check for non-E822 devices
e291edeb6cc648ac29a9abbdcb351e4dad986885 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
ff3d3dcf895b4937519d060803e051df5dc12c4f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
4ed04d8196045dd55707e9e342e4276c2b49a92f net/sched: sch_pie: annotate data-races in pie_dump_stats()
bc34aa2e3361423d4a9e724c632ac89ada044f47 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
82dc6c87b2981c6b1fd370e04489ba74db4906f8 net/sched: sch_red: annotate data-races in red_dump_stats()
d287f462a4ef2c88b943cfc352a038d7225e36f7 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c8f365e342ba7aa59233f4ecf05d7bdced9c1e01 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
4aa45e79a0c6725164a217076f331f99df0fd769 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
fdad8af48e2db372719e3e506a6afe7c1cb6c5da net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
026a3eaf28b8fd13dfe013eaaa97f42939381112 net: airoha: Add AN7583 SoC support
687fc935400c288bcfa9c9f8657640df3567d069 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
531a246c9e6e3b4dac00e4b1f952c0a02287d38f net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
e09843dc5a3b9634cc9318cab6a359d84246f766 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a86879641a0b09f1df7d9f3e78b357eb25d6f921 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
a8a059bd79ef96a05617c8829322e4de36a2c7c5 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
549a858ecfb99bda5764672daa4c159130159e27 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
273bc4ecaa705458060d5ab3cd3c9ad0a595391b net: mana: Init link_change_work before potential error paths in probe
c5bc78d021f80974202ba0a27a1bf6a83d95d0b2 net: mana: Guard mana_remove against double invocation
bf02ecaf416bb8020af8a6e2e490d9e4363b131f net: mana: Move hardware counter stats from per-port to per-VF context
0e09cb0b572373573dd3c25ce3b390d172c53790 net: mana: Add standard counter rx_missed_errors
40a51045887b1c04b72784974609702306d0f841 net: mana: Don't overwrite port probe error with add_adev result
758bf97ed89be0eb0e00e2f7090d0e72b8d027b3 net: mana: Handle SKB if TX SGEs exceed hardware limit
729f1e85abdff05af3b90313cb52df21e68ce78a net: mana: Handle hardware recovery events when probing the device
78e839924c5328c498b09f67e88244c322af8391 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
3d29872e57cbc199f6e933ac0dcf2c48a2de2697 net: mana: Fix EQ leak in mana_remove on NULL port
639f5bf51f5158010cbb18e93e0e82839ab288f6 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
4160f4fb7834849eb248d56b5c3c3ad1d81d7275 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
37f823bc85828a496c333de7724b9cfd4e0b4971 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ee2f7df9fce0978670a5edea171dd0db6f054ecb tcp: send a challenge ACK on SEG.ACK > SND.NXT
6a9a8c0d6e76363bcb9bfaa494a3fa88aacf6178 tipc: fix double-free in tipc_buf_append()
654ba3c634d2b35720fca4083c82174186c4d2e8 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6bd5da8905151a166385d80126d2836521277aaf nstree: fix func. parameter kernel-doc warnings
f746a3e1c883167548326466e61ecc57414edad6 eventpoll: use hlist_is_singular_node() in __ep_remove()
30181896fd8efebac93ce7fb8e79ac11c1de8552 eventpoll: split __ep_remove()
41497c7346836dee41a0e9de5b6b9c55ae308464 eventpoll: kill __ep_remove()
808da2a224d9a7b5e62591958e341af15f9b7244 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
f20fec62381dd078712cf327ff284644e4b63f36 eventpoll: move epi_fget() up
ee759f8b250ed5d8b0cc702ffe42a1855181a66a eventpoll: fix ep_remove struct eventpoll / struct file UAF
4252516ca182261631955e8635ac8add146bc1b5 fs/adfs: validate nzones in adfs_validate_bblk()
ef5620a60a006ded66f9e117212245abd936027e rtc: abx80x: Disable alarm feature if no interrupt attached
aa39f6db629da8edc75912a8965ea2ddec326b74 kbuild: builddeb - avoid recompiles for non-cross-compiles
a376fca33e753c652055f82d382d5acc53959c43 fbdev: offb: fix PCI device reference leak on probe failure
dddfc96a8dec32e69ebd37294e8c2658b2ff8ecb tools/power turbostat.8: Document the "--force" option
e430b1261bc9e9904e140fb1691e266cce541729 tools/power turbostat: Use strtoul() for iteration parsing
4fee3ae335ed6a6ad9583c8ab98838fe0d734b0a tools/power turbostat: Fix and document --header_iterations
1f7b110718fb33ef51c1684d2c8cb97e48a1cac3 tools/power turbostat: Fix unrecognized option '-P'
cd3d6d1f92fbdae893458ff2ebf0e5dd944a4fab kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ec739ba3e4a22af48f334e4615dbb1b26b71b856 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
aa4c3c0ba9d8f6b4b58690b8e247e51b20747424 mailbox: mailbox-test: free channels on probe error
ae2a7ea36e902988caf0b8af8f9509f358789ce4 sched/psi: fix race between file release and pressure write
264c97c6497cdcd7a5ec606d97b5e05de181ea24 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3677e75c9bc8a700fcfa715b3e746d46e8cd85d8 mailbox: add sanity check for channel array
5575860e8fc03bbc4dfeb8115f12c5e6d3fbacd2 mailbox: mailbox-test: don't free the reused channel
be8387c9c5262ad70b53c3e739cb436c360ebf25 mailbox: mailbox-test: initialize struct earlier
0c7f08dcd2c57e4ca58a2e27b03d0ec2600321ad mailbox: mailbox-test: make data_ready a per-instance variable
28652b5613c8d04767855cb2adfc0f3619182ea0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f876334140c4b0a649f44aa28f9c37d255d8cd92 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
9e9080f0e575941cbfe11cdf897f18903d6e8e7f cgroup: Increment nr_dying_subsys_* from rmdir context
f60a97e97be82cf7fa2bad1b49f932a6a54b4ad4 tracing: branch: Fix inverted check on stat tracer registration
8aacb8047f94e36d17c6196d0023d24b9244ada3 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
1b3bc9e6bb69a20857d61f078ab51e3e5da460d7 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1cf1c7e31f7ac7767d621347aa60cefc7034db21 netfilter: nf_tables: use list_del_rcu for netlink hooks
196cb404922e6b1fbac39b6c6370e38cf0d69457 nvme-pci: fix missed admin queue sq doorbell write
3db33ed7ea5cec7c636235f86804f2499876110e drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
c6ec0fc4d7d3dba8e29e382a344c9f29c7128c7f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
dfa154e867584e84bfa3fd293525008dcdf071dc drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8b706ce4c4ca9a97b962bfbd31d3d219f3980e0a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
4fb5b34a1dcee6d0f2c752a02b0bef1e6092cbd5 netfilter: xt_policy: fix strict mode inbound policy matching
eef8de6d6715c4cdb9c2e442f0effa507a8181ed netfilter: nf_conntrack_sip: don't use simple_strtoul
e0c8adb0c544018212f61744bb232971c36d4625 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
c6394b1f01852dcd8b3d7dcd197800bff262f787 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
11e54acecf0158c342a2f5f2a80718f0824a1426 ASoC: tas2764: Mark die temp register as volatile
2b932865309c419bc5812dc170a4223be222e736 ASoC: tas2770: Fix order of operations for temperature calculation
53f3297bd807522f4c34a47f6f2044b45ed62ef8 drm/sysfb: ofdrm: fix PCI device reference leaks
59351d52cd2dfd50db80de0b0eef6fb33ec52655 drm/color-mgmt: Typo s/R332/RGB332/
e8b683408d4588e90bcb0699d666df59b81d8e35 arm64/scs: Fix potential sign extension issue of advance_loc4
3dd64576f415a246bdf74e0b7797455354c871a8 ACPICA: Provide #defines for EINJV2 error types
7420f35a4d551bd39874062a26f4a7294308b868 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
09646e2defa90b49dde9e63e66748eebf1626a9a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4a667247e50e4b9610549df0f55d2c3fd418b79c netdevsim: zero initialize struct iphdr in dummy sk_buff
195139df604fcdd80a4e00ef0129c710004ad61a net/sched: netem: fix probability gaps in 4-state loss model
8590e505989de46360d1afe33a3bfe54e6bc7130 net/sched: netem: fix queue limit check to include reordered packets
9f05e98b5bd9cf318457ce59dd11b875e288e866 net/sched: netem: only reseed PRNG when seed is explicitly provided
3b15065ada92b52f0480a68f73d5e4adcfa6ed3f net/sched: netem: validate slot configuration
d5dc0bed96a9ecb6f648c935a0d04e4e8ca2db7f net/sched: netem: fix slot delay calculation overflow
9ef8d98568c0fbc30c90ae1070ca6bd9150b71d3 net/sched: netem: check for negative latency and jitter
c91ec87818a49499e7f6ffc8e9b6f27d546429f9 net: airoha: stop net_device TX queue before updating CPU index
9c93df4fd119991abf4c6aaacabcd98c8df450ce net: airoha: fix typo in function name
0f753b095a70cb1cd08cdfe198f5cfc8e2858884 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
8c511d2733fbd6ed60240ff25b79c520cef86316 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
ef2722ba7c6fce0bff15d60b5c2670ab2a39cea6 net/sched: sch_choke: annotate data-races in choke_dump_stats()
06454b4ae179dcecc082adcdefaa58e51758262a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
b74e46b6431d1e19bcdae9a2d1b339fda9ca2189 vrf: Fix a potential NPD when removing a port from a VRF
dc24199cc03653aaaa107a69cd1ca608168714ff net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1241255af5713621921dbb4fabdaa9d6e4ba71fa net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b6121055a45ab46df9a318ff45125053c1f37fd7 spi: amlogic-spisg: initialize completion before requesting IRQ
c381eb0e78dbfc002fb7bf92166ea274ddc1de27 NFC: trf7970a: Ignore antenna noise when checking for RF field
0bcaa6669818af12658d196ee9eaca68b63c9ea3 net/sched: taprio: fix NULL pointer dereference in class dump
34af9402f236502ef5c933861886338183a889d2 neigh: let neigh_xmit take skb ownership
ceacabf90519ae18d1c2e9a8b01ee7f90cfbaf4b tcp: make probe0 timer handle expired user timeout
baa66672cfafead4c2b2c8b965f4f44d41ffa37a netpoll: fix IPv6 local-address corruption
a0ba07efaba327d516aa4dd00694dbc77ca63d58 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4813b0d0dc689929de82efce167b1debe80379d7 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d4db57eeeb49d3c4170203c4aa2dd0152ffc164f sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
2dbcf03efd5bf10f949e916f78b53e74b99e10ca sched/fair: Clear rel_deadline when initializing forked entities
f9b88856ca173d1ed0ad131dc62936cf5f3df9c1 net: mctp i2c: check length before marking flow active
6a0272fcf5fd2f79cd57704be50f78cec853622d md/raid1,raid10: don't fail devices for invalid IO errors
c2d3d527de5170e308e71615a38e0cbdb98af669 md: add fallback to correct bitmap_ops on version mismatch
669853737d9d5cf1c9f75cf0963647b126bd641a md: factor bitmap creation away from sysfs handling
cfe2805dc4bf0d10ea0487ceb5c647916c8e6a09 md/md-bitmap: split bitmap sysfs groups
fd71cad3e195bf9f038580d4831b8e8930d5cd24 md/md-bitmap: add a none backend for bitmap grow
58702a75a747c4ed8688a648520c979195f12e66 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
38d2cfa34be67b6b92057c3329d69d49663fe273 net: phy: dp83869: fix setting CLK_O_SEL field.
2f2336106ccbc9912b61e426562ece83ab740f21 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
cfff3a56a1c16adfd36150276772ba1096ed746a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
5c1593bc9c78a876b957f2d884729fcb5e8e1339 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e40db8c68ffd51e9b0cb61568dcda5ae19f59196 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
1c944923e1cf48d08bc5ecfb3fe9a19c041dce44 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
75a67866a7921c0d2dbb299959a8eb21fab0a922 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
93b3408bc5319f2699d3d6f23ed0122c0f1ef086 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
25c3c2f3716a8ba1274f302ed491d187825e3f9d drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
9a367ab44ccdc90a482fc9be1e81d8425a612cd9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
36c0abd3a9cb7e66a1e053133c9078328477a8c8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
d2f58e88f1de0d8fe2b00caec372fa24cf4e9fe5 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
68da95e6b26b54d379fc3e8264d7e058a1a8c0c3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2560028b3c64553f05b3ce56bf1599dff6d426c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
ad52eabf74a818130b52077018e1b28b036e4b3e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
169e140f54b07b1de6c4181c6064bf47ac648ef9 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
ca3f4c3f691ea62e26b0012451c84428cbfd0fef drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
82675d89ec0efda933d332fbacd85f64b1f3f1d9 io_uring/napi: cap busy_poll_to 10 msec
f516e0f81c9ab74393c7e2ca40e15b3696f309ce net: psp: check for device unregister when creating assoc
d794ba625d4b81497c38f615195652396a015d0e net: psp: require admin permission for dev-set and key-rotate
949357a45cc4d364e97ea77b83cb88b100d69767 ASoC: codecs: ab8500: Fix casting of private data
56fb640bf7c46b0e3b1d775dbff9f5b811e3fb80 netfilter: skip recording stale or retransmitted INIT
21c6365b614812c4c10a5fc9e5328c720b5bab5f sctp: discard stale INIT after handshake completion
4c15e87ceccfb33bf41cefc9fcde3404991ef019 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fbb47c455e1b68ef7192a8b5beb490d93199d386 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
9f2da541e4e19b05c0a5ff64d8b11ea89953f4c9 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
47ca3a7ea620be0e2af6fe009da18f3075a4a7e3 netconsole: propagate device name truncation in dev_name_store()
222520f5fc1efea702b0f201b8450d5ef7949648 ALSA: hda/conexant: Fix missing error check for jack detection
540f8d5d1eb7b1d7da45343cecd72da2caf4b34b ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
312216325d7726514954af0b457bab80007f217e ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
d1b1d0c45711ff88bd300311d5732335ab84ef58 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3ef6d6048522524a7b3b69b0160681784254d7bc drm/amd/display: Allow DCE link encoder without AUX registers
1edf45ce08378cdf4456ffb81669b4494892dd18 drm/amd/display: Allow constructing DCE6 link encoder without DDC
ef8caa837cb6d4420cf1dab52ec0db7970cd5618 drm/amd/display: Allow constructing DCE8 link encoder without DDC
e6aa04d638906ad60abe8abbe1cfdf79727a6d76 drm/amd/display: Read EDID from VBIOS embedded panel info
99cbc1f8bde974b082e95d5bc548f27c61b8e6b2 drm/xe/debugfs: Correct printing of register whitelist ranges
8b82ef79601ff829398b31babf54294ff1d191d3 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
8ca887d5d0a77038d971590be745090073ac5811 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
8e9343c12b0fe6cc19409f722384fa8ceb075dd8 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
72a0a7e692a4f140d403cc796149b3a945689a11 net: airoha: fix BQL imbalance in TX path
ae95496d28f79745f6158f85129d61c72131c584 net: airoha: Do not return err in ndo_stop() callback
b012a7a030d283f8f56d2dd207cb964b4e70693c bonding: print churn state via netlink
b702f052910f8beae8817e6bb25f6a8b9bc7d90b bonding: 3ad: implement proper RCU rules for port->aggregator
89ebff32a92fff6737fa458430859fd5de988b62 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
c2bad16c8cc2a9a41efe91638ebf0769c0e97245 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
3021b04000d4f2c8cdc84fbadd54f1756f385fe6 iavf: stop removing VLAN filters from PF on interface down
6e9e9d083e616d70e7959d60fcc26a78571a82e0 iavf: wait for PF confirmation before removing VLAN filters
8b3f751720a80882c0fcf96b6077790e85fde83f iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1cf6dc6da120fcd729d0f4da075ada708f7be5cc ice: fix NULL pointer dereference in ice_reset_all_vfs()
cd89bd90d44c85a3d70dc9e12b816fd2973fa9bc ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
fdc26f66319b53095e77b82e25520ac883537184 ice: fix missing SMA pin initialization in DPLL subsystem
b6da640a8e275fd7539ec2ffb51b99a87fccbd90 ice: fix SMA and U.FL pin state changes affecting paired pin
5c561dfe457bfc6f3e0fc252cbbcc7c52e440f0f ice: fix missing dpll notifications for SW pins
7590cd4c531be83b3cb219184fe6bbd412cc9fc9 dpll: Allow associating dpll pin with a firmware node
d9f96cd81847986eecb4b2d87de6d5e4b2e88c2f dpll: Add notifier chain for dpll events
1d83af73f479434738c48cd5fb9c99fae869f9ca dpll: export __dpll_pin_change_ntf() for use under dpll_lock
a8a4959bcd29eac78ddbb77ada53083255680460 ice: add dpll peer notification for paired SMA and U.FL pins
4181497a6c22e49615c8bca8f22500607d84320e net: tls: fix strparser anchor skb leak on offload RX setup failure
e35c526325e69e4fdf4417158680daa8982c2068 sfc: fix error code in efx_devlink_info_running_versions()
582551d64cd8c999a8680f35b94d1100a082ba10 net/sched: cls_flower: revert unintended changes
936f608400b83abcfe10b952a37039d44632b333 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
1d0fc43d1286b0d84bdd8af26f1c525d0a04b7b4 arm64: Reserve an extra page for early kernel mapping
0aeb6eefa4d7820031a476dfac50e9de5ee06fdf futex: Drop CLONE_THREAD requirement for private default hash alloc
d7a2f59708d20fd8c20aa1ac60fec3f4aa017a16 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
3a4eaeac977ef9a028c536a1d0867945049b9799 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
ab712b6fc55dc1312ceb6e8a8e96dae380e1fdc3 PCI: Initialize temporary device in new_id_store()
9e95cdd51c20a2a86042e12aecfad37dd0077ccf erofs: fix offset truncation when shifting pgoff on 32-bit platforms
6d3a324edcd7a1885b059e546d0a93f4cc2f8112 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
6598af3970160991174f5d876fe41e70a9bc4206 net: airoha: Fix a copy and paste bug in probe()
30489e34ad77e28aeaebecf616b6974bac77cfae fuse: fix race when disposing stale dentries
e5cbd4a601904593d1bfc7ae06c505b271ed15c4 fuse: make sure dentry is evicted if stale
8a926c5b13bf83421528bf2f1d28d128da2ee006 rtla: Fix parse_cpu_set() bug introduced by strtoi()
02f50733fae0138fcb88d36d513a57ba5ff6a8dc net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
b12d628838bb7cb4b5575b470db219301a76e65f net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
18296dc706cb3bd501fad218cf20c20af740c029 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
94a9c77cec68abacfde9e9c376b4c766dc68d81f net: airoha: Remove code duplication in airoha_regs.h
4aef0a29719524f9b13bf1fadcb674a444d693e1 net: airoha: Use gdm port enum value whenever possible
ac7826ac79bd1c3bf188a182b7a05a78f641bf0b net: airoha: Fix VIP configuration for AN7583 SoC
f2913d500ef156af2b9a6e0f4ea18eb82a7da5d1 net: mana: Fix use-after-free in reset service rescan path
9f93ec90273cde69731248d110cf0bbc2b2451eb net: mana: Init gf_stats_work before potential error paths in probe
3e03840a12a0e686353bd60a00db4ca4959e7636 sched/fair: Fix wakeup_preempt_fair() for not waking up task
932a27733fdfc684f77cce30da74b469a690c7d5 sched/fair: Revert force wakeup preemption
00be869bd326525f403a1ab925bc788c12e67f43 crypto: af_alg - Cap AEAD AD length to 0x80000000
963f10317b87b59e4ebc9efad94602024e8ff30c i40e: Cleanup PTP pins on probe failure
9e18ab277ab8113908aec37670e41901767dc96c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
5ccf31148c548d14fbd4373bd5ce5f223140ed7a net: ena: PHC: Fix potential use-after-free in get_timestamp
ed4410e62be8c443d6eb9f75d8cabb9792e8c74e netfilter: nf_conntrack_sip: get helper before allocating expectation
3c3dad47c03594bc74cf88b4de177d34f3f9a48e audit: fix incorrect inheritable capability in CAPSET records
ca90c618c949ef51b943c67591a136874c1e1879 net: ena: PHC: Check return code before setting timestamp output
09974808f8149e95db3abc56a9751debcf3f095f cgroup/dmem: Return -ENOMEM on failed pool preallocation
00fc63ce7086404f4485a8e31e0e5738b9bf4e56 idpf: fix double free and use-after-free in aux device error paths
b889141f8953a68b4a19c67aa8e5359b4214446d Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
f5e7872bb0eb5918df27ad3a64c2fd292947d15c netfilter: nft_ct: fix missing expect put in obj eval
0e514fa4da22af76f881d769a1285580a1774653 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
daebbb0359af8ac0d8501b757ba1343a575c6c0e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3277c0076de9dcf4c06af22698da559ba98390f0 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
728b055c1068f4c6332dce9708c87277656e001e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
1c208a5e86868aed25c351f6b08a06ccaa4f9abc KVM: x86: Fix Xen hypercall tracepoint argument assignment
cf826cbdc45d8bd357c3262b7a47e17ade68b2d8 HID: pass the buffer size to hid_report_raw_event
473e286d2f1652f6f3f5dc61a55ae5db13df98e1 HID: core: introduce hid_safe_input_report()
1521df2917b82cbf2344978f2bc85422fc43bd61 HID: core: Fix size_t specifier in hid_report_raw_event()
0dc29398429f3e9e6198fbc64484ab625ad54139 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
7fb12b760ceec279b0e8d0d9517da2333426e984 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
d74eab18c755dec0e47231b6936bd4c98cd74113 media: staging: imx: configure src_mux in csi_start
06f0a75196a98b410c1ab13b6cc4dd2a9562e05d Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
eeebe3eff5da8364e52d2202a08b278df19ef388 nvme-apple: Reset q->sq_tail during queue init
dee7596eddc2281b79a2650d3ff7ecd90fda7608 smb/client: fix possible infinite loop and oob read in symlink_data()
1496f51c6c1f98a18e81230b454233d3635c3498 drm/loongson: Use managed KMS polling
43d2b2b70ceddf69c1192a7f0f5a46801980c56b drm: Replace old pointer to new idr
484c14a980d5ce13a0d035af96e96490e1eedd35 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
5eff3f682a4ed954e21c87943dcabb1ffe9002c3 platform/x86: intel: Move debugfs register before creating devices
7bec471a625b710dcda4a4fde8482d60360ada3d platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
04a22fb88091e816e1ba494ba02922aa7526af94 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
9f156d8043dd2a2fba7e8fb1eebf949ea8da91a3 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
0b4694c1bd8c7b76acddd8e4095740ec0b5402b4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
49b9e1366cb14837787a25e50ac7db1132b8fc59 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
3c883ecad8a52f5805fcdacce1cf701069f8e209 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
49804a7da94dbffce1712787bb52b5477412a63b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b22447fc51a6b90f57fba78988daf4241f7dccb3 ALSA: usb-audio: qcom: Check offload mapping failures
8cc816c1c4253f766309d7067d3318e8a6b0bde5 btrfs: only release the dirty pages io tree after successful writes
faebeb49c9b129384fd63770e83461da34ab8f53 ceph: fix a buffer leak in __ceph_setxattr()
3732b83dfcbaa927563095f62595d755e112520d ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
7d7d445e518091e82a99aaca295a2140b09a6bd3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8b5d938b8e093efefe74f1c22810a8fbaa50e1fe iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
23b9b00c8648b7e9f50707e0c330b7a33519b3ff x86/kexec: Push kjump return address even for non-kjump kexec
f1f7771456be00cd6505276888d0e1aa5e9e7922 xfs: fix memory leak on error in xfs_alloc_zone_info()
6f9660ec9a227522bbc8143ad0bd59ae8036b3bd virt: sev-guest: Do not use host-controlled page order in cleanup path
4c16c98c155bfefc7ad0c6897cd819b2221bf067 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
b2afbcfb67a453645409d99ba6c5b9b5749a840e powerpc/warp: Fix error handling in pika_dtm_thread
1d92ce36cfc6a37a3910c0148f0c9fd5acc53849 netfs: fix error handling in netfs_extract_user_iter()
883e191b07e1f101c8897d07c3dbeafd37df3036 nfsd: fix file change detection in CB_GETATTR
aca72c3044a97cc48227c91b5888445d157ec616 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
171bad3827dc502621cdc1ac1babf11e146fbcd1 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
e6eb2d72ea27d3e67027f060b93bed7411fbac75 irqchip/gic-v5: Move LPI allocation into the LPI domain
2fa5aff3a419f36292f3fea4edb82e6989bf3986 irqchip/gic-v5: Support range allocation for LPIs
f06cd11db2ac762ecf1bb8eac49bb38f8012afd2 irqchip/gic-v5: Allocate ITS parent LPIs as a range
b1210c47fdcd53bc7245817651d34da13f539293 libceph: Fix potential out-of-bounds access in osdmap_decode()
94fd1f98909ffbbfdf6f87be57ed78af88b91b0d libceph: Fix potential null-ptr-deref in decode_choose_args()
aef47fbfeeedd9dfa6505b475eb3c01c5c794099 libceph: Fix potential out-of-bounds access in crush_decode()
3fa2b62c9cfbc385eea143138c84208a13351aa3 libceph: handle rbtree insertion error in decode_choose_args()
1cc616e42db8c6a63601e793417e204cbf566e03 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f15002391f779929f9a2b1e94aa584e6089e5ea3 iommu/vt-d: Fix oops due to out of scope access
46ffadda544086cfcd9ad88d696b1c1c3488ff26 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
5c85a585408e9aa30a555981b001ea7b89b9c7ba drm/i915: skip __i915_request_skip() for already signaled requests
43ce64f50c392183f28992f8d81e5e0954b798a1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
273bb4e1ff52dc79925a6042bed9f1c9e62d425a drm/xe/dma-buf: handle empty bo and UAF races
844e2c6937e76602e3c62158d66f7ad28fdf0c80 drm/xe/dma-buf: fix UAF with retry loop
49c1d42436acb9bd2bd96bca9fdcbf61fdfc40fd drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37cee7c1d65c-cd37bb45df63.txt

0599d2a9ccb86638ca4b4314ee9bace6bb9626cc blk-cgroup: wait for blkcg cleanup before initializing new disk
d1faa79d36bb633db318bb481e150bbda1a9fa02 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8a8b1c7fd7c8e7fa8dabc5875e3dbc4d068eee62 drbd: Balance RCU calls in drbd_adm_dump_devices()
54200061d41a3617078e8d837ed9386d492fec47 loop: fix partition scan race between udev and loop_reread_partitions()
b0b862936bb1bc236ab3708f07fb93e7f0430f52 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9e8380b6a2674a0bfadb2d2021d292204240085d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
d6eb3025f28da9a5f0018862e142ab01b01496fb pstore/ram: fix resource leak when ioremap() fails
38d0a0af8731068a4e2b0562dff55724507fa454 ACPI: x86: cmos_rtc: Clean up address space handler driver
11d7915e2ac1b661e974771ce3adfd93bade62dc ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
b36200d88e59bd52472f3e84e2e607e0137be16b devres: fix missing node debug info in devm_krealloc()
673226a1ccc4d02cbde47ebbee681248d7c4fabc thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fa1a80d9872ba64c7025140743c57e7c3ee38cd7 debugfs: check for NULL pointer in debugfs_create_str()
dfddea6606c6ca324321af6b5728d1927f3f13ae debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
17d5531f56e65744d86d295e6464af4e63506079 s390/cio: make sch->lock spinlock pointer a member
2e9ea90bfc367c0702cc94760d1eb3bd7e7ff174 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
69e129d430836613db6656303948e7f015527b03 s390/cio: use generic driver_override infrastructure
1707752232f7765647cd31b44b00bb6142c3c23f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
5146d2e77c28555496156ea85bc5b31cbaff7c88 hrtimers: Update the return type of enqueue_hrtimer()
cf71138440c31d99024d9cfb54fef398d56568ed hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
6b40dafc4e0e49dfb3db9caaebfa4b5196659e90 hrtimer: Reduce trace noise in hrtimer_start()
8966e941f4457c69329a386a7617edc2de10edcc locking: Fix rwlock support in <linux/spinlock_up.h>
a83c54ec774a0fde37f0756e86d67169e5058619 firmware: dmi: Correct an indexing error in dmi.h
c8d71af2139ab3b60b41a287bcdd1e2041c8c4be wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
46277728448535b01c4b6c6ff6a6c8e039a53ebd wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8d3d033778f38e8a45591c350fe7f211c698c05c bpf: Add CHECKSUM_COMPLETE to bpf test progs
9cb70cb4d68b52de46c0d5588480d1362974b3f3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
4729d9358be8a01aa6c6c48ad7f9600b68f69ef4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7d1b2bd248025dee8437926135b6fd67295bb89d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2ef025559b59a6d3fb37be1610eb1ec835dbb523 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
17adc3ef245f0aebbe4b9940cf5bea627f794620 params: Replace __modinit with __init_or_module
4655cbf1095f05ef11d6d6a6b6d18877ee7eaae8 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ecfb1a573080ee33a82d121a58d232b2db8382da wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
6793a9680c5d250a1ded0ffef3fad3b4dcfc5330 wifi: mt76: mt7615: fix use_cts_prot support
924070901009bd822ced242270f3d75b245a5a74 wifi: mt76: mt7915: fix use_cts_prot support
f3fa966f64af1551de85858253bbbe597053c178 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ac6dcf38e29fcb9d3a7aa0598edb4cbd2fcbf7d8 arm64: cpufeature: Make PMUVer and PerfMon unsigned
80598339487be28d0f47826ea98e2ceca2b33db7 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
b18d2281ce62edff6ee79db16f15d739c9aa1067 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
736ffefbbd30d86699e9ef5844a0bda1e2a26c4c bpf, devmap: Remove unnecessary if check in for loop
c799a7828bca6eec29e6a08b68fe957d90d63f25 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
bd7e9d6ee11d0cbb304af5546127b339504f014f wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4d38248619a28d3b01d849a40b2a47f5ec20bc7b r8152: fix incorrect register write to USB_UPHY_XTAL
c35fc3f9c0552dc6c3c545c2c41ea4debb34516d powerpc/crash: fix backup region offset update to elfcorehdr
19f2dc7d9e4954dfae05b2262db2149b1688c73e selftests/powerpc: Re-order *FLAGS to follow lib.mk
b4f977d1c35b2b6b74baef5427a1ceb219d2eb04 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
572aca643db148a5f3e7ab9a4cf83307b3205441 macvlan: annotate data-races around port->bc_queue_len_used
569b69778f08096ab3b22f8602c958d34b8647f2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
131d9a347abf152afbe605f52e835790699b2ad1 bpf: Fix stale offload->prog pointer after constant blinding
3c6b78559952d8ec9d70396b4c28f62b95d7d3bd wifi: brcmfmac: Fix error pointer dereference
fbeb887522beba49a57755af703133510265421d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ec209ccdb9bc6fcbde2fa66fc75786b1def6f0b3 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d899512ddc9c8e206d4187a5276863d13d119d6b ACPI: AGDI: fix missing newline in error message
4efc99e158e66cdca82a8cd1dd70e2a1890fea2e arm64: kexec: Remove duplicate allocation for trans_pgd
ede1ce39c0b333e25f878bbf958af02899478929 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
862c5b88b5e64284d05cae029be1843a07f6f567 net: bcmgenet: Remove custom ndo_poll_controller()
b728850ba4faceb9ad46d042433db78d098218e1 net: bcmgenet: add bcmgenet_has_* helpers
ac808aa8a28e116fe691c5aae34d41a06e611d8e net: bcmgenet: move DESC_INDEX flow to ring 0
1b6ef55c20554cc2545d584e5374136dca1eeac6 net: bcmgenet: support reclaiming unsent Tx packets
9273c6ef1978f896570f6bba35b1bff18f547f32 net: bcmgenet: switch to use 64bit statistics
be1e1846781885c25bec7810380e2c0808919c4e net: bcmgenet: fix racing timeout handler
150c2e7d5f1ce7747c69dd945f2402a76c043e57 netfilter: xt_socket: enable defrag after all other checks
775bcf6eb95fda97da5dd837aa3ad3fd701dcdbb netfilter: nft_fwd_netdev: check ttl/hl before forwarding
aae4ab149d9c09a59e7e772145a576bf0b210177 bpf: Fix RCU stall in bpf_fd_array_map_clear()
eb81b2109f0f30bc0a638aa7417eddbeab08e680 6pack: propagage new tty types
df707f8472de43d3a8409651cdbc167c3ac3043e net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
6f0651d384f49aea2dbb4455cb6d2e05db394f4c net/sched: act_ct: Only release RCU read lock after ct_ft
400265ea96ddd75b629a9cdb1292384c14266582 net/rds: Optimize rds_ib_laddr_check
ee17f8431ccbbff5dee45ef8f5eb250c7bd6c31b net/rds: Restrict use of RDS/IB to the initial network namespace
b95a074e4d68177aa2059eaf2d0f9b01caafd1e6 bpf: Fix OOB in pcpu_init_value
d3ef7bb499f37f05cc5bca727d1dfb58e938338a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
41e3170b8a7880d62add35bc2b7c41727b73f86a net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
6f8b9c24cffcb2b73898fbf53e4d473a3f5023cf net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
03e486fe39b8f48ed2cac074591fc860416276ad dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
31cc92e7ccf1ac0c6633cd218d5dd1544d96fa74 net/mlx5e: Fix features not applied during netdev registration
1422c77eaf2f9f7efe75cfcd84b64d03e7233fa0 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
c79231e3c305327368bc6b21de3f0fffee66ccb0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b5d6aef852890195b111801df30cce5344362b61 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4af00fbb299d557c205149d0c2776b968afee1e1 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
7a4e948828eeba34af7343321521572b63a8e7eb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
7f3daefc1bdd8acb1cc1a958a608b188d7e2b299 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3f889a46c819305240672a663b122265f7d74e3f net: phy: aquantia: move to separate directory
0b04956aceac4c6f713b5668a4cfd4dcaaab63d7 net: phy: add Rust Asix PHY driver
ba56f3878306c1266a9582c0d550c01d083af1e2 net: phy: move at803x PHY driver to dedicated directory
c16552e38b7ec50e67d9fd15b62776393c912940 net: phy: qcom: at803x: Use the correct bit to disable extended next page
e06265400735216b3a609ffcd5e7101cf7dee5c6 sctp: fix missing encap_port propagation for GSO fragments
77e9c2e1345fe93b75c2d092f9367ab18f2bbe95 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
06387c542016722cf8f01ab88da4e0d83a745c57 drm/komeda: fix integer overflow in AFBC framebuffer size check
9b853f62a0e477d750aca3bcb774cd8c0e9037c8 drm/sun4i: backend: fix error pointer dereference
3e70a0c6a614bc35daf95c0a268a7290b4163b80 ASoC: sti: Return errors from regmap_field_alloc()
ccc15ca6277ddebeb42bc254bfb3caa60e614449 ASoC: sti: use managed regmap_field allocations
a57d5c671281663af7740fada2ada672d322edb7 dm cache: fix null-deref with concurrent writes in passthrough mode
59555fe3aee32e21d7fe27cb2d4ff171d9145296 dm cache: fix write path cache coherency in passthrough mode
3582b1108bd3794ec96c0428f4f9f1a7a7762579 dm cache: fix write hang in passthrough mode
5a00644fff72e382f7abf0836c2800c57ec5ec2d dm cache policy smq: fix missing locks in invalidating cache blocks
cce19e69738b66c581cfabb8314945f12fc5a04b dm cache: fix concurrent write failure in passthrough mode
9bdb516a4b758da5ad2e2adcdb483c0045adfc54 dm cache: support shrinking the origin device
f8f9f2aee020637286cdaa111aab9b0a0acbb72c dm cache: fix dirty mapping checking in passthrough mode switching
facb9db1c0b2bb576f5fb3e87be624c032f40c3e platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9d7480cb7028ffd7031fad8fc405be80c2ccc06e dm cache metadata: fix memory leak on metadata abort retry
896e789ec0e5e5f2eac11f1e5e3a3ed71d206083 dm log: fix out-of-bounds write due to region_count overflow
0c82d73c2ef69a0f377572cd85751784fcbff20f drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
23729c08ed075db8f9db662d321636dfe45a46bd drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
39018560a1f341f8bfd2fec6aa12d6115ab84125 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
aaaf1b4b259312a76e4126df9471a1a2b4fe1936 spi: fsl-qspi: Use reinit_completion() for repeated operations
f7b676657f2b3863c66b209752a2e18aed056499 drm/sun4i: Fix resource leaks
c0fd33d34b756bac716cb39e6c17f5ae95cf3235 drm/amdgpu: Add default case in DVI mode validation
3ce4891839b0f3fcfdd32fdfb01cc5e6ae6bbc42 dm init: ensure device probing has finished in dm-mod.waitfor=
0a93e1ac46d35ee9b143305447e0753203abdf1d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
08dbd643a6958af2a34ea48f1faea2bbc3babb17 crypto: atmel - Remove cfb and ofb
446032b7c58a57da786a5221ff730f1a10c5f653 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
97a03c2fab3ed6a36e7fc7f688bb5a4f37b3ffe1 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
91c672701a83473fe13d6ad71542711a6204510e padata: Remove cpu online check from cpu add and removal
410381e00c9b37543dafd6437dd197f08fc3c593 padata: Put CPU offline callback in ONLINE section to allow failure
ce2f34a9e1a7d631e2aa5197853fb1fc07c0c7a9 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e211f2c12325a0012a4a4184a0ebab24893f4a67 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
198b0c4e2194bb074e691f2366199c1ca88e44ad drm/msm/dpu: fix mismatch between power and frequency
c9cdb81a43ff4331e65cf432ebabd26e43100703 drm/msm/dsi: add the missing parameter description
427c6363089b2b81848aa76738ca3c8562c3607d drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
8c135cd14825b8964b36daca56a9baa6f551bf83 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
b119b8a260e4c30595d3d539d7eb973d19986f8c drm/panel: simple: Correct G190EAN01 prepare timing
ffa6f2c0929c0b0e725e45962c0efe6339e62854 ALSA: core: Validate compress device numbers without dynamic minors
32cc77cf42e9ddeb206ae02d7b135392f7151e14 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
ff564a0577e0c4a2f56276c70022ab222bd3d8e2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cda06792e16478cd7847d3f6b8e44d4ad5dd89c3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
be6883ab5d8f849b922f1f296a17fb8a2603d68b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9b1953922e5673e85adf4660d0114e656f43caae drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ddeebdebd07a2c27b620539b1239bcc7e6dcbd96 drm/amd/pm/ci: Fill DW8 fields from SMC
3fb42940a3bdf5d72b38648f3672631082311099 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
bb3deb74ed7962da4ca677ad865c54e9d5e03fcf ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
8ed3280993e0f1cb48ba29c69d181855f671427a ASoC: SOF: Intel: hda: Place check before dereference
6c2cfd5d3f5b93035131cd5827135173c9484a49 drm/msm/a6xx: Fix HLSQ register dumping
a4740177b0f7af53286bb4357a0e0b2ec6b4a194 drm/msm/shrinker: Fix can_block() logic
d1f2cc3c32e1edefbfbd54436fefcc055b622744 drm/msm/a6xx: Use barriers while updating HFI Q headers
8316d28ac53b3cfbc08141fb82e53d45ef97b31a pmdomain: ti: omap_prm: Fix a reference leak on device node
6f161f39f6a4b3d2d0acdb9e78d97f61ffb25f39 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
48ff0078a22e5a9b05f74f02919585c397c7959c ASoC: fsl_micfil: Add access property for "VAD Detected"
6fd6fd094cebff965a01303bb3a5548b0205b748 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
a0d1e651ee03cf599be6d3e242e0171b191d396e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
7d9c01f6fb0ffa49b8a93d502bee08d6de8ed0e8 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
b81437e11e35989fb0db7f949b2cedfff7cf95ae ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
93b9b07698eee14f96e33662767da8be4792b38f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
72983207ba249efc34177b4b7f64500a3f6a9004 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b42e2c5a7cd5e1d08c3e7832fa63a9e8dce49006 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
210d76241cfb7941e2557529543cab75e5a474a7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d6ccd57140ed92f4d30e4a1b20741f7e13434a1f ASoC: fsl_easrc: Change the type for iec958 channel status controls
d18a922ab18c6683675505287dbd88941849b4f4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
f58cced6e8ea19182937978cedf3f6d7102d18e0 crypto: qat - use swab32 macro
1121ad722b7f79d82ac51ca8088d51a87c421878 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a8eece9ab8335fe224c01a6e237ec815d228e55b PCI: Enable AtomicOps only if Root Port supports them
fd5187d492a33de2a3b225f84795bb8530380950 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
04063c6e9d112186285bbeb1841f7c1f2c4f8b21 selftests/mm: skip migration tests if NUMA is unavailable
01ae73965ac248ac4e600d1196e5b8d59d91bf96 Documentation: fix a hugetlbfs reservation statement
0e04bb38e9b4dd5a12682c91a893bdc1395b58fe selftest: memcg: skip memcg_sock test if address family not supported
a12f9278f526206131978db8c0a9f2ec532275c4 ALSA: scarlett2: Add missing sentinel initializer field
e40a8c5a8fbdef60ddd6562f03203818682db170 ASoC: SOF: compress: return the configured codec from get_params
52ad4a1a41a6680a592d546b617415005646d48e PCI: tegra194: Fix polling delay for L2 state
f3ab7b0f3fc0e292c0ec2e038a9cb8e85b202963 PCI: tegra194: Increase LTSSM poll time on surprise link down
c26570d634ab354b6a5007457c198916f4014026 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f5ad9a0e1dc106a7b73cdd02739d0e4ff1ae9263 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
9105180149faeeece284ecf23b0b2b433af23762 PCI: tegra194: Don't force the device into the D0 state before L2
e622dbcd56eee026aead6ba54feb6e9ddd32de5f PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a76d151de98d699009e0e0c9af0d3cc53e92de0b PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8d9ca1b4a7e647bca532ca5ceb8617de0373396a PCI: tegra194: Disable direct speed change for Endpoint mode
0e6f399638974d1e8978f700680743081fc46fd8 PCI: tegra194: Allow system suspend when the Endpoint link is not up
e095d9c063b94c648f1ca7f8300452b5c4baba4f PCI: tegra194: Use DWC IP core version
6db8f2c2ea528a2cc63f90147027f5794ef249ef PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
fa4ece08809b3026caba70b40565e18d7031ee90 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5e0ec8483654a402d9e46ef53926b51283e80183 ALSA: sc6000: Use standard print API
8495f666faadac2dde8b7b4b61062b153cd9215c ALSA: sc6000: Keep the programmed board state in card-private data
5944a0459b07329a62fd436c3619eaea22fa2051 dm cache: fix missing return in invalidate_committed's error path
f03cab7365936c5d24d417ef9eda208974c427e4 crypto: jitterentropy - replace long-held spinlock with mutex
7b62aa6867810d6a68120db7b2c424b12cf639ce gfs2: Call unlock_new_inode before d_instantiate
315a9a9d71d5b579e35a922443157a5905a82a3a ktest: Avoid undef warning when WARNINGS_FILE is unset
a2febb53f362ae8cc5401a478f1e7a325577a610 ktest: Honor empty per-test option overrides
2aad29e7f0c010876956398469d7ffeb137a9992 ktest: Run POST_KTEST hooks on failure and cancellation
43cf18e4eb86dd3b17c5ca41bb1c82f514eb31b5 quota: Fix race of dquot_scan_active() with quota deactivation
723f4502b0c20c9dab3d56acba1f00c2ae7cbac1 gfs2: add some missing log locking
d952e9d0ffca059e8f9e8102638826d29b564708 gfs2: prevent NULL pointer dereference during unmount
3897a037f053ba45a9836270a208251c58010081 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
c5824335e77ed3b816fb6740c66c5f7bea8d16a6 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
9dc7aa1cd68de619c5145733fbf308da79157115 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b883824c2c75c5c07aaa6bb63f066bc327a71e91 memory: tegra124-emc: Fix dll_change check
61776d92999ebc586a99bfa3d86a9193373a723d memory: tegra30-emc: Fix dll_change check
7029ec2d301123a3ea3fe67228fdca914b3021e6 arm64: dts: imx8-apalis: Fix LEDs name collision
8cb429be2ee8d69c5371e81f7262f6f167ed0b39 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d17127be80087234d443323229bc77870ff3a8b1 iommufd: vfio compatibility extension check for noiommu mode
2262a211dbf1fe1325aeba0461aaf00321c0e73f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
827ab75466ffeb8aedca99b68672f4b507be9bd3 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
434812ce8f1cb8676822a76bece7b9e5e0729719 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
e387681621e9bbb698a834229d4e5f58ad3a64fa arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
fcc6a96079e86d6ff0aa124f2fa4af4a16a58216 soc: qcom: ocmem: make the core clock optional
2d02f98e89dc448cd08c9a70a6f2ab8f132a2193 soc: qcom: ocmem: use scoped device node handling to simplify error paths
4877b6eb413f680685a4824f7a0961159bf1848d soc: qcom: ocmem: register reasons for probe deferrals
8abc13e3bdbf64955b54f29544be7e5a8725be98 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a1e8d8465072564abe7c13e969b2a2f5c161bb0c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ab5bc6d2731555ec435bd0dbd4199208d46dce2a arm64: dts: qcom: sm8550: Fix GIC_ITS range length
4fdcd0be73be0954508c8fb51ea1214b8f613e1b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
e285c28d8b91718c7c6fad6745f8b96e6914351c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f26f497567b7bdcf9b8474b9632568240097216e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
f5234369d9685b3aed7ae3841181cd204a0dc26f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
5ca9254729363d761e8647f6ce846a89f73d4ab9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
6c600c6818209a7ae5ccb92b403c8893e2cca2e0 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
bf97c636558575ec34133795cd969df666ab8436 soc/tegra: cbb: Set ERD on resume for err interrupt
4a5758bfa5d677b54314169c631d76abf9eecde4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
30a2b44edf7b92c5be5aaed5cebc515b59083cc1 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1d6c20f468972bc2f6bf544db02c47bac171a944 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0ce25d8f6cbe3dc0c6f0c1405ce79a2810360183 soc: qcom: llcc: fix v1 SB syndrome register offset
7dccd4dec16c32deac76955950d09f6fd89d1882 soc: qcom: aoss: compare against normalized cooling state
1c1bd11d467ef76616af6bdcb1b5c2fc4002c351 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
3fd175008a477bbbf599930b2d44dc17220774d5 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
83e2a4c897100d0eac4fe05e5addbbea4a817e8b arm64/xor: fix conflicting attributes for xor_block_template
070685f39971e82089f87a9628fdc228c9a3e14a ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
4266c74816508a2cc0d1fa57a5f5f568f350e14a ocfs2: fix listxattr handling when the buffer is full
41b7f3bc0733dc34d1eee42756deac357253ad82 ocfs2: validate bg_bits during freefrag scan
52b0b12d7af28f94b51e8e8c7151251eb44c274c ocfs2: validate group add input before caching
3df7c6f3ae7155649865ca4309bf9a6dddd53a6f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b18c71d2d18ea287c213a11d6eda73c302d4aa4a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d38e1faa11756c4605174b7ea5c7f3cf1ff2a91d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
5472f1f53e783fb650ef7316e58253f8fa7b1548 soundwire: cadence: Clear message complete before signaling waiting thread
788d259ac27f600288d76b1c0de50b4a8fe796c2 tracing: Rebuild full_name on each hist_field_name() call
d33152b4d8f7ceb1b53b567ad30dd8554003103c ima: check return value of crypto_shash_final() in boot aggregate
421460f9b655e2a6d7c3a84c792fcf4a9053531a HID: asus: make asus_resume adhere to linux kernel coding standards
5eea319148763a758b54b8c6f3d27041b631f064 HID: asus: do not abort probe when not necessary
0433be9c0a4dd5ede55120cf1d2bdc4855ed9676 mtd: physmap_of_gemini: Fix disabled pinctrl state check
16b8558605acc6bf0d1b10bd540101592adfa4d0 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
0415e908c8a48dffe3dfd0eccdd0d89a0cd9547f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1bc5a06474b1299f2310e752369572b571a023d8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ddcf72fcbe3268d5924c98a938fc12c60a612c46 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
34762130ca7062d12c2557ec5e5fc64676d0f710 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
678fab13c0a6f1d8b42098a5bc3c27a1f4d4db3f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
035d4618affbd3ef9be47c286b983ef15b6ecb5a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
fcb1fd3f5d3d7bea5b4ea80ff0cea421b051a322 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
40a7e77240d3d9665c634a25fe180a77a911dc7c mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
389c6c6e038a9b2393ffa067d107930255286800 HID: usbhid: fix deadlock in hid_post_reset()
8606c7277037035bae9ccefd0f8fd5e7a3ce328f bpf, arm64: Fix off-by-one in check_imm signed range check
e12fb85d178f913757b5b9c28bdec86d122648ca bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
dcc8ead17946dd9e91ceaa4c4a19f1b1944c5868 bpf, sockmap: Fix af_unix iter deadlock
a34ddf515b5e0fbb1356ea4a7cd32888bfe93e0c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
f11f5ecbd1ba7de0fcaee24cf0156c59583a7d5c bpf, sockmap: Take state lock for af_unix iter
b23067a812d4c9d3f34295d882657d4a29dd1343 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d184f4da8ad91d8c45a308eb8f979a2d746059c9 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
fc0e62ef58ecb68d645f24b843054a51c79922a8 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
73bf444ae535b14463bc2e1441604415146c4dd7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c4329e14632e84705ab0b06117a0e993d66c4e9a pinctrl: pinctrl-pic32: Fix resource leak
ac4840dc78b04c591b1e0c2e1215441ef717d865 pinctrl: cy8c95x0: remove duplicate error message
1da7ee79a1df06a49f003f069609daea63f6e008 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
7b3371b598e922481e5b2bc4b38a7562a1bdf7ff pinctrl: cy8c95x0: Avoid returning positive values to user space
357d042fb4955950a4dc2aef9f0a5812cb2ffd9c perf branch: Avoid incrementing NULL
781b892b5c8db9f3ab6cd8ae8b623065ef4cc58d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a051e0ed7449d7868fbea890038ce6025d47a0b8 pinctrl: abx500: Fix type of 'argument' variable
0d9b08ce2a879a1bb914b8fbd12b512f25ed397a perf lock: Fix option value type in parse_max_stack
5efcc34073bf0d060c22c8a5efe11df5f6bc6ffa perf tools: Fix module symbol resolution for non-zero .text sh_addr
382332cfd3dcfe93fb66f9b9a59b379376129279 perf expr: Return -EINVAL for syntax error in expr__find_ids()
f0a95df4b20089125d8227cc53160734ba92c0d0 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
eb703ea90c099a02e61ff66338e2161cd0cad1bc ipmi: ssif_bmc: fix message desynchronization after truncated response
4f0c09d80db0fc672fa56815affa58da7b960ed6 ipmi: ssif_bmc: change log level to dbg in irq callback
bee57a39d658b4920fab68a4537f828457258796 perf util: Kill die() prototype, dead for a long time
0978af687551325addf246680c5dee2d7fa7d013 i3c: master: Fix error codes at send_ccc_cmd
0d771b3e05776edcf1aaa580b584b4c6a60a89bb i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
399e1f32574915b787c9db7c2d3dc4dd263b21d2 dev_printk: add new dev_err_probe() helpers
4ecefc802e108d51819111dfa99a627b945a9dfe backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
be85f29d821eec24f5246f0bef6cdf0de3fa9e13 platform/surface: surfacepro3_button: Drop wakeup source on remove
e612eeef5ceec938962fe4001b46f91fc097fbee leds: lgm-sso: Remove duplicate assignments for priv->mmap
460aa2b1a235ababcb6bc36d9143151d3e458c77 tty: hvc_iucv: fix off-by-one in number of supported devices
8052d07e9d87baea18bd696a1077ee249fccae53 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
57a9661f11142b606eef410d38f95a25173f9dc3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
5071056d5d2230bfe0aca3ea7af653f02271cf0d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
c91842f3754c4bee33c2ca24ec8385be826bb4c0 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b5f0decbd65a84a0fd5a7b3ea1eb62dce41297c9 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
3bfc8bd33d29bcb90af59272a1083564855f5711 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
e6ccc21f325905a8818e1ea5cccd5c411a7cbdff RDMA/core: Prefer NLA_NUL_STRING
4cab525e63d09cb46943d3103c82d63410c04061 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
608677d4399650053a798022698a983607f4ab4f scsi: sg: Make sg_sysfs_class constant
0e622c9489a2c370b90bfa7d78f7eae918b3e763 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
c068f86ed00a37ee73de6b961b1a407174cf5062 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b818c78edae2f0ec654d4f5452ded5b3a0309cb4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
adf747ad97905e9d926eb27941bed042a66a854a scsi: target: core: Fix integer overflow in UNMAP bounds check
aca41b1f75021b5652e101765099458b31f86373 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fc4626251570b5f6b64a267f9e34e59309e41420 clk: qcom: gcc-sc8180x: Add missing GDSCs
7b12edee49d0e5e730c71dfc7e2716622d3cab1c clk: qcom: gcc-sc8180x: Use retention for USB power domains
c866770492880956a377ae72e69c26e3c68a2df2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
88f42e9a13828a62feb6f3dc40d3edfdf35bd982 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
fb95b1c558715405774fa100512662d9b613d474 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
890b6c2df3aeeb9698552714fb7cd6db1e019d58 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f59bd13c52e44053a7ffdc784c54f3140a8ca568 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1c09ce83119da07eaa3a49e7e46b943adaf575ae clk: imx8mq: Correct the CSI PHY sels
b1ac338991901242831a9100ee93777c3dbec726 clk: qoriq: avoid format string warning
84f842a8b0b86383064fa6867b9de7dfae0bff11 clk: xgene: Fix mapping leak in xgene_pllclk_init()
17ca1778073bef56ebc0a69a68f518889b54ee4d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3ddf52ef45a85c115a5e3f5822a66cdd42e6b49e clk: qcom: dispcc-sc7180: Add missing MDSS resets
9c49c2f8822670f7265b49f0fc8162293284ed9a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8d1feb07eac4310f709a292aa97b5708e87aa61a clk: visconti: pll: initialize clk_init_data to zero
f59fa536fe0cccfd52f0b242e1b73baa65991276 f2fs: Use sysfs_emit_at() to simplify code
4bea4709ba95149ce0c089da059bb45591218c7b f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
31e8303e97e9b3e6c9c2589b426786196b507d50 drm/i915: Constify watermark state checker
8de6dbbaaaecd5d67aafc39bdc5ef72dcbf3d57f drm/i915: Simplify watermark state checker calling convention
ffe6eaee1293c81b03a6187e242c725c7759b5bf drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
3bcd81f2768063bc2b59700f0e50498ceaec621f drm/i915: Loop over all active pipes in intel_mbus_dbox_update
b897a737e384da19e228e8716fbdbfc1197bf989 drm/i915/wm: Verify the correct plane DDB entry
c5278157ae6e4a2489b83621b8155edfc81c0273 crypto: sa2ul - Fix AEAD fallback algorithm names
3143838fc0c2cb1f2e2381a8efad10bdfd3de1db crypto: ccp - copy IV using skcipher ivsize
6f5a7b9b658bfd739a8336d6a831bf9c7d786c3f arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
7b491a26769c383043203eee37bc6e1d57c011fc arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
aeadc125013992746506a916c5bacf6b6b5fce5c arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
6a32666e565e6315c1dc7d4e200c457a6c45e909 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
994b4919c6fc44a7632535e394ce850e45163720 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
110b7de6a5cc160cb4d098b7d7f5a5a7128bf745 PCMCIA: Fix garbled log messages for KERN_CONT
a309d38a3ca09eb03166512c64030e968d2bda0b arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
856b9d9abd59828fff0b6754c53c576ab1b1ce64 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f1332b7a578b36115a42fbe86104fe0a875bfef3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
6292e68142dd279b1c22258fe8374eb4ccff2cb0 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
c258e4699dd3e74548134ae69c65f30007f4d2cd net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ddf961decd52b553fad0c01d3e1ef4ecf0c2fba6 nexthop: fix IPv6 route referencing IPv4 nexthop
1f3dab1875ea615dc182e7973482f7de878f383a net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
63d551b67e4fde428677e29d42be71a15cf3d51e tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
346f5cde6a26d56169343f146a317766624724eb tcp: annotate data-races around tp->bytes_sent
7d0013455ed93237b59e8a0cd90480251023463f tcp: annotate data-races around tp->bytes_retrans
ec628922753c3719eaea5f13be7d190856bbbd87 tcp: annotate data-races around tp->dsack_dups
911de20b54156a9511d621b8e963f3bba6c4f316 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ef4b3be0a503dd65e292f2a5b4eea1175bcf5e45 tcp: annotate data-races around tp->plb_rehash
479a7fe4ddd6bdd8d848d1c821d3ca80c9f98dc4 ice: Remove jumbo_remove step from TX path
be00159c54f7ec08c55a26d072f1f0d3aa358b41 ice: fix double-free of tx_buf skb
eb6ca42964ce3800429f74f06ac5e97c721aee58 i40e: don't advertise IFF_SUPP_NOFCS
03eceb2043748eb9ee7ba6943595cff73c418277 e1000e: Unroll PTP in probe error handling
b1f30aeeb4e44e64446303cc5e0b6d2cbe8c3b1f ipv6: fix possible UAF in icmpv6_rcv()
1561d6822c112e9e2b5477e244d476c976ca461a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
75c4442f96ebf648e9f27f9647ff18697e29f0c7 pppoe: drop PFC frames
8b4f07e7f645115f79212654182f699368884a38 openvswitch: cap upcall PID array size and pre-size vport replies
b51aacb9eeda462a2ec7f38c9c5a6e11aba9a6e0 netfilter: nft_osf: restrict it to ipv4
f142f0ff8a9c31ee3d8fedf5fb69475b15c1219f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
04f82f8d4627f42197981a6f327d12336e9f31fd netfilter: conntrack: remove sprintf usage
96c2da468ec616cb0617e45591aa15b5df1c8ee7 netfilter: xtables: restrict several matches to inet family
4c5634086133f5e54e2d7f855675fef672f07562 ipvs: fix MTU check for GSO packets in tunnel mode
6455cd8fb248fa2cf88fe30f78903d7a963cd8bf netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
1eef1d40601d75056fc9b799379ceb26b42b9da9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5df8197aecee493367f460b57c20986940b1fdb4 slip: reject VJ receive packets on instances with no rstate array
601bce02291ef2c8116de239f0c173a075029962 slip: bound decode() reads against the compressed packet length
b0df2a98e0069d67d78f125966f3f624d0430f45 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f3691a60f9e9f3bf1bd6a3b8d6f4932b29c4197d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5562eb929558f0a446574d66840b11343a81a884 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
366ef079bd3621da940a1422e9e2a2c5d5e11ace ksmbd: add support for supplementary groups
6c61d4693f64935912ec5e3a0ec3e816eef47510 ksmbd: destroy async_ida in ksmbd_conn_free()
f51cd8d030703e35957f56bbbdd66e9476ccd96c ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a236ef7bf00a0f06d0bbf63efd7a79e106c89d3b ksmbd: scope conn->binding slowpath to bound sessions only
825552a17f78facc140e6074ecda3e097b4ddc79 net/rds: zero per-item info buffer before handing it to visitors
8ac917289577c4ea9a191dd579ab2fb6a42f4f53 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c43ba488a23103c6c17c9286f56033b7671c4075 net/sched: sch_pie: annotate data-races in pie_dump_stats()
adc51dfeaef466476959d3bfd016c46bbc54f6f7 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3feb52946901ee66de762e56da867d6d5afa19eb net/sched: sch_red: annotate data-races in red_dump_stats()
a19fb980a7b3cd045f948b46fbd65c2267385139 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e28be35f8e428339aedae394f3a61c5f13971be6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2fdce701b3396d3b2dfb4813fa51995d41eb669d nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
92c8155c648ad810b10a4e6365a00f5c154962d4 tipc: fix double-free in tipc_buf_append()
c6d4094390be38167f7db6d3787771e1ea3304be vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c7a94a182011bc7f0b180cae3f7fdd1e8cd9e37b fs/adfs: validate nzones in adfs_validate_bblk()
db70ad0d872700c207182c5e7e2dadb024b73d85 rtc: abx80x: Disable alarm feature if no interrupt attached
b6b87a747305f86d3d98b19aa68c934d307053c2 fbdev: offb: fix PCI device reference leak on probe failure
3add54bd07924f529bdf29ce087bda9f8dbe5a22 mailbox: mailbox-test: free channels on probe error
126e4c7407019d1cf3f2187d9e1b67136d9a158e sched/psi: fix race between file release and pressure write
0470b6824b96f575e4dc30b3c19b52f9796755f3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
47b70e87f3250078fcddf1f9061f2cbc5975af31 mailbox: add sanity check for channel array
72c7d50337840e83644fc51867b000c6f140f35e mailbox: mailbox-test: don't free the reused channel
96b6fccf789ef3de7429f0ee0f45240955430d99 mailbox: mailbox-test: initialize struct earlier
ca7cd96ff600335ef9bbbf3744bbdfdc15c6aa62 mailbox: mailbox-test: make data_ready a per-instance variable
1d229822ba5add100318029999046d9f5f8ccf83 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
fee14dea6b3fb863b43d6c5892f9751325f12494 tracing: branch: Fix inverted check on stat tracer registration
79e14d89f1b6bac4f673d9b730b5c321a483c72e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
a9d8bcce5b1d3d91a2f1d3992d834e49c743ea75 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f443ee8997d92177f79fa9dde6bf02ec0f9db0a7 nvme-pci: fix missed admin queue sq doorbell write
113e6e606d75bc63cc8879c1c5edda3e6c11d85d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
838c9c1228e86fa04bc8f8fc8b5c8e6c9a21c308 drm/amdgpu: fix spelling typos
922f7dbf8867974b836c40116a5967942533a0c0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
5b16f55fcada79683657574203535e114090394d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0819fc6eee087defc9c8c717bda328426a6ac3f8 netfilter: xt_policy: fix strict mode inbound policy matching
c3f5f12be53b6a3116ef109024592b78c62d9ad0 netfilter: nf_conntrack_sip: don't use simple_strtoul
7ac22ae5d46eb42c5d5ef16b2bfbe59ea027c2b6 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
ec7670eb311b9d4547f47a0d57bec040f755e315 drm/sysfb: ofdrm: fix PCI device reference leaks
2474fed622bcbecf4063975f9c2390028e67b234 arm64/scs: Fix potential sign extension issue of advance_loc4
3c29a9057e2b736c918070f7cf3dee4edb4c7cdd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2cad1b751b1389c19cd873c1305578ce6850e4e1 netdevsim: zero initialize struct iphdr in dummy sk_buff
6bada7faaf08c71d830e2cf07b459bcf7dbd5672 net/sched: netem: fix probability gaps in 4-state loss model
0565f231ed3d31da317386e61c92102b372e76f5 net/sched: netem: fix queue limit check to include reordered packets
0c2011582f1d091f69138592ebf62712c055d091 net/sched: netem: only reseed PRNG when seed is explicitly provided
80a47a428e9d7144bef974d8da91a8d1eabaa7a2 net/sched: netem: validate slot configuration
049398dc253d08b0b9868fe55bf2a06e9029d852 net/sched: netem: fix slot delay calculation overflow
7a88d43683318956d3e08a561687622a9e68266d net/sched: netem: check for negative latency and jitter
c2f3c2b7cb420c66b672536a8b07f13b15e65751 net/sched: sch_choke: annotate data-races in choke_dump_stats()
276b35564fa96be08a019d812c5ae264b7f38975 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7313da9c9fca2da57839af12d31d990e6fa42190 vrf: Fix a potential NPD when removing a port from a VRF
3f433cb39123d3e71893bdd1bb444d36daad5b59 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a1ed260958e198a90e4b7fdafded9b49daed1301 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
88e7981c688109363427019246ab43848c93574d NFC: trf7970a: Ignore antenna noise when checking for RF field
66ff6ebef18930a1b7260cc8f62a55873f6f8d54 net/sched: taprio: fix NULL pointer dereference in class dump
fa1c7b52f8161978cc0f37522f460e68690faa20 neighbour: add RCU protection to neigh_tables[]
b32122ce63f2d2157299e74b2a9cf4528d997839 neigh: let neigh_xmit take skb ownership
0e7f6cd8163405730ac4083588750b2a6ebc786c ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
9c5d539dc31c07552c4c788eab1c03107ee7feda net: mctp i2c: check length before marking flow active
0167dd72bd9b6831a32ee600453a0017e02c6d86 net: phy: dp83869: fix setting CLK_O_SEL field.
2573ee05f094fdca5d72cf0d6ba34db6e731a87a drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
e7267a0c1031b0a2a8ce539627d3e469627d46ca drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
334c99b88b923b4305b29d2343b966241307b408 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
d9e7a9039bfb89c222a38f9735cf1118f7e76c42 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
51531ad1ddf7c11f37c0748a059fd9547c48e572 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3aafc9252fe1959d3662301687791240ebf9ae39 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
679791c0f2a329aa43cacf27c6537115da2b50cd drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
147c188ccd91b2af89e1e01522ec9b6a3dddef0b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
a67fba98d7f3620a57f1df4c4546100f1a7dc02e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
c82444fef056f8f1d53a1b8db83a4c8f45514ca2 ASoC: codecs: ab8500: Fix casting of private data
76bb22cc5b2e02a690d3693248748afdf333f7a9 netfilter: skip recording stale or retransmitted INIT
3fdae5824bb0123f627fa268c9c41123e1c533b4 sctp: discard stale INIT after handshake completion
0bd07d68fa2b496807b294edf1855f309f13ad8b ipv4: rename and move ip_route_output_tunnel()
88fc13a1d5ee1793b15c6a6ed8bc453e29e3b4a2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
846d94f294b0ede79b33980615b0a9f6a95d272d ipv4: add new arguments to udp_tunnel_dst_lookup()
b56353fa0593b0059a95574c6e801e6b6aebaad7 ipv6: rename and move ip6_dst_lookup_tunnel()
daa43def7647b97d2c6cea3a4e62565daab81d93 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fe541c139e8945ee57ee5c6184c847e9ce88ae82 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
cf3fc2fa1b1283ce8b0b37e31ccec9f75a27fef9 net: netconsole: move newline trimming to function
ec5d815dd45a47470dec6d9a7199ad5072a53af3 netconsole: propagate device name truncation in dev_name_store()
3c9dccd8cc6b331cd62f57319c0b370222608acc ALSA: hda/conexant: fix some typos
e125c0f4b74a251d29f4ed741f806feab3bbe50e ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
79e334c41c14f53a290e48c81a9b147f04c2ad75 ALSA: hda/conexant: Fix missing error check for jack detection
45a55fa4e347dca7bc2bf459f632c89cc946b4c9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
c89de590688e99b3cc0de405b6b9f26a5d552348 drm/amd/display: Allow DCE link encoder without AUX registers
dc15340c7831ba70a11a781487ddc6f24fed7cbf drm/amd/display: Read EDID from VBIOS embedded panel info
da23a0fba7c263ebaf7dc2735a0f146b4e627a34 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
ca956e6c816189291fd627e5638ff316dec6d2bc net: bonding: add broadcast_neighbor option for 802.3ad
0e8e3e11130b1b2ffa73bcc342f1db5c6a05f53b bonding: add support for per-port LACP actor priority
566e46729793f7b1567d48221ab9fc795fc97310 bonding: print churn state via netlink
53cc57667c236fe54822d1ee02f50db4877705ae bonding: 3ad: implement proper RCU rules for port->aggregator
241edf5d79682a9fb589b09378608eaf19984041 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
08b7a01224f64d869a3aaa5e9eb891a5ec4d14cc iavf: stop removing VLAN filters from PF on interface down
53aa8d5bca32f946e8ded8bac4bf86171733e741 iavf: wait for PF confirmation before removing VLAN filters
75a9300205e730e8e8cbb85cd458d314d9e5d994 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
7bce530568466900787b4e76bc6daa62581f1d8b ice: fix NULL pointer dereference in ice_reset_all_vfs()
fa573d1ae8359ecddf38159af137e181eae58bd4 net: tls: fix strparser anchor skb leak on offload RX setup failure
54b3cfebe8654356633ed72dd435d416d58d399b sfc: fix error code in efx_devlink_info_running_versions()
4052dff5c1c2d5587ddccd0f8a7dd695836e7c8c net/sched: cls_flower: revert unintended changes
55ba35275cc7acfbad0778a502d3222440d5c1d7 ntfs: ->d_compare() must not block
02c47f8f0581411ac4991f1f365400a11991a311 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
2dbe11afa604973d319f933aab4ab24b1175ad37 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
1de65e8a9c82a1b43a6239a364cafaadcf1e5693 Revert "crypto: nx - Migrate to scomp API"
839081ca0f5e63bfd21ebdcb034176cb0ae3f61f smb: client: correctly handle ErrorContextData as a flexible array
1e410912af2c86c0a3113a1e9068c0087634a587 smb: client: fix OOB reads parsing symlink error response
1efd56b2e90fa4009825b4deb1265654c6b80ddc crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
35e10ab8ee24a64986e787539e3668e8cf794e53 net: bcmgenet: Initialize u64 stats seq counter
72cc5d60006dbd944e4c71dcc2e91ba00bac6492 net: bcmgenet: fix leaking free_bds
0b2a3057faecc9495e51700fd2875167761d4779 ksmbd: validate response sizes in ipc_validate_msg()
2aaedb301dd28e012fad361376baeac6a630b0cc net/sched: sch_pie: annotate more data-races in pie_dump_stats()
4e6c8d554adec08f6589a3fbbc6196153edb8350 netconsole: avoid out-of-bounds access on empty string in trim_newline()
1c9f0b23ba9593420aafee1dae260c065383238d bonding: fix NULL pointer dereference in actor_port_prio setting
c23f9c3b0009d3df2b88ef6b79b72d6ba7da00f0 crypto: af_alg - Cap AEAD AD length to 0x80000000
6b80e88dfc7dd74fe9c3c9daa1e4d25694faacf8 i40e: Cleanup PTP pins on probe failure
10101a922d78b8bcc5381f9cf75c592ba207b6d6 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
574723ada4c4a87dad8d4ee1cf27847ceb0eea85 netfilter: nf_conntrack_sip: get helper before allocating expectation
ee0e427f997a9061e6b576436fa7e2217406143c audit: fix incorrect inheritable capability in CAPSET records
43b4274a096ed62bcfa4056aa7feeb743972e114 netfilter: nft_ct: fix missing expect put in obj eval
fc27af61824941825f268ead6353cec30706aeea net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7b8afa166004887f817725af31ab4d7ed7e38f03 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
df88e154ded105fd836aebc09e540c89bbf61ff3 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2c2b6dde934fb1749632576d8309d11de5d3e101 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
617427e7dc102f74d8316b4f3a6402e7f44e1fdd KVM: x86: Fix Xen hypercall tracepoint argument assignment
e4977d5aeb60fbf856aea2dad3f4df5cbfca2846 netfilter: nf_tables: unconditionally bump set->nelems before insertion
ad2ded03e2ad8e1ca59c41aa80583125f0634ae1 ASoC: SOF: Intel: hda-dai: remove dspless special case
62354821858e7a6660b119872327778d07ce9cfd ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
31b346214fc1c162fe3a8b313e3f24854e5fc219 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
20563c482fcfe7da1f40325cb8ad669304b08c58 smb/client: fix possible infinite loop and oob read in symlink_data()
8b8a42cae2b3e328def0f689bff8859fde482672 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
b88284c65a2eba4385f5bfa604d562e5a5f12460 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
5d4d92c86790696d16daff5c99c9b21e4040c451 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
efa6fcc57e81b8fd9d7a30ac31ea98e6ec476f88 ceph: fix a buffer leak in __ceph_setxattr()
d537fc36539df074d70297d8ed57c227dc3dbede io-wq: check that the predecessor is hashed in io_wq_remove_pending()
1811c7da57d3b0012a31350835eba634acc98c5b powerpc/warp: Fix error handling in pika_dtm_thread
e374093611ad25d50a521c80246a8c5ac07e4f6f netfs: fix error handling in netfs_extract_user_iter()
fbadb3368e573cfc904bc8aad135edf204e9b2dc libceph: Fix potential out-of-bounds access in osdmap_decode()
0701404432233a8a8cd1de6e7974779ea2c7db12 libceph: Fix potential null-ptr-deref in decode_choose_args()
f7149b0585399b93f07a43fbd6766ccf91fc02e8 libceph: Fix potential out-of-bounds access in crush_decode()
6b1e51c360d679580a423018b28875df771ae36d libceph: handle rbtree insertion error in decode_choose_args()
3f4eeaa90c61496564ebd5991bf309e467d506e9 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
dcff6811e6b8335b761c26dd04b6940f5c9084f2 drm/i915: skip __i915_request_skip() for already signaled requests
cd37bb45df630787ed82e202c9373b4df4ac8453 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()

--===============8577337105006451372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e289c1d7dd08-318f474d6da9.txt

6ace0b738d229f46f1b8cfa91dcade7f24890cac wifi: mt76: npu: Add missing rx_token_size initialization
6835e3ce788120818f32354871c9e08682afa9dc wifi: mt76: mt7925: drop puncturing handling from BSS change path
7f079afdf1f311b7eab201ddd80dfe4a0dbbbe1f wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
6b6122b02584786ed5bb0ef89970e80c75f7d64d wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
57c68d89f9119291b5aade73b86fc238cc78ed23 wifi: mt76: mt7925: fix tx power setting failure after chip reset
7326604468bfed8cd26cf92b688dd8988096ad76 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
92cc897c82c6dcc8f5c19f37078d75df3f5ba796 wifi: mt76: fix deadlock in remain-on-channel
3680463baf9b1356b7c3567e812fe735e5272683 wifi: mt76: fix backoff fields and max_power calculation
9402e811829e07d4f9b11228fb580acc0a91a063 arm64: cpufeature: Make PMUVer and PerfMon unsigned
39a3dd0a155d41a7b85fd1e674cb5d69bb3441d1 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
6209b074cd36cd05d222348b99ca30c0a39892f9 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
b4d61cb20387c3386e7fc6ea575b5711d416b1fb wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
39ef0b8f79bb2ed3de19d8abb0b4686943193594 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
161d2da1f8ecdda5d7c662edc3e9a19169838d31 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a9e6ea3216c1d36cb478f2dd195859209fdb85dc wifi: mt76: mt7921: fix 6GHz regulatory update on connection
475f3a4d58d130850de19907ac635961ee5264a9 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
11632be54adb3a191b7387b14f0f7c1df5d00ffa wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
102a07c06fe4788ec5d079599d0cd4be5d2ec707 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4c5c894358a2583d23f556d769df8fc67113f4a4 wifi: mt76: fix multi-radio on-channel scanning
bd9040f663160b987e447fec94c5d7721ee1e1da wifi: mt76: support upgrading passive scans to active
abbcad90e4ea06d186b298324c4d300cc5d1bd90 wifi: mt76: mt7996: fix RRO EMU configuration
7e7a645161834ca428e6acc4599414928ad347d7 bpf: Fix refcount check in check_struct_ops_btf_id()
4337e344c98c1daa7ed1561df833d1b010a08ab2 selftests/bpf: Fix sockmap_multi_channels reliability
797002a08c4e43585866b16706ec762be32f7ae9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f21045fb1a7c1ba830a0fb07c30957c483d52732 bpf: Fix variable length stack write over spilled pointers
11280152e2f59e26a7bb61ecd3fc1384debf5ee0 arm_mpam: Ensure in_reset_state is false after applying configuration
d5a9bea170a263c3a3754425be47f9508eb84a82 arm_mpam: Reset when feature configuration bit unset
d272192c37424f4e9fd3047254d8984b7abbd920 bpf,arc_jit: Fix missing newline in pr_err messages
7ceb7a8f03dcfb70b7d1722a023ba76b80a8ec89 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1de944f99968ac9c809dc36c19795b9d6ff06d45 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
e375417a7a1bf1daa4f37bdb37892c3ab9fed4ad r8152: fix incorrect register write to USB_UPHY_XTAL
0de8aa52f978db2475be48f921bc336a63fa8a59 selftests/tracing: Fix to make --logdir option work again
4386e37c8d340367de24cf9810ca4d1a06b0dd88 selftests/tracing: Fix to check awk supports non POSIX strtonum()
a2c0ed74ead97f1a9622fdc37b6c973e4ecf9a28 powerpc/crash: fix backup region offset update to elfcorehdr
b27573e56cc04e98d7126b2d65d37c386006b751 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9535c6da56ec4ec5723093bab7fe124d696fb0ac selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
42480aa8eea50482dcedd0efb9d5cd42c99f0347 bpf: Fix abuse of kprobe_write_ctx via freplace
921fd7a158758cecc0ce8648b0b8eeb5d61743cf macvlan: annotate data-races around port->bc_queue_len_used
64fee3ff182e27c3bf8b6e0b1c08f55b1eed25d7 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
ca40e4a548a750df7bf541efdf10a708310e7435 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ec06b5b498d89a386ca7d2f4b0b916a4cdf1db3a bpf: Fix stale offload->prog pointer after constant blinding
4606be35b968389b4b2eeb0d9aff0ec07197b7c5 net: ethernet: ti-cpsw:: rename soft_reset() function
95479cc9b6a2e6f426ffd0b6f233c6485936e8da net: ethernet: ti-cpsw: fix linking built-in code to modules
b052a76591a26f35f184a7ab8d5aaddb638cd2bb wifi: brcmfmac: Fix error pointer dereference
786c59a8f611a54e5bcce5df6ac6387c279cc25d wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
c3e3ed0665b61b439317bb08c84685f94d40e043 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8f1e0b39380b71f4bd01dcf5798638659f5463af bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
cbac0cfdaf25d90125c0034241fe38af88408baf bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
6dec433ed2a8e943f99ccd983f7fc326bfdac3fd wifi: ath10k: fix station lookup failure during disconnect
d5485d1eede743eb406bb30afcf39c1a274e8570 bpf: Fix linked reg delta tracking when src_reg == dst_reg
2e80a597f3268e7dca96a9bb490869928d88d719 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
5a126e821720496f6ee5834a935e0c5ef113d6e2 net: plumb drop reasons to __dev_queue_xmit()
f99a569a83af961612e902a8031513cf8cf010fa net: qdisc_pkt_len_segs_init() cleanup
b684ce3d35cc6f104b6d581a9992ead56bee6f6d net: pull headers in qdisc_pkt_len_segs_init()
ab18f51d6786e74bad74a3221d09c890fd92b0e6 arm64: entry: Don't preempt with SError or Debug masked
402ab32eb44b43bf761d9ae0fb470f54b8fe892d ACPI: AGDI: fix missing newline in error message
e46fe26e109552609d3700d98805e693e6146a89 arm64: kexec: Remove duplicate allocation for trans_pgd
772dab2a2ace39e2823874a606f8141e21d8eb27 bpf: Propagate error from visit_tailcall_insn
7c2e759dfc47c569af6da48e8d135d28441ae63f bpf: Fix ld_{abs,ind} failure path analysis in subprogs
3626f48803d3822fda59f45284963cc758aa9560 bpf: Remove static qualifier from local subprog pointer
18e3d429ffd83d4a62501a6a1d20315e44573886 mptcp: better mptcp-level RTT estimator
aca88724b73d7f8611719cbeacf67b24071cbe29 bpf: Fix use-after-free in offloaded map/prog info fill
e8442dde77670ec710fca2072e6eeca7848326a0 macsec: Support VLAN-filtering lower devices
cb3c58c0bbaa5bc5bf1f550ab9ef2f4d0c74895c net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
42989405428b061cdd8b59fb135201397bbd796c net: bcmgenet: fix leaking free_bds
42266abe84b0ee3142acb2d6b9e4f399d8bd376a net: bcmgenet: fix racing timeout handler
1b8d9c7d5e993dc2688b200235d849355074a11a net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
b32d59ab8142c7c40b68b655061b6f438b87726f eth: fbnic: Use wake instead of start
25d457d700b573ae699344da29bd82136d1f17a1 netfilter: xt_socket: enable defrag after all other checks
3598d956d63df815ee9365869cbce5f826dbd0b1 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
87cafbae22d5a5d6f0b404bab7fc9a68de0f5b9d bpf: fix mm lifecycle in open-coded task_vma iterator
223573e94b9912fa61710e49bc46e8677211dbcb bpf: switch task_vma iterator from mmap_lock to per-VMA locks
f46477f1f1993945498af243229e19c4f74cd336 bpf: return VMA snapshot from task_vma iterator
e3bbb26fb6ce964723685c94497b28c1987131dc bpf: Fix RCU stall in bpf_fd_array_map_clear()
3369bbe61b41cfa1f0d776ac493bcdebc8bd2f6f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d046d51008ec2d747705b5024903c938d7d1557e net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
60e05ac9ec38e0fff289eeda9b29da778e515795 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
d19f9ab888e4240ea8d69e325d6dd4475f506c26 selftests/bpf: fix __jited_unpriv tag name
106c7776d2fcb837bca6474be69b133d24c0d235 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
1272960ecdf533d8d7a849f237e7384901d8b9ff net/sched: act_ct: Only release RCU read lock after ct_ft
a1850484db3e196c0d67c3f083bad325aef603fd selftests: netfilter: nft_tproxy.sh: adjust to socat changes
ccf57d498f617fa047054bf816bc27a1db849a66 net: mana: Use pci_name() for debugfs directory naming
919916f7df15295d276ff82b61f17812fd9566a2 net: mana: Move current_speed debugfs file to mana_init_port()
b050bd07790ccea42c7e0d46a8527f11ee059b64 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a1d6df1dfde551df049e95d843bc6efefb02994d net_sched: fix skb memory leak in deferred qdisc drops
e506f2f6a21eab2bbc5ac86f5d1ead882bd82091 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
9005bf915a6cc211d231e70a6e6aa9f8c579ce92 bpf: Allow instructions with arena source and non-arena dest registers
6d91159ab8b4167547946c1e76bb442795c8419d selftests/bpf: Fix reg_bounds to match new tnum-based refinement
40a40afeab91825f5f8a4ce5a251f37ec4b4ee4b net/rds: Optimize rds_ib_laddr_check
b97521e8a47a2b835a7d582472d721f9e71a51b4 net/rds: Restrict use of RDS/IB to the initial network namespace
f2c25e69e795529f79295a77b8b743722c0f58a7 bpf: Fix OOB in pcpu_init_value
f46825b11722d9f1960a652c167f1fa7b5a0749c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b5542dcbba6725e01515282c4cedc3e1e8d4c2ec net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
2df1ccdb0b576565bc8575337487fbca1c05038d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
700664fdea10dc4ba207423b5f89577d9b647891 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3270d999826a384c57a440ce825ac72d949366cf net: phy: fix a return path in get_phy_c45_ids()
c32e2fe970bdeec2725df342b6414ed04a675285 net/mlx5e: Fix features not applied during netdev registration
0a441473874be1d4f452bb35040f3707822a95ec net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
b991c7b97b4a7344f1336a8b89d7ef64506d6624 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
8df39b171c9ba883af305922b527ff97699ed8cd net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
ee6937ecd36538bd683d2b18e119591dca01d2e9 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
42c98946b685d9c0395faafa863545b96b4b754c Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8ec2943a3b5b3bf6f302fc80826e44b03aaeb9ca Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
68a76ab60698968d8daa461b0fc12d3c22cd78bb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
aec302d8709dbc13b0a0d8eca06f6bb05edf7113 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4558df18771e35e1709948778701c15bb3d5e803 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
d885e6bb0fc3472588b865abe64fa5d4b4ff10ec net: phy: qcom: at803x: Use the correct bit to disable extended next page
ffb652e13a37ba503520658ea684ca186bf0bc13 udp: Force compute_score to always inline
f46c8c90694c556dd63f3695fb3f08a5a7b81a13 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
0bcc65439bee09dc3b77ab44dce2c112db076831 sctp: fix missing encap_port propagation for GSO fragments
34238e9790a8aae8591a7f0d2dc3e1307d7ae61e sctp: disable BH before calling udp_tunnel_xmit_skb()
7b5990e3cf6e9dd6fcaebfc751bdbbb13cefe5d2 selftests/namespaces: remove unused utils.h include from listns_efault_test
6a8ef3757a6237abb34747af35fde14997f81d7f net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8d5242d974d095062afbee80789f1e4bcee45325 net: airoha: Fix VIP configuration for AN7583 SoC
2d29051d2fbaa36ee04fdf51538e80c26177fc1e net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
99b80c81319eb09f462008c594cd1c98a43d36db drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
bae8bf946fcd2b29ddc8c4e744ce4f5f25cf6bbf selftests/futex: Fix incorrect result reporting of futex_requeue test item
05978dd8dcaec382bc8cbf2f12c44f2d6061b0ce drm/komeda: fix integer overflow in AFBC framebuffer size check
bb128a8e7011578de4b4c45951ed76fa60eacee2 dma-fence: Fix sparse warnings due __rcu annotations
fa2537186470dd5b0fcea00b841cb2a838655689 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
8553507e34d29a18fd15d747e846b61ee11d7689 drm/virtio: Allow importing prime buffers when 3D is enabled
c9dc3464ddca8dd07e02d48e3928b482c8f3a373 ASoC: soc-compress: use function to clear symmetric params
7d9b2c983b19deed4adc35dbee289d021cddd3a2 PCI/TPH: Allow TPH enable for RCiEPs
0d6ea5506947f505c3e16d2adbbfc858b90fa217 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
a19410f96af1196530cfd4a7c716f9cca8cb6080 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
bbaa4d8da6ebae3c870498ac973fec518f763bc4 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
6f662295b617d676bd3e0eb4ef66be6cead98139 drm/sun4i: mixer: Fix layer init code
a68fb012409aa1ab13542e568ef8efd7c084e82e drm/sun4i: backend: fix error pointer dereference
bfc106c67af25ad1b5772cf68d685adea9b7f1be drm/xe: Consolidate workaround entries for Wa_14019877138
ef9ec90c80b070946f966e0a93450fda822ff5d7 drm/xe: Consolidate workaround entries for Wa_14019386621
038bd2766513ea25f1443ce73fcd10ca73798b0c drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
b9d3bdbed5603a3f727c8dbae464475117ff5e01 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
d1affe9e6686011c2375e33fbca0d0156dfaada2 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
d64703ebbcee05163778dc752de12aa43a2d24bc drm/amdkfd: Removed commented line for MQD queue priority
4885e69302e610bd9866db5034f389a54236ec8a PCI: imx6: Fix device node reference leak in imx_pcie_probe()
ca51d42e4d39d1aa2dd252d2dbaf38e509cffa2c ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
7be37e82e054aca06deb78f9dda6744e71e9a3e7 ASoC: SDCA: Update counting of SU/GE DAPM routes
4ec37e49d9037fe191270bac45a74d3c5b5649cd crypto: inside-secure/eip93 - fix register definition
af1588dcc8c93d0afc04b3ef62fb61b41403f8e8 ASoC: sti: Return errors from regmap_field_alloc()
bd47bc1dd93ea1af8b13a367a83ddc8db5468565 ASoC: sti: use managed regmap_field allocations
10e028b4da343f2cf416a46333d8c67541e5c86e dm cache: fix null-deref with concurrent writes in passthrough mode
a582649684361e0b4813ace67dd6c44a73bb16b7 dm cache: fix write path cache coherency in passthrough mode
2af429d4b650c043423fbf8f68152f18ae6a706f dm cache: fix write hang in passthrough mode
681d65d5355125e9c44965d03bf49d29055dc707 dm cache policy smq: fix missing locks in invalidating cache blocks
238b50d5553484107b7f69c1d8f4ef544fdda44d dm cache: fix concurrent write failure in passthrough mode
7ba37b4984f91f6f6bca796e34a7f38b1c1588bd dm cache: fix dirty mapping checking in passthrough mode switching
c9608aba79c36bb97f6eb9d0180a9d3be86adf11 dm-mpath: don't stop probing paths at presuspend
f2d2a0374c261762634ea24c97517e2c7c93f0f5 drm/amd/ras: Fix type size of remainder argument
e51cb296e2f44c44ff6889f5f0e0e53329b9f570 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
0d8d1290b160c24bb4ea512ce4ee62c7a45d0923 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
84713e1893e16a7ec31be94084b61e51b7f352cd platform/chrome: chromeos_tbmc: Drop wakeup source on remove
618120ccfa16a7e0fea05eae854874170b06ec82 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
fc0c8dd5f8c8fed7804c14f79314b4bc7c5a201b gpu: nova-core: create falcon firmware DMA objects lazily
2d46830031ea35e3586ec5a8a766fd2612acd77c gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
5a8b597bb0e90d7e2f081aba25d18a0d5a5a9049 gpu: nova-core: firmware: fix and explain v2 header offsets computations
ceb6a8c23da6518961cc09c0cc1218eb443f0e03 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
39f4ad417f8770d8297ef8cbd7ccd4610bd080cf PCI: dwc: ep: Mirror the max link width and speed fields to all functions
75ec9f867f681163f77832f915e6540f7d9e01ce PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
0eb823c2d82ec0dad3af9aca400c7cf258253e31 dm cache metadata: fix memory leak on metadata abort retry
fc7e44e4fe1b96b70bd854c398ca761d5ebb7941 dm log: fix out-of-bounds write due to region_count overflow
36cfe4f9771dcd3e594bdc91c5e2fcfa1a9e54e9 iopoll: fix function parameter names in read_poll_timeout_atomic()
247c34ee84a82598068ba365a58de685288d4a43 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
98bc2bf78094caf9f0178a80ee8f32ca97e7d9bf drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
685d3f2305a5ec59cc1db9d3e4e811f579e9fda7 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
d47c62ea6e206824b244c9800bac6dd19aa15788 spi: nxp-xspi: Use reinit_completion() for repeated operations
36dcce8dba2a252caba83c6f1b519d2152af78fc spi: nxp-fspi: Use reinit_completion() for repeated operations
ee2ecedc85ac0afbd3c550d6fd038eb27a27fc5f spi: fsl-qspi: Use reinit_completion() for repeated operations
522501e8a9eb59ed468fa043807a1f878b6895b8 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
6030be106137c01e901cb4d6dda768b83961a911 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
2230e7ca66a04dbca3f988c58058d037684f4aa2 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
621ada9ce0d66cacb937f2e0351c83960a4d15ad drm/amd/pm: Fix xgmi max speed reporting
dc95fbea63ddf7f5bcf8fbd817d9fe2d8f5dc240 spi: atcspi200: fix mutex initialization order
c56496c516720c19762edd7d52cb8d36a134d406 selftests/sched_ext: Add missing error check for exit__load()
5fc3d3a7f9d6be342af7485ddd9280b5255950be drm/v3d: Handle error from drm_sched_entity_init()
171fdd964940c0a9a1fde764f3a987326b5b38f0 drm/sun4i: Fix resource leaks
7d0f3943c72ca7058086609c38389afe5ab6d9a1 crypto: inside-secure/eip93 - register hash before authenc algorithms
bed69ed5306cdb5af40fba499d86874dac53baa4 PCI: rzg3s-host: Fix reset handling in probe error path
9554dfa77f07ce60ca000c0c4c641837c756f608 PCI: rzg3s-host: Reorder reset assertion during suspend
77c37e8f8dbdfda6a4ac7bd4852dca9e970114f1 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
29aa287efef24bb1bc753175b74c57242b71d192 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
d82ef21fa206131ac087ebe7cf581283e62638c8 iommu/riscv: Skip IRQ count check when using MSI interrupts
69420eea55bb64e6296529515db2cb801405c6b9 iommu/riscv: Add missing GENERIC_MSI_IRQ
f57915e3d7653affb78f3953df8c135d66029109 iommu/riscv: Stop polling when CQCSR reports an error
9a6f05b8d10f027bddce61fadbdf54c9774ee351 drm/amdkfd: Update queue properties for metadata ring
de0dc72d672ddd5b5ea3b81fddbf4cbb781a17f2 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
0e133392be21bfd16eb352a4649a109b5d954d25 drm/amdgpu: Add default case in DVI mode validation
261c58c129a648de17210607f7dc3871085ba523 regulator: dt-bindings: fp9931: Make vin-supply property as required
24d96cf44874a7e21b4c497504d65541676cceed regulator: fp9931: Fix handling of mandatory "vin" supply
464510a1c240fc915ccc7a5e1b135ce0cf96bada drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
23a1af7c77305a1b07286260ea6e761612eac258 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
78d1f39444ed72b65930e462a264cc38266bd54d drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
5535ed4a8e394d9d0339ee0f35962ca9c15dc6fa dm init: ensure device probing has finished in dm-mod.waitfor=
90a11c4cd15d72f34e7f67bea6ffd92415b51b77 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
56470c6cea4f822bf23afc2b154cefc6a3b0ee91 crypto: simd - reject compat registrations without __ prefixes
28a598dbc6c5e743f885e8067c7936a3f3bbe0ce crypto: tegra - Disable softirqs before finalizing request
13447bd1107537b669f75369190dd5e1932b39b9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
23e0ee95c8f3bce168ef3dfc69e3a8540f992567 padata: Remove cpu online check from cpu add and removal
38cb8e4c645e53350dcd92649a5ae85527938de9 padata: Put CPU offline callback in ONLINE section to allow failure
d6479b2e71b438438ae85119111d24fa0927853b PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
edff5e5cf0fce7171e949eb586087008f146d550 accel/amdxdna: fix missing newline in pr_err message
b03e0dd2e8871ae64ef33a7b2dfe6bc66c4aa4e9 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
a63bb4e11d11f2020e08c19e005d120f0f208091 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
0ba92935f446369379a097ba70c0bcb34cb0796d drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a2b1da4c591e6c594a695169fcf80106948dbe0b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8ddf8dd67eb3b10de60a3d5400ee6397f8231fb3 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
f84293c8943c616749a872856ddfbc6b48d93bbd drm/imagination: Switch reset_reason fields from enum to u32
5f0069c933a165428b390f6ed8ac284c81906059 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
d9b2d3a7dd5c43814a0a375434e59b2ca5c87d9a iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
a56051f6e3fe3b7b553fd79ba44ab50b81ee5cde drm/msm: add missing MODULE_DEVICE_ID definitions
cd6fc8f68d6ab4e645093bb4060d5dab12cb0991 drm/msm/dpu: fix mismatch between power and frequency
eaecec2a8cfac41aa1916965223023eb2e075822 drm/msm/dsi: add the missing parameter description
4c8412e5b2a6bada996792b247835dd522826b90 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7572224624ae48ed855354bf0d2e094b84fdb145 drm/msm/dsi: fix bits_per_pclk
41e0320995cdd60f8f09e4ae9b65640956806d7d drm/msm/dsi: fix hdisplay calculation for CMD mode panel
175902236ce803d913f61ff111c1d97f076b91f2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
663b75736c52f9b8e15404031ccfe53f37d4df51 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
0c4d41bc186db867805e636dfead88b65c7f7e5a tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
1f5c8ea48a28c8b797118d89cd32837ca2f9ee59 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
269f7b270f6eadc9d15e34241a598dc455decfd2 drm/panel: simple: Correct G190EAN01 prepare timing
b8e281af8968eca3cd14690165538d83d4a39a10 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0105d7c4ad9bb28c69909b83358f254540501a2f PCI: Prevent shrinking bridge window from its required size
0c6add3819900dbdffff5e683a6533b1dec918a8 PCI: Fix premature removal from realloc_head list during resource assignment
3f2119c5a19209b5a5bb28d0060cf6b9fead6284 crypto: hisilicon/sec2 - prevent req used-after-free for sec
393f22abe0a5f4102fdaa777548ab1b9a0ebec41 PCI: Fix alignment calculation for resource size larger than align
8bae9001a2998b53a0ba3a7c30d73c2e9e9b5358 iommu/riscv: Fix signedness bug
1fb0bf2f96791cc2ed688dae39299cef82a25f7b ALSA: core: Validate compress device numbers without dynamic minors
b02c8ff1b1a5763573aa4aa7e8931318050d8ba4 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
650be685bd17c704837e3f2d7d93b7f552331793 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
e6a706025b7e1c835503339b2824cee4bcd5fcb7 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f3ce9ed4725e0a1487a897078dcac811bbeb1cce drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c695f79451bc26eea047e7fad2208f6fe4d6826b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
e56da476587025a65c59d02e6c968307b490cb92 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0f7d0addcfb4c436b208c3dea2e4750268486767 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e70e16ce6cc82f763622f78da7c30a1112bcd549 drm/amd/pm/ci: Fill DW8 fields from SMC
731d30261255000c4457e3b3be5693da2289e6b7 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
738521bf2be3e7eda0b63b44c752ef2849f37f7e drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
f7bad56c6fd8c1a33cf4a6b7c3f6a0e6c16afd31 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
c0a8f1ec57323a428ac74bf928b68bcfa910fd58 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
19bb81d07749a2a219c4878623aa1572c616baf1 ALSA: hda/realtek: fix bad indentation for alc269
cda7e6ddb728e103eef16fdf71cfbc560bddf279 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0ed8bc4945358c60e7030f8cb9a2b136ae3db3e3 ASoC: SOF: Intel: hda: Place check before dereference
e279eac0b6b5ede92b8f96a4bb80284f178fffa1 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
699fe44796c4cfe99e3fa3224539d1a8b325ea32 drm/msm/a6xx: Add missing aperture_lock init
6a9802ff33c5366f3a295227ebf74eafdc9474cd drm/msm: Reject fb creation from _NO_SHARE objs
6fb020faf2d211770da4174b2d4dd79e071ea8db drm/msm: Fix VM_BIND UNMAP locking
d0c1b15c0579bd7b6d510a21175f6253e558e306 drm/msm/a6xx: Fix HLSQ register dumping
38d4e9163ad793490911c394efb1b7362732c54f drm/msm/shrinker: Fix can_block() logic
08f5b00ef9fd0d163c4e795804703701df7843a0 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1fdb97a431013f2a29ec33625a79571445a7dc25 drm/msm/a6xx: Use barriers while updating HFI Q headers
1f511f1d7d824f2ac999401fb5d7dc57eb8643e2 drm/msm/a8xx: Fix the ticks used in submit traces
b26f4cef2ba5510062d0ed6452af5b4246028963 drm/msm/a6xx: Switch to preemption safe AO counter
d4edc5ac651fb23674f9b35b26ffc001adce23b8 drm/msm/a6xx: Correct OOB usage
f1d8fa54f5351f44b5ec3e2a0336925eddddcefd drm/msm/adreno: Implement gx_is_on() for A8x
73a3d294d60d03321eee64ba8f02832025c86f75 drm/msm/a6xx: Fix gpu init from secure world
722bc3988a791f54fd55ea26525fe52d4780efcc ALSA: hda/cmedia: Remove duplicate pin configuration parsing
a41ccac57e03855a37259c356f1f3c9402e643cb pmdomain: ti: omap_prm: Fix a reference leak on device node
ec5d1e17c2f318e8e5d9320c065b5ba407490d02 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ed0cd3865169f61701e75a8d2c0494acb00597e8 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
7ca89a2defad8c701b534be0224019626a64e208 drm/msm/dpu: drop INTF_0 on MSM8953
80f63a392418c285c4ca187a7d0ddc3bb9903764 ASoC: fsl_micfil: Add access property for "VAD Detected"
ce1075e93371abf651e1b8d5bd67d5c51fd40f70 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
e6e5fd899224b4553e45bc22bb5fb8b20a50b755 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
bcea4c35bdc472b86a5bd1eaa07ddca7410e35a5 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
417a502a396530515e2015d21e1751b99459856f ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
723fdf61c47098e8136b8568e5af6dd9dc311eff ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
42980521bf4efd3daade39af04efa05e1fed5311 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ddecc90ad302a2653873789de7b3730e85356d9c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
4f92ce90d3b7f74e9302ffe6eb334af34933b914 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ceda026da54528e2a65c4562d06412b1730a9861 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8cac08a421aed525e82808b8c21c3d1072eb5e06 ASoC: fsl_easrc: Change the type for iec958 channel status controls
7ef61e15d362f34e7b53a1663eba8fc3766e6a83 iommu/amd: Fix clone_alias() to use the original device's devid
3774f2853caad5076852ba8b02c316e5aca9acb0 iommu/riscv: Remove overflows on the invalidation path
8d5cfe742ebc3fd961564affa2c63c6bf476f009 ASoC: qcom: qdsp6: topology: check widget type before accessing data
479cb4445c92b22c73ba230c674d72eff19b4e40 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
5925570919f87e4502a782ee7d5cf17be4b831fd crypto: qat - disable 4xxx AE cluster when lead engine is fused off
90182ea3918eefa98d21e054e2f8d39dd80962fa crypto: qat - disable 420xx AE cluster when lead engine is fused off
d46c94ccbb9d5f828b040707822f260a7879637a crypto: qat - fix compression instance leak
08a613a2c4074b66ecbf0a4576ba14e661fd1287 crypto: qat - fix type mismatch in RAS sysfs show functions
393d8e59cf23e6018704dadac2652372c8ba9d31 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
d0b3681950af5f9221b88fde0cf765ac2177bb26 crypto: qat - use swab32 macro
5b771b2bff59243b224a76ffc16c00d2d5821295 ALSA: hda: Notify IEC958 Default PCM switch state changes
b3b75a066384d00d79f2b5ac23bfb6b290d2a2ce ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
3e6e396496fb24ebc46ac8429309db9d44a112c9 PCI: Enable AtomicOps only if Root Port supports them
8d78bebb77eaa51e20635b884a739222373881b7 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
4b503836c01464f76693fc404da3a5a8b1a25b4c PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
d07ce7846e747f1293ff7ee420dd21b3377511b5 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
a3d98cd8c84d17ae32302854cf73a4be862b6a14 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2a24cf31a55f24843e79cf8251c1d62edfee5ed3 gpu: nova-core: bitfield: fix broken Default implementation
dc32aa3ef132c76aae2068cb5a382fd58f83ff70 selftests/mm: skip migration tests if NUMA is unavailable
8e8a66acb0bffe4f994e9c3f637daf84f12647f2 Documentation: fix a hugetlbfs reservation statement
b9cea2768aecf133180feca61e9102ef6f9f84db Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
582085a3e88cee87dac1ae3110c14f9fb2cffa55 Docs/mm/damon/index: fix typo: autoamted -> automated
ec011bbaa5b34207da052716e89a5b1435461fdb zram: do not permit params change after init
9af18fbd62067ebf8327ce2f9895443fecd559d3 selftest: memcg: skip memcg_sock test if address family not supported
8fd4ab417eff0127a9dde0640e3b8ad7eac0063a gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
9abfdb6470ae0bd8148e4ba66ebfdaff156c0bb4 gpu: nova-core: fix missing colon in SEC2 boot debug message
b9cd129a0652bd37b771c566388ceb8e21493596 ALSA: scarlett2: Add missing sentinel initializer field
fcfd26a1f9627fb6e8d8faf7ab5273e99a151920 ASoC: qcom: audioreach: explicitly enable speaker protection modules
e2bbef57b2b476a9d3c73f97acd4c4d90a17648e ASoC: SOF: compress: return the configured codec from get_params
31aab3720255a4c5e75d1d67002884fa35221789 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
67ff158bb5698b8a39de8bc7fbd4e8aa57e14b1c tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
7bfef08cec83392dfa40ad6999b1b1f230da0bda ASoC: soc-component: re-add pcm_new()/pcm_free()
0f13b079eab16e9b7542b885035a87355db67167 ASoC: amd: name back to pcm_new()/pcm_free()
b0827ec66672856b96dda2e219ed390f1d0c5c7f ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
8d7e9624911dcf6394f9d7f79e5f867413595129 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
e358eff6c75375d12e736cf36654aff3ccd7d22e PCI: tegra194: Fix polling delay for L2 state
6c9f371646e9d7eb56dfe274251bb0f9cec5aeaf PCI: tegra194: Increase LTSSM poll time on surprise link down
f7fe919bc0250396a31cfe4ca7993ad4ea771e93 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0e1dbdc941bf0616a3a7688ad6d26bd264a16ae8 PCI: tegra194: Don't force the device into the D0 state before L2
7cfb9e482fd851c51a637cb8bc7187156eae9072 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
aa0381b18d4ed0646b308e2b9860852c93988ac2 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8f4a52b75d6548b40303fed76e1c3335e602f324 PCI: tegra194: Disable direct speed change for Endpoint mode
feaa9dda24640c78656d248e33e4cf53901c7ee8 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
8d5816ff15c7803a78da799832efd3a478d31524 PCI: tegra194: Allow system suspend when the Endpoint link is not up
ff1abede383467c0f04ae0168a96ce00c22b5e7a PCI: tegra194: Free up Endpoint resources during remove()
cc7cb7adf876f4f339854b620807f064d5573faa PCI: tegra194: Use DWC IP core version
1f53b2250b1f1ff7b9227424b3cd4fb004228137 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b54bb1ef4eb5c74fe4f1e63836a0f6986b02ca7d PCI: tegra194: Disable L1.2 capability of Tegra234 EP
a9579ad004838c54996fcbe689bab1818354c9f1 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
6a88f131ed7d20c487f9d973a2553499fe0d39f3 drm/fb-helper: Fix a locking bug in an error path
5992a2856f7a9dc3d73b21b348a2f23baab6346b PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
1f9062ff2359848cf6d37b223a1beea2a30d2b92 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
50cd6fb6d338b539cdcb30cc27a827cb1472ca19 ASoC: SDCA: Fix cleanup inversion in class driver
ce7fb9ea25bfd6edb4cd154bbeff5c9665910e77 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
738dc94e28874f6975a069ab982d3d6a2c5a84b4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c1e0a938001bc9426c4e6fcbc9fb7922d52fe033 ALSA: sc6000: Keep the programmed board state in card-private data
5960ec60fa701dc67189edd89843c6b74cdd8490 dm cache: fix missing return in invalidate_committed's error path
490953aa86fbde959e4e4f749a123b179972fe81 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
7725000e1befabd8704b2c6ee2d16c2cc11137c1 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
ab74a3c1ddee930b0f1a4add202fdb9ffb32d8b5 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
dbee7033f964587f20036e8dc2cfb10145f1ae38 crypto: jitterentropy - replace long-held spinlock with mutex
b248e898c9cd7fefd969008dad115999af7516cb ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
173aaab83cd4cbd0d2ac7bbeb00b1e47b38f74cf ALSA: hda/realtek - fixed speaker no sound update
21d0b96f5551145ab1e02d41a0ba4f182aa30939 gfs2: Call unlock_new_inode before d_instantiate
030aacfaa819d5779362fc91ccf2993c17c5a269 fanotify: avoid/silence premature LSM capability checks
519fc5e4a890e30ffa19409eeccbcc9156216a72 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
980784d5cb62562eeb1d6767588b31a6ccb853c5 fuse: fix premature writetrhough request for large folio
6bef5217630b2b84e0879efcb54273f806cf58fb fuse: fix uninit-value in fuse_dentry_revalidate()
dcee0ecc7d71ae46be9c86812181a491440dbd31 ktest: Avoid undef warning when WARNINGS_FILE is unset
e9e67c7bae7c23f554e942cab49bb89149a86d5e ktest: Honor empty per-test option overrides
b35ebfbab4d35fbb857cba4e91658062f3f72072 ktest: Run POST_KTEST hooks on failure and cancellation
853b42c4e20694d7c8d1f3c2a123d176ecc6d5cb vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
979ca0d7709e6cfcaff2645c93f5ce7b2790ff7c rtla: Simplify code by caching string lengths
a24d64950787f4095ec0ef675541148094b6e9ae rtla: Use str_has_prefix() for prefix checks
5beb6aea341ba2a7d82dd157f1d7cb63198f8d18 rtla/trace: Fix write loop in trace_event_save_hist()
4c824eb4a89bdd89fa445370fc90c70124c8d278 rtla/utils: Fix resource leak in set_comm_sched_attr()
d7160b1016270bfcb0af5eeea7a7aca761c7a4b8 tools/rtla: Generate optstring from long options
284ba7556b6c98d2df3477d6ff1192554c75b59d rtla: Fix segfault on multiple SIGINTs
c9b4ce29e1e3956571f491019488ceaa788ae79c vfio: selftests: Build tests on aarch64
5f7259cacd81bedbf92dbb9b1e8786f2e44c0cc5 gfs2: less aggressive low-memory log flushing
7ab38d303144a68c0342d39678f03c1b0fce4c81 quota: Fix race of dquot_scan_active() with quota deactivation
0fab7b6d3b1a5d567c93ce1e40d0e7aa33c93381 vfio: unhide vdev->debug_root
23ee28d8bfe08358048c745494ae6b6dc522cc55 gfs2: add some missing log locking
1ce555019bf6e04f8d154bc21cc39f2529019230 gfs2: prevent NULL pointer dereference during unmount
49e331401af2b515c7f3ddcc395ee3d2196ac10c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6777b34e20b7f678dfd044c5a3f2e32fc60cc48d ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
03d59be8e1465b89bb9c7e1ebc43e9171935a838 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
434bb8165250c7570e05e64b736c5bfa9635bfe5 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
cb5d89b1b7fec445c3616e7d8881396649e8334a memory: tegra124-emc: Fix dll_change check
0a1145a6c5242bbaf084b8a62e6cb7a1d4c629ac memory: tegra30-emc: Fix dll_change check
db273d83b2f6e93aa91543e3529517fecf4b68a4 arm64: dts: imx8-apalis: Fix LEDs name collision
96ea37d0dbf162824d7151e936cbd18866aa7293 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
a30ca35d669fe8b5d7e267b265a0f37a9ab1cc47 riscv: dts: spacemit: pcie: fix missing power regulator
64a1c4dae1bd0afe19bff7455767ba6716837e09 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
cd44ce847103f74f2a1f9063332169938472b0e5 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
28a4313dcc65f44030f46751e20b699549c82a5e arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9c0ad9f555fe155a9495ff71898ec78ab7401fe7 iommufd: vfio compatibility extension check for noiommu mode
60df682cf42581aef30e868987aeca5ebe18b150 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
8d0c71df2da85c8ec276e0687751682637c83004 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
fe622496004a8857dbe9d9e5118710b38693d973 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
f01db7ff4b5fbec2c7bdf8ae552ee83fd3af7e35 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
c9eef7e117b747c128927035954046d64397ab3a arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
571a79bd234421c9cfcffb31187edd48b1b3ad25 arm64: dts: qcom: talos: Add missing clock-names to GCC
8a3b139498f266f757a993408db1cea3e8fed8d1 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
6cd5f28977b222a6092969e29227cf9b3b24d098 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
8bb228af6e67daa93f5be7ff4c2850952164c58c arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
3fe5579646b2dec9750a4fd304bc145d1cfdb7a8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
847ccc51a0f3fc5ebd5f213b1a69820bf585f21d iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
f793c3d0318ecec4a828b717835f28b068591284 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
105158eccec9ce82e222f1c5e32d46672ee07202 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
fb2e3dfa3a08be43974feab0349d137cf90026af arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
0636c126ad6379db589d81f7cf42d7c1f10d272d arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
1f60312ada7ecf7deee2e09ad1f9f2f39467d621 ARM: dts: BCM5301X: Drop extra NAND controller compatible
26b82c2a6f2481132619362f632a1c8aadd3f8db arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
bd9abbc9dff84cc0c63bc31c13e318e94c78cb7f arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
5c6e2c989b18eaf626814d6912ce50f16f994f86 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
7355120cc031eccb696c35040bdf9865bb848b19 firmware: qcom_scm: don't opencode kmemdup
885f981e955b20f73a423e237551cb5bc7b1de18 soc: qcom: ubwc: disable bank swizzling for Glymur platform
5773afb4fc20c7356f0fe2f68fb2182a716d6914 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
e50a73873ae383c6807f2e5d9dd349cd26ed69dc Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
1e798045ade3808e43a789996dd1aeed57073202 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
3258506a87461ddb0d97fe609472d991ff19a0ea arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
fffd5b8fa016bf1f7c06c4066576a64baaaf4206 soc: qcom: ocmem: make the core clock optional
229cfef99e1b898d81aa1bf34914f751a36613ab soc: qcom: ocmem: register reasons for probe deferrals
a1b0d6729911878c4e7f2223c8fd2ba24645cdd9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b8571bf359f28c9789635811eb47b79c825f6925 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
e772745f0acce8f5bd5ec37b371c2a49f1173648 arm64: dts: rockchip: Fix RK3562 EVB2 model name
6b4610e921be8a4837ad01bc40ba50006e1dc305 arm64: dts: rockchip: Add mphy reset to ufshc node
b770de30ffd2d3860359d664a53b03e3b5278ca7 bus: rifsc: fix RIF configuration check for peripherals
ce1c64c4cd38010b44df12ef501dbe519b6ea6d9 arm64: dts: qcom: arduino-imola: fix faulty spidev node
fa81330135d177b4c72dbb507503f1c94bd0ad27 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
f3b4595e1ef9347b61fa0612d463ba7b34453c00 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
c74b13f7fa7033b6f113ce92982bbfc1f48fce06 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
f6fa9fbb73245ce3164a51627ca25739fa057634 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
f1bfcfe7e85a47cff78c3db868d9d55457a02acf arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
bde5d4d4709ceeef6adf2f05f9d9c8c09d46a01a arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
6d32a093a51048a7a5a68bea2cd4f414e8bc35f9 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
09b2e30248a805b7c0e7ec409b09304fb1af3cb3 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
90f0bdd6d09083cfc489680d953fca7e21809e7c arm64: dts: qcom: milos: Fix GIC_ITS range length
a05ea39aa367dafc77c37c1d77b3c49d6fb0892c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
3d35bbf227d052fa1671db3d483e076ab2e9de73 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
c062cf231bc37128ce9fd9ef6885d4e40b28d332 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
680c6d4cbbdd0f93b75094bd985026c682e3bb19 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
75dd5e4a0880766a45403a1162f3c3d345e42be1 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
09caa70962ec96eec0273b5278d2357d614e2ed5 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
eb6df7e0345b3f45a3b83230ecc2893b7f088380 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
835a9b7ad9e36a0b7a61b9eee487b7c54e3e9094 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
70a440128e7b0a465da2b87818500a30f7bce769 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
e2c4ac0eddabd7756754a4397e3216de317068f3 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
7512046b432c8ef6104ac65d140f6c3f3d25e340 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
9ff44080b79e28c2d268bb50dd687ce4afc9483c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
afeb7a5c4ecfaf3ebe161ccaaa9e8cbf0d41efce arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
ba20875556d08589ee6a7cd8cf34ac46d6e71e07 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
e1d392144e3c4d8212153a0688576cceb5513911 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
ba789cbb03d809737ad51ef69b7047d97c91f00c arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
113fcd19135e49eb8f527518b174abebd081509a arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
289f8fd14eccdc001eb7e6bd7a3c655931598946 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
29270225c5d7a2c27c5a5aa71a9b81b480163a3d arm64: dts: imx91: Remove TMU's superfluous sensor ID
279cb2b83fcd679997844d226bb304cf988ff119 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
e988f870612def213c2b534c1e1085f7ebcfa036 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
fa3388fe37929c442701e56c196ee973effe5515 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
f2c41cd2d0197234cb1804959d352b63d35f4937 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
9bb12bbb01a971c302887a47216651f6422f263b arm64: dts: lx2160a: remove duplicate pinmux nodes
ba57524560ce052838c6f39860e41fac3bef0607 arm64: dts: lx2160a: rename pinmux nodes for readability
0142d4d1e57d190824788ce874ff87f7e3d5daa8 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
9e94a8ec367f4cabec02e1d397f7c1b06d645e33 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
62bdbbc73b76e7025316597b0466d54279f91f63 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
9c1c8e77def9a2c435b8c2d52794cd87338aff1c arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
d8a10cd5e2c5323500b38e14e1e2fde34778142f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
6a9deab652b76a6888143448b42db0bb976c21c0 soc/tegra: cbb: Set ERD on resume for err interrupt
5b7cb3d58b6485db841ed65e1602e37b1e0d8f7d soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c789b36eb281c341ff988ca17ef5c61a0e2dca9a soc/tegra: cbb: Fix cross-fabric target timeout lookup
d46de8e0ef3f9fd15a4faeef5e6e2ba7cd1241d0 arm64: tegra: Fix RTC aliases
88ec01c4f3337c2b7662f28db8ed86092dc1afaf soc/tegra: pmc: Add kerneldoc for reboot notifier
f51cba93a7f3a0180539bd012e98a99dfdc801cf soc/tegra: pmc: Correct function names in kerneldoc
4e22e17f7f8693b82c46ae8219311c6da9a0ca64 soc/tegra: pmc: Add kerneldoc for wake-up variables
924d1cfe3f65fa5c107bae58c97c0ad0b0d3ed14 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e69511199e8d6950b5982a03bd1b0098b15d47b6 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
40a8b66c7a3b1ad873ba5713aee584d039a3e53c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
d756571d3fb420a88adc8cdd8af8cece60eea41e soc: qcom: llcc: fix v1 SB syndrome register offset
f6b4fdb0e0d2f2ffd2cd8dd5639ee982b4ca8564 soc: qcom: aoss: compare against normalized cooling state
c7c43da73fc397b2ab7c5769edec773b1f805df9 arm64: dts: qcom: milos: Add missing CX power domain to GCC
1a5c768e277b4728d534c8663081d49098c8d74a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
5c727efba0f49a0583a76dce6398cbb56b02778d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
bc6bfe68ef05ef340740b5be72b014c4da0513aa arm64/xor: fix conflicting attributes for xor_block_template
c713e300d68e0a973adc59ae21030829dd9d11c5 lib: kunit_iov_iter: fix memory leaks
c21e0bfd19796ff8beb98e513bc208acd4b219ba ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
b7ce5473cbe919d8ee3ef28814a9bd008b2fdb5c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f75cd4cb22c05b21e1598b9389a926c48e731dcb fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
d864fcb1ef351bebbcf998d19b9990bee2cae54d ocfs2: fix listxattr handling when the buffer is full
18973a34feb6ce775daf3d6e10b8663ff198f5de ocfs2: validate bg_bits during freefrag scan
590bca2171a4f5d7638d506cfdfafc158ad00357 ocfs2: validate group add input before caching
f44bdc62732a7f87bede866c65f6171601c52f21 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
9c4ebd724d0b2b4ae2b8a76faab2ff2b505e7d5c dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
60585880910ae38644fe6d39a09940cae2aa0df7 phy: apple: apple: Use local variable for ioremap return value
893359656e9901d7f1901ab1b6613d7483e34912 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f870cfa2a0e4c0cb59c51b0cfa8cbad68bd8ec03 soundwire: Intel: test bus.bpt_stream before assigning it
10558d3b1b517a468f6231a8d38881649ff11eb6 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
95b8c2fcedd7e4bbada71543e764ec24e4c9e883 soundwire: cadence: Clear message complete before signaling waiting thread
37b5b99d9e3465ee9b0ae430f57a15dca3827148 tracing: move __printf() attribute on __ftrace_vbprintk()
ec98bedfa3a5edc6e0a77e2213a70cf9c4abdaad tracing: Rebuild full_name on each hist_field_name() call
9410f55bd7ea44e16f21b2dd51ca14819e182dce hte: tegra194: remove Kconfig dependency on Tegra194 SoC
bc58f783b1a0fa42669d556822bd276c975416e4 remoteproc: xlnx: Fix sram property parsing
f01797bf7a86b984eb31887a86d1fe2417749d70 stop_machine: Fix the documentation for a NULL cpus argument
74fbea4e94cdfde3f532732293e8f865b1095287 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
72f5aa1728feeffc2f532c550690d9b0c4e79885 ima: check return value of crypto_shash_final() in boot aggregate
46a929208e94f1932c44a7db0c0405b8d7544be6 HID: asus: make asus_resume adhere to linux kernel coding standards
b0044189f75b1de958cf91d4d173fefed0e377d4 HID: asus: do not abort probe when not necessary
b6f88da9b34cfab82df560c632af1a682b3f10a7 workqueue: devres: Add device-managed allocate workqueue
2cc084dde8374767a7dca0e59baf27166245da2d power: supply: max77705: Drop duplicated IRQ error message
ad64cffe3296cf45906ea657381a73fddfd0d417 power: supply: max77705: Free allocated workqueue and fix removal order
a6217be0c1b130cbec763d0e2c6f7f2fe00bf9c9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
fef931f42672f4a8fbbc2897d11c00706868c6ec ima_fs: Correctly create securityfs files for unsupported hash algos
8b04ba689c54f6bd07d510b7945fff290fac83f7 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
cf58c86e9383796d41e34e8b8aee020b96320270 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bcddf51499e2827581a63a78091a3bb3107d09d2 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c01e972130355dfe0efc475b972bedb95b5c60ab mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
25e6f34ab34e18fd6e9152cdb60ad78e6b677ba8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
0d1d8cc40ce04a2ed176459767af4e4919184a7d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
b91ad3832a119b659fd69744e5d9998ff4d62de1 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
26718893433caa1c83b263aa63b855e9d81bc4c9 cxl/pci: Check memdev driver binding status in cxl_reset_done()
e7920ac5ceb4934a151e54db4841cccec2273ad8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
12e395676790788539a2a0e2888aafb8f1f30762 mtd: spinand: winbond: Clarify when to enable the HS bit
2fa13cc1e8a4caf30ba5ec475588ba663cc14407 HID: usbhid: fix deadlock in hid_post_reset()
3fb3b7622fb004aad119a00a5295d89082135de8 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
a2ad0787169fd0bb696440682052b0fd4babd470 ext4: call deactivate_super() in extents_kunit_exit()
a4415a06332fd90edaf8a80f3dc45378bf898eef ext4: fix the error handling process in extents_kunit_init).
83d8e9f7f7e8c79445ec8bf516394d8cc63175cf ext4: fix possible null-ptr-deref in extents_kunit_exit()
55fbbfcc2e984e2e74f1b38bb2bac2b06a7c48c9 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
b061a99409723905e6023b6f497152bf9a1e5255 bpf, arm64: Reject out-of-range B.cond targets
a7cc70899c022aa6ec5b4c63adb2c5ddb4de54ea bpf, arm64: Fix off-by-one in check_imm signed range check
ffdbd91364840db892abb12cf7d325274fe193ef bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
f41b2f03d4c1ea1e56cdac5c37d2d5298305bc93 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
0d66d66e21bda7a7cbb5e15d262093bb0b3cdc3c bpf, sockmap: Fix af_unix iter deadlock
cc203391d43e886bca6abb19a10e2517450cecbc bpf, sockmap: Fix af_unix null-ptr-deref in proto update
b0658294840b6bbcb9b9d1e76f200d8b3edc3078 bpf, sockmap: Take state lock for af_unix iter
907eeff9601ea84d5a4c1d92f3a1b23dd1140287 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ec1c580097dbeae87afd8fcdecdcfd15da51b9e1 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
53b771939bf22b52917aca1c2fbfbf6c01e60c81 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
071d7b63aeb8b4d70e2c1ecc0ec2ac4af8203357 libbpf: Prevent double close and leak of btf objects
86dfebc3db0d6bbf6ac85a4bce0dff5f59e142c8 bpf: Validate node_id in arena_alloc_pages()
59ab2a69d225d6cc489f90789b346b9ab7c8b9d5 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7a2f8b99bd871da5d80686dfde80366791bedbb5 perf trace: Fix IS_ERR() vs NULL check bug
e3b571e5b86626802c78bebb6a2c930a93495db0 dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
2dedf5dc76a0f1effc2e53df4f2bff7019f4ad05 pinctrl: pinctrl-pic32: Fix resource leak
bf88d9997f5baced3de969ecb78163e06cd301cc perf trace: Avoid an ERR_PTR in syscall_stats
affd962af9adf4c68cd8e33232a9479b8d53bd98 pinctrl: microchip-mssio: Fix missing return in probe
8b86a15e3c7ef69c2bb598b7a8811b7b5949cafd perf test type profiling: Remote typedef on struct
a1990bcd4b20b9038609bfb2656ad31ab5b46471 pinctrl: cy8c95x0: remove duplicate error message
fa1ed093bc0f6b7f8b8d042bf489e9497a4dcc0f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
5ad7628900f0572e2288ff145f3d21e7b6f539a4 pinctrl: cy8c95x0: Avoid returning positive values to user space
2f333745863660a8b8b2b3274db614217511da1a perf branch: Avoid incrementing NULL
4e02ed2a2a039067ddd727cfa95510f0760baa25 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5b67697767c1472d03b2494351999739f3e6018c pinctrl: pinconf-generic: Fully validate 'pinmux' property
5f0278540b099d6c47240573c950771f21927058 pinctrl: realtek: Fix function signature for config argument
ec0307ebaa45ffa046460b7f8ed777ba47e5497d pinctrl: abx500: Fix type of 'argument' variable
f765af526c1aa5713acb8c19b96a19786f7f049d pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
42abcadf7edc2be17e2e23c5ea0ededa4beee3d3 tools build: Correct link flags for libopenssl
180d0034c1fc3b77d42930218dad1f4022d6b598 perf lock: Fix option value type in parse_max_stack
8797db9e3bb72715fe5bba921663d84467cf722e perf stat: Fix opt->value type for parse_cache_level
b49fd4e17f9742bd02b8b5d968f9ae33d901602f memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
20e73203934d94eb077d88945d727b35d7e871d0 perf stat: Fix crash on arm64
136f2f399f89016fbdd6eeeccf115342c54fb731 perf tools: Fix module symbol resolution for non-zero .text sh_addr
03f348f0ce16f7d953065fee7937f9a53ab3ff83 perf test: Fix ratio_to_prev event parsing test
01a76442771748d17e641072808d7395039558de perf test: Skip perf data type profiling tests for s390
3662cbd7732dff9c324fee54b75263cb365bd363 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5539c449b3402404814dd51b6a81888197c15a6a perf metrics: Make common stalled metrics conditional on having the event
88549d568cc70bbd2877224d95737c53ffc86b38 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
6214c51fa763105cb036968c252e3c3744597064 ipmi: ssif_bmc: fix message desynchronization after truncated response
48e43184a613ce2a46f7499324ba13f1224585ed ipmi: ssif_bmc: change log level to dbg in irq callback
8d4ea7ab14054f7e2934d5684cbd0340f56fbf31 perf cgroup: Update metric leader in evlist__expand_cgroup
14f8d73f0b50e34b413732de82474ffbddb84943 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
74a9f929e84f057a87b28679c7f0cf65381fe141 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
faf47d35f570e9d67e4b18806a5ae599fd3f0da3 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
86d4fe8c4321b99615f0c1080c05f4c28a1b8c5c perf maps: Fix copy_from that can break sorted by name order
280823a7baf395d0b2810668cbb39310ccb34785 perf util: Kill die() prototype, dead for a long time
6e66f68bd4e86312a2594edd63028c5829b52e49 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
8e1ae0f0bafb6482b857fd37659295a45dd18227 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
b12fb4d536c9d804170f3cf57393528990927002 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
3aaa88308411cc4340ad7c6877e07b972605f898 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
37c2148d3c00ca2ed8e37de17d488e33cbe536f0 i3c: master: Fix error codes at send_ccc_cmd
151063603e6196ee0bbc16dc19dc85bd8e09e5b0 i3c: master: adi: Fix error propagation for CCCs
f19a64090f3ca8dd11688878ab5d3c88af155650 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
7fde6561d0b9c10bc1116496c9b46caa847d18eb fs/ntfs3: prevent uninitialized lcn caused by zero len
6f395804f044673e99d4cda9be75f509d530333c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
10dc4aae4502db3d908f3ce6c8aeebd527a07307 platform/surface: surfacepro3_button: Drop wakeup source on remove
d205b69e083f007e266f7bd17a2407ad6c502ad9 leds: lgm-sso: Remove duplicate assignments for priv->mmap
201ed68ef73f34af06330c8ea14c1c7e054d3063 usb: typec: Fix error pointer dereference
9a2d839eb0c6ee83b2796943002a5a3f70c6bf44 tty: hvc_iucv: fix off-by-one in number of supported devices
94748798828b570210bf02ca3f6578e01704b9d5 usb: typec: ps883x: Fix Oops at unbind
fc5920ea9d5efe08ccbf12f4e5c0d83ea8e9b50d platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c8dce1d972a1b887e98f2143b4d10ed0eba740bd platform/x86: barco-p50-gpio: normalize return value of gpio_get
b7bb84bf8ead50438f7a80b8d603ee1905d4e5a7 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
66bc4ff117535a84812c59c49fc2dd0a2c60bd92 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cde6a375f9e730e69ba5a5f60201c20b954510f7 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
790a4c8a3206a95598bc12f19a118ebb24519a5e sunrpc: Kill RPC_IFDEBUG()
afbd9faad6b1d7dd7b62ce534a8d2a112fea5989 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
949b67c700f62f2a4b8eb2c01afbd2dc915e32ee NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
5a70ccd55d25a0286ece38fe6f596bfaea5699a6 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
176ff6dd476167a62b47202def062c08e1f4757c RDMA/umem: Use consistent DMA attributes when unmapping entries
14d1bb0949c99c5627fc0b3f6e98f748bd5036cd greybus: raw: fix use-after-free on cdev close
b78b643508dba1eae842ada2c9327cb8f08ff9fc greybus: raw: fix use-after-free if write is called after disconnect
bccb30e904638eeed444d09b42c11497e8da8657 platform/x86: asus-wmi: adjust screenpad power/brightness handling
b599996ec53030c7bd5331987de5461f94e0c930 platform/x86: asus-wmi: fix screenpad brightness range
f6ff22276de0f2d4bcea5cdf143509b6ef365667 tty: serial: ip22zilog: Fix section mispatch warning
ae88ec5041b6391dfe6717aac939c7226ae902e6 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2397838b5ab8b32746aec88df4853d5012bd9995 platform/x86: hp-wmi: fix ignored return values in fan settings
fc23b10d22e841921cc7e993266e197d3ce8810a platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
9ccfe2c71fe68e198d42eff2733ace998c0b4596 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
6bcfdc07500f28e27f52685fff259e77aa7ee891 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
3acb5a70d3f62de8e88c560e40d0eab714a5515d platform/x86: hp-wmi: add locking for concurrent hwmon access
3f66b1350406f4bcccf6f6d34dffbae58f53b858 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
82cc0d90ad3706c24c127512f62bb397aacf4f80 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
1f8fb7b1e3952c76c0f1d198cca3c92f81d371b2 RDMA/core: Prefer NLA_NUL_STRING
391970bd3cb333712a48ffd87405ec8ae6ba2618 platform/x86: hp-wmi: fix fan table parsing
97b41b7bfc5015bcf1ad4d4763ef1b1434509ed7 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
1d8c33a95909be0d0df666e1d1fd168adb0acf2a clk: qcom: gcc-glymur: Add video axi clock resets for glymur
5f00a8c4a98214d60dbf6bfa35a79d4cc91e8b9f clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
7e9c356ef9f417216ca6288a5ab73f37645cfec3 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
e87528c75fb464d027fb153a8087a23a2d9d6304 clk: renesas: r9a09g057: Fix ordering of module clocks array
a2cf0e8606fca93c1e8efd8975352ecc08c584eb clk: renesas: r9a09g056: Fix ordering of module clocks array
463535d259d50b88bfa7339f87d73cce85142025 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
16ed4396beabb20d54b98049b2f492aaf055260a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
b375d372f4aaf6d8dfe895f14876bcb240d1b555 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f31ac41852e58cbf7c223d54eb15b74b04ba957e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b90f690efed851cb9fa5d4afb8a71fd5de0c7452 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
08c4118dcf33e7601d9d277def42a6951a305699 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
fae70f2e694bf95df2cddac6b83a2d6214e70d56 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
6a4ff015ca2d4467a991b5a290f7cf50052936b9 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
745f2bf1054a2671abb73f50b908f431eaa2d16f clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
cdca915755d5bdb2705c95cf324d3c79c689f488 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
fbc667ba743db8d339ab0625135f0915a4ac3d75 scsi: qla2xxx: Add support to report MPI FW state
f139c3e5d7d1b65c6151bf0f5dd6c07ddb35265c scsi: target: core: Fix integer overflow in UNMAP bounds check
d09bc724ac300402d8e77499a899092326716bb1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
a9f93ccd8bcb3fe60c6269f606b20b3f6ef01ca9 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fee4bad9335eb1233b339c6a2868efbe7947d975 clk: qcom: gcc-sc8180x: Add missing GDSCs
5329ee4b4d7a22ce71114b5d0c1ef3364bcb0bcb clk: qcom: gcc-sc8180x: Use retention for USB power domains
cabd16e54066a61a5eb3c556e3c1f34816c85624 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
a225b46d9a46ef8dc02810b334f065218de16902 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2f1110fca6b273fe337b5da820b015a44eb0e6ad clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
43f353357b1578e102c6a5e0032f52a8a02383ca clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8a2ba48c8b434ae581714ebeb6505f9bf7fba5c5 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0136455bd32c059166fc68b676861bec36ba6f20 clk: imx8mq: Correct the CSI PHY sels
15ec8843298a40bac2c50d16e6953ebdb19ba310 um: Fix potential race condition in TLB sync
bac1d90dcc0abf2cb6b0c6138a8a1f31b1de09eb x86/um: fix vDSO installation
cb1b69285130aeaf367861d7fe081f19d4abab1b clk: qoriq: avoid format string warning
b2608d94276f5f6bd38559467f3159b91fc9f3a2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
74a9bd1ee79be7be10e7b0e00011e2b45c332186 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
5db56e1f6018942dd4aad8c867032cd1473b1423 f2fs: avoid reading already updated pages during GC
2c0c92f46c62300644d2edf07e691ef206712b4c printk_ringbuffer: Fix get_data() size sanity check
9f603da37744a76475f983129f0facfb7c7cc465 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
24593ac0591966c5c397e3a26ee8d3415f73bc64 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c9d164cbb0bbdb2c1480d248f99d404e65700712 f2fs: fix data loss caused by incorrect use of nat_entry flag
0e6fe1aca388a9b0e68b387ac3b6f50c93b20032 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
fa93278c6a21d8ad310172c3805620d41245dc26 scsi: hpsa: Enlarge controller and IRQ name buffers
acfa7d992eef22b8e8319f0ab17ad67a3b2b4d1a drm/amd/display: Fix parameter mismatch in panel self-refresh helper
88d56a477ce3e9c3ab8820c724ebacabb04fe530 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
0054481d90308678740ca8e9297bef9ff374395c clk: visconti: pll: initialize clk_init_data to zero
f8be68ef8098c4c3091e4ff35bcbca888f2440fa f2fs: allow empty mount string for Opt_usr|grp|projjquota
bc39752c29114477ff5e6bff6ec5ae38bba5c9b2 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
167acd560a3d5fcd3b9ce75064ea42aa6ad7f491 drm/i915/wm: Verify the correct plane DDB entry
c9637e1e02a6fb74111fa5485be683a60ebb5e79 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
7f02f74a1fad07e40b052f460b802c1fe4ab59de crypto: eip93 - fix hmac setkey algo selection
a63b7ce2067052c3bac334ef4063f0fab247504a crypto: sa2ul - Fix AEAD fallback algorithm names
6f47c38f35f7cefa343616d243ceaf60aa173664 crypto: ccp - copy IV using skcipher ivsize
e9581dc777b9a8e79e6ca06802891175bc6fefec sh: Include <linux/io.h> in dac.h
36ef6d35ca9a3432f353fb8b70ec8a49f8ab7ded erofs: fix offset truncation when shifting pgoff on 32-bit platforms
2e8b234a2939f3986632cba7811571c259a15aa9 erofs: unify lcn as u64 for 32-bit platforms
73a985bd83a928d9ac01d0d2a92cf40183e7a641 tools: hv: Fix cross-compilation
b9035da26cb21441d698c1709a4b7bb250df80f5 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f8dd4cd0027d87402f957203d08a2babd6f80f7d arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
212b81f0cd8e8cdfbc4d4ba4308bfe557be83739 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
80aeaacb3fa655c01fea87c46748a6974dad7f7d arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
b0e2b56728a2d3e57386327f85c6a0822d6fcb75 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
1adb60fb6a88767742c3d865fdb079854982d251 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
f08edb402082bc32c061a4f137bd8e812dc047a4 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
34f2ef995a5cdcb1e2f238505b4a4ba1e032e162 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
fd6f108f5366f489b3702abf59834f0d8751717f arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
6ab6b943bacd89f038f7d1aee637f25930c1f2de arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
fe4e034f5aedfd50aaaadef59c265b4db64d1360 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9ac471137132860d6521b16262fb94c6c8093a4f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
d46f43661719974933781d444c9a5fcd2a58fed8 PCMCIA: Fix garbled log messages for KERN_CONT
117a2c98a01f631d2ca631c5ad5fd3399c2b69bf reset: amlogic: t7: Fix null reset ops
500d1eabe521ac72017db3de69deeaa2052064cc arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
c72bbcd3a33a3a59ba21eadc9f592c7870c5e5d6 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
c9592069a96982ba32f8b3daecce307759a468b9 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
818e2af164bf6157dd53387f48877f1020b66e1f arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
14fa8dac477ea8815efc1aada4dfd575a1abf1b1 pwm: stm32: Fix rounding issue for requests with inverted polarity
9e017bf8bfc8616fe054a51b1a62f38ee5068487 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
9aed633c179a22ee6efce1fb55fb55f6adf2a9ed macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
ddbc0c67285b45064d7f4b466b7a75c50f0a6c48 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
de4f6de2fa6888cf9bb4fbecea022851585ffdc2 nexthop: fix IPv6 route referencing IPv4 nexthop
a661d25454667a56770091cc079d848b54322503 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
b1ef3ea7d08082db85aaec9238998c8d72a1ea4d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
839504e8e238440538604d3aae3bee91f8830277 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
61faab64765f6b1d83d8116dc1b2efa141256669 net: enetc: correct the command BD ring consumer index
9546888a4a3bfc8e73308ce3a7172fb215c56238 net: enetc: fix NTMP DMA use-after-free issue
e03395c11b9d9d82b9f2fa546a8445d3a86dc33e ksmbd: fix use-after-free in smb2_open during durable reconnect
537ec56a22719d9ab38d4f41d642ca075e9cf527 tcp: move tp->chrono_type next tp->chrono_stat[]
c8419f873df4b702a0694c98e083758d5f95e3f7 tcp: inline tcp_chrono_start()
e316607500b78e202ac802977fb2c4422b504123 tcp: annotate data-races in tcp_get_info_chrono_stats()
4c484f492da63fd89601bfa6f3e893f81cafe160 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
f05347b4439cbab133f9dad3134e780d2f9b2f41 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
963c7e5b74bfdb6fe4af5becaaa7a431d23d829c tcp: annotate data-races around tp->snd_ssthresh
336f4993250d2b7fad9c6255fba2e6995b2029cb tcp: annotate data-races around tp->delivered and tp->delivered_ce
07833362cf227c67e82c97e826ed3ded931dfed9 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
829395d4a3cfe2e294bc372d0794fcf586b4819c tcp: annotate data-races around tp->bytes_sent
4cec912e1a156a33c15358bd5e73000ec5c0b30e tcp: annotate data-races around tp->bytes_retrans
d014d7f1b2361355fa79286ea8e9c1ef7423db5b tcp: annotate data-races around tp->dsack_dups
bc15467f405531e8108cb8c46ef68df8a9423a3b tcp: annotate data-races around tp->reord_seen
cf1b085f8f63ec89801aa0195297ac6426501031 tcp: annotate data-races around tp->srtt_us
9ca8d8aa52a5cd6f72729b3a074adb3602fe495a tcp: annotate data-races around tp->timeout_rehash
c17f63b0a6c682162f98724ba16117fa93692e88 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
dc56225da1c4ea0779be640e6d07ecfe4db67ad1 tcp: annotate data-races around tp->plb_rehash
8a752fd397a6b5bda4ce9d1e3c3c7c87c3421983 ice: fix 'adjust' timer programming for E830 devices
1adcb47be801764afe8f2544d235fdc5ac3a45b1 ice: update PCS latency settings for E825 10G/25Gb modes
931c4d75b65ddab4e47dd06f5c35f37466c2b354 ice: fix double-free of tx_buf skb
625d5e6cd59ee12eca8a0f59a179b8b765cddd05 ice: fix PHY config on media change with link-down-on-close
fb2d99da81afb2799121777fd38acb1d9f466292 ice: fix ICE_AQ_LINK_SPEED_M for 200G
4234c682bf6e0d6f717fa9c95babb96071e60987 ice: fix race condition in TX timestamp ring cleanup
18d05f2a6c25be5fc269ada40ecab7039ac2f9f9 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
28aa85fdb0e2c8e01c39f9038d6cc496d6c4d6b6 i40e: don't advertise IFF_SUPP_NOFCS
5b3df77c7fdbb0f8b26ed1759bb2aa3092012b27 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
10dcc7763583c3c20d68bc961895d2a306751995 e1000e: Unroll PTP in probe error handling
fee685436fe8e291ed19e409372931f973a61a0b ipv6: fix possible UAF in icmpv6_rcv()
e028e2eb9cab73e48d2edf2c384c048a669a38ab af_unix: Drop all SCM attributes for SOCKMAP.
0532984b856049b6397f70cff34af7a0b907be7a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
15951168501edf3079f4369e831190a04614135a pppoe: drop PFC frames
f1c96fe356a0b8b54153620e3a4c2fa204203bb6 net/mlx5: Fix HCA caps leak on notifier init failure
f9467db2611cf0d5125f34e8fc59b5db6c7342ab openvswitch: cap upcall PID array size and pre-size vport replies
94cb2bb5be071805b0e4420d09fc447704c11e04 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
5b8e16bd3df6e6d89e723f1c8acf1861b92813af netfilter: nft_osf: restrict it to ipv4
ed8e2b94036cf8385e4e9c961dd25fd97cd6c148 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
55d61d0d708327842316b4a4d5d8faf5ed824c81 netfilter: conntrack: remove sprintf usage
1ae4a7f6a5f568d86f5fb788eb2bb5b4021c4726 netfilter: xtables: restrict several matches to inet family
aed71d9c011fac7b4799c32bb97b5f148f470a58 netfilter: nat: use kfree_rcu to release ops
bd35ee81d200eb9039054533675b32c4c33c885f ipvs: fix MTU check for GSO packets in tunnel mode
c99dd66da375e8507ac80cd3bb4b51c25e59d231 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
9ce41adc3948f60b00d0b04fcb0450101a018164 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f9b667b655d6d7ff8921627c040cd40e37555f1a slip: reject VJ receive packets on instances with no rstate array
df3abd5986f70779abf381d167c8d56d9b7d0601 slip: bound decode() reads against the compressed packet length
285d66f8fc73683215d482d8dcd47cc69826d0a1 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
b5c5a226b54a28b346d51fa53b39d903861db669 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
d85e30896c2babf120117f5828c36c46eeaa225d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
69293225a587cc3da70193b20a116f35723fc280 vfio/pci: Clean up DMABUFs before disabling function
584a3014b402f1d57606f8cac19c19f3482b8df5 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
fb8768f8d69a58ecad3b59184284f7080d0079bc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
17ad1e82c8a6cd043698f6d07f13675755bcde9b ksmbd: destroy async_ida in ksmbd_conn_free()
85d13195c4c269babd7a7248b3b99c7cfbfae4eb ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
4dbdd4d2fe36943fef5c7964088fbc810d61ac0b ksmbd: scope conn->binding slowpath to bound sessions only
81912b65983342d6309cdea87b20d26be1ee7a2d net: validate skb->napi_id in RX tracepoints
9a1ccc544a8e94f3085a3ee5426caf753c5e1628 bnge: fix initial HWRM sequence
416ededbebfe424bfeb3cce75693b09fc9ea9523 bnge: remove unsupported backing store type
acd554efc460935b0d8495650ba470315c419cd1 sctp: fix sockets_allocated imbalance after sk_clone()
0a4f3430568f6e87dbabab248bf5ef423d569459 net/rds: zero per-item info buffer before handing it to visitors
e9fe4c9a8f72bde5cdb658f583a45ecb6c4ba3a6 ice: fix timestamp interrupt configuration for E825C
87700a4855e791ae9d2c6311617d474fcc8dd7ec ice: perform PHY soft reset for E825C ports at initialization
c45a6c5e857f2df8f88c3f546875e10508aca950 ice: fix ready bitmap check for non-E822 devices
57ffb388f98b3717716d6161e572cd71d440ce31 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
13ae75f3fcc8f583557aa9e0ce9fc5086b48e600 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2836071e6309c14012a0c0fbd33b9b1b69dd01d8 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9356142ea8dac426b52b55d569c931e4df3deda4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1fce7f8ccf0bb8935a172cebd75f2926003fdc63 net/sched: sch_red: annotate data-races in red_dump_stats()
d5345c5659133cc4b64bae2c298a265e51f417d9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
30a0383bc3d8de7f04b93b8e69e7c7bcd026c04d net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
cfd919bee3d6915c58592eb9489a97916954467a net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
45b7d410d601d4e368a875faf04597a746ac3e10 net: dsa: realtek: rtl8365mb: fix mode mask calculation
794e545ac5746b5ee4a4b1fec58194a144f75838 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
2cd8cffe579f6b3a34678730836edcc53e110e68 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
3353f998884b4f1fff6a2c754030e1328a6dba68 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
78c0c7a0acf46db51a9d7fa1d53e335ce2b91091 net: mana: Init link_change_work before potential error paths in probe
1b056e8b92bc09cb8a03c25974e385d354a8d965 net: mana: Init gf_stats_work before potential error paths in probe
f7ab6b964ce89cbe3cea648b3073e5bf563ea74e net: mana: Guard mana_remove against double invocation
da7c9d62ea8363adc0176ce30d1deed41bde6a22 net: mana: Don't overwrite port probe error with add_adev result
fcc6db2c9c9ec3cf82999967cbb6df646769f20c net: mana: Fix EQ leak in mana_remove on NULL port
719b66408b229138746fdf1c76e918516bfbb6ea vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
482d9aaa190b98066a0b10c15a161570ee8c647a virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
2d7cf558013538d337201ea5d736e15a795294b0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
823dd0f1fe5ce04b58d3e723282aacc60063d509 tcp: send a challenge ACK on SEG.ACK > SND.NXT
4f6265d17f51b5615480227bd537ae21f3cb8089 tipc: fix double-free in tipc_buf_append()
4a141e0bed1eab1c4cea0a1883791fec6b58c675 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
544137ba91f7c0d4cca378fd814e909232581dcc nstree: fix func. parameter kernel-doc warnings
602aa78558e79a7954739ccf1582ce66e8840f0a eventpoll: use hlist_is_singular_node() in __ep_remove()
517feee4ecfd50a4608209f2784354fd09cc6748 eventpoll: split __ep_remove()
3eebb4825d55583b0430649d51f6528d2c4b82ce eventpoll: kill __ep_remove()
1ae46b8d299233bfe4437202f59c86b6b5c0aa9b eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
b3ea17097e579b559b362789ae7cb36f15ffb02f eventpoll: move epi_fget() up
31eb3f9efc2e9741ba5dde0ca24a4621e58cd5a9 eventpoll: fix ep_remove struct eventpoll / struct file UAF
ff3d4801e093502c24481741d2e3cb958f73f486 fs/adfs: validate nzones in adfs_validate_bblk()
ce0a3ff3a2028080a9e644912e7d8da1b0b9d213 rtc: abx80x: Disable alarm feature if no interrupt attached
6fb1f7259cd3eac24d86c718762107edf9f0ecfa kbuild: builddeb - avoid recompiles for non-cross-compiles
ecfebb8db2bad199c1935f15a06783bfc336355b tools/power turbostat: Fix AMD RAPL regression on big systems
3be82a27d5141913bbda291db7284971be04e2d4 fbdev: offb: fix PCI device reference leak on probe failure
34df028f0ac9e621d74266daab258eec3c4d259f tools/power turbostat: Fix unrecognized option '-P'
65f0bce795aad58837fdc8ca43362d79e8ef8c41 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
881efc3ea2c3e6246dffe3059a4b6f1df88da0fa tools/power turbostat: Fix --cpu-set 1 regression on HT systems
cbec18e8b4b7838bb3d23b6d54d3862e22977e6d kbuild: Never respect CONFIG_WERROR / W=e to fixdep
84523a6dd8f5ede3230fbafe48711b80adecb99e mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
5c723bcf7f6ca5da6b043984ce61fdcd4e613f86 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
964fdaeac9b12a7e099bef7494fa53731e50ec15 mailbox: mailbox-test: free channels on probe error
61d3deeb435c26cf4393256e139ee489bed63198 sched/psi: fix race between file release and pressure write
7e8b2aafaf827795e03ecbd62d779fe1767a4644 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e046cc887c19d8e3697416a035b65883663d2174 cgroup/cpuset: record DL BW alloc CPU for attach rollback
757ac4011aa96f379bb5c808a3df18da9edf3632 mailbox: add sanity check for channel array
79ce4b4ea084d2532f98cfdd7bfe8d378704f49c mailbox: mailbox-test: handle channel errors consistently
bb7ea0874ffd50d7699e3dfafbb951c44c564951 mailbox: mailbox-test: don't free the reused channel
c7be9890707a20b5490c7bc3f32d1dfb118a76d1 mailbox: mailbox-test: initialize struct earlier
5da31f6f04794acdc1a2355c02d0db2a05421e49 mailbox: mailbox-test: make data_ready a per-instance variable
b06cc8137633eac9741f95ab2578f7368628db6f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
1504e8e8f4b482bcf86f4f11ea68af77455542a5 btrfs: fix bytes_may_use leak in move_existing_remap()
ffe3583997ee56be9ef091dff0c4afc17218d3fd btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
55416d0f5cd86b0d75af0625d13a6bbce7665791 btrfs: don't clobber errors in add_remap_tree_entries()
d371f35be635e5bb390dd85159485c595eaa4edf btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
3c5e4d4f2efabfb8099e771ff2cc2c6e7b9e19af tracing: branch: Fix inverted check on stat tracer registration
e7d85049366087996927311c4e2a8fbb435df14e nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4f91204ac5cb3571fb6495f8e04cc5154b4971d8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
767f3598788f85708099dc6cf7a4c8110dba383d netfilter: nf_tables: use list_del_rcu for netlink hooks
dfe6bc4e826ee900cc4b1ee34cc1f8a175317552 rculist: add list_splice_rcu() for private lists
fcca614b31f27d779827c4723e8e824bc35efb80 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
2f48d4eeb517165c8fa351c61a326317ad589dbf netfilter: nf_tables: add hook transactions for device deletions
a1549edba21d753f5c28c7910a46638ae084c55e nvme-pci: fix missed admin queue sq doorbell write
74c1a1335da1c13e35112c53fb12efab67824f31 drm/amdgpu: avoid double drm_exec_fini() in userq validate
f534f859b524e1b63a5c8cf06f676d986ce4d125 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
51940840c5ade37f13e7799ea4ce0304d81dd3bb drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
84dc4a85544d6f94ad5b76afce61e018da21ad52 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
a5b72a2a41e25842c291f44ccb85beea1f846a5f drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9c27b670433f870596b985ccddcf883906df8d4e drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
bd8adb23fb5a3d8073cb5a984ec62ca6d695cfa7 drm/amdgpu: Only send RMA CPER when threshold is exceeded
dc8e9db33590e90aa9a7154013de001f3dca5580 netfilter: xt_policy: fix strict mode inbound policy matching
b0c4f15046f4cfdfba8d1d6d4d8c6c226cb10080 netfilter: nf_conntrack_sip: don't use simple_strtoul
e0fa8e8e2f991d63792a3451c5ab3154f3c5df92 spi: rzv2h-rspi: Fix silent failure in clock setup error path
208d5ebbe022b8e39f06b37f5024d2f772335473 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
8328fca699f9f8411fbd5005a66b310d41be2239 ASoC: SOF: Intel: add an empty adr_link
d0096d63bfdc76fc41d38d3fb4d5d6be0e5b0249 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
e5dae7d4ee9e2730c8e9fc6dd658095c4f029d4f ASoC: tas2764: Mark die temp register as volatile
82bacb7cbec2c6e3ae9a9389ef2a7b719457fdb0 ASoC: tas2770: Fix order of operations for temperature calculation
43153c1878050f0ac450fac577d59c6cb7dc4fd2 drm/sysfb: ofdrm: fix PCI device reference leaks
14d63de2defadf5670857dd3dab19eb3be288dc3 drm/color-mgmt: Typo s/R332/RGB332/
b8fcaf88643e743a4a507f8101940d436b1e3c7a arm64/scs: Fix potential sign extension issue of advance_loc4
810b8878d6892b4a90b3572e4a20e0d19ea06940 spi: spi-mem: Add a packed command operation
c03feea84b80004cf49d6be9457303684b5bca61 mtd: spinand: Add support for packed read data ODTR commands
7c31fb03009c8f3246519eaeeab3080364968619 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
a1d4bad7b8aac2e858b246f61927c574e70fe4cd mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
ffb3f37f3204d7d39ac8f60bb7754ca5920401e6 ACPICA: Provide #defines for EINJV2 error types
19a4e7dff10553404950a1c6abb3bd2d7e875ad8 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
23399d5da5d102612d9186dcd63764d150feca9e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
af5526f7bdf8f6adf787d4ef1ea4bbbdd67a3667 spi: axiado: replace usleep_range() with udelay() in IRQ path
747c5deb11866c97408368107b0d09974550298b netdevsim: zero initialize struct iphdr in dummy sk_buff
0c54288b3761940ac7b3c2f2be821d4f232b5717 net/sched: netem: fix probability gaps in 4-state loss model
33d3130d8fe160f0a4e51c6b985983882604548b net/sched: netem: fix queue limit check to include reordered packets
474dde990885c08a3e244019ce84135e62d31943 net/sched: netem: only reseed PRNG when seed is explicitly provided
504389178eff29c5e7c7f9d9bf846435eac11118 net/sched: netem: validate slot configuration
c64e2e4690d1d9835885fea94e106fb73a7d1d2f net/sched: netem: fix slot delay calculation overflow
55fa79b2757635db82b45f086c567ea99369450c net/sched: netem: check for negative latency and jitter
293ce0235700ceda07493a56cd90ded3a6fd6814 net: airoha: fix BQL imbalance in TX path
d4bdeb842f8fdbf859549a1cb5a5b522d3031379 net: airoha: stop net_device TX queue before updating CPU index
f58c5d4907f33eb4d79ff4776f970a921d6ed309 net: airoha: fix typo in function name
5eb90222dba076f3b26e81aef61a43225ced81d8 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
57b3fe0ee2adc80a60ab2c9df171e492122ace08 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
a5d5f68e1a90847b8b7ea689f5cabb965f635f66 net/sched: sch_choke: annotate data-races in choke_dump_stats()
14432a1211a01cd0353257543e8a3b6cdc074e56 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
aff238dd1da09615da512cbc57c1bef9196f16a5 vrf: Fix a potential NPD when removing a port from a VRF
f6e53bda70be22ed93c1311c9fa0cce88a8b1027 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
081c9b34fb722332065793f12059df01f45bd1b8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
afb07cf981357075f882d2d684c1e1937e2120b4 spi: amlogic-spisg: initialize completion before requesting IRQ
d1808022ae2609c0b954c66fafd76cbe6c02dbc4 NFC: trf7970a: Ignore antenna noise when checking for RF field
70ac89d4d8c8db457967800a7937e6e33d4919e8 net/sched: taprio: fix NULL pointer dereference in class dump
48c455f01bdac46c3b819b324068e4b9e89c083e net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
7aa7cb76412dd2e75c7c50d2e9a969e9f1095049 neigh: let neigh_xmit take skb ownership
395510abb364feb4f2509dc860a741733e550318 tcp: make probe0 timer handle expired user timeout
b4481da35ff9ea83c0f9ef12691ebde120a81925 netpoll: fix IPv6 local-address corruption
fb8d250c627d7b84a86ab3f414f74042f3a7da94 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
af363ed8f001f4ebba192ba344ab5fbe7882c3fa sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
3ecac65edbf041229c2d578dd452888477324953 sched/fair: Clear rel_deadline when initializing forked entities
6289fd4bc94e9126a3c3885c3134d1283a684c4a net: mctp i2c: check length before marking flow active
b17d928d0eed6fb9df37853dffe0910db232446a md/raid1,raid10: don't fail devices for invalid IO errors
001680bb063b2bf0d7a3502d34cc486708040109 md: add fallback to correct bitmap_ops on version mismatch
e9c79536b07a82fde00bae88fc62f1ffb7afc35b md: factor bitmap creation away from sysfs handling
89cfe95723eae89a3a6eedbb2fd3e0dea3eae5e1 md/md-bitmap: split bitmap sysfs groups
7de0875ef0aa77d882f49ac0fbec7e7549c7129e md/md-bitmap: add a none backend for bitmap grow
a3afcc57e7e4262c33cb20c084b91fa007dbad50 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
152be173ab65fd397b3afd528e712930c0909ca0 net: phy: dp83869: fix setting CLK_O_SEL field.
62b96476c03b739e336e62c8164780f0b52f7b0f drm/amd/display: properly handle family setting for early GC 11.5.4
1f88480eaaebfeaf93f0ad463d55442bfa76e438 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
26528658cf75b737bd4c72cefd5428711eacb108 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
042c915cdbe944ff6c4d431c6eebcb4ba86e1ec1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5fdd295df8ad9de9580d657f74e103c32c6392cb drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b101723527d1f00fdb612f4ca36cef5b590c43a3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
ec72ca069c3558fad375b2ed881b967a9379dd49 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
da0fad7b03aebe7d6d4ffd57443a873f37739704 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8fe496a19810151c3c337b3cc9014e5019e906dc drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
bba4f5f428f6aad684af5cad9d048e94b19c61eb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
4398cb14e0cd99dcd128e4422b4e7289da49eed5 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6c4e9f27e857bb537fe4d50b725456336330f1bc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6ad773b9fd48590058f99dda53027c30a9904bc0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
8624dd20645c4625bb81e3c5b9f890d931cb4870 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
9a0d79dfc6bf41a3c5ff6a7ef4778249abdf054d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
7bada2ca828e18058861404e0f0416b6077adbb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
5f5243759f4a9bc21e90292327495bf65601315e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
54657b242511df73a30f602f7cd8327861f20520 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
f4deb722ffb4354570e49d71d4d735003fef2261 drm/amd/pm: Add fine grained flag to SMU v13.0.6
22d3b5fb2fdbca89040661ed756fc06a97cc3834 io_uring/napi: cap busy_poll_to 10 msec
f75ebd7a93d685a023f02f7773248ed8cffb6f88 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
58203a027b32229210d2d722f400569662c444a9 net: psp: check for device unregister when creating assoc
539a67dd830b0f87dcb07445fa3d72b4dea93b05 net: psp: require admin permission for dev-set and key-rotate
813e700f103a4edb7c533238b43b942c59bc308d ASoC: codecs: ab8500: Fix casting of private data
8a1e7058e68825876e022f06299aeca72d475485 netfilter: skip recording stale or retransmitted INIT
7691e18816ad5b395d434fa5b3cdbef661e4f909 sctp: discard stale INIT after handshake completion
e85b1997925ed3dbaa940c751c36612a3fc6f06b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
154a9312c874df88248f9764cb7949a6320c9ade net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
5d11456456255733779db4ceed96b450695f5308 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
5333e5b3005f025675670683898aece9f22df00c net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
5d9b449377ef6d0a4566f2871fb911a52bfa29d6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
c5bc038f9e42a3ed89be401e176dcc7d00c1dfa0 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c19d4552a004e1ad145dec7d34134fa53f91a608 netconsole: return count instead of strnlen(buf, count) from store callbacks
3a8e34bf208ec1237ff17976b5caaa124635a620 netconsole: avoid clobbering userdatum value on truncated write
e7cdf0082bde830f89f87dbf7cb13ea5dfaa3e40 netconsole: propagate device name truncation in dev_name_store()
dd2f9c3873732f0b125df33d98cb8a7f40c5bd0e netconsole: restore userdatum value on update_userdata() failure
98f77d4661f4ebfdea300f803e3fc38c072117b1 ALSA: hda/conexant: Fix missing error check for jack detection
8cb112249af00741c33841c5b0ea83f49e69e261 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e9450ed053ad3e91a4a88b72bc1c188188811561 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
28abf03f9a6f9afad0317ab0fe42b13d6d43d607 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ee7db685f645944c613445ea8a06e4e4334c13d4 drm/amd/display: Allow embedded connectors without DDC
91177de0d9e17bd0f6d79663b485c253ac97a703 drm/amd/display: Allow DCE link encoder without AUX registers
59743977e15c9097001243871f785f2a53f626b4 drm/amd/display: Allow constructing DCE6 link encoder without DDC
c0749b80dd5d62af404572bc77e9785fac6467e1 drm/amd/display: Allow constructing DCE8 link encoder without DDC
d3bbcc406a5b6c6f41081765c2e56485063d29c0 drm/amd/display: Read EDID from VBIOS embedded panel info
29622bb04c5a2d8ee21f6a7059e1194ef605de50 drm/amd/display: Use EDID from VBIOS embedded panel info
e19cc52ba7783138f34eb902cf0978985c06d24f drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
8f53c963d0f8a975fe11c72ebe1e1baddac7029c drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
ddcde19b923ef983222a4147df9cf56420e16fb6 drm/xe/debugfs: Correct printing of register whitelist ranges
8c0c57983d8cae07d05101e21fdd0b66e518168b drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
964da9178573e93a63d9c5fba5b9c1780b7a8662 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
9bd66ee026f21ddf937f3da6a2e2d8ff5f6ea960 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
b0021ab3c1a3319155268882f05b455b4b5d4e26 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
fc0ed6b60958c6928dec7d408df3299d81997e2d drm/xe/xelp: Fix Wa_18022495364
235c38e66ce93f12b98f18e731f625723ed61726 net: airoha: Do not return err in ndo_stop() callback
16a8ce774c5637293caf3aef9e4cd1b882875891 bonding: print churn state via netlink
0741cf65d8913f2ed560f806b9ab597a9725b97a bonding: 3ad: implement proper RCU rules for port->aggregator
ae51df0344383e8190de232712f68f5ba9b07cdd page_pool: fix memory-provider leak in page_pool_create_percpu() error path
75d4c068d95b0dac8bdd54f30436f3672df72925 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
e2129edf5f00377f5a25549768cc494a48e3558b iavf: stop removing VLAN filters from PF on interface down
d84a92b3c92c2655c4ad923719c683b679d4ba7d iavf: wait for PF confirmation before removing VLAN filters
2f2d862068904f2f2d607eb78fdff70b4dd81afe iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6ac5cb8b53f455c631bfc2c1c7c4d74660b96710 ice: fix NULL pointer dereference in ice_reset_all_vfs()
30acfa79f1709b954bedd6f9304330d30bfc0fc8 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6b5d03da87ff017d5f1fe5aaeda0a16abd1ea991 ice: fix missing SMA pin initialization in DPLL subsystem
3dfd17f9ce2f527c1ae0050364248a722b2ba977 ice: fix SMA and U.FL pin state changes affecting paired pin
a5ae4e8ccde2a3bc9d23ca21ca7db5c4455585aa ice: fix missing dpll notifications for SW pins
5c333b5c8c46a0ef1209d710b29f8cc93c27dc57 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
8eca9caa425461d49203e88afaf17d830c79611d ice: add dpll peer notification for paired SMA and U.FL pins
69ee8162716dcae26c5943a3423ebc33ed4bdc36 net: tls: fix strparser anchor skb leak on offload RX setup failure
0f6444a03987a9b3c519fad74b95a904057e0258 sfc: fix error code in efx_devlink_info_running_versions()
091ca312a38025341f523bc1463dbd3a7f90a768 net/sched: cls_flower: revert unintended changes
7b0c41f932cd64f9eff282a15608082e67682ee8 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
99c2259ef95144f1121bc1c78b3a0ee7bb9da37a arm64: Reserve an extra page for early kernel mapping
ab59fe6c7f61962dbd6a03f9f8a39abf9d2b2701 futex: Drop CLONE_THREAD requirement for private default hash alloc
9de6c157ae407543617ccd6f4785a0799a01eec1 PCI: Initialize temporary device in new_id_store()
b3804c87c7be73e459f21942f00928cf7f4e37af workqueue: fix devm_alloc_workqueue() va_list misuse
480f32023d41272eba8de7eae66b58f697a932b8 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ffe523b9b6853d51a0b90f17e512414f2055f6e5 sched/fair: Fix wakeup_preempt_fair() for not waking up task
6c2a5b2d9c8ab8303bb0c81953ee122d7d6adbf9 crypto: af_alg - Cap AEAD AD length to 0x80000000
f83843ffd5bd17a2925792cf0e19e70efd1c2367 i40e: Cleanup PTP pins on probe failure
8d838393d0b2e7edcaed0c551b8a9bbc6c9ef6cf workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
1cdbec773fc78d692df7262adbdab8d933aa9dcb net: ena: PHC: Fix potential use-after-free in get_timestamp
05807f4380f8986b0e566dc8334bd748373e68a4 cgroup/cpuset: Reset DL migration state on can_attach() failure
2eb6be06563f628dcc7d5db74f54e02608e9aaae netfilter: nf_conntrack_sip: get helper before allocating expectation
e5e2bcf6382fd5fe7c23fc8b5046186cabe6dda6 audit: fix incorrect inheritable capability in CAPSET records
83c7285cb26ac05de66a3fed372ca896ecb3538e net: ena: PHC: Check return code before setting timestamp output
6cb57b482ff92e97a13e3052fdebbb283c4a9320 cgroup/dmem: Return -ENOMEM on failed pool preallocation
869471259cf6aa90f22e4ba8f87d785ae5ca4a51 idpf: fix double free and use-after-free in aux device error paths
efe6281c5f6185868a1905a0ee4990fcde33b358 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
337e5ff2d0effd665b71c2c707abaeef97275b71 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
c044ed5aebc35efceb9c2fa94076b7bb8bf04326 netfilter: nft_ct: fix missing expect put in obj eval
31fe06b628777c9813ecfbcbe414fb877df2c11f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1f642cb8dc1bfbd0ac346479fb197b7221bfbd7e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1dd31908ef41baa7292b6b8d8065bf7c01a98233 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
3af741f433c8a7eff852239d6607ee88575c6566 KVM: x86: Swap the dst and src operand for MOVNTDQA
ea137928ff204b6b54cce5594b5b89ad6238630b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d3b3cf51ed1987b7ecb5c60cc3dd5904f87b3376 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ec07a8a655b7188cb23ab294e9e3d44b112b48a5 KVM: x86: Fix Xen hypercall tracepoint argument assignment
56ae965c2100a86c5641c903b2680c314f5cb74a HID: pass the buffer size to hid_report_raw_event
8d54b2b2215337b4c19e8769f0e5569d7fa695ea HID: core: introduce hid_safe_input_report()
dee32fa1955042003020312962b31347dc26e3d9 rseq: Revert to historical performance killing behaviour
c1ed382dab49a1536c888ed9297bc1f02bcfe70d rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
5b54ee7db15f04ee97be6addc57fda435971170e rseq: Reenable performance optimizations conditionally
287d9b2f1afc4da70bbec30c2ac5d98ffaa2d3e4 HID: core: Fix size_t specifier in hid_report_raw_event()
22bb328351175df052e8edefd1dee3744ac21479 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
fad3fba7e0d5e8787cddf1b42764ff428d3089a7 media: staging: imx: configure src_mux in csi_start
2a6fbba350c3b36c60bc06fbf74adf5205b4d36e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
4475779d409aae105d965f57280bee585b7d7431 nvme-apple: Reset q->sq_tail during queue init
06509933c548a9be6b4ad137edb6b43a26b78c63 smb/client: fix possible infinite loop and oob read in symlink_data()
c532e4ab90bd225fd475be20b496329eb5df9f90 drm/loongson: Use managed KMS polling
6688f58d249c2966bfcad61381d452c90c037f38 drm: Replace old pointer to new idr
cc6163cf96e64c838b27ab22b3db0c35a735a223 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
5f9c10a520b463c9bf8ecae4a7cf7907e0c0fa4e drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
bafbe3d0e4cca77ffd6f88725f150bc11973a9c2 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
625d5fd68a6a48668acd41003c0c27996bb109ae drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
0027b0aae16f917fc03103b8427be5f443b19e4f platform/x86: intel: Move debugfs register before creating devices
d382ab7534d32799f849cc0e77de7c15650f715d platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
911343bb2b252a2ce573fea52209323b2950009c platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
d754fb4ff4b5f9a6caf8fb81a3ecc193ffb91245 platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
51c135d63a50cdfd6dc075e9a73e934d615fc509 platform/x86: lenovo-wmi-other: Balance component bind and unbind
f69fc143802501c598e243c78112dd5b8494b25c platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
7437ea8c914381ce9f2afbae467ce04de3a5dc78 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
a6af2bca2e0896469bb6b9510288faf2c241883c platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
a37ba3f038fb23a329bcb147b98d70b5aff13835 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
f20127c163c0ccfb579d60b811122425aaf71741 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
11c366937ca3807b0ff771ee838474fa8b86d249 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
9e1e1d6698f081b8f62bad7860dc3d2674955900 ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
435a0ed8d8ca0f307cb2946711bc69c630edab17 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
89aac1753bbd329c79f83dbd44eb4c9a6a9092cd ALSA: usb-audio: Bound MIDI endpoint descriptor scans
098ad8aeee846c6f52172d083ae5693e852a8577 ALSA: usb-audio: qcom: Check offload mapping failures
d5704fb647187dfcd3c3996d7904f23afd7a4c43 btrfs: only release the dirty pages io tree after successful writes
93e319d9f8f75c341ae3706c09e4f80389db23b8 ceph: fix a buffer leak in __ceph_setxattr()
a204a84e726e0ad8b3f6b5193dd338ea13bd71be ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ded34889d305c0572936354d926fa4c65afe10cb ceph: put folios not suitable for writeback
89a996a555fe576b92a109732b3592605cc50d4e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6ce777e521c62654b178eebc4474dea1609d9b73 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
c16843a9478c50d632c2b56ccd18ebf099dd32dd x86/kexec: Push kjump return address even for non-kjump kexec
37bd291af7546fa0ca02627a0796ce42133ee399 xfs: fix memory leak on error in xfs_alloc_zone_info()
81d1cd0c3c83844980703b1237ee573376f67edd virt: sev-guest: Do not use host-controlled page order in cleanup path
bd3cb8ab084acf69b4f98bcedca95c19cd96b90b riscv: misaligned: Make enabling delegation depend on NONPORTABLE
90c3a0a0f7d27796278998e8b9bb12a8ee1e3dc1 powerpc/warp: Fix error handling in pika_dtm_thread
55c38b5d5a9f81d63fd8a966cf4fb24287ede479 netfs: fix error handling in netfs_extract_user_iter()
b031c264c441cb1e026f0ecce7df3f0bbb123e61 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
e9081facf4fd14a806698c67c4579625bc216b14 nfsd: fix file change detection in CB_GETATTR
af1dbe92c86782e0ac05dddb7c2fdb44aaf19006 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
5cbfd426895de1257381a6908dd35126d392b05d nfsd: update mtime/ctime on COPY in presence of delegated attributes
89eba36cd1d82a9a95d387236eb6b3373ea38d1f irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
47005f3fd6a144acf8a663baa8625a1583e23e3e irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
80a66f922cfdc78d26c64d88271f2ce0ef255b47 irqchip/gic-v5: Move LPI allocation into the LPI domain
ffc223a3d1e225728306faa8a2808c88de0941b3 irqchip/gic-v5: Support range allocation for LPIs
cb293a4c0eebcc36ed2f407ec77c51ca02efa8d0 irqchip/gic-v5: Allocate ITS parent LPIs as a range
e41b3b6196ccf4cfc480e5cbb9a0e4efeed24406 libceph: Fix potential out-of-bounds access in osdmap_decode()
9f98c7df0fd06033340e480615e31569b4a17e36 libceph: Fix potential null-ptr-deref in decode_choose_args()
dfb05afa1b380fe800b55b48135dde098ab6d11c libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
c5c222f8d45d5f1c442a965acd70b75fac96d358 libceph: Fix potential out-of-bounds access in crush_decode()
38c844a571e100402ca0c2b05e792de01c2aa677 libceph: handle rbtree insertion error in decode_choose_args()
02d1c87f3fd887fd92ba88943852d5e0fdef24c6 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
07dac0c66347488910ea036b61616f565639e4fb iommu/vt-d: Fix oops due to out of scope access
68ad050aee74b4cc2ee55bcf09a2cd56c35faa48 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
6478c98aede824c5a544ce77026bfcb6e11fd5e6 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
66ef9a7ea67fc720cbeb5817b429212d5bd77814 iommu: Replace per-group resetting_domain with per-gdev blocked flag
4b25455c6873862abbd438a46e2f29e88a4508b6 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
2b64df64072dbf87315d6eaab5e4a0cf91495b26 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
702caf0c3fa428d7ee61f8d7a01251a723a51923 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
c6a49a6b031b61607b25531d04dc13b93443fc9a iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
1596305936001340e71c5bb4e3c9677bd172d6ec drm/i915: skip __i915_request_skip() for already signaled requests
73760797e649d2bdfe8d5f3fcc4f3de32ad8804d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
851e68dfb6362ba72d2cce7f5e982643bc56366f drm/xe/dma-buf: handle empty bo and UAF races
ad943dfb0c4def6b9702b66bb532d707e7032d2b drm/xe/dma-buf: fix UAF with retry loop
60b801ffc75c718c815521b3ed11cf8d248fcdf9 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
318f474d6da99ae21359640ea1dbe52fe458c9e9 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC

--===============8577337105006451372==--
