Content-Type: multipart/mixed; boundary="===============7004490264413564185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 May 2026 19:54:14 -0000
Message-Id: <177991165417.1445590.6586198310345637708@gitolite.kernel.org>

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: af2fc379465ab6d461dea1885a4d218cf56edffd
    new: 9e9e4822d81b91f8a6bd652f7fb95fe6b570eec6
    log: revlist-af2fc379465a-9e9e4822d81b.txt
  - ref: refs/heads/queue/5.15
    old: 5abd156cb81bd1f29f3c3e124c841b58b1ff6303
    new: d0d635c28d415bc1140d86d75f2961885d6945bc
    log: revlist-5abd156cb81b-d0d635c28d41.txt
  - ref: refs/heads/queue/6.1
    old: 6b46a0a258118288a51cface43d00a0017fc98f8
    new: 874048d7d43cdec2963cc2875e90e9370429af5f
    log: revlist-6b46a0a25811-874048d7d43c.txt
  - ref: refs/heads/queue/6.12
    old: 8dcd8211ce2ae305d822ecab80dc90d97742c33f
    new: 3f29178ae864d34e61a60106b5ae069723fbd47c
    log: revlist-8dcd8211ce2a-3f29178ae864.txt
  - ref: refs/heads/queue/6.18
    old: 89a1b2b4b88fd558802e2145ff29e919abbfb16c
    new: b46fc6d7bf61c0f7549fb5bba174c8e97fe9c47b
    log: revlist-89a1b2b4b88f-b46fc6d7bf61.txt
  - ref: refs/heads/queue/6.6
    old: 58ac49adae016368a372375cbd7347fec64a8a9b
    new: 7f6021fc5fa6317ddf26509c3b62042035f6ab2f
    log: revlist-58ac49adae01-7f6021fc5fa6.txt
  - ref: refs/heads/queue/7.0
    old: c8feedb52cd08b10262e70c80e3a40c7bc60eba2
    new: 50dfbb6981ee8afc0fd19c1fa3ae62e4e797b904
    log: |
         d5b32ba746867ffa97df331a2ab12983eba3a0bf iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
         acfafd8376193e882d34ea569229307a2c974acd iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
         9aa983893e6868a12c648ef3857c7b47d359a978 ksmbd: close durable scavenger races against m_fp_list lookups
         7635a52413eb07d35f94b5bed4a5a7cba74df3d1 smb: client: reject userspace cifs.spnego descriptions
         d647a6aa48a482e09e1fce4b8f16a8d241701de8 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
         b66e1847aa305f67ed4012862199e506f8bcbc75 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
         ee306ae73c8afdd5251488114c60c3c676cb26f9 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
         50dfbb6981ee8afc0fd19c1fa3ae62e4e797b904 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
         

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af2fc379465a-9e9e4822d81b.txt

5b9e2d243277d076599edcf0f0ac73292b8d871b ALSA: asihpi: avoid write overflow check warning
b88edaf6666b27a33f924ae9e5a69ff2c53661a0 ASoC: SOF: topology: reject invalid vendor array size in token parser
71e234a5c2e56081a1376518df710da1dc56fca0 can: mcp251x: add error handling for power enable in open and resume
5d8f17154f124a07af1449fd9760e9b1f944adea btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
761092f727aa57add3504548f7acb351c87804b7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c749f13eec58a3f9028b3a53906f44d722350b19 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9bb7da3fb4c0821eb52a43cae181eb938d037d1d wifi: wl1251: validate packet IDs before indexing tx_frames
55e48fd5014d4bb6a4d61be87c1f18f39dd12c31 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bd17f52236bd75f39d285e183e4efdf4e0a8835e HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
57f67935f5696e87b999c69c01ca6569190fd19e HID: roccat: fix use-after-free in roccat_report_event
2dec21f92d9760559eafe2980f6eb1544e0c116d ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
7d250adf4a2536c222065409c6136774e8ec68a5 wifi: brcmfmac: validate bsscfg indices in IF events
8fb16581a5c6f7089c3298cd8db10d98925a0075 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
269b3c7bf98bdb7c56f4f9b06950b643847436ae arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9c7ea51b8796e7e25a8b466cd4e263d2bef401f8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
63cb38c40b19cd5d43d86c3fceb86ea071bf6c68 drm/vc4: Fix memory leak of BO array in hang state
00d8c655f8c96a8c8608b15ca5ddabc276049db4 drm/vc4: Fix a memory leak in hang state error path
dd23e49b7e93aec69528e59ab5966c33f76f0d10 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
1241cf9f9deb2ef80053a6397ade819686bf5570 net: sched: act_csum: validate nested VLAN headers
d1895ed350b07e7479f9310cb8a8673b4431e935 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b18a5f8d95a017f72112b7e73f8dfa6eeec2c28a net: lapbether: remove trailing whitespaces
7feb5df1367ff13fcc6ae9cd1b2f065fa9fbc977 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
f967530b70b4303cf2a83f0d9aff3dcb326f4b29 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
ef8c34e1d658ced4b579a1c508e3f5d21a3b835f tracing/probe: reject non-closed empty immediate strings
89b78d9b2037c371fdba1c0c002e1bf8446ad72f e1000: check return value of e1000_read_eeprom
cc12a9ff2d27d7e79d4379a87f95fc45268d3c1c xsk: tighten UMEM headroom validation to account for tailroom and min frame
87390dd4da7f6c3e7448bc2f109f5e01811ddb5d xfrm: Wait for RCU readers during policy netns exit
9a4a2744d92503b62db053b5cd4093b5a414b37a xfrm_user: fix info leak in build_mapping()
536c9671e84ef67a199e8557eec4d866625ee3a4 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9b6661123a61ab2e6cac3c7c10293eab0a7c8c16 netfilter: xt_multiport: validate range encoding in checkentry
bdd802fa206eb1246b9bf883aabfaaf758265a6b netfilter: ip6t_eui64: reject invalid MAC header for all packets
b162ab1fb78afbffa86cc577ef0792266ee88953 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
49aa567d29ac05c7b3dbc18afefd01e7d7e1de4c l2tp: Drop large packets with UDP encap
19d461d0fad7b8e359605ef740d31a4fcb51112e netfilter: conntrack: add missing netlink policy validations
041fa2b28e0de7ea27b0e89936413de35689e840 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ec2be83eb1b0fef289b07dd5304d258e676c8b85 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
84b653a60a6f329d733c1c7b72162bd6270a9622 mips: mm: Allocate tlb_vpn array atomically
5a2d947f530b6ba689693dff114fa4e90a6070fb MIPS: Always record SEGBITS in cpu_data.vmbits
1e49cd4d9d1c7193581194be22a57cb5948470d2 MIPS: mm: Suppress TLB uniquification on EHINV hardware
78ba462d48400d5a95b17f6164603fe9cd4a8a21 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1600e009b9cbcb9e311761dbe62472b7ef170bed netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
ed4d491ce382a0c75ff665b2329fd1108e2833af batman-adv: hold claim backbone gateways by reference
c42545f4e6f899aa028452b83ea1b9e572e8b7bd nfc: llcp: add missing return after LLCP_CLOSED checks
af134393b4a003b23ac25531e6d462e2cb65fc43 can: raw: fix ro->uniq use-after-free in raw_rcv()
fa05e7f9d2ce98b3b95f7da43b5ad8ad9d43d668 i2c: s3c24xx: check the size of the SMBUS message before using it
57bbe3c4d0ff435ab74ad00615572a6aa2b8d2c8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
0b0bd17a4f86116736af581944b4e8369e41a4b1 HID: alps: fix NULL pointer dereference in alps_raw_event()
20c882d624200de74e8898345e36c990c2299587 HID: core: clamp report_size in s32ton() to avoid undefined shift
327d9468401153505d3ff0893cd0bdd1d4d41dfd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a13b47de72ac06615685fe24f4ff7591b94c86ed NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
bccdd35828abd16327da0ac61f8bbdeb7e06959c ALSA: fireworks: bound device-supplied status before string array lookup
c2b7f7ee1d2eab4de46c20cbd7667238ad33e742 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f21ce000e5fb89e31bbd6b12d93fd978de675efe usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
95fee8d554005b0e41d825e9daad949b271deff8 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
22fb2cda56ca8fa00018ae8bbc0a53f005e382bf usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d2d5b4b0415d80e1fa116baecee5ee86a319a781 usbip: validate number_of_packets in usbip_pack_ret_submit()
eaa8887c10205b13a9db7a150b002d56c708d29c usb: storage: Expand range of matched versions for VL817 quirks entry
bd9102ca7a96f8325f714a62290eb5b586f03cae fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
915da778e0f2cc0451db15917d295fe622ebfbe6 staging: sm750fb: fix division by zero in ps_to_hz()
e2c54567126356093753b493f97db9e3f7853570 USB: serial: option: add Telit Cinterion FN990A MBIM composition
b1d46630308be9b90052376aeb0b7be79603eaa6 ALSA: ctxfi: Limit PTP to a single page
424697200915f3d6422540949e53ed38712396d1 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
ed7afc0d87d444cc74556fe4cb936975214c9391 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c0f205c1e2fcfd7633e08d50f7dcd5d4dd517e60 ocfs2: handle invalid dinode in ocfs2_group_extend
dcc9a47e2f3951c959cc8d4b4113c911612a6a38 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
fefb84fad70f729fd8d7937420762127b746ba04 ACPI: property: Constify stubs for CONFIG_ACPI=n case
ee4cf3491d5a70b72ca7b96335ad3d1f76b1742e rxrpc: Fix call removal to use RCU safe deletion
f47215529b5416b8e28d35d644705e9ebb6bae1e rxrpc: proc: size address buffers for %pISpc output
3b5b43e252d177fb6c6a41b58cdb4d74ecd4a3c6 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
07b84ae5d92cceb66d944deabe2798d7374d7e9d media: uvcvideo: Allow extra entities
41099ecc49f5a27b8a7e23579a5c6b7d98d07094 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5d1d9426d8abe798d62d77f09809f8e309af2c43 media: uvcvideo: Use heuristic to find stream entity
fe7816066971ec8d74b9152c12406a9be53bfae3 checkpatch: add support for Assisted-by tag
7539226a3bf625f98f2554f98fd9d21f4c7cca04 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0b40ba27e755ce1454df8e662cc047599fd77aca mm/kasan: fix double free for kasan pXds
d36444f16b183e608b0bc2ef0317bd0ab7a2f99b media: vidtv: fix nfeeds state corruption on start_streaming failure
7a27bf1abc91389b0f898a849fbe2cff854dd79c media: em28xx: fix use-after-free in em28xx_v4l2_open()
7cdbdf951c6b13bfdbcde5a144322658681aba5d ALSA: 6fire: fix use-after-free on disconnect
b7b26dfc49ed275a64e46cd3f5eeb1ae06bd2394 bcache: fix cached_dev.sb_bio use-after-free and crash
91bc2001ced87e1bb10387da2da08cc8cc15e48d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0acf189fefae5edf2e28d23b46e4b6d57620e537 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5da586fedf7ea9badc79c2b4fa455dcbf5bc4c2a media: vidtv: fix pass-by-value structs causing MSAN warnings
a1d8f6fa2dd69f323e0c713dff9ef1897f44d350 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
79283aaceb7c3e800d1acb3c7a195283ced9268a net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
89060e9a45311238df2c25fe7158058807fec325 scsi: qla2xxx: Fix warning message due to adisc being flushed
2ddc6aad3abcb75f52184f90a3181fa32f2f13f7 scsi: qla2xxx: Fix crash when I/O abort times out
a11fb52ab9d6deb26365f98dad3323d20977f8d8 net/sched: act_ct: fix ref leak when switching zones
f9356c07ac7eae7b727ec007f8e1abd9c6979267 bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
9c9606eddb892720fc881c820cdec43d32295637 ipv6: add NULL checks for idev in SRv6 paths
dbc008a0c4d6fcd1672954319ab0ba0f9742b55b drm/amd/display: Add null checker before passing variables
f8c7465b07ce03e17a774592ef041eceb5f2c135 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
dc6c73c910a383d8870ab9b7c2cc344cf2156e8d drm/amd/display: Fix memory leak
dbf7e7d8b92bac252598289f0f33e39d013e8dc7 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
ec7713e7ca0c9ffba36667974dd777eb8533f99a blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
35261b5116d21d3d7f67e50198f8ac9e2385bc09 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7f951aff9cff509cba4cafef7806521a8fc08943 scsi: ufs: core: Improve SCSI abort handling
f216de4cac60087096099ae8e3cc505427228733 IB/mad: Don't call to function that might sleep while in atomic context
87a7c3d6f236d8c82f8fab8dd2b6387d7a7699e3 powerpc64/bpf: do not increment tailcall count when prog is NULL
d147c151e4015fed8ef7308b24c7bdcc7d050b8b mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c17d2892968574fdae32c0c80099b72815400e86 rxrpc: fix reference count leak in rxrpc_server_keyring()
1384cca4564c7a22883ace11de94d21ccf7878bc rxrpc: Fix key quota calculation for multitoken keys
7cc6cedadb38f3e332b0179e66ebd44d7f9a2e2b xfrm: clear trailing padding in build_polexpire()
3cd6a95421b451f860942d3664f702fc3062e193 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1da32d13067fee6a2331fb453df6e09597adf00e ocfs2: validate inline data i_size during inode read
6b1d523b6476d25b4a994ea388dc877cb1d73545 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
aa19c83b29fb6c5ed36f59a3e57e4884771584c4 rxrpc: reject undecryptable rxkad response tickets
88fc1ef4a83a9d9d1cf2f8628e27403d1cd505b5 blk-mq: use quiesced elevator switch when reinitializing queues
4c453365fdb2cf6df4d8609ff71d6ebf19ab673a drivers: base: Free devm resources when unregistering a device
751affe9b0b21acb6f9f87b108272e7839f1ee64 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3314a0b053d261df1bb7a5c5444532bdf153660e fs/ocfs2: fix comments mentioning i_mutex
c1dfd6799d8c363211d9f5bb49a43c940f03135f ocfs2: fix possible deadlock between unlink and dio_end_io_write
6a5da6b5aa074a77fdd4b47aa28c026dc0539ff2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4443bda72e99bb1e1d0e0bde6141094ae27ceef9 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
6026fb9dc4f711f3317aab34d05a0a3f0113db1c arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
7802ed0dc700b72bd147d02523c9d052177df39b arm64: dts: imx8mq-librem5: set regulators boot-on
b44a577e9ffb1096f24af8a7cff45449bebbc13f arm64: dts: imx8mq-librem5: Set the DVS voltages lower
19c6a488fdcd5a6e7c68f034b20e42fd8c48d15b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
e1502df0dffd93dd6112369193f41fd4eae5429a Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5832fd144758015a81dc0bb8c0326a514114d6fb arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
258b9dddfb4d0d6a655d0a7a44877c4d8a77acdf gfs2: Validate i_depth for exhash directories
5413f382aa268cd173faede738cbf1e03f071b91 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
7cabd3a12cee891219be6f42c4bbc21000be8b20 scripts/dtc: Remove unused dts_version in dtc-lexer.l
fe5dc7b7e010ab9724227cc96bc6c2d6d0a8f108 i3c: fix uninitialized variable use in i2c setup
370b65cbef1a00f95653d11fcac803cee6e6139c Revert "scsi: ufs: core: Improve SCSI abort handling"
2066ebe70e02d275dc3f724a54fcdc0869f662ac rxrpc: Fix recvmsg() unconditional requeue
0b11d7c852b466b6e4ff50d1601a53a0016e10bf cifs: Fix connections leak when tlink setup failed
4b26b67371a9e961ac1b8162ad0aebceeeb6f0ed rxrpc: only handle RESPONSE during service challenge
37f27d4f4fd900bca89acbcd0ee915c4f441671b rxrpc: Fix anonymous key handling
3427497aacbfa104a87656e263be44166661330e fuse: reject oversized dirents in page cache
eeb3b806a10818ca01167a79301f923ace259a3d fuse: quiet down complaints in fuse_conn_limit_write
d08b329d6c2e359523f03f7824ef075f624b1cfe ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
54030ae486330f39ef56719c79b3c7e592546d5d ALSA: caiaq: take a reference on the USB device in create_card()
ca8818580d5353277c4a4b499aecd25ab74f239b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f7bcf8d43f29bd676fb4810e10c6031fd5e3381d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
16d53cfd5125a846c5f9a00ae75c0c319e329b53 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
11d2f959f2a8d2acad21bb18394b9d468a29b6f4 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
76d08f755241e4fc4506509769775bb7ee41306f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
1eeaff2e6e3285f45b51fbb4e6ff1a78525f6412 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
95cbf75071f630b3949077cbe450c07a7689a860 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
cd850e9c317147dda5e073933d4e4151b0e4611f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
79f386d52326ba184ed8c878f0c275cc15515160 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
c333d9c21416fd1f922b93a633ff9dd1249fbd3e ibmasm: fix OOB reads in command_file_write due to missing size checks
729e83efde2ef26bd2f7acc41a7b0f1056891f80 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
33afbb0d5db895e147ddd45b19cf1e0f76122db5 firmware: google: framebuffer: Do not mark framebuffer as busy
00525f79bb4f84f934671fc15429ad007a8e2c82 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
1365375a74540b350ec82214c55b835762ea8aaa io_uring/poll: fix backport of io_poll_add() changes
d2103ecb7750256b60b4742a46b9f6de0609e006 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
79f2b03c14fb38fab601399a4b6600efefc095fd ocfs2: split transactions in dio completion to avoid credit exhaustion
355697dc94b83aa4176b7ea97dcb991e7f94549d padata: Fix pd UAF once and for all
156d60fc61b1a529171162ac7eab283edb6736fa padata: Remove comment for reorder_work
5a9bfcd4e7293f1f5927466f9331be3f52c30696 driver core: Don't let a device probe until it's ready
df6a1e7b5d9eb62ea6f81331dde6ad0000c8403c um: drivers: call kernel_strrchr() explicitly in cow_user.c
f94161c4e674c551777b3fbd342a0a4d9f2d2fde crypto: pcrypt - Fix handling of MAY_BACKLOG requests
526222d15fa701d4dc7a4d883c86e3e631b261c3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
5e6b7ad5c02c0c8c9c83df3fa418b5d89e95ca9b net: caif: clear client service pointer on teardown
0e9aba40df92ba3fa525683df70d2738d496ba37 net: strparser: fix skb_head leak in strp_abort_strp()
a68c3bf08a82770ad5dd171945df1b975049da37 Revert "ALSA: usb: Increase volume range that triggers a warning"
82eab95589f9f8de732551876fd2b87bcc55973e lib/ts_kmp: fix integer overflow in pattern length calculation
8aa402e4f53438bc0e31e4a6833222e603d692e0 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
df83fe5ef2646167f9d5ce16701aa1ff4e26c72b net: qrtr: ns: Fix use-after-free in driver remove()
808bea3170eefa9a4d1caba802305dbd19cbcbae ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b682ece98b2cc8d6bd41ba0fb4edc3a6718f16c6 ALSA: aoa: i2sbus: fix OF node lifetime handling
2a851537ebcd239b052038ba6e70af3cf1b00569 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
e1fee02168ba03ba5a28f1de5bce2ac9940e7166 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
dc7c3ccff7478a5544f11e5b84e65955347ded88 parisc: _llseek syscall is only available for 32-bit userspace
4a98d7b20837df1cbcee80aad36fc0abb570f3d4 selftests/mqueue: Fix incorrectly named file
0d8cf40befbb8fbdc4c096769fbbb5722fe9dfe8 ALSA: caiaq: Fix control_put() result and cache rollback
a52a366120a9f375ac3fed374d3d83d7745846a9 ALSA: caiaq: Handle probe errors properly
917d3c2ad95668a6ad9d0b41b12969de70dce419 ALSA: 6fire: Fix input volume change detection
d1d5b4510e345e3e0df22cdc3c9d99e8250ab634 iio: adc: ad7768-1: fix one-shot mode data acquisition
cc903b754bd1bc1452d012d09a399c19c0ea7ba2 net: rds: fix MR cleanup on copy error
c50e8555c47005cf96927afaf1c63b884499e049 net/smc: avoid early lgr access in smc_clc_wait_msg
96ed3a6489a98d15af4457c133fc2c81a4b0da48 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
0208329cfeafb7daa22decf2b08869f46a3c237e tpm: avoid -Wunused-but-set-variable
492cb972bb512deac5dcbb0de44fcdce1c9b87ff mmc: block: use single block write in retry
9a556a3563c2ac45a9c44f997b0717feb451201d tpm: tpm_tis: add error logging for data transfer
0e31fe613bfb0bd0e61164921253e0627cc45ca4 userfaultfd: allow registration of ranges below mmap_min_addr
5c4cb47c78cdb9b724080fe1c81fdd5ec9e045c3 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
911861303c22116db81aaed84667a142f34e2a23 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d46b8cdefefbcdc7ca304fa7063ef6265ce7e3b6 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
acb1f9722e46e198ec05f2503d8bc46c825e9da4 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
67f9a62efb3ed9376c2c43f521582dda197451f4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
6177ddf1a599355e008fe913caf6f71d98988e07 Revert "io_uring/poll: fix backport of io_poll_add() changes"
3fd161641a4df29604cd28cd8490cd4518b6ab34 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
4b11d3bd8f87918ef712146a83bba37bfe4ec80e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
a0bdc9f55ab84569ee9949b5e143eacfbbcd24db io_uring/poll: fix backport of io_poll_add() changes
ea6cd133968bcc6bc1c87c0c173bda72f4202200 mtd: docg3: fix use-after-free in docg3_release()
451dd83db42040dd99afef7af81a8bcdfab5ebb0 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
92014e2f89a3191e499dfc3377d82295fd713839 md/raid5: fix soft lockup in retry_aligned_read()
087503f4cca710b68af809ba419b3ae3405bc566 md/raid5: validate payload size before accessing journal metadata
2dab51af473483ca7f97d31d602b22bff82fc5ee inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
5a6b39c1b894daf85d9506e814bd59958dbf4dcc taskstats: set version in TGID exit notifications
5b864a5dddbded83491245ac9d1abcd76929697d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
d9bd4e6f302c40853c276e2c4ec1e910646ece35 crypto: atmel-ecc - Release client on allocation failure
5867e61a50f2b6dfade97eadc5df7f6b2226d57d crypto: hisilicon - Fix dma_unmap_single() direction
6118697a4ac7fc9da6dd46070d3f8137645854cb crypto: ccree - fix a memory leak in cc_mac_digest()
e0a6d754f820914e0050f5f3b51c5bf9cdfe7cfb crypto: atmel-tdes - fix DMA sync direction
9fa6ae1fa49b21be0a9dde7a1ea5fb5fa0f1c61f dm mirror: fix integer overflow in create_dirty_log()
6a5385dad7c15e4d6cce3b96d9463cfb859eace0 IB/core: Fix zero dmac race in neighbor resolution
7cc207373ffd1697ef1be949502ae4ccb75339a5 crypto: authencesn - reject short ahash digests during instance creation
fcc7fa7f354b8d6867cd91c3750c2e557d141a31 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
a770d9a488670354e67bc0dd1189a4afcc9fc0db ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
07b69cc43fa9c65027fdd64cbaf58af225312dc3 ALSA: caiaq: Don't abort when no input device is available
3d244f78d957b77391afc841338fa13968269a35 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
62c6324e3c9eecaa8c51301599c7b8b248baf2d4 drm/amdgpu: fix zero-size GDS range init on RDNA4
9034e737db3f9793fade9e1c1eef797329ab04be ALSA: caiaq: fix usb_dev refcount leak on probe failure
c7f8648d2f2d5f08909690bae0da9273293f329c netfilter: reject zero shift in nft_bitwise
7ba9355eac37e2c58959b0043fb7c5063dc44b39 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
29ae8cee4875647ba194990d3316be96d01b8b27 ipmi: Add limits to event and receive message requests
73a9bafa3ef02b6dbf39acd229a7b740fac23ad2 ipmi: Check event message buffer response for bad data
9920e0b4d14f0a17760843a46348e209ac341b3c ipmi:si: Return state to normal if message allocation fails
a0d16686e9c941d64819710f6ccf526eae3d4bae fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
8ba598c6e12378d469e2a02ed1164ab1a2b570f4 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6f8853da1f56ede2a12586d3c2bede1378ea13cf spi: rockchip: fix controller deregistration
96b99466ef0256611b1d8919acbe82d637e868b4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
3a354843e28a9434dbad5cf67e9ee14171aed9fb ipmi:ssif: Fix a shutdown race
ca8f677cb89847a4fc7dc07e1e820663ec11c67d ipmi:ssif: Clean up kthread on errors
83cc7d3ca1f2594efcb282e8bf75d15959a2c0c2 ipmi:ssif: Remove unnecessary indention
c3c25a7b5e04cfd0c369a46cff0559be67745858 ipmi:ssif: NULL thread on error
01d0a6b32d3839625b9f1b5ca7fafc9c6ca725ad wifi: b43legacy: enforce bounds check on firmware key index in RX path
a676dcb2bae89d570c921267a19affcc0732a79c wifi: rsi: fix kthread lifetime race between self-exit and external-stop
c90551f5a802fbe53bac1502467f91e96244b9f8 wifi: ath5k: do not access array OOB
77b5340c20273aa74bfc079957ac40399d1764b7 wifi: b43: enforce bounds check on firmware key index in b43_rx()
2751708b629d509e89e3a0f13b628ac39b3d1963 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
dfc394c0df77118e11de596d5c3322f45214ed23 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2aca4eb64a300f1e8526cb95c80396e60f9ddb3c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
ba10d3e77334b86355990e4d214bd4fca97332a0 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
bbff6d42bb9ab5422ec59825d602054598698d4e USB: omap_udc: DMA: Don't enable burst 4 mode
81cbc1fbf1072b88b60faef28edbeecd51ef18e0 USB: serial: option: add Telit Cinterion LE910Cx compositions
9e92d0fe5fb5ac42ac6b82fca8912f4be36379d9 usb: ulpi: fix memory leak on ulpi_register() error paths
0fc521cfabbd0a6a3e76d023b3525db6bd3e88c5 ALSA: firewire-tascam: Do not drop unread control events
ff5b66579f0f7ecb93314d039dca57592d54082f xfrm: provide message size for XFRM_MSG_MAPPING
05fc10fd4f54a8c11c1f0e48fea5609d334b289b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
47de4e0b81660c46c823a47dfb604b49bffb6332 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
b6b9be7272cf08a65dbcfddee1b4f60e779de7fd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
748911ed099a5223e3f3bc898d8eab1d534d2830 spi: zynqmp-gqspi: fix controller deregistration
2fdff6a55fbb2921b915cecca4e78d3173ddcd62 fanotify: fix false positive on permission events
045f90ce4c31e53b20b2b062bf2199bb5c98455d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
51c96c3c0929775ea579ef2fcf9777286c6e2525 sound: ua101: fix division by zero at probe
e4d3c8e398da7848c7789ef35fd1024a7a5cac41 ip6_gre: Use cached t->net in ip6erspan_changelink().
8533316ae02163067a91a6fed209d79d6233bab2 net/rds: handle zerocopy send cleanup before the message is queued
5c0080a70eaf79dda4c1fb4433c27308713552f4 parisc: Fix IRQ leak in LASI driver
46d5ed6a1ccd21f7c9a809dcde3408087440a514 af_unix: Reject SIOCATMARK on non-stream sockets
957ec2ca87eb81aad4b4d91c0fa62dd8c5bf97df hv_sock: fix ARM64 support
7aebc8bc75d06b733096b9dd155dafc5f26508eb ibmveth: Disable GSO for packets with small MSS
add8aeaa74ffe4737e8f81478c04d2e7cda390b8 udf: reject descriptors with oversized CRC length
63bba17d1b4c23a902d2bce06bb6ae2b6bf547e7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
58ff43111e745add5baca416137bde9bea928fca thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
36ac65a7ecd1f5189b4f76a700715e9ca98f21cd spi: topcliff-pch: fix use-after-free on unbind
7447e6267a711e8b003c308c72f3a63377834abc cpuidle: powerpc: avoid double clear when breaking snooze
64f9fbdbe529cb4dc308bd945239b9ea5021d0ac ASoC: fsl_easrc: fix comment typo
65a0cbae8ebb196e05dbeaf24fd77c3a6ad9492e dm: don't report warning when doing deferred remove
51912cce22e4ad36e37c1d83dbf3733b1be6df61 dm: fix a buffer overflow in ioctl processing
e290630d593c259594f08f71b9f6d1bb88c94d7f dm-verity-fec: correctly reject too-small FEC devices
df1d81f68c7434d5bb6b423f7f6be76ce366e5ae dm-verity-fec: correctly reject too-small hash devices
492b1a703231a4b1cde4af1eb0cdc8711f721c7d isofs: validate Rock Ridge CE continuation extent against volume size
72e8eed86c7f7457c051e55b6616186d845e5a06 isofs: validate block number from NFS file handle in isofs_export_iget
5f24ec2007cada8f0341c3bdbd438b5d40e3e1a9 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
24e50aa07c9a84e03489fa03615b38c7f50a4e92 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
56fb158e6704f61904a51994bd43868a2b065f91 s390/debug: Reject zero-length input in debug_input_flush_fn()
e13a32e7ee777349e56451897d3f9dee7f3633b4 PCI/AER: Clear only error bits in PCIe Device Status
dbf3ac82c258cfa7ca900fb6c9c569646baebaae PCI/AER: Stop ruling out unbound devices as error source
88377e8ea11e360aea8bb7d51d3a46680aaaad52 power: supply: max17042: avoid overflow when determining health
1d3fe125ccbab4dbd3c593a4861af1cbda12b8d7 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ea52788611fcf0550406c62a8fa2c4c655025218 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
445213bb8b0baa2a65a77a499678a49a50f0d4c7 RDMA/rxe: Reject unknown opcodes before ICRC processing
5be891284de4f8c8e72d7e8901252d8b6dc20ef0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
daaae9707fdbe2f10ee70d3c8c5286534637fa78 media: uvcvideo: Enable VB2_DMABUF for metadata stream
ee833cc05b852671e56cb11f02bde30e0b0ccb38 staging: media: atomisp: Disallow all private IOCTLs
f6d1bca587e5b1b649c7d1cbdac278120e819163 regulator: max77650: fix OF node reference imbalance
1e1812f503b9231016b2c5ba15a77d81e75c9340 media: rc: xbox_remote: heed DMA restrictions
b606e0659b2ed470e816e416d31d9005c6509499 media: rc: streamzap: Error handling in probe
14057e0daa6fe516a355e4df4a86985812f50aa2 regulator: act8945a: fix OF node reference imbalance
7141dbb99f4fe3ac2ccf4aa8b855c447c609a813 media: dib8000: avoid division by 0 in dib8000_set_dds()
dd38a285975f6be1d8431bff4d32a56b175f6c3b spi: mtk-nor: fix controller deregistration
cee219de4d823b6f6ac21aa563728004e8d17cd0 spi: imx: fix runtime pm leak on probe deferral
c17c1090d0134f82b7823660d9460ce909881345 spi: orion: fix clock imbalance on registration failure
7673c6cc6b30fc1af524dd0b7cf8c4fe077ad0fd spi: mpc52xx: fix use-after-free on unbind
3ab89ef89b9010b88c52b041b9a0ff29220f24ab drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ff94f6536599d98504cae2ce23dc9aacf4494f16 drm/radeon: add missing revision check for CI
3ca256cba09bc943c6e05879cf0666335596e626 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
f4eafade22fd20177ca176e4e88247327fdbebba drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
0651c24ca73d68e94598e7ff88c7acec0e2ed4fa drm/amdgpu/pm: add missing revision check for CI
c7e82bc7d14a4e1c97282c2689b0ab183e0932dd drm/amdgpu/pm: align Hawaii mclk workaround with radeon
cdf3c35c882137845b29fdd712fb197f1ed81acc sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
247ff0636a288bd3ad43e372ed70ff18f11d4a5e batman-adv: fix integer overflow on buff_pos
212583fe89d0e6881afb75428e2529120795a649 batman-adv: reject new tp_meter sessions during teardown
12de8b43b6ec160e93a0eaaf2be715371670a139 batman-adv: stop caching unowned originator pointers in BAT IV
42c2f1006a4bbf2bbfc60a34eb677172baddcab3 batman-adv: bla: prevent use-after-free when deleting claims
0b1a6cb9136859cc886cbee48b0775d47f155001 batman-adv: bla: only purge non-released claims
2548f1f774d7c259c6c6aba5a5f81dd073ee8e3f batman-adv: bla: put backbone reference on failed claim hash insert
77b13ec076e79ce658afc0960d39a1938f763cc1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
360a56182e58db52934df62ccf4ef170c79bdac7 vsock: fix buffer size clamping order
c867e5e6213393d14a620822d8431d7d38c609e4 vsock/virtio: fix accept queue count leak on transport mismatch
2093e7132b2e68f43f235c68a5b209b7754e7156 bcache: fix uninitialized closure object
5e52ee0167c378961bd47d13f11b11c43547316e fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
8258adab8aeb45cd57b3f0a014b75b9fb8727d25 drbd: Balance RCU calls in drbd_adm_dump_devices()
9a191b7e257c8775cd9df8550d191944bd179ac3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
314a95b0f5f47b1fa42da134a277e749561a8c1e pstore/ram: fix resource leak when ioremap() fails
4873e8a1bde836a495ffc8cf225529ecf8ab0170 devres: fix missing node debug info in devm_krealloc()
519c6b18e0aca89dea7866c3d4eb4832b5b6fbe3 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
05966e39b57094171049f202db43bb2d00d4e984 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
74b8760850c12db550322682400090814a48177d locking: Fix rwlock support in <linux/spinlock_up.h>
ef6a81a04b91d7e69b638d0e5e994f3e57beb287 firmware: dmi: Correct an indexing error in dmi.h
3b75ae6bcc04ed988c972cd59d571a3fde71f0d6 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7ee5b45d8284a4d104f686a43d3e0045f5741ccc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
c09e14ca71b0b30c8c337cb31b6cc5c881a48f19 powerpc/crash: fix backup region offset update to elfcorehdr
3c28737b8b4ed3f77225da3bf5a2dcd96264c252 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
fde32126cf33d9ba3253f5538285a17fd88e1395 brcmfmac: support chipsets with different core enumeration space
c1c3c605aeea10648e6807ea4b1ef759bfd2c929 wifi: brcmfmac: Fix error pointer dereference
48f8c4d58290d8c3afb5f41dbb3465c2663a0ccd net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7459cecddfc578c78eca1f84025e8da7424bbe57 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
3c9bae2510127ac6597217236c673fbd878a1adb 6pack: propagage new tty types
db7b7444eb40af0962a32e2a3b1eb5642cee249f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
02ec6d6b90f44b94719dd94c17928a732c02c19c net/sched: act_ct: Only release RCU read lock after ct_ft
9e99cebbba5a59f88466f211947f8347ea7d016b net/rds: Optimize rds_ib_laddr_check
7c1194dc523dc02f42b7138c9b6d91b39b76114c net/rds: Restrict use of RDS/IB to the initial network namespace
ef004f8ea667d8396636b76ee2775513d594ac2a ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
2c7a78f6720f6eb63497ef841122b2d7dd4b4a80 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
757251da81492f72f76338b932dfb36c235a4a25 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
33bbc1bc9350294f1160f9d1b5ca5f4feeee39b7 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
4817fdc0afb08fd5d1ee95cdfc3ccedaca3e785f Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
13cabfe0fd05c43df917c5bdc2886415e5c7bf33 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
5c0cafe1d32c6719d21d48ce45c423c4d3b62057 drm/komeda: fix integer overflow in AFBC framebuffer size check
7c3319632729bdb7972f698a1565a24005f5e926 drm/sun4i: backend: fix error pointer dereference
c4ff377711e87321999188e9cb86c304a727c181 ASoC: sti: Return errors from regmap_field_alloc()
26c37c32c058f1f1c4ebd2790eec34ecb9bf5622 ASoC: sti: use managed regmap_field allocations
6c423926b954f9efc39eb888cd531497cc9cebb5 dm cache: fix null-deref with concurrent writes in passthrough mode
7dd78fd6d7a76ebabae07a9cc319e5a8a5a1aad0 dm cache: fix write path cache coherency in passthrough mode
a102a8409b83197f865699fc4396aab5166d6a13 dm cache policy smq: fix missing locks in invalidating cache blocks
e293ebdd6ad920fd2e62d561ef1349e6ecc08d40 dm cache: fix concurrent write failure in passthrough mode
a1fc835537269c9e74ec612c581accdb3ae2e4c1 dm cache: support shrinking the origin device
cd16fe4d2337aa9daba8dae9b1d0ce9a6d0ea31b dm cache: fix dirty mapping checking in passthrough mode switching
843b76f6b2fec726f7944b1e248fc711b679bb78 dm cache metadata: fix memory leak on metadata abort retry
98ba18ff711de607821a07b0e2d50af746bb7287 dm log: fix out-of-bounds write due to region_count overflow
a403d4ca5807447b667ba09ca6a8b68edb663cec spi: fsl-qspi: Use reinit_completion() for repeated operations
791f3fee625a57ad5aec17d1208d124ca55bf9f8 drm/sun4i: Fix resource leaks
bb6acfebbc9907b8017744b9187d281fffc2e3a0 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d910406befc8cb2147fb48f71367dc6e6dcf7a56 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
90583cf56f2097f74dac39630bb0a0cf8bc05808 drm/panel: simple: Correct G190EAN01 prepare timing
c182eec210136cd3f3f8db8df8f968d0905535f4 ALSA: compress: Drop unused functions
7079ae6d827d791423384f37f34b07e095e7e4f0 ALSA: core: Validate compress device numbers without dynamic minors
9c59d63afa6cace5396219b2c35304581a24f44a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
6230610ebe0f7176a66b99a66bfc19ff6a807d59 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
29b752fe9c50481b3863226d749fa85b49bd4bc0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a58ef023f5900b0b29134af068c67b3cd4a744af drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
77f9ad47478fdb13f6d4df657ee13e8eff928e1e drm/amd/pm/ci: Fill DW8 fields from SMC
3b87015062633db86fd0bdb1515416dc8ad22e61 ALSA: hda/realtek: Whitespace fix
680d08ae6571bc0fe81791b51c070a647aa15f10 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b743cdad5d96492c14ba942d43216b0dbb017e18 drm/msm/a6xx: Fix HLSQ register dumping
56a1080ff842ac726c48bf95e3ce0ef5810ffefe drm/msm/a6xx: Use barriers while updating HFI Q headers
188c74adf5c9d6b895113902b04722ecfefc1cbc pmdomain: ti: omap_prm: Fix a reference leak on device node
e56a6efe79f8096f8ff01c91f72e864d4948b9f6 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
67e7ffe3853f760d70e30b1b130f15e2e1eb54d7 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
37588b00b8b9ed9d4182b92cd06bfd088e0e4359 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e29ce6df35785346e93290b4cb68cf1678d14345 PCI: Enable AtomicOps only if Root Port supports them
7e305030f6f27312997cf7da207b9bb1deb3e832 Documentation: fix a hugetlbfs reservation statement
6927b664db3de0923b5a77c11367974b13239591 selftest: memcg: skip memcg_sock test if address family not supported
ae499d8c5b30af1c60743da958360cc23b74b4a1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
2f362cb132eea3e03820ad10c24500660ad75437 PCI: tegra194: Disable direct speed change for Endpoint mode
e78b5fa2e3aa9ef471a7d1f66c1a87e835d96f79 ktest: Avoid undef warning when WARNINGS_FILE is unset
6b975d80e2fca5065febcb9ba80ba98a684654ad ktest: Honor empty per-test option overrides
7829c8075bab11f003b93770732e7bd1ee87d732 ktest: Run POST_KTEST hooks on failure and cancellation
484cac02328448102944503c5f9d532f5571a526 quota: Fix race of dquot_scan_active() with quota deactivation
9f88213c78689b6096e011cf9df670e16b9fac49 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
00caf97852443ddc27f7cc4770c4706f0aaa7dc4 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
71e7ddfce721e23b4b63ba4ce386bbe63c4da653 memory: tegra124-emc: Fix dll_change check
80e29b14ca651370bd8d039453d58c0f21e69468 memory: tegra30-emc: Fix dll_change check
db21ef0ada3a9578d028e5aa0a28076596573b13 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
aa5f1963f48f5373bc6f14eb4b9131a8125c8e96 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
24c9c7e6954d5ea2eb92e78df807b17e78d7530f arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
93cc65b99f48d4f565162d323603bc88a1f2a520 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
df554e89e360e25083f35d4d5c286831bd13b647 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
43b5c18577c5804b24880f9ec91a67e0f4cce682 soc: qcom: aoss: compare against normalized cooling state
657e9a26e854e7bdabea1cc27b754dbf8262f950 ocfs2: fix listxattr handling when the buffer is full
ad3f5d5848fd6b02f1971b8fe72bd33eb765a737 ocfs2: validate bg_bits during freefrag scan
196a2e2912d5f0dde8ce140d2313835551ad14d3 ocfs2: validate group add input before caching
3511c54c5838d18875581e305cf394a14d457859 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3f55eb7a6713c2212a89f84050eba71228d9f15b tracing: Rebuild full_name on each hist_field_name() call
b4306004c573f891b8e44e66cea341bb3ad0d414 ima: check return value of crypto_shash_final() in boot aggregate
8c130a082ac14ea6129acf5e0597e8908ff5de0f HID: asus: make asus_resume adhere to linux kernel coding standards
dfbf7da285756ae1fa7e7d8a9f5048c958eee000 HID: asus: do not abort probe when not necessary
c51f00c3bc97617e91c985c8030e9adcf3a2f189 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f0d2692ff382b11532c9f20db5f145902bcd6558 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
01739bc53fce1d828a7ead61319676f809ba2541 HID: usbhid: fix deadlock in hid_post_reset()
328efb60dbfcd8f95182b98be5c79406865fe1e9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
b9937687626cc6a2f06c73c82ff962d91793bec0 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
4291c78dd39d9d07ec3fe6a74a982d0bc37c853c pinctrl: pinctrl-pic32: Fix resource leak
afc2e042a6029b678f2069a44c60a2b04a55b232 perf branch: Avoid incrementing NULL
cccf5667d31b58a0360c535b46e5f58393c5c303 pinctrl: abx500: Fix type of 'argument' variable
659e7b31aafdf7166ab4aa2d247f3ae317287119 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4e527ae00d31dfebfdc5372736e8b39bc3d7af21 perf util: Kill die() prototype, dead for a long time
de662c72ddc0048ce863070ab6b6206b61831f6d driver core: device.h: remove extern from function prototypes
f2c8b6ebaf57bb57d1d4b752f22efc21e719e8cf driver core: Move dev_err_probe() to where it belogs
00f466b4301ce9538c5f5ab5010888b3818e05df dev_printk: add new dev_err_probe() helpers
dc2e123f21e1869e19c841865dbf4f421823b168 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
07803590da188ca05d5320dcda5f6c27a530c403 platform/surface: surfacepro3_button: Drop wakeup source on remove
e024e4146d216f9180ab4026b3b0d7025ccc9a36 tty: hvc: remove HVC_IUCV_MAGIC
bacc22d811442cb9c86f2cf1a508f37098bb714c tty: hvc_iucv: fix off-by-one in number of supported devices
2c6f7d3bdf9ab75b13f190d678323a4c2f415f0f mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
200e9e85da4175121ce7ebb47f22cae1e2122561 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
bbb28796406d1162432b372839955aef29a864c2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
58e961b7ace3e361b9e4ed88f58c3fe23f91c662 RDMA/core: Prefer NLA_NUL_STRING
eeef899192b9c88eba3dc05657bd5e74d94b13d5 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
26aae67fa50a28b99bae525e16bb69807ad82c6b scsi: target: core: Fix integer overflow in UNMAP bounds check
ee87c0d2629e1d6d7c65a237e72e5a7d49402d3e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
48ec8afd6bc4bddfa7ecef9f3aaec03d88859870 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6eb84b368efd4f29bce29a3cdd3227adbb660c45 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
f31c0db93961dc40d156ea8be24611f53b660bc8 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
cf37ba4dd9d6af8f540d5e7643c49d41714e17a6 clk: imx8mq: Correct the CSI PHY sels
978a2de13ece7ba9899909a524455a045720e5d0 clk: qoriq: avoid format string warning
2648d264d3dc319538110f52bf662b31dd34a361 clk: xgene: Fix mapping leak in xgene_pllclk_init()
9c8e516c175e76dcef976cb32fd943ac1010dd02 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
d396590f4e1dcce90156fb5152067b182e82bc05 clk: qcom: dispcc-sc7180: Add missing MDSS resets
60d872472a5d50e3e9904cbe96805ebdeccbc80f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
af4d292b74dd112d09985ce80b17715e33fa2544 crypto: sa2ul - Fix AEAD fallback algorithm names
0d32e96bde8194bccc79ce5f7e2154b752a27883 crypto: ccp - copy IV using skcipher ivsize
82613627a4df91e846f9c41e2e151f77f1e175c1 PCMCIA: Fix garbled log messages for KERN_CONT
86fdca7be579b15d2b5e7ac138e142104ce1e320 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fa0adcfbb445e58bc122df7818b29bb8224f53d2 nexthop: Emit a notification when a nexthop group is modified
7209d5d552c68639058df7823bc76de860cce012 nexthop: fix IPv6 route referencing IPv4 nexthop
566def363942cc7c8e77a8c7ab350c36c7157b42 taprio: Handle short intervals and large packets
0a79387efe61a9ce476462126bd65f8f7d75da1f net: taprio offload: enforce qdisc to netdev queue mapping
684dcee73168f8274fcb613f0923ff5a3e0a3501 net/sched: taprio: stop going through private ops for dequeue and peek
4f4ac7a4e9b080cced6cff24c68e4c1c651b543a net/sched: taprio: replace safety precautions with comments
30b939437921d665a9074a5cbb0716b241a94682 net/sched: taprio: continue with other TXQs if one dequeue() failed
495173cac2a66477c2c3ba985aec26ae74c0a004 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b732dfc7201e14410f585d768ced3897ec960a74 net/sched: taprio: rename close_time to end_time
a3d0b06a99a90d2a4eb2e4c79c43b2a7b87c94e4 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6970a2d4b2471a88a0f65ebbc6eeddac88931290 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bfb27c81565f96c8692c4563628b3209b97c5e32 i40e: don't advertise IFF_SUPP_NOFCS
4b847b9fc3d703ade62c1535c328a28aa1763ba4 e1000e: Unroll PTP in probe error handling
7e85e69847836a7eff6be8261a68abef5526dde8 ipv6: fix possible UAF in icmpv6_rcv()
bb29627e91b98ab83ad5efe75f3cc11fd70e16ff sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
34b349c1ce9ffb2663c32f4ef9a0656eb5b19e64 dissector: do not set invalid PPP protocol
6c419aba16fc9deb9fbfec61673051e27b4f363f flow_dissector: Add number of vlan tags dissector
08eba83d11fcefb7ec9ca1d78ca1c64552527a56 flow_dissector: Add PPPoE dissectors
b66b2b83c9b475b0fd356c34ed8a7c934db1ff31 pppoe: drop PFC frames
c2a92d0a6782215027c16edc03a049e0485348bc openvswitch: cap upcall PID array size and pre-size vport replies
2de2e16026b86c40448d558b8c8c305b85ab509d netfilter: nft_osf: restrict it to ipv4
b722349bef4ff939d7660335378989fc484829f3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
48e174ad835e8a7572f735cee8f075b12e065862 netfilter: conntrack: remove sprintf usage
df222ecd3ec1d76ffdf18f8df8d96cac7fa48f9b netfilter: xtables: restrict several matches to inet family
39af9570bdc3b7f8293e737b62bc3daceb825355 ipvs: fix MTU check for GSO packets in tunnel mode
0fe457f9e5381b204bded527b9668575649772b5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bc9526c8f677eddaf2954c0b6e450c231a41c4de netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
41e56efd34e4637bcc7b7b19dfb4a21583f1adf2 slip: reject VJ receive packets on instances with no rstate array
5867d253690e3545ea1651c10d9139c9d549f5f1 slip: bound decode() reads against the compressed packet length
c003a97e501db5d42cf854c6b419b795e8d25fbd arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
703516ceba2a56f64ed747c6500240b1a449494e net/rds: zero per-item info buffer before handing it to visitors
df1ebf2a2a5262bb13320494d66ed32224d5cb1b net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0cf5c04827dda3e781d48aacee3b445da8990c2a net/sched: sch_pie: annotate data-races in pie_dump_stats()
4def2d4e7824040651b5d514bd73f52be2b70287 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
311ad8fa3edf813332d7f8e0f5777129e50f3eac net: sched: gred/red: remove unused variables in struct red_stats
0c1c15a162d0ee67e335fcc85fd46a4894f4df21 net/sched: sch_red: annotate data-races in red_dump_stats()
b999f71f9ad1995b66e9373eb049d10d074de413 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
10b1952d1111973123e524ccfbf029aee6962fb9 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b39c9e219ad804f1c1a31ff4737f7b505dca8737 tipc: fix double-free in tipc_buf_append()
bb3f784189a88f147d390224b6a2c3ce41561fd4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
892aea317aa2a28925df000e480a7b4e612814e4 fs/adfs: validate nzones in adfs_validate_bblk()
d45de3528283c655da399de87001a59917357bb8 rtc: introduce features bitfield
5a4dc780c1f7d256bb50facbe23ae1461984415c rtc: abx80x: Disable alarm feature if no interrupt attached
49e7ceb49b159501b24d0ad565586a3668ec0d0a fbdev: offb: fix PCI device reference leak on probe failure
2460b84a2e7e487bf44c560e0ee35691682b5cef mailbox: mailbox-test: free channels on probe error
8ba6f6ebb89bf45fe025b80f5719c5a0658eef7f cgroup/rdma: fix integer overflow in rdmacg_try_charge()
57ba3723dead35b91b51935691b2f9a963cd4326 mailbox: add sanity check for channel array
2dfc21fa1a6261429d588e6c0f85154b36fb7c18 mailbox: mailbox-test: don't free the reused channel
eed2878d58fa375d281c6eac6af46b5763b28b06 mailbox: mailbox-test: initialize struct earlier
927381f8638552cf78c051f623a20652e2f1f18c mailbox: mailbox-test: make data_ready a per-instance variable
9c688cc883321a5c824dffd09b3801ffa74a1cb1 btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7a9fc4d83abff0d8166fefe6382ab5ce947bce8d btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
8b6444f660b8bdea6d96698b367bbece2f9d42fa tracing: branch: Fix inverted check on stat tracer registration
34b2d3110c2d0dc817582e46c9cd05623800e24e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a9ae8abe6a0978f717c9a156ff0c53d99a3985cb drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
49386e01765260f9eb37f1f0137d9a4964a52cbe netfilter: xt_policy: fix strict mode inbound policy matching
afc1c1e5d678d2d415ab2131a217531e3fb390e3 netfilter: nf_conntrack_sip: don't use simple_strtoul
8bec254cecf425ba474f6ae5283fe1b9958b8bc7 scsi: sr: Add memory allocation failure handling for get_capabilities()
586be2f34a63810d06fc8d489ef50839deeacfa9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6c9f72fe45f37c284e8c0fa3ee09a2f55b362a3d netdevsim: zero initialize struct iphdr in dummy sk_buff
ae6c05899b2cf109ac5665d15fc95c2dce7b6105 net: sched: sch_netem: Refactor code in 4-state loss generator
24f3e41ab4088c770a423af822be1db7548afa00 net/sched: netem: fix probability gaps in 4-state loss model
e9529ae9978a4f25f28f798150027512d809d148 net/sched: netem: fix queue limit check to include reordered packets
9ef1267ca4beab11fc25e9cfa4457f2cdea2dd37 net/sched: netem: validate slot configuration
6990ef3289c50d3d4376d01d936fcac604d56a6b net: sched: choke: remove unused variables in struct choke_sched_data
c99bdc2ba69f9f78cab41d6c43810ce87d17ce4e net/sched: sch_choke: annotate data-races in choke_dump_stats()
c77fc3533d7f632726abb641651040f75767e5ec net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
d4ad49dcf7710b54de10999b933913bc3960bb50 vrf: Fix a potential NPD when removing a port from a VRF
a255481726f9a27aad3e970c494af4fb04f1e3c4 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6ba2326920a130385596dd6b0b4ffba9d7106360 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
9b6696a2e7d296b8483e11c09a03aa1394b45ef2 NFC: trf7970a: Ignore antenna noise when checking for RF field
7d448626538cc2918b329bcdf4dea9df27264e4f net: phy: dp83869: fix setting CLK_O_SEL field.
2feb2c40e2dba2929955a9e024507afe286a01ef ASoC: codecs: ab8500: Fix casting of private data
ebf8afca77ad88ad5183a7e4036a69e504a96f7a netfilter: skip recording stale or retransmitted INIT
a5265f275d21c6c74d5f49775a5d560253c539bf sctp: discard stale INIT after handshake completion
0b1e603586db686ddeb2aa8da27963a46072a1e1 ipv4: rename and move ip_route_output_tunnel()
3a12c852b1e2c123c060445de9dfd2107d63f702 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
7a7d4dd40c6598c84a68a4ac9ff26164e97635e1 ipv4: add new arguments to udp_tunnel_dst_lookup()
5fe652a1e4805e88613b238b2e67149a5f074ce4 ipv6: rename and move ip6_dst_lookup_tunnel()
8d1e368574e3eadc81629897bb08d567ee22a60a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
1b321a3c0405a5c949e3042a19e936dd02b6454f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1bb966fcfc0ea42ece980e367e6c73f26d5f0bfb drm/amd/display: Allow DCE link encoder without AUX registers
6ab10dc1bdffc0eb5024dfa7ff7c75e710b135ef drm/amd/display: Read EDID from VBIOS embedded panel info
b4d62ede2321ca17c9630da5cd0477afb5b40ea3 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a064a281eb40db1489e0528b9d5a4f3e75a6838c net/sched: taprio: Fix init procedure
ab7fb880c2bcb7d53687d1dd931080d495b0a2a2 flow_dissector: do not dissect PPPoE PFC frames
9ae0fa64a0f1eeb7b05ea46ce8e30a6396cd90cd flow_dissector: Do not count vlan tags inside tunnel payload
3043366cea33cb5996e7ed9d8d8728939bc6c549 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
406fcbac7e93ef6a9b32d9d8006e45fe5d5f3fd4 rtc: allow rtc_read_alarm without read_alarm callback
90e8313a34d0b6c8436356900137e1c1082ce714 alarmtimer: Check RTC features instead of ops
e54fade74d1f3f8309ec69e2a08511cec798b134 crypto: af_alg - Cap AEAD AD length to 0x80000000
19d407f6e6a092a0327ee01d40c5dd91fc716f7a audit: fix incorrect inheritable capability in CAPSET records
5aaff1628f6a153f42033483439ac0064bc15cdc netfilter: nft_ct: fix missing expect put in obj eval
cca0067e4b42b0abf63a8ea0daa72bd2bc96e6c8 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
f660cf7dcb9abf8978ed813e3bc55bf074e51cd0 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
9003427b914ad181f039ee46b2a314726a1b7692 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
98f9e94f040a526b5c397a3361db6c93f790db13 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c7a58d4a6cdf2a88fa21271e1e7d96effe4f905e ceph: fix a buffer leak in __ceph_setxattr()
86bd730198d5172848e976f030e5bd4ad3bcc9a7 powerpc/warp: Fix error handling in pika_dtm_thread
9844df9af26388f73ffc177a54d42e0c17224e0d libceph: Fix potential out-of-bounds access in osdmap_decode()
6497d337146ab02fd2aa5a8752bf9d21e0e71880 libceph: Fix potential null-ptr-deref in decode_choose_args()
2b524a410bf8e85a1467dd897c9081fb23132574 libceph: Fix potential out-of-bounds access in crush_decode()
6573e0168db83f1d4e9aab02c9496c93ea8f0553 libceph: handle rbtree insertion error in decode_choose_args()
f7caa5f16dfa867dc330a36af0f5503811b134b8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f8ac7b554799372d52327d2e06bfb28bfd24c9e1 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
b6da13de741b0dc3abdda903315baec62cc1df70 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
59faf829eaa910328f3e316aeb004b81a4465582 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
4c46e8919b29987cb211a14f38135dd92870fec5 net/rds: reset op_nents when zerocopy page pin fails
5e5b92114fa8c356ae2eb9d689f2e43aaa3bfa89 s390/debug: Reject zero-length input before trimming a newline
6ae6023e58ce9eb394b93799a7c7f21a2462ce9f selftests: lib.mk: Also install "config" and "settings"
1b35f71fa5c285fcb7b064274abaef860c512a1e Revert "x86/vdso: Fix output operand size of RDPID"
db9ac29ed699e16051504deb44b39b81b36f3fd0 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
1dcd7ba65a253ee45d2d60a22b5a9d579a085c68 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9e9e4822d81b91f8a6bd652f7fb95fe6b570eec6 smb: client: reject userspace cifs.spnego descriptions

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5abd156cb81b-d0d635c28d41.txt

6f37b317ff25162545c894ace285302a3ec5dc64 ALSA: asihpi: avoid write overflow check warning
8152d7587db2a201fd3bf2c108499c50dd11d13f ASoC: SOF: topology: reject invalid vendor array size in token parser
07cd9a1c40ebb6e32311d411575e3f5fde9b6c38 can: mcp251x: add error handling for power enable in open and resume
b0575e02a1425283e047a46186913eee9761f6d7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
571cceda70c0266591d520580c32efbcf0e46572 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cb88c12ecf17d3252be1208282bbfb7685634b65 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b571e614c106f96834e4910da97bee751c81308a wifi: wl1251: validate packet IDs before indexing tx_frames
cbaa2db747f330c5ac6afda79f2270f7cd6cfa1d ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
9f9489c157521ee03bf060de00174d3f898584ea ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
1becd3dde7ac9937b1457a830295501eff082580 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
df3b17a15271f97ac51fc33857e4710d92c2f917 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
4e356fcdf2bcc5941fc68dfa5ac198860a7b2290 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4df3ce9650f5f83ab5323a21f2497936dab44296 HID: roccat: fix use-after-free in roccat_report_event
cab8ee1918b31dea2c74ed8bbaa4e2ac6f8bd6f9 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2cf5072095f4ea8844703fa943df82c4cfb9e80d wifi: brcmfmac: validate bsscfg indices in IF events
b54c56ad7c1e15705580863792ea576fbd22165f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cf24adc5395e902850fde0a866a0a351e249b7f8 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b7e78f23a0b04922377040de42409a9e8fa26c8c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
2746bf23bc8282030497bb28f4346630fc85bab6 PCI: hv: Set default NUMA node to 0 for devices without affinity info
6fde210b6f2d210d7d5b79c6e423fe3fbdfd8587 drm/vc4: Fix memory leak of BO array in hang state
b9259491a941cc28838d4518ed5a6056e6f9ba11 drm/vc4: Fix a memory leak in hang state error path
e77a667e0804e9c90fc54c851e8c4b016d448744 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
bc943dfd15c9b725b3cec11731e532f5f758bbec epoll: use refcount to reduce ep_mutex contention
5f02e52b7679624fe9f89d513cddf5662c298f64 eventpoll: defer struct eventpoll free to RCU grace period
3ce9468e4174e0ec6369c348e6b51436cbe7f615 net: sched: act_csum: validate nested VLAN headers
23a7f6c84d091a6d2ede852cc73ed909a47c3915 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7f2a3c1c29b9dfb04d7589dbb8f5d900eb458878 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
14f92e30ecd2ac26e3cacc46cfd3d69845de90ae nfc: s3fwrn5: allocate rx skb before consuming bytes
dc2a13db0d9c4a45b7434529d38be6199546ace8 tracing/probe: reject non-closed empty immediate strings
ca0168d606448b182878dc9f9ba60bf45bb5dccf e1000: check return value of e1000_read_eeprom
a525bf33ef9f48a29c6bbf2038c201e10e11fb85 xsk: tighten UMEM headroom validation to account for tailroom and min frame
19ac03b13c07c1c1053ce594d77e5ea86df67c3c xfrm: Wait for RCU readers during policy netns exit
8db2dfb688ae284c899b026fa2fa427bfdcb0463 xfrm_user: fix info leak in build_mapping()
4421d835c17e3eb10a9821e5ecdb60370d926763 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
23c9ac569ecc4b6779f9ee8d3cedf58a4075ac9a netfilter: xt_multiport: validate range encoding in checkentry
1f0eeffdc125a0c09fdfde7b3f68d4f2ed2974d0 netfilter: ip6t_eui64: reject invalid MAC header for all packets
76dd44545dfcd7c2838728967cc42e30cb3f09da af_unix: read UNIX_DIAG_VFS data under unix_state_lock
09ab0b30c45767afa46eceb1dfe7245bba47a783 l2tp: Drop large packets with UDP encap
326a118e9309de242ad90a638732be7733fe7b40 gpio: tegra: fix irq_release_resources calling enable instead of disable
a6ec1acebddbe197ee817512370c1ced941926ac perf/x86/intel/uncore: Skip discovery table for offline dies
cfa1995f4ed8b9abe715098fd7b050ac7508cdb7 i3c: fix uninitialized variable use in i2c setup
dea6d6fe8a4217fae325c27fd5924e7a1d954f91 netfilter: conntrack: add missing netlink policy validations
bb669defadd3c111c3139e41e6c1f9d6448d5cea MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
74b73b6011d7332068e9d71ae91b4ea697215b42 mips: mm: Allocate tlb_vpn array atomically
fd0031039b304ea95b7908823f701edf18538d1b MIPS: Always record SEGBITS in cpu_data.vmbits
95ef49e7830a98ad92f53b4ac31d6dfc3d8cf250 MIPS: mm: Suppress TLB uniquification on EHINV hardware
b67f0abb9ca81f5e2a3beac556369149c7329f4b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
71d5b18b97eb437f9c3e8fa1d0101d4ff2794676 ALSA: usb-audio: Improve Focusrite sample rate filtering
05bc1e07cd3587fdb7f935fc1cbcf3485ea616ad ALSA: usb-audio: Update for native DSD support quirks
2804401dd3c78128f7427a47a9dc13b531f86bb6 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ae8b2aeb5c8d5500ef58659092c8d5b5960b0eff batman-adv: hold claim backbone gateways by reference
0a248e440a33b3db6ef2bdfd180261f66f1c62ee nfc: llcp: add missing return after LLCP_CLOSED checks
58b1525f231dc7ea991f71f89d5796e155453709 can: raw: fix ro->uniq use-after-free in raw_rcv()
118c465a3856cb789361e6ccbba35a0310b76c25 i2c: s3c24xx: check the size of the SMBUS message before using it
1b33f947dad611babfbf08327d2aac638c166fed staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2f82e89e1d7ea58e34cab3df458889f22f55a96e HID: alps: fix NULL pointer dereference in alps_raw_event()
fb1c74be8722ceaab65928981528c94fc872417d HID: core: clamp report_size in s32ton() to avoid undefined shift
5daca08079bd7a7c70a7db006cb85a8db70b7af6 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
0e8056c48f987cf4786da5d6642b1218042d5d06 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d0be3073fe16d71eeb4165b9cc9a94f056971e81 ALSA: fireworks: bound device-supplied status before string array lookup
bd9a2ecff048c0f06791bef3002f17d5d69e6449 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
23e4d4fc088785172f00aee9e36c933a73337d56 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f6dfe49b4f41cca0ea6a5a2d62376b441915eab5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
986a444d7afa0c1ba04b7ce0cd70d5724a7b6301 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
49bff9ae2ab55fb5ba0d86c02c5dec7466f8777e usbip: validate number_of_packets in usbip_pack_ret_submit()
5f079b70ac623ff3c367aac28d17e04e488eedfc usb: storage: Expand range of matched versions for VL817 quirks entry
c69ba941fd66265978a6fcd8c051c16c637c89c1 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
50de454138709ffcc2847649a266b72d519616a2 staging: sm750fb: fix division by zero in ps_to_hz()
59c608c9efab6a05b7bd3a726731be3561992cce USB: serial: option: add Telit Cinterion FN990A MBIM composition
dd178529ba1e4c30f350b721b3a12c5f438fa854 ALSA: ctxfi: Limit PTP to a single page
4baa27af7c0eb454b17277f8f78167ac1ff864d8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c97b08150f66c45be2ebbc850b02526352062e10 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
af70d2bfc7788a305f28d98d1b8e36f07b6d5eda ocfs2: handle invalid dinode in ocfs2_group_extend
85f836f99e94398bf4d59c64be336217317febb3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
46979a9e6ce28ea8d7a777523131dd9a35fe5f23 fsl-mc: Use driver_set_override() instead of open-coding
e3bb43078addcebf7990968c52984d4064886fde smb: client: fix potential UAF in smb2_is_valid_oplock_break()
dab52d9bdde619c0eb5d8c8ba2a7b790a36a4c6c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
fa77fdbe7f07b48b7afd25fcb3cfc3b44a2141d7 rxrpc: proc: size address buffers for %pISpc output
0ba7ad7a480ad7c3c39763014fdef815eb747568 checkpatch: add support for Assisted-by tag
70c820b8fdb47b2b41fc394ad2a040189fb72d83 KVM: x86: Use scratch field in MMIO fragment to hold small write values
acd02a1a972da11376aa38f441be67a10b0bea0e mm/kasan: fix double free for kasan pXds
5889871131c5497c7e7d37ac0948a1354cc198c0 media: vidtv: fix nfeeds state corruption on start_streaming failure
dac4943ee08e4c5acf43005f8622f12314757dcb media: em28xx: fix use-after-free in em28xx_v4l2_open()
498c0e6590911105c2305352e9fcd81776f1dc59 ALSA: 6fire: fix use-after-free on disconnect
6eb1c608db282c844ec51842e25b112cfc0e9f50 bcache: fix cached_dev.sb_bio use-after-free and crash
901de669e0cdc06aab9b66f6e7bab9adb3b18344 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
3809e5e17c0f28559b7e294f9bdfc03ac0730c6d nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
90f33ea51ad8f7ed585b3f7cec10171f6ced363c media: vidtv: fix pass-by-value structs causing MSAN warnings
4081aac72b3fa356a7946badf3df89fc76a54afd media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
3dfa54407b48f66bc6af1362ccb9415ec7553cc9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
dfed481e7e3750d3661d7a0d4511895a4a87b016 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
9f335e08cdbe7e3b33bec7b135a0a14923faa6b7 Revert "net: ethernet: xscale: Check for PTP support properly"
96a889420012e7f4caad79d5f47f9de271a60d5d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
bd38a2c95051f02429aef6c1a7000bae6fb038a9 ipv6: add NULL checks for idev in SRv6 paths
e483f671fb1d70773eb580124cbcf71a99e36fc1 gfs2: Improve gfs2_consist_inode() usage
754b48fae0534e1993347370691961696616c632 gfs2: Validate i_depth for exhash directories
27d7271e35eeb6b6c30818ce0aac7bb3f3fde7db wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
bdaa70d9065f86cb0f97f89b7a2ea3e53b6d5b80 PCI/ACPI: Restrict program_hpx_type2() to AER bits
fe49ec4e3803e06c621e343570fdd5a96d1720ec netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
20d67426ca055b92b702a22802998ac190ecbc40 powerpc64/bpf: do not increment tailcall count when prog is NULL
490abc95385fcbf4baab7a23ef871d19238377d7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
3eff19071d5d45bccb0bacabb52ef7c4c783c05e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
6359f21da57b6e283864c5ad9ceea9926a3899d8 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f5b1d217b63b353cd824b0dbe97fd488ce4c5d4b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f8c4654d00aec932be8220b174c80cd468346c4b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
969efce6378c0aba1fb9d0b61ccc4f95e6edd4de ocfs2: validate inline data i_size during inode read
a325995348a65da687eb339ba882040335e66b5b ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
774900c5a890cc4b47b9e424d51a09fbd4f4e3e2 xfrm: clear trailing padding in build_polexpire()
f6070728229b027e1acb2e8c5069669a333c5f39 rxrpc: Fix key quota calculation for multitoken keys
6ecb35657b233d4786ce4d708eb37da69bf51d7c rxrpc: Fix call removal to use RCU safe deletion
981a84856488441aa81ffea0da99566a4984f4b8 rxrpc: reject undecryptable rxkad response tickets
1e18522d7c28d77881195b87fa55ab5268cc32d8 fs/ocfs2: fix comments mentioning i_mutex
1fdf1e8d5bb8357fdc08a72e00bd5b65275cd0b7 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1654ba947f5e276a91e63d4e9df71caad110532a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
28dd23793bebca70359e5792c15291d1c29b4965 MPTCP: fix lock class name family in pm_nl_create_listen_socket
0a877569d7d6d73166c1c92d1ae77b0b3f2b3c24 tty: n_gsm: fix deadlock and link starvation in outgoing data path
c4d2847351d08200e42927e9735656f26e435e98 netdevsim: Fix memory leak of nsim_dev->fa_cookie
d8c9cbe2d36cefcf277981e44ef0cfe56795fcd6 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
30cbe4580c5d81e5768493344da1c065dacbb387 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
ce2cc60262f9eb1e7e718c180de03aaf00eb319e ALSA: control: Avoid WARN() for symlink errors
563fc70f8ac869da3ebcafcde92af03c15a5aded s390/xor: Fix xor_xc_2() inline assembly constraints
81836a0218bc3ffc6c8085fb2397731a7bee5e7b f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
085c58a70b2476cb9badc57976719f2795f8891c wifi: iwlwifi: read txq->read_ptr under lock
eec67a4196e1c884a32756090a5ede471ff2cf65 blk-mq: use quiesced elevator switch when reinitializing queues
54ee67afd9fa5975b643c162fcfc75f8bed763fe dm-verity: disable recursive forward error correction
3ddcde69af86603d5dfe9c0891e3ce07c2bf5eb9 net: add skb_header_pointer_careful() helper
ceea4af5f55c7182cbbb3cd7e4f4aed7cd3245b7 net/sched: cls_u32: use skb_header_pointer_careful()
015b351fa27dd629a2f211446249f011ad3f19e3 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
5ba37ccaa0d3242d344f9ff886a8bff7abcfe164 fs: dlm: fix use after free in midcomms commit
eb9424cb0ffa72da60a722fa6e88baa655afc2db spi: cadence-quadspi: Implement refcount to handle unbind during busy
15e08503686eb8f6cb7b41b14077389b26e7ef96 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
67e76753b1d77aca0ae53e0d6f5584144e12966e btrfs: send: check for inline extents in range_is_hole_in_parent()
d5eac10e5d5d33891dcd94fb8c01f6c0401adf4b btrfs: do not strictly require dirty metadata threshold for metadata writepages
7c1a45c53257f0db4b4dda1b651bab868951d06e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
6538a5925334880e294708409430dc0596f3d784 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
4a4b29b149e50ed6c41cab89adf6d1d2c883ba95 dlm: fix possible lkb_resource null dereference
510714da99f9bc913f63a9a24fa2979e2edca95c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
e83a3122f6f9dc4718fde00fb48d2b0d173460b4 gfs2: No more self recovery
8a1489894330eeb5a75ef423ecb441c02a2af77a binfmt_misc: restore write access before closing files opened by open_exec()
64d26a3b3ba87e3b656a5b6cf90c3b2238f27e4d drm/amdgpu: unmap and remove csa_va properly
d58a1435302399c02c70c3814af6115a30e4423c nvmet: always initialize cqe.result
c343499e02148d1ba95c281c19744d562d009226 net: stmmac: fix TSO DMA API usage causing oops
af05dc03acdc3d53ab323b0fcc24334a2bc940ab f2fs: fix to wait on block writeback for post_read case
9d4a7532a67abca247db2e83ccc00ecd1cddf58a pstore: inode: Only d_invalidate() is needed
8f4e8044f9e3977201bd7b0dbe856f6c7b72ca71 ALSA: usb-audio: Kill timer properly at removal
0934c30f9625f7306e522e445481a8a4fd61eef3 ice: Add netif_device_attach/detach into PF reset flow
743911d7558afb0d484fb047b1edfd66346909bc iio: imu: inv_icm42600: fix odr switch when turning buffer off
7926e0152bf0a5d216b8b7150d6ea9593334ed39 Bluetooth: af_bluetooth: Fix deadlock
6930795e61195a8d1b36029d1dcf84d23a5727f9 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a65af97325559249fb56f6e221d4d700bc5acddc vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
5b141f6065e55cd37d0acc5d8222a6a85cba5b3f f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
634b5ac03f781cf23d47f40908d109ec49fb9a61 SUNRPC: lock against ->sock changing during sysfs read
3ddb6d681e9d8d7d61a54e3d228e4f4f2cd1467f net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2b67779e811527ce6aa81517bd29925e671cd3f0 btrfs: lock the inode in shared mode before starting fiemap
ac48e79bbd4c107bf8d31470d047d1777e535140 fs/ntfs3: Add more attributes checks in mi_enum_attr()
d0dbe07c894fc47e27db78b7869678871dfd9364 rxrpc: Fix recvmsg() unconditional requeue
55e461b60cf7514496aff30575ed676dca64a21a cpufreq: governor: Free dbs_data directly when gov->init() fails
269426245d8207d33ca9725097c680f1050a345f cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
84df3131462c765d6c4493ddff1ce6bf0fb7b31a md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
ea722cbf7ba32d8615a41c6e6e7f912e09401c9c fbdev: efifb: Register sysfs groups through driver core
53c48ad98ad23a0058812d285d5aef1040a6be5b net: clear the dst when changing skb protocol
508831283440848d73f45d885c2585464a4e6554 cpufreq: Avoid a bad reference count on CPU node
23dbf7c6c6af6fe7a587cd73ae52bea89fdcca3d drivers: base: Free devm resources when unregistering a device
7035a9ab31ca212aa96d65da411d283c4eead195 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
9f8ed6ab3f435f48b1d3ca4f7a3451982ba437a1 scripts/dtc: Remove unused dts_version in dtc-lexer.l
19ed7cb1b361d207644a7d1a0b221678e7ed4925 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
67c39136633cb578c25bb77501114cff99e032f8 io_uring/poll: fix backport of io_poll_add() changes
2e0745727203897934b00bbe41183a205f3fd188 ksmbd: unset conn->binding on failed binding request
3823f2c3918e7b373e7bf5d178b1a6ddf80ab608 rxrpc: only handle RESPONSE during service challenge
a9045d8cf49efa51794ab7669b56c177df115807 rxrpc: Fix anonymous key handling
cca42e8ce941c41cc3c990683fe9882e4c12225e iommu: fix a reference count leak in iommu_sva_bind_device()
501e3b5121c882903a454f4550c690d7846c747d fs/ntfs3: validate rec->used in journal-replay file record check
e218e5f97d654e820922259c32d9d00a120c0e09 fuse: reject oversized dirents in page cache
074a874ccf45391fb12fb0c6413a90ffb27e15f6 fuse: quiet down complaints in fuse_conn_limit_write
5ec1402ac13319d09653bb1b59634d4c4359e4fa ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
8039092a62c174a7992a8033c7f5a53fa09c588e ALSA: caiaq: take a reference on the USB device in create_card()
60588cfba1e268e7788977242b3a0dd8385d24cf crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
4615a244b3aee841673583a85a1a8471583b26a7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
73ae04bc2503334c42fb780d8393920468f47919 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
f9da257a26b6b7c099758af0f27abcf5095068aa rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d43a12f06794060f7a2d4b7b7b6f89cd622183bb tty: n_gsm: fix flow control handling in tx path
ac6c436787fbd82c1cb94b87793e378bd184f2a8 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
2f83153aed30118afe7b6c7855c2afd36a17f1e7 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9e97652f10a2c7c11866ee2c10bc2c55474e4d8a ALSA: usb-audio: Avoid false E-MU sample-rate notifications
da6b229ce10cc1a90dcf199c672fe152803e9b58 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
e77e817ed931f183c95315f89884f0b0e5cb8279 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
196d6468314a326bbc9c9b0a02756d82524c5204 ALSA: usb-audio: Evaluate packsize caps at the right place
ecfdfadc17d531f9b9696d7424de27d25bd56cfb drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
b254a889add2e268070c2241a7cc0fdd1005ad82 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a1f6d8e9a3953a2e665d72c09ee714fe68e2b172 ibmasm: fix OOB reads in command_file_write due to missing size checks
42c7282641703daa4d575efa18d76e90210275c4 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c69de89bbc010fe3d289c9694f9ee33895889249 firmware: google: framebuffer: Do not mark framebuffer as busy
f73f3d525082060e06714dde2031b9d225ac66f5 scsi: ufs: core: Fix use-after free in init error and remove paths
2a9b735370f5f5b71025589992c817829b62cdf9 device property: Make modifications of fwnode "flags" thread safe
749ac4721e9b33116ec1ecfc2b0a9dcf5b8750c8 ocfs2: split transactions in dio completion to avoid credit exhaustion
847ddca553709b0176afb53ec6ff8c4667dd8a1a padata: Fix pd UAF once and for all
a7789a2758c7af7b638534e331b082c5bb1abf98 padata: Remove comment for reorder_work
074d5124855a3adbd58bed97876c0014a4135fd7 driver core: Don't let a device probe until it's ready
d8371cc28866a9e071b8112cfdfa887a7dbfe9ba um: drivers: call kernel_strrchr() explicitly in cow_user.c
be5e8cc296c143a6427f853beffdad423022d4c4 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
86ba2c66f9734c454a9a71faf229efcc5b080016 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
98a3169dfa24bff9ec02589bfc829209132345b6 net: caif: clear client service pointer on teardown
7f81b334cd930aabeaab596455c7977a8b8466e2 net: strparser: fix skb_head leak in strp_abort_strp()
943abaa2f9b391d2f8a69718f001691968a4bc6a PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d3faa01c661f6beaab631402ab7f6aa62744631e Revert "ALSA: usb: Increase volume range that triggers a warning"
e6750a69b6c4b79d72d2c0a5e47dc779e0025011 lib/ts_kmp: fix integer overflow in pattern length calculation
03f1da866c0d47c70208c966a8402ba510d3f845 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
d35f6275dd60b798f510277d0a19723a27ee06a7 net: qrtr: ns: Fix use-after-free in driver remove()
5182ef2c84872b58bbffd968032b6657157c5c01 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
d1e61cdd2e43a69a224657a47fd97894c94968b6 ALSA: aoa: i2sbus: fix OF node lifetime handling
0b4bac8032d8259ba32bbf2b293579feffa7d583 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
579dc92d399abe4b298ca3fd3ff585ee407c64c3 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e63b1b287002b51933c65d0e70604bac51a55a63 md/raid10: fix deadlock with check operation and nowait requests
0b8b926a5adba4c00ae8e99433e71b36ed331b97 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
5e0860365a14da38555240b8208ec52b4ba3ffb9 parisc: _llseek syscall is only available for 32-bit userspace
508f94619627e1208d44a2406ee5a232d862f02f selftests/mqueue: Fix incorrectly named file
4a349299c5575d22a9fcc08694c06a0f9d5c3c82 ALSA: caiaq: Fix control_put() result and cache rollback
d48a4f95622254e74cddf8deb48ce4f333b98222 ALSA: caiaq: Handle probe errors properly
f17c2dc78c5c62b874b2ce05d3be4613e586f298 ALSA: 6fire: Fix input volume change detection
d3f215d781505410c7a02468c48bed2692b5c956 iio: adc: ad7768-1: fix one-shot mode data acquisition
6d30b3b864656a488dc57bf70c88875c8ebf24d3 net: rds: fix MR cleanup on copy error
386a893b4f80b31e72fae13df1603b4baafe929c net/smc: avoid early lgr access in smc_clc_wait_msg
a9d094ca385f4b4e8590071e32e4d7ff416789bd drm/arcpgu: fix device node leak
1c28fa297e04dd34357afd789aa89c56a12e617f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ff9734756bdf1026e318c93f75f63df4bd23bb31 ipv4: icmp: validate reply type before using icmp_pointers
55e7a458a03cfa3affc75f049c0fc1250e846c41 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
b94ded2dead7879eebb30e1053131727e698f06f tpm: avoid -Wunused-but-set-variable
0ca21624669a4377f004809ebffa2be2a8d82638 power: supply: axp288_charger: Do not cancel work before initializing it
2036a1f8691755ab0752d8fd455384a264275e2e mmc: block: use single block write in retry
6bde4992214bfc28668e226db1fbc52708ae2ac1 tpm: tpm_tis: add error logging for data transfer
cf693bd466c7e5bc8dd4f0bde97f79fa39caa7b2 rtc: ntxec: fix OF node reference imbalance
b8dad783ec45eb551054d9db955c16b7c2c8e5da userfaultfd: allow registration of ranges below mmap_min_addr
85c79ebf6d82effb3297ae0d4bdfbc373837cb0e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
669490e533a814603618a81e601ce9d5f07fa694 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
50788896721b818b0c671e057b285a1897835f6c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f1dbb04f0c94f6ec78d47dff4a809cc4d60f1de0 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7f40d23e3b43c88706cd670c2696eee2dd1f4de2 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
12d9c5a59248693df3ac2cb16ebd51238d1171eb KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
d6fc29c1fdf60c8d94da44d2726df7a9a1ce8a81 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
00f79bbf59864482b2ca1f00c67cf97f18fcbb71 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4de5c261ddb987ab478d7fea5e946cbb04daa726 KVM: nSVM: Add missing consistency check for nCR3 validity
c1fedbc3ae5750b86ec018bd09e05c012cec4b75 Revert "io_uring/poll: fix backport of io_poll_add() changes"
c975c3082941036f48627838868217cbe630b565 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
714fc9e9cb9fc6f76b5347ac2e82557b9c1d9d09 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
88dacdca2e66ee4fd1401d5d35010c54c54eac7a io_uring/poll: fix backport of io_poll_add() changes
98cd5416213efd40444a829838566e6936f2e5a8 mtd: docg3: Convert to platform remove callback returning void
698f62b2a80409001c9f974a90bf3bd82fe8f782 mtd: docg3: fix use-after-free in docg3_release()
413aea3c53076e505728bb9be2f4aeff237557ea ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
823ece3e745f1002d217f140a225e55649381fe3 md/raid5: fix soft lockup in retry_aligned_read()
e543dfabac5af73ba3564a69b893365a86d30241 md/raid5: validate payload size before accessing journal metadata
2dc01c6354640e0e7dd5206137dbebdf8a6d0314 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
12fb4e0feb8bc85e8baec0bce4d1d3f90b6529bb tcp: call sk_data_ready() after listener migration
62b1f8c0031524c080296c2307233a5e89ceddbc taskstats: set version in TGID exit notifications
5ee2ee0476f4113ee76234d35305f0bdf63a3af7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
2ca0a66a2d52de76650b80e8a77b56c2f8c9095d crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
50a20ed3e07add45220b322151a3043e4824375b crypto: atmel-ecc - Release client on allocation failure
c4267bc3195a4787357e3af1d5c9d6bb348f624f crypto: hisilicon - Fix dma_unmap_single() direction
19311a84a1cecc9451aae4f18f3a6f54dd5d4fbd crypto: ccree - fix a memory leak in cc_mac_digest()
6b78a84558fef3447cb9be8d521d453498a087e0 crypto: atmel-tdes - fix DMA sync direction
d8ada560233261a786ed942bf0756f2cff8f7e7c dm mirror: fix integer overflow in create_dirty_log()
fe080be7993c1ae4f2c11780f4d35441467d009b IB/core: Fix zero dmac race in neighbor resolution
92cdf6be1a59f98939ff60c97e0449c1657a5e8c ktest: Fix the month in the name of the failure directory
c4d08b0428eb5d773edf66fd892a73da4c36ec1b ntfs3: add buffer boundary checks to run_unpack()
c4ae9f169c859afb8a26c8e51b925600fc63a60a ntfs3: fix integer overflow in run_unpack() volume boundary check
49778587be3e612793e92e83a18721d3e723e6f7 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
926d5cb794b6509020f0847bceae8a57cd953ed9 crypto: authencesn - reject short ahash digests during instance creation
2e883335042f4e5a6c41e76fe701b2721f26f75a driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9d5162668b33d064fe0ef13186c70a2908331e65 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
1ff6ec7820f101cdb8faa51638543cdf6a708931 ALSA: caiaq: Don't abort when no input device is available
c5a0825666ebd12513247996420e8ba971646c2b ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a52e2cd519feb96a5520f2e1862c19700ef4382d drm/amdgpu: fix zero-size GDS range init on RDNA4
7f1bf22bc7e8beb100d70b4d48c713a85f063225 ALSA: caiaq: fix usb_dev refcount leak on probe failure
9cbedf0427932137772cf13de0b6e874c7716cb7 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
e66c0f5db3397b5a3d85f3ae01077ca7447226b8 netfilter: reject zero shift in nft_bitwise
91fabe2ae96a8135cc62f4eab0a38fe58294a618 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a621a753b0d586e3638e318d9cc4227c41e77dc4 ipmi: Add limits to event and receive message requests
f986397a0ca9e9669658d5dbd2138ffc5aab60ea ipmi: Check event message buffer response for bad data
05b7493bdc01489683a1d26776e9a116fc24df8c ipmi:si: Return state to normal if message allocation fails
44149ecc7ddf99a2ae7f1c5aae7fb2671c5c6b89 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
90c00e2a5870105ea599af4b32b3b8d95799579f ACPI: scan: Use acpi_dev_put() in object add error paths
2037ad7e1c32b3c37e054b80ba56cc79659c44df ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
940f07bd97a17d4d20f4a90466fb98333ed69139 ACPI: video: force native backlight on HP OMEN 16 (8A44)
57332233245ff43b1a887ffa063fe1652531c01d spi: rockchip: fix controller deregistration
8f894b6aea3859aec4a81d1e0fd1e39b8897c9af ksmbd: do not expire session on binding failure
71ed040fd9b6bac9951b150a014fe56456926236 spi: meson-spicc: Fix double-put in remove path
9d987e545e17e898af2ecbb36897f8ea6ee0d2c0 um: virt-pci: Fix build failure
098d48719dea1ff59b84cec5507625ee6fd2ed8f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
fce82a320ae5477023891eeaa870657ca43b56ac net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
faab337b15b7b3281b3c960e079ab66231330bd4 ipmi:ssif: Fix a shutdown race
e4d1d88b379aafb8be5a1a4343114fbd30d58364 ipmi:ssif: Clean up kthread on errors
835b14cb88bf656b44a0d664b89c83696ad00b10 ipmi:ssif: Remove unnecessary indention
21c4e252d8cd54df0ccaf86ccea358366c90f25e ipmi:ssif: NULL thread on error
bddfb345bccadc17ae3849572dd39d5d013fe1f2 wifi: b43legacy: enforce bounds check on firmware key index in RX path
1a29fff14315652f988b0117834a00f684c5a5ec wifi: rsi: fix kthread lifetime race between self-exit and external-stop
6b59ad35f6a9cb9c268dfbd6af72bdf4891f4113 wifi: ath5k: do not access array OOB
70a144eeba55e876f618206527a23b94c84d2a82 wifi: b43: enforce bounds check on firmware key index in b43_rx()
a502ab6f947bff66574409b48211482915d21a79 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
5aec6f3d8d3da58b79a38481db5feacf251b05f4 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
e5ef5d563e9e73efda6e3514ca8d1e014de938bf ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
393b6d32239e37aa8f5702e1cdc7b6f5934d226d ALSA: usb-audio: Fix UAC3 cluster descriptor size check
16e9dfe26ca17a8fd965afa890dd5f8f0705ef1b USB: omap_udc: DMA: Don't enable burst 4 mode
ddfa044f5120fcb0296996e9645b3ba7a2045eb9 USB: serial: option: add Telit Cinterion LE910Cx compositions
b467938024a5f7e22f02ce3fb5edd6f194e5d0d3 usb: ulpi: fix memory leak on ulpi_register() error paths
a6db25390facc66cf8fbced810ac5b4e876a40df ALSA: firewire-tascam: Do not drop unread control events
f41a2e0abef4a10e54aecea18d01d33c31b3276b xfrm: provide message size for XFRM_MSG_MAPPING
f33cb8a3f54c97a165c630f4a279a1095385c0aa ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
a49057edc7150cb675a6e5c77cef3da05a2ac687 Bluetooth: virtio_bt: clamp rx length before skb_put
d88c78c0878382db629d35efc7336eedbfc8cd1f Bluetooth: virtio_bt: validate rx pkt_type header length
e6aaedde837664bc52932b38a9a24aa5b4852493 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
54fa7e3d5c1df7a8ead143ae37737acf1ff994a9 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
00e858ba8e7be28b0c5a45e6ab0f7390ed0627e1 spi: zynqmp-gqspi: fix controller deregistration
4df6755f096a625b76b5f586441780584ba0769e fanotify: fix false positive on permission events
43a51738718906b3599549aa852c0585136e43eb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
28ee4b18032f0157861d9dd39b188973303cd81c sound: ua101: fix division by zero at probe
be314ee29b94c9e378225859cd10d967387a1564 ip6_gre: Use cached t->net in ip6erspan_changelink().
b8695483a788bd1775a7be5e562f4000ca1dfbb4 net/rds: handle zerocopy send cleanup before the message is queued
65279f5076c9c822d0856dbd003c199d2be3df07 parisc: Fix IRQ leak in LASI driver
bd3bd5fc80b1313ed20e45ab296ebf11a039ae29 hwmon: (ltc2992) Clamp threshold writes to hardware range
4ff8e483bfa24454f5fa74757c15486c3356e9d7 hwmon: (ltc2992) Fix u32 overflow in power read path
26dc78f2fcee44617f68c07e6851862e46895b7e hwmon: (corsair-psu) Close HID device on probe errors
2bbee7060d67af3e271798cc43300c681990bb3f af_unix: Reject SIOCATMARK on non-stream sockets
1e487e6917ede21a27a1d33ec933756e021cb1cb extcon: ptn5150: handle pending IRQ events during system resume
f723c12672f9b26f3c79297f533aec96be9a5ada hv_sock: fix ARM64 support
495f89d214478cbfe3fe207561f2e9571f31bc7c ibmveth: Disable GSO for packets with small MSS
3dd49021f6cebb2ae984dda32147ca309229de04 udf: reject descriptors with oversized CRC length
2f5657885aceb057bf305fae53fe91278d92cb3c thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5e3ceafeb3a5f00971085110ae11ebf321c8a358 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
e85736f323b3bf2863abfdc6a2120c34fe5f72c9 spi: topcliff-pch: fix use-after-free on unbind
50bd4654a940e4c0500d1c756b6b141b64788342 cpuidle: powerpc: avoid double clear when breaking snooze
1c842469da9c39fe581155e52bf7976deb1fb753 ASoC: fsl_easrc: fix comment typo
d3972667b1fb4853e3bdb11e2b57dea3819414e3 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
0bb7a630f31569164ec3b732deda2cfc9b38372b dm-thin: fix metadata refcount underflow
078533269d082bd2eb306db21b72283a319ae883 dm: don't report warning when doing deferred remove
be58c5c1e630142b7ea8a486c8021b161458294f dm: fix a buffer overflow in ioctl processing
3ecc212566ebf9997c44d7187f58e5b2bd7c261a dm-verity-fec: correctly reject too-small FEC devices
6e07eb5baa9f2a77a5fcc145a4842f15536ec1e7 dm-verity-fec: correctly reject too-small hash devices
875570a0501f635eb3cb1c6613ee97f5228a46db isofs: validate Rock Ridge CE continuation extent against volume size
31c1409c41d598e1417604fae2c4db5104bb29fa isofs: validate block number from NFS file handle in isofs_export_iget
7c99c12d4ff188afc33cde0e3efc3a4dd5f9f701 libceph: Fix slab-out-of-bounds access in auth message processing
78226b741e3958bc4566e442d48af05b76df6067 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
28dea4142f5c101e100f4f1acb20b108713bc152 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
92d1efe57f91871c5240a73a685bc69cb7c1c4a0 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
ee23a9e4a2cb2c77f9e3bae01b490f74d92a4887 s390/debug: Reject zero-length input in debug_input_flush_fn()
1e3b44a384386001bf62f002f7f0a14b36768604 PCI/AER: Clear only error bits in PCIe Device Status
6bb570d3cde5ddee0cd4de94265596160810ff18 PCI/AER: Stop ruling out unbound devices as error source
33e580634dd03069a65a988c1cb1702a39eaec34 power: supply: max17042: avoid overflow when determining health
69d837e559fd26736082fbeec8bc67e12017fe2a RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
1e8234a7e24c69ea274229704d092830492e93e4 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8cf719c3f3c6516be4f178cf744c553c05f0847c RDMA/rxe: Reject unknown opcodes before ICRC processing
c664a162d77f06169a281a5acc04863a500c16b9 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
adba2b271613037ef0d3f93259bd00b49ac6fe45 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
539698c193ef0052d14de8bdfc3c2e36e252c516 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
b4de2bfb8eceb3c8f2c985ec722f14324c6c7ffb mptcp: sockopt: set timestamp flags on subflow socket, not msk
09c62e445ea56a0ba00d43b7dec69066c0a149e3 mptcp: fix scheduling with atomic in timestamp sockopt
7f806f4110c8313ef18aa25e08c64dceba1680d4 platform/x86: hp-wmi: Ignore backlight and FnLock events
4882fade35c983a8865015639f8f39299bb85dd4 media: uvcvideo: Enable VB2_DMABUF for metadata stream
cae6a38d2d3b0e514f7af8d69e846a4efa921045 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
bfdd2e9a2133743c37ac99456f5dc29f6face539 staging: media: atomisp: Disallow all private IOCTLs
a473d30954683a13200e1127aa27970b4a8e3f6c regulator: max77650: fix OF node reference imbalance
f7532c4ede0393de654747046a988f7c1a6caa51 media: rc: xbox_remote: heed DMA restrictions
73038de54d88359e89b3be037e1f981d98df8592 media: rc: streamzap: Error handling in probe
da774e03b69f23e838dc06be9a88a2ec00477436 regulator: act8945a: fix OF node reference imbalance
270d61d911fa6cbb37e44139366d691e463f3c24 regulator: bd9571mwv: fix OF node reference imbalance
f644351ecb1585ebc4c7078fa74a186a50cb7dc3 media: dib8000: avoid division by 0 in dib8000_set_dds()
ea108d722000d54bcaacf1607878c43b476ae06c media: i2c: imx412: Assert reset GPIO during probe
efb6e38ee3aeb0326a378945065133c85959a9fd spi: mtk-nor: fix controller deregistration
6247792cb6c516bad1e1234e1a8b488fec3ee2eb spi: imx: fix runtime pm leak on probe deferral
1f9648d1f3fbb9188f87aa08e3ac35fc2b60b406 spi: orion: fix clock imbalance on registration failure
545d0998a58c3a2d0adb6d210c554fd65710bad3 spi: mpc52xx: fix use-after-free on unbind
a6e7e3bc740cf6cf706b79b31324bd759f301290 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
d882e9fc3117f99e4e7f117827b1294366417c7e drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
ba078a975c53f7fe3898e1072ac1475b22f97e8e drm/amdkfd: validate SVM ioctl nattr against buffer size
408d8326610a591db6ae2a87b9090dae437fdc03 drm/radeon: add missing revision check for CI
d14bb25f4ffa56205a62e8fbbdbe2e15cada4db1 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
602f58b09b4e0668a6b2c9132c2175d47d7f624d drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
5b06dd39a4dcc182f6a13d750624ae4820749d03 drm/amdgpu/pm: add missing revision check for CI
596c2608b87e5e75de51cd2143a2f2040cbd3e20 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
588cffc39f22d219df7053cb9fa9cf066f9b829b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
31d3e16a1107ef4cbb602d982c418b31e4a62f1d batman-adv: fix integer overflow on buff_pos
6e6eaeafa808c7b147641020da7365e0b5f70d2b batman-adv: reject new tp_meter sessions during teardown
82d22adeb8ad9bd9c571aa4c1a07312d524a80a3 batman-adv: stop caching unowned originator pointers in BAT IV
70a9313f1e6cdc41a123dff1a3031fc392109d6d batman-adv: bla: prevent use-after-free when deleting claims
74838a98afbd005e7ff72811ac6b969150fa8ece batman-adv: bla: only purge non-released claims
a45fd9da621d96ae8d86ffddc12fa8d6199f3c85 batman-adv: bla: put backbone reference on failed claim hash insert
7c131d09cde05023590239a537de4e3a9b207718 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
648ea0152b4d547957048024400410bc16ba057c vsock: fix buffer size clamping order
6cfc397658e6e5a77ca059a8fc68c4d46e82f716 vsock/virtio: fix accept queue count leak on transport mismatch
ce2fc4703fd676b109a67e9fadd6a55635c46a80 drm/amdgpu/vcn3: Avoid overflow on msg bound check
edb33bd58b11218af39c4a6dd29d96621f835c00 bcache: fix uninitialized closure object
78526dd77d7f7d9bfb176cbb899e519f0af9557d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a9cf7e72d5ff1ac73d739698355cbe3c95cf6529 drbd: Balance RCU calls in drbd_adm_dump_devices()
91250843815f34ba7c76a80b2e82e0d5e9e838c3 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
96353314cac764822ffafc0076188159e1a4b9e9 pstore/ram: fix resource leak when ioremap() fails
e40acd4e4a1756c5b47f8dcf49d4f1c2b47fc78c devres: fix missing node debug info in devm_krealloc()
0d3c892c452002bed1850f3f931d826a3bba2dd8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
76467a6af33944453c9a1b7d3e8d05d55be085c7 debugfs: check for NULL pointer in debugfs_create_str()
a613032c0c0207ce33fadb1bc1195223399cdff3 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
d4f353b261bd87f22235e475a2823e38c3f3af2e locking: Fix rwlock support in <linux/spinlock_up.h>
b0dcf884f28dc3d8ae5085c34b54248618b01a84 firmware: dmi: Correct an indexing error in dmi.h
7e67be044103faeb81dda6c9585d0ab4c22afe0e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6d8d9919534ab04728033193edba9e039c59d4a7 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
fb03cd34500ededb9b5e4b6d3dce642583d0934e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
f9ab0526b4ecc3f0c716cd5e41d4d82944a49564 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
f96a2c004d9b1122508892cc8a272e6df0cf8478 kernel: param: rename locate_module_kobject
aa68e319e320bc1fd5228aee5371b5881c6475d9 kernel: globalize lookup_or_create_module_kobject()
53dea868d20d995a4f12e0019fa97e93cdd1d274 params: Replace __modinit with __init_or_module
d49bd4227cba13f253a700962bd8bb753cf8e2e4 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
afb4486bcfa91db92dc830e152a4e9ac2192536e bpf, devmap: Remove unnecessary if check in for loop
cd7bf2a24d817a8e2a02348e2031de7fb8345649 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fa94d6c76bc230568ed33b66d3c413ecaef845c4 r8152: fix incorrect register write to USB_UPHY_XTAL
6528a2f4ce1704d54993e30f9e9f6fb8174237b4 powerpc/crash: fix backup region offset update to elfcorehdr
076caa39d9cc172fa9b7663cec805f16caa80935 macvlan: annotate data-races around port->bc_queue_len_used
e2e7e50eea977ee6f62c562226a64a6b8e0517c4 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
bc3a81aa2082e8cdbb344194694a8a9efed90919 wifi: brcmfmac: Fix error pointer dereference
6a7e219a91e3b38229cc25c85fc54d3027696598 bpf-lsm: Make bpf_lsm_userns_create() sleepable
9e0f6bdedd15e3d73859ca478a18df2a0dd7f928 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
407d83cbf9ce7a3d4b2571b40da3ea88109de01f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d49b75c7ff761448a16fa4dcb7bf87384c5265b1 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
53ce753b2551c55a9884f032e4a9818e1cc721a4 netfilter: xt_socket: enable defrag after all other checks
1d9e37af87e1bd52dcd320859870e9b143ddcbf6 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b629c7bd50835c874f83f659002a185d0a204aac 6pack: propagage new tty types
01b12f66570afa331efce6fe960e15faf5fd6bc1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1ba67301638f9fbec3e05ea73c839bf0a153e648 net/sched: act_ct: Only release RCU read lock after ct_ft
b20a767387c6ed64519da20a397d4b45ed641c6b net/rds: Optimize rds_ib_laddr_check
aab98bb6193565626fcdf17e3fd4fe0397d4e272 net/rds: Restrict use of RDS/IB to the initial network namespace
6f845843f47bfde66535f7f810912e9565a73d2d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
5022928db145007b4dc01b5af3f77372850ab0c3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
28bd56cb4260050e2c3d6e2d4e0cec69d5f50922 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
a31822cfef875c673f2d1577c9115b2252a5906e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
feb2a8be06d6b44e16c09f4aac4db5d83ae2b261 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
eae7c683344164750c97ffdf01bef47b6c7d5a2c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
88558fd14471c35c7c013b1ff17abc3fff54038e net: phy: qcom: at803x: Use the correct bit to disable extended next page
af8cb09e2dd2bdd30c9481dffdc086e3ad51f71c sctp: fix missing encap_port propagation for GSO fragments
e4d023da037621b08e94a8e4e6b1282ab50bbbf9 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
b9232f02dc4eb86b7dbf6dac0beb8dfa87c54234 drm/komeda: fix integer overflow in AFBC framebuffer size check
9b38258639718a1648a8be1b61bf23d020a36794 drm/sun4i: backend: fix error pointer dereference
22fc3ccc98b460f925a227e325ca87007274bbbe ASoC: sti: Return errors from regmap_field_alloc()
d2fb0fb4c0e2a6cf8b6358a7610213fc7577f3bf ASoC: sti: use managed regmap_field allocations
50c2e5f9101440fcdaeb171cbc479b8223e46855 dm cache: fix null-deref with concurrent writes in passthrough mode
94b7b75a687c3832474cbf47ac575923c71bb138 dm cache: fix write path cache coherency in passthrough mode
4e2be88dac7e34732f80e16ef28d7fb698f985fd dm cache policy smq: fix missing locks in invalidating cache blocks
2a246a9905f88c522d564141ef90e7d07e96cb15 dm cache: fix concurrent write failure in passthrough mode
c22fa37a62f8cf22a75951587ab75e4536ea30b3 dm cache: support shrinking the origin device
65d95c866b6487e15e87058e62c6d2906fcf20a1 dm cache: fix dirty mapping checking in passthrough mode switching
965525e9925cc4abf01ee6ea43f6bbfeaaffcd3c dm cache metadata: fix memory leak on metadata abort retry
729e980e4608a08fc3f494d5af0f82560c29cbd2 dm log: fix out-of-bounds write due to region_count overflow
39082bfb3492457cc7aa582e7f3b3c1e08922ec8 spi: fsl-qspi: Use reinit_completion() for repeated operations
e2222c70cae4a0a5a467657b71dd46b3127a05fd drm/sun4i: Fix resource leaks
e64846144618b0b7f340a234fe414345f9399904 dm init: ensure device probing has finished in dm-mod.waitfor=
5e557e4006338170e32df1f20e3463882a3a03b7 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
6335d0fa9ed0cdbbc64a190ff76d6e88f90103a9 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
8410e7a45776950997ac6e5d14af082f7be527d7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
18fd516dde1fb53b79553e3fd450139a8f6fba64 drm/panel: simple: Correct G190EAN01 prepare timing
180eca74e05164ca6fc21d69708e3aedf4afe341 ALSA: core: Validate compress device numbers without dynamic minors
c401629bac21065ef3aac2e41b971a434ac24025 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
512e38db26900b1591411fc2a9d009f1e26b8b17 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
162e07dd92403913dc62ac73dfa6bfe44854dc47 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
235c504831ede5fe1b37ac51344aef624fa2b5d8 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
a3c050230552a48768e189c70d04fb7eaafa83e9 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
7f7c5faecad1b7cb308d91cbedd2d02c1b6c7195 drm/amd/pm/ci: Fill DW8 fields from SMC
a516cbb93f8f0d42d57ffe1907c3b5bcba5f3b63 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
ece3b891e58b3446dcfde68bd081f78ba86b3eb2 ALSA: hda/realtek: Whitespace fix
3616094c11467afb5ac10639d1489694d92475f9 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
f931ea534ef67c8779e9efc9ceaf331b090dd494 drm/msm/a6xx: Fix HLSQ register dumping
8e774cf4cc35fc12e04dc333604c7c9a087ea59f drm/msm/a6xx: Use barriers while updating HFI Q headers
5ef53518b9116dc9a289e82603af91fe640024c5 pmdomain: ti: omap_prm: Fix a reference leak on device node
7a376f636d118aed76c47264d209ab6c53295cf3 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
80e245a7c74cc596151fd2ec4ad414782d43a0fd ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
7342e7267efd1f6797e0e199c8cd650602e7ea11 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
f07d7b66f5fb09e4071140cd4c823c227568d0c2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
2687e48bef3f14bc28ecab6738ff8690cdd741e1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
6045fbbc6d922c48a8be5c7b9b3c443e1da3f2c8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
f04717cd92740f09b05b067331d102acd1d355d6 PCI: Enable AtomicOps only if Root Port supports them
cde105006c5624355bc6422d6258b87b69eab876 Documentation: fix a hugetlbfs reservation statement
1694550e1bbbd0cb5e4bf2891cf6b8e564cc8d25 selftest: memcg: skip memcg_sock test if address family not supported
749697de5297dbfb5f34508b4020380e5e161334 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
04c02cbb546a5bf4272c3d8dec2fb68c911643b3 PCI: tegra194: Fix polling delay for L2 state
10f5e58c6f93e1f8cb17f435dda29134fad6562b PCI: tegra194: Increase LTSSM poll time on surprise link down
8a594094285a6e799aa13de3bf7f5d5cddedfa1e PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f6fb78485582ddf85a97237fbdd167f3f273ff42 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
58beec16c3ec35df132ad163f481d152907c43ab PCI: tegra194: Disable direct speed change for Endpoint mode
37442ce560e4bbafbbe771b177813d2d2983da60 ALSA: sc6000: Use standard print API
c5119653ae389e2c248097367afc8e181d9a9d51 ALSA: sc6000: Keep the programmed board state in card-private data
53294bf69e64bf24b74c00a291c3ea0abf1a4ddf ktest: Avoid undef warning when WARNINGS_FILE is unset
1b419e4a6881b7258e85bc36d0683ca05ff51d3e ktest: Honor empty per-test option overrides
4f0c45e3b67671749f7e5b26e7dd8a4a8f1c1993 ktest: Run POST_KTEST hooks on failure and cancellation
8d0aa1afbb750c23bb08368a4fd1280a3e376d47 quota: Fix race of dquot_scan_active() with quota deactivation
caa1ee2375900f9b876c175bc910a449bacb5bff gfs2: add some missing log locking
214803233842705cb927df1b6a1851cfbfbcc116 gfs2: prevent NULL pointer dereference during unmount
3a349153fa0276c09b0a376e0de4f98453dbbd5d efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e2bdb33730b39385a6836a3adef7b1ff3314ba43 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
3aa99fdfc5ad350e6fd6116d79c9e43af73127d3 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
c87604c706a0ef36b05c40836dc580909fd99f36 memory: tegra124-emc: Fix dll_change check
75ef17297424e53f636730bbb82102ed7b4ac276 memory: tegra30-emc: Fix dll_change check
9d50c5e200508ed1bc39dfad8c80f38ddae00332 soc: qcom: ocmem: use scoped device node handling to simplify error paths
22bbdb51afec11537399f3c6ab7268180b225701 soc: qcom: ocmem: register reasons for probe deferrals
234a2cffafb2a6b1fd4d45835f7236631724921a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
6559c53ef535b02bcd8e5fb4818d9df824addc6a arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
11a9184fdf6d8529e2b4a40b86353e1a94270a5a unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
41ccc50897e52e65fdf26209f75039bbd4b767c3 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
1cc8978df64656dbfdcfe32783a7dd858a8f2f9a ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
2650ed356fca329c9c3c3dc6ec92a4e242b01d8f soc: qcom: aoss: compare against normalized cooling state
019c189d49f84579f20ea76b7e8c79ebeb50f25d ocfs2: fix listxattr handling when the buffer is full
6aad1c78e880610ce092fe4bd95ce474e3c57c06 ocfs2: validate bg_bits during freefrag scan
81cd1fef9ef7ac4e707a15efdd9e38f2810822cd ocfs2: validate group add input before caching
26cfdb5407a20f5ce50d52ab1ff68c0daeae7555 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
6f26b517af635a8c77c8ba6501753d3db761549c dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
e0edf177a268248dc6eb0bb7c7459a06011398bc tracing: Rebuild full_name on each hist_field_name() call
033ceb4f22fa267a57de36d076d5ee1e16c64574 ima: check return value of crypto_shash_final() in boot aggregate
95b1aaf2013103ae7813079de78f014931ab7410 HID: asus: make asus_resume adhere to linux kernel coding standards
146a437806fa5ff8e92b13c09f44a7fd90f8348e HID: asus: do not abort probe when not necessary
e79ed6bbdbc60748b9fcd131496ed8adc2ee76be mtd: physmap_of_gemini: Fix disabled pinctrl state check
8180e752c1025c4d9868c81249b92c55ba80e893 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e66c162ca262a72fcf14170363004f399ffae96f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
334680d9fb9bf79a1b54fd67aaed382d9c01b587 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
e413157c89ee4bde2f10297cfa3f3faefce3b107 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
e08ee767498ddd653422b249d16c6a0e401fd7b4 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
7dfa1d1a380bf377244a39b7d3b31f5a61104354 HID: usbhid: fix deadlock in hid_post_reset()
5f829d21abae58b0d2ed92b91949343501a311a2 pinctrl: pinctrl-pic32: Fix resource leak
6e23d0e9e806f7890af7f62199226dca9bf3afb9 perf branch: Avoid incrementing NULL
81b94db0784ce7ed17fed6d5be16b7ce43098a33 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
004e5a7196b34e819f288d5ff1014ca5e8a9fd20 pinctrl: abx500: Fix type of 'argument' variable
a17b7f4c6460beb5a9e332070f734aa73fd17d48 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4da960175b511f4d04e1637fb3e373964472e4b3 perf util: Kill die() prototype, dead for a long time
875b1be7c5f9b9ca0b63becd6140f292e20c347d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
9f6d65e3d28e9c6a70d80b3a56e61e5983459a10 driver core: device.h: remove extern from function prototypes
95029a8201ab776ad5f66ac17caa4bf1dc96d155 driver core: Move dev_err_probe() to where it belogs
33af3e4cc9d0767672b73eec0ecb4604aaf66fb3 dev_printk: add new dev_err_probe() helpers
8ba17bf086c5a2d767e351e4b14938229eb03268 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
d86431bc0f963c58ceaf4b5d8a64ed6d8733fb90 platform/surface: surfacepro3_button: Drop wakeup source on remove
ca749e06c1a3e6f0cf22dcf314e2b593e1069e4c leds: lgm-sso: Remove duplicate assignments for priv->mmap
54a4a32097097922d45aa9bb4a17a4beb32ae544 tty: hvc: remove HVC_IUCV_MAGIC
564d6589d3749e80168aad951474faeb313da1cd tty: hvc_iucv: fix off-by-one in number of supported devices
ba01618f8e3c9a5838ec6332c2d1a4cac8df60fb platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
cf8b1501480f1f2c0627649ca3de3fa9f7197338 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0988744ef956821088e3c61332438d7b374b48f2 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
324d632329b218b999a49bd6c83672d39a0e4dd8 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
a983d13cbd8974b052f037d35c5bdec45a7ab59e platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a39577e41d6ac6947d33c93fef0e0b6fc37fccb1 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
be41362fc85a704cd130544a3932feca7880b689 RDMA/core: Prefer NLA_NUL_STRING
5fc28d5c9751d633a04b92ff382238686dc3db56 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
ea5a179651182e013ae5062366eb941d20e20609 scsi: target: core: Fix integer overflow in UNMAP bounds check
0738402eb8e3211ea237bcfa805fd14f6035253e dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f60b73f4ffdce331f52cd550a96ecd6e9a534e49 clk: qcom: gcc-sc8180x: Add missing GDSCs
45a5b416cbba0819e558114c4dd1245d82ed66f3 clk: qcom: gcc-sc8180x: Use retention for USB power domains
f88a263042002a360e05e39ce1c2cd74d3430f81 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b3650806fa4e9e03cc1c067187ca2ae003f1a5ef clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b31232d6f41de6eda4b0a0c3cb63d2eeee03f1c1 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
95e7d94636288978ac97b601b5c20a60117396ac clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
b68b78ecd39fc423e1dd4c472949f19d3dc4805d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
bac3a86665f174ccdd1d639944040f6a39c8e905 clk: imx8mq: Correct the CSI PHY sels
480a3e3b0e7bf5360489b7c33125f6d0aff9a74f clk: qoriq: avoid format string warning
a9801cd6624578174097b6e748a226c273630533 clk: xgene: Fix mapping leak in xgene_pllclk_init()
94e5e62b47b125c22b31ef5f7d499ec742ab53aa dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
9107ff526d29113e1c60f1575d0b3ee3c4d06493 clk: qcom: dispcc-sc7180: Add missing MDSS resets
85cad383a2057e0710decff8ed455bc3b7e77170 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0fa6e13551d8b3be15f1bb34aed4846be839af00 crypto: sa2ul - Fix AEAD fallback algorithm names
2c976da1ae8d16b5cf0aae85683ea1080847017b crypto: ccp - copy IV using skcipher ivsize
1b78da9586e73f9a83111c95066334902ef61e29 PCMCIA: Fix garbled log messages for KERN_CONT
5ba0ddbd24a6de139dfa89cc90729b80c3754933 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
081ea570b0b6d740194ba1f30b47f2682b09d3b1 nexthop: fix IPv6 route referencing IPv4 nexthop
136950eb93d256f890e51257f4e5a10bf1fe08b8 net/sched: taprio: stop going through private ops for dequeue and peek
fd13da3b72fc6e964526c9bc7a6cfa8ee8f8caf8 net/sched: taprio: replace safety precautions with comments
b60ce5caec9f0bd1f94b634d3e9240b693d69236 net/sched: taprio: continue with other TXQs if one dequeue() failed
b41dee0ece13c77db687aa00337ec33d0a4bc863 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
ed6bb78283f70f89b18980d0903cbffb141ca599 net/sched: taprio: rename close_time to end_time
96208d21dc98a71f3af9ed58e349e5a4a768b6f0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
4734d2c86f992736385b6425d4845c691279f39d tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
ef7feb89a404f74cb37de71231ed8daca32a3c48 i40e: don't advertise IFF_SUPP_NOFCS
d7cb94a5655d5a4a2091f7956bf10439f30dafd8 e1000e: Unroll PTP in probe error handling
4f0f63f8f882beac6b36896700009cd4515e0a95 ipv6: fix possible UAF in icmpv6_rcv()
14e9b239d5eeb34398d9eba897cf22b2e6a1d8c3 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
f25e1894869a0c594a8525b81723134230fbf6d9 dissector: do not set invalid PPP protocol
3a93fc55227193a504a3a594d5ed361ac61f6198 flow_dissector: Add number of vlan tags dissector
075529d9987e3eb4cfeb9065efd72f61ada431ac flow_dissector: Add PPPoE dissectors
5a76100a309ab025a0277b673e3527cd098dfd1d pppoe: drop PFC frames
4be95d12c0dea789cf1623dd3fd899c094a68cbe openvswitch: cap upcall PID array size and pre-size vport replies
42ff0262c95de45f319d73631441614bc56a6bfa netfilter: nft_osf: restrict it to ipv4
513c3e9d2b1590b95e1d9e10a3c43af9a13e98ab netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5246a9ce491bfce3953cc01016c8dd10f1ae1079 netfilter: conntrack: remove sprintf usage
98824c706e1db3ea79668775676ea37ee4443327 netfilter: xtables: restrict several matches to inet family
2eb44c2722daf5c8ae21dc2c18ad5c3e85ce69e7 ipvs: fix MTU check for GSO packets in tunnel mode
e31a437805fbf727a43a4a8257d886990694708e netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a1509b90d9455bca0a4ae8d3c65d1e2e533d13a4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
601c3fb88d00155c5d80e1985cb87db58c7e17a4 slip: reject VJ receive packets on instances with no rstate array
e7c39155fcb40ab2844ba2427347b6f5d2f776d5 slip: bound decode() reads against the compressed packet length
4ba98844dcb541f6f9e0e425037fa942d380d737 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
3cd7dd5ddb2563324504cd0a7226613e6d4890f1 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
02b94743ce0acc392b88cf2719933b55163d42dc ksmbd: scope conn->binding slowpath to bound sessions only
76ad64bd4bd3b7007facd9b0adb77c4fe7a46d67 net/rds: zero per-item info buffer before handing it to visitors
26ebb8bef5f81f021dba47f12fbb908e664ab1df net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d627aa8de3e0ba2ea58d0d1e858d3ff4818eac12 net/sched: sch_pie: annotate data-races in pie_dump_stats()
7c90fe98388d38cc58babc05c1ac601d79237c65 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
d02812072748f1bbbd847c49ebb66f85a82a012e net: sched: gred/red: remove unused variables in struct red_stats
d26104972e16e6bf76d06fb72c63145aaf2d4848 net/sched: sch_red: annotate data-races in red_dump_stats()
1ea3f63567c3636e1ea54dfbdbec9abb9f125ce1 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
1dd35b63de199ab0177b2d9ff50fda89b6fa68b4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
42ee110e70b54372e220fb11cf5852c63d04d35a tipc: fix double-free in tipc_buf_append()
2f7dee37bf153201853cc2ebf37890c2357b00e4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d1079293373c0fe05cd7db736a46956d89af15bf fs/adfs: validate nzones in adfs_validate_bblk()
25dcb0d76575c93fbf768db86cbb86d5d49c07d1 rtc: abx80x: Disable alarm feature if no interrupt attached
904d3f5024da435301981514f898b895f32402a6 fbdev: offb: fix PCI device reference leak on probe failure
30501031e8a08d517c239cd06d3188c720c68768 mailbox: mailbox-test: free channels on probe error
d7fa4dd3ca7f564c42bd0a1bb6cd6feefa9a032a cgroup/rdma: fix integer overflow in rdmacg_try_charge()
4d1149fc2ceabdb66fe4bd916d8c891b25b4b6ed mailbox: add sanity check for channel array
dfc77d9132aa44c3046783a06922636ef2377bda mailbox: mailbox-test: don't free the reused channel
e89455bdff5d4e4bc27e12cbdd1f0a111b3afba7 mailbox: mailbox-test: initialize struct earlier
f7d7d4d9c45bc1cdd865f5cbdd3bf9c5e56166e7 mailbox: mailbox-test: make data_ready a per-instance variable
edaecb31dc0f2e55bda5f344034daad85e406067 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1c710c2e10bc02f193c9b88047c4fdbc17d74d0c tracing: branch: Fix inverted check on stat tracer registration
75d20ed6379bcd1bcd4be52ff4cb9e997a9c28a1 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d573581977825e1954d3318d3c765a31d9e4ae0a drm/amdgpu: fix spelling typos
6156961161d0f8bf9c21cabc913e8b8dcc2d4959 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
3ecf35f79991020ba907fab9e651fef9f82c0021 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
15f5a412ce6555321a7d2063752b8b9e94b0448b netfilter: xt_policy: fix strict mode inbound policy matching
475081bfa3a7d149850f6d5e09760b3a43ab0cf1 netfilter: nf_conntrack_sip: don't use simple_strtoul
37896b3726fca3f101bc3e8c6d7023192554edce scsi: sr: Add memory allocation failure handling for get_capabilities()
48014dfcfe16e886a17466c0c541d7e1e4088264 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c1682de024b67395fcdbc34436940aac4664ef82 netdevsim: zero initialize struct iphdr in dummy sk_buff
1e27ec2b8ae7b468683b403f4915a88d731eb47e net: sched: sch_netem: Refactor code in 4-state loss generator
1ff0d220efab15d7405bb00895f444e95b3283ac net/sched: netem: fix probability gaps in 4-state loss model
6ab4e11935896e901501c9c4d0950911c60ed9df net/sched: netem: fix queue limit check to include reordered packets
fe51992c5c4df0a6d864e2887e97923fe0c911a6 net/sched: netem: validate slot configuration
2153e88dcdc1f02a2082545ac752f836f7dadeb0 net: sched: choke: remove unused variables in struct choke_sched_data
be96a918ea593fcb8f13c67ce75f5b63fe982a80 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fb73fe0a4088d57681439e92b51cfe521a405630 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
ab11f8fd182e9d917f9c29a746a63d2ab1a277e3 vrf: Fix a potential NPD when removing a port from a VRF
bbedd70d52105afb750e04b6db9d2855a6bc4f65 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
dd694228265350ca12010dfdd86f4229e4f1f138 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8bfa5128919f57e903f510003482163b41653d92 NFC: trf7970a: Ignore antenna noise when checking for RF field
8ad3f7ab740a1e787be2336fc4a962f7dbb7c3b5 net: phy: dp83869: fix setting CLK_O_SEL field.
ed43638647c228ecf5e5e8db5ed926de7737f7f1 ASoC: codecs: ab8500: Fix casting of private data
e5f5bba66a6687447e3e279bbb2cee95bd8d376b netfilter: skip recording stale or retransmitted INIT
475b8c35bcc98bf663f526547d054bf41b36ea66 sctp: discard stale INIT after handshake completion
4ace87c76c2e28f52efd75dd8a47cc7171943e01 ipv4: rename and move ip_route_output_tunnel()
4a21822b49b5828e1c62906e6de4eebef55fed21 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
87bb0b607a4a9c1c1b67bed94016c9d39e8aee0b ipv4: add new arguments to udp_tunnel_dst_lookup()
6a3d87924523a6f5abcae780981f0b61ad909883 ipv6: rename and move ip6_dst_lookup_tunnel()
4f78a4c4eac1090b163f0ab3a3c1e0a313fe2445 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
697593ff8516dd1a690b3105cd03ebfcce68520e net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
25d1d2f4661841ad493f9e460922e40c75b86218 ALSA: hda/conexant: add a new hda codec SN6140
bd96641c6e3f74b355032d8e0280725082fb3aa4 ALSA: hda/conexant: fix some typos
b9b9678f996877574de6d4b1eec24185647cc2d2 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
079c26871ef935f292f79dda806a08324aa3ccc8 ALSA: hda/conexant: Fix missing error check for jack detection
4cdcebdf70fe43eeed14006cb64c6f7a82beeab7 drm/amd/display: Allow DCE link encoder without AUX registers
f731d60d2749a3ad53596afc7752da06c8ea3fbc drm/amd/display: Read EDID from VBIOS embedded panel info
39336923d7d66f6ef7917ce086dc9f219642e959 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
43776eed3e49dacbf8babbe748a9efaa0c4b7c1f SUNRPC: Check if the xprt is connected before handling sysfs reads
32056e22f370cc3bd94e3aed065e699639dcbcc7 SUNRPC: Do not dereference non-socket transports in sysfs
2642a7e620de4114570d118a1bc1a061804ad8b0 flow_dissector: do not dissect PPPoE PFC frames
ccf54e017c44b75e3929cb13f932ada5d9ec5ccd flow_dissector: Do not count vlan tags inside tunnel payload
e7fa2cf0994032cd840ddea578497ccb2bc4b294 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a76fd735f73c472036737b898c09abb733ada8be crypto: af_alg - Cap AEAD AD length to 0x80000000
6b138ed9a7005fd31fafe2c1a73b204cfc80c64d i40e: Cleanup PTP pins on probe failure
410ddaa49beada4f6cbc2630ff8fad0723852135 audit: fix incorrect inheritable capability in CAPSET records
70772df12dbe51f2a0deb45a5e0e88ceb5bdc57a netfilter: nft_ct: fix missing expect put in obj eval
84531d1a5c78babe6a985f8507511f6e39ee90e1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
38101fe46c3538147d0fb2b0ce6c09eb2e45a5aa audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
a3062fe2ce8d6245f6a9fccac458e1b7ce68883a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
be2b8c2e3d1b42f44cdf23e66edab6a3e25a33c1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
c104fb58336f1c76bec9f490103a073d98c2d270 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
49eab9e436736cece82bdfa08fb7658f380f3b0a ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1e0b6a7c19afc16a9f28c1102e00cbbe7b3e0e67 ceph: fix a buffer leak in __ceph_setxattr()
5e229e00d03ae3363de5f0972754248b47c8d1de powerpc/warp: Fix error handling in pika_dtm_thread
e9c66fa3148b4861ffdcc325bcbc14caf5340f18 libceph: Fix potential out-of-bounds access in osdmap_decode()
3f517c0887bf96338116458ef139240de727074b libceph: Fix potential null-ptr-deref in decode_choose_args()
56822dfd76dbda5fbc76817a1537786fd4591a9b libceph: Fix potential out-of-bounds access in crush_decode()
9cd825d47c2193c04a547c0fae2d2918e6c4b0ee libceph: handle rbtree insertion error in decode_choose_args()
009202e7aa398e320f249cbcfc30d26a3c453cf4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
d8fb3771417418232124f2e6242a104aa11afc8e drm/i915: skip __i915_request_skip() for already signaled requests
4203690cf3d2ed590879be2dc6ccd3edc25cb5ea drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
e14f1c4dd08eb005787ced83cc08afe7cf5625bf drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
748b1206569909f402cf9b7f4c8c79f952b309bd io-wq: check that the predecessor is hashed in io_wq_remove_pending()
42e8e7e538d27b46c195345e9b94c1f652b70a6b net/rds: reset op_nents when zerocopy page pin fails
dada40c269381cf0c8bc3f89a6718d9344a1913c io_uring: prevent opcode speculation
f97e1785b9e8ced087b42d6a65cd9e69f1f0480c s390/debug: Reject zero-length input before trimming a newline
42a990e68970991494571b316eea815ec15276bf Revert "x86/vdso: Fix output operand size of RDPID"
a48c6afbda4fad73557f35733503f080dafce072 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
d2a448c7ac870cb1a18d88d76279e3824e30abde wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e084892debd2daae85637b6e99b40aac8d40a61d KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
bd089c733a1a5f48c3a63c2b66aad8fb634d9be3 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
f96e2c005198a016a44e6c1340c1309d9d021214 smb: client: reject userspace cifs.spnego descriptions
d0d635c28d415bc1140d86d75f2961885d6945bc i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b46a0a25811-874048d7d43c.txt

36bacaab34b38564e7c592394f2ae4ddf9bde459 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
4b6cbe837ba28a3ea6ea9f340038e2a2a4a6eb25 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
0c63c78fd0d21750baa45ff909f116fbcef72c8d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
9b7bfefbebea686774f683961d117f61122abbbf ALSA: asihpi: avoid write overflow check warning
95c588fcbb800b84c2dceddd878d447933170527 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
3734b3f491a30907095bc3ea427bbbbfd141e0e2 ASoC: SOF: topology: reject invalid vendor array size in token parser
52732556015d59eafb8b67d90b4fcfaf7e0852fd can: mcp251x: add error handling for power enable in open and resume
5460edab0418dffb7a002862b36837b5e5863359 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d2262700eb0292769d6c20e188d77d07c4e16f0e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5f2120f091f2c0da2240f7c848954ec55a5cbb13 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
674b2b4cd5c5c0bc01f2fd8e5c4a6bb8ec091f94 ALSA: hda/realtek: add quirk for Framework F111:000F
3b271a1eb0a995140695037baa2e7f64f458d1f8 wifi: wl1251: validate packet IDs before indexing tx_frames
ea90701467a27fabee536f6bffa907522707de9a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
374902d09eea2502d7cf39a61d6e25b5ab9eda7b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
b9739da46f409a277ebdf89fe25ee2cfe8abb33f fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
09154af80d652df66b55acd505a39ce57e0b5fc9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
b1b9966866eaf2324e91d979d1eb88ea83579cf0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9779a00ec1dedd837f113167e1d201b14b7688d6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
4eb35d596bb13e242ce86178af917c86b86f688b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
b52fc52ed40383c23fca726e9291b013f60cedf3 HID: roccat: fix use-after-free in roccat_report_event
e68dbf58afdee0aab976ccdba0a1c4f50b466d6f ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
26447a944861b6d5810937cf38af068f66b5acab wifi: brcmfmac: validate bsscfg indices in IF events
c751f0e91e2b9cf86126074a1917367f03b63be5 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d9cd33d477b466de02d650f67058b57607e47f3a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
fc7527ebff71848c5b2ce96a618b7daf23a7241f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
f62ddd4fdd30740ff221a7698116eeedd0b587ed PCI: hv: Set default NUMA node to 0 for devices without affinity info
c53dda6575bc66b9577ebf966cd934156ae528b5 drm/vc4: Release runtime PM reference after binding V3D
d915fb7bd58460a4b0c5a07fd605942a07e3736e drm/vc4: Fix memory leak of BO array in hang state
fb7c021284b2d50199062fedfb32445d9e2a80b9 drm/vc4: Fix a memory leak in hang state error path
d3f2f739267276d340ada27f7658aba77dd2f79b drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dbe8a7cf3a1c1f2e745530a7e9a7a47b78f89e1b epoll: use refcount to reduce ep_mutex contention
d09986411ddff45f5a10b2ffa4f142bdcd7d1f2b eventpoll: defer struct eventpoll free to RCU grace period
fd321e6ce60be3279cdaff48412314ace21a7ea6 net: sched: act_csum: validate nested VLAN headers
8bbb664fb2ec53a3d69d3bb39a6513eab391b6c0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b3c2ee41a40eca3dd431b6d2fe969941ca9b3c82 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
6353a1515be9b94228a05cbc1e942257c3022792 nfc: s3fwrn5: allocate rx skb before consuming bytes
4c46ba68dd12ac02c72ba0e6431dc558cc0fc019 dt-bindings: net: Fix Tegra234 MGBE PTP clock
68236529f53bba10c818a4ed51ca51c24248b6ae tracing/probe: reject non-closed empty immediate strings
465c2baf59f18c850bc9482f526d49c5121e2a8a ixgbevf: add missing negotiate_features op to Hyper-V ops table
6b5c512cfcc831d1a3f64182cf63184890d00e8f e1000: check return value of e1000_read_eeprom
235d5f1062c7fcc2ff1088d5d9a70113affa613c xsk: tighten UMEM headroom validation to account for tailroom and min frame
439cc5c378a952eced1a4d9cf76c889fa8cb6b68 xfrm: Wait for RCU readers during policy netns exit
73eda7417e0ce06d643dcde7ee8474fea4dea8c2 xfrm_user: fix info leak in build_mapping()
4184f7068b73cbb9892a6a12676af4122c6831d7 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
ffc37fb21e00f5cfc4b275f43778d3443914e424 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5ae6dd4c8fe40a110599983878f6c93779ad8ab2 netfilter: xt_multiport: validate range encoding in checkentry
a089a25de6bf66b129ec50df182253768e7085b3 netfilter: ip6t_eui64: reject invalid MAC header for all packets
09d92ca5cda87718e8a471ce63f1003065f51724 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
3bd77cf20ff0b16a2c4c94a0a394d18c013cd44a l2tp: Drop large packets with UDP encap
05a29dc1223bf0135f9099d2e85fa7c3eac60d8e gpio: tegra: fix irq_release_resources calling enable instead of disable
dbf2bb55b472b4235ffae672a5bf186906aa5ebf perf/x86/intel/uncore: Skip discovery table for offline dies
05b461fe41d2a8f6d79803e2cae30e47ee7774b6 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5822112b26971376d9909fe6bf0a49171c8515ff netfilter: conntrack: add missing netlink policy validations
94b31b17e5475bc51e1344c37ac90f3adf124655 ALSA: usb-audio: Improve Focusrite sample rate filtering
c59fb3f1ca56de8a9d98391838b34af7002f4496 drm/i915/psr: Do not use pipe_src as borders for SU area
8501bafa06f473e20af94566b2fe9aa80b0cab0b nfc: llcp: add missing return after LLCP_CLOSED checks
18d5c6b085db1b8b43ed2797f389d52681bf9ed3 can: raw: fix ro->uniq use-after-free in raw_rcv()
f2b83fa9cdb1dc581b1313c587b593aabc34b08b i2c: s3c24xx: check the size of the SMBUS message before using it
e668354f5e1d9902c3cc106300e785cc815c76ba staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
b01215bbdb330ee60b1d481ccc1745a5cdca47a7 HID: alps: fix NULL pointer dereference in alps_raw_event()
b6587945c11cd245bc0cdc0dbb497b4fc93f7fdb HID: core: clamp report_size in s32ton() to avoid undefined shift
f0e2109414512f663c98a568dfbe776464ea555e net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
d7cdd4aaa3d18d6ef3132704315d22da4b79fdd5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
f26c176a549d6172920a44f7b464150b9c7a49d8 drm/vc4: platform_get_irq_byname() returns an int
f3082f65534a7554d9a3985de64bbb0ee7b87c35 ALSA: fireworks: bound device-supplied status before string array lookup
34cffc28c8bad5579172b4b3dd3cde6096d4e903 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
18bc00a3c47d4e74c752abc270171b9af798773a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2b99925a4594eedccec78c08f5696d70de110dc5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
6951ec9f40c79a75ee3faada0a1e0af1ac7dcf8d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
08a5c642799b2da1e796a05af69c48337e31d1ac ksmbd: validate EaNameLength in smb2_get_ea()
206f7e706ddb41044a2b61cc8175bb622472887c ksmbd: require 3 sub-authorities before reading sub_auth[2]
2a076c0962c41689619d3d3cb50e1dfac91b7761 usbip: validate number_of_packets in usbip_pack_ret_submit()
a1be2781a3ce537018b2ad4af51a51f5e3a032db usb: storage: Expand range of matched versions for VL817 quirks entry
277af29667dda201f71aa535d369e9686f49f8dd USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
6f89fb1766911e7f908a39dfa53b157d4d1f62fb usb: port: add delay after usb_hub_set_port_power()
2f71ae782d9ec80a66500c0c115a019d1e8acaeb fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
6de472ca2edd204148b0842a23f4be42963ef837 scripts: generate_rust_analyzer.py: avoid FD leak
94e7c16f88bee3b200fe235814ad0dae45b3e266 staging: sm750fb: fix division by zero in ps_to_hz()
6a0d545f24dcdef427d0229443eb9e0080fbaf6f USB: serial: option: add Telit Cinterion FN990A MBIM composition
38c8c903188338223cc41a184145c6b7ea7ad02f Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
e4fc44b062f3a07df11a2f0afdf15dade790b2d4 ALSA: ctxfi: Limit PTP to a single page
881d67b8a2f081e2db3fb15ae67398d867231463 dcache: Limit the minimal number of bucket to two
20d2f2668742231f7136e27fa7afdb3f60f174f6 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
dce1b03b092032f906c0eea61f254c8c9a157398 ocfs2: fix possible deadlock between unlink and dio_end_io_write
4805340d218cccb3a6a2a7c2ddd5aa4b1ea720e0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e0dafe7fd0d01eceed2be4bf352a523636cd1361 ocfs2: handle invalid dinode in ocfs2_group_extend
b078a509e808857692d28cbdce7d31fa0a813973 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f50d80272bd751453f590a50433568e5537c0dbc Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
dcf60328c4d9b381a062a197fa31970838e617d5 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
66c5d191b2b4a3814f3e6b26cadeda9e31f29c23 net: add proper RCU protection to /proc/net/ptype
f7640757a44bcefe4503620cdee86fe82f90986e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
12e6267d8f9b8a2b686d0519e645be7f821ec11a bonding: return detailed error when loading native XDP fails
4f0f1c354709c08e34ab70cc05af26595a9103d1 bonding: check xdp prog when set bond mode
413e1382ab5138e46196dfc0e17ec683ebcf788c drm/amdgpu: remove two invalid BUG_ON()s
e84b3ab47b1e751fe7dc41fbac2c06d676b69898 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
98681c45ca530806e65738c3f04245adda1f73d3 rxrpc: proc: size address buffers for %pISpc output
478109e7ba3c644d0a94d740126c85aa0832bc92 checkpatch: add support for Assisted-by tag
e1fd14cc28f333418f1a0b5967ce58e83a18fa3d KVM: x86: Use scratch field in MMIO fragment to hold small write values
3820ba193d244cc5cdd712c211968d47f0e71992 mm/kasan: fix double free for kasan pXds
07bdadf987d22ede8b2540af6046ad217311f852 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
44114c59135ee772a29fa3302599a89817975e87 media: vidtv: fix nfeeds state corruption on start_streaming failure
88ae8195db9cfc7d387ada752734e40586e5966e media: em28xx: fix use-after-free in em28xx_v4l2_open()
360140115be272295e2a6242b86ca15f5b19b84d ALSA: 6fire: fix use-after-free on disconnect
df77b64ad7ed3e5879c1172828a2930704850b75 bcache: fix cached_dev.sb_bio use-after-free and crash
6782f28c75c917fc4836255e00391f0c433fc084 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c711b5c271bc93878cca8bab9be4ea9a1a303ca8 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5c4ec85b5f2eecac7ac3274942e8fdf62090650a media: vidtv: fix pass-by-value structs causing MSAN warnings
dd8cb37d24c60b4265e2681d6eb2cc9d0c12f4d8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6c713d720715f16742b988e934fb1cece3669444 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
01e7ee1f0cc899746082d56c8a4cbb48ce9b9d20 Revert "net: ethernet: xscale: Check for PTP support properly"
fba0da37096d0bd807618cd67b29c24d04fd65e0 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
75cfe6b636d1dbcaf956639727801d6a1fe0893d ipv6: add NULL checks for idev in SRv6 paths
be304c72545b307d11b063dc2913357d344a78d7 gfs2: Improve gfs2_consist_inode() usage
cd411ce5142584107688716a3f6b5f0143fdc205 gfs2: Validate i_depth for exhash directories
3ab066db875767e30b506a4c4b382ceddf35495e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
f345281271b5ef60693ea0b961c944b80de3671e net: dsa: clean up FDB, MDB, VLAN entries on unbind
32270fcbd6f76fa460fd17ee3ab4b5e622a32229 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
6784b288bc569fda9c0542264be6ed338ffc1ef8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
af5f6877dcb6e6ebdb257eac27301fe4b9ce1726 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
f2f20007f1bb0e98383e34476cc58bdb717f44c5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
551cb478b88d1b40bd4b2005a0e818f2cfea804e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
1da4a70a418075469dbfebe0a7ee85676023001d ocfs2: validate inline data i_size during inode read
ae94d4eeb64292975fad125d0db8e8d879b4942c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
79a2351da7b638eb903c81963bf6acb062307355 rxrpc: Fix key quota calculation for multitoken keys
098b395e076d2b9664b2c700f53c5eaaf1490785 rxrpc: Fix call removal to use RCU safe deletion
bda80330c54626a5bf7e721a03a45640ff0a82f4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aeea53d90f261ea2c3fb7261d70f730a46c811ad rxrpc: reject undecryptable rxkad response tickets
1f4e113bdee7b99fc2ddd3cb1ee8f5cddc3d9540 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d02749e1b947e2143c7ed330f5f61aef3d238c98 ublk: fix deadlock when reading partition table
61bd746701ec5ba7963a2720fbfb28ec9af4701d scripts: generate_rust_analyzer.py: define scripts
59c9dd40f0af1022443317e069af60cca97643e0 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
db8c8c2023c86bd1c20e4da4251fc90a3f197d8a soc: qcom: apr: make remove callback of apr driver void returned
7431090af512f108ffbdfd8794c7a4521c31477a ASoC: qcom: q6apm: move component registration to unmanaged version
42fc5895db8dc9d0d44e26de62662ef25d024437 rxrpc: Fix recvmsg() unconditional requeue
a5e30c38b4337d83b54f12e30235a82e8cd01468 scsi: ufs: core: Fix use-after free in init error and remove paths
0ba5847e93b9a1b53d890a97203c61394d4af0f0 ALSA: control: Avoid WARN() for symlink errors
400bbb262a136cc83d2c3f81d738889e90b3b045 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c26418d5374db48d02cf327c3315c57516924a80 wifi: iwlwifi: read txq->read_ptr under lock
b8e8d601d02f1e212857751e6a1d41e31511fe83 scripts/dtc: Remove unused dts_version in dtc-lexer.l
5f9f9b0fbcc20f940db7cbd4220736a43a04906b arm64: mm: fix VA-range sanity check
b469e59df371c90196c59592e33c22e06e019094 rxrpc: Fix anonymous key handling
12ea677174c5dfc4c7140641c604353b8ebd23ed rxrpc: only handle RESPONSE during service challenge
7287ccadd9e385dc7f9f652798101e2907833445 fs/ntfs3: validate rec->used in journal-replay file record check
5d655b1eaadf3c6f959bf48dc2fbec0774e0bd32 fuse: reject oversized dirents in page cache
f38160a12013a9dcfb603fa5391998da23973ae6 fuse: quiet down complaints in fuse_conn_limit_write
054acadb109d65e09c9dd517630ffd5904b77ca5 smb: server: fix active_num_conn leak on transport allocation failure
235a0b88f6ef826a6165f9becf1e82570a9e3986 smb: server: fix max_connections off-by-one in tcp accept path
e83d8469a8aa569c86beae3b4ff97cd0f5ec08ae smb: client: require a full NFS mode SID before reading mode bits
0e54a76dd8da8c1792735d9b9db577d33dd7dfbd smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ded945c302dc08a7de46168ca58787f35514857c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
fa428adc1162e544235e01d852ed7810755736ff ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
bf9cef896e347d56f0ebc5fcaa4644f334fb9ff1 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
848a65de68f5d5fcdbc7b793750d7b0454026eb7 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
49c2fcf556cea9cb7cc3ee4352c751a165cdb7d8 ALSA: caiaq: take a reference on the USB device in create_card()
55fc0f7c2b7e86faab5926c14c114e2894d41640 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
273db284459f0b9fcedddacb04010b493f8918b1 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
28e474f4134a46ad1b0c476517117e2e64d825b7 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
c8b52becaf00b52fdcd33cf46cd707e007932a5e rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
2eb47e1da975badb5dd02ba9b403443f8eec0f29 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
71dd4defeca3e3a3ee7058147661c4d2d12d4045 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
3a651c653cbfa766acb1522e84be00ca7420b7b6 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b5cc96b4d2cd43f999fbbea01a77a34d4360c6ec usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
bc7ab51d3338f360f4d4815644f018ecef7da22c ALSA: usb-audio: Evaluate packsize caps at the right place
9942b0bdb6437ed66c8bb98b93e0f3560ca797e7 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1a42615875e006973dafed06fbe461311428d6a2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
8fcf0b9de515256541ea58739ce1cd9573f3d86c ibmasm: fix OOB reads in command_file_write due to missing size checks
82fd644a1fbc003657d70ff33d091cbf26562424 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ccef67e2c725082f5265e6dded80a0a4a190bbb3 firmware: google: framebuffer: Do not mark framebuffer as busy
7056b365a893589ed9bcba6c1fc6831f06026cce padata: Fix pd UAF once and for all
f2b1d749364f3be8900b69a672d40efe24c0e588 padata: Remove comment for reorder_work
25d5522ed659d078f36ed2ee93cbd8b96b3c6571 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9b1db70643e8f1915e1c00cd47004cc3d27d318e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
cc85ac098d34ab70954d1255c58b4212c921e691 net: enetc: fix the deadlock of enetc_mdio_lock
a191f0d3b0ceadc98a6c9cf31442914c4cfdfa48 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
1023799f3bbe9dc1ce09b8903522f2993a6c1424 arm64: set __exception_irq_entry with __irq_entry as a default
719e34d7bfb1f8ce4b4eb4de0e37b885b50a87b3 regset: use kvzalloc() for regset_get_alloc()
71b7a368571e88ee979a9da00aa71bf9d001c159 device property: Make modifications of fwnode "flags" thread safe
a34b0bb1d745bfb110ca71177596a27f54896fe5 ocfs2: split transactions in dio completion to avoid credit exhaustion
3c24894035c602e25de13691c767ea92b2161004 driver core: Don't let a device probe until it's ready
544ddbb21dec55280ec1173369a9d9f8846dc71f wifi: rtw88: check for PCI upstream bridge existence
b172cdc05e93d7cb55292800cea3d319cf49814f um: drivers: call kernel_strrchr() explicitly in cow_user.c
f2ba226569b4ecb511513ebb34f6aa5e23d6834e f2fs: fix to detect potential corrupted nid in free_nid_list
76e910d7715cd6fbcb57fcef2d9a968beb93d3a5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
cb9de5f2aec07a0d966b5a7977a76cfc838e1c25 media: amphion: Fix race between m2m job_abort and device_run
fec040684dadd07751c67fdee29b599b5ab9dd78 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
ccd0add4b2eaf6d66ff54013a49d29150b5cf76c net: caif: clear client service pointer on teardown
9127296a240eb2e1d377e9a5839c990a44197c0a net: strparser: fix skb_head leak in strp_abort_strp()
ef91e543f6384a0dd8cbe696e8ecd3e477fce25e PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
b4216c8b2c8702ae65b8a9f4320a0ebb9693098b Revert "ALSA: usb: Increase volume range that triggers a warning"
d21f4cbed915fc3a443704c83856f5b434dd6d34 lib/ts_kmp: fix integer overflow in pattern length calculation
efa0b162c6d382d0a0c14861e929939956453306 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b546d710bab232053702c0af3c897c46d4f969ba net: qrtr: ns: Fix use-after-free in driver remove()
d9f50d44d8994758177bcee47af732e505b502af ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
142982380e6cacd639e50ba0a4facbec8544989c ALSA: aoa: i2sbus: fix OF node lifetime handling
d95c3784743cd5ae549126a205987494a7b25d1b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
a9b7dfffe1b828fddf396beeba54a4ab15dedf6c ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
f9c2c6a2bcd0b7f6951bb9d3ec84200fe5988123 erofs: fix the out-of-bounds nameoff handling for trailing dirents
050b2d46abcaeaeb18d417f14f6b6d0d7b4c34b5 md/raid10: fix deadlock with check operation and nowait requests
52b4393b6b7746adadc8ea53fb126610bb6182ff nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
94203d3da1619366e53706fc691aea469408b19b nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
3718f00cd708ddbfeedaee74262b612ae46342b4 parisc: _llseek syscall is only available for 32-bit userspace
029f531b1b3d22ce9d6be9f4ff6a614502b123fc selftests/mqueue: Fix incorrectly named file
b0ab1c487e6f6a749dbe197701ff1da2c9dbbadd rbd: fix null-ptr-deref when device_add_disk() fails
5ae9b8b2027d8698ff3a0944f53638cdf146c671 io_uring/timeout: check unused sqe fields
c662878ead46b46e35ae6f09fc435258344ecac2 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
2b1fd7fa178df4c59c8b6b6f505ceb0af0698295 io_uring/poll: fix signed comparison in io_poll_get_ownership()
3c4c21cd27ace8cfb0d32b09755e9620c3bc6a57 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
224de2822823a15ac49bd31b390bae523f587f82 ALSA: core: Fix potential data race at fasync handling
4b05b59ec0e1b1d5a1ea9c5d56de8b8c4218477c ALSA: caiaq: Fix control_put() result and cache rollback
d48212aed02cec34b5e0681c02972926f74e38ca ALSA: caiaq: Handle probe errors properly
a0fe401cfb72d6b341d9a221d376b9f91694af42 ALSA: 6fire: Fix input volume change detection
400b39f6d58e8eddec815b5aa56bdb257e00329a iio: adc: ad7768-1: fix one-shot mode data acquisition
4590332188c2fc4c5b665003a7cba1de45e11122 tools/accounting: handle truncated taskstats netlink messages
ddf2946dafe6df92373282cb1cba149aab45901f net: rds: fix MR cleanup on copy error
308d67d9ba93d39fb94361a922b630721036cb29 net/smc: avoid early lgr access in smc_clc_wait_msg
0550f385d0cc40e9b7daa1a1da5806878cfdf3ef net: ks8851: Reinstate disabling of BHs around IRQ handler
0a7fd1b3efd299d10bec2e1b499a01e579da1efb net: ks8851: Avoid excess softirq scheduling
1ec36187d243e464c7de0d4ab10e8dba84ec1a62 drm/arcpgu: fix device node leak
c8c87af35a67d093027ebdbd32f8eee204a20383 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
55034207dc91b8a63c5aaeefd712490d81a05abc ipv4: icmp: validate reply type before using icmp_pointers
870090be4ca66e3f7c2a85a752c3feadfe8d4431 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
d07ab16588423b4330ee816da9b08e68e98a7822 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
6f6665e5d4b862aba41976f5f382e65e09a002a9 tpm: avoid -Wunused-but-set-variable
a121eea20e8b8b94ade5df8b9ecc3ace1791d90d LoongArch: Show CPU vulnerabilites correctly
bbb094b98d98008c6ef739a90a3f6ea7ae094258 power: supply: axp288_charger: Do not cancel work before initializing it
aacb2e24199848ab357472fdc0861186ffc3bd88 randomize_kstack: Maintain kstack_offset per task
9137e1683318796b7437e2a884c6ce819e88e291 mmc: block: use single block write in retry
9a3d0b995f19726197cc0a64d09465c7e2f10a63 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
df1bc0595b7af5b1875e1abb857992b76afaf29a tpm: tpm_tis: add error logging for data transfer
d93aa72144c492d3d2c569a2a86a77f416923b7f rtc: ntxec: fix OF node reference imbalance
c9e9d6a703faa953e1279bc60ec080c8de5f6fc8 userfaultfd: allow registration of ranges below mmap_min_addr
5145140d22da59aa9c280cf4a3e8f1bb93dd46a5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
6b119259ec7500d9ae0fa32df89145b1677594ec KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
e029ed91800f253565075765397906dba78a30a7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
31825855ccf5917f5e6da890837aebff70dd93ed KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
6f3348ef39611b2358c20c6ce5c62c6f72737dfb KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
ace83cec8c70e2e03082f847cf7b69f95c2cef6b KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
54eaabf47e68c66838adf4707124588ef798ca37 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
093ba84ebfee73f83c0d2cf255de5fca90a2bda0 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
ceed90bc5920e7788398f19a1aadd1d0bf5a460c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
e4dabc32f28d330c5aacb27133795168d3b01476 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
4c3ada3da9ca27848af5eb4aa171b7fb089188a5 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7b5ec2c8cdbaa3518dca818df73774ea8cf61433 KVM: nSVM: Add missing consistency check for nCR3 validity
32b450e1b5ea02a30395f1b591072836e782fd80 mtd: docg3: Convert to platform remove callback returning void
e47677cd98fac9a2adf4e97907a10e69975e1f59 mtd: docg3: fix use-after-free in docg3_release()
a05c97c241144bfb0ccf7a7928a0c8d682c31300 io_uring/poll: fix multishot recv missing EOF on wakeup race
fed0b39d3945d3a5d58bad6f1ea2f158571cb314 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
de8cab094f50801df8ef9e7e616b649b5d3b980f md/raid5: fix soft lockup in retry_aligned_read()
dfb88fd5f55a1deb590cbbbffcbf9af6a33f532e md/raid5: validate payload size before accessing journal metadata
06a17a205a82f699b37e5705868bffae158b930b inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
3b380f37a8501838bda3d43839fd91c082487587 tcp: call sk_data_ready() after listener migration
c6d72065290e0bd4bf69f1c61ee1233e975169de taskstats: set version in TGID exit notifications
cc9b76a507c5bf0d50c5f4086f6e075f61cff7c5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
c00af94bba75a813878bc4b7e238891e758acf9c can: ucan: fix devres lifetime
e4f2a143209f38cb6111e59c5b6be069c0e81299 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
0b355ceba03d5132419ba0bd35acd35ba0aa589a crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
003b3cf28b939a0291f5648ecebaaa1f1c852be8 crypto: atmel-ecc - Release client on allocation failure
7f321b53bb9c6b9d723054cd54ab241a30f41785 crypto: hisilicon - Fix dma_unmap_single() direction
c349450bf41edb2f73720591dfa71b48fc143e31 crypto: ccree - fix a memory leak in cc_mac_digest()
10f6d8485f76cf3d214920212def66fa06b5147d crypto: atmel-tdes - fix DMA sync direction
43e84144b0786716f92a3cbc68120c0623331934 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c758d22ea5b890c499e230d6fe6bc997c3f8452e dm mirror: fix integer overflow in create_dirty_log()
d7ac10e467522133c9c6f4b46ee80351bd3c8223 IB/core: Fix zero dmac race in neighbor resolution
8cc6efd1f0732e9bfee5acce86776362575290eb ktest: Fix the month in the name of the failure directory
b096927d05598ec12f02c189834d4ab42112a0ac ntfs3: add buffer boundary checks to run_unpack()
4bc77dfef36c9684c115356c10e618411a9e8aae ntfs3: fix integer overflow in run_unpack() volume boundary check
a7e1b5d28ccb3ea8d4494b4f289de8afd27a7bda rtmutex: Use waiter::task instead of current in remove_waiter()
059cfa99cd6f4d9865ea0f1ca4a94c3b6841b39c scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
7f10118c032d7f6c352e4f5fc58fbfc19d31c3f0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
06b1c7626551ff71c3110a00c8f1fe69481f496d crypto: authencesn - reject short ahash digests during instance creation
eb75d60236a692c71e54ae03276db56878577d7b driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
178306c686d5b4dde4cd9c68ef17fcb15fe0ac21 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
c08855452a16d59706f8ae08ec350c4124b21945 ALSA: caiaq: Don't abort when no input device is available
6fb6a9098ee0fab5478bd013b24eb7b2fdc78890 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
8e5514b965d8839a38fba18d6f2d1b7181a24edc drm/amdgpu: fix zero-size GDS range init on RDNA4
8c46ec61ecc69f4816e38dd6dd6fa2d2f1fb7070 ALSA: caiaq: fix usb_dev refcount leak on probe failure
0fd62eb8c6a698858a8c27f9ac0418230f00d61c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
0ec7ebffb3fc7d2311b7af177e6297b8921854b4 netfilter: reject zero shift in nft_bitwise
d181b05eafc940bf300558ada75c0fc23a5acc60 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
58adae9ca7b7a4fccff7fe17701d47235cd4f8da ipmi: Add limits to event and receive message requests
d9fe0fcbb220002ad7ced631c43b6021618a49e8 ipmi: Check event message buffer response for bad data
755301b058fef26770f5a8bdcdc68c942c1f9b0a ipmi:si: Return state to normal if message allocation fails
7b5ff88b44921df0abd2bbcfe3c1bef8efa9d0e2 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
7ecc7babf00d0953bca03a9faa231a7a1652e70a ACPI: scan: Use acpi_dev_put() in object add error paths
220b69575ec1ad253203ca10bba6060ca3b065b7 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
9f355e39d78de122bee39fe60b3dbd6ca7c59161 ACPI: video: force native backlight on HP OMEN 16 (8A44)
96720e63f92bde126ca29189162bddbc8b42f90a ASoC: SOF: Don't allow pointer operations on unconfigured streams
94f29421fae519e70b4f23189d220bff77bf0b3c spi: rockchip: fix controller deregistration
a8ff538d7189509b7f6958bed0a5f83eb8944feb drm/amd/display: Do not skip unrelated mode changes in DSC validation
efe7699be4a903eaca7af1ad09feed02564b30cb spi: meson-spicc: Fix double-put in remove path
e5aea3422183e04182f6f4e52c9e4ae47cc3a9b0 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e60a078a22eefe6bad3d0b9ecce0dae27697c6f6 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
86d93e0aedb38340ff52a1886883b808b1b4fab9 net: Fix icmp host relookup triggering ip_rt_bug
656785a2f321a9aacf9454069a3f405fc08e8624 flow_dissector: do not dissect PPPoE PFC frames
c6036337ed2d2918ccbbcdf7600fbcfdf96d32ee net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e5e5c1713f408aa781b6004ee50cafae8c9977d6 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
d39ef64267c5422641463fa94b87785de357c622 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c65a76e6ffadab2c06e783698704290e78cdea96 ice: Fix memory leak in ice_set_ringparam()
d7dbc2b4dc8462b7d8f3bfa3f6fe3b1f8c50f3ec exit: prevent preemption of oopsing TASK_DEAD task
89c4e67e031db6a6b4dbdea79e214f5544978a88 wifi: mt76: mt7921: fix a potential clc buffer length underflow
6a71afc7817315428b4f789bd92c711809c625da wifi: b43legacy: enforce bounds check on firmware key index in RX path
d78cf97eb9f93fae171a357a9bb2b63cfe6a673a wifi: rsi: fix kthread lifetime race between self-exit and external-stop
e6057f01a299662e76dedd8de60daf0e1e3c0b9c wifi: ath5k: do not access array OOB
537f759ea02b86aa1ffa4ccc62782c8ef89cbd57 wifi: b43: enforce bounds check on firmware key index in b43_rx()
9d9e43092175cb39ad80c57cff979f4f954ef8bf usb: usblp: fix heap leak in IEEE 1284 device ID via short response
59cc186c1980fbd6c93eff2728063cec10fbcc4a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
c2a0e611a35eb1aa60068c6c6c2756066a6f5956 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
30f4764edc3f127b42b38e62f53f85b746f5ace6 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
386707581098dcb8c12eaae352f660e686fb8093 USB: omap_udc: DMA: Don't enable burst 4 mode
599479576fab5f1e48b3afd1f6c42415dfa61d2e USB: serial: option: add Telit Cinterion LE910Cx compositions
e9cddb8e796dd4cad3c65a4a4e567409d4c98f14 usb: ulpi: fix memory leak on ulpi_register() error paths
f91315ff38b08be240a4ba8a893e614d1feb530f ALSA: firewire-tascam: Do not drop unread control events
dd224fd32641df432e482b1894fd6d95cf1daaf0 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
268308b71da588c739b26dd16ad275fc5b8fb7af xfrm: provide message size for XFRM_MSG_MAPPING
db8fb2787d3dfbd3db7cd630f877196f92374416 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
42076dbdaf47f69c881194a7ea7f7e263b1a9758 Bluetooth: virtio_bt: clamp rx length before skb_put
4463d6ca8ad160aa9f59663544c42c8e39672c47 Bluetooth: virtio_bt: validate rx pkt_type header length
6b0ade87db6ecf02031161d5880e41f290918a8a Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
9c606a67bbfcb6b191aa50ba93e36d5b3335b854 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
f307458558a472fdbf7323990be203cec447bf17 spi: zynqmp-gqspi: fix controller deregistration
2d6a4779f919414f2e92a0474017d425c8c8d97e staging: vme_user: fix root device leak on init failure
bb92ea4b1dda149bcbdf5a9fa22f2aeecc6c112f fanotify: fix false positive on permission events
fc5ddf83820f9fa2702c07b1fa1ae69e820d4b62 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4d5ee982ad09df97f4f9afe53fe9a5aa83cf9029 sound: ua101: fix division by zero at probe
ff5e764aed2f7e0ca062513aa50e3a65b783eed9 ip6_gre: Use cached t->net in ip6erspan_changelink().
ad99a2762018d711a30159697369414d51263288 net/rds: handle zerocopy send cleanup before the message is queued
b801ae6ede5d6911fd8f36331aaf22fea1ce84a8 parisc: Fix IRQ leak in LASI driver
100883a6e58424015d96ee6850f0ec912ec27738 hwmon: (ltc2992) Clamp threshold writes to hardware range
19ed21652131a804e3907691e7efe1b0e1118e4b hwmon: (ltc2992) Fix u32 overflow in power read path
a10d1cc0a4d2751932a6ba28e2715a650a1c1bb3 hwmon: (corsair-psu) Close HID device on probe errors
7478c8c0bc790679d715ab791f81e8b3b436a3e2 af_unix: Reject SIOCATMARK on non-stream sockets
331300434f5e61f4b32922a4efa1f4ab35dbe802 cifs: abort open_cached_dir if we don't request leases
5bea8f3c37417d9c2041828e70e0a9ef115553af cifs: change_conf needs to be called for session setup
db3ae6c72c7172090571d48355ca04860476638a extcon: ptn5150: handle pending IRQ events during system resume
271dc1fe25eebc0350debcc95bd92027b9d0f7a5 hv_sock: fix ARM64 support
125e3aa9ae7c423890182f41422f7f59f007fe5c ibmveth: Disable GSO for packets with small MSS
bca5ef5d17ad7be990fda4d6f0bac8d3be826131 udf: reject descriptors with oversized CRC length
89448f009594e168132384bdc85e06d8dc1f40d5 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
5a2475ac9bf49510f509e66704986aefd7d94066 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
6357c904d6ba04f98b3d30ab09b8fa4a142dd32c spi: topcliff-pch: fix use-after-free on unbind
8acb106e14251362586e2cbdc1778333ec3c11d0 clk: microchip: mpfs-ccc: fix out of bounds access during output registration
5e6f09fa1ad7b905c8c0672fb23ce06c84068f7e cpuidle: powerpc: avoid double clear when breaking snooze
51c9e390f5072a36d0f09bfc63fadce7c6eb39a5 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
32c94e986eb7bf141e13fc504bb642df6215140b ASoC: fsl_easrc: fix comment typo
2e1ba84e35f0ac8c19bdf50f657d04b99ca88fc3 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
c9e566514088c300d297d9c67fd33e75373e09a7 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
39a7d10be12c2a10f284ac884a4642fde49f8bb4 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
748d249a74f0da4ee805c8fb4c533c14549f56c8 ASoC: qcom: q6apm: remove child devices when apm is removed
fa6c1ddceb15ba919c6e98accd0681ade5e5f59b btrfs: fix double free in create_space_info() error path
f614931a1cabd36fad1f518de36c8fd5805f8e21 dm-thin: fix metadata refcount underflow
5176001db6dade886e413b4d3208f04fc4a2acfb dm: don't report warning when doing deferred remove
7565f2cff015f063832879ddfe4f155aadc172cf dm: fix a buffer overflow in ioctl processing
b3ace9438490dad1146ba3c107a10d2c5c752efc dm-verity-fec: correctly reject too-small FEC devices
71ffab458cd45d5553c6753f255ec4ade4050fbe dm-verity-fec: correctly reject too-small hash devices
7bc640980e573f446e717479f8fe56386d9996bd isofs: validate Rock Ridge CE continuation extent against volume size
d77bb6f89ed2e2ea833e7e138523809b8fe5ca00 isofs: validate block number from NFS file handle in isofs_export_iget
70352d24aeff53caaa292ed0485048e28ce5fc2d libceph: Fix slab-out-of-bounds access in auth message processing
68daed3411c24dc1d51642571bf18db3c0f80b95 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8fe589837093fd7aba90d2d6351f1ce39ca17c97 nvme-apple: drop invalid put of admin queue reference count
66e5d4846aa886f669cffe4a07c0e652c528e04a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1b91be0b2436b6c8f3818f379248ef18ec6c41df openvswitch: vport: fix self-deadlock on release of tunnel ports
7793aa77d9507c90752f3af6dd738f50b1cc468b RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
a5d4dbe570509c8ea24c4f3c9384004f1fbbab00 s390/debug: Reject zero-length input in debug_input_flush_fn()
4eb54b9ae28c3ec9d868dabd95b85f3062837100 smb/client: fix out-of-bounds read in symlink_data()
483369fa3191d8649fbdc8b7a3c3bbe2b5211219 PCI/AER: Clear only error bits in PCIe Device Status
22e1269990d588916b22e01761ceeb24d7750a81 PCI/AER: Stop ruling out unbound devices as error source
331add9d50219a985ed28228dfe0516a8f45653e power: supply: max17042: avoid overflow when determining health
cd2fe9e29a3f7b7b49ede608b16e985dadf4ffd6 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
d07c94cbcfa7dabafd786794d479eac0bd49c559 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
88efe2060649791ddbe2a1aa51ce022e80852608 RDMA/rxe: Reject unknown opcodes before ICRC processing
72c813c43d7fd11a62effd21a618638cc25bb564 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
dc25cf822b81b94b66a913cbcb4c14fab4f451f2 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
e5ac9d00f53d4c83ed341cd71efce5c8c7b20425 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
8d6f9d53cd14522ecd58d2859db1cda94aada1c9 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f528f6d25d123cd06976be029bbc6810100932af mptcp: fix scheduling with atomic in timestamp sockopt
46d30ddf10eefb034df383a6ba1f973774a461e5 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
73f2717bb3f5e15e72198b89ac953e437adf260b f2fs: fix fiemap boundary handling when read extent cache is incomplete
f33dce89003a436aa8c3a79c92f04f3515774398 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
aadfd08a1246873918738144a42ff016a34d6f3d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
ad2fe3558469d8cd2fa5fbc65ead335790f568cb LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
3ac0e7bc5a121827d070b5ff66b669080a18ea3f LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
9dafdf4fd5bdf017ae97b82d2edb0238dde7dc2d f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
f7c942aab01d9ea2260091e8df6c2350c2d47b96 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
02132893e4de0a21d79f35852033b8a178fb6d7c exit: Sleep at TASK_IDLE when waiting for application core dump
ba4995e6bf6a74774b08f8e1aadfe071a85a076c media: uvcvideo: Enable VB2_DMABUF for metadata stream
4b697fd055335f6cb24a17ad0193d56c82d1205e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
071e8dfc6c61c2fb8e70b6d0b1cc60a79e7cb131 staging: media: atomisp: Disallow all private IOCTLs
96b6307d4e343fb691cf237f1b270aac632fdc45 regulator: max77650: fix OF node reference imbalance
1f1cd618e175b3ff641500c67871979f27202ad2 media: rc: xbox_remote: heed DMA restrictions
7485abe9638dd7b9335f77c62fa55ef2a68d4829 media: rc: streamzap: Error handling in probe
6fc6db290368d87c8cba6bd1240caa1233716a76 regulator: act8945a: fix OF node reference imbalance
b7a890e89e3bf311cb62326bf8080b2369851d22 regulator: bd9571mwv: fix OF node reference imbalance
d250b3ff6d123743f4f10b216a4afcf1f0909125 media: saa7164: add ioremap return checks and cleanups
40124c091517669d938305b097a9a721c7343d8c platform/x86: hp-wmi: Ignore backlight and FnLock events
1c24f1da031a05306753a299fc6eb671a8c67bba media: pci: zoran: fix potential memory leak in zoran_probe()
ae45dfbdf8abdf4b48839816fea3824c8167f9e1 media: dib8000: avoid division by 0 in dib8000_set_dds()
82d94eca6004ae0b36bb264d06a4b58654607477 media: i2c: imx412: Assert reset GPIO during probe
221998e152c46638a1582d39b2b77e7e84d415ae media: i2c: ov08d10: fix image vertical start setting
a0ca853ad46673ff1885b56a498d352271e7409f media: omap3isp: drop the use count of v4l2 pipeline
2c0182b98e21342c1af82fd00ef3385f280a68fb spi: mtk-nor: fix controller deregistration
25928342adb0734fa2d0d3b3850ebde94ffafe81 spi: imx: fix runtime pm leak on probe deferral
50dcd2c65cca2c805feb74f82df5498c829ecfef spi: orion: fix clock imbalance on registration failure
00592f70c77bddc6f78907354d7327cf14a15dfe spi: mpc52xx: fix use-after-free on unbind
3b40b35fc67798c3d1ad5771e680897e55f33c6d drm/amdgpu: Add bounds checking to ib_{get,set}_value
05a40ba90c202e4a5203408f51f8e7924a958428 drm/amdgpu/vce: Prevent partial address patches
ba4b1dcc4a4a315aa56671bcee78ae04c314f674 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
b36478d3ab88d02620a8b3984151c0c0937adcdc drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
85ccbebe637cb42326157cfe3aab4b90faf29786 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
a5fd3cd98c46d2d36caafc915e78126c8800cd9d drm/amdkfd: validate SVM ioctl nattr against buffer size
72817533fa9f2265c03ceaaf755201eff767adb0 drm/radeon: add missing revision check for CI
c455a140ecfee3792a284d935f1bbd0a9ae767eb drm/amdgpu: zero-initialize GART table on allocation
4d9409f28176645508f84c47db0d97e5dd496a4c drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
40b6d6c79776563ad7e40e3ee42c093b936f88c1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
60f787bdba9e83fa5919c07106e8fa1f503c29ca drm/amdgpu/pm: add missing revision check for CI
3f714a054850d5601f1203f79ff0510ec09786f8 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
eccfefedb49cd78cf519199a42582d705802886b sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
d44a5138b64dd79db02d2ee9a3f261dca9b9484e batman-adv: fix integer overflow on buff_pos
7adce7ee34af4c9a26aa35d33527e3c2bb35b500 batman-adv: reject new tp_meter sessions during teardown
ffe130b32c166cf88feb819046e84565391d97bb batman-adv: stop caching unowned originator pointers in BAT IV
e470eb2f13ffe0a5fd2aa9ff74a09632b96d0126 batman-adv: bla: prevent use-after-free when deleting claims
80f3527de6195d1d64bb0f301393f9737196af1a batman-adv: bla: only purge non-released claims
e3c9ef5bec2e0201a226766c74d84f5a38d979cd batman-adv: bla: put backbone reference on failed claim hash insert
d1b1da10e9f893a17f536209b8e0e188ac4d3404 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
18f8b8ec3266f6da9d227752a973ce1a03549e15 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
3eb776ab4d068b3b36317493b9d30cdf42abac8f mtd: spi-nor: sst: Fix write enable before AAI sequence
d3978dfa75d54e3f80d05d137763da97c7ab549f pwm: imx-tpm: Count the number of enabled channels in probe
a412f1a79a91f6bb37f12f2d1450de889a1573c0 vsock: fix buffer size clamping order
05edd572f84ee857972f80ddf1a0137fa7624f9a vsock/virtio: fix accept queue count leak on transport mismatch
42220770af82d51bd556f584369117e0326b2c5b drm/amdgpu/vcn3: Avoid overflow on msg bound check
a4bba08dbc9cb01a724521f947a96aa10d52514c drm/amdgpu/vcn4: Avoid overflow on msg bound check
b00b237c410da5fcd81d229483a2e308fc62bf97 mtd: spi-nor: sst: Fix SST write failure
56471919f10e70c81b54656095afb9538679a8e0 bcache: fix uninitialized closure object
078f2be463ab88b205c5b4bd131e2474c272c129 blk-cgroup: wait for blkcg cleanup before initializing new disk
54285ba4e03794340403bac2946139a2f38a0e8b fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2cfedb0e13bf2b0221c73197bded6851258e226a drbd: Balance RCU calls in drbd_adm_dump_devices()
73da3a28214cfe695b769acf7f1fb61284cabf8f nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
d6abf2a4c82445076769bf3fb138a0d078b75578 pstore/ram: fix resource leak when ioremap() fails
5d386f02a4437e63c81d4978ff40a6d1271d2ddc devres: fix missing node debug info in devm_krealloc()
db7475ec9c3ff354fe69f087377025298c1934f8 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3bf043a37f96825adc4ce94533cb142221292f5f debugfs: check for NULL pointer in debugfs_create_str()
0868808403c26454fe4bb54bb642d309f9021788 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
9790ed12c7bd220d5bd83afdd1728ca89311e38b hrtimers: Update the return type of enqueue_hrtimer()
924142a8a063519ec8be257a086a693d49cdceb4 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
29bd5586159325f74300a20ca39a721ad7d4e9af hrtimer: Reduce trace noise in hrtimer_start()
b0300e0a5a7de38661dbd96a32e2eeddb57fc678 locking: Fix rwlock support in <linux/spinlock_up.h>
c527703b5d3d13acd0cfbd43704cb798f8ef4c38 firmware: dmi: Correct an indexing error in dmi.h
43b60e2f06f2bd334c5286cea7191aa1ba19fa19 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
6af56fef96ddf951bb4634ad7dda4b7597ce6a86 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ffb7300ec896e550921de2b46735098bae8aacbb bpf: Add CHECKSUM_COMPLETE to bpf test progs
48cd40327d08cc3dcb5bebd4ffe7681931b7d3a6 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
cb5fe2976e9ffcf13de9f080f17eef02bb179eda dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
66fdeefa1b5b45581cd5f9aad16a754c9bec85a7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
67b83154df6aca975762b2d16d0b37b56c32a3f6 kernel: param: rename locate_module_kobject
ae1fcf8abae711e09eea83daa3040fa930b9db00 kernel: globalize lookup_or_create_module_kobject()
f489aa50e6580a0494260e11aee958e65d04f501 params: Replace __modinit with __init_or_module
b1f9b51c4d0885622a16a834b63d02191256990f module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
548e61069f30c18ac8e2d5a807f987a87b208e7e bpf, devmap: Remove unnecessary if check in for loop
22934a44a29e215ad6ef99e716a3c7f6e87f3b65 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
8442c3a4543eb7896fcf0ef13d01bdbcaf20ee55 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
97612fced90b3ae4434a4c27dcf604a459659716 r8152: fix incorrect register write to USB_UPHY_XTAL
e8a76181960da1e3f86c4d3aab63dc065369fb04 powerpc/crash: fix backup region offset update to elfcorehdr
1c52704b2e337708dcd69e71309cb94339c6cfb6 macvlan: annotate data-races around port->bc_queue_len_used
3d95bd41418af56228d076ecd35512473740e00c bpf: fix end-of-list detection in cgroup_storage_get_next_key()
4fd2899b2fc1a60b38199204071072927a01dcd0 wifi: brcmfmac: Fix error pointer dereference
b66e4eed1f8836ab8dc5df0edecfbc485d24cdbc bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
561aa88a4051d2a82064647b4e78049050687fe3 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
5160e2e4c20d3cd66f77fb04e67f22fcce8bbbcf ACPI: AGDI: fix missing newline in error message
0edd7a95d72b37b9c938ddd74a7acb19ca7ab493 arm64: kexec: Remove duplicate allocation for trans_pgd
dcaadded02291fa5b118e6d84c7ae16689ede972 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c08e56c4d49bdb64265f98bd96941f48282fcb27 net: bcmgenet: Remove TX ring full logging
390f2433a133e330b138530cf8bf8134f8b88547 net: bcmgenet: Remove custom ndo_poll_controller()
3c9f579af847b2a35a546fe3135ed67c1a7a3a76 net: bcmgenet: add bcmgenet_has_* helpers
107f60cac24f845c747e8e34756ec0182c8feb29 net: bcmgenet: move DESC_INDEX flow to ring 0
0e057853a0ebfad6495e02330f112940f92a68e1 net: bcmgenet: support reclaiming unsent Tx packets
994ba177312bc54d6a435847d5f1dbcba70705e3 net: bcmgenet: switch to use 64bit statistics
8a866ca541964bcb2f1a91cdbc7e2f609473e3c5 net: bcmgenet: fix racing timeout handler
1ef4dc899dce21ddfa1b79158e2de0743bddea52 netfilter: xt_socket: enable defrag after all other checks
8342dfa198679e2892549603098cd52d2e1d3e9c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
00859b52d47ce9fa237e3fe48b9023dc1b8f878b 6pack: propagage new tty types
2d3ac5156773571d7d5d952d3b9b2604fa37a144 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
26a6617dcdf3343890bdbe556b7b456d5a25e5ba net/sched: act_ct: Only release RCU read lock after ct_ft
76d0c081bae1121aba291d910e279e0a9924070f net/rds: Optimize rds_ib_laddr_check
477e2e7560a33cec5bf671136afdc50785db19cc net/rds: Restrict use of RDS/IB to the initial network namespace
ecf57288a48713276bf7b8f12d1d149715f0b73c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4b1469408a296f144cab01c5dfbf8cb7d281202a bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
6e958dbc41e98c247efe06c736c763e3625e3497 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ee2e446e5c25f4a0780e69066c54ccb1a87078a9 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
eeaf8ab70de42be238c610446e2dee3c79bae33b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
eead47d14604e67a8a3ddf88e84ed627afeab029 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
65bfde586de6fc7c010d69eb1613499e39944720 sctp: fix missing encap_port propagation for GSO fragments
698610152c16eb74d148783eada5c4df310ebd69 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
1095a9a0a3a0f26d71af49d8aa5f3700200849ac drm/komeda: fix integer overflow in AFBC framebuffer size check
a6b7473c266bbacbaace30788dd5ff386749975b drm/sun4i: backend: fix error pointer dereference
5e94864720329d20724c32d761c9e03d2dbad4cc ASoC: sti: Return errors from regmap_field_alloc()
78d03483226a53327292276c46687c609cfa8e88 ASoC: sti: use managed regmap_field allocations
3a62865195b903950c81b3500879d58df48d0751 dm cache: fix null-deref with concurrent writes in passthrough mode
1e61d852c6663e43ff7cd2b1f97413cbdfad70be dm cache: fix write path cache coherency in passthrough mode
35ece3fd088aa57a1dd5c549b1584c93796a1b77 dm cache: fix write hang in passthrough mode
c828e4a0b9105f7f9ed6b5e8f883e51a9e68eca0 dm cache policy smq: fix missing locks in invalidating cache blocks
86dace329e3b6327163c816a13f7c8b57376eff6 dm cache: fix concurrent write failure in passthrough mode
a94d51557be67544f0c5b53e61a263b1ef722fde dm cache: support shrinking the origin device
a9838b55cd6a972a4bd8ebf1f1289202b2d6aff6 dm cache: fix dirty mapping checking in passthrough mode switching
9e46b9dbf972b907ff225ac6eec9274bb52d945b dm cache metadata: fix memory leak on metadata abort retry
8fbc15cb5314562ecc92d25c934c5e1f47fd8f27 dm log: fix out-of-bounds write due to region_count overflow
eb33833d414801439c04d32dbb26454142f16e19 spi: fsl-qspi: Use reinit_completion() for repeated operations
c16d5b39ba6d1e5c0940ebf5b87e5047e6946849 drm/sun4i: Fix resource leaks
5323490bb7694d9acac65da4a83559832c5f99bc drm/amdgpu: Add default case in DVI mode validation
b60863ab9b264e0a098a3c8515c377a231904657 dm init: ensure device probing has finished in dm-mod.waitfor=
33a3eca0a2a27104acb7e5f46c24b862c52ee80c fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
69dd4d69882c3384dc316f6a4ced142e62078c1a padata: Remove cpu online check from cpu add and removal
f487b4fe5eb81b12b5ede5e4b9be82af71ddcc4e padata: Put CPU offline callback in ONLINE section to allow failure
21eea7db6d6fad86f59ae4c771a7e305f2b7c872 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
7f2231d67e7b58c246f77d74f55fa8b7426462c7 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
01ea08caf9e1a7f00769d602497b50afe2f5dedd drm/msm/dpu: fix mismatch between power and frequency
70a32378d99c8af3e38ca2c7fd5d01bb79dffe31 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
6d951ab67530c3bf24aa5bc8680dbde496be2827 drm/panel: simple: Correct G190EAN01 prepare timing
9068efd24063d5df5f75d5062dfbf5e9c5777322 ALSA: core: Validate compress device numbers without dynamic minors
e4fa6870641e634cd2a3777eed2690880c1ca154 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
670d47c435749206992453b86d3cd8c98e7135f8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
a4e8909d3ee1195ca2f28d67985d7d554b9d2492 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
cfa6684813ccee8c95826dd7a2b56db5e9fd4b15 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
cb58be17db16a22a43cf1e04dd2bb7b35411f30c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
e66bb006cab6787291c0a91b0f71302e6f43186a drm/amd/pm/ci: Fill DW8 fields from SMC
4da027e439a957423b9d8d4b68b7ad4449485ccf drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
1895c9150aee7a367648adf91016f6f877cbf6e3 ALSA: hda/realtek: Whitespace fix
ac7e19b950abd221632ad20a313b5410e616d77c ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ef79abd68d9462b458dbac315178bc78b9ec109b drm/msm/a6xx: Fix HLSQ register dumping
e0116c779bc9e97fdfeb3e37d89b83307482b24d drm/msm/shrinker: Fix can_block() logic
299f9936ba302644510cf062f5cb311cbf933b83 drm/msm/a6xx: Use barriers while updating HFI Q headers
22a80e8c3c3268d7505bc06ce137d70a31c22188 pmdomain: ti: omap_prm: Fix a reference leak on device node
c05c84c0b588570e07623dba6048cb86b78b13a7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
646f7c95a9f6b96cdc41b726e64a967ec3879ebd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
71f1190216fada09c974e0b1f504752effc8b506 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
9939f156555b23183808017b750f036b51473143 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
e0c4344f8bf5f54ce4666b1198aa976a02d94866 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
4ae8aefde15a98eb59ee35dfe150a70df1587863 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
f76883e15edba6b392789c9d28e2936198435598 ASoC: fsl_easrc: Change the type for iec958 channel status controls
9d105547595533e6018be5aadfabc7491aca5503 ASoC: qcom: qdsp6: topology: check widget type before accessing data
ff2ac70694de3d519a84b3986ca2821522a8b0d5 PCI: Enable AtomicOps only if Root Port supports them
ca8d2dbff3ad459025b4f3c24fbca622717d7bed PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
e3c85fed939425a54d3d63e1bac3d5a3458051a1 selftests/mm: skip migration tests if NUMA is unavailable
e106e6fd1d9365c444307d5b200e0c61c05fc7d9 Documentation: fix a hugetlbfs reservation statement
9775bba73033b654b53f38a0b6b9a08511c55bd1 selftest: memcg: skip memcg_sock test if address family not supported
1eb6bda5c440f5453641889be3288ce3b870d0ef ALSA: scarlett2: Add missing sentinel initializer field
10fcc022f26e4bf54124b4a89c9e97e2d2538fd1 ASoC: SOF: amd: Fix for reading position updates from stream box.
36e9ad8707ef427754d41c62b2b9b041ad57659b ASoC: SOF: Prepare ipc_msg_data to be used with compress API
eddea9c1c50baef2441c1328b72f6f3bd250855e ASoC: SOF: Prepare set_stream_data_offset for compress API
c5b933dfd39c035f7e13bcc208edcafcdf1b6202 ASoC: SOF: Add support for compress API for stream data/offset
e8242c16225bc29c747561a24adb3bef152b9428 ASoC: SOF: compress: return the configured codec from get_params
f6f166aec589b47b28712c2376d4939f949600b8 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
b64e631b8f9ce774ef73ee6be60d12087124bc67 PCI: tegra194: Fix polling delay for L2 state
b3f75905061f113ba0935eee36f9ea006f24a0e4 PCI: tegra194: Increase LTSSM poll time on surprise link down
6425eb60483e7fdd447b0877d819a9db3c7033b6 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
05dffceef603b860f425de46cfe86b9c36e27e1c PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
0d81318226f5ea9e243b659a6ab435b6cd6f2608 PCI: tegra194: Don't force the device into the D0 state before L2
2ea3476131f81028966c1042558f9354f98bb521 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
1f8f936e429b0bddf2dbc578cf354d91aea0bc12 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
94b81442b725bb19649df66dfa8f1ed99973194d PCI: tegra194: Disable direct speed change for Endpoint mode
f70b4f7d8754daf44dd4f811664bdaeb043c1df6 PCI: tegra194: Allow system suspend when the Endpoint link is not up
f2ce59159e0f4e47f4c78af3fa1ac630f7c76c70 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f74401ed763f8172aac00e0e06958ad0f7099107 ALSA: sc6000: Use standard print API
656b3a9bf05466b29504ffd724019a404dcc16c9 ALSA: sc6000: Keep the programmed board state in card-private data
9410b7dc5773da1202585c7dfcaed2aba72b7b88 dm cache: fix missing return in invalidate_committed's error path
6f8c8cc3363cce6f2a0fb9b3eba236271a37143f gfs2: Call unlock_new_inode before d_instantiate
4611bd7e012c0980141f0998bc5eb292e734d956 ktest: Avoid undef warning when WARNINGS_FILE is unset
5d11a0a7c9694fd6e267c20a3ff7728fd4343396 ktest: Honor empty per-test option overrides
b11d109c66da9e7ead11f612527addf777f37117 ktest: Run POST_KTEST hooks on failure and cancellation
92c457a7dcd51a11308bf85e19a1a3cc77ba4aa7 quota: Fix race of dquot_scan_active() with quota deactivation
d22e3e66cfc28346d92a1c63c406aa51f7b949fb gfs2: add some missing log locking
3efe1aa8f4d69c2fb208f70174c226543e3abbb5 gfs2: prevent NULL pointer dereference during unmount
3cc25cf0f2b438e95a99a7778e260de32fe0a071 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
fa4294859b473ac8c82e8f0350d6f0ca8834f960 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4ee4d4e6b7f9d03b6777167d225ce14b566a644c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9c0140a1204b71ee0c1cd902d7036e15c237f778 memory: tegra124-emc: Fix dll_change check
e6eb3f8a0c066f483ecf85fefce9d3089fec2748 memory: tegra30-emc: Fix dll_change check
d478075ee73b997dd893e996baaff15bc747ebd8 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
dd620d37707e95ffed31da2ad930d61107a2a56a arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
d7e114b2f3d508e74d2b5f776549f16adb4f2457 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
1c9b9f0b1e6865c93702dd76edf3bdee9e5de4fa soc: qcom: ocmem: use scoped device node handling to simplify error paths
dc1577ab8110a8e5f05583be81a8e11da747ea9b soc: qcom: ocmem: register reasons for probe deferrals
e445983b3ddbcd7fc1fa6c56d4ba5fe6484b8e28 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
c5813b89fb00e133dfc57a126d42689153c38659 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
e31cacf0e27fd092de6b6e13097d18f62471e436 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
2077e818303f0daeb671c8a0016b547a626d6643 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
152571af66bdb0f786238f810a6b2bf08204e39e soc/tegra: cbb: Set ERD on resume for err interrupt
19b377bcd264e2095ec1be3596770068053cfe49 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
733e87f7733ea26aeb5e960f93d526045f2e1cf5 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
96a9b7485cb392259b52c5f5391ac4f26a49a0a2 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
21854e59dac66c197d2869a84a93c9b0fc68129f soc: qcom: llcc: fix v1 SB syndrome register offset
7fa79bd78ae37bf8dfd4e72d06418f54eac79d1d soc: qcom: aoss: compare against normalized cooling state
b1eb9c58c20a20c7d9fa7e7d48cafc1b292db508 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a7845f5e688b0a3d70e5169a4dada3d8f8c9716c ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
56090d01ebff38e49f11c7cd16138f1610b72d1c arm64/xor: fix conflicting attributes for xor_block_template
ac695ab4f3958272b2f9be241deb45eb2fee1de7 ocfs2: fix listxattr handling when the buffer is full
6a809cec0b85ba9a9c9df457dfe4ae1279e62bff ocfs2: validate bg_bits during freefrag scan
1806a917627c16df03bfcbe3ba74944bad826320 ocfs2: validate group add input before caching
3d921202ebd5c324188539977f67648648d66e33 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
0fe15548fce17ed4e41490786da5ebc087b1f76f soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
b1a43109367f97b167857705ceecde0fcecfb906 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
38232bae213324bcd1fa182551c8bffbb1ebd3ef tracing: Rebuild full_name on each hist_field_name() call
6cb73bc2b49c163792e9d37e61fae3074044f18a ima: check return value of crypto_shash_final() in boot aggregate
b3be25f0506fd694e99890ae16ca800c3f147614 HID: asus: make asus_resume adhere to linux kernel coding standards
4ee8609b9e40e2693ebc9ae2b5b92b239e10ce9b HID: asus: do not abort probe when not necessary
367b34570bf303f6d0985b037bca01adfee8d13d mtd: physmap_of_gemini: Fix disabled pinctrl state check
00364460a2f7641a08176a2c4fb3ae2ab7db21ce mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
bd235b63453f0d6b75d21742b6327b33eed9dc00 mtd: spi-nor: spansion: Rename s28hs512t prefix
1dfd72734a384201160b8ba4c9a7e49ecb65a43b mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
fd0bcaf0ab1eca0bbc3b0c96c2b3b36fa1ae5c7d mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
ee2c6cedf4aee08bf5c477d6f2f6147241395a70 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
ae0e531a62d78edd8c695fabe9038179b2d3ef1d mtd: spi-nor: Allow post_sfdp hook to return errors
350edcf2376bf5e1bd6f902d3062c2cb133ab913 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
b430a206e9d0808f49f7fed4a1f601691802ce16 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
10e9a33fde8b5bb5ff3f3def3b12fee5fa3499c4 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
f3df561dba79f34e9233cbb29723b687e8781e3c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a12fd26f7d40190a53239eb67352a2a65a00ca29 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
7aa6e59d1529a882ed2d62f42b6552c024c0b4dd mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
779879590fa5ed345e0653b19a6957d6c68d134f mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
2c769e23ab9375be775ca78058195a1de0bac999 HID: usbhid: fix deadlock in hid_post_reset()
3639df895d3c994f81117d52d8a7106fa67a4c02 bpf, arm64: Fix off-by-one in check_imm signed range check
79947a96dbb517a9ae81294dcd42cd62b4ae0621 bpf, sockmap: Fix af_unix iter deadlock
4ea085828be9bca05fb7ba7b71f0520ac0ebc2f1 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
2bc691a8d237f9e31ee9375561186212d55a8c78 bpf, sockmap: Take state lock for af_unix iter
e375ec6f1fed0ec2a349ed417f41ad4793aa035d bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
5901c5acd4b17ae4a3f1738c32294f327cc770d8 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
6d8c8dd01e6d187cfa574abe81126362dae9145b bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
454d92e5669c18a477b10f7ea0fb81e67cf92de4 pinctrl: pinctrl-pic32: Fix resource leak
4da80076b1680749e1a822771d0fb9f0daa78392 pinctrl: cy8c95x0: remove duplicate error message
e17e9698a523ecb0bc3843603b0f3912bf4c1098 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
e85e77d2ae954cb58a1552166f7a180ad68e32cd pinctrl: cy8c95x0: Avoid returning positive values to user space
68995c48033f280ebffc2a029704d8ffa38df4f9 perf branch: Avoid incrementing NULL
a2733644cfe87832af8dddcd878eb8a4116fb61b perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0771ea19fdd52bf848fd9197d4645a0624b690e5 pinctrl: abx500: Fix type of 'argument' variable
fd4e0921de31ad9e07296aea1316eee0f885ed06 perf expr: Return -EINVAL for syntax error in expr__find_ids()
47b9078cef468852c3a0772b0c50660cb9614580 perf util: Kill die() prototype, dead for a long time
4653ae9e2f1a85a9fba507434abb5bb2bee04585 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
8b05bf1f1e5be9a72414f9800c09d2ffbd07d74a driver core: device.h: remove extern from function prototypes
cded1936aa8354832809f874bab3495ce3aa7b0a driver core: Move dev_err_probe() to where it belogs
ac6b9efe065c64734f271a9727aca8353f1548fc dev_printk: add new dev_err_probe() helpers
8de810e0c0ef1ff739007dbdc88fc71fc34a0e29 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
82ea41a4698b94b81c4d66a055aa357c99d4a7c7 platform/surface: surfacepro3_button: Drop wakeup source on remove
829539880816a5c5793c18023094340682c21a8f leds: lgm-sso: Remove duplicate assignments for priv->mmap
a323326a647667a0b5d3a5fc29398a3d8598b3a9 tty: hvc_iucv: fix off-by-one in number of supported devices
4385f71eb7a754f368dd0eddd37378e814f21755 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
42f846b09a7d7f93d8c14e3abd8c47d7a3dc8301 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
c226e4056b5feb22ca01381ec9dfb8c0f70096c8 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
eaff99173cbd05369a39636ed21e2d077cc8042a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
32ed7cf3b0f1cbc8baaa0dfa06e7a5d851cf23ef platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
14bebab24203b80679a4796efea708c18864a115 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
050cb349d72fe986fe7d893df2afbd06d7ff906c RDMA/core: Prefer NLA_NUL_STRING
a5c4a3929d905345ac0afbce5bde4d567f45a8ef clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
cb53cf353a170e84f83fefd0ecc7097123a80e20 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
289a6f21e5fc1a7fbca8d72e879cf46f6a11ce4b scsi: target: core: Fix integer overflow in UNMAP bounds check
5068eafb8e73c9e9d95685e64775f3f3df1d3a38 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
c8005e153ba38f195756e6bdc28424146a511afd clk: qcom: gcc-sc8180x: Add missing GDSCs
90b65b0eaf69843afafb2996cc70b8e78ff586b4 clk: qcom: gcc-sc8180x: Use retention for USB power domains
1d2fd5ade86cfc02152450f9c30cc23f8ffec22c clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
2d8dae5b569f461ace12df553e70a04f7606ec44 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
4c5b53d0d99f7ac3eb67053372a1af8cd8390720 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
b8de7e1996385dd4100ae964d699dad17a68badd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
17db3064b6560d1232b566bdf601111538cbec22 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
a3ba2b413da8cd3a22fb9f4f2753832fc120c1db clk: imx8mq: Correct the CSI PHY sels
f06dbd2d78f730a0901ad2679f7e32a81406fc0a clk: qoriq: avoid format string warning
7a4c2dca8ccd522ab524c4f80ca1c053983d8c03 clk: xgene: Fix mapping leak in xgene_pllclk_init()
da76c9d661dfe105abbcd5c818e8eb6ad64fa8bd dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3c1219061531567131a89f7c81d90c657a47ec55 clk: qcom: dispcc-sc7180: Add missing MDSS resets
04135e0b8cebe7b18adbd9d28ba8b1c1609a21bf lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
6ab46ec4102e4ab1e72b6c5efe504f5777e1ca73 clk: visconti: pll: initialize clk_init_data to zero
2e03f9988143231bc7c086d3936e41b8202ffabd f2fs: Use sysfs_emit_at() to simplify code
0ed7bdbe4f2973ba0085cf52f69daf20342ea61f f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
69bf1870fb714caf492edf97bc0592c2fe37df36 drm/i915: Constify watermark state checker
fdf04593fd1a467b5198319b07ebc1300bff1fb9 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
11737a0896d7351502fbe1305c341332e83631ee drm/i915: Loop over all active pipes in intel_mbus_dbox_update
8d39b5d851c6fe801125219f9b42f98c85bdd5c5 drm/i915/wm: Verify the correct plane DDB entry
fc50a2d10eb995cd93a7c6615c95a1a4b1eae354 crypto: sa2ul - Fix AEAD fallback algorithm names
68c3e2fdf196eb8eab223a3abc083edfe967f3ec crypto: ccp - copy IV using skcipher ivsize
08bbd87021ea7ca07cdf2fc3f8aa37436e991f82 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
92108d279ff6f0b790509d0ce372fb9c76e14485 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
7476a9dcc7fa50eded5505ca6cbde74a4b20bf7b PCMCIA: Fix garbled log messages for KERN_CONT
91461ae5fb72816f00dee06accbbdd055be1a0cc arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
09c6399a61cdd9969d503d2c107999598fb36604 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
5416262c5b65c9a41df25bc1e6f9b1204f9a63f3 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d70da3cc258e1c62b80b652620a1eb909f2501e4 nexthop: fix IPv6 route referencing IPv4 nexthop
c9d5a7d1794f91a6f7dc6434ad5f0a42a688663f net/sched: taprio: continue with other TXQs if one dequeue() failed
0fcaa88b6625465b893488ef4dd6a5d85783d7f6 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
94818e668e3703de082751cf392e086495073159 net/sched: taprio: rename close_time to end_time
6e0a4b0e72b2eb5cc5817abbb20d9697de0f2519 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
216024ce78ed5f82c9584be72d29bb4322d7f530 container_of: remove container_of_safe()
93a7391b7e65de4696b7f98717ad0465c83134ea container_of: add container_of_const() that preserves const-ness of the pointer
c0c69c07190f5563c06126767147e5e484e89f57 tcp: preserve const qualifier in tcp_sk()
35819141805f601b4732315dba03ab3c76da4ec0 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
d49976cbe9cb721f8ea0bddb06a87a6571ba2a8a tcp: annotate data-races around tp->bytes_sent
ab70cdf05caa11e4dbaf74dc60ff0673acf654bb tcp: annotate data-races around tp->bytes_retrans
87570fcded3dd000151966f1399f14ef324b0b95 tcp: annotate data-races around tp->dsack_dups
d65cea7515e7712b90d2a6186a9b3d6f6a821285 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
d7dbe0d2845287456e5dcb3520332677c25f9f1e i40e: don't advertise IFF_SUPP_NOFCS
00e75db61830bc6bbb0a4b640aaad79720139955 e1000e: Unroll PTP in probe error handling
2c0222669a558e333b0714400787b62b238f5ec8 ipv6: fix possible UAF in icmpv6_rcv()
dca050741b64ed81e1756dbe95d27e5eff2cf9e6 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7ee32d5efc986f2b5908fe0b0806f7f200bb9865 pppoe: drop PFC frames
b919b52fdcd4833b00ecf3d40e28b1ba48a0a358 openvswitch: cap upcall PID array size and pre-size vport replies
186637ce177f5f16065549db1e6294df4787c797 netfilter: nft_osf: restrict it to ipv4
16c0fb600601608c16dcee976ec7b7ef7b3dffc9 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
b5ac5d9d6ee92949187a0e466aa3794c693b5a01 netfilter: conntrack: remove sprintf usage
bd9edf1933e1d5319ddce8f01cae192b54d52a1a netfilter: xtables: restrict several matches to inet family
4be159baadb7d6ecdfabf506d41f6019bc784829 ipvs: fix MTU check for GSO packets in tunnel mode
7609b1dd99ca68e5d8585eef2d31d0dfaa1fe387 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
188ff15710bf5bb3665a8dbd926caf944d8eede6 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
6b7ca6773ea470f982b570426f4a074bd27b69aa slip: reject VJ receive packets on instances with no rstate array
efa1121e21cedeabf259165fe45307b23b441cd5 slip: bound decode() reads against the compressed packet length
2968b798f5d0d6ef52e2612d94ecfa1b7bf3f688 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
306fcf9ffbb54b2a5dbde60f18caa0e795cb6d89 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bc6a218f0b21d260b45bc4ccc7fb73c593fb445c ksmbd: scope conn->binding slowpath to bound sessions only
eae761c882cc6460ead7df6b1beb3cb46699db0c net/rds: zero per-item info buffer before handing it to visitors
588f064e2d8c4b20c038eed5e1e976fce9c9e69c net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
04441ce0cc47b957264fe31c104cf572e55384b3 net/sched: sch_pie: annotate data-races in pie_dump_stats()
496e5b4342c819c076f34ac848005dc54e326423 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
b38570a44034c5a9b0bbd5f88898d55f4242eaf3 net/sched: sch_red: annotate data-races in red_dump_stats()
b8e905f6d26ad4498865197fa51e9a0e695cd5a2 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
4dac97c46782623810d20b4bcc692fcc13569154 net: dsa: realtek: rtl8365mb: fix mode mask calculation
683a6c5f62cbf057d30295cac2bddf925856b766 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
0a0a1739f41dfe1ead69d825e903500990ed92d7 tipc: fix double-free in tipc_buf_append()
72fa48a690b4523d20ab3292ec37f81917c6dfc3 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
bfaaea8b35f08e1361c35eaee039313f73f63aa6 fs/adfs: validate nzones in adfs_validate_bblk()
c325cf5a7c06735dc013e550ef40a4502f60c59b rtc: abx80x: Disable alarm feature if no interrupt attached
74cde2a3b3ebed6bdbf14907f5978a379625d1d6 fbdev: offb: fix PCI device reference leak on probe failure
e163d1bfd435925751a4751fb6e34594f2fc7948 mailbox: mailbox-test: free channels on probe error
edc2d2dbb845f6e633b8f092dc8b7a41537e36d4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3b0494e692dcfdaf091f5874276fff22d5002f4e mailbox: add sanity check for channel array
31eda28fee58c1110f056702da09ac7b15d4c1bb mailbox: mailbox-test: don't free the reused channel
ce98d29826814041cce043d4cad5ba3e14e22db8 mailbox: mailbox-test: initialize struct earlier
0678fc2a9751984a6113913bfac825c7015f9dd6 mailbox: mailbox-test: make data_ready a per-instance variable
71801d126472c341a4ab684fb116e3cb8774be80 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
544f0d7dc91475192212168b9c6323a0b3c3a384 tracing: branch: Fix inverted check on stat tracer registration
09c1d6a68fa7248a962ee8444a31fe4cbddbd901 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e1a300ffc3b2f51a70645a9ab1074971f6f52a59 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
65db7833e91390182949d0e971182fcadb56978e nvme-pci: fix missed admin queue sq doorbell write
80fcc93c44e3d263ba2358f45b67161db5457dfc drm/amdgpu: fix spelling typos
0a5c033f5ca4bca419e423f0f05e99de464eba87 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
58954687dd591b0b1dbc0ad0fdb4573edfb3f18b drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a283b5da951ae49e5b3ad2b9748dcb005100b779 netfilter: xt_policy: fix strict mode inbound policy matching
9ee5d5aea9317e99e6cb97a7346840400c5bccc6 netfilter: nf_conntrack_sip: don't use simple_strtoul
558acbbc91ad18b8d9abc77f95356ec40cd33fc3 drivers/spi-rockchip.c : Remove redundant variable slave
225602e9fede9093fb4192366785d8598ddce1ed spi: rockchip: switch to use modern name
12a50a5a8587f394363c5937368a0841bfb7a3ef spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
bddc74e6bf1dda73e17f93e47f15bcb986e485ba cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
c20aecf6c26e4b58284a88a22e80cd5a4cb0c57f netdevsim: zero initialize struct iphdr in dummy sk_buff
266e0559f693fec06edd52502e1f8521a9de7b0c net/sched: netem: fix probability gaps in 4-state loss model
71cbfa663aa8671e3c7107b7e76da1e2f727b8e3 net/sched: netem: fix queue limit check to include reordered packets
84259db23f4303a964f06c74d20f57d294b29752 net/sched: netem: validate slot configuration
820fb63f7edf390f995b8aad14f3dfb6e6d769bc net/sched: netem: fix slot delay calculation overflow
ff34c40de9e2c41f946b3d1bcec75417afb18701 net/sched: sch_choke: annotate data-races in choke_dump_stats()
585a20d696e4ea9b62129713fbcef5da481fd7f9 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5e49ea07a43ef059dcf9a93f0ce8973e1992a7ea vrf: Fix a potential NPD when removing a port from a VRF
81166f2589f1c3bdcbfaa072d8a6aad8482e95f5 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
aa800700726454cc1b725f3059f0d5c70e6a109e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b756035dcefdcfcddff29ca0d1d2505b2f0f1b7b NFC: trf7970a: Ignore antenna noise when checking for RF field
646a088bdef117e8e3b9fe5d2832403e5f3e0bf5 neighbour: add RCU protection to neigh_tables[]
76aa90a8fc73b49e9f293037d50b2e50518262c2 neigh: let neigh_xmit take skb ownership
5c43810fb8e31269f19127d12028fb7c7f5762e2 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
558a7f205085d12fd422e2bf6f01e60b4c8d2751 net: mctp i2c: check length before marking flow active
5a3d6265edd0bf0ac9bde62cb6537b88b59c4fb5 net: phy: dp83869: fix setting CLK_O_SEL field.
a3d735d74ff5f84f125e462112e51df038192349 ASoC: codecs: ab8500: Fix casting of private data
7eab41a17938fb56129232a6629bcdf2a12e22db netfilter: skip recording stale or retransmitted INIT
9000c821f59c325555873d1d87c5722bf0c1c5bc sctp: discard stale INIT after handshake completion
a995c625956fe806436b12545ba053726ed30cd8 ipv4: rename and move ip_route_output_tunnel()
b2266242866b6b3da9cea69fcbcd93582d0c7a6d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
c2d390fd300e9720a820c4900d0b8a6bb9f69a02 ipv4: add new arguments to udp_tunnel_dst_lookup()
aeeeb11f54153dc38e8cbafd3f14ee9f4b1ba2d0 ipv6: rename and move ip6_dst_lookup_tunnel()
a780da5f82726813f28d0e1100753655a3c7f466 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
bee4c1c85b1565c0ca15afb6e8483218ba27c90f net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4f368f890a8a2351a9a61f7af2bfd66ae715f063 net: netconsole: move newline trimming to function
11d10f2126a1ed485df8bdd471be1f7538496c66 netconsole: propagate device name truncation in dev_name_store()
f1ecc8f5b110d11cc1dc98cdbb2c1227677b4add ALSA: hda/conexant: fix some typos
d764cf10be2947bb8d0d21d7a5441da511a18937 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
7520cf8d930173475ba20035416f9545133f794a ALSA: hda/conexant: Fix missing error check for jack detection
481b1c7ee565f90790365b3b1e55ebdef4071d09 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
86442333dafd35bbc4254f1c8abf92419433390e drm/amd/display: Allow DCE link encoder without AUX registers
bcefe0e1e242d7d94b904d7b7a8cf2f1e0be069b drm/amd/display: Read EDID from VBIOS embedded panel info
6659d7f8226a71f522b82c189f2212b315f57a3e bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
77328ed916703ae389de59eab7075d67218baa8c net: bonding: add broadcast_neighbor option for 802.3ad
c71c8a4f34684d534d7895ca42bf1922d9d2840d bonding: add support for per-port LACP actor priority
364c09fbee34a81b2b3f563205dd0526613f3daa bonding: print churn state via netlink
0d89ea4d5adeb7f72e1ae17a79bd5e5e5995c2b6 bonding: 3ad: implement proper RCU rules for port->aggregator
a43110b8f89e5bfb86ab1ea050f7b112f8d583d3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
c97ae28328bbc813bc3951355c76dfd10275285b iavf: stop removing VLAN filters from PF on interface down
f3ec734efd6ee96f4025d0d71e6990960f1d7c0f iavf: wait for PF confirmation before removing VLAN filters
aa026be9546101060015715c4f6f7327c99f25d4 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
f2b072da2fdb4cb7fd62dce6230441ca3ab8b50b ice: Pull common tasks into ice_vf_post_vsi_rebuild
dbc42fe9543ebfda53990365574c075e5ca6a490 ice: fix NULL pointer dereference in ice_reset_all_vfs()
a12c9fcdadda1624c0df53cad98e14a92bb92936 net: tls: fix strparser anchor skb leak on offload RX setup failure
04c5b661592a04c42d023b05753d8a6bf41e37e0 net/sched: cls_flower: revert unintended changes
203408a7360222014fbb7f036c21ffe4cc313823 smb: client: correctly handle ErrorContextData as a flexible array
8da5a0299053897469d993fc8680d6a8fa9d3f63 smb: client: fix OOB reads parsing symlink error response
8ed7af31c37e343975c3ac08a7b773c53bbbb3b3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
85562f61b9c1437e10e6d911ae6cba244b0b02e2 net: bcmgenet: Initialize u64 stats seq counter
1a7a1c82ca9b30aeddbb398e378b68c553e6d22d net: bcmgenet: fix leaking free_bds
89b637b30b0b33305d922dc3e86f29e622fa44d3 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
353176b7b43a9fbd5c9272efd5b8edfc8c51a7fe ALSA: misc: Use guard() for spin locks
ea81f30c4ad3aceb2c4c98ce1f6c50598fb4a52b ALSA: core: Serialize deferred fasync state checks
9ec08beb234a5411f5b6bd40f98a7994ba8a9f2a ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
002ccdb0409476828bef19f79e280e6984683cc0 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
0735bf28853ea744a6015a587adca0def89ed3c4 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
4c6801a9980383f9992698b9e280b06a2b40fe86 netconsole: avoid out-of-bounds access on empty string in trim_newline()
3ba6a70948ccd8471577ae0261dba10ff185ee02 bonding: fix NULL pointer dereference in actor_port_prio setting
cd029497ab2131ad61a04a25cbc820e157ec0ebf net: bonding: update the slave array for broadcast mode
555bb4858cf7a30d774a7f4dbb16c738e505512c crypto: af_alg - Cap AEAD AD length to 0x80000000
32805ca46d42c8503292a8867712e6124ac1b5e0 i40e: Cleanup PTP pins on probe failure
dcfeb6c4157761eb547a76cde976a53b5f722923 netfilter: nf_conntrack_sip: get helper before allocating expectation
03ff93dd7728ae11ff32bca1794875d144c8539d audit: fix incorrect inheritable capability in CAPSET records
d8a72f9f99a4634ddc1584d1fb76a571381f2cd4 netfilter: nft_ct: fix missing expect put in obj eval
9058e7a1120768d447c80096b35b8ea59ab0d22c net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c4192fc5cce1bd86ac2dfe93b4bcebf7e5d7513f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
2360e9d208b2017dc84a17369f2f69720a3178db KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
5fe09e8ce19444230364ee849daf8f7868236869 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
521996ea9092f3939c28cd15ea1f2e0999ceb4ca KVM: x86: Fix Xen hypercall tracepoint argument assignment
6ffb28a50803bd3c204f7e5314e1a169b78b0719 smb/client: fix possible infinite loop and oob read in symlink_data()
814965837fed98d88955334652e0e7b5529b3a13 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
49a62eb9f1e115a3d62f438352884c5c292a2d14 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
0c1e6f0d2a7e2d0cee8d290f22ac8f374b28624f ceph: fix a buffer leak in __ceph_setxattr()
7108f641ef0d857d3004de755cc34aae98b1eb64 powerpc/warp: Fix error handling in pika_dtm_thread
83d2a4df788191b2fe8179fa5aa0db543705a484 libceph: Fix potential out-of-bounds access in osdmap_decode()
d861e61c23b6a5e87bf5b8362bb67aff455ec901 libceph: Fix potential null-ptr-deref in decode_choose_args()
2dd3ffa757d26b6f7176e9cf7f057f97ec536938 libceph: Fix potential out-of-bounds access in crush_decode()
21071ac4a4fb8ce5c4ae3359716e63a4c7863587 libceph: handle rbtree insertion error in decode_choose_args()
fe4a528c8aed467f68d0a59fbb7500bce0028b33 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
748c93f71c0b4fb69b08266823936d089666e430 drm/i915: skip __i915_request_skip() for already signaled requests
771a02e3a4442aa543020e94eb972fcd2611509b drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
672dada0781aaced3937f1da85db3a9c650fa4c2 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
95adab601bcfc823f757cf81b229b8c70f038422 drm/gma500/oaktrail_lvds: fix hang on init failure
8b4ed420e26484351a4a08d0e36ded541e9e3fad drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
ca32946ab730f2d22f8be31447b6e06c4f8b63e6 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
b0ff576812f50741043032e4b874e46dcea99522 net/rds: reset op_nents when zerocopy page pin fails
926a259c24c974f8213d84932aaff5f683e58698 io_uring: prevent opcode speculation
556300204544c50a6aba7edfc6e2d824c5099a77 s390/debug: Reject zero-length input before trimming a newline
86bb4daf3a05211ec753d7e7c438d5dc374d4e72 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
dd994e442da66e88e1e2e6618aa341ae647308a8 Revert "x86/vdso: Fix output operand size of RDPID"
c6bad5274db963874ce1fc277787ffd4f7bf46f7 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
3b4ebf1eee2e05339ccc0b20cc429b7654855519 smb: client: reject userspace cifs.spnego descriptions
874048d7d43cdec2963cc2875e90e9370429af5f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dcd8211ce2a-3f29178ae864.txt

975288f90edc51fd6d195560d3b945676e183bda mptcp: sync the msk->sndbuf at accept() time
97f3f97cf26fd042058d6a193163027bd98a2cfd mptcp: pm: ADD_ADDR rtx: allow ID 0
3f9f316c53054d4be08438d53d6f465a4f21d4bd mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
5754db945df9368010021deb8de849bdf137ac76 mptcp: pm: ADD_ADDR rtx: free sk if last
5a6b1b414645b7de4de8a6c76ad69b44b0b6e583 ksmbd: validate owner of durable handle on reconnect
87d9f39bb10db0997659b07b1f6c339255e6d3da drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
46139515606d9e86506ed411d4f7a4bd21422276 s390/debug: Reject zero-length input before trimming a newline
cf894e36295202971b6d8d85fbbb60289ff746ee Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
7d862c50f0e7dd1f99e76da3bf869f999dec54c8 Revert "perf tool_pmu: Fix aggregation on duration_time"
3f07e1eeb96d6beec9821753e28d62e846b95fb0 Revert "perf python: Add parse_events function"
1e24a82b5b196ef4f27be0e93f73c4de02a1b4e1 Revert "perf tool_pmu: Factor tool events into their own PMU"
62cb2398b3db17453fe72f0daf657e63588c1e7a bridge: mrp: reject zero test interval to avoid OOM panic
73e57d7664076e31127f912a4cecb71457e46339 spi: spi-dw-dma: fix print error log when wait finish transaction
a0a0a8c19bec468725aba175d73b78d5c8ed10ea Revert "x86/vdso: Fix output operand size of RDPID"
b54b6b217721dd1160f5ff173d855455d1fe7649 sched/deadline: Less agressive dl_server handling
29168d89caadc76bec622b69d5e9ba62d3c8127d sched/deadline: Fix dl_server_stopped()
ec25e9a9f72d2b68baf9ca35412f9836569ad948 sched/deadline: Always stop dl-server before changing parameters
85cbe9e6680ca9e403d97f56c7850449a66fdd9e sched/deadline: Fix dl_server getting stuck
95d6c8bf5cf199c9549cbc5f31b5760b701a84f5 sched/deadline: Fix dl_server behaviour
bbdfa6e9c47414835092478d40412513d32185de sched/deadline: Stop dl_server before CPU goes offline
9cacf60706647917a3ca1b9c914368af2f93bfeb ksmbd: close durable scavenger races against m_fp_list lookups
6b92e0b9456571aea1488fa5c457e3d1e6ef7205 af_unix: Give up GC if MSG_PEEK intervened.
e56904022ac002d56404bf308bec7072a5b573e2 drm/imagination: Synchronize interrupts before suspending the GPU
9fc55a66146d6a010c2d45d9cf75587253463a6c smb: client: reject userspace cifs.spnego descriptions
3888a00405cd028ab26a39be0d06b4caad89662d ata: libata-scsi: improve readability of ata_scsi_qc_issue()
7cf93a42cc1310a494512c1413ac76376214c0bd ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
9fac1cab4fd41b62c64ac23a0f9143658ada6b16 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
e5312b2ba698fd547ce0707d232073b3eb4a19f1 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
cfb78b42152caaf4ad595304070ff36ed2baf18f perf parse-events: Expose/rename config_term_name
02157744a5b115009f0ed76e34b7d3d65db23f05 Revert "ice: fix double-free of tx_buf skb"
4d3182f6cba6f441652d99a1b135bb5690302e54 Revert "ice: Remove jumbo_remove step from TX path"
8524acbf8ae8e96952f492fb19ce27a598255761 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
5fcdee2e149bce0944a44c88f6d08bd892bbed9b net/mlx5e: Trigger neighbor resolution for unresolved destinations
184f70e3b3f8e1bf42f1db5776a1d72b00543aa7 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
f78863d6ebbdbefdeb223c18d0fb3e561e56de81 x86/fgraph: Fix return_to_handler regs.rsp value
03cc1ecc0bd885fa654f28ee9e28ab4c95757ad8 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
183366388adbcce62e4362b39bc7ecf46c5a938f riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
203d20884dc31cbfbaceb52b1c0a5f0ee84b2883 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
270cf8786401f8436459e6e6fc2ea436a6d6890c hwmon: (pmbus/core) Protect regulator operations with mutex
ed9a12b2a372407f80e2304393ab1816b173e6ad arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
3f29178ae864d34e61a60106b5ae069723fbd47c i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89a1b2b4b88f-b46fc6d7bf61.txt

ee7a4c7128a22e39623fbabf06f2c0abe5eaa800 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
a485ae649f9396e965c053a9d2b6d8a6a83e1c47 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
f5de6cbfd69ff4219d5b24664b47950fc0e73bc9 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
119e9600a51c4674d222745930cd8547ec7cd5f3 fuse: fix uninit-value in fuse_dentry_revalidate()
4b2b68da6dd27831c087f67a0052df0e13aac644 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
93e8d311b03ed33066aac6a79c27325817b748ec sched: Employ sched_change guards
255790077d86951fb085c782a184f48719de4b10 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
87a94643880b8da70d241b9192890947714f529f bridge: mrp: reject zero test interval to avoid OOM panic
e8d3bfd5a1fa1e51be12809f1e5f12bb01e22545 spi: spi-dw-dma: fix print error log when wait finish transaction
d270c0baa1871375cb262c85d3674c0bbd780a76 ksmbd: close durable scavenger races against m_fp_list lookups
3c9260b3d405febb07cd2b4bf8258208f90afc7d smb: client: reject userspace cifs.spnego descriptions
d00b68aa57ce7a5139873d7523a16fbda552b136 dt-bindings: soc: bcm: Add bcm2712 compatible
5f94f7e49964e8a1fa08a164120058251dbaede2 arm64: dts: broadcom: bcm2712: Add watchdog DT node
3ded3b166d49ce9e04ab2fd4fb1046a0f27c1316 mfd: bcm2835-pm: Add support for BCM2712
bff81c39c95594246665bcb04c7337fd6d3d34d5 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c8f65b9dc2c081e17bd8a6a18678d1463323d884 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
73928a3ca0673688f3aef7a6826bd20d96f53c18 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
5062ff86a99b32b9aea9a8c425e13334d27a7dbb ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
b01528fde9ff9f6b8799774618d0e5e6c56faedc Revert "ice: fix double-free of tx_buf skb"
78a383e7ac3d31b34ef80c1812e3db953a7ca7c7 Revert "ice: Remove jumbo_remove step from TX path"
46a835de77958248e7bfd7f7f6655541a6df9b76 drm/vblank: Add vblank timer
0c4b9e5c16d17b40cb102b99512d3f19ca9ef1ee drm/vblank: Add CRTC helpers for simple use cases
6aefd34c3b2031c51629b8769273ebe1c28d6f7c drm/vkms: Convert to DRM's vblank timer
b53737d8589f28a335d6327dfd4178522a43aad2 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
b46fc6d7bf61c0f7549fb5bba174c8e97fe9c47b drm/vblank: Fix kernel docs for vblank timer

--===============7004490264413564185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58ac49adae01-7f6021fc5fa6.txt

4a732e4b934968cf9f21a6c7ebee4f5bbd9288dd mptcp: sync the msk->sndbuf at accept() time
a51b0733c3fe219ce592e54a64155d147ef09ff0 mptcp: pm: ADD_ADDR rtx: allow ID 0
f54d291d25e117b834455d5d9a477baaca1c4532 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
b946b3b4ce4b1f1ff945602bfa65b340f7e7e81a mptcp: pm: ADD_ADDR rtx: free sk if last
998e127d45342064f342d70cbb395edd5b8b9ebd spi: spidev: fix lock inversion between spi_lock and buf_lock
993642e33c8b58664aa0289cd04bb55d703e8acc driver core: generalize driver_override in struct device
dcbac01e5699195d06c6e3f07e498b0eaa8dd7a7 driver core: platform: use generic driver_override infrastructure
0174b0bbdb9a16f766dd44f78d6d09e16a89c18c s390/debug: Reject zero-length input before trimming a newline
6530e75aef6f4b9ae7e1ea948270259cd47afa59 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
c2b3e347b32dd72a4d7ab7a2d5d5c831e2ab7ec6 Revert "x86/vdso: Fix output operand size of RDPID"
057e2b038da29d3edd7022a5a7ea76e8c168b915 ksmbd: avoid reclaiming expired durable opens by the client
54946c02b8970425abcda52b7b7e4665e6087983 ksmbd: add durable scavenger timer
3a088db5fbd0fe129c3f36a97f33eb4e674761d1 ksmbd: validate owner of durable handle on reconnect
975d09b799431fc4ca30a13fce5a779d551024d7 ksmbd: close durable scavenger races against m_fp_list lookups
363a01983afe477d0e5abae99f727eaa251bd125 af_unix: Give up GC if MSG_PEEK intervened.
89dacafc9e74be7d2079648abfaae53cb67bdd46 smb: client: reject userspace cifs.spnego descriptions
7ab9cef7192b69ca139c0492a51c27732881622a Revert "ice: fix double-free of tx_buf skb"
989e9de6edd1c328a6ea78132511a2648b8df693 Revert "ice: Remove jumbo_remove step from TX path"
82611969f0453d0ee695c0fa074a5e1dee46e630 Revert "s390/cio: Update purge function to unregister the unused subchannels"
91de4459e181b4e1f9d9b8a5ed304444b802d7b2 Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
7f6021fc5fa6317ddf26509c3b62042035f6ab2f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue

--===============7004490264413564185==--
