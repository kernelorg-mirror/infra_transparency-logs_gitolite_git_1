Content-Type: multipart/mixed; boundary="===============1652703998032511561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 May 2026 14:06:28 -0000
Message-Id: <177997718871.2342492.3963919461508188173@gitolite.kernel.org>

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c3e2e50dbfb67a3d37808c2d9a98004541595de6
    new: 1145b96369653fffacbf8f4bb465f408a0f906dd
    log: revlist-c3e2e50dbfb6-1145b9636965.txt
  - ref: refs/heads/queue/5.15
    old: 9eb8b081d62d114498e5161df8b14a644d9cb7b3
    new: 5703ceaa923fa832cbb785fbc7e8d9058b21be81
    log: revlist-9eb8b081d62d-5703ceaa923f.txt
  - ref: refs/heads/queue/6.1
    old: 29d46fdfc27d4a4def67ae8eeda33c81133344d0
    new: 099ad0458027049bc568d6727c153c99ed526907
    log: revlist-29d46fdfc27d-099ad0458027.txt
  - ref: refs/heads/queue/6.12
    old: 9096454e872df76b587567170589e548fb8e582b
    new: 7641e9d09931939c79a2ec5078c688e350c267f8
    log: revlist-9096454e872d-7641e9d09931.txt
  - ref: refs/heads/queue/6.18
    old: e97bcb1e70ee425e0d2c3d663620780469b54f9a
    new: 3d4c6e9d03dafcea5683a2f5a5b8a3e87e17febd
    log: revlist-e97bcb1e70ee-3d4c6e9d03da.txt
  - ref: refs/heads/queue/6.6
    old: 904a13fa0e7b8d8e87b26d400759848996f36453
    new: fbf9a1fd3b4c4b10b6e51462b18dd8502be6e058
    log: revlist-904a13fa0e7b-fbf9a1fd3b4c.txt
  - ref: refs/heads/queue/7.0
    old: b33f981cbc36e40801f0d09b7edc977ce72cfdbc
    new: 4756afe3a7aa7459d3a3e1e9433fcf35823ca39d
    log: revlist-b33f981cbc36-4756afe3a7aa.txt

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3e2e50dbfb6-1145b9636965.txt

008a5256810056977be5a1f184db6872d6d472a0 ALSA: asihpi: avoid write overflow check warning
1699702b7936dd95272cd1f16dc2d7a50810fed5 ASoC: SOF: topology: reject invalid vendor array size in token parser
692f24cf2d6f407103d01ab65395b816c2c839a3 can: mcp251x: add error handling for power enable in open and resume
acd97d559024ee3c2e1f4b8a31cf13b90bfadcc2 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
eb68427e5fa8dfd141bf6c6c435235d1ef45919c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
7ea1ee1edf3a859971bd7efa4f3b60f869e753ca netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b55e1b8e1c42530007c2f3fd505bf5ffa28542d9 wifi: wl1251: validate packet IDs before indexing tx_frames
fec876a0dd1e865e3da31342aa9838133337a343 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
89651b04c0bed571aa4f0b09f27b7dd00a08a4aa HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8bf62fc2aa643d9398cd600942845955e0fb8a9d HID: roccat: fix use-after-free in roccat_report_event
04fa7b0c090e278627e27c2e87d610ff2399b6c1 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a732a248b3446e89bd8aa07a6d550e0208f7edba wifi: brcmfmac: validate bsscfg indices in IF events
e3ff38dbce5ecccb333bc7a7164575d13323fdff ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
e2f65da951495acff999feefff8650433a3a7f4e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
a54e7ce6fc8af23a8595dd4e513866466143c9c3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
53e34a392db20c0296f84d78df7edcf926f182ec drm/vc4: Fix memory leak of BO array in hang state
3e8b9c9ad8b0163e3ec93fb07a52dcde3aac91ea drm/vc4: Fix a memory leak in hang state error path
9bef1df32d531332f7a7765e0c306c2227f31702 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3ab23f3cfab0718f37a5f2f37cf43d4e896c5c30 net: sched: act_csum: validate nested VLAN headers
19d180ec07f0ca09c2276c81e66428fea85d8033 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
fe8ed6a3a5446e6a03b107638c73c58e635388e0 net: lapbether: remove trailing whitespaces
27e805edf0add3664545b61dc7a16b04a79acaf8 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
80163b8fd619f739fedfaa522dd576c62f794689 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8fd6204aac43ea5d2aa9f7273225823daca64125 tracing/probe: reject non-closed empty immediate strings
ec3589eb325480466d8a8e04c74ee4092e8de5ed e1000: check return value of e1000_read_eeprom
e0a3d7a0d69b41769534f5070fa3021ef93d3291 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0b8d22b6bc95bcebb1d56bc9a67ba61108eb5718 xfrm: Wait for RCU readers during policy netns exit
6e3f84336114c843fb556b657e4c81c74c316fb6 xfrm_user: fix info leak in build_mapping()
188cf6f40d17553e9989bfee5f15d8f6eeb521fa netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b9086dfac2e35536b26642da61b4ad1d33d1bd6f netfilter: xt_multiport: validate range encoding in checkentry
6be25bb4cb2610de968c727c863c52c5ce1069bc netfilter: ip6t_eui64: reject invalid MAC header for all packets
decb3fabd2f5d9e5219014968885b5adda36d148 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
f7e54ae4ecddb10fee77e964e1d1462ea3e2d23e l2tp: Drop large packets with UDP encap
cc9405145dc28f9b5f8fd8012f06ed9345eb297e netfilter: conntrack: add missing netlink policy validations
4c56b37d7956b4d02faf7a8c667ba15b142e9009 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
623a30aea02a8c0a451dcab543cafb5fdf40404e MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
8621c9467048cb79cbe6d7080086b68cb676ca09 mips: mm: Allocate tlb_vpn array atomically
f77da5c0328a3e7a322966edabe13407deabc2c9 MIPS: Always record SEGBITS in cpu_data.vmbits
d19101ad48d450fa995e0b8d0d61f72da4c524bc MIPS: mm: Suppress TLB uniquification on EHINV hardware
5061b8bb034f2e085f836d12a4bfcf5b3629efc0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e5448927019ca10dc495e00c3ff28ef207c4c706 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
d5b6454c6b92edc1a049f4b6093bf12a3aa9d336 batman-adv: hold claim backbone gateways by reference
935be81dbc4013ca2c6b1638b2a0876a9dabcd14 nfc: llcp: add missing return after LLCP_CLOSED checks
ac5d211e34ef0e436ee9b74c4bc06005a228b496 can: raw: fix ro->uniq use-after-free in raw_rcv()
e35a40aee54795740b0509f2a54a2e1d67944955 i2c: s3c24xx: check the size of the SMBUS message before using it
c2c5a75eb1d9ae0ea7fd1b57ddd582b43f4e441b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
9051294489f3ed5c13f708d56630ec66f145ef94 HID: alps: fix NULL pointer dereference in alps_raw_event()
3d6db8a949622e3971221f12b4aaa5f33c8ea89d HID: core: clamp report_size in s32ton() to avoid undefined shift
c6eb42d1a6181173d566f42554aef304fdf41f02 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
de4c5e4e1212bf1034100bec8305ff98b23a13ed NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ce9c6ca896be053e72624653c2a3bf443979b37e ALSA: fireworks: bound device-supplied status before string array lookup
02e0caf3ad416a2e5c429be1aedc87f8dfc8d783 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3306325c9cb03a73ddec2b60df6741aedd9b042e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
68c1590b6388545be3164a453890d86810096862 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
1e2e7622753f87d428b3c4e1339ff9ea76a61d9f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b221056d0a4daf007c1bb87ca33ec8975b197373 usbip: validate number_of_packets in usbip_pack_ret_submit()
bcf8889dc6c1877b955afd283e02550d3fb4de35 usb: storage: Expand range of matched versions for VL817 quirks entry
4671e8b621a0d2b698337098117cc300710a7116 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fd975c498d36a33de2e62052fb07d47039a5f57e staging: sm750fb: fix division by zero in ps_to_hz()
7abc74d3a75bbbd870d2b132d79b2e2c6c33166c USB: serial: option: add Telit Cinterion FN990A MBIM composition
383d5e6419b5a5801aed10439c47a0eed7ac7e77 ALSA: ctxfi: Limit PTP to a single page
9c012fba52272afadce4e7d60d879cc5778e65af media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
df21001a843223ff55248befd5b66845b2537acd ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fb66d510ef3a6fef6e47221d77e227029fb6aef8 ocfs2: handle invalid dinode in ocfs2_group_extend
20341b578771b8d2aa12c6bdc77dd86e99f86274 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c3e9a2eb341dee430969c2e419302a89c0fedaea ACPI: property: Constify stubs for CONFIG_ACPI=n case
5d66f24a9494f931044218ee802fd55ae9734dd0 rxrpc: Fix call removal to use RCU safe deletion
bdf58bceff5a6edaaede52fbaeb246fcd1097e78 rxrpc: proc: size address buffers for %pISpc output
5e211ce363398c51fc46f864b0e9533efb3bf129 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c7c963c8c9f91aa16e26ab38252d59a05bd574c6 media: uvcvideo: Allow extra entities
80e8f504a656ba7153b1e22c1c69e57255937e0f media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
750e75990a9a25041838f1cab5d387e99e823e7f media: uvcvideo: Use heuristic to find stream entity
a34c8faed5fef9eaf70e75e2bd35cc03600881b1 checkpatch: add support for Assisted-by tag
2ba65693e1ffe3c6a68cbe98a32252a4f3d2bee5 KVM: x86: Use scratch field in MMIO fragment to hold small write values
61783908b52e8ac37fd6eb864c3c0e7b91e77475 mm/kasan: fix double free for kasan pXds
e375ca8ee743a9c295a04500485bd56edc8feded media: vidtv: fix nfeeds state corruption on start_streaming failure
f3b7dff1cdfe502bd52aa0b371db4eb214f9a99f media: em28xx: fix use-after-free in em28xx_v4l2_open()
0e1fa0828cd8e600f8865e357b5f6203f0e40906 ALSA: 6fire: fix use-after-free on disconnect
dcc59b68dc1f22b30e096fda749fef4f04113776 bcache: fix cached_dev.sb_bio use-after-free and crash
2c8930ddd0a6ae207a639abc8b900ea42a68e037 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
66b79893912770583f76b7308a2d210c64f1101f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2639f1a7ff1d9668daa918a5abdda6e74d6e27c4 media: vidtv: fix pass-by-value structs causing MSAN warnings
3fb2caac7b8a9615c8c7e4158277b02953699c74 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
bb86b049e45860dfd7046f42f5ba6228455ef4e5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2dab5015db46ff2d7bea47f9c5aaa662681e6b1b scsi: qla2xxx: Fix warning message due to adisc being flushed
587de1fa7ee98b7a329909111ac85237f75e7d68 scsi: qla2xxx: Fix crash when I/O abort times out
257cea44584712b3dee3475fe181a7a5e1645428 net/sched: act_ct: fix ref leak when switching zones
2a62a5e7567c41fc80778f2af7d7691ee4dd2ad0 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
eb5147b7acd40d0e65cb55d526d55c648c9b6f68 ipv6: add NULL checks for idev in SRv6 paths
dfc1e994661cc2273b61a0277ab7f5b9cef80998 drm/amd/display: Add null checker before passing variables
b42e123af939c700286c06f74282a1ed4f531d8b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9a8648bd6a396504052827a61f9e49b01b73ff5f drm/amd/display: Fix memory leak
14af77fd18b4efa6079d62008a269364b23e33ee thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
7ed4c37d52203b8730860b606054c5fcedf1b78a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
a06108b82acbf155a9f26b3df80c0bb5e0185767 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
154c52619fbf64041aa7f86fd68e257ab489bdf9 scsi: ufs: core: Improve SCSI abort handling
a13b0e6b3f2c69cae39f8bd2068e21d6258167a4 IB/mad: Don't call to function that might sleep while in atomic context
1545dee386d12aa1befa90b2d2f1c602c612fe1e powerpc64/bpf: do not increment tailcall count when prog is NULL
f280e938fe1421df0a52e4f561ffba0ad15802fc mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
9bb6cd023fbec018e4157f51ed5a23103f044b51 rxrpc: fix reference count leak in rxrpc_server_keyring()
e1f8affde00fdedc79e3c1fca2fadb0e2bd19ca9 rxrpc: Fix key quota calculation for multitoken keys
76837ff30566c407c6d3e32345db99ee251d3c2b xfrm: clear trailing padding in build_polexpire()
426239c3f1f8fdb658f1ce9295edd5640d6a15a4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ff3bf9ae3c8415bc602b4ae719ccb6665e558e60 ocfs2: validate inline data i_size during inode read
2a04282ab0207497c1ab6bfb15d595287eb0cbf9 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
821d8a5a81233277aee9898788bbd427f5b31cde rxrpc: reject undecryptable rxkad response tickets
b30b1eb10b2014beb011dca17e4bc7f2076ed89e blk-mq: use quiesced elevator switch when reinitializing queues
569efd40c7d32d0d844c107fff8704421c11e19a drivers: base: Free devm resources when unregistering a device
6b762999e4f592676b578b323255840185d906c9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4d9fa640b23480c6184817789fee56c1c21d87e6 fs/ocfs2: fix comments mentioning i_mutex
73896082e75573c0ed963fcc687effca437fc667 ocfs2: fix possible deadlock between unlink and dio_end_io_write
ddb8b52a6e2d8c7a0de9e2e1b48269f3bda0c033 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
793a7430f0c32c4194de49664d78bb5a3339d93a arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c6a908da5b9ce7d8a40f1214f8d554d7c5ba3fd3 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
452ba6eec626700417e1b14684ce87ec5e1826e1 arm64: dts: imx8mq-librem5: set regulators boot-on
cd9fa9944307c4750afdeaad499835d1ff6430e4 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
9d9378814357f0aa1dbcb4c86f0efa6fe997bb13 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
cf776462e84b9c074f7b9636e0a85057174fd682 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c3eb9f2884fb7430d51221a5cb15f628f5d42ae6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
518e61bf26753623392b64ba1354e84ac920d726 gfs2: Validate i_depth for exhash directories
22a1df4cd888d3c8b750ece65a92d68d95c1c76c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
1f88b405ec3635707bf3c6a945109f399709a2c9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
f665f529741d0b149ccc5548ba6f9bf28dbadaa9 i3c: fix uninitialized variable use in i2c setup
7e24a54e1bbf2e082e8c184fb2ecedf602c1fe6e Revert "scsi: ufs: core: Improve SCSI abort handling"
1679c64c8ac637fb041307c84fa6a2c59340b225 rxrpc: Fix recvmsg() unconditional requeue
16ed133ecdcb0dcf95ee5cda426e9040a97c5eeb cifs: Fix connections leak when tlink setup failed
ab3ebddb9bf8def60b9001a9b8c9d5a6e76b2095 rxrpc: only handle RESPONSE during service challenge
a8423be76ca7a9077b512e2f10a949931078a594 rxrpc: Fix anonymous key handling
0095ae9e0372c61648297ea88e5be5e6e90699de fuse: reject oversized dirents in page cache
d5514fcf83e864397261c803aec1a0bd8ef6165d fuse: quiet down complaints in fuse_conn_limit_write
0f9a033a5ba2616d3bfee68443bf986230e1ba3a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
3ed271b840962224932a83aaa5768ad7b031a999 ALSA: caiaq: take a reference on the USB device in create_card()
54eee6f4ef64de011678edc39fc2ad93a7269ca8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
48d7b2cb9a5fde4354468aa188b125262e1695d0 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
7620425fc7b65ef0163a4bb325dddced74270714 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
59d87472e0495e753802dad3039bad97a21e1988 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c4adabcea846f0f10e775fd1cf239a2dfc94609c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
aa1d16c2c42ec85a851b31ae3c429726d50edb46 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
a8fd65471fc01eeb8657498fb143e6991cd4e07d ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
a4589ec6632e41291ab0bb1f1969389281bf973d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
0331873b8a05c83c92ab9743ba2d241a29c9cf37 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6e8a8fd698bdf08eb06fa17ca36f964b31cecf44 ibmasm: fix OOB reads in command_file_write due to missing size checks
68733fecb787e1f116f59ed9c9f845adf6fa069f ibmasm: fix heap over-read in ibmasm_send_i2o_message()
15a6a53949ccc65dc196ecaae91afd3275ed7a30 firmware: google: framebuffer: Do not mark framebuffer as busy
90cf2afce2d67bca60f3b4d9d24320035f04ac64 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
18748321c783ff28cd2afdcee70c16aa587fd456 io_uring/poll: fix backport of io_poll_add() changes
a3baafe86e09cdb405952a55b769a5c097a43434 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
6a2ef6051729b6ec4dd1e26c5b804ec6696cd8de ocfs2: split transactions in dio completion to avoid credit exhaustion
b6252ce3d1cb819ecc216d20dab670ad9e4dc426 padata: Fix pd UAF once and for all
977021ba1aa15539732f8926e522a7d64caafb55 padata: Remove comment for reorder_work
179770b61a33b3c22242934271de92b1f05ea221 driver core: Don't let a device probe until it's ready
194f3ae31fd2553d85783899feedc99022a1dc11 um: drivers: call kernel_strrchr() explicitly in cow_user.c
f27a8d3d2f51831ef761fdedb94615e831afc2e2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
d55bd645b2d0a560f3ae0d5a0fa52a61568702ce ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f6e6265068917a789d0229ba86af13e256102c7c net: caif: clear client service pointer on teardown
f4a98a4b3a915d61fae796653ec07a768c58c0d1 net: strparser: fix skb_head leak in strp_abort_strp()
22d797cf545af701340bad62cfecdcc60eedf9dc Revert "ALSA: usb: Increase volume range that triggers a warning"
3de16fea8c9cccb6cf520c3c012d2b0748f4615c lib/ts_kmp: fix integer overflow in pattern length calculation
b8ed65492b33fb83fa38cdd66b225a2937d34a48 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7afc2ac5a9402205c91c45586ecefb00be04d8f7 net: qrtr: ns: Fix use-after-free in driver remove()
430e5563f7c8119bc375ae67b9cadc620d22f679 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
51770cfe2cbdc44a9a114d8f4b7fe95d317eea2a ALSA: aoa: i2sbus: fix OF node lifetime handling
2b1f19863a1e2e8d9e4e473ad2960f918e6a64ef ALSA: ctxfi: Add fallback to default RSR for S/PDIF
9fad9aba27d019f47e877ef7abfd127a8078e6f1 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
cb56ccfa46bc30cfe2b0040044a5fee340f06cb3 parisc: _llseek syscall is only available for 32-bit userspace
be0111a61bbf8724f16149d20c43840441c07d89 selftests/mqueue: Fix incorrectly named file
83088a9e80200bdfa8bcde2a3111d2e96e9e239a ALSA: caiaq: Fix control_put() result and cache rollback
bbef5f2abe9804ca05b8f9e1f0544f585a32152a ALSA: caiaq: Handle probe errors properly
48bac6a1577c45c0c84b405bec3205dab4a783f4 ALSA: 6fire: Fix input volume change detection
7dbb8b9614a646d4b10cec7eecffeb3e53db3777 iio: adc: ad7768-1: fix one-shot mode data acquisition
f27678f4a14f880012d02593a6939b64eb77aed3 net: rds: fix MR cleanup on copy error
f6af786a35744ed675822c6b8101c72731ebfba4 net/smc: avoid early lgr access in smc_clc_wait_msg
9eef5cddba7a999a03885c8d19cfbab76d927436 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
4776695032839ede28d28a446b3d48d726196cbe tpm: avoid -Wunused-but-set-variable
416e7ccdeef52638ca8c9f691e1658233da0c957 mmc: block: use single block write in retry
623b59557568cfb39f9f3abf1254e8c548cf7061 tpm: tpm_tis: add error logging for data transfer
735634a0949f7b9dbc66c2f3c294563f3736a75e userfaultfd: allow registration of ranges below mmap_min_addr
3dd79cc542e535e439007b11ebc44bf2ed3e13fc KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
99dfb1d048e5dead717a383ccaa31f6cc2593fa2 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f0f80910f12e3b7d873af9b05160217282516116 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
20e2b1fcef4b9639fc49a7f763fa26518c60c0bf KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
eeaf37dad51776f80d3e45276db89126c441fbc6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
22c5fc59d5de5f45462b5ff281012d60b8f8bff5 Revert "io_uring/poll: fix backport of io_poll_add() changes"
54006a93d25b9dc94959d9f36f73cb26cf9ad7a1 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
2dcbdb7d6db8077812da139df5f013c61219abf5 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
fb166945d070116418c2b5c8f3269dcc7b4332ce io_uring/poll: fix backport of io_poll_add() changes
9d1a3be7a69b3292f228c7c7095c9466eb1a8985 mtd: docg3: fix use-after-free in docg3_release()
c7e5be72e73183cc16e6c9f0f1f11a66511ea3bb ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
064247e51c1fd79afc12119df7f18376fc69f2a1 md/raid5: fix soft lockup in retry_aligned_read()
7257f47c029a7b183b5672ca197ecf82bd24eb0a md/raid5: validate payload size before accessing journal metadata
4e4d083b4b74cb0a7ee178292f958904f946a198 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
53bd5d76d9a3b10d92e039235a490ca1c34c20cd taskstats: set version in TGID exit notifications
864d770fe9326047d661176b7965c0ffe8386c0a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
6fc1c7e43cf4aff7d6a7e0f4e62ca3d720726a90 crypto: atmel-ecc - Release client on allocation failure
449dc80f1aad819c17ee1782441b3ff9d7f50173 crypto: hisilicon - Fix dma_unmap_single() direction
08e50f826d3f67c579a176a09be86e9ef4074dee crypto: ccree - fix a memory leak in cc_mac_digest()
68a24de45db800015f6dc92d4e26df062436a1e9 crypto: atmel-tdes - fix DMA sync direction
91dff5e3aa1855f07b0e81582d9d4b5f5d04c3a7 dm mirror: fix integer overflow in create_dirty_log()
b93113a21ef0ae28757ef33bc81153afc34b767d IB/core: Fix zero dmac race in neighbor resolution
0781574735967214d9fc13dda44290e351dc8531 crypto: authencesn - reject short ahash digests during instance creation
28fe33255f0637637f0b5fcef9ac79244ac5f430 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e25f5221fa368c3db184d06b656238f36f4d9af8 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
79f3425ad44ae8f69991975b38e6afadf6cc3b69 ALSA: caiaq: Don't abort when no input device is available
43295e0424ecb4594255a06fee990e28e5e41734 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ecbaac5d18fb04a11f98d49e85d0a89c11a785f8 drm/amdgpu: fix zero-size GDS range init on RDNA4
36cc2e350a405ea7ca362c7fb927fa1424c12e36 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1a3aecbaaff3dc7a515259d4d950cf34777ae836 netfilter: reject zero shift in nft_bitwise
331f24ea54fc7ec9ed1f58cbb928dc72b8893f2b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e04f30c7338b8e2bab264fe56e2e9664793dc6be ipmi: Add limits to event and receive message requests
749b1e769ac9fce402cec00365ce938b2b7bcc55 ipmi: Check event message buffer response for bad data
90f53aa55cfe97fc890edb58b56a6f5a03e56061 ipmi:si: Return state to normal if message allocation fails
5999191e2dce9237745eb1af951bda283751119d fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
414883e6a2b74f0a1e177588816c7f04567c5409 ACPI: video: force native backlight on HP OMEN 16 (8A44)
012d2a3da6897ccc3982c553b02a7e66574df860 spi: rockchip: fix controller deregistration
d1c053143ef501c8d310d7087ce76d34c56c3c24 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fb38b8ccad99a7ee8966c0e544c759935fb7f405 ipmi:ssif: Fix a shutdown race
73f586cc44e13bdc7627f22d7e639150f1340703 ipmi:ssif: Clean up kthread on errors
dac7e6d96cc812dbee0226c5fc78fb97033e150a ipmi:ssif: Remove unnecessary indention
1e3f35aaca4f5f4c0dd9f8dfdee36139588a0bb6 ipmi:ssif: NULL thread on error
92b3d628683897d5cbf76a8c1f7536f53e699aa4 wifi: b43legacy: enforce bounds check on firmware key index in RX path
e5d0d01c79b69fd496f6a521e94f101ea035fcf4 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
dbc4e9b68335f50f0151a767c73ff670fbe3508a wifi: ath5k: do not access array OOB
5dcb88ac53558e47a597aab3287a2428b4adee2b wifi: b43: enforce bounds check on firmware key index in b43_rx()
cd495cddf0b23f4e97fe51641e1ebdb943ee6d39 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
fefa6eecf85c7cbe38d3dc0d16eeb4d1ffd7c754 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8ee97dc43c1f17fb9a5d4b3c11f10bc15155bc22 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
51ba3c937fd9a3e8855efc3e82cbe7d7f0a6f7e3 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
ef8e0c0e884b0210ab79893f86133cc7bdd47af5 USB: omap_udc: DMA: Don't enable burst 4 mode
b5cd9577f10dca35c0601120cd3d80d2c6db5233 USB: serial: option: add Telit Cinterion LE910Cx compositions
710833d05d25d9b31dd184eca6ca44888ad7b886 usb: ulpi: fix memory leak on ulpi_register() error paths
5373b55f51b78ee950ba648138a8636afb0394fa ALSA: firewire-tascam: Do not drop unread control events
afb71d5338a86bd6bf2c76dacb36faf7d896e9ef xfrm: provide message size for XFRM_MSG_MAPPING
75c780d11a3de1a67d8795ef0a1dbbf350df3078 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4c027b5fd21ccb8ff37aa9b07c8f733a8208c005 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
75934696090047458fc02317caf7dd740ae36021 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
61fb3d6511fd3e9cc5a25027c1db1e3e02628d55 spi: zynqmp-gqspi: fix controller deregistration
815b2b31913612ef6d977aa29bc2fd1fb7373ede fanotify: fix false positive on permission events
8264895f4c175b372bb10bec56cca0e13a81f347 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
8b3d02c062b88fb3e9af51000598a7e1dab81ae8 sound: ua101: fix division by zero at probe
96f89933913e16952cece013a7eae9faba5d5b11 ip6_gre: Use cached t->net in ip6erspan_changelink().
583d794ef4b53786b7a5ed43a9088c18fabee027 net/rds: handle zerocopy send cleanup before the message is queued
3a8eb7422aa41fc9fa6430131a89a98c69801ebb parisc: Fix IRQ leak in LASI driver
f67111455957b6ccd762b9b5bf23e1ffcd01a8cf af_unix: Reject SIOCATMARK on non-stream sockets
d6ff56eccd242317a938775a29e3052c4a52268f hv_sock: fix ARM64 support
5cfb19d324893ddf47d1a7838470059ae30f3384 ibmveth: Disable GSO for packets with small MSS
125eb86da1eb8006a3825bf877b06bdbb860491c udf: reject descriptors with oversized CRC length
45b369dc6f3a57c60946a8169de9082e2724e2c3 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a75b3eae1d783e88e1543b8c1100c2302d661d44 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
20b20d6a728c9827fc1f60478dc1ada45bd46d6c spi: topcliff-pch: fix use-after-free on unbind
ff2a36c29591348bb0955eef05a06104cbe2a303 cpuidle: powerpc: avoid double clear when breaking snooze
8bd632b6034631aae95885a117178c0470ccb7d4 ASoC: fsl_easrc: fix comment typo
8a8ce5196aa54c4cd0988a969abe66fc81f1d067 dm: don't report warning when doing deferred remove
86751bbf088f179cffcbb229dcb424898cce12d4 dm: fix a buffer overflow in ioctl processing
ad6f85775cfefd17ced4b511f13198d70fb77f7a dm-verity-fec: correctly reject too-small FEC devices
8b4afd60b0d0f9944dcfc7d198e62c1fe1906837 dm-verity-fec: correctly reject too-small hash devices
4d792dc303fd6e784ecb99dd52f79c44be5b8144 isofs: validate Rock Ridge CE continuation extent against volume size
4f4a203fded9297a487a7f6d7beb59fd484fa167 isofs: validate block number from NFS file handle in isofs_export_iget
acb5019e147aee35fed46698ffdcc463e8431ee8 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
4641958ee336091c3ca9ebde726a5b2d2e4bf018 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
7f0f95e9d8cae6158a438e09b206c651024f4c38 s390/debug: Reject zero-length input in debug_input_flush_fn()
2c23900b934009898ac538e3ffd1d3878569254a PCI/AER: Clear only error bits in PCIe Device Status
aa4365e9a06f1ec4e8738052e5d296cbb0206452 PCI/AER: Stop ruling out unbound devices as error source
d05807ef5ecb6618f30c8b4e24b444faced4a021 power: supply: max17042: avoid overflow when determining health
75cf8bdb1e84258021c264eea661d97c9726779f RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
40bcdead080629dbb00ed992a0820529311c24ba RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a680cabdcfcfbfb2fd70190a1c4cd8dd5712ab1c RDMA/rxe: Reject unknown opcodes before ICRC processing
12e0830a67e8ed74e6ca87f82528d32bf81f19a3 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
87a7628fb541f48307788de155e9528d45d62bc2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
6d0ee93c76ae234aded202e844ac6c30fade7764 staging: media: atomisp: Disallow all private IOCTLs
681f540b4f649eabeb1d0cc39deadeed31c5d012 regulator: max77650: fix OF node reference imbalance
39700e9f6f96cd6b1a2856be0d7e1c90b2d71f72 media: rc: xbox_remote: heed DMA restrictions
f592515745c96abbcc77ae1272c12ff427af6698 media: rc: streamzap: Error handling in probe
653b564f21587775a06941a29ba4cf79f7308110 regulator: act8945a: fix OF node reference imbalance
245f4d5ac5c8ba92300a27c439f3e076827dc5ab media: dib8000: avoid division by 0 in dib8000_set_dds()
77e29743b9b4354bc4426f8450000b0e37b4c368 spi: mtk-nor: fix controller deregistration
283ae9169fb98e479154901ca5d7de9244341263 spi: imx: fix runtime pm leak on probe deferral
dda2ab09b7afea47a41e345c4964b1b45ad4a740 spi: orion: fix clock imbalance on registration failure
e250216cc5c945d1b4737d84d8b2dbe3690fd6ca spi: mpc52xx: fix use-after-free on unbind
58ed2ed1e484d3494340ae78b51438a363ce7ee0 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
14bdd6e7f37b4f9f7713b2759628a54aa8e913f0 drm/radeon: add missing revision check for CI
a1db794b3369525d1bc0ea5654126b7f158ba71a drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4415a1644d8f8ac0d77e7e3bcf85aa4f850a0c11 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2b39cfa4312e9f12c6a363a0f914f30f7db86a74 drm/amdgpu/pm: add missing revision check for CI
5ac8cc2ab03a0f8b0d3cbc7fd14986b534e9b7de drm/amdgpu/pm: align Hawaii mclk workaround with radeon
23581124bd4071f444d7671be754310b99fd6d2e sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
702232ac922c252731d6d4efc1d29f4a18250ce4 batman-adv: fix integer overflow on buff_pos
5fb3bb9b3416d4e96188f4f41053e2dfe240ce7e batman-adv: reject new tp_meter sessions during teardown
8a4b8b61d2634a34e7abd4c6de5884da5ee95bdc batman-adv: stop caching unowned originator pointers in BAT IV
bd41b213a4a1fd7311edc2a0a8a6d71e83d89163 batman-adv: bla: prevent use-after-free when deleting claims
d5c01e9f3e78860cf09f6aafa358321d4cdab436 batman-adv: bla: only purge non-released claims
3aa13e690bd4375279f7e2e37d8adfeabb8381fb batman-adv: bla: put backbone reference on failed claim hash insert
8b6319633ab4f08bd12381981e71a6c24809a3d1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
7115883b6ff07f31caec20d06f0c71ca5aa6d5aa vsock: fix buffer size clamping order
cca0bd6e889154a4f333f4f7906c140fa00068c5 vsock/virtio: fix accept queue count leak on transport mismatch
a4bda4cd0535a39908d27921be1a0eff85949134 bcache: fix uninitialized closure object
6e7534180ec2fe4c206a38a0a652d945964e8299 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
886dbf704b79bf68b4b6e48c9976315ab5955c60 drbd: Balance RCU calls in drbd_adm_dump_devices()
655c37dfe9b222fcc95299b1e2c4dc77e7800636 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
247a2f8131aed5482c5295e5fe04ebb25e51be9b pstore/ram: fix resource leak when ioremap() fails
b4da9ff0b89f64b8a52dfcc10334b6a461c8c884 devres: fix missing node debug info in devm_krealloc()
dbdb54220d84917a156d3eb56674a7ea6c95618a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e9671627e3d80c8f89479405052dd521e3116c2f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ce18b561a2d6b8b6dcef2e606031c14033ecac6b locking: Fix rwlock support in <linux/spinlock_up.h>
d54dbe34f205c80f71c06561f86298a5050f1c62 firmware: dmi: Correct an indexing error in dmi.h
1f88350d9b091ddbb7923657fc90ae09284304ac wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b83a03d989b8915f528c7f6e6df5dafad456d8f0 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
47c4593ac0cfcfee84f734fd287f76c18a7ae4a9 powerpc/crash: fix backup region offset update to elfcorehdr
09beb5c5f748d48fbb14d5942c624b2c78d32ff8 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
b12057509f2f3437f48e78c17c7cda75b0e4b81c brcmfmac: support chipsets with different core enumeration space
e1e3ee056ac452e950f4730f602a4bf81c4921be wifi: brcmfmac: Fix error pointer dereference
3d40c59324007706f2d3efcbc6d17a58803a0be2 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
814389e427119480a243f0bbd52a12045749e891 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fd19f480a6059d6c7fc6ca4997c1365f815adf2b 6pack: propagage new tty types
61d30dbe2f335e8667b0ada1eb500641116dc809 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
11a9f1b78c8206a50ba7d35e4504360a70f63b2e net/sched: act_ct: Only release RCU read lock after ct_ft
22f9b9a2776dc253febaf438be76abfaca24c2a2 net/rds: Optimize rds_ib_laddr_check
961cd06002e5d6fe7330f057a5aeacad5f0525ed net/rds: Restrict use of RDS/IB to the initial network namespace
85f8d97e49b007f71d91ab23034ac7b7f4844989 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fe23cac5133fdd90c1bcccd2815a25e60655f38f bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9abdb7296fce102604a564f892f574fb97a1ec3d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
13cade3aed2dcfa8ff3e66fc11a06dc9d6b9f694 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
ed53de867756c40c7cc182b52fe52cdde703d651 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
75a0b740b8eb2b4e97abed2ac548e0fc260969fc Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
224f901a4f9977f6fb6c4de3b56dd3232aaad3b0 drm/komeda: fix integer overflow in AFBC framebuffer size check
d5c060f22610d585ab4c1a30b651cc6e5879ae24 drm/sun4i: backend: fix error pointer dereference
7c8442e3647e3a30c08cf2e908703f63a9b438e3 ASoC: sti: Return errors from regmap_field_alloc()
9dea68e6159278e617f5698b937e90896242e4dc ASoC: sti: use managed regmap_field allocations
7ea638de260bdacfbfda515e16af219bd0846697 dm cache: fix null-deref with concurrent writes in passthrough mode
2fddef3193c755ce06db6fa898bfe5539d897a62 dm cache: fix write path cache coherency in passthrough mode
fd7d78cc10f422aded9d55c68fc4286a2d40502e dm cache policy smq: fix missing locks in invalidating cache blocks
e7f7347b8220bdf4ead327a1912982acfcd07771 dm cache: fix concurrent write failure in passthrough mode
17ac634b2b22f5b7115bd2089a64ffb8d39c3a7f dm cache: support shrinking the origin device
bdcdd6c532e9ebbfe63f16d222d099f5e008108f dm cache: fix dirty mapping checking in passthrough mode switching
2e78fb9683baabc0e9d289b4cc5798aeb643b50a dm cache metadata: fix memory leak on metadata abort retry
8b644c4f678f4ca62d8e5e762d4f3a8e5c269bd0 dm log: fix out-of-bounds write due to region_count overflow
a37553c94d3b1f707089d47090cd79b4ac043086 spi: fsl-qspi: Use reinit_completion() for repeated operations
ad78d59d25deada00aa8edfb86c9c8992cc71c3c drm/sun4i: Fix resource leaks
34830320ffc78e8a847d3fce6c75f8af6d831029 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7b3b22145a2850c43ed0e61b04c62b5dcfa7899e drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4f417c8a19eb5d031f480072da13b5c742018ce4 drm/panel: simple: Correct G190EAN01 prepare timing
c851edb135b2943536ae747559abaaa67b5d1bfe ALSA: compress: Drop unused functions
1c633e82ac3bf7bb446576689f2152662660604b ALSA: core: Validate compress device numbers without dynamic minors
4408d2358326083ffa9f5907012da7642c70ae3d drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
53da783308f7a46c5a4bb8d229d8e78bd2751c20 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
6b4fed7fd58fa65fbc4e7717cc876480b6c9d3aa drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2c215240c8551616950b8264ab73df843f5c2ea4 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ed846acf6d183e291c4f1f98292943f240920788 drm/amd/pm/ci: Fill DW8 fields from SMC
7776e582befd9805799c49945fa22c94dd65039a ALSA: hda/realtek: Whitespace fix
f4c959e830ad532a7a4048d3c68e14534f199b55 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
1c7658d8bb955139111d84169c04ca43250c19d4 drm/msm/a6xx: Fix HLSQ register dumping
1110e864104b1164fdf746255f8c5e0d65676e95 drm/msm/a6xx: Use barriers while updating HFI Q headers
869ec81ec5ba88422253f717da93a350dd77e0ae pmdomain: ti: omap_prm: Fix a reference leak on device node
1bfbdc35867ee343eafae62697d57f65924a56ef ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
dacf3e2ecc59094e344cd578b67426b2c1052c53 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2c405b3aaf7fe828545de0c05438c4a5b4483608 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bdff411907efa422fef6f612c946c8b5bf545da8 PCI: Enable AtomicOps only if Root Port supports them
05f9ca9e26d68da0c2344d2d1ef0392c8196d21e Documentation: fix a hugetlbfs reservation statement
9f8dbb8a75559ad9cffe92e820c106c4d6ebb39c selftest: memcg: skip memcg_sock test if address family not supported
750595a9c3fea5e5e3b771b351b986f9dbec4a47 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
12e82b8570fb5083935a7607841f2ff13b5f8a3f PCI: tegra194: Disable direct speed change for Endpoint mode
e08a2f01d118ccd4f604c4394e2636d9030ebe91 ktest: Avoid undef warning when WARNINGS_FILE is unset
3a024f247b3cf6a009fb2dd3f2ef301f3e40c110 ktest: Honor empty per-test option overrides
cec79630c4d720716ed807caabf9fda8e2d02be9 ktest: Run POST_KTEST hooks on failure and cancellation
4cbaed7f2553b725b561de9e063c3728f6207249 quota: Fix race of dquot_scan_active() with quota deactivation
d2a6d821f2de52f482041219b53975f7b2522b80 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
19248e01ad84669d4d2a34a4fbf4e2eb8652f5b6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
ba36fb64f0d27369a6bed402dc20837107deb90f memory: tegra124-emc: Fix dll_change check
222230771da25603e3d57edc25534644eab6e797 memory: tegra30-emc: Fix dll_change check
5c72c3cb293ed50229e7282f506005374eb66bb8 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
f736246452ea77662813e50c3b4eb38e7f23414e arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
96307e70cefed0422d3de576ef369b016918f546 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c52bef0d38b05c1cc6bd78410dd36a6a68285c55 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1f8b25c1e8c2c24c99512c236cffd13b2427a1bd ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2891412bbe63358fb8c3199b85073cfc180f17c0 soc: qcom: aoss: compare against normalized cooling state
2fe8fe077766b980f533aa3c07266317add8f649 ocfs2: fix listxattr handling when the buffer is full
b52d51218fe52e191539ed495e02dcbb4dc7860a ocfs2: validate bg_bits during freefrag scan
d6b3c27d09e7ead68b1d7efec12ecafb78bd8b3e ocfs2: validate group add input before caching
a8024b1736d5eb144a1d640bdc25337e98e26d21 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
102449b5d79e6bd691fd4089ac44c65c0d29f59d tracing: Rebuild full_name on each hist_field_name() call
7f3a2d00d8ed727bae377961c8bcc030242787ab ima: check return value of crypto_shash_final() in boot aggregate
d6caa8095a48613bf60767971f6d3be26164c611 HID: asus: make asus_resume adhere to linux kernel coding standards
34a7d08bb177af6414bb0aaf3736ce016aa97a6f HID: asus: do not abort probe when not necessary
02b608e8b3be0a2dcd9751ea69faaab3dbc66ccb mtd: physmap_of_gemini: Fix disabled pinctrl state check
214431776698377f4b22035f09242fcda2a70c8e mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
12394d5f0f54f2e2df15749a7c7af2e322554208 HID: usbhid: fix deadlock in hid_post_reset()
171af25c6767ff95dbbb34e6b7a308650715fa20 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
3d78c70686319833734763c0f1ce48f26fa44b95 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4472cc44389b52ad1fc83f5c4a9b0240b700921f pinctrl: pinctrl-pic32: Fix resource leak
b76766d1e114410ba2f6587208a0cdca3d5aa444 perf branch: Avoid incrementing NULL
13d04185a8a94210ed19aedaac3cb645bfce7f74 pinctrl: abx500: Fix type of 'argument' variable
88b5daee391ee9cb3f1846d3eb466bcf78feb3d8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
ea4e1b12d1d093932fa6c876e6a3024e4a59ca84 perf util: Kill die() prototype, dead for a long time
954ba476b8fc2d09d98d78591dc7e8e198d3de6c driver core: device.h: remove extern from function prototypes
6b17713df0acda81e42d220aaa050f0040803244 driver core: Move dev_err_probe() to where it belogs
11704f47dc917baed3776ec7bedf734a52d8172d dev_printk: add new dev_err_probe() helpers
409036b9f7bb3390a2c3a6df70ec7c4e8cf1dd92 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ee677b0fb4fa77d05dcd6071e4e91e25a9c41244 platform/surface: surfacepro3_button: Drop wakeup source on remove
56199ab3607a415198b648b5b07826cbf008c5a3 tty: hvc: remove HVC_IUCV_MAGIC
397992cd77497775b5dddfa52418baffd6a2ab20 tty: hvc_iucv: fix off-by-one in number of supported devices
6349d26932f60add4b9ee12035b441f3882223a5 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
e2ca3245fdcaae2548fcdd0cda218e0a2359751d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8840dfd19c0f7073c320a788e3906bccf46b1521 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
ab2760bcc6970c727cc9450b3a94110f4d1004ac RDMA/core: Prefer NLA_NUL_STRING
fed5dd403bb010873cd9576e05fa64b9ea41a16e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2770ba46e37d0d8c389127cd06b47fc76a5bd567 scsi: target: core: Fix integer overflow in UNMAP bounds check
c516e0905d7f8212391169dc614970e704374049 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
68e330c6245f7f5202323f2ec08e6a3ba0e4a7c6 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5ef83bd027113705012f17884427aeec2b35fcf7 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
be630f348cd83432e440ae40ab55662da4b853c9 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
ea8fef90882ef8608e34eac28a021975592b73b9 clk: imx8mq: Correct the CSI PHY sels
e205ce0c7a2bc02337e27e6bcb52eac26eb7ae14 clk: qoriq: avoid format string warning
1264292d89987e68a4604c0147d2a50d214eeed2 clk: xgene: Fix mapping leak in xgene_pllclk_init()
710d3a28e173b960a9bfa19f46c7a132b4a2ec47 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7935c2b8289805559c6e894c98a5ea11474e9671 clk: qcom: dispcc-sc7180: Add missing MDSS resets
4eb87b1376df53b3fb87e538b68c30a8f2ff7d27 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a9624ed8b292ae753d5067b2fc223d37879ee621 crypto: sa2ul - Fix AEAD fallback algorithm names
f9fcc3b86c0107b6f9fff331220361f28b52d533 crypto: ccp - copy IV using skcipher ivsize
c9745074f8a6338a77c427d4f9993b994f4e7984 PCMCIA: Fix garbled log messages for KERN_CONT
ad687020c81cb7d33d6d0bbd395553eaf18024c0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
390808b44232c67526328d3bac4c17825d0ff1af nexthop: Emit a notification when a nexthop group is modified
667bdfb92705f87d1f8c3cc8fc0276dd762f84df nexthop: fix IPv6 route referencing IPv4 nexthop
358ff6999cdb5ecc0675b2d232e45ed9215977c3 taprio: Handle short intervals and large packets
3d8b3ff239ec9040a9400b337df7ceee276379cf net: taprio offload: enforce qdisc to netdev queue mapping
6ae8e2cb5c718310db57b366d90a626feef8694a net/sched: taprio: stop going through private ops for dequeue and peek
166b927a94eaeea2416fd6ebdfa0bda7b58b0ea8 net/sched: taprio: replace safety precautions with comments
de1fb0cfe31dd2d327be04e20b9b4e7a995ccbbb net/sched: taprio: continue with other TXQs if one dequeue() failed
7209182488ac5287ffef2bbe06202452b2812f52 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b4cbb938eb143de12edf47bc0689171eebf05345 net/sched: taprio: rename close_time to end_time
ed05da785e115bcee9a38aa67f414c892191caeb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
0faa571a0a50c03cda372fa05e7f2b6ee4f8219c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
af9ee2b5dc32148876003f6f66b945c678f07b44 i40e: don't advertise IFF_SUPP_NOFCS
912ca5401d0192bad6a4f10a3ee49d7e5fa49519 e1000e: Unroll PTP in probe error handling
ddf1c2da3a312e5184a1adf3ab311fb88c92a0d6 ipv6: fix possible UAF in icmpv6_rcv()
5c27d79ac694803e78232ec24938a890d6f1e850 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
454b4ecc167cc57cd7c0a8af0d94b41702eef83c dissector: do not set invalid PPP protocol
540ed5d6d476b95730aad54268e3e41b5948a510 flow_dissector: Add number of vlan tags dissector
daf377e930c03392940d8c203023020e53620e1b flow_dissector: Add PPPoE dissectors
d349a6fd4f42ce6385c965f581fb105465f5cf8f pppoe: drop PFC frames
5fcf37a15d040d7deb18327f12b1292d3e8b8c8f openvswitch: cap upcall PID array size and pre-size vport replies
b5ef67fd12cc88648c50e86667ad978937e59513 netfilter: nft_osf: restrict it to ipv4
808df55250bf897d0f6c13642f23f4316826c866 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
9c3929a4ae5ece2ba3791f32043ec22aab5550c2 netfilter: conntrack: remove sprintf usage
2190cdf9faa3caefea8b91d20d86f8a4d552aab5 netfilter: xtables: restrict several matches to inet family
03b4e134e9bc8b0a4929881a862b5a82207224d4 ipvs: fix MTU check for GSO packets in tunnel mode
14ddf74f26a1f494b6c8a0871835fb75b8aa2253 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
48b770c3f295dfc457545d709052787c60e35195 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
4c8fe7ec5b9e376f3d9334aefa945d88d98c4ba9 slip: reject VJ receive packets on instances with no rstate array
be29887dca830d798c7c4cc486315a934fff8488 slip: bound decode() reads against the compressed packet length
85db4382f3545af9b9c94cfede3b5524c1e82af6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
51f4b6652d86251c19ca18eaae1ad1ba39c4c4fe net/rds: zero per-item info buffer before handing it to visitors
32005d30b14123e7807007fd283cec245a39e94c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
da29dc866d910b9dcb5102efa855d8d703f61692 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7c4287acf3be98eaf18ace735d6ace84148de5d1 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
dbe2f72e9cf06630490d5da88bd3fc6aaefae829 net: sched: gred/red: remove unused variables in struct red_stats
3bc9af7858c9374caf11514d984b8a52038cb9ac net/sched: sch_red: annotate data-races in red_dump_stats()
1a6efcdc5f1f68b22fe0e176568e7693570b62c1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
94f42dc22bb5042ab8c4ea317eec00cab7a0242f nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bfca2c4f3ecae5f025627134b6f22b658897191f tipc: fix double-free in tipc_buf_append()
6a638a0359762e3089766a66962217f3a07b7a27 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fd97336d4af77425ab9288dfe98bd17358e64229 fs/adfs: validate nzones in adfs_validate_bblk()
fe8bbe35b9a5856938af8fa08c4a062aeeea4930 rtc: introduce features bitfield
79fc79dd5529cc284a4d3053e8e7e56f6f61d197 rtc: abx80x: Disable alarm feature if no interrupt attached
76deb47ae3b70e68eed76ebd719050d5b9209f53 fbdev: offb: fix PCI device reference leak on probe failure
d39d1ac4c14cdeadadb576046d6334487caf643a mailbox: mailbox-test: free channels on probe error
4053a19773aa9473c845a86275152c9f05e3c8bd cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a745aaed35d7d8b933ece15b73361ed0a8f96477 mailbox: add sanity check for channel array
0f641cde162bfacce305eca5c7bd32cd56e60747 mailbox: mailbox-test: don't free the reused channel
9a4d909a9c4ea3745c4a07e2d21f819480f6c5f6 mailbox: mailbox-test: initialize struct earlier
0f71defb8c376e74c5172d74e9782fc7bf9aebe4 mailbox: mailbox-test: make data_ready a per-instance variable
446e6df5bb7b4a04fa5d5a0f4e2fc51cdf97a644 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
1c6b35ed0161038ebb7b67bc65e6afa145c56bea btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
93f2cca4902f0fc6d0d96f09d430a1f16a6ab7c5 tracing: branch: Fix inverted check on stat tracer registration
9fe1b22192738cece6ea78c07640b7d2933336a6 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6b69d7443dc93efe1f32d74601e1508dd22d8eb5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
06b11f1960914c9caf97229d75a72517f192e484 netfilter: xt_policy: fix strict mode inbound policy matching
9de13c86a528e37dd2726ac201bdd31cf3c72ce6 netfilter: nf_conntrack_sip: don't use simple_strtoul
da66501fd5476c9bc10ba9a6991dd64f649e2100 scsi: sr: Add memory allocation failure handling for get_capabilities()
09d8f72e8cc43933c51968a8f46e0fb2645b779b cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
493ccdbebc5d80b94dab63fa482da41bd920adf8 netdevsim: zero initialize struct iphdr in dummy sk_buff
52739cab2d7bdabc9cc84d3163722d638ac9ba91 net: sched: sch_netem: Refactor code in 4-state loss generator
53cf2d867d391f86c0b8df7e998d3abbde9b89ad net/sched: netem: fix probability gaps in 4-state loss model
3864807e6e86b8ffbf3769e212705d31ae149e20 net/sched: netem: fix queue limit check to include reordered packets
e3d080f8b0d1e714af77c7364187a2f16cb356d6 net/sched: netem: validate slot configuration
ec4e69641357a66d8f0a1f849f78b951ced931e3 net: sched: choke: remove unused variables in struct choke_sched_data
060031f49b09ca50bfa6e9ee54d6ba0be87ce6fe net/sched: sch_choke: annotate data-races in choke_dump_stats()
c114d2fb721230166cc94c0535dad1322f29e885 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
6a44e54644337fba8c5010e8e224e00decbe9781 vrf: Fix a potential NPD when removing a port from a VRF
b4e3be75268f69224eda135baa7fdd58b9af86c7 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
9ef3f1fb18ab9c852fd553bb78733beaf81d0e5a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
bc06a504d03127b9b019404b329adf3eb70a423c NFC: trf7970a: Ignore antenna noise when checking for RF field
3a92d2c5e4c9918a1c3830541f9fd36fbc29f136 net: phy: dp83869: fix setting CLK_O_SEL field.
0e831f8c3511c376938550f13af385ea0ebd402d ASoC: codecs: ab8500: Fix casting of private data
5601c2eda2d83f3db65686c724ddbf6ac9a95a98 netfilter: skip recording stale or retransmitted INIT
0fd2f4a92a1aaebfb46609d17f72527adcd57e6b sctp: discard stale INIT after handshake completion
4a5d1b5c219efc94e6e4cb8a2e7547bcdf515d7a ipv4: rename and move ip_route_output_tunnel()
6dbdbfc2fd584039043218cab9341aaa2c13679d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
36bb4c68f0d3a5c2f00ad6cbbc026a785bb06653 ipv4: add new arguments to udp_tunnel_dst_lookup()
789522b0fcde6382f2a937ced3ef94a742000c8e ipv6: rename and move ip6_dst_lookup_tunnel()
2dab56e6f12962237d0ce042267233a67bc8c6d4 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
313f4ad74e84c9c58ef2aaf5fa016ca286311466 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
23f5efdf2c8f0151a57d8ef33668577280ddd517 drm/amd/display: Allow DCE link encoder without AUX registers
ca0e3b643c255b3046b4c28edc195bdbea16ad67 drm/amd/display: Read EDID from VBIOS embedded panel info
9ade430d3d3c716444e47e524c05c7a836f8f025 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
ab3996078c960a0ec988ddb14fce27a7871bd9bd net/sched: taprio: Fix init procedure
f5140ab2a6d036ce65006c839e55e8ae3cd68371 flow_dissector: do not dissect PPPoE PFC frames
51593dc432fee67de1ab331a044005dd1e4ae892 flow_dissector: Do not count vlan tags inside tunnel payload
b0d6293df3ced9098d15071cef05a87ef7b0a3b3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
31bc90634e6b603ef476b75113824a30a381bb0d rtc: allow rtc_read_alarm without read_alarm callback
a332c35b22ec468ca122927235eb9892ceeafeb0 alarmtimer: Check RTC features instead of ops
a387aa63982ca4496ea1ab4c86d82fb3f6dda300 crypto: af_alg - Cap AEAD AD length to 0x80000000
09d3a6da5f0c97f962439b6c4853c836ab06c9bc audit: fix incorrect inheritable capability in CAPSET records
e36eb298c14ea31844b7766654fcc4d02e2ca01e netfilter: nft_ct: fix missing expect put in obj eval
7405ff9acb5f601db5d731788d7a78c2151a323f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
8fec0d757488b18585a303b4e5c9a47d45466c45 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c5b5a5695f46cd3eed73cfbb4f97d5a1a1fe6cce drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
cbf87547b6716ee60f0237c7a0e72e65b776ecfc ALSA: usb-audio: Bound MIDI endpoint descriptor scans
7440799fba2e1b1f896ba96191a214873396e50e ceph: fix a buffer leak in __ceph_setxattr()
a9afeffd72ea16a1bd709f7ce525fed8a1f94dd6 powerpc/warp: Fix error handling in pika_dtm_thread
71a5c0fa2852850630483d99a21294674f22447d libceph: Fix potential out-of-bounds access in osdmap_decode()
c8a1a3d7f3f4fa2789cea74c3f8ef766cb20f8b8 libceph: Fix potential null-ptr-deref in decode_choose_args()
6127ba8538433cbb52c4dff9682600d591718adc libceph: Fix potential out-of-bounds access in crush_decode()
3211a7314170f75124a70230814fe35cb8d74542 libceph: handle rbtree insertion error in decode_choose_args()
dbc75ecd631a205343b0e02996f62f30c2c6bfdb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
90ad4253d135e24234b9a04610f4054c866439d0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
f53d0140f7232747dbc48b36c6ae64540eed0359 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
5d8c6fda5e4c07d15c221c626b741917d669d7d0 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a70148d41d68aa397a93894f4c6dfdaaf98eed6f net/rds: reset op_nents when zerocopy page pin fails
5c8f05f4ba82870aed50b987f601d629daa3754e s390/debug: Reject zero-length input before trimming a newline
a722ac3bec8be52f08f7ddd4e2a8cd6b1debee24 selftests: lib.mk: Also install "config" and "settings"
39e24cd29573ea03caa0be76d99f42f9f6aeefbc Revert "x86/vdso: Fix output operand size of RDPID"
36d05644e59aeee5c81192e0ec12b90c9aacf1a4 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
5d9301776391d24ae814a7b787fdff381c59376f Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
8a20708a9e37e3b771723e71e0f5d8c3d5709e37 smb: client: reject userspace cifs.spnego descriptions
bd9e98d250266de9321ae840203b37b7367563f4 sysfs: don't remove existing directory on update failure
4afe658f949eba6ff4f2789d9bb306cfc793e9fa hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0d914fef8581aa58537819baf56fad0023f3968e ALSA: ua101: Reject too-short USB descriptors
5c410233444d6c2faed2b8449f48d92094d22df6 ALSA: asihpi: Fix potential OOB array access at reading cache
650608b3438f706c2d5cfa10700134c861b70f74 Bluetooth: bnep: Fix UAF read of dev->name
2a8ea6da81cae2254db5e6859bbd575c9a3d12b6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ecd49664e97519e2cffb8393ca33cd364c2ea644 phonet/pep: disable BH around forwarded sk_receive_skb()
8aba771ea08bf75c65089b6aa2dc128e193a7036 net: bcmgenet: keep RBUF EEE/PM disabled
8dcc7a0e0febf5fd3c75126d596f931b90a08e77 netfilter: ip6t_hbh: reject oversized option lists
008a8e273336f79451e090678c88b8ef03eb91c4 netfilter: ipset: stop hash:* range iteration at end
d5d3813fa8056ca9825cede04288998f69a39e41 ring-buffer: Fix reporting of missed events in iterator
489572342852940ef3c36728b3811657064ebbb5 vsock/vmci: fix UAF when peer resets connection during handshake
a04259d2773d3cb2788d362d8065d1143922e473 wifi: ath11k: clear shared SRNG pointer state on restart
c128c6bdc645a88ed549a6420d831fe48d5c0d6b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
eac67e7c69b54621af0073724a1c18db1da4fcd6 ixgbevf: fix use-after-free in VEPA multicast source pruning
4b6360ec8d72ac969ace5b35690fe199ccdf5953 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6e306729344a2a5120f09ddea975ef224bb7fc42 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
d973de8dd5c074851c642b06b43f8c0d6dc761b4 scsi: isci: Fix use-after-free in device removal path
7af0542df3deca325986ed96260549160356c699 spi: sprd: fix error pointer deref after DMA setup failure
0cf0a1668bce6b8b8ab136d240680e5f70ddea4a spi: ti-qspi: fix use-after-free after DMA setup failure
93e354131523d6ad5df97bd2694d1878252efe3b RDMA/siw: Reject MPA FPDU length underflow before signed receive math
eedd4a85e31ee527d78d4b4322f956c78855bba8 drm/bridge: megachips: remove bridge when irq request fails
1ec8c875ebd3f2314ec58c8b45d072296657375d drm/amd/display: Fix integer overflow in bios_get_image()
45f370b978772f74310479d430ded6c4856a4ee4 batman-adv: mcast: fix use-after-free in orig_node RCU release
63d04bbd4613673f8a6afde50962fd5bb56b030d batman-adv: clear current gateway during teardown
c1eff7f231cef5ae2ecc9d380e4f3ed50d092ba9 batman-adv: dat: handle forward allocation error
0d13942a4994b6211465549f00963cfa838d5b1f batman-adv: fix fragment reassembly length accounting
0215eea95e354032e33b41ebf0da529034e2c89e batman-adv: fix tp_meter counter underflow during shutdown
803cf2b83bfb6a08b160e49abd4938630d81175d batman-adv: frag: disallow unicast fragment in fragment
aa27f3815997b45744c9f8db9be2dc211c5ffa32 batman-adv: bla: fix report_work leak on backbone_gw purge
d9af4737b65a12b4d276ad580b1e2b877efb4bfd batman-adv: tp_meter: avoid use of uninit sender vars
e74b5efce6c609963db0ca4b7a6f042f4e813d1c batman-adv: tt: fix negative last_changeset_len
4e45d24a202c69e54df17c212221d76e9a4c4579 batman-adv: tt: fix negative tt_buff_len
57b383d7ae290bf11ab4ed112bade64ede98675d hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
b6badcc033cd8f38ef36e14a01c21749622c4a17 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
fa3df4bc7916e4a675c7d8559252b5d59ffd56da hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
f822863a1f052da3c610b6c4925d8574e77dcda8 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
42d15c8654108d98ff5462126455193cab21b8e8 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
0da69ea0fcc438f53ce9ff9dfecd11c26647c740 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
e8db161d2cdcb853397a885fdf593f87c7c38c6b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
107d275d321ee7c8654301f93ce05786c776a76c hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
1145b96369653fffacbf8f4bb465f408a0f906dd hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb8b081d62d-5703ceaa923f.txt

cfd9ea77326d682f09c3c8ab5839269fc6c585a1 ALSA: asihpi: avoid write overflow check warning
16cd2b802af1ef83c84378b89c244a3b9d019461 ASoC: SOF: topology: reject invalid vendor array size in token parser
5e6f46c82696f24665789d62f6351043a6a3450b can: mcp251x: add error handling for power enable in open and resume
9d7a5960a99f74071a777081d586cbe0736ff8b0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
115d5c7a28fe993bda4e420a633862f27bc973d6 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5d05dcaef25584de49841b83fcab7646c987957f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7f78bb58edd0796903ee73ea94659665a79a1068 wifi: wl1251: validate packet IDs before indexing tx_frames
2f04b9b96838fd7d01b93745411e9cb19d9311f3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
7d03f9ad59e374be6af23979fe14c275015786fd ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
affe40234daa144c950a92df967ac0c5fa66c3a2 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2559aab306eae83cc8baafc128c3a028213e2834 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1eee4c94570ecfe6924a7a486361cc8f836bb502 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
93959eb87401a9166351f0ee562541aae69997e3 HID: roccat: fix use-after-free in roccat_report_event
3828621f94d36777c4f6ce9075f9fc0b36154b03 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c0ae47467eff4e73bd855e742563185f13b4dde5 wifi: brcmfmac: validate bsscfg indices in IF events
7ea751bdd108e800e717080ccb9ade0b74c104be ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1682931a080f2b1a005eff92532ad996152393d3 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
dbd58ea2b4964f0dd7d19c3ff15c448d3f1b9b43 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
cb6050c73ff1cfacc7f93dbf59eca47ffaa74e5b PCI: hv: Set default NUMA node to 0 for devices without affinity info
01908ec27f40dd7718b02f3ccbf5e1118ce8112c drm/vc4: Fix memory leak of BO array in hang state
119c32da41d43803059d2e7f491d7bbafabf2d9d drm/vc4: Fix a memory leak in hang state error path
7edbd403964fc87f3e529d27c7776ad1a2b97a97 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e877417220a37b15881851f44dfa3c3d9b6c53df epoll: use refcount to reduce ep_mutex contention
c53143e2addb191d941825222bd463df7e69611a eventpoll: defer struct eventpoll free to RCU grace period
b6e6dce607f049a9f13c4f67ef5edf051dcf015c net: sched: act_csum: validate nested VLAN headers
dcc990d04c1179aec7a1dd001231f11811bd0fe5 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a053641794cb682a575c6aa4a982b2ca5a7ed3ad ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ec918a8c29f831b75ee8002e7bd5211643d2b2d1 nfc: s3fwrn5: allocate rx skb before consuming bytes
032e0ccbe0f1f9443638e04e2b6cbc7180b52a9d tracing/probe: reject non-closed empty immediate strings
375e8fcf7b86ee134f997e07bdbb92d3a68e0271 e1000: check return value of e1000_read_eeprom
6c0a86497a5e26b43b938b9517b55f1754419779 xsk: tighten UMEM headroom validation to account for tailroom and min frame
1c2cff1f5d5a671322a4c78211f50a29a8708499 xfrm: Wait for RCU readers during policy netns exit
01597c2a22347f63ab8c5caae00baa12bcbdd900 xfrm_user: fix info leak in build_mapping()
01bc234fb45d5748c7699e272e032cfb40a13e33 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ddc2b3898b3e964cc4c3b233624e09bcd4263f07 netfilter: xt_multiport: validate range encoding in checkentry
68dd441ac9018a559631c787436f2b9f386b3ec5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
379de921a6ce5ec5a4b5a415d20a90f22efe78db af_unix: read UNIX_DIAG_VFS data under unix_state_lock
006f6147b0a7eb9ce2ca4fd36ae4314611f5efe2 l2tp: Drop large packets with UDP encap
3da001433cf54cc5ca490c15e2ac0f0998030c58 gpio: tegra: fix irq_release_resources calling enable instead of disable
b1655f84d93ff22fd12b77d814af3b91bb259ca3 perf/x86/intel/uncore: Skip discovery table for offline dies
8a91a6a2e1a4c49a01282a811a53881f1a4e08f9 i3c: fix uninitialized variable use in i2c setup
a8b5aa494dff432d6d6740439abf3f597dda4842 netfilter: conntrack: add missing netlink policy validations
f4d9a976ec1d2cd28b94abf79e35a219dbd8ad51 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
ee1e4fc8b16973561b2f3ed51cd4a2aa192484a6 mips: mm: Allocate tlb_vpn array atomically
a23dc1215255d7f35c9bc83410e1a6b600c3f59b MIPS: Always record SEGBITS in cpu_data.vmbits
89925664c363632bf4ea92e6afa842b33998b786 MIPS: mm: Suppress TLB uniquification on EHINV hardware
ab1753bc02abf86fb1902f5addc20976d30e23c6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4f012eeb0e456d18eb0153eab73660b699fe8fce ALSA: usb-audio: Improve Focusrite sample rate filtering
adcef59cdcb273b282e57aa950f4a761c388359d ALSA: usb-audio: Update for native DSD support quirks
dccaf59bd8892c6495bf43ce048d3e28d737d41e ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
89ac60ab374f7fd0d4ab92cc3788c0029abe6c5e batman-adv: hold claim backbone gateways by reference
3630f16d8fdd483d2a49928ba3baacdc92fae522 nfc: llcp: add missing return after LLCP_CLOSED checks
961220a3435db87b6a306869f68e1c50ae4ec75b can: raw: fix ro->uniq use-after-free in raw_rcv()
f63e0eaa760faebe1602f4b65d89e1eaaa204b2c i2c: s3c24xx: check the size of the SMBUS message before using it
ec7ec0592c0b1a3245d32b4e8e421c3b40436715 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8b41fc010f5c75985480ba123b878c8581c13818 HID: alps: fix NULL pointer dereference in alps_raw_event()
6dfb416eb5f8c0281e5cf58483f29d5ed24c40f7 HID: core: clamp report_size in s32ton() to avoid undefined shift
7524913ea8900e926e6895265ccf5d4c3c7cbbde net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
7f5f974be43068348878bc8c14709748054d714f NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bd7bca724194ac6aac1dafd19a5f9cb81b2188b4 ALSA: fireworks: bound device-supplied status before string array lookup
153386fc011fe340c8a4c42f8096a35bbf36942f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e043b0bdab6128e520670e2202ebca9e458df9f6 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0c1aa014376e89f243cedb1f1ab41e3b79b3c7ad usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
46664df459aa8c6e77bf9fd0c036b59ac4d555a3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
48aa7c27f4882b9f17786bb5e704f241537f2922 usbip: validate number_of_packets in usbip_pack_ret_submit()
748230e74ff8ae6a3826b0f041d7c012735b111a usb: storage: Expand range of matched versions for VL817 quirks entry
8e56cb3dc3fe990abf8556a965fea7752d3bd938 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2e4f4ffc60f8a4055d8a2deddaf8860299856cec staging: sm750fb: fix division by zero in ps_to_hz()
5b645385d220ddb389fdd301da72486382cde3f8 USB: serial: option: add Telit Cinterion FN990A MBIM composition
5827fccbdf088f0d0f9740ce3baa92732c451dd2 ALSA: ctxfi: Limit PTP to a single page
679993f99e1fea5d60a75e601ae73ffbcb373252 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4464c71b8d51d81ae3a6f6e246b5fe820170caae ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
526598b7d461cd6e558ae3cc76aaa01c86d37b34 ocfs2: handle invalid dinode in ocfs2_group_extend
fb65d7497ea03dde5f548379d79badafdbac0b3d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f87b5f6864e0f3a258d7d0febda64c394d911b48 fsl-mc: Use driver_set_override() instead of open-coding
ed003813c30f6c46068dc7c8b65cd7e1472a8ae6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
0fd9afd244f592be9bc3fc65a6a69c05c48794f4 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
c7c36ca17371da3eb8ce4782b34c3787f066d7cc rxrpc: proc: size address buffers for %pISpc output
fbdc71c86fed1a34ca1abbf3526c24e9b8c71635 checkpatch: add support for Assisted-by tag
0d9e61a967cc286210fbbd0c9bed83a58b4e7797 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d34c0f04d0d06ef6f60a26e57bd4500b2a7b3af3 mm/kasan: fix double free for kasan pXds
324666c51df7c83746e6d5e0d8edd64609b93a3a media: vidtv: fix nfeeds state corruption on start_streaming failure
61d62ac6f05a7b6daf31e4e6c50c42167df94090 media: em28xx: fix use-after-free in em28xx_v4l2_open()
d1c355fe8943633e3f0c29ef3bc7dd6f7d5af0e7 ALSA: 6fire: fix use-after-free on disconnect
419bbde4815298e3ad91e92708305f77061e47b2 bcache: fix cached_dev.sb_bio use-after-free and crash
285c95dfbfb2ba65597b5ecaa54278d032820318 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fed712e4c1e120ddb4c8b2e4747663afb7ca8f6f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
2242b6a4feeeed72df4adef5c250f0bfe4061b8d media: vidtv: fix pass-by-value structs causing MSAN warnings
dc2a4ec76cff4e49dd1f95cc4f4b6bfa41f4cef6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4e69f14a13adc01dff366c88c5ec19cb9caf931e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0f973f5131816d151d2dede141559c3c908c2d6f PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a0aa8d6210f5a35672aec2be2869a14ebb901ed5 Revert "net: ethernet: xscale: Check for PTP support properly"
967f854a459b0f738a26febe38a0429d6525cf13 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
edf2603ccd95b8432c105860df36cd26386d85a7 ipv6: add NULL checks for idev in SRv6 paths
197b4a9552a2f633ad6a46c207fbd8697003272c gfs2: Improve gfs2_consist_inode() usage
dfa8ca13db78f5e9b2abfdeed1b85ef23730fdbd gfs2: Validate i_depth for exhash directories
907da0715fb4c66af69278d0fd8c158054b30ab5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f64ab513004068d20daf6777d78e0160d34c3234 PCI/ACPI: Restrict program_hpx_type2() to AER bits
8cb57c94a138bc13c1ce70add3d177d366bdbc32 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
52d836fecaaa0caaae1d8ff63bbf617a5cc8e74a powerpc64/bpf: do not increment tailcall count when prog is NULL
08109762ea98da1186595871c28d797d62857121 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
725517cff7c821d2d55352a66a974b666be3913b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
a12c72d26742927ecb054976d69f817f298b6e91 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
feb909e1ef0c54159043128f11fc5250ca1f06db arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
1f2688a0ec7d48bab01e496aa29814af07982064 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
95381b308c2599f5916be4abb080cdf50e321fce ocfs2: validate inline data i_size during inode read
164ca9c7f73d6d17a22ee51f7fa02c305800ccc0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4d5fe405439b7992be19824237cc814bc3d5b919 xfrm: clear trailing padding in build_polexpire()
7a5f13e79e8fa10b011e87de6d69fe69e66de41b rxrpc: Fix key quota calculation for multitoken keys
45c0aa22302be523a5963919fb34b81df4106261 rxrpc: Fix call removal to use RCU safe deletion
577bb9281c55b0246351e449e826e81dc6622c67 rxrpc: reject undecryptable rxkad response tickets
e9bbf0d43ae3797c7118b034c604fb0c733d7188 fs/ocfs2: fix comments mentioning i_mutex
aeb69090a72b81d47b74eeafb132446f76dda95d ocfs2: fix possible deadlock between unlink and dio_end_io_write
a7585255f9f58091c1df8a3a8135b01b8bf81c81 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0fa54e4fa96424c6e2b515ecbfdb83a57da6ca26 MPTCP: fix lock class name family in pm_nl_create_listen_socket
57268de5042f209c4f1375911a2d0a3f76dda086 tty: n_gsm: fix deadlock and link starvation in outgoing data path
f965bd3b56a7d6c505d6d547aff90e1f1a31dece netdevsim: Fix memory leak of nsim_dev->fa_cookie
a4212adc91fc819fed7f40a68d55737d6191a90e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
f16b2b022b21c65c42c0fb09c78c5d0745b340fa nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
de34d12213d0db8d0601d145d6639ee3849bd77b ALSA: control: Avoid WARN() for symlink errors
fe7cfce00d69edc0dc7fc386c58c7ee49281fa62 s390/xor: Fix xor_xc_2() inline assembly constraints
4cc6250c57bb6e1e81f5d94aa44f58dd313efd40 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
39a6d36765f50fe1e98602cf686da8093b48602c wifi: iwlwifi: read txq->read_ptr under lock
ed0f8a86e9c545fa51540f8ad63ad2c8fc6bf673 blk-mq: use quiesced elevator switch when reinitializing queues
af82f26723c3698e99eed098ac847f1abdabcbce dm-verity: disable recursive forward error correction
0c836ed9396cb718178bde6ae690e6682226f785 net: add skb_header_pointer_careful() helper
103b7378c540de21827855125f369fecaf17d9f0 net/sched: cls_u32: use skb_header_pointer_careful()
f0e3c7532d72f7b2625b3e5e348bf8c72ec349a2 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
21000ea6e57eaa1165fd205a8e7f3fbd2dcfdccb fs: dlm: fix use after free in midcomms commit
e5c71e5311e4d8e9578cbabb5bce958f078f055c spi: cadence-quadspi: Implement refcount to handle unbind during busy
cd8123b645f5f7d22f474501f5d6ed2ed022dd55 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
b7fcee2375cc963d1915da61fa561867b6439ab0 btrfs: send: check for inline extents in range_is_hole_in_parent()
a4167cc9b1f14330d554031079b3c5b3d074a69c btrfs: do not strictly require dirty metadata threshold for metadata writepages
dc5082de9139a59ba0e3cbd9608004e8fd77c387 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
be4c4c6587b3ad06a558cfd35ac94eff455e7c8a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
630f3c56d17d78d904184c186f7fee1a529e3d3f dlm: fix possible lkb_resource null dereference
3b09876ee2823f98228c37918d547a929377b103 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
190b50b188777e5a8f951be20b9185e79e0036c3 gfs2: No more self recovery
6d8b526c5b7527d84a7b85c3802bdb0493dc96de binfmt_misc: restore write access before closing files opened by open_exec()
43d47dc59ea2ddcd82016609ee6efcf323a28349 drm/amdgpu: unmap and remove csa_va properly
95bc793ad8c4a389fa6923ba880885eedbbbb221 nvmet: always initialize cqe.result
d89ecd9f5b953d8f71179fd00cc9836c14a955e9 net: stmmac: fix TSO DMA API usage causing oops
7e8f8325ee51de5b91a9f935b47097386ff21d8c f2fs: fix to wait on block writeback for post_read case
9971ad5f024dfc678636e496189164968e2ab81f pstore: inode: Only d_invalidate() is needed
65be0bd98e88671514507e06b9d89e6219321509 ALSA: usb-audio: Kill timer properly at removal
100c90c71ab942d04665be030a89359ad88fa84d ice: Add netif_device_attach/detach into PF reset flow
e97c6950419399c8db2338af0d4ffd93f479c5ce iio: imu: inv_icm42600: fix odr switch when turning buffer off
9b8fddfe29cb260958ec0842e728d75125cda2f1 Bluetooth: af_bluetooth: Fix deadlock
13c7eb4bdc4fd865a0373cfb61547bcb454ae5c8 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ac71d16baa4b8648f535673423af1e24e968d650 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
93f675b41acef8c109fdf1a520210c52ae881b77 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
cc11ac9ccf9a5517ed8e485da874230840244f6c SUNRPC: lock against ->sock changing during sysfs read
eb8e4375772c22b8706857eac85ea70c1c23ca05 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
a0c6cc4dddf78fc6b69b8aea780468e70ad40884 btrfs: lock the inode in shared mode before starting fiemap
d33362438a23c0eb750e42b091f4afd4f1f7693b fs/ntfs3: Add more attributes checks in mi_enum_attr()
266c1137879ad4581ed40aef7f1418da3c0baa99 rxrpc: Fix recvmsg() unconditional requeue
4d0fd9d85011faf3dbde851d483bb56bdbb1af13 cpufreq: governor: Free dbs_data directly when gov->init() fails
845b444cbb55d826da00b3a4b1469757ea51e689 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
46bd2cf4c18d9ee98a9f5d0186d62a2cca8f4adc md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
4896853d547580dd59ba01d94bba5db5ea100ffd fbdev: efifb: Register sysfs groups through driver core
802df3d69f70a6a02bdea0c921bd4fee7c4e3d10 net: clear the dst when changing skb protocol
1437879c74f5f583c7b5eb4b4a4c6de638d9b194 cpufreq: Avoid a bad reference count on CPU node
2ff6fd61d538066c5bd927cbe2cdeaf63df61b72 drivers: base: Free devm resources when unregistering a device
fe9c790f92b3def78fa4d2fd38641b44b05f2d0f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4730f842b8333e1eda40fb4abaefde9482495047 scripts/dtc: Remove unused dts_version in dtc-lexer.l
3ad42bb880d07cc816d56a5cd64357d0ce1eed57 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
27c140ee921ec0d837a5e6c99568bad144f17227 io_uring/poll: fix backport of io_poll_add() changes
8abb617e5cfb0cb8ae854037bd0e09e2633b8434 ksmbd: unset conn->binding on failed binding request
9f51f7eb85c6d205eaca7f8b2197ad2dbaf21be6 rxrpc: only handle RESPONSE during service challenge
6e8016984d51fc03d063d48345ccc10d0a0bc264 rxrpc: Fix anonymous key handling
7e55f6048ad4f40053696c6c7ce02ef5075cb1c3 iommu: fix a reference count leak in iommu_sva_bind_device()
9f253780c98e958e3c92e61ffd936ce8c7369783 fs/ntfs3: validate rec->used in journal-replay file record check
afb59e91232ace33414189368fa156047c605f93 fuse: reject oversized dirents in page cache
6e2098bc2357d242035329abf12e24581c05e806 fuse: quiet down complaints in fuse_conn_limit_write
62f43785e84a28f7e19915ce3a931fcd2360e828 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
f9ad6b736e4739ef79884b6c1ecd2e8213f62b45 ALSA: caiaq: take a reference on the USB device in create_card()
1819c806757fdcac0d93c52aa28f51cadb9c48df crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e4fabc0cccefe85cc1ad1fb7ef38f3300ff67efb crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
cff49199d0ce7c56d7b33cd4516638f34c92670a crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f7ba69cb09de2a2437b3da36b7c1fd464d774d47 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9ab9bb84e3aa1d1e05ceaee5a94be7349a30b48b tty: n_gsm: fix flow control handling in tx path
14bc1eade8737ffb4e0c70d00235818fc26d2569 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
17903c48e84926492f998a4e27d61f1de87ef29f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6448d487a227844e1b89b89156715120a31a8c6f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
689c99f8008a07766b65bc0989d7455642c03df3 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f56fa16a5069e6f27e4eb2a87b4b87a7a499ddd8 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
39e28ce2e8b9891ab057bfd3deeee3cab4e3cdd1 ALSA: usb-audio: Evaluate packsize caps at the right place
6194a24ed373924cdc79b43fc61590a4c76c94da drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e1bd4dbc2cb0cf7f2954081b4710d7e87988038e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d9b0a5d3bfb07c65c8b4f692b5a2b1cf00cf10e3 ibmasm: fix OOB reads in command_file_write due to missing size checks
addd6776b750bd4426a3c3372ca5b9d45d4921ef ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ce4fbec624e9d2487c249d1df7cc52ecd5129611 firmware: google: framebuffer: Do not mark framebuffer as busy
e53c040c3142e84217e2aabfd69b598024dd2ca0 scsi: ufs: core: Fix use-after free in init error and remove paths
3de92b6d63d8c39a8081605cbcab345e6a502f3a device property: Make modifications of fwnode "flags" thread safe
ee4879df737fd374015f6a5d0c367d1e86246621 ocfs2: split transactions in dio completion to avoid credit exhaustion
da76ddfdb6ef90398fa0b3ca0fe0e380cd965b51 padata: Fix pd UAF once and for all
5d8b4133e85ce3437ca02ed562cd7538a2edbad3 padata: Remove comment for reorder_work
fa0eebb3f0b78e8b03da442627fe6146b8e446eb driver core: Don't let a device probe until it's ready
3cea5a00c5669f49d69fca11199182848492d4a4 um: drivers: call kernel_strrchr() explicitly in cow_user.c
9502495ba944ed745e6e994af179403c90da3f58 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2aa735de8c39b2ccc82fb224475c1704f1672d9a ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
73a184a875d107694ca480dbf792957fe8d7a16b net: caif: clear client service pointer on teardown
a5ea2b374ade00526cd180543243ef69d0bdabeb net: strparser: fix skb_head leak in strp_abort_strp()
7f10202cfd768863fc93d85086852f346cedd6af PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ad6b6a811e1cea107743bea03682e07ec4e13d6c Revert "ALSA: usb: Increase volume range that triggers a warning"
fcaba9e12b1ccdc40f9a2bf739144b4acad9c4ef lib/ts_kmp: fix integer overflow in pattern length calculation
828e8bb406b0b33b3ce06a92a333abe14882ef77 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d2105352a0681250b312be11e81f66521da8080e net: qrtr: ns: Fix use-after-free in driver remove()
f5f71f34e2989c1d62d656a625eb672ea6aaa15a ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
83b0770da275dc63aa173d93bd362f0d81090d36 ALSA: aoa: i2sbus: fix OF node lifetime handling
72b08a50a42095da95933d7091aaaafa352f40a7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
90a0db6660df832f4c6e8a34feaf97867912d15c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
ba3a2cdcbd7294931f855c30b277485e032ad031 md/raid10: fix deadlock with check operation and nowait requests
a783747b6b3c3e63104623689574d4d9541b2b22 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3c35ccfa59308d14a1af4de80c0d2b4f88d7383d parisc: _llseek syscall is only available for 32-bit userspace
a7f75acf39f50c2087af3bf33e94fcf1e2b695a7 selftests/mqueue: Fix incorrectly named file
2ca549ebac7dda6fc8171729dbf3b48a6625d8a2 ALSA: caiaq: Fix control_put() result and cache rollback
b28587576aba7514af1b78be77e477e3256e5760 ALSA: caiaq: Handle probe errors properly
b888b52b2e08a572f827ce7c27dc40ee88655ee9 ALSA: 6fire: Fix input volume change detection
d1fc4db2e5f9f3d4d3544410a70dd3b560879ce5 iio: adc: ad7768-1: fix one-shot mode data acquisition
11cf750a2fdf4dcc5dec706475ddcbef4eeae66a net: rds: fix MR cleanup on copy error
080aa0cd8bd7777e4c55a95851f881c822cf5d9c net/smc: avoid early lgr access in smc_clc_wait_msg
9eac98f52e313567770ee172f8f04c20a6b8ff2d drm/arcpgu: fix device node leak
a6d111d100f8a51168790de765d9992857545ee4 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c62da5f3b346df3602d853aed159426c56a82551 ipv4: icmp: validate reply type before using icmp_pointers
c5c7d39716864e39485e2a66f52dffd4715034bc libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
1550420a7d80da4fec5993d18034107775a84c37 tpm: avoid -Wunused-but-set-variable
df6552cad52a4569e885bd6e88f491c7394950f1 power: supply: axp288_charger: Do not cancel work before initializing it
8d9148c49267e88751e81b02a6d51e8ebfd1152a mmc: block: use single block write in retry
4dfc0ff8fb62c3d1fb65be41e2935c40c0b5249a tpm: tpm_tis: add error logging for data transfer
f97af1df06563bb6004de24597751774631757d1 rtc: ntxec: fix OF node reference imbalance
e27db9c13dc38998bd18080eba7af35647d52a1e userfaultfd: allow registration of ranges below mmap_min_addr
d15546b11c89a5fdc6a5866d5dc453cdb02d0aaf KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7026c9c9b81458d196baf68ad246991281221553 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
6ac519fd83b8ab5bb9a7917e115997e1374cee93 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
707619d8e977a044bfbf93b0c29588583f868ebf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
84c47e48de30fe38f94c165eb802ea902b70ddc0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
a1d4079f6aed81007dbca8aece93dc9cfd423ab7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ad34eb1b70bbf7c4ca0fc7d02739d768c99482e5 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ff1fd15c2fc3bfc9b1d75b10b2f7dd20d5930694 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
f6603bba0b9f1b0381c072d0c42e0ed5ef743184 KVM: nSVM: Add missing consistency check for nCR3 validity
2c9ce29cdcf97f7ebd9a3f5bbcfdab8981fb5f86 Revert "io_uring/poll: fix backport of io_poll_add() changes"
f57721d6bb36946f50921287423993420981e495 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
cc4d792e82f1fd0dacfea2b54812dd6815e53723 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
3b88fac6f35d2dff4a31b9e2011feb12805cdf43 io_uring/poll: fix backport of io_poll_add() changes
b98f2d081158b326d50bd463cf75cc8ee3c82a16 mtd: docg3: Convert to platform remove callback returning void
b0367b1ad0aaff4e48dd174d99f016fba999a33c mtd: docg3: fix use-after-free in docg3_release()
4ab29cfad8c4545773c9292a7b62496f8a383cc7 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
21cf0d4b98353d18ea3dff9ddb840a71d6c3c6f9 md/raid5: fix soft lockup in retry_aligned_read()
84d0fd1cd835a5153375fcdb153c850e3a850901 md/raid5: validate payload size before accessing journal metadata
d907bff75144cd4b09a3b971926a2439a799559b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
60856ace8c8733c0afbe9569ea00d4217eacef57 tcp: call sk_data_ready() after listener migration
cba595a66a7d194fbe65c0d83895caf1c3751caa taskstats: set version in TGID exit notifications
ed0f7bfae88909899bf22434d9308d31accc0ab4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
ab2e934b2e7df7b151d0cbe3721d9041f3afed00 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3188bb221b4e5e8302db9e5a892cb556fda9b245 crypto: atmel-ecc - Release client on allocation failure
fe780e6347da7fc0fb23e9d10c24e7d86ac2df3b crypto: hisilicon - Fix dma_unmap_single() direction
990854f20f23370ebbc2e68f78207723ee3b71d2 crypto: ccree - fix a memory leak in cc_mac_digest()
bf406c3ac4147681ebb1e4770b1eb30aab01a43a crypto: atmel-tdes - fix DMA sync direction
89058950c16f4075d5578b424e16d905da8cbd30 dm mirror: fix integer overflow in create_dirty_log()
ba2371705d65d3a8314600f44f7780aa0ecbf05a IB/core: Fix zero dmac race in neighbor resolution
c42ad23f2cee8bb52d4ce7930fa360e29aa4f234 ktest: Fix the month in the name of the failure directory
3d8e15e48a76e9e1482d052c8502c634c23a9fc9 ntfs3: add buffer boundary checks to run_unpack()
a2153d7412b7771f60602dfa55705e03ac324620 ntfs3: fix integer overflow in run_unpack() volume boundary check
16ed0244d2b25b85974d54cd286ad5d14d5f5ced seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
464635d3ee0d22a8b5b5a73c43dea576dd058145 crypto: authencesn - reject short ahash digests during instance creation
427f0e8e63006ed5458b7200af3d6229ca39c906 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
83887d1587253a6d338acfcd31deb66e54ec9f70 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
07a454c81052e3e30843df0f78a647f216d0738e ALSA: caiaq: Don't abort when no input device is available
2ebb42e900f415575ea706fd83a07eefa8de362c ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
498a9364674e6b1e8c18a6b2d0b776751229335e drm/amdgpu: fix zero-size GDS range init on RDNA4
47a7a00cd9ddb1ed625d51c57bb12c109ec15505 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f6c903749d03e81dcea37b549e9a111f1c009319 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
461049e5127cdca992df6d25082bb829e84a5e41 netfilter: reject zero shift in nft_bitwise
b4cf468565247a652976ea7650e4c39322ba9408 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
aff14dd3f35dc00b755ca658e5211648dce0669b ipmi: Add limits to event and receive message requests
246f8b0ac2ce3f580cee4bda0007d370df6e6728 ipmi: Check event message buffer response for bad data
d42372ac7ffbd9e8d5cf3f35e6da5b2f486a255a ipmi:si: Return state to normal if message allocation fails
9e0a7062e1c260e8632bb12eb3b1203ba0129e96 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
0193dd7eca03d6af4880537c06b3673f810d52cf ACPI: scan: Use acpi_dev_put() in object add error paths
ba9c9c523f34b9fd45fcbe7f11d9b45411ee0617 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0213ae87a89e43ded19d770ae1c558e8657a627b ACPI: video: force native backlight on HP OMEN 16 (8A44)
7f0652e86e2f416717ab3676e6c8cc7f2c96f76b spi: rockchip: fix controller deregistration
d362318b8bedb97106f2272aecc9a466c37fa085 ksmbd: do not expire session on binding failure
e470e7ad4b90c119a9857620bda8df9a0b8e5380 spi: meson-spicc: Fix double-put in remove path
eeb0c9db7b30dcebcf77e3fe179ec23421433ad9 um: virt-pci: Fix build failure
5e147b6bdd49cc4fc1476cdcf547cd691b08f786 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
bbb0f2bd5268542cfbbf8fe04422f1cce10dcecb net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
ba59163512550db59484fb018a0db01ea7b71c81 ipmi:ssif: Fix a shutdown race
56ca4d508c9bdc0dac9964857747ea78ac9526ee ipmi:ssif: Clean up kthread on errors
2f42ceb2f79fc04417b85e4847bc08dac390c268 ipmi:ssif: Remove unnecessary indention
12382aa8ff6468b8c25f508b4c2ad3ce1ac12c58 ipmi:ssif: NULL thread on error
4cf4c55f0e1ff9d95093d604272fbec676202e28 wifi: b43legacy: enforce bounds check on firmware key index in RX path
fd835b3533424470c61bfe3ca47cc42824153c96 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
d4a8757cb63c75892f7b542446eb702b7139f992 wifi: ath5k: do not access array OOB
2f22e760a53905fc20ad5edfae3525c885145ae9 wifi: b43: enforce bounds check on firmware key index in b43_rx()
6b6efd43635a622ac0b757ba5f3c02afec2712d3 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
8e637193e0729a1a26d11d5e35dd8be2e1eea2ec usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
5d627b35505599362ac5401423e002c3df095ea1 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
3eb12e1dc7ac2d3b75a1a52dd652fc265f80b4fe ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c46241b27fb8ec9580b4c1f672ed83614ce1adf9 USB: omap_udc: DMA: Don't enable burst 4 mode
384b6646752478db5e5610aba6f2e4ed98b174c4 USB: serial: option: add Telit Cinterion LE910Cx compositions
d70c43148f027f806e447b48215d3373062c3fd1 usb: ulpi: fix memory leak on ulpi_register() error paths
651d4e6a205b6dc2658eabeedf3942874b5d6d60 ALSA: firewire-tascam: Do not drop unread control events
ef74334dd78b0f581b555a3634e47ca6f57a4ca1 xfrm: provide message size for XFRM_MSG_MAPPING
7d3e150767032be42e6af20e950003a0c82e935b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8ed1121ee4b1d9b52067f70507fe0281c9449efa Bluetooth: virtio_bt: clamp rx length before skb_put
ae57be4e14e47dbaa9b745fd51f96a37e40e18bb Bluetooth: virtio_bt: validate rx pkt_type header length
b4fe58e6f240a060201109527c9d15d116394922 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
0e7ca8ff2db1828c4446ffa45f2d188f8f1ee003 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3089bcc7af2ff8d521c8a358e4800648269520b1 spi: zynqmp-gqspi: fix controller deregistration
0986d18b2de6e1f008a88380866baef5ed2c2efe fanotify: fix false positive on permission events
b30cb36830b83f0a85d05e8638d7981ab715fb13 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
a8f80cf3281e0d6bfc3bf4507f98392c9f147b94 sound: ua101: fix division by zero at probe
3949c92ca2325c04c92d02f614e35a65df887476 ip6_gre: Use cached t->net in ip6erspan_changelink().
c2dfa771f07868c3bde656f637db38088ac89e4d net/rds: handle zerocopy send cleanup before the message is queued
8eda12023eaf7487e22b6154beea110406bc855f parisc: Fix IRQ leak in LASI driver
90cf3929ebab5ddb0f60d840845530fd72be6ee1 hwmon: (ltc2992) Clamp threshold writes to hardware range
de71bb0ae1624577ab30872e3dba6f360e289f6d hwmon: (ltc2992) Fix u32 overflow in power read path
19f389909a420a76fb457a280206860f43743047 hwmon: (corsair-psu) Close HID device on probe errors
e80c719999eefab3d94c0cfd1c1e3d7fb211267a af_unix: Reject SIOCATMARK on non-stream sockets
ac1e68fc18c5ea8e47ecbe75f8fa3a84396dad46 extcon: ptn5150: handle pending IRQ events during system resume
8817b444194177385a1fa8b8e0c572d0bf22afde hv_sock: fix ARM64 support
d00e50e0beb050efa1bb778458fcecf1d8bdd3e9 ibmveth: Disable GSO for packets with small MSS
a4863d2f5689a363f3ca251c07b3e82721682958 udf: reject descriptors with oversized CRC length
3daeab82a53ac7e4c317057b6f4cc7847943a11b thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
c67178bf69d24d4ab945bc308aa0d5087f21bdb4 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
69bc57f815636cb9a84276cea605e1b7e1a0397a spi: topcliff-pch: fix use-after-free on unbind
431d8f67d65bded44a5d867fc02140f5cc4d2005 cpuidle: powerpc: avoid double clear when breaking snooze
00649ba2c815f0a32a1984b303d34ffdd3a0e8ae ASoC: fsl_easrc: fix comment typo
34e8ccedeff98929fcb37c39e1c2e74da6801f2f ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
54026b0be46498c553441ace5e6575614480d35a dm-thin: fix metadata refcount underflow
68709f8f5cc0e72cb5ae529976b3f1405a840ab9 dm: don't report warning when doing deferred remove
5437ac8f2697c05f88be3d71e5c49f9bf2cb62d3 dm: fix a buffer overflow in ioctl processing
0e973d13cdd65cd6084d2d933806743e5218795c dm-verity-fec: correctly reject too-small FEC devices
fbbf3235eed4a32694da13437f23d5d8732f5524 dm-verity-fec: correctly reject too-small hash devices
580210042d700d6eb7f9cc805a9f4d7a22e1ce2f isofs: validate Rock Ridge CE continuation extent against volume size
27ef453a7ac63627ac05ff0d2be8a61185b43a69 isofs: validate block number from NFS file handle in isofs_export_iget
b6bbaf5de880676fb33e46ddb1f2a067d97ec445 libceph: Fix slab-out-of-bounds access in auth message processing
a77f5c808383945e897d6b4cb07e6b8ab96c23c6 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
fee635261bca07f2747dea84386258a350adf2f4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
11f35342acd1c17cb2d22914460704c191bb9ab3 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
6db8f5457fe3be3564683d7aeac0c8105b4e6392 s390/debug: Reject zero-length input in debug_input_flush_fn()
3c2a80bc72dc9f9bd37f1bffc4a1d39885fb2f23 PCI/AER: Clear only error bits in PCIe Device Status
77a1c71db4e215e64df14c1f74f2978ed16c9be8 PCI/AER: Stop ruling out unbound devices as error source
fcd6679faad8ffd1e2f560d40d2b91e6bf1f44d6 power: supply: max17042: avoid overflow when determining health
f6d499f11abbc01ee0d33c87034421ae39a98aeb RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
c4e5930bbb5226600897c4b2d287a564ef0e7ce6 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
9af5c691803f51b4cfd5ff2e544a8d50fa2d46a8 RDMA/rxe: Reject unknown opcodes before ICRC processing
ad5d59a1d6bffaf52ae5cd879e7ca522713b05e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d2f23db4ce4d0148c449a28240f219d486b9dade mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9ecad47e9e1bc93cef2f032b282588f6672f6539 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
cdc447bbca5715c2962e8c73c8827ef6bb7330b1 mptcp: sockopt: set timestamp flags on subflow socket, not msk
7ee2b895cf7fac56f3fc77bb8a0d70cb18c16507 mptcp: fix scheduling with atomic in timestamp sockopt
22e18eee9edcd58467addb5ab10daba3818fab2d platform/x86: hp-wmi: Ignore backlight and FnLock events
e047687a7a30db1265395933fff12c0f8f50c976 media: uvcvideo: Enable VB2_DMABUF for metadata stream
dcbe7c4502902f4412a56a96d31307eeddef46a0 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1b6b46fec27209c8a7cdc37360ade5e166704dc1 staging: media: atomisp: Disallow all private IOCTLs
49d48d6ba8885b3b8b60df38f52e3c9523019dfc regulator: max77650: fix OF node reference imbalance
bda6125b44676d107846a81ce637f8508aa69c95 media: rc: xbox_remote: heed DMA restrictions
bd4f0a73ee73a401be8b897332ab29301a53d818 media: rc: streamzap: Error handling in probe
5ded198198ca6831ab4317d05348fb41f0fc87a4 regulator: act8945a: fix OF node reference imbalance
024e570932a7c968903b6d0da0e5079e176d8087 regulator: bd9571mwv: fix OF node reference imbalance
0a781621b9d03cade68adf7baf7d96db32ef94d0 media: dib8000: avoid division by 0 in dib8000_set_dds()
2dfeb11000e93591eb782009c330b7f4bbd98df9 media: i2c: imx412: Assert reset GPIO during probe
4b9b11c06811f4f1f82a08adb62e580ccba38f5c spi: mtk-nor: fix controller deregistration
96cda3af56aadc69ac2a08acf9ddf500d848cc4e spi: imx: fix runtime pm leak on probe deferral
bde176106bfdfe4d517db9e99364ad71116d21ce spi: orion: fix clock imbalance on registration failure
9ab7b3c13e66807ab552a7589ec022f27a62c588 spi: mpc52xx: fix use-after-free on unbind
06161ffbc571052f818bdc52280c96975c84050b drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
e8ab369c7d6bd9dc33e036a60a5bf06eed9a3d6c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
0442eae80ec93f0ad09bfa74ea6d5a29de82dcfd drm/amdkfd: validate SVM ioctl nattr against buffer size
db2d592a3fcb88b12d204a3b4ac048b617420a66 drm/radeon: add missing revision check for CI
c9ea37e77ea51a1b267a9da56bfca03a80590bb2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1716a3877332326b0ef1aa4e88695f4071314e1e drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f8f3df58570a8ac0cb4b9cc4f8584a654118143d drm/amdgpu/pm: add missing revision check for CI
74b1030af9bf9aaf74758028a9e3c68df698e3a1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
059a465135aa5357bcf964e461b038064ef69540 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
15d2dc660dae1cf98e87e9925753b3ef713f6e79 batman-adv: fix integer overflow on buff_pos
ab8e69ff6a7838d91f56efb6d092166dee2ced62 batman-adv: reject new tp_meter sessions during teardown
a1a8e9f388da6713fd6cfef4172d3cbd0c60a4b3 batman-adv: stop caching unowned originator pointers in BAT IV
32b9d14167d474b12e8954757ded2663fdb31f32 batman-adv: bla: prevent use-after-free when deleting claims
42e417c0399dd9307c2479da74f7e239b6d8fa56 batman-adv: bla: only purge non-released claims
c75207947f9aaa0553f4b5fd13dd7aa0ac77547a batman-adv: bla: put backbone reference on failed claim hash insert
9326217d3cc32a35480c54c985bc3181266e28d3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ace2add898c84b7c4a87e44a5e006ffa738fdb20 vsock: fix buffer size clamping order
7353055b2a5d7e947bd19fd93e1a36a8e1742311 vsock/virtio: fix accept queue count leak on transport mismatch
bd0664725e0ac6361475d9c4da9593b4b2516630 drm/amdgpu/vcn3: Avoid overflow on msg bound check
a966fa8a81df427bbd31c0a19197ac4ca64d9926 bcache: fix uninitialized closure object
9a298f215335e7a5a649091d0586aac7fa857d44 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
0817e4ff912c68abc7d37f4a200fd1575675d873 drbd: Balance RCU calls in drbd_adm_dump_devices()
08f347fbf4518b6ed306cada1b40b2ae5569243c nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
0cf9a939e15aa7af552738921257b97ba959000c pstore/ram: fix resource leak when ioremap() fails
b6d6c950ab711bee6c10aebbf10e99bf96000b75 devres: fix missing node debug info in devm_krealloc()
6a639516cb6e96a93eda794d4cb42b756d6b4541 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
f5c9a087cd96ee9a4fd028658e5ea6ce8f7b3604 debugfs: check for NULL pointer in debugfs_create_str()
55414ce884757aa322b7bc1c9ecd964bbf7e186e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a4ae93f2b26add7ee6a11ef2224a9cd35e4c3557 locking: Fix rwlock support in <linux/spinlock_up.h>
e936795a18ae9526cd7527de3acd9cbbd3c5bb53 firmware: dmi: Correct an indexing error in dmi.h
a999acf2efcb75cea12834313776959fb81a7593 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
010416ac6dfafa5d9301b85748b16d3b8043fc58 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
fe427af503d402e7a932a116c738c8ddaabce0c0 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
c91a4aa20873d6d04bbaa6a6f3b9547d3ad3fc6b dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
3d8c4e69a701d14e70ea767913b4a9e18f01922b kernel: param: rename locate_module_kobject
a410acd442a69ab2ea550c42e12b56613610c146 kernel: globalize lookup_or_create_module_kobject()
9d61f3da44295560f1b680f38cf725240f3c4a87 params: Replace __modinit with __init_or_module
f8c0e39228be3a58f70256c9b869908e73c8344f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
1db3d0117bfa6b3726a98906ef467b2870e7d655 bpf, devmap: Remove unnecessary if check in for loop
f764acb3e177c412251049edd7daeb1db8b43589 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9894e0ede97e324a7ef71a03fe4138211c5789ff r8152: fix incorrect register write to USB_UPHY_XTAL
96982033266ade140304e99c97ce04a4d95eb64c powerpc/crash: fix backup region offset update to elfcorehdr
7a5cf5556b50e94e0ea6601f3ae242dee901646b macvlan: annotate data-races around port->bc_queue_len_used
6464ea12eeb355a5c57697fe68157b7c28684612 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
db043d03b3a09f4aa90a546418dd596675fffcd1 wifi: brcmfmac: Fix error pointer dereference
35bbc8c7e53e874f7c04bd5296caa2f41eb91006 bpf-lsm: Make bpf_lsm_userns_create() sleepable
9a678e237e799b2d4afe4a92df56f269b412b4ab bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c4d6f7e76d5c6120b7245c12adc2ee535a557560 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
1bed8f104d4d583d401709df67e4596c0c62261e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
8c19c8bbd6f9bbedbeaf9e7b0177d044ed7910a0 netfilter: xt_socket: enable defrag after all other checks
a0b33da64da79ec71da512a7d144a9208d94fa03 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
32bc27bb8102a57e46e0c1404eb3f4510b29776f 6pack: propagage new tty types
bdd088c786a69c10b8cf5689fb220e87638cc74d net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3315c20c22ef25e70315ae73fa3e64397ae1ebf9 net/sched: act_ct: Only release RCU read lock after ct_ft
a5084adaa98e6e6fd9f0479378b4b0a6b360386e net/rds: Optimize rds_ib_laddr_check
87d42f223fac91b65928bab03b2f8de70cd0c324 net/rds: Restrict use of RDS/IB to the initial network namespace
6a331fff16648e6f2f913d0e5afb14b472a98572 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
c1cc564bf44236fef468416bf3f031e8c1877daa bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
bd7602da66998c53bf130868f145c74cde0ea388 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b03213f203e945b8f3cfdf8c652d1c343933f0f8 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5fdf91084de7fc050731e95151aa94c0979ece6e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e15fbdb8507e0b98972d578cedb53015601202b3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
92484653fb4179588ec905739aeffd770346a1b7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
941115859409acc3ba856e9f28d4673071580bd0 sctp: fix missing encap_port propagation for GSO fragments
2f2bdedc3f16b04d21faf886d432a77fb3d578b9 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
bd9b2e6ad09eedd9ace76e1a80aed7cd35e6d510 drm/komeda: fix integer overflow in AFBC framebuffer size check
39f63ed2efa560bc4b159a97f58931a4e68a4ead drm/sun4i: backend: fix error pointer dereference
e102f355365fde2e732cd5316108d4d485cf2c1c ASoC: sti: Return errors from regmap_field_alloc()
fc73e37a7d55a4167da6fca71f2b854a591b5056 ASoC: sti: use managed regmap_field allocations
ec13c89c7a0e1cefb3cb5471c75cbbe05af0dc9e dm cache: fix null-deref with concurrent writes in passthrough mode
5252cb6f124f7d2e462a22b9cb5bcd9c361c2457 dm cache: fix write path cache coherency in passthrough mode
d7d1372151c8fefe50695efc226b1d9803d70bc6 dm cache policy smq: fix missing locks in invalidating cache blocks
82401d2898a85dd4a63a4692d9c2910b0b09845b dm cache: fix concurrent write failure in passthrough mode
e415e5bc6ca280a14f51e0a4d8f386940ea8632b dm cache: support shrinking the origin device
3f5f38b54db04c88dd8bbff9120d1abd43ab2aea dm cache: fix dirty mapping checking in passthrough mode switching
702f8cb72de8f9d014810a86ef124e4dca7d8fd8 dm cache metadata: fix memory leak on metadata abort retry
64a4ab6c76230bc98bf4a057aad927b1512ba0d1 dm log: fix out-of-bounds write due to region_count overflow
2794cb2f32e6d32037e6d20968e70a413c22bef4 spi: fsl-qspi: Use reinit_completion() for repeated operations
5e9875806ae018be6e0ffbdedc89e70d054b6ba2 drm/sun4i: Fix resource leaks
c80400030a3404bb7344c14697f931e14173531e dm init: ensure device probing has finished in dm-mod.waitfor=
e68bb257c72a26cad60500bf229eb330f7fd504b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
ed092b8ff8b44a8465df0fe44e76208b8d65c403 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
88346aa248bd80cc6bcbf5e5c99cf4295e50e4a9 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
2d1b7281050a3c7f99c1a78c70d2343a155e9a77 drm/panel: simple: Correct G190EAN01 prepare timing
6af8ddcb8b014e96dc83860cbd7d29e09a624299 ALSA: core: Validate compress device numbers without dynamic minors
4e5bcf071ff226619419291f46b8bf79c07dd344 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
cccd49481da7b919d2a61f08e46b2b989749681d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
8a290eedf6a64063a282e8f2eafac0d06fd3647a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5ea9b98b3d8212a4913e0637a262d02bb810b51b drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f3f1be77f28194d3047f33b0ffcaba3f8928e492 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
f4a42dd792119b8a21d6db1188d9b051a793da0e drm/amd/pm/ci: Fill DW8 fields from SMC
080e0d6f89514f1582e62e909006d6cff4f4bf7d drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7bbafae4244541abef5d0302a76dcb6ebd907f11 ALSA: hda/realtek: Whitespace fix
7149578f87b7fca78cb250efd0bd728e5fef1057 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
78f91fd396cf9fb52ec874acdc9699adff28b09b drm/msm/a6xx: Fix HLSQ register dumping
70aa0f9107fc678ca346f9c204fdf3e45d74d37e drm/msm/a6xx: Use barriers while updating HFI Q headers
537a7a675ef7801b7012278d02dcf928243ce217 pmdomain: ti: omap_prm: Fix a reference leak on device node
59f7adbf29a42e3bdd4bc2ee4bd40b3416ac43b4 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
da5facde6c9074af59f69947b4aed3f202ed45e8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
8fec3f2c5d60b3439359d874dd2941d16dc22381 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7e282268752ef08128b4f603a6ebf72a84ed572f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f4f010067ac8cef36b7714d94ef51c7ce98570fe ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b5965114c55ad419e53ff6a9238c00a17a15c0b8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
31cdb8404c5e3fdbed10efdf6ba51cb391ea2a5a PCI: Enable AtomicOps only if Root Port supports them
75d85751d830ad727d223f1b6a4f0768e9e80d29 Documentation: fix a hugetlbfs reservation statement
96e6d39758e1edb8503914b2eb26faf294c30e29 selftest: memcg: skip memcg_sock test if address family not supported
6354d6e0ace2322c6bbf46aff35f0695a64011e7 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
3995d507d664a9964452a1cc384712bfa5f8cc7b PCI: tegra194: Fix polling delay for L2 state
456a562269b492688fcac696d3e05b52c6287029 PCI: tegra194: Increase LTSSM poll time on surprise link down
09e778512bf9f7180beef99b062b083e2265bde9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5e70ad3a2880a5bc591c34304532b6f0959f5ab3 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
caa04d8da72ee044e914002aa7d74d610cd2c69e PCI: tegra194: Disable direct speed change for Endpoint mode
711e025c7899e46d904bf32abdce4c1ac22f23b0 ALSA: sc6000: Use standard print API
40c89334128571412383007b0ae7603100d36b32 ALSA: sc6000: Keep the programmed board state in card-private data
cf8a716cbbf148dc2fece7044e26ea14a1fc8f74 ktest: Avoid undef warning when WARNINGS_FILE is unset
089ee9172791ccc5f84909ecb33d45a71fe6ed96 ktest: Honor empty per-test option overrides
3623b2d8e27c0a5612511f6a9b03f2ccf4c1a21f ktest: Run POST_KTEST hooks on failure and cancellation
96952eda74c89bf8dcfc269a8660f45e2d989dd3 quota: Fix race of dquot_scan_active() with quota deactivation
80c15b87ff57acf6e8034c9feaffdee94bc5236e gfs2: add some missing log locking
b4d4892e156e052f4db37238e9cd5be125011395 gfs2: prevent NULL pointer dereference during unmount
65747536837b9048f3acd553fda400d859019829 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
32da4a4cec1e30408597fce0d4f17b7220f14790 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ce67a7bbcb2d45a22d82da9b7cec0cd39c5e18c2 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bfdd3de2331ce8f89beb984cb788c1176cb044b9 memory: tegra124-emc: Fix dll_change check
d6df0023c67792e0e4d9e7d12d101df46c605b52 memory: tegra30-emc: Fix dll_change check
9c7242b6ee94dd38183d92bdc74ae99a43c848f9 soc: qcom: ocmem: use scoped device node handling to simplify error paths
07b88e100b09c4f61c0099d383f83edf5e61f57f soc: qcom: ocmem: register reasons for probe deferrals
aa8e99e04c551c949a52ff37585f7467caa6bab9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
d689b4eaa540190613822aed659ccf0a1c884103 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
dfbebb3e76918c4e9a54060cbfa50c470dd25c76 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
aa6aeb152b14600481ba73360bc6fb669b40981b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
d3102002d5839576b59a5d91b1e79f0a945098ca ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0e6354fc06b9ada13c1a20a70faaba443aa263e2 soc: qcom: aoss: compare against normalized cooling state
d9490aba893c0d9dff8dad83b3c54c87fd0d3316 ocfs2: fix listxattr handling when the buffer is full
569ddf4dd799dcf384025e10a9a294e78a961872 ocfs2: validate bg_bits during freefrag scan
367f7c7035ddc4213d7f931d35e44d05a057a2d0 ocfs2: validate group add input before caching
08c1e22e992b48e462f6594ebeba980310ccf586 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
38ddf0dd790a41c91252790b8ab7cee8bfb53746 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
20546d0c1df99ba2d6b6cca9519183180b0bdc27 tracing: Rebuild full_name on each hist_field_name() call
15ffabcf5b750402b93a5ca9f29dce2a9c8ff41a ima: check return value of crypto_shash_final() in boot aggregate
2440aa72d69929b7d098acc5b6da04e41ad01bde HID: asus: make asus_resume adhere to linux kernel coding standards
46b34c19e101ef5e6b5b4f1bc8bd91b98c633a16 HID: asus: do not abort probe when not necessary
d07c502c8c43fa47b4078abab7ac8ae1b55c14ba mtd: physmap_of_gemini: Fix disabled pinctrl state check
e7376095621382a1e751e22cdbae3b7921553eca mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
5f84c32db87355087b379197434bf222d188dbd7 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
90f1ddd2b53850b1ef8b23c4a91e57d70058f56d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
f07ec8fa7cbd350784fe98682544e99f9369d4db mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
a9acc1d7cb2d70adacd480ae60e2131e61853835 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
92417e99d9f1d3bad7a48f30fee1635ad5f8f1c0 HID: usbhid: fix deadlock in hid_post_reset()
e711441046e1c8910893e35cd05672c1b95e48aa pinctrl: pinctrl-pic32: Fix resource leak
3162ada254d7e1f722b5361f1a747fcaef94de51 perf branch: Avoid incrementing NULL
1f8d753027e7d65a547f69aa4d4dea67201c627b perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
d7f0d0c7c5be9e188b1b02dbe3770db8ef84a79c pinctrl: abx500: Fix type of 'argument' variable
c38087d93695d9f2d2993bd0003527863c42f5ff perf expr: Return -EINVAL for syntax error in expr__find_ids()
a5dc45264b9a2cfef53a521fd36e2ab01ed0e3b4 perf util: Kill die() prototype, dead for a long time
dd1da790d2709af68a5b38ba98f0f2302c3ff7c3 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8362dc72f8ea244f4b728a61a5cd00ca8e399e31 driver core: device.h: remove extern from function prototypes
c5a9fbd373a606f8df4afa26f4027beb143d938f driver core: Move dev_err_probe() to where it belogs
9f59b1cb8723f59e20dc953c24d16239eea913ab dev_printk: add new dev_err_probe() helpers
41ee52b71d863bbbcbc04654433e97a151087ecd backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
63e19e76b5232f70dcce98de4d7bf9f4c087e4a3 platform/surface: surfacepro3_button: Drop wakeup source on remove
a307bbcf49ee2cb418e0734629402779eb866de4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
e3978b595f46031f83e62f86daf3be80ca071952 tty: hvc: remove HVC_IUCV_MAGIC
76a08151374b990f4550dd124b77cccf25ef809b tty: hvc_iucv: fix off-by-one in number of supported devices
1fadc01b36bbfca71aba349b75de1c1b8349f95f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6a3ed0ff061403df5bb05bd9627f3951d7d30622 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1b97b853f85517691083372b54180ab554553ab5 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
9a70b82ca55f9a66145eb492feb33f900547a9e9 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6762efe9ad4606c40f3575487c6e9231608995b5 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4921c5e578ddec85d826a2621e76d3a03ee1f387 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
fbfae78cebc1c395d53b7a4680866ea8c9d27b24 RDMA/core: Prefer NLA_NUL_STRING
3ba131bd6f30db86d610ba1f494c33245ce72eca scsi: sg: Resolve soft lockup issue when opening /dev/sgX
764f2fadcaa44c6dc70f75257f1c828cec14d803 scsi: target: core: Fix integer overflow in UNMAP bounds check
3d2cc9223b928ca102e9660d831211529793a356 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
00a2116239cbd0fa32ca25eec5ba52340658c0bc clk: qcom: gcc-sc8180x: Add missing GDSCs
ad5c0cf18cd8839cc6142ff1685a3acb6748a831 clk: qcom: gcc-sc8180x: Use retention for USB power domains
e8af1391f0080967a5e007ab40d595fe3560826e clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7ec9e206f866844f559124db6cefee9081cf5b20 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
c468e9159ab96edae1e39da77805f3ad1239154e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ea6979cb8182b191315dbfb756403783ee7fab06 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
7b85ea7e45b35d88e04f345990a3d0b2967be41c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
6f203d8940ed8fd058c8da3a88367063abdee63a clk: imx8mq: Correct the CSI PHY sels
83f2f3763a84720e1e6ff3e2b3375dcf720f08ea clk: qoriq: avoid format string warning
4dbffc959a8468717017e8c5d532415b838384fc clk: xgene: Fix mapping leak in xgene_pllclk_init()
3b880cd3789d83c3f30fe9f09a2a6cad3296e8c5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
1e8ef7b41b546c292d17561b437c4ad832a8d5ea clk: qcom: dispcc-sc7180: Add missing MDSS resets
d4a1149ce591b92b4fef0e4a6613055cd06669c7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
2a888e6d46df61edab1b27ddf323787324e817d9 crypto: sa2ul - Fix AEAD fallback algorithm names
a60094b52c6b3f72c3fe79d944ffd688bcd938dd crypto: ccp - copy IV using skcipher ivsize
74212febf23282016c8b8744ca84968f453d0874 PCMCIA: Fix garbled log messages for KERN_CONT
4061801ac7c0cd45f1593c1a740b5b7741b6eaaf net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
462c119aba1b817d99aa55a469e00f9847431738 nexthop: fix IPv6 route referencing IPv4 nexthop
06938aa55a41aea359f1b152c1a6c476c6d0b2eb net/sched: taprio: stop going through private ops for dequeue and peek
211ff20b9e4a00299e19a0cdbdee68e3802bbf3d net/sched: taprio: replace safety precautions with comments
552cb9733a444ad21a9b8db11db15f4fde88916c net/sched: taprio: continue with other TXQs if one dequeue() failed
fe179407cf3e91e7ea55a529c57411ce1e9e2b03 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
7f648ff26e2367359979d10e028750f367a6f826 net/sched: taprio: rename close_time to end_time
6e99822124622788fdace46ee0a0736eb431b266 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6315e800dfeac33d977b752bd79f11f31908683e tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
4a1d8499558c1317df9670f1d45bc6df570daf2b i40e: don't advertise IFF_SUPP_NOFCS
9f0b6436a5564f85e482aa55c4c2d9aecb3b60ae e1000e: Unroll PTP in probe error handling
a2c8de459a38ec2db4816189d730ce7c3e889c7a ipv6: fix possible UAF in icmpv6_rcv()
5e281da8e256a20a8a849caad01292eab363baef sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
54ffad000d60972d0ff70a4121c1a4bef8f862dd dissector: do not set invalid PPP protocol
c756d4b3fdad8c349d617f238da5489649365175 flow_dissector: Add number of vlan tags dissector
54ab7fd32c67c2853c13cfba2b38febccdbabc15 flow_dissector: Add PPPoE dissectors
4c99f0b985fa7ca092b632d09e8b79d1f7fd1143 pppoe: drop PFC frames
1cecbcf6539367ee20bb827184e486a6b62756b1 openvswitch: cap upcall PID array size and pre-size vport replies
2e73ce085a2fddb1af301afc9c16fb03c2b8b0c4 netfilter: nft_osf: restrict it to ipv4
6ef02d53ea82314fd8b347fd9fafffe626e4455a netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
aed59a7ab2fcdfd55332b5aa4ebbbbf8db4992b7 netfilter: conntrack: remove sprintf usage
28782635076c5409ff7f67bcaf17e1f7833ec82d netfilter: xtables: restrict several matches to inet family
432c1ead36f01f32cb7e143cacea1720461c2de4 ipvs: fix MTU check for GSO packets in tunnel mode
050e97583890b8b7988b906edcebc60abafb57de netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
41dda32dc3cb95a78c04514051d50912595bbc41 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1bdf757cb40c95a8d81c5f4418cd17721d50ed20 slip: reject VJ receive packets on instances with no rstate array
0daa932d546752403d50176c9c788dd96f85f18c slip: bound decode() reads against the compressed packet length
103eb695941d9ff79bb0d888f9dcaea236e5fef9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
93f0b6f15ca9f6f95cda09e9ad87c069fb1a0c84 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6d8f473885eda0ed088f61ed66ca4341139fa427 ksmbd: scope conn->binding slowpath to bound sessions only
2716b7615e66b73d34eaaea25843bd71ec52dcd1 net/rds: zero per-item info buffer before handing it to visitors
fd61259af70e2bb3d38d60df59400836a2b5cede net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
45fa750f459fcae29a580d64a57796d38bcc227e net/sched: sch_pie: annotate data-races in pie_dump_stats()
2bd111db7e72730485542f2ba2decbdc53a8e3cc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ea1897d2e435ada2224e1d71dae1602717897863 net: sched: gred/red: remove unused variables in struct red_stats
debc4ddbdd519606d075991a920169a7e7846fae net/sched: sch_red: annotate data-races in red_dump_stats()
41d0bb62a8f8234f9f0c635124c8dd7cbc33b6d1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b58279b1238df879df4cc2a353f52ac07bab5674 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f8de72666dcf6c63a0f7822a2cfbf1c3b5e7408d tipc: fix double-free in tipc_buf_append()
d4b7b82fd867ca0aa966fa03bb0cbe9f7baf6aa9 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
46e168a9abd50e4c214064af376bedd7b1208bfd fs/adfs: validate nzones in adfs_validate_bblk()
a3565a7577b7d739ed296266699bc4df370a159a rtc: abx80x: Disable alarm feature if no interrupt attached
87860b87119025387cfc8aa11595e080e1fa9d87 fbdev: offb: fix PCI device reference leak on probe failure
3b5d648a36317db06ed99f9a6f40601214335fc5 mailbox: mailbox-test: free channels on probe error
588f85fb14920f2912dbeabf6a4dfa1b650826a3 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
df356dd2291f059a2db92469c67c9c5d3d3a1422 mailbox: add sanity check for channel array
a76b8060caf8dd50cf409ff6637ef912d2badfd6 mailbox: mailbox-test: don't free the reused channel
5bb1496e69407c1bf2e5d423d60e8905e8d2a465 mailbox: mailbox-test: initialize struct earlier
7e4a01dbbea1312de0690d8f2b638ef55c4df215 mailbox: mailbox-test: make data_ready a per-instance variable
a177c435f8b53e18fe7a7947ad108f8ac4ff93a8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d491f6e2d67def1de91deac53bb27131b8be5fdf tracing: branch: Fix inverted check on stat tracer registration
21912224591e6aff83727dfbe5d7f1ad1280e528 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
28f45c87a588757a2a95bfffffa3fbd876d652d1 drm/amdgpu: fix spelling typos
084a45f9e92624e5d44007d67e6360ab5ed0096c drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b31f79e2d222f4d95750fa6680dd079b4cb872a6 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
0bbe27a7fe869ff9aeb4987ca918b9e72c72160a netfilter: xt_policy: fix strict mode inbound policy matching
8ec9578a88e01b19e4be36e328e32675a713e37e netfilter: nf_conntrack_sip: don't use simple_strtoul
617bb6c11af9b72169624d9cce4f8761ca5caa94 scsi: sr: Add memory allocation failure handling for get_capabilities()
0852d3acc0e97166aa43fa9a55856c9e33e99447 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
41f6c831bdd107e7a7729c126ca54e3d2104e076 netdevsim: zero initialize struct iphdr in dummy sk_buff
339245162c26b1343720868a38c36b1f8ed74d7e net: sched: sch_netem: Refactor code in 4-state loss generator
1f2b6f0b506ce179a720a2ca4809d1cca624bc84 net/sched: netem: fix probability gaps in 4-state loss model
d5846f391ad97d2a5fe7ba3774e99958089c2e3d net/sched: netem: fix queue limit check to include reordered packets
e25eef8dcfc607fa6d128b1dd28f6bc521f5aa97 net/sched: netem: validate slot configuration
140091248de49ac81a25f424688b2df029e2cb45 net: sched: choke: remove unused variables in struct choke_sched_data
142219d443fa76176ff5c864518dcf3a0d8a24f7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
898d6376c3754ea0e3e71264e3531c6a02435047 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d14df660d4a76ee04da23478a75ef73c0b1e88a4 vrf: Fix a potential NPD when removing a port from a VRF
7b59dbf3e0a3aa2fe3547bef3a8f53f82444bb46 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
15581c97b5d73699a19d6fdb00ce766c9fb87794 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1ba830c45b3027bddb27206dee3f406e80d37a8e NFC: trf7970a: Ignore antenna noise when checking for RF field
9c87a0a261d4be9f04926bab2101edd7bf928f74 net: phy: dp83869: fix setting CLK_O_SEL field.
59bbef956ad7da458d4e82a21eb870a5a73cbaac ASoC: codecs: ab8500: Fix casting of private data
f559747291f1bbfac5ff005433ea4abf1b658855 netfilter: skip recording stale or retransmitted INIT
84f55f7101e2425942e6a182a83094c92fb33d69 sctp: discard stale INIT after handshake completion
3bcdf1be54cfff7ec9272e9dca8453481083db9d ipv4: rename and move ip_route_output_tunnel()
1568f8ebfd5cc73137ac54f64255f004fdaef9bf ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b619854effb45bb735103509745690eb94389f8c ipv4: add new arguments to udp_tunnel_dst_lookup()
a5fe2c695c10addb1873d9d494743706309e70a9 ipv6: rename and move ip6_dst_lookup_tunnel()
8ae51539268c729be9e2d5aa1baa50dd303347ae bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
defd68266724d3ae3954fc320317a1f79edf2a66 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4a7611cc36003f5c571bba1237b6bd88b57e000d ALSA: hda/conexant: add a new hda codec SN6140
a013aecb5ef3abd63acf9d23d22c8c73a7e2e2da ALSA: hda/conexant: fix some typos
56c1843ca82a075996244cf7fed3ed81d3a3a040 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
1cd07a6d3b02ec84ab66768e588cdfed13950d34 ALSA: hda/conexant: Fix missing error check for jack detection
510cd9a400c9ea3bafb6f0bd75e55ea571651039 drm/amd/display: Allow DCE link encoder without AUX registers
492befe06a6dd0cd02a4262fcf6eedfbdd5e7e82 drm/amd/display: Read EDID from VBIOS embedded panel info
f5b881512bd7b721fa3946d02a5ea78c53ff7bd8 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
9eef698871686a1b22abb4b52404fc38f6cc9de7 SUNRPC: Check if the xprt is connected before handling sysfs reads
8916fc959d4dadc939190923956866a67fdc456a SUNRPC: Do not dereference non-socket transports in sysfs
ec64a4a127cdf62ca88278d658a21f8e3b4f4166 flow_dissector: do not dissect PPPoE PFC frames
fbd340b351d652024d97fd019f31bda3312e7689 flow_dissector: Do not count vlan tags inside tunnel payload
1038f68aea07eb495dc83808ad1c8bfdd28327f4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
22acd0c0fb49d22cb927367f84bdc336fda817b9 crypto: af_alg - Cap AEAD AD length to 0x80000000
ad60a8b8abcfb62807957be3a3a0146476e55030 i40e: Cleanup PTP pins on probe failure
513720c1528d1bfc820117ea148c9cad1c75c326 audit: fix incorrect inheritable capability in CAPSET records
9a7673c7dad72cf86e621a289246b3e5636cb143 netfilter: nft_ct: fix missing expect put in obj eval
93a8a8b7e70ccf7fc6f7618469a4ead79dbd0367 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
98adebbd2d5ed6fc637daf10c6b3f04c039225e5 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
be3deac0136db0fe38a05b81b6337b4a53d22983 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
f0e27ee407fc8ba3fc61059ec3bc2b59db03ac31 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a6fe892cc243a374f91e8f8136fb974835dc6cf6 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
312cec337f839d484bf96cdd5afbefd358c194f1 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9807b98375a61a61b70448b3ba6efa35ffdfb338 ceph: fix a buffer leak in __ceph_setxattr()
ce2c64ebda7b7be6c93f5170fa9ea2bf9cd0b6fe powerpc/warp: Fix error handling in pika_dtm_thread
58901bc1f856a38ebb8fee1fec4813c6a06d0717 libceph: Fix potential out-of-bounds access in osdmap_decode()
55dd509a5f421615f58f0fbda3be6df863950d20 libceph: Fix potential null-ptr-deref in decode_choose_args()
2683405eefc48974f1dd7256975a600ab4b19776 libceph: Fix potential out-of-bounds access in crush_decode()
e400f71ef1f05b176fb6745e0c00355b9be22ef5 libceph: handle rbtree insertion error in decode_choose_args()
492195efd1de09ad9973003316e9c1b56d11cdfc iommu/vt-d: Disable DMAR for Intel Q35 IGFX
503673f92f85036cfef99b828e53b9b10d88b208 drm/i915: skip __i915_request_skip() for already signaled requests
03db09fb3765a1ab25c0c37d8ff040677f7f4028 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ae9d51a10051285da3d7ac5421298f6791e6be22 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c70acf74fe5bab349eb9e2f8f74ae543e3c45072 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
cda64d47287147a741156c2c308e0fc862155167 net/rds: reset op_nents when zerocopy page pin fails
b3bcb6d71f6b12d9665113ee6f4f108201655840 io_uring: prevent opcode speculation
1b5ac3463a923057b0507f5e4e0f192c26a77286 s390/debug: Reject zero-length input before trimming a newline
0cdbe94e85a08710dde16f002bda9f211a087d61 Revert "x86/vdso: Fix output operand size of RDPID"
1012c256d9000de9224d605e51f6fd0724cc9388 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
f7117bbb800ee8144a0864648958849d56a6d3c6 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
908ea7ae8e8be8c85f76eb4e491480977e98df7a KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
ff1f37749c6ec309e686b03fad928f2c565c9239 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
7efcc4ac681d355be3c9a30ce5bb6ba22fb924fd smb: client: reject userspace cifs.spnego descriptions
50910121ae47b1c7c28b832504d09c2fa66f3848 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
4675b82a953523e4bd61631d087c583d1027dcff sysfs: don't remove existing directory on update failure
3d36ce5789039065bc6ce6eeeb58382cb663ca19 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
99e4ccd320df50b13051d26f0e401da7789d8a76 ALSA: ua101: Reject too-short USB descriptors
9cf0e6dd27a918e7d533868cd36d253db4a67bd9 ALSA: asihpi: Fix potential OOB array access at reading cache
d0f9201ccfd1b3c1605d1c388e42805d480fd374 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9adb1eb6607a2c7b15d4fabd91576d4329ff84df Bluetooth: bnep: Fix UAF read of dev->name
36274619c6fb6c57942080fe8d8475c931c6cab8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
0d17e7f41f9fb94a93b15acf4b9c2bddbf7b61a0 phonet/pep: disable BH around forwarded sk_receive_skb()
5b81443367e995b04940a7cdb6eed62cf79fbc54 net: bcmgenet: keep RBUF EEE/PM disabled
552d583a2d6a652940bb240e2e8adee2bf2001ea netfilter: ip6t_hbh: reject oversized option lists
27da88a69e1dcd0028c912ea855b91618a5759fd netfilter: nf_queue: hold bridge skb->dev while queued
f6dd4feb03b1313e54e74c60ac80a1daa70850cc netfilter: ipset: stop hash:* range iteration at end
16a64a833efdc2755410bc94b3129f78123dea13 ring-buffer: Fix reporting of missed events in iterator
8534016f0f947fbaadc415a44a58cc6d338c699f vsock/vmci: fix UAF when peer resets connection during handshake
ec75d5b40731c774b851eca810e098f36fbc678b wifi: ath11k: clear shared SRNG pointer state on restart
93a01eba185438be544d3b984cfdf0a1dc1bb9e7 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
e394ba8957ebe33dba0b5e523049eb4c5cd06ab9 ixgbevf: fix use-after-free in VEPA multicast source pruning
8bc00e49b055a82ef64f46b8656ef5010e76a83f wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
bc94b9174e8124682ef7084de12abefb62c1ac5e tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c42588a13a2f975d29af31260c5f009541524eef scsi: isci: Fix use-after-free in device removal path
cfb0ccf3438d020c1a7f13cbc33349dac15261e3 spi: sprd: fix error pointer deref after DMA setup failure
dd7a0e5a792260d6e7b38d258ffc39d00029939b spi: ti-qspi: fix use-after-free after DMA setup failure
f2d8c86d7544679e3527ae167ad6dd1e27d73cf1 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7edfb1fde29d2aff6f46f372b2b596b58e9f3055 device property: set fwnode->secondary to NULL in fwnode_init()
3a03aac271ccc41377c18e83c6adf7b442920342 drm/virtio: use uninterruptible resv lock for plane updates
ce523e8cd5dd31322660a30ccb6970da4e3748bc drm/bridge: it66121: acquire reset GPIO in probe
e414e1b071c3dec1192aea8c3727a293b0063dc4 drm/bridge: megachips: remove bridge when irq request fails
b64b72364a5639bc9eb9b75896ad97777f4a4ce5 drm/amd/display: Fix integer overflow in bios_get_image()
306c202b0da52009fe3863b94c32700112e5c8db drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e45388e54134773a46c5f994562b2cbeb2a62f9e batman-adv: mcast: fix use-after-free in orig_node RCU release
cd2c2734a61471dcd510cc36f6289fa3f3efac07 batman-adv: clear current gateway during teardown
3265b0ef03f8afe3c4341aa4cf825e2b6986eaa1 batman-adv: dat: handle forward allocation error
9b9a27107473d6dce724ad1ae403d24c693d856b batman-adv: fix fragment reassembly length accounting
a32aaf20dd247e06feb1c2e119d3378bc7c66c52 batman-adv: fix tp_meter counter underflow during shutdown
2104b724aed32d667a1baee3e5de657b64253a92 batman-adv: frag: disallow unicast fragment in fragment
fbb177cc437c695a97bfc639ca8cd4bf83c608ae batman-adv: bla: fix report_work leak on backbone_gw purge
5f2713caf9e4d5a86d6b3614784cc1641dc1cb36 batman-adv: tp_meter: avoid use of uninit sender vars
3f4d3f7827c53894aec7febdf15be83a1ec521d3 batman-adv: tt: fix negative last_changeset_len
fa55af02c3e7bb2573d7a3ab1bcd21dbe02fc888 batman-adv: tt: fix negative tt_buff_len
414fd71a7878f05230c00e358047d14fbf7ba538 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4c0991dba6278f492538a054489e7091a264e6f0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
2bde5f8f10654f778b7c260e3e1cbff188c41bf6 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
cc6d2d3ab11a0c981afe6463a3cfaccbdd07a642 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
c2b90a4fdd422ee21c33efc2ca3878b9a3a4d509 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a81b107e6e36a88ddfb66d412f5682c75725abca hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
4946a27afc3a3b60a83d74f02985f1c65c4b2c75 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
a99e1f4331d10c827e97f4e1c7c1dd7813aa622d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
5703ceaa923fa832cbb785fbc7e8d9058b21be81 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d46fdfc27d-099ad0458027.txt

0c873ee3b6d9cb46fca102dee8a0c65d33a2d320 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
5f514635b371835e621cd4b67890dbf066b07d90 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
c6b9b1cc4b39b44126d65696453eac409b5f6cbd media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
48c6533ce32afab1fbce88f6bc844238946ee1be ALSA: asihpi: avoid write overflow check warning
3612b0fe3bb627b9ae3d3d44b40558980d51cef9 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
ffd2e9ac43c2946ac6da572af0f99b8f91707da2 ASoC: SOF: topology: reject invalid vendor array size in token parser
867cebec9baba379e47835c4ee29b142807afabc can: mcp251x: add error handling for power enable in open and resume
a0f9f62e357ed222a3b7bf0323b734ee4d0bedb6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9ec84db98182edccf1c4a1011372d0aca9be29bd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
107e36d77dc21060244d6b05a935f2ae7206ea0b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
de632cfcc0b91d16da7069f3a85e6c1c41d2ef36 ALSA: hda/realtek: add quirk for Framework F111:000F
282d5f7a00c460b61f6f6fa419769a96726bf325 wifi: wl1251: validate packet IDs before indexing tx_frames
51e1767a6fdccaa5bc3af2c531fcd93ba5b7bbca ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
fa9a88b72ea0d194299deedda287bec45464f739 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
542454c08bdaba3e6b7aebe3ad171b71b806482f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
04cfe61b28f686a38086486ccd11a10227a232c9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
d9f839d8018793c66cdf19e04f35999d48b06c6a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
165eafffa7f202f84459b25fb7b30ea8e79ea087 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f3f8c3ca167b1b889bf186dc7132049f276fa559 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
eca71c20878db6e790e91b1d7448d2c9e2b0418a HID: roccat: fix use-after-free in roccat_report_event
a6726bccd2cba8e2f1d504d626dbcd424f7fcda7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
088fbd650f87c905ec8805a5f4aa2eae050baf5e wifi: brcmfmac: validate bsscfg indices in IF events
9a666cc8ec827865f5c160cc60674ef49327216c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ce3d34ea4787e62532338fe950aded6d387874a4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9a5d4bfbb02c7d4e24c3f2986b135024f9f93350 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b16eee2f8f5136b827105f432b95e2d5773e5769 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b49da218ffeda6b81fded255f596da77f4c477aa drm/vc4: Release runtime PM reference after binding V3D
62a19b124d5582445d0d18faaa6d1c6bfe1a24ba drm/vc4: Fix memory leak of BO array in hang state
542aa4b711d5c7d3e73fe9d69ea93413c367d9c8 drm/vc4: Fix a memory leak in hang state error path
eb519bba2a004caa1a5354f20f92e23665319ea0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
0e0a29439678b7d9f12356fd3ab595f6939e07c9 epoll: use refcount to reduce ep_mutex contention
43a87847563ea9bdcd59f519c30cb7c20d36814e eventpoll: defer struct eventpoll free to RCU grace period
399f41b6b93e9d5cad6e88c7c5453859968f120b net: sched: act_csum: validate nested VLAN headers
e515ae3b2705e1fc96c2077b6c7346e698dd9389 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
4933ba99e6d9f39910f06b9625b5af0f030be9eb ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
498aaaf5da723f420cc1fbd061324b2bc6817d40 nfc: s3fwrn5: allocate rx skb before consuming bytes
397e67a810170901d16bb3aa47da8875f56473f3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
0a28de334b33d7ac6d8fe6dcd07f50662367ac45 tracing/probe: reject non-closed empty immediate strings
a1e4e65fc01743815da314646812027c5bdecd4b ixgbevf: add missing negotiate_features op to Hyper-V ops table
7347a80178b2e85dae9eaa8055b6fabbea415daf e1000: check return value of e1000_read_eeprom
7f451475a9157b24a97292f872a6e1ba0e5a4d10 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7b3ebef13653bb0dc40034ea6231b4d0543acd3b xfrm: Wait for RCU readers during policy netns exit
53a7d8bfd8de2fe49fc90db9ad6de50c05ee2782 xfrm_user: fix info leak in build_mapping()
7a52915255aafa15a8a481d11b6479e13aa1e0eb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
711e3b5b235ef84db71f23effa48696b6ce8af56 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1ab0033123abd93d0f9554613b444eaf13420f59 netfilter: xt_multiport: validate range encoding in checkentry
11ee30e4f799ef440adfa0821a4fcfff4a9869cc netfilter: ip6t_eui64: reject invalid MAC header for all packets
f6313cee3f73f19902ce7ec85b7e45fae84b700b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5f3416db4475d71557deafac7550e8c22b13eb96 l2tp: Drop large packets with UDP encap
c836a90af0c9d9f16f4aea75c62bd9e02f66a1bf gpio: tegra: fix irq_release_resources calling enable instead of disable
35ce836704b864bc85cb21c7e66a85d786f5f66c perf/x86/intel/uncore: Skip discovery table for offline dies
c3282fd2a61cb7bbf14833199653ebba568317cb Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5b65b1ef44330ff7ee324db710b210fbb37a57c1 netfilter: conntrack: add missing netlink policy validations
94e0ddc71a28a49e33d7d79127164ca81b174318 ALSA: usb-audio: Improve Focusrite sample rate filtering
8d09630734cd1e7c916475bbee211c024946af89 drm/i915/psr: Do not use pipe_src as borders for SU area
0c5b5b9502299fededbf44b750751525d292d897 nfc: llcp: add missing return after LLCP_CLOSED checks
f19095f0f34748f54fc679ce12061ccc5c69e8c1 can: raw: fix ro->uniq use-after-free in raw_rcv()
7e17339dd4a841ae3854e3b12e095f942cba8842 i2c: s3c24xx: check the size of the SMBUS message before using it
392948a6c3fda2f798a4e51ac80d94a28f27abe5 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
965a59a8b02ecd177f058c4465da22d4410d566f HID: alps: fix NULL pointer dereference in alps_raw_event()
6c464a1ecaa3e0ad99910dfb2af94d7cce62231b HID: core: clamp report_size in s32ton() to avoid undefined shift
9dd853a4fabd4b1b94056685b8275dea5378eddd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c49e2143d133c76e2ff9b26756f3796aed8a8087 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9a1e67f06f843e2093e60854f04558be5734c02c drm/vc4: platform_get_irq_byname() returns an int
7d22f4c5b0a345009fa3123365f5dcd57f09f156 ALSA: fireworks: bound device-supplied status before string array lookup
7e0ad2c12d51041cfce938bf056b34f96718af69 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6208b4d2d51f50d95fbc0c92cb5174b9d9ab3094 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
891a40da1bbaad84743fb6950e571c1f4970cdbc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6b04a5d45ceb8d27411fbd44e03c3b618ab1cf3a usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c79fb9688a44adb1ceae0beb0ea19189b48063e0 ksmbd: validate EaNameLength in smb2_get_ea()
0d3ce8e6a996aedda617f573608a01e0228b7e95 ksmbd: require 3 sub-authorities before reading sub_auth[2]
47de0cd64b748620b42dd1d7c520b7564d72330b usbip: validate number_of_packets in usbip_pack_ret_submit()
b76727afe700ce99941ed5c822cf80902eb2b411 usb: storage: Expand range of matched versions for VL817 quirks entry
41256e36d0bab60e13b4d21f65a28a24986d0c1a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
47a7c99d39567c22b6cf7921ab18e32011778b6a usb: port: add delay after usb_hub_set_port_power()
0b8a71c8ccb1babebd2ca9a8bb292539ca553158 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
beb7a37fc223c38e741e38702aec1678b83efe58 scripts: generate_rust_analyzer.py: avoid FD leak
570cb107cac2599ec159b2856fd8786aee9cad57 staging: sm750fb: fix division by zero in ps_to_hz()
51b0a7d7336dcc9b3d03a2f47fac2a25e3d77ef6 USB: serial: option: add Telit Cinterion FN990A MBIM composition
59f4469514818479deefdd5716353ba26f6d5abf Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
977018fa75fd905587685b6eb6933ee79728a1ef ALSA: ctxfi: Limit PTP to a single page
17705578886287f243857ec9d9df7ab04d66a1d1 dcache: Limit the minimal number of bucket to two
b5b61780e03905bf13ba31340cb76c779b4a778e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a06642dbedb4426b9594e763dbe63d5cae9bc4b3 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7d512a76e95369f7d45e314bed88b2129ad3d4cc ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6cd3e993bfcc10bd87cef99f15762aea42142d03 ocfs2: handle invalid dinode in ocfs2_group_extend
4ec325a3a8adf149c5d9c9773b41c4bcf699bf2b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2ba055f897f1642f71ff7b40de412ebdb5c0856b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
95bb83dde9c66e20322d31471b7af07ac23f9bde ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fc3c3069a7c36d09314e36f9d6065760dfe4bd87 net: add proper RCU protection to /proc/net/ptype
6bda81be46df0f9112a5df7603731c140b9ad794 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
d779c94f37853209fb8dc93143c2a35e306315fb bonding: return detailed error when loading native XDP fails
5061cf4244f2646c4205e9c427e3234b655c19e5 bonding: check xdp prog when set bond mode
9ecaa3967aab04a40a7f63e978d68828c68a04f1 drm/amdgpu: remove two invalid BUG_ON()s
a4b13aa8d28975a0d4e069b18317711077635ab8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1466c66ea2599b95022ab53c4f760b7103dc71e9 rxrpc: proc: size address buffers for %pISpc output
6d26b0a599b5fd09ea555c69f93064b3a49399c5 checkpatch: add support for Assisted-by tag
072a6f2d212e460a0a0fe02f8f71597b8d88f41b KVM: x86: Use scratch field in MMIO fragment to hold small write values
9f9a324020ca4a3982b6b549160df4c1a5d19d70 mm/kasan: fix double free for kasan pXds
a166f273277d09180e8fc6f8a108ec0398dc2759 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
da7c8a7575c11335bd9d72c47800f5ae18062945 media: vidtv: fix nfeeds state corruption on start_streaming failure
25c069a11c3d1d6f0182f8a569f71a64e4737d35 media: em28xx: fix use-after-free in em28xx_v4l2_open()
a9ad496918704755180f50135c874da6fc7eae1d ALSA: 6fire: fix use-after-free on disconnect
8d9a6b08f060743041a20a3cbae096bf86961fff bcache: fix cached_dev.sb_bio use-after-free and crash
0876d51606fcf19059f3367382b4fd00e16fc4db media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f5cd9ef1a30893f6b6fade5abb2b2a3af95cad6d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
caf7f1abf9732a3a70471c88610a8825cfb55d1b media: vidtv: fix pass-by-value structs causing MSAN warnings
3d8707fa174b35814f4afbb45617b8590ee8cf0a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
466bb7d549690c653cd18295f228833c72f6e889 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ed77c8914544cc7587068c3503ca8403cf5dfe93 Revert "net: ethernet: xscale: Check for PTP support properly"
d5474160a2197b0105babe120e47089d05984ed4 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8b0eb4d77cafd50e0502e3663eff1477f24b0589 ipv6: add NULL checks for idev in SRv6 paths
deb250220530b8e6920b1c0c47d2aeb1d3e01d86 gfs2: Improve gfs2_consist_inode() usage
9ccaaaa4748446c1133e39d92a5f5f2413170625 gfs2: Validate i_depth for exhash directories
bca9f28ef608a8de5a42e7c93417e97bac7dd4cd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0666861941a7c4b6e6180cf5a70a257629ce6c4a net: dsa: clean up FDB, MDB, VLAN entries on unbind
816d619091e2dff78468659875667f63f52ffa7a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1da88cc8ef730de90b7fe376d6452c6d18e49a7b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7faa0f8edb275f8dcbd06e517ca02a705f49a036 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
bec20041b3780ed665f717ff909268a5e3ffb4f0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ed64e8417a6d051e19b6f03da1c63eecff5a0e5c ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
7b94e4826e7736c4433d5e1f3443308530fcb8f0 ocfs2: validate inline data i_size during inode read
fa8a3e1f4950a92fa2c401150c9c22c6fba4a39e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b571ed57c2d49a294b7a9f4bb8ea210d5cc68b2c rxrpc: Fix key quota calculation for multitoken keys
8b7280a221d2412526adf88f33c30c22cb84d6bf rxrpc: Fix call removal to use RCU safe deletion
255cbe7864caca8aa2051163b3b45c9a293b02a6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
06350cbd6b101fb49150a24eca89e1eb077678ae rxrpc: reject undecryptable rxkad response tickets
a5da92e951a885432e0a18eaf43f57f757e61e42 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
606e57b770b3df3f9e4ecc1362dab5b4b35cd8e3 ublk: fix deadlock when reading partition table
8dcef0cb5dcc75954f94326977be45af7a967a18 scripts: generate_rust_analyzer.py: define scripts
98266a8b0fac5042cdc5bbeb887676fe5858351e PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
466ecbef0ff1ffbdf61ed16bfd270d844523f272 soc: qcom: apr: make remove callback of apr driver void returned
b2cee05665b2720c7a97d5ba82946a96a99eaaf6 ASoC: qcom: q6apm: move component registration to unmanaged version
c143d5e64468c2f4254138e2c5184f13713ca298 rxrpc: Fix recvmsg() unconditional requeue
7c863d2aec163358d5b5061d56e7cf3dddc41ff7 scsi: ufs: core: Fix use-after free in init error and remove paths
faa4f782c0c5d3898828110cf048531c7de37113 ALSA: control: Avoid WARN() for symlink errors
cacc8f8a1ea6a849580c0af50d90dfe3a8904e3c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
73a019c6c9da25781ba23c87ec78749180c686f6 wifi: iwlwifi: read txq->read_ptr under lock
7245688ac4f9b501f314c465793f8a3ae4bb6137 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8acf459f6aa4154b34bfc5e1c929c5541ddf47fd arm64: mm: fix VA-range sanity check
0b6161f89fefe0699e344481a2643637ccf6ece8 rxrpc: Fix anonymous key handling
ea39789692e13bc09eee9f3ffd15d2609d5307c8 rxrpc: only handle RESPONSE during service challenge
9b8505fc50228401c1975b3d4dfa0c68870932a2 fs/ntfs3: validate rec->used in journal-replay file record check
4eb14f92ddf28f7557bb239bc937b8f6ddacf0a0 fuse: reject oversized dirents in page cache
2d5c030baacfe2ba5699ccaa01c1f06d4ac0df38 fuse: quiet down complaints in fuse_conn_limit_write
d9b36a4826e896b7ecebbc66ace85a75a03b23bf smb: server: fix active_num_conn leak on transport allocation failure
8ef95d41199076ba2e7ddee425f163ef39feb91e smb: server: fix max_connections off-by-one in tcp accept path
d22cb883cb8e48a6540254ee2cb94073776b227b smb: client: require a full NFS mode SID before reading mode bits
8802a1e861f37f974e3db5261a3938e3372b3241 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
19edd97147b4028388da2d73ba7ab2296dd76b45 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
44945207427669e9120fa57160a835bbe1a01529 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fe3f192b962be807fdfecd66531f1ca3ec19065c f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
4b05081094e3345494e20f91ccdc217bd7110be2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
a3aec715d8ae3a08165a7bf31f2bd4943e73b20f ALSA: caiaq: take a reference on the USB device in create_card()
aa2a263db2857607dde890b4fcbc891780f824e1 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
3773514a2aa3b15af2dc837d95f94be3a609c564 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
144ef8b83486d1f9e8113e98fdab6465a7462ac8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
45ff9d16df4dc748a76e5bf9562b4f0af69deb9a rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
0fcec78b48a56dbcf2183aa5cbc7695aff2d7e30 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9b56e659103ad1d28e07554db22b7c077a69c020 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cf469d8efa927ae6061937eb96b2d3d82d6d0a78 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
6f4e10f1bb80c2cfcd0e2a90bbcd80b04a2ff900 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b30b90c9f812ddac5dd8c38a8372004122ab3aea ALSA: usb-audio: Evaluate packsize caps at the right place
6e631fcbd6b4e824fe945e1355f0605afb4d9266 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
6a024531b0a305657a0c5a33d58c0e54922784ff misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
1faabf3df95e1e04cb8686d3c5d2b0fef2a7d657 ibmasm: fix OOB reads in command_file_write due to missing size checks
cc98c5cf04c110a6fc1e71b663958c27d026dd41 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
619d16c37af3d47d9e8cb2002f4ace410a3d9334 firmware: google: framebuffer: Do not mark framebuffer as busy
399b66f1eb3f7e9609bb7d7e8a16fb33211d6c36 padata: Fix pd UAF once and for all
7a5d740023b5632ecf6d682ac0d459ee206e6f99 padata: Remove comment for reorder_work
56e72aaacc993e577e644ded1e6e2f7612853465 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
28675e8d00f244eab5cecc95d93d345e9448f461 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
44e8bdbe522308e3c98d146aa28806a260e2a997 net: enetc: fix the deadlock of enetc_mdio_lock
6b89e8233f5d26c37e3a8b1f1b28b34dab7605fa blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
24b7029c10edbe672f70e0243370392bed7803e2 arm64: set __exception_irq_entry with __irq_entry as a default
698bce15faedd5e470282dc5d2c5686cdb5505d2 regset: use kvzalloc() for regset_get_alloc()
ec689999cad992cf32d3a412b85490e99ed14d5a device property: Make modifications of fwnode "flags" thread safe
2ea01977846182c2565b40247419e47816923426 ocfs2: split transactions in dio completion to avoid credit exhaustion
520fc8b26f9e13a233641b44ceb242cc0b4930b0 driver core: Don't let a device probe until it's ready
1e4444113b0dba9b0f023bf0be59df5d42e89e4f wifi: rtw88: check for PCI upstream bridge existence
dae2fa005d947e6669b3c8a03a91d1b9b30a0809 um: drivers: call kernel_strrchr() explicitly in cow_user.c
dff435a1da3087dcfef75ac771a1bf20ccfa5f43 f2fs: fix to detect potential corrupted nid in free_nid_list
b07b37fa7b3baa85cdb86b3c940b1d9cc3f6abb5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
1407a47408d520acd456f40d670a3b10a660e5b5 media: amphion: Fix race between m2m job_abort and device_run
f23662fc87c6a096b5d10608fbfbcf6c0608f093 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
20bd4c28a0890f2d4079a596907b62fc548e6508 net: caif: clear client service pointer on teardown
7d8746c659e2229a1e07469a2c6de28d952c0034 net: strparser: fix skb_head leak in strp_abort_strp()
4631f50a828146398549c2300e11aae1f0a00d27 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4a2fcd7422de96136bc9be83d0959e1a2253a32b Revert "ALSA: usb: Increase volume range that triggers a warning"
d9b5abe1f8fe40d0a43601ab69c168c0b0d3aedd lib/ts_kmp: fix integer overflow in pattern length calculation
d3423cb136ecbc3c83dbb7552ab14019090309b0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
da4bafc591ba91e6422970aa3a030882ddcc3700 net: qrtr: ns: Fix use-after-free in driver remove()
2427d5f641eadcffb10e79c56ca019f70f6a899b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
aeeb09b3f9a019f1840f2fcd4081d8f34cb871cf ALSA: aoa: i2sbus: fix OF node lifetime handling
642e9783b120622e5c10bb3b600e9b803b094179 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f27da013a1714f4713f2fe0afdd72a4db5b9ee7e ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f58d58b936ac7c514852247e05578c6f41b6904a erofs: fix the out-of-bounds nameoff handling for trailing dirents
2ba9a08856177caf266a8cb52210367ee591773d md/raid10: fix deadlock with check operation and nowait requests
82079244b3f8662fbef90600c1101c0890ec2d57 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
6820076b98b822acdc5c6e1f7e68bb4d3eb6c993 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
fe0663e204af26e254fa14c93d3c854a2ef62536 parisc: _llseek syscall is only available for 32-bit userspace
7abb34f8b1c1bbfc76b47908542ddf3df5246344 selftests/mqueue: Fix incorrectly named file
ee903c35ec081db5d3405a241da816f90a4175d6 rbd: fix null-ptr-deref when device_add_disk() fails
cdbd19e96c49926243bf0fb7589464ca54cd5f85 io_uring/timeout: check unused sqe fields
fa53454d802e1a4637f6f1000e9e45d48ebb793e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
b19b5556d9d1a65f153dfa737a58f80cc40f0710 io_uring/poll: fix signed comparison in io_poll_get_ownership()
932f2c3a6308099c8017a030bb9f88477de79bca io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
4c860702983c6ed5ebf3b3da50e5ace6294439af ALSA: core: Fix potential data race at fasync handling
8951a6cb8c989f787b5012d4543a74fa89c579d6 ALSA: caiaq: Fix control_put() result and cache rollback
24033d325b00d811352737ed0ba24177796ae017 ALSA: caiaq: Handle probe errors properly
97914e39a9109287c2e651dd9d20faae3ed5e3e3 ALSA: 6fire: Fix input volume change detection
03757118536153449847f0adcf81f38adeca61ca iio: adc: ad7768-1: fix one-shot mode data acquisition
03f5e2eabace62ca2d88b763d3b294b2acf55254 tools/accounting: handle truncated taskstats netlink messages
c05a485285e4a0f7b78f44e1ed67534ba489aab1 net: rds: fix MR cleanup on copy error
d032f87922b3c11b1a5049d45af56bbc27fadd9d net/smc: avoid early lgr access in smc_clc_wait_msg
c077de495dc7a2bc2dd37c81757bf3d8072ce5f6 net: ks8851: Reinstate disabling of BHs around IRQ handler
beaaa38010d949db121c98fff1d2b08dceb0ca5b net: ks8851: Avoid excess softirq scheduling
be74dda4b8f0c9fc0d9e620fccf5c0aa1f5b4447 drm/arcpgu: fix device node leak
b91e031b22424ede597bc73005e5097482e9528c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
cd9c3cf4db96983c3267a16df1d03c96a42452f2 ipv4: icmp: validate reply type before using icmp_pointers
b61cf93e03a36de62d73fa4f8e6d3922dfa5d691 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
473f6cee6443df4545124e90bcb2da4f60f9103f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
354775e29e5777a1263a7d3e5b8bb003371563bf tpm: avoid -Wunused-but-set-variable
e80dad12c4591e017f09d18e4d543d533808c8f5 LoongArch: Show CPU vulnerabilites correctly
12c6bd4a4307f876b5bae8a2bcd3996712d4586a power: supply: axp288_charger: Do not cancel work before initializing it
39b81c87bbda5cd7f30ad389489564fe5517950e randomize_kstack: Maintain kstack_offset per task
c918e8f48cb9b0e030f4294b8710e8ce73304d99 mmc: block: use single block write in retry
98e3915ebd6e8e4083c547e7a210db1443daef98 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
59b5c2e5743d00072a60e016476e0f8b88bf78bb tpm: tpm_tis: add error logging for data transfer
a4081de056ee92263154b5a93f9922aefcd9d6bb rtc: ntxec: fix OF node reference imbalance
82de20c24bb49282e8dac09d8e4bb675b941c1d5 userfaultfd: allow registration of ranges below mmap_min_addr
bc56cfec137588076b06b43f5bb74e106c9dceaa KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
37f1d62c07d4bac8f6055fa04a4c9d7bda182b79 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c898c93778d574925d97e1ec19e7c1cf89e36e03 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4020f3e1b53383665f643b24ccfd58a8401db34b KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
08861daf4d3d78f14c1075d5cc736b15859a4e22 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
8f29e592d682483cce07eb2b972ce6185adee0c7 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
de2d577b814c8c864928a45ce1723e9929364326 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
d7c1557c18151b52e5c0523252f0e20172232a64 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
37fca079d7c64ec6648fe7d149be68d8239690eb KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
dc168401da3aaa65672c22ec2f14fb536b936de4 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
065e8ee40a7575a702e6ea9a6c2455a6e68d13af KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
2b1dd4b3d90efdcdb26e03a5cdcc1169509b7df4 KVM: nSVM: Add missing consistency check for nCR3 validity
47a70a6334d808ec9d53f0d8c22d8c9c262c87d4 mtd: docg3: Convert to platform remove callback returning void
5e8411b5c11a5cc64d80a9fa0ba21b584309bc81 mtd: docg3: fix use-after-free in docg3_release()
5addc894d8f451f9d44282b6d1f87ca992fabcd8 io_uring/poll: fix multishot recv missing EOF on wakeup race
83324a683938141027150b414a09bfa813e0783a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
bce475f525e26731e4a5621157b0bb5b0da86a7b md/raid5: fix soft lockup in retry_aligned_read()
ea48b2902a97958a0d63e2c039e10d7736933f59 md/raid5: validate payload size before accessing journal metadata
b093134064a1c96d15f243083f63fa0cdf280440 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
2ebca78832d50606f5a5e793b9a3145c1fb7eb3c tcp: call sk_data_ready() after listener migration
23a0961687877b2039b1cb56f84c1357275e844d taskstats: set version in TGID exit notifications
8bc0514d60c2a880f35449493e84423bfdd1c8db Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
b27ee0089d0880aeb2df24d3c64f2f1aa63f172b can: ucan: fix devres lifetime
1664f2efe6b3c03c3c7fd93e1a169c84e5bccf35 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
27069987d07659c13b5b9eb61c4e4b88ecb979f6 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9cbeea37d23bc6ac967d01c1282b9d11b6347e47 crypto: atmel-ecc - Release client on allocation failure
37f77959f90c8749c1b5b3a34d3c12b1719eab9b crypto: hisilicon - Fix dma_unmap_single() direction
e3a1166f9f8595c98d589c1634f90886c4586388 crypto: ccree - fix a memory leak in cc_mac_digest()
afa132a1aca9b4be288fd5cf8e0baff70990e12c crypto: atmel-tdes - fix DMA sync direction
df86527a6d995f18e0c0148d95423b56490ca94e crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
d4a2c52ed0ab2525027e81ae66a332f293bbf5b5 dm mirror: fix integer overflow in create_dirty_log()
9b136eeca79374e8095de15891ef8bde457d92d2 IB/core: Fix zero dmac race in neighbor resolution
03dfa2f43596297eaf04b916b6b0158ffb17f02b ktest: Fix the month in the name of the failure directory
52d349fdb57750607e704139157bfbe172baa827 ntfs3: add buffer boundary checks to run_unpack()
e5460388199c11b43c051f391256fc83a259b65d ntfs3: fix integer overflow in run_unpack() volume boundary check
82e7ae1f170bd3e263f3f58819d1b82e8d746e3d rtmutex: Use waiter::task instead of current in remove_waiter()
92df5e6d0a9a136ac517b9d62f99694518ca6c22 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
0ceef994fbf3adae36dd86d6c5ecece265779a25 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a4a0b44f3302cbf440ee878e979de38b25f186d2 crypto: authencesn - reject short ahash digests during instance creation
83c31421e16b84423bdd2c4f34e1d2d516c75961 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2acef0bad53b791e94cc2e27c0b1df27da99ac5f ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
7f5018de7ff8e2c77867374d11c33834247d5b3a ALSA: caiaq: Don't abort when no input device is available
e5c1d7d4d9e9b5303330149bc93148e4461c1aee ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
101131674b6c8da3471e72179179512dda90f580 drm/amdgpu: fix zero-size GDS range init on RDNA4
0ed4ef13d19bc0258e9259df421019373aceb494 ALSA: caiaq: fix usb_dev refcount leak on probe failure
0b0bfa66afac38813960ea7186a81a6cd3525350 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
efe0c92c4a9f7f26f4d5c3abe14bb01039744d2e netfilter: reject zero shift in nft_bitwise
1ab266f60a82fbad4d49a6fa3a4c0a1420514b0b scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
219413f497fa0236e6c75652746e469860818b74 ipmi: Add limits to event and receive message requests
f179d289cc644c6585cadd4f072dbe3b2f489f9c ipmi: Check event message buffer response for bad data
3146b4e193e9a20b11b981f43b3865634d4e2057 ipmi:si: Return state to normal if message allocation fails
a0512a9c72f48cba51af3ed300b2b5982e2c923c fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
07b5ee6b87a65a1d7aafaec23905182b78a86eb7 ACPI: scan: Use acpi_dev_put() in object add error paths
4e81818ddab0cf3ff74a207095729854d9063b86 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
e50b0f88ca6ee679e27f9e830177d57fd931e5d3 ACPI: video: force native backlight on HP OMEN 16 (8A44)
d22e82ec66f19c6c134d26ea4855bd3424392d85 ASoC: SOF: Don't allow pointer operations on unconfigured streams
c64cab4752c0b291ae3c3892497824e17ac7f517 spi: rockchip: fix controller deregistration
82dc84b8895258dd9985d4cf454e7ae98d15959a drm/amd/display: Do not skip unrelated mode changes in DSC validation
8cc12b9866d6bdd17c5ac05690df270618dd9f4f spi: meson-spicc: Fix double-put in remove path
118ae99cf88715b7e4b0d9d7cb6fb26c94896b0e ext4: validate p_idx bounds in ext4_ext_correct_indexes
ca1fbfcc48b01f93765bf5d3fcfcbc5b0b5f7ff2 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
4df0ff6cfc2aed6796824ce89eccf73589cad06e net: Fix icmp host relookup triggering ip_rt_bug
198fe408998c2bda91df1477ad78f8f268e60e90 flow_dissector: do not dissect PPPoE PFC frames
97ff076542fb3f115ec32a907980c4e3233162db net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
2d35a57316f82edef9a6a4de189e7371a32454d3 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
cb4fead0a15ee164286c6bb40a84e3301d36c2d8 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
aac55fc32fd7453319a33007a33a4148d30fa342 ice: Fix memory leak in ice_set_ringparam()
90f36747e42cdf0e8b05d94607b7229935174920 exit: prevent preemption of oopsing TASK_DEAD task
8ac52923ea61197c3bbb030b5860afec2196b4d1 wifi: mt76: mt7921: fix a potential clc buffer length underflow
48be2eb189bef93ca9cfaebf9f0872dccc1538bd wifi: b43legacy: enforce bounds check on firmware key index in RX path
575a15fd33c22cecdd3840bd688cbe973816b0cd wifi: rsi: fix kthread lifetime race between self-exit and external-stop
b2a0a75f8970cbd770410099f651072218c3eb9d wifi: ath5k: do not access array OOB
8ebcbdcac464170ea28748856891f21890bf50ae wifi: b43: enforce bounds check on firmware key index in b43_rx()
845278f006bb01321ce635623594f502ff3bfc18 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
432cb8633636dcb9d8b9dc9d619d102bf35b4b3f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
fcccd71c680f91cb3963be24cf90a18725df3875 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
2a81e021728a92cf4f03d674ab1898b34014298e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
35dd005671077d3cfee763048f94565ead62ce35 USB: omap_udc: DMA: Don't enable burst 4 mode
53a9f1efae2b9d69c58a97f9cbc135ed8dc00e8c USB: serial: option: add Telit Cinterion LE910Cx compositions
1d4e8c82f8f8f3e31bd8d38eed98fd3d6f63aad9 usb: ulpi: fix memory leak on ulpi_register() error paths
cb3ac6842d02f8c81db4c603aaff15b45926b7eb ALSA: firewire-tascam: Do not drop unread control events
4da7d492947d1e9b16183c1a5c13f586e50c8a86 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
e365141be28499d506347a8432aab6a3de285659 xfrm: provide message size for XFRM_MSG_MAPPING
54dd9a9ad7a767665eb1f346fbc66051b11b8e48 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ded4713391efa6f511fa05a3df6327aa07a594e4 Bluetooth: virtio_bt: clamp rx length before skb_put
07bc77229aa106477ad77906b33994d374cc569c Bluetooth: virtio_bt: validate rx pkt_type header length
8bc50a93d3ee3c40ae58da00cd59ed9c41d8ae8e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
db7dbbddd7deacc334cc73b53f8d362d2adc5a75 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f91e197b1a29cbd41bc08a1696b3f214dbd351bc spi: zynqmp-gqspi: fix controller deregistration
9bb095a5b6e6208a4f75d8cc67d597a0f64ae7ad staging: vme_user: fix root device leak on init failure
7740ea0d0695d7b8ba6fd9f7ad2480c39d4b0918 fanotify: fix false positive on permission events
96a9da61903db3842432ea6bab57caf0f1011a98 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d3ef5e0dc3ee7c6d931150d4c8900a8577275ad3 sound: ua101: fix division by zero at probe
4a61caba4ef80c1a674f96204996d159fc5ac975 ip6_gre: Use cached t->net in ip6erspan_changelink().
15ac477c9b75296c63e96cd2f38d86528e3390b9 net/rds: handle zerocopy send cleanup before the message is queued
af28aa88a3c11a8e30c07df4e455e9e173c24250 parisc: Fix IRQ leak in LASI driver
45dad77fdab00fe6ab6324b4e34caaa1346c5d10 hwmon: (ltc2992) Clamp threshold writes to hardware range
62fae2f43a664517fa08a73ffa96abc2d08990d0 hwmon: (ltc2992) Fix u32 overflow in power read path
c04f6bae2deb6a75a13558e60533d84a15998e33 hwmon: (corsair-psu) Close HID device on probe errors
d350cf1eddbdcb2b301670c09b4b61641e4084b7 af_unix: Reject SIOCATMARK on non-stream sockets
513c234253a6e06de25ee951d6fc12ebcda0caa6 cifs: abort open_cached_dir if we don't request leases
ac06487af9a27e0121cd39b8b4861b36f3b31ec3 cifs: change_conf needs to be called for session setup
1a7a279af5b33e1573d0b91849594dd75064a7cf extcon: ptn5150: handle pending IRQ events during system resume
adcbf41521bb14d4189b55cae39c09e42d9134fe hv_sock: fix ARM64 support
940a82b99a1156793c83a4855246b9a4e6e1b597 ibmveth: Disable GSO for packets with small MSS
0f4990760f87dc2f8a1a3db393d32cba547daf38 udf: reject descriptors with oversized CRC length
fcc77100769d5b29a17546495c097ca9782dc7db thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
19577ca26bf8bfabbd0f25961b483b29ea277362 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b3bd600228cee430f8de36101fcfa2535f543cd0 spi: topcliff-pch: fix use-after-free on unbind
2ce48f09f3821f7db39594e32fc316b8d0423319 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
658e8f00cad92e011c6c2ac4fc4d1b5248aba132 cpuidle: powerpc: avoid double clear when breaking snooze
7b758e6f63f4424d84260ad237e9f029cb71254c ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a346b12fce3dca23b4139b693207235916bfede3 ASoC: fsl_easrc: fix comment typo
6128188f76fa9af096a58f066b0e08a8b7c19f5b ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f31c5884c4de58cdeac495e17b537441a204b361 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
12d5cd7f472240707e46e363ebbee4f5e820107d ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
804cca3f137be1585cbe3e07e6014514432c03ee ASoC: qcom: q6apm: remove child devices when apm is removed
fb6318c46b5d1b6027c2ccaf22de3b818948211b btrfs: fix double free in create_space_info() error path
fe5bccf0f5b1640f1a1b957d80d7f56628bf8399 dm-thin: fix metadata refcount underflow
5f33c0f8e707c96c4bd5e9c147a126d39430efb2 dm: don't report warning when doing deferred remove
e02f7440505626d0d6fcfd1c043dcf1bc1a11dac dm: fix a buffer overflow in ioctl processing
c7cb87fa7bf300793dfde32e0d6797c5603e1c65 dm-verity-fec: correctly reject too-small FEC devices
fa4ab35af484c42ce518fe6165354703a3156efd dm-verity-fec: correctly reject too-small hash devices
7be4dea504477d2cbdd251edddc3be863cab1368 isofs: validate Rock Ridge CE continuation extent against volume size
cf1aaaeab8d00cadaaf26acd746d8d2c38f9d13d isofs: validate block number from NFS file handle in isofs_export_iget
8d58c3bd24d3d5ea12751eb893aa8739c7be00b3 libceph: Fix slab-out-of-bounds access in auth message processing
c4d536471042f1c21c5f3587fcb13bb13f717a7b md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
eb3435141a3e07d5e71eb97214d0518791e518ae nvme-apple: drop invalid put of admin queue reference count
9f8c7f0a2e4b6cf927662da127cb3a8ad2aaf10c nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
dc980ec93bbe10a516ea42a392dc2584bbeea935 openvswitch: vport: fix self-deadlock on release of tunnel ports
bd68c6c1aa917fbc4e580b157ef1cbd5acacfffc RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
24dde78c495995789683ea452aa3765887c1876c s390/debug: Reject zero-length input in debug_input_flush_fn()
8a96d51d231b063d18eedc9d209affb771b75c04 smb/client: fix out-of-bounds read in symlink_data()
b196d7f22b892ece0c6637ca22db829ab57e8f4f PCI/AER: Clear only error bits in PCIe Device Status
ff8f50db9ab3139ed746d1bd82786e5eb36af540 PCI/AER: Stop ruling out unbound devices as error source
70725aa18df7a000aae630a87cde802fc76332c2 power: supply: max17042: avoid overflow when determining health
9843272085d29678838b7593e8188124c961fbcc RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
505868e4799b07e92e13428a6de23dd68d6c8a94 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
cd91811ef8a162143ef5ce8630bb8ca4b70def2c RDMA/rxe: Reject unknown opcodes before ICRC processing
40371550bc5f6e0902b1254a854bb67069884273 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
502d1a3deea446135009490360f60f716db479e6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
9be54bee443e926580d58dab61661a35cf3f8a01 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
54b53f2a8f1cc45bda005bdd1581a3163781b377 mptcp: sockopt: set timestamp flags on subflow socket, not msk
38e7a68132fd5e525ee407f54f7052987a1a11e6 mptcp: fix scheduling with atomic in timestamp sockopt
65c459acad033b1804b37f53670cbe712fe49aa7 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
150d3050f0f61d2565ed3d7b05ab63d9b02f9c0a f2fs: fix fiemap boundary handling when read extent cache is incomplete
6ae1a7e98fbb6d9eea51a1289eec6bd298ecfde9 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
af4b1ed262aa3c1bf3b99ddb2edb0d1b75496eb6 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
9b930fa7b0e92bcfed119da5442eb6fd407e028e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
b029e04626b8386c8ad981d914d96174b5153b49 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
7ffa1b747d969d875b486b05a474c6e254884fab f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
869fed0af509d37985f6d50a1359630de0ece404 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
e5c2f6812cf676550f3a39aa1bf881bcfe03be99 exit: Sleep at TASK_IDLE when waiting for application core dump
bccb041dbff12a233ee01b8885189e91bbf6f705 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f97c1097d3e86d8c9ad9787fd3626bb7dc79199e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
b92c045e207d7cb3b9362133ff96844be4b72dba staging: media: atomisp: Disallow all private IOCTLs
405efc67928d13f9cfe1384665c3d9726e4c377a regulator: max77650: fix OF node reference imbalance
14235066ffbe8ba3af301144afc00a14e0bf9b20 media: rc: xbox_remote: heed DMA restrictions
7dc01d0a6dd245816aa67670eee2b7a634120d2f media: rc: streamzap: Error handling in probe
224fd7a260e8efe1d353770f205dc024b6857bd1 regulator: act8945a: fix OF node reference imbalance
4f4b103bdcdb25c4ef9d00f663966df9ab84b0a9 regulator: bd9571mwv: fix OF node reference imbalance
385b752ef272fe63655499fbc4203134b31785e9 media: saa7164: add ioremap return checks and cleanups
5e078229f59c5532e143587221f9dd939172ea88 platform/x86: hp-wmi: Ignore backlight and FnLock events
d52cf27863932d270850078538ae1f3b7ee423cc media: pci: zoran: fix potential memory leak in zoran_probe()
0eb3829a501b0e919907aee5a0a126547ece5f78 media: dib8000: avoid division by 0 in dib8000_set_dds()
57b2975b6bd3ff45d3dfaf26640fa938f72d38d6 media: i2c: imx412: Assert reset GPIO during probe
5906314ce13e6c71866abb489220226c873ea846 media: i2c: ov08d10: fix image vertical start setting
9a985c718b6d3f6b6f5dacb3d7be3a0f081ca33a media: omap3isp: drop the use count of v4l2 pipeline
72cd3f69850df87c0857284def4a3f732dfa5cf5 spi: mtk-nor: fix controller deregistration
a2ef35b2142ef461e76b1b9e042dc1a39ff74b8f spi: imx: fix runtime pm leak on probe deferral
07c6f5f51e5b68bff827cae741ad551b386a3e42 spi: orion: fix clock imbalance on registration failure
d1bd91cd7fb09e37949cc926ee5500d907efeb2f spi: mpc52xx: fix use-after-free on unbind
0d9c8418b4d3d22900c05f3a64bc1fe0a3106357 drm/amdgpu: Add bounds checking to ib_{get,set}_value
b1c86020b4ff6ec6b0ecd227a0341d287217b0c4 drm/amdgpu/vce: Prevent partial address patches
7e61c6bc41141c5322e18884bfd90ba8f5f8be34 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
64ffccc63ea5376a2ff90926ac5180ea3d3f41dd drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
cf8d59ae15a5581a1606d2e9b065f8cf6ed3d05c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ed83828b11df4126d7b15c5220fbc4bc71119649 drm/amdkfd: validate SVM ioctl nattr against buffer size
a25a8ff17533ef6943378281fe244cc00339d025 drm/radeon: add missing revision check for CI
309b84d5e8220ef6a321d313c844212ca8433535 drm/amdgpu: zero-initialize GART table on allocation
471102f32aa72127b61fe313d21f1b31a1f22223 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b6da7a909f113fac3915c219d3da252fffe5c2bd drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f3d21c2e3812906f20adc8a939735cf9b7a761e7 drm/amdgpu/pm: add missing revision check for CI
1e0de928c28c264eff5e1dbd32785aab386f2453 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
43647baf0191289e31442d18b84c293d7aab2309 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
33b6e64de4216f5b22a365a39e9908ca3a34d901 batman-adv: fix integer overflow on buff_pos
b0610f1c431277207dfe9da5c20294720508c4a1 batman-adv: reject new tp_meter sessions during teardown
7b77c8da7e8e46c326bb276b69b47d774a96763d batman-adv: stop caching unowned originator pointers in BAT IV
d704bcec2278699c9d897c1233a8f71c36e1f677 batman-adv: bla: prevent use-after-free when deleting claims
fba34ceaeb3128d839031ed3090dece8332e368c batman-adv: bla: only purge non-released claims
c448bdb50897cfc5f34d47d2b5f4e18b7669ab5a batman-adv: bla: put backbone reference on failed claim hash insert
40574109db4d73bb64ec9e3e59481057e489f451 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ba7a5a356f162778ef5f1764044d74ef670fe249 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
16463a1014d1951eecb9594c20c493d38d6700b0 mtd: spi-nor: sst: Fix write enable before AAI sequence
ffa9c034fa21c5f8a5c876cd58eefd06c6d0f468 pwm: imx-tpm: Count the number of enabled channels in probe
e44b5b4c5efbe62028359599dbd2cda8c6ab696d vsock: fix buffer size clamping order
9d8dfa108dfa1a8ba0d0543a2699a76637693aae vsock/virtio: fix accept queue count leak on transport mismatch
2cc63bf95fb0e31079eef8425a5a45fb596a330c drm/amdgpu/vcn3: Avoid overflow on msg bound check
9cad5770006d0dd776669c72e5b17e7581fc7f32 drm/amdgpu/vcn4: Avoid overflow on msg bound check
318ae1b33c8484f7d33de5e8fd96b99da51fc527 mtd: spi-nor: sst: Fix SST write failure
95e9635d10b85e92f362f77fbe6e598691456074 bcache: fix uninitialized closure object
2b989d51f06e885c46619ae8b196b5470d59e18b blk-cgroup: wait for blkcg cleanup before initializing new disk
41d6ec827a4762740400001bbe22e86d992e5283 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8ecaf1d482a4ca1525dc68d1eb9a8ea016e4b2a6 drbd: Balance RCU calls in drbd_adm_dump_devices()
489896e10f172c6632dae75b62e31a53c51d53c7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d35d2dfb6b421172684b4012c4ed0f78f3625d03 pstore/ram: fix resource leak when ioremap() fails
fe4428c3cbbd8c75936868322e97fe0fb447f600 devres: fix missing node debug info in devm_krealloc()
ea088bcb55d521dcd37db8d05a56883b03be8311 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
0e0b121c8bd206d177349b35da1fac4bac6415da debugfs: check for NULL pointer in debugfs_create_str()
f684842af790bb5ec2ce5296d64df590c8c0763b irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
934a5ae7306efbd6a6ded0e435f0c7988de2b4f2 hrtimers: Update the return type of enqueue_hrtimer()
305260766278fce47a9270210bf4f34f9132321f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
aefdfb89564991c9e34589ff57bfb7a2ea903549 hrtimer: Reduce trace noise in hrtimer_start()
a8006e21632ae5b0622bbfe7e1c2f3832cc37b15 locking: Fix rwlock support in <linux/spinlock_up.h>
4a83edfaace661c63b0f417c46badf0d2b9f1847 firmware: dmi: Correct an indexing error in dmi.h
c44513a5ed246a72f46957cd1f9c7e44c8d8d939 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c3a1ca55fc9eeef303552291fb44fd48315a2c08 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dba6b7c4f623f82bba59dc6f8eb6d0719077a6f0 bpf: Add CHECKSUM_COMPLETE to bpf test progs
f4891cbb7317ffaa8c0a3137287e2e64ccc20fb8 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
04b2e7922b9d28b465b2e8235d71f00ed3f8efc5 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
bd67cca0a5123aa168ac01b839dee44facbe49fb dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
b70485aaca8bb1054e96ed3df4789e12487a9171 kernel: param: rename locate_module_kobject
c5eaab409e590e6384f03d59996efc43633d8602 kernel: globalize lookup_or_create_module_kobject()
09c8deb2f88b2160dcb062feeefc2e00b2664820 params: Replace __modinit with __init_or_module
56dcefebbd75e029352bc21c1d2469febc9bae6a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
51522f30d900ad49d9bac2b124c1126df5f238ec bpf, devmap: Remove unnecessary if check in for loop
aab36d7b7c9f7474cad292d8139398cef3dcebec bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
34fa7a088a6cff867fcdf6cc77389ee1f38e2b3b wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
ca0e3284ea0bd6f778c76208e95a008dd1210d66 r8152: fix incorrect register write to USB_UPHY_XTAL
c675e1d600ee68eaeb68c5dad5019bf10baa325a powerpc/crash: fix backup region offset update to elfcorehdr
1e0643360b9e0a01b485e65fd41b9172e29847ad macvlan: annotate data-races around port->bc_queue_len_used
80d902fc61df434b1793ea159471db9e4497ff86 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
39927c3fcd7b3fa5089cba1ad643fa2ef95f4c2e wifi: brcmfmac: Fix error pointer dereference
936e4704159ea9fe10fa8ce2781207affb65ad8e bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
f4b7b4e6f0ae4198e411dbb3870c89ebf6ec8bea bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c60dfce6c0aa333a5c768d75e9def3703db3fe95 ACPI: AGDI: fix missing newline in error message
3c087041e9537c0cdb7a7638b6d4b0a15607eda2 arm64: kexec: Remove duplicate allocation for trans_pgd
124b0a27c638cbbd5ccb2e334dc856c3dce62a10 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ec4f41352bc9cc8f7f53c622b9f0772cc32bfa72 net: bcmgenet: Remove TX ring full logging
77ad1e08b013bc29bae705f642787fba48636535 net: bcmgenet: Remove custom ndo_poll_controller()
e95ff8fabcd993bd11350e20d82a6c7e189cb908 net: bcmgenet: add bcmgenet_has_* helpers
db4ab4a8bfaff114add9d1fa3c118b6cba253c65 net: bcmgenet: move DESC_INDEX flow to ring 0
e5ad0b336067ab6537441b1744d34f1cf1787007 net: bcmgenet: support reclaiming unsent Tx packets
9f6b1bd165b6a6d1fe49c9b2963da20107c15e29 net: bcmgenet: switch to use 64bit statistics
f34e9c42d218fa19957cd318385be7a6f461df34 net: bcmgenet: fix racing timeout handler
6b1062a72f34c337d7032ef573a53b69d6527d44 netfilter: xt_socket: enable defrag after all other checks
b76ba5871778ea6bf14c8541a6c1a63971c8b5fd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1a23db0298de75500c2aff566d596307947d6697 6pack: propagage new tty types
bcf01c6309cef4946912c2aa9704c5d338ec113a net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
cad4ae26fc4076069e5766ade239c8de4414d3a7 net/sched: act_ct: Only release RCU read lock after ct_ft
df7e01e555ddb9f06a7562ba66d0155a9b439d0e net/rds: Optimize rds_ib_laddr_check
17de1489c0743d0d0047a1cb168912e42a4adb7a net/rds: Restrict use of RDS/IB to the initial network namespace
ec0a3830474c27e8f0c2f772a1db3e2c99ecfd37 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
36d5fbba905b80029493d8065503e78f0ecb2eb7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
de3901fcf590fa5e62220d7a83488a452fdc724d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cd65075cc98863df06f45258f8df978c33d16f0c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
840dae270785b359bfc3001cd5a0c5d0796ce898 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
8bca1b3a4602a7885746c87c8e03685e4dd402de Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
d82080f6271e5a2600c85bfea0d9bedcb050b9ca sctp: fix missing encap_port propagation for GSO fragments
a568f5f0beacf13015d694f462ee459083916116 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
67a2fc091d6e547bdcb63225a260533695cfc9e5 drm/komeda: fix integer overflow in AFBC framebuffer size check
95be5ffbca9e369a95bd8b0a6123d444bd6873e4 drm/sun4i: backend: fix error pointer dereference
8c10dde1599889a499094ad917a5f8b3f6866ed0 ASoC: sti: Return errors from regmap_field_alloc()
c7ef40651b44260677fb113d2c0fc043dd05ad06 ASoC: sti: use managed regmap_field allocations
32c872f1df4c85d7c5d283201eafcef97789ff3e dm cache: fix null-deref with concurrent writes in passthrough mode
242681545fb312f9963089bde5d67983121edec3 dm cache: fix write path cache coherency in passthrough mode
878e00be6e05401bc72887407c64bf65243fd443 dm cache: fix write hang in passthrough mode
59d61399359529a96e7f81790c35ce58ca206cef dm cache policy smq: fix missing locks in invalidating cache blocks
b65a03cb0ee44892ec231841e60f5dd25a4d0f3f dm cache: fix concurrent write failure in passthrough mode
f4bb60b19fb5fab78b78578ea20b71a50250bb20 dm cache: support shrinking the origin device
03448fd45be051f4e542aa7eee7ceacc98d5eb6a dm cache: fix dirty mapping checking in passthrough mode switching
39f8f4abd83aeae72a73a9e7c378a64436b053a8 dm cache metadata: fix memory leak on metadata abort retry
1ed2c24d3916eae6835830ca7a80cf48c02754a0 dm log: fix out-of-bounds write due to region_count overflow
41a7f841ce6d03f43b789d4cf753bd2224cb3c5c spi: fsl-qspi: Use reinit_completion() for repeated operations
727baca8ce20b207229ef120bf7eb64481d7d83c drm/sun4i: Fix resource leaks
d91ee60e98bceabecd3cbd6bd5aa8af1b3c45c91 drm/amdgpu: Add default case in DVI mode validation
7213cdd63aa7654cb365b6a30acf409128c66e0d dm init: ensure device probing has finished in dm-mod.waitfor=
5dcc045c6cf7f571b35422f43c4b597a5569746f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
3114ab8b8bd64eabac6560cd4179bd38917cafab padata: Remove cpu online check from cpu add and removal
ce927eff9428ba7fa02328796708f940fc698a3f padata: Put CPU offline callback in ONLINE section to allow failure
157f770f8de8130e8cbde1c793d129256bb80113 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
0fb6c80b30adc6bb34b9ae64e3f4b8b2709b0fde spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
63b9f8f3c183b0c59d1523d62a5a9c21b79cd7c5 drm/msm/dpu: fix mismatch between power and frequency
d1aac9a23ab33c2cf970e186fd36de7575161001 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
51fdf63eca5925574effea1edf7fd7ce0458bcde drm/panel: simple: Correct G190EAN01 prepare timing
7626b923479eb6a90670427522a355147567b5d3 ALSA: core: Validate compress device numbers without dynamic minors
f56f4ec5d228b79a03802dfba0f2f7f5c4cfce42 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6e07337ae4694e893090741f415d194ca85fb95d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b49e46239ac4f68e29e15ec98a8c6cc8bc53fe55 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
c0538887f329482d77ef0521bd5ebf5cb500a563 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
91a4099186ada998c6391bc9d00f12804ae84b18 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
550cf4fdf5e1c15a520f35e4befb06ed9a2003bd drm/amd/pm/ci: Fill DW8 fields from SMC
95cecf1377ff76c3a076889fad638e6007e87a67 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7f9edff6bc55c8602d8c9a6510cf9672837b27db ALSA: hda/realtek: Whitespace fix
59a627e4b50307050894cd608f007b98731f8fe9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
796658752c4c94a7468222349f935d3b277cb6b5 drm/msm/a6xx: Fix HLSQ register dumping
fcc2bce9e24b2c917006a5c03dcc3244bd47c809 drm/msm/shrinker: Fix can_block() logic
955d2e2156727efe3f079bb2f7cf7e1cbfae261b drm/msm/a6xx: Use barriers while updating HFI Q headers
d91747e74140c983149f69de04d8080528870937 pmdomain: ti: omap_prm: Fix a reference leak on device node
b1fa8af816c75aea54b9a162c412fe16676f8ea2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ee04cb1f5f6f79890ba2de41996eefd7cf9bc7cd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
99b68e00ae459936087cf6297152d377a5b52eb1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
fdf2e5adb5675d8aa831a003477906bc1f6094ae ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e3e804a9028d98c3cbe8be6aaf476fff0e6c184f ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa00189b9b5871123f05804aea71a5c06bb54c21 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
aa7ae5cdc9bad16d2799b77b3436755ba006830d ASoC: fsl_easrc: Change the type for iec958 channel status controls
4575ed27f4260449614656186d71bbab2cfe268a ASoC: qcom: qdsp6: topology: check widget type before accessing data
e038e389e1214d4acb1ac80af121e6daace41afb PCI: Enable AtomicOps only if Root Port supports them
092e2ab81cbf343ba5c1cfbb9035a9a88e86f25a PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
9d4993f4df3b2b3362e876267f4d7d93b0cfb886 selftests/mm: skip migration tests if NUMA is unavailable
0d219c135da0a2e51d022c8e0e7761591e7774a7 Documentation: fix a hugetlbfs reservation statement
05e70a9f065c53f0a0b123cac7a78a6717b4f2e0 selftest: memcg: skip memcg_sock test if address family not supported
ea840fe73196ba35a20b9b27e5e34fbd41a7abf9 ALSA: scarlett2: Add missing sentinel initializer field
7330f9d668376802ce668ad8d8a5255ee443dee0 ASoC: SOF: amd: Fix for reading position updates from stream box.
0087efc38dd4b586326a203c7b0c0123c77324ed ASoC: SOF: Prepare ipc_msg_data to be used with compress API
b6192036cc645d27c3536259beb253fa9e73e2ca ASoC: SOF: Prepare set_stream_data_offset for compress API
a92c28deef677a88c4e9a53f3d61055c515d9c88 ASoC: SOF: Add support for compress API for stream data/offset
70bc4779c763a3201b3c732b5a36f88b8d003b7f ASoC: SOF: compress: return the configured codec from get_params
e5b57eb639be518f519e255b49ebbbd29f2dc67f PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
42a59b04eafbe7dc1061afbcab8e4cade2503155 PCI: tegra194: Fix polling delay for L2 state
3ce6f5a8e95393c5201a03a3e357d40de12cc112 PCI: tegra194: Increase LTSSM poll time on surprise link down
59553e09c0a8fcd3231aca59f90e0627a7f1b5be PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
d2bbaf9dac3f10b3f4c217459176117d53a2b187 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
1e4651b9bdd33e14cf6de9944a3352c07db83472 PCI: tegra194: Don't force the device into the D0 state before L2
50eda3a7f208151b8d58b770984708ca7e4dfe05 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
ec012bc38b1961854dc158d07442684b894d3acd PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9a1055fbf622f4463d029c3b30078e265d33e237 PCI: tegra194: Disable direct speed change for Endpoint mode
00a56a853cd973855aa005c7ecebb30dd6b3a8b1 PCI: tegra194: Allow system suspend when the Endpoint link is not up
e63445739858f0c39d1c865f1ed4fb360d5d6e0c spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
52deef65ae400dcf9b9cfc59740440e6c99a6e0c ALSA: sc6000: Use standard print API
8e4d78835952b48b0f6c0b9870f613350c2c3e24 ALSA: sc6000: Keep the programmed board state in card-private data
491dc7bf523dc1662dfb18fbfd183139ce738c87 dm cache: fix missing return in invalidate_committed's error path
24b25364c6ed4a067c28688cca208a167ce341c2 gfs2: Call unlock_new_inode before d_instantiate
d82eb5e803545c001841dd042c2f47ec7d097663 ktest: Avoid undef warning when WARNINGS_FILE is unset
22a2e50e6ebdc3133a76c8439613bd85a4d289d8 ktest: Honor empty per-test option overrides
d212a123d4d33d6893373050b2837db406e4f97f ktest: Run POST_KTEST hooks on failure and cancellation
2e0e48b3b570eb5385da2352e8e62898ae0503a3 quota: Fix race of dquot_scan_active() with quota deactivation
c688319ddaf096d9a20c8e4a265e2362afbbc43a gfs2: add some missing log locking
79b2cfe6bbeb7671f30860a1e63e2e97abc1ae7d gfs2: prevent NULL pointer dereference during unmount
dcf22306134fbe8b2cad1d8f0a0945af599e5cf5 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
bfc1b22d1deef6fd6af2db14e0982f8c53742b33 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
af3b9c1e824150d043719ad563b7672a1a1a37f1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
922c902e54a5093bb42fc69cfb3139e24d63bcf2 memory: tegra124-emc: Fix dll_change check
2fe7f6899f79359bebe3f923bc201a636cd3e704 memory: tegra30-emc: Fix dll_change check
7e91fb230995cd7c3fef522d695abd4f138879dd arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
1e6df05fc953321761906f9f31a2430eeb3a4539 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
39a70ac6127e673370dba299fcbee5fb7197f14d arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
9e35236fa709398ce479ae95ca9bff0a76605d72 soc: qcom: ocmem: use scoped device node handling to simplify error paths
5c8d72d021a8c86c07f1c8684ef4b4b8e3023aab soc: qcom: ocmem: register reasons for probe deferrals
982c46e2786aa6e407a00d63a7c040168152375c soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
bcac9307eb7a862106d3d591f45c77d8f329e1fb arm64: dts: qcom: sm8450: Fix GIC_ITS range length
9de639ce4956044188603ac95548c6baae10d3cb arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
d234834240c1c3a207174de7a5271b53a3d7ff4a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
0a11faa4d66d10cef3756f65529be8f7b131c928 soc/tegra: cbb: Set ERD on resume for err interrupt
db997f80617e64887bf9d2f17f18ad94fcc08f09 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a9ee42f52c82ba051b62d477114da031f943ffce ocfs2/dlm: validate qr_numregions in dlm_match_regions()
73d8c2823ee2144892188ca8b97e791c9ec3561e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a8d1ac1624171c4d5d83fbb78f3def1b73ae57c1 soc: qcom: llcc: fix v1 SB syndrome register offset
74fedcf885f8515a8ce2d50b22f18a7d66d6a7a6 soc: qcom: aoss: compare against normalized cooling state
0fcc7c6dddab5246822cf9f9c256ef8dce1411f3 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
7f6fa3468840d55501d5d961d8b09e8eed2a7617 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
1a776aae9739cab2337ce5ab63297b22e673c70f arm64/xor: fix conflicting attributes for xor_block_template
1ccf184d203fcf8e7efc13456204e29756fce5d6 ocfs2: fix listxattr handling when the buffer is full
e07d6cbc1b8ac9aaf65b8b87fe2f3f5a5ea511cd ocfs2: validate bg_bits during freefrag scan
fe655ede4ee3e931e98ee6a8cdd3e9c4bde2e6f5 ocfs2: validate group add input before caching
71e8c5b358a1153ec7ae60afaab735af4fcf2197 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
06eb7e0197c83646daee70eac2e73e77a65aaf03 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
c57c61b088a340811369b88be61a4a8e1039c6cb dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0a717ca8a957ba9f0ce8d086390f691bcf02a07b tracing: Rebuild full_name on each hist_field_name() call
aa76a10785775f2a7c72b60d78ac2bab6204a421 ima: check return value of crypto_shash_final() in boot aggregate
dbb7c9c710308484760f4645127e7f65754a7c12 HID: asus: make asus_resume adhere to linux kernel coding standards
b417c6604b6af40fb62686801f7fb8ab8f464f7e HID: asus: do not abort probe when not necessary
09499a7326b146d2402c1422516ae6ab3a6af321 mtd: physmap_of_gemini: Fix disabled pinctrl state check
62cc3100521ee0db43e5d77cb18a8210cdd8f7d2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
8afd82566cc7a1120d0e00d5e1e195239b2abfda mtd: spi-nor: spansion: Rename s28hs512t prefix
eec06c35ae17a00c366dec78988e0eaa8ede3094 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
a591a5dbf0e389cdda3508bca674078d1a2eb2f4 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
a30b25435966617ce4cd160a3da283aacb09727a mtd: spi-nor: spansion: Add support for Infineon S25FS256T
eb73ad1069acbfa597b365f56293fd5490be32fd mtd: spi-nor: Allow post_sfdp hook to return errors
cc62dbc091f45b3e05c5da0447c53d4cc72cf1ce mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
253f39d42498aedc76d436169e9b133aca343cf1 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c1f7698251e542cab57c93afb459eb6f857ab1e7 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
1a3c2246259279d4e8b7b0e7a277c3b3bca53406 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a32d81dd2f2763875a701b70552d3b52d383fb5c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
713c23cd0cc8a40b4b138f8c47385675717648bc mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c83cb6f09646b42395e4b85ca079ebdb6e3d295f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
40cb9c06a654138c18690e402e87f8a321b3e51f HID: usbhid: fix deadlock in hid_post_reset()
75b80c35c48f30d43c96753630e51e89755cd42b bpf, arm64: Fix off-by-one in check_imm signed range check
5b8918c1f0118715f03491dfcb534f7c5c9476c2 bpf, sockmap: Fix af_unix iter deadlock
2251ec494fea71b8e971d0cc181a30da7a982b9a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
4f04523cb50429557fd6252cb94fa8f8290aada9 bpf, sockmap: Take state lock for af_unix iter
d5f002113c301a466ebdde3f5a22fdd11a9d82cf bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
73c08489c1dcb81b6841fada3931c04f01d152d1 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
66011a407144706b9b4a93cc5ed08591ce5f54f6 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
42514d5e501073d44f9f7c49215396368bbcb0b5 pinctrl: pinctrl-pic32: Fix resource leak
8e381bc172b021aa17294deecb8a30677c96bdf2 pinctrl: cy8c95x0: remove duplicate error message
392e1c37b51c2d9f4fdadd25369c6014080ec8ae pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
00d717532aa93eed335fef50c74d5d0a279f8b6d pinctrl: cy8c95x0: Avoid returning positive values to user space
506b56cdc52ce8c15bbb24a4255a01d008835deb perf branch: Avoid incrementing NULL
14e1be46987569d195ee19e2ab444a13c74278de perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
ba3c6b3b76f90eaf727ffb45ebcb048723605e58 pinctrl: abx500: Fix type of 'argument' variable
dc3509fbf788da2d7d6f72b36c959e7eb83e4ba8 perf expr: Return -EINVAL for syntax error in expr__find_ids()
62963dda20954d1434be396155df424e312790a2 perf util: Kill die() prototype, dead for a long time
2bab18992d6741bb16a6a82e74ee7355798bb58f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
84560d271d7b307f9e9e06e2c122f5d180bff57e driver core: device.h: remove extern from function prototypes
981268766ba1df29d3b4a13d376977d0c02b9aa4 driver core: Move dev_err_probe() to where it belogs
4655e5fe7ec7daee897227aa302313754a4d15ee dev_printk: add new dev_err_probe() helpers
1cff7349c51cd5a0f64cff09c77be0899412a840 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a1fdc9ce054e808bff8ff212339dbe8c8f820675 platform/surface: surfacepro3_button: Drop wakeup source on remove
8ae1baf9268bc2b106c22cafbb680c86205d00f3 leds: lgm-sso: Remove duplicate assignments for priv->mmap
709a8b8cc7d5468a42654115cd43b5c8a3936a1e tty: hvc_iucv: fix off-by-one in number of supported devices
ce5cd3390ba1d00acf9f40753d6c4adca9889b1e platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
bb7b802271706698cb6dfdaa483335fca2fe8587 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
53eff90f8ed77040569a2361fb6393ec83eb8d3d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
d1a0030d047393cb9522bcb1cb21010778f4c12f fs/ntfs3: terminate the cached volume label after UTF-8 conversion
4f998ed5d59278af5eb9f761bbd958d9e08c7b62 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
52dfce260ebfc92a0d12f43f05259066f17de54a platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6870f351e72c70260098639cf0b05a0fa96878b7 RDMA/core: Prefer NLA_NUL_STRING
493e0f863d9cfa814c7ec3d5f22daf7c4c93ebbd clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c4be96053c8ee339c858d50102903da83a68c715 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a3c70106824673d5b8ddc4f0674fda8c0612df64 scsi: target: core: Fix integer overflow in UNMAP bounds check
7b91af43c04a4d2348d01f3e32e31e81db65e463 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
8a04780b88a1ae80a9db8f9ec63a6deef316ed6a clk: qcom: gcc-sc8180x: Add missing GDSCs
f726a32e784ffbea49d9865e1f041c812358e480 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c7b618f62155cfd80fd5abc987184deea029a8a4 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
4e261634b0ecea97e66a9c922298443d7e2f34fa clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5897688605d997d9d483d6086e0c544af7f4d25b clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b042207ed9e7985a690e968f16f6037fd5639de4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b80da54c560a184d5db54b8a3c78870a67661782 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1d8a3cafc4ec7120c06920b6c01e311bc97bb9cb clk: imx8mq: Correct the CSI PHY sels
30262b027b059452d5c57714a7b615d83c1a108a clk: qoriq: avoid format string warning
83fa59cb9d7d0d4cab8a5f4211a31a1a033271ea clk: xgene: Fix mapping leak in xgene_pllclk_init()
2637b13d4728cc79f575eb0a2e1bd8396cfb9993 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ba50ba9b3127768d661e732519ae677e7d5af48f clk: qcom: dispcc-sc7180: Add missing MDSS resets
f036561d7d8152d7c37178ffd35d30e6b509dc2c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d2ca00ac03bb4aa8f9b6e6fda0e7a760058e341f clk: visconti: pll: initialize clk_init_data to zero
da91e6cf9aad81453dabc7d48b68ba612365d548 f2fs: Use sysfs_emit_at() to simplify code
fd3607e8047d1526f71a38fdd033948b09187aca f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
184af160ec8cc3f1ec3d69f814ab51a11e11c91b drm/i915: Constify watermark state checker
255ed379e0b336a30647b0a5acaaac29b2f8d000 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
1a00e7674b533d22d9c940f85ccd4d539414f840 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
bcbd3d7c408c4169e80ac0113c36c379779a0055 drm/i915/wm: Verify the correct plane DDB entry
ca19ce8cd1005b78bfb0ab389ac6da62238f4e1e crypto: sa2ul - Fix AEAD fallback algorithm names
1161dcec2529410da48e138c0221c3d334be9ffe crypto: ccp - copy IV using skcipher ivsize
ad11b8d3df6face4778d2413b1fd58efb2177c99 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
687c857d0d2cb39fbd60061f9edcf7844f781fa4 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4b6c55d8dbba481eb9fcce1598d90db367cf998a PCMCIA: Fix garbled log messages for KERN_CONT
0c8768108610a08f38db5d35a852d1d388de796c arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
545b8ea0e9ad822a03bb1a7719a65bf898e08521 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
af38dcd6b437e671dbef22a85071d4ec4c82b6e0 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
bcb119c1e00723c78244fb22b7d43520f77ca4f5 nexthop: fix IPv6 route referencing IPv4 nexthop
fcafa0f6acf28a1039e34299bdf8c3da30fd4637 net/sched: taprio: continue with other TXQs if one dequeue() failed
2dec45a7841498e7c72a548c301ffa4718b728a6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
967fbbf17dc938802ee51d19a8f3ee4204d108c1 net/sched: taprio: rename close_time to end_time
60a3f3d3f5dfa0b7cef44a66649dcee3a7486181 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
fda17ccdb2d545ca2e4dd57776816352e247e2e0 container_of: remove container_of_safe()
29e426dd5b87d4ae9ca33a79f5c053e43d1fbbad container_of: add container_of_const() that preserves const-ness of the pointer
fda0f078372519b3ba8c15b12eff07376aeb708a tcp: preserve const qualifier in tcp_sk()
84a0cf9a1dbebbeef8b1a1e69b9148f4d445e258 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
66db17cc1bb8fe0eae80c2610dff83946d516021 tcp: annotate data-races around tp->bytes_sent
b3d49e01df3cd13e00960d87bf5c5fe24e38eb8e tcp: annotate data-races around tp->bytes_retrans
be2fe9a0d8457401782e523a2c8367b91e0d219d tcp: annotate data-races around tp->dsack_dups
6741df88795eea0a51c55dacbd1f807bce6a681f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
0094f03b3c4998155d21d57e9380067c5f76a31a i40e: don't advertise IFF_SUPP_NOFCS
4c74aead24784a0c06efd4443481edea9b0fe031 e1000e: Unroll PTP in probe error handling
ed72dcdb476d252667a894c416f39fc3f0262008 ipv6: fix possible UAF in icmpv6_rcv()
b4aa7539485b6efdcab594aa5192fbdd79c47752 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
2d7f0aba68754b562d94131824b600cf034b5ae7 pppoe: drop PFC frames
c210f10a4fc9fa66a0e4f19c5ba9a054e756a4f8 openvswitch: cap upcall PID array size and pre-size vport replies
fdcfdd8d193e57ccf8e0695e2bb99ba221416101 netfilter: nft_osf: restrict it to ipv4
42234ce513eef4ea68003b48a3bbb91171427cf1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4f86534460ef3b9fad3d3e739a55d9d4d8bc0923 netfilter: conntrack: remove sprintf usage
8d8c9ca00f874d479e73d238ee3e98eebc5fd2df netfilter: xtables: restrict several matches to inet family
de559a8b6e82872a7d00b4b350f3359ecb414e2c ipvs: fix MTU check for GSO packets in tunnel mode
52c4f17944a27da0b5b589dd21ae78cd16c08b78 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3f7196219d319ca0210dc79c6ffae2c1c53bdde1 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
832c3f9db72876a1462a6ec71a5aeb8d749e1691 slip: reject VJ receive packets on instances with no rstate array
799fd171043ca8c3637bdaa62654877514523a0c slip: bound decode() reads against the compressed packet length
f18b307ba25389c74ecf144353280d7637de722f arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
168fe34065d53a25ffe2907d140adef438d9ab95 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
13d5aeaa24c85143eca61b7e211ac751cc725aa0 ksmbd: scope conn->binding slowpath to bound sessions only
c4f1be5a3838f9f5541b74ee8542fda1d283b4a2 net/rds: zero per-item info buffer before handing it to visitors
0f84cc65cb08644e072597db5298c45f354036b1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
80b452c94755e31d39b651e6c6a8e7062dbfdca1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
f45c69823e336f9fbbdc206596772379df95fae5 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
2c264b21445cf9abee430215918ad83e440390c9 net/sched: sch_red: annotate data-races in red_dump_stats()
015a3cbebacd23a66c41847355743cbe572895f8 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
57c72d00077d19b475ac6dfcffe02092278f5853 net: dsa: realtek: rtl8365mb: fix mode mask calculation
b6131ef9dfe581fd1180cab9ebb3f4cbd15b057b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
f4532deb3ddb31e9cd3706a4ced847717053caf5 tipc: fix double-free in tipc_buf_append()
7ab49a047b2e3352cb89fe00c411a7fa3af09533 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
60e843f0059749b4a2b5b6d831b9428905145843 fs/adfs: validate nzones in adfs_validate_bblk()
7f71974d6400ec78834560b041bf07619b9ad448 rtc: abx80x: Disable alarm feature if no interrupt attached
e3ccb64ff5d65295533d9f971aea3d2a7781c356 fbdev: offb: fix PCI device reference leak on probe failure
aa79ab61007b8acf6c2fe620694cdf31e9abcfee mailbox: mailbox-test: free channels on probe error
502d5d3e51e038268bfb0addcea5b1dd5269d816 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a089035fe49b86b94c242dbd688d0715b22703de mailbox: add sanity check for channel array
5b8a9b88388196af20e0ab725d09ca3313ee3b8d mailbox: mailbox-test: don't free the reused channel
51e6003b01ed11541f6b80125a233c47882820af mailbox: mailbox-test: initialize struct earlier
28de78a1ebfc9970f6402f719ea8526b8c74b2a9 mailbox: mailbox-test: make data_ready a per-instance variable
4f5cc94cad965d5acd71e6a0d717495e84fbb87c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1a654a1227c94bc14963f4b2a8147fe86888792b tracing: branch: Fix inverted check on stat tracer registration
997844dcab2c1e3ed6a824bb2ad0817f7cc86980 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
105a6a854c2498bfd45db6c35fc22e3c4bf52175 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bd49f49545673d974580f66a45b8b71a7add8615 nvme-pci: fix missed admin queue sq doorbell write
99921090a8a006c0227dc1119aa2615615c23645 drm/amdgpu: fix spelling typos
96cba379c5d0e1fbfc8c05ef5d820b6b837b3ecb drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f65ffda796e23197c2a76d6c9e1978a5e5a67a9c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
04b3927fcded5f5f33688a5f3ac963eb0aac64af netfilter: xt_policy: fix strict mode inbound policy matching
5b84c137e679bfd995167ee6e6cce738203fa7f2 netfilter: nf_conntrack_sip: don't use simple_strtoul
f3e1f63abe55459ad0c0aadbf8557321f5b38ea7 drivers/spi-rockchip.c : Remove redundant variable slave
3bb463bc0de91aa448ccde24149439f07b3f632f spi: rockchip: switch to use modern name
931fa3b419b7b3b7ada5e6bcf29e3e5783fc9c6f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
26e63e457c04087502a5e5f778e595fbd81ecc62 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
cd02d63f82a8036b0b1dabc8f2e2dc4a866d00f0 netdevsim: zero initialize struct iphdr in dummy sk_buff
fc4db4392b5083668de825e2e4e7406c77091f24 net/sched: netem: fix probability gaps in 4-state loss model
e010d340024e47605f892b00187f14eaee21f295 net/sched: netem: fix queue limit check to include reordered packets
f8ab22bb14ac89c66629bcf6d2a63f83856e1abc net/sched: netem: validate slot configuration
b93a816f4f54b818f5be70ef4d60109d27611613 net/sched: netem: fix slot delay calculation overflow
84963ecb258dc50d0a4f2257885022354519f41f net/sched: sch_choke: annotate data-races in choke_dump_stats()
1a7518289124b08378b8bd046f3ba1782b843637 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1846cbf6adc0a8b4ab2fb4602be390f8ff3ec44e vrf: Fix a potential NPD when removing a port from a VRF
7f7b5bbc81293248f31b6e4f8e96b2ac9e2f68d5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
53e2ebcd719fad2571812707898d7c694cf5c802 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a67ee5d4354d56bfa6ed188bb96c53c3a9874d54 NFC: trf7970a: Ignore antenna noise when checking for RF field
2f291c885c6c3a6bac6240b2da2248bbe6d8e297 neighbour: add RCU protection to neigh_tables[]
232d80a4131e895240af53c7c45e40d5221ec6ef neigh: let neigh_xmit take skb ownership
7d211370ef349697b1fd81e785d514af0eb74a8b ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
7a0943e6c227404487e6ca5e4119ef4638c4ef3f net: mctp i2c: check length before marking flow active
d766e32bb4ec764bab73dc56303bbc4e0209454a net: phy: dp83869: fix setting CLK_O_SEL field.
4ff4a0233788351f7a1ba0d881f375e183936983 ASoC: codecs: ab8500: Fix casting of private data
e0c53bc6df5be8ffe8b98ed452d591d1ddb6254e netfilter: skip recording stale or retransmitted INIT
8960f0a7845a54ea7fc3a5829dffc7f1422292c8 sctp: discard stale INIT after handshake completion
c5398fc32cbbca9c0541030d70384e96a5a22786 ipv4: rename and move ip_route_output_tunnel()
62fbc3fd7f514eeefe43777fc7be490865daed3e ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b773a78e7160d3097eb387e466892ab0a8f5cc3b ipv4: add new arguments to udp_tunnel_dst_lookup()
b47cd9399d9c0df49e26495536ffe51341085ff5 ipv6: rename and move ip6_dst_lookup_tunnel()
7950e24831d36fa0a38dffc9d5b02c6784e30d59 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
040da62bd649394369addd8a2a9e37fa37bb5c2a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
98a6fe08967a6f3c49cc7a4d75ed6089e7684913 net: netconsole: move newline trimming to function
ab188003f33226571e922e600969fa89d5b4062e netconsole: propagate device name truncation in dev_name_store()
ad6e8f08b36ffffee537d43889af28cd0e7c4ee4 ALSA: hda/conexant: fix some typos
ef037ff6579bd2ef9fd612f58b58f85e88e6beec ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
bc9b5dccba053096a410665860da92628130cb60 ALSA: hda/conexant: Fix missing error check for jack detection
a58e86607496cb6c31c71f37af638feb353dd69a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
e3ca0f9ad6ec8a8e9eafd03d4a9cf66056514224 drm/amd/display: Allow DCE link encoder without AUX registers
aaf89822dfced38cce40424233447455d2771453 drm/amd/display: Read EDID from VBIOS embedded panel info
ad5f681af525a52d6c5b3e6baff2fe7263745592 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b6ab180e01d78e52c27504389d1c88b640567557 net: bonding: add broadcast_neighbor option for 802.3ad
cfdc4118626c24ad530218c31ab5e00eaf5097ad bonding: add support for per-port LACP actor priority
21af5e7f23b451cd2cd48824af935682d2ad615c bonding: print churn state via netlink
ef1e300107cfbcf8164e6c9315f4ebe193640b38 bonding: 3ad: implement proper RCU rules for port->aggregator
9c799ba40791da5ce068f20e29bed3983acb854a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
939001e0bd3a95724a0f7f2ab886b5ca968dc202 iavf: stop removing VLAN filters from PF on interface down
8c6fad5570a8673b603de4a09f22fcb8b0a2fb58 iavf: wait for PF confirmation before removing VLAN filters
61deffbd82cf82bc3b5c5e21d301864308c4852b iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
e3d6d04ca000f2979ad4a55443b06fc672397a0f ice: Pull common tasks into ice_vf_post_vsi_rebuild
b93e306a14d9e48288d84fe318304aaa5aba842c ice: fix NULL pointer dereference in ice_reset_all_vfs()
40714b5e1fa7adfbf5f26c54b30210f39c6c7260 net: tls: fix strparser anchor skb leak on offload RX setup failure
7ca0125b22b62b6166a9f369faf1232443f810b0 net/sched: cls_flower: revert unintended changes
7f6674d1395f23b3a60863a709f7456ccb13df4e smb: client: correctly handle ErrorContextData as a flexible array
22e08effec4ce6f26786dfc941d75d9b6e70b4a8 smb: client: fix OOB reads parsing symlink error response
598f35036919517422a45c62ed01366362309b6c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cc956981a99bdc1965e127c9340df76ddf29c5a3 net: bcmgenet: Initialize u64 stats seq counter
e76ecf3e662cebbb865dec02978f3b19999b34f2 net: bcmgenet: fix leaking free_bds
42eae577fdeffebae95c55f0471e5148adee8a02 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
c3ca4e8d91ec86a8ce100e76985276b8231d80a9 ALSA: misc: Use guard() for spin locks
4717fc5e7848a4e2750ef9ae131bba885e462884 ALSA: core: Serialize deferred fasync state checks
299794280109ad837420e8ec22f7ef9309aa450e ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
21e257d9030b7247c7f900d1dc1a2b90f1193f72 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
081c9eaa66496ae7babf6c969517b6189b4f197d mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
28f4da8dde2f96bd691f351871914e318ed5468a netconsole: avoid out-of-bounds access on empty string in trim_newline()
d1144d57449f2a70f66157287122b07fe2644300 bonding: fix NULL pointer dereference in actor_port_prio setting
04ac92da982021ae8b80df7aa360874b9c279556 net: bonding: update the slave array for broadcast mode
aea6344bc4e3b2970d778fffc4f33fba480f8734 crypto: af_alg - Cap AEAD AD length to 0x80000000
3e4552f506eb7edf468aa068b7e0e3b7d41e97de i40e: Cleanup PTP pins on probe failure
2214621eaa29d9ff9120e9adf6b76235b7da7238 netfilter: nf_conntrack_sip: get helper before allocating expectation
9c42f0195a12e68a7b7e59239f35b57283ddd3de audit: fix incorrect inheritable capability in CAPSET records
0d60c65d7ceffc7dc80c332ec7f5c4c458aa1954 netfilter: nft_ct: fix missing expect put in obj eval
32000a41ce1ec88a2f998a7c38f94b21851f52cd net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
795396202dbddebe23ebdf358f896c1b19bc9590 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
82f315d23a9a6713a9c21b76a9344db6de96ebbc KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d08aa6aca6b70b8445fced953c6a33b567ff5711 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
71a054612aa69de382b830029df2c50260829ac2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
dbfb896750bc5d212e74dc89f0a84742f574d621 smb/client: fix possible infinite loop and oob read in symlink_data()
81449086c4474900d0c7b2cb6090e9cb70f994bb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
36f9a9b10eef5dd08e624c6777def7e845ea6363 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fafd42f3c3b4960e127af3c9e418d97c899b0a8b ceph: fix a buffer leak in __ceph_setxattr()
03d9869787f9e237143fce97ee850a18e7e66b84 powerpc/warp: Fix error handling in pika_dtm_thread
6a75a768ff37b5546c75f4a3ce330d2fa7ee4e0b libceph: Fix potential out-of-bounds access in osdmap_decode()
9af44154cfa738d621e7e0b42e8c4e2f522d26bc libceph: Fix potential null-ptr-deref in decode_choose_args()
c7b5970c88f49359c021396e025ba252549fc9ab libceph: Fix potential out-of-bounds access in crush_decode()
a83e2a34896db615a85b834e4f131fe0786ff793 libceph: handle rbtree insertion error in decode_choose_args()
1b4a76c353f3da0f47f83d002723ccb981177fd4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
607bb8f8793aacd26bf33a5652852390f6f4e905 drm/i915: skip __i915_request_skip() for already signaled requests
7a055f612634af2fc6f5fa5088063a4ba79ec565 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
478a545a1b7b89fef361acf81271870ace81aa73 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
1658c73d11c7250ac0634f47d0e7bbdbf9c44fa2 drm/gma500/oaktrail_lvds: fix hang on init failure
a098fb8042b4f6453d689262d0906fb5d4fcf9d9 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
a53b75f7f94e1927f6469b82220a969d325affd2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
59ff4da59f739c34cb3c3045922d9d18625e0b62 net/rds: reset op_nents when zerocopy page pin fails
e55a9db06f0abfbe6348d2de89bcff126e874c6d io_uring: prevent opcode speculation
7e2dbe3abc61d8a6a52c04eb4d2c440d48c10262 s390/debug: Reject zero-length input before trimming a newline
3b340a927f25658e10e5112c057670bdfde89ca7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e158b3bf224955281029c2690266fb1cdecb27f6 Revert "x86/vdso: Fix output operand size of RDPID"
50f05ee71fabb98f6da32f03ad17259fdf391c82 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
870702119258ca5d7d16b6a5535551de31c7375a smb: client: reject userspace cifs.spnego descriptions
5d98083a53dfaf958d21a74754611a685a3d22f5 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9ebb57c9ad79ff50c0628439ce46c51dc83d520f sysfs: don't remove existing directory on update failure
e0f98069ee3bda63094576846dff0f6dcd58f2ee hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
804c0005aedf1b20c688db14fe0b5ba9a13457e9 ALSA: ua101: Reject too-short USB descriptors
678d13f9f32e08d4a557125c7fe12678950bf172 ALSA: asihpi: Fix potential OOB array access at reading cache
322afb679fe4d1d7ff45c8feb995e280af2c156c net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
2ca6438a0c3b0f59d804b7795f57a384905b8806 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
6142a2d7fc5b347b863df7d024e224abeea5d41c Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
035a5882a2c98e56135a7ab5ec8bd284a04b5cbb Bluetooth: bnep: Fix UAF read of dev->name
32f45ed420a6eac2e79e24bcc553f7a7944b87d8 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
c50122ffcb5314e904656690744f403b371ffe3c Bluetooth: MGMT: validate Add Extended Advertising Data length
834b6f4d255b18e3f22b45e59b7393e6ab2bd657 phonet/pep: disable BH around forwarded sk_receive_skb()
6f8075ed405a14b10beb5a7f7e0e4d9349c0786e net: bcmgenet: keep RBUF EEE/PM disabled
66a2ef9884313e2cb6c6023772412ad8334e9f4a net: ifb: report ethtool stats over num_tx_queues
b57dfae31121d29e4025dcd86b321339cf38e8b9 netfilter: ip6t_hbh: reject oversized option lists
e62edac1c120e61793687a677361d2f60a8e843a netfilter: nf_queue: hold bridge skb->dev while queued
51138145f89d41709fe4453c47f12a35a3fb0c94 netfilter: ipset: stop hash:* range iteration at end
b2a33079e2f56643194ad1ba9831734b150c1abe qed: fix double free in qed_cxt_tables_alloc()
273d99962669735e3b51789a0e2dfe6f7f759c5b ring-buffer: Fix reporting of missed events in iterator
3dcf2ccb740f707ae5c3df2c2df93dffe59c07f2 vsock/vmci: fix UAF when peer resets connection during handshake
82d901ae9c8024c113780039118aa5fddb53c718 vsock/virtio: reset connection on receiving queue overflow
404f93d9950b1d711a5d0fe4e13e9555833a52b9 wifi: ath11k: clear shared SRNG pointer state on restart
4ee10f22de1b5c00f13207f1401b26c14d3a1cda ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8b3191f6daab1b98cad806e08c4e439c08fc4b45 ixgbevf: fix use-after-free in VEPA multicast source pruning
15d3cdcd2a9c710aa8f364421ad709d5e537e170 ice: fix setting promisc mode while adding VID filter
3223f435adf298219f836c13ed07161423fcf08c wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
498b27081ee4598193e2c102b97706731d3ef134 cifs: Fix busy dentry used after unmounting
f46ef7a05c8d3ea161447cafaaa6f5d12b60a5f4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b09bcc2e62eee03a44d8a8d08513b6309d4abfd5 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
39cfecdc40e1767d3c63a2e0fdf2a656fc902fce drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
b3b7d86a444cb096b23044b9a214919ea06345e0 scsi: isci: Fix use-after-free in device removal path
09dee788e9beb821fb00f810573a9fb49aab9f6d spi: sprd: fix error pointer deref after DMA setup failure
da78056655d1c1019e45acde75187b66c4aeaaf5 spi: ti-qspi: fix use-after-free after DMA setup failure
47ae8c7ea36edce099233b367ca2eb40c6be72fe RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ba2ccafa6804a46fa860420c97e90c0248879574 LoongArch: Remove unused code to avoid build warning
de32c0aaf25444d462c93e545f8c142ab1b169af device property: set fwnode->secondary to NULL in fwnode_init()
7af454ef37278774e0b4a6a12ed1fa17d8136369 drm/virtio: use uninterruptible resv lock for plane updates
e659634657c6eb6dfc2f7b263d7febacd17bf652 drm/bridge: it66121: acquire reset GPIO in probe
a8f0184b9091622dc3d205e1ec484e955ddd1a8f drm/bridge: megachips: remove bridge when irq request fails
00692e3c4c26180c813b661ca88ef1e90728973c drm/amd/display: Fix integer overflow in bios_get_image()
cf23f0733216b756b7d96fefb821178b40bb1616 drm/amd/display: Validate GPIO pin LUT table size before iterating
874c9eac087ff3ac8ce33999a8e9c4de8e7f22f5 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
c2f4668ae05433fbb01456b6491eb93598266dc6 batman-adv: mcast: fix use-after-free in orig_node RCU release
1ce61fdbcb0687d8c8a66a1af7ceac6aab66d4a0 batman-adv: clear current gateway during teardown
8399305834cf8b77bb7ae7153055912923af1e90 batman-adv: dat: handle forward allocation error
f37486cedc2879cdfa02ca6c7bd6a037a2ffcbcd batman-adv: fix fragment reassembly length accounting
5ef24cee4f03858775c1171a1edc82c125095117 batman-adv: fix tp_meter counter underflow during shutdown
89a6010db358d2f155550f49d12e0fe1a2414eef batman-adv: frag: disallow unicast fragment in fragment
79c02bdef7ba946a4885f97f2fe16719062bfa2f batman-adv: bla: fix report_work leak on backbone_gw purge
d5d1eac7c0cf8c1b409df924946b188771b5a366 batman-adv: tp_meter: avoid use of uninit sender vars
6b55cb63a2aeb9a918d79df9b00b90732a568819 batman-adv: tt: fix negative last_changeset_len
de64cc870f5e3490112ff45b7a6f9183cbebed7f batman-adv: tt: fix negative tt_buff_len
c1e0b4bc1b46eb316a0110dc6e1e6471dafbcd17 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
e55aae0eb83a918a65099c212f9c4b40f98cd340 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
08b83d00083946c3b9e60402dc874d65da1c2725 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
6c938604b22b743032dc0eea92e36ff2d46ff9c0 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
72845f093f7a50a469a83b3e11bae1b147540b7e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
1cfceea6e1ea7cb307af377e9c330ecd3a674017 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
d9b62a41fbd74b42e6176afcf0b24ae97f5be06c hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
b5506d9c86d5027a9e2d10ce3be79af52af8bafb hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
099ad0458027049bc568d6727c153c99ed526907 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9096454e872d-7641e9d09931.txt

6851fefff1f962c3371fad2c593da1587f626872 mptcp: sync the msk->sndbuf at accept() time
2e6ca26fab7c748a70d3ee0ec44f37b202503691 mptcp: pm: ADD_ADDR rtx: allow ID 0
bb1a1f2c067ac8a9362f60668ddc4a64c1acb9a7 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
52894dd69f7f3a1789eabdeaf4b940a43a904724 mptcp: pm: ADD_ADDR rtx: free sk if last
46af8a0e3f22e3b55ec9b83351fa2716cfd63fbc ksmbd: validate owner of durable handle on reconnect
eff29d20a391044c71fc99409cbc18c8a8ccd748 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
0b4ed32803ac91c33bb9b49906e9a3b4d3993324 s390/debug: Reject zero-length input before trimming a newline
ea49fbe1afb8365b2d5a7579ed14b821d37d039f Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
d1e699d8af0c8c6b171e28f906c51115bcc1d2b9 Revert "perf tool_pmu: Fix aggregation on duration_time"
b0e5af56ee1624318b9c8a870afa6417f9a6d240 Revert "perf python: Add parse_events function"
aba05d13de593d1f0f07eeed3e81ff63eeab09a8 Revert "perf tool_pmu: Factor tool events into their own PMU"
ff58783d29fe020af15b4a7fb2891469b91d9f1d bridge: mrp: reject zero test interval to avoid OOM panic
6a8d653f74bff913667ed76fc36a0f2cf8e356bd spi: spi-dw-dma: fix print error log when wait finish transaction
9de879dba5cfa26d20a5256bd1d86975a30e99f1 Revert "x86/vdso: Fix output operand size of RDPID"
fb63ec4d9f45e44d07fea56b85d0c5f3c5b7f151 sched/deadline: Less agressive dl_server handling
a7e103607ae987b92706756dc93bbb0a4366b496 sched/deadline: Fix dl_server_stopped()
eda5eaac285772b0a2ce454e3442444fa636337c sched/deadline: Always stop dl-server before changing parameters
07cee204b4dd8cb48a69ce9e3d659f50a406646b sched/deadline: Fix dl_server getting stuck
6ac0c39e37a067d6f62b759bb610a90928f5c6b1 sched/deadline: Fix dl_server behaviour
ebaf36df5624ea336f844921b1b86f38eeb111c0 sched/deadline: Stop dl_server before CPU goes offline
60199c4912594fcafc2d9d72b3b5bc6e29534df1 ksmbd: close durable scavenger races against m_fp_list lookups
1df96e2bd399b84dab241c0e1740a83a1684283e af_unix: Give up GC if MSG_PEEK intervened.
c87ae29696862329863dd55aade2e65cea0e0c98 drm/imagination: Synchronize interrupts before suspending the GPU
80a4bd8e7006b6e5d9bdbd2239ece29043ffe8f0 smb: client: reject userspace cifs.spnego descriptions
0805c45cfa236c9d7cb37b6ee35aabe6ef6f4e53 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
8d1ed2d036e92806d0993849c94b5ad91d4004c1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
d52e106d765bd589c3a86efdbde239a77a338605 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
471c1e00685c8e98a138407b045417cd03149ddc ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
237c1711d6c0709086d50bf010df86eeb93ecf64 perf parse-events: Expose/rename config_term_name
af1975af4dc9d11f6f902fb83347e56bba72de09 Revert "ice: fix double-free of tx_buf skb"
119fac4336190bc908c6204659685c44b69f1a81 Revert "ice: Remove jumbo_remove step from TX path"
a2ced7d20143ed6f07bb50c508015566de6e032b tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
ef1c751266629b37e379c5943b0c32b39d01e2ed net/mlx5e: Trigger neighbor resolution for unresolved destinations
93c2368a37c74b745d2bbb250590f503fae284ce net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
023e261dab885638555ad0e8bbb2b461ec574499 x86/fgraph: Fix return_to_handler regs.rsp value
1395a26017a858f24ca317b0c5018c3f183ba5f8 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
9ce6adcf8b3d5893fdc1a851d2545828cb72b6e3 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
c15c469e308abaa269d09e07f0ce15e3d8ca5e30 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
e0dc270a06f77823c62f5088487c6bc91d9c5f9f hwmon: (pmbus/core) Protect regulator operations with mutex
dc9646c782068db55219d14b28085c7d73e29a01 arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
0fcb5898fa0a79d33521b6dd9491522d9021671e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
833c3287ccc6f338b8097548b2678e133a5ca53b sysfs: don't remove existing directory on update failure
4a9c63050b486e04dc4aafd34c641fcc936dc9ca mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
0c43f3131d3f4361ac5ea0b8a567d367f8bf95ef ksmbd: fix null pointer dereference in compare_guid_key()
351f4864fa20cd3c5e2d73274c944c1156d88d33 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
1a05b495317dac91acf0455887a966684ab6b25e ksmbd: validate SID in parent security descriptor during ACL inheritance
be9db50c071c8189b3742cfaf2483dd9b87b67f3 smb: client: require net admin for CIFS SWN netlink
7523829d73b43b9b95841e9dbb2c24bbd8b5c322 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
8963b9588cf7ec6f25efcbf51d204109dfa0684a smb: client: use data_len for SMB2 READ encrypted folioq copy
95f969b37c952d22ce78c0a8d790d6cab15ae22d smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
ceedfdae8880cf2f3210d12afd70a4e84c9ea902 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
27a568047fe81313e02d5cce38566b5361df075a ALSA: ua101: Reject too-short USB descriptors
a56a5a67db41b5ad91b07200415a8a1bedd1c39a ALSA: pcm: Don't setup bogus iov_iter for silencing
5d0dc79397359eba8b8697bdb8e562119d4ee19e ALSA: asihpi: Fix potential OOB array access at reading cache
1f306e8b88531c4f2945108121691b32f2071e75 efi: Allocate runtime workqueue before ACPI init
94a4e165088c9a499c618299d74c34d6900b01f5 io_uring/waitid: clear waitid info before copying it to userspace
3acef15ae7c8bca063c497d18ccc1131e8d14634 drivers/base/memory: fix memory block reference leak in poison accounting
cc86a2ec8d58c48f6bcfe76ebe70513b9bc47a6c ipv6: ioam: refresh hdr pointer before ioam6_event()
10f862750d1668844901f8b8cc0be5c60d2c6f9f mm/memory_hotplug: fix memory block reference leak on remove
08d4264bce5413311c170a4cb5b189f4f4f5830c selftests/mm: run_vmtests.sh: fix destructive tests invocation
8afcbfbd532b020f2c454a726b39af0b6bc30870 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
03f377015eb26ddfb72cbc421789295d5d002261 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
202de92b29bf31d876d7cb1b84bcd2dce40e17a3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
9fdabfc9bed1dbb33d90e594bbb19d1d6a6222ac Bluetooth: bnep: Fix UAF read of dev->name
45633202b5783dd9cf42f529418e13d02f3ca6bd Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
197a136c18d52877eadecf57da730dc2bc19580b Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
2e65f3a6ab052af9ee8483aee3b082da091efc60 Bluetooth: MGMT: validate Add Extended Advertising Data length
62a16751bc927810e743c43292382f0890b0d075 Bluetooth: serialize accept_q access
a842bcb912595e0120b2c4248e26f93c0f2f6cb3 phonet/pep: disable BH around forwarded sk_receive_skb()
a1d6d4860e3b788632c301bba28640ee1bd10ecf net: bcmgenet: keep RBUF EEE/PM disabled
78d7db33bfaf8c1e19dbfa305b0a52b668404634 net: ifb: report ethtool stats over num_tx_queues
b9ff6c84964e90d4c6a6647525d5d51fb6b74b84 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
020115f3a19be41f9698dc4551b413314b92165b netfilter: ip6t_hbh: reject oversized option lists
c30c836f729ae95cfcca6965f534907d26224613 netfilter: nf_queue: hold bridge skb->dev while queued
30f37fffb8a97545f42fb84e2f3d600920a261b7 netfilter: ipset: stop hash:* range iteration at end
5914d8430c8a64560a82a78add6a3efbbf334509 netfilter: nft_inner: Fix IPv6 inner_thoff desync
aa160c23f0485b655341e63f98c5f767cebef972 sched_ext: Fix missing warning in scx_set_task_state() default case
6d3e76fc2e5698ba249b1d3390df559e6c100a34 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
f6658db71e8c765197c9035c1c87f8d4cebd6e9f cgroup/cpuset: Reset DL migration state on can_attach() failure
2e1a4443a43b731300dcb21ba73dab17ab0ef28d fs/ntfs3: handle attr_set_size() errors when truncating files
125c1abd32c2503b3f05fe7c8c7964886b15cfd4 l2tp: use list_del_rcu in l2tp_session_unhash
dc97a8daffe18c8efb055b83c9fc70786ec40e1b qed: fix double free in qed_cxt_tables_alloc()
3dabb00d99aefcbc811ec60ffc083af084e6f95f ring-buffer: Fix reporting of missed events in iterator
889b633a275a8f0289639c66778f609c67c85571 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
adf03e5fc2932b4910a4d10a3676a972bd834feb vsock/vmci: fix UAF when peer resets connection during handshake
75442be0da009f029d41c741bcd2e2a071c694a2 vsock/virtio: reset connection on receiving queue overflow
4940609034ea90d2be52aa4f345f3c773f6b40ac wifi: ath11k: clear shared SRNG pointer state on restart
3e2572734520adf7c56136192e4613be95f9531d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
306189971704706998bae3e112fe722c16ec4787 ixgbevf: fix use-after-free in VEPA multicast source pruning
0cb59576d7112c9eb728b369a34688ff1f480243 rbd: eliminate a race in lock_dwork draining on unmap
07750683b7974a0baf3f6b35fde01886a469decc lsm: hold cred_guard_mutex for lsm_set_self_attr()
d644032d502c9c94d1c8fc48605036e22ce582e0 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
4b86f8d86e6103437cb8221012072cea52d440ae ice: fix setting promisc mode while adding VID filter
cb41cb52a6ed28e1ff016e242dccf4fa0ad3259f ice: restore PTP Rx timestamp config after ethtool set-channels
17a67550d3a228c32376ed9bafc3cafe1e818234 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
f662a72e0a7414178fb578921cd0a53d7494a29e af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
3befbe3befc4f733a7c3fc07bc81d916f14afb6e wifi: mac80211: consume only present negotiated TTLM maps
1d7e45b3071b35ef3174f17b25e9198d6c62823c cifs: Fix busy dentry used after unmounting
ba2e3634b2cd25f93772cf022d7984a6aed8ec32 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
94f6e2bf6642d38ca44646a901ac4c944ca8b333 arm64: probes: Handle probes on hinted conditional branch instructions
bc23283464a952697d45e972ba844d6ff13ad09b KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
4f61a732175eccf6bb87ab0a21b65476caeaf8a4 KVM: arm64: vgic: Free private_irqs when init fails after allocation
50cdd35148dc50232477ae38f2ab8a80fc4487b6 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
a96d072203e5f077620de328e667912a6b36ccd8 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
09bd6ae0759fc02cfd7b3df255d5289eb5b8f545 spi: qup: fix error pointer deref after DMA setup failure
4376e53e67167389940ce253de403a1c583aafac phy: tegra: xusb: Fix per-pad high-speed termination calibration
b94dfb875f8d9caef14ef14323cf93722392f7d6 scsi: isci: Fix use-after-free in device removal path
67f937cbba1e7296b67332f9d2aa8bd594572425 spi: ep93xx: fix error pointer deref after DMA setup failure
c6724372af53c5c88456a9a4a68f127beebd615f spi: sprd: fix error pointer deref after DMA setup failure
2050e9cc6b5988c309ae81c9fcbdbbdcad92cb6c spi: ti-qspi: fix use-after-free after DMA setup failure
48d4ab14b518a0a428e2ccb94a3d6fdebd98b2a0 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7c3a126a12da7b3355fb8a8d8c72fc7c75541014 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
3c4d82389bf9408464ed7b0a0975f098266e2f80 LoongArch: Remove unused code to avoid build warning
fe540a150647ad759b783a6a68f6ca5ae236339a device property: set fwnode->secondary to NULL in fwnode_init()
af0ca7e59aa7cb138643ae15beb5364706c2fa78 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
4c05dd1badeebe5fc7f462bbe905f39a7daa4376 drm/virtio: use uninterruptible resv lock for plane updates
506db822ff5b7ccfd97b0842b2bbb9992e81ced6 drm/amdgpu/vpe: Force collaborate sync after TRAP
88bebdd6c147e49e9dbf84b594baf64d29c67591 drm/bridge: it66121: acquire reset GPIO in probe
02a11263a6d9fcd40c9fad1fe8e8368761e0a54c drm/bridge: megachips: remove bridge when irq request fails
310dbbb08200584b00aa4313fcbb4c8e0d8eb268 drm/amd/display: Fix integer overflow in bios_get_image()
9568cecef4018c94b4631889fe60bb6970b8b3e6 drm/amd/display: Validate GPIO pin LUT table size before iterating
4871fd91bb99adc44cf1358496b830fc0af38d56 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
c8375e39a6be13ee35cc29b8bae14fefb171e21b batman-adv: mcast: fix use-after-free in orig_node RCU release
e3f69a83cecc21a118cc0e94216d6daef5c7c8fe batman-adv: clear current gateway during teardown
81e9076e94902a688f7ae0ddba0b0499800ac87e batman-adv: dat: handle forward allocation error
f04c791382d58e138ff105d0a56e346e878a79ed batman-adv: fix fragment reassembly length accounting
64cbabc0c912bad019daeb74927441555db9083d batman-adv: fix tp_meter counter underflow during shutdown
f3d73343e1c047deedd50280f7e28cd9a87c6951 batman-adv: frag: disallow unicast fragment in fragment
448c1e2c7374f5c79e9f573a0449bd353a8c8873 batman-adv: bla: fix report_work leak on backbone_gw purge
a2488d1ecdf06d0657b79806c2f5a5bc95c7e1bf batman-adv: tp_meter: avoid use of uninit sender vars
4b15cc9db9f464f71c00be3663c9ea9c6d9912e9 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
da785ab8433240dac877a65ef659dfd8c9492cce batman-adv: tp_meter: fix race condition in send error reporting
64b8f1af58897f4567c61b7b55971671af8ad99a batman-adv: tt: fix negative last_changeset_len
779397ac0ac94113d4fbe4cf0de76adb0409ddd4 batman-adv: tt: fix negative tt_buff_len
454e734e439b81de03e6d832b66b18d5b2b2121c hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
9e3db0275974281468d206f5839a84446bcef172 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f6b4217e8f9112a37cd3ed1775ba8e33586b00ff hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4ab80b5ec066d28a369bc8046d753ab0113273be hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
766e6a0a9863d69f942407765104c47fd05d6ba5 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b0db1b987fb57dc40d77fe2e0aae329fb3665f07 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
094b2b632c2f13d451af1dab14545c31007f7066 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
1f3ed6151413fe1a53d557cf08d609e82a86305a hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
7641e9d09931939c79a2ec5078c688e350c267f8 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e97bcb1e70ee-3d4c6e9d03da.txt

3cb9b4d76eb754aa05a84142a579b46654ed819e drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
219d6703a336640a5dba204c93c9e0c46ad00ecc iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
3503e238813e1edb1afc38c6143ee62281b6b887 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
af4b12f784841f7c9a717553af9f36fe7ab4aeba fuse: fix uninit-value in fuse_dentry_revalidate()
f79f2ae89ec4baf1863a522aafbea74a0ecbe975 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
a6807d27c1f8e98bbad9bc79010edd61138ebd44 sched: Employ sched_change guards
16f5d2fc9b33917442dea381fa60824b589e8527 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
0ef65b0005f8def768986cdc73933909df17abc6 bridge: mrp: reject zero test interval to avoid OOM panic
e7b3b5d6cfc7f035fde0e1326111318c018d2e91 spi: spi-dw-dma: fix print error log when wait finish transaction
314b8a9ecd7f54aa6d14b0083a2e86a7b74cc034 ksmbd: close durable scavenger races against m_fp_list lookups
40e408489c5f77a54ee04da6ae37600dc0329548 smb: client: reject userspace cifs.spnego descriptions
339142be86056855356d8fd9452a968e4e82c483 dt-bindings: soc: bcm: Add bcm2712 compatible
31d101467db225407015e2a36153982f94d61782 arm64: dts: broadcom: bcm2712: Add watchdog DT node
da8ec79f4e16f26bed3ebe9f44c5dc595d9d3618 mfd: bcm2835-pm: Add support for BCM2712
c9cc1b85ddfaadf3ee69a5fd665374c2527b8d5e ata: libata-scsi: improve readability of ata_scsi_qc_issue()
87b45ca6a42a4a9d77339dab0cc46b1f068239ce ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
241461ddaf47d521963beb69012987c8945b49c2 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
b690f977679b2774c53971e8d0203eed142bc0df ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
3f2cc4c94437c778559a8fdfad0ac82fded736a7 Revert "ice: fix double-free of tx_buf skb"
188fbc8ed3bc2e77fa3cafa6324a7e869d5ab4d8 Revert "ice: Remove jumbo_remove step from TX path"
88fe01046de12638565bb007b8ba373693948436 drm/vblank: Add vblank timer
0c041811089325779c617bef3bf32b817670c08d drm/vblank: Add CRTC helpers for simple use cases
21c0abed9d27c9c2c1f818c0e3ff86f5ef115c6e drm/vkms: Convert to DRM's vblank timer
7a99dceff21d0bbaf50d6d08e3af000d651c985b drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
2a849776d3c58548a901c4157b09a5555ab3b766 drm/vblank: Fix kernel docs for vblank timer
f05bbbf45ebc1a69238af5ec40377d09a61dac85 sysfs: don't remove existing directory on update failure
2dad57f578a984bbde48b134dca591e8ca253622 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
dca24be6b910a21fe44933b19ea2c0d28849ce9d ksmbd: fix null pointer dereference in compare_guid_key()
f89676ea88f2528189871587701104eca0c074e4 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
fa4b88f0a59bd7f63dbdd79e807df91987723185 ksmbd: validate SID in parent security descriptor during ACL inheritance
0b123fb188e65c1b890e239f25de018eaac7868f regulator: tps65219: fix irq_data.rdev not being assigned
041ed5cb0de125cde4f64165f3dbd093401707d5 smb: client: require net admin for CIFS SWN netlink
1b3c38605e5813fa21ab63a243c4ecd6306f8f5e smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
fb3d5009d47b92b353a2e6b288ca10b86a293e7c smb: client: use data_len for SMB2 READ encrypted folioq copy
6172303b90768fea8fc255a7d5bfaf44eb983a81 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
f19f244b10b41791b953ded61833cbfe21b2bbd5 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b3b9f0ab3353d1561f3af0ae6c282d45969c5533 ALSA: ua101: Reject too-short USB descriptors
5f96d9e4a3f48ba5dd04de58bcbf266175b70c6b ALSA: pcm: Don't setup bogus iov_iter for silencing
b3681616bd9a2d81d92bb6d765b85156e0f7a5cb ALSA: asihpi: Fix potential OOB array access at reading cache
83a8bc5990e17a35159b0303740c23dc4bad5000 ALSA: scarlett2: Allow flash writes ending at segment boundary
c586eb845208d70b67b3784f5f48f5389df98fe0 efi: Allocate runtime workqueue before ACPI init
c390c4d7efa162bce7fbbfef8107e4ea842efea2 spi: amd: Set correct bus number in ACPI probe path
257ab3d53f8fac581d0014588d850b84fd7fd35f io_uring/waitid: clear waitid info before copying it to userspace
a0359641139e0210d57c385ecce828bdae3a7c3a drivers/base/memory: fix memory block reference leak in poison accounting
f325de07d827edea59a819701be366a92aa5be41 ipv6: ioam: refresh hdr pointer before ioam6_event()
dc1daf69c99460b88f7c90269bc5eb2d484da0c6 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
9abec881cf8e36c5c98c628248465ba96c2bdad6 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
bdbdeed6473ddaf948e5ec898056f5f39b9c272d mm/memory_hotplug: fix memory block reference leak on remove
61cda6367740aa3bb9eedda3c66000215531d15f mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
78b02748a7b9d4b5d11a9b75d923f61b6f01c4b6 selftests/mm: run_vmtests.sh: fix destructive tests invocation
9e80113023f5b6593527cc1f33a77e08395d0043 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
9ddcac2a78084e0d1be4fa7275f03f99a4f49efe Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
890e7070f473b0058a4fd3f216135c9708dea0cb Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3ba3c50be645fff6e65f53eefc5042ed98586130 Bluetooth: bnep: Fix UAF read of dev->name
1a9ede3a823fd803d42bdca591ed288e5beb24a5 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
800a07c709b688ac460b5960303af875e5e4359d Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
e00f67f99dd9429312ae03a02637f8ff9e3148f2 Bluetooth: MGMT: validate Add Extended Advertising Data length
b53f75fdf6dd62f559b087245a0fc7d12e78d6b6 Bluetooth: serialize accept_q access
97f648602eb1272c27774cac11c69e2c55d5754b phonet/pep: disable BH around forwarded sk_receive_skb()
9121368085da473e28d39cebe8fb16a85959886e net: bcmgenet: keep RBUF EEE/PM disabled
971b39fdda2f9c99275b400877c10ea5425a23de net: phy: skip EEE advertisement write when autoneg is disabled
7b06fcb5bd74713050ff11d59eb73cfe4d9b705f net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
3e9ce091a9ea9d6ab9e62fc278ba3fb6c4546bc9 net: ifb: report ethtool stats over num_tx_queues
02574253d19629cb32f3c640219567ec5e7224d8 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
217023fd00132007199d251f613ff5edae9666eb netfilter: ip6t_hbh: reject oversized option lists
f0db5ae0dd4e7b0f462ae1e4613b228316e6b173 netfilter: nf_queue: hold bridge skb->dev while queued
4e875e10fd671e37d199fdbc93d424cad141030a netfilter: ipset: stop hash:* range iteration at end
b9e417fc01fb5c85dbeb63168099ea95dafa4a5f netfilter: nft_inner: Fix IPv6 inner_thoff desync
a63bf75c604f082140378ae3f00c5fd8b682136a sched_ext: Fix missing warning in scx_set_task_state() default case
483cb7be05908be8ed3ecfa16a51adaf0205cf06 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
67e7655bae22d027ea7ee375abb1d5daea728641 tracing: fprobe: Remove unused local variable
4d66dde14059f57ab58fc6794de24ad69cebed96 tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
40dbeb0701a735b9edeef8ac3d81e27219cae13f tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
8026d6d2d746b9097ed14db5491fa6b986cd95a2 tracing/fprobe: Check the same type fprobe on table as the unregistered one
bbbd35d63baeaa1da449e36c7e3711c6a1ad81ec cgroup/cpuset: Reset DL migration state on can_attach() failure
3b168085d46c77fec35f55a3288862dcb0d576f3 net: ethtool: fix NULL pointer dereference in phy_reply_size
aa4162bbf54b6957acd6ba1e22c1cc44c6058c13 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
983d6ea00be17f2d663b184fbcba49b7512f98de fs/ntfs3: handle attr_set_size() errors when truncating files
b2650a8c8c38e31ce463c999bc6dff50f97ea853 l2tp: use list_del_rcu in l2tp_session_unhash
7966d34076d8ddf8959a1487a5768c61ca9ed9c6 qed: fix double free in qed_cxt_tables_alloc()
200af65bf4af7fe7eee5361e99ab3ad96238636d ring-buffer: Fix reporting of missed events in iterator
c5dca92465866e9b4fa31e69f41629cd881d0e66 ring-buffer: Flush and stop persistent ring buffer on panic
399c53f01b1a092d59b0f09157938daa56eb1864 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1207033dc536c6e7fc3e1c6593a8e5a07023f5be mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
6496e95d66829843cb7066253457ec8f7e42b80f vsock/vmci: fix UAF when peer resets connection during handshake
348aa2bcf0ef922af898c74c8bb53cd149f20347 vsock/virtio: reset connection on receiving queue overflow
f2a1b4ed690bf95f5548904cb5e8dfcb36937797 ice: fix VF queue configuration with low MTU values
08eab2847a44176d998eb2e64be0d42dc9f1321d wifi: ath11k: clear shared SRNG pointer state on restart
983397e1d051818f822bab9f3f814b338a05b239 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
d4a7f41100989f0e1457769c9e50905bf39a920a wifi: iwlwifi: mld: stop TX during firmware restart
7e98fa109d00b2b15cfc0edda418ef3059245fac ipv4: raw: reject IP_HDRINCL packets with ihl < 5
85826535a22ed232f510c350fd650b1ebf20283c ixgbevf: fix use-after-free in VEPA multicast source pruning
02af9a800fc9e647425ec91bb7489ada7791f5f4 rbd: eliminate a race in lock_dwork draining on unmap
3fb6afafcedd61173242e35e106738096d4fa390 lsm: hold cred_guard_mutex for lsm_set_self_attr()
8f5e66febcdf075d8b814bb692505360eb5f204c octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
67bbf93092029a9d9a9bd4c3694393dd4fa5e26d octeontx2-pf: fix double free in rvu_rep_rsrc_init()
8e22486c33025b05f1f2f1e90be57651d857ca56 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
4f0db715d998f3de59ae54e0d1757094813d8556 ice: fix locking around wait_event_interruptible_locked_irq
6211bd932957817236375fac035f995beafe4385 ice: fix setting promisc mode while adding VID filter
7951d6dce4c96460a39f91d281dd3a025365cad2 ice: restore PTP Rx timestamp config after ethtool set-channels
cfef8a538b4a84bf79d898dd5ef25ef77f9ad1b4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b9eead81d0e14d7896eb83f9196fbcdb121efa0d af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
329df27d1ba1676a2205ef74e3ba695c4e854204 wifi: mac80211: consume only present negotiated TTLM maps
1edd14cbb9551847e73a6dd200296580498a88f9 cifs: Fix busy dentry used after unmounting
a02a9014da73c8a63e3e532227904d833e428cb2 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
b517e204ff1954356e8bb8c1b302548112366c75 arm64: probes: Handle probes on hinted conditional branch instructions
ead34a9a1e3a7bbcda1471820b4e747abfd2c410 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c82e46f3492bbf3d0890a6b1d510485815acbaf4 KVM: arm64: vgic: Free private_irqs when init fails after allocation
9a8d64eacb63b3e1e05d13049de502f82df7f97e KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
b2767e8bdc9f21e6ba7c6e38fe752fa255e50113 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
e879a06f809c99f9ac18dfba976026a35c10ffdf riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
bbfc72c2871af85a87d3ffb99dd09bc775e8815a virt: sev-guest: Explicitly leak pages in unknown state
ad986988988d852480845bdbd3ea67f898765b79 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
5e6a5fd5acba6634a078a5e1c565e3f131657c26 spi: qup: fix error pointer deref after DMA setup failure
9c147bab3590132c13cffd175408a42307331872 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
ed2c9da01e4f276dfaf4d9958e16d6b7cf7865b6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
f116d7351d8692c621edc14f322d0684ab3d2381 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
fd873049cadebe66f25484ef07f52ba45c663296 scsi: isci: Fix use-after-free in device removal path
8bcd2b1ada0957a2a6dd2dd7d9f327628d05e3b1 spi: ep93xx: fix error pointer deref after DMA setup failure
546adf668034bdaeed67d455f253f8b3ea3c6187 spi: sprd: fix error pointer deref after DMA setup failure
8347fd9be2b972e4a0265ca01545a004b4377369 spi: ti-qspi: fix use-after-free after DMA setup failure
52be2937d4e1ec291fa9d976a357a48d1cf720da RDMA/siw: Reject MPA FPDU length underflow before signed receive math
3776d8da2a2c57975afe8c422622e1880abb8850 fwctl: pds: Validate RPC input size before parsing
dcbd8740f6cb1fc56c3d30216a1a1ced046f41c5 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
b6c315cf8610587420b28bbc3710812a2191f086 LoongArch: Remove unused code to avoid build warning
a01c84db48cbc9dbc8be147712159d9d0cf80aa9 device property: set fwnode->secondary to NULL in fwnode_init()
287d83e9d859c33dcc29d4d00c84d79f773843c9 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
100462cac11e6fcfbf0d498672dafd2636ee496d drm/msm: Fix shrinker deadlock
1a81588b4830c1a8a120124a60f5efb2da9f99aa drm/v3d: Fix use-after-free of CPU job query arrays on error path
fda06efc0fd9f6b31de031a28f83e8d4291c8593 drm/v3d: Release indirect CSD GEM reference on CPU job free
707fbcae5c54375662774790ccecb83eaf30cb2b drm/virtio: use uninterruptible resv lock for plane updates
01a4944652c792961e19b61821d66d2095164c72 drm/amdgpu/vpe: Force collaborate sync after TRAP
89052f317e3b4951dc071b6baab969b5d92297fd drm/bridge: it66121: acquire reset GPIO in probe
602554e90e38f1bf513272226d1eda8881c17e7d drm/bridge: megachips: remove bridge when irq request fails
0fd34977119ad7a45b98d4fd77150f8c703a3dcd drm/amd/display: Fix integer overflow in bios_get_image()
66a39973825bb49a9d9ae6c36323475995cff7ba drm/amd/display: Validate GPIO pin LUT table size before iterating
ab9a6118a63cd323bf38623a06b7e483308e2ca4 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
88339df5c666a449435c7e7dbc16bcecc5651a31 batman-adv: v: stop OGMv2 on disabled interface
bd8aa09fd2ea758fe6fed1b617f2eef5934cbb36 batman-adv: tvlv: abort OGM send on tvlv append failure
097ba5e0642d9f2036cd0197599a49acc573d88d batman-adv: tvlv: reject oversized TVLV packets
662a67aa3f94229db3522a0465561e31b26adfb8 batman-adv: iv: recover OGM scheduling after forward packet error
ee9a3c97b8ee7034990e8b457e9ec3d4a35b0b0b batman-adv: mcast: fix use-after-free in orig_node RCU release
ae784d9f9d1731c7584295f1d730329b8c5f34ea batman-adv: clear current gateway during teardown
b06a86d88455bd243095794b0b619a8ca6f35c14 batman-adv: dat: handle forward allocation error
29b0f168039ee1d758e39a2bffb208439c6e7777 batman-adv: fix fragment reassembly length accounting
aef28cbd4191818613d1fb719d56edee88244512 batman-adv: fix tp_meter counter underflow during shutdown
91700f0bfea13d2b27138a00051b12fec90a344a batman-adv: frag: disallow unicast fragment in fragment
0fd20cb796b78aaa09920729456445b539aac621 batman-adv: bla: fix report_work leak on backbone_gw purge
7ffcf386c88d1f3c51b467a07f6cbdbae5717612 batman-adv: bla: avoid double decrement of bla.num_requests
af5e3c1cb392d2e5f728aac2970d4c12a3a4c01e batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4354030c81ae738461692f17b51174263e280216 batman-adv: tp_meter: avoid use of uninit sender vars
2332881554fbe991c48d6e9211b7d7b170b22d1e batman-adv: tp_meter: directly shut down timer on cleanup
c32d9a833c897773da06ba292e1ba4e7eb12d45c batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
a4bf8636a2b6368c3e360f8483ff6aefad0dba6a batman-adv: tp_meter: fix race condition in send error reporting
e8d02ffd28307f1a01180eabfc7f38e1d2311fc9 batman-adv: tp_meter: avoid role confusion in tp_list
137b62427436ff9e0ab41179a6163be80618c2d4 batman-adv: tt: fix TOCTOU race for reported vlans
f75e16fe2ae7fdf22e2e33b85526d4cde01f4160 batman-adv: tt: reject oversized local TVLV buffers
b73da2f4577521c58243b6a5f7d6632d7bb0c546 batman-adv: tt: avoid empty VLAN responses
6bcec32c12f97f2fda3a627871b5055c7e6f2565 batman-adv: tt: fix negative last_changeset_len
cc0aa0dc9ddcea8bbbbc61ba04148881e09a505d batman-adv: tt: fix negative tt_buff_len
91b098f5dff49026c70b5ed7a9abee0434ccc3d9 batman-adv: tt: prevent TVLV entry number overflow
0dc7c818500f76934630714c29e7ffc31ef77d67 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ca785f1687d0d34cfff095225b8e911d7f1f96d0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
4396b47c31febd03b9c3f3ab9b2c140e358c5b51 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
b484d1078601f5aeb25bb0d1c681929a5c4a2555 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
8d967926ab75f5c560eaa5fcd5e241681483a373 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
22f1af94e1f05c17035f8c3ba00b2deb1a016e3a hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
11ebd0876b76da63c125344e39bdd401bbe4d59b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ae4ddfc9cb3b222a78d43178db8186336819ac3d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3d4c6e9d03dafcea5683a2f5a5b8a3e87e17febd hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-904a13fa0e7b-fbf9a1fd3b4c.txt

c992e163f34afbc3e18f9ce2ac0256894f326497 mptcp: sync the msk->sndbuf at accept() time
4d4ef5bf42fead829e44a68036b22a3f61f1988b mptcp: pm: ADD_ADDR rtx: allow ID 0
f5c3916ddc3886c9b7faf8c0daaba89c711eda30 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
8eccf9409bb3942b81dcc2cfbbbdae4afe2219af mptcp: pm: ADD_ADDR rtx: free sk if last
b3fbb1dc95c9846a4dc4a785cffd35b2bc81fce4 spi: spidev: fix lock inversion between spi_lock and buf_lock
223148474d620c98cdfc9676e3e0edbf04b6fec3 driver core: generalize driver_override in struct device
bb6a2dc86a723123889dfc644c8431d06c59881c driver core: platform: use generic driver_override infrastructure
ce4d3a4888500636c09a9f1200fc12d7b1a19849 s390/debug: Reject zero-length input before trimming a newline
4b63c1267ab568cc07292fd81bd708f8d70c6644 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ff24642985272f39c25b9ea02f08713dec929c9a Revert "x86/vdso: Fix output operand size of RDPID"
64ca4837c868062286ca81863f6da1df6ce26745 ksmbd: avoid reclaiming expired durable opens by the client
6cc587b3aa39b91f4b8c6c2f980fd8a610f42a9c ksmbd: add durable scavenger timer
b25bbe9baf66637e838dd466f0aa6b32eb31e103 ksmbd: validate owner of durable handle on reconnect
5084fdcfb1ff54e107d01067625a2adda5caee93 ksmbd: close durable scavenger races against m_fp_list lookups
011baa30000fd31fa779af2da733ad75ee119fad af_unix: Give up GC if MSG_PEEK intervened.
adde07e7bfee4922f005b06cc5d8e6285247fcfa smb: client: reject userspace cifs.spnego descriptions
6a4361d7563350dd6093a7f9e162211f2da0e1c4 Revert "ice: fix double-free of tx_buf skb"
8a61927abd6b2849c2ef95a7c092b07684890dd1 Revert "ice: Remove jumbo_remove step from TX path"
7f5e6e6cea7456777eafe371c38944b3754949c4 Revert "s390/cio: Update purge function to unregister the unused subchannels"
b5fbdc6b188fe1f3b825decccd5817e3e6818119 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
5a989c686ffe41cec40c8e7d094cc98f506705a0 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
b903dce9af36844c20aa3e9a271543f83c6c27d2 sysfs: don't remove existing directory on update failure
fe36fd29b9715f496bfcf9d2b4aee96f597c4234 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
205c41670f614267a583a4e87d11414378d18d40 ksmbd: fix null pointer dereference in compare_guid_key()
2548901d9f146b8d12ad60936ddf5902bb0923dc ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7ab68668d6a53ef9d6bab7b37a068bcf9d41ff61 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
8a865dd5d2fd7105242071fffd6477d9b32ac5a9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
cee091c09a64c360f2913377427703db21015d63 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
478f54e3210ead821e2996cdf4fc306d61c0a365 ALSA: ua101: Reject too-short USB descriptors
bf96ff01cd0e3f4b409c65322af2acc317d0370e ALSA: pcm: Don't setup bogus iov_iter for silencing
18b33f8bc77be89ee169161e4a31f914f7f97bbf ALSA: asihpi: Fix potential OOB array access at reading cache
5dc8c2193bd5758f5fad6bc7bf490fd2b3dad647 efi: Allocate runtime workqueue before ACPI init
81f7855b6ae2a9f6960fafd75ba22ed50991bd96 drivers/base/memory: fix memory block reference leak in poison accounting
3ecddbbcfbab79e3736ec16c769753dea5ba3135 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
2bd6aa73df03bae843840e38a01f8f0638a14b5f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5c908077f2081107be672fe102a916aa74177097 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
0f9cf3eeaeb2eab65e44a635a790bd5faaf9c76e Bluetooth: bnep: Fix UAF read of dev->name
d494cd1e9498518d0ca5fe4e05bd9c872baab7c9 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ba9ddff43fb8bcfd2ad06740a47fc97e0ef01827 Bluetooth: MGMT: validate Add Extended Advertising Data length
27f614c584b2f5f5146e1ebc26c5c06fea754d50 Bluetooth: serialize accept_q access
e46df54cdf6ab6f7758525849bff62dddbc1da6c phonet/pep: disable BH around forwarded sk_receive_skb()
2d9efd730ae1e4ff326537230e39fd1bf24976ec net: bcmgenet: keep RBUF EEE/PM disabled
f08bc6ebc638c6bd9856935d2cef08926179ab90 net: ifb: report ethtool stats over num_tx_queues
6669a3c8c46580d1bd18a4b6c8521ed06a3edc0f netfilter: ip6t_hbh: reject oversized option lists
08ab3b48f19a569cb55cca30f29089f82f1f7037 netfilter: nf_queue: hold bridge skb->dev while queued
9fcb73afdca25622c0d25e7c0466795c08334a3f netfilter: ipset: stop hash:* range iteration at end
b32cd9bd0c7c0cbb018ab357dd93d2050e54fdeb netfilter: nft_inner: Fix IPv6 inner_thoff desync
1d7d4f1bbade6934dc50bb3e472886d488460a21 qed: fix double free in qed_cxt_tables_alloc()
e9992c33eb49514e3f787b2919a84fc77f4a228f ring-buffer: Fix reporting of missed events in iterator
01d2cfb68a6cbde6c72cc6454b961a606d2e5744 vsock/vmci: fix UAF when peer resets connection during handshake
8da3491247338bb7fad9151300d0c319ce9b8694 vsock/virtio: reset connection on receiving queue overflow
8f373d854b5315cd3b4da9b031fbf1213b33b286 wifi: ath11k: clear shared SRNG pointer state on restart
5e45489bfae643a50fc181c732e58b88692949e1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
1f982436790b7df1f8ecce909c76faadf204ff12 ixgbevf: fix use-after-free in VEPA multicast source pruning
13b30781c15d01be5ee47a57528b8ca38323cdf3 ice: fix setting promisc mode while adding VID filter
8f8820eae9b9f717dd08206d809fe1888ddb5c42 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
ec75d0f3ac23fd1495e4b8a4b7606e576e64a999 cifs: Fix busy dentry used after unmounting
e1c990a314e6023811437f72124cf78f8838e2b7 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
e284f9919abbfa463e3eb8ebd25c84d0927ad588 arm64: probes: Handle probes on hinted conditional branch instructions
bfb3ab431a860999fde132e6e624fd8db05cc437 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
2ad8ff0b24895e9572240f78dd849b899054eeb1 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
1a008eb99872fdb456fcaf5b8ca9af8648370b29 spi: qup: fix error pointer deref after DMA setup failure
e66e42a5549019f3849f362c7a1d903259dadb41 phy: tegra: xusb: Fix per-pad high-speed termination calibration
71e1c3de6ecd95a045a9024e2765b9e140b28ff9 scsi: isci: Fix use-after-free in device removal path
e19bacb71c33be5cf670712fe0e080289d3b360f spi: sprd: fix error pointer deref after DMA setup failure
e5c5a3e2aac896e3e4fb4e3221725627cf8bb892 spi: ti-qspi: fix use-after-free after DMA setup failure
d6fa488f29801c8829979815fad18f84c1308664 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
40cd2473c6b98472edb8c29f39ecd37265f90bcb LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
0898108fea0fd5c42623a90cccc45b4c288cea5a LoongArch: Remove unused code to avoid build warning
3c884c27401348008ec2cc218312641695913cbf device property: set fwnode->secondary to NULL in fwnode_init()
d99fc41e1b7e6a28f91dac1f6b3ff9e98133f8a9 drm/virtio: use uninterruptible resv lock for plane updates
dbd3a3c5ab2932661496ace6c26a71a2532fa935 drm/bridge: it66121: acquire reset GPIO in probe
ee924415f49fa90450aac238b41ec743f9215ac7 drm/bridge: megachips: remove bridge when irq request fails
00c99d8d8e56b89c48ca219eaaee846bcfc32737 drm/amd/display: Fix integer overflow in bios_get_image()
c46fa345cdedcc4f45be659c28b4e709b7717a2b drm/amd/display: Validate GPIO pin LUT table size before iterating
8f83027054491c9fc790d1c45ce1ec3569c937ab drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
ea5ec9acdd4c01b9d278112dbad8ee5e0f0d7c99 batman-adv: mcast: fix use-after-free in orig_node RCU release
e8eda9dd82694ef479f512940558346c2b6993bf batman-adv: clear current gateway during teardown
9bdc3781bc17191ef314b32bba5e1ab6ff77e274 batman-adv: dat: handle forward allocation error
f75377cd5e5870463de4ce8c3de4a3f5ab9bbfb9 batman-adv: fix fragment reassembly length accounting
88466c7f1959a9af1e7da9b996d8931a90ba3287 batman-adv: fix tp_meter counter underflow during shutdown
318c5103d835714bb78a44b24a2114137dc5a5d7 batman-adv: frag: disallow unicast fragment in fragment
53fbed408f8fac3e2ebd7ab4b096cbc6356c013e batman-adv: bla: fix report_work leak on backbone_gw purge
6f1ea15d36a615bb2ba2991cc5b5c4d5d291b7ec batman-adv: tp_meter: avoid use of uninit sender vars
31c8a031f34b43a080f3ffd90a92d3040c64d649 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e71227049c795696a7b3f972992a6fd5c1091e5c batman-adv: tp_meter: fix race condition in send error reporting
f5c1b701ac1b964c61ac2b432f8812583142c2e2 batman-adv: tt: fix negative last_changeset_len
82fc041a66478be5fb3e5c5ffbbdc07b7702c843 batman-adv: tt: fix negative tt_buff_len
ec64c4abf41daefb23a4cff1001bd9bee0860e41 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
6709d780c84201da95c31337c3811ad19bdab9a3 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
676b2a4e5022184f23901f1bd15759fbd7925659 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
5017b5271d21b524b0e14ef01453a600ec3bd1f9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2245de23cba95478f49e965cff0edc12e746e37d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
b13f097a1875b1031f1038bf0a503f7ef7f00f24 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
82432d01a161d195f26637cce1e65969be1582b7 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
6c42a486acf88267158a4ac3ee92e67c9b64ce1f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fbf9a1fd3b4c4b10b6e51462b18dd8502be6e058 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b33f981cbc36-4756afe3a7aa.txt

ccb1136a0218f161bfc38fd5fc38aa0c27cb9182 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
96564181ed049a5674331fa87c87a5296379cb8d iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
0b22c02d92e0b470698a4d8ae756675b404e67af ksmbd: close durable scavenger races against m_fp_list lookups
3eb5437ccbc987bfc6f5270f076c726c512eb81b smb: client: reject userspace cifs.spnego descriptions
725ec55f64c8f2952f8b2f1cf285e1a6fedc06b5 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
9eaad578220c8a83627ab810b7d0cd54122a4118 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
e2ce9e43b77ff3dfb1193328a00d7ac74ba43ac8 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
ad25b3e90168ba7dc6b01e6f782240d1492a4579 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
d230e1e850fa31915007c04968ec4b4b4a5c984b sysfs: don't remove existing directory on update failure
d752250f120d6a1d0ec7dfcad191e461a0da5f24 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
dd5605f7aee35c6de5d4c96090cf32bfc80a16bf ksmbd: fix null pointer dereference in compare_guid_key()
54858f49a44fdb98d62d132ca32a4e1864f933da ksmbd: fix null pointer dereference in proc_show_files()
3912981f5d0d1e63f6f63a9ac3d039a3c19347ac ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0e1eae0d93fb1f7e159e5ab32357548791821442 ksmbd: validate SID in parent security descriptor during ACL inheritance
70222e3d14080524b48dcf5f6d9816ce1c1da411 regulator: tps65219: fix irq_data.rdev not being assigned
ab1901d9663246a011a9206239942295aea10b90 x86/mm: Disable broadcast TLB flush when PCID is disabled
e3c3f39724ca9bbfe5aed6dc8e78c884b2a77195 scripts/gdb: mm: cast untyped symbols in x86_page_ops
cebe415a8e529763b9ad24ed6c3fba9a98a7255c smb: client: require net admin for CIFS SWN netlink
9f66cd867dbd21ef61d0a9ee48ff285600ff95f5 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
b02ead3d1ab5fc1bf07f830c14c38738d5837d32 smb: client: use data_len for SMB2 READ encrypted folioq copy
b804f0730842e05ee9ee0702b2ec505d546a98f8 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
90f99af0efd02288c8447a65f2f1423051ce62bc hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
faea28cb810b63ea264701bfb8eaf8c7d9fa67a1 ALSA: ua101: Reject too-short USB descriptors
74bcad9eefd3f66ff3a963d4fee9d30052a72997 ALSA: pcm: Don't setup bogus iov_iter for silencing
a157954d4df393f81064eb7a9779c4332573ed9c ALSA: asihpi: Fix potential OOB array access at reading cache
58941d9e2f632e1195642a7e037541b185bcd90f ALSA: scarlett2: Allow flash writes ending at segment boundary
a732edc0d1ca7db654c1f85682cb87533c953adb ACPI: battery: Fix system wakeup on critical battery status
fa418a8c8867a7d4836e38e93ba83ced92111dd9 efi: Allocate runtime workqueue before ACPI init
31b436d3fa3e3b570cd62c83db23b5fe484f7059 spi: amd: Set correct bus number in ACPI probe path
fcb12af8e3d22df8ae203a14d25d437c5447d0f2 io_uring/waitid: clear waitid info before copying it to userspace
f835119e82dcbc6968c320d31a04283ac915a5a0 drivers/base/memory: fix memory block reference leak in poison accounting
5e09301a6825a9a310484cfbf25a511570ae8610 ipv6: ioam: refresh hdr pointer before ioam6_event()
93bd52e4a0e3f55c63077308f9121d95ef101b09 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
da48c747c3f6c59373d6d2dbeeb767bfd3f09131 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
c17162d4aa8712588e52805484c88c5c68270b17 mm/memory_hotplug: fix memory block reference leak on remove
674dcaf5cab7763ecfa8ed40ffb26c350550758f mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
44b99fcf2ebae35fd940b91f329d0c5279e62ee6 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
f4965114403d2a9559b8cacde409e5162ad43f40 selftests/mm: run_vmtests.sh: fix destructive tests invocation
161bdf80ad28cf3afebb171ea627ef8bb8797c03 mm/damon: fix damos_stat tracepoint format for sz_applied
38d4b612274af832b1199673e8e40e9441e89ef4 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
cdaa2eae302d1c20af56ce49be614148435d9d9b Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5deb033a723f93c1d07464dc975d6bd297cd5bba Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
6c100b14b65c6f7149b3dfae45912ce973660fd9 Bluetooth: bnep: Fix UAF read of dev->name
1d64cc89002654bdee70d55f99a818245e1bc087 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
f3dd91b20385c4e20b1e90b3bb8382d6b12370e8 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
6b7d5c3dcfd2097c99c5d48056f1ea9576aab15d Bluetooth: hci_qca: Convert timeout from jiffies to ms
38da40b717703c33f6fd7a10493741256769d306 Bluetooth: MGMT: validate Add Extended Advertising Data length
f589835a47f712cf847d008080b8c0054a20e823 Bluetooth: serialize accept_q access
b5c5d319fa24408a982299fb9b085fd0775c107d phonet/pep: disable BH around forwarded sk_receive_skb()
a79e5743eea71c3a2d648adeae37146dcd414224 net: bcmgenet: keep RBUF EEE/PM disabled
601cf7ad8fb1a9657b33e86d540bef41a35cda5a net: devmem: reject dma-buf bind with non-page-aligned size or SG length
32d0b9f771f1bfc76d375adf3130499e3d445b84 net: phy: skip EEE advertisement write when autoneg is disabled
673547af98d55c41e2c7c33bb3a9b3b21c3755f3 net: hsr: defer node table free until after RCU readers
ea1addd3bb1478b27b54ceab33610039e1a96ce0 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
39109f5f1da188fe99c9c9c65bb44e0bbd17a3e8 net: ifb: report ethtool stats over num_tx_queues
7982f4497be4b5dc1275d97471fa43acac46da31 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
23efad4609e5efe2f7803148a7bead4837dc2715 netfilter: ip6t_hbh: reject oversized option lists
9f972e29e1f9f99159d7e7830f920a930fbe57b9 netfilter: nf_queue: hold bridge skb->dev while queued
87fcd0184c2080bb3d1cbbf4db6030613ebf7bd5 netfilter: ipset: stop hash:* range iteration at end
60738f23761e98a777f8bb32382f697882bf5c67 netfilter: nft_inner: Fix IPv6 inner_thoff desync
f09b2306e01a5e03dca413df0d0bc8f96609724f net: ethtool: fix NULL pointer dereference in phy_reply_size
092243f3c05bb0e8366f4100e31ddff86f26214f net: ethtool: phy: avoid NULL deref when PHY driver is unbound
38a4e9e804167250866a1f547bca783f43efe700 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
4f4d9dae999ccf45c3c051fbda28ab76099f375d sched_ext: Fix missing warning in scx_set_task_state() default case
e1803c67afaea3c69ec175e81f0ad9adb9a794bf sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
d10e333128f21f0a38fc73175834c3c818ce71d9 l2tp: use list_del_rcu in l2tp_session_unhash
2283053417ab3313596a2e9e06d0de810ae80f49 qed: fix double free in qed_cxt_tables_alloc()
85da68b09c1b506a520c92ef334845a9ab25616f ring-buffer: Fix reporting of missed events in iterator
abdc75675d392f23163d170885b580d5da08af46 ring-buffer: Flush and stop persistent ring buffer on panic
af8bdd3469f0ffeb5ea1c7e1dd785857240b3681 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
ba86960c2b68bd769e971292875edc771c9f6f7a ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
b9406df5037104914988c1c1be010e2cd1eea81a selftests: mptcp: drop nanoseconds width specifier
208b7c5b3f8828d3e12f124023a6a223cc8093e0 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
1803ca2ef7020db512f85a14ca54b42166ddc02b vsock/vmci: fix UAF when peer resets connection during handshake
f1e55a3f7f55fbfb50beb749ac922ea1cf5fa6de vsock/virtio: reset connection on receiving queue overflow
3705cd4e611338cf705415bf18272271936348f1 ice: fix VF queue configuration with low MTU values
321def66920a8cd16590e401ef6591e4c547259d wifi: ath11k: clear shared SRNG pointer state on restart
f13695cb401fd979df3eb92d6eb53f45a1043c07 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
74c861e4f298ec4c68f4efb2c833e0304daa6cf5 wifi: iwlwifi: mld: stop TX during firmware restart
98108d95c5c2b54904b084da5bc5c144498d8bb1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f961aee277d351838e6d703abb38baee3089a843 ixgbevf: fix use-after-free in VEPA multicast source pruning
764ec831dfa56cc4e23c56c7a08f6078f565a126 rbd: eliminate a race in lock_dwork draining on unmap
669bf54866cabeaff67c762d0419664524427703 mptcp: do not drop partial packets
b3bca689812c62935eec17398129914928c3f2cf mptcp: reset rcv wnd on disconnect
e0b9392d6dc3a52ffd12935fd38f96764b92eaee lsm: hold cred_guard_mutex for lsm_set_self_attr()
16571a4a0cd9124133819fdaad04a000df979469 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
d47052309043024c45e5b1bbab5be9e9a7408a6a octeontx2-pf: fix double free in rvu_rep_rsrc_init()
32f4f0e85747f5d883f3c80dfac66279bad0253e igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
d058d08613f61e462ca0bd5b4f3c71d0c0da66a6 ice: fix locking around wait_event_interruptible_locked_irq
98c8fbbf967e3a8f7c738fc5e64ae39f9ece6cb5 ice: fix setting promisc mode while adding VID filter
a59e1303cca0bde6f1365552a52abd9c47566103 ice: restore PTP Rx timestamp config after ethtool set-channels
be1d13e6f4d4a848e0a4336c5b93924fc24d83b4 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
8f209f329e8f5c36b0d1018b8dc930fe5ac0c422 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
3fa60fa82d88a9d09be518562df3ad21858f7591 wifi: mac80211: consume only present negotiated TTLM maps
6904df194df4bc703bd1b478807c82a1c5bd92d3 octeontx2-pf: avoid double free of pool->stack on AQ init failure
a6643dac178da7c90c9263a48ae4b4d814ad3bfd cifs: Fix busy dentry used after unmounting
696e193e2b42c32fee8bdef56a93d33ea2338c1c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
313c99a9c6f3d37a91b19be6b3e89cb86e0f4459 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
29e13af43a4291d6b08b5f567b7e20326056c555 arm64: probes: Handle probes on hinted conditional branch instructions
5f8a04bd9be704218247a308669269b0f56204e9 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
944be054d7458196c9667eb6895950b69925c49d KVM: arm64: vgic: Free private_irqs when init fails after allocation
cff8aac30fa08a12c9ba8bebc1e3da29d634e79b KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
e3d994e84cf19e9b33c2b306ce23162578baa20a riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
4ef97f1dc1095db0a77ed9c6ba1406a4ce2e4076 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
f1f25d1d9b1c3ad371f070022d83209e054a920f virt: sev-guest: Explicitly leak pages in unknown state
27d640c9a49051b010d94ec2f3639211d4c24495 i2c: tegra: fix pm_runtime leak on mutex_lock failure
1cedc08c098f95a318f9a38d7aead1647b86a26e drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
52eee3c26582c4d45eb39e9d7296f4689f7d85f5 spi: qup: fix error pointer deref after DMA setup failure
decbcc151859a72df81975b4a1bbd25f9f6a9fa5 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
a94798a2e78be4f3fc6ffb17beeb1dc1a7428b7c phy: tegra: xusb: Fix per-pad high-speed termination calibration
510da69e2ae606fb25dc4dcae4c8e000c1a81c67 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
e72209c27626a933f6e2d5f683911a547904fccc phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
17c578d82497356b1bb764f51001cf4944d31b98 phy: qcom: edp: Add eDP/DP mode switch support
ecc202612f8cb8de8c75a497c892ee1c83951e3a phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
51d843a082776a07fc9bc7bd4bd35b4bb7cb615e scsi: isci: Fix use-after-free in device removal path
940f3e2526c6b52463da6cc61d364ab9e5d1ddbf spi: ep93xx: fix error pointer deref after DMA setup failure
2f902daa869e9e0ac8e1d78acdd571f9659df984 spi: sprd: fix error pointer deref after DMA setup failure
fa3b30c1442f14ddb4bef2eb379741572f6ca2a3 spi: ti-qspi: fix use-after-free after DMA setup failure
3553fb33389cfee78b89b509d3d38a4014c5b24b mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
8efe17676bb4267baf0f38cd5e132aa50c2b1fb3 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
7b84ca2de79db069d9ca843f19b9e29db399dc59 s390/cio: Restore GFP_DMA for CHSC allocation
2b9c04c90a594ea3cecd573a80d801a7873f0b83 s390/pai: Disable duplicate read of kernel PAI counter value
af3adbafb96465fc1312f8699c6b2c596143d63d s390/pai: Fix missing PAI counter increments under heavy load
09f33b8ced76bc4ba49c1364c2eb3787ef5a3c5b fwctl: pds: Validate RPC input size before parsing
6ff4be0862cf72411d4359c1b3e2d4cc22cb1a9d LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
2590e1d7d828fd8ad432de96aa2095dc9366f399 LoongArch: Remove unused code to avoid build warning
a136602e114b3d9be0c7dbc0c43ba606c478d93c cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
3aff5ac23cf834345cbd678e0a4109b151742091 device property: set fwnode->secondary to NULL in fwnode_init()
f82233a33c131a57a7ef483139dfabefa1401e9e drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
e55f8f0b9d141100458f5cbcd8b0a8eed36b26c6 drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
04b3c0ca9d592a89d9b4d28cb08506975cd4f10b drm/msm: Fix shrinker deadlock
44427f7d57d545a5c9cfec1a71ace683cccc057f drm/v3d: Fix use-after-free of CPU job query arrays on error path
6fbcadcc1b13e627e3a7f614af64698de2be540b drm/v3d: Release indirect CSD GEM reference on CPU job free
3376dfbd0db3f40a0646c84c5d580c6f626fd037 drm/virtio: use uninterruptible resv lock for plane updates
d71f91123175fd8653d232f1227c6cbd416976fc drm/xe/multi_queue: Fix secondary queue error case
a5d55cf39c02d0faba232fda52822bee478da272 drm/amdgpu/vpe: Force collaborate sync after TRAP
d3ad61374f341f0a63881ac3bc99a40239bd0ea5 drm/bridge: it66121: acquire reset GPIO in probe
968fed3f3bf5ef17aca914cbc7953fa214b1a2e8 drm/bridge: megachips: remove bridge when irq request fails
f75f5f6c7bc9372c9d22fc6e896b2b95776ae6e3 drm/amd/display: Fix integer overflow in bios_get_image()
5bb9ec080d178eb04585b829dfe0ed1464967f4f drm/amd/display: Validate GPIO pin LUT table size before iterating
bf6c5484e04cd5a4d56928560a3f4bd631209255 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e0069b1d1bb97740e2698db937c28b9cf928089a batman-adv: v: stop OGMv2 on disabled interface
e0946e3763f3f4c9880472e032ad89fc491a979c batman-adv: tvlv: abort OGM send on tvlv append failure
9603768dfa9e3ffbe253b5113fb07b276f328c94 batman-adv: tvlv: reject oversized TVLV packets
55315ab9403abf7dffdbc343b014e96fe40ffb60 batman-adv: iv: recover OGM scheduling after forward packet error
25aed2e21f9ce6d8b14a42fc6c0bdfd1d4614932 batman-adv: mcast: fix use-after-free in orig_node RCU release
93dfc61cfe907f17441835987b5a04afb803a017 batman-adv: clear current gateway during teardown
beb1d1ae382e04d12a3c7882b1c365c39fa69e3e batman-adv: dat: handle forward allocation error
84ce84a56e61098cd295f214cfe6c42d252da706 batman-adv: fix fragment reassembly length accounting
2a3dd8d8fa99e97b1e6fe27cdea4b177224c826c batman-adv: fix tp_meter counter underflow during shutdown
1f7da28b02b402b26814f8f3ab795a355ca42d8a batman-adv: frag: disallow unicast fragment in fragment
af4ea454e9d161deea1ee6e957f99c150981382d batman-adv: bla: fix report_work leak on backbone_gw purge
d858f339bdbf4b1fe14a3684a236ec63280b3f65 batman-adv: bla: avoid double decrement of bla.num_requests
7374faccb4f98141eaf313db059b04ce64f51262 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
29e20d98f2dbebb74762ecfeb109c3053afe9596 batman-adv: tp_meter: avoid use of uninit sender vars
cc6a09716333a0408311c420d07c9340918743dd batman-adv: tp_meter: directly shut down timer on cleanup
71ce0f56eba29a443832760197ec5ec9188db622 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e58244cfac85edb9b450a9e6ef59743ef8aa8d08 batman-adv: tp_meter: fix race condition in send error reporting
fcbe275f406dc98ba6c61247130798234ef280cd batman-adv: tp_meter: avoid role confusion in tp_list
3a45b834ac8da6520c495a2f63d2247dfdaaf047 batman-adv: tt: fix TOCTOU race for reported vlans
e66440656d20d734485027ee6dcd7cc31600f09e batman-adv: tt: reject oversized local TVLV buffers
0696eb79eff527a52506ff9ded7d06c1b9645ec1 batman-adv: tt: avoid empty VLAN responses
e4f5b152acbf9028bcc9d610ab251bc3e5d3e240 batman-adv: tt: fix negative last_changeset_len
54ff31a03ed4d66393d17867f97799f4c9dc1b63 batman-adv: tt: fix negative tt_buff_len
1ef16e34dab01b79c42153f301780a0639bfc66c batman-adv: tt: prevent TVLV entry number overflow
8ef97bd5e7a8bafff0102f7656490b2565174727 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f2bf0a36afb101c87079668160e62e42b44402fc hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a11e00cf6d40a33d30623e55e468a674a1851027 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
d312ed3b5b787c923dc1e95240dc3058adc65768 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
439c767d4548e3c5016659a6a4bf2042f058fd88 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
2a3360d1781d15f282829cf3241a3a55044bd903 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
1fd65b9bb8853332a294f6fde61a4d2c580f6acd hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4b79e6f31f8519b33e07f32dbfd6c4faea6cc436 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
4756afe3a7aa7459d3a3e1e9433fcf35823ca39d hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors

--===============1652703998032511561==--
