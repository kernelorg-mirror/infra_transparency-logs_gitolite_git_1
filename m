Content-Type: multipart/mixed; boundary="===============5578673988542071819=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 10:52:15 -0000
Message-Id: <178013833521.214165.5294332491064694611@gitolite.kernel.org>

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e418392f8456fb2e1b9383facf786db916b5da00
    new: 1eb2b8e08eef9621a14ba8b61af7c8c3f856c36e
    log: revlist-e418392f8456-1eb2b8e08eef.txt
  - ref: refs/heads/queue/5.15
    old: a3ada64f9eb4a5aa47b3fdfe2cc5f71c64647401
    new: 7f04bfe8baa82940da1a81f47f98e1c32eec624b
    log: revlist-a3ada64f9eb4-7f04bfe8baa8.txt
  - ref: refs/heads/queue/6.1
    old: aeaf90de095f9f55df3d48e88a2eb629e1b2dae4
    new: 89f744efd49c19c8e98467d939daaa08f8c3a661
    log: revlist-aeaf90de095f-89f744efd49c.txt
  - ref: refs/heads/queue/6.12
    old: ab4170f0126af28a55b754f41ef4f0caa1ef4966
    new: fe25276894d868989f84bbe1abb5b58862a5661c
    log: revlist-ab4170f0126a-fe25276894d8.txt
  - ref: refs/heads/queue/6.18
    old: 7042379a0e863d86ad4e09183028d0b9f323454e
    new: ace6945a07f8dea9a63032ec45c2b4ae8a14c98b
    log: revlist-7042379a0e86-ace6945a07f8.txt
  - ref: refs/heads/queue/6.6
    old: 554cf5485e869dd13222291ee8561dc420e2e625
    new: ec9263726df41f61e68f1190d7000e73464161d4
    log: revlist-554cf5485e86-ec9263726df4.txt
  - ref: refs/heads/queue/7.0
    old: de0c5ec1b58548e2bfc3e792d4a8d252ffd68e75
    new: e5cb6c64822c0f7cd36a5345f83ec55aae6b9cde
    log: revlist-de0c5ec1b585-e5cb6c64822c.txt

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e418392f8456-1eb2b8e08eef.txt

1f62dfac52cc2c172d1b17cdb58ac37afcd1d8e2 ALSA: asihpi: avoid write overflow check warning
2e24ae9792d551d467ad6e87ba4a825f95e714cb ASoC: SOF: topology: reject invalid vendor array size in token parser
cde24eff026b8001ae140e935f16768654731c91 can: mcp251x: add error handling for power enable in open and resume
bc151ad30d1657d8ab91e251d06a4e8e1c68731f btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
c3d0ea337051ccb2175f68b1c7fdf420464c5e33 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
8cea5def61a402ed644be2632318862bfe3dda67 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f729f7247ab7fccaf91b34eb61cd213e39a57d3f wifi: wl1251: validate packet IDs before indexing tx_frames
d616a60c5bd612d53c0e4ad376e13eb53b7c1598 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
f6d08ea6af31f80b93910d5b6f2d6996d4f3d6ce HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
b865a4e044d7186093788d6c7ab9b9924b757204 HID: roccat: fix use-after-free in roccat_report_event
b336c60bba1d00c671a7772f5354860ea59c3265 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
8c843effd57655dea6a49f89eda20c28ac0713d3 wifi: brcmfmac: validate bsscfg indices in IF events
e0bb9bbe0c4f488236b5fffff2315188edfe3056 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6d16a0b34eed9b9aec637dda4a3b6f957160a91b arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
aef5ec36d9ad8319a65522ec9c66efd419131aa8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
bb49359ff749fe5c418a8a8c7bfe66e62cab3401 drm/vc4: Fix memory leak of BO array in hang state
6950ca839059550b0aa11e5547bf61888076d8d8 drm/vc4: Fix a memory leak in hang state error path
a7e56bd33553b48792333fddc16dee24af77243f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
57160e07b947180de8af1bcb6b4adecf2cd5757d net: sched: act_csum: validate nested VLAN headers
442077b0d89ee5c34d778fc908149850bc5681b3 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
edab065b2b134e1432a93ae2d5d14c1681aa48ec net: lapbether: remove trailing whitespaces
fb70c24f1dabe200d24e35c4a91023ee1a6e8da6 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7c3a9a455dc3fd22743d82470a63ba609368267e net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
8092f114aef06e6cc17f5be382b509cc0d139b45 tracing/probe: reject non-closed empty immediate strings
8bbca580242dfc4bebc72cbf1fa57fe04060d346 e1000: check return value of e1000_read_eeprom
e4e7acc244c1c1f6179e17a11aff84ca0c4d5402 xsk: tighten UMEM headroom validation to account for tailroom and min frame
87f51d25958b05341c3ac47718d38ecd534f826a xfrm: Wait for RCU readers during policy netns exit
77481324b0e4427bbfabb5bad7f66f83d83ca4a7 xfrm_user: fix info leak in build_mapping()
5e0c63b458d6973fa87990e0065ec90afbd97826 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
283e10aee9b3dfd0bc22f9235be26563d62fa348 netfilter: xt_multiport: validate range encoding in checkentry
ce63c9b796ddc40727ef7f5b83a42ebfdd5ada4c netfilter: ip6t_eui64: reject invalid MAC header for all packets
2ad4935008fe71c8336f0cc3297efc5d0710be5a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
10c306ab4d2fb5beca9d35c65efd335ae064c594 l2tp: Drop large packets with UDP encap
332e4c6529d6984da636aaf83de3ec62aa28ff5c netfilter: conntrack: add missing netlink policy validations
5368863719fc027a929d878f512b1698fd05a16c drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
84fa5d89ec6f777741a3ca82c0d8b340de7602c4 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
10eaf276b6abddd36bcbc20df7b683b65888f812 mips: mm: Allocate tlb_vpn array atomically
deebf90ae41a5004a860334c3cfce340a54a86c3 MIPS: Always record SEGBITS in cpu_data.vmbits
c297d18019ae479aeea9af52db1caad5a277ba80 MIPS: mm: Suppress TLB uniquification on EHINV hardware
9b44785ddbd980544811c19af0c5920f679209a6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
6544b1c7bcf407921f7c6734fe6fb7ec711b0440 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
a32ed84ae2bb7487194e449cb65bc07401e5882f batman-adv: hold claim backbone gateways by reference
6349b61e941db5e228f77777d6de4e525f824c41 nfc: llcp: add missing return after LLCP_CLOSED checks
e48c84bfe553c75dc87352ffc46ff24d3070e016 can: raw: fix ro->uniq use-after-free in raw_rcv()
d7a510dc4cbf5fe68d4482968134d1bb1362f721 i2c: s3c24xx: check the size of the SMBUS message before using it
6862efbb524ac346dd461e93f76927488a41e75b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
fb87376283d46263b6cad74b655775c0befe1475 HID: alps: fix NULL pointer dereference in alps_raw_event()
8855d8072a64e809cc36123f845ae83e94e6779b HID: core: clamp report_size in s32ton() to avoid undefined shift
d13ee8652a21730cf66a90e2f02cdec03c5627c9 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
383844edca8639156ab392c64b328db5fb65c173 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
46a8e25028277ae53f83677045ac8d1a76446181 ALSA: fireworks: bound device-supplied status before string array lookup
bb39c1e8ca4a06bb5b08a84be9b67bccb87c7ad0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7a20ac9f8a2173871af74f1ae0bbb42ada13ff30 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
041ca451306c6981dfa03923ff95365553b82fcd usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
0a2cf5200d400ae6e6fd0f753f64c6522d564bab usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
ba910a8204e0e99cd0c0274694e1c43376ab09bf usbip: validate number_of_packets in usbip_pack_ret_submit()
6a4abe941388ac9faa7238fff3cc8d8138cf67bc usb: storage: Expand range of matched versions for VL817 quirks entry
6ff6effb1bd288b1937363b7dcabf5caa0964d41 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2857442ac01fafb27dee092912b481e017e48f1 staging: sm750fb: fix division by zero in ps_to_hz()
8342f6ac95e47ceb6a3905b08e7b7f09216865fb USB: serial: option: add Telit Cinterion FN990A MBIM composition
8615db2f5dc24be33a5ba41251f506a7671a5c2c ALSA: ctxfi: Limit PTP to a single page
4baee7843c938f48809a4ecd8febe928c8b20df0 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
200a7ee66dbafe632549dc4ca72fc705915c8551 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2898d511681421c39eab9ab2458c41e8fb8aa543 ocfs2: handle invalid dinode in ocfs2_group_extend
257b46a4d0ce8c6e30dbedb4eaa4f8cd500400d2 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b5f291144fdb78bad71d0d08cb2aff7b05049b41 ACPI: property: Constify stubs for CONFIG_ACPI=n case
c1e7d085350abceed546f8fcd39e69d247ca2d18 rxrpc: Fix call removal to use RCU safe deletion
ebec19e77c1898d687554834c50d941c2b0ce342 rxrpc: proc: size address buffers for %pISpc output
4b31fc2f53b47ace0ca94f6c33e88f5a74510878 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8112d9c254ce8259b57769e2097474b275a4ccde media: uvcvideo: Allow extra entities
e4c82125ee95fd0326edc584676009b441aa25e6 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
0dda3d3ba7fbf269859c7d03b35a55872ea4d877 media: uvcvideo: Use heuristic to find stream entity
16d3894859b2b40942cb7d0e49dad75dd473e6de checkpatch: add support for Assisted-by tag
a40697b2ec3b971abf0f386745def37ce2d5e29f KVM: x86: Use scratch field in MMIO fragment to hold small write values
5b74d50ff4ea478daddc8f8b906644fe96340251 mm/kasan: fix double free for kasan pXds
7823eef6a52a1352f7fd932a71d395c33b2aae74 media: vidtv: fix nfeeds state corruption on start_streaming failure
ecab02ce380b358d37ebc6a623cf911cea110656 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7b258baad9c13290ac8edb046b9133415a25a244 ALSA: 6fire: fix use-after-free on disconnect
536e72789fc067f0329cbad8616a6fe8394b9313 bcache: fix cached_dev.sb_bio use-after-free and crash
10614e101b7176d22d97422fe32198075c50e80d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
d42377ff5e22179680243be923da5e0725595842 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ce40f38aff13b84a74fbd748cba08ef15ef35fa2 media: vidtv: fix pass-by-value structs causing MSAN warnings
7d4b675436675d96e63f347d83f8ab89bc9088f1 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
d62bb0f981950e654e64548d09687f47088ba414 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8377808c8efb952ea8979b8b8425bba523f8ccf9 scsi: qla2xxx: Fix warning message due to adisc being flushed
e5ac23c113bbdeb330b9c86a7fa0976dbaa23a10 scsi: qla2xxx: Fix crash when I/O abort times out
379ed07c2dfbcd19d424c1ab6b7c4ebcdbf19b51 net/sched: act_ct: fix ref leak when switching zones
27fbc919d5954b47ab65f695bbcc61e7d0cbcf1a bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
dd17a8fda02b245b86012fa6a63c139257c03dbe ipv6: add NULL checks for idev in SRv6 paths
e381d247cbd6d20a8ddbda2f638a7814131c7f20 drm/amd/display: Add null checker before passing variables
45b5db42d6921fc0e4ded8fa96e024dd8967fe6b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9ca5e6940a17b6b8062ea5d3471a53253a078a93 drm/amd/display: Fix memory leak
e69cff6c80c5cd4bcb5289b55078e8bf6de431ad thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
15f5d500a3c835155b09de3d51c8deae75156d86 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
d8a9ae85ee632af8d687501c736a8bc3803fb565 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
ec6a1cabcfaeac2436c872fe54ebd43b36b6c08d scsi: ufs: core: Improve SCSI abort handling
4c276aec687b9e5e7fb127a462f719f98d0d9878 IB/mad: Don't call to function that might sleep while in atomic context
979c6b4d36fd312de8d07acee9f3edf031f3a3fd powerpc64/bpf: do not increment tailcall count when prog is NULL
e67e3a8053e4607f6036de076e372c9657ee43ff mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b64c30cdb5fa4f900265f2e16b1eedeec175194a rxrpc: fix reference count leak in rxrpc_server_keyring()
48d847d0ed6da17699eebad1ab0793992d2ed138 rxrpc: Fix key quota calculation for multitoken keys
df375704e24ca33084faace9ffca2dfa41d04bef xfrm: clear trailing padding in build_polexpire()
54fb19e2c6814cbf23ca20fd597d74fc8df962b4 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c15176af9563d6d847e3cff9136f4e67ace10bbc ocfs2: validate inline data i_size during inode read
592a5eb6e59dcdf1af8026ab0fd879494a6100ae ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
36a4bb1ed6bdd345a26840122b79423fb6db19c9 rxrpc: reject undecryptable rxkad response tickets
7a2e69fdb441fe881515689429336186105a5616 blk-mq: use quiesced elevator switch when reinitializing queues
5119fe1e6561f95e56741f41ffaf538eea273ddd drivers: base: Free devm resources when unregistering a device
2ddca83421cb6ec79c363437ebd3b5fd5e636951 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
0f4db444d36b5a0b1c2adabfb5daedbd9fe1400c fs/ocfs2: fix comments mentioning i_mutex
89230b376554f2b42e03810bdfe411b24680f926 ocfs2: fix possible deadlock between unlink and dio_end_io_write
c6f9744bfca81738e286929eb4fb6db5068801a1 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4e0e55ac0e1be5ac13d0e3fb9ffdcb24024c645d arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
dc2da0a2ac68c448ed61e9a57e8fecfcd0d62c6c arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
81c99a6d706ba9c448f9bbd7d9ad48300206d0fe arm64: dts: imx8mq-librem5: set regulators boot-on
27342fb950465f4e70c7f1c4ef18c171cb630d13 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4d162f719453714b09a690b664aa15c556ac32c3 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
88337cf722907ac61e1c5dfd425314933f6ae81d Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ccd97e503cdbb30187d36c071287536fdd49c6a2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c8e6714d5d2f34f4704dd66d5060b884dd6b8cae gfs2: Validate i_depth for exhash directories
bddfdc3000ee3dfd335b5b090f241c879eeb66df drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
af998597cfa3235878dcb1eabc79df47f39bf12f scripts/dtc: Remove unused dts_version in dtc-lexer.l
ddf2e8b8a1f3ebadb04266e531f1d65cbcf8dc0b i3c: fix uninitialized variable use in i2c setup
075f045e12b90cd87a940a8bb7a36d767e3ef587 Revert "scsi: ufs: core: Improve SCSI abort handling"
554713918f77017b5650c3c48a84c6032df7c11b rxrpc: Fix recvmsg() unconditional requeue
bfad3f00907778288cc71eae8d112fe0d842b20c cifs: Fix connections leak when tlink setup failed
fde28c56f104112e9aabb134549728896a37fa78 rxrpc: only handle RESPONSE during service challenge
a108823fb6ed372f3d8728fcf16fca3b423d3434 rxrpc: Fix anonymous key handling
9b91197dc2a029eb1c5229bb65eed29591c0e740 fuse: reject oversized dirents in page cache
5d4bda13c3abac295b0378bb7d5f095288e8e545 fuse: quiet down complaints in fuse_conn_limit_write
445400f4c4a4f13d5a1ec8e2c85b79547f36271a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
e99648c4c67670803b97bb373bf43a7eadeddeb6 ALSA: caiaq: take a reference on the USB device in create_card()
9cd98cdeff5a426ab3f96c745fe0456c71b3a4f5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
e0163e3f76fd2e35d9976433951f297b50d3616b crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
8184003d5bc58e3c433f81cc5fdf172ce21584cb crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
340278788c9112b31b8b4bea3a957caeae5529dd rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d73a4a5f436e11067bb1c0e6534f4cde9eb640ca ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
dd4ef264072642e2b4fe88f9a55d7bfa4dd5fa40 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
df28e7b8a685814f1da829d9a1e050a731dd052f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
8f94c2dd4672db940f7a1f6681b037bb1d850aca usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
2370318f7c2b47ff82e1f99aeae25c91a1cfeed0 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b540f41284d810819bdacd0166ad83f295206345 ibmasm: fix OOB reads in command_file_write due to missing size checks
a5eb88cda506783b17993e5820009849a45a5cde ibmasm: fix heap over-read in ibmasm_send_i2o_message()
f8fabf445fcf844178d3e5748592cbf89b6320e3 firmware: google: framebuffer: Do not mark framebuffer as busy
7b86900c70f37a90c6da49d4a76f48bb725a9f7b Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
bc05fb5c1cf9f85b9b915fce5c0af396ef934a76 ocfs2: split transactions in dio completion to avoid credit exhaustion
8f232c40d08756499011b24397905d591afc4a8b padata: Fix pd UAF once and for all
7a1180e4459e429369ca9a6c1c13feac989169bf padata: Remove comment for reorder_work
51a114182c30c67e27c71c06452b4e8b3989e688 driver core: Don't let a device probe until it's ready
8728cd1659cae90e41bbaba8f10136040dcde7ba um: drivers: call kernel_strrchr() explicitly in cow_user.c
42fd1569081df5c2e14ffb75279a675b59dba2fd crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ca41ad3c539dc26adbbd295cf466c3b214183fff ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
eea54c098eb205b47ba044cbb1802bbe3b3703c4 net: caif: clear client service pointer on teardown
4b363350ab150056937dda8f17d5f6430bc9a6b7 net: strparser: fix skb_head leak in strp_abort_strp()
5ae66b918f1b2202531869e25d501737a74c9d06 Revert "ALSA: usb: Increase volume range that triggers a warning"
c1d96bd24d4e99760111ef0497318e72cb056c26 lib/ts_kmp: fix integer overflow in pattern length calculation
4da11819643c0c07122c2f6e640a67cd53f26f3f media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f46ea250434835836f414925f92e8976a2623efb net: qrtr: ns: Fix use-after-free in driver remove()
30587032895b44bd2726317afbac5d0db637be24 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e5ec86c275ef3de7ed409795d14a4e3a1de0e45a ALSA: aoa: i2sbus: fix OF node lifetime handling
937d014309e1b9008631dd5d04b4bab0a47cc5a3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
1ec9ddf9ea50dda1cda6aff21aca6586b044747a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1b440dd46ce49299301c8c87d8aa88cdda54f665 parisc: _llseek syscall is only available for 32-bit userspace
c1f11a2542c4445f78ebcb843a8d0eb70e231f40 selftests/mqueue: Fix incorrectly named file
0cff1b26db765411b40971a8f1811d1e72a24c3b ALSA: caiaq: Fix control_put() result and cache rollback
b53be44177a823d6e310a75a9513b7b740353099 ALSA: caiaq: Handle probe errors properly
a38c8641ce2bc2d25df4e6c23042aec25063ad34 ALSA: 6fire: Fix input volume change detection
3038879c92192e4d1d2973e623cc72be7b172ab7 iio: adc: ad7768-1: fix one-shot mode data acquisition
3b2afb02805dd24da9bfe0d86805136f89c10559 net: rds: fix MR cleanup on copy error
3c5864eca601d16915ed99ca6c2fdfb1c64e9a4a net/smc: avoid early lgr access in smc_clc_wait_msg
f36407ccb3f6e9d8dc8fde67601a7bc3623de321 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
05b4cdc2bd161268837b2b909491dd256e891e6d tpm: avoid -Wunused-but-set-variable
0950898d4174411f17fba92d7ed0a11baee662f8 mmc: block: use single block write in retry
b593560e40e4f549f49167a0b48721d40e22fe23 tpm: tpm_tis: add error logging for data transfer
841dec3bafa4248f7a1a72952569af5c99681929 userfaultfd: allow registration of ranges below mmap_min_addr
64fb59a15c010d1fec8d8d55158d887dd3acf0e4 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
db8eb7938e3d7ff0ee9ae12ffba4c48a6e04f42a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d46d855e512cf8de419f0cd2a81f5783f1bebcc9 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
be04eb4d88d78be679e582bd000efd2a2c5fa56a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0e67b02e0cad3c82820b8bfee3aa3340d0162ced KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e01df4b286bc6f1038e48799011ff0c66b074140 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
3e70bb0f767b5f2d5d43cac79b451e39579b5ccd io_uring/poll: fix backport of io_poll_add() changes
ed6cf126acf0aa72bd9d512a30015e9f5f12c269 mtd: docg3: fix use-after-free in docg3_release()
30efe63adf60c1a4e693bf38e578912f0f777626 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
04f7833b4cb4f4a465b030132635a17d8e46fa1c md/raid5: fix soft lockup in retry_aligned_read()
c897d92ebef61d273914aab20b85175a84e5577d md/raid5: validate payload size before accessing journal metadata
ee518d9bd858f91625dbf9b05c40784639b35b37 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e69c25ecb4217f05cd18bc3fcfeafad64a8f2f4e taskstats: set version in TGID exit notifications
b5d1b49b70f4b2e84bb27650fbb6e1aba4b7453d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
e1b8450bdb7913a47521ec035692a3a70c210f74 crypto: atmel-ecc - Release client on allocation failure
6a998b66a33c5b4b9d616e595796e422c21a7a0f crypto: hisilicon - Fix dma_unmap_single() direction
96cb9c699a71b702e97131facafa9e2306009a0a crypto: ccree - fix a memory leak in cc_mac_digest()
72717db4a2e9490fe4e0c18e2cb07e200b821f1b crypto: atmel-tdes - fix DMA sync direction
fd28e004ff781b71bb1642410d0c4d3e1e77bed6 dm mirror: fix integer overflow in create_dirty_log()
36a8330b71bc29ebfcbd31b825b144a1372d6873 IB/core: Fix zero dmac race in neighbor resolution
910273e563a63354785622265ddacec0ca2a58d5 crypto: authencesn - reject short ahash digests during instance creation
6e5451e02c7f44e7702457d463422c2797ad9b0d driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ecd45504017a3d123b04e568ae2a021778f6b996 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
cfb7c8540c9ac305953135c5d38c7fd71963fc86 ALSA: caiaq: Don't abort when no input device is available
05f8e6029aa970eb186c2157e8adcde1b10210b8 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
39bf2876480817223dcaf84e68443c49de3c6b2b drm/amdgpu: fix zero-size GDS range init on RDNA4
8626f08cf76add5f5e4c45114fa26ee4cd0f154c ALSA: caiaq: fix usb_dev refcount leak on probe failure
d13177eecf690180eaf2e3f07d862c60f0598508 netfilter: reject zero shift in nft_bitwise
eb45b130602cfcfed29eb1c4f9abf5597afc68b6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
52ae324d40e74d058279c7692935bdadc1c1aaf0 ipmi: Add limits to event and receive message requests
0c3aa41f8e830bf155a2e8455ce8f8b6dd769295 ipmi: Check event message buffer response for bad data
c58fe78a1944ba0d1c774b8604786333c14690e2 ipmi:si: Return state to normal if message allocation fails
fa55e19adf80739703d7f1504bca95cadeba425f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
d9a7de46fc77e213d71ef73fc2e2ccdb6f751013 ACPI: video: force native backlight on HP OMEN 16 (8A44)
c2c22484ee17e0e0d4744c3948ab8c82dd90f993 spi: rockchip: fix controller deregistration
9c1044279b89f5e3a9e7d11db0de64a4e4189946 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
291165fc9b7d99a03236917c63b44e3a815f110f ipmi:ssif: Fix a shutdown race
a18057abce2666ea62466b390a4c8ee8819b0830 ipmi:ssif: Clean up kthread on errors
915d4c86affdc40a91d632b503aff46afe63b934 ipmi:ssif: Remove unnecessary indention
5efd2d9bea1b1f45e3325f59c4c36510c097ba0c ipmi:ssif: NULL thread on error
8ddf3b1a50a3303e067e689cb7b29e9b7ed56071 wifi: b43legacy: enforce bounds check on firmware key index in RX path
b458e5dee6cb6aa90e9f73e274cc86a13f8cbc20 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
a64c5165fb1447e73bc65d1d960d024b7f9babf2 wifi: ath5k: do not access array OOB
79e36e2e10a677ec22fee29025947b2e83ebd7aa wifi: b43: enforce bounds check on firmware key index in b43_rx()
e5eda2b0f6df17425b1e8e4a5a9cfaa7ebd68e38 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
470322cea8bd96ef003d6b980858c3bf9591abc0 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
46a67dddb10026c6d9b33908674e468e183d60da ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
917ca6a1280b5f6eb2f223dd6017203f93a3e4b2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
cc8776ed8f24d494b1e4843af2dcd78ed0e91c21 USB: omap_udc: DMA: Don't enable burst 4 mode
be005ea6ecb08b8af3c56080bf04aa971f03f651 USB: serial: option: add Telit Cinterion LE910Cx compositions
f5def914566e8f1621f6c99421a3d1edece86f96 usb: ulpi: fix memory leak on ulpi_register() error paths
a25dba45a4f525fb0fc152a3a980004d045f9db5 ALSA: firewire-tascam: Do not drop unread control events
392272f5dc35710093e13c95942becea42405306 xfrm: provide message size for XFRM_MSG_MAPPING
0358c27e21165cd0b103c612b9b183840d58791d ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
3cc9ccfb27c8a2abcb1296d428fd86f2e8d94b89 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
d0f309a2cdd219d8c69b96fd8d3a0645b258676d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
16689dbf9da5ee91fe263a85827810ed081a4909 spi: zynqmp-gqspi: fix controller deregistration
43ab01e33c99f4fd3e008fc658edfb79c8d1ed7a fanotify: fix false positive on permission events
ef0e50dbde561747aade19c433dbfe5d7cd2e276 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
b9a4bfed58d695574fcab2313a938effee74e1c9 sound: ua101: fix division by zero at probe
0de567f90995ec7b7c27e344c19ef6194097238e ip6_gre: Use cached t->net in ip6erspan_changelink().
f82802f9ccf6d2097aaf879c1702b8e76e8da3aa net/rds: handle zerocopy send cleanup before the message is queued
edc37516a7371ef99277f3fcb5329434380a390e parisc: Fix IRQ leak in LASI driver
f6a09882a56a68b3db2def15e4870816276e1fec hv_sock: fix ARM64 support
0f7f2aaf6e39937c798907e86d8490aea999fbc3 ibmveth: Disable GSO for packets with small MSS
de20a868b49a4e43bfe2dc7578db0f81c2bc7d32 udf: reject descriptors with oversized CRC length
f17a6751bb44469ac1d74b06dea747423538ee85 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
406b16e990b9b6f5488ad1314c7ad60b693f3eeb thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4db279c88c960a71498cb5d07ff629b873cb7769 spi: topcliff-pch: fix use-after-free on unbind
f4358a2355b8de9f7a9d9cbfdb91a8162fcf82f4 cpuidle: powerpc: avoid double clear when breaking snooze
722481649c51357a5991fa46cdb1900f3c5bc3ff ASoC: fsl_easrc: fix comment typo
5b8dfe24020188f9eca022d5a684673a51dc93d2 dm: don't report warning when doing deferred remove
f74e4039689160fb6edbbed7b07d4457602e1c35 dm: fix a buffer overflow in ioctl processing
abddb6c1cc46936cc36b4b9c0e2685b07847c83b dm-verity-fec: correctly reject too-small FEC devices
70c36dd5349d16893eeddddc23f8d0e9c4dce7d2 dm-verity-fec: correctly reject too-small hash devices
516b3f6c32a5b80ba0153fc8f8eb3c1a4e50f454 isofs: validate Rock Ridge CE continuation extent against volume size
5cb67e038d8afb060cf625d68bc322e0e2cd1558 isofs: validate block number from NFS file handle in isofs_export_iget
05458e02ca88ffdb0241415702e55a738a69b0fb md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
a9383c8696d59dddb94edd09246dec38d350fd82 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
8405395b3407ceb4e561fd2be368ecf2cfcd645c s390/debug: Reject zero-length input in debug_input_flush_fn()
2a94317e9e57aeb134c83947867f40b12f780eca PCI/AER: Clear only error bits in PCIe Device Status
096e9bf5142b70c9cd4a69291685cabb79f961c9 PCI/AER: Stop ruling out unbound devices as error source
a48c7f2ae2250c623c253b912ebb7404e7f89674 power: supply: max17042: avoid overflow when determining health
3679e4e1f1dce0f3167dc746daeb9701345aeda6 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
b020f652077046566e20652424740775b5800be1 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
56900fae62b5a2bf986248b7b0428d93e2c1ac03 RDMA/rxe: Reject unknown opcodes before ICRC processing
da66d4ef042df8bfdc36c82e89ebd2548debcebc RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
9de412d6f0dec0a7651356bc8aa1cdd555b6a14e media: uvcvideo: Enable VB2_DMABUF for metadata stream
06bb853a260b71063eed246df6a8f9d3cf5247b9 staging: media: atomisp: Disallow all private IOCTLs
bbfa6251d45a11621e3be4b701ddfcdbae15e617 regulator: max77650: fix OF node reference imbalance
34112f227ef9bdc77a351f2bb35ed81694089e87 media: rc: xbox_remote: heed DMA restrictions
7441a0ca0fbdc0d8ceacee4ba455dfdc19b03710 media: rc: streamzap: Error handling in probe
a08a3c3c1f50b498cb8e9e4ee5ca4e7a241845c7 regulator: act8945a: fix OF node reference imbalance
6a85c062d2a190f90ecbd1c72fe4b7a1f96ebfa8 media: dib8000: avoid division by 0 in dib8000_set_dds()
fb49e890adcf449aaa58132511494bc09d2b7cdc spi: mtk-nor: fix controller deregistration
def5d5fff5a4a0f0f8f6375be50e2c1b3aff0d9f spi: imx: fix runtime pm leak on probe deferral
3272c1b91795559e5bd8fb81a2488bf3f3825a94 spi: orion: fix clock imbalance on registration failure
bc6ab1771bf7c9fd4e5d9d2b1a958e1f3e432c0d spi: mpc52xx: fix use-after-free on unbind
c4ac7833d4eb924287fa1ab3d37ceed30d5a1add drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c5404e9a28c84c04548062f70a83a89a7bdbd01d drm/radeon: add missing revision check for CI
dcd0cd0b631d0cdc4441726b55fb60d402b5d994 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b29491b6350c13c0ed1bafe9f3abc6206950d74b drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
6cec7c2949a164aed4a087c295dd49845bbde713 drm/amdgpu/pm: add missing revision check for CI
c47778eb290094865dbac8277063aba50f3e5ec2 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
ef28c5acfd05b2da88b1f5e32540876652bfdda1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
cbfb4b9d085561111ce9844e8c5484117da71a2c batman-adv: fix integer overflow on buff_pos
6022a9a52b21109e2a48f6ee92c17302d777ac5a batman-adv: reject new tp_meter sessions during teardown
c6c5c281da7fdd45e2d6cc143309d3cdf669921f batman-adv: stop caching unowned originator pointers in BAT IV
554f1a55f774b9df58691746f460390fe7932d70 batman-adv: bla: prevent use-after-free when deleting claims
93ea11f3bac441f03e011e2665ca5046c1ee7845 batman-adv: bla: only purge non-released claims
f383f1f35be34d1e1ec02a890ed4b939ac156b77 batman-adv: bla: put backbone reference on failed claim hash insert
9c8574155934b19bab4301e57f7cd6ad789faf99 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ae9131fb7809769c1a3ba616834b17cada9e30a1 vsock: fix buffer size clamping order
c567a77bc7b0e469c9edf66037d7dcb05fa50a0a vsock/virtio: fix accept queue count leak on transport mismatch
e221d06147f5339c1d47b27871edc5dd69975444 bcache: fix uninitialized closure object
052cca20b871f236d9965a4f15eb2e580ffb56df fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
911fd3fa9e9e9fc3b5cd86052880f328f79f6d6d drbd: Balance RCU calls in drbd_adm_dump_devices()
c2bdb57332b512e476ec0d1bff1481b7e96f2581 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a5b63d9130b188264e3dc100800d34de73f2c95c pstore/ram: fix resource leak when ioremap() fails
e7d2e5deccbed535b0596ac133a42e5361e566aa devres: fix missing node debug info in devm_krealloc()
64011611206a6da58dc48ef1694f94eb22231b26 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
a87acf24e41bc10cfaa38102e246157b3d806cd2 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
ac214e50392c99e07fc1d6c077ad96e2c1404bab locking: Fix rwlock support in <linux/spinlock_up.h>
46ef26e9cedae93b6b5bd7879352a5ca22904498 firmware: dmi: Correct an indexing error in dmi.h
bec35c4c7ee21a8dffb10313c0054fbd4a908399 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
debc7c67af44b0db43d80559e8b1b04e245a70b9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
74a724ea253755d01a89fb7c05351af4f3ccd5f4 powerpc/crash: fix backup region offset update to elfcorehdr
fc868f0de4344b02db0fccb6148e1688e9a9f36d bpf: fix end-of-list detection in cgroup_storage_get_next_key()
91112f7ef8fe04e1fae7d137c1ebffbd1400cb4b brcmfmac: support chipsets with different core enumeration space
a5f9e5579f77726d0226002aa78f04a254aaf7c7 wifi: brcmfmac: Fix error pointer dereference
6befc04552b233d547be1298bdbaabe9558f70c9 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
34cbd796e76e1b3e6b648aeb93eeb4d3a6e0ffde netfilter: nft_fwd_netdev: check ttl/hl before forwarding
2c43162b13f13a132a94e358eef350ee09716f0d 6pack: propagage new tty types
6161300782e49696cb7fc7d01fab65abc508d078 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
c84975c4883ec5a969081752a5c81a8512122b2d net/sched: act_ct: Only release RCU read lock after ct_ft
d290549319f4b47b2aebeb4a32627e8c45c842c9 net/rds: Optimize rds_ib_laddr_check
c49afd59f9ab142692da14d95258c5e54a47b3e6 net/rds: Restrict use of RDS/IB to the initial network namespace
8c89d86464a6d9e26bdda0f698068a5bc84fb124 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
d7be637961620619b10b7a8a84e5559a920c5cf8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
21ef3cd03c62d686b30b51da9f20bdb7764e49e4 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
449ef7cb9be8c3779e2a90f4f6c58291ce3fa7e9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
2a25bfe4283545e4a6f5615d69b9a2c2ea011205 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
541e11b2087d4a5735a2a619ca1b06142145859d Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
42dbd6977dbbd65fe6e81a2de5b35495b8433dd9 drm/komeda: fix integer overflow in AFBC framebuffer size check
1ca3a49dc6b9cdb052562b97fa0cd80c16a3a9aa drm/sun4i: backend: fix error pointer dereference
0cca1bd8214d0ed8606cba8b55027470ef230e05 ASoC: sti: Return errors from regmap_field_alloc()
caea4445b8a13d6ee156ec0a2d560882e28d24f0 ASoC: sti: use managed regmap_field allocations
3a9cb1bafe0c37e07a4e7ed90c8a30541125eb26 dm cache: fix null-deref with concurrent writes in passthrough mode
052f3f3b56fa8cccde67bed11735a43bf00c71c2 dm cache: fix write path cache coherency in passthrough mode
011aa5efc936af8c2ac34cb0339613466a1eaf94 dm cache policy smq: fix missing locks in invalidating cache blocks
c9c90db6d6b2cc65860d90e5b0596de9dd8f6f48 dm cache: fix concurrent write failure in passthrough mode
0231cf90cb55a4091d11de58ca5a4e34dc013586 dm cache: support shrinking the origin device
9b684441c22bc438daf4a6cb44e29ae9f2b8922f dm cache: fix dirty mapping checking in passthrough mode switching
5a84e7e194d58264f6a54e1bcc9233a2ae9604ef dm cache metadata: fix memory leak on metadata abort retry
14ccdd911a3f0027d6d289ac738ce4ce8ca11ffb dm log: fix out-of-bounds write due to region_count overflow
90cbab194eeba90f0813b4f0eb06d440061c21be spi: fsl-qspi: Use reinit_completion() for repeated operations
8f1e2dc54ff6dfe0b9c2a1ea3f579a80375c30f5 drm/sun4i: Fix resource leaks
8049a486b046b7ff0f170c18583295ad8390edc0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
8732475fa592bd84a142cd26450dc2d682e9a1e6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
aa6cf8be54b7700f73748aba10a2c4b91634ca69 drm/panel: simple: Correct G190EAN01 prepare timing
94dc504ddc4841cbb9305cf588ca829a6b0f6ad0 ALSA: compress: Drop unused functions
0f6b94c2961a322a77d2c130c03962a80c983d29 ALSA: core: Validate compress device numbers without dynamic minors
9281a75a834a46d3a1411147a54299cc967a7ff8 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f57e45399d43d9ccfebe36440364cdb44f8b13f3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
727480c5928efc9c063cf773d01a8f4890cad04f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
ff50c6e5310315c797a66a1f2f7ae0cecf1aaa0d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c145ccf4cc00bb494e571740caeaf22cd0d2e636 drm/amd/pm/ci: Fill DW8 fields from SMC
833caea84d4a2e2df56b4a66d5979acd48cc285e ALSA: hda/realtek: Whitespace fix
06150fc16691d59c284a95d9cd2e8812cae47cfb ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
64bcba28e37fe7ba06a6b674d762abec375c7b33 drm/msm/a6xx: Fix HLSQ register dumping
4d159b0933f8b1501b9d8e87ab08b323ef5fe34f drm/msm/a6xx: Use barriers while updating HFI Q headers
a1d1868746c43de5a0601e7125075cc0727bfd15 pmdomain: ti: omap_prm: Fix a reference leak on device node
28cb5b228a8732e6ae1c7842cd758d41ba936378 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
7fadd24465f1a7356e50e6d5b816bc4f6bba5e83 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
892f1717784d17ee10d80e2d56fe3aea48154ff8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
666baf1ad81fdbd15e8c6f1b6f180cd4fd1918c2 PCI: Enable AtomicOps only if Root Port supports them
0785440b1b055187baae1079e5d0287acbf1d7a6 Documentation: fix a hugetlbfs reservation statement
fa6c8c51dc9dc0cca24553eaa790e9be048742b8 selftest: memcg: skip memcg_sock test if address family not supported
823ada5918ba38995769963bdacce482e37e354f PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
14fcf641a60f25558d6e0405b73b2be33934fb35 PCI: tegra194: Disable direct speed change for Endpoint mode
90497a556bcd1af263895472ee5aeefeca9aa1ed ktest: Avoid undef warning when WARNINGS_FILE is unset
4eaa31bfbb6c446330749421198ec52c4c649c85 ktest: Honor empty per-test option overrides
1f210497929b65b82d19c2ffc26c8f653ded3206 ktest: Run POST_KTEST hooks on failure and cancellation
960299dbe41b0fcd66483a88f700dea66a4add64 quota: Fix race of dquot_scan_active() with quota deactivation
bd5c73774c12ae8c8559ed52afc2274cbc6068c4 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f57d1704ede90a9eacbe1868136674a25bb49e79 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9b5860015d852b3d85a38e56945663d5802b54ff memory: tegra124-emc: Fix dll_change check
94023a549cc1e2d4db0e3ef5b6f43174510996d2 memory: tegra30-emc: Fix dll_change check
82e2a6ae2a81577ba68734a86567d42ce6f77e52 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8cddced7bb1106ac8b81bb2c482330f94ac4f5e2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
d549508b9e5b4fb8180e3d53f5c41b36d5763d0b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
49e67dd49ff67f8a81c07c02a3021ddc57046486 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
7fbb8e3b0cc5d542fbaa8ae99598007bb1ed42be ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
3c36934f6413471c06e4fc9d865b20e2ab71c14d soc: qcom: aoss: compare against normalized cooling state
449ed237e9ae393ec1c564ff550f447e7e4189de ocfs2: fix listxattr handling when the buffer is full
24b16752c653daf1c3286ffac16a63e126b2baaf ocfs2: validate bg_bits during freefrag scan
327567c364b0d6276aa16422d0c17cc36a2839eb ocfs2: validate group add input before caching
364d101d58aaf5ef926e0594887899e1c1e83f09 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
8f087a7f474c19c911377f374d50754cdebbc94a tracing: Rebuild full_name on each hist_field_name() call
b958bce585e02e1fcfc99da8e7cf855336ccbb8d ima: check return value of crypto_shash_final() in boot aggregate
ea1fb6aca79a253b9ebaa8422b9f1e172f2c7d74 HID: asus: make asus_resume adhere to linux kernel coding standards
261b654ad27a48c10f316301af60f7a5a1e03b6f HID: asus: do not abort probe when not necessary
9f360a99315ca29ccd0c108648a7e6795e3a4aab mtd: physmap_of_gemini: Fix disabled pinctrl state check
39fd6d491d95526aa874b64fc4008d5245c86050 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c14a0979ab6e6ae3a72845ca6634233c254c2197 HID: usbhid: fix deadlock in hid_post_reset()
5a84fb6a0c6c938b6b22c8eca99353042b02b77c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e3339548599268a0b78b77c19e1cd4a0b7f75ab8 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
c90a450e965c16bfae82c28f4d74b91767fa082b pinctrl: pinctrl-pic32: Fix resource leak
f42bf91938b7718d9e7f637b8c94ba661d150125 perf branch: Avoid incrementing NULL
642b0a8b49a2161db9c83eee73162b40311467ff pinctrl: abx500: Fix type of 'argument' variable
dee327e0372485ecea68aa83e2ab5a9dce56d983 perf expr: Return -EINVAL for syntax error in expr__find_ids()
84bdb3cb3bd9707219ef6a3cc51bc79989a8c458 perf util: Kill die() prototype, dead for a long time
b49ab87d0640f850e1e64c4302feb7888724b8ed driver core: device.h: remove extern from function prototypes
6456242a4e4abf6f11c3f63c139ab84e95fef3c5 driver core: Move dev_err_probe() to where it belogs
39cbfc082bbc40a8a922d8f09eb52ebb2e006e1f dev_printk: add new dev_err_probe() helpers
d2be2fab664695f0c424f0808fdcdc3f91681ceb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3c864f2bee26bddb6cff7c34abb93f65c7627a01 platform/surface: surfacepro3_button: Drop wakeup source on remove
acb8da1bd636ba995cf3fdd355784d69106c8ad6 tty: hvc: remove HVC_IUCV_MAGIC
c3f940a9ddb91e531527c66b8ab4a1d6eaa1cf7c tty: hvc_iucv: fix off-by-one in number of supported devices
6712e5dfa2350723efa423b6a4834031937dbdbe mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
1e55a71429fb2c7c5166218da036f654a806798c nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
146f6ba72b9b2b6e4e2039cb2dc8dfffdfdb6638 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
231c679d1765e498e3c3f5e9bd27800c0bdecc18 RDMA/core: Prefer NLA_NUL_STRING
4507ef3a4eace3d32f3a14356a754a49b4c7bf59 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
28cf0c0c4acf2f1a97d2af9b123ad941c475c12b scsi: target: core: Fix integer overflow in UNMAP bounds check
d4c1e90de000633efd69e66a02fbd664064f8a73 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
d9439ed9c4f9b25ddd620db4c2728f873a7bcde3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
a4813e425e4dcf6f29a3c0160580b0260160351a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
184aee5d1d07f46e081f9e529c6eeffe78284478 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
cfa1d0715d4808f3b57284c8e13e3a0a5df4f389 clk: imx8mq: Correct the CSI PHY sels
217ab0f11009ef5070cd4761c6182ef97adc64b6 clk: qoriq: avoid format string warning
f4bf6b21fc09398af4030ffd9118e893e8fed9dd clk: xgene: Fix mapping leak in xgene_pllclk_init()
07df03b09814fd482490d255a7bae0ff98e8ceb6 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
827ba79c9c40adfe17806fc19c28cc745ff37f6d clk: qcom: dispcc-sc7180: Add missing MDSS resets
8758a27c8ac266645fe2e7a5d1f1ac017136ce73 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
85082f9308de3f18348d634ceec6b9ab56ecede1 crypto: sa2ul - Fix AEAD fallback algorithm names
6c0e0a2302c6102781a5af5711c447add4cb4db2 crypto: ccp - copy IV using skcipher ivsize
c9e285d339a65a889de6225405ccbedcd280931a PCMCIA: Fix garbled log messages for KERN_CONT
f6198d25fe686513cc5fd50c2e8770b64a0d8e89 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7d4590ac0e42b7b600c4a6251b227d7d1c748385 nexthop: Emit a notification when a nexthop group is modified
518ab54b2db8e613cc32e4e4b14b19f3d3a8f6cd nexthop: fix IPv6 route referencing IPv4 nexthop
318c731a4fea37c8cf9e78e1f61f460338919fdb taprio: Handle short intervals and large packets
55ce1ef8645d669d2de9a31e405bfb2b599a0deb net: taprio offload: enforce qdisc to netdev queue mapping
3f9d082396ab6c82bad508557fc4fcf616a00d6c net/sched: taprio: stop going through private ops for dequeue and peek
babbfa6689f397ac80fd928cd143eb40e36b4dfc net/sched: taprio: replace safety precautions with comments
4bad79f596e9e8eb9a644503187c27c417720592 net/sched: taprio: continue with other TXQs if one dequeue() failed
e5819a662025a5941cf9f966df54f0b594fbf814 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
4a51bd0d2271c315ae5645bda30d97b090478f58 net/sched: taprio: rename close_time to end_time
3f0f786e371d6fc7f692214558e4a2952bf4a4c4 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
26c5e6a34494010de0e4e0c7ce9bde7578437a16 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
e16cefb9725409179465195f240a44a95d7ac6ec i40e: don't advertise IFF_SUPP_NOFCS
b9736870dd906721b3fb8dd099c618aff589d573 e1000e: Unroll PTP in probe error handling
89c98cc818bc903238366b8476ae7d11baa78a07 ipv6: fix possible UAF in icmpv6_rcv()
2e9c1aa37db71ed0654a093f07b2cd67cb96ee7e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
ff0edf947d0c36bed53dc1a8bb3c25c180e9add7 dissector: do not set invalid PPP protocol
dbf23befd1af9f79855e9bed7386972114bc4d0f flow_dissector: Add number of vlan tags dissector
b92ec8cedce8916d7f82857bc4982a185ca3221f flow_dissector: Add PPPoE dissectors
0f0d18128811b21ec349684c8624018a517ca69c pppoe: drop PFC frames
56cf1859797bc3fa8faf7ca0719fc638037c5cfa openvswitch: cap upcall PID array size and pre-size vport replies
3e34e083177793deb96990aaaef3019eefba9d43 netfilter: nft_osf: restrict it to ipv4
27502aeddaaab20f897e4a85b00611cc9a99b4d0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
bf1021accbba59493bbb6aa29faa070a29c900e9 netfilter: conntrack: remove sprintf usage
d1870c11f1290f16175cc5c97a1cb71da188a82d netfilter: xtables: restrict several matches to inet family
78264a92554f1d060434b91d0eb5d2f130fdf39a ipvs: fix MTU check for GSO packets in tunnel mode
50befcca120058a7c6a253e22e1b7ab176ec46e5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a4b06b5ff8e48a3744d0db14ca6193f0edfba084 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
9b3888773886bef1dc32e5ec9a7d7bb3958c444e slip: reject VJ receive packets on instances with no rstate array
46180d1886c48d5aeb270c7ba9eafdf8c17bf157 slip: bound decode() reads against the compressed packet length
38fd573ffeb5e56d1e30db788009a6680617da08 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
aad626fa41d487a939d69f73e1eb529fa096b17f net/rds: zero per-item info buffer before handing it to visitors
cc554c907cf57ea37d7663d487220fe530a785d0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d6f0d5c4a7c8eea8bf3f505f1e5056ae5c46d0a1 net/sched: sch_pie: annotate data-races in pie_dump_stats()
804fe11d141a9b8db5bfbeb9e4394a17bae2c6af net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d6ca3f8d6827806284c0cc898834390757fa3ae9 net: sched: gred/red: remove unused variables in struct red_stats
986a77ee6c16069c6dd3dae6a092b8c4a0b55fad net/sched: sch_red: annotate data-races in red_dump_stats()
595e006e3cff27a3d541576857d8b43016884295 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
a816cd5f1e2174a8d2b54eab7791d023e648c464 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0e2f50bf33656171a6460cd1a0933f3c511fc0c7 tipc: fix double-free in tipc_buf_append()
ec2e852ef858f3c940b10f3b005b7cc1cbbc6495 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
333ffa29a174abcaf77da0c78a7af83ad8dd3afc fs/adfs: validate nzones in adfs_validate_bblk()
bc86ac15ef1026b577a1481cf0004b3959352bc6 rtc: introduce features bitfield
6ed9a76ec4910a89a3198328942fe8b3cd8473d9 rtc: abx80x: Disable alarm feature if no interrupt attached
84f4ff2975cf67c2eaa00126ecf326d99fba6954 fbdev: offb: fix PCI device reference leak on probe failure
3990d694e63288494a1377f0af082b49f867cfc2 mailbox: mailbox-test: free channels on probe error
a8fa97a25de7ff643c7a2fe6c9f14a466bf4bdee cgroup/rdma: fix integer overflow in rdmacg_try_charge()
226479a7c689fb6c91067dc6016a6f3d8601e17a mailbox: add sanity check for channel array
1ff4b768d5230fde888b772a25818266835d3064 mailbox: mailbox-test: don't free the reused channel
6a0d5361ea9a043dd06b9935a07c120021ce35c2 mailbox: mailbox-test: initialize struct earlier
e10bbd52529bcc5e1ef4bd443b88a49cb196b153 mailbox: mailbox-test: make data_ready a per-instance variable
0a7e2c9f65e5c9fea347468466c041e91fc43e8e btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
c0956e7af8d5c86a35672594dd2a8a00d6d96d73 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
06336d19b929316cad8c3b2730f079515c2f6266 tracing: branch: Fix inverted check on stat tracer registration
25ed683d4c140b7697b45f39275c0a49806c7f3f netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9fc57485498a8d068277bdd9990304015ee9d0b1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
35f432c2b5adf7186d2c01e6b55a7052c3aa38ea netfilter: xt_policy: fix strict mode inbound policy matching
da1e7d00c90508e984b4c71053b442a99b61524e netfilter: nf_conntrack_sip: don't use simple_strtoul
bc330a91ff54193a25d94bc6b3c8aebcb1ae8d57 scsi: sr: Add memory allocation failure handling for get_capabilities()
0f5331814f91debcd760f5485e8d5024d88e169e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c6314e7372b5299867ece65a8bc3055c9259a46f netdevsim: zero initialize struct iphdr in dummy sk_buff
0b2a8c29b0de5cfe44f72060e291a373edce8e81 net: sched: sch_netem: Refactor code in 4-state loss generator
267b438faf2a3469cfc99dedf2a6ab3bc474d17a net/sched: netem: fix probability gaps in 4-state loss model
a7098fbb187d5ec635e13fc3c754a9031e38c28d net/sched: netem: fix queue limit check to include reordered packets
64d257883feb3fc8c1fc17b23e13ed91fa8f0400 net/sched: netem: validate slot configuration
87fd822ce1b0b66bd6441e57adc108894278b484 net: sched: choke: remove unused variables in struct choke_sched_data
e80b053122474bc15b6d48c25300a0b115f58a0a net/sched: sch_choke: annotate data-races in choke_dump_stats()
06bc59949c783f6e680ab730268c4a8e3aa6c84a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a2ef694f39b285f1c300abca5825b05285afd5ab vrf: Fix a potential NPD when removing a port from a VRF
091f22304790acbdfc3c2547010b102a300d6968 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
549f09f63b5ce60aa9220be2c6d998d4b4cd36c2 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2c62db162eb719709b2182ddeb22b5aefa3a401b NFC: trf7970a: Ignore antenna noise when checking for RF field
26281e4752d326c6f76b11f7afd7bc56693b0dff net: phy: dp83869: fix setting CLK_O_SEL field.
707f382bb00c6fe444870e1d35e889a6a07c9804 ASoC: codecs: ab8500: Fix casting of private data
54de311d2840fa0a103bda5c86b2a81beb865696 netfilter: skip recording stale or retransmitted INIT
1ed89e7e77101a9b30366410ed3551729c2bdf83 sctp: discard stale INIT after handshake completion
881d6988e656584bf79e75f344b592feb1173cec ipv4: rename and move ip_route_output_tunnel()
e9147304a64625a64d8801a43698dd68c03e1e2c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e1f7b7519d9f5155ccd1494d5e204cee08fc1385 ipv4: add new arguments to udp_tunnel_dst_lookup()
3b1158505b974fe445c99f9242e4b29cc6d00cc9 ipv6: rename and move ip6_dst_lookup_tunnel()
a7572c5263125c0bbb352877b0d5236e88f576a2 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
296cab11f2423f8c20cc47177a33a4c45ce860af net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7a8f19aa73cc897e503d58d368b1ded4dd62b605 drm/amd/display: Allow DCE link encoder without AUX registers
2878da7868885b7f3a51d8dd68f13ca8bf7788d1 drm/amd/display: Read EDID from VBIOS embedded panel info
0c632f52d5c6187beee5261372e1b06bb86fc962 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
cafbd6dc2f65088cbcbaae0331c5b34430f03fa4 net/sched: taprio: Fix init procedure
60bf8c34dd97a30de54720510390553a4dab504a flow_dissector: do not dissect PPPoE PFC frames
15366248cd54caee77802dbb53c7d066e9834b4e flow_dissector: Do not count vlan tags inside tunnel payload
d6899270bb47a53347ba4f58b8eb09d3b3fef62a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
09d578d4d9bf57f4c256086bf236c60442dc4e54 rtc: allow rtc_read_alarm without read_alarm callback
3885ad62fa4dc24b68e8852ea829a0262d6ce06f alarmtimer: Check RTC features instead of ops
ca96e86a15ed8d2fca3b8fa995d3497fe7f6d502 crypto: af_alg - Cap AEAD AD length to 0x80000000
774a0d6f5d1c9462cc9d8126fb45bd5510a5b198 audit: fix incorrect inheritable capability in CAPSET records
23ed4310f525ea650ec373be75441cac3bf9fa92 netfilter: nft_ct: fix missing expect put in obj eval
090c86718eb2f8c8b6098d384cf50d99a20b07be net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
99cf40dbcb927ad2cd310d8de25e52bbfa9fe2bd audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f6173f64547620b37bfaddfa4f269026d3ee66d1 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c910b5b3f4567b0bbee58c9aa89b23d484c54cd8 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6f3cd41096b8441538560d8d30c855ae99f7a973 ceph: fix a buffer leak in __ceph_setxattr()
ab11662185f017164aeaf4a9fe50ad461f5a9ca7 powerpc/warp: Fix error handling in pika_dtm_thread
ec758a04c3609e3e580df1f550c7b50da2a71ef0 libceph: Fix potential out-of-bounds access in osdmap_decode()
9d8e258831059a9d265994ee58a4700693a9effe libceph: Fix potential null-ptr-deref in decode_choose_args()
f752600c4c592abd67393722a2b54acceb24e948 libceph: Fix potential out-of-bounds access in crush_decode()
6904c8af76e4531e2c1e5435ecfc4ac2577adb82 libceph: handle rbtree insertion error in decode_choose_args()
95a3bbc91f7becab6cbbebe371d7ba9828af8625 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
c49bb1f793069877a4928621353f74eaef8efa0d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
dae29f8fb60286aa0f61f85283dbf259329bc5b4 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
0d89c5967b06846ef8ea4f134622383834cf499b io-wq: check that the predecessor is hashed in io_wq_remove_pending()
6976492109ae0ba575ee806900f7bf495b7d8260 net/rds: reset op_nents when zerocopy page pin fails
4f5fc147c5de0bf113420d181d5d0aa49c8b6c18 s390/debug: Reject zero-length input before trimming a newline
0505ea6226aba7b854fadf2f26c95bde36b901b0 selftests: lib.mk: Also install "config" and "settings"
b66b304fa924643ba94ad5952a95a8b95b356afd Revert "x86/vdso: Fix output operand size of RDPID"
0e89fbc3bd2ab6adf522fe4c94ceba191ab24e21 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
680f95f4677f1ac0068bbd3614ff3d323e5e4b61 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
a055cc7a28291f8f7c861a34c73160e16630c366 smb: client: reject userspace cifs.spnego descriptions
d1e72a37b0938678947b50d6dbed1cd7dbe24699 sysfs: don't remove existing directory on update failure
b1a168af5c20a494f9023fd85e05eed3fc8bf63c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
ef35fd5f8126e041f7b7cfdc7b1c128aaa5ffd21 ALSA: ua101: Reject too-short USB descriptors
7f0c068f31d537b619c9570c369d9e84a3d7d98e ALSA: asihpi: Fix potential OOB array access at reading cache
13ac8faa306ca4dd711e05a5ea6136be5ac5309b Bluetooth: bnep: Fix UAF read of dev->name
1473c635911b27ca824ef5963be528c36c195ae6 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a758f0d339f24075342454654ae98e951d8c5cf9 phonet/pep: disable BH around forwarded sk_receive_skb()
13066de493bc55dc8d1d5dc64b935e5e6f5ba57f net: bcmgenet: keep RBUF EEE/PM disabled
d6a035ed78a4bd1df29fdebcd9365386318deb11 netfilter: ip6t_hbh: reject oversized option lists
afa765df33bd85011708f7077531446ea20a8352 netfilter: ipset: stop hash:* range iteration at end
9c1d20ba8cf6de514382624a3f374209938a2772 ring-buffer: Fix reporting of missed events in iterator
e49bd4bbafefa43fa659e5a27438379390944831 vsock/vmci: fix UAF when peer resets connection during handshake
25fea0c3bf62d3c5f799a68b338e35c56eebe066 wifi: ath11k: clear shared SRNG pointer state on restart
19d229f934c24c693776b7b387bb832be1a64bec ipv4: raw: reject IP_HDRINCL packets with ihl < 5
f8140c1b9697fb504c83100f8bbbc6b94fcd06e3 ixgbevf: fix use-after-free in VEPA multicast source pruning
e29a9157872c13e91a196ed1722eb066d6def30a wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
57eb6621821de6685bf2b49c667719c8b86f6008 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
9ea3414a663e5197c0d3135b81934af38cc55b02 scsi: isci: Fix use-after-free in device removal path
776742c0f910e78bc59be37440c0d081dda585c1 spi: sprd: fix error pointer deref after DMA setup failure
39100e380848e8c073b7db490bec3bf6ffa01129 spi: ti-qspi: fix use-after-free after DMA setup failure
8099f04ac4c3d4fb9f50e8e79dc7b26d6d1a1acb RDMA/siw: Reject MPA FPDU length underflow before signed receive math
cee5322198f29d304d886f118a35212263ce7aa5 drm/bridge: megachips: remove bridge when irq request fails
717cec474fb9e1b36855c51b46f71b87ee5714e9 drm/amd/display: Fix integer overflow in bios_get_image()
fcdf98129e158d2884380ab0188d6a71296658a5 batman-adv: mcast: fix use-after-free in orig_node RCU release
652223da6761a00e75cc2676a89fbcf32e946302 batman-adv: clear current gateway during teardown
d8196558bec27d2e417b35f98a95a095147a57b0 batman-adv: dat: handle forward allocation error
67dd943919c6da17ffe5c4972db566f3ff8ecad8 batman-adv: fix fragment reassembly length accounting
4e843cf09d6d8c2bd0c826db0e42439df34c87da batman-adv: fix tp_meter counter underflow during shutdown
e6982601de923ff53578e622bf3f93998ab7f3c6 batman-adv: frag: disallow unicast fragment in fragment
fa4c8adac13c39073251fda72fc8b4cea5d74aff batman-adv: bla: fix report_work leak on backbone_gw purge
8871f1eb87257e6c858e5e31bae4216c04b56f3e batman-adv: tp_meter: avoid use of uninit sender vars
a9ad6e88d9e9cc5adcbe864e35558cb0ecb2b8f4 batman-adv: tt: fix negative last_changeset_len
93b1840fec9f397b6d03d74ab7cc8a474b574bb2 batman-adv: tt: fix negative tt_buff_len
4bf633d7bcac33f4c48999fc7e173bfb9a369401 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
baf6e9f27103aa679c9db52404083518c5806c42 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
7bcdd32b6e40ab084e811e2685ffe75577053792 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
bc69cfe105c63eb207c4f34fd320f4f184572fdf hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b7fb5669c41bc4dc0ede96ea61da0db36d995784 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
06d7207e0443f8ba72440271a6ec54a632c07ef4 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
118065a2ecbfdfe670d529566b509228b3c2e0bd hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
7bd99aa68c0e5f540cfddc64bc108e2480df4a07 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
dd43d92ef30151b46982ad53ae48d4124cbfb734 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
8f3f273be2910d86ee210481f9afe498a793496b kunit: config: Enable KUNIT_DEBUGFS by default
335fb04f702310b5caa010216da5888ee1e9bad6 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
62426441de6952f9ba7a4980a85e0e0378ff1327 ARM: integrator: Fix early initialization
313ec0eccb2b2f28210cb156c960939114ad83a7 ice: fix locking in ice_dcb_rebuild()
540946fab07d87a5482919f3be3b3c0d726456c5 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d9063c9119857762628e100bb4778b6dcea5afa6 irqchip/ath79-cpu: Remove unused function
86b9e270aeaba817d68fb65cc74972a529c4ae35 net: ethernet: cortina: Make RX SKB per-port
cd8edc93f4b8b42299eec1426d9857cc77db974c net: ethernet: cortina: Drop half-assembled SKB
6490fb82781caf3e0e8e4f57c64fd0e39d563e36 net: ethernet: cortina: Carry over frag counter
766520d3a02852aa8eb8db181f82116eb7c3a0b0 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
b01645021bf12679ca17480d073e004e3188997c HID: quirks: really enable the intended work around for appledisplay
327821c48871674dac2283ddc9d08b25f14153e3 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2946d43777e0dea88a855a808d07e42b42f6d4ee net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
66117a8f3efc8a77e22f0550f7643573debc0a44 net: tls: prevent chain-after-chain in plain text SG
ad4770922926a70962c59e6940d451ad4c42b746 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
40505db3888a8a2c76c8fc498aa8fc293aa44dc3 tracing: Avoid NULL return from hist_field_name() on truncation
168bf1bcca568b90b1e884d59a9e72e7036e24ed net: ag71xx: check error for platform_get_irq
0204541f86809baf158beb190ff68f41f3c617d6 string: add mem_is_zero() helper to check if memory area is all zeros
b7f063318b4f34f2da4e050f1ab7afd3b56415c0 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
71f36ee45e823725ff3006b7580c8b12f042d756 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
1eb2b8e08eef9621a14ba8b61af7c8c3f856c36e net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3ada64f9eb4-7f04bfe8baa8.txt

f112316a5963bb263105b7da76877dfd36ee3d09 ALSA: asihpi: avoid write overflow check warning
471e0dd1a8d89b2ab3921964816b0a62da9c1db6 ASoC: SOF: topology: reject invalid vendor array size in token parser
0a2774e292998bb11f92afce4d3e28a84b361ca6 can: mcp251x: add error handling for power enable in open and resume
fb7fcc7fc6032db58e2bc2cccda29bc5068f3bb5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6e91bbd78662d5098aafe817e5dc8bb8fb17f2d4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
20712a52f5ed11707713718eaae7e61d617ed2fb netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
aea57bc63ec502b2d6fc3e4a9f1656fa7f33a762 wifi: wl1251: validate packet IDs before indexing tx_frames
d481e03e75b5be5ab0a597acab76a8587a154179 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
593bb1f5b1d1c95f8ece3b029f80ffcce53bc077 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
26c73ebd3a781dcfa1484410a87994cf65f20ae9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
c020b3d26aeeeea6dea4dfa49d5d847339429ca0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
1a789c82d962936537f74f60750c163e7b358a03 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
30b7b45157d9ed9361e7d198344f835667843f9d HID: roccat: fix use-after-free in roccat_report_event
9262dac8f48b647ef372d1a839bef481a2879bed ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
fb045e65e0d753050bc8a8f7b7377d5fc94db390 wifi: brcmfmac: validate bsscfg indices in IF events
47530ea9b70e409ca29aa85c23a3ab3fa52eed1a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
f33cc379f5b0b3b8144287458338846dacd1095c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
6236e3c60ac8827173ae5441d9cfe8b8973a488e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8f5d431e8e92b16727c4f42f25b2ebbc6ddbc238 PCI: hv: Set default NUMA node to 0 for devices without affinity info
9218824a3f788542e80b9aa3563b574096ae4bb0 drm/vc4: Fix memory leak of BO array in hang state
e8698586f32ffc6f4a1df8fd51f18b33c6e7eeb6 drm/vc4: Fix a memory leak in hang state error path
b0f285309e91d0dfb0412a38c1821fccf151b6e0 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
64526fd4aa5c207f11faee861a1c059044f8f083 epoll: use refcount to reduce ep_mutex contention
52b94f380bea00277cda01fd844506be08023957 eventpoll: defer struct eventpoll free to RCU grace period
9e72fa249fa4cda48ab0fd9577084e51fae010ef net: sched: act_csum: validate nested VLAN headers
aa95ba4c06696153179b98ce177b9cd93d465361 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ed6fb7a61b245e6b7de078f16ff3a6429f078848 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6ae5eb635024e3391df3f82fa4412b6c95e68088 nfc: s3fwrn5: allocate rx skb before consuming bytes
e791c39577f52cd4ac719e9cc429390e381b1846 tracing/probe: reject non-closed empty immediate strings
b011442b18798a8076ee47a8b52157f9bfd24d97 e1000: check return value of e1000_read_eeprom
fe218d7febe49f405dd5770a3d395cd6bf5a6a8d xsk: tighten UMEM headroom validation to account for tailroom and min frame
19120665734ec893edcbab895c21e2c72e94b0ec xfrm: Wait for RCU readers during policy netns exit
358486ec40699bd2e3e811ee800862007027e4fe xfrm_user: fix info leak in build_mapping()
d624c8d803ecc13c4fdf9dd74ce67edaacf69706 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b1d03621984a521e0e69c75ac4b9b23f2d96e3f8 netfilter: xt_multiport: validate range encoding in checkentry
01ce522a4353d725344dca0cc0067e215add8795 netfilter: ip6t_eui64: reject invalid MAC header for all packets
03a2bb46beb52451c46378535346788d35f66903 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
b0d6c24cdb3568e362fa0fac320f8fc31dd7095f l2tp: Drop large packets with UDP encap
5d748f01d830c64332089f2bf4305862ce197f22 gpio: tegra: fix irq_release_resources calling enable instead of disable
7e67529470af6762cdf7435359e799b8c4543f9a perf/x86/intel/uncore: Skip discovery table for offline dies
fc752dbb2309fb1056b14961c96b8fcbda6f0dc2 i3c: fix uninitialized variable use in i2c setup
0dfc591435dfeb660ecff77cae8ec16c3b4971a8 netfilter: conntrack: add missing netlink policy validations
68834caa4b57445dcb882407263217fc77166124 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f425d7d1600ecd0f5dfba2f5410ef03594d9485c mips: mm: Allocate tlb_vpn array atomically
0866620f54e75ed99d4c3e114f161d3d864805e1 MIPS: Always record SEGBITS in cpu_data.vmbits
e9d31a5fa4bd39b3f8745e33e7244d27a2669513 MIPS: mm: Suppress TLB uniquification on EHINV hardware
f62f0d52d3732d00a70ac025433362c5218d762f MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9e6d9f20ebf023470523b9c764c8cea5068754c4 ALSA: usb-audio: Improve Focusrite sample rate filtering
55d3bef831214f0e8374f24bdb1f44df9be6121c ALSA: usb-audio: Update for native DSD support quirks
2f1ec518f6e305c843ea0e8d4097323e6d22da86 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
af716d5531220d4207e4027e6289ecab63b2530f batman-adv: hold claim backbone gateways by reference
667a688b65a8ec3ac24e539c4a5d27be88233972 nfc: llcp: add missing return after LLCP_CLOSED checks
800bcfe24ff898cc75e6c3f660a821b6ba825b92 can: raw: fix ro->uniq use-after-free in raw_rcv()
82a89e6f88050e97ba4285c43d990cf04d7e9d57 i2c: s3c24xx: check the size of the SMBUS message before using it
68447a802c3527c7e4481d9fd9f5359ca87564e3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
8aeb8e66f473b764ef3c92587b9b302deb99f782 HID: alps: fix NULL pointer dereference in alps_raw_event()
0585c772ee340611ae07d4279e475ab2ddaa9de1 HID: core: clamp report_size in s32ton() to avoid undefined shift
0b60308612463561a987866804cabdfe378a8e57 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
e554032c22a00ba49788e8b2b5f40e0de57ea8c9 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
fa88b7ccc6a817509f080a9f5d9719943437017c ALSA: fireworks: bound device-supplied status before string array lookup
330183876e7c1ff070f785f5d8f6ccbefbab0ffd fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7f1dc4f8deb400f99da42ac932e694bf6b259f98 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
e89c6bee4f19062fc0ec0674e4ae5517adebb87c usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
2f40f70927a68ab4219c15f98547abc72391b5fc usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
c533a132c59033a8b18b22b523351a24d046cff1 usbip: validate number_of_packets in usbip_pack_ret_submit()
bf67cf18b10d90f3a02b98600cfdc49108c18ac6 usb: storage: Expand range of matched versions for VL817 quirks entry
5a1b761b4f192828569d3f83d3581f20d7a49019 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f36098a6934ce8ef5f0d1d06629692ea51072174 staging: sm750fb: fix division by zero in ps_to_hz()
d9489037435da13ed0ebc8d5b587c7cd53444018 USB: serial: option: add Telit Cinterion FN990A MBIM composition
e9a31262c6077b0db3dea808f273ad8e91a1edbd ALSA: ctxfi: Limit PTP to a single page
fea742e4bfde90fe4237697ff33ae2cf6b53afd5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
436db00ff93e6225ed168a3f0f17e73205099c74 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c8ce8d1e74e71546cbb7f9f8fed54d69d6ee9f4d ocfs2: handle invalid dinode in ocfs2_group_extend
2041a5f900d822717da8734a4424ffb0a92a3562 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
581ef11b9b446b4987ecde4b2714fdaade0f4552 fsl-mc: Use driver_set_override() instead of open-coding
e9fe72f1ed5414b5de1ebf747c3e25ee1e6f9815 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
e627a16f9a126217e122191cfa3b67d866926490 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
1ef93a2390ccc393f9215aafc5f30e9eba2ef9d7 rxrpc: proc: size address buffers for %pISpc output
e1edae2cb410b945accab874e8c8078bffaf0106 checkpatch: add support for Assisted-by tag
7d2d162da8adca34d860c1c01880ed6f7e0eb3c8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
4c78ad74ddf009afa542b4060eb8a400bd16510d mm/kasan: fix double free for kasan pXds
d3195760c496028b8b94bc05573144baf38bcb29 media: vidtv: fix nfeeds state corruption on start_streaming failure
705ae94c97eed400724bad12fd64b06c27248619 media: em28xx: fix use-after-free in em28xx_v4l2_open()
97bbe4a1ca93a0481f44f27ca2ef7b82c361f35e ALSA: 6fire: fix use-after-free on disconnect
6048254fb4c080f0ee0865c0fe54878d4c986f82 bcache: fix cached_dev.sb_bio use-after-free and crash
baca59a55252198c720ab6b1b6a6d4e316313dbb media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7bacb212ff5343af811904496da613ead6004e76 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
db391c18b98b60b2c267f2bd38b0e237346169f3 media: vidtv: fix pass-by-value structs causing MSAN warnings
bdb210e7d24b50450b82d58c9b1a7ed203226087 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7843e91723f937ae100213a9850c284c95941e84 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
7524383d05cc0785c28baac25d2695a8634cd8e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
8294299ba2f51b60d52d02e397045344381870d8 Revert "net: ethernet: xscale: Check for PTP support properly"
f6cf18e55a5b76030fdb73f947cf5a2f02e78aee Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
0e2047f30b1e8dd8c002e321aaeee05cdf484b39 ipv6: add NULL checks for idev in SRv6 paths
06cd4912cf326f09cdb7435c1208241569308b29 gfs2: Improve gfs2_consist_inode() usage
484d955e44e3302d0050cfab086300945f8e6f7f gfs2: Validate i_depth for exhash directories
4eefb7e490ad57faadd90da7ad324190bca22169 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0847558672b2b585230c9c3ec661f316a21fed97 PCI/ACPI: Restrict program_hpx_type2() to AER bits
d9a9ca05f8579c6d5d4d513732a6b5167a275df4 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
4e5fde3714d445c10523fca7578f66ec381ce5af powerpc64/bpf: do not increment tailcall count when prog is NULL
21c6dfaf1fb4aeb5af6c47d4e7951fb2777c379f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3a75db97db5a60b47aa9186d75bce5b61a5521d8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
eaec2204f375925c1280ab1d9c43661cbc536eba Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
6270eb527f18da0c3f3ebbb61d58a7a74dcbfcfb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
da13d70424d0f881863ca9d7d9fc75c8e0d82100 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0759aacaaa2f2acd130e063f2f78196577de25e3 ocfs2: validate inline data i_size during inode read
a33ef0d74e6831063f7388cfcfaad2fe518e39bf ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
381931b9bf630746ef09cf8e93da913bf837a2fe xfrm: clear trailing padding in build_polexpire()
308d2faa6e18af119debfde2052d0ca4c8664651 rxrpc: Fix key quota calculation for multitoken keys
bac076dbec7f2dcf478a58caf70d33639a25ac1a rxrpc: Fix call removal to use RCU safe deletion
ed6ac742bf4073f6ca0e27b2b580e0a5af8a7f0c rxrpc: reject undecryptable rxkad response tickets
c1e274b946a228a4dbc4dbdf017b5682ddf2b015 fs/ocfs2: fix comments mentioning i_mutex
00e920321239be935184e9db253f9343e7c0fd22 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9fc511143ff3b8614a0e4d8c8c1466516f2035b0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
0e5ca22bc26fad670a53d166bf6b4fc8b33edd35 MPTCP: fix lock class name family in pm_nl_create_listen_socket
b00705ca032e05eaaca213bca0b90ef4334c3bdd tty: n_gsm: fix deadlock and link starvation in outgoing data path
1b495813bdbec7606116b0bb12e36d2f8c18b13d netdevsim: Fix memory leak of nsim_dev->fa_cookie
2e81c152546105f25d7d56b8edf82d36d90b2e09 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
0b1b638004582a612759ea9fbea9f578e297d1ec nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4fd3ac83a2cfe01b10dd310b44491ce391f0609b ALSA: control: Avoid WARN() for symlink errors
522d1287241bbedd3e4976405f8464738d89fc4c s390/xor: Fix xor_xc_2() inline assembly constraints
72903005a7d03f53264dd9841c5e63954b33f884 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
ab7c4b05887419424991ef9a71c86b31502ca1e8 wifi: iwlwifi: read txq->read_ptr under lock
d6b1b16610e437b3ce507ecbff411e29735c9984 blk-mq: use quiesced elevator switch when reinitializing queues
45f6670fda7c3a56cd8eac3d4df239f386792d65 dm-verity: disable recursive forward error correction
1013da6ff2943ee6c60465676d2728c643cba423 net: add skb_header_pointer_careful() helper
4ca48e240fa9bf727295ac0822c8346957b540dc net/sched: cls_u32: use skb_header_pointer_careful()
776a6b1f97cf82096c90b538a005e075c9c0f301 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
c81fba136a48bee69ec2cfc6ba56ce5fc4091f3e fs: dlm: fix use after free in midcomms commit
affe115d1383472b544ba43b7ed8e78e3d45c0bd spi: cadence-quadspi: Implement refcount to handle unbind during busy
b7898749afa6820cb9ab5fedd54660d4ebf4d325 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c321931193eef6f3c85e8ebe728c347042a58e48 btrfs: send: check for inline extents in range_is_hole_in_parent()
f8cf9ee83a6b1c430829e08dc836daf88f44db80 btrfs: do not strictly require dirty metadata threshold for metadata writepages
8c9d1402265c5ff4309b95b2ddeb9bd2ae3ef598 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
ee49a0a613719b994d79f0b07369012d50a7fa85 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
c494475ff340ca218004d6ba7cfe49f67074ae06 dlm: fix possible lkb_resource null dereference
437f2f4b294134097fab6aaf10bd14b8b0a1cd28 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e3787a58cd10bb9958dd352a7cf1cde27f146e16 gfs2: No more self recovery
ef429e88c230939ff65cb91eed37ec05bb1393af binfmt_misc: restore write access before closing files opened by open_exec()
9f059f0b2dfd3cd1430794952a0ce15f2d9f1485 drm/amdgpu: unmap and remove csa_va properly
ee24a50414b8188f1391c4d86f442817396730ee nvmet: always initialize cqe.result
e90aeb90a85bb33feb0906499bd0f8da782717f7 net: stmmac: fix TSO DMA API usage causing oops
a21212bb6fed77d35d866b31ee101a1ec955d2b8 f2fs: fix to wait on block writeback for post_read case
1b0f91bdbef7d3db0d8688deb18124b874b7e151 pstore: inode: Only d_invalidate() is needed
8d76f02d17b9bc032b784d6262ac0cf39c7c13ab ALSA: usb-audio: Kill timer properly at removal
11ab901c37ca1734d48e85707db728ed8a9b1cf3 ice: Add netif_device_attach/detach into PF reset flow
adc295a896f09de9ce4d777d231a15f656418da1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
4752f49d765816663e592bef52ec38d50f3ae933 Bluetooth: af_bluetooth: Fix deadlock
d69ef1d41936d0784f1bb26be5e7d771497bd630 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
9bc6a60df59ebcfaa264cb8480d3411c3df1e9d7 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
158f3ee6a40aa771197a33f5671c031c79072410 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e6cd09d48783e6e966ac75e9ee56a2eec3920ac6 SUNRPC: lock against ->sock changing during sysfs read
b2e103c5f4dcb1c087f787cc3d1d611b2233d09c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
7bdce15fdaff4e1512926355f5fbbc4c840d3519 btrfs: lock the inode in shared mode before starting fiemap
355c7f6e15c25031bce4ce1f9be93a255c932696 fs/ntfs3: Add more attributes checks in mi_enum_attr()
ab87e05c2edec5ab45d20499411b4f41ffa7d3bf rxrpc: Fix recvmsg() unconditional requeue
7b7fb3cd80fab6e9831e523359040d6ef1a5913b cpufreq: governor: Free dbs_data directly when gov->init() fails
2d61c27b4fe279391d915954c82d7a2564e666f0 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a5db2d75910ef59c1947e0885b661dd79ae16f3a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
0694fe528d4e05892501bc255a05309f0d3fbea6 fbdev: efifb: Register sysfs groups through driver core
712a3a9f89bfcdfc61c0f342057c9a773cf9c9d6 net: clear the dst when changing skb protocol
659190a6604a79d3e964c9b0cc6bcce00e6e2f0b cpufreq: Avoid a bad reference count on CPU node
e6f5f4dcc1ca1101616cca9e1f6ebdb676621c77 drivers: base: Free devm resources when unregistering a device
c2d2bb0765983d97cb1f56ef76c386f653dc18bd Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
20ebafc25559f97ec3621263415e5da153639faf scripts/dtc: Remove unused dts_version in dtc-lexer.l
7a1efc1d48d222e3274ff9dfbfdf06e84578443d ksmbd: unset conn->binding on failed binding request
ae97793b5e11b848b0218a4aba8626be9aa37957 rxrpc: only handle RESPONSE during service challenge
f7fbb1dff7e936c9f7d1ba8ea6eca59ff29c7d9c rxrpc: Fix anonymous key handling
764a5d5ed7aaa062cc6b568342df6e0961fe1e0f iommu: fix a reference count leak in iommu_sva_bind_device()
e8625bc9ee7ec6f226af8b0edf104da85a88857d fs/ntfs3: validate rec->used in journal-replay file record check
1bb06205b44a7825bfdc65e00dbfceae8ef298b1 fuse: reject oversized dirents in page cache
bb56a6c622acc3dc64075caa26a8c51182476378 fuse: quiet down complaints in fuse_conn_limit_write
4fc42ec56e54b141734300659bba3523d97238dd ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
602e76c32fda95786b26bbf81fc89d61d3e712a6 ALSA: caiaq: take a reference on the USB device in create_card()
fe6305f8027d5151fb746c6c5c4fd8798aadbb92 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
70b1050a3dac374bbea424b97f32e1d4e3f52bdc crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
99e794485ca0640d84a306f9204e62abf386d082 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
eefdedcdc4018d4c6db782e5eecf14fc40fdce69 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c0d42a3373a7ffd6542b52e7b7cfb649d8212c0c tty: n_gsm: fix flow control handling in tx path
57eeab8afd7e4b0367a245646f1a1e79731e787e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3ca461ac9dc7dd6a2e33ed5aa454d6befe1f53e0 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
de96829bc004a12588b24e37543dfebf0b2d118d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
af4fbf01c52af4d68380f39bf019b76580fa67dc ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2ca5ecd87934a961305f29072394935bb35d433c usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
32979b91639ce2c1af6572afa86e374dddda8bbe ALSA: usb-audio: Evaluate packsize caps at the right place
2ec3028870bda79a3f6ca3bec2ac838373b568cc drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
45766c9dba8702a12432803e3166aa93445d3a7a misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b82546ccebcb933f306bb72373fe3f2c3280c069 ibmasm: fix OOB reads in command_file_write due to missing size checks
38eedfd29544b1da29aa85e93cc30f4cebfdf385 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
69d2c84e6e5e72f1c36e1ba9d23f1472145419d2 firmware: google: framebuffer: Do not mark framebuffer as busy
31dcb1e1d5a50263f2e4005ecc61580e22c4d61f scsi: ufs: core: Fix use-after free in init error and remove paths
db6c535c7f9c4fd6448b6cecf805c53feb21ba0a device property: Make modifications of fwnode "flags" thread safe
0e5147c9adb784e1bbfc4f6d6544808cfb433e1d ocfs2: split transactions in dio completion to avoid credit exhaustion
774f816e12a9b1655a1be47d69082c241b68b66b padata: Fix pd UAF once and for all
c2bcb753da44c1b5fe68482b684c3a3859163f1b padata: Remove comment for reorder_work
86fe4db7f60761779aabedd7459c2e7e8f2a86f0 driver core: Don't let a device probe until it's ready
642c2ed57833473be26197f749b8951fb529bd88 um: drivers: call kernel_strrchr() explicitly in cow_user.c
1d9ffe6f84847958bce4c6e809a3fb51ccff0a68 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
0e21bce53ff9d86e79e24c51f347b9bb8037b378 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
bb1b9046a3f5a50cf7f95fa8658faf379e52d817 net: caif: clear client service pointer on teardown
129e72f2ee227f37010cb148b2ddcfff6ddb4c24 net: strparser: fix skb_head leak in strp_abort_strp()
3550e648dd768dfed0c342f47a50e108368cb73b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
4662cf85d1d5f774e5c230c0b3fe975c8550142c Revert "ALSA: usb: Increase volume range that triggers a warning"
a6c5b47043e0ab0ebf4d16df7b27657b16686eaa lib/ts_kmp: fix integer overflow in pattern length calculation
23495e4b88b861854adf6e52cc328bf195ef2115 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f7645aab3ca4d21f0d57dabf3309994ae96e018e net: qrtr: ns: Fix use-after-free in driver remove()
6d1fa80b473a21d5f64b5d36ecb55fdb8df2715d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b023b4dde4f0dadc24357184ea93394ce6eaa937 ALSA: aoa: i2sbus: fix OF node lifetime handling
2490047e755d39fa044cd3994e72a14909fe93f0 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f30fd5ff9ec337a7fe72971eca2ca1a5aedd40e9 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
37eea229d9793dc93cc100ab06cc161f836f53a0 md/raid10: fix deadlock with check operation and nowait requests
f957f09684d6962f4e6fb6f21ffd026bd190902f nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
732f1a626dbb57232bf4b80fa26228c0771d538f parisc: _llseek syscall is only available for 32-bit userspace
9d7358ab5dd5e5845086b149ec082a099fa72c46 selftests/mqueue: Fix incorrectly named file
643a06a7a849d1904fe88c1ac8e02ca337659e7f ALSA: caiaq: Fix control_put() result and cache rollback
33d105f9a7e221cb4e278b8cc6f098f898b80d4d ALSA: caiaq: Handle probe errors properly
df3681a08e4a4fba01b984cbfea5b33565e21135 ALSA: 6fire: Fix input volume change detection
d29e2c977e782557dcadfa610d8956e01e7bf261 iio: adc: ad7768-1: fix one-shot mode data acquisition
e53fb04219c838fd2d72df7b287b5eb8294888a5 net: rds: fix MR cleanup on copy error
bfc8f9447c576e93387f610ae2095a7d69d9d409 net/smc: avoid early lgr access in smc_clc_wait_msg
0fa250d8623c21143a59de335882b147d3ee463b drm/arcpgu: fix device node leak
3782ca0c59716e9eef1fb23a81c73dfc8d2f7f8d RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
39396756b05932819c2446ea5d0ad581eca22159 ipv4: icmp: validate reply type before using icmp_pointers
eb1abe5492aef4f404da1313f8fc0d7e80374349 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f9730e58f9691069f3df97cf699747d5da20746e tpm: avoid -Wunused-but-set-variable
3a9c43397f67b5f00a34b7ced944115b1dee4526 power: supply: axp288_charger: Do not cancel work before initializing it
e56f59d8c7d34bf179b9651a7b01839c6bfaa4ea mmc: block: use single block write in retry
9aa74d622c35b36cf9912cb95c646f63d517d3df tpm: tpm_tis: add error logging for data transfer
ed843e92cf09ba802c00b215544b36775841dd07 rtc: ntxec: fix OF node reference imbalance
dac5c97e90a521798007dbbf104d02cf3a1424ce userfaultfd: allow registration of ranges below mmap_min_addr
0bf3b0614f3a75a67d12c0fcc8480dfa2922c7eb KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
997898bcdf7646a729d7721ea2edbbc5fe764058 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5aadaf5feaaaad6ddb5af560b935671785d22d83 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
425f92142ffbb287bad5be1c906326002ac6feaf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
19ca15b716bae201dfc2a6053c0bbd8f31429847 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
000d18fe8c30d6b5299539fe8b017ec4626e1667 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
f831d1f0e23a5ff36a5af9293976f13fdf4c6921 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
c218fffa88da33693478b2297cb3c8c474ba5007 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
62658137448ae2f23e491c9afb8cc9660b9d9254 KVM: nSVM: Add missing consistency check for nCR3 validity
2d5cee56b482f095cde34f8d0c4bfd82b2da08e0 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
3e90a49923ee3dfb15609fa24983b08fbfc81539 io_uring/poll: fix backport of io_poll_add() changes
c21225ba9fa057b372f5be527cb3f82505a037db mtd: docg3: Convert to platform remove callback returning void
102e9996a5d6f9ed8cd6cf0be44a940cea4118a5 mtd: docg3: fix use-after-free in docg3_release()
b7e96292b8ad875cdecb4d306d97cae580db3d46 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
64fbfddd265a401e6f74155e342ab54a6acbf505 md/raid5: fix soft lockup in retry_aligned_read()
d5cec1b58a8eb42762ee55af5d091145e5e38a28 md/raid5: validate payload size before accessing journal metadata
eed09cb8f22155822579462284c84dfd46a094f8 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
293e86c6d6f2d9c2d260da4596460e6905104656 tcp: call sk_data_ready() after listener migration
ec3863f0cd198206b468317f287a0daaff890472 taskstats: set version in TGID exit notifications
7393f1523dbbe1e308296093fcaec4a866c622dc crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b34239367eba655ac8d288d7cb0bc1e39b5e0ac7 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
79102e8aaea760ddb1bca752a8878e7c27153a22 crypto: atmel-ecc - Release client on allocation failure
eea1506e7388300a0aac19b115cdd483d286e4e0 crypto: hisilicon - Fix dma_unmap_single() direction
7264183ab518aafc768c5fa2e0ed1b4b9bd94423 crypto: ccree - fix a memory leak in cc_mac_digest()
23aa9eca961ad5507d51299543372d76b816eb10 crypto: atmel-tdes - fix DMA sync direction
0b5f7e85ca9d1242cac73bfc6caf2d0dfd09fed8 dm mirror: fix integer overflow in create_dirty_log()
39adb30d3eb3a76d4a0398460f9b4a25f5452ead IB/core: Fix zero dmac race in neighbor resolution
8de15fd4e6137429b15de943264305be78fa9fbe ktest: Fix the month in the name of the failure directory
9f8b19c9b0a3ee0a8535f578a680bb2abbb55f3b ntfs3: add buffer boundary checks to run_unpack()
a32306433643354b09d961fca6d2db6f5041f695 ntfs3: fix integer overflow in run_unpack() volume boundary check
c4ed0bc74c60760befda5210bca0de6099408f70 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
5499da76315f7dea6386d96e8774d7ce73bb57dd crypto: authencesn - reject short ahash digests during instance creation
1b3366bf7b1b81c0a1953bc9a983bc71ad23f114 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ac29d8c041658d93bad8bb16bc773ff467c2e3d0 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
f89e8e3dd0048ddbf9eefff8c2119a7d30841521 ALSA: caiaq: Don't abort when no input device is available
7072c0d4cec3a3e435d9bd9265374518bd2e53d0 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8230a7b7b5103e145f74e297acce5d7b283ce0d6 drm/amdgpu: fix zero-size GDS range init on RDNA4
ab3cab7a0e6274fcf0d737e7cbb5796d726d549e ALSA: caiaq: fix usb_dev refcount leak on probe failure
5bdc202775bd071a26ba01c03f30903983b1abd6 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6b419d515c7a06ca55f228eb320f3d8360b2e246 netfilter: reject zero shift in nft_bitwise
1fcc3e3c9ff9c6629c3a93845c181326fc59fafa scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
e1b5a568e485c6fcc6e7e30effeab550e3f57bf5 ipmi: Add limits to event and receive message requests
2536557fedbe0646b979b3ec5266b043d5bf7818 ipmi: Check event message buffer response for bad data
06d830cd372ddbbad3504498cbb94cd3b09cb4ca ipmi:si: Return state to normal if message allocation fails
ac9ba2b37e71aa25ee6ca8a9245799cbd0c7e6d0 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c1b6e829c8549add3d3581e855cbf5885986eefe ACPI: scan: Use acpi_dev_put() in object add error paths
97bd9c7ae3a9015e3a7cfe6697cc7002266664d6 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
648308156bfc1051546bfe16397b45fc7bddfc3b ACPI: video: force native backlight on HP OMEN 16 (8A44)
8450f0fe55bcaa5c3d684587269fe5a50e97f6ca spi: rockchip: fix controller deregistration
f3326ef61156e29008ee835e17de2be0efef8ef9 ksmbd: do not expire session on binding failure
4bb2ef20ad1bfc3cbcc891f434b20a6e781895c6 spi: meson-spicc: Fix double-put in remove path
853bf930df35c86329e0201a8b36af19c3e47042 um: virt-pci: Fix build failure
568016a54c6de07cced205e47af7991f2d51ba51 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e49ba1f18fe9eace9654b3b14cb323dc31a3c0b3 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
4e1a2a32d6a11ba48f4d5d49349f6920a727c356 ipmi:ssif: Fix a shutdown race
aacdeba64e986e1eb9046329f266365c5a33230e ipmi:ssif: Clean up kthread on errors
3e725a35258824e8b8691247e0fd51040a441dc2 ipmi:ssif: Remove unnecessary indention
0386d8dd6d6e1d78b203c5403db22a79189694c0 ipmi:ssif: NULL thread on error
df3d71e206c7e47b910f901c87d7773ebec6e385 wifi: b43legacy: enforce bounds check on firmware key index in RX path
ad5700ae0f6a2affd8de049f7ce943b800c1db1f wifi: rsi: fix kthread lifetime race between self-exit and external-stop
970592b4a12f59c91d9ba66a8be1d442222421d2 wifi: ath5k: do not access array OOB
875281175d913f44dd0cd4d356020f386ac83a1a wifi: b43: enforce bounds check on firmware key index in b43_rx()
a03da9cbb0e390f788cd85b236b04cac54233bd2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ad6cc5246326a5f5e9221c77d7269b894393b61c usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
b334f352b1cdcba6ce46deeb0e9770e8bc7f96cc ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c2c8c57f97d084afd726379afe71b664216b505e ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2b43067fbc9fb6190e05a7f7ccd18d1c61e2278b USB: omap_udc: DMA: Don't enable burst 4 mode
9746f4905a8a986e92ab938c67d5383128a83235 USB: serial: option: add Telit Cinterion LE910Cx compositions
d002670996737e04fb05371dc602289b986815da usb: ulpi: fix memory leak on ulpi_register() error paths
8e5ed2f2493fd64f2eed812c506025a5379165d2 ALSA: firewire-tascam: Do not drop unread control events
f57d018fa6b41b97303057e00567c421760fc006 xfrm: provide message size for XFRM_MSG_MAPPING
3f3b50eba6520eacf3272fdf66631f35def9fa1b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
53cdf5d92433ab26e4f0abfd2bcf33a877ea41e0 Bluetooth: virtio_bt: clamp rx length before skb_put
824d7757d01fccead7aaf4e121baca691c1471aa Bluetooth: virtio_bt: validate rx pkt_type header length
e9b26ee53862dcbcf746c3c1c88fb4b643e7bc96 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
cab1e6773378849aa2c122cd002a804d07a56c99 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
2238f7453472934ee299e5515fe460e7be667b7b spi: zynqmp-gqspi: fix controller deregistration
94b7f9cc5e0325f47334e870e4c468bfb08fab47 fanotify: fix false positive on permission events
c7af51acaf0822d8a2b6535c1287d99efcef2343 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
d5ee6f833030f8b2005e9b1f28b280f9c6c79405 sound: ua101: fix division by zero at probe
7edf01371761a1fdd855eba3b0e6315539db97d4 ip6_gre: Use cached t->net in ip6erspan_changelink().
397479677b2ba4f04f4944e48f575ce3737ba252 net/rds: handle zerocopy send cleanup before the message is queued
66e58fafa0e7f599a223e45811b5086de3d6bfd3 parisc: Fix IRQ leak in LASI driver
a04518a1fff9d3aa3f938a0019a7aadedabea868 hwmon: (ltc2992) Clamp threshold writes to hardware range
04b5b3e04cc0063bf2aad196b7bb8d09d5be4aa1 hwmon: (ltc2992) Fix u32 overflow in power read path
4adae23f2003f9c3f26e1ab2a1f0e5a1eae1e44a hwmon: (corsair-psu) Close HID device on probe errors
1be401985d96103cc24667abfe3a9e4c18ad6d19 extcon: ptn5150: handle pending IRQ events during system resume
19c6b6c43dd4ec0b895d61377fdf15b7e5497afb hv_sock: fix ARM64 support
8d538378b5aab04f762ab18f5385fb935a3a9e0e ibmveth: Disable GSO for packets with small MSS
1fe0fd581985effb36bf1a01cc6490242ae9ace0 udf: reject descriptors with oversized CRC length
58267643406d6b3b510c626f9c7635edab482c80 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
36b3172a18432622658aa498499809166c4ef0b7 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
276db3c7aa549e5205ef702309ab4c6df6ad85ce spi: topcliff-pch: fix use-after-free on unbind
a9c31eb72b21b1f7e5c7177e900a64675c43c380 cpuidle: powerpc: avoid double clear when breaking snooze
5a5793b66bdc5a1233bee1246ea44f9f00b3344f ASoC: fsl_easrc: fix comment typo
c0a25ff3d1747e0e42bfe954b81eeb70e9c0b320 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
be0154150b8d4543f4f906f0161d18e5e70fa589 dm-thin: fix metadata refcount underflow
8e3fb1ccf4b8c5915746af44dc747ecc7e3aa671 dm: don't report warning when doing deferred remove
f38eb4e47c948da63bc744e62e675442bacad81a dm: fix a buffer overflow in ioctl processing
4e82747637eecc6ecd2de5e9268612404917e683 dm-verity-fec: correctly reject too-small FEC devices
c83ef7ad19e7544213d1ee71c52ba045f2b16189 dm-verity-fec: correctly reject too-small hash devices
417133a60a71c299eeaf23d52780314f44be7c27 isofs: validate Rock Ridge CE continuation extent against volume size
731e30a5859c0d083964b452a7197c7c413e5350 isofs: validate block number from NFS file handle in isofs_export_iget
0fcdca08c9ffbb086db72b798425e19c50ed5682 libceph: Fix slab-out-of-bounds access in auth message processing
f2a533539578a47188fbac1a80b9822d8083b283 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
d1712757e396aedca1e46efb08ee1121121a424b nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
05680dcd8eb0e919a5d04d0ef1e6fe681f35b6fc RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
7bd8c9a2892fa19554a77c984b7d70ae516573fc s390/debug: Reject zero-length input in debug_input_flush_fn()
282b64c04d1d0d0f49a5f1cd1b4c02480be8cefa PCI/AER: Clear only error bits in PCIe Device Status
723fc3cc89b9888dc9fa9f714aa354aa5acb35ae PCI/AER: Stop ruling out unbound devices as error source
b55b5e82f8a5748748d2e04eefb4808382c42e80 power: supply: max17042: avoid overflow when determining health
ba7cbbb1b782789901935b87161c69b879b2b347 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
658a6a02904dd1d89566522c40287ce7e4ea6682 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a1ed7525563979fa118102450a6484935b8f0aef RDMA/rxe: Reject unknown opcodes before ICRC processing
8c493389a6cee4fa57a4ada8104483d743c1abe9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
6fa505bd1be42641a37c41f06d35da7917706125 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
0daeb1f493ad17c1bbbe7ffedc54f4be85bbac5b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
e4315afbd205fe83f685dcd397b3f670f6586fb6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
3a1b3492edcea2acd7fff97bf51979ed7b906b9e mptcp: fix scheduling with atomic in timestamp sockopt
3d0ca6cb7af284d6288e9492eb34d4730c502d79 platform/x86: hp-wmi: Ignore backlight and FnLock events
49cea3768cc8d9f15980a88335a6efa3866024a8 media: uvcvideo: Enable VB2_DMABUF for metadata stream
8ff6aaba87cfed8f3df30ab76fe03e3e61331182 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
3885d8ca64b49db24abcb1e73a0d3518da78cc92 staging: media: atomisp: Disallow all private IOCTLs
ac8b46b91c20897b027423fce7abf4fa04be1a16 regulator: max77650: fix OF node reference imbalance
6dc3f385e40a927d977213d1a900caa5ee19a3a3 media: rc: xbox_remote: heed DMA restrictions
00f8792b17b1ae5ffeb7ef9c42829cb75b91e24c media: rc: streamzap: Error handling in probe
6a858b9a568019353e3f53f6c1fc2981055047b2 regulator: act8945a: fix OF node reference imbalance
6bfcb7c3b16a16ca51776921aee1e896367d2b80 regulator: bd9571mwv: fix OF node reference imbalance
6023cb8f38a71035da4241a9d8da4a204a92fe1e media: dib8000: avoid division by 0 in dib8000_set_dds()
3604dd46d8f07c6adfa74f3fa418acb44ca7ed23 media: i2c: imx412: Assert reset GPIO during probe
285c4c1281f080c097f5ebeab9865b9c909fa7e1 spi: mtk-nor: fix controller deregistration
c7de0c0a992d2e701944cda634660454377a01c8 spi: imx: fix runtime pm leak on probe deferral
8157796baa168c9b8241bed0587470198b37a5f4 spi: orion: fix clock imbalance on registration failure
c9ea77b396de8381c3ee3f22044557a9500c5ed1 spi: mpc52xx: fix use-after-free on unbind
18f2bf348bb83319c308f7872610ec001f9464c8 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
784623f7cdeb26fbce1d8c3ef5aaffb6fbaaed5c drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6913a28a85eea13ee622b020ba74f15eadc2bf26 drm/amdkfd: validate SVM ioctl nattr against buffer size
1b8d8bb4e4b5c2b0d7bc193fc3596d847991d9b4 drm/radeon: add missing revision check for CI
b1957827ff029e356b884168ef42d61964dcf620 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
0143390e12dd8a873e0d44d745b628012f317b53 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
1e6dafe0636ad8f46301a9deb3a95f71d68c6053 drm/amdgpu/pm: add missing revision check for CI
a2fc73e219560b4064caa98d7f596c37d4f48016 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
32d14f84be7f5b2c19263e2f9cd82a93903c8c4f sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
2cf324a413cf56b0a71a6d18b29d02441f614933 batman-adv: fix integer overflow on buff_pos
d6ea8ad23b96d14411de2495c7148b14ea76eebd batman-adv: reject new tp_meter sessions during teardown
470cadaf9fbec4415991c2d4623791850447b151 batman-adv: stop caching unowned originator pointers in BAT IV
9e1c73f8753f1b3f6f29f2271d0793ffae94b48a batman-adv: bla: prevent use-after-free when deleting claims
3a7d27053f24d05e75e9c519321d58189e5582c4 batman-adv: bla: only purge non-released claims
f84c20a1a1f666778698664169c7532c8437efc4 batman-adv: bla: put backbone reference on failed claim hash insert
6b1ed26f4a5be3ffff4d8f7bca835540109cf4e7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
eb93538d69f4f14fae2ccb3e02fcdd2be9325844 vsock: fix buffer size clamping order
7040adea5c28475b844ae5b687fb65d7ae3a71fb vsock/virtio: fix accept queue count leak on transport mismatch
9ed012de7ab9df3f8ac1dd10705fc9f7e0c8acbe drm/amdgpu/vcn3: Avoid overflow on msg bound check
7a328c4ae1674359fe4068e1647bb0bc89c327b5 bcache: fix uninitialized closure object
498c6a0ea522be653b233c64b56645e7043d4ef8 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
dc0ab8d00e5b5224cc3e75c444b0fdbfb93010cf drbd: Balance RCU calls in drbd_adm_dump_devices()
4712cc16ad83bc03b987ffe8aea039af95527a36 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c9846d89407b7d3dda4459b60e01209884a86e74 pstore/ram: fix resource leak when ioremap() fails
b195f5b1f3717e35633a817f46ce03c9c4066a46 devres: fix missing node debug info in devm_krealloc()
c3655ccb6cb02371e1accc9aae219bbad02409c5 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
23fbf77b12ff082f96654292b64696ad0c60b0d1 debugfs: check for NULL pointer in debugfs_create_str()
3c40c7486de82ad17336878a3aa1c9a893653424 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b79eb9be3cba4f55b288964309d18be46994faa1 locking: Fix rwlock support in <linux/spinlock_up.h>
2f77bcfe753c0c556b129e262827adff93ebfba3 firmware: dmi: Correct an indexing error in dmi.h
14c8fce80fcd90ad2e611e7d942d68225ad217af wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
02ee865f21f58068685c262b842c8000dad120e5 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
26391ab9c8dbc52146f5faea427d35bc9de13b2f dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
5e5eebc578315cfb3cb566a9cee37c85333e40e3 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
1925191f0007a823dbc3d7c9774593751fa6eb02 kernel: param: rename locate_module_kobject
1e6d31b516b35205be75e0396d0394de2d00bcab kernel: globalize lookup_or_create_module_kobject()
db4c8438ff814cbf60576d6ab87381033968a003 params: Replace __modinit with __init_or_module
7089a21e81a8f56585064ba5dc74d40f1f671bb5 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
045268bfda5b82ca95f0b7e5adfd42433c677b7a bpf, devmap: Remove unnecessary if check in for loop
997edc0d76f0a4fa13ba71ff1d16ad9e0873f28b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
ad0925b316cbc3e0e6d882e67b267bee15a9c011 r8152: fix incorrect register write to USB_UPHY_XTAL
5e2c6916b9db8db247903132dcc624b828c0b284 powerpc/crash: fix backup region offset update to elfcorehdr
a62d644a0a3572547f2d5a536c07a114451e828c macvlan: annotate data-races around port->bc_queue_len_used
43db82f6593f17cbe88a2e5af4cad0a69193c645 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
6fffaa1cfe31cc4d21c4cd5fdf1a7579b1d4b9ae wifi: brcmfmac: Fix error pointer dereference
6d497b73afde00068e5d9f6ea76c5ff779e84072 bpf-lsm: Make bpf_lsm_userns_create() sleepable
5acb62c37f66e8f4fd8c3beac57778df9c1a07bf bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
19680246ab10b47cbfbaff5d78cfea5b5b78ba61 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
024b28e1e7e95f81539331795f62eab2767b8f7b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
f636cdde7ae48c0853df76150560cb3289fa868b netfilter: xt_socket: enable defrag after all other checks
982335e0f9eda838a46730bcbb724301d59c4e9f netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c89807691c3f9f761303b07f569ed697d693bbd2 6pack: propagage new tty types
615880718cfff9474d37345a56a29cdb1835ae40 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
54cc0a0b1ce91aad75d0a975b491b54c53329772 net/sched: act_ct: Only release RCU read lock after ct_ft
ff276575ff534517a6812cc143e5adbee168e304 net/rds: Optimize rds_ib_laddr_check
bccdaecbd671e6ce40b863d495ce294bb253e81a net/rds: Restrict use of RDS/IB to the initial network namespace
c574e7a2cced7297278561bf5a58f149b441c1ad ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5520f3d96df1c620232f1d755957802d346fee39 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5d14ddef701324687776732b90daf45d0329879e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
1c26267ade1f3a41050ea03ce0ace570b85b767c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9dd0051c3aa835e48669f11a2da28f172a3af0c1 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
691533e87a7056b1ace5d580b7c65e84f9d3a1e5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9eb6ff95d8ed3a0364f67ac4796ce929ef4c6b17 net: phy: qcom: at803x: Use the correct bit to disable extended next page
9d337cf44fdfddb689b2b9d0a76406cc42d55938 sctp: fix missing encap_port propagation for GSO fragments
63a60e5f6b0a266eb2210c5a7eb4850e7b05ccdf net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8878cbc571c7f945872ecbff2099f1547b39312e drm/komeda: fix integer overflow in AFBC framebuffer size check
e25a926901fd402aa9229f755b4a770d174b64be drm/sun4i: backend: fix error pointer dereference
f026c34f450f48e912d54e0c31843eb73712df10 ASoC: sti: Return errors from regmap_field_alloc()
660ff48ddd07e2a088984bf9e85d642c60380814 ASoC: sti: use managed regmap_field allocations
8d46e495e18e898dfaa0f99610c83ac94316bc4e dm cache: fix null-deref with concurrent writes in passthrough mode
a5cd74b0fb523e004b8a1cb60571abd63f01230c dm cache: fix write path cache coherency in passthrough mode
fcbbc8a0fe5bccc0481cc756b51cc7f9bfc2737f dm cache policy smq: fix missing locks in invalidating cache blocks
d20a4667fe6c892ec89c04891165c66dc99c40da dm cache: fix concurrent write failure in passthrough mode
2e7962a3d0433b5843be3fe4894e9b0bb038d3b6 dm cache: support shrinking the origin device
c89b68f3b54efbc21cf8eecb1713c4c9646eebbe dm cache: fix dirty mapping checking in passthrough mode switching
aeda5bb05e061eb611db02a8b4f8a0aa85930017 dm cache metadata: fix memory leak on metadata abort retry
7a3d1f95174f630af038a6cd52f91bc3a4c6b15a dm log: fix out-of-bounds write due to region_count overflow
c0694d1db29c37ca185f40676170b2fe4f65bb5e spi: fsl-qspi: Use reinit_completion() for repeated operations
4686363cb35797e95efb82169d0a577e31eb2c3b drm/sun4i: Fix resource leaks
1f643e0a39816c87e7ae8a52a490663c00dbd633 dm init: ensure device probing has finished in dm-mod.waitfor=
6607f918204bfd5cbcf5e8322f828ce8ae4ab192 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
c5baf2b61913bcc4703b7649d6db74554060616e spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
ed2b473aa8a21430ae24bb72975586b161394cb7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
cf9f962f236c2044d63526423fa296828bbbd179 drm/panel: simple: Correct G190EAN01 prepare timing
0b0f77a9aff9758f93b20d2f6dbb502a122efa99 ALSA: core: Validate compress device numbers without dynamic minors
0b795b948144d6eee695c954af7f44127ec69994 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
8bf1e2a50b38c81f09115c336d1f7f5cee97b31a drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
83bf70f90ecedeb4207a4c3a70bcd1ccb54200a2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3e58d72e553475efc1f038eac4992c2a193ebba1 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
9be2dde00fed49a1f62c4d544a11b2ef23dcf2dc drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
ca88466448c0c5f36eae7365d91e50e55520dd33 drm/amd/pm/ci: Fill DW8 fields from SMC
d4b71df518733b8a053332ea7aec66cce3848a15 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e778c354c5fdc8ecc359a3c56254c0d3c150a3d7 ALSA: hda/realtek: Whitespace fix
3d619fe16963809ec266e3d5bb91c9c5333666de ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e7ac937185bda639bd044bf8dd798caa806095fb drm/msm/a6xx: Fix HLSQ register dumping
a2032a7e2d2186b903e47cf17de8a3a5c0707d9d drm/msm/a6xx: Use barriers while updating HFI Q headers
76b09c5361a6661e43a010a54d8e53bb0ad1f893 pmdomain: ti: omap_prm: Fix a reference leak on device node
260268f06796e26b59e9dcd8d4029e9910783f4a pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
3506569ce937974884e28bd733ed9cfde9d34b98 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
626d131f05ea58d7e175941c0253b516d04277b5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
99725e79716519306b6b71cd8f4ae1aae00ddc88 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f9d9cbad639f91197521365d26fb983b74e69df1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
ebc9b4b9fbb6e01ab4872be4e13724d0438d0110 ASoC: fsl_easrc: Change the type for iec958 channel status controls
90fc1fa4fdfb94ae00090f008c0c2cd956ee661d PCI: Enable AtomicOps only if Root Port supports them
e0493b6d79f705f73176c05b5758f764266365aa Documentation: fix a hugetlbfs reservation statement
88f5bc7259154cb400f4f8867093af654acc861f selftest: memcg: skip memcg_sock test if address family not supported
79d24550b507309dc330af400fcd0999c6bdcfc8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
16a154cd121bb1e2f2d7978ea8f377a767147bcf PCI: tegra194: Fix polling delay for L2 state
6b668b223b5f63012d72ecc25d32a9c54911bf4b PCI: tegra194: Increase LTSSM poll time on surprise link down
cd303e174cbbd2e4995a00feffc465fca38a4b95 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
b737cbd8ba9b6d16888a267460b10fab2cd45a38 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8fde4c63c221ec6f43ba2e74f69dbbdaa0e72b2b PCI: tegra194: Disable direct speed change for Endpoint mode
d3f04257318351bc34bf8752f1ce5f622dfdddde ALSA: sc6000: Use standard print API
fe5d29690ac649c51ad6d3529576618cc4f0e918 ALSA: sc6000: Keep the programmed board state in card-private data
f3957e5ea9a941c07c4d431c465c9d5b403cb053 ktest: Avoid undef warning when WARNINGS_FILE is unset
34da4199aadde20b86c7c720689eedd146e9b618 ktest: Honor empty per-test option overrides
884abfbe3612d0ef074494da8ba74c5a1eb85b35 ktest: Run POST_KTEST hooks on failure and cancellation
12d110a5ebfcbd81c9c4e250fb58af93abe60fcf quota: Fix race of dquot_scan_active() with quota deactivation
bbab1302407259418e30e08e20113bf334486fa2 gfs2: add some missing log locking
0f0be42223d51e18730fbb9b1c4cd1fb1eb4d407 gfs2: prevent NULL pointer dereference during unmount
1c4a6a629e3e38f10c2e446c35cec5305af10af2 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
eeb418c156ab2f81c1d3c7b5a7dcee724cb7336f ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
cdbff330d2c2f58468561b9496cb08cde340e7a4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
bf250d05918f37f97a1a4a9259c9410ec252f08e memory: tegra124-emc: Fix dll_change check
a5e76f83dc7446a235bde01c2d979f102f5e0396 memory: tegra30-emc: Fix dll_change check
3be77ebe60a3833ee02f3dfdbe945e979bfd56da soc: qcom: ocmem: use scoped device node handling to simplify error paths
a668bb4e14f1deb7e03ea526b287ede31c94dcae soc: qcom: ocmem: register reasons for probe deferrals
9ceea08ced6fead21ac4f86ea53479afd07c2355 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
370b50ff928c00a73ad5696e6854a28ecd8aa4f7 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b28fc23e2a165054bb0e7628ef4a848184995db9 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
4f7f19503799f0d300acd60c74a99b262022ff1a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
6c2d8dab7b26ca11aa399dbc66280cb26870e842 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
ff8ac9001d303ad917fc87d4b039d433e80a8e87 soc: qcom: aoss: compare against normalized cooling state
ae9afe85ede84c861799125c36b55b53959dbca4 ocfs2: fix listxattr handling when the buffer is full
c2eab9123957b1df2f257e0a8d48be931c2fc1d8 ocfs2: validate bg_bits during freefrag scan
edd80f4639d5dd29c7eba5368aa903a9d4bbb6c5 ocfs2: validate group add input before caching
0a9c21c69c7e704849dc559b88f69363089ce190 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
3559a1130af9dc27c9dd9f57bfd0e6ad7d17b56b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
13c672a29a35b65bbf2927cc8d303ffbc409d2eb tracing: Rebuild full_name on each hist_field_name() call
8209618209ba196888ab7712ebdf6bfccf7396bb ima: check return value of crypto_shash_final() in boot aggregate
440f4076ccecaaf6044aa55b52c291999235ae32 HID: asus: make asus_resume adhere to linux kernel coding standards
2c564a7f0537a2e7d02f95166ad4bed98ebc00ec HID: asus: do not abort probe when not necessary
a7389dc15e4c209b2d9fae45d7455e7a48c7dbb5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
5b9573e8bb969138b8dda19992547b7d11636700 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
048c7bac06dc8639b7940891190bb69c428a0dc6 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
44bb735890da72ec6ae8c154a81835478b0edc59 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
99283769950b4863f64d457c5fb79b45ca4baab3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
44061049c5e3309ec9ae7c288f12ee3cdee8c480 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
347d86ef1074f36456a02cd64767d3cbae696277 HID: usbhid: fix deadlock in hid_post_reset()
d06df7c1ace59c1f7f73d35c8e4213e1e32d135f pinctrl: pinctrl-pic32: Fix resource leak
def7c48553a2672b308f32ae792d46b705066f50 perf branch: Avoid incrementing NULL
0f44dd957e4b249a0b72f5464b457924336bd71f perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
aa38b1e3aa99a16f29d72ac42f89cf30a3c87d8d pinctrl: abx500: Fix type of 'argument' variable
c580bdc16c175348c6ae4965cca0f833134f4bab perf expr: Return -EINVAL for syntax error in expr__find_ids()
17cfb9637e00f195106f43664d6253436ad05c65 perf util: Kill die() prototype, dead for a long time
5ca892ef48d822d42483e48f396055ee3421dd64 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9e1a4a4413f0e010c9350e48c45a07f9c4e370d6 driver core: device.h: remove extern from function prototypes
ec2bc87008c942bad2844d372adff2e4926c8368 driver core: Move dev_err_probe() to where it belogs
a3453bfda4abe71a169ced93318043c2a98acff9 dev_printk: add new dev_err_probe() helpers
2259daadc006db291118991e44eb41a56b8aefa9 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d85e38decc762634518a6724b6060a13d3944c84 platform/surface: surfacepro3_button: Drop wakeup source on remove
ee607eb55c77f5fc9d195facb785c2674f1a60cb leds: lgm-sso: Remove duplicate assignments for priv->mmap
c6f68c5cb74fc03b5d971eec3307f93c18dec0b0 tty: hvc: remove HVC_IUCV_MAGIC
238e1c02521a30ffb0bf2b61d7a6dc01e2b4486b tty: hvc_iucv: fix off-by-one in number of supported devices
ea6cc4927c41dfb83ad055d85ca69950669fd343 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
1641bfe1d2f5671593957f1af105909b1563a72e mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
77c4a8a914b0dbf174420128797a40d7dd7a75ba nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
81a8efd7f71d82d55557b2dee553d6b3e6227440 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
92a62fb3fa1ad9d037f2c7a2f95abbcd292eb4c7 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
824bbbec9fe35bff2a43e04bdb32a39c0998aff3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a902d92bee255cb5d60900107d63b60f4966e7b4 RDMA/core: Prefer NLA_NUL_STRING
6bde4efe65caa44cd09216ab5b0730f484e00bf4 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ce5a9fdd1da77e012da6e1f3dba1c9e3e128a5f0 scsi: target: core: Fix integer overflow in UNMAP bounds check
30e28741bd6cdfa30e6e6acb920914c1aeb77158 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
2a12d9b98e3fabd3c517fb2101678ec45c0d550a clk: qcom: gcc-sc8180x: Add missing GDSCs
49f4e52cb99eb2f120b01b7df0295fcd2893043e clk: qcom: gcc-sc8180x: Use retention for USB power domains
41c52dadda613f179bcd8a3c83c1e07320e01348 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
bcbb9d7be0178f3f75afe7dfdd91c4db313f6f2f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
54237e09be76c176e0f1394040a66d70e061a82c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
ed4483058ee0ed4b0c36109db5868a79dfad5292 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
a50336eca2bb34d4f414049f9fa73533f74ce4d5 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
b9d9eba3a2e89e2b52aedcb011b502b26ca1c835 clk: imx8mq: Correct the CSI PHY sels
8fcbf7829f37a4b9ba10ae901b2048d78d78da57 clk: qoriq: avoid format string warning
6c389fda3137acab10676500185aeedb01c44a74 clk: xgene: Fix mapping leak in xgene_pllclk_init()
b889daf2a630e08e9c71a60856bca5f119073df5 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
61b6bb908255298c4344feb59e56de77c80e7aa9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
12bb06c368760242706a86911f40f8b8b7d9698d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
c4cccbd413a1bae712f32fae402ac4b6f7e62fa4 crypto: sa2ul - Fix AEAD fallback algorithm names
9fa074cce18ceb18d28bee63c1c4b9953648be4d crypto: ccp - copy IV using skcipher ivsize
5eb9457115590fda1da3ae78ed7f84633a974d6b PCMCIA: Fix garbled log messages for KERN_CONT
4803fdab0f9663d2c5d5d9030387b04a99d6a058 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
7bdf97862b8b5e08e6b690238fc53071902d6aa1 nexthop: fix IPv6 route referencing IPv4 nexthop
05dec7207f244312249822aa8feafa8860b4ab8e net/sched: taprio: stop going through private ops for dequeue and peek
aa771433e0fdd3844fe06682ae731781167ac09a net/sched: taprio: replace safety precautions with comments
5013fb6f2b65bdf6e156dbdda414b6cb9294dabf net/sched: taprio: continue with other TXQs if one dequeue() failed
84f24cd01f14e04fa75a209110414344506aee89 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
76cc4cdf65741dc62039676a1b37fc1bb5d32d64 net/sched: taprio: rename close_time to end_time
dc123f84572729af916b69d9ea73e07b36a63ddc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
5ebcca86d11d5213ed5de056343508b887b2b526 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
2b45dfc195f178bf1004e98b619be70ef6156873 i40e: don't advertise IFF_SUPP_NOFCS
566c1e47f5b95fd17dd687ca8b3072e30c4eb9ce e1000e: Unroll PTP in probe error handling
8a526744399959b1d4369572ea722e1b4adf5a71 ipv6: fix possible UAF in icmpv6_rcv()
5927ab99be28d05c74bb070b5ece87dad859bba2 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
85a0db63a10d515bf62baccd61856b32682e9684 dissector: do not set invalid PPP protocol
57bddf0831c3b24403e8212c59934383392cd3ff flow_dissector: Add number of vlan tags dissector
2f201a2e67a112b2e499532e1ea8a4ffdb8372b6 flow_dissector: Add PPPoE dissectors
d9328a5009e050de63e422b42311b0bba5a487ec pppoe: drop PFC frames
13243de3dd2aef933dd448287867c1d2fb4e256a openvswitch: cap upcall PID array size and pre-size vport replies
e8452c571ad5f325eb722299bb4d51eae14662cb netfilter: nft_osf: restrict it to ipv4
3af027fc772c2a116aad056a3decdba67d778507 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b84a7170bbb6130198a6fc6b43e9c3641e140ca7 netfilter: conntrack: remove sprintf usage
38b4c2d81c5b9a82ba54698fe38f2ae7268399d6 netfilter: xtables: restrict several matches to inet family
22e6c45ea24ee0adc06f8f23e221288a13fb8f46 ipvs: fix MTU check for GSO packets in tunnel mode
2923047f2e5a59887552c9edcd4715a26ae975c9 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2d6ecfe1d0f42a035fc4f4390f04c7a306ec14a9 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
fd853028b20a8103b3c4a311f6c9b3c29da6e02f slip: reject VJ receive packets on instances with no rstate array
f4e48b61084265cc0f4ad6f21d137d266953e318 slip: bound decode() reads against the compressed packet length
7ac6ab9a9cd6d9a53fb1709fb38be3eea4c70663 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
91212be6f29f6451cdafc64c6e8ebf43b462d6d8 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
30be7ad4db51ef5f5a51cd4cc1fe90851983341d ksmbd: scope conn->binding slowpath to bound sessions only
1779942b4d1e46fb751abea9ece10bf047992a3a net/rds: zero per-item info buffer before handing it to visitors
806312c61d0832f0319fe6d3bed5e1e4988dfde8 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2e72585b7029cd7eb4d7f2150868af4a7093731d net/sched: sch_pie: annotate data-races in pie_dump_stats()
fff5ffbcc2b06650d619c1de2f42f20083eed7c8 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
bb990f8bb7730738d9cd838827332ff7eb3f37d0 net: sched: gred/red: remove unused variables in struct red_stats
8235f5e04c0a6b0630ace4552a84d785399050ba net/sched: sch_red: annotate data-races in red_dump_stats()
d72067fe0fb32b73b9630effe642fcb40678eb2a net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
357d47df9d3f089e8d8a248f39689ce80330c4f9 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
eec628565d2b536b90edf6c817d76e9d88adc915 tipc: fix double-free in tipc_buf_append()
46957e1778a29fd919877c18ce64e3d70023438f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
37ad830fa98d9f2811dc5262594e4f5a57475f2e fs/adfs: validate nzones in adfs_validate_bblk()
a87d3c279b8db2369d7bffde5631b0a4684de96e rtc: abx80x: Disable alarm feature if no interrupt attached
c7fb05cc60f7a95f7a7aadaf3733e284d14e767a fbdev: offb: fix PCI device reference leak on probe failure
6e5ce75b0e893e5319d39f62572d6848dd3fcefd mailbox: mailbox-test: free channels on probe error
cde228db3f2f28896809cc8024ca3748d6ae4f8e cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0764fefd11ad790fb6cd81922d03ac3c39d6cc90 mailbox: add sanity check for channel array
e6bb8acf836ab633697d56fca65ba02d4ff88ac8 mailbox: mailbox-test: don't free the reused channel
688985731f54a61e043c671af6637931b0c6a6cb mailbox: mailbox-test: initialize struct earlier
3605b2b33f6470f4c21d5a475c20a09d517e9354 mailbox: mailbox-test: make data_ready a per-instance variable
12ecbd2bd679629166e7132fa29db4d1ec7c12d0 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
cce1247897233bc7650cd7e182858fc43cf29f33 tracing: branch: Fix inverted check on stat tracer registration
0fad13b4eeab13bb93b70e0758c83517321e0b11 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
9be003ed9bd3b9c37635ebe861639d0509349611 drm/amdgpu: fix spelling typos
c728a0536a7da5dc68348a61ae3e9bee8d954233 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
e521424d5914ec58009ffd33bd5fd3683076f093 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a787fb6f8df45fe75f83a5c57b09348b8ed34bcf netfilter: xt_policy: fix strict mode inbound policy matching
11febdf462db942f9c4e538c185b05bfec7b88a5 netfilter: nf_conntrack_sip: don't use simple_strtoul
4b9768344c1a275e88948282e14e602fb0a8ecd6 scsi: sr: Add memory allocation failure handling for get_capabilities()
0ce573a7d1ed73af740ae921109e5bea3d978f19 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9780cc16b10f4eb2bf3696a1cd1e963504d666d3 netdevsim: zero initialize struct iphdr in dummy sk_buff
8c58bb8f0faafb11ec1dd1c67a0dd556b791a7c5 net: sched: sch_netem: Refactor code in 4-state loss generator
39680fe4b090393233add9486a08039afe01fc7c net/sched: netem: fix probability gaps in 4-state loss model
116590e07c4d5ebd9c027463d25bd3388283f16c net/sched: netem: fix queue limit check to include reordered packets
ac6ac9349089221c7306bd751846d2d118a9699b net/sched: netem: validate slot configuration
fd7cd60c0cbddb798bd07d524b9ecf3503d7ec44 net: sched: choke: remove unused variables in struct choke_sched_data
2cecfddab3d3b4640762421587a84e4e1c0737a4 net/sched: sch_choke: annotate data-races in choke_dump_stats()
a2504423bdc4b132d41856ee2ed9dd7c6945201e net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1bf04855a6b21044aebc0e05c5b01f1b89005f85 vrf: Fix a potential NPD when removing a port from a VRF
4088fd3418c88421f01d5736262ac51e71dd8fa2 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
1a8a9fc0b399a543c96e3af0a9b070baaa326fd8 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
de26bd4f0752fc0afe52136ec26a35629317b427 NFC: trf7970a: Ignore antenna noise when checking for RF field
67bc5eef8824ff4e97763a5845cc070572b8b313 net: phy: dp83869: fix setting CLK_O_SEL field.
0f8392cf43b7c2921cc4f775987b99c32a2b2287 ASoC: codecs: ab8500: Fix casting of private data
146e900b5f9bf0596035274f05b1d1f3436cda55 netfilter: skip recording stale or retransmitted INIT
6cb256b7f51fe77ce4d618795202575161ab4c9a sctp: discard stale INIT after handshake completion
d9bb1dd5fe7c6d308b6d5b97c341bae6d6017887 ipv4: rename and move ip_route_output_tunnel()
743c94f435cc5c046c080e2e43f00fad8375954b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e36f8b5ff8381839a2413b84a4df48e3a407e2b6 ipv4: add new arguments to udp_tunnel_dst_lookup()
3c96eded6936511bb51b83d25f989fe491aa7026 ipv6: rename and move ip6_dst_lookup_tunnel()
db99aead6baa721c8e286d1cd665f57d307bdf4b bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d332e4822507f314d0a56c58d0502d232916e19d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c7fe9bf6de9b2900f3e20e32e01d4a332527541f ALSA: hda/conexant: add a new hda codec SN6140
c9e90ff14cd793136d39548fd3f2d1ddbf90302c ALSA: hda/conexant: fix some typos
e77ab4eb1ef1df1bd7d674a2b7cd9f10f155feac ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
fe26c5d41f609e496295fa837fa5fad23f0acb02 ALSA: hda/conexant: Fix missing error check for jack detection
4505b38ca42a66e0487b2449906a75c0cceb4195 drm/amd/display: Allow DCE link encoder without AUX registers
c8e33be6ea0944732cf981362cd65014fdc1bec7 drm/amd/display: Read EDID from VBIOS embedded panel info
ec1f0e7b47bfcfa2b887fcda3747e8918f07431b btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
0b8d421f8c49d7b088cc60b1f36fecc841fbceb3 SUNRPC: Check if the xprt is connected before handling sysfs reads
9ab4b84ea148c19b1b76d9a2712d072126d34485 SUNRPC: Do not dereference non-socket transports in sysfs
62d416f545096e2e3bfdadedcd92b2ce65885b15 flow_dissector: do not dissect PPPoE PFC frames
b31708f5649770bab700b542bba40bd663973f5a flow_dissector: Do not count vlan tags inside tunnel payload
3665fbac261f9704f6cedfdb6b03225898798135 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7b7e2535756ad5ab71388b35c629d7638e6dfd7f crypto: af_alg - Cap AEAD AD length to 0x80000000
89559e09a25bc455bf30256c549c9707f72b449e i40e: Cleanup PTP pins on probe failure
592f2d3296ab1788efbc00b2e0359513ce1f749c audit: fix incorrect inheritable capability in CAPSET records
b8e03f822864ab932f639b2c574bc496ab9c30eb netfilter: nft_ct: fix missing expect put in obj eval
19a105f9562db988e85f1dc0cc9fe027c4a75222 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b96d97c24b5fc536134ec60ab510e51bbf46141e audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2def06a6b110fa8bc06bbce6dbdb149914039a8d KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
294f5b86f57843d57a5466a08366c41a15e71c1e KVM: x86: Fix Xen hypercall tracepoint argument assignment
8499e0176ee4fca3a336087a90ca692074aeedf2 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
9b99c97239e7fc6b5c0abfa16e5c3028d1f69192 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
4115c5317df661d8e2e109e770d04a27bf19d6b9 ceph: fix a buffer leak in __ceph_setxattr()
ac1fa033ee115f306226f0aa42d4470dd92d4bea powerpc/warp: Fix error handling in pika_dtm_thread
1c38376288dda00fa44a2b1a76b0a14c46c8bd5d libceph: Fix potential out-of-bounds access in osdmap_decode()
b9ebc9c5748fc71e5e721742045c6286bb13a9d7 libceph: Fix potential null-ptr-deref in decode_choose_args()
b64d682e5a98c5d5d6fcffcc57b896c463fa4bcd libceph: Fix potential out-of-bounds access in crush_decode()
76bd3f1f5b2a48c7fcec288fa75217896ca4524c libceph: handle rbtree insertion error in decode_choose_args()
8419623e59cee62a4085c4e7b8c807a5fbee3d47 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
5e7ecad48d0e88ebe2ac11c9ae4e43ad503d1586 drm/i915: skip __i915_request_skip() for already signaled requests
db12af2a980ce12146ace2e1b0c0953e458487d2 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
445a325dbe681bf06d816ab27efc3f65c939b3f3 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
4bd25df90ebd782001cab44a884aba17c145df35 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8b5470e87b33077bb3abc7a7bab780d76a41e881 net/rds: reset op_nents when zerocopy page pin fails
219bf17b5f2293d7b48e7ede1bab3693ecf0108a io_uring: prevent opcode speculation
4355f79663f974847968e24c975328b3a317b8ca s390/debug: Reject zero-length input before trimming a newline
ba094e9659c2e76681c5ca8adf46e7be9905fdfd Revert "x86/vdso: Fix output operand size of RDPID"
e471524173a92da854b07d1e8f2f8342bd11b45f net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
1dd320cf4166b7c5e0eb36e730463caf470fb842 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0c2eaf48194cb5aec1b3a73aca647099ff40b925 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
fdd2b3ed0b8e8e55e4db91b42a467496a012e5c7 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
e5d9e7c1cc81a1c3aaf68955a45e6c17067f4cf7 smb: client: reject userspace cifs.spnego descriptions
a528c987e51dcff66f0fda0891874ec8865ed424 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
bac9ef7dd21705ccd0a61024ee6535816a18c5d8 sysfs: don't remove existing directory on update failure
a1d98f471fd2f86a240e26a91cef194f55d41d42 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0582511735248093994495cd7f940255d43998cd ALSA: ua101: Reject too-short USB descriptors
cb5c575e22aacad2e0a2eea7f2013a9cff708381 ALSA: asihpi: Fix potential OOB array access at reading cache
09891a5a24f06aa0f6c43ac7846a8fd336f5f560 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a0b6d71615441a524767eeb348a126f8f0e634bd Bluetooth: bnep: Fix UAF read of dev->name
08ebd85add671204c28922244545dd3b3225cb3c Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
76d02c8eec5d25686570aba0b4c8ce92224ca124 phonet/pep: disable BH around forwarded sk_receive_skb()
1b3be478d08a566ff49ed88af6bf76fe4ee8f0a6 net: bcmgenet: keep RBUF EEE/PM disabled
70bb7fab71934681c25a8b0054779a616d50c6f4 netfilter: ip6t_hbh: reject oversized option lists
9317f1819cd0290c47f7573ba6ab3612468b014d netfilter: nf_queue: hold bridge skb->dev while queued
1e1e59eae9a9a85a518ed0b1016b10333c2b6f13 netfilter: ipset: stop hash:* range iteration at end
71fbff9b812a5afbb818675bf1c023c4ea8a9783 ring-buffer: Fix reporting of missed events in iterator
44f95c5495047d4de7c969c7c83c3a2888f6d250 vsock/vmci: fix UAF when peer resets connection during handshake
2483269f6cc118576569b71e7b6ddcbbe77b7308 wifi: ath11k: clear shared SRNG pointer state on restart
96d9ff87e6571764a919c10b4d3028057da6a704 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
8efca18c2210a476bcdcc9e289f79a17328a3506 ixgbevf: fix use-after-free in VEPA multicast source pruning
375bb1f35d763ac35a83ae6b2fb77ef092d648ff wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
8cfb7a7f5efd2bd3fa3a1a3bad1ed0d388bef8ad tracing: Do not call map->ops->elt_free() if elt_alloc() fails
827abccef0ff1db339cf5c9bd627c70185cc0e4e scsi: isci: Fix use-after-free in device removal path
be79ad97d7bffe10de6eb32047d91d4def128bf4 spi: sprd: fix error pointer deref after DMA setup failure
96fbe2aef00d136a613a74f40d16dc188c1394d1 spi: ti-qspi: fix use-after-free after DMA setup failure
aff4a3a135b6c2911e9287f56387704b6e40b9d1 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
36bb365e9a8b14ff891f12a1121fd0210265f0f3 device property: set fwnode->secondary to NULL in fwnode_init()
f8d4aa69914da8c1090f1d798b6a411c6b2b49f3 drm/bridge: it66121: acquire reset GPIO in probe
7f4399944018279da125cd644b9a1c80012b2c48 drm/bridge: megachips: remove bridge when irq request fails
ffcbd7ccdc5311cc76c5337a218bc1ebd84ed9d3 drm/amd/display: Fix integer overflow in bios_get_image()
bc2319f96673b8f1ff25763df1b6eea87fd8facf drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
d15f9af7a610f78b0ee322651da3d98c7c901592 batman-adv: mcast: fix use-after-free in orig_node RCU release
1d1bab4b93284cc8f9ffafb70b27eb18555e17e4 batman-adv: clear current gateway during teardown
ac69bc83f4757175c8af00f80e2b8a50b1f233a1 batman-adv: dat: handle forward allocation error
4a027c7ced714314b1c985630490de94d7b26b46 batman-adv: fix fragment reassembly length accounting
2dde32119a47f4da609627dfa56b878ff8baa6a5 batman-adv: fix tp_meter counter underflow during shutdown
4742256c440150d1e52acb57e2be953686a044b5 batman-adv: frag: disallow unicast fragment in fragment
8ff579d7770ad923df340640ed4c49067b36a26a batman-adv: bla: fix report_work leak on backbone_gw purge
6b357dfe2b9bc73e080a3b712d464d18b5018477 batman-adv: tp_meter: avoid use of uninit sender vars
0f78645725350c6ef9f040c711c7b5f3657fb761 batman-adv: tt: fix negative last_changeset_len
9d55de30f17b6c66850a82a468f7c5dff0eab493 batman-adv: tt: fix negative tt_buff_len
796d6cb3d4b179b8a46b0360331d8efc18580d01 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
400b842534aa6b03ed7a4c79095547b9c1df66b6 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
6570c8e21bfdb8e288654c5b3520dd00917bc317 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
dc5a26cb0f8f60d73928a842ee5d0746f19f127e hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2d4ae2b74e8408d7b76cf8c5d4e3c8b35c1146d2 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a7113f56997db633802f3c3044e637b009d5e30f hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
483dcea87ce3fcfc4dc6ddcdeb92e2be9034036c hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
bfb6b25ccd17c1e4a294f6c2425e9713052defec hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
acf39082f77e960cf9b00e38f1d32af545c5d20a hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
19bfe4336ac9272f4c41ec12da2a63bcb5488453 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
e797ae0613192ef73a8a003a8c734ac87ce72a5c firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
ffe3843fa5080612c82ed86d58c9dd2635a45568 kunit: config: Enable KUNIT_DEBUGFS by default
2e87a9c04190ce399c4befe1de1b1e874b28034d kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
fb636181d44036d638346a4bc22cc25eee28ce8c ARM: integrator: Fix early initialization
024a3996486dd234cd71767c12dcea1cbfd2c46a netfilter: x_tables: unregister the templates first
9f6c3663982ec8a1b4dab1ba69b5d5b78404a7ac netfilter: arp_tables: allow use of arpt_do_table as hookfn
ea08b8b28b1e4ddf61b9f002989f4f97af642b77 netfilter: arptables: allow xtables-nft only builds
76f10481d9ad51761c765617d28f9d8d766f9f57 netfilter: xtables: allow xtables-nft only builds
caaf89ccdc9b05f0b5c7927c7313c3e4e281deb6 netfilter: ebtables: allow xtables-nft only builds
9bc476033b44b092a77cebf88ac63c6af31ca72c netfilter: xtables: fix up kconfig dependencies
22f9c2413a0fffe430f76af95f16829648ac45ae netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
2c78d63d883dcf68ec59b87ff9d607cf81aeaf3b netfilter: Make legacy configs user selectable
916a19857b808d67507fa0eaf09845eac25bbe2f netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
3aa5635fb0e9f4d55c3b556d861a6cf93fdaebff netfilter: x_tables: add and use xt_unregister_table_pre_exit
6ca8fd5b734f24d1843184d9ca422aac10dbd690 netfilter: x_tables: add and use xtables_unregister_table_exit
7e9e066f96f229cfa1a65e520631155daa1b1557 netfilter: ebtables: move to two-stage removal scheme
aa5bae738956420782d4e78aeaab78356311fbf5 netfilter: ebtables: close dangling table module init race
86cd25379d9f4a7dab3a40a59f15c6ae3d8da126 netfilter: bridge: eb_tables: close module init race
97422f256d15586098885d7d2f043d7ce3ecce4c tcp: Fix imbalanced icsk_accept_queue count.
736c9b680bf99e9cf28391e84d0708b85e6a2628 ice: fix locking in ice_dcb_rebuild()
14e1b4777195e310f4cd3492e21a77c04fd617c0 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
0fe0398ce12d2545c25e41772c597cec85d3c619 irqchip/ath79-cpu: Remove unused function
1a0a54891182201c68a3d96b1b17fe01cc1a43c7 net: ethernet: cortina: Make RX SKB per-port
71f71061e86add7ee82da10ad11d10a371c17619 net: ethernet: cortina: Drop half-assembled SKB
342deff32b4316918f8da6b02d6b911e1d101827 net: ethernet: cortina: Carry over frag counter
273d408587d4de1ffbb169b2642007f2a531325f net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
fd32a64ddbd219097b8e0d796ad1e3d52353c731 wifi: ath11k: fix error path leaks in some WMI WOW calls
7568465e40a4887f82192271aa059b7042c5254c HID: quirks: really enable the intended work around for appledisplay
5108b2b3a5fac4bec634057ae8bc040bcacc3c0d ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
5cea9b231f7191ba4ab7c09deaa36788fc0119b9 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
c9d3e307f6e968aff10cf45a33a4107f9d9a62be net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
f46360f052ef78a1c68a8518836d92e0691f26be net: tls: prevent chain-after-chain in plain text SG
b000888bb9f9331dfb4a64fbc63901573e47ce99 drm/msm/snapshot: fix dumping of the unaligned regions
6dc644c37338672b2515023407a63d464dfbb691 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
a7128afc0bb99b031dfa906852fab63da2c85e3b net: dsa: mt7530: fix FDB entries not aging out with short timeout
02c64202fb4e04a2efb4b65b35584a8343c422b6 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9036b1b695061c1f5bf966ace6553fa928ffdab3 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
e7adac8219829769173d72a4db8805d315eff345 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
4f31ecb06d58523c77c3f73cc10e5eed609ba04d platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
4aa098502e711946c009a57bbf451e519fb574a6 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
a9b53270d8b230eefe33d7a69808e80893aebd91 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
828ae826f0ab3a1be5586fbcd5da2d0088b814b6 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
6fb6d8eab00bb877c5b0fbf8d576a84885e20338 RDMA/rtrs: Fix use-after-free in path file creation cleanup
7a99fc82c61392b81aa82d8b72011ea943509c06 net: bridge: Flush multicast groups when snooping is disabled
f2ff01e470b5435a6c741d30ff1c664bff2fff46 bridge: mcast: Fix a possible use-after-free when removing a bridge port
5a5537100a40c9091f07f9a4130d5ca9eb0f45e5 tracing: Avoid NULL return from hist_field_name() on truncation
4a20369f3afcdcfc6fd6413c6b3b2cf1658c3995 net: ag71xx: check error for platform_get_irq
0abb17a4ce2580bf7495a61fe6003c9dad955ae5 string: add mem_is_zero() helper to check if memory area is all zeros
7579d098b12a601610e9271d564919b07e64232b gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
cda3fc44735b84ed7cbc34baa0a79edb25ea6b33 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
7f04bfe8baa82940da1a81f47f98e1c32eec624b net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeaf90de095f-89f744efd49c.txt

ceec5631b45c3f224a8489edb123a973ccaae6b1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
d0d82977f8173fd747021eb0348a6488aecf39b3 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
2a797cb4f72eb0e0506c655b358560af3cd345ce media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4ee3ed80d10939103084e4f31b996d929a6cbea4 ALSA: asihpi: avoid write overflow check warning
a821ffc6d9acc8e6dee56f91e421094c72747838 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
306cdbc950eaa7812ea87d9b35db343b3f8557e0 ASoC: SOF: topology: reject invalid vendor array size in token parser
f470183a8aee1bb35b7056a48bb690d1d48bf2fc can: mcp251x: add error handling for power enable in open and resume
2dc9adb4bdc344d6b1d9c2598e9e3238e94131d3 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ed889f45b2a659d254e084b01923d6db7505990c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
38c562f5a3632c0afaff1a136dd0eacf533473f1 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b4150b113a788f48c3773a3341059d811deb531c ALSA: hda/realtek: add quirk for Framework F111:000F
d9e1c389206a348996145d735c7d9855c15e8610 wifi: wl1251: validate packet IDs before indexing tx_frames
ed3211a2a4d7af9ab2005a9bd084306d9723d234 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
c807530dcb1e4d417a61b75bb30f1dc71699c25e ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a199227575b0ef7d5849618e3325ebb777997589 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
35ca483805edf43116dc8b9e632dad26970fc9ce ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
dd564e43465cf738192c545e3d6004bc5363ec61 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
3cfc858d050e4e77bae31834fb0236c97acd326f HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
f37cf564e1edd2dace8ac0ed56374fffb6baa1bd ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
8501010e9c6ada30080017d541ce8dbf15060664 HID: roccat: fix use-after-free in roccat_report_event
9ba5ee3625612b7c0e12f433b63d8303677ed96d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
bd022ced1ecb2977b5ef2ea6075f337bad5c4fe6 wifi: brcmfmac: validate bsscfg indices in IF events
d1b4f00894e1b017644e7885dcb2b5e756074183 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
5535d61053a0ad8e89b5f4c5cf58f86d51136478 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9096b5860a65e723b9bfc8bd068a2bff6961a3d1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0af5800c0f46a3d47cbe6acb1058bd8f6cf1962d PCI: hv: Set default NUMA node to 0 for devices without affinity info
953b9a4f5ce8a29a0fa50892af7b9dce9cd67f9d drm/vc4: Release runtime PM reference after binding V3D
49bf76ceba33d8789de5aebba23020ac6571c8cc drm/vc4: Fix memory leak of BO array in hang state
e09887bf9999c58b751926c0e1ee1a6ee17e91f5 drm/vc4: Fix a memory leak in hang state error path
5e773c04d720f96726bb479e4b237e0ca14e7b85 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a8c6d365cdd2adf5c738cc94eb497074c09e1a14 epoll: use refcount to reduce ep_mutex contention
42a6fd21f989b5dc72e5176fc9293fbf1d884fa1 eventpoll: defer struct eventpoll free to RCU grace period
ac83c77c1ff96049181f1842dcb73cc3a626faf5 net: sched: act_csum: validate nested VLAN headers
26bedb8d5a312ea2c5b6fd8723cedf725a28e7fd net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b739a2d938f3bae116d51cf9502bd47eac5c7068 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
89c26b9f7abdf61f28ac697587ff17d33e93b09c nfc: s3fwrn5: allocate rx skb before consuming bytes
44742aacd7ebf4baae85ba2b6c9f8fe89a557d54 dt-bindings: net: Fix Tegra234 MGBE PTP clock
9e23039c28c73190b8b463fa21b29d98b65257ad tracing/probe: reject non-closed empty immediate strings
a24a0b782e72b28cfbc4db7e5db461bc0fa63fe2 ixgbevf: add missing negotiate_features op to Hyper-V ops table
9eb6b18dc74d959acd3c10c8db3e1eef0e480dda e1000: check return value of e1000_read_eeprom
2bf0aad31b3bc998540e3e60e33462a3d3f05e41 xsk: tighten UMEM headroom validation to account for tailroom and min frame
055f66ba06e4b4a159e7ce292794eb075d9c870a xfrm: Wait for RCU readers during policy netns exit
9fb9a1cab8c7cf279530df16a85cd3fdaf548ee6 xfrm_user: fix info leak in build_mapping()
e07de2dcf1ae58be9f068314f327d61342687835 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
12bf5ee0e2a6a877ecdd201ab440a17bbe97a0e4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
4f5e5e13e85c97ef0704c75d4c578111a5146748 netfilter: xt_multiport: validate range encoding in checkentry
4fd1145c9e43d8eee87aaafc33f6d00c29ae27b6 netfilter: ip6t_eui64: reject invalid MAC header for all packets
7d803a0720218e9d1cd04dbea0e07dcaf7b2412f af_unix: read UNIX_DIAG_VFS data under unix_state_lock
675604650ed8746fd29d47dad8303a8859417eae l2tp: Drop large packets with UDP encap
ff970bd497e153090c2731f442ddb73b256bb2cb gpio: tegra: fix irq_release_resources calling enable instead of disable
5718c883e7618de348285c17538b213a9a2521d6 perf/x86/intel/uncore: Skip discovery table for offline dies
7ab3defeb51cb6cb0c3a9e16b34def2627000b8c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
e366460cd8a61d602e58c373475d6ba58425484a netfilter: conntrack: add missing netlink policy validations
b0942625a1fae6740fbb426e868c07ccb6e01ade ALSA: usb-audio: Improve Focusrite sample rate filtering
1a6eaf27ef44154f6ee9f1323e1c933bd2363b7a drm/i915/psr: Do not use pipe_src as borders for SU area
2385b1ba9539a5b0d39eb0e2473b7c7763a45d31 nfc: llcp: add missing return after LLCP_CLOSED checks
17461ab345ec1e7a0b8c424c49fa6b536733e413 can: raw: fix ro->uniq use-after-free in raw_rcv()
9317d3fe5a921d86b298a2726df76d10c3d9c408 i2c: s3c24xx: check the size of the SMBUS message before using it
2d17a59fa50f542ed5657e07060cb2b4083e7454 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
69fad3c55263152180a7ef6c98540f8f078c1796 HID: alps: fix NULL pointer dereference in alps_raw_event()
4b85e072ee7a3facaf45da53bd137ccdf2399388 HID: core: clamp report_size in s32ton() to avoid undefined shift
3ea7c20c85d0fc5f80471a7e6d10155033d444dc net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
091dd1dac07a2c594b9c6ba9d19792704184e570 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0b164364fa1aa6c1145f6bbc9d498d1afc7777f4 drm/vc4: platform_get_irq_byname() returns an int
e9c29c6df7d9db3796f686a4ef2ac0fc8b6fbf20 ALSA: fireworks: bound device-supplied status before string array lookup
2a3156cd0e60003e690b8048b464c5eb7880aadc fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6dc60277a9b73195bd049a694d418b5bdfc3da09 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
cc4f298681f08b55220f8dcad45bfd1444f2d31a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a484e5c6dc43f2d73ff9672f94a1002db9cb41ed usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cbd41e305617335326e3649e63b37786afa6b58 ksmbd: validate EaNameLength in smb2_get_ea()
1776f9d505bbbadac237502803d8527adf28b20a ksmbd: require 3 sub-authorities before reading sub_auth[2]
453460ed728e2035e4932ad82ca2db4fdaa044e6 usbip: validate number_of_packets in usbip_pack_ret_submit()
f98fbf1a1b40c8df5c0bea2407394469debee1f3 usb: storage: Expand range of matched versions for VL817 quirks entry
a861df4ed128518a9a85b18b47f2d544034beb76 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
37f0a57153db2a0026894666ed2ccd88ca56fa76 usb: port: add delay after usb_hub_set_port_power()
099fa8980a005d3c056d9955f595198722fdaeb5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
d2ad8b083b09c7190ac9732594b839f95f0a373b scripts: generate_rust_analyzer.py: avoid FD leak
b893c3a6ae2864b4f009e482a3e8ab873a9295ff staging: sm750fb: fix division by zero in ps_to_hz()
3f3b7eb8e5330e91dfe04f20ea158ee4dbc29d3d USB: serial: option: add Telit Cinterion FN990A MBIM composition
e04bce017ed1fda1f04f6cb34ff39416495efa1e Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
3f8307eb67e788f76bd06a503d39c9ae6a890257 ALSA: ctxfi: Limit PTP to a single page
6cb5766db1d4f6c0f2ae488b1487a14b1642fde9 dcache: Limit the minimal number of bucket to two
38c05a914062d8df288ca679c26064991377c82b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
d5e93feb7442d342bf454aa1dc7150771837dfaa ocfs2: fix possible deadlock between unlink and dio_end_io_write
f577ed32c3f65d39499f5e2a21d878c346b6ed50 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
8bb4623c465631a07cb742c0506dba7f6bded207 ocfs2: handle invalid dinode in ocfs2_group_extend
954f2d71284052c46df912717e9e215ddc4dd917 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bc1eb06204cf950461322a5f4027651fe424122a Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
ce6bcbfa8590982d1b865083d937640333086f2c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
4c3f99ad60b756706864b439e061d5f2a92093f3 net: add proper RCU protection to /proc/net/ptype
e8ce97186733a56f80c4fab97cbc2e9bc351a96c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
99319af78f66ef66c87a9dfcac827c597aa4b5fa bonding: return detailed error when loading native XDP fails
ff61e02667581503c6272a7c4cca64c22cc65053 bonding: check xdp prog when set bond mode
0bc52eb4a329b35bb4c6bc201b84c987deb83d50 drm/amdgpu: remove two invalid BUG_ON()s
e124ae61f4013370aa4a3979d36c663bd20a8bd2 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2cd0ef9f939d003a4d51cfcd0a1e2c1c94f57592 rxrpc: proc: size address buffers for %pISpc output
3812690a2cc433a79070e635409c101ece72e68c checkpatch: add support for Assisted-by tag
079eec1a0ebef15f77dc6ead23bfd6849ca72459 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d5dd646a8880735191f4446ef4263c791a3dc846 mm/kasan: fix double free for kasan pXds
198f939ac6e8ff5ecfdbf139a38b643958c8dda2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
79996652d5c3156128ac89f7bc2126241074e082 media: vidtv: fix nfeeds state corruption on start_streaming failure
3298b8d428bd57f3345fbb328601493b64af41a3 media: em28xx: fix use-after-free in em28xx_v4l2_open()
525cfda7a7be87692d83a60e3a62608b6ddd0e42 ALSA: 6fire: fix use-after-free on disconnect
b1ecea400ce739c9ab9d31dac38a85610ff11b3b bcache: fix cached_dev.sb_bio use-after-free and crash
b60abe65fcd42b518a8fadd0179bf40b125e7cd4 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
56ef30ce8a4abcca777f936a3fd9f45fb6d4bda4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
adecd795b462be2de5fce0a608a789b051b92def media: vidtv: fix pass-by-value structs causing MSAN warnings
3248a3d75686cbc1d9f0b6d55409debc1bb8a8a2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
4563124388652f6039f378411a5bb405f49b8a1b PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
49190c36807c73338ad604275e52d37821850d8b Revert "net: ethernet: xscale: Check for PTP support properly"
6753393911fe19709ee024cc76898a04276a1410 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
e6e53d4e7dcac5028033caf8aac4bf49611c5aff ipv6: add NULL checks for idev in SRv6 paths
fc131e25b46d26fc122013ce832cce1ba14cc9ce gfs2: Improve gfs2_consist_inode() usage
71c239d8e01c6a039257dd524a8226d11ba07fb1 gfs2: Validate i_depth for exhash directories
a67729a750dee9f3a12652d3bc614d3636d6e303 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
dfbe112c4bcc406af5a9b49bb3d4fa8180f49d8d net: dsa: clean up FDB, MDB, VLAN entries on unbind
271446112a5b573d7b697d6c4cde690f6b9a2bb0 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5a7a3dd8f8b7c7bd3d9d08610831da2c24d9622e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
0120b11ed2f2e24d5a0433a362f0c68709b5fae2 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
aaf19ef9a2ed3c1dd4463f5bd764704986ce4253 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9d1e8432d9680eb8a02158e9852b883a14a1617f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2947e7ecd71fd543bd9451657b78c78106afb2ca ocfs2: validate inline data i_size during inode read
67fbfb194309ae7843bd72b6b60f0f26de96dfd1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f9df6c144622cce5e32e6a64ce46430f77e1ce53 rxrpc: Fix key quota calculation for multitoken keys
d2f7378c0dda54be42eb8039dd54eafdccc552ba rxrpc: Fix call removal to use RCU safe deletion
68d2ca76dd34b263d1a4b161939d582a75c487c7 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
8eed042b753693e38e7a76544574e2a7b0480e9a rxrpc: reject undecryptable rxkad response tickets
5358f9f74fcfecd025a9aad9c890b160f558a1ed KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
634181c4d02a149b2e0b136992f26f37bfeec5fd ublk: fix deadlock when reading partition table
09ac1892432a0d3ee6e6eb30ebc51d8415597fcf scripts: generate_rust_analyzer.py: define scripts
28842bd33bc884a9cc07f048a1644b4c2d2b64cc PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
1c982100111d0c58d0c2dd72b5cb65433eba4821 soc: qcom: apr: make remove callback of apr driver void returned
981cfdb67e5890741217e4327c918f31ca43fce0 ASoC: qcom: q6apm: move component registration to unmanaged version
50c1e655be176aceb1f411b626c103e7afd23be6 rxrpc: Fix recvmsg() unconditional requeue
ee13b862cdedfadc43b1c1ac721bac5f07dbb444 scsi: ufs: core: Fix use-after free in init error and remove paths
c28b674ec717c241c22a78e10c7368eebfa615f5 ALSA: control: Avoid WARN() for symlink errors
d3c46cde27b71fc940defe541a6c2b716ec46a11 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
0ada5568c8227d3ed485654d53998bf5914e90b6 wifi: iwlwifi: read txq->read_ptr under lock
0ef7f5c4eb7f11995688120fcca9e19fe6112bcc scripts/dtc: Remove unused dts_version in dtc-lexer.l
68859f1b4fca045ead12e8d1109efe8ffa752699 arm64: mm: fix VA-range sanity check
1223501b2c20b19c990a9ed9e547baf04a96604e rxrpc: Fix anonymous key handling
5c0943f7dce66d2d1777b2c1dd6fb6a386b95015 rxrpc: only handle RESPONSE during service challenge
960cd4d7a26ac42ca8e1ffdfbc3f7d222cb0904f fs/ntfs3: validate rec->used in journal-replay file record check
44f2f0dbe86099225e2f179699f6b198ec9d55e2 fuse: reject oversized dirents in page cache
5e8cdb7bccacfb9f2c5d2dce517fd872d14308a4 fuse: quiet down complaints in fuse_conn_limit_write
abd52b0fcc1f2341e76d7f7104550877ddb7038c smb: server: fix active_num_conn leak on transport allocation failure
f918f9966bccf8e6177bc1c9b427e3f82e619756 smb: server: fix max_connections off-by-one in tcp accept path
f848a467fc09ee29360d0d27447fcde806062b25 smb: client: require a full NFS mode SID before reading mode bits
745bafa73a6cc1195fbefd7ec21bd89cbffd07ba smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
13d13266702de2e9b3275f2c3cdc5be66d815584 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
306e0c8eea9e8d91ef4f8b838333ef01582bc7eb ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
20afbf63f78895d3d8ce08e8184d6bf2476e5341 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
4ea7ee68c45aa1f83492867fd10a4ac9182b32bc ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dd6483952bd6a1bfd6deec92294d30d5e1a0879b ALSA: caiaq: take a reference on the USB device in create_card()
922aa9f9da74975293d0fe5d45f6e4c202262aff crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
b5b08db7ce130efae24d70b6471cac3c8d000b56 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
e6140364dc72f3c0251ae0d7595d48c6e454339e crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
11c884324d4dabbdfb5860f1842c4a8f00033b56 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
ad21b5e6017152734a7801845d1a41b468dbc2dc ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1e0cec58d3069559d6aaaa559c14733141032259 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2653e83f5d571c3d2311f5a0b2c407db05115cea ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
53306c9f86df2fff2fc9421a04db109d24b04dfd usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4e7bf7342e0a18f198062f12a24db585f932aebd ALSA: usb-audio: Evaluate packsize caps at the right place
95e84162e999352dfbf207f6cbc5e768ef3bd95c drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
e259a6c8c0edd30fbd827ac9cc33c15ed58aa157 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7df61377392c06b63264e909cf77e5682a3d9e8d ibmasm: fix OOB reads in command_file_write due to missing size checks
8647418dcbb2f46afc02f0ed13d4753355f1c9ce ibmasm: fix heap over-read in ibmasm_send_i2o_message()
d3b1cef513a67af9a650b205abbc238817d9502b firmware: google: framebuffer: Do not mark framebuffer as busy
7c87e1b3b7781f21b1127529b08bcbc20c4212cb padata: Fix pd UAF once and for all
1d063d2da7035efb5232ea2bc9e0096918fa56a4 padata: Remove comment for reorder_work
b800689825dc8217161408c1fd3601f0de723aa5 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c7c94e436fa3618cf2002d386ccc3a935e92f22c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5d0b829dc29462c8c33b2c0b26c25bfc151c9142 net: enetc: fix the deadlock of enetc_mdio_lock
ee648f6c8849d118e3248851cd21dc070adcd4a1 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
659608ef279ef37a18985f8fe507281a91edea04 arm64: set __exception_irq_entry with __irq_entry as a default
edf93f6a6a3ce834f4c74171e87afc9bbc86d41e regset: use kvzalloc() for regset_get_alloc()
04b6bad770b3b297a0c4f1551f1ffb8a67e3cb01 device property: Make modifications of fwnode "flags" thread safe
72c59f36109091b55d2edf44439ad1b2ea7342bc ocfs2: split transactions in dio completion to avoid credit exhaustion
037af67c917c1329d25f76559892e98e4bca25b7 driver core: Don't let a device probe until it's ready
681dd1a757163c2c649bcf7af0cca014c88c52f1 wifi: rtw88: check for PCI upstream bridge existence
bad4c2c5f80cd923ab84c1df4c609803d305ce0d um: drivers: call kernel_strrchr() explicitly in cow_user.c
cb2371ad893eddedcbc403db78ebfb5e43305b18 f2fs: fix to detect potential corrupted nid in free_nid_list
6780fa801cee6f7e6084c13ca97f55ba2bd5dbc8 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
41895779f8ad153af9d5e1099e54d2473f9cf6a7 media: amphion: Fix race between m2m job_abort and device_run
909973f841e72cfc3f4891a58d664ab4c7b05e73 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
32537534d91f466e781561d7130ba5383f98ad59 net: caif: clear client service pointer on teardown
e40a40ed3f16811f49c957d0de634705a4e5f72c net: strparser: fix skb_head leak in strp_abort_strp()
c849abd2038f2ab34082a4d4899219a32c720cd8 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
192cd6fc2438612409dbe77950c7fd1378c1c81c Revert "ALSA: usb: Increase volume range that triggers a warning"
380dc9e8c74efb781ae479d631ff1e07dc48416a lib/ts_kmp: fix integer overflow in pattern length calculation
6f3c1e99270ba2383734f391882a3eee3d4d7591 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f779161f782967a75de89a794cb580bb7384ba49 net: qrtr: ns: Fix use-after-free in driver remove()
63bc373a3fcc931e86c243ff041fea6aa20e5dc2 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
11ba467bf15a7c36f850ac84d91a3f37b3a22565 ALSA: aoa: i2sbus: fix OF node lifetime handling
5634fbce89a37401ca11d8ed17b2a967338a9578 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
f7d9c62124a0d48b264310ede29a15e9aa4ac907 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9033aee64289d0fc8636b159f0939d9e0f6cc42b erofs: fix the out-of-bounds nameoff handling for trailing dirents
6e8b092e1254713cf8041da07c41a32fcde033ec md/raid10: fix deadlock with check operation and nowait requests
54d910a0945a73ba80dc9fb3915b62504b2339e1 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
dcd6b45bae2caca30efb4f0cd17f26534a769c6e nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
6065e5b9621ba702de8d37c6af8cdf29a203d4b8 parisc: _llseek syscall is only available for 32-bit userspace
242176e5982828a7a0c75aa55926b156d7e8eee2 selftests/mqueue: Fix incorrectly named file
895c4bb1c4a52325b6502bfa3ad671021ccffff8 rbd: fix null-ptr-deref when device_add_disk() fails
3fd20601c790ebde5a3b35b6b533c386468aec9d io_uring/timeout: check unused sqe fields
451f56819dc784000b0bddc0c73643cf88298768 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
fd4e6597c04555aa4081128693caba3e71a64e15 io_uring/poll: fix signed comparison in io_poll_get_ownership()
849047fe1178d2fbaf2ff3815bfd36e19f6933fd io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
41803543a6a2d8e2693a471d47c9401f356df034 ALSA: core: Fix potential data race at fasync handling
736ddb84b189d420b54e0e00e8f8dcd93d301df5 ALSA: caiaq: Fix control_put() result and cache rollback
0ee7e61b8cb359feddad75161854a28ad09b9f88 ALSA: caiaq: Handle probe errors properly
d2270f62c3c447247b3c586c0a86c923291c35a0 ALSA: 6fire: Fix input volume change detection
3e1bedcf3fbfb626d692f973b1fa9b156c44cf46 iio: adc: ad7768-1: fix one-shot mode data acquisition
8c8f760454e2de79fd0bb676d0319aa4a9dce831 tools/accounting: handle truncated taskstats netlink messages
986abb6493ea9529095626b70d110af72b6c03e8 net: rds: fix MR cleanup on copy error
d9bc791afaf61cdbdb7a11f7ba1484194b38d96a net/smc: avoid early lgr access in smc_clc_wait_msg
18b77f4d2af7b8c85902b89dfcb1fd3cc1424ea1 net: ks8851: Reinstate disabling of BHs around IRQ handler
4b68adf9fa5c45865a0b9d6c1d3205481c9d6493 net: ks8851: Avoid excess softirq scheduling
5af6e441e32daf24dfb55e67034f7410799257c1 drm/arcpgu: fix device node leak
46e3c7c021a5be6f7b743faced50b7104b4cb741 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3fb46daec1ee827115befed65c3e9240bc004d71 ipv4: icmp: validate reply type before using icmp_pointers
6a717fc6aa3db875125b31c84a71d11f5a7a1bdc libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
225519b95e41a0c18f62e5e4ff70ac0cf0d09f0b extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
688d4a20e11babff2241d17d95eededb0e2cadc1 tpm: avoid -Wunused-but-set-variable
da680843efec1d956f050cae3370f7e6eea25862 LoongArch: Show CPU vulnerabilites correctly
aa2f0abb2c44ec8feba824adb67911530b0baed9 power: supply: axp288_charger: Do not cancel work before initializing it
3edce521c11cfe329455cf5b25cebf332c72c206 randomize_kstack: Maintain kstack_offset per task
a8a47917bb049b80befe17fe61007600f13928de mmc: block: use single block write in retry
4826230e0c58ba375a062d12794c3c3c6142b5e6 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
d6210a1fa024318410b7b4f863266f010a9803fe tpm: tpm_tis: add error logging for data transfer
15704eaf1d19298fd221cde9f37d11168851ecb2 rtc: ntxec: fix OF node reference imbalance
f7f00e78129cf38a21c8fe613bc6e0df6e946738 userfaultfd: allow registration of ranges below mmap_min_addr
f4ac878c87355a72de823e38ee46fee3ea080399 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7a4e05562a2c0d4918f9c411f6deffb776b35857 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
3e943af5d968dd7058d5a2b5e08ad536749dfc80 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
0b65ffc1226d0b71af05d136cb5809b5b64883c6 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
6956d3a6cfe1bec7141b013349a3a7fc49a58e17 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
fc3dd193947acfb720b67847e3b803a233c33f89 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0e3f34c34c29682555c2c4ca7ce1d51f5614dcbe KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
8e64e43746edbd775161cfa189175554d7a9293d KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
0732ab8203c117c4920ee995dd4041d068b98c27 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b4f89d9e000292cbc3a1b0610d91e2bc3b20bfd4 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
e8858799fc0edc7300f39e7cca69a84774f3f237 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
4934c765714ed243c45143bf9c169e74957a540c KVM: nSVM: Add missing consistency check for nCR3 validity
d5c7cb57a7ccbd1a704f04caa17f33b772e78954 mtd: docg3: Convert to platform remove callback returning void
e82dfd4f3aa4c44034a084b866e2ebad94d71a25 mtd: docg3: fix use-after-free in docg3_release()
2173729e0ef237badde4a25234393e2829f7d7c9 io_uring/poll: fix multishot recv missing EOF on wakeup race
c8928d2caefb462ad4641b2fbe1302f1550dd5a4 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4b59a6f58eaff61a8598b287199d212539671fc2 md/raid5: fix soft lockup in retry_aligned_read()
c85f030595d1863a38e69811e77e6fef6c464361 md/raid5: validate payload size before accessing journal metadata
f1456ea36573628113cd1099b641caeaf2c78892 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
b354e727b0634b3ca19b4e1b75eaa251c7912d61 tcp: call sk_data_ready() after listener migration
01bcc43b51399ff73eafa9eac88a3b29a78cb9df taskstats: set version in TGID exit notifications
23470d95ddc2a5980233478f0f1faada505a316c Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
aa02be83cbb82c2a6e2e0297568f93e1552e319f can: ucan: fix devres lifetime
06a47f93c9252e685e2e9f8f3262c8d268f2e890 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
7fa91910d927c771c7acd31812f6ba91ffc6a3e9 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
a49d50e17c806e9b9029a6afbb5208168f6d37c8 crypto: atmel-ecc - Release client on allocation failure
961f2fa9b22ae8c7d563669d9f59fbdb89753bf1 crypto: hisilicon - Fix dma_unmap_single() direction
5cfe19dc71fa85e3a76a601fdddf416b8e610813 crypto: ccree - fix a memory leak in cc_mac_digest()
7dfe7cdd831d84ebec61acbd31ae0be91bd85a7e crypto: atmel-tdes - fix DMA sync direction
3a2957322dcd21fe25899de7e4732314cc7ff5b6 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
6a232f1043c1ba7e376accb5327a3874c3bae381 dm mirror: fix integer overflow in create_dirty_log()
0631ea867029b31211bb51212dbc792530588e1d IB/core: Fix zero dmac race in neighbor resolution
091ce29748f7a0125686402409ea72db40e48bb5 ktest: Fix the month in the name of the failure directory
f54d99b8beb4fcb295aa19f2ad8fb0415225edc9 ntfs3: add buffer boundary checks to run_unpack()
bb84fdd6426f231c2e7a55b8d1e9d1cb898fb415 ntfs3: fix integer overflow in run_unpack() volume boundary check
f17fa4edb147bc9b6e6845e34568bcb946e3bf94 rtmutex: Use waiter::task instead of current in remove_waiter()
f87e0c4e665894a22d45232cc24dd8f51966de91 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
aa0fbd620d3fa8bd2188679295f142b53c5eeb43 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
b2ff9c362f7e69523c757964d9d9d1e9c4b682c3 crypto: authencesn - reject short ahash digests during instance creation
7ac790b33bf45a2f43067c4c21c496d640ed0cb1 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
2a2e30dcd632b5bb49a7d993c3ca9efcc81b0379 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
004be9de86f9701eea73aaceeaa46773f3bea2c6 ALSA: caiaq: Don't abort when no input device is available
34957b9070aa8aedfbe62a27d47b000f22eee9f7 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
c703e988d0d736480bebda459f42adf03d25338c drm/amdgpu: fix zero-size GDS range init on RDNA4
9ff4370f0331c9273fb5e70fa440ee1bf6945795 ALSA: caiaq: fix usb_dev refcount leak on probe failure
cfcfbff8e124c3d0e8efd7c7f42d7e0b570f506c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b1f5d6df9bfb3879a270b052c18ac9739c5fe73d netfilter: reject zero shift in nft_bitwise
17c834eaca3794f737bf7aac9d580ebef628bb35 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9ba697475998552cd1e4644c0d606e30899b8f5d ipmi: Add limits to event and receive message requests
688327b540f5819851f994feb3691829513c1c35 ipmi: Check event message buffer response for bad data
f08a8e3c856b998d62acd5a1a3128d15204222c2 ipmi:si: Return state to normal if message allocation fails
25eb8d1b61f1096e39063359a32817a9c5368f80 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
e193a56a11a1c098373f3427d7f730a04d186701 ACPI: scan: Use acpi_dev_put() in object add error paths
2d1870ddddeb5dde4cd817ef443d47d43aad4dd5 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
b6313e17039833b461ceabe1ba65cb31e58d7d13 ACPI: video: force native backlight on HP OMEN 16 (8A44)
d3ccbb5da8f61d9620461fa4e5cf1800fc34ca58 ASoC: SOF: Don't allow pointer operations on unconfigured streams
ec7e44e7af46d81d47ff8e331e8c20347d9bb4d2 spi: rockchip: fix controller deregistration
726056e2bf3d3bc74e76ab7fb77d6ac2fe96235f drm/amd/display: Do not skip unrelated mode changes in DSC validation
4ab4ee9393cceecd700bbf6d2a3c7a6db7f327ee spi: meson-spicc: Fix double-put in remove path
dc542af1aae38c6264f36cb41c93adba04b5aabe ext4: validate p_idx bounds in ext4_ext_correct_indexes
7db6869132f397e4a21cd625a49c48e40469fd9d KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
06b1b02ce0ced13f1553c3fc6ebda7a6fbcbe2b5 net: Fix icmp host relookup triggering ip_rt_bug
124baffecae1b3ba79819e40e56aec4c7366d50c flow_dissector: do not dissect PPPoE PFC frames
03d4b4feea3c7eb99dc5ce75cf6034d682d6ec49 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7704a9c259131a8f4df71a76558a58a5888a61fa Bluetooth: hci_sync: Remove remaining dependencies of hci_request
4a2a64393fe4e9a0817fab170d7933683ae74788 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
e8fb499715edaef4638f2029bee8b6ad6d6057a0 ice: Fix memory leak in ice_set_ringparam()
88593d334a7e4bd85477ae0fb026bcc8fd4baafa exit: prevent preemption of oopsing TASK_DEAD task
32ca66c71c7d1361cb249542bef26eca610fb787 wifi: mt76: mt7921: fix a potential clc buffer length underflow
d36b2afd3449672850d748a2a3cbeba259101f7f wifi: b43legacy: enforce bounds check on firmware key index in RX path
ac1ee962ce2b98b1e54f357a478a573f81820498 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
b075628fa4ce8dc0d2f976840356eb08c5334833 wifi: ath5k: do not access array OOB
d668de2e222c00d8ff58a966b1c7fb14cc090562 wifi: b43: enforce bounds check on firmware key index in b43_rx()
f8f7eda4912553bcffec188b9295c518a9f8e689 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c80a52bc73b631dfd0beed4910b28864ce988fa4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
664fdb2fee243b920618b36af2554faeaab0ca55 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e8994f5744a2e6f2301896893b597946f214147b ALSA: usb-audio: Fix UAC3 cluster descriptor size check
1c2e866ce58de00a13e8d6b8cd7401618eaf582e USB: omap_udc: DMA: Don't enable burst 4 mode
08a499cc66b54102ad247b77fd79e0cb4fa2a586 USB: serial: option: add Telit Cinterion LE910Cx compositions
8b03a3270b22a14184ed4f6415cc96a6fa8ed59a usb: ulpi: fix memory leak on ulpi_register() error paths
8f471ae5a8e39118d9e7dd618bf60b94c8f28565 ALSA: firewire-tascam: Do not drop unread control events
8783781ca1471d9087d0fd57f5301db45a117bbd powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
f152d45ae8572b6e83d0215e93478be6b270f039 xfrm: provide message size for XFRM_MSG_MAPPING
8b4ddf4e52d8ca4f373b6b821d3c26a270fe3da3 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
8f443a6e54c8497db8d2b26c49dec3570ad804cf Bluetooth: virtio_bt: clamp rx length before skb_put
f77a598d1e2afa0eba497a7ceaf4445afafa9573 Bluetooth: virtio_bt: validate rx pkt_type header length
583899c16ac1c64b8179f11e97971730bfa37fab Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b1f220b9e23ce0689a1ffe8ab38b55c0e474a714 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
446627f9f51b508001d073f7f811c6b5a9398ae5 spi: zynqmp-gqspi: fix controller deregistration
246f3248a1c2b55939b902438c2ae05fcd4f63bb staging: vme_user: fix root device leak on init failure
64e5333a045dea15b000d66a19f4e247c80fd7f6 fanotify: fix false positive on permission events
3df4d332bb41b078c2e83742778289d24475ce6c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
bf1e585682529c66bad34a179a351cc212f40a2a sound: ua101: fix division by zero at probe
c1f59f2b39cb1743d6c5de6afcde5872baa4c905 ip6_gre: Use cached t->net in ip6erspan_changelink().
f36e26688ea1bb9a3bc043a90108eb3d8392870a net/rds: handle zerocopy send cleanup before the message is queued
945c951b5c65c2b6c13d1f07bbc6c031a303efee parisc: Fix IRQ leak in LASI driver
8f021185ee9862acce70ff2df393d4f183058ed4 hwmon: (ltc2992) Clamp threshold writes to hardware range
b3c9277bcba062b3dcdc10e828da1f4338ab91a1 hwmon: (ltc2992) Fix u32 overflow in power read path
cefefea076d78bf70ada3696a9d9de98e871af0e hwmon: (corsair-psu) Close HID device on probe errors
0a81f9fa4c4011ed958d9b8cfbadb2558b11210d cifs: abort open_cached_dir if we don't request leases
ee275cf91974f63cd712d3acbb83bcd7c27d6381 cifs: change_conf needs to be called for session setup
731ace984b825645f8afa40b2bbfdc5b33572f79 extcon: ptn5150: handle pending IRQ events during system resume
7e73120bff90301413c6ff8964d211b58a6f9f93 hv_sock: fix ARM64 support
bbd260ebb36cf22dc8d5f72b7ec04e9204bfa857 ibmveth: Disable GSO for packets with small MSS
cd886ef008f1b1f8b758887a1a202b4a917c54f9 udf: reject descriptors with oversized CRC length
b76faa11478b938fa3e0e674f220652e2624a278 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
7d71b798187657c368969e23e5bd2c40acea89b4 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
2c2dedea1d040ffb60837c6e77151a8bdd316929 spi: topcliff-pch: fix use-after-free on unbind
fd251333017374934431a05eb24c423218fde8fd clk: microchip: mpfs-ccc: fix out of bounds access during output registration
df5f901e57d864711b4506b7c2c70dee2a9ba155 cpuidle: powerpc: avoid double clear when breaking snooze
73b8699a65de8ca57500316fb164e05ca9154998 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
edfebaaa5f4025f61bddf42d83a2db0ad13e05f1 ASoC: fsl_easrc: fix comment typo
e94248899f3207f0d7bd32a2d0a77b3cf0dc7090 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
db97f662386a604e10cc7bda3dcf846c9dbc21fb ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e0cf8c24dc85f36be480465bc7a9a1bd4e6ea083 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
3ef6a03e5dfea10663b8ff3ca3e72395771bbb37 ASoC: qcom: q6apm: remove child devices when apm is removed
a8e82fd60ca29777f0bbaa9255081834928f5cc2 btrfs: fix double free in create_space_info() error path
aa100524663c04b6df02116b4336f77e53d00923 dm-thin: fix metadata refcount underflow
f2efde1f022385c9973a4a4ee9ae6f0198fdc300 dm: don't report warning when doing deferred remove
ebf17534b61493389eb0d5bdaeab41e1e0f21859 dm: fix a buffer overflow in ioctl processing
7f5c39b70ba6ba391630bac884cc99505158c0f7 dm-verity-fec: correctly reject too-small FEC devices
4757be8ea9d980ac3b57a5ca3c57e12373d2f4ee dm-verity-fec: correctly reject too-small hash devices
9454c596535134b19e5d46369e526630c0333823 isofs: validate Rock Ridge CE continuation extent against volume size
859f456916f016bc4b95d6ecd4e63275d88b69d0 isofs: validate block number from NFS file handle in isofs_export_iget
a18e7481d5744b307085b7206a24181446589db6 libceph: Fix slab-out-of-bounds access in auth message processing
2e8c6c1cb3228c3f8558ed2820c62fdf465778de md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
e78a0ebecd86320e02d593af4606c28965d04c21 nvme-apple: drop invalid put of admin queue reference count
99e702ae2e6c2ba55ff868e40c3c2ea62bff4f68 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
2b5dc0d65fc589c12d558a4d40bb351d40c3e1df openvswitch: vport: fix self-deadlock on release of tunnel ports
f1dd0257910ff17b4da309b2aa17c29c5f912f4d RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a78f84b7905e634980f6c255b2fa8d5d3f62c3b3 s390/debug: Reject zero-length input in debug_input_flush_fn()
fca6616f8c73c52935c78b3535e226a7df956d78 smb/client: fix out-of-bounds read in symlink_data()
8611ab919560e2f12329b1678401797e799d2187 PCI/AER: Clear only error bits in PCIe Device Status
128d1b65c8ebd2754a7b7b61c73baf787290292b PCI/AER: Stop ruling out unbound devices as error source
f2875b10f41d64221e72c6ad3ae2179a8d5c4312 power: supply: max17042: avoid overflow when determining health
4c994c4a9bab204acd56858f79c14a6975640b89 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
e1698717dd0cba9887b70e602e42901c5764100f RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
f6d312e64d70764fbb4e1e1f71340e49e06415d4 RDMA/rxe: Reject unknown opcodes before ICRC processing
fb88cf634539fa70634cc0eee7b19fd8b520d60f RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
27a150ded632b7a9654e280a8041c3a2a29e0ee2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
f676ff02e3b5e631d66c4c155c429a9678ed1cbe mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b02584225a611da6972d93952cdeeacdabcb8f26 mptcp: sockopt: set timestamp flags on subflow socket, not msk
cad8b3012240a3684a698d732672dcb965b1bf1d mptcp: fix scheduling with atomic in timestamp sockopt
f1aa8082ea57a5484576b26a03b176762e5c9057 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
9841773ebdb35f609d102f6169c2eaebfe85209c f2fs: fix fiemap boundary handling when read extent cache is incomplete
f3c63a04cf925cc283dffbdb4ee5837f56d004d4 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
ababae19b2b52a201000bbbc261ce65c54fd7ab1 KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
3e20b318eed44315ce5349424b61e076e776a000 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
417a2e398a8a83a3309e394912ac4f27d00a9058 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
417ac73410adc7d688d74aa81786d67f23eec4f2 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
68d3e091b639c6b1a47b5a8d4916cd17ed2682ee f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
58be2a33049314a4573de9d3cbb8a33dcce7f28c exit: Sleep at TASK_IDLE when waiting for application core dump
6f7b958f80aae9df00dc3f3d9284a1d53dc0a942 media: uvcvideo: Enable VB2_DMABUF for metadata stream
16f76187bded86adfad91dfa4a65aa15b92ad3c1 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
54dde5f4759fd56970b6a7403a7df470a2a5ed15 staging: media: atomisp: Disallow all private IOCTLs
fd3a2683b4b4b40d31119847b8cceae6cfb0629c regulator: max77650: fix OF node reference imbalance
616362603217903f2d6162b8b9a116f47c160407 media: rc: xbox_remote: heed DMA restrictions
5affa03af5a900da5fa23f41b3683651c2533885 media: rc: streamzap: Error handling in probe
3c5308ae3a04c378093545bf856aa24298caffb3 regulator: act8945a: fix OF node reference imbalance
68f82b056edc15489ec3716d5c467ad8069bd636 regulator: bd9571mwv: fix OF node reference imbalance
5ed752b336a64319d3957aaeda1f22e4c10f3a10 media: saa7164: add ioremap return checks and cleanups
d70ca1c3b388a439602022e1f595e2322821da4f platform/x86: hp-wmi: Ignore backlight and FnLock events
f13af434ee31e389edb29cfe944a71abec9060ea media: pci: zoran: fix potential memory leak in zoran_probe()
6613c5a68ccb87328336ccaea05d674f08355edd media: dib8000: avoid division by 0 in dib8000_set_dds()
abd11609f2fae101179607303f98b66547c89025 media: i2c: imx412: Assert reset GPIO during probe
cc90f2477a983de3ee1185725eb2a259c3b54a54 media: i2c: ov08d10: fix image vertical start setting
f9b48cc6b343d95a739560e2a52c85cbd88a27ac media: omap3isp: drop the use count of v4l2 pipeline
80256302fb0266748173808bda05051a8b607bd3 spi: mtk-nor: fix controller deregistration
baf99bf796d2058f302092052521df00a15767e2 spi: imx: fix runtime pm leak on probe deferral
7894f5059fb1778a05164029a54c9a85540f4239 spi: orion: fix clock imbalance on registration failure
9cd8a24917900645be278da80a9c3fa84dfecd14 spi: mpc52xx: fix use-after-free on unbind
3eeaa1d148463bc62035f89b617f190ddd8b1fff drm/amdgpu: Add bounds checking to ib_{get,set}_value
f8c8846554d723c5c227d7ffbb83bbca5389768b drm/amdgpu/vce: Prevent partial address patches
1c75cddced092523ff86292caae7bb9078de244a drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
6fc1ae273abd785ca3f23c7482f1e3645bb07bf1 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7c50b4aec68a85064c7cfc6bd311016d108ab6a2 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
2a187ba730be18db7e9623b84f3e9e3cc1692b12 drm/amdkfd: validate SVM ioctl nattr against buffer size
b10d3f606c6ca0840f9a527ba33167fddef5f5d2 drm/radeon: add missing revision check for CI
ebe15bd09c4aaf4937b7c6f4230207c8d1e9193a drm/amdgpu: zero-initialize GART table on allocation
61cdde7a451137991827f2bb74391896b2eee97b drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
13b56cd6a277b5790e84c9738eb8710c79687c31 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
f71d5d7341ddd915fb986cf9861ece258a09ad03 drm/amdgpu/pm: add missing revision check for CI
2e97331ff05613ec0cc4ff5c4c5c48a2caf110d1 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e3295ed295a212f7241df1f64d731c9b020f30ac sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
5b59eb77afee91144fb10617368842a8334e4d51 batman-adv: fix integer overflow on buff_pos
63ac891c1ffc25a05bf0c038fd1480c292c88d9a batman-adv: reject new tp_meter sessions during teardown
9a7abf0571f9fd0ba64edf7347d558f27658109b batman-adv: stop caching unowned originator pointers in BAT IV
134a652e21e54aa3a6c7c962d09161fb75aedac0 batman-adv: bla: prevent use-after-free when deleting claims
b5ff4ec9273d1a4e2695386c60c9cd2e5d18d6a3 batman-adv: bla: only purge non-released claims
24fb886508729bd1a33a7b8e0bc48de88cc0c4b7 batman-adv: bla: put backbone reference on failed claim hash insert
e8940d98412afadc19c23cf3c9480aaa175c9f45 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
85e4d1120b0588d1360950b810719cb0108b24ca mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
2a8daa901f6021584f760dcbe9a5bc2d80698410 mtd: spi-nor: sst: Fix write enable before AAI sequence
9eb9ab7b3a8c703788fbbcb77d69fe093cf3a65a pwm: imx-tpm: Count the number of enabled channels in probe
c5d6f5905efa272da6712db819e388f8c425a9e1 vsock: fix buffer size clamping order
feae4a15928f25db1d66c8f204bfcb2b47724369 vsock/virtio: fix accept queue count leak on transport mismatch
fb572f94fd7c78dd6f51e332e50fd51ec807f5ec drm/amdgpu/vcn3: Avoid overflow on msg bound check
526fd7749a1856aaf5a07cf5b8912a2a67eac70c drm/amdgpu/vcn4: Avoid overflow on msg bound check
ebadb3b29f8e955e7bcdbfad1eeac535645f6d73 mtd: spi-nor: sst: Fix SST write failure
1331a19a3564f80f43d94348a2dbc8e0f3a6399d bcache: fix uninitialized closure object
dbbd422286e51dacaa9fee784dd9f30520bf83d2 blk-cgroup: wait for blkcg cleanup before initializing new disk
343738486db8d50ea43345abe48a7cb4745a1382 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a63ee54fdc55ae559d0f9e7cf8fd0477aff6971f drbd: Balance RCU calls in drbd_adm_dump_devices()
33c599c54c72d09737cb8ae9aa8d216ec47bf68f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5d9f54adefeb4a98d42c1189654e1ed48115c48e pstore/ram: fix resource leak when ioremap() fails
58ab4883f4c481fbdb1074139970a1e3acc6d6f1 devres: fix missing node debug info in devm_krealloc()
7113b04863a02c5d171da2a60920b6e4a76d4327 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
2c80d087f51d2dd7fff013b18dc1432db2658f9b debugfs: check for NULL pointer in debugfs_create_str()
3662174d2289a4a70fc5a9278b1f469e05e14aca irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
61bc1915a101180ee7f26fc8676762cb5d26ec12 hrtimers: Update the return type of enqueue_hrtimer()
525044fe37604fde098a1b32e67312ca388419bb hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
9b1c0c4cce51eda8af85010c1310442de035127b hrtimer: Reduce trace noise in hrtimer_start()
2150c40443f0150ee645deae5dce8f93b7c15454 locking: Fix rwlock support in <linux/spinlock_up.h>
912871e0aaca25fa49ed1f1b8b50b4c9802e344f firmware: dmi: Correct an indexing error in dmi.h
7443a9f25ecc749196a53e65e3af1a5acbcd1c70 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
dcaf75e887f5864be348ca26257729178f90fc05 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
421ac520787f954a2837d0ccc4cb36d96fe27531 bpf: Add CHECKSUM_COMPLETE to bpf test progs
ea9c5b0e4c6d747883d04b9a6a82e6ddf9dbce23 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
1d187e3eca71d170fafb1895e2677a3b4273dd35 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
1a82e94aac314ab3c4d7be14b593806d798c5f6e dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
8166858e4c3d4d201b54f28bb9e3c35c4f07429b kernel: param: rename locate_module_kobject
92a330e076ebf13660a13070bd3c57db1f8a4a34 kernel: globalize lookup_or_create_module_kobject()
7c96123c569d1fb2c50e30bd32d941846c6597be params: Replace __modinit with __init_or_module
7fd1173da32a4462c9f1ded26923193bcc530df9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
584a61afe28c6dc76564af0d74ff9ec5b70c66c1 bpf, devmap: Remove unnecessary if check in for loop
6db2323bc652e1766846389290906802e60dc0e5 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
67f679dfcdfb67b1b36d5bd56ed9378352d641ea wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
df2e7a10f3509fdd78447e4bd44667f0d0d3b0fd r8152: fix incorrect register write to USB_UPHY_XTAL
7a043f1243669d46dbcda97ccdd83fcbd778e39c powerpc/crash: fix backup region offset update to elfcorehdr
ecf3953a79e45238537a4fb32acaa89a118f6cfd macvlan: annotate data-races around port->bc_queue_len_used
888992e6e9e5b1e72349c8ec04e66043cbc497be bpf: fix end-of-list detection in cgroup_storage_get_next_key()
db85c0238b961443d1503fde78b5b58f42c18a0e wifi: brcmfmac: Fix error pointer dereference
932ada1bd9bfb90f9edb3a0c04cabd9f255e4875 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
20e6898aa7ca16ccc7dfacc9d584502c0b1e8513 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
b28bb79b5e8e7e29ed88fe6b81ce89bc6a9604ad ACPI: AGDI: fix missing newline in error message
a86fafd7ab0813f14f591f92ac35024b69f5b862 arm64: kexec: Remove duplicate allocation for trans_pgd
b4f782376e6c1a22a28b5b287152a030feeede96 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
430ba7dd1e4e1044c0071ba70a5f47d4516b7749 net: bcmgenet: Remove TX ring full logging
e06bf14ad021582120fd29707a0e58d54f038745 net: bcmgenet: Remove custom ndo_poll_controller()
0522f740f2cac794839453e7e0e8c3e4ec730e3c net: bcmgenet: add bcmgenet_has_* helpers
6cf3322f059a890183d5a387d9fd8adfcbb4eda5 net: bcmgenet: move DESC_INDEX flow to ring 0
f7a6030ef1e9a54d44707759ab96d47fb8522a56 net: bcmgenet: support reclaiming unsent Tx packets
3c1e6c4383171ebbb05ae32b64804450ba422596 net: bcmgenet: switch to use 64bit statistics
dee16b60bcc3e455d1118cb0518f0450f451f7b5 net: bcmgenet: fix racing timeout handler
a8d1a81a0d09ecff1aeca1297618151fe05321f1 netfilter: xt_socket: enable defrag after all other checks
28ce2ac1e9e82caecc8af3ba24136705533afb8d netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cd66d67abdf7fef9e13322f0455075bf7230fc1f 6pack: propagage new tty types
afb5777e98de055e9e3ef44d690bc45f3dad3f74 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
307c0b89ab3f2c4300a5230da0f5ca9b37ac1fa3 net/sched: act_ct: Only release RCU read lock after ct_ft
af490c46c2b4eee2db73be9b5ef5120f21ef2975 net/rds: Optimize rds_ib_laddr_check
c198260bc7ff9ab8106ab59251d7aa9a80ca78ff net/rds: Restrict use of RDS/IB to the initial network namespace
a3faa90e582fe4387fc6c719e5fd2c98fbcbf3bf ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2a8ed9cf6e7b916c4dc376ad3dde3be9d766e5b8 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
c0449aa7acd183b4f12ae1e4613232115620f54e Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
347e012124f42ef98533b10c9da4a6b1d17c795f Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
982f9af075a7367fd1acf724771cb535ba7e6cb4 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2d76f2eac14921364cd640f08b5d4036c5f2f154 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
4f81aa130058b37da969576abf66416127de5322 sctp: fix missing encap_port propagation for GSO fragments
5e05110fb9714e8706e2a224c08152fda963a26a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
440cc56610b72e89d4f2c0d806b2e8246c97c593 drm/komeda: fix integer overflow in AFBC framebuffer size check
36fe899c02f6d523af9691274f77d59c1bd2e63d drm/sun4i: backend: fix error pointer dereference
0c42d1b8c3744aa115682d13f55ccc2663cfb503 ASoC: sti: Return errors from regmap_field_alloc()
af13c77017266d80e3cf2c4918819c13a119ddfe ASoC: sti: use managed regmap_field allocations
9cc3a5cfb035e5cc95b605439e60d43d0d93c0f3 dm cache: fix null-deref with concurrent writes in passthrough mode
352ef30506c86c9e4a7bf79e9975855e91a90f9f dm cache: fix write path cache coherency in passthrough mode
6a14805e825924c5890c1012f499b73b9b4df911 dm cache: fix write hang in passthrough mode
6ff15afd29c12092b1655cde09d2b6a28df99b73 dm cache policy smq: fix missing locks in invalidating cache blocks
138f90e19c4dc907c8edc4b582a6ddf0cccde789 dm cache: fix concurrent write failure in passthrough mode
5fd28ec768d650cd5b8c1d17c66d403200a206c8 dm cache: support shrinking the origin device
b36cd674281bce3cf3aa5773cd2b6d81a593cad8 dm cache: fix dirty mapping checking in passthrough mode switching
189a0b1df02261656389a7d3b55a3cb97d39c577 dm cache metadata: fix memory leak on metadata abort retry
30779b0fec4d529dd79a2c239744dc917948d89e dm log: fix out-of-bounds write due to region_count overflow
943c36878f711d3de77ce35ba05b3d522624d844 spi: fsl-qspi: Use reinit_completion() for repeated operations
e2dea321591b32730393b0763f8e50af872c36d1 drm/sun4i: Fix resource leaks
ee3654e57dc1681a082df6ddfae86e4c6c01316f drm/amdgpu: Add default case in DVI mode validation
b86880a5fc7da7c4dcf79d3b50e4f6890b798448 dm init: ensure device probing has finished in dm-mod.waitfor=
f9a7279166a18800a26bb08ccd0317c9a65df989 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
5e92ef14232e05aca623df01ca513a238c8c2b25 padata: Remove cpu online check from cpu add and removal
ff4e7768ff267948419e10b6c60cc92ec2256580 padata: Put CPU offline callback in ONLINE section to allow failure
97bc8489e5534eb342c708ebc0065b93c4ba1fd5 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
99393719615182d3b76d04b7b2951f0966625a33 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
c1d6a1a4b954be3a27237db619b0155a178e8364 drm/msm/dpu: fix mismatch between power and frequency
02b391d3eb62432bfa7ca90a74f0e038477c8e19 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
970987982b7c4127b21248d9da588777ad8218ab drm/panel: simple: Correct G190EAN01 prepare timing
1c39b43a7f1ef7056eb67109b6670a7f650c25e5 ALSA: core: Validate compress device numbers without dynamic minors
f606e832c2b696082fac2cdd683a66fbae85ea46 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
f29fc652a2787205eca7995c3a9016f2e448eb91 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
d9cf1dcc878106fb13015bf977a9353863d9843b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
158b171dc7bb352118e58c3ee775145c46e80982 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
2e3f959ac6b743e887bd5bc402e7987d835f647f drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
bfb56f931e6392cde8328cc1a671c9fbf4026b7a drm/amd/pm/ci: Fill DW8 fields from SMC
3c22f6d84aca8ff28affad6509704adb4226aac4 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ad9d8fa3ba281fac5bc37c0a08914c7b3e1a9079 ALSA: hda/realtek: Whitespace fix
712e28ab78f01ef9470269c4b5d3ec75f504299f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
4fc5c33e97ea0e04fd78579308697dd19e7f62d1 drm/msm/a6xx: Fix HLSQ register dumping
15810872b004e02443484aebf14666135298aa5c drm/msm/shrinker: Fix can_block() logic
04c835dd20aa6253a687692efe4a59de0257ed28 drm/msm/a6xx: Use barriers while updating HFI Q headers
9c3243f3e8e8d45ddd45fec3a47956b81507127a pmdomain: ti: omap_prm: Fix a reference leak on device node
ff505cb9cdd142ed86e45151a59f59384d38ec92 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
d186e31d8165be4ef4d4e9127108b262a7310979 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
fc7d45063e9b07ca96fe0bb640af080c59e837e5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
419e200077c16a6654707a84b5575c81779dbfd0 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
133f8eec4c4663b1ded98bd44366840e5b6bc429 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
f8e7e5180dfce8c06ab3eabb4c767b0a48692071 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
46e5dcb1a72f0015deb6a86a5ada3e63bbbc6990 ASoC: fsl_easrc: Change the type for iec958 channel status controls
371afa090d48e05925c41f0a871405197d074953 ASoC: qcom: qdsp6: topology: check widget type before accessing data
12d949fec6ca0fb71f4674183234dcf15f5c9f7a PCI: Enable AtomicOps only if Root Port supports them
36895a6b4741b4c3cf8c6abd4109df8954207a35 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
6e1cca53abc4122e4cd4e472c93ac71653496d1a selftests/mm: skip migration tests if NUMA is unavailable
93acad587394955f4e5179f64fbe19af7c1ebd04 Documentation: fix a hugetlbfs reservation statement
6f159b86a4d775286d9db57c37d869c36df2afb0 selftest: memcg: skip memcg_sock test if address family not supported
ea7b213d7c8192809049ed07b7d9e3fa31452b8a ALSA: scarlett2: Add missing sentinel initializer field
0242718fe995250b30268e7c56727021ac3c044b ASoC: SOF: amd: Fix for reading position updates from stream box.
502c3a5e6541420a3e2bd035f84439b623a16b0c ASoC: SOF: Prepare ipc_msg_data to be used with compress API
68d1086ef203e38e5f38dfa8e246be2ebd66da8a ASoC: SOF: Prepare set_stream_data_offset for compress API
4115eade9914826a5573c5656e9d90364c1c9cbe ASoC: SOF: Add support for compress API for stream data/offset
a49759230b34de5038c76dea138e21c01982d071 ASoC: SOF: compress: return the configured codec from get_params
cd22eaf4cea034edd9fff170a6b0759ff7f76cb3 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
36e99c0a0b40b278a47bcd4a21bd401db0aae9fb PCI: tegra194: Fix polling delay for L2 state
85e66c0c261a083eae548882cecac315041523de PCI: tegra194: Increase LTSSM poll time on surprise link down
07ee3f89002fb2f52d6e5d400d730fb8f36de95c PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
46425787e047e26b0bd78e1bb30dd33590753ec1 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
e0ca65912b8e47e36fd2ca1d40948387c8e0aa53 PCI: tegra194: Don't force the device into the D0 state before L2
3cd8efe984dd7f650c80d20b6748ab8c9147cceb PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
a2ddc161f17a2477c55428368330830762291dca PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
1e7dfa4816aa18f28bc15a7b511f5fbcc40d8e11 PCI: tegra194: Disable direct speed change for Endpoint mode
33094bf8dbafe7cdd833f0654dbe728a721df1ad PCI: tegra194: Allow system suspend when the Endpoint link is not up
bfdaf7e984d14568cfd491e542e768f99ac76e47 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
de1d9ac9566eb28ae5537e6b1336049ea8cbc050 ALSA: sc6000: Use standard print API
1b423750976f693572081cfdb9d8446e6be8cc9c ALSA: sc6000: Keep the programmed board state in card-private data
c32fa327b65440cf92ad004c1176c32b5eaa5fe1 dm cache: fix missing return in invalidate_committed's error path
1541f9f9b201454e5158a54a14fcb959f2e6b305 gfs2: Call unlock_new_inode before d_instantiate
025bb5ec8b6e22fce88ff093a2c0410162c1278e ktest: Avoid undef warning when WARNINGS_FILE is unset
1ee78480a0e96f3cdbee2368855be35c98020e09 ktest: Honor empty per-test option overrides
15efa597a6059c4144575f2deb0259db320a6457 ktest: Run POST_KTEST hooks on failure and cancellation
433acf80df921ba0c14ca5563418bc0205a6077a quota: Fix race of dquot_scan_active() with quota deactivation
16c0595780710454e398d4a3c7394a1ad9e308fc gfs2: add some missing log locking
7aa6a2c498b8785c9b729943337efc4235c3a4aa gfs2: prevent NULL pointer dereference during unmount
66e380317382c80680b68422a20cd858d85979be efi/capsule-loader: fix incorrect sizeof in phys array reallocation
75ef108e276818c969faafc63fedc1095d334dbf ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5bf5390bc48bb47b670b61398ff1246b1a308f15 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
6b09c7559d805aa67e5f4b9c8a75ce78b01e009f memory: tegra124-emc: Fix dll_change check
2db03a4962797624866664f9eed48bdf1283f1cb memory: tegra30-emc: Fix dll_change check
09038f2741815d9c003379655001d614d972fa4d arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
2e1953009ab8217ff5a56a77a776c07899c960e0 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
4fea0c6b4b5442ade7ebc52dd15dab000a5a1fc6 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b430e50baf8b206da52706bdc297b4c25f9a124d soc: qcom: ocmem: use scoped device node handling to simplify error paths
af9598a52091176658a66656f66185bcb25bf3fd soc: qcom: ocmem: register reasons for probe deferrals
c198f25ad3221eef47cde04010db3e7503ceacb0 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c8bd12e3cb00f0988319ff9fbc115b3fd6f03a5d arm64: dts: qcom: sm8450: Fix GIC_ITS range length
ca239bf7bf03dd7d29925cb39cf86f64b1624d45 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
4e9218af743d487f814f25e96dfcdeb675656573 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
1c5f0de6e57b9f312eb6471c4aab289897eec256 soc/tegra: cbb: Set ERD on resume for err interrupt
bf6f14cfd9eaddabec35f0f639a84116278e2e55 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
82457c93044b6b1283b60ee99566be1da0fd4014 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
300840f8f60356ebd6a06e68d3dd2164af266eb4 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
f2127d7715373eaf6012ffa92667f42769470742 soc: qcom: llcc: fix v1 SB syndrome register offset
7f2f42be87acccc155e7aa7232d907a24cbcc564 soc: qcom: aoss: compare against normalized cooling state
7d225f3c18782b267a04910e696386b9230fc455 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
9a960ffce703c83051661509161bcd13bc8f8eb3 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
a08c3e5d26e331ccb700bdb3f6f4e98c36ff1684 arm64/xor: fix conflicting attributes for xor_block_template
d75c066673b0ce53ee7a593f1c209cc04d1075a7 ocfs2: fix listxattr handling when the buffer is full
912784089217cc2a2e8d849ba8b269038e7aaf2d ocfs2: validate bg_bits during freefrag scan
e96bf2e3f18361c81e8742a19d3c003e494a1c7d ocfs2: validate group add input before caching
90df022a41bbee0b7e52e43f46d48bde1fd22e33 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2abea4a0de86b758c26933aba4cf095e26f1716b soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
17dd904647f2b496a59d709e0c7c43e505726c96 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
923b4eea4f9e9fdced0fb4e4c5b214bc4b0ec3d9 tracing: Rebuild full_name on each hist_field_name() call
89bb1850dcef387f0801d48a98a8fda88325551e ima: check return value of crypto_shash_final() in boot aggregate
530a61bc79bbd2b5fe30be48bd1a7c80d275bd3d HID: asus: make asus_resume adhere to linux kernel coding standards
d32c0795a9f2243275c7edc2234dc1f81b91bfc2 HID: asus: do not abort probe when not necessary
c3a425d9e765c434a2e81a2bd8742dc841a98ab5 mtd: physmap_of_gemini: Fix disabled pinctrl state check
59118765a2074bf96d6c9f7a5791b29c39a4a3fa mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
23dfb804af5607c8f6b053a55b9f35adec7169ee mtd: spi-nor: spansion: Rename s28hs512t prefix
d8aa38abbe775483f461fc692045160b6d9ab7f4 mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
ba9283a27e988df2df5e1835001b4d9cbb43a27c mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
05d625555b4e431dc24ff32ba52bcb0dc1f3a070 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
4f993fac1b3736d7e8cf433798e3182a259184b0 mtd: spi-nor: Allow post_sfdp hook to return errors
8145b6ab5faab22c60dc8551f4ee9f33515e9e75 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
cec3494acf44fa8049c20d0a0eff20de2b2e09a8 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
10d291fcd0fb52b745e1509231f25d4da16d2ad6 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
29c7763615270e8e316a1abed6303f17ded637fe mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
f2bb7a0fe1825e33e61b8061869727b638ab71b5 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c38fdaa5d986b83ea147a5ab650eb6331b54b82e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1b6ab45e95474e95f84f27ccdd4be6a032533e3b mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
9b4483627029490a7633c94b1969229e865dbf0e HID: usbhid: fix deadlock in hid_post_reset()
df0e5a1690bec13f08d20674eee768085d120e7a bpf, arm64: Fix off-by-one in check_imm signed range check
d00872fdc7b01e1c26a87b22e69e6bf7e44bbb70 bpf, sockmap: Fix af_unix iter deadlock
b3763b43aa02180ca672a54163265c9cdb50c2ff bpf, sockmap: Fix af_unix null-ptr-deref in proto update
46e8d37c87e3863787125e82ea2fa7c7cc21b692 bpf, sockmap: Take state lock for af_unix iter
8ab6ebd64f9b1cc9ed07fdb9e11f1e7df9b8c34c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
efab4306efca088420eb46aac0b05f87fe8a7e26 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
abb5091399bc17d0892e3c1851c4cc641b7ee56b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1cbd530655807a16cadb20b40a842c3a698d3a3d pinctrl: pinctrl-pic32: Fix resource leak
c4310953fc767af0f25d7e7229b7cab14f703834 pinctrl: cy8c95x0: remove duplicate error message
95da9b34e5c95f7fc01b7df90568b0960233c923 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
bf7c35c082b929739517e82d2f94b7ff11476f53 pinctrl: cy8c95x0: Avoid returning positive values to user space
14229693a33f749be0442ff68164ea805ce54dc5 perf branch: Avoid incrementing NULL
9a62ae137824e7885a01bf8f389d99384735584e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
46c622152ceb79fd1ffd3dd1df32679773885458 pinctrl: abx500: Fix type of 'argument' variable
505b2f090666a9658c6b07977feabf3e2374514f perf expr: Return -EINVAL for syntax error in expr__find_ids()
79b533c96f83cebbf31d2d77b5d9dd3191b3e1fa perf util: Kill die() prototype, dead for a long time
cebf783a102e8dcd1f0a2da7d123d5339f9e24f6 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a33f241e40de80b33c5a23739376edcb9a4a09e0 driver core: device.h: remove extern from function prototypes
5e14db91861c97086b91c8be1a80614aa60f7e04 driver core: Move dev_err_probe() to where it belogs
e877c7c00e5a4e08a06a7f080c7727e78f3e4aa8 dev_printk: add new dev_err_probe() helpers
2e130bf4cb87bc03f322a769fa79b8e6b39e2ab8 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
ec3c50d64bb79f9bcbad09897d12d649f902d5d9 platform/surface: surfacepro3_button: Drop wakeup source on remove
f5f4e985f58ffbc4316024602adcf4648fb15780 leds: lgm-sso: Remove duplicate assignments for priv->mmap
ada0ac87fb08ed02e288a2fa2afb86ecb225de55 tty: hvc_iucv: fix off-by-one in number of supported devices
4861e0d5b4a6410feb4f7f846af5e366b655849b platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
f9c8827c8acf857c40f4370f7f581a59da162f1f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
43c2ce051c5181d2948a6ddc5d2016a58423d3aa nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
f4f5adf7cb2fb560f75d73e1d34475d5cbb6e618 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
11074a04e4dc5fa5e3124e2ee02b5c9972fbefd2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
524efe5245d1c7f219638faa776b19f43aa5bad7 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
6fbb920c40157b1d7be0f24afbfa12e490b57aaf RDMA/core: Prefer NLA_NUL_STRING
8a3e84dc51774a406fb4850e2e80fbc53939e278 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cfd482104fd33a008e2b11e147acec07fa1e275d scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b2cdb8dd2833d0329d959f8fb7f12d049d1769bb scsi: target: core: Fix integer overflow in UNMAP bounds check
ffc0ab58a38c01b6aa6827a202c9ae18e946d328 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
0c681b0eee7e5473bb8e5ae993a65d20add248e3 clk: qcom: gcc-sc8180x: Add missing GDSCs
2f06ea20ca7123e84f2611e81bef695567fd0e37 clk: qcom: gcc-sc8180x: Use retention for USB power domains
dc8ffee110d67518528e66487a87852e2760dc1c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ea6637204eb08c36cd72191411ff881ff35e5481 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ad9d19cfdf92c034f625f17239687705cec5628e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
7e1aaff80fa77be40c3dfab11b26bc264411e668 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
59f3af6ab7001a537365557482bfcb65ad979693 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f4cf7e39ccc6dd81eab0664fba1f33826950e834 clk: imx8mq: Correct the CSI PHY sels
9309835b906b6a580321791be837781f2981b105 clk: qoriq: avoid format string warning
b0f54b4885d58d6312bb67913bdda0e44980b71f clk: xgene: Fix mapping leak in xgene_pllclk_init()
9fcb13d9307898aaee099e49c8dd4a2db782e77d dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
74ca7836cc3f951a83ec162ccfb85c67ee01c442 clk: qcom: dispcc-sc7180: Add missing MDSS resets
e338740fede7017f151a3f6e8d1a8d3da4b9ee6c lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
9ebbe1271c3c003ac0339d2abde60b6853ab091a clk: visconti: pll: initialize clk_init_data to zero
73578e8a2b1fc7b70f3f6afb1d8e0033eb4e4905 f2fs: Use sysfs_emit_at() to simplify code
f224c27e02f1e4b2f203cfc11b0ac2c8dc2fc602 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
84b2eec5a851015a9a0ae139cc7d6947934da8d7 drm/i915: Constify watermark state checker
f978d8a6b70a514edeee5e52821d3f65fc6a8158 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
274720edc379715ad79fb582dc91e85d2abf5ba3 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
2314a1bd7d0efe73980299fcd060ec0281d8dd20 drm/i915/wm: Verify the correct plane DDB entry
cd59cd21baa0bd0e8bc3944ad1b9cc3b71fc40dc crypto: sa2ul - Fix AEAD fallback algorithm names
1afbf22c55eee2f2a9fff0d7b4655c301242b6ef crypto: ccp - copy IV using skcipher ivsize
7976b8302415fed0bcaba17cc4ce7b7da03e969a arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b3bcccfad58669549ec102cb795a1270d666bb7a arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
2fc0d5966bdc514d28d2b2c0a130263a987cb03e PCMCIA: Fix garbled log messages for KERN_CONT
83c07743c9996d441d3833684197d65dbdc92988 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
f4d2589536ddd76a28e5b9f3b0553dc34c29430d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
4267c8c1bce5bb81fcbbf0862f4815818c0f5522 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
48f1feaee34583f1d921146a8c5796c1d111887b nexthop: fix IPv6 route referencing IPv4 nexthop
daee5c2df92014ddda8e5a4404ae2a9ae7566fff net/sched: taprio: continue with other TXQs if one dequeue() failed
e419049af429d93809ee3f43bc11ba6589189cd5 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
13900b076343b10af9f735cd920ab60b4603dbcd net/sched: taprio: rename close_time to end_time
c6df62184ead7f959b13fc62ebb63f8e567c7425 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
c3ef1cea19ebcca4790a874af41a15aacc576dfa container_of: remove container_of_safe()
01ef9e8d1e7f0bd74096152e7db592e15b50d98e container_of: add container_of_const() that preserves const-ness of the pointer
17a26568299df5c25c6f6cbc362b19719b0c78de tcp: preserve const qualifier in tcp_sk()
55776ae10058bcd45f308c428b5514371d754bac tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
c3b5fb26a59143d150b23583c2e87d3b12e969dc tcp: annotate data-races around tp->bytes_sent
87a52fd613ab02bead940b2fb57e344836f59519 tcp: annotate data-races around tp->bytes_retrans
8c22048db87ca0fc5b6676bf5bf552fd6b16cf10 tcp: annotate data-races around tp->dsack_dups
8660a6e9a0a3c16f1c0d63fb611cdbbca4e77461 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9fc51247687566772b8fb458faaae76aeb37a444 i40e: don't advertise IFF_SUPP_NOFCS
2f1dedcfba308517080c9a31dde2c05a4251c11e e1000e: Unroll PTP in probe error handling
d9628b900cca7afd4aec2bc16323fa493435b23c ipv6: fix possible UAF in icmpv6_rcv()
d826a9d96560af6d047d62d5cc72a38d9b9e764e sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a2672d9e85b8d84fdbb263a7ca677e58fe7640ee pppoe: drop PFC frames
c9f8348500cd372e3091be46df3944bfdcb5c243 openvswitch: cap upcall PID array size and pre-size vport replies
239171511063c1c857af872d904f684ba810b8fc netfilter: nft_osf: restrict it to ipv4
55cefa2e204ba742c71b6539ae3960b4f082716c netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4d717535d678e4ca4abaecf324efaacc7224b9c5 netfilter: conntrack: remove sprintf usage
8b828e0e86bb6641d48378fcf486fbe6c57b7ab7 netfilter: xtables: restrict several matches to inet family
1a4f46e2093d1ea1fe992fe7f7b87e382965985e ipvs: fix MTU check for GSO packets in tunnel mode
eb71439106706c4bc9df6e30fee7cfecb7deb20e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
e1005555a917b634c1250d2ee8278a5f4c71ea08 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
38c85d64baccbd5a6bbe15df8f3c0a3ee64a002a slip: reject VJ receive packets on instances with no rstate array
3b9f4c0bbc5c4256980a30e00aa937a5866eb012 slip: bound decode() reads against the compressed packet length
6fb8295cba3cacccce32ed38869792d3024583d7 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
32a0febacffa86eb439540f02b3ba03d1e56a80e ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
163a12dcfddcfc20b0a5c134a4e0c23b6e590a77 ksmbd: scope conn->binding slowpath to bound sessions only
cf684deb2c383ccb488263de5394a45b096c3ae0 net/rds: zero per-item info buffer before handing it to visitors
f027aeb72009015f1f8b2fe24e289f57bdec3580 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bae3b19dc16688efe0c87de506a537a76d8b25a6 net/sched: sch_pie: annotate data-races in pie_dump_stats()
ac945740ed06e805ffa4c715f1ea4b9bce0c5eaa net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d37309eb908d386c121000c3dcb54625334a49b1 net/sched: sch_red: annotate data-races in red_dump_stats()
d952e47c4e4348750f3bb445c1efdcb11f0582ba net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
3dc6b43a4ac956265fa9c2a53d580432fe639ac5 net: dsa: realtek: rtl8365mb: fix mode mask calculation
0371182775d11199b233f6a5b21a346f9d8d48d1 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a4c7bb4fbfed671b40740eb3f265d13bbb77af09 tipc: fix double-free in tipc_buf_append()
3e99c5ed747e22bbac23768b6f22b669e2edf3ae vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
19f7058aa117e9b8b6f5dcfe7320884f47b16ff8 fs/adfs: validate nzones in adfs_validate_bblk()
dcfaef51e1762401a870b2ac221178ee9ca475f9 rtc: abx80x: Disable alarm feature if no interrupt attached
eba2eed73dd28c552d75d4b2d6113bf365ae30bb fbdev: offb: fix PCI device reference leak on probe failure
0ab89e5db65401793ec7efc830afc6ff72d6ffdc mailbox: mailbox-test: free channels on probe error
d802512bbf723c64eba895db60839c007bb47e39 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
08db1807401d32afd26ba285b06766dbdca5ef37 mailbox: add sanity check for channel array
fe5b1b52bb066fa5167ef87b30fff33dbc011434 mailbox: mailbox-test: don't free the reused channel
43001efa2e4ee57dfdd77b6910a8c5db6442cf15 mailbox: mailbox-test: initialize struct earlier
1d93e96f2becb904b0186c79c468efa7320393e9 mailbox: mailbox-test: make data_ready a per-instance variable
7a65fbe2679b6a315de7496d806cea962d25201a btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
77735bc18e8d7c62c6509a43acec0ee74dc0cd16 tracing: branch: Fix inverted check on stat tracer registration
a80e80aaa0f29f7ed44c0462f372284e16717c63 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
05240721fda80d66330d72eaec50ef680177cf88 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
6233eb66b449d3d608b2e8efa2b4ab8b8a04c75e nvme-pci: fix missed admin queue sq doorbell write
9c8868f900d7339a0c9778559790644fcdb18937 drm/amdgpu: fix spelling typos
7cc5a79700195d68e694dbd3bcfe96840b8dee58 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
430723b5901694c93f7273937b15a85b198aafa9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
40013bd9e3539032af4dbf2dad8e382ada7330fc netfilter: xt_policy: fix strict mode inbound policy matching
f40b3c610d53de434f010fa20c852ca4335e3630 netfilter: nf_conntrack_sip: don't use simple_strtoul
7798670fecd4971dbb3d506553c97df1148411b7 drivers/spi-rockchip.c : Remove redundant variable slave
c0f3b01547c7aad8c8cf6af0bab7feb5511012cb spi: rockchip: switch to use modern name
3ce234401263f1bf1808005a57a3d89453811784 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
62a6ad8c3353f8d9b167ea5aa6721d9375800547 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f30ab00de41fb4cc496aca5caf52493775dd7cc5 netdevsim: zero initialize struct iphdr in dummy sk_buff
08a43e9829cc55dd454c184bdc13df0ded808223 net/sched: netem: fix probability gaps in 4-state loss model
d6b43b27b33ede531c545089deff4b8b928604aa net/sched: netem: fix queue limit check to include reordered packets
5d68892d6ac352d40ea44bd3df7dc83e67b72d17 net/sched: netem: validate slot configuration
5ce6935f739199061bc69520ccc9711c8ea07185 net/sched: netem: fix slot delay calculation overflow
ac9a314087f2df435fd1de9c26c380e4ec5c256f net/sched: sch_choke: annotate data-races in choke_dump_stats()
961dbde5f74f960739eccb84329ad7d98e0dcd70 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3cc3804358ef4dea42bcdaa42c620a7a02f6104c vrf: Fix a potential NPD when removing a port from a VRF
5b6b91cea2770d8c7a323d3d48d2a5ae8fa0035b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
f1dc54455ab64e466636b3b66590b2ae19c0ce87 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
aa8300de1c4bf11acd73d029d9d09c84c60819f2 NFC: trf7970a: Ignore antenna noise when checking for RF field
03dfd1f9892731a1893779a27792d21a204b63a9 neighbour: add RCU protection to neigh_tables[]
096c42a746a862324d7403d053fe9b7788aee5ad neigh: let neigh_xmit take skb ownership
260385ba7a827c454751cd38fea829594c2d4be3 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
fbc9bc877e362d29b1445845dcc5f2221ff7e081 net: mctp i2c: check length before marking flow active
32503e47090fa5df9e6d8f0a77c0f3edf016d83a net: phy: dp83869: fix setting CLK_O_SEL field.
2493ad22181f7f0f4e654b0a568f420ba01c15b9 ASoC: codecs: ab8500: Fix casting of private data
48da74346fbac7b80a6b8ef18a8235606c053644 netfilter: skip recording stale or retransmitted INIT
7f1fb5431e35ec3e73c9c4d1dd3c9990501469d2 sctp: discard stale INIT after handshake completion
86855249e39b20420131f4cdfdb8beff7e1bc2e2 ipv4: rename and move ip_route_output_tunnel()
639d78d4d311a77197bdea4b72019825c0db56ce ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
dcbc040a755e776d51ab3479cef5cc76bd6842f3 ipv4: add new arguments to udp_tunnel_dst_lookup()
8d1263f3c0cfa56cac9deade8c1551cd0ac60dca ipv6: rename and move ip6_dst_lookup_tunnel()
a8663c899ae71d5201bd2e98ca3db0742d3f9e45 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
d27cde87da806ac69025dfebed229f5dd1df74a6 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
84a04a8ee9f1ba9cd3d0d84f26008315615fac8b net: netconsole: move newline trimming to function
241b904dc3d4ab5c25e0ddcd60185c428ebe0cd9 netconsole: propagate device name truncation in dev_name_store()
f1d9217c34d223e2a7a164bd606afb0c6a12425f ALSA: hda/conexant: fix some typos
2652bd17986a52fd34f1f5fc816ef7c60fea8b46 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
b6378364d301a8b756db63c5f7e0dbda41e4c86f ALSA: hda/conexant: Fix missing error check for jack detection
b68863f30cd52132bbd33c6fcaa1a3e906d6f1a9 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
4f4fd20309b9592f94512805d44a6932043c89e7 drm/amd/display: Allow DCE link encoder without AUX registers
ccf575dc87698167d7b96dd8547bf17d91f16160 drm/amd/display: Read EDID from VBIOS embedded panel info
a7fb0cf15826bc653b5b18c4d0ba0d9001d1e257 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
9323a643e00adbc4fd97f06db7bee640e836b16f net: bonding: add broadcast_neighbor option for 802.3ad
a396f7c89f929397531520432d5de31aee762f95 bonding: add support for per-port LACP actor priority
6aa100486480ba7ee3ef7c3fc7791e7229f61483 bonding: print churn state via netlink
f8988a9c1b342e0f41fb86da649afbdada6ae565 bonding: 3ad: implement proper RCU rules for port->aggregator
9542e0b2b9842a49ca09a090bbba2c6e3d7b78ec iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ab8aa52ae9c83f4b5e4ccd9ffd3d118b4fab6247 iavf: stop removing VLAN filters from PF on interface down
17814814587e8f335f0966ec766c472337771f25 iavf: wait for PF confirmation before removing VLAN filters
5c35ee1304cc4bb18ecd135bfd4801937cea5915 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
eec1e1c0a30bb1e658d31ef725a191f3b39d37a0 ice: Pull common tasks into ice_vf_post_vsi_rebuild
f45982e800ae2b8ef8cfadf83e5c5b9a46897fb7 ice: fix NULL pointer dereference in ice_reset_all_vfs()
d36fbfcdde89b2c6095fea9b1b2f90071bd32a90 net: tls: fix strparser anchor skb leak on offload RX setup failure
08bc6b3ae958098d8b19ef9391e81b53b7316335 net/sched: cls_flower: revert unintended changes
9bd3e60b1b10b66edb7cf454b3b18f1f2f59aaae smb: client: correctly handle ErrorContextData as a flexible array
adc7b1bbb93f8f7069aa4a711de3526a36196979 smb: client: fix OOB reads parsing symlink error response
073138cb451e541eab6426887536941feec4a10d net/sched: sch_pie: annotate more data-races in pie_dump_stats()
2d518c7337012cc5c6063e73a31da7cf94ed4700 net: bcmgenet: Initialize u64 stats seq counter
8f39925c6da7c8d9ec8feda6d6d4f151cd9ba59d net: bcmgenet: fix leaking free_bds
47d2c742225b00ebf668e3287d9576057b95418f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
b31348ba09c5f7c2477037f78235028c9048c51f ALSA: misc: Use guard() for spin locks
e87a5c60b5d47bde1bd3e947a7c2686ac9fb8231 ALSA: core: Serialize deferred fasync state checks
f0329dd2015afcf7b6d636d2ed0346fafdbac9d9 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
721aaaf49a2450c24c7be41f1d231342bf59786c ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
861ec9ced20f82a0c10b8adb913a6ec3a9c1801d mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
ef9db72509e0cb9fa68e364747d7379f457d5517 netconsole: avoid out-of-bounds access on empty string in trim_newline()
b6a726ab83c4122b739c6a061460af380944f2e4 bonding: fix NULL pointer dereference in actor_port_prio setting
853a59dd1317367abc3ce40b6ea6ccbfe6e65b72 net: bonding: update the slave array for broadcast mode
a6cf9f4b39985a3e9ac277e931e75a9acf7afdb4 crypto: af_alg - Cap AEAD AD length to 0x80000000
05ce53587aaf83e5e9a14847929977e6949da2e9 i40e: Cleanup PTP pins on probe failure
44cd2ddcf1c0066508deac8dbc033a967e4ce5ef netfilter: nf_conntrack_sip: get helper before allocating expectation
2e0b249f4f83a882347866da199825969b2c57c7 audit: fix incorrect inheritable capability in CAPSET records
3a29dd7ab5475dbe20c2da779e8a48b5eca0bf70 netfilter: nft_ct: fix missing expect put in obj eval
989bf4d9b74101eac878d036da5b736ff1d21348 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d97399afff38820254c70ab68e2f0c957a1b2324 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
ec891cab3dc919697552846087fe250368033463 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
b465446c2f5b96d19e9485c3bbe6aad33db6fac2 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
7b9488fb184068569ea49138bc073347b03518d9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
b08b05eb7942d876d96f18c8003f17272fcb2f0c smb/client: fix possible infinite loop and oob read in symlink_data()
c2996d0a51f3f37e3199df8ff62fe53ce66bcd15 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
392f445c921cce1fbd8ff3d3aaf5ac4502be3a9c ALSA: usb-audio: Bound MIDI endpoint descriptor scans
8c690a9372c09911d44a27034ec6f8a8a8eafa32 ceph: fix a buffer leak in __ceph_setxattr()
d00fbc93e6210e75986e6733b1ca8bf30cf65120 powerpc/warp: Fix error handling in pika_dtm_thread
10361f187061197642b07096d57090bff2351527 libceph: Fix potential out-of-bounds access in osdmap_decode()
5eeb940910ce8ef78881bdcc2abd082a17618a25 libceph: Fix potential null-ptr-deref in decode_choose_args()
e40aa0593a2569290ca82d0e80dc80be8ef5b331 libceph: Fix potential out-of-bounds access in crush_decode()
b64d5658ea9e36100719dbf8b9583a92bd21285f libceph: handle rbtree insertion error in decode_choose_args()
d13848af1e39035b315d419babc1d24ef060b998 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
38b193d5216a560e611f92cb1fdeb89147a64cb3 drm/i915: skip __i915_request_skip() for already signaled requests
91de81bb040f9ef33fde798de72b56b6bafea963 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
fb7a064a2aca3cb66e493962e6f7db524a7fa576 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
2c8da12a088ba1e0960bdd4f4a3d2630d24f66a9 drm/gma500/oaktrail_lvds: fix hang on init failure
2f97e9d8bbaff2bb5ab675bb1e48ac4b4c6b4ce8 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
fef7be41e38dcd180714f9ddf3fd4aae064ac2d8 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
7042987f92752adf8486d5a69b606b951f5af1c9 net/rds: reset op_nents when zerocopy page pin fails
4a73f2cd365508c16713ec0a7aef98af18a062f9 io_uring: prevent opcode speculation
70e7c310bcdf33b600ece35982a1b0bcccfb7244 s390/debug: Reject zero-length input before trimming a newline
3a05a64601db6091e6c353b487a2d21b7bff6f50 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
ad2f51f20a3f55e61201d9cd9213717ede1c6049 Revert "x86/vdso: Fix output operand size of RDPID"
aa24422052150e71e219e9c33ccc26eded01ef19 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
d11664b94051a985d46414db10f4c4cc77c3dc85 smb: client: reject userspace cifs.spnego descriptions
cb0a5567fff1c07ee50790e782c3568ace0e3574 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d206469685e20066d4cb7484b7de9d6a868f2a95 sysfs: don't remove existing directory on update failure
43aea10776cf200d13f57301fe3c5cf28de93a58 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5ae0756984d98bd5f0745b736c679f73de837fdb ALSA: ua101: Reject too-short USB descriptors
e814c0f8141897f046c3c6346b4e43ab262d9505 ALSA: asihpi: Fix potential OOB array access at reading cache
0822e06c105303eb8348f893811d276685cdfc93 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
5a4a0132e41998c38f056a20b854d700c179955e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
589ee77dc3718e0a34010ae234f1a586ec9e3407 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
4188921a886da3759a5174ff8ab3e592a1b2c486 Bluetooth: bnep: Fix UAF read of dev->name
e3ffad9bcd5d650cdadece4ab56da9a8aef3a8ac Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
49f306136ca704828d945bb49dbe3b9e34a17721 Bluetooth: MGMT: validate Add Extended Advertising Data length
a6d360b5952fd3b3065fdd1c52c1b8013bba9d24 phonet/pep: disable BH around forwarded sk_receive_skb()
bee84954346cc8a100032539ce7a4f8508ef393e net: bcmgenet: keep RBUF EEE/PM disabled
72c7be3964cb71dbbbc11cd79e0a1b3ab76a60d1 net: ifb: report ethtool stats over num_tx_queues
6cc4f52114fea828505235e2a1d63fc40ef0c1c1 netfilter: ip6t_hbh: reject oversized option lists
7abd9c087b4f88908c6f88d6fd39df2893a8aa05 netfilter: nf_queue: hold bridge skb->dev while queued
5b0ad7fe59d2cc9c8b93e0fb6c45faf17e76db3f netfilter: ipset: stop hash:* range iteration at end
13f445e182e2ac3f86672ac7d831129ec05fa302 qed: fix double free in qed_cxt_tables_alloc()
454b2468123681ae36e20d23571727a1c2416f59 ring-buffer: Fix reporting of missed events in iterator
e7e78c1bb7fbf933672c250e069fe433c39cbd80 vsock/vmci: fix UAF when peer resets connection during handshake
507eb68a8055d445a092c7ce7297f470dfdd78de vsock/virtio: reset connection on receiving queue overflow
1587ca724b39fd3e74a009a3ed8cd49952e4eaa6 wifi: ath11k: clear shared SRNG pointer state on restart
3c8ebc379c82b28d899596738b57a8f815ab9f36 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
83efd19a66632b955e394a465ee24a9eee14a644 ixgbevf: fix use-after-free in VEPA multicast source pruning
5d14ede6c97fa9a0c051bf3973bc1d73d45e790f ice: fix setting promisc mode while adding VID filter
9394443e06f0f5d68f733437431371b762667426 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
6605ef0c7634ed04428831c7832aeea0bd7cd7f6 cifs: Fix busy dentry used after unmounting
051a4598c19ad53d83d2f6c8cb85c618cf050bc1 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
cc0fe959993d92af17baef93ada3ec0f8d1a876a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
975f3827742563cfab933931684993222c2d1a99 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
864d9c1c3104746c646937f1743505c087867b26 scsi: isci: Fix use-after-free in device removal path
4a4c9d7c4070c544e5686d5086371dd71b490143 spi: sprd: fix error pointer deref after DMA setup failure
a1ff7bf7f25e6675e07be7f63637652bcfb8bf77 spi: ti-qspi: fix use-after-free after DMA setup failure
9bac0d98adb43fae96448beb54bcfe896e1b628a RDMA/siw: Reject MPA FPDU length underflow before signed receive math
ea0d9760df0eb12e6b211ec7b45e3f5b95e808e8 LoongArch: Remove unused code to avoid build warning
ded0c4632bfa300cf43a138c7058718faab5ed04 device property: set fwnode->secondary to NULL in fwnode_init()
8697cae5b53678de46f4c2cfb4aa8a3c1452b810 drm/virtio: use uninterruptible resv lock for plane updates
dd5ae649064b80611a00bcf560fe14880694a760 drm/bridge: it66121: acquire reset GPIO in probe
703cded0ace76550d19b97398bdbad3605db6313 drm/bridge: megachips: remove bridge when irq request fails
c6f4735574a98a47a43ea17b774b492ead80c1ec drm/amd/display: Fix integer overflow in bios_get_image()
65339c01830ad3332ca7a9247523d80048ca5765 drm/amd/display: Validate GPIO pin LUT table size before iterating
9c207040ff2a93c50f16402d78896b0141b1a6d9 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
7eddc54fb9c089365d6beba61ff9b261e9dbb522 batman-adv: mcast: fix use-after-free in orig_node RCU release
0d34fa42a3311c97a23d74b23bdd2789abae37f6 batman-adv: clear current gateway during teardown
ebdbe7a9fde0faedfe70ecf1c3d4987c6c779f81 batman-adv: dat: handle forward allocation error
d7872b16945c621872606275bd1433a55c64ec36 batman-adv: fix fragment reassembly length accounting
ffe90cea589666ea03be12dc0408ad8cfeca52f1 batman-adv: fix tp_meter counter underflow during shutdown
c71dfcedaa6697da08cf01b5e4df1e711c11337d batman-adv: frag: disallow unicast fragment in fragment
02220d9723a3ffbdd285013daa37bd7abfc268ad batman-adv: bla: fix report_work leak on backbone_gw purge
955d23c0031e103ace1ec4cde3c04c5e9be57389 batman-adv: tp_meter: avoid use of uninit sender vars
4a482975e19a172354433d06cffb4d905516b067 batman-adv: tt: fix negative last_changeset_len
ba243909ea8d8a669e82eaf946c4f9922c03e738 batman-adv: tt: fix negative tt_buff_len
461d7e7cf149413a95c26a2735db9dc727a8d27e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ed1f2878d4231d81efbfdc878a95af5762466694 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a96f1d62e84be94d0d61034475dcb1dadbf3b577 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4f5a3cc5c3d3c1d7299526791e667f2369e8bc47 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
434907d1c0493bf92d57cf676f8d73e6a54b2a7d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
534ad27c5d7cf555c6227fdc6ff5f1aaf10e0f9e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
10a5a9212c3b97cb03c90460bb6691400021228b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
12faef6aa1d38036d2cfef8dfea7cf2c6d5b6b1f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
6f7c2d1ec45becba2978f2e710ee65daed2de093 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
9a8ee706115f66d051e82732ad1227035e08b4d0 HID: uclogic: Fix regression of input name assignment
77711c68a2b71bebd64cf057921f9c2ef9ed59ed firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
562c55b3d8f050a127425449f4b73e2704b278f4 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
b9fea3959a9c1a6a47b3505aad5c470dd459e707 kunit: config: Enable KUNIT_DEBUGFS by default
82fbcf35ffe4a245fa2597ac9769d0cb0aecc900 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a0577bc4ab7fcbeda1502b615ae4bdfa4d57cdff pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
dcbd061080f16d404a736d738bee2676e59343b0 ARM: integrator: Fix early initialization
8f8ec390de2bdfa74096e3550808cf3a47e7af2b netfilter: x_tables: unregister the templates first
e7f8e47b58784d38d43576b5e0620ef1c259a86e netfilter: arptables: allow xtables-nft only builds
72bd22b81f1e11e3d59b4113dfb20d58b4a0d83e netfilter: xtables: allow xtables-nft only builds
82cf4f57a06e804dd443de13f451d42ed785d021 netfilter: ebtables: allow xtables-nft only builds
1f4078524e24ec5a6b7d0900b31b9d33b74538f6 netfilter: xtables: fix up kconfig dependencies
54787e160b3fce4fa19bf4efe96280b0d6168186 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
6489dfc621aa4446dad354c64a36066828b702dc netfilter: Make legacy configs user selectable
1253d3a0361dfecb9866eb6bb83d328e186374aa netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
d066542db9d13a30c74f77c4351524f13291f746 netfilter: x_tables: add and use xt_unregister_table_pre_exit
87cddb51210f4e98982f0bc85493de3016206c1a netfilter: x_tables: add and use xtables_unregister_table_exit
d5a911b728159551accc0bc062b030b9b4ab497c netfilter: ebtables: move to two-stage removal scheme
a9de0c6a324a196488420ebd86db07a2828d9424 netfilter: ebtables: close dangling table module init race
015e15a39516b6b24af74bd9dd464f911596aba0 netfilter: x_tables: close dangling table module init race
6c231a95f9bd93a218d06c3c53ff173791f675b4 netfilter: bridge: eb_tables: close module init race
04a49d54d7fda82a02dc74b9ee81cb5125b765ba tcp: Fix imbalanced icsk_accept_queue count.
e89d990a4f1cc49ff129913cf925d653d5bb22f3 ice: fix locking in ice_dcb_rebuild()
4818dce5a771ccafaa1443358819cbbea43b5bfb net: lan966x: avoid unregistering netdev on register failure
b6172129fd30ae16fdad3e2fb7eaac31f74670a8 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
77ec7389b5da3653af241d007c1f73489a891281 irqchip/ath79-cpu: Remove unused function
332bf503cbeb85798a63e82db52f786e79fe9597 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
b021c46b5b0d75f81354161e04882727104006f8 net: ethernet: cortina: Make RX SKB per-port
3ac91e6fa7f5e0e9de5810595c304aba81b2830b net: ethernet: cortina: Drop half-assembled SKB
97b8bdbc68522d64d88b83441ef699531fb6b994 net: ethernet: cortina: Carry over frag counter
99df47b8e42de57ecc87ceaac6d3678251a2fe55 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
6af0132d4dc94f7fcf8ade535328656a2d84e68b wifi: ath11k: fix error path leaks in some WMI WOW calls
863dc07e2f5fe98f675da42213e928d34b98e4db HID: quirks: really enable the intended work around for appledisplay
ed57040f42cc02b4bc85d16e5e0f43ac58ad7a13 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
a7f6439fab33a560c082afa63a2536f979d85134 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
376f336f364a7285f809c5132c9e55a0e907a742 drm/msm/dsi: don't dump registers past the mapped region
e95089ccdd6dfaf1430d204f437e39a7be18585c drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
967305c2e17492d311df21f0cacf6c8c35a4c880 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
5074b003771897c715c2013b6f2232a322d39251 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
31639fe2c2cb251c13dcccfee25241c4b61c9f56 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
b03c9d94003cc8ee3fcbfc999fc7c92c63b4a021 net: tls: prevent chain-after-chain in plain text SG
8eeab460c5e9af76cf2c7f6af9c387dee506f888 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
3ff63a6f7e6e828c3e516ed456e41c2a229373a1 drm/msm/snapshot: fix dumping of the unaligned regions
e15d6c1c5bf13892a37565a569fed5223e48477d wifi: ath11k: Trigger sta disconnect on hardware restart
26030a107d7a951fe5645770128d22193433075b wifi: ath11k: update hw params for IPQ5018
baa66e9c27e522fee1e1138e70645a5d348417e8 wifi: ath11k: update ce configurations for IPQ5018
b445d582984c760addded676c76b8cfbc6e2e8f3 wifi: ath11k: remap ce register space for IPQ5018
49034e73255fae6262984c9f36255989640889e9 wifi: ath11k: update hal srng regs for IPQ5018
29e2295abe7f7c1b0d2e232900cd168e39e10274 wifi: ath11k: initialize hw_ops for IPQ5018
e20e1ea31c65fc3a64126f6a601e52afc235b2df wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
5b0799f844fe8028a6ca3708f3884ea46af817ed wifi: ath11k: fix rssi station dump not updated in QCN9074
357635357d83dca1681909abaab054b678708063 wifi: ath11k: fix peer resolution on rx path when peer_id=0
a291e87750e801640a0e0998d6db4e5ef706103b net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
9380c71a02441c014d8cd20c8042ab30495ea09b net: dsa: mt7530: fix FDB entries not aging out with short timeout
ec76d7aaeab8b8e9e8700adbe3965461c01102e7 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
9d0f4284e97e25a73959e757418e9906b0103d6c net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
34b39faf2d77f985f8e07d606ec3f2dcfebe8bbc net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
f92a2fb0f834bd540f6397907086b3f287d99f49 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
a564f44938582a133dbd1533f6f4d53d2549b516 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
9426d6f834a4a766e749bf25b4c3aa9891674d49 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
0a24934fcdadb0dacf8d1b0d030bee79e1c0ff16 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
61408c12fb4a1ba6457941e83fbeb012d327c364 RDMA/rtrs: Fix use-after-free in path file creation cleanup
f14c8e9d865e5f0147e6c9356a5f05fd795091e4 net: bridge: Flush multicast groups when snooping is disabled
881ed12471a3d977f1465abf58924dc7647c7316 bridge: mcast: Fix a possible use-after-free when removing a bridge port
e8d2fc51f8a099b2fa946660a5b0837bc1153350 tracing: Avoid NULL return from hist_field_name() on truncation
72d18010a17fcd40d8c735c0d7a3e291eceda2f5 net: ag71xx: check error for platform_get_irq
d1d42cf80f52a78896d21f01660cd78a7ef82e91 string: add mem_is_zero() helper to check if memory area is all zeros
75a9e0ab080504fb9b3eea725f5f8cba44b50f4f gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
ac84be522c796daa39921b3e1e8382fcb4421bdc gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
3f373243ea90a3e997e8bccda90a5541611f8f94 net: mana: validate rx_req_idx to prevent out-of-bounds array access
89f744efd49c19c8e98467d939daaa08f8c3a661 security/keys: fix missed RCU read section on lookup

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab4170f0126a-fe25276894d8.txt

a6495b269dc82089a9021121813be21cbfb3b562 mptcp: sync the msk->sndbuf at accept() time
780da648ec9a8e9d55877b80efde38de3bc30b26 mptcp: pm: ADD_ADDR rtx: allow ID 0
ee270952276738df3f6e26a89259cf8e6af4552a mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
2a684b99b95b8fb655900562cd1c66f68bc02d66 mptcp: pm: ADD_ADDR rtx: free sk if last
f6d5a4999ec8e1e4c3822dba43734c51f92b01d9 ksmbd: validate owner of durable handle on reconnect
d57712a30ed8f0cde640d79edc6e90d4c1f33cf5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
4e34c33ddf0f4b6f06fa1df3b47d08180be0e524 s390/debug: Reject zero-length input before trimming a newline
f5d5e9cd397f390b8560a58bb9e024e3adac1416 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
2f546652ca2a18cc9ac7eae0b91f72494b2f6b1c Revert "perf tool_pmu: Fix aggregation on duration_time"
51f1c35b742f2ea9147144cce733c95d8a8d95d9 Revert "perf python: Add parse_events function"
84963271115e3a8b16a20f889456baf85312de8e Revert "perf tool_pmu: Factor tool events into their own PMU"
341a5fb6437a53dfb4a7d23de146789b88b82c57 bridge: mrp: reject zero test interval to avoid OOM panic
6ef2cc6db5e0e43517b6ea46b226ca2ce2dc1821 spi: spi-dw-dma: fix print error log when wait finish transaction
628152fccbd5e04dc4f36c5653db60325b3b651e Revert "x86/vdso: Fix output operand size of RDPID"
5a77b29c5cbca255b5dba2762ba05de4c9dfa2d4 sched/deadline: Less agressive dl_server handling
8a7de308a5227a8b4ab2e911730a7e7b163f3bcd sched/deadline: Fix dl_server_stopped()
bbaa1f855394b1696ec152ab60250246a5b9562b sched/deadline: Always stop dl-server before changing parameters
ecb18fe9957d8696a4a4bef9d98124040168e1c5 sched/deadline: Fix dl_server getting stuck
384c1b586b57d1ac7769d335dfe8393aa3f60f21 sched/deadline: Fix dl_server behaviour
61e34dac16f15790ff90dd7e58146558031334ef sched/deadline: Stop dl_server before CPU goes offline
07a0d64c94b5ea06ad77a7502a650e4d56dffb5c ksmbd: close durable scavenger races against m_fp_list lookups
52da8f7f0c7a110ab5a885ab3e4e91fc7426b2dc af_unix: Give up GC if MSG_PEEK intervened.
9343fbf2661a8725aecca4f478b97b8c4d79fac4 drm/imagination: Synchronize interrupts before suspending the GPU
cf0c9dfc7b9aab1d3d44a9e0ba97b83fb7ec43e9 smb: client: reject userspace cifs.spnego descriptions
ca974a7f482dc6f8b61720224bd95547bedcb61e ata: libata-scsi: improve readability of ata_scsi_qc_issue()
5641a87a6dcbd3704816d17d511c8c0e841c4de1 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
ae3a6e95993e77d2907d6de6d7c8aa6bb6d6db07 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
26e4616662959c71bbb478c5e9996fddf61a287b ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
0150eea9a7a335ddcd7dcac2b9c175f2f5b46f13 perf parse-events: Expose/rename config_term_name
814b88182f6ffc09b36cc56784f97ce2eafb6c26 Revert "ice: fix double-free of tx_buf skb"
0ae3b82dfbf3d32eb190818089a359b8332b10f1 Revert "ice: Remove jumbo_remove step from TX path"
81b064f1dd4f0de7520ffc5b424284349dce4092 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
cc84cf0cb0892db0b87453cb3059ed96f9416036 net/mlx5e: Trigger neighbor resolution for unresolved destinations
f4b586231ae4c545886ee73684856cec33495d30 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
2a67d84fa0b1a5157bc1aa1a81d07d927019c2ba x86/fgraph: Fix return_to_handler regs.rsp value
e9a42b520f56910822a44f8b6e861814a49b5776 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
d31c8669962e0fa937914f3c4fdea923693dec27 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
515c951c874a4a792c00b13a0ac42123545a3894 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
1e28932dcdcf34f47afcbb04a7efce91abac48d5 hwmon: (pmbus/core) Protect regulator operations with mutex
6dcba1dc5a4f627e030071a210a542577c418a3d arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
1b27cb9cd0c76334937f066568cb6768b1720cc2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
9bf467c94f14bc801e7b0faeb07e7d05d0be3478 sysfs: don't remove existing directory on update failure
e6c3ff467383c67dd8c8cd82a00dc38d0e2ec2ee mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4f55f46a0baaa79e08f8024df48520c9747a2f11 ksmbd: fix null pointer dereference in compare_guid_key()
65118d849d0bae651566a295b835303c7b69805d ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c902a120fefb74e726097d8b2536a11a3ef9b95a ksmbd: validate SID in parent security descriptor during ACL inheritance
44abd04f15d12815240e576f4ee9c68f23af535a smb: client: require net admin for CIFS SWN netlink
891df06446c2cc6cb0b8fffb038d14256e85dcfb smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
6f1ebadfec741b83fba8a7a3678211e4cf3ea335 smb: client: use data_len for SMB2 READ encrypted folioq copy
3cdd650d44848962f8a9b1862300a95b9bfe2f5c smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
7d4698f946edb9cc1163b8fe59c9a781881e4dd6 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
870a6b658b0f4f8f626b9fe6c2615770325c3d71 ALSA: ua101: Reject too-short USB descriptors
1af1a908b22e5e0f6427b58c3d77517856feda6d ALSA: pcm: Don't setup bogus iov_iter for silencing
053315f906d7afb221f1ab6fa13318966b1e48a7 ALSA: asihpi: Fix potential OOB array access at reading cache
74c8a534d38a96a6653a42a9f43e44e76b9655ea efi: Allocate runtime workqueue before ACPI init
235d29f1820a9b030786e3a168478e9db4302c43 io_uring/waitid: clear waitid info before copying it to userspace
9f48324e81af7667d9f3a0d8ff60cb87ecb5c256 drivers/base/memory: fix memory block reference leak in poison accounting
99972b5986f71401af1b7a419438eea5cbbacc3f ipv6: ioam: refresh hdr pointer before ioam6_event()
1aa4e837b6fff50d28923403f2a7752a69ab6bcc mm/memory_hotplug: fix memory block reference leak on remove
7d177af819d83ba9dd86f77b3c429d530abd65fe selftests/mm: run_vmtests.sh: fix destructive tests invocation
b4a943e832f7b012bdffa500bd724c334c8660db net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
a4c924d1651e660f8254e88f89c5f99f7c8dd74e Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
8ce8f6c13404bcfb430e1b43c91e312c9ab7d19b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
78a627364fbb12c063ebfa1ffc208e7ae2e821f1 Bluetooth: bnep: Fix UAF read of dev->name
6346c36751f19dc026f09695a53a84e31d1999be Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ba90e2254d1fa4d572e923f90235bd683fa530de Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
7978b9d651bd6bce170535bc8d97f60ed2616022 Bluetooth: MGMT: validate Add Extended Advertising Data length
9406ed0a72c2a8717694e879844bf4caffb57625 Bluetooth: serialize accept_q access
8aaac2b92f12c2c83c7e7d42bd46fac72bf832ed phonet/pep: disable BH around forwarded sk_receive_skb()
fb29999ed51135b4bdb42c3f0d876074808eb5bc net: bcmgenet: keep RBUF EEE/PM disabled
5d0d3d40a978a179cb271218a678bf93854e15aa net: ifb: report ethtool stats over num_tx_queues
fda2d8ccba02f28ac7000522b6c1770305612b72 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
bf80413cda4041ab9340c7d529e500f09d1758af netfilter: ip6t_hbh: reject oversized option lists
14a36b0c852db566a91fb994b789e7d6383605e1 netfilter: nf_queue: hold bridge skb->dev while queued
1bd82dcbaf20e36217a63cfc8dbdc5725c89efb4 netfilter: ipset: stop hash:* range iteration at end
4dcec0e0ed5526bd78438455ab83f1d1a0df86dc netfilter: nft_inner: Fix IPv6 inner_thoff desync
c2725b690d6f03ac5e6bd0a1cd60190e2076ecb2 sched_ext: Fix missing warning in scx_set_task_state() default case
b04f6ed71de4ea0a64885610713e5858388d48b5 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
f9456c76330a7bddd4998b60c6fe2c5b1ddd758d cgroup/cpuset: Reset DL migration state on can_attach() failure
cb12e2b3b3bcbb43287f68a3d5344a36ea672ba2 fs/ntfs3: handle attr_set_size() errors when truncating files
eeaea71a8fbf195eb1cd989ee3bd7d323cbc18e5 l2tp: use list_del_rcu in l2tp_session_unhash
ad9367924fd1126e3473bdfcb1d27f5f0d2e0afc qed: fix double free in qed_cxt_tables_alloc()
c5858f998745bf65bfb820d8ef2d8b1566c3f562 ring-buffer: Fix reporting of missed events in iterator
1a4b3ee17b7977252a08540c824f5815a4001641 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
1e44044f23349cc120ddbafddf55223b45c93825 vsock/vmci: fix UAF when peer resets connection during handshake
184ca15cf945bf35486618991cf5a139981321b4 vsock/virtio: reset connection on receiving queue overflow
4c5b44746961a1b8fc8110798883e299e7077cf5 wifi: ath11k: clear shared SRNG pointer state on restart
71adcdd76b76ff3a0327085f6fe0e85f7744d2e9 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
238a5a6dbaf6fd2deb2365b2c35a9089c2e1fe2c ixgbevf: fix use-after-free in VEPA multicast source pruning
2ff6727249ffeaf1612f247b16bd84cce46c9dcf rbd: eliminate a race in lock_dwork draining on unmap
29202a69fff9a3e4c6b61b4b819acc7e64e6b45f lsm: hold cred_guard_mutex for lsm_set_self_attr()
da2cb03fd2a72a0387f518e4bbb92a5cccf817d3 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
361ba8f48e00d60078cc1892f8dea314070bafbe ice: fix setting promisc mode while adding VID filter
8495d7344808654ab47e7111b7f38e2a81619f4d ice: restore PTP Rx timestamp config after ethtool set-channels
8039535e136bb5f82c514087d42d069d5200e126 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
e2afbaba1a0ea5ff157a129730f7c555e0fc2fee af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
74f4036d68ce22e53273d7ac89aa04c8365a869f wifi: mac80211: consume only present negotiated TTLM maps
2f59c4d5ace7cc9936bf8078a9d956725332111c cifs: Fix busy dentry used after unmounting
7106062cc9205d58c46ce661ddb6d156474f44ca tracing: Do not call map->ops->elt_free() if elt_alloc() fails
1315c23ed635198010757a537092f7388e154da6 arm64: probes: Handle probes on hinted conditional branch instructions
de5e31277a20b120d2082770991410afe765f063 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c943842927add60d1f7a2e926497ba7370b6b416 KVM: arm64: vgic: Free private_irqs when init fails after allocation
b36511b9b8edaa509a14525a8325feb9ba66e82d riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
505c4ee49e8da628933c6c76654d8490c8d2fa59 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
9cea523115ca66cb51f5682b10fa9d56e2d3f53c spi: qup: fix error pointer deref after DMA setup failure
edd425b05f0efc3bd2b7ab6da946ecc3726c6e29 phy: tegra: xusb: Fix per-pad high-speed termination calibration
566572ced10a14df4ca1b38d70ccfcd4b4bca769 scsi: isci: Fix use-after-free in device removal path
3ad0f299995a36f2c0a4d64267cf8fe30ee3aab9 spi: ep93xx: fix error pointer deref after DMA setup failure
5cabab8b7956facc358a31513a8ff25311401cc8 spi: sprd: fix error pointer deref after DMA setup failure
6f921e1d9efb7fd8440e239e4ab29a9e2bb26e95 spi: ti-qspi: fix use-after-free after DMA setup failure
288b96b54ea5ea28fcda1902539d9f14f70272d5 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
8fcc4d962fa8ba0e29d8bbb6f5c50a42c937c6fe LoongArch: Remove unused code to avoid build warning
4c0613950cdf68c3a32beabd688fdfcb6d77a65c device property: set fwnode->secondary to NULL in fwnode_init()
35388b514889634483b929275bbe924fda2f2fc0 drm/virtio: use uninterruptible resv lock for plane updates
6750fd129b44469af4114a0f8dcdc5ddf8a81dd1 drm/amdgpu/vpe: Force collaborate sync after TRAP
f4d0504b01a073bfa316e3566ddb7b7735f89f02 drm/bridge: it66121: acquire reset GPIO in probe
c30ad3fcf337a44d1f3372ef27d7f4cb76502dce drm/bridge: megachips: remove bridge when irq request fails
e2a2037de3b2f5978281d83cd033acf1acaf9d4b drm/amd/display: Fix integer overflow in bios_get_image()
02771437c8d9f37b5b8b6518e33e3b4bec6966a0 drm/amd/display: Validate GPIO pin LUT table size before iterating
08a15eedb17569927c3f39e37951836a54656714 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
7ed788c3a62536022a5c28f977751827a512c87e batman-adv: mcast: fix use-after-free in orig_node RCU release
87addd98a43e7cc6c7cc01c5acf7046a63b83e14 batman-adv: clear current gateway during teardown
2891021e3e4ad88600a2edf375c2c284da769baa batman-adv: dat: handle forward allocation error
0f212ba7f08bf61d760f17eb7a78300eb628e16f batman-adv: fix fragment reassembly length accounting
2798493aff339b3d9b56d581af5b4e07ebe2e469 batman-adv: fix tp_meter counter underflow during shutdown
1bc8947ddf435aa49a91f2f0e5fe41363e9b6e36 batman-adv: frag: disallow unicast fragment in fragment
e71b1a8d2a3a6ff902c1c5636cc00a0fce287943 batman-adv: bla: fix report_work leak on backbone_gw purge
b8626a3b7a9342ff58e24384cd8bb7268150afe2 batman-adv: tp_meter: avoid use of uninit sender vars
fb3a38e33db1900004785a23f4a785bb671a3c3b batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
874bebfc38bd3fd279630b908f5b71fe3a0c1814 batman-adv: tp_meter: fix race condition in send error reporting
a8aeb0e0df73a18e304a79ff2aba2268223ce128 batman-adv: tt: fix negative last_changeset_len
138dd6b8bc05812d3df9d5f2e103c9e28f8812a8 batman-adv: tt: fix negative tt_buff_len
34629a686e89bbda4094acfb607660ffbb406a76 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
f91fc323d51331382541e4a53e397ec69ae93020 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a938ecf50e80f757f56720f0da274412694b4f6b hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4a2aca9062ef8d2457ad8079c3a9579a3fd2e881 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
da908a1f071ffde6f3ab7dbbe35a15241ac4cd9e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
6f8d21c1e2e2967bca64712500cd4799172b766e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
f0fe9a14dd7b627e045e65a9b7f6998311f6a3be hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4a822cc9a65bb8109677a4f2d1637afd9a02eec3 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
31e11fdd95330c52b941ca20b6a81ad89d243562 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
80c30378c07db350e253ba1bf015f9228dc4962c ARM: dts: renesas: genmai: Drop superfluous cells
59cc83bb5cab9620adeae6d87b4c52a0425e4527 ARM: dts: renesas: rskrza1: Drop superfluous cells
e14f48753f259a3a0f2a1b11440576ea7f194940 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
d6fe3e5cfe5fce432d6bfbddc70b80693d0ba74f HID: uclogic: Fix regression of input name assignment
466b5ba1fcfec390a1b4ae8ba2418ae8245771dd firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
4b15a6c69c5d8913a4b7d67be812b7ba82685cd8 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
a3f47819faf8811e1a3f702564167c250b15b495 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
d353bafebda7912154f2547deb9aa8abc711520f firmware: arm_ffa: Refactor addition of partition information into XArray
c20d3904460cc6fe3cac8b4f3658196fbf8e6bc5 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
10e78a7edefd157c81e45aad592a8f462ac9cbcc firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
ec464cd67c0b3edd793d1b87c81ee0108a78a6c9 firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
981ec2b7c019cd7e4f47ea2d0d4c5909103bfb00 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5404ae722c5c96b464dffa8cdff0f1f75066b61b riscv: mm: Fixup no5lvl failure when vaddr is invalid
7599808009264b96404915fdc5c6302f8723ad24 kunit: config: Enable KUNIT_DEBUGFS by default
58d9a9967afff3426a638c3844a8d894e6dd7bda kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
6ff76c47d556e5e06850aa3a3b78b50c070a490c pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
17f20f2c05c7f5c90284b90bcc51bb3d11ce58e9 firmware: arm_ffa: Align RxTx buffer size before mapping
0be8e077b760604540feaa674b31f562170c9043 firmware: arm_ffa: Fix sched-recv callback partition lookup
6a0a7746d33e1df3887c917a212bdbc1dc80e2f8 ARM: integrator: Fix early initialization
e0a5f541794e1e02ac4cb4372f217ca420e18a69 ALSA: hda: cs35l56: Put ACPI device after setting companion
5df398d5f4d86030318964bf2369969714858f32 ALSA: hda: cs35l41: Put ACPI device on missing physical node
7af9567557390452343c9d14b7ba38d079fd3e1f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6557466ac146302a9d3aee294fc53d1bc4c0f9e0 netfilter: x_tables: unregister the templates first
1a847ebdee7cf8e1213ac64c24ec1fddbdb18e42 netfilter: Make legacy configs user selectable
4c643006bcc9d400de1763b1612194fe61ae14e4 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
39a8ff3cf49b5f9eae8474412a32140f880aa121 netfilter: x_tables: add and use xt_unregister_table_pre_exit
c47c8452704d29226e44df358473702be209571f netfilter: x_tables: add and use xtables_unregister_table_exit
3bfd49dc40651f461e6eb763bda6f835002f8ba4 netfilter: ebtables: move to two-stage removal scheme
c3294738d8c1b035254263d71828b81e50a87f10 netfilter: ebtables: close dangling table module init race
ef6e2b96fecf1f94313149f018aa6fe117c93ec3 netfilter: x_tables: close dangling table module init race
8a215d0f8757f5b768d6bb1e60b573c91aa32471 netfilter: bridge: eb_tables: close module init race
d8ffda110d9b89112d6ecfbd32d253e0477a0a5a kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
48b31b6b336e6fd496eca71102e5178925cc58c0 test_kprobes: clear kprobes between test runs
6fa9e31af9bed16740281255ec24067bacb4be06 tcp: Fix imbalanced icsk_accept_queue count.
4fce0e54dbdfcd922097e8ffef63e88d5aaf06b7 ice: fix setting RSS VSI hash for E830
45d145237d44523ef726eb53c86041147b3de9b4 ice: fix locking in ice_dcb_rebuild()
33bb56b2b0f99d93b9cbaa6c228f4ceccbdbac1a net: lan966x: avoid unregistering netdev on register failure
b8e764a4156a077caedc9ba8b321c45fdbdabc57 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d14df9531bd5fe12ef7cbcedbcf4186f88e5c055 NFSD: Fix infinite loop in layout state revocation
767a34f2b46c472febac4258e88eb7160d9ffdc4 irqchip/ath79-cpu: Remove unused function
79c2f2e438a79fed7796ee250ac46b6066c397d2 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
49fd5663955e617c9040a96d84b0787e85b44084 nsfs: fix wrong error code returned for pidns ioctls
81444a8fa910d8943fcbd9c864a1df0e1db6d36c irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
775e72b8df0a322f72fc8c29f17fdfbbc1bb8d06 zonefs: handle integer overflow in zonefs_fname_to_fno
3a265115b597ecbe7f661b2b339a96ec3485e50e tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
4f3a736e09fed2f1aac212fa8d1d59b1e72451f9 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
b00d08444054376187005b8a1987b60b05159ff9 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
b7b27a300cbd6d24ac6ef15e6bc8d1fa850470cb netfs: Fix overrun check in netfs_extract_user_iter()
0c6bf2e3cd8bab8d4ddac87b3e02c66d15598da6 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
401e9b9d62710db60a8b79093900c2c873f16e2b netfs: Defer the emission of trace_netfs_folio()
7d192991099e14879cb569856651076fb548aa89 netfs: Fix streaming write being overwritten
32473ad3523bd0918af295f15b94d674606d40fd netfs: Fix potential deadlock in write-through mode
4918d60a919bc13f4b976fced0609e9264d4861d netfs: Fix write streaming disablement if fd open O_RDWR
3683850e0168b9da15ddacceb50d89ecbe67d2cc netfs: Fix early put of sink folio in netfs_read_gaps()
3b2522a7fbcf0afa54de440ee26b9be78f91e1c9 netfs: Fix partial invalidation of streaming-write folio
5590ad7ee46f5ca93252418dca0a81d05041581c netfs: Fix a few minor bugs in netfs_page_mkwrite()
943ba85d7303dae5a383af3710887998a2671d83 netfs: Remove unnecessary references to pages
35c02082b12c667d6a1f2c17bd1c8dd9b182c293 netfs: Fix folio->private handling in netfs_perform_write()
4483a3f18dce90e50081b5d945159e431e9d1080 net: ethernet: cortina: Make RX SKB per-port
75895b071114328b84bdfc8defdaf0f3d4a3f2a7 net: ethernet: cortina: Drop half-assembled SKB
96150f3f940adfc671e7f0c0a3b49e4f83f3146c net: ethernet: cortina: Carry over frag counter
7b5314d25f5f45ae80b60acc34f6fcba5c079a80 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
e6594c2cb7c53c19991bbef272d99501b0e685d2 wifi: ath11k: fix error path leaks in some WMI WOW calls
59eaa2fe88ada933c02f7f95fcd41a08162a7af9 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
0a072af0246e5094fbf47d9c3a5f4412279a542e wifi: ath10k: skip WMI and beacon transmission when device is wedged
8b6c49926a2af2961882b4bfc1f5c58d24028bc0 blk-integrity: remove seed for user mapped buffers
56374f6d8eb246a96feb19ea09ae0b9c687db0fd block: don't overwrite bip_vcnt in bio_integrity_copy_user()
e609cc107792a7b9a313cf7b09f0661bbf08225f block: recompute nr_integrity_segments in blk_insert_cloned_request
dc077ee3faf4d9c2040982afa3cf918a10a3f66d HID: quirks: really enable the intended work around for appledisplay
fc54348fa601594ef6ca586a92678a343b5f3eb0 block: modify bio_integrity_map_user to accept iov_iter as argument
5711b7d0394763f8165c415820d6b14edaf43139 block: drop direction param from bio_integrity_copy_user()
b30c67c85640f49a00075f5ea8a589ba962e6476 blk-integrity: use simpler alignment check
946713373551d2148993dafa42bbeb16754692fc blk-integrity: enable p2p source and destination
8a14d101819ec8de10e20ab7b974909398a7f315 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
c593392b9ccbd179acc1cc1269ea573f53869160 accel/qaic: Add overflow check to remap_pfn_range during mmap
a39feb4c004f5b7c1da36d1b2d4650ae4e1be406 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d9ce2843a5f530fbb7b5bad1e672546da6a6ee68 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
4ed6e0e3e4e7d512710ffc5334bd04e331a2820b drm/msm/dsi: don't dump registers past the mapped region
140a70d03489960ff25ca1c33dc6eb32c348aa3f drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
9b54e5672b54b2b6d3cb1facdb7a4958ec82b698 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
f222b7826cdda54b4ae532e0374ceae81fb5ea7c net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
6dc0d1afce4399e57ef001551d478d5f6a752b2f net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
bd9281d2598b1a61b84eef1456f5d4be0d95607f net: tls: prevent chain-after-chain in plain text SG
2bfe3134f6dfce8aedf3581a7f724ea93f37ba22 net: phy: DP83TC811: add reading of abilities
9af1e2a620311e27c76788a837b39d6c58e993d5 x86/xen: Fix xen_e820_swap_entry_with_ram()
340097d2904157f537b4f3883866fa6c4314a6ff tls: Preserve sk_err across recvmsg() when data has been copied
e5acc5a2a6a37aae4544ab6222d26c0f4f892f76 net/mlx5: Do not restore destination-less TC rules
5ca1b3a3d47a94a0069a7b6c66889933aa1798f5 scsi: sd: Fix return code handling in sd_spinup_disk()
c980e298a380bd19f5ef29c87f65318641ab7fab ALSA: scarlett2: Add missing error check when initialise Autogain Status
7f301d9c02a528b3ef0d8d8565561d2a50ad8386 io_uring/net: punt IORING_OP_BIND async if it needs file create
9a92270d130a6d249dddf14e7d2e015004b6195d btrfs: fix squota accounting during enable generation
40912e0351886b598e9b07e5e164f8729b8687a0 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
3db73c747713c10ce7d8093d414c9016354430dd drm/msm/snapshot: fix dumping of the unaligned regions
bad397fe3d731e3c44227c494b22de5c070f64d3 drm/xe/gsc: Fix double-free of managed BO in error path
801fdf10e424e987e6a7e94edf66a19d96e74501 drm/xe/vf: Fix signature of print functions
d36fc81085f2553e30440390ad0b881fb9dcda91 drm/xe/pf: Fix CFI failure in debugfs access
842ba3b0ca17a6c1c8ae73c155f7b6aa0182fdd2 wifi: ath11k: fix peer resolution on rx path when peer_id=0
f9fc1f22f827705e358e824f55506f62e52e27fc ice: ptp: serialize E825 PHY timer start with PTP lock
0ccfe4feb23b2bdb6062984e8e65e3d81f632e58 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
8bd31479c14b1c10b131e855b293de49c8cbc5d6 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
9399a8212c01fcd557937740288a8a4766144a8d net: dsa: mt7530: fix FDB entries not aging out with short timeout
7d310e58dd87714916fe01fb253ce656f584caf4 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
d0af152e706b7967e6f35c3c78010df17ff4d6a0 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
bcfe62b1477e5932d25b0543aa92bb58965eef6d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
12af77879fb9895a14753340c1138103ce4ed4b2 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
008a0d85d5beb41dfb79840bf7a4eb3adf6b0510 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
fa4b24d8e03cccb28f347d1eae4f6fd549125ca4 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
4c236ceff4d412de0ebcc7955a5bb12da10ff670 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
68d7affef8097937a79dbe84a4b4b13311718f29 RDMA/rtrs: Fix use-after-free in path file creation cleanup
a5c0d1c5a949c97e9bf3245a396b7bae7efb64da net: bridge: Flush multicast groups when snooping is disabled
6934932810ab87a39da21f158e00711e8170585f bridge: mcast: Fix a possible use-after-free when removing a bridge port
28d2822e0a745f618520cdc93ee17ef0ef06c628 pds_core: fix error handling in pdsc_devcmd_wait
2e2cd2d467e9716c6d736e2053be076dd97eaf38 pds_core: fix debugfs_lookup dentry leak and error handling
79f4efd3ba90ab1fabbc70eabc1c1b05f55e2871 wifi: mac80211: fix MLE defragmentation
259e414f055ee6a2b11d44e1cc5228cd5baa8393 ALSA: seq: Serialize UMP output teardown with event_input
b1c67c83670934ad07340c0ee97ee367efbf789c tracing: Avoid NULL return from hist_field_name() on truncation
b57922f133f6bd792c76912b4b0dc046f3957960 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
b155f40cbb74966adc74da704e0be091a56f61df net: ag71xx: check error for platform_get_irq
34fe90130039eec1df7b95c45b6e0d43eb64b296 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
c75f537ec9659aabf092f94b4107fead9d9a9904 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
1e743fb2a465a494c9335b3405e4227875c803c1 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
45981d5565ef2f0b794a125a82858b2bca220b50 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
4c3394de52a5f348fdf60dc9f0c27de04e58ae91 drm/xe/oa: Fix exec_queue leak on width check in stream open
69df00112c18305e9e0de675f7f0fe4f18ffbf53 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
401e8be676974bd2f9439ff0438a64e37add7bfc net: mana: validate rx_req_idx to prevent out-of-bounds array access
a8d4dce5c15b3191ed7baee5ec2201f3777c4714 pds_core: ensure null-termination for firmware version strings
b68c2b649d03a162f7059a10a0b553cd01f8aad9 net: gro: don't merge zcopy skbs
f7d99aee2491ff57644fea92aff20abb3cd61dc8 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
73b0f98a3366e5a81bf052c47b73bf84316165bd landlock: Fix TCP handling of short AF_UNSPEC addresses
5756365682ec573ed41e7e7a78ee324fd0564b8d block: make bio_integrity_map_user() static inline
fe25276894d868989f84bbe1abb5b58862a5661c security/keys: fix missed RCU read section on lookup

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7042379a0e86-ace6945a07f8.txt

4a671e2af1f876582376b41f1a81fc29393ee4e7 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
b8b0374b84905a4386cb113cfb7cba8846f4164f iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
0f484835779f0b181866f1fee916bbed4c304f55 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
07ab73c202d811bb42f0bf222f93b3476fb26ccd fuse: fix uninit-value in fuse_dentry_revalidate()
a6beeab659dc59c22b579c0403e7299e2b4edb17 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
8146581dbd9c220946ab5a850b2f429859a524bf sched: Employ sched_change guards
3ea989a0a64788d9fdbf4c163a47543b3e6fd806 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
97928927d9a32e88fa0c6031bdb0aa5e3531794f bridge: mrp: reject zero test interval to avoid OOM panic
faafb46a5b0a1b7530ac1f6e374f0cd809ffc7c7 spi: spi-dw-dma: fix print error log when wait finish transaction
d09d0a0644bbef06415ce55937d0cedbcda39243 ksmbd: close durable scavenger races against m_fp_list lookups
7cd0aa70df9e7704d2adba2ca0adb931f4c5e3ea smb: client: reject userspace cifs.spnego descriptions
3944e06ba5f7d7810d417c608d9f407edff3bf1e dt-bindings: soc: bcm: Add bcm2712 compatible
d657600019ba02ad4426d5b22e5aed65f28eaf86 arm64: dts: broadcom: bcm2712: Add watchdog DT node
1b2a8979a73a050238224e474694b39a04e5cbcf mfd: bcm2835-pm: Add support for BCM2712
b70f7b0a6a60df2e5ab0e535484cfea719b19f6d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
e3e190f66b31a32444e8a601f6e36cb1d0aeb49d ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
6729c5bfaeb09412edb98ae74efe25aa4d448e3a ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
6aa61dde47a5f8d59a7f57b70ddf0460625886cb ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
c5f8fbdab731b7c19bff0d3465257544b96b61eb Revert "ice: fix double-free of tx_buf skb"
3e60ec9b4649063b3d66b17da9bac70dfa359a60 Revert "ice: Remove jumbo_remove step from TX path"
fae123298749ee7bed02db2269444ded8438f88a drm/vblank: Add vblank timer
788186001a4b3b4a8de397305abb384607103314 drm/vblank: Add CRTC helpers for simple use cases
47c13fd582995a4c6f70614daa2f1f969ebc5dec drm/vkms: Convert to DRM's vblank timer
1e304fbd402ca56307c9ef5544414aaf8b467178 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
aa6feb6ad237a746e9697d66a560129e4798f40e drm/vblank: Fix kernel docs for vblank timer
219f7121800849b2a6a9a2da6742ebb1962bcf61 sysfs: don't remove existing directory on update failure
c33fb6e89de47ffe0e35ba4f6afbf3aa360f7380 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
8aaf579297faed209185329825ea7740f2d680a1 ksmbd: fix null pointer dereference in compare_guid_key()
322de960c49e9f0a50d4af4000edd19736215196 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
7e5060059e7d15256874b654e8f4b85c5b82182b ksmbd: validate SID in parent security descriptor during ACL inheritance
00f6eacd71b0359d2ee39a8dd0e83713aa76dc58 regulator: tps65219: fix irq_data.rdev not being assigned
2d0480b1b17f69809acf72737e46233797b54b27 smb: client: require net admin for CIFS SWN netlink
27ac671a6a78c67df7a43cd905b2c41e2a8df452 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
ec0e4990d16100de0aa7613ec4dc4627f6a37038 smb: client: use data_len for SMB2 READ encrypted folioq copy
691ee2bc842d9d0c5492a22fce0acf4c91b81fd1 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b284cf721a8d4ad4df73993099370882f05fa1d2 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
56d7d5e4c4161a26610469758b11364c703ba611 ALSA: ua101: Reject too-short USB descriptors
0c572f29e9010392c73503e2fa442d16a15ae6e3 ALSA: pcm: Don't setup bogus iov_iter for silencing
3658f7df12ca15cd8dd30767486493d23640657f ALSA: asihpi: Fix potential OOB array access at reading cache
bed08309ae376635e775a51cab3ff75143d9b0a4 ALSA: scarlett2: Allow flash writes ending at segment boundary
3444fc3d3769e87b8bd70247b4ef934ffb36dff5 efi: Allocate runtime workqueue before ACPI init
ffedf246187887646650d29dff0c7b7a7cada216 spi: amd: Set correct bus number in ACPI probe path
869442d5887d63e7568d91c31a2c96b2279f7c04 io_uring/waitid: clear waitid info before copying it to userspace
75992b5bc65972e15abdd785c5bf96e4c550c278 drivers/base/memory: fix memory block reference leak in poison accounting
12dfe2dca6ec79903784356248363c02ae107025 ipv6: ioam: refresh hdr pointer before ioam6_event()
0c9c68c9c8c174d5ce36e71f7c6e15b3fc4e3c6c mm/memory: fix spurious warning when unmapping device-private/exclusive pages
66dcd406dee6e32fa832564de1dad151116afc0a mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
2dd6f26d83e33fa0cbb0b8be984dda364670d663 mm/memory_hotplug: fix memory block reference leak on remove
1a2f7c4ef10cb3f7a7bec313156eb849845bec3e mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
ea26ab7acb6116d5dcc11299f62902bd3868f26f selftests/mm: run_vmtests.sh: fix destructive tests invocation
195bc3733bc14fd18ef9032fa9c99ce1152267d7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
55c98b4afcb5185fba522663bc572adc4f0106f5 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e57f43817ebbac6472a743b1f794076548502cbb Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
41b305d8c479611a967e85cb0d3acb394cfdf429 Bluetooth: bnep: Fix UAF read of dev->name
9ec7225b46febb731ff4b70542bfda0b3cb3c17d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
4653bbba6ec8065856610dc828c33766044d5eae Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
6abdcba7d00325ec24fd3933f1d40f757e29ec15 Bluetooth: MGMT: validate Add Extended Advertising Data length
41f0c2f01f7e0f00b53198964bf1c3c156bd3e5f Bluetooth: serialize accept_q access
4cedf1428030ce41de0b2390730f3aa782be008e phonet/pep: disable BH around forwarded sk_receive_skb()
79cf629a11d0b1d85e41699ed4c0df3bf970d5bc net: bcmgenet: keep RBUF EEE/PM disabled
f6fd5df23af51050b9aaf07209b6feaa7a20994f net: phy: skip EEE advertisement write when autoneg is disabled
80c3e83208950e465b1b0e20c232eb30c73b6080 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
eff53ad0f351eb0f4b99da8dd859da14114d90de net: ifb: report ethtool stats over num_tx_queues
efae56525eccdb3db6c1d28217d2f6c993db018b net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
94a2db43ab512c184e22854cbb26896691628fd3 netfilter: ip6t_hbh: reject oversized option lists
c28fb4247840652509b515276f8fc6f6cc35c8c1 netfilter: nf_queue: hold bridge skb->dev while queued
dc5c7fbdf8edf811b6df29ee177986c63fa64b36 netfilter: ipset: stop hash:* range iteration at end
10144a3fc76fb8043fb7a043b976c222ef26ed0f netfilter: nft_inner: Fix IPv6 inner_thoff desync
b8443bf32aaf567b43501cc4afe400ed9b205f8c sched_ext: Fix missing warning in scx_set_task_state() default case
dbd8d90b05f74e02bcafb72b7751704a5c8034e9 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
32809ed25849357b2dd2b2a70562d6ef90196b67 tracing: fprobe: Remove unused local variable
c9355efa53eb8c6cc575dcbe63c8945a8e3ee82b tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
a9cfdbc32a9a29c94aafa75fc95822a6dd54cf10 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
78d94c4f6243d5b0a9bdb522c5ef1dd81df7b80a tracing/fprobe: Check the same type fprobe on table as the unregistered one
2e8ed0ac94abe7a71ef9d13cf78f3d65f7f46955 cgroup/cpuset: Reset DL migration state on can_attach() failure
e458a3c94bc68a3985aeee5854b8d7c9825b103b net: ethtool: fix NULL pointer dereference in phy_reply_size
f554ed201f0863845be998b5783592916f5ebbb8 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
46e0e9c58e5fbb3a1fd6a02677284873f4ee5c2a fs/ntfs3: handle attr_set_size() errors when truncating files
9625775ecf3495e4200545a54384d1219531ef30 l2tp: use list_del_rcu in l2tp_session_unhash
33b09ead27e1a0b16642948fc431b2cb22233846 qed: fix double free in qed_cxt_tables_alloc()
cc914ddf5314d952e933a6168876c5be9e887fb4 ring-buffer: Fix reporting of missed events in iterator
b1c4ab0f44218a2d377822c919e7158286a8ffe8 ring-buffer: Flush and stop persistent ring buffer on panic
367ab117e563678844eabd14077a6ebcaf0d947f ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
fd9d10bf723793fa39784fff0b78b6483ab57cc3 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e5fcb4c4e5e74818f182bdbea2d1caa9dd9509d4 vsock/vmci: fix UAF when peer resets connection during handshake
56e49cf20673bd59bafa42e8deff068145d7dfd3 vsock/virtio: reset connection on receiving queue overflow
948246a0bbfb778f46cb01ee9a1f5eb14a4a6ee8 ice: fix VF queue configuration with low MTU values
3bddb822ed185449cab7be5e1d5a7e4ced74582c wifi: ath11k: clear shared SRNG pointer state on restart
55d19fe0d30ad77760117f15ce098eb008bda13a wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
0ddc393416e42d3ed55b8339716eb50ad66f5e6d wifi: iwlwifi: mld: stop TX during firmware restart
20c865bf5f430faa09a5d797c44facef39c5895a ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6ddad34774162df57d0c1c43eefbb396afb18b7d ixgbevf: fix use-after-free in VEPA multicast source pruning
b29c56bba5b5e24f973e248c2b8c72ed6fc7bfb3 rbd: eliminate a race in lock_dwork draining on unmap
d6ffdc3cc70a6978be8df8bc1a268776dd44d331 lsm: hold cred_guard_mutex for lsm_set_self_attr()
3e6ee6659d6e06f4f7552ab3aa724a8a18e76fd2 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
b64affa61f29433674141b0cd08bc734b112ecb5 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
83629e90edc8aade10bf90141c2692c137c7cbad igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
1a36e31443ce9fb2f6d9bb5d3638bbacb0f7ce59 ice: fix locking around wait_event_interruptible_locked_irq
2cd5c8294ed9843456881fd84ff3d9cd02de6083 ice: fix setting promisc mode while adding VID filter
b0de4c586d2849ebbd4de3f53e4ff232a78f826a ice: restore PTP Rx timestamp config after ethtool set-channels
8056f413e7b71787db7cb3b5b7cf6b5de2a92fff wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b12720508c6717b3a72622f6d9eeb601377fd541 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
e41c93d6eefbf873f13b25c3c9d3017291b82415 wifi: mac80211: consume only present negotiated TTLM maps
7df5651068279cea1f973c0e3cdaab87f4450322 cifs: Fix busy dentry used after unmounting
fedb8c0f6eb9d732b5bbbdbbf3afae09839ab342 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
17700e2697c49c7b08e0e692e5a8e940d3994ca7 arm64: probes: Handle probes on hinted conditional branch instructions
03b584ca42c181dd235a40c9269619d86d8b5115 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
0588a4919f610c619bd9044ef679be4e813e7def KVM: arm64: vgic: Free private_irqs when init fails after allocation
109754f8bfd9713ba75ba27a2fc01aaa1f2e9a05 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
0d270b626c5020de0d491cd5d09ba767e81f39e2 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
d5a534e5045ed74fca7145e134de82885272050b riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
8b0eabdb54f31db59391da91c8beb68e7d2915ea virt: sev-guest: Explicitly leak pages in unknown state
7f1a3305ce5dc11395f752a9e9a700f359bbbedc drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
aed51bf3eeefdc30b44837792870a8603e8dd75d spi: qup: fix error pointer deref after DMA setup failure
12fd9472ac4829670ed12c83da84d126d15614fd phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
7a28d8cb51d910f0e5fd44e17edce314d5f5d15c phy: tegra: xusb: Fix per-pad high-speed termination calibration
2e094c6793d50b353df5238659f38053181a6a83 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
25068999f7f1223c5ebdce1766d9265c6ffd7c88 scsi: isci: Fix use-after-free in device removal path
150e108ca137f11c4fcd268261cd93572ea7e013 spi: ep93xx: fix error pointer deref after DMA setup failure
51574d7f7a2637c1c9075fe7222ba2973fd7f62d spi: sprd: fix error pointer deref after DMA setup failure
338756d62087991129530540bc2358a90e6478f4 spi: ti-qspi: fix use-after-free after DMA setup failure
965734c4c36a8d91c571369cf834ca60036f623e RDMA/siw: Reject MPA FPDU length underflow before signed receive math
8e1d69275cd3dda7cf7f2813d50b21de5927c0b1 fwctl: pds: Validate RPC input size before parsing
c44f69cd47a6544ad789116315a94be25494a88f LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
2159d3ef6e88d8474285ba2e8bd1ef8901036032 LoongArch: Remove unused code to avoid build warning
6eeefe0670b4c4aaa77a60c4b15df69a12953d3c device property: set fwnode->secondary to NULL in fwnode_init()
e3ff277113cc28930d89989ba28f09ec3b9f7c8b drm/msm: Fix shrinker deadlock
e8e4696c1ab20a13eac21fa0836373bb4b0581ec drm/v3d: Fix use-after-free of CPU job query arrays on error path
c2edcedb68a8d516d4d477d5259a94e926903313 drm/v3d: Release indirect CSD GEM reference on CPU job free
61385a69b3ee83df04a69d91d09e55bba2f96627 drm/virtio: use uninterruptible resv lock for plane updates
c386fcd264718e13f9af571d0d78686480680f73 drm/amdgpu/vpe: Force collaborate sync after TRAP
bd55c057ca06f0d239241a7505d209d842187722 drm/bridge: it66121: acquire reset GPIO in probe
e463643e43980b7f89d6eafcb38163c604c0e33e drm/bridge: megachips: remove bridge when irq request fails
37cf781f8181e11b39ceaf1d5cc942b28177876f drm/amd/display: Fix integer overflow in bios_get_image()
28770de471d038e0940edbf73e6dd7908bff0ff2 drm/amd/display: Validate GPIO pin LUT table size before iterating
d314e9508988ae7e96844ba3c10e6627b7614993 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
26e9260006b7fabe48de368633f453f6a4b33245 batman-adv: v: stop OGMv2 on disabled interface
00db895373f392a6dff9a650a9db2c9838a6e938 batman-adv: tvlv: abort OGM send on tvlv append failure
7c71cec65e1bb57e3ee51473b74b9a3f9821861a batman-adv: tvlv: reject oversized TVLV packets
9961f897e4e82e5840db83297bf257643f07b8df batman-adv: iv: recover OGM scheduling after forward packet error
88a18ba07ade7a5ed201a98de88d3cd0733fe7f1 batman-adv: mcast: fix use-after-free in orig_node RCU release
2b3cbc223ce5b7a63530d52260a622315e2c0a0d batman-adv: clear current gateway during teardown
ff0d1921d7418cb677570ce1f009b0d6a6f7cb03 batman-adv: dat: handle forward allocation error
232bd128b15c02c4d8b046742bd54a1da670d10b batman-adv: fix fragment reassembly length accounting
3a80e356fd84020a3fd02e5942f8c5234749cff4 batman-adv: fix tp_meter counter underflow during shutdown
b58c2f0fe1791fc3737f0787baed98ae87ca48a6 batman-adv: frag: disallow unicast fragment in fragment
be67ff2cddf280db00a8980b25cb10c23d465376 batman-adv: bla: fix report_work leak on backbone_gw purge
1f13c4bd11ae641728b5a335e2a4d2f58f3b44e7 batman-adv: bla: avoid double decrement of bla.num_requests
dcc8bb998ae63b1a682fed82c39dfe0cfc0a83f6 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
b0187ba1ce3ea90d4b1db48c65f3c21f994651bd batman-adv: tp_meter: avoid use of uninit sender vars
527480b07325c6ed7f53ab0de0b254c287b8c054 batman-adv: tp_meter: directly shut down timer on cleanup
695ebd6ad94caa4f35fad25f5450e1b99f0e40ff batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
79a77746770082a2cb1a98b01136fe8a583ec854 batman-adv: tp_meter: fix race condition in send error reporting
477865fff69a854547e8e860338ee6f6441339dc batman-adv: tp_meter: avoid role confusion in tp_list
aa6a172d5ffe485c057b4a2d5633516f86de9745 batman-adv: tt: fix TOCTOU race for reported vlans
49ba061443b5bc44533d624f238e1415eac8682b batman-adv: tt: reject oversized local TVLV buffers
f7e9b09479e4cca1def6e8424dc6d34bf69f3b2d batman-adv: tt: avoid empty VLAN responses
405a8a1cb576795e386b39c90e171ecb11f367ad batman-adv: tt: fix negative last_changeset_len
0e6d68a2d6339cb76f24ca15c6fa603bdc7c2b65 batman-adv: tt: fix negative tt_buff_len
55da82fa1e5808a7593fc41b3968930bf925ff1c batman-adv: tt: prevent TVLV entry number overflow
baff26467fe9c3196b59e357025b589ba44ca0c5 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
69873cacd7adcda8d23931992572b384510db516 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
6493b096e514112b8a626ef1ac39874f1e9e26e2 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
2e7dc3fbe6b0d09992d20306fdcbc0b9e86c1b5b hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
b74130eaeca5f7c52ef16e94366aa706d9f8f5aa hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
067739afb25167517722e7bed55f46e1217cd4a5 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
413d0a6b3e301a90ee69d2284838a6ee03204576 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
e94f7598473f7c557d90361ba1616adeb6757f82 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
43e095a6d77ba661e55db91c28e8004c20a0b855 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
2f25743d4987cf09cc3cfb85509fa11600c72a9a pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
70c78a964a85acbb354ce2ec5168337fb01aeae3 ARM: dts: renesas: genmai: Drop superfluous cells
2dcbffea7c9caa149e1fc574c0e21f96d0971e67 ARM: dts: renesas: rskrza1: Drop superfluous cells
d9951da97699da810eb88ccbae68ca3575424955 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
b91dbb0e33e3ff6f725e0744dcb6202b76ad8640 pinctrl: renesas: rzg2l: Fix SMT register cache handling
f023db4ce1580430b3d2e90dff5b52e5cda8807c pinctrl: meson: amlogic-a4: fix deadlock issue
0ec5147d51047bf25e7dcbc022198be391cdf5a5 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
dca56387430e165a57a85937d60f07bcdcb89268 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
e33fe14e45d346453a4eee3cacad82aef8ed0086 HID: uclogic: Fix regression of input name assignment
be3168ed57b92b8930963a7b2fde61fe2e33413a firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
86bdaa9e75d246c213d633d4b5641a18dd301aec firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
88c84b7afd58a3bb89343cf9e5325a240959be95 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
0657e69d2a4f6fbf688cbf3efbd7f55cc7b32c53 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
14f605a98a9d065958ccc1e775df59fe8be73432 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
436f8b4922904503ad68b14c7eb41ff2776775e8 riscv: mm: Fixup no5lvl failure when vaddr is invalid
8226b0639f1eb669e2d47c08f37d3afc311781a7 kunit: config: Enable KUNIT_DEBUGFS by default
b2c599bb5619afe8601b348b20e9c1ab0e4f66e3 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
a23389678b1c612403430e43bbef3d74710f9fd6 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
f629de68961fcad07c9fb23fb18ac15fdd387314 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
ff59da7903c5f9487660cc46c47b0dcf4737c5de firmware: arm_ffa: Keep framework RX release under lock
72ed5431c6ba3f784074f5c12e030edf3506afd0 firmware: arm_ffa: Validate framework notification message layout
79b19f5548901974e5481201b8f7ca29665af2e0 firmware: arm_ffa: Align RxTx buffer size before mapping
606733b7eb623f0bd0b36786c340fc6d179ed9f9 firmware: arm_ffa: Snapshot notifier callbacks under lock
e1ceab664ecf2162d35ae8c6cad49b4b59187435 firmware: arm_ffa: Fix sched-recv callback partition lookup
fc68a39aa65bff5dc74be391791915a4790475e7 ARM: integrator: Fix early initialization
affc41bd2c10a789e95e8751acc920e75e2d5114 ALSA: hda: cs35l56: Put ACPI device after setting companion
05581c857e64c56594040c5f572141e1d7857afc ALSA: hda: cs35l41: Put ACPI device on missing physical node
c9bddbf56f56a6a3783dfbc99a1241d89025f5a7 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
5d18bf2ba0a5ab8365fd54ec1e9b2654d06b9cad netfilter: x_tables: unregister the templates first
79a7ce2ce5eab78d0ac83dc9d147fcd8c49cea78 netfilter: x_tables: add and use xt_unregister_table_pre_exit
2c8a9b6d2206ceee0a27da34dccb8b8589dd4846 netfilter: x_tables: add and use xtables_unregister_table_exit
984613184ae857d87309b482ce48b8401e0e7296 netfilter: ebtables: move to two-stage removal scheme
99e9467fa9a6d6673a88768ff50acba6ff70dcdc netfilter: ebtables: close dangling table module init race
ad5ea3fa6431611524f033a09497572cbe38bb6b netfilter: x_tables: close dangling table module init race
0daee281bdf141771008ef17647550716e50c27b netfilter: bridge: eb_tables: close module init race
7dec06898c6a936d2e6ba0f5eefcbe9a3331b541 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
16953a0b741b598e6f27de3697a0b77f61e1f23c test_kprobes: clear kprobes between test runs
118d31e35edc3e15ef9b16f54f01b775ed60de33 tcp: Fix imbalanced icsk_accept_queue count.
744ed4217ac68ad9a5f5221eb50a515e6fc7ba92 net: napi: Avoid gro timer misfiring at end of busypoll
b39eb33eb75c1e80069974038e8e0368f3b7b711 net: shaper: Reject reparenting of existing nodes
739ecbf13c6115368c41551e9b8e1bb361481992 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
dfbcbc1c2780d1b4ba2b779251a84b4bb9cbab8c ice: fix setting RSS VSI hash for E830
58401a878129ef626a490c0e0cfb1993c8101c86 ice: fix locking in ice_dcb_rebuild()
332562270f530a6b4ff165c2fb5f5639d297c982 net: lan966x: avoid unregistering netdev on register failure
538865111ddd07bc56d71924fe1934e12ac640a3 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e6935c4f299792698dc273f8ee9a12ed27f51938 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
eac00eeb6f0b32ebd9442ae8e7f4d00ec84da3a4 NFSD: Fix infinite loop in layout state revocation
c8e575c9f10c81053824d4b0eb9be79ea999f92d ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
b7bd9f1195736fe4ab654a22a27fa0f25a617418 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
70dfbde2a2df3d44863387c9936285fb7fe2d41a fprobe: Fix unregister_fprobe() to wait for RCU grace period
505f00137f3b57ea7f565565499865b0869c2baa fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
023c6d9a628b280b61ec998bfecaaae231c87e33 fs: Fix return in jfs_mkdir and orangefs_mkdir
587400e492665f80d591269fe6d92e363796ec00 irqchip/ath79-cpu: Remove unused function
d83ed2967623432c760cffc6b2527e3a10b5d380 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
7b8f9b5c0c864a5f5595c99727d26664d8558d66 nsfs: fix wrong error code returned for pidns ioctls
f85454b8c1c2e108c099d882179ef0c54ac9a1bf irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
8c212717a53c7a441561e89d37c0ad0acfe7c36e nvme: fix bio leak on mapping failure
0fe7588c0ef46c5c9e5ffe295f66bf8d48d6ddae nvme-pci: fix use-after-free in nvme_free_host_mem()
28d90762428dd02f04404f7956dc92e9ec41171e zonefs: handle integer overflow in zonefs_fname_to_fno
53c80d1e0e4a1f33143f8ea5bd01e6fdf4653260 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
c301769a6179da57255d09267e54ef35cdcd09ed ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
30fd3a2530fab83e8ec3847453f9a945f53aac53 powerpc: 82xx: fix uninitialized pointers with free attribute
d317e6e902dba05ff9e792b26473f7d7e8a7fd02 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
1a52f21e35a03816581a2a5d723addc24c6a447a netfs: Fix cancellation of a DIO and single read subrequests
e0edb010f6676d31a5b1c70df64400233835def5 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
7e7edf8d9e8b94667ecfe92667c4ea01f07968fe netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
5fd9733189915397b5aab2d0b48ced355104af9a netfs: Fix overrun check in netfs_extract_user_iter()
bc395e318a54f4f9205d4505421feac3d0a8c0b9 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
3bedfd9d5dcefb0a2586a617fd54ddd001e9cfff netfs: Defer the emission of trace_netfs_folio()
59ef893b075240c7fa711c8152b531857aeb73fc netfs: Fix streaming write being overwritten
a05f4a33461489a23dee73483ab31d4f91a11ebb netfs: Fix potential deadlock in write-through mode
fc589e8bc4d6cc5bf2a94418c96266d9dc5b231b netfs: Fix read-gaps to remove netfs_folio from filled folio
bed4a4806592a7daae69937d9b47ff4eff3297fd netfs: Fix write streaming disablement if fd open O_RDWR
ead29de8173ef79e90c11fb563f8366f8f4d4f24 netfs: Fix early put of sink folio in netfs_read_gaps()
529056b72ba40b1a8df98fc0574b2cecef846fe4 netfs: Fix leak of request in netfs_write_begin() error handling
85c1802f9e0f0868b394b54b235391577e988f3d netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
bc17c781776234194a5189ccd29d06fce1ef9264 netfs: Fix partial invalidation of streaming-write folio
ddbf1eaaba83f4ff4af4f04b202e174becabc637 netfs: Fix folio->private handling in netfs_perform_write()
2f6d44f6c4d94f6a8c4517e3c6a07fb719446082 netfs: Fix netfs_read_folio() to wait on writeback
409c73f899299736992550e30107d818040f49c8 netfs, afs: Fix write skipping in dir/link writepages
624a29ac5964358c0f13cf883d66ffac5aad2768 net: ethernet: cortina: Make RX SKB per-port
2e54a6a6a9482fe63736c30b3f537e08f68f0a1c net: ethernet: cortina: Drop half-assembled SKB
0bbdd178a2043eb66265bb5eb51f7875f7026c15 net: ethernet: cortina: Carry over frag counter
f4a38f295f435e1dd62dccef2fa7486df5a349a3 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
7fde33a3aa5c65a68ab0a8144999e063920bf1fa wifi: ath11k: fix error path leaks in some WMI WOW calls
fe71518ec317eaf59ddd520e86d9817613c81347 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
9dc59bb3e7a820d8272ad501e709eaaef6a4419d wifi: ath10k: skip WMI and beacon transmission when device is wedged
e4042b90062ae00511cceb8f6a9bb10c979389fa net: shaper: flip the polarity of the valid flag
b116733b164aedee808ae7e34f6f94f45bbc87d9 net: shaper: fix trivial ordering issue in net_shaper_commit()
ae9845264e99099b7629b19dda4376ed2093fba4 net: shaper: reject duplicate leaves in GROUP request
bbb85c238287ff952680abf44149e109223a903c net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
e0e07d99ba8d018711db30d50701fbc23fa0aa42 net: shaper: fix undersized reply skb allocation in GROUP command
cf27aeadfcb9ee44726d9f08ff162b9549c0ba7d net: shaper: enforce singleton NETDEV scope with id 0
afb5e7f5a4d28d41f8f80611ca4389f0f0afad5b net: shaper: reject QUEUE scope handle with missing id
50c577af37346f41d67e08abbb2614d161e1c1ca block: don't overwrite bip_vcnt in bio_integrity_copy_user()
d3461b6b58124ff9096cc5b38ca69be565176f55 block: recompute nr_integrity_segments in blk_insert_cloned_request
c9a94476f1cf0ec7a042c4ffe5b8a1096cb44de4 HID: quirks: really enable the intended work around for appledisplay
39114834d239403b07476e79034b60f88b07aa0f block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
c2e0401c1cb927505d0f0facab7b0de046ef34b7 accel/qaic: Add overflow check to remap_pfn_range during mmap
491c256d73e45f150732a0473f07f6a7b2e07793 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
1dea87f01f666faa970b1b5f5e4258f280b5cd8f ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3e1060943c9279fd0ee14bac5a2e5e3202f15ebd drm/msm/dsi: don't dump registers past the mapped region
76f3368629316966a705edaf92766e6414c61461 drm/msm/dpu: don't mix devm and drmm functions
ec3659a1cff79831d0c70e03f0c3cd3b869b2226 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
f80024ae34705702d213577726765dd252b0f881 x86/mce: Restore MCA polling interval halving
5a36e1dc40916fd2376215eaee8717e7ccfa4c39 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
9df8775872e06e453fad483bde4aceaa62f99076 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
2e67cbdfb640d3913988d97c36c2b51b6a4a2cfb drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
90773318116b322449b05c0224fe39f0fd44ade7 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
78f168a29b3056b3f4d8243b3921fbf08b9fa9f7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
6b82095a4619451086621dc2b76a09f183cdcdd9 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
19ffdbbe69f8b30b31e94d74fdfa7dfdd6ad4c6d net: tls: prevent chain-after-chain in plain text SG
93d568541355d2e7ab4f5c9ab69ce9738cedd423 net: phy: DP83TC811: add reading of abilities
58bef6f1fb116d437ff011cdf715a80740942aad ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
733c7c48132b7f2f0d696d54ae110b9ae4e9a987 ovpn: respect peer refcount in CMD_NEW_PEER error path
f4d0dda37e967a5c7e08d81f56fad8c68d16fd27 ovpn: fix race between deleting interface and adding new peer
93d51fb9fe9d03bddbd0956a3b2757254d90713c gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
cb698b70d16237b8586519ef01c5fc238d438697 x86/xen: Fix xen_e820_swap_entry_with_ram()
e888e33b3d5e2d078a1696e915569e64331fbecf ovpn: disable BHs when updating device stats
3227a2ea175289b2242e473dff9d42855fa589f4 tls: Preserve sk_err across recvmsg() when data has been copied
019a908f240c6b67d222f03d129f034fda4eb6c9 net/mlx5: Do not restore destination-less TC rules
e81101187a712182d6c2db7b1813785600214a59 scsi: sd: Fix return code handling in sd_spinup_disk()
66fc4949446040cd274b86910b958dadc7f079ab ASoC: codecs: fs210x: fix possible buffer overflow
7ccdc1c7833219516387095828d9fb0f468fe083 ALSA: scarlett2: Add missing error check when initialise Autogain Status
7bffc68cd2db8e8531702aea936661c265b95534 io_uring/net: punt IORING_OP_BIND async if it needs file create
592654a3ed121db62fdbda1e4fe1bed64f23ecc5 vsock/virtio: fix zerocopy completion for multi-skb sends
3b061547a9bdc625b6248ede7834d61010c95f08 btrfs: add macros to facilitate printing of keys
0a37667a23b0759ecf071511802b249fe04226ec btrfs: use the key format macros when printing keys
fb38015b15f139fab0150a2bed90ccc86245c43d btrfs: don't search back for dir inode item in INO_LOOKUP_USER
6c558194aa844d6270ab36739ff60c35a04e0afa btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
4e79314089327cf35a513471aedebc3502179c2d btrfs: check squota parent usage on membership change
0f1648b50082ee932215669d448168053f5149b9 btrfs: relax squota parent qgroup deletion rule
16951be384e032381ae41fd8a1f9049cc1a6ac35 btrfs: check for subvolume before deleting squota qgroup
bd0f9c97b8f3dcdde530147ac555647a39106cc0 btrfs: fix squota accounting during enable generation
ae1875d4b5b48a98f08bf91135ae9c63082c56f3 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
9b911026ffdc5a34b771f9e21383f65b0b236a45 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
1a04f66feeaf70cb164b93ae2a8eaf9711bb9394 netfilter: nft_inner: release local_lock before re-enabling softirqs
01e21025a94bf0cbc52ffed891dcb44c88102b81 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
d360214351ecced823a8f120f93a8ea923b4a3d3 drm/msm/snapshot: fix dumping of the unaligned regions
b629ab8cadb6d67e7cfb4b3d3f097eca3f80b615 hwmon: (lm90) Stop work before releasing hwmon device
dcf7eb23c1bcb1b02a9dc915bd2a830287877a33 hwmon: (lm90) Add lock protection to lm90_alert
1d32152e4f0454f5c1832c9ffece97c71336ca5d wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
4a8d709c6d5b240d70f32259420a77fdd15a9bc8 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
636e4d3d9ca242e1026b19604274e5afdd14835b dma-mapping: move dma_map_resource() sanity check into debug code
f31c4982f41a1cec5f153222ac8ab736be6f8352 drm/xe/gsc: Fix double-free of managed BO in error path
c4747a8679b29dd255cf43063cc67739c322cb6a drm/xe/vf: Fix signature of print functions
e82930285d094d90d0985bab9bccb0e33fd356d9 drm/xe/pf: Fix CFI failure in debugfs access
113edf227b25135f502fb3b3049583f1f3db0910 wifi: ath11k: fix peer resolution on rx path when peer_id=0
68859a76e5908b52ab141ba8c3dc77931e7ccfcb drm/mediatek: mtk_cec: Fix non-static global variable
1857979c715877d7ebf382097ef1219db3a5e9c6 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
383542bc6c252ca143b579baf7f5f7d6a8ced69e cgroup/rstat: validate cpu before css_rstat_cpu() access
5bc0eac38a5be329d3bac7ce47f7296335ca9145 ice: ptp: serialize E825 PHY timer start with PTP lock
dd4fcc83a6eaf45a66e17ee43a7879043398e51b ice: ptp: use primary NAC semaphore on E825
72dea128724a5cdf6d591baca852e59449c1fd38 igc: set tx buffer type for SMD frames
2171d017e5339e8528180a4356e1194af32c4934 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f8f60c8cd3a0c94061dbc1061f80c6a99ceb9c6a kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
cd6fc1e0dd0af30ecd7e1bd92d8475e564c89d7a net: dsa: mt7530: fix FDB entries not aging out with short timeout
8d747bb5d549da79d9320ef88de9da22a0b6f31e net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
33a6cbb1b68efc396755aef41476d863499bd439 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
a45efe3a1a82c0443346452f239e26fe5264db82 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ffda71d2939f66927c102a5a183725d3996ee7f7 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
ac5878aacb4f06119cd75c72aa4139fad118d365 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
418797f50cdb0f4ed1b6b5d23d5d61af2795ea0e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
aa8295168c7b35a1680c830849917f27a106fb74 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
d8b52bc229e186a9169dbffa6040ffb0c7ac57e4 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
0200a693167eecf1a41508d6191448ac3b33e2ea RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
f0d9fb60607ab61e52f5fa7efc7501044e2844b8 RDMA/rtrs: Fix use-after-free in path file creation cleanup
a43237a3c34a84648ef454b8033bb9a4be7fa0d1 net: bridge: Flush multicast groups when snooping is disabled
b730c71269afb0892630d0108eeb22f7fcc9c239 bridge: mcast: Fix a possible use-after-free when removing a bridge port
c4556242d59dee2afae8beee09a8255f748cade1 net: phy: honor eee_disabled_modes in phy_support_eee()
3f41e6af96011e5b94b9d2fafb52694cf960834f net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
55ff72e8354fe8ffff7ce9481d137ea77786540a net: airoha: Fix NPU RX DMA descriptor bits
0b0d4a9f2bd31eb84ce4dba105f872616f95db22 pds_core: fix error handling in pdsc_devcmd_wait
786b925f171b246dbd56cd967c1fb346bca1d932 pds_core: fix debugfs_lookup dentry leak and error handling
23f23fc833dab41ca75ad147e8467f23f4f96dc3 erofs: fix managed cache race for unaligned extents
7c6df69127f10ddda1c48d121e41483b26ef1ed7 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
862207db333d2bb0dc275c53fe7f9d1fa1d5c9c2 wifi: mac80211: fix MLE defragmentation
3ef2763f888492d53ff98814806ad02238f7855d wifi: wilc1000: fix dma_buffer leak on bus acquire failure
e1a5c184650974983a8c36e7b442a42e80d2e073 ALSA: seq: Serialize UMP output teardown with event_input
e747c8b8d8086310395688e2f2cc8a57c18bd7c8 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
f5be2968083b40efeba037b7640549b0435d1ef7 tracing: Avoid NULL return from hist_field_name() on truncation
da931fb44cee733923d3fda683cd457a28b17ffd Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a593b99a98a741b4d572cc734e5680ab63121df0 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8c6096f0eb0b5afac663ac01373e7774c9aaecf8 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
69694c6f18f68bd1f64f887999f486b3bea03d82 net: shaper: annotate the data races
67b9cdf3c4911a8dd975d6c6f39d350924406a4a net: shaper: rework the VALID marking (again)
16251c830b62fa8f4b65856ae574c31e3afaf963 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
9ab8796062819a7c58519e3ab2a7367e0786f196 net: ag71xx: check error for platform_get_irq
63a74dad56262fd9fd05f757fbc5c5e0e54186bc bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
4b56d6051077a3240aca663972237bb754cc7bf2 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
37e95e45b274b6a4f8b79246adadb4c161f12a68 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
a3848ddb216bc1ddd14125709fb2f9501a46139c gpio: aggregator: fix a potential use-after-free
044a974e3b4ef31c00b962c5f5268c3df53e8402 gpio: aggregator: stop using dev-sync-probe
4603fa07d127745ac904c401463a3943aa5cb778 gpio: aggregator: remove the software node when deactivating the aggregator
13b39759dd0340d6d21ae3d52c2d30f0d8ff5704 gpio: aggregator: lock device when calling device_is_bound()
1aea30cbd01579bad48cc42facdf5a2dd700b82c ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
30f6cb0b50399244daedf41b9cc81ca6b252e582 drm/xe/oa: Fix exec_queue leak on width check in stream open
2bb30a733fc642f00b1b21b9c871551f9f0880f9 selftests: net: Fix checksums in xdp_native
790839e5a59235f3b66f9b26c860eda59bf2a7f9 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
90cc1332feb6cd1bae4a2d52851a5e334696c854 net: mana: validate rx_req_idx to prevent out-of-bounds array access
0db889ad72475c02c7351dbb28b81376a119b23f tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c6862d4b689d8b5e9376c22b96d3f03e742aebd9 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8758bbfcff02b5daca7e1b5291c283b783742767 pds_core: ensure null-termination for firmware version strings
7c39e5b68a4d3299f7a05bd7e7aecd60cf55db7b net: gro: don't merge zcopy skbs
3dd9402e7e6ad83d1fe204e5e43462eb4b02a232 io_uring/nop: pass all errors to userspace
1615555fae3814a5e51a34a736d0ac988544fa18 ksmbd: fix durable reconnect error path file lifetime
d54802d2d758433897ef4490bd031d64caf6991e LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
e8dda49e38a1ef65799955eaaa56f45f4f2a61d0 drm/msm: Restore second parameter name in purge() and evict()
ace6945a07f8dea9a63032ec45c2b4ae8a14c98b security/keys: fix missed RCU read section on lookup

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-554cf5485e86-ec9263726df4.txt

85771336d68de8421c55639d7118da733d89352c mptcp: sync the msk->sndbuf at accept() time
48ac0dc3f292f167d26770e15e14b1daef452fd0 mptcp: pm: ADD_ADDR rtx: allow ID 0
e18d1575b57877e516e572b42ca43d8b18284ab4 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
82b6b20d94383697f65e423efaeb8c3e3a10c260 mptcp: pm: ADD_ADDR rtx: free sk if last
7e69009c0fd66ab8e919b6dda2449712be6770cd spi: spidev: fix lock inversion between spi_lock and buf_lock
e7c53f8305d29082862eab1036905eae6a767ce6 driver core: generalize driver_override in struct device
44a0ea1c2b72556eb886af6c59794a4a82852f9e driver core: platform: use generic driver_override infrastructure
fbe97fb8ed072911dc7260d4d04e37122f182fd0 s390/debug: Reject zero-length input before trimming a newline
3c94fbaadc9a1e413896af89417135c635df3b0d wifi: mac80211: check tdls flag in ieee80211_tdls_oper
bcfb9243a9352c772def33e873ad7fe589a842d7 Revert "x86/vdso: Fix output operand size of RDPID"
474f6df46465480503f280aa148d6e56c468ce62 ksmbd: avoid reclaiming expired durable opens by the client
03a3a6eb0a24fd28e6b601e3153ff49469316f1f ksmbd: add durable scavenger timer
f2f10399d0f1801076c0fa0c144bd02c4cae3603 ksmbd: validate owner of durable handle on reconnect
74eccc2569a7d14918afd7952bd9adb5c0e37593 ksmbd: close durable scavenger races against m_fp_list lookups
d5d08aef750b2b333abca5ef299930e41c4d2fee af_unix: Give up GC if MSG_PEEK intervened.
53f57d97b16f4d2b90646d8d3813493b345c49c0 smb: client: reject userspace cifs.spnego descriptions
da4a82fab19541f457c4a110e9d567064e549146 Revert "ice: fix double-free of tx_buf skb"
d6e00b77e8b3ae191c0b8cb1c6a693bb65196c60 Revert "ice: Remove jumbo_remove step from TX path"
678ae4adfd2869fa6bfbd24735e445e1fb0ce30d Revert "s390/cio: Update purge function to unregister the unused subchannels"
33a29b507179a0996c1822ba59c36d150374e6d1 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
abc0f24bc67c35886f9c7f65d3c89dac2992d242 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
bab024222e2601d578fee4ef9958817a4365b28c sysfs: don't remove existing directory on update failure
002e6cfa7cecb59ffb4c4af439294d595a01ec6f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
771f34436bb6143168048d77044b7f174e58175f ksmbd: fix null pointer dereference in compare_guid_key()
41bea491e8af912e810c37ab54ed1b369dde42b2 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
24a14a36e4d8d57d78a7e4e042db794d429a7df6 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
691e0ab6c67a41e34ce5ee934ecb22b4dbeefe5e smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
0226d6532d28ad4f2dcd137258569d2941eadb75 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
f55d34d6871812fd8b6eb7d0eab4ea0017261df0 ALSA: ua101: Reject too-short USB descriptors
9d1356ec1b15ae2783db5197aaad2a09dd971171 ALSA: pcm: Don't setup bogus iov_iter for silencing
daaac8cbc7d6e1266db1962b035e99ff5e5b0636 ALSA: asihpi: Fix potential OOB array access at reading cache
f174c57c0d1622cb8e80339346815db1f2fd15b8 efi: Allocate runtime workqueue before ACPI init
85b88985e50e2ed71287bb427676f06e56d48213 drivers/base/memory: fix memory block reference leak in poison accounting
3684396fec6d48014567f49544dd4cbd45dfd0d7 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
65398e2bb179c8588b17d89db2e16e2d6c0e7093 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
a3d12e3f09efc0a450cd1e5d37d9b985ba59e8ae Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
01c325f5ff0fe3b6da948869a123fb87ff5785ba Bluetooth: bnep: Fix UAF read of dev->name
5e525ec228cc3488d65f42026326e16d4205bc21 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
3dd9db2a95a30e02a93196ee91d9b9346fdf1cb4 Bluetooth: MGMT: validate Add Extended Advertising Data length
3a611e9280dec5fe7440545e0006f7504ee0894d Bluetooth: serialize accept_q access
f15661cb132a516d253aa4f980acd4cc8d202018 phonet/pep: disable BH around forwarded sk_receive_skb()
76c362fca4cd931cce94b1b9bfd429bd690dc58d net: bcmgenet: keep RBUF EEE/PM disabled
68c50b392ed5c0cda77f36a08f86330f430c8a08 net: ifb: report ethtool stats over num_tx_queues
bd59665d24a12c1d0f316c69bb4c3c2e3f2c02e9 netfilter: ip6t_hbh: reject oversized option lists
cac8debe4cb489be15c28bbaecc2435bce6ff9a4 netfilter: nf_queue: hold bridge skb->dev while queued
f3dd98fce8187c0ffdea5ef19345f0f536b6dad3 netfilter: ipset: stop hash:* range iteration at end
af031a770eb98b0ec8e885441cd830c4cd8cd759 netfilter: nft_inner: Fix IPv6 inner_thoff desync
228fd7df170fb3ee38c5521408a5b44281fff7a2 qed: fix double free in qed_cxt_tables_alloc()
71c10f98ecf331de7cab2b0381d5b35f71a49a7b ring-buffer: Fix reporting of missed events in iterator
5d599d0c598691e49bf97520b2192225522db3a9 vsock/vmci: fix UAF when peer resets connection during handshake
f46a059ce9d9f75ba935642d192fb6b51bdc5805 vsock/virtio: reset connection on receiving queue overflow
c7d1b87ef97192c84cb4d86740ca2c6ea49b8758 wifi: ath11k: clear shared SRNG pointer state on restart
fcd05e456b3a45df4a5b2972c12205c2fb8d786b ipv4: raw: reject IP_HDRINCL packets with ihl < 5
a4f56468ff3fbefec60f8b5c9cd0c3b2e104c4bc ixgbevf: fix use-after-free in VEPA multicast source pruning
a5c75adf0132cecf5f847525161699d8a705def3 ice: fix setting promisc mode while adding VID filter
aa879ac52e35e212773549b84d81c0dca801a199 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
dc83aac6d8c14ddc3fa2bae5afd5d4aafdcfd651 cifs: Fix busy dentry used after unmounting
be0d9387ec6c8dd870026a76d4522bf220602575 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
41f0622e1f356a35eb2049216bf763a86924c816 arm64: probes: Handle probes on hinted conditional branch instructions
2f0885b1aebe987195e4af35796a1be0ecebff9a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
c865185d8d9983453772cb4984cadb9d1531b209 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
f9d9ca3ee052f800277910a2100430af52218324 spi: qup: fix error pointer deref after DMA setup failure
28a56c4ea208e75427f5b6338baccc25be8c9c81 phy: tegra: xusb: Fix per-pad high-speed termination calibration
3ebb055c11568b032f813068710e2c5f64f38d9e scsi: isci: Fix use-after-free in device removal path
afdf1dfdfd56a062d240eb8ba031ae438a5033e4 spi: sprd: fix error pointer deref after DMA setup failure
1507889837a533826533b801732af51188ef3f17 spi: ti-qspi: fix use-after-free after DMA setup failure
a16e2c5b19002c0ba14c2c59324c0fe24c1cc7d9 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
b32ca92e6189e879ab28238fe4a71a770d6356c9 LoongArch: Remove unused code to avoid build warning
cd9e85f5042b3e7fedc5e0d5e104ebbfb7671e96 device property: set fwnode->secondary to NULL in fwnode_init()
c21371450ff2489e41ca3303e50ff9a69fbad3c3 drm/virtio: use uninterruptible resv lock for plane updates
b53d0cf0a63788e86b727f87aaddd71901f0155c drm/bridge: it66121: acquire reset GPIO in probe
a75184dc34a93fe7f4ecd2c92276d79bc86dd519 drm/bridge: megachips: remove bridge when irq request fails
c861c314c0ea4f0a204b458af6fe29646a51edc7 drm/amd/display: Fix integer overflow in bios_get_image()
ccb2936c31462035e9304d6e889bb76adddf6eac drm/amd/display: Validate GPIO pin LUT table size before iterating
2c78d18ac941f583dea58359e09b3b412fe0069f drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
4da3ecdb42b372447e37563f0563a868c7d7cf02 batman-adv: mcast: fix use-after-free in orig_node RCU release
3b91f37c775d9fed13b8a61361f82f9f47d579f1 batman-adv: clear current gateway during teardown
3896c090e0ae525b78701ac8c0e941ec994b6b45 batman-adv: dat: handle forward allocation error
b242bbbadd065ea5f01956bc788e5d5892192a97 batman-adv: fix fragment reassembly length accounting
995fab39dd60322cd69cd57594e5bcfc0c91db86 batman-adv: fix tp_meter counter underflow during shutdown
11c8152200dda437a20f69ba86835c3999735829 batman-adv: frag: disallow unicast fragment in fragment
d3c07153a34f2ba98a3bf7101ddb729486c78575 batman-adv: bla: fix report_work leak on backbone_gw purge
e0fd8d46d0b2af69434cf4192005f9ba13f45787 batman-adv: tp_meter: avoid use of uninit sender vars
b4fb3da5b1b5c1bec2f1aad5b93e32240fb1b9cb batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
54327853386a59392f543b24cd02749673d546d6 batman-adv: tp_meter: fix race condition in send error reporting
6ed994d957026dff6b28f690e1bde275880f9ab8 batman-adv: tt: fix negative last_changeset_len
763a5d2cc3fad2abf3c17a366f6a8e2dbb410ac3 batman-adv: tt: fix negative tt_buff_len
50a79b3701333897402b7e92250db583babe2547 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c3469b3dc15ebf18742d7f74fdccec0e054b8a39 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
0d4e9eae9b48b27035c7a64593affc4e8edd78c8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
aeb409b1174d05b68e2e90316af028ec7b1a767d hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
4e2a4c0599a26c2434b5ffcae98af3996f531b5e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
ffee725429fd61a3d7c0fabec24bb54436d63faa hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
b56d80cbc8061d7aac304893fb6a5ac1f11e5830 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
ec8b7fd0aeb89e22e70378ce07738d58f92e3845 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
4595d42b5fe183080f08c19792ba3e55fb5bdb89 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
3278804a4f4a9b201379de72718131cf4f288ed5 HID: uclogic: Fix regression of input name assignment
6c175d43fd7c44ab6d52c33de4690628cc99a5c1 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
8b4e38c4b4b7a882b2afa1c1008fb306dc6e2c62 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
7e1111680c374eec2ad93c45a6fe7ef02fe0dd84 kunit: config: Enable KUNIT_DEBUGFS by default
7ce625a46a9d01c83b86a8548be004dfe44d5858 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
896c769749b6c9198105cceeb9f09e003e24d5f6 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
5fa6f650c984c4652e85252a9e17a3c50fe65fa2 ARM: integrator: Fix early initialization
99552f2ce5ad6e5baef631a230066ea5236a7a41 ALSA: hda: cs35l56: Put ACPI device after setting companion
7dbd921bcbcc9ddfbd9eee055c8e51ce8f779961 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
da9f08ff080c57d5f893d6dc765b4fa0edfce9bf netfilter: x_tables: unregister the templates first
d08259d3be95eb3fae7f74c429d5cf484be93c0a netfilter: arptables: allow xtables-nft only builds
8df7388e53c66d12d0be1ccd60d22ed900f41762 netfilter: xtables: allow xtables-nft only builds
f338ba196ffe521baf1da4998e8ad9b3d3e78015 netfilter: ebtables: allow xtables-nft only builds
14081035692596fecc7eb633b1f36147045f558d netfilter: xtables: fix up kconfig dependencies
d6bc9e1728f26668874aa9312b22f6b9fc0b6a86 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
951759aeb9c3c98874693eb1f444dc2a39c6fd60 netfilter: Make legacy configs user selectable
19e272bed3a4d8cc6252602432b291d46e483d63 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
0b4f32c668e44950d056b383919e210503eb570a netfilter: x_tables: add and use xt_unregister_table_pre_exit
de4b463f8274e9027586c9fb9d418acc7b42892c netfilter: x_tables: add and use xtables_unregister_table_exit
ac8e6270499944223331cf6e2f099d72ac2b9fd1 netfilter: ebtables: move to two-stage removal scheme
7531bab7db5a79ff7d5dd33cd29474b8f18b1e3a netfilter: ebtables: close dangling table module init race
5c55ac91f506813fcb059a224070ab99d707911c netfilter: x_tables: close dangling table module init race
ecb6dafe8ed23bf8fc0aec981fabffd1b6417b68 netfilter: bridge: eb_tables: close module init race
e862347b1174d51dfb1d330988d9de04c9d6c72b kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
34523612e40343ed1b6ec8d7189a2f1b9871b7b6 test_kprobes: clear kprobes between test runs
80412fa38714ada7b091e68b29725fce004dfa91 tcp: Fix imbalanced icsk_accept_queue count.
bc28e754c1bac2032bd7aafb2b5b5419e68d00ed ice: fix locking in ice_dcb_rebuild()
c3771e44123f9696e18e76f9a1c923364cc59c4a net: lan966x: avoid unregistering netdev on register failure
b71a4e3c416730d0fdfbdcdc4d43141eed1b52ec phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
b6b40f09f9d84a6826b6d87b39832486d9b997f1 irqchip/ath79-cpu: Remove unused function
c856c2e7d229685ad79f2e58b1b9cfedbeb3c4b3 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
e22064a1a5d03573137f985422f9d0bd9579431e zonefs: handle integer overflow in zonefs_fname_to_fno
115b4df2e1a9b3ce313c3b05a5c0ec50dec41baa netfs: Fix overrun check in netfs_extract_user_iter()
71b5c833914e1dda3de7f84069f9765b4ceb3465 net: ethernet: cortina: Make RX SKB per-port
6857cb4a3655311017b6923cd0eab38101ea5557 net: ethernet: cortina: Drop half-assembled SKB
a121295c0c5910aefb219047d529232ab7856227 net: ethernet: cortina: Carry over frag counter
c33e63a9d67b5f3729fa49a448390ab5821aa0ae net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d7a379b29a3820e58ef06ce6f7639ac49a8a0b24 wifi: ath11k: fix error path leaks in some WMI WOW calls
f673584cb9082020be5b710da0386e5b671a8f5c wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
12b24135f12376d06eb65afd5eff407d7ba36aa7 HID: quirks: really enable the intended work around for appledisplay
a704d1703a9fbe6892848ed03e337b9442106e32 accel/qaic: Add overflow check to remap_pfn_range during mmap
d52900fec8833a23d9e7945ddb30a7ee48650a73 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
1fa4b1e49eb5fff3afa228d9b2da5d0e087ab0bd ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
ec505872ea297465b6d136decbcb9b4809e7ff1f drm/msm/dsi: don't dump registers past the mapped region
a25228356ad6b752b8304156744cec0177ea2cb7 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
a15da6ba8686db0d5c102b1a40d8c6d5ef24a36c powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
6d274faab856cad38e7ae804001017f6d0be7adf net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
856c7a247a64e98e9b707f60665d25bd4f0fb637 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
d9d2446d6679d29fe570ca1bc25ff8604c9e51b0 net: tls: prevent chain-after-chain in plain text SG
88ab49b161d3d399ab22d8900261bae24df8e7e7 net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
edd6c3b685efbe8d32315e1c238b0a3edba935bf net: phy: DP83TC811: add reading of abilities
4441b732be4f76ff45b200bebf1018a17dd668ec x86/xen: Fix xen_e820_swap_entry_with_ram()
f034a312d7662c864beaa27432714bbce7525891 tls: Preserve sk_err across recvmsg() when data has been copied
13717e7f18e9d7c32e27985e72346fd363c2a521 net/mlx5: Do not restore destination-less TC rules
c956b209b4113dd55a3f1b96d2b47570138c768b spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
c874e31bde93fed7b2360210e67bd9b14d82846d drm/msm/snapshot: fix dumping of the unaligned regions
eb80bc5d0dc59ecbfc67101430776ca7bfc1ec99 wifi: ath11k: fix peer resolution on rx path when peer_id=0
bd0b95f77d70cdb5e4efec84b477dcef9e0bd780 net: dsa: mt7530: fix FDB entries not aging out with short timeout
696ece98c2e7fdefa272dd53e74d4f32d80ff079 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
cd3d1df24070d5c336cc1503804941379e7f4f33 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
67ab122267c55d842bafb61fb19210ab5e2b64bc net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
0e0dd4393b85b12c0a9d0298e3f2c5a825143fda platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
cf7b47e45320b24470941d9a7b9f5328b9913756 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
ba6101de47d164b13924f59bb07551000af8db60 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
4dc6346adb55d83df375ade2fb7e89315d77175a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
9706ebef3cca6552b41badbc7fdc415e491d482c RDMA/rtrs: Fix use-after-free in path file creation cleanup
d0a4341a87223439e4d91d834152af13524cf04b net: bridge: Flush multicast groups when snooping is disabled
d471e6188926f0cd4538baa1f456b1c24cc4eca7 bridge: mcast: Fix a possible use-after-free when removing a bridge port
deac1192a487d8fa179a28a8dbe93310e408ce7b pds_core: fix error handling in pdsc_devcmd_wait
3700f652410a22871cf49db86aebdeeaff237ad6 pds_core: fix debugfs_lookup dentry leak and error handling
718e184f7002484c1b5b04bafecb04bedecfbb51 ptrace: Convert ptrace_attach() to use lock guards
0531db3ae2d6b3d4486f6f7425d935d5a7a8ca27 ALSA: seq: ump: Use guard() for locking
a3841c056cd501d90dbb670a973354ba553a4b85 ALSA: seq: Serialize UMP output teardown with event_input
1880e6d6858e6850b5ace71d1bdfae02ecee6290 tracing: Avoid NULL return from hist_field_name() on truncation
24bf6dec5d07c13e2265256d87a1aa1bb013bc04 Bluetooth: btmtk: add the function to get the fw name
ed60fb95382c23fa544275cc4df0504a450256c2 Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
98f3a8a87d254bbb867f0c9f9172ac76903d6d72 Bluetooth: btmtk: rename btmediatek_data
356552cca8b53d07c164642edfc28d332de972f8 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
2f0e6a667f2bf5be18309215ab9e8889dbd0d2b1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
7b3746595a69a252dd550df778a6b686379e3384 net: ag71xx: check error for platform_get_irq
e52f0fb3f3b7afe086b9a727f6262e56853295cc bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
37f25957b9f8c1de4957c3c550b6dc7a1b2e44d1 string: add mem_is_zero() helper to check if memory area is all zeros
244e38d087a602c2a1b1b87d6f7d61653e8fbab7 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
f78310cd8ef4d085b5ea747c4e8549a04043cc7a gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
c2ba965c3f712bc9e1a32e388ca0599843c6d408 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
99d4dac1d885615e6e52d52463940540ddf30bc1 net: mana: validate rx_req_idx to prevent out-of-bounds array access
bca2963ad5703fe62487743b31913670a3b578ce pds_core: add an error code check in pdsc_dl_info_get
cd92edba47eddc12b559ccc693771d37ce3c54e8 pds_core: ensure null-termination for firmware version strings
d784ac0e9fac4fc58939c7bf23c72890677eab1a net: gro: don't merge zcopy skbs
91d6dbb4e7f3e10bb7bb4d4ea1f84c224373904b LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
ec9263726df41f61e68f1190d7000e73464161d4 security/keys: fix missed RCU read section on lookup

--===============5578673988542071819==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de0c5ec1b585-e5cb6c64822c.txt

4915e42e394e7608ceea161c61e6b098942311d7 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
336e40eda298498e2387ed0d72673c06f20352f8 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
e8b07ae4cd5def01bddcffdca338d6c138f7cc71 ksmbd: close durable scavenger races against m_fp_list lookups
622fe21d0ef9c8961d8f4aebc0d0d05ad31a6cf9 smb: client: reject userspace cifs.spnego descriptions
ccfc766fdd7487993ab9cdce00424b85a7ceb315 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
411b341380a46d59a3ac018891003a6e3c839e1e ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
a94a6358048cd123036d18f18676096f26c286c9 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
5b9a5b0e6e7c77e4c2385ab1adc7b5c36a311564 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
3114d41170fd41861a54a1f82232f506db476875 sysfs: don't remove existing directory on update failure
dede40ab28cd29c2906f662b48d122e3887ca49f mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
4ea43741b5ce1bda2558eb76d161103c04b2b4a1 ksmbd: fix null pointer dereference in compare_guid_key()
44467557e87432df7a90d8b9a3d8fa791f272554 ksmbd: fix null pointer dereference in proc_show_files()
000d9ea80214c686d74cb9240a18853c8b5f1076 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
c75bd1696c9fb2b9007a3fdf1952f56171c2b959 ksmbd: validate SID in parent security descriptor during ACL inheritance
c7b4baf9d4b2d51f9c6d40c4b946375bc14f8a0e regulator: tps65219: fix irq_data.rdev not being assigned
4cabfc4d4744f75045738c2b9d1abe893d8b9e00 x86/mm: Disable broadcast TLB flush when PCID is disabled
61eb914e7c3bf4d9f5465acaae8bf0fc51b184c1 scripts/gdb: mm: cast untyped symbols in x86_page_ops
7c1ee33751e80765362057d13592592724b715c8 smb: client: require net admin for CIFS SWN netlink
2bb44497d25d3407ab66429661dbfea6f5e5d78a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
888aa02cd224d066d3f27be9057a777be1933dee smb: client: use data_len for SMB2 READ encrypted folioq copy
69b02cfa9e93e2cc2fcba677208dc51e118640f8 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
94153511ec2104b3fac3b3e48b75b29d50f71de3 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
6938340b8eff63e8dd104734b1a311b7917ba29c ALSA: ua101: Reject too-short USB descriptors
30fef94c37fa0f47d3545fb39638fdae030be454 ALSA: pcm: Don't setup bogus iov_iter for silencing
ed211c0f4a1f01c05d51469d9881bdaa60da956a ALSA: asihpi: Fix potential OOB array access at reading cache
b0c53f64b26fe92d2b99fa2fef3d732d4ec852de ALSA: scarlett2: Allow flash writes ending at segment boundary
8d2908782f9f1465a232e229cf0fcc4d0555dfa7 ACPI: battery: Fix system wakeup on critical battery status
901e5f923292ef4a2103dab505613909a3960987 efi: Allocate runtime workqueue before ACPI init
6a615c0987e7f62f817ebaac7da636530ddbf596 spi: amd: Set correct bus number in ACPI probe path
76d0f935cd05cf9c1f557a23427254a8daf9540d io_uring/waitid: clear waitid info before copying it to userspace
cdf38d3e1b77b4115d21bbd236bf1b70e521917a drivers/base/memory: fix memory block reference leak in poison accounting
a001fc3bb968f83a917820462870a49630776990 ipv6: ioam: refresh hdr pointer before ioam6_event()
4b98c0c42468e6a08984786dfe0a40e0eded95ae mm/memory: fix spurious warning when unmapping device-private/exclusive pages
6890358e79669cbd6809616c26dd77ed9760e18b mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
2bddeddf518a2b001833046aa3d213b68aa4be31 mm/memory_hotplug: fix memory block reference leak on remove
3c0843ce4428f1d977f9abb5f8fbd0456616f15f mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
7204d12c3799894f631e7ae5f8913efb647e6576 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
cf96c98c041584a6af291af4d9293aa5098d62bf selftests/mm: run_vmtests.sh: fix destructive tests invocation
0976953bf85343ad64d9acdef8681c77f4512da2 mm/damon: fix damos_stat tracepoint format for sz_applied
2babc674db16278574c8be66c82d6600ed82ad95 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
eb520de10a73e38fb51c98ed266c91511c26fe26 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5317d3f0450067bb8e31fed41440d59da84dd28d Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
51bfd43c4dba0630cc734df9d17fa6bd248a815e Bluetooth: bnep: Fix UAF read of dev->name
94a6985c54e1ed57d129357913830d66d82665cd Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ecf4e931db57be73ef4a7ddb9ce1171cd3abb637 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
1ef86009422aff3f92173bdfcd4a3f3756dfafa4 Bluetooth: hci_qca: Convert timeout from jiffies to ms
6bfb593b84f954849115e071bc60113f4bfe1a7f Bluetooth: MGMT: validate Add Extended Advertising Data length
68c6d457983214ea1185d20d9ce97d63518b152d Bluetooth: serialize accept_q access
99d510db617a1327bbca2402dde33f42cd2df5c4 phonet/pep: disable BH around forwarded sk_receive_skb()
0aa8d755fc0769062f44f75aba92a5e0345dc8cb net: bcmgenet: keep RBUF EEE/PM disabled
3fed3f9e1cb32d031ea1a006398fc6ab131f5f81 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
d9c7d9dd03c6487d22563a1bbb272cfa817a1479 net: phy: skip EEE advertisement write when autoneg is disabled
afa3c6a63f3b8728895eb4e99a7ea472a2fe4196 net: hsr: defer node table free until after RCU readers
b288e823caf84d83287f7025ffa485f7b7c8c480 net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
a29e3855390e8478330027f9da537a5ba3729077 net: ifb: report ethtool stats over num_tx_queues
38fe236234dd8c9c3e962d01421aa06bd1d8ccd9 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
039848bd3aea8d0717a9c75ff656eb06e9b77c21 netfilter: ip6t_hbh: reject oversized option lists
bbfee3c08231287f716b94fd296217ec918fea6d netfilter: nf_queue: hold bridge skb->dev while queued
dc653e04c8aa40ea8cc4909746f48b7352ea53e3 netfilter: ipset: stop hash:* range iteration at end
585765f5a8fcd8255140f20cfb151866ce6929a6 netfilter: nft_inner: Fix IPv6 inner_thoff desync
0e58683936ac4c41ded765f1b52f5346545f6d74 net: ethtool: fix NULL pointer dereference in phy_reply_size
3d474b3c1c902898b3191ae65458372b05aa15cd net: ethtool: phy: avoid NULL deref when PHY driver is unbound
b130654b4648b7bd4de329a1f1d35737528dd0a8 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
047388152495ffe868066ccaa8b60240b62c479c sched_ext: Fix missing warning in scx_set_task_state() default case
0f5acacd80eb6c9a2d525b465cd5fc5ac5480c18 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
149c3c6d30369f22a9891cf36bd80bf8e9bde8a6 l2tp: use list_del_rcu in l2tp_session_unhash
1c043aba2d2ea90ca0d67dadae381fd77ef9ef90 qed: fix double free in qed_cxt_tables_alloc()
5d150ef85d63a846d9f2f3c5d19deaa1bf633dc9 ring-buffer: Fix reporting of missed events in iterator
4093c52e4b8b06e586365e4d84c8bb3dcd5050cb ring-buffer: Flush and stop persistent ring buffer on panic
cd61e4d945df247bea16124b72fe6047cd9f82e6 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
0de63208905b00d49f2b875ab6c0dc57ee7d8e8e ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
024ce919363e308bcddb61e4c6adf27ef1718a99 selftests: mptcp: drop nanoseconds width specifier
dae9e6c9349d257c20b39444ea077f1f74fb5b08 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
80d2be55a0e266f057dc5032fd2fbbc912f20ceb vsock/vmci: fix UAF when peer resets connection during handshake
61a5edfabd4f53e1e42bff683715e80e6793bd97 vsock/virtio: reset connection on receiving queue overflow
2cc370943c884ada186af58fb22b3e1e7b468f11 ice: fix VF queue configuration with low MTU values
fb4602551bf18c9e2e5fd5901dbd714437fc423f wifi: ath11k: clear shared SRNG pointer state on restart
e5b3d2f10c580b2299b32a78001e3d3ecb870a85 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
5efcb2aad6dd474b622b796f595254ee73021a86 wifi: iwlwifi: mld: stop TX during firmware restart
db739f09be30b76ada18a8060d5ad77a17e92765 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
b649029f02982cea8c31124ed5e703e85dbbb59a ixgbevf: fix use-after-free in VEPA multicast source pruning
8932ef2aebf0882e3b806fc71879df0ae5612793 rbd: eliminate a race in lock_dwork draining on unmap
0f599ac50f157496e608204355eb0a911cc75145 mptcp: do not drop partial packets
01505fca88eca12f3c37281a95fc1d8b6cfacf99 mptcp: reset rcv wnd on disconnect
04ea3ae131da10f3d25ce38b3d9d564e33930ff4 lsm: hold cred_guard_mutex for lsm_set_self_attr()
9b7c6fa4be6f4bd3635d01ae9922ee8c7e00f3af octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
c55fd9e83a62b8910d088bea0cd03ff88fed5d07 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
666c146b129c9e5d2411c74c80b843985b230417 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
0ac0e96b5d93dcb0e74d7672b9b887cef952cdce ice: fix locking around wait_event_interruptible_locked_irq
9013139652e983e7a40493d11d447d649bcb11e0 ice: fix setting promisc mode while adding VID filter
bfd7a04d744245b794e3f126eec133227e1c2d48 ice: restore PTP Rx timestamp config after ethtool set-channels
221e0ac71d5f98fd8670576ee9b7f648fe0db7fd wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
623c1c5559dc7b19284dcf450ec41df8cf0efc53 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
7fca660a3e1bea266247b080b6387d4d03e84287 wifi: mac80211: consume only present negotiated TTLM maps
2205aae3c7b7577577f39285dc496bfda4805920 octeontx2-pf: avoid double free of pool->stack on AQ init failure
c0011537044e19dc450ead444c3794e2ee898b8d cifs: Fix busy dentry used after unmounting
a1780c6106cdb205c11381cf3bdae4efb22d7b1d tracing: Do not call map->ops->elt_free() if elt_alloc() fails
551339f786d7868c37070f51ad5e81be52343932 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
f1494581eb05e4a1d8d38d2e21e359cac28e1855 arm64: probes: Handle probes on hinted conditional branch instructions
c3cb9137dc11bd0eb7d6122fd88ba07379aecf00 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
1fe35d7df996889821be956c9fae2366e4a0ce4f KVM: arm64: vgic: Free private_irqs when init fails after allocation
147867a28f1ff35a6162e89d5652c2aa2553d58c KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
0ab05f0f8592993c4cd6f2ff3dd34e031f4e819e riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
2716ce23bcd391a232e26743f8955343c02cc731 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
d014ef593ea244e989dffe75eeb33b1f3ad6fc95 virt: sev-guest: Explicitly leak pages in unknown state
b9238d11204d0bc4ead85140d4ca031482347f1f i2c: tegra: fix pm_runtime leak on mutex_lock failure
381abbfb5a6572184c2aa489c9f30a13a4f0ae6b drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
3dc0b3cb9b787d3e4ba21c9f7b5fcf228372a27b spi: qup: fix error pointer deref after DMA setup failure
2ff7906d0f27c5d4a645f280567710ef747e9b7d phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
b30665c4714226db00c5134b31b711c7aed585d3 phy: tegra: xusb: Fix per-pad high-speed termination calibration
ca5515bc2c34d05e56d63fa4be4333700f76750a phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
8af3aa77c55813088c73a58aee0c1b8daaedc226 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
7c44b1ae2e7ba2af3b44ca7cfb954150ec9d46bc phy: qcom: edp: Add eDP/DP mode switch support
b73481c27212cdc5b6cb6c000d5b292711cdaaa4 phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
07fc3177423708c88a4e678d87f50faa0c001ec8 scsi: isci: Fix use-after-free in device removal path
e053dc1ebef52d41da76f29dde1737b5d3e1d174 spi: ep93xx: fix error pointer deref after DMA setup failure
59527c19984acae1d03e7a06723b51768f1c691b spi: sprd: fix error pointer deref after DMA setup failure
5b04bcc42ae62f8f406ede3931dece84aae3d2a9 spi: ti-qspi: fix use-after-free after DMA setup failure
c2f039a6e49868600d8486426da3b383a7cf8ff5 mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
8437bf8cd509e9fe88095f249d78376cba57e59f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
02914be3899be6a8f6b371e10d640161383f8bfc s390/cio: Restore GFP_DMA for CHSC allocation
772cfaf8ac958a3079d0bd05f229b67cbf13a12d s390/pai: Disable duplicate read of kernel PAI counter value
910a1954f6b0740e9ca5f577ca0db209b828509a s390/pai: Fix missing PAI counter increments under heavy load
11827ae8f65e5fd7cad2d31cecf6c35c51f418cf fwctl: pds: Validate RPC input size before parsing
4c3bf69880a367209b06b853e346a67e9f14b0d0 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
30faaa1e6bb80e0d26dafe39b4cd657691eb80e9 LoongArch: Remove unused code to avoid build warning
1f26647b902ae0d97c11fa387cb4973fe0d7ac7b cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
60254fe01b0ecb9f26d356bf002c6e610ceef4f9 device property: set fwnode->secondary to NULL in fwnode_init()
3dcda4bf3a16f14c6f122b7b48762fa64fa9df08 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
e2af0ff8a5ee3876dc5bd5ed80a28dd24827ccaa drm/msm: Fix shrinker deadlock
aae3d1c15c218a07cd0d57f656a834fdee58708a drm/v3d: Fix use-after-free of CPU job query arrays on error path
e27a274e67445061ea8d341403df30358a3c34f5 drm/v3d: Release indirect CSD GEM reference on CPU job free
8bbc3182be40f917d6bc89ab00bdb36b25193071 drm/virtio: use uninterruptible resv lock for plane updates
e3df11fd8b96bd6a9dc90644cd1287447fa46ab9 drm/xe/multi_queue: Fix secondary queue error case
9be8e20e27d28bb51ccfd565066f7f1ed1104773 drm/amdgpu/vpe: Force collaborate sync after TRAP
25923a85e50043adcc14b1c96ed996b76ec2b224 drm/bridge: it66121: acquire reset GPIO in probe
34e6839d62dea45ad3d0ac8b665716005e391628 drm/bridge: megachips: remove bridge when irq request fails
8375024b5a94d1262d92a62be47e327de0566e4d drm/amd/display: Fix integer overflow in bios_get_image()
4f287e5758747975d36cf42c721ebe108e89c7fe drm/amd/display: Validate GPIO pin LUT table size before iterating
5e5d1fcf73818c66ce3a278697fffdee39a60920 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
e4925bd14f2864bdf5ff30474621c2c031cf5f5f batman-adv: v: stop OGMv2 on disabled interface
a9068cdd569a5e5c2a15ea6b6fcba49a03f00123 batman-adv: tvlv: abort OGM send on tvlv append failure
96a7f60c055dbff86382ba2a8f5c6be76a6224bb batman-adv: tvlv: reject oversized TVLV packets
1d948b2d017a1b9c2594563a605373a6d23e40d3 batman-adv: iv: recover OGM scheduling after forward packet error
e8ebed539b20241f8fd1f3ef48147017307e48cb batman-adv: mcast: fix use-after-free in orig_node RCU release
2b51d5776168a3194e32dd6ff44e6c9de097cf99 batman-adv: clear current gateway during teardown
22e72faac4d75258f26a25927cf1eb4323d06ab3 batman-adv: dat: handle forward allocation error
7721bcab4217da0db78c05f9a1c5c6a3d8948233 batman-adv: fix fragment reassembly length accounting
abfc318f4479f077bfe83305a765bf7a52ce086b batman-adv: fix tp_meter counter underflow during shutdown
c4369c923d84856c652d7931247b2e8b60fd9df3 batman-adv: frag: disallow unicast fragment in fragment
5b10aedd7a9ce39319a20c902a58dc47b3081518 batman-adv: bla: fix report_work leak on backbone_gw purge
5f7feabe4df86f874b381c27709ea19834dada98 batman-adv: bla: avoid double decrement of bla.num_requests
175e8240708ef001e3019c698806268ed825201a batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
964816084467a879cba0d7e37eb90b78b9b65266 batman-adv: tp_meter: avoid use of uninit sender vars
380926afa1a4fd88e951d9168b860fa15ffbafb7 batman-adv: tp_meter: directly shut down timer on cleanup
ec54f8e2a095f593d783b65e2ce4865dbb5d211a batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e086de2587348a7824ffee24727c6632ef92c789 batman-adv: tp_meter: fix race condition in send error reporting
ce3dd16365861f5c6f684703798c005eef499f2d batman-adv: tp_meter: avoid role confusion in tp_list
cdfd587be88bf3ffd30414088c521a9035bb77fc batman-adv: tt: fix TOCTOU race for reported vlans
4a1ccbf515647ddfb4a56166d40e855a8f4059e8 batman-adv: tt: reject oversized local TVLV buffers
38f061bab194bbb8eee35bb347ac30739add89e3 batman-adv: tt: avoid empty VLAN responses
23aadcf8ab10be091fe6d42d0c7e3b9bff7a1e78 batman-adv: tt: fix negative last_changeset_len
996e156b591503deb7b922ac26402820a745cc5e batman-adv: tt: fix negative tt_buff_len
6fecee68ec7ec1f06b5558f04eeed40e71facf76 batman-adv: tt: prevent TVLV entry number overflow
52e5e0742247773943729dc14a8bc86f870dfef4 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
90e9764ee1317a314d2d25b8402f1ed91eed2c1c hwmon: (pmbus/adm1266) reject implausible blackbox record_count
1306bbab753edbaf48292d7db7b19d78e4e79ae8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
23ca8fb73dd6d2c607fb9380fc7273329e1f2651 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
2f5083e3c6e908f73fb297d6b4eeea3e4340b933 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5c328f74b7db2ca1603732a1b80bfaaf1c851672 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
75400443e4fe2878ac517083c6cba939687ac457 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
2ebae2236864d105720c7832cd1940797a63b35f hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3910e640d8c782d7d652a0ba0b545742dfae70cc hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ee35e315044f70ba44f7bb1c09c27754dee2b3a1 pinctrl: mediatek: moore: implement gpio_chip::get_direction()
46997a32750fd5d8e7615deea64b7620407ccb43 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
aa039559322fea39d0bfdec073e5e439b78e1e63 arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
0ade9267f009a9b2ab8e345f216396c1ab174b02 ARM: dts: renesas: genmai: Drop superfluous cells
5a95809ba91152604ab47cee5a3d3bb38bb5d784 ARM: dts: renesas: rskrza1: Drop superfluous cells
6aef173cf99f8ae7c99ce0c34f5ad262d85d5780 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
f694454ad4f7be2ecc1f07b5aed2c001986681f7 pinctrl: renesas: rzg2l: Fix SMT register cache handling
51bb038ea019edaa5a090146f4a4285348148024 pinctrl: meson: amlogic-a4: fix deadlock issue
87ea7f17165f179e262d1b30a467e18298ef7ad9 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
1b0a092661ad07946b85cb54d78bdfb68fe630cf kho: skip KHO for crash kernel
fc0c2b015f8332fa57a07a576d4e327fbcdcebab mm/memfd_luo: report error when restoring a folio fails mid-loop
ae08856e61a5fb95fd8e0a3a0af422fe8aae2d04 HID: intel-thc-hid: Intel-quickspi: Fix some error codes
5ed85a5a4583fa8ee66300ef3ed4eee202d26e73 HID: uclogic: Fix regression of input name assignment
846bf206ba4e0414f1ddce0a3daaed19d9de1eb8 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
4ff208223b7fdc64a2059b14f9b466f958d1722d firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
87cfc06350ce88de27244120425652b081b797c5 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
56c6b755af072503a90cd9c4d32e18046eb2f87d firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
0ea63ff985da6625b072f74563b64942dbfbeabd riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
df6bc9983fda30370e561a17ba101d25124430fa riscv: Fix register corruption from uninitialized cregs on error
1134e10408686f5ef9801f9cb1bc9ad03a64ddc6 riscv: mm: Fixup no5lvl failure when vaddr is invalid
a5c0cb3047f15c3a4ae16bdc56542f53f76acbb7 kunit: config: Enable KUNIT_DEBUGFS by default
19cd3c21bab22a1a88bd0d0fffc97a1e948269ea kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
8a676242c948900d7c6a5d0803d7ac6082c50c56 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
15c679b6eb736b292a431ff0f260a4a58735514b firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
ae004e88955ff91613430048fd3fc40b46f87ad1 firmware: arm_ffa: Keep framework RX release under lock
6c0467640ba934043c8f75ffb1cf3a4b6eac9326 firmware: arm_ffa: Validate framework notification message layout
867e54b86f5a676555b5d92f87462f3dd87cc202 firmware: arm_ffa: Align RxTx buffer size before mapping
f4d7b183dfa1b0699343f04bad26c2d7a986a502 firmware: arm_ffa: Snapshot notifier callbacks under lock
b39b3e45f34a9e37a3f0d2e48ce2f12fb2b60ce4 firmware: arm_ffa: Fix sched-recv callback partition lookup
0d706a5b4face83b4529004682120a4d957322ef ARM: integrator: Fix early initialization
b839e6aa56cd294b8d0bb45b2c02d26e9052c6a6 ALSA: hda: cs35l56: Put ACPI device after setting companion
e13e49f516b90c2ecd8d9cc4c84d0bf56af2ddf3 ALSA: hda: cs35l41: Put ACPI device on missing physical node
4d0b0e226153d93ebe97b15acc94722f675ba360 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
830a5e717e3c64612c17a91f8c41487eae06c030 netfilter: x_tables: allow initial table replace without emitting audit log message
24f7a78b193a49ef1b26961cdd11c6444e2b9ce4 netfilter: x_tables: allocate hook ops while under mutex
f4faa1fac2c9ba488393757f9634ec8f18480fb1 netfilter: x_tables: unregister the templates first
3a4e701cb899633366ec61b9a5acb15ba398f4ec netfilter: x_tables: add and use xt_unregister_table_pre_exit
e47054e5ccf910935fb1894e84be29cb8385c703 netfilter: x_tables: add and use xtables_unregister_table_exit
fbd17356e36ee220bc283658d59245699fd722ae netfilter: ebtables: move to two-stage removal scheme
f183411b41f5897291440ca64f170aa4b4643884 netfilter: ebtables: close dangling table module init race
8044d781d271575f2e8630e97d6fa9f6c9713fd4 netfilter: x_tables: close dangling table module init race
2a98fd7e681f9eeb31a87aec6e4a2926e15b0ac8 netfilter: bridge: eb_tables: close module init race
ecc94b6ca2cceaf47d99e36414f6b38e115e4c3b netfilter: nf_conntrack_expect: restore helper propagation via expectation
e0447166f245920b8ca2ac0506981aec8ca37e47 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
f447945ee53717def36f7ef32f45151bf34fcc1f test_kprobes: clear kprobes between test runs
cdf48e008c1edd7ebbc62b5ef975faac896c699e tcp: Fix imbalanced icsk_accept_queue count.
103c8fa4a40452b440a03a05ed270ae5bab6181d net: napi: Avoid gro timer misfiring at end of busypoll
f57bba68f73884d2096fb0580c3b3a39f8781de6 net: shaper: Reject reparenting of existing nodes
22d9542eac40d58588f7cfb1a12c96a97f2c2ee7 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
52fba5348dbc6e9bcc41743bd60717d703db3531 ice: fix setting RSS VSI hash for E830
0396b923e88c2b4cc830a0a4887c93802aac5a25 ice: fix locking in ice_dcb_rebuild()
b7e26a3ef3d5d7b5234a48a02284a42148e1c9b7 ice: dpll: fix rclk pin state get for E810
4cf26e162c3b24e8a7f6d457aff2ca28414d7230 ice: dpll: fix misplaced header macros
93f7500292edbce882a9f11a3bef2f542df06cd4 net: lan966x: avoid unregistering netdev on register failure
47eda3428e19d8869aefa03d117de73eefc04130 net: ti: icssm-prueth: fix eth_ports_node leak in probe
e285bcfd169d53e155f5107210f331a87c4bdf08 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
6d5e8958174fdf79c4a45cdd3ae32ea252a67942 phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
b84a31f00a55901d58d9f4eb6afe1f7a674c9d0d NFSD: Fix infinite loop in layout state revocation
a41b7ef4cf509ee2ebeb1d765a0b684972b07fc0 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
1fcf1ca28bd6026edbc2cc00cd48e7bd6ed417ad ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a88a66377c75429d14ebaf86c05e4f8691812c99 fprobe: Fix unregister_fprobe() to wait for RCU grace period
a1342cfaec009bb312727332e9cc3fe399b27a11 fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
553583a779fa947b3f0f6c23524e96641f9d5909 fs: Fix return in jfs_mkdir and orangefs_mkdir
4ea702d7cef971186b7c8e07150b386ea4fd7e16 irqchip/ath79-cpu: Remove unused function
173a215b4740ba83cc7dfe3dae867fed84f54d6f fs: fix forced iversion increment on lazytime timestamp updates
2230d1a7e9cf8d5bf936becc86192197f60c50b2 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
9162b31d9b3040c43559500bb9f5406131c7582f nsfs: fix wrong error code returned for pidns ioctls
0f222800014cdb0be0ebac4d311f6ef53df03514 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
d71e19948d221af9b0a290799d143110ea68c8ac nvme: fix bio leak on mapping failure
9c8ecfbc35fa5be36849631ced6571d7161380ac nvme-pci: fix use-after-free in nvme_free_host_mem()
17ebccd5c2b701e367b76528cef8609e0f6776e4 zonefs: handle integer overflow in zonefs_fname_to_fno
7229ba0d01b7aa25b44a3413dd4f3b7e227c4618 tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9dc3905e98aea44662f2c738d3daac1945bfcfda ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
ab27a9ac942a9e66734aed8e4111d56350726750 powerpc: 82xx: fix uninitialized pointers with free attribute
cec35282dbfdc91f2ffece2dd1a81580f78250ba powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
5e8bfbfe5d9ab59883557f32a4991d55a3e3c684 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
6b5564f1a0738bc1763451e6d8581a3c9528c487 netfs: Fix cancellation of a DIO and single read subrequests
feaa983c542bf0d9d3854882597eeea595f53116 netfs: Fix missing locking around retry adding new subreqs
b1d0d6257cde18d37cd2a4062bd5a0f45c4564b3 netfs: Fix missing barriers when accessing stream->subrequests locklessly
69d4f64c6427f9b84163abb7348b6626292e62e9 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
92ab3d1822b07baf494d2d3ef3611c50de568022 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
b3f6bf2c982d061de45ef3bb1d561d5894492626 netfs: Fix zeropoint update where i_size > remote_i_size
a6fd3338d421ea18471c3aeec5f870293e3c8f5b netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
3c62738c2163ea86e82f089cd7752d3d4234599c netfs: Fix overrun check in netfs_extract_user_iter()
820bbae282f99c614fe23410a06bee649cefe4de netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
99d1342fd78577fb948b35d28ea5e0ff81f7bae1 netfs: Defer the emission of trace_netfs_folio()
fd2368d823d0a065a9ef276f6a17232ead7c1291 netfs: Fix streaming write being overwritten
194a3bfe7868f321c8ace51a5248a35a93f68fac netfs: Fix potential deadlock in write-through mode
0eb05f7c2b0bea041e4aac893be7e70e6d0e4a2d netfs: Fix read-gaps to remove netfs_folio from filled folio
a1cb17d802d397dfef6490d36ed0ff3f8d0a6480 netfs: Fix write streaming disablement if fd open O_RDWR
caff2cf97a4240c42ac94ef72927a3ed385c5e32 netfs: Fix early put of sink folio in netfs_read_gaps()
721fd9108af141158d43c6f288a44d385aa93ed7 netfs: Fix leak of request in netfs_write_begin() error handling
fb88736df5a229193fc00e74a68223e0c158c2fa netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
6b5a2c1e904dd53697125462763c9d3a498efe33 netfs: Fix partial invalidation of streaming-write folio
a17febc25d5525945acb96333f137b568513ea6d netfs: Fix folio->private handling in netfs_perform_write()
f29dd8dc7a92659f2503c62247d637f38dd9c459 netfs: Fix netfs_read_folio() to wait on writeback
566328dc46bcd0d286f8bc9b8c974f77bb606a48 netfs, afs: Fix write skipping in dir/link writepages
1e8a406036417b26981f2af52269f8a5a8ab4317 afs: Fix the locking used by afs_get_link()
691fece24cf2512d30029c5d323b5fd62fa9a7dc net: ethernet: cortina: Make RX SKB per-port
245456b85da5f9682efa05004a76c8d236a662a3 net: ethernet: cortina: Drop half-assembled SKB
0cd157d2d8654c5dd0e0a129d4a5420f519d009a net: ethernet: cortina: Carry over frag counter
73ceca174def390cc162a7b0ab0571d33c1dccf8 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
91dc44ebdd6df7fdb87c46318edf5e3328d36c8d wifi: ath11k: fix error path leaks in some WMI WOW calls
c46d65eb19d00374af197528fbef3514c49c269d wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
3614cc83a85ea4da6c479e283ebbc0f5e9b23705 wifi: ath10k: skip WMI and beacon transmission when device is wedged
d80e79f88b6e4c3eb8daf288288cf1dcd26706f8 net: shaper: flip the polarity of the valid flag
03b8c9909f9087b37519a3a136dec8a398c828e0 net: shaper: fix trivial ordering issue in net_shaper_commit()
1157d796afbf88fa77956fa26be5f853217c646b net: shaper: reject duplicate leaves in GROUP request
36d0f510637f1869e75fcd354688d89b8bfb9226 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
ebdcb347659a410ff07b464a60be32581c6b87f3 net: shaper: fix undersized reply skb allocation in GROUP command
d9ae6457b3082e52fb094c0bb766c44930515a03 net: shaper: enforce singleton NETDEV scope with id 0
dbe293208f6d6a1fdb18c5d5960f068e7022b5e9 net: shaper: reject QUEUE scope handle with missing id
ca358af2979c106669023360015bef84855d0c5b block: don't overwrite bip_vcnt in bio_integrity_copy_user()
2640fe3764c71d5b2f6f5da8473f11d96573bbc6 block: recompute nr_integrity_segments in blk_insert_cloned_request
e25023b84eb51fadc72434bb9e9671a6897cabff HID: quirks: really enable the intended work around for appledisplay
4641668fbd82820308a00e82f9562c00fe96a788 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
ef4dd59105788dcf1a06d79131753e1a3771f558 accel/qaic: Add overflow check to remap_pfn_range during mmap
97ba094d352a39b06faf4941c92aa0bf589cb0a6 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
88bebcb8f4ada7a1b9bce2fd1ff21fb4dc84e08d ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
340b4002cf28caefa5c1f12d0d282c4582e99be6 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
3caed0137b4fdd58a57adada7cd0749da1083b50 drm/msm/dpu: Fix Kaanapali CWB register configuration
1f8f002451c49f467e82853616445c5233e0db44 drm/msm/dsi: don't dump registers past the mapped region
1c7629322ad683de6990540a7c3a5eb21340f239 drm/msm/dpu: don't mix devm and drmm functions
25b8a03d3645baabefd3221ae8630542bcb325fd block: rename struct gendisk zone_wplugs_lock field
4594c5f0b8c5bb44ac2cac904c73a2ea640d07fa block: allow submitting all zone writes from a single context
1318eca2730994cef7de231b20b874808f717c57 block: fix handling of dead zone write plugs
79b2b22ae3d198e84e3c91a207a897b8dee1e251 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
74fdd15380a377d3abf87c32c662f5e0ee817710 x86/mce: Restore MCA polling interval halving
5fbc9f199d081c65d15f96efa2d3b293be87e2cd Documentation: intel_pstate: Fix description of asymmetric packing with SMT
a93d04e6b95772ab1c75fd08814e896f526ca79f drm/msm: Fix GMEM_BASE for A650
03e7ee2e84303ef50ac3c70c744159461dfbc25b drm/msm/a6xx: Add soft fuse detection support
c98966eef7ead1a68c56c716aafe0e501adfab07 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
7f77f3f96e4424dde07bc79f2e88acbd713c07ae drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
3427efc1eeb89f184d757046ba003a60a730afe7 drm/msm/a6xx: Restore sysprof_active
bc8390bfc65e6bd82cf0a924df0791c7db516dc3 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
fadf351dd91f428b8d75ea3fd90c74e99f490d04 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
25d6b8b80dba7a212fcbc0d64edcccb8399cd498 ASoC: intel: sof_sdw: Prepare for configuration without a jack
b6e208f6e77ea16e7b842542c91e34e47d0aec3e ASoC: sdw_utils: cs42l43: allow spk component names to be combined
eccf504b693d1b603887849bf3a721506eb7639d ASoC: sdw_utils: Check speaker component string allocation
030613afde1399f9c3a198deaa1d46f5257edac4 riscv: Docs: fix unmatched quote warning
e6cc4a818f0a92fc008bc9f0bb82c31378a64857 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
33ad2f67d425ced6b53f617a27b40a03a33a8305 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
e1606261cef55cf9ea0809dde6f2f8143eb87588 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
f76092df36e0ddf18d54726961fa9b8b78dbf28b net: tls: prevent chain-after-chain in plain text SG
7a27708a3161f3cc29e12c5c0d33786be79485d5 net: phy: DP83TC811: add reading of abilities
42e0896b04525d339d6a6c6399ece75af1d5d76a ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
0556fc05d48e8ecc6b3de2b57659773352e5fcb0 ovpn: respect peer refcount in CMD_NEW_PEER error path
c0d38739228fc63a1242d173c0c131282e1674ca ovpn: fix race between deleting interface and adding new peer
6936d89bbdfdc5999860bb22e966a96f1b1a4191 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
c4e41f7ab7115fd96d4312b13dfca5cfbaab1f1c phy: apple: atc: Fix typec switch/mux leak on unbind
dc114ba10ff34e7a5d141a835797ce4c2f097bb0 gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
af1bea46bf01ffd0c21743d9a99d7ef1945d2410 x86/xen: Fix xen_e820_swap_entry_with_ram()
f7644d7197f77beee390c4ee50b1fa9073125576 vfio/pci: Check BAR resources before exporting a DMABUF
6f6e828021508993cba7057a65a78cc045c456c1 ovpn: disable BHs when updating device stats
c51e22a6fbe500ac7b317a3f6cd8cb73f47277bb tls: Preserve sk_err across recvmsg() when data has been copied
4c43dc804ea4c2e8e8fbbc31782f167c10980911 net/mlx5: Do not restore destination-less TC rules
b89ebb5f7fe3245a823530d70524ab3d5bd5b079 net/mlx5: Skip disabled vports when setting max TX speed
ac334df3a22ae7fde3145e9477c854091f6eed21 scsi: sd: Fix return code handling in sd_spinup_disk()
ba8d80f38bfd263b1ad08f71730787e4a9576481 ASoC: codecs: fs210x: fix possible buffer overflow
115d0f5de00bcd3db9c00e0642e1dfc6a7cfbe68 iommupt: Directly call iommupt's unmap_range()
63635c895dd9690617f486a782ae9c533027f7cf iommupt: Avoid rewalking during map
81b41ff68adb20a56c010e33c5816071e651f843 iommu: Fix loss of errno on map failure for classic ops
798fb3fc681969562d274e05f836ea98c7851b3c iommu: Fix up map/unmap debugging for iommupt domains
a62409bb4e354f2bfbd4aac5908651e034ad9f8e iommu: Handle unmap error when iommu_debug is enabled
8f10c2cbfc443d2352f64bd880a7af16b4123870 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
9bf9f4dd379e3dde103c5853e1a1975f529de313 iommupt: Fix the end_index calculation in __map_range_leaf()
283a48b647ccd7426b5fe19540b1f3dda0993dc9 ALSA: scarlett2: Add missing error check when initialise Autogain Status
5a75236be16a1bfa46fba35991ccca0c9a722a2c ALSA: hda/ca0132: Disable auto-detect on manual output select
b6dde39e68e09c8497d3e0581f9251259537e022 cachefiles: Fix error return when vfs_mkdir() fails
42abc8b3433a5fb70994ec8409bd00b728a52d5b io_uring/net: punt IORING_OP_BIND async if it needs file create
cc43810c0e6ab852ee365dd7019a3ee9b4a71d80 vsock/virtio: fix zerocopy completion for multi-skb sends
1c3e96e6e8f46417954594e23f8565b83af8394b btrfs: check for subvolume before deleting squota qgroup
a2aec68454df50fb9f90cfdfbb8080a8cc6dba22 btrfs: fix squota accounting during enable generation
9696341ddfa5ccbf1ca5e75f2a638b0f5c2a985d ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
afcd80004e29b53e27c7cb267985d51bfec64f93 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
4b5536324d91d3406c12610719914a9e92702dda netfilter: nft_inner: release local_lock before re-enabling softirqs
b22f4a1fd5c8b0d561bfed3f1097cb117b30c411 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
fcd20c8b53f488c1afe3961eae46c927e4bb4475 drm/msm/snapshot: fix dumping of the unaligned regions
e1f9636ee9edb99e6ef6d6224b85ef043e237cdc hwmon: (lm90) Stop work before releasing hwmon device
3faed7968bca1c977ab72959bc8be02d956c5a17 hwmon: (lm90) Add lock protection to lm90_alert
6221ab008dfeb5703c52f657e0b2fad975695836 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
f0722e965ad8e08f7646d544eb629e4118200ba9 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
4f9751dd7df45e74bbc156b6736e42b415d2f29f dma-mapping: move dma_map_resource() sanity check into debug code
edd8b9e29ed65b8d53e45925fd1b8d59515929de drm/gem: Make the GEM LRU lock part of drm_device
bf5b38bc9783cdea3c6c086d98e3d26dfffde0fc drm/xe/gsc: Fix double-free of managed BO in error path
5743954236c22fb19f213d4a28cf003f30e97d64 drm/xe/vf: Fix signature of print functions
70d2586862f444d9775b2decbe345e5082ace2e4 drm/xe/pf: Fix CFI failure in debugfs access
8dfe06aa8878c47c9162922556cbd5bcb224f8d1 drm/xe: Consolidate workaround entries for Wa_14019988906
9aff25078798137fced97ee97b9f9ba37a7afcb5 drm/xe: Consolidate workaround entries for Wa_18033852989
94c4728af20030f914860f93b4bde4326c1d19f2 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
6af03d2ad2c57f1f3a5e04e84584f1c66bbb3604 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
e343b04090f5819e01c04da6c67374744c04111c drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
4ad7375f5415edba0217e369904042e34b3ba82f wifi: ath11k: fix peer resolution on rx path when peer_id=0
f4d2e0c71322d9dfd58dd39e666ba4e442bb1ce8 wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
d8c296e5c47ecc2f4aa438e132929eaf6401c60d drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
cdb57bdf224102361cabf4dad2f92a1d12a1033d drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
c73dac8554c741fd031fcd8046374067fc0143ab drm/mediatek: mtk_cec: Fix non-static global variable
8e76b00697e5620de426e6adcf31374ee3941a0d drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
711b1c88b4698282421a1af34cd3b2a2313960a4 io_uring: propagate array_index_nospec opcode into req->opcode
a74b5be6168943c2078434a8647358d9a37a4524 srcu: Don't queue workqueue handlers to never-online CPUs
556ed2b88ac27be9efbdd1a366bfb90857d9232a cgroup/rstat: validate cpu before css_rstat_cpu() access
f4e487f25b5884893ea6d8dfbf99dbc4630d9508 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
d3c61df0ac2789d6293a235e55487607f2d9b816 cifs: Fix undefined variables
81b43f2a863f51aadbce6cd9bdf742eb73f42273 ice: ptp: serialize E825 PHY timer start with PTP lock
c71d183447ca1fff417ee4672c8920ef35a6f7eb ice: ptp: use primary NAC semaphore on E825
7e3d688e2c352a7bc717dcf442596393ca334279 igc: set tx buffer type for SMD frames
9ae73eb4443a33e31aa8c04d1affdcb6a605ee9a drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
74400e7c22f26fddbe99cb537ad0dd84ad75344b phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
48ae9ca6422a3ff908afeda77b502cec5cf930bb kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
69aa5cec97c22fc6cf86afe7e07312acf03d4276 net: dsa: mt7530: fix FDB entries not aging out with short timeout
37764269919519b7f46578aaa3aa4705daf5785e net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
bd4a3f696015d636f8925f8abebb7b73ba70c864 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
61e7db5b366a151ab365bb9d928bf9f0526047be platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
1c9ca16026f01a0fc375807ac34b029514b448c9 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
745675d8a6b1ece31f0af94851c8ccdb8599a707 platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
4d14ab6c4d75b0c85f7e3e21bdbb762c9beee8e8 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
32fc7c85308b54f585ca6eaafcdb9432e207a46b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
c84971f54cf6a8f2882eb64c0791ec1abbe5e5a9 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
0f8015483a4db7b93d1d53e9078dccf0e8823655 platform/x86: uniwill-laptop: Properly initialize charging threshold
8697a573d33cb4e24190dc7ef7aa5283c3858c4a platform/x86: uniwill-laptop: Accept charging threshold of 0
3a8a5bcabc71c53f03b9fda7449a79ae7cdf5896 platform/x86: uniwill-laptop: Fix behavior of "force" module param
5e615f927ca337042f6005733e9ff449d28cba85 platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
5103ded197e404f9241c8df4be65d1ccdd0035d8 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
c74afa992d076d767b99ff757ecb422cdf5e553c drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
de2134ac21a688aa1c4544c38f554f6c30c49b4f drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
6452001aaedfb793b72d0bfd6c7926add1341e08 drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
7c488e2459cb003d6f496959c8eabd4454e2d697 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
935ec1b7797652a23bb5a732689509b6ebeb7abf RDMA/rtrs: Fix use-after-free in path file creation cleanup
b83d752d66374033c2b89f663311b797fc6f11e2 bridge: mcast: Fix a possible use-after-free when removing a bridge port
9a5afefabfe4026f81445741ea9fc8d49aa3b689 net: phy: honor eee_disabled_modes in phy_support_eee()
f22c684af1e8bc6c65d352c8403cd785a86aabb7 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
b5d1d05c118923c4a68146a12ecbd6dd2a835bdb net: airoha: Fix NPU RX DMA descriptor bits
3ffb86a918a60dae2ecce8bb1114affe343be7e5 pds_core: fix error handling in pdsc_devcmd_wait
1d54e69fb49406816b6d567596277dcb3e10fd0c pds_core: fix debugfs_lookup dentry leak and error handling
60b0c16c5f70e49ba30a86363fecddb3c5f35593 erofs: fix managed cache race for unaligned extents
a7e2344b7f298daf068f0b4cf1da139ea42772c5 erofs: harden h_shared_count in erofs_init_inode_xattrs()
d8470264c988fdfa92b112d7cf122cc21dcbdc86 erofs: fix metabuf leak in inode xattr initialization
a16b85e320c52587942d62ca7fede8c081129a46 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
2bee6a5614298959cf30edd469bebdd6a6ec2bef wifi: mac80211: fix MLE defragmentation
dd659b183c09ca796f091d16ffeddd8c1028b4d4 wifi: mac80211: fix multi-link element inheritance
882a52ec907f039532fa5aec1de03f095d6f0278 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
e047c89717e1e62ab7cf5d9b9c176678a1f7538f ALSA: seq: Serialize UMP output teardown with event_input
b3fd5a2a506d231d87b234e1ab4efa7d176de5e3 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
4a0ac94fc0659d0652aeb205a2af42d1a1243907 tracing: Avoid NULL return from hist_field_name() on truncation
7609518d38820dd784994cab1d98ee7f768896a5 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
c3488396f58401e67145867814e5f5afaaac2b95 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
fd6c2c102edd88be1bd1521ec36af56768dfa585 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
59c73ef70dfd6efcb62a0dceba75b36177853e29 udp: gso: Fix handling checksum in __udp_gso_segment
9a078ad6021f950b0e0ad5b84fd2cdcfae5b149a udp: Fix UDP length on last GSO_PARTIAL segment
0f1b1214d79dee628daf05138acb6d139c2fced8 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
7a789e3efab47b82adc32df859dbc42c82a7a056 net: shaper: annotate the data races
45c194adf7ca4c9a0741207f420ce132c834c48c net: shaper: rework the VALID marking (again)
e7f211cfd2282646091daba3d4bfea03483087c4 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
f3504cdd0e9b2d2dd4635a9821b0b7dd83735f56 rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
3b9db6e642eda060ee0311d2f6071003a6f10408 net: ag71xx: check error for platform_get_irq
e6c4c181c6f028e5b777453139bc88213cb59c31 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
10ff28a2d2a5cdf908c3e8045b1cda860e47ba4c tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
e2a82ecda347504d97363a5763afee999219b838 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
5b1550a71c949186cdb413481391ffedb8bd2441 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
4b0cd044f2a1327a67ed11c2fa6381330e86b29b net: stmmac: eswin: correct RGMII delay granularity to 20 ps
99f6bc9046fc677db0a154929a68767b22158de5 net: stmmac: eswin: validate RGMII delay values
613384208578094aded8782ba6c0a196f6ba30fe gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
32f5ddf5f8578c00f96d08d73e4d0f5acfbf60da gpio: aggregator: fix a potential use-after-free
c4caedad19fd4811a2ae6a6a0434ab0fef3aded8 gpio: aggregator: stop using dev-sync-probe
cf2f0a515428ee40f264b6cbbc49344592086ed2 gpio: aggregator: remove the software node when deactivating the aggregator
64c77591007fde0cee797cd82a22f98f1bccbc06 gpio: aggregator: lock device when calling device_is_bound()
ddba2a620fec3ff4cae676a9a136f60b8e22de8f ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
5485d2c565fdef6f613e49f65ad413adbc3f92ba drm/xe/oa: Fix exec_queue leak on width check in stream open
21b18713fcef027eb5ad9dee315568556be15f56 ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
2c7839f66af604dfd0d8bb025fd56f7678e94291 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
7c949fa685ddd230b6d95bd28f94519981086236 selftests: net: Fix checksums in xdp_native
91642347ade106162bb46e32e9d2bf32af8d19cb nvme-pci: fix dma_vecs leak on p2p memory
1dfbda3632001e73b9113970613388fdbd37f422 nvme-pci: fix dma mapping leak on data setup error
fb51d6ce5dffaefd875f752648319a9ec680a1cb octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
be1b7a0c6fab7e831c6c5741af3955e97fab8b87 net: mana: validate rx_req_idx to prevent out-of-bounds array access
b9624259f0f8a600f09686d8e2b0b7d59da79ea6 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
e67c94eb81ef7a6d4093f12d70d35248b16bb6cd net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
c4191e97c0a009422f8387aa8e7a7c46dcbc79a0 pds_core: ensure null-termination for firmware version strings
769de7a475c90f298021cc0850ee0690ba5d72fe net: gro: don't merge zcopy skbs
c89b223c9e1d2541867c9a033b76f5f1fc4ac20c net: enetc: fix missing error code when pf->vf_state allocation fails
db00c79d8eaddf24cd588a513cc03de8d12f3b09 io_uring/nop: pass all errors to userspace
20fdb4dda9724d7dc9e0c72ce32ee47f6d802922 blk-mq: pop cached request if it is usable
8f8540f2911047b4efd9aae40d3015751ff5e4c2 ksmbd: fix durable reconnect error path file lifetime
dd54d76653d9d401f332de66fb5b19dd3b357178 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
b92e065d581cf0a90b49bea8b2a9e4c2ca2a5ab4 block: avoid use-after-free in disk_free_zone_resources()
f2425566c279aa582c92b667439f713e42df2659 Documentation: laptops: Update documentation for uniwill laptops
f693084885d5007ba4318e03bb4dfa247c9afdb9 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
568ebc7c52e31f502fdc105a635de8abbf9aae43 drm/msm: Restore second parameter name in purge() and evict()
e5cb6c64822c0f7cd36a5345f83ec55aae6b9cde security/keys: fix missed RCU read section on lookup

--===============5578673988542071819==--
