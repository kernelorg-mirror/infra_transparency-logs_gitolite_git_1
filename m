Content-Type: multipart/mixed; boundary="===============0955615144584641187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:38:05 -0000
Message-Id: <177694788565.1999186.16793687323159949070@gitolite.kernel.org>

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e588f7240895dc763628a386fb2b3fe209afaa26
    new: f5b4feacd688ab4bf1475d73ac395f685ed72db9
    log: revlist-e588f7240895-f5b4feacd688.txt
  - ref: refs/heads/queue/5.15
    old: 57b6ca1284fe5974170b7e073b7531b592ea074d
    new: 2269b0344da0a0d8de2c0f0595ea5167fe987bb7
    log: revlist-57b6ca1284fe-2269b0344da0.txt
  - ref: refs/heads/queue/6.1
    old: 6db37878548027a4190eb401881b528a73f37f01
    new: 4c54e466e187fdc40b7326ebf72ac5a01e07d5fc
    log: revlist-6db378785480-4c54e466e187.txt
  - ref: refs/heads/queue/6.12
    old: e49ba27c2d8191b0bf362ee5512b7e8e6c5973bb
    new: 757bcb74d89f43836cb950a1d12b0db3dc29537a
    log: revlist-e49ba27c2d81-757bcb74d89f.txt
  - ref: refs/heads/queue/6.18
    old: 3cd91b7be0492b37b1da14bc3eb941a355fc0936
    new: 0c9045714843c3a694f3c394192ec22dbb7eb32a
    log: revlist-3cd91b7be049-0c9045714843.txt
  - ref: refs/heads/queue/6.6
    old: 8cdf15006cad2c10f1141212e86acc42a5e3d746
    new: a772b9bf3853872bc510b864516e910a20c23273
    log: revlist-8cdf15006cad-a772b9bf3853.txt
  - ref: refs/heads/queue/7.0
    old: 97c5240de19f5aed254722ece693d298b5b4a173
    new: 6b396fe31caabd99d7d3e47f82700ed90e04abcf
    log: |
         c99cd12945e35ed7982d0c6c50c62b19a6810bae crypto: authencesn - Fix src offset when decrypting in-place
         15e2c2890e02bd720e34978905ac14e3942029c8 pwm: th1520: fix `CLIPPY=1` warning
         c3a084b3cf568cabce7a03eb71337460a3af4ea1 drm/amdgpu: replace PASID IDR with XArray
         913d7cd20fff28309c09c17e181261ce43dae612 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         d651d2c484ccc7cb95af7fce9ca7df8443b5bb00 crypto: krb5enc - fix async decrypt skipping hash verification
         619bcfdfe7e3fb1e473524e07f05c17082b5de85 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         ec2fb7622108f5c2e4ab3ae3c5cf7b913e8389b3 ksmbd: validate owner of durable handle on reconnect
         29a6ee1e37c73394a7ee783b8d60be52c54cbd0b scripts: generate_rust_analyzer.py: define scripts
         6b396fe31caabd99d7d3e47f82700ed90e04abcf scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e588f7240895-f5b4feacd688.txt

217713d384567e6e662efc20cc7e90441c8b6086 ALSA: asihpi: avoid write overflow check warning
6362191e70adbdad501f3130e56e17040277ad9c ASoC: SOF: topology: reject invalid vendor array size in token parser
a8a32c4b181bf3e1379e8029e7db7ef760a925f6 can: mcp251x: add error handling for power enable in open and resume
2b6e27da922566a2839bf4e79bc9bb368eba2a19 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
2de0a036c7745117628edf7ca9bc969569c9b532 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c82288ecc857e6774cf6ad48c4aa5623a3dca67d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c503629144b09292932dd00d6c536c38440a189b wifi: wl1251: validate packet IDs before indexing tx_frames
fff63c93d20ba17e023b6209f015be37d14ec580 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
920b017aa8764884f2901d4a75377b9b92434c78 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d750a7f616da9586b804a7accd20a1c7667f6f0b HID: roccat: fix use-after-free in roccat_report_event
b95a9dfc053fa2d0f5d14b3aa6a2fffa088f3959 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a85cbf71ace96549dcba8b88b9a8f88f0a12e26a wifi: brcmfmac: validate bsscfg indices in IF events
df59a6a8cc71cb67622d842092d2d21c7f84888b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6c8464bfdbe64a9bce7bb2d86cd52127ab4d1be8 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
c37eca46913ae259c2f774a5671e0c8815259c81 PCI: hv: Set default NUMA node to 0 for devices without affinity info
34cf962408f50ad022a3f1c4b69ab70003771673 drm/vc4: Fix memory leak of BO array in hang state
e1cd0e88ac91939ddd1328693ea42dbbf6fb4aad drm/vc4: Fix a memory leak in hang state error path
b934da94f11a9f20520eb2a48496d24cf38b40a9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8c3efd93dc5a66f998930b1253f7aa3c2edc5283 net: sched: act_csum: validate nested VLAN headers
17452e61601fb3b72fe1a30385875978df5b42e3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
0434a95edaf04e41094437fd25a4e95746d2ffbc net: lapbether: remove trailing whitespaces
7a1b4547a845be92def99978cbbb0d734332ec57 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
bdf39c9836c2a2860353171cb7b53c0c99b00f42 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
16e949effefb8369bc6d9b7c0833269ecccb9d4f tracing/probe: reject non-closed empty immediate strings
c7aa8ee215e16b0e57e4f5846d61f3c5114cceef e1000: check return value of e1000_read_eeprom
66ce05468a8afe50bc19f137ae5edac6e0d28728 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f9022456932cfcb7fbe99026dc66ad3f91f8777f xfrm: Wait for RCU readers during policy netns exit
7744b2a8da0a3bfad567d0dbad1a8d608e2a9df5 xfrm_user: fix info leak in build_mapping()
b65be95cbf026221c89ad1b4e50dea8bb1218636 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
71451adc3a611b7c617bff6f0530f3498cea5f27 netfilter: xt_multiport: validate range encoding in checkentry
9f7d9c58a4f636f9537d043f37aa6b411495e3d8 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1e5001ae5603e35b4ffddb1bd5c7e68f06005c0f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
44777c807205508d56249273827b1416130800b8 l2tp: Drop large packets with UDP encap
58fa216e1e5df0ccc9aee59ee72ae4657ac165b9 crypto: algif_aead - Fix minimum RX size check for decryption
c3e1c6d4f1e111fb6d285a95603f54fe0217dfc5 netfilter: conntrack: add missing netlink policy validations
6168eac8fc78b5d691dad56704223987f321a991 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
9341a8a458ae4ba0b016d18ee8ed98a26ac3fc9f MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
7da6630a331e7f116646e4b8219ce7c168d6af15 mips: mm: Allocate tlb_vpn array atomically
83ae785c98604f3cf845d79ede9a664f1b1cac89 MIPS: Always record SEGBITS in cpu_data.vmbits
c945368e611b3a5b8653166daee8f6abd67c0d64 MIPS: mm: Suppress TLB uniquification on EHINV hardware
38fa681d6690d0ab92791a8aac7c1296e85b47ef MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bfd51510079bd504be45a0646bb4d73a005f51cd netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a451e00aa62f3ab3dd9f432ec68b763471abbf1a batman-adv: hold claim backbone gateways by reference
4a73f1d0c2f1178107d71925262d925f55886eb6 nfc: llcp: add missing return after LLCP_CLOSED checks
1e7afe757c6268ee5fbfe2bfc2e830fec2c934ee can: raw: fix ro->uniq use-after-free in raw_rcv()
c7132003f617faf67ec59aca9c3f67d58965ad07 i2c: s3c24xx: check the size of the SMBUS message before using it
1c31ea24c7e190bc1d5c6f0b2d210cad040d1395 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
239685366f6c5b81b2d58e849eb01aac5ee1c781 HID: alps: fix NULL pointer dereference in alps_raw_event()
7a390a3401128c0c550b72370d0232950ad78ff1 HID: core: clamp report_size in s32ton() to avoid undefined shift
f8685dca48018d915f60a6ebd3f68c656885f0a9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a14a53a1e4856f5a8fe2054f783d4f9c3b37c060 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f56a9f834bfbefe0675e8d50319ff3f5650caf2e ALSA: fireworks: bound device-supplied status before string array lookup
a0189874c5b2f0dba039926da2a709bf5fc058d8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
0e0c4685e7c3c6beb7de36124d253131375bd324 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
73124f3091f24831a0d786c280f45266241d93c0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
18fc1333c8ffee7fb8e6d013913abfaf8fd5abc6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
9a5bb6d9c91ac4833ecdf83d5ee36adced845463 usbip: validate number_of_packets in usbip_pack_ret_submit()
b2b474877a6a827b1c7d6553c84fbf29501fea11 usb: storage: Expand range of matched versions for VL817 quirks entry
6f65d96cde04a6e8449b3a1f502039f1dea0d965 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
ba74e2e641bfdfed398983708ed885b0ca2d368d staging: sm750fb: fix division by zero in ps_to_hz()
14412b3adaa4c9ff652a4a3001a841a603c66b72 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b8c5b978ab806187e1ed1b61dbc9c023e86362ce ALSA: ctxfi: Limit PTP to a single page
ca0b354f4ce21f2468b0272c92c36c25d00fa1d2 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
43889cae517003d91fe8c0dbf8388e63f04d6a3d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
86f83edc7a4ebcf735fd928d430306239baa7f2a ocfs2: handle invalid dinode in ocfs2_group_extend
d61d808f6ec767987632fc0d6f20cbaed2687f88 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
88c754cccc28f839efa0603ec4abb67b9e027588 ACPI: property: Constify stubs for CONFIG_ACPI=n case
622098ef75c342fcb2045bc3094a9407194c0d65 rxrpc: Fix call removal to use RCU safe deletion
27b0bbbc6d7d83eb1c7a4865b79671fd15a359e0 rxrpc: proc: size address buffers for %pISpc output
965911e97e88a3c41422e195376349cf76eebb75 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9bc2579a06175a7ed1842de938391d8e71955b4e media: uvcvideo: Allow extra entities
651694395b9ef567c981bfab50a86feefbf87e28 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5a652facd0ddffd911d187c02ea024fd428c5c67 media: uvcvideo: Use heuristic to find stream entity
a76a4bdd9f6a704f49b56ed1118e57b9c53163b7 checkpatch: add support for Assisted-by tag
7dfc742ae753006f66828012c95965cdcc2af2d3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
9b58bb54fede77cf88cf78a38e6428d256eb7c20 mm/kasan: fix double free for kasan pXds
1d19ae1786677bd47876878a0649c022e571bcf6 media: vidtv: fix nfeeds state corruption on start_streaming failure
f0abe481651dd266aab8fc73fbabb3a6ebd36123 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7a7137c7986c2f0aa646df35cf58fdd0c79823d5 ALSA: 6fire: fix use-after-free on disconnect
a69c29b4847f7640ad7259884cd1643cc448348f bcache: fix cached_dev.sb_bio use-after-free and crash
fc4bffe5f72aa8d49b607a95dad8fee1756457bb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
fa347f20742675d8a3197e077abb23611447c002 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
45fd63a508db0242cd3f1f49eea3f1a62dcbafe3 media: vidtv: fix pass-by-value structs causing MSAN warnings
a36aa2b75111730899a6ee4abef63b32b87c3b08 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
73b459ed1838e586ddfb5060c5f9b2715bef3153 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
49dc77b242cb6b0b1d0f6ab04d6bfc12e35a7071 scsi: qla2xxx: Fix warning message due to adisc being flushed
9c66d11363c0cffaaad58eea616d7ce97baa10cc scsi: qla2xxx: Fix crash when I/O abort times out
f929bd7f20667033c82d498fb4e892febae6c2ce net/sched: act_ct: fix ref leak when switching zones
8a55a7a41a325a3ee97681609687353a1dc0ed33 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
df1a1427b9007ad2a3223a155c52e95824d2c999 ipv6: add NULL checks for idev in SRv6 paths
3507fce9027c80244ac05b32918844b5931a0619 drm/amd/display: Add null checker before passing variables
e6c24c68b3f00ede942b25ffa24b82c3d002bb24 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6084eb42b1a044e798bd493ebd37e81b644d03f4 cifs: Fix connections leak when tlink setup failed
05c2374907b91e13153f06c65e304b2fe938d9b1 drm/amd/display: Fix memory leak
ea94e9b524153f5a67004995ac5a2fa4ee2c9fe2 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
d85d75ee0c6999b4b23da63843babe8f22bd39cb blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
354dca327dc81b65a6c35a32324e089973eabcab ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
8b8ba40fd0b50f48f3f2d937ab8325db504bd2e8 scsi: ufs: core: Improve SCSI abort handling
0b073775ee93d87ad16bfadd888a87e1c8152e2f IB/mad: Don't call to function that might sleep while in atomic context
59c3804e8ce8e892001e8b99eb2db75951549a05 powerpc64/bpf: do not increment tailcall count when prog is NULL
d401f222611d37b98e7522b7d308d648f8c6e7c2 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
4363b44b1bf81d01807dc68592f6c99ffe25f835 rxrpc: fix reference count leak in rxrpc_server_keyring()
fa5a1c6215a08f75705738c69920023bf9e18828 rxrpc: Fix key quota calculation for multitoken keys
d40b03df25d36ec004b7efeb8a8c67f89e7f996f xfrm: clear trailing padding in build_polexpire()
c64860d66a0d5cf2b8ff9e992be920b5216c7ce3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ee409111f5f4babc14ba59a673993f00a659f02f ocfs2: validate inline data i_size during inode read
d5f2eb181710f94bdbf7ac38105a3370a4787e90 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
1cb3cd2b40791889e64fcfbf89fec21885fcfaee rxrpc: reject undecryptable rxkad response tickets
023e6e4ce9220f39ebb32644bbdab6eafa54cfe3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8ad64b8550d5aa8ca0732b934017bf47db4d4662 blk-mq: use quiesced elevator switch when reinitializing queues
48ee2522532ee824da66b603744640678251c560 drivers: base: Free devm resources when unregistering a device
dfe8b455f2cae79105b433dc197493662dad0429 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
71f4a4209e97a6007c0c857341ef4f41152dbadf fs/ocfs2: fix comments mentioning i_mutex
059810fe21e6dd03d0de9c624bd6a387a5a96ad5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8edda491070689ae1b1b380a23fcaa6cf95bb863 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6163f73803ac7bdf7f0f4a0609dbb810318d5ec0 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
34fd6e95cc5a08f04c5d7b992f5efaa8d92861e1 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
96b08eb9bbf3d26226eb4a8b7ba80e6b865fb254 arm64: dts: imx8mq-librem5: set regulators boot-on
a0adfeed2267ab4b732b1e780165ff9e1ff2986e arm64: dts: imx8mq-librem5: Set the DVS voltages lower
2d359f127ce237907f60c6cb8a6c93e740cc6e8d arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c43a5859cc46750dad0387739358f660e5a92c07 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f9fb780398e39eb9215baa9398b037e6900652c9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
db99e739373b8879c190d6419f95a71c530074ef gfs2: Validate i_depth for exhash directories
8077c0f68183644e0ed340ba1710556115988209 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
160d45549528d96174e088e4231417660b483ea0 scripts/dtc: Remove unused dts_version in dtc-lexer.l
442bd53c15732f24d321fcbbffbc6f8cf8020f53 i3c: fix uninitialized variable use in i2c setup
afa95a5f137d3f5fb6769699d6f18fbb276c3509 Documentation: Remove bogus claim about del_timer_sync()
f16ad84219f8be004e3fe7dde48e33172d7388b2 ARM: spear: Do not use timer namespace for timer_shutdown() function
d23aaa8eb1d99ac9abdde839b2c3bae1a12b8e92 clocksource/drivers/arm_arch_timer: Do not use timer namespace for timer_shutdown() function
0817dc7c585cb1399678186f7c1c26722fa1fb25 clocksource/drivers/sp804: Do not use timer namespace for timer_shutdown() function
6978f9a966d57c6e8dd3022dd0d2f8c166bfabeb timers: Get rid of del_singleshot_timer_sync()
9f5d44977bec003dde021c9ce5eaad6ec6430051 timers: Replace BUG_ON()s
4ed174390b828f5a9738bf2700a608e2ae5206c6 timers: Rename del_timer() to timer_delete()
234278c4de1eeb8bd390eda720ba3671a7c4700a Documentation: Replace del_timer/del_timer_sync()
6af69b7cf9fc361201191a353c2334e26b9d8381 timers: Silently ignore timers with a NULL function
8effceefcb3886426ea2dfda6e89825c8539139b timers: Split [try_to_]del_timer[_sync]() to prepare for shutdown mode
98bcb65df696c8ddd0758cf07f185320484bcee3 timers: Add shutdown mechanism to the internal functions
643f2ad0ecab102ffb4dad1b5067bc5183ef503a timers: Provide timer_shutdown[_sync]()
dfa36c0ab6a9727d64e6c74d85e8d63f49bbcc70 timers: Update the documentation to reflect on the new timer_shutdown() API
5f3ab6b839c4d7b17effd32e2e48088004c8ae53 Bluetooth: hci_qca: Fix the teardown problem for real
f5b4feacd688ab4bf1475d73ac395f685ed72db9 timers: Fix NULL function pointer race in timer_shutdown_sync()

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b6ca1284fe-2269b0344da0.txt

3ad0dbbb8d0bb37af6c6e033b8e450caba9f2b64 ALSA: asihpi: avoid write overflow check warning
cdc7f2b7a621941d3f91aef2df32f73b2515b0ea ASoC: SOF: topology: reject invalid vendor array size in token parser
6111d01dd152a7dfc0d3089def5d5026c40aeacf can: mcp251x: add error handling for power enable in open and resume
f29b8555c5cd36ccaa4a8f5437c28cce64d7bb55 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fa268610a72d77ec8c4220a933839f283b8b4869 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
ac78c68b89d7f0d4f1df5f0ea54979c970881a77 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
da591cf38c320688e2031d866fa684eb6144a7f4 wifi: wl1251: validate packet IDs before indexing tx_frames
a9383de3b7ac3cfb12ccd1e34d82db59eeff63cf ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4bd9a6fbfc80cce63d030bd5012c0d8a5297806e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2dfbe4f08e7763a2490641016409980367de71a1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
515cf7e7949c8dc6633bc2aa26e3f4599a790252 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c7c31dde0b5be2345f52e01e90977656cd2ef703 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8d0d45d2749c6d0162c150979bd01eff4a117b5a HID: roccat: fix use-after-free in roccat_report_event
34fe62f616f50f03ba75aa5f57c733f4998c6c56 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
777afa39c893155891ef27b2055d5bd3be96c83a wifi: brcmfmac: validate bsscfg indices in IF events
896a1e3f936ba1f163c1aff8173cfe6bb6892809 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c606b5c1f492c257e4336331f0379fc61433bd74 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c707dbcc989c2a38b9bd09f67643c58ab9ffa7c7 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ad3faa6e4a8de6f7216c2845d15df68687f22829 PCI: hv: Set default NUMA node to 0 for devices without affinity info
b86fecc914659a8c4747af60e2eb0511fd62e577 drm/vc4: Fix memory leak of BO array in hang state
789a40703333d08ca5970a6e709b93cb64d479fd drm/vc4: Fix a memory leak in hang state error path
757262b68d03a0ed0915bbb5cb85499bed84deb9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
4291210dfaed5116ebd2f26677a74569b2c61cab epoll: use refcount to reduce ep_mutex contention
024f267684680eedd88fc00fa71a068536b3623d eventpoll: defer struct eventpoll free to RCU grace period
9b354c5e9fc76dafd9abb90aad08ed3646e530c3 net: sched: act_csum: validate nested VLAN headers
5604cdc4901732698fdbca18461b646e72aea3d6 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
149687194d6b5bfd03783196a90cdf162f807399 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
495fb93a0d561db851255b69deecd4ab1a250589 nfc: s3fwrn5: allocate rx skb before consuming bytes
c72ca3623faec17447c17ea2fce9238b2c8012c4 tracing/probe: reject non-closed empty immediate strings
843c7bfa5ee5c1ab9bde740f900e41a722d28100 e1000: check return value of e1000_read_eeprom
ce1d323462e01cad048470645d7a575b89b53f8d xsk: tighten UMEM headroom validation to account for tailroom and min frame
71e1e2b8bd8d91daf58a926b1371bd2be1b175f4 xfrm: Wait for RCU readers during policy netns exit
1050188b94cc8eff88470c635e35199992fc256e xfrm_user: fix info leak in build_mapping()
0ab14f6c5e360f5adbb7fc2b4c6ec3993878af71 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
00342c6a0105a593d379e4322b39f74dbb2847b2 netfilter: xt_multiport: validate range encoding in checkentry
7f4724d4ab26f164e780465b4545d2eea52bf07a netfilter: ip6t_eui64: reject invalid MAC header for all packets
cc549116176b48f6c0e6b14fdccdbe5c7678ada2 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0f3e890e1ef75e22f82d1a97269c2717b7d1d68c l2tp: Drop large packets with UDP encap
075550bae35a830d7a181343288fd03fd407320b gpio: tegra: fix irq_release_resources calling enable instead of disable
27382caedbdf6fc7eb52ddcf1c1f658a17554d4d perf/x86/intel/uncore: Skip discovery table for offline dies
3c4ed48438525266f87ea138dbf787c56a08ebe0 crypto: algif_aead - Fix minimum RX size check for decryption
2177361b85d9ec061d526b36317ea8e290a97dda i3c: fix uninitialized variable use in i2c setup
6999b18ce7c814a4d71fbb687266a8d2dff83c98 netfilter: conntrack: add missing netlink policy validations
a2bd318131cdd1c3c8d8f6b2b6cfc0b682a7f9eb MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
cae31271030825a2a88accbf3628ad3b0765e3f2 mips: mm: Allocate tlb_vpn array atomically
f11a3c0cc415fd589a7074e22adfe19f183bd333 MIPS: Always record SEGBITS in cpu_data.vmbits
6fa5732eac2db78eec9132d39d61096322a97b1b MIPS: mm: Suppress TLB uniquification on EHINV hardware
66a9f5d8d03f7ebcd70c6b73d1a69f94b4146dcc MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
f71306dc4954cf6256bf48a55580da14e66daeac ALSA: usb-audio: Improve Focusrite sample rate filtering
4bb795632908d34b5e695ff58ffca734c6aa8751 ALSA: usb-audio: Update for native DSD support quirks
04972ab62cb2d74739f6f5c4ff35ed72490277a9 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
4d0b550841933921e427fff9eb11548430f134f6 batman-adv: hold claim backbone gateways by reference
8d96133ccdc260608bdf0f5b5d76fd12aa4b6da2 nfc: llcp: add missing return after LLCP_CLOSED checks
9276c3fdce2d47c62469b42b8f42944ebd7aaf9f can: raw: fix ro->uniq use-after-free in raw_rcv()
adfbda6925740142d12f289254d1a4a8c0eb4a4f i2c: s3c24xx: check the size of the SMBUS message before using it
23ad1a9fff246a39a563690426a6f3b7b25663c8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6bff26209927ddf8f19217464d2fd9bc16ca1ad7 HID: alps: fix NULL pointer dereference in alps_raw_event()
86d799641958082cced705985c0c03a61b7bec15 HID: core: clamp report_size in s32ton() to avoid undefined shift
ba1ee119c1f9ac4606bb6fb856646aabf508b8a5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1cf350582c7d43f0fe8bf378097472c1674d13e6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
31abda19715caba30dd50e65f8dae569f290d07e ALSA: fireworks: bound device-supplied status before string array lookup
75c62b2309ac87eed8e3806975baa0eec96e5516 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
dc0ee1d2b886292fe50180f72f06036d7b6306d1 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c68b4f2d3c1895046c169f09c2a1915a47b69c18 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
73ca1552c29a8b1dc00b3c0d06bf555dbcec342c usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
da1312e5ca4b2cac60fad8bf623f896b80cdc074 usbip: validate number_of_packets in usbip_pack_ret_submit()
c7c53fdadb204061e530438a478441e195cc3179 usb: storage: Expand range of matched versions for VL817 quirks entry
827427f3ff142f4a9bcc3c36b17af8c8ef9e03d8 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
50564bb140019434c399d2b7374dae15b542b697 staging: sm750fb: fix division by zero in ps_to_hz()
d3d248a1ace52e9a6ff439cdd8f6a2069afebd13 USB: serial: option: add Telit Cinterion FN990A MBIM composition
def77624810fcbf1452f00e194bc6cd9608f5107 ALSA: ctxfi: Limit PTP to a single page
0350e04a878ed06f8751d93385707acd7d5f528a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
967f9df485d85a4353003a90537e073d3ea9747c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3f99fd135c63744921b1c20059c0928d35c9e99f ocfs2: handle invalid dinode in ocfs2_group_extend
5cdfd50cbaa7a0c610641bd7ccd22e161a1af287 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
738ab5148cc8c84841d53f37393d13f1a59e54fb fsl-mc: Use driver_set_override() instead of open-coding
7308afc3aff7c65c07b6914165b93bff54f0296b smb: client: fix potential UAF in smb2_is_valid_oplock_break()
42aa232aab683d6eade6a8c9df81a29b091bcaac nf_tables: nft_dynset: fix possible stateful expression memleak in error path
335bf54ecd83b17498ee5a2efe4160b3f7493e72 rxrpc: proc: size address buffers for %pISpc output
017de54b8b70bb1ce3aca6c544488cd51f3ad4a8 checkpatch: add support for Assisted-by tag
5b10a4d96d7aab450f338a283b124a42ce5a8873 KVM: x86: Use scratch field in MMIO fragment to hold small write values
c75b676d308b671d70bc2a3f5c2cbf8cb39aab04 mm/kasan: fix double free for kasan pXds
77d297e3607db773a7f7958c4bb613ecd0ec3d81 media: vidtv: fix nfeeds state corruption on start_streaming failure
ed0f087046edf73737ece5d9fca00f29d78f1853 media: em28xx: fix use-after-free in em28xx_v4l2_open()
2466b8c3af4851f12d9e6b37e0fe49cefa5a2aa1 ALSA: 6fire: fix use-after-free on disconnect
127c7ed7bde74e036fa8bd4ac9da99aac0e57a2c bcache: fix cached_dev.sb_bio use-after-free and crash
3d2c3758c02ceec5e58a64f10e7b89084f665890 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cb522466cf90152bc26fdeeadb35444c6f30ff24 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
4f7c6a8014e3c7d92891d370ba1182d2f07773fd media: vidtv: fix pass-by-value structs causing MSAN warnings
a17ebf687d12ab196853c074bdc3706dca258737 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
141d7a43069160e9925f58943dc9408dee755fdb net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7c761f4ca0a6de41d24e3db454bda02ff86881d8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
b1474448ac67acc0009587d11396233380f6836b Revert "net: ethernet: xscale: Check for PTP support properly"
0c5d8512bd29f04f454ac51ba55aa76b939b4d39 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
aa37c5266ae8cac9bca8af11a0ac8842cccc695f ipv6: add NULL checks for idev in SRv6 paths
5bf2c568a2d4a8fee7ffb1ff6bfbd548425a2bb3 gfs2: Improve gfs2_consist_inode() usage
b30c416e37b175f9ae41467a96ca2447a82268d5 gfs2: Validate i_depth for exhash directories
1dce2794fe0ddbe4f4f9f08651a0cd44ece68705 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6fa09a0ab295d4f88a5e8f9776110c437b1a922f PCI/ACPI: Restrict program_hpx_type2() to AER bits
f5c1bd22ba18a57a6f3f8626856f032ee8d87b30 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
8c3d96dc2648f08458a5668c3860536e71cc9633 powerpc64/bpf: do not increment tailcall count when prog is NULL
65f143caa108aa25cedc3484702106a6157a2735 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4167d3fc278ca66aeab2c3db324d033067eac9a7 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
59425b7a78bb3e7082c31bb57598b5496a0f2a9a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5dc6022bde8cdbf1cbe07baf6f54878ac252b81a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
89bb4f7797bba0cef4e1aa1d6e99a085b2d70aa7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6910f149b9d9a81243eb32370482cbadcb9c3257 ocfs2: validate inline data i_size during inode read
e1c49c01daac149f89f69fb1f8f9701bf2307511 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c0a896d09a82d904b70c7edc4c5aaa43913a5dea xfrm: clear trailing padding in build_polexpire()
a66c62f0549d19b073b9bd1e555e588c3ddc8bec rxrpc: Fix key quota calculation for multitoken keys
f9922a7456bf98c42581648b0a565c959dcee5b5 rxrpc: Fix call removal to use RCU safe deletion
be16116e11c84bc65e67afd6246e5e5e3bac6852 rxrpc: reject undecryptable rxkad response tickets
9240c95690adee30a83afe3a120d0f02d116b90f fs/ocfs2: fix comments mentioning i_mutex
0d5fa75d95d3b83059d73decc65ebd3030aca3a6 ocfs2: fix possible deadlock between unlink and dio_end_io_write
3fc3e0fca0a5aeef8f0b0d13141f22519d618bb5 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f55445eb39d96979c41f6fc41ea26047f16667b5 MPTCP: fix lock class name family in pm_nl_create_listen_socket
45a50d5e4b45d6e6812bbb027f7cf93b23a39347 tty: n_gsm: fix deadlock and link starvation in outgoing data path
ed5ef64d0b43194a49d4ba3f619d8bad7cd0ef5d netdevsim: Fix memory leak of nsim_dev->fa_cookie
06e08202ab4d88f059abc6c3e5ad67fe54bc59d3 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
72eeffc0bbd25f47253a9f0e5cdaead833e295f0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
0573ab20dab35a8555d9520ab80c5cf959d08928 ALSA: control: Avoid WARN() for symlink errors
793b68cc9d8a2db4773841087f9434f0115e9d06 s390/xor: Fix xor_xc_2() inline assembly constraints
6be978d10abb0af4cd95763ca001b9e92acab301 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
9802f8513be8b5170243f7af959bff610a80ff8c wifi: iwlwifi: read txq->read_ptr under lock
3827d15a4d9f15dc9b1fe0c0fd507a3b72c3b7a8 blk-mq: use quiesced elevator switch when reinitializing queues
931b36168b6ddb29f949e83180309fbd7cd8b6ea dm-verity: disable recursive forward error correction
e8020c7fe0916b79164b4cedc622b04b546c1add net: add skb_header_pointer_careful() helper
51a764ed06f67c896f6dd8740464358d70129f9d net/sched: cls_u32: use skb_header_pointer_careful()
ef19d8249fbc03bdebb2689034efc2b20d914251 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
66979cf1feabfc1bb91f1f9dc199f0cd562560e7 fs: dlm: fix use after free in midcomms commit
3e084e49d4b5973faf731aa4fef56c44bc237b86 spi: cadence-quadspi: Implement refcount to handle unbind during busy
2c19d3a3ae3804302c9698de2e3c2c37ade4aa85 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
670954a04644b95933af6407f5c7f291ea721237 btrfs: send: check for inline extents in range_is_hole_in_parent()
fe1716bcfe27af494d7495e54912247cc47b33c8 btrfs: do not strictly require dirty metadata threshold for metadata writepages
830c483bdc50eb069822dad8c945227640fae87e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
29e0b0dc0cdbaa9dcac9fbd9a1f0fc22ceb9229a Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e381033204809a1bb67d34ba8aeaf2bf0a11f90f dlm: fix possible lkb_resource null dereference
8599207ee7be7de98bf00f2b616095993f561e04 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
aa422a3ae81c44b4bdbee19e5a2534a3b9f079b9 gfs2: No more self recovery
a297b3ed7fc558d01ad048f70aafb8683a03308f binfmt_misc: restore write access before closing files opened by open_exec()
2633b912e3f7af03c6e34c551daacc282204f048 drm/amdgpu: unmap and remove csa_va properly
f4a24180f305e7ca8a8c29c0414acb72a73d2022 nvmet: always initialize cqe.result
11f3085ef812da8b86084697c61cafe3fe0b00a8 net: stmmac: fix TSO DMA API usage causing oops
eebf10a66c1743c32ef414eba79fb75c8f529ffc f2fs: fix to wait on block writeback for post_read case
be7fedb216a0d728bdba0c17294f5322e8e8a9df pstore: inode: Only d_invalidate() is needed
9df442d07dd18371d8d831e2705119b9745ff7e5 ALSA: usb-audio: Kill timer properly at removal
82ccb90918780e02cbd907823fdb883ba74702b4 ice: Add netif_device_attach/detach into PF reset flow
56c88eb123962c8c308198126fd9fdeba3a062bd iio: imu: inv_icm42600: fix odr switch when turning buffer off
f722453dc6eb3d49cefb17b299171abe10ad7158 Bluetooth: af_bluetooth: Fix deadlock
6f66462249eb2a90f4246e37dbf8a2e18da2cd29 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
df77f8cc244491ed1e318ea99de56db1aeb2e9a1 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
24acc5a407724baeff11703454766ba4e1760a0a f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
54eff8c333836df7c43d5a3c92258a5e49060a30 SUNRPC: lock against ->sock changing during sysfs read
012bc06315e6bb81934e7bc37179442ec795cf32 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
0cdf4c25d4e9cd0c45a2f9411e8aa7f45134ace8 btrfs: lock the inode in shared mode before starting fiemap
d2a62a9b07f5a77dd59d77867518b4576725971c fs/ntfs3: Add more attributes checks in mi_enum_attr()
5e6e3a2a8f13fd98aa6e822683fb47f4ec481cf1 rxrpc: Fix recvmsg() unconditional requeue
32e04932fe9e09ae081a751d9a4486913b9052ab cpufreq: governor: Free dbs_data directly when gov->init() fails
dc61d1401ff7242e7e2eaaa86b615ec4448796ad cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
52bf850bb405e8c06a15d7a4cf2eae6b8edfb739 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a938b9c0c3012babc6eba48e58fff112fb4da7e5 fbdev: efifb: Register sysfs groups through driver core
c06b72a3011b9133365f15ea23873ce6c880a34a net: clear the dst when changing skb protocol
665825d9c896bfddf64a7d563f571d6a6be2fd3d cpufreq: Avoid a bad reference count on CPU node
1ad0189aa40c7934b6e042f4588536172fc79904 drivers: base: Free devm resources when unregistering a device
c03ebebfedc3bb459da3ad949dbc4cf3f9ec4e8e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2269b0344da0a0d8de2c0f0595ea5167fe987bb7 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db378785480-4c54e466e187.txt

37c0e864389f152941a45a91bbea5ac78ff77638 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
1ab7f657b49bfd5075143858ef1fc36d6e5f5a01 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
19fcb0602129dbd52e7c0e7a77b4b839e45a6daf media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
1cf13fd0e8d2993d17ce3d7c1001d5dba753b3ca ALSA: asihpi: avoid write overflow check warning
09e02450adee13ad8ceecad9638f3374be8dc82a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
e27a19d8ede0fa84be3e0795ac14cd31941ba443 ASoC: SOF: topology: reject invalid vendor array size in token parser
76630a43179046a49c6adefaed425a2c46a8714e can: mcp251x: add error handling for power enable in open and resume
41f1b647812eaf82f5c10463f16d597863aca431 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
89284fd82f29cb832a575d81cae8eeef5cf74d2d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
241631d81feac959255d5f849741d7b2a73170f3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
66c496244ac8f40a38ed1aea9174ccce233288c1 ALSA: hda/realtek: add quirk for Framework F111:000F
d1f29e268fed1554ad88e23b23ead17cb168d2b2 wifi: wl1251: validate packet IDs before indexing tx_frames
3fee1f2ab2286228b7afb4fb0b2d3ccb41d9d9f7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6593f9aa799f3fcea6ae5884c395c1af688c6129 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
44125e10809565477d4369a2d66537c4c64472c1 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
b6a05035bb207d38f88376f6bca315f0c991920d ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
8b1e600df490ff96ad5abfcf2f5ec0037d77059f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
06b2344ceddabae6ca4772c14c9e2984419ea7c6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
5b26ea2d1b50f7a19fa6034cec15567f191498b8 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f151e063ea6d1518c8bc381861afe354bd888156 HID: roccat: fix use-after-free in roccat_report_event
80c9e7ccc1f6762f40487b170a29a97d97307983 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
d800ef95f8809490b2e67897260c94539b814ebc wifi: brcmfmac: validate bsscfg indices in IF events
b580ac9b132079b3905e778c98f5ed9102a43e98 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a2405a548f4c2db657d769aa3b80e420788db993 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
3eb8b1c6a1f025bf72b059f45e302e755116b940 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7b9efa7b09a93a55ee4a5ea99a9cdf8e1ad8a6ff PCI: hv: Set default NUMA node to 0 for devices without affinity info
738fde0a3755fa1551867377fbff14a86a3ddf70 drm/vc4: Release runtime PM reference after binding V3D
e1315c74dcca5fc4e3feb774636c8cff149da133 drm/vc4: Fix memory leak of BO array in hang state
69a27cf252be2b4a868840f6e6ff823b1c8ffc8c drm/vc4: Fix a memory leak in hang state error path
ded6d64039fec81906c356ffeebeff9fcc373e46 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
659dd248a6fc188dc0787c094b67395fb587f625 epoll: use refcount to reduce ep_mutex contention
3e6fce03c2e2676aebde3a8c8d60cbb63901acbd eventpoll: defer struct eventpoll free to RCU grace period
9346cd48afed544c2b78337b54633204767578fb net: sched: act_csum: validate nested VLAN headers
b2911315b15c26099284561b9a7e4bf53c324c70 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0b54f1ae60b5939bcb1fe5884a5e8fd6de9c111a ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
d45f23b1f8678663cbcc7907bbb67ce17b730dba nfc: s3fwrn5: allocate rx skb before consuming bytes
764657abdd221ebad780ab2289fa3a8b713009a6 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b363eade0d8aaf1783dc7e0d4962e9b0063fd521 tracing/probe: reject non-closed empty immediate strings
486994376a1e03206bbe79fc65344d94983b991b ixgbevf: add missing negotiate_features op to Hyper-V ops table
e930fb26c12fe90104a6a2c4de6d4cd86f9ce9c2 e1000: check return value of e1000_read_eeprom
aa16500ba5f1e870101af599bf7d5ee75603b13b xsk: tighten UMEM headroom validation to account for tailroom and min frame
52dd98d919b8cfc10a6143cc33873e48b721e810 xfrm: Wait for RCU readers during policy netns exit
6cb6415ecb8eb5993a2580976a22d0855974bcd8 xfrm_user: fix info leak in build_mapping()
e38facbf5ed2f98d48055aacbdd6570c5f60581f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
3c890c7a8e9ed2a6766d628147f74086a5ea7015 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d390e6f5efcc0177bb461f49174d06464da9837e netfilter: xt_multiport: validate range encoding in checkentry
794351cdd451ced9bb8792744dfaa770e5a06e61 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7c048453d503e8bc5b78d5dd29d8eb4a60804123 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e69ed850d67f0c3789345f70f158a8025848a70d l2tp: Drop large packets with UDP encap
c43b7a162947cae9b08cf0d5af23cc6b9e69d878 gpio: tegra: fix irq_release_resources calling enable instead of disable
bb8d96caf3f57df95e15d48df0f9b6344b7136a7 perf/x86/intel/uncore: Skip discovery table for offline dies
9228137a04e27e7f45a7ed03b5f4dfb6af00b4a4 crypto: algif_aead - Fix minimum RX size check for decryption
400342f88977c7f0b0dca64db092e93ed84d91c9 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
a931f64a908ce1f7c516fd06a671bc4501c4900a netfilter: conntrack: add missing netlink policy validations
8c6061b441441ec2cf5159d61ae2a1314fb56da1 ALSA: usb-audio: Improve Focusrite sample rate filtering
ff39b47fb5c4e18ac143481b2c30fe1c2a518fb3 drm/i915/psr: Do not use pipe_src as borders for SU area
07fbfacfd736444ebfd2cd881fcab1cd4d232143 nfc: llcp: add missing return after LLCP_CLOSED checks
cb19c6ddcda0cf0315c582692a106ad8a472705d can: raw: fix ro->uniq use-after-free in raw_rcv()
4baa08e0aff35aa0bda740f48e6d6d2558c986c0 i2c: s3c24xx: check the size of the SMBUS message before using it
9b8458b8b67a3858026b1fb970e543ace1cef216 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c447c9aeeeeb77ead350309d13af31d52f5ef5cf HID: alps: fix NULL pointer dereference in alps_raw_event()
bbecfcb92edf2e167a677266a8cc0d5d0a042219 HID: core: clamp report_size in s32ton() to avoid undefined shift
f07836da503e5f0b465db1f4d017f47f7c73777f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
2cfeece6a887f56871bc1ce3c3f04d05e423418c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e8dd82b831932c98514494829411675549326f68 drm/vc4: platform_get_irq_byname() returns an int
c53c1f63f41f639570b164b85c0f0a54a1da6b2e ALSA: fireworks: bound device-supplied status before string array lookup
f93ebd6b1093849c09f0d5a38ca76b956cbb90e0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
adca033b5dff1a27888228104b8b6b627645a9a4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
08fcfb2676a2490e6ce345b8bf2ddef3be1a25d1 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2ba4b045ba8a67d5eac811ff3c31a7554674cdab usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
7afed867238c918603c5d9946f4eef3730e3389b ksmbd: validate EaNameLength in smb2_get_ea()
3e407b308ba2cb75d69540980134bcbd882003c3 ksmbd: require 3 sub-authorities before reading sub_auth[2]
b8d31a54f44ce5cddf784f430b9d928e5f429f97 usbip: validate number_of_packets in usbip_pack_ret_submit()
ec6699086b4fba8a61fac409408a66c4e0321fde usb: storage: Expand range of matched versions for VL817 quirks entry
0ec5750c7d1dccfd165d20b9209bf38a4dc46bcf USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
237a139139046b4c2de0a28653467feffe9d76f2 usb: port: add delay after usb_hub_set_port_power()
b2356a976db74865421e2fe6286ac12d4d797c80 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
06ae8447b386530da165820d3883200c1ad9b72e scripts: generate_rust_analyzer.py: avoid FD leak
1ca4dc2c4682b9174eafe86138ac70ec12534942 staging: sm750fb: fix division by zero in ps_to_hz()
f2e402d6eb5482a20ae4ee28c9434267d46f103d USB: serial: option: add Telit Cinterion FN990A MBIM composition
78b1c3272babea9202cfb0d09c605ae24734b760 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
caa4238e628b7180496c16733f4a68aea67b2586 ALSA: ctxfi: Limit PTP to a single page
5e15cb372e3ce431f1014c0d53f64a0f81c0413e dcache: Limit the minimal number of bucket to two
b5c48583ffcf0160df1fa52c52066be95a5259c0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
301229d3523724b61553453125ab3eaf7ca27b77 ocfs2: fix possible deadlock between unlink and dio_end_io_write
57599ae6f4b1cf02adf57f6fd5482883e8366c45 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e8e28b8eae6bcde887b4e0d880195a6579e41398 ocfs2: handle invalid dinode in ocfs2_group_extend
5d819337ca4ac3cb47bd0035536c7698b5b63525 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
c5ceaed25ca3abe5dc299c617487691d6d2a4415 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
a016e50d60ff93ed60e18c322c3246d75dcbb204 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2df1f2db3343d582d09ed740b2efe56543eb75ba net: add proper RCU protection to /proc/net/ptype
375d88fb2c16382f1d3bea1d47818a96bbbe7a93 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
f246fa1f7fa788a74e10d8c4d2d12b4d2db16fba bonding: return detailed error when loading native XDP fails
01ae04302323348405a1f68f3321c6e006251d2a bonding: check xdp prog when set bond mode
88d798a65a9521a349f6613ff38ab1c8f1d38323 drm/amdgpu: remove two invalid BUG_ON()s
b3cb55bc7b7ef5073c089194b2033e487e979715 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
111d1dea548a4102545ba1932448d3af2fe0dfaf rxrpc: proc: size address buffers for %pISpc output
c3806d40cf5e4ff17b22eccafc48d57d036d6cc0 checkpatch: add support for Assisted-by tag
4c6d21faebb4f234c851375de20a05e0fd7a0b68 KVM: x86: Use scratch field in MMIO fragment to hold small write values
49086a00060358497b8fbf0785aa97afad1e20bc mm/kasan: fix double free for kasan pXds
14d7d3d58de45f79cc79ff7999c9170daa2555f2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
de603373ea70d8ff6a8d4469e1ac6d0d350bd4a3 media: vidtv: fix nfeeds state corruption on start_streaming failure
e8672abe4e281d23e1d47b799a0c39d7fa272415 media: em28xx: fix use-after-free in em28xx_v4l2_open()
13c051421ea4fc5e18f77a0892ee75de582ba07d ALSA: 6fire: fix use-after-free on disconnect
e794d29060744d3e9cfbffcd7a77a115563bdc3c bcache: fix cached_dev.sb_bio use-after-free and crash
b341eb788a7e7fb91579d8589cf061af571f20f3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
ec922cec6b3922c166670c3a6baab9351ee9d65e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fe9b8aef42abaeb8d637aa43a1cf1269f476f84d media: vidtv: fix pass-by-value structs causing MSAN warnings
b373c8642dcb8bf8fe2486ea86e287094806b01a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
30e0e86536dfb2752c4536676f489d37e1d81182 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
99dd7327744277b5288a50bdfeda6afe9c17b41d Revert "net: ethernet: xscale: Check for PTP support properly"
07448437fc84d1dfbb53d9834f78417778f9537c Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
63c15b4f9c225c496d5c278a5fa2dea7c27ecb66 ipv6: add NULL checks for idev in SRv6 paths
600ca8b4e6fb2afbf2f13a0227e0a6899c3fb0d9 gfs2: Improve gfs2_consist_inode() usage
ceaf1662986841c63e4eef2b9d5f7eeaac09fa21 gfs2: Validate i_depth for exhash directories
4077cd0ea2f7bba963a75098b2d25a65a1ea4344 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
77369069b87b6d58ee22505122239348172d3dc7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
1310670de543ec187a336bb0bb0658663fc5004a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f76301cf40451db1f40b9bfd45d8b1bca0c15acd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d806c9ed8c77ccd70e4bcc28b05192ee930d85a1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a61777b510c622df66e6b4bab640a6ab2eb291b9 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
4bd5294dd537861e008dc00c7539b8c4a2345978 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
46acbe19c6f091e68e5c7170bd57d1ff1936ce63 ocfs2: validate inline data i_size during inode read
4982f295b853a7b9e6175291de3da42b94aa877d ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
40cb4b0ab3b08f8fd3d7e5df26a1e6dac5021cad rxrpc: Fix key quota calculation for multitoken keys
c2c8b31ad55beae9cf12162102f5df7aa5800534 rxrpc: Fix call removal to use RCU safe deletion
bcb3dbbe3ce10f6e877db48363e675717cd8ba9f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
cf2faecf5d0ab52208857fb76d77e483eb713184 rxrpc: reject undecryptable rxkad response tickets
b9b6eac8d816c81c7050fb38df67f773f44eb1d2 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
577a7395b66fe7f134de4bdea2746dea02c0a838 ublk: fix deadlock when reading partition table
ceff1d60dd1f288cc07c7c91702b69919779b75f scripts: generate_rust_analyzer.py: define scripts
25530ef2958f821a13cd20fc8ebe70737efdacaa PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
6cc6c57fbe4fef297389b34590b4781a515a1f8f soc: qcom: apr: make remove callback of apr driver void returned
aa54a424450dd890dc3f0e03f753f33a7230ab90 ASoC: qcom: q6apm: move component registration to unmanaged version
fc7a55f61e77fc2fb7b0e22f17bbcc3bab565ea6 rxrpc: Fix recvmsg() unconditional requeue
88601dcd2dfa33f01f6a42c36444e66ec116e010 scsi: ufs: core: Fix use-after free in init error and remove paths
90a9dc241246023c09b7654818b92d5f7be93c4f ALSA: control: Avoid WARN() for symlink errors
641aa86c15157a99dfb462a8e97cc970400399c3 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
965ebbb48efb4d2c29c6d6a389498d61b14c6cb9 wifi: iwlwifi: read txq->read_ptr under lock
4c54e466e187fdc40b7326ebf72ac5a01e07d5fc scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e49ba27c2d81-757bcb74d89f.txt

a36c6d882d082e051f3bdeae8d074ff9ebb69a1c mm/userfaultfd: fix hugetlb fault mutex hash calculation
fe24e245fb60ed001058f3e62f89274788595734 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
dba11e35df0b901a77ba6229dc2fc36d56f6dd20 ima: verify if the segment size has changed
2dd671a4b04a40ad42f6cc976b0a45bb324e70b7 ima: do not copy measurement list to kdump kernel
004f17a5fcf4a96e64a24715ffb7a14056796b9f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
49e5c3d7c5de6ca372b14eabdffe7095308a76b0 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
057662e64e32a34fc4c21598d148e5d3f29bd4a5 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
357bf3e11dcb96582d47fca17b5713d5385191d4 drm/amdgpu: replace PASID IDR with XArray
b0cf47874930e84945242c0f33e08ecb663d0569 scripts: generate_rust_analyzer.py: define scripts
37590c29f0768e681b36fc7cc307fc522c459919 mm/pagewalk: fix race between concurrent split and refault
02c6ecade4fa6a912f8fbeca00a8d854dc945442 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
757bcb74d89f43836cb950a1d12b0db3dc29537a scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd91b7be049-0c9045714843.txt

96a1bd1631e825bc050ce7eaa728198efae97c4e crypto: authencesn - Fix src offset when decrypting in-place
36e490f6f8d44d29f2b6265fa996c41c7538c85e ipv6: add NULL checks for idev in SRv6 paths
0238ddc81542604387b8024d8d2a310887195519 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
3c9e7dd778c905e929e696f2080d24a289bb331c drm/amdgpu: replace PASID IDR with XArray
63b9271018f150a129738332e1004904da7bedb6 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
751b8862d70e3e8a1c43feaf65fc430177adfc81 crypto: krb5enc - fix async decrypt skipping hash verification
864c0764b8640595baca2001743efe0e5ac86ad2 scripts: generate_rust_analyzer.py: define scripts
ca3b9d6f630d4bc70ab47868536b15d0d1727cdd ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
92916c00fadb1d0073330a32cf3ee0d30d3295fb ksmbd: validate owner of durable handle on reconnect
263b6ea1083e838692e526c849845535e43ce40f arm64: tlb: Allow XZR argument to TLBI ops
922e3b289d85ec3515a01474afb4f970b444783e arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
f7ee22f8f8fe0849a76ab4c13c1c80afd915eadb arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
3097559ff7ab4d8fdf2c24e1c7f2a61465ea960c arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
3c2ad229ffcf8f68e1bc28ba10977853a79c763d arm64: cputype: Add C1-Pro definitions
e38ed36c6b702c7c399448210778e9f7656ba528 arm64: errata: Work around early CME DVMSync acknowledgement
d8f6305cbe329c1eced506298d4610cebe1ce6b3 sched/debug: Fix avg_vruntime() usage
65a0597ae0cb2dd600f8e92f41de2c9118e9f73c lib/crc: tests: Make crc_kunit test only the enabled CRC variants
51b742cf06b0f7a0086223feb58adbf011ad9f6e lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
5c70b61622f3a74eaca05bd1e160d01281fd29f5 lib/crc: tests: Add a .kunitconfig file
4a6ba048aab30e16af3a15a39771a14904087eb6 kunit: configs: Enable all CRC tests in all_tests.config
68c0cfa60aa46a063ae5578e3cfd4c6f286029dd lib/crypto: tests: Add a .kunitconfig file
ed4c24b09c7fae5872196e29fff40c9fe93ddd33 lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
5516683392d0f60a5cf406cfe9b9d9e4172d8c49 kunit: configs: Enable all crypto library tests in all_tests.config
7093de2835457decab667276c31239be5428afe3 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
0c9045714843c3a694f3c394192ec22dbb7eb32a scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0955615144584641187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdf15006cad-a772b9bf3853.txt

82b7411ae2dcfa6ec1b0322b497fba1b423b53c4 RDMA/irdma: Fix double free related to rereg_user_mr
2efafb68c7b55da7531f26bfa946a654953b0f47 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
6b433290b727a9984d668852605c708ac3f8bae3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
e5195596f0383e668f1b8597a3c9e452cefc68da ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
3f29fea60bd094b289497e5f9be5ccb2b1e939f7 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
73bd66d5fde6c8b0aa9eee7c7e88edaf231463e7 ALSA: asihpi: avoid write overflow check warning
aafc7a56f2773886aafc9181094561119897369a ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
4036ecf3e7e8f447d58fc57c2d1cb57f2a80f861 ASoC: SOF: topology: reject invalid vendor array size in token parser
c4aa7e8de139c4bb655d32c518d77e283126cfcc can: mcp251x: add error handling for power enable in open and resume
56b5484ca34657c10222bcba18032dc20a03239c btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
cfcaf736455c38fde4f7bff2d002a4ccae5ac1d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a5bd8d39e8637c748e20484225acd06c3121b999 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
c703ba5e00fdbcaf7b331ac3b781a33d161e050f ALSA: hda/realtek: add quirk for Framework F111:000F
c3a1745d0a9cff1e5b787e6711afd7ef800d8230 wifi: wl1251: validate packet IDs before indexing tx_frames
a48c6af4478d9d567a80d77466a30a1689381074 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
896bb664cb44a8358eb8660eb7622fee9986a400 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
6c34b4131d7f991c747fc8934de112b601cc8b9d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
8a2b94a91722d4cc4d8703524be5f86d80b3b018 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a2ed72d1333a1b052a9f4aad2e83ee7919218068 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
5a9c37f22ef10f9e00081db286a346b6331f143c platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4e24db4b803016a67e31ba4c4a099b57a74f811c HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
934f7cc9eab1a064395fa78e44f76ce07859c28c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
018598c6fec1f8b2234ee59d161288cb3f4ba2f6 HID: roccat: fix use-after-free in roccat_report_event
060bfc2db26fda10aeda483512bb07e6be88d49c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b87dbb25cf43a6242fd0ae86fd9cbdc0a257d271 wifi: brcmfmac: validate bsscfg indices in IF events
82ca9c65a754ae71985a226e8158b872140aaa31 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
57eac435528a165a54dba6a484a39177d225b165 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
a6afdc065eea7daf8aea5a011c86774c348c952d arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
72ca8330f2f9f91219fa4662c0f57e850e3d8c61 PCI: hv: Set default NUMA node to 0 for devices without affinity info
c9c0a3ea15ad63ee1d75f0f7e5c7a6035ba9e0e9 drm/vc4: Release runtime PM reference after binding V3D
97df26dc5ba396e3ec692259186dd40f7b34be38 drm/vc4: Fix memory leak of BO array in hang state
78dc96638f5e55d2ecc66f1a454c48999aa32da5 drm/vc4: Fix a memory leak in hang state error path
dfccaf1a6441c264d192a0ca0fbb0511d32298c7 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
9c515b4a4bab536ec97d771dc9d50ac7e83fa80e eventpoll: defer struct eventpoll free to RCU grace period
6f5e95febd8226c7497008c9f674a7a6b0bfb7df net: sched: act_csum: validate nested VLAN headers
35bc1e62c84c1a71c37d831eeb3a80fbd3e46d2f net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0295049840aff103bfd5d6593de8ec9f554afa5d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
5d6bfaa227c3b216ae01484cafef0a1021145cdd nfc: s3fwrn5: allocate rx skb before consuming bytes
bd55b10d7279b0884948b20e1840432e678d93f6 net: stmmac: Fix PTP ref clock for Tegra234
1ed437728ca013a5edd3b09381d6e6d98bd7ff28 dt-bindings: net: Fix Tegra234 MGBE PTP clock
c3998a17bd36bf6382a24d02b95291d0b70b0564 tracing/probe: reject non-closed empty immediate strings
3a66b1dd9c530e600ffa1b0bd0fb1ae1be9abe9c ixgbevf: add missing negotiate_features op to Hyper-V ops table
bbd38fd0fd28fb86d15b3d91f4127c5e365e9aa3 e1000: check return value of e1000_read_eeprom
d32fd35160d2dfeb78f0434e74b9e21b29eb1793 xsk: tighten UMEM headroom validation to account for tailroom and min frame
07cd2abd649a0ed3fbf39b2ab79f060fb4c69520 xsk: respect tailroom for ZC setups
d85fd2fd759945693b670e931d5bd8bb8fd68986 xsk: fix XDP_UMEM_SG_FLAG issues
bb2edc1faef955a6d8d7df00a3852695e4bb8d6d xsk: validate MTU against usable frame size on bind
2644f1cae86da8ba5f14b42caaec4d79e0218d6b xfrm: Wait for RCU readers during policy netns exit
8a0aec808126f087967a76b5aa1eb9f6b5b7784f xfrm_user: fix info leak in build_mapping()
4793d81f9b59748e41e3e994db95088e85dbd508 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
71d8e63e75412b38859e2afc7e188dcc2cc06445 ipvs: fix NULL deref in ip_vs_add_service error path
f1b38d3ccd2792c240300ded7f30bd7a6996a51d netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c5fc070a2f2a364b022f7e07d18738ca5a3baca2 netfilter: xt_multiport: validate range encoding in checkentry
7468c2348ce83af92dc4a71038c4cd419c7fdf47 netfilter: ip6t_eui64: reject invalid MAC header for all packets
79e5454902f653b761e0ce25c694b687b6f56753 net: txgbe: leave space for null terminators on property_entry
e458b7407ccd4c613f21327cf776018e4d596c1e af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2b5675b730b50b4f260ce72c1e5c82f8eb2ded31 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
5b463f1090e34307afa0c3b3127efed9084f2b0d net: ipa: fix event ring index not programmed for IPA v5.0+
03ebb4e1adab13cb6d67395b35af50f760a055ac l2tp: Drop large packets with UDP encap
c1fb931221c77fbb80b2b1e0872bb93d8fbe560c gpio: tegra: fix irq_release_resources calling enable instead of disable
45eda630dc182b677bea8e1107e987bea78b2734 perf/x86/intel/uncore: Skip discovery table for offline dies
d2420412bb4332709f64566282f01cf265777dc5 crypto: algif_aead - Fix minimum RX size check for decryption
5c3f863d64e5014fa35bb60a745303c99968b47d netfilter: conntrack: add missing netlink policy validations
aa51f9bf9046ad80dd5152674c970aee28449901 ALSA: usb-audio: Improve Focusrite sample rate filtering
a51e283dd22a1da92cff88c49c26336cba70767a objtool: Remove max symbol name length limitation
03c167255e437de50639b953f55cf40d94cd03ca drm/i915/psr: Do not use pipe_src as borders for SU area
4ab8bd82ec070cac97e6cfe4ca00fcc06b8b66f3 nfc: llcp: add missing return after LLCP_CLOSED checks
e7e5b8e82faafcdd8f7deb1a6002cc136e34a628 can: raw: fix ro->uniq use-after-free in raw_rcv()
1f763ea90f2efddcb7a34c4bf174270c7bbd8875 i2c: s3c24xx: check the size of the SMBUS message before using it
009e95161328469d624257c8bb1d31658c3e1836 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
aebc5238b47ad5b9f83f6bb322cb56bac98ea0f3 HID: alps: fix NULL pointer dereference in alps_raw_event()
ef922e49e62e1b0074211786b4d7aaeff816aa0f HID: core: clamp report_size in s32ton() to avoid undefined shift
53737857069fbec0995bc1103e296f973f138b02 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d7626b956d074133ee640fdccfe173dc3df3f3ca NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
10ebac6b64cb1715d2e6111b350ac57c6def47fb drm/vc4: platform_get_irq_byname() returns an int
367fc823e05cc5d2f39243afd59a5b53f0c165f0 ALSA: fireworks: bound device-supplied status before string array lookup
ad83bb88cb6bb74ffa8e296c66d3df7af0eb03f1 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
265fb9d0ddcdd0e216cb85c233b195946f865380 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
049d14cf8363d3f0ea094585ab65de7ce1d1acaf usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b9cde74e14b518a74f0bfc7a2a693ff17bb3a9ca usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8bca04ba01e80d3915ccadce8029afd9ec3e7044 smb: client: fix off-by-8 bounds check in check_wsl_eas()
4f8b55c981652ed06edc5766f9552dfeffc8192e ksmbd: validate EaNameLength in smb2_get_ea()
0472281e510055fda1bc37e87565125a180bad9c ksmbd: require 3 sub-authorities before reading sub_auth[2]
1eb6f4a69629b00d177a1072581486928601c68c ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
4731cc82189d21c93a5e91420c20959b228cda09 usbip: validate number_of_packets in usbip_pack_ret_submit()
a40f728eb06b9129b887457b15ceec683cb533b5 usb: storage: Expand range of matched versions for VL817 quirks entry
f17275f76e01e544702c39ff0c47647490c2e331 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
5d0b3c05fb40f7ea3358876e3fd20071a1452a58 usb: port: add delay after usb_hub_set_port_power()
b25036e034fd9d8d56712d5d4d45ac36cf9e9609 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b3e07b45901e0b3cefd1c736f6850e46a07f6156 scripts: generate_rust_analyzer.py: avoid FD leak
64298b181ed6b5b07cce54a9f87ef907c7f36ab3 wifi: rtw88: fix device leak on probe failure
eec6041e0d7c199ef9bf30e7d53003b67e1f9b7e staging: sm750fb: fix division by zero in ps_to_hz()
c0809f0da06ac63d0ee94af1fa14b81b52ec3824 USB: serial: option: add Telit Cinterion FN990A MBIM composition
c2c7d9edd729afd4f19bdbf48a4ca437b171972e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
a771c9b5ca3235fcb3178e24f964a31931a39974 ALSA: ctxfi: Limit PTP to a single page
2329293c6385f9fccc1691b1fa553796817cf48b dcache: Limit the minimal number of bucket to two
615b7029c7927ba585e8c219bf0293c75d5abece media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
764ca6d03985ab93d4d33574dc0c8b07c41a62af ocfs2: fix possible deadlock between unlink and dio_end_io_write
ff902c5df98b62d4adaa170fb77e60a2882c9e8c ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2a80018b54d2dc2bc032515df6efc3b4c5b939b7 ocfs2: handle invalid dinode in ocfs2_group_extend
baca781bbf7f64ba502b8d3bf016e2fd7540e07a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
cf30f2411e72b75eacae8486ab423cb68187ed5c net: skb: fix cross-cache free of KFENCE-allocated skb head
c9eecdbf2f2620588946f65914e0a27ce074f17f btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
785a2e3736de2ce34a0ed631518571e7bcec5f45 iio: common: st_sensors: Fix use of uninitialize device structs
cd34906eb9f58999641f9f8ffc6b6c9fab45882a net: add proper RCU protection to /proc/net/ptype
0ab637e0769a1fbe428405cd2cdff8ed40ad741e KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
2fd57a6da5c9a460a65531e6f53459bc70bc4871 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
3f11f83f1b71c9b32dfd269d2bdabc7dff269d83 nfc: nci: complete pending data exchange on device close
73a245c10cdd791b4538efb3638d844d5cf7a814 blktrace: fix __this_cpu_read/write in preemptible context
ad82497acaf9826c9f5f24c350757c9aa861c961 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
b01c3ca56938759bfb78a670f31a580a8974f469 ice: Fix memory leak in ice_set_ringparam()
ca075eefebae7d125af7b982f7bb972bcfd09500 checkpatch: add support for Assisted-by tag
63a17879f2ac232757c5507b3a6892ba185ad3a3 KVM: x86: Use scratch field in MMIO fragment to hold small write values
01de066d3eb9759ee8c4aa6dc3b00fbe2e7269ba ASoC: qcom: q6apm: move component registration to unmanaged version
6ea0523981fe009b6ab8f73e716889b1f226a966 mm/kasan: fix double free for kasan pXds
19710b01da68f64faafedc6f64e4838f872ec8dd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f5f2b752e4b6aa81ff40818e951fcd8480a0e520 media: vidtv: fix nfeeds state corruption on start_streaming failure
419bd1e0d2396b9527089298df06c4b54e3e08c7 media: mediatek: vcodec: fix use-after-free in encoder release path
2df54f5a90bc505ee9111ed6bffce1f2084c681d media: em28xx: fix use-after-free in em28xx_v4l2_open()
206e447296ed3b590dd7e5c60f8f5780d5cfc3a9 ALSA: 6fire: fix use-after-free on disconnect
8bfe10d684a00f0f2f23fa8ae7627de05c82dbeb bcache: fix cached_dev.sb_bio use-after-free and crash
d3abfdf94022e80f55183f133831d28527dcc211 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
8bf026c5de9da278f5e21c0590ac3ea64926bcab nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
6d0525cedddc5ec13845718fd6f8f4f7ae914a58 media: vidtv: fix pass-by-value structs causing MSAN warnings
015760b75191ba0d2fa54747405f24cd7a15fd2f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7031c894eb515958956f5684256e2dce13a2a1d0 Revert "perf unwind-libdw: Fix invalid reference counts"
53b5b5f499436296411c29b331a304d419d0f8d5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ad2bc8782fcdcbc0a538112398f0ff0cb75a8d3f ipv6: add NULL checks for idev in SRv6 paths
bb78f8be34d650a4fbf9041f4c205da66b8c0328 md/raid1,raid10: don't ignore IO flags
e6383e983443562c77e5a6819dadf439478581dc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b434e664b1709b6dedec0b1b01a95cbaa811b824 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a010256862a69d9d5e055e87f084896402981afa i40e: Fix preempt count leak in napi poll tracepoint
9cbf131d398bd815240d80c82ce7ffcd16a6b0e4 net: annotate data-races around sk->sk_{data_ready,write_space}
84877346b7be6c526c142c69bc9292c6f89ea007 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0d1fe6901f332780eb73ff304121c3115ec10c0b scripts: generate_rust_analyzer.py: define scripts
d91f7733adb59124aef9ea7af1d9f933689ae186 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
43e87834aeca8270d408a9d1dfc706471a6ed4a7 rxrpc: Fix key quota calculation for multitoken keys
430cc27073326c581ab4bb8691d834f6d7f9f275 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0c49a160b19e0cd5ceab323cd63f1182dae4c587 ocfs2: validate inline data i_size during inode read
c8d0c53d1fea280157180fd202bef9dcb8db5889 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
030ee8c216095fe18715dbeaff7397423ae90790 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a772b9bf3853872bc510b864516e910a20c23273 scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============0955615144584641187==--
