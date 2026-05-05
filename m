Content-Type: multipart/mixed; boundary="===============7407784571967975072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 May 2026 10:16:17 -0000
Message-Id: <177797617775.930600.17678375966823317609@gitolite.kernel.org>

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b7d3d1aabd8a5478e9996283ef8d4647d627e8d6
    new: ff115b28fbf2888f986076364891bab43c311aba
    log: revlist-b7d3d1aabd8a-ff115b28fbf2.txt
  - ref: refs/heads/queue/5.15
    old: e755e8f6d03aa6b074c1e070f4c89cc9f4e43992
    new: cfb4662535111f802a154c372286c3722e65d809
    log: revlist-e755e8f6d03a-cfb466253511.txt
  - ref: refs/heads/queue/6.1
    old: 9dff3b9b10d4cf808a1e3ecd5dd53bc92b290dd7
    new: 959cc63dbf294fd323f103619b3f14946c6fecd9
    log: revlist-9dff3b9b10d4-959cc63dbf29.txt
  - ref: refs/heads/queue/6.12
    old: 6a6f2b118a0e5e8c4028a0b7b23758802e158608
    new: e83fca878018da1c83fb49994670c7f2e25c1a9e
    log: revlist-6a6f2b118a0e-e83fca878018.txt
  - ref: refs/heads/queue/6.18
    old: 7d30aa139b0918078adb5ce87f968c0a7c3e49a3
    new: 8f08e300ea7c84ca5b8e9f95636a5530e9af9ff1
    log: revlist-7d30aa139b09-8f08e300ea7c.txt
  - ref: refs/heads/queue/6.6
    old: 4e07106843de973ef1a4b0ab8e6829795cb9562e
    new: 91453c3e40d63434fea5b4bfc54b88eb1b3627ce
    log: revlist-4e07106843de-91453c3e40d6.txt
  - ref: refs/heads/queue/7.0
    old: ec2e64c3fee39dafea149d1fad8bd557409b4aab
    new: 8f36f1133236247e32e7880fb71dc61b147866b1
    log: revlist-ec2e64c3fee3-8f36f1133236.txt

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7d3d1aabd8a-ff115b28fbf2.txt

809ecb0b1ed292a6191d992a180a21177798a74a ALSA: asihpi: avoid write overflow check warning
4c8eb4278f2b9a01b607e3739edcabd9866a19bf ASoC: SOF: topology: reject invalid vendor array size in token parser
f8f73ed00f51e820353ca181313837371baa0378 can: mcp251x: add error handling for power enable in open and resume
7819773ae243b9d7ebcdcf029665c3c32cd0ed64 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
8fad5f8f4c188d53e7ddd4376073894e4bc9a2a8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
48b4e102495c20c6f2c5d3fb0d8b42b4f350ce9b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a121dfaa82a7b0a8b8567519d2f12705c7f75813 wifi: wl1251: validate packet IDs before indexing tx_frames
6d027c1906acdb5d8cf03a42a2d3d512f1c16ff5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
d187437da919fda2f98a02a69ae3d9279683ee53 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2e051a6aa6d508763fb84823769866259e8e6b6d HID: roccat: fix use-after-free in roccat_report_event
3326f81375ffff092878df0c8df9f29c3a2733b7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
ae94c9ad8f978783fe4bbd6f8627a6d10d36fbec wifi: brcmfmac: validate bsscfg indices in IF events
ddc712d44cfeb615a81bf899590a38db43972192 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
0838a36b3ea5c785bd43fa9260b78923acc53097 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
75c022725cb1deca3f23f8f48bb16a149d3dbaab PCI: hv: Set default NUMA node to 0 for devices without affinity info
75493b28f673d2f44c838c238ce681aa2020c317 drm/vc4: Fix memory leak of BO array in hang state
a21b79b476391a3f3c4996f8a6efbae24463ea72 drm/vc4: Fix a memory leak in hang state error path
55e835fbaa568d886f31eb52f896d64c193d28f0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3db456b3a1589a6f14e10c42a271d8f023154bcb net: sched: act_csum: validate nested VLAN headers
a577b34af57691042fac8a045ab7e668349d22f3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
d690c467df1635a8ca400528dd576e36e76c195b net: lapbether: remove trailing whitespaces
fcb4e7dd9f5dba8bdb83e217dc60e5663a37b91a net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
ebbcd8f5db0e02ec252535fe954c35601b09e403 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c78a5d4520753ab372722205cfe053efc17b2d73 tracing/probe: reject non-closed empty immediate strings
93d2af92de12d5492bea8fbf889229dfcd28c72d e1000: check return value of e1000_read_eeprom
23b3bca3de0df425d11bef8fbbfefdce7b069a5e xsk: tighten UMEM headroom validation to account for tailroom and min frame
dde2e9948a194f029dacba856b89402cdb4aefea xfrm: Wait for RCU readers during policy netns exit
f220fe39ed5e99afc411c0f74d018dc8c802574a xfrm_user: fix info leak in build_mapping()
848e7870d5140775bbb02609bed3d9b1d7cd1c89 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
dd5623b4b191258913ab247c376f75f6700ebaf1 netfilter: xt_multiport: validate range encoding in checkentry
375bb5bba1023d988df1b45f4f17c597083691b5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8557687531dfad77e7a163ea9260453d4784ef59 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
509d8f7cd3ddbfc685659686305319394779b135 l2tp: Drop large packets with UDP encap
67e79a4a83f4d48ab89f3987442290cefd7824bb netfilter: conntrack: add missing netlink policy validations
e3590bdbfe483346e5130917b0a4b97ffd1d7022 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
3613c6bb6c89b8455e363039d76e4cf22b3f5f9a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
0d4ecaa8c5923c8c5bfeb70d7155e35fe5c755f5 mips: mm: Allocate tlb_vpn array atomically
734d003f6f9d42a98ad3bc6390b81234dc5e041f MIPS: Always record SEGBITS in cpu_data.vmbits
853e2a0365bfdda46e43d102fba625d71dfd2e38 MIPS: mm: Suppress TLB uniquification on EHINV hardware
77debdcecae3417668f0dd0431c2aa474274cecb MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
46a5b1bdc8b4fcb347600a5ba72bb4726510b673 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
fe846ab78528fa931a6e567f60334d38c61e54bd batman-adv: hold claim backbone gateways by reference
42fa8a505b1dc163e565a119b924d74d42c114cc nfc: llcp: add missing return after LLCP_CLOSED checks
4d839bce6716c9ac4c65f127c5ae349792fc12ab can: raw: fix ro->uniq use-after-free in raw_rcv()
4481001280ecff545a3792301245c195bacd3c56 i2c: s3c24xx: check the size of the SMBUS message before using it
7a7001ae41aad11306df83cca6a6413681cc673d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ca7c2637e83f1069edf8f674a4c7c848c5570f82 HID: alps: fix NULL pointer dereference in alps_raw_event()
c9662e18505c8f93a381fad642f65725dc4910a4 HID: core: clamp report_size in s32ton() to avoid undefined shift
0d1f11e10b85ace4e6c7a290d11deebb509bf7ab net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
717afa4fdcb14a5b02d11330e897bf306299c0aa NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e563c168eb9240fedcca0419e50abf15495dee78 ALSA: fireworks: bound device-supplied status before string array lookup
9a34a57768f300851977e47c8264d6f2978013e5 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e411080c10b89ebe891d509ac3ecfd57ca066d65 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fe18fcd6e85acf12d0a472157518f3cecca9e1e1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
04628ee0d31ecf63576efae42afd790dae008b36 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
41005a1b804a7ecc2578b2ac06ee3b4fa298eacb usbip: validate number_of_packets in usbip_pack_ret_submit()
78d8a7250511d3dc1b06ea30138476747bde675b usb: storage: Expand range of matched versions for VL817 quirks entry
e61ee5a43127ceb1cd342b56ef77f0b05f4b189c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3f0b90e897ae26f8084d6266a0e2f70384b2910f staging: sm750fb: fix division by zero in ps_to_hz()
0e517cdf2ae9417c6ac02d917a7204dfa3099430 USB: serial: option: add Telit Cinterion FN990A MBIM composition
cb5a5bb3ebdfce4a21fee79f9b9d07d9449c0cbf ALSA: ctxfi: Limit PTP to a single page
2de19995f4ce64bce469891a2826e60f1d30d9c4 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
179ba2e736dc4cd9058eaa9c7f97c2653258dcbd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
85a3b67fe1fee5e1195491f1bdba0a74c8594eef ocfs2: handle invalid dinode in ocfs2_group_extend
6db8067a79075b04fbc87d4bbdf8fbfce095084c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f52a2a65e0a96af100303ca37147e7e2dafe1ed0 ACPI: property: Constify stubs for CONFIG_ACPI=n case
46867caeccef65170d24a7eb587bb852d343e63b rxrpc: Fix call removal to use RCU safe deletion
f2a98a738de924ead5ce1e1fce2460fceeb6f047 rxrpc: proc: size address buffers for %pISpc output
9cd9494abd24f856cba3b2266e73e5cfce30fc45 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5bf56630561e74d14fa4ac42a8ba38af4066c099 media: uvcvideo: Allow extra entities
561543edbd7664982ae88e9a35c78bea728244c2 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4a3b2d6a7f99ea5c8a9d627a1b7a99a43f021816 media: uvcvideo: Use heuristic to find stream entity
eb0b277d134c1ccdb2a15db289f3360bcbdf59c4 checkpatch: add support for Assisted-by tag
d92d5d520f33c4f8f4392e563338147233327092 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e022927f63b9759c028e567a14f2aa19a8fe0d85 mm/kasan: fix double free for kasan pXds
9f0f51f5ae96a9f5cc429ed444f98c284034d125 media: vidtv: fix nfeeds state corruption on start_streaming failure
bd86211e8d375f97280e464479dfcb51a7a95e44 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0213dc1d51ace448589cd234dedcaccee22fa2a3 ALSA: 6fire: fix use-after-free on disconnect
2b224ef18aa0ecae85c8f93820b5c7b16f39fc20 bcache: fix cached_dev.sb_bio use-after-free and crash
f8fa614df0b670f23800f882eb8c77292ed8b945 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
721a7b75d51bc3b67d1d0b0e1f2a6d0f6c3b90f4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
faee2c80a5479546504c5d7212f1c8864eb533ed media: vidtv: fix pass-by-value structs causing MSAN warnings
3483efd441137c2d8d06568f98895ce1e4a527b5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8d78fa1cfb47b02a814402164421d8914c95bf8b net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
5a7b7c7d32a8ddac49b477fdc7fe63d64d0a43c9 scsi: qla2xxx: Fix warning message due to adisc being flushed
ace153b12776c9cf6828a85eb2542e9ef700bd1f scsi: qla2xxx: Fix crash when I/O abort times out
36b9b0aee49423e6bdbbc97723e79f1ee2cfbd14 net/sched: act_ct: fix ref leak when switching zones
a29a735e4c31d316717a9bbf670dd04fef1f7cbc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
99600f186dd8f7e3a48d8b91c1bcdd11ab23d913 ipv6: add NULL checks for idev in SRv6 paths
03fcbc4e7b6d522e86ce2e1f65a8c606d83180eb drm/amd/display: Add null checker before passing variables
a43bf346bee4393cb2c7c851ffc2eb81c618d685 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
04de2c3e8af02b0c963c68ad268746164ebac6b7 drm/amd/display: Fix memory leak
7031d3d225c3bbf69a19badfb983ee0938992a4e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
a6ec629dff8b774e4a3790e50e523d2e8c99a9ca blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
4dda32cc44b2e6b8d57ae2bd1fab53dc7315a6bc ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
bbe0701812332771829e2dc1590e174e6463a415 scsi: ufs: core: Improve SCSI abort handling
d26afca6ac65aa6ff781dbd0c02b971917f177ec IB/mad: Don't call to function that might sleep while in atomic context
a345562afde25f99627e5ad59f6d11c5ac8d0023 powerpc64/bpf: do not increment tailcall count when prog is NULL
4467d37aa21c1e0cec94010e22c259ac1d69aa16 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
e33def2d8b8a04c1c05c42f6d985d67eb4af2500 rxrpc: fix reference count leak in rxrpc_server_keyring()
8748f10784315fc2e677db023a073e76b3562705 rxrpc: Fix key quota calculation for multitoken keys
4a67fe8a40dd1e49ecba676c1d3c4053cb47e71f xfrm: clear trailing padding in build_polexpire()
5ecd1a1c3d424aeda6e14cd3ba885dd8b27bb2fd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
366570b2a72625e5a51392d9c558b0a49e4181ed ocfs2: validate inline data i_size during inode read
dd4851abad650fe419ff6b8b659e8d1145f71b98 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a7958404eea9c89887bd2c719952fe4992fb518a rxrpc: reject undecryptable rxkad response tickets
814f732c2da049aaad24da7a12396dbde22d5cc8 blk-mq: use quiesced elevator switch when reinitializing queues
e8ca664fb566855e795d52bc5e015fff1bfb2a15 drivers: base: Free devm resources when unregistering a device
9815a6d87d37380be1705e1a89112e77173eb14f x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c27be36de1455f293e952276ee07bf9832a0e4d8 fs/ocfs2: fix comments mentioning i_mutex
9d464e9e2c1cc238dd960ea2a2319513a5bbdbaa ocfs2: fix possible deadlock between unlink and dio_end_io_write
a59e7aba1e4b5764ab4c6533523fd308b0364afc mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fd1428f410fad4d63e0c5bd20da743301051d458 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
138d0324ea636b62d37a4ec47933cecbe05e3bbf arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
398a760c273c7374d30470f5a6be99ec37331fa5 arm64: dts: imx8mq-librem5: set regulators boot-on
ff851c9fe184adb8116c84defa9818b807aa600c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5f3fd87f4f371c061aefd8e13f68753416b020ac arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f8a45443d2e8d223b7d0a806574eb4301202e8b0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
7a90e80dc64e17a833e277e12dba5998b744b542 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f0fa0cdc6eb00bb7d4331249d06388b12a1e7a8b gfs2: Validate i_depth for exhash directories
729ff7d5718c4bd3a2d8296324ec871f26d68e95 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
9d981405fff2632f6f0e9bcaa9d707a7ff8fd25f scripts/dtc: Remove unused dts_version in dtc-lexer.l
78154474c5ec01a42289ecb63fb2fd70a533ecc7 i3c: fix uninitialized variable use in i2c setup
e6ba3db018c04725034affbd8f7bb368abe5c30f Revert "scsi: ufs: core: Improve SCSI abort handling"
8bea5e500a09f152b458079e89ab109c0af68cd5 rxrpc: Fix recvmsg() unconditional requeue
1d239b8b052c157dceca9a2b33e1e7a8adf9f028 cifs: Fix connections leak when tlink setup failed
ebb697b6c9c6896ef23500c6cce3f52ecd587ad5 rxrpc: only handle RESPONSE during service challenge
4292b6ed748f23a6ef8aac94ad3fcd2645204429 rxrpc: Fix anonymous key handling
f9ee5abe20571a3ddb1fce6581015e26d575baf0 fuse: reject oversized dirents in page cache
26b4f7aee214573e282bf7eaecedec7364ffdd18 fuse: quiet down complaints in fuse_conn_limit_write
c278eee247cf43545a7b95531b138c7c48ebdfd2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
99e1a66126b88386a6e0d8ceb5aef369fc93d9a5 ALSA: caiaq: take a reference on the USB device in create_card()
59cb702929caa129e4d10660a203a9cd739b1d4f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
870d9a41279ae15d9c3fff6fd2616fa39c8863c0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
65e78ee5e189c61f05350a0af287cbdd26bf0294 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1cba0f7426be5a3603915fd2e42a7e1a709e867a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
698ef04a93fdbf9359ee8cabd20a0c2a7916f223 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c6e855bf0e5d62bdc1cc112777d19f8839dd4b78 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
0fa4ed15568dcc5181dff0b4b486327f12eea86e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c9d872a3283b4027474d4e802434621790e707e6 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8916dbd7854acfd2204940a4539af8076b0e6d39 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0343eaa3efa76edadba47fe81a838be22012ea4f ibmasm: fix OOB reads in command_file_write due to missing size checks
e81e84a0dd190a63369f4fddcdd7987a0388d061 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
2c34918de6a5f4721e3a3ee7b89e0bffedfb6275 firmware: google: framebuffer: Do not mark framebuffer as busy
d6d16ec99b6aa8e374fb6c876d10f975d3bfce2f io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
d5c18c90147037bbf5dd9f0c157e8243a17263f4 io_uring/poll: fix backport of io_poll_add() changes
0a242ba73b460a18fe9b4f99e5be1570bc5eabae Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
4a15e448e34b3fc7d952d7bb297a7b14f7cffd83 ocfs2: split transactions in dio completion to avoid credit exhaustion
a8eaaf54f34f6bec75568743512bb72f72e50cc6 padata: Fix pd UAF once and for all
eed78fae4f5f30e90e285a30774736696e6b2d9c padata: Remove comment for reorder_work
eaf4f898f78d83a4e8342f85c2f4000f0836d834 driver core: Don't let a device probe until it's ready
5333734c14255761cd3d0cd6ed6afe7e5b9fa033 um: drivers: call kernel_strrchr() explicitly in cow_user.c
07e6ddf0f8b4b647bb687414623373154af19088 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
e3e6f4e9b2d0186b86e9acd0c824fda4705385d9 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
c5353893d3996e2f4f889f495f1deac1dd328b80 net: caif: clear client service pointer on teardown
765e3290a00aec788a5a339a7ec6eb44e89b8c24 net: strparser: fix skb_head leak in strp_abort_strp()
6234baf7b5d3e555cd51b06f3c9ba0232d6bc2bd Revert "ALSA: usb: Increase volume range that triggers a warning"
fe53dfda663341f355f048ceb1eea17a4bece709 lib/ts_kmp: fix integer overflow in pattern length calculation
d518862551f2fdb37a02e5915eac34ce625b78f0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ed9a9b38a7cddfde549936691ea55a3fde62ad77 net: qrtr: ns: Fix use-after-free in driver remove()
a03bffc3ba3c59aa9d573c6ff42456f63e1e08ea ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4d5c815bb0d4c592314245d363dc58b92cba24e3 ALSA: aoa: i2sbus: fix OF node lifetime handling
8041257a9dfb77461156473966e1a8fe9d40b9e7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
d0fc51870a8cb64d470a0d5f83ae8439b8723611 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
028baf381c69f31fc1bd4b3c86ede72291ebd230 parisc: _llseek syscall is only available for 32-bit userspace
db0b8eb58f8e8a0f7e4113018612ae6cd2b1a9da selftests/mqueue: Fix incorrectly named file
166693fb5bfc0b2a1baa50833159616a2686f8a9 ALSA: caiaq: Fix control_put() result and cache rollback
49bd75ed31bd473c39d407cd721ad553cf0b365e ALSA: caiaq: Handle probe errors properly
8c7fc3cdb82fa5eb77b8eac11b7440fca0a7ec48 ALSA: 6fire: Fix input volume change detection
c95c7d7ef15878be3187717a4a4423b924770f1c iio: adc: ad7768-1: fix one-shot mode data acquisition
591159d733f571026663b190cdfcab5e9d4ef323 net: rds: fix MR cleanup on copy error
e4ca4ce0a8f2b2921f0c363819675aa2fdc151a4 net/smc: avoid early lgr access in smc_clc_wait_msg
c07ca72b066748506c707810d7036d3c1bdb586e RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b189869f0805ba879f4af234b25ae1d565b8ce4d tpm: avoid -Wunused-but-set-variable
5697250376f83acad89700a621c71a594c0b4cb7 mmc: block: use single block write in retry
a211121b12e0327aeb6e3582b5b762e39be56138 tpm: tpm_tis: add error logging for data transfer
f2601648759351a359c5bec41e420ecd68082828 userfaultfd: allow registration of ranges below mmap_min_addr
2d505ab8113af81b04077307334b6f2aaea8a559 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
93063d419dd246cf13f184c1f76c966fc73e56ac KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
6bac202f8ba7eb2425129d5c924818049ddcb268 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
49e47bae5d8b5f4449ba861c20ddfa415895024f KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f7a8b0e2ee605a824a9a99ef99e2dc752cb90d8d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
afe4d0998a25ff56138c55737b52fd03b9dd258b Revert "io_uring/poll: fix backport of io_poll_add() changes"
712dfb5e72b48b91a7872ba0572cebb88b1b9805 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
5bca1495a65f5045d8b6c50cac7cc48424c3a17e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0eae95aeb416ddc54c0e77518a0e3e9de3e42f0a io_uring/poll: fix backport of io_poll_add() changes
d9e6f9eaaeb32063153d6a0ffb0d2fb356e8005f mtd: docg3: fix use-after-free in docg3_release()
6ad91e5057f5f4aaf8f072de13bea0f3638f1efe ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
ad02a454c7d62c7e84cc08fcf7d0ee98365f1895 md/raid5: fix soft lockup in retry_aligned_read()
1a71791b3f64f7cfc6d5dbd883f8f4083b774a57 md/raid5: validate payload size before accessing journal metadata
c4c5da6fee7750520373690bb9175b9baad2a429 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a932752dd721b813226f19a509262abd9d086640 taskstats: set version in TGID exit notifications
1aa039294d8926e04e0da5b9c46d791aebeffbec crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
ec04b09b2d698b574e6516f3a314e775d56be8ac crypto: atmel-ecc - Release client on allocation failure
16d40386764e89c39d062ec092486c4cfa6c4871 crypto: hisilicon - Fix dma_unmap_single() direction
79a3a930958ce54c048ec91e394aa3051f09cd02 crypto: ccree - fix a memory leak in cc_mac_digest()
b18494e1265f9f2aac0e5b7564c096f299622304 crypto: atmel-tdes - fix DMA sync direction
92ffb17280a46861f1dfbe3f76facb95e2b3ef04 dm mirror: fix integer overflow in create_dirty_log()
51346dd43e68fd612369d1e5ea4c5589fe212b6c IB/core: Fix zero dmac race in neighbor resolution
a6bc752f016c80b099b12a64e9a75377a45715a0 crypto: authencesn - reject short ahash digests during instance creation
b4df173a3c5d010fc2cc0c70c1d15a51ec350458 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
859728cdb6f0ea9ba94e6c43abaefc0ad146017a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
6109e254bfb9a7621f6116b59c5bb7a6920d98b1 ALSA: caiaq: Don't abort when no input device is available
3cd67df7b0eddd911ddee1b3b6e3df7be798e7ea ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e5206a80ceb8177a30d67d403c65b6ecd29f0335 drm/amdgpu: fix zero-size GDS range init on RDNA4
e13e2d7bf043bdc2a3076150a5113167c72f98b1 ALSA: caiaq: fix usb_dev refcount leak on probe failure
ff115b28fbf2888f986076364891bab43c311aba netfilter: reject zero shift in nft_bitwise

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e755e8f6d03a-cfb466253511.txt

1f4616773434dfb79079c62774e2ebbb8ad93711 ALSA: asihpi: avoid write overflow check warning
4ebda42c7c338b7995db23b686949590fffa1b4b ASoC: SOF: topology: reject invalid vendor array size in token parser
de235ac1bd0d49389d44928f4ecf8b05cc52ddfa can: mcp251x: add error handling for power enable in open and resume
463709cff4bdded62bde0da30b475be450775b27 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
870471e522dca5e73ac2784ec2e3dd5a41c61159 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
94e09577c3027134173cc9b3cec5e49441a8d201 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
47c2ca4f55a6292b5fb780aee37350d5ac5ea1fe wifi: wl1251: validate packet IDs before indexing tx_frames
44262bcd3c38d23bb619b9029b4eb2ea23259de8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
88e3e805a8ea7f66de98b277f463e4763175af33 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ad4ff4b4e537c4ab4a392886aa8a892e641a0832 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3232eba36c62a1148ab18dc9c851563f3c5f5f84 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
98358dde9beab318c5ae2ea63baa064d6c408eee HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
ae4015aab5a3c83154e6e40ff13f86aacd0e85ec HID: roccat: fix use-after-free in roccat_report_event
ad2d93c13c9895ce47a326faff85126c46146dab ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
50cf6208486513e187573a898c800d1dadbbd8a1 wifi: brcmfmac: validate bsscfg indices in IF events
232fca6bd0ae19298f6afedf13ebbb430f684a45 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
92c6b08f9bb577c81ba7d34b5961277f00b7389a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
750befbf303f70c2abe3d659837b95fd0e5c9cce arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bf89a5b2edf1a0542642cf12500dbefd9c254381 PCI: hv: Set default NUMA node to 0 for devices without affinity info
beba7811726a6ce7a603d215d2b78182e454cef0 drm/vc4: Fix memory leak of BO array in hang state
9ee554dc35b576c8b2f98dcd10937d01275d3d7a drm/vc4: Fix a memory leak in hang state error path
c4a0c11641d63d82aed51e343cb42c6bc1ee724b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
15c44cf0f535e9035c7d80f8f00ba016566ef3c1 epoll: use refcount to reduce ep_mutex contention
5aff0d29faa4ac3bbd59784b4b0558c8b39b4ed2 eventpoll: defer struct eventpoll free to RCU grace period
d21a45f70b30d7487bad96ffc265d99d51bf56f9 net: sched: act_csum: validate nested VLAN headers
b56042b84bf3b69285e03e85ffc23ffd2e2a6ec4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
2ceb15ec4cb82a85d4d0e964fd37454c46223f61 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
69692a4cd7d43067ef666689b7d8029714523de8 nfc: s3fwrn5: allocate rx skb before consuming bytes
8576ee569a267cc83ea91ca0d12719e8a415dbab tracing/probe: reject non-closed empty immediate strings
f1f2aaaedb844ec84c0c4ad7214018463dd8e5ea e1000: check return value of e1000_read_eeprom
af3cb413c34dd9bf07028810ce9fa5db3dc481dc xsk: tighten UMEM headroom validation to account for tailroom and min frame
f702a720c22b278f53a12e23c58cb388727d6a12 xfrm: Wait for RCU readers during policy netns exit
f0e9f018c46ccc935dc643b20650988cbc58b27f xfrm_user: fix info leak in build_mapping()
343244ef9a94fec31989c54754b6097245ad54de netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
63b54ec68bd56f6d942f90f7f516ddaa2269c91a netfilter: xt_multiport: validate range encoding in checkentry
e1ebbf10ba756e9e936057900ed4ccc59a60d2e4 netfilter: ip6t_eui64: reject invalid MAC header for all packets
3a5149a0098d4075b9103cb3e4aa0b676b7e2887 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1acb95ce06ded1cfbcc34afb90dd0bb180229ab7 l2tp: Drop large packets with UDP encap
d7cf487c942e7331e010155a17c203ea2bc7e039 gpio: tegra: fix irq_release_resources calling enable instead of disable
3b98f05d59340cd8b736c9c84bab0f2969e0433d perf/x86/intel/uncore: Skip discovery table for offline dies
88e128262fe7745f620cd31f593324c03804d966 i3c: fix uninitialized variable use in i2c setup
4e6eb8dd8aae3f526ca95a91ff7e5c8e850ddfb6 netfilter: conntrack: add missing netlink policy validations
41eceec20f142b31389f093f81b7302d64cfc88a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
a66c88c3f5b48802a50536c4e62ea860c449b67b mips: mm: Allocate tlb_vpn array atomically
5f24a0685a928feac181235bcc4b82c118a770ae MIPS: Always record SEGBITS in cpu_data.vmbits
f47471156feced8a1a482d014302c7ce4f234a41 MIPS: mm: Suppress TLB uniquification on EHINV hardware
40cfea4402400978d1e2d7fe3d0fd1dbf34a0a8f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d72a035dd2235ee82106eae296a54daf1731f9c7 ALSA: usb-audio: Improve Focusrite sample rate filtering
9d9d4b62d97f256764953d1a418639a754d75832 ALSA: usb-audio: Update for native DSD support quirks
94a8eafd8a5eaaf5584fbfbefd7d777acc013418 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5eafddee1d1fbeeeccb571b186462dbb3f3c9e6d batman-adv: hold claim backbone gateways by reference
3442366df6d54129a9c5746287ed79a5a60888a8 nfc: llcp: add missing return after LLCP_CLOSED checks
a288c3e8f48080afb2b583ca96463dc807589b88 can: raw: fix ro->uniq use-after-free in raw_rcv()
099e088aa4983574833e637821645a68cb437433 i2c: s3c24xx: check the size of the SMBUS message before using it
681b1812fabcaf56b521cce439cc8abae805747e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8e1209218898561994f7c3dc1cace284ea63972c HID: alps: fix NULL pointer dereference in alps_raw_event()
5bd7bc1da84ad6569ba4979bfa3508cb8d7e4c3f HID: core: clamp report_size in s32ton() to avoid undefined shift
2ffa83ae96581a5c60ce1c73b839bec5ac5d855d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3b036f2e5526306d241c71286c5a741531c62189 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e3d7c4f376058c2e60a55cc365c37e3ab49fac42 ALSA: fireworks: bound device-supplied status before string array lookup
daeb03d93985b6c9505e70394c3f25566321d96e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b92d56d1a5dff1b67f4a66fd107237b3bbd2415c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
9c437238a35db351b89188e0bd72c0a2c9eae167 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c31dc8b2ef7e2a58f412d2ee9b92e4860d428d93 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8a4773bf3bf6531b80bd0d1389c271edeb9e6cde usbip: validate number_of_packets in usbip_pack_ret_submit()
c3264117805f10f2fbeff1482e5c174c15432b15 usb: storage: Expand range of matched versions for VL817 quirks entry
b581d62fc3e85f247b246e7d743c7a18a532e07d fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a5fba9ad32d0b7c6aebff637c67b807cfa8c894b staging: sm750fb: fix division by zero in ps_to_hz()
5f9be30ff4c388382f64cce86d5e27a3dbb026c3 USB: serial: option: add Telit Cinterion FN990A MBIM composition
018647e896ab628fd061208b9bb5d84fd62083e8 ALSA: ctxfi: Limit PTP to a single page
81be4d95678ffa5d9ce4cc00c4eae28438d40dc2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a3e6af1f3b015210859623b66325fcd33efbafad ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
cab6eee910564518d601fd66fa2d08f48f30765d ocfs2: handle invalid dinode in ocfs2_group_extend
8112fde6941dfb491659cd32769afe5d68ecd049 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
86278d55b45863d1cf39a8675e44ce3af81cb06d fsl-mc: Use driver_set_override() instead of open-coding
4b7bc4d116347bd1b3e38fe1024c88ac94c67bb3 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
979c3638f30b5463716f25f469360fc8374cbe1e nf_tables: nft_dynset: fix possible stateful expression memleak in error path
682072082fe9d420b7e632b179e668ac66918411 rxrpc: proc: size address buffers for %pISpc output
04f59816be84d4f6af79c3d029f1368599c33310 checkpatch: add support for Assisted-by tag
12990e7fa587140cd4b0ccc2a223ce477f22cb9b KVM: x86: Use scratch field in MMIO fragment to hold small write values
6bc6e72108a3db71821e0924a4b1f307dccd6842 mm/kasan: fix double free for kasan pXds
ac19c35a21e8c0c498e5898d8023d7594a87dcc8 media: vidtv: fix nfeeds state corruption on start_streaming failure
dc7bc454544c92ff96ae90c096718601dbbb24c1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0dc2c0691ec962e9a6bd6f5d09487f09b5a180bc ALSA: 6fire: fix use-after-free on disconnect
fab5eb8a0e2aa080c7330e7f9d787d58497d6859 bcache: fix cached_dev.sb_bio use-after-free and crash
8dc8539482c1fc4634d824e818bf66142578c4a8 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
40ce5c54c6147aa1236dc800116a87e8af115b58 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
57647d8eed6e0d3dc95c53f8b557d38bd541ea74 media: vidtv: fix pass-by-value structs causing MSAN warnings
16cc3d56ed1ae24b693b09c664c9fa2eff4466af media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
60e8e69128d749ef77f0b1a74d97fe42f007b608 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
46127fd770e2eab44f9f19a0b659336a6661f536 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d4e8d90203d18d22eb6383b417b94167a44623f2 Revert "net: ethernet: xscale: Check for PTP support properly"
454c70b4a5021d878dfc5319da46eca23a3ea684 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
c30b42778e2c2ab2575d68d142354934c20223ab ipv6: add NULL checks for idev in SRv6 paths
7bcec2cf6a6035313a62602fe1affe8ba352d2ff gfs2: Improve gfs2_consist_inode() usage
c1c3dcd55bb6f3ae85c34a086e037cd6c14800b5 gfs2: Validate i_depth for exhash directories
3605508535fcb8b777356bb4d3ab813a50933413 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0d9a5c025dfd05a6ce219f4e10e6bf2b8c741722 PCI/ACPI: Restrict program_hpx_type2() to AER bits
b21ae9f03da5e28e011a435e9838b699a296a739 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d3293ebe5f108ffdf044bf599b0c6cad22c54bb7 powerpc64/bpf: do not increment tailcall count when prog is NULL
9de2b5162a49235c01a8472f556fb31500d2738c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f51b04857d7ef9e014c302dae8143d478fe7902c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
936d573e3028285632c3cc0c13a4b6a90bff52f3 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
abc75d6851533541912781f0425e7e88d0eda861 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
7d652ef975acf3675a015c419e9c6bc7235a2591 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7f2ed7dfed001effa8fb853c30e2f261e553adfb ocfs2: validate inline data i_size during inode read
d784401c83722f1dd63975eea563b10c090564f6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
60f3362bab42ad1b6eccd3a6021108cbb591ab90 xfrm: clear trailing padding in build_polexpire()
60078bc4ea6a7c170bef67498d6fa124ce03f56e rxrpc: Fix key quota calculation for multitoken keys
e4341ba7b85289f907399586c44a7a64142bfa65 rxrpc: Fix call removal to use RCU safe deletion
f0e13bde8490484f0c8b38302749002431632f2e rxrpc: reject undecryptable rxkad response tickets
0371852af92d7f148308fbb5d0e24ca16a6f91b0 fs/ocfs2: fix comments mentioning i_mutex
98cf09ca2088bbf44232530e40d380b46f107bde ocfs2: fix possible deadlock between unlink and dio_end_io_write
da512cc54f0c7be5838bde25654468821d633f0f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
665224bc2be9eefec4c193f6c8d531dde8b62c5a MPTCP: fix lock class name family in pm_nl_create_listen_socket
68c5240b123f748e01f1a74db67c74c543b6a697 tty: n_gsm: fix deadlock and link starvation in outgoing data path
27e7e276fd80e14c5aff96aa7c4bcb994e3e86d3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
45322b72f9f4c1105b006f223cd598c562e40d89 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
219b27a12f63fb075ccebfdea090cd8afe3c1572 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
77de1adbea0ce180410918ff8d06941677a2c3f1 ALSA: control: Avoid WARN() for symlink errors
127aaa04ad61b079e1eac6aac68ac45d0d707845 s390/xor: Fix xor_xc_2() inline assembly constraints
8df09d903ed6a533138557ce87bce8131a37881d f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
618256ec1ea3b808bf3f693abd36f7dca6146ec8 wifi: iwlwifi: read txq->read_ptr under lock
09e04749026c4dd43f2b33b766c9fd87db2db78d blk-mq: use quiesced elevator switch when reinitializing queues
7971637520dfe7dc4ac132e7778acd867916d26c dm-verity: disable recursive forward error correction
0e70f467d168b0308c0e6b5a688b53983cef81da net: add skb_header_pointer_careful() helper
fb4da5ac3a56dd799a854c3a8fc304312fda78b8 net/sched: cls_u32: use skb_header_pointer_careful()
9542b047daffc5739843613a2f505b75ad01c047 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
46fc7d109277432963abad2797209152a5888827 fs: dlm: fix use after free in midcomms commit
65261f06c510b021c791102c1c5ea678c1bd033b spi: cadence-quadspi: Implement refcount to handle unbind during busy
f715b5f3cb7fa0b1954eca1c5ab401a8553ce17e x86/uprobes: Fix XOL allocation failure for 32-bit tasks
35e06aec54e27990d57e5ad55006540c792b7e4e btrfs: send: check for inline extents in range_is_hole_in_parent()
3438de2f775e17193cb28d595a6b014083103eeb btrfs: do not strictly require dirty metadata threshold for metadata writepages
b37616ede7ea18b5796261e15a0a80f1cf3624fd mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
fcd1e7906cda45ab270551e2e371fc059babcf09 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
8b63dbf5a772d1e473bcc37b2e66c82fdc05536c dlm: fix possible lkb_resource null dereference
c3dc4188332ec9411811fcd378e13b146fdb409a bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
7b06489fa50a1f1b690c591e10ddd12a3c46efe5 gfs2: No more self recovery
23ccf0c76a0f1d0c0be79af9c703675af6ebeb8a binfmt_misc: restore write access before closing files opened by open_exec()
ef032810ed8788f69a332b76b282f56c0ecb428b drm/amdgpu: unmap and remove csa_va properly
5b6cd9e8276f887e8d923a70787127e6b8eaf36a nvmet: always initialize cqe.result
a7814a54c4321c164e410482c26ba6e4e6092f1c net: stmmac: fix TSO DMA API usage causing oops
b3fbed24e882ee912c4de81d54ac524e4c608146 f2fs: fix to wait on block writeback for post_read case
f397cbc07bd59303bf4cb77a1316269f9c4bd73b pstore: inode: Only d_invalidate() is needed
de09845dcf2ba92f3e2ea6c111179232731b36a2 ALSA: usb-audio: Kill timer properly at removal
6dad38b23da5b4a5d32d4ec1ba28a937a1148e65 ice: Add netif_device_attach/detach into PF reset flow
dd2fba9f8db032edb4f19bb829a6e5d6ce806dd4 iio: imu: inv_icm42600: fix odr switch when turning buffer off
60d29f51f7ce82c10ab0d694a56a58069820077a Bluetooth: af_bluetooth: Fix deadlock
be327f11c25e22db4243598da47b121b784a6d6f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
72cee9ad7757c45021eb8535640e4e0c981c8750 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
b6bde06bda0eee43f5f9bad9db036c25b07566f6 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
c6f963d90234677716346301974bfd4ae90aa4c2 SUNRPC: lock against ->sock changing during sysfs read
d8be6c3e54cb0342a3a4cfbd2a7e7d6e35763c98 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1bc9b703be6d881fc0e061a834bece8c412fb636 btrfs: lock the inode in shared mode before starting fiemap
85149f17f6994bc4f5c551d0dcd980a72678343e fs/ntfs3: Add more attributes checks in mi_enum_attr()
585d5dd2d24801ed46710055aa8fc8cfa56bb0f9 rxrpc: Fix recvmsg() unconditional requeue
98e0eb4c684333ddccdff9756cea6e3418107398 cpufreq: governor: Free dbs_data directly when gov->init() fails
f2e7a1d977fa1a8386d4d28ab597530c3610f2a1 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
fdda0702f50fce106badb8a0f0282160c1c1ec48 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
037b56350e0a050a2f938e9768d89f08ad9deef7 fbdev: efifb: Register sysfs groups through driver core
fec16487fe2f1fb803be70a8cb1aa5205bf8922c net: clear the dst when changing skb protocol
f9140e46e23e71cfc24e8d6fb95ccb51601aea98 cpufreq: Avoid a bad reference count on CPU node
85a545c55f835f31d7fd66de7996b574fe7a13ab drivers: base: Free devm resources when unregistering a device
eb3230299694ab719e2e05606795c3d9f7ee7bc4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
3a737572370c6daa309f40f4d905d9a8e58e8b89 scripts/dtc: Remove unused dts_version in dtc-lexer.l
4e16b770a329337a5f15a7d5246c515f1d27cfb2 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
201ead32383eae9eee4b3bac8010afeebe20c5d9 io_uring/poll: fix backport of io_poll_add() changes
d9301e14ea57e113a8b5031de3a8041e13be5d63 ksmbd: unset conn->binding on failed binding request
2bd994c29a8440baaa4f0e7fe4cb6b192685de28 rxrpc: only handle RESPONSE during service challenge
e54ceaf88ac14ba4d37e33f41f96162b44027995 rxrpc: Fix anonymous key handling
f0171816960098da50e9f83b7681fc4cf156ef67 iommu: fix a reference count leak in iommu_sva_bind_device()
66333f0ff7b8beb31a82a49453f40e476e98d196 fs/ntfs3: validate rec->used in journal-replay file record check
00ed571ecf54742ec6cd6cfa9c4ba00c42cde213 fuse: reject oversized dirents in page cache
94494648a52b6762e925b173e2d49ca449cc21c2 fuse: quiet down complaints in fuse_conn_limit_write
fbafd9a88001de0e26dd188c5c461c6be09b4f98 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a002304d43e2bd60ffc09bcd603767f23702ede1 ALSA: caiaq: take a reference on the USB device in create_card()
b839777edeaf0340d03ef55bc95f2e28d472e7c7 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
285ab5355890d6b2b7ce8816fee98af3c97b55a2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c84a26717a1dc2023b0b4ba791f80f115d5438d9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f7681068085020cdfd298777095cd99fada164e1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
80981b8dda83200094ee5bd649682eda269bb3f6 tty: n_gsm: fix flow control handling in tx path
d3deeb513ef8e641a5e3cd220ac4296bc40a9f18 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
73ca4870be7351d7eea5234224d0cd171284da77 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
50815fd6a588f7e104d46ba87f0bcec08a839415 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
697ba3b180054efbcd2b8414a841cbc5df72e798 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cb2e5204ebef3e9670e5f50c57ae5bd2b8933d7d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e61d06f33b5fd2ea7bde60bf12dab07ffca45f3f ALSA: usb-audio: Evaluate packsize caps at the right place
1bfd1fe3ab61801392ebb1d8bc8c407e583e52c7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f12935ca9c116b6ef32d58350e3f667e3791637e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
074d7553417cce30673937930be242ebb0b8a890 ibmasm: fix OOB reads in command_file_write due to missing size checks
a5a00b7969691d822605c231894b6a6d7eff6d5b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
638ea7f69788bf76cd14acfbae9d223009a61ad7 firmware: google: framebuffer: Do not mark framebuffer as busy
3ef54d27c9519a574ac7adfc9baa74273a9e1575 scsi: ufs: core: Fix use-after free in init error and remove paths
e50d24fda4f9c78a4c73ffc6439c39122a9bc86d device property: Make modifications of fwnode "flags" thread safe
c8796d11d5b7bc3f7561dd33b60cadea2709bc1d ocfs2: split transactions in dio completion to avoid credit exhaustion
3c2ee5a6aeee0a25556c11492d4749c476c7c2f9 padata: Fix pd UAF once and for all
f42183834a20c4178c0a2bc520ec46ef19412e4c padata: Remove comment for reorder_work
c6ff5f3d1bdf096d9549e1d7963587cf1845202e driver core: Don't let a device probe until it's ready
39b93a3672b1fc5f74af76935dcccca8f15f10a6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a3cc3adafed336a1f41558591a8e4932f710310f crypto: pcrypt - Fix handling of MAY_BACKLOG requests
fdf10ed33c47975f2bd4e41236bc856b57bae9f4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
a3a4c5fc4a323240cf714f08d03547d74de56301 net: caif: clear client service pointer on teardown
b82b578109952d8c17929efc0ce20d507142b49a net: strparser: fix skb_head leak in strp_abort_strp()
a8e6afc6d652f1384f977ebd5926a335a493b3ec PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
08f00e8ca89e13af42507a4274a9d292e8dccac0 Revert "ALSA: usb: Increase volume range that triggers a warning"
909f06cad08b8abec897807fd4afcb3adb85da29 lib/ts_kmp: fix integer overflow in pattern length calculation
ae6cdd8636f78fc6fa5bb908ff2204539170e65f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
085799a742172aafb2761bc34e4a8fb2d1ccf2c4 net: qrtr: ns: Fix use-after-free in driver remove()
d9154d1d4068969ff20a9385219fdb97826ee707 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0a5c682cd9efedc94824c133e51206b509499bef ALSA: aoa: i2sbus: fix OF node lifetime handling
a97372800bae6ccf13921d72b0203f95bc1512b4 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5695829e1d4e2ca175841be8082b74de03ae12b1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
6396191811c12f82c5655ef366027715f0ba5342 md/raid10: fix deadlock with check operation and nowait requests
9f9c79a53c6559fa5d34e9465e484b78007e51a1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1300fd1091363fb3b3edd0b91ee2c950407f9e74 parisc: _llseek syscall is only available for 32-bit userspace
4eab1f504fd1392af4cf4fa04e0c122e953f81bb selftests/mqueue: Fix incorrectly named file
e312caa01905b354523ef25d896c65dbf657a9dd ALSA: caiaq: Fix control_put() result and cache rollback
c3cb317388b8d50a1d886ad0228ee2b33cf0a3a3 ALSA: caiaq: Handle probe errors properly
0b14dad7d48654b3ca95b65441fb02fda4b43848 ALSA: 6fire: Fix input volume change detection
ff9996bd0bf61b26ba1a4b314f604f65aedd3a04 iio: adc: ad7768-1: fix one-shot mode data acquisition
fa1842189e003e588c1103f9e04d5bde52d02449 net: rds: fix MR cleanup on copy error
d4b207cca1d78e37440f0ffe7c145ad46e7c9dab net/smc: avoid early lgr access in smc_clc_wait_msg
045380d0731631f60ab155c1c530ecc49bfc724b drm/arcpgu: fix device node leak
7d5d5670737518e5bd521d7a1086fa14e0860c8a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
606e059c1ef61965385d4ce8d82b43678cc4e31a ipv4: icmp: validate reply type before using icmp_pointers
f3536ec3e5ff4201bde68d88170b56394cf1f871 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d6e690662236516549b6b2678bce82c5c09272d6 tpm: avoid -Wunused-but-set-variable
49b7dfc39535acfad1d08872276fa2c10e824d17 power: supply: axp288_charger: Do not cancel work before initializing it
f18de4cd347a59c00f52ff641b9a3749081e3510 mmc: block: use single block write in retry
6fe1331dae07ef2424ddc940a23f72618730b909 tpm: tpm_tis: add error logging for data transfer
644a8949ebf45c10a73dd3cb4d1d7c66290f9b04 rtc: ntxec: fix OF node reference imbalance
706a02321b7d668696adb716cfa2cdd57cb68e79 userfaultfd: allow registration of ranges below mmap_min_addr
b34bd3aabc3cec4eab378d3616d66afacad17834 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b72cb54cd66817f4cf2be0a686c2a759ee8eb5f4 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
99b631411a8325471c81551c9f2277f934919155 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9abbb749ff6284ff76dd3fb1064074c38a20aa8c KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
02ca64be3ca784f4d637f88fc269f10ea2f26048 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
5bf8a203fddcf5f981992e758aeda4ca7e4ac167 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
e2c6718d65d923eb71092f203fbd99a44a578fbf KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
e70cf984863870c78b7714e8d25b2a02a0c72380 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
7deda1fae6e29ce12ecde3da4c034e30d834446b KVM: nSVM: Add missing consistency check for nCR3 validity
93134422011161dc9ca54f942c8b2c34fc1c8fea Revert "io_uring/poll: fix backport of io_poll_add() changes"
0b586b213eb3e73cdadd8644270628f0bb8a8852 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
64e65006b52da8d7c6fa494e3966b3d06b7ecac6 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
5d8a3615c9287991e7a8bf5f1fd935feeccd20a4 io_uring/poll: fix backport of io_poll_add() changes
1d9837fea7f08b5d1eea6cb582e8a64a1938725d mtd: docg3: Convert to platform remove callback returning void
228b3f6b4701d23e67c6675f2757011b7f63af1b mtd: docg3: fix use-after-free in docg3_release()
e9e5624384782264286d2c03a898f77b9d823f01 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2ed6a28e9fe0e1a81dc3524e8b359b784928bdd5 md/raid5: fix soft lockup in retry_aligned_read()
aee2b988dee8474a4fb0f601530183e514bd9a11 md/raid5: validate payload size before accessing journal metadata
e6946fa9d81f61601da61194ad41e95bb8771a63 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e5fafa6ac34c04a3e3b0bc7f5bf671ba32a77e82 tcp: call sk_data_ready() after listener migration
158f09050898309aeae1391a0c32c699943c15fe taskstats: set version in TGID exit notifications
92fc57e8efac8b49588aebccf076a6c9adae413f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
6f36c2068064b9b669fc7ad654a0aa1655e30a87 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b0d5bc54ea01b2cabfc242e098b5a0387b094b9b crypto: atmel-ecc - Release client on allocation failure
7d1dd0e66e3f7c671497828d3a3d068ed650b647 crypto: hisilicon - Fix dma_unmap_single() direction
af31dc2c7c5b45ec7e7cf7e132e9fa9fb9c2d91f crypto: ccree - fix a memory leak in cc_mac_digest()
a1eace021bf1a9d4cbf24d83948d48bbe0178663 crypto: atmel-tdes - fix DMA sync direction
aeb473c16b7fb5f73d5a00155e3c154e02e94051 dm mirror: fix integer overflow in create_dirty_log()
1b9a6ea52327283d390f2c3bf62e826d701aad8e IB/core: Fix zero dmac race in neighbor resolution
aefbe6c44dc423db5405138bd01e1bb84fb66a3e ktest: Fix the month in the name of the failure directory
571316d58bfafddaf53412eb24e4367ed18b1496 ntfs3: add buffer boundary checks to run_unpack()
f4eae2dc8050ab9644905cb7d9e5819f739c08c4 ntfs3: fix integer overflow in run_unpack() volume boundary check
dead3130e313a60efd842694a27ceb79c679fe8b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
9bcf884ec404e8f98502e9e3b524c7debbecb1a7 crypto: authencesn - reject short ahash digests during instance creation
92b38c620f28b69613219d0a0d5e64df7257202b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
65dc11ad6c102c6120649d17d7e76684d9f2b4eb ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
b25e0a96fdd8292e76b4bda24ee2056de53b2777 ALSA: caiaq: Don't abort when no input device is available
2b608c83e33443459a441f90e1ff1ca0747f7df1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
785c75ce52d5251f8051373ceaf6603276b1e325 drm/amdgpu: fix zero-size GDS range init on RDNA4
313dd9d83e9e68f0229e0e12c9c31a50d366ae70 ALSA: caiaq: fix usb_dev refcount leak on probe failure
ba6df41f2a2d57bd7d904c34d79557df0a33f853 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
cfb4662535111f802a154c372286c3722e65d809 netfilter: reject zero shift in nft_bitwise

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9dff3b9b10d4-959cc63dbf29.txt

4c68550ffe07cbea96cfa7f776569ce63fef0daa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
3df8a52e67efe9e25acba52126de73d62e2b919e ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
99e7347b15c0f1ccc33d02bfb01d424229c24fbd media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
61e10290371ad7a206cadb65724ef9bd2141005a ALSA: asihpi: avoid write overflow check warning
1924b7bb673c81f86e4d821997f9f13dce98fec9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b450ccb7b0b5b0af96bf3be075bd5dc79ac704ad ASoC: SOF: topology: reject invalid vendor array size in token parser
6d778cb1bc5294f4c0eca31093ad51307515e88d can: mcp251x: add error handling for power enable in open and resume
c7b04208e650f8917516c40454343b99164ae2f6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e33f1800571e4c13c5e09ff69c5b474d2d8fccb3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2dfe74a780b9563128559cc6d03d9e6360ea810a netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1dde93322b46c6e86a05602487bac7eb2572ff1b ALSA: hda/realtek: add quirk for Framework F111:000F
aace54ca1d4a8b3e0af97e336d2d2d86f0af2851 wifi: wl1251: validate packet IDs before indexing tx_frames
50abbff434c785126f32a5778ba9ea8437be42d4 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bacd0aaea495bf72bd59e863c2305654c2fb8ace ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
3c0dac54f6b373a60efed1fe5336cf4c65eef189 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
82a09be35e074cbfac195aa345e405bf623a4388 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0fde7591db415c6fffdb1b5fc844b0bb6bf98e95 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
a1bea10e5c9d52a732b8dd5bfaeecbee0e446cf4 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
2ac322dbf52f40ca925c95598b5c48244b196f9e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c6eb61a958289fd55cc493091c818b0fb936ff87 HID: roccat: fix use-after-free in roccat_report_event
25a11c3c31e26f70bf8c35d41b91661c14b83dce ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
55df659410a9cc6d85788b4d2ef5050246faae75 wifi: brcmfmac: validate bsscfg indices in IF events
a16501a510559a8b4c4bb0a6d652a0188bf56b21 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d52fb1d44d3228ec9c34a659c46332321320cb2c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
48392f40b881dcc715a03fd6b345509bb61eee75 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
6bd1f4b0cdb06c7f917f194d6820fea1465e7a43 PCI: hv: Set default NUMA node to 0 for devices without affinity info
7299745c8d94c37e5fafba20479230fec73a34af drm/vc4: Release runtime PM reference after binding V3D
132c7611b8a7e5cbdeeab5b25ebad4cdadd7e4b5 drm/vc4: Fix memory leak of BO array in hang state
d32ca53de228983ce82963a8189a9615c9f8b739 drm/vc4: Fix a memory leak in hang state error path
c6a6d935dc9092689577ffd5c981259fdf2d7b46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a1c1361555e57941bafc85fbaea08361ab3f4a28 epoll: use refcount to reduce ep_mutex contention
d82aba7b329218c978df87fcb7827294b716d5ec eventpoll: defer struct eventpoll free to RCU grace period
2bfa92d628fbdb81c211221e83a918c5b91064ad net: sched: act_csum: validate nested VLAN headers
370506be4b95676182d7a55e051171edb9a0ede4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7130975def5d38f2b2e1e6b4fedf997bbcb1e534 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
807a0b260c5fa70783a7e2a6d92c9c8085d2747e nfc: s3fwrn5: allocate rx skb before consuming bytes
33d02b6e0bd0bdf66b45a44af6cad7c13a7192fb dt-bindings: net: Fix Tegra234 MGBE PTP clock
0f5a92045b74d6e6931d668ccdbbd2ba643f961c tracing/probe: reject non-closed empty immediate strings
99838880bf76449013db72d00c314c0ce77607dc ixgbevf: add missing negotiate_features op to Hyper-V ops table
74b9ca2990f8e1290211067145b232e821903ba5 e1000: check return value of e1000_read_eeprom
67c72dd31c54b7c9c38582192a1ea7b50de43fd5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
93905b8d5d82bf550ba0c5b187eb9151634068d1 xfrm: Wait for RCU readers during policy netns exit
0db709c6777ab982f881c0875b5bf9ce9105bde5 xfrm_user: fix info leak in build_mapping()
f11e09c90e0bf667911d395fab698bf54bfadfae selftests: net: bridge_vlan_mcast: wait for h1 before querier check
711c755068f8956f143f047a035d4132519fc87e netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
7dcad19f331c28512b73c2505179d725c0fe900d netfilter: xt_multiport: validate range encoding in checkentry
0e600a59d4a44137f75618d21d32b436075a81ae netfilter: ip6t_eui64: reject invalid MAC header for all packets
c58a8e993db72ff881ec48a1ab6e5e4d330356b8 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
77d82d1c8a4293a6a0ec29b92ae9d2592892af83 l2tp: Drop large packets with UDP encap
21a2bf5b0cc07b80fc25c142343378fd2a26e1ab gpio: tegra: fix irq_release_resources calling enable instead of disable
80c5d36b3c3baaa4f4355decede79a12e4c0e436 perf/x86/intel/uncore: Skip discovery table for offline dies
1b1d49afe89affdf48c4d086a7fb789077d31a0f Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
6e784cdccc9132c09c7701f22404efe7668c084e netfilter: conntrack: add missing netlink policy validations
5cc14ca576b3bf6f2b7b2a5e9de0dc7fd5d8bc64 ALSA: usb-audio: Improve Focusrite sample rate filtering
0a8ac13808c237029eaeb0dd61d877a9ef2d6652 drm/i915/psr: Do not use pipe_src as borders for SU area
2f0305d6c629526b3e22a0404b2196ce7a71fdc9 nfc: llcp: add missing return after LLCP_CLOSED checks
ef46a51ad820c7f5782e1a202b8a2e3992b6f800 can: raw: fix ro->uniq use-after-free in raw_rcv()
0eaa21d2dfcbdb4bc837e00d5045d1c1d3b53dc4 i2c: s3c24xx: check the size of the SMBUS message before using it
03580a3bc700bbd9a50b5363408894cdee1b9e60 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
eecf5e1120376c3b9c58debb5c636e840b0a2fbf HID: alps: fix NULL pointer dereference in alps_raw_event()
c98f5a8a514ba075725e7638ef233e4399b1ba05 HID: core: clamp report_size in s32ton() to avoid undefined shift
fa00abf433c0bfd20abf3afcfc112749345a6b2c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4a5bb07b23965932a55507004422669066a6d05a NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ef1d89a9094fffef191133efa32605fcd58eaa9b drm/vc4: platform_get_irq_byname() returns an int
a22a46fe35e6edfd06e64af4826c7a4fb30631db ALSA: fireworks: bound device-supplied status before string array lookup
ac42e3cca2246614a9f796578b2f3e2169129fc7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c6ed8547ccaa1866ee987ab4a7b3a74e776c06f8 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3d238c6187003d800d59899200e976be43c90b30 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4d05e900942b993df055fd5a99406ea275eb1ca9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
bd7f6b0fbdf03d741b808c84dcffd0eb71cb0716 ksmbd: validate EaNameLength in smb2_get_ea()
730b35218ee130b06af2162c458922875276fe48 ksmbd: require 3 sub-authorities before reading sub_auth[2]
554c31e32764b14db59626c06157d5da93aaa7f2 usbip: validate number_of_packets in usbip_pack_ret_submit()
34ec2e89f9055c1d9f6c409b9bd8e076b4b156a9 usb: storage: Expand range of matched versions for VL817 quirks entry
47d7d6f3e463438385760fa0d98d4471fe0f754e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
725caff8c936217204b2911789c6e81fe13a75f7 usb: port: add delay after usb_hub_set_port_power()
09974d9b02967434655754366eed8e7fca8205c3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b10b1924375a4f844de1d974347407ffb5cb95ad scripts: generate_rust_analyzer.py: avoid FD leak
5f2d71e1036cda8b866dbd0f5bdd7b9ed5cc72d9 staging: sm750fb: fix division by zero in ps_to_hz()
46253ee58672e3ab45f548ed53a27aa78f9c89dd USB: serial: option: add Telit Cinterion FN990A MBIM composition
c3389777dd175f7464e360bc315e410153159a91 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c8d35e69eb7bff80491fd1c6982d82f42eef9ad3 ALSA: ctxfi: Limit PTP to a single page
3ce59b9613c711a492b0bd43150ec1a7667da758 dcache: Limit the minimal number of bucket to two
a0673057ef08153f253bf3a5c49bd7c02d904fde media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7ef2f5cc29662cb02e1dd123e971791087576277 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4da4017416877cb908e0de425beae62ba4377d3b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7dffed01ab144248bc46a2659fc8844d12a2fcc3 ocfs2: handle invalid dinode in ocfs2_group_extend
ffa5e4fe7b5e98f2c6a97183a2897abe20580e5f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
68d0e6794809c5994ef131d766bfc0e8762bbe27 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
8b7a9d2c8b84fbe26dec407a8f4f60c3af7909de ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
e3f47aa0393eec77685aadcba3fe83938320837c net: add proper RCU protection to /proc/net/ptype
38de8ec55d556640db4b4a343f6fcf770a713b22 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
87927c750c6dd02eefd139f35d9804b6889c3a13 bonding: return detailed error when loading native XDP fails
ad42ce524d1b4232b68e9a496a8f15c9c323703f bonding: check xdp prog when set bond mode
cc9694d933504ab57bb495a90862c0043731868e drm/amdgpu: remove two invalid BUG_ON()s
fecae70c0b60431aec773f0f7bd82f01f050de84 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
3838ded2196e6514326686feb23029350c0e0a68 rxrpc: proc: size address buffers for %pISpc output
be9f0a26bda461336caf84041f2efe3bb7a6ab00 checkpatch: add support for Assisted-by tag
02aa16461b6d0e48687c081d21b9aa12bc4fcb20 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a20ee0ae3858d47f005992bb2486f393f749dcd8 mm/kasan: fix double free for kasan pXds
94216e07e6c5adae7228b14f5335a94aa93c489f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
447812c226e6aa49442e7a5e4bf71200d870042d media: vidtv: fix nfeeds state corruption on start_streaming failure
cd3cb485fab853a2908a40835f39e32168d3e337 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ae38fceae4122411ed0e7bb006ed31d1282bd19b ALSA: 6fire: fix use-after-free on disconnect
865fad2a144f439e23e1771f3f02eb14eef6f611 bcache: fix cached_dev.sb_bio use-after-free and crash
e5621e940e3d246e46145a9a4bf7c188a37cf863 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
6878eb88243bf9d3432198cd8af3c28cc73e311c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
e05b88b9d5e21117f6e91f628d0a7e858b8615fc media: vidtv: fix pass-by-value structs causing MSAN warnings
6aac142cc84b99e4a602a92923c5393120adb3d3 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b905054f4d753a95818765ff72ebb53c06dd462b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
02af1fa8b596ba8459bcf3ee9fdd58518ef06a88 Revert "net: ethernet: xscale: Check for PTP support properly"
8a301b543c563486d9bb0195743aa375a542bca5 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
430729af87d64472f4f1bdcaf689624778389e92 ipv6: add NULL checks for idev in SRv6 paths
c559b67c84d6ce79c369a26eefcf54fe47271aeb gfs2: Improve gfs2_consist_inode() usage
433d57f91814a8b7fcade961e0f876a53ca34407 gfs2: Validate i_depth for exhash directories
65858db9e938d94d4da40e52d8188ddae69f7eeb wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
e003918a56057c0ad479bcf1e32f2834eed37e88 net: dsa: clean up FDB, MDB, VLAN entries on unbind
954875f40c9ffd0ed38589f98aac5ad61b727793 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
15bfda14229c347154bdd539b5e3cf6cf70a0d1e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
f47160cb7c9fbf133ceec84d7d85b9c7923eb346 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c3f6149cdd8e06c44522c03717a5db341a628d1c arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0aae02270c13b10b93023ba56c86be504794da23 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7d7cbbb2024947c710e7fe2d3a1211821e8f8371 ocfs2: validate inline data i_size during inode read
b3bd8b0647ed091c348b03e4be3d1024aa002b94 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e688693bb89c1e311230ccdee2d40dc6b6ee9754 rxrpc: Fix key quota calculation for multitoken keys
4541f633e81e2e6db400aa44b95bc984fdc21753 rxrpc: Fix call removal to use RCU safe deletion
24e5d971401049b779ee835c2e224149b8ae723d Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4612bad301bd94dbaf23f96d996cd8a3f76807c0 rxrpc: reject undecryptable rxkad response tickets
bd99cba86481920ca62a63baaa5346872839d513 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
5cc403a6a025b928d549edf739c2a90d3fbc5513 ublk: fix deadlock when reading partition table
278b9a0b3782f6190429558a389298571c7ad6f4 scripts: generate_rust_analyzer.py: define scripts
d04706795354fa980156f9098ae2e310307b2b50 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
7770456cb4100fb93abce294bc0ec7e205d17d05 soc: qcom: apr: make remove callback of apr driver void returned
c0e53e1ad17be489779e6e3c6a344973e9ff9971 ASoC: qcom: q6apm: move component registration to unmanaged version
a8ba34a6be4cbce15225e749cd4972acdd43f8bd rxrpc: Fix recvmsg() unconditional requeue
18755e574a0130398d4f732e10ec4db7b1012421 scsi: ufs: core: Fix use-after free in init error and remove paths
0577d49b5dba0a8b807bde29cc81afb970d160f7 ALSA: control: Avoid WARN() for symlink errors
2deac23e93f6abc411454266d7239a0d48052626 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
8192a8632ce8cfc2eca5c6d9c0393bd92b72acfc wifi: iwlwifi: read txq->read_ptr under lock
7543bd2a5ae78e5f5ac1afd6a0081c8acfc20832 scripts/dtc: Remove unused dts_version in dtc-lexer.l
067761f98b23acc1f0a01c30e1770ae15e5692cb arm64: mm: fix VA-range sanity check
06a44c80a496e8451ff52e91fa738a5e79c64384 rxrpc: Fix anonymous key handling
efb4a14ba4186cc7b2203909635a67a7587ebac3 rxrpc: only handle RESPONSE during service challenge
e5e6d560c39609999689df1aa089fd6c88687151 fs/ntfs3: validate rec->used in journal-replay file record check
434621dfa0197b65964c2ceada451a036e2129e3 fuse: reject oversized dirents in page cache
92086a7350e06ae5a763ef032d64f6b443f16cc8 fuse: quiet down complaints in fuse_conn_limit_write
2b8975a84ef89c2855cedfad83d463d306b797ba smb: server: fix active_num_conn leak on transport allocation failure
cd06a488fa5fa313b23b16252aaa7b4683066ead smb: server: fix max_connections off-by-one in tcp accept path
1de2cee6608aa652ac3c235f83bed74da0712364 smb: client: require a full NFS mode SID before reading mode bits
dd5b898f7805d7dcb0b3e5fb133ab5e5c1d4138f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
a79d2935dbec0b808a6e3b93baa18df68d96dc2f ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
1c80a7c9141529b8fe6cb56052212c7d624057aa ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
74d2a551c63a198c3a138230a15bc53be40e049e f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
1f109228bf9e93698341f399aaf3516f2d9e4212 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b2eaaee9d05efd707742fe0c08d58f6fff12934f ALSA: caiaq: take a reference on the USB device in create_card()
dde21b402f701a02a44d522f6a82ef274a64f685 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
626afc3d0d580f6cc34b69c7535c5814dd1dbba3 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
3d06c5cf833a023dd53971e027de596ee474e4a3 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e8efd61fd8d3f11e6f8c09e90f928d9903f90c57 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
15a055e2a406e907cf93f0450f78b6a9040b4315 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b8510bbc7cffe89a712f2fa480a076010acf7502 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
7014c47f2104590c0ca3de7bc5a5620b3ef22a25 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
c6e77d89dbd348e740b52742d0193bdc04dbee09 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0e297b0f574422a6e9f25fb8f3fbc9ea3796cffb ALSA: usb-audio: Evaluate packsize caps at the right place
684ae2979dfd7360ad0f5f62966768a2039d0ffe drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e69a322aedaf95f398255856250697dc5126f06d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1dbe40ddc62a0d03de38a73c570636433e35cbba ibmasm: fix OOB reads in command_file_write due to missing size checks
5f1ad738fea0cefc985de3119c3a57fa220461c2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a721f844d342fe3fb5bbdaed11303aa057f40b4c firmware: google: framebuffer: Do not mark framebuffer as busy
a3068f825feb50f635b9fd16c36297c5be9128bc padata: Fix pd UAF once and for all
ea66cdc1527c6184d2dfef2100f6b4516b415b18 padata: Remove comment for reorder_work
8c4721d5b4edc67ef082650ebfc6c49e6d45f741 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3bc09fed8840894a5a599f8227e80080ad50a391 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
e767cfd2490bdafc24d3407e540831963f9cc287 net: enetc: fix the deadlock of enetc_mdio_lock
9f38f8e28ce4390dd1006e9b5c91cfc1036e1c41 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
014f33d8ddaff4309009f8a621bb5af04665fa7f arm64: set __exception_irq_entry with __irq_entry as a default
177d2741fe4bb6c49fb9e49bf6a6920d17b44b5f regset: use kvzalloc() for regset_get_alloc()
71283c65d52d88443324265018ab469536f65480 device property: Make modifications of fwnode "flags" thread safe
f42bd6e01f0fc3cd61c7a96671a5b887b9ebda76 ocfs2: split transactions in dio completion to avoid credit exhaustion
a67e68ff2a738b8707effdcb5ca2a8a4024d4716 driver core: Don't let a device probe until it's ready
d03f251f75e92eb75d27a6738e79841ea8036a7b wifi: rtw88: check for PCI upstream bridge existence
25e0efc9d2f7ba6da0fba076fc9f1e9c30d4914c um: drivers: call kernel_strrchr() explicitly in cow_user.c
f752df5fba8b9c3cd005b2ec81ac9534c8f02d40 f2fs: fix to detect potential corrupted nid in free_nid_list
9dde0b4b0ede729afcace5b4505ded82b0c62ddd crypto: pcrypt - Fix handling of MAY_BACKLOG requests
644a35a4daaa6cd177ab3407be470ddbeb54f3b1 media: amphion: Fix race between m2m job_abort and device_run
02f5fcb5c08495ccb95bdc628a7dddcbc97654cc ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
3ed91a65076af4f3f1b31a8e46aaa22e029d8332 net: caif: clear client service pointer on teardown
401527e265a3fa9d95a9c134c876a0df38d0bb5a net: strparser: fix skb_head leak in strp_abort_strp()
1bf75b60791b50337bbab0c6ec69cffd801b489d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9699e375e7402c6b600b3e9c9f2c1d277f5a8a42 Revert "ALSA: usb: Increase volume range that triggers a warning"
0a4775bb7fd0bd70ad74ed13bff2ae4309975560 lib/ts_kmp: fix integer overflow in pattern length calculation
4b51d1e6f28d23531e95266eff1dfc9cd5b9d40b media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5dcff5d9807d24951175c8122ee7a03dc9f1df5e net: qrtr: ns: Fix use-after-free in driver remove()
413497a275da6e6abb2ab863e800c9ef478ff05f ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
72683d3944894373ba4e8882d8cb449fe180dfe1 ALSA: aoa: i2sbus: fix OF node lifetime handling
d9e612cad4081d91d9abb3d996ad4cf0f03c3427 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
7027003054086ea67f551f83cf983e1e30fc37b4 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
605213cd1225f51cdde752e65481020f791e8c93 erofs: fix the out-of-bounds nameoff handling for trailing dirents
b9f0eaa3a1304d95da18c9d9592d54e2c99347a5 md/raid10: fix deadlock with check operation and nowait requests
5fbcc4c62c6746c9a813ebd283c837080893af23 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
037571476d78b9b29304e4a54045a8a0fbe72368 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
8839fb674c23a04c146b4f0eb97c2a7de058b0e9 parisc: _llseek syscall is only available for 32-bit userspace
de5ca342010efdaed3794de1f6b206d70604e786 selftests/mqueue: Fix incorrectly named file
e0c381c21ea01f3a3c854d049325f67c2b5c3ece rbd: fix null-ptr-deref when device_add_disk() fails
28f7d292d2d4b4e128a617cff0f378f5a8e32b01 io_uring/timeout: check unused sqe fields
73135382f2589fb76f55691c1454a64d73c87323 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0a5008328157836efec4a3e0c44d2fe853ab19cb io_uring/poll: fix signed comparison in io_poll_get_ownership()
f1e77efe3f215202005c7ea682edb1d48dba22e5 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
2d24e60b87c53f7f361d83b71f0ad062f7ab2b52 ALSA: core: Fix potential data race at fasync handling
d0bb9a61502def4d23523e31bf65868bdc6402e3 ALSA: caiaq: Fix control_put() result and cache rollback
9b0aadc50baf41089d63cdb01ff67fd9f317a36d ALSA: caiaq: Handle probe errors properly
b22be37894d66118b18d20787fe93354b359b684 ALSA: 6fire: Fix input volume change detection
a97c79c1a70055310712d2fbeb00fd60fe28410a iio: adc: ad7768-1: fix one-shot mode data acquisition
388dff852b4bc0d3be4b73e2a8b01d69bbca39e8 tools/accounting: handle truncated taskstats netlink messages
eddeda60f1585a86812652c8eb06c6edbb894bab net: rds: fix MR cleanup on copy error
d5bf16125a20bd2b8b04b7a0490f89cac4aae819 net/smc: avoid early lgr access in smc_clc_wait_msg
caddc63fc8217d42120434da4a37b4977bccb5de net: ks8851: Reinstate disabling of BHs around IRQ handler
e478dd9b09ab78a277c6ed3dc68a965affb75dff net: ks8851: Avoid excess softirq scheduling
b788c97c08ba3cee0865a01069788ce495fc88e5 drm/arcpgu: fix device node leak
5560c158baafad4069ce68e87a134ad20bcc369a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dfa5e9fd9459faf40bc2bd5f2b4592f643f7602c ipv4: icmp: validate reply type before using icmp_pointers
82a01bfc9d16b0091d73bcffa3c0bb8761d3679e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
4f7aa591c92ee14f955fc12abe93cd4a977aaf71 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
890b4ffd80591e00df8ea609cde68cb4d67fd7f0 tpm: avoid -Wunused-but-set-variable
7905821df4b67db3e8bef188bfcfa76466a80c02 LoongArch: Show CPU vulnerabilites correctly
f90eb87d935d212f4af9467df49d2297ce15d617 power: supply: axp288_charger: Do not cancel work before initializing it
d3e7103b267d50e624a0221946985561e945efe7 randomize_kstack: Maintain kstack_offset per task
9c13553b48406dbd168e15cf3c1057598891b859 mmc: block: use single block write in retry
e7025f9fafde36b2f97a38691dbede7155714a75 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
399fadd554806a3a5c06c85da49d88dbc35abb90 tpm: tpm_tis: add error logging for data transfer
cacd1a6a3c1fa170dd5acc7be58f8b68dc5da8bd rtc: ntxec: fix OF node reference imbalance
d84d205d7044fedb5917f805851b09ef06095f74 userfaultfd: allow registration of ranges below mmap_min_addr
4539556f3f66e0f6e02f5a9a2a5d57da6fc982c0 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b7ae934324643064998f5fd607a0fd388f77e46b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
422d07ca00c59f574b050e5ec331c7a3f701d68a KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7ddb68aead3edc9a78d5144525e063eb975d6d82 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
d305b3ef00b600b7f94b906e015eb8db416fdf63 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
dee1ca1e4eab3b4358d5b9114c42e01d547d5303 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
582840bc62ac6ada250037262ad7beee3a98db5e KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
222f40a7dbfb69ba34eff7083f0aa82a4fdd1927 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7ff3bf7e071c9b845a819725f9d0182d4500bcac KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3e6e1ab17187424751a30b48db404d2b3abac463 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b3701c756012347def01da464da07136357bbb7d KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
192f2fa9ed8f16520a80348340d0943b9ad95fb0 KVM: nSVM: Add missing consistency check for nCR3 validity
19d4b832d7a0c5cbd2e107bbeb2cde622a30b712 mtd: docg3: Convert to platform remove callback returning void
7bd1fb028d451a1f9b6e119761ccdf2f5e4108b6 mtd: docg3: fix use-after-free in docg3_release()
aa02e6eb25d3427751b54fb372c1a9f767e7d229 io_uring/poll: fix multishot recv missing EOF on wakeup race
036a6c9ba64c26936fb51e195854c708f59a6a2f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e3416d4ebbf73caeff9e10fd8af492e8da33a97d md/raid5: fix soft lockup in retry_aligned_read()
e0967be95337656c60e9406b35c3be5c3542013c md/raid5: validate payload size before accessing journal metadata
ceb4305a5ab1a27883c58448f669d3b237ee8a2b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
1c3ac9a4a64025aeb942940179901966771f0be0 tcp: call sk_data_ready() after listener migration
b8faacb532030482a49eb0e7547109af96812aaf taskstats: set version in TGID exit notifications
e8d7366f6c2d37fba1c19f7e6aa8bd5eb54668b3 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f35ffe01a58fbc26186156b469f57dd6139d81c9 can: ucan: fix devres lifetime
c1550f5970424439027d1ca16191d0baf66cc13d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0b01baca1b9cea8fc7321bc865fc871f2d43e891 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
2eac411e2cf5c32139b2ceca9b9d5e5ccec7924f crypto: atmel-ecc - Release client on allocation failure
a0f07380fc5c3db6340c0f2f5b4e7714445e7007 crypto: hisilicon - Fix dma_unmap_single() direction
2b8c96d0e8ed55c963f0125dcb22d52a350b335d crypto: ccree - fix a memory leak in cc_mac_digest()
ca317f2048c8cd85bdb8d02e261b55f8a988ef10 crypto: atmel-tdes - fix DMA sync direction
a858ac9c4e09c0a630c748165381325a457932ee crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
f3406a1b68c45168a96a978eb0c56020f49e9c53 dm mirror: fix integer overflow in create_dirty_log()
4cd036aaf147564c80a0625d2bce44208214c549 IB/core: Fix zero dmac race in neighbor resolution
dbaf2cfbf2c5a702d7c7795407be8e59c93588d9 ktest: Fix the month in the name of the failure directory
58a4c9ff46aa7f1d83aaa2d1f5c9e94d46c8efe9 ntfs3: add buffer boundary checks to run_unpack()
268da79afe1484e4d661e8521d81c289291e11a9 ntfs3: fix integer overflow in run_unpack() volume boundary check
4a669eafe3dce8c589b26f19ad7d880c9124d5e6 rtmutex: Use waiter::task instead of current in remove_waiter()
6834b4073e2a11922d9bb81391211847d674d6be scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
481a72e7d219e16db63a2489d0a2255e339c46ff seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
25302e339ffe5d8a8f03f9f8754b14d30a5f0f24 crypto: authencesn - reject short ahash digests during instance creation
b98f198ab39d06714c1048e967f641d566944a75 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
3a09fb6e0b3bc519d9b31939e2b3f5fa15db6082 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3c811a575711c2001069867bdddd02e54a1be2ef ALSA: caiaq: Don't abort when no input device is available
70fb992f756dd195431f070f41ee1fe3a048d9a4 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
b9ed22139becd60498576ac4d5d191b555766409 drm/amdgpu: fix zero-size GDS range init on RDNA4
bd969ab4bef341cc559a401df7502e72084be94b ALSA: caiaq: fix usb_dev refcount leak on probe failure
9ed76fe496f17a77cd14f2cac72d7fe842684b5e net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
959cc63dbf294fd323f103619b3f14946c6fecd9 netfilter: reject zero shift in nft_bitwise

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a6f2b118a0e-e83fca878018.txt

e8bc3e4738cbf1dd31a948f098b23d7a8037cba2 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
43c42074d83da498826a6c394d6b231f2736b3f1 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b4cd7becf3176921513392554aff8af813691b93 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
090915465d9474543634fd0f94051e0b53e5217f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
20fbeeaad234163b51e155f6f94c2d4fff23b831 usb: chipidea: otg: not wait vbus drop if use role_switch
1f740be97c002fb39efaa104c25b7e0136dec939 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
def3ebbcf204f581435dc65ddba9c5c3afea0792 ALSA: usb-audio: Evaluate packsize caps at the right place
b3cebb03fb7ce48cae4ec801bfff87bd515b41a2 LoongArch: Add spectre boundry for syscall dispatch table
d2abccd6818a45d39c0abf6589d9e27ee6676814 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
eb9b4c006be3b01cacc49ba0ccc32bfbc1b22d0e leds: qcom-lpg: Check for array overflow when selecting the high resolution
d23fb879e04d1355ab0f8f70d31cb19552f7273e greybus: gb-beagleplay: bound bootloader receive buffering
308291c8662a3f83ed05f506687931c81ded4491 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
933abd3306acc9b2c4371413464bed9c25f0b4e6 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5c007a424c9e95cd64c4a23d32649fd571a00b7b ibmasm: fix OOB reads in command_file_write due to missing size checks
0ae593b41ddbfc7f39620466babdc29bd03e6f92 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
953c8101ae0934a6cfb765a80f6e7ab45b5fc85e driver core: Don't let a device probe until it's ready
e3a312e8c5c9e54c255a4cbfd1a4f60bb1dd49ac drm/nouveau: fix nvkm_device leak on aperture removal failure
7eb1abb6a62dea453a49ca011b309884b4d50300 kbuild: rust: allow `clippy::uninlined_format_args`
cd9530ae9fd08daa3a4f2e2d88f09509427e8989 firmware: google: framebuffer: Do not mark framebuffer as busy
e666f9c4b11d2af77c8aa48cfbafd05235767e75 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
f5fe43a6b14c8752bbe4ff9d9c478fdd74bf4677 padata: Fix pd UAF once and for all
7456cad86e7de6ddd501eeb462ad2708ecdec222 padata: Remove comment for reorder_work
0b630813fb3c4fbdfbd9a6b3844b71315ce822bb rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
dcd2fea5e0de14d6c50717abf89d3677fb6ec4a1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7370cb82e95d29499909fb3d6bd23811df5d6fcb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
82951591e28896ae80dc1075c096d808ef3bf10a device property: Make modifications of fwnode "flags" thread safe
fbcbaf6b27f591a6f5974ed57c60af4a1db00983 ocfs2: split transactions in dio completion to avoid credit exhaustion
f1ba8fd6017910386cfeba0e072f731170643a3b zram: do not forget to endio for partial discard requests
ec477d9aa38fe37d35cbf8979d092184309be9ee wifi: rtw88: check for PCI upstream bridge existence
d54d1fbac0299cec5847b0bf9b6ecaf8134e48d4 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
95b54ef32c2c3b163e20367bc3666b50b9cf32c7 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
ea6a172a588c6ec4fa13c41aa897ccfaa8fc80b0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5020029bf2056589bc64e3987af1384972bf1c79 spi: imx: fix use-after-free on unbind
3693e9f0c6d5388fd63ac46d0e04cbad89bdd9b9 spi: ch341: fix memory leaks on probe failures
8c246e43a65c4e33d31d0521fed7a0e6c5c79038 mm/memory_hotplug: fix hwpoisoned large folio handling in do_migrate_range()
b45532da895b547dba71d6f0a6dd2d58fb49b5c2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
cf20707343d9985a4ad1fde9cc51d009753d769f of: unittest: fix use-after-free in of_unittest_changeset()
2f404550c18d2b0eacae11d3cb349b5c6893892a of: unittest: fix use-after-free in testdrv_probe()
5a64475131ec4f105e6ebc6e060c8f5ee7755eee hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
f06209df4dd9c725227a1ba80048f57eb782b150 media: amphion: Fix race between m2m job_abort and device_run
41c8f4615c2f47fa5de423e423d7d8ab527dc86b ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
19a58af79d81f604c993dd2ee051d8b7df9d3905 net: caif: clear client service pointer on teardown
936c1d718cd1f2e84021e0bbe55abdabf8f2e8ce net: strparser: fix skb_head leak in strp_abort_strp()
160ddaa6c243565d5d0b3577649843a298ab7cc5 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
06dcd6f2ce5102912d08e9d1a270bb5e4e980bba crypto: atmel-sha204a - Fix OTP sysfs read and error handling
af6f67fb5fa0cface9fdaf92995603ab27cb2569 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e5e98eeb549c81e1638daae63f495d0befe8366b Revert "ALSA: usb: Increase volume range that triggers a warning"
64cba5317488e767b8b5e18509646cb5e0c9a12f PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
2eac6b5f419995fdd0ccf4716e2e4244b9a90f09 lib/ts_kmp: fix integer overflow in pattern length calculation
8b6ce198610b5cd192a620ad8abedaac2d38af1a media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2842ab1629a46c82fead404a806e84352e53e111 net: qrtr: ns: Fix use-after-free in driver remove()
bfcec479cd3c4ea61e1bfd2d9b4a2f4c649e0038 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
8130690f2205c862bead6bde757e4b9d3c52f74e ALSA: aoa: i2sbus: fix OF node lifetime handling
a630e0f51fbd226a4703b8e592a76bac54c15728 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
cf6991fafeea5507f8a81576059a7daeea4fd44f ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ee699db9cb80cd0df5a85c86fe2b9463f26525e3 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5681887f11a89e8017017f52f0074209cd8bf0f2 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
ad5095f07f1f859000df91ea402cdc0cec90cf98 md/raid10: fix deadlock with check operation and nowait requests
a397867d0feea3f5074911f32aa05a79f2a9881c mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
261af2c60e523ce65bb165562fc063a993437e19 mtd: docg3: fix use-after-free in docg3_release()
22da17a4ba69cdcfc921ed48c78a939688299b3b nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6080a89089193d92ce0e3beadb23ab49cb8c8baf nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
3ec335330d53a89c239c3eb777c160c91bccbefa parisc: _llseek syscall is only available for 32-bit userspace
56ff55041a7df8d927937866f3db361cfb1502fe remoteproc: xlnx: Only access buffer information if IPI is buffered
3a4652ff09d395b4ebbacdfeade04ecd41cfcc27 sched: Use u64 for bandwidth ratio calculations
5a54383de06fc9f0110f79da211817a7d6335be7 selftests/mqueue: Fix incorrectly named file
9f8661fb0980b12172c06882b923116f2caf4c0e selftests/landlock: Fix format warning for __u64 in net_test
ef28223a575253f34dee64abf4773d9ef6185862 rbd: fix null-ptr-deref when device_add_disk() fails
ed1611aa930047426a5cf017c76ea32b117da260 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
ce973d78e49ff25bdd3274f649a06c9f7a985870 io_uring/timeout: check unused sqe fields
0785cfce90db3f867cf18fc296168e5119d5967b iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
a25fdcb04729097a13cbccaea9a553d77af309e5 io_uring/poll: fix signed comparison in io_poll_get_ownership()
79f8bc66d3a67b14288967472717fa33566a143b io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
f23f9394424127f2a68976772a80df8823871bde ALSA: core: Fix potential data race at fasync handling
2960d6f1245cd98336ad214a4d912d70279b2b6e ALSA: caiaq: Fix control_put() result and cache rollback
b24d5d11c4528ab3e189f162945ffbd7e217fa79 ALSA: caiaq: Handle probe errors properly
17530ba5c5c359f27d13c7ed9aa53f7a2e756a97 ALSA: 6fire: Fix input volume change detection
d8b33da22f663005a2cd6ed5549f512974c3027a ALSA: pcmtest: fix reference leak on failed device registration
ba2bda16eb9c7556fca8a1ff93000604d412e013 ALSA: pcmtest: Fix resource leaks in module init error paths
b08e388e1f00a4f8a15cdb2799ac24df647793eb iio: adc: ad7768-1: fix one-shot mode data acquisition
5d98bf2cbe74213954acce874b50f34c155972d0 rxrpc: Fix memory leaks in rxkad_verify_response()
fb5d59e95fcf5dd4ca7d4592a15e58f90a68bb31 rxrpc: Fix rxkad crypto unalignment handling
d2a87f2b6d5686510dacefe7e61560d382dee50c rxrpc: Fix re-decryption of RESPONSE packets
fe89a4deb1eae6e5ad7cb0b9d8661f68cb5d0cee tools/accounting: handle truncated taskstats netlink messages
760a195d46bc077c422112b19439214eda87f2e9 arm64: dts: marvell: uDPU: add ethernet aliases
1858314fc6146cfbea1cbe8bf12aab36fd852c4b net: qrtr: ns: Free the node during ctrl_cmd_bye()
7a36e7d36bd03be78c52b64a81950e35c179f438 net: rds: fix MR cleanup on copy error
56c6a9ca8d6ad1a4a265e3c019454ec838c6aff2 net: txgbe: fix firmware version check
6b4c4cb374b5f560cbf26c184807581ccc7db162 net/smc: avoid early lgr access in smc_clc_wait_msg
0ceddec291108a7815bb6382e04ec58b7acd855e net: ks8851: Reinstate disabling of BHs around IRQ handler
245c7e7060adbaa5959e0de44e7e4fe47a9c235b netconsole: avoid out-of-bounds access on empty string in trim_newline()
b0242df490479c784ab3c5475ecf38a37fd1cc0e net: ks8851: Avoid excess softirq scheduling
76638919dadd8a0d51e8906bfd3329483bea50e6 drm/arcpgu: fix device node leak
c3e2389f6d1b5f09fc7b338dabfcb07e57314992 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2285c768644e31a0a8a479022c0e3951a859f209 ipv4: icmp: validate reply type before using icmp_pointers
19d4e8e5293f046462dd5cf7dc9f8cd6ed175f7d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
9ec385deeaefae352bf06ecac1fa8160efe5590c extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
7af870db4cde270022664e2ebc86f9c938605bd2 tpm: avoid -Wunused-but-set-variable
fcea623d0c66f7532f0b1e519d41e41dae263dcc LoongArch: Show CPU vulnerabilites correctly
3744f3c691ddc8e4a406de38b30845834ba86ec2 power: supply: axp288_charger: Do not cancel work before initializing it
de7909c9764141bd7223df7c2c2342b5f7a7b440 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
c7a654358a4df052ab2f4e658a2eaedd6743b7db randomize_kstack: Maintain kstack_offset per task
836487f262e6b75798afd9815e8d3a8d039dde4c mmc: block: use single block write in retry
ef03ac371bc60b47fd2a102e24ec62f45f2d64cf mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
bdd947a1792c054c317e02b2e123af9a91d59fd2 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
2f0bb00c3f5fa135e3e802c3f5e51bede8ecfff4 xfs: fix a resource leak in xfs_alloc_buftarg()
e4cf3588a6a4d3e428b8abdc5bcb8fa8d3429081 firmware: google: framebuffer: Do not unregister platform device
de751c353e84aac3b2e7d64967c161cd464a899d crypto: talitos - fix SEC1 32k ahash request limitation
f8de16acb629a4092490a8489397fad2189629d2 crypto: talitos - rename first/last to first_desc/last_desc
1ce65677f16a0ccc8a07937ef65cb41a20ffc4ad pwm: imx-tpm: Count the number of enabled channels in probe
c611d93d7ced0a7ee8d44d131b151f1e785c15b3 tpm: Fix auth session leak in tpm2_get_random() error path
072b65c9075605a6f318bdb0977649cefc5dffe0 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
2937d670f1f5e1b8912530d0c8132db8dff37787 tpm: tpm_tis: add error logging for data transfer
412d640f8638ae9cf9e3934b64d6b840f226b0c4 tpm: tpm_tis: stop transmit if retries are exhausted
a81799859c0d5bac864c2ae47f29481c773114df rtc: ntxec: fix OF node reference imbalance
dde00af25386cc7332c566d76ef71896a7da09b0 mm/damon/core: use time_in_range_open() for damos quota window start
abf525dc5a0ce2e4372a72b0e2c476c65d91b3ad userfaultfd: allow registration of ranges below mmap_min_addr
402ec925fe57c389634d4ceb3fb89b2d9520d2ed KVM: x86: Defer non-architectural deliver of exception payload to userspace read
d527cb4a5f9424330c00d2d4ae73e924f6a2ca3c KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d96e6aefe5afbe463949fd98a05a04fe5556d103 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
45544c6f41e538e478fd4425f4f990035b94b372 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8a40148f6da8ebf30309dc1b3da3d8d652902018 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
6164c4ab8cd74c13d3dc1b2e6409a871ee4337ab KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
145041a5402212d333b16843bf0ef28fb1fdb7b1 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3e23e81fb603789f8b44eb2dd8c97e135a8d3485 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c81170195baeddc3533670017306ac9bd77234e1 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
eb1202454f19563dc33dd1f89790326045c96ece KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8805e6d2597af47980d8c0ccc3883d14d85c09b7 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
8c78055576ef1a2efa49bad74ef17c07d3906f6f KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
149e26ccf10b6e7d72af2ad6f96e52507e035852 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
1a3de2e3f98d6585f4086268ea5671d642143b24 KVM: nSVM: Add missing consistency check for nCR3 validity
e15df620926a0fb42934b19cd3c257558f6c1352 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
2d80979bc8f63c47a1443d2fc491f6a131037a66 KVM: nSVM: Always intercept VMMCALL when L2 is active
5e817033300c36eddacf7521ecaec052f062c31d io_uring/poll: fix multishot recv missing EOF on wakeup race
73215ff62273be783f048bf89b95733dafd0c516 perf annotate: Use jump__delete when freeing LoongArch jumps
9017fa1746c6de755717177a090207323fd23b25 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
9982f9ef580fdaa32523deb3edc658c88309a5b6 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9c93457eb3aa6b71b09d9b7d4849232d246a3fb2 mtd: spi-nor: sst: Fix write enable before AAI sequence
edbec23c422b32a459056b55d716142e9d34de33 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
a723306cf057c5c0ffdbfe6154691e7c95815d75 md/raid5: fix soft lockup in retry_aligned_read()
6604003850a91d4b2e12bebf4038ea806a301120 md/raid5: validate payload size before accessing journal metadata
fc5c1aec2f2dc337fe88647b78e2ff11642e6a48 check-uapi: link into shared objects
3f4c7062f7e68abb9297e2330abb2f0d524a340a HID: apple: ensure the keyboard backlight is off if suspending
3916b73576fdc40fc237b071f479b40db051ed73 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
008fec3c19da38bf8c6f31820b67c944998270b0 x86/cpu: Disable FRED when PTI is forced on
f1994aba1e1fa8725110875fd5b055c3c86db26f wifi: rtl8xxxu: fix potential use of uninitialized value
e95ea366e9062bc8d07ffa6e56887018da64566d tcp: call sk_data_ready() after listener migration
6cf3611fcb60d5d0054b4963de6a8dd1024dc12b taskstats: set version in TGID exit notifications
6baa68cd3d868ad28b77e2972035fb48e07afddb mfd: core: Preserve OF node when ACPI handle is present
e7db87214f7e74b5c482079ed26f9ed1ee57d6d2 apparmor: use target task's context in apparmor_getprocattr()
67ae4928d40e0e04d6326ceb43a36ac0ba671bd2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
5cfa08a3c42e2504ba9080883414070a78acbcf2 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
f54091bc803ac95ec38f5299351e639123a75daa can: ucan: fix devres lifetime
b868bcd706806b77dda44547478a271d3818358c crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
43e336bb9e93cfa7cd57afb0608905db5ffaba3e crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
bae95808bc660372844789021f3e80c9d24fd94c crypto: atmel-ecc - Release client on allocation failure
93d8439cf68166910f5544df609e2ada5123b265 crypto: hisilicon - Fix dma_unmap_single() direction
97a54ba171f39b0098e0fd97394ab905b4908c8e crypto: ccree - fix a memory leak in cc_mac_digest()
1d0a10378fbaaa01e8a412b0e8bcd05d9db8f556 crypto: atmel-tdes - fix DMA sync direction
af4340b3791164c678d21197b3b9caccc9fe1547 crypto: atmel-sha204a - Fix error codes in OTP reads
4ee2b6dc2518305f5a37590bd4199848d4e0e0c4 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
eba608393a812ad7c47ef8d6b36c0b38d142caf4 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
484bb4115a1f5471004c16f33cd29f3b3dede88d crypto: nx - Fix packed layout in struct nx842_crypto_header
d50b5c042fb9e44de5213375119549e5f1dfd2d6 dm mirror: fix integer overflow in create_dirty_log()
23f66ef0b57ad9c666bc8a988ccf14fcf712284e ceph: only d_add() negative dentries when they are unhashed
9e5ff65cbe530ca525504b176d416d517f75da43 IB/core: Fix zero dmac race in neighbor resolution
91e6403df883f8884360a3075c0fbca9c0bce9da ktest: Fix the month in the name of the failure directory
1db0f373e82da15dae6b98adea75fe9a6afb54fa ntfs3: add buffer boundary checks to run_unpack()
681390324743f4c3680a6ab26d20a64ab8ef47d6 ntfs3: fix integer overflow in run_unpack() volume boundary check
9fe6bb2dc5fd5a63d9c745ae06f2cab62404e66d rtmutex: Use waiter::task instead of current in remove_waiter()
e495ba848b4f3f786a53079f67a0eccf73a9255f scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
0c41413b3cd5083fd83fbc267332a9bba9f588e0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
4b89fc799afa9bd323a49768221d24428c86e65b smb: client: validate the whole DACL before rewriting it in cifsacl
150c6912f31e018abf8c2698f8c977c86affbd72 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
f1878f86ee0935400951379d281f7e7343c32b30 lib: test_hmm: evict device pages on file close to avoid use-after-free
cdf7f7250fe1a57ace84ddb5fcff35f9a4359d54 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
010ef5988e6eb8c693aee72d5eda3565772f4c06 ksmbd: use msleep instaed of schedule_timeout_interruptible()
1d530a64d55650c0b9bfea05845c94006881c3aa ksmbd: replace connection list with hash table
d2c1822bc2ed39d6295a82ebe0fd2f91fceebc6e ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
1d7e6ec194c9a67ec06e57691e73399e549dc034 thermal: core: Fix thermal zone governor cleanup issues
684402c08a1d2eadd55c7a581c95ffb86edcb2d4 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
e944bc23b8efa3e564dbed80c3e3dbf97e6e3c6e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
7716fa41e800a0bf66fe613a9a6118bb8845cf11 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
efb8b6269b14d7956ef7ba27852762027d4054e7 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
8d60d423add22a403abad6be0dc98b2e3f7224bc mm/migrate: move movable_ops page handling out of move_to_new_folio()
5c084b258c17ba31740e6dd0329e77a6c1ba58cb mm: migrate: requeue destination folio on deferred split queue
6b88a882613de39ca473ea708d1f999fb65b08f8 ALSA: aoa: Use guard() for mutex locks
ecc35f4ac2c58a1ca79424e85620b990357d21a6 ALSA: aoa: i2sbus: clear stale prepared state
e1eb0f95515ecb53a638c31f828e3352b0757bbf mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
0e85da5423ffd48d90d4f1eb9acea75c7c5a4e5f media: rc: ttusbir: respect DMA coherency rules
f4fb2f16dcb295217fab347e054c55a66d80be11 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
1a450c5283b806e1f7cd349b22534686cb3d7c9c media: rc: igorplugusb: heed coherency rules
734deee615d77e6752962ca212124cce8f1d0785 RDMA/mana_ib: Disable RX steering on RSS QP destroy
a433c77596208953adf094eaf807fdc5edf90700 block: relax pgmap check in bio_add_page for compatible zone device pages
d3a2f7a5a8cb6fe2e21960883d3fd2a4031a9e1d iio: frequency: admv1013: add dev variable
a8a227bcda007a7943cf10afb858f6038142ecef iio: frequency: admv1013: fix NULL pointer dereference on str
d1fd4e9bbdf80f4a7a287d3c44767060c8f0f877 rxrpc: Fix potential UAF after skb_unshare() failure
d1a078d2fa4bdb8c81d5a952c7c2216609d6fff6 net: qrtr: ns: Limit the maximum server registration per node
c2e22e9780058422411bf4a7b9596f85b53a6eb6 net: qrtr: ns: Limit the maximum number of lookups
8c52731ca7bc20492f41b62e11787bbc04122820 net: bridge: use a stable FDB dst snapshot in RCU readers
00e3661870951169adaedb8b014a4769cd27ec63 net: mctp: fix don't require received header reserved bits to be zero
71b43f1a36cb098f5f3ceb5a3afc88746acae69c net: qrtr: ns: Limit the total number of nodes
c399a8f1ecc20b74aaf9d3ef7d6978ea97a77c42 spi: fix resource leaks on device setup failure
7d8bbf4f55b09730b57e813793987580dbb49420 mm: prevent droppable mappings from being locked
716ece2ec3b5f49200433e3d41a0a1d630839815 crypto: authencesn - reject short ahash digests during instance creation
fa7ef83a16da799113a7130c01e3209e17fd8f3d net: bonding: fix use-after-free in bond_xmit_broadcast()
94e098b342d7ceb92d3485fd5b3867cff782dd04 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
41b32b3b099be4ca2662d643323cae8a9288dbd0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d223378e6f674da4730c417516112835fab510de ALSA: caiaq: Don't abort when no input device is available
a26bbb64bc7eb93f8aa86b838f6b8cf2197f0fef rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
b80e9c5b9b3127dc464c76833499446206fc0b2b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e81dff1a249321859ebba29caf5801fa16a0d682 drm/amdgpu: fix zero-size GDS range init on RDNA4
9f4c9be5ce1f59168ac77d9d16fe03718db5898c ALSA: caiaq: fix usb_dev refcount leak on probe failure
5ecc84aae3295879ac861c017f03aeda1b40cc84 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e83fca878018da1c83fb49994670c7f2e25c1a9e netfilter: reject zero shift in nft_bitwise

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d30aa139b09-8f08e300ea7c.txt

8db3404ddad052ef297ba5c469eff12365aef369 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
ecc37bda063580d6c02ff050dad4875e050117e2 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
de0158ae7f9613b7c56cb5a0d83b2d1dba7ba60a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
9e4bb5666478fc94735f783d2a72f2f99ae7dbb2 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2b01fb6999d41bae8118137d850f450b00994e0d usb: chipidea: otg: not wait vbus drop if use role_switch
1ecef52c676ccbfdc675b294898af693242553a0 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
493157189505f72766333fae755966e20c9553c1 ALSA: usb-audio: Evaluate packsize caps at the right place
e6fb03f9b5d639ed883b302a08127493a80406c4 LoongArch: Add spectre boundry for syscall dispatch table
48c80b6255f0ec62076590c01f6f692fe0173411 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
327f22d4daffb143c9a4fcb9bb282a06d1d34019 leds: qcom-lpg: Check for array overflow when selecting the high resolution
2ab277c8bffb6823523a9f68230da8857aea9331 greybus: gb-beagleplay: bound bootloader receive buffering
b946e20ef37d911739f2b4fe7a0ebb268888f09c greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
f1125158ca550ba598e72e2c425fca21fb07811a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
06f635425921e87c65b17c0ba5071b4295d60779 ibmasm: fix OOB reads in command_file_write due to missing size checks
5f8dae34ac4da7e05296d57c5d9220c8dd41e1e1 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
90f9f8a68710cb66c0b0b3a3f53c493f3bdf82c1 driver core: Don't let a device probe until it's ready
49ae5d708e07c66ba97bb3f2697ba72771bcf7d6 device property: Make modifications of fwnode "flags" thread safe
db753ff9619a0b7dad947bea4f772c004ed34415 drm/nouveau: fix nvkm_device leak on aperture removal failure
606aa2af18bb1155526fdb42f8e10ea31f2d7aa8 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
0cc2e5715052f43988e8c15a08b58d0530a76995 kbuild: rust: allow `clippy::uninlined_format_args`
7ee40b02959c4e3c0b3ddb80cd6d20a2cb4d12bb fs: afs: revert mmap_prepare() change
907d0522239f68906b05266c92028d8435292a39 firmware: google: framebuffer: Do not mark framebuffer as busy
dc182e11b951f186736ceb28a50c2c1f90dc2c97 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b52e3017dd0988a6b168207481635d9f017179a2 mm: migrate: requeue destination folio on deferred split queue
302744ba610154faaee8e2565a1efcf760b698c2 ocfs2: split transactions in dio completion to avoid credit exhaustion
6a867ac3e31796b6bdabb45d7a2e975b2738ea52 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
23ca94afc3066a02336cf0a713f5eee450a96e30 zram: do not forget to endio for partial discard requests
b7fd48ed519a7176dfb238ac72bb71444d177c68 wifi: rtw88: check for PCI upstream bridge existence
cb08992e7b51dd47f865666a652bcc6c5b0fdf60 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
5c30dc92e4279056fce0923284eb3d1bf613f99a vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
02d7d503b8c781d3eb48704eed1ef772236cdb66 vfio/virtio: Convert list_lock from spinlock to mutex
a85a041ca41e91ff792dabb17788e4d34f8dc106 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
92fb9169f9a25e4ea567b732871a286041388565 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
5f65c61e12153a6d1391eb6f30c8ab6983c491a7 um: drivers: call kernel_strrchr() explicitly in cow_user.c
e83ce2b94e03f181e06f046823e5ec0b12f7d867 thermal: core: Fix thermal zone governor cleanup issues
f7a7bbd1cf2bcf18eca07eaca881422dde2ac89e spi: imx: fix use-after-free on unbind
6548620bb7b1d123e15925ee8ae9454112d6cc0d spi: ch341: fix memory leaks on probe failures
b0927f8efc2461e18fbfe00a3535c98ac48d2849 mm: call ->free_folio() directly in folio_unmap_invalidate()
9a15d9845433ec53ac620ad4408626f2ba002888 crypto: algif_aead - snapshot IV for async AEAD requests
209b712d8737cef65d3b02567348837d6c913fa7 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a73da3fad81d40bb76f9b92066367738c6aa578e dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
9c7de3a6d24cf99c28c77951398135b895a1a83b of: unittest: fix use-after-free in of_unittest_changeset()
c09444ae4381ad39aa47aed31c54b17f961a28a0 of: unittest: fix use-after-free in testdrv_probe()
ce511c7498f2778bc26dc4c61bfd843b9be9632b hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
b3561b3b72fb7d10c3c67f896eff7140fb7da559 EDAC/versalnet: Fix device_node leak in mc_probe()
93ce4b8caf911c90fa1fbf46f1400506fb60b6d9 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
27b616e3afff056cbdc7f854cfea6cc0f9a9fe01 media: amphion: Fix race between m2m job_abort and device_run
ece7367a7fbfffb1a781c87c44d8955d40a1e0dc ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
9be108c2a80dc1a9237c3005745987f1950c6096 net: caif: clear client service pointer on teardown
3601ccc9d152a62b9a5c2ff771942a4a5dacd443 net: strparser: fix skb_head leak in strp_abort_strp()
b87db6bb99ce7cd546738a213d2d117502458529 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
c8879f36de7b906692ab75fa4607f21b22415174 crypto: atmel-sha204a - Fix OTP sysfs read and error handling
f7e2bad8783d91a90c2cc59a08fbc8958716d239 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
087ff1b15ec599ad4b7c091101bc9d6d842ef4a9 Revert "ALSA: usb: Increase volume range that triggers a warning"
ef71ccd0d0efc1398fff6a1042e819d61a341a83 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
ba6c64dfd71c9d57465457a2b667023c190a3407 lib/ts_kmp: fix integer overflow in pattern length calculation
b1567addf4116942c827d938041e3ca786354dd5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b980ca63bfb7f2b9b2fb682f88f016643836c4f9 net: qrtr: ns: Fix use-after-free in driver remove()
f02c6fc9797e907fa00e7d5f617a6e3871ff80db ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
68339563ff86791ad6e454e51c86d17ac7997dd9 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
a54ae82871c3de5b6b476eec2a8279b85c17cf0b ALSA: aoa: i2sbus: clear stale prepared state
c866925caa1e4c69d0223348b9ff51f43eeab1f5 ALSA: aoa: i2sbus: fix OF node lifetime handling
6a1051a022e90124f8514bb87c918ecb864afd13 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
8713781c7638bed2058c321ffa539f9af1d7454c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8355b65b7328b380cd9114a6efba15f03f450757 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
b0ec9a5aea641127f3479c94ae84d7a58d9a445b erofs: fix the out-of-bounds nameoff handling for trailing dirents
ed2a42d23e99aad7ab7834887db2d6656e7fd8fb ipmi:ssif: Clean up kthread on errors
be7892f8213c8b6787d3b0b6b8b1c6f0ed4810bb jbd2: fix deadlock in jbd2_journal_cancel_revoke()
8fe5ea97e50681d201664889679fe38339d83866 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
a7c2ab85f8ac205ae49db7e3ba4cc605e41c17fc md/raid10: fix deadlock with check operation and nowait requests
1c8d6683ed8d2c9e4dd31102d53a63633165ee28 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
89f64bf532eea917325ac0475146403d312d39b8 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
a11e879952abc1e4e4d274ae5915a3072744a025 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
bad2042dccb948a9c6465214089f7de01da4c281 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
f4e6a9b1ad2f8144ef97da3e8fc256e8e6dea4fc mm/hugetlb: fix early boot crash on parameters without '=' separator
bb6af99f664b3b25b94d33979f053c5b3733658e mtd: docg3: fix use-after-free in docg3_release()
9449879901c2dee30eafec867c24724d92f856fa nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3adc10ad7732b3cb493350995169fa2eab49cf22 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
218895fc1fe7c4e697ab16ff3fd9f990465793b9 parisc: _llseek syscall is only available for 32-bit userspace
f71733bc725544c9aa9f2175bd2d2e78df0bb8e5 parisc: Drop ip_fast_csum() inline assembly implementation
21fbb4cd77a57e74ee06525e26e77ef9475dafb0 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
97db48f4d14553f32262c2fa1935ce1f27ff01c2 RDMA/mana_ib: Disable RX steering on RSS QP destroy
b64674f4ffc21438bc0de80a9d132218026efb43 remoteproc: xlnx: Only access buffer information if IPI is buffered
182433544fcece8e537e3d480ef63b22ae1dcb7f reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
1a664535e07e8246a6e80ae460ba0ae2b8d9fe06 sched: Use u64 for bandwidth ratio calculations
96a49980469326fa112c91bac2c1474e4e2eab7f selftests/mqueue: Fix incorrectly named file
656dbdad9b3e351007ea6020bd5b2dda550c36b3 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
cad49024ae95b56f05654d56281015b935f7d707 selftests/landlock: Drain stale audit records on init
30f8d49e03d656c5a9a2128b4dd80f38e20d4cc3 selftests/landlock: Fix format warning for __u64 in net_test
55900af50b1e3eb609e8879f2079a97c32bc2de2 selftests/landlock: Fix snprintf truncation checks in audit helpers
7c4c3397df8615525aaf153082a7372bee1f5750 selftests/landlock: Skip stale records in audit_match_record()
7474c01f994ccd132b967092ee2b1585033de2a5 rbd: fix null-ptr-deref when device_add_disk() fails
c6c67fab42202084079748255ae3cbfe9918932d block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
7911a5625df682e4f44df80c61f135c71e8b656f io_uring/timeout: check unused sqe fields
75817eb0740dee4e715ef5d56af282a6175f37f3 block: relax pgmap check in bio_add_page for compatible zone device pages
c0cbe7a3ad3c089102c9608d5a4928eb549cb47b iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
2764555b2b69a11fbe4f37ba310fe2d96f937594 io_uring/poll: fix signed comparison in io_poll_get_ownership()
e7a081a84db15d0877ac23080b5c39bd89c61bf9 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0d1eecd28a7d9a8dbb833fdafcc29df26e4a5990 ALSA: core: Fix potential data race at fasync handling
e01fa2bf8ecd293f9cbb1a6c0c2d1b103309074b ALSA: caiaq: Fix control_put() result and cache rollback
55fe6ffe2ba700fcfc3ddff12533bfd4c9037511 ALSA: caiaq: Handle probe errors properly
3e16aa791c6f1ab3b1b0e00bcc148d54ff191f76 ALSA: 6fire: Fix input volume change detection
cbcfdb64ad611552fe8ed2f5750b2b267985023a ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
4763cf4991286c5cdc62210d0b9296106e970e70 ALSA: pcmtest: fix reference leak on failed device registration
6685d1e5f36d940abf4ea1f70004cff3a9d41475 ALSA: pcmtest: Fix resource leaks in module init error paths
1145f0093a448b737c3e1e94299fb83145a57064 iio: adc: ad7768-1: fix one-shot mode data acquisition
0af38839ce88230c9be64cc0df4c1a2f2463c969 iio: adc: ad7768-1: remove switch to one-shot mode
db1a4ec9aedc9c555591240f7d58fe64ecafd288 rxrpc: Fix potential UAF after skb_unshare() failure
44952e25b1bf4f7cd04bb9bc71ed791b7db48826 rxrpc: Fix memory leaks in rxkad_verify_response()
b28662de834a78cb305add65418b78751f0e1a50 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
a83c4ddaae4e4c09b24a483d6789214d8a50e124 rxrpc: Fix rxkad crypto unalignment handling
6cdc129482d20e21b05aa17a68918b60206a2501 rxrpc: Fix error handling in rxgk_extract_token()
749b7fe3cf23279e21b9a86f8613a133820659d2 rxrpc: Fix re-decryption of RESPONSE packets
cca2012e161f47b4e72ad5d9309bd7d4f1c2951f rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
a4d25882f6ffc3d565a49df75d438867f3a71956 EDAC/versalnet: Fix memory leak in remove and probe error paths
0412c62dafe71fdff41e5bcf43405690fa3bbb9a tools/accounting: handle truncated taskstats netlink messages
829fa036821cbc54499a1ef3d21b4e99450e2c00 net: txgbe: fix RTNL assertion warning when remove module
86a1a9497e12f98e06975559abc1ffb069033f86 arm64: dts: marvell: uDPU: add ethernet aliases
5a1188550eac2b764b236ece18aa88fe118681a3 net: qrtr: ns: Free the node during ctrl_cmd_bye()
6e856a8901ad8c7f1a449a377cdf2cd49d85706d net: rds: fix MR cleanup on copy error
e9bf3ccc1cb3a5828be5d6ec72515b943ede3428 net: txgbe: fix firmware version check
6c67f795d5e744bf5d7b266b559686cac938eb6c net/smc: avoid early lgr access in smc_clc_wait_msg
549deef95c8f07ceb2bc7eea325ada26d704d8a8 net: ks8851: Reinstate disabling of BHs around IRQ handler
98d4ae2ac473106c389d656f7656d39a3e509c80 net: bridge: use a stable FDB dst snapshot in RCU readers
b0d662c42142451b863df98cb67a7496fddbe8dd netconsole: avoid out-of-bounds access on empty string in trim_newline()
ac51e64a2a4c371384dae40ca227bba457d5720d net: mctp: fix don't require received header reserved bits to be zero
4834f89fbffc28848ba87c00b8f5cfc16f8f2b84 net: ks8851: Avoid excess softirq scheduling
1db9dff5cc4624a42d1cd99fceeb78f55cb496fe drm/arcpgu: fix device node leak
99279c474e8f2db11d0d4736a65fbc029b6a4a76 slub: fix data loss and overflow in krealloc()
912ea50714f793d076c18cad1f9e3b1b7f8f5e56 tracing/fprobe: Reject registration of a registered fprobe before init
fef3f7d5399c8acf031e432c4945f0b5a839a713 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3f85b7481d9f6a44d5efb042d7115ef2d77f22d1 ipv4: icmp: validate reply type before using icmp_pointers
851d09602af08fd08da1ebfd3e6c679e8bf9c836 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
98f6777736b913f4a8973b994ea93b28b1121bd8 spi: fix resource leaks on device setup failure
5c6d8a34eee56ad3eda49f49b1b8839de2c52958 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4d077870302c7df6836c3c5f6843f298a2f64621 tpm: avoid -Wunused-but-set-variable
6b43a4332a11f65c5158d141edc5daef747c430f LoongArch: Show CPU vulnerabilites correctly
50dd583869d03a133ce7e8bd09c4df13b08704b3 power: supply: axp288_charger: Do not cancel work before initializing it
287bce9243c46052ecd8a6b89961698af756da1e hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
6582dc9ed21664e2c7bcd2580cdb03e2d99ee557 fs: prepare for adding LSM blob to backing_file
e3eba229c651f524b16e5e5ae41c574c5006c7ac drm/amd: Fix set but not used warnings
b54f698b47d65ad66ca69245a443114cc3ae030f ASoC: Intel: avs: replace strcmp with sysfs_streq
5f4a715873b9b71237debd8ffe3c463f2231e6d3 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d5e126054071b5540e0034c0bfb4888d16023b71 randomize_kstack: Maintain kstack_offset per task
187667cc441bd79933dea2e5611a09738c7f8f50 mmc: block: use single block write in retry
3e5ecfe2d67466d97cd58622585380d7ac949520 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
33339e8a067e6033026c905ddeccfcde8d523926 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
2d49cd7b12a0e997a1ab10cbd7a2d8355b8b21ec crypto: qat - fix IRQ cleanup on 6xxx probe failure
faf6fb1e3e7656df3cc0b7186644befd4aacf3c3 xfs: start gc on zonegc_low_space attribute updates
bee73ae9f435c6812a7a3a455526b7c0c72a65be xfs: fix a resource leak in xfs_alloc_buftarg()
d3b41d569df1a4866fb440a08b7f085c3d2e38aa firmware: google: framebuffer: Do not unregister platform device
5c636b9bbdba8a5e555bd19f0a92763deab336fc crypto: talitos - fix SEC1 32k ahash request limitation
8d1e45fd2438265d6eb2b68ba15cb445c84be015 crypto: talitos - rename first/last to first_desc/last_desc
1bfead588f4c86f0f5c4a31e1358d16c49024d84 pwm: imx-tpm: Count the number of enabled channels in probe
a4ff5780929d33162ef9e7b4486fe228cfad6ef3 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
6b84025e5c9db70b08d93a3a42edb56a1bb5702f tpm: Fix auth session leak in tpm2_get_random() error path
93a29f716124ce2a6481f888a77d0d20ca991444 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
e6191119123d2b782379c3b2f38b7456c8469adb tpm: tpm_tis: add error logging for data transfer
ee45dcc565a91fdc8eec03332c18a863678227b5 tpm: tpm_tis: stop transmit if retries are exhausted
2d1db982a34a6a56cf43c432e47b9b3dc439c3d7 rtc: ntxec: fix OF node reference imbalance
3b187b2d457480bd21d30a9b87779ba356dbfa41 mm/vmalloc: take vmap_purge_lock in shrinker
671c56ce181b1739a6c14449a5664f47221734db mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
c0d6ca247a26242b38262f3d2d7a56dbe3a2c9d4 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
ae5b73145b448d9601ce2cb83014952e294cde47 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
132f44dd4a0b81315f6022d59fd1bc12a83a07da mm/damon/core: use time_in_range_open() for damos quota window start
480e577a666a9abb555ef06c511e3aac85a65dc1 userfaultfd: allow registration of ranges below mmap_min_addr
124c55ff823ff0d5612797cca0daaf11064a990d LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
2521bd23e23041cf6ad911038370524104c44a56 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
5c3da897433181e23000d5bebb8426791d8f0d00 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6a3920c14c6181adf5809d105712863452252e3c KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
83aec21ff9b947a56be3ec1522f5499e546597ac KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
dd3d0cf001f3594671aba8c47e16d30d79c69c5b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
9388d3d7577bb579ba10ead5138740cde5cb93e5 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f09f7be8c476a0138f355d3303ef66f6d40d4ad5 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ffc19a900b3007c15b3501d2a9b03561b1d436bb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
71822754125c38d80cbe9e7387cf0b9ce7df23cf KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
f4d24d5625c8e3653a64d375d4050e040ebc0404 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
1506f947fdc4fa6264a073bd61260f2c0fd147ca KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
34f98f15ca8bf71f2939923bd770268c72623a72 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
ffa02c93db0e418c6ef9ba17513e7414affd8538 KVM: SVM: Switch svm_copy_lbrs() to a macro
80278e06cc6d449a543875dfc56d2967b4e6de33 KVM: SVM: Add missing save/restore handling of LBR MSRs
dab7de16b42fbae9e3d814b9d0304d79f521da7f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
fbf93b4fce1a15c510d834fb9c76bb93bcdfca24 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
182f67f7095fb97f946a8791619672b5e5bbec42 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
a9f6531ceb6c75b8b857291955ad4b2bdfe820c0 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
92397afe238d7409382d4359437c89f9001600ab KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2052179874eb4ac39af906ad6e06ef5b6685b223 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
e0fe9ae41ae64e2a6b397bba26574d96f6e028da KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
a65f8e9c85eb2111746b5f1477a7811a8b662ee3 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
c5eaf738ec291ba91b313e4619ab2d345e2bab0f KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
131edebf16d029ef0334ab4ff6c06aeda365ed43 KVM: nSVM: Add missing consistency check for nCR3 validity
b2fa99d3c39402f9db5dcebc57811b655a733e2f KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
0bf4bfdca54b2520767fe356ecc2c7503050eb7f KVM: nSVM: Always intercept VMMCALL when L2 is active
ee1b30ea3aac0a6fc468dba6e79903fe07d765a0 perf annotate: Use jump__delete when freeing LoongArch jumps
5cbef64346576a42cc6b69a06d6eb1c26deb191e ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
09a9955570d23f6eb6bfafd6a63de28288bfdbaf ring-buffer: Do not double count the reader_page
ba1efc25afa6c92a989d18fec9f6635093d21dcd ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
fc2b2f2e969c7a2f04b4b79c2d71d98138f229f1 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
199c94d5669087a57f88b540284b1ec5ffed2da8 mtd: spi-nor: sst: Fix write enable before AAI sequence
1c53fdfe49bde915032c9c451b6cf47d778141b2 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
43edf6e9e22a80d85ece59738149ec83705644c6 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
2018ba04e6f4e94de0f02d15751ea021b992450e md/md-llbitmap: skip reading rdevs that are not in_sync
cd6ee2d9378dcf1b17cb029c660f15030a448d4a md/md-llbitmap: raise barrier before state machine transition
508236dfe54f40d0da8972199c71322a63d2b5ec md/raid5: fix soft lockup in retry_aligned_read()
3500fa381d5fcad26c296d4c00c25f5d4170d392 md/raid5: validate payload size before accessing journal metadata
bf201e1754b2d7e99b7bc1a9aef0046348a30773 check-uapi: link into shared objects
088053dd807205f8c4a07275c88c3d3a08a6e4be HID: apple: ensure the keyboard backlight is off if suspending
3e98f8c0cf7bfde25ac67a4d979feae7d36f7843 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
157842ee8ebc155f03663d03fcde0efe0c114f99 x86/cpu: Disable FRED when PTI is forced on
4ae6ff50a8e9bf08d81c1a835369e3dbffaae2b6 x86/shstk: Prevent deadlock during shstk sigreturn
c39a3ac73715541c54813cc71d2531d3a3ea362a wifi: rtl8xxxu: fix potential use of uninitialized value
4dc3040194daca9b2c292ad9f0b8e7236f8ab054 tcp: call sk_data_ready() after listener migration
bf89c3b070464d0a821e96565146a2eb2b0f9aea taskstats: set version in TGID exit notifications
782cf1ddb7889d56cb584c3cc1780d53d80a1dc1 mptcp: sync the msk->sndbuf at accept() time
75696150eca0fa3e7cd4e3c42815a84093842e14 mfd: core: Preserve OF node when ACPI handle is present
efd81bab5b2f5301f5bb27bbaf962ed662c4d465 apparmor: use target task's context in apparmor_getprocattr()
d27a34d16c66e25baed1d58bf260ec91d24be3a3 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
10ab6fbee49f2597ae6f92e23e1dfac3c54aa10b bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
30f2811d04e0a63ee463414df3bdaa7c4e1e0813 can: ucan: fix devres lifetime
bb5184b4d79820e61dbacb7826ffbac510049fea crypto: acomp - fix wrong pointer stored by acomp_save_req()
059365595ab6aa98fa191f7e0bd41c5a1b9d451f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
bc2665b1852bf27ea4647ed5f4f78539274602b2 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e27bc2247e74b86da2e712b3bcc9be428c3a2318 crypto: atmel-ecc - Release client on allocation failure
d08b4f1dcf87a64dbc3fbfab1605b4e48d92afee crypto: hisilicon - Fix dma_unmap_single() direction
d223e1804f926394a0c4dc8931be938b94f130f1 crypto: ccree - fix a memory leak in cc_mac_digest()
48702b1100c7f7c2a3cda64d0bbaf132cf7eb4c1 crypto: atmel-tdes - fix DMA sync direction
9560d7f9986dfbfde3e97626c4378385daddb1f9 crypto: atmel-sha204a - Fix error codes in OTP reads
6dfaeaae9cc61dae6766a52cc9bd841579471717 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
fb111b464e1d3fc2ef9e7de792e29e39f6265c66 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
1aa7e81bdecbc8ffa01604d59abab57fac64cfe0 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
6f55714e7e46030b589254deaee9f5cd4e2dd170 crypto: nx - fix context leak in nx842_crypto_free_ctx
da67c299e7ab3ad8f168f8e07c07ecff99dea553 crypto: nx - Fix packed layout in struct nx842_crypto_header
0e027e6545935b27caf7d36958a7777186216cdd dm mirror: fix integer overflow in create_dirty_log()
d2fc9bf03aedbddc95df90f10be5f10b166457f9 ceph: only d_add() negative dentries when they are unhashed
865c0187a538d2d15a0a0680468ac25f9bba26f4 gtp: disable BH before calling udp_tunnel_xmit_skb()
69c015f16119d4b4823fe6c454afdda001f7ddfd IB/core: Fix zero dmac race in neighbor resolution
64e65ce43d7f0f04eae0b9c4e551c195fdf18bdf ktest: Fix the month in the name of the failure directory
f0a3e028a87709d373718c5aa0c79d5f3bd570ac NFSv4.1: Apply session size limits on clone path
87d1c158a93585d78f36d307bcdd387b933880f5 ntfs3: add buffer boundary checks to run_unpack()
b570bfa39f2e1d9bb263af6f3e3fe54f10f78ead ntfs3: fix integer overflow in run_unpack() volume boundary check
f103cc733dc2633e56a5016a7c4dc9a11a663335 rtmutex: Use waiter::task instead of current in remove_waiter()
494de114728c370da3f41721f1dbb8eeb2d56719 rxgk: Fix potential integer overflow in length check
bc4f25ce332476064d80299aa9c168144dd96b2f sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
8ef851f899015925220059e6e678d642ab9ef736 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
097f2b8eee122d2018e37749519b6214a0dcb31b seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
da41bcfce52e6085045497ca1ec4eca812b417da mm: prevent droppable mappings from being locked
70b1539de4238da0374bb2cc776fb7998294d982 arm64: mm: Simplify check in arch_kfence_init_pool()
9ec703ab9c82b5828825e9048bf6f62c8d8410d1 arm64: mm: Fix rodata=full block mapping support for realm guests
01dbeb3c4fb2b140376271fc8cd6e68b93b9566c lib: test_hmm: evict device pages on file close to avoid use-after-free
bbfd8f147bea0f4c6d151b7e04b8a0ab9a25be5e mei: me: use PCI_DEVICE_DATA macro
06f903a5866a6edaa5e9b71a7d0041f845ab84a4 mei: me: add nova lake point H DID
7c9587bcf821279d6a0b5df79dedb000966bd5fc phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
9d706351d5d7d0823edf7fb2ea907552271504ae phy: qcom: m31-eusb2: clear PLL_EN during init
309f965b0a9d468e5598eac1cf7f56818b62e689 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
db2b13930c050333c2efecf842c77d14d0179cda wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
0b99f8452c2247860604d20620b0d8e9cc779410 media: rc: ttusbir: respect DMA coherency rules
33444064fd68c8ad8eeaca292c8f299164a83d3e media: rc: igorplugusb: heed coherency rules
515c412a2e37bcea56b81f35b38f9ffdb241af56 iio: frequency: admv1013: add dev variable
153375fb1dd21793f8a1fa32948b07c148a2c85e iio: frequency: admv1013: fix NULL pointer dereference on str
6a14e5ad0a6121244c49090590b3a1161c76c618 net: qrtr: ns: Limit the maximum server registration per node
d21ed8107e3639461a0d792ddb26ac2e8dece9f8 net: qrtr: ns: Limit the maximum number of lookups
4e99176a65a7ac93a3d637907e5a147435e237fb net: qrtr: ns: Limit the total number of nodes
acc2ca1096e3609f763e28ebd0ccd5a78428ae67 crypto: authencesn - reject short ahash digests during instance creation
d8f72ae10b855fe5c1af4d69095d17dcef366030 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
b2c96f93845d1b9f217d281fb84a383fbeb45e0f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4dd1dc016f97438b51fb69c8ba4a97b7fc040d8b ALSA: caiaq: Don't abort when no input device is available
231722aaae93af92be715a9bdca2a9fbe40e2f8f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
bcabec584fa8847e7907ae58967d03f29d8b5280 drm/amdgpu: fix zero-size GDS range init on RDNA4
e1cd19b5a2dcb57fc4ca869be34e49688cd59783 ALSA: caiaq: fix usb_dev refcount leak on probe failure
00dad477f3d5e4c6b33f223614cb2ee391178a92 ALSA: aloop: Fix peer runtime UAF during format-change stop
3a140ae02a207f9d50e4c9128169c5a65283cb57 vmalloc: fix buffer overflow in vrealloc_node_align()
3729b60db1487390ebeaa404c4354c02c803a30c mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
1c3a73bf8905c95a649d98dddd1e6c7da5b148bf mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
e65f613259b1b28865c7b032ab346013bcd5f944 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
10bf405eea5bb5e59d0c43ac433f7574fef1b7c5 netfilter: reject zero shift in nft_bitwise
c40f4dd71f0c11204242d2b52260b7d9f23e25f1 ipmi:ssif: Remove unnecessary indention
8f08e300ea7c84ca5b8e9f95636a5530e9af9ff1 ipmi:ssif: NULL thread on error

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e07106843de-91453c3e40d6.txt

34c66c7b590299ae34a49921aab984a7695c9a1b ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
f2b403e729621494aa194e399a8e3f3d15a4dc49 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5d98c036876ad4b18ce9b57e1851691072770796 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d46888fb6f288d867978ceded5c085bd70ea8e28 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3f49de1d9a5ac00e4bdd4cd890de13bf5389d9e3 usb: chipidea: otg: not wait vbus drop if use role_switch
0ea88acbf3762ec0a6b99224386ec37b0aae6b00 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
83b109c5bc5def0e25eb7c2925ecf037264d83a5 ALSA: usb-audio: Evaluate packsize caps at the right place
a70c7a5a7e5a287ff32a9b904af8f592c477ab07 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
21cab3ea1a1b9f3918191f4bd55155f164c6396b leds: qcom-lpg: Check for array overflow when selecting the high resolution
25d5fd37786116d09783ddd04cfb498933120023 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ff2bb526cce34aea519c3701ab1158e6ec5ae7f8 ibmasm: fix OOB reads in command_file_write due to missing size checks
c1f71a9390e56982adc001a8ef8fabf1802f2537 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
1dfbdb566d4ab4523345452c4262543e4aceaf0d firmware: google: framebuffer: Do not mark framebuffer as busy
9f63a522733c456b3343bf5edfd3fe6d204b8659 Bluetooth: MGMT: Fix possible UAFs
9cc1dfba00322b907fa775f1e676915d2d78a102 padata: Fix pd UAF once and for all
85790228536784f397d6209451cd423f4abb791e padata: Remove comment for reorder_work
eb77884bdb4b7896e4cfa7081a604b0524d37b7c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c17ed0c2fb6756815a88d8095d56a9d95ad22b04 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
88d6ad61fe2ea040bb6546760517f2930cb382be regset: use kvzalloc() for regset_get_alloc()
e8d5f5cc5023ffc500d0a096d3f5ad5f74fa2aee device property: Make modifications of fwnode "flags" thread safe
5bedea1eb5944c919d87c45dffea17fe9be976b8 ocfs2: split transactions in dio completion to avoid credit exhaustion
fd90c86230ae3c182dfd9adc02dbb63b8ce60db1 driver core: Don't let a device probe until it's ready
ea763f471a97911c6e3276450184719d4f93f30b LoongArch: Add spectre boundry for syscall dispatch table
add3208fbf781532176fe3765933e1971bebe349 zram: do not forget to endio for partial discard requests
45f6d6fb525cc9f6754632d17244b7d9d8a494aa wifi: rtw88: check for PCI upstream bridge existence
b9471d776b4712aceae5a1e2633f0a24e4734523 um: drivers: call kernel_strrchr() explicitly in cow_user.c
67a681ec3aa9ceef31bd2e963ef934ccd281e984 spi: imx: fix use-after-free on unbind
beddd8c2e94141508ae448be977b36c7d5676610 f2fs: fix to detect potential corrupted nid in free_nid_list
cd285a5e2706e4e2534ffb380ef6489a8ee77191 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
37419299a1b595e5a014b07c3be72ffe33c5d86e of: unittest: fix use-after-free in testdrv_probe()
34783ca179b8e8b9158e6c937e151535e57ca613 media: amphion: Fix race between m2m job_abort and device_run
c295526fdcc81d27bcc3325cd0af431b7c42d2bb ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
b01f0086579f61326c13cddc4ce3ee7f4e0f6069 net: caif: clear client service pointer on teardown
d381a066eb4786eeade22e9285cc83ab125e5c0b net: strparser: fix skb_head leak in strp_abort_strp()
e34fbac3cff91c77b69abf7af0971bc5a274ce61 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
af89e16c8c52351bbde26cfc10b14bfbd85eb60c PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
2ec257d33ed13387a599d0d81f729280737e0ee8 Revert "ALSA: usb: Increase volume range that triggers a warning"
698c848a6906d2d769bb674d6b4062fff03f4596 lib/ts_kmp: fix integer overflow in pattern length calculation
05a03103bff592b65829ca0b29e89169b3e9b95f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9df27c776cf0e0c8813a45583e9dec79ff360328 net: qrtr: ns: Fix use-after-free in driver remove()
057d405150eb7d1578d0e11c9dff5315d2de8890 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
1bf65bbaf8719845b5438d4a389945730624897e ALSA: aoa: i2sbus: fix OF node lifetime handling
17e0c0b3c7a8fcee53ecb6838a51dbe5d8f79136 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5dd3dce028cb8b51f8179c3992162e674d8312bf ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7685018d757a003b010a7b86551e3913ef8b9059 erofs: fix the out-of-bounds nameoff handling for trailing dirents
5220b831be157e06a9bfd59f0b6cc982164156e5 md/raid10: fix deadlock with check operation and nowait requests
e357ceb9b3c3465d195ed7991397fa5cab1f7c18 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
6da32c7e8d1e41bc98fdb7e1ff29ecda7b783af9 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
2ee8a46c9661c647e5e71f73b4a08f70bc384642 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
8d6e9849b05df854c30b77eeaec9d24524c367f5 parisc: _llseek syscall is only available for 32-bit userspace
2e4fb79b5234997f30e5a29abd32f03d18961236 remoteproc: xlnx: Only access buffer information if IPI is buffered
b4b30d5e983a3c7b9bc04d38d57efa2384a0f895 selftests/mqueue: Fix incorrectly named file
e449d583f88c239d6e952bf93c8ac734f6bcd37f rbd: fix null-ptr-deref when device_add_disk() fails
2a6b026aae5d7cd5bd0a46a424fe098b059f1507 io_uring/timeout: check unused sqe fields
24fd8efaf9a085c44608e8447dcec68f48eced05 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
d87c1b894273c138d5533282e482154538f9d4da io_uring/poll: fix signed comparison in io_poll_get_ownership()
61c9479af0f66ca3453fd3989c961edda1dfa7a0 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
bb3bce465d2ab3614524aac022ab79048e4eb94a ALSA: core: Fix potential data race at fasync handling
7ce23f252903d953a3d7002fda6281f41aa7b3aa ALSA: caiaq: Fix control_put() result and cache rollback
9f9b84af7145e3037fc7295be05369941832847f ALSA: caiaq: Handle probe errors properly
3a372e15356191046e5e123a9545f86ea3672b0f ALSA: 6fire: Fix input volume change detection
01b0ca1b5f7106e7561e28cb6d14ed62c20cd35e ALSA: pcmtest: fix reference leak on failed device registration
39e8cc6b05aad676d0b831031a30c80746b27946 ALSA: pcmtest: Fix resource leaks in module init error paths
daec74e67cd079ae35981b2fc2eeb226999b2fe6 iio: adc: ad7768-1: fix one-shot mode data acquisition
064951065a229e34fa45081f7f7a8155978db46e rxrpc: Fix memory leaks in rxkad_verify_response()
c9244427bea8d4382d2940f8fdf71d24fba8b05b rxrpc: Fix rxkad crypto unalignment handling
a7bec1774bc048557dfbafa2364638923a960c9d rxrpc: Fix re-decryption of RESPONSE packets
cf03dbde6ec3c529aadf884bb70d595626f20d42 tools/accounting: handle truncated taskstats netlink messages
daf4f78e5fb65d23e943b3efecaeee8a249539e3 net: qrtr: ns: Free the node during ctrl_cmd_bye()
4134963fda34e69f8cc262ff7dc2046baf373be2 net: rds: fix MR cleanup on copy error
405683bc3bae98aaa9d0ccb8a538489fa6b2cb3d net: txgbe: fix firmware version check
f76b90cd8f17ddefd3a6accdbbfcb074e414783b net/smc: avoid early lgr access in smc_clc_wait_msg
15a60f5d2c38b5de669c0deb4cfdd826f2412be8 net: ks8851: Reinstate disabling of BHs around IRQ handler
2ba1acf99312537ce07657be27b9c0aff4af42ea net: ks8851: Avoid excess softirq scheduling
568ac67392c2b3d648e6628c0f385bd04b465cd5 drm/arcpgu: fix device node leak
f0a0ebefd1e6c01eedb1f5ed0e3c210cf276d112 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0f37199f9357a0ba5a50e06d8841a7f0ed497d8c ipv4: icmp: validate reply type before using icmp_pointers
cafd924b7bd8ecd2a1d4639aa9d1a919dd6c6c1d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
aa04c1ff668b970db6a96617211c853afec3e83a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
41081a80a9c374064ba639db24182a285dfd7a6f tpm: avoid -Wunused-but-set-variable
72f0766b21c5a862b96fb58c306c4812c4685af8 LoongArch: Show CPU vulnerabilites correctly
516abac91c35584346b86671e31a386ba819d7a0 power: supply: axp288_charger: Do not cancel work before initializing it
8ad457990758b5377b3d49a042040319ead854f3 randomize_kstack: Maintain kstack_offset per task
56d70a63aff83aa8dc49dddc43b5201c4d769258 mmc: block: use single block write in retry
4b62553b481801a8496d776d84a9174e9e52e399 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
2390b8125d4c3cab3f6b982130e461ade6c554e0 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
c09e6228be034f33f64d5408d561166737122df1 crypto: talitos - fix SEC1 32k ahash request limitation
353bd9f083b77b654dbba6e787264db6dfe8868f crypto: talitos - rename first/last to first_desc/last_desc
34bc9653ccf3242322cdeef67c64f589dfc71518 tpm: tpm_tis: add error logging for data transfer
97636d3b861e2798842cc53373bca4075396383d tpm: tpm_tis: stop transmit if retries are exhausted
84c98a99a27e6a17e29cedca0cee67df0f79a279 rtc: ntxec: fix OF node reference imbalance
f8e52af028fe170e3416c93d0f5220839e77323a mm/damon/core: use time_in_range_open() for damos quota window start
9743d1caec3fd4033a850bde3ceac303b57fe2d6 userfaultfd: allow registration of ranges below mmap_min_addr
dcde8546b6fb9d3011c146ce654f01257c481d7c KVM: x86: Defer non-architectural deliver of exception payload to userspace read
92a895bfc35242b02694f53255e084c241b465a0 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
63cb7c34279d48fdc715346b33ec58d29b2a5172 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
90e466e63be9d458063e0f49fbce769b1e54d908 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7734e0bb5c479645b7dfe9b9302ab4c13aefcde2 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c88415df13b93b15a7a833bfa943546c87786224 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6800d91d299890ef692221dbb203ad9779b6fc8d KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
25c18e0521d50a8d181582732bd487cf5e750f28 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
e7c2bc4b50195cb1e1e6666f51bb7eec48041bb7 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7947f6464279fcaab6f6cb531fbc854df5238a81 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a8df4b233fa6a516f6427476a2e22d2a4e757b66 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
7d9cd2130b2f6b20e77e75254d857191f15a4312 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
2177ac5f70c7b234dea31bd8245323d035456003 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
c7780ef332969b7cd6b2da494b0f47a3dc3e69f3 KVM: nSVM: Add missing consistency check for nCR3 validity
b31c538a5422888f627735b8130e2e8e262c2b7d mtd: docg3: Convert to platform remove callback returning void
24f00854fdd9985e6abf3a429aaf6c54c2af4fc1 mtd: docg3: fix use-after-free in docg3_release()
fd569079249c09606a3f8b1efb3bd06c473eb4a8 io_uring/poll: fix multishot recv missing EOF on wakeup race
c065425b20721c9db3dd44b4b47d43b4c0f856c0 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
3c58b43a88c7291688bcd8378b4b37a8b0b4118a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
314210a3bc43de05c9dcf3e0ec30fe6bf4fc2c56 md/raid5: fix soft lockup in retry_aligned_read()
786aac08291f0b49ce5967e7ef3dd5854179cc30 md/raid5: validate payload size before accessing journal metadata
25d33dba4d2023de7538edd52af9f0804aa2fc5d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
00d189d13c7d90c5d19eec4efce77413c9ebcf1a tcp: call sk_data_ready() after listener migration
719ede5e4bd21f783571bc2b432a570ccd6184d0 taskstats: set version in TGID exit notifications
034358a010c9acef75c384b062f81b3637f2ec52 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
0a29a9334b3dfd37ce9b826955df97881ca2f6b7 can: ucan: fix devres lifetime
b4230459f5af4d9443339a60e41d4b0fd729a1ae crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
2d37c2f91c2284acdbd0c0beb1d5d68db35d6b41 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
16598fbca4f76d9eb43d13877538fadcdc93060f crypto: atmel-ecc - Release client on allocation failure
86b2cd121eaf2a67f77bbdd930b021af18583943 crypto: hisilicon - Fix dma_unmap_single() direction
82984ccd9520094eb7e42cf94ebaef053b47027c crypto: ccree - fix a memory leak in cc_mac_digest()
6ea6154167e52128c0934f85b02f0b047e64e9b5 crypto: atmel-tdes - fix DMA sync direction
6365252fdcdede89b54a366900308e51d3494da6 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
2f62a6327b60efe8ce7e8ff35ad630d316522ad0 dm mirror: fix integer overflow in create_dirty_log()
f04f2bf1c6dc897cfd2b06c2c28fa650bd653be6 IB/core: Fix zero dmac race in neighbor resolution
209f9d937debbb49404e46b941b4b0f5ef62188a ktest: Fix the month in the name of the failure directory
49b18e997af294c7fea4fda8f6c3ae8a1084e6f7 ntfs3: add buffer boundary checks to run_unpack()
5757b1044493de8a4bf7eade43fe96f31cb84aeb ntfs3: fix integer overflow in run_unpack() volume boundary check
ed3129c0363579bc13337d2da515b82b30da56b4 rtmutex: Use waiter::task instead of current in remove_waiter()
b3ef50d1ffbb7c8c2b3ac0e69df569d5ec98b0cf scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
5e964d78d260ede0fc13805be0ca4afac7e3b7fc seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
623c37d8b88cf158d6690f20457b8ecdda8d6b40 crypto: authencesn - reject short ahash digests during instance creation
830d19db9df51bef86d6871d4e70e925c388f1de driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a12c4846b776d7fee7515b708897c71e5f3b1c74 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
32cbc4a7c2d5e22b5670e7f4c796f2197a938d28 ALSA: caiaq: Don't abort when no input device is available
cbeca446a6ebe3141ee58c47024766046fad67f6 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ddb4ed4ea574a75333fb45ec97f54dda9bacafef drm/amdgpu: fix zero-size GDS range init on RDNA4
0d624c605d1f53ac372e45ad4b1c34acf88f980e ALSA: caiaq: fix usb_dev refcount leak on probe failure
e2e47375062b7b4232cd9bee6094d290985398d2 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
91453c3e40d63434fea5b4bfc54b88eb1b3627ce netfilter: reject zero shift in nft_bitwise

--===============7407784571967975072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec2e64c3fee3-8f36f1133236.txt

f1abda6aa41e883827cf558061e8e9de00826981 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
dfa7a618267e1f90c8148d0449f7653662b671f7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f271a3b436ce80fde07ff5ca52172fac81f67a02 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8a9d43317091b6bdfaee6bef894cb316a0ca7e8f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
510dd67ad1d14123ebea09dcceec71e96be29fb5 usb: chipidea: otg: not wait vbus drop if use role_switch
778dffab689707cb6e01fc687ae7bcc9fe1a899f usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
275268934d4f91b5065d37c963fb53c7566cc399 ALSA: usb-audio: Evaluate packsize caps at the right place
193b1c82fb8025a9bbecb3043a286ec0611f746c LoongArch: Add spectre boundry for syscall dispatch table
b9e1b2e97039b305b80738db5d1ca58a97b04138 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
708ff2188ef89dc63b71fc8913dbcd4a3f019953 leds: qcom-lpg: Check for array overflow when selecting the high resolution
114e91ac47d24eaff97657f7754ac4139cc227ff greybus: gb-beagleplay: bound bootloader receive buffering
ad6a644453720ac2f1f07c893841c7bf83b81914 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
fdb35959e924ad323d79ee509aa5bcc1361ce736 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c955f51c33ff51a62a66a5e3f65f6593fb2d19d0 ibmasm: fix OOB reads in command_file_write due to missing size checks
192f66f7a6d6587f84d81a8ad208acb94f95858a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3b4c87811c4ca085e755b1019a6823e5a4f21997 sysfs: attribute_group: Respect is_visible_const() when changing owner
4629a68acdac55fd33f0b326c9e67af95caa072d driver core: Don't let a device probe until it's ready
8c969256adf40bd34eb7c84525856809de00326e device property: Make modifications of fwnode "flags" thread safe
71e222523277de34950c0c63365452446a5e3d57 drm/nouveau: fix nvkm_device leak on aperture removal failure
dbfa575dc2c8e6f93b02085a24933868309e8188 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
6d3faadd37850226666bfeb201595491ddaac10b kbuild: rust: allow `clippy::uninlined_format_args`
3da532f29beb22437ca34bb6191651fc0f45a2f5 fs: afs: revert mmap_prepare() change
3364b34a661deb8d569fbfb121c46c7c35fd830e firmware: google: framebuffer: Do not mark framebuffer as busy
34ccbbf1258ae4f1abe15b7121d4572251f6fc86 lib: test_hmm: evict device pages on file close to avoid use-after-free
7bb6c33ab769b61fa15be1625cc6298954d91940 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
3e66f2006b18cd7f5730cbdb01f1003d12e49066 arm64: mm: Fix rodata=full block mapping support for realm guests
f12c8a014137336406a797b7987b0f99a182baf6 mm: migrate: requeue destination folio on deferred split queue
9d9b89712c2a516decdfe2758a3ef392fa7dfc5c mm: prevent droppable mappings from being locked
b10e728be18331a26600150e23661052d62fc790 mm: fix deferred split queue races during migration
4a28150ddf76f729ff50044b568797345f47045d ocfs2: split transactions in dio completion to avoid credit exhaustion
4320b2d242b127e083b4924f2032bd24efaa844e Input: edt-ft5x06 - fix use-after-free in debugfs teardown
d9337a7b5923d59bd4b3f723cfde2c951b8b7512 zram: do not forget to endio for partial discard requests
937d80f8039c278d743e269957ba235136ce5c3d wifi: rtw88: check for PCI upstream bridge existence
ca97585bf25f90ef10e0da88511134b6ca7c9341 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
eac4dcf5fcfe5a3021e3976df79484f7859f8458 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
4e76cc542128b70623c9b00ea6aa4e2620298c50 vfio/xe: Add a missing vfio_pci_core_release_dev()
080a4a48d1f7a65b1dcd31e61d8f0c62c8584a56 vfio/virtio: Convert list_lock from spinlock to mutex
bbf60ac410cdb7a9b971d79a7741314073278ec4 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
870e6660016ae336abdf490982815ef3a94d7fc1 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
1d12df4dfc418814565bee1f6ee87d83b2d42231 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9e4f4f642c4206f75d85b05c655d58b8b9864cee thermal: core: Fix thermal zone governor cleanup issues
d2da6f7db3ee3d564c8ad704f990c44b70777660 spi: imx: fix use-after-free on unbind
cf384fc1dccf31939e783ca365c5cb1aa31de405 spi: ch341: fix memory leaks on probe failures
fda2395dd02f8d88510c6f702f62b8cead6becf9 crypto: algif_aead - snapshot IV for async AEAD requests
579dfd7dfb2014b9e8b9d5b0776b29f335eb1c61 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a34641e2b25458983a592c2a3d10eb531d337822 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
87ffdc833524706a90f4075296b709265e7dae09 of: unittest: fix use-after-free in of_unittest_changeset()
91954e0b238d38b08b9f43e4a2905709d38f4940 of: unittest: fix use-after-free in testdrv_probe()
5c8770836cf453fa58689a717de66e415f3fbfd2 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
46984cdac40b1df94b227bd39f767caad1fa3200 EDAC/versalnet: Fix device_node leak in mc_probe()
6c4917d413f7e51edb469bcf8f93df97a5c2bf50 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
f8be805601d582b0b2d6fd4ccd6942b681e39cd2 media: amphion: Fix race between m2m job_abort and device_run
ae8f49012ba51faa9ff5a8f32e87686abbca4a67 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
83db45c8b25fe47dbf58ed1ff27b8aa010e5cb2d net: caif: clear client service pointer on teardown
6feb169cf2519cf79e738a080419a0f98767d2c0 net: strparser: fix skb_head leak in strp_abort_strp()
71a3b10463d5c405cec6f12ad3bbcb22b0c38435 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
334fe2769738d10f8efc77e439418042c716e38d crypto: atmel-sha204a - Fix OTP sysfs read and error handling
93f0b499576ed25f91a7c862a0eba79faeef3bfc PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1cef9ff1354f973b0459608d2446ac72b1df4a5e Revert "ALSA: usb: Increase volume range that triggers a warning"
4815897142bd193767d1b2ff40d3c919125d9d67 phy: qcom: m31-eusb2: clear PLL_EN during init
3a53da4c936678d34265102f1217302f6079c003 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
28031154c7f4e2a0b7569ea48955ba2930c38fae lib/ts_kmp: fix integer overflow in pattern length calculation
475478db7c36dfa8dbc193350a4523688a610230 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
3f8c149229df2d81f66fe37d7b3a6b0f8d250a5b net: qrtr: ns: Fix use-after-free in driver remove()
18ff6929c7dcc90d20c05908898b92e2ab5b9cef ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
398ea1f8a13d27648224fb53135b7756bd3e3fc6 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
515a94b98657946e129fe8d3ab62fc46d167bbdb ALSA: aoa: i2sbus: clear stale prepared state
9c9f160abbd81e75860912bb9d10d6aab032131d ALSA: aoa: i2sbus: fix OF node lifetime handling
354b1e560c4a7ca077df95f38b8135e5577b4701 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
96a031dfacb3bbb883b1c40e973b90611a7d998e ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8d75104771305ac409063b7d7bb3caf76d565d28 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2abae543fc1e4ff30b5c4a2236dd73689a968e90 erofs: fix the out-of-bounds nameoff handling for trailing dirents
60761e75e40a4c44d174ca92031fd19a2b12e5d1 ipmi:ssif: Clean up kthread on errors
47e9661506d7298bd36f95f84d01ee452214a97c jbd2: fix deadlock in jbd2_journal_cancel_revoke()
8f09961b0a2f33633a234f366046fd5c3cf71a89 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
c56911be0e1ecb0b4eaf742589c3974bbe5253b1 md/raid10: fix deadlock with check operation and nowait requests
39ef0595e749157c8bdab792274ca310a7afa193 media: rc: igorplugusb: heed coherency rules
18acb113e536aa0e436d9398b68aa7898ba7a42c media: rockchip: rkcif: fix off by one bugs
1dee59b7245b4c16d1b31c1977e7a8a3d83ce34a media: rockchip: rkcif: comply with minimum number of buffers requirement
a96f06d492cb5af86fcaff43d3a7978a5d0fbc81 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
66fdf4c0c8626507ca3007f19c50fa1eb259e05e mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
8acbb08fdc68117ac18ac224183800db03e7b620 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
261f9e1d387cc22984cb05b67256fc6b78cede56 mm/damon/core: fix damos_walk() vs kdamond_fn() exit race
de6a66af3ab7fba421da98ecabae5c03bfce0360 mm/hugetlb: fix early boot crash on parameters without '=' separator
2274642f689336729ce94030900ee321194b95bf mtd: docg3: fix use-after-free in docg3_release()
684f54e175027dd60186ad42c529324de3c56fd8 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
0ee39a80fb2eeca8a53bb431c31857ed05eb6ebe nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
7fa7f67ce8da895c2ea7805d3a664ed08491eaad parisc: _llseek syscall is only available for 32-bit userspace
4bc69645fbd9436d001dc79342a2d26e21b9570a parisc: Drop ip_fast_csum() inline assembly implementation
32873ed818c380238cc86162e4a39df153188b3c PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
203184e03a954b3b324a19c3528562d8681217eb PCI: imx6: Fix reference clock source selection for i.MX95
d6b24c2f81821e04bb5514e469e73da466aa05dd perf annotate: Use jump__delete when freeing LoongArch jumps
5911559c6c29f615a522a86cba23104058794f2b RDMA/mana_ib: Disable RX steering on RSS QP destroy
d396c4537266553cc1bf6fdc7c5b9149e1515104 remoteproc: xlnx: Only access buffer information if IPI is buffered
6f2e84e774030ec65a79ee73441b7b5468712468 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
b14c85c57726aad882361cf024f034e9ab1a9f4c sched: Use u64 for bandwidth ratio calculations
1754c833cf253651749fe7009e14ef5074623994 selftests/mqueue: Fix incorrectly named file
c9907be80b0f09db406e398307270d6ee8abaf07 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
6c7dff976e8fcc7c1b5b49679bbc350352b2fb43 landlock: Allow TSYNC with LOG_SUBDOMAINS_OFF and fd=-1
6f9777cadff89858a5d15bcd38f2a363c74f2c21 selftests/landlock: Drain stale audit records on init
2bdd84e19dd922d3be12935b81ec5a4a014f553a selftests/landlock: Fix format warning for __u64 in net_test
170d8bcbd6beaf91763c1505629d6deb7f824bd3 selftests/landlock: Fix snprintf truncation checks in audit helpers
c9e77a9e6c0c286251aa7c3d61dad92180e0e779 selftests/landlock: Skip stale records in audit_match_record()
d9f56360cd9d9d564d8827bbd48de62e55aa8863 rbd: fix null-ptr-deref when device_add_disk() fails
6e78f38bd718f93acd0f1253ce673cbbad2c7477 mm/zone_device: do not touch device folio after calling ->folio_free()
0b52d8aec5d5a6aab4791f829848b64426735a4f block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
4403feb535f4f55fe9e67e5e350f0431616de8de io_uring/zcrx: return back two step unregistration
fc38a71624459392c2bcf28bb67a2ef6ba7d2ce1 io_uring/timeout: check unused sqe fields
4037f75261f223885660e619c16d176568b34982 block: relax pgmap check in bio_add_page for compatible zone device pages
1ef8a0c71267f1da4a9944244142256528575640 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
1a46104ec7ee77a060816af677c9cf8dc3409e40 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
ab46a020145511d94fdf53ee8055c655b6de6840 io_uring/zcrx: fix user_struct uaf
de916ff516906554a54595545df57c606334d075 io_uring/poll: fix signed comparison in io_poll_get_ownership()
8a1b143a27f6c7fbe96b282d40ec6f2434aa7bd4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
56a6bda83f959275351080ed9095b517d808f683 module.lds,codetag: force 0 sh_addr for sections
d8c4bff338c41cea9504502bec7771fcf705ecf8 module.lds.S: Fix modules on 32-bit parisc architecture
38c4207f829b82c484ed35e2a50c2a22228dcbef ALSA: core: Fix potential data race at fasync handling
673d71513e77c361295ffd46deebc67f6ddd38e7 ALSA: caiaq: Fix control_put() result and cache rollback
7f30536a73cb952978dfe01cf805dadf9f30e3e5 ALSA: caiaq: Handle probe errors properly
ad9cd6014dbee60d2533ce33e97a61a6c15686a5 ALSA: 6fire: Fix input volume change detection
f1b44bcf65996756313d12b9489b8b00f7790fda ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
b439ffbd8951843cafa95cc81b0b517796572b19 ALSA: pcmtest: fix reference leak on failed device registration
527d4552f31e498946894cabfb3b9ddfa3b4124f ALSA: pcmtest: Fix resource leaks in module init error paths
d1d3245c93a92a1c4906e6a0c9fb918f1c6183e7 iio: adc: ad7768-1: fix one-shot mode data acquisition
3f308492aef58099d476807d2d9a656d4a854dcd iio: adc: ad7768-1: remove switch to one-shot mode
4294017b5219db27269ba8e016e929ac5a21c6e5 rxrpc: Fix potential UAF after skb_unshare() failure
7f1fd878f83181f99a524ed497a781e9ca5c1663 rxrpc: Fix memory leaks in rxkad_verify_response()
7aa834ab15eccf7cfad99cea065933d0c1b51c9d rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
0af764294a74c0630c901304362db8ddc0a36d1f rxrpc: Fix rxkad crypto unalignment handling
4103ac434b25f26a484a71b43e96e39cdd430372 rxrpc: Fix error handling in rxgk_extract_token()
937492a0591a1b4f658d182b0d992797c9559dde rxrpc: Fix re-decryption of RESPONSE packets
f4ea87c399ed976bf7d6ba756eb1c66d19ab0ab2 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
aa643dbab642c882af02e8860694ffed3fff1e67 EDAC/versalnet: Fix memory leak in remove and probe error paths
16b55a8b931baa305faff042854a6d13725acd76 tools/accounting: handle truncated taskstats netlink messages
27cdc759f27654d5aaaf0e1140f6c9aa3b8a0093 net: txgbe: fix RTNL assertion warning when remove module
188f8b954c8948a006e0793d802217dbd31e234b arm64: dts: marvell: uDPU: add ethernet aliases
461fb41f6d75b9726fd328eb5bd3ec554b4bbb17 net: qrtr: ns: Limit the maximum server registration per node
8ec423df731c0869ecac292f7c48879365722827 net: qrtr: ns: Limit the maximum number of lookups
77772df9365608e4e61da7ba33cb351952785c9b net: qrtr: ns: Free the node during ctrl_cmd_bye()
264bfd0199f7483ccdb1d5cc8dbc9f8dd7f8d9c3 net: qrtr: ns: Limit the total number of nodes
60a925b9a776e2606711784936ea2ce38fb5d745 net: rds: fix MR cleanup on copy error
32a147d72452f509023768d3c04d9d1a1b31fc4a net: txgbe: fix firmware version check
bae0dd61bae1de2c7d0cf54ca2df18f2294cf36f net/smc: avoid early lgr access in smc_clc_wait_msg
df963a7518a226e137bcccb7de0f8947e628e0e0 net: ks8851: Reinstate disabling of BHs around IRQ handler
cc2d4b1a741491d0c0281106f45894779a8a645f net: bridge: use a stable FDB dst snapshot in RCU readers
defa018e98dabee4be22e65c5e4b5dc6474932b8 netconsole: avoid out-of-bounds access on empty string in trim_newline()
dbf02e8fd229f381227c41e4cfad262ea087982c net: mctp: fix don't require received header reserved bits to be zero
cbcae3e1d513945373915320c83a6cd6b524dfdd net: ks8851: Avoid excess softirq scheduling
fba99563721288b7dd0bc36825fec8027ddae364 drm/arcpgu: fix device node leak
3266e8d042f57e80fbd6ea5ab32790d3132a7815 slub: fix data loss and overflow in krealloc()
d8f7c978b5963a8e31b7c19d0ff1336f6ecd2558 tracing/fprobe: Reject registration of a registered fprobe before init
8e02ea1c21727c76484a2f9e5507ccb6f12e88a2 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0221b5656471b0706f0384c9f83c000bb3476172 printf: Compile the kunit test with DISABLE_BRANCH_PROFILING DISABLE_BRANCH_PROFILING
39743508d502931bc21faf8d1f81981732bf3697 ipv4: icmp: validate reply type before using icmp_pointers
fa2308c99b5db4d5deb1772eea931149e9b449cd libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
89792ae04ae4e285f37780d42b807b29d897805b spi: fix resource leaks on device setup failure
62c60547270d67e73789be0347f48e6b1df76a19 apparmor: Fix string overrun due to missing termination
4ba1c82550b4d689be207d97a31a18b84caa62af extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
88f33d26280066ea8b9e81f5444e863c6c6c653d tpm: avoid -Wunused-but-set-variable
6c3026c90c9eae74e3f00b92cedd58d2fabd7da9 LoongArch: Make arch_irq_work_has_interrupt() true only if IPI HW exist
16bc9367c3f5186649f759e3499c91afe2017008 LoongArch: Show CPU vulnerabilites correctly
7b09331432fc621050a9dbbec779c3b2ed164398 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
56fb6ec7af521f70937cedad2f8eec9fa65963ee power: supply: axp288_charger: Do not cancel work before initializing it
feb31c2e2d99fbd890392a44172d31b8f2a385b4 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
641ccd599b44d1a38da84fa308bca1873084295a hwmon: (powerz) Avoid cacheline sharing for DMA buffer
5569b57e443a0820a48ac5b1bbacb005873a7143 media: rzv2h-ivc: Revise default VBLANK formula
1c47a3d8dee198c233152533a48492ac08691e70 media: rzv2h-ivc: Fix AXIRX_VBLANK register write
27e9b85f340c8800224ec9912500165e3c809a64 fs: prepare for adding LSM blob to backing_file
78f9910851c9ad2bc871574f0e6056a3b765e559 lsm: add backing_file LSM hooks
e97d6176739f19ec60c3087ab816a656575d6a87 selinux: fix overlayfs mmap() and mprotect() access checks
4ff8096d82130bff2740e3a879f50a98de82fac2 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
28ad57e18b9d42be0809111caa4c01932d5f8589 randomize_kstack: Maintain kstack_offset per task
e474ac491bec8c0d1532100a433525d4b7a113e9 mmc: block: use single block write in retry
6c1114e15bb108a92c0a58f650d090a8b87c90ce mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
1dddb0bf8b840eb1265df9d1388a1d53e211b905 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
b2a1dad414b2569146e1b1125b28f7e4ae308a99 crypto: qat - fix IRQ cleanup on 6xxx probe failure
d0d02ca0d7e079b74d6d0abdae1e6dcd19ce9bda xfs: start gc on zonegc_low_space attribute updates
efd5e523181fe962d7f828a490cfa8b07aaff876 xfs: fix a resource leak in xfs_alloc_buftarg()
f12c75643c95962b0c656c8d5fbfefc71d51f631 firmware: google: framebuffer: Do not unregister platform device
8062dee5622f73226c5a821adc29e0b4fa83ce7d firmware: exynos-acpm: Drop fake 'const' on handle pointer
6485561175dc2cf3b2b4722c761490e9d01f51b2 crypto: talitos - fix SEC1 32k ahash request limitation
814ad5b8acdcb062f37cd1b517d8c737868b3824 crypto: talitos - rename first/last to first_desc/last_desc
4b3276e9771595df97d9886addf51abbfe7cd429 pwm: imx-tpm: Count the number of enabled channels in probe
682f27dca55bffc9afd1febcc936be38de5e6d9c tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
8ec46b310875b8cd975275445ae0477b6bbac805 tpm: Fix auth session leak in tpm2_get_random() error path
58b3cf824c9df3fbd42c0022d76155da03a64f41 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
0f1a32c22f59d6651e7e9c3e15e6610abd14be2a tpm: tpm_tis: add error logging for data transfer
ae33c5cea8082a1f34a6e77a4e7426db7a5e11d5 tpm: tpm_tis: stop transmit if retries are exhausted
5cf4ab0b2feb8b51a317fc79b1d74611aa7eb172 rtc: ntxec: fix OF node reference imbalance
7a94f286028b616e6307c3088ad430cb52cd4a04 mm/vmalloc: take vmap_purge_lock in shrinker
d85ba5d0154b10a65816a2aedb1d2088f169bed8 mm/memfd_luo: fix physical address conversion in put_folios cleanup
166a69bf481eed3414887ad6e49e79746d7027c2 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
b3bdf7ae2499413870cabfb6e9dad4d0f92243f3 mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
bd4389cbf1b18b9a922156c07a93f401e9c5961c mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
e332d7db58f00e3d6e2a44c7dc6f8ea85c0c5e51 mm/damon/core: validate damos_quota_goal->nid for node_memcg_{used,free}_bp
25a9e1d0614256f4185b2e3828bd0f838a378416 mm/damon/core: use time_in_range_open() for damos quota window start
59534cf611a790c6b48505f22a2b51538ec199a1 mm/damon/core: disallow time-quota setting zero esz
6479c03783f4875fad27d342c1b3964683781884 mm/damon/core: disallow non-power of two min_region_sz on damon_start()
a1ce11ac0ee9facf9e4a2db4bb99f76d957cccbd userfaultfd: allow registration of ranges below mmap_min_addr
8ffedcca10de959c7599c7f0b2b4bca6e2cb6a70 LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
dcd8fc4f6e99662bafcba743693bb2e6a7f6ed79 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
69d6d685b5fe037f3515a2092bd538a144bc661f KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
521aeafce570ebb5f6445836be2a76767ef6cf0d KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
605020f49389f9c4c13159621ceae9d20ee91f32 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
6ab5233fd6b443fb2601e19e78e4ddaf67bb5b1b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
a3c68491b8219a6d94730f5e9e44aa016e1ff5d7 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
bf62bfa6a92f5bc8610b6b3efd34170786e62eb9 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
27fee3362519c521e9660aa1cfb760b46dc5da97 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
bfc4c60c4d01f9c61787966cf2b9c2bbfb71b9ae KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
0eda3de33c73a5748d6514ec40276420a35ac4cd KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c917bb1c2b70a433d6fc1d97d84f02960be63da2 KVM: arm64: Account for RESx bits in __compute_fgt()
ff61a8e9a0dcde1b3bccecdabb5bd8c9b63f1143 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
4cb92f1a0143edb9b7017bf05f859c4675009314 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
3c20f05709d63d2e0de6d0dde89fc3860f4397a6 KVM: SVM: Switch svm_copy_lbrs() to a macro
77d5b0eefe3d9c8f4f2ef5687234aecde1d608bf KVM: SVM: Add missing save/restore handling of LBR MSRs
794cd636622fcfe1cadf50fbbc335dbee637091f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
a648dc1ca374002abdc1006b13808474b8664451 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
911ae249ed7285a73931d4da2c9df6d91f993805 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
e2aa2a8ecd548fa8164ff42678a9a65118c9a932 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
0c622626da02175b73186f6848cb78e8bc4f067b KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
af338ac8ac2596590adc5896fb36738d41503087 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
8e7fde31fe0e21d120b20ca697409354d2ad6663 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
5748207d9831b29af77a22a08312e26b7bccd49d KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
45e15fcc714b626151b14e8002f1ba96aba920ea KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
cf977778bd3054afd343a6f41dbe6209f2532197 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
b44f7f7359aaada49e2d5d996767e2d91959b2cb KVM: nSVM: Add missing consistency check for nCR3 validity
208a5700f78e5997cae5ddc53a8b6a31a2fd0008 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
6db2a7a8eede7d1b96428ae89dec1cfca23948fe KVM: nSVM: Always intercept VMMCALL when L2 is active
d6beb9adb9b38e8a5c26d9162ce4c322d88a0b27 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
1335ff17f0e9720b55c33c9ddcb918badac8e3a7 ring-buffer: Do not double count the reader_page
b4041891ebaf3a7ed8abb5ecb174b579afdcff08 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
acaad15a1c1c2c3f459157aa16eefc48551bb02a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
0f56c9b11ca1619c2231faa5e502510c1ec3d929 udf: fix partition descriptor append bookkeeping
caf27a3f650399548e2939844964fff56936f39b mtd: spi-nor: sst: Fix write enable before AAI sequence
d82c950ea9df6c44ef682cd3e2094e0659c47c02 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
71c757226fa7fb032a1775928ac1966f1452a12b amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
ee157d844f0a43c0ba20b81c8a1251563e842638 md/md-llbitmap: skip reading rdevs that are not in_sync
b27f0cdcf603ce45679eec4f43f13dc671600298 md/md-llbitmap: raise barrier before state machine transition
9b07038802b34bd99c900cffc1c796b684483349 md/raid5: fix soft lockup in retry_aligned_read()
cd9aa026c5acf7cd57af462638d596b6c7e3e4d9 md/raid5: validate payload size before accessing journal metadata
4d8b67f5bb0cfe0b360fdab021f252448827e474 check-uapi: link into shared objects
b99d49b9093eac7ce209a89ed53b437d1968a3f8 mm, swap: speed up hibernation allocation and writeout
8c2a9b432a1b466c47f7a6d9c2346fdc7d28cce8 HID: apple: ensure the keyboard backlight is off if suspending
e2fb2246555a86823c3631ef5ecf2a2ce540a57e inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
f59137b24505c231fd5d0478354f805c8ece8a2c x86/cpu: Disable FRED when PTI is forced on
acd8fa072cfa7a2f59e5c70c88d91f91e18ced8c x86/shstk: Prevent deadlock during shstk sigreturn
97d478f95a3f72bd0637665fa0e41435f15632bc wifi: rtl8xxxu: fix potential use of uninitialized value
68d4c3ff5626b619f54e3f9cb4aa245a33eabe2b tcp: call sk_data_ready() after listener migration
9580418f3631c27dbff068a8642f1fe2c021e110 taskstats: set version in TGID exit notifications
e398c2e816b82a593d09082b1444363f0308b9c0 mptcp: sync the msk->sndbuf at accept() time
2eefba6591d349ca6b79e44cdbc2276291e5a3e5 mfd: core: Preserve OF node when ACPI handle is present
26b7b366ad8209d54c2629e57366fc9eb189044e 9p: fix access mode flags being ORed instead of replaced
53694eb854cadeccfd7929ff278d2aedd88be0d2 apparmor: use target task's context in apparmor_getprocattr()
e63dc364331415617b15029a0ed895afa185c4e2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
f322c71c5c43bfc1653c714c3d9f294af8fab4d2 bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
94bf5547b2a56152865bd47ad4a0d5f990b45bd5 can: ucan: fix devres lifetime
491ca8fe27ddb6f9268e6d489a4156a873f19e85 crypto: acomp - fix wrong pointer stored by acomp_save_req()
ea0394da1fe98e0dbecbe3bf06f43aa10a754dbb crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
13c58674be80dc604579a97fac49ef198876ee3f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
71f49ffb60d1b15658b73824012c165010af2c6d crypto: atmel-ecc - Release client on allocation failure
3671d97146382e5a3b0c60d8e838df7380627d5a crypto: hisilicon - Fix dma_unmap_single() direction
ce1f6c8693c5086340aa569c898dfbd46761e1ea crypto: ccree - fix a memory leak in cc_mac_digest()
c27171674da7e89315a63d4928c3167bd8145cc1 crypto: atmel-tdes - fix DMA sync direction
a5a9fb8b55dd7da989a8adec6a0c63f3a58b0df1 crypto: atmel-sha204a - Fix error codes in OTP reads
09977de5520a29c08d61bf4d664b12b9ba3e6bee crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
faac0994a6e1b727b7a0b1c142319ded96de58ae crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
df6b4286a0bc17766c5113408f5ef7dd8b7c61ec crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
346d4b6f949d08a479f473b774085edfaf2bd74d crypto: nx - fix context leak in nx842_crypto_free_ctx
d2e1f8a3d1b2d141bd195b7afbdc77d9e2b780fb crypto: nx - Fix packed layout in struct nx842_crypto_header
0319dfb7ce06c7ddcbcff767ebb1feb57af39b3e dm mirror: fix integer overflow in create_dirty_log()
adcc7e6b0f62ff005d50230eb6e13a2764d0e937 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
d419d99ff178cb497e9df22604d042525ecb8b6e ceph: fix num_ops off-by-one when crypto allocation fails
92c36f331a00db5a5662c93bb6c5d8873ebd0ce0 ceph: only d_add() negative dentries when they are unhashed
ba4d5b62ff7d20e7aa1950fb35725d76215c1add gtp: disable BH before calling udp_tunnel_xmit_skb()
7a79a3064ba74f9e466283cc8969e2de65052c6d IB/core: Fix zero dmac race in neighbor resolution
96f4eb2f4854855595a1a17821ce20df50526da5 ktest: Fix the month in the name of the failure directory
ad283b3be06ef886750848c4cfabf95d7086384e NFSv4.1: Apply session size limits on clone path
29b35380d0ed128a7dba31a8b1f4d4708c750651 ntfs3: add buffer boundary checks to run_unpack()
c32872259de3eb992da278b19f3440bda4594aba ntfs3: fix integer overflow in run_unpack() volume boundary check
8d127f253b6fa5d94f02deb32842566e1ec3c478 rtmutex: Use waiter::task instead of current in remove_waiter()
d9ec885225a0758eb4773e69b541ed929c2a5c0a rxgk: Fix potential integer overflow in length check
7c35a94c64892498b55ab05b53fb2f8071241269 sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
07e7d293ba9aa67e6887fcbd4e7274e94f6210f7 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
6d53480c58c2fdc3bbeed11ce763119bf4d12ffd seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
1c16235b00ba52b39b07e6fd7f239a0051f5cfa5 perf loongarch: Fix build failure with CONFIG_LIBDW_DWARF_UNWIND
a696d802a4b4ff93aff67014da9d803031e836a5 iio: frequency: admv1013: add dev variable
ad88ab3ae3fbd327d69b097719dfd35a91c0c796 iio: frequency: admv1013: fix NULL pointer dereference on str
93731dce0c69e9ffafa922b5ea9d191fc54a351b wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
b0ce4a222c05e91c9fcbcb034e9478ea823b44ee wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
82e8ceb8f363c1d8b2017a11cbd136ac7f35c8de mm: various small mmap_prepare cleanups
8ba010bd077f4b6f498164e1e9838e967a518b29 mm: avoid deadlock when holding rmap on mmap_prepare error
d9121cebc944b8eda7873b482eea30346e12be71 mei: me: use PCI_DEVICE_DATA macro
f53e34e970138faa006a2804568575e1bf103a77 mei: me: add nova lake point H DID
ae3adc3060fbb5991ebf97d74b70f8ee7de5504e crypto: authencesn - reject short ahash digests during instance creation
efbc914e5e4f2675d05999628940ed883e6b3e55 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
c6549d0cdd0b0b34e034069609a04a06719588e7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c7be35cadfcbc69a625d094f99dde6ef1f386f72 ALSA: caiaq: Don't abort when no input device is available
33419aa5104fad3bf4b16367daf4799cf1247659 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
5d155e07a4eef9e3b833369ae2bca58b13b2685b drm/amdgpu: fix zero-size GDS range init on RDNA4
486069ee0fb41476ad22fa3f0f705aac92d0d663 drm/imagination: Fix segfault when updating ftrace mask
6b981def246cf27ef3669b814c1a317e625a3b0a ALSA: caiaq: fix usb_dev refcount leak on probe failure
5bdc982f8142d9c46cc2fa822aa66f667a82f802 ALSA: aloop: Fix peer runtime UAF during format-change stop
c75dfc9654d816c5d66acacf5cbb403e0423a5d3 vmalloc: fix buffer overflow in vrealloc_node_align()
0a30f2c662ab69a246ce16c7d06f04b804bf28cf mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
d3901121d55a6d8013ee20a98af7401fd419291a mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
b1585fa8d284b71a758a489d2dd524ca66ee813a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
424b27aac8c023b88dd935fb840e4d1c3403b2a0 netfilter: reject zero shift in nft_bitwise
d736ff17873736ff8d33898c9e541502208dd9ff ipmi:ssif: Remove unnecessary indention
8f36f1133236247e32e7880fb71dc61b147866b1 ipmi:ssif: NULL thread on error

--===============7407784571967975072==--
