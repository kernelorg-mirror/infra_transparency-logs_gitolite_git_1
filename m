Content-Type: multipart/mixed; boundary="===============3977287101734482343=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Apr 2026 13:58:56 -0000
Message-Id: <177738473633.1472543.16781736094365044447@gitolite.kernel.org>

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 65619d43ca7ad9156c7456d931a2edd349e74fd5
    new: 99353a7a1c5dae821324ec18ec27daf00e32dd18
    log: revlist-65619d43ca7a-99353a7a1c5d.txt
  - ref: refs/heads/queue/5.15
    old: 9beda583f61dd9f844062d97e4205762f992d451
    new: 32a83ca32c84d8d3967f10ad9cf6dd3665c6f8c9
    log: revlist-9beda583f61d-32a83ca32c84.txt
  - ref: refs/heads/queue/6.1
    old: f5f5ad5df221e800e4ee16b8fa97a4ea5919a090
    new: ebca1c46692e5947adcbea331c3d04f0c763ef26
    log: revlist-f5f5ad5df221-ebca1c46692e.txt
  - ref: refs/heads/queue/6.12
    old: 45c742364a5dd46df5c10f65f213e962c8c497ea
    new: 89c9169d9f5285a83a48f92f78ef225a719c891f
    log: revlist-45c742364a5d-89c9169d9f52.txt
  - ref: refs/heads/queue/6.18
    old: 7d7e04ecedb1a3f21b89edb67ff1d40f68ddc207
    new: d679008abcf0e1f13a8b76f1b39829c19d6596b3
    log: revlist-7d7e04ecedb1-d679008abcf0.txt
  - ref: refs/heads/queue/6.6
    old: a2c6d04d2e61ad4dc60d7e5a6a4bc7890a3ae5b1
    new: d4eb0dc902a4c443d572d4d6ecbd4a181a99a69c
    log: revlist-a2c6d04d2e61-d4eb0dc902a4.txt
  - ref: refs/heads/queue/7.0
    old: 76cfc01ca3642623af5b73c2b4ba911590e96d5d
    new: 169aa556e4e9ef6a07d6b5bd65038921c1ee3cd9
    log: revlist-76cfc01ca364-169aa556e4e9.txt

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65619d43ca7a-99353a7a1c5d.txt

268b12dabb51839584ca487f4aac0c6464c6ba57 ALSA: asihpi: avoid write overflow check warning
f0ec170d54c5c5e7247dc82f433c167a9096d830 ASoC: SOF: topology: reject invalid vendor array size in token parser
6ca41fb43a05c45bb5c72e6beddc9ed0629df751 can: mcp251x: add error handling for power enable in open and resume
e397adc0aefa31fbdd3befe514a101c13f08d195 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cb3005a98a45939f4a9ad7dbb37feef01279fc84 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
95c9a85d9567a7211cf2b4b93bfdc73f3dfb505b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ee4c631d9e9ca017796f9fa9f380ceed9a9e83fd wifi: wl1251: validate packet IDs before indexing tx_frames
aa9d374724d88bc9567a6072ef77f11f00c4c420 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c0192027ae6060593e8039c51ba4bea7a3d47603 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
48b8631ee5ce9a9998d7c35cc84137d15e491520 HID: roccat: fix use-after-free in roccat_report_event
daddb09a99a98eb4a8ec91af3b620a0140e0d632 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf10bd6b0713a550ab6513f553da656c01658334 wifi: brcmfmac: validate bsscfg indices in IF events
0636e699d38bd7a1dcb8ecaa41c0753bccde2b4a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6e7a58ffffdee5f1bf0a5c0fbefefc4075875bda arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8c6d93a92de747df69f813c36282fc1b70482be3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c2cbf9700ab55cb6079fc195efd2059802fb484c drm/vc4: Fix memory leak of BO array in hang state
741b5435f26fa999bfbd1c34eaf99d82c3d48fc3 drm/vc4: Fix a memory leak in hang state error path
dd0ba106e2c26d6a4fec0b1b2914aded92c1b9db drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
973de31ba5a587efac0429522a1b64a0e531a8ff net: sched: act_csum: validate nested VLAN headers
834c322a6300d901cdb7be4c6d4ab59e643eca97 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
812f7e817d704b55a2480d8d224d9b7191efd57e net: lapbether: remove trailing whitespaces
2b2ff1117affa961ea8c5f73ac3a48c5eb749715 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
98d948399216a2bad7b241133a115c2e369d0a04 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
eac2b2c80046e17d2bd41ae6a5182789272d8f90 tracing/probe: reject non-closed empty immediate strings
bee8550572793abf7866f599a6298c3f54163308 e1000: check return value of e1000_read_eeprom
3631825c10631136b93bd283c19cbc0adc1cd265 xsk: tighten UMEM headroom validation to account for tailroom and min frame
db260c46ad3adbeb0cca4054d0c9695b5be9471c xfrm: Wait for RCU readers during policy netns exit
ce2a932cbb233cb82404725c92598b6a6efcdb55 xfrm_user: fix info leak in build_mapping()
398b8928e8dbfb652fd461005bec593a36001de1 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
93ac63921de20c0d4061f379260533d7cb7f8848 netfilter: xt_multiport: validate range encoding in checkentry
82982574cbc9ac9cd0998f1c0ea06ba0dcb0efe5 netfilter: ip6t_eui64: reject invalid MAC header for all packets
91454bfd42a01586aeee744526eaed963f26b590 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
888ebfd16d2438260b317d0c5d84b5010488a8cf l2tp: Drop large packets with UDP encap
174c9e69967d78dc33f6fe98f7da446d486ce7d6 crypto: algif_aead - Fix minimum RX size check for decryption
72f94916e683135e6760f72919bdeb6f5f46d799 netfilter: conntrack: add missing netlink policy validations
773ae4094b88775c39a080d3da6fdf5a8a5b9ecc drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
6831734e98dccf57cdbaae9501d4c6b1a0bc47d9 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
24c1991ad1a5a3a246d68167f8ac3eb92680c0ab mips: mm: Allocate tlb_vpn array atomically
f31eba7a3c61ab9730d8146695005d743c724fab MIPS: Always record SEGBITS in cpu_data.vmbits
474bf0852badba3a4f87e6c84c49e8cfe7dcad1a MIPS: mm: Suppress TLB uniquification on EHINV hardware
54eac9f23b80bedd4a0d8dc67fdf60d08935ecdf MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
4ee86b3e39dd8175c2eb10f6722376771d5bdd02 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
fcd5bd4e3ca8865606d6d9cc11a0415a0ffa0f2f batman-adv: hold claim backbone gateways by reference
dc6003654576aed67f427b098cf426ec0c83c95d nfc: llcp: add missing return after LLCP_CLOSED checks
b43c722c27c0b63247faad17820607bc71b044f3 can: raw: fix ro->uniq use-after-free in raw_rcv()
fcde43b62d35eef9c97a74cfdbaa5172f10e9dbd i2c: s3c24xx: check the size of the SMBUS message before using it
1fc8924963d3154e74056f0e82a5c5f1f4798e00 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8158c062efda8c43d02a7b7ca8df3b86362d61bd HID: alps: fix NULL pointer dereference in alps_raw_event()
0bc3cedf73787910f3d206b442b783094d802b20 HID: core: clamp report_size in s32ton() to avoid undefined shift
9ab83217cf9166beca7ea82d15a82338021950fd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
182bfaa0d0150470ad0aee77387a504b6f8a67f1 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
08f47919e5d7414ea70c43e07991998a68b66851 ALSA: fireworks: bound device-supplied status before string array lookup
758f3558c154cf669a6a5ea8a1caea803b8cdcd6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f952d21497d7819bb65353fcb9068417ceb9d248 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c9e0af29f5679cd52f80aade3688d9cce118e149 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bfb3da366041488fe25206e2aa56b1a0ea1b1fc2 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c64dd0796e9e9c2fad797624056a5929bca65c80 usbip: validate number_of_packets in usbip_pack_ret_submit()
fc55a9bca3e9c990ec5ff9577d3d451918b3c9c9 usb: storage: Expand range of matched versions for VL817 quirks entry
d6b8d989734c14561bc28104649068b801ff2d26 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5188b14bd65f6293d3af26077fd98b67dac2e8e3 staging: sm750fb: fix division by zero in ps_to_hz()
a69ba7bf3216979056b4bc9fad12493e0568ec9d USB: serial: option: add Telit Cinterion FN990A MBIM composition
3b6b3d5cc7068d8f2a2cccffd17838f013bc558a ALSA: ctxfi: Limit PTP to a single page
db0aae24587db3da744a77552fd14ad96c75be81 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f1c0838900f871c719b328f77fca89f9060cdc4c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
85bcae410b4db78a0799efa8fc1442ce105cb024 ocfs2: handle invalid dinode in ocfs2_group_extend
fa7d5666b9620f3db459260eabce156d34438775 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
391aff7e612f17aa79132dc724f57fff8af7b54e ACPI: property: Constify stubs for CONFIG_ACPI=n case
2e74a56373efe05298d8bcc584b39583125056a7 rxrpc: Fix call removal to use RCU safe deletion
254ca9f26e6dd511db636e7623093ef62dd12614 rxrpc: proc: size address buffers for %pISpc output
d9ba2f3d889464f66099ee2f68a0c01b9dc3b33b Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
28d783c54a533458cae28aa4ee43a1f931f91376 media: uvcvideo: Allow extra entities
1959eb00920222ffa2e2bfb1facf999aea12d0e3 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
b29534f916c911de860a043e29e434e2f8063d22 media: uvcvideo: Use heuristic to find stream entity
3d4a34277b46798ce7d7a8a48b8194afa75a8e74 checkpatch: add support for Assisted-by tag
06ae86825d56cb6c974815b963ed272582a62f43 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0175692333f1ecbbca474470ba720875fc072e23 mm/kasan: fix double free for kasan pXds
4625166d5a206b2f0abbef1ec0839c062ed0d445 media: vidtv: fix nfeeds state corruption on start_streaming failure
e819bdf012cb94e8b5415260847193ab2915fcc4 media: em28xx: fix use-after-free in em28xx_v4l2_open()
ea523d22aef16ecdc9bf9312ff64e8a4b5b1d932 ALSA: 6fire: fix use-after-free on disconnect
42549140e80e80f47aa82a70078d3e8b66c138fb bcache: fix cached_dev.sb_bio use-after-free and crash
36a3c7d5ad059624ffdeb4739f090117436c61c5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
f38cdddefb8e52ada7f2ff3ca25a3d84d79e3500 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c1be4b0d93ae6ef6031cef6d5f82b02c836e6d71 media: vidtv: fix pass-by-value structs causing MSAN warnings
1e9ab548e878c0969a34537c6695f17e049c74f9 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
8a5e9b0bc50bfd95a68b61a1131a9a87cfc61827 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7e867a15582bd7fbb04c113b8f9cee13d713918a scsi: qla2xxx: Fix warning message due to adisc being flushed
6a76fe9b2d1a8bb8029acaca26ef8f66c5cb8ad9 scsi: qla2xxx: Fix crash when I/O abort times out
dcff9f93d8c1f6c52ee7d2ed9bd9a3f328b31567 net/sched: act_ct: fix ref leak when switching zones
953daf0dacb2ec80ef96d474ece94f279e525f58 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
bdf3de2750ca770e56f6b9e8cdde9e52b9d66e7b ipv6: add NULL checks for idev in SRv6 paths
ef946a5e78bceaa9dce56cddaaf79753fe943939 drm/amd/display: Add null checker before passing variables
68fd42ddf356a21d0620c46f7b534b95568677b2 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0c6517f7823a482de9f725cc435a2af17e5e5a0f drm/amd/display: Fix memory leak
eabf1d8aca350717a8ce0dcc98fb55443cdb1e57 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
bf0cac5ae6e03425aef9cb26dfbe46771e889221 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
7ba4a490180299d78396d690b0309e177c94b690 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
0a827aa8e4e442dcbe1c8c313aa6baf8e525045e scsi: ufs: core: Improve SCSI abort handling
59b8b9b14ca06a9fd5ca20c7627ea7b68e8f8d66 IB/mad: Don't call to function that might sleep while in atomic context
60e1fd3e87baec70188c41caf4d1b57c60a42451 powerpc64/bpf: do not increment tailcall count when prog is NULL
3e2647be2506bcd44b189f66786870d0f22bef81 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
812d492becb4c22e0aacbbd16a08acf054dac0b6 rxrpc: fix reference count leak in rxrpc_server_keyring()
21b9d31d02d557ebf6b7e73cf1ae2875e73df279 rxrpc: Fix key quota calculation for multitoken keys
f1241e2c57bc92fb4750b7dc6acbdab96634bd04 xfrm: clear trailing padding in build_polexpire()
2718ab87751af2fab736c17091af35545da60bcd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
9633fb6a8063ffc4572bc591d2227ce4470d0bcf ocfs2: validate inline data i_size during inode read
5a6dbe7016d2b6c7be6e83d1bb79f39eafb31fd6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7eeb3ed88304b1adfaca24981050e93c47accb86 rxrpc: reject undecryptable rxkad response tickets
1c42272589fb97f10357da44cbdae4f05ddf213f blk-mq: use quiesced elevator switch when reinitializing queues
d1a5f0756c9dbeb1a5de12d8c39de23f045d89d7 drivers: base: Free devm resources when unregistering a device
1a0a649037d6c91f339592d2bc0b06947b4c9e56 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c3bb0d6df6b19f3fbcdc8a7000cecd1896f22ca9 fs/ocfs2: fix comments mentioning i_mutex
5c278bf02227154c9c1898f4eb41353b70cf7075 ocfs2: fix possible deadlock between unlink and dio_end_io_write
bee1b3875b8b494abe8bea62e21321b76907dd5f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
c4207d93f916b950594e2926e0be08e5a51ab80a arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
1e8e4d5314cff1cff52382e906d09ff61d11dbf3 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
8d8976b1344b0d29f3dd4d4d9422907bc5bfe00d arm64: dts: imx8mq-librem5: set regulators boot-on
8b6bbef6231238c1860e84d5e09c248b21cb7cae arm64: dts: imx8mq-librem5: Set the DVS voltages lower
d2d38bbe1a2b0f32de87d552ae53d3ebdb244e96 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e553a18661e4487c127bc540d652a2c0e660500e Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d038bfef70b789506bdbedf5fa7a1b5affbfc46e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
822b8ad071c4ea52b04d04d4def56159ee07589f gfs2: Validate i_depth for exhash directories
4651e863cb5336940a837682c94eda9ff6274181 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
cbb452d65a4976895ef04ae5322a0a3314aaf73e scripts/dtc: Remove unused dts_version in dtc-lexer.l
aa4171a6910e3137ad3dc111d97f68c6b179c1e6 i3c: fix uninitialized variable use in i2c setup
75ba8c11d2f3cd907a1ab3392d7dc4621da38e3c Revert "scsi: ufs: core: Improve SCSI abort handling"
0daec70ce222512a786ff214d9b525a0b40d8a48 rxrpc: Fix recvmsg() unconditional requeue
e6e7607a9bc65054e667f501a0f95a3613d96327 cifs: Fix connections leak when tlink setup failed
35b984fe14f8fac1b5bc911dc2da522cfa5b43fa rxrpc: only handle RESPONSE during service challenge
d10b0c7f0776e3fe983c67e4dd9799348be630e4 rxrpc: Fix anonymous key handling
f235d0a39ee9329ad5a24b16b0cc27ec798955d5 fuse: reject oversized dirents in page cache
dd4d542b888be7f853b9199c907b83b87b757f93 fuse: quiet down complaints in fuse_conn_limit_write
95b468215ad197d6e6f5f033904908810b017dad ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e232fb35cd041be2df245d60eeef6b6cdce3ebb2 ALSA: caiaq: take a reference on the USB device in create_card()
1c59b3d0b20a612833ad93d70b4774f583066543 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
4404cb1135f4c1aa61032f65d6196b2bacb2103b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e2dea9edf63a81c7c462b7ee400af4b819f00bb8 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a32cd61ca2021862fe6ffffe0f8515b50850769e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
fd8f25e455a79b104e3925fb3173bd1689d34b82 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
5949a382c7b1edaeb32be66cd6a08e3ac49fb09c ALSA: usb-audio: Avoid false E-MU sample-rate notifications
276f229a7a1fc5d28187a46efc57b19c400562c4 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
478be74aa371fab618e757bd5da65ec826b84b7a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6d4809ecce8d12c93a886cf03f85138b603df80a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
e07e938c1881ac90b4802e53bcdb5dc54406cc8d ibmasm: fix OOB reads in command_file_write due to missing size checks
e603fb4ab6ca74413d3f7259ffbc597ea91728c4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ebcd795caab03d52a161b70ec5860598467242ed firmware: google: framebuffer: Do not mark framebuffer as busy
cc7d34f4af7c6995be3b486741498941a1047315 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
140e74f01ba61ab7120f79695553e6531016fc10 io_uring/poll: fix backport of io_poll_add() changes
b3a3c50575ff9b1344108efc38cafffdc1d6e435 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
a288e990bfcb08947ee17ee0898d6497f5ad52f5 ocfs2: split transactions in dio completion to avoid credit exhaustion
3fbc0c3e67e2183727ca1b9ca1e2541d9b9e97b9 padata: Fix pd UAF once and for all
1aa2f28c4eb41c18018ede5165b6238728437dd3 padata: Remove comment for reorder_work
a9ac49c3a4c5ed60a47019ed19eff2702facb5b5 driver core: Don't let a device probe until it's ready
5a0c9225b5033e0498fc4c39c7c7383faf5eb759 Buffer overflow in drivers/xen/sys-hypervisor.c
99353a7a1c5dae821324ec18ec27daf00e32dd18 xen/privcmd: fix double free via VMA splitting

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9beda583f61d-32a83ca32c84.txt

0165070c3b7560a059dcdbf9bbe384cf978c8b39 ALSA: asihpi: avoid write overflow check warning
f3442291c800c24f3f29aae1721baff5c7f8218d ASoC: SOF: topology: reject invalid vendor array size in token parser
c7ff4c3fa73ba847ba983f6f4c1db2a3e4c41dff can: mcp251x: add error handling for power enable in open and resume
4cb97a7bde20d51b567de10a49569de00ac3acee btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
77dc7cce4b7a5b516ed1a3b7158e00a4ea9091b4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8455ffbde17ecd4d06f93a503b307a7a597dde70 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b8f4e345700dc96a89c024340e23e071c0edf974 wifi: wl1251: validate packet IDs before indexing tx_frames
72741f0ae1c82bd4a3c3cce7b77c032b91bfe5a5 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
5fd17ed5b24ddccf4d44b4fb935b95a5d76d45b8 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
c2f4740ecd449af82d1cbf1feea227fd35048da0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
40c30915c5bf5432f93bb4b8defb206b9b5b6ef3 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4429749fe9b284b94b836f649c27bfaec3a02e27 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c84cfb86afb7936246f28b0aee09ab6ca8925d0d HID: roccat: fix use-after-free in roccat_report_event
b74bffa1b91f6018929a7c6c6d1a279bfc4fb4e7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
62d8768f313fa1aced6f770c3cf9761de14a68f4 wifi: brcmfmac: validate bsscfg indices in IF events
de249af775755fc2e6a97daba84a8ccd4799e7fc ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
1135cb651a0230ac12e2c151213134d3af6c26b4 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
5c4c818e13b264b017c67271d97ad3679d4681f4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
db069a2d4900c7bd52d1c32b193242b15ade0a48 PCI: hv: Set default NUMA node to 0 for devices without affinity info
83d7445b62bb82cb4d86858a0d8702d34ec077e1 drm/vc4: Fix memory leak of BO array in hang state
ebc45b50d87c3000c98c2f9ab514d6c29199367b drm/vc4: Fix a memory leak in hang state error path
93288bf3622da5505313b5d389efe54a02567253 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
059780b604673a3c3344be6bfc0d55a1b9aaf029 epoll: use refcount to reduce ep_mutex contention
3bdb77f749186289be4692ddedaa321ac276b8b2 eventpoll: defer struct eventpoll free to RCU grace period
52eea9b5421260b11c9c14218a10c4651048d48a net: sched: act_csum: validate nested VLAN headers
4305a1e7c4398f33f1f736bd95c5555420d854c0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a894b25a574bb7d30def65301ff20248ca1be946 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f558eb86150df1f55f1a727bcf607f4fa461e558 nfc: s3fwrn5: allocate rx skb before consuming bytes
907e9d127017cdd579fad998b19812601157a58c tracing/probe: reject non-closed empty immediate strings
b25dcffb86c5cd34758c82303d8e440ba92e36d2 e1000: check return value of e1000_read_eeprom
f1537943110bd7097cc1f2a5bd03f6b272c267a3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5beb17c5938588b5bd3ca5d1abc6c21bfdb6d871 xfrm: Wait for RCU readers during policy netns exit
0a5aae5f6c56b15621c4e694bcef11bbee9bc990 xfrm_user: fix info leak in build_mapping()
44479fc80ac0795e2e28249c266fc1b1a80f7213 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3fbb1b7e60ee06cb169a85c09531134702d025c6 netfilter: xt_multiport: validate range encoding in checkentry
888c06b6f12945cbff5485381109500a41457889 netfilter: ip6t_eui64: reject invalid MAC header for all packets
8aeaa9e2cbdb59a7f2140166cccbe96101e57075 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
01544971206aca75728cef63088f167347d26404 l2tp: Drop large packets with UDP encap
d4aa17de2fed61ff0f7b316cd2f23b1bdc60881d gpio: tegra: fix irq_release_resources calling enable instead of disable
30e72026c167c94ae0dcdeee884d881326086b01 perf/x86/intel/uncore: Skip discovery table for offline dies
3800852d43b73fd5aa51126ddcfbe1dcebde02db crypto: algif_aead - Fix minimum RX size check for decryption
c4465233fe14b46b31c5351ba42620630f74010f i3c: fix uninitialized variable use in i2c setup
ed6f2bc139e9856cd4ac9dbca4139968b0a9887b netfilter: conntrack: add missing netlink policy validations
30e92a14e9bbcf57e2303ef43da9e1d593e9a7d5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
4056871cb6f1928266970289a47f5ba43c55992e mips: mm: Allocate tlb_vpn array atomically
8c0065646cde6991b262b56cc895cea9efc03044 MIPS: Always record SEGBITS in cpu_data.vmbits
949444a47cc9d67dc83fe4308ed98051a56fe04b MIPS: mm: Suppress TLB uniquification on EHINV hardware
2edc9145846b958f3c04d6c464aa4013afff027b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
44d4cc851ab2e1867da2df78e4cd05d6fd5af362 ALSA: usb-audio: Improve Focusrite sample rate filtering
a78e9d3eb737dd43cf892237d9767e1a504c7f8e ALSA: usb-audio: Update for native DSD support quirks
792b3929826eca4bca0611b25a483a71f839b396 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
31b9924dcbfa947b6d161a961b89e41a648bb609 batman-adv: hold claim backbone gateways by reference
302916712d7f13b7044fe43251e6b2a1b4fd1c5a nfc: llcp: add missing return after LLCP_CLOSED checks
be1813893289426d44384626728da4a2eef0240c can: raw: fix ro->uniq use-after-free in raw_rcv()
bd75797fd0c34c130c46d090b5c889aa2e03d3a2 i2c: s3c24xx: check the size of the SMBUS message before using it
2930f55c50296113ca99fe7443996b66fa872716 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c522b04cc45d39a09f08119003fe583bdcd34915 HID: alps: fix NULL pointer dereference in alps_raw_event()
c9c32597b32b2e75c03e3a7a0421fedfdc199f8c HID: core: clamp report_size in s32ton() to avoid undefined shift
3bfd37003a4e1e2c8a7d05ddbb376d916b120088 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
9327e76b403969dad1fbc7594a0a5a4798a95700 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
85c35266523b98ce9e9215d94300870933460590 ALSA: fireworks: bound device-supplied status before string array lookup
80973ad2df9fabc4f96a0d48a0ed1ff3ae36edfb fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6abf9efae0ca21693d932630e1f78f3f80ed4d44 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
d07bec64fb0ec82d024752af42fb218da82fb84e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f49139f8350a19f1d2e4efe2256cf1bff85de62f usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d3c7a1a0df768b3bf7c8e2112dbdda55b8812659 usbip: validate number_of_packets in usbip_pack_ret_submit()
13377b115ffb98bec5b03e10ac8ef53d2c758391 usb: storage: Expand range of matched versions for VL817 quirks entry
5654de90181f6d690df4f1b072fc23f0033f115f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e6fcb91e97cf62f64138f8027b29cf5e708a922a staging: sm750fb: fix division by zero in ps_to_hz()
cbae6df8485cbf68b7c2bcf0c32b5b2ace4cc129 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ed15edd38e13ef4c140377dba530334eafacfb24 ALSA: ctxfi: Limit PTP to a single page
430903954e8f9e717fea6e1f325c035ce172e913 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
62df2ff3f21e1ec3d87c8b2cb1251929cb530899 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fe9141428b8670b810ab4e8f6250ac544a92ccde ocfs2: handle invalid dinode in ocfs2_group_extend
d2f34a59a483f6759c474ca6d3fa9afa6e1b4e00 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bdcd04fbb73a79bf3f5e0385983ab3fa7a2fe4de fsl-mc: Use driver_set_override() instead of open-coding
736be13a11b51e6f02a88b3ca7076f8ee77bae50 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
c5fb9c0626a01cfb8b39f8515abeb24cfc73dd80 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
132739ba781b36cd929d5a206da4b2c61619623f rxrpc: proc: size address buffers for %pISpc output
b598068dcbb1f536cbaebc1045590d83265647dd checkpatch: add support for Assisted-by tag
3c977bebb40854f93b49b66ff58f4a768d131f75 KVM: x86: Use scratch field in MMIO fragment to hold small write values
e26de7defef8fdd9c00000183ab6d91419a84c77 mm/kasan: fix double free for kasan pXds
f6878f412ba370c58d499c00503ef56ba5d9c1b2 media: vidtv: fix nfeeds state corruption on start_streaming failure
e3bac228ed1ebc75d463ba641145e12986243bfe media: em28xx: fix use-after-free in em28xx_v4l2_open()
8059d7576255a6bb7d0c6c879780c8544feb672c ALSA: 6fire: fix use-after-free on disconnect
8399b5106674e1a8627a4319a0a5b2ce98f3158f bcache: fix cached_dev.sb_bio use-after-free and crash
d2a0ca905140bde4419a009de9c3b323a8e30d56 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
533833c415fe0a89e05899781dc33909e20f7e61 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a929c430397e74924a85bffbdd890d5d035a1885 media: vidtv: fix pass-by-value structs causing MSAN warnings
87ebd050d6c35326ca03d6e6b2048b5584ebd70a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b804068d63349ef558c0cfc60fe38ded77f6c16c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
0274917dfc8832bd8a6ef9a12d4e0fff697ae691 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
1629b8b26d74ad5e1ea0fe8c5a8eae59442f4f69 Revert "net: ethernet: xscale: Check for PTP support properly"
722d59245bf282c19bf45eee33a1884163cde741 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6497bb12bdb81753e8aea0756b026b65a913ee71 ipv6: add NULL checks for idev in SRv6 paths
2c98d82dcd0d381560e5ef4c210deae0e2e3bf68 gfs2: Improve gfs2_consist_inode() usage
2e86b1894fbb791735a0a5a1d05ab3c4d885ba96 gfs2: Validate i_depth for exhash directories
ffd791d8f43698a2f92365ceba02b30c4b286b92 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
a61c5414b5312cc256429ac68fa128801ba4208e PCI/ACPI: Restrict program_hpx_type2() to AER bits
bec85c1f6894d844d19a0f3d8f65e87e9bde212b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
97a5c1c0f93b70076fc5f6a38db300c08c74b2eb powerpc64/bpf: do not increment tailcall count when prog is NULL
903eeb6abff3192fc4e5ae2abe50515d50964955 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6e540e3a3835747d7cc95c00f44ef60a2021ff97 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
341e94d1ab571230edc8fb4a5725352103eccf75 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
99f661a730734ad401d1c94ef491c9c12c773811 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
2acdb23f25bd4c950b567722e1decbe30b7dbd3e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4b9d076b17818fbb19f0df36c5fabba9c4ee5068 ocfs2: validate inline data i_size during inode read
069cbcd308d266539bd243a02dbbf28afa2eccf1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
45ce2ca92eff528d9c7d810ac3764e73a29823f8 xfrm: clear trailing padding in build_polexpire()
db767cee1ba6c44de6fe9f8f256212a166031754 rxrpc: Fix key quota calculation for multitoken keys
73145c273e5d3668456c532d09bb4dce5dca056a rxrpc: Fix call removal to use RCU safe deletion
317a76d59cf1e75551dd1510c974d0fd553548d8 rxrpc: reject undecryptable rxkad response tickets
60271823be25b76f211a92b5391ec9292ed040f3 fs/ocfs2: fix comments mentioning i_mutex
d5037ddf7582289f9990d0d0005b7d0fa5edabe2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
34ea0afefcaeb99c26818cb427e2c3cff3a0d097 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b5cece5213a42bb19d4f184462d097be52e9e3fc MPTCP: fix lock class name family in pm_nl_create_listen_socket
0470ec587d3e8805de0244ab6429427f3a05732c tty: n_gsm: fix deadlock and link starvation in outgoing data path
7d030d46bcab29bad4416b3d132222e606f72c15 netdevsim: Fix memory leak of nsim_dev->fa_cookie
45f3b6b64a2ed7d3ac149c3c6124322cd55fe3e1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
68a1f052bc3882e6771f37c6cd5137b49c373373 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8c13adaa9b441d4e59c9c54b3796d47172dc8907 ALSA: control: Avoid WARN() for symlink errors
54f67f12f8c005de381534aa19652bf1093a82ce s390/xor: Fix xor_xc_2() inline assembly constraints
0dc460b5f188cc0283867956c55c4868cf6edf20 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
aa027c422941db7b1d859e65b2bee96baed4c8b2 wifi: iwlwifi: read txq->read_ptr under lock
6cb372c6c1d05b1be72901c43d384ccc9dc84b05 blk-mq: use quiesced elevator switch when reinitializing queues
4b379d03dfc5f4a0be1a5d663e907716a0eb44f7 dm-verity: disable recursive forward error correction
d55d7a261b35101667bac1bb432000b9d6173746 net: add skb_header_pointer_careful() helper
c882cdf3734d932825c0440321907ca060c972aa net/sched: cls_u32: use skb_header_pointer_careful()
81800dbaabd0c327753257e089288ec100ac49d1 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
445506ae412cbe8d1b4a523b01224a5c6720bb6e fs: dlm: fix use after free in midcomms commit
23148f936e772463a8a110b6ee37e1cbe7b003dd spi: cadence-quadspi: Implement refcount to handle unbind during busy
f70d5231c7d1bc2841db5900adc88c27fbbb3a82 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
be6a3c9f88ede3623d14f5bff078bf53130e65f9 btrfs: send: check for inline extents in range_is_hole_in_parent()
730e5a9603ebc7cb54859ce5af861be07b6b84b7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f4d78f748e43f05d3c0a5865e01e657c3d967166 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
2e6c02510fcff0457887d4f3ac9e8dd0661cf258 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7fac2622849a30711de6d188e962d58fae069006 dlm: fix possible lkb_resource null dereference
c7c7c51c0b87dcf609727c2f425db2ffbaba4e69 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
6773b36b4fb4fec5d8c5a945bdbfcb000c26a85c gfs2: No more self recovery
3e20b865cd847d5a25d4b74fd68fcacecb589acb binfmt_misc: restore write access before closing files opened by open_exec()
ca1429b938786a93e817c799bcc3e0b9bc15d32e drm/amdgpu: unmap and remove csa_va properly
ddc561ee6ee573c78dad1d31a4452ec76bda40f9 nvmet: always initialize cqe.result
d646d988efd069e0018faa57a4428ffc3ae72397 net: stmmac: fix TSO DMA API usage causing oops
1a1d8c16b1b0ee8c940e0764747744ffc76cc94a f2fs: fix to wait on block writeback for post_read case
f4a6a69e57e58a728079c6f1142f14d54ff6894f pstore: inode: Only d_invalidate() is needed
769c116cbd1ddfa6e20dde60afddca7d764adf13 ALSA: usb-audio: Kill timer properly at removal
13542f9ee9675eef5367d2515ffd43b1d22016ed ice: Add netif_device_attach/detach into PF reset flow
05d2948e989f30d2cbbb9846508e5a0901dfd59f iio: imu: inv_icm42600: fix odr switch when turning buffer off
50ec97e0b80f9d48ad399c0992f4659733d054a4 Bluetooth: af_bluetooth: Fix deadlock
846f73803a73e93f5fb70641b4c7d78265d32882 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7b31ef5b4cc8b38f135d87b35d39109725033ade vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
9274c7984329444247c01bd3cb35ffd1b4b48a25 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
88660719541710a44078f453ce09efaa87b3f0c7 SUNRPC: lock against ->sock changing during sysfs read
91f5f33a7f05d704419630cef343cdb062f65cea net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
f6ebdeb0ec2ac9d4c27884e7fea5b12065aaf46d btrfs: lock the inode in shared mode before starting fiemap
fa6de529959d5d5e76c5e62f39d1d05fdb7c1c4d fs/ntfs3: Add more attributes checks in mi_enum_attr()
9005b4f0ac5f2023a733e1df218f9b637c099cae rxrpc: Fix recvmsg() unconditional requeue
9a7aa3c7b541a561238b61e020047d6a599c6207 cpufreq: governor: Free dbs_data directly when gov->init() fails
530e4ab84119a0ef734d69a495cc789c9aa9fb34 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
44192fbad6ce24fd817a238e7d664bd8f90af252 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
8309fded6af47feb64b69679c5105452aa1af913 fbdev: efifb: Register sysfs groups through driver core
86d859e20bf60a74d389ed3e279312b9e7a6588f net: clear the dst when changing skb protocol
59cb1f72b10218fc869df04654dc90520277937e cpufreq: Avoid a bad reference count on CPU node
82d3ace2c9137846026c7bd28517a9976bd027f5 drivers: base: Free devm resources when unregistering a device
5725e67892b806be97a538e8296409d9bf8b24c3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
db1d62bffe14118fe264cc02f27ff62eee04acc1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
beed7e908559a55a27d85ecdc8dcb85cc1e68385 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
652334414e3bd71db4d92ec836b4ca7a1686f281 io_uring/poll: fix backport of io_poll_add() changes
5316753ce180bad5cba1bdc9d1cd86ee6f96fc13 ksmbd: unset conn->binding on failed binding request
8d1362dc21206b423eafb468aa7b6ebcda5fbee3 rxrpc: only handle RESPONSE during service challenge
b1ee1917ff8e462295047f7106849fcdc06989dc rxrpc: Fix anonymous key handling
cd6b8a246e618bd0935d53bd14c44a5e80b47bd3 iommu: fix a reference count leak in iommu_sva_bind_device()
f4e8fe36cc57fad4583594e9887a562fabe547c2 fs/ntfs3: validate rec->used in journal-replay file record check
48863d0f3eb04964784fcae33ecbc7cf018fbf54 fuse: reject oversized dirents in page cache
8af7a0e9c935f089cdda4f3f686d7988fdc53948 fuse: quiet down complaints in fuse_conn_limit_write
8925a7dc09b53e8a08beaf7d557ffb0505d90c9b ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
695b6003583e12031fef7b8b7fb61e8abe58a87f ALSA: caiaq: take a reference on the USB device in create_card()
dd0d0a2319aaf4e0fb2da24f1ecfaab620b89f40 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
5053ae96855adf71f2a8ff01f40c17dff4de191d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
774e53a923521cf61766bd5ea97fb8448210d626 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
32dd4b01d02c4d8017c9cbcf22d4fa5dfbbd9f49 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9a620e8c1a5d2b48ce353fc2cb5c1be491b85561 tty: n_gsm: fix flow control handling in tx path
162946413172a95794f56fb452703239f1377f46 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fa286a5c29e028d8f9031327420e317d74bb8378 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
d3a75178ee0ac73baadcfdf19d6702def4997f69 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f5e510c12bc08cdd2eec93e2992682b606bcd5ce ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
812ae4d6b4dc560ac5fc936fa5495ac5641e893a usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
19cb91995a8f464c90643c7dd3e944340b0b4518 ALSA: usb-audio: Evaluate packsize caps at the right place
407a8e8770851a4dcedfed6e256a18a62d1741fe drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f4eee8fe7a36fc26b1052aff6252d2e435b5a2c8 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
104ac7c6f10fdcf7bbc0cb35ca0c528826ed5cd4 ibmasm: fix OOB reads in command_file_write due to missing size checks
b2a01d5524b4ddc2bcf33a9763271655f4f59170 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
a911dd53ad8b872da8e6fa58734c7c25a9406b02 firmware: google: framebuffer: Do not mark framebuffer as busy
c9718dcc8b478bbe5f05b5ead9a32c5f3bdff2e2 scsi: ufs: core: Fix use-after free in init error and remove paths
161f4a72b4f89ba265dabe1b28a0013562d09ae7 device property: Make modifications of fwnode "flags" thread safe
6eeaff01e3a4acc75a6f083d4bb69b2d2121a364 ocfs2: split transactions in dio completion to avoid credit exhaustion
e39944aaa007c3d8fc75ed914d40b66bc6cb761e padata: Fix pd UAF once and for all
d199bb12b54467ba6b87dcd9b29b7927eff6afb4 padata: Remove comment for reorder_work
7de2a179cd8b7650389a9bff11ced2e13e67222a driver core: Don't let a device probe until it's ready
9e6da3afd5f2e6c85d0ca14566f4a01eb38c35d8 Buffer overflow in drivers/xen/sys-hypervisor.c
32a83ca32c84d8d3967f10ad9cf6dd3665c6f8c9 xen/privcmd: fix double free via VMA splitting

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5f5ad5df221-ebca1c46692e.txt

df25533fa9fac84847af7b73552c502b575ce4c7 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
ab6c767e742d28f5bbf87a93124a05216b191ad5 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
4f101754cc7a36a75299245e01affef2421474b1 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1b2079edd880815e8ffd7387b8d473acac4d4d42 ALSA: asihpi: avoid write overflow check warning
d872c4219435994281cd75d99f224577558bc97a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
b08c422cc33b2201333b4416c02c9c66e9e7853b ASoC: SOF: topology: reject invalid vendor array size in token parser
ce33a82e17b93a1992f5fe536a47fad81966bd0c can: mcp251x: add error handling for power enable in open and resume
23254519f2dd640d788b7bdf619a629afcf16533 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ab7ab04a9b3ad745a36f74968fd461c46a025d54 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
dcefc83ada611eb09b506f369e0c33345a1866e3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
76dcaf4ceeda5826310cc8ac141c8cc0343523c4 ALSA: hda/realtek: add quirk for Framework F111:000F
53d84024ac8e51c1d1a316869d1ebbbb4b4c872f wifi: wl1251: validate packet IDs before indexing tx_frames
ecc5330c53e5f27904da6db86ee658a07e5db42d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bfe34f7eee24b0bc7dc409744c737178b4598d51 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
05c6b705723149d83749cb22a47a09816aeb8d5d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2e5c0ad02112aed6d80d1a83020badcf4f1e027e ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
7ccd39210fc916d357251455955431944c122090 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
2099290ca6f303ca362cb3cedf754ae059610aa9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7112dd293a727cb99ab122f07afd64d276a2b50b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
3b79b6c698c8e6b07a117af80a9485c0e9aa8e3e HID: roccat: fix use-after-free in roccat_report_event
385ebe60c41d4e7d155e26105d1da9c4c09620f0 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81c53ada0f841f2af60a1ee858511bdd61415e0e wifi: brcmfmac: validate bsscfg indices in IF events
19bf2a3ef9f55befcc5d975dd91f2abbdfbee256 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ae8948a00a4133e5d7e12542bcddebd473003306 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
56af934adb06bd0d988f07f41b9de18879dd741a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bfb58cfb4c6c6d4f670bd67cf6be7cc911719b7c PCI: hv: Set default NUMA node to 0 for devices without affinity info
4f8c0aec701c18aa5afef8ba044d9ad275438217 drm/vc4: Release runtime PM reference after binding V3D
5c81a09b30dff5fc3d3f35258bfa9ba6d9726060 drm/vc4: Fix memory leak of BO array in hang state
d449fb469eab77a105e8cdf73cfeba0a053462ae drm/vc4: Fix a memory leak in hang state error path
be313488fa2f0ce94b272ccc95393c7eb872eb28 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
e6830fb70b7b17f742c1b083f58fa418cc06a846 epoll: use refcount to reduce ep_mutex contention
c06fd265e17ac5adc1a0a96f5738be27c88b88ba eventpoll: defer struct eventpoll free to RCU grace period
f909265fee01ddf3b8c0c08100cb903d7e63e0ab net: sched: act_csum: validate nested VLAN headers
25aea39600a147819b2651387e6562886558b120 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cd1d695c7bef9a7390f40b150e71ba4cf0db32c0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
e297473018e57516d4a308eb6d9e3a76c01afe46 nfc: s3fwrn5: allocate rx skb before consuming bytes
43d3ea559cb2f11e90b8fd150e2196ebb9173cfa dt-bindings: net: Fix Tegra234 MGBE PTP clock
b340f283237ac415a12d9d460c1db1371ddfa705 tracing/probe: reject non-closed empty immediate strings
94a666de00ceb1d9cb53269aa23ff3e1f838e554 ixgbevf: add missing negotiate_features op to Hyper-V ops table
1096a7b4501f6645a7602336f5f0421920ce0766 e1000: check return value of e1000_read_eeprom
b047ea2ce0ff0d5d61ba37c83e9dd7ee8a640a06 xsk: tighten UMEM headroom validation to account for tailroom and min frame
e13de5abb27ce62e4a3a159a48bb627ff505cb65 xfrm: Wait for RCU readers during policy netns exit
de6aa7ac1efa1edca2a5b10f8b199eaa29eafd73 xfrm_user: fix info leak in build_mapping()
be595046755ff0bfd0a5d442c30c62098f2c36e4 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e5a17eeaea863c0f85d10ccf0f5015f74dc25a50 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
fa0a46db707fe05e5d5c86456f6bf0cd4defb381 netfilter: xt_multiport: validate range encoding in checkentry
f06b84f601d68b35fdfb3a2e40899c3d7c41d5ad netfilter: ip6t_eui64: reject invalid MAC header for all packets
b21fcbada996c0eaaf40325ad8a01eea5c1bdaca af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1af5ac82a1017614b34092406a6fc4ae9f26b8ef l2tp: Drop large packets with UDP encap
2c389498603223b336afbaee0f7942813abedb4f gpio: tegra: fix irq_release_resources calling enable instead of disable
e66d443eb51b6334b92a4fcc6e32cdbe6881eba2 perf/x86/intel/uncore: Skip discovery table for offline dies
553c984cafeaf354aa0e9235658e4ba7ca425175 crypto: algif_aead - Fix minimum RX size check for decryption
280925d2399758f627eb2005d2c49c52e4e13e47 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d127fd29c8ea88941e5310d1ca5dd8a0eb8c1c81 netfilter: conntrack: add missing netlink policy validations
e180f64265ab00c055011b7afe93cb3cbf0e91ed ALSA: usb-audio: Improve Focusrite sample rate filtering
e086d02f38ac4103d47aa5f56797386423912ce2 drm/i915/psr: Do not use pipe_src as borders for SU area
351a21fd78e54ceeeef17f14ff24050ae05d8d32 nfc: llcp: add missing return after LLCP_CLOSED checks
d7e0964694170e96b2dc9ad70f31efc6696cbd40 can: raw: fix ro->uniq use-after-free in raw_rcv()
4fa0c8d1cd5a71a8e9f12947706b53c9528b9577 i2c: s3c24xx: check the size of the SMBUS message before using it
eeb1bb0398ab02069d6d4cfa4418b6b8900a0984 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e4442f3d5d47400d674514b82ca46a0e4eeaa055 HID: alps: fix NULL pointer dereference in alps_raw_event()
76fb0fde82c8cad738579be46bc221ae3fe5af21 HID: core: clamp report_size in s32ton() to avoid undefined shift
778c1bc31aa282d0ca01b0df37dd1be5f06e2615 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f89beea4f37f0fe2d625c58d110669ef58cc33dd NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4666d616da6d8298ab8311ff41025f8bb6b5fcec drm/vc4: platform_get_irq_byname() returns an int
ff8f825db50c5bd87b1c435bd17d58182446d405 ALSA: fireworks: bound device-supplied status before string array lookup
962b8eef4b0b8049e2623b7180483177e409de22 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fc53e4e639fa1fe4f3551ebb8db50f239f254045 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2724c89188624dfda0df6dccd396783dc015d185 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3bea02854819cabe929520ac7149a090665bdc82 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2281510df53948cce0ec9ccea4ab200466fdd7d9 ksmbd: validate EaNameLength in smb2_get_ea()
504a9384fd5837747828c3fef6f45c7ed3c5ce1b ksmbd: require 3 sub-authorities before reading sub_auth[2]
f4529d00dc6dadd1ab35806002b2db4b4f5ae9e5 usbip: validate number_of_packets in usbip_pack_ret_submit()
ae944ebabd5c859eec4e81eeb4c5465a82f33e57 usb: storage: Expand range of matched versions for VL817 quirks entry
cdcf2226f388208976ca574c6e9d8139966cbd42 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ef11e66b3b254f8113c047c32db971ffea94003d usb: port: add delay after usb_hub_set_port_power()
a0192c48df8a7bb1f2808494831ce28849fdb51f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a12ed36153585ab1041c0b9bb31bd97a1feed79c scripts: generate_rust_analyzer.py: avoid FD leak
c38741a62ae62f2f1b20f2b6cc3310f607c5aafe staging: sm750fb: fix division by zero in ps_to_hz()
4b45b44d9c21b971891b62f1117c2678965cb42d USB: serial: option: add Telit Cinterion FN990A MBIM composition
abac88f71e5cc6a26751363ef5b5b0947a0fe262 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
ac242c6013a1fd714c89f01fa14ee2b0ca7b79db ALSA: ctxfi: Limit PTP to a single page
953d9a7ea57e2651bf8d053b0d4ae38e5c857d35 dcache: Limit the minimal number of bucket to two
fc5cc3da14511b287ab4811c54c72653931477dc media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b4c831c37ec701c04105727ee17f4764589e23b7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7433990c708064c3f810131d342ab699ec49a48f ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d65311051c111b1fc237dd606eefe3a837ff3f58 ocfs2: handle invalid dinode in ocfs2_group_extend
5b2ad8cd1f99aa1c4d1351716699e6ee6a2b47e0 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
60087802ee11b962a7cedfd652d9c6896d0e71c8 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
d1a0ed703f939be095afa0b74f369da2c070e9d8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
31451e07feba0ef45ceeb4dbdd11fe3cc04a426c net: add proper RCU protection to /proc/net/ptype
ebad60bd5f5fdcdf8262554e16f19ac4065352c4 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
8dd72710113ba8d1e1b93012f8e556c83cb692ae bonding: return detailed error when loading native XDP fails
9a56d28e277c5b9cdd18d023c748fdeba782ca9c bonding: check xdp prog when set bond mode
52516f12206655589d7b85ea49f5874646af1475 drm/amdgpu: remove two invalid BUG_ON()s
83bf402eadd04fa5108e66b52875c7d26115cfba nf_tables: nft_dynset: fix possible stateful expression memleak in error path
a51c0f48a8ca002bc8c74ee1cdfb3f4358af1194 rxrpc: proc: size address buffers for %pISpc output
305325ddd8060f543face8fbdc7c1687073488ed checkpatch: add support for Assisted-by tag
a8a666af36c97a35a1371c83e76e8349a2608aee KVM: x86: Use scratch field in MMIO fragment to hold small write values
c50ae77ddb176476bf9c4d39bfb3b28c2ca860a9 mm/kasan: fix double free for kasan pXds
b4540cc043e75e69ddb16cd7e7859a1d03d7c307 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0666cf9c8ab955ba2dd9911221fb34089eaf7b62 media: vidtv: fix nfeeds state corruption on start_streaming failure
5fa0f5b97ac66e80a0be8d4d60d9353a4df0499d media: em28xx: fix use-after-free in em28xx_v4l2_open()
d8ed2cdf66b1e232b11fedd43e77594360018d9f ALSA: 6fire: fix use-after-free on disconnect
0be6a9b629565c16c169782fcc5a7f4724096c0b bcache: fix cached_dev.sb_bio use-after-free and crash
752af56d6abf16f910da84b7e2c6b2d36b19dd77 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
87f007458e338a620b0b31158aba8c8a08a3f93d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
9bd42070ffb1cf01e2c2bac4b58b6a58313e6c68 media: vidtv: fix pass-by-value structs causing MSAN warnings
3f44ee9314cfaeb86735f7d4a838956bea8b1a36 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
213cf13db8cef25aaa3350da1d1b3ef09494d7f3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
397f42c4520df39b014834a8fcc1dd3f54373781 Revert "net: ethernet: xscale: Check for PTP support properly"
0482b28f1481c4121742f5ea02075356937b9494 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e0a0850d617b9633c7ba0ce33c8dd020cb2508b7 ipv6: add NULL checks for idev in SRv6 paths
8272c331043cfd99730cc49697aa0cd1f3e194fb gfs2: Improve gfs2_consist_inode() usage
54ac9903131975e4fef46cf535ad8c2c50e46062 gfs2: Validate i_depth for exhash directories
6dceda6679ec81b0563a56a946ee5fca82ed6df5 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c2e351850f32c62a3939cea813c89033f9ce7568 net: dsa: clean up FDB, MDB, VLAN entries on unbind
1f512671a4694810ed31ba5980b632a5bb80ee47 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c3e2eee0d67ae5fe3335731f34a6a992d7971669 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8fa58bc0c8f60609ed82ccead406b917d82ec7fd Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5783f20f69ca0823ef511fe718937432d0512d06 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
abc5b38c691004ca893c086d5187fce69896bc74 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ff30cf2bc33baae2692d9812c1d38b23f693505e ocfs2: validate inline data i_size during inode read
3d5331ba2b4b9ad010e1779196d9976a97f23f7d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8894cde79906cd9f649573ad7e6120d61baf80ff rxrpc: Fix key quota calculation for multitoken keys
bf9567f65decb4ea5bb50e66e9bf16bdd73065a0 rxrpc: Fix call removal to use RCU safe deletion
da2e43f578ce4d83a092f4bc4b7682ca9d1f1445 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
ddf062bb605e86d12d51da45a67c9e46db6091ea rxrpc: reject undecryptable rxkad response tickets
7b2ce3cd763a995c1ffb1f1bc72da75f08a3e000 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
1cb5e9ca200e4051818415ed4257700605d837e6 ublk: fix deadlock when reading partition table
06f5a72b046982b2d522510b439f96f9a3ab161e scripts: generate_rust_analyzer.py: define scripts
607012a67b656b45d30c7e62fd5828bca35d4f4a PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
fb64fdfa1251c580c8e440a4dc1f40d8b3b5c9a2 soc: qcom: apr: make remove callback of apr driver void returned
9f632c83217aa10365f4fb6a12372a5c65fcfbe1 ASoC: qcom: q6apm: move component registration to unmanaged version
d70931e28c86e9b33c858d27be6b1714a67b8179 rxrpc: Fix recvmsg() unconditional requeue
99771a94377a4964885f2fbf53da6ec06c1e93a6 scsi: ufs: core: Fix use-after free in init error and remove paths
b495b41ef0162a828304c05ea2a95b454b6405d9 ALSA: control: Avoid WARN() for symlink errors
1c0e5f2aba879475e68f38f327418ce26800e147 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
bfc8a21c8e4ee3a1ec7599b225bedd51650833b5 wifi: iwlwifi: read txq->read_ptr under lock
9f5318420b4ec1ea0f6efa1f463741b5615ab66a scripts/dtc: Remove unused dts_version in dtc-lexer.l
267008ceef0db51d098b7cac9cc2422e9597574c arm64: mm: fix VA-range sanity check
719bc7be01f6727dea48c8c0705bb7b39ef5b6e4 rxrpc: Fix anonymous key handling
43c1ac50b72ccac7db33d47a1a6163bb93ace281 rxrpc: only handle RESPONSE during service challenge
98682f088acd25ceb1f0b0522170a73216662014 fs/ntfs3: validate rec->used in journal-replay file record check
c80af24446821fc99d3f3e0ef595e836fcac6710 fuse: reject oversized dirents in page cache
3cf10999426ed0134b8ca97489d555d479f3cacd fuse: quiet down complaints in fuse_conn_limit_write
c46e934e1e78f2715f64c8cc1d8ada842d697d9e smb: server: fix active_num_conn leak on transport allocation failure
957653a80496cef467988c0fa6d14ae137a9fb06 smb: server: fix max_connections off-by-one in tcp accept path
2f0fd56ad55108e86bef2b27f24965fb934a28d0 smb: client: require a full NFS mode SID before reading mode bits
76ae7ea85b556b928988ea02974cbc1aa5449b76 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
6fe0145e7db997d567aed329d8eaf4aa20a6d2ff ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
217658b0fd1a734fa9df2cdb976fa7e2c6908362 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
70a0b5a8fd0601e759bd1eaed5bc932ee2f53d7a f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
700043a3571ed2aa9bce7db9e9dbe4955f56e95f ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6637161a70e44994a9ac5c5ca15f858f84171f3b ALSA: caiaq: take a reference on the USB device in create_card()
377898f93bf0d9e8648bacf5c104bacda21fc632 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
d6a1067f3bb643f6c67ad52d11bb42e91289fcef crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
0be4f319da8fe219695cf1cbaf85e54356428658 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ae6d66047278bb0af6bd3913c6d542d34e363d19 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c53ddb72330de8e642d5d6fb18cdc21b28e5c494 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
970681f4b7e80cb912a2ee4b85a52d684c2f06c7 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f2ab925bb708bc4176ae906ddb7a263ec397f62e ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
80ffc7d7ae21127f81f1f27c4dc57f51c8a9b688 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
907b291ffe50782cb1f0372ed1207f143dacad48 ALSA: usb-audio: Evaluate packsize caps at the right place
3bd4f1896c2aac8ad6b3124666a1b91c1ff3c199 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
3f891214ac9e0c88bb8c6eb4588d76f4e4cbc1dd misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c45e1a926e356aeef4e78039bd55e18316d3b23d ibmasm: fix OOB reads in command_file_write due to missing size checks
3af7d6d95ba8c9faad3b730465a00f662ecd8bef ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b385c484c3a3761604a6c032b5949142f4828bc8 firmware: google: framebuffer: Do not mark framebuffer as busy
2ff8544fd1b1841d12aab7ad591258ded0161a0b padata: Fix pd UAF once and for all
474bcf2f4f8b73b6f1b5733387b89a5c7bc9abe8 padata: Remove comment for reorder_work
e5107032b7923d4e2d0fe6c2bdfe91879562ea43 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
2726a228f097278bbefe0a640dd157340d46488f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
44c42c96f7a8582f6efdd5805b24e5861e16832e net: enetc: fix the deadlock of enetc_mdio_lock
e09709832c41ea1eab823791fec9724083663674 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
b95da652a6df0937cdc5ffdc2314981b5049eff1 arm64: set __exception_irq_entry with __irq_entry as a default
73a00f397e9ef33fda3510d23e8f4b1ca00713cc regset: use kvzalloc() for regset_get_alloc()
e119a253ff4ef50f1eea833a8b24e0eecb1c3aef device property: Make modifications of fwnode "flags" thread safe
fd36982f15d52727834e3282d89d320aff0430fe ocfs2: split transactions in dio completion to avoid credit exhaustion
ebca1c46692e5947adcbea331c3d04f0c763ef26 driver core: Don't let a device probe until it's ready

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45c742364a5d-89c9169d9f52.txt

80d872e6f9942628a21ba744faead53cef2a2ae8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
27ad7e0171c4bf8d40874211989e777d790b92d8 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
56a7835585dd4014e9e18d6322b9a178d40305fb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
d8a7a4e8510830a35a0f08faeffbe30b994c9fff usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
27bc18d225d96263bb5a96d23bd356406ab8b2ce usb: chipidea: otg: not wait vbus drop if use role_switch
f52f7a3bac6f1a9c78adda6057a63403eb2c9e53 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
810ec8463d1c9d642e4687ed15cea35fe9f7888b ALSA: usb-audio: Evaluate packsize caps at the right place
ac68618f379ffdbf5383c0527fb69989c603d886 LoongArch: Add spectre boundry for syscall dispatch table
1870d07adb9a8a9729c9d6a088509633bb848e17 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
ef364c39d5f1af2a075c7003c01ade8f066731e8 leds: qcom-lpg: Check for array overflow when selecting the high resolution
dea343fe0ff91ef8c1e64b3402f3faac6da298eb greybus: gb-beagleplay: bound bootloader receive buffering
2dd03348bb1c255a14031bcf20bbca3ebbb00846 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
77a8c64032b9a821c37ba3f4d92979b8ead37ae9 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cc5987c6cc2783df69521b75599f7c0538b5dc58 ibmasm: fix OOB reads in command_file_write due to missing size checks
33d6803495507ba2032524fdb57ffb7bb8522b25 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c758ad396758e3cf7d9fa914ab9a9a5321b67ba2 driver core: Don't let a device probe until it's ready
7684d7004dd8748dc7c284972854b5555ba77b90 drm/nouveau: fix nvkm_device leak on aperture removal failure
cd67750b1fc2652010257cae6021f06f4a4f4a0f kbuild: rust: allow `clippy::uninlined_format_args`
9267df00b4a11c46f7b49b7ddeb80cca2be32bab firmware: google: framebuffer: Do not mark framebuffer as busy
7f5222d9c75b26810525a6a960bf47e68bba7980 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
e4376827385531e5a25a0efdfc3da3e9a5120a64 padata: Fix pd UAF once and for all
53c3d6a224b266df399933eb982d15ad684ce02b padata: Remove comment for reorder_work
fd36ad9e862b50f85f787de720133d1f62e9a8eb rust: init: fix `clippy::undocumented_unsafe_blocks` warnings
12e2e566407bf3f07e632a444cd5e7dab980020f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
28e9e6ebdea19eee22ff1ac9b2b5231a6757f070 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6a9d4624b32b5c7dcd74e4dccac708c149d930bc device property: Make modifications of fwnode "flags" thread safe
89c9169d9f5285a83a48f92f78ef225a719c891f ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d7e04ecedb1-d679008abcf0.txt

96742f2ecaba3414da14ca36ff077abbe515a3c1 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
c9aa8d3cac67cdfb88ce0fb81f870a7b9e498070 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
993c661b016100b2080a91663f023da5af5d396b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2454b0e9586a7a304c1a6ec165430f680c679799 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
ad7b935ed8d6133116b9cc73122869218526e001 usb: chipidea: otg: not wait vbus drop if use role_switch
6c5ca093f3de96e372f86e410c987a4f5a4a4da8 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
5e0eb09f76ee0ba349e3302ff4a54f867f92f59b ALSA: usb-audio: Evaluate packsize caps at the right place
bb3508ca7f72337401797d616c45a39d3375dc64 LoongArch: Add spectre boundry for syscall dispatch table
b46a7fe4900b0e01ee99313ee4109c5ce19f059b drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
881f1cd93092528272954c9f5c812b95f72ccf4f leds: qcom-lpg: Check for array overflow when selecting the high resolution
b175d1dfa59bacfc8f18971bd500166558d7c152 greybus: gb-beagleplay: bound bootloader receive buffering
bab51aaf2a97b3a0219db5d84610da84d1c87768 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
9c584e57682f3a5b6097f36458ffc9182d75e44e misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
05e6dbe5e84e3368d71c9bf5ccd0a4a73010df7b ibmasm: fix OOB reads in command_file_write due to missing size checks
c7765cb978d7dfc3f59e54a0066de209e3983f10 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f71754682e41b36bd96b3c6fe7e91b82c74e90d3 driver core: Don't let a device probe until it's ready
359c229714495c17726320bd13dbffca8ee712ef device property: Make modifications of fwnode "flags" thread safe
cd51ce43c63dc633cfc907a8114ae28e8e11bcec drm/nouveau: fix nvkm_device leak on aperture removal failure
a91cabfc56a0b13eb19e1b809ff815a7f6ab9501 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
54033f6e20b63b4c7236b010f693cf6cb6a0afd0 kbuild: rust: allow `clippy::uninlined_format_args`
e03783b654a0a1e4473fe9c10a9ddbf8fa6c4542 fs: afs: revert mmap_prepare() change
4d30b5b01283ad803355ff4ae316a69258546169 firmware: google: framebuffer: Do not mark framebuffer as busy
30857da3e367240f36f4cb02f2c8c651ff27b852 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
d6697cebf950997bb99c7644c906eb7e98d5fc68 mm: migrate: requeue destination folio on deferred split queue
d679008abcf0e1f13a8b76f1b39829c19d6596b3 ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2c6d04d2e61-d4eb0dc902a4.txt

a85f20c0ac67d5e4c6ec5f1688740f3156ee72d8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
6e722269ed1d81735245f82d39e77d7ace09bdda ALSA: usb-audio: Avoid false E-MU sample-rate notifications
efca6bff4f92f31103b045c731c8bf3077cd7985 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
163f0a1899278fa408ec34817562347576c280e0 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
f437abfa77a8d8c89e3dda4ffa7a755f78d6d9a0 usb: chipidea: otg: not wait vbus drop if use role_switch
3ecf99c21bef10a873fb15616c933fe5422e21b8 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
1d4a314c2c244e8ddea647e6476af60d3a8448ca ALSA: usb-audio: Evaluate packsize caps at the right place
8228719aa0986a5db01bf8cac208364e347714c3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
7b5b548126dfe44b735ad0b95109c7bb520f515e leds: qcom-lpg: Check for array overflow when selecting the high resolution
5d555cdcda6f705bd2601be3cff374f6b06877f3 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
d65055d17809ffa426bbfe938060dfeda3ae5c2a ibmasm: fix OOB reads in command_file_write due to missing size checks
da57eedeea603afd6d9c8a4f58ade27445d8ea5b ibmasm: fix heap over-read in ibmasm_send_i2o_message()
495c46d427cac0b18870d1d8f458c41af8963491 firmware: google: framebuffer: Do not mark framebuffer as busy
dbf75d75dfea217bc4aa64cdcd383b4c2be5cb25 Bluetooth: MGMT: Fix possible UAFs
6cde8ccbb8ad05366e6d281ad811513a2e7e7fcb padata: Fix pd UAF once and for all
db858aa9cbb67623514f37e3e0456e0a9492e052 padata: Remove comment for reorder_work
4b981027e59e76d38a28568952c8d932f6c22ba1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0e910ec8d528bfe143e9f94672af4e8fd6479c7c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
59e9951073a5e4590b31f8c3e2342732f3314231 regset: use kvzalloc() for regset_get_alloc()
d4eb0dc902a4c443d572d4d6ecbd4a181a99a69c device property: Make modifications of fwnode "flags" thread safe

--===============3977287101734482343==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76cfc01ca364-169aa556e4e9.txt

f364207477c0c028594777740ce95eaa456b0bcb ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4fa61f54aba5a70e9ff4bfcbeb513239b1272700 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
cb3633ce1492ebdf528267be1a0299e4c5c9f133 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
bb55bea2e640300f84b7fb2d1f9af6861d2a5354 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bb889c8a0e29dba020c7b5396a329da100009d4a usb: chipidea: otg: not wait vbus drop if use role_switch
3a79dfb39fe350ffcd3defd3f3010da7bde1bc18 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
4b48ea869d964b8aef6f52d60828e5d3db3aa863 ALSA: usb-audio: Evaluate packsize caps at the right place
54010910b02159bc5153ab7aea7ffe3a43ae5d85 LoongArch: Add spectre boundry for syscall dispatch table
13647c733a82515e574da5fa9102129eeadf29e8 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
9939d028999a52025add795a4ae039a86434d9a8 leds: qcom-lpg: Check for array overflow when selecting the high resolution
a5018b3a4cb0555735f47f89968d37e01a2d3472 greybus: gb-beagleplay: bound bootloader receive buffering
0e0a1160e0cc31de16432af0682757ce3ae9a64a greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
0ac3649d2dd2844c71e1a537c0f4be67771d109d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
225e7ad154788703392fc1ca5f1372254a4650c6 ibmasm: fix OOB reads in command_file_write due to missing size checks
9d8cf42e15c5b7bc9ac88ce2df92d0b33a38e495 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0161440692baecf3690deb574004d1dadf86e470 sysfs: attribute_group: Respect is_visible_const() when changing owner
03f80e46fcada2ae4092161195808a86af23cd10 driver core: Don't let a device probe until it's ready
1f60df0854a5685ec0b44742e1ba817bd8c4f863 device property: Make modifications of fwnode "flags" thread safe
dce372042fb1a2821964a38826786bed26674148 drm/nouveau: fix nvkm_device leak on aperture removal failure
aa038e3331504243f027b74961747a4eb7857b43 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
444f09f05de487ee03f22f1472fc024f1fda6adb kbuild: rust: allow `clippy::uninlined_format_args`
68a570f5ee139d317885b27afca47cdc7c2631c9 fs: afs: revert mmap_prepare() change
c2b5d06700259f32aa8301726527d2bd2c6e9dfc firmware: google: framebuffer: Do not mark framebuffer as busy
b1ea9cb557c34a189f85314480252184803bc791 lib: test_hmm: evict device pages on file close to avoid use-after-free
70894b65ecd7c77bc83837410d18bcb90e2a18c8 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b8d4635c9c80d0341eeaa0be934c4c8c2fa28623 arm64: mm: Fix rodata=full block mapping support for realm guests
e7bfd9c9aca803c10b3c9cc3f8c4117cd3d402a5 mm: migrate: requeue destination folio on deferred split queue
deaf97d8c58469ff5c9f60c2bfaf1bb0fdd524cb mm: prevent droppable mappings from being locked
0bbd5a3acc64d097e65c8a71e60c10d16f9d3e4a mm: fix deferred split queue races during migration
169aa556e4e9ef6a07d6b5bd65038921c1ee3cd9 ocfs2: split transactions in dio completion to avoid credit exhaustion

--===============3977287101734482343==--
