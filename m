Content-Type: multipart/mixed; boundary="===============2438495968706577422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 09:29:25 -0000
Message-Id: <177952856556.498700.10378332394245526286@gitolite.kernel.org>

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a94d63d5dbca4ecd40a9d1c47d37c84bcf043f9f
    new: 3509659338f92fa17016bfa48287889202f3970c
    log: revlist-a94d63d5dbca-3509659338f9.txt
  - ref: refs/heads/queue/5.15
    old: dd09cd6fdd5742ca35b1ee50b6abe543d01fb63d
    new: a1727f227047f9e224be61d5af76cce7d8359867
    log: revlist-dd09cd6fdd57-a1727f227047.txt
  - ref: refs/heads/queue/6.1
    old: 67938aae88dc37bf8b056dea4b86e8a4b5189217
    new: 0d16f4cd864ce84da966b4e0f997aec6c4628fe2
    log: revlist-67938aae88dc-0d16f4cd864c.txt
  - ref: refs/heads/queue/6.12
    old: 61433c78c17ad0c3c56acce5ac99abede2c45fa5
    new: cd9ce6dc0089689ae4f7ed01492b8583576bcbde
    log: revlist-61433c78c17a-cd9ce6dc0089.txt
  - ref: refs/heads/queue/6.18
    old: 88c4836c228eeb330ce06073f59b8f51d5a67060
    new: 9961800242c887664776ddbae0e4d2c2ea3a2d6f
    log: revlist-88c4836c228e-9961800242c8.txt
  - ref: refs/heads/queue/6.6
    old: d203d04485494a827de8f23af7783642781253e1
    new: 264f9434fcbf0963703ee287bacbeb92449b9f91
    log: revlist-d203d0448549-264f9434fcbf.txt
  - ref: refs/heads/queue/7.0
    old: f0c15aa9caa0a3830e576a47651f4a8e9b5f96af
    new: 413209073201620c8b3f293d3fb79411d959f8fe
    log: revlist-f0c15aa9caa0-413209073201.txt

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a94d63d5dbca-3509659338f9.txt

42fc8c105e1dfce96b28e75382b4006d9193aeec ALSA: asihpi: avoid write overflow check warning
b66f96998b4a48702d5084b06b5f55673d8d8f60 ASoC: SOF: topology: reject invalid vendor array size in token parser
380403e2052ad37fea7dbd8e9031753d30b2241c can: mcp251x: add error handling for power enable in open and resume
f06a45e287a61e85c42f48c90bf215592a010bde btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
511d5b2d6cd0eed41f8928caf028be399deb4017 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
156e08a4e87a63e3cd6f243394eb57a0a8b7b23b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b2926b3a4061240eec5b7c682f951ab35a4a0d73 wifi: wl1251: validate packet IDs before indexing tx_frames
a19d253b520da2a08a89893af46ade191c7836ea ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
e3261d11c49cc4b82c9715ebd9599964d55b58d2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
305e210d1d3bf4557bd7abf4c063b918a902f563 HID: roccat: fix use-after-free in roccat_report_event
27e6c885a21d788dabcec7bc2aca5b0fd5ae58f2 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f082fc12f6ac12f86b7b9f5812a1388ff495fca3 wifi: brcmfmac: validate bsscfg indices in IF events
c34dcbfba422c5265d1d0fbdfe289c4aa8d1d492 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
30cd715ac3f21ce84cd97e4ab673e447e7cac3f5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
db590828d9c2fa2dd3e858620bbe3bf679c41ef4 PCI: hv: Set default NUMA node to 0 for devices without affinity info
1aa5a80f5ff011086179f521b1ce4f23872fb356 drm/vc4: Fix memory leak of BO array in hang state
26b7a0e3499eaa7c69da9bc5fd5750e421aca811 drm/vc4: Fix a memory leak in hang state error path
f2392bad9dd972ca11ee212acdbc7c7f1ec84793 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
b91c226a12056f0c90841faec6b4ccf2b828ba93 net: sched: act_csum: validate nested VLAN headers
6a11d4d3740a96ccaf1912884821e1df0eb790fa net: lapbether: Close the LAPB device before its underlying Ethernet device closes
62272694cf235c9f1e6d114e6a43880fb0590d21 net: lapbether: remove trailing whitespaces
a8f6493e92d9b9992cd4db236628270cf42e2dec net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
0774038d038bd10b14855cee5a74ced369156db9 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
6bc0a06293307cee5d4dfe750dabd9efe75e8d66 tracing/probe: reject non-closed empty immediate strings
5ffd8edcdf103cb1f25f3373cc3c2f5523125f0a e1000: check return value of e1000_read_eeprom
d09810c03e39bf6375a7a832388941c5883e9d30 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1ce10c7628f9af8a35de8999d99a9be92980b5c2 xfrm: Wait for RCU readers during policy netns exit
15e242b86d80acb9780b8a643ad8bfc1044bb581 xfrm_user: fix info leak in build_mapping()
d3dd73a1f74a4c3f3178df1b22982d4544547caa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
375638ffa83b1d79e8a27e342974fb620d1b4b44 netfilter: xt_multiport: validate range encoding in checkentry
00575818d5f2fbcf682e72e0a570ca779e316494 netfilter: ip6t_eui64: reject invalid MAC header for all packets
87da6f50c22cd7efe8239ded2c0669baad3c7f56 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
467a695e908fffcc5644a07582452680b72ca98e l2tp: Drop large packets with UDP encap
f834f96ee0e23c62b71fcb445082ca5067873c79 netfilter: conntrack: add missing netlink policy validations
77651810761cb8e4c016890f535ce689446c10f7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
422ca8654772012df6ac43135a553c799dbc0639 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c40903f462e62bdb3345fb138cc70937b1ffc808 mips: mm: Allocate tlb_vpn array atomically
7e728098def29e836d54f576c20d6ba5e411da13 MIPS: Always record SEGBITS in cpu_data.vmbits
4e9805215b1a13feff1f0d48f776ef2716d61ae8 MIPS: mm: Suppress TLB uniquification on EHINV hardware
e329857505f6e1fb33e1d5b6242e654766bcc2cd MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9933addf582d705ac5273f643f54072bad763ede netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
7a7c5fa6670d0a076ba9575b0cc4b96acdde6c8c batman-adv: hold claim backbone gateways by reference
05585d91c493f169a991bd1cd2a6c3a32a07213b nfc: llcp: add missing return after LLCP_CLOSED checks
797d5c8b5e9d43195d2293f3605a2c9754ada8b2 can: raw: fix ro->uniq use-after-free in raw_rcv()
119d00d331ae8ef7565be2c8fb1fe512409de649 i2c: s3c24xx: check the size of the SMBUS message before using it
8309c88b5c5862606d324290f9bc5bff596bb97b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ee51a7352609c0af46e230b1b39552924dbdd765 HID: alps: fix NULL pointer dereference in alps_raw_event()
37d28a20156aa6dc7f7be3bb3054f119297c8fc4 HID: core: clamp report_size in s32ton() to avoid undefined shift
0e466db5def5d903abb46ab81ad3feb1e2b60234 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
3b6fffebc0c16d27215362e6595c01631d3acfc5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b284f98263d4cfb52e6d1b834e3768ab7fec802d ALSA: fireworks: bound device-supplied status before string array lookup
25aefcf4103b92e3c51fe7955e4ad73a205d31f3 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
41c758f78e4ee62e17bef199b9ac666a2b6c6095 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
99321e7eb10c90e1bfb9dc5ddd3ec56ad3c63fef usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3a7e771bf38d03aeb72c60a6c924dec3d6cf811f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5d09e1c64ad72531a6d374231a47cd7c8a9a8720 usbip: validate number_of_packets in usbip_pack_ret_submit()
e1306bc3c4b4460e45c55d88ebb6b4a0347f6627 usb: storage: Expand range of matched versions for VL817 quirks entry
9b93878dcb62f79d9738f9a9f9776a04afc20f75 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6d38eed2e56fcc28e7f2b9f119efa20693c42f41 staging: sm750fb: fix division by zero in ps_to_hz()
e1f9e0bcfd37c75dc2580b2bc79a6dff750b49f9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
a52ae71dc1759ffd92a79b7037dbe2651a2b7310 ALSA: ctxfi: Limit PTP to a single page
ddecd9fbf71236a36b12f87e6df62463dd692234 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f869d116b28af44c19a56577c21187de1cfec215 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
21f7caa28e22d697cdf4e55b019f05577e0acf0d ocfs2: handle invalid dinode in ocfs2_group_extend
99b68ffc9a8a5eca4c184ee6b913923cfb07a66a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
123b759461b4f7bc7b7aaddf20458d250471c6da ACPI: property: Constify stubs for CONFIG_ACPI=n case
95bbd21fd780ea4f1069f6d18de815528fdfb5e2 rxrpc: Fix call removal to use RCU safe deletion
bc8ec0a1afa70fe6672faba8b50c90e8092a67db rxrpc: proc: size address buffers for %pISpc output
7f680980dd8a4c03db1678ac6a989bbf6c649108 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ca45d66e32a1394a915565dc96c5065178b3fea2 media: uvcvideo: Allow extra entities
253a89ffe2517747eb477f571f71e4124d5f9b1e media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
a0362c586e96dea53a8de6ed5e88fa67fe5a2db5 media: uvcvideo: Use heuristic to find stream entity
d3f87b113a363008c705a8dd7684ef496da1c47a checkpatch: add support for Assisted-by tag
b58ac036b508410914c4967058b64a646e25747a KVM: x86: Use scratch field in MMIO fragment to hold small write values
61a7ea901b4c65d4b53b2b3f968f0f727560d292 mm/kasan: fix double free for kasan pXds
21589b8c8ae0dff44c808bcd2c29479ddb45e858 media: vidtv: fix nfeeds state corruption on start_streaming failure
c1b0b466877209601c80fa6e41fbf7c1ae2c9935 media: em28xx: fix use-after-free in em28xx_v4l2_open()
6cd29b5c2b6fd1f6f2ff1c7b48a810446e7a432a ALSA: 6fire: fix use-after-free on disconnect
db616925f279503fa7ed857c8d324f32834b0f84 bcache: fix cached_dev.sb_bio use-after-free and crash
8459794bef52592303c3849bfb2f8102e646c775 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a6fd4e1f3eb0d3c061391af3d51e873d84a4d6c6 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8cb02ffcc385b5616068074141b3635104a197e3 media: vidtv: fix pass-by-value structs causing MSAN warnings
5d298e56a6a0bd5778d6a551d9a6be5c24321848 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f43677738f63e135de20949b2b29ec5b3643edbb net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
ea4fec3c4bc2ecceeb5fe414725ddd477cb129c2 scsi: qla2xxx: Fix warning message due to adisc being flushed
0cf45466bfd5fb2d121f7950139a2530d0f0223f scsi: qla2xxx: Fix crash when I/O abort times out
db865d736d539ba1da65e3e57f67c278032269ac net/sched: act_ct: fix ref leak when switching zones
8e0674d95b0ae0fa22e162479519e319ecd17199 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
dee9a10e9939b91cd94f4f529d5512f16176475e ipv6: add NULL checks for idev in SRv6 paths
4260866ade705e8b423c4fc22c526b8650075b96 drm/amd/display: Add null checker before passing variables
b46bc6f82b441c2b8e80944155ab3f595811f8d0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b3d7e32afd915f34b0602a8432434c26c9fe4019 drm/amd/display: Fix memory leak
1218403772bd61436e80277723226ff18fad2467 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7b9532ed05910dd635a9013f351e72fda23cacf7 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
8f3d26ebf5c1744c9680b175ae49e9c696e60cb8 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
2e4d1429dd41b13e4e9285464be669d2ee2ec1bb scsi: ufs: core: Improve SCSI abort handling
d996d23250f565fdc213dcaaffaddd3e8e453fa5 IB/mad: Don't call to function that might sleep while in atomic context
7c7f7216871d35e73ccf7586195e9c107ab53988 powerpc64/bpf: do not increment tailcall count when prog is NULL
e7bf7ca034a269fa825d0f84a975fd72e50efddc mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
85685085868174047239684108321cbc304d28a8 rxrpc: fix reference count leak in rxrpc_server_keyring()
9eda16e8a497310790f6ea7706e12b61746075c5 rxrpc: Fix key quota calculation for multitoken keys
1d8d0a6bfefe458ac42f5ca31054de8b8207f5ff xfrm: clear trailing padding in build_polexpire()
0290cf5c9ee3e0ef3f6d3820375fa04687613adf ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
808855f09a25ab5de7e5ad5a0292e9e2c6cdff22 ocfs2: validate inline data i_size during inode read
f4021792d07b24dbb35b9ca7819f2299b90916a2 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
34d757968949671b35c791b54ef4487f4a8f498f rxrpc: reject undecryptable rxkad response tickets
861884ca962b1a49122a406ea5389f0e21635646 blk-mq: use quiesced elevator switch when reinitializing queues
42ce2cf39718da47b9868af4df7b9ec5738f3cb1 drivers: base: Free devm resources when unregistering a device
fba6b349627b1efa8756ae710d441410b53d366b x86/uprobes: Fix XOL allocation failure for 32-bit tasks
6a41e08b5bfa526f9c89b71e9e09e82dc975d1c3 fs/ocfs2: fix comments mentioning i_mutex
190d4c8cc395554a57440f4676f4afdf00a2cfb8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
afc361a8b2523edd6bfe57bc8652ec6febbb516f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
54f8e73bce6251cf5112cd2d163b89ccca7c1ed9 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
2e08d6bb0e97870ca1cd677cceaafa84362baf58 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
1fece0d9ab37a6841fedec4ecedabfc3dfb99e34 arm64: dts: imx8mq-librem5: set regulators boot-on
5723bc7fb57625698d00e5c93b1672fb840bd5d1 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
79e63b65999a0b8446178ce294d7c328d827d978 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6080a0c838474b51aa88356d0de07351aafe16ef Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3f9c530949a3c02a7e86ffe0501fc2734febfc78 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a55f08de67c0e39059875adab81e47e5c7870ca1 gfs2: Validate i_depth for exhash directories
80794c3be2e30138c5be7907812d6a5d77094d08 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
f7658d0dd19f1d7cab0d1f80d0598a5b852e2797 scripts/dtc: Remove unused dts_version in dtc-lexer.l
0a9f60493e8d5460395f4347e3ef6292952024d4 i3c: fix uninitialized variable use in i2c setup
44a1ecfd897893fc3a81de172f326e94cdee3a78 Revert "scsi: ufs: core: Improve SCSI abort handling"
ebc186471af80c64591282df83c8a2a44cfdfcc1 rxrpc: Fix recvmsg() unconditional requeue
3c0a536a6809cc424a3a2b474c723de5fd3ea8b0 cifs: Fix connections leak when tlink setup failed
bb0e717779b4a502ab470a22bfaf95036ba470de rxrpc: only handle RESPONSE during service challenge
5080e9185b9f6467747d089ddbc3fc9fc2479bee rxrpc: Fix anonymous key handling
99021f2232801f71ea6c9ff683f9375d9f13165b fuse: reject oversized dirents in page cache
09c97c1b54e1813bb527cb33df82a74e61f85823 fuse: quiet down complaints in fuse_conn_limit_write
e8717445fe72ce26759ec73ddc19ab8e47e038bd ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b79e72c4d6100bf641b70f04b4fff6f7827d6c3c ALSA: caiaq: take a reference on the USB device in create_card()
e8a9467497c27bc8646b259242c0dc1b4b5bb59f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f08f04adb48f0f132d312f9615912223169d6bc2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6aa34a55f4e48b59386e2804cb18c96b84bd5ab7 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3aa6d7907241d1543b4778d68e2989a4b1059367 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
b958dfe9d1af0429d2c5e6a7e69d08e471817b00 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e6f1bcf7af1320a7722ee5ec157e743a196b14f6 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
de18b11ac24c4f96cf5f980942e8137fbc8f2276 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
724c709bd07dbfc7efaf6851706cd4e3946765a7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
1b262853171bc2ea92bc4a24627c68144acf07ba misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f8795ba6dcd1b560901381ccb2a894ad93626f0b ibmasm: fix OOB reads in command_file_write due to missing size checks
f10c63268ea52c0fe1f0c51a355dd9954d9d0858 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5207a2b124c5c37190e620ce30e78fe6d260771a firmware: google: framebuffer: Do not mark framebuffer as busy
e4bfb8abb284854db8b5ed81097ad92c0f26a228 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
b325f6ca7401ce9e5c304044e013b8c0d85c83e1 io_uring/poll: fix backport of io_poll_add() changes
d14e261786ce0d6f32ab12604e0d718cdf06d26e Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
b1fef2d9262ee2f2586ada93603e83a72e5260c5 ocfs2: split transactions in dio completion to avoid credit exhaustion
7e3df21425d3fed7098a863e8b8a4f287b500658 padata: Fix pd UAF once and for all
b5dcf0b5616895dcdcfbddc312ae3f446cd61ef3 padata: Remove comment for reorder_work
d13bf1aca88d4ad243abb6672d998ca7c646007d driver core: Don't let a device probe until it's ready
26a7824bcb8b843d4071e7eb09ac755d691bfff1 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5b0f7063861a0f67e657a45fc66047dcf0953c98 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1e0ce154423eb65f3d473f0858c873d0a6a5ed10 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
37dd8eb04b470ef8cf4dfbb183962aa9b8445179 net: caif: clear client service pointer on teardown
449ee8deeeb41bc69185fce21bd9c23fa37ef9b7 net: strparser: fix skb_head leak in strp_abort_strp()
b081a48dc0104f1eea66bc3e7664848f65e1c888 Revert "ALSA: usb: Increase volume range that triggers a warning"
6d9e9655791a6c06d43d177f811f532310047861 lib/ts_kmp: fix integer overflow in pattern length calculation
3c2dd19f28880a2625f3c519ca3a5588f6a27b78 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a57bfce8a45caaa5a26cf185b5acd99c52a7a504 net: qrtr: ns: Fix use-after-free in driver remove()
9a4ff5d5f856e3202459a2cfa45e40ec1d3570c8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
932529c6686cc32105312debca1975e60ee6eccc ALSA: aoa: i2sbus: fix OF node lifetime handling
7bbcf7bd882238de6d3faf25809491a742301814 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b469df0686cc15c4d362255381e82be9850fc82c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
3650055184ccfb1044a38ddf53662cfbb4466ba9 parisc: _llseek syscall is only available for 32-bit userspace
a45882192b093c7323754216ff0d37375bf2c36e selftests/mqueue: Fix incorrectly named file
de614eb062b75fcdeb8a387ef5b9f45fa3e764ea ALSA: caiaq: Fix control_put() result and cache rollback
9f5b753cbe0071d5551eaac538c2e27ea19347a7 ALSA: caiaq: Handle probe errors properly
05053585dff1d42ebb5d49961b3c51fba6efe530 ALSA: 6fire: Fix input volume change detection
c507d6ccde365204b89640c6b6022e689cca78d6 iio: adc: ad7768-1: fix one-shot mode data acquisition
a2166b8be6f396de6ca6c43ac49508df0569808c net: rds: fix MR cleanup on copy error
6cf1158ab3fedd455f5e1e48c0be7a90dd4a2aca net/smc: avoid early lgr access in smc_clc_wait_msg
acdbd1b4e3cbede5ec43b1fe9a891a5308e8e2d4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
2510b43fef965724b986b977db68e77300775e99 tpm: avoid -Wunused-but-set-variable
fb00e89b66d734366156000fe17d68c765cca336 mmc: block: use single block write in retry
b93314bf8f9dc95901c2189202c8d4cb8f1dc26f tpm: tpm_tis: add error logging for data transfer
12152cc7c01ab8907f20832eede688299836b36c userfaultfd: allow registration of ranges below mmap_min_addr
2326557190d4206450654aceb11b600a5cf6a5fc KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
95c2b48ca2d8f7a9fe285580759d4e7eefe9c000 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f66d31464d3af58e881cbe89c42e0560c9e1e356 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
dd54c2a1185c1b0c15cfb7e396f05b814bea5319 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3e46ff9a6e562dfa3070af98b0dec5539aafdfa9 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
81f9789309db862473e9baeda829bd2761c84eb7 Revert "io_uring/poll: fix backport of io_poll_add() changes"
bf3d810e3c462f9602a6de5e221835fa0f146444 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
aa638b8602e2f283daf2d36da56f96b3d258a2e8 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a56760b02ee7a440003c3b7800908b45d68232f0 io_uring/poll: fix backport of io_poll_add() changes
43a5e355b8770d724e69fb9e3c2864ef8554c0b2 mtd: docg3: fix use-after-free in docg3_release()
3c24c3bd129cbb28169acec6fef2a92d62354fd1 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
1476bc68d9a739fa54e6c395951d516561e42d3a md/raid5: fix soft lockup in retry_aligned_read()
08b66e15bf09d39e853284d4a4fe5709dbc21ab8 md/raid5: validate payload size before accessing journal metadata
b8a84d4da7d397c1a34e1b5cd4360f735d3617ae inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
46f28b92713638e47fdd295b9ebb6d88a39c78be taskstats: set version in TGID exit notifications
7f734f97c529dd03eb0d7c54463adc53362cbaf9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d3d7b8c956855147aa8aceeb8e8885360ae1916a crypto: atmel-ecc - Release client on allocation failure
b58f5f6c888679aa2c2140f77a2fcebaccaa36b4 crypto: hisilicon - Fix dma_unmap_single() direction
912c66018e7e1310e47bdcaa2b9673d7c9098a69 crypto: ccree - fix a memory leak in cc_mac_digest()
d69e70784c9df7e4c4c7472eb0ade06001b47a32 crypto: atmel-tdes - fix DMA sync direction
fdf63ffd4489973d52ea95a737e69c115ddfea2f dm mirror: fix integer overflow in create_dirty_log()
6991e69d2dec349a29c3dd7fabf4f88923ec4979 IB/core: Fix zero dmac race in neighbor resolution
dfcbe49c66cba176ab7c73e1a98315ff74119b8d crypto: authencesn - reject short ahash digests during instance creation
03e098973c74835c1be07891fa2d0e4e0cdfee9f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
53dc4b0a72db67f423dfd92e50607c4c354b450a ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0ae68d7cc38a298dc976e787633406bc1da55659 ALSA: caiaq: Don't abort when no input device is available
ede67784310b03ff162dbb24b939888d8d11299e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3549ed0227c2fdcdb938c8e00d4f008e837cf38d drm/amdgpu: fix zero-size GDS range init on RDNA4
5a0e2ab08dca00abb0bbbc301099f74a7027afe2 ALSA: caiaq: fix usb_dev refcount leak on probe failure
623f89d478c405ef8f13014a6d3a6117a0f8f491 netfilter: reject zero shift in nft_bitwise
43f2dc7818780d00e66461b3e12cf2657e47e307 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
8f88370b77ea637c7f9b034886ea308ded84d5cd ipmi: Add limits to event and receive message requests
1406c3a53229c6a9869c8a076803682b655d758f ipmi: Check event message buffer response for bad data
96710d5297a52dc6f0f2dccca6f4ab87dad1770d ipmi:si: Return state to normal if message allocation fails
e9278b756a26f6df95250ccab007fb63bd486245 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e90eceaa3fe0392d45cb556ab05e333091dcc55e ACPI: video: force native backlight on HP OMEN 16 (8A44)
200f0cddb4d05f8b27f0bf64e1b3e3f703cb8b4e spi: rockchip: fix controller deregistration
82eeed894464996ed87e01c281b6a65d999019bb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4ddb932802b9fed8bef1239eb0164dfa5d5d9ea2 ipmi:ssif: Fix a shutdown race
08a5e39feb21c355517645ec5dd09bf0de6b7d56 ipmi:ssif: Clean up kthread on errors
9024c38901dc5f30de8b08cac46e1bd3776eb176 ipmi:ssif: Remove unnecessary indention
ea1ec7bf9a2a505484569fce29f484d5df46c51d ipmi:ssif: NULL thread on error
cd198ddfa1125d4e1e5f5d34408115fa45636dcd wifi: b43legacy: enforce bounds check on firmware key index in RX path
b39bd5dc3e56b1bc9fb429e8b0b61a691e81ba5b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8a921b4771bc0f7712477b041014be3b9ca94127 wifi: ath5k: do not access array OOB
abd48431e238ddaa7d3383c41dcf19249809a4dc wifi: b43: enforce bounds check on firmware key index in b43_rx()
7d25c0ec5c7b59edd6a64c50f01e490052ca9462 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
f3ceb631e8219a045141f8154036f886da2deb85 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
de7670a3dfd4712de193665e25cc0b622f6dc61d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
f88f5ddf42cabf860383f95f15554c1e30898144 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
43d99ab83874b6f2ad42df0583b90690165b0e40 USB: omap_udc: DMA: Don't enable burst 4 mode
2bb3a7d38d568fc95f19e6b487d20b344b34d501 USB: serial: option: add Telit Cinterion LE910Cx compositions
9c2699267500ca26299376f3aa251206b7dbe237 usb: ulpi: fix memory leak on ulpi_register() error paths
e1531ab35832f4ce4dd079704e4460bf5346e3f0 ALSA: firewire-tascam: Do not drop unread control events
a63707204d0ff22431dd614fcb298d42ab38e09f xfrm: provide message size for XFRM_MSG_MAPPING
24ed26c1a273261eea3e14f26d42c048c20afa99 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
de9ffcaedd19bbddb4e018b06a4cdabdbaa0522e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
8d615e05ab3dbaadc0f153d6ee470d2c062d4856 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
06414714330a784746b4a7ad76af991964a4bf6c spi: zynqmp-gqspi: fix controller deregistration
ca9dedf7574814550b6ab7d9a969ea279aaa80bd fanotify: fix false positive on permission events
09d0dd53cc50628281421b6346190515721d017f net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e9a0f887fcc92e944ac443535b1dd26016c43f03 sound: ua101: fix division by zero at probe
4c7c61b7462948d9ad3ac35aa2f2db0001590d8f ip6_gre: Use cached t->net in ip6erspan_changelink().
35fa55f141c40c0c848d7b492c7d49dc5484db29 net/rds: handle zerocopy send cleanup before the message is queued
15e741ae66c043d61ca53edd3e5995f1d532c1e6 parisc: Fix IRQ leak in LASI driver
79219daaad5580cf210118008f77590500b5ac50 af_unix: Reject SIOCATMARK on non-stream sockets
2131ed26e59003321a7254f23e336896a9404dea hv_sock: fix ARM64 support
ca5b19829cc83a8bcd81b689540c8b8cd0f1ca9b ibmveth: Disable GSO for packets with small MSS
b2e338be48be4d25e9a867e1a9c29e6c6f407443 udf: reject descriptors with oversized CRC length
b8cde1f50ce8d4550e9bb84be2f6086c251ad005 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
b7caa5118f77afc024feb9bb90c7fef44f9b22b2 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
250b42adc8bbb4a5bc510f1aae5b34418eeff05e spi: topcliff-pch: fix use-after-free on unbind
0c90954baaaf4e4caca3fb0015d81fab5d190044 cpuidle: powerpc: avoid double clear when breaking snooze
554115b849bd415e2fc04bb5fc85cbbc5a61993b ASoC: fsl_easrc: fix comment typo
afba0bce2a19919eaf2bc8e1e6e02134d6750d79 dm: don't report warning when doing deferred remove
614c6a63fe3cbaf0f816e8dffbb0bb9abbe4849c dm: fix a buffer overflow in ioctl processing
75d4bb3959ef2dc00a59a78ab0f59fac51a4d846 dm-verity-fec: correctly reject too-small FEC devices
7d920bbbde2b476601d4f9ae95982e0049faf9e0 dm-verity-fec: correctly reject too-small hash devices
b3c15e979cef0a6071be120fda5329b7d3f04d4a isofs: validate Rock Ridge CE continuation extent against volume size
80a604e1f724984416b79ed4f574a0f8543d00d4 isofs: validate block number from NFS file handle in isofs_export_iget
25988b4d4b83c184f078a8c0d907c77d764ab175 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a9383ec0ee4cbe3fbf4a4b215f842c008c7644ff nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ad4f02fcc7b9161c22b080c8884f7fa0a07efb00 s390/debug: Reject zero-length input in debug_input_flush_fn()
8b8c112cbf00cea3b64fc76fc2d1771d2b50ca4f PCI/AER: Clear only error bits in PCIe Device Status
12baa7cc8c967b0173b27db246faa0df529870a8 PCI/AER: Stop ruling out unbound devices as error source
f68221f932712eeb1946c20288af7ad7a6f1c6e8 power: supply: max17042: avoid overflow when determining health
ad27fd70931165369d85a7825a711926fd7ae3c7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d313b39e482855a0ef5466a0cca4451d4fcf5f22 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
44fa11f4daa420367b1d0d8e2f0b278c3539426a RDMA/rxe: Reject unknown opcodes before ICRC processing
b43e4c8409b6a9215d5fedddadfb0b8413a24ed1 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d781e2e877950841a75446525420df07cb6a7891 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0d398dd8897e200bfd0bf3d73f069a19fe88147e staging: media: atomisp: Disallow all private IOCTLs
7ab9147265b443ad0f1e21f897ac0fb5f4e8edb5 regulator: max77650: fix OF node reference imbalance
711a51f5cda4a6c0312147d03113268381e5fa84 media: rc: xbox_remote: heed DMA restrictions
33f9b01b0e55d0d4fb1509e7b1d6cc65b50429b8 media: rc: streamzap: Error handling in probe
ee7ced827d4a7fa92f53a118f0d04415379f1d03 regulator: act8945a: fix OF node reference imbalance
f8274aac3564e561322d2f159a0b9b3e6fb505a5 media: dib8000: avoid division by 0 in dib8000_set_dds()
97c4b5717f7ede14bf1a01f917612ff02a420273 spi: mtk-nor: fix controller deregistration
a5d6ac2616bb936144d7d95894e3706ceca4b666 spi: imx: fix runtime pm leak on probe deferral
e9dd3156a24f01c1e8c4fe754f69e4983ce2e6ee spi: orion: fix clock imbalance on registration failure
abdb53b875f672ea9834baaea1a9aa47c9692bcd spi: mpc52xx: fix use-after-free on unbind
60f5725a2d66fff29b791f0b564118b89192e935 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
4706be5a43e3a58a752e46c7d4e6f465c0a6cd82 drm/radeon: add missing revision check for CI
f250adab2944b48e626479dc288c579b950e7f3c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f0eda0fe29753d086640648421b783cfd3fdf400 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9165b41dab351bf04500c9955906e07f5bc33a72 drm/amdgpu/pm: add missing revision check for CI
68c395598b67642505d14f1dde0a2b044be253e9 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0914f507d377fba1bb00d43674dc91f36dd8a09f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
4ab9569563c7977ab8605fe1db0470eb56084faf batman-adv: fix integer overflow on buff_pos
ba0d33fea3f1f59d2adbdd494b0f98889ee00607 batman-adv: reject new tp_meter sessions during teardown
a09c3e5563ac50bac930fc84c96082d8dc8ae5de batman-adv: stop caching unowned originator pointers in BAT IV
efdd6ceaceecba68ec02267bbe7781fbf2b5dd7b batman-adv: bla: prevent use-after-free when deleting claims
c5feff6dab3dc008ff47a5ddab63b49ec5e5b27f batman-adv: bla: only purge non-released claims
76d136d02cbfddc8665d1d422187d3157094164c batman-adv: bla: put backbone reference on failed claim hash insert
8ab2224ffac9be2433d707ace871452c15df991e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c1aaa19cd101be16c08c67564e8c9a3e1e513ce3 vsock: fix buffer size clamping order
ba6cc935349bc092c6a695a19f34b8783f524afe vsock/virtio: fix accept queue count leak on transport mismatch
5eb6a8ba515ea4a1240d6b10fd05451d89d86675 bcache: fix uninitialized closure object
748cc415f4fa4335bb6c422e42b62a71b60530dc fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a36883bb8d854391d2ee122d0083a5f42bdfade5 drbd: Balance RCU calls in drbd_adm_dump_devices()
750eb8a8032b3f7b665def043fde7ec51c4d43a4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
3cecc9fc84a3a4a499d601fff427a9e379070f03 pstore/ram: fix resource leak when ioremap() fails
2061e17a1749343c17fb20b2e695815a112a851a devres: fix missing node debug info in devm_krealloc()
eb5db1ff89d66bbac5b34c679a245596022f3797 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
c0b4ce60a0d9b7729d2dee65148bb52299c2075a irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d7788836ba46f2e04435eefc1cd942099213bcce locking: Fix rwlock support in <linux/spinlock_up.h>
feb4e3711805322616938b097a6a17b19bc7697d firmware: dmi: Correct an indexing error in dmi.h
79ae8e9f6ff7c158224b24780dda428cd3404d15 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8d83fbb920008cd2904878c5b9c9103c61f8d8b8 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
988fda1e27878a9f59cf81fad621e529ef9e71b6 powerpc/crash: fix backup region offset update to elfcorehdr
5ac232052bb933d8d86e40e576a1381ff3571576 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f5ea8f2a35558263e25c96a3a7f441bc5c784271 brcmfmac: support chipsets with different core enumeration space
5e894116adb162ce65a55e0acef56e17321edf2c wifi: brcmfmac: Fix error pointer dereference
3a0474b2f0dcfe10543743cfb329fce882b0af91 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
e4be2e4e3964149c1a135daf1e6312f1578b330a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
d7c7c2b4a4a1fcd227760c61ca83cb2e78ca9a12 6pack: propagage new tty types
babe9b9185c67d38c2415df6822fbac1d7e652f4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
988afa2e3590e03aac6700179339115bcd09a329 net/sched: act_ct: Only release RCU read lock after ct_ft
b89dbfde8e9c52878326184f574c592d5fcdc8e3 net/rds: Optimize rds_ib_laddr_check
9315b6974aad34292da810da3d58a4f1173ef9fc net/rds: Restrict use of RDS/IB to the initial network namespace
0c62b13db14b0ce85cd624bc864503f14c0ad4bc ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d4a06b54506e356c469ec44235f22dc7faa136d6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b13a338838d51de723614f1d4cab71887be511ea Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
026612946c8b6960e4346f9504302fd927045c68 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e92a766333fe1e9f90f0462f8d255d706635ddb1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
64e0d3c8ffc9e91cb82f34dce712a1c66dbb8183 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d1681c61e7e558142434facdb948ab1da87a6ec6 drm/komeda: fix integer overflow in AFBC framebuffer size check
0c4c695a3182f20e714dc034189283ba2d258526 drm/sun4i: backend: fix error pointer dereference
1bc0063624a82d0d67e7f905fae9fd3b05d4fb6d ASoC: sti: Return errors from regmap_field_alloc()
0ebf1b9e8fbf382881cc81693a395024b12c172f ASoC: sti: use managed regmap_field allocations
e582d7d51e5bf9a99935ede7c6823b76dea03e58 dm cache: fix null-deref with concurrent writes in passthrough mode
13af433b8a21c1e0307b04dd8e8a5ea745427c45 dm cache: fix write path cache coherency in passthrough mode
03dd165e25cf1148b9ed6091870d12115bec6b44 dm cache policy smq: fix missing locks in invalidating cache blocks
8a993b0e40affbf89e48c65b74a1d5d57d6ece27 dm cache: fix concurrent write failure in passthrough mode
f9a6ea0ae26bb5d9d93d7a5dd3ff2c6bf85d3791 dm cache: support shrinking the origin device
a17101bb0f6dc02a4b57bbcbf3101681ede13fd5 dm cache: fix dirty mapping checking in passthrough mode switching
645f43fa5e70a8842a81243ec4dfc861e3ea15c6 dm cache metadata: fix memory leak on metadata abort retry
04d94025af77e17097f20af1f0c3b78459b727a9 dm log: fix out-of-bounds write due to region_count overflow
3c5a0e464f20a667397cb0fc8e9672fb24ca1240 spi: fsl-qspi: Use reinit_completion() for repeated operations
f331ba78d57a8ab769b79cf4eba3732f5f8b4177 drm/sun4i: Fix resource leaks
63f2a48c763ad3bb94ab06e8ff629cf448d3bd9e fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7f432bde906f84584363205f9da59a204edef413 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
87438907d47669bc00e433e2ce546703fca491df drm/panel: simple: Correct G190EAN01 prepare timing
a5f08ff47ece4f008c75a6b6b1246a45a5489c7e ALSA: compress: Drop unused functions
618de2addae097530918b2b5d7a2a6ef9738db90 ALSA: core: Validate compress device numbers without dynamic minors
d50aab193dc3804fe3b681f52904d807814f4eeb drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
06a105f2efd084842061686c32ca96e2b404d2e6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d6d8a07600c026ec4f54633d3ad26fff2a515d5b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
af77f2d9acc5ac52023fdac123ccfe7951a87c25 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ebbc35775b9f050979a8b4b3d286c9c38df6cea5 drm/amd/pm/ci: Fill DW8 fields from SMC
37331e9a5a8f67243e3223427cad28a0ad94cbd2 ALSA: hda/realtek: Whitespace fix
f086b9c8d41e3b1d224ae283e3b068ed5978b77b ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
fe33fc1e0cf06f6013fbdd234a43b40869cee6d9 drm/msm/a6xx: Fix HLSQ register dumping
ca0e22e8882a2217b904bafcd706520616b70304 drm/msm/a6xx: Use barriers while updating HFI Q headers
41cfd3639b0826311c7510195e2ff02a94513c91 pmdomain: ti: omap_prm: Fix a reference leak on device node
3a3139a99a2c548baf106435598b48385e880b5e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
70093f49b8341af1fb7497297b7f38543326e1f2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
145eac44c56af2f8d0758c6aaf5be176d56c7cfc ASoC: fsl_easrc: Change the type for iec958 channel status controls
28b8c0ad4bf2766725d73b131da3043526b062f2 PCI: Enable AtomicOps only if Root Port supports them
332aab42f44d15a40e688558cb601119d1e3bfc6 Documentation: fix a hugetlbfs reservation statement
5b9a3b222bbe03faefeda9cf71ddfca56670ef07 selftest: memcg: skip memcg_sock test if address family not supported
3d5eae11eb0d66ce65cc1ecc72314a28fb0eae83 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d280b76b7b862fa841bc9bdd689654810423c06e PCI: tegra194: Disable direct speed change for Endpoint mode
c1c9e8f6249e9ecbaf543565b4a5f9382686b619 ktest: Avoid undef warning when WARNINGS_FILE is unset
553ccb108665fad56950990b9152bb13d3f6e3b7 ktest: Honor empty per-test option overrides
ef0d0a3eeb7b3cf1eff007ef15157f4c8599a4df ktest: Run POST_KTEST hooks on failure and cancellation
60f20b4821347fcdd4a7e1161fad5436d5c8a5cb quota: Fix race of dquot_scan_active() with quota deactivation
405513f2e46b75daaf6592f366eb4f27a1b36e05 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b0b401b7213bf8a09721e0c60d6244e9900a69ba ARM: dts: mediatek: mt7623: fix efuse fallback compatible
b9b8c9f3226bed07708b0c13cf320a53642146d4 memory: tegra124-emc: Fix dll_change check
1847675979f26d2a19ce8a25746cf080320a2aff memory: tegra30-emc: Fix dll_change check
bb935f3484a2d20f772f59ef162adaa08a0eb88e soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9f38ab41a2e4b50254487b564dbf0704c53fb50c arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
1295e116e30e0bc20fe9c77f689e88f81b1cd589 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f84bb18a278363f73923804bcb81e5019c11c3b5 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2e3689126a6c6acc99cfe4ed7aee8fceacd179dd ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
11a214b43cfe0e14ff460aca98bf06b9ec17d68f soc: qcom: aoss: compare against normalized cooling state
8456fb77317948bb7acfbb1f33706fcd0a792db5 ocfs2: fix listxattr handling when the buffer is full
2e25ce1f6e9292e1c2a0d3942dc81809c89fb0b5 ocfs2: validate bg_bits during freefrag scan
7c061bf9b372c408b7dcbc87c2631d761e6a9f80 ocfs2: validate group add input before caching
6a13739b17304dcce206c2230e0ad220ee213a13 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
c66ac763571fca12b2d10af31724f3dc9c4dc7fc tracing: Rebuild full_name on each hist_field_name() call
ee99594edc6f9b9329ad0bf7184b0124add0d6e5 ima: check return value of crypto_shash_final() in boot aggregate
8faa82b04b92c01fed97904434c4897a9b73d9dc HID: asus: make asus_resume adhere to linux kernel coding standards
c372c4a0785695da8a56efa46625c9e14b2dacc4 HID: asus: do not abort probe when not necessary
95881e3c1eeda78db863711d091bfd23e2e5e135 mtd: physmap_of_gemini: Fix disabled pinctrl state check
a8812c4e04bd8d6c931e4961c55af71f9978b234 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ef6116cf2fe30fab7ef91f892bd0e9a602b067f1 HID: usbhid: fix deadlock in hid_post_reset()
ec07a5d097f417e44cfd071bdeb271dac3386db6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
73f82d598b6dd6cadcbf3fbc7a5ed37bd5dcc0b6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
3f0b6de03ebf8736bac9772f112863664dfb7612 pinctrl: pinctrl-pic32: Fix resource leak
d49232ab1de832b43ff2c42fd876f3fa086fb1b6 perf branch: Avoid incrementing NULL
02645a782239656e7fcf8558bc45a2062608d2b8 pinctrl: abx500: Fix type of 'argument' variable
f2129a0dcc89acb428a9479c9742d172af14a4cc perf expr: Return -EINVAL for syntax error in expr__find_ids()
f9c8958105b561d969bdcb4133a306fb780bb72c perf util: Kill die() prototype, dead for a long time
19d7b39520d8f50e25b41776f24e174e4a45b951 driver core: device.h: remove extern from function prototypes
e2d841825a464ecd3829eb85ff8c3541c433d403 driver core: Move dev_err_probe() to where it belogs
d6995ce8080346db4657832120d25278dbf0461e dev_printk: add new dev_err_probe() helpers
227717c34517c65e68c84192cb00c78ecbfa6d77 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
4fc3e510849dc6070d583fa8b6a3dd60032c4d8e platform/surface: surfacepro3_button: Drop wakeup source on remove
4e106fb33a93aa9bcb3d60a9df213080c2618817 tty: hvc: remove HVC_IUCV_MAGIC
d0f19cff0e40bb6e6c8639b6c75afdad3a805bfb tty: hvc_iucv: fix off-by-one in number of supported devices
e4f94a29508c5baae337bb85c900f1528157903a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
589d6bd1fbd372ea6196ca90915037257176c939 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
22a980dad92f6eecc6df84274a29bf55afc7bf8b platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b0eda9a42f7f7e1d01f5b00d5c07b6bb994cb73d RDMA/core: Prefer NLA_NUL_STRING
820ab07dcc2c6876b2c2871c0cc37cce22cd2cc4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d95cab56bfb9fd95f7c40ac1fb4f35ec223291f5 scsi: target: core: Fix integer overflow in UNMAP bounds check
164f7ed12419c4cc08f7c6a6268c98156a239a81 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
8d30b9fdfdc66abe0c5f0e4362808a9117c4564f clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cf6bace9281bfd4019455b6a08da0a9f18e0f36b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
389b536563d3500a15d01d5aadc88dd547da9ed6 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
dbf1859d74e6d86b5eb898dacedd7f21ff96682a clk: imx8mq: Correct the CSI PHY sels
be403697d48a3c5889170b32a2935e8d5f5909b1 clk: qoriq: avoid format string warning
90a1f9ed8a3a71cb098b3d110ff13922827f9c9d clk: xgene: Fix mapping leak in xgene_pllclk_init()
de7b156aab42db82f846ca04249ad16a9b591724 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
a53daeec91671c5d071c9ddf10cdc8284bc3b305 clk: qcom: dispcc-sc7180: Add missing MDSS resets
f01ef49c5503a7e4e89d8d6c642b8b40f633bbdd lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
4bd54c61891d09d35d34b6acb37c1b63605db2c4 crypto: sa2ul - Fix AEAD fallback algorithm names
a4f91f4ed81c53138fde98ee62aafa92afc7db33 crypto: ccp - copy IV using skcipher ivsize
c313f2d804197ac43bcc3815ee8db9e913c71e26 PCMCIA: Fix garbled log messages for KERN_CONT
55a36050f8c86deb6930d8f8f189bdc6cd7f5c4f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b93e5ab64649b99a65571af0b68afec030fd6ecf nexthop: Emit a notification when a nexthop group is modified
3e54c5a1e770f2933735ea5753353931f738b99e nexthop: fix IPv6 route referencing IPv4 nexthop
89f35d7ec58870b307580e62b71faae3964f0c21 taprio: Handle short intervals and large packets
3123821e2b4f6420a083f8926ffc57eeb79558b6 net: taprio offload: enforce qdisc to netdev queue mapping
80b957fc4615c5804d1314c0cac7188d573e7627 net/sched: taprio: stop going through private ops for dequeue and peek
17e40f98f027cf8650bc1e68a64c6b7f0a595d34 net/sched: taprio: replace safety precautions with comments
0e433d1492032102b022dabb65f17c0f4abde6e5 net/sched: taprio: continue with other TXQs if one dequeue() failed
a38ad849550cbf3574cbb80ba8a8b8fd4ac34a5c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
15005c70c0ad3418362df8809d7b4e9c9aaa75e8 net/sched: taprio: rename close_time to end_time
1bae00d361719856c2c21f3bd1ed3ab31d51e852 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b285d868306f41a768811ee17e58ae272dc2a385 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a8b229fa4d252c7bfd7b35a61603ab08be4283de i40e: don't advertise IFF_SUPP_NOFCS
6d79fe111391e5a35444902864cf30fcfdc15a57 e1000e: Unroll PTP in probe error handling
99f0d89ce5f1557a1f882a26a77f68a51ab39235 ipv6: fix possible UAF in icmpv6_rcv()
5e42af7012f4db514aab7c7e6fc031ea2a9e7fe7 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e3d2d2747f327dbaaa76ad068e8f07900e283e4f dissector: do not set invalid PPP protocol
f0cc816eb1f1f7cb5242beb53814b4b9e25120d0 flow_dissector: Add number of vlan tags dissector
d79e7fd05269ff0f0bfad54c3f1fbe344eb0bcaf flow_dissector: Add PPPoE dissectors
21cf52a1c2d4c317ea9281acfc48dca4b44456ef pppoe: drop PFC frames
5aa06ba050a8595bde189b1c814de274e1f78484 openvswitch: cap upcall PID array size and pre-size vport replies
5e2cea648bd4d19e2f79a42f7d1f4e52e7bbeebf netfilter: nft_osf: restrict it to ipv4
ccbcf5f6c20f1e65ccdf11b633591fee9159ef1d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1f99fc09eea92a1e0b9bb0e7d256cdff92b01dcb netfilter: conntrack: remove sprintf usage
995fab2d85b30f3412e35e7f9009a121c0e67740 netfilter: xtables: restrict several matches to inet family
d4d28121f80d7e228b1f14b9caf672bbe8742307 ipvs: fix MTU check for GSO packets in tunnel mode
7839c877d8475bd45b8edd4c0dcaa719059d84e8 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b57664aee1c1378f4234c6bf33e6ea612924c22a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
25d216792250cb27da4b5e9f282e26ef7a4be647 slip: reject VJ receive packets on instances with no rstate array
50b0c9d4e7a11c446c283b8d52f67e5451d752b9 slip: bound decode() reads against the compressed packet length
4284cadf7bfba53f12cc1ab322d59c934cd3891d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c90bcae9ced9b1832b5ae92187307b95a0738343 net/rds: zero per-item info buffer before handing it to visitors
2f6c89d23b575ec6b5a472097720295ab2b13578 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
46371fd62dd44b4a13db357836274653774ac1fa net/sched: sch_pie: annotate data-races in pie_dump_stats()
d5db87fd2f3857db0a4fe05fcb3b5fe45c02ba59 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
46f286a1f852f3d265c9502b7da7aed5c2d9de9d net: sched: gred/red: remove unused variables in struct red_stats
e6ab17a79222d793ecab40806c6d3871b75ffcfb net/sched: sch_red: annotate data-races in red_dump_stats()
50caffb2f382a64d8735967ab4ee2b6bfcb46505 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
2a5f15f747b569ed54b98813e4a25facad95dcb9 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
422c33c8af5ac18ea46a8fe75a7c21b139fed539 tipc: fix double-free in tipc_buf_append()
2deb327bbdaa8c4ea3088d932b835cd7436a24fa vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
685490fc432132d267b5b48e5bd2e7873adfa122 fs/adfs: validate nzones in adfs_validate_bblk()
0198fe3ccc89f357957286bc3cde0a5da5606888 rtc: introduce features bitfield
5cd546aabd0eb3aad000d74fad1b87424da833f3 rtc: abx80x: Disable alarm feature if no interrupt attached
e46103de0e7362abfceafa2a15ac2b557ae34daa fbdev: offb: fix PCI device reference leak on probe failure
52350e2260c8bf4d86918d97c37316f0505fbd10 mailbox: mailbox-test: free channels on probe error
3249f1fcbe834761082b71755d3b3aa7b845b976 sched/psi: fix race between file release and pressure write
0d0ba769194e78e4e5126f811f229df0b95f93c2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
6f380e7c89571ce2bad1a39dd0b9abaf3f9d84b1 mailbox: add sanity check for channel array
49aaf7450c5d91294199ae5cd6fa1d8c06fb136b mailbox: mailbox-test: don't free the reused channel
408ddef603610f9f223e6b2add2cd9fbf56382cf mailbox: mailbox-test: initialize struct earlier
593a0fdee2888ea5ba65d8bed8ab8069e46479d1 mailbox: mailbox-test: make data_ready a per-instance variable
fbca89e7821c78c4eea04c0026b6984990489ccf btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
f979de0cef4d36cfcd51c2e0a92ed8de27fa300a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2ae07f9722786d3c8fc0075250eaec832a05335c tracing: branch: Fix inverted check on stat tracer registration
bb63cf0cf7760747bdd8165df5157e31fecde2be netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d352f10b98b2a716bc958d7d6eda3a959ca112b9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c80a55da9a4d69a070ce78f149f0b300c36515b9 netfilter: xt_policy: fix strict mode inbound policy matching
a93167fcde1db44de0e1d35ed7330e324b11e34c netfilter: nf_conntrack_sip: don't use simple_strtoul
ae0956e4ad6ef3f93e9f3035cab16e01326186c1 scsi: sr: Add memory allocation failure handling for get_capabilities()
be0251151e8ba4e40e155e032cad77c94589f7cd cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7665f620617b8883edb09b29ffbb07e4dce85424 netdevsim: zero initialize struct iphdr in dummy sk_buff
f0bc3bb7be13fa55304d5304ea8b4df83c89c298 net: sched: sch_netem: Refactor code in 4-state loss generator
50251a6248e3de0145dd1e888d1a2d7334fdb3d5 net/sched: netem: fix probability gaps in 4-state loss model
eede4d9de97977ae4f99d4d70bb252401a459192 net/sched: netem: fix queue limit check to include reordered packets
265d71b411ee3bbaede99f6d565c6fdb44493944 net/sched: netem: validate slot configuration
8deb3e77a0e65b6c61369ef791ae8c94e5d6634c net: sched: choke: remove unused variables in struct choke_sched_data
cd5fa3ecf9ca2815999d03e2035d54c006bb4368 net/sched: sch_choke: annotate data-races in choke_dump_stats()
2d34f1795e7e4507841e4895b7cec4d88969cb10 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
99b8c01cd3fe26e368dd516fdcbc642c5e8c8d70 vrf: Fix a potential NPD when removing a port from a VRF
faacdd7d8bb22cb964b9f0378144e9f89a211f14 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d98197d51a811d24c0e6dd78a88f47590d228eac net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
ea950bf912fd1a7123c13e2eea98be883627abc7 NFC: trf7970a: Ignore antenna noise when checking for RF field
6d3f23f8cd8e0ebf702b01fa88bab8122b2288cc net: phy: dp83869: fix setting CLK_O_SEL field.
d8fe389c2e6d84a3823191ecc2fc09f7ed06aff9 ASoC: codecs: ab8500: Fix casting of private data
9736abc344dc01a80ba369b36098ab6d3c2ddb99 netfilter: skip recording stale or retransmitted INIT
1f2e59196c24447d651502e97be667dbb701cf54 sctp: discard stale INIT after handshake completion
ab6d527227c690f4bff4c87542d6aba862df7aef ipv4: rename and move ip_route_output_tunnel()
d1966a5cd1f608db66a40eb17926300640c6b6b6 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0ea46d1ed9590f4060eb89d7c8fe510c47de225b ipv4: add new arguments to udp_tunnel_dst_lookup()
59581cf26617f87a507d62872f02da6afc01fd87 ipv6: rename and move ip6_dst_lookup_tunnel()
8b4bb0ddcbbc683dea46691ba1f669b5b730fa01 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
da41e695437f3da4020955b23b98eceb11c98cfa net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
a038277cb519bac9396d7a0bd2af2ef4fe8dfa78 drm/amd/display: Allow DCE link encoder without AUX registers
111031ce94fa03f5dd76b4b903b072502ec7c482 drm/amd/display: Read EDID from VBIOS embedded panel info
b49abf9fcd632b665c886f44fbd28c16439b7b4e btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
7fe8d4429954a10e68bc479582165631ab5ae2f9 net/sched: taprio: Fix init procedure
383613eb9190531ba5871465f45993b566657202 flow_dissector: do not dissect PPPoE PFC frames
b7ecab6fc9c92259d98fe5622491c9e1e48f89e1 flow_dissector: Do not count vlan tags inside tunnel payload
a3e622ad7cb3c6db56bcfd29e05f53c3237b1dc6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cb82fef92c79bed43b5ee600aeadf2df3c1df5b6 rtc: allow rtc_read_alarm without read_alarm callback
cb94f7d533deed153f110db0beefa4f542bca752 alarmtimer: Check RTC features instead of ops
2adbafe0278a01425287684a2538899da2902cc9 crypto: af_alg - Cap AEAD AD length to 0x80000000
555f17953963fa69ccb7d6b089180f45ff8efadb audit: fix incorrect inheritable capability in CAPSET records
d459032ab84e35425b81b68248e009965053bc50 netfilter: nft_ct: fix missing expect put in obj eval
790fb75b91fc93333885212e915c591c2214a8f7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
478a7ff3a6f249d17f7d73ff1a2af630198ac4ce audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
8893472f8cfd89da83180d2296a32f9bd254fcef drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3f51033e8e3ba5b9728c31fb84463bb723046fa0 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
e538a5bf28db498f7709677014dae4891b518508 ceph: fix a buffer leak in __ceph_setxattr()
2c322d52025f0ba8b3e9bee9d87e249b30c289ca powerpc/warp: Fix error handling in pika_dtm_thread
c503719717f35c7f2c429bff01cb22db6522448c libceph: Fix potential out-of-bounds access in osdmap_decode()
24cc4da6bc730937f5a1e52adaf5b95beba814a9 libceph: Fix potential null-ptr-deref in decode_choose_args()
7b77a421c94da6ca6f62f7079f52d63327a75d1d libceph: Fix potential out-of-bounds access in crush_decode()
599543a7f3e7766aff57c9f2a7aa29a0ea1e732b libceph: handle rbtree insertion error in decode_choose_args()
2db075cdca14151bb5edfdca4661cb31a875d29c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
81a99656bbd72120562d4681b9dcba7d69b4a76a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ab2b6370a4801cde2dc4a23fa00deee8d29cd2bc drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
bb1611fec7373fe33d564d006cdad8337dce60da io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3509659338f92fa17016bfa48287889202f3970c net/rds: reset op_nents when zerocopy page pin fails

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd09cd6fdd57-a1727f227047.txt

5502028a6b033a83e84cf2e444365d12ca7032e0 ALSA: asihpi: avoid write overflow check warning
91df64fb50f269b7249f7e357a5884af23ab1a6d ASoC: SOF: topology: reject invalid vendor array size in token parser
5eba9e6b7953290dd11d2f25eb0ccc80680c8b7e can: mcp251x: add error handling for power enable in open and resume
efd927ff08441c10d2ff7447604d5d80a1b91780 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7118d33af536067ec30a91b48fe2c6ba085e32ad ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3cce9bf2a39288e4fa3d612f4fcbabb46383a86b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9fd4aed8f69e9ffe3158d242c5b7b625298a31c4 wifi: wl1251: validate packet IDs before indexing tx_frames
4d4489c35f031843f6c826b6bceef33a59662109 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
735059d0faefacdac97855b8d0d797919229a70e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
628eedffc4a1257e8d22f56c3b717fcf80327eed fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
a4aa9b4c6726879f90fe7ad10d0bd5de1d87f1b6 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2f5e1d9c79851dfbfd51519f2de64daca5a528ab HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
27b8742373fbd3966e195df51c1c9427b2caffd2 HID: roccat: fix use-after-free in roccat_report_event
cb3b94db2107aab0904a2c8d68e1a8ef6c8f5382 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
4010afb065149796acd95de943252d377c621acb wifi: brcmfmac: validate bsscfg indices in IF events
b6f1ad9bf44bdcb18248268911891e57d7e80b07 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ca9a883a153768eed4aee5f41c7ef05cc3e0d5bc soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5e1db5a73e216cfbbfa8bc0cb7efddffa7e6e116 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
59e0358f75ac942859dcb21a1efa472beaf202b6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5f8db0500f888765d3fa64877984b9d85619bed7 drm/vc4: Fix memory leak of BO array in hang state
512206372822fe34ff372dd088a3938122d79f37 drm/vc4: Fix a memory leak in hang state error path
19f0b2a036afc69408e42a66ba7771106147781b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f7b3ab96c2079aa31205f1c0c9680a0d05b3d7bc epoll: use refcount to reduce ep_mutex contention
f9a3ece4e4836d8e57b0eb949796d250d1e8af48 eventpoll: defer struct eventpoll free to RCU grace period
90d8d8debbbbb1acd4a34285b72146bc6c4f61aa net: sched: act_csum: validate nested VLAN headers
7b796b7654dbc0361792e2d98bb5914f4959fad4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
72f47caaec0c4a96e242f4736d673f27e4e10b2b ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d0615abfcc738bc4bfeecdaedeeab1efe067ad3c nfc: s3fwrn5: allocate rx skb before consuming bytes
95167a2c62a6752fcd1d993d8de330491b036dda tracing/probe: reject non-closed empty immediate strings
093fcb3ca2b7651117394aab488ef8a6aeceb57e e1000: check return value of e1000_read_eeprom
f8e7f4cf58fdc8d6b757a4cfe7520d5cb6c0dab8 xsk: tighten UMEM headroom validation to account for tailroom and min frame
d1497df0bdde91fcd29bbaf3a32386a81b0ba217 xfrm: Wait for RCU readers during policy netns exit
b843886720f908a7f7fc5126cdef706560632333 xfrm_user: fix info leak in build_mapping()
732bd221bae9b8d1a7cacb06d94df24e17a6883f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
93fd2f1f51ac5485a415825224113d82012df0e8 netfilter: xt_multiport: validate range encoding in checkentry
1f95114b69a623504d5f18a31c878bc9f4b7f834 netfilter: ip6t_eui64: reject invalid MAC header for all packets
43649e51ccb9ff7a38e0295149036543252bfabf af_unix: read UNIX_DIAG_VFS data under unix_state_lock
8e81d963f0f291a8a5a2a5506b0eb73fd7b13772 l2tp: Drop large packets with UDP encap
a96bf3b6cae28a1df3f285661eb6c2695a03c465 gpio: tegra: fix irq_release_resources calling enable instead of disable
350eb079d605a37e6bbc575625aa0d18dcdfc10f perf/x86/intel/uncore: Skip discovery table for offline dies
25ad4b8cacb414fab85d7ad9daa6f85684cb0243 i3c: fix uninitialized variable use in i2c setup
54c192cd040711f82662c1e437eea5f25a8526bb netfilter: conntrack: add missing netlink policy validations
6db8b6097d5d52955a42b117ab936de591a54313 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8d05ce45c4f65245035effbd7bfaebeb773a8e4a mips: mm: Allocate tlb_vpn array atomically
abc64f6e404e8b8b8162e3e362387bf71c4e6a85 MIPS: Always record SEGBITS in cpu_data.vmbits
ba1f647a6424bfe560f1e62b4592a0e34dcc0afa MIPS: mm: Suppress TLB uniquification on EHINV hardware
c000a51af18c626cc7621397678e9532e719ff42 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
29cc3fe70e149f294c3aa12ef522182f151878b1 ALSA: usb-audio: Improve Focusrite sample rate filtering
e73473d164d1f1aa29053141e4c8c26869ee38c6 ALSA: usb-audio: Update for native DSD support quirks
646b442e3cf0dcf4c68fcbe3f9a5cf123fb2878b ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
778ae67c20150501b7e0406eaf0ba6c09337d626 batman-adv: hold claim backbone gateways by reference
63b2982c412ff40f69793c82c48ef178e66deea8 nfc: llcp: add missing return after LLCP_CLOSED checks
5b32d80ad1999edc07820d6dce6a13eaf84548b6 can: raw: fix ro->uniq use-after-free in raw_rcv()
f8e003347ff6c246c9204521ce2b89fedbeeed19 i2c: s3c24xx: check the size of the SMBUS message before using it
af6bf51180ec0ab0a81bd311230809af4396cddb staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3e86ee9a4f48b5b24ddb34c2c8906a6edfad9c00 HID: alps: fix NULL pointer dereference in alps_raw_event()
1ab9a086be4e63cc2e12133a623f05008445865e HID: core: clamp report_size in s32ton() to avoid undefined shift
f427fe9cdb1ce4efecac8505e21b50cb7a4fdf07 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7417d2cd6d94b36caa533004925eb571cbb15887 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
3950d050807724d457d6fb3cca908977f89c45e8 ALSA: fireworks: bound device-supplied status before string array lookup
c4ee42c8707fdced240bff971830a1c12c7d3b5d fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d765d1face7d9a78418e7b8108b3c8c9fb4355b5 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e18d12d799fab972e0085a84dd47032cabaedd03 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6f35687a0a1c5e36e8f502b22d5932d41a9d8668 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
1e25e593af074836a27a6d107267b8a9d5282055 usbip: validate number_of_packets in usbip_pack_ret_submit()
2ec2f6426e6be4df922551519f7f474ccfd7ceb9 usb: storage: Expand range of matched versions for VL817 quirks entry
148b40eba1f5aff0db515026fdddaa884b034d0b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8625042570be641052ea9b34e4d953d4a106714a staging: sm750fb: fix division by zero in ps_to_hz()
867b577ec568b2d5a1eec1b5861e08e8afb6958d USB: serial: option: add Telit Cinterion FN990A MBIM composition
cc1dc4c50b6fc031a4742beb11f824c8f682fb44 ALSA: ctxfi: Limit PTP to a single page
9dc6e4ebf07fe9bf4364fcc3ceb72b74ea7f2704 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
2a5a9fc9b84e2cd168f737b240f7b00ff3610727 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d5745a26de976c60305b780a8dd955920a41fe74 ocfs2: handle invalid dinode in ocfs2_group_extend
1b9840455b62635c40cba245cc87d1c72c693f8d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
4457297b6e9f22dc8d364d8ade62f40552534ef4 fsl-mc: Use driver_set_override() instead of open-coding
15bf26a89ff9f8906b48e29d99b46fc60fcc8ebf smb: client: fix potential UAF in smb2_is_valid_oplock_break()
9ddb853172a434d637cebb25eefa7a3ff515072f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6604cc70ffb0fd08b27165d703fb689f5bde3e95 rxrpc: proc: size address buffers for %pISpc output
d05ad8fe68950bcad730870aa73a106839e1abbc checkpatch: add support for Assisted-by tag
68ce1debfb135b08271e53677e0c1631be8b22dc KVM: x86: Use scratch field in MMIO fragment to hold small write values
f26a40dbc5ab2d5d8f7a928557fc5d3af9b45515 mm/kasan: fix double free for kasan pXds
37660dbb62f920030be92ebe02d85b3a1b2529da media: vidtv: fix nfeeds state corruption on start_streaming failure
1ee7c9a0534896f84f0a842ba6fbdfec5ec4a25d media: em28xx: fix use-after-free in em28xx_v4l2_open()
3ae39ccdadde5f371da71fa2059d80dd35ffc1b9 ALSA: 6fire: fix use-after-free on disconnect
a920ab697d57b1344fe03392d9c007465fc22cd1 bcache: fix cached_dev.sb_bio use-after-free and crash
ad42b034b4c829e05a74877f3181c29dcd3103e3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
eba0c311152329afb7276891b7cae1d7df0326da nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a7a1c7015cfff87391cadc9876e6a4d784385358 media: vidtv: fix pass-by-value structs causing MSAN warnings
d3e480873026c5ab02cf83c7ee0f5be3dc222cc4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
389482dd17daa3ce3404516aedf56922a1cd5226 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
504d3c2fc3a4cad1e4d482280a877233892d7b52 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
bbe0210bc92a5610b351f0ce5c594f3af9ce0267 Revert "net: ethernet: xscale: Check for PTP support properly"
b18efbdf0ca441456dfdd4d6cee7d2eb54e6f71f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d704f2131fb2b15128082a4d2db804dd06c226ac ipv6: add NULL checks for idev in SRv6 paths
acffb5f0f33f27f040cfa407be7f770bb2b7b56a gfs2: Improve gfs2_consist_inode() usage
d8e8217cce05efa63a9595ded7e6fbd970b04c61 gfs2: Validate i_depth for exhash directories
4fc10ad8d16ee59ac0f9c240886a1fe1b21e8b72 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
12b2327a22f512ab8542a8926aec3a0521948956 PCI/ACPI: Restrict program_hpx_type2() to AER bits
61b1f4707eee83c1711fd3e6780ba70d1279d6b0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
58ae673b43e3957fbde20a7547cd41f9989e9bf2 powerpc64/bpf: do not increment tailcall count when prog is NULL
a96f7b310bd955c28218746f75eb1062593dc24b arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a60cb01462a71c5af7dda4eedf81e43a15f425a7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4e80a34b4ba7ff285802f07f28ba38496d7d9119 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2307cc95600fac9d9cbf550f44d8582cc669e14e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3a49ba7a4268098b5bc2ae00da1bbfdee6b9cedd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
120b5550d9d7db0771f308975c6609a112df7b45 ocfs2: validate inline data i_size during inode read
0f43f1f85a792c381ef5c89bdfd4f60365157e0c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b70dc28b9f00f32dc43dbf3f73250ecec4d28afe xfrm: clear trailing padding in build_polexpire()
454d3c911d65018abc4d4a8611ae5306f46d0530 rxrpc: Fix key quota calculation for multitoken keys
84861d2b9a3e6aa1920f70b48975fe15c63ea0d8 rxrpc: Fix call removal to use RCU safe deletion
0e76680562ac00023bf21bb07660fae1ef3fdd24 rxrpc: reject undecryptable rxkad response tickets
99282e953aba335c9472c6dfd8bf2c635db4318f fs/ocfs2: fix comments mentioning i_mutex
153bf16df20323dfebf2551654ca72104b6eb635 ocfs2: fix possible deadlock between unlink and dio_end_io_write
e63c3a911b5769d458b7ed122d041f215b169a31 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
231bad52f749ceab41f33b70a24568728f7e58b5 MPTCP: fix lock class name family in pm_nl_create_listen_socket
0fd09979fb5d3ef90919eb4bfd32eab50cdcf6dd tty: n_gsm: fix deadlock and link starvation in outgoing data path
b955b7b86854b34870b5850af31322aac7499bab netdevsim: Fix memory leak of nsim_dev->fa_cookie
3edac898a540d7931a002bb58d58f2745314ca80 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
c70d53b4588267f13f63940b1d42a3aea2719e07 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
562b37d7a2a784501cc4c17fb4f169ecf55c8620 ALSA: control: Avoid WARN() for symlink errors
077aee6db54257551ee7fe5b8c0137894d851d93 s390/xor: Fix xor_xc_2() inline assembly constraints
d3bf102a8c225e74f35b3fd5fae8315b3538fdd9 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
7941e9a0cf4e636e774093d06817039ee040b81b wifi: iwlwifi: read txq->read_ptr under lock
c123defed475af11f3bd36f288d3f09b23a0520c blk-mq: use quiesced elevator switch when reinitializing queues
eb05a4a18cfd1944c5b897aa6538eb88f7d2bfe9 dm-verity: disable recursive forward error correction
e417261eecad9101721e00e8cac87a92f7af6fdb net: add skb_header_pointer_careful() helper
ec3c479e1a750439a71ec596c9f7cf260aa8515e net/sched: cls_u32: use skb_header_pointer_careful()
cecb7921494c55776b9df1da0d2e6a4dbb87ef6f dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
6cd4f0b0574e60fa533b236bd90c94d6f5c0fe03 fs: dlm: fix use after free in midcomms commit
ba820221becfa737e1f3b603407d662dc47e61d1 spi: cadence-quadspi: Implement refcount to handle unbind during busy
6c72ba2ced803701cca980ff8b31069246ea8d53 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3d175d71b16af8d8fc61d1b1150529237ccc6d77 btrfs: send: check for inline extents in range_is_hole_in_parent()
a761d463abb91ffb6b7ec8c41fb604ebff80f637 btrfs: do not strictly require dirty metadata threshold for metadata writepages
54fb1846d407039c0b9f87d91132b12ed57f0baf mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2727e81065dd1ea2d7b19392b0a5d13ad1dcbb69 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
5ee96fefa18d0994665319e7cfa63f410bb660ff dlm: fix possible lkb_resource null dereference
a0788e9be269d283aff5db8e622841acbd443092 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
ff50897b46aae2566b1ebb964f76a92de4f903da gfs2: No more self recovery
a24fa03b5b1bad2000c60e7f70d13a9b8ce04945 binfmt_misc: restore write access before closing files opened by open_exec()
7ac245cce70de152b2daea0e51108a383561cf3a drm/amdgpu: unmap and remove csa_va properly
5186aaebe522a8c5a4740986fd0773f3d6395cd3 nvmet: always initialize cqe.result
93698b2415d563062a0da9be319a5197c6690673 net: stmmac: fix TSO DMA API usage causing oops
a57939f6342337f87063f75f0686c7a3ec22fd78 f2fs: fix to wait on block writeback for post_read case
86db81b90bba6ccee2ec8689ff74f29c67cffca2 pstore: inode: Only d_invalidate() is needed
3c026dd9ff81f3fd5e4d59cd4cce57e90d359ed2 ALSA: usb-audio: Kill timer properly at removal
f2c503121683a387fd9f0db065594fd99637bbec ice: Add netif_device_attach/detach into PF reset flow
731744523e299ecb215e24f4158ca3481fe55ee9 iio: imu: inv_icm42600: fix odr switch when turning buffer off
e530c004f562056ad0e8b94aba55c78ef1e098ad Bluetooth: af_bluetooth: Fix deadlock
d7def4fd609278c0d1422826d90f4a814103412d can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
3bf2fc0c76155c5dc9f0ed4e7aa1f7f639fc40d6 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
5f072659ff78aee8f5358e1d5a76c96da0221b88 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
d26235367fdbcb05b2f1e3413e88619255b02378 SUNRPC: lock against ->sock changing during sysfs read
f2a6a93781490d270f76c644c0ae290f232a148f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
22779114b44e06d6d3e94beb364aabb75631892d btrfs: lock the inode in shared mode before starting fiemap
1125d1ae5dcc44ee343586331404d331e46db276 fs/ntfs3: Add more attributes checks in mi_enum_attr()
6dbaa6a61fe79ac6aae3c2ff1c3646d316f71087 rxrpc: Fix recvmsg() unconditional requeue
a3941514bf369b889de51fe206473d778e0abcc2 cpufreq: governor: Free dbs_data directly when gov->init() fails
aa53f21d220a40c955b2f95a58fc14bcd201e85f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
534192c55070cc4cd39fb8ad4c7b7be5c00fdc58 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9c1fe37062382a4abedc3332d223a4b6fbf52fea fbdev: efifb: Register sysfs groups through driver core
a8c675958f84c63e36e4f9b27b83369e3daaa9f1 net: clear the dst when changing skb protocol
d6a1a0f0e8d82f9949eb7c96c3ba978748797223 cpufreq: Avoid a bad reference count on CPU node
b4443d16819ff8b189ea5c6a00bd41c763861f34 drivers: base: Free devm resources when unregistering a device
d944bd2d21ccd2b5b14a7c2ea39a22625211f807 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
77f82d2bccd2e748d99c9faecc174197f9530a39 scripts/dtc: Remove unused dts_version in dtc-lexer.l
395a7f5848e9e8eaef7a074098f820e830bf4b8d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
40a59c18b31b0ad9fb4fe23e37965037ead1d5e3 io_uring/poll: fix backport of io_poll_add() changes
27f4bccdbbc6226fe35ebfe154b8b80750e2ad2b ksmbd: unset conn->binding on failed binding request
7ad2d9a78d92f2c3ee2a8aa201eb004ca5a004ab rxrpc: only handle RESPONSE during service challenge
3e45ee68797781d1597c041b346ca63ed33c7f70 rxrpc: Fix anonymous key handling
467f0e105fa85da1605dfc78ddeb7a66414a16af iommu: fix a reference count leak in iommu_sva_bind_device()
1eb198317af5b8975dcb71d2ae4a96461a865a91 fs/ntfs3: validate rec->used in journal-replay file record check
321c88374d3c2b7f44736d885cb591ac417e3f37 fuse: reject oversized dirents in page cache
2fb90218f14ce3e8171c7faf5a66b84c684dadcc fuse: quiet down complaints in fuse_conn_limit_write
150fbbaff96a212a30fe22a2d558cfe5bb3b6a86 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3ea312be6a4f1ed3ad1a5cf5b0feffce104ea31a ALSA: caiaq: take a reference on the USB device in create_card()
ed7bf2287e2d9a8b2fde782597f25dce67cc04cb crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f60a7660ba381525f6e519264a50a81c0435ae6b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7039be999e08e46dd85bfc4128849f5cdfc7f4c0 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0c204fb58de4685362a5786e31a7a857e54cd6c1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
3c9fb8d762b87458c8da6f7aa9230b155f3606f6 tty: n_gsm: fix flow control handling in tx path
a3cfd200f4a7b8b8fd587ddf1298145535918d76 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
70e4a9b88bb867a2908f178d01c3400e9f16173d ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
52af9a68a0d47c3ba2551f1e5e7c97ad75040a6f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
17de728d794dfb17dbc54973e8a8ba464a7c8848 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b5899eca3405974344039ca5e72acbdd64a14b55 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
26cc91935ea63c0a69d3dc4c8e6e075558dd5e8d ALSA: usb-audio: Evaluate packsize caps at the right place
99b0e6637301e95da66f659b59a868b279f1b98c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
330e07ffab94e1e0e4ba02da360c5423ec4a713c misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b0ac07e017b3bd1773aa530ffa9708d80fe963da ibmasm: fix OOB reads in command_file_write due to missing size checks
0676be937c4d2510501604950eb325ad11b80bf8 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5bb3d03da76202de984d551f091fe7ae7dc35af6 firmware: google: framebuffer: Do not mark framebuffer as busy
8daee503f4af92440a54ba1a839663bf954f1c1c scsi: ufs: core: Fix use-after free in init error and remove paths
532d80d8bf99aa82449981d44f61be1da357a302 device property: Make modifications of fwnode "flags" thread safe
b359a8e6b37c4d7a5fc89089434000c96f89fc4b ocfs2: split transactions in dio completion to avoid credit exhaustion
5548bf520da8d1f0089b91e3e3cfd60389bbb2c7 padata: Fix pd UAF once and for all
2ef539b9753d794ebfd2e55835f028bde40583cf padata: Remove comment for reorder_work
9835178bef78a7fb2f03780bab5c460ef12e60dc driver core: Don't let a device probe until it's ready
b6c2f373a66621724cbb99c8d37a8f1670fb374b um: drivers: call kernel_strrchr() explicitly in cow_user.c
fd17242f4fe5208f76f85b026e6fbc32ecc8ac18 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
81608a9d346dbe80504a4af21d53bf2e38d71e5e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f7bdca385b2e284090c95e9690b8c4bd47fdd5a4 net: caif: clear client service pointer on teardown
56f914b30e0ce9970899cf0be9e5cc4aed0141c0 net: strparser: fix skb_head leak in strp_abort_strp()
cc1e929ed2415eb21159d86e7499e6a11ec72e98 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
fd106486e1c5777e831b0fcc0f5aa3b62fa7ea84 Revert "ALSA: usb: Increase volume range that triggers a warning"
657c2d6f9a07f07ccd84c0b37548c71e353d51b7 lib/ts_kmp: fix integer overflow in pattern length calculation
890c116e2ce8c6080573e54b6cf723f7d7e03c33 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
264cb43c54fde932211ef8e74ec17a7d7b356b83 net: qrtr: ns: Fix use-after-free in driver remove()
fc5fda9ddcb841caea8f16f665e71664da5af6b9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
04b8a25f126b717ae37939e04a95ee4036b403b7 ALSA: aoa: i2sbus: fix OF node lifetime handling
4f73c312666942e710c95767374d7432851f8585 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
31ab7d0cdb56a4011624d153a7213ec20b023b73 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
a573d77c1328cfaeb7015f428d66ed99da8fe8d3 md/raid10: fix deadlock with check operation and nowait requests
f8cac01d6ed1c3874a7d7c9fbfea220a9a7de87d nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6b6920e3a0c5a768c526fab397843ec0e9ab597c parisc: _llseek syscall is only available for 32-bit userspace
becfec5f39bed94cf22947bc2f8a5674d439c080 selftests/mqueue: Fix incorrectly named file
55ea21f3bb18147f95ec5e7d5a58505710a74c82 ALSA: caiaq: Fix control_put() result and cache rollback
a6080eabd5a5d993158e735dc9e9c98dd9ecf703 ALSA: caiaq: Handle probe errors properly
f2afa128be2da24f897a7fd9538ea1342cb48d1b ALSA: 6fire: Fix input volume change detection
cc2a02dfb18f925154fe8f810373d0424b41af67 iio: adc: ad7768-1: fix one-shot mode data acquisition
2d014ed4d8ef147253823389d249f2b9ea5498b7 net: rds: fix MR cleanup on copy error
18d9ce7b13ae8c37f9e1c7a959e5cfab5126c5da net/smc: avoid early lgr access in smc_clc_wait_msg
34f82bde926bb899a6c18c36519bace3b7ef3ec3 drm/arcpgu: fix device node leak
f6b6a266c8636ccd7a8260416eaf49dcc654a7d8 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3d5bfc47cc9730a759b882e5e5150193339c77f3 ipv4: icmp: validate reply type before using icmp_pointers
c8534b992aa493f968e29a8cb9ac54bec8bd0a2f libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d226bccd2ea5b9bf627b52986ef8e18fadf7ad33 tpm: avoid -Wunused-but-set-variable
973314f3bfce427a4bef59978135dc3f990c126b power: supply: axp288_charger: Do not cancel work before initializing it
1e97ccdc050e88c14504f28c66e13e538a059f95 mmc: block: use single block write in retry
e383a5486edeb5cad74c2c5d05ac4fd51fbfb91d tpm: tpm_tis: add error logging for data transfer
dc2045c23c370ef5718716c4681f244600220455 rtc: ntxec: fix OF node reference imbalance
0f41107399512f62958a09ebf5e89ae5fce38991 userfaultfd: allow registration of ranges below mmap_min_addr
9c6fd33405280460020fa8b1fdbf14c6427687c6 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
183d697aa94a69e4b87aff0e2fbbb1fe0c6a8658 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
39558e573dd42add5aac4af6a0f1119bb28080ab KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9309d50ce0fac4c12663db52b2522577a6e2348c KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
31fe60f79b1bb2bf2ef490cc82950b4a1a344e06 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
dd1b4cd4b1ba0e91d3f8dbb590c10fe1c920d2f4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c040ae1c0c96755233d3fdbcacfde1e2285c68d8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
dd8004714c3ad9507aecaf5935654d2128cd579d KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
adbfcefe952b7c9ba9ddd88ab1a0dbec252032f1 KVM: nSVM: Add missing consistency check for nCR3 validity
25f6962d4fb1a8a3235e1c932020584ed98380d5 Revert "io_uring/poll: fix backport of io_poll_add() changes"
e0022c7511f18915af1fa2d20ad6ecf3ee0e1065 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
cd66b3baa650cc46a9c0a55000ddd6f375952c01 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
0000dbcabb7dcfbe1c978e37100dfa95ce68d3f5 io_uring/poll: fix backport of io_poll_add() changes
035c950aa84e9c9884b234eca3757df511877e09 mtd: docg3: Convert to platform remove callback returning void
58368b879e04590f2cd1a6405eb737ff7941d9d3 mtd: docg3: fix use-after-free in docg3_release()
37ae13c0a21e42f1a6ced3fbcb929c77d293f850 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4ebaf2aff3047e6b6a7929f9950bb887cf798dad md/raid5: fix soft lockup in retry_aligned_read()
ea1bf2a95933fe4125a1c3e9125b5fb448fa3c09 md/raid5: validate payload size before accessing journal metadata
c426923f11948853b6cfc0fad9d5780c6a727638 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4b7059bf522b7b3bb288d391adff674239e6a80b tcp: call sk_data_ready() after listener migration
872664764f362c48154d22d9177b12efdae78a7c taskstats: set version in TGID exit notifications
9d85138891ad3bffac9498f9f7a4a61a84695962 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
552e6384c55859674481356e40176f48db8e820f crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1311a1a4ed5980c1cdd03711d2dbcaa707a8fe1f crypto: atmel-ecc - Release client on allocation failure
5c81dbeefd17878f0515b5a87c89af02a30e47c2 crypto: hisilicon - Fix dma_unmap_single() direction
4ccf11d6b5bae2e6ac7f321eee32fe54163859ca crypto: ccree - fix a memory leak in cc_mac_digest()
3f50a375d369942724607ec1d8f1c19715f61cb5 crypto: atmel-tdes - fix DMA sync direction
bbbabbe23f881229c34255e205c29978165ee7d6 dm mirror: fix integer overflow in create_dirty_log()
49ba30768ad6fa40ab025fc8fda18a2ad8c4c023 IB/core: Fix zero dmac race in neighbor resolution
8ba1e4c80cdfe3994c2f3de85c94d724a4374403 ktest: Fix the month in the name of the failure directory
c4f052d67bc60f14955310876d5ee98f11d1d0d4 ntfs3: add buffer boundary checks to run_unpack()
c3a468f151b6cb6477e25318a88d763d44a243d8 ntfs3: fix integer overflow in run_unpack() volume boundary check
eb219a74f2740854cd44a85677b963f5861da093 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
3c6c6e9ad30f9f713449a95544d9645a8120023d crypto: authencesn - reject short ahash digests during instance creation
dd18adb709beef641136fa35d7768c6d68d747e2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1d45dded12afce35929fb4665b6ecfc75033ef08 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
4df3e283ebdb6b3fb10c9c69d6b5193cac41d784 ALSA: caiaq: Don't abort when no input device is available
d67d3dbb66a65e7eea1c4b1539e61906bc022dcb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
77b2779240a781b2625de719a9fdc7994b987250 drm/amdgpu: fix zero-size GDS range init on RDNA4
436ef3714484c92c59fa665869fcdd6163c6d888 ALSA: caiaq: fix usb_dev refcount leak on probe failure
bbbb58de27c5dc663a27de75228c355c717b5bee net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
47a1d9552e59fcd17b523b990c465167bb209fb5 netfilter: reject zero shift in nft_bitwise
94474a2de8c53d42cb1e08825e73d56ceaf62d60 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f635c0479004ee23c9747cf15e9048ef09e62562 ipmi: Add limits to event and receive message requests
45a017dff34c246941caef1459a5fe43da1b951b ipmi: Check event message buffer response for bad data
6a6d280bd9dd52db16f694040d3a937a774f7afa ipmi:si: Return state to normal if message allocation fails
46b65eedab00c04627ce7b5ebc121e53acd22bf8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9b2fa66ddc274a2cd8649a65b6792e96c86aca3e ACPI: scan: Use acpi_dev_put() in object add error paths
4b2c3e597c4c0951a7c2aa8c3ed0e332a0731f3c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
4b09dea8e055b86ab49055387f14f9e8a79af52d ACPI: video: force native backlight on HP OMEN 16 (8A44)
ba24bd75c5daa1ae65d95308f37e08470d87de33 spi: rockchip: fix controller deregistration
fa0e45041d470055fda1571fbbe8cbb01ff05982 ksmbd: do not expire session on binding failure
e6a3e063aa84413ac234d9bcc130133fc57cce85 spi: meson-spicc: Fix double-put in remove path
52cdcafaacde3289b3f1977f0c9b49add7b71d8f um: virt-pci: Fix build failure
c7be0d2116d7132a94c543426ef499d416a54a43 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
5d5d0e850350c1a7fcec80e69b342964542a76eb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
c85d4bfc01460ad5f5ddf0e9dc5bba58d2d081c6 ipmi:ssif: Fix a shutdown race
b09799dff7977861b9a04ecd1e14ffa8741dcc8a ipmi:ssif: Clean up kthread on errors
7c10a9e0afd248941af5ac3d2875a89fb34e3b63 ipmi:ssif: Remove unnecessary indention
8127ffe6d97a35a719df3065047fe07753ef5c22 ipmi:ssif: NULL thread on error
9c461cf92375a811e38054857a456b339e3cca7e wifi: b43legacy: enforce bounds check on firmware key index in RX path
330405500b31f49ac64078ba5923bd463c7389d7 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
26cb2b609c2b5de87864214a1f333d266ee169fe wifi: ath5k: do not access array OOB
134ff08af9911c2fac312407fbac235488c30f87 wifi: b43: enforce bounds check on firmware key index in b43_rx()
8e7dd8caa5772a2d35f85225930e1e5daf2d4607 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
2bcd02401f3ff97dab41de9836c2bdb61bb79255 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
3f15c48acde7f2f219b5d89645b63762265b6675 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
0fc7d9087f3ffd6b2d6bfc019a0e250a77f4b654 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
89a29a3fe89080604ebec4703168ee1cbb7480cc USB: omap_udc: DMA: Don't enable burst 4 mode
f6e0c630a03a45d83e30f727d1a42e79fbac1924 USB: serial: option: add Telit Cinterion LE910Cx compositions
b82edd8eb9a2aaa1c3a3895a99dc61d54001257c usb: ulpi: fix memory leak on ulpi_register() error paths
3d5970a52310becf4cba0b70402ea4047cae8028 ALSA: firewire-tascam: Do not drop unread control events
de2f0e4360aba19f2fa7b02aa3beb1f6c6ef7cf1 xfrm: provide message size for XFRM_MSG_MAPPING
368af90ef547ba359cabc203b409a27a4469b330 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
eda42d0ca863a8a9071c175edafd7bddaddbf409 Bluetooth: virtio_bt: clamp rx length before skb_put
e818231fbbfb9f81b56ca170634de2850eb6fa9c Bluetooth: virtio_bt: validate rx pkt_type header length
d7355ed59c7ea1eac562a48360c6f45258244a08 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
7f9756bd7bb247b23a238f18001afeb799c6e02f Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0f8ceb6f7dc7f0fd6dace42d224c64c0499bf6be spi: zynqmp-gqspi: fix controller deregistration
d98c06cc53787d8838ecb989f772b922583b1ad7 fanotify: fix false positive on permission events
fdee4e136d11f8acbf2b5bc62515cb2787fc4bb1 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
5b3567e74aae39e309df60814863a605d9cc12e2 sound: ua101: fix division by zero at probe
d6cd099cb10b21fd1b65deb3b579684d913ec5d7 ip6_gre: Use cached t->net in ip6erspan_changelink().
36cb444bd28f9d4209f735c4345ed965f7ca39b8 net/rds: handle zerocopy send cleanup before the message is queued
94cc3794fe55cab41af225395e405fa35c8bcda5 parisc: Fix IRQ leak in LASI driver
32e3572456ac7def7d600f149b9cc95ea9decf0b hwmon: (ltc2992) Clamp threshold writes to hardware range
2b76989fd9a57d49724caac859bb5497725de224 hwmon: (ltc2992) Fix u32 overflow in power read path
01ee90854435bde414b1e42334135d53b453e3eb hwmon: (corsair-psu) Close HID device on probe errors
7cded77afa708e3d1c4439f6b4163277f89e6e6f af_unix: Reject SIOCATMARK on non-stream sockets
db79b7a6811ce7daab8dd081e26f1dc1a08af1ad extcon: ptn5150: handle pending IRQ events during system resume
d86ade02eff6e8481c92e43300cf9d0f9c2bd2c3 hv_sock: fix ARM64 support
2a8fd142eda66c0a9404661188d9a53d9479f28d ibmveth: Disable GSO for packets with small MSS
4ed01a096af133e5223f13abb0b5cd6f9a5f9f52 udf: reject descriptors with oversized CRC length
f57b80e4916f867a0091eb0d9bc582909b41dbc2 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
343ee6a9817106417059f2d1f0fcfcc106d7a425 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
9eb6522d08a95ccb4212fc9f2c9fe90830bbb637 spi: topcliff-pch: fix use-after-free on unbind
8421b588be47d77b4cec866767745006a4c17b00 cpuidle: powerpc: avoid double clear when breaking snooze
6a347df1dda7153b592f7712ecdeeef15f26216c ASoC: fsl_easrc: fix comment typo
ced573817e73229a69d953a06bb117a8b81a1c44 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
aa4444bd1a16ee26022bc47b47fb0c188e6e397c dm-thin: fix metadata refcount underflow
1bffbf294779a2a727130c8361aebf9e86b818d2 dm: don't report warning when doing deferred remove
dca823d39af99605e8410b3d43e2b3f9e1f9b11e dm: fix a buffer overflow in ioctl processing
24f5a996be32547cccd682e4d5d2fa14b99b4d33 dm-verity-fec: correctly reject too-small FEC devices
343608e10c4a8f4e9fb5beee48eac187af89bfc1 dm-verity-fec: correctly reject too-small hash devices
f9cdffa921c868eff3ed3bbbf4e6572f91eb2d79 isofs: validate Rock Ridge CE continuation extent against volume size
d7cfe918b62d9533b025f3e36e46f5258569cf90 isofs: validate block number from NFS file handle in isofs_export_iget
6972e9582a61be8f39f0e082242e044d4ed1f67e libceph: Fix slab-out-of-bounds access in auth message processing
33229367234a4f91c9ffa18fb71ea985d814f55a md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ef8a21d199aa377cce3f668e2d627c9f6881653a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1e666d67afbdc06697289a81d55e5b77fc9db454 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
319b8a4a8bdbf012f85d4b10f6c9ad6a08ebada1 s390/debug: Reject zero-length input in debug_input_flush_fn()
3f1cda7a737054032ae800db7510822af0da92ff PCI/AER: Clear only error bits in PCIe Device Status
cd54ce80e25a7b0197cc6a2cd2180afcb98acc3f PCI/AER: Stop ruling out unbound devices as error source
1043d7e586aced42c66e4a8c8a3da17366fdd31b power: supply: max17042: avoid overflow when determining health
6b40546dcf57d96c372695db560a30cfbe343328 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
006e8539b82428fbb9ea5d09b362098be59d4f91 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
3f4be8b8e3c24f7fd58742584a8a82872798c072 RDMA/rxe: Reject unknown opcodes before ICRC processing
1d0ded687967507e8fd9c3796de70b19b637663e RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a69c5b3c6409a25b4faeadbf870d7ceff1d9355b mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
eeb48c982e719ebe434345ad394a474ff4843241 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
990d5599b680f01ce1f28c5deab87fbe85710b9d mptcp: sockopt: set timestamp flags on subflow socket, not msk
f856580223817af76d82dbda5de7df1b46e3a1c8 mptcp: fix scheduling with atomic in timestamp sockopt
dfdd5a80188a79ec98d972765e7f26264c93e0c4 platform/x86: hp-wmi: Ignore backlight and FnLock events
8c682e77b16bec956b1ee9b13977565ed99e53e5 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c3a97a66388d735580e65eb1d25bd586a07c8ccd media: i2c: ov8856: free control handler on error in ov8856_init_controls()
bd8138657c0a9054372aba0e37f3cacd87ccdb0e staging: media: atomisp: Disallow all private IOCTLs
81c71208beb90e36900903d1cbded128359f4307 regulator: max77650: fix OF node reference imbalance
76668946b99f4f59231a62417cb8253f3be93296 media: rc: xbox_remote: heed DMA restrictions
7aaee84280ae87b3ecefbff78711f72f9cc08394 media: rc: streamzap: Error handling in probe
dfaaaef09e8cbf9f36dd2d553906a55ac32592ab regulator: act8945a: fix OF node reference imbalance
e838c43394587d9d73c655f03bb1eccf72ae6250 regulator: bd9571mwv: fix OF node reference imbalance
732d92912f0969ccf1e748f890486ab0704f7eb3 media: dib8000: avoid division by 0 in dib8000_set_dds()
75f24bdc71533aeb7bdb217b24ee2b88de234de0 media: i2c: imx412: Assert reset GPIO during probe
a43d6e5191b3844149a3a521d6a6701e7242d536 spi: mtk-nor: fix controller deregistration
26d642a76eedefb70dd2b36efc581d1c980f65d4 spi: imx: fix runtime pm leak on probe deferral
9f9d8c4a3c7b947003fbdc240c4582d917c2c4b4 spi: orion: fix clock imbalance on registration failure
e60bfe282d1f3c46b659c3cbd584e0be9f2d3265 spi: mpc52xx: fix use-after-free on unbind
fae2bc06578b7990c933c6b0d6709249645a7c20 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
cdf47edf4baa639333f24b2c1849e802c61dab9b drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9961b0e0a0d53c166a062f2efd1f66bb7fcb8805 drm/amdkfd: validate SVM ioctl nattr against buffer size
27e0019ef4991b7502266c6eb84abe79144acbdc drm/radeon: add missing revision check for CI
346abeb1ca7684879a65bd2adb01545b37b8b460 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8dea82a26cb3343e147fd4c082d6eedf6a376bac drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
d948528b37248c7873d5f2eb3ec8670d5ffb5466 drm/amdgpu/pm: add missing revision check for CI
0e4605db885efb7c68828bed987c610a6243e619 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
c47892332dc1e9001725776ab15f0b6ade94cc46 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
fef2c4aa1c72bc91abdb80f39f9832d06513fb48 batman-adv: fix integer overflow on buff_pos
3764dfaa75e6eb6ac368fecfa705f0d2fd1305a1 batman-adv: reject new tp_meter sessions during teardown
8cae59f7f5ee3aa1120e8df513cdbb7da32316d3 batman-adv: stop caching unowned originator pointers in BAT IV
44a45c0e4485d697745545cf4b8529f5b9e3deb0 batman-adv: bla: prevent use-after-free when deleting claims
51f07625bf38a77e9e38c5f9a67c2c0c4e0ff518 batman-adv: bla: only purge non-released claims
ba1ff1752b57637f19e3cff181ef4209561e8ff6 batman-adv: bla: put backbone reference on failed claim hash insert
3781c064117e9d98efe9814f8160632936154b84 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
d81d431296381abd7a6879e3198259b2edee0ea8 vsock: fix buffer size clamping order
885f71fa6332b30b4e63bbbd9f49bf99fab4297f vsock/virtio: fix accept queue count leak on transport mismatch
8fe2331322577168314979c79fae824362b36af4 drm/amdgpu/vcn3: Avoid overflow on msg bound check
78764a978bdd2f37bda133cae24ffcff76d780a3 bcache: fix uninitialized closure object
ca5723779874fdb3168018d53503360351582fe1 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d08c947666d5816c5c9d5703db4119872905f5c8 drbd: Balance RCU calls in drbd_adm_dump_devices()
56f85d823e6f322c594c9cf9b7fa08da467399d7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
41a61602353a2f1e9401372584489a177dbc869d pstore/ram: fix resource leak when ioremap() fails
451598f3fe730576835491817f0abbd1d8439a68 devres: fix missing node debug info in devm_krealloc()
c309f1f0fc1e4708ba1f88d96fc34667b674f10c thermal/drivers/spear: Fix error condition for reading st,thermal-flags
4f21283c0b3deddda1c6de06a45c1b1fe89e384d debugfs: check for NULL pointer in debugfs_create_str()
76fab53c2ea33a855a200f5caf518ca2d599aece irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
18822cacd40f422a8fbd7ca6f6bcd15a1d164d31 locking: Fix rwlock support in <linux/spinlock_up.h>
b5919c54cbaf7a660770dd51ec996c1432e01d7c firmware: dmi: Correct an indexing error in dmi.h
da6f1c3735e50edcafd18d5d93e399cae6994888 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
710331e1753af060edc3d2268a0b94f836c839bb wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
7aaee2604d773e83229dc8ea67d1d28ab77ee596 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
30fd4f238c7ac61e4ca2776be8046d88ed5bc617 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
66d9fd5cfa6d3c38551ce96a3d386f603832036e kernel: param: rename locate_module_kobject
ffa51d6bc47f54f99511af2c91f6be22f963351c kernel: globalize lookup_or_create_module_kobject()
a47bd8e3744135f15232f79cb2dc18e4add40e60 params: Replace __modinit with __init_or_module
9a2ea9670503d9c1dd559964129155be1718e627 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
c8570f13df18f35e6cbeb8470e6b0ea8215c274e bpf, devmap: Remove unnecessary if check in for loop
bd1f8073fe60ace3574b67705d56fabb9ea1ea60 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
8b5e657c3460e52a4db33078ee4abf613d6a8153 r8152: fix incorrect register write to USB_UPHY_XTAL
425778f628cee554eebd714dc093ace9f6103ce6 powerpc/crash: fix backup region offset update to elfcorehdr
474edec3566c310442639094b9c8287b6c50d45d macvlan: annotate data-races around port->bc_queue_len_used
2e8495e03a7edef944946ae069a425344312cc1a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
5b8626114a302efe3549485e38a36688dcc55d95 wifi: brcmfmac: Fix error pointer dereference
8fbd7617e809abf3d1a7451aaea7b9567b4fabf4 bpf-lsm: Make bpf_lsm_userns_create() sleepable
80e2492233bd13a98cfd67e7d77b9238dece8dc3 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1d2b3297887b81b6c0f14543f66e0cd99729b914 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5a441a8220916cd9842ae65935206747e4e4f5f0 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
92745d4763f6a8b90b977bcdc5445439753aad32 netfilter: xt_socket: enable defrag after all other checks
786a89fcb65d1216702c2482e06550138335e2e5 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
6d8f6ea4b3a06f5724eb5493767ce62e8838b633 6pack: propagage new tty types
baa4d248f49eda48aa1e1b117a1c002ac7aa1f55 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b106768c0368d5ff67254378dc739c91973aad79 net/sched: act_ct: Only release RCU read lock after ct_ft
a561fab51e6c1cfef7f6d90959ad9f26296be251 net/rds: Optimize rds_ib_laddr_check
8d367329444a28ee9054ee0b801c4ef995214e30 net/rds: Restrict use of RDS/IB to the initial network namespace
5af26ba86afce523956550a8f36ab518c6d2527d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
51799984cf4406c41b1b0a0912f3547a6acecf15 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
91ceaf868db0bdcc30a8f18f7cfe22f5627f6f38 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c8bd4c55719d892bae258fc8cbc65da5429d289e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
29b816d20b00d3a8532c34f51e87996d0210169a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
16cb700d2596c2ee9644f4b5c8af39befb039a0c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
a783128e561256d47f119817141ef1c4cd52a087 net: phy: qcom: at803x: Use the correct bit to disable extended next page
21edd43023b0f62237031b3af7e064c0a658281e sctp: fix missing encap_port propagation for GSO fragments
5ecee4603315e8197c066ad19e90514fb7c53832 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a6e814da7c7caa3022fb7e660b8a17d67cd64594 drm/komeda: fix integer overflow in AFBC framebuffer size check
907403f14325a29754b0da52fd4ca9f1ba2a7913 drm/sun4i: backend: fix error pointer dereference
46496cbefef4b1de29b05462a58972c97078a984 ASoC: sti: Return errors from regmap_field_alloc()
069b951f12e0d94c9892e61d3c9654818fe72d69 ASoC: sti: use managed regmap_field allocations
5e31e70c72e2a53db8fc681e96661dbc66192088 dm cache: fix null-deref with concurrent writes in passthrough mode
35b3fe490ad5ab398c1a712b557b7f744098d2cf dm cache: fix write path cache coherency in passthrough mode
be0ee4a317b61bcba3f1cc604f3519c22ac1d3cd dm cache policy smq: fix missing locks in invalidating cache blocks
6df5b4f669d2f1da42946bc37f0b92b5d7bf1df3 dm cache: fix concurrent write failure in passthrough mode
85df63121ffe585a10e4a0f5df737cdf78f44029 dm cache: support shrinking the origin device
ea8f66cb511a9c258df7299c047deec8dab9d9bd dm cache: fix dirty mapping checking in passthrough mode switching
7693ee29cc2a4cee9bb9ea9788743fe50a5d7951 dm cache metadata: fix memory leak on metadata abort retry
b27e924285702dfd22021762dbbb991d736459e3 dm log: fix out-of-bounds write due to region_count overflow
72212d00bef9950cf5c58a8f1f4c463325e7929a spi: fsl-qspi: Use reinit_completion() for repeated operations
712f1ee559714b7eaceede6cb575bc50a7755b2c drm/sun4i: Fix resource leaks
de9c3f71acb9919862dcf4b46af05fddd3752322 dm init: ensure device probing has finished in dm-mod.waitfor=
d53ce32d8be3e82679ac737eb645ea6a2744edce fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
05eb803a54d0ec61cff6b72641d573a7b40aec30 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a35948c27d937746cf71e4ba5065fce3b4154122 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b8f03f9877f3fb6f5bd05339e1ac87a3b9516503 drm/panel: simple: Correct G190EAN01 prepare timing
6060e8136a0b27f85911f5642c2c6e7f4f7dbf8e ALSA: core: Validate compress device numbers without dynamic minors
15003e0590564965edbbe12e4382b9dee5eb5e2d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
217e337462e8472c5773760ffc695a4baa8d95c4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3537c8a83a18a1c2baf8dc3d493c545a8ce22438 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
179049fb8a2d5b3a4cf30f2a5d2e9cb656698a2a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f245fc327b83eb1e92d77c1a6b34a52d14ce88be drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6b99ffe5ae8dde15a401a6879bab64a4d23e7f88 drm/amd/pm/ci: Fill DW8 fields from SMC
fb7ebbc81fa932b380ea1897d6b3791b3d5cfa46 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b10940d91cd92babcdf42c276030c12d271812c7 ALSA: hda/realtek: Whitespace fix
3e2e0c67ba35c82bf2a33b9550c4ed3edf038103 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b245d306d5f84638210e4f8ce4c6153fee60b32f drm/msm/a6xx: Fix HLSQ register dumping
aa275eb8443170afe194d988820d58b02ecd6f5f drm/msm/a6xx: Use barriers while updating HFI Q headers
8f589df1685fe078d7d36764744981c6bdc1b97e pmdomain: ti: omap_prm: Fix a reference leak on device node
393164951973264a07c6b280c9ee06bf8406b51b pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ed466c1af6325b5e4ced27f2f99afdc2e731bd2a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
63d2e9206acc7f5f2aec4e085c5b0112cab48f6c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e0de78b28389d8fb89122ffa0c2ce0fd7acdad78 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
96627fe5474b4271111d0c70a8b93297c59827e2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2a480d154e11e94511fe78cce4cbeac9578def6e ASoC: fsl_easrc: Change the type for iec958 channel status controls
d332a61bf2528dac8e79162c0951d83e764ea6ff PCI: Enable AtomicOps only if Root Port supports them
c86bf3baf65bd0001e78dec2698f80a86ce5439c Documentation: fix a hugetlbfs reservation statement
133654a9b26c3e577941ca0141fe6f18418d036b selftest: memcg: skip memcg_sock test if address family not supported
3fa9894e6f6809989b86f58f8b383368619c48e3 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
dba7b18902d23953ed54753ee8a07d9dae36e80f PCI: tegra194: Fix polling delay for L2 state
f37c64e7d1dfdbbbc3cd818647020e932170e20e PCI: tegra194: Increase LTSSM poll time on surprise link down
f3fbc8eb2097ee3e7c80c14c93b92a6bffd4540f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
deeb8b5182fb821a42e1a9681083a12d14e93e38 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
26fa6acbab2ebc508c2d08aa1c137f7257790d08 PCI: tegra194: Disable direct speed change for Endpoint mode
e5e9e10c4003225692e4d8969afd6e554028d257 ALSA: sc6000: Use standard print API
43f2e07fa85584f023c94fa44a701758fb3b41d3 ALSA: sc6000: Keep the programmed board state in card-private data
5453ecc695c94e476256c3e469d1cd9e6f4e0cb3 ktest: Avoid undef warning when WARNINGS_FILE is unset
06eb99ecf1f555670400848e3502b1ff9428a427 ktest: Honor empty per-test option overrides
6f2497e7b7b180d723b870f64d6029d8ec7adb60 ktest: Run POST_KTEST hooks on failure and cancellation
dab35c18dc6e8969edae347ea1fb4dce394c06ee quota: Fix race of dquot_scan_active() with quota deactivation
83734b3a2fc5d795dd6172cb5af88a51779e7fe6 gfs2: add some missing log locking
19e91d7f1d389db9d9ac6bf2d41cc63d22bb93e5 gfs2: prevent NULL pointer dereference during unmount
e52c7215391cb668de4391d7486dc0852b71531b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
998de834b847834bb32aa61dd358a25fea5d2bed ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
13c7a8f0f8f9b876a2142f06089eb68047974a37 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
caa8ada9fbbc3c8dd9b6f0ac7f2ba5091ed80038 memory: tegra124-emc: Fix dll_change check
efca09308c416a5db39139a1525328d3c8cac3cf memory: tegra30-emc: Fix dll_change check
7fba8d8daad8c2b290faf677024b772aeccccd5b soc: qcom: ocmem: use scoped device node handling to simplify error paths
48f6f7a4de191478cec607d0b1324f69465a1649 soc: qcom: ocmem: register reasons for probe deferrals
ee1016d5f3518fe4814e623c81df5abdd5117689 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a3525d4d06a998c3cbdd1202f4460ced2292c3f5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1c9025c9c4fb91536cb2e290c52bb1725acd48f8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f5ae8e852e76bc7b6b744d36987689381ae68018 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a590df58cb3ef2fcccc0347b468e931829c4c0e3 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
7aadf5b67ed095c5d2bcf29be5446e68d7af7c8d soc: qcom: aoss: compare against normalized cooling state
a17d43181d36fc6f05288abd87fa5639ff1ccb55 ocfs2: fix listxattr handling when the buffer is full
2570b06a8bedbd69ff2d46eda351afb3d1e17c44 ocfs2: validate bg_bits during freefrag scan
bb221f9a7793d72a91be233d3b46cc426e3157cf ocfs2: validate group add input before caching
322a0658058a241a4982c9a36e8b5858d6ca4f87 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
9293ab28d2ea571f4961bb25ae3fd2f8b24d5e14 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f64fe7fb9d57b80889f41a4b5ee4ecf529ec6366 tracing: Rebuild full_name on each hist_field_name() call
737653a2eaacd7515d9de54b2c3d73525d4d2723 ima: check return value of crypto_shash_final() in boot aggregate
12a5f445a1a2b06d365411040813926c21cf6d0e HID: asus: make asus_resume adhere to linux kernel coding standards
c6ba553739161175746a9ce0dc794fc5b4109504 HID: asus: do not abort probe when not necessary
c46bbfcd5e0213837ec54456e6af80a4df5ef64b mtd: physmap_of_gemini: Fix disabled pinctrl state check
72bc7fe14490cd90f7a70411eeaef1da4ccac469 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7a58515417d0d89097fecc269e6cc0b3854ff68f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2423665c0a862a687ce168f5f4876a677963d567 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d351da9da2e147ff3b3508b3132f7e9537c21073 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
71eadf0f374adfbffcc323e7d082a56ab82722eb mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ec1442e9c74bf626ed4d32d39590a46e4914073a HID: usbhid: fix deadlock in hid_post_reset()
6d25a7228d8f154b1b902f8e592aa93d101281f9 pinctrl: pinctrl-pic32: Fix resource leak
5b97ceaadcd66dbfec94977c3799e9ca2829dcb0 perf branch: Avoid incrementing NULL
30ba64a8d8e3cd25b84fc6a220b57c61b8293f46 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
5c13a3284b829a9261fad26c05d44b2bc109a32b pinctrl: abx500: Fix type of 'argument' variable
fe00b7c8d14fc41dd27d0bda5a374871a5714abc perf expr: Return -EINVAL for syntax error in expr__find_ids()
66f295024ce0ab1f790468774c52bf9231cc490f perf util: Kill die() prototype, dead for a long time
580fbe9500c9d019ce962afa8fa45864fe6a5f5d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
36477e8a5662104ab19e7a1f1b837b9ddf290f13 driver core: device.h: remove extern from function prototypes
18c321afea2fa50c48d398d4f8212344dea3a2cc driver core: Move dev_err_probe() to where it belogs
441c44b6d4c0079db61c5ec47f4fd70e0841ae40 dev_printk: add new dev_err_probe() helpers
e7fadad73d613dd898e6c53536abe14e7a267aa0 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3e50fba34386bc43f1fb128f4b67171e4d7eb14a platform/surface: surfacepro3_button: Drop wakeup source on remove
513c8a9c79eb1f0a3d7c9b7eddc85f75a077aeeb leds: lgm-sso: Remove duplicate assignments for priv->mmap
a3f777dbbb4d1a6c52042ca7972baa10155ffe6f tty: hvc: remove HVC_IUCV_MAGIC
41d64b4388f74dbe4aa55dd291a889ab1d77391e tty: hvc_iucv: fix off-by-one in number of supported devices
064a05a694e797fed350522c90c6226f569ee2b1 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
5268aea03d0f4549df2c164bf902abbdebf6b7a6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8c8ea30f2f6b2e9cc9076a2c057f56f27591a3df nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
3f44db32d8d076fc429e5f84aec0e0590a489721 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
1c76d139e1cf71e841ca86e3bc77414ea9b254a6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
db2e22e6b4d1af54ecb05fc73ed31882b9dea1d4 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
75c3f4f0404d305af5bee17f60de7bf10bb7e213 RDMA/core: Prefer NLA_NUL_STRING
be57ead549710953419fb2cd96b2131ae78fa539 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ee5e49b755b5aa07dc1748acf7479054776639a4 scsi: target: core: Fix integer overflow in UNMAP bounds check
5d0d9af0db57987630991bd95785878f10daf132 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4c00a6b308064979286ee9cd6b2173f0e00a967f clk: qcom: gcc-sc8180x: Add missing GDSCs
2fa52fc14b5f8442089bbb3fcad432a1e4462c84 clk: qcom: gcc-sc8180x: Use retention for USB power domains
feb1ba9100cb733eb3ff8e86b8bef446734a2e5e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
9586d8c1cac0fbdaff4fdac678d7e13f4c5cbf0c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
eb3a5f2b9cc2814df5b18299582c5812857f97d7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
cf65e7a5a67de21f232e8dee9dd7cfb2433f9553 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9814d2da6501d97cc87ca4c19ebc4e024bda1883 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
05010c46f591a54117df1ada29256bcda8b78eaf clk: imx8mq: Correct the CSI PHY sels
26e5b2635799c6ea59b753aa3d8baa42a367971e clk: qoriq: avoid format string warning
985c06ccbd1861d3d4909695256180633398c32d clk: xgene: Fix mapping leak in xgene_pllclk_init()
618800e33b9b729c87030436c2f2ab5755b29793 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3f546536bdb516e443192ff7a4f65efe51a3d3ee clk: qcom: dispcc-sc7180: Add missing MDSS resets
b2008d510ede1e846967f8d1ecc67a7e0fc10e2a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
031979a02156f9f7389fcd80c2c31340c3193a42 crypto: sa2ul - Fix AEAD fallback algorithm names
6943edfae87af276671dfdf8a43cc1b7f9df7489 crypto: ccp - copy IV using skcipher ivsize
73fe3d1ae5c537dde7b5af3f4e3e9f277f709656 PCMCIA: Fix garbled log messages for KERN_CONT
c17f22b88df86e175772c3b882f71b70d7e8b534 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
6d63e552e68f56d563c85072b39452cffde7dd41 nexthop: fix IPv6 route referencing IPv4 nexthop
4c40bbf2c472e21387a09e85571e2a4bc0e277f8 net/sched: taprio: stop going through private ops for dequeue and peek
65bed6ddfc54614fb7d1f750f1bf8e677714f317 net/sched: taprio: replace safety precautions with comments
36b75964c05d05e0d0e610503c6757cedcfa6f3b net/sched: taprio: continue with other TXQs if one dequeue() failed
0fec62acc4331469cb3c94945b8eccb4579527f7 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
6d2dfb7017f09fc3983e3df4ba595f59ae48bf43 net/sched: taprio: rename close_time to end_time
eb8a57741517a87ddc5f1576b2284c772e96a93c net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4a573fc802c78a514f32055e9f222cff25013509 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
24d3d2913f603245ba2bb0365dae03af03c398e9 i40e: don't advertise IFF_SUPP_NOFCS
c1e5313291d6392e4d0c76cc9051a3fdc8fb3219 e1000e: Unroll PTP in probe error handling
2f36cf5788f8f9eaaf261d65f2e873aea913b1db ipv6: fix possible UAF in icmpv6_rcv()
05d6e4b6924fbe61e5787a243f7839e621a6ce87 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2585ab9fd9bdb091f509303a5ecd5fba7e9bf48e dissector: do not set invalid PPP protocol
cce08bbabddbc6262d3a7ad1896da28b677e75a1 flow_dissector: Add number of vlan tags dissector
4e4c64bfed555e1aceb47b0dbd6e4f627967caa6 flow_dissector: Add PPPoE dissectors
e759d9303fb3ae91e409f092a745b771c002ff6a pppoe: drop PFC frames
d175dd92e4d13051ab80d7241c0fa891f12cd9c4 openvswitch: cap upcall PID array size and pre-size vport replies
f9d253123b35dcc0bf7b65dfddfff6e7852d574a netfilter: nft_osf: restrict it to ipv4
997a919324f3f07c2de326b076a17309cb4ec655 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
32c28412d300e0201901b968f6d90d94c03186ac netfilter: conntrack: remove sprintf usage
958a2b13bc9bd6c96b4502f1fd1fee3c9b8f9d4a netfilter: xtables: restrict several matches to inet family
8100048de0080ecd1ecce450095161aa5c9ce93a ipvs: fix MTU check for GSO packets in tunnel mode
74f08d852d3c71ec652903ac37502943ac06d349 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bad03d5a877be83ca4106e3842d7f40cc72268f8 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
07204639f2351b669a1511b37e27619f6c8dccaf slip: reject VJ receive packets on instances with no rstate array
d66b3eb109d1c8f3e613115646be39a51c72751e slip: bound decode() reads against the compressed packet length
9b5cb832c3c6ef652adf0db8b1e24a66a70c97b5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
25a05a1efd51bda45f163a60c658c1688e630eab ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
02352a01d9f3a7b8677e16697e1d2c05b8950afc ksmbd: scope conn->binding slowpath to bound sessions only
9379e4a2d803fa67b9afdb88275a44482e1d0e04 net/rds: zero per-item info buffer before handing it to visitors
d05d151a3b97a7762a913986cfa6f707a3541d86 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
238165bf92f5c9a1bc4bb132fa2de9fd9788eea6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
23a5ff3cfc49ab736fdff35fb910a0dd960fc014 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5355eb78e054d7a5aa46ef0afcee395e0de9888a net: sched: gred/red: remove unused variables in struct red_stats
ab4fffce4bbc914ce811e97f5e434add62d30396 net/sched: sch_red: annotate data-races in red_dump_stats()
7171818c33dfb48b4320830fce09e06eced33e18 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
13fddfa0de98e87b1bc155595691335ae4b3ba35 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
171879b0ae5af073f74aefad0d7078bacbdee514 tipc: fix double-free in tipc_buf_append()
a45f37d5b05da12b0f96c866390bba9ab72aa0f4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c46a5b472b06146ae3448dead4d666aa8a9b19bb fs/adfs: validate nzones in adfs_validate_bblk()
d405803311892ad35cc17ec6fde539a9d0448c17 rtc: abx80x: Disable alarm feature if no interrupt attached
cb8bb65f7de8df178be81d0e0f2b14a525084dc9 fbdev: offb: fix PCI device reference leak on probe failure
d1141d69d7c4c1cd7b40a100943ac0bdae2aef13 mailbox: mailbox-test: free channels on probe error
a3aa872a4f0a9b485763d66362a81022fd07f0c9 sched/psi: fix race between file release and pressure write
1ec6d2c5679f52ca910fd5e12cf4513843e506b6 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
69e50357cfb2c2c5482bfb680baa9a285894731d mailbox: add sanity check for channel array
9d28927ad92e90089a8f7c347b8e5caf24142bd4 mailbox: mailbox-test: don't free the reused channel
c44836efc97ab10c23b40a82df0d17e8ddd78e4d mailbox: mailbox-test: initialize struct earlier
b3fdf3b4d88d4bd31133956dac4bb76863a5caca mailbox: mailbox-test: make data_ready a per-instance variable
f2527b437cf3f83e35c778579e50ce6d2179fbd8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d10108e9edfec7029c5a10382c5df17affd2620d tracing: branch: Fix inverted check on stat tracer registration
574cd4707fd1f9b31c3088f1d82be067edbcbe76 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
323a727da155b659c27a4d195e9be0af3959ef1c drm/amdgpu: fix spelling typos
945347e6eab35901f0ba368cda76b66d233d9446 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
a2f97fc925c773752a63b80796e59c5a51c3dfe9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
332537c8d8382ecac641682418fe442464cba0ef netfilter: xt_policy: fix strict mode inbound policy matching
e399a44cbb8290ef41cd8a8d416ec48cdafac2c1 netfilter: nf_conntrack_sip: don't use simple_strtoul
ca46b9d5bd91f128839d965f71a17549864adc1d scsi: sr: Add memory allocation failure handling for get_capabilities()
5ab3f60c5c9f8d093473401e9b2e0e403cc03d57 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
4044595132c04ee11f908c23038815aa812ae216 netdevsim: zero initialize struct iphdr in dummy sk_buff
3c57e317de4091435c0265095916ecfbf6599a6f net: sched: sch_netem: Refactor code in 4-state loss generator
de2df7c4defddb552f274fd13bf0116b80b4c0f9 net/sched: netem: fix probability gaps in 4-state loss model
23aefc27f1b705ae1430c1b79646d9978975a235 net/sched: netem: fix queue limit check to include reordered packets
e12a957f8c6b2e1e940ccf62e0270c9a4861601d net/sched: netem: validate slot configuration
06269c635d10dd522d0ee0a03f450a5d24e44e34 net: sched: choke: remove unused variables in struct choke_sched_data
2cf04f25e9f6afe18dc441be606a7e6c51d96182 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d636f54377b99edcf85c2f83b5f68bd50c299306 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
78aa057345c9e0cabc2c1ba5690445e9a5b68b6b vrf: Fix a potential NPD when removing a port from a VRF
65a1677312395828c701e963d0e9d9d346f3d49e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1a0f9d6b2d0889fbc391dd90f3864d22dc897b01 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
05828d1e7311fa740152c50a2029ee83f81113e1 NFC: trf7970a: Ignore antenna noise when checking for RF field
ab9664341252e786fcaabdae7ce498736dfe73ad net: phy: dp83869: fix setting CLK_O_SEL field.
b8a006a11738a96bb29f28ba52045830998aa5bd ASoC: codecs: ab8500: Fix casting of private data
c5aee5c61392b0d547f7c0d3d92abc74c1262a85 netfilter: skip recording stale or retransmitted INIT
5386977b7ef76090eef7168e21d8d548b117701c sctp: discard stale INIT after handshake completion
58cb41ebbe9861fe218affa87186e50b20c31f83 ipv4: rename and move ip_route_output_tunnel()
b55cb0cc357ffcf214567de884e541dbb2e08bea ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
66b49c385ef59d71bd047b67f2b53e1e09b6a07f ipv4: add new arguments to udp_tunnel_dst_lookup()
282e5ba16e8df9781b63fc22c4f235393ad0cf6e ipv6: rename and move ip6_dst_lookup_tunnel()
00a4e00d5d6d8c25500a7c88aa94cee82c61e586 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4e9e97d0072fb5a24f1f10dfc5c3c8987026caaf net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d16e358f0f046a4f63eb381abc6024a31b197ba3 ALSA: hda/conexant: add a new hda codec SN6140
05678a94fedfda065712427225caed2774335a7b ALSA: hda/conexant: fix some typos
71582b230a34677a47a4cd8ae7edec542d0a831b ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8b97e19cf86f8dcad3807bf46019a99e9b1937f0 ALSA: hda/conexant: Fix missing error check for jack detection
71f769673b5eae14587d580a18dc90ca4cf428e5 drm/amd/display: Allow DCE link encoder without AUX registers
14e36f913a242d6e13997d5cc027df78396c2724 drm/amd/display: Read EDID from VBIOS embedded panel info
3335b6795d8aee75f7c64ff1ed4170380e0f5f44 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
66c974e78cefbc7207ce008ac2cc50240c55bf17 SUNRPC: Check if the xprt is connected before handling sysfs reads
5743e2f5eabd0c346de95d6f48fd375672158790 SUNRPC: Do not dereference non-socket transports in sysfs
8a12b5ea8f693aab77a1409290ec0f1b80985270 flow_dissector: do not dissect PPPoE PFC frames
7fb80ec598950fba89f29eab6d8898190eea3106 flow_dissector: Do not count vlan tags inside tunnel payload
aecba4513b00cfe397f5bc549390d899401d7643 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
5c4f99cf1a23784cb07c0bd658671e628b40699a crypto: af_alg - Cap AEAD AD length to 0x80000000
f086bbb4f25337e0f8edb413dfd5f56038ff1573 i40e: Cleanup PTP pins on probe failure
1bd7681090d02406d1c7cef6825b3e882636deba audit: fix incorrect inheritable capability in CAPSET records
a0dd1226f8d492a8d39dcc1dc199ddf2ce43850f netfilter: nft_ct: fix missing expect put in obj eval
fec384bf6a87858ff50d559b26a1dceced0e87a7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
e1a8e4a32e011f29f74b6f732c5f63a31a6335d3 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9af3e65c999fde6e15e06b170d744167d98eb303 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
061689e00893e24c6e4ebbf2f5a6f96511a6d5e8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
319a879156f96c7314c42aff08332510048eb1c3 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
2530eccb861beb5e2ba89ffe8f59da8e9c13fc89 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b24d5f6fa563c01e6c304abd9f142b6af69b6bad ceph: fix a buffer leak in __ceph_setxattr()
18e386cb61c04e4c34f1db58e92d19e4ae6c46a9 powerpc/warp: Fix error handling in pika_dtm_thread
48bb60f937066d10f92908430b69a873c57aedd7 libceph: Fix potential out-of-bounds access in osdmap_decode()
d1350745e4c4ca1987db4b7dabebed825664c14c libceph: Fix potential null-ptr-deref in decode_choose_args()
17fb4475c90717712d91d0801df3ce9ba23a4b28 libceph: Fix potential out-of-bounds access in crush_decode()
141e43b2c2cb64b561cc06efdbb9f33561c4bf24 libceph: handle rbtree insertion error in decode_choose_args()
a294a70ef0cc5912f59229d8a390fc388c127723 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
72e64681bcce216f70ac130f13596b145f3ddd77 drm/i915: skip __i915_request_skip() for already signaled requests
05feef0d2be930cda208437d102c8532660ca1a6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
c89492e22808cc3a21e52bae0f72d6d2380faad0 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cf1b90b39ba14bcd46a382886522ebf6aabaa401 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
e8fcf24e9ec54a997ddf25c59cba71c0cda8d5bf net/rds: reset op_nents when zerocopy page pin fails
a1727f227047f9e224be61d5af76cce7d8359867 net: skbuff: preserve shared-frag marker during coalescing

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67938aae88dc-0d16f4cd864c.txt

e2db1f4398a360efab5500bb32b141242dedbf97 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
f100a921294777de192ee441aaa3b95e66f89d82 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
35af498ea0b9c70f8a5b45cf4383f34edecefb77 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
894053fff2e29d883ac2d1c3c7acce67dd6c271d ALSA: asihpi: avoid write overflow check warning
61e746bd21722b57aa2d5a2a33ae7e286fc0c300 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b110056807b858c685aab1441baa966c64f84e70 ASoC: SOF: topology: reject invalid vendor array size in token parser
03c0320e9f2a308e217935000c7a70a3d0a964b0 can: mcp251x: add error handling for power enable in open and resume
48b62074b27ceb150a3078485e9e24ae324bfaca btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fe579d0100a700735211a91fb0f18f81841992eb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
bf33174f465258be99c34fad78b207d953d4fc5c netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
e09cb148b2fa344f78676e54037895f08f94abcc ALSA: hda/realtek: add quirk for Framework F111:000F
a632f505707e92893c262a80b2511dc08c720afa wifi: wl1251: validate packet IDs before indexing tx_frames
065f38f272aa8814552bb3d5e7af86c382e66c85 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
15792b4b6bfa4e7afacc6d218a524ec6a64edfa6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
e676245ba12188e7144037ff01400b7b4b00ed5a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4b7f4171e2c649212eead72b4432ac4db1e80654 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
60c17435f1dc49aa6918bc0cff8bb8192dc832b2 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4503e3d3647a0d82a7105cd82ab495c6151e968e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bb8d0251e7c95091b36f1d8369d450176d8739fb ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
269320e51449fcd6c5b340fee18ea79f0ce643af HID: roccat: fix use-after-free in roccat_report_event
e9c3902bfc56f3630e529439da2e47b772f7a6d6 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
63eac9992f591a574bfb9d93d7fa9ce6cdb3ea45 wifi: brcmfmac: validate bsscfg indices in IF events
6dc363dde5352cce947a168627bef0a29a1ec3ef ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
084af7bf277af906d36164e1cb6489273e655369 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
0deb6a427f0560bfd7d1b6da156febdbbff23d9a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
45ca196d45e172796a927ce4001b464a84b1353c PCI: hv: Set default NUMA node to 0 for devices without affinity info
8cde1681f9aa083620716a1d83d56e607fd97ba5 drm/vc4: Release runtime PM reference after binding V3D
a31f77be902094188827b880d67881ac87e439d6 drm/vc4: Fix memory leak of BO array in hang state
b092cb5da9bdf6aa0c42ad908e9b13ef3f2fcd92 drm/vc4: Fix a memory leak in hang state error path
7dacd2342c3d9ab4f01532b1aa026b6a6e1c9035 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c2582d05348a1f3f962349bf4aed95385aa77734 epoll: use refcount to reduce ep_mutex contention
47c8ae10a43adbd6eb81f1dd092a497bfe90915b eventpoll: defer struct eventpoll free to RCU grace period
8e1128be42ea6e894c793d5425125592a27d55ef net: sched: act_csum: validate nested VLAN headers
a6287e031796cc129ae159d121563301ea6eab9e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
370f6c7ea424ca0a0f5ffad51803f93b7bcbed7f ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
621a673ca918f261514e36b306e4bc86d6ffed77 nfc: s3fwrn5: allocate rx skb before consuming bytes
3e980d5a2bc73f3e6a70c606347856e44ea7edf5 dt-bindings: net: Fix Tegra234 MGBE PTP clock
7844347a2b8d08627713b09ede750e934a6cbb79 tracing/probe: reject non-closed empty immediate strings
a4ff3f5e8deca08d003dd7b978e547e58f6e58fc ixgbevf: add missing negotiate_features op to Hyper-V ops table
a5da9667b24a78dc42c33843da6631c795cd57cc e1000: check return value of e1000_read_eeprom
925fc2f66ce8da728d2666bd71b351db2e4ec201 xsk: tighten UMEM headroom validation to account for tailroom and min frame
8055c26524d497397fb8bae8ec7a3b3b5bf3d65b xfrm: Wait for RCU readers during policy netns exit
11934774eed54c13c26a98dd4697657bf4e7c04e xfrm_user: fix info leak in build_mapping()
e8b437864f046bd1a0780f8ff7d3c0e5aaa6eba2 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
de41be094037c2f918d8dbabf24aeb819212517b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
a6066f442ecb752be760ecb327b7bd1cb1eb2139 netfilter: xt_multiport: validate range encoding in checkentry
ba4ed40c73bd9cd9fa0cebb7f939d1c71d7b6e23 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4527f35913b74e07e03ee03c944fcd10ee13014c af_unix: read UNIX_DIAG_VFS data under unix_state_lock
32735570f00f8800cdeba84494719cb1a2850a7a l2tp: Drop large packets with UDP encap
e2ec113ff75a32e0b06e27367d84f42107af0163 gpio: tegra: fix irq_release_resources calling enable instead of disable
9e4d0e8026a5e16c234fb710cf51570194095a28 perf/x86/intel/uncore: Skip discovery table for offline dies
15a697cc48c477ffafdf29092c4e8b574fd4aac0 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b69e05b987c00a15b133e49a797b93cbd718979c netfilter: conntrack: add missing netlink policy validations
3f4f790dcebf75eb21f4bf289b57457c4663a66c ALSA: usb-audio: Improve Focusrite sample rate filtering
f7e430dae1ba020692c84a0a489312674dd77f85 drm/i915/psr: Do not use pipe_src as borders for SU area
303d9a1826410bc8bab80ace25ac198aecaddde3 nfc: llcp: add missing return after LLCP_CLOSED checks
872efbe49957e417fc2f188bdfa00d7a668a7e55 can: raw: fix ro->uniq use-after-free in raw_rcv()
3ec1b03391b71dfad6175f76458727090dfb5e27 i2c: s3c24xx: check the size of the SMBUS message before using it
a905cd0162ea344d673e36fbd6c183a4aad244fd staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
3ead0f2e3c842fbfda11d0f1f4548cf6b3302825 HID: alps: fix NULL pointer dereference in alps_raw_event()
deb1902db5ac78ac335d2b461765db32297a65c7 HID: core: clamp report_size in s32ton() to avoid undefined shift
14c80e0e572ac30b995e37486ddd2abf016f215d net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
156133278b9388d04df5b082af85dbc204afaf02 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
52e3b23a4a55fc66fd581bea39a57158cab47b94 drm/vc4: platform_get_irq_byname() returns an int
177ff03c4a44dd721b080ce1535006a376e95f44 ALSA: fireworks: bound device-supplied status before string array lookup
97514ebf339092dd74b4b93228e264975f0e7764 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ebc83851183e52faba13e0f444f0df8c9e743bdb usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
62d6a37ca42ad6eceb0b9a988f3d4390728f9011 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d6070f34cb742b5b12f2c672d94da1ca8792442b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
f7eadc5dc1518b8f6dcdbc2fd63f30254fe36238 ksmbd: validate EaNameLength in smb2_get_ea()
1693a4bc9d7669aa72ef75dedd76bd6b2c922af7 ksmbd: require 3 sub-authorities before reading sub_auth[2]
4e36628eb39ddb427099f6f22301e5b7ec818f70 usbip: validate number_of_packets in usbip_pack_ret_submit()
8aafeeaa0c44fad4df22a594975e1d29b4089667 usb: storage: Expand range of matched versions for VL817 quirks entry
8049518ceafdc35387e7eafa92ae64ecfcf0c32e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
324a48a82e69dbb7191c12fc9430b4d90457464a usb: port: add delay after usb_hub_set_port_power()
f1a25aa77d737034c6931c054e2dd703a6483fa2 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
62b74ec5053945fd95bf3da930b2d51bd2b61e37 scripts: generate_rust_analyzer.py: avoid FD leak
d2577d2e53e48c037b3df2e787ecf9f4301b43bb staging: sm750fb: fix division by zero in ps_to_hz()
24637a1399521e2f94bd2ae70fe1c4f75e28458b USB: serial: option: add Telit Cinterion FN990A MBIM composition
f2fc6b4dba2658549f56891649d91c4e1361da4b Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f0515450efb7455ab145d1006b7e52afbce70c9e ALSA: ctxfi: Limit PTP to a single page
c9527a4cb329677d7b1dd8b73c256ab89a60ed16 dcache: Limit the minimal number of bucket to two
6e74974bc99a62ceae1b7bea865f4092b957ae86 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
141b6ddf5a501be2c3b2ebd896124513d0fa98d7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
fab80cefebb38624c3c7547f246b97ec0fbaf581 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
4f53d7abd4e17e289fe454350dd5225c38af6854 ocfs2: handle invalid dinode in ocfs2_group_extend
841e78ca80ec5f8f6e2b5dd08def381b3c008d20 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
1b356dc6b40d1d841178b921957d18b8e9364c24 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a47a1fc7d76c68251f933b6fa39c421e658c6956 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
569d3bdf47d8460e20b33b0cfae89e78a6031cc9 net: add proper RCU protection to /proc/net/ptype
a6e984c448544c01d137d45fad2a3d1bc3e742c0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
1b0d1429dab2843e3cb5b5d7f128fdb3c4065729 bonding: return detailed error when loading native XDP fails
5ba15abfe551b8065b7c223c1c3ab7b8c989b962 bonding: check xdp prog when set bond mode
5d30814171c57396fa1138b139d796ec53a00045 drm/amdgpu: remove two invalid BUG_ON()s
2cba01e4552206f2b084910db2934143e58c88ae nf_tables: nft_dynset: fix possible stateful expression memleak in error path
248e8d825b7d348ff4291ef410a6ada3329c3afe rxrpc: proc: size address buffers for %pISpc output
8939cbf643866aa3e23cc70ed7bc78a200414ee3 checkpatch: add support for Assisted-by tag
33a1ca63b45900f6406a197bae756714265c272b KVM: x86: Use scratch field in MMIO fragment to hold small write values
ff2d13e2ab0716bc3861a49cb46431f932208bc4 mm/kasan: fix double free for kasan pXds
800a93849dfea625c66b9a0bcf3b70b33944c676 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3df5886766274105e4c039585eaba9e7cd8ca7c5 media: vidtv: fix nfeeds state corruption on start_streaming failure
c79a59a8c830f62e17b7175f772d0e19c6ee94c8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
82c4d9da8b2cde7a702a4f22be8193dd4deaa898 ALSA: 6fire: fix use-after-free on disconnect
a16858b2dbb9f395c9dd6293153c0907bffdd1c3 bcache: fix cached_dev.sb_bio use-after-free and crash
4d44d304197b2b6daa1826c755c10454c01d817a media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9c08e27022b37e70d4a459578f2d0ab53ab0d837 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bdb7377b41029953fe037db11f9465794e423396 media: vidtv: fix pass-by-value structs causing MSAN warnings
653dfa3ae51cc1a50aefb3047373aba44b4dada1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
710c6f5088c27bd14c052a2d3dfe07b25f61b478 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9dcb7e5911229ac0afb8a2b7f6c4bf6cb4a3dc27 Revert "net: ethernet: xscale: Check for PTP support properly"
257818a56669fe33422f90dee69fe9a9c0eb4c2c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d6954cc4e5f8aaa113e05cbf88000cf8cb1a2968 ipv6: add NULL checks for idev in SRv6 paths
0676189469538f47c998d9eb57db9dfae0f7fc09 gfs2: Improve gfs2_consist_inode() usage
1801026dfdfa90f0c3117ef6261aade9a3b87060 gfs2: Validate i_depth for exhash directories
ce1afa3f5a7d7146f3d6c72b3b6d96bc6d46c432 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1b8032f3a9f6263b8c44a64a2e5b6a6c8423af00 net: dsa: clean up FDB, MDB, VLAN entries on unbind
2227dbb71d5f565650cf014262e8bd5f19ae236c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
25c77229a47ff271fa941408f18ba411baa104bf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d27c4fd34444832a95e00f2a4a6f42e850823b2d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f5e860bdc6d128fc75763711fbd160bad4c43457 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
cb7ef3690317cf8791e5bb1fc3e7af0e0f9c7685 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
692107b755771272963eb117ff474746f5f8d974 ocfs2: validate inline data i_size during inode read
14f1843c6ca5fa0cacb7bb48ddaf9eb34ba1320e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
630e42f99576f26e407b06f3b81287acccf81f1e rxrpc: Fix key quota calculation for multitoken keys
51a0c532813b9e4c955061bb11f4d78164c59fb4 rxrpc: Fix call removal to use RCU safe deletion
8189505c72d41b991ac1689c11b866d59da394f2 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ac69840c9d6121010009c2ce9f0d567882a2121e rxrpc: reject undecryptable rxkad response tickets
15af41d3d0046f0d36dca809fe331a60d70c9e76 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
6985386d57232e2bc60d62bcec73c904f75fdd3b ublk: fix deadlock when reading partition table
6317a6658a1be6819fd6f0e13a46db0e3f9f3774 scripts: generate_rust_analyzer.py: define scripts
d7919c78e03ca8098ebbe9749456a20daee6172f PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
cc49c301c648122fb22c18abc4f8709e32a1680a soc: qcom: apr: make remove callback of apr driver void returned
2b783c0b91b694d2614d2712808f11ec949e14fe ASoC: qcom: q6apm: move component registration to unmanaged version
ab6ac94c9ccc582784a866a71ef3698ee06340ff rxrpc: Fix recvmsg() unconditional requeue
b9703e107a71e51df26ad84c23a014368f92c1f3 scsi: ufs: core: Fix use-after free in init error and remove paths
292e307d54dd84be2c677ac2f77e36ca94c9b4bf ALSA: control: Avoid WARN() for symlink errors
1ef15911e716c3cb03e9cd3652b3e5e85c36c367 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
988ad7a9862c813fa7f1368ca8952496b25e80bb wifi: iwlwifi: read txq->read_ptr under lock
fa15ac51552e1222ac3afb3c3cd4cae356ad7b0a scripts/dtc: Remove unused dts_version in dtc-lexer.l
975a51e95238313689253106f2076ea90a6c5571 arm64: mm: fix VA-range sanity check
e506ca36df09c1f838c44048113764745e985d8e rxrpc: Fix anonymous key handling
424eec5ea456f0d5cfe10ead0e91fd80c8b98d16 rxrpc: only handle RESPONSE during service challenge
3bc85abe640908bcbdc44510629cb3912465bc55 fs/ntfs3: validate rec->used in journal-replay file record check
63967657a5b225174a330828b85ca8926c4f1ce5 fuse: reject oversized dirents in page cache
4a42eda1eb747b984c4f6bc5727d61f7e2bb1ac0 fuse: quiet down complaints in fuse_conn_limit_write
d86defdef96102f4af2555d6375fa6bcccfa1176 smb: server: fix active_num_conn leak on transport allocation failure
5f694e500e3d37210d2aed24eed258d81a425b50 smb: server: fix max_connections off-by-one in tcp accept path
7558fa35c78b71937a7d5278e9ba6cd3672a6df7 smb: client: require a full NFS mode SID before reading mode bits
b2244418c65f75b2678344bf0b4dff25a1057a74 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
642d8f038857df4d22c25441a6d6c5c3669a2daf ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
94164dc10febb92d2973c061cb341df87ba91f9c ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
2b9120240f78ebc2afca21c5f0dc1ce77a024599 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
324bd3ed1433261d2f4fb7f117d207e3bb5a9ebd ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
2e263a0b3ebbeeab2b3d9cfe777e8851c7ce30e9 ALSA: caiaq: take a reference on the USB device in create_card()
aee5d3e4a83550c4d66f41fa1e29463e1611bdca crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5e58febab1ed0de6a61aba112a5985899f39726e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
391eb95b2e218ad1c0a7f1359374ab29ea2a9244 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
811b65809c3be4747d793e4068426832b4ba0349 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
6a2aaa3664af709b037a01f9bba5a63f6992c1e1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c1d42d30bc2fdca251418effc5126c76a870a1b9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8d653350a08f80f9a3d86a484f0539301cd464e7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
33b50a290b18f79ac836740856d43d9019cdef35 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
e7f040e621d260ccc733b19571658f592c3357e2 ALSA: usb-audio: Evaluate packsize caps at the right place
fa36fc1627ac2d28173426449b0a5be291903dd8 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
57d951c1c9f1ddcd144efd71c332438d7c72f90f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a52fb8537ebe605f3060507e0f39fec4f29b3a5e ibmasm: fix OOB reads in command_file_write due to missing size checks
a46b6a15a457c340d80fe9ed42db840efbfca1b0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f623c0fffa8eaefc7051b2c8601a8057a6fefe1a firmware: google: framebuffer: Do not mark framebuffer as busy
5e9927a56d0304f5496a950fec9c82adaf4d795d padata: Fix pd UAF once and for all
2a7f29dee202e92d6537e74f0733e795caf132a2 padata: Remove comment for reorder_work
d0f14714904e071e35ccaff763d7fdb973a1d5b7 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
cf898aee0d3467dd459e5f347338556b68853863 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f6ae0dd61539b25a5e52e1f8fdc497bbabe7a11b net: enetc: fix the deadlock of enetc_mdio_lock
6747c0a294873b284de7a909bf232a2fe31ae7d3 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
46377152d0005c4e3746c2bc8dacdef76df29b4a arm64: set __exception_irq_entry with __irq_entry as a default
560d6a3607e88c881111d60e11af55e182f7206c regset: use kvzalloc() for regset_get_alloc()
02b8449959d3f5fc1c1da654288264741220577d device property: Make modifications of fwnode "flags" thread safe
bd0e226d1aeee1f852493f5aa7af99393dc7d83f ocfs2: split transactions in dio completion to avoid credit exhaustion
8041204a75d2a2389deafc71bf94900add72d045 driver core: Don't let a device probe until it's ready
81316f8bb466b52f5cd2a6feace9caba7dd0c00a wifi: rtw88: check for PCI upstream bridge existence
6935d52dc89a50e94de5b08696f09d56367dcf84 um: drivers: call kernel_strrchr() explicitly in cow_user.c
5b25670741f29788d0d585725090471b80425acc f2fs: fix to detect potential corrupted nid in free_nid_list
0db3dbebaf4fd87d4aec450c32f0c50261eb4353 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
59e77de3189446df0b3cda5842206562c98c2c25 media: amphion: Fix race between m2m job_abort and device_run
53a1f698b659f66e87d9b400cb1709e2b9d43736 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
13764846a0f3aa6a7da2d5dfdf50999116a00bad net: caif: clear client service pointer on teardown
da0c6ebf43a866da386d2afad0923d8c07584979 net: strparser: fix skb_head leak in strp_abort_strp()
34b1754d0a0ce53baa7fe9bfad350bdd1e01a922 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1366ef8d99606a398f8fdecbd6882b7c66eff009 Revert "ALSA: usb: Increase volume range that triggers a warning"
01997172a873e2f0cb018d594a91f361c2a34366 lib/ts_kmp: fix integer overflow in pattern length calculation
3979e51425da94b454658743ffdd94bac49417fe media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
ef7d38e8814a2c8308b6215857b0880620937fc8 net: qrtr: ns: Fix use-after-free in driver remove()
260c1df152592fc2b930149b38d5d6fec5697dc2 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
025ff88dda846124fef347bff389c6fe8c46862b ALSA: aoa: i2sbus: fix OF node lifetime handling
d01b7e2397c5a1f0cb537335d5a4d1adab2b4ca2 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
6c5dc634bcb9a79bfae060d7f5b33fe6b0090253 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
22c8136b5ae9fbb0a86b52973acda52a27374567 erofs: fix the out-of-bounds nameoff handling for trailing dirents
7d1e8f72c8a6851c684b253059c00ab59e480cbd md/raid10: fix deadlock with check operation and nowait requests
09f732eba4c449a29b750c9d2e06b21653172454 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
a5fbbce1fcb390a0a210d0155b716deb99385cd0 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
2098ba7e9b43e29fb5039849c9c60021937ece0e parisc: _llseek syscall is only available for 32-bit userspace
56c48b20121aa8a28d24ff0a5c1640891cae302c selftests/mqueue: Fix incorrectly named file
fb7943d7e64492d679c9e675e42f258543b2b11b rbd: fix null-ptr-deref when device_add_disk() fails
0d4f9ff7b324bc8dd21d9bcc857c5fe3d6640bce io_uring/timeout: check unused sqe fields
b8c656d1b5270445d30eed9dc4222525faa607d9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
e302a9b3936c57409fa44eb18e7932ed5a40f035 io_uring/poll: fix signed comparison in io_poll_get_ownership()
57a2420d816ace7e113af8fcea009f15d147678b io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
ac2d4d8f158aee82b963a3f76cf3c663c08e3a6f ALSA: core: Fix potential data race at fasync handling
63a730b1ada96dfa431299d0ce38232a262895c6 ALSA: caiaq: Fix control_put() result and cache rollback
3ab3d0880dcc420e139319091b7a8ead4fb3b976 ALSA: caiaq: Handle probe errors properly
c3c9264fc69a2b587e642a0b463401bdc356011a ALSA: 6fire: Fix input volume change detection
28b416d6e779481f8b76b057eb8b94eed5061d5b iio: adc: ad7768-1: fix one-shot mode data acquisition
b3b8faf53a98551d1d6b264bb845496f72099258 tools/accounting: handle truncated taskstats netlink messages
75a80446ebacfc75eebdbcd01fde52dd78e0d41e net: rds: fix MR cleanup on copy error
7e7dffba347f5ecf79f74539a0b32b8b833e0baa net/smc: avoid early lgr access in smc_clc_wait_msg
f82941d017d95d2a3227b389126fc06901c95a81 net: ks8851: Reinstate disabling of BHs around IRQ handler
55035648dcad0994d0aaf50aeee57634b031f435 net: ks8851: Avoid excess softirq scheduling
e35d0f5b4c1ec378c8a4e3277457722c76de8989 drm/arcpgu: fix device node leak
d36d7972267ac412802cc0bc52f872cec847d95a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4bb90c51e65838fcaccb8c0db413b4424a1af16e ipv4: icmp: validate reply type before using icmp_pointers
2f47342d3b3681bdce8de126721281a116cfcf7b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
00b0e256a3ae12ab50621c72b813b74f16bdbd20 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
4a9ca907e71adddc5ecda974b94881fe000f2d24 tpm: avoid -Wunused-but-set-variable
2f08f85944daadd7067bc95cc338ed2d0958ba35 LoongArch: Show CPU vulnerabilites correctly
8834547ad5201c89c79854a8759a92a08a2ac457 power: supply: axp288_charger: Do not cancel work before initializing it
88c02c68aca7202eef14b60d0564957d4624f144 randomize_kstack: Maintain kstack_offset per task
b8ac41ef78d20d471b00ab37fe02c0a2db278b1f mmc: block: use single block write in retry
885e85a130fdb64462ce42fbc193f42ac1ff7e75 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
250a5afc6dc4fb52a85b4a74b0e72b7923b71ae3 tpm: tpm_tis: add error logging for data transfer
55082570cacc9a34031b601a14f1c9f9a57d76f9 rtc: ntxec: fix OF node reference imbalance
a1e73146124917ad8462bd81a344e37d89bfc212 userfaultfd: allow registration of ranges below mmap_min_addr
081822f604696c14846a54c29ace7e305392f2f4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ec47d83520a8d4b09acfd73299a54004f3abde26 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
809f56e82813b18385d646ce2e14aaf8f5bcd398 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0a33d75e27be4d44c59e40b67279ff9153637d0a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c66d45935159a0302ca637344d0c1e2bad1a6493 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f9b76b15e35b2aee355adf3768d5980236f41356 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
c5188da7ddb2822ed02ccb48e54d5de2ac1960d6 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
0655041fabd7dbffb43cc0be45252aefe24c0523 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
bc2b016b1e416b70831da308ec145e6c23e327d3 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a7525b8cdf32c47a8d545c5da26388ff9ded4d33 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
93f737bf0f0da34db69a73f42e42a01c7e65ab1f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
9d077b2600f789be9552e568aebc99de0d015a5a KVM: nSVM: Add missing consistency check for nCR3 validity
b3c5bace36ebf8dc53041f094e6503a8e4ff4d6e mtd: docg3: Convert to platform remove callback returning void
14df4e5e34100d338456c146b5119f6eb21a97bd mtd: docg3: fix use-after-free in docg3_release()
a026e05c894ae7ffb7a46ba74758bd8a06a8d2dd io_uring/poll: fix multishot recv missing EOF on wakeup race
903702af7f3065ed922f387a4b93a6d0212e19bc ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
2e0cfec7f75ef5782224fae22e32a0bde3a2e267 md/raid5: fix soft lockup in retry_aligned_read()
ba1ea8563ce2608b06e6a0ea329aa4bc74b5fc5b md/raid5: validate payload size before accessing journal metadata
a098c107eaf16ddc88486a252f6ab6252e44247c inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3283e4df28d29192c5e3ab8a5d5ce595860f6f20 tcp: call sk_data_ready() after listener migration
99679c51b879d371b6d707645a9d6ba749fb03da taskstats: set version in TGID exit notifications
cfd12c0ba0b44fde3182b74a84955b1569d86f93 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
61c20cc438a799a36b4a413bb4f34f4325d35504 can: ucan: fix devres lifetime
6327301ac8a5cfa4b07d52f429922e0771bebff9 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ac082864f20a7a18fca5d07a385232d2c09c5dda crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
fda248a1d99ba20161d1b9614c53f9fd344faccc crypto: atmel-ecc - Release client on allocation failure
78e82ab6f5c09753ed8cb8deed1e8d421cf560c6 crypto: hisilicon - Fix dma_unmap_single() direction
455136bc8ca29716daf3163f077e5ec9a9f4fe49 crypto: ccree - fix a memory leak in cc_mac_digest()
39dd40b3951fe214eab01463441dbfb4eba0320e crypto: atmel-tdes - fix DMA sync direction
10b95faa803e0baa74172f65c238d2084e767c7f crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
4cefac8fd1abb630af8bf1bd8699905b06632d26 dm mirror: fix integer overflow in create_dirty_log()
91fccf338c84806ec3e190ac1e10d1619a1669b2 IB/core: Fix zero dmac race in neighbor resolution
bd649e8a7048035814cac8cecfcc8552095eba9e ktest: Fix the month in the name of the failure directory
8f91e4bd807d7cb1c8026d3920effff625509129 ntfs3: add buffer boundary checks to run_unpack()
c4f57d79162b872afd8c131def7cef3003a528d2 ntfs3: fix integer overflow in run_unpack() volume boundary check
5e924b43edb61f832bed70b4b9f616c784ebbd3b rtmutex: Use waiter::task instead of current in remove_waiter()
9715a5d006c727ac4765c891c4fcb2255137b6a4 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
b7c34c2f2561de397fb966a3f35f67dd2a477558 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f1520ffbd5680ed257200a348802fbf314a522c3 crypto: authencesn - reject short ahash digests during instance creation
60668d1b6c08ada00327e789212479397de47a95 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
6c87c9822f6f8bd4e48e0845278c3af2802c8c19 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
bde4427f5f2b386a188f70a532b67d21b9c13d7c ALSA: caiaq: Don't abort when no input device is available
13cf2904f9966a50a7ec34184fc96046ef38e03a ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
498bf75e58a2d2b80a0f89b5ab685575d86fd730 drm/amdgpu: fix zero-size GDS range init on RDNA4
5a27a150f33dba0fe252d8090eb8036f9de8c958 ALSA: caiaq: fix usb_dev refcount leak on probe failure
958c470358ccc745a3b3f1ae072b948d83449133 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
227f9d3410a3354f5bf8df962e27ff2a9bb46e45 netfilter: reject zero shift in nft_bitwise
1c0b5963bc2a2e5a9c450d8ba0de94be3ca9513f scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
eaca8c9d6ee59431ab3e2b05bdddd159973a7bdf ipmi: Add limits to event and receive message requests
772f6069b4b2b5599a9d42a94936138250481bc7 ipmi: Check event message buffer response for bad data
bf8d7a29bc53a74339a36a3946f1c7d39bddad50 ipmi:si: Return state to normal if message allocation fails
56c3f46aac91272bc7422728c51fa15760485a52 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
ac17fee4968e6315107a02b959f9e99f607a5d5c ACPI: scan: Use acpi_dev_put() in object add error paths
6096d750e25006f8480d79d1425db62e9a633915 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
a0c00a79a6361bdf8f4420ad194a9801c0cd3f47 ACPI: video: force native backlight on HP OMEN 16 (8A44)
123bd4891854b513ea951516ee898d685bdfe99f ASoC: SOF: Don't allow pointer operations on unconfigured streams
7555211df38404b37d840c79d89730c1f5d71ce2 spi: rockchip: fix controller deregistration
c07a065d6670dddd0a0f7aa2df0653bc96d2f813 drm/amd/display: Do not skip unrelated mode changes in DSC validation
f82544ed925f94cd98f68bb8353ae29e15a3290d spi: meson-spicc: Fix double-put in remove path
4de03e73d58f0fc37fdd5db5adcc85d491e44599 ext4: validate p_idx bounds in ext4_ext_correct_indexes
5c794b0450a3eaf5b1db8bb5de2ab77f1da0c621 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
f4df848df497d46ebf1effd8c95f323c696b4de6 net: Fix icmp host relookup triggering ip_rt_bug
c2b428db2bbf19ba8761870229132335310dae76 flow_dissector: do not dissect PPPoE PFC frames
0a3617f478a0f6f004cf51d729fb1d212107b891 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
65c3da755dab3ed41ae348171d21bd1b3aaea146 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
2973308afb3b25c96aadf8eb4c242e5c2c3fd37d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
140733d3f157d1d18f98558c5b0b18fa030a3245 ice: Fix memory leak in ice_set_ringparam()
e05dd9bf7bc558aac5c5e8f6864a7b9bdf412c55 exit: prevent preemption of oopsing TASK_DEAD task
761f20e17ddfed9902c3f06e423e9ecdc7ad60f8 wifi: mt76: mt7921: fix a potential clc buffer length underflow
f33f397634b9fb9bbb04b1806325455bce06299e wifi: b43legacy: enforce bounds check on firmware key index in RX path
f9c395c208d7dda09d61d5e7286df08ce13a1f3e wifi: rsi: fix kthread lifetime race between self-exit and external-stop
090fecf528f990f7cc2c60f981678366a1515e31 wifi: ath5k: do not access array OOB
d0628544125dbb45e7bcbf3256becd1ed156f4dd wifi: b43: enforce bounds check on firmware key index in b43_rx()
66cd9db5bbd6e4b8207f2a2acd3f8fcb76bb9a59 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b37d151350916ca5036b9a2ff5589f36ace470f8 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
053fab72684dcc2cc750caeb6f14cb087d451461 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
acd6938797a8c2218ece3f16c404ae4192347188 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
43f085f83e521840ed79ae71831f73b001061c16 USB: omap_udc: DMA: Don't enable burst 4 mode
bb66fea308ab3e8691f672698d3947d06ac4c776 USB: serial: option: add Telit Cinterion LE910Cx compositions
b70265efa0f1f94448fd9837019e955a2bef6378 usb: ulpi: fix memory leak on ulpi_register() error paths
a2329da66bf95dde1da3e5d74c4b01ec9d1dfdd1 ALSA: firewire-tascam: Do not drop unread control events
dc278b94370f202f1492347d4adde4103704e48b powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
f78b41c7f12864b361045b2c3bb203da857174dd xfrm: provide message size for XFRM_MSG_MAPPING
1d0a61fa1e8f3a1c750220947cf2f0cc5aeae072 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
11b766f66fd7b894095b94dac9c9784ed9a7867a Bluetooth: virtio_bt: clamp rx length before skb_put
4646a2544fd894bf4d707290b268540e5e8bf1a9 Bluetooth: virtio_bt: validate rx pkt_type header length
4b536a3e3dbe931d0b4e467059f6f44aaa4476fe Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
6c9cb7ad61c41c678e7d5fbb720bae42ae8bde37 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
d5d0982a0179af1df5a60524600ee559ff084e1d spi: zynqmp-gqspi: fix controller deregistration
5b87ad0fb7954ba6643ce4193d80b44d64da041d staging: vme_user: fix root device leak on init failure
f7adb9ea2355588b90654a1429d33f9adabe3bfe fanotify: fix false positive on permission events
0b26da89c858626e296dbcb809d2e150fe9e1af8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
bd6af55e9b7bc83e96a1586569fae46ceea85ff2 sound: ua101: fix division by zero at probe
36f1444e00d4d3b1fade30711529ce2a67449fec ip6_gre: Use cached t->net in ip6erspan_changelink().
0810fce6dd53d6787cc47a39653285be9a2e26c3 net/rds: handle zerocopy send cleanup before the message is queued
9c1083eee7a780d7df6f7457fb59095166c13d58 parisc: Fix IRQ leak in LASI driver
e34c12fe26679f5a5103bc2b9deba480f71c14bb hwmon: (ltc2992) Clamp threshold writes to hardware range
2901243e207132b9f8feb40521ef2a1038635d13 hwmon: (ltc2992) Fix u32 overflow in power read path
a194c63e4fc61b922dcecc0cfb14f0768dc9ee06 hwmon: (corsair-psu) Close HID device on probe errors
4d5d3ac0ee0ae684bb15849822c1958374efcfc4 af_unix: Reject SIOCATMARK on non-stream sockets
0d91f78bfdfbb28e26b714a96ebd8fa87199a91d cifs: abort open_cached_dir if we don't request leases
aed042ed90938469c9b6d4948a11b2245e6eea03 cifs: change_conf needs to be called for session setup
1805bcd3653c23f81f46232f9a5cb6e3bfd89018 extcon: ptn5150: handle pending IRQ events during system resume
dd03596b8c9c3f947c9a5ebd48d994aa637d0b36 hv_sock: fix ARM64 support
40f85b88ee0d9965a472e7c990ee49e60baf27a1 ibmveth: Disable GSO for packets with small MSS
d3e1ff831efc0f7db6b692044a1670bd2c6d2ad3 udf: reject descriptors with oversized CRC length
66dbe44b8c0a8f4c6a42a3d2966b3cdd59b98a38 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6624b771fb3b7c261009d8edf62e022c351a16bf thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
48b18e489463246f4fcbc9b020c864acf52d90ae spi: topcliff-pch: fix use-after-free on unbind
15d1df8fcf9e3fc4925bcdede07ef4c3ef4deee1 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
e5e32cc4d867be65946d8d3e84c5e4d8964b1981 cpuidle: powerpc: avoid double clear when breaking snooze
1fe72166415ab5594eaa96160cc1a2d82b55d9be ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
3c59aa75e35409365d753b5a126a648a5499d982 ASoC: fsl_easrc: fix comment typo
4bb040f3d93874230a567b235a3809fdc26a8d31 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
15e135965634f6a82683fc78c2ed94a69a431f92 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
8b7c825ef69ff8dab64c41bd43a453e947073fde ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
6742be1dbf4f82447902bc0b220c64c442bd96ed ASoC: qcom: q6apm: remove child devices when apm is removed
346d718d130b26b061a4b22154656d9a2c882dc1 btrfs: fix double free in create_space_info() error path
148d6cd6d70fa7d53ae11de02be8425f27dcc777 dm-thin: fix metadata refcount underflow
a3b3e3dcc15ac6686b4946e2a98da4949233aea4 dm: don't report warning when doing deferred remove
787016dcab4548d40c161b678f15b047c8619b89 dm: fix a buffer overflow in ioctl processing
93d21443414159af730d37a816e6790b2c4f150f dm-verity-fec: correctly reject too-small FEC devices
f82ffeed818e7199aaf063f56c2303c94838ed4b dm-verity-fec: correctly reject too-small hash devices
7051a8113932594639420bb2e44625dff55ea920 isofs: validate Rock Ridge CE continuation extent against volume size
e88b42753092df6361fdeb2e8606d5d5db535ccc isofs: validate block number from NFS file handle in isofs_export_iget
7bc9f6edcc3e92d410235c3d94d6afbc02ad747e libceph: Fix slab-out-of-bounds access in auth message processing
2bf2d20ae4acef64a8526e196046158517d0c5ba md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a265db7227784e91e97ba2108781d27d021d2347 nvme-apple: drop invalid put of admin queue reference count
dfe4026e3e131ca2c7e2c78201e079ce971f2a35 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
97cb9c1edd69aa6a0dd966fce9139224ef1423be openvswitch: vport: fix self-deadlock on release of tunnel ports
fe0e8f23b708dddd72ef16544d0ee191571c9502 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
132f8c64ffb6d8cae356f32e87a9341f9e875bd8 s390/debug: Reject zero-length input in debug_input_flush_fn()
dadbb2447faee4a01cd91c5d4034d8f2cbef1ebf smb/client: fix out-of-bounds read in symlink_data()
1f1776a74ab0052fbb00cdbb56a60d290e5b89bd PCI/AER: Clear only error bits in PCIe Device Status
a5b096d5cc7a486e4fb639995a47ce94c620a18c PCI/AER: Stop ruling out unbound devices as error source
a4a52199046b47d40960ef7113efd44b94bd6333 power: supply: max17042: avoid overflow when determining health
543c1c83c28730669dbaec91997aa99c27f802b9 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c9f1d92e555bbe244636b35cc53fe7b6b9a656a0 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
1ff215afb214e521af1e5f50c1a10bb40e1542ba RDMA/rxe: Reject unknown opcodes before ICRC processing
2591a962ad92b935dc82cb6f89694b4b7acec771 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d82d83583b667b48ca2b91f84492c02abcad0078 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a4c21a30ed6583db8ff4a3e3237e722ec8dc2cc4 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
bdcdebc5bf6eda4a7c01603275f9291f357e03d0 mptcp: sockopt: set timestamp flags on subflow socket, not msk
257c8f1aeff791dc7344c2d9b4f8bcded468e8b0 mptcp: fix scheduling with atomic in timestamp sockopt
c317f6ecc8ba91c6aaa19e8bd741dc2b24c52042 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
7afdfdc5ddeff9dd4f0d468e120c55de6df3fd7f f2fs: fix fiemap boundary handling when read extent cache is incomplete
ae8a7fa3d2c5633f76b53f514a251d218fb1de38 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
6785bd2577972b79ea0f0b0e95f6faf318c86048 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
fd5ed62d5615fb33f033998fa1d0b07d85516d36 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
950bda7d335750c3c085a4951d74ff31ce37be88 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9ff50f7dbf5c7569baffba1b1e47ff311c1738e7 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
8853bb5b3eb003a557dfb08e5556bab169d3f420 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
c54f6ea29140963ec81ad36d72afcd9a4fea0108 exit: Sleep at TASK_IDLE when waiting for application core dump
13b1069046313cd0ba0c16389c45684b0917e614 media: uvcvideo: Enable VB2_DMABUF for metadata stream
656003e9e62a72daca0e6e7133258cecf447a044 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
eef1c3ec38af2f87c8b3ce3b07206e0496167de3 staging: media: atomisp: Disallow all private IOCTLs
61b90ef398b31fef0be8f3cb264f05d3ed6fa89e regulator: max77650: fix OF node reference imbalance
1a24db0862110483cbcc7be9eff31e7701875087 media: rc: xbox_remote: heed DMA restrictions
2de23454f178a0f54a01130f075f5ae4c6bb5e3e media: rc: streamzap: Error handling in probe
4aba77222b20dc1eff74cc2e3b8b380150ae8b5e regulator: act8945a: fix OF node reference imbalance
106fe36328b9cdcc38a56d742a1e0f8c551de714 regulator: bd9571mwv: fix OF node reference imbalance
842b5f5d22812e194cd724ef27c98db033581158 media: saa7164: add ioremap return checks and cleanups
bf777f1456c56dc471a80f4fe893b92b1c5fcde4 platform/x86: hp-wmi: Ignore backlight and FnLock events
3e9c8f4120456463618ca46b16c3d0acba9505e5 media: pci: zoran: fix potential memory leak in zoran_probe()
ea53b6fdc6ae4af8571c64c567317f2553442b7c media: dib8000: avoid division by 0 in dib8000_set_dds()
777ecd72c0021279654df943f3f810bb92ccc4cf media: i2c: imx412: Assert reset GPIO during probe
b6e8fdf61e1e774c868d47a4c0df073e5687200b media: i2c: ov08d10: fix image vertical start setting
dfb661cb8fbee16db9692c4fc17af386ecb9e176 media: omap3isp: drop the use count of v4l2 pipeline
20f5f36bb0ff790e0426c65ce1c438fe5b9c731b spi: mtk-nor: fix controller deregistration
d4bb3fe36d2cd35b939b69040e9843d5041feb9d spi: imx: fix runtime pm leak on probe deferral
48be55386564a4d7d0b23cbce941eabdfb1193cd spi: orion: fix clock imbalance on registration failure
911dd52108693f5c4cf3eb9ded0b14d9073b449d spi: mpc52xx: fix use-after-free on unbind
0e1aa0c179d6b7004311d3ac57ef28adee6706da drm/amdgpu: Add bounds checking to ib_{get,set}_value
2b1b0d1015d75eda96fa83b917d7096e078ee8e0 drm/amdgpu/vce: Prevent partial address patches
98deb1ef5fe05c7b13a11fa3c879bf7ad012685a drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
5cc7cfd4daee3d725e4909d285a720c4a9ecfc6d drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
125c78d03e3c641378189ec9aa3ca5f66786cc81 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f753d9993519b6f5b707211d67826835f7820058 drm/amdkfd: validate SVM ioctl nattr against buffer size
455bbc874f2207939e0838888cc52175df16a2d2 drm/radeon: add missing revision check for CI
f00474ce1b0260764bbc5b6b8a9666ea0f7a6a82 drm/amdgpu: zero-initialize GART table on allocation
ae39627e2cc396253c7c39b71bbd780a577986a7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a943bc97701e75ece15e2b7f45f81d089923651a drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0b6bd7dd4b4dbaaa6f63095f86a07829a7922646 drm/amdgpu/pm: add missing revision check for CI
02aa978cff515be3a79ec72de3390f3332c1f264 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
059ecd2e0319ad926e3bd6930c30291daf007ed9 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
6b07dc1c1689ac6bba9e85bc295c9352a516204d batman-adv: fix integer overflow on buff_pos
76f2d977c3c5c3327832301885f2603b25cf9677 batman-adv: reject new tp_meter sessions during teardown
995904635bb2f68504d0e7afeefcec674efb004b batman-adv: stop caching unowned originator pointers in BAT IV
b5fa5a8d449030cf128d710039f2d6d2e459043c batman-adv: bla: prevent use-after-free when deleting claims
ce17be645d86fc8c3cd70a89d1a0f192ce323e21 batman-adv: bla: only purge non-released claims
4c7288ae0c112eedb595903285195835e47d5c47 batman-adv: bla: put backbone reference on failed claim hash insert
fa7021b621d7d333e476cc567d55087fd1440191 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
fbcfbd97063beac2c654630c6631654369e8c9d6 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
ab19840a5ce4c34d342b8fe90695021076fbd966 mtd: spi-nor: sst: Fix write enable before AAI sequence
510ee2fb75f0d55c2859eed3d8fec26559fa4eb7 pwm: imx-tpm: Count the number of enabled channels in probe
26f6f075e1b17ca9a4b5b52b38a5f0f9165de4fe vsock: fix buffer size clamping order
92d3aabad0c8996d44df2e475a2c8488943c6026 vsock/virtio: fix accept queue count leak on transport mismatch
773d4cabffe5acb8e802321878e83ca54ce03347 drm/amdgpu/vcn3: Avoid overflow on msg bound check
8148302e28aa72e445ded31e2a5d68a642d58fe2 drm/amdgpu/vcn4: Avoid overflow on msg bound check
0768af8d66790264e8e33e1796d9d7172b577920 mtd: spi-nor: sst: Fix SST write failure
7871d6866fb756277e0dc749690b928db50015a6 bcache: fix uninitialized closure object
7e1d5d9b9042bd9040ab4769dd8161a994008104 blk-cgroup: wait for blkcg cleanup before initializing new disk
d350ce46893a7a63340d37046f34a389a7093c2d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
44c213f498f28f616b27a6db49043fbe2c7b05d4 drbd: Balance RCU calls in drbd_adm_dump_devices()
749d41dc9aaf2d4221765e6615668abab3d7dab1 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
b36b00a9506d0f99317295abfc8d7977df3f4427 pstore/ram: fix resource leak when ioremap() fails
3a6686679cc418ac7c8ac2dede8706cdc90f141b devres: fix missing node debug info in devm_krealloc()
51005c6f25d072b92f1c26ad8bafab10bc4135cf thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b431cb69c1fd8b0147db7d4b29e98d878955930d debugfs: check for NULL pointer in debugfs_create_str()
3490528163ac28cef33b36a9b786cd037fdb552e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b129808c56ae6b5a546e36c4a137153f079b6198 hrtimers: Update the return type of enqueue_hrtimer()
a5151e52cb786f19fe6d3ddb2f2a2508454648fb hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c3c3f6a72ac55294524b6a317b226679b61761a1 hrtimer: Reduce trace noise in hrtimer_start()
bd192dfd59183d260252167f1fc68491f8d361d6 locking: Fix rwlock support in <linux/spinlock_up.h>
5af1ca7eb812c574df054313c12009a50cd91fe0 firmware: dmi: Correct an indexing error in dmi.h
52f6317ccb3c0cc025ab2333b9121435ff5a09a6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9c1b0872208096965e9b3a765f51ce1b9056d8a5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
436ab67e9518fa5cec320b60a3c5556eae80b0d9 bpf: Add CHECKSUM_COMPLETE to bpf test progs
24f1719114cea5a930d8d863c84ccbd5d5af1a6d bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
c042c9feec4d0d101748988a2dca27c5f7af132f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
732a6fb0ebec3bb589cfc6583041740f44c9e3c0 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
7bd15ca6152b8bf7c340e9af113b181fa5dc3af0 kernel: param: rename locate_module_kobject
509d5ac0622b03f831cba9ad6204500642e2b5a1 kernel: globalize lookup_or_create_module_kobject()
765aca1cc61fd930c4a8ea6c187b92ab1ba689db params: Replace __modinit with __init_or_module
f9bf0233d7d59a7da394d56fe53d49b5ccaea10f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
8f9e21a6122c60e2c789c6c18f5b7b1579e16ef0 bpf, devmap: Remove unnecessary if check in for loop
7856ce1c843d8ab3df4e6e825efa279f81fd042c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
60522e7f11ab45c6cdfb8436040880b336f8546d wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
88f60d3828d7299cb40263489273c69eda9d1536 r8152: fix incorrect register write to USB_UPHY_XTAL
55485372dabd54dfb678bf45360e13a13292ba9c powerpc/crash: fix backup region offset update to elfcorehdr
9e21ce1ee8da000be7731e62a3df51f7689d36ca macvlan: annotate data-races around port->bc_queue_len_used
65236fd732bdcd4209a32d2d4904a856b6d0e2fa bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bae4549bcfaae71660a85ce006adaa47d87dec2c wifi: brcmfmac: Fix error pointer dereference
19edebbe85daf4c82e428ad4e8d65f8792c5064b bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
178a474e85eb580b04e57180c763ec2da5807861 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
da8352058272d5d879ba2f9d59e505a5673291f3 ACPI: AGDI: fix missing newline in error message
b410e88a4c11dd2f3daf698fc7594cc9204cd914 arm64: kexec: Remove duplicate allocation for trans_pgd
b86e474c787d8c9f11805ce334c89ed921c19620 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
679039fd42970003eb51572cb2e611839600f4b4 net: bcmgenet: Remove TX ring full logging
3880f303c447c6039a84d26c23b721b9c5c6287d net: bcmgenet: Remove custom ndo_poll_controller()
efbba5b9c7ee7cbd04c2c8729d99b654c7414f03 net: bcmgenet: add bcmgenet_has_* helpers
bc28734dfdbaa3143f7cd5a47b440a82ddc24ccf net: bcmgenet: move DESC_INDEX flow to ring 0
42ab935d28c87183b6d1591af92c88bd9aa9d416 net: bcmgenet: support reclaiming unsent Tx packets
c40fdca3a0225e8d8f870b07d77832d4651034dc net: bcmgenet: switch to use 64bit statistics
eb32643db5a11abcb3c3d5587d120212f27a6df6 net: bcmgenet: fix racing timeout handler
f15a0a498039bfb609b637f56b9add23d3bb2d1f netfilter: xt_socket: enable defrag after all other checks
c8229dd0962185163b7aefe2ce4b6ab1bf6172fc netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2a260dd634f8a83d41295e982833273dfb917b88 6pack: propagage new tty types
63d3c62dd6497aa2aa11374646be48aba527c8d4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e8e53c69898c173d960f4bdecb50fde42a2e858c net/sched: act_ct: Only release RCU read lock after ct_ft
75071ea39884520d97dcc86be4af303b897e64e3 net/rds: Optimize rds_ib_laddr_check
0fb9c9fbac70ab6b639de1b5286c730e0b3db39c net/rds: Restrict use of RDS/IB to the initial network namespace
72318bae8da352ce467b9e7ee910632b57082e48 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
9afff735bf0cdaa1b03b0a9b17f99071ff88bf8b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3b962b912ea1750c493af59c0be6b10b1d3199fb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8e6cb30487456f594d7b17e6a103a65661942ad0 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
19ec0b4d1d62ee6bb469f26bf8dadb231bc7d9d5 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
76f283b31d53a96e4ad9fb7e0c66562f7160ba7f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
04ed4112cd693923e3090a0b2a171df9135a2549 sctp: fix missing encap_port propagation for GSO fragments
aadc7d7ac71b8b79e12dc80b2315a41379af8bfc net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
afea1935e945fc9106ff613944f61e90ea87bde2 drm/komeda: fix integer overflow in AFBC framebuffer size check
961afb75fb543a759d6e05705a928159f1cd6d56 drm/sun4i: backend: fix error pointer dereference
08fe8ec044b90d4ffa5bf5d87413f74708851fc8 ASoC: sti: Return errors from regmap_field_alloc()
27bf7bcbbf39ea8d1feb1d30a7c833b1e9592983 ASoC: sti: use managed regmap_field allocations
e42ae1ff1dfe716416d918fed584b81544fa761f dm cache: fix null-deref with concurrent writes in passthrough mode
002501f39289c4ea09e9e449a4cb4c8f765a668d dm cache: fix write path cache coherency in passthrough mode
53e484164b74fcc4be4acaca0b2ea5ec6bb31e1a dm cache: fix write hang in passthrough mode
058b5d95d742c0f96867ce7e51f3b27f047112a9 dm cache policy smq: fix missing locks in invalidating cache blocks
8d0cbe0dd02868b6b374164402a14769dc6db726 dm cache: fix concurrent write failure in passthrough mode
c2b895851e5f5c006ac92d1ac3e7232a5b2cabc9 dm cache: support shrinking the origin device
3894d986bb77b8f47e6ada5b7196b2fa6b65e501 dm cache: fix dirty mapping checking in passthrough mode switching
3d2ea7c1ab0bf3144300996abc81b7c5380fd11c dm cache metadata: fix memory leak on metadata abort retry
66f2caceff4b63af49e7ad01c78e9727b067c498 dm log: fix out-of-bounds write due to region_count overflow
92e256bd81af7992c34e0b0daf3889dd651db8f5 spi: fsl-qspi: Use reinit_completion() for repeated operations
387333cbb7f67a38d44c111be3527671b518fca9 drm/sun4i: Fix resource leaks
41a5d144f014e91823d3936c2f03c9605821d8e9 drm/amdgpu: Add default case in DVI mode validation
66f71ea4340aec8004f5d6c4ee0c787dd92ed58f dm init: ensure device probing has finished in dm-mod.waitfor=
6e69c212ea258de479741edd3d7ec911128bd322 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9357826957c6374bb163db22930c875e78022c97 padata: Remove cpu online check from cpu add and removal
5050c1d9890e1279954ce8680299958677cad3ff padata: Put CPU offline callback in ONLINE section to allow failure
2b07e071e7b737b872ec600571b2645ee0029371 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
c3ffb899de39ff044919b474e5fe532e9b5d6d88 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
555e2a1347c9ff6cf378492f00a4f2e1a6f27085 drm/msm/dpu: fix mismatch between power and frequency
5a1651d4cf3a2999d15146c5ae7c753acb657e20 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0f1da838cbc43a8f3c702e77d9522b6d7ab594c7 drm/panel: simple: Correct G190EAN01 prepare timing
f04535eaf7bc1761a87378123d9adc796b440fa0 ALSA: core: Validate compress device numbers without dynamic minors
7b724a0d6887f67ae65e0c79a51ddab0f29573a0 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
69d9e70c0e30f5d42556e108c7ccf4ff5d2f571d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8fab98783cbc2e8b5f0eb1b2f985a214f812ade4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
fffa4d440b93f0c365fb48c54a342160927369f9 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8ca10d73cbb608a57030d5d982a9bece873e0013 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
85f935a6aecd83778508fbb926769ac362398126 drm/amd/pm/ci: Fill DW8 fields from SMC
e1003737d7cb2e1bd55ca906acc193666a787c4a drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
030360445ed1f5666f364019f8407b558344337a ALSA: hda/realtek: Whitespace fix
6c2914dc49f925360dc50eca19040bcef9ed2c2a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ce1d45016c750e57c260c16abbd1738906f65f8e drm/msm/a6xx: Fix HLSQ register dumping
129d686d6d6b40444e874cd32950f6eac04abb67 drm/msm/shrinker: Fix can_block() logic
fda48f94f02dac554b731ea0c76a13d1a38cfb5a drm/msm/a6xx: Use barriers while updating HFI Q headers
f7c0534f434051f6488b9105432820f517f935d7 pmdomain: ti: omap_prm: Fix a reference leak on device node
d69c66f6af58edc31ff90c4db614b324e90fce14 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
416de8f0069be236675ef5c2cd3dc66076100922 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b562b838ef9bde01a775817cd482e2c736e18d0f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
5cbcc29b0a5c94124bb352cfa1150272239d327d ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
9ef1684facbf2b40ae09a059e5a9249594f86e50 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
fc3a98f844fcca5d012a814d32ffb69f318b2011 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c6a1b5647b354ec7a2dc7aa406bb0cc0aa35d1f1 ASoC: fsl_easrc: Change the type for iec958 channel status controls
6f4318078c051d62b671f31abe18a323a6743b1e ASoC: qcom: qdsp6: topology: check widget type before accessing data
fad18efa63cd8d74ffac4b287202541042ce12a4 PCI: Enable AtomicOps only if Root Port supports them
b9f16b4a028376bef1448e21f30db45c5ab867e2 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
7e247666485fc95e3925cfd76af30e8c01eaf886 selftests/mm: skip migration tests if NUMA is unavailable
2685a83cc104d7d23d46eec2701f66ffa6b4d1c0 Documentation: fix a hugetlbfs reservation statement
5ee2b315125990a360462289b5ae0987df8afbb6 selftest: memcg: skip memcg_sock test if address family not supported
423e9ba80c66838135385fb818782f90e5389944 ALSA: scarlett2: Add missing sentinel initializer field
e4d3e358ea6b19045a9b274b50b836f3642e2cde ASoC: SOF: amd: Fix for reading position updates from stream box.
3a3382367003643a748be52709a93fff26aff9c5 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
16c0cace48d67018bd5ad43c6a114f4782bafbf0 ASoC: SOF: Prepare set_stream_data_offset for compress API
a93a55a3e7adcdb024e4758bb8125dfd351664b2 ASoC: SOF: Add support for compress API for stream data/offset
16691a4f9742b023ed9620ebb239e63823562353 ASoC: SOF: compress: return the configured codec from get_params
6d47b7cc2dda8ee382c0bf09917f03b6441a50ba PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
dd98e59747169e219b0fd2cdf5897db4ccce6ba5 PCI: tegra194: Fix polling delay for L2 state
cadebbcde13f068e3c5b71bdfec67c48885eb5dc PCI: tegra194: Increase LTSSM poll time on surprise link down
bb37f4bbdbf14c6015d860121172a4e75a7f8f55 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ec566cdf1fc217b18ef4b77639091955c253a9bd PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
6106628ecb90fc6291b40ecc9f27cddbb9f31589 PCI: tegra194: Don't force the device into the D0 state before L2
43dd818812afecb02ca3a97ba81677038a856e1a PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
7ac336e80d550996ee001164d645b9c716540f55 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ea312c7777306527db073f7a8876a69561b9c6bf PCI: tegra194: Disable direct speed change for Endpoint mode
2a42b63aa510e6beaa89bd22b79dd0b73957608d PCI: tegra194: Allow system suspend when the Endpoint link is not up
e121623f27b9bc2b6f3070578397a24f8263315d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
c20735fe5053bb473c41840d4f1d875da4daa56b ALSA: sc6000: Use standard print API
e4e1cd8bfc3839b5b16f90645e5b5211518570a0 ALSA: sc6000: Keep the programmed board state in card-private data
32f325c3d2abfdc5d12bcce49dbd54fc7c6e6449 dm cache: fix missing return in invalidate_committed's error path
09dce454546286c1eae61f24cdfbdbebbd77787a gfs2: Call unlock_new_inode before d_instantiate
b3b83d1865fd3055cff6f9b40e6e5b720fb1aeb8 ktest: Avoid undef warning when WARNINGS_FILE is unset
b31709f3e848f6014b7f0edd8e2a6e3d88731088 ktest: Honor empty per-test option overrides
7e926a098f8c2f20dea377f35517eb17cd0cfce5 ktest: Run POST_KTEST hooks on failure and cancellation
fcddcfaea570e6c2817ce589ab19ff28750bc610 quota: Fix race of dquot_scan_active() with quota deactivation
7f7df9b026b5e1df4b9fbd83a04ad38cf744d4e4 gfs2: add some missing log locking
b77ac1a522d5461be9670ee38d56d2db5d1679c1 gfs2: prevent NULL pointer dereference during unmount
e09e32c5eb4ef9000dc54b460a0b17ab41899d35 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
dbc3cde5b60b0fca1a9c208dc0c7aaf44f855feb ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
87ffc85bdd304451cf5c2e9cf252b5a9068d1f69 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e2a35116e60126ac890f528b14ab5b2b08a11a25 memory: tegra124-emc: Fix dll_change check
ba17ac9322c85708e14146d93b85999e5e046525 memory: tegra30-emc: Fix dll_change check
580bf8460f47dd02f66c2bbb1be84d1f9bc80651 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d3cec7798554804aadce0d9b95886cf38fdd9b45 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d93c92e588bccbe5705b0a301a4a0a707df0d0ff arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c6f81b2ff29968df931dba42c3961446f10fbca9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
6e062a0e6692740dbc21832cd1095df92f5883fa soc: qcom: ocmem: register reasons for probe deferrals
bad1e417bd4b57cd5b0cd80b8c2687235cd98ae2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8d10780cba468b37971d484045148b522bf0f9bc arm64: dts: qcom: sm8450: Fix GIC_ITS range length
23c9163c7367fef43999ca078b8c0b1ed9ef4bf5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
027e441278662574f25cb689e0ee7d3e4710585a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
548e51dbd481c21a1d960842b7d73a17b134fe2d soc/tegra: cbb: Set ERD on resume for err interrupt
5ff9dce9374191e03a64455b2fc07778c68e4668 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
23907a6550c428f348dd348a198646c1619479f1 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
911f4b136a8d5e473cfb65ba9b4e4ad0a19b77c5 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5415ad89145826943658e2230815fe4748a0d6f9 soc: qcom: llcc: fix v1 SB syndrome register offset
a6c31363db319b985abf6aeb00b0c761e809b0a6 soc: qcom: aoss: compare against normalized cooling state
3aa82f039fbf092a4941bbde0e31192f0d6d9f09 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
c9efa24745be296a818f313f5b662c4a0284450d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
46d4178fe8feb19f36797cf24d2df5494006a6f3 arm64/xor: fix conflicting attributes for xor_block_template
23fc5ab598bdcd023900c032b922c601e272f0ca ocfs2: fix listxattr handling when the buffer is full
566b87d498a77bba5130c5e66b635a2f84b1aa8e ocfs2: validate bg_bits during freefrag scan
641a01c75ed35a156df2488d5b6cb08ad18cd55c ocfs2: validate group add input before caching
184ba3b1431fd240e08d38735be96848f1895cb2 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
7a91bbf83c64a8e5e7debf51e3888f205b9be0d9 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f9fb27b9cc4ee1b05e37c886c9dbe0881556e7cf dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
986b44705dd00d425094d815f7cf534c281fe561 tracing: Rebuild full_name on each hist_field_name() call
cea96c8ca199c44e8605d8d26dfcca3608c3e353 ima: check return value of crypto_shash_final() in boot aggregate
b8598f42ce05b01871421f743f364df1c660e4be HID: asus: make asus_resume adhere to linux kernel coding standards
c09099ea6fc7b618cff5014fc2acf52a0c4639da HID: asus: do not abort probe when not necessary
f39457b344f8cdd3bb4e89334383322926dc286d mtd: physmap_of_gemini: Fix disabled pinctrl state check
960869e225c048db077857bd0b261f5a936a3003 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e284289e1d9bfcc55d2ad9c1d1d937c63e92bcb0 mtd: spi-nor: spansion: Rename s28hs512t prefix
e05e47989480a257ec80dbd10615077f06b7c814 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
655bd2b622add5d6f39768864c4ca50641c00a01 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
281f52f3f9dd154ca19545b97ea6abab0bf76ca5 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
bcabbaa1ff91863d741cfadc67934cb06f54103c mtd: spi-nor: Allow post_sfdp hook to return errors
5233c34e2ccabadb9c0e0e3f1393c46fcab3dcef mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
5524b9ab37a516c3a39b304b7b94ea681d3b9e07 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
5663ca1b8b5217b7a8c4d1f68d2a4e6410553d4b mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
dc0376b4f9731f6d4f6e5077199b01b98c59e5fc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
de99bac12b4a6280e251b5e0db4c54945b78048b mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
137fafad42c30f1bd458dee683cb4941a3188283 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
7866caa1da25623cd8741208e8162bb4e32e7fa8 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
086cd3aa1b46b5b5b8ccfba52e760016fda4ed6d HID: usbhid: fix deadlock in hid_post_reset()
53fcfbdb2e844e99f1860d041898b81e262ca34f bpf, arm64: Fix off-by-one in check_imm signed range check
581fc2aa8755096311278c5a84a995113e81750c bpf, sockmap: Fix af_unix iter deadlock
0bfb349790def121474f0c8f6eda7ae7acb883f6 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
bababd4eaf5e2597958a652e350efe5487b7e4c2 bpf, sockmap: Take state lock for af_unix iter
96d7f23cbb3a9974c60134619887720d17d17cb2 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
c30585bf9efc4e9a48b1533baf301b4cbc28a800 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f17284d45e84406b4c2085f12e6e71df2316987a bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4bc02d33a8e26c2e91fe6dbf8d6851d518b6b199 pinctrl: pinctrl-pic32: Fix resource leak
bbd17836156185fc9f173430307dab385bc36419 pinctrl: cy8c95x0: remove duplicate error message
332241ce7059e4f91e53571d298190b77a896588 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
69fffa4e0bde6095cde8f2dc859f410175b5e481 pinctrl: cy8c95x0: Avoid returning positive values to user space
4b495be8f82159a852e32874c7c79f5dd3a00ee2 perf branch: Avoid incrementing NULL
05f8b6b72dd10a4ac434f1f85da71a7f85eba55e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
12ba102524fd6de18c568138fdaca8e53e77f595 pinctrl: abx500: Fix type of 'argument' variable
0096ae79339ee70351e6340633d5ffe3c257fbf1 perf expr: Return -EINVAL for syntax error in expr__find_ids()
60828762cbd20f1a33b9412cefe8aebce49bff59 perf util: Kill die() prototype, dead for a long time
0ed71b8e9a7b9e048065bba09cf1afe1de1da429 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
6d72e3f83a388b8fae6a6d745f52d5fb7caff8b6 driver core: device.h: remove extern from function prototypes
0d823671b1a1371b6c3aa5710ad5e080640590c0 driver core: Move dev_err_probe() to where it belogs
e8b48f5800ef216080d4ce3ec579ef2fd0e7815c dev_printk: add new dev_err_probe() helpers
e3855a35bae800fd129106dd4b7168fa946f98de backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
6ac1cdc8c5d33c86c7382f2f5e90146eace6b04f platform/surface: surfacepro3_button: Drop wakeup source on remove
d86e3a932e255da4a62ca2caf50166516c28fd87 leds: lgm-sso: Remove duplicate assignments for priv->mmap
76d5e021bcc019d95cb7de7ab59eb5bfa87e47fc tty: hvc_iucv: fix off-by-one in number of supported devices
e6418cc47de3f2d7450ae7fbf47d1944059f0c36 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1072bf743ca37e59e1da789643dcc389afa6ae78 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
07311c7dae9655d592bd60b9090f88c84bbcecc3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
30d2fcadb8fbc850a95f54f57f15c3394715c2a8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
b32e106aafeb646fb1c912f24dcad3d28fa94458 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
68822a158a14f85bcaff6c0212b369ba54868599 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
70600a4a50188f5a1e50da9663ebdee144539647 RDMA/core: Prefer NLA_NUL_STRING
b9ffb955e346084029e91b34b1fa834b80333ac1 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
56726dcc17f72fe8feb7d57638a76b5f37e620fd scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b3255664f891a92e12d5be1a1263fe6fbffd14e3 scsi: target: core: Fix integer overflow in UNMAP bounds check
fe155c4354358b0a4bf79cc93762fa2febbe8462 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f7f7a1851fcd6f9d10caaa834db5bba05353dbe9 clk: qcom: gcc-sc8180x: Add missing GDSCs
7a0d4e5a787756f02c3976a244eba4ace7ba37e0 clk: qcom: gcc-sc8180x: Use retention for USB power domains
b2fff4cf84d9114cab6868467b6936d2ca0fb0b4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
42134c39cb06b56554c2677cce59e2cf4358a57d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ca34a3be8af38d84eda5b9c14fdb70c5ff0c7d59 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ba7607f4edc365991ad4d0f4ae4def7229296ddf clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f23ed19e0ebf1f86bb0eca427044f634438577cd clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
04ef9f00607c72c95e26332e90ce2a2c4dc70e12 clk: imx8mq: Correct the CSI PHY sels
f2ca197634a26547b6a7fb3baf424d93782e36ce clk: qoriq: avoid format string warning
c389996254d6b91d52fce7b0eea6ea52c63b7865 clk: xgene: Fix mapping leak in xgene_pllclk_init()
80feedd7cfd32759733fe23eefa144ca5f6c09ef dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ea1a3f6a30bcb4e6e645b106767bad226bd202ac clk: qcom: dispcc-sc7180: Add missing MDSS resets
198c907fe6e367da8a44ea2106d069d4d0b207b7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
04c0b4043f0debca3819f03186914f71e74b8098 clk: visconti: pll: initialize clk_init_data to zero
c13b38e6ac9debebe25e78fb81f6083a31497894 f2fs: Use sysfs_emit_at() to simplify code
7f8a5f9e6d760142f351d0ac1407057843d92df1 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
8682eabfbf2dbfb514d533262e314295630b1ea8 drm/i915: Constify watermark state checker
c7d4c0055840957ed10a23825c5580355f392f65 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
d3412c48216d0f3dc932f95e0eacc3ceac3b2ea9 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
36692cc18f2edabf8de48897492ef520cf551b8d drm/i915/wm: Verify the correct plane DDB entry
4f54c332471cebecba16e705cdf869e425a40391 crypto: sa2ul - Fix AEAD fallback algorithm names
9ad0f10d5bc25e9c2029fc626901081bd2394cbc crypto: ccp - copy IV using skcipher ivsize
7233bdf120fefd6be77300849f60d538b4ad3409 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
dc9a1ae8431bc5afc163224c70794ec2ebf6a6f0 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9f17814cd9bcf8acc58715fae6fe8fd41bc82613 PCMCIA: Fix garbled log messages for KERN_CONT
1f7f1f1278a67cb4708d893afadf0c204aa45956 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
a63ae5a81953d57b5f16daec7b04bec15837d68e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
781d250b02af5a6f257aa60ea4db1a58bf8577bd net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7e353f835dd686dc5b304eecf33f2902a40b43c5 nexthop: fix IPv6 route referencing IPv4 nexthop
9958266d17024b5fe305555efa69d9693813ae12 net/sched: taprio: continue with other TXQs if one dequeue() failed
37dec7d8f4f3aad8b665dda53262181a2815b77b net/sched: taprio: refactor one skb dequeue from TXQ to separate function
5d80e99afc89c63ce3aec17d31c1741aae753997 net/sched: taprio: rename close_time to end_time
16af6605484dc8a134101d4527a3e652248f662d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
70d5923640cff4a7e54c18824bdb81090c408dc7 container_of: remove container_of_safe()
5d865c99cf4993725764fbb9fd1414689e1e3fc9 container_of: add container_of_const() that preserves const-ness of the pointer
2cfb5b85dbd4e8b1431c9c72c36668477a898eca tcp: preserve const qualifier in tcp_sk()
9aa0b30b7bf9df8e3f51e204f3c6e9e61ddc355d tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
0b73b4fdca938b83fd22226de305822d7db1fd87 tcp: annotate data-races around tp->bytes_sent
d89a5d625b677beb4d70b5d2d34fb5b6899886e8 tcp: annotate data-races around tp->bytes_retrans
a1a118a31c866a4efbfe22026a8be2b87bf86c4a tcp: annotate data-races around tp->dsack_dups
d345ee9e8f906b00fbc23ceb231770ca6027b9e8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1903737c2215f431dcffc86aeccac25abcb13a44 i40e: don't advertise IFF_SUPP_NOFCS
c42560de39370c9ad8a5116893d816bc002e4c6d e1000e: Unroll PTP in probe error handling
8e8870fde78d7d3dfac20ca034e26b34544a8753 ipv6: fix possible UAF in icmpv6_rcv()
095b3ee47eb544f73790ed2b40df1f75b8d39805 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f599a2ffecc3ac10160eb2be7651e43a7493486b pppoe: drop PFC frames
0d310ab3cad3aedc07cc809223fbb389348b45c8 openvswitch: cap upcall PID array size and pre-size vport replies
1f623881e901e18814a05b6ce16d93f6ebae8862 netfilter: nft_osf: restrict it to ipv4
a7524fe9dd175c5cc9390a1b54e53bf19dcd7b9f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1434dfb704e85111ea4eacc5580ba7eb2298623d netfilter: conntrack: remove sprintf usage
f54cbf6bfb7bad90379d02678d0fa137fc5c20e7 netfilter: xtables: restrict several matches to inet family
5dc835f443d2735082ca2b0d1432ecfa510b6b00 ipvs: fix MTU check for GSO packets in tunnel mode
6250154484c1de6f57249649936a8623cf0e92ee netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
697e4c29305b9cf31c0da8544374952900648bb2 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d72210b868209f19ecdfab2a63a283f03e367868 slip: reject VJ receive packets on instances with no rstate array
5e8c4306abeba2d1c628a13bbfcdfc7145a686f5 slip: bound decode() reads against the compressed packet length
535a158af87163fdd5692b6f7d0436a6ed9141f5 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
60946b494ff62889ad00b153eb52c6e8f163b511 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c8e8d7ebce8f526d2fee2d32efeeb25f33340bcd ksmbd: scope conn->binding slowpath to bound sessions only
ac455551c81f72fa46d7a31685d1746099552ce1 net/rds: zero per-item info buffer before handing it to visitors
3d42df4220db5465637f89641daa1c4071e851fb net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ec826752d21c341a02bf149963b4c04ce1a86e84 net/sched: sch_pie: annotate data-races in pie_dump_stats()
c09f99330928a21afbec6d4618137adf53f76cde net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
927bf447fd1151cd33664fb3a40bf2f49f183721 net/sched: sch_red: annotate data-races in red_dump_stats()
32cc410c865b85968031eb787ba7db44b2677a8e net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
af40e57a4e00d9b67c2feb947f7445cd784eaca8 net: dsa: realtek: rtl8365mb: fix mode mask calculation
c4fc5ef1fec412cc45d670f888ddf9f639debcaf nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
ed7f53e597e5e86473c37f59053156f035316fa4 tipc: fix double-free in tipc_buf_append()
53ba7aaee120da41367f632c0f1d6dc8d8bf3d5a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1f07f37ccd54bad2cadaa25080848c437e04210a fs/adfs: validate nzones in adfs_validate_bblk()
7900aea8f84c6249c25e1731f6513bb83678ce43 rtc: abx80x: Disable alarm feature if no interrupt attached
91b69223d507195b6b68198e3b51174c3c6a886a fbdev: offb: fix PCI device reference leak on probe failure
1be7e319aafb57399821722465ad462a70242544 mailbox: mailbox-test: free channels on probe error
04a79bacb2cc8df09b5e2fa2f127caf447cb7011 sched/psi: fix race between file release and pressure write
a47aedb431d90ff3b2625d20a22da90457b746f9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cb5f9b58258e71a54788011a038cf9a3fea93d37 mailbox: add sanity check for channel array
2e21c77b63ab58bdad32300f05b011cd68820359 mailbox: mailbox-test: don't free the reused channel
89791d12cb5bd84d0ed8149a98e6cc29ad11a6b9 mailbox: mailbox-test: initialize struct earlier
e24491f479d97a9f614ba89f3ec1eecf849134de mailbox: mailbox-test: make data_ready a per-instance variable
201be6845c6e2004e41b96cea6db4eaa42e4408a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
ef0113f63756cff5b31b0ead841207020e9e5945 tracing: branch: Fix inverted check on stat tracer registration
e5050436884a2b8c96d9e22db1f0489fd2335c9a nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f68ea7680166b7b85e246bfc42647e412444298d netfilter: arp_tables: fix IEEE1394 ARP payload parsing
7f3b646cc0735f7061b5e22ecf83f581af28058d nvme-pci: fix missed admin queue sq doorbell write
5c38425136c9acaa5c83ce1ba4b5e77acbfe8bff drm/amdgpu: fix spelling typos
bb14d0a304c358e817bd3517a8c0ba8189891209 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0a8aabae0b670e6f542b4afe9a70617888fcb88f drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1a24af9fea327b4d15767ae4efecc4c20585c765 netfilter: xt_policy: fix strict mode inbound policy matching
3fc080b009586f60c1e1c128e63d2cc61593123b netfilter: nf_conntrack_sip: don't use simple_strtoul
7f38732a2278e768c9c548ebb39e763c72be823c drivers/spi-rockchip.c : Remove redundant variable slave
bd7c88533ac094e4cf747c19653219ad7f010960 spi: rockchip: switch to use modern name
a96e3e4b7e4f29f6d8f80dcf940ad346509b07fa spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
d1407278d13c8768a099b78daa963ce16bd5b700 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
735c53643a0e5f20a0f8a163f10cdede8c010dba netdevsim: zero initialize struct iphdr in dummy sk_buff
83135843f3ad19fb07dbb4fbf1a002a27e8c49ee net/sched: netem: fix probability gaps in 4-state loss model
f32eb3e3ac0ed272f8fbce5a3aea20c848427cd8 net/sched: netem: fix queue limit check to include reordered packets
434beaf80ea2aca0b8e7096b756ba445d7101e24 net/sched: netem: validate slot configuration
069c1db89fe4029488cfbae5a17560ad6c2ac6e3 net/sched: netem: fix slot delay calculation overflow
f32f302541acd32440ce5a98136d5c9ed4acc490 net/sched: sch_choke: annotate data-races in choke_dump_stats()
ba9616d554fabfb9eed1bfac62e56e76d7eca430 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
2dd3c34d550645c236199002a47aad100b722821 vrf: Fix a potential NPD when removing a port from a VRF
1abca2e168cb6797e1a57fcf66a8a87a799d81af net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9243bc4809d8d1c751ec8f681d235632ca68b4c7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b0af8b6af0c3e2886cfc6c95310a151538535caa NFC: trf7970a: Ignore antenna noise when checking for RF field
89e0fecb40d487de89784032b3f96a7d6fd573a1 neighbour: add RCU protection to neigh_tables[]
fb0e298b5027b9bc5b2024063d5dbd010f8bc697 neigh: let neigh_xmit take skb ownership
3f27396f83515286bb1dbb85fb9416f5e3e6bf5f ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
e3fcb65236eb242537c088fed7be08ad4cf50917 net: mctp i2c: check length before marking flow active
d20a32f93d71cbd588f8ae96e98479b26b454c33 net: phy: dp83869: fix setting CLK_O_SEL field.
86d31092e6d28e2e978b7b11fb5c40a6c69b8543 ASoC: codecs: ab8500: Fix casting of private data
6942f866117ead9e6b27b53400e72e3f3a7e9a24 netfilter: skip recording stale or retransmitted INIT
2cb8fe75479c011301cabb0d26de1035e8945be7 sctp: discard stale INIT after handshake completion
8919f4e1c02eeaa20ed33f060f7acee37c27360c ipv4: rename and move ip_route_output_tunnel()
991727ad0f5be12c4cec22af243d6c2f15c27b25 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
00bbe3bdc70ef38485ca5decb4e76db08a3c8361 ipv4: add new arguments to udp_tunnel_dst_lookup()
0e3e6b661436965d5093fb91466cc5bed723b5fc ipv6: rename and move ip6_dst_lookup_tunnel()
942209ea2357e762a843bda61f99edc33cd041eb bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6bbffdbcae52ebd23f90f888420e53c1b8041810 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6c3b1c8adc237655aa2776da677a757e5c026203 net: netconsole: move newline trimming to function
97d2cc95a4c812500ac473646c611f4722f7dd3e netconsole: propagate device name truncation in dev_name_store()
5ea72a5504813a9adba61e4be2d02dbeb418556d ALSA: hda/conexant: fix some typos
ac01649c5e2c64c0a6a3fae792a0845e2fc053f1 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
655a7b8e68fb25d92ce2142b33597b661fda016c ALSA: hda/conexant: Fix missing error check for jack detection
cf79d985a9edc0841ede0d2cb895024d5109c177 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f4582aa14704bf7b26cc2b15d242748f2e641954 drm/amd/display: Allow DCE link encoder without AUX registers
cf0e4fbf6388688cf0cb5071a6afda8a2f51e8e7 drm/amd/display: Read EDID from VBIOS embedded panel info
c67563dc0ccb131d45edc4e7206e036be8f41ac6 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
e30639ae01ef9707dbab29a099f040506b48614c net: bonding: add broadcast_neighbor option for 802.3ad
ba69af8217892637bb18dbe6d5cd954509f7a236 bonding: add support for per-port LACP actor priority
00826e1072d998ede782e7ee7a7bfb3fc42dca98 bonding: print churn state via netlink
7d3c00b9ec3406db6bb7d41fb680cc335982ef90 bonding: 3ad: implement proper RCU rules for port->aggregator
fce7f8d33fb44bb91daec56742de2bf08fa1cb4c iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
0e961151b9dd6622c4124a9d5593558ee9df6ca6 iavf: stop removing VLAN filters from PF on interface down
f7f8279587f81ee8ad0a06a012581a2cc528871c iavf: wait for PF confirmation before removing VLAN filters
07e24a89a87525a93c0f066161e8d881722bcf2e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
1a7c44f1db3e50487436c5b5d6ec3d38f4ce0e2e ice: Pull common tasks into ice_vf_post_vsi_rebuild
9c78e62be8007e9fd2afead15bd8249c505515eb ice: fix NULL pointer dereference in ice_reset_all_vfs()
fcd306365edef65e5cd2034912ca20bd4a4e1ddc net: tls: fix strparser anchor skb leak on offload RX setup failure
6c230290f51b516ae48791c183ec4b3d7207185e net/sched: cls_flower: revert unintended changes
958a1f4a90c45e1e62bb532a65758bb707066f56 smb: client: correctly handle ErrorContextData as a flexible array
12339b1c8eb499dbcfab0c41fe3e467e7dfcac98 smb: client: fix OOB reads parsing symlink error response
ee89b5e5e926e14e1bed35344b08f6e8dad656bc net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fc545afa58a3be58f802a3b2d9a162a852928823 net: bcmgenet: Initialize u64 stats seq counter
49ed50e378817c28ae1c0af833ed1938e926c8fc net: bcmgenet: fix leaking free_bds
381f6f03292f84f2c205e0b4552466c2f9e888d8 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
4c6661660e4dd119a28a25ae4ed6e35f03a6e4e4 ALSA: misc: Use guard() for spin locks
898c2a7b9983e683034ae754f40275ce57793c50 ALSA: core: Serialize deferred fasync state checks
f8f841a86712cc7ccbee280b497c0470be2a426a ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
4bd87c9f5766581da4b67c4b8ed2661b86accf2f ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
3d6a6b51ab3d3fcecdc518810de988e4dada181a mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
645178dec8d54e1ee036684843164f2d511d206b netconsole: avoid out-of-bounds access on empty string in trim_newline()
d748cc8902b13e4573c37883b474b8158879e90c bonding: fix NULL pointer dereference in actor_port_prio setting
fdbe26ddd93bbe293b18cacda2ffb03dc9f6c6c8 net: bonding: update the slave array for broadcast mode
b0339071270842dee334eebab64548350a6cabcc crypto: af_alg - Cap AEAD AD length to 0x80000000
242210856b65bb443d5e13accae65f6f8f93022e i40e: Cleanup PTP pins on probe failure
a3557db28c685c68d5c9724b593fd361b3b6331c netfilter: nf_conntrack_sip: get helper before allocating expectation
e1e9c8a070d8d13c3a1387ec0332ac68c27357f5 audit: fix incorrect inheritable capability in CAPSET records
1fa4377605f3192c451051c515fcbe816da7e9e6 netfilter: nft_ct: fix missing expect put in obj eval
920c4bbcd3c401976dc9ecf5153530e340b7eade net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
3d3d3ae80b6aa503c6984cf294f1795fcbe89173 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d6f6a2f47ff72e175488c12057a3c32655d9a3cc KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
44c856c25dd66756e76d189beb9ce30958aecf00 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
3388e626e193f8332b459df44d5f40cb57ed9a2c KVM: x86: Fix Xen hypercall tracepoint argument assignment
28a73fe2ceecc33833e9555f9681ff87c2f245a4 smb/client: fix possible infinite loop and oob read in symlink_data()
b4861c80ef9f9ed0c6596e6ab32262c142ad71af drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
3c519c1aaae91f8cca9da2b09bb82afe172d0db1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fcc35e49284740e680276da43187450f19592971 ceph: fix a buffer leak in __ceph_setxattr()
f897de1730171fb954d71cfc0592a73c940ec502 powerpc/warp: Fix error handling in pika_dtm_thread
3289cf8ab9f7d1b5340d45fdd3033497c295c672 libceph: Fix potential out-of-bounds access in osdmap_decode()
86d048124b4fe4fa858ae87277531c5eacc70956 libceph: Fix potential null-ptr-deref in decode_choose_args()
9eb9d51d86eae032eeeb692cc9ecc2b743007210 libceph: Fix potential out-of-bounds access in crush_decode()
1b995d18e788a79928cf3f5929083decbe700486 libceph: handle rbtree insertion error in decode_choose_args()
b6a31a16bbc06b8b81130cf41decc56317d8aa13 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e34535f58e015bbc50e9d7ba6acd36378a4038f7 drm/i915: skip __i915_request_skip() for already signaled requests
432026c16f531b80217e4152bf01f96709a700d6 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a9e5980ae15a0b4d3d942155f9b50389d73a026d drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
03787cb7de2b2ace17700cf319f69f5216384798 drm/gma500/oaktrail_lvds: fix hang on init failure
f8facdfa7c0ec37c0252ff2121ce4af857578703 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
6b8c2fe95edeac160954d76df2f43a0e7f8d210c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a29cf12d946bdaedb7e0037b4c4bde0cdf1a3fe5 net/rds: reset op_nents when zerocopy page pin fails
0d16f4cd864ce84da966b4e0f997aec6c4628fe2 net: skbuff: preserve shared-frag marker during coalescing

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61433c78c17a-cd9ce6dc0089.txt

f4706b9d732e80d9aa726498a2d1b328496d33f6 io_uring/kbuf: use mem_is_zero()
29046c55416de27ede455aa37405ba6126c2d195 blk-cgroup: wait for blkcg cleanup before initializing new disk
e81c954e0cbcd5c3561e3bf363896a8e00ac7338 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
abf5479637985da27960d47a8d2d08bbe858e0a6 fs/mbcache: cancel shrink work before destroying the cache
3e5128192e0406468af34079443253c0f1a9c567 md/raid1: fix the comparing region of interval tree
b24586ab477fc70e8ec0f58c988870caa5a9f741 drbd: Balance RCU calls in drbd_adm_dump_devices()
dc5db218ee4378755d0c64d4500b2053bd4e382c loop: fix partition scan race between udev and loop_reread_partitions()
7e144530313c1084e1e8cfdacc6f2a83d6d97c0e nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a055195b253168efb82334351ba7e4412ab0209d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
40a053280874fe55e6a8f75bb68f6704782f379c pstore/ram: fix resource leak when ioremap() fails
be2c67f3e10acf185bd1b966044dae48cabdb771 md: wake raid456 reshape waiters before suspend
83e7a9cd90de64ec91cfde49dd7ffe483c55c2bb btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
94625d98615d8411986887989da6297c2a4c1970 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
5f566f544ff0f11a7d10e48ad34e90df688b8719 ACPI: x86: cmos_rtc: Clean up address space handler driver
54d5e12476d84e181b0501c3d107a62410c7be4e ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
e0b156968c40d7666d7949cc2516e3aac63d0523 devres: fix missing node debug info in devm_krealloc()
8b52ddffc527ef42ca342341e75d423da855a638 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
faa1be7598716ed6937c701a9d180fc5ff0e6732 debugfs: check for NULL pointer in debugfs_create_str()
5a938d5b348007cb28aad589185a51fff69a32f5 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
eab22ab3de2b758d2f4edfcd6b71d7415be5f20f soundwire: debugfs: initialize firmware_file to empty string
8cd7611f8182707ad0f4047be68589a4cea4405d PCI: use generic driver_override infrastructure
3c0beb471234424699f3d711fd08460c9e249374 platform/wmi: use generic driver_override infrastructure
b0c4761337a25cf6290d9a7e17fe5bc238c7118a s390/cio: use generic driver_override infrastructure
ac9600f32fcb2757a1f088847931eef27bb13a47 bus: fsl-mc: use generic driver_override infrastructure
ab5c49fd23095e8618f36969fa9787cb530f7176 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a820bbf92fc1e4cd3147ec4df661220f6da8e3ce hrtimers: Update the return type of enqueue_hrtimer()
fbabab09dc044b7be880ec8a88bf4574f7f3ef4f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
ad7c9146de3531c611f69b3d9ce688009a91e7aa hrtimer: Reduce trace noise in hrtimer_start()
00700a38d42d1bec4e1e5ae0e4132480fdcb3f94 sparc/vdso: Always reject undefined references during linking
3cf17819834931f78d2d915fcb23c8bc8cdbc2aa sparc64: vdso: Link with -z noexecstack
fa1b045146d1dfb34eca98d3c25b167c9737c024 locking: Fix rwlock support in <linux/spinlock_up.h>
1ef79268b097f2c49299d2e87ca9adc85cc814df firmware: dmi: Correct an indexing error in dmi.h
aa529a02fcddc1f3c964f08817f16abec62bd181 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
1f2c266831f90591773468b1dc2ba53c9df417c1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
996f515d5ee143ed688ed94f603f394c590e3d4c bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
915b98420aed23dae07ac7a73f66021d713fa0b8 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6b48a1af3f2cb7476ef70b40e45edb880d97e8e2 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
4d50e1232fc622059f09ef579289660e2661b4f6 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
125e243da677ee33802a384ba21585d547e4e10d params: Replace __modinit with __init_or_module
7fa3685ec71b3fe7b81f0cdde701019593599918 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
127b7301968e06570b91d5073aaae9e14d6db3d0 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
1eb2de463320f189fee6bb78e1dbcd369d018cf6 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
ddbfa8b9693b046d3d980bc867eab4c230b0ddbf wifi: mt76: mt7615: fix use_cts_prot support
6d4c3e6bb6240fa5ff2f315a7cd0525cf7072514 wifi: mt76: mt7915: fix use_cts_prot support
d209fe83b4eb63fa844e7e0923a1a20d77fc2c7a wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
6e3ffadc6b5c8f4f3f0a40db1181af92225867d3 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
4526916806bde1e9fe2fbf8116022a9c14504a2d wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
2886f5c4808ecd80abbea280b3d023131375cf78 wifi: mt76: mt7921: Place upper limit on station AID
3b8432619c2012bfa510d03ddecc331542ff02c1 arm64: cpufeature: Make PMUVer and PerfMon unsigned
c78e5fa59bcbee1f0ead3299247f628c9a7fa790 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
9b3cd6c4b00718e7087e6c993573f559df8b8809 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
8e0e8838f1e28131c8f1bfee8c417c1721346541 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
1ee4722ad12bc0c9c533d9659f679dbee0f94929 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
4123c8236433d53aa63d454e3c3f73db92fc6f4d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
6dfed3b2ef50e9fdb85356cd5b2d3d1680f7fef5 bpf: Fix variable length stack write over spilled pointers
97c465c9e612fe7eed2bee512b7e31eed65a7a71 bpf,arc_jit: Fix missing newline in pr_err messages
b7cb6bd39921965136572e207e6542e0cdb22dcf wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
4c072cfa39d6954a12ac64ae5972619c5b6bda31 r8152: fix incorrect register write to USB_UPHY_XTAL
175ba131809d606665eab356bd5f5a5b103d330c powerpc/crash: fix backup region offset update to elfcorehdr
eef37f5e4cc534f31f7119ac04e2da2d71ce4a47 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
3f26156f8650521d58b0cfa0b4cd15d7892cc459 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
1e0475089c3d1a459fff2d98fe37e5f17ff2c44d macvlan: annotate data-races around port->bc_queue_len_used
a7a3caf1f43f8a157666ec74482d1b76f638a74b bpf: fix end-of-list detection in cgroup_storage_get_next_key()
cc2e1214419dbb9e880327a675bd6f3fe90a7008 bpf: Fix stale offload->prog pointer after constant blinding
f5c87f569f85c39d3e381b2ef0586a6b842c67ee wifi: brcmfmac: Fix error pointer dereference
8971a1a89e7370bcd6fbadc64763efa5db149c52 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
990b8ce09e84ee69ab794a5641bc9e846d8ba25f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
2b4f87e1e48dbc1027dab800cfd938a5cc0fecc5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
eae720c88d7568e5026505ff3ea0d037270845c7 wifi: ath10k: fix station lookup failure during disconnect
cb58229d6f73a5b407d2b77b8df8e8d5be0bccab ACPI: AGDI: fix missing newline in error message
4716c638a6e286fc6299bb6ea7824687c970894b arm64: kexec: Remove duplicate allocation for trans_pgd
5ab92416c63ffe2f0b17ac18b4c549a24d370e26 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2b03cce63f50530219331ca081b6e20d3310bb04 net: bcmgenet: add bcmgenet_has_* helpers
fa97256f35c0ba5844ffbca7642a6640122aa110 net: bcmgenet: move DESC_INDEX flow to ring 0
5f34df508f1e07a976048a806198ba4e7deec923 net: bcmgenet: support reclaiming unsent Tx packets
5187867c6909d3308c41dd7e9e40ab18dee4e0e4 net: bcmgenet: switch to use 64bit statistics
18defb7fc2628200590c0ba643c1def014748e47 net: bcmgenet: fix racing timeout handler
525875e36fd10ca46cb35018081f62e184a1eb68 eth: fbnic: Use wake instead of start
178a55838a3901fc6f14ba4735b6e5df4c68dcac netfilter: xt_socket: enable defrag after all other checks
b848db364bb6ff85d7c730ba363258940e7d8462 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
00c89439519da4f6e40080a4c6863e76e56ed741 bpf: fix mm lifecycle in open-coded task_vma iterator
5e8a848a89cd67cb0e186c28cebc22e7dcddbde7 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
1a0ce21af1f369a0b7dd3916e8f41506ba2d5738 bpf: return VMA snapshot from task_vma iterator
abeb2614652340cade98b670fd696f4be37f044d bpf: Fix RCU stall in bpf_fd_array_map_clear()
589b6bb8727aba16e756a073e218075365c8424c net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cf26966913a93f9e30cd38b855e62e2b2a0024f6 bpf: Relax scalar id equivalence for state pruning
aaf8a11823092c02140d23564c9a483aad1f77f2 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
64070e61eb179664f3090f37682be8b8e13e3182 selftests/bpf: fix __jited_unpriv tag name
7d9dfd9d426c4ad1c4b0b5f5f31fcc974e63585f net/sched: act_ct: Only release RCU read lock after ct_ft
c62d9bedb508d2fcfa06454a37d5bf9c508dbb92 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
9a677d4a69048bce172f5df29e0d73c65e03ba5f net: airoha: Implement BQL support
e9b4f1dc7f91301931650d6c7c23428f1d12a1f8 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
4e3fb65821397857efd578b3d418eacc9a5629ba bpf: Allow instructions with arena source and non-arena dest registers
e2fa28f5b6983ca16e1724dec7929d134f73b88d net/rds: Optimize rds_ib_laddr_check
c5550339ad6d456a09b90bd252ffe7d5a307ac6f net/rds: Restrict use of RDS/IB to the initial network namespace
ddb9c5854a10bc474a48537024a59c529890cbca bpf: Fix OOB in pcpu_init_value
28d6e47f4d759bee1da76d709cdfda81169721be ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
25c5bea6f92a0e964210fe017e8bfcbb8b974e6b net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
2fe3573b364234447fea853516fb70b804ff750d net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
ccf256c4ec411b87249d20055438312f542aa9c4 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
8e18d458eb0dd0d2b1bb86267f8a4929611a12b8 net: phy: fix a return path in get_phy_c45_ids()
e4de12f4f8a4ec96b50ec010afd55722e3e5e76c net/mlx5e: Fix features not applied during netdev registration
f5cafdba30d38301c83dc12b9eb7eaf45f936fda net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
1252380d9a215b9cf6a2ee118bea2591fd23fb8e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5e75d38b15291382a04b35d9d9454fb67916e680 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
6cde6708e9f388ef420bcf20370f16c71a501bcb Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2b81e9a25523cb51b7ec2136dfb351cbf54ca240 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
6f3a393ef5447d5f9f25443ae3030dd95b9b725f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
fca80ee2f73410ae8ad0cae4c792cdef06c05c3a Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
71ae9aa9b45b589186498863d33865f745218cf1 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f714f439cf3e73291d14617c7cfe06dfb07df482 ipv4: udp: fix typos in comments
bb1b5c53185d16e0afce89b02a3f23f3ac735c88 ipv6: udp: fix typos in comments
d7ba849879d979dd02353d7f7e20696c94615b4d udp: Force compute_score to always inline
344682d42e90a1e5055fe7c87ce1dce7bdb70358 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
3e53d1be0936c7dd06de74c44906f21c48403f92 sctp: fix missing encap_port propagation for GSO fragments
1374e3441220d0ef76dff95ab413b5598a5e06c5 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
3f834dc42b69e86ba2b9915c69a46182dc677f57 drm/komeda: fix integer overflow in AFBC framebuffer size check
dd2b792d34f89c0760b80b537356122dee2888e8 ASoC: SOF: ipc3: Use standard dev_dbg API
bdd75d8e417eacf06f144915cf27ccd28a03675a ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
38ec42b0b24d00d85971cd80f91bf5da43ae56b6 ASoC: soc-compress: use function to clear symmetric params
3c9fde7def007fe0f70d41488a590f8878153445 drm/sun4i: backend: fix error pointer dereference
734c6d503e2bdc171d7e566b6250f4bb9d2b7e9a ASoC: sti: Return errors from regmap_field_alloc()
519bb608faead9574b08321952fd6d14c3df29fb ASoC: sti: use managed regmap_field allocations
b35ec927671474556bc014d2baf5c40e4a69094f dm cache: fix null-deref with concurrent writes in passthrough mode
b727838484251a710c63a47dde95f37b744119a9 dm cache: fix write path cache coherency in passthrough mode
25628c3cbdccc67cb1d465074408ff2ce44c137d dm cache: fix write hang in passthrough mode
41e4beb6ff75feca1ecea7edea6ed7a01e7c95ff dm cache policy smq: fix missing locks in invalidating cache blocks
4f887b8ebdf6d97caea5ba3d61e27341d8efedf9 dm cache: fix concurrent write failure in passthrough mode
f32e2eb87859c252b748d8e42b0b36b03cbf39f3 dm cache: support shrinking the origin device
5b9d9ebc5a6791615238d1946e1719ea2765314e dm cache: fix dirty mapping checking in passthrough mode switching
38f32b28e989679734ad35f2bfb43baaecaffa1b platform/chrome: chromeos_tbmc: Drop wakeup source on remove
3d33d51a5e72d1ac102dada9f94088150290090c PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
4adaa20f883db6271cc9bcfedabf90f8ddacf3df PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
96cdb2593f4a54144f56565536f02e3ff17538bf PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
fa85ad34d1446a17fd5f9d408eec0c0995f27ac6 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
29b7e97424ace64e81adff93bb1b941bd8b05626 dm cache metadata: fix memory leak on metadata abort retry
941c68c89492c0e458fea1d3e388c6508941d1d6 dm log: fix out-of-bounds write due to region_count overflow
80afed45c4542a4222d5b7f70be90b045f13641b drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
eb1e757b7079f86ca53a9a546e2e0a6b416011c0 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
cf8cc8d1aed0936ee6a62b121faa8dfb9d424dc3 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
531a4ce98cd15cb263d9849b32a24875105a4898 spi: spi-nxp-fspi: enable runtime pm for fspi
159b4185f5dae62ca64ec34ff162763fbdbba167 spi: nxp-fspi: Use reinit_completion() for repeated operations
5328eb38a67eb47c0f1d675a37f5dbeea18dbaaa spi: fsl-qspi: Use reinit_completion() for repeated operations
4437d5f6153c3c06cbf262b0c64a931702296d4d media: i2c: og01a1b: Replace client->dev usage
720b7ce81d4f4e35aae1c3f1e13585f0b6b2ef66 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
d73df13d9d84ebd274836163126039867a252d8e selftests/sched_ext: Add missing error check for exit__load()
22fe007fe798cd9b9181296edbe665cd062a2dc8 drm/v3d: Handle error from drm_sched_entity_init()
a70936be807d2d01c2d1e9026f99ad059df10b13 drm/sun4i: Fix resource leaks
55515eb572900da30b986b1358cb06731df91a21 drm/amdgpu: Add default case in DVI mode validation
dd10074764a2c99ea3882e212e82a2b2a766f64f dm init: ensure device probing has finished in dm-mod.waitfor=
30cc6fe77e131d7d262ee5e4efe9727d368e1ac0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
71b0ae068f3579a84eea0428690f9bfacd02ebd1 crypto: tegra - finalize crypto req on error
cd3d9a052e59c1e24b9e5887d68171cc4bcfc40f crypto: tegra - Transfer HASH init function to crypto engine
498a663c490b59ef873f7ba08898baef596e85f1 crypto: tegra - Reserve keyslots to allocate dynamically
13ec06e10d44bd5d9af16b9054997cbc743eeb7e crypto: tegra - Disable softirqs before finalizing request
00cf9ea830399e22b4ae3af5aed0f42c7df0e2de crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
e1d79cf0017d22ad5643dd91bac8b16bde1b1fb9 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
cbc054132dd4cf3ed294906bf5cfc07d790319d7 padata: Remove cpu online check from cpu add and removal
e7db3789b46c0779d43feb1d64280af5a44ed9db padata: Put CPU offline callback in ONLINE section to allow failure
fd00357b6dd64e4f1c75adba1dd1e0f643f8c30d PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
51131fb7914596efecf818315278e08602b4dbe3 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
136660d43a20cc3ed8ffa8f95fb52cf3fb19d2d1 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
609377cf42b2cb2e6799288ef019dde6bceb1d76 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
529f38a98628d47514cfcf309d2cc24cd4bf8af3 drm/imagination: Switch reset_reason fields from enum to u32
9445eeaedf52cfeee4b2c1f2d039b280bdccaae4 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
630f49bab4d9c9f03db471807e9885346feb2d7b drm/msm/dpu: fix mismatch between power and frequency
e64d469409ef3e93f361967efc831c072263d316 drm/msm/dsi: add the missing parameter description
8078aaf4de5b1406c17d93e1ade235a8d8075236 drm/msm/dsi: fix bits_per_pclk
b59cd4f1bd5c87e19d3ed913bd56a912765801d6 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
22ade4ff5439c240a0202bd4048a9278e06a727e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
f692905b6a8fe60b4f00a58f236d4852fba99723 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
f6b4b70c5f109685b8d2f724755f8f326dc2afaa drm/panel: simple: Correct G190EAN01 prepare timing
67628907c78697e9b097373557053980cb2417e9 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
0c498c607cd554bb8255768ff473a8cb37fb0fea ALSA: core: Validate compress device numbers without dynamic minors
aef325a0758f82403bc7200e79674da52ad736ae drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
df6929b7f8a78fdd7e7b0bbeedd9e7782a24ea66 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1f86b255ecde634a4bc95905cd64e377711da7aa drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
9b5876216fdd96a309fd220a1f4febbd77940c8c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
4887e9be2f626fdcd4339c6143d0107bab8b06e9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d6488f430873e4a0a7e28c577ba17eb154b6ff54 drm/amd/pm/ci: Fill DW8 fields from SMC
d8083bb714fd4e9480fdda1b7de5a387c329cfcd drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b66800cb10c9fac961bfd57598aa5a981d76ee79 drm/amdgpu: add amdgpu_device reference in ip block
e98e9946ad2516f0bddc593039ddf330d80262aa drm/amdgpu: update the handle ptr in dump_ip_state
71669323c30fe18bcda3f2e0fab87f90be35e38f drm/amdgpu: update the handle ptr in early_init
6153e87d9ed7d014c9457d01f0e4a179dd9b5c77 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
86dc0b19f2d148a33ce9b2d7ab673851be1447d8 hwmon: Switch back to struct platform_driver::remove()
f15a94ba85e5a5b44795f3fec35d559dc928d0f0 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d5f7cb834d7ac2bbd16cacf9bbed01da4e0b7b77 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c28c5c3c4429e1635bb75043e0a4e4a22f97a81e ASoC: SOF: Intel: hda: Place check before dereference
2b0cb00dec4021cd762d3c3adaef3601bced5bc9 drm/msm/a6xx: Fix HLSQ register dumping
88e8a114f130bdabae6f2f978bb525617b815765 drm/msm/shrinker: Fix can_block() logic
4d42cb223a708b94ff957ef20c5e4331182b7033 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
88cea460c7caa7fe12d362f5e33a069ad912f942 drm/msm/a6xx: Use barriers while updating HFI Q headers
7d4af7fd2f28fabd0b2d11859770f83fb6388f64 pmdomain: ti: omap_prm: Fix a reference leak on device node
a9011c9a54fcc5149b96e8f9fd0c6058592d0ea4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7b2fcc16f89d19ede5209c906d82ab69e7f6a65a PM: domains: De-constify fields in struct dev_pm_domain_attach_data
2901a3f98d661a0d030f19578d992a32261b68e0 ASoC: fsl_micfil: Add access property for "VAD Detected"
88ca82cf11e1cfe425d28fffbaf54a58f40e3a8b ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
b375826f3fb47cd177389a865ee1a96b11513645 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
2e1abcf0c406ef5ec1404a5ed624afa282c4c0c4 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
46dbc1fe2691c2499b976ddda580cf2e56a5adbd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
06c3197355d0c8442ceae4144942c92b27e1196b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8a27be8908daeecc38d8f98f0128916185fa3207 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
2548b74d4f75d3ac2dbfbd342cc7eb863748b508 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
af9f2647a818fd2a6579ff26c49df7986b6e4f62 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
4b27c83ee6eea850966b356ad69f5d22f0f5d0bd ASoC: fsl_easrc: Change the type for iec958 channel status controls
dda380a382cbf580bec15387d203c868e96cfdc5 iommu/amd: Remove protection_domain.dev_cnt variable
5c40784dd07a566aa02a92eb7ef74b27dfe4f30c iommu/amd: xarray to track protection_domain->iommu list
35bdf72ce48ab95d1039931ea1ef7e2008c57c4d iommu/amd: Do not detach devices in domain free path
5417272f285dd5889ae397f82e00fc403fe61ea8 iommu/amd: Reduce domain lock scope in attach device path
079400d058c6faae40c38ef6080f5ece5bc3a674 iommu/amd: Rearrange attach device code
d52afc51de4fb7f80a1a56ad06f0a1cc590db182 iommu/amd: Convert dev_data lock from spinlock to mutex
15d7e442d671b519d8d5d75159269c27fd6dc630 iommu/amd: Introduce helper function to update 256-bit DTE
c2ca8819152909817c56d8260b40d5f389d1376e iommu/amd: Introduce helper function get_dte256()
ed19de1e09b0dc069f9dfa62dc5ea1467e62cb5b iommu/amd: Fix clone_alias() to use the original device's devid
1f32102f308877a0c6909baf4af3c709d5fdd075 ASoC: qcom: qdsp6: topology: check widget type before accessing data
123c5f0c234802193f4968ca4855be34f537a888 crypto: qat - introduce fuse array
a28a52d7368e61a71f5250618dc3ab3d8bc9c259 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
5e9f371470b5ac782bedf78e140e5ba9a0de34b0 crypto: qat - disable 420xx AE cluster when lead engine is fused off
bf4a9507d9da88785de27fdc285c038052e022b0 crypto: qat - fix type mismatch in RAS sysfs show functions
8672e09b4d4d6f4166dc35aac463fcf1096489fc crypto: qat - use swab32 macro
9b1ffe103a3f42d421403fe8eb0f61824a2d3fe3 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
0ba21195d733bb75c524efa3bee5f5fe1968618d PCI: Enable AtomicOps only if Root Port supports them
cea58f90b3720e49e65bb86424079cedc6910bc9 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
50335fbfe47ec9a559e0dc00fc5476b44024a826 selftests/mm: skip migration tests if NUMA is unavailable
fb17e4c8dad50e6cbfea6cf221ab6394dd05472d Documentation: fix a hugetlbfs reservation statement
01cb9e85e18876880c528241ef1442988a70b334 selftest: memcg: skip memcg_sock test if address family not supported
10937e23336b939d2d97947d8b9434e5339098f4 ALSA: scarlett2: Add missing sentinel initializer field
7c1e0c4ddc71778e34690c6c4943736a87953a4b ASoC: SOF: compress: return the configured codec from get_params
dd9f6b36f78dbff7b463c64e60d02f182c1f6056 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
0d3da4654c3367a3bd587a1297ccacc5070a8daa PCI: tegra194: Fix polling delay for L2 state
0ce92653f42d99e5671f8dbbc5ebf4758da79ad2 PCI: tegra194: Increase LTSSM poll time on surprise link down
2f6707a1d2088cd2d210fc5c5dc9f1fdab3a429d PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
be6c0f6ad98ad8245f0a8b2b3bae7b4455c0a8fc PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
8e262a9d145a8ad40ac12997652c0d3034c03603 PCI: tegra194: Don't force the device into the D0 state before L2
dd4d7fbb9065b3fae2d5074408befec91043fe1d PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f3d3c1889c0c7cbb0e183dbf2e74412c428bfe3e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
10afb1c3406e7290e031b1a14a053afc892952ac PCI: tegra194: Disable direct speed change for Endpoint mode
cada01e25c3d5f128baafbb0e24135d8394a3053 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
d7f86de6b860341326ec7961795bd112feae9477 PCI: tegra194: Allow system suspend when the Endpoint link is not up
b2912b02f3e54dfa29e6432e81a4622f0e247c09 PCI: tegra194: Free up Endpoint resources during remove()
2ee747f59d5ceaab990909f116b4daf60e68c2a4 PCI: tegra194: Use DWC IP core version
d427e0dc9500d365bec875699ae53e666c241057 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
91539c9b9c1497898c0efba9c9826fdc64d2a758 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
ed6108d4528cdabc3d1431b037f97ff6c264a3c7 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
5d57ba693d8a91e14035a0480f7b74b077a9bf52 ALSA: sc6000: Keep the programmed board state in card-private data
eb13ebe6a6b388b03839933fd612191caa7f8625 dm cache: fix missing return in invalidate_committed's error path
48c752f888123e14e989a1cf69da1a193402e15c crypto: jitterentropy - replace long-held spinlock with mutex
b5ccf56f373314d3ed74a753998a3f55c15c6098 ALSA: hda/realtek - fixed speaker no sound update
20a5026e2f9f69087bf3e3c7eb27af69819358af gfs2: Call unlock_new_inode before d_instantiate
5f58b9d918c2b0d2471a78304fa04735628a7324 net/socket.c: switch to CLASS(fd)
02ed89e3f697b0f39c83f495e7528e41fb88f052 fdget(), trivial conversions
c05307d09aeacfb1bbdedc92759ea2ddc9b49146 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
c1b958173466e58b974ca8eafa85d6eb0eb44979 ktest: Avoid undef warning when WARNINGS_FILE is unset
823976f5421c70b466b080133f98329fd75fab0c ktest: Honor empty per-test option overrides
9084a5039dbb42cbd5331665bb618be48ccadb8a ktest: Run POST_KTEST hooks on failure and cancellation
04a0cafea2b5174cd4cfb23d187cf7fce13e8898 quota: Fix race of dquot_scan_active() with quota deactivation
bdbb8a276a818e56fc17ded56d5c3dd54370eb80 gfs2: add some missing log locking
0b38227cfd6da195e0fab15049098dd515401f15 gfs2: prevent NULL pointer dereference during unmount
2942c0cf997db7cff46bc163a779c51b1215aacf efi/capsule-loader: fix incorrect sizeof in phys array reallocation
5a1ab02774e75434164bee46e64c797750872b0f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
d74f5c0dc640b335bf9fbca110a3aa60073031a3 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
2d8a00b30a60ba3f96e72e335fc5c85b4180a790 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ec56a0a44a2e33d67ef3d50fae9004faf6b5a173 memory: tegra124-emc: Fix dll_change check
a8d5fba9e77dc6b9c529c709b042205a5ad485ee memory: tegra30-emc: Fix dll_change check
809881c04247279a250b89e0e427404fbce6a9ba arm64: dts: imx8-apalis: Fix LEDs name collision
ae713862ed79e3b0f401afdbed976f0fd6f4c517 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
7e86da39ad24f8cd232795a638e43deefe9ccfd4 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9bda123ce36b43e7501c185856e9903e5f21ce9e iommufd: vfio compatibility extension check for noiommu mode
00ab70225a72675618b55b2f0b4c080ae17359f5 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b23acbbab97a77119e4b9c332b8d7cc4ea2dca30 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
35c7586023f82e709f0fdd61ebb07bfe5e9179ce arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
459c9a033e4e23797cf877504f3feb7eff9081cc arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
4013ce5f3d0157344e11b00bce8b19f7f4e538e1 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
e8c7d7a9794ad4e5c2bf6ba052f6ec0238177b91 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
b6fac0738fdd6233eab5d953f9a5fc52f395505a arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
86ecade0a8877ffa326acf92d619ffc70e856af5 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
88944dc9a41e4a72cfc804b3b51e84cb32f3a12f soc: qcom: ocmem: make the core clock optional
72c462ae75e82084d983c3ca8d4446609b4ae842 soc: qcom: ocmem: register reasons for probe deferrals
5db834c1d060dc6aebe20c814e4b57c3bf9db536 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c1d5e4b36bd5de96646130469b6957de4a39edcc bus: rifsc: fix RIF configuration check for peripherals
3b8fc0ea0eb09979d9da2f96cbf020b19ffaeacf arm64: dts: qcom: sm8450: Fix GIC_ITS range length
521c8e75cfcf9c1a6a6b67b9fab7d64a313b95fd arm64: dts: qcom: sm8550: Fix GIC_ITS range length
4db60d7f5f2351f1225a440c6aa80f1528ed30ef arm64: dts: qcom: sm8650: Fix GIC_ITS range length
ba8252adc7e380aa57c89ea6ba05a1e9af3673f8 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
04d5902dacaf818aa49f46369ad55970dd583560 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
5d5a0132a1d6889c0b1f8149b6a1678a1724fa2d arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
0a3f4a4d890e788435aab5b78ee9a2e141572ba3 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
54b5678546b872be977dae43f4467ff979bef193 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
705e611619076bc9f6326a0b324ec5db6e001f9f arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
0bb7afae7a16b6a5b6477ed8695a0e0c2becd913 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a55a1dfcff00ff3e033052641f0255e433abad66 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
201c883e49e2a3b0dec2dc00ed20b68385526f9a arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
dcb181bbfb9005de97973270163ad35dbf280a91 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
c961ded4ce76e12ac9527a5aabd4a2d69080623b arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
2259cb57b60a7f00fe657d5d6adbce74557e7e2d arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
67e6219c824cdcb159e33bfa521150899f006889 arm64: dts: lx2160a: remove duplicate pinmux nodes
0ddb63951b576c1ad0e55cc453b3ea407227f1b1 arm64: dts: lx2160a: rename pinmux nodes for readability
b432f84abf62a39b2c97fa6a21c26ba04358012f arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
55c8a5a4d6dbd931f816651f4bb6dab10e3ea0e6 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
16cd479a17c4faca92bbe52a36fc90fcfa10ea39 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
1ebd168ac9e4b613596672cf7522f3943b4561d5 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
3f17e3c546fdf6c6c03dbc90dbf6773544986df4 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
cc496170cba4f42bf7e32d074118b3788b7a3af7 soc/tegra: cbb: Set ERD on resume for err interrupt
2e80d3c8e94a58f1b3ad8bdaf57419a90c8e407f unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
45c657afb92bd7abccc8e9219bf35399d68dbb97 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5fa6225336e58b5bb940c8b8622f87451cf4205d ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f9c38a5bfa0dd3fa894fa14cafc0af4f639b84db soc: qcom: llcc: fix v1 SB syndrome register offset
b01fb88270504839022ff1268be9ac73e1cc5984 soc: qcom: aoss: compare against normalized cooling state
30e12b82d0064b56944643023efa8493a9da38c3 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
895ca8bbce44ae816705ce4ca3e689e65901f4f7 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
14f2e721f3a023dab734d2ab49c6658a163305dd arm64/xor: fix conflicting attributes for xor_block_template
46c5a8f271e6bc05ed3481018399a51e89c61697 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
657a5f8cf1237ec12e660962f21ec332e2a27531 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
275bcef4cb03024346c2bea860f62e8df699449c ocfs2: fix listxattr handling when the buffer is full
413815c45e47af5467ce67385e1fae2fa74f2c40 ocfs2: validate bg_bits during freefrag scan
26cbe0044065c683b6802f1e8b698f90054f380d ocfs2: validate group add input before caching
a6ce209eec03aed33a3d71ab54f6ac675d752ca1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e693147d015f85b95d6bf9e488200ce9d5752da6 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
809169029af9b7f0d7f7dc1f5e9ff2634f252d2c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
78a45761b200980e1e35fd22f0e6c74407a37d4d soundwire: cadence: Clear message complete before signaling waiting thread
17b9499ef1423181d5514e5bc2a857e47483cf01 tracing: Rebuild full_name on each hist_field_name() call
e962f46de48530ef80160f6b0f394beacf7f9c9b hte: tegra194: remove Kconfig dependency on Tegra194 SoC
ef300c84e4de62484701166ceedd6d50fb5098a0 remoteproc: xlnx: Fix sram property parsing
d01ee204cf4bd6712a2bc3d5ddb929fd005d0eb1 ima: check return value of crypto_shash_final() in boot aggregate
a706699c766c33c361327b48a7ce18b007ead679 HID: asus: make asus_resume adhere to linux kernel coding standards
e592d0f2713b6f7c7b19d25486a671980b89e8d0 HID: asus: do not abort probe when not necessary
9b0d04118b12557b14e5ec0149cb0cbd2af6efb9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
3221f33c85c0abaf4fb51865456bd4a93995635e ima_fs: don't bother with removal of files in directory we'll be removing
592b6f9fe2c4cddf1ca0c1e439903ae21743a474 ima_fs: get rid of lookup-by-dentry stuff
d8ac61db291e6b828ef05dd402ec765f0f7a58ca ima_fs: Correctly create securityfs files for unsupported hash algos
37386b8dfb11ce54a552eb16850677b4429ec433 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
275975958c3648027a7169068e4fa5535e6c3b0c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
7df10c31a7d8e548a5b4783958ff288fa022818a mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
a5b8a30575d840fa8449c1badb860673bb88ca36 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
b62323f8236ef6ba0f1c3ff658492605b0ca8167 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
90d142544db4a675d402beee86db7ea3a37cd933 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
fcd6f01fa6b9cecf34a3383ede9f5a6c80e3e1d1 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d3f3b252edb15baffead8844f546c10eeb9a511a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
f81e9631b6ea9cb18654ac46b4b246907928834f cxl/pci: Check memdev driver binding status in cxl_reset_done()
a851b2da02521d9f2d17467c8789b70d9e6573d1 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
517180cc7c9d2026c91e07acd71e7419b0e2e398 HID: usbhid: fix deadlock in hid_post_reset()
276b0cc28f93618e4e96777c4b72e4fc96714b09 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
bd84e935f4d09586d1bf13ac7bd6e65897e5e436 bpf, arm64: Fix off-by-one in check_imm signed range check
0ab2ebd5688f77d2c123a154acb7819eb4817b78 bpf, sockmap: Fix af_unix iter deadlock
d197f43831820b8875e16fa32d55ab130d2ba98f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0888a711860d62a0591994c77ac96bdc572a5dfb bpf, sockmap: Take state lock for af_unix iter
5b9fd9d83cec5fb93cde61de806a8190808c9299 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
745e1f85720141e5c00ae95f2b79cc5f32b628aa bpf: Fix NULL deref in map_kptr_match_type for scalar regs
30aa4599f72ab7ee41c3007b6157ab89b8f9f5c8 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
87b0d8af3bfc34ec4e96e1e9e2307e113ee8d708 bpf: Validate node_id in arena_alloc_pages()
a09464f722dd56eb0618cfa3828ef0394b90035d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
02700177007570b564eb81cd4e0e978edd121d8f pinctrl: pinctrl-pic32: Fix resource leak
df1c2d8c62025c228b957102eb003cf6fe42b9a5 pinctrl: cy8c95x0: remove duplicate error message
3d60c7852e3ba8bf970c4b921bb12862d9ba46f8 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
432d041d9a81fbe448ed25f1d66436abb4ed6347 pinctrl: cy8c95x0: Avoid returning positive values to user space
9a23b59176e5fb42ced7f5603fd42958696f0bcb perf branch: Avoid incrementing NULL
e4385690faa18438daa3bba8f7d3546212ae42da perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
a29008a411065f9c061abc0fe57b0ddf8f0248b3 pinctrl: realtek: Fix function signature for config argument
c9e1e1b62d1adb967ae8f07bc20c039261a49656 pinctrl: abx500: Fix type of 'argument' variable
bf9c52738709630aba0e1ee39715c65fd44e3367 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
cd8f416d04213446edb66471cc3b471b84a44d2f perf lock: Fix option value type in parse_max_stack
1f5fd116860e8b73b56b92148d47c4dd14e4c5bd perf stat: Fix opt->value type for parse_cache_level
5524c24c261169bd2998df72d9fa51d8d270c779 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ee0f8a168a5cb12c5129a81b4a7fd23fcdbe25c9 perf expr: Return -EINVAL for syntax error in expr__find_ids()
03728fb8d4a936a2b81cd2917ba9bd2ad9da4eb6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
5ac6a89f1236158609f915b9ceb86254d6f176da ipmi: ssif_bmc: fix message desynchronization after truncated response
4b58618cedb1463d5a8ef65df9f2b577445662e8 ipmi: ssif_bmc: change log level to dbg in irq callback
d89b5742737eddfe8a6c3fcc291b317ba24d99eb perf evsel: Add alternate_hw_config and use in evsel__match
08658648a08770868978fdb26c53b50c8b2bbd8e perf tool_pmu: Factor tool events into their own PMU
28e530f2be7e20561c343cb12c14987cbdf2169b perf python: Add parse_events function
16c7bb8b7cab62444ae6f1c28f61c1928e69fbe4 perf cgroup: Update metric leader in evlist__expand_cgroup
58b6d4f75c3d8e8179b12b380cc26bb20f4f472b perf maps: Fix copy_from that can break sorted by name order
28e1e6cd8ffce4c98ac4e8fae9fa1b27f6a7f149 perf util: Kill die() prototype, dead for a long time
92940d9a86a2fc928749d1e4b82df0b34cf40a07 reset: replace boolean parameters with flags parameter
171ee5ccb2bcd196dbc9cac3c81344d716b9309b reset: Add devres helpers to request pre-deasserted reset controls
29ce11c2ed1e0e2b318ec98f63385206551c4ff8 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
0b8e5e796ceb0c25c7d3df65f0aef8c8bb75eb65 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
a3c913ee1aabc28f6d88690f8de47ad4113b8680 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
25f634ecacc836fe69c081a2d528078eeaa25278 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
33cec102a167eb17f8b8ba1ef567daa71a196acd platform/surface: surfacepro3_button: Drop wakeup source on remove
7f6734aa1722f3fc0ef862b48c1574b85dbfd24a leds: lgm-sso: Remove duplicate assignments for priv->mmap
d30867ba9b7ece14eb13540d54a5cad3959d0fcf tty: hvc_iucv: fix off-by-one in number of supported devices
ee02784af8ceacf6fc7955b9d5e2cf05bf3f5003 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
060b1daadf91a5a3abc486857ff09cf264c26370 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
16055647b58b6c4db55409697809ee5edea4aeb2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bf26f78b2b13277aebaee695560aedd9e366b4e4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
56ed009be7b028c4f9975c9d5c5662607af88e30 platform/x86: asus-wmi: fix screenpad brightness range
ee669db0a1b55eebb6357884fa9f1d033f71a8b9 tty: serial: ip22zilog: Fix section mispatch warning
767c6fc89e1d0e1e5c0688818857b599bd33bdb9 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9c46b0404b76f0c2dc452ac6cc544846e4ee4f70 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
8d542ee9f1c692a3a36cbb2b167c05c76e171edc platform/x86: dell-wmi-sysman: bound enumeration string aggregation
c2be3b225e0875612ec71077505dbcb617014f65 RDMA/core: Prefer NLA_NUL_STRING
39b4b13e107298f6a9386097d3b89f86ce30e16b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
fe691e3c5bef5c7fcbd08d9909dcb3238d853386 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
9731137a4a956589b47014d1b093defbdbeea2ee scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b162cc88bdb947cc652e7ff69ff72a69252bccd9 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
e3099dbe79833f05e5d182f32ae78c771b30c37c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
266b2aeed439d767b471c5b8b940d27129417f4b scsi: target: core: Fix integer overflow in UNMAP bounds check
a5aab9d42977e6bb1f81845870acfc36e8d3ed9d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
81e07fdd8ecd4bc5bf30ddb731edda8bacf11fa6 clk: qcom: gcc-sc8180x: Add missing GDSCs
07d323d0eae175b4751f55a9a67c3e4332b560dd clk: qcom: gcc-sc8180x: Use retention for USB power domains
eeb70a403342cacb244efa67dcbdfca21036eb01 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
e4edf45ccc5634b7db783abaaf7897fdc155a1ea clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
656ceb3dc7149678af6e48c26c5ed3b346efbd31 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
65c234e05c0939214abb46c207c19daa45cee865 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
9b31e4f2c8114b35cd66eee0ee0f2cea31cd96c0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d887a2ce0d0374f3260a7763fdee715a1d9cde67 clk: imx8mq: Correct the CSI PHY sels
4203c14a15f1ff806b677e8f50b627c7e49dc241 x86/um/vdso: Drop VDSO64-y from Makefile
3f1bacc8fc2a79b5dd53110f912b15509a518bb2 x86/um: fix vDSO installation
576d28166c83acbfd202999c0432243a4f6499bc clk: qoriq: avoid format string warning
9a4c3ed475e6f4c2aae5c0cc64e1f6df26cd1867 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4007df678619fb2b70b60225fc1fd04d055b591e dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
05191ab713e0ea41931105da888d9b4f07639e32 clk: qcom: dispcc-sc7180: Add missing MDSS resets
c47a8db3dcae0984a59eb324e4e85fa52114d830 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b4cc502994003a5b33efadb497045a5b3cd43fe7 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
0ce3fb8f788dd315da37906bb540b664e33e79ad clk: visconti: pll: initialize clk_init_data to zero
d2f368ff95977a41f2cda8601a32f7ced24ea08a f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
4d12afbcb8c1f673b4666492aca0eaf831292ae4 drm/i915: Relocate the SKL wm sanitation code
42ca33448e7d6215e5a2f899580bf1ef7e19c5e4 drm/i915/wm: Verify the correct plane DDB entry
97cec2d920e690003a043bb0b027cce30988ddcf crypto: sa2ul - Fix AEAD fallback algorithm names
2f50546c4b3b3d9da948da2538b6d84af5a7b2b5 crypto: ccp - copy IV using skcipher ivsize
7488ef6ab0c3d7e8a9a7e8d5ebc2f647d512e820 erofs: add encoded extent on-disk definition
678797dc8e803629d12b97018b09b6ab2afc6562 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
0ce97a31a62c37433d9a31f95b5980445a053ef7 erofs: avoid infinite loops due to corrupted subpage compact indexes
513f75323832e800053e5b39c0930e45f3d9965e erofs: unify lcn as u64 for 32-bit platforms
a2110ca362121cc8edb10501555edb516f64f2c5 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
a9b0f02cd09a5fa0ea4000e4d55d5195ddebc093 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
ddaa601c9c20ec8f368c0b4ce8dceb40373d4db3 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
4d86c791a3abcb7188e124862ed78628f168f11e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
3fd40566cba07e7b2db3df4c411dbb247f68c0df arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7c57bbae2d437ee73cd58e401f94f1db247d21d3 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7704a82ca8d7ea3e6963953a5ef62a8e4bc206be PCMCIA: Fix garbled log messages for KERN_CONT
39ee1c64f5d406f22a430373676ae86bf00bd6c5 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
eb7273b82e3da96711f16464d6ec2887100c3f9f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
e0b13c8f9b4db0bbb40f4b23c602400396ec7f82 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
e436a9b1ab99770d8baefbafd69c733623ab01c8 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
15d7fc42ab04060488c4e2cd8f0f966157858073 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
c6edb214aea7a58a2f92a0433b3d798afe0dd2dd macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
62a7d8481c79f09fa35f2e4c362c36f908df4542 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
30f420fb4c49ec561b346161d68e92127cb1b421 nexthop: fix IPv6 route referencing IPv4 nexthop
0628cb797acb55caadb12a55896e797c0471808e net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fd134de49cac07a932f0293f7dca4a45b7e5283f tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b6b54738a9eedd083afe693bd1cca774236ff7c8 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
fb8cd02beae9cb63cfb60b476d2523d450a13a5a tcp: annotate data-races around tp->bytes_sent
e0068991738d5d1dd5fe2d1bbe09f895afd6adf7 tcp: annotate data-races around tp->bytes_retrans
b001ea5ca403901059f7f64d7631d7e5717f1fae tcp: annotate data-races around tp->dsack_dups
b3278c2c58d9196b6deaaab5904c09d5fe8054dd tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
82e22e458b6400e050d3d1aecd264334b879ec57 tcp: annotate data-races around tp->plb_rehash
7c8af33d24a3ac9a42a049dfbf95fb7b32e5531b ice: update PCS latency settings for E825 10G/25Gb modes
a718cc9adbcf8f13326e4f016e9a266522e890be ice: Remove jumbo_remove step from TX path
2609283adeec3726da8233e8b58c6b0c40089ba2 ice: fix double-free of tx_buf skb
51a60ef4d22284a580657ccfd994c6d657143b28 ice: fix ICE_AQ_LINK_SPEED_M for 200G
fbab2d93d4c5a6310533c97f9d6b2702e6696708 i40e: don't advertise IFF_SUPP_NOFCS
bda1a97777145d204b56e93d2c205fd85bc6fb30 e1000e: Unroll PTP in probe error handling
1561b9dc8364640748cc9f01e7c053ca705d2944 ipv6: fix possible UAF in icmpv6_rcv()
2b38a900def336c9906183c314478f74955ad6c0 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bb48cb1a1ac5bbc678d41486d2cb5e31cce43ce4 pppoe: drop PFC frames
5fc8e4ca8112e8cda0a070c52d0b82bd80053ccf net/mlx5: Fix HCA caps leak on notifier init failure
742a5a97f594d5b5e99fd61c5d6cfebe1306a59d openvswitch: cap upcall PID array size and pre-size vport replies
298d0172f2fde450db6beeb6ff7a63f4f3fa20af netfilter: nft_osf: restrict it to ipv4
6d7b686e96c6a2ebaed4cdb25f370963357727c3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d934713eea38d2356d2b0f3bd6e5b48ea0ee968d netfilter: conntrack: remove sprintf usage
09ebdd50a5880a5aa0340ee3389db50d2cb4cf80 netfilter: xtables: restrict several matches to inet family
3683c140e415d5f1bbeb31724e0069cf92fb9675 ipvs: fix MTU check for GSO packets in tunnel mode
fc3009043508bc71a6fbb4c81c69f978b9e495a9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
db417bdcdbbc841cee214f68898f2efcb338682e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
445a48b5c72a0b3d6a3f8af2e871674e9466e3ea slip: reject VJ receive packets on instances with no rstate array
1565fdd1f3dd39f417cb620b39a80e7a98a052b5 slip: bound decode() reads against the compressed packet length
1055eb11cf07603bcb9e885bcf077574b5f77b7a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6cf8083aea21188c7363179f73fe0345f3bdb4a1 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
abae616637b0586e5e82745c197ae894d8c36692 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
073507b0dfe8b282787930cdde79ac7e8fc1aa13 ksmbd: destroy async_ida in ksmbd_conn_free()
42099bcdfee166705c77c1d1fb9ae3a647f08353 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
561b771f1db2e25005b442717c5ad7630beb7822 ksmbd: scope conn->binding slowpath to bound sessions only
787a52d0abc55a3552c4db8a21c42205b4016db5 net/rds: zero per-item info buffer before handing it to visitors
ae53c1e8d44d70702f70ba291a2ccbb53e45d1bb ice: fix timestamp interrupt configuration for E825C
c33e9768d0c56741f2ef04059e54176c82633d44 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
6b3ebc2c8c1044c6616a48f26ac72567a029886d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ee4c67bee5f83935f6adc8814a54f057e62616d6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
61c7007099b0e5d39b0228ab599d36affd5e015b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
79a4cc360d43b4f9bb444347485ca2f264814670 net/sched: sch_red: annotate data-races in red_dump_stats()
1972adf10965d6d9052c10e4ae935bbee5caa415 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c337245937ea1d5c97da55994f46117ec9a9d02b net: dsa: realtek: rtl8365mb: fix mode mask calculation
c39f801c2c1ae8338adf432701ec5b7abce89c51 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
b572fab3c0aeee42a1127ad2c377311e77baa9e1 virtio_net: Split struct virtio_net_rss_config
2e463b1ad1e591150f5f6892c7393f126c05b026 virtio_net: Fix endian with virtio_net_ctrl_rss
5abcc474e0699d1d68367319524033e3c91fda9c virtio_net: Use new RSS config structs
dd42164a364b408ce2dffcbb9b74210128f1e48e virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
65ce10553c84593dbf141418f923afdb592bea06 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
61bb34399e45b53a9a3e97acdae63ee520d0e378 tipc: fix double-free in tipc_buf_append()
54e3e0a8fce121f572aac8c406cf20d00404c143 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9edff82a2fa70f7751cd9c3ba43ef1538d52fd43 fs/adfs: validate nzones in adfs_validate_bblk()
9750ea954211914a848af0c9a278b3dbe699c986 rtc: abx80x: Disable alarm feature if no interrupt attached
d4d10858d3873eefb9d6f831578ec0743a2160ce kbuild: builddeb - avoid recompiles for non-cross-compiles
6f147362da7e56063cd622d3a82abc7f9ac6f43c fbdev: offb: fix PCI device reference leak on probe failure
2a52171a49f2c1a5e46d04968009a3544529ffa3 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
18cff878110c82c9a6cd8f92018db466111b2a40 mailbox: mailbox-test: free channels on probe error
2a3ded034515ba977666fac0b92252625409d474 sched/psi: fix race between file release and pressure write
217699b966cbc181edcfee8bb6262c600e1afd0e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fe7a7bf33b02284b0744de096f5970211b67cc89 mailbox: add sanity check for channel array
a6982dda08a03b3626229387b569b8abf5ec582a mailbox: mailbox-test: don't free the reused channel
bd921b57c69ccb97cf69f0df9781be30761e5de3 mailbox: mailbox-test: initialize struct earlier
fb330550936ea928c763be41e2b7537dfed63eed mailbox: mailbox-test: make data_ready a per-instance variable
7a32a757d7129d0e744313beea09399cd0214d3f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3da43679e85967724da4a4b959dc73dda9e99501 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
427335551922af8bf95e7cb1a38e6bbaf70d71ad cgroup: Increment nr_dying_subsys_* from rmdir context
c1ea433cd74e7359a96bfc33d986ba08ef5b938f tracing: branch: Fix inverted check on stat tracer registration
fc88c7877525a6c363321b84fb6f0c4630ad61fa nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
cfa93a9f3c9af45803d05d041ae70153e16df158 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
1ce8d2c2511d1fbc5b45e6b6976c25f4400ef476 nvme-pci: fix missed admin queue sq doorbell write
9fb9abce47c38d7d7398420252b5368ddd12aef5 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
84ae823e3b33d288d5fac04bbad43d2ad757d274 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
7c67ac40d2df51a721e7cc8d73306a8cfc715242 drm/amdgpu: fix spelling typos
164a31363b5da83d77078e8d91fa09090f132c01 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
73e6e9414490b704128e224993282cb8021bc325 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
95b5d5579b1b36f7c272a6bcebb5260018845580 netfilter: xt_policy: fix strict mode inbound policy matching
224345cfb0eee6bdaf860edc8f6cf541098d01a2 netfilter: nf_conntrack_sip: don't use simple_strtoul
8de9ecd0b68df4beb4fb99a50f0edbcba457f37f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
157b860714694ad7cd21ea7f572fa8f42449f9d7 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4aa7baec68d528918091c128daeb1753e08e8156 drm/sysfb: ofdrm: fix PCI device reference leaks
6bd9bf34cea2c9c9b4c8be40eb2e5387e119dbc4 arm64/scs: Fix potential sign extension issue of advance_loc4
ec98ae9c2b9c32d23e07a9b25f84bc53387045db cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
12c874bc9315b52407b67affbb51b6184c28fae9 netdevsim: zero initialize struct iphdr in dummy sk_buff
d4cbb7d6c793088b4c60fb0ea36d22686944135f net/sched: netem: fix probability gaps in 4-state loss model
60a659c7c754b58d084f4aaabd362ac3bb4b84e2 net/sched: netem: fix queue limit check to include reordered packets
ca89ae5ab6899efa8b4270126f09b8a7b8d1a066 net/sched: netem: only reseed PRNG when seed is explicitly provided
91eaa94c2804e8158c50de50545fff6ae9f2c2cf net/sched: netem: validate slot configuration
2cd37603c64c18e95fca3370854aecf1766fa843 net/sched: netem: fix slot delay calculation overflow
a68be476709aad1966fa22006066294daab41737 net/sched: netem: check for negative latency and jitter
3bfbcb515d2304827a48aa009149d1d07c0ac515 net/sched: sch_choke: annotate data-races in choke_dump_stats()
7ddb1c81c77ef16ed98de40d4aa7fa5117e47a7f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
efe11fe234b5e09688765e90e6283728a165031b vrf: Fix a potential NPD when removing a port from a VRF
e493c353313aa7be59003bd7d98e58051cc9a4e0 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
499377ebf6ad0ab381c32b93124b4e1795002427 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
381087f4449d7e8e0c0b0483d34e3cc2158ae5db NFC: trf7970a: Ignore antenna noise when checking for RF field
5350da373cf0c1d9a7c3ffcad7a20f8470e2bd87 net/sched: taprio: fix NULL pointer dereference in class dump
8d92d813b6f49b136d0ec3677695cae2e8c6769a neigh: let neigh_xmit take skb ownership
4433b2bd3ee795d83561f7d570511bd293a3391f tcp: make probe0 timer handle expired user timeout
700bc0258c18aa25df5b27e100caa752171e6dbc net, treewide: define and use MAC_ADDR_STR_LEN
a3cb1fdd3b327583071d5560451deea141493feb netconsole: allow selection of egress interface via MAC address
91c001f3b707edf4d5b3f447642698e6a62121a7 netpoll: Extract carrier wait function
b4fecaaef90b7c16f88578435282d62dbce59355 netpoll: extract IPv4 address retrieval into helper function
a992c5cde16c1d5a3d660d6b853e57a94c925c12 netpoll: fix IPv6 local-address corruption
4a982bba3e846eb9c26f24959df5936ad12593cd ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
161541ce3b8690f19d0f5dd7af3a03c00bbd4603 sched/fair: Clear rel_deadline when initializing forked entities
6f83c436895fd4bd46b9ba1b32fa0a815a77c7fc net: mctp i2c: check length before marking flow active
f9c288369db966580ff2d29eead77d64c850220b net: phy: dp83869: fix setting CLK_O_SEL field.
05617db8d0112e0bbdd746a34aadb3f5007945da drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
aec32c8b5b22b3979f97adf07e07a76044548bb8 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b5b8d1c592700f97e5a1a6a66ca77d74690aa0d8 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
88393e97ddd67a58fd66e70d8c5cfd28409115d1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
cd4602e30120a72071b2bcd02d88cb18b61285e0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
b5ba29e82621f6a14c684125490e5cb9819c5aa4 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
d84b048ced3374b9ee1f78bb9be06ae83d58ebdd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0a233d69dacc8c2fb8f614d2a670e6498e737269 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
333f494e2aa2c3f43d8f4a9f7aa8dbe300d7330f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
151e9ca9bfa7dbd110f4ce26024547fe07b1d400 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f2e64a7b6f3a16f768cd1f5a8f671d403ea408f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
f4919a13ffc142bb721853af6bb6e4bd37c6c4a1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
d65cc2cb77bbd39485f8a7f075a1868b03872d44 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
6b119c2a3da32d1d395f36eafd02a6d1dad811bb ASoC: codecs: ab8500: Fix casting of private data
4b874542a13ea38065ae19542294ad7982aa8857 netfilter: skip recording stale or retransmitted INIT
57c0ac0c5433008283a09623a4e93504647d52c8 sctp: discard stale INIT after handshake completion
2917cffb665e59ed0a48a27ae98ddae5ceff906e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
755d3986f7e2a9b2f6400a8587686ee94e2338c2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9b41edd3daac6c0857690bd73dae4f75c6a7d019 netconsole: propagate device name truncation in dev_name_store()
6824f6706b0efed43f88d1505def11fa698fac91 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
6c5a5f10f699affb298ef283366438644958f4d8 ALSA: hda/conexant: Fix missing error check for jack detection
73675233232a0506a94749848739f22ef18345cd ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
369cd3336f3bd59bd2653c90a41b9d8728e0cbb6 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b96a04be48b3216de4cdd3a3391b59cb1fc54801 drm/amd/display: Allow DCE link encoder without AUX registers
e3da08663bdddeb77263c67d7a9864dafe7d913b drm/amd/display: Read EDID from VBIOS embedded panel info
8f80b628fac2147b19b3319a67b83f5755c17d04 drm/xe/debugfs: Correct printing of register whitelist ranges
74d2fd702ed88d100c67b67b28078a7167a37b6a drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
e0208ec61179a43d6eea34d45b6b8ab0a547f51b drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
7df1e14df5f49d62ddab31ebf85782456bd3486e page_pool: Set `dma_sync` to false for devmem memory provider
8684e4b6d9cf2fd4e4ef64c7c0f28a2a3995ea99 net: page_pool: create hooks for custom memory providers
7e0d6bebd03f684857989b46ad7cc27cd0578eea page_pool: fix memory-provider leak in page_pool_create_percpu() error path
b969991745c8e3df6f86efd740a25752411b3487 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
b6268730d5d04b33710af12dcba79bcd20afc4d5 iavf: stop removing VLAN filters from PF on interface down
557e032251f43d04e22ea253c6db52db2cf77f4d iavf: wait for PF confirmation before removing VLAN filters
d93d34ce1c11f2035d82c584644112d3c08ec778 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
6a2cab2cebadef2e923914b734ed77d9f42633f7 ice: fix NULL pointer dereference in ice_reset_all_vfs()
d0b210f4b4f02996f9c97d011519908280a5518a net: tls: fix strparser anchor skb leak on offload RX setup failure
90b6cc93eeef81c2b18cabd45282472a508a1e5b sfc: fix error code in efx_devlink_info_running_versions()
2efa9c430ef9d6a8f98f61d1545b96abc5f6d6ce net/sched: cls_flower: revert unintended changes
20fc50838d16cd58de338f175222f199c2bfdf39 arm64: Reserve an extra page for early kernel mapping
d25c19cdbd1b6b193aa123c73ef4ee57847cb8f7 smb: client: correctly handle ErrorContextData as a flexible array
5dda32552b3d36d618ba1bcaaa07ab3c98f98802 smb: client: fix OOB reads parsing symlink error response
f765a9219d07f1cb46c3bf2b504b13006ebabeb7 LoongArch: KVM: Compile switch.S directly into the kernel
8aa7f4d0c0e522e58033ecce1dd4a246f83c4d83 ntfs: ->d_compare() must not block
edbfa7343488689d36475027ff7649a03d8c1cb5 PCI: Initialize temporary device in new_id_store()
7d87ea3f0cb8d4465960e270cd01faece64b4d4a net: bcmgenet: Initialize u64 stats seq counter
57988d6386c6206228cf3c38391a573d7b7e6898 net: bcmgenet: fix leaking free_bds
3f1e0b8f16196fc427c699469e6070ce3f1e0cf0 iommu/amd: Reorder attach device code
ab7516da2a3b60b63d0ecd6a561cf59326f8139e iommu/amd: Put list_add/del(dev_data) back under the domain->lock
ed8fcfb4e0486fd3c026b92d4731dadbdf3c28d5 perf tool_pmu: Fix aggregation on duration_time
54dac6e893e63237a1cf94e8f7d7e89a01c5cf76 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7b70eca81e9baeadd1dde45f8cc6ec2225f4cbcd netpoll: Extract IPv6 address retrieval function
a79bf68f2eae671f691b37f9e15253718807462b netpoll: pass buffer size to egress_dev() to avoid MAC truncation
dff9be0003debe84fa4115896a66a8edf3876537 page_pool: fix incorrect mp_ops error handling
09b06e370b499e3bcfcf04c7111224a9cdaa9d17 crypto: af_alg - Cap AEAD AD length to 0x80000000
69bb51b0fcddfa78fb707ce5a1e2a5c61aef07bd i40e: Cleanup PTP pins on probe failure
091d4f8d792f4807b6614b13c292a1ac37469d42 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
a72ac757c52375ed4c38271ecc7808d5c6f7a2f0 netfilter: nf_conntrack_sip: get helper before allocating expectation
fbff4bb0da4beda52c9a387b4d7291e5522b27e2 audit: fix incorrect inheritable capability in CAPSET records
067251d85e5dd873b082e5c921c9788e80d70d89 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
cad36d01e27b3e9d05b86c2f18a741f7835b6db0 netfilter: nft_ct: fix missing expect put in obj eval
b25388993a819dc58e383150e4bb0ea62af90b64 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5cb0ff42c6892c4c5a471d67731d2789ad6c00a0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
385688763fc3e7af406525717f18dd91c0661409 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
68bd370133825758966f0b0f0f97659f3c80d11c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
8e271403d5202f9a2dfbb0004960bb91fba9351c KVM: x86: Fix Xen hypercall tracepoint argument assignment
7ba61057c6cd3e1b58a19f085a59557cc2507461 netfilter: nf_tables: unconditionally bump set->nelems before insertion
50b950a16a0d71d315d913746fbc4ac2293ee1cc ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
3f075ee913d8a7edcce13e6e4d4b3060b9389c52 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
06addd4f0387bd30d190d6b93b339b6f03d20c90 smb/client: fix possible infinite loop and oob read in symlink_data()
6cdfaf5aa4fb78290d2841da5a6e19838058643d drm/loongson: Use managed KMS polling
18a8199daa24482c4a8dfa8070d5487a75adc998 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
0f8b6732b92991c7fac07e741aa482b27e77e30d ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
bddbb43e90741216ccaf9d6027513e8d7e412805 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
86b68522007fd2f15e1cfca2fbcfa46e1b1bf808 ceph: fix a buffer leak in __ceph_setxattr()
9df54812cdcdec1a025df64a6b3eac056497a65c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4e06bb7fc2707c805a1fb7d8127da3f5b2895b53 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3d9e20c0e7f64b85aa8613dabdc48fd89accc05c powerpc/warp: Fix error handling in pika_dtm_thread
b55d37994c00aa7dfd33015edce15683e45ea691 netfs: fix error handling in netfs_extract_user_iter()
c0ddaadb5a07c50d29df59ecd7f72d3e0385d949 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
4d7fd23910693dced0425b36ea35718f0d072db2 libceph: Fix potential out-of-bounds access in osdmap_decode()
84e53ecd85c8827ea9725f170adb606c78d2116e libceph: Fix potential null-ptr-deref in decode_choose_args()
1faf585e7d180b179c060c7b8715b76e4f0984aa libceph: Fix potential out-of-bounds access in crush_decode()
579d77617f51e7f72cb410d7976eab03c46c3cce libceph: handle rbtree insertion error in decode_choose_args()
465c963a675039746feddd348c1f3fb0be8c1c6f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
12326595ae71c24eab0f388cdc40b16ea0604fea drm/i915: skip __i915_request_skip() for already signaled requests
2f1ab1e74eb5abaeac263e5bf86ad1c57e10565c drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
238b3ced75e216c3da5a9f02c4995ae085d24832 drm/xe/dma-buf: handle empty bo and UAF races
757129f5d6a86628e38413fbc02bd40281e50a6b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
8b853bb659c666a666ad97486431b53f718230a9 drm/gma500/oaktrail_lvds: fix hang on init failure
de3809877a0e7848f8677471ff692f52d8494555 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ccdf3b96e80e78dd81e19489df5223922b02d0aa iommufd: Fix return value of iommufd_fault_fops_write()
13e41848d752a2f541552af51603ce346358895d eventfs: Use list_add_tail_rcu() for SRCU-protected children list
c243ece548350d68431610ab86c17f48d59e116c drm/v3d: Reject empty multisync extension to prevent infinite loop
aab6c9b7a9baf113ce72236b907d29c00ed004aa btrfs: use inode already stored in local variable at btrfs_rmdir()
500a8301ac867ef80bd2e05ee07457b848a98412 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
74501b3f9f9760b55c8f2a725fd8c6d2a32bf9b6 btrfs: fix missing last_unlink_trans update when removing a directory
a8eff2aba207c133b3b25cc9be3d65c328667e4d smb: client: Use FullSessionKey for AES-256 encryption key derivation
ffca671aeaff3d6d7b526b1ae906014325e1036f btrfs: do not mark inode incompressible after inline attempt fails
c50da7eeb124c0c9efc963b42e2976fdf2a0ff44 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
e699e1a359ebe3133b99850b8e9e9490a3f2b2f5 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
0c3fc5391c7fd932b069d43abd0f5919603b1548 mptcp: pm: prio: skip closed subflows
b89b6740a7f92519a3079803d2af4e58246a1166 mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
421c218f7608c1f5e9c45b58e9b106d650ec4c67 mptcp: fix rx timestamp corruption on fastopen
80555f373a9753f051288d9d54595efe4ba2a18d f2fs: fix incorrect file address mapping when inline inode is unwritten
422839f2310408acff2f06d8f183a2db1513a3f6 f2fs: fix false alarm of lockdep on cp_global_sem lock
d1b15d216dc03f9b4fbbd8a5652b8537e0db8565 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
bde07de44d370eb3e47bbdf02430ee1a7dc00e44 spi: sifive: fix controller deregistration
cf03f215ee0ac7b43a0fe000e0fc3b2ec65bbf5f mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
905900060f75a911e0e1450b5f2261a5c8364491 mptcp: pm: ADD_ADDR rtx: fix potential data-race
d788b33f685713a16aaf6b9a319275447c5e2105 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
8e80cab32c9ce600172d513f6f32e4dce30614ca net/rds: reset op_nents when zerocopy page pin fails
2df538f4fab8da60112a91bc78dc81308c7bfb1e net: skbuff: preserve shared-frag marker during coalescing
cd9ce6dc0089689ae4f7ed01492b8583576bcbde net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c4836c228e-9961800242c8.txt

c7fb3ab87a864017d7b16aae545f23f064f2fa7f blk-cgroup: wait for blkcg cleanup before initializing new disk
f5c0b5512d2a09cec629c9c31955c72e7f9d59a4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ce6ba49fa26efeb152455166b71e77c47f56cb11 fs/mbcache: cancel shrink work before destroying the cache
a29195e55c268be67ac7dd3e4cf3d8ff5f246075 md/raid1: fix the comparing region of interval tree
b4c063386789a6a7474e46e4f077998ffdc6a55b drbd: Balance RCU calls in drbd_adm_dump_devices()
f96bf0940c96e547eb6ea96772e63d3f0c626678 loop: fix partition scan race between udev and loop_reread_partitions()
3a8187209c118719f3dfb9ea58ddd1b4429dd64a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0e1ed348f446cfaa140254a1b5d3e154894453c1 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
0e16e5edc6530174a150b42910c04afd794fea09 pstore/ram: fix resource leak when ioremap() fails
0a8220e9b31af9456b1dcf8ea40aafab13cc1cd6 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
6270a60d7bc4808b086ff3b5fcacf72e2bb63427 md: fix array_state=clear sysfs deadlock
e052b53b3c18c60e8f213ff16c9d52107e775fa8 erofs: handle 48-bit blocks/uniaddr for extra devices
f7e944751e27cb2bd3cf9b772b8e6ccab1f37df0 dm: add WQ_PERCPU to alloc_workqueue users
5f3e2c562d489829b7520da26d6426560c108339 md: remove unused static md_wq workqueue
244d6ab33d6a606643ba0377bdac2cd4253adaa0 md: wake raid456 reshape waiters before suspend
098b81a110e6646c8ade16ddee9fc344db63f78b btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
aa72e1d674104598e110458cfc08dc97f30f61e2 OPP: debugfs: Use performance level if available to distinguish between rates
afdc96d4164b47a94956bd6523ac1459ac1da25b OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
90cf107850154abe6e0e575dd7724f39f51b5130 ACPI: x86: cmos_rtc: Clean up address space handler driver
91061b6244d7a976255bda3058dd6a1e44dec05a ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
394ed58fcfd6b95a667e745b31d9124701382ec3 devres: fix missing node debug info in devm_krealloc()
0d5ed68863ac59cfa1e8aced725c3899391d2fc1 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1e597d4e3c77fb8068ab32d53fc2a07a4b1c87da debugfs: check for NULL pointer in debugfs_create_str()
62ba7b6c35ab0439ffb327c4881c8fd344fece84 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
663bdaa462270793e8b9b3f3db35149c7a8f745c soundwire: debugfs: initialize firmware_file to empty string
07c16d6224afab20bb3a7cd40810bf9e6b5ec458 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
a63df5e8cf0c88fd5ea06a1773b10bbf7a4f46a9 amd-pstate: Update cppc_req_cached in fast_switch case
bdacbaa465ce747a3174f8b32b145a87ba1ea6c9 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
bab61249b42762cb42b97a2c277c41f0332f2c42 PCI: use generic driver_override infrastructure
fdb9609b0ae9662b5eb2c1d23bfdad86541bc969 platform/wmi: use generic driver_override infrastructure
365bd9b5eaf939cd16976f8f5eb54cd92e8b7085 vdpa: use generic driver_override infrastructure
feaf2f7ed60d7632aaeb73655865e8915e74475f s390/cio: use generic driver_override infrastructure
53a6bb96223669491d5a2cc957cdf85b327cd10e bus: fsl-mc: use generic driver_override infrastructure
0bfb856d0f4d2103ab62af035e4e007bb20cbcb9 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b9d355c02cb1e21c9f1c82f179137f858e123438 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
1caf54fd4c473ff91df607e94bbd0899b4f49e95 hrtimer: Reduce trace noise in hrtimer_start()
cee96838cefc290bf7f3d9e2ef6ca89fcee29751 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
749cbf97709dfffa3c9190b6101881e79254353d perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
75036470461f41ef42c3f1008ffc3f55449aea61 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
a05eec79ad6a0c98f8c2c0c14163d4af0a9f6f03 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
16bc6abbdd05e1659cfc3d9f77a9df303a4c6526 sparc64: vdso: Link with -z noexecstack
72701614af4daf6e2ded3de95db85f18df82e9be scripts/gdb: timerlist: Adapt to move of tk_core
3cbf8b8d67c6e8844f9fcebe90e09f34819f1cdf locking: Fix rwlock support in <linux/spinlock_up.h>
72bccc00528e204f82696df8ba8e022d9352693e sched/topology: Compute sd_weight considering cpuset partitions
ab8a6557de175bf0664ed6741edb5137ddec31f9 sched/topology: Fix sched_domain_span()
ab9dc1502caa7e33ccb554f7724aca84963e56bc irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
dd4c769d5b20391d2152b2b928f5f16219943ae4 ASoC: Intel: avs: Check maximum valid CPUID leaf
8cb8d96e7036db23a46aa067668865f848f3acc4 ASoC: Intel: avs: Include CPUID header at file scope
7374f0b57b417145323f6d407535e6cd153cd804 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
b262058b480bb10653cf29c312fb971a6a5e0127 firmware: dmi: Correct an indexing error in dmi.h
5a7c01dee3a0872406c3c5fb3bbfd840f9993f36 sched/rt: Skip group schedulable check with rt_group_sched=0
8a04071c78288e3f271d1b9df904710404c826a3 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
53bfadc0870ab65705a2be6ba9f02cda8e2f205b wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
30f89caccf34b7e878f9e4bfd69415c90dd0dc40 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
6ae2d5e0db836c8f8f5481b93ad0c18b082cb6d0 wifi: ieee80211: split mesh definitions out
3d04ee10d3bc4dfd3f7c6683db37ed53fa545df7 wifi: ieee80211: split HT definitions out
96aa3caf2a0bd007669a32b54353e03a1194d981 wifi: ieee80211: split VHT definitions out
ac828f355e5a04a449c3aa54f22569954ea4b6da wifi: ieee80211: split HE definitions out
d5dc3156df40b40a002625915e565744e477b3ba wifi: ieee80211: split EHT definitions out
eed43fa5855638adf93144d6c16e5881cb258941 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
5bb7065f813c4e78f1ea0eddaf03ff26fc322af4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0a602ae46bf6d28905664fd8abea04e44b78ecc3 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
135ff09a1f6e51726499775ba6a653be0bb29963 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
40844c7e6129a61c93126c91b4b74274db3f68b7 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
31f29e00e59be5128f7fe118ba1beb6baa1922c7 params: Replace __modinit with __init_or_module
f3648d00457da94bd05c3a1435cdfce7b95c0b26 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f94405eb324e45db02b219ac10a6696467ad1e1f wifi: libertas: use USB anchors for tracking in-flight URBs
add3b74caa95b1ade9839d351e0d88abec01c777 wifi: libertas: don't kill URBs in interrupt context
dc0e453d253de6308497200655f990957612a44f tools/nolibc: implement %m if errno is not defined
d475c4b914964f26d6b5e20829107d388e69c534 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
7caf29f0921d26de777bd6ab6ad6521ed8d4ce40 tools/nolibc/printf: Move snprintf length check to callback
719a5d0052a2eb58ff9d927a34f80dd24fcd2a7b wifi: mt76: mt7996: fix the behavior of radar detection
de6889b40e14fd68f75e584964d148d284334db8 wifi: mt76: mt7996: fix iface combination for different chipsets
f7bfdf42ad9c01c93f6773b174141839e5bc54e6 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
dcd562c49184df28ae9fd0c33b3f4c23103af3b4 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
ed84cd3f77775b4d548ccc8549bace80f04b8852 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
48774e57bfe9160b034b811d6dff689afa414ac2 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
4837fedb994607a68cd1fa656d010c123b5494e2 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
b7aba2d738b9f68eb284d97e0488615931387417 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
8e30b87ada291306da008c8aba406f15e1576de5 wifi: mt76: mt7615: fix use_cts_prot support
20fe3f3afe18fb60d04d1ab2e95733794cdc85fb wifi: mt76: mt7915: fix use_cts_prot support
8f15dd3e9219ac1592086c13de930f76255d1b92 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
3a342ba26c019e98601bd1eb51f1b8dd2fd31505 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
aa4854d96e4e80c3b1c863c70b475d93f77d4236 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
e7456253ddc58b0b2b73822872cfe07e6151c39d wifi: mt76: mt7921: Place upper limit on station AID
8a3fefa0980f1819655c4b9a7b04e7b5f50c6262 wifi: mt76: Fix memory leak destroying device
43e765aaa5a7eb43a2522cfd9b2299372e8f54eb wifi: mt76: mt7925: cqm rssi low/high event notify
0ae5ba0bf30748af5a7af9964a3d6f085a303550 wifi: mt76: mt7925: drop puncturing handling from BSS change path
68619ed95288b5a4456fd771ceec571c40bcd5cb wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
f4166f1144ee34f9bddf6c8184eec6a15ee50510 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
329ac0133f276b25fce01c668feedda86de75a2c wifi: mt76: fix deadlock in remain-on-channel
10a2a6c20abaec713dc8d15c2712d7ba07ebf9a9 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9b299365e4ebd4aa1f28b93915978d5ca65f0ff9 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
f782da2583eda7b736483417e6b3c0ce1aad7c83 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
6acdea68c97ee75aec308378d7dd5540ee60b225 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
10e70dcef549754a7fb80db069ddba807bb00a75 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
ec0807754333378e0c2710b4efef60755619da64 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
d15f703e373e509427bcd0da820b329ad978b552 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
a536c88a654391aa290ea23a9f0f935b8270218c wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
9cf972e7f987ad39dada980ea6d504ee15fb9c27 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
cda83b66ec30c95a0bab1f2ae7f5f7df2616e76e wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
5b5bc4cd33728ccbe5f8352934d848103b892494 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
7df8efc656ffcca6f7e847c73112467963ad8d66 wifi: mt76: fix multi-radio on-channel scanning
db8772ab5cd3f7bf8ba6a8911b85bc398862c311 wifi: mt76: support upgrading passive scans to active
8dc022844f388f52f2f203744d9f49ab4ddda7df wifi: mt76: mt7996: fix RRO EMU configuration
8233b71862103eccb8f3beb41659f7af225ed07b bpf: Fix refcount check in check_struct_ops_btf_id()
1c81adcb630c9ed2435d084a8e972cf508dff7ea bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
4e5fc8f5d53946bec85e764627b14bac7fe19889 bpf: Fix variable length stack write over spilled pointers
bb28968ef6d5762be32796449338e1bcce46a4a6 bpf,arc_jit: Fix missing newline in pr_err messages
43550658f7732dfe489aa88ec90da65dbca96014 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
35f41a4d32a4038b965478e2540b6ef81ad487ec vfio: refactor vfio_pci_mmap_huge_fault function
2f4281bf8552787e04e03a8e2178d14491488115 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
bc26803b72550ef1ac6fa6e2b864f3f9be33a3c0 r8152: fix incorrect register write to USB_UPHY_XTAL
1748ba288296bb38ce2dc9c9ab00d93edfd32268 powerpc/crash: fix backup region offset update to elfcorehdr
d8506e20f72de0a133e38a20eacfba33530dfdd1 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
32d56b1dfac17e367aa63d880975e97d6e6bbf77 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
e84cf61b6e5cd77c521a10656a41404cbaaf462b bpf: Fix abuse of kprobe_write_ctx via freplace
2c31f3919a44bfbc1894185f4e79eafdfa082ef5 macvlan: annotate data-races around port->bc_queue_len_used
1868f95c41ea1ec67fcb976f126151d789532ce8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
8ad3a3aed06280471cb26bf187a19d34b2367dfb bpf: Fix stale offload->prog pointer after constant blinding
3aa7eb85628dc7f77b25121a7995bc1f2be739dd net: ethernet: ti-cpsw:: rename soft_reset() function
d0a4b249586b6366a3d58612357719ae617c8b19 net: ethernet: ti-cpsw: fix linking built-in code to modules
93121b06075a4e68961886727e05ec8411818a08 wifi: brcmfmac: Fix error pointer dereference
e7074c1b16604f8d7ebe1e591efdf4017a53b7a4 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
6387372af033fe413dab905ecc58f5c725cdfb22 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bcb1a840b90c9bef86f67094db1aaefe0f793de0 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
dfa778c585a685cf7ad0784bd10006e9e21ecc89 wifi: ath10k: fix station lookup failure during disconnect
e6e20f8acbba8330773d8feacfad3f4db337c78f bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
242a02dac50c759325774a1ce7dfe4e1c5749945 bpf: Fix linked reg delta tracking when src_reg == dst_reg
e28ec6c62fde1c56722a3f75e617dba5bc508d6a arm64: entry: Don't preempt with SError or Debug masked
181a0f6ae892a8ec66692c0fd77976b1d4bd1303 ACPI: AGDI: fix missing newline in error message
f49a05730841b13302165fb97c7096c3ca9854ba arm64: kexec: Remove duplicate allocation for trans_pgd
669743c06b7261bffddeb1ad2d8f5d41e9f1d01d macsec: Support VLAN-filtering lower devices
9b70d7b7b2d9cfc548f2facbdf27360f03157c15 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
0553d2c01b72cb07eba60033b5ba27a456fd0d2c net: bcmgenet: fix leaking free_bds
2026648ac860ffa87b66ab382d2d3fe99c1c01a4 net: bcmgenet: fix racing timeout handler
ebd1b447e42104269872a76dbca9c9712fc5dc6d net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
13b2be04d6841b5023b5549667418c389174b37e eth: fbnic: Use wake instead of start
691987f6ce15f65d1dc5e816ffeceeb78b5a0d37 netfilter: xt_socket: enable defrag after all other checks
cea866de5bef93c1a8b5643c4715032e478b2be7 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9a590cebb51acd52177cfa1babeedb0f9bd4bb58 bpf: fix mm lifecycle in open-coded task_vma iterator
6882c727a106f07b41924358db596d371c70e17b bpf: switch task_vma iterator from mmap_lock to per-VMA locks
4030add348e4646068d9942dd3990647898d6efe bpf: return VMA snapshot from task_vma iterator
1b8dc49d8b76ea3ed3f6ddc9b8bbaf7e1a2c1622 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a146607cdbff36a1b60dca6e1057e557de6b796b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
48a6fb92cb5c72d01c0a332956689cad19700887 net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
3e7751804996d6f814e5d3b3450a48c745a75a44 net: airoha: Add airoha_eth_soc_data struct
7d39867cb6f4fd86b71471477a7f99cd2615ee30 net: airoha: Generalize airoha_ppe2_is_enabled routine
5b11deec46b3d3f90c31d27a824622d2996df296 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
497177c5b3d5edf0da1383065f9294bdc50ed24f bpf: Relax scalar id equivalence for state pruning
726430f7fca53c7df3ef4cadfc4d4fa89e159b7a bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
d588b4ea9161fc3bbf62c7087c5d85ae950d2a9c selftests/bpf: fix __jited_unpriv tag name
6b439485394e7fd0db5dea9898ef02804a8133b7 net/sched: act_ct: Only release RCU read lock after ct_ft
a141fa4dbd8a3e1d42515eda6217a4cc52f7172a selftests: netfilter: nft_tproxy.sh: adjust to socat changes
16588c9b37b3f7619ae9d11e384af86e8b486260 net: mana: Use pci_name() for debugfs directory naming
ff057a5e908d8867357847037d4698beb75c6d7e net: mana: Support HW link state events
154ec51d2ff4d72aa0954c5aa401c4a8c5de1734 net: mana: Move current_speed debugfs file to mana_init_port()
d353b261f24c840b04050ca8cf5cf1fbf4ad0966 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
98ecdf4ca26acc74d8c0459805fa226921757d91 bpf: Allow instructions with arena source and non-arena dest registers
5d05aa6760d1cac0e4bbd3726bb0418536915dff selftests/bpf: Fix reg_bounds to match new tnum-based refinement
0862546da8fa1516977f36cc7a78bebaa5940627 net/rds: Optimize rds_ib_laddr_check
f359f7cdca28aa3e7ee312c110fea808e71cdf03 net/rds: Restrict use of RDS/IB to the initial network namespace
2cbff4a3d8948a9e6d0328338db5c124ff2d905f bpf: Fix OOB in pcpu_init_value
96a7ec01bd58a0f83515901dc76b028f3d9ec7dd ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
96aba7ae538cf2a6af34fb820488fdbad04bc0cc net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
0e4459de8d6a1795f8877eeb251ccb2c8ea36598 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
448aaca4d3fe39c09fbbca5b1f0be24b38655030 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
cb8c4ea2c050db00eedcd48094d13926ef09fd35 net: phy: fix a return path in get_phy_c45_ids()
1ed53db610f64d7d188cf5c24d69559753252297 net/mlx5e: Fix features not applied during netdev registration
44d9b9555152ce33ad7f228201514f1deee497ba net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0dcb4904a7b3256aad148fc401efc7d2afa203fa bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
b8f1c704066d7329db4b99de915225f18b60070b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d0f9ad17ac133cf8f1a1c118290beb61f877a59a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1cd19352aeb948640496250eee0888173700725f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
d0f28c3331c06e5d895430cee0174247aecc41d3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f5b0e75b3e0905778d6e98aa14d7fbaaf5566d97 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
23a80d3896cb18f8043b1a13ef196c0887f640c3 net: phy: qcom: at803x: Use the correct bit to disable extended next page
781ae7cd9927d5f29cfcba67ca77aeeb69ea17bb udp: Force compute_score to always inline
5094663e2c2bc2979b82fa001570e416ee08c826 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
fe1f6d5dfb016277200031e09e31df097a5c75c3 sctp: fix missing encap_port propagation for GSO fragments
7469fa8a6051681462f96c34e6246f239d62e335 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1872345bacb8800d93333b3509b852fdb6513a7b net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
e4102c9f11532458e60fa5305c4ca3f1d32db647 selftests/futex: Fix incorrect result reporting of futex_requeue test item
2c96020da71410003da2e13bb31dcba9f94ce69a drm/komeda: fix integer overflow in AFBC framebuffer size check
408ada2871fadb940addb92367413ce8e49bcbbe drm/virtio: Allow importing prime buffers when 3D is enabled
4455a527f2a593f29de3de7524646306128015b5 ASoC: soc-compress: use function to clear symmetric params
dc121cba57aadd3eed65c8e0e6b9a1e99e991e1c PCI/TPH: Allow TPH enable for RCiEPs
3df60501b283351f8e616cc22f5fb97ae0f5aa9f PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
3c01d7eecff559c19566a458b1d625e6239e7b91 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
15a9a9003431ea5aec164ad84876461d57b8ba8b drm/sun4i: backend: fix error pointer dereference
890b7a76a197bae963e75f3789293bb7b7e5814e PCI: imx6: Fix device node reference leak in imx_pcie_probe()
2dc8927e82793f94ec9d3dc243f221cac6dbf0a6 ASoC: SDCA: Update counting of SU/GE DAPM routes
4a5ba6d2a716f5fe4956cde8ef066fdc0e748c2b crypto: inside-secure/eip93 - fix register definition
43cfc88644258057d88880082a716a87d654a82e ASoC: sti: Return errors from regmap_field_alloc()
85bfd1a6a9caa220349667c3f4ebffc104194ddc ASoC: sti: use managed regmap_field allocations
74dd402a703363299861e59935c1bb6e7e80ee43 dm cache: fix null-deref with concurrent writes in passthrough mode
ec28ec796663818d3e90febefe33b5640a83f75a dm cache: fix write path cache coherency in passthrough mode
76a25d7a210961a6273b23f7656aa077eed24226 dm cache: fix write hang in passthrough mode
e5f7dc42dbb9cb325a00cc96fae5154906b204f9 dm cache policy smq: fix missing locks in invalidating cache blocks
af727f2927d7b39807391f892ab1119f80d71494 dm cache: fix concurrent write failure in passthrough mode
dfce7cac453bd2bfbd3d5b5af5907ba4724b606e dm cache: fix dirty mapping checking in passthrough mode switching
bf5521b7e95923351a1f2dbfe4b85cbb3f29fa80 dm-mpath: don't stop probing paths at presuspend
a864a6f2d61b1b6c739fa0bfc49a0b88a0b22154 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ef0502a203e9481c193fd65eb47f932d09a320b5 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
5146e87647b87d57df783026b35de069730f5fc8 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
49fb6436abe0f05ba5cff8652834d98661d90579 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
563c83da92d77eebb6ba73c03a203f55823ba237 dm cache metadata: fix memory leak on metadata abort retry
91bb53225b6c2a78c82b37ff0b12ea35906a2dc9 dm log: fix out-of-bounds write due to region_count overflow
81b4314ae552b399a4b65383ddf303594af448c7 iopoll: fix function parameter names in read_poll_timeout_atomic()
90a265a5c4aae69b175bf7791ae21080c485917e drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
dc00adeb8b547b4fe01abf144e6231f67a9f73b8 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
907cbcc756dc28e0c55710c3f4bab4c7bc73dc07 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
9b34072d124adc010a00001af938581997f425b3 spi: nxp-fspi: Use reinit_completion() for repeated operations
c496d0b57e2d6035431be447dee3e71b4afbca67 spi: fsl-qspi: Use reinit_completion() for repeated operations
33436a01836ccb2ad70bab26c8651c0a2b205b1d media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
8acdef0df3ccfda7cd2bd0983e79496acd723e5e drm/amd/pm: Fix xgmi max speed reporting
ae2b6c77646907917b2f54b483b4a5640b9a59a6 selftests/sched_ext: Add missing error check for exit__load()
43c5456375126027ab658ca43718d7dc0a73849a drm/v3d: Handle error from drm_sched_entity_init()
91eaa5766c1b68e8b62f8f23d043da89063e508b drm/sun4i: Fix resource leaks
15f3adab51002e1065a152304483341b5dfc2603 crypto: inside-secure/eip93 - register hash before authenc algorithms
0bc5d6e99dcc8aa319450109d42260e80de9087f iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
49aae70d6c97d516cf1628dfef8170200633ad0d iommu/riscv: Add missing GENERIC_MSI_IRQ
54fb9c46371c9a7e4d88c651e985dbe61df614be iommu/riscv: Stop polling when CQCSR reports an error
b3b6c84600b9beead45416c600d1d586c7d44e6d drm/amdgpu: Add default case in DVI mode validation
73958d5115ec8fbe0dc07c39b68b7d34379d3d30 dm init: ensure device probing has finished in dm-mod.waitfor=
118fce80d65d0ff7b5f6cd35c1db83c5c5d06c49 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8dd0f856772daff9d9213adf3506efd1c7963e3f crypto: tegra - Disable softirqs before finalizing request
57454dbf6a8dc0af6c8c540931ab0f6a98972db1 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
253eaf304b417d3b1d51873b0d15aea045e64697 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
792ef237a24232153452c60e44522309326bea66 padata: Remove cpu online check from cpu add and removal
69c0723ea001b056e858dc6a5355c9ef8040b7d7 padata: Put CPU offline callback in ONLINE section to allow failure
dbc6db7a538d2a432ef3bf134f035b7337840081 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
0e6929ab4c18aa184cc493168c0e234e0342d1f0 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
4bea741db14b0f7af665da328c1535a01b99ada3 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
d4d8de6f091c2ff5d904031530f99200eb84bd0b spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c5f7047f5328d0569137b5d2bbd72dfb7583b32e drm/imagination: Switch reset_reason fields from enum to u32
48ac909bcfd14354efb30e19925e8b7e34425b04 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
75c7fc7fd39f680cc43b41bfeca179c2ec268af1 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
114d343676366c6999dd46f3068dc5de0a7d8b3b drm/msm: add missing MODULE_DEVICE_ID definitions
de1df17033d5d2b7c3ed156f318cd3a35cfae896 drm/msm/dpu: fix mismatch between power and frequency
406deb3fadf7c471c444adc6275a22f023816f94 drm/msm/dsi: add the missing parameter description
d3b91b8a3c11b1b7c1d8051bbada9192de0e831e drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e4de0b87d9fc1718301a59b419444b6d8731043c drm/msm/dsi: fix bits_per_pclk
8958ea8454a8852c7c940fcd3ceb4007dbf0e592 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
9f2c65aa79f61cdb98a16800b9209bfdd1ea9085 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0bc72113c1fab282f35b1607bc351f67c567c262 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
53018d835bfbb45b1a2f3936a4d23f72d9b317e1 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
ed4ec3bf4cfaee52c7d60375bda329aa4931823c drm/panel: simple: Correct G190EAN01 prepare timing
078303147bf01a49aa148760530274b804597ca2 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
7dacd6171501a17aa71e359984622a05d5dc58c1 PCI: Use res_to_dev_res() in reassign_resources_sorted()
570d5785c49c32b8303d6076ef3bbbb1a3f46149 PCI: Fix premature removal from realloc_head list during resource assignment
95e93b217a9ae6b454eeda2edec6c6a6499f69de crypto: hisilicon/sec2 - prevent req used-after-free for sec
c365d41f99f839a06672d759363cc6769e0983ba PCI: Fix alignment calculation for resource size larger than align
3b35ca4d175424dabdc12d9abdbac578ef190f49 iommu/riscv: Skip IRQ count check when using MSI interrupts
444d385cabac42dbd622083b64b51fda6d1ba8fb iommu/riscv: Fix signedness bug
b119d8b533b566d1cdf4a5d1bdde5506f8a6b1a2 ALSA: core: Validate compress device numbers without dynamic minors
5ffe1f56ecc1024754d24e5ae3e323096299fbd6 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
bc258578f54d14d0a3b2b0ccea3344ac33477fb6 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f4baabec8bdd56fb43b3d8129ccf34522d9c43d2 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f592a2a2f9ba75b1d291f5f209cf7236b558fa42 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
11d427b5d268664e46d80ce9e05078a71134e6ec drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f132c722a069ce3bbc607784dcdd90d09f5d3171 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
73cef37c87f73335704f55b158bf93aeebe64b10 drm/amd/pm/ci: Fill DW8 fields from SMC
902d8724dec6b1d4d6cd321451eca244fed4aa3b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
0c39c1ca80cc3d74e8b9f4d9dc0e5ff47d494eeb drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
82a2f0dc152a98a03ddb1124b341581cf88f3905 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
1d87f020a40c99b75b01ccf4c9920df9a119bf68 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
36d12bf32516243aa0b56aa0116f9121ba74ad57 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a2e69dd2c312fd65670fa243f7ef05222e805e11 ASoC: SOF: Intel: hda: Place check before dereference
b80a5222f544194cd40fa387c4c9ba24b32428c4 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
c7759d30cdbb52656d264e080aec5b06b7ee2607 drm/msm: Reject fb creation from _NO_SHARE objs
6b003e44dcbef06f9f39f19db3c5f5e5e5eb5603 drm/msm: Fix VM_BIND UNMAP locking
fe29dbda30acdeff9671a0c2bdbe89cf90a69b29 drm/msm/a6xx: Fix HLSQ register dumping
04c5f796a2d21e28ae54dba8b495cb5c31bafa16 drm/msm/shrinker: Fix can_block() logic
6daf6daaaceef963a21fd23744d62cd68591b58b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
c875fb272963b0ea32d3e7021a086ace8c91dfb6 drm/msm/a6xx: Use barriers while updating HFI Q headers
465faeab7b2c96ce79818932d33fe41942f96b8b ALSA: hda/cmedia: Remove duplicate pin configuration parsing
8a4c368f202f7077335770b3ce461a7a6c9093c4 pmdomain: ti: omap_prm: Fix a reference leak on device node
6b7717bb559de5ba16766f941a598d53404872eb pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
86772c43b45f2d30a4363325137006a87079ba66 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
196eb213d6126b2fac0e24b1d7ef76262cd84775 drm/msm/dpu: drop INTF_0 on MSM8953
b0b9cf5382b6b4d6c0cb443df48cecce049229f3 ASoC: fsl_micfil: Add access property for "VAD Detected"
d6f4f0a70b09c29efa296e46f333a6ecff7b0b43 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
94bf8e32cff9c32edcf23aba6a744d6ced539a82 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
fd42de1c6a3692018a8e9ea3a4f845da4242f638 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
bd70da9be0925f87d00444fe17e764d312b2862f ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e60684067f5ee3a49a81eca6efab9f169a98d22f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ba3dfd032f8efb4d5d07d643c79fbf8346cc0613 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
ecdecf9d420c1fcf2fbc55e393b9d0e49f29342b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f160c6222e8f230d8167648c3bf3bbb2c81b9201 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
355c4c8adf9dd9d4416cc4b164371752bbf7037f ASoC: fsl_easrc: Change the type for iec958 channel status controls
5715f7c5c90c6b12d982c60c2fc61bb710e9901c iommu/amd: Fix clone_alias() to use the original device's devid
612666bb9f50569cf7f0613df34f0fd597a4a0c6 iommu/riscv: Remove overflows on the invalidation path
4c49aab1683677a996f2397dc09467039ef56328 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b01483ac450d7c8d779610ed2e1915733bdacabb PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
4145eace59bb5d8909f9ef227a4133f95ddfe6a6 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
242b1cff6df5a6fac8a580caeea233d90df92da6 crypto: qat - disable 420xx AE cluster when lead engine is fused off
87b09877c0600c2424f714e3b958169df376d751 crypto: qat - fix compression instance leak
7dacf044692be5a05fff81239224a5118ece2b3b crypto: qat - fix type mismatch in RAS sysfs show functions
32da85eb19ecc4f5d415ccb1695d58bf4fff8248 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
56ca0392692ac4487dab8bd2c9d091e3640fdbab crypto: qat - use swab32 macro
3c403ab8403b27b7cca5f487c7eb9ed6361079b8 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
74edfcadbf2523d91ad873593e3ca403d1c023d9 PCI: Enable AtomicOps only if Root Port supports them
981f9822a6adc4695d4db87458121798e1a2c8a1 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
fe25a00405496613ad8be3b09ee51fb3be0f38b5 gpu: nova-core: register: use field type for Into implementation
db49680a79454c0188d15a6be088963190e23781 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
1c5ddae1714a2ad2b344b3dff697850af3ab3989 gpu: nova-core: bitfield: fix broken Default implementation
059852912092f183b3842aa6cd39ef2f0eea7a52 selftests/mm: skip migration tests if NUMA is unavailable
8459acf69c6d2d692000df321e6652c56b83507e kho: make debugfs interface optional
dd426f43c093f3e57a6efdcdd271343e91a6d48e Documentation: fix a hugetlbfs reservation statement
e8dbc86c3a1f4892e0127228bfc4d89d44525262 selftest: memcg: skip memcg_sock test if address family not supported
f203612597beabfdfdbebfc7756122a9c5feff86 ALSA: scarlett2: Add missing sentinel initializer field
8a6e561b1b296d2bbc2caba404027a97264c7548 ASoC: SOF: compress: return the configured codec from get_params
9869f166eb1a59feec8d1e70298af06552b22212 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
1b9dbe46c2fc72d3061ad76d5cc8c8007b630f3e ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
c6546dbb22bf80253281011c1e35a30d7e87fc8b PCI: tegra194: Fix polling delay for L2 state
8003d8233f11ae0a131a440a282d9b63574dc905 PCI: tegra194: Increase LTSSM poll time on surprise link down
fcb55d7e5eeb681e88b946a07f1a54ec245dd70f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
ab1ecd44f34c9a2d21212916c2e6cca835d5af3d PCI: tegra194: Don't force the device into the D0 state before L2
3535182d06ca2e513908fa57ae6db0bd70471ce0 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
c97b43ab450411e578ecda2ba0eb4f152d1a8abd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
519fa61ca32785b666ab7723800aef102f4f074a PCI: tegra194: Disable direct speed change for Endpoint mode
afaec9bff8846834a7be0f0d68467809459a722e PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
78c41dbd9698b6719f7f6dd1720e23492859d561 PCI: tegra194: Allow system suspend when the Endpoint link is not up
731597d481c9759ef3353c152f8600db63c90602 PCI: tegra194: Free up Endpoint resources during remove()
f16cc348d39df0e69478f1f4a646ad17275d4e3a PCI: tegra194: Use DWC IP core version
4c20e5c1096f128995e452d91c0fa9305d8f5b5e PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
f8325f7c4900795457bdc1066b2d36118dc0389f PCI: tegra194: Remove unnecessary L1SS disable code
b27e751177124c875ff4bb97641147743aa3844e PCI: tegra194: Disable L1.2 capability of Tegra234 EP
3cffe7802617dee49f8219e07e16e823e3b6e215 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
9f07b3bffa28501ff072dcec1738704338344412 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
963f753d286472b1236d2b1050995dbc1adf8b52 ALSA: sc6000: Keep the programmed board state in card-private data
69526fd9db22611d8263b8b05e2f38b4556e5cde dm cache: fix missing return in invalidate_committed's error path
363768dd25b4f91569c9fd1d65ad9f5361388842 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
f49a82c19d100deaf04c20aa82d4226460dfb185 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
ceaab5a21666182e19a0f1eeee001186843e4135 crypto: jitterentropy - replace long-held spinlock with mutex
74ce68fe9b7283369d5b7cbf0757775bc6309c56 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
aa5473219590c665686b75c2b74a4139e8306fc1 ALSA: hda/realtek - fixed speaker no sound update
16f1e009172de359031c60e80be8efc48383d550 gfs2: Call unlock_new_inode before d_instantiate
fd5f59a24efd97a969af98d5930d2ab041025e44 fanotify: avoid/silence premature LSM capability checks
0c4fd89f13900862dcfb090b2b311a385c202cd8 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
175a1293b8d29e03e741e11ab85e932d66f3d82b ktest: Avoid undef warning when WARNINGS_FILE is unset
73f59ad0c745c401e6edb1aacf83683afb3eb9f8 ktest: Honor empty per-test option overrides
fcc0d3ab2d73eef702d22148f8b2a30ad25b4371 ktest: Run POST_KTEST hooks on failure and cancellation
88346e4e3391008b25e0679fb7c1eaa187839932 rtla: Fix -C/--cgroup interface
9ca23328595bf630457d1183b4347e906d85132e rtla: Replace atoi() with a robust strtoi()
2b5763f7937cc41d41bf5e0220040b3516bb5e2b rtla/utils: Fix resource leak in set_comm_sched_attr()
d6cf7cd792775e070eceb5872df76670886c0c20 gfs2: less aggressive low-memory log flushing
b13105e7245f111948c0bdec928195bec5961ce5 quota: Fix race of dquot_scan_active() with quota deactivation
a085b6b0e0dfb88869b293f7811f5d76ca72232b vfio: unhide vdev->debug_root
b11d82c2bfc833180ef1208727d4aff1d3519134 gfs2: add some missing log locking
897d72aa95bafa5c0b778b4777f3fdf1fe3c1e98 gfs2: prevent NULL pointer dereference during unmount
613fe2e74ed160842ff27e217f1db65adb51e781 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
491d961b0fd6d52470d64bc7c17755fa1f124a3a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f0bc8baa3a6832512dcd34739e2fcbcfc1ca5d78 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
00307759b1487c70227a550ca18c8e40161cba34 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bef2b198536b53a62178eb5a3c6cec2289962a94 memory: tegra124-emc: Fix dll_change check
968d7dfe718c1165d89d49a469066d13b7b4b1d1 memory: tegra30-emc: Fix dll_change check
2bc6c581974699a60f7830ae8179594dbd9bb9e0 arm64: dts: imx8-apalis: Fix LEDs name collision
75adfb6d6280d5bf46962a55783658700fd5f100 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
ec656735cfd1f07477c7ccce136578f1db95e776 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
e01b23a853a274927c2d3fc946a71411c59e7a8d arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
fec0c8b1d10e937620bd5e06a6b3c39430f010f3 iommufd: vfio compatibility extension check for noiommu mode
2e50e3f0f1423e5c3fc6386bfb6537cd29bc6c00 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
d829a9d2ec6d7fab0caf31fb309825161eaab5b8 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
fb1f78633fba8f691e9f2b32f37a4880e7b54a73 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
a3ce1d1c7d0226acf166be94af24e0cbfe8f4887 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
7ba6728d58d7f0598a230d56e89a2ce4be4ff1e2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
53a0875b99f059892dc98b252c5a249998f2811f arm64: dts: qcom: talos: Add missing clock-names to GCC
af969f783a68aa64b98afbad5bb8349129df0aa8 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
60217d378662fde861d3ac19570ea178af4f84b2 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
0e2435ee2765ebcc8a85e1a1aa0f2b6f09bac06c arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
abf7e99ec34ade2d775e4fdfb440285bf5003793 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
3020823f494c0f68f1ce07f2f779233f4cf89962 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
2cac546ff76aff85818cc2c13ebe07251edd56b2 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
a45878946a68cb9bcab560f6893c091464540f4e arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d43bbc303d23564d3a7c53946b6080e1a65f5e38 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
8195ce5f7fab742003f433ab8d06b9534ffca31e arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
a9a5028c45ed4695c1576c60b162eb4c8d7f1e7d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
18bd105759b6925b86bf1bdfafe8247929c3bc8a Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
301020e20675a198d5173bcf5c2184d01e0ccb10 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
14dfc45456c1e37edeab2db403738a96fb940c56 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
4a1121bebd174160cf24da04d4c4ab55e3ffbba3 soc: qcom: ocmem: make the core clock optional
84da9715b4bb535747b184f8b4db51afdfa4a6f6 soc: qcom: ocmem: register reasons for probe deferrals
f9b1d9a1de8e68d2decd56a9accbb0323d6c8870 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7cb51956e21a3325b79e678cbbe0278cc50cc479 arm64: dts: rockchip: Fix RK3562 EVB2 model name
516fc8cec50c9f55df157295a8cdb1775adac850 arm64: dts: rockchip: Add mphy reset to ufshc node
70068e2a259d687e9b459415100aa4629b7deac7 bus: rifsc: fix RIF configuration check for peripherals
11e12616c6e3bc51578048cd7f202808e8429140 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
65d73c3ac026f88fdc94f84e1f2c7136ec7944a0 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
4d26c01e37c989125e500f6b04f3fca88f9cebd3 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
ac9bbd7ab5950fc903b72da1b0c650a175494590 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3709ab200e37c19e34069bb91bea5e0ad8712e38 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
04e37cb8668fa96953ee97dbfcb95fbf11fbc36d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
dd5a7d6c5ed0ab28f3d9e68042059ad74843f2a9 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
f8b2ddd8f1dd6c684347110dc34f798e6155600a arm64: dts: qcom: sm8650: Fix GIC_ITS range length
6b7e06245414e614d4300a133bc37e7138433c7e arm64: dts: qcom: sm8750: Fix GIC_ITS range length
b2b54cb0c43a293198ec2bd55064f366eb476d14 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
ee3b29ef4cd52f25616194bfb991c2d9164bcae8 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
233534254a15cfdcfbe33386ca195a99058a2d03 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
0ad9140744e1b39c85563b3bf4a7d6e076fdea0c arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
bdf510df3a9a28e5057df161ea3dcc2450ea32f6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a28405e253ecd156a07209df7f129eedd44cd447 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
8d4d8ea3149472bd1b2b9e213c727f959b6f45cf arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
23bd7db546dd1adf169729140f8a7b202dbc6119 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
499e9f3ea3a337c8fd27baea38701b9a323d7f72 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
a6694305acefb940f959d82d2a51ed4c79f9c4ce arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
a767045cfae0696c63bcd461cbffef539de1b419 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
0bcd77dc75640d5100134109b101c433cf25c420 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
62f1557cdf87d23b8e909c8f46b03d31819951b6 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
88bc278407c7104af1f255bdacbc2f113f2ad075 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
b9238fc70cc802a24ad8c72b8c3c42dc6e902f31 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
1fc77f4935356bf62445f8b4915a902de931ad3d arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
0086fadb5b718e8e0c7a86e59d2a1f9f3c0e9039 arm64: dts: lx2160a: remove duplicate pinmux nodes
faf73e37e80275bcdccf430c5615b29da4dcb632 arm64: dts: lx2160a: rename pinmux nodes for readability
7fc0e6457ae41fb94b71328c342fe23be7775e96 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
4e8a89e122fa5eb197a09fab1b37bd4077bbc311 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
d77c6057b9260f0a54cf8bd9f2b53aa4de9ab8af arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
735e341b58118d3535873a7020dd9de71bcf4ecc arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
74341a0fcc888fd9392ef099adbd4a285f927680 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b0574dfdda84fa94a60624a4cd7b6e98e8ac1442 soc/tegra: cbb: Set ERD on resume for err interrupt
f23a465a06bee30e3c377bdaca50973e8e271005 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
893ee4fe60b6fd68403db13039f3c490f25e5d3f soc/tegra: cbb: Fix cross-fabric target timeout lookup
761279fbb22b069cdd8861b73155c59d8c350683 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
409f88c2be8d6a65f6b92bf7922ca1c0a36d1dbd ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6fb82eb99434b5e24a837e49d18a5c8227c2d994 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
085a276d16fdadcd6fe69678ed11c7a9c8d02743 soc: qcom: llcc: fix v1 SB syndrome register offset
ec15af882dd560eb1f26d57281ffd6c48b78ada9 soc: qcom: aoss: compare against normalized cooling state
58153741cd562c1a1afc4569d7f9a44a7a78ad7f arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
47fc453eeeb0948813f1999de9951ef3648a4a97 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
434e9a8c549676cf9df6af2de279e3cd6ad9965f arm64/xor: fix conflicting attributes for xor_block_template
d614f2d92a86a2553883a29afe09af38b3ab9936 slab: Introduce kmalloc_obj() and family
6b858c532e26053bf69870f397403ffb7919da36 lib: kunit_iov_iter: fix memory leaks
3a53b2bef586b43f26d1cbc53c4b5b145a400369 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
c6f933ed462e05ef64d35a791bfe3b6d4c469516 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
66ee694a8555f34a656968c54431870ebb2f3df9 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b982aa6185d45e06f5b0b98fa32600b1f4123b26 ocfs2: fix listxattr handling when the buffer is full
4d8e4cfc9ef742cfd756afc0ee7754ac6e294726 ocfs2: validate bg_bits during freefrag scan
7f6a017ba08366cbfda3d7f5fee9d8a63cf094b6 ocfs2: validate group add input before caching
41ce195638de50670302d5c1d1b6889b64525ded dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
eb4068a1086315db5969b38ec75f757e4f0b2c7b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
0b6c417cfa4bebca5eab58e63f6a68464f9b6ef3 soundwire: Intel: test bus.bpt_stream before assigning it
32ffb4e8bbafda155c939edf4e5b8aade151f9ad dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
bd954c63ffde1393fb4ccf7d53c15071ea7c76c5 soundwire: cadence: Clear message complete before signaling waiting thread
dc0b2da9a2ec52c778bcb85d46ac9dfe744580c1 tracing: remove size parameter in __trace_puts()
779fa8adc00aa494b71d4f17868139089d99689a tracing: move tracing declarations from kernel.h to a dedicated header
4a1302f92d3626053413438382e06e86cce2834b tracing: move __printf() attribute on __ftrace_vbprintk()
e3019647008677ba36ba37721c2d039a64f3f45f tracing: Rebuild full_name on each hist_field_name() call
34484b0a006696dddd358fac58cfb9a879c4c47c hte: tegra194: remove Kconfig dependency on Tegra194 SoC
8b59e471285a2d5a369f8aee96cf40ab5a10eae8 remoteproc: xlnx: Fix sram property parsing
731c05af626dc07d448f6708fd2d90b309f99db5 stop_machine: Fix the documentation for a NULL cpus argument
10f1a836b2cfa86c34d2c678b0bf687851471e42 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
c6bcf873cf375e648ccf8abc59bd026b370596ca ima: check return value of crypto_shash_final() in boot aggregate
9d7f74afd938c3a9013ce420b53af9d35ecaf147 HID: asus: make asus_resume adhere to linux kernel coding standards
6ffb975cc9f7a7066e8af04320da487f18053518 HID: asus: do not abort probe when not necessary
384e30be22261478c4c42d17bd590655949bf975 mtd: physmap_of_gemini: Fix disabled pinctrl state check
df4bcdf24d36d4af101e34b333bfaa413bd507a6 ima_fs: Correctly create securityfs files for unsupported hash algos
507bdb43e1d4db49dfd26a57ca8bf58cd7459461 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
1e107777660c48670ba7f17bc0935fd361f53f67 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c4347ee124b1930d629e8a1e38ba5b1428278300 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6fbc7d9c6f2258367eaef10ad7e54c314e5ce82c mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
2215d50a26a054fb37dde35e8be442cab334b9e1 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
977af552e0d06df4338288912636fd92aac617a2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
812b6f4f3b2ca673c90e1c998630cce4afde1abc mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
42297b7d5c8b4b0599568a76c61370b0ddb93ed3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
8d1aa09de5d17cbde723c06ce119996601d67321 cxl/pci: Check memdev driver binding status in cxl_reset_done()
e730c4d836a218ebbf574ffb76f283a3df65ff07 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9fbf66524f0f6f6c8be3a45fad85f9bf62fe0cf8 mtd: spinand: Add missing check
9062bd030086533affa517aa7cf9400c523aa4e2 mtd: spinand: Decouple write enable and write disable operations
8c068af331fd152b3adfbc5f227df73ee31e5b1c mtd: spinand: Create an array of operation templates
f16b31554b6a9adf166307a368d1f0aea4772894 mtd: spinand: winbond: Rename IO_MODE register macro
ec35c745c5714e228d3a087ee0c9dcf3d0b8ca62 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
67342bed830d6632db3febc4fa3989fe858fede6 mtd: spinand: Gather all the bus interface steps in one single function
d065bc07dea5397f80c16ebfea390778f84ba03c mtd: spinand: Add support for setting a bus interface
5bc2d98bedda3c1a229f4eb8a35c41b5faccca79 mtd: spinand: Give the bus interface to the configuration helper
47c38b8e0a55e76fdc5ef2e5e6f794a44cccc492 mtd: spinand: winbond: Clarify when to enable the HS bit
f769b5c51a39e776042e0905923faa05f8312a41 HID: usbhid: fix deadlock in hid_post_reset()
f5e67205878c2a518ba8448cc60d84b9fe721032 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
e233507b2278dcec657dd60362b9b457ef936efe bpf, arm64: Fix off-by-one in check_imm signed range check
3c41601590b2b2479108cc1f519def5a957dea3d bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
569d7df8d2567efcd4f027be0a2c4b457fa771c5 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
3f0fa2cae404ef45955fee491cec939fe63944d0 bpf, sockmap: Fix af_unix iter deadlock
6d4027b0c1365a49e191c6864dbcf13fe47ec436 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1e678f2d8ffe55b26de9db3094065816b48f4f50 bpf, sockmap: Take state lock for af_unix iter
b6a9a9d3fffc167c3bbc07669652cacf5e3790b5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
24745e007a4f66c672bf1501f83c5acb293922d5 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
1a5b4f2c6e83bff3f5b52049fef637d0e83596ff bpf: allow UTF-8 literals in bpf_bprintf_prepare()
183a8bbae2acb0240f335f9f833584c7d86a748e libbpf: Prevent double close and leak of btf objects
410f99bdb00e3a0a81bcf1c3181bc986c2189a77 bpf: Validate node_id in arena_alloc_pages()
bfb292af1275a92058a032bfa3aeac8c1afc830d bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4213a8517d4d01f695e54d1cb54d4e08c244c8e3 perf trace: Fix IS_ERR() vs NULL check bug
2b897a83cc5b3aebb8b45d80607f733b6f175045 pinctrl: pinctrl-pic32: Fix resource leak
dc3ffef3f1807ed9f5daa270509351fea419fc34 perf trace: Avoid an ERR_PTR in syscall_stats
bbb24faabb5d7493b830388866e14f8cca7df296 pinctrl: cy8c95x0: remove duplicate error message
70b77fc72bb72f70f55676e7d59cb8d1286e8641 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4bfd3ea1ce2ae51dc24b1db4ad3b9de684943c75 pinctrl: cy8c95x0: Avoid returning positive values to user space
5243dfe404a3299fb952989841baad3b34fb174e perf branch: Avoid incrementing NULL
283ea1743fe711b588015c16dd846e09bafe458a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
dd124feba78d0d9ce39ec50b6674ba4bf70ebae1 pinctrl: pinconf-generic: Fully validate 'pinmux' property
94fbf41d0edd31bcd45525d5eea2803913ea2525 pinctrl: realtek: Fix function signature for config argument
ca56405e94a7ed314138abdebf514b5ce0363f46 pinctrl: abx500: Fix type of 'argument' variable
6d849e036b281ec48c18afcf0157cb6b689af29b pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
aaf9737bc120acdbed11ca99da2798db03df5c8a perf lock: Fix option value type in parse_max_stack
ff242430f74a2741ea3707283aadfe40cf3132b9 perf stat: Fix opt->value type for parse_cache_level
81f6ce4c3ba1a86a70f06475b09b0a66c7658677 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
f3485c118c142a2e2759fcf8ed7943a0b67339e7 perf tools: Fix module symbol resolution for non-zero .text sh_addr
ae9ca6460b80332d66cc021971389d40ea573911 perf expr: Return -EINVAL for syntax error in expr__find_ids()
556a6e2c40fb18bc0354c32e2025c2c499cfa303 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
00c0de42c37b234277cab1ffdc284d31f41d809a ipmi: ssif_bmc: fix message desynchronization after truncated response
b604b7a980cf4cef08a301ff78cc64178455a452 ipmi: ssif_bmc: change log level to dbg in irq callback
8f3e8ffd3ed2b4dd8f5428694c07e77d2aebe3e6 perf cgroup: Update metric leader in evlist__expand_cgroup
fbecc97515ca1b9aa05d74cfd99cd25167d0b47d pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
967d970cd5d73b88f0915170ba1cb6af49aa1d6f pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
dc54a15ace2e39fef5ea91c3030c9a0850423c44 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
397af492c8e2959a835cd1688b962adfef4c930a perf maps: Fix copy_from that can break sorted by name order
9135bc41c59ad3722c9d78d20e4a41ab26f70872 perf util: Kill die() prototype, dead for a long time
60f00b8e8dc3d6fb90f503b3d2705ddafa6ffd68 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1b2ad3643f08e8560654dca6c72811c1c3ebb0dc i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
19d2ec03f27c76b1326c6539ba14f3be80ea44f9 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e5b10f641c2728151f470c7f3e0b0e3f34482f57 i3c: master: adi: Fix error propagation for CCCs
3a375a32ac3a320f61dc6201bf8fd6f32f2b854d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
fb2ccfd540fc7737ce551aac73be50debe000a5c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
94e34f39647a36488742ee67c96e0aa5cec93b1b platform/surface: surfacepro3_button: Drop wakeup source on remove
af3f6f2f34f23c42bfb3d6cf68cc539f7e9428cc leds: lgm-sso: Remove duplicate assignments for priv->mmap
5219704607ab6758206d4665730364a27d07dbe6 usb: typec: Fix error pointer dereference
44249aa5004f89097749cdf1c03beff004a80d13 tty: hvc_iucv: fix off-by-one in number of supported devices
90de5594cfa8fe4335100c2a6b4af3d30873cec4 usb: typec: ps883x: Fix Oops at unbind
5e8c875746bf35abb7a5e487b60cb393ce2d0923 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
7e2775f5519d0f2296daa43953e362d939913ba4 platform/x86: barco-p50-gpio: normalize return value of gpio_get
d86c716fd98dd93e857e955bbec4004fd3afca1e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c97b86fe5c249d3b90f08203a53bbd44f1f3710e nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
882b3f80b2e798a175635e74b1f6240c89c48fe9 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
39ee557ca39cd7a0269d8c71fba4aa93d37eaf97 platform/x86: asus-wmi: adjust screenpad power/brightness handling
4ce5bd00987998645d047f093d7c966172291352 platform/x86: asus-wmi: fix screenpad brightness range
e7e11939094769b893ff7206ee3b005e90a6fde6 tty: serial: ip22zilog: Fix section mispatch warning
2900b8c56d47d20fbeab9bd6cda92765c3a4cbbb fs/ntfs3: terminate the cached volume label after UTF-8 conversion
945eafe6b162a485db2014f17d292e9f8e57adfb platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
faf5ec0465ad4d14d5c3ae1ff12a99f87783b2d0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fafe53188da0a74de00382fd87277c9d7eb8f0cf RDMA/core: Prefer NLA_NUL_STRING
9267ed6d126c56554f3f25edd1b01017ba7e400b dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
5f6517803e113ab1bcd50527892fa4fcf2a0d5b9 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
d24a474aaa9e928c97b1eada180ac7732dbbcd19 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
1ab143130fe01dd58615dcd01e5991f40aa1e7e9 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
bf43773bd19c2d0d9c108f8243190a3710a767b3 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
5a9e414617b0962e7b00eb04b7cda35bfe0063c2 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2dacc7ada851f66594123e700fd121d79ab25c0d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
76ebd4ab80aa4601d236c5e28f53d6bf7cac58f1 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d9d3d9aaf4b32eba4b99576af875ccb301574c8e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
7beeb93c458b48988ad70952c2c868ca617875aa clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
97fb83aa27254eeaf84741489865ae994984ca03 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
7ca2d4b2edc9ae916b8b67cd49587858f5b8718d clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
f3431651ae9ab9aaceb7de02b6c7eccd8d1fb2ea clk: renesas: r9a09g057: Add clock and reset entries for RTC
a1f34fe2287f4a38216443c1047867c5a70cae57 clk: renesas: r9a09g057: Add entries for RSCIs
0fa99e57419b5793b0237092cbde3c88a3388682 clk: renesas: r9a09g057: Fix ordering of module clocks array
1ad0172a019d793c11c589f21780cd2c7665592c clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
968134fe3a0ffe22b5e91e9e2b91a66e7d333bf8 scsi: target: core: Fix integer overflow in UNMAP bounds check
592d8ab6e6135c7cf55d056c22c82378d7ea1cd4 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
f96ad02197a263f00ce93f8c6023bd561ff27f20 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
52b22f35ca54f75b3e5ea6547c3a109465961afb clk: qcom: gcc-sc8180x: Add missing GDSCs
ce8a237ca5980b7482c682a4dd26f0431fda71f7 clk: qcom: gcc-sc8180x: Use retention for USB power domains
9c37a5aab1489bb751d8c2fc7b5107baa542350a clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c92a52d94d18b1d5fa7df2a525e8b3f78fa3e432 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
f70627ebc7506261d1d37001df183a537992e9c0 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
feccc8532f1af59fbdc48854d4d227e60bf456db clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
8b8e9e20eabca8628f4df72cca5d20ed01a05aaf clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6816adb358e32fd68a3a1069f917f0d78bdfbf39 clk: imx8mq: Correct the CSI PHY sels
21bafb72e3bca647b15b9e10b70fb05b19136c23 x86/um/vdso: Drop VDSO64-y from Makefile
52452a7b083d97867b703b7bbc3e3fea204d2c7f x86/um: fix vDSO installation
6b9dee6304065ee381454ea02faa5adb2cf0c791 clk: qoriq: avoid format string warning
ee03f149c311454b4902738bc12f3b7dee95b6d1 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1223ad9218df2fdf5eb10c9a8b62da19a6a897c4 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
92276f2b79c33c7667f649b8f6c75a33d1d9d8bf clk: qcom: dispcc-sc7180: Add missing MDSS resets
9cbde6d5aa3cff8db239f231990c53e619bb7d7c clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
61b12b75e51e54848e542b237c4caa3630fc15a8 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
c39ffbe028c882f7075a693bccb62a0432bfe06b f2fs: avoid reading already updated pages during GC
2595b228f4211cac3ce94aa52412b202c75d1930 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
16c5dd433d8384a61fd6e33d4280cf67962260b9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
46e30c6eee4faebd5840acf2338e7f2d74310372 f2fs: expand scalability of f2fs mount option
1538174fc8985ac1b83c02e643e7ef5eaa8aaf58 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
78eb1fc39dcb85e3831983effc36a7ec1be1dff1 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
0e852e65281580f750516ac4e6bc55faed0c9313 clk: visconti: pll: initialize clk_init_data to zero
6241f3c87a8a584c933e887ff2c6e3f87f1b4bcb f2fs: allow empty mount string for Opt_usr|grp|projjquota
ed439aa6b830fd3c94bc094d6fdcd952f9a01fb2 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
5d53a9c6b44944271863c690717eabee742c10e5 drm/i915/wm: Verify the correct plane DDB entry
99343e3a61fad141b284886ded7cd08bc5922b88 virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
100eecbf39d0a7ea348e6b58338c6073292f46d0 crypto: eip93 - fix hmac setkey algo selection
4ceb79e7ad42632d41a1c07f3745ed3cfeb5cef1 crypto: sa2ul - Fix AEAD fallback algorithm names
23b7b2e0a8655ceeda00e1fcd6983a7d416216cc crypto: ccp - copy IV using skcipher ivsize
28ac9ab17b9e46c6d841d555366fbf4ab12eea54 erofs: unify lcn as u64 for 32-bit platforms
aee1329e792a4e56987f3a45a00d00b1ec14f5b8 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
72892be336dccf70a92ce7d167f3c86c054b2336 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
fee88379a9e6967632f6f64e06bef951700b6182 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
1dc4d01d4ec2e40e2803446aa5553684dac609b1 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
c3b31c411bd3c515ba33d8788efab3bc30ce970b arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
120db62448f6efa7f15b931a48f379a4c711332e arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
915409a6b71ec0b13759d98d4b45d06e705243dd arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
736d3627c928759e0c2f94671f6565e6ce6d0244 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
c8cff70d1d27da82e820f198139d492a01dde0ce arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
0ad6d24631fbee5756d259190e37727f3823683c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
993f6279afd2c6f3aba57df4f800635213e1a4c6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
d73754eee3ec9e1e306c51d94f80c09e7cb919ea PCMCIA: Fix garbled log messages for KERN_CONT
00dcac34252812cb73cf9d5e0948fd60ae2f6851 reset: amlogic: t7: Fix null reset ops
8162e2611b1590696f60722ba0acf7ccf06400b2 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
03a7a808709f1bec1b59f44b0f9167083e45da3a arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ef380bb4c5ce61f4049c52e4f330552e7bf1b1fe arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
2e796fd6a1a0ff31dab2424293b9d24926f54005 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
2f5022bf9ca42ad0973bce90ccbac244e8a1ffe7 pwm: stm32: Fix rounding issue for requests with inverted polarity
b725b4d84a8e33a551b6d4993bdd738829f208c0 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
e8d7f74edfef7c1de301cfa2c1a16e942d2b1eff macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7233b891b49c8614f01f436086adac474545c7c5 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bf21640a08438127b7f6efee89980989755da642 nexthop: fix IPv6 route referencing IPv4 nexthop
601eb42ca9260bf71558d02392090c9b7f456aef net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
5d1846501d3cb0658f75e8a75f03d30324def67f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
da2209c8493b28505afb7574de673356abf92728 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
45614e616c236467155788f15466dc21a3a98508 net: dsa: use kernel data types for ethtool ops on conduit
40184da0101232efdb9d77a708e945e737f026b8 net: dsa: append ethtool counters of all hidden ports to conduit
c619c4fc3bfa420708db36f085cb32e2f187eda5 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
6bd8c19e854ce366a225565956496b058a092d49 net: enetc: correct the command BD ring consumer index
9be237b22bc118153b9590a59524c51ac9c5534b net: enetc: fix NTMP DMA use-after-free issue
9e6df7bb20d408656b05dceb069a16b8dc20ec89 smb: move smb_version_values to common/smbglob.h
6ed7f3b030028819d7a21ac6552cc8d737f93957 ksmbd: fix use-after-free in smb2_open during durable reconnect
ed005fdcffdb58b749d7d7907d4de9cac411ca5a tcp: move tp->chrono_type next tp->chrono_stat[]
9cb58482bf5cf9e956347d134c3e6fcd0c1e4127 tcp: inline tcp_chrono_start()
59434921184d1f5d3878e7e518434fc0633d80cc tcp: annotate data-races in tcp_get_info_chrono_stats()
cc6a1272b8f8960fcc1a14d3c8c08e2f267a93fa tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
e34c2974f1891e162fdebb90ebcccc0b596d3e5f tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
6596ea14ba0eeaa1b5986ddc2dcd8a57a3e8b00f tcp: annotate data-races around tp->snd_ssthresh
997c60bd130525390fcb841aa8e1a6211d45bb6a tcp: annotate data-races around tp->delivered and tp->delivered_ce
1ba44d717a197a52c446b2e47e10302923fd1103 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
26ef9a4085520e95457f7225e1a07e33f166c063 tcp: annotate data-races around tp->bytes_sent
88d31d18ea2d0c4359b4b3fe0d6adadbd0c6f0ec tcp: annotate data-races around tp->bytes_retrans
1002a51a27ca820cd963d97e30583eb36e962c07 tcp: annotate data-races around tp->dsack_dups
f86d6f5de754e78143bf454be63b3c3315619a9c tcp: annotate data-races around tp->reord_seen
4f36310345e61055312beaaab10577c18616597f tcp: better handle TCP_TX_DELAY on established flows
d68308ba18e33baec66d175e5f4891801ae37fc6 tcp: annotate data-races around tp->srtt_us
0c4e18906bf277ae4daa98f7f8fdd45b5a9bbcfe tcp: annotate data-races around tp->timeout_rehash
a95a899779544d0ef9c548d32a69c2b298b039cb tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
46fe11c74d26b80cbd4c7ac38e5544dea819ac6c tcp: annotate data-races around tp->plb_rehash
35bfcbd35a798c65778cae62c1f713a0ddc94ff4 ice: fix 'adjust' timer programming for E830 devices
51fac5744d54f71f4cd81fb254993c548428af0e ice: update PCS latency settings for E825 10G/25Gb modes
e11a359841b7cc86478208b98bde1cba7a56c58d ice: Remove jumbo_remove step from TX path
45563d56c66c55840bc859b422b4aeb3bd8edb83 ice: fix double-free of tx_buf skb
5118080dfa70520bcdf6485acab3ce6db4ecb328 ice: fix ICE_AQ_LINK_SPEED_M for 200G
d656505780edcc96dfea8dde595b87941e938c3e i40e: don't advertise IFF_SUPP_NOFCS
e2d93eabac4b10d4f1611bf55690cc843bbef75e iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
c5271ad20b57e19cfd0b16f22f1d2ff852748245 e1000e: Unroll PTP in probe error handling
aa8e3e7ed6c4ae6b14741df502ded01472a8c253 ipv6: fix possible UAF in icmpv6_rcv()
401adcc4dbc6193688b24e4e5d6c3aedb7708ac3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
bc185fbfe865dd75e8c0cd5d461b673a81fbb441 pppoe: drop PFC frames
024c7abc4bf7568655c5c6c5f112bcf7aded8d1f net/mlx5: Fix HCA caps leak on notifier init failure
029e887906eadc9d8563fa1ab38c684077b29cf2 openvswitch: cap upcall PID array size and pre-size vport replies
e0c8884801a46fc6314dd2a3d874c48b6d03b2fc net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
87ff8ec977391aeedab36f39d3aa1b74586aa86b netfilter: nft_osf: restrict it to ipv4
6eefa74943372e8421e59a1e8abbc1a493e3da0b netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5b443ddfa4e2107da4db30fedf9293bcc644a412 netfilter: conntrack: remove sprintf usage
d98eed148a58d5b5e80c38eed68cc1035d814017 netfilter: xtables: restrict several matches to inet family
8b48b01dc5e5f84575e678c5d7f793786af1fffd netfilter: nat: use kfree_rcu to release ops
6c63a0353f298b8fe6e6df07d451ae8749a1cd8d ipvs: fix MTU check for GSO packets in tunnel mode
f39fede79adb9c2253d05e36df5d303c8548313a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3f11fa7f1ca67095bbd7b60332d1f352ac9d52bd netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d7197034b83bf3ff880f22225ea2e2c054b60d87 slip: reject VJ receive packets on instances with no rstate array
d6d967e015b25104bc80d8617f4550be45aee68a slip: bound decode() reads against the compressed packet length
e206933951ca57692656c24ebe2713df7c28e930 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
1207e2e9c8d96bdc803153b63153abbdfa4b6af7 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
87d58cc5370c9fe561f05b35f47710a1d4666fc1 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
7555bd6e63de86dcb922a5d4b9cd9d9fd748b021 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
f38d650ad94325a142bbcbb1b77eada558e239c0 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
2c04092abfe5326b38da6b95cb99edfed38d896b ksmbd: destroy async_ida in ksmbd_conn_free()
a05b593620b1c8044899a84be55b0115ad5bc87f ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
19009bf87038c4a50ae87a9eec83e4bb5c3cfe79 ksmbd: scope conn->binding slowpath to bound sessions only
75810017e033af04767827a0e42cb43d0ac7aa7e net: validate skb->napi_id in RX tracepoints
f9c0499a50001324a1ec26cc8b147e9b6e341247 bnge: fix initial HWRM sequence
76750d482a556e863a3249ef4d54216bf09a0593 bnge: remove unsupported backing store type
c8a1df1a6f6479f1c97b2e7f91e4725404cb107e net/rds: zero per-item info buffer before handing it to visitors
fb13fa98183775f205dd4d2f95794efc5a7f670c ice: fix timestamp interrupt configuration for E825C
83d0ae460fc0d47489caaf17bdc5a564dcf3ce95 ice: perform PHY soft reset for E825C ports at initialization
93b4b6214e00af2017db17a385003be33960c34a ice: fix ready bitmap check for non-E822 devices
7e8f69331705f1bb6eaffb2518d2ad5d8ecd2deb ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
8489a3446b9b4e8cf1249c519c108fe3df56b111 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
897973619c850290db16938b7fce39b4e3cd4f55 net/sched: sch_pie: annotate data-races in pie_dump_stats()
79212e0fade7a8d54b9b113bd8d36b478cc80cc2 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6611c11c3895aba149fc662b6399da97d2ccb6ee net/sched: sch_red: annotate data-races in red_dump_stats()
fb79e2580247adfc58416f6a79bebf6217dfc2d9 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
33b4c8230761eb37f7ea6c7114ccb40881e7a4cd net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
23c5d0b60f8582cc00ead2f733c8f5c641c07f86 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
fac6aa7c1134f172f42a8f6ff4c3142bf5ff27ef net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
37d7b177f904ff71515d497b59f33efb5fcb85fa net: airoha: Add AN7583 SoC support
19c8396e82704d7fd053e0522c567c6dda9344fe net: airoha: Add the capability to consume out-of-order DMA tx descriptors
34510d24a1471a48aba8a93d496f267dfc4eb14f net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
e8449d2fee298691fe96d5ae1e83b74dca91414f net: dsa: realtek: rtl8365mb: fix mode mask calculation
a510986a4adae8eea461325258f9286a01cca2a2 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
83e873396fa4221e6b27963455ed3df463c614f4 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
2dacc98bb0b5f8b8c9b092cd6cc4c28d414885d3 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
913a81f2eb1759d65b33e04d93fc43cbb7847509 net: mana: Init link_change_work before potential error paths in probe
7e0be5496a2bb3889a8e7e01c1f65dff06d8e91e net: mana: Guard mana_remove against double invocation
d809d62580ec5b8d114f9af0681a5a76504edb5d net: mana: Move hardware counter stats from per-port to per-VF context
a59cccef8d9878b1d13e1136f50b5f93852e37d4 net: mana: Add standard counter rx_missed_errors
4fa7a89b2c43e54a3093a76c902635bff1ec8e6c net: mana: Don't overwrite port probe error with add_adev result
8ef79e3c2223f04af8b31d8d407aeb56434ea0bc net: mana: Handle SKB if TX SGEs exceed hardware limit
abad844aa244ce2242332d19685074ddf569edfc net: mana: Handle hardware recovery events when probing the device
865abe14a082e5c6a370c222edee5ad0ed13ca24 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
bb50e5d4eec3c89c449f2a1f3e86397ec969d027 net: mana: Fix EQ leak in mana_remove on NULL port
440d623279c9def17956d498bd87cffc7451b82f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
859cee44f37038a864a5893dd76ede841f809726 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
3170ca801d213ca3cbe711053de636721410a935 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
46506295bcf2b289cde6f6708b32c433665f72b8 tcp: send a challenge ACK on SEG.ACK > SND.NXT
b778d7239c22ea9ab93abe5afa295a636d62475b tipc: fix double-free in tipc_buf_append()
db2f06686f8c2b346e79f5847145bec43e4ba585 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7a7a54d19d4a3a83ba0cda189941056f1cd383a4 nstree: fix func. parameter kernel-doc warnings
8bd0825fc8280cd42a76a808320966a92bb815a0 eventpoll: use hlist_is_singular_node() in __ep_remove()
05e59383828e3e5e8facf87a0278be2e68aeb512 eventpoll: split __ep_remove()
06f6c913e1a2338894c297b8a40ed3623d6e1f02 eventpoll: kill __ep_remove()
90b71cc22ffeee65ae2d95d2437f679e7820101e eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
d3cc1c533daaf9dbb372c61ca9426fddd6d30263 eventpoll: move epi_fget() up
241faec0a304702bca86ef2f083be1eecec63847 eventpoll: fix ep_remove struct eventpoll / struct file UAF
38a4f22365d5256d4106a27f7fda6f48e7a55d2b fs/adfs: validate nzones in adfs_validate_bblk()
e230f1d1b36a2f4d92b245b8ccc19cf5fe7250c3 rtc: abx80x: Disable alarm feature if no interrupt attached
863c53e73477545549dc01189dee098b9e628735 kbuild: builddeb - avoid recompiles for non-cross-compiles
1b01095df6fafd458ddd3428f5abd14061d27f02 fbdev: offb: fix PCI device reference leak on probe failure
b17f4c2afa470e10f700998800bfa7e26d7a4993 tools/power turbostat.8: Document the "--force" option
e64905466498c277deddbc3243f43ba359c5fc24 tools/power turbostat: Use strtoul() for iteration parsing
ef086a3c2cca9a671872009010fc9099025f5a63 tools/power turbostat: Fix and document --header_iterations
1276ddd1bc30b5e6881c53fd7b9cd2852319d931 tools/power turbostat: Fix unrecognized option '-P'
a7c82ae4f140c75b073cfc50bacab03e27b22203 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
093a3811af579a41b3d8d8404091890a7b7d0706 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
d99b679d3627fd1bcfe5238420fa1e278ccee29d mailbox: mailbox-test: free channels on probe error
2812950ad0a0d193a61aeede078b0de276e45dd3 sched/psi: fix race between file release and pressure write
5d5f46131d9e82ae8b2a624259cf3e26dca3c104 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
7924ea7df6d18cf3adfdde8bcdb64a4513615d12 mailbox: add sanity check for channel array
0347fd971995b7b1baf72b21c63bb923c29435df mailbox: mailbox-test: don't free the reused channel
b3f8bff0f3e5294a8cdceba7c3a1f87c67cc65bd mailbox: mailbox-test: initialize struct earlier
311d79bd7f8fdd9fb2b42b5dafc39e7efd2ffd61 mailbox: mailbox-test: make data_ready a per-instance variable
d8fc0c3e371c5362b3d95a9d99e77ab48c26bdd1 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
910197abbe3927c652d2d766e5ad80ed54c1dc17 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
11d4989bc7dbea26d70322e65d585a89223e8e62 cgroup: Increment nr_dying_subsys_* from rmdir context
67cbe4af7af62fea13f071e83d4b690497bfe446 tracing: branch: Fix inverted check on stat tracer registration
46aab7353465edebb1e5d0cecd6ff12bc5c2e00d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
082114a1841db4d15bafc27fe091c5b39aaa4209 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
309f19f7df3218e8f0241b01bc8db8bbe26b2a2d netfilter: nf_tables: use list_del_rcu for netlink hooks
7f77626e8027dd26e50fcaca1bf262b44d45925f nvme-pci: fix missed admin queue sq doorbell write
14b7593e8b875fe31d16300458d04445e505b6af drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
8a47a4e76683ad62aa18d3b764c6cc32c2a0e95c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
78c21a60f02a5474b70ef58521745fc00a9c80c8 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
afad92523f120056138f05ea28c1b9f4273ce193 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1f3409d7e520a94b399bc23e51b348cadb84e670 netfilter: xt_policy: fix strict mode inbound policy matching
c46839c1f5dca0c037b2381a4e59f6bf7fea93b2 netfilter: nf_conntrack_sip: don't use simple_strtoul
584c835be04df1b397c73c23b7f8c1e3468b2068 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
0b7b2a6da7d758fdbd92d7c9afd474fd59402056 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
1c18863c2e5b6a0a17d46ad26483ceb999764411 ASoC: tas2764: Mark die temp register as volatile
8c5a54333cc6fbf910716fb216309b8d1cb270cc ASoC: tas2770: Fix order of operations for temperature calculation
8b98a714003d7cdef83884e98fd3ea65d71bd842 drm/sysfb: ofdrm: fix PCI device reference leaks
ecbfe9c32c82f22fcf7737ac221d8234db11c50b drm/color-mgmt: Typo s/R332/RGB332/
799076c9ff8197e256c49fd81c10d0d8c20fdfa9 arm64/scs: Fix potential sign extension issue of advance_loc4
ec313511834c7bea03a97243062d2a8204acb67f ACPICA: Provide #defines for EINJV2 error types
ccced84c20cbd086f4c446135aad4de2fef3eaea ACPI: APEI: EINJ: Fix EINJV2 memory error injection
c1bd79d52c5a77298e5603cff260578d351e5c9c cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cdf3881ba71b996b92b6bd0c3600e9fc1f823b29 netdevsim: zero initialize struct iphdr in dummy sk_buff
503805e0108f2d89ebe2979bd8c89895378b0d4f net/sched: netem: fix probability gaps in 4-state loss model
511159ee00873cbd762635d825ac7e760fe68d5a net/sched: netem: fix queue limit check to include reordered packets
3a26a9b6ce6bdebb7061e8863ea0c4ecc12bcd2d net/sched: netem: only reseed PRNG when seed is explicitly provided
1ad5a49e87a40471991168af4b470d51a7028866 net/sched: netem: validate slot configuration
a360977cd1ab424bc18d4b1656b01ebcc728835f net/sched: netem: fix slot delay calculation overflow
020111eb861d4eec8def1db5f2d8e710b1c5c871 net/sched: netem: check for negative latency and jitter
07d071b72200220e111249d4a7beee9fae45d555 net: airoha: stop net_device TX queue before updating CPU index
4d66fa03c437b50d48e37322b0b267d53c9f7e2c net: airoha: fix typo in function name
fa20fa2bd9061a057d72e6ef52a5ee5207d64e58 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
39ab25d8c2ed6c19fbd6eb9de94bc07f008cdea1 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
da7a7c599632cf42dc2891dddf58c6c9ad0ead8a net/sched: sch_choke: annotate data-races in choke_dump_stats()
205bff0d95476fc48c7904cf9cb978cb15d70560 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
7155186f227e4d380232b0c52d1cabafd21451cb vrf: Fix a potential NPD when removing a port from a VRF
3fccbb009056abde1374ffb9b3b83d871c542b81 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
a6ba130a1c783425a090f9323bf82da62300b97e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0bf701cdb6f390d2eabd0f1af572fe82357b14de spi: amlogic-spisg: initialize completion before requesting IRQ
e8005698b3efe324abf3a57cf10ceaf7d74bec1e NFC: trf7970a: Ignore antenna noise when checking for RF field
f2bcde257b3eb4ac2ff2c8e35d3756355745f1a2 net/sched: taprio: fix NULL pointer dereference in class dump
e21bee7e8c680e89a0095e7fc030b395a42960ea neigh: let neigh_xmit take skb ownership
ffbb0b97a51f345f7fb44de96e4754d40ca8d38a tcp: make probe0 timer handle expired user timeout
14a30357d6ba36ba8600a55083dfa5edf9093e4e netpoll: fix IPv6 local-address corruption
2ff70f811e8d4f4409ba721259d6ca71081d3841 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
a977b6f3609a1be5a5109787faddf3a2e82bf612 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
61d94dd9df979bcc1813201940904a6cdeb53c12 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
837eb308af5f98fbed89732c1cfa4a7ea1d739d7 sched/fair: Clear rel_deadline when initializing forked entities
f097322b9596dacf6dbcfb6c260662c16eee7c70 net: mctp i2c: check length before marking flow active
b743fe1f5ff0fa02fd210c827ea79e7156e85654 md/raid1,raid10: don't fail devices for invalid IO errors
5b49ffddfa20eb1c268fdce18bd19e2fe4712935 md: add fallback to correct bitmap_ops on version mismatch
e0333b9e26b0e96fb36657bef802aa752aaeeab8 md: factor bitmap creation away from sysfs handling
6d5b7734878cc213cfa2ab66de0ca5c96331dc5b md/md-bitmap: split bitmap sysfs groups
a552e464e16944f84bde2bf0e15d1cccad158d2a md/md-bitmap: add a none backend for bitmap grow
0d9e03c0c255971a7c9687341ad40f6ad0fa6e36 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
69f3856d83a0215382f3659a9f37ca00a1352685 net: phy: dp83869: fix setting CLK_O_SEL field.
ba54d78504132de84d4491942fc3ba5ec0695538 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
5a78f7ef0b3068a7554d350a939c9ed748a3c3f6 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
f69acaf32b4a3a8c8d92412863424c4f031bcecd drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
5e7f65cdbfa2e196303741d64245dd0f1461eb4e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c171790065ccab4db98f9aa2e912909b1d4bd15f drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
dd6dc5f82d6a497810eeba6653cb717147f3d369 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
0db0b533d97928f3d159d3288da746a48c43afeb drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
8a960c44ecae30226cdbeaba9191218aca6af55a drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
1db121e07d91d6aaffdc92576b5a68fc6d1cb54f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f0c670d46e0bf560f00bda0e938fdfe7e3ea51d3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c612badd159ea0c4b744b8483a92187fed69411c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6b1a04c18a56d9918a507f2392c4a73133f4ec40 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
6d99f736b5f41f60185e8ded1907052c0ef50177 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
69c0b963b0d9b261af6d172fc92df99acdd609ac drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
d3f3c08340613e6ff0d8ebef20eae8bdde5e9efd drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
35f8f8b8aac910f2900a09de7d167cc4d17ec211 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
487b36976bd5fc3373c81e8a60141982d5aaa946 io_uring/napi: cap busy_poll_to 10 msec
a9e55199c77f14e7e4885e5b70468fb6290039b9 net: psp: check for device unregister when creating assoc
ce748158626d75737843744a65200bae94dd3111 net: psp: require admin permission for dev-set and key-rotate
18961f45aad374b49a950ae9d6acf74de73bde70 ASoC: codecs: ab8500: Fix casting of private data
926ceef1e0af39eda75f99c355c61b57951687c1 netfilter: skip recording stale or retransmitted INIT
cf036f7104b2251c96fd4d8b9f26cd53f498695e sctp: discard stale INIT after handshake completion
83a84a8aa8d29440f9e1cc36ca66ce5eb5b7addd bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
de9f53d06846d05224c64bf9cc61c41468330502 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
140e7f52a4fa53172cbdc3506ca3372b0e001fe7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
edc8db9940dee1e45db162d703c4b386f65172bd netconsole: propagate device name truncation in dev_name_store()
cdc0aacf3a4e3b7de59c34c91a227253318e9ece ALSA: hda/conexant: Fix missing error check for jack detection
07a95c55d163ab692c2ff83a9f1cf34001789bda ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b607d24c66b862a23b858506067d541faa4762bc ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
f23a2fdefe33f6326815f2ba23d1852113975879 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
b62d2716d7085fb02a324dfe29b908d356f30777 drm/amd/display: Allow DCE link encoder without AUX registers
ac6a45ffe369d66d2890d36b8714d6668a510fb3 drm/amd/display: Allow constructing DCE6 link encoder without DDC
a5fe36f5115fe6662e0d4039bb3014c3be8369f0 drm/amd/display: Allow constructing DCE8 link encoder without DDC
dfea3a32638ebd039db39b12b5eea745e1ea4e03 drm/amd/display: Read EDID from VBIOS embedded panel info
32b0ae12ec9eeb7edb9abce20f11a5281d52762c drm/xe/debugfs: Correct printing of register whitelist ranges
40536c11035c0751d8e5f4b18f8d4cc01c83ca9d drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
fbf13e014b18117cf0353e76c9c8a0cfc099e914 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
2215e072ab18cc43b3934a824bcc57ddc58bfcaa drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
247cb94239412cabc46d18b26e9b13f6544871fc net: airoha: fix BQL imbalance in TX path
dc5c977aa724a35a8f13dbc6c66a0e77d4981eb1 net: airoha: Do not return err in ndo_stop() callback
ce1f705449868ffdbbf644eb85cceccebc73c816 bonding: print churn state via netlink
c060b9e733c0fcb0475f9d234c06b89716ac1d3f bonding: 3ad: implement proper RCU rules for port->aggregator
6a2e6610aa074303899028eb9050c3ba8f10fac7 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
1ce5bcda0866fc4f9ca67a6db36b775f208c3009 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
9bf8336dbd3cce98dc22c49c7287c25972a9a57b iavf: stop removing VLAN filters from PF on interface down
27adf2bfa0acfa56d29246a5918a120d272b3861 iavf: wait for PF confirmation before removing VLAN filters
e2ed75785b7dc316ccc4fc3c7a66b6f018bda4b5 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
97fb25d53a92181537193d28adb9719aa4c8d995 ice: fix NULL pointer dereference in ice_reset_all_vfs()
4d77a33e979b76f05141f20510a687aa7c59bd3f ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
2d8165f7a98b280f351172e4a62b013dec360342 ice: fix missing SMA pin initialization in DPLL subsystem
1a4652919a9bcd47071a82e9f8b223e2cdd511f8 ice: fix SMA and U.FL pin state changes affecting paired pin
ef122cf14281c8a8d9cb7bcbf061423de63aed6d ice: fix missing dpll notifications for SW pins
a0b05eb2ac0a94beecff1bade2ef028e66aadc69 dpll: Allow associating dpll pin with a firmware node
96ca7e770f9e408f47bd355cc31ff58c5d338d35 dpll: Add notifier chain for dpll events
df04204d076cf6d6648547ac32a73cfde3a209bd dpll: export __dpll_pin_change_ntf() for use under dpll_lock
228505284f983f704d82fe3b9c29f5e7228c45e8 ice: add dpll peer notification for paired SMA and U.FL pins
b7373f7e67c7c14d6d0f0e5e8c87a4755f5541f2 net: tls: fix strparser anchor skb leak on offload RX setup failure
8158754a1c60d1c16cf93a261b37405d961c0cad sfc: fix error code in efx_devlink_info_running_versions()
e41d507cf10f6787d511bc229b32865d061c429c net/sched: cls_flower: revert unintended changes
b19ddf4880010e924c3253f8a1957234b2ef804b kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
3dbb92420ff5d2d406b1d4329a510bb16c99965e arm64: Reserve an extra page for early kernel mapping
c16e1a1af2b41f659d29a8628bfac95c305a91f0 futex: Drop CLONE_THREAD requirement for private default hash alloc
1bb2b4960edb6b8108dd92920d341c2fae4cf774 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
d8e7327ad1cd5503979b7155840c5325377deaa7 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
e74561123e5c7ef6843004505fdda4db7dc7822a PCI: Initialize temporary device in new_id_store()
0610309c67da252e115b640841fdb1a3a9fbd411 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
4c35c2bbaae3606a0ef3bb1fa37f3bcd46976bbb net: airoha: Fix a copy and paste bug in probe()
570610979b5abd649b284a3cab8de52aacbb16e2 rtla: Fix parse_cpu_set() bug introduced by strtoi()
9ccada75f96e6393cc41c76e212bbebd025c4912 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
704834755705f0f15da659fc27999a337fafc5bc net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
cfb0bbe57a5b9364585536e9a9cd30314efc97ba net/sched: sch_pie: annotate more data-races in pie_dump_stats()
f02d296881f68c0305392ebd7205c92b7d95ba72 net: airoha: Remove code duplication in airoha_regs.h
c37798fff8e6fd42168558fb9dff1ab14b5b886a net: airoha: Use gdm port enum value whenever possible
b676a1f6de848bf03d9620ee20c9002cefa614ea net: airoha: Fix VIP configuration for AN7583 SoC
02c2667f027498453e42934dcbf204d2b8dfedf5 net: mana: Fix use-after-free in reset service rescan path
05be649654f2629c249452b3e5b2cef760a7ac85 net: mana: Init gf_stats_work before potential error paths in probe
9014bb3766815b7c3bcaee3ba0ed0663699850ef sched/fair: Fix wakeup_preempt_fair() for not waking up task
b3ef947830265bf72bb1325b7fcda447ac7423be sched/fair: Revert force wakeup preemption
369f4616dbf555d216712ee48a74992ea36a8a94 crypto: af_alg - Cap AEAD AD length to 0x80000000
630fa6cfa58802313e13ad37815a475ec65f5d29 i40e: Cleanup PTP pins on probe failure
547c7ebfa02bbb02a7c49d49de23992ae9f4c43c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
298fbb406dd953b1bc5ce4448855cddf48bdccef net: ena: PHC: Fix potential use-after-free in get_timestamp
9dac98387a188b32d692d69b9cbb8d95c696f3da netfilter: nf_conntrack_sip: get helper before allocating expectation
bf2dff9a77740a4a00a5ac6e67daab04d96d98cf audit: fix incorrect inheritable capability in CAPSET records
4e1093a992d3613ced1ac9be3087aeaeaefa2eec net: ena: PHC: Check return code before setting timestamp output
be553db2284b8b0546d6c8b3f65fd25379b2e9bd cgroup/dmem: Return -ENOMEM on failed pool preallocation
d9a59a949bc32a9acb798db6a1f1296e0f1cf511 idpf: fix double free and use-after-free in aux device error paths
ee336f639c091ba2035a41ed55292b9eb8ed31bd Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
6ae554f606ae2d64183c2db66e61ab20fe83a85d netfilter: nft_ct: fix missing expect put in obj eval
f429bc355a4c6c2bc089bf248c226f126a7382e8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
9be7ec8dab03368ba2169cdeea226c7209378139 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ecce6b299eefe7cadb66d0ee5fe9b84b94474ffa KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
cd77fe41749247d1db76c47d868d7bb087e46457 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
c45a9fe7716f1825aebe63431951c8810d1250d2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
09b796ca8c901c64a7a4a580d9b3517ce4143ff2 HID: pass the buffer size to hid_report_raw_event
9d9f4599467109a9fd62b53625c54c347a6d55c6 HID: core: introduce hid_safe_input_report()
ace714b14e7aea21987fb25137943a7416f06ad9 HID: core: Fix size_t specifier in hid_report_raw_event()
0e1199933f4e6330db697dff72d30a4c71386207 fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
9a8816d7f12a6a426a9b39c70bd842684c76c62a ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
e0ae88292b4301d6eec75be755b184e06b50fa05 media: staging: imx: configure src_mux in csi_start
881c11fe8e552ab46561f5f77572937970df9b69 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
e1f07ae18ce40b526c7f91595b0ea7033595e53a nvme-apple: Reset q->sq_tail during queue init
ec68555f07cef4947c2613f0258d24061db083e2 smb/client: fix possible infinite loop and oob read in symlink_data()
73be68b0c78c3c88a9955d7cbf5e1a9dbc17a833 drm/loongson: Use managed KMS polling
297fef0970e63fddda286b45b0ccd3921a047f27 drm: Replace old pointer to new idr
2d454e84a9c98deb808c79a27f33e57f90185187 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
dbb6fc857af482357ec8756f9fa90243ad6b1ea8 platform/x86: intel: Move debugfs register before creating devices
acf089614c17741ebc10233299511389c1b37213 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
f385680dfd4b5c57d4a8eb3497c42270ad69f671 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
bb6cc72e82778792502b9cb8a98263b3a1c6e0e6 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
60587e064ec92b6291bdb13e25f9357cc16aa88a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
fd75a6125246493387368a51664199c7c1742f7b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
7fee1f28497d6c4a603da9b4439274b1b6275f3f ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
22ed95ef4ce551f83d80351efdb0048edd39eee5 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1550385e3b817a3df09a463fb31942483f9cdda2 ALSA: usb-audio: qcom: Check offload mapping failures
ba5e82dd8e54f09c3915c20a1c6896c88aecbb11 btrfs: only release the dirty pages io tree after successful writes
f9ffa84b03db8dd63bd875ae72c8cc0137bfe295 ceph: fix a buffer leak in __ceph_setxattr()
64ae0806555192ec5bc0586e66a1aece3edc96c0 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
bc564a1d23eb2375544d942de171f35e363e4758 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
04b399dd3c9a66a94268e3741d02d8fb8080a052 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
db301c31b7932610ef09e3c3cf2bd78bbacde7b0 x86/kexec: Push kjump return address even for non-kjump kexec
97cca915af3f9fa2383a2df7468b66ee9ddf6d68 xfs: fix memory leak on error in xfs_alloc_zone_info()
1fb676cea5916da5b770edbfe0ade5ded46f3510 virt: sev-guest: Do not use host-controlled page order in cleanup path
99c9abfacf20a9d409b604c028e2e1c74d012f44 powerpc/warp: Fix error handling in pika_dtm_thread
bcf6fc97ce5d2cae00c87e320ac1c1a34055208e netfs: fix error handling in netfs_extract_user_iter()
7375e5372aa6424f514fc78b26bc6919462e62b1 nfsd: fix file change detection in CB_GETATTR
f4402c1fec545887461757e086d7ec538e79e638 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
7adde398ff364d1796c8aed21516f27188825778 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
7216d5670f5e0f8d073458f3314c0d1a737fe15a irqchip/gic-v5: Move LPI allocation into the LPI domain
b693c9f20a64953c76e1fa27acf222e07495e508 irqchip/gic-v5: Support range allocation for LPIs
b22ea1587aaabce2f82462fd6cf3fa8192a3708f irqchip/gic-v5: Allocate ITS parent LPIs as a range
9d5b06c062f7a9fab8bdd160e25658f10746186e libceph: Fix potential out-of-bounds access in osdmap_decode()
b17c566b2736de302f2e557702e717d5ff40a41c libceph: Fix potential null-ptr-deref in decode_choose_args()
3bbf7b0dc6a445bf2f41fcc22a745f133dfe9f4a libceph: Fix potential out-of-bounds access in crush_decode()
0abc4bd4b8121c376c62674faa7e5a26801fd3c9 libceph: handle rbtree insertion error in decode_choose_args()
2896f1e74fa56af5d4e6cf6a66499b838eceb613 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5c3fc29879d264fe46618d3dcc0234ca16e33850 iommu/vt-d: Fix oops due to out of scope access
6d7ea3bc853d9e98c1aed3d364baa816300859ab iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
51ee6d801c26ee4395cd16683dfb919717794741 drm/i915: skip __i915_request_skip() for already signaled requests
0c4be7008f68a0f41d9fa34416d8db01cf2b9093 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
803a6b90afbe28c0c62a6aa52723b7d1ac53fe51 drm/xe/dma-buf: handle empty bo and UAF races
52ffdc5a2d20d0bbdb861a0141dc63a16798c8f4 drm/xe/dma-buf: fix UAF with retry loop
2a2fe31eef9b166d4674ab12920f09ed434f8bf5 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
4141c6b22d9cf3b8cc0e34eceee978d8655e2372 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
23ea15aaa201d19fdf51acafa99a2a0911db0643 drm/gma500/oaktrail_lvds: fix hang on init failure
923471fd85f500bd29ae34d1d57f7704131d99ff drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
27bb84e466dd858f50b73e1406382b2e03acfd0f drm/v3d: Reject empty multisync extension to prevent infinite loop
c1d9f520f449324ad955d50a088aa4e6758aa521 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
1ba41732d6570065acabdc3f8be47a5e69b95ce8 smb: client: Use FullSessionKey for AES-256 encryption key derivation
e62adcc8c7f4246a3b67db34098d7f5184f2d06f btrfs: do not mark inode incompressible after inline attempt fails
6ea121ead153b10823554583420937b90a005742 perf/x86/intel: Disable PMI for self-reloaded ACR events
22b28f026d77df2143a3e16a8221654958838d7d sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
e1d2b9af75444c01db70b8dafb8be13c5e71fd2d sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
1edd9feaf7e8eeea4e1011c322866e09902959ba f2fs: fix false alarm of lockdep on cp_global_sem lock
26fadac6afd7ef1e9ae4e02d855b62c3f7ddcca9 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
5e1397da5952ee6b4fd6876ca665a8fdd670c171 spi: sifive: fix controller deregistration
1ae1ab980791409668153091482a4fc215dc4c51 net/rds: reset op_nents when zerocopy page pin fails
adc3bf05bfcc0360e191a5e5835b0ad2fed56a36 net: skbuff: preserve shared-frag marker during coalescing
ca66773f362c28036dd309e50c870c358c97f232 net: skbuff: propagate shared-frag marker through frag-transfer helpers
9961800242c887664776ddbae0e4d2c2ea3a2d6f selftests/bpf: Remove test_access_variable_array

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d203d0448549-264f9434fcbf.txt

6d4d58cc23460dcdacb02a6c80baf2ae09ba50da blk-cgroup: wait for blkcg cleanup before initializing new disk
e3e40b1a2642b858e274780404185a22afdacbe9 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a412d0526b4a180053108f47d4110a53aebe3cce drbd: Balance RCU calls in drbd_adm_dump_devices()
2086b7eec1b88248844d594d1192cd5231aeacd9 loop: fix partition scan race between udev and loop_reread_partitions()
0a34a6c9b9d3bb4936373e8e1b89a1df80518f21 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0331c2edd10a0ec522715b0b49d603b4a1eb4c14 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
908a0223f0699d36591fed7d9c750f9ca31f654a pstore/ram: fix resource leak when ioremap() fails
8167191425747fd237d174b20788279ef9f59686 ACPI: x86: cmos_rtc: Clean up address space handler driver
de827303870b664e86a948aaebb2c0b5c898a0cd ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
86a0693bf9791762d7f5bdf3f568fb368ce785cb devres: fix missing node debug info in devm_krealloc()
c21296549d60e75781cc033f910a148485eb9cba thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e0318ee29a23f573036d71f1e11e285e8617d13d debugfs: check for NULL pointer in debugfs_create_str()
ee27d198657d7b8a53d42adf06be0d1ca796bf9f debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
b07ac93e2279de532025ab7e87c6993b45d3357a s390/cio: make sch->lock spinlock pointer a member
746f776d65a47c4f9f33c08c3e925bccc1b21a48 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
45960d11dcd279c5b51d83679e0b66d45ec41c36 s390/cio: use generic driver_override infrastructure
c8985e218117d6d5ad871f3e6afe81bad4ff74b8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
f1cc8de55eab4a8085e4c73a43a428d0d16ca472 hrtimers: Update the return type of enqueue_hrtimer()
5922f1181d110ea4dfb3e02bdaa046ab5c3895c2 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
e869f11bd807a11fa0f2bf47a7f8fe1c7dd3b45d hrtimer: Reduce trace noise in hrtimer_start()
66d239d6aeed6c599735eaf9dc66d28a0d6b85a7 locking: Fix rwlock support in <linux/spinlock_up.h>
0c871d9eddb884cceb4852539dec9c9f706a3ef6 firmware: dmi: Correct an indexing error in dmi.h
07ba58d25d1108d22c5f498a98049a4899db45e6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
5b75f7737f1d5cf4937d72280a58b8d06324f8d3 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
1790ade908e56179c79e94f87c8ffd30391cc35c bpf: Add CHECKSUM_COMPLETE to bpf test progs
32c86eb43e46044d8059efaec11395c7468e6d0b bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
23fc998eb800cd514bbc191ee8a67f973af49510 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1be99accb142ebe659357a0004b864b637801224 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
6ad2d0f03a4007ca6cbae9fa4effd02148cc40dc s390/bpf: Zero-extend bpf prog return values and kfunc arguments
0ae368cc20656dac2143ff71aa956860929beddc params: Replace __modinit with __init_or_module
9b9ceb870da6b6a8e531e990d07ad365be91dc4e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
cbb13c1c3c87a1dbdc7ff14b4a1a1f79dcd2c7cc wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
133390bec7d0072d122ffd4837df6e620af0e265 wifi: mt76: mt7615: fix use_cts_prot support
bcc75ed4b7f9d10ee0b5af61397e1a0ba15486b1 wifi: mt76: mt7915: fix use_cts_prot support
545f061f928ad32c01e5467c8874631950e189fc wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
06f04572b006a83d68caacf8bc01c604dc8aa11a arm64: cpufeature: Make PMUVer and PerfMon unsigned
d2df8936bcb4fe541e1cf38371fe3a7c6fd72d45 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
e117828509bbf7f11770b18959cc5f0f19046574 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
d52549ad563d943674d9c4097ecbb18cf983bc94 bpf, devmap: Remove unnecessary if check in for loop
e6521264f6c20d9f09b6a8478a8fa37742730b30 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
d69341f4f1175bfc395f6c8c89f06032b8f4650c wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
43dfb9672a85484864158317a4e85c3d1f8a1587 r8152: fix incorrect register write to USB_UPHY_XTAL
63d9271357de03c83e92d0e04a75eae42c4433f4 powerpc/crash: fix backup region offset update to elfcorehdr
04f79bfe2c4d0bc9284866f2ec9642a16455977e selftests/powerpc: Re-order *FLAGS to follow lib.mk
794ed7dc07536d5216815398535046c663435407 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
4b72c19b196f47092872ae59efeb65ad8433e70c macvlan: annotate data-races around port->bc_queue_len_used
f312421bfda2e9fd610facfb7827216d600ca44f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
02bdacaba60a37d14ba4176c4a823aa4696e3615 bpf: Fix stale offload->prog pointer after constant blinding
09fbde753090232c48e43721dcbecbd414ea8a27 wifi: brcmfmac: Fix error pointer dereference
f0d7d8d93a528dd7d7cf9503fa43f9bfe96a51da bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
9214066d22db1a36b2b0d31bfc19101fbe805464 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d89ed88b876e973313c4af1f1fa71df95315dda7 ACPI: AGDI: fix missing newline in error message
d1b2051c81d0036c60b496a53a59946f9528b8dd arm64: kexec: Remove duplicate allocation for trans_pgd
26e43f32b0b284cb46efabb97540323d8bc8f346 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1da9892ddc6d24083c92c6147b92c6a6e2e5ab12 net: bcmgenet: Remove custom ndo_poll_controller()
1da88ddb66234fd490c4a48eb4c37faff45c9970 net: bcmgenet: add bcmgenet_has_* helpers
0ba34ba03ab8dc91233122e4843003ec52afe9c6 net: bcmgenet: move DESC_INDEX flow to ring 0
33c48d404309419013ca20a0a8ec1b13d532d92a net: bcmgenet: support reclaiming unsent Tx packets
7638d2965c38779fd0df72191aa16b258fe95bd1 net: bcmgenet: switch to use 64bit statistics
3389cfd120633f7164f2b5ddfa17823400079077 net: bcmgenet: fix racing timeout handler
102b175fae1d775546030638dffec659f2fd37ad netfilter: xt_socket: enable defrag after all other checks
918f21ac44753ede4c018440516cc1d319129164 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
ee62251ca6f4005ddfc8fef7ea4d8f4bcf32f174 bpf: Fix RCU stall in bpf_fd_array_map_clear()
c3b212861b8a444e8bfef6c8c52610c217b625f7 6pack: propagage new tty types
5001815ae3a7bcbd53315b63ff012fb3329127af net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cc980973fecb7a9cc0994bc3fe2002a46545e088 net/sched: act_ct: Only release RCU read lock after ct_ft
a0f80bf8e9082021b5fde13da18221a4b3b5346a net/rds: Optimize rds_ib_laddr_check
a9558ba71393440f222af01825449c08f90190f8 net/rds: Restrict use of RDS/IB to the initial network namespace
fd19b428998c71410040d5c3114d3edd4ff16f8c bpf: Fix OOB in pcpu_init_value
5fca6fdd7236c24d5a5b1bebbcf3de84d6eabc19 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a82c15e297214be5a331f239f5628769134a6a92 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
f6ffdabb3b23bae066d09bc256ce4637c953207a net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
301fc73b520313f1add85cac33dc03e339b58aff dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
884dbd8d5cd298ce59bcf21e6be07de96bd42ef4 net/mlx5e: Fix features not applied during netdev registration
5166bf7d0fd4b233b8bc928506abfd79462acc44 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f2ef5efef0b9a4f5cf0ce252b2d2481145d94b21 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5776a1ce15259c0ac559cbf55c25a8eabdef873d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9f72da98be1cae39c735d9e8b06716d02eca18ba Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
fdeda12308447db3d4a19f79a57c844201670a2b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
aa987805c5e26d6eaa2c5946a3392e0152282e48 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
eecdcaeff6b188f70fd98236c5857c7f5f6c87e4 net: phy: aquantia: move to separate directory
b72e35a819f7d6031a942fefc5ba9f4e4271a4d1 net: phy: add Rust Asix PHY driver
33ea7cb1327887c6ef6a42743d8a40aa791f660b net: phy: move at803x PHY driver to dedicated directory
d7bc76762f2678cb15049b98d8857a425495e0be net: phy: qcom: at803x: Use the correct bit to disable extended next page
0806760b775c17391c6792fff6ea4c89dab6d51a sctp: fix missing encap_port propagation for GSO fragments
059456b1ef6c0d5f647e42931a4a1a8c6e8bec17 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1fa458b5cb4b310961527151d4889be5ac9926cc drm/komeda: fix integer overflow in AFBC framebuffer size check
df78131b63493fa5bf74e4d25325f4741b15b34c drm/sun4i: backend: fix error pointer dereference
db6fd1a4864cba6bd07c0c3207126dfe9d683957 ASoC: sti: Return errors from regmap_field_alloc()
72aaf88dd2f61d617279e23b532a511081616a11 ASoC: sti: use managed regmap_field allocations
8195774ca7deaf3687a39cc6a41f2b13b264856f dm cache: fix null-deref with concurrent writes in passthrough mode
cc6fa83fe89c6a2606d90670eb833ff76986c60a dm cache: fix write path cache coherency in passthrough mode
926930c3f69fca5142cb3977336fdcf61751e6c6 dm cache: fix write hang in passthrough mode
dc2108d7f6543fb95c926d8ec913fa78e37b4a4f dm cache policy smq: fix missing locks in invalidating cache blocks
a6ee75494df8371622175bbcbafe6b90ec3b38b6 dm cache: fix concurrent write failure in passthrough mode
4e6e97aebf79a9f28c46e0fcad8f3a37e8aa6e37 dm cache: support shrinking the origin device
9a16ee823cb1093450e3405d6357b8f37a997eb1 dm cache: fix dirty mapping checking in passthrough mode switching
8548a37bfdc5646e0c520284be4eb199d13a0603 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
ee8c93a9ff4c495f27c96ce7fd55afbd135bd842 dm cache metadata: fix memory leak on metadata abort retry
8a3f69a01c307c11a7040ea9b26854c57fefeb91 dm log: fix out-of-bounds write due to region_count overflow
e16640366636b805d884240faf0a375ad47945d9 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
5a22178a80c38992d03d4ad667eeac080698cf0c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
cf811099a3b8780ab623870f02776d30ff3f5009 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
b586fa92a860622902d112c3e510d4acdabc62c1 spi: fsl-qspi: Use reinit_completion() for repeated operations
814abe605557c9085b64715266457b2ef62af8f9 drm/sun4i: Fix resource leaks
eb6f0253a81e3f5e58f8c8e3bf23e7957e4eefd3 drm/amdgpu: Add default case in DVI mode validation
d8cd8446f262fd6ebc59b7783ab60d87301f706c dm init: ensure device probing has finished in dm-mod.waitfor=
e93d28f745aa8f4488e12a2a25276726e1cfed04 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2348d618cf60669bf9bd12bc489e5c0f0ad22df6 crypto: atmel - Remove cfb and ofb
0235943b8d00f70b92489d81abc43cfb10facc68 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
0195bc98eb6ed029bcf6e42c8840308b7a858ff3 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
9eb1979b94b59793e5a4cbc25a0a5cdfdbc01651 padata: Remove cpu online check from cpu add and removal
ae16feba53e2405cde8469a50aa857f0fc8c47a0 padata: Put CPU offline callback in ONLINE section to allow failure
4d504c3f962fc637cf879b31cd97ca5759385371 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
add65dc8238c5f607fb2f8eac927be2d6d03af35 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a63d7f17ae97860524561f1ec7cc339be592f1cf drm/msm/dpu: fix mismatch between power and frequency
92b7295e997b141e3f9c08e1f1bd1cedd092a714 drm/msm/dsi: add the missing parameter description
030bec3fe90774d800cee3d16bb6d4f5cf624802 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5fd26ccfcd7df6e7392aa16bc4b4ab4e381e4d27 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
3c47a9d7773959809c56e0d4413e58b8a6cf7b55 drm/panel: simple: Correct G190EAN01 prepare timing
62638b6056fc9f9a73e18d8f3c64398d31767a14 ALSA: core: Validate compress device numbers without dynamic minors
26f4c7b06b42d7a4f88e956264a4a19d6b0aa49d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a0372939e6beaee5d2a9b5e72cd7a2a9e76a82b9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
dabdc733da28181fdec5a4e9ae4ac38e63348164 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
822394425c74001309c50e93e24a634ee6308552 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
5644a8d2e211b10194e6a55600a872f4b1012395 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
57709b98217699894f561e921848abf71da33c50 drm/amd/pm/ci: Fill DW8 fields from SMC
a2a5a2921e9c11bbdd557a007a74e994563cb0d0 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7e9c38a3b0987ec498408d76c9a4bcdf030b47da ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
0eecac684ad55adccdb97c8fbafc337884c88775 ASoC: SOF: Intel: hda: Place check before dereference
daf0fa8eff5935cc7c2f5960ba9ce3afa505788c drm/msm/a6xx: Fix HLSQ register dumping
7aba141d43d9c752cae2a9dd679c25c4cf769854 drm/msm/shrinker: Fix can_block() logic
aba5b942ba4a63d0263909881b8cd30a28808434 drm/msm/a6xx: Use barriers while updating HFI Q headers
0cc721c4cd153cb559711cb0dfe79ea2e93706aa pmdomain: ti: omap_prm: Fix a reference leak on device node
93167514d80dbcecafb47ffc0bd99f9752860e51 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7be014e54cb56d6fed6df11d485311983dfc81d6 ASoC: fsl_micfil: Add access property for "VAD Detected"
f8e66dc1f301411ecc03b7a0458a06dec08ff32f ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
4f13dc423c182894bbd4f53710d36357ca29c592 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
69ff138d7bdef419c088602ea5b4bddee44721dd ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
d6b7c91dde85d496b68060ac23dbdf55eceba432 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b19bc1d4b6bfef10e4aad3016bc7942a0fbedf54 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
eb60af0d9395411d2d8054037320f68fa56a8210 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f0f9b44af12ebb48032059609d2ac01723142c4b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7a1008dcaf0bb1c7f20fb8e681c23801b7ffd0ed ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c948760515d19b472aeda45e6379f8568f706c86 ASoC: fsl_easrc: Change the type for iec958 channel status controls
fee58dc12c97aade9c445263089da9e57b198c5c ASoC: qcom: qdsp6: topology: check widget type before accessing data
b5a24fc0fcc1b86d11018e6a8f066aabdfd2e90a crypto: qat - use swab32 macro
7581d2ce2a9bd088ed6a2f14d12d62b3f6eaafae ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
d7bcbe21cc53e3b1100d01eb27068c77ed91c9e2 PCI: Enable AtomicOps only if Root Port supports them
d94abd17683cfe4984024aff607e08680fcfb308 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
588501d84f01f7688b1142a01abe38663409b38b selftests/mm: skip migration tests if NUMA is unavailable
6866066b847368ce84120114fea3ed413f0912b8 Documentation: fix a hugetlbfs reservation statement
b02b8390fe9067c8125782cbd805c25f921dcbf6 selftest: memcg: skip memcg_sock test if address family not supported
d97f97831b44ac692eb2b2d0f04e03f0a73f3abe ALSA: scarlett2: Add missing sentinel initializer field
8ec7bc9f5a4a6d1f6940c4a0781c5558e252409c ASoC: SOF: compress: return the configured codec from get_params
bc546e15ebee483f8adc43155ad29b51f6b6e1f4 PCI: tegra194: Fix polling delay for L2 state
9c18dc8645a80eefc8bc7e358befc0707793d658 PCI: tegra194: Increase LTSSM poll time on surprise link down
bfafe62c3b7551e814eb317d0348f30410951ac1 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
536f9da9adea463ad80160298245e3b595bff605 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
11aaf651da0bdd5513bd3691db249d396f75f4b2 PCI: tegra194: Don't force the device into the D0 state before L2
366b0dc6151ac658512d80419ca224977dabf459 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
552f197e14dcdc46354f511a935f6b4e7dc52209 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
b33765a10640e98e02ee779ed25105c6dcfe8fa8 PCI: tegra194: Disable direct speed change for Endpoint mode
772b4dce31ea38661daf75378c0a2f5958a63b88 PCI: tegra194: Allow system suspend when the Endpoint link is not up
2ee4f30848c3545c1fc99d2b67814d584f95d37d PCI: tegra194: Use DWC IP core version
6b3770907f9fb3fb2a6953140aa5a6ef5e9bef6f PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
8729706e2779e9f9399d9cbb612087df244c5423 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
0040282f7bd95180bf9f0d8ef3e66a27a672afce ALSA: sc6000: Use standard print API
4ed47e9b7b106e204453c1364799eb6116006ee6 ALSA: sc6000: Keep the programmed board state in card-private data
12c7716b24da7a8cf28c5de49433e543891207f1 dm cache: fix missing return in invalidate_committed's error path
00dcc22d0a41ef3266e0b673f1111220df2b909f crypto: jitterentropy - replace long-held spinlock with mutex
1ffdfac0c53f26baae335ac19c24e5fea99609eb gfs2: Call unlock_new_inode before d_instantiate
e3f7028aa04d1d0cae15173e4b88a5731d79116f ktest: Avoid undef warning when WARNINGS_FILE is unset
962102923e11351bce21914daed28bb469b19519 ktest: Honor empty per-test option overrides
f243dbd5a8af77b42b436bd8bcd101660ef89e49 ktest: Run POST_KTEST hooks on failure and cancellation
b369a43b40aafc9f979a39f10ff553f9661ee3fc quota: Fix race of dquot_scan_active() with quota deactivation
5baf2a61ea31625ee8f902787ecfec7301e033c3 gfs2: add some missing log locking
cab92c4e630f42ceffe13b4ca3a7eaa286fff988 gfs2: prevent NULL pointer dereference during unmount
22f40134f219b2ad8df5a68b91e80aca5c3b62b8 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f7682eff39d6b4c00c9905c16c457df6f2458175 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ac1c4028113bb26dc7e49582461aa95744068f82 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
87607bd7430f24400daf60e40530eba496e8c874 memory: tegra124-emc: Fix dll_change check
73ccc25bc58f9ed032227d06126fe0f04f8b5f5f memory: tegra30-emc: Fix dll_change check
75b710bbe5af0c6ec4c837e3e2c9236a72c83989 arm64: dts: imx8-apalis: Fix LEDs name collision
19c96cae54b57745ffb1a16412a8d59419fd446c arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
8c7ac687006ba82dfaa626d9228647f5d8dfb5c9 iommufd: vfio compatibility extension check for noiommu mode
8ba079dc7ea5ed3b6fd012d7cef699d085b87dde arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a881247850ab9e50c25cbc395107ede3ee68ea86 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7a70eeab2ccf8f3af2dcc9df105c1c37d9c5a2a6 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
479cedc5b0edaa9d236cdb76a90fd2b8cbd2c1f5 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
169c3cbb36968a861e7d60524094b4e421545704 soc: qcom: ocmem: make the core clock optional
7c0a2ccbe178da748600047420eeb28b7cc1a732 soc: qcom: ocmem: use scoped device node handling to simplify error paths
70c95553413bad73b905962b927b48a762eaec18 soc: qcom: ocmem: register reasons for probe deferrals
926cd62a0d349e357743d488e9a6cdcc7ae8a290 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c7b87294b56d75c23aa22203e4881eb2754343fc arm64: dts: qcom: sm8450: Fix GIC_ITS range length
281cb39eabb4cb8fa273b51f32580a5724bd97b2 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
1431ab36ba6da8772b371e028b3211536880514c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
9c4645581dffd67b126e0879b909482a50e1fbd2 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
9ef1fb2161beae10dc8ac2417a3e552ed718cbf6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
4e705e49c276f365235401cb694242c1a4451b86 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bb4097d0d7030d43e349a1cf19f366b20a525128 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
d85c93fa86e0fd304d568031b1108785aee3e35a arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8dac6408ddc68f8edbf838e1ec67a7ef0ddce5d6 soc/tegra: cbb: Set ERD on resume for err interrupt
1c8df83c119d959d26ed3af57072fd464e1fecd6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1aba281eb7cf52a7efdd1b70c837caa66a9c7336 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
689b86f74adceaf82e7906e7e3d366d07df8cfad ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
22dcfc0e7f42852e79218874d15a04e19f06c1b7 soc: qcom: llcc: fix v1 SB syndrome register offset
21f62bd0b9531d4f485942750861f7d26dbcb382 soc: qcom: aoss: compare against normalized cooling state
3ad9b1f722de1e81ec3cc4ffa3b0909530b028dd arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
af59f5a14aee9c521d61487d5fb645b7df78f4f2 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
bbe7d0317349095fdf7628e6d405e1fecf3d4512 arm64/xor: fix conflicting attributes for xor_block_template
79392b740b946d9c5d7f56d67f4cb1684d74a295 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
83c38a753bba1d029f7ef0074b6e091d6b0ec1dd ocfs2: fix listxattr handling when the buffer is full
3c3f80bda2ae1712af295caae9f4d71844be243a ocfs2: validate bg_bits during freefrag scan
8b2b537ccde81f0098cd51deb5329305bbc31eef ocfs2: validate group add input before caching
e796f5b4f18e16bb30744d954d2853455114057f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
3c429a3b456dfff84e3b802f1afde5fc235fa7ac soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
8e3de436da997e0355f5a7e0d2b0a218c93935fc dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
158af6c0f4805b7f64255f68174ce14ae132d552 soundwire: cadence: Clear message complete before signaling waiting thread
26782e2c3f9c557db66fa70f943653f490f64aec tracing: Rebuild full_name on each hist_field_name() call
0ca311365867ef2d531f525d236e432f4bdd7754 ima: check return value of crypto_shash_final() in boot aggregate
39ac4a843b8ec3b0b0ef268b2a6b9cd14674b0d1 HID: asus: make asus_resume adhere to linux kernel coding standards
f93c8e5ce3d92282b16c54f0ea004f18427ec6a3 HID: asus: do not abort probe when not necessary
884a1064e6db5f160688a69796a253ae04a79a2c mtd: physmap_of_gemini: Fix disabled pinctrl state check
abb8fa04e61705179a72c49784b4f444e4e40670 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
8a169bee84b5249777138a1018b898bc4876e333 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
4dbd8d4b24532b7076f7f7a77a69bddcffb17135 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
61034a67971d110d3aa78939b30d6a02fd05b6d7 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
249dd72dfa7ff55b6f0643c419cf94aae3f148ba mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4df9b0b9dbd1ba748cb2799876ea61f9faf5c5d2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4f727bbf9f283d9550eaaf589832c3b53393ae0e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
905c073ae41861983496d16d749f457d945645aa mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
ad19e6dd31a9d311863febf2c5ea140192c28bb2 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cdf621154f8099267f1c34c19f322a9cf9431d77 HID: usbhid: fix deadlock in hid_post_reset()
738dbae52e065aef81b7597dc3984e6f10989525 bpf, arm64: Fix off-by-one in check_imm signed range check
adab4a46e14931588e8b7ad3524a4bc980e15109 bpf, sockmap: Fix af_unix iter deadlock
60a98e533f80846ab38cf45921d36744c5269e60 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
45b6c600922029ed9957397a8f0ae59a7b4c85c4 bpf, sockmap: Take state lock for af_unix iter
694afb630d7ea6eb00d28f2ae0e971a95eab68e5 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
0d171963246d6aed73cb37ce62f28c209b7d08c7 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
9c3fd37cc8452c03006019f29ab0d2aed29b5d1b bpf: allow UTF-8 literals in bpf_bprintf_prepare()
88e3624b479c726bfd702e80cb1dbdda37930ece bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
21b25235dbe742c6d97cd0be2a2fc84b4885496a pinctrl: pinctrl-pic32: Fix resource leak
6958e002d354675e61cf98cb7346c3408906eba4 pinctrl: cy8c95x0: remove duplicate error message
1132730cd90c3a25a62e2b6a0c5967b689da90e2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
890b715ddbb628088f0880d46d954e36d60d484c pinctrl: cy8c95x0: Avoid returning positive values to user space
d138e6f4610dc4d408996bb4d5a54e95eabb2610 perf branch: Avoid incrementing NULL
0a67af46a02dd6118d4e1df931b808894101afa6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
799361676aacc9c35c79ddad2c392251252c59ed pinctrl: abx500: Fix type of 'argument' variable
58d855be748fb04c6866c0d569abe67c0d9e1d7e perf lock: Fix option value type in parse_max_stack
19546028996251581b5e0ad1c0ae91826359f6c0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
24c88aad18257c9aa39be2e32d87177235bcd339 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
a5127287eff418755d00bf106ef452fbddd5aee5 ipmi: ssif_bmc: fix message desynchronization after truncated response
965b78dc96031b7f75a0721df17cd2115e9196ee ipmi: ssif_bmc: change log level to dbg in irq callback
cc6ba17aac7ff641f7b3c5295eb0bec771dccce3 perf util: Kill die() prototype, dead for a long time
d04ec7eb5add0342d68ca6baaccda74165027e77 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
5463d5041b024d13e3e91ce6d2188833f45bf86d dev_printk: add new dev_err_probe() helpers
81f6da74f3efd65cb121b642a899d2635cc3fe14 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
9ed7eb2bb8c36523036afbda329d3454902e7c10 platform/surface: surfacepro3_button: Drop wakeup source on remove
262433a82f95bf531358e874aadb030240954e1a leds: lgm-sso: Remove duplicate assignments for priv->mmap
bf41687278f4437f232fe87288a9b422c368457e tty: hvc_iucv: fix off-by-one in number of supported devices
8ff0512cf7e5c8ee878b639fbd0f50d0e2273419 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0dcea9819ba32f0f491bbbeb790eea4d0d845681 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8dd0c80e9fd8c490e24a5f1827d8f64bbf1625a4 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
13104cffaaa70d911cadac026620f4e1669ee680 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
cfd998f85ad549b740de3d0292c48be7689b8432 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
26bd2f434b5dc60ae5eff1ff3e99db28d59b226a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
9f9fe3a47ffb99138ec3f13008b3268f172fefa9 RDMA/core: Prefer NLA_NUL_STRING
d2d37e6e80c4c9b5b6ed8a42664addfaa27e0722 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
5f1bb9af14fc65521d5a7916dfbfafe7601152b7 scsi: sg: Make sg_sysfs_class constant
5ca3571217196249e4eec543d6666b6d8381acb3 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2fded23a49507e73ee416cf6410a7b044152231d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c1584b7fe9b25cd3d7f8f21113f6ae4bc276ab76 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
ebbbc149cb1d63e8022aa044bfb4ace0bab7023b scsi: target: core: Fix integer overflow in UNMAP bounds check
6ae3ad496c8528b7ff6dbffc5dd32677a4b560cd dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
5774d99bac42a11eb0536597f70d6be0465a5605 clk: qcom: gcc-sc8180x: Add missing GDSCs
b1246f73aae3bcbdca84e6ea35dde9fad0e0a3b6 clk: qcom: gcc-sc8180x: Use retention for USB power domains
5e9ab60de5c9f0c89bc53343b0f98445caae3461 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7558e7c7804da5400375ec4aae99001fe8147ed8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
42c39180fdf86fe132db0ea9556ae9eb32247354 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
4aa3a5f9d638017499f286b7e0ee815180be14ee clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
c985ad992cd3edfcba853feca5b49195df9c3ec4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a12563224640df121674b21cfbba7b4c7f5a0e5c clk: imx8mq: Correct the CSI PHY sels
b293e3c094a9d408328ef6db0cc1da6e35d04d94 clk: qoriq: avoid format string warning
a2bc783213771755249b233296eaf396b7b8867f clk: xgene: Fix mapping leak in xgene_pllclk_init()
1c3277b3ec327011dae7c0014407bd405b6172d7 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
79899aefb91fa37d06d795428a7755122ea58118 clk: qcom: dispcc-sc7180: Add missing MDSS resets
0740dde12535a4e2b75a8f775823d050c885c02a lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3174f1ae689abc42e0e0a4ad5536dd25fed742ad clk: visconti: pll: initialize clk_init_data to zero
dd6aea72e86a454237740470660fc77670399bcf f2fs: Use sysfs_emit_at() to simplify code
10b0ff36fce96662a5e193955ef9e9792dc386a0 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
bf744d6175a0c05ffdeb376c4a0497613665e3ec drm/i915: Constify watermark state checker
a570038aee77819ca51e4d3dd48543c2d9760162 drm/i915: Simplify watermark state checker calling convention
bb457763e24c0158d3c1fcf2491dcbdc719ac372 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
f139479b26f6d181e4f251b66c836d4305698627 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
cdbae294fbd4867fbdb327d3bef4445c7a2a77ea drm/i915/wm: Verify the correct plane DDB entry
e9a130ba64d2dbf031259da86aff6ebf16be32a8 crypto: sa2ul - Fix AEAD fallback algorithm names
c5e705d8b7239703e63b76d1e8fb0f513859c14f crypto: ccp - copy IV using skcipher ivsize
a76061934f969be30018877491b4192415564d10 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
fa17eab4b1d239fa5580d5ca34fc79efe9cb7a82 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
a949909b3d4c4ae8918617791f2f803c708da32d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
4f72eb43d233ff92c73484cbb39f14255a22175b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
e34a613b0e48940987c16c476b0c23d73198c3d8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
96342a5fb645a6b8e75ef31642646366548713a1 PCMCIA: Fix garbled log messages for KERN_CONT
0dcf1303c71b269d2fc481fc30dacef3f560e521 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
1d3e330f139bbd91c3dc7329994c032d50809861 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
93361cd21856fa145fa12254c3dc8ef6c2a7fc02 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
cb3c092cff11909b6f05c641c5ad6afc8e77dd96 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
3fc1584cc4f1a0e03414be276c980f388046dcb7 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
388a3d88215c3cb34651da3cc7e5e73d06de4ae4 nexthop: fix IPv6 route referencing IPv4 nexthop
0194b4ea6a028217ea81b6787b1b496642fd0c75 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d9dfa95284daa55e9894a0414708d5c406eadf33 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b0bc8b77aee7cc0be2c429d56463c3774474108c tcp: annotate data-races around tp->bytes_sent
2c3de4e8160dafe684c88c77d3bf288309876fe3 tcp: annotate data-races around tp->bytes_retrans
6ae828b2c5f7af6350af29ae2ca817bdb3877f18 tcp: annotate data-races around tp->dsack_dups
8b11dd833d4922f2b80adc3f63e8cdf90c460fda tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bb05ea384c89f6260e174bf27b179765c9127b2f tcp: annotate data-races around tp->plb_rehash
48322c3516e241956264b292b39f927ec33bd7c7 ice: Remove jumbo_remove step from TX path
1e6dbab71044aa90af34aec3b7aa5d1ce16394a3 ice: fix double-free of tx_buf skb
8bb6dc22a4b31395ad59b7c81216ab4da85a2af6 i40e: don't advertise IFF_SUPP_NOFCS
97e43eab34b144165ba831ddf756492dbe757f13 e1000e: Unroll PTP in probe error handling
2f853e0d9eab2f5413226596d432c260b5b6e98c ipv6: fix possible UAF in icmpv6_rcv()
4e745be165881140918b89201497f8db8afaa248 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3fa228a64e2063226db5100b3979cb8b169ce6ae pppoe: drop PFC frames
2019a26eeebebd9d63636566eadf2e84e516889f openvswitch: cap upcall PID array size and pre-size vport replies
bfb056b8a61fa9f1bfb7114cae7a8cb4efaf802a netfilter: nft_osf: restrict it to ipv4
a4767edf2b012861cf61a996122089e3ae902dac netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1094c8ca574738a2cb624a2b462f867bd4a96970 netfilter: conntrack: remove sprintf usage
bf049a7d286461532b7c5f7ba2276a78e1af717a netfilter: xtables: restrict several matches to inet family
0129a23e4c132b433c0ad4f00b8b23d4f042db44 ipvs: fix MTU check for GSO packets in tunnel mode
e05c8d5bdec73a4696da66e65f01a79669a71c2f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
defbbc574c50653dc79abc996c31e4b3781b00d1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
7059581af9a5fd2b8d835e968d805dcb1792bb25 slip: reject VJ receive packets on instances with no rstate array
946119e3d37684ec4893822a032fd27c1c0f0dc5 slip: bound decode() reads against the compressed packet length
d03a7a5ca4146e825736889fe1e0a836f1ce798e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c64bf4cedd61267b17cfc81b9069c4ba772e5483 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6b411eb136dd41dc6466709e81d2584852cf3028 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
d96e9da03cfc57872ae8b509aa99c5fff60c7394 ksmbd: add support for supplementary groups
b4238259cfb9933d5f4cb4a704d8308be5350824 ksmbd: destroy async_ida in ksmbd_conn_free()
2325f1b9442a2c8c51f8c7a32c51bbbc3e4c28cc ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
528dd89485119b037c7ba6feb029fa951ab25819 ksmbd: scope conn->binding slowpath to bound sessions only
b94639b8f9a45ccc04014aff36e2c56880d4d771 net/rds: zero per-item info buffer before handing it to visitors
7e761778730e281d28499a4a78bcf4b64da60393 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
52199a7d3015db3f4b1feff5b2f5570c83062246 net/sched: sch_pie: annotate data-races in pie_dump_stats()
6c7dbe3adf120e65f03c48f1e41309fb9b04729b net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
5ca75f6651c9204202f1530f53e941f05aa81590 net/sched: sch_red: annotate data-races in red_dump_stats()
03d3b2e492929850bb2dcbaaf6cce9c394b8cbd5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
835f7165d59b6b840860828d97433eb4180e2f3b net: dsa: realtek: rtl8365mb: fix mode mask calculation
890f9e7cc692bc27636555d35547080c5af755cb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4388ab3a14385f3d74c0b62ff50d1a187f79ea29 tipc: fix double-free in tipc_buf_append()
52b3f96bf5ffe787644d7bf41e485abafa7a3801 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a79b51ca4515773f393201e60c358da15496b9cd fs/adfs: validate nzones in adfs_validate_bblk()
8cd008cf188f1dead35d5d27b0968ccb911e10f5 rtc: abx80x: Disable alarm feature if no interrupt attached
bc67454171b5011b4a5baf2c94e0af5a7fcdfe02 fbdev: offb: fix PCI device reference leak on probe failure
0fe53296d5ceb725fe2c6f34a2a8769712cbf003 mailbox: mailbox-test: free channels on probe error
b451f50b5adc2134b99cb95b96a7803e4a34268a sched/psi: fix race between file release and pressure write
8390af91105aacc525075eecd6c71701c9c2ba9f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
2db6bd25e00bd492e57dfc52eb477941f4710203 mailbox: add sanity check for channel array
9c681016ab345ca978e82db1234050b1d01f04cf mailbox: mailbox-test: don't free the reused channel
2f4df3ba8033cc554b5d4dc568c64250a4327105 mailbox: mailbox-test: initialize struct earlier
3e1db3c367bc84dfc0ddcd84311875fd23ce9505 mailbox: mailbox-test: make data_ready a per-instance variable
a39f8b742f96ec7553850c03068ca3e29b2d9ba6 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f22f6d3034b9ba28609e72a1f6de7c0fd42769a8 tracing: branch: Fix inverted check on stat tracer registration
87e566d93a78e0cf46198b83561a01687bddb99c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
b26133269454583beb11f49b008e7220efe2b95b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4e5208a42fbdfd37828ca7b13d272fd227a9ed3d nvme-pci: fix missed admin queue sq doorbell write
81ec728dba8af0b27b973f72bdfb154048eb8669 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
9358c0e5cfcc1e956cd8ed12ec77b163193f61f6 drm/amdgpu: fix spelling typos
cabd51f275e6d285cd9193f7d14bba129f247ad6 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
cdabd3a184af541cc56816d04b40e33cee1642ef drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
76744d934128ad6d5129db4bf269a3d9a71b646d netfilter: xt_policy: fix strict mode inbound policy matching
ac74057b576c8f8a051434331018cb2f3fb93641 netfilter: nf_conntrack_sip: don't use simple_strtoul
9e223b55835cb26e4cec096a8005b3ae053e01ca spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6d154d12af86f1c40de43b5ab680b05901a486ab drm/sysfb: ofdrm: fix PCI device reference leaks
0946f377e9fc7831238fb0fbe8382fc6b50c89c7 arm64/scs: Fix potential sign extension issue of advance_loc4
700027108c2a1f37994e896bbe8f4942279fcbc9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
94bd91c71af5be35e20005d326a44af2ee3e7d16 netdevsim: zero initialize struct iphdr in dummy sk_buff
b4b456c00d01934c930b623a10c9865dc7f8288f net/sched: netem: fix probability gaps in 4-state loss model
f924e84ebd3b18c8361bd83c79f35072f093c1d7 net/sched: netem: fix queue limit check to include reordered packets
826d8d30cb3edb63c04d020943b952ae9065fd15 net/sched: netem: only reseed PRNG when seed is explicitly provided
31ddde93c64bc6a35aa2b5e68610dc3263311ed5 net/sched: netem: validate slot configuration
dc20086b5b5b36f40347a0097ae4d020ff55321d net/sched: netem: fix slot delay calculation overflow
016fc1e9e420fcfd1862e4ce7aefe96169a50690 net/sched: netem: check for negative latency and jitter
5fba47a3faa11a0b2dfa3dd6ef15e8d65cb220dd net/sched: sch_choke: annotate data-races in choke_dump_stats()
03e8ddec90c98c80d8770460a1446e69c1f236bf net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d8f9931274930f64886f65c6b855160190a51f95 vrf: Fix a potential NPD when removing a port from a VRF
03e51e39c6f8044482d623c6cb0920fc568355bc net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9866e06f6292d86ec45de77474cd4b8be6a950b6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8eb260b20f4c605e14d580be214abfd7b5ea7afd NFC: trf7970a: Ignore antenna noise when checking for RF field
69114b18646245bb28a6501e6c83b14c75021921 net/sched: taprio: fix NULL pointer dereference in class dump
5ec3871cd8128b3249f988ee8436b8a7f5b0411b neighbour: add RCU protection to neigh_tables[]
f6e7b13c019043866ebfd1949b339ab879731470 neigh: let neigh_xmit take skb ownership
23a9927c428ef2b74f9afe78d2601a9cddbfd5be ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
68e7cbe86f51d4763f3402ea8b2fb5c645ccfffd net: mctp i2c: check length before marking flow active
e21b9c2623521fbaaf79a4674a94ad398c008961 net: phy: dp83869: fix setting CLK_O_SEL field.
7d08d24d2cab5d7d804e387ad267114bcda29426 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4b2af1c4bd801c9ec7e1daa80f548e2f75c0473f drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
85ea2dca7d97961f6f9febc419f7c59fb999e094 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6504fdaacbd5291bed76dc4be5dfda6952b6f123 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
bb7a02c7c36392dd4b097a5859e7565eded227c0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
f0ace1276123fe0c69dc6b9e6730db0f05edc0b7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c8fffc57912bd813cf71cae18607beb76b78bb07 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9638e8ac0c58da2909a77aaeb7b9135a18a9f053 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7881e7419d41d513ef00afc683fa4207f340fb81 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
58fc64349502494449184f5930c53e590538f03d ASoC: codecs: ab8500: Fix casting of private data
f3bbb9730374c55f378987853d5de068b8f23a46 netfilter: skip recording stale or retransmitted INIT
96450c3a201262d8ac3cd64b984c47f3ae2afd4f sctp: discard stale INIT after handshake completion
456f6217c94dc7f4b8c3b7f8e141a0954f4ff9f3 ipv4: rename and move ip_route_output_tunnel()
10c457ff19f1af58eda847f429afc35f2163b926 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
dde4a74f8b073a35f9f77ec98708ef8f9bf032ef ipv4: add new arguments to udp_tunnel_dst_lookup()
4263ff834083fca17e8c301eefe63949ba5e085a ipv6: rename and move ip6_dst_lookup_tunnel()
bc8b30807bf58e25192dc6dd454d9a979d0a3940 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fc4f9a2cb2ceaaf8393701bff88dae3d83b69754 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
e99675e4dafe30368b50762b824915d4bfe64c6b net: netconsole: move newline trimming to function
b6491737a8de977b015b103477f835fdff85c65a netconsole: propagate device name truncation in dev_name_store()
ea6ed1a02fd866dc56a75184ec5914b34401c760 ALSA: hda/conexant: fix some typos
4b50df6112ee7f62310bcf434d50e8aee96270a4 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5c583667aa882b9cf9877e30148a760953abee46 ALSA: hda/conexant: Fix missing error check for jack detection
de5da38d5cb7a8dbdc0c08d2f2b25eb35e978c17 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
37ea142cca644e34086d856c68a221482a3b8a63 drm/amd/display: Allow DCE link encoder without AUX registers
669000566d5917b1f2f6fba3f0f7ba2c5ba46de6 drm/amd/display: Read EDID from VBIOS embedded panel info
ae7e5a5be91eabf736105737f78660e6d92a99cd bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b2abe062554ba4b9aa0a94decff0f97c022fe047 net: bonding: add broadcast_neighbor option for 802.3ad
b87df2cfa2022dead285ea0df74b4583ca170313 bonding: add support for per-port LACP actor priority
830f643227041e98d06188cee534a2c158fa5d1b bonding: print churn state via netlink
0de99c138ba3e557b99735666ad649d5f9ad7b9a bonding: 3ad: implement proper RCU rules for port->aggregator
64ed4bd1488f211e5f87635b1cc7764cda55f46b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
35b8895d792782951d9b5f51bf21b521445cb44a iavf: stop removing VLAN filters from PF on interface down
a9ac938d818c6fadbf52ab0b365350f05c0f4c34 iavf: wait for PF confirmation before removing VLAN filters
4455bf56734128d547c15a11f3d3a0633d8da138 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f81a9a08b58203bfa4fac0f2d9137706bd3510d4 ice: fix NULL pointer dereference in ice_reset_all_vfs()
592f9118bfd2964d8be3b82007fc4b8626f14a7d net: tls: fix strparser anchor skb leak on offload RX setup failure
988024715cc227d26ce3758bc86b6ce9724c75fa sfc: fix error code in efx_devlink_info_running_versions()
04fc25cae5f007942714c9d11956291288e8063e net/sched: cls_flower: revert unintended changes
06df5708ed0b2fc23b2539d6744a632240f08ba2 ntfs: ->d_compare() must not block
e469f4a89fd1a08fd4494d55042d87aff4cef6b8 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
d40715484bcfd7dc627cff5f845ad36a22172d5e Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
fc5958ea6b7d258e6a9b6c3130a16903356543cc Revert "crypto: nx - Migrate to scomp API"
eaa901492325d59cfbe329aa7cc3e8a49d2ec808 smb: client: correctly handle ErrorContextData as a flexible array
fc893cd9ab9de0bcd919369c550c269cdd06a66d smb: client: fix OOB reads parsing symlink error response
bd0602cde3efc03e0c9f435cba4be939d67dd0e5 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
39eb375cfdfb708d93bb0e5b9f6aaed6d2ff8842 net: bcmgenet: Initialize u64 stats seq counter
7c70c7a0ce135155bbdf133bcd4a424055fcfb66 net: bcmgenet: fix leaking free_bds
3f332614a3de987b6eb26a3ab16b9a63496ba2a1 ksmbd: validate response sizes in ipc_validate_msg()
2bf013c38b5c24e312cc6e654c7e554611c240d9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
c5a27276506b98ac84ef33af35d514d5285434c1 netconsole: avoid out-of-bounds access on empty string in trim_newline()
58b51710fc61f6c82c77f4c67cf8b9bca2ae9ff5 bonding: fix NULL pointer dereference in actor_port_prio setting
ffaa038cce5f90178b2379f204ca2b054e4effe6 crypto: af_alg - Cap AEAD AD length to 0x80000000
28b0a63fb9b88dd614b5b0c2bc0f7304f1d67afe i40e: Cleanup PTP pins on probe failure
efe6c8c22ced3ba7563a050d2582b75ee8c12159 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
16e2ecc4dad219c1f807f975befd2a52df35260f netfilter: nf_conntrack_sip: get helper before allocating expectation
1e7a669a09b5c3f7d55fc1ab40795ae2a7eba130 audit: fix incorrect inheritable capability in CAPSET records
21e5de24fb94b71385a7861c479219b3e9c6bc00 netfilter: nft_ct: fix missing expect put in obj eval
de5409f49597da3fd538e6e9be4ffcbe79c20cb1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8b232f384738636682bb7bc4c3af962850a0c13a audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
28b04590c6e28571b20fd5bacd4818360eefdabf KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
cded3651ab6760cca78edb995e2aacb3107f49f7 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
d358a01049ce935561bcbb774b30f0f899e452c0 KVM: x86: Fix Xen hypercall tracepoint argument assignment
7c07a14e5203d50cb5d267f52c937a808a3734dc netfilter: nf_tables: unconditionally bump set->nelems before insertion
9b2a033db4532a78e85af1ef338cea1ce355653c ASoC: SOF: Intel: hda-dai: remove dspless special case
476df7414dba21c180dde2e0abb971694f5f057e ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
ca8203070f3e5e6827710bef9c7f85e5eb0905e1 ASoC: SOF: Intel: hda: Fix NULL pointer dereference
e63da99d4a764578a71cdba7f50287b3b4ee77c5 smb/client: fix possible infinite loop and oob read in symlink_data()
8bc859250e46a0dbea7dacbb81f37357927da15b drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f4da4486f4d0d63273ac7f64e99e0d9fa6672d7d ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
2a3aa96a38924f414285a2337f4d8a572e8e7baf ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f35be1b44f6795d0269b5cf29a90136221dbf854 ceph: fix a buffer leak in __ceph_setxattr()
7c440029f5b660598cac49e9bb6109b395314005 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
42f541c909230182330515392ddd5d38f23ed47c powerpc/warp: Fix error handling in pika_dtm_thread
66d984244b47c8ab0dbc5234c50701cd7d2411ba netfs: fix error handling in netfs_extract_user_iter()
847482323adcb1cbba9a103d2f11f130bfa55d3d libceph: Fix potential out-of-bounds access in osdmap_decode()
810ad03b7849f0c1e7f58c32abff5208ce1ce51b libceph: Fix potential null-ptr-deref in decode_choose_args()
a99037996e41b5c84e41a06d92b180cb6493205a libceph: Fix potential out-of-bounds access in crush_decode()
37966c37785b6df8e3227e471a6b3a4d69288529 libceph: handle rbtree insertion error in decode_choose_args()
d08cca08f087bdb74ccf29af95be3f54c16824b1 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
33bb366ff279d42f5f0a108beba8167fc8da2760 drm/i915: skip __i915_request_skip() for already signaled requests
e8b8a32728673c2d073835ee8e813f1481bae333 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
96bef181052df499cff705df51e47416c3f9cfb7 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a195ecc2303fd0df9622bacfc77d5dbf26211eeb drm/gma500/oaktrail_lvds: fix hang on init failure
f303a64b4c5c20120a20f72f69fe4f5305b6332d drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
99c8c6b8136cfa794f3b3043c14a989e2449066e pmdomain: core: Fix detach procedure for virtual devices in genpd
5b338885c62960e6e9cc0311926964fbbe5421ff btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
af878ea4017b164ec0b8b6fc978ac2ed558b857a btrfs: fix double free in create_space_info_sub_group() error path
bd0f74edebd383dd207f0baee11ba42f258f8993 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
c92343f6c0082e25681e4794654eeb5472abacde drm/v3d: Reject empty multisync extension to prevent infinite loop
c867c910ebc523b1887752344d84c22b1e10e861 smb: client: Use FullSessionKey for AES-256 encryption key derivation
ed94b7a6407a02b31b622ba08d06eced5d4c4d0a btrfs: use inode already stored in local variable at btrfs_rmdir()
0692246409d8c6bc618b16ba670ffe76ee5bc6c0 btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
809b83efd1ebda89da9b3f4f4a21e0482eb813c8 btrfs: fix missing last_unlink_trans update when removing a directory
ee2eaf65e862a879e69f6561fac8bb3c52ad46e1 RDMA/mana: Validate rx_hash_key_len
e1176210d6ba97b829a233f8a97d5b103cc371ea mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
b6ebe12a5f6c9aa8222a27c4ca8963ec2b87c06e mptcp: fix rx timestamp corruption on fastopen
6a23d5f98b01222746e4e4a44ea32a11fc44b6a6 mptcp: pm: prio: skip closed subflows
900798c5a3bf03e28d0d58b64e307c90ddaa0ee5 mptcp: pm: kernel: correctly retransmit ADD_ADDR ID 0
1dddee6534d162384c293c61071ed684175bf7e8 f2fs: fix incorrect file address mapping when inline inode is unwritten
b7a4acd7e85f31c36c0c5cc25170244a7626741d f2fs: fix false alarm of lockdep on cp_global_sem lock
a50be6d70963ed4bc3af578af030ff28368289e9 RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
6e6f6a09dad69bb93003cf5b5489719f42ce7031 ksmbd: validate inherited ACE SID length
78766a4000f4201b811a900d8d037ee4bc5a85e0 spi: st-ssc4: switch to use modern name
ba90f6f1014fb4ef4dedd71559794f3698cc31cc spi: st-ssc4: fix controller deregistration
1e465fb484f705aac4627e9d61174746d8be8e95 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
5b4de2b31fce97d7743cfff9b288d3c84345b162 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
5c64ddc67dc65db38799d57ccd6d7b862c85df9d spi: sifive: fix controller deregistration
9581b14171d5750a62506438fcfb2945ff4365e3 mptcp: pm: ADD_ADDR rtx: fix potential data-race
48e08ba377bcf406bec616d6e421210a54fd4664 mptcp: pm: ADD_ADDR rtx: resched blocked ADD_ADDR quicker
b57771f3cd75d5977cfb03467b892f6b37d8fe78 net/rds: reset op_nents when zerocopy page pin fails
0be99a65fb564d9a09c9e554d1212b6766ebb9c7 net: skbuff: preserve shared-frag marker during coalescing
264f9434fcbf0963703ee287bacbeb92449b9f91 net: skbuff: propagate shared-frag marker through frag-transfer helpers

--===============2438495968706577422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0c15aa9caa0-413209073201.txt

e92a9bde2534c7e649693a2ffc12088a18a1f073 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
9edd3400999a04543805dd7265149eff854bb6eb wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
5fa93453f8ebaecfea03789daf16deacfdd7cc3b wifi: mt76: mt7921: fix 6GHz regulatory update on connection
d8fdd09f2a56a0d2e22d86b43a0b0a5ed63dec49 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
f8804364fbbf87ab6a47626813c495539bd11f49 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
1c886a58dcd213b805bd67f0e4df23269b2cc78e wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
f443b6362167d377ee9a88feafaa61a243b5c987 wifi: mt76: fix multi-radio on-channel scanning
18a3713931c212d7ef798342617370113e2523c9 wifi: mt76: support upgrading passive scans to active
5d54983ef01a1939b036d69a2faa93962b45185e wifi: mt76: mt7996: fix RRO EMU configuration
cfb9d69df21821713e8d52cfd91cf43aa4452d63 bpf: Fix refcount check in check_struct_ops_btf_id()
bba804bce22fd3655b6b572be6621c27707dfed1 selftests/bpf: Fix sockmap_multi_channels reliability
bff80172f48e52b0e9fd8e821461d0b62b2454b6 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
064e963f474e3f1dd52e5f63d7c6647fd6ec025e bpf: Fix variable length stack write over spilled pointers
16aa9c3e1844d12528ac186b47a244017653cdc3 arm_mpam: Ensure in_reset_state is false after applying configuration
1e1d07d65ccb50e6ae228a5ba81f166e80b4037b arm_mpam: Reset when feature configuration bit unset
f75e56b802ab6511e1464db60ed9c5a84e756448 bpf,arc_jit: Fix missing newline in pr_err messages
99b6213c837a23d66b5524a8d8eed0b84a7e9968 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
e8365117327d1bfc96b79fd567aaa941ea0a851c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
43c42f681b53356c63c327927173ab1dddf4aefd r8152: fix incorrect register write to USB_UPHY_XTAL
8a3edb0d065484df9514e21766edbd597cb63174 selftests/tracing: Fix to make --logdir option work again
e789045d9957c1a58acd391ad9115d0ec7c2b18b selftests/tracing: Fix to check awk supports non POSIX strtonum()
691393e9b62d24a1e0d7c5e9d268f1d2ccb8fbc6 powerpc/crash: fix backup region offset update to elfcorehdr
bedbec167afbb0e75a581aa9cb45a913d4bcbaa8 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
5de093dcc5586feb6f02528638755d6832070fb1 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
93e68ec83c3d754ad148c42da9b23597f0c4d1c8 bpf: Fix abuse of kprobe_write_ctx via freplace
e6d63c09ba3290baf4d42f9e5d26facb54e021e2 macvlan: annotate data-races around port->bc_queue_len_used
2eec9b67367a372b055a2b4e1233d7f323673a00 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
49fc026ba4791ab5c11191dcdc301588c939c8c0 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
328e640ee257e17452433352df5e4f10574034c6 bpf: Fix stale offload->prog pointer after constant blinding
013d8f1eb646a1266a4f1c13e28e70b05f529cd7 net: ethernet: ti-cpsw:: rename soft_reset() function
b1fa2bdc4a1d8c0677c1d63e66f102ad9096dd76 net: ethernet: ti-cpsw: fix linking built-in code to modules
53e500fd527065174aef7b42385f13cbe7609f4b wifi: brcmfmac: Fix error pointer dereference
83970d6ba0e34cd53ebd12114c21d164b3799ef7 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
2a21fae4ceefc784d4669a39167a34ace4ee4372 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
41181af9a192d4a6c7d71bbb14b9c4991b65ed90 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
272a35f51054aa55064bdba91887c5bb28cb4cf0 bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
e14619329e834789bdeb560dff73a33c5576e007 wifi: ath10k: fix station lookup failure during disconnect
1c7db0efa49db51eefe06f8e66001e7eb47c88eb bpf: Fix linked reg delta tracking when src_reg == dst_reg
d1432948c4908e0e6835bc6b654ab476e68cbe01 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
59d7ce14ed3d4d5b5704d9a1fbf8eebb3bec9004 net: plumb drop reasons to __dev_queue_xmit()
4022543280ce4ccab1293af6a9a6dc57a0b9925b net: qdisc_pkt_len_segs_init() cleanup
cbba3cb2a9d25c3dcfe52acaddd6d034782b3546 net: pull headers in qdisc_pkt_len_segs_init()
5dcc0868a88d191258bf43b238e81c82c155ddfb arm64: entry: Don't preempt with SError or Debug masked
e122a79497a8edbd5c276ba3cff3157fac37126e ACPI: AGDI: fix missing newline in error message
716eab6a639abd5c9cb310dce2235d53396da69f arm64: kexec: Remove duplicate allocation for trans_pgd
ffac70d7e4af166af0473e5c3c184cca6637826e bpf: Propagate error from visit_tailcall_insn
314f3eb226b6154ddc9e4e77f0a11fe410a12fa3 bpf: Fix ld_{abs,ind} failure path analysis in subprogs
f866cb2d7e2c6483f3ae2f70b67db2c8c8ed06ab bpf: Remove static qualifier from local subprog pointer
f8824ccf497fb55239889d2690ff7129b75cc24e mptcp: better mptcp-level RTT estimator
7c8067296acb53d1df3445b4becb144fd77abd78 bpf: Fix use-after-free in offloaded map/prog info fill
4d6aaa6b4917143958386bda1a9a0c647a05bc5c macsec: Support VLAN-filtering lower devices
85bdedcbe7608b100d3663147eca3f33678e6c45 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
1b00f006191a4bdd1497897bc3ef73dd99364490 net: bcmgenet: fix leaking free_bds
d9a0739e58637d6d38608588e288365716a8a9c1 net: bcmgenet: fix racing timeout handler
6bd3ae28a42cea6ecc8522818848c3aeeea5cfaf net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
323e3c7d7ee14191850d891ce2f2a479f48bd84b eth: fbnic: Use wake instead of start
48330a1da79d7210251dcba905d8b82ce6dc6156 netfilter: xt_socket: enable defrag after all other checks
c36d0a318be3d0759d2fd932975639716120d805 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c9aa2df7b8c4aebeb7a79bba45b2929cc10a7cde bpf: fix mm lifecycle in open-coded task_vma iterator
b26d7eef2009f2ffa378416c8e06fbd7ac9ea147 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
e46cc9f0f8b8408b0d4a744551af11e141d2553f bpf: return VMA snapshot from task_vma iterator
a70f665ec1e60eeb9b95d853ac3849bede682966 bpf: Fix RCU stall in bpf_fd_array_map_clear()
67cbdac56eaeffd7a3ddb1cc28a9eabf33c3948b net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
97a5b0874b919e540c7ebf7a95529075954bf4e4 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
a5698b10a21a035b1f624b5db6a3c657a07e69c8 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
42e896b33a471b379817478e9d5108efed37e2a9 selftests/bpf: fix __jited_unpriv tag name
b7e6ddadec47823c06215635d8d9f549e7f3c60d net/sched: cls_fw: fix NULL dereference of "old" filters before change()
b23f567b322566640e050f3969dd577254711e73 net/sched: act_ct: Only release RCU read lock after ct_ft
16b680b240dfee3acd2807203453dd35c94c62fb selftests: netfilter: nft_tproxy.sh: adjust to socat changes
f49e9828c13a3f42d6d4f78358a66a9f9b1e1804 net: mana: Use pci_name() for debugfs directory naming
65bf98edd8694e51ac49c6cee9926bc771b9aee8 net: mana: Move current_speed debugfs file to mana_init_port()
6cea8da9456a7130d910830bd2cf49d7eba4d61a net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
58747053a1a3d24e2b2d2f959b857e84707b6c50 net_sched: fix skb memory leak in deferred qdisc drops
af98562ff9f2405d6ccbf846db43eb117ff27920 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
ecca540859cf8475dffb45f183558a9744d7b961 bpf: Allow instructions with arena source and non-arena dest registers
4ca9c8b51951c709c8f252c5fc1e53a5ba552372 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
22f51b01e079bea8abeae32b8919df13bf7aa444 net/rds: Optimize rds_ib_laddr_check
2517c03fdb8fd37a39b2ecc996376a36b1985b3f net/rds: Restrict use of RDS/IB to the initial network namespace
bb00b37280061ce3273754a65b07675e0c938234 bpf: Fix OOB in pcpu_init_value
eee7fe21dcff7aff04fa9dc653c925df28eb6b38 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4e0ba3a2919dc94b788d90e2664200c3494aadfb net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
a17c5e2fb15c44bd57b51361259b4e3daeb366b6 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
3b36e37b302c39fd18c6374d5443eb78c8d0acc3 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
446b1eddd6128839a2befefa671c46eb5f28c5ae net: phy: fix a return path in get_phy_c45_ids()
754558f62603e342d614e5ea7b9357275bc4b2cd net/mlx5e: Fix features not applied during netdev registration
4e7d1ce2c0a38f7a578e18285390d1e5fbfe29f5 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f921d677f4c38b0ec5613feeb0cd439c9c97119f net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
99bf374951f5d78fdf7d8425dfe9f5c66d06d022 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
b44ce0c52ecb36c0b38d2990f2982df0ff38dc54 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
28b54d49a1999764722087ac0d8038305cb6724b Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
475e8d2a9484facdec2a93b12f57795f62153425 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
7ae1401d70c5651555c4378a26472ffb3f19f623 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
edfd2d85e60a870ebcae13dc3d034926d814af8a Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
758c6a4280f5d163268f2d94300a45286d07f13a Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
8af4d616115193df7026438766556c3b05495470 net: phy: qcom: at803x: Use the correct bit to disable extended next page
4f036e85df05eee7f19c1ae6e1627409925e4d45 udp: Force compute_score to always inline
4bd467186db687b651100fdb160bb33a16044907 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
335bcf7932aeb96b64e038f85377c4134c8f395f sctp: fix missing encap_port propagation for GSO fragments
564b1fa6a5d5003faf224547d43c7fd3c57bb8f2 sctp: disable BH before calling udp_tunnel_xmit_skb()
773ef7646a6889350a6eb2ead1731a02ea9aaad1 selftests/namespaces: remove unused utils.h include from listns_efault_test
003bd56f6e052c09312fed6295373d7b633956d9 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bcdf0392504f9b1b3fba22cab74fd051f39a3beb net: airoha: Fix VIP configuration for AN7583 SoC
8a3f7954366b93faf3932313fa98cdf1118862cb net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
da6d080fe5465c7a662f5aef355c9deafee4d994 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
2f39f65e6c5843b7cc5a11988ff75c478b91d6ae selftests/futex: Fix incorrect result reporting of futex_requeue test item
198435434ccee0c743b20daa96a69f345799f6c4 drm/komeda: fix integer overflow in AFBC framebuffer size check
e13ee80e3a65ee4bfaf205dc3a59cdacf25df8b6 dma-fence: Fix sparse warnings due __rcu annotations
92c486d95c5ba492c7be4ae0b20cb6fe2f2b9ebf drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
afc7337b047c0144d6e06792bfe67dc44b2e7900 drm/virtio: Allow importing prime buffers when 3D is enabled
2df19b9db7d4352b0030ccec81c86aa53b593b29 ASoC: soc-compress: use function to clear symmetric params
d1ed0f0c9f342fe0ce8cc66f6d0663770e3fa76e PCI/TPH: Allow TPH enable for RCiEPs
8699f75f1256960ec9e44f5b89fddba703f1c64b PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
e47c72a0c163d56fd221790411a73da3d75a0593 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
324bd4eb122b5b05facd43937da269187f9b3f38 PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
b70561b65c4305ad10c554d4174dfea9615c460b drm/sun4i: mixer: Fix layer init code
9daed206ca1a757e5fb48a4e6ed1eee51e556acc drm/sun4i: backend: fix error pointer dereference
3e91c083b81ff11497979e7ef40b8ecbc026fae0 drm/xe: Consolidate workaround entries for Wa_14019877138
8076c5732d2dd5ab857f1999790f327189f99b4b drm/xe: Consolidate workaround entries for Wa_14019386621
b629da2ac3af4269fbd6e22dddd5d62289f815e1 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
3ab19ce6c2d9738bfaa359d39b4e917f98051b2a gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
779178d05be498ec525c17bbf2a9a16731dd6caa gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
136005828f977bb4a84e6aaa63a4ba8001ff5986 drm/amdkfd: Removed commented line for MQD queue priority
92b1ad28d89ebd32b094fe2868abf54a535d7257 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
214dc247410d829a400734cc54141375703de9ca ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
8f362ffa9bad392bc24631a637d4bab34a3baf75 ASoC: SDCA: Update counting of SU/GE DAPM routes
d2e488cde4f60e935e20b4bdae7e4048dff6d82d crypto: inside-secure/eip93 - fix register definition
42831ff2d50b5a63824f0834b4bb328ab09a106c ASoC: sti: Return errors from regmap_field_alloc()
dbfdc267f25e7eebb7a8b3fe1572ced89bf7e5f0 ASoC: sti: use managed regmap_field allocations
fe7f8769cc66691aea6d928a27a831fbcb3a562e dm cache: fix null-deref with concurrent writes in passthrough mode
4cc15fee7d2740767ebd016cb8f5fa7e833c9d12 dm cache: fix write path cache coherency in passthrough mode
5101a644b156fe1e98fbc728ebdeaa46da1aae0b dm cache: fix write hang in passthrough mode
5afa134c558b638bfbd3814dc5647915fc09400e dm cache policy smq: fix missing locks in invalidating cache blocks
0f513c9ea807b98e89cc71126bf58cd6a8d9d987 dm cache: fix concurrent write failure in passthrough mode
908e7b8f6b78ee51df35d8143e28fe9eb652b423 dm cache: fix dirty mapping checking in passthrough mode switching
35c9626401fb4b4dec6a3fdff02860778106830d dm-mpath: don't stop probing paths at presuspend
2e06e6dc5c99455211706846ae4a8827139b1244 drm/amd/ras: Fix type size of remainder argument
65cdc20c8157504a86a18a5ae116a94e310a36ce dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
499802335ca51f2ebfadb95928118063f617b285 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
cfd7a8c258c38083dee0fd14b64fbe9e7bb2be72 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9982f7e175fb1791b2e7b69f0005699eca02bac2 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
dc7ba1ae6356ac84d9260dfa6aef30e494559033 gpu: nova-core: create falcon firmware DMA objects lazily
c83f35240874f296e4133807246bebe47181fe55 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
55e2896c5e6b9c7a1871430bcb4478a1c769acde gpu: nova-core: firmware: fix and explain v2 header offsets computations
ba158b29460a8dd40458b2a30a85c424144bf74a PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
eab78da1a694aa590e2628e9918dfa150eb26b37 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
2a73106280946a7bb0aa2dbad9f8617f68e2cc29 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b7d3825d030fdc38dda4d7c7d98bfa4f32ff0939 dm cache metadata: fix memory leak on metadata abort retry
cecad8394528e59cbbac6e56e0e26c567c1fb62e dm log: fix out-of-bounds write due to region_count overflow
b5d3dcd26a916868a888a0510c6ff8f0eff8707c iopoll: fix function parameter names in read_poll_timeout_atomic()
d115fa90cbf9925b1e00aca974f772a650f014db drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
1850d58b24edf3408a599341decdcfe8d8ec2a2c drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
c07a25e3548c5eca074a12f81c280f1d7feb1467 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
5a6247abc7c21243a4f8495903dfbe944f122ea4 spi: nxp-xspi: Use reinit_completion() for repeated operations
244a711e936ccbbecb8e16502ef65a7f9743d878 spi: nxp-fspi: Use reinit_completion() for repeated operations
6dda042cda563194732000876f889b864e02758e spi: fsl-qspi: Use reinit_completion() for repeated operations
a3720155eb9fa4e5e0a25da6f24824c244bfdea6 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
62592e80e77d1530d03fe3c88b5f34ba8198c37b media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
23fa142813ae5c098e316c32f9614438d062ad73 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
e302db2cc95fcd479d0899cc1511c7e2672703fe drm/amd/pm: Fix xgmi max speed reporting
a94573ccb0b36f6460e94dcffd807d3eb5444188 spi: atcspi200: fix mutex initialization order
db5727cc450941b60ebf0e1aba48c4cf9ad61df4 selftests/sched_ext: Add missing error check for exit__load()
6fc64ee325c176f832c7d22c432e8f553faefd8d drm/v3d: Handle error from drm_sched_entity_init()
46598d62187647b772438d7e324e705e4eef92b9 drm/sun4i: Fix resource leaks
e18ae0d534549514cfe081def92d8243385dd220 crypto: inside-secure/eip93 - register hash before authenc algorithms
8f9d1b729e318242987474693aaca23f414c0c5f PCI: rzg3s-host: Fix reset handling in probe error path
6fba546dac0c04aa6ce7207acc79257427b6fd97 PCI: rzg3s-host: Reorder reset assertion during suspend
f27dab04f7809e5aab0fa875ecfdbba9e1153b28 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
06192cffd48cf53d34c94508cde387b96f68a6bc iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
118987340ef96fa578614bd593798ed200a642b6 iommu/riscv: Skip IRQ count check when using MSI interrupts
b553f875a784b1c125c094c34799e4f23f1d6331 iommu/riscv: Add missing GENERIC_MSI_IRQ
169f2ca88d700b585d615397400e6eef78c2495b iommu/riscv: Stop polling when CQCSR reports an error
05d5348b774c33bfb984aa89fa41a61bc2ba58b2 drm/amdkfd: Update queue properties for metadata ring
3caffa8dd68591f8bd5e554b17d5eccbd98af93c drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
4c4087e44259635403db7f2bae495ced9d55004a drm/amdgpu: Add default case in DVI mode validation
a6955212792c5337b6383a121f5cdf0b8c7875a7 regulator: dt-bindings: fp9931: Make vin-supply property as required
7b144fb32b985064940dc5dd7bbb638335d2cb84 regulator: fp9931: Fix handling of mandatory "vin" supply
a2b2626d6ec1c6918dbb3a0c7635b440a045b9ca drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
7f83b85625a07bf84974184644891620c2b19a2b drm/amdgpu: Drop redundant queue NULL check in hang detect worker
7d9e8e635c0606373602147f1aeb62a28b090499 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
46cf11915e8cd89e172514b3e60c13f9921f83cc dm init: ensure device probing has finished in dm-mod.waitfor=
cc51b6234028a23956176f19a9329376bd224e08 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0b8e9ab7ad79c06fa908082dde764f87d8eb713d crypto: simd - reject compat registrations without __ prefixes
a315a60f48c1a3379a4efe0d4973d37f34527f55 crypto: tegra - Disable softirqs before finalizing request
d0b761adbf6f9a51ff5aabb4fdf664a1164aa5f3 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
932e36df44599ddc31ed8ef9c0ed18fb54782d59 padata: Remove cpu online check from cpu add and removal
6637992e5537f015d4a8a60ef31f2b68c41d4337 padata: Put CPU offline callback in ONLINE section to allow failure
2b374bc706a68946c3cd45a5b1fc02a699c4a28f PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
8e1f9050474cfd72a9fe4095902af0cd7b7ef75c accel/amdxdna: fix missing newline in pr_err message
1c4a68f1396dfaf163332f44a0d33741f2d64c1f drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
45556dca1db1c0b1ff7cf9df9e87b29183836f82 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ebd325230b47c1f4d83e3afa3c02004ac05c602e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
6af1e667f2603738b885e2510ae482bbd6d5dccf spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
55312bca221eb8b1206412ab1c203b683b5ecac2 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
df3d72e9bbc90eace22f1f2f50f09f7db07359ba drm/imagination: Switch reset_reason fields from enum to u32
368c6703626fb4ddb01f8abef09e9fd69d6d1353 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
86f499a24fc2e8002c7c6bea9588bc7da7765023 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
8a0d277df000d4c017b123d1fc5f83774d90832c drm/msm: add missing MODULE_DEVICE_ID definitions
1c44a1e2feafece3f012a755fc892d95b9428943 drm/msm/dpu: fix mismatch between power and frequency
6c79ad5183dfb37a13b4c126a93ebd936a4211c6 drm/msm/dsi: add the missing parameter description
15e119299bd8ed87ca9c8a56af4da158213d2733 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
e7a65517f9aa4ddddc5d049a37f862feaaa31ec0 drm/msm/dsi: fix bits_per_pclk
2588e3e7a2aed5fe065c804ce5029bb9d6b7c935 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
28f1d7b2efc60518c7ce69b2876667a67e1059bb drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0b3fd51825d59762ddf42bd3d3ab07ca08a9e84a ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
e880a5505c0b22fdd7eeb3beea5d977c52dc073e tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
fc55ef5bd655f787792361b98da9b50ae0c5e1cf drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
4d96f5da388acd8f54d29d176e21145beb192702 drm/panel: simple: Correct G190EAN01 prepare timing
ec3d78f40bcdef8302585f115a26e4b4cd6e425f PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a043a2f6759798c49378979334595f3271e9f935 PCI: Prevent shrinking bridge window from its required size
b8bfd852432bcbcb15160a628f94e18f7c842459 PCI: Fix premature removal from realloc_head list during resource assignment
6da4df7962abae4c9ab9c0054232d04035a1c112 crypto: hisilicon/sec2 - prevent req used-after-free for sec
4050bd39fd63025762ec78cf261e93992b72e79e PCI: Fix alignment calculation for resource size larger than align
76edebc58add3e5694feb49a6b914b42f6b2d9dd iommu/riscv: Fix signedness bug
fcc2e21ab15cf80ace4b3838ddd3ff3882c32ccd ALSA: core: Validate compress device numbers without dynamic minors
70b5cd380e67069fbf7210a0f293849701b8996d drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
a2aaf3487329101952243cafe3201da046803a86 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
cf0ca2f3fcb4f41bd936f1cd7338aaee2441b94f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
886acc5ec7b7ee0f5a7e8c547229e7e24d1f301c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
f95b0fd110246b251f5791e3208eaf8875d2234d drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
f0b7130681cf9f593a71888014dc244e23f61d8f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
54786c2bb7dc1015486292972497e2b4372a859e drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d01c1fd6461c8221361baf91ce9ff8088ad3d16e drm/amd/pm/ci: Fill DW8 fields from SMC
d24868f771fdadc176f9d12ca5bf537406cafb6b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e5d0fac8fdecb253126879705f0710f1b322deef drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
ad6801f60d863534534ce2a922c527e2f5634657 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
f4b65877613764e254b999d60b090c1360e4b989 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
23ae26b61e56deb394333bb28ca9ef5a3d03accd ALSA: hda/realtek: fix bad indentation for alc269
9e1438aa3ef504f1959fa329f4373e3a688768af ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4fb2b2d59be346e99b131a77da95f9fbaf92d43f ASoC: SOF: Intel: hda: Place check before dereference
5491c0d3b2672307a426578ff26371fcd1669889 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
5f2769feb1b32eaf9a9999f20f4fb56f5b894cde drm/msm/a6xx: Add missing aperture_lock init
8c0697341006c2dd090698868ce4e62f0222ac00 drm/msm: Reject fb creation from _NO_SHARE objs
8e23ad8eb7a705b866ef1d3e03e91c75ab0debec drm/msm: Fix VM_BIND UNMAP locking
dd14487f4f68e9868c855b47a5f5049696e29603 drm/msm/a6xx: Fix HLSQ register dumping
851ff74d10e5283c85613430974f92be52069138 drm/msm/shrinker: Fix can_block() logic
4c50414d1d073b29651cdcb1bd3d09404e556bff drm/msm/a6xx: Fix dumping A650+ debugbus blocks
1015938976295bbe7adc106329efacaaac9bbbcc drm/msm/a6xx: Use barriers while updating HFI Q headers
24c9684277a87c311603d63baf0bb10dd61ce2d0 drm/msm/a8xx: Fix the ticks used in submit traces
13e8d9dae0ac828118d66dbc29af4edf199c7838 drm/msm/a6xx: Switch to preemption safe AO counter
f81126338ede9e165c7e500470b747beaf1e9378 drm/msm/a6xx: Correct OOB usage
0919f08b81876143547c60dc6bd6f7e1cb3e744a drm/msm/adreno: Implement gx_is_on() for A8x
af7e7c64003a5f06f9cb59b15ed8d6846c869adc drm/msm/a6xx: Fix gpu init from secure world
be5e0160f48eca0438fa3650956dfea10a29686a ALSA: hda/cmedia: Remove duplicate pin configuration parsing
1eab758a680b196c5461707ae85884e00dfde205 pmdomain: ti: omap_prm: Fix a reference leak on device node
5bf7ffab5751f96a796bdb4bcc9da91494afca47 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7e602644027af9a70c954b678c6df38e74a7465c PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6cd845aa30449b96192e7304060cad716c7f3967 drm/msm/dpu: drop INTF_0 on MSM8953
b720de86720dd45fdc9dc8997c20d305eb89f168 ASoC: fsl_micfil: Add access property for "VAD Detected"
11ab5202166d3dd062a1016142adc4483978b989 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
fcf34173e596d993f4aacbbc786c5591bb8ef8a0 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
9899f198d32c211d90fcc961ed05820180f49f3f ASoC: fsl_micfil: Fix event generation in micfil_range_set()
b1926f270ad0778a41f23515529ef43409e8abaf ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
df0e7c5ef26a67c7ec7148d13cdcf30392e6c8bd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d864884e606c82b1603427a8d50089390cabb77f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
22375d94bcdb884772c367cf9f1ce35f65cf16ff ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
248968aaa6fa4669643d6308225862768414df51 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1920009aefb26197a565cd5e6aa5f44fa5a7a149 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
37bc08e31dfea583524ee463a4098bdd8bb224f7 ASoC: fsl_easrc: Change the type for iec958 channel status controls
a02d600555670bc50dacd35db8b11c6b38323ea3 iommu/amd: Fix clone_alias() to use the original device's devid
1b320d010290e9544fda017e553f9e1a3f862f39 iommu/riscv: Remove overflows on the invalidation path
8a43b136dfeab3cb83942dc433f45e074e6a6939 ASoC: qcom: qdsp6: topology: check widget type before accessing data
32ed7bccaa5d70821829071d0b217d67c189a0ff PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
5a6031e31c120f07fa3e8748fd8237c0a95a55ac crypto: qat - disable 4xxx AE cluster when lead engine is fused off
cef7b4ee42f23f0f45ea21db0da1bf0195c7f674 crypto: qat - disable 420xx AE cluster when lead engine is fused off
42e1d407b51960e5780096fa3e99f370b8e3ae01 crypto: qat - fix compression instance leak
24a9dad4c211fadb44c30182a7aca856ed4a4318 crypto: qat - fix type mismatch in RAS sysfs show functions
ec05ecc059d3e76e557dc53aa160cd0439f44c28 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
d329f2751b04b7dcfc66a8e0a1c2599dc67e0b99 crypto: qat - use swab32 macro
5e2f378310d203068c94ad261049322f1f871b42 ALSA: hda: Notify IEC958 Default PCM switch state changes
4acc66bc80d9a8ea2258636cbd9acba69e0036d9 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
a706dadbc8fa82f1979e3011d0c20a33d6aa0f47 PCI: Enable AtomicOps only if Root Port supports them
cb7412a7e94b085f08d0fdd92bc02d7fd10da518 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
174a38fc4a62b124e4434c38306cb8ee1bd2506e PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
b589d1b3484a26c2bc95bcfc6c3d2b75695c6397 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
8f089dbef03e764c4906ed293ca57d92774ed147 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
0da985e5f2c642ea438b03e2e20fb4edd33dc817 gpu: nova-core: bitfield: fix broken Default implementation
846444223e9c470b79fd3456a4ac13195b0377a0 selftests/mm: skip migration tests if NUMA is unavailable
79e5204de55dd1995418bc3641523fcea12b1b93 Documentation: fix a hugetlbfs reservation statement
3f7bd1409178c58a6eda48b0568a5e1c71543548 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
66ac04933a39a40b1dc982f8be8277c0bf4ac403 Docs/mm/damon/index: fix typo: autoamted -> automated
9cdbcf91e6e2f06606b0a46517c0502f3ee48f1e zram: do not permit params change after init
f2802a3dbc2b4a6d664f76fa7062cd0c7e76c40d selftest: memcg: skip memcg_sock test if address family not supported
71b05345cc2f4e42e82a46bbacf848863169fac8 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
7d9c9eaf1d8c5852347c01212b830c580448f353 gpu: nova-core: fix missing colon in SEC2 boot debug message
bc7a2f8b4c72ae928628d89e7665b5a5f931f0ab ALSA: scarlett2: Add missing sentinel initializer field
576049618e79aa947f1572f88d8cc30533735740 ASoC: qcom: audioreach: explicitly enable speaker protection modules
5c6c230e90ce27bf09c9382996a4fb780191ac93 ASoC: SOF: compress: return the configured codec from get_params
6dfaaddd6b1cbe6889b8b8b44c1a6e365168f755 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
3e31b97167077b8f206d8f6d7ba64f02fed08438 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
5a44a356f8fd04f0bc8c47a5201512b1163da0a5 ASoC: soc-component: re-add pcm_new()/pcm_free()
163efa183724b1ffd272acef3a02f98b3c40ed96 ASoC: amd: name back to pcm_new()/pcm_free()
76a7095f71290dcbe7335cec5ab84137161003dd ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
8e6f87857145276de5c74a3bac186c2001aa94d2 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
36b99a27491665833e3478421d20e0e2f7f6be0a PCI: tegra194: Fix polling delay for L2 state
d444b3042fca6da13e3d6126e7215443985328fc PCI: tegra194: Increase LTSSM poll time on surprise link down
0093b7032ad6b4a4dc66c309a977d37cbb2967b3 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
03039ac73dcb4232c26dd35a494e2a02eaed942c PCI: tegra194: Don't force the device into the D0 state before L2
03f745494d847692584e79157fcd63d37e8a95f5 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
558fce7c95aa19027b3896fd21b48bf86bad0fa8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8e288ef82d4eefd9ba1af2ec93ba4450b25f6dc2 PCI: tegra194: Disable direct speed change for Endpoint mode
5f68faa6cd7938285fd215ce503ccb50536fa8da PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
c4ecc24c0c0e733fa0b0cea2a959fe8141953df0 PCI: tegra194: Allow system suspend when the Endpoint link is not up
dd35177f8ea6b0e16c7bd2ca4024eb046b3e4438 PCI: tegra194: Free up Endpoint resources during remove()
7d8ea867c341e1ed766ffb1a201a8650172633a2 PCI: tegra194: Use DWC IP core version
34b164b001501f136bfc975ef5ac443697a2a06a PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
afdc5d983e0fbe0aaec5b4ae82a9774d08dccd94 PCI: tegra194: Disable L1.2 capability of Tegra234 EP
4257f07cd7c816a0111ffb6f6f0e882f8521aa87 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
bf9f87a097e0cc3111ea9ef00b56ca5fbf173f90 drm/fb-helper: Fix a locking bug in an error path
bcdd9c45632c8ebbb6c66c221fc0d2df4211b8cb PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
9ff6638fe084faff4b8135000c95f8f0a4d443e8 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
6eac470baa7842ba087ac385c2d784894cb2f864 ASoC: SDCA: Fix cleanup inversion in class driver
6cf3e34b46d6ac4635913970968c00ec0c497a54 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
6235591acac88637e6b96c980fa152d315d1a4f6 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
af6cf4b679fcd1a9406b78166a353d3ba1b0132c ALSA: sc6000: Keep the programmed board state in card-private data
a4f2c01938035c722db8abb367817c4085712831 dm cache: fix missing return in invalidate_committed's error path
52d4348888363b7ffe2e923d87226affffd7f91b sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
4615a1dc8fd69a6e2ead62567c4f7788c1dc9c1e sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
3eb93160fa8814c7c52ee58a44fec3eb641815b1 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
081158b93abd154967b8e7e3e2ef4a55ad432e41 crypto: jitterentropy - replace long-held spinlock with mutex
f55a446ab75bcaaa726fcc11982ce22ab01c4c0f ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
0c667e707439c459de192e1f81b83a3710b03122 ALSA: hda/realtek - fixed speaker no sound update
18879fb641f30b8b93d8a95ddcc40603fce8f47f gfs2: Call unlock_new_inode before d_instantiate
90730cdcbbeb5c094adb9fdd727579efa9bdda4e fanotify: avoid/silence premature LSM capability checks
3cac5fc801d696e07234ce4a6006b050810eab72 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1f6696b9245125ea0777fc4478e13404e9005828 fuse: fix uninit-value in fuse_dentry_revalidate()
436cc841a5ba34265c3f19827d812ca22ee85f18 ktest: Avoid undef warning when WARNINGS_FILE is unset
daefea0d78523611ff84bf237abaa24045e4e6f6 ktest: Honor empty per-test option overrides
71040e81bb18787dcead688d1378b9dbf5aa1849 ktest: Run POST_KTEST hooks on failure and cancellation
1a4f09eb9ab581ccc0deae8ee1948ca2ffc6a70e vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
c6ba67bbe68d8fd41a13d9318b29f9ec0d971a25 rtla/utils: Fix resource leak in set_comm_sched_attr()
43bcdef05b966bb3623377c1b9a20963a545b3f2 tools/rtla: Generate optstring from long options
92f57170bb9182ef11145118e06080760d4d8927 rtla: Fix segfault on multiple SIGINTs
24b490d5a0ce20a15c73e7c86e408174080e669b vfio: selftests: Build tests on aarch64
f08d9906229001e08a0149db4de20ba4a471f4c1 gfs2: less aggressive low-memory log flushing
ad96222f2ad54fc3552ae28adbb6c0360e8437a5 quota: Fix race of dquot_scan_active() with quota deactivation
29d10dff011594e513df3b09dce6ee14a0c1effd vfio: unhide vdev->debug_root
c372d43a1de16f8e09588ff155111a28e310e8df gfs2: add some missing log locking
05251271132c549e2fc4246cd2ab57b39e77a1ac gfs2: prevent NULL pointer dereference during unmount
1395b62ad911b83916ef9b8d060a3876b3913c69 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8b648e5705555ca6ea338b4803f753f85fb989d3 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
b1f8aa3c3ddff94f36de29a741d617317344b0ce arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
f1ee4221a4fb1f3d49528096546cfb9ced102d8a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7382f7ce4a41b632c61e0a1750cc62e931e23849 memory: tegra124-emc: Fix dll_change check
30d9849067020ada9aa56b5e87a369e097df6543 memory: tegra30-emc: Fix dll_change check
e7314d94604947a76cf39db6501d519129dc412e arm64: dts: imx8-apalis: Fix LEDs name collision
9d1241f66bdcb140e677b5214bfcb1baca54aab5 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
5ea50d7b294ab69707266263f3d544186f9bbd8a riscv: dts: spacemit: pcie: fix missing power regulator
faa59bf5599f2cf8921a8da6d4c66c833d7f803d arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
ec39e088750cc3e36d3a45a3ea8f6b64f2b6bd36 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
3f36e90280d3ecac786d15c98ba51fc6db474086 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d26e6ec00b2c06788f624d21b9ffc5ac3acea53f iommufd: vfio compatibility extension check for noiommu mode
2d111b9c15b5bc16add2a8f745628a0c25541d35 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
b678934e27921509655863b19ae51f0c980e327f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
5ed9832042d0506ed4e0039436d14001e65be550 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
c2bb1f986fd3dde58513dbed9d32fa9344227521 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
752366b9f6567911b5124258f7259b71f9b5f6d8 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
a15d576d61c353127adac21e7e5cfd6099699b4b arm64: dts: qcom: talos: Add missing clock-names to GCC
a8014b19c83c8ba4f2f5348061b4d77a7e36ff67 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
c5c96cff4d81cd26e4630a95904fa57724aa3ea2 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
43e5a1a10724702eb4a87cd7d5e189828301c4f1 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
ef0daca4e19ab8183d8737818ee636d1a99eb256 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
50de8192ecb3ca1f2881b1a4203a1545e9a56025 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
814a2fd5e41496d7235565d76eb6ed7bac5f529a arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
8e438966234e880aa41b305efff06f5be63b0742 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
c25a2bec970e968e3fa4a44a1f8b6a92aec8a9a8 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
00b8277e7ac91665953a2414cc452128b714b1bc arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
d8abbeccd13096e3970c90cb992795c77b4c1acc ARM: dts: BCM5301X: Drop extra NAND controller compatible
50d1409235056b8a84c987cd56249de6c0e1a19a arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
da9a27b6b013cecb38db2c9fcb0ea2dbf1896311 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
758b6477fc087262da63ecfb0d69d96f3615ccda arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
217cd1eaea0ca78542b80a5de6e7cd63780f4138 firmware: qcom_scm: don't opencode kmemdup
9dac99a991e94dedc684e4c3ff4082ea1424333f soc: qcom: ubwc: disable bank swizzling for Glymur platform
ea9e7b6b4dd4ea3dda3a6602e62ff578d4341312 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
43b4453bded1e3c687ea6be444329ed518d7902f Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
d685387028d126c5a31c67f1bc2ba69efcb534f8 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
55a3e89ea9b3426db8116e058c4f1ff1965fef6b arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
06174ec44fbff3885c83cf49242e651eaaab5539 soc: qcom: ocmem: make the core clock optional
c333f13b3f7058751537393c8c9de6d446d2a794 soc: qcom: ocmem: register reasons for probe deferrals
7dd62afc8b24399c404cea0d19c0170e9c5db18d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
eae2e7ae1eb69dcde2e4bedff18903a93ad7951c riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
9dacd26c51d8b8f9a46e5e9276689ccf287ebcbb arm64: dts: rockchip: Fix RK3562 EVB2 model name
108a73f998ebbf11c798250050cc5541fc0fc34d arm64: dts: rockchip: Add mphy reset to ufshc node
7bedd5d2c6909963985468054afeb105cdbd2742 bus: rifsc: fix RIF configuration check for peripherals
a6a7c8048aea46d59609b56061e12ca6578a6b8e arm64: dts: qcom: arduino-imola: fix faulty spidev node
024303081a31e446d238b33cf550b54af01c1a10 arm64: dts: qcom: add missing denali-oled.dtb to Makefile
46ffcd306b6cdad9e58e3ef464105ee92e367638 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
9f016a19c77e4658501ee4434938a2293d54b514 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
c4822986625a0a7ff7ecfb91c35222aedf478599 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
5e568377386b5097928836e0425d536ff3435671 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
f5ab8d2901f88d6c46a423da0798a057d6ec1105 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
4bd3b0d7fa5fe78cf206f8f493564df8fcf492e7 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
194b3cc197841cfc28f2471ae848c619aadf6d64 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
9382616492bcf33bc1ce80dc909d79caa44d326c arm64: dts: qcom: milos: Fix GIC_ITS range length
a8fc03683b12c8ece6a8b20e2f0c4a5c4096d364 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7986e203d620e3d32ad7e576c809b58f5d1fdb27 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
a70355d323bccbcfd1bb589c418c570b477bf851 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e0f840f6e8b1b8f418129c5f6c87e7d39c551df2 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
e723cf28e9686f6a91373ca96e7e72175b69e0a2 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
d2314c938d7509e22108c08a0098c3935cbb6f3c arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
4362b528bd72587e5d4d05e0636ccee3a189c615 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
9c50113b37edf46676e4725b965a366dd805b2f5 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
4a17f54f4c7b631c91977b334ec2e92609c653b1 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
c95e0b883a94407f04aed15c7686fe6cd43e0e13 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
187d3b74dbafb872c79522739e22b45410167b67 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
24aab524cd507ccdd8a389f36f3cc758767766f0 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
e0d65926cdd26b4633c7648672d47ffcedb1387a arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
6d67118ba35d31bcd9dc04a28cffb54c4d1f52e2 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
b83767c693992b39ac53de12d3a5f4ca7466d581 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
a577dcb62579ffe5c8190fde310933583ac1b3d0 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
9216181230fcc709fc30670329434bc9ef99ce64 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
5798bcff0812181ead13f18f0ee7068a9f476a2c arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
89cd11310508a47769bc10f0aafef569931cdf4d arm64: dts: imx91: Remove TMU's superfluous sensor ID
86a17948ead85cde100816c4cee424f23c7d3f19 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
1eb45280d73f4078ca4fa59c616891f8689b5b43 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
a4fcc28aae3a103e8c0e938e29e0c549079c48df arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
aec54db7038de42991d6a6f4e2a46128c8b7773e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
698558946aa3f3dcd540439f08a974a91844ebd3 arm64: dts: lx2160a: remove duplicate pinmux nodes
a4c38869e4f07926fab53a534f697aefa2d5d95c arm64: dts: lx2160a: rename pinmux nodes for readability
d72c05077c997b996c9ad9754bbb4ea526d83d1f arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
932cc89ab8c484bef90f818ad37af0e705546b7e arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
9d6509a22a07403d1e49f0cdcc27d819c8b7fee4 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
574f4f923af4dabb002dfd4e0ae3069545fcbe6f arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
6fda4a83b532145ee821e9a39639f52e9cd2c391 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
49cf9deac0f51e8e234f0c52d98270a1f3831f5c soc/tegra: cbb: Set ERD on resume for err interrupt
3e5ad648077df4f16e7bf2df28ee7bc4aa7c3306 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
df376d74d86e8a1be0de767a5362952dd9ad03be soc/tegra: cbb: Fix cross-fabric target timeout lookup
2b831d57abdb65f492177c88ba567bc7734c5a3b arm64: tegra: Fix RTC aliases
2af2eb5cbccbbdb71ceca72cb21c1f4187d0b4b2 soc/tegra: pmc: Add kerneldoc for reboot notifier
32aff93dd09a7a1915a88c4f7ec6156845d2f574 soc/tegra: pmc: Correct function names in kerneldoc
08bbd7352f5d1b6b06b8b45f1879d694b93b2e4f soc/tegra: pmc: Add kerneldoc for wake-up variables
5d0216360150d853017e3bb261a7c2f58a37d379 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
1dea827becb9f6d6259ec2ecc577a7e7b63c97f2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
76264a809876b896da0e5b908359370cf139aeaa ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
423e7cb327474bb31a1b58908d22bbd6835cf52b soc: qcom: llcc: fix v1 SB syndrome register offset
ab03b2ebf5054c24636da203a99124295c072ef9 soc: qcom: aoss: compare against normalized cooling state
2360b483bfc5a11ea8565413e62d0224f7274c15 arm64: dts: qcom: milos: Add missing CX power domain to GCC
16ce20df353190987987ce704727313daa2e18be arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
761f702e1ce1e6a281349a267cbab25ca7190a1f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
f129be1406482061dcac17232904850a3348a3c3 arm64/xor: fix conflicting attributes for xor_block_template
5a11f0d977fd5e6482b3329822b9164d7b09c88d lib: kunit_iov_iter: fix memory leaks
2a590db6fee4988d90cb7bec511fc108c8d34672 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
41e2421368aa316414aaf789776f4f3165cb21a1 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
03c45863d046fe668359a478c30fd436b54e1041 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
b1c936838e764e8ff9f06e2324fd11c553f1da22 ocfs2: fix listxattr handling when the buffer is full
03ba5b6f38246209f78edd18d3bdda12d3cdb381 ocfs2: validate bg_bits during freefrag scan
8c146e3516ddcd6c9cf1ae3a5dc9dabef1b4857b ocfs2: validate group add input before caching
7038a0035abf7455db9fa2ba45d42a3edc744dd7 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
666e977ed58d36085b97ff90c80931089138d6f6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
8947558e2a384e8bc3607b3f8871fa9585edfb6f phy: apple: apple: Use local variable for ioremap return value
53c1c6bfbfd952906b41e12d64822d1bd6fc901a soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b87e1fe42bb6c5feb806e0d6abaf56b82aebbf42 soundwire: Intel: test bus.bpt_stream before assigning it
b3f4211fc203bcf439a61798c00fc0d7d0d0aa84 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8987eb0cda8fbd8158d7c0ac40f90d3f9224599b soundwire: cadence: Clear message complete before signaling waiting thread
acbd8f7c8e470a205a2d3537e19cff85cb53d1a4 tracing: move __printf() attribute on __ftrace_vbprintk()
d4d56896b1f3e78a6180217c95c8beb2cdfdd538 tracing: Rebuild full_name on each hist_field_name() call
7d16ae6ce4a94bf573c5956fb37c962f2837097a hte: tegra194: remove Kconfig dependency on Tegra194 SoC
7b3200fb90dfd20263904db8426a70e90bd09c13 remoteproc: xlnx: Fix sram property parsing
7cab1c0dd55cbadafaab5d091f62ea6c307ecfae stop_machine: Fix the documentation for a NULL cpus argument
73c68c4bbb67e2a3f8076edf98b1191c56cee771 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
7676f47be538e7869a39e5a4d0cbdf0cd246233b ima: check return value of crypto_shash_final() in boot aggregate
19a5d64e8346833bbc37de7aeebbab395db8182c HID: asus: make asus_resume adhere to linux kernel coding standards
0fd6914e4887c74c198a12f5fb654a6900a596e7 HID: asus: do not abort probe when not necessary
fe8e2492aceca8e279e44f1943cfb006c4742b96 workqueue: devres: Add device-managed allocate workqueue
ddb737b4eb2b0b29f2564ae33a4ea9d6d4b48319 power: supply: max77705: Drop duplicated IRQ error message
4b341dd5f94c003aa2de3950267c45548a80eef9 power: supply: max77705: Free allocated workqueue and fix removal order
aeeced7c2c9b75cb534028bfe7754eb4cbfe72ce mtd: physmap_of_gemini: Fix disabled pinctrl state check
025d11eb07f2140f400502258d7c1ffd28fb3b83 ima_fs: Correctly create securityfs files for unsupported hash algos
243ed200e3655c938c75dab6fe93023cf0833191 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
6dd041a37721264e3ddae287e6e0773499ea24d4 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c9788710d76ad186bb919d401af5a23b36004254 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
459c65e7aa3d815b596a225451234c098574408e mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
2421988e10c27806b4e983fca476816c4e7cb62c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
e8c26938d0e64fa5ba91307e35ae0bcbe5e55d71 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
1b8819090dc5d5dc3f77b2aa0d03c4a60a50eeba mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6d57ef2c91c9aa1085dfff7d8d2e0ea3f7db9425 cxl/pci: Check memdev driver binding status in cxl_reset_done()
b4fab4792ace8c5536a2bcb30836f4272901be85 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
1b945e6e618f06a5464223d69cee994fdb947a04 mtd: spinand: winbond: Clarify when to enable the HS bit
1dce4afa5278d69bf27af7fb90a7b21d5ae8d107 HID: usbhid: fix deadlock in hid_post_reset()
ac2930ad1f45d2952d744970509db7ddda7c4e9b ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
83db922753fc342b8102e6d6befa73d0af4fb40f ext4: call deactivate_super() in extents_kunit_exit()
440b42d4b8fa11328b4cb87777cca7f1684938e6 ext4: fix the error handling process in extents_kunit_init).
df756250e67a43a63f4f8e9ed396521b29b00d0f ext4: fix possible null-ptr-deref in extents_kunit_exit()
069ed05ee8af5963b06c822952587d3d1fc341db ext4: fix possible null-ptr-deref in mbt_kunit_exit()
f044ff9e5d3392101a70f7aa27ceec761417ddf2 bpf, arm64: Reject out-of-range B.cond targets
7a1fb7da3bb1ebc4d0c4cdc08c14ce78f9940e47 bpf, arm64: Fix off-by-one in check_imm signed range check
1ec6e8865d9f599e033e35e90d63aff213bb6089 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
c67cbdcc67ccf5ea988efce2f92d3f9bd4091516 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
ed1d9eefcb1c667af475a001d0aeb8d7cab7d8f4 bpf, sockmap: Fix af_unix iter deadlock
d1de324aa7665801059c6e488f36ee7189d49551 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
966598c5bd61fde4dd49bb6dce1c674e61d235b1 bpf, sockmap: Take state lock for af_unix iter
ce7334c82ad2001005fc5cf5e4c3c73010952f16 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
615c890eae438449354a896c63895e2b63ba7e0d bpf: Fix NULL deref in map_kptr_match_type for scalar regs
572a7940252d4777556190640a670492877928d7 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
4111eb93d6625438ebf6aca7d7ef302b8ac24872 libbpf: Prevent double close and leak of btf objects
210167ca103e5ef516f8db819a96e93881a46957 bpf: Validate node_id in arena_alloc_pages()
5c5e05d964b3a62f92c1ce3cbe8cb8c5f585b725 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
637e8adc384cb0bf5f60ecf75778241797015b72 perf trace: Fix IS_ERR() vs NULL check bug
ab6dcd34184192a3f22accef794294e31ceeb3dc dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
91d87b5f019ba16f97727de10d26acaec2e04202 pinctrl: pinctrl-pic32: Fix resource leak
7c164968aaab51f7ee001ade7434559024088f1b perf trace: Avoid an ERR_PTR in syscall_stats
196c35762794ed8de1f0fdcddc34a8b198a23d9f pinctrl: microchip-mssio: Fix missing return in probe
3d4c5c0bd3c9923fae6d4593b4331a3c4a111bdd perf test type profiling: Remote typedef on struct
e55d9e9e65705081f025e0a008f3f083da9c6090 pinctrl: cy8c95x0: remove duplicate error message
3ea45ef75ce3d0d5db9449aafa0c127af78a1f94 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0942e9f3d1efcff912ed0663c47078fd56148f78 pinctrl: cy8c95x0: Avoid returning positive values to user space
8ed0a767f753def1c071333fd99e2a6feb3d815c perf branch: Avoid incrementing NULL
71f73729d3f590ce2e32ce03ce525cb05ae3221e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
6b2d203e807a3c372c1d384973e4570171c9bdb6 pinctrl: pinconf-generic: Fully validate 'pinmux' property
ed0e76caa1d3ed2403e36928b4d87907aef0a1d6 pinctrl: realtek: Fix function signature for config argument
e3cc525d0ceb912d797b4566dfcdda9412bc079c pinctrl: abx500: Fix type of 'argument' variable
cd201a9b9271bac5063758aa55d8b9047b4fde3f pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
5623dac6a27bae861e935b8ffffb44a7329301c3 tools build: Correct link flags for libopenssl
d625d5c640debcc340ace1fc6550a3fde2597567 perf lock: Fix option value type in parse_max_stack
dfa27becd8478dec857dfd68557eeacbdfc61475 perf stat: Fix opt->value type for parse_cache_level
8fa584c7595324af462a82ad1edc1b67f02b4f63 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
725bbb25ff8643723ac92fe4355545ffd5c09bd8 perf stat: Fix crash on arm64
8d940990ee8daa10971c8409d3db2e273a061240 perf tools: Fix module symbol resolution for non-zero .text sh_addr
2eeed1c68dca5877c0b6beceeb3e26b84c4a5d9e perf test: Fix ratio_to_prev event parsing test
4e7be13bec1e06958a7769229d42de1594e2e6c0 perf test: Skip perf data type profiling tests for s390
142656dae857a0110dfb556005e3b312d448871a perf expr: Return -EINVAL for syntax error in expr__find_ids()
c8e7c50703e638428a29e8ada6acf0ea0b5138e8 perf metrics: Make common stalled metrics conditional on having the event
ce6a05d479336ad8114c353e1332f65a7a17cb2a ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
fd585fd6b1a45a23bbcc2d6567f7d66171dd0bfa ipmi: ssif_bmc: fix message desynchronization after truncated response
d4ed5fe0f87e40c11462bc8cdcc267faa580b975 ipmi: ssif_bmc: change log level to dbg in irq callback
a279a00d81ecdb1d8d7e67d028734670aa2c2315 perf cgroup: Update metric leader in evlist__expand_cgroup
35cb018d7777a2b5f35ff577a41491e5e631a83f pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
ec554b324b7ed1cfe9b81469918a6ea8fbc7eb6d pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
d2cdf7b9c0a861061d354e215b10058157cd334d perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
84b78a449b80f120c1f9e88d6f18a61ea1b91f47 perf maps: Fix copy_from that can break sorted by name order
17429aecbe987496397ebf2014cc72b0f43fa27a perf util: Kill die() prototype, dead for a long time
dee405000240935a3da1fdaa15497753ce861f84 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
f99a6b5246b99bd125f85fc0b1a65971d01811ac i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
a328b4ebb07b2abfb1673a767aca03aa029d1f15 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
952709bb6f8fa00adb94e95b5d82c634df55aee7 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
eaca130010773dbab15a25f543aaab7c4eee6aab i3c: master: adi: Fix error propagation for CCCs
7707aa93479799e57e9c4d1017e14204e6278222 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
e77b38859fdfa556852296c425bf8b68b6c8ee46 fs/ntfs3: prevent uninitialized lcn caused by zero len
8f3f52910cfb478cca48eadc75c5d8191016ba96 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5ae68680b3075017f19d682af3f31933ca54c212 platform/surface: surfacepro3_button: Drop wakeup source on remove
155f3cb81c5cbc27e8dc80ad7ebc67854095afe7 leds: lgm-sso: Remove duplicate assignments for priv->mmap
39f43c94405e2d3bf0c3c44e1eb6d7aeb341d0d0 usb: typec: Fix error pointer dereference
b64ff612022d6d429a2f1d6937b5fecbb38acb08 tty: hvc_iucv: fix off-by-one in number of supported devices
511ad8b1c8b32f4ddbd93b97412786aaf70a5ba2 usb: typec: ps883x: Fix Oops at unbind
7221fb491a74f9c0d270257072a201175f1f72a3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
fdaba042ed500b296bce28cbc8bbab1b3d199e05 platform/x86: barco-p50-gpio: normalize return value of gpio_get
583be74ecab9259624d83bb4a5e84e0cffa071ee fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
fe32edc8a40ef39b11e6518e82d24b9e912a2b3f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ad7b520c4b78388630521bff7e6c942084ccf0b1 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8cd9284cecc7af82750d9aca19e0bf42a1879ecf sunrpc: Kill RPC_IFDEBUG()
68426eaae8e57266d6233bd69454b9b2c47c2e69 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
dbd3243336c8af7ac812638828299ab3bc06140f NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
a8f694f47941d40b4517d0b5bf18b4be37f7b715 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
48d452ef4c3fd6ae4caf27badace7227f25728c0 RDMA/umem: Use consistent DMA attributes when unmapping entries
5a4117c22998ba605038f640d55df2e72b229596 greybus: raw: fix use-after-free on cdev close
213bd0e0a4c4c702cb314de840df503fd01b44a8 greybus: raw: fix use-after-free if write is called after disconnect
69367cc362728b6684b44febc6993e850c618574 platform/x86: asus-wmi: adjust screenpad power/brightness handling
0a664dc12c0f6dc6eedbe987c06821d8d27565ea platform/x86: asus-wmi: fix screenpad brightness range
f5be7e2f7b281b8ec7f1580d7533594de38b2288 tty: serial: ip22zilog: Fix section mispatch warning
7b3711e248a44975ad2091c43f0b44ec091e1a8f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
73402b74fca789b25ae521e9e5b0f23b88ba665d platform/x86: hp-wmi: fix ignored return values in fan settings
9f21d39df4aae2ab2ebbc5d522cbe653667c929d platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
0a594441f873623ac28b5258f6ba6c3c273967d9 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
110bed9e98661c47852d4acc2b427ecd768b9237 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
7164aec2d1e2d2a297c73f6a1d7452836942c3ab platform/x86: hp-wmi: add locking for concurrent hwmon access
e5f37b2213cff0fd4d87fec10c9ad36ec18656e2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
9610e2acd562a2e1043f037bed985382593e8458 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
512bef65f0ea67f0ec1e8d6754109efbaaf8012c RDMA/core: Prefer NLA_NUL_STRING
1b99be5436ddccf9fd7ba5cd4f80b81a9f7997da platform/x86: hp-wmi: fix fan table parsing
0f2afde6db83925a3c3b03dd540d890c7fa4fd90 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
f5c1684c412be69df3cca72eea9b0f6feefdfc21 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
a95344beecf8b4b90df34b442349e44cfbf810d6 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
785fb86e8fd4321a98f08d83f6be91ffcb3e5b3d clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
f9f11700bd13b6153f39d054e649a0d212ce8ebe clk: renesas: r9a09g057: Fix ordering of module clocks array
691cc09d5fac9f58467e94819834c201daeb0055 clk: renesas: r9a09g056: Fix ordering of module clocks array
ea55c5ced9df2a0f1d79637c33f9c9295c711f62 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
0ca2eb4398fc8aab83fbd6a956ac8d34e0c92524 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
2fd2fbe5bdbeb13176d7d52df7b52ea3b99bfd72 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
f113426662f8f52a4cf2fcaddd6c23442d4991f4 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
0fe629c6c848752733d64b81a69f6316fea2f026 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
13aeaf6458c909e641671552c873d5f2ecc2052f clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
5977648b3fdbe2803a6f547be6e8f889aa56a349 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
949433a0d5de4a1325ede4be82ab801da6121a8c clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
6f859ebf1e64504dfb5cf1eda1ff271822a4f518 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
91fd543938805040601afcc047405942148dff42 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
d04a4c3e05dc11ee091004cd4d86ebaa6c2aa642 scsi: qla2xxx: Add support to report MPI FW state
e3a0637eae75616a07369459982bb5f93e535992 scsi: target: core: Fix integer overflow in UNMAP bounds check
ed2fe44c98547e7e3216f20f1a13b2cc71b51243 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
2ddc8e63149d449b4adc1ff4b8f039f3cf7bc98c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
d93889fdf8ebb201ede524c5e7eb6f4d0fe90de3 clk: qcom: gcc-sc8180x: Add missing GDSCs
d3df8c10016b7452c4759479814ac4231e1720ed clk: qcom: gcc-sc8180x: Use retention for USB power domains
4e2847f33c3abad51d395b9201149fa135fc8a47 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2c8fd6a0f640d4ebb24dc6f8a6bc09a408407eb6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9376af44c0eba164ee029df561e7d72f58481d83 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d0a96d3d6ef1ddd3d38f9efc9a4a1b4c62dc731c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
58026a02b5974e2e677ff88532b7d03c2b03886b clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
46e44e04325f8ac56f615d988fb7d37042b3d3db clk: imx8mq: Correct the CSI PHY sels
4df00bcef020063bacdf1791d7628f7c15105ba0 um: Fix potential race condition in TLB sync
af0fd06c1cf6456b46a2c9f0f05b98be4f18682c x86/um: fix vDSO installation
41b62027fcb65aa353ae33b28394d8631d18c88f clk: qoriq: avoid format string warning
d6837f7de210dd6381cee084ffcf6470afb59d5c clk: xgene: Fix mapping leak in xgene_pllclk_init()
c8de7cde2d10d96d5f4d099c4ca8f8f2d571b16b clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
40884e9742431e722e4bf807d031cf05c582d8a6 f2fs: avoid reading already updated pages during GC
e94039e52e0c66cabae3d8def8009d7ab98772a6 printk_ringbuffer: Fix get_data() size sanity check
aafb03d162b4d51d27879a385524bc275af47eb6 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
9dc0678cbe43d7416bd3398ee43d4f5465696597 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ad056184d6cf0ae47be6c6a4d7a9325b75b2ce11 f2fs: fix data loss caused by incorrect use of nat_entry flag
cad419d340dac5158bd95c103a74b32185d8926d f2fs: fix to preserve previous reserve_{blocks,node} value when remount
ee60876fa1e9719ddcd033bb31bb8abdd573daa3 scsi: hpsa: Enlarge controller and IRQ name buffers
38e41a07cba97bd0a2a01b03c96a71745c973364 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
ce02a6d6e742e107fbb824c843d648eecfa9b983 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
3ad7af8d3d78203ed51e8f4bcabe01f72466566b clk: visconti: pll: initialize clk_init_data to zero
603dc560c9a3329ba318c07cab697ba27324e7f1 f2fs: allow empty mount string for Opt_usr|grp|projjquota
2a837b983524ccf98d8869dcbe7e5ca1e94baf8c f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
69c96b43a10c70d7b82addc24795c872fc5fec69 drm/i915/wm: Verify the correct plane DDB entry
0d9f11328d773c6541da8c6e4e9496f31dfa017a virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
1837ca0536a261fce73e5559c17d23bdddbb9a1d crypto: eip93 - fix hmac setkey algo selection
36d2b6232de2f6c2a129722ee88e7017c60c0bb2 crypto: sa2ul - Fix AEAD fallback algorithm names
01f9d23a6044faabe86699d7299d158a1a35b824 crypto: ccp - copy IV using skcipher ivsize
4b2bc2db32820d156de7624ec399a62baae875b0 sh: Include <linux/io.h> in dac.h
aac84a4008422821c2f77a8c15b877f85cc347cd erofs: unify lcn as u64 for 32-bit platforms
d671b83f7651197d8a4072c17c8fcef32f5a4d37 tools: hv: Fix cross-compilation
8c5ac49aa90df5a13518a8026f76dcc9855b456a Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
771105579aaf240f88bec6cd532a69a2d0a27abf arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
c7c29cb74bc55ce85fd5ab56e7eec7d12af628a9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
104375f4543a592be33fcdb38c6f55205aaf82b2 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
c2a152dca878bffa765e8a0005fac799d877e68e arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
47144afa210348e617f3f0e5a7250148b7894751 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
7edccee77eb87272911a57f6fd3d004c1167d614 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
18adabcf700b577cd6b2f2581372264491567909 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
3dba8f7f49b264f3be77c5a7aca8b7938abb3db0 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
79a846fe50d009b4926c18afa1a7c02567bd6a0f arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
74b05001a7bc9aed0dec910f409e3565ef37d5bc arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
feedbecd48fd0b12a8c31ab62a189398c9342870 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
7ea2bc063246ffd6d86c4e9a56ff1fe6760a1a3f PCMCIA: Fix garbled log messages for KERN_CONT
bcfa06662438cc72a33fc314ed53cb36b78a081f reset: amlogic: t7: Fix null reset ops
ef9978dd76ca1f357950e388c9099e40cc40a478 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
9ba38caa2a870f30caee40418201b013f6cff26f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
16314cda11bfe532e76fa26e10f395400e65a739 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
be8f2dd567129f6f2a8d746ab1354a825f0c47df arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
0c35016d0fc3626555497233a752dfe0ce84ec86 pwm: stm32: Fix rounding issue for requests with inverted polarity
393696b5e864374ffab422042eefc58358c6a7b1 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
051ee57876c458bfcf0c907b4d10ed55c483f783 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
be4ee608ee8133de075b70f1953973993487bd52 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
675d15462b60274f9b1b1119514b9bdd81f42089 nexthop: fix IPv6 route referencing IPv4 nexthop
a63e3195ad25df00f4675b5c0d30f65fa5a7bcdb net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
356cccd42e60b034891e84fb18d9eb03f52a9b99 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
b1f149a7e9a212f17b8b54225e79dcbcdbaa4efa net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
bc15db2597e53fa24e613fa57789088ee7539a18 net: enetc: correct the command BD ring consumer index
ad75baed41acf4e96f3bb0b0c8635c629ba171f2 net: enetc: fix NTMP DMA use-after-free issue
8ba1efcd1440a14cfe7b916203a7c9ab8c364088 ksmbd: fix use-after-free in smb2_open during durable reconnect
ba9e946a14da39dc038cd663bfd2aa9a7d6a73fb tcp: move tp->chrono_type next tp->chrono_stat[]
89c68b372b56f166ef30660e85c70e6bed7db369 tcp: inline tcp_chrono_start()
7932d1b14ff6821eb4e644639286ecc23a7b9b5e tcp: annotate data-races in tcp_get_info_chrono_stats()
f055529bac70022c122db03bd17dd90e9d4a8c0c tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
7de568147d523915b5545921ab1fa1a25b177dd4 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
9cc6ed98cf4de62ea55b19782e84f838ffea542d tcp: annotate data-races around tp->snd_ssthresh
51290c58fde14771d58b26cd30e828387157d385 tcp: annotate data-races around tp->delivered and tp->delivered_ce
605eb48998b5d523bc789374a15ae96956472a2b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
6cb7aade2eab200a302aa9bfed2ad230c456c31c tcp: annotate data-races around tp->bytes_sent
3caee9ee5b8d24668201b7fec1ca08ca838569e4 tcp: annotate data-races around tp->bytes_retrans
5698e589711a6efe4d4811bc91db699642a75bba tcp: annotate data-races around tp->dsack_dups
59bd795f75d73324b765f88196bc7f4bc69ff39f tcp: annotate data-races around tp->reord_seen
50a1255f78c83b8bffd5b2eff0fdf22133a6b770 tcp: annotate data-races around tp->srtt_us
549334ec3a565de27d6b0061f961b67c9e2b949d tcp: annotate data-races around tp->timeout_rehash
b76de7bee46660ed7f5be88f6335751fe18884dc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
87a4aba3f86041f7b941a9300f7f8f6af6d8909c tcp: annotate data-races around tp->plb_rehash
567e6b1aca6c6ad0b5c516d4a704c5b573c2c972 ice: fix 'adjust' timer programming for E830 devices
5bb4c319ee6d0ed102a98b347cbb9902f21876ea ice: update PCS latency settings for E825 10G/25Gb modes
4f6287eccdb452e7a9e5bb84472da58a438266b9 ice: fix double-free of tx_buf skb
f6284aa4912e42c8e57f4b35380c0345322870b8 ice: fix PHY config on media change with link-down-on-close
daab6226f2fae2e836994d4fa761ea1812c76a9b ice: fix ICE_AQ_LINK_SPEED_M for 200G
0d8e65cb0a929e883415c338534d03c8e8ba1378 ice: fix race condition in TX timestamp ring cleanup
c54da08751f34d24ec103f1ffa4f6950e76ddbd7 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
52a241a57e5712eacffbdf7beb77b5cc3e63f170 i40e: don't advertise IFF_SUPP_NOFCS
b8ec28209269e0ffdf0e8ee689cf6090e9b911b0 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
c892ca5320d767b2bd1ff4848038900eaa095081 e1000e: Unroll PTP in probe error handling
8cd9f7f1597de267921e058bb150067058bd16bd ipv6: fix possible UAF in icmpv6_rcv()
53fe4be431c268b83e8e36c198d5d04861e1b2a2 af_unix: Drop all SCM attributes for SOCKMAP.
908f41808c190cd33e74d363bb5d79d9f681f1e9 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5f2a2fc73afe47581edaa927e8d257175d2cc243 pppoe: drop PFC frames
55c0575bdc0d5f6ef50c6f8a3a9bd3b75478caf7 net/mlx5: Fix HCA caps leak on notifier init failure
b150c3a64008e23ecb3ece7f40a7ac50a9019db8 openvswitch: cap upcall PID array size and pre-size vport replies
ec9a48784277fefae9f987c33df48af1150aae75 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
9d270cfd19ac428e587cd55bf3fa874b045c5965 netfilter: nft_osf: restrict it to ipv4
7ec1374590805aa7876685b17456a743cda8a76f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
1e78109c3cd332a4e1ed0d658544e909e68366af netfilter: conntrack: remove sprintf usage
e0abf5cbfba7852c8e6e1863e40d24f085402ed9 netfilter: xtables: restrict several matches to inet family
57aff8ca87b66dc1011eaf50e42fafec9ffbaf6d netfilter: nat: use kfree_rcu to release ops
23e433f8913bdb9772e4502c6b4777cf97c69bd6 ipvs: fix MTU check for GSO packets in tunnel mode
99c056ce2819261f471d2bd3ab5cd2edc9be0c8f netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
61c6d469d82eefdf551f652a7ae1ad5eeb648db6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
31af26a415ca95cc5d5a101b9fe23040e11c689c slip: reject VJ receive packets on instances with no rstate array
b4aa06becabefa64ed2d79d4869f276feea54254 slip: bound decode() reads against the compressed packet length
e7fdd387fcb5d157d6c0e66ecd585fc077e8e075 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
594bc0af2112f929ee0401b1da7309c4bdcf3c86 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
65e8006abfbdeaf67908246d578e8917df300e20 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
00ff88cd79c4f0f5c8978556ea49a227794e7d5c vfio/pci: Clean up DMABUFs before disabling function
40e5725d441090f5c2e2e349998bc3dce538411e pwm: atmel-tcb: Cache clock rates and mark chip as atomic
1b71bd140d53ffb2f876c476c75d8093b6f6ce28 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5ed04f7819e49acb85b34d5054b042278747dced ksmbd: destroy async_ida in ksmbd_conn_free()
7c2000252933cb948c2ef58e5bf0995f4ca7288d ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
96218f2d2f90322d4622d59fb2b35d8d78e93493 ksmbd: scope conn->binding slowpath to bound sessions only
33ee01219219df777ef5a89d4e3f797230580264 net: validate skb->napi_id in RX tracepoints
51935802aa5c76ead82074102f0ca5dc5bc6958c bnge: fix initial HWRM sequence
3f0b10d8d996ff82638785f8c82129bb24ff7a2a bnge: remove unsupported backing store type
4109cc1d4fb1c2f24848f31b599b6fab5cec05d8 sctp: fix sockets_allocated imbalance after sk_clone()
9d12071ff3231fce92cf5febce079fa294c242b8 net/rds: zero per-item info buffer before handing it to visitors
ae4c5d21446137e1b97f692a51d5dcb28beb4352 ice: fix timestamp interrupt configuration for E825C
74cbe1f9d34ac2f9b3b1fff69703858afa258030 ice: perform PHY soft reset for E825C ports at initialization
fcd88659b380f4d5946a604d687de12a8511a517 ice: fix ready bitmap check for non-E822 devices
57ddf7307938f6579e51cacb3369ba901015a089 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
0fccfb0bd0ff3f8b30e11d49000d37df97dc0f4d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
91b2bc5664b88932a52586915d3c38a3d05675a0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
934fecfee1f9eebfe485dc7b2eba9de2e75f36df net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b18ab435662586d6a72e8215ae225339d713f93a net/sched: sch_red: annotate data-races in red_dump_stats()
0d834bf31226a33287e2b2566a86109cf5c64538 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
f3dba2ea0f846b63c34dbb30e707d86ad19fc54c net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
53871db1b7e2141b0179c96e9a9647a0a0c62ab5 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
5d7647d22c9a44dbb7426f5a13b6ecfdcd7c13d6 net: dsa: realtek: rtl8365mb: fix mode mask calculation
7af83eabcc89fc3e56ff20768c7a2151bdad6783 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
4b730650d05f6a3092cdd8fb07a3cb85a9356d8d net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
f6d036c3ced465bce5421af91528b19ab3ddad82 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
e81c3bac0c542b71eb6a3b9855872d2be0634edc net: mana: Init link_change_work before potential error paths in probe
4c3b1ee7a90223e0de015b56fdc89c89c67ccfda net: mana: Init gf_stats_work before potential error paths in probe
20223224f450173af73680fef161973d7eba9748 net: mana: Guard mana_remove against double invocation
2a1493c08f01f2148f5e580977a93223ea0bea9e net: mana: Don't overwrite port probe error with add_adev result
112f768d39fa1ec3c3e734c270d971e00f47e9d8 net: mana: Fix EQ leak in mana_remove on NULL port
6188f82f6ebe5d817c761156c78c7197d021c81f vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
0681c065a1ac69a7f20aa5e1c77eb1656334e12e virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
4896c8d7308563aa1924c0512bd69c67fc5c3c0f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
e59e6a2e3e2a40128e312e84db570c6decbccd2b tcp: send a challenge ACK on SEG.ACK > SND.NXT
2b7c26604477aadc3a83a0a327aeec14ca3f6ac4 tipc: fix double-free in tipc_buf_append()
c02ba199ff2f77f793b3aa92b83e7936f53d45d6 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d95187cae7bd91bafa6d24f3fbc48ed09e8078eb nstree: fix func. parameter kernel-doc warnings
e75f09b3d2742889fc5d7b5d7ae368df4c23806b eventpoll: use hlist_is_singular_node() in __ep_remove()
66d1788323c14eb13792dbe9e9f3f868ca9faff4 eventpoll: split __ep_remove()
7082a650205b2dd44977156ff0c8fd6c3f5eab2d eventpoll: kill __ep_remove()
1f17d799ce9694a43d66d3970278a06ef2341306 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
4b22f0ec5d1155d6ed7f85fd75a5655347409f5f eventpoll: move epi_fget() up
f9f536971ad5ba6ad96df8e93176e80657a6e074 eventpoll: fix ep_remove struct eventpoll / struct file UAF
a75a19587d9f119ae8f4bc273304aab5a52bffaf fs/adfs: validate nzones in adfs_validate_bblk()
5779f6284f323ccbd8dc6dc2b3c9298c578d2c72 rtc: abx80x: Disable alarm feature if no interrupt attached
d80e8cdefe8ae963dfdf2326d0741990c9545b8f kbuild: builddeb - avoid recompiles for non-cross-compiles
c0af6ef9cd098072de96738d2da58d7254f8bf30 tools/power turbostat: Fix AMD RAPL regression on big systems
a36b44f8d5eb1cbd72a79e45f0020c813cdfc9e2 fbdev: offb: fix PCI device reference leak on probe failure
7034e7638556f7bd5aca52480ef454cfe5394ca2 tools/power turbostat: Fix unrecognized option '-P'
e0438ccd93b6bce596ef0b88a301a5cec2376a57 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
db338134c429ab118099a8776323b619d140fd87 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
d40b2fb8ba9d33155d69e754a9e94078d3b22e21 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
4d795433700b80ab16408b6d97aca33432c67ffd mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
65943ba845434dad28f0b8baebec811524a977ab mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
4801c798012874a2d817707e2300c3855954a472 mailbox: mailbox-test: free channels on probe error
d59db912c2c2baed4071e6e969c65a008f5cc6b3 sched/psi: fix race between file release and pressure write
fe1d465bff3e5c8eb02d24108044d4672bd8bbb9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
b3fa1ac3c7b7ed5a6b7e1fa36777a1f62a30200f cgroup/cpuset: record DL BW alloc CPU for attach rollback
222040e1f31bb4bed2ea180fd6f91bb266d0eb58 mailbox: add sanity check for channel array
746e6e65e1eeb3c55ec0acc0d1884efcb741d888 mailbox: mailbox-test: handle channel errors consistently
e88177fed8dc4fc369fcae1037f574cbd897304f mailbox: mailbox-test: don't free the reused channel
7f370045d41e539cb0720e8645e429c9425b8493 mailbox: mailbox-test: initialize struct earlier
1065c2d840b2d76b4996b43757cc03fb5358839e mailbox: mailbox-test: make data_ready a per-instance variable
a8f9f73af458fb0e6cf08cddd19cc5fc6f5956f0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
03a023d94cf0cbeab00c5e63dcb6d09eb614ea06 btrfs: fix bytes_may_use leak in move_existing_remap()
4e6a37f46f043a5d39ed249969b86dd3460d8230 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
17c5a737571d8d99ec43300909ee2f6639f4f9cd btrfs: don't clobber errors in add_remap_tree_entries()
d8edc1e20edd7a0ad96f9358f4ba2bb8f8409962 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4b82d8279edb7fe71f1c34b04cd881bd699a90ae tracing: branch: Fix inverted check on stat tracer registration
ddaea2aae586fe828aefa813ad6bf4ba1263c6cb nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
da90844d89e4bc91d4c7fb8853ded6013af87516 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c82f84b45257a3fc455a2ee8421191ab1fcb5ebb netfilter: nf_tables: use list_del_rcu for netlink hooks
d4811da10baa6000f3f1183759ec211e19b10cbc rculist: add list_splice_rcu() for private lists
2c4148170300cd1adb91905fd84193e7cab5994a netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
51063519c69ea8fb6cd99d9dcc0e9972b466407a netfilter: nf_tables: add hook transactions for device deletions
1a2b55a14e6bc3bcebb665a0ee375cbffc35660d nvme-pci: fix missed admin queue sq doorbell write
5a0f80b0ec09b2f310d0a49397fbb34ef0e65d7d drm/amdgpu: avoid double drm_exec_fini() in userq validate
11c726578a005c79c4154c4c6ad95fffeae0cfbd drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
7f14e271bf44b2c2f1c8970a4c8f377d07c38a88 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
e4deda3ffa5c507b704244a5f3dec33650c69c46 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
487edd7678fbcecb9ad5b969ab9b2bb0c5442d89 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
51c705892cbe7958f633276bd1bb73ec1862a89d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1ea8dd1b1d8ec804c63c2baebb96dbfc099cc567 drm/amdgpu: Only send RMA CPER when threshold is exceeded
b665a60f5164bc8c178cfc64b711819fb0f76076 netfilter: xt_policy: fix strict mode inbound policy matching
a6b9ddd6e140fef9bf786b0f5e03aa228a7c5a5f netfilter: nf_conntrack_sip: don't use simple_strtoul
c0f26562a232d8b1f0b56d5a54eb1385a6efbe12 spi: rzv2h-rspi: Fix silent failure in clock setup error path
2f6e04e9fce2cc16aedff1c285be75f10b712fa5 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
4ea64f2ddd0fe4d8bc2f340b7876720105b1fde8 ASoC: SOF: Intel: add an empty adr_link
99fc8c7162da297bea9f148c8553fccb711fc34d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
43db1147824c1f825891f5a0c129dba1604fdedd ASoC: tas2764: Mark die temp register as volatile
c1e7c5663ea49c331f7e244584bb9a67958a4e65 ASoC: tas2770: Fix order of operations for temperature calculation
5553f3e14204ab2e106a2b6d46e1245746038419 drm/sysfb: ofdrm: fix PCI device reference leaks
88fdf0bbb291752958f438b1f3963e4c28efe509 drm/color-mgmt: Typo s/R332/RGB332/
3dc589cd8e4b5bc52499b4c892f6a8de2d8cee9f arm64/scs: Fix potential sign extension issue of advance_loc4
cab040df5787d861c21cd55c5891be165cb9e7fc spi: spi-mem: Add a packed command operation
431fd64dfea15f738dad4ac951c7b6bc92ae32b2 mtd: spinand: Add support for packed read data ODTR commands
e29bd904a49fc2ab6e537aaed3a0e5f3664e116f mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
11624e46c7386b2488a06d25eda15ab030d01553 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
c452ad1f408a5195eecc5d0a2ec47b5a4b71430f ACPICA: Provide #defines for EINJV2 error types
5df33ae6ad28168e0b7a1af047393a75d873b0a3 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
d0eec71d871eea5f821a8f5234d92c6effade9c3 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
25486a9bcc6113175d3b3897b4a5ec9142b7ca24 spi: axiado: replace usleep_range() with udelay() in IRQ path
d19bd75dedb4dc3a5f72fe4a8e08ddb16521eab5 netdevsim: zero initialize struct iphdr in dummy sk_buff
60017e7b1ff41aed51703ca777be027974377866 net/sched: netem: fix probability gaps in 4-state loss model
17dfeae85aeb0b5cf497cca153b33a608789592a net/sched: netem: fix queue limit check to include reordered packets
cf518bbe23ff631de6ccc18cc569d599d5a18667 net/sched: netem: only reseed PRNG when seed is explicitly provided
c68b3d29560c8f7338241782866efb8aa2eabc86 net/sched: netem: validate slot configuration
fccc350af88439cd92b0c922f9dea25f98ed9742 net/sched: netem: fix slot delay calculation overflow
2d6ebbed363508aef2da20a78770c6ff3a5e2d8e net/sched: netem: check for negative latency and jitter
b9df10897c04500bfe672f9e972212c713c35e86 net: airoha: fix BQL imbalance in TX path
22ba4c29d8e2337c7fa06a63cedc6cfac35885d6 net: airoha: stop net_device TX queue before updating CPU index
942a091c776b240502a3e2adc61de6f5a0c59fca net: airoha: fix typo in function name
9e1ba7acf61f32341c94cca15663b863ba755bb2 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
38c65e7aabffe28430deda6beeac1dc6469a23cb net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
fa71c6da69c4e31d321cece59b30e71eb39a7787 net/sched: sch_choke: annotate data-races in choke_dump_stats()
457ba63141f16d340b881fd9793b7b830aef0ff6 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
76c05cc225289105d2144083ed3e271015313099 vrf: Fix a potential NPD when removing a port from a VRF
faa8de1dbb85e79419ff1566ec226e5b2beed939 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ec672370a5f4646701645a80f9e5fd862b078f3c net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e0487ba0391e529aad3a8b2defea93f605ad7c8e spi: amlogic-spisg: initialize completion before requesting IRQ
258e679dfa0d287b9581fa8e9f162c9f96190f85 NFC: trf7970a: Ignore antenna noise when checking for RF field
67efe939f326a4d917616cf9582c7542614b6ed7 net/sched: taprio: fix NULL pointer dereference in class dump
823eada4c61eb190e6b1ae15242b66ce237748c9 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
3719d792313b98e27cb602559e80732d173e39bc neigh: let neigh_xmit take skb ownership
8e5cd5099a26f9f3aecae1cb326259a6c0ec882e tcp: make probe0 timer handle expired user timeout
34dc656473ccf058206ba96c84ee175f0c567b06 netpoll: fix IPv6 local-address corruption
e60175f2973246a6f37fad3e9ee8d1cbc8085791 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
ffa67cc58e7961096521b0a21df172743d1bef9b sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
66c47b600cd5621785a2f691143736a792084e84 sched/fair: Clear rel_deadline when initializing forked entities
23dcf08bb341916090295490d05e1db7d3dacdeb net: mctp i2c: check length before marking flow active
8fd236820a0a20745ccf6eaec7434174b585eb56 md/raid1,raid10: don't fail devices for invalid IO errors
7e3f782c993a14a3846df503728730588aeb6bd7 md: add fallback to correct bitmap_ops on version mismatch
e7d53264349b517f7239ef96f61e67575a6ebb6c md: factor bitmap creation away from sysfs handling
27ca02c48af3bfd957d4013024f0f71bfed58902 md/md-bitmap: split bitmap sysfs groups
ecf3383c2598ba9835b6f8e16fb2268cfeb6fa50 md/md-bitmap: add a none backend for bitmap grow
ca60211e7e9852bb54bf3f5ba938cf5739f3a44f s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
a79e62d67d00611ffcf2355b4fbfb38fd397ae0f net: phy: dp83869: fix setting CLK_O_SEL field.
39bc8743acaac6f2e763b0716c30193b756fb63b drm/amd/display: properly handle family setting for early GC 11.5.4
b1f504a00f6972f01fd155296627443ab7dd9ce0 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
fc6d7e92fb64eff8eec9858452028515918efa70 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
8210ace76cfd624580fde85dd74a724e5030a05e drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
dc16a1522c1db81ad5fd046000cc6912a3c8c85f drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
7578a86f8332cee7228d7df195b72ea8786aa9bb drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
7384dbb3a4f875e19f6971af6f8d75f700bb922c drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
c0915d6386ccb87e72c4b19f98bca7af56cb5737 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
0f447d8d65047bcb63e7cdbc859e2c9dd3d40822 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
615513d0f04d78489489bbcb3ce2ed3018ef5ba0 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b8a438a216a7cce0278bffc2fecbba6fee5c4cf7 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
90da70fafafcadea588b3ad3864c867a617f5183 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
69ab2cd3b1401f61c31d4f9a058ce8f8f2a2512d drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
b05c428f002085363e28a2ead1538f0df9130126 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
56019c4debfb860603bb0e05a9043d980a0d4a71 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
0bdb3316fe4cff88bad974df27008625a28d68bc drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
defcd5ce15cb7d5c7d3fc9a72a767bba678bc2a8 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
d3a6a8439e35404ac7bb2be596cd042e97ad2aad drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
c4285f86982e34bd79cce5fea059c9d20e2c4c7e drm/amd/pm: Add fine grained flag to SMU v13.0.6
fb25aa6e3998f05f1b504288e8f5a91bb7997cf4 io_uring/napi: cap busy_poll_to 10 msec
853d02c44623c7645e8a401e4a4dd645add57313 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
400c88c5e913050e1fc0ebf3f2373c9314a9f663 net: psp: check for device unregister when creating assoc
abb84af72e6fec57d6f35cadae6fda73fc640183 net: psp: require admin permission for dev-set and key-rotate
ae9b6e7fd3887153af3418fc67219c7e5cb9fc53 ASoC: codecs: ab8500: Fix casting of private data
2bc8c7e4e5f748a35fe9fedb3e2fd30996f51a87 netfilter: skip recording stale or retransmitted INIT
53ce4899d663e0028140933c47b3e39833e944ac sctp: discard stale INIT after handshake completion
ebbd3bdca0fb61e027dacf1a0788044ad461888e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
7629c0eade89c32588f1c0cf238dc9eb2b03788c net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
8a2e7d942ee69110fc1f691818d9cd27010af1a4 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
ae23149ec5cab47c4d42bbb1aabb672f65f4ac16 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
a6afaddd1fbb2bd4ba0e05518164bdc490d17f7e net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
c94287873521013d9252d80996556716aaea435f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7b75fd97737437b52eb007e90f2584fcb11f65f4 netconsole: return count instead of strnlen(buf, count) from store callbacks
92b72e375ac591de7816df14203fad9f0a8ca193 netconsole: avoid clobbering userdatum value on truncated write
d43a0d181c88ed755d869a43ebac2418810ccad9 netconsole: propagate device name truncation in dev_name_store()
838384e72af8eda3f36ca06f60d2a03af0fb6067 netconsole: restore userdatum value on update_userdata() failure
bc1355323841e0bd3fd1a34d03d07a3dca85ec99 ALSA: hda/conexant: Fix missing error check for jack detection
7f1daefefe9c2cf0d9070743a04940e692b8fd5f ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
e83a25ed8afaf9f4dc9c6950e20858212af83957 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
46b5e8d9180030cd7c3432b9da56b69f7b4bfed9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
ebc14d619a359d89c9343e01209119a92f137d4e drm/amd/display: Allow embedded connectors without DDC
185c02adf67d8a6d7acadc58d719b8bc267a792a drm/amd/display: Allow DCE link encoder without AUX registers
6ce76d0825132c61c88758c57796259108ede650 drm/amd/display: Allow constructing DCE6 link encoder without DDC
dc1f81399546d37307958217123c180b227a5ed9 drm/amd/display: Allow constructing DCE8 link encoder without DDC
c4bc6d9340b2ab599e849d14ec6eee31d224c9b1 drm/amd/display: Read EDID from VBIOS embedded panel info
9b762ff87b9afabc9200d336e4020e29e785547a drm/amd/display: Use EDID from VBIOS embedded panel info
4788267fe24f0c08b0882de4c4c19358b54cc04d drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
52ab430bc7951cb0ec1a7a832d9fe89b30f38b84 drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
6ba96b12b421ebe5e71767fec7b31f56ab5fe575 drm/xe/debugfs: Correct printing of register whitelist ranges
84d291467c67cb1a8494d5333041f2a36ee654a2 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
ff922fb359665c01c275ea5eef2025d01158be66 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
c0a3de7a4c38d7a1f918882a8279beefe6cfec17 drm/xe/eustall: Fix drm_dev_put called before stream disable in close
9fe7380330d8fa369e4abb345e85e96e0c0e4f18 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
cec4caa0811be69399806432ef4e9ee815938309 drm/xe/xelp: Fix Wa_18022495364
bf2788b4febf1e472ba3f3152a04def041958de4 net: airoha: Do not return err in ndo_stop() callback
34db0b0ee26a5320afc4f1afc7449f20d917d249 bonding: print churn state via netlink
15061ad480dce48b605fb45f1492d7e092b9ac94 bonding: 3ad: implement proper RCU rules for port->aggregator
7156b4c1ecf3116237a39ef02740ae7945e0dc18 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
187075de63752420b1aad8a583c4fb9efe7e04d9 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
60a19a7c82f4cea9cde92b859ae5446069e078b1 iavf: stop removing VLAN filters from PF on interface down
2f5ff01d8a26cf4bbef251de572116abe854d79e iavf: wait for PF confirmation before removing VLAN filters
735b5aaa4f58029433857154895c9910d8b8b0cf iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
8cef3ba99fb82880dd6ad500f5ae0f024a9965e2 ice: fix NULL pointer dereference in ice_reset_all_vfs()
e987ea4a15dc267a8af8a25ed104a0c16ba22f09 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
9605427aefcc9e5b29ba6920653960cb2a65261d ice: fix missing SMA pin initialization in DPLL subsystem
7a11bcc2017b5b733b98af5981963aeb8112b54f ice: fix SMA and U.FL pin state changes affecting paired pin
a52d7b7e7afe394a8fa2b9938778f5c4859476cf ice: fix missing dpll notifications for SW pins
591a9be7f8021fe11405e763f4b6598103f056af dpll: export __dpll_pin_change_ntf() for use under dpll_lock
07514f13813a0c2aea3bdb4b57796ed1bcab1d4c ice: add dpll peer notification for paired SMA and U.FL pins
3e8a19ae2555d2c086389267f1f4a05c599c53fd net: tls: fix strparser anchor skb leak on offload RX setup failure
8027761a43307480a0d24f5852b5ebe8566b299c sfc: fix error code in efx_devlink_info_running_versions()
b68abb5dc9c2b2903f5bef010915d98a53804ed8 net/sched: cls_flower: revert unintended changes
ae94f51a46adc27f16ae82ae825a242817f6d7e3 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
7a21181af5441e1728c08312f8c558bc8042a077 arm64: Reserve an extra page for early kernel mapping
ca75657c55e187aaf42f0387ac67d8bcb887823b futex: Drop CLONE_THREAD requirement for private default hash alloc
2d33d09aeca5f436d7d051db83e6dbb97093c95d PCI: Initialize temporary device in new_id_store()
765e4feaf5d5f5d1c269ace66af7707e86e2f401 workqueue: fix devm_alloc_workqueue() va_list misuse
69cb184baa9033fe75ce46fec002341d5bc00fde net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1cde6d99d665cc7ec3166adb7a7094b010f4b301 sched/fair: Fix wakeup_preempt_fair() for not waking up task
1cb5cd7fa3d7fde941d1b53e27d3ce22ff0020d9 crypto: af_alg - Cap AEAD AD length to 0x80000000
91a18131cc834301ffe42262bf1907d97d092a54 i40e: Cleanup PTP pins on probe failure
48d7d0bb06f04eb3f53f8ae3d8552805683f720a workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
f92df7ade4ea642e5c07fc76c6be59834509ef0f net: ena: PHC: Fix potential use-after-free in get_timestamp
ad646187dbbf202931376bad90c1943e9e996b33 cgroup/cpuset: Reset DL migration state on can_attach() failure
ce38ec0d846ddcfc0317cc095d194550a7c89ffe netfilter: nf_conntrack_sip: get helper before allocating expectation
e96c2bc20b48b1345ae22c2a89a9e9a1139f2fc4 audit: fix incorrect inheritable capability in CAPSET records
760c188421999ce7216934c470d51e0fbd41c758 net: ena: PHC: Check return code before setting timestamp output
82f804f09269a9989c27ef30906ad26487c5685d cgroup/dmem: Return -ENOMEM on failed pool preallocation
c751f5d9ab416f835bae822b5ff6784bbecd2308 idpf: fix double free and use-after-free in aux device error paths
dc3f67799e40d73df71111be22ebdc1ccfba4e9a cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
aedfb9f19f7fecb0c313ed09286c9175c494becd Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a164b99fa4390d7446b8538d150abeab6dd86607 netfilter: nft_ct: fix missing expect put in obj eval
7acbd20f2d000fb98866b128fa21635893b9e0cf net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
673d0a6eafdd2be4ed14da75b069d0238bbf109f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
0cff8365069e3bc05f1c91792bfe52f054620332 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
07ba959b8b880f420e10365ea81983310df3aafd KVM: x86: Swap the dst and src operand for MOVNTDQA
cac9759168c1d24204171f66b1c1a0fdd7f702ba KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
c22b95b9b73228aa89def5aa08ee4362d06c8d50 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
306cf5c33f29d101884daf97858029a31063eb84 KVM: x86: Fix Xen hypercall tracepoint argument assignment
bc78734beaac3c1e57dd7baa46718147c32d9d65 HID: pass the buffer size to hid_report_raw_event
0039cc6fb1b4da415c2f8487fa50fa5bf082caf7 HID: core: introduce hid_safe_input_report()
94507b4d31196c4cb81fe74c93e9069e46f6df61 rseq: Revert to historical performance killing behaviour
35c25ddbb2c671e54e0ced1b94e8cebcc34c4939 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
e594a8e00f048d354e10f556ce9593cd7af47cef rseq: Reenable performance optimizations conditionally
ed1b47b10f356a4e25c30412ae850b041e07fe4a HID: core: Fix size_t specifier in hid_report_raw_event()
6f86d4d73fea37e371776b742d06b0934ac10c40 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
e029f1db400a2c2de98b5e5c5e2438421da54af1 media: staging: imx: configure src_mux in csi_start
b3f2e2fe49104e0b415858611baab332faf0d32d Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
e80fb38300533267547817e7b98247effebfaa7b nvme-apple: Reset q->sq_tail during queue init
c710e9f791173866c354b41b8d2e97379b41c2ce smb/client: fix possible infinite loop and oob read in symlink_data()
14124fb089dc96dab803a4176d0ddfc208c096c6 drm/loongson: Use managed KMS polling
229643e96c96df5270f43757f39e11e772bea51b drm: Replace old pointer to new idr
db232a2c0a1701b7e11be292d7e728de2b210081 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
4a350f99ad5def2c136ed289b7c2604ffd4981ed drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
996a989233d395928f1704e3588d73224c002871 drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
376ec74157fe5e1dba7f0153285be9b51c58db7c drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
214aa48cfe0a4a842a99e082568ec66ac72bfe23 platform/x86: intel: Move debugfs register before creating devices
81c190e32fd4eb8b2ed9e7e28115be2983ce048f platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
5ab293d81e5f4f82f3f24b18a3e41cedd7c8f8b9 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
4731752ade78260f91a8d3d0a5caaa990507701c platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
6d0383cdbb92ae9331c50e943db1496acf62a499 platform/x86: lenovo-wmi-other: Balance component bind and unbind
d57248fb9d225adc00bdf35fcf9a547ddd38fe1f platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
e842625d4dc3c3f913f942a2e7dc97879ddbb0eb platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
6fc7bee345b8051041dca07a796e4656d1bb5c35 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
b5b74f6a6a9b635ce4a13f8a82b4de2b047ef9e3 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
e68a1802681d8e2a52ceeec3311195aa2b1a8829 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
57fe8b5a18328837442591fe4aae4ac6f4a0f106 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
706f1f24dec0a3700c8a749fff97b933323aff4b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
392b7fe2deddb2c91ecd1ebcde075633bcf48283 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
23124f79128e9e8230dd37cd8c6dfe2dbfd339f9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
3291a82f5a91b624f0f275d5cceb1f001029181b ALSA: usb-audio: qcom: Check offload mapping failures
20af6dfe8a256c54554a5370f846f40523567976 btrfs: only release the dirty pages io tree after successful writes
c47be001577caa5b82c686f6f60631736fdbe599 ceph: fix a buffer leak in __ceph_setxattr()
adb5294a7d68c3425afc90cbb8d5b9dfbf3b602f ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c562ab7d6b99f42f4c7bad37329eb36ceed7bc2b ceph: put folios not suitable for writeback
1a32882da3eab9021bde347b1e30397e669f564c io-wq: check that the predecessor is hashed in io_wq_remove_pending()
3c0cc1bf80ce5e6d2cd7b463437a398ddcc18dec iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
531322e2d48f2df03feb64afee1c571e14748212 x86/kexec: Push kjump return address even for non-kjump kexec
caffa211a4b1e371a468e09e51613d534baa4c55 xfs: fix memory leak on error in xfs_alloc_zone_info()
10663a0ddaf56438184aef8b4722a280f9fa4f72 virt: sev-guest: Do not use host-controlled page order in cleanup path
81baebf2b57fabe1eb79209c1fa14c3925d81164 powerpc/warp: Fix error handling in pika_dtm_thread
302480c80a18e6747dab9d35f63729a12cee0bd2 netfs: fix error handling in netfs_extract_user_iter()
4d8e63263c5196d9e3be389bcd4ab4dbe0a7eb69 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
982d6451ee1aba801489dca561726b36e97f664a nfsd: fix file change detection in CB_GETATTR
f5c956a3298221bc7af62d7e792db38ec1dabe87 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
2fed05f81ef2eb2403524e067ec7a3d7b51fd923 nfsd: update mtime/ctime on COPY in presence of delegated attributes
00567928923ecacd743e1e936d35ea5dd3946d6e irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
3faa8c5c5e43be56ef1f9c8e8cdf7b11fa4eef96 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
337c5acec7afe3ed0c1d4b7a9f49550aaf261483 irqchip/gic-v5: Move LPI allocation into the LPI domain
24998bf7472c8ee9be2daa684b9ae9043c0bfc42 irqchip/gic-v5: Support range allocation for LPIs
aa57191ef5dbe0e09ba6a49fde1fb4fa06e3a692 irqchip/gic-v5: Allocate ITS parent LPIs as a range
76f5143283a7fabf77ca3d9daf3faece4b8ea6af libceph: Fix potential out-of-bounds access in osdmap_decode()
3916ff7dbaaafe80c201ca446481e27adacd652c libceph: Fix potential null-ptr-deref in decode_choose_args()
04dbe87141478cf50fbe144b4603d4b8f8d17cd5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e0dc3a1e994c27fda5e8e59736def70a834a895d libceph: Fix potential out-of-bounds access in crush_decode()
36f575747e4b17e6b1b8da6875e3d644e43838a0 libceph: handle rbtree insertion error in decode_choose_args()
caf79b85737831c40b36e80e57f70b8be015a6b8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a9f5f15cc75d6b864a2ffd6ebd0879a025a26084 iommu/vt-d: Fix oops due to out of scope access
83e62f8b6084e461fb5d42801793c763a6e9446f iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
d0e1035b223ac0c1dfc86e57a4cd73c290105759 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
762362dc7f666828f78e7ecfa4da229c5165b1f0 iommu: Replace per-group resetting_domain with per-gdev blocked flag
ef991e229115f9a04e8031e1c97a50c102f66b27 iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
d3e5419e8748d404785e910efdb7df6e6f70e702 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
e54bc1f54d29b9a66e7a6ec053498338612755cb iommu: Fix nested pci_dev_reset_iommu_prepare/done()
a1f96152cfb6c003bd8d37e5bbb7a6cc54dff7e2 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
93ae811e0d1de9f12aa0f91640d3d2fdca779291 drm/i915: skip __i915_request_skip() for already signaled requests
904c38364d5418331e51e63a8f36a7109dccf998 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
48b394ca609c275e5ff35ccb4c0b7c25ae3dca64 drm/xe/dma-buf: handle empty bo and UAF races
8bf5f8e496459ab5655ff773602e7b82c7e16335 drm/xe/dma-buf: fix UAF with retry loop
488279df26a702431ff1720211be30abb41e7a61 drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
0878e188b2c29c172e936efe16a0bdafb929a756 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
bc818fb7ff3007813255670fc31b95606df105ae drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
b51e5e4b905572cfbe56ae0e22928b829600c04b drm/gma500/oaktrail_lvds: fix hang on init failure
50dd23ce7883ae3ac4ef867190894a494b744a95 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5ddfb6774653e492783dc6b96277160710d32afc arm_mpam: Fix monitor instance selection when checking for hardware NRDY
ff384099ecccf0a7db3cc65e13ef5b796c80010a arm_mpam: Pretend that NRDY is always hardware managed
0d82717db8dc0c539f75553a459a8fadc1775a78 arm_mpam: Improve check for whether or not NRDY is hardware managed
bb05409114d5d80ff033f0db73c1bb9916a55917 arm_mpam: Fix false positive assert failure during mpam_disable()
16fffa499b70e490ae14455c6d6254100b5eb35f arm_mpam: Check whether the config array is allocated before destroying it
4e8da3294a11d76cec548175bb099cfad6976e2d eventfs: Simplify code using guard()s
894d3b904e5f981c240900cdea5d43cec80779c6 eventfs: Use list_add_tail_rcu() for SRCU-protected children list
6fa1464a8284145efae638a1ce82a62e436d3efd smb: client: Use FullSessionKey for AES-256 encryption key derivation
df42ec8de285c05c78df85692100ea923d554008 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
116607807350dcb3dc3020ceed2a12652d04da37 spi: sifive: fix controller deregistration
945f2055e975a28c4155f8e521d2dd6268d5391f net/rds: reset op_nents when zerocopy page pin fails
84f85265ccfc153b096e3c193e2c666e2432947e tracefs: Removed unused 'ret' variable in eventfs_iterate()
7c87d7b00e1bc56a74c62a1c40d92374c2f81791 workqueue: Annotate alloc_workqueue_va() with __printf(1, 0)
51c8ff45dd439d9f3238279c7f9101f6f0d50368 net: skbuff: preserve shared-frag marker during coalescing
2d2221d7052b37c6de0eb650412d2cab95bc641f net: skbuff: propagate shared-frag marker through frag-transfer helpers
413209073201620c8b3f293d3fb79411d959f8fe selftests/bpf: Remove test_access_variable_array

--===============2438495968706577422==--
