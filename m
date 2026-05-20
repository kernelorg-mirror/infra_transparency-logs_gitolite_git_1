Content-Type: multipart/mixed; boundary="===============2304835219494398037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 01:40:10 -0000
Message-Id: <177924121088.906005.16839180305110536625@gitolite.kernel.org>

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a8d5aad0fb8fac8b87fbb43c886c07d2149026e1
    new: e9c5629cc34626d61e840d75629ab8cc4de75757
    log: revlist-a8d5aad0fb8f-e9c5629cc346.txt
  - ref: refs/heads/queue/5.15
    old: afc4dde3509bec9229f3ef99f423e094b4da36a0
    new: 322767f48629c4c1ce825314762f0e741e886342
    log: revlist-afc4dde3509b-322767f48629.txt
  - ref: refs/heads/queue/6.1
    old: 21fdac0bf55bc216b73f8a9d2e5178da6746e8e0
    new: e284d77ffb03ce4c91be66f39513aee5b8efa87d
    log: revlist-21fdac0bf55b-e284d77ffb03.txt
  - ref: refs/heads/queue/6.12
    old: 481e1ddc0f307ef7618d79cca1d6a1f6e987f1f2
    new: 622b93ebc661fadec7ae68f7a1915be93ccd887b
    log: revlist-481e1ddc0f30-622b93ebc661.txt
  - ref: refs/heads/queue/6.18
    old: 04bc9f65d07c0305353ae47d1b3596404671209f
    new: 0d600426f5cdffb83a98f58b910c803b26c1f87f
    log: revlist-04bc9f65d07c-0d600426f5cd.txt
  - ref: refs/heads/queue/6.6
    old: 9a8b874b0ed90a85499c585361824b2b5ba70e66
    new: 1988100547cd9b08185fed2fa32e2d364fd0d62e
    log: revlist-9a8b874b0ed9-1988100547cd.txt
  - ref: refs/heads/queue/7.0
    old: 75e6938a51a7ec15477f2390c3e536ad89c5909a
    new: 058563fad4778e3ed9ccbbbc77b69be0546e0c7f
    log: revlist-75e6938a51a7-058563fad477.txt

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8d5aad0fb8f-e9c5629cc346.txt

7a98728c628c7eac28e1b68ef3aa31a5e09b10be ALSA: asihpi: avoid write overflow check warning
13c788d2cb2cd2b39484869d67ee9ec9a5372c84 ASoC: SOF: topology: reject invalid vendor array size in token parser
21396738b56c03fbb288506b22f57d94f61eb326 can: mcp251x: add error handling for power enable in open and resume
236b25c035c96fce2f1b4ba56705e8a865b47974 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f5cd12088bccd345722e5d5d9477be30d3ad2545 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5a419449f55414a68e044c5dfcb976426a730be8 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
378bdf9a7ef9646b39df5ad3439ce480978a1dbd wifi: wl1251: validate packet IDs before indexing tx_frames
8afc00f94819efaef645ee4fad18b1547ba29df2 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
8cfa61feb78b07e43bcd2f9f0b5c9c1226ab3aaa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a15df3e9c804184ecf2dee8210e8000ec67ad840 HID: roccat: fix use-after-free in roccat_report_event
e19bfc4207fc6a9a1dc8cfd04314414e20f9dc6e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b86a99296cfb2d9e7617850941fa4998ec6e2c3b wifi: brcmfmac: validate bsscfg indices in IF events
792cba33578e9f941453baf914e6fe2ae25cdb47 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1997bb19d33241e104960d837428737e4968d826 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bd5933d0144b152d11216d426ecfff46bfc19911 PCI: hv: Set default NUMA node to 0 for devices without affinity info
abf0578fad33e6e5ebfd2b98ce31f114fc319ecd drm/vc4: Fix memory leak of BO array in hang state
971f29b32bd280ef29de874f92ee9b45945dc259 drm/vc4: Fix a memory leak in hang state error path
ae3cdb2a97a19252b66198f56d1516d5560aa989 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1a61e784a90ce8338ba6d317c45bef4a072edf6b net: sched: act_csum: validate nested VLAN headers
a05f334fac0aa699298a5b2dad9d485b314f835d net: lapbether: Close the LAPB device before its underlying Ethernet device closes
27ec50e16c8009be89dbc1b201bbafa67f4386a7 net: lapbether: remove trailing whitespaces
59bdbcca4ef30222da9f43900be88b96fd033fdf net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
d2e30bac0ce61f3e2e4bdbc8330a08b4f6f55aca net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d0365fa8e426e82bc6afa2e1fc202ce9a44cba07 tracing/probe: reject non-closed empty immediate strings
5a20ca30b0d9882c1cd039d851874d1c00a6aeb2 e1000: check return value of e1000_read_eeprom
71dcecb4122060b56c078b478eddb0f5e798871d xsk: tighten UMEM headroom validation to account for tailroom and min frame
e6e2302622bf207a0b47800ad04efbbfef3d2f09 xfrm: Wait for RCU readers during policy netns exit
463f6e71ef7695387f8781b1d8a6f76361f1b4b2 xfrm_user: fix info leak in build_mapping()
3acf2cd7e1581e832ac43b12ff0e9130e9715651 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4eceb07ca1c80a6044016cd8d6526fe5564bf9c1 netfilter: xt_multiport: validate range encoding in checkentry
3fe9427426477ecb58eef823b3a33ddfb82611e8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
775f0363f8f39cb60f769caa717b79bdca2b8e3b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1b5e952f816572d710d6d1586d83fdece73a6b53 l2tp: Drop large packets with UDP encap
5e92cff0a2cf9c1d586f5ab2cfcf993a6c769e9e netfilter: conntrack: add missing netlink policy validations
4c22ef4b6cc220e2980ea6ad96ed51d3f18e4126 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
dd73b85e81dbb65f59935ec8f5252593f3b6f7e6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
08bf1b96eebae2c980e2c69678d79b43fc553206 mips: mm: Allocate tlb_vpn array atomically
acccdde551bc45587731558dce9353cadcc19051 MIPS: Always record SEGBITS in cpu_data.vmbits
201c36a59727ac647d997ec33317d5ac6053b318 MIPS: mm: Suppress TLB uniquification on EHINV hardware
dd4bed93fbfbf866fee7a5b0da50d05d5cdfb2c5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3d48cf2c9310a0d3e3c69a5e225a7373c0ef9d92 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d1b0ca24357ca8d81c37a0d4a1cdbe4e80339800 batman-adv: hold claim backbone gateways by reference
9c691b46592ad05def2c1de925b21ad72c3e87f2 nfc: llcp: add missing return after LLCP_CLOSED checks
9c1bdcd5ae936fb38830ab2de0dfad0e416db6cd can: raw: fix ro->uniq use-after-free in raw_rcv()
edfab33be0e3d81cba45b1d83612e27277593837 i2c: s3c24xx: check the size of the SMBUS message before using it
39beaa09c2b2f1683ae2a13b29bed85a67761343 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
def47784f89fdf537a2594a424e10b206af71675 HID: alps: fix NULL pointer dereference in alps_raw_event()
fe4f47e2e7386143973fd053b6455d72bf233b8d HID: core: clamp report_size in s32ton() to avoid undefined shift
111f5915a26aa51a45ae69d7a2817f89c3440739 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cfddf9b7418343113e1b1e02128a54dc31534bcd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7a8f2184d22b54a50838282f57299fba8a33f87d ALSA: fireworks: bound device-supplied status before string array lookup
d755416c3267a92d753d400249295027b17a5a2d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
34234abff971b4304de7153a28c003c10b761b67 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bc1e20b0f247bac68ea5b2a95e75d4557c517f8c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f780bccee5f6240fd72378a65c227d5bdbfe4294 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1c749aff469676b0f4af918b967c21fe276d5aaf usbip: validate number_of_packets in usbip_pack_ret_submit()
c8aefe1cea06eec99c0c38353d3c70ad8a0ca2b8 usb: storage: Expand range of matched versions for VL817 quirks entry
7270641616dc3c00c33a999fd0c62395f487fe13 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c9dd84496a8045a7d698fa5bd34af72c0f568f52 staging: sm750fb: fix division by zero in ps_to_hz()
a8dc2a4e64aa077a9a52882675507b3e7db324f2 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ab1d7baf1ed9e4bf906e017d216c8248a7206dab ALSA: ctxfi: Limit PTP to a single page
6e12078451fa7302360377f1d6f2a2783e8fbc3e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b23dc7707b8f8d26e887f296a84d3a431e9c0df5 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
a7204a48e6f47663ebb5010da3c6faa26d9570eb ocfs2: handle invalid dinode in ocfs2_group_extend
e222eeabd0efefd39cee5118ef411ba7bc057c54 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
45a09b5342128c5aab0885964ec5ce3e9eb0f5d9 ACPI: property: Constify stubs for CONFIG_ACPI=n case
e6d7fb631644390f8fa826e3e68f1cf29ab5101b rxrpc: Fix call removal to use RCU safe deletion
821ef23fc305aa63a11701b59a5e1e62dc9d1c39 rxrpc: proc: size address buffers for %pISpc output
9047fde5af50cdb8da59c39f822698edfbc7cc08 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
47c1c4f42a287e4ee0371e5773fcf2e823e92195 media: uvcvideo: Allow extra entities
7e54f6f3f63958015b35290ad4d7b52b4febad86 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9c497714d522271d728c8e83054a86174134708c media: uvcvideo: Use heuristic to find stream entity
4574227c306f16aaa4a3fe011a32d274f05b8945 checkpatch: add support for Assisted-by tag
1d4e169a3c3852c68753b787ffba7d48e9215df0 KVM: x86: Use scratch field in MMIO fragment to hold small write values
5aef7f76d36508e4809c5b918ed6d5b6dd8eff15 mm/kasan: fix double free for kasan pXds
cb62a05beba2048644656e45c51099855df1f4c0 media: vidtv: fix nfeeds state corruption on start_streaming failure
a3cfa1b3dbdacc0fe4cbbfd19a52c9d8a703db52 media: em28xx: fix use-after-free in em28xx_v4l2_open()
fb88ccff4b37546ac02777bb8e3dd5655bbb7f57 ALSA: 6fire: fix use-after-free on disconnect
f7b0c0e5c6e44353cec73e638c211f0ef8b46a50 bcache: fix cached_dev.sb_bio use-after-free and crash
4fb1ecba4782f7a79b94a89dcdeb54eef3026d6b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1b9d8dca2caf449086fe0dce6593855b44375883 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4e8a0c422b306a49082c603c191f1595728fc745 media: vidtv: fix pass-by-value structs causing MSAN warnings
3ba36198ab93f5b2d53ce75840b33662c5c5d193 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c6329cd134b73e6c16f33e8d8f1c19c09883ce43 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
d60e449e70255be4a5ddc89b6c9a1057dc61815b scsi: qla2xxx: Fix warning message due to adisc being flushed
6a572c6b6c78ed9048e9712782dee39e3b20f4cb scsi: qla2xxx: Fix crash when I/O abort times out
b70bc0cd68c3e6d75ccd50f411f0c2368d422f97 net/sched: act_ct: fix ref leak when switching zones
0616429715fd347d0e81fb5457672c5ac2576015 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
d30425fe9bd4af3b4c5b9bedf9ad1a2eae288799 ipv6: add NULL checks for idev in SRv6 paths
b6cd86bfad4d8d8c9c0d61842ec327b08fca07ce drm/amd/display: Add null checker before passing variables
81f5ba28756f87528eee988b28bf0e1bf68edfe2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
510d9b89bc471ea426b147c33c7170b64525459b drm/amd/display: Fix memory leak
6c42ad1cb4e8d13e2aaf9ea7940cdd80ff76d2c9 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
83654311cb83d71c1a91b7a953c780044722fa20 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
1899732680e132cad7fae70b57dce1d1c74ab066 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
9c27799ef60ee2d4ebcddfcdf52849e2a70f0025 scsi: ufs: core: Improve SCSI abort handling
5b1fd03319e4950106612c121b561596acd9b6ad IB/mad: Don't call to function that might sleep while in atomic context
840a0564ff6460b14d126b2d1079f7e51c90b0d0 powerpc64/bpf: do not increment tailcall count when prog is NULL
1ad54d530da130af37243f503c3e0ca8f533a7d5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a2508b5b3bc80aaf5c8afd37b19bacc93bc29c66 rxrpc: fix reference count leak in rxrpc_server_keyring()
d1c9c8df72ec3f6b8250065a48de60ca9138ace3 rxrpc: Fix key quota calculation for multitoken keys
be0c21a45bc2fee9c35f574cf126034e19e4bcd3 xfrm: clear trailing padding in build_polexpire()
4613341b3beea699578c422722528322930368e2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5337a5fe4dcd4ad98400947e4e4f35346ce24678 ocfs2: validate inline data i_size during inode read
6c5c99036f5e1d0f1aeeaa1418cc45f939cc3e59 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6efcce5a208ba3d4d574ace9ca466c65eef2a5e2 rxrpc: reject undecryptable rxkad response tickets
9e6baa5185e9cc4c635840d78b44df3ee20df30c blk-mq: use quiesced elevator switch when reinitializing queues
7a9beb5b7ca57995e0b4f6d9b833aeb77ac2967c drivers: base: Free devm resources when unregistering a device
f858b6b9576e33b27f2a8ea2a596b986ae74001b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
315146f3d50acbc58f4362e7af1c46332ca75d16 fs/ocfs2: fix comments mentioning i_mutex
b37ef77d143fa49f9b6ebf86c77c601e0bd832b8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
38528416cd76140d212291e5679b1f38d01b5e4d mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b04412cd34466fe070a3ed259011b3257be15a01 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
9588b08ba247ec494dd14d553c347fb013eba61a arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
5b573275049758be2656a959e1905e3adc98cbf9 arm64: dts: imx8mq-librem5: set regulators boot-on
f76737b466306512a3bff01101ae6aa5ceac91ee arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9b7037cf4a6f9b2477ccc2f9b63563cd3712b2e0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
1955643a4ef2f115711f6b7da2f1818f091f225f Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
27ed4ff675ad1837c5e9e1c449756f373cb55c9b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b0a59f82eb26fbea6a1944139eef1d5523b784df gfs2: Validate i_depth for exhash directories
0a659fccee20c7d111a8aaae5050a4d2f7c1c639 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
d92724c40a83c1aa1a08894c0bd6e9c95fb81545 scripts/dtc: Remove unused dts_version in dtc-lexer.l
7d2884093110c53652a804e581ee7910bc0226f4 i3c: fix uninitialized variable use in i2c setup
e7b79b237a6663d4688382791e28cc65cdd5e6db Revert "scsi: ufs: core: Improve SCSI abort handling"
6564cc62d49c311017cc20efaaea995225cbbbd5 rxrpc: Fix recvmsg() unconditional requeue
1f6811ce0be6d9e4e162afdab21cdd24e6cc1a28 cifs: Fix connections leak when tlink setup failed
69620cbeb97c68b4c7345ba82bb320d50f8e7c26 rxrpc: only handle RESPONSE during service challenge
69bf24e13b0bf2e1a4eef0e75fec2f30198e189d rxrpc: Fix anonymous key handling
479ff255046ec3fdcf32e32bd9e0380497e3711c fuse: reject oversized dirents in page cache
e192febfcadef6b9f7baa6434f54240e9cf59809 fuse: quiet down complaints in fuse_conn_limit_write
3d1b56e8d2386151bd90359cf0d091d15b2a7e37 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5be200d362ff2ad77b2985c11b65562814d4cf8f ALSA: caiaq: take a reference on the USB device in create_card()
2c6ab268d1ff89edd9064ca79f42992c0b7755ab crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5eb430300b74e0e6a244bd449f4a8795e91235b1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2070356e3b34f50697b77a96cfef85aa77bd8af1 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
55bc0122a755dab74c548654571ac55974ffc7ef rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d3246a37313bce99e1101281a4adf8fb74a19601 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c4650b6ce02f6c861bca3955871c05a6878bcff3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
4ec42aa1cdb57d2d3ae7cca0dfafd26b2fef5351 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
3a4e005c6827e86a2f98849dfd24031e03bed4a7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
d68898ec33acd08700f746e8ccc7e7ba25a7ef92 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
905dc7b7e5b4fc61633404e2ff7455ed1497b3a1 ibmasm: fix OOB reads in command_file_write due to missing size checks
7653bd3fb59bff73f299123ceb747cd63549c457 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
e3bf4812e303d4fbd55ebc3d6b29f316ab269d3b firmware: google: framebuffer: Do not mark framebuffer as busy
536b3da06cf8bcf2b0121052ab960315e77db4f3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b566abb1dbb13c06c698cc5e0829ef75b729ef66 io_uring/poll: fix backport of io_poll_add() changes
6cc356f0ec0977fb69b5a2c6a4a72d39187b06ba Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
24d75d8aea72731542da847bcc4840eb91d51c3a ocfs2: split transactions in dio completion to avoid credit exhaustion
b7057f74ca7a9ce8c1e9ab2e89b242a1ee2f4282 padata: Fix pd UAF once and for all
cf2005622c46ebb601ea3194e5b2264515068722 padata: Remove comment for reorder_work
acf6c0501019b27686e7696554d9e69f541ea842 driver core: Don't let a device probe until it's ready
df4a8beb7a3873829de9c6cbf01f908edcdbcb80 um: drivers: call kernel_strrchr() explicitly in cow_user.c
819aff1639e5d729d3d7957ecdddd552ffc399f6 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8a048c17a47155a04ab99883ebf23cd7d98d9196 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
acbc2fa07388846300bca3476a3a768b8c293cdf net: caif: clear client service pointer on teardown
67b0998770988356db87a08500b4c5294553d728 net: strparser: fix skb_head leak in strp_abort_strp()
a4a81c16dbc5bdaa0a6f091dc05995510c987479 Revert "ALSA: usb: Increase volume range that triggers a warning"
4b766c7a843e19279cdd1e2fe0c90a82be4fb0f9 lib/ts_kmp: fix integer overflow in pattern length calculation
1f16fcae2fd7d731a88e90fd1c2029cec79fb7dc media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
96325d19627f8e267973c235b09e9d331546a2a1 net: qrtr: ns: Fix use-after-free in driver remove()
51c954891a6f30453205e4d177fb2697363fd83b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
889e21c96f7388e169f56754de7baaac9bd04784 ALSA: aoa: i2sbus: fix OF node lifetime handling
bcfad6634f0190a220f4355a5bdede36818f9a2d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ffbf287fee01e410c47d04ff9c090e4ac67e557a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f979077d1545481d8f9be9ede56de78e5b242cd6 parisc: _llseek syscall is only available for 32-bit userspace
e04086ffa4a71625e438da6349dc86855d19886e selftests/mqueue: Fix incorrectly named file
1b15adca809ab0235bc71916e360f68c0aea5591 ALSA: caiaq: Fix control_put() result and cache rollback
96ff6db69bd4aa54bb3cb2a247852e1d71ef3e5f ALSA: caiaq: Handle probe errors properly
514b3f3b9f8040d2bd61ab22bd6be831bbe72dc0 ALSA: 6fire: Fix input volume change detection
1dc37f68cba46e8a20b07b575d4ef8a36d1ed675 iio: adc: ad7768-1: fix one-shot mode data acquisition
86ac9e780e9145df673bbc381392156846ccac73 net: rds: fix MR cleanup on copy error
b7537cf3ea1113183d6708bc90226214964ed08e net/smc: avoid early lgr access in smc_clc_wait_msg
394a2aaf8a5f5ab41cd90fd2a0b1011f939fac57 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3407efea2872736454e0958b3ea8cd8210459865 tpm: avoid -Wunused-but-set-variable
eccfeedf197b81b64823eec2bab309d6e4bd5555 mmc: block: use single block write in retry
fd0bc779442d9ae4c193a0557d0816e69785264a tpm: tpm_tis: add error logging for data transfer
c9060200823f21b52526c854860463f884515a22 userfaultfd: allow registration of ranges below mmap_min_addr
2bcc215fa876168936d63b3de1f1bf85f1f0c6c5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f4f1c25788470e8c3dcc045eb306c067df579627 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c5e68ac7aaed900496644a2f5354cfe870204dbf KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c929573d84bc413c4ee9f9c95bf5f50f002e1eb2 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7468c6a3411159d6aa52dc8d00fb3760720d7c7d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f8eedb5ed1915aa27c2f443324883ae2fda47d62 Revert "io_uring/poll: fix backport of io_poll_add() changes"
37e644b7bbbfd91fdf78d509657ea9854e301e05 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
043b029af89cda7f233cc418fab949d5a3ed7c41 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
8fb69b78c6cbb18ced3ab56aea30e7c01baa0149 io_uring/poll: fix backport of io_poll_add() changes
a54a072388a750204e7acfcef8fdd55f69431e80 mtd: docg3: fix use-after-free in docg3_release()
79b74d62942c5fe67ac47c4c084c80d519ca7752 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1ef63548bba6452b9aaf36b3f91741f235539f57 md/raid5: fix soft lockup in retry_aligned_read()
33f7936809dcee1d5098555af38ca1295447127c md/raid5: validate payload size before accessing journal metadata
3c52264d59138c050cbb232689b22de488769c67 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
32dc38f98d0b02e9e694d14543c7b0490aa5c2bc taskstats: set version in TGID exit notifications
61eb2dc39fe2ff873f44bb275983a906ffdd1da6 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
01a0f000a6b4f40d96dad53c1946f126eaac988a crypto: atmel-ecc - Release client on allocation failure
a6b3e10fba975fc17a24d4d76cf718dff5e7f2f3 crypto: hisilicon - Fix dma_unmap_single() direction
814790b8d3e1ec4da60bfa70d83fbbc739493b07 crypto: ccree - fix a memory leak in cc_mac_digest()
82ceb155a341e20e9553d74ca82006f0e4628349 crypto: atmel-tdes - fix DMA sync direction
7218922559c5538a529c3afd09a2e9f79a1686ef dm mirror: fix integer overflow in create_dirty_log()
6b63531153151364dcc726c9296ec39b611d38a2 IB/core: Fix zero dmac race in neighbor resolution
7b9e896950f9e97d0720dc1a126a8f0c40bb4493 crypto: authencesn - reject short ahash digests during instance creation
3ff4a053d0b4b67f8f5486326a43eaec79d53568 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
0fc8a838ea1a79318f1040d5293ad20301968ab4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5fdabdbbfc5f1b312fbaab0d31ea0ebeeeef0cfa ALSA: caiaq: Don't abort when no input device is available
bac1699da8346fa5e9f17dfdb7211a5c3272fd4d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b8f61a516cb3621ac8a50a02321b4721fabeebf9 drm/amdgpu: fix zero-size GDS range init on RDNA4
ee362bf7dd0f41cd69a85ab928189bbb834e5f81 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6cb9081763341e683fcafc70451c7ed4c9da2909 netfilter: reject zero shift in nft_bitwise
dafc0570aee2a06c8a640cbd99b13923ac2a40c5 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
7546ae0d82fd0e4b7cf7e7af6e507b770f26b63e ipmi: Add limits to event and receive message requests
3331e877a4ffb1b12b282ee2f3690b1163167433 ipmi: Check event message buffer response for bad data
3af0e5df0ea6d93190b90013928ef11f8fe8ec60 ipmi:si: Return state to normal if message allocation fails
4a72a2050224b9824da3143ca4f50c9df1185f3b fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
91c9f3f2ad959c1ce0a1416cb301236c77b397ea ACPI: video: force native backlight on HP OMEN 16 (8A44)
ea7e2c575209476bc8f9415ff710969695d80982 spi: rockchip: fix controller deregistration
f23014485a187633f7f4534b3121066876455b82 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
127f6b5db719e70e8db853817f66e0c37b54da48 ipmi:ssif: Fix a shutdown race
545b6e070225c5852695effb39bc9e7d13998d02 ipmi:ssif: Clean up kthread on errors
7524cc194552e88832b322598bda6d58e6fe7406 ipmi:ssif: Remove unnecessary indention
88f8988d7ceef6a4fe4c51e7296b6b7df2355f13 ipmi:ssif: NULL thread on error
34dffcb9375cd6fc4d35b6b2776b4fa4e29fffd9 wifi: b43legacy: enforce bounds check on firmware key index in RX path
c3fbd0d42e4619bf97ddbc7cb47ad53bbde68058 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
bfdfbb48403e4592f0b5afcd0ec8f63c6f183ceb wifi: ath5k: do not access array OOB
a7d986aee4704a6143f33947ca7136258d3d32d2 wifi: b43: enforce bounds check on firmware key index in b43_rx()
e784335f7d2eab5258ed693007f41d0172ebcce7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
1ed794ee24a4aeecf1332ede4a197a98b1cd066f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
1caa186f60344783f06a83834b8353d1c2af7703 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
749ae10a5b21d43526d3a9d43d32442e459211ce ALSA: usb-audio: Fix UAC3 cluster descriptor size check
dff5771aa12b7267d464e04ba62b3e26c8b95729 USB: omap_udc: DMA: Don't enable burst 4 mode
6af971330b2330573cce3cecc2e892379cc55a49 USB: serial: option: add Telit Cinterion LE910Cx compositions
cc2217288eabc6bd85b5ab75bb453df366f79270 usb: ulpi: fix memory leak on ulpi_register() error paths
7937fec0f5a65e4c0537065c496767e93d518c56 ALSA: firewire-tascam: Do not drop unread control events
de25f70e0d2dd4b0ec523c4368b489a717fb26eb xfrm: provide message size for XFRM_MSG_MAPPING
62b3db38bcd42d33cfc3ca5c75d4ee5aba2e4900 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
cd257dd44c270b0d90c344fcedac8c5c560f11c4 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
feecf9661ff9cf90744177ab7cb4f804280f2045 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
76c631883ca0f9d90ce0488dc2fb2d4eabda3732 spi: zynqmp-gqspi: fix controller deregistration
23bee83222d8b8e7ddbd701ebb3f1e9e7ea74a42 fanotify: fix false positive on permission events
aed334464338c11a8aa46c6fb316669b82ef2768 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
81a916093a9a65074a75709782a6be9b9f3d7ef8 sound: ua101: fix division by zero at probe
19dcac3e1922b3bab9feddc9fee753a01d08aff9 ip6_gre: Use cached t->net in ip6erspan_changelink().
f2ce119252c925fb13e5a83ebb054b093cfd8bdc net/rds: handle zerocopy send cleanup before the message is queued
196a7a9ca261294f8092fb10720589b97127ee37 parisc: Fix IRQ leak in LASI driver
7f76651b6b258ad35c9dc12dedb714906a338b27 af_unix: Reject SIOCATMARK on non-stream sockets
d4c52c2129561ffb67409a4a46cee912468d255f hv_sock: fix ARM64 support
e1e511f0defc15534dd3a9beef8311952d08e223 ibmveth: Disable GSO for packets with small MSS
c92544eaa40cc391148ad7b059f269093904cfc8 udf: reject descriptors with oversized CRC length
fad870f174757e0d234cda9ee8f0efdc03363cca thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
db7539220dac4337bbf01c1e54530f5d26d9c996 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
19f0986ccf5fb63b5bc3f1be4cc55009c239a14d spi: topcliff-pch: fix use-after-free on unbind
b1d2218582ff8558e44e3410c4cd07e444dd844e cpuidle: powerpc: avoid double clear when breaking snooze
f72c7689aa8ce8b7aba8f2232f51d4b89a618bb1 ASoC: fsl_easrc: fix comment typo
8e56bceedbbf5265c600fc15a30cba3d6bbc3181 dm: don't report warning when doing deferred remove
8954e9a7a17e3a8d8c1dda0e19ef4685077adb0a dm: fix a buffer overflow in ioctl processing
55b7c7d8624528e91b7194fc897cced8e977c928 dm-verity-fec: correctly reject too-small FEC devices
9ce6929b2c4610c1662db177f023bf4abcf15059 dm-verity-fec: correctly reject too-small hash devices
9ba353c54ce0b673378ce0a94d96c34c4f1cf103 isofs: validate Rock Ridge CE continuation extent against volume size
af7c0403ef9cf076dddba71945c4b77503800bf1 isofs: validate block number from NFS file handle in isofs_export_iget
175ff762f93d775384373a4e992be1fa4656ed64 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8fa5a54064c2b36d1d77f2a7741b8f1a570d40d7 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6e55ef6684d413d3957590bb6af736ecbf64fed3 s390/debug: Reject zero-length input in debug_input_flush_fn()
126a63203418a720db9b792e8f01bdd1f7acb153 PCI/AER: Clear only error bits in PCIe Device Status
cf9011ebf5bde6fb17e004911d3552866056c9e9 PCI/AER: Stop ruling out unbound devices as error source
f0eee765ecebbb6a1d7bdf5072ab76938b3d14aa power: supply: max17042: avoid overflow when determining health
9e4dac165965ec66513ac64188d667ef466e0c12 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e1912c2748b5a2154ba59ef50e8e0c91d612f764 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
463f8f0bdc11bcbe855638e192ac24820925e04c RDMA/rxe: Reject unknown opcodes before ICRC processing
e7eff0838dfc40fd1233f7154afc1d39c8a8e914 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
fa5baaba6af7121dc54bac96e92ec5012e4485dc media: uvcvideo: Enable VB2_DMABUF for metadata stream
8bd41020debe7c89925ad3e4771b62f1792cb45c staging: media: atomisp: Disallow all private IOCTLs
7cc6fb284290e6175176bed394164104a5869952 regulator: max77650: fix OF node reference imbalance
4310efac6ee24b7a65c6e2666ff7a55026f183c1 media: rc: xbox_remote: heed DMA restrictions
4d40c604f5729f2d1a9d13cdede9325e38082b17 media: rc: streamzap: Error handling in probe
a89cbd2e0b2ae0af737824bb32e73152f1a1e87d regulator: act8945a: fix OF node reference imbalance
cfb21177fce154c2ac6b46aa45876b14a52844b6 media: dib8000: avoid division by 0 in dib8000_set_dds()
1017da941f56879ae5c4a30d5f97c1b7ff917dcd spi: mtk-nor: fix controller deregistration
8aaedb6e6e85a6e7e2af9122c4960f774c9b97fd spi: imx: fix runtime pm leak on probe deferral
8a8a8004b7b4a8f68ab254edaba4ab85076d1152 spi: orion: fix clock imbalance on registration failure
9d1511477d096434fc43e8bfcac0f03a15db0875 spi: mpc52xx: fix use-after-free on unbind
7afabdc8f656e6715ba6a68d22df111058d0e675 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
8194d969957646727c3fa04c64a6748f0411874b drm/radeon: add missing revision check for CI
551159377928bf1bd82ef30ad0a62247351ac085 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
bae44cfce6f53cbc06f92fad323f1ac94362a7d3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d53a40f95f18e39029f935c8aa955c8be4fc9c11 drm/amdgpu/pm: add missing revision check for CI
08e71b86c95a865bcc8d9bb4d5b8201295f5db39 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ee77be3d9ca8971f72446d274c75d82c4f05bc4b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
e508a45506f27d562e24dc17baa575f07b9d2977 batman-adv: fix integer overflow on buff_pos
9a604ecf3d20a14fd9dd86b338d7570b69134bbe batman-adv: reject new tp_meter sessions during teardown
9f5139710dc95eb9b42657f303789e84e7fb1b90 batman-adv: stop caching unowned originator pointers in BAT IV
11b84f3d5cfc10ebdcab62312eebb5db622b5d84 batman-adv: bla: prevent use-after-free when deleting claims
4b2abfac8f8abea03571d91b2f4d9304b012d994 batman-adv: bla: only purge non-released claims
188ae0d1c34bed8dafaf201e7227930338ee06ae batman-adv: bla: put backbone reference on failed claim hash insert
83c192106fcdb1be51c7f1ca94618399040f1b54 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
970eaafcd0bba4134d734cff8d83df9edb703a43 vsock: fix buffer size clamping order
0f260a28d24777f1b0403ecd0448a5ce96ecee39 vsock/virtio: fix accept queue count leak on transport mismatch
c36f64dc14c9d083b021349b82cc0ffe823627a8 bcache: fix uninitialized closure object
6e8b572077a11f322b708420771781678b449e14 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
84493ac4c4858a49bc71d1da56621b5bd0bdc68f drbd: Balance RCU calls in drbd_adm_dump_devices()
9045cdc64405c2d260a4e2827b7aea603548370f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a064a8e6b55c5ebf2225f4ae71db09a285fba452 pstore/ram: fix resource leak when ioremap() fails
aedfee4e0353351007ff8efc7a43579762e7c9a4 devres: fix missing node debug info in devm_krealloc()
4394de6c8212e298e77fb429723ea00bfff8f3c5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
aac5c22c6d458be831e365c50d81311269c516bb irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ac20356501bbeac08b39d12708c9b53027bb2438 locking: Fix rwlock support in <linux/spinlock_up.h>
77eb875b94c2144a37b2722fb40c432b6700cd65 firmware: dmi: Correct an indexing error in dmi.h
13f79b80f987bafd1ec14ee2ff0241d58cf303c1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f85da2bdb8501905e294563f1f2a9264d274ec9e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
0464f4d4fe496278ad3616e21610aca4d7076cd0 powerpc/crash: fix backup region offset update to elfcorehdr
53c508f612734cdb4bafee01788dee7e8fdb52d4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
91f5024f62090df5ab9a3e447f142e0c3fa9e590 brcmfmac: support chipsets with different core enumeration space
1a48810e9f5f91395ee19d537d1811ff32ffb02d wifi: brcmfmac: Fix error pointer dereference
c484b67b5a479ce1fcf747e594317a67b7a86b26 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
222aee044a4719536251f7e70e1f735b29943836 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d46122bdad40500b166f00328ce217d276c629b0 6pack: propagage new tty types
9deea64f59c7463a44fd164f388a2e7c7c1e5c83 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
51fe1fc0c2937f33bee02fba6ef9ffeaec56b558 net/sched: act_ct: Only release RCU read lock after ct_ft
d3b3d5f4cd5c5c7469af5b0c8b5794ca91d73501 net/rds: Optimize rds_ib_laddr_check
985a7afdf911339246310c1a42148fda963bd3d1 net/rds: Restrict use of RDS/IB to the initial network namespace
40aab7771751b799a1e396e245aa220b7a00fba7 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
35deda358102225fcfc8cda32d51d2cc307a00ea bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c3073219e1dc18a6b58c1179d0370b19f038f36e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a07f4d078a5c8b26493fd25c5396bcd7b8b5c60e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
75da9937ddbc5bcd06804e4a1d5b7aab2d00da6a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f9de2fdf179a8aec477a9bab91a4c6778851a9b4 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
918aa6f10756a97daa95e45b229075de846aaee9 drm/komeda: fix integer overflow in AFBC framebuffer size check
2621442fed99fa67353d70784431b0633a134f12 drm/sun4i: backend: fix error pointer dereference
61418127f2d29b331d4c34d2de812b496f306831 ASoC: sti: Return errors from regmap_field_alloc()
47a3f34ba380bc69af40cbb159a1e6c20bcf3b76 ASoC: sti: use managed regmap_field allocations
3dee12500c5719028f8d59e6ce6d8b05220b43ce dm cache: fix null-deref with concurrent writes in passthrough mode
c56e588751b289fd6a0c00d5fda806d3524ce3e4 dm cache: fix write path cache coherency in passthrough mode
531fa733c0a8e2f6b77de8d3ac871bfb24963dd8 dm cache policy smq: fix missing locks in invalidating cache blocks
b856cc620e7c31a9070c2413a7b7196e9c4441bd dm cache: fix concurrent write failure in passthrough mode
8afa06585a1de22b18115bfea1482a71519efabb dm cache: support shrinking the origin device
00038ad1f9877955ddbacdcd971516075dd7bece dm cache: fix dirty mapping checking in passthrough mode switching
3ac4ccd12a491e4665d7353560a88f2442ab4185 dm cache metadata: fix memory leak on metadata abort retry
3e774d49866244e985bdf72fd6f55c215d97aaad dm log: fix out-of-bounds write due to region_count overflow
b6b46e0fdb60920a21e678965e626d0dffdfce57 spi: fsl-qspi: Use reinit_completion() for repeated operations
0a9aae34c0d397f90bde2fd86529953968ade210 drm/sun4i: Fix resource leaks
a8d2e7a7167e2b5ff8791ebdad7a6ae9f777561e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
039607d51ab90dd39f8f8a3855b4147723ea9b8e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a33a5bd4cad019fc7279b238d8af1170143ccad4 drm/panel: simple: Correct G190EAN01 prepare timing
ca40f4fa3419c114fb3fb89b25cffc6becc19b49 ALSA: compress: Drop unused functions
98a416cdc7f920fbf6ddee21c891924bb86bf0a8 ALSA: core: Validate compress device numbers without dynamic minors
707f8ba94b53d4cba6db1fd9fdd206744803cdf1 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
0cb3311598f8f18a34e3b954d36793a538ea3290 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d6394fbf75aeb0b1036bbb5faa599875ce919d8c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
728aa3c6a8c721f33bdb2c9a52bb5e66e0480ca6 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
26bf70de7f246f4c92e4db2ead87d5a21dd63686 drm/amd/pm/ci: Fill DW8 fields from SMC
9e3c300de5ae4cfe1827be6b5799045ff54ca23b ALSA: hda/realtek: Whitespace fix
6c88c9f1bb0d142aeab44d1a1cb00127337c046d ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0c747480ac09f4a5d5aab763d1637eb490bff332 drm/msm/a6xx: Fix HLSQ register dumping
3eaafab661b173ca37cbc398e21c2bfbe262ea73 drm/msm/a6xx: Use barriers while updating HFI Q headers
2f475d346ef1c654334e93fd2af94f9a91457b4c pmdomain: ti: omap_prm: Fix a reference leak on device node
17f7f78c90544c135d9cbbef580ea3d1a7c1dba8 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3c508c7829a15a258fd30ab7526f38ad3a0d48eb ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6dc4e167ff3623174c28511863c1705d9caf62c3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f3c44a4ed24413148cf51d520493a219c11a3430 PCI: Enable AtomicOps only if Root Port supports them
9e5aaea95422876fe5223f927af6f7dd9f73892e Documentation: fix a hugetlbfs reservation statement
e808c339242ddebef8946fc9f84bfb36dc983d54 selftest: memcg: skip memcg_sock test if address family not supported
87a207a264850e4fb5fd283d80aaff24d34f3b80 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
197f39e123adb91d1042e99ddc4f81ad5fe5655d PCI: tegra194: Disable direct speed change for Endpoint mode
a6e242f0ad5cafee58dca7f17564b5feb8f10663 ktest: Avoid undef warning when WARNINGS_FILE is unset
6c46a107e1f0604cb3fa45fb11c16bc6b1bca1e1 ktest: Honor empty per-test option overrides
c70f7f4d0820f464e5631a740990d9d94bd1a854 ktest: Run POST_KTEST hooks on failure and cancellation
7840690e042f6550921332fdc7bde244a2d4d49d quota: Fix race of dquot_scan_active() with quota deactivation
559730cddcaa8bff13e7a16d8e860317f2c2f22b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4afda80cc0a730c55f5476c2e201a91ea97a6cd1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4052be9d5a9ab2811338e53e88eae1575a6a37c1 memory: tegra124-emc: Fix dll_change check
1d452037803a2171550da8341ea56efe4a6d9f5d memory: tegra30-emc: Fix dll_change check
cf807997d0b758634631d4a4d56e85af893cd52d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2b1fe9dbda67888423b7bbd98a5afdd64d106538 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
f7ea0184cedd756ce8ced806f877ac91be237acb arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
41650097f094bedf062b279234e00e618c41424e ocfs2/dlm: validate qr_numregions in dlm_match_regions()
55b4ad4459997ea981276dbafbe77c3111bc8f4c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7f3c96a13ba8e70dc24afe5e93e0a0b23c979828 soc: qcom: aoss: compare against normalized cooling state
ba2e62d15638c7a73cd22bcd69c06c9039c91360 ocfs2: fix listxattr handling when the buffer is full
7a16072dda677726e105883c1765cfa7d5f0b90c ocfs2: validate bg_bits during freefrag scan
2ef07ec02d3d5d9870fd72905eaca0758262336f ocfs2: validate group add input before caching
6bc3376d3725747776a8e910b106760ad44b05d7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
b3d96458c87857917aea6459d09812c2ce2cf9f7 tracing: Rebuild full_name on each hist_field_name() call
61037a14382e5570e9e517a63097baac9bad4227 ima: check return value of crypto_shash_final() in boot aggregate
c828f602fba834570d4e91f30ce4bb21e4470024 HID: asus: make asus_resume adhere to linux kernel coding standards
b3d93438e98f83725ccafd2061f2f4727515fdd4 HID: asus: do not abort probe when not necessary
3f509c79d5fe9cad4b4c2eeba7fe137c7de5ca38 mtd: physmap_of_gemini: Fix disabled pinctrl state check
22d5344ea7632e8be395cfbce4327636e2ceb77a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9796b55237f8c392042dd2d8e36f85573bde98f7 HID: usbhid: fix deadlock in hid_post_reset()
10e390f9403e6a3dfeea29d448b127671dbea3f2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f5274252b82acb04f9d21f3739ee928e579d7881 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
7168e39228b1916d08ad5cc725703dc74ad80051 pinctrl: pinctrl-pic32: Fix resource leak
ab6a1e095d947021d483d677dc61f93f845469f7 perf branch: Avoid incrementing NULL
8184b6919c9d09b7b4587358ec610bf1b8457f4a pinctrl: abx500: Fix type of 'argument' variable
d0fc4a4b28c092766543a7f7c1496029ada4a56d perf tools: Fix module symbol resolution for non-zero .text sh_addr
f48c3662530af1f72091dca6d4dd0b19d6fabe27 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2b7bac5fdbf87b41d0bc7e3f4487406938f2b12b perf util: Kill die() prototype, dead for a long time
c9cd7d29c2aca540b975060d8f6726cb714c4ecb i3c: master: Fix error codes at send_ccc_cmd
4ebe4014cccde9b4f26fc00d0770972e7abdd009 driver core: device.h: remove extern from function prototypes
275265f7d86a038cf6980cef103b172e513a11c6 driver core: Move dev_err_probe() to where it belogs
b700a8ab5ed06cd5b8c531ea9945b63788e33aa7 dev_printk: add new dev_err_probe() helpers
3a77227c09654c516ed6612be839d9307bd715ca backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
dfdd421bc2678ca6f91cd133568e831a59dbd221 platform/surface: surfacepro3_button: Drop wakeup source on remove
28d4c5a17f1677d5b25e530114863be8c676d142 tty: hvc: remove HVC_IUCV_MAGIC
972602a79997c799eca8167600adb56bae55b8b0 tty: hvc_iucv: fix off-by-one in number of supported devices
cb07660df206b7d1425c6fa3cce1f9e08da58050 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
b6aaa383225a2c1025271fc11663f3c4d042d360 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
56467a25cc3fdbd61be486027b77cae991804668 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7b9bbfeb039f05fdbb86d12975da18d5d2c7e04b RDMA/core: Prefer NLA_NUL_STRING
2aeab1c19abc7be8bd85640d82c6810c7aff6170 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c8a24083d44fd513dbbc4b3f314235b574381a62 scsi: target: core: Fix integer overflow in UNMAP bounds check
30a93ac69ba3ee9733993f116b8cb1dab2c9be07 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5fda9d8d1e9a66ba17648e44219ee00f19fc2563 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
edd54baaf8d2d753d49d1b033b5f7eb05b350892 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
35ad6b962f5ef291a28a4ce3be68ff22de2d30e6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a997d610ca15a73acb179b04199103bc3065bfef clk: imx8mq: Correct the CSI PHY sels
f2899744a145daaeeadf6124656a2bb3406caa2b clk: qoriq: avoid format string warning
99b80dbe5d686b24e645c2ca06c42ba9e10c026d clk: xgene: Fix mapping leak in xgene_pllclk_init()
030fa17c9d8aa12e6acda93093b2e2ab28414142 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
bcd41da96cdcc4b37beb6d3807b571590b277a5c clk: qcom: dispcc-sc7180: Add missing MDSS resets
b7a3d91f8dfc9de78d3507a22881fc78d06e2906 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
dba967e44d4b0a1594717b60f79f1dee992de183 crypto: sa2ul - Fix AEAD fallback algorithm names
6a26a89ccb308a450719fba7cc60f5098c9b86b2 crypto: ccp - copy IV using skcipher ivsize
670685016dd8e2b8ec2e2225301a657ec0709cc3 PCMCIA: Fix garbled log messages for KERN_CONT
c11ebadd54037b3223cc052c59bf59be01d51155 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4075a58eee59d7d5658c29dd3f83a26809d32948 nexthop: Emit a notification when a nexthop group is modified
6cf48a113fe767883630698a6f70e036bade96c9 nexthop: fix IPv6 route referencing IPv4 nexthop
be323d96739604c37ad7d15dcb33151d0c9a9c0a taprio: Handle short intervals and large packets
fb7bf431e15684105f0d023f5b5ce26cb7dc0b7d net: taprio offload: enforce qdisc to netdev queue mapping
cae63c5aa56aa316e67aed30ee596c199cffced5 net/sched: taprio: stop going through private ops for dequeue and peek
cfe8b89ff2dff4d203dbae62536b4d9f0c0e753e net/sched: taprio: replace safety precautions with comments
08dd5bb0e05a4b8cb86d610575414ab440316297 net/sched: taprio: continue with other TXQs if one dequeue() failed
432b5fbf69cae2165ce88193b03eced04e79f66f net/sched: taprio: refactor one skb dequeue from TXQ to separate function
35dbc8f0076af84eae3fc61a2afadba9f22eee03 net/sched: taprio: rename close_time to end_time
fc11aab029f34bec98b4341c66a05277ed8c846c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
81bf9f97a1269c4ae489b2b85634221efe0fac4f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ce4de2d2215c995666aae571db34f159fd267d47 i40e: don't advertise IFF_SUPP_NOFCS
f9cf192f88e65d677da17668efb74b066546c0d3 e1000e: Unroll PTP in probe error handling
9d8cb9d97e389a2c2910ba27dbcd71edd531b6ab ipv6: fix possible UAF in icmpv6_rcv()
9ac4fcf8bd3936039b5dd133a281b88b57e0d38c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
1db9d11f1ecc641e3260ecfbe54d7a0c9e50fe96 dissector: do not set invalid PPP protocol
38844bb9a6ebdeb7dab6c51599db80aad975f2ab flow_dissector: Add number of vlan tags dissector
6f954862abaab20d95c9e116a4d46aeea597d4cf flow_dissector: Add PPPoE dissectors
e80354b226b3b0ffc3b527d7801b3f8ec0f3ec42 pppoe: drop PFC frames
26dc6587985719d2f8d6c8381e9b81183de45018 openvswitch: cap upcall PID array size and pre-size vport replies
04aa057ba5edc65d51b1c3d770c4300dba881586 netfilter: nft_osf: restrict it to ipv4
ac21afb7db86f4feddd14ed5615bbe679f3ad35e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4d069a4ed60a07816fa38c1719e5f0d932bc8410 netfilter: conntrack: remove sprintf usage
819a20a460fbaf1e6972d0f7cf9699b8ff981e2f netfilter: xtables: restrict several matches to inet family
b4ef7f30cf47d617c4e394df913dd64be071d1a9 ipvs: fix MTU check for GSO packets in tunnel mode
35b0d0bbed5c306f9edbfce18024449684e2a6d6 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e795313a64c482d4da1f21958f695cd68b86d7b8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d1d5049ad20c16cffa484b5f20d17be3d43fddc0 slip: reject VJ receive packets on instances with no rstate array
151d852be726d5c7a53bd9027d5adb4641aa9011 slip: bound decode() reads against the compressed packet length
59917dd7e36357c233035d20c3c6e400d2576f08 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3d3d4c9f48b807ba21838252a2d03484d7a88aab net/rds: zero per-item info buffer before handing it to visitors
aaf1219fc737d41e62f2de93f94f035b697363cf net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9d3bd70a7f022d5189ca2d76505c660f13bea992 net/sched: sch_pie: annotate data-races in pie_dump_stats()
518a840770fa6c9427498d035eae060ef72fb434 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4036b45b505d6c8b8f9108d2b3881b70b44d8070 net: sched: gred/red: remove unused variables in struct red_stats
8acb13a4ee4b2fd53339ccda867b3c86815b64de net/sched: sch_red: annotate data-races in red_dump_stats()
1a02885d7f758baf9c4e1008384d12458ae4b2cb net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
65883b693a23c99ba4518efbbaf9a0dcafac907e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
273e2e125a37c62ab109056464de2ebddbdc42fa tipc: fix double-free in tipc_buf_append()
236a5b8472eb16ce66c7e7c6ae37f50e1d4ed2f0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a8899fa9f1e41ba3b97714e90742e5d4f155783e fs/adfs: validate nzones in adfs_validate_bblk()
a0b3379a40b8c8a25606041befd6bbb988e4a9c4 rtc: introduce features bitfield
4873cb9152f14ea1b2dcfd8fddfc86f90a27b933 rtc: abx80x: Disable alarm feature if no interrupt attached
b3031694340267e7ad3c789eb862085b8f44822f fbdev: offb: fix PCI device reference leak on probe failure
47e8528faa8a2bf72967fd22f6a2f0271b63c732 mailbox: mailbox-test: free channels on probe error
e85a3af312f4e678f8e1fb73d5f9d1d6187441e7 sched/psi: fix race between file release and pressure write
99dbb975a9a93247e56b19b63e1994609c925671 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8f9c82eeb3dfa14745ef0bc73cb76b881c278b5d mailbox: add sanity check for channel array
a0251b8309c4c896eed40aeb789b6afeb62f27b7 mailbox: mailbox-test: don't free the reused channel
26c5f3e7bf1fc5d95638f3954543be877fe9cd00 mailbox: mailbox-test: initialize struct earlier
22cd2e9052d7a2880208ccae7370272919926116 mailbox: mailbox-test: make data_ready a per-instance variable
a70c70f89b9583cc9bf1965de86451ff3a3ddba8 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
5262b590e2a9cd6fa4a78c363201e3a92e34fd67 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cf9cede42b243d8b6b108ea5f17315bd6bfd9e5d tracing: branch: Fix inverted check on stat tracer registration
ccc7782bb360eb092fd887929636a8bc0f201d99 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f23e9a092014bae440c78870127c26b69cef451a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
25ba606b8e646a2a31666f4ae95ffc021acc9de3 netfilter: xt_policy: fix strict mode inbound policy matching
80dc5be0f198739983bafc3e6aa96107c8627a31 netfilter: nf_conntrack_sip: don't use simple_strtoul
41a494a010bdf64bc7a95a3c45925c616ef8dec6 scsi: sr: Add memory allocation failure handling for get_capabilities()
f70ede08920f35b0c868038542bb7de3d6b69d5a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b4e8c5010d085f89fac534a739f085c01fe74547 netdevsim: zero initialize struct iphdr in dummy sk_buff
54c2b9a985c8b7d68c8966bcf5983f6062389b0b net: sched: sch_netem: Refactor code in 4-state loss generator
539b05510d298acfe8316e0a91ebc94aaa649c30 net/sched: netem: fix probability gaps in 4-state loss model
3729dad41dae47633be7de0a38a47b2b380c3108 net/sched: netem: fix queue limit check to include reordered packets
f3d21be2c347a1fb4adc92b4b7b7b1edb344d82b net/sched: netem: validate slot configuration
a1411c1fd1f914b1c042d28be9d311fa9d610aa9 net: sched: choke: remove unused variables in struct choke_sched_data
e7b992b1196c1f325e1f284edf306f99498988b2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b6994b8c55eb67a3dfb15d557ed620c4eb528d1e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ba3e73fe55bb2e167979566cd13392f9c7eadf09 vrf: Fix a potential NPD when removing a port from a VRF
e79e07425279ed9a89a4de57aad5e94d9237cb67 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
b338d2405cd902bca0f48d526d4ca95d8a5d12a6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b3f2d06500dfd70bc545bb265488cfe25ddd2d88 NFC: trf7970a: Ignore antenna noise when checking for RF field
15b36541c7939b2bf23500144b0fbd3ae39a53d2 net: phy: dp83869: fix setting CLK_O_SEL field.
8270f4282e4547a0bc920577adb268f7f2cade88 ASoC: codecs: ab8500: Fix casting of private data
83c4d080cc1b8d4c078b555b627bbd58f27fcd7f netfilter: skip recording stale or retransmitted INIT
9a18eb4b17500c9091a64bb12ea42bb5ec640c98 sctp: discard stale INIT after handshake completion
480acc07dbc2bf68b4a8f04743631de1de2a01b5 ipv4: rename and move ip_route_output_tunnel()
398f6e6087ab24fc7dcac5b67daac978b439d725 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7976c3ef9fb6dc29851cb4c28a821a5c320d7c4b ipv4: add new arguments to udp_tunnel_dst_lookup()
93c3a3f5b0d2cf2feca87ca2b7ca484878ec1e86 ipv6: rename and move ip6_dst_lookup_tunnel()
4d77f82aecfa977f1d53163b72af8a96aa7f29ea bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
017b79885a58b1b4a61b965c26edea46a0a90630 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
f6779f01ed792122cddb43fce2eb765a32d7146f drm/amd/display: Allow DCE link encoder without AUX registers
867f837746d710c3838654a62160bd5a20661be8 drm/amd/display: Read EDID from VBIOS embedded panel info
2b5820eb228b9bc66190cdecd6fd6ae988f269c7 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b57be79ce5b574251a085707bcff40c1133b041a net/sched: taprio: Fix init procedure
5fb3a83f9385ffb428f54a1a10a8429c887cf3cf flow_dissector: do not dissect PPPoE PFC frames
7e4f33e51dfefff5624f0c9d68b012544adef3df flow_dissector: Do not count vlan tags inside tunnel payload
645ceb59c81046d418b355a317adf14e3bfb3d5d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
03dc144822634f3c8a983538c2b00fe21c83c991 rtc: allow rtc_read_alarm without read_alarm callback
a1900fc2ed71fed510439cf2d3b0975ae9f13e57 alarmtimer: Check RTC features instead of ops
228508c4de927a94ccd58e12bb9cd16586fe7f92 crypto: af_alg - Cap AEAD AD length to 0x80000000
9b8a25a53037339f9add956c36e2c05ad84d1990 audit: fix incorrect inheritable capability in CAPSET records
360819b6bf10a04b2a263c597dfd895556cc1c95 netfilter: nft_ct: fix missing expect put in obj eval
62fb6650c90e102c63bd471af6d3a3196bca3d5e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e9c5629cc34626d61e840d75629ab8cc4de75757 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc4dde3509b-322767f48629.txt

acfb6da6209a4b83c412c4dbd80fe3257b039f8c ALSA: asihpi: avoid write overflow check warning
76cf52f95d153c1357398f81cf88bfaa96954a11 ASoC: SOF: topology: reject invalid vendor array size in token parser
f6318106f730b92980753e4fdb95b0e30653c6e4 can: mcp251x: add error handling for power enable in open and resume
c3cddefa5f351fc93a7fc8026b93048e9936a1d3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6bf1dc9b586f7ba03de119238dd306cd5d7eb20d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
857b22a4bcf96d78ce68890855322f2b015c72a2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5f92fe320cbcc632cc249ba1c36057e64ec93025 wifi: wl1251: validate packet IDs before indexing tx_frames
b13b0ef070cf4b834117627218334858a29c06fc ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a32b80c6704bae6b394c15c46f3ea42dadf6ed68 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ee0638120b51a2058a8761ee669918b7c007e642 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
acbfeb601c8655fbb7b31dceadcfe626441f22dd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3b29c13cc6b4a33ec596d45dd45efbcebbe53b05 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7feeb9c866d844d492e8aa9dd7d319893fb1ce75 HID: roccat: fix use-after-free in roccat_report_event
378bbd5ad8f1c240f4f1d31c3173e907f2ac638e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1814160deb0a5eb4c01143a19d4a3ab2bd217509 wifi: brcmfmac: validate bsscfg indices in IF events
32e7f7dacd849aae860905a6f8eb22554010b0ea ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
48a7f1efd2876113a04ce80f3e85f8e0cb11ce96 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
ba338c0411eba65e50dd5534585968b9393e16ba arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b84cc6ff7a4e6b22f00ea0f04b05da3a884f715a PCI: hv: Set default NUMA node to 0 for devices without affinity info
00885a4f1d025f135cca6874d76fbda1b0c38736 drm/vc4: Fix memory leak of BO array in hang state
3d8daa22c526aa662cb9e9de70a1c6b842248d72 drm/vc4: Fix a memory leak in hang state error path
1d867ed1fa950ed5eb69998b4d6fc1420c5e1807 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a0692815f8ebacab7ce08ddddf7d8c6325159f87 epoll: use refcount to reduce ep_mutex contention
04435bcf07a58407d1996eeaa006e183b6febcce eventpoll: defer struct eventpoll free to RCU grace period
0df5d05f7c73fe1e6bf7ab02be51e0ae7f81c021 net: sched: act_csum: validate nested VLAN headers
07851938cd7f07b61ff343190145bcf9290b0d96 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
401d767046cf18178c90557d76c9b74c9ae29e25 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5be2b21b0b6ef642f22e2249b08da26487a91473 nfc: s3fwrn5: allocate rx skb before consuming bytes
9972bed510ccae4ee335ccccbea4f384875f1e3e tracing/probe: reject non-closed empty immediate strings
6c77e3e441236b610fcf5ad5cbde1f15ab447c3f e1000: check return value of e1000_read_eeprom
0ea847b4f31f9e2887f904e2069207310c1e1a92 xsk: tighten UMEM headroom validation to account for tailroom and min frame
95d58cab850b1072db5cf5fecb67e308dee62449 xfrm: Wait for RCU readers during policy netns exit
11591fc0c81d0ad643160009448dcf328282bf0c xfrm_user: fix info leak in build_mapping()
0a5fc0773f25bd6e7e04a949281da76348b285ed netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2288ed037eb5a445072af685e8b03f1c4fa1bc32 netfilter: xt_multiport: validate range encoding in checkentry
a63f37a3abe9bd38660f51f9eae46df2f2d01039 netfilter: ip6t_eui64: reject invalid MAC header for all packets
58199b5a8d1923bb31c4f4747d1995b9f5ad9a8d af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5c75ec155cc0f333c9dd4cc9355508ff20df06e1 l2tp: Drop large packets with UDP encap
ff531c4d2f8399880980fa18d8b421d583d7ec7b gpio: tegra: fix irq_release_resources calling enable instead of disable
a40f77f1aea6e9dc5189ab7b064aaa655d503bea perf/x86/intel/uncore: Skip discovery table for offline dies
a816bf31e140130713c1e8d8407be8f6862ceb4e i3c: fix uninitialized variable use in i2c setup
79fe2576d14faf7c643f9465ccdfa435dc61bb06 netfilter: conntrack: add missing netlink policy validations
6fd3f43e7a495d1687063fb2ab937af16bb98aaa MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7317696b1f4777d67598d9506a567f92f743b5bf mips: mm: Allocate tlb_vpn array atomically
c2469653cc1c0a084c5674f30c20d51058b698c7 MIPS: Always record SEGBITS in cpu_data.vmbits
6eb6d08a5eb9eef84c478f99dfe6183c03ffc87f MIPS: mm: Suppress TLB uniquification on EHINV hardware
94d99f2158411b8d951cf80f630c84d0b8e95267 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
0dcd28f2fa34d29700e7fbc0cee39f3d7a35a006 ALSA: usb-audio: Improve Focusrite sample rate filtering
659b5468b4d10c297ee10a96b2610c83a4467b96 ALSA: usb-audio: Update for native DSD support quirks
d534a48151938d19326f7b9cb46a8db9b05c8b3f ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ecfceaa3c932e7c7a7e9bb85672a9d23227a365e batman-adv: hold claim backbone gateways by reference
a438042f61daba4318f18bfac6712b3aa4d1e9ce nfc: llcp: add missing return after LLCP_CLOSED checks
8082e99f98ea6f5b1a988a70e0d76856399fb020 can: raw: fix ro->uniq use-after-free in raw_rcv()
d51e2842656705913e34811a4b4031e52dc98a48 i2c: s3c24xx: check the size of the SMBUS message before using it
ba017fca90a2d87a745804ef79684de15ff0513b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
50dbd26f367abcb764649e16be8eefbffe4b017d HID: alps: fix NULL pointer dereference in alps_raw_event()
87f6979b135ca71272aa8652f86088fb926e6a86 HID: core: clamp report_size in s32ton() to avoid undefined shift
2cf98d82e5e782ec94dbd19ac4e52d4347fbf824 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e871bf4dc4cf8339c8985f4a543dd3918c73acb9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
89f9c47f7b204f485768db7cd4bb1e9efb1a421f ALSA: fireworks: bound device-supplied status before string array lookup
914543f62b29f48fbc31169494fab101c899accd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ce60189a2ef38444248bae805d779bb99737e770 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
ad88f57993778754a6e804c3196a44de7b2ce2b1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
008ee807ffd2a1354f0de6c70fb54cb01174366e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1b683a0529a384e8e26bef19c2344b6c9f30d51d usbip: validate number_of_packets in usbip_pack_ret_submit()
8030489a96dadf5460ca5064fd1017a3932407fa usb: storage: Expand range of matched versions for VL817 quirks entry
bc6d155d31f3385d38a33cbee514b7e2778c4579 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
30493f9aa8a80eb5873eed4253da4c0bfe9ea864 staging: sm750fb: fix division by zero in ps_to_hz()
cc22b6fcc1c45b9bdae7c676b2a3c089b11a5844 USB: serial: option: add Telit Cinterion FN990A MBIM composition
3b96ffd3f42cb5583c3d903b5e26f0ddf92f04a2 ALSA: ctxfi: Limit PTP to a single page
bdeae70c14252d1131dbda8d2d1ee738e0bc3733 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
e301c5a3bbece8977637e71e15266cf8e94c0964 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6499ac0f8cc35a591f2b7287278049482769a9e3 ocfs2: handle invalid dinode in ocfs2_group_extend
8210b5293d7b08bd696197c8e5dfac538f548557 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6e7522749353b149427ad55c96d6a11e200237f4 fsl-mc: Use driver_set_override() instead of open-coding
51b42426d19ba0e161cd8da94984c5eb6c2177ff smb: client: fix potential UAF in smb2_is_valid_oplock_break()
715c2859f65f6261033b2be99880cec1227b7ee6 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c20fb9e2c1342a9a70fdd04efe73fe50588a2b22 rxrpc: proc: size address buffers for %pISpc output
af2cbbcc0119ceb8beda161ad9b0a7b5e511415a checkpatch: add support for Assisted-by tag
4aa6a08a9db2d6ecaae31f8badf23d6c5d58f30d KVM: x86: Use scratch field in MMIO fragment to hold small write values
b47113d0cb7d564ee17f0b1c765a62d8fb3d37cf mm/kasan: fix double free for kasan pXds
6b2c699b42e7c140b8c1dfccae9c8123cf7dfeab media: vidtv: fix nfeeds state corruption on start_streaming failure
c26fb012ba0c340315614c6510f23644586835db media: em28xx: fix use-after-free in em28xx_v4l2_open()
547d46bb570106882c754e9a41574b7d05732787 ALSA: 6fire: fix use-after-free on disconnect
ffb3ee0cffb71310fa794eef282ca8becb70844a bcache: fix cached_dev.sb_bio use-after-free and crash
250f26f29965046366ebeb762a6f0459fba75136 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f191f607aa90448631b584e669f7d39ead7525e4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4663cbf57bfa8615dc041b3aafe4da750245100b media: vidtv: fix pass-by-value structs causing MSAN warnings
3f12aa465ae19ec3565ed56797fd7c2bbc81d41d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
cc3f0ece30e6a495a89b4291f89f984b04abd899 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
dfd2535e53a461a93e8f4d512d2740cb08e97e43 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7bc54caaf1293aedb79dfb40311239177ad06228 Revert "net: ethernet: xscale: Check for PTP support properly"
efa4d8bb712052a76709210534e77ff082680e4d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3b4266abbb035ac2a4b1d16a2e4063c4fcc8f763 ipv6: add NULL checks for idev in SRv6 paths
8455ca430bfb333e75c40f4f794dc601e0f32600 gfs2: Improve gfs2_consist_inode() usage
7ead8e465c1bc83d5c705bf458c2f35852d17372 gfs2: Validate i_depth for exhash directories
f6dbbbfeaf95a9b5df5e775964d5bf6d4c6ee96e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f4dd44fdb34f86bcb6979ea16c8d3f027a6b209c PCI/ACPI: Restrict program_hpx_type2() to AER bits
46c72307ac2eba876d0c2c98f42d3e111a58f9f7 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b579f59d9ed52c8414f0f0b1f8f5ab4b51e3c638 powerpc64/bpf: do not increment tailcall count when prog is NULL
050189e1dc30471ab0ec30a070182344708b317a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c5a4aa0f1777939489e3f6295497f9e258e90cde arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
37b93f3aed600eef647098b9d1f5275b7469613c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e931e197c5beb28ac290b022d95e5d5db482bb9c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6cedee57e74741702f6345a7977c2df3755bfb7f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
de9d21e1236fb142bf71587bd1493d04e7372217 ocfs2: validate inline data i_size during inode read
86bdfce481227ff6136b83fd876e2dd76e0fc9a3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
fe98a10f8e1392f89eb4774ff9057c86a65505e2 xfrm: clear trailing padding in build_polexpire()
c377a6bad9b9afadec37e114ec6a7d3d3bc1aeef rxrpc: Fix key quota calculation for multitoken keys
7327ff03e434fe0fea6f890f690e7ac784ab4905 rxrpc: Fix call removal to use RCU safe deletion
3a1bff48a3059619a9c6023252f33241f123ea49 rxrpc: reject undecryptable rxkad response tickets
416888a70f3199d17d69576d09272cbbbfb322c4 fs/ocfs2: fix comments mentioning i_mutex
d42b83403eee8beee0d92e77b61e4b246278c6c2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
048b17d66d436de2a53a051f92b0addba880e90b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
409f32762629e86b5a0ca134d88c2fe6917dd64b MPTCP: fix lock class name family in pm_nl_create_listen_socket
1d8b8540776d7fa0502314ef07f8bc32e07d1312 tty: n_gsm: fix deadlock and link starvation in outgoing data path
ccba62867a989bdf7eb9bef8ab840d3318b4eb8d netdevsim: Fix memory leak of nsim_dev->fa_cookie
776d270a2dc5381738ce520718c08c84fa4e43be Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
bc4d90d2286359ed20d30e2d76ee51a4ff55c943 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
6b293f51ef0385a2d6fd6d9f22297a00fbc4fc53 ALSA: control: Avoid WARN() for symlink errors
083060998666bfad252edf2019c73ad86d57eacd s390/xor: Fix xor_xc_2() inline assembly constraints
ed4f6dcaa7b15458e8c15af2008a6009f93a8131 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b782bc837ace7d963662896cd83e3ca60f104ede wifi: iwlwifi: read txq->read_ptr under lock
7a46f1466e03ff601e0680d2d3f62370659b9557 blk-mq: use quiesced elevator switch when reinitializing queues
f1275fdcd878d80e99b3e804cab412861efdbf24 dm-verity: disable recursive forward error correction
cc00559346ab30f1fe6df953fe3a13bafa338ef6 net: add skb_header_pointer_careful() helper
f34a65baf6dba9f482f2af02833a25e1c3e875bd net/sched: cls_u32: use skb_header_pointer_careful()
b3c43bd2eecf30e9976910f988e6e29e441ed4f6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
767a2c3766e680a29f00b12129db68fccdbcc15a fs: dlm: fix use after free in midcomms commit
2e2d100917f6ddf492b09b6373f59157ca99e570 spi: cadence-quadspi: Implement refcount to handle unbind during busy
c6decbd75b68eebded27a0c024d564a705eee8d2 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d07e5c4a80e34870bc4fd249ccbfe965025055af btrfs: send: check for inline extents in range_is_hole_in_parent()
405c8efca72b28c42da24f41310bab7aebd3809c btrfs: do not strictly require dirty metadata threshold for metadata writepages
9670de9c23eda56a54620e1fd06eb6a48b192bb0 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
1dde3b540a4d14cce820ce4c260159e566c8512f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
057f0cddeebe4a92949ae02a4b015d9dc426a11a dlm: fix possible lkb_resource null dereference
5f8ee537711e01f1169697d40546c89911ee3cf3 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a83495f0b6df18d27237a24c303d4e02e83897dc gfs2: No more self recovery
4e4f038b12569261877614239a4c734492ee8781 binfmt_misc: restore write access before closing files opened by open_exec()
e29917f1a75050e2f8e9e3f59d70686a9c524d5a drm/amdgpu: unmap and remove csa_va properly
62d1fbd9cc820b9f71eb468a004e181192609efc nvmet: always initialize cqe.result
50319bf893a127ae3265e838a4605c80aa10ca4c net: stmmac: fix TSO DMA API usage causing oops
d8b3b66560bb18a97a6d268bc964f10bf3e2bed5 f2fs: fix to wait on block writeback for post_read case
0c93b6fe51a78a4dfb6d44621900da90688e53be pstore: inode: Only d_invalidate() is needed
e0f0956fe88ce05c6460fb35a6e5e13766ee76a7 ALSA: usb-audio: Kill timer properly at removal
daacef6fc990fdfb29cbb5cc94c3d6c383a8c05a ice: Add netif_device_attach/detach into PF reset flow
5683b17b9074539bac8292c681707d3db2679b84 iio: imu: inv_icm42600: fix odr switch when turning buffer off
7966ad3ed66963f58b6898b1b18356c7f8d3eba6 Bluetooth: af_bluetooth: Fix deadlock
3df4b356222f60947647e79a4c2c7ead1bdf8b47 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
72937650d6e3a554fae64a18c6d9b510ee414f51 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
64cf8ce98dc3b9e92db88c91d5fc252f883bbdc3 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
0b8cdae0a78c8e412befe53a597240512541df11 SUNRPC: lock against ->sock changing during sysfs read
4d45f909000da613707064c6cb2d916500f2413c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
432fcd2d6e54164e97160d0c054517f10f11910e btrfs: lock the inode in shared mode before starting fiemap
4382800647d3860e7b51cd3436bdb9f27b8e8814 fs/ntfs3: Add more attributes checks in mi_enum_attr()
8b1784d6b8384e474cc92659efd603bea67f5346 rxrpc: Fix recvmsg() unconditional requeue
8fc5a27d94708208b96c85082449be2eaf07ec2e cpufreq: governor: Free dbs_data directly when gov->init() fails
c4c393dfe4c14c26b5e20dd69b624ddf2d8fb328 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
dfa447fa745fa71f10382dccb10dceb1658b24bc md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7fbd87b08d4311bd2a17db5997e5e6d77b36b032 fbdev: efifb: Register sysfs groups through driver core
aa890747d364dc78e1f37bf13f327d3a8393031c net: clear the dst when changing skb protocol
1bf3b4ec7f549bc81696429f6577452636ce8dda cpufreq: Avoid a bad reference count on CPU node
5709b4d39e417a66be50785b38fc8b4aed141172 drivers: base: Free devm resources when unregistering a device
8f8266b09789e7f6150b460c48a3ca7ecb092f9f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cd241e8ac5956bdf45a42570eb27da0e76c14dda scripts/dtc: Remove unused dts_version in dtc-lexer.l
c941efb7d9235de77708c6a086742b67b600f1c5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
e34a43828cc6b5762857947abbc15336b4771b7f io_uring/poll: fix backport of io_poll_add() changes
d03586b87de8a69a2077d233763b309e9ad548d1 ksmbd: unset conn->binding on failed binding request
b7c31cacfa7533dc738992e979957f2139e9ec8d rxrpc: only handle RESPONSE during service challenge
3e0ab70d0c76578e6a55d0753e74a4480d55afb3 rxrpc: Fix anonymous key handling
792dcf766c3568c04a855a92013ba5b77d447712 iommu: fix a reference count leak in iommu_sva_bind_device()
cec6dfce9b1687f0fde6ed4aac7b867cb3ac1711 fs/ntfs3: validate rec->used in journal-replay file record check
f7b3bf2d4033a46e5ac2231e698d50f4b1673e65 fuse: reject oversized dirents in page cache
a8660de58d7f6a36b8301252733986edcf0040db fuse: quiet down complaints in fuse_conn_limit_write
1d81f614d9af6ea9a5bc3d3fe2e2e3a356b30be8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2bf15d3fced0029c116200f8e27e7b9f39c007c0 ALSA: caiaq: take a reference on the USB device in create_card()
7dd364fff49f3f11ed67df2f8a1316446dce82e4 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3f1f9e05b7aa2fe23cb3f5fc290dbe0c35b37958 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f5e0183ab0c066a6402932a14ef496014668da41 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f9ead81a86e77e4a114cfcaa2c0d6337c007fe37 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
aa7e1c6f24f1bdf613f0385cdf79a25815740cd3 tty: n_gsm: fix flow control handling in tx path
e2fe8eb4d1206b0287b88e50f170104924e83e32 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
7835c30d866d6c1823693a78b5b89e760fddd3c1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7a9e776b05dac1a61c3b09311192cf3a08dc9a02 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
68c969baa8e3a4c5a7c282e44830f37c3703a9a7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
af6eac3f11573fd41f86feaf54e99e8b0e0440bf usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ccf6fdf749b9736324f1a6db8c448c0bed172968 ALSA: usb-audio: Evaluate packsize caps at the right place
f2499beb0aebc3d1f219150d259e72bbd26ae7cd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ff739516f16ec615d83e17194599a8ddd151dcd2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9b4ce774175fdd32eb6b0233baf4e290c1c93cf0 ibmasm: fix OOB reads in command_file_write due to missing size checks
181e4c9568b40cb601b2e743850a0127a0c4048d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7fd59272baba0b06d371478930432581e0973b45 firmware: google: framebuffer: Do not mark framebuffer as busy
fe3a0be6e2cfd5a10302ede464f7e81341e90239 scsi: ufs: core: Fix use-after free in init error and remove paths
a254c9fb94aaeb1f969a1e1fedf7ddea25379d04 device property: Make modifications of fwnode "flags" thread safe
4107f822ffc67340b65f231b0882f102de8474af ocfs2: split transactions in dio completion to avoid credit exhaustion
74a3e4dea44a68a718b719ccebf9eda0fc3bba3c padata: Fix pd UAF once and for all
d95905b8c972b1e3ec3cbc86fc89d6bf0f1ec867 padata: Remove comment for reorder_work
bf20f62ecbca2915adddd1d9bae68732b1aadfbd driver core: Don't let a device probe until it's ready
bc4593fb22b91892e0b557b79b8da372519e8729 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b161e2a6baf62c5d8ea3078affc2c31615175916 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
abb163aac43965ffee34db9330a2194ac79c92f9 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
1139d1a8655e7c40d3bca31dc744831d513097ce net: caif: clear client service pointer on teardown
7e21e88d1c4e46fd081272d5b9f389a0da57100c net: strparser: fix skb_head leak in strp_abort_strp()
6edae8ddd8f05c3b549f4c3c4c6eed10f09a6220 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
471c6b9dbdf32cdb9ec308dd26da2729a0d47256 Revert "ALSA: usb: Increase volume range that triggers a warning"
1fd1f006232530573c87425e07bcf6dfe0b0aa3b lib/ts_kmp: fix integer overflow in pattern length calculation
3eb068fb61a9eda81f0f5acf12a245d445e6b86d media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
e9a4938b7d918911aa56ccc8840f1d7e74d5c633 net: qrtr: ns: Fix use-after-free in driver remove()
ffcd2345c74d58e1aee8979f94d933423d31a570 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
a0973e1c08b9c64ce95d1a58d968ac7ae65a2317 ALSA: aoa: i2sbus: fix OF node lifetime handling
df9b8ee6e58dcf317631c472fb6a0b3009ed990f ALSA: ctxfi: Add fallback to default RSR for S/PDIF
510d75f69d44be949400d50d347b1bb5e02f8ebf ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6eb3f0050e985da72fa3f9b3360bdc4d59b08de0 md/raid10: fix deadlock with check operation and nowait requests
9e470b01dce3724348782b7d3f64bd061688f620 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3a0e883b94ff6596f865f370a797d5cfc7790c50 parisc: _llseek syscall is only available for 32-bit userspace
ffe7870090227e16c212b83a583cec4c5ba95298 selftests/mqueue: Fix incorrectly named file
5f87f5f95aed41d8ea051af0099419ca55c7176a ALSA: caiaq: Fix control_put() result and cache rollback
f80c1a293200b881b117ea7df6869c9bf7143ad9 ALSA: caiaq: Handle probe errors properly
89aab63a2f1e0980b638c7d86258d6806c8827d2 ALSA: 6fire: Fix input volume change detection
47c1f712aa59d9ae23ec5faf6b3d3ad72074ef5b iio: adc: ad7768-1: fix one-shot mode data acquisition
e694ad56adfaa43ec45d8772c8e91e1bd3ddabb1 net: rds: fix MR cleanup on copy error
b9fde65c2d0840202410d73f7d8477253c6346cc net/smc: avoid early lgr access in smc_clc_wait_msg
a8cb6bb97888d2329e97189f497ec1d95dc88cd0 drm/arcpgu: fix device node leak
7d2a7ca83eb937bc6e02b101151c751a4b5e808f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4d4fa11c1dca603ce961b71ebed8ebd9f2870862 ipv4: icmp: validate reply type before using icmp_pointers
a731e599b05c1d9e309945006bd863cca59b0fb7 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
1f01988b3a0ccedd4f2994715da34c5a5216e3ba tpm: avoid -Wunused-but-set-variable
ba1eaf992fe7c55b1be4fcfccf387b482ec1e9ac power: supply: axp288_charger: Do not cancel work before initializing it
c471e3875c96813b63b73c52f8f5c67929fbd056 mmc: block: use single block write in retry
96277aabe05edf9ba9ae18f5fba51b60b2cf3f2c tpm: tpm_tis: add error logging for data transfer
e4b85ff116dc8cdc505179e2e557be8630ad898a rtc: ntxec: fix OF node reference imbalance
39dc85155ba0ca39ecb5fccbd4548020c4d44ee2 userfaultfd: allow registration of ranges below mmap_min_addr
c52ebde199de64bfff41a9dec8a55a505ebe015f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
e35ae4e6a1af4f8a689bb32b1e44f300ac0b05cc KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
a39d4bcad40dd3219fb99d141ded0b6d846807e0 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
a870097efe494b452eac7c248d604512316df742 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
ab930170a43d7a7a36af5090113a2c6e6ba949d5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
1c3dfd158f45dcafc255e7505af3431d9209e420 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
b23df6acdae2068d3f6d81b30becf10dabb5286c KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8e687ddc9d7f1ecc0dac7d79aaef2b5d0d96cd96 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
51085f1e8c1133256fa58adadfc54fda2711c304 KVM: nSVM: Add missing consistency check for nCR3 validity
8547aae322c3309476a2dde3b28ee6d25d7f9c0e Revert "io_uring/poll: fix backport of io_poll_add() changes"
efb40b9f0967549334f2e82fe3e103b0c86692cb Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
aff3fb03cb6b8b67937fe15b08acda904db93ba1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
ac490357320b7846b5cc004db912a4ef5d8acba6 io_uring/poll: fix backport of io_poll_add() changes
c87e4b3f5500e2932106fff56cf851f53dc56687 mtd: docg3: Convert to platform remove callback returning void
dab22787c208961666c2c70996deb82f1bd03d41 mtd: docg3: fix use-after-free in docg3_release()
5e1425259b47e8876d74c8e5adccc116c7c41f1f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1ed2dadb37e5fb596bd8b69104ae1737d71722ed md/raid5: fix soft lockup in retry_aligned_read()
b9f7f8b87bca991dce306f489f1a1a69227d398b md/raid5: validate payload size before accessing journal metadata
f29bac1ee86933daaabc372b157db215f28ee716 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
de44bd4ab68d94acd6949ed147c8c32da60ae355 tcp: call sk_data_ready() after listener migration
a752c89fe739705afc4c5662c53f69f7f2850230 taskstats: set version in TGID exit notifications
4e31ce48b387374b77271f5f27e3c1f583cc6aec crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
a1d542a73e48749290f6fa18cc5ecee080c610ce crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e00f8ede3b2247b0c637e1af49a1dc529671c209 crypto: atmel-ecc - Release client on allocation failure
abccc66eeeded690c106b36301a1476211f778e0 crypto: hisilicon - Fix dma_unmap_single() direction
c60e48f838c693e1b4ecf8b5e1a53720a6a6faeb crypto: ccree - fix a memory leak in cc_mac_digest()
9ffc0fead84261f208ffd38f574e49d27d0880b9 crypto: atmel-tdes - fix DMA sync direction
b5868e6db1bcca4df599951e0236144009a81d89 dm mirror: fix integer overflow in create_dirty_log()
cb6f51449ec9b338bb9b651c21ac6d2bfddf7d86 IB/core: Fix zero dmac race in neighbor resolution
1054ff05971831c33d82403ff3315091c5d2c5c3 ktest: Fix the month in the name of the failure directory
497a449f93ef41481beea148d04465b580ac4540 ntfs3: add buffer boundary checks to run_unpack()
31e9b06faad2c5f833652b1d9061dc4dd5e823bc ntfs3: fix integer overflow in run_unpack() volume boundary check
baadc06562fde6b7ec89a457399e938874a76ae1 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
31bdf35f805f800a64f5513ce661090c00a115b7 crypto: authencesn - reject short ahash digests during instance creation
66e0e0bb6d2ad08d643443c3bd0a1288b11063ee driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d2450ef02058de4a204fda64284101950b5d24f3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
911c9c893b384efc7a059bca1ef459949fffa9a4 ALSA: caiaq: Don't abort when no input device is available
02e491bd9ce3773048a5d00545ef3ed203d52d50 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e8897bdde90100c0f47227027f3bc9e5bd1bdb8e drm/amdgpu: fix zero-size GDS range init on RDNA4
1e8200e57b5dbc6048317e22c1d5ec947a2e6350 ALSA: caiaq: fix usb_dev refcount leak on probe failure
8e2437b7a5448638c041a2a235c4df0ad3089a0a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
18c6bdc9fc59c080a82e12c3ba0e648ff8ee1c1e netfilter: reject zero shift in nft_bitwise
0af9d19bdf3043826142f6a540d769d5bd8fd369 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
4912895e322d38558a3c28a7803f67a51021bdf2 ipmi: Add limits to event and receive message requests
3118215422c142bacb091d71cfc87fe00e6fb5d3 ipmi: Check event message buffer response for bad data
11688fc96d3c6c7f77bc638ef05d749c007d48fb ipmi:si: Return state to normal if message allocation fails
735a5c2c16115593b92badaca4375d4407e4f2fb fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3669e6858bec1b931f5d633841f014fe1e96b81a ACPI: scan: Use acpi_dev_put() in object add error paths
058a99fb96ab444c5edfbe30d9650bcc363575eb ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5c891c78fbc57ed3fa59d8af23b81bc37d6c835b ACPI: video: force native backlight on HP OMEN 16 (8A44)
81645538c45b3226bc97bffea400da79b622cbcd spi: rockchip: fix controller deregistration
b48d7cd58dcb0110e3906525447d1d70733b2eff ksmbd: do not expire session on binding failure
b9e832e9ea9861e702298499815aaa10cc26c998 spi: meson-spicc: Fix double-put in remove path
f986a20c6cfbf16f23b6e7e1adaf597d2f86fa99 um: virt-pci: Fix build failure
c0a839a2d8683d1eff0ee8ebe89d7ec488a59c94 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
085fc8457fbbf5139d53819d3a812e95421566ae net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
261e73ea5bccf6d1d595c393a7e52fa94c7c7a1f ipmi:ssif: Fix a shutdown race
51a5f1eead8aee4e35f487f6e8894c8973f85862 ipmi:ssif: Clean up kthread on errors
8b61e803ca81c06777bfabe85f901bf0856e22f1 ipmi:ssif: Remove unnecessary indention
543fa986cc27bfc93f2a8c1af52fd63384691e5c ipmi:ssif: NULL thread on error
bd9cd9c83e6b744271f146bc1354bf7b53f88c74 wifi: b43legacy: enforce bounds check on firmware key index in RX path
df9056255ae694e3d9a4d80c02f896435e8fcb68 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
85e3cd1917cc2277007fa9db30f9478b7b260bde wifi: ath5k: do not access array OOB
b054eaf81f27ff91842faea1c81532be54d34544 wifi: b43: enforce bounds check on firmware key index in b43_rx()
21eb6ee9df09a015e27e2dba8a2db4b007f2d0c7 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3d7e2f7dde8aba691336ed13139ecd4addc2b628 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
fb54b6d0b835509087f951e85fdf05fd5ee4679c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
8f9bc647fd656169a8e23c8e5129d8d5dec97933 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
0bb5a9edb573ce1a2e428c38327f5de8f46693e2 USB: omap_udc: DMA: Don't enable burst 4 mode
2e217b2b891d72d18f5f1bf5a192300ba539e38c USB: serial: option: add Telit Cinterion LE910Cx compositions
d0970b36fc0bd893a992093aad8aef78efa8eb80 usb: ulpi: fix memory leak on ulpi_register() error paths
9a4dbda3a3476c4b6374f90cb6373318300b7f17 ALSA: firewire-tascam: Do not drop unread control events
9ae749b534f3985821fff5487aaa0d970f8c9201 xfrm: provide message size for XFRM_MSG_MAPPING
5d426b12f71e360b92789c142d164d89879672d2 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
bbd63b099c20988d3857f68a358edff29deba419 Bluetooth: virtio_bt: clamp rx length before skb_put
b0824e77c30a2d09a128abb4bc0996f48fbc43db Bluetooth: virtio_bt: validate rx pkt_type header length
210ccdad06e73be1f595cdaa86211bd93c477d75 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
067e6bd16246370250fb1f0c3f87c65e282ad217 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8fe29cfaa24f6b17c87769c1636615e487a8adb1 spi: zynqmp-gqspi: fix controller deregistration
b77585fa6f33412de725254b46899156d4d9fe36 fanotify: fix false positive on permission events
ee0ddea16539aa6a2284b38d7ef47957c3955678 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
87167a1c6e3ac9cfb46b6c8044b84516aea11354 sound: ua101: fix division by zero at probe
80a2710c6fc25304736010f0b14a9d460bd46a6b ip6_gre: Use cached t->net in ip6erspan_changelink().
a0eb940f9a768d3854bded7c2b4e915b4814edbd net/rds: handle zerocopy send cleanup before the message is queued
7610a3c6601e06e7669c609a2c4018d0f73f1401 parisc: Fix IRQ leak in LASI driver
39042019d1dd7ee9e4eae5cb41fe0a2559fc8ca8 hwmon: (ltc2992) Clamp threshold writes to hardware range
8b891858a1bbc44171b80817d131b80e00e96281 hwmon: (ltc2992) Fix u32 overflow in power read path
1535eed8b45fb264abe7e5f06c490970b69c54b2 hwmon: (corsair-psu) Close HID device on probe errors
dd1bf7ab8d26b1064e552e3aade7eab2153f2d5c af_unix: Reject SIOCATMARK on non-stream sockets
32c3430304a6b9435e065b0a8977586f962e914b extcon: ptn5150: handle pending IRQ events during system resume
ac9166387c0436c607ce292d51ad34f23c4089a9 hv_sock: fix ARM64 support
bf94c8d3c16284dbb3a066460fbc6e38a248f9de ibmveth: Disable GSO for packets with small MSS
504c075fee624ceaa964903fd6f3e37695cba0f6 udf: reject descriptors with oversized CRC length
9ed0eac0ec81ad1b267027f570b9efdab8ef18f4 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a94cd9744d37163b61d51675bac531bc55018feb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fccba87315ce281380156964786708a6000e0451 spi: topcliff-pch: fix use-after-free on unbind
41a874cd57adadd2066065cb8fb5ebb7187a42b6 cpuidle: powerpc: avoid double clear when breaking snooze
8705fe835fc9de1578aa3e2e31b1ae54a5e4fc17 ASoC: fsl_easrc: fix comment typo
12362c64f053a3076b80d115dd190600a9621f8f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
b28121b9e4fc91a2c3b68840270c95122171e90c dm-thin: fix metadata refcount underflow
2e255025c2309fdbf9d01a62c5463d4926ec644d dm: don't report warning when doing deferred remove
270ab03431d5f19d9a6ab6723821b15f82fa3a0f dm: fix a buffer overflow in ioctl processing
0a7edfdc26dbd9e428c0b79fadf2bdd9300832e0 dm-verity-fec: correctly reject too-small FEC devices
023dbe98f26971f9d6a924076deb92f14cd66b74 dm-verity-fec: correctly reject too-small hash devices
1eac8f7b4c9773cf17b107f413ed7520ef794322 isofs: validate Rock Ridge CE continuation extent against volume size
97c6001c50d5c2629265a90ab3d5096f7c3ce970 isofs: validate block number from NFS file handle in isofs_export_iget
4b48f7970a9610a1411893e67bc5bd58639f9663 libceph: Fix slab-out-of-bounds access in auth message processing
2bca0bb7583f6e543d87f711ba2361fd57c2093d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
aaa7a0dc57d2b176daab1492343757a670b7f01f nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b4b4cc949862eb1499b6de6033686a461b6fcac7 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
37b0221800aca7a4b0dace840e71950d9b12e6b9 s390/debug: Reject zero-length input in debug_input_flush_fn()
5fd627a897c93db454d400730944d4c89106b150 PCI/AER: Clear only error bits in PCIe Device Status
9b38fc513a8e1afdabbbcfc03725779dd644e27a PCI/AER: Stop ruling out unbound devices as error source
5d4883128a74be6bb4ff87a5f11edd74a34d6c51 power: supply: max17042: avoid overflow when determining health
23d12a518f4de856a9b81ea6dd27d2540ac32904 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1f98b8b94f48b7dc6fdb73ef798ba0ae584d3067 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
010ab078a730049e8ea4bfa47cdb201fd820a1c0 RDMA/rxe: Reject unknown opcodes before ICRC processing
bf8efc09cc1792747b9d74214a93fa56c9b2a1f3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
37f8ac33dccf53b8c52d8b40fb641032f00cf3be mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
605fa6398148eacd47f183237733220129669bab mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
15140abd3ae523e518fdba529ea8e407d2f2d6bf mptcp: sockopt: set timestamp flags on subflow socket, not msk
6a17224065f403aa0ebb8153fcf9e05ff36d9aee mptcp: fix scheduling with atomic in timestamp sockopt
89a31fc0ced8752307c6732527c8c490b1a40da4 platform/x86: hp-wmi: Ignore backlight and FnLock events
29778d36a14e8a2f453433f355ecb06099f91ac6 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f9c11c3f33ae1610696b6034868a80740ca808f2 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
fc44490e6067af6927846eff0a6fc8c263dd6f0a staging: media: atomisp: Disallow all private IOCTLs
48681ee1d1d4bbc8d9f1bed0d65fffdebcdcc7e1 regulator: max77650: fix OF node reference imbalance
ddf9a6ddbf247170bdffa6fde2fa112c8cf465a5 media: rc: xbox_remote: heed DMA restrictions
98bad7a182edbd8e31aa3d6b3c7cea605a5ceb78 media: rc: streamzap: Error handling in probe
195814c14349a7194d4105b417ab2aeb23732eb3 regulator: act8945a: fix OF node reference imbalance
245055b0d2c6a4ee167ab5f080e8781572c7015e regulator: bd9571mwv: fix OF node reference imbalance
26b7226a18587b18786c851f73d50a2c9ffda175 media: dib8000: avoid division by 0 in dib8000_set_dds()
f73ff1cd8adb4e2392a452d339583e1ceb99543c media: i2c: imx412: Assert reset GPIO during probe
10743c5a4a0e15422d02a190ccda099470ac3fb6 spi: mtk-nor: fix controller deregistration
3fcc493f3b5b708d14a856b501c08fcc0f5a9363 spi: imx: fix runtime pm leak on probe deferral
fe89d5a24f183383e89421c26558f7c638ffdf79 spi: orion: fix clock imbalance on registration failure
37450c622a3610780971c459a09ca4f2379f94c8 spi: mpc52xx: fix use-after-free on unbind
ae4352d67cc9b5cea30bb037131b2769b50ee67f drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
4d259a5ab9a18e8e57a7230cc7b6244f720c52ed drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
10f26cc9356e1a46d3c487d95c1d98ce1d9a9dff drm/amdkfd: validate SVM ioctl nattr against buffer size
33ce712c500573cf0934ab9f2efe55c53a11f8c1 drm/radeon: add missing revision check for CI
131ea68627e36ae4d6a2577b947e30423d0d7d6d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9937e0aa99f0ae58b893b0e4c8ca308101317f12 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
888234e8cc831f36ca77d82f2c16a28be8e3c8b9 drm/amdgpu/pm: add missing revision check for CI
8a0c70ecabd4ee963f2ff35f438d2af20e3a93d6 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
2eff4f1b961dfff457dd6c81619a5ea0765ca9f3 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2efa0ab7536c3c2e60be05f3f9b9fc2d139bae93 batman-adv: fix integer overflow on buff_pos
0484d53a59d5ae42741d328376d10b0795aea23e batman-adv: reject new tp_meter sessions during teardown
6d9dc258a891c903f811c48342c87776dbedf4ff batman-adv: stop caching unowned originator pointers in BAT IV
c42dcf16e4bd9345185bade70a34d21093499306 batman-adv: bla: prevent use-after-free when deleting claims
cb97939b82fa3d3540d40230fac1f43b6586e432 batman-adv: bla: only purge non-released claims
dea9b2335614e20ba0883c47824d23107c960b81 batman-adv: bla: put backbone reference on failed claim hash insert
a88f2bb70b3e430d1a8db00680261fd8077c7a2c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ebfa0c1ea7037dc53852d0a39971d9091c7d21f6 vsock: fix buffer size clamping order
82dfcf60728e0554c36e1b270c7eea5c727ab9ab vsock/virtio: fix accept queue count leak on transport mismatch
da6d627f26008720b18bc544aa6ead7f3ff76018 drm/amdgpu/vcn3: Avoid overflow on msg bound check
44739a67a53bd03646393c3d7baa83d2cac481b0 bcache: fix uninitialized closure object
06095987de73098dd58102f338ecaa50e075f969 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
99145593f6cb2a5354e132b2e6ace3a036867c8a drbd: Balance RCU calls in drbd_adm_dump_devices()
785b4fb8359d16079879fea44fcdaeddadd6f05e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
9594f6558a6dccbef2123d9f0b75ad9d1391ce2f pstore/ram: fix resource leak when ioremap() fails
32d77d81e426695ddec571d196c2442832e49883 devres: fix missing node debug info in devm_krealloc()
1c549cc2bd1d8231200f1937a37d9098fd655188 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fbc721c3604e4f2fa2f9eb18e29468f09703b7ec debugfs: check for NULL pointer in debugfs_create_str()
14c881956055eab7711172b310f993a742f3264a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
77d5c0dc8a127007a2a266059ad6c90122f2fff0 locking: Fix rwlock support in <linux/spinlock_up.h>
bcd38becf6a52b949e2ab78cfda76fb9089a9202 firmware: dmi: Correct an indexing error in dmi.h
408abbd7ca237d725617ac46f55a194626123d04 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
02616fe5bdb85bcc2fcc0fa548e2959001943768 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
cf5ea3295f89c02974138fb982ef38ec4247a44a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1e6dcd9184f9516ad16ff5cc0e014deeba1bed37 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2386411b9549461b26d20087fb6f6d4aa8d30e4f kernel: param: rename locate_module_kobject
be54bfce3f6772267fffd5d5f14f6ccfa458d71b kernel: globalize lookup_or_create_module_kobject()
b967abde6ffdbd529fb4fd53df9515351a5bab1f params: Replace __modinit with __init_or_module
17311583b988db2f6ecb9ab4b0c066f7d268deae module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
050d6c5b0f3be1b4285006c2c2693aba00cf6394 bpf, devmap: Remove unnecessary if check in for loop
a21288390ed77b26367f96842a602806cfe37b44 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9dc8a36b63cd08e4324cf2e2033323543f83d337 r8152: fix incorrect register write to USB_UPHY_XTAL
6f349e39cad56fa24b6b5c64a92ca0e14160f869 powerpc/crash: fix backup region offset update to elfcorehdr
b6f591a5383ab490f8fd0ff9185e0d05d351e5b4 macvlan: annotate data-races around port->bc_queue_len_used
80704bf0c8d733fb09aa1551da2eef16909f13d6 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
ccedc7816ec51f0f2f7cbc8763ac2e902f6dfca3 wifi: brcmfmac: Fix error pointer dereference
ae031018c528f3ec091ed92d08fc9ba631cf29bb bpf-lsm: Make bpf_lsm_userns_create() sleepable
0dae4cc18808e5da125c1b8006e5496dd0fcc634 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
72c03133e973a06b0fe7d4d134831cdf05c2134b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1710b403bac0f309a50965d82a5665291c458e90 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3cad42b2e213dc1b26e3be1eaf5ccf5379594085 netfilter: xt_socket: enable defrag after all other checks
3620f9b341cd89a2a7aebd18fe6d4b97973cb39e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d7b10988868ff5e710e45eedc14482f31c04e168 6pack: propagage new tty types
e597dc61fcaad7dd816349e8d152a586ea7e1a0d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
5d31ca1fc79ee56a0d3681ef2b4b987a42559125 net/sched: act_ct: Only release RCU read lock after ct_ft
48efad8b596e658c38c6f984a6c437a30e2ec61e net/rds: Optimize rds_ib_laddr_check
df4c4ea48017c32e9cbf386a1d7e62de104ff4e0 net/rds: Restrict use of RDS/IB to the initial network namespace
e1ce3fd39225f5cd26b3efd39e71605354eb6671 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
422a055d5ac8fdd800f8b37454820026f8b0bf94 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c505104aadfbe880d76f6cb3dec3dce4c00aabfa Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
876d808a270bcec22c4a21ce37199dee306da6c2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ffc3eece2ac83d73add3d53dd7ae631d45ec4da4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
fe3918735733db0e5b73a3faee3a6c3ea1f1954b Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
6ebabee1b92d4b163fbd7add37dd5cb1c6959384 net: phy: qcom: at803x: Use the correct bit to disable extended next page
03aaa791a79a26602078442d516522f62ae3faf7 sctp: fix missing encap_port propagation for GSO fragments
a77dee58e8134af899f659008f6c40832b117e16 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
63368bc6e6e63ce149ba4ea80bf1e541bab9efb6 drm/komeda: fix integer overflow in AFBC framebuffer size check
068c12f1c9de91f35ea09b6247d89cfc294283d7 drm/sun4i: backend: fix error pointer dereference
3c8c1c0f2c649dca919e7696ef17899068bcaccf ASoC: sti: Return errors from regmap_field_alloc()
d7de36db7e10c62351af99ffbd81dbd1a5b3d51c ASoC: sti: use managed regmap_field allocations
512cc4917f8bee8a5fc8e2031d7a0c8e2d4a747c dm cache: fix null-deref with concurrent writes in passthrough mode
54e33003c6fe6b7895efb89e1aed5c503219a01c dm cache: fix write path cache coherency in passthrough mode
5313197f59216741e6bafda539b22dc372f71a66 dm cache policy smq: fix missing locks in invalidating cache blocks
12a7c75d800946a9f10bad7c69c63ddde04be9dc dm cache: fix concurrent write failure in passthrough mode
6e0ebdc991f9b9ff4ff4af2e489ac87849d98ac9 dm cache: support shrinking the origin device
8519dbd3aa6df089751caff409afc67ab641b200 dm cache: fix dirty mapping checking in passthrough mode switching
6a323160f53b2a9afed0e925484b4db603c6380f dm cache metadata: fix memory leak on metadata abort retry
76f4eb2057ad5c8f0092f71d315fa505e5a4be5d dm log: fix out-of-bounds write due to region_count overflow
81d07896b6c39f745886f62c73c15757c5cf6e61 spi: fsl-qspi: Use reinit_completion() for repeated operations
a88db0513dbd711f09862fb9994f945f5fe111e0 drm/sun4i: Fix resource leaks
0873702b01193cb6038ecccd3ae50485c8d642c8 dm init: ensure device probing has finished in dm-mod.waitfor=
276831320aae2b0ae04ade3e6e800c12f7aa2351 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
4dfc32b20dd319ce8166a41257f15e1fb189c272 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
3c9e19fa880fe92e3b03350745ccacaf663bc354 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3b2945d592f1011baa5d0cfa3f1e4102099ce59c drm/panel: simple: Correct G190EAN01 prepare timing
a672c00f52719f68b2d4822410f9ad2957269fb9 ALSA: core: Validate compress device numbers without dynamic minors
36c58331b73b716ce6946a6814eab830ed018db6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d539b0c84879a6caab8e3bee28865633dac594f5 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5e18f8e6c0f108b9153f7b4fb78fa32e1c924ac3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c6c0d855214ae83d76a8a7985b6f853d1a6f7b43 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7d65a64cf73a80bfa5134071e08bf1173d5b5faa drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c4b1564e2d2862d9e58f19c4fe4970e2f9f92ef1 drm/amd/pm/ci: Fill DW8 fields from SMC
7678f19b5cbca729e8492badc772b3b8c882e371 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
515e2d53d9da2e07a3785f27433dce904fe0661a ALSA: hda/realtek: Whitespace fix
0888271b4cd904f45eee5a59e1a852b0c1aafc26 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
78c6d0a76a3e5877246dcd76247444038a846ccf drm/msm/a6xx: Fix HLSQ register dumping
5d3f5cbb90459d31ac0db6302173514fdee1617b drm/msm/a6xx: Use barriers while updating HFI Q headers
1cd9de1dc81960a09417e53c0360f8f59e85d6b2 pmdomain: ti: omap_prm: Fix a reference leak on device node
2bf865243ede2a15296587d4f1cf19c48b3ea859 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
60e9e045bd38277f66204e784b9ef44ea3abc995 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
cf899fdd37cc9156e1b64a49ca88290c50aac680 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c064e8b3c596fe60de3aa439247569e65f8ae600 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
42ee674797ba8a9e313975a98184a54d2212362f ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
1c926399c4674e28a733ea68b4409f8f1847ebcf ASoC: fsl_easrc: Change the type for iec958 channel status controls
3a20db0eb9f198477856acef6e67f17273b011d3 PCI: Enable AtomicOps only if Root Port supports them
78e011f61778efcac03ac41e592f4b7c12fc519a Documentation: fix a hugetlbfs reservation statement
0e301792536862907aee9f7dbf7840182df2d2cf selftest: memcg: skip memcg_sock test if address family not supported
0ef313f7fa1f2ad79ee32bc63f2202ff61bf93df PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
2043d9ee8945db0c3d0da35bd97d7ea5341652d2 PCI: tegra194: Fix polling delay for L2 state
bd5bac9aa1137ff4c04d34619c21e8445b34b8fb PCI: tegra194: Increase LTSSM poll time on surprise link down
f8e84b0ceead5706646b3743897373aeae1523bc PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b5cdab742e7db984253c098b081e32d884eb7259 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a1356756bcc4ca401230d999c048768e98e060ac PCI: tegra194: Disable direct speed change for Endpoint mode
d269e395fd4ddddfd5a485c487e3ca4b359d6739 ALSA: sc6000: Use standard print API
ae051c387eb1a709bb75f755569c95874e1513e8 ALSA: sc6000: Keep the programmed board state in card-private data
cb2264fd2f224f9530bdd819f16a90db52782a56 ktest: Avoid undef warning when WARNINGS_FILE is unset
9cb6fb3a206884c52c267f2d1c93a2b95f2611f7 ktest: Honor empty per-test option overrides
28509103946f382524d0708233ccdd288a0029ed ktest: Run POST_KTEST hooks on failure and cancellation
d532b52cb63f599084b8244e4685ce7313512ccd quota: Fix race of dquot_scan_active() with quota deactivation
77babbe7c4839c1e2d5f94909a2f5ac6b68229c0 gfs2: add some missing log locking
ede5ab0da5c116b36cd8dc253e9db4da27a7fdc2 gfs2: prevent NULL pointer dereference during unmount
2140a4845b65b4f5370d4f2b97c1a1f4bab02a53 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
de7b864a41452b46201e11aafd7d39e9c53429ed ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
444aed13f39c1de7b478c42e0ea9dc614e459e56 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d3df6cd9dfd8c465868eafc0e89202e752e2ad10 memory: tegra124-emc: Fix dll_change check
33cdc0f6f9dac2bb9a72f7a940da017ee14f0c42 memory: tegra30-emc: Fix dll_change check
027e3e8e86114e1da3f56a82ba5223260e13afd5 soc: qcom: ocmem: use scoped device node handling to simplify error paths
9bc3079d5f7f2de25fa27527e60d16ffe1fb2d08 soc: qcom: ocmem: register reasons for probe deferrals
3b4248d7e991668a73348f82c36ee4673acc379e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
aa10c80713534fa2471e75c4f8eddcc9b3e65478 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8f45fe2f8954169273f43cfd916d5c5289cbbbdd unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
aad0c1ae5a4cd648aacc56ba3f67b698e963f812 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3dc36e275e57dee94ec8f5dc3e2464d60e9d9df7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
49bf43280270fc4b9cccfca836e4e471e0f3917a soc: qcom: aoss: compare against normalized cooling state
8e840d04cdde177e53f654b7ff0a43ac719368b1 ocfs2: fix listxattr handling when the buffer is full
e3f73b3b2a895d8d05f55950dd04732d0a5538bc ocfs2: validate bg_bits during freefrag scan
63e7927fabcd89b929d92579d64d630c11bbff14 ocfs2: validate group add input before caching
7d8465ed9f48b47231cfc9882cc9868094d518f4 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8d5dc1d32c65ad43e996b310e01c5913ee80492c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f76e1d270a5ae3b317d6eda4bb818069beca12fa tracing: Rebuild full_name on each hist_field_name() call
b426da6a60f9189016e825707a88658112358347 ima: check return value of crypto_shash_final() in boot aggregate
a401c0cd07103dc4f2885c5e824f935692d1795e HID: asus: make asus_resume adhere to linux kernel coding standards
3d47ac5aa2eefabc985adb906a20d70654ce7641 HID: asus: do not abort probe when not necessary
b210516f2dd3f1d3cf9ca723ec088e38479828b5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
492ae03581898a33936edaf6804bbb0c0101e799 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
9b3787e2419903d8b8b4a5780b593afc9df0b0e0 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
846a383a963cee8d258ae09af5f59a9b11275dd1 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
07060a0bba821c659f70462fae1168dce7eaacb4 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3bf48dd34c497575dcc08cad5555ef89786afd4f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2e0b52a857a7a91806d614518485845f391ee5d8 HID: usbhid: fix deadlock in hid_post_reset()
b034d525dd305f97e4afc93a343dd161790f2d7b bpf: af_unix: Use batching algorithm in bpf unix iter.
700101a10821139a73cd7e513fb7c75832214237 bpf, sockmap: Fix af_unix iter deadlock
be8bf9d92c653f0ab16523773ca79814bf4dc2db bpf, sockmap: Take state lock for af_unix iter
f70ea57b5ba54ac298559648ae7b8c333d299c5c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5866d227cccda58148c439ce79fded6926b06cc1 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
9ed8b599f330366a7d6d80018d3237a2d5e78050 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1aeb10d30f0bd240045d71ea77bf9d1cbfce2193 pinctrl: pinctrl-pic32: Fix resource leak
171601447d0aff3dc6a663bfe8db25819597d4ef perf branch: Avoid incrementing NULL
0fa625ad7d31a2443298d546bd4d3ff5e1ea4f65 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ceb602963f5fed3f3dfa5c77eca9dca906e29e7f pinctrl: abx500: Fix type of 'argument' variable
92f9a64421cad20b2d19750434d1afa8a388136f perf tools: Fix module symbol resolution for non-zero .text sh_addr
8eaa4c6a9ef7ad47bb3237d9ec6f92c0e76853ca perf expr: Return -EINVAL for syntax error in expr__find_ids()
dcc161e2eb9c45adad3a47ed297c74fb01a06701 perf util: Kill die() prototype, dead for a long time
27014295fdf0ba1b4772b936c3cba7b12f76f224 i3c: master: Fix error codes at send_ccc_cmd
86d5a477e383be51beb3a74b07cd79b645ca43a7 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
02807f601fa823d7a2120e5e98668a8d1d5e53fa driver core: device.h: remove extern from function prototypes
c068f3f43170f80c318d8c7d4aa520c23f8abbb9 driver core: Move dev_err_probe() to where it belogs
7126719270d61c54bc4efa1631b386ed68453822 dev_printk: add new dev_err_probe() helpers
b389458fc6c30cccc99a721d0519484e4ba66a69 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7a7f97fa74220a26bf4db5158e213299a2c1726d platform/surface: surfacepro3_button: Drop wakeup source on remove
c47ae1665b35d3ee70d82b416b5e52cc0d59ac82 leds: lgm-sso: Remove duplicate assignments for priv->mmap
bd8a4aa78e6edd05cbedb63c33561fb65f8eee0f tty: hvc: remove HVC_IUCV_MAGIC
211f2ec8814d273c631eb4875a704789233859b6 tty: hvc_iucv: fix off-by-one in number of supported devices
35daf3ba10df8d0d55c821c32ed843352998f834 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6fd2307c48d0a475d11a7682e1186619fc0db0ab mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d2b05a58aa6c47cdbb13a8e0afcf1e50bd1dbb8c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ee92c47599c90ce403730342f28dd990bc4722a3 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
e585e7648c0a1d7f13115800f3b0d5284e84394d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
43720cd8fadb8f8bf785f98086cdf5d06626e8ff platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a8e35c5a3bf59f34ad78b05732033643946ab81e RDMA/core: Prefer NLA_NUL_STRING
30a4c280018adecc35678cbf7e62d8e8827d4fb6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
9280aa33c2e32d23a187ca66b7236071849b84e6 scsi: target: core: Fix integer overflow in UNMAP bounds check
c807079f0336b178ff7e1cc370e2ff9c266df649 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5ab2c514f42d99496eef7bdc37fc76c383ef94a0 clk: qcom: gcc-sc8180x: Add missing GDSCs
7695dae6c324a4253cc493bc8caf6bef65c7686d clk: qcom: gcc-sc8180x: Use retention for USB power domains
9c157dfedd672761198c9b30be26c7b218aa63a3 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b880effcf5dac46f5ba717286682f37588b9c0b0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e58047f323b9a6b34426eb71fbbd3e8100b9fa7b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6281dfdc3f8a161162f85384339cda7b8b5078b2 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
df75b1fe7d2a98b9b5cb2044f224297fcc9a9bd2 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
653ae1b7f2c4f311e24a5ab137a0c0970fd680fe clk: imx8mq: Correct the CSI PHY sels
05cb76c15c7baf7b7d72936038cd4e07a0ccb4de clk: qoriq: avoid format string warning
3789863dc5336e41be1e577580ee7b114b3977f9 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4c65998263f9035e3613427ea7abd4583a889361 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1ec5ca1ab7db665a8828f9def31eddb2baa8c5e2 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7232242c22e7ee3d10e634934f655e02eefa9065 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
182c26d1f1c9856e3c6fc51e3c98a6c28c0787fd crypto: sa2ul - Fix AEAD fallback algorithm names
58a0b58c02c17c1fa486ec288928f99ed99936de crypto: ccp - copy IV using skcipher ivsize
348744c46c33f1e43746f30f05df6b2b57335269 PCMCIA: Fix garbled log messages for KERN_CONT
ad400de99a3936af346c08da66cba3e4814036ed net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2df78674460c598c4c209778fdd94bf83c1ecd54 nexthop: fix IPv6 route referencing IPv4 nexthop
b9deaba526b0d1ff198a027a20be109201b607ef net/sched: taprio: stop going through private ops for dequeue and peek
78103d0f78eb84e7e0bad1dfc0adb5ed4c327640 net/sched: taprio: replace safety precautions with comments
b16d7a79dc475cf4b0ab1621a0f3f1eeccf66d68 net/sched: taprio: continue with other TXQs if one dequeue() failed
b4c4286995484ad34c3a0790983a2a961c5f92a6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
80313ca87a7ec5171d82efa32f91e477bd7fac32 net/sched: taprio: rename close_time to end_time
567fe5af44c5ba2f51190683b189a22cdba2d150 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9de03c2c2355601a4b8be18ef9d091c1980c85fe tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e43c6251ed9178c46244b4ad2a45cac6b1ead613 i40e: don't advertise IFF_SUPP_NOFCS
588a0fe5d3c4d1820547fc739fdf2eb791b65014 e1000e: Unroll PTP in probe error handling
f7540944ab115097630c4eb1959aa6d19e92230d ipv6: fix possible UAF in icmpv6_rcv()
4324f6f93fcc6d72435ff42aca0809f2d2a228b0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
66bc3ec4ec4e7097b6a74aea29207336ce39e27e dissector: do not set invalid PPP protocol
5d2e98b8d6383cb0c67864042a5c93c65cdcc7eb flow_dissector: Add number of vlan tags dissector
b50ce80ac5b3e7edfd8c04751a5255970d456f66 flow_dissector: Add PPPoE dissectors
80c03ece74a41a8e56adcbb606f2b4d54927c367 pppoe: drop PFC frames
cd0bf293f541100383d5ee802709a07009515ca7 openvswitch: cap upcall PID array size and pre-size vport replies
cadc7b2b919b02aeb3d3eea13b4dbb683ee8f2f9 netfilter: nft_osf: restrict it to ipv4
4d2d722436ceee5349b9049a54c36f0eac0eca53 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
10815c3c25a04f6329b1baf6748fe08c939ff4f8 netfilter: conntrack: remove sprintf usage
456b64875794873ae2bb94c3996ee06af374c3fe netfilter: xtables: restrict several matches to inet family
4846fdae9877e212626dc97b28cd14e8420cb693 ipvs: fix MTU check for GSO packets in tunnel mode
cee77c1ae28e2e940829112625a18cb7026c80f0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
134e6d612fdb1b3f654a3bce2567dfdbbf1344d4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7596a137b01df273ae37f1e1caafe7dd45b19283 slip: reject VJ receive packets on instances with no rstate array
9a51dd59a7626ca6d517b0906288a748d3f23fcb slip: bound decode() reads against the compressed packet length
e08c4468452d24892888f88dacae08bc986f2972 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
43c56dd7f95c48074ef42f4f9fee9a6cdc09117a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
cb7feccae2da8590142312e10b083a4126d854e8 ksmbd: scope conn->binding slowpath to bound sessions only
3635c33578d026f0dbd3ee38d50f9fba46add9bc net/rds: zero per-item info buffer before handing it to visitors
9f406a730fae48ca1d4b9d358611d0a217150533 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
52b78b35c01a8235f56a9c62e7d4179b1612bc4c net/sched: sch_pie: annotate data-races in pie_dump_stats()
c1dac909f7a50874e06bdd57360c100a7c2995df net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
04412ccc43886a6eb287716785b53eda15032493 net: sched: gred/red: remove unused variables in struct red_stats
29782c2db34e78b55d1e115068ea2364ee5fd47a net/sched: sch_red: annotate data-races in red_dump_stats()
db2787782f3eb3e99ba1e9c4cb007181d8edc2f4 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
fb7b65a9ea81e5fe30168ae7aa068665fc7586a6 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
06bff59726e3464676e546a4c66ffaef82d4e9a2 tipc: fix double-free in tipc_buf_append()
0aff4c6f723b87702b781108e2956973f8bd4f69 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ba3cf5c672337e5664dd802ea54e802008aab454 fs/adfs: validate nzones in adfs_validate_bblk()
7bbba7f1bb11fc03eec29dc25fde269988e8e74d rtc: abx80x: Disable alarm feature if no interrupt attached
cedf51561e3c1c9d4e11e1d93b26e2ff4384b08f fbdev: offb: fix PCI device reference leak on probe failure
ab7673df7bbd66136c9f26991596a794766285a1 mailbox: mailbox-test: free channels on probe error
6ae36c31e2e5d9751e79dc114cb46476d5184a87 sched/psi: fix race between file release and pressure write
d14a98c54adbb25f289b8d52ce2894b0d3f490d9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
5a7746da3f369e89fce0fc81f20a3ec452e35217 mailbox: add sanity check for channel array
d910c17735011e900dbf095f98af5bd265bd6f2c mailbox: mailbox-test: don't free the reused channel
fe3ef1d3ff83389e00d363e8497996272894cb5c mailbox: mailbox-test: initialize struct earlier
9b3e38167fce9019b2affb9a84b261cb30f9332f mailbox: mailbox-test: make data_ready a per-instance variable
c2e5f15a01249e66fe1ae102782346e3398a24e9 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ee2a7e3e70390bb9ab344c458a622a626649bda0 tracing: branch: Fix inverted check on stat tracer registration
c0148ea2239f51eefc9fd8b465dd4b07387f4cbb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
fbf700e6be49ec53e14eecf546dafb1da6d22b6b drm/amdgpu: fix spelling typos
bfb95251b798d162efe7980028f505bc869da830 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
27f9072d6092971de2e1de414316a31bf4e84490 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2dda467f913e6917793756e3d21b17758e7c2ee5 netfilter: xt_policy: fix strict mode inbound policy matching
33d889274299bfe7bd1a8f723a6898e08e736539 netfilter: nf_conntrack_sip: don't use simple_strtoul
4e23689b1cbd9d0d729b0763cd917012d8376260 scsi: sr: Add memory allocation failure handling for get_capabilities()
89e78b3238cfc590c1c1c161ae572897c7320bbb cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
babb00b5fb900604d5bd5b094c6ccb4a597af3c4 netdevsim: zero initialize struct iphdr in dummy sk_buff
f6a08490c3fe8bf379c94b4047efb339fe7afdd7 net: sched: sch_netem: Refactor code in 4-state loss generator
04f4b5cb29e15ac2cdf6e7862fbe7e974a45cd8a net/sched: netem: fix probability gaps in 4-state loss model
a8586fc38a76d9c335ed5236ecaf645662b397aa net/sched: netem: fix queue limit check to include reordered packets
bf89ea197181a9e6e785eac18f7a7a3d501ce556 net/sched: netem: validate slot configuration
4c9fa4282d1635d275cc2089539bfcd00d3e970d net: sched: choke: remove unused variables in struct choke_sched_data
f2d81ab409e25883b8bf8e5c757e8f492ad3d1aa net/sched: sch_choke: annotate data-races in choke_dump_stats()
8de8c5f5bcd6bec4ebf70637e88f736ade30e36d net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8131b253c310f2930f5bb54d54698490ce67774b vrf: Fix a potential NPD when removing a port from a VRF
0247661e01779320615e887f2a91f370ecb24e15 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
62dd036b7da46363deb94177469a14f56b3a36c6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4aec138ab89607b3e4782c2cb09c443bc7839c93 NFC: trf7970a: Ignore antenna noise when checking for RF field
6735b8ec82561e1a1c06dcf200180dccd55072a8 net: phy: dp83869: fix setting CLK_O_SEL field.
98470442b37d2069e1745037aa1fb9cef66a52a4 ASoC: codecs: ab8500: Fix casting of private data
325ae0b8362f6bf0aa48360b3d67119b4d23a690 netfilter: skip recording stale or retransmitted INIT
be581bf9057e9569b06a410fcf4bc85c42effc32 sctp: discard stale INIT after handshake completion
13d189e9c42df0fc35c78c54df94b869a0acc3a5 ipv4: rename and move ip_route_output_tunnel()
b6d46a59215a77652a5d1c2b978fa77760709bc2 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
bdccdaeb29c692ccb39d7a4c0a8f43532d635d13 ipv4: add new arguments to udp_tunnel_dst_lookup()
5d3bb55c607233d953fffea8ed6b859d54cad454 ipv6: rename and move ip6_dst_lookup_tunnel()
02fe76c136f309d7fe0952cd359ce9cbd28efc13 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
07d0d4fe5eedfd5e3040b636c014c7bd6e15d9d3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
638ff56ffa597bd31445cc1e6d23209ab6bdfafe ALSA: hda/conexant: add a new hda codec SN6140
76f9a6dcd93f3cf83b6cee7a7cf76654d17748dd ALSA: hda/conexant: fix some typos
a58377c2bd246baeccda4965270a83505c0b5885 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
354acd57e430d9d37fb8f75a2ff37f4cd0652503 ALSA: hda/conexant: Fix missing error check for jack detection
3621a19445042b528ea488df45dc7fd79f69c589 drm/amd/display: Allow DCE link encoder without AUX registers
9899459ce3f12d30a947e2ec5e69bc62e846bc37 drm/amd/display: Read EDID from VBIOS embedded panel info
4f0d25abea12748edf4d4257aae97dfb94d4dbf5 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fa7fd9b9b78d6dc248a60b506ff8089d731bcee5 SUNRPC: Check if the xprt is connected before handling sysfs reads
cd625f381177225f7f9f7cd695a9e245d81d6e13 SUNRPC: Do not dereference non-socket transports in sysfs
8e3ec1aeaf9d8808512ac305371d90a4804d074d flow_dissector: do not dissect PPPoE PFC frames
b26b8a6e927dadee22949f04682c15ab01faca26 flow_dissector: Do not count vlan tags inside tunnel payload
be10c598309cce437e2eb1ef53d86290bec6ef2e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
75c4af2e6c05616ef150132ed4efd0e7820bee3c crypto: af_alg - Cap AEAD AD length to 0x80000000
03fa1dcc9f795cf91b7490a9bb1b022ba69635ec i40e: Cleanup PTP pins on probe failure
cf25274b71e409983b4bae36265baf3974a9da43 audit: fix incorrect inheritable capability in CAPSET records
85b1222d4ee1098dffea73651f4263c8f6851dd1 netfilter: nft_ct: fix missing expect put in obj eval
c7244fadc5a614af3b998b7241ba6cca439f3900 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
6dd6920bb3df3d6615bf95f4a590ed32222aab7f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5caa4a2678a0717df54c361d63ebb2955a4abe00 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
322767f48629c4c1ce825314762f0e741e886342 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21fdac0bf55b-e284d77ffb03.txt

444b689e4f635a9cc8ad5d8fb249cc0d27921985 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f83ebe2789bd45d37a4f5206a41b8e38f745a8be ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
72dcfc8a070a1e99d6c47d00e531560f1b0ae6db media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
b0f550327053e7870801a5e9c8c4841a57fa2f1d ALSA: asihpi: avoid write overflow check warning
4bc415d784e6f8bcc733130735b68cf134dc530e ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0fdcf2a380371d5f626c5cf3ee876d03b2ec5477 ASoC: SOF: topology: reject invalid vendor array size in token parser
d9306e29f56961b747781aa946dc48e55579f7da can: mcp251x: add error handling for power enable in open and resume
12fa9b6508b42df038bff56fe9964a9e03fd8460 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d876a3c10eb6c7f493a0d394cfafef319d221107 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
f903c927bd06d8624b55ed83b150112897326966 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
721e8d264cce7085719e07481518a3f0f9057f56 ALSA: hda/realtek: add quirk for Framework F111:000F
fe66a58a4d2a384bccf58ab5e22ad3f60fc3e4d7 wifi: wl1251: validate packet IDs before indexing tx_frames
b3f9ede6fdd458cb789942b249e564f23ffa4bc7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7c5cfc5a99e95885eea709c4f80f2f382b0485e6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1dcb8e74616df2c5ae1237216cb8075f57136e64 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a779ff266e9c0c6d08d239049c535e8743fb24ef ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f7820b599d10a3e5cb658bfe56383b3ba5248da4 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
d4042f9a751f2b409273cd36c19cdf5d4cc8d2a5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9057bc45948618e4ad03858263ba385278e326cc ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
678a365ceb20ebdbfce29b3bc90b3ed85cb26f34 HID: roccat: fix use-after-free in roccat_report_event
787c7f8e2ce7ede32bbf0615d37d2c5f531f8cb1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
e79cb030e5061b0cf536112d20b7eb1da5147e9d wifi: brcmfmac: validate bsscfg indices in IF events
317fd79b6116e441ffbfad1370758eeb51437c74 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3793d6b4cb03195ec7c6d91b988b5fc2f952087b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0d2d3040c6d20b1a5e8842be5f5db4918ea867ee arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9517cc7ee6011c5b4952977b0dc483cec9f0b848 PCI: hv: Set default NUMA node to 0 for devices without affinity info
becb146fca609023f2e8f00225fc402dd8854334 drm/vc4: Release runtime PM reference after binding V3D
df2ebf3853c13cc01a97ee25e17ae3a973421142 drm/vc4: Fix memory leak of BO array in hang state
c3c05959c6f2ca22770cdc69597a9c65db429afa drm/vc4: Fix a memory leak in hang state error path
ddbc3da9186dff872ab682a033434518e269031e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
58d567235abf93ddb8233c8be51020a45e79de83 epoll: use refcount to reduce ep_mutex contention
c211602e665e47d15fc2997fdb2303d594e12676 eventpoll: defer struct eventpoll free to RCU grace period
b994b1b68c3a9d4b06ca716ceea9f1396c47eb9b net: sched: act_csum: validate nested VLAN headers
347a31420982bb2eebbfcc0bb608d08c8d2231e6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
e9a078d1dbde1ea516c7b1d039944688cdd3d776 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d17eb2e4f361882b286027ae9e889fca56ed4c80 nfc: s3fwrn5: allocate rx skb before consuming bytes
07fef1d03885ea91ec139fbbbbbfa04d6f489412 dt-bindings: net: Fix Tegra234 MGBE PTP clock
218abbf05b9a83d70999cb863191ec17f829a729 tracing/probe: reject non-closed empty immediate strings
c4d6c07087b93664c4b26750f26bc0e0d96d09e1 ixgbevf: add missing negotiate_features op to Hyper-V ops table
2aed402887cd329119d08ea2bdbd5b7e1a232e20 e1000: check return value of e1000_read_eeprom
71ca51ff8534b813697c783e23e0642c023c01a4 xsk: tighten UMEM headroom validation to account for tailroom and min frame
3e38472e5485ac312589bc51697eafb895a0710c xfrm: Wait for RCU readers during policy netns exit
c7c9de038ec6d13c4e95a8b9ddb60d518df1fc4f xfrm_user: fix info leak in build_mapping()
c2ee7567f349cee8566b6d8c7576258e43989aff selftests: net: bridge_vlan_mcast: wait for h1 before querier check
5e989605930e2a8b4219a673fe19685d87a862ba netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2d6c3303a7df8f09b833a23ff484a3c4adb7852d netfilter: xt_multiport: validate range encoding in checkentry
5000681663975c75576f2bbcccc9928c7a507006 netfilter: ip6t_eui64: reject invalid MAC header for all packets
e19498cc0ab5c8b534f7782ea622e1e9089ab41b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2d53a684dd0952067fffce220fe6e28dae3c3ef6 l2tp: Drop large packets with UDP encap
09c5779dcb98f528d9bc57873e4e3ca9f978e0f2 gpio: tegra: fix irq_release_resources calling enable instead of disable
3fcdb062ddb1bd1f9590038e6fca155069900888 perf/x86/intel/uncore: Skip discovery table for offline dies
328efd9fe87d6102f1c197784f239be50aaf210b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
8b69591423c8f46ddc84e271c71b1031e7a67a92 netfilter: conntrack: add missing netlink policy validations
68e2a63b09249ef05d044d5eaf7e11eacefbd103 ALSA: usb-audio: Improve Focusrite sample rate filtering
96fd6c8298e342cbda5f038ec929ecbe97cec133 drm/i915/psr: Do not use pipe_src as borders for SU area
383abb9d36930d93b6f68e2051343e1decff21e6 nfc: llcp: add missing return after LLCP_CLOSED checks
763a267a673a3ca27230c5e798b57409b12a1f00 can: raw: fix ro->uniq use-after-free in raw_rcv()
be7605fbbad962a5e5c0e72de35937bd631f0b57 i2c: s3c24xx: check the size of the SMBUS message before using it
b77dd8882c2bfa5cb77b658c5aa47657ea0352d9 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
53a91e08a30b815941ba9ef5d124ae20768822eb HID: alps: fix NULL pointer dereference in alps_raw_event()
e70a99821ecfd43e777fad0dc5560eeca831689c HID: core: clamp report_size in s32ton() to avoid undefined shift
1ec53502b52e4624fa06d9e5ea0d6fc0b7197ec2 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a4de460dac844d3bcf6d2180e8bd104c293fa2cf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ce0186d5928539b3a476c92dcc1b9e7dd7b6a723 drm/vc4: platform_get_irq_byname() returns an int
256bb7d41caea351f27fb81028db7f42068f2e33 ALSA: fireworks: bound device-supplied status before string array lookup
b758182565e573d9edb7d21228d8f27a7612a6f0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6c80f4fca6466d5aaccdcce31e581a4c13c2dd95 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
80fa823b0e1d0413410a3d7e78e56e93846ce2df usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ef3d979a11958efe6cc585a97b7de6de61e82e46 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4030dfb0a6661f95ec9e757750f8fc387189c959 ksmbd: validate EaNameLength in smb2_get_ea()
4526a1b0f5f5d1c3a4464dba771ac85870032694 ksmbd: require 3 sub-authorities before reading sub_auth[2]
8876d99b3de103147fe197817aa45887e9f2589a usbip: validate number_of_packets in usbip_pack_ret_submit()
58926119d7c015481ce127f8d4df36ee7c471777 usb: storage: Expand range of matched versions for VL817 quirks entry
9926f5ebc9c83a1e27781778226e781033c72148 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
70ccd6031759afedf298e70c474a59d569320e1a usb: port: add delay after usb_hub_set_port_power()
81d5ddcb9c04b431d3a60528ff9ad21d24171dfe fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dfa4c7581025847f5c31d715d13f91d166fb05c5 scripts: generate_rust_analyzer.py: avoid FD leak
f2fff3299184d138fa37e95d6f61b32e4be3d48b staging: sm750fb: fix division by zero in ps_to_hz()
c78a789604554764546e4142f811bcfe639758e7 USB: serial: option: add Telit Cinterion FN990A MBIM composition
0f47f53ca6529a5ef44503fed4e3eb36f216c768 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e02919132c35fb0cfd6b560ce9e0b14df5ad2d7b ALSA: ctxfi: Limit PTP to a single page
33ac933b766973cadc528d84fbee12f8c62508d1 dcache: Limit the minimal number of bucket to two
6fe775ac7a34b61c0bd2c46ebd5bc0c994602dcf media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
635e55d1ff1755661ada029d67fefc15b287e0a1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
a0a0df8a94f56b952f299a44508079c6a5b72df8 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
558fb89d15950d1107c62612cf2f519dd5593cae ocfs2: handle invalid dinode in ocfs2_group_extend
95cbb0ba39ff276c2ae8fea83570a21b25e39ea2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fb80a56dbc25ffe9ad7a2ab143762bbcc9ebe6ac Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
b09a63ae10cc59d767b2dfc3fabcdf86375e59ea ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
da035a0a1a8e3b1e6f1b2b62d7246d1b4af3d1f2 net: add proper RCU protection to /proc/net/ptype
9f2738058d58f7a670500d9bf1616aacbbb55932 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
2da14646c9f5f1e7abbd0ba1be3aa2ffd109724c bonding: return detailed error when loading native XDP fails
6a03742d5a9376b8504c83b73b27ce631d3f6f77 bonding: check xdp prog when set bond mode
8c141e404cf374de2fac68bc4cda137b3add0018 drm/amdgpu: remove two invalid BUG_ON()s
944801d7e8747f65416d846b976140e0c7aebd92 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
460763c0b64774d0dc95302e8613d5825f9849b2 rxrpc: proc: size address buffers for %pISpc output
00dc63f07241520ff1305b99819993efd3876c70 checkpatch: add support for Assisted-by tag
0b05b2cc240b97b978f040bb6b7994895997bd6a KVM: x86: Use scratch field in MMIO fragment to hold small write values
3dd03603069be54db9741824a2009b6c87ffd51c mm/kasan: fix double free for kasan pXds
adf294c8957b676cb2e2938098fa4105467c4bc3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
50275a1aa24e1b1cfe5aa713e88077d96a1106bd media: vidtv: fix nfeeds state corruption on start_streaming failure
15ce0674cc5de21b65c8f00726fbffdefc9de294 media: em28xx: fix use-after-free in em28xx_v4l2_open()
8b3d12f77d1a6d631b2c00d5df6f70465e7cf308 ALSA: 6fire: fix use-after-free on disconnect
89656754e6baf6dd04944ca54cf5d22f3f5285cb bcache: fix cached_dev.sb_bio use-after-free and crash
33d531a584290fa4b73a61eeb2adaf3b738fa37f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
1a13d55342411c122c659a40dcf0b047a9779864 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
88cbeadd1e12f07edf1cd2760f7eac8be29a9354 media: vidtv: fix pass-by-value structs causing MSAN warnings
68192dba1c413dd8498d3f28d83d9586d475767d media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f520467d4d8783249a37206d30263a25d507281a PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
7788d75c50711e530eaa1386d5238b5d3ac0d0de Revert "net: ethernet: xscale: Check for PTP support properly"
3e641794f589a82a0fb755845d5f14185e0e3356 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3c369de07603844bb5922668456b34ce22c4cc7a ipv6: add NULL checks for idev in SRv6 paths
5b4df7c68ee0053bc7fca0d9ed3f0a3c7998f92c gfs2: Improve gfs2_consist_inode() usage
11fe7d32c48b132e0e782bfb02dcb3fd8317f472 gfs2: Validate i_depth for exhash directories
38ae07fd6d720e24abb75ff4c655475e061a7a98 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
86e2b1e1e72df7fb4362e939121046a311275da4 net: dsa: clean up FDB, MDB, VLAN entries on unbind
f8e7df9d614cbeaf1de2ce266fa7124b6ccce144 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
ff579b1f931350d6b921525f3d27f3f59af797d4 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bef4b456ee22b6e004a0fc4686d8dff3efad4291 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b2d3e5a29e97cd3288cca6eec5497c4e2c6c1cc1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c6414b9b365cf7e3558f684b79434c5c6f70421b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
17a289b00a0afc818d04286f692e4ca1136dc6b5 ocfs2: validate inline data i_size during inode read
f43ef2b08641af586135561667f150224523f464 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
34430dfb12a4ce5ffc7df2fb51e4959007df1a67 rxrpc: Fix key quota calculation for multitoken keys
af866d90ab05138cac2e6cf7f8b04464362c383a rxrpc: Fix call removal to use RCU safe deletion
dbaba0837dddfdcd29187d0d1bb35ff3285a35e1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
bd62f96da87c3c4ac355dca84059923491fba1b4 rxrpc: reject undecryptable rxkad response tickets
c734d6eae80aa72ca2fe1683c9149631dd96a601 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
59c99735042f03a114c689e87e350361a4b65881 ublk: fix deadlock when reading partition table
528fcaf68751c4541e918ba5835121fa5fd95781 scripts: generate_rust_analyzer.py: define scripts
bafd13de570d9ebc4a0614779bcfa1fb2fa4b0f9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
41be90aa56f3db0221391c66abb7dae824c1d5e9 soc: qcom: apr: make remove callback of apr driver void returned
ae1296591c6b59cd26dbe60c1137f451dc0d1be1 ASoC: qcom: q6apm: move component registration to unmanaged version
3109de2fe74d52dfe032bafd40c94a3d5871ddd6 rxrpc: Fix recvmsg() unconditional requeue
e9663dc716ec45038686fd7b164bdbfd10ac74db scsi: ufs: core: Fix use-after free in init error and remove paths
0623dd198877392bea20b71c2816ae0cf9de6184 ALSA: control: Avoid WARN() for symlink errors
ea7dd520a4adf0e598820f3cb618fb0ea28c4fb6 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
b9708f6f7a425416734e86005b552b25c60b2361 wifi: iwlwifi: read txq->read_ptr under lock
ba40a14eae02df340e228e30a6b19923cacb3ae8 scripts/dtc: Remove unused dts_version in dtc-lexer.l
6f3dc290352f3c8d13aa0943dd5323dcfff3aa53 arm64: mm: fix VA-range sanity check
d02534f23c314fffcfb95f370ea1a97f011d7706 rxrpc: Fix anonymous key handling
e4dd71047b7bc2c0e03832d041f1128feebdb2ba rxrpc: only handle RESPONSE during service challenge
706a6845cf62af464aa3302012a4fa7efbe0ab2f fs/ntfs3: validate rec->used in journal-replay file record check
82afdad6a48ee4502abe0990e23f5492e12354e3 fuse: reject oversized dirents in page cache
951b8dbfa1c5b275cade34aa4b73ad49ffc1d099 fuse: quiet down complaints in fuse_conn_limit_write
29c855620e4eeed6156ec96b012c462a62500b14 smb: server: fix active_num_conn leak on transport allocation failure
a957d5155d8482b1ca7c7fe7bce29e62866bf0c7 smb: server: fix max_connections off-by-one in tcp accept path
c74d3c14f26fa8cb7e9eae899886056c28f0e1e7 smb: client: require a full NFS mode SID before reading mode bits
7caef1091e9768786a8392cb2c0705b19ceb3ade smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
3d9d64853e9a45a6a622163e13274f8004694686 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
130fa62e3c38fb38d3dbb0de349b84ad4304d6fe ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
d17fec3d90758776756925f110475bd5ecfb6f34 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
d515d66b9f016e1e13e14020ca70ce8d00995a15 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
d61e00f2ef56fda6dbccf78bede0c6737d012ca5 ALSA: caiaq: take a reference on the USB device in create_card()
26868f105821da02c2e532a59e540103e4a09c5b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e839ed1e8b2180dfda713abb9d7c8262100e2303 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
2875dfd09e0ce2f01fbf2f0a935bb5292726bffb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4073670ff020de95bf2890ba6d1e14da251ea2c6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
bd1d53fcfbbdc4089fa1f4053dd1913fdb43c830 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d7f5e988bea6840ac635e58224abb4d2b4091966 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
c6e5e22c1b5bc4d757ebb89fe9f4aff49c0c21f9 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
4d29bd86cb89cfbbf7aadfd0aaf3d888dd9c029a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
43fed1d5f40c91e87aabc33aa535a5efe70022dc ALSA: usb-audio: Evaluate packsize caps at the right place
be89c5ef948951c58d663ce21302da9a698fa321 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a50ff0b9c4c5e49e5eb204e5f73332f581528a78 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
262f820703235187c0ff5fd0ddf0ad225897cff9 ibmasm: fix OOB reads in command_file_write due to missing size checks
f98212148a4d7c12515c6211ab618effbadb97a6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3226e73afb8cb7cf7c973191ef653a16e3e8084f firmware: google: framebuffer: Do not mark framebuffer as busy
f847b2c58d161f4a7fc2571d908a22ef7165f19f padata: Fix pd UAF once and for all
e0cfc4670bdf5c62637e2211abaa077564da937f padata: Remove comment for reorder_work
b9499c98fa17f1891c1f90fb3205fa45f88fedcb drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4773b4ffc3f217c2be62ed33a563da6dc9848495 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
2f2f7527a09bd6df0811a7ce0dd898cc8cb217c7 net: enetc: fix the deadlock of enetc_mdio_lock
31463efdb738133780cd5d5ddb1b3716e10a7b52 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
5e327293778c69772cf5746ca868186cbe099b2c arm64: set __exception_irq_entry with __irq_entry as a default
5bfaef56ebf06aa4376020711a88c69908e5528e regset: use kvzalloc() for regset_get_alloc()
8b37aaebe7eb589a888241668884107ae1624f64 device property: Make modifications of fwnode "flags" thread safe
c7b950e8b623dd3a077f3fbc2dd52682b6df9154 ocfs2: split transactions in dio completion to avoid credit exhaustion
84a2a034e0a3c81d3b45464ce1679f00e97980e2 driver core: Don't let a device probe until it's ready
c856f55322667d2ebdda13c3c08f170191d25377 wifi: rtw88: check for PCI upstream bridge existence
bd9d4de17343abbf0b756de726de698d67d60ef1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e8e3976fd58951fa078e639a9c3d8c8b41f3d2a6 f2fs: fix to detect potential corrupted nid in free_nid_list
5c9f9a6c47b2cd00371129d030152830d44c4025 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
32a9b22c0fd8ea880049bfc21886568d4a5ffc15 media: amphion: Fix race between m2m job_abort and device_run
d29c695a93e78548ca9151843f1cf89a6f41ef29 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c9486b468e3afc23b94d22738f38cc98a5e0b36d net: caif: clear client service pointer on teardown
34b88b0f39282553a6405105be13d155c5a2eb69 net: strparser: fix skb_head leak in strp_abort_strp()
dd8fa9316eb53979a742cbffa1abd5127ebf52ae PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8f938d2ab3d3cedc3af2831124c4297eab965a89 Revert "ALSA: usb: Increase volume range that triggers a warning"
3ac440baadf6f1aeb1e858544b55928073bc4612 lib/ts_kmp: fix integer overflow in pattern length calculation
f240644abfc5add70ab9c11e30ec3fac730cd525 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
63e81086b049a96cfcc21076c15df1808628ee2b net: qrtr: ns: Fix use-after-free in driver remove()
06c4b2ba0260fdf56daedb08e442b4db8119b7f9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
163c66c0f6a350328c9aeb9b5fc1151d46519e12 ALSA: aoa: i2sbus: fix OF node lifetime handling
086f749304390943f98bf61caefb62f5f5513ce0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
54e1d78dd6adba60172867671973eac8d14f9fc9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
164e6c1da07511c727b394f77e52a4b8153e9a85 erofs: fix the out-of-bounds nameoff handling for trailing dirents
313e41dd925f27cfabcaf5af7278c054ca3e72e3 md/raid10: fix deadlock with check operation and nowait requests
916452d9bdb15d74a0ed8f60d645c1524e58df0a nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
019d06671f45602cce2f4ee9fafca89b71cf19d9 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
fa41e429b2fa57680e4b432d194a290e6c587d68 parisc: _llseek syscall is only available for 32-bit userspace
c2f2b7e3d34aacf60c390b4d51a4fc268c0d8408 selftests/mqueue: Fix incorrectly named file
22a43cebc1c9e19c3e2f07a67e22562e16f6b061 rbd: fix null-ptr-deref when device_add_disk() fails
cec41e2c0897d353babcc79b0155c99bb5f58aee io_uring/timeout: check unused sqe fields
37f2403662524537842fcbf87b2bb45121c86777 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
13342d6b73d82de924e0c44332f69d636aca54c4 io_uring/poll: fix signed comparison in io_poll_get_ownership()
484b6e4cb83eb579734b52e000bb9b57a5d0f9ba io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1283a7549db16f0558a7e962e79c206b185a09a7 ALSA: core: Fix potential data race at fasync handling
d2747545a2060b8dea480fbd4b04a4afe04607eb ALSA: caiaq: Fix control_put() result and cache rollback
02473296a9c3583369f17548c1165c32cfb6909d ALSA: caiaq: Handle probe errors properly
2911986a64f6212782941101e42fa767541a08a2 ALSA: 6fire: Fix input volume change detection
e2cc28c7c9b580d750077a89d849672541f8e012 iio: adc: ad7768-1: fix one-shot mode data acquisition
367bdd3682deef399547dc0ae2de4a5286ac3252 tools/accounting: handle truncated taskstats netlink messages
4ec0463acbc6df68963cf8772acd1bf41763cb02 net: rds: fix MR cleanup on copy error
b3653a6a8631ab8705a869743cf4773afbc74aff net/smc: avoid early lgr access in smc_clc_wait_msg
e95498404016aae01fd152eeb3095d59de3aee27 net: ks8851: Reinstate disabling of BHs around IRQ handler
f422d8e0fa804641204460f4977a4fd1ec1f8f49 net: ks8851: Avoid excess softirq scheduling
a173bc56746553da3b9b1cf12c1b6fce8998fef0 drm/arcpgu: fix device node leak
840d9287f6fedbfca17cb736bbbd5fe92a237323 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
8f3abd44eebc182979b12b390bdc42eee017e9ae ipv4: icmp: validate reply type before using icmp_pointers
12020ec8e4141345ebaadaa8ed0f671349a6cfc3 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
9d36c83083844f2e6a26e9558bedc5ea8f35e59a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
e573a3e50ed07c73e6774f835279fae7fe21d4ce tpm: avoid -Wunused-but-set-variable
8b3017b7b1503f38b0cd2b8c7bfa77a7544ad9da LoongArch: Show CPU vulnerabilites correctly
6ef31514917dbfee11ec4b415d4947fdfa99888d power: supply: axp288_charger: Do not cancel work before initializing it
7e36f2de2469aba5e47e265fedcca0d27e4fb92b randomize_kstack: Maintain kstack_offset per task
1eb821deb826886ae77e782357cd8b792b2f6a2d mmc: block: use single block write in retry
1288cc40237e0bdfd845083185cf886512859fb2 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
08268d42a4e349aa9c7938fd6d93d72edd811c20 tpm: tpm_tis: add error logging for data transfer
d2d9b9bb0a6e279c76277c1c20ed1be2725ed825 rtc: ntxec: fix OF node reference imbalance
73bdbd40ca272a710f29b70c8d7f90eb2eb15d37 userfaultfd: allow registration of ranges below mmap_min_addr
a707412eac35d1c607c30afdc1bf74e58a3e5ba4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f55898e3e1c8175567e9418b5cc63745d13b737a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
4ee7d21da6ebcf829a2e11c000f664c31f4ffc2c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
2a403ab69b6d73ffcdf93a64a16f1284c089202a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e97c7d9a6238f06ad9eb5561521ba40891fee085 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
faaf3fd04103406c98928ea6c1103b6f0c1e54f5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
2a81166758b8e718a3219b2fae4fc1da4e21c7e2 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
70653a0f69be972e5ac2842481c98d0c94a2cc3e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
8e5a943e4df02ace8b70bdb2cb1b3c6a0d6a0f7f KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
dbed29d13e7f60f99faba3b1956262f2ad59d569 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b0183f1a9c7db5adbea57274398f1e52cadb2ccf KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
3d345f297710b96d6c8822221efe0099b13b9126 KVM: nSVM: Add missing consistency check for nCR3 validity
9f55ed3985bc8b172fabe233d630f1b215dc4459 mtd: docg3: Convert to platform remove callback returning void
abcacc88ed495a8f0605f80d4fa6ffbf1a240148 mtd: docg3: fix use-after-free in docg3_release()
2a90495a6ed26ba136b970e9212a55c44cdf5582 io_uring/poll: fix multishot recv missing EOF on wakeup race
59e981c9c76a2e92d6a9ddab00bb2e619fb8dd57 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
5cbdc47a158921f63396a4a6587e1eafac137ce8 md/raid5: fix soft lockup in retry_aligned_read()
a4d34ca9b3458d99e005632a2b96342d23b4b735 md/raid5: validate payload size before accessing journal metadata
7b28833c7d6febadde38d0b2ecb8ec8fc42bd45c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
af54418a6ac2739c38a70a0b19ccf212bb79c70e tcp: call sk_data_ready() after listener migration
c9e4f420b3e9b812b725fbaf4923c9ccda1c5427 taskstats: set version in TGID exit notifications
7209b7bf6a2f8bfb4e17388880d115b39a9aed76 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
64d76d7d97f9e4415eed576a89ead8d1fd08da8a can: ucan: fix devres lifetime
cf2ed11cba79c47e867d82280c6ce72905e42b48 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3d529f39b8035c206b1636bfce6c04d0e407c058 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3c8496d44fa3395e868ab309f571b27c2cdfd248 crypto: atmel-ecc - Release client on allocation failure
437128d8a1b85e647355cf2073601597c24f194a crypto: hisilicon - Fix dma_unmap_single() direction
803f9f94bfeb9c67af699e10947a58ee81dbd49b crypto: ccree - fix a memory leak in cc_mac_digest()
3ac7defa0144c10c41fe0fe6cbcb708df1135662 crypto: atmel-tdes - fix DMA sync direction
b428c351f82ec1e00326a4c5fe3d43af0e9e941e crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
29b0f24d3ae56e8ca3c70ab70aa3882e98299eee dm mirror: fix integer overflow in create_dirty_log()
b61014a626eb94627ca76cf55877205a7214e93d IB/core: Fix zero dmac race in neighbor resolution
2bb3c9904f6fdd57aeaeafc0806a6eebf5e78f6c ktest: Fix the month in the name of the failure directory
ec912f3dc7fce85f5badb3af67e241826858f259 ntfs3: add buffer boundary checks to run_unpack()
f43e25bc744ef15701fddce577f1241508355bfd ntfs3: fix integer overflow in run_unpack() volume boundary check
9e4983badbc3856056ccb39a4fe533b3283fd85e rtmutex: Use waiter::task instead of current in remove_waiter()
c522b7bf5dd5583dec5d92aec91899abf8adf480 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
f8c658ec3cb46b6f8c4d5b4d4552b9f58c512ebb seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
eedb4122911addb8b2d0a17e3565ccbe93fb3646 crypto: authencesn - reject short ahash digests during instance creation
e4f17c3a506128db87ca79e41c44c2a8acf88393 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
bf5bcb0db388779a11d22f5d9f19f6188533d003 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
fa568869f5f7593e941aa9191f87f0d6e952d208 ALSA: caiaq: Don't abort when no input device is available
55060cf160af41b1967684852ed908df3a98036d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c4bbb90990907d2d1b3d73837b4004d7e7377937 drm/amdgpu: fix zero-size GDS range init on RDNA4
7ed8cc34edf92cd32af7abfdb50bdb223a04b14c ALSA: caiaq: fix usb_dev refcount leak on probe failure
8989168956ce07a3ec30960063fc1afd6bb218ac net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e7d8371ebbccdbd753c43a33c71b10794a2c8b7a netfilter: reject zero shift in nft_bitwise
a0e34728b6a6c1be25db3f190da4b2e6e31203b1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
cc7afbb861264cd05233300276382eeb94a55f98 ipmi: Add limits to event and receive message requests
b4c7d9586e70bc0eba3e978fd193cd2fb79a5dd8 ipmi: Check event message buffer response for bad data
28891bb44cd6d408f5ba197085b136cf304c2959 ipmi:si: Return state to normal if message allocation fails
a072ac67006ab15a0d9cec0f9ef6168dad6cea25 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
da28fc95c46e2aa16f9277ea1794255b72d74dca ACPI: scan: Use acpi_dev_put() in object add error paths
e0f332a866900c24bfa8aecf61433cd9bbab5b20 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c4fd9d2bc585c718f9ec39db8693693c493638fd ACPI: video: force native backlight on HP OMEN 16 (8A44)
841b9bf1a02edc66702c820e9e66644e6e56e625 ASoC: SOF: Don't allow pointer operations on unconfigured streams
2795026ed12c38f761d03afd857f471c2351a934 spi: rockchip: fix controller deregistration
1e0355bfeb6a35dd69853de2e812c74102762af9 drm/amd/display: Do not skip unrelated mode changes in DSC validation
4c3e8c30ada685eb4b201eb277bb1d94730f6b3c spi: meson-spicc: Fix double-put in remove path
a0281a63ac57d6368a9761e3f8ad34de7f9e9999 ext4: validate p_idx bounds in ext4_ext_correct_indexes
beec8cd68987c1a6fc6dabb1503df538434a7d02 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
b180780d6c65ca1b30bf7a769dadebe6863292af net: Fix icmp host relookup triggering ip_rt_bug
81de5ccf62888f433ed8d02837f49489513c66ce flow_dissector: do not dissect PPPoE PFC frames
766f2952534a1324e4ee9fe6373f9fb7bc17cf77 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
708e127c27a1e27aa9fa65604286212294fceb51 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
bc89565445fa80377a27dbf08e6a4510bd461cd4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
42987afd9431ba5b680f0e7ce6c584f0dd9365ea ice: Fix memory leak in ice_set_ringparam()
ec5759cb3ffbbf4e23b4a8480c4a84a490a23f04 exit: prevent preemption of oopsing TASK_DEAD task
1916a10d033e3e3391951c56ceae54ac6bc5b2c4 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5ac2de70bacf350c7f21655e6370ba61cdaab58c wifi: b43legacy: enforce bounds check on firmware key index in RX path
7950ec2bff7b608d9294afce291292e11d178204 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
96bf066c03d17163a820d0547cd65a17c6f4a2b8 wifi: ath5k: do not access array OOB
b9c6d8cfb9e164d42e1ebb184f4898bb648917f8 wifi: b43: enforce bounds check on firmware key index in b43_rx()
21bc949e25cf6e53eaebcc0743c80c216792fef0 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8597454d4e31421f07b37a4921febbf1051a6e40 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
f9f5fd00c076cd1b1af5a37c03b66002cf5ac323 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
32e13472a6b47def4ef456812d7947ab37b9c3d2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
96b3926ce7102ea31cb37cff1f1404d3cf6d65a8 USB: omap_udc: DMA: Don't enable burst 4 mode
64609c896454b6efb969b4c18cf94409c0897ea9 USB: serial: option: add Telit Cinterion LE910Cx compositions
fc09f09fcc2ade4ac0edb2dbed4fefde50d133f6 usb: ulpi: fix memory leak on ulpi_register() error paths
de68b75637121845740b8e284637641a1dfc0c12 ALSA: firewire-tascam: Do not drop unread control events
fb57f99eb622ba09ae74ec352a5970afd01868f7 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
d17f2634a79ef4dfa15e8de000da7ca3716b0f4a xfrm: provide message size for XFRM_MSG_MAPPING
a0ebaa81a491fd2b99baa1de124ffbf3cf86ba87 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
b055014738dbf4887c3d781b576f7ce0bb57a6ac Bluetooth: virtio_bt: clamp rx length before skb_put
f1452d004a8fb8f4453c4e608fc22ab3a3be762c Bluetooth: virtio_bt: validate rx pkt_type header length
dd4b1ed6aad6c3441c0719e392e5e3fe683cd870 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b49b86acc90013efe913a4da1e95ee4811e7df62 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0c9e1bfb4752b34070eacfa286ce08f4f1d8257d spi: zynqmp-gqspi: fix controller deregistration
f06aaa9497859cad83f29e342d423d770870c496 staging: vme_user: fix root device leak on init failure
db8e0c1b3fd30fbad2bc1e2f114cf7846618c8a9 fanotify: fix false positive on permission events
1e57f709ec93b0d985b99ea01f73b0c49241778a net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
8e0708759d6425a962941b5870e8f7896cf1ba8f sound: ua101: fix division by zero at probe
41ece8cfaa755265b27a7083115b7119af89e8dc ip6_gre: Use cached t->net in ip6erspan_changelink().
2529fdc9cc0d5e7e36a65ca859bda672c0f954c4 net/rds: handle zerocopy send cleanup before the message is queued
7ea6308b8403ccb525effdf1b8ed8a17a3ada99e parisc: Fix IRQ leak in LASI driver
82c80848e2123afae888f59206dd8cb906c1fa6f hwmon: (ltc2992) Clamp threshold writes to hardware range
20916e5973406cd34c8c23ba9f8aa2ecbd059436 hwmon: (ltc2992) Fix u32 overflow in power read path
50955158f3fb2dac90b1876385395f7925b3f27e hwmon: (corsair-psu) Close HID device on probe errors
3bee397c03fa4b420d8790a92b7f2a505195345f af_unix: Reject SIOCATMARK on non-stream sockets
6cb2ccf2a95683a61cb7f57d392aaa0f8cb9a267 cifs: abort open_cached_dir if we don't request leases
cfb4e61f8ce80e2cb8ce2588f659d36098eef2e8 cifs: change_conf needs to be called for session setup
93859ea60a8b21555c49c734c3fde10e89d5a8a2 extcon: ptn5150: handle pending IRQ events during system resume
c2dde974b6264ed99469f5ed7f29f731cd48f058 hv_sock: fix ARM64 support
1e88c2a4101c431e2c7c62adea608edfa7c109a0 ibmveth: Disable GSO for packets with small MSS
b6bbca113fe80707a9d2cb6d2d9a87a4f41752b7 udf: reject descriptors with oversized CRC length
e1c1668fc883e8a168f4103ed59411cfb6b2e19e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
26deb5e73301069911418e7e57227a02a3ca097f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fcac50010c09b311bad05b68cfa9a6707c46be00 spi: topcliff-pch: fix use-after-free on unbind
09f9059af8a3155cdc9f2f68fe6399424de2466b clk: microchip: mpfs-ccc: fix out of bounds access during output registration
4cca0ec473755451125c65d5022c8dce20ec426f cpuidle: powerpc: avoid double clear when breaking snooze
8e1097554c2d318287d2307f5ff57492cba79c9f ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
af6aaf3e58f1bd931913ab8c49313afa046458c8 ASoC: fsl_easrc: fix comment typo
4ea4d85748210397e9903e5361eb06aa6f9c1dc0 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1e56f9cee02b5c1ef0ab728a03b74663b0eb2494 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
5d056681d438133669e36dc830b2d8c36aab8674 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
66e666513ad4396e2c5e23985bc7648f1ce3681a ASoC: qcom: q6apm: remove child devices when apm is removed
84f2ca5ded42a4be1a29c2dff8efc49536938d14 btrfs: fix double free in create_space_info() error path
6a2058a6a15266a290f1fe1a582790ecf00a93f0 dm-thin: fix metadata refcount underflow
4bcb85f4a322eaf5e09238265eb6491e52e06dea dm: don't report warning when doing deferred remove
d520033188f7d7473b611d7dfaf8835bc9e307e3 dm: fix a buffer overflow in ioctl processing
1d9a4afc5e3ee22576b7183e77afad30e703c4df dm-verity-fec: correctly reject too-small FEC devices
113430144c7cf961623be607182a7a44e2e7e901 dm-verity-fec: correctly reject too-small hash devices
884b89eb928e49b43f1b05ec2a2edaf90a4c93ea isofs: validate Rock Ridge CE continuation extent against volume size
275410ae95cfc6e7c5f9d29b05a189df2bb9506f isofs: validate block number from NFS file handle in isofs_export_iget
e026976746d9a90d3ced749c0fc0e6d2103071ad libceph: Fix slab-out-of-bounds access in auth message processing
779a87c6bb51d73e5720259e30da9fed73222586 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
edca34c8958cd21fc041992686b56478bf765201 nvme-apple: drop invalid put of admin queue reference count
4b6581b4e8fa78ee99d97c8ba24385506d6b81ed nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
e0fc3d0b4b8d8d9bece966fff1a299097f841152 openvswitch: vport: fix self-deadlock on release of tunnel ports
711533a2c4698b5579f47ad452e6b7ef3e3cc070 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
46ea14cd076082a3eff37ad4cc80ee86fd1331a8 s390/debug: Reject zero-length input in debug_input_flush_fn()
83721b70b1142bedf9dd9d626c17b5f03ee25f7d smb/client: fix out-of-bounds read in symlink_data()
85eea050956ac4406da3dbd275932668dcdb9826 PCI/AER: Clear only error bits in PCIe Device Status
9117a536b2a56f9ef0f440b87a1356154c506780 PCI/AER: Stop ruling out unbound devices as error source
4e695e485ea748312d9be9730959fe822ce44a7f power: supply: max17042: avoid overflow when determining health
7ddafb42691dbbbd2f8263907668f3709e209937 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
be4fece2c736dd56b6be738da167ae373e933240 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3dc8e5fd3a44b40566e031acfce712b4ba69c566 RDMA/rxe: Reject unknown opcodes before ICRC processing
c514d762d0e22025b2037a5df74d46f94fd58a40 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
ec7f0c1defc4954a2c09cd853f8be3f675449f78 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
23ee0f96e0f225bc81dca0d1d27e8310c3ab1d8f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
411fab9cc39bbbb010e3a16958c3e7480ad5e5e1 mptcp: sockopt: set timestamp flags on subflow socket, not msk
8a8faf979cfdcd22a16ceee2c6acf04eddb5383c mptcp: fix scheduling with atomic in timestamp sockopt
3b157e04354c5e3c95e28010bac95210c3c58982 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
b36741b7b8ab9f01bec1cb41ca8b5d0c023d8464 f2fs: fix fiemap boundary handling when read extent cache is incomplete
5b065dc3de96e810e882c638df85a08888fad19c f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
9bf8c2d8fb665b85220298e1556192f179fd6a90 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
bf81c597aebda409c144e8540e36abe955fb9330 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
b8ccb8401e230ad65c90865687a94a580754ab07 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
84c9a0a432301e11ff0d8aab0b98308f04b9a20e f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
bccb1d44e7dcdb43364ecae2c41ad9a7e47448b6 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
ca10078a4223a373280d5e605368d9065afe9562 exit: Sleep at TASK_IDLE when waiting for application core dump
f5123bac8678e8b35b3697e025ae0cea53667b12 media: uvcvideo: Enable VB2_DMABUF for metadata stream
e7642d8e9032fda524e25be71f68ea199348bc3f media: i2c: ov8856: free control handler on error in ov8856_init_controls()
eed52c3c5041184502f91693b635ee3c464b5e87 staging: media: atomisp: Disallow all private IOCTLs
2ea7704e265f23da12db743c626c2cf0e0191222 regulator: max77650: fix OF node reference imbalance
d0e2d18b74cbe26510a3561152acc6ac22e21cd1 media: rc: xbox_remote: heed DMA restrictions
3ecf006152b9df09b88cf763477f1c9d9070755b media: rc: streamzap: Error handling in probe
c4cd7a10d74c918818ea02c2327fcabdaf7f906d regulator: act8945a: fix OF node reference imbalance
401667434fc1c0197812ebc2e1877325c929e22c regulator: bd9571mwv: fix OF node reference imbalance
df707a466aba5ffd4a8596a995c323d682d25c25 media: saa7164: add ioremap return checks and cleanups
ee885d0b10eafef5cf96db0a5473de1f806bda9f platform/x86: hp-wmi: Ignore backlight and FnLock events
dd2a6741cd4f4f165b7641936e61f62657aedea2 media: pci: zoran: fix potential memory leak in zoran_probe()
8ffd997ad676b98e804ca64a9dace2ab2a0c4c79 media: dib8000: avoid division by 0 in dib8000_set_dds()
af3f946c5dfe05653c58b76718b6382a8aebc347 media: i2c: imx412: Assert reset GPIO during probe
8625fa797e713bc040a56e8fc1c8c6f6c0303800 media: i2c: ov08d10: fix image vertical start setting
7d35f50f77bdabb6e2026ce84fb3668fe7e1d914 media: omap3isp: drop the use count of v4l2 pipeline
96c50ae97815584dc1d86158c186a654b38c5fa4 spi: mtk-nor: fix controller deregistration
26562aef839c74429d99a7a486fd017122185dab spi: imx: fix runtime pm leak on probe deferral
b5106ac40d3985c9f81b84556a0451c6fc4c970a spi: orion: fix clock imbalance on registration failure
0d9267ff164f622b80434935dff8dc30baf62d00 spi: mpc52xx: fix use-after-free on unbind
1a8452877d3e82b8c67a42a724ffa3f9851455a0 drm/amdgpu: Add bounds checking to ib_{get,set}_value
55e14633e505fb945bb92463efb795ba3226855b drm/amdgpu/vce: Prevent partial address patches
8402d10bc42647f892f22071d1c4a4bc405dd232 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
8ed4f234e4ae71bf0b7874bcd4f4657d71e334f6 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
b677220eee99732c0e2274913ddf634ec4e83136 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
efb04fa9bc6c1114d6913eec6d8217ad1809e858 drm/amdkfd: validate SVM ioctl nattr against buffer size
06511631a06c0d339488e7c99750abc256267ec0 drm/radeon: add missing revision check for CI
35572e1b9195320382277dfa1c2078486153c137 drm/amdgpu: zero-initialize GART table on allocation
9748bc7a056b25a9ccd17d52ab089d7a30bf51c0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ac1e855e0cef3516aed08960830d6e3ebe1c81fb drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
18c4a0f247bb198274a93afbd1a35a4ad434b184 drm/amdgpu/pm: add missing revision check for CI
72c4bd172556cc37e175f8330fd3d24abaf8aafd drm/amdgpu/pm: align Hawaii mclk workaround with radeon
7e012767ddf0320ee184dc7830a2c64431e7fa71 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2b3423a85a1d8bec21e1995b99ffef6864b50b63 batman-adv: fix integer overflow on buff_pos
e17b6cdb27e635c2202447d75cddca336fb66460 batman-adv: reject new tp_meter sessions during teardown
6e9d58a754b4318f48af3bc27f28200d43ecd5e4 batman-adv: stop caching unowned originator pointers in BAT IV
70152ffdcf7b43d86083710ed1ad85e4e805229f batman-adv: bla: prevent use-after-free when deleting claims
e387ac4d44fcb2022add4f323fbf96016ba13e5c batman-adv: bla: only purge non-released claims
b197f6ed2fef6ea569e1d54f8fba837bef89b6c2 batman-adv: bla: put backbone reference on failed claim hash insert
d64db2a522849a690c1f9f3968f9408069803838 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
b5ce3f748262136aee5e5c5076740af37ebf797c mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
ce2c7f4c81f621ba684c565b29b9b36f95ab5bbd mtd: spi-nor: sst: Fix write enable before AAI sequence
336a6b8250c28f52a63a3926c4dc09eda07ff4ee pwm: imx-tpm: Count the number of enabled channels in probe
5a8f898935f1e8c5fa81ae4938922fcba04aa723 vsock: fix buffer size clamping order
afc56fe67f735f7593fce3e37a7c2ac6efcad33d vsock/virtio: fix accept queue count leak on transport mismatch
7f87d82adc2df6a9e6ff078e6e0cff512935a127 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8256987d33afc5f19a78c49d4ec069375f953305 drm/amdgpu/vcn4: Avoid overflow on msg bound check
c9a2454bfd171b13ca7756d54be51d09ff7d6cb8 mtd: spi-nor: sst: Fix SST write failure
53631c2ef5b5fa795f33a86239946860f24f42e7 bcache: fix uninitialized closure object
d298b3e2d17c12b44defd55e845e75782a219e75 blk-cgroup: wait for blkcg cleanup before initializing new disk
777cb5871678cc7e01b71b56ce0edb66ac42715a fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
3c90c89ed4b3d268102375340c736f7a7de6f11e drbd: Balance RCU calls in drbd_adm_dump_devices()
a206f010d60d67fcc2dfb7556a7c19f1b4432f64 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f792ceb87aaf984faa8741199b611f12f5034a3f pstore/ram: fix resource leak when ioremap() fails
cb55e5cfd3d6f3a27647589c56b6f98b636ae223 devres: fix missing node debug info in devm_krealloc()
c11367f7cfc76693555a7bb892a85e53c2298281 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d5951481194b8de859dc99883162823af5960b6f debugfs: check for NULL pointer in debugfs_create_str()
71829963ab31121c69e24ddbfa6a1b506d6a63d2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1e6967ab96e71d1941a496484d8e4e4a61604674 hrtimers: Update the return type of enqueue_hrtimer()
33f04057a358b41fd729f4c4e6de95328c7d37e9 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
8556dff9de61465d63ee3aba939b7168a2983469 hrtimer: Reduce trace noise in hrtimer_start()
6ab78f158118ed0c23c38a32ccf00b7df769f047 locking: Fix rwlock support in <linux/spinlock_up.h>
902a039ff9c883057264cf12b509191987b85268 firmware: dmi: Correct an indexing error in dmi.h
515cf24357939e37d56762bf2310702959f426dd wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
17bd393062c1c985b7da69b7aa2f5e0690d926db wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
41ce3d367cf73f4ee1a5877d81d38c665fda2f20 bpf: Add CHECKSUM_COMPLETE to bpf test progs
2d314cd86bef5ef0c97d7bc2b414528b02c0d3a3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
2bb53d48dec9121bbc13531f113050af3dc921a7 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
35d84d6d87ab96212ad13533f035ce2cb16357a8 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7d93c68574e32eb5de4cbd6f9a41089d095eecdb kernel: param: rename locate_module_kobject
62e039968e279602f30a2bdd3d6f712260c2e4eb kernel: globalize lookup_or_create_module_kobject()
9fe13c4b7b3a8ecdc559e70434a80679984e4c44 params: Replace __modinit with __init_or_module
a2b538c03caddb45c8300e5f6e65c285706c4d97 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
3356f8d99a915ec8dfdbe369e5e8e43fb8fe99df bpf, devmap: Remove unnecessary if check in for loop
f2e41aa0894c11b9f9378cada0040b694a18f8a5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f3eb986c4f5d33aad7830760ef8b8f88497bf5fc wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
306a6f55ec78360aa0f771dd1c35c8c75058258a r8152: fix incorrect register write to USB_UPHY_XTAL
012bbb2ef0740298d48cffca593b72973982cc8e powerpc/crash: fix backup region offset update to elfcorehdr
0113c25a2dd00b2199c6ac280b50eff5e781f243 macvlan: annotate data-races around port->bc_queue_len_used
f976f1acb73f442bbf2d137ac5b1acc32d177fc4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
c1c73fcf3b4a5693e567ada6dcc3789136fb1de5 wifi: brcmfmac: Fix error pointer dereference
192f96a438a99e96e7f1c0f8ee93b2df4e7a464c bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c7d5e42e65429b290c1d16c5e16935957fdf8175 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
829d00c6120bd0fb7404a47909e1504403da46d8 ACPI: AGDI: fix missing newline in error message
3b5bc7e8121b64593ebf359b1726a8912312b99e arm64: kexec: Remove duplicate allocation for trans_pgd
c58cc91fd6cbd37884e3a30483cec5f93f31625b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7acc781a7615569d7ff410ce9f8209cba33d7b2c net: bcmgenet: Remove TX ring full logging
a34e461098fd37d749896853b551a1bc0f4440bb net: bcmgenet: Remove custom ndo_poll_controller()
626e4f91b895dd7744aad483a341c1c4cda858ab net: bcmgenet: add bcmgenet_has_* helpers
c637449a22a6bdf8f88376f4cefa64f77ce6288b net: bcmgenet: move DESC_INDEX flow to ring 0
ff1307b639a94be38dfa8db5535ee355171dd11d net: bcmgenet: support reclaiming unsent Tx packets
196d0ff0e618e6610a3b8a5e2981db8d25902d01 net: bcmgenet: switch to use 64bit statistics
ecd7b8c9aeacffc0747b413e618e5bfbbfd96189 net: bcmgenet: fix racing timeout handler
09c0af8a24fa64ada124d9ff237d7a9332b4965f netfilter: xt_socket: enable defrag after all other checks
af51d4ff7e9bf08b1f0b81b81053f15ea7b3628a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
35f30c897b83ef515df8170136567ab157fba215 6pack: propagage new tty types
2b93b9d92ccc0978acdd2986558404fc85da61b5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
243c7c80a749af916306a1c350e962ff710eeb31 net/sched: act_ct: Only release RCU read lock after ct_ft
7a994165bcba32b3d82ac6e290b42b8b1f9b710a net/rds: Optimize rds_ib_laddr_check
6a68f418cb31ed97d4ca0b44447fa40b0c3efbb5 net/rds: Restrict use of RDS/IB to the initial network namespace
2ced5e78df449e8d5aadc3e0fb0f864c93478fc5 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
aa06c6c10386809d784af6ab18a0154f07784a42 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
97984b2d3c00e97153e0eb1484639a260921525f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
be7e80c20c515759c3ba97a6395811f0b37c823d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
86e65a12f43dd357d4893fb488bad6cf4ed11aff Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
12f81dcaf571d78e4c3dba1a05bd0d5be60cdac8 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
e18e2fb89442b2b814cd27b3125957d79fe5db9b sctp: fix missing encap_port propagation for GSO fragments
5c8f363c30fa1067371cea363e1a0aa1a25ac840 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
55447bb88984a0725e56c17e0e96487cd7b9d213 drm/komeda: fix integer overflow in AFBC framebuffer size check
a0df0e6654a126cd05b05354604b9ae134a8272a drm/sun4i: backend: fix error pointer dereference
f73bf9412c10490e0b465ce5135270cf61218668 ASoC: sti: Return errors from regmap_field_alloc()
c45fbcafbe88a26d90f34a46e6df8ce8563e107b ASoC: sti: use managed regmap_field allocations
5d0f6ad8a285ea94f176762ef866790a2144a0be dm cache: fix null-deref with concurrent writes in passthrough mode
aac989402e274025a9f46ec6223617577001225c dm cache: fix write path cache coherency in passthrough mode
e0319c9b6f9f44fd0501b3e365dc3b589279103d dm cache: fix write hang in passthrough mode
c4fca8ddc8b732a5e710aca9076af505c9ea7d25 dm cache policy smq: fix missing locks in invalidating cache blocks
b372a5e50727b9169aa7521aa82a85015f5776ca dm cache: fix concurrent write failure in passthrough mode
9d7284554cf54323a1d3431fdc7fb318a173396d dm cache: support shrinking the origin device
379c605fa647042085ea1d6e8d4926b7a689f1e7 dm cache: fix dirty mapping checking in passthrough mode switching
da66790d8f4329a0a6a0514c680035427caa0dec dm cache metadata: fix memory leak on metadata abort retry
56af3e1a8d4a94a56d0b8b320d7914f5f3692091 dm log: fix out-of-bounds write due to region_count overflow
658a825e9fb83102a7ef43c9804ff2b22e8fa7f6 spi: fsl-qspi: Use reinit_completion() for repeated operations
23b0988b4bd58dfa145c193552a65bee2c9d773d drm/sun4i: Fix resource leaks
c882f9d724b83f363f465976b5aaa0f483c9d68b drm/amdgpu: Add default case in DVI mode validation
3110aff7deb75e18b85338991165ad42abbc5152 dm init: ensure device probing has finished in dm-mod.waitfor=
82c1f017f1c732ae213fa00e190e85bf604adce9 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
b2a5959536b5fd9678e3410956ee5d2a51600bd3 padata: Remove cpu online check from cpu add and removal
34a2ec3caff9bf3270fd232f6f80d8446bbd4eb2 padata: Put CPU offline callback in ONLINE section to allow failure
0c18a2576552079abd7487a63dd745b004f9586f drm/amdgpu/gfx10: look at the right prop for gfx queue priority
5b9a166244d9351fb0fe478b0c6168c4b15b1705 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0b5e356127139b333bd32e47548d0843b302f2bc drm/msm/dpu: fix mismatch between power and frequency
3384904eb678f3d024c9a7074e9ab5c32b3adfba drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9a63a0f0c7bd97fc93c857d42837454e1798f706 drm/panel: simple: Correct G190EAN01 prepare timing
b725f4dcbe6a62cc8922e9edfa20e2199ae4f2fb ALSA: core: Validate compress device numbers without dynamic minors
689b827f979b6a643eecbf5c32e6dabc1f50ce91 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
9d4ee44235060480757e951b623e77d9cf21a464 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1bb327a284efae48ded6f4a955a5169482c3a61e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
1c94ba741de199eadb181fc15a9e47306633b096 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
aee0f69dceeabcb03b74e4e165d3bf7f421c4e58 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
1227dd111bda64a962edcddc43028780c0bccc17 drm/amd/pm/ci: Fill DW8 fields from SMC
ee7dd880ba70604991890f29303a98f4ec35606d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5744ba79e56096103fdcec1e905799727377afdf ALSA: hda/realtek: Whitespace fix
a9452c698281617d16f25db225b04639fee31541 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ce54fa7354dcc174bc39df30b45c0180c8cd93da drm/msm/a6xx: Fix HLSQ register dumping
bee35469271a57efdd56dd64e6669ac1b7d3acd1 drm/msm/shrinker: Fix can_block() logic
2f3962e809d5c9bfc20e0fae5f30ba16ce112e69 drm/msm/a6xx: Use barriers while updating HFI Q headers
bf740a70be53203bf43072c5dadb3577b4ecf38f pmdomain: ti: omap_prm: Fix a reference leak on device node
69c30933b95433a175a4fe74e977cc8f029893a7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5c5caf073d72c3c61ea957dbbcc0bfb5e874a3fe ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
99b78121fd493a92415da9493cb5c6e65d8fb36e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
48b8dd8e4728aa1b36b7842ec86e6dac02db9e3f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
6f0aae334740aba4c0a9ac148facb09bfd1dee9b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3e89063147e89e3cf15a39f4bd163ed597b6cae7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
50fb8468d34eb35b6d5654a5bcba2a99f77fd83e ASoC: fsl_easrc: Change the type for iec958 channel status controls
39a39625c69e0ee5bcecaeb0d13f918e061f112a ASoC: qcom: qdsp6: topology: check widget type before accessing data
47470fcf6f7305d10073b82805844d5294722a7b PCI: Enable AtomicOps only if Root Port supports them
f9cb120ce8b56a0ab3f3a9343a93adeefbc6aa85 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
c8092b83ba772be1569fd246726983c7e0869250 selftests/mm: skip migration tests if NUMA is unavailable
82b8e96a2d653216cd3bc1bc4ebd456f5c7cf49b Documentation: fix a hugetlbfs reservation statement
2a09e053b4bc0453079987539296123edcbf4017 selftest: memcg: skip memcg_sock test if address family not supported
0b1de357b08d2f0d47852e5f47a9fec4a6d6c91f ALSA: scarlett2: Add missing sentinel initializer field
005d5c65c6df4b69a5a89e688545da57ecb72ae7 ASoC: SOF: amd: Fix for reading position updates from stream box.
0cf385048d0fe2d5327cda51f0f373e088fedcec ASoC: SOF: Prepare ipc_msg_data to be used with compress API
32cf2d56bc42ebe9bac114a480583fc2452cc491 ASoC: SOF: Prepare set_stream_data_offset for compress API
8f6f3f8976abb42ab9678897b946d674229c6d2a ASoC: SOF: Add support for compress API for stream data/offset
7815ee9bc36085420d538846fc438b098f016cb4 ASoC: SOF: compress: return the configured codec from get_params
fda053da9e77c7d81cb04124cc110e608a9d41a6 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3a1bfea0f7d2841c293d3e60f634212b39f8bdf3 PCI: tegra194: Fix polling delay for L2 state
d40787024b60cbe9ce44dc3a7aa862284bde65ea PCI: tegra194: Increase LTSSM poll time on surprise link down
83d3b81f41ccdbe8a4c3ace7daa9266969859b29 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
01a129b4f33507a2c4567e619cb7338de2afbf61 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
d8fa01ce4b83927948da8bf8e4a9b62d652d1037 PCI: tegra194: Don't force the device into the D0 state before L2
69d34ef6e185821c47476fe12022f0aba4e9a8a4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a1d72c142445e2f55329b99accf9fe30aee01deb PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9f86e8016b4be81625dc43246bca93cb619f02d0 PCI: tegra194: Disable direct speed change for Endpoint mode
450e4f3d5fdd715381e9a73169e0b4ebce35ebe8 PCI: tegra194: Allow system suspend when the Endpoint link is not up
9be372c412a2820f38cd1ba124d9d30328a529fb spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ffb7f4fe8998c85b33f916eb0e4c3943fb5ab9f6 ALSA: sc6000: Use standard print API
43e8b7adccb9df9bbf1609a87aae753200f40483 ALSA: sc6000: Keep the programmed board state in card-private data
e51bd60654c45f8ffbe695cdb7c2c8a67fa2f0e1 dm cache: fix missing return in invalidate_committed's error path
78f43487dd8518f7beda04c4c8e98e61b437c902 gfs2: Call unlock_new_inode before d_instantiate
6fd4ab6e0e5c9fc37cd2c56b209b7219bb70ca1c ktest: Avoid undef warning when WARNINGS_FILE is unset
9240c7b465371c44b817667696e0e1a63fa1ebab ktest: Honor empty per-test option overrides
b07bfc98765cb82158900205a1a10cd1ffe0c3fe ktest: Run POST_KTEST hooks on failure and cancellation
cfd95b9db88c1d4546e6885761913ae615ada63f quota: Fix race of dquot_scan_active() with quota deactivation
e9d691d799484d72829dc393be40432e815599bd gfs2: add some missing log locking
16e8ba62e550a45c69fd36867bacfc27cecae8ad gfs2: prevent NULL pointer dereference during unmount
f90256d545682082fe204efd00bf2d0cf72d9621 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
18f4a7435e6ad5a4dbd5b15e32e5600ada2ab1a1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
98409931d90937c4d4a55844faf2004e640f8bba ARM: dts: mediatek: mt7623: fix efuse fallback compatible
35957084381044b67b413f9040432e94768ca069 memory: tegra124-emc: Fix dll_change check
a1d057863fc2ece2919826a5e0c035e5520ac83d memory: tegra30-emc: Fix dll_change check
ccdbdc295c004b63805466eb46012c3d9021086b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
e6797b1d826df453746dd79dba044f39ae06786a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a342c47824bedf8ae81ee7e8ac527c1f35fce6fd arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
0cbbe134345dec4501ea10750198c20c4ade7edc soc: qcom: ocmem: use scoped device node handling to simplify error paths
e0c10194d6d81a14925a5cb0dc335e019c371760 soc: qcom: ocmem: register reasons for probe deferrals
1dc94c12d2bf98e1bcdae6346c631ac560ff3a14 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
149e04ad5e819b70580ecc551aa6326e72d3107c arm64: dts: qcom: sm8450: Fix GIC_ITS range length
51632ea0a1a99aede31916c4ec72b31da602ce98 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
abf1d6284c8a79fb3b15b483da5c568a510eb0af arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a6a44426f9f36829634426fbd417dc33fa72cdd7 soc/tegra: cbb: Set ERD on resume for err interrupt
68fd32102fe9858aad917592ce2b2067bce08d5a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fa0211bcbb8b249c6fcd06e8d2a53ae7e819eeb2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c7268728fee365a03f2f4a468677f292daf7c7ac ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1a8d841878009aec444447aa8e9f6bfea2c13299 soc: qcom: llcc: fix v1 SB syndrome register offset
f17215d67c4221bdf2602b43e61f95cfc34e0cc1 soc: qcom: aoss: compare against normalized cooling state
1c57946bb2f0f56da2debcb58cb1c5ab1dc029a0 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
6f8106b31dc47bfda14693210e7c48e009f5bda0 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
7735a9d277434c7c356deb13974f08370d05788a arm64/xor: fix conflicting attributes for xor_block_template
8f83a608690ad6065f644602504c4a43c1961fe9 ocfs2: fix listxattr handling when the buffer is full
d66fbe3ca5c20f64867dd15c9288ae5abdf33b35 ocfs2: validate bg_bits during freefrag scan
cba0baa80b14e7f7ffc8351506ca1611ab5cd5e0 ocfs2: validate group add input before caching
1fb379e913a682abf07dad23306a751a47dffc2e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
764cb992376a55194adc71d29f7bf4724db728a5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
27e60df590adc6b0ff8fe1ce8fb417bac8d9ff87 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
bd8e9775fbf2fba8a65126527ed50440b4359b19 tracing: Rebuild full_name on each hist_field_name() call
52e283e9f79d2935464286450326d354294fbe77 ima: check return value of crypto_shash_final() in boot aggregate
3c693b3170560fd1e6385647e02428446fccf094 HID: asus: make asus_resume adhere to linux kernel coding standards
b56e38213bdaaf3d4c2c440531d31b10d527c1de HID: asus: do not abort probe when not necessary
a3ccb5bc66723b862d68e6319d613d60540f764a mtd: physmap_of_gemini: Fix disabled pinctrl state check
40d6a0edf5551c7c81e1aa9f822302474934f378 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
fb1a00402953727981f2c6bb38672d4e4291d13b mtd: spi-nor: spansion: Rename s28hs512t prefix
4b95c2dcb2c74661e2a6262ee2c1a1d6b1c43082 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
7876ace04d5798d8b277467cd5470fba4a7d4877 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
80d1ba6ec88222fe9726bea7f7de83af9ce28908 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
aca1650e7024df3f579bcfe770108c64f22a93e6 mtd: spi-nor: Allow post_sfdp hook to return errors
e4d60611d3989135cd245f299e27090faa530561 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
22695392267212a5ed93bc5946e8cd6545d2077e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
5143cdbc60536a3a9ac73c58963e0f4e39bab9bc mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
27c16b053508e4fdf02bb905e2faca7bc843630f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
005ccc6666dd49dd35991c1ecbb5fab2a2fd6678 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
3f6517b35975aec0594d33c4bb7d899c20df34b3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
545baa5cf47c16e5acf9cb8d4d256689a3fbbd24 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9fdc0d1cba2da24e7b46aceb71e686ae52623cd4 HID: usbhid: fix deadlock in hid_post_reset()
d3ce2ad14dd6b52602f4cc7a5950ccf54c872693 bpf, arm64: Fix off-by-one in check_imm signed range check
6b054dcd23268c5cbd455cdc275d6df8e711e274 bpf, sockmap: Fix af_unix iter deadlock
3005f5d1da7eeb50d4add857dfe0b2406169b4d1 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
c1295bdf1ebfb1edbc5690b544c148d9c4205edc bpf, sockmap: Take state lock for af_unix iter
3f9c35c27adc3cb1f617c67cdd568792e04a0691 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
9acce842037c1802148718e7ef6c0380f386203e bpf: allow UTF-8 literals in bpf_bprintf_prepare()
ab61a583e5c4658b043b2380f04c5e4c1adb0d64 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4db253a87c8e347b692b3176641798fc9cc5d199 pinctrl: pinctrl-pic32: Fix resource leak
bc44b364394289cb32e97cbe40bf2c43f25ac707 pinctrl: cy8c95x0: remove duplicate error message
9cb78d605688dd1562d3e8638a545d11db037b30 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
63f4bf9afe53c96612a274075f809bafbe5641e3 pinctrl: cy8c95x0: Avoid returning positive values to user space
c66f0c5d12f721b00efd22b6c4c366ffb20382e9 perf branch: Avoid incrementing NULL
93264d72ebf3dfb2d4df55856668f987bad43446 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
bb1b9397c1b40d1abc5b22ff23430f89869e7316 pinctrl: abx500: Fix type of 'argument' variable
7eb1c18807e813adc64f246122769d0acb8425b2 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ef160443cb6ffe4c2fdfab9a6d659dd0701da2cc perf expr: Return -EINVAL for syntax error in expr__find_ids()
e086e9d2e2fad06a0d20d219d7e7b79e2a1656e6 perf util: Kill die() prototype, dead for a long time
9b7b8b674796b64c86a00bbd5b8948c5ab9687a8 i3c: master: Fix error codes at send_ccc_cmd
6e9ee63833b84cc26e0bcf3f9cb5f9a1b0661d35 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
4853d1274eb13bfca64922168c2770cbb9580bcb driver core: device.h: remove extern from function prototypes
97b19e944c94205bc5f045c7ab36ac9e8801e4db driver core: Move dev_err_probe() to where it belogs
0ccb16815d038174a3848b92daceb5277f389657 dev_printk: add new dev_err_probe() helpers
320846d0225e81286343eb99940c0b75cfb02d49 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e114179556cb40f383915c1e5feb0eeb9c0f2f67 platform/surface: surfacepro3_button: Drop wakeup source on remove
6f427aacd681352a02a421e207ae1cfa4122379c leds: lgm-sso: Remove duplicate assignments for priv->mmap
151b31ed739d98aa52bd566ce0c717ad62067c31 tty: hvc_iucv: fix off-by-one in number of supported devices
07f710017c14249d3a7e2edf7e63f2fa986189d0 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3b3375e4e274752e0121d74d168776df5be2b1a4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
161d982014c1664e1d15b6a6ac1612ee0bd3165a nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
694dd1944b9e11dc055b32dbca00f70dad78c5f4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
8055ae628b2a5602983a103c3315409718d69844 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
82ab662267ef66b3827293adfd057800e2fc1e42 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
ff40d65b2d4d09ee8f121e21b2143c0a94965f51 RDMA/core: Prefer NLA_NUL_STRING
eb2469992e2aa4066ec39f063b9028cdedea75a9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
38849d37907c39ebedf0699dbc5ec760d049d8bd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
dd4e9d8ec6ce4daf544f48c70434671c5d44a6a7 scsi: target: core: Fix integer overflow in UNMAP bounds check
43015a313cbba8b7050ffd57f24b47394bf3aa00 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
27a3274ac61066e5009f98bdf9ceeeb0db953360 clk: qcom: gcc-sc8180x: Add missing GDSCs
6154544377fdf560f7dd4cb95380a01997496acd clk: qcom: gcc-sc8180x: Use retention for USB power domains
599a5398987d70c707d72cbed97627f460fbbb08 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
40e42a1cbd64c1574de51a14a025038293555b6b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
fbca007b904a2ee6f78fbf661a0b848f8575f122 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
502ceb3ccbdcebc95e43760559c880338c8ce7cf clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6850db3f9a7585ae1ac7f5ae77a747d7fada218d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ee5d7147837af8218357fa7a4494e4a500cd7e8c clk: imx8mq: Correct the CSI PHY sels
86358f02605a8c79d7361f466188396c1a8b5fb1 clk: qoriq: avoid format string warning
20835881fd053f3f6686860cf275dd3e6a7689a7 clk: xgene: Fix mapping leak in xgene_pllclk_init()
f87a0264e13718b756c3b5f768d608b1e950f0a5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f03fafd4c4a3e932f3d5081e41e732c5d267707a clk: qcom: dispcc-sc7180: Add missing MDSS resets
3bf839f2ad060d0727bef4703dca3c413ddfa439 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9ea2c6a453885310dff6ab08432632a695a55ee2 clk: visconti: pll: initialize clk_init_data to zero
71d247cc01cc03fc2f4bb5398a5abd10f8f92d76 f2fs: Use sysfs_emit_at() to simplify code
fc2bfa43bcc21a0b13ca390f3e77c322d544342c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5d37ee96d1280bcde1ce239a684254766e2d0267 drm/i915: Constify watermark state checker
3c0ef4a703564293f34bd4806ebd5baf44c4d8a8 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
184b7bb37b1b8dabbe815b13cbd531c19f927a4e drm/i915: Loop over all active pipes in intel_mbus_dbox_update
14160c582becf614f060cf07ec8f412f15f21344 drm/i915/wm: Verify the correct plane DDB entry
3a54a89f7b7c92bb30810449cae4947db050fb92 crypto: sa2ul - Fix AEAD fallback algorithm names
636865de63eb7bc2d9bcb39139f583f91487b657 crypto: ccp - copy IV using skcipher ivsize
5d07f16e1a687d9bdd21660dc386f92af7e7ec19 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c09572f828cf872bd266cb78aacb85b9119c449b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
13fa3a90d674c3c2e26a65302375ff305d9014fe PCMCIA: Fix garbled log messages for KERN_CONT
f5b9a69ad953ec15ba209a050fbf27340dcb232a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
6ddb6c9cdc24b47a03a9312a9c259df43ec0b748 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
6a8706c38ac3564c46772f0694defbbeb3358753 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fb5c75813570927c17bfb67be6a05122e80e6dfc nexthop: fix IPv6 route referencing IPv4 nexthop
365fc28f82c9e4c0ff61a78e04a1db7bb90b957e net/sched: taprio: continue with other TXQs if one dequeue() failed
a0ee663fac50dcd16ef5014806ec1d60fd2df2eb net/sched: taprio: refactor one skb dequeue from TXQ to separate function
24ac6f968044ec271521367b9831757a508ec370 net/sched: taprio: rename close_time to end_time
4bf87761e42885d6c959e3ea9d51c87977e7bac1 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d8ed551fc45d810a35dfaea9fa9e2c68362ccec7 container_of: remove container_of_safe()
cdc838a2f9cff7e713c917794ecdb27fae0443a7 container_of: add container_of_const() that preserves const-ness of the pointer
a75591e0b1b61b0d06a4a68241f76be76f9bf0da tcp: preserve const qualifier in tcp_sk()
cee17a61999b7fdbd32d9599e715de0403c8f764 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
75a8e5584d31a70085da3bda1e052df4acb74c7b tcp: annotate data-races around tp->bytes_sent
4b92bdca454ef7c7d6b92d4de7b54fe42734524e tcp: annotate data-races around tp->bytes_retrans
c37722620e8c6233cb7ad639194f899513308d75 tcp: annotate data-races around tp->dsack_dups
34a7f2686f439e179eb17b08a2d70ee685dc59ff tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
80edc4bcbc72f039e4cf3a67e2d558209b693e44 i40e: don't advertise IFF_SUPP_NOFCS
c97daf05a6ff88cc18738f55032bb3f021f5ca5c e1000e: Unroll PTP in probe error handling
958316eadb2480085912179d832822a345697f52 ipv6: fix possible UAF in icmpv6_rcv()
96b92d88508119691d47f09995da79c6f5612318 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
1c94609026b02e8fc5d3f5bb3ea1be5eb6402e9a pppoe: drop PFC frames
5edf233b6c02dc7e44ef035a2479669725ffed7b openvswitch: cap upcall PID array size and pre-size vport replies
d195899df8b0a0bd5a3c60ab765fb9425d007911 netfilter: nft_osf: restrict it to ipv4
87f5d0c5df96ba586cab4acfef42fc5144cb886b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c01ce7427f7cdb618c123dd5ce425e405ef2e046 netfilter: conntrack: remove sprintf usage
af2804681e40fff6558495347ffa70ea5d087ee3 netfilter: xtables: restrict several matches to inet family
648c14bb4f22c084a407c08f3cd5058710a71117 ipvs: fix MTU check for GSO packets in tunnel mode
a2ea04f0e8652235c511c415f2a6bd0b3f558ed1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c78f96328e5eef930f1c1a25b087e422150fa342 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
115d9b88d7762fba41505ff273df17ece9790c8a slip: reject VJ receive packets on instances with no rstate array
000fee790dd19e8e41feac955fc178dd372e601f slip: bound decode() reads against the compressed packet length
19f64ffe3bddf293a4d09f895608855bc4475134 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6ca7136a2e18ad46f9e3f47d86ce299a02f5bc9c ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a56d3dfcc01d0eb0ff49ae7cd4227d308f4f0184 ksmbd: scope conn->binding slowpath to bound sessions only
8757dfb542b156762ea3ad31549d99010a53b728 net/rds: zero per-item info buffer before handing it to visitors
7cedec6a4cd44c2fe70ad26c7780f8bab3306679 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
1c385f9b0ee98e22f25ac8ff23ccdb35f514eb36 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f51fce68e4906ed3c85af4740cc124296c50b395 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b1890cdd055aa6c92efcdf32d902cb22ca084efc net/sched: sch_red: annotate data-races in red_dump_stats()
cececa829abf025f922376a05a5156cf2740f7c0 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
037618437b8d17e8d6f522a8d1c52339429751a7 net: dsa: realtek: rtl8365mb: fix mode mask calculation
30f13a260468915e1aaf12f2b6cd50678139d9e7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ea671a6f0bc1ec0d117dc0cc9634592974c26376 tipc: fix double-free in tipc_buf_append()
842337aa0eb64fe75158c47e9cce35e7f0efe732 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7b5d0f1b48d84e882f91ee761572ab3960d9c56e fs/adfs: validate nzones in adfs_validate_bblk()
62c97628d1144797faf1b918712a54a14ac745f9 rtc: abx80x: Disable alarm feature if no interrupt attached
b1f8a0cd6087a328efcd6692f325ca2efd5b5540 fbdev: offb: fix PCI device reference leak on probe failure
e6b9f9a14e465dc32fcde9627240e90ec009befb mailbox: mailbox-test: free channels on probe error
89ec242c2101c8a6bcfed14e16f40d6e0db4c8ac sched/psi: fix race between file release and pressure write
2a739bb3f08ab9da81a5c70efe9931a51a2435ce cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9d20b6b354e09a7cc13dc1b44005e8b3be67a69c mailbox: add sanity check for channel array
289a38aafd019f05ffbdcc42b97eca17d2a5f6d0 mailbox: mailbox-test: don't free the reused channel
486b21777f378a664d1ee57db90bb61e6c2cf393 mailbox: mailbox-test: initialize struct earlier
80974db1ed2d2dbdd5816f09edb6e876865c4c37 mailbox: mailbox-test: make data_ready a per-instance variable
a4480ae1a4bafd13b991cc4e2359944853e1e2e4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
de51e356a2a16a5c4e26f44bc6f8d8a8ca011e62 tracing: branch: Fix inverted check on stat tracer registration
4e5518f279c036b5355f790ee4459a267d55ae4c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
7e884ca8989b11c5b8608732b2ba9c60e109f24e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
abde51f93592009392ee086961297a02a3f3e3cf nvme-pci: fix missed admin queue sq doorbell write
b40f3b9bb4982d8e2153f25c5f29cc223f4abd7a drm/amdgpu: fix spelling typos
4d8b75b3c22eb286833e91689c42166f18610905 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
41160527d272632bd7c2e055444ec514d31ac09a drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d3e151402c19a79f43f3f59c74ee61b67924e309 netfilter: xt_policy: fix strict mode inbound policy matching
bfe247fc5989ee1c067c0f1bb4d0aae17bcd6e95 netfilter: nf_conntrack_sip: don't use simple_strtoul
bcb5c5fa4727df8869b19694a53c5cd81ebb21d9 drivers/spi-rockchip.c : Remove redundant variable slave
dfbe821ae79d8869e1e594fdfb7847942bc0148b spi: rockchip: switch to use modern name
61f0a36dd577ae35a456cffb8753169a0c6afc1e spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
963464886f45b86647ee3cd2268afe2943c8a3a1 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
b2402c10ba003d326b3f366e9e329f9678a51843 netdevsim: zero initialize struct iphdr in dummy sk_buff
3a44748c668256436cd6179f213d22c02eeba83c net/sched: netem: fix probability gaps in 4-state loss model
21423a733d8f9fe6e928027a600144bcc8e1f607 net/sched: netem: fix queue limit check to include reordered packets
d6c0a6511508dff7dcadbb40ccf61436fc255bea net/sched: netem: validate slot configuration
65f304f1a0d0425e33f132c883983ac76ac5a3e2 net/sched: netem: fix slot delay calculation overflow
cf14c5932cd145cbaa3ca81f968f2ad6bdc8556b net/sched: sch_choke: annotate data-races in choke_dump_stats()
38ed6247b679b0368e296a44f4fa361248e46a83 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d5c4ff73564cbd08cfab52465896a540161f077b vrf: Fix a potential NPD when removing a port from a VRF
e88b2aaa1a186a3fdb8143d08d53d07d01889d3c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6344a03c9ec32e8620cae426a0df9f94ee67cbed net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
c264cb59ec5b6d8160bba8605fa18e55bcf5db45 NFC: trf7970a: Ignore antenna noise when checking for RF field
4876c438373643c1f7097481063f478de1782e4f neighbour: add RCU protection to neigh_tables[]
3487ab14e60d95dc392296c3282ca50b59adf5f7 neigh: let neigh_xmit take skb ownership
ffbe3e5be07e50632fcff4a7015a3ae10c01cd2e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
52e24cdb7d3dd1764350572b5d3c735c0cd606e5 net: mctp i2c: check length before marking flow active
1683d3338caba252cddaab346b577dd2b4835fa6 net: phy: dp83869: fix setting CLK_O_SEL field.
1130e12ec7822505389a343dc18e875b5822265b ASoC: codecs: ab8500: Fix casting of private data
b167141eb654afbc504be8895b8c2ba8425cc967 netfilter: skip recording stale or retransmitted INIT
19cfc7a89044d543d4883c80dd49961d9e67f267 sctp: discard stale INIT after handshake completion
cf9c6b30ad9a7b257b9e4d24aee08bd13f7424f9 ipv4: rename and move ip_route_output_tunnel()
f34a6c85bb1b24245516711396f8cd4223f523cc ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
1dc3e5144d1dd18d2f8bc9ae2ab7f02262718aac ipv4: add new arguments to udp_tunnel_dst_lookup()
fa95acfeabf07b6defba8ee1802204b8899597e2 ipv6: rename and move ip6_dst_lookup_tunnel()
6797644d218dd6eec2a65cb02ecbf6f86b771283 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
00acf09d1e01872029b7fe5dd41f6836fa10a012 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
55e71975fa4b042fb4d5386d2e80eec6508969de net: netconsole: move newline trimming to function
8a1a702386151dbae3dfbe9ad90e2a89f7da5788 netconsole: propagate device name truncation in dev_name_store()
60999dece3e4346711ef8738383e3273b35ee125 ALSA: hda/conexant: fix some typos
86c2f828e210f5cef7a1e0a03237c6341ecd2ef5 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
e4b6934a7bd9db937e3c07a20dbff170e7cb5249 ALSA: hda/conexant: Fix missing error check for jack detection
bb03ae5e29537553883068557b278ee2a1314988 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
408c14860172ecdbaca4f9e0b1f0e7f3bb23b425 drm/amd/display: Allow DCE link encoder without AUX registers
d739ec93e2fbb6bd636e8f78af4c7e9dda27c730 drm/amd/display: Read EDID from VBIOS embedded panel info
64e20786afd83213ba6c75c4d4861a361806b23d bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
18aadde602c9cc815054fee8de87abf10b5a0f74 net: bonding: add broadcast_neighbor option for 802.3ad
08b679ebe2232c56835119f8287d7abfd3a4af9b bonding: add support for per-port LACP actor priority
84710acd35810b539b0ee6735d839a4c7f38d637 bonding: print churn state via netlink
479f089224ceafb2a2245e591350824c6b9f6957 bonding: 3ad: implement proper RCU rules for port->aggregator
076b2d0875eef3e5c9cd357f3b98fa7dd43909d6 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
2275a8cc56119d379a25f2c129fed29e90250abf iavf: stop removing VLAN filters from PF on interface down
305b06a1712196d11a4a492d4ec3ae1dbe858419 iavf: wait for PF confirmation before removing VLAN filters
06c36ea7bf1a2530646fe5103516e1c59ce42ba4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
67957555b349ee77cc9b59c24e0c66d755f9421a ice: Pull common tasks into ice_vf_post_vsi_rebuild
4518571bdc5e9e8ad097172ae2a3d3a6d5dfe905 ice: fix NULL pointer dereference in ice_reset_all_vfs()
397835855e0a98282a162db135c61f5fde0c74b3 net: tls: fix strparser anchor skb leak on offload RX setup failure
fa1c586d8cd59a3b263e9de1a628d4e90db9a414 net/sched: cls_flower: revert unintended changes
ab58b6f59c7849d2a8aa72762a75731047e97f91 smb: client: correctly handle ErrorContextData as a flexible array
58b23515927f14c28402100cd09f5edd0b91080a smb: client: fix OOB reads parsing symlink error response
67cb71d557ba07157942b8776dd7f0babbbf2540 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5fb297bc4c95b80af91358229cf054874d99643e net: bcmgenet: Initialize u64 stats seq counter
f03fed69a3b03b18c27c6f8464c4520d64bf74a7 net: bcmgenet: fix leaking free_bds
e7c8761f5a089d858e5ffe758d0b9a9b02b25294 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
fe0827e0f845a940f140eedc8fe97e496b95545c ALSA: misc: Use guard() for spin locks
b082c0e8914a42b512ffc475e536b5b647bafd3b ALSA: core: Serialize deferred fasync state checks
012ade5a8320ac13c2c3e6cbb52f799dd6674bde ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
77503cea7564c507ebcc584ac8c9c56c27a1524d ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
383196ed15ebb88fb2c1011f880caf8d78daabe7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
eebcaa447f9c3b1775a2582abb0a9df5217d5a54 netconsole: avoid out-of-bounds access on empty string in trim_newline()
41929a3cc4d3cc8c9fbe16b8676c241c78a79bc8 bonding: fix NULL pointer dereference in actor_port_prio setting
b3b5dda2e3cf3e95a98030221b9dea2098fd83cc net: bonding: update the slave array for broadcast mode
2a171c6a5d0e34ac666cdcd3f7f800835514b06a crypto: af_alg - Cap AEAD AD length to 0x80000000
d3787dbcbfa437fe32f0b1e3e402a6bf7fc0c834 i40e: Cleanup PTP pins on probe failure
05e6aaf54372c92b1c64a33c2a95159e0ef0dbe8 netfilter: nf_conntrack_sip: get helper before allocating expectation
345687428a9479603f49998fbcd9dff750b23774 audit: fix incorrect inheritable capability in CAPSET records
a19935d172488666a334be854d928d36161ccf30 netfilter: nft_ct: fix missing expect put in obj eval
02e45413f43f27ee65da84b16a1e4f8cbf10a630 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e3cb6585623ae51c49b62f91981586801a3f120f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
99e76fdc464232fe7ea95285b7cb8c305e1eea0e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2e01e3792c660bc64c569ad2398540042f784958 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e284d77ffb03ce4c91be66f39513aee5b8efa87d KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481e1ddc0f30-622b93ebc661.txt

b9dbb6ebe9613e64cef1d4351887b57786fbe9ef io_uring/kbuf: use mem_is_zero()
cba4a3e2f236f28974090395b167b1d94ab4bee2 blk-cgroup: wait for blkcg cleanup before initializing new disk
e3659b65e7561406dc09be461ecb1783eb3cef16 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9e76d77b36e859f97736f0f0637a9ae981981f76 fs/mbcache: cancel shrink work before destroying the cache
17bc7573fe8191f4f44c6793b1ff9bbd067adf3d md/raid1: fix the comparing region of interval tree
aaa2b951addabafd0d7efe4e99b80b3f5f112a08 drbd: Balance RCU calls in drbd_adm_dump_devices()
f468a66048333a9f8d9126997b485ab247b54279 loop: fix partition scan race between udev and loop_reread_partitions()
a011e2becbe9c144a7431c400323df99f187b2c1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d718a060e626e86c76e6c0d6cb9eb00134c91af8 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
44692196e7565c31272fd37e460d546f3310f694 pstore/ram: fix resource leak when ioremap() fails
2fb20abc7fd8cf9d12f0e51b71ca8b5ec0507589 erofs: verify metadata accesses for file-backed mounts
4ab96528ae2c5d2123ad68e648db56beaf765e59 md: wake raid456 reshape waiters before suspend
7c971830facccc84c217d8b4b609a0ca1325f5ad btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
888dc731b3320e95e71bb29a35aa4cb8334e6acf btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
a185bde7acde934e57424f163479fe86c9e84487 ACPI: x86: cmos_rtc: Clean up address space handler driver
9c21698bd7228d3ba30e746e9706c720b7f4dd8c ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
4f84c780a027c278e83ad658f78315382b833b1b devres: fix missing node debug info in devm_krealloc()
35dd1778c7be2d731465c252743997a8c8773984 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
def11261f092b33004a4936dc79bb95a4e3a8ad5 debugfs: check for NULL pointer in debugfs_create_str()
9f266e40e5d40ef0e03f2ecc5474326c0375492b debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
5156cf0369ef6f215ab982b0d005fb569e4ce7a6 soundwire: debugfs: initialize firmware_file to empty string
4c2915507b2b2ef78ecc4aeb0a48fd5c04797a4d PCI: use generic driver_override infrastructure
24dc9c5c6e84f25f09933dea6031f40a14d98c49 platform/wmi: use generic driver_override infrastructure
e075163f1ca6a7ed6878f7d1539c86d9c33e04ff s390/cio: use generic driver_override infrastructure
6fa9b591c21bb5d6247569e4052462fc545ebb5a bus: fsl-mc: use generic driver_override infrastructure
4cc39fea23b7c5bca616c68bce8bbec56b0ec075 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
99ed31cda2f211c3ae9821a5f9a83fbfc27602e7 hrtimers: Update the return type of enqueue_hrtimer()
542795917994f25a77b387d27029b64036cf06ea hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0c68ace7dd9763cb07c8bcde7c35c4675203ac23 hrtimer: Reduce trace noise in hrtimer_start()
c7d1623f82198d29af6ed8af9ef18ffe257ec7d1 sparc/vdso: Always reject undefined references during linking
91db4b71f7c75e415f6b7266d336ed9bba5502d8 sparc64: vdso: Link with -z noexecstack
98131d75dc11539bd60771cc129966d6c5198a38 locking: Fix rwlock support in <linux/spinlock_up.h>
aa88a0efcf4eea5a5bff80ca41cbc3d648b17ac4 firmware: dmi: Correct an indexing error in dmi.h
5d6f540f2fd3464c57c1647f25e4328049ab0310 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b2c200a72b7ba7fa5cfa9d681e8068da1a5ff6be wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
2721006da83b1259fa4a83aea1b09ebb0c3c7dc3 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
0cdefbc78ec1ea4f316c2b403aa457ed82ddc420 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
804ec2654033ad70292650eb2924786e31ff97e7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
ae411a8100a1f10e6d269486c2a29a9a5c24e7af s390/bpf: Zero-extend bpf prog return values and kfunc arguments
1cdf1cc293ae01e7e6f742df7569ed7dfffd36b2 params: Replace __modinit with __init_or_module
df9f1c62e25132ce229a83561f76077c2cc4e41d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
28ebb1d9feb6d02a13416d506a999b6e6e4afdd5 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
de9a14e57a0c50c929743c6356516b6304b18cb5 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
7de0e2eacaebbe7e06f80e379cecabca5de4091f wifi: mt76: mt7615: fix use_cts_prot support
df94997d5585c8faeb9caab4e938206c78e882ea wifi: mt76: mt7915: fix use_cts_prot support
eec0996eb64715fa85276c5b8f2937269203a86e wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
aab2e747a93b8ddf84f69159c3d6a2f6e0dd42f0 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
2badf46bfaab84b7910fa5845014a5c0909fb8d4 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
eaf510a0efde3feb2d8fb24ef25e9761bfbe8dcb wifi: mt76: mt7921: Place upper limit on station AID
77eb8b1a015ec13a653958e6be04f15dd8b5bde9 arm64: cpufeature: Make PMUVer and PerfMon unsigned
d8466b0d107a3d968bcd67b1d51cbbea8deefeb4 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
36bf5d9cfa57125c7aa3b81b6af7001152a8e24d wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
1cf95bb43287b76607a7c54e225c6c0705e7c46d wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
0da5d9344fbc394aef6fbbfeffab90aca954b4ad wifi: mt76: mt7921: fix 6GHz regulatory update on connection
48acbebb9af7d89b6c6db0e4670621e782f66c1f bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0e17857909b7f5c2ea8c29ca3194861a2f017cef bpf: Fix variable length stack write over spilled pointers
ca5db46dcca299cf9db20243438518788354fc0a bpf,arc_jit: Fix missing newline in pr_err messages
585bf3d665ac821be7404ffaa7c98ddd6b8fbc51 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
b2477d60429c9c3cddf1ced6c5328c51259e936b r8152: fix incorrect register write to USB_UPHY_XTAL
17b71b21578938f7e05fa40fba580198312dfa28 powerpc/crash: fix backup region offset update to elfcorehdr
54c446e345678a2dc15c1bae94ebb3a7b153036c powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d2d12804a0b8da7becfbb77bf922c57dd551142e selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
7ba232396a20d1355a97712db3c39efa1d5e3a45 macvlan: annotate data-races around port->bc_queue_len_used
e6c84f0265523accd3fdbbf99025fb2d0b231725 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
af8a2a423fed84d9e04cc1c4a755004f62bd1c59 bpf: Fix stale offload->prog pointer after constant blinding
f9fbf583d6559f3737ab1b0058f84ffee8cdd1d1 wifi: brcmfmac: Fix error pointer dereference
5a9ac398f4ae8b19671efd755712dfa227c425ff wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
faab3ce920ed091b7588626199e09290eec3c252 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
fec3da3b00ca9482f3611c7af6ba58c27cb25768 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
6a2f151c059a0686d954622c3c0de2581715a44a wifi: ath10k: fix station lookup failure during disconnect
2d039a43019108a6b15b79478671f1dbc29f387a ACPI: AGDI: fix missing newline in error message
c4d653d6a885f2920c5df425fb50404a0532358a arm64: kexec: Remove duplicate allocation for trans_pgd
733ba6c0fc6be12da7c4cad2152e37d9d1657047 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9e5dfec7d6d2302a1fe39bbf15aca740be62a323 net: bcmgenet: add bcmgenet_has_* helpers
30a03f14a8f6efffb8865e2222cdb5c2daf53389 net: bcmgenet: move DESC_INDEX flow to ring 0
2996435e126be766a6a43903c396a86d90fb5831 net: bcmgenet: support reclaiming unsent Tx packets
d29a6d7abeefe4ae852d657c54db2eee53cff205 net: bcmgenet: switch to use 64bit statistics
27aeb1446a016dbc7e5194aa4e5d039429f764e7 net: bcmgenet: fix racing timeout handler
2da002a176bf372260feb01ec3e928699ba3b476 eth: fbnic: Use wake instead of start
97e6bf198fa62da3f0a6d68d3312314aef3f5033 netfilter: xt_socket: enable defrag after all other checks
fa2034c294f53d17418cceaf0a9cbdb9fee1f5b5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
046c273fe44f99c4c92e2763cade12f6e43fa701 bpf: fix mm lifecycle in open-coded task_vma iterator
6c55944a0e4f26f6fe5252c3d62f8a6bf3a0239b bpf: switch task_vma iterator from mmap_lock to per-VMA locks
bb5d936170ca19fc0defd7e423e84011193d0d80 bpf: return VMA snapshot from task_vma iterator
65a9c25eb25ef327f20fb2b0f2850259303e0178 bpf: Fix RCU stall in bpf_fd_array_map_clear()
370bb7b4d58ee5c3951a359733c67a3dcb208cb4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cf968a3f4023278cdb027cc0ded90907c7452692 bpf: Relax scalar id equivalence for state pruning
b3614d969dac4e374d993d238eacd0be7372b9b0 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
f4967db120a0f19d96be11e9b9dd77fb522da2de selftests/bpf: fix __jited_unpriv tag name
e21111f0445a09c210c94b2b156e8199bbfee1da net/sched: act_ct: Only release RCU read lock after ct_ft
d1edecf7f46816626a33ed0a3605d1a36aeb8f3a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
eceeea6082b9bbaaf99aa7a390a0367f3e25254d net: airoha: Implement BQL support
68f3d648649f65930b1cca0a7bb3227d8d3cc60e net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
a44e46ab5b874e5fc4198ea76d008cbfa223e701 bpf: Allow instructions with arena source and non-arena dest registers
454f950b6d7f34f518a1b443f97bb938b383631d net/rds: Optimize rds_ib_laddr_check
ca01e4a885d94e89a9b78dd37f97f846c41802ce net/rds: Restrict use of RDS/IB to the initial network namespace
843775a4a29fa34897728efe7971b3a73eb52b6f bpf: Fix OOB in pcpu_init_value
c2a53cabab30b2f2a730b58de071b11399bebf46 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
871d52f1e601182b7b068afe65c5e69f694c7b67 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
7381097a3843f8793a3cafd7e27b1a405ec8d89e net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
7efb686374754b8451e9fcfc5c156f2734128705 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
3fc81a73243a9d7f80b114f1fbe24342a29199ee net: phy: fix a return path in get_phy_c45_ids()
1aa9eeccf2a9312aee86020d76f5aad4a30a9ea8 net/mlx5e: Fix features not applied during netdev registration
d036f714bec7e92803e362bff53a57e150c13b55 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
860114123d1a7b7393cff5a180b67489099082d7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
cb43187870e2534d7bca17fd1436aff8a735f3c0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d1a52d9e53d4cb805c36084ad0ffc8f59b0f27d2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
dd35a57a0fe9b2d65aaf941974d59d6853b1e431 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
575debcf500c225e75cff8331583818db9f7e4fd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3dd335ebab567811ffbfa2218e1bbbf85a41ea5c Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
6f0c055b337a0ea5a2191587d9173cc956283fde net: phy: qcom: at803x: Use the correct bit to disable extended next page
0303bc942b074d0b28a7ccf2c3ae5150b3d3d312 ipv4: udp: fix typos in comments
baa4f883736cc6f04431b4d9eb1aba931d581002 ipv6: udp: fix typos in comments
3ecb7e598ba6d68c8c7830c1f1322945d1f38a74 udp: Force compute_score to always inline
f659c4406b0296338c3363abf07f96fb968c2bf4 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
8161975c4e0d51df2d68c15aacac3c4a59356a35 sctp: fix missing encap_port propagation for GSO fragments
2cb88e5be584058811e7baf1e07620daa16c2515 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
81a9e3b040bccdbdc3f37439f4744c4791276f3a drm/komeda: fix integer overflow in AFBC framebuffer size check
a1672d12f9d525639c202ed97f39047455ebcd48 ASoC: SOF: ipc3: Use standard dev_dbg API
528759bb1d98ec40fb9bb7118daebdddc28b11aa ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
6dd62e6f754eeb9b87d9cfa79d8e1ebaff717349 ASoC: soc-compress: use function to clear symmetric params
12c777ec1841b4934908713891c65d3866fb36cc drm/sun4i: backend: fix error pointer dereference
1462b4ea9c2a9443ae577537a3cd433eabc5c2e1 ASoC: sti: Return errors from regmap_field_alloc()
93e5d20288d5cc6897fbf7e87881ac17f58f40b3 ASoC: sti: use managed regmap_field allocations
af53b22a83d3a59cdf89a0a4e4312a60236debbc dm cache: fix null-deref with concurrent writes in passthrough mode
31deeec75ad99e5876987578d7192083ce17af89 dm cache: fix write path cache coherency in passthrough mode
b0879992931980398017440b2787c791989d79ea dm cache: fix write hang in passthrough mode
ddcf2836acce14d2fc093ff73f5efe8e9cb4a64e dm cache policy smq: fix missing locks in invalidating cache blocks
2821d32c4fd8abc264b01b623414aaae3f5786ad dm cache: fix concurrent write failure in passthrough mode
dd36b085da7e3ebe1d17c2744be5a492a1dbd9ed dm cache: support shrinking the origin device
e4332d679bae7cb1a7a57a610f6af732a6bc787d dm cache: fix dirty mapping checking in passthrough mode switching
f4aa96216c59844ad5e100d460c90dee2df13e6b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
023cb70e81adcebf20d7fb67cc9ee50baf363d74 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
6c3d5df5ff598dfa1e50baa573eed149d5afa864 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
ba9bbcabfcf5360ae6749099768210bd2e312a76 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
1246b02f96d395c793ce614cde2adff147e8e06f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
96c7d735a011b0d86a692df98cd4ceedaadbfd14 dm cache metadata: fix memory leak on metadata abort retry
cb91557e7baf993efe55df216907f617d542a442 dm log: fix out-of-bounds write due to region_count overflow
8c3efaa99366dc7a4d79fe31dd2a5fbcce25cb49 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
f59bfc218b390325f887cd2bb71f57e0a1cc1d1f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
d993a81d099554b77f1fddac74ff6662deefbc78 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b4b94c05a86a883eab643222e5ad8395057a47eb spi: spi-nxp-fspi: enable runtime pm for fspi
97bc5b31ec92654cccc9a5c82812d266eed2f061 spi: nxp-fspi: Use reinit_completion() for repeated operations
d72f2a82f03aedbe20a721d4a803527b7677ddcf spi: fsl-qspi: Use reinit_completion() for repeated operations
b1d47fa9b0460223fb9d057a4723ed611f533a9e media: i2c: og01a1b: Replace client->dev usage
5e7dfb49eaf6e8bae7c38c35cc20fc67f91f62e6 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
054cd732bf70014eadd229e1e98574e45db57902 selftests/sched_ext: Add missing error check for exit__load()
5d700a93bb09bd9a3af3e65d96c4f5df170e94aa drm/v3d: Handle error from drm_sched_entity_init()
6aaa05b2398d46f20b7569f78304ff801884e3b8 drm/sun4i: Fix resource leaks
8b0f3b6a4acf36272fd85bcabcd315a04a8f551d drm/amdgpu: Add default case in DVI mode validation
03b0861d4f0b912f4dc2f1e477c5204135bde5db dm init: ensure device probing has finished in dm-mod.waitfor=
2c3c2a1e91bf751f866f1d31cf151186d21a9175 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1eefa328fd44f410f767e16cfe2af3c31fdbfb81 crypto: tegra - finalize crypto req on error
dc73f73b211a5baef2c3f533326e4ff72eff9137 crypto: tegra - Transfer HASH init function to crypto engine
b5b8d86d86a961a750a2719277158f70b37088f4 crypto: tegra - Reserve keyslots to allocate dynamically
4dc61929dde958213c3d8143d2ad13f9dd3e1efd crypto: tegra - Disable softirqs before finalizing request
3d189df052c77daf76ae3b7054da6e4728a8c380 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
574e438e7460ced67ac8660214e53e7c5e304e26 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
d0c374486906c2fda6744aa57903ba5950df7618 padata: Remove cpu online check from cpu add and removal
6769a44e2be8c6f94edf5278f9484a909d690635 padata: Put CPU offline callback in ONLINE section to allow failure
c0f18b14911eba421eb9b71c22faec93b3cf01df PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
67d364295b4cff997110f284c9e4e24d9db20328 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
195e1ee77dab98fe86ddd7caea518c02919d6105 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
b5e45ec051677aacf1346187da29287834befdaa spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
e1243c27e6550042f30742796c82e715ec2ad1ab drm/imagination: Switch reset_reason fields from enum to u32
91b588ee36a5e4e83136a90bbf9f3250e603328e iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
152f972e476a280a5cfb4057acce715b16f60798 drm/msm/dpu: fix mismatch between power and frequency
596ee9f431c2e06c2a52a69ca9577dac9b7a6be8 drm/msm/dsi: add the missing parameter description
0079a73f86a3bfe0707db47eebeaae2e2248ecba drm/msm/dsi: fix bits_per_pclk
a0dfe63ec8adfeedd54158de6e87277e21bc5eb4 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
3e4d97c18c0bd6e65e97b12df083b08d1545b198 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
14dae6b7f4764549e307b6382444a24f8830ad02 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
abfb5dd012637d8e4fcf2a1649c5959e1bd7ce20 drm/panel: simple: Correct G190EAN01 prepare timing
f35bbfdac29a97c8f8cd87edd03cd99b35c831bf PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
5517027ceb07bb5e581e37942adfa91a3c245981 ALSA: core: Validate compress device numbers without dynamic minors
b6920aa27d6397f17f3fb5c1e4cd6aedf90aefce drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f1000e3520857992646f64d09bb0146e75f47f0d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3d02e5876d28926155e9a5e9c58c34babde2f52c drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a79c3b98194cc68998ef3a838c1a30928e0381f7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
bcb7e093fba0e6d3fb7f6883b166546a33e44a72 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bee74aac2053661fb290521202c5a15055ec7490 drm/amd/pm/ci: Fill DW8 fields from SMC
d2204156798ef17606f994234bf6435c8102711b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
93786c590dc9096d5f7fc6864923d4c3e4f38128 drm/amdgpu: add amdgpu_device reference in ip block
afec15479ce89cec6b4cf44249551bda4270fd3a drm/amdgpu: update the handle ptr in dump_ip_state
1e3fcddfe831d5c59236da9f88acc4129e21fdd7 drm/amdgpu: update the handle ptr in early_init
090052e12bf185602a78f3226dbcbc6f2e65ef93 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
bd6dfc3141b53da7220a95e5815306da1cd50973 hwmon: Switch back to struct platform_driver::remove()
9bba5f25f276efdaad3af734366d079e06431b10 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b433f0b465ccec789e7623ba143f243c6578a575 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ca6a0b116cd6495b971c2d467d8c70b426eaee71 ASoC: SOF: Intel: hda: Place check before dereference
b50fdb18cb5a2a35ad9d6ae62e4c6c4a80e2cb47 drm/msm/a6xx: Fix HLSQ register dumping
44aea24c8d64ca8741fc69dd089e7b949ca785f1 drm/msm/shrinker: Fix can_block() logic
c6f25796cfb08ec2a632516b22a0d5cef092692b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
d060de2efb992757e0172ef2fe57397adbe52672 drm/msm/a6xx: Use barriers while updating HFI Q headers
832a4fd0a8cb8d565cc769024a1e1d5680f3f5ff pmdomain: ti: omap_prm: Fix a reference leak on device node
fbcf3b39c3968ba4b7e55b50019b9eb8ac83c746 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
dbeb1b112e31fc590ce28f33f1f9066219e58e11 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6c888dc47a3e2220a40ba6de0abb95967a2847c0 ASoC: fsl_micfil: Add access property for "VAD Detected"
be447d8a8aa6c83b1cfb4d9dbbd3301539ec905d ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d27c894cd04901a63aa804c83ccfe3ec2591b672 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
717c064f299c5cbc82b90ef1e056c4b7bf664ca7 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
9ec0ce4c6164db1e2d967a9337c36fcb5317a1b1 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
79839efa0ccdb31420967618fc41b46e9590e55c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
fe848986337f24acf909c2178f94d6517645afa0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3d565be0133477ac55a5368d2a1de7fa7fa82c48 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7dbea3edd3a0e87b6bff185126766dc113583f53 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
49cc93719fe89749e054983430a7af230e87f4ad ASoC: fsl_easrc: Change the type for iec958 channel status controls
be6fab06e030e1dfa5281c6150f327249fab237a iommu/amd: Remove protection_domain.dev_cnt variable
454f43f9b7c017d1201e841452f4135d8daa2037 iommu/amd: xarray to track protection_domain->iommu list
8dd83ca5d25536574196573c88e86f2dbdde0c45 iommu/amd: Do not detach devices in domain free path
3da9ae35d4520ca4433220fbf354c13117910bb7 iommu/amd: Reduce domain lock scope in attach device path
c227c343d7d89c6fb52447721ad80b19c279c4ad iommu/amd: Rearrange attach device code
46b446e3f9eacbeae15be884865cdd5e360c41dd iommu/amd: Convert dev_data lock from spinlock to mutex
41fe4466b1dcdfd7ad823fb43567845a0b12cad2 iommu/amd: Introduce helper function to update 256-bit DTE
110153f1c22643e71633630ca9f26790d160f1cd iommu/amd: Introduce helper function get_dte256()
b4d2a196ddb458cc4c81ecd0fb26b5bf47f80ea4 iommu/amd: Fix clone_alias() to use the original device's devid
09a1c35fba9b7d96b5d959a8f2a294f86c337827 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9ce26483eaf7b66460cf949f0d294388d9f0559b crypto: qat - introduce fuse array
74fd17dc4dd5528c57d89e35c585d5f035fa2f7b crypto: qat - disable 4xxx AE cluster when lead engine is fused off
48113da502ea631ebb1ec45376dc69e59b713913 crypto: qat - disable 420xx AE cluster when lead engine is fused off
b5ae8d97ca06439172262896ac8a3c534fba7a6a crypto: qat - fix type mismatch in RAS sysfs show functions
057e0de24dcd742ef4daff527afa8bb0799c277f crypto: qat - use swab32 macro
c95941b4213f047b0ac7cf5f62a1938aeb24485a ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
5689102b452e4e8e502a4569e03f1d015338a38e PCI: Enable AtomicOps only if Root Port supports them
bdf573f4315ca7a88c0bfbdfcfb9a2c47d362bb0 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
99e86000818fe424482aab010b46d9d889d2245d selftests/mm: skip migration tests if NUMA is unavailable
1068e888020e4439a2e84871c94808861b409e2a Documentation: fix a hugetlbfs reservation statement
51c61be6746c0319d1ea303775a226c834eb0fcf selftest: memcg: skip memcg_sock test if address family not supported
6d7a32b47c2f26a00072ff161cd57c04b780889c ALSA: scarlett2: Add missing sentinel initializer field
7a7d37b3182d86aae883b072c1dfa28fc21cb1e2 ASoC: SOF: compress: return the configured codec from get_params
47268aa8b364c5f24303b63dced44ce8f82ec8a2 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
01007f8237cd104e03d29ebf9ec7ec88bf20dae0 PCI: tegra194: Fix polling delay for L2 state
20bc3252cd9f7969a0b25026696a0439091c19f7 PCI: tegra194: Increase LTSSM poll time on surprise link down
8e0520c43a0be9b7768548c08452efc9fce4e813 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2334920c1ecb094dc9edff1ee264b19f57f88686 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
c78be46ef436fdb42a3227e9cf52e36f2509d96a PCI: tegra194: Don't force the device into the D0 state before L2
0862352ad944f65ba7c7e2b7ca9bf96c2e0a9cba PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
8027e151cfb4ffcb81580f09ba0289eb0b904d5a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2bf29c5ddb48fb278077d31cab7b4d2fd3d456ff PCI: tegra194: Disable direct speed change for Endpoint mode
f3afc74526fd491337ccf65156f28ded1e984c74 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
bca8cc535e3b7abbd3638343056ac1fa0f3f4701 PCI: tegra194: Allow system suspend when the Endpoint link is not up
1a6e26bb100807dca84bb11513444c6291f6da46 PCI: tegra194: Free up Endpoint resources during remove()
93346b908261de6f3a7a24ba597cadb00a819096 PCI: tegra194: Use DWC IP core version
b1e27102640a46f98af8292e49481ed66ffdda55 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3a9d7fb4a0815dc0a8860683f6e8c8884a280771 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
134e3edded5478e3f4b7cb4594c6436fd20ff93b spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3ca6d96d1eaebd1be2cdd9ecb50d0d25ade0d213 ALSA: sc6000: Keep the programmed board state in card-private data
f6a0419582cc8c42f738a5bf252672bb56b785bf dm cache: fix missing return in invalidate_committed's error path
40fb2f056d898ef37ba932cba354cd6b48bbd731 crypto: jitterentropy - replace long-held spinlock with mutex
6c742f7acc65ef8e5c791635e1883ba70937b914 ALSA: hda/realtek - fixed speaker no sound update
ddbf487756ac2c0e0007082d8f066faa4bcb0d6e gfs2: Call unlock_new_inode before d_instantiate
9d8dc1cc5933b5414931337c1f24877bb7878abe net/socket.c: switch to CLASS(fd)
c92eb0da57db4b6201c108f6429c2593e224994d fdget(), trivial conversions
bd1180b48791c46c2514298f499c76f68c4a0cab fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
ef062b7bc6a61d8051ead7a2fe5dd12b8f00d1cf ktest: Avoid undef warning when WARNINGS_FILE is unset
334edf905b22acfeaccbfcbe072c2cf9a1e2b0b3 ktest: Honor empty per-test option overrides
c44d16b715e36f80c546d8f3654ba72e11b59f30 ktest: Run POST_KTEST hooks on failure and cancellation
d69bd6f87fd124c63419bdd99f86e3fe1a1ca002 quota: Fix race of dquot_scan_active() with quota deactivation
59f18ce69cdec46f469de0be6b2b6501a0a33dfb gfs2: add some missing log locking
32dfe917ff02d28f54e8a8ae0081dfcaf94e08c7 gfs2: prevent NULL pointer dereference during unmount
2a00ba77c4f52acffbcdabb793e3e195480b004d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e8c8d4d58cf162beb6adcf0c9217c2776f38979b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
2c4faa8122c703b9e0e225ea2dee04f57ffd1f47 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
059ebd07be89aa0682789a030f4a379c67597c64 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a194fbe774e8d8d515aa833d5fe6ecd9c9ce2b64 memory: tegra124-emc: Fix dll_change check
3e3dca2698bd120638905cc88a184ecf52d7eea7 memory: tegra30-emc: Fix dll_change check
ddef6327f22626092229266a102dced8f6bc81fe arm64: dts: imx8-apalis: Fix LEDs name collision
79b78f82b1dbb05e9392d27c74b8aeb2b58c0453 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
53f08cc059eba3dbc60e08c0247655d3e30790f8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
3efd0230a12a4c592b9d3705a244cf77e4d4317f iommufd: vfio compatibility extension check for noiommu mode
792a291e1289d411ac9fa5573900e1b847586e2a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
754ceb3c0dc61eb6e483ed208f9fcde67896193b arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
eae9df9c22ae5ea9d9adea0cbe157a85f3ec5ed5 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a5175686964dca1125565f25dbd92607bff057cb arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
3433e6580107c664b85d8ba78eb6019bcff33eb3 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
80f23fe96e7c95a347656cc5a8c9fd11ed0fb37a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
e524d069fae8aefbea7aed59bc28406a96ece2ad arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
e2c6176be124c6b1868cffdd0cc11bd363b45387 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
f38ae1acdc79db030e32a3bd6b05c0e1a0ea30ac soc: qcom: ocmem: make the core clock optional
8c6d21d8b9edde9d8c87e98174ed8e5084bbe042 soc: qcom: ocmem: register reasons for probe deferrals
230cdf9ae6df9bfb28199a4eaf13f13bb0c8fc14 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1caa629178764e32290f2feea1c2880dc8103159 bus: rifsc: fix RIF configuration check for peripherals
57a77b8a026779bf31ce5ba6acf84165bca571f8 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
1c98e42b761ee499ad1deeea29e5e10f8c702797 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
baf04cb28af8c8ec05c2e9770cbcbc4990a0725e arm64: dts: qcom: sm8650: Fix GIC_ITS range length
78f72b1a9b2ccaddaf707a3992c69ed4870c62f9 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
4c83e79d110e680f06faf90f5a8c40ff545930b7 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
321e34aa02bd1dba9644b6b491471435691d5ce4 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
7db3fd9b5281a2ae1778b95abe3653aa4a5930f4 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
08aa78b69c8897d1404a391c492daff00463b0ff arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
ba5c689bbbc3f8ead56ae540d3e6e3e971e049e7 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
3a699b4816d2be46711a20d550a6c79f8c0c838f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
93e16686389c7b2f650bc361e49ef6249a5b1487 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
2bbc472b37adf79e66f980eb4bce8f251effdaf0 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
dddcbd69c533a4e4b1b92044cf373fd6d9327f44 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
9059335140c8f31e52689af6c0b8960ebae92a3b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
68af94153823c768f7c901bcb537e8da285d1fcb arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
a0fbfc2d8ebe3f238f8ba6f1036fc366bc28f042 arm64: dts: lx2160a: remove duplicate pinmux nodes
96691cd2e762f2912a0469d59f044f7235dacc7c arm64: dts: lx2160a: rename pinmux nodes for readability
0d5507e772146e690be9c1e215d230db2e853be6 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
3b7a8cdd56e4f4bd99f3a8a9638491224a651f9e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
b46ad788da4f7bc092bef70d8b5cd9e37ae391a8 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
79383f39cab5077de4ca1bba98c808d936f47ec8 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
26d68718134eb393cf5978d1a9a2dd8612817022 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8574600ffd2b40569a5557793406bfa0585eef44 soc/tegra: cbb: Set ERD on resume for err interrupt
6be5667f46ebe95e8b6fa0b6d15ca55a27a3b925 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e0a9a606c5f5d7bba591df3bc8590c5468819221 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
ba7ebacad5336576a749ef7d107e219673d32e64 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a1451340690e8766cbbb1431a73cb7b694619257 soc: qcom: llcc: fix v1 SB syndrome register offset
d317ddd4788c119b083ab372f5530e877704449f soc: qcom: aoss: compare against normalized cooling state
7c7ed83789126353d7d6e6cc8322ee3fab8943b5 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
948baa26547fd47ede3d321f37f5c3268ec0a8ba ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
51fd8724339314d4bf1e065c1d6b7d95b3fbd206 arm64/xor: fix conflicting attributes for xor_block_template
20abc9f0ac5dad6eeb77ef55d9e1f3eaaafca477 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
01871fea5dca5c859e5eaf32f51881bd18074b21 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
f7c5165e0f27e4544ac8a12db3782f83c80b0d8a ocfs2: fix listxattr handling when the buffer is full
479624fd9a82f3a37fd7945fd12f7615478e8a05 ocfs2: validate bg_bits during freefrag scan
57885abcc8c6e9fb5d57d0d9cd85af4fd1e270c7 ocfs2: validate group add input before caching
b65e81aba185bd0c6441c472d6b790d8cffad537 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a980e921c6c73ce4552cc353b69eae0127be443c soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c04bdce83f95a4ef8202129e2975d8a1146b6371 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
1bea104df02314dfd302b123c13b9ad969deca93 soundwire: cadence: Clear message complete before signaling waiting thread
350b581ddaf6f69ad3d3ea69857d1115797e2b5f tracing: Rebuild full_name on each hist_field_name() call
d7a4a3cb936869440f884b7ff656303e6ca5a27b hte: tegra194: remove Kconfig dependency on Tegra194 SoC
2f0f1a6501de8fbde552957b49b88f49715051b1 remoteproc: xlnx: Fix sram property parsing
3f3643d22406e558cefc60cc1ad0a0260f8a4c31 ima: check return value of crypto_shash_final() in boot aggregate
44ada8101871133d39670ca1b02e9a5dc1bebe36 HID: asus: make asus_resume adhere to linux kernel coding standards
33b36d49c7617414ad2740d24feb2f477a2f4e6d HID: asus: do not abort probe when not necessary
ca5bb7e5e0c5ef49c44994a0097a8926030ec11a mtd: physmap_of_gemini: Fix disabled pinctrl state check
96dc673b39d009f24dd4d30f640bd5e07e2ee208 ima_fs: don't bother with removal of files in directory we'll be removing
9ea77fc52834912fb06e9fbf0eb5e5abbbaec3ba ima_fs: get rid of lookup-by-dentry stuff
3f42b9e3c0ce1fae3e075e964249ba98455744c8 ima_fs: Correctly create securityfs files for unsupported hash algos
201d73f83c39d3a78ea16fbc778b8146bd17e5ce dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
f179f4cc4383f8eaf9df92bcb953dc6ab99abdf3 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7c3893e29ebd6264c01408ebf0c3dced54f611a8 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6e13266e1ebb46d695f936aa08dafa55f7cd6898 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
caa5f7af25d0f80cd13a105fdc5ff6c8d050cf9e mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
989e77ae351fd664a7e55361053d15f0a414b3ba mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
fe3510d10425bba33c5222d5e868b665b881384d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
8b9cc51fde6aafa907df22ea5f54287a600a86be mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
325638bc6d4e3d12e50e83678d920d2e6175880f cxl/pci: Check memdev driver binding status in cxl_reset_done()
790e22006623efad193846cfadd2326e61d8546d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8b9bae0534ad1876129b3222a770fa46f7688387 HID: usbhid: fix deadlock in hid_post_reset()
81682725875e62cd4d218b01f9fa1cfa1a87295b ext4: fix possible null-ptr-deref in mbt_kunit_exit()
4bf1dca3dfec935bd1ac0e97327a8efa265ad0dc bpf, arm64: Fix off-by-one in check_imm signed range check
66b91335157bfdab461d64a08a2053abde727145 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1fcd2f62de166422fba3be19e75ba4d5dcf39806 bpf, sockmap: Fix af_unix iter deadlock
0240b8bfe84aff91b452a368c5717b3a67591a45 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
a2861e0b250753c23b1fc3c36b3fbad8ef0fd6db bpf, sockmap: Take state lock for af_unix iter
77ce8e13eaec2e38bcd5dae648345cd9e8f880b5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e7eb057fcdfd341e5e0ba54a10581f22eda418bd bpf: Fix NULL deref in map_kptr_match_type for scalar regs
53e4a3fdd56a7702454337a56f964fe5ccd682bd bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f3e538a5de18e423fd280e8ada5136e31b439382 libbpf: Change log level of BTF loading error message
8ec102c6647a7d4ebc265e0e46f740dc92082cab libbpf: Stringify errno in log messages in libbpf.c
754120933c085de2f81b17daa2b02bc557ed08ab libbpf: Prevent double close and leak of btf objects
d475738670068fb0ae3324878fd054a2ff1b86ee bpf: Validate node_id in arena_alloc_pages()
6dc80543f8438a9c85514179107e6d31ab0aece6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
09c801b2796ce096e491ad6e99abc0144d597a21 pinctrl: pinctrl-pic32: Fix resource leak
56aca8b85f15358321232d3c67583a168223818e pinctrl: cy8c95x0: remove duplicate error message
9a903e0351fe9715fa8dbf4f71f93205b182753d pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
310f4c3fc5045d1fd260047df8427f20de6d7ce2 pinctrl: cy8c95x0: Avoid returning positive values to user space
95d4daad6cdf4f434b37f488e38255b663057e74 perf branch: Avoid incrementing NULL
f3bab30b5eee41a9d5bb71245b483a16354a8b6b perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
3cb2786211e137fdb542a41e74e4c54fe0c365c2 pinctrl: realtek: Fix function signature for config argument
0cbba343465aac3b617051a1f6d34c3f4aa15b84 pinctrl: abx500: Fix type of 'argument' variable
0197b7845f924568c330d8d537465a2d4fcff743 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
053a55293fbef20cb35397227c6ba8707c497099 perf lock: Fix option value type in parse_max_stack
f1b3c4c6d6c3b025ab6ea66ec6329d462120827d perf stat: Fix opt->value type for parse_cache_level
e03647101cab17931a0765b6a5eefa2debea23df perf tools: Fix module symbol resolution for non-zero .text sh_addr
5f69a5393a81d8ead86ac80b5d6e412209133c30 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8f5a920cb852b7a4f9971960597982895039a1b6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
d4a759032f838c8eccf3a5df595def0ef1e27d28 ipmi: ssif_bmc: fix message desynchronization after truncated response
b2eeebc97c016c67a1221f0850c7431ee3732960 ipmi: ssif_bmc: change log level to dbg in irq callback
390d4e4b3db8d5e91be123d8f14ae6bde20e1ffc perf evsel: Add alternate_hw_config and use in evsel__match
d4e3c444dbfd9871bd26d7daddb0368a6c96bad9 perf tool_pmu: Factor tool events into their own PMU
2cda31f410fffeb0a1d9d55e99a0cd149402e413 perf python: Add parse_events function
c44a65c6a4181870caabf8c2a27c0cec5de8aba8 perf cgroup: Update metric leader in evlist__expand_cgroup
1d4cb0721951f0092d1013c67f1ba8343f7a99b0 perf maps: Fix copy_from that can break sorted by name order
33bbd74964212043dfa92b2ba60bf20506ea84f4 perf util: Kill die() prototype, dead for a long time
0f5d75aeaf1745c7f6e8f2c654219822b9486611 reset: replace boolean parameters with flags parameter
366fc632c3c42e5a0a3bdce58a299d169598c315 reset: Add devres helpers to request pre-deasserted reset controls
831ca1bc137f506e6cb5f3ddea27a8c7cabbe7d5 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ad7d3369234f2fefee134339b7e8b31b701b8be4 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
fb5c2524e6fbf81c00d0cad8a1b5190dea0bc787 i3c: master: Fix error codes at send_ccc_cmd
f0598287643139419ca03670d7f04e35a1ed1473 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b64bc1aa7653a373bb4de4cdc7bd83e87dc9e2bf backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7cf8e7e9aae27b9bdbe34f666e99950a1c845ff9 platform/surface: surfacepro3_button: Drop wakeup source on remove
5b91f289554601d76ba63b3065b20a8c46d5d719 leds: lgm-sso: Remove duplicate assignments for priv->mmap
477ead04632848f068a70e132dcb9ff1f7212df8 tty: hvc_iucv: fix off-by-one in number of supported devices
e76e1ca89382b60a92d7aa14bdea1d2537264f09 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
d2e53349ada7227b76e84092ff731119c1e17013 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f9943a83b410cf71e613ea82eb1a93e985fc1821 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
df67a44583a748ce480dda811fd4656de66bf395 platform/x86: asus-wmi: adjust screenpad power/brightness handling
f4b8f3e4a950846c087f3fe103bba195557baf13 platform/x86: asus-wmi: fix screenpad brightness range
20e0602e30d522f7509f567c5b5d199f9e1a8212 tty: serial: ip22zilog: Fix section mispatch warning
687ba28e85ac04f6a22f560f279a0212913a1420 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b7bd587f56be85a4ad5fcfb4f40761467f044e7f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7d158f1de0b019173f7b37c6f1a2fb18d07211ab platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0bbdb3c99093408270adfa035e349099cebbe271 RDMA/core: Prefer NLA_NUL_STRING
c1c0cf8724f63b291de23e6e1e24255648e04ccb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
ef4d4386176b4b9ef556710edbad5b9cd86d5d16 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
915d4276651cf11dbec6ed69885f53f6091b1034 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
6813dee7ddc9a5a7209681523c4081daac985800 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
90cac5919d163ee6adbc5836d34a74a1ea3e80a5 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
ec053945a731ba797694b145771774b3bfcfab75 scsi: target: core: Fix integer overflow in UNMAP bounds check
dbdeee4a25f683cf9fc1fe74e2ac79fe1e2391c1 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
02ca60c73cec890ade3cc0da1a63dfc5d09989b2 clk: qcom: gcc-sc8180x: Add missing GDSCs
5240b814a518d5e11a945a29918e8737edc8d645 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b2dad565a2c443924ecfe53599acc7b68cf9dc4c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
23126b218a0befaaac40b9e0e326c35bdfcdfc5b clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2495bfc21610b9ee8ca2cc589209b4defa78d9d1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7a5f74116185a1833a9c7cdc34e3a139f0448bc4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6f8db852742c979be6ce475b0f19608e877b13a3 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9ae20119b02fcccce0c39a6c0b08d5a4a55dfe11 clk: imx8mq: Correct the CSI PHY sels
81f43d7b8085d907204b1cb41275f3aca3fd461b x86/um/vdso: Drop VDSO64-y from Makefile
5c0a5daea328ce882283b7f30270c4a0101dd74d x86/um: fix vDSO installation
96847015af0c68dc0a65408eaa04b90ef2da105d clk: qoriq: avoid format string warning
5ced917aad11241d63bfe7f5363c53b7fe85f5b0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
adae7ae151c35fddf6dcae90d864dab84cc5279b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7e6405fa6b585a1f5e9deb53cc811986ac0c7e73 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e1f27ed062d51ede7b9e7c1b8784d8ca480342ef lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
83d0c03f081b7f96826b71abdb612e95795a2994 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
2c574ba71aacc49b8ab2baab56431486f781c3c6 clk: visconti: pll: initialize clk_init_data to zero
30b8d9ef68a306cf0a976ecd5fae18c0f04395ff f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
c268b064e448a9af4ff7b68c4d1f92fbf30f4d2b drm/i915: Relocate the SKL wm sanitation code
b7118992e9101e790da19c98d71f2acc1d2d968b drm/i915/wm: Verify the correct plane DDB entry
f190717ab1678b824990dd003f9451e5de9f42ea crypto: sa2ul - Fix AEAD fallback algorithm names
9b5636c51d09e97169a392be42acc7009c48a092 crypto: ccp - copy IV using skcipher ivsize
5df973264f265ad920eba4bfef1fa9f2878eade0 erofs: add encoded extent on-disk definition
b40e1ee3e22b5dfd9fe060a32a95d1a46fb6141d erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
16065bbc54f1422536e84fd875f8ad395f0ec434 erofs: avoid infinite loops due to corrupted subpage compact indexes
7c960c371c74594a6fa80089d608c5d3bbf950d5 erofs: unify lcn as u64 for 32-bit platforms
b90152d8906262558db693c81423face40d01570 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
7831c4a8ea577845bb656de253024df7497d0f89 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
70a41b05bbc106aeadd6f3a3f3b04bb9ba768f98 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
92df544663519cb89e93472d9c46803a58f73457 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3417436492ec0db3345abf166434a487f3a24136 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
d79c36311a184beb27db968ebe78e7f1e7c90791 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
108cd17b711389b86873ca1ad59698446b592dfd PCMCIA: Fix garbled log messages for KERN_CONT
e9be292192f7e40f200c5f1062a8e7154485e44c arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
c9cd2501b1449e3cd57e861fa04101e5765b1b22 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
93207e832777e6e44278442a5d3b4ade1508497d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8770e693a8ce153e5bc28862353125010d27c3fd arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
647c0a760103fa63266dd2adf92dbcdb83db472d net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
fbb7e3a060f963831decec19fb7f4a96682d5a8a macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
09e4092bff0d58296eb3d4f0166e798029ea2334 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bd9133ac8309d1b26bbab5db755896aed2ab469c nexthop: fix IPv6 route referencing IPv4 nexthop
33a51215bb2d28cdc66c1ef220c6bc9377b8fdf9 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
64d539cb752a14c093940439224d3c30d93e49a9 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7b3c61880b7ac118cf5bf04b13e77fb198779ecc tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
e3ead0aa7bbaa70a74da10db5b6e984fc99b5a68 tcp: annotate data-races around tp->bytes_sent
2ee1bb3feb2ff1d6e3061ba60b7b03a98d8a1c85 tcp: annotate data-races around tp->bytes_retrans
f60d9925fd640d80c01308f1478b533e2d60b3df tcp: annotate data-races around tp->dsack_dups
002e822657298f325bf436b7e545291e5dccd4c5 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
cd0b74af050b046a0860780ea84f36f09eb38d9c tcp: annotate data-races around tp->plb_rehash
ba77a2fbcba7057224e83e9893de19da5286886e ice: update PCS latency settings for E825 10G/25Gb modes
f46e90c4ac21e638cee43d3bf0162023f4ddaf94 ice: Remove jumbo_remove step from TX path
10495f3568bd01c5db1facb1c55c912428ed4755 ice: fix double-free of tx_buf skb
b6eac04a7911c9064486a5866d50569ebd72882a ice: fix ICE_AQ_LINK_SPEED_M for 200G
c177583e20ec356566ba983dd223e90ebbf048f5 i40e: don't advertise IFF_SUPP_NOFCS
e6434ba5260da99dbcd625c9d8343bb3709ed16b e1000e: Unroll PTP in probe error handling
808dc39ad464b12f763114d2dcb8350e1e4954b1 ipv6: fix possible UAF in icmpv6_rcv()
1f086e84957811c8530e8f005acc73f081009147 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
6b0451d1bb0beb6fa514019c04f31cbf74844349 pppoe: drop PFC frames
7f6197ef04ded465d46b76ab989a287a320c9762 net/mlx5: Fix HCA caps leak on notifier init failure
53f15e7e450df7015da951932dc86e6d21e25dc9 openvswitch: cap upcall PID array size and pre-size vport replies
e8befdfe801f687bc1dd391ff5abfe6782244518 netfilter: nft_osf: restrict it to ipv4
f7329a5e5727abded60fa77eee34903eebb61fbe netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6885d9ae652e9b5299165ec28ba19cb750582298 netfilter: conntrack: remove sprintf usage
8109733ec82a4fde484d397beae0b69ff0b7ff91 netfilter: xtables: restrict several matches to inet family
256e9c4b9b8d142e78cc1bc3b9e34a9534e8dc62 ipvs: fix MTU check for GSO packets in tunnel mode
797dbba1b73cf14b773e41d9093e2f281d608d25 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e55786a8b875f3cdb96dcb97f2490dda35245a5b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
393415cb4eb09d22a77bdc5a1b2b408c2a9dbe9e slip: reject VJ receive packets on instances with no rstate array
c2ed7132569acb38ec53df9849774ff5c2f0934c slip: bound decode() reads against the compressed packet length
2be5ecf0c75a2854371adf60e79a2f93e42393dc arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
af49bf95b36ba089e8878aa558bed4f4da9a88ed pwm: atmel-tcb: Cache clock rates and mark chip as atomic
b5b1840de3db06e5e73c25217bfd996db7088faa ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
4bc21a700e862d164116bebf4cd384660cd9e1ea ksmbd: destroy async_ida in ksmbd_conn_free()
03d45533cbb5c1b7bb636c7a2221285e9e3fe97f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6bd46d645155db7673b29b877dc57469f75ab351 ksmbd: scope conn->binding slowpath to bound sessions only
f659481306a0e9d19393f0784bfd5fcc04be7122 net/rds: zero per-item info buffer before handing it to visitors
87980a3efbb7ffa4e293af92134adbe7265b5fbe ice: fix timestamp interrupt configuration for E825C
3d6607adfa752f3f9505ba8adef4226c56f00448 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
bd8f025f0f4b48db90f517b1d2acb6fcd025ed20 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e47eef1616a9e61076e531f30cb441925da0793b net/sched: sch_pie: annotate data-races in pie_dump_stats()
eecbf2f8fff600f73f62c39582339336ba0284b1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
47b832aed06c6117c7c800614359ab712250589b net/sched: sch_red: annotate data-races in red_dump_stats()
4fa9ddf2251c88fbea40f57aa0cc42e83d68ee9a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
40bf156ea735ab203d88502d8658355d5e583a5e net: dsa: realtek: rtl8365mb: fix mode mask calculation
56c2bdd2d1efe751b9c9f9b3f6f2147ad8a49c97 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
58174ee4c960ce490c8f6af12b59e84271217774 virtio_net: Split struct virtio_net_rss_config
4ae6e21a8b0e1e22ad8035ef19402cc4a83fe41d virtio_net: Fix endian with virtio_net_ctrl_rss
5aca1822a8db1d8fe0bf8a90ccacddad9d25460d virtio_net: Use new RSS config structs
ac8da7084e14a2017d609cb2214274018388dc58 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
fb9b9969a4fe2e2a3568501a2be815381f5a8a14 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e17285dfe16f64bda5267d8830cad609a40463ca tipc: fix double-free in tipc_buf_append()
3c770c68169349237e7a222dadc91c999f62f797 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e4b5ed7cef9ad4b83c1a0b26eb1cab275d975225 fs/adfs: validate nzones in adfs_validate_bblk()
4c4352f19bb6bfb247cc853d9ce0cbcaf4d22070 rtc: abx80x: Disable alarm feature if no interrupt attached
77e13194b08fb086a62dbf185c776ac13696d4ee kbuild: builddeb - avoid recompiles for non-cross-compiles
37e55fd7f9ca47b2cb084cfaba331bc6b319c1e6 fbdev: offb: fix PCI device reference leak on probe failure
7471f1c5fccc2fadbbb60add71e5ae154cebae68 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
eb01f89bf19684ec17b833cf811d61f245f6ac66 mailbox: mailbox-test: free channels on probe error
1c4d2adade7c5383cf77016a91445eff34915bb2 sched/psi: fix race between file release and pressure write
5b475a2ff5f372b43c50d0f46283d93136a31a0e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
394be4e774a690a3b74e0a6a5ba7130cca72a60b mailbox: add sanity check for channel array
65a5a28551732fa032e36784468c758d716dac0a mailbox: mailbox-test: don't free the reused channel
a0b28a37dac85f4e688b469b96f9abddb4909257 mailbox: mailbox-test: initialize struct earlier
36a578847e6cc9f8c20048cdd5b077acb9dc3437 mailbox: mailbox-test: make data_ready a per-instance variable
b973e3b399495029c1895d3b01968a1a35e3cf57 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
425a2056cf90602386f9dfaeee94aca1b6c35729 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
b36a763fd0f228c067e620015a4c668ab97b5192 cgroup: Increment nr_dying_subsys_* from rmdir context
21cd9d9b6fe148daf53614773cad75a0216bc9ff tracing: branch: Fix inverted check on stat tracer registration
5bf2c032c91c70a94fa4462dd3ad288d3f940511 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
027c8f0e571e60f51734e7e6938db89e718f0a87 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
01c7e5f9e89b5c726432962ac78ca856ec3bd75b nvme-pci: fix missed admin queue sq doorbell write
becc8b5e649e69cda847690d33d3a5ef82928ed2 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
4c61d26c61961d6ca3ec179b1efa8f6b56bccd63 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
d446932efd5a03f4151e450e6ec854aa5c948294 drm/amdgpu: fix spelling typos
25900d7a17341e1b221cb998f4c483b84d9d8d74 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b9159862333a3a84561bffdc1436a0df8becf07b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f888f7ef7001eb911e7deb72b352c3fc1b0a8be1 netfilter: xt_policy: fix strict mode inbound policy matching
5340e7a36462ffdf99fa8f144397ca8027df2a6f netfilter: nf_conntrack_sip: don't use simple_strtoul
456c8a8becf751991bdf2383cbc9bbce35759dcb ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
d3b7f05111ded0390256526756fea82ad2c3a9ca spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8a7c54cb4c4c9a543409f9a15fa1912f8bc98d03 drm/sysfb: ofdrm: fix PCI device reference leaks
368a792951a5ab7a6ca17306b77ff511c4eca190 arm64/scs: Fix potential sign extension issue of advance_loc4
c2dcc1622cd7cab8ee0e98243dffc0e7e928b770 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f99da96edb61f3e9ff8698ee0889f2a0bb1ad76d netdevsim: zero initialize struct iphdr in dummy sk_buff
7dc397d0f7fb10855aac4523a89cdea63c7b177d net/sched: netem: fix probability gaps in 4-state loss model
d088216b973db896696860a10af125381a6d94e6 net/sched: netem: fix queue limit check to include reordered packets
ee00eddfbea893e1da12551cce7f37fffcc87721 net/sched: netem: only reseed PRNG when seed is explicitly provided
e10a45f3f8fe9b9645caf5e1aac4bedb92c2cead net/sched: netem: validate slot configuration
a045c588d7ae88abae065fe31d8f1a7327a8d279 net/sched: netem: fix slot delay calculation overflow
1aa34200658c9e76c8090cd605f44be87185b56c net/sched: netem: check for negative latency and jitter
9c3be0e6cbfeae1dde651a0b2134281289648888 net/sched: sch_choke: annotate data-races in choke_dump_stats()
aa5f7e4869eb76dfb96f0e89aa8fd7da8ab692ff net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4154511e3582a976d2ac89e047e1c6c99ea512ef vrf: Fix a potential NPD when removing a port from a VRF
1e3f6c494f7d70163638d2076d62b9d6070549e3 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
253f0a34eb52657dc204dbdfcba024871d4a945f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1a914f569ce949a96263bfe7bcab5787798c7998 NFC: trf7970a: Ignore antenna noise when checking for RF field
bb7d583d812c8a1bf278ae95636d6b2b9f5c4f6f net/sched: taprio: fix NULL pointer dereference in class dump
18cc0221394e0986a7b1866869fb23686c2c9d6a neigh: let neigh_xmit take skb ownership
1ecb44ef52837da2464c1c582b6e940ae2e19a03 tcp: make probe0 timer handle expired user timeout
9083cd89b8d8a35e324dc93363078f2bd3c09758 net, treewide: define and use MAC_ADDR_STR_LEN
c763f0a67cd08ba6152d92167f78edecd99b0c72 netconsole: allow selection of egress interface via MAC address
ca993f477f81bd9d32caf604e8c22816f4562474 netpoll: Extract carrier wait function
2481b0eaaa79ad6c474835fbe53b90a020705159 netpoll: extract IPv4 address retrieval into helper function
85559897c40511c0a595627dd681b6bcb41df14e netpoll: fix IPv6 local-address corruption
8855d3574b601f81a9191272bb1e5187d6d4bc9a ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
df160e9e20107ae053e015751c50036c7500b578 sched/fair: Clear rel_deadline when initializing forked entities
88a32474cd2e5eaec8af34fe1a3b21a679b48dfa net: mctp i2c: check length before marking flow active
e76d48ad38392ee2fdd240612ec305645054d857 net: phy: dp83869: fix setting CLK_O_SEL field.
0d9a4074f841e8de4cf259c5355332469319f94e drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
42a006ba0b95f92c6989eb930c107200a24fb4dc drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
915b709c5cce60dbacb646b2eb999ded4cad982b drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
2dd0d8f6b04df775c8e9862efbe6ab232384cc93 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
5fe1a1d0d40a1613817c94f2908424f4cf60676a drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
104c2daa0733a02a580231d5089b771472064d37 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
5bd5b777f4aed237d77bc93fe06c2727e4930bb9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
d6c66df463104a4862b92517eed4dcb176138031 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
11d7879ab9c9d28e1c7a4c8fb7fa6fe03d594551 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a31829be520eea63e9db1370bcd8e230a314be23 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7437e58150563a78441a8cf821e9a9fd245e78e0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
162c82eaaba626a31726be6beebd7a71056af9c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
9b2d8c008060e45813a3166fed998555ac57a44e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
a43b7058226337abfa79209aa9fab3731502ebe8 ASoC: codecs: ab8500: Fix casting of private data
a386c33c682bdc06164462bb42446be17531205b netfilter: skip recording stale or retransmitted INIT
bb55c2943b7ff9591eacff85e3f19e812be6f249 sctp: discard stale INIT after handshake completion
c0bda3228bdef0336dd4371cdbacdb377064b9c9 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
f6898bc3b6ebac0b67c2caf0eca798ef21e0e76f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a89dbb8757046a464e490ab94c4492f46cd394a6 netconsole: propagate device name truncation in dev_name_store()
54149618983b2e298e065ac53db6a78fa45939fe ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7f22f739f68f863778389101fb98354355ea32a1 ALSA: hda/conexant: Fix missing error check for jack detection
f6a1c7f1161d0a7196ab929837351a00145aabd9 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
bea5f565744d1c5ab87116b6c1e735fcf449ff98 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ddee5ad751da012a50c341532fad0f12472ac302 drm/amd/display: Allow DCE link encoder without AUX registers
4efff40891bd2af7ccdf57371f32230a84bc7316 drm/amd/display: Read EDID from VBIOS embedded panel info
ff2d26b1eb01e088b214c4bddc3a8e773c1bea41 drm/xe/debugfs: Correct printing of register whitelist ranges
df99db9e53aba99df4b85a33125aec249f7cb4bd drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
8f4b059193a562f92800a0ee581736a71d31c699 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
70434daab58bc2941b3525031d7bc0edef965697 page_pool: Set `dma_sync` to false for devmem memory provider
36d19c8e60f1015cbab03f696a095c5900ab3445 net: page_pool: create hooks for custom memory providers
6c0082d84f4f9850f28f3a79d38ad883dfebb409 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
f12236ae124dee653a0c7a4520354d33480953d1 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
6ba46a72d63e90ec90d70d140304a39cbc68b7dc iavf: stop removing VLAN filters from PF on interface down
83d318dfeabcafa87344c295da4064d6355c5c4e iavf: wait for PF confirmation before removing VLAN filters
caab56d040fc503de7c19558cec1bf7a4f5f27eb iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
0460a5c6cec03a05e9684d794e4e2f6f8e2b2455 ice: fix NULL pointer dereference in ice_reset_all_vfs()
43b8e59028106e739089bcc73993290cf3a7b9ca net: tls: fix strparser anchor skb leak on offload RX setup failure
41a153506386839ab9c4286590b5e49f50b002af sfc: fix error code in efx_devlink_info_running_versions()
a4634d6de671af833f463c5db004199e6585a174 net/sched: cls_flower: revert unintended changes
93d1402b7eaa0062eba4b9aec193b9e37134941b arm64: Reserve an extra page for early kernel mapping
fdfe73437fcca127a769655e971be0a783042143 smb: client: correctly handle ErrorContextData as a flexible array
4f54a8eeda12bd6851c1065010bd3f0f272f28d4 smb: client: fix OOB reads parsing symlink error response
5addeca2190463e7181004be9e1b80514d86c669 LoongArch: KVM: Compile switch.S directly into the kernel
920d10a6f9c736fa54926e6497d8d8593fafc47b ntfs: ->d_compare() must not block
9d25079c0d3cb81c442bf7f633c37d8ed210a55f PCI: Initialize temporary device in new_id_store()
6978bcf5e2c7ab121a9176e578faa6789d2dd3fe erofs: fix offset truncation when shifting pgoff on 32-bit platforms
0c487202678d296820d6cfe65af6a9ed96962cd1 net: bcmgenet: Initialize u64 stats seq counter
28a9a1be6fe3a524aab736ed317af9bda6fddbae net: bcmgenet: fix leaking free_bds
656de6c71c0e86b4848a97bc219527606c9277f4 iommu/amd: Reorder attach device code
329ade29c4f072e4e1c529eb08fa7838d7ce5468 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
3657df073cdb1afa6cf646f0ea9f587234b351b2 perf tool_pmu: Fix aggregation on duration_time
b1c337650661a45022400f332032451cb55f7b8c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ad681db9377709cbdb4edc77fc60cb6858712904 netpoll: Extract IPv6 address retrieval function
2be9ebf2b17ea09a16a75a5748614a58267338f5 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
c793119d510622ed3f072ec14c2abcaf58142d95 page_pool: fix incorrect mp_ops error handling
f4c08bfdd8fbd143aa10ccddde33ad79b707fb02 crypto: af_alg - Cap AEAD AD length to 0x80000000
ce2d5877045b724a557a07034bf3cebacde2fa2f i40e: Cleanup PTP pins on probe failure
c252e72ccede0ba0c1c96d3bc082eef886984985 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
0a0d069f7de6b9df126f52663857a306dedd4792 netfilter: nf_conntrack_sip: get helper before allocating expectation
c283f01be0c1e7caa921289672deca1587c6e1a6 audit: fix incorrect inheritable capability in CAPSET records
b4e54e681c9e200d4d0395fcee323ce4b29e97b1 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a4380b810f64728e061a927ff53017f7c3f423d2 netfilter: nft_ct: fix missing expect put in obj eval
adca3414599e87abdd311ccba0febdea07b50ed4 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e9b1b94a065be72a664dae308a45c11faca6dd66 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2890309beea9a13d9757c11a412909b9ea2d9fc4 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
16a3d116577a7d3d764a8b042d868f94a6eed1e2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
06f3c70bae5ccafaf2eb66bf05177c77e35c0bfb KVM: x86: Fix Xen hypercall tracepoint argument assignment
71cd68b15f22e0dce2f52b99f354c704a264c6fe Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
5f07181c3ca7282217ab5c8357f84d1e09ab03c4 netfilter: nf_tables: unconditionally bump set->nelems before insertion
622b93ebc661fadec7ae68f7a1915be93ccd887b ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04bc9f65d07c-0d600426f5cd.txt

27d64c77195fadc314842d51f62e4cffe5e295f0 blk-cgroup: wait for blkcg cleanup before initializing new disk
14a901d9779c0243a5dc1ad89b347141eac65907 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
f6acc84d3838eda366415a53c5202eb7ef4a9415 fs/mbcache: cancel shrink work before destroying the cache
7deadb8ebaa3a42ab546e4b86420d0cefd3935d8 md/raid1: fix the comparing region of interval tree
341a3c8226bf674c196f75ff09a5c4685166502a drbd: Balance RCU calls in drbd_adm_dump_devices()
c4f2e7f017495fe3da909c69ebcab72b0de0d1c5 loop: fix partition scan race between udev and loop_reread_partitions()
52e47260266aef190c26f570bb59ea96ed47a49a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a27c190a79c6a169c2a70cb2381b9a15141566be blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
a52043c8dda5ea28ac4b94bc18856fff74933af9 pstore/ram: fix resource leak when ioremap() fails
16768ad0c4c8b43a0324a9647bfcd11c636ea89b erofs: verify metadata accesses for file-backed mounts
ff8657027a1cf207623aacac425cc1612f9674eb erofs: include the trailing NUL in FS_IOC_GETFSLABEL
bf6d5b09e87c1749fc9b84bfd05b0d3a5f5a0a3e md: fix array_state=clear sysfs deadlock
d0479c54ebd21b5f02618ef1d10e4439fdf3a0f3 erofs: handle 48-bit blocks/uniaddr for extra devices
b0634596fa2ce6a48d74f29973cf9e28dc906b59 dm: add WQ_PERCPU to alloc_workqueue users
e2421ded6f50890ba8d067bc2bdb288ea592fcfb md: remove unused static md_wq workqueue
1e3590faeefe84161c964447e158647e72d9a28d md: wake raid456 reshape waiters before suspend
509c95be85f41d50f94eac704559c5dacf27a501 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
6540d0c6e6c36a2a53df824e4beef3a460b4b0a5 OPP: debugfs: Use performance level if available to distinguish between rates
e970e6400a0b1ce688edc7c3f618e138738f7d2b OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
227bcaeaebd04243b9290b8ec37c5b6681856521 ACPI: x86: cmos_rtc: Clean up address space handler driver
d08fdbe98cd95b422c06c6fb6ec440ce78f6502f ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
b4664cfb09deb18a5bc41553f1a2063b70fc3604 devres: fix missing node debug info in devm_krealloc()
2c91b151e821683c780cfba78294e77011a34dab thermal/drivers/spear: Fix error condition for reading st,thermal-flags
98ae2edb46a210e87a50e7ee2539fbd9b188af35 debugfs: check for NULL pointer in debugfs_create_str()
62cbfc9eb3ac5530609e8c95b385efff2a3725f3 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
86b1109aec5ee66f80d4d77f0336b0302f52f109 soundwire: debugfs: initialize firmware_file to empty string
ac088fdf1c5815bd378ff26235dee23990ee1215 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
9307d03ae40da3ec2f658ffb8a055ab6ba5b132e amd-pstate: Update cppc_req_cached in fast_switch case
51a4c9571798ef7fd894e9d9df1e9ce298055466 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
665d32fbd8da6d17a41be3fd5df1ece5bb9f973f PCI: use generic driver_override infrastructure
77ecca79c28fbd29b4e5d420dd355b1254ccc2ce platform/wmi: use generic driver_override infrastructure
05286543a8aeadc8b6910b5cb9aba300ef7e31c7 vdpa: use generic driver_override infrastructure
4ed7afeb9b24d92ae195a7d0862a36fae42db919 s390/cio: use generic driver_override infrastructure
2c5b479aa113b2d316ce0a51a8616d574e02e560 bus: fsl-mc: use generic driver_override infrastructure
cb52a0eff34ab6e9a7e7764f8e24d3a8d375596e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
07f4f62a02d615f9c5587e86f653f32d94e54728 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
f8dc836c6a1a7f2cb2b5198ca08262e43b7ea052 hrtimer: Reduce trace noise in hrtimer_start()
f7b0deec0c0a46588e5309c7d0e043276ad4de36 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
d32e0ef4ec689407513a5fde5c9fef1864102beb perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
fd1611231d5f76771cec152a40fad691ead30a0c x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
666977278d447439d42210c14da85550aaaccc2f rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
f3347e6aad9f854ec7ab29f7574e85f0501d9ede sparc64: vdso: Link with -z noexecstack
4cdafcafe6c39827577e53bf9b2fa7be2ebd24d9 scripts/gdb: timerlist: Adapt to move of tk_core
9b87fffbab6b8650893e5eb0802a0d5b5b05f7d8 locking: Fix rwlock support in <linux/spinlock_up.h>
193e9a701bc2d4ec5d366ef85b88c85633666876 sched/topology: Compute sd_weight considering cpuset partitions
725bd921092b962abab03cc7bb827e414bba0e04 sched/topology: Fix sched_domain_span()
31e882c329b26a82a5838662f4966e769b9b9bd1 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
52ef4ada8f8951dcda9a6d25b8c41437a102cf9f ASoC: Intel: avs: Check maximum valid CPUID leaf
dcac5fd601c7d50f417dc40cb0d7716a1357ea9c ASoC: Intel: avs: Include CPUID header at file scope
21a17452b3dc9361ea693378a423a99eaa71ec18 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
febf9fe58d5e0e4063104e428c1bb47feaa01a29 firmware: dmi: Correct an indexing error in dmi.h
562af8b9bc790e6e402f5804ccb51b9e12962975 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
f204c9392a3eb1a91ace502e9a46e51ad4ad33ce sched/rt: Skip group schedulable check with rt_group_sched=0
4abcf30104b857b26ab026f6d5c7d574bef61907 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
f96264dc866c031ba358489be794c19f480e5205 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
8a9c7fa18692c6bfc4f59c297d9dbea7c3c88eb9 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e27596309b76fddd2987a6e2e57b61d8407e4572 wifi: ieee80211: split mesh definitions out
9f6a814fbbf7f644b7465a631eebd7c6b100b260 wifi: ieee80211: split HT definitions out
b37902f533be4affaed6b21a32f1c703b0874f8e wifi: ieee80211: split VHT definitions out
71bd811ae154b41e40b8b3310fbd1bb43deb92d4 wifi: ieee80211: split HE definitions out
1502dc164a7caa163ef82b30e84a72e48993432b wifi: ieee80211: split EHT definitions out
7c4fe10f6c446177818cfaabd4e030472eaffadd wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
fe1877a1c7c2120be476e34dadaa1deea6459b5f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ef750b47304eed553c82ed04eecfda8c7038849c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
28245f3b324463b571f12e98e339602f356dd89e s390/bpf: Zero-extend bpf prog return values and kfunc arguments
cace6fbb92f4c70cbbe0344109f6f86cb8c3b957 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
303d9ea232972b3ab6bfc52a402db12b991fa5eb params: Replace __modinit with __init_or_module
b1857feb60c30e1596ffccd3b836e92c1545c0c9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
e702b391f0e4dc1fda0e41aa7d184bd6c4b82bba wifi: libertas: use USB anchors for tracking in-flight URBs
18eaff8986e838e12f9efb8feb8cf5740c1a9810 wifi: libertas: don't kill URBs in interrupt context
5a1a153aba4ecb4bfb2d2e6a5a379d4eef84717a tools/nolibc: implement %m if errno is not defined
52821266fc2e559bfa167bbcc9e223e508cf10b7 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
f5af774fcded805d3dfa2263a5ee29078fa94b94 tools/nolibc/printf: Move snprintf length check to callback
ad3c16816b980313f1c5a9212ae162218b35f236 wifi: mt76: mt7996: fix the behavior of radar detection
034fc61efed4cb783587249268951dc39aabbdc2 wifi: mt76: mt7996: fix iface combination for different chipsets
e1db208a2f02033fc4e2f3ff97a08caf4bc3f366 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
1a938512f45cbdf85ebd2524950e133163f18f84 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
648cb056ebacf958f8f0a4034f4b09d7fc94afa4 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
34436c5d0265c8e8692c789c904f3e91f93c34d8 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
9fe388d11bed0cf592072f980ec3a8b92dd9e9b4 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
3ffad7148163c63c69e23a23a1682bad05286bcf wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
4297a5f828c4ffb1aa7da2c9a932ec06a61631be wifi: mt76: mt7615: fix use_cts_prot support
46e1b329a44c1b98514fd0511e00646e422608c1 wifi: mt76: mt7915: fix use_cts_prot support
c2eff6139a0a51a66b9cddbc1e527c13efff3f09 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
2d4b13763255c9162d40ee55f9dbe0856110345b wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
49f259babdee24736a6c2bf5fb247f43bcf03498 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
d05b632232130c7e326eafd7f38224f3ec6b6598 wifi: mt76: mt7921: Place upper limit on station AID
c4618038252b2172aa9f454e3b9cc49c50b7cc50 wifi: mt76: Fix memory leak destroying device
ad661f0ba7041329b5695f17b568acb0406fc04c wifi: mt76: mt7925: cqm rssi low/high event notify
52f956682fe5a1a779cfadfd0161233cbb8d2e50 wifi: mt76: mt7925: drop puncturing handling from BSS change path
e8ac5a5679ea5258938dd385d614aad54933d3e4 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
a2318b0ab0c004932e7194cfbd05029983e9ba29 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
a01417cf005d3c9f2d754803ddceae238c51650c wifi: mt76: fix deadlock in remain-on-channel
28a23e3f571fc33b1156a6159c58a285fe7c64ce arm64: cpufeature: Make PMUVer and PerfMon unsigned
4fb03ae7d0cbeb88c8a7c4cfaa51cfa5c6180bf2 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
c15edca88734d9fdc69674c186b78ce2d25a0e11 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
ca1c17772436dbc5762ed674e74d597e444eb634 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
6ffd85de0125ce89d2d1e9b9f2a977451bed0a94 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d8bae720c08b2b5a67a631b401095a3a1bcaea9e wifi: mt76: mt7921: fix 6GHz regulatory update on connection
be8924784532ff1618533c8c727a2f181620b1e4 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
ade4de97313fbfacd29cf65359a6ed778ec00c10 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
8c974045878d40a7775d396b32e1fb60cc0d74d0 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
f5401b075aba8500fe8fcca13321bd4896b48d6d wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
c07c200bd355de87f90822097fa8f4bb492750ed wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
6dc534f40a53524e78cf9dae255f2d29055a9b94 wifi: mt76: fix multi-radio on-channel scanning
b4e102f840ce44bf4237cd0627174fd21b38470a wifi: mt76: support upgrading passive scans to active
2f64adfa505fd3ec3b83e49543590cdf70ae631d wifi: mt76: mt7996: fix RRO EMU configuration
8f21579ecb4561350b756d3b6bce864e30ebce81 bpf: Fix refcount check in check_struct_ops_btf_id()
1e7495da0c220929fddb60460a50a133b5f0df94 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
09cf82eafac0c27d1cf7d20be61fb38ae749277c bpf: Fix variable length stack write over spilled pointers
08d1951d99fe354101c508988ff502cbf9c31f94 bpf,arc_jit: Fix missing newline in pr_err messages
a89e9ee0196511e834b7fa3cef132e2adeb9b456 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a0125691e63c78655e1e688ae3af9a0c591c3c92 vfio: refactor vfio_pci_mmap_huge_fault function
965480ae926dc3dfd058209739ad50b83f6a25d2 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
ac5a1561ec70e0766dd0ea328b23514de62719ef r8152: fix incorrect register write to USB_UPHY_XTAL
8a2e37d9fccb3e120dfc1b99700c75543e340d03 powerpc/crash: fix backup region offset update to elfcorehdr
5687c32a8be1e0f4fe3f514604aa04c821fafea0 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
b9564ab7653b1c9d9251e9bf1af5da4c1642f067 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5f024d47d5600490e6fb27590c8a88fc69118882 bpf: Fix abuse of kprobe_write_ctx via freplace
9af1464b0ab7aad514f2b517a9b8d0bb4713a4b2 macvlan: annotate data-races around port->bc_queue_len_used
e4f00cbff50009ccd7ce549f96faa4d65aebcd80 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
87ad1eda5c870b4fbbd5f341670d6fd0d767e4d8 bpf: Fix stale offload->prog pointer after constant blinding
cc3408d813a7471d9b0a425525bc9873bc45ca45 net: ethernet: ti-cpsw:: rename soft_reset() function
a31921a7c14cc794d5d40363e2a5a81722a90287 net: ethernet: ti-cpsw: fix linking built-in code to modules
5e0a33776b1f5d95d6f6197d7918badd8ec5973d wifi: brcmfmac: Fix error pointer dereference
bf12f379b927aeb68bae9c7514ffedfa63763e3f wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
92b74bd32857d41fb0695139255eea99107d5665 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ca3fb27e8fe7e3517ce790bce6ada47902f14e3b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
60304ead2096ad41ce5601e72804a799a33dc362 wifi: ath10k: fix station lookup failure during disconnect
77bf953a24fb0fe546d3101bf0bf2069b093be76 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
a96fe3319e3dbe3533c639caaed8e78f0bd1f592 bpf: Fix linked reg delta tracking when src_reg == dst_reg
25e5b669dcba3ef368e8e14f935823cffbce0120 arm64: entry: Don't preempt with SError or Debug masked
824ee833db257fec94011337e92a5bcb61972ae7 ACPI: AGDI: fix missing newline in error message
a692b1923e43247c1f86e174c53ffcb8211156c7 arm64: kexec: Remove duplicate allocation for trans_pgd
e9ba6730859ccef1871e501858057cda983cd1fc macsec: Support VLAN-filtering lower devices
094de7417f45108f2583f34c454f6c441ee37af6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
66cf5eacbeb89e2a76f198f3bf5722b5964923cd net: bcmgenet: fix leaking free_bds
89b1787565b06b8a14b214726b977590daa2cf01 net: bcmgenet: fix racing timeout handler
2ffdaa5100bb9abc6cb8fd0edc00255e41cc12ef net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
3232cd2453190ea670f0c61b0d2ce933d95a9099 eth: fbnic: Use wake instead of start
9ac2d6f6c7d393a6fbec1eebbc0f940d7f4a45dc netfilter: xt_socket: enable defrag after all other checks
4e39e98f4b2f0f1e68673c4c919022c5531a0fe8 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
e9f5a7cb320b5e295ddf6ad46de4eb9d8d7ed820 bpf: fix mm lifecycle in open-coded task_vma iterator
276dcea66f4ce28996a23efcdd6ce28e0d677591 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
207c0fdbe784bb73971a87039a538d707082f9b8 bpf: return VMA snapshot from task_vma iterator
78930594fdb19ffc5507a48a7ce924cfb8076a6a bpf: Fix RCU stall in bpf_fd_array_map_clear()
5cd68fd14fbfb21eca422060a889041c9110387f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
42ea55db3fa24c0969f1fcd01d8303ef6ff02a9c net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
7ebc39d13f6d776ed1ac7d4de2e50dc4bc013838 net: airoha: Add airoha_eth_soc_data struct
48239b8f99163dbf6cfff2dad3a2dc70c282d21a net: airoha: Generalize airoha_ppe2_is_enabled routine
f44d9e02b921c7cd21e0d5d9d61ea27453a0f2ea net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
02f5d692ace92e32f8e8f18a43ef8195e75c7051 bpf: Relax scalar id equivalence for state pruning
94a3e46530bef764e061e7061ddd806df462b507 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
199b6157f0460f7586ea4462cdc8f6372919992c selftests/bpf: fix __jited_unpriv tag name
7dec70378c045cfad2dfc4aa5ead121dc0793e3b net/sched: act_ct: Only release RCU read lock after ct_ft
9e88d0f36eb8125074f7fa499accb9b1a74399ea selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b9e6e99b02e01058ecd662e9a4497c1a6b65b3b3 net: mana: Use pci_name() for debugfs directory naming
70ad1eae85b7e6c9110e9fd36543a7c8a215ed4a net: mana: Support HW link state events
9576db6b276a0bf120b7eeebf6d965644bc341bb net: mana: Move current_speed debugfs file to mana_init_port()
6bd880283b1914997b81829273ae187b571c4de1 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
4328dc0881b41a76bdfc51cac91eb60a9e5a5585 bpf: Allow instructions with arena source and non-arena dest registers
66282b27469af3a87d333ddd7a6b40d4613c717c selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5cc1af00538146f5ad1dfd9916dca210ae1721a4 net/rds: Optimize rds_ib_laddr_check
d6d4bae1c110f4a4279ac43187735a235d4b67d9 net/rds: Restrict use of RDS/IB to the initial network namespace
4a261ecdd8a7b06e6842ee5a244fcb701794ee51 bpf: Fix OOB in pcpu_init_value
716596a3c71ae30fc2c3f2f70ef972bbc27d90a6 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
b38996494b604dd7c776c40a895f2c9f51b74668 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
6fefc01582824f20f1ed4e3a611ee3b097240313 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e0a0d9d2ae9bc92fc514b7381555d4b6a40a30c5 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
08e3351173508f25c2ff628e4e096454e2e76311 net: phy: fix a return path in get_phy_c45_ids()
59776462919e0d6c9a991a6d18e2fb5036178ba4 net/mlx5e: Fix features not applied during netdev registration
980a075ea8ea169f4699ef1c06a6b9e96997ca27 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d32675eb0890766cbc7b68f3c3ce1a7940356c78 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3410de90b47f12d8bd30a02212b78f569ecd787f Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ca923d30390e656577dc521d8d894e31452470d2 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
361dc7186c13cda35045562a0f89a6097d9ce358 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
601f8a4a69a6d85d8f9afaf22d039b12a6688ff5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
c54abc420fd64cd97d7915f3f2595ce3776ff8d0 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
558184ee1c1623d6c3d9a3b9e762c195787914af net: phy: qcom: at803x: Use the correct bit to disable extended next page
7fdef91d483fcbd90d56b03039eff334b823c7df udp: Force compute_score to always inline
bf537d11e9228d0d03d85bcc740fd38db0767265 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
9a4163d2a60b57bf31eb425161709cc3623889da sctp: fix missing encap_port propagation for GSO fragments
e41024c11eb76546a0afaf891460c8ccc429361e net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
84313664b150ca6b5953fc32fa65dd2556f93e24 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
59edefaaf4ab963457aaafd2a712ce41aa9a01cf selftests/futex: Fix incorrect result reporting of futex_requeue test item
594da2196cb498b8192a30dada0bf4ed237c947c drm/komeda: fix integer overflow in AFBC framebuffer size check
06ffe025425caaa563a6bbe46632eb78c3219420 drm/virtio: Allow importing prime buffers when 3D is enabled
df97140c654666974a2041156f456bdd023ab66b ASoC: soc-compress: use function to clear symmetric params
e34afa7e584ab59b29cb9f67364b3e5b23655d7b PCI/TPH: Allow TPH enable for RCiEPs
dab5ec0f1ca273735fbef6970b2b1ada6fc9b981 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
222fa55e051afb8bf8c43d3d4cc7727dcfa986f5 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
e955ccd42df667dcdf9ba9c21d2d538b25460831 drm/sun4i: backend: fix error pointer dereference
4a5ebfbaecfb04a1dd50b89e6e122184c58f7cd9 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
5a13bc69e221a6e3cbe05d6b72d2ff1d21aab06a ASoC: SDCA: Update counting of SU/GE DAPM routes
bc8029efbb608e5953fff65d814a843e640ab2a0 crypto: inside-secure/eip93 - fix register definition
2d8b5702111cb8cc1b061804ab4af26789a4b709 ASoC: sti: Return errors from regmap_field_alloc()
48f5b1bc3dbb1a31ab0f185938a2621d24950629 ASoC: sti: use managed regmap_field allocations
e5bf7f672dd78d4e0f4a8b39532eb80d2428b11a dm cache: fix null-deref with concurrent writes in passthrough mode
e8cc099f4550663747201a8cf60b717ff977fa9e dm cache: fix write path cache coherency in passthrough mode
9c3028fb2da411a73a59b1e64feaff5381b37a20 dm cache: fix write hang in passthrough mode
c8548a603cff2a4cda7aceab7aea44d6b6568d0d dm cache policy smq: fix missing locks in invalidating cache blocks
1137e70f5441ba03813861f010e748c3183766f1 dm cache: fix concurrent write failure in passthrough mode
c98811484ee596e65989260351944400674f3dd8 dm cache: fix dirty mapping checking in passthrough mode switching
8cdf1abb12e2c18f6ba443318ad75a451b4b0d0e dm-mpath: don't stop probing paths at presuspend
46ef6f4c62d39d4d133d3a5c744f441bcd46484e platform/chrome: chromeos_tbmc: Drop wakeup source on remove
6b2b7eef7fb5a4f07605ba8781d3c49d4c65f1ea PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
015a99242ce210e485ae5a07cb343e1363f7a0ee PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
24ae1397d2648eceb62aaec2156d449861f89586 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
7453fb00d85af752e1fd00a8b2a6ebee6797821e dm cache metadata: fix memory leak on metadata abort retry
996040be142da1194746776c79ad8e3de53796fb dm log: fix out-of-bounds write due to region_count overflow
6fe6ad5a85819b835f8ce8444715175b2e5d280d iopoll: fix function parameter names in read_poll_timeout_atomic()
e04cbc6b8e2a0cc9a550c134a1f9e7797638ce75 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6d3ac468d248deed48f4946771e41086114fe53d drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
eca0f64d2582390431dff203a66aabf1db0e58cb drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
daafb711a83d913188785710051de5fa8b07abf4 spi: nxp-fspi: Use reinit_completion() for repeated operations
b813cb149f9740b1c002d3376ebf538e4b771764 spi: fsl-qspi: Use reinit_completion() for repeated operations
547136734d6e5c29bf0bef9e8f71891b817c1563 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
71909cc9cf7d1884704ba7c8b294676e0db4df44 drm/amd/pm: Fix xgmi max speed reporting
02ec91ec3614b1670adeae27efa3a20972bf4109 selftests/sched_ext: Add missing error check for exit__load()
39153232058cafbb349fa7105e6aeb326a856d08 drm/v3d: Handle error from drm_sched_entity_init()
461b11b632fdb4468a865970f056fbfbd88bd8d4 drm/sun4i: Fix resource leaks
4224225634297f5a330278ac9dbd3e1b6347c1b4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c564dc421c1013902dc757d6d9d8c9892580656e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
c4b461c827dc3dcbdd817caa61b41054c61f0618 iommu/riscv: Add missing GENERIC_MSI_IRQ
8f9c337dea4174d1e424ebc033046c82b788c232 iommu/riscv: Stop polling when CQCSR reports an error
057c657fa6f6ad3fe2f0c4d8f6c5f5c78a82e41a drm/amdgpu: Add default case in DVI mode validation
2440b083b660c81e1f456ede0214e2d627072569 dm init: ensure device probing has finished in dm-mod.waitfor=
e0fda8a6e743b603bea6f4e92c34c22e34e2b7b4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
fc455a17dbd564ebd2871d3b3f6f7efbac1f6b63 crypto: tegra - Disable softirqs before finalizing request
50d94f3aa741614f248bedb13eb157f623550a63 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
a2fa1a383788cc0eb3bbe8f100710688d3b8a939 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
5deaede9d12d69f552de406a5a79e6550a9ade1d padata: Remove cpu online check from cpu add and removal
e36c7698ec8389215146aff937490f64c0bf7f4c padata: Put CPU offline callback in ONLINE section to allow failure
460e67a07b99ae38b1dc08558bda8ba2a1732ac6 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0787b359ce0de20283f09620abb62955d815e2a3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
c748d2238fc02bd40bc4e48fce41800e095ef903 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
c1074f2efb31b46e87a53fbf47245fa893c50caf spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
9d0d1a2940c482ee3c68dc514b353d8b3b531cdb drm/imagination: Switch reset_reason fields from enum to u32
a41e7d78364e689d9292e21dd02c4b8134835688 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
e80cd131fca5d40fc3515290ab5b6b8af736f4f7 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
44fc0c3bd013e43aa75ca8c4429d8f5d748b7db8 drm/msm: add missing MODULE_DEVICE_ID definitions
6234562ea97b46f9ae1c7ca4da14f4be6a87009e drm/msm/dpu: fix mismatch between power and frequency
d71697ff5c311ac8aa95a6e55fa013b36ce968fa drm/msm/dsi: add the missing parameter description
efdfc74f37ef115557b5e5368ac419cf84fcf8bc drm/msm/dpu: don't try using 2 LMs if only one DSC is available
a6d7dc53c79aef664d7a1c0543b45d6dbd300361 drm/msm/dsi: fix bits_per_pclk
7927aff3fb5c77e46cb5a1c4835a90b5b30c762c drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9ba0e8154747dfe82c73cc847288c287f620f016 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4127ab965be2a249eb3d74d771d9b438cea2c477 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
c1e5dfb070be5d4c649568c0be9755ce139e0742 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
416c7d90412ade6082dc9dc6f2d6d9dc0f6976d0 drm/panel: simple: Correct G190EAN01 prepare timing
98e4c35f1e2f420ddbea633fb2f4670e63f7668f PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
4750e0000e809def16a8c9ec1ba2bc0c56e18ed2 PCI: Use res_to_dev_res() in reassign_resources_sorted()
ca25c901a988a40e6b41a7a838dbb340d4161e26 PCI: Fix premature removal from realloc_head list during resource assignment
3280233ac27132db1081da2e5c7bc71eb13580f7 crypto: hisilicon/sec2 - prevent req used-after-free for sec
7c75a50432c8bb6ecc083476d969ed10a95cf562 PCI: Fix alignment calculation for resource size larger than align
50f8be12e6bba9ec87723cdd21056c1c7f59ee55 iommu/riscv: Skip IRQ count check when using MSI interrupts
aa7afe48353f803a356c1347e1ea0bc7b3014c5a iommu/riscv: Fix signedness bug
1e4bdc4ddd92928dcc2247504935a48a957300da ALSA: core: Validate compress device numbers without dynamic minors
15992caf9c4b4ce7911b0a0d9eab97ccad5aa6ae ASoC: amd: acp: update dmic_num logic for acp pdm dmic
10dcbb3954df4995d05b9b787d160f9811ae3f3b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
66585ead10fedd335318b35c5879a6ea2e81ce45 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fe79c8c83e44156c61f5483cc275e8e76fda0291 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
64388ef11325f12819d9b490fd7292d873a9a064 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c8c3b030bc0336607f5fe7adcd39139abd2f9076 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
2d9929fdb1d3338aac0ad714dc5c0e152c1a9287 drm/amd/pm/ci: Fill DW8 fields from SMC
814c347e73803354386abb4ef7a4e2c19443b1af drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
5ea3b44a51a8b3909c80a30af5f43fabdb91bf30 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2966f61203da88b9ae31fa458eef7d2df81b9c01 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
fa88158dc254432a944dc677bf02deaee3406f2e hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
fee3a6f9bfa325d61ad0c5e3a128a4a1960f913b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0fe294a406cc18e6c490905f7f6cab94974f5155 ASoC: SOF: Intel: hda: Place check before dereference
f8887401fbc81b3392d1ef32ddd2319bad6188b7 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
3c64ed4dbb60aea2d81bde7734a4fccaf074dd75 drm/msm: Reject fb creation from _NO_SHARE objs
46c47eeae95bdcda12a2889b5b41ea0be5d4459a drm/msm: Fix VM_BIND UNMAP locking
79b30c95668cfece30eaff4aa2ef020c0b567dff drm/msm/a6xx: Fix HLSQ register dumping
400e9c829dc366b2b0f6aa123af9f93183ead5f5 drm/msm/shrinker: Fix can_block() logic
25c68d831c2cc0a6c4d5b8b6612d875cc8cc0e80 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
dbb6d182fc3dd46a7f1d8f0429ae09b2adae745c drm/msm/a6xx: Use barriers while updating HFI Q headers
5ca7ccb47ad2bf4976fc14a30f6e19b4b727ec12 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
2b902a888e07bc914f874e494460bc6fdb3913e4 pmdomain: ti: omap_prm: Fix a reference leak on device node
921e2e0d30beedde7765ebe8c475d0601660eaf4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5afd2b9614b54c7a33deec4f92c6f17f8e308093 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2289237f44038375bca9e257a59732e6c383ccab drm/msm/dpu: drop INTF_0 on MSM8953
b3973f14296716ceac4342eb6a65d1df545cb0f5 ASoC: fsl_micfil: Add access property for "VAD Detected"
c5508c604de7554f70341e7b7ac59f8365527263 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
3db9fcf1878f959ad8e9749a78fca6115b9fb611 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
bb164972825bc0a5e68c309cfb19724d88d4da23 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
06ba5c2d523844b2b34c37a9b35fc745a9c7d83d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
f346ab2aa2546d45d8398413e53919adcf4129e1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8fc0353899d455097f4146583a60ffc9248968ac ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
93b3c739ea2861c2c6d84639e34ec93ed18dfbef ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
75a6d0a0d64616e50d5b8f36eb05f4d506c5bea5 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
5e068141949cf20ac23f29b66042ee9bb7289b7b ASoC: fsl_easrc: Change the type for iec958 channel status controls
19a61d78717422035a45fe607ecbf96b3d00b026 iommu/amd: Fix clone_alias() to use the original device's devid
20ad3ac6e8c10ce66f44343414867b3f841996c8 iommu/riscv: Remove overflows on the invalidation path
3d35c34288baf278363557d65e49654223b21255 ASoC: qcom: qdsp6: topology: check widget type before accessing data
ddef4a34dcc8cc4c4be5675a9854af147086dfa2 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
6aaa3ff329c900b365a82139fe2447da5e158082 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
e62b030896db6a6a09b40de1fe3eaf511034700a crypto: qat - disable 420xx AE cluster when lead engine is fused off
b4717f33245f52591404ac06883aa3b01809462e crypto: qat - fix compression instance leak
b1e61488ab53b6dbc3a452487d2bba28c4e83dc5 crypto: qat - fix type mismatch in RAS sysfs show functions
c1b8313770aba91690f5291ad3f4379f7163b6ca crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
287ba2b3d15168b363cb94121af2c8eeaa99a54e crypto: qat - use swab32 macro
db59674243c3682e13ab4ecc21eb88469d4ab007 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d782a2730b25f64f95f8899d3b1a72a916c903aa PCI: Enable AtomicOps only if Root Port supports them
d5d9963146b61e42362b00a77b663e6452f1389b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
47c1b13005ac682117e12488f6aa6f3446e98f0b gpu: nova-core: register: use field type for Into implementation
0dfdf63db7f44e60c0b0c886373fcdb1c5a6af31 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
0f3614a58ce9ff43b5b008185350fa0b12db8e0d gpu: nova-core: bitfield: fix broken Default implementation
46ee1ac9d7d7848940ed2572bb8869fd2119e3b9 selftests/mm: skip migration tests if NUMA is unavailable
21638fcd37af51b73c93204ad18c215e51a2f4ea kho: make debugfs interface optional
bbd92cc2451fd35b783ddbe02a59138a49ef8f7f Documentation: fix a hugetlbfs reservation statement
2b619da5b6c1334a78a2327674f3c3be7b293530 selftest: memcg: skip memcg_sock test if address family not supported
a1b7c4abccbcefa49d7491ccd78bd21a362e8c7c ALSA: scarlett2: Add missing sentinel initializer field
e9d654299347e44ffe83d57474a3cd2f64d3ade1 ASoC: SOF: compress: return the configured codec from get_params
7d9f603a767ad32df471117db850238fcc1ea381 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
9d9d75ca5ec88370d5b591c9081c27f5c4ab60de ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
c2eaf6611d940d94aa2c8a0f7e7c480e2d35c56b PCI: tegra194: Fix polling delay for L2 state
df00e90ba045f7b14d9d4d5eb646c3d92b41dce1 PCI: tegra194: Increase LTSSM poll time on surprise link down
74205913555b7b002ebebad520a29e2ce816fb16 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
4f1b15267e17e273aa1e5fe415f1c50e870baa39 PCI: tegra194: Don't force the device into the D0 state before L2
4a1dc74a5c310f7990bfa4c3d38633e567cd3503 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
90eb802a7fe3dc6c2334ed1e19873f62b6dc8c43 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
cf34c2822100b72c5e3e7ef3fc14f33aa041671f PCI: tegra194: Disable direct speed change for Endpoint mode
c22fcd3c8f0630e8b3c29d8a83314a1c544e76db PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
cdafe766c9cd4fee47038907fe4a83ea2974f61a PCI: tegra194: Allow system suspend when the Endpoint link is not up
80178d2a83a4eebff431e28cb3c8a72a47cf42d8 PCI: tegra194: Free up Endpoint resources during remove()
dc79dc594055b338649991857824c5e35bbd2f33 PCI: tegra194: Use DWC IP core version
4dfcb59a09f5fb04f0e207a377e0136376ffcb80 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
ac63e2c94fffdc5ab60ac6843e7e8a475c5b121b PCI: tegra194: Remove unnecessary L1SS disable code
9e8a71ec842aa82cd11dbd0df9bb7a85db958c54 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
57f1861b00c763c0e9ec0ce1bf7493152e10976c PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
df25786a8de746b6e61a24d3be4ddf2d574e22d4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3d94abcae655f8f06a7817202bdea4fb3a84a40f ALSA: sc6000: Keep the programmed board state in card-private data
9db24a97b1339f9caab9b0143fea686ce5b370b5 dm cache: fix missing return in invalidate_committed's error path
059b04956981c105e9cedd33f7330f937899a9c5 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
464a936f619599a83a2363e80366ab2a05148573 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
ec59b291928ae6ad170fd83b6bca5ddd1f3de8ea crypto: jitterentropy - replace long-held spinlock with mutex
324dfc4750b4000a50b82798a0edbb10dcc5c0c7 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
4ee0f1aa58609134730cd2e80b0a1340cea11db4 ALSA: hda/realtek - fixed speaker no sound update
3f480ec9d1a58e1f775b4fd3625ecbdb96ac87ac gfs2: Call unlock_new_inode before d_instantiate
db823b42b73f91ab0739a460e99acab62f69c610 fanotify: avoid/silence premature LSM capability checks
79a9f7fae400f891ec8d1b32f4e34ed3d330fb9d fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
e73b6108c497c8b2c2608d04b637a6f2d3cfef4b fuse: fix premature writetrhough request for large folio
08a4eb8fefdb0a23a7f1f3fbf44bc8fce2bfad02 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
0ed1fd1cb99a8e6919028c7003c4825a70ccefc2 fuse: new work queue to periodically invalidate expired dentries
8771a5bdcd82e3dd766b47597e504bfc4e860bd5 fuse: fix uninit-value in fuse_dentry_revalidate()
dc93358d05eed941cf89aff9c9c9244cf00c825c ktest: Avoid undef warning when WARNINGS_FILE is unset
7c526c9585695be81e41423420dff8d4cd9508f4 ktest: Honor empty per-test option overrides
00c6339d473aa90787f8a33b43973e293ef796ea ktest: Run POST_KTEST hooks on failure and cancellation
6de1dc02faa41ca51245e2dfc9bc8f6c8540d482 rtla: Fix -C/--cgroup interface
9bf141b6b4d9fe207568627fea72fd6e114e65f5 rtla: Replace atoi() with a robust strtoi()
80fce30ab322904a67709b70d9b3e0adb477d40c rtla/utils: Fix resource leak in set_comm_sched_attr()
cc5f609657353a0fea71ebf074966331f48a9074 gfs2: less aggressive low-memory log flushing
7069b9b1f754e5f0f7d9f9277ff6abc6c0629e70 quota: Fix race of dquot_scan_active() with quota deactivation
8346f5cea1ac404b8f8a9c7a661f53d56ca43d61 vfio: unhide vdev->debug_root
c12bbe1d627f7dd6c7ecdb246e5b6bdb4da3a61f gfs2: add some missing log locking
f7ece963f03b77a0a3bf6a25b26b998fd83faab0 gfs2: prevent NULL pointer dereference during unmount
830c29548f9b38131857e09282836ae94d3cdf6d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
a0fc1d78e88f7495099358ca211a63d64a7fd63b ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
258ce03431d78f0910d0fee3dc0e57adc16b5f36 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
9b9a9b6003b2ada6061582b2dceec53888a0edc3 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
572d026fa551bf59761b6a137d1dea0aae9dc14b memory: tegra124-emc: Fix dll_change check
8c0e4e023a6c62161c65c3dddc6c5807164c3b1e memory: tegra30-emc: Fix dll_change check
5f94073097f88e57e7c44d46e2b532088151e58d arm64: dts: imx8-apalis: Fix LEDs name collision
e5e11560db796fd9f62a63f65069c58ee5656989 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
1129da38789553eecd2e0eeb76f1aa9934270b3c arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
8d9a46880a83ba306d4533c7fe9905f942938052 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1030d7d8ff76bfd5eb25ce5d7e08b7343dec869c iommufd: vfio compatibility extension check for noiommu mode
76293817a897ec138918e4deff6e3baab16701e0 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
be21935702ac2e83d9ed51529b7a3eb4d4666cf7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
71addfa1e681f446341fc1973d1480dcedfea40b arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
7154e318d85b6242abedda9623cf72ad6a7aa758 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
ef807379439df710a1f2c322dcd4b34ef2a7cc8e arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
897546eee545c788d9539862e64d4273fc8fc842 arm64: dts: qcom: talos: Add missing clock-names to GCC
1fa3d1b3f6904586cfdbb8c7f1c61d78b0b29879 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
440cfa0d88a2f99bbd1b6b9f1240ed1634c0f828 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
0d550be13f5bd9b47d76fc42aab0e19fcdf170e8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7c46c5a95c4def9818b5da45114765c05f1a778f iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
fc6c9a78ad467f0834568435c56f7fdb5c06cbac arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
091bd470b971d7029e7e16505ab8b101f0a3c3a5 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
3d430ec092a1a39c8c80ed94b08887d90aae5bc2 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
382628a8e8b3b7399378fac624fc629d57979a63 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
85a67fc937c18b5de9ced5ae607e80c238d58c2a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
634d86b96577ce988b3e7baaedcd67e40ecc3f65 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
8e9b4696e2b64391f559067b086400e6c8c0b092 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
7c5f9139a3915fa811ec68f4d1a3e0f0fcc4a108 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0ab67f4f9d464784350be58432bd91cd4a8924e5 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
be92e168c0f2edfa79d5a45ed4301da8d025d600 soc: qcom: ocmem: make the core clock optional
34c37019f7219221acccc27fa34edeea33b291ed soc: qcom: ocmem: register reasons for probe deferrals
6b534d22794a1ed7f1313b59bc8cc78e1cacc7b9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
24f9328f36d73bee68c707eaa3962a2e21878ed4 arm64: dts: rockchip: Fix RK3562 EVB2 model name
dc568cd4659e4340cfde20e52135777be426c03e arm64: dts: rockchip: Add mphy reset to ufshc node
63dce7e7e8969c30dfd0a9092b7c7f9267600177 bus: rifsc: fix RIF configuration check for peripherals
41238ff6b6f53dc1bc6f6b35ee17f8c31e589603 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
2f7e5da03221a8fc52b7af950b94c4cf604a89d1 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
2a122e713032cb66f6fc5dbb46cab076a2b9bab5 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
25a2f57b364883d77bbc212dcad59ec40aac54cc arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
60e18732345c58ff83258b0fd3f2eaee01547341 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
cf2e4e79db4f7c2c67107cf3bbe9a837c2210ac4 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
311d1e875a909e2dc142a7420bcc110dd1d0dbec arm64: dts: qcom: sm8550: Fix GIC_ITS range length
da7d22c22a2c1b325c50fc5b37592ba13c0ee7a7 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
2fe2df1afd52be03dec5cc186ee5d38831555609 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
105a4b19212e89213fb085968430842e27130c55 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9d9ffe9c9c8312f8a252b76a910a168915799096 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
99bd8ca167c6b75fe4a1ee6442362b7f2fb7ed1f arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
9a248711958ab4ab6a834c664e0863ad3f8ad81e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
a8bd484aa92e306c3c8759ca86e240ad655a1eed arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
747f678fde45dfb80006aec5a324ecf4cf33c01e arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
81e0aaf7102cba4838fa45c4340aeffab1dbb9d2 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
132ad60d04e154ce70d0c98455a30e05e19dd344 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dd13507a91f84f2ac3c3383ce80a01486f91adf5 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a5bd010b02f99e6ca52bfaa7f45755a80a0c574f arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7a2964ab0b89a4d1602a2e79705a0be0267af8ce arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
9fbde17673f4dbd2ee7ed1a16fd3ccc64ee183d6 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
83bee50962d313d96d96ab636e83c1b09305b5ba arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
8b56c900d6fe60a050fb1f3545bc0ca5d1ffe388 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
f36c5be5c1e2fda2c03913bf67da9be8a2c0717e arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
c4a29ccdf131abcf1df3cd731dcaed9dd08f6c01 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
bc7b5755270f9d503753fca3f860e119be388320 arm64: dts: lx2160a: remove duplicate pinmux nodes
f9110ff0969e72963a914a214082ba254a55e890 arm64: dts: lx2160a: rename pinmux nodes for readability
a6be6fd0a331f365d9cd7e0f3a092a444bce75d2 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
6c264a48e68b50338074512d8bf17f74233ddc5e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
d2f322ea1a4226a464c6772b3ed9c091cfa29cc8 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
63fd977db70123d699ece3c3589b9120c2909e7d arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
a9b5d81e739ca9b8d383224462ee271230d2c1e3 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b56909f7022c9bef4e32c139f16734d4936792b1 soc/tegra: cbb: Set ERD on resume for err interrupt
058451b1679a03ce7b0b8d72dd72cd447762ba78 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
dbe6edf2d8e849413d01f0cb17c6516ddbfe70a4 soc/tegra: cbb: Fix cross-fabric target timeout lookup
29792a1609c7abf1dbad454596c549e646072978 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7a634585358ef98ff013c852dce7b43bbc754e8b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0d8ba1252c1d26e2ecdee44450220e5e29a5f0dc ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
b176de08d357a87cd5054222cc49544070cbda2b soc: qcom: llcc: fix v1 SB syndrome register offset
6c7ff5e87ee91d688ddd2fad002dc994d54744d6 soc: qcom: aoss: compare against normalized cooling state
3dd431c02b56edb420b768d6b1e177d733cc2456 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a79594b105bd46a965848bc2043d3b5928be3c42 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3c9c8066f03ccda54a6f0c90acd0d4da60e47745 arm64/xor: fix conflicting attributes for xor_block_template
abecdb5d0a1b4bcb8b5da6b70f7f03a53f6bf368 slab: Introduce kmalloc_obj() and family
d7c4f442fd55ccf93310b833e715a7895fbc00ec lib: kunit_iov_iter: fix memory leaks
53c1b216316d191446d4c2047187e1d5524c870f ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a2ed47e9ff93cc48bca9d139335568f9ed3b4d66 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
9fdcac6a40e7467aaa80fc9e22f01b64133f847d fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
8e75686af69476628e19a78d80a10653bdcdf8de ocfs2: fix listxattr handling when the buffer is full
01d3a0b958dfb3224ba2efd77a09deaef3533353 ocfs2: validate bg_bits during freefrag scan
991613e286812d660d2092c61436904e67ebc352 ocfs2: validate group add input before caching
1345a7e90f070246cf3c283a01f6962a6cbc8e4b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
29be9dffe487a832358e70014b2b7480dec3d434 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
74fba7c3a35d45c95232485f9cdfb8b395fe8a40 soundwire: Intel: test bus.bpt_stream before assigning it
d63844fcf826f5d15a0e7d17e43cba53c05afaf4 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c726968e4ab4184d3d278470f6423e5e9621d681 soundwire: cadence: Clear message complete before signaling waiting thread
1ff774bb0af11368a9d890e91ee8500a3010a7b3 tracing: remove size parameter in __trace_puts()
586307e03f06d44322dec0d01a892823be88fe8f tracing: move tracing declarations from kernel.h to a dedicated header
0bd6ae843919156363ff1032b2ce3b3f3220d6c6 tracing: move __printf() attribute on __ftrace_vbprintk()
d1b6dd648ec42111189c1f2f2314c9c4013a932e tracing: Rebuild full_name on each hist_field_name() call
69fda702a427f6563f009c6dc5e975dc8d0ee953 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
11d7adc736e9a621446a1145ff3d7b10df43c81a remoteproc: xlnx: Fix sram property parsing
fc026b24e76af5b1b2619b64d6b55d4d01e8c34a stop_machine: Fix the documentation for a NULL cpus argument
0bcb254f7bf4869883c6d1ea3791a15743fe2d73 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
50cbfd51810917dc89b1746bc905f454f74cecbc ima: check return value of crypto_shash_final() in boot aggregate
4df7eddad94e99eb2586aa3606539b50ca96acdd HID: asus: make asus_resume adhere to linux kernel coding standards
904062f15852a159b635e1e199002246c2bb3088 HID: asus: do not abort probe when not necessary
60d9765ff5c9f84822ae8ee958ad39509b8d9208 mtd: physmap_of_gemini: Fix disabled pinctrl state check
55855a2757b5627b26b9eacbe06b30a97e697ec9 ima_fs: Correctly create securityfs files for unsupported hash algos
e376d6d7a4a1ba81c57f2dca0d1b33c0fed53ae2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
7ceb0b640e4ef00cb8cc4778a362a1f3c0a018f4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c53383ea21324d40961e17640fd17a5921052810 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
ddb330322e5e3d301068d94f646a4d3258401d1d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
0bd6aa55078d679577dac709fe35b63d18e8b917 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1b4f119ad29d2223267bfa5b0476d56e72c22864 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
66f72b977e7ae88d15b2e93deaf11152b42e5cdb mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d9a989b73850690ac83811c81cfda792a0afeea9 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
93a6c0edbbdaebe138df173467030fa425d9dca3 cxl/pci: Check memdev driver binding status in cxl_reset_done()
967481bfa33589fe21fd8edb8a99b1d348912a2a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
14c8b2db6604978ab3cb6f06ea70bf4fcc2f9650 mtd: spinand: Add missing check
1a2b572331892696ca62aac3258900871191132c mtd: spinand: Decouple write enable and write disable operations
9c8660989a5ce3b0fbea78aecea648343361db94 mtd: spinand: Create an array of operation templates
e69c292e29edba77aeddb73fd6f058bfa9b7ae79 mtd: spinand: winbond: Rename IO_MODE register macro
db6b62af47dd906644de8813358aba6ec33d8f2a mtd: spinand: winbond: Configure the IO mode after the dummy cycles
552d5ae417f8bd4fa809d22f1a060c5ffd0c5b27 mtd: spinand: Gather all the bus interface steps in one single function
f7e3d894acab98cf7815fd4d3a82e4db694beefd mtd: spinand: Add support for setting a bus interface
35f5046dd50b440782e7427b11574b630c586668 mtd: spinand: Give the bus interface to the configuration helper
2721bec285d5e3488855edc28ad9b9b31f3df4f1 mtd: spinand: winbond: Clarify when to enable the HS bit
01543ecfe6f897d996eb01d98b823874d2f52dfd HID: usbhid: fix deadlock in hid_post_reset()
2a7c39757a9bfdbf2c205b64349478dce5cff1db ext4: fix possible null-ptr-deref in mbt_kunit_exit()
ecb748190bf8bd4244ed276d544a1fdb269f9e53 bpf, arm64: Fix off-by-one in check_imm signed range check
05e2f335e39095d950fc5b5c245c7b8ab8c44c7b bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
9e8bc3369b5d6cf7eada9e3da4adad2349241289 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ec0e9d8f515917b60903fc7395585e2140b001fe bpf, sockmap: Fix af_unix iter deadlock
a184ead47f3473446c273c2546cbed4cd4043f8e bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1e35872f18ed57a20191ea963500011115cc5448 bpf, sockmap: Take state lock for af_unix iter
884122ef47ee1d457818c42763e834ff9d6c0196 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
69f442dfb174a0e0ce5252ddb42d62318c327a4c bpf: Fix NULL deref in map_kptr_match_type for scalar regs
6a9691a8945c2b81c112783503976165ca48bc87 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
bb834b23f9de7cf3fee2af1d25f03d697e0078f7 libbpf: Prevent double close and leak of btf objects
0729ac2cf1c6784a04c33d95bd6f6297e3c14e83 bpf: Validate node_id in arena_alloc_pages()
3139c91d11b1e2ee8dce7dd7018d629ecf5ded41 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c6aa88b9557a3b41b4030ba467acbd19f5bb1d6f perf trace: Fix IS_ERR() vs NULL check bug
c1d8724d86d6d7c7f8b5f9973e884833bee0a9b2 pinctrl: pinctrl-pic32: Fix resource leak
87aa60c721370989b0635deac4423c15a35971aa perf trace: Avoid an ERR_PTR in syscall_stats
f7db3f6d2f9b216050de6fe0a7f7e11bd048acd8 pinctrl: cy8c95x0: remove duplicate error message
6e72c126ed480eb188de4fa9b86f033315c5c443 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
64869d643d27df6beee324cb576d392140360e04 pinctrl: cy8c95x0: Avoid returning positive values to user space
098a1c03fd519c654281f44ac710955511186429 perf branch: Avoid incrementing NULL
801acca108edefff028012490066b81c7530ab72 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
538550c23e6e7adb78adb787766fa2ee642fe3c5 pinctrl: pinconf-generic: Fully validate 'pinmux' property
a8de5856d77f28ffce0f2c9b5747e6c5207d0778 pinctrl: realtek: Fix function signature for config argument
9ce7c52175bdded19df8cc37398b4dd2f942818c pinctrl: abx500: Fix type of 'argument' variable
2b1b155f4ee99ba66300c3c657c77535cb09617c pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
a49ecde887f1c42faf6515a8dad210ce8472f675 perf lock: Fix option value type in parse_max_stack
b27ad68640f59b2df8a593bd7ba5522ebcd94121 perf stat: Fix opt->value type for parse_cache_level
46c1abef97ccd995cb73da12f7c688248a7e6717 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
a6bf030a9e40e2272f15a65236efe2ea9a7b3e41 perf tools: Fix module symbol resolution for non-zero .text sh_addr
6e3b8b352c731513810e2227fa76f8236478790b perf expr: Return -EINVAL for syntax error in expr__find_ids()
5f7b4107c08a4e861c0733e559b0c9ff29026a2d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
cd47c073b996af90a8a597e7c18343ec4173ec0f ipmi: ssif_bmc: fix message desynchronization after truncated response
7aed2b093788b48145828717030ec7d53247a1c2 ipmi: ssif_bmc: change log level to dbg in irq callback
9427939cb2155100e30fb9f9063a47d1c81a4206 perf cgroup: Update metric leader in evlist__expand_cgroup
5307542deebd1de5e4557a7967464a086d31e89d pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
66187a3a3bf758d376c50bbc5b2b12f70a5ddb4a pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
245bc91199f4ba71b98d59eddea7ed5b51bd7693 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
b507700c8c0e0a9c7bbff706bd65635c1669af79 perf maps: Fix copy_from that can break sorted by name order
e5f3af68fb26bf5f5467311205ecd8cd7f15d6d8 perf util: Kill die() prototype, dead for a long time
660ddb9d9303426b90e60893afaee4730db137c5 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
c686df6a88c1f54fb8015265cb192394241a5293 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
0a7bff0266beed37217af81f3cb4b1db8ecf298b i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
be3fd2d5b6085b53f560ad50331e0616d4c82276 i3c: master: Fix error codes at send_ccc_cmd
f722554bc7cfb601be47c5bd3ca1dc884f507ce2 i3c: master: adi: Fix error propagation for CCCs
e17efe9110339734dc92bc86ffcf63452ec39d38 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
376867cfa68a288bded69ea352b0ab6b603b821b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
41f1460412b48b08b59e878242eb6291aab9429d platform/surface: surfacepro3_button: Drop wakeup source on remove
da6521cb70febade7e859a8d710e5dcc9d5af57a leds: lgm-sso: Remove duplicate assignments for priv->mmap
748e1954429ccfd16bc7aab903a21c09fa3c0e6a usb: typec: Fix error pointer dereference
3a4056ef9835e46d09e0b4bf9d6f0057aeb75d9a tty: hvc_iucv: fix off-by-one in number of supported devices
89697e42b3556e6d0b41aae25d8fc6a05a080c6b usb: typec: ps883x: Fix Oops at unbind
65cf2ad189b2b42e797716a284a971ad58391180 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
c10d2afb769553b19bf21ce5f9d3fee682f772ff platform/x86: barco-p50-gpio: normalize return value of gpio_get
3d12195571d0b68f9d2a449d183e83c0299f5b72 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
cebc7626de80ba466eb81f0ec69504c813c510ac nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d61671b7f1b2e96af9eb6635475ce37efd5e78a6 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
39ba7f9c94077404e9d673cb062d3836fe37ced4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4f5810bd48ab7c8b17f62532e9f421f782cfbafa platform/x86: asus-wmi: fix screenpad brightness range
ef24197bfce8d61255abd5cbc580e2c39f207ee2 tty: serial: ip22zilog: Fix section mispatch warning
cbf2429641f1e35cbb3b89e92b45980b20bf77f4 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
36ecdc2f26908bc6299062613a446ced8d6027fb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
97b839628b8d28339593f777cdbfaa255327160d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f362e2269e706bc73ba0579f5a8e20e78446af42 RDMA/core: Prefer NLA_NUL_STRING
eb8c020216cf3c0fc27f433c0abe65ad83b4fd15 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
df806f3b528196bf9c410a2179bbe9c9dcb0f0a4 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
1461fd93f51cd204f2f4315aff39afa2b05a0d7a clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
187ef3e55409613cd0ff5b92b12be28dc775647d clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
7c84c012a4cc5f4225ca9b799d732552facd9cfc clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
bb7675038ce16af70975888398d75d7be8aa5c37 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
216539a2ccb3659e3256b269c87fe122a2700ced scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a7b2e2171817e4bc518af1058ea524dfdf47f4cb clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
c4826db5156de605de941ddd76cd07e527004d11 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
435872022a5c420eca67007938e0a5f73ea14738 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
0af9acc64ca52ffb157fb0faf7baa167818ac574 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
c849e0038b431afa9fb15de67f3a9ed28e676c90 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
fb1078e3123c0274e24c741bbee8ca5747116f4e clk: renesas: r9a09g057: Add clock and reset entries for RTC
ca500be358c42329e8003134f16b43719b31c972 clk: renesas: r9a09g057: Add entries for RSCIs
6771b990494a656907013b7073f6418a7734b5a0 clk: renesas: r9a09g057: Fix ordering of module clocks array
26381a113324870967ab36b7bba6c4a23117b995 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
1ce6f2e570e33e25b862f2e01ef740aba27529da scsi: target: core: Fix integer overflow in UNMAP bounds check
dae90e06e65782fd1119c45c555e53e4ecaf756c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
abd80b35f7406589318070c87dd493a40f23757c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
cc782ef65f762c3e53c895942aa333ac1fcadb23 clk: qcom: gcc-sc8180x: Add missing GDSCs
4a001f977e9ddad59043943e8276e80c67ddae91 clk: qcom: gcc-sc8180x: Use retention for USB power domains
7a618fb2907fa346a007492523b0f2c79221234e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6ff7f02e893cc55a9066fd690836a4e8e0b3b5e7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
356869b628762180bf9722ed9038045d8393086a clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
2363dd311fb3e3473240f3bda121d5b8d9234ef5 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1586fe69875bf8056c797086a6ee17011ee02466 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b2c2b50eec2f5daf28d45b833f60a8309b635607 clk: imx8mq: Correct the CSI PHY sels
4fbcac5a90d707a06be4dc5b0ef5ffb5e2a58a11 x86/um/vdso: Drop VDSO64-y from Makefile
78ef5415d597bbd93e9e2f503aa0e67b79b832b8 x86/um: fix vDSO installation
bff880587fcc7d05c2390787763a0e35144f386e clk: qoriq: avoid format string warning
51f5f8482c2dd5ea1da3add39211d683c0df8dd1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
e891ff2cfdb6aac1122164d0877e1b3a570e7359 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d0c2faf4d1a450e692695ef0adeab20943648925 clk: qcom: dispcc-sc7180: Add missing MDSS resets
b84e009f8cbea9aed8978e2375b1cc1496c61165 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
335bb60b0b42ce28612600c4a6d417850f2f9c87 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
95fe2e28a8875e8382582ea8a76b4f414b4ef68c f2fs: avoid reading already updated pages during GC
17b4f1f41f54f2e114810251e283d4902379dace clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
c7e9464cbf0264d951badff8ee4961e821cb7c43 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
bb4d34aed64e1aa3c3f99f622f6abd6ebea1f407 f2fs: expand scalability of f2fs mount option
f2f910b41ffcaa2219843945b8807410e307e067 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
0b0f4b1344ba8ca6b2be0b62e3122abc53d98790 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
bf935706991fdfe7aaaf8a1d8c801591b46bed6d clk: visconti: pll: initialize clk_init_data to zero
e7abda9ac9f26515b36e0b8f6dbcc0bb23ebbbff f2fs: allow empty mount string for Opt_usr|grp|projjquota
fa0c203fdfef90c1d9c9bd1866d1cce7144761c6 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3c84491e907590e519cb3747318b552f4292fb70 drm/i915/wm: Verify the correct plane DDB entry
ab1378f623d28b4e73d9498d8caefdb50ff8cf1b virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
36f14c286b4050aa559dc9c9584a6a96809bc641 crypto: eip93 - fix hmac setkey algo selection
cfc18dcb08c2c30e7b5e28adbcd697c6a5ad8bd3 crypto: sa2ul - Fix AEAD fallback algorithm names
bb06dd4ce325d846618f8921c9063fd27f182a89 crypto: ccp - copy IV using skcipher ivsize
87ecec7d99b5e0431883db6431f5dc6b7ada7c70 erofs: unify lcn as u64 for 32-bit platforms
4d15a4c2da19f57e511a6440d48165703c5d371c arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
3cfbab5d2426a4573e567e73f778d9e6968c97d0 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
caa645b4b46cc889b833de5abdf9456894afcd0b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
654e1c12bb5115a681ad9f6978950289468898e4 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f9e92a89e3107d15ec6d5a175e7e4b19f12968bf arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
8271ed4d05bc0415d20a8a262a0f8e8aca1cca8a arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
d7f8d2c81b42d4afb8163e4e10243f65ee558e28 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
518f03ae14aa6c11c073e4c5bf56760073fb0adf arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
4b559429dbd9a155061c7540dc451513bdad3833 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
4bcfab28ade2157ab0d07b0b83fd8d1490a632fc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
5495006cfc9ed15a23fb0651d3ab9e3c1ca0b905 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
ec6e35e2e15cb767d94fd43e33130f9920820f0f PCMCIA: Fix garbled log messages for KERN_CONT
50c3339ff87cd3d82960943ac1df2e6ea38c4d43 reset: amlogic: t7: Fix null reset ops
59082defa4bb75d53088966208218020e6d50726 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
06376b6fc80dda4d7b79ddba360659c655fb25ec arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
2d89ccaebfadca986158d5fb22ad60fe97d4c2d2 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
3a774ff968d2ec9112fb6f4ec749c57df4280331 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
d024c3c2649ec10939eb3849399194f1a2129a47 pwm: stm32: Fix rounding issue for requests with inverted polarity
7e72bb1792f38b703de8baf096ed6a111b7f9777 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
a827953208420638f91a74bc7ac89e6e9813d10d macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e40f4b9fe94f5dc15064d66adfa9e53fc3972fae net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
73b7777e83ba395f5be07ab6b92fe2ac8286bc12 nexthop: fix IPv6 route referencing IPv4 nexthop
02dbdf74c88e17c07cb76bfa26527ab68cfced1d net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
85e740a47bef512aba59bf83ce37b75682649adc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
393215808e30b297992fd6c167309267425c5db3 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
0d7956e4a8aa2667a524b3b4a79a6459c812c4ba net: dsa: use kernel data types for ethtool ops on conduit
ce693173d77e64c91319c06a6454bc2aebf22fbf net: dsa: append ethtool counters of all hidden ports to conduit
05c0888158a9577906fd1b585150601504641703 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
94fefc837b35c8d0e6baffb1ace6a44c9d244a0e net: enetc: correct the command BD ring consumer index
8b98920e7fbd48fb739e18794ee349ee260f679f net: enetc: fix NTMP DMA use-after-free issue
7ddbba1a693e723869ed3c610b283a328ca03e13 smb: move smb_version_values to common/smbglob.h
77eb8f3b17c0e33e64d9fb160b64949ce501cd85 ksmbd: fix use-after-free in smb2_open during durable reconnect
2cd7bf2de0ee657dab38d7a26231ff040ae51139 tcp: move tp->chrono_type next tp->chrono_stat[]
20f1a3f83832335e39ae4b394c2b8e9f6f3995b1 tcp: inline tcp_chrono_start()
2b22dc23854be766db52bfa370f9c0cde7851410 tcp: annotate data-races in tcp_get_info_chrono_stats()
02cccaa620de22c33a200521341a1014c1b1f28f tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cac78316ec25487efd7a2279223d6d835e784c44 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
553e7fce2d68fbca765c8a85dca712591f49d16b tcp: annotate data-races around tp->snd_ssthresh
fc701bc9d797b69ed9dab33bfc6169885e77eb3e tcp: annotate data-races around tp->delivered and tp->delivered_ce
5385ed17ad23c28a981959139e6464d31a89c2ae tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
cd5c9b1353430bee2da2fa00928418d7732a08ed tcp: annotate data-races around tp->bytes_sent
f0603c1b2afc3156615c244fbe186ae9cbb10e32 tcp: annotate data-races around tp->bytes_retrans
ccac949e87c6f94537768548df2a95b6f058e4b0 tcp: annotate data-races around tp->dsack_dups
38d9bb17a5b21d6782327159263df013c5233256 tcp: annotate data-races around tp->reord_seen
69eecdd4e2d2e881cf163251aaca91e6de35178a tcp: better handle TCP_TX_DELAY on established flows
1e68cee0ca151940383bdcfbf6a7edef04709d1a tcp: annotate data-races around tp->srtt_us
9d4e22008fe56352893e700f9c99aab6f1dbb6c2 tcp: annotate data-races around tp->timeout_rehash
2ea5b1c0c4076aa5a9ccc0e18f88b34961cfc425 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
96466b462ff036060604c1b2eaf1efdced90f043 tcp: annotate data-races around tp->plb_rehash
4f6274c74c2ab67e1054f79295b57f8bfd0af37f ice: fix 'adjust' timer programming for E830 devices
cc549a203eb6cacb6776445a0e07dc2e1a597d72 ice: update PCS latency settings for E825 10G/25Gb modes
e81ef3d7bd090d56a1be7dc7f7814d4e9e3aef7d ice: Remove jumbo_remove step from TX path
919c205881b91bafe4dbc30bc6d0e3f4277d0d69 ice: fix double-free of tx_buf skb
a0c7a9523743c46c7072114d8071afe7b6d351bf ice: fix ICE_AQ_LINK_SPEED_M for 200G
8bce4e4aaf3f06a16dc453e2e0850593ffb7edf7 i40e: don't advertise IFF_SUPP_NOFCS
cf71d9b2e0dd24f570975d9d0688bd70e7274d2c iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
6d9f035f86743162ad93a0c676c88b543059c9f0 e1000e: Unroll PTP in probe error handling
40865792c8a58539b19925c4b9dbf7655f85d49f ipv6: fix possible UAF in icmpv6_rcv()
2988f6e781c5c584c47e26f9dbc23b340313f44f sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a748a950383389e88d4c2a5a51763e286bd695f9 pppoe: drop PFC frames
f38deb082c06566c730ad8ba39df48f3e274942b net/mlx5: Fix HCA caps leak on notifier init failure
ff566f371d17bd72fe2edbafef1ebd96a97dfe53 openvswitch: cap upcall PID array size and pre-size vport replies
78b8aad641d9caa9b3c382faa544ff8be965bba2 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
7c2310c2cda7d634d31bf0ba32d24f18b64ffe02 netfilter: nft_osf: restrict it to ipv4
81914b33df2c8156352358fe5242b69bfb029650 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
87b855cf6c5cf68fd3e0560da005cba9db1bd5e4 netfilter: conntrack: remove sprintf usage
8b9dae1b1b36bf257ecb64660fdab8f9dc37108c netfilter: xtables: restrict several matches to inet family
cddd4722b0bb0aacf82b64f40d907f43d7799317 netfilter: nat: use kfree_rcu to release ops
f18a584d0ad5f394c47c60c11eafaae045bbc498 ipvs: fix MTU check for GSO packets in tunnel mode
676de9e3eb48bf056bc0fddb7023515fd8926ea1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
deae0ff649a29145c19239fde30622f833898779 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
49790416a6d7db32584bbdd7fe4a63674425ca25 slip: reject VJ receive packets on instances with no rstate array
ff4576ec174ed4848ebeeaa45ec0d391e6e9f4df slip: bound decode() reads against the compressed packet length
4b7e9ae560a676503cbb6c0dde66aaa246cd2016 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
c370fbdba941fdbc56bc75cb25fe64bdca9adb14 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
205fc25d6063cec6c4a9fa831e19913e215b9269 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a96714f72b5bcb698ca835e055989a26c1e75036 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
d5039a51c1c8f3a9ed7d11d2e3f3419d4f2bbb6b ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
9f35909debf0c5db1c9b7038391de755819bdf3d ksmbd: destroy async_ida in ksmbd_conn_free()
c8f4da8de684404d0141a78d6acb41343a8df2df ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
94b17539be2afdc80ad95e1f128d7f7f22819902 ksmbd: scope conn->binding slowpath to bound sessions only
5fcdd4846d6230606e476bca87d052c76aae376e net: validate skb->napi_id in RX tracepoints
d7b570beaa61de1f48248b2ad36444e8f8c1ec16 bnge: fix initial HWRM sequence
73b9d4982b8087fd795648c5e62b6bfa5421864c bnge: remove unsupported backing store type
9f184cd57ac8ea521f27a3d6a45f67a28094d015 net/rds: zero per-item info buffer before handing it to visitors
f5b25ffe3a059875a996b50bc0d868d5376fc66e ice: fix timestamp interrupt configuration for E825C
5b4a612c159da938681947e2a774b6b49a57f564 ice: perform PHY soft reset for E825C ports at initialization
b5595a22eace257d0f933ad2e8783fe734d1cef1 ice: fix ready bitmap check for non-E822 devices
4698a00926ee03455a9e214ba8194489e011ed00 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
3da507e06594a2c5dc5d5092917bff73fc2e9410 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ceb1bbed2391a86a4b5490b5434348bb47f3e4a3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
06f8ba3c7592c0851b6a6f2d9b8bd376cb3e31ec net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9ee1461e7d074886fb754650b194925eb39f4546 net/sched: sch_red: annotate data-races in red_dump_stats()
38d4982b395acb1a01c82f7de6bc239f5cfca91d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a7527c357f742fad4ab19360e93cd44ff6a25f92 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
4f6816161737057371b6f3c5cac9fda91d76e190 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
971d665b945388544a97979846777369e3680647 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
fb679ef132329a7f6762fbe38f3d0f7c656e90ee net: airoha: Add AN7583 SoC support
6c15db957e010450ff8b1e59ef7b14ba44882d2d net: airoha: Add the capability to consume out-of-order DMA tx descriptors
c75271c40f1dd9437f21285ddbb6503f08501470 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
115833fab33dae2786205075c5be838e371215c2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2015d2e2da24f68451d156fa93b06b473d958456 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
22c21e9e98b14946ef84474fb5566db0e81abafa net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
34f4f717f01d98c7c87637a9c398f2de59698e0c net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
9136b909142b4f9291cbee276e3ea7cb3b91ffba net: mana: Init link_change_work before potential error paths in probe
fb0147ad13c579e9f8f8e83aaf7857c3cda3bd45 net: mana: Guard mana_remove against double invocation
bad9ec6bb45d2d25ca27d20d4517a167fa49c86d net: mana: Move hardware counter stats from per-port to per-VF context
8f1aca71086d76495d23dd19a07bb28a0340dd96 net: mana: Add standard counter rx_missed_errors
8db64d6f12bcfe35004fa84aabfbbb9047b7c1cc net: mana: Don't overwrite port probe error with add_adev result
7e6fc3f3c3e7b5c29ff7db8599afadc0de3a69ad net: mana: Handle SKB if TX SGEs exceed hardware limit
0cb961fecda4bb4b1acad8a013182d5236b62d0e net: mana: Handle hardware recovery events when probing the device
440d21e479ba13b7678586962bcfcf720a849282 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
dbe960ae64c5e4fd17c161827156f47af690fa0b net: mana: Fix EQ leak in mana_remove on NULL port
b823003ebb4515b5311a9944747b4f4ebff85220 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
a3d00b09d3031f5ea680808020fd788c1ad0e7c1 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
d599f2eb751d45b16670d471c30d48049060663e nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
46e0093a7aa30751e7ae1c90bef8f48672bd2f5e tcp: send a challenge ACK on SEG.ACK > SND.NXT
ad092cacc43d20182ac2d2092fb258a3c42a84f5 tipc: fix double-free in tipc_buf_append()
bc7a737de774330833c6cb26302479939e0d443d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
576ea86da5a5fc6c28e42a5e371bfe1af0650154 nstree: fix func. parameter kernel-doc warnings
134bcfad4e29ebb839b5c950b2bab6cd923c9540 eventpoll: use hlist_is_singular_node() in __ep_remove()
0b951783ddcf9056ccdaa1ec3feab8fd93a1d411 eventpoll: split __ep_remove()
4deadc99d0128b67779d45ce6b0ad06c3df94d79 eventpoll: kill __ep_remove()
bd93028ef90e34979ec02ec0f0e0c75eb293c301 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
88b2afed454b2b4e586f445fbff65e3ccd0a7019 eventpoll: move epi_fget() up
1a790320a0451e299519c3714c2a9140cfb69c35 eventpoll: fix ep_remove struct eventpoll / struct file UAF
b28c557eea21bd910294bcab0e7ed7efea6eb8e9 fs/adfs: validate nzones in adfs_validate_bblk()
80e0a49e518f0d9e9a05a7266b9bf7bb18ce961b rtc: abx80x: Disable alarm feature if no interrupt attached
3e162cd96f1914a0ba878d4c774d147024f3159d kbuild: builddeb - avoid recompiles for non-cross-compiles
35e092eb68eac463a17d69a40aac1e0390493bf3 fbdev: offb: fix PCI device reference leak on probe failure
58642da24ff7879e98d4ca76cf8962879f048dfd tools/power turbostat.8: Document the "--force" option
38f2e88f0f65ad51e2d9a780f97bbdde2e7d48f4 tools/power turbostat: Use strtoul() for iteration parsing
2568999a3733c727f88403eabf373225a8cc43b2 tools/power turbostat: Fix and document --header_iterations
ccd5ec7ea06ca8d17def774495a3228c2ae1ea23 tools/power turbostat: Fix unrecognized option '-P'
edf7594250310097d8ac4433927cc7522c989814 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
874b7e1fe20ebcc15fefd7c4e48938e327dd7697 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
36e497428a2c06bba0c7a1d7386019c86c1c5d22 mailbox: mailbox-test: free channels on probe error
979ae3303c3a2a0daebc661131c0d6806356416e sched/psi: fix race between file release and pressure write
0523601acb39edd827b4c4c53df95dacd5595a4a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2426280e0ef662ebb2bb453e0dfebf493d0c8581 mailbox: add sanity check for channel array
cdf9917b0b071060711b25136f346610ecf0809a mailbox: mailbox-test: don't free the reused channel
52031eb3fad06108b13d2157df84a50c4210fb3d mailbox: mailbox-test: initialize struct earlier
169d2da9a031414e8f3cd93541654b1a1c387bc8 mailbox: mailbox-test: make data_ready a per-instance variable
8e19e9317eaf4ca66efb06fcd4d6fb1cd8a96041 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a8afe74ae0645615018462e46145cb06eb9ab70f btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
42337b8f5e2f2b98b0571bc2a7cfa6af0d40f9d2 cgroup: Increment nr_dying_subsys_* from rmdir context
c0198d502eab5c9d85cdd2646e4e739f2fb79bea tracing: branch: Fix inverted check on stat tracer registration
1584c1fa256f7265513aacc61e1d0638d924d937 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
958ab339e094c1d68fc5400ebe8bd786aa7fd4b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
71d9dcbdee2e80b39b1d097a0342625573fa12a0 netfilter: nf_tables: use list_del_rcu for netlink hooks
5419aab7d390c702bb18fc3125345dcef18fd803 nvme-pci: fix missed admin queue sq doorbell write
ca85a7b81bc5d942a79d1764258d3a0f066f58fe drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
268c2dbc4921b703e12ed6c7542945f32d753a30 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
9dfe156ca6fdb6f76c4d58907cf9645879a420a8 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
d0bab74bc9cfd26e81d04758d20b412044ee3810 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f31ff53bd7a160ac9d492ef638cfe60d3221b845 netfilter: xt_policy: fix strict mode inbound policy matching
77e5109045d46a0fa9a31ee75272daa0e7dd8196 netfilter: nf_conntrack_sip: don't use simple_strtoul
d09a674950a3af0d2abcb630bdbde960f078d941 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
6d9026341d2d130d689d79211f6be04ed953edc4 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
f4b04727eab9c5739d4d43a51d454cc103c5bf54 ASoC: tas2764: Mark die temp register as volatile
6e0fdbaf5e146e4cb8f46e3a3b789f007e298c02 ASoC: tas2770: Fix order of operations for temperature calculation
0cf415a8588e5737194ef2279c454abc86b74372 drm/sysfb: ofdrm: fix PCI device reference leaks
2d1e5f339e9d916ee076592252e89fc38a8ea5b8 drm/color-mgmt: Typo s/R332/RGB332/
8ea6ef2ddbd0f31c24a4bd15d5583b137fb17a95 arm64/scs: Fix potential sign extension issue of advance_loc4
9040fc7dd8d3c11dbff121d12853faa6dd3827c6 ACPICA: Provide #defines for EINJV2 error types
070aba823f704858165158c40d0359c95c60f6fb ACPI: APEI: EINJ: Fix EINJV2 memory error injection
8edb893d3bb4fb59ad86bc7caab4d644fb35a0b3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
1a3116d563c760f9424116e52092fc184e6e984b netdevsim: zero initialize struct iphdr in dummy sk_buff
4ddfbc4bd680605d949979fbba1d774fdb35689e net/sched: netem: fix probability gaps in 4-state loss model
96cc5224d787085725a8d87bd072e8bb70fab07a net/sched: netem: fix queue limit check to include reordered packets
f6d57405eba15e5f60f7f84bb1698a4c54fdc641 net/sched: netem: only reseed PRNG when seed is explicitly provided
a4bf94ca893203910016adc097a4e62de2502864 net/sched: netem: validate slot configuration
e4288135a8f0b79d606ca25872e22a5a8062fc21 net/sched: netem: fix slot delay calculation overflow
03227e7dfe3aa77956df1ad578890d7c76e37cf4 net/sched: netem: check for negative latency and jitter
dd7b0a3183cda210e2581e058965078f18eebf24 net: airoha: stop net_device TX queue before updating CPU index
7d3807a525d3c63ef17dcfb9253945575bbbd3b5 net: airoha: fix typo in function name
dab64bbdb9f9f032a9410b4829046cdbf29af7f6 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
fa86d2aafef8334383c0dfc2ecf6d842d0bbac5a net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
4efef71b70986224f4c0314072fd8a3c6f185922 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d8009129762b245b47880544b21e336f573ae2d0 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
241e90a4d8ac3588defac892a6dbdab1e57872c5 vrf: Fix a potential NPD when removing a port from a VRF
6c15291e0d6f0356d7f67434877de44b4bfb8d9c net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
055c3dc2b1d3e2603963619325d288d48b85cfa5 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7df50c53fb7cd3d5d2bf9d54c7b97303b31c12b9 spi: amlogic-spisg: initialize completion before requesting IRQ
388a629dff610bcc31d548909360c95f437c76b9 NFC: trf7970a: Ignore antenna noise when checking for RF field
642ca8caade50fee46a7a73060c4dd61cc60d8f9 net/sched: taprio: fix NULL pointer dereference in class dump
307a02755b7969c4172cf47a4441a959776daf12 neigh: let neigh_xmit take skb ownership
4c7ee9aa7e6b86f34757d11229ef8a56f49b8bbb tcp: make probe0 timer handle expired user timeout
a6626f7a542b2e4a30a4b102b67e8d2957819164 netpoll: fix IPv6 local-address corruption
ab0b4888779e039970fd17bb5226ea994a56e315 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
e2564bd4e8e45ee01d84ebd12e2ff32174e2b9dc sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
d02500cc29934106caadc3c38779ad0a4c3ba08d sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
2c487df37c0bb4351ffd335bab6cbc90af6f945a sched/fair: Clear rel_deadline when initializing forked entities
5e455c2360027a85befdf9f30a0fcf0d9f86b3c7 net: mctp i2c: check length before marking flow active
d6686d0c782f067dcc68c017e361eb3f42f4a6a1 md/raid1,raid10: don't fail devices for invalid IO errors
bb78bdc2b054a078b235e26d378ad056875f52e0 md: add fallback to correct bitmap_ops on version mismatch
f9fa2caba599a809dcea778d40c6d3407021d0de md: factor bitmap creation away from sysfs handling
20aceee679667e8413c8fbd651f60f1abb37b000 md/md-bitmap: split bitmap sysfs groups
c46e580014784c10ebb7ad6e4d3a703d31575d9b md/md-bitmap: add a none backend for bitmap grow
d2e4aff064bf5f5c3f574cfb43a6bfa270b042ac s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
20b946ad694ca5744979dee5f30e635237fa501e net: phy: dp83869: fix setting CLK_O_SEL field.
980d9757e8a278f473b330706494cfe1eac68588 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
c7236281f8e0063dd92c276a9aa6ab5a0d59f422 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f8537a942d4ee070d9d18270e4effee552c6a6d1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8a0faa656d15695b5262d470d75401190de36062 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
278f32a0f22201cc245e19e2f36dd263a0f92939 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
a7300572e9dcfefc8b6a6daef0073a0c32d7094c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
ec29b84f868274ab92c4e2d761b20ae9564fb225 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
f3b3fa02341370edbe840e0503eea0db60b863ec drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
30b26817fa531653146408202f48df0f1f9e45d4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
7637a8c1a7d6c043a372d569a98acc59ce78eb9e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
2faf1483cb8c4d4d97e9c5773695bf1eb73616eb drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
1917248540f015c16223731b6ddd8cbe6b748347 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
0daa50b09e066e74e23c03e401c4944b9c9d5986 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
0bfa6e54b91058fb98a3591f46ad91cb8d8b9015 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
99f1ba4c15ed43d920f59482e5a5366d190ee126 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
fdddf38ff7131301c19a30033ea388c1f0c6519d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
3cc6ecc850a34fcd13cdf538b0ff8960bbfdfc10 io_uring/napi: cap busy_poll_to 10 msec
a7f9b43a7939c7059c936ea86fae25a72f6d290a net: psp: check for device unregister when creating assoc
e85743fcbd8b36d15a8b2fed1316ec1613523377 net: psp: require admin permission for dev-set and key-rotate
63e232d6a060e92fad455f89b218871941bcde44 ASoC: codecs: ab8500: Fix casting of private data
bbc5d05df90991ab2673f4bbb6ee2055c1ebf45a netfilter: skip recording stale or retransmitted INIT
185b71533f6192f6dc4e171a728228c01defc7d0 sctp: discard stale INIT after handshake completion
35d2a8506273f26c8e144d6835092fee1042b3c4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
dfee606584dc73a0a5d72ccc126432b6f1d5268f net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
25c6d90f566bdea1489bd63eb7ba4ba6e02bc1d7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
791beae3b3ca1be29869a4b92a978f8ed90470dd netconsole: propagate device name truncation in dev_name_store()
86fb227dd3a9cf80704c05f6d0cbc9101fa1cbe8 ALSA: hda/conexant: Fix missing error check for jack detection
6095311a88608255b6d7852451ac912dfd9f69df ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
38b02df0c5bdabe3f0b70809f6d5edc027c896de ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
579a900290d561115af8a50bcf0f6e365544f171 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ef3a2dfdea934f7ac482687fb3d5c7b3fdc17b78 drm/amd/display: Allow DCE link encoder without AUX registers
df866eda0d99eba18c49ad27708b21a35f51e0a4 drm/amd/display: Allow constructing DCE6 link encoder without DDC
423a0a6f83dee3047b343eb60f9325725556bc3f drm/amd/display: Allow constructing DCE8 link encoder without DDC
f315b6b9af42d01013f4493a0261a949b9a2bbf7 drm/amd/display: Read EDID from VBIOS embedded panel info
d2f759d9257d312bf82dd6a58fe2f4c1a3a824a7 drm/xe/debugfs: Correct printing of register whitelist ranges
82f7f81bdfc7d6c2bd9e59cf96e83779fdf1a0ac drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
62733aff11ad12e766633cdffcf9ba7bc1f57375 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
778374fff7c00c49d1092f67d7d9466e89df8831 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
ea032ad3abc01abcfd4445d132582cdce8e41951 net: airoha: fix BQL imbalance in TX path
f6340678f9c87a34649713a2261dce29193cdef5 net: airoha: Do not return err in ndo_stop() callback
f060b75483ec755784f3d1bf6ae4668c9221839b bonding: print churn state via netlink
ff033426e3ff836e31a9cb489af8492096010edb bonding: 3ad: implement proper RCU rules for port->aggregator
c10b0f23e1d4c9efac8645b021748bb349195b73 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
83f7846adbe81503b21ece939a6dfa387af9875b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
908f6c138a1f1568aebc6a7ebdac612b42d2a173 iavf: stop removing VLAN filters from PF on interface down
577bcbd8ba141f1cd221a2d536ce6bbb94cbf25f iavf: wait for PF confirmation before removing VLAN filters
3224f1ce02a5ddc2caaca09350a1d97befd5e1a9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
dbb1e83fe5761b485eabdb7d06e5d6f5694d36c5 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a6b21efef1d6c8e1142d35010e240e0948c3f189 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
09f1032845128ff2d95db9886c508c6770541e40 ice: fix missing SMA pin initialization in DPLL subsystem
4fc9edbac72668d8d9a29cbf56345e73b2d52d9f ice: fix SMA and U.FL pin state changes affecting paired pin
9bd932bae6e42bdb697cb2abb9c0b5b866e56ae3 ice: fix missing dpll notifications for SW pins
83970dee31ecba020a2f3e2ddb4bb77378c9c79b dpll: Allow associating dpll pin with a firmware node
e8135bb925f4676d34537ef05cdc9ef8cd353ca3 dpll: Add notifier chain for dpll events
518204d2c7a51a77512759ed030c292fefed025c dpll: export __dpll_pin_change_ntf() for use under dpll_lock
c7b6e8d3f38978625a2f8720debd7caf1485b0f1 ice: add dpll peer notification for paired SMA and U.FL pins
3f26cdcaf07b4d52aab9596cdaaa40b7673f7be0 net: tls: fix strparser anchor skb leak on offload RX setup failure
6d0153e372d5ab5ea10fcb9f48fb9ac53e225bd9 sfc: fix error code in efx_devlink_info_running_versions()
901ed146179efb33d5ad2e6068706a07e07a0935 net/sched: cls_flower: revert unintended changes
74a59a03208be28ff610342b95943b13610afaa6 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
31cfb514f73790adbba56e9651c8281e2370c58d arm64: Reserve an extra page for early kernel mapping
1ac86967b7e1e2e8477005d26c3d751e4f33dd56 futex: Drop CLONE_THREAD requirement for private default hash alloc
18a764c724c3b731dce3ee6e0e93794bf4d84d8b Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
175f693ac9629939024e552ca63b95ecf18c7b8e Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
750e6a6d2894d454e634caa77975deb2985f6572 PCI: Initialize temporary device in new_id_store()
28b596c32bc824f6405ea268b157fd4bf7804d58 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
5e5b41bea5d99b3031b1eed9502185dbe0b196f1 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
f0f312c51d2ce03b37a9a47a3111dbb89a06e4f1 net: airoha: Fix a copy and paste bug in probe()
152de433aacc0dfc7bc9bf88f09b3daf7252ac97 fuse: fix race when disposing stale dentries
06613b1b73b8c7faf105eff4e0c7c893f14c5f91 fuse: make sure dentry is evicted if stale
d32a0d69abbc279c0ea32dc8ccbe86426a131ad8 rtla: Fix parse_cpu_set() bug introduced by strtoi()
aa59e653c13da30752989dca71e925b28439a965 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
5d326f817c46be55270fc50d1664cdddde0e4193 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
b633a9c741cdd23d299b65616716e6202b07b924 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
465e04ad19b5cd19308414409a435affa82d7a67 net: airoha: Remove code duplication in airoha_regs.h
3b4b010faeb954fe337e5a60ea983cff737ae29b net: airoha: Use gdm port enum value whenever possible
e929ff6549b2782aff41c122bd9d65e333a919cc net: airoha: Fix VIP configuration for AN7583 SoC
2fa0d6669f85f6cb9ccf2d37c94e20b5e980c1db net: mana: Fix use-after-free in reset service rescan path
2c82590dcf4da6512a21482435f6cbadd999119e net: mana: Init gf_stats_work before potential error paths in probe
51783839ea760decca281f1de3f616126cedac22 sched/fair: Fix wakeup_preempt_fair() for not waking up task
79fdb1fad13f625079ca9bb7fa643631a2ce3b5f sched/fair: Revert force wakeup preemption
2722a7b62cea8be68c263792067437c10cf1332f crypto: af_alg - Cap AEAD AD length to 0x80000000
bb8984a657d003c18682b349d366393b1dc2de42 i40e: Cleanup PTP pins on probe failure
99ec2790896dfa32bb3411bf6f1fc6334359f2e9 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
4325440bfe27f0214a6bccaeed5e450f3fb7d94c net: ena: PHC: Fix potential use-after-free in get_timestamp
f2e27c707303fffb363a640332f9e7ec48f09c6d netfilter: nf_conntrack_sip: get helper before allocating expectation
65f228d1f34e652dbcefd1477d14e46f3b64097c audit: fix incorrect inheritable capability in CAPSET records
482f7c3eb372e05aa666b7887fb2e1f4b9ceaeaf net: ena: PHC: Check return code before setting timestamp output
a8460e6a2a79ba8e9c1bea8aec628313475c1984 cgroup/dmem: Return -ENOMEM on failed pool preallocation
a32ec462fbd44dda8cb63775d14d14a52d5da6e5 idpf: fix double free and use-after-free in aux device error paths
2a124d48ec78c4504fd36e262c2df03dc9148fc1 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
0b040531b1756884b8870f9a179376c62f655f2a netfilter: nft_ct: fix missing expect put in obj eval
51caa9014a6eeb91b4522830d27363c9e45e2d1e net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9a1dd4b97dd56c4ec42406b4470b94d1ac576ad7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
5dc29c7546617df08acad9b96a2836f2a8443e08 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c29a9e20dbe7b93b8fed9096b696cc93103b99ea KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
d9f2688644ec19425839e5b40036c829162cd79f KVM: x86: Fix Xen hypercall tracepoint argument assignment
145fd825323a6d180922bbca1a870bf6ea8602de Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
cf63a94094b43f309c18e2f9cb5bb0b43b19304b HID: pass the buffer size to hid_report_raw_event
d4673e5c0113833534975e1dd3fd5fbe4e421f57 HID: core: introduce hid_safe_input_report()
1fd5ca224f7feb7fe131f1ca35087bf704d27e5f HID: core: Fix size_t specifier in hid_report_raw_event()
169c62dba1b6ecb0f504a9d628dfb788bb961cad fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
6d9350b869bb734bcb2d3ed3e465742fb35b4ad7 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
0d600426f5cdffb83a98f58b910c803b26c1f87f media: staging: imx: configure src_mux in csi_start

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a8b874b0ed9-1988100547cd.txt

38e2494eb73e78f0e977c50fd680507544b823fc blk-cgroup: wait for blkcg cleanup before initializing new disk
d4160df3dcd4e378d9c8046e9271793471ada252 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
06f916c1c0bdacb4ccfa9737c93f52ea2965b3c9 drbd: Balance RCU calls in drbd_adm_dump_devices()
ab92b152499b13448ab7264aca5cb72a278e9abc loop: fix partition scan race between udev and loop_reread_partitions()
3b0794dd0b5cb93e2966fd6aa2b2136cd32ba33e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
868a7fbd4d3fcd60fa522896e6b428ad071d36b2 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
85a7ebae5daeff1cf83295727734ac6f3ef2fa9d pstore/ram: fix resource leak when ioremap() fails
0cf6d31ad8fc801bcafb64d5513ddec50952e9df ACPI: x86: cmos_rtc: Clean up address space handler driver
245670a1d7de47bb4c423a6338431bd800d4bd4a ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
b061b08105f9d9958e81b617c4decccfa540b49e devres: fix missing node debug info in devm_krealloc()
44086e1b0ca2084eab81f28b14145676693f3e8b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4a9c14f54678dd2b81c787cd54ee31f945b31a16 debugfs: check for NULL pointer in debugfs_create_str()
a4ba46e0373d49d63ffaa902eca9dbeba9b64e87 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
961fe6165133b9d2b1408855f2072f9a44192033 s390/cio: make sch->lock spinlock pointer a member
b1638660ab70fdfef0a6b8a30b9d3814256bd3f9 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
e0403b6f3ebe9b3c131b28dfdc358e36b9eee050 s390/cio: use generic driver_override infrastructure
9f5f8a58b6017d398cf96fa976ee035868add24d irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
759234623f35f978883c620656dfedd714d834a6 hrtimers: Update the return type of enqueue_hrtimer()
d8c1daeb05ced663dd821644e6d53a1a7d3cd840 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d9fd34960f884b4a3ef27ffb018d2a80b8b10e8f hrtimer: Reduce trace noise in hrtimer_start()
b00b0fd3ff5a67ce1188b6e42fb8b954787972f3 locking: Fix rwlock support in <linux/spinlock_up.h>
175c4b076bd04a316397a7c79da8f353da7fc11d firmware: dmi: Correct an indexing error in dmi.h
43610c965316469e951124df1e0df45ce43597f6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
96a288f9e55e0bcdeb19895268a68d505396344b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
eb01948cc27a59bda2edaa08a55b75b432e68487 bpf: Add CHECKSUM_COMPLETE to bpf test progs
8506b920906f54ba9617a83858ff5494f46f7fd1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
25c275e15b07c1538bb6f79177cb0a19ed98f6c1 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
2895aa88b29c11e69ab3ef19a16f17a62568d5f9 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
558e54f2ce508ac6d1b80a873060967310a4b048 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
48472f728c58e16b141d32b089d39e11094e0e30 params: Replace __modinit with __init_or_module
8c4242f258adb33b6dbfe20f2138004242094a1f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
79a153c5aab4720e82fb0e682f179f6667972bc8 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
e996f1fd56bd305299658f519a9a7032e2146641 wifi: mt76: mt7615: fix use_cts_prot support
ff16952ed0a75b1e71f8166281159c55e481b962 wifi: mt76: mt7915: fix use_cts_prot support
8c3cf63450134909a8d48a53d768b29a59b0b16a wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
cf0899a0eed215ee1797522c187a28cbc2e689b5 arm64: cpufeature: Make PMUVer and PerfMon unsigned
961f37ab33eba926910803fb448c0e8be5a0e573 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
8451c42de5a394165b6ccbc3fff6edd818d375d0 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
92b9021c458cb6717e04bd62651354de9678e41d bpf, devmap: Remove unnecessary if check in for loop
7b73dbd3febabe55a089ee55013e1f4b7eeab1c4 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4af924c15303d8b3d11fd252479e900f9afd7ede wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ac22bf779a459385f91bb82eb74de1c7de3b4776 r8152: fix incorrect register write to USB_UPHY_XTAL
334688f79d5e4c57469f9a3bda76bdf10bd6a153 powerpc/crash: fix backup region offset update to elfcorehdr
41dddaf3d0e8bde3e9a6be8265801a25dca3d1b5 selftests/powerpc: Re-order *FLAGS to follow lib.mk
69be9c09183629b55c1b39edb9059919a8e7e36c selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
dd23fcd7abdc80bcd70444241878a00c5b810c68 macvlan: annotate data-races around port->bc_queue_len_used
8a1f53924e3354d87ca96a08fd6660809f08e13f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b2085c440a2b54b64f0ab56f36c834ebcaa69584 bpf: Fix stale offload->prog pointer after constant blinding
97827b70eda78e499871c765c75f33fc789f576d wifi: brcmfmac: Fix error pointer dereference
471d0c853cc4e389625130f31f21186d4b66085e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8ff6fcb787d1363f488113232f823be92a706975 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
a9a7974dc3da56a4a441d7eabf55153ae1178c77 ACPI: AGDI: fix missing newline in error message
2906e34bfe13ec7f2d98a922d31d901532b758be arm64: kexec: Remove duplicate allocation for trans_pgd
3e596ea05b940b678566b10212deeb4964d4325b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5ecc1a805d9c687a22226afd5daf0c108fc6ae1c net: bcmgenet: Remove custom ndo_poll_controller()
80cb3a7cd679e139a13768edbd683c60cad0b00f net: bcmgenet: add bcmgenet_has_* helpers
5cee8605d68a457ea95c359c489ef783b47a6fe2 net: bcmgenet: move DESC_INDEX flow to ring 0
3a3baa293ed7bcec7f259fa246b07deec9c43b6a net: bcmgenet: support reclaiming unsent Tx packets
d0b565ad95b87fa49606179edabf27a7a506f4bc net: bcmgenet: switch to use 64bit statistics
911ed82614cd7a09d3954f0ff9fb4c74f952ec0b net: bcmgenet: fix racing timeout handler
ab5497aece55b9f64d3febf7aaf41572d3d9a07a netfilter: xt_socket: enable defrag after all other checks
2310fda8991867655b053c494a7cd6d3687d6c0c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c6c50935d47e27565267dad232b6a4bfb452e6f3 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7359bd6aad00db4523ba5c271601c47065c82466 6pack: propagage new tty types
8d24010f647cf4daa07e1bfc9c2d16fa6b8f962a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
33d929ad30c9a156829c5ac9f7af7a69834baec5 net/sched: act_ct: Only release RCU read lock after ct_ft
5ea35f1a9d017d2c2d00c502034c815211100a5a net/rds: Optimize rds_ib_laddr_check
42043938c0ff4faae653440f45d020a5150172e0 net/rds: Restrict use of RDS/IB to the initial network namespace
ce1376e474929d664b9f217c8ca685b873b00092 bpf: Fix OOB in pcpu_init_value
b6fcf9df6ea81e31996e996f0cf179d23f10ea5e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
72e98848a153a8da16b7586da38ef11787f5d5e7 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
fda031ae0a137c4d88711c28ceb77db3fd415a40 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
8ef0282991dca1ad33838b4687a0d8f121b7c188 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
1a6b1eae1f2daf891286532792c47b55f291294a net/mlx5e: Fix features not applied during netdev registration
b802865255d9d8da97534991d36b449d9d42da20 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
2a18174aebba72afa3ada13f91135450519f94dd bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
17a9232f2095777feff62b50b76f7e4b99337fab Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
02fd9855e360cf4836b0ee12d28c574309783af7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2555dadf4c4349f8ff1142d91f2f474c56ed2cc5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a7a97ea038b2466317bf1c5048d281982878cc99 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1499d139d3e767d6f04e99fb5384b98958eaa5e5 net: phy: aquantia: move to separate directory
154e2b0284d1babaf4b997548ad208a136372392 net: phy: add Rust Asix PHY driver
7fb73118f4351b8dbece2d5f436a2c3d32a113eb net: phy: move at803x PHY driver to dedicated directory
3e6c59e56869d352d37c17f6c28bc67f5f489cde net: phy: qcom: at803x: Use the correct bit to disable extended next page
a8e7c5c71b3a3cb5988465045479ea1e2e4a14a0 sctp: fix missing encap_port propagation for GSO fragments
dbd895dadd528ccf0d2a14f076c391669a344ceb net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
be92593d13d830db07268e277843e236572817be drm/komeda: fix integer overflow in AFBC framebuffer size check
6813af13616c4bf3adf8a03129d33f407781045c drm/sun4i: backend: fix error pointer dereference
40ad6f5d330a8000316c9fe94471f65aae86654b ASoC: sti: Return errors from regmap_field_alloc()
7640ad4edbf6493f5ed8ecb5d55ecedae3a45922 ASoC: sti: use managed regmap_field allocations
ced34727dacc010722db198eb39d9eda5b7e0137 dm cache: fix null-deref with concurrent writes in passthrough mode
83e4c1163f8373b4cecd579ad34b875da76cafb3 dm cache: fix write path cache coherency in passthrough mode
619ac6a4a9f3911ca0750dc1d4377e6260463680 dm cache: fix write hang in passthrough mode
fdc705525c332fc34482dd92be7e08d26e629dce dm cache policy smq: fix missing locks in invalidating cache blocks
6fc6d208697dd9657b201ced0a8eb88ff69377b6 dm cache: fix concurrent write failure in passthrough mode
629834199bae66227474d8e60290ff75e908a16f dm cache: support shrinking the origin device
dcdf629c9cd4b4b120de23c1ff60317f2c0b546c dm cache: fix dirty mapping checking in passthrough mode switching
bd2bca2ed2e2540ef0caa6eb05862fdf851cd96c platform/chrome: chromeos_tbmc: Drop wakeup source on remove
7a73b959363c41f3f0d90de20b8709816aafd2a5 dm cache metadata: fix memory leak on metadata abort retry
8ae251728879e9d5f5a3e2450e9775a1df1e03ef dm log: fix out-of-bounds write due to region_count overflow
6d9af9a89d8f775de5f0aea2ddaf26cb63a29df2 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
78dfa4edd223b89c8547ba6ead3483122af9239a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
22a0704bb686169b262d65048d1e5cad1cd13f88 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
237cf7e044ed56dc08d02a63898e8b8c7f99cdd2 spi: fsl-qspi: Use reinit_completion() for repeated operations
d033e7aa6b788d0d8eeade26c9a0a3d60bb3d7aa drm/sun4i: Fix resource leaks
2dab97d93b6d8be266e18dc4b104646bad8855ab drm/amdgpu: Add default case in DVI mode validation
250f3c2afbfb49d183cff8656fdb8cbaf4f4a2e8 dm init: ensure device probing has finished in dm-mod.waitfor=
e6e0944cb7b865f65248c619672d8cd901660d6e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
04a62b7b1bd4e5677f3fd8e1b9e95740e36a0f04 crypto: atmel - Remove cfb and ofb
0531741095239530ff89922118ab8d4b86ce72d6 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
ea04ef0b9f0099a70e63600f9672a407215f0c9b crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
8ff6b0cefd5c2fc42b75f4e4b33ae7f9e40763d2 padata: Remove cpu online check from cpu add and removal
e2815097774013cb72c399baabdaecfd75e11802 padata: Put CPU offline callback in ONLINE section to allow failure
0d05b638550e4e2ca1013ce1f459b5f2f5541586 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4ef5d34f9fd411dec4a774c46784495801436eae spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d7b6c324bc0af9c8990e253f53c405ff63787907 drm/msm/dpu: fix mismatch between power and frequency
5030bb97001b50a0e91a5acafab6f10501856b78 drm/msm/dsi: add the missing parameter description
5c495f1d90e98173ec08fcefa1c285839fadbaba drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
18952901070b6d52dc0a9cd851a675bf7f2b581a drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
514fed3a888bc334c3897090d3818cecdf5637fd drm/panel: simple: Correct G190EAN01 prepare timing
dbb7743506f6ea3132c5c19ba94b7014ef76c97b ALSA: core: Validate compress device numbers without dynamic minors
5b436a6ce99dae9a2a524f4a394b9fd1da4fc5d2 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
2373f906123d3d368a73512772ce67818e81f245 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2be0e719f1b2a7ebab5d91802fdb890c8e91753d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
668e7c76af7237f66b3d08cf4572de56cf1be0d0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6dcf88da0c22632bfec3acedda4e735319fc6e0d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
fc3bee11d03ab900cc37543579e5e978e69c0152 drm/amd/pm/ci: Fill DW8 fields from SMC
7ba2e3520a67f73e51211e3c2a97bb9a4370f7a3 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
d1c38f1df4710b63691badecc9d10a793533c1c8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7d72995da5d100a56cd15482f5a7d71d915fa62d ASoC: SOF: Intel: hda: Place check before dereference
140dd6dfd7765f9c2b3b16ada80c23a9893740bf drm/msm/a6xx: Fix HLSQ register dumping
fe2c87c9a158045ffbe114441e6e26fe845f6316 drm/msm/shrinker: Fix can_block() logic
82102a4be836561558f046332dd4e0f936eea0c8 drm/msm/a6xx: Use barriers while updating HFI Q headers
b02d651cd94fc322ae05c0be6673147513710a15 pmdomain: ti: omap_prm: Fix a reference leak on device node
80c71e73901f1e29007c0d07f1e46f33f916f8b2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
0f5f9dca41fe9d51308e1269eda00f90742dc2f7 ASoC: fsl_micfil: Add access property for "VAD Detected"
3523a0dcbd8d664c60facd0fbc1c169b1ba979f2 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
d1a4d200dd74762c3f9fd442b7a571ccbc52464a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
1d1d5f713f16536e5662b6e2188d888095924f2b ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
fe6e6f16ebea3f0dae572b939b25dd36ba89de20 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
298a6b91e6f942077e6b12c21e4e579ca4b8ca59 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
e12f6a361fa2d59a37f96fbef2d3b1e03c6dbfc4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
5213426055ed445055b1a4db1b4428f0fcf5f12a ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
86141b0d0a96f96a47e3035bee39acfde27dabf4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
aa09e59a4f50ec228cb592d69fa5249658210dce ASoC: fsl_easrc: Change the type for iec958 channel status controls
5257d5a04ed9d818ba054d238c9bc7792f481ea8 ASoC: qcom: qdsp6: topology: check widget type before accessing data
e3af36d7e52d52481bc98f09749cc3b359f658bb crypto: qat - use swab32 macro
eb9f6938562edca388817ed9165460cf557a77aa ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f1f2cbdd472b04a8f0c2c0c1082f2fbd0273d887 PCI: Enable AtomicOps only if Root Port supports them
d1233c4188be7f550bad62b7239f520cc7b39323 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
139dbdab967a6d0ce55f470608273e1ae527f279 selftests/mm: skip migration tests if NUMA is unavailable
effb5bb62a03380d5183a3021082b17cae6c8b66 Documentation: fix a hugetlbfs reservation statement
c5c36da0fc887f2cb8ecf2b96ff75f358e9313b2 selftest: memcg: skip memcg_sock test if address family not supported
d4ac18b290e8b83983316e2a285c42faccbe7ca1 ALSA: scarlett2: Add missing sentinel initializer field
4eb4448474c42374288a8248ecad0a44b6253c83 ASoC: SOF: compress: return the configured codec from get_params
a43cce82e9dab30ea0dc5e82dee56d845e6e99e3 PCI: tegra194: Fix polling delay for L2 state
4446aba35f3ff9d602206d219ac72a6e450b7926 PCI: tegra194: Increase LTSSM poll time on surprise link down
d2e05140b8e379c1b8a6cdc5121f3e7a9ec0444d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b05ce72af0ed05020790cd9ae5831a8f33a5cc65 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
f0a34e2a64d8ad92e686b70815267b5478d43f15 PCI: tegra194: Don't force the device into the D0 state before L2
6c621ac7d34bb79c3995069678a50151fe8f4661 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
74cf3255e91d1f0dcb6f8b1ab43c6cf4934800b1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d5d8428cc3400612e2d2192b579096d5b0f583ec PCI: tegra194: Disable direct speed change for Endpoint mode
995d0c2d2e5d371a4be6dd7369f21426e5f27941 PCI: tegra194: Allow system suspend when the Endpoint link is not up
108cfb5b2f368c0c5359359ed16f827f7ddfe7bb PCI: tegra194: Use DWC IP core version
02491962f532d09f557b2070d002acfba5c1965d PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
6c454997c40bc525df108ed7fbdada366127d15c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
4d4127339099e7597ce327a31a01a7be10ade15b ALSA: sc6000: Use standard print API
040ae81ac85dfaa638b5a64f116c3e04531ce610 ALSA: sc6000: Keep the programmed board state in card-private data
7e33be08bee6ff35e4cebbed27faa153bd06b7e1 dm cache: fix missing return in invalidate_committed's error path
75816ec91b6e4fa46fd6c18054f3493da73820e0 crypto: jitterentropy - replace long-held spinlock with mutex
1e1b4996b18d0d878b796b09886761d762e28870 gfs2: Call unlock_new_inode before d_instantiate
d14f9c095b58b4d3aaaba2bd60a37ecf5dbca34c ktest: Avoid undef warning when WARNINGS_FILE is unset
4690b37b6370a109e4ff58755006896c33a9644b ktest: Honor empty per-test option overrides
ffa2852822e3776f26cf4f36a051e949e8ebf53a ktest: Run POST_KTEST hooks on failure and cancellation
628ebc31d9156c28120a050c502e7ee6b921e399 quota: Fix race of dquot_scan_active() with quota deactivation
21c75fb1628305e8dda37551e051de00eeb8c377 gfs2: add some missing log locking
8afbebb87fd04c3631274757347d6470ec003acf gfs2: prevent NULL pointer dereference during unmount
5c68a51ac0f49a881c160ac6c53cbbb3dd2399b9 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
d3fb3e0b70d294c76030662a52c8b6c1de5737f0 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
6e5c8b98a1397832e8f5a1e6488cce709c1585d9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
88c0a19febe0ed7c58be8395e4d4c81f7409ac44 memory: tegra124-emc: Fix dll_change check
1e19bac7ad7a3784ff7100c50f1d8700dfb90e40 memory: tegra30-emc: Fix dll_change check
b5960b5af7bb5b55f667afde08a62026406e4cd2 arm64: dts: imx8-apalis: Fix LEDs name collision
ff1f67d6e6ca21885f58b4955dbec7c900eeb0ef arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
7e0bc3d03d03eb64b878bed71642917d64aee018 iommufd: vfio compatibility extension check for noiommu mode
7b01b4e7dcd258f2fefaafd91fb5bfa90176c310 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
0121dbabc924556ce925b3c30d6d0973db259dba arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
cd149f2ba7cce0fee8ae8cd1bd63b7f4c6b0bd08 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
81879f84f2aa22a5b9e1a4d641c327dfc137539c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
aa20fb51463535e6aa695092216d9ab08f37c777 soc: qcom: ocmem: make the core clock optional
ddcbf3c21a7e52cab27ebd21baebf45136191fc3 soc: qcom: ocmem: use scoped device node handling to simplify error paths
0e5c5f179a71c8b72951ad561d5508d1fa59e0ce soc: qcom: ocmem: register reasons for probe deferrals
393a4164deb4858d983702e0d8b000d264bdb62f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f1e8c7f74b3abb5478c65ab2f0d742465a2ae9b5 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
8f09df2f17437d4f180014c6ba26a960be4ebd37 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
09489a210dbad0ad30c0d41459907bbff7c4202a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
443395621bdfff5eeca1936d0311652815afc8ae arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
0d806b0d5921d31d1e99c2a247b833956781e550 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
7234e3e34ee1a0e1608edc1492d8cf65469972f0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
d5ac3783e5d583ea9134b2cafa132a458234af85 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e09c731c1e01e9c0d3455b862e85bce1ceb6f64f arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
89a638b62d4fac73851cf5946fd82e116f907b36 soc/tegra: cbb: Set ERD on resume for err interrupt
a24929cd3c73eee20e46e38b45895a523036ab26 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
5e28f420dd4993b913086e538c9e5e65d15de7c2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6ab7c330c126d3aadc86609d04b19dce1bffe18c ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
6868bc4337e57e36f70a683b061b557a25d39155 soc: qcom: llcc: fix v1 SB syndrome register offset
1971347a35aae3727014d8eeee081368a8b84c59 soc: qcom: aoss: compare against normalized cooling state
1e731e1f71409389391cc1e5550e9af3b6dbdc1f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
be30add73061e5448e7d9c0867bce1a3672f1c8e ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ec8448fec298c12a74c80863fb59581c42e4fb88 arm64/xor: fix conflicting attributes for xor_block_template
26077315496a52cbc783319665beea9da85962a0 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
f3e1e4950519650ec11bd9b14622f29f11038c1d ocfs2: fix listxattr handling when the buffer is full
a28df60a0bbe39f221552ae364142c84c161edbc ocfs2: validate bg_bits during freefrag scan
7af20759a664f7b3c977a334cb5ed78a12e29218 ocfs2: validate group add input before caching
69bceb6298b9472148a4f445f40025a44a6b6639 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d9516debaec6dcc7b25c9aebfba7fb24febc6b99 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
51ef196b541a2dee5fda1001574654cd2ff7fb33 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
13d146a8fbe979982f701546462ddf455b12c655 soundwire: cadence: Clear message complete before signaling waiting thread
c3cf94f71c4e8bbf772ca492bada13975413e983 tracing: Rebuild full_name on each hist_field_name() call
4fe7aa94c56b1c06ec268c60654abdd42bbc4c75 ima: check return value of crypto_shash_final() in boot aggregate
699df3ded62bc4bd5d0671ec316ef05a591d0cd6 HID: asus: make asus_resume adhere to linux kernel coding standards
249015ec2971a878f452d264e7e8332acff532f9 HID: asus: do not abort probe when not necessary
de802de97927093d7b51114f8724048a252ce3db mtd: physmap_of_gemini: Fix disabled pinctrl state check
2d11bdad5766fee270011d882d411c548de3e5a9 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
d6979972bff981eba9166538f188704650fb5c18 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4902eae9b76d96362d748920d07825fee86fa77e mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
03b19807ca515f1dd779766d4f92aa4a670831e4 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
f81287b3be3862c4f65c91c0edbeebe23a962add mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
a12554058758380178d2c337a56736bb53cdf601 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
97c27f3f13e3257f77ba6f3ec9ab506df297200f mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
36208f8d6cd9ce17f27ddd564d27274f4ee2a23f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
9253a72eb1d848e12a5d4183b4b3344c32d1630a mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
37a113459d0c53b69c6844ccbce0d48ac5502989 HID: usbhid: fix deadlock in hid_post_reset()
8ef10622f16781efab4fd5bbf0f2ac03f2307ef9 bpf, arm64: Fix off-by-one in check_imm signed range check
95f76fa4b36071ac02818ef74e85a051affae45f bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
f0de2ee47090226a2533e514976cfc64283cc086 bpf, sockmap: Fix af_unix iter deadlock
e9d1014ea0ae57b56f7d5e5d42114c364c0407c7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
9a703fe8640c7c049af8d65fcc3864b6b08ad0ea bpf, sockmap: Take state lock for af_unix iter
bf27d25205fb88d5de2a5be00d190b1109c0a5b0 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
751c2e03469831451ec7866c9a37bace4c54e648 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
f7ae976df1c82b8ae7954306012804b3053b1dfb bpf: allow UTF-8 literals in bpf_bprintf_prepare()
dd9850fcc3a3d70a00de2ef0af5251f5e82d0e72 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6d08772f14720f326768c61b2631ec45da611150 pinctrl: pinctrl-pic32: Fix resource leak
00da095048c2d31d20be7db7920fb8f18b21e5d2 pinctrl: cy8c95x0: remove duplicate error message
d1ad57700aad879ec31b249d396d7d6b9d9ed9d9 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3cea1342572661e486c7b460d6fcc4c851add9dd pinctrl: cy8c95x0: Avoid returning positive values to user space
83c68e90c4d4a09c72b61e581369b954104d698f perf branch: Avoid incrementing NULL
10d1e44ea8589148ec6745f1b072572ce0c16d84 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
868d5eef9452667aa37028095b01c19566e85e6c pinctrl: abx500: Fix type of 'argument' variable
d3332c6faaf668a35f1364ecfdeba80ff9fbf711 perf lock: Fix option value type in parse_max_stack
aba3bd931d85cd17cb9f8dcd63b6ea640c758eb9 perf tools: Fix module symbol resolution for non-zero .text sh_addr
295693421a02ff495573652b667a0a577939fcff perf expr: Return -EINVAL for syntax error in expr__find_ids()
29919e3c629c38e4ff224bee99934341d5517a59 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
4e3e5e30f99e7c6a2e9a18de93cad9faddc90f60 ipmi: ssif_bmc: fix message desynchronization after truncated response
1870e2e4a4aa4392596be43f3d0309554b5393ec ipmi: ssif_bmc: change log level to dbg in irq callback
c356adf8b733738760c0e1e4385e9d858662ecc4 perf util: Kill die() prototype, dead for a long time
e34bbc70c43fe258cd55f6b6a571cf0bda654e42 i3c: master: Fix error codes at send_ccc_cmd
d1c2e7546275c4a6f08ded09899bd86380da68e6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
e67f241574ee7907b53fa85d44a5d53c650f61f3 dev_printk: add new dev_err_probe() helpers
717de616edefc81c204b3227593b1f407e8a9795 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0861fc4bbc949e41c740c1521592f297cea1007e platform/surface: surfacepro3_button: Drop wakeup source on remove
b63e1e40b7b696f07129c16c8e09479d34f6154e leds: lgm-sso: Remove duplicate assignments for priv->mmap
8fdf0b883264cce45f46e18937fad0d60be9fc70 tty: hvc_iucv: fix off-by-one in number of supported devices
94e53cca01cf981bb6a7cd463f04f4ae5cc6684f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
609f40c495660e7a2911c17250ed65b64085d3f7 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8c04b526cecd77db19d412acd6b4eff1ef23001e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9810f357830a03c1b41a46378b1813836b93f01d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
0cf9afab7e922475e679010d7c0a8f294fcd9d0e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d15162ed3423291eeebe6f452898aa0a11e333ae platform/x86: dell-wmi-sysman: bound enumeration string aggregation
823e4fa1358cbe13fe6905e9507a39dfa87b380a RDMA/core: Prefer NLA_NUL_STRING
287397ee86c1af954b44252ee6d9f229748391cb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cf298dd712c9f5078612e326ec1e94f72c193464 scsi: sg: Make sg_sysfs_class constant
2e78253b24c24e6489fef8726c6ad0b156db1c9a scsi: sg: Fix sysctl sg-big-buff register during sg_init()
8880e563ac85b615152425e0b56f31ca9c16278c scsi: sg: Resolve soft lockup issue when opening /dev/sgX
40cb8bbcd51455b3e715ffcfe91d0fa68f93d988 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
b3f6efeba22e0be974652d1ece69f70ae28467c6 scsi: target: core: Fix integer overflow in UNMAP bounds check
d65011c8ad807642f7ed5f27c095a7557af0664d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fa683acf72f1631126e467304bbc4a13218acdb1 clk: qcom: gcc-sc8180x: Add missing GDSCs
fcc351557ec5cc980d56f409bf1536040b1d9063 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5673e0d14475ab2e2fca3ffbe0d4512324169d3d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
67d506f1e556d5ed76fc89e0f4b9851bc1457a46 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
56e4b5625732ae5116429a45b1bbb14baab6b92e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8dae52bf7ca092d999c802ae89c8a338f2d99dba clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7b0ad957eb56dac78f95873b836ef6bf9459262e clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9612112c76aa7021b96abb751ed151a9de71a7e4 clk: imx8mq: Correct the CSI PHY sels
e0ba0acc16e8007c373b0a2c0c9800c9259d48b3 clk: qoriq: avoid format string warning
5a4c83de1c5db4ba3892313087b88e92b54227fc clk: xgene: Fix mapping leak in xgene_pllclk_init()
7542f64c8f79666c9225b20bb6f9bc23d7484161 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
af6563f0cc653997f9d7a91db0bfad6c78520421 clk: qcom: dispcc-sc7180: Add missing MDSS resets
0576d071c0a5d0cb9c3bd5b2f2f3db8141704b25 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a32ad996edadca058a1f7160e8476d1efec2abf1 clk: visconti: pll: initialize clk_init_data to zero
3474d9ffe19a9090bdd6584822f7dab8944a5aad f2fs: Use sysfs_emit_at() to simplify code
fb2b64227e68dcb207ff7fefc4cea85e8e7fd3c3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ebccdb53e8a308559954f0cb289e7accf0f7395d drm/i915: Constify watermark state checker
0934a4156fe0af79d2b7c4dd797883a592f35d13 drm/i915: Simplify watermark state checker calling convention
ce1a47d2aae7157f232a95ead24552c992e00c4f drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
50518c8b522977913eb5cb3275682d2a9c6b88ce drm/i915: Loop over all active pipes in intel_mbus_dbox_update
f65b2a96aeefeef3d677b51bbf1674454ac2f7d0 drm/i915/wm: Verify the correct plane DDB entry
ba66cfedc2efefe860a03765e71e2ad98c064ea4 crypto: sa2ul - Fix AEAD fallback algorithm names
6a8d7ae79569aee848cdab4f36b0750853ab465b crypto: ccp - copy IV using skcipher ivsize
bdc7848559cc27729621745e77560d6001326355 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
f2d1b1781a3345b1454e2c7c3afe9841591dce33 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
08a5aa7a584affd7415ad5af61f16a2472b04cd8 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
d3242b006467fc829296623eddd6b1fbee523c6c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
25d20c98ddbfd68bf4773e0803594c3ae545781f arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
94e41cfe2fa0d7a8ab79b995942efae9d635316d PCMCIA: Fix garbled log messages for KERN_CONT
0971714e63c5a3842859c49cfbff56f01687ac59 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
b5d5b58e2ef804106ee2e101480570b8e653ffba arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
d51f26ea5a605b259c6ed79c6d81dcf05d1b192a arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
aa1ca3818a215c5e1cce4aa24fc1a5c328832acf macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
d65a2ebc9f833d1787b40d73795f6c63c342a3af net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
539e84a484705a4a8940417ecc8b4cf3d97952f2 nexthop: fix IPv6 route referencing IPv4 nexthop
4b9d1b064c3be2c6039b366126ce7f79f09eee38 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
1d9ceea75360b0406f5f0cde4bb0b005796974fc tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
75d46f53a3dc76354a5abaa511c17fdb3cfbc600 tcp: annotate data-races around tp->bytes_sent
0a1fb72e4ae341dd9895ab854df02cc8a7bf10ed tcp: annotate data-races around tp->bytes_retrans
68a80a6d2220b19618ede5e0d34a5e9fc2da2a9b tcp: annotate data-races around tp->dsack_dups
60cacca36fb903e707c282bc67ee289fab61e60f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
7a6971b33590d29546e36c682ac274ec51bf331f tcp: annotate data-races around tp->plb_rehash
1cfbe7a6cdd0069193ce692ecb503779511b3ea2 ice: Remove jumbo_remove step from TX path
9ce8817544e4d7b17dbf92687608c8dec8b014bb ice: fix double-free of tx_buf skb
7a55174b9327e9e0c25e2cc366f4fe5f229eea85 i40e: don't advertise IFF_SUPP_NOFCS
5a8c5c479a4cdede24d1ed7449fc8780ca97a3bc e1000e: Unroll PTP in probe error handling
8287693ce71942187213a8f568a4a8fcc6ae2aac ipv6: fix possible UAF in icmpv6_rcv()
19e40e982aee306dc84347d32272ba0b17456a2c sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
895c367e77cf13973409983216e9e30b01d33e99 pppoe: drop PFC frames
d697e8f75b716c799d9fb5ca70eb436946f37b22 openvswitch: cap upcall PID array size and pre-size vport replies
75a06abe554792f6c8464bf0edab021512e6275e netfilter: nft_osf: restrict it to ipv4
5cdba1a0d1c83fbb15911ca98ab0a0af912ea3db netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
73deffa7d44314cea7f8e801888469839bc38d62 netfilter: conntrack: remove sprintf usage
adf73d396360246da16c7819299504fe0da2e09e netfilter: xtables: restrict several matches to inet family
6cf3aa3965f3916b79bf5a5480079542fc50ef21 ipvs: fix MTU check for GSO packets in tunnel mode
5e53eb69ba690ce722cba4bd394cd8c232427bfc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
5b0f99114353859b38e113870d86a4da7629dec1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
83948603eca407da113914aab0300fbcd2ecff17 slip: reject VJ receive packets on instances with no rstate array
cf6888c2d477d6a757c0a4cf7c4cd450b64faf64 slip: bound decode() reads against the compressed packet length
e31c61d42d3532c3a566943ec577838b7104de47 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
5b58a7a2769ab4ddb77df64326d9fb004e4d74f5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
1a065b023db704b5dbf9dbeca18ed9723f88a700 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
0123c8a8706e67217937516d541e45f5f32eb06c ksmbd: add support for supplementary groups
23489b3415dfe901f0e21f7d7c3b6cff345ad5f0 ksmbd: destroy async_ida in ksmbd_conn_free()
9815c9f7ec496104c34c75605b94ca7cfef14e4c ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
521c3e2d7e5c1e97873d414e2770eceb73327721 ksmbd: scope conn->binding slowpath to bound sessions only
3e57e4b282a0a6628dfae821d1298533e22179bb net/rds: zero per-item info buffer before handing it to visitors
06e1826f3b3cf4117214d1b1486fc7493f386eec net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
13615d427f8422ea3ab4964a2df63b1dc0436372 net/sched: sch_pie: annotate data-races in pie_dump_stats()
d4865116c3b3f5ef31643eaf59871819c406838d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
cff93148b6da1d60b7fa58f8319e1892d63215d6 net/sched: sch_red: annotate data-races in red_dump_stats()
9e243a85adaff4b7146d47744bc3d321bb7aa6d3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7dbf1ae8abd914e203ecbdf6fd5cca92f06e809a net: dsa: realtek: rtl8365mb: fix mode mask calculation
8c604081273f7924df8ba43116797133cd2db662 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
557dd273c1fd40ebc79a81cc3c09a6f5385fdd6c tipc: fix double-free in tipc_buf_append()
a3f31e7ac1cea132c1fcfd802d4d221275ce3707 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
4f9f8f2d5067ce018e404e9a7df0e94b9fdc0d07 fs/adfs: validate nzones in adfs_validate_bblk()
0f7796e56deedb8a9ea3bf54571ae42daa49d893 rtc: abx80x: Disable alarm feature if no interrupt attached
e79c12967e650fb7bc7f97ddbcf17824df25617b fbdev: offb: fix PCI device reference leak on probe failure
bb8477af0a2da223a8390d39dbe30f4a0fd10888 mailbox: mailbox-test: free channels on probe error
4f7eb873848a3cfec420326882f4a29e57820faa sched/psi: fix race between file release and pressure write
0a2f477ed9e90bd2097878be2bb5f8ad4493d242 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9d1c61db124c84e3f6caf39337e2a83295b32cdd mailbox: add sanity check for channel array
0566e3958fa3a49957455fbbf980f87e8c557023 mailbox: mailbox-test: don't free the reused channel
63ee74c98426ebede86a48acee2ce4aad7d1eb27 mailbox: mailbox-test: initialize struct earlier
f558f5fe7daca0c27b566027709022361e101373 mailbox: mailbox-test: make data_ready a per-instance variable
35b7cf07f8dd80fbe9de1cc144a72512041876b1 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
304daab1da24891d0e8667589c743182d51d0955 tracing: branch: Fix inverted check on stat tracer registration
f5070e1c696e8f100e4f20682720bd804abcf2fa nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
341d401c3d063ff239d72443e1ee1467c50dcb9d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f046398e6c9bb9f63c303fa262bd1b48b94f4caa nvme-pci: fix missed admin queue sq doorbell write
cd080ed2507d0ca8f360af961c2e76e8624e97d4 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
458623e464622a35137c8549492ba5ddf24c95af drm/amdgpu: fix spelling typos
f568ede50e839b6be38a9353f9d9991384e79ba1 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
290b4678fc8e1a1093704dc975ca8cc810a8a416 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
7ffb600001ae19f74a711dc092a8b0d1845319a5 netfilter: xt_policy: fix strict mode inbound policy matching
b30a99a58d8475f8e5f9f45caa6a3899a0726dc9 netfilter: nf_conntrack_sip: don't use simple_strtoul
839e0f3e85345f579fd673690f2d49876121adbd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7421982505a9a1241b5c31dd43d7871b248ee58e drm/sysfb: ofdrm: fix PCI device reference leaks
911f340867a681486af3dbf66aa6591464c93924 arm64/scs: Fix potential sign extension issue of advance_loc4
39bdf0dd239e1eba0a4557067b18ee7f0cc42fa7 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7969984df1870f5cfadfa46bf5c395ca7f2e31ce netdevsim: zero initialize struct iphdr in dummy sk_buff
5dcfc21bc7f8c5e5359ab529c3f2286324a69669 net/sched: netem: fix probability gaps in 4-state loss model
dc0542eaee3fc8ed31aa3182c28460a582b9d73c net/sched: netem: fix queue limit check to include reordered packets
1b52351f2dab0be9b469f962c395fabd1eb5f611 net/sched: netem: only reseed PRNG when seed is explicitly provided
e92c698b4a3a9951f21d056f4490b00f5156c547 net/sched: netem: validate slot configuration
b6dd963225bf745425e793a03775f9e900d53b45 net/sched: netem: fix slot delay calculation overflow
18d93e23c52bcd3532dbe02a52a181ecfcbac448 net/sched: netem: check for negative latency and jitter
d1c2652350a2857b716bd3772f4d141e40473008 net/sched: sch_choke: annotate data-races in choke_dump_stats()
9d776b3877882baa476cb338e72a44f6faa629fe net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
257f5f20092ae47ed4fa98b63644a9e9bcf336aa vrf: Fix a potential NPD when removing a port from a VRF
e479fd7b603fb455806bec912b64e1c81de9b6db net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7351744608c3b5fe2ff72dbd8f8f260529b72642 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
81018b0e97a4ce9423fbff0ef816d7d2a63abce5 NFC: trf7970a: Ignore antenna noise when checking for RF field
3622802c5aa50ca9fd9190484a263793c86d1df8 net/sched: taprio: fix NULL pointer dereference in class dump
752951ada7b468ed0401dde0d324cf4cb3605f2d neighbour: add RCU protection to neigh_tables[]
4d2a268a7432ea38a6ac7f2032794cb2ce39ee30 neigh: let neigh_xmit take skb ownership
0fbe6ad040971766dd75319c5cdfced05b63d467 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
5a3521cdec78662d4132a6cbec474c3ed670523f net: mctp i2c: check length before marking flow active
fa183626916345e665850c91621cb7f08125798b net: phy: dp83869: fix setting CLK_O_SEL field.
1df7d1c6106cf5ff735510af887466169be6f769 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
302caa1fcf1bd4f7336cec56e9f0487b44d4c7eb drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
e9cf7bd87f81a0fe98e93b57e6f298a4dfae4d3d drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
56ef515c863fc69961a3eb40fa3110e92e70cbf4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
d3b74393526affbb4912d856a34214fce499ac9c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e08432761c8133fb3fe21799ce00228e75a390df drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
031ae2af3a9850eccb143867f74fc3372acd2fbc drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
714d9d939c7837951519aa06bdb9cb92b09170cd drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
290e00c4f09a3621db74e2c282524722345038e5 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
04d443bd92fcda8f8b478eddff02422bbcaf39cb ASoC: codecs: ab8500: Fix casting of private data
efcce082e6b08b42d111448645eb36a80fe97e5c netfilter: skip recording stale or retransmitted INIT
a59a18e4f46600e11cb20e61d1d039a3c5262ee1 sctp: discard stale INIT after handshake completion
995d9039331bcd43d449545aaf0efdb8e39f952c ipv4: rename and move ip_route_output_tunnel()
2b9c971584769e136b9b005b103a2496fe9b5d71 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
739a652a0a87b5ed006d4504a5b5a42924c16fbc ipv4: add new arguments to udp_tunnel_dst_lookup()
259f21dc3d62626fed00ee1f787c64191a58801b ipv6: rename and move ip6_dst_lookup_tunnel()
b97dd8720b6ed2d9e068dca0c65b3f2cace32e11 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
209cb5f04bc8c5d76ec02b54ce24cf0f998244db net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
626e7542f5095f5154139abab83d1d79b869386c net: netconsole: move newline trimming to function
c6220619708d9548ca721dbaac7eb359115967f8 netconsole: propagate device name truncation in dev_name_store()
71298dc4a15d7c3ae69e04bc32230e8981de5c7d ALSA: hda/conexant: fix some typos
7064667d6300a91a6933b6af1c29f17c2002bdaa ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
58ebad6bda1cae7bb89db26be213f0215d33ea5a ALSA: hda/conexant: Fix missing error check for jack detection
1abf7b7dff4d2b8e7c9a4dbde3f4d91ec938330d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
5e5ad47bed1c3c1104c951acf22db8864ae80d4b drm/amd/display: Allow DCE link encoder without AUX registers
2b3581334fc2f0278e55a8564629e8404da80269 drm/amd/display: Read EDID from VBIOS embedded panel info
5e9a4c524924e7bd5980161b7dcc17df51ec911e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
09b4193c0d999e1034f98d888e7521415cbe8d6f net: bonding: add broadcast_neighbor option for 802.3ad
a298ecdad0eec9fae51dc0daa2b91026098cb215 bonding: add support for per-port LACP actor priority
7825b0645f59a17baff04c9841b97650736d4a38 bonding: print churn state via netlink
2c6951d89317ff1a1157bbbac415b69fd32d11c8 bonding: 3ad: implement proper RCU rules for port->aggregator
d1366e8f8890e9d999ef1522d40ec293ad4ec400 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
069fabcb536c94e90466b6ce844c8742c7dc794c iavf: stop removing VLAN filters from PF on interface down
2c9dea23818e5504ee5a56d563d358e0d76d5e9b iavf: wait for PF confirmation before removing VLAN filters
c70d26b594ffaa0d54112ce8404d4aa35b863d70 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
a2d3bda8fb4ec2948e8d1286f6e48b224d34e155 ice: fix NULL pointer dereference in ice_reset_all_vfs()
6a5a37b6de70f8b44ed16db609a320381f9e3497 net: tls: fix strparser anchor skb leak on offload RX setup failure
ceeb084a0895939db683de2d8f5759a2383e7fd1 sfc: fix error code in efx_devlink_info_running_versions()
29f4cc574668215d985679f8583b94abab4ec52c net/sched: cls_flower: revert unintended changes
535682feddffcdf61ef2c3dfdb575ab53985bf4a ntfs: ->d_compare() must not block
42ee8cab39ab0d7772fed3e8635c040b40fc7ad8 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
f7b8a3997d10b3d3cece65814b349ec5d7719b7d Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
b61600aba6196ea92c61bb4abe4d9159621e2953 Revert "crypto: nx - Migrate to scomp API"
558a2db353437035c22e830f73575c1ec97088fc smb: client: correctly handle ErrorContextData as a flexible array
dfa337cb20ee181809206deaf56cebe03a925537 smb: client: fix OOB reads parsing symlink error response
9df67c5aefafda684267e9964c08ad7910028944 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
6df15e390145ee2bdfaab378d0da41bc0c4f018b net: bcmgenet: Initialize u64 stats seq counter
5b97e634ca9b8a948948d0263f087a3c65db633b net: bcmgenet: fix leaking free_bds
95dd65a73b530a41dee75cf2f999d1627d0ca475 ksmbd: validate response sizes in ipc_validate_msg()
45341b4f4d54962791bbc28608575c610d8bfa1a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
30d219c2f44feaba27177e248d31a7feaa3c3ebb netconsole: avoid out-of-bounds access on empty string in trim_newline()
a82b5a40efde6cb0bdf7a85bd22c861d1f9048e2 bonding: fix NULL pointer dereference in actor_port_prio setting
b3180d10abd19ce99954cc2388331baaaf8f2a88 crypto: af_alg - Cap AEAD AD length to 0x80000000
e724eb961206b2b6bb327e786303ffb428343732 i40e: Cleanup PTP pins on probe failure
26a0e33ec171b0354488ccc6b26a251700f5d58f workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
f1ed712cac2fbf032d22208637208011bf511687 netfilter: nf_conntrack_sip: get helper before allocating expectation
34abd8306a4410647657ea13402d19094ae53968 audit: fix incorrect inheritable capability in CAPSET records
960102d2ca03e12e69430bd82612b799a1d6b4b9 netfilter: nft_ct: fix missing expect put in obj eval
a17f096696e9c7ad40e9b0202f2c296ef031bf6c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8935fb11111ec9b532dfe423e41b4f7ff4bc0d33 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
fcee8f14f1577cf397ea0eb6ebedffd76d0ff20c KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
6fae689466c158a6c71fbff32b71b647c5abefe8 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
60f8d2bc14b65c79f0e881e3945a7db1bbd9fec9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
1988100547cd9b08185fed2fa32e2d364fd0d62e netfilter: nf_tables: unconditionally bump set->nelems before insertion

--===============2304835219494398037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75e6938a51a7-058563fad477.txt

f4e84f3a815e075c1812e5a94272b05ccdba1453 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d2b6486a1476e33d1af284700d4cfe5bf199a1d7 hrtimer: Reduce trace noise in hrtimer_start()
dbe7d68ef93201994861097fed04bde608f89264 locking: Fix rwlock and spinlock lock context annotations
57be60489dbfa6ef11b7ffd92376e992d5da9cbd signal: Fix the lock_task_sighand() annotation
cb181cbe91f5947af35d3f623be2815b5d5c99e4 ww-mutex: Fix the ww_acquire_ctx function annotations
0e2ce14cfb76cc369911b2cb63989e3d1ef29d76 perf/amd/ibs: Account interrupt for discarded samples
2c05deedf4f7a63bdac866c06869a6ff3084da3e perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
e8e1e1df3493d08fc46c27f8406e7561ccdd9139 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
1615f0ba596453733efab093ec46232e600b7477 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
4e8ba1b79000bf5bc46b6fc7e4aa1bdf8501a7b1 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
ef815fce5ea7d9e7750830d6d9c65f810e07ee92 sparc64: vdso: Link with -z noexecstack
39190b6eba8ad8c7bcc38b98d42fb02ca7494495 scripts/gdb: timerlist: Adapt to move of tk_core
5a48d277aad78f8ef3bb26de7b0525155b855cf7 locking: Fix rwlock support in <linux/spinlock_up.h>
7b77318b9dcd70c36aec89fd1f48966c39dc619e sched/topology: Compute sd_weight considering cpuset partitions
830cee1b9153a2e9ef540cd25bc8a6b3d60e2c96 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
7539bea1707041bc3bdb5b5d4c339dcc5aaefe6f sched/topology: Fix sched_domain_span()
f5fed20a0ac15c2613a4dfb5cd7aeb613daa88d2 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
bc90b259e6b631a56794b83d293599de90e30c9c ASoC: Intel: avs: Check maximum valid CPUID leaf
58df1428b13eca065876ab576d9b16028c1c2fa8 ASoC: Intel: avs: Include CPUID header at file scope
62c5d80812db3a917819d0694faf55e184ea07f0 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
5455a4570f1dfaaca983b0b85ae2fed798fae039 firmware: dmi: Correct an indexing error in dmi.h
98ce91392ce7b167eead4fe9f26e1bdcef3a05d2 fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
4afd43874c957175826f84c865b91a156bd14ac3 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
cb9dfa517d9e60104f6546b92cdf05d08dc2841d sched/rt: Skip group schedulable check with rt_group_sched=0
09c41a2bb0b67ba78a0e2b398399e125ef8f7f19 wifi: ath11k: fix memory leaks in beacon template setup
220383460fa1df31877641005e780fab435689d4 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e12fd4baed08abf38359357cbc7f7b1f97f8e262 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
40f3e811341a3a9e81acfd20f310ccebcc4621be bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e16bd976bb4f4357e66284b23b2d11e3505965b7 wifi: ath12k: account TX stats only when ACK/BA status is present
6862cccb4c3f81c55b36fa47d384b276479db8a2 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
0ba8a8c588b7f29d23002f70a5c5f5e0becdb86d selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
7824d86bb1cc58f4623b8aaca3624ca6d0480273 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
7f9d73db2a4f0bf6bbe0c570b46796c887f52d0d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
a8db409b5a622f338ace0b6c8f239efa7e4beaff dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
62c80a112c3337134f7a59a873b2930cf73fa3bf s390/bpf: Zero-extend bpf prog return values and kfunc arguments
4d8ef006a101cf999e3b240577ce459ae7517461 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
a0879278d27162c2c9660ac13ef29d5ff5548b02 powerpc/64s: Fix unmap race with PMD migration entries
976276276a7c97045f9f9e67b42f3b61bfbaac21 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
7154c04cae34295082e9f69b4b50eea9f82faff9 wifi: libertas: use USB anchors for tracking in-flight URBs
d51006540a5300858bd54c3f017c8a12efb3a868 wifi: libertas: don't kill URBs in interrupt context
22218ceddff83e1ad8035de274dd5379d8a3ce49 bpf: Do not allow deleting local storage in NMI
9ffc7e61782bb10ddce8d2bab98dab8d7d47a4cf selftests/nolibc: fix test_file_stream() on musl libc
75a84b1a0be062331b8e1d77db6f6a8a97c949e2 selftests/nolibc: Fix build with host headers and libc
badae1f9f5b373ea097ebdb393216953475cf77d tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
a3d901cf8f487fd1c47de5773c0d19d600125d62 tools/nolibc/printf: Move snprintf length check to callback
16bbcb59c53f06413ad8c7d265554799ac458374 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
6ca421d3aff8ff5c5d1168a0b771a3b82134107c tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
36fa1eee2ae32aca621c9ae2de5b56ba81ca653f wifi: mt76: mt7996: fix the behavior of radar detection
b0c109a20dbb83c04a17ea02e621e14c03e5db5c wifi: mt76: mt7996: fix iface combination for different chipsets
601afd0680efd70175f488d74c23a37a41c34173 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
89cf4013741ef75a3159c7dfa6e736b7a3c978ce wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
77265dfd19e418fa5d207a967b93fa348d6ac989 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
01fcffcbd232c814303ddb087d0e452302536b54 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
22230e27968c40c93c0efb6dd10ba89adddd921e wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
d91fb724af8f4b9f26b6f339a2d20ec9dab0dc78 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1390ec5a43794433bc986559fb47cc726bf1b7cf wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
bc090a195b0f6587d9bfd5b49a3f59b79f321828 wifi: mt76: mt7615: fix use_cts_prot support
d2ad790bdc2f9300508e2bab8578b39d54ed2c0d wifi: mt76: mt7915: fix use_cts_prot support
83cf352b877842b4c820a042070cd2ce9ddc3242 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
1ddfb800423934395f0ab8e638b591de66bb7bf0 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
df14ab4fbe178396de623e9dbea9189fbbd4e473 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
f59d1b71c3687c020d8fd8d196ebe4267324c1aa wifi: mt76: mt7921: Place upper limit on station AID
3fcccd900419c9f605c1af5befb6661e8dce8cef wifi: mt76: Fix memory leak destroying device
25504cdbf1748e2a708a0a300545e459dc6cef74 wifi: mt76: mt7996: Fix NPU stop procedure
02b3159517f1178f363f7792236af5d2754646cf wifi: mt76: npu: Add missing rx_token_size initialization
0344b013211f42e41c13929088b73811add3d72f wifi: mt76: mt7925: drop puncturing handling from BSS change path
1178d77bc6f16e4ba20a814d4a121a7e44114d8c wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
233f877ceaeb83a2eb0fb7b7bf68bf1cbe8a6b23 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
22798afb4a4554cae6f27a696575f83345bd2cbb wifi: mt76: mt7925: fix tx power setting failure after chip reset
fdb229bf12988b67a438c84f7cc08605359c2f8e wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
36c5770bd0dbde8b377b3201fbdc23626e0d90d5 wifi: mt76: fix deadlock in remain-on-channel
906267d4988a11bb2cf6276317b1f0df2fdeb8da wifi: mt76: fix backoff fields and max_power calculation
4ec3a64bd5d147c36caad2edd3371c41ae60d5d1 arm64: cpufeature: Make PMUVer and PerfMon unsigned
d5b6198d9bdfa104ca458061105ffa787d0967b2 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
b464e12b2c86ca64c07917204169444efb3538d9 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
9232ab12eb556801a8a69ed05396d2ce9177f4fa wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
709f71d5a0ccdec52f6e4743fa94c40704c55295 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9fd5c8fe2bea7b9c4d590d0857136db27797a3be wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
93d78b98fbbff42275e2c7603c6b38dd4a0501c4 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
bf22e685235e420206568f0b6b001a1f4bc0e83d wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
ad544b2a0168b5ed1aaed667f649b9ccd7b91eff wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
b913cb50fafdff34e369ef65b6d5b81cdd501164 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
39e7074a0a67a0440297a727e8333f677b95adc2 wifi: mt76: fix multi-radio on-channel scanning
40698bc6bd102233b566a5d3c9dd882c5ba0bb32 wifi: mt76: support upgrading passive scans to active
7f62cd012ea124efa3536d13ab19150dcbdfa45d wifi: mt76: mt7996: fix RRO EMU configuration
6124f9ad5787cb9c56d80863b6f16f9e11caa4a0 bpf: Fix refcount check in check_struct_ops_btf_id()
54d42801d91b4d124122cecb70111131822e395c selftests/bpf: Fix sockmap_multi_channels reliability
cf8e39716318a89d75c384d5249f6b3938feb785 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
7d582a79aa68e11299d5a757dbc8b903078fe0b0 bpf: Fix variable length stack write over spilled pointers
d84c60fa9675793b7d764aa8ef409cc9354cc226 arm_mpam: Ensure in_reset_state is false after applying configuration
0bcebbc1a912db5bf3c2d0a59cce3f24ccfbb840 arm_mpam: Reset when feature configuration bit unset
fbe8534b478e4d1bae2154c3345f3c8359ee0ce9 bpf,arc_jit: Fix missing newline in pr_err messages
c8023d6c6a9be7312c91cf740ce95661c1ed1b8a wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
fe8b18dd90bfa7ee7fcc12b1e1f5c940285b6ed0 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
b3c63a0079d342c9736782b624fb9ceaa15802eb r8152: fix incorrect register write to USB_UPHY_XTAL
4693440ea448d22147897ba51fa4ec1f440c575c selftests/tracing: Fix to make --logdir option work again
f5eda85f73dead47d696c78aad342cb7ab5be675 selftests/tracing: Fix to check awk supports non POSIX strtonum()
16f9d87acb29f4c655b3d515acdbabefdb8d8e26 powerpc/crash: fix backup region offset update to elfcorehdr
eea42d904a83b31a4c65ddae2417e75a918dd497 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
9d4f48b5a4256e07bb65835b2ddae97ef8c3c689 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
90cd377215a482dcf5e89f74548ed3f508b14579 bpf: Fix abuse of kprobe_write_ctx via freplace
15c7e8f4cfbdd44b4d44d12d266736be93cf1318 macvlan: annotate data-races around port->bc_queue_len_used
b8053b5e5c08de3b6209837295d9a058bc0aa4ac bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
86352a94da90a18c739ded706640f441e3965b4c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
cb41ddedec64d720115377ed0a7bf89e4e1e6701 bpf: Fix stale offload->prog pointer after constant blinding
c13df8848831951b29adef1ad2ef9c273be8f7c8 net: ethernet: ti-cpsw:: rename soft_reset() function
8f3c103e6a6c59175ca10d0faaaa23cd9f51d1fe net: ethernet: ti-cpsw: fix linking built-in code to modules
ad984f9e78039b9113bae4bed41e380b91df6fe3 wifi: brcmfmac: Fix error pointer dereference
ad6e533154d7c4a3243300db22d3a17256946693 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
3fecea836189c568d6cf89901da27c2b8402dbc3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
5e97f2e7fac455bfa16cc6a696776c9accb1f345 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5e52715bb230643c128a25bd11f2b563357b92fd bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
351fa13a31ebda1ca8485ccd38d7a17a1d0bd279 wifi: ath10k: fix station lookup failure during disconnect
28d5e039a66251639b27c69def3f3b360dd19af2 bpf: Fix linked reg delta tracking when src_reg == dst_reg
eca7bab9c8f153d4a8a5916b2d7df90c0c370f8a net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
a867fda0015de03111f97de7df08ea257efecb36 net: plumb drop reasons to __dev_queue_xmit()
1b4496c2a7cecce48d71097d8779783c75d86fb8 net: qdisc_pkt_len_segs_init() cleanup
f36709a6f560e8ff2dc21db69aa84465af68350b net: pull headers in qdisc_pkt_len_segs_init()
86b0131c95b2ee6bc2310743d344d11960774185 arm64: entry: Don't preempt with SError or Debug masked
ec42e16147e2b0239ce9d0db1b5a8965269da5d0 ACPI: AGDI: fix missing newline in error message
8998199f372c723e2f96c016f8fefaca36abf980 arm64: kexec: Remove duplicate allocation for trans_pgd
964c85329c8bd1ccd53533de5283eded9f325cd5 bpf: Propagate error from visit_tailcall_insn
9ab20806ff0bf80dc8b3c565b36d8a405a8b4b80 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
8cf0f0f5a3b436a532de0757757861b4233a2044 bpf: Remove static qualifier from local subprog pointer
879982b5b181b7f7de233e95cbf3cec583e04210 mptcp: better mptcp-level RTT estimator
9ea0d0c8b6af3168d609da6a7f49352350f86fa9 bpf: Fix use-after-free in offloaded map/prog info fill
2e7b9d2bf01505c52261ae1f2474104e30e7495b macsec: Support VLAN-filtering lower devices
db54213ab61abb35b4a49d3fa363c7a6d9a5f399 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
841d23a1ef526ddd4a9d54509de4999e936aa071 net: bcmgenet: fix leaking free_bds
5255aee1fe62675f10c2aaf30b2bb476e4ea9f63 net: bcmgenet: fix racing timeout handler
4b3c34ad21dae2c9ebf40bd09ee0c2ab599722dd net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
c5a4a4557f12e960f4a47ec3a9ce7418f184e452 eth: fbnic: Use wake instead of start
861877e11abeac7560f2a5e16a751183ea55f8b3 netfilter: xt_socket: enable defrag after all other checks
959af6ae0a242306af5a80f3efacae615bcb9b86 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
8f0904b4ccedef18dfeb7b886ce3887b2a0ce464 bpf: fix mm lifecycle in open-coded task_vma iterator
b9ae8c9344e3a2b680a2ecef1eaea12a04ea5653 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a5b7ddc8c6e6fbe7250964829674ab24c2526f68 bpf: return VMA snapshot from task_vma iterator
04e2a0429161dd9ba7fe2d086590abf44fd9809f bpf: Fix RCU stall in bpf_fd_array_map_clear()
db00aaa5aed83dbbead8d2f692153791ffe50588 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
65cd4a934bd070c499b366c8561c69d739a46d01 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
c2d587cdf0c3aae8c1812d58ee7d83c0789e3fdd bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
54b87bf86ec0f93562f4a200bab9f63930bd7943 selftests/bpf: fix __jited_unpriv tag name
f0912343b4eb78214a0fcaac3cb6659d635f7d36 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
043b2db9592adab30f167a60deacac4de15fb1ae net/sched: act_ct: Only release RCU read lock after ct_ft
fc061298fbcf39a7c00839d60526f9bd0c827ff2 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
6d2acb4a7bc3465a67ef865d7948825054094d42 net: mana: Use pci_name() for debugfs directory naming
811c549cadf5e30bc7c29521bc59cb896fd475cd net: mana: Move current_speed debugfs file to mana_init_port()
19ac4639b19e5b3c8f80534c860578536979571b net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
def20f7e57271ebe9a213cd9952a95ea1a54e802 net_sched: fix skb memory leak in deferred qdisc drops
2506119943400c5e421e9acb2a0168c420e4b72a bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
26bd88dcd527871387515cd19eefebd3f2ca3802 bpf: Allow instructions with arena source and non-arena dest registers
5031fd87717342e79fd942a005eeb710d59cd36a selftests/bpf: Fix reg_bounds to match new tnum-based refinement
93f63260a9a43cbd9c104e0bdd80f5d021007557 net/rds: Optimize rds_ib_laddr_check
61befff7a3bc102e9ae89726e0734b0a019037a7 net/rds: Restrict use of RDS/IB to the initial network namespace
417ea3423a5a30350a3668cd3a73ebb6aa29c1c6 bpf: Fix OOB in pcpu_init_value
9ba3127b60e61671f7cf34a662dbde517b8cea85 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
1709e60b97a2d2920ed0eaea9d05b5bcc46dafa3 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
e43a51ae40647be14f052eb7d480a835402a97ef net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
e5c788631088feb728ad347181610a74812ccb7e dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
a96cdf550de648b6a2eb58e06a8014382d0cd566 net: phy: fix a return path in get_phy_c45_ids()
962efc5b207e39ca5177f1fa5441bd65d5add02e net/mlx5e: Fix features not applied during netdev registration
7f4881aeb734294b390b56c7b59c9a1e6db0443a net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d44f5683399d1bf1f35ed1f083b72c73547073e3 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
f60fd71e11a938175af6ecc388eba9aaf27a73a8 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
46c0eab1eec48024fff751d1a5ab59799e94ef56 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
1cdb39210dd8bb1653ca89bb08bd1d45c3167154 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
5067618a9e271cca87aa00dce3b88df1356a89e7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
465c50fdb9869c127f8e217a74e37d235e01cffb Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6ee84f2f1b8d6b213d6b6817a56203d59d8280bd Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
28ee08cd7dbbeb75d8e066a734de82ddc1a2d4bb Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
7d17b1043ab967cc153fe2b238c24aaefd1a86a0 net: phy: qcom: at803x: Use the correct bit to disable extended next page
26bc275e01358baaeffec9ba48bc1f6907cc8fc3 udp: Force compute_score to always inline
866261c503f5ddd3987e56b3c9886656fa9d8b42 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
076a4371fac0c0c9a09644da7b80d332b83838e7 sctp: fix missing encap_port propagation for GSO fragments
e0bd3dc4e00c2d85a0a1bfaa9f0dd5b2d3ce0908 sctp: disable BH before calling udp_tunnel_xmit_skb()
7b5716703932de7114a99b189b57251ea0a549db selftests/namespaces: remove unused utils.h include from listns_efault_test
4e21de6878c4e08eccc16f6b552aeb439afe10cc net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
271b8ad8c67481d059a78793b9161e093f18eec1 net: airoha: Fix VIP configuration for AN7583 SoC
67dd7c0dd5f890c21e1cfb6c68fbf09483daa7aa net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
cf1ae6b427a95625d465d625f733acd677b4b966 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
0438aa20e02438715e8506fce6e0681f7763ee5b selftests/futex: Fix incorrect result reporting of futex_requeue test item
701f76c5721d591cc02d6da380628df8bb5989fc drm/komeda: fix integer overflow in AFBC framebuffer size check
dc6b8d7d5d4b8768d5fa7bf084cc3e1d286c2383 dma-fence: Fix sparse warnings due __rcu annotations
5ce8186c7ba006de7179bd25389cb8ab45b352d4 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
b4d5439fdf80488a450961f429c9c7535d6084bc drm/virtio: Allow importing prime buffers when 3D is enabled
bbbcf5027bd4ea0ce3bfe17f74db1985b1e406de ASoC: soc-compress: use function to clear symmetric params
9148e8f1ce18dd0238f4df2a9ff8d542ca7738ae PCI/TPH: Allow TPH enable for RCiEPs
56656965d791608ffd300471dda8417aa02bd772 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
401803997fb4c1d7e989adf044b0077d987fffc7 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
8c12d0bdff68c3b6db9d7c6b6510ca5aef8b503b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
0d958c64ccc7f227f2818d23527d5f732b8f2abb drm/sun4i: mixer: Fix layer init code
e7cb4376af3a0e40763ded8e5a26524d3ba55ddc drm/sun4i: backend: fix error pointer dereference
18885563085b7165e46f7e7ca33476404ba3a685 drm/xe: Consolidate workaround entries for Wa_14019877138
3bc68168bdd13a00b52a79e6f58bb7b9c3422f9b drm/xe: Consolidate workaround entries for Wa_14019386621
6433f3e1fd4958f1b3e24b5e2d6102e90a2e359f drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
d146f9180e2da3d7c64223bb319eb7ddb19fce34 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
632ef95793e7c8718025fefb5ca64d007f9f91aa gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
2cd9c7a0d62d6fe03f7aa169cabd16f955522e7e drm/amdkfd: Removed commented line for MQD queue priority
7e17324569d301b3fc93699e9ece60e2658c08f8 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
c71b5c2ac57462393b5aaa277c1f6158bf4b8ffc ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
3d7a0927be722f9323baf30837436addac6fc2da ASoC: SDCA: Update counting of SU/GE DAPM routes
2c85b87d3c9ed7630da488ff55116e4d3ae7d3a8 crypto: inside-secure/eip93 - fix register definition
f2583b768dca87b7a1f85cbc35c539a3d18a1dac ASoC: sti: Return errors from regmap_field_alloc()
7b29393b1b2b017723dcb2db21e640ad6a0c8d89 ASoC: sti: use managed regmap_field allocations
da1b549eff72894a994ad01b91efa1fa16792c3f dm cache: fix null-deref with concurrent writes in passthrough mode
32c2f0d4705994b2cbc9b64789ed8056c49fdbaf dm cache: fix write path cache coherency in passthrough mode
f9c39a35541de3f15f7c617e89befe2c03f1040d dm cache: fix write hang in passthrough mode
e4232268682dddb1a77930e130b30f47df6a9a53 dm cache policy smq: fix missing locks in invalidating cache blocks
60c597c9536490432029fb46530fb9fe243e164a dm cache: fix concurrent write failure in passthrough mode
3f9a5720a986b78127cffcd45f715ce1ddf3424a dm cache: fix dirty mapping checking in passthrough mode switching
8bd4d6f49177f948c600a0e0253fba0a3e3c0faa dm-mpath: don't stop probing paths at presuspend
5a445ef82e87d9146b423d796a370ea2fa13c6fe drm/amd/ras: Fix type size of remainder argument
0385d390ff65bc0c5c470fe1bda016a010fa8094 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
8a6e36583f05805d91781edb7ad79430f07db2c8 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e493df8bd1e918cf7fd3a15ed7292a905e9f9b5c platform/chrome: chromeos_tbmc: Drop wakeup source on remove
920c6d74c5f3d51264bb5df788f5251ef77ef37f gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
0c99b5072c6b991fe46f08b2a5e53b1ab93115a4 gpu: nova-core: create falcon firmware DMA objects lazily
3c20d34ffef1e2be49a4251434ca1b8d70ea9481 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
9b5f364a7c18f77e47258e1f6d29976ff92eff43 gpu: nova-core: firmware: fix and explain v2 header offsets computations
d3409808be7508fb0747d4eb14b93ac434c87f4b PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
d37318cb7acc3d5ed107001b7600b65a464b0131 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
79f42bdc6f2260a6500abf1b64c060c7c2bd2486 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
be50a1a6a285dbed4387876dfea5d2aff3f85f9c dm cache metadata: fix memory leak on metadata abort retry
88b541af1b977e4421aa8715c9af1fc7145f018d dm log: fix out-of-bounds write due to region_count overflow
70f9b0a15ab0c20d8d969cb613b4d9092ad769c8 iopoll: fix function parameter names in read_poll_timeout_atomic()
cf283132b9910d6eac1f7d012152bccfcfe15dd1 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
3a92d1c4fea6bf93c79b9be8d8848b0c7b222e4a drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
36cdc144ec24742f13e420c67d79dea5a374aaee drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b62473738f0bd6022cbc8cc24c9567a58c6f4a22 spi: nxp-xspi: Use reinit_completion() for repeated operations
0ce7d069a0d16d2ea3b7dd7d1ad74d70492c595b spi: nxp-fspi: Use reinit_completion() for repeated operations
85783ff2413a1f1dc1b14be4cb3bd9f108caa383 spi: fsl-qspi: Use reinit_completion() for repeated operations
0a90230ea257dade442ac1782d93d1037510e7e3 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
8e0c0435442d14f3a32e622a56e6ba9116e5a851 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
65a7b75c413a084942d056f07e057d374de1d6a4 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
a616e091bb4f7e4838e13392017bf54571ade118 drm/amd/pm: Fix xgmi max speed reporting
2663f1d69245dc284559c4b1a07f68c940feaac1 spi: atcspi200: fix mutex initialization order
17c5804c9c25f59603186ed0c2e7039058c79e18 selftests/sched_ext: Add missing error check for exit__load()
4f9265c59e81b32dbd128b70253595819d6a87ed drm/v3d: Handle error from drm_sched_entity_init()
cc56082f534f063b25aa60663e95219a4ac0cb45 drm/sun4i: Fix resource leaks
a72f71e6b801d3ff2496a0eadb1d5eddf70fadbc crypto: inside-secure/eip93 - register hash before authenc algorithms
adc5d1e61946f686ba6c8ebcfc5d59459b24e4fb PCI: rzg3s-host: Fix reset handling in probe error path
819c1eb146c3dd957717828f0a3fa2f3b1ab7627 PCI: rzg3s-host: Reorder reset assertion during suspend
72cfa2d4e5bcbd57c0ba387dd115aeb4baaf0b74 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
4721f808aac28c61be660888fde73437e19af2a0 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
86f8366bfb3fc168008e12d24a025ce92170c7a5 iommu/riscv: Skip IRQ count check when using MSI interrupts
c6153cd9bce513361f7259efd4916a0b3264ff9f iommu/riscv: Add missing GENERIC_MSI_IRQ
965f0786c753be50043e46d57ab3d85beb0eca99 iommu/riscv: Stop polling when CQCSR reports an error
4bd0abf674fe39b8cc1493d87b4c9e40d2adddfb drm/amdkfd: Update queue properties for metadata ring
5c3f6313a06ea5931c9c86c348d4519d2f708f6a drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
85fbc8ad9df025e4ee92f58c2f774903d026cee6 drm/amdgpu: Add default case in DVI mode validation
79f0272a613d367dd0bf2b221f995410a7f0043e regulator: dt-bindings: fp9931: Make vin-supply property as required
532db8f8c56229c3f93997d53a0f559b0589b0dc regulator: fp9931: Fix handling of mandatory "vin" supply
4e02cab60969ce8d6144567dbbdada8b04425e78 drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
87a3869604be3c65de9544542cb6c3b40c9b66a2 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
9e3d6543c14ff505cdcf408c3b18979f5cef6d76 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
01ead984631847b575861a982ab9e5645ff09c10 dm init: ensure device probing has finished in dm-mod.waitfor=
85772b36c897b83e9eec30fcf09b42bbe209ab34 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
005a4b14466b56a207bfd6b0ba8d93684231930b crypto: simd - reject compat registrations without __ prefixes
d233498c8cebbaa9972d9f7f25ff9b0e131c6d69 crypto: tegra - Disable softirqs before finalizing request
22d5f64748ce6c25a07219156aa05444aed391fd crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
3b676f8ec526b04f7bde727b2876b9418e9293e8 padata: Remove cpu online check from cpu add and removal
35d82e4c57d9eb66fc8ffbcb2762a0561c0ca44d padata: Put CPU offline callback in ONLINE section to allow failure
c00195948bc57e0ff5bd0d4388cbe0c4def17cc5 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
764bf9d6d4616bee8ca9d47261037363a6a59ddf accel/amdxdna: fix missing newline in pr_err message
a57c5a4849e540b4ec5896b0b19e9946bd8225e0 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
acdf670606a9984113ccdc7c545b92eda27b56e1 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
9e602fbd7b63a9a194d540ee6a2cff7209ed1c5f drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a8cf6b73843587d2c8d6a9ea9f9c2a35f50138e4 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
2d6e0c7a46a3d98aca8bfec1af711820d147cdc8 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
e8cf62335609cc6020dbf2fcb5bc7a40ff260e52 drm/imagination: Switch reset_reason fields from enum to u32
e3e5ebadc50d5c1a60461ed5727f68d2cb08d093 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
18359fd700895b03a648441303a0f4d8942ba027 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
26bb08d6bc687f522d24b32fa705c555e605d5f9 drm/msm: add missing MODULE_DEVICE_ID definitions
6c722e43e5611a11c575ceeb62a2d344550f30bf drm/msm/dpu: fix mismatch between power and frequency
84b0aefe31d47b38b112f47a36754f355094bdfc drm/msm/dsi: add the missing parameter description
aceee1bb2e0f2902f5fc73b34f78a84820cb1291 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
67bcfaf58ca5be509daff8d39f7df5a04b2427ee drm/msm/dsi: fix bits_per_pclk
fbb60b52ede04707138f98b19b7f7e75b1d02e54 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
ac596594e2712f61543754160d45970e6e6c5824 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
e17134275ee10ab77c502b609f1eb91bd3188621 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
76860668b5e4312ce83b76ec9e00231655e88dbb tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
6f69b3eb7981f3452012fd898caf8acf2f22cd29 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
b491609e87754828ce1d89b76ce86031f06b99c2 drm/panel: simple: Correct G190EAN01 prepare timing
19e9813b55c905ce9888cdaa1d7f95210e7b59f9 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
ab665041444778deadc819620d5a548f5c6a4e3e PCI: Prevent shrinking bridge window from its required size
43048a240caf5b62184dbbbf6cfaef895398e845 PCI: Fix premature removal from realloc_head list during resource assignment
6ae2cf05e68eec07f720fab1982d95a53f5558c0 crypto: hisilicon/sec2 - prevent req used-after-free for sec
f61dfcb84051d7094da26d80156558f4c750db49 PCI: Fix alignment calculation for resource size larger than align
a7cb34abc78525771bb9ea0ba26e6167c1ca6dfc iommu/riscv: Fix signedness bug
540167c3d190c3cbfdc57aeaa6ba78393d88fc25 ALSA: core: Validate compress device numbers without dynamic minors
822c05f73e72a1cf3426973a25aee2c2793b720a drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
be17d300cb7824ab1b664e7493eade488fd25f2c ASoC: amd: acp: update dmic_num logic for acp pdm dmic
92990678b67bc357e929b03016c95ed7dcdf539c drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
bc016419721801e9e1d98dbc477c0e0252bab0d1 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6cdf80c42f8ac86fd4d9eb64c36474aea23f2657 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
b1cc5fe1fcef5b5dc2aa9522c4fc6bc62ad505e0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1b377ac0ec1bdbe93230ef8d28b8f0fdcf10cac1 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c17d3fd95307107bf54c2e8dd37ee79f77d250e4 drm/amd/pm/ci: Fill DW8 fields from SMC
808f3f8d7614bbd02973a84b81fa5e4016d7b75e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ad5c9fe4fc977e697e7cd0109f5ca46ec2740a82 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
99448909cbbbf267c613bf451044f1e3d1399578 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
947f7258dd6a0156f226d6bc9eea1ee2a84668e8 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
b46a1506a4e288514911aa56b1285a724ee4d7a2 ALSA: hda/realtek: fix bad indentation for alc269
54020b38ed3e1df0f23781b0a41161cffee42915 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
67ee8d677f712072e3da69193870f09903c77efd ASoC: SOF: Intel: hda: Place check before dereference
a1a182d4cd30eceff275a5a3704616e4500192d3 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
cc8881e293038b18691e3801f3f3c20e3084780c drm/msm/a6xx: Add missing aperture_lock init
e04e6579d08c6ae83b92aee26ce84ca725b7acd8 drm/msm: Reject fb creation from _NO_SHARE objs
726a523e3111cd7410905bb60b8f61881897b165 drm/msm: Fix VM_BIND UNMAP locking
e3f51dda5c184032c8808944ab60bd6d903b99b3 drm/msm/a6xx: Fix HLSQ register dumping
0c0c2b492593d8a8d2e7a49b3ccf63381cc9708b drm/msm/shrinker: Fix can_block() logic
79ed4d81fbf93cc0cc218d34d4e4662ac21f4416 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
b9095061ff8b9274c85cc3a808e9b8672c236abe drm/msm/a6xx: Use barriers while updating HFI Q headers
5d5ce3b7bddcce91dff5f069b317b8dca17e30f2 drm/msm/a8xx: Fix the ticks used in submit traces
bdf858f5d7dc8d4fe70ddadd46bc35a93cdd2dc1 drm/msm/a6xx: Switch to preemption safe AO counter
b669f77331e636284496d19e46d162210d1a1a5f drm/msm/a6xx: Correct OOB usage
8d4125236cee13b7a0db8ee43239f6b18d4b1bd9 drm/msm/adreno: Implement gx_is_on() for A8x
1c8f0553ab91b55d23027366eaa5209c2a61734f drm/msm/a6xx: Fix gpu init from secure world
4a1a0ac24cffd122e35526e2536ed773a2d7307f ALSA: hda/cmedia: Remove duplicate pin configuration parsing
e0e77c15264d2ab372dda2f44ead2f0dd851c816 pmdomain: ti: omap_prm: Fix a reference leak on device node
591d0ac9e8da2e396dd19c46555911b4c946b235 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
88d27cc0e235e1cb9a078656b14fe1efa699ec0b PM: domains: De-constify fields in struct dev_pm_domain_attach_data
02f346046599e7e51e17ab83cf6d7ec2601680c5 drm/msm/dpu: drop INTF_0 on MSM8953
cb2b34c825a92e74771e66cb2a0447db2878f97e ASoC: fsl_micfil: Add access property for "VAD Detected"
08425a209e5c6f03e51751abb1fe82236c2c731b ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
8ca4333c2376fc792e0bbd2e1263d372e5d07deb ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fa2a425520396981907a97ab414621bc6b3e7367 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
5f2c668d9650fd36d683ab71d288811321c4cc5b ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
112ca967212a054e3520a977a2eee14ffa9f32cc ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
1e96a2c715102e144a038496ff5d127d7a2c3e26 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5b2d3b4f8fe4b1ea2d6ba54ab16d0ead6348126d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f1732c69d8a4bbc3431efa914a7d88fc101d4bfc ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4f1d6c0be0025e32f049188e305740868be75dfc ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d300459732b1754d669b703952ddf47d002f1978 ASoC: fsl_easrc: Change the type for iec958 channel status controls
38219755904338503c980129d4eeeb5b657fa1cd iommu/amd: Fix clone_alias() to use the original device's devid
191d9accf999701c7c4ef6352a093549abb77c7b iommu/riscv: Remove overflows on the invalidation path
89823a0b471b67a5fe93bb2b0ce7191c0a7e5ce3 ASoC: qcom: qdsp6: topology: check widget type before accessing data
bcd1f22ff45ec66c170de142a846921c8214b2e1 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
ea8eda14c3103bee2e4587887cd76d6c2b73483b crypto: qat - disable 4xxx AE cluster when lead engine is fused off
fc38fa104705e4a1ee213e429a3fcd791be95e7c crypto: qat - disable 420xx AE cluster when lead engine is fused off
154ad755e52ec21677f535eb26a7afa40ec2ef9a crypto: qat - fix compression instance leak
e867f420c334e001a0f4a0c07527b9ba32b22f12 crypto: qat - fix type mismatch in RAS sysfs show functions
06136647a0a8b52bfee6266a965dfbb60c4fab3b crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
1e9e601f633907e0408dd5bb6481a6330fbe1273 crypto: qat - use swab32 macro
a0f73bd8425aa514d1802b730c1617f0778481a4 ALSA: hda: Notify IEC958 Default PCM switch state changes
5bc756cd2a17a460bd54898277d4d8d99be51e6d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
e06edbbf46b3811c41222f50db101bf8d1ce1897 PCI: Enable AtomicOps only if Root Port supports them
2fbcbb4f1ed3ca79758754756222acac8753ec59 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
73d6ed23fdae5cf4ca01357b6750e8b96e25d5e0 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
17c44b40553af97851b86e6460b943967b974b2f dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
55e831fcf3d1d858c9cc6f4f4898fc6e42008bb2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2d9ca2a203512a0734e1e878daf5e28bf94a222f gpu: nova-core: bitfield: fix broken Default implementation
a7beb81cf41da8129e8b48f147239179405be518 selftests/mm: skip migration tests if NUMA is unavailable
c9b95ffcf82608117b53d9398e5407c7806c935e Documentation: fix a hugetlbfs reservation statement
703baf38a7d92099afeb6720c9de941828376dc3 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
b18fb8b95408ba44657823edc662db7d247ff0dd Docs/mm/damon/index: fix typo: autoamted -> automated
92bde37ed94cb341c92a5370d91285a508fc050f zram: do not permit params change after init
6df2a0c1f3dd2c877dc91a0504ee4d90a0d63cc4 selftest: memcg: skip memcg_sock test if address family not supported
44e8a01d8911fc3a7c26c24ff666e0d721e7ac09 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
c555cbbe9b253b7a8229984fd36553a3bcdaf6c7 gpu: nova-core: fix missing colon in SEC2 boot debug message
18b86166bce51b6b8f81d39dab232d26fdbeaefd ALSA: scarlett2: Add missing sentinel initializer field
f740d04e211500d2e33c7d456fd06c78d9d6f1a0 ASoC: qcom: audioreach: explicitly enable speaker protection modules
6248a3b247d81e9149edc89abd251f0aba57c59c ASoC: SOF: compress: return the configured codec from get_params
2dc4b6ad4995bba6e6f0cd78b756f3decbbf16e9 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
3646c06faaab4b63518fbc9eaf2336408b5f4ead tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
797ddc65e64af24b0109d5708c653b9a2d5c75ae ASoC: soc-component: re-add pcm_new()/pcm_free()
cc7ef1c9239cafd6bf9f55c7bfd888f9a9bc2b96 ASoC: amd: name back to pcm_new()/pcm_free()
3f9d6c38ce5ed752773c06abe64857fcfb475d74 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
6df49de97b0391c59f58adaef27d2d4075e48aef ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
76cc1d199cb09e7387f0155ebb3ffd016528c6e2 PCI: tegra194: Fix polling delay for L2 state
ddb0aed11e71ca00d80766287ea0900c597576b0 PCI: tegra194: Increase LTSSM poll time on surprise link down
02a12a24b50a43a283fa81d25a000d0a33842d66 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e156a41947090b94ca2b0f43588ae91cfda3388f PCI: tegra194: Don't force the device into the D0 state before L2
9bf2ea6ab9457211638a3c3d0aa0aa6ae8130b65 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
775337529f51994aac4704bf16f868eb89c44ee8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
66a5a1fcadd318efa616b1a19d9a78fb211fbbff PCI: tegra194: Disable direct speed change for Endpoint mode
b4e985da5c660471f9c4d2ea65060d6e2e6300aa PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
9ed53fd43fd4622029adb8a05b2268c08be5c1a0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
d2139b1ee447d7854bd97075991ec937425ddea4 PCI: tegra194: Free up Endpoint resources during remove()
3956396ddb4660035c8ca19277314f85464f6eeb PCI: tegra194: Use DWC IP core version
81608351db53fe79b56e71871476f7a6aa1becad PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
4025bbe81e85937bded0c6c2f17606d7eb0f6629 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
44eb9219b1285ae6abdf2cd3cf2e59798c85764e PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
6f5fa9693bbdc2389a7e7e32a4ab07bc7cc9aba4 drm/fb-helper: Fix a locking bug in an error path
b003c9aa5f157776df3745d2bbdf1233707f2664 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
281dc4aa56b10ad7a1d3907f5622c11c55e03e07 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
1b356e7bdfc495bf03de62b312b9905abad378bb ASoC: SDCA: Fix cleanup inversion in class driver
0051fcb095527d6888c41bba7a0f7ffacbec253e spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
57a82368f0dc5b4c47c8ba1daf1f4a4713b57eee spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
ace0f44d673d840eefce4b00502dacf2dee21ff6 ALSA: sc6000: Keep the programmed board state in card-private data
b06a6ff5fb3b12f0208a434d915fb063a99f6dd1 dm cache: fix missing return in invalidate_committed's error path
6b239dac7ce18d76aee5962232b13cce1e51bbc3 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
35748eddb42fa6af2d5000253528373515c9d573 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
8c5dfb36a54905bc2260969364e0ea0bcd3a1fcf spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
dd110ab18580d1fad19194a142b6d9e75982a890 crypto: jitterentropy - replace long-held spinlock with mutex
32a651ca49a65895a955c20c10aae51076e4821f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
71b9d506d7b87323b87c7ba12c7faa7663ebae3b ALSA: hda/realtek - fixed speaker no sound update
bb625ca37cdd22cdf3149ea623169ecbb44af876 gfs2: Call unlock_new_inode before d_instantiate
9da1351889bf0b832f508f72c2da05069aa6a8ef fanotify: avoid/silence premature LSM capability checks
31cedfe540d8ad0e6edbf428672c42736b7d7530 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
909164bc3483615056ab3bf9d3af2f5d0292d9fb fuse: fix premature writetrhough request for large folio
f9993d50875a4ba08ab66e7300d28cde6a12ee50 fuse: fix uninit-value in fuse_dentry_revalidate()
1e0129d4e83d37c2427bd2be6c0b5ec6d4bc6d0f ktest: Avoid undef warning when WARNINGS_FILE is unset
f9777f2990b5b411fbb2cdd12e9a47d0ad7493b3 ktest: Honor empty per-test option overrides
449f2486939801dbbdbbe125216722de5108830e ktest: Run POST_KTEST hooks on failure and cancellation
0ff9268c6afdafc29c3e538e5be7866c5a917de1 vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
b5c4d0cca00ec07f9e23ec7fa530f0ef452663f4 rtla: Simplify code by caching string lengths
a8cf8e225d079c7a7147b7bf08c7b7bb3fea2da0 rtla: Use str_has_prefix() for prefix checks
a15aabcd5228b3b8376b6ee89647ec2556c6f23b rtla/trace: Fix write loop in trace_event_save_hist()
f96c0791a099402ed3c967ca6afffc6dcb5b0f80 rtla/utils: Fix resource leak in set_comm_sched_attr()
9ed478a74cf79d507ed899b77e0a140ac0881bbf tools/rtla: Generate optstring from long options
98cc8dc2bc17cdc46dce4cafeee4d17792c4fcf7 rtla: Fix segfault on multiple SIGINTs
bb35b32faa85e5de47224e119f898f7155126e51 vfio: selftests: Build tests on aarch64
14d3275c658ca1d30d0c3224b10b026ca3e477f8 gfs2: less aggressive low-memory log flushing
8f2422e1dc2b6c458aafc0248f7a2b4a23a8aea4 quota: Fix race of dquot_scan_active() with quota deactivation
b51dbb3739b728c5bf218f860fa46789f6cd79e9 vfio: unhide vdev->debug_root
5aed8ba4d95b0a0fec0f7b57c9ae32c7fa755457 gfs2: add some missing log locking
b488223de4c8bc3e80e0fc2e96fcc82f8c3cd5f2 gfs2: prevent NULL pointer dereference during unmount
ce89e79e3a8554f890d4010fc639d4b1fe206907 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
56dc342f725533a5acd43dcf68e399e6a95098d4 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
07470dc185a3819154cf00d32a4a68f7ba790d20 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
240dec11bb885bcfd83bce26aa147e5668a2ab1d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
87bfde399f3ea088553e58e018939c8ba577773f memory: tegra124-emc: Fix dll_change check
40f8e89697f690268726ade494af5d5dbd79f148 memory: tegra30-emc: Fix dll_change check
d51101b9c94ed542a8d5cf181b919ab67b32841f arm64: dts: imx8-apalis: Fix LEDs name collision
1cbca7d510260b9e99490c8eff4ae0d6f0722776 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
f03dd13c36dfaba7eb03dcc9ce7f8a13c619e59d riscv: dts: spacemit: pcie: fix missing power regulator
77dee5c4814619e69d038a1f9e7ec61a8f0d1ef8 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
1cc4ac423cb5e0433148c1de66d0f51de2c0fa66 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
2ad6cc141b6091d66283cde2b3b88d6ad95a5677 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
130e079d69d1f50aee74f1eb0bb0a8179ef9d51e iommufd: vfio compatibility extension check for noiommu mode
331fef1c2a0ced9bd9f745fff59e689a22651448 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
1d3b73391035f80f3126271c157014a1a96c2d11 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
3ee49b88e56bed40892136c9d36e05b5e990c967 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
1d997a5dd6c22fcf9fcde1a4d69aa4e9959f0472 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
b2022c0d521687719bea71ad1e83543ce2474e1b arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
dc02c187776013cd8e3c84205dae843bd1607976 arm64: dts: qcom: talos: Add missing clock-names to GCC
5a370dce10df767f2caae83731a4572cbf07b8fe arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
db3bde86498db80b2d6dc5f1f416d5d415c2c1d4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c4ea8830e41d4a3c9170238240f7c24433636db8 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
c6086561fe6594d1095ca6d97ad5f7010086716e arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c9ec45d7bd9917dfcf91a3eff7fae041a6b16597 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
f725f36e2dc702c7fe935e8d91039a8f9116958d arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
1d0701b9729a6d167cf4883b9b99269bc32df4e3 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
185580daa767930ad05e16b59502e35f833262d2 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
fd14f50c8cb9e0f854e7c6ff87cf6abbcf5bfbfa arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
e646268d34172c7200ad94fd53f1de82f76c959b ARM: dts: BCM5301X: Drop extra NAND controller compatible
268632ea6544dcf2fbf3d17f4cc4f15f8d89358c arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
bcc6dc5447895cc22048b5f78a3138165531eff5 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
352e9392a358980a439f3a8331142354559faa11 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
3fb633b0e3aa18c6650ac66266fef3e2bc24869a firmware: qcom_scm: don't opencode kmemdup
e2e6bba89acdad1c442eda0f3751e7b8b6a5c798 soc: qcom: ubwc: disable bank swizzling for Glymur platform
45eee6f3ac433ac9d875689030416c42481a3061 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
97b3ce71a694b760cc9414fda49ec3af0e99586c Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
e6fc9ebcde0ccbb55cc04334072fe859e3fd18c0 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
9442b7d53aab2f19eb36d04812df5a0b83330c56 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
edc299d7ebd80459ff2be7d6e4b6459d35cbf096 soc: qcom: ocmem: make the core clock optional
7cb63728351549d348c757e3e5c90f36b0e1cd2e soc: qcom: ocmem: register reasons for probe deferrals
7925f447bca72668ef4385323ff6421269ea5e9b soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ddd7eb13077d557d5a26a781fddd02f56ff92f65 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
240bc5700e81e2f9ff283546d5ac6f9c79ef2c31 arm64: dts: rockchip: Fix RK3562 EVB2 model name
ca304181dad4686b21b93ec9ae5d575b0a852b38 arm64: dts: rockchip: Add mphy reset to ufshc node
8a78a6d8839fd917e66403e808646bc9491a2670 bus: rifsc: fix RIF configuration check for peripherals
83228f19e023df92bf7ffe9c9ddf4847c2c1a93f arm64: dts: qcom: arduino-imola: fix faulty spidev node
bcd9e529dbb616a499a5a93b69c228159db3ddfb arm64: dts: qcom: add missing denali-oled.dtb to Makefile
8aa6f14109d4a5daa55ebbb1d746f6e6b628bf03 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
db30624f4aa8bd9c5eb30696ab6aef80101e32b4 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
521c4ef774a15b47c9af1cb9cb107b9fdffeb2d0 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
0f53bdd6975e1897c4df847bafd4ed4e8ce4f21e arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
a15dd0648046b5980b68022d039cc5972aabde89 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
b90cbd6d30bb719fc3c41dc59eb6f321ab46a2b0 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
d35b3fc4d814a2eefed75b67de8cd942d2949d94 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
fb1971d199ac6bf4cad046724a16396b7b0e329f arm64: dts: qcom: milos: Fix GIC_ITS range length
5b88a288ab38801adf6b49522da3d4103e970eba arm64: dts: qcom: sm8450: Fix GIC_ITS range length
331c6e8d65a9f20667caaefb170f859059522ce4 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
05dd000c032e9e022feec70c9f1f4c46bc8e8ebc arm64: dts: qcom: sm8650: Fix GIC_ITS range length
a8cbca9f7e22e6bc169aa96dfb5e8d849114df1a arm64: dts: qcom: sm8750: Fix GIC_ITS range length
14aace9a8dc9b3f3fb55bab4347e3d49ae6c8988 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c3d302422ae94e6853d4b9473e970c9ba22ea515 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
633a5e7ab74cb44c1b194025ee378d2d53a69972 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
0fd045fe54ed8e6a6458c076b374b1e8544a68e9 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
f1b6cb702db6b823eb164256afe8b04470b9901c arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
11ec17f1f8d413d49e7b30b07d33f139e21ffb7b arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
2628aa6624399eb9ae25f58bf2ea5e14d27caaa0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
a6ca9a74220b8630741c020845455295d33c3c88 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
aba538f6d1d3d8215e9b4440d1f813805f97e253 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
e065a9f99cfd174433dee7f3f3183ed4142995f7 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
8fc4cf3b3f7f091447d0733b79388ff863a09ef4 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
b6beb09b7fce5f0526fdc522303b687554ded79e arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
15075ed216d56b34035854fbcfea74fa652c0945 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
791f79d621d12805d923728c6d97e54ba04d2aad arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c55627388b2be06a1c9540bcd690407e6992952f arm64: dts: imx91: Remove TMU's superfluous sensor ID
8fe46a5ca702934fd8a0f0102152f230b0a6295b arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
1cf8fe052635f6f5bc10cc48d35c9e3edd363179 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
7abe307087fd966338b5a56ae4bd1adb7a5e1052 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
cbf0b8c9f811482a8eb5eb596851c2fa48edce62 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
4e6ea9c0082489c518f8c9acaad3d67538dd6e7a arm64: dts: lx2160a: remove duplicate pinmux nodes
e982ae1dea240dadd816439b60848530fbb901dd arm64: dts: lx2160a: rename pinmux nodes for readability
e67ed83e9a495ce0aed81c2b14211f40aa1e71b4 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
aff3d428e9944fbaa28ca9857a927b7889d74121 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
29964303a1f50a5ff095a17aa2c8ce6370e68990 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
96f1b17387907977b4c0bf39f676ad5a5e93af46 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
da6de9ecc827e4cfe3a91f884d81145ee984dae5 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
64fd79be9a2a4027996068e76aacd128805cca73 soc/tegra: cbb: Set ERD on resume for err interrupt
f68795f10626df502be3001772dd2d4f12b038ed soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
c0d9a052c3ad6afb63b255bc670dfd03321247ad soc/tegra: cbb: Fix cross-fabric target timeout lookup
4fb232af1624f3b79c2e65372ba07a421d73c378 arm64: tegra: Fix RTC aliases
b1e29c84767bc0840889f8e314016546dced2995 soc/tegra: pmc: Add kerneldoc for reboot notifier
90d0661d5fbf6913f1a784964fbf4e96dd6ea8ec soc/tegra: pmc: Correct function names in kerneldoc
95e707de3e6665b811bb7ce97f5d804b3f079690 soc/tegra: pmc: Add kerneldoc for wake-up variables
b81d66cf7f3d7ace1a2a7bda9a3fce903409c604 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
b8191ed96b70756383eb762bcf3691f93b2d6cff ocfs2/dlm: validate qr_numregions in dlm_match_regions()
0bbf02315dbe930b5cc48dd9f9f625a18d2ec4aa ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
71d31c2d15da3db79d3d2682cdb160ae2a5b8b79 soc: qcom: llcc: fix v1 SB syndrome register offset
2b9987e28a735ff432f684c157516a11f68e135e soc: qcom: aoss: compare against normalized cooling state
1fac7f2034cf0c038b708c743031c1057ab46961 arm64: dts: qcom: milos: Add missing CX power domain to GCC
335a59dd3f3ba7f70d40f3e92bad28c9fdd1d721 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
7094b2fb5e3a115233b6dfcc1f2c5be39335c915 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
938fac0cfc804b3bfd8b752824d78707f1cb5f06 arm64/xor: fix conflicting attributes for xor_block_template
76e7305014ca9b245c8e60694d46cc8aaa9aeef9 lib: kunit_iov_iter: fix memory leaks
19687fdc0905b5451d167c55c1409c608b7394b3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
7af80bff65272df32a08decb526e42dac55a308c firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
714047d988b72779f6216045e270082d38369bc6 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
603f8547536db324725b1fe4688f3aef92758a6e ocfs2: fix listxattr handling when the buffer is full
29f7bfe99295ed39781bbf674161bdaaacc68e63 ocfs2: validate bg_bits during freefrag scan
8fca2e3403dd6a3fe6577e9dcea1926b19174c9e ocfs2: validate group add input before caching
05fdddbe8847284afbf51a87b6d6fbfd575a365c dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
9b233fe6a4410c31e2a6cd1ef8fb636fe2d53265 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
12d0fd20c14cc4d38576b62fc652d55ce150c2cd phy: apple: apple: Use local variable for ioremap return value
11074828bef37ce7881132a197d57d36bc62fb37 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
5ff5d9d561fba34c29164db170a2a1ff18aad9ab soundwire: Intel: test bus.bpt_stream before assigning it
3b07b09c3574a9bdad7fa0662f88ccdff4322f97 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a56271a8e3c91471f050e75b80d47fc791379f19 soundwire: cadence: Clear message complete before signaling waiting thread
01c0f46dc62265d6a5e7eb5ea103d8aeedb51027 tracing: move __printf() attribute on __ftrace_vbprintk()
a320ec0c3792a1ec29d2e1b65665991f8f1c9f51 tracing: Rebuild full_name on each hist_field_name() call
e470808d46ce2fa49d535d93ed783e417e5973ab hte: tegra194: remove Kconfig dependency on Tegra194 SoC
c172d53989bac97a63e2be73dd0968ab85530251 remoteproc: xlnx: Fix sram property parsing
aeae1e9161b845b25243c3c7b402f4469d5fe325 stop_machine: Fix the documentation for a NULL cpus argument
82102d02acafd74614ed2119acd25079fff6f3c1 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
3486231807c5610b9cd4d9fe0c49ec07f2117b2d ima: check return value of crypto_shash_final() in boot aggregate
6d4c2ed2e36cc6e5b553b51981a9256bd8acee4e HID: asus: make asus_resume adhere to linux kernel coding standards
3ba23de35f1e8c3b46cd186167c08dd5bc475b9a HID: asus: do not abort probe when not necessary
9307ee9f8a01f496db0f8c8d8e1817df3c887c68 workqueue: devres: Add device-managed allocate workqueue
dcd5a7a14375c7ba4fdd7a8f488f41c246a78682 power: supply: max77705: Drop duplicated IRQ error message
00595e7787eefa9d802cfbc006d6eb9b543225a6 power: supply: max77705: Free allocated workqueue and fix removal order
91ab75c336f6e7843636d3b7d2008079b76805c9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
737248f1ba2ca359b013e64222a4c9b0e5b251a9 ima_fs: Correctly create securityfs files for unsupported hash algos
13c5a27f41906744cc92b5519ca1e5849c0cfca6 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
415746de7d5f4627a318fafb4254835a1073784d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
eb94887c13eba56ec2fb92d5f744d0a835160751 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
37d27c138b44d9765f8c74edd0bce512ed48d1fa mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
1a7c63da21e601e4a8a67c8c109fff0429a3f244 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
709d3ca45c3d2ceaf14c3a1df8c1a95fcd52a49e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
af28569f5fac3e70fc3723538455d089ec28ed4a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
08012798de82789db00fddb8dfb4ec1ac78e4b2c cxl/pci: Check memdev driver binding status in cxl_reset_done()
b6f6b4ff1d757d85a2cfcd5281b65aa22a0ef4d7 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
dcce8629b55679214dc0d939acd082b4272a34cf mtd: spinand: winbond: Clarify when to enable the HS bit
c24cb3fb365b59bb8fa80cbf6ae0a6861dab7383 HID: usbhid: fix deadlock in hid_post_reset()
d7463115fbefbac318dd68e38205fc227c57c363 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
66655299052adfad7fa77a2bc6165e319d415b40 ext4: call deactivate_super() in extents_kunit_exit()
9163b77eb7bc78ad7ab9a3b70b6cccbc5762bff4 ext4: fix the error handling process in extents_kunit_init).
2c7fd84d3cc77403318dca68f4ea1cd93e2714f7 ext4: fix possible null-ptr-deref in extents_kunit_exit()
32f72ad0195c324be5ea8a3116575cd746d6ca63 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e5be365c5ef5941963c4125bd04a90efea6651d3 bpf, arm64: Reject out-of-range B.cond targets
06851285a20509fadc6ef201d6cbb7c9012e12af bpf, arm64: Fix off-by-one in check_imm signed range check
3492074bf8d4998ba01eea4d99c4987e621042cc bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
88086aeee2ec938d97c3aacaa0b0bf76a93b693c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
3572450d9ddf0fbe937ac8ed7df2044b075498e6 bpf, sockmap: Fix af_unix iter deadlock
b997e856414142942f330c421e8aa0bfb534eda1 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
faba0567c97316082aa6a1ded341d2848f085d93 bpf, sockmap: Take state lock for af_unix iter
a61cb21e7158f3c08cfe46752a72a67f64f502a2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d0a45f62f4b25e791b4d3ecf724e2422768e1f64 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
bb21ffd75c4fb43c2fb960061b5b12107b233dbb bpf: allow UTF-8 literals in bpf_bprintf_prepare()
5b232f345801c98ef5eda86908d7b5bb9b829c30 libbpf: Prevent double close and leak of btf objects
16a17c4d9c0a25d20c206b58f78dad20c13ebd20 bpf: Validate node_id in arena_alloc_pages()
7ccff656d79feb1a0ce398ee81e78a72ebee4a10 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9639c5a4287147da2fd9bf65360ca07f338421b3 perf trace: Fix IS_ERR() vs NULL check bug
15f45a91fac2a1a27288a776ecbf9dbc1e175ded dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
2188bd78a075113d9d068b927ce0a903fc46d2b5 pinctrl: pinctrl-pic32: Fix resource leak
beaad1e4e0ce28fc5d927bb87ad494db26285be5 perf trace: Avoid an ERR_PTR in syscall_stats
a417131a1abea401607073010cdd4ec173c70ddb pinctrl: microchip-mssio: Fix missing return in probe
7b7f40e9d4bb6e6d161102804bf4c869269235f2 perf test type profiling: Remote typedef on struct
7797bc22d81d390702c9583d400db0f6d5d0038e pinctrl: cy8c95x0: remove duplicate error message
9083d0a5c70e656d9e12d673f376a70649ed534f pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
de86bcfc5fde9ebbff7adff2c85e1a402f2994ec pinctrl: cy8c95x0: Avoid returning positive values to user space
dade6ba74e724259732870851454930e969e93b7 perf branch: Avoid incrementing NULL
4577fe491eea4182477a97ab969609fe0bd32756 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
7c302bd554470bf923952a946c820d5ba4491fdb pinctrl: pinconf-generic: Fully validate 'pinmux' property
65a9f832243eb24950720832b26a4c6e7a8c44d9 pinctrl: realtek: Fix function signature for config argument
0c5ed912fff4cb04addeda1a22d13a3634f0b861 pinctrl: abx500: Fix type of 'argument' variable
0ec4388a0ca0e170405740fd776902aa79e24d53 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4f1fa0f863d87bd0bc9da847532371a59beb7ff5 tools build: Correct link flags for libopenssl
deff3c25e96894c96173d12d21d0dd90085477dd perf lock: Fix option value type in parse_max_stack
a0d38e7686e0fda365a99157d34ab2c3736595b2 perf stat: Fix opt->value type for parse_cache_level
9be4fc386ed38e49b3ff3e393ca567638664586c memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
31a6de573934cab7865ea66d2b132fbd4fd704b2 perf stat: Fix crash on arm64
d34a2bda1b4fa5f8ad6c417abe087f61a5ca85c1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
c548a93aff6074da3421132c88d9c6fe6b86887c perf test: Fix ratio_to_prev event parsing test
810b04ddc18cb1a73506ae11b7fff78c8f74098d perf test: Skip perf data type profiling tests for s390
701a7c728f3318ee4b20b6262f21f5c2c3c3d271 perf expr: Return -EINVAL for syntax error in expr__find_ids()
edf5e031bc8568efc4ae2f549ccf7ed11b1c758e perf metrics: Make common stalled metrics conditional on having the event
e6b92e9abb89a47fb7fa156929e5775bedca4886 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1a1378003c523a4c7d11be70f1c05d0fd8b35320 ipmi: ssif_bmc: fix message desynchronization after truncated response
83efee22f1d1d7e79e1d0f76912024237054b63e ipmi: ssif_bmc: change log level to dbg in irq callback
7b974462b61a6d2f2808ef98dcf864e121c31284 perf cgroup: Update metric leader in evlist__expand_cgroup
4fada65ebb0a3be3e74cb04033192f03f8be9e60 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
2c49b13c501ff9b39013dd86b2a46b3f9b6f2a80 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
5d1385b54fe10fac3abe02b9d33092b0b43b944b perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
43b648cab5468c5cf4a9976da195b60b513f384e perf maps: Fix copy_from that can break sorted by name order
49482b804c006ec8d13dd164f4b1c368374f27aa perf util: Kill die() prototype, dead for a long time
1b544678e8f3e7cd2ee792f6977020f1a111ae22 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
8977d6389a6ac08c59c5c75d50d08361893f3284 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
dd0380ff6669c8338338d9e7e73750a0e34511d2 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
e6c6c604ca4416a978603407ed6db5f306dd5ea5 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
208c92133f2186943e8dea4500e4666088da6a0b i3c: master: Fix error codes at send_ccc_cmd
70509d277e7ee1bb670b9f3aae47f3ae936b4be1 i3c: master: adi: Fix error propagation for CCCs
b6cd28ad3c6ecee07cb570b5860e4e96fb4797b2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
aa4ec414c50e6939d2e5a49f36da5731b8fb7634 fs/ntfs3: prevent uninitialized lcn caused by zero len
61f2432a8e445276e477c0719952edf64d216019 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
31b8fed9ad46e54d0dfe6f794627dadca31a40d8 platform/surface: surfacepro3_button: Drop wakeup source on remove
ab2689a6fb1d4f2da5363eb2b52e838cc37ab252 leds: lgm-sso: Remove duplicate assignments for priv->mmap
60dc04f3623ea6215508e0750dba17b0965b53dc usb: typec: Fix error pointer dereference
4855c568b3292f81597944f20f38fc66fa2749c6 tty: hvc_iucv: fix off-by-one in number of supported devices
a02adda6d84de1823992ab28e05af0c31c8cdb8b usb: typec: ps883x: Fix Oops at unbind
db020c6cf347d54871d03cf94aef5250c966043e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5d51aaf2fa09bb31ae8817b206470de24b9531fc platform/x86: barco-p50-gpio: normalize return value of gpio_get
0118fb6a9549289a5387320448bd777c9f5a8709 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
59cbf7deb8e732fd93928417329129c9400a49b8 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8322c2e98670e23727a8aa8d3410bd97800b8611 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f8b17684abe1ba8fc846586e42bf4410549c59f2 sunrpc: Kill RPC_IFDEBUG()
18711950129ca0fd1cb79d813082c499274945e8 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
f86977de8ae5feaf26dd0e89b569deaf86f04e83 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
203ae6e55ccf4004be701c757ad56367256deda0 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
71efe6eef0513d05ef1aa7c6f086d8650813dcf4 RDMA/umem: Use consistent DMA attributes when unmapping entries
8366bdeea39c891f5dab5fd5009aea19bb613a3a greybus: raw: fix use-after-free on cdev close
5d6937bcc5a6ba37d9b4887305a93db1bee812ea greybus: raw: fix use-after-free if write is called after disconnect
8116c90e0f0ccb68d47746eb49fd453a7a39e4f5 platform/x86: asus-wmi: adjust screenpad power/brightness handling
a60aefbf0e49233d1c883f32037eeecf08ace43b platform/x86: asus-wmi: fix screenpad brightness range
18d1df7525ed8a4bc1327806fe4b0aa0a9197448 tty: serial: ip22zilog: Fix section mispatch warning
92497539b056a04aa776535f1a34d6f27d515770 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5e261bca49e36e31c0d8928d8f2256ad1efee6f2 platform/x86: hp-wmi: fix ignored return values in fan settings
2081bac8b205ad6aa85b2aef10077afb9662386e platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
2b5af4844f05eddf859511bc94cdef98cb7de4a4 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
035ce7047249c730e482633ec2078812dc4006a3 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
d858cf27e3d00c11f32233486a096cc2a1c51a61 platform/x86: hp-wmi: add locking for concurrent hwmon access
89d8c456d2bfa828db059c3f5816582db6f5f795 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8cd6d4898f71392494b09a0119c4bbef2716f019 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
50bc16bfcbda92119dc625b45ada65c4d05bb366 RDMA/core: Prefer NLA_NUL_STRING
e17c526940a51bc1722fbd0c49c043ea0afa83a5 platform/x86: hp-wmi: fix fan table parsing
c94cf8a6f332c4045ab987dc693c5769b3c441e1 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
e191e819340ced6c97ced3a97d41061c145c6dcb clk: qcom: gcc-glymur: Add video axi clock resets for glymur
27487cbe028af5cc16e0cac0fc050b6b24c29501 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
eeae35f5c4c402c00139cef39d1fee3dfa26987f clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
9baa486310d04648454fff3536b1d28d05d645ba clk: renesas: r9a09g057: Fix ordering of module clocks array
a42f0090fab5e43994bafd1c02ff47810295fecc clk: renesas: r9a09g056: Fix ordering of module clocks array
33f1c25e42f56d6ffe0cebb3fb8c2137ff1c465c clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
26e375044b5982081a5b8843ff44da7cd14620df scsi: sg: Fix sysctl sg-big-buff register during sg_init()
1b53da15495c949311efc9fa8eec2cb610cbe505 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
4a2d8af0dab81cca5dbd61036cc851bedccd37b8 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
fae99ce3f620f458d77db5186e258034d426b7f9 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
ada19957c7d96e27653746fdb496e874eef4ce7f clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
505b3f4e4e7e11c81515d4609280c31231d05bac clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
59a95c1dccf77cf2a69b052faa44518aad6e95c9 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
150e2f2b2c4c3679c32b509ba9902e69dfcacc0d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
d64004559243d36d978ec169ab4ebdf47695eb10 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
9f03cdf46bd33b64d024e1097e5848d8fca4fb73 scsi: qla2xxx: Add support to report MPI FW state
b520e99058a76d07bd147a4b9a62bb8f7aec6d45 scsi: target: core: Fix integer overflow in UNMAP bounds check
61232a2e973b786b9e1203c25722c874e6cb23e2 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
dc4afa220cf466a89734ca5330529812601c7375 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
35251d6219e0a421dfba70aba7b8c39702fbec00 clk: qcom: gcc-sc8180x: Add missing GDSCs
dbece78c634571bf923384f4818c4f3b54ed22db clk: qcom: gcc-sc8180x: Use retention for USB power domains
f6c390680b37368f577b5b9ee36e053650c4dafc clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6bba94633bc420e9b27211597682b6990cb5a7c5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
51793f856a83d5578f30521afaf4308ed94000e2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
48a4620f9cc5c7ee595d755e3c1ef67751ca0511 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3d463d0f45f9e3a1278ddc9dc60200abc2537bfe clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d4db629516141ba06bd1abfb494492c83c16008c clk: imx8mq: Correct the CSI PHY sels
989a67736986cd15adb2b240836078a812fc6c41 um: Fix potential race condition in TLB sync
eb36829e258ffbd5057cc367317666209c0ece63 x86/um: fix vDSO installation
3dff0a95ab4be0ea3670ecd9d0304d357862992e clk: qoriq: avoid format string warning
84dac1f6b996f403b617d337887880678506fff3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7075a9409446dc14baa869e25029a3989e0969fb clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
edc7b4e3f7c07d318685c02a245ff3d3cc72f562 f2fs: avoid reading already updated pages during GC
798bb962330a06cfbe435b0fdbad7497f7fbe68a printk_ringbuffer: Fix get_data() size sanity check
e311cf3db1455621426ada0f9392cc3650456f40 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
00f8e207e48fea22ba203f3cc859e16dd777254f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b93b6279b4af25d11480e76b6736090e6e86332f f2fs: fix data loss caused by incorrect use of nat_entry flag
a55bc7941b83426ad05ac89599f872c5accab66a f2fs: fix to preserve previous reserve_{blocks,node} value when remount
286ac58a8ef275d9d8c50679e9eee2f58c70b1d7 scsi: hpsa: Enlarge controller and IRQ name buffers
04ba787445080fcbecda29d819c723d89bf8ed3e drm/amd/display: Fix parameter mismatch in panel self-refresh helper
4f9a14d7bbe4f35ff5ecd11c3653080470d342d5 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
b9b491065c139c4a2c6163a855c26e21f44224f4 clk: visconti: pll: initialize clk_init_data to zero
7231912f7cceeefff2ae8f1a6bfe9f933e3771a4 f2fs: allow empty mount string for Opt_usr|grp|projjquota
aa375237900eed9e2ed3c7e43ef5bc09256b63b4 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
0ace39f7b6c4742f871805741c7df07d7d181607 drm/i915/wm: Verify the correct plane DDB entry
c615142b59fad750e23bf38ef5a6c1acd58fe23c virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
48dfc2afe7518d2a9cf67dc1d82ed581e3efdab7 crypto: eip93 - fix hmac setkey algo selection
4a11bd260823cd8d662383e7735eaa08195ec960 crypto: sa2ul - Fix AEAD fallback algorithm names
25bc913d5c167c5c24281df1e4083d1ea4df4b48 crypto: ccp - copy IV using skcipher ivsize
2e7ed3eb2f8e2351a5617f1e37b18689a7311d05 sh: Include <linux/io.h> in dac.h
c1a5a4fae7335599a94eb518a3bfc1ef8d8cbd83 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
fc49b4b696257281959f560bf4ff6858cabb0a5f erofs: unify lcn as u64 for 32-bit platforms
e9821b998b94efcfa919ba99bb2be324fcd60a43 tools: hv: Fix cross-compilation
78b63fce2cdfed94e48598ffda392a118de39ac3 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
4b037f5d05fecfa0e429c567d55e98625e266269 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
774de27148567061604bea7b0d0ac0925e51d4aa arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
489278a4e74f7d13658f29793b17996e89accc9c arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
5b4f964986bffcd4009ad336ed7df144f8d7fd4f arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
783ab3212a50081be133256bb84e43f4e1a79f42 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
b1b5c7a2523e9a6c693755ee03d3390a284628ea arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
ddec46e35c347ece8b8557a040eb45522a86eb9a arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
dc17e76635e58fd2750dd2ab839733eb1b3bd45d arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
045e8a5e4b91b52194b665000b1bd60da70a5df5 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
d95d392135db676b485e3b656e7c71a4aade5c26 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cda33b522f9d18ce86d12e71ec016a4ae5052812 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
2ab079f28b37bb4990f4c2a52242b661e8f514ba PCMCIA: Fix garbled log messages for KERN_CONT
62104ccac8e8931b0dd42180a05d6d8d3f603ab8 reset: amlogic: t7: Fix null reset ops
05ee2d44eff0de7bc3eedc03bd65f58523edd9cc arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
6f1467b368d27023d299a08220f7a0e79f70ec05 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f575873f033eac459c50527df706b297ddeccb53 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
30b870930cb15eda39d84737cc4cc83dcec9249b arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
c43a53a0aea7abf033dc30ac22ff37e667df9f6b pwm: stm32: Fix rounding issue for requests with inverted polarity
10b207e89b3b8587c4104b17361de92ec4fca161 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
6afc6faf82b5bdc75e62bc024c15aabf8d2a9c1e macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
73855beaee5d494371e49178827f6817b330188e net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
5b5b2ae5e15569f72e115817bb7747efa56e6527 nexthop: fix IPv6 route referencing IPv4 nexthop
e630afdfcac1d3097c190cd7d143ea2297467bb3 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
c4fd318f3d10f50124f5efbd4f5320be19597065 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4d717c755b1c1d89fb3e7310894a5b261064f537 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
0697ede01204bd68bfe904e263cce0bf47bfc90f net: enetc: correct the command BD ring consumer index
295ab1ac69a632c50807921e6cebbcca330cb509 net: enetc: fix NTMP DMA use-after-free issue
09d84f1a245fe710cd7e090e9bdaef2c1e438fff ksmbd: fix use-after-free in smb2_open during durable reconnect
9fad135d7171e9d5e74b89d8f9c37a121e3ada34 tcp: move tp->chrono_type next tp->chrono_stat[]
4027a456b8189c26576d617022b07580396ef4f0 tcp: inline tcp_chrono_start()
38599e6deddd95c875e8045cdd3226637615126b tcp: annotate data-races in tcp_get_info_chrono_stats()
a837f1aee44803107167ea85ce1aaa8b423d78fe tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7f141a52399d9bda1132f0e8520ed58782e80bde tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
07559a8be94f39ff1948b0d1a6b56885a08bf0a8 tcp: annotate data-races around tp->snd_ssthresh
e6cc2a704c6ec74f49b12bee92374a7dcba3e8dd tcp: annotate data-races around tp->delivered and tp->delivered_ce
f9c0f47a8005e7739489fa77229590ccfdb2df8e tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
4220476e5bf9410e7959011d23a112f1bcf7d299 tcp: annotate data-races around tp->bytes_sent
c7671f063c1907608b40d259dacc955c1e304ff6 tcp: annotate data-races around tp->bytes_retrans
5e0095cfdee873a6e2ef850dc5b484c7df199823 tcp: annotate data-races around tp->dsack_dups
5f20a5484bda0e478326daee96a9529cff370812 tcp: annotate data-races around tp->reord_seen
d4343e16e28517986905eb4d3ce23eb8b76929dd tcp: annotate data-races around tp->srtt_us
523ccce510093132bea8ba056fd7588d581f4a31 tcp: annotate data-races around tp->timeout_rehash
48b0b8406f521427b17b2967cce07ad052428761 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
664c72b2051cb31f633d161c70dbfd0a08ec7915 tcp: annotate data-races around tp->plb_rehash
d84bf5e5815a1307c240ac21e9beedb9e84631d7 ice: fix 'adjust' timer programming for E830 devices
7c3a20bde7dfa1094019328e86dd48a39dfb12bc ice: update PCS latency settings for E825 10G/25Gb modes
04faf7a3361fd6ef05ed9bb5d052ae55b6708849 ice: fix double-free of tx_buf skb
10ad353ea11b2a54b63f2e69964d79690f55314f ice: fix PHY config on media change with link-down-on-close
22894eae64500d553ecbc1c6091581943cd307d9 ice: fix ICE_AQ_LINK_SPEED_M for 200G
9414d8ee5f8e8881c8bbd7d0279c9e56f5af6d6a ice: fix race condition in TX timestamp ring cleanup
cf1611d63b9a1530c9ba98f8d62bbe6267f7d421 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
e69f1b5e1dbffbf67db89506d8a598c982fc1543 i40e: don't advertise IFF_SUPP_NOFCS
f7130e94d1981c93dcc6b23ce176d6e247213b2d iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
866dab563c563b9ca4bcef9e8c4754714ec83c60 e1000e: Unroll PTP in probe error handling
4299f130d5727006d057e1a97a132e1f61317e47 ipv6: fix possible UAF in icmpv6_rcv()
6ab386cc22774d75dc8387aaa2fc3d350b890622 af_unix: Drop all SCM attributes for SOCKMAP.
6d45ead51f50695f8b11672c67ca05b2075ba813 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e8bc669b2bbe6af1e7413e7dc91362fe14bb44fd pppoe: drop PFC frames
31b257a983aed581f41f8ef0104361e6a0abb81b net/mlx5: Fix HCA caps leak on notifier init failure
84a8f97421f57f6812d978b636bdf297d26be9f0 openvswitch: cap upcall PID array size and pre-size vport replies
014238ee6974358f09a411e2461e126c7838c971 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
e3949bf45c793cd8aeb6dec977ddea65b12d411c netfilter: nft_osf: restrict it to ipv4
df8b15245414e5cc3dd0edd74fbf11408010d52a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
83f4387c0e734fc0f777e4d8929ad415db02b433 netfilter: conntrack: remove sprintf usage
cf3236e136fd5e155b1e13268d732d526d93d389 netfilter: xtables: restrict several matches to inet family
faa29bf44b14e078e60a8ad0748f0369e021cadf netfilter: nat: use kfree_rcu to release ops
6d045bc8489f72143793b4ab0dc2213e3286475e ipvs: fix MTU check for GSO packets in tunnel mode
172ca40d45bdd2474ed1de751f0286d473bb8fbd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
ea567d5dee2753a694c410e3ab012de331592676 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0c0d6ae89083b9ddf6ec6061e1898ed1a105bff0 slip: reject VJ receive packets on instances with no rstate array
d4e6d1df5db5891b9c1f5aa4ed2a44efc7aec95e slip: bound decode() reads against the compressed packet length
85196226fb14d385203798ffa73434f4ff981230 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
507633f9c07a9c46b92c694e06f5364a9cf572fa arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
b57b29df418eb638e2922abf2805c52f7cd43470 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6387f0d1c42fd854370519e637477cc36e4d1817 vfio/pci: Clean up DMABUFs before disabling function
331415b5851731d5538dbaf080d169459f72913a pwm: atmel-tcb: Cache clock rates and mark chip as atomic
78ec14eb8fbff1077ea981d93ac03d39fbcf7ddf ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d35b19959e97eb356475cc6718168fa0355772d8 ksmbd: destroy async_ida in ksmbd_conn_free()
01829c20f79ed8ae1db4605dbe526b277cf26901 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6941a42ae1a52aea2fcbcda08b958a8cd2485e54 ksmbd: scope conn->binding slowpath to bound sessions only
0b0e5693fce49809784836c66b8afd0e0a9c654d net: validate skb->napi_id in RX tracepoints
f231a6d6dd5a5d3251cabe513df85531dafb9dee bnge: fix initial HWRM sequence
146e1452fe75bce8217b01f406396fa24c31c88e bnge: remove unsupported backing store type
ff337f5000bbc564922e4e7566ea128e135842c7 sctp: fix sockets_allocated imbalance after sk_clone()
e70332e6c28a9c107988e4847f5c2e6f1d2b015c net/rds: zero per-item info buffer before handing it to visitors
c637b6009e46e7c3106ef7d14d56a0bd42c9d51d ice: fix timestamp interrupt configuration for E825C
4541a1148812fbe0514495848efa5f25f330c7ec ice: perform PHY soft reset for E825C ports at initialization
2f6a2e46306cb75d35047caa4c736a7998656239 ice: fix ready bitmap check for non-E822 devices
3f857f356d9d9e51508f206b1db651c6a303429c ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
f6bd0cbbc33c4bf91a07205c836ae5d7a92efe36 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a9fa15edc899c85c14082b511507f5b7bb45f67a net/sched: sch_pie: annotate data-races in pie_dump_stats()
af956fb48e781bfdf580fa6073e2d41eea96c7b2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
c9de8bce98f7fddb8f9b759e1f2a6d950ec0a97a net/sched: sch_red: annotate data-races in red_dump_stats()
4e78afbbf470ab7fe0fc96a289226cb0c5714d71 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b7f74865d367208907f12e3d31796af97988d53f net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
5343978622e4fe4775368dcc32136207c2a9a437 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
fdf2c34be611a056f9145469025fae85ed9de148 net: dsa: realtek: rtl8365mb: fix mode mask calculation
88915a98425efc57e44fc68f47d6f41e476ccdd4 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
daa26d738f6617cb3324f94695346df581740094 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
147adf991c9b7cffd5abf3a748967a407015adab net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
0e55e9e3f38005897a53b748194554374495f42a net: mana: Init link_change_work before potential error paths in probe
936ec25bdfc9378a0416ec7435658f81ab1babc6 net: mana: Init gf_stats_work before potential error paths in probe
35b4b7011ac71d12eee9e60190166d3aa8cfd6df net: mana: Guard mana_remove against double invocation
23000f7fa65bc2b346089a4e34f98b4191efcbcf net: mana: Don't overwrite port probe error with add_adev result
c608c13f5fcaca3f01bcb86e5a3c0a34d41bd963 net: mana: Fix EQ leak in mana_remove on NULL port
cc71d71796d13d4f785382d7e365c97c336484e9 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
32ec3aee52e7f082dfe031506931210cbe788fee virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
8f75b535f9d6237d1bb05a464f1ea2b12fb3c32f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
fb70cb57e5435bf711b11e90208de006ded83478 tcp: send a challenge ACK on SEG.ACK > SND.NXT
8f93f99f72fee27f8f6731618cd8e449cec7a768 tipc: fix double-free in tipc_buf_append()
a4816961185e9f2a561c79257e9e3934a1922e8d vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
94546172512eb1a30209088407e79ca666c695f3 nstree: fix func. parameter kernel-doc warnings
da5b45a912fcc563af8d3af7cef0e2c74b61530a eventpoll: use hlist_is_singular_node() in __ep_remove()
c30f0225b194fde9a1ef13d39e525c103dac372a eventpoll: split __ep_remove()
67980aeed035aff3543d8598669cbb1dc395e9c8 eventpoll: kill __ep_remove()
694d13faf86fdc4212e2315f5f64b6fa57b35a2c eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
6895c81ffd8a7c1dafeb4f3c386f76458f5ca24e eventpoll: move epi_fget() up
f5c34b474755686d1fbe82f08ddfe294aa507bdd eventpoll: fix ep_remove struct eventpoll / struct file UAF
521e64405ba5f49ed5ba8524d828079a70629809 fs/adfs: validate nzones in adfs_validate_bblk()
c170758f1690a5d2fe575a26599ff80a633839dd rtc: abx80x: Disable alarm feature if no interrupt attached
27138a720fb216c12e7f841ae277a7e400adb172 kbuild: builddeb - avoid recompiles for non-cross-compiles
52807a8c4040375c44a44bc04fcd6bc17b23171e tools/power turbostat: Fix AMD RAPL regression on big systems
41360fa1cbc62a275ca1f19e526bf3389366cfbb fbdev: offb: fix PCI device reference leak on probe failure
66f6e0cc6d7ec9251a4874927c49239af085956c tools/power turbostat: Fix unrecognized option '-P'
29902ec7e22ff45772a037ed224a0c8148485a9c tools/power turbostat: Fix --cpu-set 0 regression on HT systems
62db2f8b2645ca039f05357731ec73d03e046b3c tools/power turbostat: Fix --cpu-set 1 regression on HT systems
3b2483d56815de6e06b5add41646e8bb03ff6fec kbuild: Never respect CONFIG_WERROR / W=e to fixdep
30a72022ba1c28393cd3ac55986ef8bf9b9d3e64 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
9a2a2824f22dc41a6e566930f2a692b007b747c5 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
44fdced579315961fdac1b1cb26a7a7b5e9a7e09 mailbox: mailbox-test: free channels on probe error
f1340e3f8b8c0fa9b1e286aee9ea2f1197d36d6f sched/psi: fix race between file release and pressure write
0a4b55f7f0e6eedb5c2243615efa686c95c32911 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
9748ba9ffedf40a2d0fd11f1bea34964fbda6ce7 cgroup/cpuset: record DL BW alloc CPU for attach rollback
83d33d11fec03d3c9adabb4752f188fae40d3c55 mailbox: add sanity check for channel array
888d0c7ffdd10608ebdb027d352921abda65e03a mailbox: mailbox-test: handle channel errors consistently
4fe1b832c4c5bf511943ed21ff8c04f704b68b42 mailbox: mailbox-test: don't free the reused channel
f7906bfee77a6833d54caa996d4c25eaf913c2d0 mailbox: mailbox-test: initialize struct earlier
50b47ae2f39634156166d0d565c0321a4b400171 mailbox: mailbox-test: make data_ready a per-instance variable
ac847ba9a4b65e1e6c387eb17f2c187d17728b20 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
2ba385f6197d7be7aa7df26aee990c36bf45785b btrfs: fix bytes_may_use leak in move_existing_remap()
22c5a97b3936086779822ab5fa24197d75694f64 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
0b6b4af13376cc5a1a62070cb2c05bc40dce328c btrfs: don't clobber errors in add_remap_tree_entries()
7301e702a46538db28ac1b005cdf631d5238c95b btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
756d2a24b897cd04683256b0a471bd90005d28b2 tracing: branch: Fix inverted check on stat tracer registration
73a496d8ecee1a96acb8bae1546b0dbbb6e61140 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bf159067de7e6043064bfafcf3eb994615ecfaa2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
ce960e741d0b501cd28bfe5bd9f0f418e469fdb4 netfilter: nf_tables: use list_del_rcu for netlink hooks
7a31d27ffb5eebb67349fa1390966a8ff2f067a7 rculist: add list_splice_rcu() for private lists
e55dc444ce21733cbe8818569cca2a7d618659b0 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
447d878163acccc1c4a77bf8726469a4c908f89f netfilter: nf_tables: add hook transactions for device deletions
896616e7854abc6f39c7d1b2ec185733223a5c94 nvme-pci: fix missed admin queue sq doorbell write
faf2beb92902754577752fc8a3ecf2c9b9ee2931 drm/amdgpu: avoid double drm_exec_fini() in userq validate
84fad5141b6f72689bcd5a81c984b89f3ea97dce drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
2986aaf745981e0c879fc65ec765a979e2d5b470 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
34ad2f4753fc6d66d79e92324cf80062c1aae805 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
cb363caaf704553ec0b2e762fe64904b4a0d1616 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
345a4db91151d881be0ac004ec550e17f985a4b0 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3d7c9bd2262140b86e8102ce840656622d87c057 drm/amdgpu: Only send RMA CPER when threshold is exceeded
8b531a44d9b17e6f36c5a8074995cedbbae82ef3 netfilter: xt_policy: fix strict mode inbound policy matching
4c7082195bca7ba198f0c6ac128a6f93f8d38838 netfilter: nf_conntrack_sip: don't use simple_strtoul
c58c8d1c9804d90b6b55c8fe5974231284fa71c7 spi: rzv2h-rspi: Fix silent failure in clock setup error path
0f88a500f9cc701f8ded34bd024c0289c08f2363 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
9f8458efbffb15e9a8d28585d5231ff0d11469bf ASoC: SOF: Intel: add an empty adr_link
db9832a89ad0fa4dcfd192c3858b204eb33d0349 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
9a847fdefb876df7d6a9bc26b6d64896a65cf343 ASoC: tas2764: Mark die temp register as volatile
f2b5358b7d750204cae32b68ab7354efa99c246b ASoC: tas2770: Fix order of operations for temperature calculation
fa0c808f20b3d5ea207e87cb7e0a3a6c4c4c8dfc drm/sysfb: ofdrm: fix PCI device reference leaks
a5d9fe415c1ef0ef7f1e619d2046078e0b9b47a3 drm/color-mgmt: Typo s/R332/RGB332/
123e9bc0b4fd5c7fc329c7d1e2344b0a3ceacf48 arm64/scs: Fix potential sign extension issue of advance_loc4
f8680391abe42f593c7805f60cb18aaad25dc7f1 spi: spi-mem: Add a packed command operation
aabcfd30081585da620af6c5467ff6bbd31b5080 mtd: spinand: Add support for packed read data ODTR commands
7ada39d9e33a38e246cd030e6394a36135f46974 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
d72fde6f998dbcad0820347cf51eb44c4bd4de8a mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
46c244448970c19a04ff19aa689805247cdca841 ACPICA: Provide #defines for EINJV2 error types
0f270bfe0f6c7b220c57422b367a3c2a7db7bd7b ACPI: APEI: EINJ: Fix EINJV2 memory error injection
5756197be44b9ccd70681bcca51cb48fe223f4e0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2feed61461078c3de2c021bc6560760660d4c89b spi: axiado: replace usleep_range() with udelay() in IRQ path
bbf1e481f5502a52997fb55429ce2f48436bab18 netdevsim: zero initialize struct iphdr in dummy sk_buff
4188b29c422a554c9ba511bda8026e6afe34b37d net/sched: netem: fix probability gaps in 4-state loss model
39933ae8ccd840d17831e7192b0df27f1c8b8a32 net/sched: netem: fix queue limit check to include reordered packets
f4e6c811acdbb54f68d300040cae553a21e35ece net/sched: netem: only reseed PRNG when seed is explicitly provided
e5c68de739601121f5e1dad166b73db6fda9f0e7 net/sched: netem: validate slot configuration
544f8147712e986284dffd5ccc5e308c770205ff net/sched: netem: fix slot delay calculation overflow
27c4fb4c36623ef6e130ffbd1e14f50aab2bfe82 net/sched: netem: check for negative latency and jitter
40465231b40f83ff281a027649cfcd5ccc2e7576 net: airoha: fix BQL imbalance in TX path
e592c0cf79edd7feb0de2f7cbbed432cff82b7c6 net: airoha: stop net_device TX queue before updating CPU index
e5b9b12c6b19d31021e79e4cc1480307f0378eb9 net: airoha: fix typo in function name
24d551564700035ce7b42f6e189c87bb9a8e1769 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
d9a7dda83aec1548f776bab6c39490b5e960d91e net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
093b594960aeaec17491774ad65b9b3ab08e8a9e net/sched: sch_choke: annotate data-races in choke_dump_stats()
2c0f0e5f61e2af25743893822e23bffeae4e3b9e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6d7f37ce9873eacf86818d5e80891c01e0f43163 vrf: Fix a potential NPD when removing a port from a VRF
7c57a2344806845d03df6341fbc21e0cb805daa0 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9b7a5d3c1a812b48db8332db6539d9e385c1fc5d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
59786e76af025778f16ed6a20464cdcfca2ba01b spi: amlogic-spisg: initialize completion before requesting IRQ
29d814ad2ebf5af52ce95d008bd5afb4a741f18c NFC: trf7970a: Ignore antenna noise when checking for RF field
cdad1636385c3a818e8279f09b7e877976630d49 net/sched: taprio: fix NULL pointer dereference in class dump
a83d4ad15d1519dea771e492af0cf260aa885477 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
1f2516021263b3c3ac6975ba480c209ed637d6e4 neigh: let neigh_xmit take skb ownership
48a148b2420cacce5122547291abe054808ea4da tcp: make probe0 timer handle expired user timeout
e8346caf026a02f1b0926d526e87c11e9329a821 netpoll: fix IPv6 local-address corruption
d6ff56ca462f05729d1a5377918bc52aa578afb4 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
857a63464465f94cd96ab43b45abb528cdac53be sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
a7d43cfc92b02691517c3f113de899562a6d4468 sched/fair: Clear rel_deadline when initializing forked entities
16a2dd72ef106116c3fac343372db702b7b124f4 net: mctp i2c: check length before marking flow active
fdf77a6e173bb8621a9972547542b9cbe32ff558 md/raid1,raid10: don't fail devices for invalid IO errors
2708f848eeb8620f3dca2910556a61db79357812 md: add fallback to correct bitmap_ops on version mismatch
071f90beafcde7a9180413e39cd4ee51830d0455 md: factor bitmap creation away from sysfs handling
d73b02d96bd885178a7149b8536e5487b4fa89ca md/md-bitmap: split bitmap sysfs groups
ac5ffd589c40ad45f3f7138c839be91f09d1b8e1 md/md-bitmap: add a none backend for bitmap grow
ca445e703e3d4c4c429d4a38d806e950c1a6bcbe s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
efc133b88a3df359679d10117834bc7ebb06b3ba net: phy: dp83869: fix setting CLK_O_SEL field.
f99def6e398ddf3abb7db9c3f7f9101bca27e54c drm/amd/display: properly handle family setting for early GC 11.5.4
6e28b098e15fe39abcf201f4551bde79a9b5415b drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
2f22242e501eb111a19939cb10e17fd4c10dda12 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
048868c5ce7150eb45de63553425579c7c82b368 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8bf2dc94c778869946b5af61bf52ad7251f94dbc drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
465a91ec234a319ecab5551b082960a1941dc756 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
a6f35db0a19ad233e5c346f52608fe65104aaf22 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
82d9ff95f298b9bd1c531a617ce4fc738ee0809e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
f615f6c5a56599356eb04e1027d7f9b7f698c1a0 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
0aa5ae86e6c3c31767db5f0fddfd34acb47906f2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
66e006ea071c3c7f823a316c08376f994b2d4b0c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
369327e51693e8d16589983672942e470f285729 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
8982aa8aa39401815b70ba74a9d49ce8facb2630 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b01307b97abb674d19b9aec728bf9421ff6fef90 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
db968b4dcb0931543eb04b7f6d34098b491af81d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
807ea138159511173de40fcf36e7362ccac06e3f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
ec1645d7a07b16c732618f615a44aa6e67b1f114 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
071db330cd3d1856480d8e22021df62fe1a1ccfd drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
381b29af1af718cb2275a1cdc7e8fe1462ceb9c4 drm/amd/pm: Add fine grained flag to SMU v13.0.6
01e61c14f5be7001e30465cbb956d8d7aeaa025d io_uring/napi: cap busy_poll_to 10 msec
3a45d11b5ccfd34cfbefc70173ef88fe02912389 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
d077e3c094f5b4ca04085e1117ad0d816f0dccbb net: psp: check for device unregister when creating assoc
fef1d297badb75d53eec3ceeb62b8e1d5ca45707 net: psp: require admin permission for dev-set and key-rotate
8d0aa0f198fa22be6b81a2a67825e71a53387f9b ASoC: codecs: ab8500: Fix casting of private data
d3e9e83fd83213c0d40488254b961d8578abc5b7 netfilter: skip recording stale or retransmitted INIT
6e115734c8428fa955fcc80266df7aa3f258383f sctp: discard stale INIT after handshake completion
5be3cb7cf406856d2f434f614833659a7b0a5d58 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
e9d3c89810619eb0ebd7303f1095731455c9caba net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
0f1fab21073eb1c64d46c5be177b82b835f6eed8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
be8b96aebb07c85274d2ea516785b904f4665d21 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
4026b03eb281b8175801f5b2c69b684cad4c84b3 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
05f646af74a9cbaed5d8b33d0a53eedf661f4fdf net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4393717a88e2410d06a03d17ce89279cb1f7d7b9 netconsole: return count instead of strnlen(buf, count) from store callbacks
576ce946e3ea42dbecf23df6b4273431f485b338 netconsole: avoid clobbering userdatum value on truncated write
be841ca51c588bef1eba541ffd193359cde4d000 netconsole: propagate device name truncation in dev_name_store()
123b09c1728011c0790146de1c1d9a284ff32257 netconsole: restore userdatum value on update_userdata() failure
6a251e3fa0aaafcadb576ffb3601cefd3695527b ALSA: hda/conexant: Fix missing error check for jack detection
9e5847b9e97f258829c35981b6ce0e32517868c0 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
04ff859e08a250900b22421ae360287fcc7b401e ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
cbd2f0947ac05c6e8083eb75d878b61675539253 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
43dfe9381e50cf1509ef3cf2f29fc9d8576b4a6e drm/amd/display: Allow embedded connectors without DDC
e7e4558355e4ad9e2c8bd23408bdbecfd39e6ba4 drm/amd/display: Allow DCE link encoder without AUX registers
e2cbb4ac3d4497a1cace3d9a7d8cd36f1cf7a4ba drm/amd/display: Allow constructing DCE6 link encoder without DDC
88e33a360ac3845192fbc5f253d739d0a283297b drm/amd/display: Allow constructing DCE8 link encoder without DDC
9eed3c97fc07fd71a48dba1db4b34362c0c5b7c5 drm/amd/display: Read EDID from VBIOS embedded panel info
6e2ca22407718223ea89719db62cf4f8ba5e00cc drm/amd/display: Use EDID from VBIOS embedded panel info
f02ba2c18af410d88a724740b172636a028c93a3 drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
0443a33c65867eaee6fec9120c84f4535e1028b2 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
60ca489ae9d3c914c5e9631b04f02882b730fe8a drm/xe/debugfs: Correct printing of register whitelist ranges
4b881fb65043e343a48afac91aaa81c101f49c50 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
9014c424300abb39860befb4fc21936c9b5ea25e drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
153624e678c9e8f3498c8d860649dc73a2bdf421 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
c15d24d92856d34a5f1173a608c2ad72c28308be drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
e946c5c67e6edcd26541221689ee259b15006e3a drm/xe/xelp: Fix Wa_18022495364
68f1205cbf7ae991705b75ac68f588585a7d9aaa net: airoha: Do not return err in ndo_stop() callback
f766e7b88677683010281adba0e4084f111e5d56 bonding: print churn state via netlink
7069a0e29306c382443a051f7cec05cb50634bd2 bonding: 3ad: implement proper RCU rules for port->aggregator
17111e32d54e3f5a68567a09bfecfc68cbcf80c3 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
84801a1102def88ef82cd513c04ca4ac6dabcbb0 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
eab13a893a44d5c552f5d155aa5f14433b9fa03f iavf: stop removing VLAN filters from PF on interface down
95d2e80cd31ef0cbdf6d2be9c48fe576d657265a iavf: wait for PF confirmation before removing VLAN filters
b210feef3a5976da5540568c42faf68e60e74450 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e9bc3fa87e4032f29483f30e5714ddb6b45f2abb ice: fix NULL pointer dereference in ice_reset_all_vfs()
778fbeb8ec35d4ff29ac65717f8b62d08a909f3b ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
acd9c92bbb9adb02ad655b3911162a49cbb47866 ice: fix missing SMA pin initialization in DPLL subsystem
b261976654c40c293cb0309219d7aa5aee41d225 ice: fix SMA and U.FL pin state changes affecting paired pin
8b699e83825b32ee114b174057bb48e1da18e9d2 ice: fix missing dpll notifications for SW pins
64a3b89614498611e907fed5d40735df70a2ca21 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
935617a33722a969213794377f6f3070e750c5ed ice: add dpll peer notification for paired SMA and U.FL pins
aec35b5046decb7fd75bfa2205336248beb63bee net: tls: fix strparser anchor skb leak on offload RX setup failure
e5c8122aa92ef150bd2cf97faf369771dfc99266 sfc: fix error code in efx_devlink_info_running_versions()
3ba0ef508e5d44ba1b2438253796d7b69450f6b6 net/sched: cls_flower: revert unintended changes
f52d34ffc6be795af232eedddded05c9317ee2f9 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
67b7d1e5af73e3ebff0f7e9700a0c59475bf42e8 arm64: Reserve an extra page for early kernel mapping
1acf461cfc25ddc088d3a12a667933fad50de346 futex: Drop CLONE_THREAD requirement for private default hash alloc
6357d697a7f75825eec02412182eb2cfa72ee93d PCI: Initialize temporary device in new_id_store()
16ef62e2dcb3280b8522c2bfc6006eb9804a271d workqueue: fix devm_alloc_workqueue() va_list misuse
c07f3671b2d6585bf234dcc6a6bfcda36e028600 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
83b1d7478618c76ac75bcd71b0814392b1d3c010 sched/fair: Fix wakeup_preempt_fair() for not waking up task
ef5810936d8c80a63f1af9dc0aaf2f720a895405 crypto: af_alg - Cap AEAD AD length to 0x80000000
d2482e181682feea780bcc220bb8632583646580 i40e: Cleanup PTP pins on probe failure
79a5991aa9cd1bd7c1ec81a9de8441a73b6d6a0d workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
7e5ac51ca0c6537eb44f9f250c72a713bdc740e3 net: ena: PHC: Fix potential use-after-free in get_timestamp
a041641292b1c32decad2ee63b9fc513513e3c63 cgroup/cpuset: Reset DL migration state on can_attach() failure
4a3a18dbd693a0c9f81e6e9f02beca31893b6f72 netfilter: nf_conntrack_sip: get helper before allocating expectation
357fcc80680de24dc61714c21908e2e1ebdd2a25 audit: fix incorrect inheritable capability in CAPSET records
a86f6853da5c81a89748b8522eaa7553d642c69d net: ena: PHC: Check return code before setting timestamp output
c0873d946a67cd9389bd2f89e0443a0c32515ec5 cgroup/dmem: Return -ENOMEM on failed pool preallocation
33aa71e277f5ba31e6d0a9d88ca0076adedacec8 idpf: fix double free and use-after-free in aux device error paths
5a6a3b2a2261fd9ccd5551aaf63cf7eec48adb57 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
f84b9b19a54bf04feeff84209ec079cd29a911e9 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
5849045195ffa39ea6d85f9fd8d75a42b626e2dc netfilter: nft_ct: fix missing expect put in obj eval
286b5d9194ce79d9e066cf1db4a6b32c3ded63dc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
dd9717f6384a290f98ea7869489805d1b44569f7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
07cf8f511302e70ad6b0150f4a4475e3ab2a3b38 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
3493281248db7d7cb9c74a7fb6ff38681bddb842 KVM: x86: Swap the dst and src operand for MOVNTDQA
8fd400ff887fd96fae6b6d86802ec2cca013ff3a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d5707b5e6812c5c5c868710f501b5950db102d60 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
59a1b82d2390c891f6d0acc7d7a5c76aba1d62bf KVM: x86: Fix Xen hypercall tracepoint argument assignment
06ac5fdb41aed2cf633dd51f94713ed7436a5838 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
ba75d4cb64b8e702b408f7546f9fb5ded3e77b9f HID: pass the buffer size to hid_report_raw_event
21b3ece3d6263196334f37b6face0c1051743cb4 HID: core: introduce hid_safe_input_report()
218c30f6c3475c2f0c906ea163427a44bf60d50a rseq: Revert to historical performance killing behaviour
9a7c44f58787681a9d7d6046e8c67113ae7e61ef rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
1b9492ac719637b5303d840ecdfe59926dfcb7bd rseq: Reenable performance optimizations conditionally
037311dcb7d19eec5a1531d7c75ba5260c854678 HID: core: Fix size_t specifier in hid_report_raw_event()
5504e66d93b394b614cd9b1e4fbfbe54281a813d ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
058563fad4778e3ed9ccbbbc77b69be0546e0c7f media: staging: imx: configure src_mux in csi_start

--===============2304835219494398037==--
