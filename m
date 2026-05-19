Content-Type: multipart/mixed; boundary="===============6948216074242798820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 19 May 2026 13:26:06 -0000
Message-Id: <177919716619.327627.17890244654177410084@gitolite.kernel.org>

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 2f5d16794ea032cd54553ef521e1c8c3f6387a35
    new: 1c161a16030f46c1836e068c20547978ad1e96b2
    log: revlist-2f5d16794ea0-1c161a16030f.txt
  - ref: refs/heads/queue/5.15
    old: 7c14d8ea0917e121168e5439c0ac55d2b235a696
    new: 446ff1d76018fd2183ee20157cdd73b4561dbd43
    log: revlist-7c14d8ea0917-446ff1d76018.txt
  - ref: refs/heads/queue/6.1
    old: c4852a67d61218ae55f1f3324af0dd65548abe32
    new: 53a5a8cd6cdf2688fe64af4da90877307ab622b4
    log: revlist-c4852a67d612-53a5a8cd6cdf.txt
  - ref: refs/heads/queue/6.12
    old: 5352d6c200688f9368da12e46828c19f6bde49ad
    new: 76f269d573ced22317c5fb210a01ee65ceda6204
    log: revlist-5352d6c20068-76f269d573ce.txt
  - ref: refs/heads/queue/6.18
    old: e5fc53b3873bd4c234ba4ab370974a1fdd2522c2
    new: a5671994a0077dd417336327183ff02a2663477c
    log: revlist-e5fc53b3873b-a5671994a007.txt
  - ref: refs/heads/queue/6.6
    old: 717579b51a2a23e07165f6cc545c3abb6f5e135f
    new: bc2fcae8385169663a21288cbd0cbecee16e87e0
    log: revlist-717579b51a2a-bc2fcae83851.txt
  - ref: refs/heads/queue/7.0
    old: fb6848e2d48447a41d18a102ca5b4cb2bf7f2eeb
    new: e555166083618a08689438ecd56f111e45e7694f
    log: revlist-fb6848e2d484-e55516608361.txt

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f5d16794ea0-1c161a16030f.txt

a6cb440f274a22456ef3e86b457344f1678f38f9 xfrm: esp: avoid in-place decrypt on shared skb frags
8d9ad8de1c07b07bc75178cda26a7c47f2cc0812 Linux 5.10.255
93d4ba49d18e3d7fb41a9927c2d0cca5e9dfefd6 ptrace: slightly saner 'get_dumpable()' logic
dcadd6bf9090faf593f31319b02e4bc61814dc5c x86/CPU/AMD: Add ZenX generations flags
af2d0b615d82a4ef66d962e55fc7b45f61d5090f x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
c9a96bc8c878f44437c7367b41c204f5f60c3777 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
e1a52d9d02dc819912c81d7e3bcd526602776340 x86/CPU/AMD: Add X86_FEATURE_ZEN1
1e23b30a80b14e5764657401ee2cca030525ae8e x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
6b2498787ec6803cf0d0a983321796babe5392d4 Linux 5.10.256
60d6a5b0ad77cc808c88dad5fad29273bac8fc08 ALSA: asihpi: avoid write overflow check warning
1a683ec72a6888b02386924e4d4e6b6492de7da2 ASoC: SOF: topology: reject invalid vendor array size in token parser
396b235f382cb85da9d01d1378908a5d950483a2 can: mcp251x: add error handling for power enable in open and resume
314634f1aae7d71baf5352668906a3e6fca589bf btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a3b778049031c8c7499f43d9e1a16b8c3a01307d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3d8c4382bb426e44ec37ace07780015b4ea9feba netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8dcd1483591c2e97b9e7d8732a451c681ff5ade5 wifi: wl1251: validate packet IDs before indexing tx_frames
eec0d4828eeb5822b842439a865022f98fcc93f8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
de44b0e1875017c1dbaf20b91fe45ad063d89fd5 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
afcc4f77e41834a44fe4c8f7ce27dfff2e9a5a19 HID: roccat: fix use-after-free in roccat_report_event
5fca4374e95a1312a2aae0234f1d2570e4079b1c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
601b8f3d6921f84c127fc8160f6a8f1816903c6f wifi: brcmfmac: validate bsscfg indices in IF events
a1edc16b4cb4d5ece3e7bfbfae0e4646dcf0cb63 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f99c3241c8df0372345c5903de6c4f600d5ab73c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
85b3283839f11fd627bafd729ffdf34a5cf80bfc PCI: hv: Set default NUMA node to 0 for devices without affinity info
b39561395cbcbc0d73a8c02b9ea189cedcc79415 drm/vc4: Fix memory leak of BO array in hang state
f91a37705f3c93ac8baeaaea02d325334629a07f drm/vc4: Fix a memory leak in hang state error path
8ceb9c59210af7930a6191e5612af44f9a6b0969 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f36f333be786fcff37c8c31a67e0496f33008bc3 net: sched: act_csum: validate nested VLAN headers
bffa24d610110bdca4d35c526e260a53a0382851 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
c0890befdc365ff1c17c36aa58cc3399ebb783b2 net: lapbether: remove trailing whitespaces
7cfa9c22d9c0ef9ab6f097401ff05ee27b4d1a12 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
e5434cc4fac014f247247e624b422f848f988c44 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
c5fafdacdeac1cc29b3bd9be8476d0df6c951ab0 tracing/probe: reject non-closed empty immediate strings
3bb1f82953a5fdffbc29303463f408857a393403 e1000: check return value of e1000_read_eeprom
4fc6f329a0117ffefe46476c2572449e566561e2 xsk: tighten UMEM headroom validation to account for tailroom and min frame
47602eaad2a27f5296c71130f6ec55b94bcf14e1 xfrm: Wait for RCU readers during policy netns exit
c01e89ee5110836bba023489a03d4dd3dc39a2da xfrm_user: fix info leak in build_mapping()
0317188f5bc4c2e3bb079cffc7abac252369294b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4dbceeea444726c158b20f95a3c8a088cb05e0bd netfilter: xt_multiport: validate range encoding in checkentry
1992772721febf55c42c9fbda533a9d443a7887e netfilter: ip6t_eui64: reject invalid MAC header for all packets
08feb19c5a9a1d810db41597c87abd9bd509c5fc af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1544e540c7c4c67ca643df3dcaae3179660cd81d l2tp: Drop large packets with UDP encap
f93fd486258b12de72fcc55258c54b98adca849f netfilter: conntrack: add missing netlink policy validations
7bc01b508da8e58e26e09f9152c7d7d2011a43b5 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
bacd2db7caf8120114426569f0f68eebf4a081fa MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
926a27ed161747a1be293adf15a7619dd5c1ae4c mips: mm: Allocate tlb_vpn array atomically
38fc372200a19d8c41242397f5f7c13a5db42685 MIPS: Always record SEGBITS in cpu_data.vmbits
26031c65ea4169d0d04cc17aa707c8ab5b7f5152 MIPS: mm: Suppress TLB uniquification on EHINV hardware
0bf1d174e54c4bd8e6079821a82ee6a66089fe46 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
3f5cb4a4c16b3912016ff26049e33ecc895abd97 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
63b597813cfa54f4d73e842d3728f082aedb0e3e batman-adv: hold claim backbone gateways by reference
d260ab18344923a3fbac8e30f00871a221cdba92 nfc: llcp: add missing return after LLCP_CLOSED checks
53bb7600508b13bbb78ee7ea1fc6b95ff84c0aed can: raw: fix ro->uniq use-after-free in raw_rcv()
9584d92a7e3dbb795a016f6717c737d1af206293 i2c: s3c24xx: check the size of the SMBUS message before using it
d060e9c300b291b3312ed48cb84d47227614c196 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
35566950f1eedd14c11203f5b90515e1c0585c39 HID: alps: fix NULL pointer dereference in alps_raw_event()
9821c484796bdcb0f5b7cb5d50f9fd161af04b35 HID: core: clamp report_size in s32ton() to avoid undefined shift
82621fc897bfc9c0cba6f746f0e49971e61649c3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
58efa4944b2f04b1db4381801f9359569995ff22 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
7e0b97b83e25cc76ceaa5456f485928341f0345e ALSA: fireworks: bound device-supplied status before string array lookup
5120e10efb8d5c40264c561de1c063d792e6c2b8 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3d8a18930464e02d2bc5bc6540e393ee1661770f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
0df55986cf24e668c26aa41bb589b2ec5f4ff3d8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b4c5a5c043b4eb93e1934f0b25b9477bd9f69ed6 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
6524d25892d13caa66905b3afb20684d222db260 usbip: validate number_of_packets in usbip_pack_ret_submit()
4cbb887275a5116034d5447f23ef11929fe5b73c usb: storage: Expand range of matched versions for VL817 quirks entry
0db75f66f3aaa174799cf38f24e9237e6b5217de fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fef6b4ab36cf5e43b7f6a5113784443ed7f67779 staging: sm750fb: fix division by zero in ps_to_hz()
2327f1238e0e18a17e44cefbab85dc0fe1542229 USB: serial: option: add Telit Cinterion FN990A MBIM composition
41d1103aedba0daf820a73f2d3a8e0ae9bd514c3 ALSA: ctxfi: Limit PTP to a single page
9d142abe5759920ecff6a61eac0ba6bf5413d164 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1e335e5c3bee53a1dc084acf1813061b9fe281bb ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9923ccd7543a6c84728ec4d9ec3161bda33c0439 ocfs2: handle invalid dinode in ocfs2_group_extend
91879b58b96605540c98d3f4d10be3b02b1c1e06 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fa9f509cf25e82bae1a3755543c08a617fe47ab5 ACPI: property: Constify stubs for CONFIG_ACPI=n case
b797601d3d06e5952a472257dbe3e09b2d53da88 rxrpc: Fix call removal to use RCU safe deletion
f94d7d846b7382ecc4f5f462fd9edc29f421d884 rxrpc: proc: size address buffers for %pISpc output
0b648fd9ab1c8a078e70518489f958838b05a2a3 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a4a7ed22eb6d5cbed428fd2dd4e0bffacc8fc3f1 media: uvcvideo: Allow extra entities
476fd4581eaf29d34e790fe9c9c9a92e7e6943e8 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
4fc06137b0243e91df5bac91f8c81a702fcddda1 media: uvcvideo: Use heuristic to find stream entity
e8319175526c463c209511739ff03efe7ce43735 checkpatch: add support for Assisted-by tag
1440affd7e4b574a891e9328766f4b2e2367520e KVM: x86: Use scratch field in MMIO fragment to hold small write values
4d7c5a6ce6450bfabf72cf813fa49c250309f406 mm/kasan: fix double free for kasan pXds
936f377ade75bd41914a3eb732fe86186e895616 media: vidtv: fix nfeeds state corruption on start_streaming failure
1b26ed58edf18b29655d6f29076763dcea7fd2ec media: em28xx: fix use-after-free in em28xx_v4l2_open()
3181edc444ea17a227257f04c4e8e35c46df8614 ALSA: 6fire: fix use-after-free on disconnect
0bc2e42a056bb0b2d88b352d7d7bae710dcf461a bcache: fix cached_dev.sb_bio use-after-free and crash
153692d24b1d73efe20df2faeb64950b5cf95915 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
2324be54f35259e0732f8da2bb1b3e4e1fae2acf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a7837ad9acfdf87e39e4552b4518835c879d3519 media: vidtv: fix pass-by-value structs causing MSAN warnings
9ab3b3835cc9ddd5ef919d85046df010c9c12001 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fcfca587bbdb3c724c0d626e82ca4ba3bb093a13 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a93555294136fedea49c5855efdf41400fd7af5a scsi: qla2xxx: Fix warning message due to adisc being flushed
3f37eec154f11e68bb85c3a0fd604ea626a5990a scsi: qla2xxx: Fix crash when I/O abort times out
3aed91a44ffec4b3a6d8b4d70ff4e79350c6e9f8 net/sched: act_ct: fix ref leak when switching zones
38c7d15765d2343e6c62be51c6abac42054a75f1 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c8c7a7e3c91270764b2ce1e4b653a2cf2e6d3721 ipv6: add NULL checks for idev in SRv6 paths
9328148a31f5961b9a8423d8bff9ffe2fa8369cf drm/amd/display: Add null checker before passing variables
163809b6ec90a1bb006b826385c774cc69b65a0e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
d9b6e3f06ceedb07b03c66adbdc2135b3160afc2 drm/amd/display: Fix memory leak
93121bd5a312e31bb131fe630042396105d1610e thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
54d3d5290489fb235e640d5b919fb8f608080a16 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
439aa79f8a460e6776bee1dcada12155f2739f10 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7a28a761bcd2a50eb9c94ed5db0dc789c88ffbb6 scsi: ufs: core: Improve SCSI abort handling
6672ccb1a2bc56415f352a3f92225d21b50abfd3 IB/mad: Don't call to function that might sleep while in atomic context
97ec8fc38693cd75e8ee17b5bf98f50be2adef00 powerpc64/bpf: do not increment tailcall count when prog is NULL
87e2a4248aed366c80ed3bbc368017d00d89b38f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c043e353841555df49aa115e2d8ddebfdd65ea11 rxrpc: fix reference count leak in rxrpc_server_keyring()
0516107ca022240f22f94a5eb5475c7424729d86 rxrpc: Fix key quota calculation for multitoken keys
d995f5df8a96f89c7b830438ffb74df76897c983 xfrm: clear trailing padding in build_polexpire()
50459de91ea19046bd9d1d19946753af33a068c4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2886d0bbfc64d1efd2a77c5dc06af0870400703a ocfs2: validate inline data i_size during inode read
cf40b0500fa22231e8672f813cb52f0373ab73c6 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4bbb75cddfce604374f303a0fcf8dd487e942198 rxrpc: reject undecryptable rxkad response tickets
fa3cde987e1b81f71cc485a0e06cb5723c7024e5 blk-mq: use quiesced elevator switch when reinitializing queues
3e35517be2edc79d419d14ca485b9b44c2eac0d1 drivers: base: Free devm resources when unregistering a device
b6674b3538c7b67e792429ef8ef40ee5200a39f1 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
22ac17fee3df8418f55744e11586c61ed2c77718 fs/ocfs2: fix comments mentioning i_mutex
a490d6fcae4e96901e384be3f4580775a5bf7a74 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1139d8b9d1d03c33c37e70b31d919f125568a81b mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
bb1fe71b6d0ce03a5ff4f10b7d485705b4c00c16 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
888b087d338f18e41ea49e0bba23b70a7bc1dd1e arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
3302b1c1a3d389a318e6c9a431002b1ad4d870ee arm64: dts: imx8mq-librem5: set regulators boot-on
44050d32c4caeccc5267df23f708ad1a2f20fb8f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4b09f981c03aa152034e9ac9edd16fb552061d69 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
459cf24823f9f20f7a373864a8856f949ac78bf9 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
3f91cc9bba02de86cb9e6feda3db2512bc985009 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ac84769f7665e4ad2d9960fc50c8a7496759939f gfs2: Validate i_depth for exhash directories
6f0a80e1d88a873ed30f889aafdc4542fe8e1983 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
55d2ead80f36366ca559237a0102e784fb769211 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5a6809b5bff40a49800919727b5e883f4b11d581 i3c: fix uninitialized variable use in i2c setup
53b3d441932ba308206c4f6e8b738a14c22cd165 Revert "scsi: ufs: core: Improve SCSI abort handling"
b8e8304e357d39ce0a104a285e70362a0e3af1a1 rxrpc: Fix recvmsg() unconditional requeue
28a6a43990a78c4766d04d6ce023a9139822b8b5 cifs: Fix connections leak when tlink setup failed
8d2475b0955effe25ba2619045ebbeb44294d52e rxrpc: only handle RESPONSE during service challenge
199ee8f59d5f5e3876978641dc25d02e1c54ccaa rxrpc: Fix anonymous key handling
8a0c96815b415bbb30d8bfecabee7a5f5d4083ee fuse: reject oversized dirents in page cache
d5c3d927ea599d2ca259e7e8d1e4ab204f4d1871 fuse: quiet down complaints in fuse_conn_limit_write
28f3c94de20b00e25f345cb01e1dc446e7ce9f13 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b15864cabe9b8677d489ed302961dff760dd7f78 ALSA: caiaq: take a reference on the USB device in create_card()
bef20a39ecdf7bfe3601ea06badb47d6d0da3a1e crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b748ecf792e89401c58a1fcab25d617e5de8cab2 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
74c28f2c329c89f970de31ab0e763876316daf8b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6fdce3ad89cb222020c84e05c0fd4579862426dd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
a46abe13d4087c2e2849fb937030fcee846b4142 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
654eaf7524bf6f327d4de9231a82f0fccd04f299 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
b6181490d55cd392bb41fd9196bfed65ca138bf2 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
310e9a479aec495b80d67245690a488d18e2b443 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
13862608edb12c4c0f99257911f30dbeee99855b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
cf81430dff4b7f7b969aeefdf6a6d4c6f0c8f99b ibmasm: fix OOB reads in command_file_write due to missing size checks
022ebb4aaa536484ae509d35fd47cb51ace4346a ibmasm: fix heap over-read in ibmasm_send_i2o_message()
fe2480eb745699b3a176667b9e7e8e9145ae4bbb firmware: google: framebuffer: Do not mark framebuffer as busy
058ab64ce7d66f30fae4944f5c100cd673449589 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
af2d9901eedfda14d2442cb87a61fc81486ae20f io_uring/poll: fix backport of io_poll_add() changes
7789c018b089f7492ed637e4417b39c2bd9201cc Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
33f586c80f9a817415f2ec5b8b88da256b45b35c ocfs2: split transactions in dio completion to avoid credit exhaustion
d7c91a1485271e440e4e1e736e683c4834a01f60 padata: Fix pd UAF once and for all
703cddead6912b7c17848228de6152552afae370 padata: Remove comment for reorder_work
df51bd38d5e6280d41f771cc59989643b7b4a599 driver core: Don't let a device probe until it's ready
140caf93847710c043b2065ed5b3099b5f72de11 um: drivers: call kernel_strrchr() explicitly in cow_user.c
397101d900de01820e10d83ded744e7884de95f1 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
8021f8fa884dc1ad3e56b59b2b300b72ee78cfe3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
61b77cc56c793bd14dd833571e3774a4dbf00bdc net: caif: clear client service pointer on teardown
c25b0d837d2820491aa68ae49bb2f3bb27e9e02a net: strparser: fix skb_head leak in strp_abort_strp()
b00bc60a1d7bf85c14b4d82ec7682495d43cc548 Revert "ALSA: usb: Increase volume range that triggers a warning"
cf62196f210640d15a34717e2f7a36661e6c1ff7 lib/ts_kmp: fix integer overflow in pattern length calculation
d3ae5d5c9c1be7f5e6eabd8a98e444efc680e398 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0ac4ce0ab7474bd2631d4093a7e84fdae4ecb0f8 net: qrtr: ns: Fix use-after-free in driver remove()
8b2a109edd7fcec4cfb293f9a93a47df39e29d25 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
000309a303dee0a47107d619a67804d413894aa1 ALSA: aoa: i2sbus: fix OF node lifetime handling
218ff5d9725719e200bddc44d1aa70c9ce21c0a8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
08b88ca08cdffa715b677d5e9a6ebc8be5fe4ad2 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
838334de886525edbb7f5104c0860302f7f12247 parisc: _llseek syscall is only available for 32-bit userspace
0a90f2ffb3580a4228d03f875dcec4317a3a159a selftests/mqueue: Fix incorrectly named file
0e95299977a5db5f8671258a3a43db1e8e65d602 ALSA: caiaq: Fix control_put() result and cache rollback
cbe70f71ce4a6c6ab1161d49dc1ba5b2fdd083d3 ALSA: caiaq: Handle probe errors properly
38a9d96c2e233bd5f09c3f7c471ed233f9b24b5d ALSA: 6fire: Fix input volume change detection
4844e63598574f26f169f375748aebd994a63d03 iio: adc: ad7768-1: fix one-shot mode data acquisition
bad0369a2d2e3969409cba7ce953c8cfaf94798e net: rds: fix MR cleanup on copy error
de5eaf60d57d30a6c916f16c1aa992272a78d490 net/smc: avoid early lgr access in smc_clc_wait_msg
58c116b8e13da2b1404edb839e1f008ad1100a58 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
9b6be1671ba67a3a29c990dd7e6f0f938cb6045b tpm: avoid -Wunused-but-set-variable
1afc8a42580083af28a969a0123518a9e2622bb4 mmc: block: use single block write in retry
d6e448d1cade23aa77f71f1f4d44fd50bac06f0c tpm: tpm_tis: add error logging for data transfer
2aed30ee6ee069e9c48d17c2a18d7543de2e06e5 userfaultfd: allow registration of ranges below mmap_min_addr
0fb657feee2080be54745146e924a8270ab9e24e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
f20ba050a851bacf6b652802e4db0a25f7f26cb3 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
741bd4ba9b40f2647ad012545b24ca88f12408b1 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0a6d747a2507fdcf86d83ad6837078518b1254be KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
e8d87cbbd3782929b1a65e17d2b87da5efe18a85 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3786008319f7f8c1fb2b0f27b000a30a9f6dc21e Revert "io_uring/poll: fix backport of io_poll_add() changes"
32efafbc74554cd059c0a2fa5d0030289ec1bbd8 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
644c25bd78f89bd3f96568e7325441c658966e0d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
eb2b2b0e320a13f36867f813e79a9004b3c0627a io_uring/poll: fix backport of io_poll_add() changes
b6c70f1cfb754007636848e36062bacab5a21944 mtd: docg3: fix use-after-free in docg3_release()
ce90cb2bd55f35c92bb2cd90dad98dcd59e06b4a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
678df6426b54bb2eb5e3113b7a4e83f86cdfd41b md/raid5: fix soft lockup in retry_aligned_read()
0a28283928f0a8234c022eb4e4d24b051c8279da md/raid5: validate payload size before accessing journal metadata
20619979a490cfa81232bec934d12f731af5527a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
dcf03b90d25f977b7e19abb9cc6e6c3862f6f38e taskstats: set version in TGID exit notifications
048ffa26f929aa0e94125563b0f50c4f4b868578 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
df39d5b26e7873f041d8d740d1271bc9988c50e3 crypto: atmel-ecc - Release client on allocation failure
e90d377c8027adc43931f59d738e8157e88b95a7 crypto: hisilicon - Fix dma_unmap_single() direction
5bbd2292b42808a054ba80e3a23808dfc5cb0c9d crypto: ccree - fix a memory leak in cc_mac_digest()
6d28ff4c4ce35df8dde77c7a096bfe2c67271c9a crypto: atmel-tdes - fix DMA sync direction
c3d43761bb148bbce2129557ec80d66311885290 dm mirror: fix integer overflow in create_dirty_log()
b965a9e589036e1b0535e1bb573001fcaccb1bec IB/core: Fix zero dmac race in neighbor resolution
068cb122e7b5df4d6cfe23636a2efaf71446cc3d crypto: authencesn - reject short ahash digests during instance creation
bc03b34c38a22b306e728dd5b1ea22bd7fef3ac4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4e4f47b22737c820f6dc13717f9c4ed31b386713 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2ab3393d6b2086dfca2fe0851536bf42011b8e91 ALSA: caiaq: Don't abort when no input device is available
afd9a449502fabea5ea72ab3c475cf1dd7dfc894 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
245920b72f1e05b4e0a26928b15df8027bab158e drm/amdgpu: fix zero-size GDS range init on RDNA4
50cd7d85727da5580d16009fc3144277545af0af ALSA: caiaq: fix usb_dev refcount leak on probe failure
1d9e910805a791fa64e55e6a59a99b1273c31d3a netfilter: reject zero shift in nft_bitwise
507c1097647131026752c3647baa18c3d80cb3f1 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2a5663cfa74050b2bfad1c57e6b9c6b69cc42f49 ipmi: Add limits to event and receive message requests
28126cedc1f087c322e7070999cc1d618c41b773 ipmi: Check event message buffer response for bad data
3629bbc16b9f636a900a0aa7d331109063ca2e76 ipmi:si: Return state to normal if message allocation fails
31b0d52cfaeecf7a24c0ced4b5cfb60da4b741f1 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
039c908ece443ef93f52b4041bd7b91c007739f4 ACPI: video: force native backlight on HP OMEN 16 (8A44)
ed19c848c972101ef0ed79a1481b6d25a5ab16d3 spi: rockchip: fix controller deregistration
c6191f1e70e7a3d073b67d02c2d845584651817b net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
b0e0794c9e47d657bfc1d229b2d3acfd6584450e ipmi:ssif: Fix a shutdown race
6e040a7047f740df05da7f9655b52ae33f6c372a ipmi:ssif: Clean up kthread on errors
2ee020b40bced61252edbbb92fad56ccf71b9edb ipmi:ssif: Remove unnecessary indention
2668e61c5db6b220745a81c0e92afc2d1f4048fc ipmi:ssif: NULL thread on error
78f26b1347d9a48c1223c566f8dd83c9645a6e64 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ac0549a58d0160b02b19da229c7072e425b3545a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7cc5d35557c86fedcce91e4a0554f4f9673629e0 wifi: ath5k: do not access array OOB
b1314d5389784a157f45e31fd2b4e3f345992388 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f4feffa50ebd32117b3c33bad70828e0c477291c usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a28ab29345dcf47bc8556a5579066d2d63e52b6c usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
15fceb62efc05ba075ef523fdc4e1fec39fc96bf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
54a7ebba31c21d723c09e930afff74ad57997bfa ALSA: usb-audio: Fix UAC3 cluster descriptor size check
16ce105e4842eb5ce66dd92ac328fe5ce044db9c USB: omap_udc: DMA: Don't enable burst 4 mode
369e608610b38ad3e7d8bad5e071d7425f24a531 USB: serial: option: add Telit Cinterion LE910Cx compositions
65edc9bc09bee65d940e6b86f3c9db10825cd538 usb: ulpi: fix memory leak on ulpi_register() error paths
328a9382245d43acc5d4be61061684ee7a1051ac ALSA: firewire-tascam: Do not drop unread control events
b8de82ba0c2c99595ddd7330eed91ba7245743b5 xfrm: provide message size for XFRM_MSG_MAPPING
3403cf4b5e1e4e0e350f0524b8e5f0a3ed40b01e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
49def8b8dd14555ca4f6079959cb1fcf52d8930d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c364e5f17d495791dbd0cfaaf91dd5fe5e72ebb6 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2e0d0f4dcef9bcb13e370e01cc3589431bae0b2c spi: zynqmp-gqspi: fix controller deregistration
bbf30e1fb480f04c6c7d8ea32e3ecc0aac1b93bd fanotify: fix false positive on permission events
b05847a5bf36938ee510853147dfde383c0d85c7 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
93f65f3f9483be4355838369afb0a0e5102c44c5 sound: ua101: fix division by zero at probe
7584f06e0ca371ec232b5360dca39c8cc75bf88b ip6_gre: Use cached t->net in ip6erspan_changelink().
3e3369f1fac9a2ce0bdc92b5dae6bc62538dd64d net/rds: handle zerocopy send cleanup before the message is queued
a0184bc744b2078f97e04876ad0abd763e900c00 parisc: Fix IRQ leak in LASI driver
4877c75cd76f6e18303735351b1a9a18254419ea af_unix: Reject SIOCATMARK on non-stream sockets
61aee3590a677b75fcf4113ca4d98e4e17b118f1 hv_sock: fix ARM64 support
0e48a457674725ecc6c1f6aa81662228e64742ed ibmveth: Disable GSO for packets with small MSS
811326e4f08c95ccaadaafed94eee2dab0d377df udf: reject descriptors with oversized CRC length
1037b0f53cdf537074f4ef917e056f5e3140ba0d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
0e36ea7a78e3457ee5789a83a673024191b4ed9e thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
12a9f3a1d51af809f7e3abe0a4ca0b2e636803e5 spi: topcliff-pch: fix use-after-free on unbind
b57bc914d08be2614213de00c7fac9e5a8e1844e cpuidle: powerpc: avoid double clear when breaking snooze
5946e2744e6104b90fc1c5753e2a7f489a3b6e19 ASoC: fsl_easrc: fix comment typo
ec4fc489f02b619e72ff47ad757ae47c8d2740e0 dm: don't report warning when doing deferred remove
932627b824d794dc2059226608b0fc84aadc2a21 dm: fix a buffer overflow in ioctl processing
f494d90afa37303d5dcf4efd73cd43d5e0660783 dm-verity-fec: correctly reject too-small FEC devices
6391ce84c616a6f3ae5fee167822087a0c1d27b8 dm-verity-fec: correctly reject too-small hash devices
131861b7df3b138ec2187bfbb47f74f784656563 isofs: validate Rock Ridge CE continuation extent against volume size
e410ce323ff859fd4d9619b2c5659ed2adbf7d1f isofs: validate block number from NFS file handle in isofs_export_iget
97015d5288041be07fa3da8596a486d6cf6ae1da md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
06084826859da90eae3f196ee4109488318059f8 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6feb7d73ecda4e7f892c2be87c120df98ec72e3c s390/debug: Reject zero-length input in debug_input_flush_fn()
af9e11655a19a06c13520edb7b0fc3c472b12eb2 PCI/AER: Clear only error bits in PCIe Device Status
084ff1b127783179b5a6b3ccc6e3ed769ded8e12 PCI/AER: Stop ruling out unbound devices as error source
4a257f101b06819b3de4354dd2e052ae9403fffd power: supply: max17042: avoid overflow when determining health
925c2f8b9839e3999a2a6df9f5894ca3288996aa RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
74fd19858ff68207b44fc186a32eee7e0bc8ca44 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c791dcb40611492bee5aac411e6130e529394be2 RDMA/rxe: Reject unknown opcodes before ICRC processing
339136bcfa66e307e1a6fd201698e52c175074ae RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
fbb0127c77f59d71bd984787d9067d47df7e4386 media: uvcvideo: Enable VB2_DMABUF for metadata stream
0fd2a2ad18379eaadf63ee068ab512aa2f288f18 staging: media: atomisp: Disallow all private IOCTLs
f72ec85b2dede8d7468bcabdd4c7bb41360304a5 regulator: max77650: fix OF node reference imbalance
627134b0b87f0a1e4c1bb9766833fb88711b4cf9 media: rc: xbox_remote: heed DMA restrictions
a8ab337a1f09caed5749089f95303fd4c2916f47 media: rc: streamzap: Error handling in probe
e1e26a53215d103bece692323568353ab64c8afa regulator: act8945a: fix OF node reference imbalance
fc85586d483dd610b9a8128b9ffd8318439c0b8a media: dib8000: avoid division by 0 in dib8000_set_dds()
144d5d80b1d95ccb803e7d122eae87306bcc473d spi: mtk-nor: fix controller deregistration
246405e4576b2d96a7362158126a8f6d74634c53 spi: imx: fix runtime pm leak on probe deferral
9c8f663d52d706236a4b38d7f93e0e382106d974 spi: orion: fix clock imbalance on registration failure
b6f4fb8d4e3a2fb93f2c7306ed57d294ca860702 spi: mpc52xx: fix use-after-free on unbind
d994449c81627d85c97b0e14c4214bd276968800 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a53c0ea8183b4ddebec8c276cbc92ed18ed8e51e drm/radeon: add missing revision check for CI
d7decf1ffb87f4f7e1b423251356edeae1ef18a7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8deab6d292caff2a48e05e9c8a3023a421a9d92b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
db0309456c52e8930e1d4f68fad465f09b9c4b3d drm/amdgpu/pm: add missing revision check for CI
9472670439e15a73bc329562b7cc20c58939ae06 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
32720451570de8154b53c5f82253f6be57aec23c sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
aecb09a3b69e741936bf53f232efd96a045fcd97 batman-adv: fix integer overflow on buff_pos
56d76d416a0a40f99bf07d73bd3530b8d2932b09 batman-adv: reject new tp_meter sessions during teardown
d45cc9ce635ee835431d10d0aed18128c37637a7 batman-adv: stop caching unowned originator pointers in BAT IV
fea720bce4471b8dd754cae5d682447f418bafd9 batman-adv: bla: prevent use-after-free when deleting claims
a44cd0600bfb0c5f45b3b13252aa50a5ec8b09a7 batman-adv: bla: only purge non-released claims
bf7787df8112deb1a833869e7505626d6f4395fa batman-adv: bla: put backbone reference on failed claim hash insert
f29f9130d909aad885de25ac76a73e0e4a143fa9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
4f65133304433709cf8bd9f9722bf2e260a792e3 vsock: fix buffer size clamping order
a13418897188e16e4bb371731bc6b060d2de0433 vsock/virtio: fix accept queue count leak on transport mismatch
c89d154c60f5ee7b4974abc29dddcc00dc90b8ab bcache: fix uninitialized closure object
5aefe7db531fcad1b583dff792d9cf2101989d50 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
06891f3ab35a613c9e12776afded3708c17315db drbd: Balance RCU calls in drbd_adm_dump_devices()
e70f60d914f30d52e2ff751f28bd3e9e01614ad2 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
87e573e5a933de85cd25c4764b5d6ff937bb7ae0 pstore/ram: fix resource leak when ioremap() fails
18f9a1459083369b7c72a13b93b1189dd8bb141e devres: fix missing node debug info in devm_krealloc()
ea1c3bb4376c34c50a3d1382517ff7442d66c312 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
fbc028cde9e64c55da58d2f8ae41d1357c9ff22f irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
10f02811e2eaa3ef8e18637d28bfaed0ba7dbd16 locking: Fix rwlock support in <linux/spinlock_up.h>
11d152598faf0fc3735867877ea28ae74e2e0abd firmware: dmi: Correct an indexing error in dmi.h
971a4b07dbca7521bbd243914ae51b7b4258d6c1 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
52e4daf73536397a83b083372e16ac3e5b3a5b37 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
bb13d170085b9412c7203b244cc66be8e9fb1ae2 powerpc/crash: fix backup region offset update to elfcorehdr
22192e0aca5e5369bd215581075dc5367bd1cc1f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
0ecee5619489fa8530e0c8c181c1eade0bfcaed7 brcmfmac: support chipsets with different core enumeration space
a2d6d1b5a5a21b704dc3a66cd2a7ccfa54495359 wifi: brcmfmac: Fix error pointer dereference
8b40f8a4e80f6fdc7da5da64eb0ac897e9fe87c6 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
b25b40181468771ca80060a554363aebf422c186 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9310bd35cb206ce639b132a0f143181dc49ef1f1 6pack: propagage new tty types
d2cee7f6fbd972315abb2d75c5b71fb3c177cfbf net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
359666a50339a8deb002dd58cc3b2bdc5fa22ba5 net/sched: act_ct: Only release RCU read lock after ct_ft
52127e1e500266f3f13134c01eff48cde8b16a7c net/rds: Optimize rds_ib_laddr_check
b6dbbc7b776ecc09fa5486d3fd6c279bd7851905 net/rds: Restrict use of RDS/IB to the initial network namespace
a11cd395ea85e5a9c2329e8d56446ff6f0201aad ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4157fee2695a2d08b7d3269fe9dd9eeedd9cdff6 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
35be7c16d308fdec174e713fdba1672d7fad7561 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
975c4de3d989685f9bc63735c8c92e3f50321504 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
42c9d57864d86c2f75c38deff39a2ff6a440de72 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
e42bf2a2fc4f1cb1f7aa08037d0bb9cee5d1c2e2 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0ced87e19dac43a02ac59c25f4f7c86290eeffd8 drm/komeda: fix integer overflow in AFBC framebuffer size check
e38092c5249fd9b4bbcbbab61243cc2453e9acf4 drm/sun4i: backend: fix error pointer dereference
66294258f66dac534a18acb5c472a7b2a241a851 ASoC: sti: Return errors from regmap_field_alloc()
0ca9d8af9effebb805af6f2bcc964ebe2cd65361 ASoC: sti: use managed regmap_field allocations
0d1e8d452aaa0a5461747baf33ef92868e9780c3 dm cache: fix null-deref with concurrent writes in passthrough mode
e2bdc5c25a31cd07a439f6989456bde0b8aec4d2 dm cache: fix write path cache coherency in passthrough mode
02d0edf140c0e9864607a0132dd651f1085aa705 dm cache policy smq: fix missing locks in invalidating cache blocks
bbe314a112ce5c1f2ade89c6e86b2de017d61997 dm cache: fix concurrent write failure in passthrough mode
526c6b7884d81f54934aa930446a1280a15756aa dm cache: support shrinking the origin device
fa8f9ac291e795113b5fa7766d870d676365c76d dm cache: fix dirty mapping checking in passthrough mode switching
9b93d11ef1b0384e6192703b479c6efa10b4fb23 dm cache metadata: fix memory leak on metadata abort retry
54bb5413c63f6d74304f5785b1fb53750bf9695f dm log: fix out-of-bounds write due to region_count overflow
d61c9ac61569ba7c5de1590f3f1c7b719f8aeb18 spi: fsl-qspi: Use reinit_completion() for repeated operations
ebbe2dd17d3f4d9708818246b00ab86ff9bdea10 drm/sun4i: Fix resource leaks
f693cd0c44135eb69dbf35591f6bccb1d28012fe fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
a54f4e6b92e4d3877f5c8505f88ab51c0c3aace2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9688e60c292cb4f0a2364d194239651d3ce3e163 drm/panel: simple: Correct G190EAN01 prepare timing
bfdf8635054fa0420085af296c788036c75ba36a ALSA: compress: Drop unused functions
762d233d4b30dece0134b556aef7aabf327d41d2 ALSA: core: Validate compress device numbers without dynamic minors
6db5eac60de94b06842faedc3a33d924be7eddd8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
fdfbc510b5b20415a626317bfc2d581a23630c05 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
3e27071dce9b4c635b50670d0682644f9d37b2d6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7cfc98303e5c4ba1f5f6b29fbfd4a34668aba66d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
b5b797c3e07c92e40cb1125b7b81d11f35d90f43 drm/amd/pm/ci: Fill DW8 fields from SMC
69675c019218a716bddc0cb6a9644185f862fa12 ALSA: hda/realtek: Whitespace fix
d01d9a0157ea3c305077dd17b4af2f1a0b008c2a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
5e30cdadeac6c02dd0b58a107d330c3e376cd7f0 drm/msm/a6xx: Fix HLSQ register dumping
00729c1ba2200ed620abc17f888ab844f413e0f1 drm/msm/a6xx: Use barriers while updating HFI Q headers
d7f93d183bd813514a7932d966419726cd2fe603 pmdomain: ti: omap_prm: Fix a reference leak on device node
8b925e59b31ecfbb2bee9b864de4013534a3b725 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3a5ae9d9a9a8e9bc1e3336aadbf3628787b1ed0e ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
390a1fc1f55ebb1dac141712111fc186cd9de87c ASoC: fsl_easrc: Change the type for iec958 channel status controls
7bcd1919048deceae026c02af0698f7a964331b5 PCI: Enable AtomicOps only if Root Port supports them
febc85d8282f3120bfe0f1a8596f5195e81b74e4 Documentation: fix a hugetlbfs reservation statement
69f1fb5bbf11eae646e19c4521130d4a3134e5f9 selftest: memcg: skip memcg_sock test if address family not supported
1c5a780ab0db5144bd7ae7b1e84fb704a0f2211e PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
3d1d1b224cba5f1e7d739f121ae39a3788a9388a PCI: tegra194: Disable direct speed change for Endpoint mode
da378ecd3f70894ab9c052d91023ab0aaab08c46 ktest: Avoid undef warning when WARNINGS_FILE is unset
6bda0c656a768ee69b10687c542daf68629140d6 ktest: Honor empty per-test option overrides
eeb3195145672372a1d549c326269e2f8aa191c3 ktest: Run POST_KTEST hooks on failure and cancellation
2ad346facf66f16bd4c26dc495124845dda379cd quota: Fix race of dquot_scan_active() with quota deactivation
b7872d862c0170ec46e12578d8165397de98901d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
7d08c5bd7911b48e947bcbe8e296d0d2fa3b9470 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c7e26a085bf2bc09c694432cad6856fff7866d22 memory: tegra124-emc: Fix dll_change check
e1a66c3f75068cc5d0aadf5a077aa983fe136a96 memory: tegra30-emc: Fix dll_change check
8715f88731574b52547909c0df1f82c8f9541fc4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
5765a6e35a3775125e0322ca5cc392933ddc84b4 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
6d0ea94adaa8361a70ed63f9f5c1dd5871238773 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4fe2ddf0b036ad18283c24f48c2240b2573ffc82 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c77562e8ac62af057bd70af1b76c542288ed38a4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
939135b641a97a3f418315f860ab02ee99ca1ac9 soc: qcom: aoss: compare against normalized cooling state
2b9f0a94fdc88e5e7a33231833cb080e5facafce ocfs2: fix listxattr handling when the buffer is full
8f9320b6861e6f3743ef1b0e689e8324448cfb77 ocfs2: validate bg_bits during freefrag scan
9a2da7377637760d7b59b526a37801e732af6c1c ocfs2: validate group add input before caching
52a6fd5dd932761e7289ba626081e70d6b93b64d dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
a175c3d05cb7a4d5e4ea19da1d697bf6eb0a2d74 tracing: Rebuild full_name on each hist_field_name() call
e267491f62a5efdefab2e9e38bb794d498fed6b7 ima: check return value of crypto_shash_final() in boot aggregate
f56d974ad421befa78b58a48e7deb9b4fdd93dd7 HID: asus: make asus_resume adhere to linux kernel coding standards
f519c18bad0eb93d1618f439723faf7c915d52d3 HID: asus: do not abort probe when not necessary
4071f76fbc32d33b2fef999e176f47bf294b837f mtd: physmap_of_gemini: Fix disabled pinctrl state check
ff4bb424b87c207d2ef4423cf66986262cc9d9bd mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
00d26521e29d00bd7b4dbd8a518e091974576720 HID: usbhid: fix deadlock in hid_post_reset()
2fb4aa62a9d5faeb5f939c8a0d8b153f2d4e9d16 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
ff90813814e07532a4e06ef13632d3da738fe5b4 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
d168e38bd39b0e513b829ab579dafea19227588c pinctrl: pinctrl-pic32: Fix resource leak
1bd2d46ea740f67a4337c8f76149022d9fd820f7 perf branch: Avoid incrementing NULL
83496d28bb75fe3902344f3489abe884caad79c7 pinctrl: abx500: Fix type of 'argument' variable
e7a9b3cf2b01b61c013ed749c610398d1ee2bf44 perf tools: Fix module symbol resolution for non-zero .text sh_addr
b2c9671678a69635fc1593f1fe7f8bd5201bc00c perf expr: Return -EINVAL for syntax error in expr__find_ids()
512e78f558fd2a1468e409623012391375d1224b perf util: Kill die() prototype, dead for a long time
a27462b315f8c210e903db06dc7281cb6405a5c7 i3c: master: Fix error codes at send_ccc_cmd
d7b715798b2037446fc15152fb589e06ef4feca3 driver core: device.h: remove extern from function prototypes
da2c37bade2940093120b400ab222b52a3844792 driver core: Move dev_err_probe() to where it belogs
bebe584167fb6c027945996dead6207bb708bd00 dev_printk: add new dev_err_probe() helpers
aec027ed4b415766917c1bf80e826afcee127fd4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
736cef4154e513f1b2b6f9e10f18ff0bc16ac476 platform/surface: surfacepro3_button: Drop wakeup source on remove
04c90de1e19e8d51244f530aa4991bc530f69769 tty: hvc: remove HVC_IUCV_MAGIC
0812399fb14117f2c23336b6f510f73d74a1483b tty: hvc_iucv: fix off-by-one in number of supported devices
a6be4954f3cd73840ae55529b9e14500171244d1 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
137cb80accb550fa9c7b2b216ac10d2bb8097828 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
73816d7197aef2518c6371c1bf41c03e5990284d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0ab408a563d3fea5938eecd1a51a643636864b92 RDMA/core: Prefer NLA_NUL_STRING
bcec7e8720911d5bcc237bea23756f62be35e89e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
290ce526c59e02d2f98652c8b7333796b131f2dc scsi: target: core: Fix integer overflow in UNMAP bounds check
084730e03f6697d79556a5e61f8625dc89007d7c clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
60d4003d2d06f620249b8454f181b977cddc6c18 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
9336836def0b6d55e962f55366a764b3e3251f28 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
6f99a01532a19f20b64f2ad7d2cb2c38f390e4b5 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
0255f5dbfa7588277ccf3f8fc25a98799dee7299 clk: imx8mq: Correct the CSI PHY sels
33378d139ebfc3156bec63d07459d7d4b9a9d0e1 clk: qoriq: avoid format string warning
50e5d1b7b857d0a26e1e09053353b4d09b75902f clk: xgene: Fix mapping leak in xgene_pllclk_init()
026664c56907ec72dabe3fb2e19f251f19b358a0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
0ef71c77605c1486cb4023c8ae48e7acd56e6a72 clk: qcom: dispcc-sc7180: Add missing MDSS resets
14cba888714dd0eb4ca7e25294cad12ff9ce19c9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
507040402db03df622e2e510d2b137787e64c0a0 crypto: sa2ul - Fix AEAD fallback algorithm names
289ded922bade97b072fff7a9df2b470b8557aa2 crypto: ccp - copy IV using skcipher ivsize
f4ad3166d3c4bb358d7942bc338f0e86da26af33 PCMCIA: Fix garbled log messages for KERN_CONT
b466324f07bfd59fe4dd20dc152000df8a424240 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9c113939a660a9939aa1d095ec535e67cbd94e51 nexthop: Emit a notification when a nexthop group is modified
f3046a453fa5c33e02432f0d54442b5106d4c05b nexthop: fix IPv6 route referencing IPv4 nexthop
081654f2cc95fc8f0d4cd63bcd11c6913427a619 taprio: Handle short intervals and large packets
add31b066d7f421f44a6fb57c2e9513ca8b03ac3 net: taprio offload: enforce qdisc to netdev queue mapping
66046b2b089bf1dd96caaad995bb3e3521cabf72 net/sched: taprio: stop going through private ops for dequeue and peek
4705aa292c85702cb1b5a7f3cfa43dcab802fa36 net/sched: taprio: replace safety precautions with comments
9a34ca4ae47c2d0c787e9ca298696cb5faedc8cd net/sched: taprio: continue with other TXQs if one dequeue() failed
ae373178bbd44c7038a0d82bc9c0c03cd0aa6a08 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d1cbae7f261df638f718278c28b8022512976998 net/sched: taprio: rename close_time to end_time
71db7a3c2cc41336da21cb39896aa24c67a4bb0d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
2f927cf01f3e610481e9b79eeb068cffc76816b1 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
5a4c4b6fa9d6e15c517ad3e4b237a59b223fc1f8 i40e: don't advertise IFF_SUPP_NOFCS
9a08bab2ff4b8bb30001f9002a582055dca9a084 e1000e: Unroll PTP in probe error handling
00fdbe30d5b32605d16a1f2938637fef6cec1fda ipv6: fix possible UAF in icmpv6_rcv()
99e70819a583caaa5de298bd3f0aabe966f3265a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ebb609dd078fc9c57b063def6167ffcff8d6e3bb dissector: do not set invalid PPP protocol
a6814cf98c1063500ed11df8ba1ab3730dbba403 flow_dissector: Add number of vlan tags dissector
11484af23f0112482ef0a50f23aa667fe8f4b434 flow_dissector: Add PPPoE dissectors
b23dd4ffa2529a423955513d084d28d46f013a69 pppoe: drop PFC frames
ac4d15e108775bdde502212799912b4e30cd58d5 openvswitch: cap upcall PID array size and pre-size vport replies
06a4d97a6a948a2d529d4d925fed0a53f4a81c45 netfilter: nft_osf: restrict it to ipv4
ceca5e07b8f80d095cf9a0c1966c9e5511617841 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
97da4cf7dba76e5fec90667d93311ce7594f38b2 netfilter: conntrack: remove sprintf usage
673fce918cfbf04dd5bb1e9f273318e76b1b8b71 netfilter: xtables: restrict several matches to inet family
7e08e0813b936f0a1d3cab29927163f874df2915 ipvs: fix MTU check for GSO packets in tunnel mode
6a53540f45d2937a30ac88ac81cec5deba7ea4cb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d64a182d9ffb0fcffd5cf906f6c9ca28f323249e netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fa0b459110cb674a22d78048cbf685622edb9d08 slip: reject VJ receive packets on instances with no rstate array
022e6e66f4814b40f2cee35117ea3c081bea6056 slip: bound decode() reads against the compressed packet length
3ff941afb341de7570b490e6097ffe3b2e48829d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6fd6fec8a598003fb73223a0b62cc448cfa55c94 net/rds: zero per-item info buffer before handing it to visitors
31ef1f5cf0a949d0d8018645b248adcdcbb7a53e net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
73c11028a6f00d4e16e260f3774d3143691eb4ef net/sched: sch_pie: annotate data-races in pie_dump_stats()
2b4abe22303e8af841bfefe3aa6cc02aab67eb82 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
38492c35decb3eaaa76e5e32f884c1eca4346a88 net: sched: gred/red: remove unused variables in struct red_stats
a5eb30acdb78e7745ef8a33d2a3b01f8af204801 net/sched: sch_red: annotate data-races in red_dump_stats()
7d2aa680b4ecdc9ba7ce0e0219eac039b4e4162a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
cb957b4ad09bcceaaf8095890f79c137f5718c72 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
066e15eeeedadea85534ff041d0c36028978c34a tipc: fix double-free in tipc_buf_append()
c1aa127107f0d817c179f5b2ae9f5d83baaf24eb vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
a7fd0e004e72a1152b7f8e335b06038b81cf7d38 fs/adfs: validate nzones in adfs_validate_bblk()
d5c378bde9491d79dc05ec018edbdaaa44038dbc rtc: introduce features bitfield
5e0ccdcc050be347b1f8e1256deecbffc1134cc8 rtc: abx80x: Disable alarm feature if no interrupt attached
838b3d895fefd30ed8c846cdddd0229b617b1ee2 fbdev: offb: fix PCI device reference leak on probe failure
98a820439ca986a378fd0111134d52d634bae549 mailbox: mailbox-test: free channels on probe error
a497c8da903e10f15398a362d384b88465c3f230 sched/psi: fix race between file release and pressure write
e56c0ca296be583d1ce8fe91a2f92ecc9c2d2f35 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cbc79427b8ff807c599ca3b29e7b5fddb0e2decb mailbox: add sanity check for channel array
52db0f5bcf53d29d1e32c1d1e1c73c6b823a0d53 mailbox: mailbox-test: don't free the reused channel
b51495db130c952f3c7f12f94dfa010c2aa8ea40 mailbox: mailbox-test: initialize struct earlier
3d57045eb2728db4bb4c4917803126e94ca180de mailbox: mailbox-test: make data_ready a per-instance variable
2ba587d4575adfdd8380613ee6d9186e69c9777c btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
4ee7ddff286bcebc45df100269860ab87813e66c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
2ef8fb221349f7f1885a57cea06c5a894cda3b75 tracing: branch: Fix inverted check on stat tracer registration
d433c0e0ec136446916fa60af94ac0e8161192f8 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c5169986456420798e41d782cab8e65ce914ee98 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ef1d1566ae80239db4261336bc0199b27842868b netfilter: xt_policy: fix strict mode inbound policy matching
6fcd99651cc22b0aea913240cf43055d75193888 netfilter: nf_conntrack_sip: don't use simple_strtoul
b14393ba9ab24e78c73a58f7b90d9ce28bcc57c6 scsi: sr: Add memory allocation failure handling for get_capabilities()
10965fddd7ced5916e3930906e85da94dae826a2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
8f23c64c3892faec5805a62c897237178ad31094 netdevsim: zero initialize struct iphdr in dummy sk_buff
2dee114a4a0b4e86ece65120a0cfa96a393c35db net: sched: sch_netem: Refactor code in 4-state loss generator
eaf60691f6670cb3da2c9c35133ca9330f2e35bd net/sched: netem: fix probability gaps in 4-state loss model
5e44de5405279eb61f6b470d00abd33a5c82323d net/sched: netem: fix queue limit check to include reordered packets
d4ef723242a0bae761ecd46ea4b58ce3111503e4 net/sched: netem: validate slot configuration
046c9271492bb4a8f0592265e8f176e3b37669c8 net: sched: choke: remove unused variables in struct choke_sched_data
b10dc4997a04d1c5ac7c28191762affbb5cf3cb4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
e6c1c7617ed75e5009c7983c3ae25a61b14febb9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
643e6ce2f745d65dbd46920d348e5b9d398fbac2 vrf: Fix a potential NPD when removing a port from a VRF
45c13f1678c9d80f1a63d8dc7f3c9112b55e3a9b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
d69430d5b3cc0948e79e89ef9952063c1a424c70 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5819507d7c43dfab17afdede613296b482e3f8e5 NFC: trf7970a: Ignore antenna noise when checking for RF field
e6d409cfd777d26af74feed3f2ab302c7e6a1102 net: phy: dp83869: fix setting CLK_O_SEL field.
797aa7e05de259d414b1578995569663276f56ae ASoC: codecs: ab8500: Fix casting of private data
7758685e64d221b6e97deaac47caca9a80e84060 netfilter: skip recording stale or retransmitted INIT
3f00f06a8b8412737c72e085c3dbd9a85aaf7677 sctp: discard stale INIT after handshake completion
0d8d2480e15e73fc095a685974f36dad16c00742 ipv4: rename and move ip_route_output_tunnel()
3320dad882414f321f271b73418cd2c74f9abdae ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e7dd9e42e4b6e6c62bd30b12032318578bbd6ad2 ipv4: add new arguments to udp_tunnel_dst_lookup()
642b73229a5f574468e658e205360857163e42d0 ipv6: rename and move ip6_dst_lookup_tunnel()
b2856949e0f09e593e3ca4e3b7c6bf340a16a16d bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a08e8512aa4ff57ccaa6fb1449165e1f247ef275 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1d9b00438170fb1e46e4533aed9e3fb989a17e83 drm/amd/display: Allow DCE link encoder without AUX registers
ae341b844c0cdec68142d60cd825259c277c8e52 drm/amd/display: Read EDID from VBIOS embedded panel info
09728289ec675fa6af8cb301987bf10f7b913361 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
48c882fa31bdb0b6cb91d804392eba6f0c99ded2 net/sched: taprio: Fix init procedure
83b8c47d085c4dccb592524afdebcc14281728e5 flow_dissector: do not dissect PPPoE PFC frames
c701ca4bfb62a57034e087e58d540a35b55416aa flow_dissector: Do not count vlan tags inside tunnel payload
44dd862e0b3ccd78717d98e91614fc299b4ab85b net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ef9d047a65417191bc9a22ccf7e93cc75311acce rtc: allow rtc_read_alarm without read_alarm callback
53399763ff48d4252d212f814e8cea33fcbdb57c alarmtimer: Check RTC features instead of ops
36f546d2b7c7bc095f2bafe53d3bd53425de7c95 crypto: af_alg - Cap AEAD AD length to 0x80000000
39b99bf0b0c24a4d28ef9b1ae683b5ec0b8b2691 audit: fix incorrect inheritable capability in CAPSET records
6df3abdc87c56fc401fc9e44cdc222559b92c5e2 netfilter: nft_ct: fix missing expect put in obj eval
76524bd7c8b8ecb1859a00901ee07d40024ffdb7 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
1c161a16030f46c1836e068c20547978ad1e96b2 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c14d8ea0917-446ff1d76018.txt

ab8b995323e5237041472d07e5055f5f7dcdf15b xfrm: esp: avoid in-place decrypt on shared skb frags
7e75ef31ddc90089f78a67b7327c9552fd3786d8 Linux 5.15.205
fe785bb3a8096dffcc4048a85cd0c83337eeecad xfrm: esp: ipv4: fix up flags setting
de8dfb3f0278dbf02ec63612f0ebdf7b92870d58 Linux 5.15.206
15b828a46f305ae9f05a7c16914b3ce273474205 ptrace: slightly saner 'get_dumpable()' logic
5da56147ff9af6822f138d6f6f6eed6b32973cbf x86/CPU/AMD: Add ZenX generations flags
dee88fdb249f8690d38c64f8002e8dd83b10c322 x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
b9524a0996022d039bbe92f163a1de8c48050430 x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
48b4a4c96e491ae4657d514b036f406bf2431a71 x86/CPU/AMD: Add X86_FEATURE_ZEN1
f5bc3aef7df46eaaf423d7413ab8833f704ae576 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
93741761e5e3fa630ddc1fc19a460ac42baece80 Linux 5.15.207
0fa45d18b0d7be7eca494944e406c08674668bc4 ALSA: asihpi: avoid write overflow check warning
f9427c9b303f204732d60e955d1ae96e881e2660 ASoC: SOF: topology: reject invalid vendor array size in token parser
ecbf1be03359c94f67b56490f28a73b4f27b278e can: mcp251x: add error handling for power enable in open and resume
b726a9445652b819de5c609967fbaf9b79bdd68d btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
fda2554f055d3e63fd4e1a0f1579d177954c0cf9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e0e9e7edda6d0048ef1c6296732c56e6a1892052 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
7e960cf839d344d73af49ee94bce2e85e711c634 wifi: wl1251: validate packet IDs before indexing tx_frames
d6193082e1264e46c4b57c4e365fb013e41c60c7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4ab264acf8748005727c22d068a552c35a06ef7f ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a843167c7b2aeb1b5dd158dc8e1bf9746d33159d fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
1d93782492ccd4b3604ea07072c3088642a4c4dd pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
7625698b313cdcb15310bbdf5d79cfa4951b1b17 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8be254177112fb72d4f7d5607d9ecb473331e192 HID: roccat: fix use-after-free in roccat_report_event
7af22081ef84a55b02da37a096466d33ef311017 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bf84fa44e09f80a5362f5c2e7695e673dcf74c60 wifi: brcmfmac: validate bsscfg indices in IF events
76e0ed6b28eb1546bf2ce9edbd885c4ddf9a0cd7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
3b83fdf5fc8328b9484e0f942f8fbbcca7bbd90a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
26cd101f7533bd2cdd3178ce27c0e1c4db1def51 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
701a7af7f9800ede2afc2df87888a6b0f902e2d5 PCI: hv: Set default NUMA node to 0 for devices without affinity info
5c32caa74b817eb1245b8abb05d435933eba59be drm/vc4: Fix memory leak of BO array in hang state
7407be5f665f75404161ad42ae011d56c697543a drm/vc4: Fix a memory leak in hang state error path
cefef95a19bffc60901a0bafc1dfeeb446e531b8 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f62c65e9bdef76847e7720e3e98e9537a7e8daf0 epoll: use refcount to reduce ep_mutex contention
02d5eef8dbe0d81cd13ffc746af7d741d58e6602 eventpoll: defer struct eventpoll free to RCU grace period
d0b92aefea98948010858f3e0582f9ded0c131cc net: sched: act_csum: validate nested VLAN headers
447d0032fbc011c07c004008ea8370096f5b03a3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0b6bd9685412097c02a16a3628e656f2f3115a30 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
dfec4fce4f048452cd325a6a47e694b27a135cb7 nfc: s3fwrn5: allocate rx skb before consuming bytes
465a292d0e70defaadf7fbc6ea4e962dc6daeb93 tracing/probe: reject non-closed empty immediate strings
70a76fdc6928b8390b7b431d780e87acc94900ac e1000: check return value of e1000_read_eeprom
6a9cb4eb186790fed7aff7e3b574977247874f59 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0b30f95093033154666f4af9a0d1d9953fe7fce5 xfrm: Wait for RCU readers during policy netns exit
715937849032ed29fa28eb84c458405048dd4eb1 xfrm_user: fix info leak in build_mapping()
2afc619621ad3202288f92542f0005a08d385578 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
22b24a5d2fc568e9fc9487a5747bdbc2c05042ba netfilter: xt_multiport: validate range encoding in checkentry
4cd5f9509bb6acb2e7da8206a5246c53a0349d98 netfilter: ip6t_eui64: reject invalid MAC header for all packets
2bfa2d7b4643e05b60effd4d4cb796e1b9436314 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6eec98a95a441052397317b1021ba1db4bfe30af l2tp: Drop large packets with UDP encap
1335bf4d211ef448493be03647173be5b83d8462 gpio: tegra: fix irq_release_resources calling enable instead of disable
6a056548acca56ebdb395c7fcb68af5cd8278c1b perf/x86/intel/uncore: Skip discovery table for offline dies
67fe53db01983813b3d307961c2a391513f77238 i3c: fix uninitialized variable use in i2c setup
746d955b09bed21a0a0ee2759fad248d818e2749 netfilter: conntrack: add missing netlink policy validations
a979c668e7ba05d83d426b6741afab20016be8f6 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
3a91ad1b7b1567061f8b73c20b85d07a39399124 mips: mm: Allocate tlb_vpn array atomically
3dd656bbd3dc18803d246adfe5e10bd53c590854 MIPS: Always record SEGBITS in cpu_data.vmbits
391e0295a8b4c6333bfbe894a40fd12d727e156c MIPS: mm: Suppress TLB uniquification on EHINV hardware
ab59fd92ec2c29f11ec3d245bca5e17dafbd9365 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
5eb70d6e700e1f0920a0b580218a19d5647ef082 ALSA: usb-audio: Improve Focusrite sample rate filtering
24ca1f0eeac95798fbf5b97e1937b6106b9464db ALSA: usb-audio: Update for native DSD support quirks
d414a5616c84a66b21abe445c3191f8560b59187 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
65cb3d205417684fde248e7e55ce9b58490f2d7d batman-adv: hold claim backbone gateways by reference
a9d12d1a5ebc9c048d5a1936f5bf43b9716d3177 nfc: llcp: add missing return after LLCP_CLOSED checks
0f26fc598590ef251188f4ee7e9e44ebc757e230 can: raw: fix ro->uniq use-after-free in raw_rcv()
40606c873ce1e43dd2b7791a82e77a97719c1d7d i2c: s3c24xx: check the size of the SMBUS message before using it
251d3b7bcb81d321a561c128061039a052170800 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
5e7a7c10b047e1137dc0b82c0060e41a4c357508 HID: alps: fix NULL pointer dereference in alps_raw_event()
75c0db8b072319229d9a2385e7aaca4ac6f43b52 HID: core: clamp report_size in s32ton() to avoid undefined shift
88263968e22eebd968242a09f49772f01e35c066 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d98f3dd8e81a412f16d62bb452e38b11994f51bb NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
e7a56ac24550fb6b560a65b3381a44b1faa6573c ALSA: fireworks: bound device-supplied status before string array lookup
0bd9e1e4b8f4298cd8bbb45d3cbae9de2b498a16 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d06a10495209054b89e95971102c74439593e7a2 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5ace1b809a9d9ce0bcdbdccd2294e43365134155 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f63917d71397cb2bab226ae050a8c5db956da3f9 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8208d77c43eccad78959f5a1aa0b8eef6814d3e7 usbip: validate number_of_packets in usbip_pack_ret_submit()
b2fb2118731935d1b3dccca1ea3c4a5f61583008 usb: storage: Expand range of matched versions for VL817 quirks entry
9dfe58f7e2df673bce3694bca6453e56c26ac8aa fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
be80fd800776609b11e4ff555c15d3760267cd44 staging: sm750fb: fix division by zero in ps_to_hz()
534cbe7e59e938057bebffd0f4e7755b8fdfd186 USB: serial: option: add Telit Cinterion FN990A MBIM composition
ea2f369e37a7580e9edb71d7988a6a86e7cb5ae3 ALSA: ctxfi: Limit PTP to a single page
c908fe704e680210df79f2de094c7b1fc04806e7 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
64e0adf81588905b62379885d5ba2a3ce145a2f6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
41ba063c985a59a740990c60735d2305d85c7f72 ocfs2: handle invalid dinode in ocfs2_group_extend
ec9f58be8130d92f797b4c3cf438dcae0a8d2f0b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
388e0f8e4ce5ffa8b1e00aec9e31117d063ecbe4 fsl-mc: Use driver_set_override() instead of open-coding
dbe7bb074667e5a0ac4ad475026ab94c370611b9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6465b85bcefba02a3daf6256579390fc9db7a13f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d0f9984d16a0b4fee8fcf28d73d6d028e0b1725c rxrpc: proc: size address buffers for %pISpc output
4c1593109efac62e461d6780be02f0f8fc20765f checkpatch: add support for Assisted-by tag
fc2b528d1aa53b212ae7447b54da61f7837c208c KVM: x86: Use scratch field in MMIO fragment to hold small write values
4744fb270b667d1fb4ae6b871d8f88b6d8e491a4 mm/kasan: fix double free for kasan pXds
d62e1806b03ca39de343709bfc747139eed016f9 media: vidtv: fix nfeeds state corruption on start_streaming failure
31a5ef901d8c62854ad6fb3c392e5cc16d50461d media: em28xx: fix use-after-free in em28xx_v4l2_open()
ed6f86413847d91e7c3ebffee17e8aa1bc21c974 ALSA: 6fire: fix use-after-free on disconnect
a5630bbc9ec0ad35568c3fc2c021fa475c78c271 bcache: fix cached_dev.sb_bio use-after-free and crash
fb8260695e61aad052e00c59ce61ab549ebb5834 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d83f20ec668d3305e7679ba15cb7c22cfb1832b0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
b4842b455203309dd65e5d7cc93420327469262b media: vidtv: fix pass-by-value structs causing MSAN warnings
2327160bee9e2e8c3141acc0fe59a1c32adfa32b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
9a91a32f000edd41483391a296797784b010a190 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
4b3b0c432be65bc6250d1263ddfb407c16386405 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
d845f4d39a6f842e1130f652a43cc01160e520b1 Revert "net: ethernet: xscale: Check for PTP support properly"
d1bda1ea4917c85b6af23f34a2d905b763004c56 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
42bcf62af23a36d4b375173ac177587e8076afd2 ipv6: add NULL checks for idev in SRv6 paths
2107b0b686404a5e4f6a07b240c75220c321b80d gfs2: Improve gfs2_consist_inode() usage
323db71b613e28472e4badad5c7e0fcf10140248 gfs2: Validate i_depth for exhash directories
aa1b1e283bbf1180bcf6b553b53c4df1f3383399 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
1760d92c5a98322972324fbe0e9eb4ce297a059f PCI/ACPI: Restrict program_hpx_type2() to AER bits
32ed9bed0693ebb3be63bf4cdb5e30e8937ce2f9 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
35012daf3565735b09bc5f40197c95a31bc9638d powerpc64/bpf: do not increment tailcall count when prog is NULL
1a6c12ac698b51951797d0616ce8348261928385 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c9c42171e3b3b15fd50bcc38fe6a04857c663015 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
bca2c38e146aeeecb28d6598cf9794eb66f8d1a1 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
78dae0407c7f3308f9298ab3a8261626c7a6d2c3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
6780b55565a32e2dd1e506e710b82d0365a0230b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
b89633beb602103b13a497a2fa205acb8c932426 ocfs2: validate inline data i_size during inode read
ab98fa6792acf48d3093f3815b192da2a442913e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
8350eda74b1ea3bf3f0e85a261988f077ab833fe xfrm: clear trailing padding in build_polexpire()
66d2ae53429ebac77c98eb66a13f583447b74fc9 rxrpc: Fix key quota calculation for multitoken keys
e6de70c02af8faeb9c6617cf3d92390d0400dc2c rxrpc: Fix call removal to use RCU safe deletion
265cc0470d5245198be92fa4a81810353bf08b67 rxrpc: reject undecryptable rxkad response tickets
3229d74994cb0570132811e8a4643cd65828a2c5 fs/ocfs2: fix comments mentioning i_mutex
fa2b725ec28da716e39e8239a5b0231180bffa15 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0460a57bd5a961e5945b884b94fe4334257b86d6 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
10ec76dfe4475f15de63d64a5704d7f73bf499ab MPTCP: fix lock class name family in pm_nl_create_listen_socket
04a01420ec7b3a35bdb99472cf129566f0061150 tty: n_gsm: fix deadlock and link starvation in outgoing data path
6e6460735b25a8ce6aa55a4b5fed5bcfe0b11e7c netdevsim: Fix memory leak of nsim_dev->fa_cookie
d0fffafc65d3fb3e8769eb48f4f9e7a6a73752b5 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
752a84e7a2f0dc72d28ad9a903dfb582b75a1368 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
8a2c8fc293bf589f833a7fbaa9f141096e25216f ALSA: control: Avoid WARN() for symlink errors
67c46b5f5ccfc6c94b88c3f150fc80ac09067a0d s390/xor: Fix xor_xc_2() inline assembly constraints
f9129b4b6c1453198fe16d89d92928b66d8bcc46 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0816fe56546df1a123ef733cae1632ed72d32786 wifi: iwlwifi: read txq->read_ptr under lock
3c7c03a83edf4b980875471c0300b5064bcde96d blk-mq: use quiesced elevator switch when reinitializing queues
b9325b69957da95373baa4c7aef4ac509511b181 dm-verity: disable recursive forward error correction
89248ca34cb1d3e5615d89f4fa89c09570bce559 net: add skb_header_pointer_careful() helper
26e3938f251b5a857d91ebac26030cd765ef1eb8 net/sched: cls_u32: use skb_header_pointer_careful()
d04346b5b863ff3c10dec445b869f244f1739d31 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
48449f4f306082d2b12c0c85e6ded389ccc52316 fs: dlm: fix use after free in midcomms commit
bb111316576bf458eb2f0370d59be26efd55b514 spi: cadence-quadspi: Implement refcount to handle unbind during busy
6736cbc24edc0b705af9c3270aa5fd9c7c9c64e4 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ca1cdb72c495669ff74939f61fb33b0e27a8da2b btrfs: send: check for inline extents in range_is_hole_in_parent()
7a2c3d1e1c1f8546b26660bb3ce54f91b2442e4b btrfs: do not strictly require dirty metadata threshold for metadata writepages
99955471075781cbd2274936fed018c8259e1ad9 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
066c49c86983850efafbbe4904379a5b038b907b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
54b40f0b483a334427448d8f9c6025d04d161dc0 dlm: fix possible lkb_resource null dereference
518d022911cfa787b9168713fe41ca77caec5faf bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
770dc680a3f31de32237d189ef33cd8331dcf2d6 gfs2: No more self recovery
e9532e98cb5ffaea60c2b07a7a6a37c4fd7a554a binfmt_misc: restore write access before closing files opened by open_exec()
e95182132ab1920bb5011eb024c93b5e9472c961 drm/amdgpu: unmap and remove csa_va properly
b338d4b097a17d7dc91072f3b0fafcf7be5fae48 nvmet: always initialize cqe.result
84ea7da2b860f682c9437c8118e4bf1302558777 net: stmmac: fix TSO DMA API usage causing oops
263b5ae83512eaf6ee5f30ba9aa9bd4d02aa318a f2fs: fix to wait on block writeback for post_read case
7ce49d027007c88fcdf035182c237d9ad2102b2b pstore: inode: Only d_invalidate() is needed
1e5cb731aa9d21be1b74c704ea3561d8c3b48096 ALSA: usb-audio: Kill timer properly at removal
edd685808fc0fa25d0c92c69bc64827dc26d8468 ice: Add netif_device_attach/detach into PF reset flow
1e3812ca284efbe5e9df0778d2cef784b9f80f79 iio: imu: inv_icm42600: fix odr switch when turning buffer off
f2daf7701d0917ec24ce3fefb0565a208bd4b72b Bluetooth: af_bluetooth: Fix deadlock
501f98cd9e6c37c0556aeb3c6d57331e9651b548 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
ed4c8ecbb2ccf6616375c29a3e79be7ea6782ef7 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
45b4772f81fe5a2c96f95d5830a318af4d12f8bf f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9464370976b700af193a0e9721d9b8823da61b1a SUNRPC: lock against ->sock changing during sysfs read
b6af478acea35928fdf0dc92183485b7d28dbe53 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ab9ab35ecef28d788c0800ebb64b1d3c2d840c25 btrfs: lock the inode in shared mode before starting fiemap
9ca41fec52ca72248c2b89d2fe3b3d58ef296db6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
354843a6eeec4869990edbe0ef805dab3fa12898 rxrpc: Fix recvmsg() unconditional requeue
f67905f63a6f6f05f3d19d61e860739163746967 cpufreq: governor: Free dbs_data directly when gov->init() fails
1293c359eeab267809610a0769126a24f46603ec cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
ad5934b852f427abb4bd58fa215277ea3467a251 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
4df5a1884d128cc74ba2d1497730efc35b26bf9c fbdev: efifb: Register sysfs groups through driver core
8aea76a3a4fc18e9d08f7d7462aa270f44b2cee8 net: clear the dst when changing skb protocol
492e17d573dd41c4b06be6185634266a5d8e50a7 cpufreq: Avoid a bad reference count on CPU node
6782fbcd77073e71ceac26dd0525290188bd26bd drivers: base: Free devm resources when unregistering a device
af9287ba8afc901e4bf1e9463d5c97f04d15acb1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b1e026f7989b6b3352d6bcbfcead50d05b1a634f scripts/dtc: Remove unused dts_version in dtc-lexer.l
29767337812ff73fa9c5f160b645cd2707af2333 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
11ba5f3a3cd0d3db72e7f7a5248935597d766061 io_uring/poll: fix backport of io_poll_add() changes
d053a8942f0c29cd2a1ea88df1ec00b43756f6d9 ksmbd: unset conn->binding on failed binding request
696df067fae2964ad9f990716cbafc54dd08c22c rxrpc: only handle RESPONSE during service challenge
c7323b3756b0414ea41450536b98a74490ce2465 rxrpc: Fix anonymous key handling
7248887daa9673795815d9753c647db5451ee142 iommu: fix a reference count leak in iommu_sva_bind_device()
24ff41b83bdd18b4ca2d9cc1893413e225212d0c fs/ntfs3: validate rec->used in journal-replay file record check
248bca539e1194ccd0ccf85717c822c1defe103f fuse: reject oversized dirents in page cache
cb5fe9620879e9647f8adcd728f968fff8a728de fuse: quiet down complaints in fuse_conn_limit_write
5e3d8bc721e7fe0aa6894198a97bf41fbc9ce4c2 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
88ff9eaf480c59ec287b03d342710dcd0956682c ALSA: caiaq: take a reference on the USB device in create_card()
04d7a18fbe45d4703fb45cff88f42955e415a309 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f52c49b1066fe9661704cb4d48ba6f34112d6a41 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
b2ffa68f33a812b0320012cebeb9b221e62b88de crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7499b5b0bd13f8759720a1745853cc81be1f4ae5 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
be0ab5fc3b78a8cf8abbb7323663d9cf887e3cf9 tty: n_gsm: fix flow control handling in tx path
975be4675c2ed9521b584849b47a383928eaabfa ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b812d1b1a9622feafd3e2bf5fc40fa02a3eed08f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1ffe9ed6ca500bfc9b799c5a13f8bdb768b11d2f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
8010cad7449b08385e14637037f11630159b2615 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
73f6c3557e2f469ff3a98b52472e9dae63485980 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
fcd7f2474da5fe30dd4116f259ce7b1f197389a1 ALSA: usb-audio: Evaluate packsize caps at the right place
e2be7acac0bb45067b1014880947ae06f947b524 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5f93cec5645affd44de44690f34412ec2c1714be misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ffd077183e419cb7c304fd63d99ed5b92675768c ibmasm: fix OOB reads in command_file_write due to missing size checks
11e5f4d7e868476f82190626048b376ff88dd75e ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ef1b61bc6452038989effd5d775829d63e2371c1 firmware: google: framebuffer: Do not mark framebuffer as busy
3627174c912990ece095ba5d4b34d3d6bf10ff94 scsi: ufs: core: Fix use-after free in init error and remove paths
7be1890f1ab9130527189d207c62e171a4f11fa6 device property: Make modifications of fwnode "flags" thread safe
2cb43d713bfc335df25eb5c840ce44e86b60dcb9 ocfs2: split transactions in dio completion to avoid credit exhaustion
f43b5fa490c2032d5a1b0afd0b7618da7e557ea6 padata: Fix pd UAF once and for all
1dd22f33ccfa1c4ff3233d872eb9a709dcb66303 padata: Remove comment for reorder_work
3dbac285a1cdb42235e0293070f1ef0972496e30 driver core: Don't let a device probe until it's ready
c6220cff583ff979ed6b921a5612f89ca735a955 um: drivers: call kernel_strrchr() explicitly in cow_user.c
daed888e6405749ab4cc02d4356f9d85f2a49c16 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
4b7bc99daa4b72cd42075f84af2558036ad454d4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
d42d27e6a3f6f1bcab4431af9d42c5bbde9506c5 net: caif: clear client service pointer on teardown
53ee5585d4a653b8ede01389aecba383447c6c90 net: strparser: fix skb_head leak in strp_abort_strp()
7ade27362e161cd59f71b4fa72cc09d2948e44a0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
f537707d24117db1c9783c8d1508b6793d1d67bd Revert "ALSA: usb: Increase volume range that triggers a warning"
9ddd718ff45423216d30d8dc03c788403047598a lib/ts_kmp: fix integer overflow in pattern length calculation
bdbd346d32acbe5c6b51c8e6de3ec8a8e41cc445 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b0ba68999b7f80133e64d2d9541bfef793597cf1 net: qrtr: ns: Fix use-after-free in driver remove()
be77f5244bc11c2b166b88a633c4dde0d3ec5316 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7495790398779aff99aa2147caaf0f1d10b9f166 ALSA: aoa: i2sbus: fix OF node lifetime handling
8790beb7b7b3c4da22ed4cfc84cdde7fb56a84e9 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
4d8d9ab250a50d63b91b74790ebcbd794d59576b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
24f7c6f08e8910f05ccf4d98255d77323da0a211 md/raid10: fix deadlock with check operation and nowait requests
fbe8e0645984648c56305bc69cc418a38e8724d0 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
97b91b8a618f7a8dca6472075f45c16969a3d138 parisc: _llseek syscall is only available for 32-bit userspace
c16817874ff866e758f5584ab2460318135dd450 selftests/mqueue: Fix incorrectly named file
3de70ad17afad43ce6eb19d02134f820d942c4f8 ALSA: caiaq: Fix control_put() result and cache rollback
9872057aeb6f84e7066d3116ec477de0eaa159e6 ALSA: caiaq: Handle probe errors properly
9083897c7a4a41ee7d658c2dcb205967a851a212 ALSA: 6fire: Fix input volume change detection
5f58ae608edd9489e91bafbee3bd1845a63503d8 iio: adc: ad7768-1: fix one-shot mode data acquisition
f059871d2dc16f5e734a61deae552bc2e7919fa6 net: rds: fix MR cleanup on copy error
12571c87e2bc9c886880551f18546b43a8149f33 net/smc: avoid early lgr access in smc_clc_wait_msg
439c76708705097dd6df2184b1c6a375150db194 drm/arcpgu: fix device node leak
b270ecf2c5f99fd01dbb68a277b535069033da53 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3e6b49ef1ddd96b6496d855b0397b8734a9f1c82 ipv4: icmp: validate reply type before using icmp_pointers
51c4cbba7a11b97d05da8838a1eff29b023b8511 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
275d473d569f5d82bded328bda1df57962e4c0f8 tpm: avoid -Wunused-but-set-variable
97908b3da30503ca0fe10c4f1457d602533611ba power: supply: axp288_charger: Do not cancel work before initializing it
8d6d930f8bd704c6fbc92a57e8efc620030ff7a8 mmc: block: use single block write in retry
fd23845bf6d167e8ee23213ac3997f66a4e45928 tpm: tpm_tis: add error logging for data transfer
44ac41b6c46e4ead11c2c40deb31eddfd89246d4 rtc: ntxec: fix OF node reference imbalance
3fcb4a92f0c48c0e07e497f980e500db8b91a89e userfaultfd: allow registration of ranges below mmap_min_addr
261df85adb31b8134aa86c5c62e5f2cc78264931 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
80d0a3a35b4f93fba98dcd7d9cd14bf577be2807 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
203ca4be1d44a0eb7c126881bc8e9fd3c4a82367 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
d2de9645bbfd1777a24fb92ab5f6c65efcf18ae4 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
78a04b32d1240d7631744cc94fb58bc8b4ec01cf KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6452d6e94eb14be2c4b05021a0a571600aa5da02 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
09f03308407e50cad212906e1a88fa276aa19d5d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7f75fef16ad90b5e7dd7ef41643ea82a3a5f1368 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3cd49120ba889b82e9f0ff0bfdf33cc70c32c2a6 KVM: nSVM: Add missing consistency check for nCR3 validity
cde97455c7b9344b2a35cc3e1f46e80757073ece Revert "io_uring/poll: fix backport of io_poll_add() changes"
096d030d31ea0ab9399d393c5ca3d9ec9ca314cc Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
96e5edea74af3a1ab1867e39ab29e2d36bbcfaac io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
77ccd772aa9421e986240311e3aaf852b2ba913d io_uring/poll: fix backport of io_poll_add() changes
f6082a8c3a8b93993f383983c134f68695739f73 mtd: docg3: Convert to platform remove callback returning void
7274d58af9ee8a3d3962a12be2c4f911273734e5 mtd: docg3: fix use-after-free in docg3_release()
caa00f9121a1d624ddc31410a90a91097df186db ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
9a14703df4586da8816b36aa3d652d7bd6cfc5e7 md/raid5: fix soft lockup in retry_aligned_read()
861aa9e4c70bc1d2fa0bb28b407e5426f0db3852 md/raid5: validate payload size before accessing journal metadata
143141f9267009f48952cd1b9f479ac73af82e84 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4ad0993f7052d27a92e4418bf0a5de5940a4fa92 tcp: call sk_data_ready() after listener migration
3eed9ae0ecc32cbc5ac849b891fe2e5d1b19c0ae taskstats: set version in TGID exit notifications
3e41dc19e34058512a136bb3a5fc0202c3604cd3 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
62ab451c99cd29883d5e6fd8a6a2a8d16f8a6ca9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
1a26b360527d34e995843583b065ad90613e919c crypto: atmel-ecc - Release client on allocation failure
57958a3118e7a697fd5fa10c3947918758abe619 crypto: hisilicon - Fix dma_unmap_single() direction
bcf42c4cfd290fecfe2d551de16a3963741e59bd crypto: ccree - fix a memory leak in cc_mac_digest()
e509151b4feaba5fc0d5b8cf9a766a0d5588b7d7 crypto: atmel-tdes - fix DMA sync direction
4d2d00f35c5db4818834866e7c3f717a04102ac9 dm mirror: fix integer overflow in create_dirty_log()
2d9f27c4658b62d5e4178f621e2a56f0b10df76b IB/core: Fix zero dmac race in neighbor resolution
d39c593d1669fab8e55f0d8f6ffd3e9a0fcf4ad7 ktest: Fix the month in the name of the failure directory
8467b81e47b4854545a464856f1364e25a324cbb ntfs3: add buffer boundary checks to run_unpack()
17a978696d7d8ef5b5e454554b5a0a5b8609d388 ntfs3: fix integer overflow in run_unpack() volume boundary check
d8b220b2dfa211293f29f5dfccc234cff8a7befe seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
57500642ed177232a3512bed12b87701325d34fd crypto: authencesn - reject short ahash digests during instance creation
b6cf3644a1f848bacd4aa522dec9143db890eaa2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7ecd327a2b5eeecfb9aa56fac1c8d8a2eea26fb1 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2defa88da88c3c5625324c7672b67aed084c11ba ALSA: caiaq: Don't abort when no input device is available
7d57abc5bd8a2b680527617f05cb72fb3c851be3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
71a9de4ce3c2c01d75a7bd5409672d5828e1e43a drm/amdgpu: fix zero-size GDS range init on RDNA4
3388938a1b95d5c8f897d5b9a4d5fa7e0b726b5c ALSA: caiaq: fix usb_dev refcount leak on probe failure
6a6fdb96afe74b58e3e70f2793f27e0f7a8b562a net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
85259aea2086a607f1097b6328e05baac1d21626 netfilter: reject zero shift in nft_bitwise
2a2aebb2fb71fca2bbc1bdc8147ea870218db989 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f2ffe961087dd6b8720137599592ed6c96ead9a2 ipmi: Add limits to event and receive message requests
7779b2868a9aca9225df8aba85af75c3c15f3cf7 ipmi: Check event message buffer response for bad data
628430c1eab54f02e916a8dc65a4697950f38535 ipmi:si: Return state to normal if message allocation fails
d95a1a717551ac83a0fb08b08d9239a5bf4792d8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
b8504d5bff8150f38b2dc68f3c9817857298b1f2 ACPI: scan: Use acpi_dev_put() in object add error paths
c2435598c299f126e6613d1baf4914b65d5280ff ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
1e1e4a6786fae68db968b9bdf708c26c5abeb3df ACPI: video: force native backlight on HP OMEN 16 (8A44)
527a647f92b941b0c0cca30015c2f190dc4e639c spi: rockchip: fix controller deregistration
2b973d977696d95c8187fa126b53a4f2f01638ea ksmbd: do not expire session on binding failure
c20ee597938eb6a8690c7d12d68764dc500051d0 spi: meson-spicc: Fix double-put in remove path
9577e4d58bf1fd5c0763503c0988c59945caed4d um: virt-pci: Fix build failure
0792b523ad3267b4e317cfce79fd9d69779f3848 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
8aabc8448d4236d03116aca006849f7306743141 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
6a3220f7fd4e879a180ab2f7cc077124c96512ca ipmi:ssif: Fix a shutdown race
da6ae10c9c2d3327ab5f7ffe854c9eda4b21848b ipmi:ssif: Clean up kthread on errors
376b367a88fac96181ecdfebb204a6b3442c26b9 ipmi:ssif: Remove unnecessary indention
9e923980ec620510c1cc4db94bd2c42736f12a05 ipmi:ssif: NULL thread on error
3c77550aa798e9c27213c398057b90399b604e2e wifi: b43legacy: enforce bounds check on firmware key index in RX path
b6556ed401623d68c3263398f805e07f49e95729 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ed2c28451c2dcd2c1adee8e2368857339c27f44b wifi: ath5k: do not access array OOB
48001080ecd47e5188b53de00404fba214366a8b wifi: b43: enforce bounds check on firmware key index in b43_rx()
8346577709223974d9151672cb3ae2236314c4ad usb: usblp: fix heap leak in IEEE 1284 device ID via short response
55947e47e0fedb128907252908788b2aea0d9de4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
ce70eec2286c522d3b5aa8efbba66c58442b005a ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
1b9dba18678d4af486c89885ffdabfe1b2971089 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
14546625343424cf80641708ebf821058add4b86 USB: omap_udc: DMA: Don't enable burst 4 mode
b81b09e904aeb7d6289276d3d18758b6f91f423d USB: serial: option: add Telit Cinterion LE910Cx compositions
8a7f83c9ea71e0a7f6381f411168a1f02a366202 usb: ulpi: fix memory leak on ulpi_register() error paths
c3764c711bac59261ea09d1dc43a422216309d3f ALSA: firewire-tascam: Do not drop unread control events
ed1c8031105588ba8ad59a73a9d37474bb28ba17 xfrm: provide message size for XFRM_MSG_MAPPING
4ae067e07610b77e38533bc79ba7aad3b73f7234 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
1fc4d80213e78aa52337ba8eb2a0b1789878a112 Bluetooth: virtio_bt: clamp rx length before skb_put
089c580e8d90295de2172db25038e7d8388c5ec6 Bluetooth: virtio_bt: validate rx pkt_type header length
1950eae95367a6dba5937646a71a3944de8fb768 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
927021188473ae1f4a5961b0f21f2be4b030ae9d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
8568c8609629e5075de94824b6d42e5896847557 spi: zynqmp-gqspi: fix controller deregistration
f157fb0ff83b8fab40b1270604f03cf1f11087ed fanotify: fix false positive on permission events
02267784fc124afe856b792c68e26cf5accec841 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
9bcd443272bbe3805058d0f307ab9595040d6f24 sound: ua101: fix division by zero at probe
b5d93e2726f068ed1a085760f5e3f940a0acf7fc ip6_gre: Use cached t->net in ip6erspan_changelink().
bf8446cd610eb6b5995638214a43de0e69577a57 net/rds: handle zerocopy send cleanup before the message is queued
523d1489735c407855252e5bd50a8df4825f2cc3 parisc: Fix IRQ leak in LASI driver
8959dde2d2efacbbd03838e85ba1af36a6ce55ca hwmon: (ltc2992) Clamp threshold writes to hardware range
2d96efa029a847df794ea4758782e6e74a6e6acc hwmon: (ltc2992) Fix u32 overflow in power read path
adccd1e989bb8edd0fb047bcdb8c3554db18f32b hwmon: (corsair-psu) Close HID device on probe errors
a83c8017c2776fa0fd3cf7b921e8d4fbdbc17035 af_unix: Reject SIOCATMARK on non-stream sockets
9efe01433b1c7020e042f67ccc56832044ebc50d extcon: ptn5150: handle pending IRQ events during system resume
9c610093512b78e310cf8d01edd66085f0b21b6b hv_sock: fix ARM64 support
892e20c8f0dd9db51cf07952f7b99779c86444d1 ibmveth: Disable GSO for packets with small MSS
60b467e14a5ae7f89b034631f4d5fa8214be0a58 udf: reject descriptors with oversized CRC length
9c6b170a97aeb39c2db24e74c7ffebb667dc189c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
cac8893fe02fc5f80d6525ec25c2167af9027e61 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
429533f77be7debd2d7f3daa070f548dd1dd2ca4 spi: topcliff-pch: fix use-after-free on unbind
3fd81f8529fe7832732d7c71e5146f20b749c7ea cpuidle: powerpc: avoid double clear when breaking snooze
aec486b787aff4e1734c558f665a3c73feb2d4f3 ASoC: fsl_easrc: fix comment typo
2ec0c2b22bd53054bb419c764d81ce63913515ce ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
89579d6f174e9cca12f15fba4c43b234afef2a09 dm-thin: fix metadata refcount underflow
28739719453e65de0cf857eb038cbcb4c83c25e6 dm: don't report warning when doing deferred remove
06e70b7b5fec0d60e4ea32df281f6963f40a0531 dm: fix a buffer overflow in ioctl processing
4e8d6a4204b4ed63011cff600a381d56e86f69ed dm-verity-fec: correctly reject too-small FEC devices
b1a46b44721444dd9c73979145d1edf2778d0729 dm-verity-fec: correctly reject too-small hash devices
d15d84a848edd8048c52076ef344659b39ca2a1c isofs: validate Rock Ridge CE continuation extent against volume size
607ea4e4a3bf5a469d72e3899b50b36a9f5d0db2 isofs: validate block number from NFS file handle in isofs_export_iget
eef866a58962e9fc9394b2ad5a7af39169fc6b0b libceph: Fix slab-out-of-bounds access in auth message processing
66a564ca85afd3af6a8b4d8494e70d70a31f1ea3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
ec676b97d4b3d5f86b48d2540ddd6f7ae355e2c6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
d6f032ef381b4c7a98c43716d361a45db528580c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
95827dbbfea95ad040a92a5251f833d69343d336 s390/debug: Reject zero-length input in debug_input_flush_fn()
a4ee0bbf17c82a911b63df312b942cffcd6ba98c PCI/AER: Clear only error bits in PCIe Device Status
0d136d506ee0cd8325c651252672e49507c0f5bb PCI/AER: Stop ruling out unbound devices as error source
10b1f46ccb1c502e5312c85f8c9304b93a6d9722 power: supply: max17042: avoid overflow when determining health
e74f3c3ab0762c02dce0dc3f6a2cd128cbdeeed6 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8b082bd04f77e0052e89e75c7bdedc70c79fd899 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
55ad7aa9db0759ede62c5071cbce0ea2f34c8212 RDMA/rxe: Reject unknown opcodes before ICRC processing
12e18e05d2032f4c9cbf02b552359446fb098110 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f444a9474c5f9fbe803362c1f4ab043e3d07e4b2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
a9bbf92771de1e11f34613b63b49d109a9119e97 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
038335eafff1deded789874f5bc5c645f0ffa983 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ea37cde13cbbdfc7416e8fd9d117e8016d6982ae mptcp: fix scheduling with atomic in timestamp sockopt
e0f84a3f63ba3349d9094d83daf5d2c62018afe8 platform/x86: hp-wmi: Ignore backlight and FnLock events
bd2f95c93399580464d0d06ccbaef14dcbece957 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ad6ecdd4a90845758da308bb7c841734c64c9534 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c27bd49fa1fa01daebe7d70d2e19e2303acbeb70 staging: media: atomisp: Disallow all private IOCTLs
e6ff23d73c41a68b82a6e57bd1e37a4b13ae2924 regulator: max77650: fix OF node reference imbalance
8bd15d0cd901cf6abfa08eac825f02d2fa1999c9 media: rc: xbox_remote: heed DMA restrictions
889d431ac6d7a89fc11e1d8e7660305dd59bb353 media: rc: streamzap: Error handling in probe
616732e54e47da86c5ef2d532c9ae03a3e0aed28 regulator: act8945a: fix OF node reference imbalance
c251512ee5b5ae35d8960c59c6e826e5f6ee2874 regulator: bd9571mwv: fix OF node reference imbalance
f81b1ceb2541dcf1a9e8d112312599a32eed7f0f media: dib8000: avoid division by 0 in dib8000_set_dds()
01ae5e6351f6bf97f825e8088e735bd81cfb7247 media: i2c: imx412: Assert reset GPIO during probe
4a398ec4b1273b2bebcdf612b05ce1eadfd5cce3 spi: mtk-nor: fix controller deregistration
d1cca2d399e6dc79f8369de318b1a90b992d94c7 spi: imx: fix runtime pm leak on probe deferral
7ef45c6252c3befc672e42aabf3ed4a5382fab49 spi: orion: fix clock imbalance on registration failure
081354bfc4d65fb59d92f6e85e2389eb7c74f52f spi: mpc52xx: fix use-after-free on unbind
cc8586d036fe9bb553f0e35246f28005fb5c3d85 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
8a4a8aaf4d87176ef56edb11fff8f43d1eee1429 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
da00b4438bb3890fe67662d77c56508438a8acdd drm/amdkfd: validate SVM ioctl nattr against buffer size
13840a25a667b4e58b388abafb36dda153db91eb drm/radeon: add missing revision check for CI
6ca7538e2a15bf1be867cb183bb512a3a3edc4c1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ba0cd66906bf77f2673ea44df814dfcf1bd3934f drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f352ca0888271e940c8c3af11f06ad058dc3ec8b drm/amdgpu/pm: add missing revision check for CI
0c0bea56a9b88412b3cd061d2c092f2474901847 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
83d75989e8c58d9e8eb567a3cf92b971be6937b6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
d87414e2d61ec1dd4da74588c1851ebe5a505ca2 batman-adv: fix integer overflow on buff_pos
9c6b5f0ddfd2fbf536b40e1de06857a7c69927b2 batman-adv: reject new tp_meter sessions during teardown
b0b17cc8656b5c7594347bf459d2d0b77ad5d99c batman-adv: stop caching unowned originator pointers in BAT IV
6c18b4b4fce341da1081863b9ab3088b51a940c9 batman-adv: bla: prevent use-after-free when deleting claims
eff33aedeaeae2c1da5955bc3005ed708f0e49c1 batman-adv: bla: only purge non-released claims
394822f2a3fba832854cfb8c0b5c447a33180ff4 batman-adv: bla: put backbone reference on failed claim hash insert
8a1f1cf4d37f18f1234c9aa360eb6861d38bec65 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a712fb120c14f7db262ab3dc058b81a247588235 vsock: fix buffer size clamping order
6d892c3d1508eb1c1182897a8a53dd6fe1f9d5df vsock/virtio: fix accept queue count leak on transport mismatch
0bb07fe07809982e48c5127c5b101b0d486cfd8f drm/amdgpu/vcn3: Avoid overflow on msg bound check
8b385de7724bb6d1ff2df4202e1befe9800d3b04 bcache: fix uninitialized closure object
70c5fad050afb369fbda8b6c4a81dfc348e06c4f fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
4b6a4a334932e8fc587dca770616a443c7594c3c drbd: Balance RCU calls in drbd_adm_dump_devices()
93842bdb3fe9317de456972c0a3bff486c8bd99a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e82088ac765a84f3be954ff33b3e9ac2af5c43f8 pstore/ram: fix resource leak when ioremap() fails
db517a5b4a5f102e7761fbebb6aa64bc9c911304 devres: fix missing node debug info in devm_krealloc()
3669683d5a01034f73afa9c1d39c007483f9658f thermal/drivers/spear: Fix error condition for reading st,thermal-flags
62006d5b5f4d99fc02b4375eb5bad9929746a5f3 debugfs: check for NULL pointer in debugfs_create_str()
2368f0930490ad7204a583234a8589a5c8677741 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
08cdb55280abb67ff2a241cb7b5e3470d6807121 locking: Fix rwlock support in <linux/spinlock_up.h>
8ed3e84472c2d02380de88a86a0fffebc021f249 firmware: dmi: Correct an indexing error in dmi.h
5f5348fae2e3e981149c91d35588ab5f60ce798d wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
8d7e9e0e9d14d1ed811e1daff2594eced79e39fa wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
803904ac06728c0a5e3c1eb09f53f7f298b717e4 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
d9d3f17b06e8591d2966f8041e82340c0322916e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
46f6e149d82fb860ff4b2b29f969ec115b547f78 kernel: param: rename locate_module_kobject
27344265a91e582f58175b1760f5353e424a9dce kernel: globalize lookup_or_create_module_kobject()
373df0483cdcd23e451093b6a579685f84d7da3c params: Replace __modinit with __init_or_module
6e3e87e5f434d787ffab5928719c778d8d466420 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
bdd48f84c232bc1949702df14b0ca0f67a077126 bpf, devmap: Remove unnecessary if check in for loop
ab1345a496fbde4aa14ecf8a593f5d9e8fbcf03c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
9f75890a6ee26c6721ee161cf0c15fc8b66a60a3 r8152: fix incorrect register write to USB_UPHY_XTAL
887eb8467145c61ffddf084996cb9ca0e55d539d powerpc/crash: fix backup region offset update to elfcorehdr
695273f21fb552ac2437c40719faf214be4a123f macvlan: annotate data-races around port->bc_queue_len_used
e856810e317fb8fd19769a56cf757df5cf83bf4c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
740607bf0bb9bae1491e119f6b147489f415a291 wifi: brcmfmac: Fix error pointer dereference
4adc09d82a070cbfcac3877bf97fdfbbf6af2bf7 bpf-lsm: Make bpf_lsm_userns_create() sleepable
4fa90f282576384df34e39c6b5e5f9d7fc9fdcfe bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
05c28aa4fbf12e8016006c628f2258fb175f8594 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
628d004102ec250567ffc9bfc8d073249bd75f08 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ac1e7321d0951fccbede8e3b869b135cd080eef7 netfilter: xt_socket: enable defrag after all other checks
7253e824d8d5024bc678652a94d1e8675d882d57 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1f23f3df105dbf360e0890b834964846d83ff42f 6pack: propagage new tty types
843a65cb02f9f2b4e312d4ba580740fbe904db36 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3f2bdca9f2d047cebf93c238ba970ac74c9cfe21 net/sched: act_ct: Only release RCU read lock after ct_ft
d11e05f9ec86434251464f3a3049ef2f96f78298 net/rds: Optimize rds_ib_laddr_check
4f1e3eaaf980ee6fadb11bec4fdb768d86eaf62b net/rds: Restrict use of RDS/IB to the initial network namespace
a91a7409f54d6fa44092877aa73bd071403ae049 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4f24e35b8e2d764123a0d2c2881e37b9a32a5377 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
f7928a1cf821f53a572200fb462332b4087cb122 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
855e8f828034fe8374ed293edad8723016153758 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2db10f10cb2468187968c203fc9aea26dc460c43 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
407308f408b4a494d4d2f6f0b6180c657994bb67 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
112407c4998f9405964a0bfc7bfec6bf44904f0b net: phy: qcom: at803x: Use the correct bit to disable extended next page
08ab9e67730ba5d7ef5cbb1236ca3cb2e7652aa4 sctp: fix missing encap_port propagation for GSO fragments
d25b15f29f4bf2c53fd16e0a2de0e6b35ac5c749 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
25b01d9697da333815ac8195b8961be7c6ad55bd drm/komeda: fix integer overflow in AFBC framebuffer size check
d26aa057b8d046b68c662a74951272b91a767783 drm/sun4i: backend: fix error pointer dereference
bb503a758c180fbe236ef26d74e8f9de721c458c ASoC: sti: Return errors from regmap_field_alloc()
4e7cfd33fd0ac3073937888407f6ac82947154f6 ASoC: sti: use managed regmap_field allocations
20439ff50b0b2ad60921657f07348aa3fa856917 dm cache: fix null-deref with concurrent writes in passthrough mode
173e16a44d72ad1e8a50e0f1f53f7345fc500e4a dm cache: fix write path cache coherency in passthrough mode
03ccdd4e9de641f329b14e3248aa9edc27b2cc09 dm cache policy smq: fix missing locks in invalidating cache blocks
66c0337660cf5c8524078e99806441be0c6c8161 dm cache: fix concurrent write failure in passthrough mode
9ee3ab3f9e95d65655b3e4207786bd142e6cfffc dm cache: support shrinking the origin device
597638a0effcdbf32bbdc2aac52ef53c1994fc91 dm cache: fix dirty mapping checking in passthrough mode switching
0766cf6439d9cc12a77301138d64788d43347b2f dm cache metadata: fix memory leak on metadata abort retry
9ee9332aaaeb6de326741169c888f2ec425b94a5 dm log: fix out-of-bounds write due to region_count overflow
47489358716265105205721da19eb56e432c41ae spi: fsl-qspi: Use reinit_completion() for repeated operations
dbae3806933f3b0d75452285fbaf7b42922c6ae8 drm/sun4i: Fix resource leaks
d19a8858885cfc123714057afd631f027bc9a1f3 dm init: ensure device probing has finished in dm-mod.waitfor=
4961856f0b04c2acbee5ba4bd17e45cab7f160bd fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
909c2e36498bb60da2824e8737e2e4df7229a53d spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cdf93c6f3ba8f5667c9989887d8977a916918070 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
0599db0cec14bfe9b1ff3b49bb5c6c56d5a97cb1 drm/panel: simple: Correct G190EAN01 prepare timing
bddbc874278214a7476204b429424e10eaf0113f ALSA: core: Validate compress device numbers without dynamic minors
3937c27ff1b18c2e4bb60a99a1d19655c2ded282 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
aae79f1229ce5f0af00485951c7379eeff516187 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c9f88d95d034bccb6d9bc80dcdf8dc422278a6d2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
575fbb815d6c41680ee140c4d73cd845304ca529 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b0f44083bc695d32ed78b93ddcba1d36043a5a49 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
43173ee50eaed61db365c3eb6b235b64f18d544a drm/amd/pm/ci: Fill DW8 fields from SMC
d1d6c5607e9b6a624360165e79520f15095c1c5f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
46d949b1b1a06f1e280125b7a68af6a6f2342b26 ALSA: hda/realtek: Whitespace fix
39a5754a67d9aec1ae2215efebcc84573d3a15f5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9c67013cc93c4906a88f4052f12ef605cd47eb25 drm/msm/a6xx: Fix HLSQ register dumping
1453906a14030ce2f63542a16f111bb6e8fe7ef0 drm/msm/a6xx: Use barriers while updating HFI Q headers
f2c8eada441d43345c4926cf4e269dfc867dc703 pmdomain: ti: omap_prm: Fix a reference leak on device node
e569bbe41ff3278824b4be6963917a1000fd32af pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2d87861ed12ddcaa90115354786c215d0b0424a1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
29fca231930b0aee7a6d0521501d7d0dade27e74 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b4049e5d60208218e44679ab1b7a52e08a0e70b0 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
07f7dfd24f32b4e3734b43dbd9eb38f9e31cf275 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d837a20551d11bc4ca7f73dd66309cc03c7c2043 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e226a3661b0b016cfff761182d8f35744e010b12 PCI: Enable AtomicOps only if Root Port supports them
83cf7563641caa49f649a539c84154960be9d313 Documentation: fix a hugetlbfs reservation statement
7d29b880634dda540106e0d128c03c32fc62f268 selftest: memcg: skip memcg_sock test if address family not supported
010afa43de51acbf135facaa3a577750ae29150c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
65b395e3f58ebac7ce9583eade236d3884ef8f94 PCI: tegra194: Fix polling delay for L2 state
956903c34f6e825d9e12a1a1c9af40a742cc00e3 PCI: tegra194: Increase LTSSM poll time on surprise link down
7d5d25f5a5ab54c60332c7573c4ab8f1245f361f PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
0424386e2f9a5a00f8a632c05651dc5ebfaea013 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
75652b6bc00ecfe3b281f4361204070319f75a43 PCI: tegra194: Disable direct speed change for Endpoint mode
575d629127764bc770fdb3800aec9888262a79f6 ALSA: sc6000: Use standard print API
f90ba0c276a93fa5325d11704d783eb1c796bc8b ALSA: sc6000: Keep the programmed board state in card-private data
93ddb219bb447e720200bfeadeefb4566d68e07a ktest: Avoid undef warning when WARNINGS_FILE is unset
77e688d636810b2b948921c283b7cd8a94325fd6 ktest: Honor empty per-test option overrides
e949ca98b65f485b74e38c33635757f215c0817a ktest: Run POST_KTEST hooks on failure and cancellation
8f7e4f09e8bab06dfc94e001cd1dcfb16cf8f3de quota: Fix race of dquot_scan_active() with quota deactivation
305b0359f44d232ef2af88598e39faf4d9b85d77 gfs2: add some missing log locking
853dbf51d1eedc2cd0a159a9ec5aca6dc4788360 gfs2: prevent NULL pointer dereference during unmount
69b3c55a60b2ff55ec532968b599161ac6cce18f efi/capsule-loader: fix incorrect sizeof in phys array reallocation
242df860b2c9135cb8b0dbd4bf80f2b2b2a05843 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
cf6a1ad251273234a4c3125bffc0f0821905447e ARM: dts: mediatek: mt7623: fix efuse fallback compatible
61c640fd87380be1016a2cc7b4e9202feee52198 memory: tegra124-emc: Fix dll_change check
dbe48487d54e8b70ec97c4b8f4b1fd318b395bc2 memory: tegra30-emc: Fix dll_change check
d9c20d86fc5dda2401b3847e85e22b489ab6545c soc: qcom: ocmem: use scoped device node handling to simplify error paths
e24398a36d0d27be6194fec6ae8dd5965287ed5a soc: qcom: ocmem: register reasons for probe deferrals
47e1bbf161c553fa5eadfcea5894cf66176014be soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2b63e217adbbafcc9667a8cf177af0a60866f725 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
ff08898e89960a9497356224434503d96eea66b5 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a56c885136f1c2c917d1d601e234920db29a7550 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bd25707d3213adccb3ef176d1f485a70d30b9d79 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
60acc737186e6f8156108ac2f96d8e9cd3e94314 soc: qcom: aoss: compare against normalized cooling state
f9e76cba3e463f965d73eaf73aa03d6b687f0c64 ocfs2: fix listxattr handling when the buffer is full
1b13a889a6348cab411124b1a3c53e6aa8b6bc67 ocfs2: validate bg_bits during freefrag scan
533e2c43bb417c25fe74c6a4ee5e69d3182bb0d7 ocfs2: validate group add input before caching
e265f562a49aa210772b743183aed8d6c0877991 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d40390541ed5e157b365dc1a3afe952acfd76bab dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ea712157244e54af7a5572bad6285748d3ba3d7f tracing: Rebuild full_name on each hist_field_name() call
34f967060f7cf1bf8118f7d47b98152d9b2306e8 ima: check return value of crypto_shash_final() in boot aggregate
68cfc1b3f43f5917aba4cbcae3e38120c7ccf283 HID: asus: make asus_resume adhere to linux kernel coding standards
443c1693052e4e11a69d9e6db4b3efe1882346b6 HID: asus: do not abort probe when not necessary
349562f838eaf95b457255f28f0666215b7b9ce7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
c6af68f9b195b8740377be34f2ea69e35938a10c mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
41b5fd6f31dfc367166527f3dd80ac29e1ddfac4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
597ef80580e9ce13622f4c565b6ed2927ac39596 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
68d468d2b5612ca86fc938c211ebb57e41a96582 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
faded3f6b73cec3471f045b29950f20105391570 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b7acb58759ada288862942270d6ab4f7da6eae38 HID: usbhid: fix deadlock in hid_post_reset()
43fe57dd9b0ac4b56ba986f5039137e2d3dabb5b bpf: af_unix: Use batching algorithm in bpf unix iter.
7f3da4a6be7da43cd012181c6102b5564704ee0b bpf, sockmap: Fix af_unix iter deadlock
0c5524f8a55ac3180ba3b8ae358fa9b247eba2b2 bpf, sockmap: Take state lock for af_unix iter
11bb86486cf7babf2ad44430d8d6f8d2e2cc9486 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e3e0ee05c66df67031486f8a0c8b1edd8c1fc9fa bpf: allow UTF-8 literals in bpf_bprintf_prepare()
17dfa8c94bbf0248ce4ac6dab1122f2e21144e52 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
668f2f62e20d12a70bbbf75c93d34e5463f14a27 pinctrl: pinctrl-pic32: Fix resource leak
0cb82d1b48a6cb8133e9af511e3e9151aa62ad65 perf branch: Avoid incrementing NULL
cd663abbd53e8ce5bdf068f9e6739923a5962d5c perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
72eaa7b5c738d7c83b2e14666c53b46564a758e6 pinctrl: abx500: Fix type of 'argument' variable
4355eba99212099acdaf0c506ec460ab234af279 perf tools: Fix module symbol resolution for non-zero .text sh_addr
e6e8a567074d5c394777d57ccd9886d7a1aec826 perf expr: Return -EINVAL for syntax error in expr__find_ids()
5d96bf74271da73cbc1bd5f2f7c6741b453465e1 perf util: Kill die() prototype, dead for a long time
e084b0551e78cff94a174260c30b4661a4bed45e i3c: master: Fix error codes at send_ccc_cmd
4f6e0d84fc6ee0e147c1e955c0954c0794941544 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3eb93db109d2933a4259c2566e92cd734f3fef4e driver core: device.h: remove extern from function prototypes
2a402e4d9846370f7165c5f68fc8bf0b9f1b20fc driver core: Move dev_err_probe() to where it belogs
66564d1b30f3f4e7382d042cc66b3c1ddba19729 dev_printk: add new dev_err_probe() helpers
86f87bcb998b5bc3ccba363c61922dff6df2510a backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
efde38ba05c2b33b0f36e0f700a27ef9d6b477be platform/surface: surfacepro3_button: Drop wakeup source on remove
a3c0af58df809a2a36232be4eb325c95f6e2f3fe leds: lgm-sso: Remove duplicate assignments for priv->mmap
14c697e6d03ad7fe53c5cf891de84c252b8ae186 tty: hvc: remove HVC_IUCV_MAGIC
c95fe06e46899301216c55532475501268a9faef tty: hvc_iucv: fix off-by-one in number of supported devices
e5b12ec082185873c8f066e6b32743884cab11c2 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
abeb876edac9cba8bd4c869cba6bcdcbfde52847 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
8b89b273eaa13f92bdef240fe3a2e4fd3edfbdd9 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
407d5b47e9c9b2d66d5502f30fdda5f0c1daf72c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f94f337f38c43003f3b755f23cee6963da645acd platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a5f3c527db1be477f13acb1acd4e3732398aedb0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
5d6e593f5244d8c211c578fd6672b342c35d415f RDMA/core: Prefer NLA_NUL_STRING
73bd4259a89775673fcff910be64b22bb6d2e717 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
77017caba0a2309c93fe6b7c57bd53a31bf2614d scsi: target: core: Fix integer overflow in UNMAP bounds check
f0bdebe4ed3e35c394dcbb979d1db4fb60df7088 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
3e4b5e8e9e3986383b129856efdecfe582302bb8 clk: qcom: gcc-sc8180x: Add missing GDSCs
db0e1e13965ff81fff6c4d32f14c06df65d0cc48 clk: qcom: gcc-sc8180x: Use retention for USB power domains
d99ad8ac394f0ede464d07f708c41e5ba92fe101 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
814ec0f9a313c5a98564be385b1f4357645792f0 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
5c0fc7bd028ac120a28d89cb17fc2bd2a08bb7f2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a4442d3f82abcfd59d878c3406523b312609ff3b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
e4fd3c0fedda096760a262089d602cebe894b930 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f5b2cb5dadbb35b59d64bb4b2492f7a4fe8030ba clk: imx8mq: Correct the CSI PHY sels
94b6d8159f36c38ca6f2a465407d30f77784d26e clk: qoriq: avoid format string warning
d3096490327332f36d10fdb6b648223a9852a642 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1d13b317b38f1f43f94cfe7fdd7bcffc3b4b22c8 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7d909757c904eb868d29da3f92ae328ba5a5b032 clk: qcom: dispcc-sc7180: Add missing MDSS resets
6cb005de6e4fdcbfe7dd9e7448b75a6c9c73953e lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
42b525ddf0d3d7a88ffda03c6187ec3e1480b47a crypto: sa2ul - Fix AEAD fallback algorithm names
50deac61fd4a69c1284280e7693bc3674b9a5d18 crypto: ccp - copy IV using skcipher ivsize
4d008665e50e9fba9ff09fc0d11dbf97282c218a PCMCIA: Fix garbled log messages for KERN_CONT
c9b6def0b0195ab35fe65dfc6540829637b0a2ec net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
b910a9b3a93f8a2d7847722694fbf64fa882cad9 nexthop: fix IPv6 route referencing IPv4 nexthop
527a53333cf2171a78e3ed05fe757d309dea72ba net/sched: taprio: stop going through private ops for dequeue and peek
ff349f252cf0fb4c943fae28d06e1b1a00e4b065 net/sched: taprio: replace safety precautions with comments
228f421248a5a9437bd585f1b3d39c3ff7179f8d net/sched: taprio: continue with other TXQs if one dequeue() failed
323d5175e10217aa96792cc2d6be2d3f4464b1b4 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
d4ce3143333dd8a9fa7941c41e5f65a2cb9446f6 net/sched: taprio: rename close_time to end_time
8dfbf89ed3f3a2560138315a51ba319c82b934bb net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
a0647056552803ccf1b3294f8207dd2cda888f76 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2d7415b6abef6330bcf6dca16245403b0eec221a i40e: don't advertise IFF_SUPP_NOFCS
8d21004e4f8156c565b9d390381affe833a0efdc e1000e: Unroll PTP in probe error handling
c3f9838dfbc70a7cf7c5675a2bc05a841aa7d10b ipv6: fix possible UAF in icmpv6_rcv()
8bf95490ee18ae8686a349baf28300aa5c9d81f8 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
3ea04cbb63c15923e124ea549d037982a789c2ac dissector: do not set invalid PPP protocol
29cfa2b8e6bbb000dcd3a2b45a49a4143d97cd7f flow_dissector: Add number of vlan tags dissector
e905653e0c0691f63538a5aff242fba54ec931bd flow_dissector: Add PPPoE dissectors
bb928dba2750841d814de6b10b47e28341d2fc71 pppoe: drop PFC frames
b644a6d5dff6c166673d0cfaae00812172ac8356 openvswitch: cap upcall PID array size and pre-size vport replies
cb7d56bfe7db5730d980100fa1190561af2ae3c9 netfilter: nft_osf: restrict it to ipv4
c4098332ae8231fdbcb83a8f23f2f5779eb60813 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
03aef6f08b99cb098e8ce924a1fd7d49da5843e0 netfilter: conntrack: remove sprintf usage
dc62cb31abd05b5eb3b2ce62536929163519871d netfilter: xtables: restrict several matches to inet family
0303eefe5dd41ef6ae96697cd365fc0c25ce0843 ipvs: fix MTU check for GSO packets in tunnel mode
2beb57ca0dab65b4dd328bd453536d7991e52c8e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
afe48e17219083fe8a451c59dea46b4a47191211 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e5bcdeb1504e7b46d24201c690cfcef77940aabb slip: reject VJ receive packets on instances with no rstate array
d8ec431f9b6db49b9f68fe62298560a4149f3ca9 slip: bound decode() reads against the compressed packet length
2734038dcd53d1a2ea0c823c439e1dcc44495f34 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ff30ead45764f6ce68dd581bcede12d0f0aa7e58 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
b1293f68ab6bd30167b49804250b8fae667ce12d ksmbd: scope conn->binding slowpath to bound sessions only
05b1d2d419cdaf56f18eea46823899b48111e79b net/rds: zero per-item info buffer before handing it to visitors
a024f7e59d748aa58e0bbecc1f2b8f34202743e8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
44655c1c247c614407c6aca3c6b8baace0d27b51 net/sched: sch_pie: annotate data-races in pie_dump_stats()
b201cb7d8fe3b39fa37ee0bbbd01472afac4ddbb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6aba786567d15f11297426724bc775642186f0e4 net: sched: gred/red: remove unused variables in struct red_stats
2fa390dd779b0b0ae899886c183fe3b27cf189c9 net/sched: sch_red: annotate data-races in red_dump_stats()
ba0bb5687310e1164e9b11dceaf6739bf621c24a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
54a4ce5d0dbaae28034092fe5baa1aad5a85e7bb nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
61a47eb15610a683dca698c9fdf1b57e21f236d3 tipc: fix double-free in tipc_buf_append()
101d4d615a7cf205ea50196a97c5b47bf1346c93 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
62aa36ae2e5a45321541768b1f817ca3618e1f58 fs/adfs: validate nzones in adfs_validate_bblk()
58c9a17dd454e7ad02b5413bf63f38bc62a2b92f rtc: abx80x: Disable alarm feature if no interrupt attached
b1d72fd03c7a06d716d5ca90f1257cf20e087f3c fbdev: offb: fix PCI device reference leak on probe failure
057b5615aad73a8365dcf4f547be3ebe8c0c1b90 mailbox: mailbox-test: free channels on probe error
29e2fc1a2c49fa71e7150b52a2ad49bd4e8b7ddf sched/psi: fix race between file release and pressure write
98e1c3e693ea43c68f0906171600add79e9cf2a2 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
cb918ce11eab0a33f0d19cdffa185d2b4441aa5b mailbox: add sanity check for channel array
c1b89d3942831de8ec333d6aea1a9b20282e76b0 mailbox: mailbox-test: don't free the reused channel
febe7a97ca459f534e44b271e9a189ef128088b3 mailbox: mailbox-test: initialize struct earlier
b4a0c44c465bb47053c87a659bb2d220d884cecb mailbox: mailbox-test: make data_ready a per-instance variable
a83a2d8aaa6406cc6fa4f4ab59272eddaff4ade2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
28814151af56c57720806898777ed1bb0082709e tracing: branch: Fix inverted check on stat tracer registration
752fac1a8a5cda771d85c0ede9b8e9a318cd7d81 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
62095a4b14af7296a30924fd7cfbd4080db274c9 drm/amdgpu: fix spelling typos
28db91738ac51ffca34d04c164f57153ed446077 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
f0b20a3fa3fd07d00a76655705cfb3bf0b71e930 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
8ef222b335a646dec5eafe70304a1bef407e1499 netfilter: xt_policy: fix strict mode inbound policy matching
fd93474aa1404e72f98462d36e044b903dccef57 netfilter: nf_conntrack_sip: don't use simple_strtoul
deb7ada775ccec64a56e2f9c1b34cbc6ffbff1dc scsi: sr: Add memory allocation failure handling for get_capabilities()
fcaa895d8986acd0cf17c7219175abe1efa2dae0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
7d97b88c306406347de569afbb7602f10846c8dd netdevsim: zero initialize struct iphdr in dummy sk_buff
09775aada6a50446f03b14e8a893828b9cdb67e8 net: sched: sch_netem: Refactor code in 4-state loss generator
00126207318aba163fe4b1504616154abb482ef9 net/sched: netem: fix probability gaps in 4-state loss model
10daf6e5620ffc2ca0a87124d8ec24a5683d2c84 net/sched: netem: fix queue limit check to include reordered packets
d746b19dd853c4334228994dc9443550228a97e5 net/sched: netem: validate slot configuration
49fe91a633ed11826f93323151ebd531371036d1 net: sched: choke: remove unused variables in struct choke_sched_data
e63f288d58b9d7034a59c88022cdaa7c71d90faa net/sched: sch_choke: annotate data-races in choke_dump_stats()
0aa2cbe4aea113dc4e1441e449c7ee4c7d066170 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
48efa819f9f7091c8443743b7404f8e870dba505 vrf: Fix a potential NPD when removing a port from a VRF
63200b9e2adb008fb3bb64882a0e3f9300f06faf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
67185a50066748acd8f5fdebefcbddc7d2b1c49b net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
4c20af71d496db0a942bc8ee9a3348af4d6c9885 NFC: trf7970a: Ignore antenna noise when checking for RF field
9870c978910a12f8f68d27426e834ef76c0632d1 net: phy: dp83869: fix setting CLK_O_SEL field.
d5d0c330934dda6b9b9d018fdf553e1a465634f5 ASoC: codecs: ab8500: Fix casting of private data
89df3313b9dba2548a176c1f7a2f6f0745970a39 netfilter: skip recording stale or retransmitted INIT
2b4cdd3148e1723966daedfb40494662ae2d92d1 sctp: discard stale INIT after handshake completion
5d1cb41b188351e715fae5a332fb1e9217cace77 ipv4: rename and move ip_route_output_tunnel()
24329e35e218f4dda8de55c81c7f579f427a7b8a ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e44704d85cef0399c2174e6403e886fcbb56dd19 ipv4: add new arguments to udp_tunnel_dst_lookup()
1dcb595f610131d78e28790c594ad46e1899cb6f ipv6: rename and move ip6_dst_lookup_tunnel()
e059c367aa4425a884528a22ca085f04c5241e9c bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
eb6881f5eb6a583cc99d0a9bfe73e2fce53a206b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
16c8ff1bfa25104111134061de94a69ed6a1c88f ALSA: hda/conexant: add a new hda codec SN6140
f0fc09d53a0a13e9e1c7efcf0dd961b1f0d34f98 ALSA: hda/conexant: fix some typos
f07e34256966cc6c386288fdec89fff1fa5b0b74 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
ff5b02e69382301a3ef431e74565cdec9ea7e22d ALSA: hda/conexant: Fix missing error check for jack detection
4b2e97ca50355d329d24a54b292808e891062a12 drm/amd/display: Allow DCE link encoder without AUX registers
ff71f9dc82d60b2b593296696aa7c86b41c809b7 drm/amd/display: Read EDID from VBIOS embedded panel info
641b5893bc9ab2a24b7a8ec542befc0490876a12 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f654c6429e9a9f5c8feb04ea7676d7266e64d6db SUNRPC: Check if the xprt is connected before handling sysfs reads
cd7b250f4a6fcbbaec9064eab64b2870377ef5cd SUNRPC: Do not dereference non-socket transports in sysfs
fb77b30c8d148a29c81d68a7da8bbb1f01335d9e flow_dissector: do not dissect PPPoE PFC frames
e7c0a57dbcd33c070d2a529fb37aa62e873c4e3a flow_dissector: Do not count vlan tags inside tunnel payload
57c6ebccdb3db2b6a6037b762c900d043ebaf3b3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ad0917d10ae2ec1ba616ecdc09176f64004e9b3e crypto: af_alg - Cap AEAD AD length to 0x80000000
91d0299415cd9a8adca9c08a6de8bcead12b7c8c i40e: Cleanup PTP pins on probe failure
66b80c734b6ddebc3b26d79934f2a4228274923c audit: fix incorrect inheritable capability in CAPSET records
a67390485366361f59c37c4964605d13bf7bb4ea netfilter: nft_ct: fix missing expect put in obj eval
29e1e04afa21932120f9ba00dd10f289273774e9 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ea90452536485f54c9e1acfa509eb86d65a499e1 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
7cf32332cec302786d28a739b9e6c529a1509a99 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
446ff1d76018fd2183ee20157cdd73b4561dbd43 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4852a67d612-53a5a8cd6cdf.txt

5d55c7336f8032d434adcc5fab987ccc93a44aec xfrm: esp: avoid in-place decrypt on shared skb frags
128a674368bf4493be63895d126ef9bc98516f4b Linux 6.1.171
8253aab4659ca16116b522203c2a6b18dccacea7 xfrm: esp: ipv4: fix up flags setting
ad16b162f21d970235ced0c7e36e960c227317e8 Linux 6.1.172
4709234fd1b95136ceb789f639b1e7ea5de1b181 ptrace: slightly saner 'get_dumpable()' logic
c4994f1311e390da3dc3d2a1a5eecfb6c81b174e x86/CPU/AMD: Add ZenX generations flags
8e88f24b17f0633647c3c5418840bb10accd5afa x86/CPU/AMD: Call the spectral chicken in the Zen2 init function
025ded6faf0533f51f83d1a5ba9fc7ede0d552ea x86/CPU/AMD: Rename init_amd_zn() to init_amd_zen_common()
63ff3e406c414da4ba901bae260b1210ae38e206 x86/CPU/AMD: Add X86_FEATURE_ZEN1
251497955f2314cd39d43191e81c6151dead4c7b x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
c27210688955656e93e26cffab0a82bbca4e5d2b Linux 6.1.173
1c6e687cdecef5a9595384e04aa61913bc20043a ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8c9d09b5f33911a94df20d184c73125be893c265 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
f3042d36b3949604fdbb1c5ff2a4749406392937 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
a3735e3bba010b1695b550b54c43fd97c6c7cde8 ALSA: asihpi: avoid write overflow check warning
c859a39dd9783add2786ca22d5a30d0f91a67ff7 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
0f2783e39b024cef94dfeedbc9c12cd94fa8bdce ASoC: SOF: topology: reject invalid vendor array size in token parser
ba946125d977e427061895f77d4ebe6d40f0740f can: mcp251x: add error handling for power enable in open and resume
9bd00d7b9a9dd68494b202d0b1f708d2bdd134ab btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
407144337442d2f31d95191d33bb2d148e732294 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
a6405cbb8e167d2133235fd506a11fb45fd55d2d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
eb8246796db893b0637333e0d8f51d37eb2a2033 ALSA: hda/realtek: add quirk for Framework F111:000F
aedb125679e0df39e64772692945e6ad1bea2dfe wifi: wl1251: validate packet IDs before indexing tx_frames
ee7e17763bd6aebb3d91611f1a27f2b7487b6d16 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0704741ad0d5feb557abcc425bf23d7ac188d7d6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
d528102a105b4493ac09e820251d955bdcf3c8d0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4a47015fde947165c84c0fab01b4f05166d8ffd0 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
2b963e246f2681388072a9b0fbf4f560e37943bb pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b1c727a5b1230e1904065f89ad444ea12ffbf2fb HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8c1c1a104d8adbb715c02cb0e54d5ecb4c48a0b4 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
a337d319751a9e1a051a7bcde563373d4a1d6a12 HID: roccat: fix use-after-free in roccat_report_event
201738686d3b9a26a8bef42817ccff06afcf38ab ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
81b7d45354f865126e1f0a55ba56b64a3419b011 wifi: brcmfmac: validate bsscfg indices in IF events
92b51d25b8dc02df8a473a059f7c1532f83c82d8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f893d7418c8faa4cc211c3b69a70bd6b6c558ff1 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
bd8dca22dc22e91be02acee3c16a00396af9048a arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
53018ec9d81ab95a22e1556bae6e4909f244d6c6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
349ffe0e07c397663a5e1fa470c8a4d1c4ade6c9 drm/vc4: Release runtime PM reference after binding V3D
618b054dc78f99c7e7ec6ca1c81d05b5056eb25b drm/vc4: Fix memory leak of BO array in hang state
64b5e444bb3fd11c097d6a7fbd19bd95fc962ca6 drm/vc4: Fix a memory leak in hang state error path
3057780ded54f3da4a6ec56ce177d350336b31f9 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
74c1b5a2325bdaaa7828c3f308e5ee383b2dcedc epoll: use refcount to reduce ep_mutex contention
35e682fd1f8a6e79478968143226a96232b2cf0e eventpoll: defer struct eventpoll free to RCU grace period
23d0f9e4e537fc05c10f24dd0829fb6c1ab4ba97 net: sched: act_csum: validate nested VLAN headers
6f6c36d9d5ff8934e803f8907e217a1d133fdf84 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9ee02c077df4420dc9da9beeefea995af6c81def ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
556246d99e947ff68da867f3d169ef6e68acf2ca nfc: s3fwrn5: allocate rx skb before consuming bytes
f24c930d3435a552f0d03985158b48f1d996d66b dt-bindings: net: Fix Tegra234 MGBE PTP clock
fd24b057224db0ee6fe80476b1858d149eb4ac79 tracing/probe: reject non-closed empty immediate strings
a1e36dd26b411b38cdaffa3ef733e1e1e07263f2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
947386f6ae0724c4f80b470f688e21fd5bd2f6cd e1000: check return value of e1000_read_eeprom
b4458fa768cbc1fc2373effcfe45f98c61240173 xsk: tighten UMEM headroom validation to account for tailroom and min frame
33fda3eb0a937825ab068ae780717c260fce4802 xfrm: Wait for RCU readers during policy netns exit
bdcc66c438e98e395172ccd06ddd813c0a73c933 xfrm_user: fix info leak in build_mapping()
6c70630f1887315daf7fca074d688ef5a703dceb selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e1345743c9069c63c33a334db3bbc8241aed1f15 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
96345d895f31668a630390f8198ee28685c0fcf2 netfilter: xt_multiport: validate range encoding in checkentry
16f4c6e1124397521c143f8f3635a325d094e23a netfilter: ip6t_eui64: reject invalid MAC header for all packets
544a38f56acef0fa5bcaf370d5c170c16ef13f79 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
5c998f879f7630a596b176152e627eb0782f21c5 l2tp: Drop large packets with UDP encap
b05dd76d4845bbae8bc87166ea98632074009be6 gpio: tegra: fix irq_release_resources calling enable instead of disable
955e40c94b43871e86a05a35431cf65b6122114f perf/x86/intel/uncore: Skip discovery table for offline dies
99ed010401bc4a9801a37443131e447eba6d461e Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e400d5de1d330edf026e1819e1e78de1ad4b62fe netfilter: conntrack: add missing netlink policy validations
adcdcacae20acd760f4abbf34351c7bc6d630cd3 ALSA: usb-audio: Improve Focusrite sample rate filtering
f21d8dca43ddc7d105105aa1674d3dde9057ec69 drm/i915/psr: Do not use pipe_src as borders for SU area
9e2edab7a06bc3001859c1046b2285f3daafafeb nfc: llcp: add missing return after LLCP_CLOSED checks
4ab6d2c435905399d9fd479228da88ab606cf432 can: raw: fix ro->uniq use-after-free in raw_rcv()
2bd337f6877ac7bac3d48222169eefd8d13204ad i2c: s3c24xx: check the size of the SMBUS message before using it
c7b86b34668cecf7e79ca8b36da306d61a853f48 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
e651db6519a998925867c0d49a34e31c5ad64660 HID: alps: fix NULL pointer dereference in alps_raw_event()
3bb0c69dd485f4ae08a4153b730e4f2b4a8ae33a HID: core: clamp report_size in s32ton() to avoid undefined shift
45c8dfded8fb71ecb52da09d9ebdd55310a0af62 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8ea66e91239c65c84fedf50b935597caa658023d NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
5d6a0d515f84d9aba2b67e405c54859707735497 drm/vc4: platform_get_irq_byname() returns an int
3663b132d7b373056a85aef40ca69748399fb584 ALSA: fireworks: bound device-supplied status before string array lookup
5552d27787ca19524cf5d2d843dc66ab5975b3f0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
379e5734101493ef9b0feee73df1f5b49a461a69 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
409da1d3c9b10bec79b1f4b3d2b30eb0e662d445 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
d03462d69731d67ce2e6dce3e5d2a096e6481139 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
af6222eea6c9348a6e40462044cd901b2bc951fd ksmbd: validate EaNameLength in smb2_get_ea()
3ae7e7efd2458f5a1bb3c4aadb72f12e15ac968b ksmbd: require 3 sub-authorities before reading sub_auth[2]
8e8f1622de9333b92a905950f9978566c06aea97 usbip: validate number_of_packets in usbip_pack_ret_submit()
bd1de743198ba17aea4e63903723675df2b9b617 usb: storage: Expand range of matched versions for VL817 quirks entry
03bee6ef77b4c08ff7e85d6edc92dbcda8046406 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
18915c737e7dc2045f4a04f55f92931dd76144c6 usb: port: add delay after usb_hub_set_port_power()
ec105de4d0174add0c97fb568677865b9012062f fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
673fa83ffb696b43e9631d42c7f8579d2b64467a scripts: generate_rust_analyzer.py: avoid FD leak
eaed215438ec2eccd5de3328f949aeb17c54e131 staging: sm750fb: fix division by zero in ps_to_hz()
83a1b9f5e981d73fa30a2d1f14415fa4345db21a USB: serial: option: add Telit Cinterion FN990A MBIM composition
060057f23bbeda405feea9278ca9bf8c5596c926 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
809e2d2f7ead021d46678fbce591bf9ef6f78cd8 ALSA: ctxfi: Limit PTP to a single page
2314a22a139b7a78f27d9023f79856345a34d725 dcache: Limit the minimal number of bucket to two
4656340ae9eea545b5027541a38770c5cd4b8001 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
24d92d69ea6bd4920fa633896fa499fe15debf7c ocfs2: fix possible deadlock between unlink and dio_end_io_write
ec38213ac16e424c3452684c73fd85b358f8fc69 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c243936c35f41ca82488fd116c421dc73f57a89d ocfs2: handle invalid dinode in ocfs2_group_extend
b69f51435ee19b671b11bfd8193633ca16e7c390 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b0bc49519fe7f4e68a342c3980a1b601c678471c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
be30a7ea24a3a912b8a22fb212449e48197500bf ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
b0e25f223c1280953d58b5d4843b2ab77d67ac32 net: add proper RCU protection to /proc/net/ptype
f93c61cde0a381bfdbe886f98d189ef989428ab0 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
759265983378a901b9b4376bc64e25e520d7a7ff bonding: return detailed error when loading native XDP fails
4d21c4313dcb762a1578f28c61a927bacde8f809 bonding: check xdp prog when set bond mode
d320a76e8d0ef2684f95a5a8a43c356313b81fd8 drm/amdgpu: remove two invalid BUG_ON()s
0818cab39e9ef4bdff1c5a1dbaf7734a4770843f nf_tables: nft_dynset: fix possible stateful expression memleak in error path
bcbad0e00d84993cce220f80c328c4f258c982e3 rxrpc: proc: size address buffers for %pISpc output
d29b77c4748f1b83fe5bc69794500d05fd2af2cf checkpatch: add support for Assisted-by tag
5e8ce654fb012574001b51ad0df8c7c6f0cf71ee KVM: x86: Use scratch field in MMIO fragment to hold small write values
90cc527b35dc636b4f4f3f30a4673db7d1ba9afc mm/kasan: fix double free for kasan pXds
e85dc2da288ba06525e19f4d115f3bcba24228a0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
a33dd1fc76cb5d622c8a69aee811035596dba207 media: vidtv: fix nfeeds state corruption on start_streaming failure
27aefb6d4214d65cd852da432362c5f064c4fb77 media: em28xx: fix use-after-free in em28xx_v4l2_open()
1e3b62844930ecefe2919312013711c8ff4a1f1f ALSA: 6fire: fix use-after-free on disconnect
9dd97f94b3520af8fde71fdc735dad859ed0e835 bcache: fix cached_dev.sb_bio use-after-free and crash
64bf595ee519999da1cf4b8c2a06d3c1073a581d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
79569b61aa9926432455758b25272ea1d5bc91e4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ba8b629577122cb6e72eabe0a99324e57952082f media: vidtv: fix pass-by-value structs causing MSAN warnings
55906129b3481bb034ed8a10cba503385ca1e3e8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
b0b0243a22fe92be445acc2f4f3520d7104e5575 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9317865b180c890f8e7128311b6496aa95dfd110 Revert "net: ethernet: xscale: Check for PTP support properly"
4f61fbb2ae57bf5c2e2bb81169ee93831fb79a6f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
63dece4c1cc547b889ae8d9a234661b05f393c48 ipv6: add NULL checks for idev in SRv6 paths
507739cb847eca988edd10f62931e30785871b05 gfs2: Improve gfs2_consist_inode() usage
af33ce709865d4bb8eca4238744bb8afdc6ff2ca gfs2: Validate i_depth for exhash directories
a2e95381b6ba380a31592b187c046f9dbad2b7b1 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
7defcb6f704f2d9415b7be2db14521fa8a381b71 net: dsa: clean up FDB, MDB, VLAN entries on unbind
16ee1a929a5835c948eb1b3bb3ef9d501e382fcc arm64: dts: imx8mq-librem5: Set the DVS voltages lower
348fbed2c914010cc76d6dcd8f5d0602d177aaf0 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c55eade8dc468b450b65e47d83d66653ca121444 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
007d3e7404052fed7aa7ee4999377966d85adc20 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a027b53a4915170dc24aeffe6302e26fd9898ccd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6ef4debf36732d2b0f44f9fe857ddb4943351b89 ocfs2: validate inline data i_size during inode read
3b84dce140f613838f506232f3cc9d6981373d3b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
c2fe441e189653496c47afeb6a7e11121fb173d2 rxrpc: Fix key quota calculation for multitoken keys
3e657c879808f43cea22d1ca4a26861bcef3856c rxrpc: Fix call removal to use RCU safe deletion
64a870c5b66d236fd67af86a3781a9156693bd1f Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b0b3fdfdf4fe58148b7f28440aa552194b61ad00 rxrpc: reject undecryptable rxkad response tickets
f94c2bf1ef1aa9db40e5bf285678584256ffc75a KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
47571c7b26c44a6b2aac61a67a4c8cf28c9300c6 ublk: fix deadlock when reading partition table
c3ec71d924647ac0b37f1c0c6982dd3b07bf3eda scripts: generate_rust_analyzer.py: define scripts
450cadef294439d0a2587b914a6bc73a1bd726bb PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
c5da4f534c457a313f1f750d617c0a015b98179a soc: qcom: apr: make remove callback of apr driver void returned
664f594b8a0b372be7e0647faa437b0ac8e754d6 ASoC: qcom: q6apm: move component registration to unmanaged version
5fc60d08f2ad0432e05cfe76eff1438f5b17dcf4 rxrpc: Fix recvmsg() unconditional requeue
95ca3b345c66cf8289e7452a2a471574b0174f2d scsi: ufs: core: Fix use-after free in init error and remove paths
394d754a53a084c0367b04cdcb9a8cbd4dcb568b ALSA: control: Avoid WARN() for symlink errors
2f13723cf72db43b2ec0fb834da49b7e74e7a3d1 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6075692c7f57d7b4e6626d6bf5b25b153373fd3b wifi: iwlwifi: read txq->read_ptr under lock
43226ffd19cb7c647b689c7524b0595041db365e scripts/dtc: Remove unused dts_version in dtc-lexer.l
6a48b789d8567cc9ce4f30eb7c816db70f288c7e arm64: mm: fix VA-range sanity check
0422f1b672b33738d59f43362d6b5120a62cfe97 rxrpc: Fix anonymous key handling
6ee849e4b48a13b48bc31ef558ead54ee0b87c94 rxrpc: only handle RESPONSE during service challenge
e34350eaeeb2203c2a4c20a786da0bf8a9e3f3a4 fs/ntfs3: validate rec->used in journal-replay file record check
1bb3ea654da780b9e5dfe4cc74ccdf9145b2008e fuse: reject oversized dirents in page cache
b133d8201975b3aafec932c4294cb1f92cbb986e fuse: quiet down complaints in fuse_conn_limit_write
5206a35ade9bc02df3df67f9633bbc5992154e83 smb: server: fix active_num_conn leak on transport allocation failure
535327f9f48779a08decc21eefed28b52dc3ac86 smb: server: fix max_connections off-by-one in tcp accept path
0e5363ca7ea2aeff89a908d8bf3aac4c4a1ff735 smb: client: require a full NFS mode SID before reading mode bits
797835e383567405926d47f7a4f49a2ce199f916 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ca59a75ed19037fca3e68a287c19ee6a8c070566 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
54336663a159b66dcd065cd96c62a86bbbd831d1 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
ba923ac7dc962ea4124fe7ebe93b818b6963ccc6 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
dd1479846a4d014098b8d28afdfe8498fd7c84f8 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
529c903d2b254f8a87857768a9b1de8da3e41a4f ALSA: caiaq: take a reference on the USB device in create_card()
5fa73c807a68af875d29c827cda60e50dcc5b99b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ecbc89182319b87e16f60c9c93233acdcfa02d92 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
73809c885f2be2d6c02037a8f6af242011f0fcb9 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
3a37fb4219c9f69e62333e8a32d14a8c42142aef rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
01563f02245a32ce319feba72251ffe196882285 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7ad6717b397d1dba03b350faffa920d35eea284a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9c3c1f086770b28d67d9c6c009336f3c02bdefab ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
189b13af06233f5ec017ece9460eff052d4ecc62 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b8747cf07019d9a792249408c3b5a5eeb66460d5 ALSA: usb-audio: Evaluate packsize caps at the right place
57ca75a3183d14f57ad7863c10a4eed3df36af2d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
5fcc1896584435e616780df6c5b84db8287cdf59 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
65c6710995eadcb7a314c08aad71a1a81def2688 ibmasm: fix OOB reads in command_file_write due to missing size checks
961f7ad272d4d4a4cff3f1ceaa03e91c9902e3c7 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c9870ca805eefbc86e3a8bed09384491d17866e6 firmware: google: framebuffer: Do not mark framebuffer as busy
50d3c84ea6e920c47ff49d1bea98fbaa383adc83 padata: Fix pd UAF once and for all
2558431120edf950c73c732838466b5040cdbad3 padata: Remove comment for reorder_work
381e582d8e95e7bff180d3fd4274bf1912a52c36 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
30ed84b6e8158c50fa457428851cc13d74a67840 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3ce99f54449b2dcf48813452b22566190d8bc321 net: enetc: fix the deadlock of enetc_mdio_lock
2d02253e22aa5ecc8f59d5a96a345eb251d8fb73 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a541e8c72f110cc017d44c08558f07115183b142 arm64: set __exception_irq_entry with __irq_entry as a default
964b2f11c28c34f4565cdd60b8baf87ec236db1c regset: use kvzalloc() for regset_get_alloc()
462f16eb7c8738e06cf7fe5fbf720f6b033aad62 device property: Make modifications of fwnode "flags" thread safe
123a4d01084900260775fd42c8eda20adb5f2a98 ocfs2: split transactions in dio completion to avoid credit exhaustion
1b6d8bfeb9ef0af3f1637c73b7a7f5b4b249c0e6 driver core: Don't let a device probe until it's ready
75bfe3b9f7f8382efc4e54e44d913d2f7743db5d wifi: rtw88: check for PCI upstream bridge existence
871cdbcb32c7b4ca6069aa1d677efe293c4f43b6 um: drivers: call kernel_strrchr() explicitly in cow_user.c
b2329e90ffa0d77795af744ffd71a84581162478 f2fs: fix to detect potential corrupted nid in free_nid_list
abbe6c5b7a614b90d2c897a06cafab84b8318200 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7b3e5eecd5e9833c8ab9612e8f50d47341945e68 media: amphion: Fix race between m2m job_abort and device_run
974486caaad2d2db8827e80331bc336bc882ce56 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
f801e0b506c8ad6d7f5c2a1b9833048f51a4a00e net: caif: clear client service pointer on teardown
2de53bdad558d12b97a6c0d0e79c00add74ec5dd net: strparser: fix skb_head leak in strp_abort_strp()
72c8f4357d32cb8b2417db87506fa6521b22af24 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ea584fcadbda1f6e6a5f566b8abc082a373c0dd1 Revert "ALSA: usb: Increase volume range that triggers a warning"
2f37021589c519a857efb9c4d21585aa409acecf lib/ts_kmp: fix integer overflow in pattern length calculation
88c4a99c7a18121f820eaf37a036c85cf9b7b732 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
fc47438cd4974e3363e057cf931d593aea87226c net: qrtr: ns: Fix use-after-free in driver remove()
f4d90ed11938436b9829b9fe2f9928f061112108 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
651c2e65b4094e2adac4d15b4344f0c0fca2b891 ALSA: aoa: i2sbus: fix OF node lifetime handling
f2f5900fcdface7a4c9f8b2e644bc73705118a39 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
b394c09dfb9978de1393ecb91a1171b99e6405c5 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
19744c6cda3b43e770a46b1ccea0de7377f63e09 erofs: fix the out-of-bounds nameoff handling for trailing dirents
e598a128592b71a529a13990ab5d4912b541a385 md/raid10: fix deadlock with check operation and nowait requests
7c8b6730999002ffe0d3660651f8a70c6af8a5ea nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
fcfc0e01513227105b54c08554d313c9107fff16 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
121f41231d8307a0183c129631b62c3a553ff31e parisc: _llseek syscall is only available for 32-bit userspace
1cd94da32f5d9423f7d310ca21f1a622a972dc17 selftests/mqueue: Fix incorrectly named file
70211a57ef0bb9714ab695c1103224692f305b1f rbd: fix null-ptr-deref when device_add_disk() fails
d038ddf76a165c3d4643535316ac8c734a98b68b io_uring/timeout: check unused sqe fields
13af99348d0d3bc95307add62a54758c8edccf15 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
0603adb6d128c3dceb3019e98df1ea655e348088 io_uring/poll: fix signed comparison in io_poll_get_ownership()
86b8ecb79e7cd8d7de4cebcceb6b86611aa90ff4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
851c960c5e59e720f14087e54dcacfb13580950b ALSA: core: Fix potential data race at fasync handling
f3d7d3a8624623eeabceb1033873cd6a284ac16f ALSA: caiaq: Fix control_put() result and cache rollback
7f1c0d9a5fa11f4f705dbc4279c60863ba3bb6eb ALSA: caiaq: Handle probe errors properly
e47f7d35326e3112a05dac026b6c65caaa41d2e1 ALSA: 6fire: Fix input volume change detection
a2d9b5a8cdb17881a242cecd8bffa412ce7d4834 iio: adc: ad7768-1: fix one-shot mode data acquisition
387097020675676f391044b9cadeb4c84b2369a2 tools/accounting: handle truncated taskstats netlink messages
27147f8a0ae88e3f7bb0b208c3b0858f5f167499 net: rds: fix MR cleanup on copy error
5ec8a3bd4e5f2e3d10017d2f47e3d49a8e7327e6 net/smc: avoid early lgr access in smc_clc_wait_msg
ee9a30961db41a368308c16f132c6eefebe55417 net: ks8851: Reinstate disabling of BHs around IRQ handler
606348ada65bc302dbec7d1130dec53b5a0e4b0b net: ks8851: Avoid excess softirq scheduling
6e9b12031dd221c49940505a6eef652f11808028 drm/arcpgu: fix device node leak
954e97d0d8d2417e89e42c6b02948283f14ac2b0 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
82b3a6d31e691a5a815ed91e824192f0574b1393 ipv4: icmp: validate reply type before using icmp_pointers
44e8b787d86270bf2931db9a5e2440de70979422 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f48bd6d2d920de318d9aeb5b38c9be6ec3cf705a extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
5a5a893e1a4327974b543d376a21fa0ca7ffb07e tpm: avoid -Wunused-but-set-variable
02114052c2f2334b516b4b330de8561a421204fe LoongArch: Show CPU vulnerabilites correctly
460f1148a3e1e268cba9a45ad270ab96b4406049 power: supply: axp288_charger: Do not cancel work before initializing it
12977063603713c66b16d55097f9e0ebf582a657 randomize_kstack: Maintain kstack_offset per task
59ee52c583ea7b4e8dc084a8c6c02e852ba937ba mmc: block: use single block write in retry
4249aa6677bbe3c9d6a49e6000817f6e57e3abff mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
32fd4506dfc9eacc536c4f347e554c76cc3ed971 tpm: tpm_tis: add error logging for data transfer
327f3237064b45287f059e177f85f8b365713f29 rtc: ntxec: fix OF node reference imbalance
222963bcf0b5ed20192574162e17540f8bda58d3 userfaultfd: allow registration of ranges below mmap_min_addr
ffdd6b19f73ef90cecf21b05d210ebcb0451b478 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
5591c225f473d5cdccf861a94e5c1856d5354fb5 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
acc1a2555753ebd43f4680320e99fa0d3d909ca8 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0104272434e0f2443fa4b9b5fe05685a214c86a9 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
c3cacdcf2b47bc02041cd6cc36f8c4e956fc4e4e KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
2bfc70529760a0fde891f931118f3280caa04aca KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d8a17208de1f2f571d6062a68be7c772c37ca487 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a58b4857f9e15b596e9f7b46283b0aba357d6b01 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
f48d211a4d746b95902c88da9d9c96a58112d6f2 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
04f5bb91ac261ca7122122997996bc333adfbf9a KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
dc69a48b46fa5219d912923e2f1f6133f18a73d3 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
a0936d4efdd9ada471cafa3697886b24832dd196 KVM: nSVM: Add missing consistency check for nCR3 validity
22eff484090d931b8eedf41daa323ff29ab27c38 mtd: docg3: Convert to platform remove callback returning void
75d5923650a177d94e83de6130c4a265eeffcf97 mtd: docg3: fix use-after-free in docg3_release()
8bbccf3f5e0bfe0a7fa21beeb6a62dfa963b17ba io_uring/poll: fix multishot recv missing EOF on wakeup race
ca529216b8879effddde618e57577ac40be5d72a ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
fb7f30b1551fa26903bfe90b96807b7b41252caa md/raid5: fix soft lockup in retry_aligned_read()
1a40806e75814ab425560cde2a0cf07afd5d606f md/raid5: validate payload size before accessing journal metadata
cb4ab93480726017ca19c4c373b108d004509106 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e9ccd4cff2c9c61c12d7a141ec215822e92761b1 tcp: call sk_data_ready() after listener migration
13068572af6dd8fd9826da408ce7b766efe3465f taskstats: set version in TGID exit notifications
ae9cde8308e273d603300198bb8396c7d81dd4b9 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2828794f5db201b3147c346f0d385cb06f9d2dee can: ucan: fix devres lifetime
ba0f999d159f2a2ad4a8c456e398578ace4bb315 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
eb5d2bd68b88dadd1f3c9a658dcf83479620d439 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
b64efe0f27adf3ed45563fd34c166505495b583b crypto: atmel-ecc - Release client on allocation failure
397d657424a02b067a8c2affc01855d91fc297b8 crypto: hisilicon - Fix dma_unmap_single() direction
19daa72a7e08d26fcf4e15ae767480e4a0d79dc0 crypto: ccree - fix a memory leak in cc_mac_digest()
949818be3fa82617d88ec52b625e846314fce041 crypto: atmel-tdes - fix DMA sync direction
9da8a72add286f17e6c2680733a2b93b335f88ff crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
d8f4de032558fdd6af41e42ae855729b1a11427c dm mirror: fix integer overflow in create_dirty_log()
4f7accaf5f4117a9bb013944becb0d6a4c50c0dd IB/core: Fix zero dmac race in neighbor resolution
f22c95cd939c7a75136c361175d2846a9647642d ktest: Fix the month in the name of the failure directory
c9e05cbe29760aed648caec2b42fd46010f42df1 ntfs3: add buffer boundary checks to run_unpack()
84e3724427cc180a20bd5a75113fef7e4d13ffda ntfs3: fix integer overflow in run_unpack() volume boundary check
0982b45819db2e889155408d5623840c4769c326 rtmutex: Use waiter::task instead of current in remove_waiter()
51edd3752a3dad2a222171040cf85c607dcf7bfc scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
77817094f7ba5276dc5173bd9524885c9e6c010e seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
a06d2eb005037f9d26531074192645933f20b168 crypto: authencesn - reject short ahash digests during instance creation
86740ad7273da092dc7fdef53134fdbd42f447d6 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4a173e08efb549fc1d9e5d5edd19fb852e1e1f84 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
58a45b9f4bf498774b92ce031004f51cbda1c7e8 ALSA: caiaq: Don't abort when no input device is available
e834f99be06cddc60aeddedf81e991fe15ca50ad ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
916567024d273daa2486c0f7d04f6423c05facd6 drm/amdgpu: fix zero-size GDS range init on RDNA4
cc67e094413cde83182aab295fd50baf62531b99 ALSA: caiaq: fix usb_dev refcount leak on probe failure
637bdf4c0546d2af1bfa778fcb7d830d642853bf net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
92dfce5dee557c609d74ba5dc10a1f0d2271178f netfilter: reject zero shift in nft_bitwise
a2a12da793227fe4208a2db8b4b68cd8482cdcb3 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
f99814c00c5ee3afa78459dbd89ebbadb1fcbd1e ipmi: Add limits to event and receive message requests
8efbe17d43b1e913e1be362ed528243706513b47 ipmi: Check event message buffer response for bad data
41a03998b44d48b5baab4d5f880fc1016f8d2dbf ipmi:si: Return state to normal if message allocation fails
c962cd4de39b82a81bf6f46b5310ff38e4d46df8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
5978065a2b32480ce4b39d87b67b4fc3b6fdeb05 ACPI: scan: Use acpi_dev_put() in object add error paths
9f84e6b8f77ba0453fe2cd90431747c45d4551eb ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
0bf7e33d4dbee9cc8b8aca355c6c542ecb806b9e ACPI: video: force native backlight on HP OMEN 16 (8A44)
13390c0ae5638cb3203d62ef4c04d80800b48fc0 ASoC: SOF: Don't allow pointer operations on unconfigured streams
c8df5a2119fcfb2b164db0b380bd0de007b04731 spi: rockchip: fix controller deregistration
28cbf58ab8dcf119fc96a6a35dc936d39c0a749d drm/amd/display: Do not skip unrelated mode changes in DSC validation
526d34dd2bed4e31729d0b62c920b28c9f210039 spi: meson-spicc: Fix double-put in remove path
c24a9e62dce7743381085909b87af617e8da6e32 ext4: validate p_idx bounds in ext4_ext_correct_indexes
993550e262396feac4dc30f1e5d7a67ab9927112 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
37c1d276b0234c5ff690cfd34c04004e2524511d net: Fix icmp host relookup triggering ip_rt_bug
218a984c86b278696535ae4fd441bce9266e4140 flow_dissector: do not dissect PPPoE PFC frames
18b06a8ac650ab3e6b5fc3c4f46740176d869757 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4396ce3ab0eb7ae052328f5562a48c619a700762 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4da468f29ef7c8349fd4e872897e1c4adc22c3d4 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
bccd7247dc35353612d12968e4f99f51d995a3fc ice: Fix memory leak in ice_set_ringparam()
7c13965e2a6f450eb59bf3c8cbd7506d10acaddd exit: prevent preemption of oopsing TASK_DEAD task
2b814fd425e4aad7a530386119c62c60660db9e4 wifi: mt76: mt7921: fix a potential clc buffer length underflow
c50c32dc9873ad9b1e2e2a6ec8197b40e11f831d wifi: b43legacy: enforce bounds check on firmware key index in RX path
78be11265672e7c384a6f6ed31e661f2099e05a2 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8bd69920f97341d3475f9593c9f33c341a4b8149 wifi: ath5k: do not access array OOB
46c567195873a283a31846230e540f6d574a8bb4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
1a9bb86233fa41765ba31986344c5a8562772927 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
0bb84f502328cd36486fa495ce4171eebbead928 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
bf58f3712ec4bc3bf413fb20dec0da3e6e8f7656 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
cfa7cf0f9c013f7ca1c8cbc36ca795586d8f140d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2a296f6655361226a6f0136ed2acb6e11bee6c3b USB: omap_udc: DMA: Don't enable burst 4 mode
0c466007360110af457e512a4f4bbd61c08551e6 USB: serial: option: add Telit Cinterion LE910Cx compositions
fb3ac140e590fe2cfd741d49a9d2310218f53881 usb: ulpi: fix memory leak on ulpi_register() error paths
e956eff2fb1a409db4dd1aba82c2e562889d5d21 ALSA: firewire-tascam: Do not drop unread control events
41b5d4c3e2b919b2b8df1c9dd8497aca0c65e4b6 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
ea09c421c15e632a2386b129355a8b2688c774f0 xfrm: provide message size for XFRM_MSG_MAPPING
b2c8de50d62e7df407ed876db8fbfeb116169bf3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a99c2d8f4f4be340d1bc0d4f0d701c28d84092a0 Bluetooth: virtio_bt: clamp rx length before skb_put
2238a9ce770dee2d4a5810ebf1db4c60cca33d2a Bluetooth: virtio_bt: validate rx pkt_type header length
0969af7540db55f4720aebb279acc2bc3f31a52a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3a3397bc33ddcb048bac2f5154078583faa7dc52 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
7fb501d771f527c33092e0faf01952285ec5f2ff spi: zynqmp-gqspi: fix controller deregistration
9fe48323063b6681a1423559ef8efc47b5c2fa50 staging: vme_user: fix root device leak on init failure
b3449137f5a824090c228ec21cb810de67c44046 fanotify: fix false positive on permission events
b7662d59c0ee01de98aff35e835fb5f578dcfa1d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
780e31a9ba1401bc4ca04a530bebf63c7c24b6c1 sound: ua101: fix division by zero at probe
7244e159e5a11f18452071283d4afbe47ba595f9 ip6_gre: Use cached t->net in ip6erspan_changelink().
906942ec04ce086e18f8ea587176a2d61febc5f1 net/rds: handle zerocopy send cleanup before the message is queued
013a5b4e2a3409418c3440eb016a3cd39872bb97 parisc: Fix IRQ leak in LASI driver
347df6bb6b4a412523d96345821fb2d7f916ad17 hwmon: (ltc2992) Clamp threshold writes to hardware range
d73417b3bd0ad883470fba45a55ff27d124a81d9 hwmon: (ltc2992) Fix u32 overflow in power read path
01d739d299ae97b11ca508492be51d822f162172 hwmon: (corsair-psu) Close HID device on probe errors
1c29506697e9593a7748b1eb60eae438d62f602c af_unix: Reject SIOCATMARK on non-stream sockets
27a9e7fd0da3a1a48cdd6150360114cb033cfdfb cifs: abort open_cached_dir if we don't request leases
55289d786e2faec59a8c65b2087b94bdd4870565 cifs: change_conf needs to be called for session setup
e4a7e28a06e6ccf4b005ef8416a351ae8ab353c6 extcon: ptn5150: handle pending IRQ events during system resume
b1ff8b2c24a5221a31ed19126057aab542b67933 hv_sock: fix ARM64 support
4a11a4ab005a57ae5c6c4dcafdbbce4fe661707b ibmveth: Disable GSO for packets with small MSS
ce97bc4bfcd7a55c0091788daa235c62ac8270f6 udf: reject descriptors with oversized CRC length
a9a8e4cc11a39197b05263a12724302cf9d9867e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
457a4cdd2a311863334dc5bbcd1627b2647a10b5 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
a5cf000c4297f214a121b7a4418d9040d13c3184 spi: topcliff-pch: fix use-after-free on unbind
00bb0ed23ca5afaacaafe95ded76a07b46ebae1c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
488212eaa79c6269c3791c8168a8970599784cbb cpuidle: powerpc: avoid double clear when breaking snooze
cc6daed976226582211e740fb5d682bf9b0cd5c4 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
b2ed3fde2f78de47b697309211ded5a8b642d4f3 ASoC: fsl_easrc: fix comment typo
9d31980643ebe6cffd0dd637c5c38ee48e75fc3a ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
7acf58ea63c48e2190df02fa4435a8d5f26e3061 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
78e05e6837d3c28f79f4d70c62df08324d897d38 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
c7f16b669fd8a1ac3d8642561bba0e177257ca5a ASoC: qcom: q6apm: remove child devices when apm is removed
30119dd45b5985d8cd2adc723375c133855befd0 btrfs: fix double free in create_space_info() error path
7a8b9757ab0768644f12e36741244abb8feac2c1 dm-thin: fix metadata refcount underflow
da1b5ea22834ab45e7202aad50eac13524388871 dm: don't report warning when doing deferred remove
9f475a17a6b77be8609bfb9a17a8ba2d7f51adc7 dm: fix a buffer overflow in ioctl processing
3865b331df298ecbbb519e04adf8a0b467011530 dm-verity-fec: correctly reject too-small FEC devices
aad6c565e972cff8803cff1ddb5e52368a4dcc7d dm-verity-fec: correctly reject too-small hash devices
7747f49f36a51af731df5b6ea794e9493779ff26 isofs: validate Rock Ridge CE continuation extent against volume size
fc2c3fd20c03afe1b53a8cd21e15a169a8486df1 isofs: validate block number from NFS file handle in isofs_export_iget
8f747641dc1ec1ff17ae26386bbf86f43b43c883 libceph: Fix slab-out-of-bounds access in auth message processing
2af0f8d7b0df24fcf7100be3c2ff4c37cdbb94c4 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
43185e10d347343f79d507c8d174870fd8085d97 nvme-apple: drop invalid put of admin queue reference count
05c128c5d10b915464c7d95a33c30922530882b6 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2e37a64b0ee982733e50f69953daed89295a3fd4 openvswitch: vport: fix self-deadlock on release of tunnel ports
cce4f32a2be0c91a21d49fbf647b7bb7903cda5a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
3d7ebc0cadab860924ac285b82b2ffe5b7e431e4 s390/debug: Reject zero-length input in debug_input_flush_fn()
8cf0627f6f1764e7ae3d1b0b2e8482abf02c81db smb/client: fix out-of-bounds read in symlink_data()
835a40ec4bd0e11c9e5ffd21bd5ac3795404e3a4 PCI/AER: Clear only error bits in PCIe Device Status
a39e22d60b2765081dfb2f047084821deab9905d PCI/AER: Stop ruling out unbound devices as error source
401d79f876e71232702affc2fe37b434dd32f016 power: supply: max17042: avoid overflow when determining health
421d67f2c4121cde91a816aff28cf7d593ae70ae RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
8f64d44831b4887e9b4625117ae5a07f7b3b9c8f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
4fd661b9d621db0ca456baad3a513fde6850fe23 RDMA/rxe: Reject unknown opcodes before ICRC processing
0e304fb08617f77cf893466a7df18eede5a81237 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f97e47cadf5f515f9ba7b97538759c339f88d35e mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
d9e856dfee30a58e4bbedae08c41ca0e8c13a670 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ed29816df8191fc84b1d72e32f65b96cbf2372e5 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f268f429669b8b79a15ae03e4cade42ea67fbe3d mptcp: fix scheduling with atomic in timestamp sockopt
2314d495a7774815643c6a2ac4b7594843b6f233 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
3cde3f29a289bf78232789119818e13eed6fcff8 f2fs: fix fiemap boundary handling when read extent cache is incomplete
0a1b98437db756bbd7e091953b892689950a4545 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
c8d4e3413f5a0db2c9f75ce9d0725e702b430ee3 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
34f34132c7dc1695f292358ff129c514c8fb1c5e LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
7ca9614b127c206541a9ef5afab76dd70814750c LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
3b22ad46a207eec1cbb29fd3c76324a8626e1ef3 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
56cf4fb3d6bd466ac9aa93f7836147563b8ee940 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
52383b2de64ee9d9ab9eb6a6028edd5cb6d8c6a5 exit: Sleep at TASK_IDLE when waiting for application core dump
db99f93463a725f8aa08f17301dc62f5ed40b91a media: uvcvideo: Enable VB2_DMABUF for metadata stream
2a74123d967883be499b807fdc3f739878718d9b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
341cecb41377b2c1197c6996dafa700f19434397 staging: media: atomisp: Disallow all private IOCTLs
e278eb63ed7638f2fa9ed23c231300286994b6ad regulator: max77650: fix OF node reference imbalance
389976143fe94f0a39ec5b76560b16caf49b729e media: rc: xbox_remote: heed DMA restrictions
ffd7a516c7ac415a28d9e6ddc12beaac64464252 media: rc: streamzap: Error handling in probe
0fd4674b01b7d54b3f54fa12b626e769d4d23ea5 regulator: act8945a: fix OF node reference imbalance
32483299bd62bbb9dd418750893751ad9d2720b5 regulator: bd9571mwv: fix OF node reference imbalance
f2bcec5c83251893d919c7c6e061e27ed63e45fd media: saa7164: add ioremap return checks and cleanups
a9a881828131ea6d7a2049cbd82e3711fb6aee73 platform/x86: hp-wmi: Ignore backlight and FnLock events
d2fa262c8bb696d485a9f38b7b99bfd70717b42b media: pci: zoran: fix potential memory leak in zoran_probe()
12b7dc15b4199c3fc9ec1001bce572f3779423f1 media: dib8000: avoid division by 0 in dib8000_set_dds()
bd4c56706ebf466ad4e5abf4857354fb7d699697 media: i2c: imx412: Assert reset GPIO during probe
9d58ad3e7c27bbeb7ac197677c07ba7d62b05dda media: i2c: ov08d10: fix image vertical start setting
86d9d388d9d18a90aacf6a545184065e30131572 media: omap3isp: drop the use count of v4l2 pipeline
847719e85c558382045cf1141624998cf775256c spi: mtk-nor: fix controller deregistration
7b21701539edb7da92813a569c8657bac8c902c6 spi: imx: fix runtime pm leak on probe deferral
66cc622e187c1243c79930063be675597a479293 spi: orion: fix clock imbalance on registration failure
11e83ec788dee4fefbc9f4d2ca7cb2ef080e40b2 spi: mpc52xx: fix use-after-free on unbind
2d29f7ca2672c5b58795d7a22822c5fb85ec0701 drm/amdgpu: Add bounds checking to ib_{get,set}_value
9679cefa7326858d3025f2cb0def1726ffe21c04 drm/amdgpu/vce: Prevent partial address patches
f572ab1049f385ba338b595e697464e4ddd76725 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
b90e29d59e5cf051e17509e58c80a2479a69d648 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
c460ac9c106fdb58abbb92345624a5ca349d7de7 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
5964bfb7843e4ed94ac23e2d1c5a1bc19081bcc8 drm/amdkfd: validate SVM ioctl nattr against buffer size
eabf37f9180846e5549f52185503838001cadfdb drm/radeon: add missing revision check for CI
b49926abaae98fa83c4270ccb4bb5454617a4064 drm/amdgpu: zero-initialize GART table on allocation
78c346596eabd02d23cedf1b621cfdcce5c99f6d drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
a6637864997b6c2dac91c2c8b643df5f8da8e164 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0e45d448ea78856bf097a77eb4d7bf8591db6139 drm/amdgpu/pm: add missing revision check for CI
584b1bf60b88f182c253537af99bdcba2de6f4d1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
9d784fccbbe6688bf7f6a10a093477f9773c9fc2 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
eb36d44fbb7b27e06dc0e1b463e270c768d04f91 batman-adv: fix integer overflow on buff_pos
17fcbfbf25d5fed37032599243240945f8c64473 batman-adv: reject new tp_meter sessions during teardown
c5c7fca574ce6e2d26eb4b6d7bae9b1042423eb7 batman-adv: stop caching unowned originator pointers in BAT IV
bc232cd18fdb7599adbe86bd9e207c8ab07b7ef3 batman-adv: bla: prevent use-after-free when deleting claims
afc178282b8fa13ae0522100bc93a81ec1a8107f batman-adv: bla: only purge non-released claims
326ac3be405c3bcda7506e3231a09fd96434fdad batman-adv: bla: put backbone reference on failed claim hash insert
e536e144702bddc40f6404fe468e0fd1fb7a5594 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
1f7db3389278f5aa8d81446cf2078a731deda89a mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
a699c96a07bc8ab8711ff02602eb72aa27417641 mtd: spi-nor: sst: Fix write enable before AAI sequence
940173edba3b7a97d0e59f8e7f4f85fb67f75d93 pwm: imx-tpm: Count the number of enabled channels in probe
7d06510dc8e9d3831e98a3f04a1bbb9b4c793dc7 vsock: fix buffer size clamping order
1fa17a2c3e6381738ba0093cf2077ceb9fab6fc4 vsock/virtio: fix accept queue count leak on transport mismatch
fc81279a77b49c01d2c95db699ada0a3123d39e8 drm/amdgpu/vcn3: Avoid overflow on msg bound check
1bdec504dd846c0d9644de9a0ee0b1ee7ab64c08 drm/amdgpu/vcn4: Avoid overflow on msg bound check
b35157149a4cc74abf49cb6434ccffadce9b08f5 mtd: spi-nor: sst: Fix SST write failure
24f0028b0db5801ecc45f25e801bc18473f64b22 bcache: fix uninitialized closure object
7b51545d234109c3ea7ada64f92ba52286a021c1 blk-cgroup: wait for blkcg cleanup before initializing new disk
a2413fa27ce0596d38b47acdfe7a504a4341884c fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
bac1a460a10671d885651be0824c51df854afbdb drbd: Balance RCU calls in drbd_adm_dump_devices()
d47b0cc1a36612ba0cdcb6a4ac38454013c09bd4 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
317382aafaf6b590d57042e3c2901877e35ba2bf pstore/ram: fix resource leak when ioremap() fails
a3ebf20dff7ca4eb8fb26fd60f071f7693c93b97 devres: fix missing node debug info in devm_krealloc()
5196ac713eda7e8f39721b447a6dd859448fdb87 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3eb2dfdee84680b826aaee46d9e403b41a47e717 debugfs: check for NULL pointer in debugfs_create_str()
bbcf36e5005be4e6af6eff7e7ce0df705ebc0b01 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
79a7eacc3c0aad7e952923d059775dea3d1b9094 hrtimers: Update the return type of enqueue_hrtimer()
f3b5493217a29411d2d3f206b8c2dd83cfec2b8c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
af76db093da018cea9442b68e82541bdcb8d039a hrtimer: Reduce trace noise in hrtimer_start()
506dded57675410948967c40449bc015f3581402 locking: Fix rwlock support in <linux/spinlock_up.h>
f490979a5efb2a9459b81803d1b642f7526cb4ef firmware: dmi: Correct an indexing error in dmi.h
0564d893c52f55f41b09d9d07ad0664d6f0d5784 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
c1a8c98edf516ec773bb3f835f520d1a0e8bcf68 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d0a858e59dca13fe8783be0dbdf8c827826dd3bf bpf: Add CHECKSUM_COMPLETE to bpf test progs
9d89467ab504ecd873b3ae3df9f7e48a1f1bb150 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
20a10a3a88625952182c14dcb0c341364664e580 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5ecbdc2b5c72f8e671dd64791235cd459c0363de dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c27d98104d000af69f1d49151d6df7194253a285 kernel: param: rename locate_module_kobject
8bd5fd0125fcc7aa5c53ad5e6988d0fa94a6ce5b kernel: globalize lookup_or_create_module_kobject()
1616716c7731dff85b100545253355793aeb2fe1 params: Replace __modinit with __init_or_module
efed62fe4b95b0a9b4811f4dd283ed71fc7556ba module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f33ecd19f954bd58290fe289e899efcb8f006908 bpf, devmap: Remove unnecessary if check in for loop
606c18d0da2d5d029c23f3947b56d94a0421b426 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
2b6cdb417c1a9cb3c65af8299bfcd00274c0b711 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
a128b87bc7ecd7e18eb0ada2528d33ae0ad71dd4 r8152: fix incorrect register write to USB_UPHY_XTAL
3ff4c97c872cc9f2b54d6d558bc99c7427cc5083 powerpc/crash: fix backup region offset update to elfcorehdr
a3bdc02e6631f3ceab397684b070b98364c521e0 macvlan: annotate data-races around port->bc_queue_len_used
13f68160fc44247f38b8f20776c6fffc3f7e575e bpf: fix end-of-list detection in cgroup_storage_get_next_key()
756544f1d8a0b302a123866ba590f859301ee3e8 wifi: brcmfmac: Fix error pointer dereference
f5a14bf4066e4d4a6056110c49827301fd922318 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
bb5899b5ca6a91bc1cd67eafa9d586f3fa09b695 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
c106495767eb6d736dab0c7b89f759e026aeac20 ACPI: AGDI: fix missing newline in error message
04cd4d80eede91b821e48aab564cfd450fd0d7eb arm64: kexec: Remove duplicate allocation for trans_pgd
ae327bdaa86c6c0f077c113979e4b906703d5e68 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
36347f7dd3988192b64a29854a2265f7d906a586 net: bcmgenet: Remove TX ring full logging
565e0ef6982c60e55f49b733e1c9c235e30533ec net: bcmgenet: Remove custom ndo_poll_controller()
30999c322dc5a13668703c7796549fd6692af650 net: bcmgenet: add bcmgenet_has_* helpers
318ec718f08e584722be831b514e00c47d48a25f net: bcmgenet: move DESC_INDEX flow to ring 0
fd054be94a37cba5d87863a8fdf907658e108f31 net: bcmgenet: support reclaiming unsent Tx packets
739f73e97f4dbf24cb72993e88e6e1c50fe64a62 net: bcmgenet: switch to use 64bit statistics
d974eed2bf9e447d48a8038798a3e634c54f975f net: bcmgenet: fix racing timeout handler
ee6fabebffa46548790603c2bcaa9357ced28119 netfilter: xt_socket: enable defrag after all other checks
cc1ce1a211d7f56d90673111fded45b0ab2fc995 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
54a1bf0305b50d0b56fe3250697921fd3f8ef66b 6pack: propagage new tty types
3e60506c0d475d892887a477ec96615be858fb35 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
22415d6c47f80639f6332160cb597a4bbd5c5b7d net/sched: act_ct: Only release RCU read lock after ct_ft
34c749e221f1ee382748346ebe82a46a5874ffee net/rds: Optimize rds_ib_laddr_check
8c7c58833d06f89cff13a0b1e9ee87b00522cf49 net/rds: Restrict use of RDS/IB to the initial network namespace
044bed281d5646e18a4be535145ade5260a99d49 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0dd85e9f29077091ca859c74a9ae8c342708dffd bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
db88ae4e8828ff215b172d9f475e8e717d775a18 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a22c7142f65933531d7addc733b7ab945c36a49f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
33892914117dcdbd4ac740c5c5f475f2c1390290 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
f62f8b8ac6c79339e01311655960f85ccea2150c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
2de0ead5f5f4e00a4b286c69facf2ebb40d17028 sctp: fix missing encap_port propagation for GSO fragments
be957d51e29eee000cdcf42c203d41277d01c247 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
2fd2dca17709414c623e6ca73ea7b531e4b354a6 drm/komeda: fix integer overflow in AFBC framebuffer size check
6d6278b0bf8213cfd27aa1f46f9ba0d6042b2b2a drm/sun4i: backend: fix error pointer dereference
34887d4da6c278864b32963a231f2ae0fd4e935b ASoC: sti: Return errors from regmap_field_alloc()
925f8231d53b355143902ac0f51e2b36c36d6dbc ASoC: sti: use managed regmap_field allocations
5c5f6966a1b242225918138f10deed91dd2c5c72 dm cache: fix null-deref with concurrent writes in passthrough mode
2516173ecc715ddb11985fd4279d13b4e30a3d2c dm cache: fix write path cache coherency in passthrough mode
9c035d0d6ab92c5c50ab3298f837ec277968256f dm cache: fix write hang in passthrough mode
d3fa970815e94f8b0f0f33676719e2cecbe73dfa dm cache policy smq: fix missing locks in invalidating cache blocks
2cbba448186f39bd6bef25d540e798faa4a41df6 dm cache: fix concurrent write failure in passthrough mode
8908fb60aeb2bfad9817625299d16a37c4b81ab4 dm cache: support shrinking the origin device
22a0f51500a04d7e564ee89833240e72d7d8ffde dm cache: fix dirty mapping checking in passthrough mode switching
f0bbc555323eb6b314a389f378b3fc0c216f6754 dm cache metadata: fix memory leak on metadata abort retry
511a88b15ba7efbad7ebff6ad745f05a0cc5d407 dm log: fix out-of-bounds write due to region_count overflow
ff8f77425521befc36749453ceddbc0bc8c600dc spi: fsl-qspi: Use reinit_completion() for repeated operations
47d1e67d7bb7e058aad987c1ee75a972f86fb7a2 drm/sun4i: Fix resource leaks
77af1dc97197b5693d4c9b10cfac5b88f71d4a51 drm/amdgpu: Add default case in DVI mode validation
c0fd6bdbfcd7176e3824f18e51d6aa178a64b224 dm init: ensure device probing has finished in dm-mod.waitfor=
6d4cc170a4b922d4352d84b6325b36e1707bbd46 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
32d73c9d117e3f1a63194c9a89a6204ef8710880 padata: Remove cpu online check from cpu add and removal
a321d18c86104351c5f0075c289d32980ce342c3 padata: Put CPU offline callback in ONLINE section to allow failure
2622df4bf54435353d9fa413d8c4684ef9e3af53 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
eeb4a3e436e51c9aabd8df85ab017c2737180398 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
cc8aee873b8897c57f07b1b9bbe72e9792b16063 drm/msm/dpu: fix mismatch between power and frequency
3b9d37cbb3863d54e7b56651401a347b16ce71f3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7e38126cfdaed9a4cbef1f9821ffd8dc1db0258a drm/panel: simple: Correct G190EAN01 prepare timing
b52a12479afc3a4ecbb137a699d1c2b98121c5bc ALSA: core: Validate compress device numbers without dynamic minors
828407f3dda34be83cb95b28e86f7177819ca1a4 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
717705c24d682af04140a25b4b4ae107c8dfcd6b drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
ac8927144efe454e7d95039b60934dbb485b552e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
be4e43ceddc587d93b8fe55146f0b50cadb2e5c6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
b043a3d279a6cf77af06c7886914f711adcada37 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c1f2fc007d805c0e634c2944767ff6b560580010 drm/amd/pm/ci: Fill DW8 fields from SMC
7bf54cd2c698a9039c917e5b01ce2e148c47847e drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ed74fa5cb4c48c96026af8b5fd1bf5eed609cdd9 ALSA: hda/realtek: Whitespace fix
856d16e62cae9fe58749171f61aaea32917787a5 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a11f4db30b3147304c87c8b13f1ff30e04550441 drm/msm/a6xx: Fix HLSQ register dumping
de2d0db0a24bca00790551bb34bb9cf95ceaaa6a drm/msm/shrinker: Fix can_block() logic
c0f49849c54c13293ee27e80410c83bb6fc2c7c8 drm/msm/a6xx: Use barriers while updating HFI Q headers
0ebcb222b9e043c15988313af9170dcf185bfe2f pmdomain: ti: omap_prm: Fix a reference leak on device node
45d7362230c6f5231a8951ee8fa2d9c99b37ad01 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
37835c686a76c50816cd139263f936e95b296bac ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
c863dfa48595dc9cca23a2ec9063e552a0e6e995 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
bdd8dda193b3bb6266b32ccf51716df6f664b48c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
7381698e4bdaec4975c96e2d155b5684412cc9c3 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
09a656b3f384ea5c19ffba24afabd6df201d5cec ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
aefa683ff7423fd13c25387246816249996f8d1d ASoC: fsl_easrc: Change the type for iec958 channel status controls
ea2b4d6fc6403d25d51bc11ea89364f207d48e52 ASoC: qcom: qdsp6: topology: check widget type before accessing data
502a5f6035f9be9dcbe82a7dd588cb44b62b24a4 PCI: Enable AtomicOps only if Root Port supports them
842b126c20441b835191ecb174b7c1d5e36c3d73 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
2bc0b1778efb8674669b00215d8090c123ee4953 selftests/mm: skip migration tests if NUMA is unavailable
d7bb5f76ba516d74e5edb63ed0b89c0d8224b1e1 Documentation: fix a hugetlbfs reservation statement
58bd63561f20a3f4672ff4ee0f02a12d09bf3aa4 selftest: memcg: skip memcg_sock test if address family not supported
dd66640d0ec0f90f90b77747d83265d7240de96b ALSA: scarlett2: Add missing sentinel initializer field
eb04de5033a5287a98e1a550ed2be32754737f22 ASoC: SOF: amd: Fix for reading position updates from stream box.
cc40b3655f8f8653291274f567ca8f5b871735f8 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
27bff93883db5c83dd6b0d78b1d94cfe5e679bba ASoC: SOF: Prepare set_stream_data_offset for compress API
66b8b22b10c024eeb7a1ea767c278f40bd51d68f ASoC: SOF: Add support for compress API for stream data/offset
df4131bdb9b4a137b2cba2ae1a236e701c1b6e0f ASoC: SOF: compress: return the configured codec from get_params
e04d76781665e83c694edf112a65af6df7a255e4 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
1913e88f59645bc75a880e092836b22e82ef7d1a PCI: tegra194: Fix polling delay for L2 state
fdf0f252084bf91b85249590f3c71e7f41b0c89a PCI: tegra194: Increase LTSSM poll time on surprise link down
a626982b56c18857d16eecd31f9b7aa07e4cf87c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
843400293517645bf7c40a117e2f663966694d07 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
4984204fe3e7d6011524be6528bc94cc2536c65c PCI: tegra194: Don't force the device into the D0 state before L2
85af0dc4c7750b095540584830ee07c18b8c5ba4 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
e0f930d914368ffa11be15b60dd4e334b3d24cd1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9195ad5555387073257f2e3571a0d08e3d2b2628 PCI: tegra194: Disable direct speed change for Endpoint mode
e7f363e9020260acfb4d319b454a406a28bc88ac PCI: tegra194: Allow system suspend when the Endpoint link is not up
bff8584c3a6e6b0586ecbe2152c558c827f2d6c0 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
481f8da936d831b66ffe608bdb9359c9f08ae661 ALSA: sc6000: Use standard print API
607877cb8aff5efe4815ebe495e1a3390900595e ALSA: sc6000: Keep the programmed board state in card-private data
cdd63aaa9b47a95b27878f1c8ec081ed83896716 dm cache: fix missing return in invalidate_committed's error path
4499c4958b1680668be3e79fe7dac4f3cc86618e gfs2: Call unlock_new_inode before d_instantiate
c3e96dabfc6c045559b28d49b84333cd9f5b7c32 ktest: Avoid undef warning when WARNINGS_FILE is unset
698357c84cf794c09191f140e61f36c34f2551c6 ktest: Honor empty per-test option overrides
db26c0524c60dcf21177d2e99142186d948cc825 ktest: Run POST_KTEST hooks on failure and cancellation
662d959c6c49d51a64ecfe99c854418fa28e918a quota: Fix race of dquot_scan_active() with quota deactivation
2fb5c90ea6c5bb56142fe2d3fcc307c6a5efde20 gfs2: add some missing log locking
8d3e2f0dbc2e0a4dfdb19594f3ece1acaf8069d7 gfs2: prevent NULL pointer dereference during unmount
cb4e218812310f3a4da8e8adbdbdf815d2aa5a2b efi/capsule-loader: fix incorrect sizeof in phys array reallocation
ed564d26ada98e890445ba0801a0a1cb06744a6e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1259fc3657e80f35012322aada7d45494d5a92d7 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
86a16068c1da58c45c0853350c564e52c09ec3f2 memory: tegra124-emc: Fix dll_change check
74e8e9faf09c2d110a62246f3715193f2f537829 memory: tegra30-emc: Fix dll_change check
53c168377b0035e9ebcbd7d27934726c4a5044fb arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
338727994ba8b77417588813d2690377296d41d5 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
5d87851fceb78417891a17730757bf1d0545b422 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
a43f4272745b366756853c69cfc30f2c793da811 soc: qcom: ocmem: use scoped device node handling to simplify error paths
50b7899da1a35e4b9011399ea5680d27e1352c64 soc: qcom: ocmem: register reasons for probe deferrals
fcc1453ce8e6d4ffc991e190f53d76c92e6d025f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b82f7d6064027f09e2a4d3bed26a202d3f8b7455 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
b04f1f83d9acfe33d51a14f978f956f927bf2e02 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
20815f739238396e0fb47c1096b52b212543c506 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
067fdf45d56325ecf6e3efb760ed769b0e39c47f soc/tegra: cbb: Set ERD on resume for err interrupt
5d74e9fff09f03bfb3090ba8405c21d66b01f65d unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f7482db055253c70dbcfdc7e6e48913daabd6118 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
a30da0b5140127c8f714bb1474611dd362fd2d76 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f1aaffc3f543b8e8275f7d21e6dc6fc15124bd80 soc: qcom: llcc: fix v1 SB syndrome register offset
c9f1f98653cbb0e709b765310f41f13ce0492b9b soc: qcom: aoss: compare against normalized cooling state
ee01118fa774b842765c7e6304c024cd07a27aa7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
cf95acd690ff84e3f4c8b7abfe3b310a73215ed5 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2fe286b97c2009dc115c803b6f4bd18cb7c7d9a8 arm64/xor: fix conflicting attributes for xor_block_template
089457bce9747e79a755979524ef57f952d5e73f ocfs2: fix listxattr handling when the buffer is full
a6904ba66a5315408511e84a5e317f6ca790d328 ocfs2: validate bg_bits during freefrag scan
5b653d289232686ae8da8cab4f203d96fabbde72 ocfs2: validate group add input before caching
8d519f286af4f08faf65875902dcc691493b92a5 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2da22ea78bb922666503a8e91a77d5235df7bfd5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
29a6bddc58c7a9dc6ccd592634fb86ec7112b8cc dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
ba7c74645bec097af6da811643550c60f3459d7f tracing: Rebuild full_name on each hist_field_name() call
59bd246dfd11481ee0220879d34f8a743fd94713 ima: check return value of crypto_shash_final() in boot aggregate
161f81d8af669891046e2ebf9e7e41a211246c09 HID: asus: make asus_resume adhere to linux kernel coding standards
cacf9b126e0f9e2eb7e48d333a70ec920a41b220 HID: asus: do not abort probe when not necessary
e67edd03371815b9ffc7a0ce3ab435c592ae746d mtd: physmap_of_gemini: Fix disabled pinctrl state check
f0d2d945435760bb761d2df2ff97ff1d91c6455d mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
d82c5f124701ca19f1dbc31b1c7ddb2249929c00 mtd: spi-nor: spansion: Rename s28hs512t prefix
a342af969cd6b312e9d63067a0879dcffe05caee mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
f336d22f0269f11d2fe8243b83d0faa5ea135524 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
8424ce5b68d8107b4338b9691891d6c1e757b3e2 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
08f9548b4cdf93afa34ebc1c23d7b101d038b112 mtd: spi-nor: Allow post_sfdp hook to return errors
3f90b4f87f27dafc992df533e5dc0203a4577a12 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
fe2f28c6e0f234f3f9d0ccb98b368d3870ad8c94 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
c6c27fe9109144d7acb1a5e920a9dbd0d3361058 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
b361b3d316d4e35b38b45d09fb48c241d9350851 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
5d660c7f9b5f406f82130ebd799e02bad9698df5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
d0d6fc25851085189775dbea5b82b583b5a4ba6d mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
6d005b5246dc7e9f745658e7642c97ec9e713d43 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
656f5ce4929f00f9da2afb69d8fa42655ff2c7ab HID: usbhid: fix deadlock in hid_post_reset()
09ab8d11cc2afe5b2e1468c89a50c8b8ddc865ce bpf, arm64: Fix off-by-one in check_imm signed range check
75d963027bd15e7975d12a7366c65fe783c3b73b bpf, sockmap: Fix af_unix iter deadlock
0973e27c7eed96c16ea5d72a10b0fba20c940da7 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
47504256e7b4c6c39cf070a7a8080dfb44629b23 bpf, sockmap: Take state lock for af_unix iter
64fc11e62ddf3bdc63c4774e2f0a61120faff6a6 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e01e181062d194a40b484421de30e27b84c5e269 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
85b72f8f576b70fc8bb3b3c51956fdd84f2eaa10 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
5efe92947a2a4094621b33f124fdcf9db282d0e7 pinctrl: pinctrl-pic32: Fix resource leak
fa963abc105087c7eda4140f39ac8f673d0740a0 pinctrl: cy8c95x0: remove duplicate error message
ec15c2d4781d4f72f70624592137409f9b4c7831 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
3eb7656d5fbedec115626be7d4a2d6a0019a7661 pinctrl: cy8c95x0: Avoid returning positive values to user space
0d42cdda885aca3bcea72ce0c40d6479a651c78b perf branch: Avoid incrementing NULL
8e83c77d601a253b51de888ad02884773064b262 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9c5fbae69a16fd5d30fb422c76b41eb888288f18 pinctrl: abx500: Fix type of 'argument' variable
49b99da3d887a1c216e0160904e51cc8ef2a0881 perf tools: Fix module symbol resolution for non-zero .text sh_addr
4732b54f39cdc1c5373cb63df7a3f165cfa4bf4a perf expr: Return -EINVAL for syntax error in expr__find_ids()
ccb58d47441555de5234268a4d5dc8522173b0f0 perf util: Kill die() prototype, dead for a long time
830a0c8656fa666ab056b500da4c325d8d0453af i3c: master: Fix error codes at send_ccc_cmd
b094cec481f65dbcd36f917dd161a8aa64ee7a57 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
764e5efd6ba047525908588e8524e0457c3efc3f driver core: device.h: remove extern from function prototypes
46bdf923c706bb6721a9cdc890c9d4fc651f7423 driver core: Move dev_err_probe() to where it belogs
c2a17d30fd85863f70b769b871124dd7917fb243 dev_printk: add new dev_err_probe() helpers
d509fc6db23297f01513445b3b30e6bfc61fe474 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
941bab6d4bbaaa5bc40cd3718305bed8ca74800b platform/surface: surfacepro3_button: Drop wakeup source on remove
f193119722216b7463affba14e5de7fd8c626f57 leds: lgm-sso: Remove duplicate assignments for priv->mmap
e6c786777f06a582d3ddf23fe497ea3196bbe71c tty: hvc_iucv: fix off-by-one in number of supported devices
d8b75f87450da8626770b22bcaf7f43b1f0d5dd5 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0937e095137de1f8270ff95e2ade937a1e116592 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c58ca69a89bee9ecfae9cd548610dac3be72cfa2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4b4d34c0b6492d9afdf7ff00245e72f86dc2cad7 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
6d595cb3787d2067216aad39c7cba3e9c79c5f6e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
0c458627461808a65df21c6115f8893b50af527d platform/x86: dell-wmi-sysman: bound enumeration string aggregation
29b27430bd7e3e55307f41ebb2ae7e78e2742d69 RDMA/core: Prefer NLA_NUL_STRING
6ac3647d6be80674d16270dfc5ea80dea4976c67 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
0785bf94d61e32dac87b54d8436b2ca51db20ccf scsi: sg: Resolve soft lockup issue when opening /dev/sgX
22b474341badf06f3450e15cd6d632d2fc90b5ca scsi: target: core: Fix integer overflow in UNMAP bounds check
bce2485f30927e36d68886920e47d9fa4f42a80d dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
e01e0e651be7423a66a9b3d93956f270814124dc clk: qcom: gcc-sc8180x: Add missing GDSCs
c566549a28136dd6fc9a9ddde8135414ebc9587d clk: qcom: gcc-sc8180x: Use retention for USB power domains
3ea3295803fd6e9996be68009dd3aa484a43e062 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
017b2d1b25d6930fe00772fdd9c0dcd03112dc39 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
6a9c6526163fed0e7a537d5ca3197ddddd06efbc clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
73cbe2c930f5b5ea31b606b295a9b445b8a9fd12 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
1fee751906c4a9bc9c088ee80c421b643ba66f39 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d8311f086b9adacc05b58a1cac6538e384338151 clk: imx8mq: Correct the CSI PHY sels
f5e154e0c73e99f0e3b192013b56038de0e6e000 clk: qoriq: avoid format string warning
8569327a38108acd568c8035e5eca98a4d81a25f clk: xgene: Fix mapping leak in xgene_pllclk_init()
dc089238cf74c0c9e659c7037811b11b80c0ea6a dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
f48330d04817383d4efe68990acfbe6eddd57bf9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
cbe24f8f2a429ccace428c1f3344b53a51872cdc lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
14ec8710428f96c4b74099b4b6df48be3a7d79b8 clk: visconti: pll: initialize clk_init_data to zero
1e97c0a481cdf40885c69a0f37f7d792692dc9db f2fs: Use sysfs_emit_at() to simplify code
7213740736f959b653c10c23cd41472bf5f2d651 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ac8fe9ade1e5a538a5d92ff55420a8103ec9ba23 drm/i915: Constify watermark state checker
fb2e07eb0346bd36ccacaa51ae2325b20a6ff0e2 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
cbe9e2cfbae7a1decabdbb697a4ee1cd2e639dfc drm/i915: Loop over all active pipes in intel_mbus_dbox_update
3834e363f7bb1f581174fa04e32e7c807decfec4 drm/i915/wm: Verify the correct plane DDB entry
1e1668f584daa943f82736161dd9965df56ef0f7 crypto: sa2ul - Fix AEAD fallback algorithm names
513340b01de6bd63adeced77213bfa015030558e crypto: ccp - copy IV using skcipher ivsize
4c28fba6a35fdf8d7fd7fe3c8748bb4e7a631a94 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
001e70fd62ec12ecf7a7c06e5fba1386983a303e arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
0fe36b091b7a5ef026831966f4ab50ef9e4b171c PCMCIA: Fix garbled log messages for KERN_CONT
879403afc01047461ffe17b59e45f11fc50599b5 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
17704e38d84d7f847ce08e2548c90e82176d5dec arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
0e527e3accdc62bcf9ee85a3e48444e01258b728 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
32a5b581dc6aed240eaac1612a308358f6521fa4 nexthop: fix IPv6 route referencing IPv4 nexthop
fb377bdbc81b43395166f9adeaf56bce1a05d288 net/sched: taprio: continue with other TXQs if one dequeue() failed
1b10ff4d53aa93c819ba201984e97a9ce8930856 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
15960b8ff2a11049db3ecb79800be8842b4337e2 net/sched: taprio: rename close_time to end_time
f55470896ffd5fcc3aa9d3261958f81b17f86a25 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
d3482bb34b8b6698b76c2d11c0a7b1f0a3ceceb4 container_of: remove container_of_safe()
b36a068cf04c017c76bb4de0c66d87da2d91f635 container_of: add container_of_const() that preserves const-ness of the pointer
4e1dd1d349b70a9bb4c059c09219ca0f711523c0 tcp: preserve const qualifier in tcp_sk()
785215485f92b0838caef6b2a66d55d8cb420ff7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
cd766f83e9c3e14d388a5cf17c474546f3d82ae2 tcp: annotate data-races around tp->bytes_sent
37cd8b766f38019640c9959545675aa9a62e10da tcp: annotate data-races around tp->bytes_retrans
e975985bea20400e3f3f32598f9bab4f50eb018f tcp: annotate data-races around tp->dsack_dups
a124830c09ef520fd6c25fe29884b05b5522dece tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
66dabac85f9a04c89646157b6337ed51923daa68 i40e: don't advertise IFF_SUPP_NOFCS
34dc07a62eafb26a8f65295acd7babca3abdc55f e1000e: Unroll PTP in probe error handling
0fa279272f2f7c3ce49fd6087fd5ceaaca2992c8 ipv6: fix possible UAF in icmpv6_rcv()
c0eb0e901a7c44b99a6c3175fc0c076777ebea84 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
eb8bb4ffdbc9a234f6470cfb73382e88554605b1 pppoe: drop PFC frames
8ad3f447634c85c65b67217992e65fc43c40af67 openvswitch: cap upcall PID array size and pre-size vport replies
33dad0f00bbf9db932cd0954c6d094fcc23c5feb netfilter: nft_osf: restrict it to ipv4
d10ea7c29e30dc73b9e4fcba19897977c42a47c3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
0b27c83a2c6155c48a0999752923a8c2220991bd netfilter: conntrack: remove sprintf usage
daa9b54d771d32a06c9685e3371e20e294d18205 netfilter: xtables: restrict several matches to inet family
e23f00ac6ac86ac5f6e7b8fa4a61f9af6ab8a811 ipvs: fix MTU check for GSO packets in tunnel mode
f2d5647257b9ec0f4393d8b4ce8c2ccc20b40ddb netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
09b7b7874b8c8d5b92db4033965da1de3577397a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
d08da8378b597205578a58fc52e37703d9fc5fbb slip: reject VJ receive packets on instances with no rstate array
7d77779a26b0aa13d93e2d0ecb4ca345f1cca9f4 slip: bound decode() reads against the compressed packet length
d42c35846e5aaadd52e1c3f5efe4f1346e541d98 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b4d7ee219869424328ed655a3539390bb9f29520 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
015f311d7d2d923f8edc94882f7b7fe6ebb82c39 ksmbd: scope conn->binding slowpath to bound sessions only
155b69d31d1805a4a218248d5b0b9fd742464d98 net/rds: zero per-item info buffer before handing it to visitors
95037380b88d57b8fb68f39577841d558958890d net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ee9f1a899bcb00dbbba2cc64fca941ba0f92822d net/sched: sch_pie: annotate data-races in pie_dump_stats()
8bc478c4b6f911901a1f69ea1753688b29d09660 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
e5c53aa2f2e46ea99949f6c473161b3605c7aa45 net/sched: sch_red: annotate data-races in red_dump_stats()
3737d569fc472162913b9a661d9b8c62b6c8ab28 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
d03092abd3bbff384d9b4c5d18b980cedd0dcc8a net: dsa: realtek: rtl8365mb: fix mode mask calculation
ed081463d217ca730a652be358c5f103bf6cc8cd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a0cd383ad3beaaad56acb2d5dcf01852f8e15d78 tipc: fix double-free in tipc_buf_append()
60e38af0331f76b3b953470ac34e1b30681a3438 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ade13e74a57d4feaac69100b76aeab02c87f192f fs/adfs: validate nzones in adfs_validate_bblk()
a11cdb1134a7b02e95a795b2ea67a6711a381cfd rtc: abx80x: Disable alarm feature if no interrupt attached
995002b095a0d9314111b57a3a63d5a61cb2f05e fbdev: offb: fix PCI device reference leak on probe failure
29cd065c722d0fa79cb88fb15ec2b1b80351969f mailbox: mailbox-test: free channels on probe error
1b2d28149dbc97cbe1e33b7c2706151a6ffc9e4b sched/psi: fix race between file release and pressure write
64560cfa2c96e6e31252081f9fea57a20e179693 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
368f4e12255a1d86a3f8707fc59cfcc7033afae4 mailbox: add sanity check for channel array
2e1c99c6e8e32398a9ead98cac32c3863aa7a297 mailbox: mailbox-test: don't free the reused channel
bdc41da59057348e5671106b7bef9860333d6c19 mailbox: mailbox-test: initialize struct earlier
20ee8d25bd412958289aa8070286ed47c439a31a mailbox: mailbox-test: make data_ready a per-instance variable
850606cb1a35c9e17dc1bf60c189509f594a2313 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
5e7b70c643726d1a1779fc514267ca5af55821b4 tracing: branch: Fix inverted check on stat tracer registration
f14adacd1fb60458f6c8c5c9d578f958daf04107 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
c1bde5a664326dbb0131bdeff625ee900e462341 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
e65e909c3b9d7ea270af217247cdd175fc47b507 nvme-pci: fix missed admin queue sq doorbell write
14254acb283e060157db95de592684077db778fc drm/amdgpu: fix spelling typos
546f7795e0741a53b6f2a8ab99fb074a10c38c18 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
962391d983b37d853995149be848233204b47b47 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
395f1cd48707cdde1a7470c673118177ccbf3ab0 netfilter: xt_policy: fix strict mode inbound policy matching
fd4b5cf164fb24165f238f50b748d6771550eec1 netfilter: nf_conntrack_sip: don't use simple_strtoul
19de546e868688811d14c489baaa687afd7ccefb drivers/spi-rockchip.c : Remove redundant variable slave
b361f27c2f99b90e5400bdba66874a299b9b144d spi: rockchip: switch to use modern name
724fa682b219ede990d00dcc9b71d2085150bbc1 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
cc7e29a83bb2eecad0df4aa103f4331ecc960f23 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
afd71c2fec862b70c6de2f360eaaf478905e9092 netdevsim: zero initialize struct iphdr in dummy sk_buff
b9befe211cb8c9d40b20aef0b3d11e8138473c0a net/sched: netem: fix probability gaps in 4-state loss model
17405355706d52ec29a77ad3fe5f9640852d39f3 net/sched: netem: fix queue limit check to include reordered packets
00c1391a8f47f221a96a5609c2ea0c328e38ef1a net/sched: netem: validate slot configuration
06242438f86bb2900cae93622590b7cf17b15f52 net/sched: netem: fix slot delay calculation overflow
762ffa5ac18a4dd18142cb39d176319574d0362c net/sched: sch_choke: annotate data-races in choke_dump_stats()
d66f191d7d6c981fbeed12e00010cdcfa3cbd072 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ea449f9467f0cf2413d292563257dac3b2601a92 vrf: Fix a potential NPD when removing a port from a VRF
27afc2988dcbadf539f426bd9756bcb56cb73a9e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3690ad7da68dbac55a089a1a083369abc3736de5 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b1e5de4daf8e72a21fcda5b2d4e22682b19e293d NFC: trf7970a: Ignore antenna noise when checking for RF field
b3a48c0d53f582260c84664733bbe6470030b422 neighbour: add RCU protection to neigh_tables[]
3774553847774c88f429297cf7b5012747df3070 neigh: let neigh_xmit take skb ownership
4088dfe4068050f883ced0e6e2483d9554a9d008 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
53f948e587e3a6cc3f502a4dd591f3eda913c565 net: mctp i2c: check length before marking flow active
396cde7744aff297f60633b603e93e2cb0826e72 net: phy: dp83869: fix setting CLK_O_SEL field.
fb11b982962942296d3a9b275a65cd83729c0f23 ASoC: codecs: ab8500: Fix casting of private data
1f13ab46c8fb662d6e83741d31daaf15fc49bcd1 netfilter: skip recording stale or retransmitted INIT
a9e357d4ab4b1acb13a6d4cbddff2ed7436f25cd sctp: discard stale INIT after handshake completion
ce0d203b96c03ebcf53978574f853d2e081a165e ipv4: rename and move ip_route_output_tunnel()
efc0b454477d2bb75474c9c1126eb3ad982314d7 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
b171e502ea391074cb997984d186a19e579a48d4 ipv4: add new arguments to udp_tunnel_dst_lookup()
eacf9c14076766b3c40f7bb2e1965d95b6f00df0 ipv6: rename and move ip6_dst_lookup_tunnel()
436ed2ecc10e6aba12817b99c87da47f0728e0bf bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5c40e3443bec7c1809e42bee97ece4af992d6960 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
deb080f4df669597f10ea86bfed7f6a56152ab65 net: netconsole: move newline trimming to function
b2ba43430f616995695e971e59ab1f4557b4bd6b netconsole: propagate device name truncation in dev_name_store()
73ef585e47f2fd404703f4b6385751b25760443b ALSA: hda/conexant: fix some typos
a6a95d6caab74d5d4abdee089d42d913ab679490 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
222867f14177b47b4c3d5d8203353bdd8ec6c472 ALSA: hda/conexant: Fix missing error check for jack detection
0ca94c739a8c88fe73cdc3956384bf0e666a0d1d futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
fde4ced110c67978669c8d4c0c3e40c3079e1077 drm/amd/display: Allow DCE link encoder without AUX registers
6299a44973eea7cc2ebbc5dd0b1e063fa6857d9c drm/amd/display: Read EDID from VBIOS embedded panel info
5471b711cdeacbd1e75fd2f1d7d50dcdc66ff509 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
0ceabe8de1af03b3aaa60089055c62c20b55e738 net: bonding: add broadcast_neighbor option for 802.3ad
962ef9fa6bf662b23f9dc8b9d9d4b9e2e5d1fadf bonding: add support for per-port LACP actor priority
84ab8cce23cc54756002565620a690878c1975a1 bonding: print churn state via netlink
70e790ff0bad12ff36334d135419230349757cd9 bonding: 3ad: implement proper RCU rules for port->aggregator
41bf39ce3c477fd62af1de02e725223b92d998d3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
1991925ef1846b7e2c76f169d04acd4dd14a1b98 iavf: stop removing VLAN filters from PF on interface down
fae7573090dbb1fa2d281bca824c375ea73f2ea1 iavf: wait for PF confirmation before removing VLAN filters
bc8a1688d830ca966845ac68f4ad5d18680e3a6e iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f3b569227b0f9beff28c044120e98ad57e378d8e ice: Pull common tasks into ice_vf_post_vsi_rebuild
d3a4dba1286dcaf833285d178a7c1cf74a8f4c75 ice: fix NULL pointer dereference in ice_reset_all_vfs()
ad1aeace38739693d59f96ca8f2da8faf1a0bf68 net: tls: fix strparser anchor skb leak on offload RX setup failure
64f891d931e3e9d5748805072afbd9764913c2e8 net/sched: cls_flower: revert unintended changes
52349511937382b3c9f2acdc5727174ae0f305e6 smb: client: correctly handle ErrorContextData as a flexible array
0b89ab6ee2ee991ff0cb7c585dfbfb4fcaa44f7e smb: client: fix OOB reads parsing symlink error response
47cb19f969ea297f87c0df5597d2204a7c9e2005 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0818a460068be310d407d1e319707cc785d803dd net: bcmgenet: Initialize u64 stats seq counter
f26a7dd7eebe6c0fe61dc8f4481f2dac019746c4 net: bcmgenet: fix leaking free_bds
8ab893fe1de1eea6e61c4581e81b82d6102820cf btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
2d21c72ca7f72291ae29b15ab282e3ac93b91519 ALSA: misc: Use guard() for spin locks
fc8cb60d7eff8a1c1263c33c80b6c85556e0f180 ALSA: core: Serialize deferred fasync state checks
697391462eba4dece2145c7b3ca00e997dc95354 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
de202f002369e6551d9313e335d629807839459c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
7f5c806c09595d96a14deb96a58fe6d2c2a12641 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
b682d69409f13b76ca66ab5676446c5a7decb350 netconsole: avoid out-of-bounds access on empty string in trim_newline()
b61ba678604f2b5ba1f66c6ccbd10112936d437e bonding: fix NULL pointer dereference in actor_port_prio setting
8e0cbed4c0d38cccfb572a963c12411431ddecab net: bonding: update the slave array for broadcast mode
6e0f5ad5c1b7e57f98b7f260dc8f960f448ea487 crypto: af_alg - Cap AEAD AD length to 0x80000000
a5b4c3aafa9df071573300c23650cebc89169fb4 i40e: Cleanup PTP pins on probe failure
072401cbff5a0b9dc1cd4900e16d35f52e7d48d8 netfilter: nf_conntrack_sip: get helper before allocating expectation
31854ed420cd924278c7123f94170edb0003068f audit: fix incorrect inheritable capability in CAPSET records
7d437e2778f3373bfd3711c97c705cde3be8dae5 netfilter: nft_ct: fix missing expect put in obj eval
f432e73ce3e4614ed4d56a2e728734a02189fd8f net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
27b5fb0c313e38e1de77db43972c4c0b8e8c9b86 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d291fe04a9e373b02c162f449958c6237abdb5d7 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
352a72fbc47e15ea5c9400de431fdc33b5435dc6 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
53a5a8cd6cdf2688fe64af4da90877307ab622b4 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5352d6c20068-76f269d573ce.txt

80e7e4517d5d4206c410ba92f16b15cdb397698d IB/core: Fix zero dmac race in neighbor resolution
5713bcd8d92b939ab67326413e4e65b74a1aa40f ktest: Fix the month in the name of the failure directory
e64f7dfcaff79e7dfff9121a382dd77f9b462f62 ntfs3: add buffer boundary checks to run_unpack()
60dab3e2931f3d792438a77a6cb0cb731c43300b ntfs3: fix integer overflow in run_unpack() volume boundary check
6d52dfcb2a5db86e346cf51f8fcf2071b8085166 rtmutex: Use waiter::task instead of current in remove_waiter()
b64b4f499801b12d0e2785447e4df6c164c608a9 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
44c70e91d72d05e020e6bfe84e8e7dfe31677fe2 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d92f3f0b22414e7515696a02224d0af55e3004a3 smb: client: validate the whole DACL before rewriting it in cifsacl
7be222de96c0f9eee6e65eeb017ef855ee185cfa f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
5846715b6382dd4c6a69b35a56ca6115d33bc2a0 lib: test_hmm: evict device pages on file close to avoid use-after-free
fafade22860a53255061eb537f1ca3b3469d18d9 f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
4f539d68bfdc416aa4ad97d87b5bf5dfab0fbea3 ksmbd: use msleep instaed of schedule_timeout_interruptible()
ce2e0b83c17f1b330f10f35dca0eecc8ab4393f0 ksmbd: replace connection list with hash table
8c4f9053c76018cb9d972fde449d78e7e77df957 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
f412e541d25a3dfaf3d53e012ade6ff03cae8a45 thermal: core: Fix thermal zone governor cleanup issues
674046ee3f4f1ceafec647e1ebb169758d44b450 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
c498b859184fffb58ab12587f4408f605b5e5481 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
63fe3389b3e092d6c0eeea9fc0318e7918b16618 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
91e69c43ac1f823947e2760a371038258fb6d5b2 mm/migrate: factor out movable_ops page handling into migrate_movable_ops_page()
22f74b6355c961fadf7add7390f3c995b3e338c9 mm/migrate: move movable_ops page handling out of move_to_new_folio()
5d274f5e75264f0a8089f1e975cdcf172236baaa mm: migrate: requeue destination folio on deferred split queue
f0f646e3278b3363d77974de38230255a7f0ad7c ALSA: aoa: Use guard() for mutex locks
6956cdda113815f4a6fd0368f2acd483c150f0cc ALSA: aoa: i2sbus: clear stale prepared state
a5266c6d5c98b22a3354d9959b2cf6e84b31aab7 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
da8ccea795084f82b56de4297f32801b1b0e28fa media: rc: ttusbir: respect DMA coherency rules
593b95eb616ccbbb9456ef40f3dfef4d4b91978c ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
0be8fcd9005e3d3b5a61fe34b070a9663adbb4dc media: rc: igorplugusb: heed coherency rules
f1ccc4d500a0b87a5599343fc2f798048836e184 RDMA/mana_ib: Disable RX steering on RSS QP destroy
c408b7552eb5f534c72cb13c6e83bae57bf9d4d8 block: relax pgmap check in bio_add_page for compatible zone device pages
417e1fb55a79118833fb0b781740c89a5a3a3de5 iio: frequency: admv1013: add dev variable
3a9d8ec2051c2d80158ed7bded5e158c42870037 iio: frequency: admv1013: fix NULL pointer dereference on str
bf20f46d94f1db38e6ffc0ca204a5fe0de01b495 rxrpc: Fix potential UAF after skb_unshare() failure
3efaad55cad1ded429e3a873bfece389058a526b net: qrtr: ns: Limit the maximum server registration per node
76adf8f69b0bb3ab20be7c58f5d555027332d113 net: qrtr: ns: Limit the maximum number of lookups
81af4137a30c4c2dc694dea8cacb180bd66000ef net: bridge: use a stable FDB dst snapshot in RCU readers
6fefc9475984925755a0776c827c9ff9d45df0ac net: mctp: fix don't require received header reserved bits to be zero
4665a29c08e1b36bc9db4814f9dde3d23e8fd1b0 net: qrtr: ns: Limit the total number of nodes
1e774294b2f944f59e03a04eb438768a4b93c3ce spi: fix resource leaks on device setup failure
0c52bacead69080cbabf4bb4c65dc74136fe9546 mm: prevent droppable mappings from being locked
67f1f0933cc3d78dde222842bcad2778ec7a0b88 crypto: authencesn - reject short ahash digests during instance creation
3453882f36c40d2339267093676585a89808a73d net: bonding: fix use-after-free in bond_xmit_broadcast()
c5a22b92ed4ddd4d5d2a13d840311b01d2701e1f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e0fb842af7052f0ab9e709db0c59300aa4051fc0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
2a16f6dbae661fd198f2ffbdf144cd96ae951db2 ALSA: caiaq: Don't abort when no input device is available
016725807ce391d93c98297ebf6151ec44873cb5 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
4babc2d9fda2df43823b85d08a0180b68f1b0854 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
0e21db1a77967bc15df662efdca8ea8a61d124ea drm/amdgpu: fix zero-size GDS range init on RDNA4
da3b8fd6a202d94fef11a443abc9171c52426a1c ALSA: caiaq: fix usb_dev refcount leak on probe failure
52f9db67f8f35f436366cf4980b4f0a2583d0ef0 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ca24f1243ad1a4d12d6a23876bbbe3ed02099853 netfilter: reject zero shift in nft_bitwise
bf89928ffeb731c623a15ee7327261131a80ddcb Linux 6.12.86
b54edf1e9a3fd3491bdcb82a21f8d21315271e0d xfrm: esp: avoid in-place decrypt on shared skb frags
8bf2f55ef536982e44802d99340119dac6f50636 Linux 6.12.87
72cc5ea7ef32bb5fa38bf0dd2e56fcd73aa8c89e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e20212b431bef217d3886b86bbc90cc3ed00de68 ipmi: Add limits to event and receive message requests
7f7ada72c07a83b46045ddfeee526bd9e2e3c8f0 ipmi: Check event message buffer response for bad data
88881dc1da86064f479378bc9d0a4956c3d0bb12 ipmi:si: Return state to normal if message allocation fails
18dd358de72d57993422cbb5dfb29ccd74efe192 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7ef8e29d9012686434948d1a928a9777091948f5 ACPI: scan: Use acpi_dev_put() in object add error paths
ad766e7f32e2822ce1e9998809a3dcc8b9184e37 ACPI: video: Add backlight=native quirk for Dell OptiPlex 7770 AIO
8c18175a871d0434a4ed216dcfd88974f0eb78b6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
5b8d6a94f2e2cc501e2a91af2f0cf62995c2894a ACPI: video: force native backlight on HP OMEN 16 (8A44)
a11ad147c3c216d29536350bb4e76cccd0ea2b5d iommufd: Fix a race with concurrent allocation and unmap
98ed1383f597f8a45b6cb816bb20b96d46eeceda ASoC: SOF: Don't allow pointer operations on unconfigured streams
a98c266a2fa971a0c06a672b76c1e5e388b86554 spi: rockchip: fix controller deregistration
ac0481830d98cbd90c332b7cdc7d076c8c59dcf3 ksmbd: rewrite stop_sessions() with restartable iteration
1bda80a7be91404fb849ccdde08437e86e38e816 mm: convert mm_lock_seq to a proper seqcount
1a30468eff661937d978495644d2e5ebfeef5ce6 x86: shadow stacks: proper error handling for mmap lock
d042d69b417515959e49021fef008c9b04a99bd5 x86/shstk: Prevent deadlock during shstk sigreturn
06c19c967b845b63172601fe459667d973b7e6b7 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
96bff7ec9b2398afb911fcd828009398a32a9985 iommu/amd: Use atomic64_inc_return() in iommu.c
fca7aa0264ae99e5ff287d0ced5af0b82b121c4f iommu/amd: serialize sequence allocation under concurrent TLB invalidations
6044392d9cace3a3672b02c8bc7d38b502e51734 flow_dissector: do not dissect PPPoE PFC frames
3e223a7fd41ce6fffdb10577df9350385262bf33 net: txgbe: fix RTNL assertion warning when remove module
11cbf294bac623bd57296f231199193087f57b4a net: af_key: zero aligned sockaddr tail in PF_KEY exports
fd44ab3d581ddecb6d63defeee3c9359cb4be53f KVM: SVM: check validity of VMCB controls when returning from SMM
ce051eede433f876d322ac3550a36a3c6fc4c231 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f7f35a4f7fd574f5889bb2e4b397e14cbb83f6da Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
98a2046d155f73f6cf5d2c493c5e09b4963e2e12 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
3711382a77342a9a1c3d2e7330dcfc7ea927f568 rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
7b2800ba5f5f77a8ee7f4cbadb19cf1264597a34 exit: prevent preemption of oopsing TASK_DEAD task
be7a1caf55ab255cb8b85cfeaf4412ad54848b09 wifi: mt76: mt7925: fix AMPDU state handling in mt7925_tx_check_aggr
8ee081ad05e97e0ac4f81ba98acd1c433a44143e wifi: mt76: mt7925: fix incorrect length field in txpower command
90cc573fd2f46ddbc2c329e7814b5ba3deb7b939 wifi: mt76: mt7921: fix a potential clc buffer length underflow
5c7ba690205c9b960da65534ed9f6c6d5776cbdd wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
6ee946077607d7783ae6709a899213fc4fe08f35 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1739fc31b4de06c5c78ce0741182770fb079091e wifi: mac80211: drop stray 'static' from fast-RX rx_result
16d9f674c619838bdeae42abc0929c9c5477ea1f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
887ece6c23b49d02a6678e7a8d5ad213d75883ce wifi: mac80211: use safe list iteration in radar detect work
d6869537013b1f21b292342752d97868b79b5934 wifi: ath5k: do not access array OOB
afcbaed89cdc1a001b43270cbf5394bb4804270a wifi: mac80211: remove station if connection prep fails
1e9e55cf66f0fa4799f4d86ef3aaba8e606b5c14 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d16827cb1d3936f7627d0da6044483f743ebde03 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6d8142141c942c0d8e79343cffda9c44bb1f3f4f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
a502b997668401a6821501fc98b7f9220f9b6ff2 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8269789b7a5358ac326c17ab74fdefd9fbb2ed89 ALSA: usb-audio: midi2: Restart output URBs on resume
4e0ee232ebe3df04874125d7c7f3e6c25ea5483d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
127f02190010142821a569d21c75a49e08a5d36e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
f9dd48b638e262074f9bebd4f04b73688e47ebd6 USB: omap_udc: DMA: Don't enable burst 4 mode
0a4f1ca3c8f119874f9e1c393e293ff753b5943d USB: serial: option: add Telit Cinterion LE910Cx compositions
be2c1d825f54277472c87019e82013ac534ddc4c usb: ulpi: fix memory leak on ulpi_register() error paths
49f9d048845be874df7997e4b1ce662de450c4b6 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
27efa96bae439f05fe45e69363bda950baeada1c ALSA: firewire-tascam: Do not drop unread control events
964eeb5151f707074e33bad144e8876cf45c1a14 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf7fcfa4d2713e91400b3aa2e5fb77a5c341723 xfrm: provide message size for XFRM_MSG_MAPPING
26edb0a3c99f9d958c212be68b21f1221614dcf0 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
554c9b090c8ac5b1c5c507f4badf8d5d0c9c6e13 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
729899a2aa8bda7844be0cdcd3b470f11b912eda xfrm: ah: account for ESN high bits in async callbacks
3bdbb95cf2c0786d68cd54d375f2e361b7fd667e selinux: don't reserve xattr slot when we won't fill it
6509d775d86e9ac4d9f831c7fb05c011f6a4c11d selinux: shrink critical section in sel_write_load()
7719fda876b6a9c8c4bcbdd5ae054eb4086363bb selinux: prune /sys/fs/selinux/disable
088a31cf522d1b4cc90386c5c2710a31ddeb836d LoongArch: KVM: Fix missing EMULATE_FAIL in kvm_emu_mmio_read()
6c1730099a6fc18b183bd6c1adad3b54adcaeda9 Bluetooth: virtio_bt: clamp rx length before skb_put
2c1143564c71e7497b42d8360a8379ccbb011d3c Bluetooth: virtio_bt: validate rx pkt_type header length
c411cf1bfde951cfa821809cf4020ba177f76e0c Bluetooth: btmtk: validate WMT event SKB length before struct access
22559ad7654f61727fc270ee4893da9f4b70cf17 Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
bc3bb9f40da8e53896abc2d29c6d0c6686fe4ab9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
c88c185ae0a1067823661b220aeea613df2c127b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ceb18ebc949aec1e3b8d09f94c0556b422ee4b9d spi: syncuacer: fix controller deregistration
73a5d71b7fc6db665ed89b2c55751a77f87e1c53 spi: sun4i: fix controller deregistration
ae60afa5d0c560216cad21eaa145b78455d23eb9 spi: ti-qspi: fix controller deregistration
a786ce0adbef2f13166f06fc4d4afdce7ef22aa6 spi: sun6i: fix controller deregistration
0ea46b00482ea5a6d07002272b2caf64faee965f spi: zynqmp-gqspi: fix controller deregistration
323a258f4b1916b5a3098618e036e033b2f2317f spi: s3c64xx: fix NULL-deref on driver unbind
73661546bed9d51aacf663ffda22f961b1f472bf staging: vme_user: fix root device leak on init failure
f130790f1acc8399f32652846c875a251efd040f fanotify: fix false positive on permission events
9812d79deecf70e51d2813668cbd86b99f4aa187 KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
ca18c180b053f6ce80394322b314ac721c316af7 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
5cc080af7031df35a3ee61515878e99d1d0e4ec2 LoongArch: Fix SYM_SIGFUNC_START definition for 32BIT
c5b1b92ab7eff1a6e8c507ddde6fd02fabd0cfa8 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
593dd7e6c890d8e4ca21b3e2f796b7cb8e8da983 sound: ua101: fix division by zero at probe
f6e656f7cea16b638675a2ab7d7e4cf2516c5eb0 net: libwx: fix VF illegal register access
311fdd26eb4443d43b909cc67a10f3a5fd1b21b2 ip6_gre: Use cached t->net in ip6erspan_changelink().
3abc8983b2bae3f487f77d9da5527d7d6b210d46 net/rds: handle zerocopy send cleanup before the message is queued
9855e063e063158cc5bded576382599dc3133202 net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c5a9c863a2aa38e9c337b3cd9a03460045869662 parisc: Fix IRQ leak in LASI driver
88be7cbc33fcf21b529f28343a5ba952d44dddbd hwmon: (ltc2992) Clamp threshold writes to hardware range
908bff2a29cb16d9f329ec3f9f339b4946861a43 hwmon: (ltc2992) Fix u32 overflow in power read path
018f902d5ad833b041fc7c32cf86e39915b55dfc clk: rk808: fix OF node reference imbalance
ef27d8d3c456e1fa5d6929aff039736f0a8eafac hwmon: (corsair-psu) Close HID device on probe errors
645b1ed3259af38b7814242a420bc2081bdd1eb6 af_unix: Reject SIOCATMARK on non-stream sockets
a7f3aa8c9df3905fe820ae36b67ba56b81587574 block: add pgmap check to biovec_phys_mergeable
1f5c4051205684295667f1ccb07e02e01be775f7 cifs: abort open_cached_dir if we don't request leases
15c834d8f64f2f999f7b5643feb694cf8dabc0fa cifs: change_conf needs to be called for session setup
adc8f9145a64d802632f15ecc7cccf2bc62b5e8e extcon: ptn5150: handle pending IRQ events during system resume
2a9090b83dcdb2e7ff892cc47397627d22ec28b3 gpio: of: clear OF_POPULATED on hog nodes in remove path
15eb24645948a210584d147c84860e68e3a53515 hv_sock: fix ARM64 support
db8012c631cb845e9ae2b4b531e17d86c9519755 ibmveth: Disable GSO for packets with small MSS
2ca30340b5028ddc3f17086a538feeff06167b1b ice: fix double free in ice_sf_eth_activate() error path
c25c9f381b03722b87c5da64538a01188a7cb57b spi: microchip-core-qspi: fix controller deregistration
31605bbe94557bff721eaf041001169d44ac6f98 udf: reject descriptors with oversized CRC length
a3c95b3b4414f7593fa0dca09540b6d3ec136f79 thermal: core: Free thermal zone ID later during removal
8ea2546a8a4e42dd9e76d70de2f9fe3f6dec4f6a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
8a3353012a2b1ea7b3b7dc35bc90583299e353e6 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
fb7ba2a45461bb3666334390ff0086dcba3d38b7 spi: topcliff-pch: fix controller deregistration
8822980668c96b5aa251c1e2daec1873262b8f3f spi: topcliff-pch: fix use-after-free on unbind
271c969f0118f877317f09db02fda00817eec8b5 clk: imx: imx8-acm: fix flags for acm clocks
dbfcb09656cb30439577325c9dea2250203c2e3c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
0fd96b7ba25de0fdefea5f6d515c1c61a0e30b1a cpuidle: powerpc: avoid double clear when breaking snooze
07363785a856cd319bd6fc159342765ba29ce5c8 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
0e75db7eba13a969b25bb74d3a5e9e11707d8494 ASoC: fsl_easrc: fix comment typo
dd9fd0d0087e031ba8b82ee01e0f807b37a63be6 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
a9048afe1e698fd739eb6f4d6e14f807415de7ea ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
c91b7bcc70346d07f57ef03d1b9a338324e213de ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
52e4559fd59cc41c2f7633570530a61008e13d15 ASoC: qcom: q6apm: remove child devices when apm is removed
f414b3abbba59ef379a2b3c31f2bdd9358ed5e53 btrfs: fix double free in create_space_info() error path
323d252a4a378834e4fe68298ca61cfc5dd3a460 dm-thin: fix metadata refcount underflow
ac1b2452ee4f22d591b50dd516bd094dc0ca603b dm: don't report warning when doing deferred remove
d271631023cbe1cbe7c31a0275ab797883be6e0a dm: fix a buffer overflow in ioctl processing
44e64d8a432837308f4dda3ffe819f1ec092a0ba eventfs: Hold eventfs_mutex and SRCU when remount walks events
4dcf51197dfc1d0b8452e5a63b8f5adab9c5515f dm-verity-fec: correctly reject too-small FEC devices
adb19ed69dd974c18efaa7f86446005606688998 dm-verity-fec: correctly reject too-small hash devices
22b36fa081f38ab397c7697f9d539211b51a0cfc isofs: validate Rock Ridge CE continuation extent against volume size
0a1af74ae2177bda3aee0837a0546309aa539d0d isofs: validate block number from NFS file handle in isofs_export_iget
bb81d5c5eac6ae43a6363320c854288d8ce817df iommu/arm-smmu-v3: Add a missing dma_wmb() for hitless STE update
26d3a97ad46c7a9226ec04d4bf35bd4998a97d16 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
e5e22fc9963469e678c4f4bb38d26adcec107f1e lib/scatterlist: fix length calculations in extract_kvec_to_sg
e5d416b2488ec279bb902ab9496383bc4c5a78ab lib/scatterlist: fix temp buffer in extract_user_to_sg()
408e85ee708b6aa03eeb0220ffa0915f4d407181 libceph: Fix slab-out-of-bounds access in auth message processing
9d8e03b9a2b1e8ce5c198bf3a409a629f4d02cda md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
6460c0e359d3885ef730b7a4242bf190c90badc1 nvme-apple: drop invalid put of admin queue reference count
49891c8fe0cb43fbbe480da1cdccfbbaeb820cb3 nvmet-tcp: fix race between ICReq handling and queue teardown
ee6e20c4bc9eae542a0954a368449532383169d4 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
6522d59fb7de55ce0f0f285d962243ddffebb01f openvswitch: vport: fix self-deadlock on release of tunnel ports
361518a26e4434e879db6ff43bf364795dcbfbff pmdomain: core: Fix detach procedure for virtual devices in genpd
fcf6a832c0d5b2bc5398d6996c5570d3ee7993fb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d4163b5b4370a1ec2496a3192b27c42739714eed s390/debug: Reject zero-length input in debug_input_flush_fn()
9b3af35645ff9cd334edc130249f9a2fb2bea25f smb/client: fix out-of-bounds read in smb2_compound_op()
15dc0a4de743a1aaa7b859b3aea79f08c695396c smb/client: fix out-of-bounds read in symlink_data()
941a1e6eb35440336913afc88a82103291956d5d smb: client: use kzalloc to zero-initialize security descriptor buffer
3b1ddba19e77ee35241cd27f16dc3e8d14e08db7 smb: client: validate dacloffset before building DACL pointers
45fc766bc756ff1d66f8ca026a9c4f7f764adfae KVM: x86: check for nEPT/nNPT in slow flush hypercalls
c88802d0e8edd14b6cd2daf3000f99adbc4c85c5 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
8b5153924c86e3902ecee09b1e4cc93587566c53 PCI: Update saved_config_space upon resource assignment
7481dcfb314a50748ca3409df169163462a16eac PCI/AER: Clear only error bits in PCIe Device Status
0ea88fb24dcce641e39c005b9f67ccb4c3e4e74c PCI/AER: Stop ruling out unbound devices as error source
35de3512f372c0916663bfe05725d5d784b119c2 PCI/ASPM: Fix pci_clear_and_set_config_dword() usage
69ae0bb1d242235bf2b001a782f5b4c14798c00c power: supply: max17042: avoid overflow when determining health
726af85ea4af750b2f75095e24e3cd99797344cb RDMA/mana: Fix error unwind in mana_ib_create_qp_rss()
8f23eb6c50f1a4bf32fc4d62cfb9fc39e8e586cf RDMA/mana: Fix mana_destroy_wq_obj() cleanup in mana_ib_create_qp_rss()
11c1431d641e0e4e0529e96957995820600c7287 RDMA/mana: Validate rx_hash_key_len
0dbd619716fb07b7de1acd64fec673ee6e1adde7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
bc2cf5935b4665172235341163315905197ae91d RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
75fc130664ae324e7b2f9ad3630e0f175e9ca6c8 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
d415fce3fcde6d7aeea6c25362a395b905811452 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
f8ee926431a7bbec2b10c1290664af2cb290b983 RDMA/rxe: Reject unknown opcodes before ICRC processing
45d25e3ec17900bf5a9d6876ff16ceee31c4c0e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9d5173ea38b89741236586f136802bf3ab2f4c7c selftests: mptcp: check output: catch cmd errors
3ec544f569c827c2c778669fba2804dfbb6e2243 selftests: mptcp: pm: restrict 'unknown' check to pm_nl_ctl
1d259bc7cc87494b7e757c373e955494de605d06 mptcp: fastclose msk when linger time is 0
7dde976212ad0b68f4841b4f811f5e92fb8ecf47 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
111fa20e43041474fc2b604211b74f8a80de81d7 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
1a7a84567b7d9c35263cccb9edb4fb618176d7bb mptcp: sockopt: set timestamp flags on subflow socket, not msk
b157dab93a7af44a84e78cf0cb311dde475cff5b mptcp: fix scheduling with atomic in timestamp sockopt
58ab0d1a891e8221e36bfbbf914f28ef3ca39eca f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
75c1800246310853041c7c78d42c363d6e323767 f2fs: fix fiemap boundary handling when read extent cache is incomplete
f5c604ef03e728e71380799c574afba06b1a6272 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ab1eaf9d5c99042f5b0243bf67a06283a4c0757f f2fs: fix node_cnt race between extent node destroy and writeback
745b49c493e43ac939023a94481127c008da18ff f2fs: fix uninitialized kobject put in f2fs_init_sysfs()
7b9926403a8e50e305b4c1c7ab233d9d588a34b7 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
24a55e5eeebcd985e88a627b127db5961691e7c3 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
2cb19b06c09983727573bbe7d7430cbad480a714 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0d2e79cc99316801a93cfeea2c6dc4aa05e6c5d9 LoongArch: KVM: Cap KVM_CAP_NR_VCPUS by KVM_CAP_MAX_VCPUS
3c6abcefb227c530477c64a811728b8365ce1d0f LoongArch: KVM: Fix "unreliable stack" for kvm_exc_entry
4c448046a4c80c9aff88ff23d5bf674b28a5bd1d LoongArch: KVM: Fix HW timer interrupt lost when inject interrupt by software
708d5854801ac820780968c7d548db1b76a478c2 LoongArch: KVM: Move unconditional delay into timer clear scenery
943194ee1a3c1397c6f8cd9c2df13c92e7454ef2 LoongArch: KVM: Use kvm_set_pte() in kvm_flush_pte()
4669a366482c389e99e37d8de132947333ffd5b7 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
723b9fa930cc277c15ce6b9ec9feec828cfac9d7 bpf: Fix use-after-free in arena_vm_close on fork
2b53d3a52e8e5403a4f4fb57ac6cad3fd2cb1066 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
e153365a800c834f62ccc5f3c0538bea00797d9d fs: prepare for adding LSM blob to backing_file
5faf0173fb392c319d0ddf26eb8cdfc0491d7a72 dma-mapping: drop unneeded includes from dma-mapping.h
ef3fb92a7b44f1a4838da76d7931dadd509e1d2f dma-mapping: add __dma_from_device_group_begin()/end()
270e5c576a6e30f6b337fa91d35b44c241297533 hwmon: (powerz) Avoid cacheline sharing for DMA buffer
60246cdd4c515ea7d920cddf48932efcb990773e octeon_ep_vf: add NULL check for napi_build_skb()
81472f8e87f81846b7e5e9b2e1bce011a9d48cf3 mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
b5597bb83fc37b5b5da74a4453fa920b932cf39a udf: fix partition descriptor append bookkeeping
e40887a3c86829796f27bb35df5be6ce96f62e68 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
c91bbd6193c70a02c50c22e0fb1f60c3c5bd053a hfsplus: fix uninit-value by validating catalog record size
041acda6d9f96006703466449c10c9a69590c8b9 hfsplus: fix held lock freed on hfsplus_fill_super()
910bb34b801d39794e656f7d48414844b2bd354e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
a625727993fcee886a8c1f502bda5e5a54ffc41c erofs: move {in,out}pages into struct z_erofs_decompress_req
42aba246012fe91c69e4920961ed8ee35c1c5a94 erofs: tidy up z_erofs_lz4_handle_overlap()
f1374fa6e57fd836623668d782ded9244cfd2938 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
0e550caa4bf575a06417de1e2b03a25f2caf88b6 gtp: disable BH before calling udp_tunnel_xmit_skb()
2fbf190f23a0428d9ba567a50fba7bdd792bc97c printk: add print_hex_dump_devel()
c7e52fe3f7901ccb9cd29b3f7c683d809ba87e48 crypto: caam - guard HMAC key hex dumps in hash_digest_key
03f52a9c170431e8f10e156b9dc0dae80b3e9198 ALSA: aloop: Fix peer runtime UAF during format-change stop
846f4cedf0b97a11b4849278151547682af919fa net: stmmac: avoid shadowing global buf_sz
133160135a6d75b91c7a8a0938e0f4f84077bf17 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
5c910f7708e3c507b037ca91ca5b09f8cfe71e65 net: stmmac: Prevent NULL deref when RX memory exhausted
113c0650ce7d81608eca7b2a0e539208102d0622 wifi: mt76: mt7925: fix incorrect TLV length in CLC command
7bcadb3c2bc1cf60690e931aadd35fb7bd646a49 tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
d1e732b12324eeb3dbeb54c3b05e573d21d9c0bb KVM: arm64: Wake-up from WFI when iqrchip is in userspace
9109489cc8c34e50d15575a3d1ff82af586bc1aa x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
47c6e37a77b10e74f70d845ba4ea5d3cafa00336 ksmbd: validate inherited ACE SID length
a40f33ea3573bb57683ac39138ff64010dc25cb3 Linux 6.12.88
6e5b51e74a40d377bcd3081dd33fbaa0e1aa7e3d ptrace: slightly saner 'get_dumpable()' logic
51eba7e6c91ada319dc9ebee3f88e4472b5efbc4 Linux 6.12.89
9c031b24aed6733b6dcc5d98527875b8654a04e9 HID: playstation: Clamp num_touch_reports
c5e092114742e23e020d6b6de04c1029b37a436b media: uvcvideo: Enable VB2_DMABUF for metadata stream
da4ef5c2ce237c8ee779e2ac2ba3081291ee0c39 media: nxp: imx8-isi: Reduce minimum queued buffers from 2 to 0
ba9e9274c4ecfc039c45752dd6055137eaa5f08e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
c6b39dbef822cbecbee92e242227c6cd61026e06 media: chips-media: wave5: fix a potential memory leak in wave5_vdi_init()
0d11fd9a2995aeb2671c84ad6c938b7c9b905ab7 media: chips-media: wave5: add missing spinlock protection for send_eos_event()
6073cb5067a5d61955adbab0664842979bc0a4b5 media: chips-media: wave5: add missing spinlock protection for handle_dynamic_resolution_change()
a2825f2ba657c9ab3fb374561509ebd83e2c7bcd spi: bcm63xx: fix controller deregistration
08301436608d95d1783a4132c7efccf8b82aafc1 spi: atmel: fix controller deregistration
6ce0dfd06cb8870f0cf237739468a96fe69f71a5 arm64: dts: lx2160a-cex7/lx2162a-sr-som: fix usd-cd & gpio pinmux
6f1ce75a75c65061e7a720c3d0ee5f8adab7a2d3 staging: media: atomisp: Disallow all private IOCTLs
37c83881dfa96719602eabdb52dcf3360dab606c regulator: mt6357: fix OF node reference imbalance
91af2ac0429dca0c86e38197aa3e24c5491e36b8 spi: st-ssc4: fix controller deregistration
18b4ffa6cb8b7a9d7bde34b5dab1cd0cd5f419ba regulator: max77650: fix OF node reference imbalance
48a668c22e8f92637bc496e84d1cf06900f74a5c media: rc: xbox_remote: heed DMA restrictions
0f635923fbf752a9b1f23da0782bc32000372844 media: rc: streamzap: Error handling in probe
e2cb12d793e435717d5480551de7ac38fe4c8d2b media: i2c: imx283: Enter full standby when stopping streaming
291c05a832314bc60833584e06158ffc4c6c7528 regulator: rk808: fix OF node reference imbalance
1a1360264f699521e001e7739009ee3ee3c6a4f5 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
fad134c446189e9bb48cea1a5ca426d2889a9c71 media: intel/ipu6: fix error pointer dereference
4b1dba9272143a2e837e8933e742be258ab4cad8 media: i2c: imx283: Fix hang when going from large to small resolution
46128946c640de02c26222af9ea2b7eafbbcbeb4 regulator: act8945a: fix OF node reference imbalance
23fb40c48bd6720aa9a561cb4037429e6be87365 regulator: bd9571mwv: fix OF node reference imbalance
bde5151018b2019e01ec4eca1f9323a42b17c5c5 spi: lantiq-ssc: fix controller deregistration
6395a0c7c653b542c183c5897028aa61cf38bd4d spi: meson-spicc: fix controller deregistration
ecd1ee280fd319fd4caecd0af313af38e6ab6f22 spi: qup: fix controller deregistration
c0946c3afe6ba788608983f761ee2e2c62bc920a spi: at91-usart: fix controller deregistration
a9b83f46e52cf1239d780920d1a7a3e415f7b5d9 media: saa7164: add ioremap return checks and cleanups
58175e9398aec5f4fdb9a33d63e2abf64c54ce63 spi: aspeed-smc: fix controller deregistration
b76e8771d26ab6278f442c54b5b4904dd27d9d55 platform/x86: hp-wmi: Ignore backlight and FnLock events
0fee717b1d92bf51f4227c6beaf3ace37dc51ebb vsock/virtio: fix MSG_PEEK ignoring skb offset when calculating bytes to copy
530a401f1fefb3cc6b2b067a1ab25e042db3c0fe media: pci: zoran: fix potential memory leak in zoran_probe()
7dcbc1cee76d204e1b87dca96fa4cb8b455cc29b media: dib8000: avoid division by 0 in dib8000_set_dds()
80c8db1cb7e0c948d5c4e9cca0951bef24791d59 media: i2c: imx412: Assert reset GPIO during probe
a2670d24efbbcb0d8ed2fca85b04451c63243f63 media: staging: imx: request mbus_config in csi_start
b5278f7c7646a6788fd1e94784323d5ba8a485ea media: i2c: ov08d10: fix image vertical start setting
b3a64e7279d75fdc3d4dc599c7f6361f25212388 media: omap3isp: drop the use count of v4l2 pipeline
b80231f7605bfe4be2f3b14adee4a5a5b8cf5393 spi: mxs: fix controller deregistration
c3713f835c010b9b83567887e4881b782fd8d1e3 spi: dln2: fix controller deregistration
39d9e4bb3acd11fc0597bf2da752437b6b09f6c6 spi: s3c64xx: fix controller deregistration
b6ca77dff67357c492070dec1a7a69220583b9d9 spi: fsl-espi: fix controller deregistration
f74b91e34f335d77b5d41cb2ff0952f13428ddf6 spi: omap2-mcspi: fix controller deregistration
3393b9a146e4515fdb7e9dfb4844770037c527be spi: pic32: fix controller deregistration
b4d1ac8acfe18090618e599cbc7bd4f4e72b0363 spi: mtk-nor: fix controller deregistration
fe5e06cd3bf08e1e0a573d1cc9fd9c6a97d583ff spi: pl022: fix controller deregistration
7771f3ab6d1736422bca53e827b7576cd6d62fb6 spi: sh-hspi: fix controller deregistration
e888308222375ac28bae69134dae288178718a96 spi: fsl: fix controller deregistration
09772f75416cbcd172719007a8a7ba5a371bc71d spi: bcmbca-hsspi: fix controller deregistration
22f1bc2a1a6e9fe217d33e894313461f524d4d95 spi: coldfire-qspi: fix controller deregistration
ef76c01b91f1b2ebe4b8d9da8626bfc92bd96108 spi: npcm-pspi: fix controller deregistration
a73235f1262eef87723cb1b7d49190fac227dce9 spi: pic32-sqi: fix controller deregistration
33baa51ab24bac33a4fce83ebc35d2f00bb5e970 spi: sprd: fix controller deregistration
c5090db1b31de3ef4db0cda7e822ab49cb572292 spi: rspi: fix controller deregistration
a63a7042ed898d55c1b405b8741fcfd1bc831bb2 spi: img-spfi: fix controller deregistration
ecd1417c3ffe6769a3dedd65b3bde04943559396 spi: imx: fix runtime pm leak on probe deferral
a4515a37b612bb1a5df0a9b0b66db817d20eaf1b spi: mxic: fix controller deregistration
f856ddd29dcbae3fc0a1aebabac7de1b8c9b161f spi: orion: fix controller deregistration
d507edd04957fa20ed0b1d1f392db2ca896fd44b spi: orion: fix runtime pm leak on unbind
e455a7fc08075006838d8786d012ca14787121ae spi: orion: fix clock imbalance on registration failure
8b49b6aadd0c622ca7d68b4a53ae10362e221cf3 spi: mpc52xx: fix use-after-free on registration failure
a3669f678d0ee8b686d3eea4c0ed9817c9374945 spi: mpc52xx: fix controller deregistration
ee52da0dd83ebcd89ecbbe2660c57b15a25489f2 spi: mpc52xx: fix use-after-free on unbind
3a0ca3da31530be47644f9d37a78ead98ac2db9b spi: cadence: fix controller deregistration
e6c069a1c066b6be09e6af9fafeb132899c8b316 spi: cadence: fix unclocked access on unbind
697e1a9559f6962f999cc4c748c2ffffcc0a7a7a drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
50d13d0bc9baec8605493d383bbd9c4afd68380d drm/i915/psr: Init variable to avoid early exit from et alignment loop
32b153658f017ad2f5bf8aab479e8d16ac95bc3a drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
bf759c5ad5a51321ffb7352568a9b928b363e2a4 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f5250ad143f2c5f3d7848065a8a380a135598199 drm/amdgpu: gate VM CPU HDP flush on reset lock
5566e4cf771f1ab5ebf89997478c3d076974c093 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
6ba6ec5fcbb0d03ca11ed1cc38d57a7deb6c6b20 drm/amdkfd: Add upper bound check for num_of_nodes
a853178d23e774adfe3a35073c375b04b3b20f7d drm/amdgpu: Add bounds checking to ib_{get,set}_value
d0802a8877d730260d4af4dd4e0b6cde7e0e593f drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
0ee17150763962671f43a62ddf8f6ea1feaff438 drm/amdgpu/vce: Prevent partial address patches
7688143ca62edeecacb3ba0a2cea129dbd262a18 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
870c8738c3774336baedddd0240951d078a703b8 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
705fccd108decd00b700fc6f442281bd3d34a6f3 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1da4ab7189f1064b3b712b388772c008b4d82580 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ccd060b5c7cc75ae7e211c250b97c5b6272e7efc drm/amdkfd: validate SVM ioctl nattr against buffer size
d8fc5acfc58c4165d0585ce1e2dfc9e2799113cb drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
d394669e194936d7ce15284a24a5ae334c4c5b74 drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
a85e23814db0368d66d16a5660ffedf37805d944 drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
4ef75e92b1d868e88fe5c2190349e605724e69d7 drm/radeon: add missing revision check for CI
8ae8b9e74bab94aab1d79f1688129bcc61c8b29a drm/amdgpu: zero-initialize GART table on allocation
f9c3452ecefba5babfb83c6ee842201b75b8d52c drm/exynos: remove bridge when component_add fails
113e261b0d6bd6571b576d667df48e2c45ca8ab8 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
fab6c39ae2997d4e094e3bb4c1225217b03869b0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
ec545c259be0e4f8183fbe7a035c5eee5ec60890 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
984b78a566d9cb4f20be237b4f8b443f1b1b7559 drm/amdkfd: Make all TLB-flushes heavy-weight
d331fb241a4602253976ddd65144a8ba2b05665d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
58291fb22563c7ce5ccfd8a61bb6f95bb13d7e23 drm/amdgpu/pm: add missing revision check for CI
0531319d23d283a8ee0a8a149de4c7917899beac drm/amdgpu/pm: align Hawaii mclk workaround with radeon
375d86db95ff28caa48b2ddff04d4df3b4166359 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
6187a172d6ed57d6b2c327836e4407c6456e639d sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
974542d1efc48b7e9fe16184e647615cba39969b batman-adv: fix integer overflow on buff_pos
ff93f86ecbb50a4709c403fc279a396e308edde5 batman-adv: reject new tp_meter sessions during teardown
6e20700f8c524ac379ba8274ff5d453023b7c006 batman-adv: stop caching unowned originator pointers in BAT IV
6c5dc6d68e6ba7f0224a757a39ed52fcdb54d472 batman-adv: bla: prevent use-after-free when deleting claims
7b7ebb7222a5524ce58e48cc9c6d688320ea6cfe batman-adv: bla: only purge non-released claims
fd0ca034c1e71ca7613cde9dd892836b2c2831bd batman-adv: bla: put backbone reference on failed claim hash insert
1b79879c78ca14a3626f816680a8f11cefafd3c3 usb: typec: tcpm: reset internal port states on soft reset AMS
43292feb5dc63a9c1435819f88258e4a33bd2532 usb: dwc3: Move GUID programming after PHY initialization
9c114a17ab4fd3026955bcf3fe2f10ce377da12b ALSA: hda: cs35l56: Propagate ASP TX source control errors
e2098f721ad0df9c4aec1217d0596ea9654c1abd ALSA: misc: Use guard() for spin locks
dbac3e404e0e7827c39d64bf710789265a3ede62 ALSA: core: Serialize deferred fasync state checks
15328812e761b0c302a850a354b7423d6992bd90 ALSA: seq: Notify client and port info changes
defb9e422304b9841d177d9429de67edd2f4df2a ALSA: seq: Fix UMP group 16 filtering
1750a2df0eab61dc421a7afae74abdd239a44b85 Bluetooth: hci_conn: fix potential UAF in create_big_sync
fe87fca86911a40d759b5a1db88e71b5d0d3aa5b spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
136cee65e8b8a18ff4eb8ee5eecfb42ef37cbc7c spi: zynq-qspi: fix controller deregistration
968aa8f12a1fc7565f439aed73434184af954253 spi: tegra20-sflash: fix controller deregistration
f7e5d3bdd14fd9501a8d910e2c6df9e5a90f8bfa spi: tegra114: fix controller deregistration
9eaf6dc770b546dd6380a34c472d618d049da778 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
f86b6c8aef650ade12e52c833aa0ba1f0db33599 spi: uniphier: fix controller deregistration
1991b0af33f52516a6bb4a7e995fbf3225750031 mm/hugetlb_cma: round up per_node before logging it
3c4693c77b9addee5ec0f0e7feb5881ba56234ad block: cleanup blkdev_report_zones()
d765bba11fcebd4609bb1ce50ae0a8b34dbdadd9 block: reorganize struct blk_zone_wplug
2e5e20566ff26b0e799dd308850dc2e62b10d46c block: fix zone write plug removal
14f7f52629d912b260402c441901f957f6f59b32 tracefs: Fix default permissions not being applied on initial mount
ab6c34b9829d5de03f1d08a47a2253729a6e7e27 fbcon: Avoid OOB font access if console rotation fails
10049f274b5e85ac35eb99168dccc0bf2ac1c428 rust: pin-init: fix incorrect accessor reference lifetime
cdf55cb894370e44c2f89ad90abe8c3f6b701225 mm/damon/core: disallow time-quota setting zero esz
4fe8f8498076847d404ca4c665be668abca4534a mm/damon/core: implement damon_kdamond_pid()
99dec31011b2c2c004ed46db4130955f27accd14 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
4117acb3c93af19bd292290a5b4833a80fc53d0e mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
535ca06890a6a6ef231a62f798d7eaa512b49e5b rust: allow `clippy::collapsible_match` globally
ce1756e7a849f4ab07fce17f98b403616dca5b99 rust: allow `clippy::collapsible_if` globally
2889d92c5f728351c9930c7996d22fe6e906e785 bonding: fix use-after-free due to enslave fail after slave array update
5cccc68284a6963c87b03172173dc2f08ab7963d io_uring/kbuf: support min length left for incremental buffers
58dc5e3d8768e121907608e6e196a908512fb083 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
c1e5e229cdc1e1c461e1d61d86a9fc5fced4c72b btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
14b22be1dd844383eb03af9b1ee3b6b25d32aeaf btrfs: fix double free in create_space_info_sub_group() error path
4fdc6ee0802121d9cd96b8d085e589f51e5a4ec3 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
ab363ae177bb1cbf04b349ee360e42d46dccd8c6 tracing/probes: Limit size of event probe to 3K
26dfeee8db81354bfdade155f27f9e16510ad196 batman-adv: stop tp_meter sessions during mesh teardown
3896e07fedf5ae1158911f3a349d733e87c7fbbc batman-adv: tp_meter: fix tp_num leak on kmalloc failure
310da27932dd0afe7ce7456dfe1f0814c3301f41 vsock: fix buffer size clamping order
d70b04a00e699fa81da6b2f04bbc8a3123de636b vsock/virtio: fix length and offset in tap skb for split packets
06747f52ab157591cec7e5623a759473b66ef6f6 vsock/virtio: fix empty payload in tap skb for non-linear buffers
29371f3cc83e2a92265b4768014a30b80234112f vsock/virtio: fix accept queue count leak on transport mismatch
e8124121b79ab5d32fa8fbbd101f7208eca9cd7d drm/amdgpu/vcn3: Avoid overflow on msg bound check
73043d296787bf187d89ffb5c5dcf5bdc3db7885 drm/amdgpu/vcn4: Avoid overflow on msg bound check
2538fbeff8a94ee2b54eb09d92209e24a1e650d4 Linux 6.12.90
485ac452190fd553965b9b4b2ab0cacfe42f2c29 io_uring/kbuf: use mem_is_zero()
c99eb2f5ea9c2d4959fe757f7e61a82bd848aa4e blk-cgroup: wait for blkcg cleanup before initializing new disk
400509c8b9a20775bedd3b5342f415a9000022a7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
44283938d8fff5b69ddae7bb007b8ddf53622f46 fs/mbcache: cancel shrink work before destroying the cache
bb7e8415024a94222b0b94487a9a680a627ecbb0 md/raid1: fix the comparing region of interval tree
c7a6efc2b91076bfb6d8ea0eefc40a7d3c4e6f87 drbd: Balance RCU calls in drbd_adm_dump_devices()
33977cf54fefa2956537ffb4ac35f4a2aa750743 loop: fix partition scan race between udev and loop_reread_partitions()
08e8e2800b1ee565a53a92d24e3cd3cdf0846bac nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
49a5ea3aabdfeeebf2eb533a7502b72124d22675 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
68687264fb7e3001cba18f39530bb0f76b707386 pstore/ram: fix resource leak when ioremap() fails
d4c0f69ecd899ec5f581353e9a7c580e24a1526e erofs: verify metadata accesses for file-backed mounts
2848e9987e0e9d15564173f4bf0a10852777c68c md: wake raid456 reshape waiters before suspend
76c190503ddbc0b7b136593e191239463423fed8 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
8ad2ca96f034274821ed8632d224892e74ecfd13 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
834bca4da837ecbf37b7113fe598d1bbdfb2133f ACPI: x86: cmos_rtc: Clean up address space handler driver
fd267175d690c48a5f67c3f57f296f6eb1375321 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
0e5ac29de43436676d4ba834652a5a5be6dc4c7d devres: fix missing node debug info in devm_krealloc()
819201342a775f8380132627d1c40c53d6d64e44 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d849516cb0c5fd2bae98c34e373745064f730e46 debugfs: check for NULL pointer in debugfs_create_str()
ea30d9bea363bb54d9299cf3fb4ee768f6261df1 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
1932ee64ff02f6e0e03f42bc326c985b16f9871f soundwire: debugfs: initialize firmware_file to empty string
c2daf75e37aa3977c2a021b1e58e49db1de44626 PCI: use generic driver_override infrastructure
2e6e7616503947536294cab32e8c3d5bfd1539c5 platform/wmi: use generic driver_override infrastructure
8d6f7cc1574f4a37ad9a379f15fd36520146b25d s390/cio: use generic driver_override infrastructure
68b77dc815af747ec5c0f046cf25612f8d36f560 bus: fsl-mc: use generic driver_override infrastructure
83085a736342fd2250252bf912ae01c9f02f9dfa irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
6534e0e3a285f01b3425f4afe19208c6fd0319c4 hrtimers: Update the return type of enqueue_hrtimer()
16b4143559e07765423827a48a5f003fc35f7f0a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
41bb81c1d7252241d2975e625781f90af57ce694 hrtimer: Reduce trace noise in hrtimer_start()
b80f9e88a37f7f775e5fd5e1d59cb9702e9d1983 sparc/vdso: Always reject undefined references during linking
d4d856f6f322babc3a01d41bb35e0a97a65daae5 sparc64: vdso: Link with -z noexecstack
c4b89d03c964ac62eae48965800c63305fd13427 locking: Fix rwlock support in <linux/spinlock_up.h>
74efc656c59b84158ba906f5fb9f3941dd35832b firmware: dmi: Correct an indexing error in dmi.h
e0e8ffad6d468ac48b39a9b732aa72425aa0f9bf wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6b4c0e089c24cf69215ef938aa0c7042bca47515 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5c1e573c25f880b4b75476709ffd016eb6b155f6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
19c4444809e3e9580685b9ba641ebbbb55c6238c dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
49d8552aa2d9075dabf703b78e368635baeb3e0b dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
363886521520e67f7b096729bfef9953c6d19ad0 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ad2427bd18ecb868214761ff951c1246bd9f32f2 params: Replace __modinit with __init_or_module
fb5d279c6d81febd4c85d215860797a464aa4c55 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
5667247942673ca8bb3c1fe79be100620c037bbc wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
fa37455ef11d5d61774bfb642a85613cc42d2af5 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
904b135a453e002bc86dadb4a0552c7bb23615b4 wifi: mt76: mt7615: fix use_cts_prot support
db9409b1d7a385d59ed8655b4cd1fb049d6d9447 wifi: mt76: mt7915: fix use_cts_prot support
275063297b6db71e1b3148d3945ed975672071b8 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
ce6cdc8e31afc726aef3912b5eafd0f2b99b7fc9 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
f47a0899632991ff8870dd5855fc0e99eb4cfdf5 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
19bb32dd2e99d3caae46089041f38b814084913b wifi: mt76: mt7921: Place upper limit on station AID
3985ff29a481e9c19aed1bbf0d2d9ae55b37a6e7 arm64: cpufeature: Make PMUVer and PerfMon unsigned
4daaaadd93f422ad792f365ff40775d8b6e41222 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
45a8e377a2527a0e26bf75f19cb33d308a766567 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0b408e74aae0623d432a2cb58be40b87ae8cec52 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
639aef76e0de6b4551bab52692264ce3e332c078 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
536be2841ca47ae7252bf92fc56c79bdef37a7e5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
dbb56ad70b0d8da3c030985879373669ffbd1e52 bpf: Fix variable length stack write over spilled pointers
487326fa35536ba53078026c64b7119415c0a363 bpf,arc_jit: Fix missing newline in pr_err messages
31d9ea875ba7a59f32d16e17343489612e468673 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
1420800d9a6d440235daac7ca758bed89d1dcac1 r8152: fix incorrect register write to USB_UPHY_XTAL
fe049e13a40c26ddd39f7f8be6c9fb435342e7d5 powerpc/crash: fix backup region offset update to elfcorehdr
6dfb4cab66323b24dc3f36b1c773c915f58f8cb3 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
8d67fb03bde64dbd0976b5d392f207791e2f2632 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
5cc7a6763627ff715fa181a029fd78144717f15b macvlan: annotate data-races around port->bc_queue_len_used
598f51eeeb57c8885670ec821e8696ec3e8f6c8c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
cb334b80d20077ec1fd3356b913045e4292d5193 bpf: Fix stale offload->prog pointer after constant blinding
01346b511f4cbf2d0105178c73c025e8a171889b wifi: brcmfmac: Fix error pointer dereference
92e6a05b73d84986e0dafce57acdaa38a0e33cdf wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
bac75fc72d4876039ebf0ac88bbc0a398fa6fe72 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
0511e87f4b6cf30629d2d3fb15fd3c1382903119 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
036874b48455b022b95349a80230f25d41dfcfa8 wifi: ath10k: fix station lookup failure during disconnect
1475a0fb589fb644b9bafbc45d43f27510f060ee ACPI: AGDI: fix missing newline in error message
ec68cdb29a43a3e37542cad4b756f71ae80d9d08 arm64: kexec: Remove duplicate allocation for trans_pgd
67a803ac0bd7ae2432920c76f1fd518a746c732e net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
9f0a9d357bf38f73bc2693622486b04708374289 net: bcmgenet: add bcmgenet_has_* helpers
f666f9c2b2b8c0d0f67fb01df1af2953cfb98f2a net: bcmgenet: move DESC_INDEX flow to ring 0
4ae4fec640339f7efc3fc524a296cf8235d62123 net: bcmgenet: support reclaiming unsent Tx packets
e7c3927c5463b3813203748ebf4c8018cd6109bc net: bcmgenet: switch to use 64bit statistics
37000e372d3fb52e2ffd6f38bebcb07f70fb0caa net: bcmgenet: fix racing timeout handler
ffa8dd34f7399e91c7624108f7c987c8f3287155 eth: fbnic: Use wake instead of start
b43ddd7830c44b1b139ad0cce4b7a4e626d8ade8 netfilter: xt_socket: enable defrag after all other checks
4c1507855d01c8aeaa0d9b8dab5676f9d72d4440 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9d1da4a606b5c00c89c37c1c091501556fc8a55d bpf: fix mm lifecycle in open-coded task_vma iterator
fc26ae4f66b06b9404476409658b6e93d8667a8d bpf: switch task_vma iterator from mmap_lock to per-VMA locks
ed43edd2cda6042b6aecbd6aad4ac02c473064b1 bpf: return VMA snapshot from task_vma iterator
0fc4ce81256934ae8b7021a57a7ab4155505b6c9 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7df519ac47d348d23f4a1866a4977b275c1ff8ae net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
2d868fb44da56a68cfce32b853f363582283297a bpf: Relax scalar id equivalence for state pruning
b252c953a161a74d7b366e3844bab3d6d7c1371b bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
6e9fb1125ba44a1c86a76cb8b02e743271071c9f selftests/bpf: fix __jited_unpriv tag name
b95dadc22468545984c8e87c0427110ec5b949ed net/sched: act_ct: Only release RCU read lock after ct_ft
e1b938dfd504b119804b23e16958fb75ae53465c selftests: netfilter: nft_tproxy.sh: adjust to socat changes
d72c9536740b496dc92528ef5fc7a5e0dffbf4db net: airoha: Implement BQL support
78d5ea4d9ea12ce12d033079588fad133d8385d0 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
faa29b7da22e4027c701f708df47f42601706381 bpf: Allow instructions with arena source and non-arena dest registers
2d0e7d121ddf52ebaa38b6819fe37c188188014c net/rds: Optimize rds_ib_laddr_check
d2349f5e99eb03e36e6a541aeef43abae575e775 net/rds: Restrict use of RDS/IB to the initial network namespace
71379e8995e1015cd2fae786663b3c07dd137791 bpf: Fix OOB in pcpu_init_value
627628fd0c9e3eb56768bfb4f58953d2d8413993 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0f210c3a47b7094f6dd6f768155a645993b5f097 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
65180dc23c487d155d6716a4e858a810f7c85c56 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
93786ca5d661696ec4fe4dddc94631f8193365cd dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
4d0bf76ecba518b1e5d85ecb9a5889379a9c6f15 net: phy: fix a return path in get_phy_c45_ids()
a47c79e54680a1820d48b74c5f2a9260f9bfd1dc net/mlx5e: Fix features not applied during netdev registration
70e1f7b51f35654d80976ee7c19768cb8dd398cd net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
9ceb3554250740cfc43c17e2b4d96b6b155d17ae bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
15fe32fd106148199c3e25bda0f7514143a5766d Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d6c6efd4111da5a525b07a0be7be87642d61e5ac Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
65b672f85a24d16ea19ef9010a93d827a78fd316 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
c2325abaca68629076df06621ac956a2e69ca267 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
46cc267523e54344cf2b2ddaa24383443da47a4d Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
38c713f823a3e5c4333b105d8747f15ed00159d7 net: phy: qcom: at803x: Use the correct bit to disable extended next page
6d6052df97e4dac1c57fd8a7307665a80c476228 ipv4: udp: fix typos in comments
231129a261daf69b93cf7f3a006eb354b00081dc ipv6: udp: fix typos in comments
838f36fb65dc2ef770b18bb0c47f52119968e47f udp: Force compute_score to always inline
7a8dd2fa656cdd79af0ece2241255f390397a291 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
0e0abe6337aa56d38cb1151f72d749e687df59b6 sctp: fix missing encap_port propagation for GSO fragments
dfcb9631aaca1f83ca8421248a4f2c865151ae85 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
a031b275424b6d3284a372573b99a99c2d55b9cb drm/komeda: fix integer overflow in AFBC framebuffer size check
1bd4d955680ab19087320cc3cf9cfea9d103ad6f ASoC: SOF: ipc3: Use standard dev_dbg API
91d9d0bd1029642f210eefd72964bad3992cec08 ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
7c46557a28f0cdb4d74d9ed5ac08ae9a6dbc6534 ASoC: soc-compress: use function to clear symmetric params
727a4b5dc56f2b84e64d35d897e09453f4fc234c drm/sun4i: backend: fix error pointer dereference
221d41406a6f8c175054c2488c88c76e3ae63143 ASoC: sti: Return errors from regmap_field_alloc()
f013dcd8a1b4977aa4b7c1b706896549dcd3d568 ASoC: sti: use managed regmap_field allocations
50e29dd4d946ce980aeab9b09dc60adc3bdbb6f7 dm cache: fix null-deref with concurrent writes in passthrough mode
a2daad70201fdee00bf7ba4b006893ec22b523cb dm cache: fix write path cache coherency in passthrough mode
0192caf1ae9a44368b801d46996a8b83e52ed544 dm cache: fix write hang in passthrough mode
423641da95b1c941dcac3fe639544fe32cfd1a78 dm cache policy smq: fix missing locks in invalidating cache blocks
5f71cdc7d9167a4849cdeb5e275857d70cf7cfd8 dm cache: fix concurrent write failure in passthrough mode
bcaa7effe46890802879e2714eb478d23a5857a7 dm cache: support shrinking the origin device
5f7d6eba23c6d6fbbd6627861d83f36552ab42a2 dm cache: fix dirty mapping checking in passthrough mode switching
728110f48aac15407b88d9ddf17f1be71b3cf0b9 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
5fdaf4c797109e7ccc8f7177737c16d5f3ba7163 PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
31fcd5e03791e903e7edb57c627d172fcb7b4957 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
c2603b1f2ef7a2b22b31f759345dc30a7fd003ed PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
5d60577244553de1c826e61a64e96f05ba4c04e0 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
5259809ddc1a3670eb86d05e10aeac2280048098 dm cache metadata: fix memory leak on metadata abort retry
c0f9e791a0fc483101cde8fb7beda2b2aac244f3 dm log: fix out-of-bounds write due to region_count overflow
934f1dee2c09167742fa6324508907c5161bb286 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
0be56cd8c332934812d89a9f7db2e59e2b269d23 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
b989331940d7bdc5e3023ea4e3065d742e227274 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
8278ba1f773c88898a84a7b34f1454ca735a51f4 spi: spi-nxp-fspi: enable runtime pm for fspi
eb75262f8b45e994b419a44e22b61d96525032ff spi: nxp-fspi: Use reinit_completion() for repeated operations
a2bc5e07135f3fb62aeec70bf42789cc94ae6d5e spi: fsl-qspi: Use reinit_completion() for repeated operations
48bc38e65d755772a9b3187f120a6c2eb5222e0a media: i2c: og01a1b: Replace client->dev usage
e3cbfe72b02d05b242dba6f14fd5953db01a7dbc media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
d6b85a2318ad8cdf9f36ff4021439b49a83063f0 selftests/sched_ext: Add missing error check for exit__load()
1f277be591d83f504d0327219b013501811ac071 drm/v3d: Handle error from drm_sched_entity_init()
6e32d27fd68db3b65518add14514738962e6ee3a drm/sun4i: Fix resource leaks
05091e70f7b707797a535fc9f9a5b9d75f81fefa drm/amdgpu: Add default case in DVI mode validation
341966ac624d7cb7ece63313aeba798bc93c46f1 dm init: ensure device probing has finished in dm-mod.waitfor=
163fdbabce8094c4062430e40ab2ea76cc721395 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
47ba8928d22ae2aa679fbaa294391c05dde0387e crypto: tegra - finalize crypto req on error
ee840b360fccb445de4a2c553949247acaf10c22 crypto: tegra - Transfer HASH init function to crypto engine
b0848434f8d27649590f57915f9b3f8d32579eb6 crypto: tegra - Reserve keyslots to allocate dynamically
3e36999aad4653ebbe09e8bbe6e38cb8a875f083 crypto: tegra - Disable softirqs before finalizing request
a8a27be996cd766f0d5dce5d05277c3b0c6c4c02 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
53ff03834214e96fea47a00d0bdb6f1693cd1696 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
965a7e53aa52c971b30b2f2356d75be5ebdc9961 padata: Remove cpu online check from cpu add and removal
8e94461dc6993d050a4b94652da7a3e371a954be padata: Put CPU offline callback in ONLINE section to allow failure
bab8d1263410296acfa22d41944c038be65f8242 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
8e64397257edf5ed1b6d17b87f528ed14ee0a959 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
65a1df76280751266ea293e3792cd4d8a9cabe45 drm/amdgpu/gfx11: look at the right prop for gfx queue priority
a7832a63b99bf7081f8a3ee22b15525bfa529a05 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
270321f6060899157f14168912f3ff66abdf02dd drm/imagination: Switch reset_reason fields from enum to u32
1b61a36f1290c0eef563cf004d0dc142cc23ccd1 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
ba5d7396554c1a1774530ac05bf231304ecda673 drm/msm/dpu: fix mismatch between power and frequency
f78c311433add32be25301b8ac1fa8bdfc97493e drm/msm/dsi: add the missing parameter description
453b770592378c4b5663f724a91e0e4267a22f9d drm/msm/dsi: fix bits_per_pclk
b1f6600ffe4d88021eacbc38030bd84a13eefac5 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
35c3f42f7b18bcfab43ea5763535906283ccbc13 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1e331d3ea82b3088ee5d40759230867c20767310 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
0c6cd4ce502c83480b62a5b31005a78fde235836 drm/panel: simple: Correct G190EAN01 prepare timing
eecc08cf0fa274298400e410e6bea5f921e1d076 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
3c53bb9c7c556d4fa69b3075cae6bf2a49dae66e ALSA: core: Validate compress device numbers without dynamic minors
138f2fdd30205df9cb771b705e6664833842f5be drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
84d4cacbdfbdf0b20b3f434cd1e8cae1a79a546c drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
62ea6688f9fac0257b1a412ec990492d1071e0d0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
55845a963154d4f300efe5d6245dee910a847630 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
1d3f488f024edf89515f663ac9b830603ff56627 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
434f309dbb010800f7cc7e96cc1ee8b239203ba3 drm/amd/pm/ci: Fill DW8 fields from SMC
8ccb88d52e7b0ef8330901acc9aaea0334c916f8 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
b7dbbdaf14651d660dfc43a36d14a8e681546ee2 drm/amdgpu: add amdgpu_device reference in ip block
80a9661846bdb2ff2a8cdb79258d9e1cad306e74 drm/amdgpu: update the handle ptr in dump_ip_state
9e8a99593a331ea77bc0314f02bf0bbf693f0169 drm/amdgpu: update the handle ptr in early_init
f54f15138ea65f4fb295d908edbf922cc9db5b57 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
1e71f677c97ee77e7b8b7929ec52e31692e9e7df hwmon: Switch back to struct platform_driver::remove()
e4da997a789d40bf4f4cc020985b6b5a120dea0d hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
d67f8478e90a9785fdab2b7b0dabc0cbc5edd38a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c4ac57400141a2d967c3fe109991dbd258e9db84 ASoC: SOF: Intel: hda: Place check before dereference
b6a3de5d762c9bee289750cb5962d9480f62cba0 drm/msm/a6xx: Fix HLSQ register dumping
4b8a511a13939266f89334b146e303ee2c24866a drm/msm/shrinker: Fix can_block() logic
d1bed3feafc2fb0de8228176c3e180d4f04500af drm/msm/a6xx: Fix dumping A650+ debugbus blocks
7c9fac3b41b19dfe30b7acdd5f3634701f762894 drm/msm/a6xx: Use barriers while updating HFI Q headers
e757b70f7fbba0033d8e7601bfd3ca8a9c8e80ce pmdomain: ti: omap_prm: Fix a reference leak on device node
b477010f188e9a138106793dda642ff2c38a4ad2 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
bb2b8fa965fedf4e8c85e3a2183a2d0780b388d7 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6781bab89f9d8e17c248fd471a19096f05f54266 ASoC: fsl_micfil: Add access property for "VAD Detected"
bd9fbdbd745b18b2b949c9846c20997f66c8efd3 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
8308b9d41dea437b685851fb42fa818d47bf6fb9 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ce2c286a963af8d01b3ffb6cc6074fe164736984 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
c018da96bc9bbf51cb5d39956aa2eed15ac495ca ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
cda7647bfdc31badc14f15fa429b708c690e25be ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ebb4e46a561cba7156efed62e627b388f300c4f4 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a8d8a38e8f76a4854d998cb9b81ba0dfd65352c9 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
11e9309c3be211b4892b6c9c350a5c46fc159f76 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f7c4ab3864d4d719b3679f77882f18c3d728f81c ASoC: fsl_easrc: Change the type for iec958 channel status controls
505c08defd311506589de19f798e9479723fc1d4 iommu/amd: Remove protection_domain.dev_cnt variable
67039452c0c68c8ad5ce4c4ec185db16127e1f2c iommu/amd: xarray to track protection_domain->iommu list
1663791aa4f7a58f67172097c377fc4ee6301a72 iommu/amd: Do not detach devices in domain free path
900501b7dd6ec8b533435cb07ff98e00dc228c38 iommu/amd: Reduce domain lock scope in attach device path
7daf8ed1a3ebbf1a23df0c90a1519a21a3a466b4 iommu/amd: Rearrange attach device code
c28f811416892f6ed2fdcc0459877afb41082222 iommu/amd: Convert dev_data lock from spinlock to mutex
a619cb9437bb7a08b26548a835d90a2fa8742e46 iommu/amd: Introduce helper function to update 256-bit DTE
4ad9469346879a3441967873fae2f33d9647161e iommu/amd: Introduce helper function get_dte256()
894478ff16fda1008ef5aae94bbf5c1cfac3a3ed iommu/amd: Fix clone_alias() to use the original device's devid
480f1f65b491e64f166775095e1eab20036051aa ASoC: qcom: qdsp6: topology: check widget type before accessing data
87c048b40fe8b3e90046d00c47c432bccb0e0ae7 crypto: qat - introduce fuse array
a4ce163f509e96ba2041eaa00fe2c99cb38efebf crypto: qat - disable 4xxx AE cluster when lead engine is fused off
7f1a4418c6c22e5171c9b2e6282c1fcd2d1235e7 crypto: qat - disable 420xx AE cluster when lead engine is fused off
066e15bc2ab233a64291d836d483def202be2c44 crypto: qat - fix type mismatch in RAS sysfs show functions
3456cefa7edc74bba50ada305fa4e1dccf172cd3 crypto: qat - use swab32 macro
ac871e09e44cd0bc1c5c11470c8393968e811add ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
2361b5031321f76c7178daf0cb953f69965d32fe PCI: Enable AtomicOps only if Root Port supports them
9a55856f887ab7a965058369a3358194d6ff1d7b PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
1ca66444963e13bac9297b1c80a7687293b701a5 selftests/mm: skip migration tests if NUMA is unavailable
d6488ea94f4aac92b51d925b0a1bb72923aa8cf0 Documentation: fix a hugetlbfs reservation statement
a00262fb6b5193b63f2ab133f5bfbae504b64996 selftest: memcg: skip memcg_sock test if address family not supported
368cf05587520e1d604b5e660a891393c3820181 ALSA: scarlett2: Add missing sentinel initializer field
b8b9bf8079bcc698993e5b5119540c5119bd7ddd ASoC: SOF: compress: return the configured codec from get_params
aa6b824d6a70fefb8439165ac85f4a8c59d9da11 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
6654b61d287e2d507ecb873f72749eeb158a968d PCI: tegra194: Fix polling delay for L2 state
cbb6d39263aa2b1966aff8eeda367e55467385b3 PCI: tegra194: Increase LTSSM poll time on surprise link down
95d3489b3b4a68e64e1db6a85ef8644f7cfa86a7 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e059cce5712614ed9c31497746de7a8332e56f16 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
23c7cc16ebd35bc971fba761f961a678f966aae4 PCI: tegra194: Don't force the device into the D0 state before L2
79c148d9619febe91501fba81e7d849bb78809bc PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
dad46780c25fec8c19ebf0a6f0fa66a4bb5037f8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
01740570de2e5dbb879f4d8a880021f1c7de6497 PCI: tegra194: Disable direct speed change for Endpoint mode
c9c24deef85649d16e4fa77d72ad2b28aa22881f PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
a1b5f8f2e08acc9c8ffb5fc95db9945727cc4b34 PCI: tegra194: Allow system suspend when the Endpoint link is not up
c6fcb138a64f119ce5caf9e1c3f357eaa7445d60 PCI: tegra194: Free up Endpoint resources during remove()
d63232749f494a454e24ea0c9eb29e0f15392cc7 PCI: tegra194: Use DWC IP core version
8bcd4535f8230399f4a4fa68510eda397a79fcf7 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
5f503318636031625cb97677a5c98357c95312f1 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
0b269f69eab412ff47cf8f35c193fc55812d2094 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
2a367225e0265b33f1fd658cd7cedae1f2563c7a ALSA: sc6000: Keep the programmed board state in card-private data
6066e168c3fbb8b525e48d032975f28b10b35e51 dm cache: fix missing return in invalidate_committed's error path
caaa66466b1dbca58a846e515a431de017c9bd12 crypto: jitterentropy - replace long-held spinlock with mutex
bada2363d2cfb6c60b100b3351fea0d7715a03bc ALSA: hda/realtek - fixed speaker no sound update
b9296e49349d8a566eb73ddce5c6fe66f73003a4 gfs2: Call unlock_new_inode before d_instantiate
18bbeb3a4f45423111859632912e09707096dfe2 net/socket.c: switch to CLASS(fd)
13e7bd929bfc01b2b45edf2ef70fc5204156b6e5 fdget(), trivial conversions
222196386cb8e62ddf73800e3ecc12bbdad9aafd fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
1d46cfbc4d5a8a39583be2131e18eb63d70f7f4a ktest: Avoid undef warning when WARNINGS_FILE is unset
e1ad7b6094455931a68cdc12229cdc9c32f2b5e0 ktest: Honor empty per-test option overrides
63eacaab9d7dcac6837167718bb7a7e1cbe00253 ktest: Run POST_KTEST hooks on failure and cancellation
51698244943b6293e8951d3dc38cbbec73aaf4aa quota: Fix race of dquot_scan_active() with quota deactivation
ee20a197c12661a7a952365826bb0e371a64e2df gfs2: add some missing log locking
33fe9b87ac0c0b26eabb7544393eb162e065d24d gfs2: prevent NULL pointer dereference during unmount
aa66db8f957fbdaee5553e30ae4762f3069659d0 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
58ab88aa85639376c2b3e7a61442d24038544c2f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
336274d4a266bdb07ee27bf13c4dfe6c6d0d2c23 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
257b7e9bb65aebf308285504974980c2a3d5f6d9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
f3dd5a4086a3f2a32373cabd707a3791f02f6e56 memory: tegra124-emc: Fix dll_change check
7d899654f42a196e66a7658c2dd026bdd9939bc0 memory: tegra30-emc: Fix dll_change check
1cdc0017b60144218308d41190842a24a6baf858 arm64: dts: imx8-apalis: Fix LEDs name collision
ea6091bde5a15327acdcf6114a7902359897fc61 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
868d8d6d96e0950a7ee965d704f225457496e9cd arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
4b541744492792d7eec554fe815319cd0b6b7ca3 iommufd: vfio compatibility extension check for noiommu mode
6465217869461986a5474fbbe0255b06f6d84fa6 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
b46324d53df7c7c8dd2961603306b8cc068de357 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
c9b04745544c05f870ed56f73ce7bce60667c983 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c9ba4a42c4a32dc57f79f7633b4f0c2271a0b7a2 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
f04d0de9803482c11ed59a28294a649e98966cd2 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
beacca96c1833d35b2c86de0dc6086d3645e037d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
4b5639d90713df72bd859c40fa7580561100d370 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
b69ee67437583baf91e74b705c6d03ca48d1535a arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
6899bd468a2c414d6a02c8d73a72e557cb4cd9b9 soc: qcom: ocmem: make the core clock optional
a805c8cb7a58e2d079d3b3985dec8ab358856cd7 soc: qcom: ocmem: register reasons for probe deferrals
43a7f9e64efc52f8fa6cdec396f7bce15b9e8482 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
7d8fe803c2ccb9ef61f48615b21f9d19d647e6f9 bus: rifsc: fix RIF configuration check for peripherals
72e97fba5716b867a53c4fd58bc8777f35136eb0 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
7834647562be6e3ed22ac5ac9e0e6d5f0a06aacb arm64: dts: qcom: sm8550: Fix GIC_ITS range length
b069cbc52f0b97d7f2a64cad2a087d0e92c6d375 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
878bbfc448372b65500eded31b1de8d0d22b7072 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
f287f300f28fa1d7887d71ee5a702131ec7e57e1 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
c8491ab68ab09ad4d238c5658e4314b536e5e0db arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
fc59fb26a754ab4439e3ff9c3c5432abc39e807e arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
865b373a1f0adf2c9904b36244b991fc7e20df76 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
12e96ff6493a4ee2fdff29da7fdb5adf979a0227 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
8206f89c13a3be2d824dc76bcb511f23ecda00c5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b0d006f257aad697be3c1b726d0f5bb30f771631 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
4c64cf3c10b4d2e72135342161d48a2344f84ce9 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
2ca0e8c1dc2f95e2fda37a0cd7eb0e79d865233d arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
825bd6e8c325fd289e861f59feca093bda2cfcd5 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
9b140d0d949281a362b135bb8e437634bdc788fb arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
49ae85c3e325a24dccaa75f1b63e6dd2a83de11a arm64: dts: lx2160a: remove duplicate pinmux nodes
e97f7d732d5855b623effdd43fd79ec9adffc8aa arm64: dts: lx2160a: rename pinmux nodes for readability
01b6b7dc3977f60deac5ce345cb9fa7d5092f9f1 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
02f96a68413e32421279d97d929525158da5d620 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
0381d020fdc136bc452a6a92fa30bd125811ff3e arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
9f32fbcafce31f8ccd8be1d5f9c7a1e20e0452e6 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
4b94c5aadfc0f83530fbee2e9dbfb134dfcd95d8 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
8fb173c3a21f5bddce26173ac4f0fc732707ad91 soc/tegra: cbb: Set ERD on resume for err interrupt
93c85bb580cf08e8e93ca720d0d919afd0f926a4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
38ba412038191979ae4ab3668b3938f12329a33f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
00593e7e9892665c6b54a043c1ad9c8105209553 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c6327f1d9de3084381330d819f73fdfc66e3cbdb soc: qcom: llcc: fix v1 SB syndrome register offset
99f1a8e57b6f328e1059e504f63b43b0f48e44f4 soc: qcom: aoss: compare against normalized cooling state
09adc002361ae7e88ce789a906f61eb397b6dde1 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
60cc0352a1c0096e9f5ba91145bbb3d9f46faa88 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
0de958924fa9334035437ef2bb2ac1ed3aca2235 arm64/xor: fix conflicting attributes for xor_block_template
8f2acaedee88236f80aa2c71b10bab853613abd7 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
032fa6aca3aa37fad0f6cbd54aabea68514600e7 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
0f02673bf2722a24afbea7443347432a1328c3f1 ocfs2: fix listxattr handling when the buffer is full
680666389789c65d77e45526aca8bb2ec82ff6b2 ocfs2: validate bg_bits during freefrag scan
2bd3deebb37b492e52e8fa11ac095e6b89719bad ocfs2: validate group add input before caching
cf2b088d83a2396171f052a34f656fb3404a5a97 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0c39e865ea97a2845853c6a281dc07c7897fc1d5 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
cb51fa90270bd2742b063eaa14e25f46daf64aa9 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
95f8ea3da104420aaff4bb87c4484f3ea79d867a soundwire: cadence: Clear message complete before signaling waiting thread
3880879e1a44b0ba1782d901bea44feacda39c9a tracing: Rebuild full_name on each hist_field_name() call
d8927c7133bc52c6944146cad6ae3405d0b88fd8 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
2f6683cf4c445166ca91e846006e17d633669251 remoteproc: xlnx: Fix sram property parsing
d3a833bfd7527060d2374e321fa7893c25cbfe8a ima: check return value of crypto_shash_final() in boot aggregate
e24d5dd799b13be6444cd6ad591ded8394f2cccb HID: asus: make asus_resume adhere to linux kernel coding standards
c6202cf457196e481eef47da21050de0d0892821 HID: asus: do not abort probe when not necessary
fd74689878b50da55b6628a6610124277d643e1a mtd: physmap_of_gemini: Fix disabled pinctrl state check
160bb1922d73a2b87839fa28e02c2db52eb5ce00 ima_fs: don't bother with removal of files in directory we'll be removing
d459c12faec32a11d47e85c6db3c36cdbe479406 ima_fs: get rid of lookup-by-dentry stuff
b044d02255c5bb541e4cbb0e53a56954484128c0 ima_fs: Correctly create securityfs files for unsupported hash algos
43d92f8b7448ecc7d40087fd1c975412683afa39 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
5d6644daee294a9607d85a73c2c98ce044667870 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0ba220582bcd1ae0c7c7d8ae71da6ea1f45e5c39 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
c485f12d68b42948bf381bbb0ea59ac54263414a mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
d0d4d3da62fb1380cec5f323929fd5711a419fd9 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3ba92b602ca2ddf26ef2efa92c08e9be5720fa83 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f4f807fe7a3e8e2e5340056b2081014c85808151 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6ae9e0d7a7d4d8804c29eaf7281174abbb722059 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
afe509bbf70873a1f98ffbc696c8c3962cf35ffd cxl/pci: Check memdev driver binding status in cxl_reset_done()
6c6178fa4ed42735582ef36d1003db40fee33449 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
49faee57c620cb9ff2353398898269913add0689 HID: usbhid: fix deadlock in hid_post_reset()
057de51f91b3356dcf56a2488a97680d2d80c6b3 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
40eff919438d258c53033ec1de1562e7449cc372 bpf, arm64: Fix off-by-one in check_imm signed range check
8d5b34329ffb34c5b66fbea057dd8fc48488a4ca bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
26e0541d7e73f656c77eab86605ae3458b1ffdc2 bpf, sockmap: Fix af_unix iter deadlock
3a20256cbd953032eccdd681731618df3401492a bpf, sockmap: Fix af_unix null-ptr-deref in proto update
1c4c3d701fac4436d474f4825736e79755656eea bpf, sockmap: Take state lock for af_unix iter
0bb177506d3467cf1be20fc9c990dea4cdd097af bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
d1c737e632b2bc1893e288520752bc3779abf942 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
7e9058932693c6a7a6a80f2b8a2af21e2a317432 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
90d1721d0065299bb3c24831b8b4e339c2fbcb49 libbpf: Change log level of BTF loading error message
b6f62da91b8d976bbade53f6066498899892d0fd libbpf: Stringify errno in log messages in libbpf.c
1004962d2cbcd842839cfb449bf052f756e10316 libbpf: Prevent double close and leak of btf objects
01b91b097e90c7ed527e979bc98ab16ee0987850 bpf: Validate node_id in arena_alloc_pages()
71e7c5e3a8a0ce950fa80eeb1acff9735fa98179 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
37e83607e7304ff63e27014d9bd2f03464540f27 pinctrl: pinctrl-pic32: Fix resource leak
c5191cbacd93b4be91f24f80388ac5d354bc1b37 pinctrl: cy8c95x0: remove duplicate error message
858af2b411954fd954c2008394ca0ea9ab59d679 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
8d89cccb18e0185faced1020da3cce0bc58a7d3d pinctrl: cy8c95x0: Avoid returning positive values to user space
3dd5d92a1fdfc4fb00400069f0ba209837fc5ea6 perf branch: Avoid incrementing NULL
929c9a46b9a83ff7d0ce04a797a0d0188c01a43a perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
53a838e6642b8529407a17c584b3e9056abb5a6d pinctrl: realtek: Fix function signature for config argument
0a6b1c744cf33b2c4aff3ea590a3a47351080483 pinctrl: abx500: Fix type of 'argument' variable
b5182c77a4a27f6b2fd2b066feae65b4a1f1fa97 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
b9a536086f6f146d4de84e7fac81f779cf0c88c6 perf lock: Fix option value type in parse_max_stack
debcda31f3e9606bc2de4fb56249c74e3b02cfee perf stat: Fix opt->value type for parse_cache_level
e567d9fdc61519e6ad213a972a042ec7da029cdb perf tools: Fix module symbol resolution for non-zero .text sh_addr
2a79a722f0857130fda2f17964dc6bfb65056648 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fcf11d18fbbaf13d813621f8588d35332ac1619f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
a7533dab678ddb8ad2e3773c6aa1e8c8e977a332 ipmi: ssif_bmc: fix message desynchronization after truncated response
15bef505266c0b5a0eb03f0181f4052dfaa44aec ipmi: ssif_bmc: change log level to dbg in irq callback
8cf20e19fd4e9bd4d61187a987d256745465a1ee perf evsel: Add alternate_hw_config and use in evsel__match
50ff727124e6ce4becb35a651c312ee93b12d4b5 perf tool_pmu: Factor tool events into their own PMU
755ff735d39a995cc6cdf78e5b13a7dbce6dc9c4 perf python: Add parse_events function
af2dd6d8ff090d75a756ad140ee3b3485de8ea15 perf cgroup: Update metric leader in evlist__expand_cgroup
60ab37c3724dff64809b9979aa99ce4f1ae1b75c perf maps: Fix copy_from that can break sorted by name order
be7ede235af43e3b43d4202e39961e9ceca63972 perf util: Kill die() prototype, dead for a long time
f050b585a1ba8ddad22a6f76c46ebc5c30a9bd24 reset: replace boolean parameters with flags parameter
424b338e38f4b1de4f37d2d311f3c4183635f7f9 reset: Add devres helpers to request pre-deasserted reset controls
4c997f521b35e224ab0e6d04ae5d9c09a8cd62f7 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
2015eeb2b860aee3503457254db2d72d67206c12 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
a4ec5cce99b259a413f27b78454f2592fe29098d i3c: master: Fix error codes at send_ccc_cmd
360ee3b8417cab9ea23be8941a53f4e2a15ea27e i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
d0a8d27fa79e31d8990065d180f7401c41553c88 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
42e9a2865d2ecc905a771f74638bc1ae4a82cdd1 platform/surface: surfacepro3_button: Drop wakeup source on remove
73f9951de0e0ddfcc94308f86ea7efa277c598ec leds: lgm-sso: Remove duplicate assignments for priv->mmap
d5ecc8cb61758d8922cc9c2346708c60e9dafab1 tty: hvc_iucv: fix off-by-one in number of supported devices
235d1d13f1f48e0962059e1d6c508476f5ea4d2a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
479c9e99448554afd1faea606cdda0d80a34d57d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f9aaa6f42a3013596f13624051e1cbf1110be1b3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
01528c0298a838eb08396824107617fe3a12963d platform/x86: asus-wmi: adjust screenpad power/brightness handling
929de70cf822034d4e65f90e2dac227c4166d3b4 platform/x86: asus-wmi: fix screenpad brightness range
77bbae65d3640eacf0dd202337cfa30035168ca8 tty: serial: ip22zilog: Fix section mispatch warning
b21e4a8ac5f9bfd9650060c87568b5038a71c126 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f11ece77a511d8a49ba3a74c07f31c85faa19b9a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6cf023e8c70781428e116eef02f6595e5a384206 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
152d0bf4cf76ce4fb8d226c7c99c5ec8d86423ab RDMA/core: Prefer NLA_NUL_STRING
543e0776f8bab3119bbaad26540617654a7e67bb clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
34f933e8190e7b83b5b8738ee019aabdc97e33f2 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
89ebe810cd36e20254a0b4f4f0b4ed4ac2bdd09d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
42f41c22bc486158b52aefefd013bc2a5a261f09 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
75227e04888a26681094712c38bddaa108d29817 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
a03edd1b30a08d8176340d0f5604faeab2c973de scsi: target: core: Fix integer overflow in UNMAP bounds check
6be5d77dc2888a5008816d0b9b8e4a101fc387ae dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
b7cc744b2c1a2e1302b4892cf09ed0bf956a5aed clk: qcom: gcc-sc8180x: Add missing GDSCs
b3b63dbae1e213f87f29232c1c33df0b28ccdf12 clk: qcom: gcc-sc8180x: Use retention for USB power domains
c7127859c1166c979fd5b17cc3e8da483fff8cbb clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
53997e2f502f84052fe37e1103b8c6ea343f6ef7 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b5f8b4f27a71349b12271e63cc20148945e79b04 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
15e5da540b88ddde7e59c1b50a7b7850d5369697 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
48c244da7966915996a42c990a1646b18bd791db clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
46e06e32352494ff77e7a0d41b4815e73b44a761 clk: imx8mq: Correct the CSI PHY sels
01a4c7c6cd7791817e20be320ab2171caa4d1533 x86/um/vdso: Drop VDSO64-y from Makefile
edcb211a2a4aa02d17dbbf68065a1faa229d9383 x86/um: fix vDSO installation
1af3283db53bfb4e93e3056dbbd73bc3763fa7ea clk: qoriq: avoid format string warning
0757c2a1eaac601b1098af0f11c4c3b7dcc4b658 clk: xgene: Fix mapping leak in xgene_pllclk_init()
c0d4aafc92fd53a05f9dd4de439aa473ace3ef95 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
59882652441c842a2fe1daefb5f67841e27703bc clk: qcom: dispcc-sc7180: Add missing MDSS resets
9e0f2cef344bd52337884fda2d50bda5fc0fb74c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
222f5506bf8e3231ab39b632379d5368edad4065 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
26107f3b92e4bd8c63031d1e5d04b451611bb6c7 clk: visconti: pll: initialize clk_init_data to zero
309f2c4f4daca8034d5ea1f165d6f3e9b18d9429 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
a6ad5bb11e414f9a38f6bcaa8a4d2da38345fdde drm/i915: Relocate the SKL wm sanitation code
5b8ac5ea4e62b5adfa27b9cf9a066c8e0867e401 drm/i915/wm: Verify the correct plane DDB entry
8a4ad39451dd23dd788a7ad5d4ff95d6a4cc74be crypto: sa2ul - Fix AEAD fallback algorithm names
d349b9727f5d650711db9ea62bcc0701b0ec8509 crypto: ccp - copy IV using skcipher ivsize
f38dc0c4864028f2415146ff5dff3b1c05078b14 erofs: add encoded extent on-disk definition
ba426f84d706ba901029a4eb1ff77a6c94e4d20d erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
de4ec87237abab10195fdc04fc406a59929c40e5 erofs: avoid infinite loops due to corrupted subpage compact indexes
ce64f94d000dd4e7d0c169fbac8c0b0287749ccb erofs: unify lcn as u64 for 32-bit platforms
5ad1f1be77391f742ef5dde4064138fc7f57d0b7 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
417070e4dff91920462be6932e953130feaec45f arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
0dbbf2a0776f7e2ad5059dd67a01a18b4bd98cce arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ef38c0405fbe99d3bdfaea1f2f78be5e42a223da arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
80acd7f8010623504d4fbbcfecdf80115ea961b6 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
94793f29c69539324850d1204fd31e85715222e1 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
12ec59331cf6d5ca7cde3fd13b36752f9a8fe5b7 PCMCIA: Fix garbled log messages for KERN_CONT
39e663ded97b14870e39e4fea9dc463253fc8c74 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
4307ed21245bd6fdd44f0036bfde5cdbada66912 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4480e182c8af0ba71b2a14d8d9b9accd45c80fce arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
6e403f85f1593911fadb1c8dd46fc404fa206a93 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
1df120d143aab21c741e446728c63610215cd4ba net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
cde9e3ca16389dd53410122e5773b130de6f13fb macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
bf36392c8488c3ea14add58d5ef480cd66a7e5c6 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ea2daa8f9351fc2658916b107dcdc7365d7e3019 nexthop: fix IPv6 route referencing IPv4 nexthop
1810eead876462c66e1661eea3898b4a8dd59e98 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f0c0737111f60fda477d948594607193aa8b700a tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
256bccf698a847bbbba5eba51293685b957ed688 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
19891bf14f07b27f57bdbb7333b9a305a960afb0 tcp: annotate data-races around tp->bytes_sent
64f6393d7944e50c7a40614b82b1d7bc7270098d tcp: annotate data-races around tp->bytes_retrans
2bd12176f0ec9b7533e14464408e774372293fa9 tcp: annotate data-races around tp->dsack_dups
052e23e4efc820e2f92c019f6302dbfe017c667b tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
aed57ed555937d9f745c90d854c4763f40fd2364 tcp: annotate data-races around tp->plb_rehash
b7f5e62690bef9c6545c7cc03ebd7be9755b5dda ice: update PCS latency settings for E825 10G/25Gb modes
323ebb4a0d2f8efc8fc534b0e11299a89d35fb12 ice: Remove jumbo_remove step from TX path
2408da396e60e2aa6d95df31ddf603cd308e9d44 ice: fix double-free of tx_buf skb
078ffe39ae61266c9c73b16006bb940611f53097 ice: fix ICE_AQ_LINK_SPEED_M for 200G
931011778263939a150a3d798e5fecc94185ac2c i40e: don't advertise IFF_SUPP_NOFCS
ad3fd2eee2c5fcf1f909905cd08b84f4ad0df2d2 e1000e: Unroll PTP in probe error handling
9ae86ec2b1839ae6c031a8f274950824d24966da ipv6: fix possible UAF in icmpv6_rcv()
729c91cdd996216fbd7c46b68d858b315aac0b1b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5a2ba45e01b0a33a1c3042c086a5b7f1442663c6 pppoe: drop PFC frames
0751f93e79473da106ff9dbd9cf132de20e423cb net/mlx5: Fix HCA caps leak on notifier init failure
511de176a229baea79e67f1dcb97527e7a14c81d openvswitch: cap upcall PID array size and pre-size vport replies
9240bd6d6faffc78b41833e48fd4f865904ab124 netfilter: nft_osf: restrict it to ipv4
6c382ec6514033f73fb222c611e7d55e6f7d691f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
e0005179b96f9b9ea618a29aff77c616a56284b8 netfilter: conntrack: remove sprintf usage
beb6869310d48004f1c3e72680d27b97243e2a0b netfilter: xtables: restrict several matches to inet family
50a67aff7dc55100bf148934cec13557858f9edf ipvs: fix MTU check for GSO packets in tunnel mode
b2f707e491b621d459bda78ebad0897a63d96574 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
cd766a6644915f1a6f09cc3bf1144536d350d017 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
40b9d4d60b4a951ac5dbe5e0ee8165ea3de4b422 slip: reject VJ receive packets on instances with no rstate array
75330ee370077449d998b021d809760845e937a5 slip: bound decode() reads against the compressed packet length
d66626537769750500eefc902dd5128986cbd2bf arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ba25e2bff9514709b53897439c2eafc48b9ee71c pwm: atmel-tcb: Cache clock rates and mark chip as atomic
87d9e9dadb81aa29129847637c400a215cdec528 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
d867e987931827cffaa488a5ac53a59eb440105a ksmbd: destroy async_ida in ksmbd_conn_free()
02e00b961293a56e526a324a7d59c5fee9873c14 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
a31db0802220e269bbf772442da4b943785c628b ksmbd: scope conn->binding slowpath to bound sessions only
a2ff980b595dbccef93b968590a262ea233795b4 net/rds: zero per-item info buffer before handing it to visitors
04a0d135dbd8ab5d72129dcfe68c85e0c596969b ice: fix timestamp interrupt configuration for E825C
4282fe2eee8d4750c1bc479ae9d9a279f86e03fd ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
f2dfe57e34764499bc6e78fd6ab4557d630d81d2 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bbb733125d93b0ba95b7eebe48ee4da8d6b1b381 net/sched: sch_pie: annotate data-races in pie_dump_stats()
2f2bff9ea791c7a580d34a225f32d3cad64c5dcf net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
65dae176099be422a0298acf1833de077bed1d06 net/sched: sch_red: annotate data-races in red_dump_stats()
2285213efe60fc5f55bb94058bf362f26bbb821d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
50f487cb18382e38f07d38d86893e4982f8e31a2 net: dsa: realtek: rtl8365mb: fix mode mask calculation
75d8abdddb0cb07ef2c313ee1edcf2637b7bb7f3 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
390b7cbc322283d88578e3ea1698d4051c02e2f7 virtio_net: Split struct virtio_net_rss_config
20c72f943cc341e536adb76fd29daabf114a8065 virtio_net: Fix endian with virtio_net_ctrl_rss
06b1fca4c3e1230eb35f970fd87aa873874f8ba3 virtio_net: Use new RSS config structs
d4a70e4533856da43d104530706ce8959f1ae309 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
738a97effaedee313c34c26b1d7d6e750c98f7cd nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
aeee786f432089a52ac670b04037dfdfbf4a9efd tipc: fix double-free in tipc_buf_append()
48be2576611960914d254b082724fb4a1e4e6006 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
e8f72305c069a1acc5f977a86cc1eac0c1ae8477 fs/adfs: validate nzones in adfs_validate_bblk()
57560e877478f65f353e61b3dd57e46a203fb21e rtc: abx80x: Disable alarm feature if no interrupt attached
d2fb6f54b1eb1ec8de3c4c47a956e8a2067d4bd9 kbuild: builddeb - avoid recompiles for non-cross-compiles
33e546141689f579292821eb6391530e45b381d7 fbdev: offb: fix PCI device reference leak on probe failure
adbb8709a6b5c3760ca371736d51d32f5a40169c mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0c17f4a25e86faca874787a76c73b93877117ae4 mailbox: mailbox-test: free channels on probe error
60a795791e6716f2044ba176d976a336201319e8 sched/psi: fix race between file release and pressure write
4734610ca4691c08103f061f836c7f14f6450e99 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fbad3d2b3ef3296d8bc07bdaae105bceda16fdd3 mailbox: add sanity check for channel array
a3069081fa9fe8db7bdd533579a2de5c46e2d0f4 mailbox: mailbox-test: don't free the reused channel
e0b918f51a614406550c35042bf088372f15fbbb mailbox: mailbox-test: initialize struct earlier
e7b9096fe308c886ab4668c0daf47544b16628aa mailbox: mailbox-test: make data_ready a per-instance variable
77daeaf01c6863feabeb3a2bef2d8472a5e0eb8f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
3ac3a605f188c4ae2c6bc1f4e537f3a0de38ee55 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
72c456ca5117deaab3801a85f0749f79cc90975e cgroup: Increment nr_dying_subsys_* from rmdir context
37dfeb8818c4b4ff9cf7119a7506067e1ae71099 tracing: branch: Fix inverted check on stat tracer registration
c385905c51b83bd8b7e31e33ba61a6c838efd24d nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
5c38fdb47c57d5410fd3f135f637f494abed997c netfilter: arp_tables: fix IEEE1394 ARP payload parsing
71743e682675736d132d99c5cfde95dac1e92e76 nvme-pci: fix missed admin queue sq doorbell write
f95566e3848992dbd25074ff3164894f4affd639 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
793162c58958227fe93b1f5edfd3c3b0a26455eb drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
521cf500823635e959c17df34e9edf7a3642c35d drm/amdgpu: fix spelling typos
325d3eb5849c66136d53d4ecc1f49ae86f420caa drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
adc78e52406eb05f819da15674e0d1e23d05307c drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c9919f0b3455a206b21455a511f41396748802ca netfilter: xt_policy: fix strict mode inbound policy matching
96b4a44c59da489f45598c19d5debd3ff493aede netfilter: nf_conntrack_sip: don't use simple_strtoul
5327e615e9a64243f0590d39f0ce4763778e1683 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
1d24a55cd3a47e974f2544fcddaf0dce78707334 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
4463afacc650aa373ffcbd5a886ddcf05a873550 drm/sysfb: ofdrm: fix PCI device reference leaks
fbf7d50f17b276d298ca0ff0aa64de0e09b37cfb arm64/scs: Fix potential sign extension issue of advance_loc4
8ecbc59bcd7851554e20810430cfdfe288243cdf cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ae129eee5c8ad902bf0e69fe591933ee7b186e14 netdevsim: zero initialize struct iphdr in dummy sk_buff
3219a8459732f717f13d260a591876ad65a8a4d9 net/sched: netem: fix probability gaps in 4-state loss model
7359d86f172d3b88952317d7187c4523943de46d net/sched: netem: fix queue limit check to include reordered packets
91254b1fd8d9f841749f439a415c119fc02e099c net/sched: netem: only reseed PRNG when seed is explicitly provided
9a7db1521e33dc82e6e0cd3ad51a9b22486ca6f6 net/sched: netem: validate slot configuration
d62262e39931b73266275729f46c93a07d48f12f net/sched: netem: fix slot delay calculation overflow
bc260389cebf4bdd11166308d0fd5ee5111966ef net/sched: netem: check for negative latency and jitter
c633615e34d1f439d45906534336124b6ada2dcb net/sched: sch_choke: annotate data-races in choke_dump_stats()
f476b899ed75251231e37b9e1e7a3a33967a4e01 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d94d412065ea2518a5eab88870b13d4a22ab96d9 vrf: Fix a potential NPD when removing a port from a VRF
30cad4cff428aba6d36228983936e2119b22b3ee net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7286803e9bd8d67b4402a7a1e94ec997f5a6cfd2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
3f4fc8752a81d6ed9124d5f04b32d69464598e66 NFC: trf7970a: Ignore antenna noise when checking for RF field
8e30fcfd63df71762687527a72f6632bc8923cfb net/sched: taprio: fix NULL pointer dereference in class dump
1a8829fe0c2461ed1c8be86de049343db79460d3 neigh: let neigh_xmit take skb ownership
31808fd13c93bd6474cc4f359499c274d277383b tcp: make probe0 timer handle expired user timeout
36f95b14834b697b2e838edc39787cd7cb4f3515 net, treewide: define and use MAC_ADDR_STR_LEN
4ea67297ec1efe551bf1c56af2ea09bc6914c51d netconsole: allow selection of egress interface via MAC address
c31d699c867e65bc4e479e6ad7c10b9a8e55fc8d netpoll: Extract carrier wait function
90782cd7e9780ff5f502e0a0eaea76d9893db5a7 netpoll: extract IPv4 address retrieval into helper function
f812ccf47635971b2006c2911c0495ccfaf5737f netpoll: fix IPv6 local-address corruption
aa302d4a92726760f040a13635eac06c516e2a06 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
a74f6d96adafd6adcf9463c97be3f7f2abe4bb57 sched/fair: Clear rel_deadline when initializing forked entities
5d481312f90eaf49260d11ac44a9ad72d95a7bdb net: mctp i2c: check length before marking flow active
7ca5bcd1cae2b58cc1a494812d58bb733ee02eb4 net: phy: dp83869: fix setting CLK_O_SEL field.
cabe1ea26e4144a06bf15bff18b9e61ab3febf8f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
64ec0957640da98e1f59d8dd3b9602c3bfc29dbe drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
938a2f52fa025507ef7b3b47003ed8bec62038c9 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
0999f576a5feb83c44864d32c81e6a20295926cf drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
dd1195cb61a29df6ae32540168b7ccaccd5e5658 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
6d9a42bab00edb33089170a7357f6394efdebf3e drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
3460f34770b970c0f4f118108683d32e6ee28cbf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
422baf42ac9620ab60afa1e9eb421173ddb5157a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
040f041297095dc64978bb45574ef3eacaeb1617 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
31de281cc595a888cb49701cc05ede850ba8d43f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
7a4b6863236a9c1a3b12e9024366a8f859a5a28c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
2b4ef5847b4db5f890736a92e2355fa77d658fdd drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
fc43d0e06079c0db7c2833e976d3ded9efec2dfb drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
618d2faa1e72f8b27680e4fc9679cb4ef71f0062 ASoC: codecs: ab8500: Fix casting of private data
d85aacc970fa8325f52512b633581acf445cf0e0 netfilter: skip recording stale or retransmitted INIT
d214eb4b03717dd155ec9bcc3c803c02f59a20db sctp: discard stale INIT after handshake completion
8b9556faba84789cb60dbf4d3ccfd90a81645dee bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
05275a1d725336b9d56a961fe9e9c94eb21ead32 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
0b630574d607ad432c19e1585c41507a339ba6b9 netconsole: propagate device name truncation in dev_name_store()
cb81f83e5ff7e432092a44d5dd77e3a515e777b4 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
1f9427a4f2546dbad26a338cc8f0fd7526d5950a ALSA: hda/conexant: Fix missing error check for jack detection
0ddb3c368b47451bf6526911af7ff056f7d8d015 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
510bf44804bc30a6f4e9bc48788dd7ea0a1d6b2a futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
910baabe6a09b61fdde674ff34003c8343fd1df4 drm/amd/display: Allow DCE link encoder without AUX registers
c35d77d43d69c2d426d376a3f55cff4206f9d140 drm/amd/display: Read EDID from VBIOS embedded panel info
a8f724832b21c2e5d3bcbfca1d4f8682fa9cc565 drm/xe/debugfs: Correct printing of register whitelist ranges
bb990e9b2e5e12edad14f9c8cd2a3e6f0829217a drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
18f55c6c6c4193f95ed7fb5ab05aac64bbbd6902 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
752d149240dd5157b37abd0dac7a803f715afcf2 page_pool: Set `dma_sync` to false for devmem memory provider
d5365afe647ad1796b987ba97c4c9c3f0e5b7e7f net: page_pool: create hooks for custom memory providers
db338cb31cb54604f5837f98b984643bebe7a0ee page_pool: fix memory-provider leak in page_pool_create_percpu() error path
83790bc1cd554508f4f077864413e5e879cd6364 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
14eece90124da79035a916632d4f2d4b60ca4b10 iavf: stop removing VLAN filters from PF on interface down
1724d128a1cbf4f0dcc6d3c2c9da4c1890abe71a iavf: wait for PF confirmation before removing VLAN filters
dc5b2a439226344036adb1f70244dfbfd2a80cd1 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
05e51d2648c492572d4426d635031bee73084b9a ice: fix NULL pointer dereference in ice_reset_all_vfs()
e8d55a1bccf410d274e7b4276f7cc6c4367242bc net: tls: fix strparser anchor skb leak on offload RX setup failure
6112510d09135d202309c1b83b15e80220faf457 sfc: fix error code in efx_devlink_info_running_versions()
f529219ff169781fedf0807cc2b2894f05b9aee9 net/sched: cls_flower: revert unintended changes
0554d1e4c32e464dbc1ba54ac780d2ce1b109388 arm64: Reserve an extra page for early kernel mapping
5e97eb47403ed60d1e96d67b0a64e54a0b8830f3 smb: client: correctly handle ErrorContextData as a flexible array
76571f5384df5cff744ceafa6f737fea1f9e2d62 smb: client: fix OOB reads parsing symlink error response
c2873f126b8a211ceeba29edb69086189ee6803a LoongArch: KVM: Compile switch.S directly into the kernel
c73957752c48f1d509cd8b294d64674632108360 ntfs: ->d_compare() must not block
3aea597869ebaa284ad0c48818bfdd3835ea844c PCI: Initialize temporary device in new_id_store()
84d4ab77e192f10c3f9a03b68dc0b4c9acef3993 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
6e666830212d4d9ef4b2192757dfcd465431017b net: bcmgenet: Initialize u64 stats seq counter
5fea701a3ac0b6279d15dd83eb3f26af398691d4 net: bcmgenet: fix leaking free_bds
34324b86db463814a371bfc652889a27e9027225 iommu/amd: Reorder attach device code
0d32fcb9bdc906e01eae81372e171991b83d7a48 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
aea56edc6f682f7945488dc781fa93adcaafd08a perf tool_pmu: Fix aggregation on duration_time
80b44d5cc1e3d253ddebe715500bb4e2c623d484 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1bf577563c608af06d5e6c58b199a374ce4252e5 netpoll: Extract IPv6 address retrieval function
1eee9fa4548e0b17bdf4f20c2924b73295a8e0b3 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
b655d42b421ab9bb39db05a082e3551cc999b6c8 page_pool: fix incorrect mp_ops error handling
6219c3ba239c1549cb85c56b15eacf42ac85260f crypto: af_alg - Cap AEAD AD length to 0x80000000
1c1f13621e6bfd751ec1d2e3650aad679c96296a i40e: Cleanup PTP pins on probe failure
9c15811d3668eb912a859c190f070f07846a1c9e workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
f9ec625176b0d171d2da142863d2e43f1339b889 netfilter: nf_conntrack_sip: get helper before allocating expectation
7f95ff340d4dd1288f23303f615c965c5d196dd5 audit: fix incorrect inheritable capability in CAPSET records
ecddabbe3f22d75fd0f60e6497d631ef99d4ecb5 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
7099a89132977f55cebb873293b636568b8674df netfilter: nft_ct: fix missing expect put in obj eval
1618cb725584f0f5d80b848d5e79112459a23873 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
12006a83791dd34b493482bbf7d86b01f2c21008 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d3327f083fc2604345b7eb476837ee645e95c4f1 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
dbef42ed938fab77f0e45941b909cdd792331a5e KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
9f9c6c2e92dcd03a1afcfb6934768c7da6c0cc6e KVM: x86: Fix Xen hypercall tracepoint argument assignment
76f269d573ced22317c5fb210a01ee65ceda6204 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5fc53b3873b-a5671994a007.txt

e56a252478603938e4fe145ec8f42b740d6241cf media: qcom: iris: increase H265D_MAX_SLICE to fix H.265 decoding on SC7280
095c51bc86d30161e98bf775222bfdf829d501d8 media: venus: fix QCOM_MDT_LOADER dependency
696ac7c49c27169637e79fd9e6237bf5b42b368c media: iris: Fix dma_free_attrs() size in iris_hfi_queues_init()
22ee38cbf536125d4e8a0b6222ded1942f526a3b media: qcom: camss: Add missing clocks for VFE lite on sa8775p
cc525debdfc8030959825f42beaabaaeef51d3c4 spi: mxs: fix controller deregistration
724520793a2ed39ece0a6f984447e78e614b51fe spi: mt65xx: fix controller deregistration
c74ba734001069bab836fa1494d340efcd80b67d spi: dln2: fix controller deregistration
b99939bccae94d0eac8c86532444c11933447102 spi: s3c64xx: fix controller deregistration
09ceedcebc7785f564d6afb4f1db48787431426f spi: fsl-espi: fix controller deregistration
4ed7de898bbb25421865aa5e95a467239fbd7869 spi: omap2-mcspi: fix controller deregistration
894d761a3a852c13688cd2719ebdbc6a43403d64 spi: pic32: fix controller deregistration
cc8a904cbe6de6cb8b77aea336502cfe8c4974de spi: mtk-nor: fix controller deregistration
af4f58c18c4cdb050fd716b7af7a6545ef8c5ba2 spi: pl022: fix controller deregistration
4422fc2411cbbdf5104a914e0596bb483faea254 spi: ch341: fix devres lifetime
d78c5ca1563c0531e01fcc127820bd0255a7a753 spi: sh-hspi: fix controller deregistration
ca3195c7b88362d7c81efe685948663a9f9db0e6 spi: fsl: fix controller deregistration
047f939c602cfea4e44969412ad4c54e938cb8a8 spi: bcmbca-hsspi: fix controller deregistration
ee2100d08094bf6e50ecc3d58e274d915e506285 spi: coldfire-qspi: fix controller deregistration
e84a84209b3f3f20e2c8568d0ddf9f7342c75482 spi: npcm-pspi: fix controller deregistration
82a95eca235b2fa65c808dfbbbe2716dc6f21379 spi: cavium-thunderx: fix controller deregistration
cdbf6baefff09ab042315d4ed19e1029d0de7afb spi: pic32-sqi: fix controller deregistration
229cc70e4e902f904bf774527fd77d4d3777be0b spi: sprd: fix controller deregistration
aee76c1dd189562c6678313caec12761f78a9ef3 spi: rspi: fix controller deregistration
0df72db5a13c0f45cc8b54b29abbe288d9e1b843 spi: sh-msiof: fix controller deregistration
4b0fe572a8ea3e1b2de301eff41c8ddb3267d4ae spi: slave-mt27xx: fix controller deregistration
b2bdbe293012fd640fa1406d1b36ecd9c061db8a spi: img-spfi: fix controller deregistration
6a405d594207fa1442d8b26009e4e4e8dc415805 spi: mpfs: fix controller deregistration
2a2973cb368220305d8169a3ae8d0e06f668bfcd spi: imx: fix runtime pm leak on probe deferral
5c03d52ee6ceb4be73389f5868586b0084f08f2c spi: mxic: fix controller deregistration
ec7a4cff8355c5bb0edc8e225885a92b0c9c1d93 spi: orion: fix controller deregistration
b809b8d2a114384a6228f584b68d0c7767d59f4b spi: orion: fix runtime pm leak on unbind
07dc76d31be43e8992c72523edd4e7af70897a52 spi: orion: fix clock imbalance on registration failure
336d9ad7560b3baba17af06727a888040ee93390 spi: mpc52xx: fix use-after-free on registration failure
28f28a0f4e327f792c230493a0ea00389ff68ff5 spi: mpc52xx: fix controller deregistration
6c3e413919a12627d04a31a4a5fccb9fc129bb02 spi: mpc52xx: fix use-after-free on unbind
59701f07b19e462d2e684c7b5b7a2ff720eadaee spi: cadence: fix controller deregistration
6ac380a0071de8c17116bd31511bc33b2dafedf0 spi: cadence: fix unclocked access on unbind
e9ae6590405d46a75c2f9698ba2c1d28231b683f spi: cadence: fix clock imbalance on probe failure
c57c861956b89f2e2528e6384d51e2dedd915809 drm/msm/gem: fix error handling in msm_ioctl_gem_info_get_metadata()
c5b5a0e418b1dc33b48dc3658f7ee5db6d5187f6 drm/imx: parallel-display: Prefer bus format set via legacy "interface-pix-fmt" DT property
132b8d51f0ffbee6e4e1ebbe1a50330aaf2dbd5d drm/msm: always recover the gpu
48fb2213e2c27f94dccf657a2ffd3c8256ad7729 drm/i915/psr: Init variable to avoid early exit from et alignment loop
77d0b5d11387071770246fd0185a69fa28e8e109 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
2795d325bb5c133ff7f32d9272eea4877f42f358 drm/amdgpu: Use SMUIO 15.0.0 offsets for TSC upper and lower count.
f34eda3ff33d351a9d9c078420cbe1bd258b413e drm/amdgpu: gate VM CPU HDP flush on reset lock
de137adccf7ade2d06e46bf9f0960ecc6be6ef13 drm/amd/pm: fix incorrect FeatureCtrlMask setting on smu v14.0.x
44d5a450c04d3d734c13a03561c3131020d66edf drm/amdkfd: Add upper bound check for num_of_nodes
fec8b11b55e53ff51a741e56894fe331a516f5c6 drm/amdgpu: Add bounds checking to ib_{get,set}_value
a6d5563ba1f03a049561cd347574613167294e8d drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b3d1a0a45c4aec484fa2a5b060b611e3d3064470 drm/amdgpu/vce: Prevent partial address patches
63b51e8a9d54317d31cc3856c1e12407070d5fc2 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638e48ee39d0f2af9336f917a6f5d6692dd64d93 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
158def957199b6c0b4d578f369ad05cbd7789fe9 drm/amd/display: Change dither policy for 10 bpc output back to dithering
1a17ea9861e89585361caa8bc231bd22dc6dbe7d drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a7735b491a2d18f859e14356cb71ad096f3fdf3c drm/appletbdrm: Use kvzalloc for big allocations
db9530a9873a7c85d2266a922589ebcf427fa631 drm/amdkfd: validate SVM ioctl nattr against buffer size
2b5ba326f9d0ea2555b717d45548a298529fabf9 drm/udl: Increase GET_URB_TIMEOUT
f9ad21b90162baf1d78f8036ff3813c3ec1ac88e drm/xe: Fix bo leak in xe_dma_buf_init_obj() on allocation failure
cd38e1503e671576b25f859e5277a56779eb9d06 drm/xe/bo: Fix bo leak on GGTT flag validation in xe_bo_init_locked()
0afa8b1ef582ecf6fb04097fd356f8741e5005ed drm/xe: Fix dma-buf attachment leak in xe_gem_prime_import()
fa449b88706e05d3e3a689cedee9d95223a628ec drm/xe/bo: Fix bo leak on unaligned size validation in xe_bo_init_locked()
87f9b1528e1ffc1da3615d552c9a06aba5e20b00 drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
672464dd53231509c9c771110798c56d4660e19e drm: Set old handle to NULL before prime swap in change_handle
264ee64cf86794353e4fcb363282e3f9cf5249b3 drm/radeon: add missing revision check for CI
b17175d0a375b3ed5e81597dac4983fdb46e478d drm/amdgpu: zero-initialize GART table on allocation
ed21d6e4ce03b078c84fc4684b13b6a79ec43abe drm/exynos: remove bridge when component_add fails
f6dbec5bee72e210a670fc05f128790bbd2b1822 drm/panel: himax-hx83102: restore MODE_LPM after sending disable cmds
71614ab2a683490bf7f43bf25afcf0d2a57a8403 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
73af14be7645f3d9d190fe3bec9e8b6bf6e8f1b9 drm/bridge: tda998x: Use __be32 for audio port OF property pointer
46bc180e6ede1cc9bfbd72cd208ad0e742d56ec8 drm/panel: boe-tv101wum-nl6: restore MODE_LPM after sending disable cmds
6fbd52d210c15f3987e04d8fa2cf6ca3ace2d0d8 drm/amdkfd: Make all TLB-flushes heavy-weight
0b91ea46bb68abf98a082bf239092253bbd6aaa2 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6fed6e9f10622db34a18ee6ce155cbe0fa211b23 drm/amdgpu/pm: add missing revision check for CI
f8f546883e8777493157ccc4fac5794c502fcbd2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
3eb7d0e2d4a08d8e721aa6a75eb07692a549ce89 arm64: dts: qcom: lemans: Correct QUP interrupt numbers
cd39452498e2714340d1f94e3c29081529aec266 arm64: dts: ti: k3-am62a7-sk: Fix pin name in comment from M19 to N22
c9dadb31f36045a8cb65df4bd75e7237ef21a4b5 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
bf872db54f91ffe70104b98c20068b2d5910e018 batman-adv: fix integer overflow on buff_pos
e1e2194cc725ec1d41f9412496212f0fa0519c36 batman-adv: reject new tp_meter sessions during teardown
03660dab86f93319178a24667f6998526dc4355d batman-adv: stop tp_meter sessions during mesh teardown
09dc0d1a12222ffca6481916eab3cfea477b9620 batman-adv: stop caching unowned originator pointers in BAT IV
00155f336a5e8b1006d2ca9ae7ad8fc4a44bb401 batman-adv: bla: prevent use-after-free when deleting claims
b65365d2b1e6095c538d49baeb140dd1c166c1b3 batman-adv: bla: only purge non-released claims
0baf4b659cdc7305cf685b5a5d60f9e3816ab5d0 batman-adv: bla: put backbone reference on failed claim hash insert
1a516d19100e2e987d75cd694161f40d3d60b911 io_uring/zcrx: use guards for locking
f49a00180dfc05032e2786606095ba9215db1344 io_uring/zcrx: warn on freelist violations
20048f0b38cd74a265588c6c4e93466279f88101 LoongArch: KVM: Compile switch.S directly into the kernel
679e65ae721c9d2e2c3a52d4a3bad239f75adbe4 mm/damon/core: implement damon_kdamond_pid()
4697ed7be9b991c9790fa322b3e7302491704668 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
d893804e9e3bd29e14d52813a8648a552417f826 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
377c3d5dc952d24084721298f849801119cd60ef usb: typec: tcpm: reset internal port states on soft reset AMS
a9591e4083cc703fb3fe272b0cdcbe0a213538df mm/damon/core: disallow time-quota setting zero esz
fd78e63459ab6fe99b9fd026c420808d09eaa8be drm/amdgpu: validate the flush_gpu_tlb_pasid()
576b73b246564c8fa75572d45c1ed9b053b4be5b drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
13e9ea445191390269a6f092d009b68e086e601b Revert "drm/amdgpu: don't attach the tlb fence for SI"
f0d3bb6f5125c69ce872a7574afd6d9e1f7ea349 drm/amdgpu: rework how we handle TLB fences
1817dd0c350f5918e4c66a0eb5bf6426e619b065 fbcon: Rename struct fbcon_ops to struct fbcon_par
7105d9f1387d63b15c9a860674fc92c959181f2f fbcon: Avoid OOB font access if console rotation fails
d281f3ac0d00d7ae9d409537b1a28f6957701e72 block: fix zone write plug removal
24d2912962d087ebff7c4984f8ac34a5f23c8dbf EDAC/versalnet: Fix device name memory leak
09c15bbbed533903e600660ea09098b3b0524f48 papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()
6542e180fa6e1c701aba446a555c65556e6fd1a5 pseries/papr-hvpipe: Fix race with interrupt handler
b0a97cb0b9ba51415d44062977f8e44eef56c161 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fafa9a4e831b74f533b402409ff3c2b15f11c122 spi: uniphier: fix controller deregistration
65eafad7a6005bc221fc24610e5810f7cceea53b spi: tegra20-sflash: fix controller deregistration
33e5ce64b8170c6b8a64d6eb5853aa655357c417 spi: tegra114: fix controller deregistration
ed822a5696455312f7c760f1d2c333ce892e0af0 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
c0a8dca8d556b55303d6cc2716f60cdebe503567 spi: zynq-qspi: fix controller deregistration
dc34f8d8240f25dd137dc2758ebbcc75e3779142 Bluetooth: hci_conn: fix potential UAF in create_big_sync
30cf8e05d635680eec2eed696b9118cada1c2aa9 sched/ext: Implement cgroup_set_idle() callback
ce9aaa3af445c391735c9d000c4db60dfd5640d4 sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
e63942da5e962968404419deec6564a397d19e68 usb: dwc3: Remove of dep->regs
476ee6389120e1900290b46081b3a12b54e05672 usb: dwc3: Add dwc pointer to dwc3_readl/writel
d784865ce48f3ccb7b9d933b7dabae1396050cbd usb: dwc3: Move GUID programming after PHY initialization
a4b5c5d2f8c53135c1baaa52d75be83e07823c64 btrfs: remove fs_info argument from btrfs_sysfs_add_space_info_type()
dfd05a16b5c9d1d98b47905f37f2fccda52173d1 btrfs: fix double free in create_space_info_sub_group() error path
5d12e0ab009ade48c1bff9324fd9bea2c773d088 btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
52277410cbede5d439c167a84e9f301a2811b605 tracing: fprobe: use rhltable for fprobe_ip_table
d83e51202fec013e5ad7ff7898dc526f33e73507 tracing: fprobe: optimization for entry only case
a2181464a4a729fee1a9de4404991ef9bd811d72 tracing/fprobe: Unregister fprobe even if memory allocation fails
5e9dfc07d061ee1fc232a692e385bca59300bedb tracing/fprobe: Remove fprobe from hash in failure path
8be7860537978c62e0274b463cdca1882cee20fb batman-adv: tp_meter: fix tp_num leak on kmalloc failure
2602f7bb5818e92315feeaeb71d8ce4d5c9ab160 vsock: fix buffer size clamping order
a534e1f985b6472abef80437a0dc75e7a259f4fa vsock/virtio: fix length and offset in tap skb for split packets
52da6a74ca3de0fcda60301096b71534b3b18641 vsock/virtio: fix empty payload in tap skb for non-linear buffers
e9edf9893cf26d060705c910a9b62d8cc96ed56a vsock/virtio: fix accept queue count leak on transport mismatch
016b64a0313ea5346cf526e30c8d3e66aca10175 drm/amdgpu/vcn3: Avoid overflow on msg bound check
271cd5429513ff9b364a9bf8903e5b65b687eb25 drm/amdgpu/vcn4: Avoid overflow on msg bound check
52386a7b1beb0a7cb5a304935f73c157109c09ad Linux 6.18.32
31b5d98bc7f25b07fbd1616012897a2c9f5f6120 blk-cgroup: wait for blkcg cleanup before initializing new disk
1d564e525ec8efd51ca291c1c31c1cb1221972d6 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
33d5dc9db891f060fde4483b829f4f0c01f71e2d fs/mbcache: cancel shrink work before destroying the cache
70f91a1a46f291174bee583f4d6175443a266c9d md/raid1: fix the comparing region of interval tree
a70b9b3677c7cca862ff1a81c216416f04a611fb drbd: Balance RCU calls in drbd_adm_dump_devices()
13f4afa4e2022da77bb4e1143ca23b2e042fede6 loop: fix partition scan race between udev and loop_reread_partitions()
553910016e5fed00d2fdf18db7e142412cbedea5 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
eadfa193b8fb4bc59e64a4d77716538fabf5ef72 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
22050ecce32b0ab2181ff4bb838c1b35eb6f5cf4 pstore/ram: fix resource leak when ioremap() fails
b435eaff20324a0180d08344653d5f15198afab3 erofs: verify metadata accesses for file-backed mounts
7a81414042b49000b93a25fb772b15316d31e1ec erofs: include the trailing NUL in FS_IOC_GETFSLABEL
2d497ff8d59d312b9c67d3c4d8ef61b01a82dbcb md: fix array_state=clear sysfs deadlock
f2969eae6915f6eddd734d4410d752e0863eb253 erofs: handle 48-bit blocks/uniaddr for extra devices
27572086f7aae2570abc3e2640e5d274dc39b7cc dm: add WQ_PERCPU to alloc_workqueue users
94db4ff2f4cbf0f550c43beeb3db2c964cadeb1b md: remove unused static md_wq workqueue
f13dccb4b0a5c6d055f8afa3b07596cb20c12dae md: wake raid456 reshape waiters before suspend
561d040ffcd15ec87686f0e9c3c4ee59509383d9 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
7bda97353b4e1b0a03c15642483a712cbbfd5539 OPP: debugfs: Use performance level if available to distinguish between rates
e901c9e018d3e1ff66f8b2006b3a4c972ee84294 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
16c32bd078bda392f738577c4a4c922d751409f4 ACPI: x86: cmos_rtc: Clean up address space handler driver
c1423c65918b23e532a26785ac7527288b917829 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
ded7a445dc8364614ba4af2bf6573b0d2d661765 devres: fix missing node debug info in devm_krealloc()
8d0a71d8733e82c6974b1286164f803b8085ade4 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
10e2528b635417e307851c5da91a0d679d608984 debugfs: check for NULL pointer in debugfs_create_str()
ffa8f9372f61981a33baf1f21f5e3f702a84e7f5 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
9a96bfba69482c8c90cf0a8374f75a4a1e6f423d soundwire: debugfs: initialize firmware_file to empty string
41dd1e61e367efd0d66701d883f373561f3a4c01 amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
59ea08a7f4864d2909c73853c419b3beb3a955af amd-pstate: Update cppc_req_cached in fast_switch case
f480eab3ed81e7426d98ebee6f4ff15d5508ba23 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
af176f8d89fb2496b539df580b3470b62be0bf84 PCI: use generic driver_override infrastructure
0568b10f7482d9e9e43572614abcffca0d7659a0 platform/wmi: use generic driver_override infrastructure
8667597a5b6b6666673fdbb04c30114e0624d23e vdpa: use generic driver_override infrastructure
a5c76bc7fdda7102896f3efac96e2f1f91e96143 s390/cio: use generic driver_override infrastructure
ce060b8c397d07f3c55751e7f883c5a734e32ee5 bus: fsl-mc: use generic driver_override infrastructure
82541fd2d1bbdf1dd527a19e34c28ec12f5455f5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
3a23dfb5126e3956eb37a09752a70e54a4af53de hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
68e5d408118db345b5157ce76096e8972e057deb hrtimer: Reduce trace noise in hrtimer_start()
fe8d8842dde0142aedfbaed58aa26545d0ad5c0a perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
c4248d9706915ac99e53ddcc738e783ec9df015c perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5116884df04fd083268472bb1c9001b5b103aaca x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
4ed19e577911b41d6f4a24286e7d8a95326eaba0 rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
bd0d87a6d6c19c1f6901e8b45b2674d13ff5e402 sparc64: vdso: Link with -z noexecstack
6a895acf0cbcb9265d1f6ece1fd476768bb2d1bb scripts/gdb: timerlist: Adapt to move of tk_core
4f8fd5e4649a16ec5d9aabb490a6c8ce1e20cb44 locking: Fix rwlock support in <linux/spinlock_up.h>
9bb5d92d92fd1f8f639ff1b9fdb75243ac9adf81 sched/topology: Compute sd_weight considering cpuset partitions
a38a3d9fb73038028d0cdfaa5cac7ce244842b76 sched/topology: Fix sched_domain_span()
6fe4209cb050011e33843862bd763dd2b01be0e8 irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
2d157b32146ca6a816a7e2e67000fe5aa87bf5be ASoC: Intel: avs: Check maximum valid CPUID leaf
bf9eaf40d25d5d7f64efbbfdd5915394fffcc477 ASoC: Intel: avs: Include CPUID header at file scope
131f26011364143a7c9be97399c57f7dde3c6c6f x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
4d22b9ed3853dd9a76dfabdc3cfc7512d6ed0456 firmware: dmi: Correct an indexing error in dmi.h
81cc1a935ecfb26073c837254ab9a45ec6edbc3a sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
2515fd52f61f39cf738cba2473aaa0e9be722979 sched/rt: Skip group schedulable check with rt_group_sched=0
b293fa6cfe07021e208f19c2d52d371c334602a9 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
3c2fd20504608678481c4c4d0ed8410e605caf8f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d1a104b242627629f73d2a70ee5ee41ad2b7ca89 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
5a99ad946dd0305cee3b603c86141f8a03f16851 wifi: ieee80211: split mesh definitions out
b42e5ec6fdab9839a7fc6a3371ae9acba261058d wifi: ieee80211: split HT definitions out
a4f6fd23124fdfd3c3357295435c127916075420 wifi: ieee80211: split VHT definitions out
ec8a6cddaef09b2b0c394ee1790b175784a097b3 wifi: ieee80211: split HE definitions out
ca5cf2051fcfd11b77c43b922e7caef108f48e29 wifi: ieee80211: split EHT definitions out
90ad3684826702a6058ab9e7a2b53a90b527d28b wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
07c74a3663c1ab54b6b80cc4f697135e98a75f86 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
6f6b6b7b10a1e1067dda965fa3d6b05fe8a32359 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
25a8e7dd4106142869678c01d855e4aa10e50520 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
cc905671ed3021df913a115af702256817098d66 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
94011cb5a813c583d9a115c48e25fa39581ded04 params: Replace __modinit with __init_or_module
aaa21543b536219cb4daad1426ae3fcbcef527ef module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
efced6a6dd674bad7b6a392990eb2a5434950f03 wifi: libertas: use USB anchors for tracking in-flight URBs
8bd1a71148ceccade030c3a18ca8104544029755 wifi: libertas: don't kill URBs in interrupt context
418aeb34d6725415e578127caeae5bd01360a16f tools/nolibc: implement %m if errno is not defined
2e6732b9b253095e21cf92ac01cdf281142661c5 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
c659245c43c16ecf7b1b7dc6ca8f3b628932df4a tools/nolibc/printf: Move snprintf length check to callback
3e501a884eb5fcf2089f370d1b609db1aad27bcc wifi: mt76: mt7996: fix the behavior of radar detection
98ea4ee1cc613d94a60de3e1c9333b6baa05ec62 wifi: mt76: mt7996: fix iface combination for different chipsets
73bf6bb5462cf67ffa0cce31f64bca56ebe3cab1 wifi: mt76: mt7996: Set mtxq->wcid just for primary link
837c7cfb6c4a27155081b917baea149521d7e073 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
a999fdef0f74ecb03b4b485f65127d38aef7fa32 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
741ee9f3462917f1970978b94170687ffc2fef1e wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
eddfb3917e1ae1ed09fbe79b7746ca4da27965f6 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
37d85c0380f6105c7fe9a91d1886176b568aa072 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
609477ca33bd691d745747d749b46778773c0235 wifi: mt76: mt7615: fix use_cts_prot support
1633543bcecc6d3d49ed9d14041eab921efef111 wifi: mt76: mt7915: fix use_cts_prot support
c8b30d7e49ca160dc5fe2cdd41d4674bb12d3a55 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
c495425642989372b6fa5fe47ba909c004304afc wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
4cf8bff7b286e154f97e4516820c82420fffbd39 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
fc18b64e3faae760de09f1e6b402c50400dc0037 wifi: mt76: mt7921: Place upper limit on station AID
f47e6f905afe8b3deab4312126baa81dd8420093 wifi: mt76: Fix memory leak destroying device
3086d8d469dddd354e180dadd4258ffc16545f44 wifi: mt76: mt7925: cqm rssi low/high event notify
885db52ab973003419625e69fece0a9e967b7f0c wifi: mt76: mt7925: drop puncturing handling from BSS change path
aa1ad0abed3f837d580c63d12dcf7781d9808009 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
00ab85f94a877b620458f7bdd55f13a0fc33487f wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
841431978abe60408971f18120e5dc7fe46584b8 wifi: mt76: fix deadlock in remain-on-channel
690dbfb41a93ea0d4fd9a8617a77592f4827df14 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9d7daf7e761ad04aae029b1dc2a49848d46d55f6 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
d04aa71d2dba2b84e1d05d07755fed27d7bc29c8 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
fc1e2aafaaed3617ad95e6a459ac7abdb321f64b wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
e844466c98f87b05fa83427d513fa8c8d0aa208a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
f6f60ee4268aa3f8f9f2022862029375f742baa3 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
60d4e84d2e251b7450d06b382b910026929106d7 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
2fdcf5a48b2f8d561d16cd3dee527ecaaff9225b wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
8c8139ed4d7fca5281203981872e326ed6e12e3e wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
2c79c1eb8faf3062b96b2f14864dc4cb534139a0 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
fe300d2b9d7841ecb80737700a18f54361def8e9 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
301bacda6ff3adb31e49185b292b64f3c9f946c0 wifi: mt76: fix multi-radio on-channel scanning
744ed686a15b55994f161b45aba3cc02c8d27c16 wifi: mt76: support upgrading passive scans to active
294794351475ae50db7f4b7151ef47315c87cb2d wifi: mt76: mt7996: fix RRO EMU configuration
0499f1133a03efd8e362a192c6c7cd7361ec2fa9 bpf: Fix refcount check in check_struct_ops_btf_id()
ec52195c787d65b05d0e79b281c1cbe8ae98b578 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
85b851c449e2c411b545c9a11ac4f6bf245a366d bpf: Fix variable length stack write over spilled pointers
c7f65579da8d348a5285c658d008b9dffef9924c bpf,arc_jit: Fix missing newline in pr_err messages
14140ff9a9d6ee1ac5fef2089f3146f84c04a3b5 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f4c1df7c25ecdf5adce830bfdc99c0c269be5020 vfio: refactor vfio_pci_mmap_huge_fault function
d9c771dedab560083b0adcbe62722ce950c7eb6c drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
f417f71b0427587812bb991fb5b06ed124e6513d r8152: fix incorrect register write to USB_UPHY_XTAL
1c25b81942a1622c93d003572204f7c7ec7792b3 powerpc/crash: fix backup region offset update to elfcorehdr
6ce6e869310c17a21e23741a9a7056d95e485744 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
25e441a8b8a137cf26a18d3902633afecb162b56 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
d92d6ac02db9a2f364fe061bb3ee4502b997f022 bpf: Fix abuse of kprobe_write_ctx via freplace
eb58f64c29f3d753e06b45567f161febcdf7b67b macvlan: annotate data-races around port->bc_queue_len_used
37470801cb4fdfc3d5b228bc27efdac328c5ec85 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
dcbf6da4445bf9f4f6fe83fc49dc0f6214aa3d96 bpf: Fix stale offload->prog pointer after constant blinding
151711b254f5cd73dcf206f6f4bec82a2f3b7398 net: ethernet: ti-cpsw:: rename soft_reset() function
dfb34f29dbbb09787b3bd1dbe98dafc6cd85731a net: ethernet: ti-cpsw: fix linking built-in code to modules
e2284a88ab3e6337ec3c37b5c45c5f8da876732a wifi: brcmfmac: Fix error pointer dereference
6a130400c7199c77422638c127c9159be26335d2 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
698f4211cfed2c60c047acc98ad5f6bd88d21dad bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
cbd701d392824d654f10e22418e0e2f83164e066 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
cd2e0efb54635c62c4e5dcfc3d3f72c05cf0e3ff wifi: ath10k: fix station lookup failure during disconnect
8c3ccb832d5c8fda8328fa232284c2401dacdc06 bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
4031d227e86eeea0e7e3fadc40635b035eb9cae5 bpf: Fix linked reg delta tracking when src_reg == dst_reg
4f540726eac5021eb53801f657de0b1a36d2ea30 arm64: entry: Don't preempt with SError or Debug masked
7444b3503d8d0338718e9e7f40df9720adb6b915 ACPI: AGDI: fix missing newline in error message
534e132a03043e16c92dade282e3e88efc8fa76e arm64: kexec: Remove duplicate allocation for trans_pgd
4f04941d6963229645f0e7fbd8b06db841de6b07 macsec: Support VLAN-filtering lower devices
9684923665b4c4b67071a67c9dcc5b9ef7207a3f net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
703bd81e48001882a813caa7244c619e6929ea0d net: bcmgenet: fix leaking free_bds
58b81accdf11e40d90ed68f1efef3b74190114f5 net: bcmgenet: fix racing timeout handler
1fe3284d8364d71b4af8a5d55e010152a82cd564 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
dfb2f6031480046190d2f1b99dd36ac8de8f195b eth: fbnic: Use wake instead of start
eac55f884fb6d4aeb1c5c517f12b062ab44d077b netfilter: xt_socket: enable defrag after all other checks
f591a43565ce49c06daa69178fbe591133685b8e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
7274964f4ab9ae3d35aa7eef7ecc5b9b66c7dc34 bpf: fix mm lifecycle in open-coded task_vma iterator
bc12af364c5a5c260328141105a9194a9a035d27 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a85f6a8f5b6b9c8ab9786fa58105ff9d45e7d4f6 bpf: return VMA snapshot from task_vma iterator
7976fbcaac86ce7e9f196ff490c27016fc6c0b92 bpf: Fix RCU stall in bpf_fd_array_map_clear()
e4ee3d49f1fb433d7421b30bae143ad92a0036c4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
516e6d9b2c8a54dd57983a1789e2bf59fd5a215c net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
78f119a2bee35c7a62a610a9307615179e448d5b net: airoha: Add airoha_eth_soc_data struct
e1aa18761ae56ce007a8149ba612dc1871227e1e net: airoha: Generalize airoha_ppe2_is_enabled routine
600632deb7f14b2ee7380ac2d96a3dcc21491746 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
e2f0b7622648915efe40a25566cc63812a371d03 bpf: Relax scalar id equivalence for state pruning
3536745761c4bd632bf57456c72c90e09cd9499b bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
ddbfeb9c9d3eefd7695a2d79c09b7ee83ea0ad5d selftests/bpf: fix __jited_unpriv tag name
7ceea57eb116928065a61352daced2481d9c7232 net/sched: act_ct: Only release RCU read lock after ct_ft
2a41c539b6f8334f03d3947f80e17bcefae1f2d5 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
50d458b1662932ccbcfc9720b5a54116c177db3c net: mana: Use pci_name() for debugfs directory naming
6410ed2d5e5cca998d837f1ba06b8be733cb80ac net: mana: Support HW link state events
423ca335d721536437d80dea82e59b986555ed83 net: mana: Move current_speed debugfs file to mana_init_port()
c1f045027dbd4c887dea061fddf7b6d446ee5313 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
f62893fe502c1ce9585e52058198d55271e7bb10 bpf: Allow instructions with arena source and non-arena dest registers
725a552e4045714cedb41bdb5305b73baf6fcaff selftests/bpf: Fix reg_bounds to match new tnum-based refinement
285aa207ca485e156a6f7a11e7f733543f40f402 net/rds: Optimize rds_ib_laddr_check
0b33e01c60e974ff336f050ff7ea40df7fe289ce net/rds: Restrict use of RDS/IB to the initial network namespace
9940b1ef6ee6ce244e206b25cc689e304e53cecf bpf: Fix OOB in pcpu_init_value
1940914c69e9c4fea700df7d6e369d9a33d2cfb3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
950f1e65dcd9c380cef42e333884cec812c28f5c net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
6d1a3d56d164a9d0ce4e286ff1808e7f1e6e3004 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
0b14c3c16b71d3eaecc877869d9df5429ea08964 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
f7f637d40860dc0c0433cd4706ad705cf0109021 net: phy: fix a return path in get_phy_c45_ids()
44df5181a48f93235c430a7eb8350768513598bf net/mlx5e: Fix features not applied during netdev registration
9c8ff06ee8c89f2035c803a0ae525065ff805d3c net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
f69d81332b9a95921b62d7941cf664a5845087a0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
9bdbf464d4a95789620f0aec1f075228e8f3d691 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
b64afd572cc41f77f6a68b8e3c3ff1726621ff1a Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
23c0af4fac8ac6de6d3d08494e72243bac77b387 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
15c6cc99b2950e4bdbf7cf003be7e9093eea0dc6 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
98fb266e6d74daef475e5c54ac6b5d27f6579e29 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
819a0acc82a99ad311cefa6022b6b8aa16337b42 net: phy: qcom: at803x: Use the correct bit to disable extended next page
562aaefa2aed54e6fc587aac41b4d91901ac68a6 udp: Force compute_score to always inline
17e0da0a2a75231e5934cf710765e786dd84d0c2 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
58267ac11306683bbf13e4deeeee542afd041cc7 sctp: fix missing encap_port propagation for GSO fragments
5a4fcf163f1b104545653459f0c1aab2c1d7e9cc net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
86188c679a47fafbee9c0747b68f6206213b9ef1 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
bce6d105cfab221bd2b6a0fdf1e21593c7d9bb17 selftests/futex: Fix incorrect result reporting of futex_requeue test item
67a0ce9084924f55e6fd1f2b54f26d18af7b5c60 drm/komeda: fix integer overflow in AFBC framebuffer size check
2f9871981a076ecb313269e3938726a3da3eff54 drm/virtio: Allow importing prime buffers when 3D is enabled
e4cea8772bce789a2220e980724b6cc51cc85b6b ASoC: soc-compress: use function to clear symmetric params
8626e2b8191173e498e022c803e49be7ef34706e PCI/TPH: Allow TPH enable for RCiEPs
fbf579a26d9a70ca1e2cdf0acadbd54e0b40e944 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
03dc7cd8d4a6f45cc451e27cb74bb8280a79c02f PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
2c7b48fef8d68f93c0a5453057fa76b42603a1a6 drm/sun4i: backend: fix error pointer dereference
c8d78092ed95f214a1afd8ce0e79f8f6c7403003 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
9338ac1892616cef658cdaffb17ea867e806cf11 ASoC: SDCA: Update counting of SU/GE DAPM routes
427b82589975be410165b987b80de73fe4178171 crypto: inside-secure/eip93 - fix register definition
a1b578e9520e418b47b817079e94776c778c7e39 ASoC: sti: Return errors from regmap_field_alloc()
2e8cc909e976eeaba292948f7614f0422e96a3fe ASoC: sti: use managed regmap_field allocations
71ce8924eaad96e4a7a519a7a3c00d67244132ff dm cache: fix null-deref with concurrent writes in passthrough mode
f05e98af37c259573fde901140a792ddefff12aa dm cache: fix write path cache coherency in passthrough mode
99d1802eadd1ea82c5d597114d0e8d43f00ac5f3 dm cache: fix write hang in passthrough mode
aee3fbfecaa6934d9c12ccd64c9b3ad19b7cfe29 dm cache policy smq: fix missing locks in invalidating cache blocks
21687685211423882489b85e9eae7ba23d7dd8ad dm cache: fix concurrent write failure in passthrough mode
41a7544ebd0f5e8d45c72d5e5c71fae46b8b297d dm cache: fix dirty mapping checking in passthrough mode switching
757c521b284d8708735cc7470ce8973a682e2886 dm-mpath: don't stop probing paths at presuspend
f5a4e41ed3637437c545822882ba64a39c4e12e5 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
5cffff509d0cff5b56e16de983a0efe0f170bbd4 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
a6d469124ae01c3814cbb3ea43edc3b547170611 PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
051762c246e69bc7c94565bb6e353f7ac6b4658e PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
b551279ebccd530cbe8958fd9d1e9160d0675df9 dm cache metadata: fix memory leak on metadata abort retry
92f4598461d4081bee7e8b50c30d2e62b9dd1985 dm log: fix out-of-bounds write due to region_count overflow
19c053523d0b46ffc42528ff6d2742f87509fcf9 iopoll: fix function parameter names in read_poll_timeout_atomic()
d3df3941b37cfc7bd8d98dd9d5e4c4892cd9742e drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
114ea61d1ebda976a8dcdaf7c770eac1a1ce1886 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
77ff68795bab9064193da5e4dc3c0e217d2ddee1 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
64960054138bc7243dd0e7e04409d8a375e57769 spi: nxp-fspi: Use reinit_completion() for repeated operations
ce490c6407aee9ffba3dcc64cdac25c5dc7d03fa spi: fsl-qspi: Use reinit_completion() for repeated operations
aecd32aaa555fe8d68ee1dcc138debff7c999c07 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
de1375181a4831c2042db062ff631c6681d0be8f drm/amd/pm: Fix xgmi max speed reporting
cae9e1b9574eba67ec700cc32705476e640b246c selftests/sched_ext: Add missing error check for exit__load()
b6616edf2f02a8e9d073d5830f0fe655593100a3 drm/v3d: Handle error from drm_sched_entity_init()
8299aecb96c43ee269fdc87c999b1822418dced2 drm/sun4i: Fix resource leaks
6a6ae8e4c2335375dbf2aecd71b0eb87d2123094 crypto: inside-secure/eip93 - register hash before authenc algorithms
991c7a7063511628ab98bf172db4046bea66affd iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
67e8d8590b732a2741226a27dcb5ab785635ff77 iommu/riscv: Add missing GENERIC_MSI_IRQ
c21d90309efbed7327c5ed7355fc0151c921d9a4 iommu/riscv: Stop polling when CQCSR reports an error
755cbfa7262d735ae743dac03f2be30d9ba617d2 drm/amdgpu: Add default case in DVI mode validation
7503065c740bea826d8bb1fddc97290feae509ba dm init: ensure device probing has finished in dm-mod.waitfor=
e2683089021334ea064d318b997a4f94e8cfb418 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
7d615f79f358dc509af8b00395a16e06350847c7 crypto: tegra - Disable softirqs before finalizing request
a4375cfc56c5a1849db4407c3b5bec185fbbf297 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
6f6a688bf1be45cf4cdba2a7676db40726189d85 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
ac79094e3b79e6b8519e21bd5acda76930dbc6c2 padata: Remove cpu online check from cpu add and removal
ec3c4da5bcfc2f4706bd657a53763ccf1cc765bc padata: Put CPU offline callback in ONLINE section to allow failure
0590cadc65264de538e808f0ca846b7516bb7dea PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
5650fb4c0cf356ca41193729243a443476d30218 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
05813ff0c9e79bc99f11f3fae6adb2f734fa8c7a drm/amdgpu/gfx11: look at the right prop for gfx queue priority
60947cefa6924a50ad0557d8f0920bbbcde8fac7 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5952ff55d26ab18150cb6eacd90ae58161c6d900 drm/imagination: Switch reset_reason fields from enum to u32
4805374671185f746eae17241340a0a34e9307bd iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
8f4311c61c016563a406c6e931d500de211452ef iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
6c7066af0e5e464774796e877cc3fd677d6bfb1c drm/msm: add missing MODULE_DEVICE_ID definitions
de76719baad4592ec70c79b06549c0237dcb05fd drm/msm/dpu: fix mismatch between power and frequency
701a49a3197767cf73f3ec2e500ea61be11c452f drm/msm/dsi: add the missing parameter description
7145b1e09c2dffd806e5be971c619f325bcb02e7 drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7f9502154c4cbf93210119d3faf04e9be9c3c578 drm/msm/dsi: fix bits_per_pclk
37bb37e812148fec38d0a0cde9540978bd9a55bc drm/msm/dsi: fix hdisplay calculation for CMD mode panel
90c1a3e7fbc2dc9087e6ccd8fcf3a9869b52c058 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
d55836b52665ce9d2cba1ad944e42eff6e762bdd ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
4ef45e6611747d3fdf6604f6f59cdfff6ad86b7c drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8db3896ec56a5b35a0b9f2ab12f7424c07e8facf drm/panel: simple: Correct G190EAN01 prepare timing
7326077477e07d903aec27f209f736c9c4332326 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a7530608698dd5dd47531f34dea4060beccb4605 PCI: Use res_to_dev_res() in reassign_resources_sorted()
e1ebfc6664aa597a9e90d0c8e00de3a252ce33b9 PCI: Fix premature removal from realloc_head list during resource assignment
e0eb8f6418edede7bf0840be4ffc66c2360ba1b4 crypto: hisilicon/sec2 - prevent req used-after-free for sec
75282a37203c606643419fee2f958c52fd2dc324 PCI: Fix alignment calculation for resource size larger than align
d82945e276b24ebda20e3e481acdca71fcd2e06b iommu/riscv: Skip IRQ count check when using MSI interrupts
cd687e2997912e2b7540001e78bda1000e9b71f3 iommu/riscv: Fix signedness bug
c7d0bef970c657efa2536ab7c4befb23f2bf0392 ALSA: core: Validate compress device numbers without dynamic minors
fdf52944004319ae6533b426c86c51e106610475 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
183bc6e02fc55d0a8dbc04d45d44f5bf474a1248 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
d6526b419cf3ff5988b6bda268a6e81626699d43 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
7276b80e85128ec04b8b32019f070bc5b059d1f1 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
324f3e520906eca9145c29f9c78a9fc85ebdaf9c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
dec1c07e6f05e02967f3cd354b64d4f6d5446d8c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7e6a5fc49947fef3512c7d1a81424359bd5a57bf drm/amd/pm/ci: Fill DW8 fields from SMC
2ac20ba360819153b7f1b838103b9766a9aaeb8c drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ae06a1c894b809066de88f4d730c89cf80c5f7d5 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
17333e959eaaa1b8e15abc56b2c5cc2640cf9bcf PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
189a666da0de3fbe5267e443777f08f3caf17845 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
4e4e4e50f0f5a15e5cec63a3b077f53264f752b8 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e59da173dfb837f8ef2461c3c1458fb00edade74 ASoC: SOF: Intel: hda: Place check before dereference
aa40e0bac39cb4de286fa87088ff710516874bbc drm/msm/vma: Avoid lock in VM_BIND fence signaling path
8d33c0b4f7ac05555727df9038b12a695dae615d drm/msm: Reject fb creation from _NO_SHARE objs
c784bbaa85725d197a315639c9fcf89666f1c271 drm/msm: Fix VM_BIND UNMAP locking
2ee5176ecc49ec41c986925fda580832e5c2d967 drm/msm/a6xx: Fix HLSQ register dumping
a0491483090b7d2b56dfd6daf4624d50054982b6 drm/msm/shrinker: Fix can_block() logic
a4989e16fbbb3061de2ff05db53d1a9413f8decf drm/msm/a6xx: Fix dumping A650+ debugbus blocks
5a3c67aef0c03ef54f930440f327f1d4380f0d6c drm/msm/a6xx: Use barriers while updating HFI Q headers
e5b16d6d7a5ec6a3c42d3ad458deb2cbb496f3d0 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
19b822dfe3dea058c1b986c08102a12644721e3b pmdomain: ti: omap_prm: Fix a reference leak on device node
3f55545c00dd35ec553925e3362eee29596eb2ac pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3adea98f7947218883fe4cdb7416655a4d2c75ff PM: domains: De-constify fields in struct dev_pm_domain_attach_data
bd9ac217eb1ceef72e76282cb95afdd47411d52d drm/msm/dpu: drop INTF_0 on MSM8953
77e7b0f40155336ef1436edde02ee6f20232494d ASoC: fsl_micfil: Add access property for "VAD Detected"
7bc425b78832772b5b92163b119fda155c8e40c1 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
330cc3576c846805767ca0014aa96c29b35adc5e ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
1e1e994c0cc8bf72afb45470edd39a5231c343ad ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
cca0bfab834170465ace2691fac5397540e4888b ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
724f0546a433bfad0e1b95aa9c031e6ca0e733b0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
a5fbd0688d022340aa256a95d4e26cc6ad14cb1e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
c246bc622823e314ef22b99ec2bb9909a2a131fc ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
1bb452465d1c6dd59b27cbfb3cccdf09afccc1a3 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2aa5417a092653467478c20dc67fcbde1f64e5ca ASoC: fsl_easrc: Change the type for iec958 channel status controls
c3895690adb55da6a9eabdc694ec111c60c80966 iommu/amd: Fix clone_alias() to use the original device's devid
50d566e70ed2c663eb7f4d578651099362d87790 iommu/riscv: Remove overflows on the invalidation path
b9554ca46e8f11f4efb42039e5e936b016be4ca4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
3a16bd19c243f9114286679967dbd4f9de28ff2a PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
39016be3c2d21fc2c063451f8b91bcc09493def1 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
bdb9a7cd8c75ff46f5dc5a22da301ee9edc6fb35 crypto: qat - disable 420xx AE cluster when lead engine is fused off
7fd85f4a47074b799fbb5bd1e1097cd72ccaf584 crypto: qat - fix compression instance leak
f17df7806677ca8b05bf3a1769c8d928bf4543a5 crypto: qat - fix type mismatch in RAS sysfs show functions
21e16d47f6c9dd25ed094a7b03fe8ed091a2f7b5 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
60ff992dfe68a5667afc5fd91953e44b8a18038d crypto: qat - use swab32 macro
aa1a9f44116ab18b16fe119f89a064d68474bb9b ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
f1a1f246eaca0b9ab4f896a445054db709a9ad30 PCI: Enable AtomicOps only if Root Port supports them
870a2ecb6f99b934fd8052a9adb590743c9a9c00 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
75c3f2e666fbee7dd98db5f418758498e311d5b1 gpu: nova-core: register: use field type for Into implementation
d39b7942750b2ca06e215255a32177ef24e70643 gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
cfa554374b778874e2579245d0d10fae24758846 gpu: nova-core: bitfield: fix broken Default implementation
b9fd7a6ce275bd314e0d1cfce9c50dc6c7724816 selftests/mm: skip migration tests if NUMA is unavailable
6bc17b4aba2f7a766d02096ed3a7b93c80410bc5 kho: make debugfs interface optional
c79599a933676c9261f3c9f34827f092b09f2c05 Documentation: fix a hugetlbfs reservation statement
06ea4dc8850fd373d1d55eedecfc06f138cc00d5 selftest: memcg: skip memcg_sock test if address family not supported
eccae797915d47c61fe48843406871a854435300 ALSA: scarlett2: Add missing sentinel initializer field
759c20c45b77227530f5427934e9653e1b42a5b4 ASoC: SOF: compress: return the configured codec from get_params
84323eb0a5d5d727611068ee753edc583e52ab32 PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
580f288b5a66e14cf63ad7b46cbea3b05e6a62f5 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
21c75ffbf86ad2a1c0b35914fa6cd2475d4d66a3 PCI: tegra194: Fix polling delay for L2 state
242786d13f8e888ea3279fb049c0dbf437c67432 PCI: tegra194: Increase LTSSM poll time on surprise link down
c878ccb6251f63b5d9d52ccf6edbb74e25491eff PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
73ba2ebdd989bf185a2cb1054162a2d4e3ca6540 PCI: tegra194: Don't force the device into the D0 state before L2
04772748532147e1aab28450e7aa72d2a33cd5c1 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
6752dffcd9dbb7ef827ec81dd45fe0814ff0e723 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
5756157855ff1dfba538f630d16ccde37c7399ea PCI: tegra194: Disable direct speed change for Endpoint mode
71d62ee755ee35f93529402ff561b99323061481 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
a84d370d6c1fcf6446ce80a37f58dc124e3586fd PCI: tegra194: Allow system suspend when the Endpoint link is not up
649a827ec812093f11d4c5cabfadd3c3c8d073dc PCI: tegra194: Free up Endpoint resources during remove()
e501c2565faff978336f9155e7dddfdb7cbcf414 PCI: tegra194: Use DWC IP core version
ae59d7af6d55a438ec5d5e60d3b7e3f19d8e98bf PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
9f34df34d568f220da7965cf7c7af6ecadc3c995 PCI: tegra194: Remove unnecessary L1SS disable code
5ab52a8362f14068082838e55559b9ea34d7680e PCI: tegra194: Disable L1.2 capability of Tegra234 EP
314810fbfe2a3c09d74d805d85f17852a4320086 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
04a5c50e3168aa0e8d6095742149aa1a6922a8de spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
48202dc3be660ed20965808cf29b186e87fee646 ALSA: sc6000: Keep the programmed board state in card-private data
51c64feaf1fa3a302c972ccfb1ee1c9b2a984094 dm cache: fix missing return in invalidate_committed's error path
9fc51bf1be87f1ddbecd1476ebbb2bf4caf92923 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
6919f6208995ecce077dce18a02513bdd2b40982 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
cdd12872258df5655e580ae5be67970ffc4a1991 crypto: jitterentropy - replace long-held spinlock with mutex
46863a2d4bcad62aafa4ed2439cdce54e0cf8429 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
58242587db025189a585a701fbfb6e76fbf6f40a ALSA: hda/realtek - fixed speaker no sound update
0d5249faa38ec17c7857fc032f1a3d760ce483a7 gfs2: Call unlock_new_inode before d_instantiate
6a9d459ffeeb20cdff87e8c1676192f8c810a0da fanotify: avoid/silence premature LSM capability checks
62e664bf9e2942d7dbc15a3e90f6e548ffd97789 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
0e6925f3f9d65c081c2c23a24a218801098f907e fuse: fix premature writetrhough request for large folio
f39a467ee7ab258bebb023cc840e85f9e3b904b4 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
92e1087af0994729e32ed1bfec0d2d1df87637f7 fuse: new work queue to periodically invalidate expired dentries
f107395fe54cd592e10b4a8eb646f0e397202f13 fuse: fix uninit-value in fuse_dentry_revalidate()
e6f5ce1ea31b413a1a7847307ffa4ae30e24c725 ktest: Avoid undef warning when WARNINGS_FILE is unset
b7a5154faeada83b49f65c18fb5e482d98fed3c0 ktest: Honor empty per-test option overrides
4cdd282c11823a016d326791517b40c11b0a9efd ktest: Run POST_KTEST hooks on failure and cancellation
10e32fc3cadbe4ecb2f679d1a263b3dc50d19623 rtla: Fix -C/--cgroup interface
f1249661ee5297741812b6e3eae3f4dead51d896 rtla: Replace atoi() with a robust strtoi()
8dc9debeabbe0120ebab82c42541f27736deccf1 rtla/utils: Fix resource leak in set_comm_sched_attr()
e71112586df9bc1376cc8f7ab35af812509e61d3 gfs2: less aggressive low-memory log flushing
6a6423ceb2533e155ac3b0d6e5e0bc010c287bf5 quota: Fix race of dquot_scan_active() with quota deactivation
e4d5990245a482c3399aceaddfac303cbc032604 vfio: unhide vdev->debug_root
92347cb2dd436210d100cd755b8350e781f57094 gfs2: add some missing log locking
2892dcf183e448dfde298fa04ce0d302e1442391 gfs2: prevent NULL pointer dereference during unmount
3b8432214732b49e57b38c58cb725635c8e53887 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
3ade6f910669bbb2a3e7d19a46764b4ffc4c493a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
1d737ea3b351ad25b0c8c754f84ca1bd3ed712ed arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
c95674813324a58d787472caee42ae0e94447a86 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
e87317ec73a8007cf43dc86e8a68435aeeee89a1 memory: tegra124-emc: Fix dll_change check
51a55e306f69d3c2177405b05c644fa082fce919 memory: tegra30-emc: Fix dll_change check
677c3899d61c20698613b460bbc28ff1a34d7a67 arm64: dts: imx8-apalis: Fix LEDs name collision
72c898f01bb9b0a9c4cf180079d2156790eb4ca4 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
67fef1384bddf4064c0388b201d03501a13849de arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
f5454a5b3f1f30654264172f35acee9cefbf2823 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9b111c9e2c337e1c205289e2c520361d53071e36 iommufd: vfio compatibility extension check for noiommu mode
b712dcbcc34374b0ad8a7943f5f646a87f0e07f0 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
5a167210e3169cb3da4060c98a35912871856b03 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
9d4f3d834ef7dbb272c37714412e9e3cf71181e7 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
e455238b204ef7bb9b73fddb0f34389d710b6f00 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
4713df3ea76f923ecdb24e1e6141a34b8d6eb922 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
e4c476687ea48a2b98d7c8356d1c1397547e611f arm64: dts: qcom: talos: Add missing clock-names to GCC
65eef2c1285c1414c1b3b1a5d876f543a4f90f3f arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c5feced8c1ca22854629e15949d7b30425d25927 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b041fffe9bd99eb08467fd63c6872bd22424d17a arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
5de5fc2f5edc96594d46ebe8eb5ac2b89262b1a5 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
6ee2c7273fd48107a148f58cec7e985e1c9a60f0 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c8e1687561f3aba68e0c2bf2fa8785bcc0c3d350 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
0d3e01846ba4e7e90b0eb8fbb5aba6a971e67cd6 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
3a77bb78fba2822a44449b697390203ac521bd2e arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
d99468620bf8e4ee47041b80da3493b555fc6c60 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
75a95e25a2f9396b28df3dc35019c012b70635a0 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
00ec35c64edf6724fc57eb0e83f659eeb027d391 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
77ec372e44074e47c2bc6fd8bfb61bacd7be9d72 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
48b19ffd5319b236753abe1d8b66009315c69879 arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
2bb2e0dc0d92eae51d0b9b23ea811ee6e06a5506 soc: qcom: ocmem: make the core clock optional
2a8505a0ad56a7dac0a7494c55340e4a1cd546f9 soc: qcom: ocmem: register reasons for probe deferrals
fa1fcf7dbc2eb001de68938362142f463d66f9b5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
4060503c1291173fbe5f5592d39723f0d84b1682 arm64: dts: rockchip: Fix RK3562 EVB2 model name
9b45ed102d464d136fa04fec22437009b7dbcd23 arm64: dts: rockchip: Add mphy reset to ufshc node
ff3491f3d833bea55eda0e8ad4c5fbae37e55bc1 bus: rifsc: fix RIF configuration check for peripherals
d93ad4352cd8082cb54085e4f3085ec529276c4a arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
1a31c84656b48117e2ba5fd979b5b6ca247ab521 arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
0f52ce472b9ccb76c60bd7edf328ffae44c390de arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
b8e14c5eb2a8e06796e8cb9cace83a72b0116dd6 arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
3112007207990c7c686cd2974bb19f9f69250376 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
95cbbb1619c2ba04464859e86afbef0d27c2b6f1 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
84cf929e778162c2918a01d56704d123a29a5019 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d7c99a470cd03cf67e43ea30ef62fde7f0d23bce arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e40a7440bc386e8e214555ee485324314224ccb3 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
dc66bb9d76a6e4215792df2664e40019c494f586 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
6b31386823dbdd5e454a27927ecf79b165583e91 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
83e968e2503ff00848dccc978977683c79cf4353 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
07e15dbc4d9152ed242a7e0481aa6e82afec39ed arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
96d140685a751e6479db3b1ae406f4def9fd8353 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
2a05cf4a445d87ae866c0c5c25ce6a9ae7028656 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
1b8cbd55b3b1a7b64fab5e857e959f69e44cf129 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
d6df24afda1f4fd37422eefce818a29d35eeb651 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
758e05548e9e419cd72eb2261f9212bd00d77573 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
5f12c1c0c23e9112f425ef437fd307b60c1c3b87 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
7d7774581c669508d8809781358e1975c182c04e arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
dd81e41db56163e9e1b94d0c15a7d2814e0864c7 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
66ebe1374b3e9fa48342ec0a8de2a97a982ccefe arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
36e33d5865658c3dfc61273e3cef8126e67af2f0 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
dc3da206ac850d465f9ee13b952ea72a37d16cac arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
9c78001d4ef72c939825dd440482156c1528c0c7 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
cb42f014fbfe7005fc4fb33bc21afe3103fd12db arm64: dts: lx2160a: remove duplicate pinmux nodes
46511925811693c4a9542bee92d5dd8ad4334966 arm64: dts: lx2160a: rename pinmux nodes for readability
939836da6c6eae9eb7226e44f5912e291c6efb81 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
f1dc11ec07c0ff0dd8f5bbcbd502887969abd7c9 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
c054c4c37a413d3cc69d8076a29e3204df243e09 arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
1aee2c00b5660201f9da21e9de425cfed5d11edd arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
290b89bcd707f5e9fdf2b0296fc471dc5c33dade arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
ec350a38fd1be4e0f1175ad0d06e7d56cfc9e2bb soc/tegra: cbb: Set ERD on resume for err interrupt
2d1a6289323d4bbec55d7fd19562bfc60b5ed07c soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
52ef857f3e5abb7a2121831a52aff274a5a2b499 soc/tegra: cbb: Fix cross-fabric target timeout lookup
d6174b63d04ed8c8308e5d7273c2fe12ec259d6e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
21a46422858eeaa0f8f0da49eeceaa4a8d8e7a98 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
98a9c1ea87eb5c982b03b793d5c115c1c872922e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
eed3d2ddf58c4e586f57dbf5400b7c7d78e3faad soc: qcom: llcc: fix v1 SB syndrome register offset
7728f7b2351c8db296a79c490c42debe677fb767 soc: qcom: aoss: compare against normalized cooling state
38aa8dec2835489e3e3f92540e70c8d1ab0005d3 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
8d0b4c8bff59c21dfdd173f6227a627c1afbca4f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
2a006291b6eb596e6a1386991091e4625ea5f482 arm64/xor: fix conflicting attributes for xor_block_template
f61f665ce6fff7bf78cfb87542a06481bf839497 slab: Introduce kmalloc_obj() and family
6f1d4435f557a066c2e9bda206384ac09635a56d lib: kunit_iov_iter: fix memory leaks
0758cf719c4f718bf3be383b74ff78590d355190 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
39be7fe6f4734b19952ef2d08061a271836ff96e firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
a9631f3a96688b1e24ee2dbba7c96ebc23a453b4 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
f24d6ae53da3ea8c84ee4e637efccfa86eea53da ocfs2: fix listxattr handling when the buffer is full
04f5dff55cb7178a5cf1153007cc0f8e3b4a7165 ocfs2: validate bg_bits during freefrag scan
1f60caa0748d105b67258b1e836c710410fb55e8 ocfs2: validate group add input before caching
f91b359492bce6c1ee805245ec6cf3bb53b9ac3f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5aca32d29fa905112d293c916b42a4d7dfadc406 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
1c5bd1b3597237be29a93bc703e2fa0547929114 soundwire: Intel: test bus.bpt_stream before assigning it
dc669179d80880f33542c258351fd6f2321076f7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
515cd91c220a72b4619e4b61a005f45d5a359c2a soundwire: cadence: Clear message complete before signaling waiting thread
11db2c72cd3cac721b1e92f90220f072b214b64a tracing: remove size parameter in __trace_puts()
24d4cc5289ebf42114416155f85976ee18b8a836 tracing: move tracing declarations from kernel.h to a dedicated header
15d274760e110a50d9af801d9cad41282fd8925e tracing: move __printf() attribute on __ftrace_vbprintk()
dbdc55a1e281978e2786511fb74b8def320f9877 tracing: Rebuild full_name on each hist_field_name() call
1850403896f5b1bef8945b41f5b5fb478b2c46c0 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
cedd125ebd96680b868a7197fc4317756a8e9898 remoteproc: xlnx: Fix sram property parsing
b68f3184240df68b4452c03de7458c3bb2a17e90 stop_machine: Fix the documentation for a NULL cpus argument
02f0ff7732bf6395e424f39f74d96ca728dbb082 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
bf898517733c4210cc7042bd32e5f903c618d956 ima: check return value of crypto_shash_final() in boot aggregate
2f32220637df80d34e10cc7ffc5c83f5ff4f6c1a HID: asus: make asus_resume adhere to linux kernel coding standards
7b01968324d47d149774774a531256ec4d6ce186 HID: asus: do not abort probe when not necessary
c00f55433c3eaf335f16385fb82b5ac246f0f8fb mtd: physmap_of_gemini: Fix disabled pinctrl state check
2b0f6d8d335636b8a3b257ff596024781bc5845a ima_fs: Correctly create securityfs files for unsupported hash algos
9ccb193897e7cf2022e61795e2d598a3dfbef11e dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
861515c0db2d64eb86c14badf0cc042e7b769ecd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0c91c59c34bf5bac4ca94019a8072c8755026905 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
e6849f1d378585b5a913f52909ee270498007fe7 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6e21848db2201ed3bf30e1397f5ccbcbdf488178 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
4a134517c0e16d4ef98e19f9acac4d0e88a09c62 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3e9a3c3f982c8dcf13a334981ee5b56793f6ac22 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
61a2f57804ee6fb6995bc27e03425b21111a5b4e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
5139e95e7f588c5f3d5ca3cf85e293acd40b8119 cxl/pci: Check memdev driver binding status in cxl_reset_done()
b00d8b6765595bb8f0ad803978d43804f16769ff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
3685f172a5a5bff1a74e287162b6a1883d2f6811 mtd: spinand: Add missing check
d01fce42df3bf6247fa3083b58f2bd1aef0db83e mtd: spinand: Decouple write enable and write disable operations
91e340e850b662f12a4abbc326d9c9fc5e223401 mtd: spinand: Create an array of operation templates
0db69141d2df13cafa61435535e3d027037278f8 mtd: spinand: winbond: Rename IO_MODE register macro
99fefde02dd33fb63092acedefc2959cd7f0b424 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
96eed149f8eb3c77a83c89126c589b5c6854b3fc mtd: spinand: Gather all the bus interface steps in one single function
270c950e4d801da398f295f5ee0ab6abc6d5a01c mtd: spinand: Add support for setting a bus interface
4066495953dbbfe0b415e8324c297fe725de3ba6 mtd: spinand: Give the bus interface to the configuration helper
f5b210eddffa72d1374e3792a7d61fde80b9914b mtd: spinand: winbond: Clarify when to enable the HS bit
c07378bfbcd478c0e79148e6be39ebddd49f346d HID: usbhid: fix deadlock in hid_post_reset()
10a9ac44ed20e373bd8d05682f8c51bf7e16a836 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
f4a10fd439b5ecc3aa5141c9973b43377c2340f8 bpf, arm64: Fix off-by-one in check_imm signed range check
69f0c0f35379202f866ab75447fcb0a8bae6c176 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
e78fa846038af3a36550a131c305c1d69081e0da bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
5efcde98688af9ac7eac19eff27d16804a690c69 bpf, sockmap: Fix af_unix iter deadlock
356a5959a5a5fa85f61cf78240af943b56438dda bpf, sockmap: Fix af_unix null-ptr-deref in proto update
939877b0f14eddc9c6d299bf509143114fcb8b75 bpf, sockmap: Take state lock for af_unix iter
2895383f68a6123a73c11fd3ef2c8b27abe9627d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7d911a95c7625e496ceb5c03cbdb2442413630e6 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
2f9102f43674c09ea14ee114885e58f9146b421a bpf: allow UTF-8 literals in bpf_bprintf_prepare()
abe933617c7aa1579d4518be4292eb96ad2ea88d libbpf: Prevent double close and leak of btf objects
b75143644ec4a6bf648cf6ba8175f7a898299afa bpf: Validate node_id in arena_alloc_pages()
d7399327e488a482259ef2a321dab67edf36d756 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
a729aed05da53443303606a840895348e066a12c perf trace: Fix IS_ERR() vs NULL check bug
86eb8b6c3ebba646bedf439ab6c2381677927bcd pinctrl: pinctrl-pic32: Fix resource leak
7fb616dce332eb46e8847469fbc7d014f0ee438f perf trace: Avoid an ERR_PTR in syscall_stats
b7bbc33f2d34b81dac22d1e6e53e318efbaabbd7 pinctrl: cy8c95x0: remove duplicate error message
a26d13f3e74dab1e039a6b1139f46ac39773fde6 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
24e808cf4cf53541a061dc39a1d204991857056f pinctrl: cy8c95x0: Avoid returning positive values to user space
aa57a7c2a853657df098f699cfeca456f20fbe2b perf branch: Avoid incrementing NULL
83a4c649c6accc70d9ca6697ef39eabb9066edf6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
528d2f07bcedd136f0a3956d0211e56f9b581086 pinctrl: pinconf-generic: Fully validate 'pinmux' property
116c9d6dbbe40e6431ae84aaa566c75432a0c632 pinctrl: realtek: Fix function signature for config argument
423f84bcadc7623f77bb3135ae27005f161131bc pinctrl: abx500: Fix type of 'argument' variable
cfe5df24c88b1e54d8d162b4ebf1ef0549e194cc pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
4f0a922db413babf871c4d603eebf07c9ef64f21 perf lock: Fix option value type in parse_max_stack
741f5f6afb84f88bbed9f1225e3cbf29e570e55c perf stat: Fix opt->value type for parse_cache_level
3941fcd0be3d86cb5e97219b44e25406f422ddc0 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
58579781cab742ac0d073994bb272faff522f09a perf tools: Fix module symbol resolution for non-zero .text sh_addr
885d63b11a586afe5a3de6e7599acdbca9bb442d perf expr: Return -EINVAL for syntax error in expr__find_ids()
a4e87b39279a23857f7d55f05f0909ceadc63c5f ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
1aeed0b20474ede8b0a82dcce45ffd80c01e6271 ipmi: ssif_bmc: fix message desynchronization after truncated response
61368a381f5ec0a06c2324ac078f3c535fc4d136 ipmi: ssif_bmc: change log level to dbg in irq callback
12b71ccc8b326149fcfe554c6735cb08e3423200 perf cgroup: Update metric leader in evlist__expand_cgroup
f2b356c6840914c80cf148899111de9c03b4888e pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
7bcc5b2d3ce3fef33967379dfe2d5369ce5a3f41 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
09964a73410c3698b3fd55ca67c4317a0c48b0a2 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f2e90c4c8274c6386ce358e74b3173f9872346e8 perf maps: Fix copy_from that can break sorted by name order
961c6ae9e39f47b717ebb2841580a8849c04076f perf util: Kill die() prototype, dead for a long time
6ddf5f3a208927d0a33ad1d1a5e4934d8f9aa454 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
5df310160360d9218f5acb9948e2efdeb0640929 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
10b8eb853e977de08605dded32b676a936a343cc i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
caa412764190fc0961250fc0deef64736f29e618 i3c: master: Fix error codes at send_ccc_cmd
5c1bbad595491849c7961a77ba3485aeb3e8d379 i3c: master: adi: Fix error propagation for CCCs
449389f3c1a216611d0910be30c9d46e68797aaf i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8ba8a0ffece2c2daf6bbc16fccda6893bccc26db backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b374bed9037af10272781635cf1e17de6ee3bbc7 platform/surface: surfacepro3_button: Drop wakeup source on remove
db9d65b484d59f6cc7541fbd0c1550de9f274c53 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2574e03826868f88456663efb6e47c4ecff972e1 usb: typec: Fix error pointer dereference
9e10836aa1ff303a7df2c9232c1fecc772b0424f tty: hvc_iucv: fix off-by-one in number of supported devices
9cb24ff7324e090167c0360f99c87e7a09cdec83 usb: typec: ps883x: Fix Oops at unbind
caa8c5d51d2296fe5cac6d1d28130a971865b5bc platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f06a0787eac8134b0a0d10216b2b6a7c65c18eeb platform/x86: barco-p50-gpio: normalize return value of gpio_get
a012ac384245a062cdddf5409230afe474b7427d mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
63ff38b1590d2b9088f7e37199ab5618d3732714 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
6109ab0cceb520f213dfaa77ff223cd46270f217 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
22ad93e7564e265b6f1af3253e577bbbbbe512b9 platform/x86: asus-wmi: adjust screenpad power/brightness handling
dc6faec4f51152eb4b8bba058d597f9d48694a6a platform/x86: asus-wmi: fix screenpad brightness range
31f7f29705d60f9ce2482e6854f4f0c0c510b41e tty: serial: ip22zilog: Fix section mispatch warning
9ee2b5a46bf8113e442ac785d4c8dcebe1a32f51 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
001da36e667c6872b480d92f0d3777053d8369a1 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
74ee4f5054c710e4a595762d42cb287b152148f0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d2e11654ea19eab7d636959b3505de75be296247 RDMA/core: Prefer NLA_NUL_STRING
563d016f401ec51c76337d7d18c3230936385429 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
265c7fc582b74d406e8809c70e42bf83e18bb5cb clk: qcom: gcc-glymur: Add video axi clock resets for glymur
a8c2fbde09db1bb6080e17bca915c70b84374f4c clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
30dd7ef28c2cdadcb9e2f532c73f5ccd2a67252c clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
4621cfd07a5d5f317898147bb7c1108f69fa9aa1 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
27d97b675b11019a41495768648598f2c59b46ac scsi: sg: Fix sysctl sg-big-buff register during sg_init()
ce68c5edca6d14bfe4cc63b1837b3096385b79ab scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c6a5a97049f8c5b02112bdbb3203c76401a07b14 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
db1ff3a3cda22936e43bfa6915214b1ea0d94678 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
cfd1b7bd7aaaf113d9746b0e66a1b57fe584ee11 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
547dbd1775acb9fd5924b35b7e180fa4074e5107 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
7034e358517edd296a4d48d340d471f94eaaa043 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
4f39285db7b4f97bfdf02ec2a7a34a5dd1b52b93 clk: renesas: r9a09g057: Add clock and reset entries for RTC
65e2009725be99bac75c0f56b06f38e00d9054b2 clk: renesas: r9a09g057: Add entries for RSCIs
16252827d49d4ffde61755228ed7dd190a343743 clk: renesas: r9a09g057: Fix ordering of module clocks array
0b762f886b1850bf5353dd04223f7e519d721a9a clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
7fdbe828518f50383db33938b9351080c5dbdd90 scsi: target: core: Fix integer overflow in UNMAP bounds check
f951a55798f5d4d2ee88eba5489b563749863fc1 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
b8b0fc7b0c0142ededf60a4f1726f64cd474c740 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
fe3dad4219ba7ec62a254f38d618f1957f8fb2b3 clk: qcom: gcc-sc8180x: Add missing GDSCs
ff071c6c9a2c09ffb434183a416a9407f68010fd clk: qcom: gcc-sc8180x: Use retention for USB power domains
b9b259e3a693c49ae0a991a21e81c233ad525865 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
82ceff1d99d539cc3f701b667f21c91c01b17343 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ec05c12775c0e22ace72a4bd112e639a2d061f63 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b95d30862a3b505c5255b57c7bd8a135d6403398 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
ca3b8b747e86934ebe284c7b7a34b4309e75664f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1d88e8a404aed391e51bcd92a1b050d24be546eb clk: imx8mq: Correct the CSI PHY sels
627207692a9b2d76aa2df14f7b569f90f0647c48 x86/um/vdso: Drop VDSO64-y from Makefile
9a2c2443edf0cb61f4e6c74bf5e363564ceca6ce x86/um: fix vDSO installation
0355aec442430b8827afcf7b0464bac891018361 clk: qoriq: avoid format string warning
0e660a44f584c6bc0d519f90e5745e0dadcab414 clk: xgene: Fix mapping leak in xgene_pllclk_init()
010ab1a683832153951acb5c5cfd2247f0aa108d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5f8240c06aa6ab0ca09f7f277beb5abd5faed6f3 clk: qcom: dispcc-sc7180: Add missing MDSS resets
7f63b46b4cc81e8f63c349ad5104f455801ffe27 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
2eeeffe28fa41f1c7ad58d6934b8d0eecfa5818e f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
8360d918041646a9f960eebeef478d312ee6a178 f2fs: avoid reading already updated pages during GC
2a8393409041abaa189284cb1a5bda0fad49ce44 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
1b7b57c3f618d0080c3ce10884307f3d86499a90 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
e09484b63d42f2e7087c5a2d43b8a8db2b3ab7cc f2fs: expand scalability of f2fs mount option
6472da8437b0d8ad899443fc978322dd5d6c1c82 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
d577aa70d9e5eabbb4c4d4bba61367087a0e62da clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
211300edb88cf55b74e4f79d5463339569ea6362 clk: visconti: pll: initialize clk_init_data to zero
fea2f56a9552520436445144a32903bbdcaee991 f2fs: allow empty mount string for Opt_usr|grp|projjquota
792d65cf17f81ab6bc6562197951768ee30256b3 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
2b6665c34b8f4e9472becad8280a003d032be980 drm/i915/wm: Verify the correct plane DDB entry
58ba1acea7f5d8e971b82d7d1baabe14a0cf22fe virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
f8f62a4abe356c66982b6c923dc52d8c1a45e6d9 crypto: eip93 - fix hmac setkey algo selection
3a3dd21039617c39a5aab3dc192097fcb41ea7ab crypto: sa2ul - Fix AEAD fallback algorithm names
6140e70a4c3208c017d92847bbf3aa279ea83efc crypto: ccp - copy IV using skcipher ivsize
ce41ae71d6f0f78c0e8c334066371aad90759cee erofs: unify lcn as u64 for 32-bit platforms
0e6a30029137c33cbb97fc44741e68772ff92491 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
e41003e7c389773025b35a15a4dd418b3562ee81 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
5bfd8b8504ffb14a641645439a7a49c5dae49297 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
4caf3536c61d771498787081ebc3a5cd7ed08c74 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
42390569ffacfbb5e9c7a12a26258adee11a5aa4 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
cbb7564dfc481ca5400da6108cb38a74757e0ccc arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
31939bb3b5508cbb9abc0af0a8e8ee737390f31a arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
9fb8c551187727bd2bc751f486f9d507dc57d31d arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
e313833e6928075080695c8598115cab8f73edc0 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
6daddb58d3acb6cd573b6c4163db7be341e39a3f arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
3d8f7b0646422006aaff24785a7702b61aebbfe8 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9fca41ffbcb29306b4191bbbe0336afbbb45d9c3 PCMCIA: Fix garbled log messages for KERN_CONT
c3a680af83dfdee504edb1350aa06a3b5ffe8d5a reset: amlogic: t7: Fix null reset ops
0ed5af5c4e227faab7c05e98538a26cf149e0f22 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
be78a5a0013de7cac4594aebb09453d1f9853686 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
bcd3d92c0bba148e71920e53f2f222a3d82487cf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ba9bdab003c9b2bab8619bb28f4d10484d5422a2 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
9d121eb00546dc292b8f532176f8e12e9a005069 pwm: stm32: Fix rounding issue for requests with inverted polarity
319cb584b74cd0474fcb5858a8dffea3ffaf890c net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
ae43301d2c34a24fefddd452127e45d00072fac1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
091aa11bb6579ee37a4189ed407da402d93a1283 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
12d8747eb91a9876ee11ea6b2ab152bc4ba19f05 nexthop: fix IPv6 route referencing IPv4 nexthop
85d7c9d30386b76e0a93b6294bc5f9fc1cd618c5 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
087a6093f149a2cfd43346ede5ceb41585879461 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
f4ccdebc4e2b95067248cef6383fb6c5fe016c55 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
3179ca75329e71c8d7e43137dbecf26e55e4d71a net: dsa: use kernel data types for ethtool ops on conduit
7f6d399d9982fc267b5527321862e44f661f8fe2 net: dsa: append ethtool counters of all hidden ports to conduit
423f64db10a71aa00e5240eac04d6874076ea946 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
687748cc9c45db98a9e329f64ea6e17d2e424261 net: enetc: correct the command BD ring consumer index
a8d1877d6c7511d8a760cdf5b77e7e1db184ba5d net: enetc: fix NTMP DMA use-after-free issue
57fb26978834bf4b0021b9f9a915a1b8ae12e5ea smb: move smb_version_values to common/smbglob.h
6d88535aca236a6f008c2b3493470a70d1af5ddf ksmbd: fix use-after-free in smb2_open during durable reconnect
dfd4e793728be9dcc86e8011c6da7f6e7efc7899 tcp: move tp->chrono_type next tp->chrono_stat[]
20a012ae63b45e5b8903ecc491f26262db58fdee tcp: inline tcp_chrono_start()
bb0bb2481cb2437d6bedb6ff70ca5e845840e3ae tcp: annotate data-races in tcp_get_info_chrono_stats()
006a7f16a471ad35a57cdc7126b61df61949113f tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
b36551ef95622d0f78e95628205762b56a961d17 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
2b24827d677a4a842bb56a66ea8a8406b9132cd0 tcp: annotate data-races around tp->snd_ssthresh
d9b525444c787a2edbe342db8d4205590d0d3938 tcp: annotate data-races around tp->delivered and tp->delivered_ce
82d3fa23fd6abeecd3eb764f4603ceb5ac2e539c tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
052ebf19d4adf549d76dd63fe089cdd7e8a263d3 tcp: annotate data-races around tp->bytes_sent
fe2d9dd2047a1f27b03a4ec30c1cc5110340829e tcp: annotate data-races around tp->bytes_retrans
25150b76f222b5451db1159bd97923524f0a2923 tcp: annotate data-races around tp->dsack_dups
28a7dbc05924021e6276bfe31f8b9ef2a340d786 tcp: annotate data-races around tp->reord_seen
ecb6faa8d70d0e85d3c848766165db02756021d8 tcp: better handle TCP_TX_DELAY on established flows
9bdfdeeae8514e09fbf7fbe9db94e449c105602a tcp: annotate data-races around tp->srtt_us
338728aeb1c28eb7f02bd4364f1b030eeaf06379 tcp: annotate data-races around tp->timeout_rehash
06755716675e7dc5fc66061dda4187920395f2a4 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
47a4fc2d93d39cca3b2ec546d83fa7477c18f49c tcp: annotate data-races around tp->plb_rehash
decc7b7e1933ca948d6c8637f07b74a2bd288fb8 ice: fix 'adjust' timer programming for E830 devices
300d130b8869829bc3f9d12761f9d7d6b832ee3e ice: update PCS latency settings for E825 10G/25Gb modes
d4a1cca77e9b5095d2c89dad6707a4839c2bb4be ice: Remove jumbo_remove step from TX path
cdfce1a60de5aa837f08e6e8330311239a596d84 ice: fix double-free of tx_buf skb
b5582a9c10e9ba70d00333e78d7e3613a49e8f56 ice: fix ICE_AQ_LINK_SPEED_M for 200G
f8d9032a43c0e1c617e729f53d5a3887b02fe843 i40e: don't advertise IFF_SUPP_NOFCS
81b8f996e542c6033a1b980f71e9254a02e4e302 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
9741b2e4a6c6da9968f6dfdd68c3a2c0f645eb9d e1000e: Unroll PTP in probe error handling
6f57ec15b41dd2ea8650894a106546069beb3a28 ipv6: fix possible UAF in icmpv6_rcv()
9509e08d5a164e5a05440e1509ef69578b3c5fbd sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
4e7060c2f96002acc4c1df1c4d6af30218179013 pppoe: drop PFC frames
1f7cb54d21fca9e09f979d8fa21ffef02e7c113c net/mlx5: Fix HCA caps leak on notifier init failure
387dbff58a62a05fc2499dd0fe5cd219ca29b2aa openvswitch: cap upcall PID array size and pre-size vport replies
1b91c97855ce814448997d5d0e086e5d41a26652 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
b4b061c2ce213fa7256dfcd8d06880d47b5c0e62 netfilter: nft_osf: restrict it to ipv4
86e2492c2c1ea7410ad53a1326b6f53fffc63272 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
04d382c4176cab74b5f315ac9d5abf2415dfde4f netfilter: conntrack: remove sprintf usage
cd3c891d94a69d319b0c1fb07ba3d1db3f330a15 netfilter: xtables: restrict several matches to inet family
78ddd61d678e15995a97e4cbf6bc8f1bf1721ef8 netfilter: nat: use kfree_rcu to release ops
6db30cdebf4b17caf9338b3e5307f94d373aee59 ipvs: fix MTU check for GSO packets in tunnel mode
718d799c2a03615d05e11c89b584752159d396af netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
43d7181196f3229f4835e51411868beb11983045 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1f73b01eadf28b88a327a9727f04f8b8deb81544 slip: reject VJ receive packets on instances with no rstate array
6dae528e6446cb6210cefdaee4c9e67ed4b0acdb slip: bound decode() reads against the compressed packet length
3ab37f16709ee2608f7072fd8ce28d08e2438eb2 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
d57796aa52e521853dc7a6da2bbfb485b3941d9f arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
67fd6621d6df11698616e62de3823b1f80463e8b arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
74890d4eef10c4cfe935304f32a5c0c1a59e3238 pwm: atmel-tcb: Cache clock rates and mark chip as atomic
3df9ad673b5a8c0df79194289cbafb5a9d8516c2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
c90b35f18a383750b839165782795d71919a882e ksmbd: destroy async_ida in ksmbd_conn_free()
221c55c2f2839ca78d8da0668fec539793d519cf ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
03ebf82e6ccb085dee34b2f3b176c078a5b0d2fc ksmbd: scope conn->binding slowpath to bound sessions only
5e6890576069e944baf57f00a8be4d0241833a9b net: validate skb->napi_id in RX tracepoints
48a57216c9ccd309d7983b72cb52a26c3db1ab29 bnge: fix initial HWRM sequence
fa2af96a2434ee55aaae712c7e8a2babdec9fadb bnge: remove unsupported backing store type
e7e66cf91a25e208e1914057029924fb4f590353 net/rds: zero per-item info buffer before handing it to visitors
73080c2f9c0ecc7bd920b2fa4d02f75b430c6d96 ice: fix timestamp interrupt configuration for E825C
aa9061b75701071b3e65a6923f5b36f2ddac7e91 ice: perform PHY soft reset for E825C ports at initialization
4f9f9c65e26f05d604477fb87b6327ce82e8f770 ice: fix ready bitmap check for non-E822 devices
f8fa8e4f1df268874310b340ce68cc3d206d193b ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
4255d4085313e90c2020368afc1cc3d026884970 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0748f464bb9b82ce457325f2939d723cec30cf73 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a8088d1d9f7c24b53385a5146b9dc6deea40adbc net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1580dd72621db655921dda26c3ccbdd6354ac0e7 net/sched: sch_red: annotate data-races in red_dump_stats()
7dddf6c556e3275d6a78c92bb59482d274a732b6 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8ca1719da48adc869d7ee2f44650eed9c37408d7 net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
519b6db74d2f2456b5882389a079d589fc82cc7f net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
ffdb9581ee7523890d04705baac88e790df58892 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
46638101a421ec7caee3578611606460f71ba6ed net: airoha: Add AN7583 SoC support
ae2caa2ac869cd1303e68e577b4e0c3273bc3544 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
b818cf2ddf8b5b2a79d6bde46e0adef2128b0bee net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
6c7c99453207d5a7e8749f6a9fc77d86df90bbbd net: dsa: realtek: rtl8365mb: fix mode mask calculation
780ab9f89800d26554be8aaeab5222310ebc76e8 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
6f8801e2ac89a5c03fb0fbb7681a838270b466e0 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
0b4a41d4512c7af07f30cf3be8a34b6d27f99bc6 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
7295326ea1fe42605fda44243156dc8cb7fe09e5 net: mana: Init link_change_work before potential error paths in probe
244b81946b6dc2e642ad2d13790bd6b65250ae72 net: mana: Guard mana_remove against double invocation
9dfa964e4cba45e2c96ddc2d169ddbbc97fb60f2 net: mana: Move hardware counter stats from per-port to per-VF context
8d6f87618447bfbe16b399315d63f053e6e9b766 net: mana: Add standard counter rx_missed_errors
ecada3ecd36ae979f42c490cde5aa9f3fb045c04 net: mana: Don't overwrite port probe error with add_adev result
ffa9b416e2fa93d38039dfcfe420379e418d7309 net: mana: Handle SKB if TX SGEs exceed hardware limit
46be86ec7fe22b430ce3eee28ca64e4fc0deb1fa net: mana: Handle hardware recovery events when probing the device
b330f8aef27558c680638add9e5d69ffd2c70047 net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
5b466aaa6d03132a3679cbd569a0d8793c3da27b net: mana: Fix EQ leak in mana_remove on NULL port
6f9dbedca88a426ff07874933eb9ced1e5c33602 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
46aa0390e10fe0fc9ec593a48adbdc3b7001c0fc virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
1b1596cd6a0a5f8a831bfc925f49bd520d392ab2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bde38f45d0cc6791bba9be7c156fa9ec3497aa8e tcp: send a challenge ACK on SEG.ACK > SND.NXT
fd0a90f290377a69467700cae3b5c355ade231ae tipc: fix double-free in tipc_buf_append()
cfb00fa2ceae5316b32f0f3219da6ea913ab0362 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
5e14320add2b63a727a61b637f979f5fe8f6b7fd nstree: fix func. parameter kernel-doc warnings
ae9d2f9d5d76a01a0854e1f6c435011db3aa4da0 eventpoll: use hlist_is_singular_node() in __ep_remove()
52f43632f6d6e00a1cc7653e2af4204d22c2105d eventpoll: split __ep_remove()
ec0590962b464214e432eeb0c375bd9c5c72aa3c eventpoll: kill __ep_remove()
33a60f07157ee91bce54e690aba7f1cb5febe181 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
1279fc939c0275053fb885a389a3227f407a384e eventpoll: move epi_fget() up
8c9256b450373e2ca34cf72008833744dfb67b85 eventpoll: fix ep_remove struct eventpoll / struct file UAF
f1855809a663d3f2f9dab2438d4c41a68547e059 fs/adfs: validate nzones in adfs_validate_bblk()
87e398a3a1bff3a338f8493e77494c741a47f594 rtc: abx80x: Disable alarm feature if no interrupt attached
da4cfcdba6f9d76c77f86f8ba2332bccf68c64e5 kbuild: builddeb - avoid recompiles for non-cross-compiles
f6403baceee1ffcd30fccda4ef0596963e71cb0f fbdev: offb: fix PCI device reference leak on probe failure
680079f1c6789657ad1239115238d841518b74dd tools/power turbostat.8: Document the "--force" option
591524c6b9719a3f87dc2351d16172efaf00a588 tools/power turbostat: Use strtoul() for iteration parsing
c52d4ea0f67771a1a4306997062d42c2a10ec969 tools/power turbostat: Fix and document --header_iterations
ebd82dd160dafa0b6344c675d9cacbd246f80041 tools/power turbostat: Fix unrecognized option '-P'
173c7326c4f4f0c645d4843e5f0120da731d2c16 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
75ce618511ef11add5d35e24847985874a938986 mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
c0f66d53711e1586b8857302ced7095ff5066c15 mailbox: mailbox-test: free channels on probe error
a0050597dbe41737552f75a9cd268b01f48794ac sched/psi: fix race between file release and pressure write
2a774e41ca17f057e4f4308c13867231a68c4778 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
256e0a66d405f95b227da8020c6a31a3a40f69f2 mailbox: add sanity check for channel array
2001c97be56155f18651026c9190e645c9a95f05 mailbox: mailbox-test: don't free the reused channel
8c4d434e56a518a2ab00aa61e320e822d91fee5b mailbox: mailbox-test: initialize struct earlier
fedddbf2d155f4f96a8f3772fa24e69dc502de8c mailbox: mailbox-test: make data_ready a per-instance variable
9bdd22240b3beb6f7963e4ec9122e9f2aed78df0 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
de090d1fb34854fd6196aef70baac0ac57dcbb69 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
281684d5b1079ca951b6988735e3d1fdee179a41 cgroup: Increment nr_dying_subsys_* from rmdir context
4eabcaacf081f3b7a79e6d28299c14ed12f59831 tracing: branch: Fix inverted check on stat tracer registration
1b8e917d51fa5d0a1723d6d313454a63581f3e57 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
45709ff0dcd0333afeb1ed056d0c35aa52894b81 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
0ef049a296664e2580fb9a50bbe25576dfbfa42a netfilter: nf_tables: use list_del_rcu for netlink hooks
f82b2fbabda3c42b7c6a0340ccda9521d88be5f0 nvme-pci: fix missed admin queue sq doorbell write
b6006d9d2496803ccb2d3aeba899abcb13e70bec drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
2d48aba2f41e3429fb8e186ef4e23d39b8c2dab2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
bceacf0dbf2fbefbdcce97c3e2b30822c3c72741 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
79d784a5eae5eabb3ab5ba7adcf17da2d4ab0061 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
e1d17397a3bb52d0dc14e1ca573c72ac0276df63 netfilter: xt_policy: fix strict mode inbound policy matching
7c9f972771d2bbf10382c6b94a15c6a9a32fd5e2 netfilter: nf_conntrack_sip: don't use simple_strtoul
85711c18dff109a396e1f21cad94b97fa1340946 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
5601688ff6e03ca0edc5a6c35181939b61d6b911 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
eb712e96d5af7706894cb228c7024247500889ea ASoC: tas2764: Mark die temp register as volatile
c8f5a348856e1f42734c7808ca796721ea56e327 ASoC: tas2770: Fix order of operations for temperature calculation
47c9eb38f31a3235b9a2739ff91472794fd3ab37 drm/sysfb: ofdrm: fix PCI device reference leaks
76d8369bd68c1df87db931d20d4151c887f0d1e7 drm/color-mgmt: Typo s/R332/RGB332/
9f54efe7d1a7572de2168c02d0f4f52ab97ee651 arm64/scs: Fix potential sign extension issue of advance_loc4
1c415fa9e7683834bad9b05576fcba6e5b7a03b4 ACPICA: Provide #defines for EINJV2 error types
e0003aa5f6942e5d46ff50c09cbd07ffce075586 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
4e976c95e941b1e34589963d406a7a2eb232d1d6 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
483a88b666cb1d0b048db1d5bfca87acf4bc752f netdevsim: zero initialize struct iphdr in dummy sk_buff
10b43d60acd84a9d2e3bedb10de6cff5d0e8e77a net/sched: netem: fix probability gaps in 4-state loss model
6d1ba0a1f70f760913dfe4d84012d0f6be984f08 net/sched: netem: fix queue limit check to include reordered packets
3e9d5ed28f32607800c3b4cee839ab0fcf0b8bdd net/sched: netem: only reseed PRNG when seed is explicitly provided
648f2f64e52b256dbd020cd7226d2a8d1c68edda net/sched: netem: validate slot configuration
4ff5c6e95a2aa0dc5555f3479b81fc7f3fcc6327 net/sched: netem: fix slot delay calculation overflow
502b939d81cdb9f2c5bb94ee95c634ed96387ca4 net/sched: netem: check for negative latency and jitter
2176ff9325b96c2ba49d95c56049306cb00b69ea net: airoha: stop net_device TX queue before updating CPU index
f6b98ff1cc1796a432e2ad1ebcd5c9d89a8166db net: airoha: fix typo in function name
16dcee01c2cd9e7ad811afc02d89cc89e9c8be2a net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
1bde3929399a4444c6a3c504e20a7e8a6f58e0f5 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
2cbafa12cfd511169d8c05a04be490c60299a80a net/sched: sch_choke: annotate data-races in choke_dump_stats()
2a375721e852cf593f5c6144957ca54ae914260f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d7246c824b7ba014976c2150d0bff13b09c5de03 vrf: Fix a potential NPD when removing a port from a VRF
f35c3e431126167e6296a677fb2f3441a6e96847 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
5b571f02a743f19b69fecff07d471a97e6344a51 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
44282507c48efe66e06b5935695630bcd33a211d spi: amlogic-spisg: initialize completion before requesting IRQ
bcc403dad2cb44922b8647bc8453eef5e294f0fa NFC: trf7970a: Ignore antenna noise when checking for RF field
67555b22d3c03d39eb642b735c53376b24eec94e net/sched: taprio: fix NULL pointer dereference in class dump
bb6e9fbb22a21c4f015bff6984670b66436bd31c neigh: let neigh_xmit take skb ownership
a123e7b16ca3d060d7af8ec34161eec166ebcf1a tcp: make probe0 timer handle expired user timeout
42488654fe4c7968efebb0b5918af506ad3530bf netpoll: fix IPv6 local-address corruption
52c032f0db32c16e4bce2bc83ee7daef6f463cc5 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
2e976ff696febc11f92dad5aca36f35c47511c9f sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
e2f8345755b50d74665a4ee2e9d0a856527b6cca sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
dc333106b67e8f2934b4020e01ec728aed4fc02d sched/fair: Clear rel_deadline when initializing forked entities
d4a54fdf859bcd3a79f6c0a6199fa125bc98d759 net: mctp i2c: check length before marking flow active
c599a4e084c370871dfcd7d0cdc331f616a6036e md/raid1,raid10: don't fail devices for invalid IO errors
5e269b631b9dd882d9d704a5275d0085e6dc7bf9 md: add fallback to correct bitmap_ops on version mismatch
bae26b025c33810c8de65c4c06f49aeab8e35618 md: factor bitmap creation away from sysfs handling
940ce49b07c136c0d18622ad79bdd804a0b4957d md/md-bitmap: split bitmap sysfs groups
420c4a8818d6b15536871d7ea51988802aa26987 md/md-bitmap: add a none backend for bitmap grow
8e3d847709d0b7a9db6a8a2deda383c4a055f51c s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
46e629f26669302a4a9e488da652496831ed1731 net: phy: dp83869: fix setting CLK_O_SEL field.
87a74c8defe36fd5f79f97cd2b5106de451b15e2 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
9b84fa2819a77bee1005b8dfa298de67fa56e433 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6187f82e87b184f48f2065441e2a382590179778 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
9c06409fd44b00681b2b7560788e77f555ed041d drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
852a7029655cc5cca1a9e00d9ba4497954f7e3d4 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
f451cc23a912055a8e176c3a46dc320f154f0134 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
0ae64a56b92702dbc1ec979b5e0a3916aeb7713f drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
1b44b25f158e4b898c438a16429d0542459c7875 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
99432a9292c982578933dc5c9fdb648f87427412 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
a0f61c54050d07c0d8e356e6d3ba8d9bd792eb33 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
225cb414baed14e6f09da1f2a0e36af7518a775f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
aec5f053b581a8de6cc5209d59ccb07ddfd14d7e drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
f80d8ed7879757cae32cd46d9896888a88c03fa9 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
e540dd24b5d6b5696c9d68011fccb48dfd2e1ef6 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
899c250b30220f5ca2b2bb9bdab6788e1d046f04 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
a40bf0133572e21b1078e422661e027134a6493f drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
81ec080b2d3451083cc02118effd335349bacb8b io_uring/napi: cap busy_poll_to 10 msec
41849064f1aa2c087cbbbeb34f1bf132a97ef059 net: psp: check for device unregister when creating assoc
dfa83079000fba296711ddbd39609d0e298fb8f1 net: psp: require admin permission for dev-set and key-rotate
cfa64d05149ed8afa7f4773eb1552ec959be75ba ASoC: codecs: ab8500: Fix casting of private data
6c226321675a1e0768139de16d00677733f2f95e netfilter: skip recording stale or retransmitted INIT
510204bea21ca25783e459fd21e36824739da533 sctp: discard stale INIT after handshake completion
bf717e5af19a4d921f261ec8c883c3969585bd08 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6ff84f396f3c98d9d2beeb682ed0717d83ac0c72 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
9e36b177458443dd2276374cb6a170d56d410b88 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
13efcdc6f6cb4207af2026a71b7a4e9d13ddbe24 netconsole: propagate device name truncation in dev_name_store()
f4bb8454cdbaa7186106ecd1c77fc68d3dbf8ec7 ALSA: hda/conexant: Fix missing error check for jack detection
72f1eae3f17bed2a74853544a0f6b0d7c3d55dd2 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
a1d5e1b314e77d65b6386425af27ad6d2cb943df ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
aaea8d8900f59a0a9335241661f7939578466d0c futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
99c7c66dc0ac0e3b65c5aa1e781e1767abdd03c4 drm/amd/display: Allow DCE link encoder without AUX registers
116c25316e9129fa6faf61dc201202d51f1f2f34 drm/amd/display: Allow constructing DCE6 link encoder without DDC
b8f35761e51466753c13fed7aa6d8838ed6da641 drm/amd/display: Allow constructing DCE8 link encoder without DDC
459ba28aee4815cace90a3c21f173c5442851c6b drm/amd/display: Read EDID from VBIOS embedded panel info
d647302af875747801e6090b369532e49af9ae5e drm/xe/debugfs: Correct printing of register whitelist ranges
c857a52b81b859705593cc99ed07937f7fd85cc8 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
f3c077d671b6b0cab0a28d27520b2f80cdce165e drm/xe/eustall: Fix drm_dev_put called before stream disable in close
870d9cf65f63bf4725eba2897d11a5aaeee1542a drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
519493136237522950aec66f0893250e8af0dc8f net: airoha: fix BQL imbalance in TX path
83ac88777973362588c706aa25384e4c6eb8c80a net: airoha: Do not return err in ndo_stop() callback
b14e0117dbc33f2b6d10dd36971c8578b8ab182d bonding: print churn state via netlink
58db64a8b1867275ba38fa4ad287a61dbeaa84ef bonding: 3ad: implement proper RCU rules for port->aggregator
879e3ae54a522e968d56bce4b06fed53eb04963c page_pool: fix memory-provider leak in page_pool_create_percpu() error path
341a73292ad52b4cc577ae96c4033e213bf8599b iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
99950fbf50bb5eba9d8c75cfeee3a39713968f56 iavf: stop removing VLAN filters from PF on interface down
5c5c49f8cff507fdb9652eaa784c9511a269e02f iavf: wait for PF confirmation before removing VLAN filters
4e082c9df4888d74bf5630814f36d954a906e7b3 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
70fa83fd33db6076c9f0474a112cb5eb7bc49d40 ice: fix NULL pointer dereference in ice_reset_all_vfs()
35636c4c7f44eace45b9661870b60c558a12e095 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
7d744ab73d8183f85778b29172f4f754ff196852 ice: fix missing SMA pin initialization in DPLL subsystem
5fc6d40c83937eb5d0e7950d711dd6ce8d79920a ice: fix SMA and U.FL pin state changes affecting paired pin
ec7d12731393d2bc8625117bb496d2c74d0367fb ice: fix missing dpll notifications for SW pins
44846564932863fe86e214998c01337b5040deab dpll: Allow associating dpll pin with a firmware node
b6d64c26a84c3194850494b2ff7b56212d484a44 dpll: Add notifier chain for dpll events
c0e11658b7c72a66428c33960837282b6982b732 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
44b47dd9007c05884775269374de704be12053cc ice: add dpll peer notification for paired SMA and U.FL pins
9809b179e329908c292a323527bcfc8cf46992ab net: tls: fix strparser anchor skb leak on offload RX setup failure
418a6488840836efc279727a9a6af5a49dc92bfc sfc: fix error code in efx_devlink_info_running_versions()
936705c920b88f9f195838d0b6eb10b03a163da2 net/sched: cls_flower: revert unintended changes
5d1fc6796c680b1c218355cdd4184decbcc3a6ff kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
de92a78799b78a8a781807d53e3ff1e2062f99fc arm64: Reserve an extra page for early kernel mapping
ada510a58c310fdc746389b0026f7b9602ed8f85 futex: Drop CLONE_THREAD requirement for private default hash alloc
ba85dc9f0941b05b8cb729d3936c79f65d272831 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
474c7f125aee25a8d590bbf49d907b71dc53918e Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
e917a445b03983e1f886406946d11dbe9f4f552b PCI: Initialize temporary device in new_id_store()
c7eaf7ac546119d6f0218c92536627dcac2130d7 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
1430700fe0f1290d71357f062a7609df2da6ffb8 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
3e7f6739e00c73f7d4108cad4dee72291bb4eb5e net: airoha: Fix a copy and paste bug in probe()
fa6b33a202ca9779256c4ebbdbfdd3c62dc979b2 fuse: fix race when disposing stale dentries
7132c818d1ef8b12b553e259363388b06159ee78 fuse: make sure dentry is evicted if stale
8a2c84686228f3f418d5a310f981b64bee9430f9 rtla: Fix parse_cpu_set() bug introduced by strtoi()
d52f86e773719acccfbbb8637f33c88221fa1761 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
6c1cb2b8b4ae0ef1e42a9c41d564e7374bb7209e net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
65582fa5d8c3001836d2c31ef7f359eee42c7859 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
97bd754aa324c9af6d7922b0a4515e2cdfbfeec3 net: airoha: Remove code duplication in airoha_regs.h
81343e16c56633a232dd6ccc49a1a1476ba18f19 net: airoha: Use gdm port enum value whenever possible
bfa1f536972e632a3029048216944c3e83bca50f net: airoha: Fix VIP configuration for AN7583 SoC
2446bc3e2ae2abb1198c05f4b659beeded9ee167 net: mana: Fix use-after-free in reset service rescan path
34105ee37ad8af2ca43dabd22ff74b7790dcf580 net: mana: Init gf_stats_work before potential error paths in probe
54d1576fc733790c73eb18ccb908bea4013f6ad9 sched/fair: Fix wakeup_preempt_fair() for not waking up task
8040bd3102e3f6883379958a90ba5ee7614c4888 sched/fair: Revert force wakeup preemption
e92185f2ae588fb124b63689d319fb064f59c8ce crypto: af_alg - Cap AEAD AD length to 0x80000000
7a965649acf35c07f3b819bff88e78625d631388 i40e: Cleanup PTP pins on probe failure
8ca1e1255bb7a72cfe0b451c182f0fec0582a7f3 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
c6fdabb29fcbb1312868aefd8079c64aefcae128 net: ena: PHC: Fix potential use-after-free in get_timestamp
b44551d2d400cc480be0b0c4cb1e46143dba4339 netfilter: nf_conntrack_sip: get helper before allocating expectation
0c12b0018232cac955e01cfa6f159c992f1b672b audit: fix incorrect inheritable capability in CAPSET records
945a230981c753295d91fa8f3ce7df6db61f79b8 net: ena: PHC: Check return code before setting timestamp output
17cacaa619f6cc4f5c79dde936874c1634c73e3c cgroup/dmem: Return -ENOMEM on failed pool preallocation
cf4d8d0a8d7fcf330051159ad756c80dd243d264 idpf: fix double free and use-after-free in aux device error paths
2d864f9455e0311e0f48827495fe05f7d511829d Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
a939a251c793588dfd7b8a37ccfdaff78520d53d netfilter: nft_ct: fix missing expect put in obj eval
bf0a6f76de8a618fe317cbb57e440c77221eb2fb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
5b0edbfecb7a34b1b771202fcd045d6b34687abe audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2c5e8c222bc07c5aff4f5a0e5cc59b9bea37cb6b KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
0ccd1673f03c33e1619319fe8df297365331a4db KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
e194923fb01fe7c12cb2887b5278f77c000df9a1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
a5671994a0077dd417336327183ff02a2663477c Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-717579b51a2a-bc2fcae83851.txt

50ed1e7873100f77abad20fd31c51029bc49cd03 xfrm: esp: avoid in-place decrypt on shared skb frags
3b9f64db049687c0d38b4b3ef2f297f0642179af Linux 6.6.138
8f907d345bae8f4b3f004c5abc56bf2dfb851ea7 ptrace: slightly saner 'get_dumpable()' logic
ff6fc65b3bf73acc5ee71919154d830ad5431362 x86/CPU/AMD: Prevent improper isolation of shared resources in Zen2's op cache
4d922539ad7df6e3c64e4a0c246d976e4e1f8d41 Linux 6.6.139
ab5ba9fd138758ddc50222264ff246b31e397abf ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
610ba605a4f7dec8aeae47a3ab1922ac148494f5 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
d1905dbbb7c0debdfc062a218a786bf430626abe ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8429841d12ca137971087441038cff3828fd187c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
82d050713073b6647cdb5212cdf502a0fb3f8e70 usb: chipidea: otg: not wait vbus drop if use role_switch
e3a0ebd80ae685d8003eedb61506dff186a27423 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
8775fa6e2914dad4168d971351585e787deea249 ALSA: usb-audio: Evaluate packsize caps at the right place
fa297e919d1680c38ab268ff952b1698dac987f6 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
28a2e047d03721e0517c67ee726eaa6621c30e5f leds: qcom-lpg: Check for array overflow when selecting the high resolution
fc7e9a74e32299d7e93e178ca482a0b59ef1595b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a672682d39dd34e2b5ba4feb436723bed65125ff ibmasm: fix OOB reads in command_file_write due to missing size checks
fd19eb1c75047a4ed4e855f56cafd704dc3914e0 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d0b27c41aa09406d0c8f315af332b003559dffd6 firmware: google: framebuffer: Do not mark framebuffer as busy
0b60eb04b8524e1b4b3f07fea0d16fda9a677d9a Bluetooth: MGMT: Fix possible UAFs
a11a12a9880ab37342b73c93cfe1a3ada02ff0db padata: Fix pd UAF once and for all
c7f4dad628137e272b297d46b595ed8d572c7d82 padata: Remove comment for reorder_work
be7c5dcfd3c7de7e093599224aba2675774c26d1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
e620378aab78d415bd8a15a2f91c145906520288 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
abc6bdcbc0456014a74a49a8319e1450d45dda5c regset: use kvzalloc() for regset_get_alloc()
17b399cbb9fa1b00e51a5f2ca24c3d1d9e0d9811 device property: Make modifications of fwnode "flags" thread safe
886f97fa59d0bbfa9859fb1a66dd9e014b522d89 ocfs2: split transactions in dio completion to avoid credit exhaustion
29166a0e732fdd6b2bed72420f26bc2bea77f86f driver core: Don't let a device probe until it's ready
108f2cd13577a410c0ad6ea00708596d9d0dfc90 LoongArch: Add spectre boundry for syscall dispatch table
2d1f18efccdb8b29552399d024c36b705447e975 zram: do not forget to endio for partial discard requests
cc9b6303e7ea91bc360b42c7edc1fe9ceb2f47fe wifi: rtw88: check for PCI upstream bridge existence
8c43ed08643a991de370887370bc7364a0a0cefa um: drivers: call kernel_strrchr() explicitly in cow_user.c
f99165ef067723221472ce1aff632bc74f562643 spi: imx: fix use-after-free on unbind
9337ed5e777e1c19854928cba7a8131dd00e611b f2fs: fix to detect potential corrupted nid in free_nid_list
9f1cbca178c03188e201ed175251372149bb25f2 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0ba03e06f037df704d9b032e36d417633e2326bc of: unittest: fix use-after-free in testdrv_probe()
42dc622776f3ce1a6c31b13bdc686f7295e3b323 media: amphion: Fix race between m2m job_abort and device_run
1fbe46d2b72754d8bd580e13e59ccb5d3d0e8cb0 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
914c6456fcfc21a3d553945dff62fd1621d6155d net: caif: clear client service pointer on teardown
e9ae00490d474757c0f9c65073de83e6bb1e5a00 net: strparser: fix skb_head leak in strp_abort_strp()
2209fdae5c2f615930c9af1379c1cfca199ec5d8 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
72099f015d3c77bf2eb703d1aab113bd7a60915a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
a34d96381bf8dcd0abf853d0b6773598563b51b7 Revert "ALSA: usb: Increase volume range that triggers a warning"
4a34fd6b04f96db8bda240529a29cfb84490287f lib/ts_kmp: fix integer overflow in pattern length calculation
3a5023627ab9907a71a632a2189b8d5bcc79d245 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
0f313eb6a8f6dffa491373cf3afab979fa1c02f4 net: qrtr: ns: Fix use-after-free in driver remove()
32e0b925572686399243834ec99e2a9d85c62eae ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
831074ec21b4bd3d5c646e3883db62f7484ca7f8 ALSA: aoa: i2sbus: fix OF node lifetime handling
25ded535ee261161bcf19dafd525c542e606559d ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8555d699043263710710bb55ccfbecfae07aadbb ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
222055e6b4063abd2d9e13c3d49bbd1724c50789 erofs: fix the out-of-bounds nameoff handling for trailing dirents
965d6162dd88cc7cc193cf7f5bfc132d8bbf0523 md/raid10: fix deadlock with check operation and nowait requests
ec7f47706269d0eb20932e4a73c0b3a9458912ed mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
86bffea0b9f2a6616ece4c427d53b45cfc6e2f6f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
1b4039d8f4f69d8b6769cadb4f3364a433ef5b51 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
c9d2f7b9c38c75422d3131ba7a68257b29ca44ef parisc: _llseek syscall is only available for 32-bit userspace
5d1451cb2cf6f3d9884d76035a1460aa9bb4b053 remoteproc: xlnx: Only access buffer information if IPI is buffered
1627d6060b457a5a01cc3e44b64633b1f124ddbc selftests/mqueue: Fix incorrectly named file
2f4809a879f0750c7790bbeeae86c9505797a06f rbd: fix null-ptr-deref when device_add_disk() fails
44100ed1bdce2f4f983c127495dca681223aa97e io_uring/timeout: check unused sqe fields
89ca27d6d3b20f79c33836476db176e1e4de8ab3 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
cf522703d4f194991615763697ae25a3f9539763 io_uring/poll: fix signed comparison in io_poll_get_ownership()
fafab8b3cd57a3389182f884b879caa632da40d7 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
e794e1763e80116433aa38e773f95c99c3254cf4 ALSA: core: Fix potential data race at fasync handling
f4dfbdc1be345a91fae4b4fe45f0d41bee527a3c ALSA: caiaq: Fix control_put() result and cache rollback
f537e3ad69609f6924a4db6b4a7f6561f5288bdd ALSA: caiaq: Handle probe errors properly
99c8060c3b3370ed6d426d552d4d13153ec716de ALSA: 6fire: Fix input volume change detection
c21ef73713ebf6cb44ccfb35de4ba47693566e4c ALSA: pcmtest: fix reference leak on failed device registration
528763fd6bb8565fb17b7ef7b37f6ccc53fbf5e0 ALSA: pcmtest: Fix resource leaks in module init error paths
97a97090872f74a0ed7ccae684a5a966ac557a52 iio: adc: ad7768-1: fix one-shot mode data acquisition
c4b8f32e73eafd4a5076be890c7c8506ec04567c rxrpc: Fix memory leaks in rxkad_verify_response()
f1c6bd0cc786a8fa74829ce3c4b3673944a308f4 rxrpc: Fix rxkad crypto unalignment handling
d61482be4aae1835b78875761206241835a7510e rxrpc: Fix re-decryption of RESPONSE packets
4069329eeba07c559b12fd5f100a9c8164e6a290 tools/accounting: handle truncated taskstats netlink messages
ff78ed177a66763085e3214d6fbe13ca8f0b3f11 net: qrtr: ns: Free the node during ctrl_cmd_bye()
8fdbb6262a4a3ed44a0830a7793903b54bb27bdc net: rds: fix MR cleanup on copy error
e98bd8888e3f06fe8ba484e90c5b412952bc40c9 net: txgbe: fix firmware version check
f0858e1d5624bb120b198f2a8528f97a9b0ae069 net/smc: avoid early lgr access in smc_clc_wait_msg
640a7631d31db87d5fa1b34cea44a99b6e78854b net: ks8851: Reinstate disabling of BHs around IRQ handler
fa0c4283efefea51dc402c8b8a992af63dd85383 net: ks8851: Avoid excess softirq scheduling
3e75d06cf3e43162fc7d7e6bc3787b2ed26f9246 drm/arcpgu: fix device node leak
2fd4f8b749309a61c3f3f88ee8891d94f79e1240 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
92e7c209036dcc0e8ffdf806fdfd3645b263bea5 ipv4: icmp: validate reply type before using icmp_pointers
4b2738b93edad661178340239de657d876b73d3d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
64282a745897a15dad6c5c73a4b23d935ac48982 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
41aec1d85b8868145ad00fac3223e67904f71571 tpm: avoid -Wunused-but-set-variable
703fb43600c2894d80ef96e691604b9c487e9110 LoongArch: Show CPU vulnerabilites correctly
c03556448d47bb69d613e155747229e10888cc4c power: supply: axp288_charger: Do not cancel work before initializing it
fdabbc881930f0e69c9e133d9ca46de629204b4d randomize_kstack: Maintain kstack_offset per task
0aaa431986457bd6f96e2b3c4ce58a3d27db3c1c mmc: block: use single block write in retry
00b1d0f4e7bb2bd99a776985ab58517f7579a4b5 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
a72815210182369e42cc03644b3de0bd0586a254 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
00463d5f864ae28b7938d5acd0ddd800d5457e8b crypto: talitos - fix SEC1 32k ahash request limitation
a866e2b1c65edaee2e1bb1024ee2c761ced335f8 crypto: talitos - rename first/last to first_desc/last_desc
2e0fd1cb4de48d4e0e0b5ed9c9aca3256f83b817 tpm: tpm_tis: add error logging for data transfer
f92cc1d2c0b4225e5497c1b63a56db56abbe2209 tpm: tpm_tis: stop transmit if retries are exhausted
d975c077fbdc9dfa0336937364d095b88cec739b rtc: ntxec: fix OF node reference imbalance
14c643ecdc42c40ceda4299d17e1ebd7b279cedf mm/damon/core: use time_in_range_open() for damos quota window start
f3deabe0f5ac920412500e71452fd9d0a68379ba userfaultfd: allow registration of ranges below mmap_min_addr
35053cdec1191af1b6cea87cf3b2cf679704c21b KVM: x86: Defer non-architectural deliver of exception payload to userspace read
15003179c74d7c84d9be0091f88af51d51571670 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
702ce67817decf5e351a751107ff52cc5306d5da KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
1709418535a8df95532999d61b03d59975280258 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
3ac9d4241d205f5d0df06358349ca718ebb0fa12 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
36f36a6e4e74c5d478bedf9496d45269fadfece8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
263640149d81c1414c41d86f69f9e63389add74e KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d218a0e8a63ce1e1458a8672dcb9237f89afb745 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
ddc242a7bb449a935afdfa877f291e8d958170df KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
83754e459c4bee8cb42d5dbc7641eb5140686d97 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
c0095cef73030026d35271d43628401e77fde4de KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
de6d8562a9cf76d1a6e1c74753f869a5a7ed5fd6 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
23ccf4affa6c1f83b7b6434eb0ceac5d2a52bc7f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
ddb188b88d5533574f1ba4357c4e5635d2211498 KVM: nSVM: Add missing consistency check for nCR3 validity
980d6ba2274746de3fa903c2ab7d0685f8119830 mtd: docg3: Convert to platform remove callback returning void
d26f8c361f751c188b7ebaf8189aa0258968fd98 mtd: docg3: fix use-after-free in docg3_release()
8bbed28f6b4259e06278e19734d5855a681a2cf4 io_uring/poll: fix multishot recv missing EOF on wakeup race
ab6da97bc310db35d4e4ef5354bc3ff626b0698c ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1bc1107a3a403a6d440673ed6666f7b07ef868a8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
09880592f5a9dc73377d6eb5ac123537b5f8df49 md/raid5: fix soft lockup in retry_aligned_read()
33698bd1b2db9764a29df7751533d33967ff5c98 md/raid5: validate payload size before accessing journal metadata
8bcc1cd237ab5ccfdd102869fa031c541943cf40 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ab5fdcd535645f6dbe6e9e21d96a08d141e88b4b tcp: call sk_data_ready() after listener migration
6cbf21775ee6cd5db70ab91c616055cba9e2e091 taskstats: set version in TGID exit notifications
204028af77a265e31ceb4ba7f643349a3cca72b2 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
4b7d07747400cfd7eff1ba7b8b5a7c8d5a58f705 can: ucan: fix devres lifetime
d78ee361b365f57e12336bc027fa9d075f77e04b crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b63f1e2f0e319ad3fe4a58eb3db4fd50cc98baca crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3f92c1de3bf1611bce8ca489e2aaf11f9c79c15a crypto: atmel-ecc - Release client on allocation failure
5b71db0780f1ed9bb870c9a65adb538e5a94acb3 crypto: hisilicon - Fix dma_unmap_single() direction
3061c9bfb3f5b3522ab174e2fa7473b24422d1c6 crypto: ccree - fix a memory leak in cc_mac_digest()
5281e6e2302362f6b75b70cbfe4098d2a25dafd9 crypto: atmel-tdes - fix DMA sync direction
c5a45d14234bf26e28a89e3a5dcc08336595cf11 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
35f6b3281efd44d19110574663bc17a610bc73b9 dm mirror: fix integer overflow in create_dirty_log()
9d8fd84aab190b988373934cd177017981cc0a74 IB/core: Fix zero dmac race in neighbor resolution
98f4ba3480b907585c2a3df59e064192aa98dbc1 ktest: Fix the month in the name of the failure directory
bf7ac4a1d3bfc6e56e54635c3d331a68170d37c9 ntfs3: add buffer boundary checks to run_unpack()
a954061b334ec67c79ae9d0cadd83fa521396487 ntfs3: fix integer overflow in run_unpack() volume boundary check
8a1fc8d698ac5e5916e3082a0f74450d71f9611f rtmutex: Use waiter::task instead of current in remove_waiter()
262152ec37101f9dc524743ccdbd6c7641d14573 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
e3cebcde0114a48eb88bd74bcc017fef10ea9999 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b69933e97efea238ebbfcf70c2b1be1cd03f13e3 crypto: authencesn - reject short ahash digests during instance creation
68532b09cbfc1f362d5394d622cff44e0fbd04be driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
be62c8bb03b6aec3790a943d4a7567d4d73b8be9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
e4389fb74cec99508c2747a0a269970cb75c6c09 ALSA: caiaq: Don't abort when no input device is available
8e8be63465a5e80394c70324603dfea1bfdad48f ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
be0376affcafa0bbb371bb501579a825eae32281 drm/amdgpu: fix zero-size GDS range init on RDNA4
50c6a1f05973f56d23280c9d7645a7a5734e0907 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6bd17925bd6866027a6555db17905b9fc073d38d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
bffef0acec9c3b837a785248a893137fb7f26c95 netfilter: reject zero shift in nft_bitwise
1f678d13e939f91840cb1ebe9b88544923539d3c scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
67c44e0deba936d5edaebea356b4589eb43acb5c ipmi: Add limits to event and receive message requests
2418e4b21fb1355504d095da5d5f0a210564a43d ipmi: Check event message buffer response for bad data
ce905b65e649eee378a0f37e8219f1d70efb3007 ipmi:si: Return state to normal if message allocation fails
4f312c30f0368e8d2a76aa650dff73f23490b5e7 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
419d6c640da7b76b7576ec99b154918210406d41 ACPI: scan: Use acpi_dev_put() in object add error paths
95242430c1364f3af9fa033edaa1280c652700c2 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3bb92bac4e271ce1d1e36f444e632a92ad8f33fd ACPI: video: force native backlight on HP OMEN 16 (8A44)
cf3eb7c8e7057eb32c411a3bd11970f004f590d0 iommufd: Fix a race with concurrent allocation and unmap
327a64241f30c74b6f35537eb9e1fc6c3cbe060b ASoC: SOF: Don't allow pointer operations on unconfigured streams
4a0bb8f9f71b733035f14fe2dfdbaf0d9f68c845 spi: rockchip: fix controller deregistration
c79cf42321600e931933e11f94aba8b245d4cd66 x86: shadow stacks: proper error handling for mmap lock
21159d8b335a6b9f44cbb506733013a902ae2da4 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e2c2b044458cbf22da05264fa707308e8d4f86f9 x86/shstk: Prevent deadlock during shstk sigreturn
0d645c6d13fa0597935d3d16b09a7ba5d24ed284 spi: meson-spicc: Fix double-put in remove path
e3bf143b1e98fb3d6d9e6825bcd683974d478e8c rxrpc: Fix potential UAF after skb_unshare() failure
4d08401aa13f1531216f1a7ae281ca4806e90a5c ext4: validate p_idx bounds in ext4_ext_correct_indexes
4772032a2c62cae391fad1a430b38e93b66811a6 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
488e386484ec8c0e558be6e156edf34ed9f4d5c8 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
c28c87d9a389c2561a719de3b2946346d723b0b4 iommu/amd: Use atomic64_inc_return() in iommu.c
d51bf43193b1e95dc4e34e540dc76e19def2ae5a iommu/amd: serialize sequence allocation under concurrent TLB invalidations
da54b3039d436227deebbc202cefea63bd318a38 net: Fix icmp host relookup triggering ip_rt_bug
db104b0d8a7856397c0469d83a4289adf7c54863 flow_dissector: do not dissect PPPoE PFC frames
0305e7118451c7c363c18f8113b0d8e0077ffa4c net: txgbe: fix RTNL assertion warning when remove module
5ba95b119aa700daf5686609b8e2766571cad097 dmaengine: idxd: Fix crash when the event log is disabled
695b491dc3f20365fd5821f22e25dbe3c1c20cbc dmaengine: idxd: Fix leaking event log memory
898a1751b620d74375c7fec5fca23d9aa6cacf8e KVM: SVM: check validity of VMCB controls when returning from SMM
36aa34f42cb6842cf371f3a2d3e855d24fd57a50 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e4da60feca4d35e1a9b03dc0affa3354f9ff45e4 bpf: support non-r10 register spill/fill to/from stack in precision tracking
c994886689fedc4dd99e3d08257859e812928e52 selftests/bpf: add stack access precision test
57f41f1eac138e1394f14c840f6a442a104f458c bpf: preserve STACK_ZERO slots on partial reg spills
6d40191708e19ed9ae7a5e48030d223a5691c7d5 selftests/bpf: validate STACK_ZERO is preserved on subreg spill
d3b398ee3404f3508b67539111a23da955cb0e67 bpf: preserve constant zero when doing partial register restore
9d2cf5a4a3782c9e75360f188da84c5c842e96c5 selftests/bpf: validate zero preservation for sub-slot loads
c05c8db19cd3f2ede0f5f1c3d1fd1bfa6b36407b bpf: track aligned STACK_ZERO cases as imprecise spilled registers
f013c1dafe93b99664f5137df193f3b68aafd30a selftests/bpf: validate precision logic in partial_stack_load_preserves_zeros
2fcd619caecb7c20568a83d9752ea23b4aa0e67d bpf: handle fake register spill to stack with BPF_ST_MEM instruction
aa71ab2cc9294cf6014e2d7ba1ed4a6f74e6130c selftests/bpf: validate fake register spill/fill precision backtracking logic
e4bbd3521db0e37ca3096d21e62373207fbbbf59 bpf: Don't mark STACK_INVALID as STACK_MISC in mark_stack_slot_misc
640b4c00fb0e2920327435f6176cbefc3c546165 exit: prevent preemption of oopsing TASK_DEAD task
e451c325b000b9a0081fd93bc6d103d6943d4b55 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d04bc235539297c4dd29ca865fd75604c09c0c2c wifi: mt76: mt7921: fix ROC abort flow interruption in mt7921_roc_work
1baaeb6adecb9691748c0253dab6ddd19a2b4e9e wifi: b43legacy: enforce bounds check on firmware key index in RX path
03584528bfffb195e384698af9148b94e42e3f14 wifi: mac80211: drop stray 'static' from fast-RX rx_result
95fcb436586dc3c2983537d557ac05bbc6a027f3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
83226c71af53fb9b3cad40cb9a9a79f36d68c020 wifi: ath5k: do not access array OOB
fe75fa1ac9a92990f7fc3d34b17808fd933071b2 wifi: mac80211: remove station if connection prep fails
c3d7b90dc95020cd9282c4630e402fe224f7644e wifi: b43: enforce bounds check on firmware key index in b43_rx()
ed4168d1a50fef5be8eca947fbbf05a28507d265 wifi: brcmfmac: Fix potential use-after-free issue when stopping watchdog task
6e29c32a27218f2dcd4a4e9b0b3c5e7728640698 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
d06d937b0a4cdb8867f04275c8100a8b943da31a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a3c42466f45c3b8d2f2cca4e0fc4cad272dd62ed ALSA: usb-audio: midi2: Restart output URBs on resume
e0e3dcf48189603f3865f1a0b799b3b42baae96d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
91c3634bc6ace005d1c4bf9dfdef1eea4c6e24e9 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
9b92535cb729817e890ac492dfbbee9d6287f645 USB: omap_udc: DMA: Don't enable burst 4 mode
20284bf5cc8487cd42e3f2b10bf5a3ee7eb66ab1 USB: serial: option: add Telit Cinterion LE910Cx compositions
b0c0d44adb55c66663886cb6e30ee92cbb0f5385 usb: ulpi: fix memory leak on ulpi_register() error paths
cdbd10975b9647c6a6b9fd76fdf54b26de137e7c ALSA: firewire-tascam: Do not drop unread control events
0f39c262661716a0d946de9112555dca87bc6be3 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
3bf4e93ed08500907684c8b9a62ec03d7223db44 xfrm: provide message size for XFRM_MSG_MAPPING
c2efc4956981066df2fef1cc77391b523db6d8e4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ebd42506729027530570de795c3a9e9a467b52ef selinux: don't reserve xattr slot when we won't fill it
01231051fa45ba1e6958275a03d55d5798b58df2 selinux: shrink critical section in sel_write_load()
4aec732807c51929e8467fd80507db477e114c1e selinux: prune /sys/fs/selinux/disable
ed41c81d30b211a671667259c3b5feeba0e062d5 Bluetooth: virtio_bt: clamp rx length before skb_put
1e1e509b6fd2a42421745bbcd98bd16daad20904 Bluetooth: virtio_bt: validate rx pkt_type header length
6cb7f67bc28da787499291a562d49a084d9c90cd Bluetooth: hci_event: Fix OOB read and infinite loop in hci_le_create_big_complete_evt
ab77c8bc30269bee15d917059a66bea48909f5f0 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
5105f3e6b2df619c635b5f6a49fac131a36c7952 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
487f656515491c33f3aab21eeb3d5bf311c5d981 spi: zynqmp-gqspi: fix controller deregistration
1108b8722b9ff0cdd3e8aa18d98244fcd93b6760 spi: s3c64xx: fix NULL-deref on driver unbind
f39501ea776fb8a34d42224fe6c2b9c2e7ac784d staging: vme_user: fix root device leak on init failure
895ebbedf88318607c24acc0f591c74b165e1d0a fanotify: fix false positive on permission events
9a80c458320e0514e11945402dd6e48fcee05524 mtd: spi-nor: debugfs: fix out-of-bounds read in spi_nor_params_show()
0653c0516234c8258975d268a749115fc0f0ff00 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
6162e8212e88c39492d981b248b5e37002486c66 sound: ua101: fix division by zero at probe
d3bd8040497968f6f5470018724ef7b0df92f707 net: libwx: fix VF illegal register access
eca62bb0569de4d43a4dac06a2092a9d4ca1d702 ip6_gre: Use cached t->net in ip6erspan_changelink().
21d70744e6d3bbf9293aa1ee6fba7c53ad75275e net/rds: handle zerocopy send cleanup before the message is queued
f94450ce5053b36002995b72d1fa1db3bb08c5bf net: wwan: t7xx: validate port_count against message length in t7xx_port_enum_msg_handler
c9a3b2fb4003706d36ebef2973cd3989178475c5 parisc: Fix IRQ leak in LASI driver
66daaf79de20a9c70061419e457c54cc8525fdf2 hwmon: (ltc2992) Clamp threshold writes to hardware range
0fc5303fa33d332076d83b7a78c0dec73c97c5a3 hwmon: (ltc2992) Fix u32 overflow in power read path
39f0604bf1ae6de662a443f5d6c861ef286d39af clk: rk808: fix OF node reference imbalance
d6c7f32094d6a692a07b2182a2a3c7bd3fadadc0 hwmon: (corsair-psu) Close HID device on probe errors
0d7e7235bc543c6ed7b873e3015db814d8e8c414 af_unix: Reject SIOCATMARK on non-stream sockets
3d2ecbd444b01d6500671d1a582b7393943cf539 block: add pgmap check to biovec_phys_mergeable
ff519f87c36bbfc57ea61234a3b88ca5788ab4d6 cifs: abort open_cached_dir if we don't request leases
2a5ed5055d1e77b0285dcbd9cc4ee503afe1d99d cifs: change_conf needs to be called for session setup
476254a6c87c74ee932fcf541e35f8bb8e6fd0d6 extcon: ptn5150: handle pending IRQ events during system resume
a0ea2ee6ec057f37924a13ea4a22b74c38cadef2 gpio: of: clear OF_POPULATED on hog nodes in remove path
9415a3fbf6774c45ae57c51bc5ee16f4d6623571 hv_sock: fix ARM64 support
82bc89fbb82d9396fb4eaee8720ea85e2e787957 ibmveth: Disable GSO for packets with small MSS
50dfaf4a027742b4fcdc3e9305e7199ece9bc6a6 udf: reject descriptors with oversized CRC length
c040f6c5402cac2e42349183d7f105a81c928f73 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5f08cbdce0f32b76ede44ac24cd3f03a86651d91 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
d79e92161b65832e0b8cad5f3d84d17e5cd7a970 spi: topcliff-pch: fix use-after-free on unbind
be8af24ff376b5fa04c237e85c991e3a024fb13c clk: imx: imx8-acm: fix flags for acm clocks
47bc7a03449c39805bc2665d3e57c73195d5bcf8 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
88f32a6806c8a77e42e49031065d6d4cd0794d21 cpuidle: powerpc: avoid double clear when breaking snooze
d91e616474c6fb3076369f1761ccfa39df347137 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
a06bd365a587c67db8df450d9383daff1cd8319a ASoC: fsl_easrc: fix comment typo
ef1b78a68675e1a8ba7655c8f474aa374f9e359d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
cb25b46a8dbee7e3bd0139ff5d3d53023ef1a9c4 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
3141d8b00cad6d3331953c79060ccc3a0262311b ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
f7126b0b24551b081f1ac9d7a114db357eaf20c1 ASoC: qcom: q6apm: remove child devices when apm is removed
c2670ec4aa49ca226bce9776601e0da37502be07 btrfs: fix double free in create_space_info() error path
12161e03d33afce781f68fa11cc6060538862fad dm-thin: fix metadata refcount underflow
16fc9f57b5d7357096e891e65dd6ad4b14ec1510 dm: don't report warning when doing deferred remove
f0b0b09d9840838ae77ccdd6a62de0daef4e6e0a dm: fix a buffer overflow in ioctl processing
ae9cd0b46b1890040006a2fc5e905c5d6053fd02 eventfs: Hold eventfs_mutex and SRCU when remount walks events
2e28bb9cc39f586fee1cd6cc18a4a6ca99c6551f dm-verity-fec: correctly reject too-small FEC devices
5489c98bc68121202438ae51cf31615660350e5b dm-verity-fec: correctly reject too-small hash devices
c9b37c8b73f6368e4750e5ccb0632c380b43c6e5 isofs: validate Rock Ridge CE continuation extent against volume size
bb0988ed4f2e26d59bbb58f644cb3a55b7521e21 isofs: validate block number from NFS file handle in isofs_export_iget
2aa77a18dc7f2670497fe3ee5acbeda0b57659e5 lib/crypto: mpi: Fix integer underflow in mpi_read_raw_from_sgl()
3f17500e86d730c76db638bb3ae52f9b5e496c76 lib/scatterlist: fix length calculations in extract_kvec_to_sg
470822125b622cd692fb5956fd2d9b4e4ef8e63e lib/scatterlist: fix temp buffer in extract_user_to_sg()
2ae0afd98432536562fa8261538ae795446f0589 libceph: Fix slab-out-of-bounds access in auth message processing
4af2e558e6fdfb972c61350653fd55d1f62b60a5 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d525ecf9222801cd0ee195e98ac84a0384f625b9 nvme-apple: drop invalid put of admin queue reference count
9a4d7222c0955b221e38bb66d10e6bccb672c8a1 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
c741433f6c8dcdecd1d9549d89053761fd1ea413 openvswitch: vport: fix self-deadlock on release of tunnel ports
fb4ae739811d467409bd07d0e36cfd4140f3d26a RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
e5c93847bf036e518853e7e7accfe3573021cf30 s390/debug: Reject zero-length input in debug_input_flush_fn()
dffb44b2e06a2908e249f0f93156fc987eee1d1c smb/client: fix out-of-bounds read in smb2_compound_op()
ef6495d4df6e7af8f3de67e65150881c880f696c smb/client: fix out-of-bounds read in symlink_data()
ba7f71b6161c0943dafc367565e5843d16b7d505 smb: client: validate dacloffset before building DACL pointers
971f17f5d91045404e3914029ea57c3da90179a4 KVM: x86: check for nEPT/nNPT in slow flush hypercalls
b1e9f2d5870776347edef927f9bb3ea19b8e3abb mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
3937fa85199279be72defa4a93ebb900360c15bf PCI/AER: Clear only error bits in PCIe Device Status
27f7c024ede4a74f9c842f1c7067d6d6f0ced181 PCI/AER: Stop ruling out unbound devices as error source
92582c6978d9a53a7cf260a84d8d08dc66587f32 power: supply: max17042: avoid overflow when determining health
c5dc30da990045105c9762248d23076223e7878a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a13c2ac4d480b734342c6fbf8249fc48afd675f3 RDMA/mlx5: Fix error path fall-through in mlx5_ib_dev_res_srq_init()
e01a957561f663d3b68d2fd233a4502e3367efcd RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
539cabb7b2d8ba70f55bba91db55faef11c2a6d7 RDMA/rxe: Reject non-8-byte ATOMIC_WRITE payloads
e3dc3a2fb05f4ed49c7f20594c4c52350d032189 RDMA/rxe: Reject unknown opcodes before ICRC processing
ecc36a82ecfcfdf3c6606d209f22ec5543c410e0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
114b4a6d4ede56b4653751aa51fe1df4028036e2 mptcp: fastclose msk when linger time is 0
23e881c7fedbfe8916c451c4f5ba0751a6d03da6 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bd36fb4f944664455d46814424c605a200dd045c mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a79bafdd4b632e9697d8d89fa762438499835b09 mptcp: sockopt: set timestamp flags on subflow socket, not msk
ebeb70e29e37cfce899309cc2665a3bfe960ed94 mptcp: fix scheduling with atomic in timestamp sockopt
a2bcf16cdf79a2eb9c1076cab7efcf7d5a1e4579 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
72ec0749a1bab2a51ef834454fe09b249041f5c3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
88b98e3cfb92291b87b95d37af16a23f88f9759d f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
42dd1c91f993431d0b399502479d00e6ad1bca71 f2fs: fix node_cnt race between extent node destroy and writeback
70d12291805a918c31a3b9bc8f99d979fad202f8 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
db7f65df10bd0f4caf468d441027bb137b9ff736 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
07d190e4ec689d6478f7f5e36099fb9bf457e7c5 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
0b8167e8364754f7f1d27cb4dcbaef90d93a2c74 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
df870e1045717f919c37574f35468cc58add944b exit: Sleep at TASK_IDLE when waiting for application core dump
0bc4cf1a6ba00fb8c074531b179bc7b97502fbc4 HID: playstation: Clamp num_touch_reports
6467d656e6890a76fb23e6e1a091013035ea744a media: uvcvideo: Enable VB2_DMABUF for metadata stream
fd10fb4c33bdc9c25c9b9d5e7e39f635e34c44a3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
725b90ce70a777f7c399d71665943c2a488a610b spi: bcm63xx: fix controller deregistration
f367ddf1299eff127f36a9614f37eafd217278cf spi: atmel: fix controller deregistration
8c7a281a99224a5b9af99c4dcd98d68eea75926c staging: media: atomisp: Disallow all private IOCTLs
e46b3b0c9c44a349713fd086de8f1a9bbc94d34c regulator: mt6357: fix OF node reference imbalance
cd8f1633c3e85be14f60fe4bfd7eb002d532fe65 regulator: max77650: fix OF node reference imbalance
0cc9251833bf02c8c7863404157c94dab5928fcf media: rc: xbox_remote: heed DMA restrictions
5b7471dce523f31f8325cc7f9cdfd290e6c94e88 media: rc: streamzap: Error handling in probe
da769e8f8e3463953cb134b7c24ba0652cd922eb regulator: rk808: fix OF node reference imbalance
feb17524aa4ec337749344be0db52b88663e25ab media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
0da2163142474a43d43286d746e6afa65c757bb1 regulator: act8945a: fix OF node reference imbalance
38321b03b8c28c29894bcce65de7464db065a4fc regulator: bd9571mwv: fix OF node reference imbalance
5a531cbb3bce95de187b6820823e55f8621c6249 spi: lantiq-ssc: fix controller deregistration
70c2ee9cab5cfe4fe284bba25e304685be96d460 spi: qup: fix controller deregistration
55be73783f113729412ba4cb1a8a03cdaa296716 spi: at91-usart: fix controller deregistration
3ce8f3057c51bb0a66aa3fab0862be74e9f88684 media: saa7164: add ioremap return checks and cleanups
f3290d970bbe1ff3fa5da955328d0e0798d7e6e5 platform/x86: hp-wmi: Ignore backlight and FnLock events
492c5292540f77d90c33f1bedf69320c8a680b48 media: pci: zoran: fix potential memory leak in zoran_probe()
97dbf8e69f3af9756770d6bda2bd301e29aaeb63 media: dib8000: avoid division by 0 in dib8000_set_dds()
2dde85b42abddcde5cfddb7bd7e4e3a6e524afc9 media: i2c: imx412: Assert reset GPIO during probe
0b49f5dabc3a581eb8f60f8b4f8ebd6e71b0ea4f media: staging: imx: request mbus_config in csi_start
e85f1e23168fe4c629912047490ccba769b9359e media: i2c: ov08d10: fix image vertical start setting
951694f9fab9d316baa3a7025c731ec61367e92b media: omap3isp: drop the use count of v4l2 pipeline
b9d4b9c3457ce6e0fd19c0ef0a1f3b76323ff683 spi: dln2: fix controller deregistration
2be39222d6ca7f08b2a2b2060cd3a6d44de8b5c4 spi: s3c64xx: fix controller deregistration
89c0a7762104114534100b8b1c07b3d7350f25db spi: fsl-espi: fix controller deregistration
4ea9a1ad663c865b355bfbfd9a807d38fed9bf24 spi: omap2-mcspi: fix controller deregistration
863edec24c1d69785836a983ccf79291fbc6c9b9 spi: mtk-nor: fix controller deregistration
59da4cdd0c7bbf85e707650863516f38c038776f spi: sh-hspi: fix controller deregistration
562d954a144950ec2aa6a874ae657cb3fa31fe53 spi: fsl: fix controller deregistration
3ad32a7140ebc2c21776118d6b25fd80fea20a97 spi: bcmbca-hsspi: fix controller deregistration
6dd37ce42ac7f4caba50a91730c6c9309af860c0 spi: coldfire-qspi: fix controller deregistration
c6f82bd90a71c37fb525e47b8305c92e1f7d77ea spi: sprd: fix controller deregistration
77defd64b405b680db73d767313fce770d368368 spi: rspi: fix controller deregistration
17aa64b8fe3e1ac7bda388d3bfbc5c16d071fe49 spi: img-spfi: fix controller deregistration
1f120e1a3e1ed6ee34354127a0192db0e4fcb511 spi: imx: fix runtime pm leak on probe deferral
678a461af304936c3670cdcc001c4d9af1d52bcf spi: orion: fix runtime pm leak on unbind
59abb878f5a6ce0cd35b7c0612f1d80ac42ca50e spi: orion: fix clock imbalance on registration failure
bb6b50f709c5a01906ff72a07fdc070bb3357188 spi: mpc52xx: fix use-after-free on unbind
31e7dd252bf7e17c77b4e3f9a13a7d2b6ee11c4b spi: cadence: fix controller deregistration
01eea4d12fb6367b36ab3d6c01d5fa6f3541f51b spi: cadence: fix unclocked access on unbind
1db431380879fd9d28b763a88a0c0431be5be8df drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
4a8093c7def141cc6e854fbe3f9693867982418f drm/amdkfd: Add upper bound check for num_of_nodes
0fb5cb556b249b2b64c0f818136c4c3e838ef53f drm/amdgpu: Add bounds checking to ib_{get,set}_value
1dc005775fb5b3f86464406452b17364f85581d3 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
944db9cfa5373f67eb94621d4c2eee572c05fa3f drm/amdgpu/vce: Prevent partial address patches
c72a8b4dc6d598e3831ef3abd9c6527dfbf4810e drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
638d3e0b9eb77aa53fdd60e2b928761d16ba76fa drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
6b992591e04f2cce813bcf239b354f375bbf84d3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
91c6dc5a41695d02dfc6299f106ac38a6c493e52 drm/amdkfd: validate SVM ioctl nattr against buffer size
b8cbc52c73fa8744ea8ce7cfbfe28b634d7f72ff drm/radeon: add missing revision check for CI
91fbb5e635c8fb1b49e15c19da06480089ef719f drm/amdgpu: zero-initialize GART table on allocation
b5de35bafcd3597811ee49c3e147a5f6fead1708 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
4f7ca00fa91daf0795ec6b3b130c5ebba1f155fe drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
a103f1192dc78a0b4717b0395b13a027cdd4eb67 drm/amdgpu/pm: add missing revision check for CI
ee4c7a9197619c4efd05088a765a09699ebb69d3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
1bfb06ecb00f7fdf35dba8e8f2877346cbe5e078 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
f61499359fa529f0d45a53bf7c573a49eb6322e6 batman-adv: fix integer overflow on buff_pos
e4a3c4a4c8f6efd243c3e448c05b7bebcbf7b3b6 batman-adv: reject new tp_meter sessions during teardown
aafcbaf1159ea224528ca4075d0ba8c10ef374af batman-adv: stop caching unowned originator pointers in BAT IV
368449e467d5f1e2c2e987bf2bd57000ba75e10b batman-adv: bla: prevent use-after-free when deleting claims
7b8fbcee3184d848b5aee085ca16d0cf05c9b641 batman-adv: bla: only purge non-released claims
65419eb4259a26a3cd3f56fa0e3b3c113bf8c256 batman-adv: bla: put backbone reference on failed claim hash insert
795dddb10687a1282ef3f560a732555a12f6f5b6 smb: move some duplicate definitions to common/smbacl.h
1593ddb37bd124c131fe635397df68e854a03108 smb: common: change the data type of num_aces to le16
325d4ac11f526cb8964cff14548ccf02d8c756d8 ksmbd: require minimum ACE size in smb_check_perm_dacl()
8e47d297e7cf9a6029a0d38e7b22faba7d7aaf12 smb: client: validate the whole DACL before rewriting it in cifsacl
1171f329cf1c175321251ac40fd126150d7ad1e8 f2fs: fix UAF caused by decrementing sbi->nr_pages[] in f2fs_write_end_io()
b0b3d62d723009d420b25d8296cce199f56b9c31 ksmbd: use msleep instaed of schedule_timeout_interruptible()
35baa66a8cd7d6cb160879a42ee18b13ffbb0d8b ksmbd: replace connection list with hash table
7edd983e42eeed4fbe4bb713a60b959fe0661b1a f2fs: fix to do sanity check on dcc->discard_cmd_cnt conditionally
11869ce402d95519d49b25a2a97741f68d69d103 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
bf477abd448c76bb8ea51c9b4f63a3a17c4b6239 lib: test_hmm: evict device pages on file close to avoid use-after-free
8dc5b98c20aa06201bd94e9d1e32a7b8030ea02c arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
b968db3b8b4f315e145450b4a2a7dd2765368a60 wifi: mt76: connac: introduce helper for mt7925 chipset
b3303d6e92f643f4b5d4881248f0caa880ea1264 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
801000afc9c98e1464f9d5d70d789d933563367e wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
78509c488c5d999cdef81eea698138b0a80cf867 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
37a430a2d4e66ec8238da6c7f7e48809bf265e13 thermal: core: Fix thermal zone governor cleanup issues
1f5e011fc8c8bd8c549d6766f5500c969625a716 ipmi:ssif: Fix a shutdown race
07f9bff69da84e462178d3f0ad1b32f19f13ad94 ipmi:ssif: Clean up kthread on errors
a045146109ea0c0ff9d6eb7ffa11d2783d6bf258 ALSA: aoa: Use guard() for mutex locks
35bcafc822543615d75a8a3116587074d5f75300 ALSA: aoa: i2sbus: clear stale prepared state
32fbdb6d6718a3bbeb08a373a3d7d0aab203bdaf media: rc: ttusbir: respect DMA coherency rules
69b3a50dee62ea97c929fd72a8fe3a19b3b32cef ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
18d6a7c9e4e63c57157e9a57dd9bf3cd38e4c45a media: rc: igorplugusb: heed coherency rules
ede9eca9701d25abe84876cd27edf85c47641444 block: relax pgmap check in bio_add_page for compatible zone device pages
8d4edc89bf71624c7eb7f146b2c13d351da8a72f sched: Use u64 for bandwidth ratio calculations
6a2d6273b6c3581ce7b90ce17b5cbb4efd19438f RDMA/mana_ib: Disable RX steering on RSS QP destroy
218b772e48153b60565298e9fa1a252017b4b891 net: mctp: fix don't require received header reserved bits to be zero
0b9e4bbfb7c949151e3acd44ed4aa33614d2e110 net: bridge: use a stable FDB dst snapshot in RCU readers
e6f6cd501fb54060940a6eb3f4103eeb5e426ae7 net: qrtr: ns: Limit the maximum server registration per node
0dbec101a7076e9b1e4bd1876f7cf07c56ff4ce3 net: qrtr: ns: Limit the maximum number of lookups
4c46413661431aa60fb134cd4ecdf8beaa39f824 net: qrtr: ns: Limit the total number of nodes
a2c817c629430fbbd54273525b472dac96e2c8fd spi: fix resource leaks on device setup failure
2a40f8bc9bb713329f1c35ffc199ee961a7135b0 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
401a49b7f26ede8b83eb14936ea97a4ee0068ce7 firmware: google: framebuffer: Do not unregister platform device
058b451b1039f056d1362c4fec2229e522366ab0 udf: fix partition descriptor append bookkeeping
b58baa1d50aa98fd3f6a8432ff0e36f83224450b mmc: core: Optimize time for secure erase/trim for some Kingston eMMCs
82fb9da6477d08bdab954dc7bc081a41f2f9cae6 xfs: fix a resource leak in xfs_alloc_buftarg()
61a790974ff7e533acbceca06c7d02f22bf96d4d hfsplus: fix uninit-value by validating catalog record size
3ca80e3012c8be85b4f8d0d20eac8d3b17ff257e hfsplus: fix held lock freed on hfsplus_fill_super()
e1c24ce7573d64e330487f4260bae58b3de31ecb wifi: rtl8xxxu: fix potential use of uninitialized value
bf96052d617bcbbc582d2eae78f955b7c7324874 ksmbd: reset rcount per connection in ksmbd_conn_wait_idle_sess_id()
c5fa7465794ca7b9302dd7ad32fcf6ca263daf44 crypto: nx - Avoid -Wflex-array-member-not-at-end warning
268ae55a4c4fbff3ff54f92a4642f497da814f49 crypto: nx - Migrate to scomp API
6923cde8dc1d501e79b312139819c88b54463803 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
43a878639b90e9721ffa5eb616a7e6d8454adef3 erofs: fix unsigned underflow in z_erofs_lz4_handle_overlap()
f3a3e2dac5ec66c714e87520ffa463b4363c9215 printk: add print_hex_dump_devel()
2adbfca7452eeac45117b8e803288a2767f7075f crypto: caam - guard HMAC key hex dumps in hash_digest_key
6a74af77eba57ddad6cdd43938adb0928e13ec2c net: stmmac: avoid shadowing global buf_sz
8a2c91de61ff3a6896f8e7f34d084b367cdbf810 net: stmmac: rename STMMAC_GET_ENTRY() -> STMMAC_NEXT_ENTRY()
e1c50b273298c7cd9b08b113e7a7598b531a02f5 net: stmmac: Prevent NULL deref when RX memory exhausted
247ed8a969f981bfba3112fd4bb441eaa6cef59c tracepoint: balance regfunc() on func_add() failure in tracepoint_add_func()
409fb34c1860aa2c167242f493d703c423487366 ALSA: hda: cs35l56: Propagate ASP TX source control errors
fe337552143f7f21d1826b87c87dc6ad5041371d ALSA: misc: Use guard() for spin locks
3915715273cd03ed8171f6e17db35cf90f274484 ALSA: core: Serialize deferred fasync state checks
dbacde3d47556876c0f300fa9552bbd1f1bd8e0b ALSA: seq: Notify client and port info changes
7e78a5bcbd655f6cda8ebed92294d8d4e412ee5e ALSA: seq: Fix UMP group 16 filtering
0841fc6a36c3db10a6329312d81a441f33415419 net: ipv4: stop checking crypto_ahash_alignmask
9d3968c483678e4623b2950072796673e18fb3d1 net: ipv6: stop checking crypto_ahash_alignmask
0555d4f526232b3c9e3afbcd490c0c0793aefec6 xfrm: ah: account for ESN high bits in async callbacks
b4a53add2fa8f1b5aa17d4c5686c320785fab182 xfrm: defensively unhash xfrm_state lists in __xfrm_state_delete
6823f730bf195fc296d9edd09e2ca94bc1ff5584 Bluetooth: hci_conn: fix potential UAF in create_big_sync
5bbe699466205057e7ef6c414aabab660fcf1ad3 spi: synquacer: switch to use modern name
904ff4e79961c777e93e4e3bce8dff1cdbc3bb80 spi: syncuacer: fix controller deregistration
79a38ff2bd3d144476fdd46d8b30af196ff654be spi: sun4i: switch to use modern name
1cdba535877d6014f3359e510da7fa4c4b3cba94 spi: sun4i: fix controller deregistration
3b6cededf65acef373d0c6b30566998ff95987a5 spi: spi-ti-qspi: Convert to platform remove callback returning void
25ba53c43f303f27b9f8a444c1d88f7871aafffb spi: spi-ti-qspi: switch to use modern name
db96551920e2edc0b8f6e276adefe83e58d0d7b1 spi: ti-qspi: fix controller deregistration
ae6ee9f165381673396b21eb52611bd6fda00b1d spi: zynq-qspi: switch to use modern name
dc2044ef36471baf2132ae95a1fc208d2e01d820 spi: zynq-qspi: Simplify clock handling with devm_clk_get_enabled()
7fd0c4fd2185734ed2272e0d01dbc81fc03122e7 spi: zynq-qspi: fix controller deregistration
9da85b209f2683b9904d23ff95816f392096dfab spi: sun6i: switch to use modern name
df771f250402f6f6b7358de3fac5d46fae662e06 spi: sun6i: fix controller deregistration
4541a6cbec27085054275a3e394b9da330d55020 spi: tegra114: fix controller deregistration
664b60985a77ca020a10855e49711e841f518a15 spi: tegra20-sflash: fix controller deregistration
c9577d9665034998bc5563caff1778fa83090751 spi: uniphier: switch to use modern name
3e272e6be1a28861d615dd3ef3512ba3134f8dd5 spi: uniphier: Simplify clock handling with devm_clk_get_enabled()
fa7aaaed583afc52962e228d911246db814be99e spi: uniphier: fix controller deregistration
420d6f5e3fb4fad09711f7e3e53522cfb8adb8c5 mm/hugetlb_cma: round up per_node before logging it
091499f90e09bafc13c57c99166303cefdef5033 spi: microchip-core-qspi: Use helper function devm_clk_get_enabled()
f4b177f96955fe10ddc3ef8219774890b19c6c53 spi: microchip-core-qspi: fix controller deregistration
594973a2e54924d8ba31c9faac669fc1ba6fcb80 fbcon: Avoid OOB font access if console rotation fails
c0428a22daf69714dc042b67ea759956b74c74e5 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
cf1fd517f892ded88168df878f834b625133f86d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
172dcb67dd35b162357df229d7806acc724cd469 bonding: fix use-after-free due to enslave fail after slave array update
cfa4267b50750b5bb917be4abf485f65ff021883 mm/damon/core: disallow time-quota setting zero esz
7c504ffab3efce8f7e4f463b314ae31030bdf18b rxrpc: Also unshare DATA/RESPONSE packets when paged frags are present
0dd8917f35da51689679601d1523a38315088826 mm/damon/core: implement damon_kdamond_pid()
2b26b1ec4c1d152d51f613fbdbc56cb4f70c2930 mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
8e7317598d7200864ebe9a810675ef03710f658b usb: typec: tcpm: reset internal port states on soft reset AMS
b32f4cd81ef5165f5df05ec40ca15d3ceeea4cde mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
0000a7780e0e446a28a273572f6ea8f7f582f694 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
b7cd63d13faef7ca5cf31ffa45ebf08829e4c9a7 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3666c037fbdeff858305da0228b2eb21177c3d30 mtd: spi-nor: sst: Fix write enable before AAI sequence
c2287250ba693a30e17d3509f002c778569afe2a pwm: imx-tpm: Count the number of enabled channels in probe
79bc0eaeef2c5797317bf2da8e3159a74d62ec47 batman-adv: stop tp_meter sessions during mesh teardown
6b57d6e4c30287bd71042614f6403464dfca541a batman-adv: tp_meter: fix tp_num leak on kmalloc failure
f5ee467b56764964027c361641f64953fc0f8f9a btrfs: fix btrfs_ioctl_space_info() slot_count TOCTOU which can lead to info-leak
033c80d80fd1e38d253c858c06cf4e86bb4f4057 tracing/probes: Limit size of event probe to 3K
09a69a3d8f97a81f85448f95ba7593d89942a060 usb: dwc3: Move GUID programming after PHY initialization
83ce43a21bb7df8dd52228afdd918d2d058eefde ceph: only d_add() negative dentries when they are unhashed
944d76f749dd8c207c4d010d9954daff691edbc2 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
a998a7e250bf976539e05a00ec64a81292afecaa vsock: fix buffer size clamping order
65c484726e74013a2ec7ba67a34d87760ae8f390 vsock/virtio: fix accept queue count leak on transport mismatch
9b2c795bb2c62598f7af7bc3f075fe555c0d3865 vsock/virtio: fix length and offset in tap skb for split packets
1936310f68c54be961de38ac539cef9b543207cb drm/amdgpu/vcn3: Avoid overflow on msg bound check
5bb5faff4837b1d98fd655cf8bd7b5d4da0fc4dc drm/amdgpu/vcn4: Avoid overflow on msg bound check
f7c14993dc2f1eca661975c0ff90a6e2098ecd41 mtd: spi-nor: sst: Fix SST write failure
d7e42dc47beb48851bc0008c1e1b79126de9d975 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
b94588f5a69718be2c942f4a851125f655e4e819 crypto: nx - fix context leak in nx842_crypto_free_ctx
2074dfffad76981ca451cb7fc98703d04ac562fe Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4c3ed344a970aad51388ac3b0145b98318f0e21f smb: client: use kzalloc to zero-initialize security descriptor buffer
eac8889a3a1c81d7113cc4656b9420e84c379cf5 Linux 6.6.140
d62e26b322444c7206644138c2bed2473374585e blk-cgroup: wait for blkcg cleanup before initializing new disk
10745b156f7c5495bfa974d58d8b505c6d2ff0ae fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1956c69ae467c6cbc8500d2b82bf5c322104cf99 drbd: Balance RCU calls in drbd_adm_dump_devices()
b466ae88dae4f0295f30f96a19477930a048de45 loop: fix partition scan race between udev and loop_reread_partitions()
128444cdd5a65c6f5eb8c5b37bc15612fc9c3048 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
7ae4d5dfa1c186352ee2f0650ab1f283071770a1 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
9337fdc6040c7daf825aeaedcfbe6fdf2497a9c6 pstore/ram: fix resource leak when ioremap() fails
cc5af77daee5e82fd016e49bc0225fd560e151aa ACPI: x86: cmos_rtc: Clean up address space handler driver
fc743201d7619be5192b5dbd651e6f12218d0724 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
569d1d68e6d395a29396d148da9fe0d58ae8d9d0 devres: fix missing node debug info in devm_krealloc()
040d1f5b49efb0e9439a67089f430026a5b23e6e thermal/drivers/spear: Fix error condition for reading st,thermal-flags
b733bcd969910172baee137951b7cc5fb3ecc564 debugfs: check for NULL pointer in debugfs_create_str()
441f6bf9db76c6a4cc89b230b4e306a4963bf8fb debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
6ddc85fadcb2ab888bf491bfc3c643fae710f668 s390/cio: make sch->lock spinlock pointer a member
0e97f595c421156a262d590cb1d9bb933b061d62 s390/cio: convert sprintf()/snprintf() to sysfs_emit()
2a49eea9d6d2176a53c239b3121962bfe664fef9 s390/cio: use generic driver_override infrastructure
7b2d5449aca440fd81e0f377250ecdc775a219ca irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
634ded9ff722d507189e7fdeccfd08dbf2792539 hrtimers: Update the return type of enqueue_hrtimer()
6edcb8f590fb9f23771785943443306831fbebcb hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
c18d3c773409e05bb7250146adecbf61c84a8ab4 hrtimer: Reduce trace noise in hrtimer_start()
e15c8678e10b479018267eafbaad0187bc52a25c locking: Fix rwlock support in <linux/spinlock_up.h>
bc2896db94d77e18e6f9ca493b6eacb09682d697 firmware: dmi: Correct an indexing error in dmi.h
ab77073a73fa7f421cddbd905eef8d384e390abc wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
995260e9903f4847906b7461fb7df630a1f76b29 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
f68f5707c651ce784af735732faa9ce97f8487a8 bpf: Add CHECKSUM_COMPLETE to bpf test progs
b7021d676d11fa730bcb3da920a46a53d8ec7b3a bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
8476332f816e897adb48087d0e7e033ffe3e1e97 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
af32d8307e4abb03cf6181effcaef229843fcd40 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
87b68aba9a83cadc66d1e5df0f1dd0fb5664c1d8 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
a776d7bb16234e414403414698c5b39878805553 params: Replace __modinit with __init_or_module
aee9d3936b52fb8966564ab0cb26df32e989f1b5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
108b8f663124ffce66e0d66b4f05d23ba2c5cd44 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
ecb0418e6ab5f614beb466ecb260dd5c02ea1791 wifi: mt76: mt7615: fix use_cts_prot support
7161b6df4963eac4ab9aaabbaa09b00116a8afa6 wifi: mt76: mt7915: fix use_cts_prot support
f56ee4130b0931b5cc5c89af947e57072918d773 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
9a804670f7cd18af914eff60658c74fb33e22d25 arm64: cpufeature: Make PMUVer and PerfMon unsigned
9c55f0eaa2c1343cdac7c0e6b9da90a17978643a wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
60eed24d2fa743d1e9dcf87c274d1d8419c45549 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
822f1f4e3dad69d9a6b05d2fd9ba5045a97a4c2e bpf, devmap: Remove unnecessary if check in for loop
da28eb6bbff2d88f410d0468cedf68d92ebad29c bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
788cbefdf7159e18337f55f0c8dfb99235682a1e wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
02bc9244c386922a1d4ae083663ad2ace4efba41 r8152: fix incorrect register write to USB_UPHY_XTAL
f15a2b69f52962573e8a4ccd70af5cc5bce7551c powerpc/crash: fix backup region offset update to elfcorehdr
0a5f1df715029c7b5b2c4a9f1dec27d4aee5a26d selftests/powerpc: Re-order *FLAGS to follow lib.mk
30108b6fff43460baf0b133a54b5815343cd2f65 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
f4763e00d21a2221c8443a1e237681522dae7a1f macvlan: annotate data-races around port->bc_queue_len_used
27e6883e376e870eddc33c49aae6a60aeae3c03d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
709f2e25e76d3d27d81115b1b090474b12e57e68 bpf: Fix stale offload->prog pointer after constant blinding
30577772d0ea94de08e62f469126d4bbee82e6c3 wifi: brcmfmac: Fix error pointer dereference
177e7020e82d748e1be9fd0a774b14ae706861a2 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
27d2e98164a14191d60b185abafb1dc09e663921 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
8606f4919b512dcd2ee1c73978ac9bc8142d1a44 ACPI: AGDI: fix missing newline in error message
9578fc04077691b8753cf93e236974cb83a99985 arm64: kexec: Remove duplicate allocation for trans_pgd
af84b754552bc71c0c7431e258021c8bc0caf4dc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
5b53f301a2d9c512e717ba13aedfa691b5f895eb net: bcmgenet: Remove custom ndo_poll_controller()
b3faf6ea84ff9a1c855b8b6e7f33d5fa38169c81 net: bcmgenet: add bcmgenet_has_* helpers
eca2b9d53b5ed178923fa698ec0ae4a8a6269d3a net: bcmgenet: move DESC_INDEX flow to ring 0
992f904431b03722620e1392435670bfe7138228 net: bcmgenet: support reclaiming unsent Tx packets
81cdde1d4240b0e20b41569ddd3f9c21a4cd6fe4 net: bcmgenet: switch to use 64bit statistics
4e39afb24fcc041c4ce594bb7f8060fd7700de1c net: bcmgenet: fix racing timeout handler
239755c5fb0cf3a00b0ce6eaaa14f70212120a69 netfilter: xt_socket: enable defrag after all other checks
efa6d2bfff414135e2d4de3b71c8b21abb724ade netfilter: nft_fwd_netdev: check ttl/hl before forwarding
dfcbaf3da46a1d3576e74887112504c82b672c89 bpf: Fix RCU stall in bpf_fd_array_map_clear()
7118d78ef1296304a88527799e80d4c289d78784 6pack: propagage new tty types
fdc99966a11fa47aa34e47ef951323d8a03cb6fc net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
d284adbcee2d848ce0324ad7cb977318eb61748c net/sched: act_ct: Only release RCU read lock after ct_ft
41c71b7b671766801e5f9ba70a632c337767a5e1 net/rds: Optimize rds_ib_laddr_check
db09e95521fa8c8b55b7d88d4449f55030866b10 net/rds: Restrict use of RDS/IB to the initial network namespace
62895f1c551095b908990cab40e75e3924b869e0 bpf: Fix OOB in pcpu_init_value
c8c8e9024692c5ceb07bc22fe021d05e8405e6e3 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
fa86b79831601a5303c3b898b13e1a906e7b9ff9 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
8c83d847d3919306df840966f027c454d6108864 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
3a67c76751b06d408632e2f1ef510e33b2bbf833 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
f2f44a655e5398046117a6e896ca538c1c058322 net/mlx5e: Fix features not applied during netdev registration
b00fd7ed5e05d323a8b25dc581119b0af5b9059d net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
0423da90054f00ebc2efec385a008848bce430a0 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dc2c759192176e6bbdf6849613a915e2a16e6a45 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
aa757115dfed635463672002f36e82ddc553df39 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
067f6393ba61c6ec8fbee245494d32740982f932 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
66c4d1eba61b2993a0376b47d4a7024f7cd04509 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
f9fb0362fab2d2400030cf58e522bab7154f4a4f net: phy: aquantia: move to separate directory
90aa1d67c96a2bb747dd221ed4ff580411d15062 net: phy: add Rust Asix PHY driver
8fc09f048a2511059651ed4bff56bea46f553a05 net: phy: move at803x PHY driver to dedicated directory
d97dc2e2ee9d784ea3cbf32d94e0bf1a23e3856e net: phy: qcom: at803x: Use the correct bit to disable extended next page
6f8a86ce86ba1c8e74079bbfa1fde0927bf8898f sctp: fix missing encap_port propagation for GSO fragments
7018230fbb6eb94b2d5358372d3e1734247ca42c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
6ecd69a586967f1cbe64125aea3ec61b28f3722f drm/komeda: fix integer overflow in AFBC framebuffer size check
58ff82ccfa8eb8ad1620d4356642fc88bdf3d38c drm/sun4i: backend: fix error pointer dereference
c17679622b7ba8b48e848cff4e00bdb90984f16a ASoC: sti: Return errors from regmap_field_alloc()
bbf6c94c2ea249d629672d71547390684faa4deb ASoC: sti: use managed regmap_field allocations
54b4dbaba9d9eb8deb50670ce97a8fd593528842 dm cache: fix null-deref with concurrent writes in passthrough mode
2a4e14ea3b693d8df4f68f88e8332d5af5485b6c dm cache: fix write path cache coherency in passthrough mode
4aa497234abd534b0b166bda2c93732e2a635d46 dm cache: fix write hang in passthrough mode
9272eb26de94df4873b6fa8dd38751a15ded2bc5 dm cache policy smq: fix missing locks in invalidating cache blocks
a864034a4872d6824484a9b417b66efa7fd30f5a dm cache: fix concurrent write failure in passthrough mode
de5808d14930ad8b13fdf9041cbb4a0864deceb4 dm cache: support shrinking the origin device
1e7e2fe3304c00980825f8c939875fc4eb658bf9 dm cache: fix dirty mapping checking in passthrough mode switching
e997ba1c0bd67bc9c73310d1155e47b59150c40d platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4c5168ec134f39fc486a116e45db44bfa96a1595 dm cache metadata: fix memory leak on metadata abort retry
27c7767791ff41ce543cf439043fd8983fc6a675 dm log: fix out-of-bounds write due to region_count overflow
43f4cdc52c460c0004afb273b6909fbcf31aec4f drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
b7f79bef0280d0a839ac3a5a4d4240a3a872dac5 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
f9dc3aa241baeb581a9d020e36ae8a1eca9725cd drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
96d8f7a1f9507dba35b4778a7089eb3d11c38ee6 spi: fsl-qspi: Use reinit_completion() for repeated operations
399a371d9d4c1de98f77381f721c259e6742680a drm/sun4i: Fix resource leaks
680692d6a444f38d36e79a6ee3bba596df9bc3a0 drm/amdgpu: Add default case in DVI mode validation
c74efeeb5278bd6cac601fc5a1c0b07eaa3550e3 dm init: ensure device probing has finished in dm-mod.waitfor=
64efb2d70bff204e8d1f4829961477bc6df0bf8d fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
02f73dcfcae3c4e8ad0162543bd6341f8798ba9d crypto: atmel - Remove cfb and ofb
f21387c9e3e76384a11c75b1da420d69f512aa17 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
1969c11a38ff56ac30458297e9d92b35fd8b165d crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
abf7d465137bbdcabcd26806e724b82c1b30b604 padata: Remove cpu online check from cpu add and removal
ae42e5fc674a259a1398d6599936738255f3b9d0 padata: Put CPU offline callback in ONLINE section to allow failure
2bda867758b5c9dadaf6f62a92c67d7e9c995879 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
31785c120272b13c8c4e761619575cf7bbac4fc7 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
6c2e562fbf77f39a320e0f6839d7001dad1db11f drm/msm/dpu: fix mismatch between power and frequency
b2a4cd9814886dbe5109554f9942b5cc44733c20 drm/msm/dsi: add the missing parameter description
4be33506c90358327f60c3b728151b53e1668ad4 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
aa6e6dacaa2f9532d3cfbef0d2598696625f4979 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
6a4af9eb9c3c0e67bbda46731941b1e56e0e04b0 drm/panel: simple: Correct G190EAN01 prepare timing
41ea2f110b05c0fea8ae2bfc2ba0111a6dc443e5 ALSA: core: Validate compress device numbers without dynamic minors
0ea00799d2a4b962274a66f49c880aed3df6bddc drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
66154c97ff5b3ac749771b25d65d0fdcf6f03dc6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
b0db453b4da96cf4dfed314e89b311270c83864e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
34aee3b93e2fb4cc992e351fdccad1113f141195 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
fc27c3032485fbd893278189228f61952a89d4c0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
44cc2b9f1a5ee5f27dbb9bf643118b7bb3700737 drm/amd/pm/ci: Fill DW8 fields from SMC
0d489c29cc0eb25788201c906135956d88e67cac drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a5aac033b989fc622af1f6e0abffb0dba6c43791 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
9d61724b71af0dd3ab9e020ecd2ac3825598f4a8 ASoC: SOF: Intel: hda: Place check before dereference
1c021fdae5f890bb3df6f3fb1b120d301ca4a65c drm/msm/a6xx: Fix HLSQ register dumping
e2d8bf33ea4a65f2e03daf68afb1f29ae456c41e drm/msm/shrinker: Fix can_block() logic
564ca95c5e2327086202516e027ed31256fffe98 drm/msm/a6xx: Use barriers while updating HFI Q headers
198cf1258d2ccf63c81194056e45666fce85120b pmdomain: ti: omap_prm: Fix a reference leak on device node
0e8ca422d149f597137ce4cdd26a20827bdda7bd pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
2f3d4c01abbe49331de71eac0ac4a1a7922dbe19 ASoC: fsl_micfil: Add access property for "VAD Detected"
08da8786e2be6c7932cc40c225767931a73c9299 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
1ad88ed1def89e5e27a301dc2386019c9f161f61 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
84559b1dbf317998cd01dda291e0f53eb20322d5 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
04aa62c6cdd617f76628f85eafb0984daef1b01a ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
b72d0dbbc7c41f36fc3f3dfa313e33876f434d80 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
0daf73f0ab70526a65edcf958d44379d77ac50bc ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
b7be2857a9b0df4f714651b9b919d18dbdb0ddf2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
e15e2386360856a22194346387fa2cdf110362ae ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6b214280cfed4faf5bfdc8d567014b9e84d1a387 ASoC: fsl_easrc: Change the type for iec958 channel status controls
54bdf2767b9a6eccb38af45b8bc52dfcf200d473 ASoC: qcom: qdsp6: topology: check widget type before accessing data
9519ec6185197dffd6c65d10db32da917b2fa131 crypto: qat - use swab32 macro
894e928c6c7c44fe91d0fdca1fd46230c6aacfdf ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
55354c0ab9e9a204cccb95e546190ef5cab17305 PCI: Enable AtomicOps only if Root Port supports them
23f6e6d0c2d501af896c00ee94c452e66b627234 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
8adb0ac15935834d287c6ff047299904ae1298ac selftests/mm: skip migration tests if NUMA is unavailable
4fd9fd9a6b5195f0cf9d66962a32d4f039527b45 Documentation: fix a hugetlbfs reservation statement
1f348c432d244c03899d6da1f434e810772646b1 selftest: memcg: skip memcg_sock test if address family not supported
92a4b9a237fb7fa0b7383cdbbdfeb9eaf74b222c ALSA: scarlett2: Add missing sentinel initializer field
fcb360429bbf70865cca7d3e7c156824905a31cb ASoC: SOF: compress: return the configured codec from get_params
c7564e6eb168ccc5ecc6e4b3e55c36942c2f8965 PCI: tegra194: Fix polling delay for L2 state
8a4490012b037db0cbde77bfc1164c8e05289708 PCI: tegra194: Increase LTSSM poll time on surprise link down
4a9529fa859747c15cd6a88149479e0e82c4f0d8 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
a55fa770dbff662e09aec33b81d9c1008605096c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
265778f1cfe5d9e70d735d42481a0e719e87a9f5 PCI: tegra194: Don't force the device into the D0 state before L2
65a808c2b139f4732b6412f51cc8d903d58ec510 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
704cdb49b9cdab5bddf4b0f8564463ff968ae6b9 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
ba4a220b9e99be7108823339b6b7b7ba22880c92 PCI: tegra194: Disable direct speed change for Endpoint mode
09c90e212bb5c2cca8318c4fc4d70cbb0ae48768 PCI: tegra194: Allow system suspend when the Endpoint link is not up
968b2dee04a0470feb3c0b1c1a655d9abe7153df PCI: tegra194: Use DWC IP core version
1e29f16ab607d6e17ef1da192c4a0ed310a5c3b5 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
b285e45f2a315f47b75a9102d3a06201f91412f1 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f524e2692e03b13b1dd0aa04fd15b35c31d198ec ALSA: sc6000: Use standard print API
a0402991a056e350ce515f28a8b3ef5cd3909540 ALSA: sc6000: Keep the programmed board state in card-private data
d90c43221f1217d415e07303b910814510acdb26 dm cache: fix missing return in invalidate_committed's error path
c42c4faf619ff66813b55b1d7ed6b16dc3f83eeb crypto: jitterentropy - replace long-held spinlock with mutex
d7c530ab6543583622494f3e01da3228002462a2 gfs2: Call unlock_new_inode before d_instantiate
dafd2d2e95f8d6f2eda6ae4c43adb5376474bfec ktest: Avoid undef warning when WARNINGS_FILE is unset
f8e35b42885a4ba20da7b7c88ff3f988f853b7a6 ktest: Honor empty per-test option overrides
528018d488eb0458f612f361d7dd3493550a4e9f ktest: Run POST_KTEST hooks on failure and cancellation
c366d5c19fa2b51ac444c7312ce69f5ad9f646b0 quota: Fix race of dquot_scan_active() with quota deactivation
8d7ff228383d24fc43bc68fcafca5ab6aa7cad45 gfs2: add some missing log locking
34afe0f88752351eeb13d00936ee2d9fabd9ba2b gfs2: prevent NULL pointer dereference during unmount
9d6e667c62b786a9e6eac0861c6dc549d53a3a69 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
46bab9a54c7d972400cce91f47eef9a1b643d3bd ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
fb69408525fe809f48d932b1b6a8c5fdcaf07abd ARM: dts: mediatek: mt7623: fix efuse fallback compatible
fde60e1b90400ef59c839b81c35e1ea286ee3efd memory: tegra124-emc: Fix dll_change check
e7fa3f0dc8aab1bf5998ee453a59a12cff4603f6 memory: tegra30-emc: Fix dll_change check
d472c221a6713d41daed6e5d0955ac321c635b39 arm64: dts: imx8-apalis: Fix LEDs name collision
c8b4af3917d19ed664af3459b8e1d395f38c8193 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b5127d900421139628841f0ee7c9a07de963e02f iommufd: vfio compatibility extension check for noiommu mode
bc461087a6af51d712f46e6e470177d8517ea201 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
47fe000fd7ef678a6c1782732700c48de6bdbafd arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
8493487cecd2b7cd54f193fa037ece4db881bf26 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
6238e15dbae0a7630f175d67259504421241526a arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
741c9708f2a511212017de34b44ae4926628e6d4 soc: qcom: ocmem: make the core clock optional
e40c75130dfdbc280ed09e2b352084b7e5c4a699 soc: qcom: ocmem: use scoped device node handling to simplify error paths
7d1236411463b28bdaf3cafb3039d9ee758181e1 soc: qcom: ocmem: register reasons for probe deferrals
bb9ecfb96d7b899b0fdbd08aea90539bd4124ab9 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
67496b7764425d92dade3a011a201dd9ea051392 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
0caab2b5560a164ad40df846a69366734066c3e7 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
9a2048492f0c4f667307452258d7515d0c73711c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
8b0cd7fc8f006a61ee50b93bfeb9f90dddcdd919 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
68356ba314b34eabba23b294c3f65d0fe32207eb arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
a451d5afdd334afc7b415c7460d4c985d381cbe8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
bed33606dc725a5809d65db67c9911e494b0adc3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
25b0500d7ed01ec1ce7b927158543cc6dd9d5209 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
88a3c8ac168afdb5e1921560cd7f2c9cf424e491 soc/tegra: cbb: Set ERD on resume for err interrupt
bbd75e79346e945f545fa0505bb89e85e43645c6 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
a0ad8db201d879d98a5b11ee8572e582e5bdaefe ocfs2/dlm: validate qr_numregions in dlm_match_regions()
5c130397f857656fcdde2bc5d22d234f57599dd7 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1a17e255c5f0e83ce4c76fc54168a1361a3d182b soc: qcom: llcc: fix v1 SB syndrome register offset
19eb4884c81640400207438679aa0ed9bef2f567 soc: qcom: aoss: compare against normalized cooling state
4b64a23627d804f1fc12a4866947706504b64145 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
17b72a5bb8c84fa0924b8222c01a7959cd37f536 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
1a3d4836fa2440591d33c3390dbf44b1f52f3751 arm64/xor: fix conflicting attributes for xor_block_template
afaadcb209e18f4081f5372e6419673247e59aa9 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
abf3fd0a3eb9c5d6a3dbdebb1e83c1b0d72b0521 ocfs2: fix listxattr handling when the buffer is full
ae671875a9e5d9f016949a2120086d8887de191b ocfs2: validate bg_bits during freefrag scan
1782a543bdd78f39860d3c3615c0520675893981 ocfs2: validate group add input before caching
525d78305320cf6d634ea9b19e6ed4e94a6d4939 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
e2670a76f8e64c2ce9f565530553baad07a5c025 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
9810cd96b2aad05e4ed3881e7751cdca4b770401 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
90ba38ffcd44e7cb70b8b98af32be0a4cddab676 soundwire: cadence: Clear message complete before signaling waiting thread
c77363681814a36fc1a9864fd2fcadf106f28cbc tracing: Rebuild full_name on each hist_field_name() call
dedf43da6deb3cf1fedde616b614633d83b6a8b3 ima: check return value of crypto_shash_final() in boot aggregate
0009ba6e45c72a56d549c64e7cfb1352e9038819 HID: asus: make asus_resume adhere to linux kernel coding standards
47f287950a60a3814ddf7cd71a1022370ef9137d HID: asus: do not abort probe when not necessary
9ed706cd3b76c14af3605afc18511dba9fae64fe mtd: physmap_of_gemini: Fix disabled pinctrl state check
ce840257c605f52939e8bbb40ef636cf67d7d288 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
480741bd9024bbe7afe9162a66117953762f2f84 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
497af7cb3cea7b243bf3fa763aee228d610a2e18 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
9cce8b9ec1a038e74bcf2041bdccab2bbeee630e mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
cbb5ad9e92a983b0d69738294c5d2d0fdad5f449 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c5884dbe8f2dbc1b5ecc6c2b91af3ccd21f3da63 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
1978f5b4d69e3aab28d0f585a27896ede02c5f6a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
31ab99588e9851d512e60d52f188ecbfac0d83d7 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e2424be96c22c4326c17502261d97120561c0c40 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4807b75bd802e0405cc5feecd57b072c105263d6 HID: usbhid: fix deadlock in hid_post_reset()
62cdd1ac5aa2dee0926601d29a6ace7e6fec54f9 bpf, arm64: Fix off-by-one in check_imm signed range check
ff9197635d736be3430758851400c248898f1b29 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
824f04255467c5e40ab15be74ba4acc587a3df4a bpf, sockmap: Fix af_unix iter deadlock
b81d829cfac65aa9a64514362c07024202ea6150 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
05fae03273461fb9bdad1af61c828be574796fc2 bpf, sockmap: Take state lock for af_unix iter
84ce83647b057d4772c1f90ee204b74e6c3d10e3 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
68e97e6aa1cdf71dafa3bc036cb709b633361742 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
18a5fb3886c309c1ffab3390c13d21726eae43b4 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
b08741c25d1dc314c09c84c0822e82cb200b4600 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
fefdfa0c2eea0f6230944ae36b3a48a82517fe54 pinctrl: pinctrl-pic32: Fix resource leak
144c9c76c88c47a07216543b7e43622bc5bd3ec5 pinctrl: cy8c95x0: remove duplicate error message
3644d10c477cbbe032e5d1a1662883d21ffa04bf pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
30d2e759171902a0da9c7cf70df2080b01e2b292 pinctrl: cy8c95x0: Avoid returning positive values to user space
88bd21a7c035d570f6b4585db8a18c3efa5ca855 perf branch: Avoid incrementing NULL
2d8232c6f2a93d1d88d218ec783e3ae70d3d9dbc perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
2907cbdd89877639f746a5b403313256405bf85f pinctrl: abx500: Fix type of 'argument' variable
0b917cefadbd6b04e4f9899c91cc5c19ee1142f3 perf lock: Fix option value type in parse_max_stack
a1ede05ffa30fdf032b0ae6eb5f9f3db2c711ec3 perf tools: Fix module symbol resolution for non-zero .text sh_addr
3ddf85fea6af92e84880cf99d19aba9c986c6780 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8ee14e364c3551e679f6c5358b7aac68a801c777 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
030af3a2a92123a737c19fa36cb6ea0cba119f6d ipmi: ssif_bmc: fix message desynchronization after truncated response
355484d3df55a4c92e21f0de2e4ee578a8e9e672 ipmi: ssif_bmc: change log level to dbg in irq callback
566f9ae81ef820e876a1c984e165b1d48a48bd6d perf util: Kill die() prototype, dead for a long time
cf9c765be533965aaa43091c5e5421db1693f92d i3c: master: Fix error codes at send_ccc_cmd
b852ec48b5f58dc6a73819d0d0fef175d846ce0d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
6272a0eb4d3c80267a732cc4a82feb9fd73706e1 dev_printk: add new dev_err_probe() helpers
7399282681a70f3fe28e5010e60c4fd4734af2f1 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
a113b7b29adc8f4299464a70da18c96e46bfe27c platform/surface: surfacepro3_button: Drop wakeup source on remove
274abc71543fc102cb5484b6cdccf305e9caa633 leds: lgm-sso: Remove duplicate assignments for priv->mmap
42fb3293ee1e4a02b3b75c6c062036008a1ef572 tty: hvc_iucv: fix off-by-one in number of supported devices
e305abb3d6b4ca3b2060799ac93e83714e7c07cb platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
86ce72d5dbe648bd65acdc0979a0e3c1b0fe4629 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1c673cc3641184c6343904b4c5938745b0d1c828 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1a020960b3316ff6e278990b87d32b7d56d96a75 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
061bb020fab7e0173c909908eb9dc81780883070 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
c694cde634dd66efee8f8e5e27fcc1d2a2b6273c platform/x86: dell-wmi-sysman: bound enumeration string aggregation
cfa1d65a2a449e61985944d7cbba5f9bdbf4c6b9 RDMA/core: Prefer NLA_NUL_STRING
e64f56fd0598ac2d517305a31ef3b4f89a2e8587 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
037274ad5675ffe67fcacad512dbb79c8cc78ec1 scsi: sg: Make sg_sysfs_class constant
577b3975c41049c6768e7a9febd809c1997d10a5 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
cd64f4441406da851278d77d9101375ea6ebd78e scsi: sg: Resolve soft lockup issue when opening /dev/sgX
0e8316d49a6baff77f52eda12c441cc47793ae6e clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
f3f868b13336ba04560f403ce27f75046d1111db scsi: target: core: Fix integer overflow in UNMAP bounds check
bbcc42dc20640810d394c7b478f176b26d4cebd0 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0c23a1dbc4d83f8e1eba0de6b4330714e49e2774 clk: qcom: gcc-sc8180x: Add missing GDSCs
9496dfd4924a9906274f8b85fb51158837c843ee clk: qcom: gcc-sc8180x: Use retention for USB power domains
7384390c4da98b8837fcf3ce8048e61b10997bb5 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
784f3efcac4c26a7ac441819e997f849bb2ab7f6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
265af704220e8a64c99a0d2991cdfce3488f52e7 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b22465cb573929a0945f5439ec030341a4cc5387 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0d7163ad48f3deda328d53b81f48c160d5bf9541 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
3a70dea7404b8e456fbf5486a49e8a2ed7c47d85 clk: imx8mq: Correct the CSI PHY sels
447e9f8e41d91ba77a498608e3f8ea9054faf94f clk: qoriq: avoid format string warning
96ab8df1ebfb56b8103c1e17c48a7d2bf7c91f59 clk: xgene: Fix mapping leak in xgene_pllclk_init()
1a486a3dc85de0cdeaf9a03388a22612deb10d8b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
5bcd058ced0c65e410975889a731f59249e7dd1f clk: qcom: dispcc-sc7180: Add missing MDSS resets
689cd78b3452639cb0311b63de26557b037950d3 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c3a92e7bd79761e9b93d010ab2307c2d1ed91591 clk: visconti: pll: initialize clk_init_data to zero
d31c0c31579a3be6f63df0e3f20a3cee5b9d90dc f2fs: Use sysfs_emit_at() to simplify code
5e21897d39d4100cde7e870c0cd55d1b6981f258 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
3505c90569ae68c91760a2f8f7c52f1f02d33a3c drm/i915: Constify watermark state checker
129b95b112ecd3731b000373da4f5645061f3138 drm/i915: Simplify watermark state checker calling convention
2380b49fab6d325528a0c9bef2c1e05c3c5120e9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
7ddca91737c06caf17896761fc654920cbff7943 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
d6712c14661713538e5c86b8a447d62ff56fd3e3 drm/i915/wm: Verify the correct plane DDB entry
1270b0e4681a09ad672529e99559f0ffc342af60 crypto: sa2ul - Fix AEAD fallback algorithm names
fd1d5f63880c8bebca73d19304b0a1b82529caa6 crypto: ccp - copy IV using skcipher ivsize
7222b06b49242036030f5b3246448ac74cb29c33 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
873b430103544a7c6ffd537793bfa8b37e723ce9 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
d904cdeabfd3da9c8d3ae96048f3e0b4bf59baf9 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
331aa97fbac99e07a6b26f04d8756f2387a0155b arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
b40f71ef91f9e045196be64eb8d0b4c38694a113 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
8dcc1586a5f102f65806aa4930f754247fe1cb0b PCMCIA: Fix garbled log messages for KERN_CONT
1bbd190f9245ba1d0cd4e65e3d926672369c3c2e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e9449aeea4d94ffb4bb797324d933a14085007a2 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
53a23942ddb23d52b4b69fa99e80e243f75a46e0 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ee563cfd45a4c6309eae5d1f719f2176a129c9a7 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
90f65e713eb77df9c745e3693df54a39ed63b4ca net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
f477b127e7c2e02b8b484c94762562de5029880d nexthop: fix IPv6 route referencing IPv4 nexthop
456146a1f537dcc8a94aac6ed428db90ffd577f5 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5610eb985b9eca7177e3ec47c0ac5c249630d894 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
dcbb183831b4c48508dbfc8f8ecdccfe8438011e tcp: annotate data-races around tp->bytes_sent
b0787efa2b6f885f0b814d6f6805f1e08f5380de tcp: annotate data-races around tp->bytes_retrans
98693fd03f248e20c333fb6fe95235a7a1b11c37 tcp: annotate data-races around tp->dsack_dups
9630f27afe309c5eef23697a3cc9692f47e165f7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ab89c589f6179c1c99bf9df28812bc5334cf2831 tcp: annotate data-races around tp->plb_rehash
8ec3d114d2fa0414946aa8820b65cc1b6fc64866 ice: Remove jumbo_remove step from TX path
6ce4e3c0e434e4a199ca4fc59336fa6f8755c90d ice: fix double-free of tx_buf skb
8ef9d5d5eb355584bc810ede0b2e85272e135c7d i40e: don't advertise IFF_SUPP_NOFCS
5e6fc7bf05d3c1738d6d4249ea03cf671f05111f e1000e: Unroll PTP in probe error handling
ce794aa2add61199dc8fb80dfa544581bdbedac2 ipv6: fix possible UAF in icmpv6_rcv()
95360e80390a29f80f61a6654d8b17e82b1a31e1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
593dc1cc130678666b851da72e2ae133970a1b4a pppoe: drop PFC frames
2d49184b6f1ccf437d7c96aa7a0c31c6de30e680 openvswitch: cap upcall PID array size and pre-size vport replies
bd20ca6f412faf08a588e27a07c794005aec4249 netfilter: nft_osf: restrict it to ipv4
c880a530f4a8665b8f185e1256ab10d8dbd5f23d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b5fa8d47206fa095e00055ccb4e2bf6a5d9335e6 netfilter: conntrack: remove sprintf usage
b3f3d4879eb800b42efc182e5b2b31ae3c23e382 netfilter: xtables: restrict several matches to inet family
e5926f97c6ec35a46f34b1c0b3cf1d3bc72e32f2 ipvs: fix MTU check for GSO packets in tunnel mode
0c32e756a92d8cd802112f954274332c5b5930b7 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d8bacda10e82ebf02e9dd1489a5bfdeabbfc0690 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fba6c14a4ba0693c71b726ead7c8f38bbf1e17d6 slip: reject VJ receive packets on instances with no rstate array
ff54b6cac6052d2adb2afa1f3a673e2879b516d2 slip: bound decode() reads against the compressed packet length
2f8d1e926fd1af2608b28a0c8e36d877410b7d3a arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
502b90e5bd4b0d174cc108ab4b0dfc87f14e8130 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
5e4e677c7d85e2369e6cb715c8a7f6f03650ff14 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8def130175ff283f1a7a3c0b19269f42c6b7a0bb ksmbd: add support for supplementary groups
bc2c646c967a5a0458754460023043a35335df96 ksmbd: destroy async_ida in ksmbd_conn_free()
59ba9c7aef9705ec24c77c0b70ba4bcbb7948cf3 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
05118800543e16c66095e8ecadf2b0a7e08676ff ksmbd: scope conn->binding slowpath to bound sessions only
264aebb3b0312380e90fc68d54bf5ace9b1e2061 net/rds: zero per-item info buffer before handing it to visitors
eb99be438f6819d75c5e4988560c9545173785b7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
25e5404f72d7db0cd4cc196ae09a827a4f33f612 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7517acb1d8a5d69eba4e2faaac0ca908f6aa6f40 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
1983a69f112185eefe5408a5dfa04a3f92551505 net/sched: sch_red: annotate data-races in red_dump_stats()
6b260f822998860f876c68e4473df6e2c2c15123 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
c50e72645e7fee8b4ed606b15fcc57d829e91f63 net: dsa: realtek: rtl8365mb: fix mode mask calculation
3bed76c49514688cbf320d199ce0ed4e42822933 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
34be8513aefd2f3faa36c44ba7f7900fffc8067b tipc: fix double-free in tipc_buf_append()
b8122378ef0fd053a7c72c9375d3291851e3a2f5 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
b42f965171de8c20253784ad5f230ee33fe2ec9b fs/adfs: validate nzones in adfs_validate_bblk()
b73b9fe6d9075c9ec0b5c50b96a45722a2cd1da4 rtc: abx80x: Disable alarm feature if no interrupt attached
6d5462bb51d94796c2d54a00b8477ba0b1cbc7f1 fbdev: offb: fix PCI device reference leak on probe failure
0bf458a7a70390f6a9738db275b0dc71b1e65371 mailbox: mailbox-test: free channels on probe error
f6f9f04fa86c093f9159c3a58c2f1b3d8d1755da sched/psi: fix race between file release and pressure write
a4d913895a4879d705f0f87c7f1fec162d4e9751 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
8bd42fee2ba8d3eb675f8ada31e59ff150988693 mailbox: add sanity check for channel array
205a6542b7f36ee160b1e03babfb60b5052f6501 mailbox: mailbox-test: don't free the reused channel
01529cd7020ea26833b62b7e8e169b7683436457 mailbox: mailbox-test: initialize struct earlier
707b4df78b23c626db31d8ca7886fec0986e32ec mailbox: mailbox-test: make data_ready a per-instance variable
c9fccc294dfe7ab07ce0445d877780a1da48f020 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
e25e310fc63c66af7bf2c82946020cd45ff943ad tracing: branch: Fix inverted check on stat tracer registration
c756c02ceaa7dba0a5432ab5af478373e75a3afd nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
2e4d55975103a4dae68d5298161e164e1c764250 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6e47c63ac989679d5288ac3ab5164e4887a903d7 nvme-pci: fix missed admin queue sq doorbell write
8ad50379772107002c22d517b9c37c43ff15e1ad drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
692e4e3c08ea79fd8a07c51d9f6a95feabe840e4 drm/amdgpu: fix spelling typos
05e4cf79d5a23aa024d3cd55f4f1350d9ff60075 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
912064a1c08770ee4404d9d85ccda912173cea88 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
935be7e4326b47999ca8adf53b85cd0358c53078 netfilter: xt_policy: fix strict mode inbound policy matching
1752edbdcc46154b5681aa60c7ce536d882e43b6 netfilter: nf_conntrack_sip: don't use simple_strtoul
2f79e4386dcff16b2d2fd547ca9df596c0b04b35 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
5da1e49c713a35b79d5219d1b5bbba3ab38b4005 drm/sysfb: ofdrm: fix PCI device reference leaks
51bd1d74187237f021473fe814dec39cfab38d4e arm64/scs: Fix potential sign extension issue of advance_loc4
4eb88ab44e96620d4f811d505ba1df8f93c093de cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
d459a4a9495c397fe844da507aeb26fb18df370b netdevsim: zero initialize struct iphdr in dummy sk_buff
503c57590e2279cf13e4b280cfe3bc463d9b4cc9 net/sched: netem: fix probability gaps in 4-state loss model
ddade7a9f1a51aeb000c61ceecefa7a2bd924d42 net/sched: netem: fix queue limit check to include reordered packets
ccc999838878b20096a92a8d8207dfd4c15cb603 net/sched: netem: only reseed PRNG when seed is explicitly provided
8b7aa439b7bfd41226875f5bd9997059c9a79f66 net/sched: netem: validate slot configuration
48a18a8bfbfdd5f7975d7333974b42a74bc5f8d4 net/sched: netem: fix slot delay calculation overflow
805dabbd0a954a556e1f487baafc356072f9de54 net/sched: netem: check for negative latency and jitter
4ed68d9d35ec462c6a0861c79e2e7a3c8bead150 net/sched: sch_choke: annotate data-races in choke_dump_stats()
cf79e6ddf3d2afcd3b0b67ab26bd1a4e8273f4a4 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
85ed015372bc66598925104c8cb69e17beec4f7c vrf: Fix a potential NPD when removing a port from a VRF
fd9eb7c412a109871d5814f72623252d210637d2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
abd894c32493e11077d90700aae8882985253bb6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
78112cbff63582347db612e979d0cbb65a8f9379 NFC: trf7970a: Ignore antenna noise when checking for RF field
278cbd6efa8ba756745eec0ddbf8fcd4a43251fa net/sched: taprio: fix NULL pointer dereference in class dump
5c051d333b57cce8aa27b5ed2394714533ab2249 neighbour: add RCU protection to neigh_tables[]
e6dff8bfe77126204a1bc8ff7062c0409b5213e3 neigh: let neigh_xmit take skb ownership
dafbfe671cf63daf33ce49c9aeb090ed92cd5725 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
eee67d46cff8ecca4821bf5507c8ee2b60cbb1cf net: mctp i2c: check length before marking flow active
f9b6966c54eb8b87820ba1531524d118b1721b91 net: phy: dp83869: fix setting CLK_O_SEL field.
3303c2cb980eaa42962151cf97c23b8cbce692d6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
cf7c14a45051068771c1ab1b7b0f5d1879aab654 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
b482f2736863ac045e502940562856f72ab41f89 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
2bf3e04b4511c3f872887b17c422b34f00fb1add drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
b24df9fa1cf8240204c77d9b90a3c98be0e09dce drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
851ed34928c16b3f748838603c51d3f5597342df drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
89118853d49c1bd128464a890ef66c30d0842c1e drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6bc2c9e4a8c78195c50026660c9dee851ed61e2b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
dabf237e0149fa2330fd86842a7b44fa701b5be2 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
124167ef7b946941a442811c2a142fe49ca75c7e ASoC: codecs: ab8500: Fix casting of private data
532628c4fd852536d7f1e619f1a587705e4e4b24 netfilter: skip recording stale or retransmitted INIT
d908ba2def212b7c0b58c8e51a25e07b09d6f2d0 sctp: discard stale INIT after handshake completion
9edd0e079f0e93a28960097bfaa09e0c6ae673fb ipv4: rename and move ip_route_output_tunnel()
377ef859d78ac1096f8562b605508fb103cf9597 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5246efeea5491068d0393f69e333d1c2cd2ea89d ipv4: add new arguments to udp_tunnel_dst_lookup()
50c08fb716c1856ce5bb293f84c0302e95b5e475 ipv6: rename and move ip6_dst_lookup_tunnel()
3960398d0e0a99b079c0f57f69be642af85639fe bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4257f168ed25f299852a7c6f12487ac36f0167db net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
9b811b8841d511abe40fb1909c80e66159176edf net: netconsole: move newline trimming to function
e4f84c5975d29fa0ecdbf39dbb53b242215383ae netconsole: propagate device name truncation in dev_name_store()
0fc030019a331b6815c35efb76fd71de63146a53 ALSA: hda/conexant: fix some typos
5f51fca2cefe61b8ed56a06e302c94d9984445ba ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f70688fa8061155e32cc31fa1e99b898293aec4a ALSA: hda/conexant: Fix missing error check for jack detection
24a2655ad74bee4d96fc97ccb20562d09bb45415 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
536d3df6a9ee3c7e09d13ecacbb549d3f20cf47b drm/amd/display: Allow DCE link encoder without AUX registers
d9dfe9661bd266e89b6346e81f78ee0e2b515ad8 drm/amd/display: Read EDID from VBIOS embedded panel info
98402ad8f6e324f7c3848b20da926b8b71a7b78b bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
7a88c112d065dd69f9f41adde18ce9d55eb2491b net: bonding: add broadcast_neighbor option for 802.3ad
031d37f33a3678e9f9dc3ec879f435b9104f1c70 bonding: add support for per-port LACP actor priority
776eff3c0bed5d0592f1ae0d257719319137f23b bonding: print churn state via netlink
061edafafa7c78a934a98fd8d1c0a5c6af5eedba bonding: 3ad: implement proper RCU rules for port->aggregator
068a259e0fb5efbfbbac3cf95c65f455fc6d2e7a iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c975baf7dfea2431c8ffbfa0a3709461105df261 iavf: stop removing VLAN filters from PF on interface down
2c55222b907e302d26a73ee8635eb174e586ea3a iavf: wait for PF confirmation before removing VLAN filters
840a051ff5f99d22f871556a365e8a7d2bd077e9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
bb1ddaa850e9d4d54628500771b4e4e088aa20d9 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1c678d22a36259bb414af74885c7cecdeb508f02 net: tls: fix strparser anchor skb leak on offload RX setup failure
ae931b9817916548d1115c65011f8bd7add42e3e sfc: fix error code in efx_devlink_info_running_versions()
b116538fa5b65ced354cb20aa6ff3d3d1bd03260 net/sched: cls_flower: revert unintended changes
df32fc6f91e6ab6a67cf0b45b9fd7655f89abadb ntfs: ->d_compare() must not block
0e053a2b52d6a5f5b8d7ee2177e0598a819bff7d Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
fc1d3f0c02dda0e1d276636b7858edbf04faa33b Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
e47a8ca5e9a8f8b272018eb2f21eea77572baabe Revert "crypto: nx - Migrate to scomp API"
6d434117eb3a46f88f2f4afa1ab277a71193f9b7 smb: client: correctly handle ErrorContextData as a flexible array
85d8780ad9086855a0c393a8d2e7edc3f2f81857 smb: client: fix OOB reads parsing symlink error response
9e741d1e4b277a6b12e6fea7901d22f171944d1e crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
99e9e07df6f79dc47f70f001c9b1facc387ac67c net: bcmgenet: Initialize u64 stats seq counter
1c9c51209e0c6270bdd78201b1e25fc490173ea0 net: bcmgenet: fix leaking free_bds
b3757caa20de1d358fea5adde20d078351c0e841 ksmbd: validate response sizes in ipc_validate_msg()
4e7781132acea2a1be35767b6a944a07d4dda5b4 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a5b3661fa3eded244baabcbfee471dfb663e26cf netconsole: avoid out-of-bounds access on empty string in trim_newline()
cf0b87c5050d86d6a6d3cf63dace60dfeb7fdfa9 bonding: fix NULL pointer dereference in actor_port_prio setting
2dd19db39f3bc4609c9e41298dacc59f57223dca crypto: af_alg - Cap AEAD AD length to 0x80000000
75a02b56a8efa0a54b292f133ef191f6fbad19ac i40e: Cleanup PTP pins on probe failure
8f06285a050f1923bd5d01a5dbe0f2365f37a30c workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
b8ab7fa9b5e63e1da6475dc2b114b02d1c15631d netfilter: nf_conntrack_sip: get helper before allocating expectation
46f9910a6e16bbe87a97920dbecfef231e1f2bfb audit: fix incorrect inheritable capability in CAPSET records
864abcc7aaecb7f8d0829b12ea4d0024eb17ed03 netfilter: nft_ct: fix missing expect put in obj eval
322219a9d2a83b76c4a625c94d6853c2d94dfe55 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
68c5ecd17a9d993628daf9739ebe4dc8677b61d9 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
85aaf82e9f1d19140f11393905864526ef8ba47a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
a016816f9002b7dd720469c8570ccc4f74defd41 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
bc2fcae8385169663a21288cbd0cbecee16e87e0 KVM: x86: Fix Xen hypercall tracepoint argument assignment

--===============6948216074242798820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb6848e2d484-e55516608361.txt

026388bc5143590f2afdebe392b13a95e70a32d5 platform/wmi: use generic driver_override infrastructure
e5ca22e0467da610ebfc586910397165ea5abe55 vdpa: use generic driver_override infrastructure
1ffd989e3bb2ca08ddf24287d0b9ed9882bfb445 s390/cio: use generic driver_override infrastructure
82ba3b60241328212cb57dc219a3794e53f2d968 s390/ap: use generic driver_override infrastructure
1b2e4db3ae0b6ceecf1e43e417f686827de23514 bus: fsl-mc: use generic driver_override infrastructure
1e093b600e4c1ebbe7069a7719f8a586211ed66e locking/mutex: Rename mutex_init_lockep()
9ae1432b8def66ef4ee90762df4479acce48188f locking/mutex: Fix wrong comment for CONFIG_DEBUG_LOCK_ALLOC
00e8a4d1b3619ff9de535b8426a31394d3a85ea5 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
aa1efb02e8a35bde22606128110e293c34739d3f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
0efd00d3bc11805899a0cfb693872fb5551974c5 hrtimer: Reduce trace noise in hrtimer_start()
02a704980580df21dfeab072d398fb0bdc8e0a1a locking: Fix rwlock and spinlock lock context annotations
d0f0b141f9d08b2185eb893dd10df628767fe485 signal: Fix the lock_task_sighand() annotation
20a8bb02e35bd84ba7f094516ba752220d45ce9b ww-mutex: Fix the ww_acquire_ctx function annotations
0ed7e01035be115a4a1d26bf17a5e1dcbc8079ad perf/amd/ibs: Account interrupt for discarded samples
2773c969b6656054cf08d9931f299bf31c9d2447 perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
4168532c8c5a0f1d1d460817fe3971365e7e8f99 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
5280c3d2fee1a8e464af1ef15787ef9313e6cc7e x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
2201b547f9f5e7cb6340f7a3adf3158f3f3d780a rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
ba72cfdf880eb99c54671935fa66478d42e19f65 sparc64: vdso: Link with -z noexecstack
c3f9df7b651a7313ebbd533e64fe10378a4b2a3a scripts/gdb: timerlist: Adapt to move of tk_core
c8b36bf779f80ba4dfcc339db9597cde0cba49ac locking: Fix rwlock support in <linux/spinlock_up.h>
2e4ace050317f86ec6991df9f51edc58976dfa8d sched/topology: Compute sd_weight considering cpuset partitions
da2bedaa6686c3c9bd961824cd4e66b5b81335b5 x86/irqflags: Preemptively move include paravirt.h directive where it belongs
0709d5a031414f84f1a86f5127487a3697790a35 sched/topology: Fix sched_domain_span()
483f929802a55664db576cce5cc20de698565e2d irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
9d1a3ba165adba54918cfc91c739fd87ac3b94dd ASoC: Intel: avs: Check maximum valid CPUID leaf
1832865c261341115469a8bd949be79eb5c8b506 ASoC: Intel: avs: Include CPUID header at file scope
2fd2d383ceb7d617fe94b451a1558d46fcb086c1 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
8d22766b257791bbc6701b648501319f09a85bb5 firmware: dmi: Correct an indexing error in dmi.h
5e6033c6c33bc539696ac730beae3ebd4dfb214b fs/resctrl: Report invalid domain ID when parsing io_alloc_cbm
b272513b2a321bbe7817f95cfba4b65d8c56aca4 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
27dc1690bb63483ef79396d14b8edce74382345e sched/rt: Skip group schedulable check with rt_group_sched=0
155e55bd675d557214e637628b37cb32cb4a0ee4 wifi: ath11k: fix memory leaks in beacon template setup
edf213e3ce21b0ffe88fb5f5311e4b4501cae669 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
dca5061f3b49b836a2c86735e1869d824dafdf9a wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
22ab088817687f443228ffcf57eaa026f8324a33 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
22f5c175f84394a21e202c7a41771fc93b6cc8d8 wifi: ath12k: account TX stats only when ACK/BA status is present
31bd8d08b4d53ff2e3c113df298c0150ba7bcf91 wifi: ath12k: Fix legacy rate mapping for monitor mode capture
07dc1a935ee5515f3dff1fa7ae9bc70e93c996a9 selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
345196940389cb48e9a26395cbc587939388ada4 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
d97f16e3c825e0db1f482aa4891f1f1988982644 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
8f84b7d5171308e07f712b485751f509abb1a607 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e52da269ea9fa298ac6671062ac6d64b8bf8df3e s390/bpf: Zero-extend bpf prog return values and kfunc arguments
8b2c166481611950f379d38b528165bc1351c8b6 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7732a6af101aae4288b6b25f6e8044c0c21da17c powerpc/64s: Fix unmap race with PMD migration entries
9cf9944359c14a1e97a6eb1456a147ea940c7b67 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ed10f5dd3a65185597ffc38238a099d1ec40b8c5 wifi: libertas: use USB anchors for tracking in-flight URBs
9edc839d2e4a1c513b146f4caacd369149b8e381 wifi: libertas: don't kill URBs in interrupt context
a53e0d8885c056f7e01bb72c8339c3ab76453c4d bpf: Do not allow deleting local storage in NMI
9999fc307843f15c04cc1f34b15f119c83e9492b selftests/nolibc: fix test_file_stream() on musl libc
3c617ec08c2fea0cd1f74d2a68b51369cec345bc selftests/nolibc: Fix build with host headers and libc
84ae0a289b0770757fed4184bfa2d74b94ff2131 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
107d089ae43b6ec26578315e50c1a366cae4d1b2 tools/nolibc/printf: Move snprintf length check to callback
1b5af155b5b0ce6708f2a82f3fc4735751c3b5a0 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
92328c5b2a5c3bdc21523293880ef37ed09000ae tools/nolibc: avoid -Wundef warning for __STDC_VERSION__
7ce0dc005ccf68b365453c3f228467d1d58df7ef wifi: mt76: mt7996: fix the behavior of radar detection
7853df8b1fc961fe91037dc9e4d0e04b7e9d840b wifi: mt76: mt7996: fix iface combination for different chipsets
66ad5048e8b27747073551e0752f16fe6a7d585a wifi: mt76: mt7996: Set mtxq->wcid just for primary link
01e4b9305efa18bd45a006c1627553f8a1f99ae2 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
5ddf98e7f4254ee4c317f2edeee5157e4274ac38 wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
978077f471957cbdbdfc4ae3ca6d0e4956200c3d wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
6d5187853a5e5791a4957525330afe169c980025 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
bc5ce1bec5ce388c930c83231f370f0639e3a949 wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
6844cd0cd80b213295a2e8859bd37826d9b24890 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
89b0568a7231560e255a11060cbab4db6348ae90 wifi: mt76: mt7615: fix use_cts_prot support
905e71f54c21b118c7c0b676e1457c648d8bfa93 wifi: mt76: mt7915: fix use_cts_prot support
2c56e622f093d07a8ffd1ed79e33ac6063c077a3 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
05343b09707cd9ef56e939fa837cff2702deb82d wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
be02e2f8694a2de3c251caa9395a04dabb8fb659 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
2b5bd8bef04de64c392bb3ba13691ca331e83be8 wifi: mt76: mt7921: Place upper limit on station AID
d18f965dfaff407079a358c826d5026281dade56 wifi: mt76: Fix memory leak destroying device
24f0ee91efce2178bfd16250a2e23fa258e5033e wifi: mt76: mt7996: Fix NPU stop procedure
49657aaa36b65d4cb50487fd07ec447338b3c9c5 wifi: mt76: npu: Add missing rx_token_size initialization
5cd8ec923d4cdf1b76bc827fe3e2817f9cf3b4fe wifi: mt76: mt7925: drop puncturing handling from BSS change path
b9557e4b3638faa81adf6c55b6169cb8d4f08e19 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
63061c65225efb3124e3731710feadd3f41af05d wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
7c8c70062e2d59ad7067eeab0508c273f43c0bd1 wifi: mt76: mt7925: fix tx power setting failure after chip reset
501bc4dae79ff7275dae31de4a32d8e80fb48813 wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
3a003d4f641e07d4da8b94529aec24783acbdde1 wifi: mt76: fix deadlock in remain-on-channel
dc7d8e1c449d0980b1af3f3d7ed354b8e3c8ae59 wifi: mt76: fix backoff fields and max_power calculation
2a4a33303865ce73b6ebd68e2841b6d9836625b8 arm64: cpufeature: Make PMUVer and PerfMon unsigned
17b938457513dff4f15256e5d3d1a875ba76b5a9 bpf: Switch CONFIG_CFI_CLANG to CONFIG_CFI
76f4e8c15ccc566c237dd384a2f241b3e3036831 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
4b58d63a92395d164554da6094c087833a863128 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
660452517e131f3395d7aa97450c6e2e6ef01677 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
684fc0a2da4c4dfa2d9a32acbad74a88f37d6c26 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
0008f3baab41d7670b9cc4dadebabf9aa14d559d wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1fb8ed8eca2b283d3d5a9359f716e657a9cac215 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
79ea03313aeb0434964d28b249cebc9c4af5c6a9 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
35175452b1d1d646ab7375d573d263c26570580a wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
51533a5686f1c58560144180eff8792ec1ff4559 wifi: mt76: fix multi-radio on-channel scanning
03e366ecb2d70f53da55fb289bf3102c1a178998 wifi: mt76: support upgrading passive scans to active
a7a15b485a2adbb25dabfffb5982c2c67eda1ce4 wifi: mt76: mt7996: fix RRO EMU configuration
b6593b8dc3737318a53c400b34045bfa143b5b66 bpf: Fix refcount check in check_struct_ops_btf_id()
a0efb6cfdb68ea94f43ae934f231e27161c7c9da selftests/bpf: Fix sockmap_multi_channels reliability
7fd6511aa18808a921e94ab485c37ffd96a3907e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a94f24e0f3dbe802fb9bbf3a48c99d32b8f87fb6 bpf: Fix variable length stack write over spilled pointers
78b9a9b48b1438fc3ad65ab4e2f688b6af561232 arm_mpam: Ensure in_reset_state is false after applying configuration
9cfe8194857904cccf56a303a46f3ab6d597f0f7 arm_mpam: Reset when feature configuration bit unset
2fefafb59bf390b5b0f1b515fe7e178222714f3c bpf,arc_jit: Fix missing newline in pr_err messages
67643b416a6265bc671df7df5a5f315bf3dda628 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
695fa94409354d197f1f32181f29a6f9ffc9fb9e drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
5bbeef7b355a750e074f80af50e221022771a175 r8152: fix incorrect register write to USB_UPHY_XTAL
03918a5d5ef35126a74959cfe3476b595c7a544e selftests/tracing: Fix to make --logdir option work again
9ea11e7b4f55466283d6288006de039cb52cf687 selftests/tracing: Fix to check awk supports non POSIX strtonum()
297de88171a0befceb813b7ed9974827861e9f13 powerpc/crash: fix backup region offset update to elfcorehdr
de211b75e741fb7f57b2446e24aa44a1f27ac3be powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
d54fcbed38183c4c4f892fbd6f9c82d032b8c8b3 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3ee79f2b95a02c45763827f34b29ea136c61ca18 bpf: Fix abuse of kprobe_write_ctx via freplace
88290ead6b562c0a970c19dec6211b176dda3ec6 macvlan: annotate data-races around port->bc_queue_len_used
641f7fcf78431501f66e44c65a87c3fdb9d968ff bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
5f0534d83c8959895539c4bc196d557a1480ed79 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bf98ffd4c288bb7fea31c8b8c0a223796cd5479f bpf: Fix stale offload->prog pointer after constant blinding
eb79ee5f2a3ad329bfdbf935720a26757c11228a net: ethernet: ti-cpsw:: rename soft_reset() function
edb38a60c957ba2674759cecff5610a5beb4be0c net: ethernet: ti-cpsw: fix linking built-in code to modules
a05f3e73b203bee7943a466a259d34d6664d46a3 wifi: brcmfmac: Fix error pointer dereference
578b7930a2fd99472f478e18476b9a181fa7de9c wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
c6d942fa6707ccfdd801fdc49441fc7f9ab06058 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
1481f705e342079501166ef016ceaf45c4aab83a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
98db590fbbbdbe4d58c8ab297528e10f65540aac bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
ae65056a9be97e593cd5aeeea162475bc7139df5 wifi: ath10k: fix station lookup failure during disconnect
1ac0c794e464896040009a21002442cb072675fd bpf: Fix linked reg delta tracking when src_reg == dst_reg
07069c1f6be75256a648349e6b46813dabdfff62 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
7459ef9006651f2968197bca107ce85428e5f6f7 net: plumb drop reasons to __dev_queue_xmit()
9e0b5cf2545f1cd3a3ddf3b22d1f273de7b271b7 net: qdisc_pkt_len_segs_init() cleanup
cfb0d54ebda239dd59ea9f543ba77a45348b6c7c net: pull headers in qdisc_pkt_len_segs_init()
e2844c8049ca0f991bf6f3ed014952df501968b3 arm64: entry: Don't preempt with SError or Debug masked
063f908b6882f5805b607025a578d630037a721e ACPI: AGDI: fix missing newline in error message
f20db25df286f468b578a528d4435b0d85e3c7b6 arm64: kexec: Remove duplicate allocation for trans_pgd
efb4c4699c18a203fc7dc6b49d4a38764c462b50 bpf: Propagate error from visit_tailcall_insn
bbe5ac097a1c780e1fcf005d1818e207e903787b bpf: Fix ld_{abs,ind} failure path analysis in subprogs
2baf1d21c50ede5b74c49b85095b31911343e739 bpf: Remove static qualifier from local subprog pointer
1f4434dbee4fa8e9266e80e9b15506c4061af094 mptcp: better mptcp-level RTT estimator
b877dc2015bf24455bd5a8815dd318637963415d bpf: Fix use-after-free in offloaded map/prog info fill
3e164fb8659db74cd78634af936cfa95899223d3 macsec: Support VLAN-filtering lower devices
7c22485bb143ec06218c2e64b1630cb04390cf24 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ea22797a1c13175b4e50b20b5e1c9a08c566dc2a net: bcmgenet: fix leaking free_bds
7e634463478196af130c7bf0385ba5f8a44d4e70 net: bcmgenet: fix racing timeout handler
3c044de9d106727ef5b90eed4511869480045a2e net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
0422652330bfb05f88ab0c9341d22aca438b7039 eth: fbnic: Use wake instead of start
58285903bcb03cf9d449ae6967ba2e3cfebd5b53 netfilter: xt_socket: enable defrag after all other checks
5e3356e999704cd26d533bbe59b2dd37cb8eb37a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
46c024d61e1e3770815e10dc42c5f658d3e54d08 bpf: fix mm lifecycle in open-coded task_vma iterator
03ce37955d3bb205730a6f8190c8e01a768049dd bpf: switch task_vma iterator from mmap_lock to per-VMA locks
675309422a8b60549276cf200857c2924e9c9d9d bpf: return VMA snapshot from task_vma iterator
fe8d12dfd598d1571dc6cd82031c279e8c2ef3b5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
b86d66dc088f402a37e4c980973876e9fbba2e64 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
9736b64aa8bde1ff5cad42599ef76e5a4cc85f35 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
94591a3e131bb6ab5ebefb19368d8bc6156e91dc bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
58acaa360380c0b5f836e7bca318b02ba5bd9b88 selftests/bpf: fix __jited_unpriv tag name
8c09cae8991c2715ce29d5cef90193776ad61e01 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
dcc5de1e806f441196428e9f75efec29e3311d24 net/sched: act_ct: Only release RCU read lock after ct_ft
4ed3205208f5c625e54864c588f024c92d07d3c8 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
54416b7f635380ce0e7660a8cdc9c6f2493dd4b6 net: mana: Use pci_name() for debugfs directory naming
056ea70a4cc248785b091b11fa09de59891bc40c net: mana: Move current_speed debugfs file to mana_init_port()
d08c25a9f487422cabcefba6d3391c0201619b54 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
76e20e148708ddba31f79bb8f717e40444f038b7 net_sched: fix skb memory leak in deferred qdisc drops
43441422864635cc0c3d6be052c3f8f8b06562db bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
1587db54aca81b69e011d26a38327ba2dfba605e bpf: Allow instructions with arena source and non-arena dest registers
17db08c0c967cfef32639ddf6e8d9cbae2043ba8 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
986e254df1eb4d32bce540ed61b6fe30dd0997a1 net/rds: Optimize rds_ib_laddr_check
b8b76fb9a446ab5cf3ba9e5cb23e30900d94d67c net/rds: Restrict use of RDS/IB to the initial network namespace
a1cd40b0b7d46ee45d4f65667f4e518919c4d931 bpf: Fix OOB in pcpu_init_value
6d519260693417b504829ffa546b57a1394a76eb ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4bf5938cbd56309652bbc945e36ea0710fbc0de0 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
50164f907a4b9828ac30303da0d26db489489420 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
3cb2c623727b43e78cde3ec6f7ce384033c12e4a dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
6b27a4de6441c3735e55d8ef924bc450fc9c5310 net: phy: fix a return path in get_phy_c45_ids()
9ae42b50fad8dde78f01bb004f52bd9394c98292 net/mlx5e: Fix features not applied during netdev registration
e2304bc00c4bdc607fe34559d771e20165c21128 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
00e7970047c4e6bd49aa11787e583d55d83865ca net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
a044afa700dd3106a96af482f68374ac4f717cc5 net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
f058d4a4db6432eb4c953b9b719fd2b37951bd06 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
dcf3334997437e4241d853118fda6b51b12b4dbb Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
d058ba88fc1c41e46bf721c19700d0874efed948 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
e55494ca116d386a35057f9feafa825025d50862 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
988ca1a74fa4b7f36c251c59f55d94931ba6ad1f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b0eecc9b8333e3874af274ad05ceb8f9f179ecb5 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
893d959f72396640e9281ee4d548e022b160f97f net: phy: qcom: at803x: Use the correct bit to disable extended next page
bbe4a7c4d521fc2dce733fbb93738eb8897c2143 udp: Force compute_score to always inline
fba7310927fbf960b024fa219dfc1d9c01f15e89 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
440fca4e7cd1efe7e20bd7beaf44849d8ac52817 sctp: fix missing encap_port propagation for GSO fragments
4698fdffe4111914f066e72ab1f3e66b508c9cc8 sctp: disable BH before calling udp_tunnel_xmit_skb()
2d98f3feff6a19c071dff5fe8a3a894001931004 selftests/namespaces: remove unused utils.h include from listns_efault_test
94dea57b487e5f17dfdcf583b8702d7ac411946c net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
795fc4a9f17f7f7cd0448ae605fbcd80701ef4c5 net: airoha: Fix VIP configuration for AN7583 SoC
6e8d8d6f57ea2071a93dcc2dc3d682ae11dfcd67 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
f130160382b446e13f29072288ea1231b7480ff2 drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
8f7958a919255dc6c9b82aefef10daf10524db89 selftests/futex: Fix incorrect result reporting of futex_requeue test item
affb1391d59bafbe613ee92be3ce7826e986efab drm/komeda: fix integer overflow in AFBC framebuffer size check
83466a25f918c6c1f6ea04a4211ce70ea151b820 dma-fence: Fix sparse warnings due __rcu annotations
61d26e78cb693d820728604272bbdc03bd32cdc2 drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
50d6db908c04c0c139df93d8042dd18a06836c64 drm/virtio: Allow importing prime buffers when 3D is enabled
3128e8f86e3e64ab82c7f61082a4595e696eab22 ASoC: soc-compress: use function to clear symmetric params
118f71ebe02df194a66ff38984c8469098a684ee PCI/TPH: Allow TPH enable for RCiEPs
540ebae88e899fba3d9860cb317ca36d009c1861 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
3a896c52091ca3366be88f000ce67ab67625bd7c PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
9be9ae7eee19a2078210ca3bae4f9244f874480b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
a900124fc007c81eea9ac9f8bb4a5a00b8483b66 drm/sun4i: mixer: Fix layer init code
bedd6d29acf113719b96cb66e2ed07eae0d4244a drm/sun4i: backend: fix error pointer dereference
633362f9c86c0380b2aadbae91bb1d6e8ad4e8e7 drm/xe: Consolidate workaround entries for Wa_14019877138
733a24621c7d7e0c9cf571996cb799e3b03fe312 drm/xe: Consolidate workaround entries for Wa_14019386621
4607335adeae98c786a3650da2056febf3bc8dde drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
e9771c21f9431b81a7ef0ef09987e0854f74cbe5 gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
7bf851ef571d5ba3b79f9e067934aa91f76a5256 gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
203d1dc50d3ae91b699c5b425d02c7d4588eb228 drm/amdkfd: Removed commented line for MQD queue priority
83cb1a2b40cb6289d7046f290c420d771e49d68d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
9aa1a3c293892e1f6fc4d3564ad002ae55265975 ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
6c5356353ce8f3c62cae5646f7e71bed6e87f349 ASoC: SDCA: Update counting of SU/GE DAPM routes
4282a7e4f8b20e3f7d866cc5d8f6cd70965a0737 crypto: inside-secure/eip93 - fix register definition
626ba526d0c7f1358dd41c673baa38e01f2b5945 ASoC: sti: Return errors from regmap_field_alloc()
b22823c6be388e4766470bfac31fced127f13d4e ASoC: sti: use managed regmap_field allocations
bd8678eb49a928eb4a153111283ef9b8b584d623 dm cache: fix null-deref with concurrent writes in passthrough mode
de79d39e64e15d90dc50a2462561befe90fe6f61 dm cache: fix write path cache coherency in passthrough mode
808fb8d513435c0c257399875e8fbc91e31da0e4 dm cache: fix write hang in passthrough mode
dc556a06d9d6b0f649b5b6cce234eb5e907b1748 dm cache policy smq: fix missing locks in invalidating cache blocks
67a7302fb661d8bf9916a74ad310ee2cb2da2ac7 dm cache: fix concurrent write failure in passthrough mode
a43abbbc184e51439bbe512565e8996386daab55 dm cache: fix dirty mapping checking in passthrough mode switching
5de190b5483bc319dae5d069b5d46e1cf546ad7a dm-mpath: don't stop probing paths at presuspend
10336574902cb1fc01ac436db0ba84fcd16381d6 drm/amd/ras: Fix type size of remainder argument
676ceff7895565b963167f5a5a6022d6215289b4 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
1d5d1b74b619720b9cf66dcf1456aac4879ac723 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
2190d541f8639de66b0a40cbb46337435ab040fe platform/chrome: chromeos_tbmc: Drop wakeup source on remove
25ca65899957286a4a66ca35a4c100dbf2f710a2 gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
b265406995dc94b53cb040829aec83e2a6abad3f gpu: nova-core: create falcon firmware DMA objects lazily
12bbc79fb87577c91504b6e09f0b62a29a696c84 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
916af1c69c2a13028c42ed1016338586a41055bf gpu: nova-core: firmware: fix and explain v2 header offsets computations
0094a36bd47ca0507b7b6054dcd6c815a562f1da PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
cca9c22508fa46eed32971120aa108b02d51b190 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
0749b9036b865388d53bd56ae51d92f055fd4bd1 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
a3579d42d13bdb0f6c6bc21b1cc15c22e8c071e5 dm cache metadata: fix memory leak on metadata abort retry
ab2be8c8b13f7b3773d4969b182751be42440f16 dm log: fix out-of-bounds write due to region_count overflow
18fa68f39725f6719f2289a889d8d4ac5593ab38 iopoll: fix function parameter names in read_poll_timeout_atomic()
b2fae81c2b95f5911f97180ce6c4e25e78509814 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
dafcedd699800db4b5b562b35334f792691b25ee drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
01b796caddb447f87447114fab22cc0c9ad99991 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
2b834e2550b7737b45c44234e990768b5ec7643f spi: nxp-xspi: Use reinit_completion() for repeated operations
f99639d83a79135777791bbcec39ed98dfb6ac2e spi: nxp-fspi: Use reinit_completion() for repeated operations
789fbad139c2c468164eb9243dea028e563e5f5a spi: fsl-qspi: Use reinit_completion() for repeated operations
6b88ead3a7249a92415315c575e70156be34facc spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
d2c8921775b57b0f5cef3ca6921b664c6076381e media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
db70bf4606c4fb87a28ebe4a1557df601534c63a media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
9f74d5c2760deec3de2c34eb97b88035e81ecf56 drm/amd/pm: Fix xgmi max speed reporting
0c80b8eb8288bd5f089a04b7ddb1ab5edaa37c52 spi: atcspi200: fix mutex initialization order
face2173802f0b3f37fbfe15063d1808f99dff8d selftests/sched_ext: Add missing error check for exit__load()
0aea657fb11aa98c9b61fb2f96b791836d2f1891 drm/v3d: Handle error from drm_sched_entity_init()
d7e56722a01aaa79b0038d638645cf13bf0e594a drm/sun4i: Fix resource leaks
4a97ca37709be6047580e965094a298265e06bc7 crypto: inside-secure/eip93 - register hash before authenc algorithms
1d0bf5b5661cf148a8e584786343b79fbf44f29b PCI: rzg3s-host: Fix reset handling in probe error path
502bd7c59bcbbdd670c06ecbf10f42fbc7f7148a PCI: rzg3s-host: Reorder reset assertion during suspend
aefd5061e5ca93730d780bdf36b11c3f3c42a5f4 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
1800e76e9087d400d5767f29b72ea67248bfaf8e iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7a5c07328a4bb9d8f15ad5017cf3ac428db60cb1 iommu/riscv: Skip IRQ count check when using MSI interrupts
f37dda750561c44c41a72525e0db615a8b4ebf1e iommu/riscv: Add missing GENERIC_MSI_IRQ
b19e1cfb2e9760c85893c3334ceee0e74a5a6fc5 iommu/riscv: Stop polling when CQCSR reports an error
13d2f6aae83c65b7250631783f60ac9197720ac3 drm/amdkfd: Update queue properties for metadata ring
882dbfc1e2847579d6102558192d5c6f7f9922c9 drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
5d321171cd4212cfa7af0292e79b1d7a6296244a drm/amdgpu: Add default case in DVI mode validation
97c0284ee1eca30c945ba7d2b38b52a999c08f08 regulator: dt-bindings: fp9931: Make vin-supply property as required
1c3b5583c8438ebfc9083f165f1f7a2250204331 regulator: fp9931: Fix handling of mandatory "vin" supply
dd6e60d2245ae8845d102c0e04e651629426b66f drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
0bcfe08f2e5a609d0cd3a7051ff6b17a7a2e02a8 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
63a89aecee0270dd4941f5867edef3774a6f7103 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
c790857eb837cc2afa5e3b042942f9319acef02a dm init: ensure device probing has finished in dm-mod.waitfor=
e8a574c97333b20feb71437f99283411fe4e24f7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
9554fc56fd905678db3c01a9a1f1424b1947b5c3 crypto: simd - reject compat registrations without __ prefixes
2c96f02d26c207fc17626c1f72bb5c88dfe339ac crypto: tegra - Disable softirqs before finalizing request
628a6e261a81c6238eaac9bd10edcb29d88f9b88 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
85e8349e8a1435116b5a419ababf452baefbe84c padata: Remove cpu online check from cpu add and removal
1dcb3e7e8a530af96f82ed9ff0cea98c0be47894 padata: Put CPU offline callback in ONLINE section to allow failure
da24b2a4f50f9093e9429801ab3d4902b214fdcf PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
bc081c1da2d966156e429769ffcc964fc0b7dd82 accel/amdxdna: fix missing newline in pr_err message
4f06731aef74efc9f72afce3558fb57ebe274903 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
3e78b48f8c58508aff5e685a510dbd2fb342af9c drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e0d3cac3147de2965c608c52dedfb33fa9fc1acd drm/amdgpu/gfx11: look at the right prop for gfx queue priority
7615c8c387fa39e82310fc4c8db87c299ac74abc spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ce95398937dd55911bdef8002ba7cb9df3533d1d PCI: sky1: Fix missing cleanup of ECAM config on probe failure
5306a8288b0d43628908a9e593dbd8d587b480dd drm/imagination: Switch reset_reason fields from enum to u32
cb740bfc516d98c91fcdc06aac5ec55be00fbab7 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
fc935f7caafc4dcd96a1658d94784566eee1f42f iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
41040139c1186cddd75c8979be3eaf91fc3970b7 drm/msm: add missing MODULE_DEVICE_ID definitions
e51f9286fcefde593dc308451aafb8830775efd3 drm/msm/dpu: fix mismatch between power and frequency
63110aa2d4c9aa0f9c111a8d6dafe4929a8ed7fa drm/msm/dsi: add the missing parameter description
d444d86e6283b9502938fa46ac027ab1c339770c drm/msm/dpu: don't try using 2 LMs if only one DSC is available
7d98cb30ac4a86e7b9805cc225a10a5c023ae9a2 drm/msm/dsi: fix bits_per_pclk
9a3b0c77ecc53fd181282130e3fd62270497830e drm/msm/dsi: fix hdisplay calculation for CMD mode panel
5260a6b5ebbd52ee2f0511da5c946749669fbf08 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
995ed6f8120f06d94e4311969213af4dd2d6e50d ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
c30150c4b5928fec615d54aa502dc6b27059519c tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
26be61b8f5dbae2b7f0cc794b5df6f290f32f7e9 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
57abb3025faf24b2674aa09edda1fca1e6b03a41 drm/panel: simple: Correct G190EAN01 prepare timing
d6453725c84f660099f6767cd51b610aaf91cdac PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
a15e15c98242aa97cec13a51a9d7717fa606058f PCI: Prevent shrinking bridge window from its required size
48081b26a80080a5d49a1c4e0c6d39193e7716b2 PCI: Fix premature removal from realloc_head list during resource assignment
5465b730a34ed51ff6d26410d1ee2c4734ffff5d crypto: hisilicon/sec2 - prevent req used-after-free for sec
2e0b05b6c3d56148b3681529a58a837b7de9bbf5 PCI: Fix alignment calculation for resource size larger than align
522cd1baeebf750664c74c5329ecf9549709a7ab iommu/riscv: Fix signedness bug
670784ef42caec6f08fbde57c41ecf57e7e23a3b ALSA: core: Validate compress device numbers without dynamic minors
ff0bf6be0109b3ce6d38ee793504352ad651255c drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
f41a359bffadc15a82b305896a6e6a4a5ff710f7 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
e89a1cf09ed878ecd92bd9a08363e5805eeffb78 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b293aeab8520f455c9877cb1de951cce095b0cd0 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cca572ffae05dc96d0e661dbbf1912205f8ea1bb drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
21e3a2d5af05dfc8311d4b6c85543af0857b674e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c29e351c2dcbb87d3a5a2cdaf9b08be4fee953da drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
06c2fa89ed2c10a2f77b98f83c59c42aa7441b99 drm/amd/pm/ci: Fill DW8 fields from SMC
4da054149b9cf296c190072570830dcaf2cdfda3 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1c8bb7c0ac26e01eb5ba09a4440c8bb3188ff2f2 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
1b4dbabc233cabca46e8bdd280d8df47fd0e7580 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
3cb20099f97b3021758afd0104a687a78b4fa0f8 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
861121f15da344d87ff711aec5cf9ff6db1b99ae ALSA: hda/realtek: fix bad indentation for alc269
5e677ed4b5a4b4ce279ee252bb654d057254c86e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
66b9134703a56e949913dcd7bd1be33b8e3359f2 ASoC: SOF: Intel: hda: Place check before dereference
4783c7d36f632376f4159cb7eb5941c9aabaa9d7 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
19fe8650bc55bd9e1aec8a81fd5e26346bab9b04 drm/msm/a6xx: Add missing aperture_lock init
35033a55a0d540f6e02e17250897f7852ffd60d0 drm/msm: Reject fb creation from _NO_SHARE objs
5f67de2623427931e164324ac8488d238a536f48 drm/msm: Fix VM_BIND UNMAP locking
eb2f1403f4e6f3e9b93967a22215ca4fb5062627 drm/msm/a6xx: Fix HLSQ register dumping
f2fdad53ea4d22e3a39a6fb956c93b66f2eca901 drm/msm/shrinker: Fix can_block() logic
e9276202790362cfc81aa5f750ff83a3ab3670ed drm/msm/a6xx: Fix dumping A650+ debugbus blocks
06c2f2435c83b6be68e041ee679b40cb4f8356dd drm/msm/a6xx: Use barriers while updating HFI Q headers
569a3f9bcb60589c4522675bfc467c093bf8bf25 drm/msm/a8xx: Fix the ticks used in submit traces
0455f17caea8ee5484527fd0be49d3e2e0ad6953 drm/msm/a6xx: Switch to preemption safe AO counter
fc1f6632906bbfe4a134f465f8eb42ae074ef4a1 drm/msm/a6xx: Correct OOB usage
359f2c6136cc021c0e6100cd137418e7c8758e8b drm/msm/adreno: Implement gx_is_on() for A8x
97634d19df10c52a2dfef77814d4367076ec8b20 drm/msm/a6xx: Fix gpu init from secure world
0a288880ca10312db446a52633f7ae337c9364fa ALSA: hda/cmedia: Remove duplicate pin configuration parsing
93d466029d981631e283462ed24a1c6b5c9de2c9 pmdomain: ti: omap_prm: Fix a reference leak on device node
ec0f12dce2f913693c9c2076a90365851f32615c pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
929b74cc1b6d15a6bc34138b4dac8e0be4412189 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
6899308fb365d2339210a848680d65697826e12a drm/msm/dpu: drop INTF_0 on MSM8953
0affc6eed2f7b318dda20677a7a283bc0ad69c10 ASoC: fsl_micfil: Add access property for "VAD Detected"
0efa60077e89f8dcfb3f8605e96556f97722f68d ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
8e084f914b41ff7a652af737d02cb6a95374adc8 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
e8c81d2bbaa3349276139541d748e7eb988408d1 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
e033bc7de454262ef4df55bd1fef2385575dce1b ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
fa931af2d7cb54a530c1ef7849d1447c6aed9461 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
d0ff0b4bb96948575dab9e41381beab2fc61aae2 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
70470cbea9342553982bba779b62d79649e6022b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
a5acc3310c795b00d38aeee670c68a66586b0413 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3d0f3fbecf135d98682f3b76e30de4b385137030 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
b963b540def40cff1eca172f30e96801da1de7d2 ASoC: fsl_easrc: Change the type for iec958 channel status controls
bd2bf5a9a6f371a4d33b4d5b5589d5b8c5595787 iommu/amd: Fix clone_alias() to use the original device's devid
0b527799665f6242cfee053b5c23e9eec5d3a1bc iommu/riscv: Remove overflows on the invalidation path
de7aadfc2bcca0f8f06c129939ffd17c4126a0ff ASoC: qcom: qdsp6: topology: check widget type before accessing data
5e6e37fa4e90bd44874f6aa77d753a587d00f513 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
34d646a34d7344170d91970b61b394a3f5d4d3f1 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
c246cb039f0a7930dba3c08a853ec39f43732e49 crypto: qat - disable 420xx AE cluster when lead engine is fused off
56553effb4a984a14e624ffcba32c3fa4406e3e1 crypto: qat - fix compression instance leak
b932a45997e2f122e2f45f3689ca430d2f8f140f crypto: qat - fix type mismatch in RAS sysfs show functions
8c622618fb2287e4adba1c40ed248a1af126a97e crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
00de6ae93986f8d0a99a420da4a66e93c763f0b7 crypto: qat - use swab32 macro
46d502859e07b5df28a5327f54cf76f127f2682d ALSA: hda: Notify IEC958 Default PCM switch state changes
3136b95449cb1af7c3908eef5ce2d7cdd5f23954 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
77521a50efbf3954eb49d2f938041371905743b3 PCI: Enable AtomicOps only if Root Port supports them
d1760166456223b3cd137f07ac48035ae0487f09 PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
063025a80ac6f134bd519dd6c2469341420cf654 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
0e5f68447fec24a5ec09caddb651afd1006fb3c5 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
9a8a3a1f0fa971ce2b8101a2cc4c88d314a798e6 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
a71a1e8defbb5ff8626d68b933d6a3c40d70bb87 gpu: nova-core: bitfield: fix broken Default implementation
58b0db942a0426835c46a404882f64c268a1fe7b selftests/mm: skip migration tests if NUMA is unavailable
420adf10de34db07f0757cfe30bffef5c68109ba Documentation: fix a hugetlbfs reservation statement
67515974dcad03a9ae7d25b0d9b0036338ef29b5 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
63469f8c7f9887eb994290ce4d6a92bd2e2ab19c Docs/mm/damon/index: fix typo: autoamted -> automated
a25a834215f72cb85e85c57a03d5829945267372 zram: do not permit params change after init
4b70bdae13ca1022fff21ba394005aadf11a26c1 selftest: memcg: skip memcg_sock test if address family not supported
e337ca90f84c8a1e1ad11cd75ecc4a9c7c55cd7e gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
873f5f764cbf506a5a28e0f1d4dfc04e167d1b53 gpu: nova-core: fix missing colon in SEC2 boot debug message
b9db8e9f452c69da54d0176416375a69138324d8 ALSA: scarlett2: Add missing sentinel initializer field
ed856ffa4258483f8ea7d0a9494bd0b6eda0a414 ASoC: qcom: audioreach: explicitly enable speaker protection modules
801f111df673442fb3948c069f70b3cb969a6c37 ASoC: SOF: compress: return the configured codec from get_params
c882b0ac510e34165e98ab74a3af4534ed96b97b PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
901e627eed2c8e44725419819ad0ee88c6d43466 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
e06436d8d999a1c9c2c917be3c2b3d60adb21e0a ASoC: soc-component: re-add pcm_new()/pcm_free()
e567540788c5268e23b62afef04ffe4f353e6dbb ASoC: amd: name back to pcm_new()/pcm_free()
2afe395dc6a12c33c5ea6615b709f894674d51c9 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
c3b99c46116319360b43f5b6835503bc0e40fd40 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
cf6787c6806cdf451e35ae729a6e65ff6473ed3f PCI: tegra194: Fix polling delay for L2 state
68ced1684322580f668a79a49ce6fe1da0514eda PCI: tegra194: Increase LTSSM poll time on surprise link down
6eca16fd5035896493ce7a7111d8a57543f9260b PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
7d094eb6f090113dd4013d600af8f735753947b7 PCI: tegra194: Don't force the device into the D0 state before L2
2a2fcbeb6c0f0dab4cccbde4fb6abb92a9c3e5cf PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
be2a8f08b01d54409d7f1ffda8a92dd135f099b4 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9c7d0c56941ed6d25ae1398eac9544f515d515a9 PCI: tegra194: Disable direct speed change for Endpoint mode
71e22c7be3f2fae21af81a7d11a9af6a39ab4435 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
8a886e91480be087b9aba6513d0f91d45ddf77dd PCI: tegra194: Allow system suspend when the Endpoint link is not up
2672bbee0f3c170c6a9a3fb98438943c49790dee PCI: tegra194: Free up Endpoint resources during remove()
46e8786c0517446bdd6292c34d61d5955f307fd8 PCI: tegra194: Use DWC IP core version
abc1e643474d0fe47f23f669a6143b1a460bc058 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
360e1909c1ae2a067053d5489d82bc14bbf27b2a PCI: tegra194: Disable L1.2 capability of Tegra234 EP
58d35abf0fbac61ce37712d33bc7f8be0ea8bc6b PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
63082296bf5df06838fdb5dc33ea2abeac691d12 drm/fb-helper: Fix a locking bug in an error path
dee44e0024dfe8348dc727694f3975af717054cf PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
580dcbe25de0a6c7d5bed45d1fab5181a2febe6f PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
fcc551e72a132fb7881d039c23a58b8a79e09afb ASoC: SDCA: Fix cleanup inversion in class driver
88d8dae21c776712cfa1b5bff76c0508c18cf6ce spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
5721f44789ab4ab0794a84ea70ca4f7336e0dd6d spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
a58786b54e561895974e54427d9c2e4822f35ad5 ALSA: sc6000: Keep the programmed board state in card-private data
8b57aeb16e351aac80be224c5a1e4d6f445c0ff4 dm cache: fix missing return in invalidate_committed's error path
78c0b9c9e142ff8d1868fd9d541f9ad4692254f1 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
89f99eac337591c772410d54666339fa3437753f sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
97e6484b76a3ac590c62b7fb2d88372996bb3777 spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
2deff64e43e50fc6adc37c0334925bc059debe15 crypto: jitterentropy - replace long-held spinlock with mutex
f01df66284d785aa8a84685fef2ee824d3045af0 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
e7ad3f4f4b3076e42bf187ce28e53fdb6b2c0653 ALSA: hda/realtek - fixed speaker no sound update
e919b557b129c7f06b2d037d20b378379039d71e gfs2: Call unlock_new_inode before d_instantiate
6935894b28a04ecbc809128fe7afb372229e8149 fanotify: avoid/silence premature LSM capability checks
368c46a116bf73cd9f6149829b3b4dc0a6ff113e fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
29be81a258b0bd0be3e1fbc81893840ceaa5a2e2 fuse: fix premature writetrhough request for large folio
c96ec2a12332655d4dd159459674cf69701eb5fc fuse: fix uninit-value in fuse_dentry_revalidate()
19b4b4025e9dd3c1be68ff8d512104d9975cc8f1 ktest: Avoid undef warning when WARNINGS_FILE is unset
dc85a963b50adbd55b68acb44fc727574dec5493 ktest: Honor empty per-test option overrides
6311eea2fcc30f032a994b6cb9fdcd94bdddf093 ktest: Run POST_KTEST hooks on failure and cancellation
be4a9993e37f7fd1196e0de3b290d07c64566e8d vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
655eac94dd949834203ae181e269d0255f34620b rtla: Simplify code by caching string lengths
6e3507a6b4aed547f5382e736ff364d9417303ef rtla: Use str_has_prefix() for prefix checks
446c40ee3024c12c2b42f4b3993e5abd5093f960 rtla/trace: Fix write loop in trace_event_save_hist()
681aaa20a307816e96b1c4c8f01d8573a6c6d42e rtla/utils: Fix resource leak in set_comm_sched_attr()
23be4205e7924bd6eb1bd04e778602c511e49904 tools/rtla: Generate optstring from long options
3de9b2fd9ba82d01bedfa3e2af4bbe44ad7e668d rtla: Fix segfault on multiple SIGINTs
cdd5a0b67bdc9cfe609c709368da09482ef6f59e vfio: selftests: Build tests on aarch64
8f799d87fe26c9b8ac733d5cfc36335ec790b743 gfs2: less aggressive low-memory log flushing
cda070faa9f6b2026256c1154d685a61ecc32f06 quota: Fix race of dquot_scan_active() with quota deactivation
ce18209b02348a4fe8a4b746f5119bee47e811aa vfio: unhide vdev->debug_root
2f3c2758657228b4f8b9b47174d643e0645eb035 gfs2: add some missing log locking
c3f98d5b27a6e102e213db73c3622eab12e34265 gfs2: prevent NULL pointer dereference during unmount
578a24230c424caa5b023c6a7138d12280fec3b1 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
b762e89860d5928f0aaf62b42b86871143f252e9 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
f6aec029e2e1293b32fe510339daeeaf5df28cdb arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
e79d1e644f5015c9668d9d08a6205a1b6fda0a35 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bff25c41593cae85e0eaca4b5ded7b16cc24c37a memory: tegra124-emc: Fix dll_change check
0fdff5c856c69cce17a46608b98fa5c8d57d1743 memory: tegra30-emc: Fix dll_change check
d94a43e99d4e89a134572bf559e7b967ccdd730b arm64: dts: imx8-apalis: Fix LEDs name collision
d6a82415f60dd5d595473752f603d152dddfa6d5 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
3d5cd70b67a458c52ed1764578ee6dda8ce0a1df riscv: dts: spacemit: pcie: fix missing power regulator
92707885fb8d640005eb26ad2e2d0188432fe472 arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
e4632a07c2626a34b6037a1f4b4deea52be350dc arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
eedc751d7aea1b545e125906ed0aabe55c212129 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
71e62baf1ddcd9bb95d5432b552423a20f7d2b7c iommufd: vfio compatibility extension check for noiommu mode
38764c04dfc6fa900db08a034bedb52b2dadfd8f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
d46946c601668e0e385a6f0a8f1a34d31093c8ed arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
a4247ffadf6729558f046baa0570143bebc257e1 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
979a06cf329b1e82d0cfde969005ca9542b98d16 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
e49d20ed0dc42a4383ea9d7ae426f6a7e53ab460 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
4284a3e372c6216faf132edf09f7af50d7936fcb arm64: dts: qcom: talos: Add missing clock-names to GCC
8c8540b7e26d2835518084894895dc51df55331e arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
62da76fef1486db8cd5271eac3d93a476fda4f6e arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
a18252a0f54d31972c2112000ecf1798478b2076 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
5e996faf90e26105b60b8abe2081bb32ac25f082 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
7320b87ea5154ef80c5d9e80bf7e8d4fc1864020 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
31906a53ff1938ea5d10bb22a037d93929ef649c arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
9bae5a0062e8b46065594241421eb4d7d7d024ae arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
b52f4d2bd4a0536e4c61263049448d733dbf8330 arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
bce14a6a4aa0dfbc310338e1a1749aaae35fc0b0 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
1124c6736c24d83457c65757dd9df9a9c512cb03 ARM: dts: BCM5301X: Drop extra NAND controller compatible
6483eda2d1457138d9097cbb15c155c9010e4b1f arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
cb6a17c7b2780e591d34bd90e176ac5307a72cb4 arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
23b4ae3d9d51349249878ed13434b4015a95535c arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
87b1eb2e67099eae5b7e0f2b999f3a9cf5373ef2 firmware: qcom_scm: don't opencode kmemdup
e125a0bb553f5a0729a6d8c282c3c5e8acfacdf0 soc: qcom: ubwc: disable bank swizzling for Glymur platform
036874e6db80986c203d7691447025aa0ac43aeb arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
f8dc58e57803b6b0ebb467c107f0b8e626d371f1 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
998abfdc2e4ecc95dca5b7f795ef45952e2a8df0 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
6e2b080e148e374488e1bc4291a86ef1898242cd arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
14970c131658abc005875c5a2d10d5eca5e6cef6 soc: qcom: ocmem: make the core clock optional
075f3ff145bdc00f3701acdefb31f464f5b336b2 soc: qcom: ocmem: register reasons for probe deferrals
73dfdcd5a79beadf7002ddc667a9e78fde2fa3ec soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
9a736d414af7e480e94273c30671ff74c5fac2b9 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
f64ededbbc7e0c3ab0c137fa923e89df114e0baa arm64: dts: rockchip: Fix RK3562 EVB2 model name
7eb26bad2e7bf0340b94886e64cd998638dce6a5 arm64: dts: rockchip: Add mphy reset to ufshc node
15fbc0d6fee7171102898001d2cbf8faa75dd612 bus: rifsc: fix RIF configuration check for peripherals
e7d9e33377f58ca87fcab2a92893570d55315e32 arm64: dts: qcom: arduino-imola: fix faulty spidev node
80762a89bb96f803a48aa5a28b28c04078d8a56c arm64: dts: qcom: add missing denali-oled.dtb to Makefile
071e54c53c3ad58abffb2fda17730619d3ab05f2 arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
8b2c3df8f81c8bd1f0d8487319f1e48a0814008f arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
2ba9e28c2c05cc1da7cc5e40426defbffc908342 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
3b188ba9f0655856b833abedce66859e30a4795e arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
074931a4e6495d1ab8e61af88d7eb9be5c540eba arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
c07d8b41491fac6cb1aefb6c60d1d3415f812d32 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
c2ec6b8aecb402c674602c65cddca9161f4f3616 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
96d35763e1f99fb6bbb43d99235e32ab88d177b1 arm64: dts: qcom: milos: Fix GIC_ITS range length
3e11fea61ba64cdf4d763441f7dd5e229645ac72 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
2ac7247bcc9c9b773dca307452f7bcb55d674996 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
71bbcc9d4b8a3c9db7894fd124f4ff9f29c2d63c arm64: dts: qcom: sm8650: Fix GIC_ITS range length
a6154f2430b0d43aae303b01b2d57084f88814ba arm64: dts: qcom: sm8750: Fix GIC_ITS range length
539de7591c07b71e1a3ba00664d4838b92d17773 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
81f8e69720ccd771e718b51b80a964806d505cb9 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
e2cc783a5d7d3fd48ec013d978aec05df6abe333 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
19abd23846103a3ea4cbfbd150ea95280baea43e arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c2498a09b8a3deca1d5494eb099445b7a301b9f5 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
442f6e5b0aa8465758cf2cffc2f22706859f0cc1 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
93069f635556368d5331761afb69fd2f2258afa0 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
166bfb7a3268a70b31365886ce8e185621df7e2c arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8fc65dca207cc0a05cbcb5e7569b6f4f25cc9ace arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
fef51e41ad7976d9e843f3387eca990e626f0138 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
07e88d09401973fbaf05bb67341326ad30d9c040 arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
8b736443cc448dc68965814a70e2c64eeb127e6c arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
070dd47305ec751c7c6cdef345145db930afe66d arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
4eb6d42fb65b2a9897df5000a11c0070168be047 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
c3ab61534e0cdbc1f7b3e652853c403c20c9be1f arm64: dts: imx91: Remove TMU's superfluous sensor ID
8d9a403820b00d485d6b3abd591854b15d04af4d arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
088ec44bad9fa7d4044d182e8f43cd87902f0b31 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
be4e9f469eb45a71130665896625da2fa53440d6 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
152ed8eecff10b3b54ccf25a06dcb9e34f91577e arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
78a2b27c5fb1fb4e5835084320cbc3e7e9e3dbfd arm64: dts: lx2160a: remove duplicate pinmux nodes
b4cc1ceaad90502046f170b45488d6db94b9bf8d arm64: dts: lx2160a: rename pinmux nodes for readability
03a1e63f7efaa7c06ba98d6a4157b45816a8d640 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a7ee231427420846c3796a4f0f096251a6926262 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
fe85ae065dfc4f1d1ad7c82c15376d383fb4d05b arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
edcf237b361c016fa9bb28e9c7cafc14a22eba0e arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
53d0be9e3ad816e7f699f11147f51a42c45c84c7 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
e4b3536887a9d38db3fb86f691edb5b3fd073e52 soc/tegra: cbb: Set ERD on resume for err interrupt
c0f13b3a3444f72c451b8bbe0a21cc524dee47f8 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
ec5576fe110f11c8ae18da43f7c206b2fc55c3a0 soc/tegra: cbb: Fix cross-fabric target timeout lookup
3dfe6735122321369d4c4cec1d92c71bdec99f89 arm64: tegra: Fix RTC aliases
3ade79cff1e29bdb531574ff3c4f379ee1dad096 soc/tegra: pmc: Add kerneldoc for reboot notifier
e9de6e8fbe2b00c4a1cd2fccc88ad412e69e50db soc/tegra: pmc: Correct function names in kerneldoc
e498752d437f2bd91cf184049f5b4486c6ebdbc1 soc/tegra: pmc: Add kerneldoc for wake-up variables
29c8c8de32f91cf58fc5fdae7991e2480afa3273 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
d8348b4816640cc1da7a3328d6fb214fa3943620 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
bf0a48943b31ad5c355789c2ccfb8083e5e0ab18 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
164b682a6a8c169a5e3a1ca16e9bf54dc50f4192 soc: qcom: llcc: fix v1 SB syndrome register offset
c02295ff8b511b70e8dfc74d75362b5aa7b6ecdf soc: qcom: aoss: compare against normalized cooling state
1e36a4434523a93b5107007144ec74ddfc383a26 arm64: dts: qcom: milos: Add missing CX power domain to GCC
d8a96fb1d2920675f2560db8aeeecab7d8b70101 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
539349e7bd5f2908116749a6f7a2b2cf76417316 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
84b3631b985f69807eb62c0306f310800b7b5905 arm64/xor: fix conflicting attributes for xor_block_template
454d625785e675d332e84b697006011f924eaf57 lib: kunit_iov_iter: fix memory leaks
cb9dd1c9fe6ec1fba71e61da0ae363648c9a706e ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
fe81e2da18b1aafe0b1cde7e64746bc29652ef80 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d731039263e64d13802866ee322afd5af4fe26d3 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
8a3fd94844537fda39cf92b3fa78702fb3834cfb ocfs2: fix listxattr handling when the buffer is full
517494294ae03d82b2d2bbfbf3e48510e3c53f86 ocfs2: validate bg_bits during freefrag scan
52efd77ae347269bc6cf2b9a8b56be883611489b ocfs2: validate group add input before caching
79d1823c0c153ac10cbe5138d83a09239d7c3da8 dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
8e735b181180d78634e685723086021467c48de6 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
59ac7160f83947eab596e5d0f4d6f0385c7c7a05 phy: apple: apple: Use local variable for ioremap return value
de6f421de4e81453093c58695b29ec97276ee39d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
669e523691c5ef9d48182fb3e389a4b85f205d9d soundwire: Intel: test bus.bpt_stream before assigning it
cab50ca08f304a735999f8501363baa13127f315 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
68e6513a94b75dc311ea4353e14810a7ab816088 soundwire: cadence: Clear message complete before signaling waiting thread
28a2e74c3b37f3a6a3f1b20065754f91b6f56537 tracing: move __printf() attribute on __ftrace_vbprintk()
38c379b0123b466d92df4d105e913b1406f057e5 tracing: Rebuild full_name on each hist_field_name() call
d68ae56d5843190e8b9984f3a7b0a958a3f09178 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
fa328d89fbd529ba305c7d404ee712d84fa11804 remoteproc: xlnx: Fix sram property parsing
6a09bb0169d8f4d5ee3bec6716c1366eba99f0e2 stop_machine: Fix the documentation for a NULL cpus argument
068d43a172ca83309d3f1fdbdd1b5f70b90ad902 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
e3af738fdf83d50c303c9fa9383d1fa611901f80 ima: check return value of crypto_shash_final() in boot aggregate
673c1e1aff0daeeeda5ad448c6249ba0d43cec87 HID: asus: make asus_resume adhere to linux kernel coding standards
9e5578a97cb70ad80eddb869ada8db54a1625e1c HID: asus: do not abort probe when not necessary
f2e3a2f4b504122cebb6f07a11a427cc13e30fe8 workqueue: devres: Add device-managed allocate workqueue
2bb61bd6b091b37be3cfa6eb4561155ecb2a0357 power: supply: max77705: Drop duplicated IRQ error message
41e2c9f53d7d0979ed0176ef5230e295d84bc80c power: supply: max77705: Free allocated workqueue and fix removal order
7a73bd4dcda09ba4623cd88c6549759ebabef5de mtd: physmap_of_gemini: Fix disabled pinctrl state check
591183c4eab1805f268df17009ae8194a4329be8 ima_fs: Correctly create securityfs files for unsupported hash algos
a89eb1b8f6ef2a639ae1333626e8725888884870 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
ac88859c8bee1551fa9294c63f049c2a174ce733 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
0deb0070b597290f1bf6c9b27cde8923be5d64d0 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
2bfa706ee221b8d590be42f13fc9be1b9b06f78c mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
c8963dfdf55fcfceeef17ccb86ceff3644a1f8cc mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3dd30611ed16dd7bc573e3b415cbef49d0795995 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
16794073c7cd2732a30b803f7a16f83b3ef13e9f mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3e46c157ee43330e6ac03a821c868dd92879cca0 cxl/pci: Check memdev driver binding status in cxl_reset_done()
78ab8d50367edfb2fb3249bddf2daef126d0f779 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
0d7290a1fe21dac2a8e5367eb98ba633e8e3e128 mtd: spinand: winbond: Clarify when to enable the HS bit
11481aa55772adb2d02b9a9028e1bf4c51938c92 HID: usbhid: fix deadlock in hid_post_reset()
2c3ecf931782d4466767609f0c1f23045a8f750b ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
fa51306989260e318133da78eeee0ef2392cbf66 ext4: call deactivate_super() in extents_kunit_exit()
2a7874fe32b0d65c386a8781f56df025f4575709 ext4: fix the error handling process in extents_kunit_init).
b5228a3169bf118c2b999f5d8731645a6ecea6ec ext4: fix possible null-ptr-deref in extents_kunit_exit()
a713adfb80a1011ccb4b246e302983d0fd74d6f5 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
ba77de19197a3042ad732666c857b3c2e4221b24 bpf, arm64: Reject out-of-range B.cond targets
8e17a2d6bc73a95da41a7ace09fb59d9af176fe8 bpf, arm64: Fix off-by-one in check_imm signed range check
6cb42f593ab0b9fe388163aea8c1ef89f05c5ade bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
8fdc9ddd10b61e68b44696e6a5727fe555340a15 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
b220c45144420b140c52f256c4f25c12da33e838 bpf, sockmap: Fix af_unix iter deadlock
1fbe29b4b7e3eb90c2606f55c786d22fd59f2514 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
6d3910c3a3c3ff5135188538393835a20cc4268a bpf, sockmap: Take state lock for af_unix iter
a06550c3a806939148a1c3a0b254da9598775195 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2a0273ed4f433193a600a9ea756e2d08ccacae69 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
676837e99ee5488d16e0d9d89a1972a0d4d57228 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e2220b591d5b9260e9ae712885fce6ddd1d54dab libbpf: Prevent double close and leak of btf objects
a68fab61e61d7bfe1e75354a9e5fc4bfb0ac91cb bpf: Validate node_id in arena_alloc_pages()
387e7cb6f8ae03a11918a80bb094c100b2b4018b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
27c1261f60dfaaa7131889dd7a7727d0c7e32b9b perf trace: Fix IS_ERR() vs NULL check bug
9e934243c8d1c361fa93a59e8016f35eba624ded dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
d28f07e7faef2406033a314bea2225428e443aa7 pinctrl: pinctrl-pic32: Fix resource leak
e494fef5ac2490b8dc10b4e21b0b60a2b9605029 perf trace: Avoid an ERR_PTR in syscall_stats
bb73dc9d574acf84fa1cad5706c4c344eccecdf1 pinctrl: microchip-mssio: Fix missing return in probe
412db45e6c129503f37875a07100a67d66f7a54c perf test type profiling: Remote typedef on struct
b1d3d1034a99e13c129f7e167b53e243dfc01795 pinctrl: cy8c95x0: remove duplicate error message
5e5e31c8daa04cff0a7de280b439f34a2e2fbcee pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
c995ede0cf8dbb4f43fa1c7879abcf6db0177c7e pinctrl: cy8c95x0: Avoid returning positive values to user space
d829562009789836324bfd5ebcc68b65142e68c8 perf branch: Avoid incrementing NULL
0f8c777187dbbb4b5d281e6e882dbb64d7589e59 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
04dbc072d040cbbecfe3ee7aef89751460ec81ed pinctrl: pinconf-generic: Fully validate 'pinmux' property
a5756e30a68f6806bb9a595ce6703c31287498ea pinctrl: realtek: Fix function signature for config argument
4d6ef8846268e091e16652caf417321e24b23d22 pinctrl: abx500: Fix type of 'argument' variable
a3497a6a86fed1ef12dd8199b9811d42911ff43f pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
8119d298091880b15c9992cb192c2a3b4394eb23 tools build: Correct link flags for libopenssl
3d186cec300125fa4d7a4482740f8d5bfbbebb80 perf lock: Fix option value type in parse_max_stack
56ef099299051a7dd5b87e4fa40896a92e22a7e4 perf stat: Fix opt->value type for parse_cache_level
f15e35c26161a81977825e4762ea2856d1066d11 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
b7bff60a944c8dce6049f2120756dff859efb4b2 perf stat: Fix crash on arm64
ad38096bb8759c605210960d941417fc7cefe8cb perf tools: Fix module symbol resolution for non-zero .text sh_addr
8d68f437b5509576b7294025f799058c23df76bd perf test: Fix ratio_to_prev event parsing test
680e6d012cb6e2bdc4a35fddcc81f09f8d4687ab perf test: Skip perf data type profiling tests for s390
8db662e7b860efa6ae587adc283016e2b977f7d9 perf expr: Return -EINVAL for syntax error in expr__find_ids()
3d46255c5603de3310fb3d5a26ac94eac7bacafe perf metrics: Make common stalled metrics conditional on having the event
c9782b05a4c624f6c4f8e29f572b5dc82a9de4c6 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
59ea5d7b33102b2ee991735fd2a369792e0a19cb ipmi: ssif_bmc: fix message desynchronization after truncated response
9593ca638a25a1246cf301b6a8dc126f79960706 ipmi: ssif_bmc: change log level to dbg in irq callback
7a9fee32ac211689e854ccb75199ed3e7cdeb7a4 perf cgroup: Update metric leader in evlist__expand_cgroup
97f897cb6c05f9a1c8b97518ee3eb5babbfefb21 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
8fd5a7153c0cd6b210939b519b2c3b42d7a39f24 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
36bc72764255bebe2e706fdf496422f0689ed97d perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
6230f1d6fd64a55bf1b2042d93752bdbaadf7a91 perf maps: Fix copy_from that can break sorted by name order
a27ab09ecc53dd1997a64a7be892857f424ea268 perf util: Kill die() prototype, dead for a long time
8ad2c805998b45408967c6f3623a50cbaab94af2 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
7c51b97936cfd35b8ec8b3d3e6a0b3c06acbde87 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
81dfd9a0dc24d6c15800c9bf4ddc0c06ab302941 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
e3881de0076dcbf8c9fb7cff2d635a0928392af8 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
3120811b06c6f5a65107361138ddc8eed97e3bf0 i3c: master: Fix error codes at send_ccc_cmd
41e8d165082950403879a86589b5b92da7e69f0d i3c: master: adi: Fix error propagation for CCCs
dfd6fee7eb9d8d1a248d8366a969bd1ec9dfad03 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b06da1a2f71c4524a928bf19a190b7d47f210bb0 fs/ntfs3: prevent uninitialized lcn caused by zero len
5e7cc958c9bdd45e140d1663646affa94e58cc15 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
80ccbc6f40a388c3b0e315e1083ce7b37417f358 platform/surface: surfacepro3_button: Drop wakeup source on remove
6ded32f5b96a12f17d651a6bcbad0031c3e5d8a4 leds: lgm-sso: Remove duplicate assignments for priv->mmap
51731b6d0fe952368432e7da97e1fd64bf0bd056 usb: typec: Fix error pointer dereference
b8a9565465a082e12c2f4435281b00c29457570c tty: hvc_iucv: fix off-by-one in number of supported devices
925122652a1a98f2e69727ef92fbcad886521851 usb: typec: ps883x: Fix Oops at unbind
4fab0f37647bd3afcb72c5a5a0af42bcc522b337 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
3028164621fa8acd3524c9b97edc75156018bb75 platform/x86: barco-p50-gpio: normalize return value of gpio_get
e64fdfff3d7785b5d9dd47befeaf5a303590a64a fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
69c753569a13af4a346e146ddb8c82fbf030a08a mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f8eea6e5579d3b7b1107900b5394f97e2d82d450 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
823649823ed24ffa23ff32e31270ce18ab8cc6b5 sunrpc: Kill RPC_IFDEBUG()
fbc32e1059296e33ad4759eff137d294a18acf94 sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
aee607d5b3697572ede32725fc85d38986a9028e NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
d5997ae78aaece6d66b4cf3c61a30e9ecf290ad7 nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
cee069adf3d488f086721395ca807424fdb5ccb9 RDMA/umem: Use consistent DMA attributes when unmapping entries
7d8ee3af77865c26d0e9b8a34b7537c0965cf3db greybus: raw: fix use-after-free on cdev close
dff2658f47ac930158c53e4b45cac0a3bd5fd426 greybus: raw: fix use-after-free if write is called after disconnect
7c9d16ab4c17ff60d118f2249a7d8764d8e106a0 platform/x86: asus-wmi: adjust screenpad power/brightness handling
5d3c1447eb47d3e9264ce900ec7fd766866b98f7 platform/x86: asus-wmi: fix screenpad brightness range
7e77525a5a48b37a28c729eabcaaa79f4212c75c tty: serial: ip22zilog: Fix section mispatch warning
a419f92d01a5c5ce5af6e1d27f098ccc0fa18d3a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
7dd9df26f09dfc95090e7402cc50ce4c316ae433 platform/x86: hp-wmi: fix ignored return values in fan settings
1b23c6864f5f7e5a7d7ff923c333bd006c920ac5 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
2b26d61a444d7d0d830d9b21dd06e4a94a75aa42 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
62eaccd68729cbb62a66810115b4c9f295a68920 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
b423eec60fc70aeb38fffc0aedd5edb5bbb86519 platform/x86: hp-wmi: add locking for concurrent hwmon access
085c42b8404b629920d110ca163a877a01d18021 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
5e55023897589238423dcfed466e6d74c911aad8 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
0b39e0ef95ee1011379644eb086bb0d4b06925c3 RDMA/core: Prefer NLA_NUL_STRING
05925447bd7d59397d9a633b62b583574e3cfe89 platform/x86: hp-wmi: fix fan table parsing
fa84626a422c59bfa798ff0045c6626026afa7c6 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
2b961043b10ebf0475771a2fcf55b767c7417b79 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
357d06b5dc424589aca2bf682f09a553a4091c60 clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
8b19bd4339c0435ea3afc8c9a92e24ec9c95b79a clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
3073eb3a465f9be84c616e4daa3f2935e3ed652b clk: renesas: r9a09g057: Fix ordering of module clocks array
323473227cc55fa1327d49d286dd25bfe260e06b clk: renesas: r9a09g056: Fix ordering of module clocks array
0aed65414543b848094855f0e601b0155d910493 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
facd642d8cf7bc04df344bd5767b1c2c4466ffba scsi: sg: Fix sysctl sg-big-buff register during sg_init()
94c0d13fcae8b4ea88be14b216187d57a418f3af scsi: sg: Resolve soft lockup issue when opening /dev/sgX
717a30cd0c7b56e7651e04e5fe9eea0f480bcedb clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
695a55d91bedae37a153038b62acc0025f65431e clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
fa4f3c8f1ccc0f381e4a1716f90fdda5723f391f clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
630395cd0fd2698b57db4f0788cff1f08e939ff8 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
d84b7a8ac8ef937029295d7ab8b37716935b0224 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
39152c1da615a939fe8c1d56467bfb142453a905 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
73fff7f02b20942647fd69c7f4107b75357621a0 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
39e079e30cd0f117a568453fb048921ac6ba39c8 scsi: qla2xxx: Add support to report MPI FW state
1e22cff3aa58cf38e741cfc8e99f5e924186cd3f scsi: target: core: Fix integer overflow in UNMAP bounds check
dce6cd6dfcb06471684c1749496f789fcb448cfe scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
5991ddd216ccf71a5dd32de33a5fb02772c0b8c6 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
813e0612e38682faf067770203db5fd7024f7a34 clk: qcom: gcc-sc8180x: Add missing GDSCs
727a5f752b98b8915980418e0d0f7bda6a65769f clk: qcom: gcc-sc8180x: Use retention for USB power domains
1a39a2966f3dcecb879c093609912c663134e15c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
6b52e65b7ffff65a1d44d1bc0bedd81a0236a5a1 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4ed376a73e1bc1f6d44e6e1f17cc2f27181639d5 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5ed99c0678cee021125b132714884adc1a58bf4c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
859ca58cd42b2ca6872f0855f48cc6c409f1e392 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
444cffcdd899047763fb2c18b23e11f9a33c8f4d clk: imx8mq: Correct the CSI PHY sels
06e38bfeaa9684940e75c2188a2228515fc393da um: Fix potential race condition in TLB sync
e7eee1bd9774b22e5447c879fcc0162bdcc0ead4 x86/um: fix vDSO installation
81bee1a392733e0b25a873f0a991554e360e9ad2 clk: qoriq: avoid format string warning
cbef404092656d7b87aa33a412f5dea4dae25af0 clk: xgene: Fix mapping leak in xgene_pllclk_init()
242a9419f08c37c62b005826f34c96a09d65054d clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
1f59b5c406bfa16bd955c4d0a80a75bba22e3e5f f2fs: avoid reading already updated pages during GC
4fc9179fcb440d860d7b6c116341dc73141e32d5 printk_ringbuffer: Fix get_data() size sanity check
a223af4df46b404ab6e8be65fe73d76af764163b clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
303ba238cc6988a3fe2e64db31c9b8947e475abf lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
a6109791700ad7b1bca3a3b230f00fb1ca64fb56 f2fs: fix data loss caused by incorrect use of nat_entry flag
c43f5d923a44d85926334b12fba2dc49fcc30dcc f2fs: fix to preserve previous reserve_{blocks,node} value when remount
c3047db420f1c0a866139a9977ed4eee9d500945 scsi: hpsa: Enlarge controller and IRQ name buffers
26aafd3097c2e399cd707b13ca551980178bac61 drm/amd/display: Fix parameter mismatch in panel self-refresh helper
a59e4c4681411f1c95d9842855a37a870a2bb547 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
63d5bf000d906054e2b0250fbf48880b95785b35 clk: visconti: pll: initialize clk_init_data to zero
6b13140a0373eb50ffb1e6bebf6812f07bf68de7 f2fs: allow empty mount string for Opt_usr|grp|projjquota
79a83ddaf1f356ba0439db3070d4884f9ec24eab f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
16732f082619e6c7f3326df679ccdfb54d950d2b drm/i915/wm: Verify the correct plane DDB entry
6d64e768bdc6c0900b1b360a8e1b88f3d853628b virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
5dd60796cdbf4bed4d4096485fecec3c9c298ce4 crypto: eip93 - fix hmac setkey algo selection
e820894af8b4db383e17eb8e2889c2d26f831a1e crypto: sa2ul - Fix AEAD fallback algorithm names
6428a71230185da1f5cf4d5a699c32efac572817 crypto: ccp - copy IV using skcipher ivsize
cce526109b9b8f3c34afe0b860b56b45f8d0c848 sh: Include <linux/io.h> in dac.h
5a73557dfe4c5f57d940d976ac7e2e2e2b8d0432 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
f8636f4585df349ea40e0b013bb00ec7d133be6c erofs: unify lcn as u64 for 32-bit platforms
0e3b369f8d93e6d4e35eed6d7f19b068e8daacd8 tools: hv: Fix cross-compilation
456aad08420ecd57204ee8d68e2ebf047fef9ea2 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
0a62cc0cb25103d7152ced46556c36b70ce23bb1 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
8970799c9bb59c690df5ca1c63b8eefd4972d0cf arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
444bd9a2d297a6606578aed58ced8a873a07faa5 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
6314eabfd12b1fca6ad9b8182f085b82f22650b7 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
f30c77bd3040591ecc7ca2ee2e9dde7c8ae174eb arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
ac5182979867c1c6e096dfd3986b8de9dd4d059a arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
57780ba25e7ba1695b33b999088ea7f47198b481 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
13b54556df75859d664fe0291f1cf193d59ce57e arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
2783aa0cc6d9d1cc29a57e56697f8426786c5af6 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
fef2fdeceefa1c1df07ed6e11b83285434addb77 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
9b03012eddf97b0a822d5ca5759c9059497811f6 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
9b1f6a6f75a5f2e20a945e999b1c63389658c61c PCMCIA: Fix garbled log messages for KERN_CONT
d21e7f3e2a0c140bb234d8cbf556d580a50f4bda reset: amlogic: t7: Fix null reset ops
52d44a668d34b03532e78f320fbee5e8d8231bc7 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0b4f416897653945fc8cd1750528f1493ede3a24 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
8d6e3f22ecd58c6c8d6ac1d365baa60d852d07e5 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
723bbd7fe9c6162fd27303847d5c296481df0dd9 arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
6a604b9ed987103b63383a532b49df527d7a5241 pwm: stm32: Fix rounding issue for requests with inverted polarity
e4ae6e2a7b0a428d15a8d1bbe1c6df677ece52a8 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
c3a279259e21ae57e3304385e6681aeed8885914 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
e20bfcec622ddbbf723e663677732bec876843f9 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
3a7e242bf37e48f27bfe3bfbda4518ae40daa3b0 nexthop: fix IPv6 route referencing IPv4 nexthop
c00a438cb476fd0feb84d938f6f5725c25a7fdb8 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
954adaa606de2bc9daa330bd81e6d2d76945738b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5efe9933717806a157e4c5ba26dbd4509b830646 net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
0084180975ea9803dd48c064ecd034e18ffd313c net: enetc: correct the command BD ring consumer index
19df05701ccabea91d772984772b75f7dcf4b642 net: enetc: fix NTMP DMA use-after-free issue
86d29cffe07858e1536897dba40f100db42c1459 ksmbd: fix use-after-free in smb2_open during durable reconnect
0230beba3f987cdd66e7112f322048f515299b68 tcp: move tp->chrono_type next tp->chrono_stat[]
75f88791d47a5eb8d07606cdd41d829d46b6aab2 tcp: inline tcp_chrono_start()
57cec193d49f3505ba6c5c490aca25cb58ee48f6 tcp: annotate data-races in tcp_get_info_chrono_stats()
531affa70da90e2d6b199e6e657ace709c9c8189 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
75e26c5c2db3c7de260e6e95b1a975c5b33b4dc6 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
6361c2e69471de8d288171bd16b46d379d5e4e16 tcp: annotate data-races around tp->snd_ssthresh
720f220a2ce90b639953697979f65fe26c6ba01a tcp: annotate data-races around tp->delivered and tp->delivered_ce
b10e8eb4d7e8c020e2ffcc171624318147f6b7d4 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
12fcc7560c00f2652fc2d4394c88eeec8539b7ba tcp: annotate data-races around tp->bytes_sent
1b5e86d13a4a8b5fea797e338e8938220b72c49d tcp: annotate data-races around tp->bytes_retrans
7532ea9b5f3c6948b791ec001102d515af8438f0 tcp: annotate data-races around tp->dsack_dups
d4d3eecd963b05598e411926aa94f326d4aab892 tcp: annotate data-races around tp->reord_seen
153cc88ca5a66b0279f00139b7db61e0d07a4152 tcp: annotate data-races around tp->srtt_us
751d3f8a0fdb0ab7a90bb7cba3d57d0191adfbb7 tcp: annotate data-races around tp->timeout_rehash
1f281783c81532bf34c2e0c7e6a04ccebc0c7572 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
37b3eb4d148b28cf6d9ff8383007df332e653db8 tcp: annotate data-races around tp->plb_rehash
9af8e9ccab062e0fee68b59d0ebbab66a6b9b91b ice: fix 'adjust' timer programming for E830 devices
52e604113c35fb49f82c40d6f3e3087563b7c74d ice: update PCS latency settings for E825 10G/25Gb modes
37ccb8f7c84d20979e315fd6680c9d49e494c047 ice: fix double-free of tx_buf skb
2fc459392959588a12f2fa999a74818b9ac82eee ice: fix PHY config on media change with link-down-on-close
bfa02e2e8366e874b44b9efd14e6521a2c1410bc ice: fix ICE_AQ_LINK_SPEED_M for 200G
74b60762b1ec35822d836c762068a05714d9c33a ice: fix race condition in TX timestamp ring cleanup
b72089ef7db3aa755c10d26da1855cddbf33a753 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
29e3beb025e73d07d92a7b712151305e5bfe6a64 i40e: don't advertise IFF_SUPP_NOFCS
3eed724b2ff369b5884290ec84b50162b26d52b3 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
dc6b72c974970f41d22a1aa094d16f950b831638 e1000e: Unroll PTP in probe error handling
3f16345c0f2dec0b6c9722bf45b409e62aedaab9 ipv6: fix possible UAF in icmpv6_rcv()
3180fa6b9d0b2beaa0a923b9f3ee3ee13995e543 af_unix: Drop all SCM attributes for SOCKMAP.
69ea793f5763cd1831e5d41316e7a47e59fa81f1 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
11277e3435d0ee9d30859ab21f4492a2da4a1d64 pppoe: drop PFC frames
b28cd67f9969cb38199a2da1d1eb84535253fb44 net/mlx5: Fix HCA caps leak on notifier init failure
636a680a666c5935d9a1aca5c4dee289be36bb59 openvswitch: cap upcall PID array size and pre-size vport replies
8c33353383e008813feed9f6f2a2e1bd4fc23b1f net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
1d2fc1e7c6e52ae2f353e0aa10f357c93a111b14 netfilter: nft_osf: restrict it to ipv4
d96ef148e910c11a5b6935ebc4e0e9f3a12655dc netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
ceeef6e060c028cb885f19f1312ffd61ab726366 netfilter: conntrack: remove sprintf usage
818465068d42ec9859eea3482d804e4790041571 netfilter: xtables: restrict several matches to inet family
f41c73e74c8c2d649c7d2f41eeac38e35c765a5b netfilter: nat: use kfree_rcu to release ops
ec6d48202c677c5523f2277913a16cd20f65615a ipvs: fix MTU check for GSO packets in tunnel mode
f4d52a8025365578b518295f9270d9daf79a1d25 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c348ab1bc027485f6dad5595f6e5235b42edba15 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
ad0abd0ecf9a99f95c3b423d32e27fa51e46b7e2 slip: reject VJ receive packets on instances with no rstate array
fb36881db67478a062aeb8fde27c582c6d3072d5 slip: bound decode() reads against the compressed packet length
fb7cbd216cd71479ad423fd02d8c862acce953ae net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
ee7bd7544c7758cdbaf84e9c14f0cb2b9aece68d arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
550f115d9ba0e5cb5257d5d3d2eec678f4d63aaa arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c0493f3b931ef5fb7e466582f9f1b163efa64e64 vfio/pci: Clean up DMABUFs before disabling function
ead275695d7baedb526a7ab177f107011e7c7c1b pwm: atmel-tcb: Cache clock rates and mark chip as atomic
e002fd120195400b4bf9c6bab31d4d8c266fb34e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
71897f0c994a424c4dd7e7015e458af2e52f1701 ksmbd: destroy async_ida in ksmbd_conn_free()
9d1ac6403ed40e5ea22a6904e8751e09528e4fd4 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6193a3965b48ab267e9a5b1b02f0d5dd346b297a ksmbd: scope conn->binding slowpath to bound sessions only
c514b984a07ce00866fdcf99816aa49a343041b8 net: validate skb->napi_id in RX tracepoints
575c9b63682a9b4fcb8df2cb08028849f469381b bnge: fix initial HWRM sequence
2e7464366ce1d8f8d2cb215f9d8a03d8e9f3aad4 bnge: remove unsupported backing store type
2e76e1282a20de1179b240be26c7b534cc4492e1 sctp: fix sockets_allocated imbalance after sk_clone()
310722663c8b0b6aa4377ea6e06396098e96fa3d net/rds: zero per-item info buffer before handing it to visitors
e9255b0090113e7f325737501bfbb5ee8d6a5dac ice: fix timestamp interrupt configuration for E825C
f614916139a2bc54c9ebdb48f69ac5d2f9029a72 ice: perform PHY soft reset for E825C ports at initialization
a22bd4d99197d9ea28a3cf2590cae4ead24a32c5 ice: fix ready bitmap check for non-E822 devices
37c21dd1ba14fcea12465e6eebe01a8d587504a8 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
98f0ad9ba1821072ab17a00968bf26771d458d6c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
e19576f29c36d37be47a27b42d0e656369544938 net/sched: sch_pie: annotate data-races in pie_dump_stats()
9c61442aab6c073d66210a1387f82be5ee670252 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bc293af283a5245264919788457eacc0b9acada5 net/sched: sch_red: annotate data-races in red_dump_stats()
5905ed351b24ed7cf6ab2c32e583484141708cab net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
e6e9e2a34998d49f6533c962eefe4a7407e87c8d net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
379b0b7b797e5f106a3df22eff668940260b77ae net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a0ea8202bffb524a1f857c39079ff3b50337dda4 net: dsa: realtek: rtl8365mb: fix mode mask calculation
a6360e71beb180d5f1ff8d24c87668c113521fdc net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
dc935e30201cbb29a7b2a5e92be8d08ab6bd714c net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
1f6a1603b537adfb1d715d489149ea6145276800 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
b325d5b41f74ed71a584b8f181c9390b491a72fb net: mana: Init link_change_work before potential error paths in probe
d10673f929689bdc4a110a769149d054c9f9777f net: mana: Init gf_stats_work before potential error paths in probe
7d17bbcba0663858abb57cb12b7b078f3898cc55 net: mana: Guard mana_remove against double invocation
74b782ed0daff36f7e089330b79790923693404f net: mana: Don't overwrite port probe error with add_adev result
e317c234c6d05212e1b7400ae57ef0daba91bbd6 net: mana: Fix EQ leak in mana_remove on NULL port
3fda59051f733d22792b119878e81c87123d37ef vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
51a73a09885a3a98c88cbdc19bb9ba87a69fc7c6 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
a9c752cbe361b64f631affe64612904776391395 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0f527d60bec98f904dbedb13d04290235b2a075f tcp: send a challenge ACK on SEG.ACK > SND.NXT
47e3e6bc287512e56509462cc345deccb0f2eac4 tipc: fix double-free in tipc_buf_append()
62e799021a389580cc07297270373817f1dcb92b vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c29909991ac393df9fdfba303cf3db250381f27a nstree: fix func. parameter kernel-doc warnings
eafc455d40febe2b51640dcb633c0bd5ddba1c95 eventpoll: use hlist_is_singular_node() in __ep_remove()
aea43ec25e1649c90bda0f758119ab22c59e70b7 eventpoll: split __ep_remove()
d3baf4820b5b606c170dfad133a9a5f668f9f78a eventpoll: kill __ep_remove()
406e0fbf8951e538d898103d33edb198c183ad67 eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
715630322747d59c40002df2ed5fa5e8c90692e6 eventpoll: move epi_fget() up
1a3df3f4f74eef4e8c3766b0439142b63a61df7d eventpoll: fix ep_remove struct eventpoll / struct file UAF
786a48c4dd63b6f11a642f141e14f583c1b6450d fs/adfs: validate nzones in adfs_validate_bblk()
d73b9f6b25195d9cc03898273a3663e6bb09a2d4 rtc: abx80x: Disable alarm feature if no interrupt attached
efb48b4632710cb796606ee017d62c970458e741 kbuild: builddeb - avoid recompiles for non-cross-compiles
466cf1e676681d0a32670db043cab15003f99e09 tools/power turbostat: Fix AMD RAPL regression on big systems
b908ded7acb7fa5dfc558484fca5cd2b942295cc fbdev: offb: fix PCI device reference leak on probe failure
e09f0b2617addd76b033d0012a0f9c47bd0cf573 tools/power turbostat: Fix unrecognized option '-P'
5290f56df3972df0b0e4d15905c1f3e28b2f3708 tools/power turbostat: Fix --cpu-set 0 regression on HT systems
15ebdfab32c62d9b6dce2a6e898645474bc26792 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
6907c56cf7152a4d9993304a8d6034bf16b14d11 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
b89a9fe7e7386d36ddd601c6cf0cbe5bf2cb8d35 mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
b539801d7d163c9a12d09e0c39be2b31d16cecae mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
0080e9affd82b82a90b255d4238b2e5e0ab209e2 mailbox: mailbox-test: free channels on probe error
8cb6d147aa286f5bc8d892100dfbf2e875c02e05 sched/psi: fix race between file release and pressure write
3f6a9b92df74d7699871ad084b510ba32a64705f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
fcd236a08f179243d5d61da4d662007714e07e38 cgroup/cpuset: record DL BW alloc CPU for attach rollback
ca557580cdbdb226e46431a267e5d8bf8246cc4a mailbox: add sanity check for channel array
7284223e10c07e44062f3a372ae3e6107adab35f mailbox: mailbox-test: handle channel errors consistently
70ff41130c16f7fbe76c2c77269347089ee6f49c mailbox: mailbox-test: don't free the reused channel
eac1cf08e2d1305ad31377407b315c952395d7f2 mailbox: mailbox-test: initialize struct earlier
acba9fdf13749210060ab3e30b08f54c58ca413a mailbox: mailbox-test: make data_ready a per-instance variable
7957b4da1171a86a0dcb31981da9ec2d98aa4c80 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
003686a1cfa96c0ccbe739557ddd3740b4c43b81 btrfs: fix bytes_may_use leak in move_existing_remap()
24c2751dbca2f60eb545d95f939378b11ab10941 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
19491f5321d02a98712550a7949a27fab1547f1d btrfs: don't clobber errors in add_remap_tree_entries()
cfe4934abb465bb9a368915b53e3b4cb6edff189 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
99c4157a1317a4eefe5614e601b9d6393e93d8c1 tracing: branch: Fix inverted check on stat tracer registration
176999606bfa24c7529c50efebe37cc1fed1f320 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e559736204c9041b6ebeab00b95aed17022d7f72 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b5b1cd120e3ccdfbb83360f0b24b071962ab3c7e netfilter: nf_tables: use list_del_rcu for netlink hooks
4cb79b272c12d8e4445550d81085d66772919df8 rculist: add list_splice_rcu() for private lists
7904f66b98f1ad3b8cea1755b998e5ce1e66ad91 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
0c63ee91b1cff49d3419e4a5f984ab828b1470ad netfilter: nf_tables: add hook transactions for device deletions
dbf8529901906bfe37f99cb5987bffb5ef85ca40 nvme-pci: fix missed admin queue sq doorbell write
0a5c051b7510b64e043a06fbb622c5f2285445e1 drm/amdgpu: avoid double drm_exec_fini() in userq validate
a4e7dbaec4600ed17a0a42f66df552402e4ae9ef drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
18e6096e938bc95eab6aed08dfe66db5890340c4 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
5050b79c4ee552fa7bd5a119063e0f7d093b497e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
571e1d7695e69be23b377f439109b6e4608e52d7 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
65b390c3c782c41632dcc1c50cb4b7d18ce36f59 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3cc8d673b85092b9ae5a57a1b1e779be57155884 drm/amdgpu: Only send RMA CPER when threshold is exceeded
ce08fd7c7bf901ec70e2fb64fd8ebc387020bf72 netfilter: xt_policy: fix strict mode inbound policy matching
8046b51ab6b6fae751dc2a62af278cf544faca71 netfilter: nf_conntrack_sip: don't use simple_strtoul
31a7ddf40ab74fa0da7fe4e3d8c8504e442b8600 spi: rzv2h-rspi: Fix silent failure in clock setup error path
cd9647d5e58fdc4875b230032849bcceda5c069f ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
8c9760728891a3d0abe5d04c06cea346c3b6eaaf ASoC: SOF: Intel: add an empty adr_link
5c097596ec5acd3ac169118b00a0fc3631578864 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6b72ed39ec7b20ec98a785fbfc2b23cd64f2c0fa ASoC: tas2764: Mark die temp register as volatile
548db707b7966d748cf19f6f681798779d77bae0 ASoC: tas2770: Fix order of operations for temperature calculation
8028dfedde462e1c581fbfe8847ba658c2164fae drm/sysfb: ofdrm: fix PCI device reference leaks
afdf5d13bd2ed7a673a39388667c86381c76cac6 drm/color-mgmt: Typo s/R332/RGB332/
f45ef9a08df8cc40ac1938fb38562fcf657c0e4d arm64/scs: Fix potential sign extension issue of advance_loc4
fe6faf37e933f9dbf67c1e2c17c4ea72eb6334d6 spi: spi-mem: Add a packed command operation
dfd0ca82473f43a0f25192fb6e5e87e66eebd7bb mtd: spinand: Add support for packed read data ODTR commands
a2e18fe8f8a952f047b19f286c1137640bbbd258 mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
6e7fc34b6dcdab929324a189bcaa2552d175bc85 mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
92d0d60df3c845ffc085247c88b6ca8d27480ed5 ACPICA: Provide #defines for EINJV2 error types
c394e3287529fa5cc79e8f50ddd21c90f4061227 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
f62e3ec1f7f00f1082c2e486fe9ce630fabcbfd0 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ff1bd3534660ddb83a804920b9aeafbf8c62f5ad spi: axiado: replace usleep_range() with udelay() in IRQ path
87c6965f062e8b2c43ff5455b6c8a5275fc804e1 netdevsim: zero initialize struct iphdr in dummy sk_buff
5ba7dca0f668397f7b887f75b3e677131cf42f1d net/sched: netem: fix probability gaps in 4-state loss model
d7c464d06cb303a7296034c1f449201ddb9f0109 net/sched: netem: fix queue limit check to include reordered packets
1ca366a22270a0baf24219e5dc3eefed1ae6a51b net/sched: netem: only reseed PRNG when seed is explicitly provided
eefc7fb84ff834d7cdcf4d9c8fa94149facc1069 net/sched: netem: validate slot configuration
760625bed408041d5d13a38ac1fb2e580e579bc5 net/sched: netem: fix slot delay calculation overflow
b38063166c4bb0260eb77fe102b5a563370904d4 net/sched: netem: check for negative latency and jitter
cc2974cf798f57965918622a29740e22734081e8 net: airoha: fix BQL imbalance in TX path
847a8b605f74de376d493293612f7d2b312209f4 net: airoha: stop net_device TX queue before updating CPU index
8dca5eb5b5bb356b40eec6671443aa3f741124bd net: airoha: fix typo in function name
e15c964d30654552447a8010dc62dc3160974a84 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
04fe22ebf990c9b435816eeb2acb19d49b7bd8d0 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
1c5fa5225b77c640d61ac99928409c68279227d7 net/sched: sch_choke: annotate data-races in choke_dump_stats()
f9d36468c811884bf3f1ecc4569c3f4d142336e1 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f77c9af7cb14c821121c7180962d7f8e91299a7e vrf: Fix a potential NPD when removing a port from a VRF
7ee56fdacbeaedf98248537e46dd0e2e0976547d net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
fbe4c9a7f5b56a1e4e72109fa250e278a7124d5a net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
20cad5d996a43660193faee9e1f4a9e795c10d3d spi: amlogic-spisg: initialize completion before requesting IRQ
930a4cac358e4ce8acc5f90b1d8d86b8875dd629 NFC: trf7970a: Ignore antenna noise when checking for RF field
7f594efb27760408289cacfa135dc957d7662a5f net/sched: taprio: fix NULL pointer dereference in class dump
01bbe01bf442fad53155f72399298bcf5e83795b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
b901e988cb6c61cfb4bfbcde30934eb72337d616 neigh: let neigh_xmit take skb ownership
2f63dcbe4dfcddfdd4cb6aacb624112a642e4301 tcp: make probe0 timer handle expired user timeout
443b379aea836f2add2672d8d84cd0d11b9a9a68 netpoll: fix IPv6 local-address corruption
1e69ef6653a0b5f6855afae3e6682aefcb4c5c40 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
dcf99ba05dc96ba4bed553c1c7b440ffbe2f7323 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
1241eff0c6cddba2e51cdf6370f17b023b6af434 sched/fair: Clear rel_deadline when initializing forked entities
9c4a3e26deff42f9765a28794097d16f149e193b net: mctp i2c: check length before marking flow active
e5c483348d1acc99b18e68d6f29137e3c857f2ba md/raid1,raid10: don't fail devices for invalid IO errors
08f1df7bc6e2c79820bd036d20ff7d0cb7d6b735 md: add fallback to correct bitmap_ops on version mismatch
43058955b334535fb12ce44821c493a24baff1ee md: factor bitmap creation away from sysfs handling
ec33894afef8c417fd6bb195084d631c5f8de563 md/md-bitmap: split bitmap sysfs groups
24eea84f9d812adb5d340a4204b9c8c4cf2aa74c md/md-bitmap: add a none backend for bitmap grow
e0dfaeb9e5e7a20c851d296150f3b40029a84876 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
84633e6066814ee3cbed0e79c88bcb5f5593dcec net: phy: dp83869: fix setting CLK_O_SEL field.
6f9641c1736558afe8569bd83cb5a89d4b12e26a drm/amd/display: properly handle family setting for early GC 11.5.4
1f3fed2c16680f6e4fa8b5a328e09e405dda9e0f drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
898013d06a9571cc73b7a5332d149b4608f2ab4a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
27b3b48e14d60bebbe9c0aa219c71235be70fb45 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
79a87836c567fbb161009ccfee365a36b3b68ac1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
49d8b168146b210984076ad04f2a2bba86b00656 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
fbe7eefc710bd33c345f418ea51b409a09cf01e1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
68e55f20b857ab3f074a25ab5d1dfd795a62ff82 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
94c928bae9746bf118fa40397e26efccd57f40b7 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
b0b788d3e726b1333c3fc48d492b4ce679f7586c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2fd51c67ae6ab910c0cc58acb466201803c8ff72 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f54505fbfc023eab4f539b0017001cd3482a179f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a984428fe941e1f908c896de3fd4af350fb5223c drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
93c898986d93647c68a250284c5e388ff1d96aaf drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
51a480c78b8d8de0cea80bf7b5e2944e218bbe7b drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
bf244643e7adb1b083972ae4fe5a0a4f0b0ba21b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
8eadfcde40818a2123d3c4b60b333e06f801c034 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
c8afc6e519258172d3356300f91071c3c484739e drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
966152b46fdd28deebbfd3a64b1187991387cf8c drm/amd/pm: Add fine grained flag to SMU v13.0.6
63790d8103d46e82fbe0b086d84b5d7670e65248 io_uring/napi: cap busy_poll_to 10 msec
d7f8fd5c3c8b95450fbf961d99027a36288ac047 ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
9eed2899a643b3343648f37bb8a7806851ffd3b0 net: psp: check for device unregister when creating assoc
25c1c73bae4703e6ae90097fb737d2a7f91bead1 net: psp: require admin permission for dev-set and key-rotate
d1d9db747c58eea39d71ed6695fa48014a8406fa ASoC: codecs: ab8500: Fix casting of private data
9b07ff3a1454b7d50934c03251b1521f1560d5d1 netfilter: skip recording stale or retransmitted INIT
91af738598decc865b7c95a1a0a087c9e8a43132 sctp: discard stale INIT after handshake completion
2aabca1a78fd8eca4038cef732b5016531228a21 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
76964ed1a8b4b4cb01ad6e9b7e6635c34047cce6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
479df2558b775a884b9d68bd93166d235c5ff0db net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
37053b617709f34acd22fae36d6009046eaac2e8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
04cd0461b09cc383b90e477cdd9a65b36f393826 net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
34741e47988f6b3960b9a6dfaa6a48d09f9f5dd1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5fd61fd92d482d5bccdf4dc9adc5ae037b3fd910 netconsole: return count instead of strnlen(buf, count) from store callbacks
d61b4fb51b010e52d7ecd783d5c61f688ff9f84b netconsole: avoid clobbering userdatum value on truncated write
2135a0b13422f0e33724858a2df3fd556ced3d58 netconsole: propagate device name truncation in dev_name_store()
6e5af7f7b310c10e2cda2c43cb67305b722cee9a netconsole: restore userdatum value on update_userdata() failure
ccd5337cd525302bd336014e82492794f2d6b117 ALSA: hda/conexant: Fix missing error check for jack detection
dd59410a8d9fa0753edb7d253e9647e6d302c387 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
5b77b97348211232151b1f1c90309dce59c07083 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
b486a00944755ad94097ebe00bbc0e73b72bf4b1 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4619aca408f743fdd0ddc07d1b8bfcb130e2ee16 drm/amd/display: Allow embedded connectors without DDC
2b2fc6b81affe7269bad45c7624645df78e076af drm/amd/display: Allow DCE link encoder without AUX registers
4ad1dee48efb44899905995468b8f758a1da33e9 drm/amd/display: Allow constructing DCE6 link encoder without DDC
3f76761c748a11c2f433fe9bfbc44d2a3f8f8e62 drm/amd/display: Allow constructing DCE8 link encoder without DDC
3b2980d0842386ba01168eebec6650f812dfb59b drm/amd/display: Read EDID from VBIOS embedded panel info
23e0496bdb52cae25afe6d6c7af6f15155c21718 drm/amd/display: Use EDID from VBIOS embedded panel info
eed4e28b5803380deb712c34a76eebe173a45b6d drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
f059c77913e8de0467a7b3a7456f0b27d1c38b7c drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
83df060c2dffb7c1e772eefa7400ed3197c8dbe1 drm/xe/debugfs: Correct printing of register whitelist ranges
0c084e2281abf2ee7b3aa5dcf881a75d74eb4732 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
68b112d2939b98f1f867f7867e3388bd21d3f33b drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
0b3967003052abdf3f1744ff6c09565edcdf06bb drm/xe/eustall: Fix drm_dev_put called before stream disable in close
0a427e137dd5a80ca46f5e678fbd0f23448650ed drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
eef07530125e72e991f02804c6d5824df5eae577 drm/xe/xelp: Fix Wa_18022495364
23bfb80e9015de656a37433816d6ce57e99b5493 net: airoha: Do not return err in ndo_stop() callback
1c08c7ea72572dca1740dcdc2a1c458dc0b05407 bonding: print churn state via netlink
de196267394b5610eacf5e9c7cd1094550a8e292 bonding: 3ad: implement proper RCU rules for port->aggregator
d65ea23d1f7707c660eafdfcbb00553c09cf8813 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e0379b6a22d44bb43bb7ad225720c7c55367dc7e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
41fdeebe9741c865fb8aecc2d6effbda27cd72a1 iavf: stop removing VLAN filters from PF on interface down
7150df5da1c16e830920d4acd62a80278b55a22f iavf: wait for PF confirmation before removing VLAN filters
59aa6128da2dc0a8ac1e5f3960389072f9d71e8c iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
96b0b9e1bcafc8cbbfe4b0b4a72cf46b7735d267 ice: fix NULL pointer dereference in ice_reset_all_vfs()
d812fc0e6a6aaeb993ec975fbdc665d820bbd744 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
6635febeb9caaceb6564dc107c26ffc39a49b04f ice: fix missing SMA pin initialization in DPLL subsystem
05ccc195fca9c100d10b1df67c80e1324daf764a ice: fix SMA and U.FL pin state changes affecting paired pin
8a0f32f251bdb79ba45ea4c8eb0c9347d16e13a5 ice: fix missing dpll notifications for SW pins
70ba2f424720ad8f7e997a145020632bd3557e6e dpll: export __dpll_pin_change_ntf() for use under dpll_lock
31e25b1b95b0331e7a9714bd6262e4ecd09098c2 ice: add dpll peer notification for paired SMA and U.FL pins
a369ae0f8b483aedfef7c7776f4cc4cf8fb05da5 net: tls: fix strparser anchor skb leak on offload RX setup failure
6cc3b06d52bc830555527a7f027770065f2c237e sfc: fix error code in efx_devlink_info_running_versions()
c4ad31ee05bf95164d257e16e18d2abc42c7f22a net/sched: cls_flower: revert unintended changes
ed5134efec24ab7a3fda112967e8030d348d698d kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
a23c157194e721d12fff2ed2c317a172fe6b9a96 arm64: Reserve an extra page for early kernel mapping
ff236b1180382ae4beb04d4fce8106444a10bb22 futex: Drop CLONE_THREAD requirement for private default hash alloc
356afde900b4999257a82f6b384e253493039284 PCI: Initialize temporary device in new_id_store()
55857ffc3e544bc5f9c3a15f35efaaaf7a5e2418 workqueue: fix devm_alloc_workqueue() va_list misuse
6986e85f278920aa61a43083737f88b18a5e76d9 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
75826fe24d1a4c567fd1f2c223c79d843ab027f7 sched/fair: Fix wakeup_preempt_fair() for not waking up task
13fe9e124e036d11d4f37444194e6539b8aff071 crypto: af_alg - Cap AEAD AD length to 0x80000000
bc94842d75a0adc3be86e4f53a5f36f1c97c98d2 i40e: Cleanup PTP pins on probe failure
17b164c59e4b1d63924a742d8b48b0e7f7567351 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
07cb42ec376511d3e1e7fe5dd7e7e954d9f6203e net: ena: PHC: Fix potential use-after-free in get_timestamp
d55ba82dd38c0298969e38d6fc0d3fc1046d5659 cgroup/cpuset: Reset DL migration state on can_attach() failure
efe1c9f3946187a8e48aab4405e1e45f2f6ffb05 netfilter: nf_conntrack_sip: get helper before allocating expectation
c637517e3fa6c039c8185553c7e8c8e69051d283 audit: fix incorrect inheritable capability in CAPSET records
aaf6cfdd8727b031c9f5b85bc60361538b54a993 net: ena: PHC: Check return code before setting timestamp output
5fe8f78a9b75798890847c7881085229933f9206 cgroup/dmem: Return -ENOMEM on failed pool preallocation
c870710feb675422f65e4bfb3218dedf887c338f idpf: fix double free and use-after-free in aux device error paths
07cf876ece354444982c2986e64b03f398225b4f cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
ed1b413c2746be8f1fa0c59dcfecb46edad67fbb Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
df6768a17f7926964e17b156b0c259d8883f6156 netfilter: nft_ct: fix missing expect put in obj eval
6bd72bf3021bf6c9ecc6ddf9ca540d19f3f9a4ef net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
ed66c16fe6e59ec43cac26c4e1703f722a02de65 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f605919471654b88c0dcabcfe07ff02656dcbfed cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
f8918e136edba8664ade67aebd10b8fad4a14a4e KVM: x86: Swap the dst and src operand for MOVNTDQA
8b8a98d257726f04a638ea3986fe4b0d593468c9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2aef9eacd989a50d781a57f0c8398b712b363265 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
545b620cff036425a42f641803b034eff0599d73 KVM: x86: Fix Xen hypercall tracepoint argument assignment
e555166083618a08689438ecd56f111e45e7694f Bluetooth: btmtk: accept too short WMT FUNC_CTRL events

--===============6948216074242798820==--
