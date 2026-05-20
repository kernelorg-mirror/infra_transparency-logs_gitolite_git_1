Content-Type: multipart/mixed; boundary="===============5867675489463030370=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 May 2026 16:17:56 -0000
Message-Id: <177929387666.1585053.3461113844317702767@gitolite.kernel.org>

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 0e6b9057415f69954109bf8078d30f473b36f7dd
    new: 80d4ffd5cfe378a3a1dd573eb016adc7058c8238
    log: revlist-0e6b9057415f-80d4ffd5cfe3.txt
  - ref: refs/heads/queue/5.15
    old: d73d2932757261949415282a491a0bb0a7d0febc
    new: d84e10383031a95d330ad8656da0331fab5251e2
    log: revlist-d73d29327572-d84e10383031.txt
  - ref: refs/heads/queue/6.1
    old: f17ed7005e701298bb75ffd473d04d5f896abe54
    new: 5ffc27dc418bf4a39e3e704c0a6ff0153a0e2ca7
    log: revlist-f17ed7005e70-5ffc27dc418b.txt
  - ref: refs/heads/queue/6.12
    old: 1e97d40ec3c5eb5923173de654fb00fbbeaf996d
    new: e9e6723b8e4113d75922d248301942ca4e4572aa
    log: revlist-1e97d40ec3c5-e9e6723b8e41.txt
  - ref: refs/heads/queue/6.18
    old: 0c57e641d385ba6412c88c1999bccfc61b3f92a2
    new: b40e642d6b1bb9e4de8d2902846d089d28c47c71
    log: revlist-0c57e641d385-b40e642d6b1b.txt
  - ref: refs/heads/queue/6.6
    old: 5069b8bf52624629d0791901f68cb137e22dd1aa
    new: 6e824f448caf134022d8cb54fade2604c9a8a383
    log: revlist-5069b8bf5262-6e824f448caf.txt
  - ref: refs/heads/queue/7.0
    old: 50c0fa738d5b56ed9bf73f484de1fd3295052fa7
    new: 97eabc326e0e7480371d67330d402cddb87aa8b8
    log: revlist-50c0fa738d5b-97eabc326e0e.txt

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6b9057415f-80d4ffd5cfe3.txt

dd7cb3efc3cf9fa11f4d180f365ec5df2bb04901 ALSA: asihpi: avoid write overflow check warning
7d068a0b094084f5c07a6ffb0f0767091eef5431 ASoC: SOF: topology: reject invalid vendor array size in token parser
0342084e4b9137984cea675f78db1968f746b3ef can: mcp251x: add error handling for power enable in open and resume
2a7b8a75d5d8df2a2d541ed8dc51175094babfdd btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
698f53eaf8f6b2976c09e47fee4075341de89d66 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
07f80684c6d1b87b3c0974b28aa8d10ef4c84ee9 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0dd24362609da2db74cda7720b8ba9af724b4488 wifi: wl1251: validate packet IDs before indexing tx_frames
51425ff01d7156e94a4d9f27152d7aff8cddbbba ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
4682568cd9e196303864204b643e81498b8f7584 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9d52c89cf53d64a58988169cd7650890c524002a HID: roccat: fix use-after-free in roccat_report_event
483ba2cbc038ab0ee53c8b45cdf9682709accb1c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
0f15ba92716b9fd52a9561b5d54d81d9780ca8cc wifi: brcmfmac: validate bsscfg indices in IF events
d1a6bef109827a41b937920e293de493510eeaff ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
75794c056a8481ba0845b4c09f3747c41bfccd0c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
22fd217a744620184ef776bf0466ee2c69b3cb1b PCI: hv: Set default NUMA node to 0 for devices without affinity info
6522b153df742967c336ba8d19ef5ff5d07218a7 drm/vc4: Fix memory leak of BO array in hang state
87222c6fa27c6826c2ee3683653dea51cb0263ab drm/vc4: Fix a memory leak in hang state error path
db2a59c526fcd5327fefd28f036b0d9620de712c drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8f5b01e9b14d61159c9794c5bf2b28a44e5ccb49 net: sched: act_csum: validate nested VLAN headers
590add9069447013d55291a1d40b2990bb7cf9b1 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
b7084a5a56885b29c6d2aa562f3f8e012efc3d1c net: lapbether: remove trailing whitespaces
4f886943f580aeb1af6d8bc9a924c8520f9b40e7 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
61b725f917ad7417ab0377805b1f3e41495b44fe net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
d9ad0760773508ef9483730d1a739eb6d64310c8 tracing/probe: reject non-closed empty immediate strings
5f7fd9816194664f43bd106894a8862c11775511 e1000: check return value of e1000_read_eeprom
74190658643d21357bd7ba0e62a27340de887aca xsk: tighten UMEM headroom validation to account for tailroom and min frame
086799e9ee2f7078edba62cb8cf3f51dcb5aac49 xfrm: Wait for RCU readers during policy netns exit
398ea3664ffbed45056e2e20e18d46ccead5b23f xfrm_user: fix info leak in build_mapping()
472ab37a503bd11bc05dc04a884b2902fe65ea20 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c94ed5dc5d20e23d46ff0d439891b9ff7d5ca4c5 netfilter: xt_multiport: validate range encoding in checkentry
ba9dca92cbbece0de33c42bb3410c5cd275d4c6a netfilter: ip6t_eui64: reject invalid MAC header for all packets
bf57e0b452f8cb7d14363763c652b5b6593d48fa af_unix: read UNIX_DIAG_VFS data under unix_state_lock
e3e573372af843d1854d84e9125bce3f73dca211 l2tp: Drop large packets with UDP encap
80cf88098cc260c49168e68dc115cc45a2f85ae0 netfilter: conntrack: add missing netlink policy validations
425d80b46ffe74934ba93f635fd31b19b53edeb6 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
dc66c7928a7e5935e98092ee362ed2fce10a3752 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
34478cd46d73c6dcf06bb530972708ca534a90c1 mips: mm: Allocate tlb_vpn array atomically
7af37f6813169291b12d8c91fffad4c5dcfc16f7 MIPS: Always record SEGBITS in cpu_data.vmbits
2ecdfb2fcf82dd92ea878750f70f2e9ce2c1f05e MIPS: mm: Suppress TLB uniquification on EHINV hardware
8d486783d3772bb5d4661df3b2bd16884208fc38 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ecfab3583f1ea5c75e26ab0c3b2adb66309e1c29 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9445c31606d56bf5da255c566bf564383e9297e6 batman-adv: hold claim backbone gateways by reference
7de4dad7b74195d4d72095b60cd61b44d65b320c nfc: llcp: add missing return after LLCP_CLOSED checks
6313fcb5fcc6673bd967051fa18dfead1bd8b9f0 can: raw: fix ro->uniq use-after-free in raw_rcv()
878aba75345c0b669f248dd86c407c681093e60f i2c: s3c24xx: check the size of the SMBUS message before using it
e4e1353cedb8f6d4a7b642bdb478c7b7278c7f4e staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
197edc97d387104dcfea07dcfea45791a4824f58 HID: alps: fix NULL pointer dereference in alps_raw_event()
203edd881703c11c3dc74e08013d29dd05bc5631 HID: core: clamp report_size in s32ton() to avoid undefined shift
c175f8da77432d05d17728a5ad27091c94282139 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
6957cdc33e4447307cf4d3391edb6cf809b5a22c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
552e46319cfa0c8a5ea8599089cf1acdad01644d ALSA: fireworks: bound device-supplied status before string array lookup
af149bc8358490a1b5cf58b79036ad1647cfbcb6 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a711efc43393cc4c6ededda9526469e4c89b3769 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
adaf38a8f1c049407a0378bec39b8ff6bf36588d usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ca3baf2356ffe39d4f87342ac0491373c2190dbc usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
37337b2069744e92387eb21c8e0e2781675f1759 usbip: validate number_of_packets in usbip_pack_ret_submit()
c1524a2dbc21fcbc3b539c8ba709fb155187866e usb: storage: Expand range of matched versions for VL817 quirks entry
99b1fb75bcc5aaaf8f85b09121470835cb439e6c fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e84c2dc5f405a302efa201a77791538e9177f7d5 staging: sm750fb: fix division by zero in ps_to_hz()
194811f109a8421c2619f38a01cb67c03a42125a USB: serial: option: add Telit Cinterion FN990A MBIM composition
66dfb2bc61298e56071545fc76632a1e5d39fccd ALSA: ctxfi: Limit PTP to a single page
93f688557b654a05bcb16a74d78d715afa203d44 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c0dcf4dfab42cf59e906c94c3191a0f633aebcb0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5758282eb35f7175c54c704930c682cadcd67396 ocfs2: handle invalid dinode in ocfs2_group_extend
b7eda6f5d480c831f9dea6e4067d9a2a8960b74a KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e161be1b4dea6fac1fc02c91c0a6955782eed2b8 ACPI: property: Constify stubs for CONFIG_ACPI=n case
837852156ff1cbaafcf99f3abb7b1792fc726db4 rxrpc: Fix call removal to use RCU safe deletion
ba41b97ea58b57d34b60a0a7fc95b46fd33fa6d5 rxrpc: proc: size address buffers for %pISpc output
1928f135e8c517cde4dc79b20154d90ff2ed49b1 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2b13b4e42aa38614a96a91feabac5f42efc8a612 media: uvcvideo: Allow extra entities
67a3b5bb8283eefea3264fdb030445ad97d6df05 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
9574f968f2ab078ba70fd5b6bfd625a6b54cda2d media: uvcvideo: Use heuristic to find stream entity
dbddd5543843825c2d015eca11154d37f7b57c08 checkpatch: add support for Assisted-by tag
301a0c0a18abbde4968806dc27ea22a102d4ae6b KVM: x86: Use scratch field in MMIO fragment to hold small write values
29b5136091d77a9a964cd98325292a09262c6fcf mm/kasan: fix double free for kasan pXds
373cde908dbb61cb4635818a22e6d06ef80c2371 media: vidtv: fix nfeeds state corruption on start_streaming failure
671099ebe92e4ac4b831ef84b400ad67aaef28ea media: em28xx: fix use-after-free in em28xx_v4l2_open()
6de3be5c624a5842fe5c88fd9b9e72b4fe6987ab ALSA: 6fire: fix use-after-free on disconnect
a5e9c8324d661dbc8abde4ada1d25680f83e4e6b bcache: fix cached_dev.sb_bio use-after-free and crash
6a4b22e1aff5765fd4cf7862018c38406cbe8e67 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4db75dd453518af15eed70d013b0b9fbcb784786 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5d56d6e68ca8eb21f2e0ab1aa798cbf93bbd0a2e media: vidtv: fix pass-by-value structs causing MSAN warnings
f448c5fba4835a64c14eb88dbdb9b3b1daa25ed4 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c038f9e85ba785d057fe92b00b2f570d03da65a5 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
2546e0d4a5900c36ec8670fb1d260ae5d0ef49fe scsi: qla2xxx: Fix warning message due to adisc being flushed
7f281acb73591151c15757db47dd95faf0c7c144 scsi: qla2xxx: Fix crash when I/O abort times out
ae6f5d6e4825423f6d7b90d26f5152b0b3091d9c net/sched: act_ct: fix ref leak when switching zones
ed052054bca174b22f39191bd0bf995a415c69fc bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
ba399b20a7790ca0e046c0e7d554716a175e999b ipv6: add NULL checks for idev in SRv6 paths
8cf7c3e76b13194693dc487d30734ab41baa4fb5 drm/amd/display: Add null checker before passing variables
b480393a1891a48de25bcf0fa4f01f189420f690 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b13c4e70424b463ad97756ba78e4b4a3da1a9092 drm/amd/display: Fix memory leak
3290763fd39a5f57e08999152fb64d480c0d3cd0 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
806a3e427c221f7f9334c02d5910643b8ed438df blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
740cbbeca75e8b1f43b4a2b6e1bbd09b60c7b5fc ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7d2f2d8301fa4fb36d810801399dbca97ae16d7e scsi: ufs: core: Improve SCSI abort handling
d06d332f7f9a9982731beea13ab83a072d49abb2 IB/mad: Don't call to function that might sleep while in atomic context
9e4517abe1227afc6d1a08e8e96a275d85288b3c powerpc64/bpf: do not increment tailcall count when prog is NULL
eed5924bdda5b7c3d004c24d7748dab87c11b473 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
343c07a342f707765a70dbcbb8327ae423d73bc8 rxrpc: fix reference count leak in rxrpc_server_keyring()
760f3f121e5be28dd4b6b6c69b4ed45d5b14bd55 rxrpc: Fix key quota calculation for multitoken keys
a285c61abb6410c80f3a334b798568f8397f1deb xfrm: clear trailing padding in build_polexpire()
c9ad20be01895115518c2afa20148976075d0e17 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
96beafc8de465c80d3dd5e042707500bd5ba9335 ocfs2: validate inline data i_size during inode read
e6d277400ab6d3fcf08dbec9c8821ffe93a5fa79 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
73118fb0b534d06778b04f2d4f884063ce6d5e57 rxrpc: reject undecryptable rxkad response tickets
783a8fa4873ed4f7f0a2ba7f1fb9a2fd80435e99 blk-mq: use quiesced elevator switch when reinitializing queues
b0e47ec2b610d7aa08051f14c307e747a53b2f18 drivers: base: Free devm resources when unregistering a device
b11daf61b8979cadad8f3429a344741bfe59c7ff x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d0c4b5d3ac65b2b865e4faa280d2ee09afe1315c fs/ocfs2: fix comments mentioning i_mutex
cef5f8ceb6d831e3e49edf83d42fd1efe4599a1d ocfs2: fix possible deadlock between unlink and dio_end_io_write
776531db67b74b99bb665e4d92ef856f50f9a3f0 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e0c05677f520764b3a609cdfaac280c56f3ff2ab arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
b38096a66a043fe9bddac0f94cf07d21330c56ca arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
1e016892aa145f587a3119828fe1485165ebfbb2 arm64: dts: imx8mq-librem5: set regulators boot-on
51e48e2bd9c23542c24e6bc6f956d8dca99ef8cf arm64: dts: imx8mq-librem5: Set the DVS voltages lower
024815441359b862ba9eb277cf8bcf0340c056b1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
2a078429c53efa43135bffaa436970cf688bda63 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e83c993141ba06d3630a4fb28bd8538524c58a53 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a17891e7c370eafaa9090373e4fecf1f720d44f2 gfs2: Validate i_depth for exhash directories
67c60806d7a9e246fc51ada4273a9b61191b381c drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
5cb6cea9d20cdbe05e26973fda9601e8c7161d12 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8fb0e6a044a9e6623538574e607bd74db97df4d4 i3c: fix uninitialized variable use in i2c setup
5de7974a4e4bd69ab44de74b58c5fb96b6e5c9a9 Revert "scsi: ufs: core: Improve SCSI abort handling"
971918c06400f39ae9ac4aecd14ec2627cc49a4f rxrpc: Fix recvmsg() unconditional requeue
f568db5f82738d95c195b056b07d0e80c6364081 cifs: Fix connections leak when tlink setup failed
c3039abd36e973d382eca4705597412ac90dc87a rxrpc: only handle RESPONSE during service challenge
a3f4c9ae0f6f2f193d35419a06c3fcd2db9468f5 rxrpc: Fix anonymous key handling
1c3703a928d284bf7a7bd306d809f8f2a51bd5ad fuse: reject oversized dirents in page cache
cb0423f0d365d8dfecda001217839787bbefc5a9 fuse: quiet down complaints in fuse_conn_limit_write
479912316bf5e8b6312d3bcff0600720c46ba248 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b527ee4fa3e6d993225fae8dba74ca1479b47722 ALSA: caiaq: take a reference on the USB device in create_card()
12aea83877efd3613325196f595ee2498962d754 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
718bf8382459bc448f76e37a46493b28dcb5ddcb crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c029c440302e9ab9d23f7da5f9139a9f2c0c418c crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e84f57b73a4a781fba8b3bb2982e144a94f57618 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
9b64512e4abd660e00090cd1c62643790644f046 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9dacc029051520c14e5cb2fd000687ebca74354b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
09233f4b47bfae2bc9e5f8e8fc601f6a9ca83b87 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
45e9ff01dd2b4835d77cde9a9d0c09b2dfd7f93e usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
a34bcd7b29b7dafb842a010a016e5ea0af7bd5f2 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f99235fa2cf680451de89135765b49727df7d56b ibmasm: fix OOB reads in command_file_write due to missing size checks
e79c10246af2c4c1eface66e35a4d0e8a0ee36a6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
6668454135292f927af2576725a4bc38e2c1d197 firmware: google: framebuffer: Do not mark framebuffer as busy
70bb2d0e8030ceefd328b03755e1565294741207 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
941b221ff7b6be7976cc72badc9945f7b77a2c84 io_uring/poll: fix backport of io_poll_add() changes
beca6dce338cba726be01413a940f74e1ddc4e0b Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
1a50637ba8f44ad03d2f13b5c59c97c5d411f049 ocfs2: split transactions in dio completion to avoid credit exhaustion
5d6265911254e0efa0b348568acc117ed3e29d51 padata: Fix pd UAF once and for all
322b868a7a9866cbbeb7e08ddb5de74044379530 padata: Remove comment for reorder_work
08685416a09c416785fc9aab8d122cd50792abf9 driver core: Don't let a device probe until it's ready
114c1e8d6cb56a1ee664d83858da05aa59067579 um: drivers: call kernel_strrchr() explicitly in cow_user.c
fcb81330cda89170b9c362427ab925956e159dbc crypto: pcrypt - Fix handling of MAY_BACKLOG requests
937a5e0bbbe6f9b920dee1e6deb004820ccf7224 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
6bed515f14001918f5df64bc963ee6ffa6bf363f net: caif: clear client service pointer on teardown
6c70f6d19ac63d1ed4ac0710b4ab2d784e096313 net: strparser: fix skb_head leak in strp_abort_strp()
c6b0b1d828806f17212ee007452af97dae5dafb5 Revert "ALSA: usb: Increase volume range that triggers a warning"
532707e418ffdcaef35e0ef0adad838553a34fd6 lib/ts_kmp: fix integer overflow in pattern length calculation
9a446c487bcd0a67bbed12f9aecc94002b08ee29 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9c89764b006b51c2679e67ce628a511ed2b0c397 net: qrtr: ns: Fix use-after-free in driver remove()
4c9ab4d8259338c2460d341edfaa8d60d8f4dee7 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
b6f012fafd4c340308f9288ed0f562e539fe7df2 ALSA: aoa: i2sbus: fix OF node lifetime handling
7991fa4f75861284f8b4a59d6d6d29a936632787 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
ce7d6370ffd92934f1a69a5c9250580e14957b09 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
d16eef4bb524262e1a291fb5ca252a425679e0ea parisc: _llseek syscall is only available for 32-bit userspace
ebd39aeb700fcf6ac2f847b6306791524bdfc197 selftests/mqueue: Fix incorrectly named file
af08266cea5566040a5187cbfbe3350978374792 ALSA: caiaq: Fix control_put() result and cache rollback
44dd675bea81b5bf1cb95d3113233f543bca10b1 ALSA: caiaq: Handle probe errors properly
b18bcbe89051021c4a420a3fe39584f3d3c746a1 ALSA: 6fire: Fix input volume change detection
329d043c5756dbcf6c909fee8ff2fe0fa5b1b331 iio: adc: ad7768-1: fix one-shot mode data acquisition
feae29a1b0089b06566e893b30e6851d79e611d8 net: rds: fix MR cleanup on copy error
884db20a866ebf79f26cc8d2e61fcdbf00501099 net/smc: avoid early lgr access in smc_clc_wait_msg
1e4b830bd3043d076ab481a40bc8c6ab95f0d71f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
6c25c98356d8dfc38fdaa75a80561f2cabdcf486 tpm: avoid -Wunused-but-set-variable
d7f8cee0e7574ea06bb102e84e176822165f65de mmc: block: use single block write in retry
c7bbd2c8f8bf8bf81598c6ad860e22da6567daf3 tpm: tpm_tis: add error logging for data transfer
70d64105035611b1a18afa02168fd2041cf97b50 userfaultfd: allow registration of ranges below mmap_min_addr
b79d0f7e86b6ca8d106a2675685d9ca3ff816a5e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
d2bdf99c997f8fa3a55ca9a1ffa0220adc574c64 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
71e5477448c17f5f0669df3ff53853e2db00aacb KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
aed42176b6047f5b4d6b04ea734cd6bccb3cca62 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9709d2d6dfb7fca69534e4b660d282fac018efc5 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
676b0d3c4f362699fee344bb6dcc6bcab063979a Revert "io_uring/poll: fix backport of io_poll_add() changes"
3a8698dbe20889bc297c58e9c65ee79dddee044e Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
7cd104b6c624f051e271b603fda1a0402c393e2e io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
966a5666eea1846adc9652f630815b141b85d5e7 io_uring/poll: fix backport of io_poll_add() changes
6142206b661caff7d9d47decbb01f657b2247755 mtd: docg3: fix use-after-free in docg3_release()
d3b4539e70b11a63fcbcbd70ad3831821a90236f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
e1a0bec74f3d24d79371b53db903740680b6bd50 md/raid5: fix soft lockup in retry_aligned_read()
e5e45e631908b2b3993fe1892489c7fc93c2ecc4 md/raid5: validate payload size before accessing journal metadata
1a84cf8020b7287b6b421ffb819bb30e6a7cf858 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
a21de095ef23e10c9f2f0b7b5bb637d82e8371c8 taskstats: set version in TGID exit notifications
fa33b0f1db06a542dd88686bdd40f8aed4e346e3 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
681d20477e31b30150d0983a14c532d18df06211 crypto: atmel-ecc - Release client on allocation failure
8491f612e6ea0cd0c776f805412697189e6c8fc3 crypto: hisilicon - Fix dma_unmap_single() direction
c139562b11ad9e7dd558c2013c8cc570f21cf97d crypto: ccree - fix a memory leak in cc_mac_digest()
2b8058c7421fa645b785d5b79f3d09bf6b276b71 crypto: atmel-tdes - fix DMA sync direction
a6b9d520a6212e417ae375eda98d70fb888b5dae dm mirror: fix integer overflow in create_dirty_log()
d451f035bb9c9ebbb1764037d138303c9432fb5e IB/core: Fix zero dmac race in neighbor resolution
181ffe9cf006b1cfae0134f31bea174e7f527560 crypto: authencesn - reject short ahash digests during instance creation
1ad436b457233f4befe685dd0134a9ed2a05fb38 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
ec90849c851133b5955a156775e70f9173199fa9 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
8ad92b2f495f92b69d89771d4f6fcc3cdcded2a8 ALSA: caiaq: Don't abort when no input device is available
3e0ae7722f334c7fc3534a7f0190b3b24131562d ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
3466fb8118805a6cfe42273dcd5dc9051541fe02 drm/amdgpu: fix zero-size GDS range init on RDNA4
78fff9e2b25d976d47b592055e3a59fca43133e1 ALSA: caiaq: fix usb_dev refcount leak on probe failure
3338446392edda05af422aa0cbab01476e3b3794 netfilter: reject zero shift in nft_bitwise
20186372bfedd83f481158409d3c362fb3120fc4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
9444553bfcc25b6dce3e340e3d5cc2d968f1d64a ipmi: Add limits to event and receive message requests
76e0afcac9471c62edc18fb963c77027fb373b58 ipmi: Check event message buffer response for bad data
257191a2df90d5877c911d6f77342276f8f745f6 ipmi:si: Return state to normal if message allocation fails
bd2542a5454f29e97ccf26f2ce91fe7f63bcf9f8 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
3b743396226f5ba34b9c46ad04729529e7286d64 ACPI: video: force native backlight on HP OMEN 16 (8A44)
e043cf0111914c1a4ba3c6fe47162db8784b7bd3 spi: rockchip: fix controller deregistration
6aaaac751b9fdd1dfec6bc6deb4dc1277ba7b86d net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a2bbc7083f01dc3de308197a8fce4a08bec80152 ipmi:ssif: Fix a shutdown race
d4fc1e394d02aa2aa09039772340a2ffe7093ec5 ipmi:ssif: Clean up kthread on errors
16d82a32e114a2b52207f1fe5642eb2e38ac37c8 ipmi:ssif: Remove unnecessary indention
664cda7f05b19f4d79ecd052275c8493f6651ee9 ipmi:ssif: NULL thread on error
0c91a3a2aeea198428e83d968b89e06ce7591390 wifi: b43legacy: enforce bounds check on firmware key index in RX path
c8dad9722d2539c25989180cbc7ed09a1e83eb49 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
8e9bc6a7b32b8a134a8658db0c95c51813e78e26 wifi: ath5k: do not access array OOB
a09a1f90a3d816465581e3a5d85a288290b6acbb wifi: b43: enforce bounds check on firmware key index in b43_rx()
36c1895910f66a9311b17c44061b5d4f4cbcc8d2 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
135b714702b0201f3c31478f54e17be6188efb18 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a790fdf446c4e31a9c8430b16ea49e0e903c67f0 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
fc330194915b7cef959ae492a89f8f2328f138fc ALSA: usb-audio: Fix UAC3 cluster descriptor size check
ce07a49a8e6ed9d66ee8448c4050662345f696e9 USB: omap_udc: DMA: Don't enable burst 4 mode
95dc95a41745a3124d5020467c5b34b94b0870fb USB: serial: option: add Telit Cinterion LE910Cx compositions
e230ef0ad09f7df9b8842b61f2cf12497a3174fc usb: ulpi: fix memory leak on ulpi_register() error paths
7010c4b2676c90d697d3055f4627ff13bae81498 ALSA: firewire-tascam: Do not drop unread control events
235c6f5568cac5617684c8d98faa20e957061fd3 xfrm: provide message size for XFRM_MSG_MAPPING
f4f3d8ae0bd9299f9d5338fa6386e2db7a906aac ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
df8f3127f455aefe72fa2ca644dc01ac599d5413 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
6c81cb53cf4dd6c25ac38dcb159292eaa0a4fa2c Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
5edd6e09a62c42d7e16ccb751b51324acb2be0cf spi: zynqmp-gqspi: fix controller deregistration
70cf1ae6987696f118e9813de033504b9fb4e049 fanotify: fix false positive on permission events
fd28a74d17dd30664c8b707898fa4e4091a6612b net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
4a048003ae9268270658268a2b9baed1ee79ec20 sound: ua101: fix division by zero at probe
462b9deab8993f8ad698ef514646bc0607353cd3 ip6_gre: Use cached t->net in ip6erspan_changelink().
7b0e2cbaf6506bcde37acfc015bd586b2c6edf90 net/rds: handle zerocopy send cleanup before the message is queued
80cd4bdfc0dbfeb2fd427f4698bbe059129e1aff parisc: Fix IRQ leak in LASI driver
cc37207c5573548a8f78ad927c314061ab19075b af_unix: Reject SIOCATMARK on non-stream sockets
301b10c186ca5d5e992892a9cb0ab114615978bc hv_sock: fix ARM64 support
1eafa4d56d258f5c63192a519dabcc0639585baf ibmveth: Disable GSO for packets with small MSS
f03e9536b7537f3c4dbdf7389efc97299f0a2926 udf: reject descriptors with oversized CRC length
fdd26cc300e2d4dd16603e36115dd6b5e40275ba thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
d0dca3c99683b85bbc1a95d0eb9f3b627ef3f833 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
4b55dce6d7bade827c6f96cef9a109367e51603f spi: topcliff-pch: fix use-after-free on unbind
859ab2396e8fc097fa234652d3a3111ae2d8181e cpuidle: powerpc: avoid double clear when breaking snooze
13a4de2bfb7dced1bf90216220bf4ebeca8600ff ASoC: fsl_easrc: fix comment typo
c95b10b4490aa1a54e7e1dff9f145b60740e85b4 dm: don't report warning when doing deferred remove
6157c2a62b967665d6c046ba3f74d0cc359ff868 dm: fix a buffer overflow in ioctl processing
88c3e6d310b10dafe646660d0b6700074c8d3636 dm-verity-fec: correctly reject too-small FEC devices
c92fc3889fbb40004fd5316801d5a90186ceab66 dm-verity-fec: correctly reject too-small hash devices
c0fa2f780a582e2a948de9e27b2e55ce2da7b97f isofs: validate Rock Ridge CE continuation extent against volume size
e0e2ebf339364c620e57a2c8e0d5daea8f8b3749 isofs: validate block number from NFS file handle in isofs_export_iget
e74440e169c20ab5f56f653aa4d7165aa4202b37 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2b047257c51b08b8c75d9cc785d049a444455b69 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a934f7f7176e7e73e95ce0e7366904afd389e0c5 s390/debug: Reject zero-length input in debug_input_flush_fn()
63beae4aef07b28f061370e38c2528ead263b6ee PCI/AER: Clear only error bits in PCIe Device Status
68d602da17530227378790782f6451f9a7d381e3 PCI/AER: Stop ruling out unbound devices as error source
2a873d91ecc0226e8c6e3c9ea2595cb897d115b9 power: supply: max17042: avoid overflow when determining health
10a7ecb6ac6fdfbd4d57c5840038e86ace0e2313 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
10c2ef1a32fa0f22f6049ef4213ee795f12a8544 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
8ebacf55837b735e266a84bf9040e81adff11efd RDMA/rxe: Reject unknown opcodes before ICRC processing
c2ad7c0fed2514359965106f2fe8eb1454c879d0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
689ce67f556b5d486e620617f8c8689f416520cf media: uvcvideo: Enable VB2_DMABUF for metadata stream
e35c71c5009269be8a15b9904b87280f2093013b staging: media: atomisp: Disallow all private IOCTLs
72b57e2947baecfa027a00f7c4c1672921e2a889 regulator: max77650: fix OF node reference imbalance
9512cfeb41023c6f7202dac3910a3caf8d18fffd media: rc: xbox_remote: heed DMA restrictions
5c944dbc8f9ad1b25a918e911715a1edf6b510c0 media: rc: streamzap: Error handling in probe
a9c392319b383f3863287962af0a9a21bfa0fad2 regulator: act8945a: fix OF node reference imbalance
be0cfe92f451d53796319d1ac404cde4f8db1d09 media: dib8000: avoid division by 0 in dib8000_set_dds()
6de33f5f771ca4925b89f2b0b3e15863bb202d13 spi: mtk-nor: fix controller deregistration
2a40342ff7b50db61cd8cb5b753c55cd8f9f1dbf spi: imx: fix runtime pm leak on probe deferral
8d7a56758bc832808cb6b8a513aec9334a4c2d17 spi: orion: fix clock imbalance on registration failure
fa48654836cb5e2cacb236bff00e53e602f2acf2 spi: mpc52xx: fix use-after-free on unbind
e72fe2c2c3c65e464e080cb4221500ca0ab190e8 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
9351bbd85e06d7941ca4b719d455115824781875 drm/radeon: add missing revision check for CI
1f53f811a6de271dc2eb61434f25ff4cc79729e7 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
aa5c67c388f0e258f063e74ebd9b986b0b1f46f1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
4f37cdb71e140f7424c9c83dc58ab7c224f64604 drm/amdgpu/pm: add missing revision check for CI
00856d3b7dde7292488987c11aa7cad3a7d72950 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
301f41263e1f78c50f64ff564633def8bacbca92 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
19e7fabd0c90981853689f0da2ec08f488cac4dc batman-adv: fix integer overflow on buff_pos
cd531d87c212e233d62bb4581ec2fa320032cab1 batman-adv: reject new tp_meter sessions during teardown
5d03bd688f0b3c56fb828c9ae74f37030aa4b735 batman-adv: stop caching unowned originator pointers in BAT IV
7895a4e869fec35a39bf6d110f4c5c8e26df76d5 batman-adv: bla: prevent use-after-free when deleting claims
3211c5ecb5d7625b9233c31d5761a1a4d8e3e6f4 batman-adv: bla: only purge non-released claims
d476a9692ec17bbec9912bee998661de4fd3365b batman-adv: bla: put backbone reference on failed claim hash insert
d57ad9d6531c22aa65b8e7221beb4753c50703a3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
5add5e22e3c3ccff47a2967c41ad2f8367edf520 vsock: fix buffer size clamping order
a9a86003e6145f581e6a32bdc99d7ac36efd0306 vsock/virtio: fix accept queue count leak on transport mismatch
6386cca6a65aec7516b9d52fc4606a92308ed67a bcache: fix uninitialized closure object
9d1a0ca86f7e149948248fb42c870a3ac7582f66 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
a66ff19847bfe8ab726f61e55d46a85073da7b9e drbd: Balance RCU calls in drbd_adm_dump_devices()
51fd695439c2ffbdb6a6ee8bbef729a9e2930409 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
8328978446d9e89667f061be1b21aefb7442d643 pstore/ram: fix resource leak when ioremap() fails
dbcaa8019c516505344499915c9a819a4ccf6f77 devres: fix missing node debug info in devm_krealloc()
4ae0b668830d53f22716ca7c80223fc4ab42d0bd thermal/drivers/spear: Fix error condition for reading st,thermal-flags
01020395df7413987536734d75882e1bb24409b1 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
fdbc195dc87e4227d7fe4e240f83a39376145601 locking: Fix rwlock support in <linux/spinlock_up.h>
fe3110516ab6cfc1f534ab31a86e2c5b1b1005f9 firmware: dmi: Correct an indexing error in dmi.h
5a9f12dfd98a0c344a435bcccd1e875d745eb533 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
26b89673c3eeed448c628152990e08338d68117e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
d571fe7cf46b2e215f0bce80aaa75fc6e9b4a9f6 powerpc/crash: fix backup region offset update to elfcorehdr
ea2287d7b29eaa677098ab6d1591c1d3758be6ae bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e46d5104c11e25dfc70670d309614f904b627dcf brcmfmac: support chipsets with different core enumeration space
0a7cd12e0f6558a9c988ec4ca4a3bdc105a64574 wifi: brcmfmac: Fix error pointer dereference
a0c7dde14934853e79f277f065273e7828808fa8 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
3e58c31823b91198e53e9ee25af96e18d55fc459 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
4f9139f1076b606054c15e051e858fa64dbb9b53 6pack: propagage new tty types
b59efd23db941aa4a2f23d9b846dbfddef80dd15 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
af714d7f5929a7a6b62cfcab7817affffa82284a net/sched: act_ct: Only release RCU read lock after ct_ft
986abb362450277ec1e33a0e5f26666f753bb10f net/rds: Optimize rds_ib_laddr_check
66c24311ab331ac3a12720170fd966e139995ea1 net/rds: Restrict use of RDS/IB to the initial network namespace
c34dcafd28682e2bbd207756eededbc7b30ab729 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
10f9a677e52c331ff7e05cd2ab218cb049f00af4 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d995597e4df2957b3f2bce05ae377bd8fbd123e0 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
9004aab4f828351eb88e7183c25a6fb404868d8c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
1706828a1c4fa19d1d1a220ff5fdc7549e0026c3 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3f1e03afd1fe266223476ab33d8e4d2ab4e59f65 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
1bd76d1adcdf297e52bf6e138131b160ec91c901 drm/komeda: fix integer overflow in AFBC framebuffer size check
217f89a556f6ed20c3f934b3ab13c007acdec467 drm/sun4i: backend: fix error pointer dereference
44963cc39536dac220b19d8a0adf427ed463365b ASoC: sti: Return errors from regmap_field_alloc()
1fdcf2e017d12ba6be388b0a38171a93caf9d710 ASoC: sti: use managed regmap_field allocations
c86b93d642c1f34a1525d77da0a2ae39dffa37ea dm cache: fix null-deref with concurrent writes in passthrough mode
60b57c306ccfca470dd4b235b5591d414fe24fba dm cache: fix write path cache coherency in passthrough mode
4f8cbcd3271b154dbb0aa6b8e33e1d3715224364 dm cache policy smq: fix missing locks in invalidating cache blocks
836d0329f79565fb480505c7ccd50d9e5b7e9c3a dm cache: fix concurrent write failure in passthrough mode
b7cb460f6e44e3d6418884417c8fa9befe718364 dm cache: support shrinking the origin device
f73f4333c83fbde7a7c2b71422fc370c7c694b28 dm cache: fix dirty mapping checking in passthrough mode switching
429a877d2c001ba07a79da56681ce4fe7d088134 dm cache metadata: fix memory leak on metadata abort retry
5c1c9b9871bfa68b0b187b89bd089403474d216d dm log: fix out-of-bounds write due to region_count overflow
33dc8118b6db960e650cabdc4e46215a5921dccc spi: fsl-qspi: Use reinit_completion() for repeated operations
10fde63e1dfb964d4d99f0eefa9e7bbc453335ff drm/sun4i: Fix resource leaks
2f1e088ae05a39f1982034049ef96203af2dea15 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
eb2a91c8ca2b7cab39ecb95a08691d2a27af44a6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9781b7423f797c2b3d42e20fd95cc0bad35d7eb8 drm/panel: simple: Correct G190EAN01 prepare timing
25642bda0382a28692a81cd25cae6ee25dcd56ff ALSA: compress: Drop unused functions
e4354cdcbce60ad736164ab957036be0eb4a0130 ALSA: core: Validate compress device numbers without dynamic minors
404c71577eacadbaf85086a46eab253293be039a drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3c36a811c75700228480454cf8a47c583f3947c4 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fabfbf10a17cca30c6e2e88a5767ff2fb29e3551 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
562324bacf20fc2486c28e94c9a34b8bf2bfa24a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
374424209613148cb131def7f2c1d54ef70e163a drm/amd/pm/ci: Fill DW8 fields from SMC
fcffa5389927862b2ee081d939cb505a6da9f643 ALSA: hda/realtek: Whitespace fix
4081fc56ee65d1102ae2d359718fe4118e92a9ae ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
c1b734bcf5a3e146246b3d1732f14275c9b7dbf6 drm/msm/a6xx: Fix HLSQ register dumping
b19c5a294399651503b8ccb3b861025b55658319 drm/msm/a6xx: Use barriers while updating HFI Q headers
67eb5dc15e1ba831d854c959f0c8f6d452ddb96e pmdomain: ti: omap_prm: Fix a reference leak on device node
644d5777f960dd0b51f741062d798408d47e7646 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
725480f0872e3c42e1cc7e4a814cf6613b22c767 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
43605f46b9ea1f6a316e067502926056920ed5a6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
3823a6ee3803892fd016fd1e3eccb37b89ab49e5 PCI: Enable AtomicOps only if Root Port supports them
ab328440964cb591dd6a76e03e865426d2fb1e09 Documentation: fix a hugetlbfs reservation statement
79014d5d4fffb5e612676c3e3c2cfaaccca163d7 selftest: memcg: skip memcg_sock test if address family not supported
07cb3a2cf128f4532bf9f28ca8f2f9801e7ef0b1 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
35157f86d5a649415652c76f8345717efe921ecd PCI: tegra194: Disable direct speed change for Endpoint mode
c7d68ae2ca2fe33a15c1829df1531ee9eb3b521a ktest: Avoid undef warning when WARNINGS_FILE is unset
a7698449ef4a6488f5e05954beca8a9810aafcc9 ktest: Honor empty per-test option overrides
e51366df33fc55ff34bcd90d3ae8edda9a1d127c ktest: Run POST_KTEST hooks on failure and cancellation
abb18bfc9f83b7d693955e267f2272e08051daaa quota: Fix race of dquot_scan_active() with quota deactivation
06fab8925ba429023c04b1a1444f7b1865c20989 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
1fc78b1dfc487c6243c00e49f07a814f27cb14e9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
5f6716a9ebcad10c2ec5ef2c51957065287304e3 memory: tegra124-emc: Fix dll_change check
d776948d2a133faccd3f59f3376f5d5e34b4f5e6 memory: tegra30-emc: Fix dll_change check
e3692adcb30f0822f64f4c4da8df3c2359580374 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
a29eab2d707babb81b1400ce709853df3414f1d3 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
6322dd767feb93261fdfb5a71973439c89327061 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a3932d96d17c6815172dc50037dc750c122ff46b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
2858deb97c2043681a79854c29819139d34c5d09 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
92a0cb53d67e6a8e0a414b59e934e4be5390a55a soc: qcom: aoss: compare against normalized cooling state
fda1eaef623ad8056c527f3875869e474cdc4a49 ocfs2: fix listxattr handling when the buffer is full
086733918f1aad021671e1268c263d5f827a39df ocfs2: validate bg_bits during freefrag scan
257b96563b07e20b3b9b0b47a4f211c5e114fe10 ocfs2: validate group add input before caching
15b88597184b1124ed6f67814cef58ccf0cc8882 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
9286f465751fa77be582d08a336b451d5564447f tracing: Rebuild full_name on each hist_field_name() call
ac78ca5950500ec38aa6572265d4a28dc642d7af ima: check return value of crypto_shash_final() in boot aggregate
e6b7ef6789106f4fe7527174229be725cf179898 HID: asus: make asus_resume adhere to linux kernel coding standards
e845c479b1c85a8520fc9933d58f88e09401915a HID: asus: do not abort probe when not necessary
736b9abcf9efd1bd9c2805f3f028bfa49e54b17a mtd: physmap_of_gemini: Fix disabled pinctrl state check
7e0c7e74e264e8c14a62805630f9c96e76a59d58 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
ce990032231df64b38615aa15aebff0dc1b05521 HID: usbhid: fix deadlock in hid_post_reset()
a52d4b7084957c380d4a76d5952649100e32ac71 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
021ba04e97459d4f1e8cc22e98e7c3600437bdcb bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
9a20e3a51f933bd80530b8553f697f461f27a25a pinctrl: pinctrl-pic32: Fix resource leak
c35d2d8beeafd6064d14f88cd1b2c3ecd235e080 perf branch: Avoid incrementing NULL
df6e849ea24a5de34f7e466694cdc625d54907ef pinctrl: abx500: Fix type of 'argument' variable
8e1d5956b608cc39a4f6ebad68f3c64d5ae472ce perf tools: Fix module symbol resolution for non-zero .text sh_addr
a7110c71b79208ca21fae67a201c37b72623f61c perf expr: Return -EINVAL for syntax error in expr__find_ids()
be03644db458bd26be99c25160525f71c1180c66 perf util: Kill die() prototype, dead for a long time
74eb9980890c420c57b9545b7848842083a85717 i3c: master: Fix error codes at send_ccc_cmd
3ac9abf295b30b742c95b717001d0f988e334940 driver core: device.h: remove extern from function prototypes
011a2d8ba908c0302f3f391d0383cfc54433c9f7 driver core: Move dev_err_probe() to where it belogs
f2ee87a339f62dd2ce88c8e8fcf281fc81583edb dev_printk: add new dev_err_probe() helpers
48df9e08b3a95ad9a3696c2eb4a3c45fc92ae2bb backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
43e316311cdc5947c5fcac912470ae2c8857bb01 platform/surface: surfacepro3_button: Drop wakeup source on remove
6da96a13843272dbb0f1697a2aa9f46c8c2812dc tty: hvc: remove HVC_IUCV_MAGIC
0243b5648bb7bcde9a2119ef3398b8a394a44ef2 tty: hvc_iucv: fix off-by-one in number of supported devices
2e62ef77e5167ffa678de9f06c6c2d1052774093 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
96e920dcc312dc0d37b52e5461a3f80d45a50f84 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
fef85455e38371b801f94d0f316b5c48551d90a4 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
a6ba37549e97285d69f9a92363b8c677acf0f3ce RDMA/core: Prefer NLA_NUL_STRING
cdcaa5e921f87aec29908ef63496ca78964667a6 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
60645746729f8950eedb80f393e100adaf493ad2 scsi: target: core: Fix integer overflow in UNMAP bounds check
d9edb58dd11d601f2b8bc64d701cdaa80e137ae4 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
76b55e87c3d4e7c01643d54e9a969550a409eca9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
44babf959349eadf96cf1b9c53cd0daa01818794 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
da37ab69d8d74f13bdf8f47d1b6fc068a02d9e79 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
4ba03aa779e20047b4c198fe33a828cb92e09dde clk: imx8mq: Correct the CSI PHY sels
5939332a3fb2805c4005347ffdf644ad42065cfc clk: qoriq: avoid format string warning
b96ed309fdac026b3669d7d7d17a9040892d4562 clk: xgene: Fix mapping leak in xgene_pllclk_init()
718e458322db0862921ca16ec66b296f79bb7702 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ea7c9f0338be97545c246ec9ccda0b5df7943385 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a4a80e4bc1476230a6451f2d1b446810b464776f lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7c4e17233c129fbd36246f59b0655662f0e2686d crypto: sa2ul - Fix AEAD fallback algorithm names
2b3d2c972dea8eb450ea0e9b1d3d72a4cbb74dbe crypto: ccp - copy IV using skcipher ivsize
c044d19dd67c9dafcf4248f72e3b4ea020ead056 PCMCIA: Fix garbled log messages for KERN_CONT
26c5986c7da66f8e7879b2048c88cc8389cffdde net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
4716fed36a0d94ee1f1582c1f6680cec9e3c3a4c nexthop: Emit a notification when a nexthop group is modified
d079503a05be999c3e2054d3f9828af7df03c4b5 nexthop: fix IPv6 route referencing IPv4 nexthop
38f9f8cc789e603306affa7e1662b02cb289a059 taprio: Handle short intervals and large packets
959673e4bfac5061f69b00e6d2173b42a522bca5 net: taprio offload: enforce qdisc to netdev queue mapping
b4081aa63d6e9f8919dc098a91afaf073b80d1cc net/sched: taprio: stop going through private ops for dequeue and peek
f2aeb4e6907380d9fa850fda599b21c6f389efb5 net/sched: taprio: replace safety precautions with comments
12a67a1b87bc12310e4ef7db065a147b327b07c2 net/sched: taprio: continue with other TXQs if one dequeue() failed
36f12142f79d35246d888818022fde71d5b533dd net/sched: taprio: refactor one skb dequeue from TXQ to separate function
14eab41cf2606a8e90747b6637a1ea8375746e4b net/sched: taprio: rename close_time to end_time
919b3e3e7ca2586fc66fa803d1a29a3b5a8b6c0f net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
6990d2428020729b33d2e1bcd1168dfba41ca7c8 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
05afdaba6a06957ff87b62e660f00dfe4268a752 i40e: don't advertise IFF_SUPP_NOFCS
b551927be4042c339616ebbf23ac8e5eb86dc95d e1000e: Unroll PTP in probe error handling
5a60c7cf61837eb4bdb9bd27ae1639c3ca66740c ipv6: fix possible UAF in icmpv6_rcv()
c71545ccd1956d9c6673327b3b57bc14a476b25a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
77f98b2a68dfe361457167cb61b2b65387020b4e dissector: do not set invalid PPP protocol
86ce07377f2fa24071eec49e69f9b8e400effbc3 flow_dissector: Add number of vlan tags dissector
a62197bd81811799771dcd0ee3c5a48636d8ff14 flow_dissector: Add PPPoE dissectors
2fb6ce6b348b77885e87102a2edf3ef7c4d257de pppoe: drop PFC frames
fc2d5ec79891cef2bc6700f0e9c79ed667925ead openvswitch: cap upcall PID array size and pre-size vport replies
7d70cbf92f84ecd72b6034412d3580f28fcf7ae7 netfilter: nft_osf: restrict it to ipv4
69cc5bbe025cb8b47ef549ebd5eda7f33553834f netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
a0bf39cc35d467569e6d52edb0b6d8e6a8ba7cfb netfilter: conntrack: remove sprintf usage
e3bf516d21869b5795a9d3631a22e59b99932491 netfilter: xtables: restrict several matches to inet family
8d97a985f385a8dd1d2577395b2e92640e66824d ipvs: fix MTU check for GSO packets in tunnel mode
e24f65d0cab787d19092f5f42b88c5c4b8520b28 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
757de424b4acd2fa48abf63177e3b6329d338d25 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
645b05c487bce676d0f9dc4afa024983d796049d slip: reject VJ receive packets on instances with no rstate array
9717b8431934b8b4c39675f5c8e72fd937291a46 slip: bound decode() reads against the compressed packet length
c1880ff3f5f73d536e5a9ced1bb30bb9a5d34271 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b02d6abfd8f4f9afe06a7a870cf08c91c4eaefaa net/rds: zero per-item info buffer before handing it to visitors
bbe3dbf7b0db86bb946760c889691de594740d23 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
bd698f13c01c194794eeeccca28006b5a97d0dfe net/sched: sch_pie: annotate data-races in pie_dump_stats()
c67fd99e9f153c9dd8df6c4949f865810f22deeb net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8f0cc93a12367b554a86e170d22d5cc57d159a20 net: sched: gred/red: remove unused variables in struct red_stats
51daa8bfe9366f85165d01dd2f64f4fe11800b16 net/sched: sch_red: annotate data-races in red_dump_stats()
33d69d6c32dbad8af1c38d35ddaf15be929239b5 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ab6deabaf9511e8aba32c66f9d0adeb4b7d8a8f0 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4d1980f7058c9f9ada1b795212ec92a7eb7cb98e tipc: fix double-free in tipc_buf_append()
044c4106164ecbbab4a25f8e203729c52c46f34a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
9e4d01443f861e973d061fd137761eec1a16a99c fs/adfs: validate nzones in adfs_validate_bblk()
55cbede2636dec81d4ee1e45dc8a92084a2100da rtc: introduce features bitfield
2818b33d8fc0f3014b9dfc7559658180ad3b5df0 rtc: abx80x: Disable alarm feature if no interrupt attached
d7dc2fdf9d42accbe4defeb8ad9a54c742b35730 fbdev: offb: fix PCI device reference leak on probe failure
4a8f058efebc077b3c5576c03b96f30bc270a252 mailbox: mailbox-test: free channels on probe error
310d543c5797ecf0b5c5cec3f0e13b5b04f539ef sched/psi: fix race between file release and pressure write
e56f12c46fca9f558c8a5ffe672f6858c09831c9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
c61f6cbc2fb138a10e64b277649eb3d0c30c4bdc mailbox: add sanity check for channel array
6cb82cf4fe7aa310ca18522751628c96f1738864 mailbox: mailbox-test: don't free the reused channel
1d93faf2fd799c7cebf1b96d5b46b31b42528be6 mailbox: mailbox-test: initialize struct earlier
69135a27a1ff34f4d7655a4867c9b1778720f200 mailbox: mailbox-test: make data_ready a per-instance variable
9284549a182453c97b6fc6962f15b1cc791692ff btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
133d804b369b5183e926e567417f4ff0c7a17efc btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4f4a807470b684e23cc3f09d3e9458611aaa8203 tracing: branch: Fix inverted check on stat tracer registration
232b6f18701dad634703ceb5a33c22043570f9cb netfilter: arp_tables: fix IEEE1394 ARP payload parsing
dcf5f05a3771bb5bc5858f47cec39870c49d6ae5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
89f70a521f82dc2b128a8a6c4d23189570de96eb netfilter: xt_policy: fix strict mode inbound policy matching
675ce6d84d2c1870a8b682aa461b776207c1a717 netfilter: nf_conntrack_sip: don't use simple_strtoul
462cd668d8b5bd887b7ff7ba184f43001dbc069e scsi: sr: Add memory allocation failure handling for get_capabilities()
711ea770849f2e54a4c16cdb56a811a9f9913059 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2c2558d0c2dd1b2b894e334a731d84edc310ea3e netdevsim: zero initialize struct iphdr in dummy sk_buff
3f8cef6eba30a3b176c829e0fbc3897802751e74 net: sched: sch_netem: Refactor code in 4-state loss generator
6731e885c3a6f85ca5cf81fc62ad3aa9302d868d net/sched: netem: fix probability gaps in 4-state loss model
68d863348421917d577e95a5625b013ff88e97d0 net/sched: netem: fix queue limit check to include reordered packets
10684b74a51f5aca0b71cd4c7fe1354fff4be45a net/sched: netem: validate slot configuration
af1078416e0318b6aa3db6cd6d43799104fa9409 net: sched: choke: remove unused variables in struct choke_sched_data
ce7f9f0356269688286f9466aac15d773cbf47fa net/sched: sch_choke: annotate data-races in choke_dump_stats()
85560272525b8fff7ead59bd888b786713f1e0c8 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
1c7251fac9bbe6a8a764eb5219680a54d09c152f vrf: Fix a potential NPD when removing a port from a VRF
78890267fca4a70b13bc46bbf43a8b85adf52aed net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8d14ffcc10c46832798678a8f69a3e0863a09ef3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
d089f2836aa8cbb2670d2a2839c6f983b3654255 NFC: trf7970a: Ignore antenna noise when checking for RF field
d0311080628c3d68aec2ea95fcc3001e4030ee9a net: phy: dp83869: fix setting CLK_O_SEL field.
9cd06eac700591b57ea79f3ff35c46cfbb05c898 ASoC: codecs: ab8500: Fix casting of private data
0ae251e30974e15aa777894fc07baca2862a34c9 netfilter: skip recording stale or retransmitted INIT
923639ccdc996e80006c6ad1c54239b1c5a8e6fe sctp: discard stale INIT after handshake completion
7321d3edb8eeaf06ed8844f946d254ec17329938 ipv4: rename and move ip_route_output_tunnel()
5ed976091c16f437ae4fbf9baec5e204ff932c0c ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
5a8e61acf0557cd2049430b199ec5d499e759ee6 ipv4: add new arguments to udp_tunnel_dst_lookup()
ce2deb8adf7aee7f6d364a0cd473a5d79895ec04 ipv6: rename and move ip6_dst_lookup_tunnel()
95053eaf6b47dc9078382da68b9aacc5c6c484ab bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
3161ad1bb1074b43ddced258b1673df8f84841f1 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
417faf3dd28f01ec351bc11c243d03e4896a9303 drm/amd/display: Allow DCE link encoder without AUX registers
3b0190b7ee9e51a2fa450192d77df66274110a20 drm/amd/display: Read EDID from VBIOS embedded panel info
bc2bbf94abd98575382c2047c6107615c8934ade btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
23e48bbd4d12d6581b71b72be8fcc0ce1cb1c953 net/sched: taprio: Fix init procedure
2b5e72ec5fb93dec5f47f41ff43a40412f67f46b flow_dissector: do not dissect PPPoE PFC frames
dad9f093af6ccad7745d2a018148e75ad374cc38 flow_dissector: Do not count vlan tags inside tunnel payload
cc8e6e8ef65e4f4a8e034570e20057aca1a1d343 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3ca4b90d4763484bd6c565ce8f60363747bb299b rtc: allow rtc_read_alarm without read_alarm callback
0dc5818cd74114e3182b73910e51561dc568352a alarmtimer: Check RTC features instead of ops
626fbb7c8d9d77248170f490c8d8b75696be0167 crypto: af_alg - Cap AEAD AD length to 0x80000000
236abd545677ed7b4302293c3fbaec8998ac86a7 audit: fix incorrect inheritable capability in CAPSET records
b3f677d345520f7bd900ffadc778d03350d0f7c1 netfilter: nft_ct: fix missing expect put in obj eval
c1605e9c57baac5f884b6f15c40e9a7a44de9343 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
957e1ad3f568e3e7c7a3e7455bef3794ea7a8d55 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c5a264d554369ed2a4cfc91a0755ad8a8ff4388a drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
d3644dbddf47e5bd814ea7639b38fd15f09587ed ALSA: usb-audio: Bound MIDI endpoint descriptor scans
f11b61bab5200b6603bb85ff7b1a773bf54beb29 ceph: fix a buffer leak in __ceph_setxattr()
ffb640ccd81c77e263aef98d19bd8caecb282db7 powerpc/warp: Fix error handling in pika_dtm_thread
89d9118ec892076a9525f0fac142d33fd89d8dfc libceph: Fix potential out-of-bounds access in osdmap_decode()
c46d796d3b65199540c20ce910bf804d31fafcc2 libceph: Fix potential null-ptr-deref in decode_choose_args()
03fbe85b3740973fb0c14d32f79cbd37f58b9ecd libceph: Fix potential out-of-bounds access in crush_decode()
14704bd4043797e9e83a0ed82f4b36670005bedc libceph: handle rbtree insertion error in decode_choose_args()
5c9f701320e76bb3fea96d3b1fb9a88d8de1d954 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ca3134cfd857f429e22872e95ec74e767e831994 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2680a23b8a14237b9d0c73914a84db4dd0d94d22 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
80d4ffd5cfe378a3a1dd573eb016adc7058c8238 io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73d29327572-d84e10383031.txt

6f320e480b2cd18953d64668c1c75cae7fc3c521 ALSA: asihpi: avoid write overflow check warning
c2fc1b6f785bd3d8873443c9a290c4655d73be80 ASoC: SOF: topology: reject invalid vendor array size in token parser
3d1597c5dabcc8d5dfcbd6271a7b383de36c2bf9 can: mcp251x: add error handling for power enable in open and resume
a15f9ad72a7b5beac51bf971498b0e4113e097b1 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
bc27fda4e424db02dc9bab65b69bda2b6952df6c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5885dc1a4825e35722c6aaf20dccc2045becc562 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
f73c0d8bbd122573b077e38cab6f7b003c14d464 wifi: wl1251: validate packet IDs before indexing tx_frames
e917107621c43049f7c0193fe1cde079102c91bd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bf243be57d107a99859ae98ae9e45d8766dad56b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
f7cce1b7b65054b13956f9215791a2f9bb493ed9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
4b9ed1e901a8a4f675f38190a77c53d70b431504 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
6c5db15f373998481485cd30a7de9607a3e261a6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
eb6728cce39adc00fff88276488a4e9784be4039 HID: roccat: fix use-after-free in roccat_report_event
0dda42ca08ca010ab5878546167a1e23b5688c87 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b7add992d93cadb9f194e644b2a4060eca91a1a4 wifi: brcmfmac: validate bsscfg indices in IF events
b431957799ace6b37e52727e5e31cc3dc781affa ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
d52f074d156a7740598814ed567e6538a0535ceb soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
26103cc7cab5615e639000c99a4ff97e9a85c0cc arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
3d298c49dee4ef0fefe2576a3a36ae482f12289a PCI: hv: Set default NUMA node to 0 for devices without affinity info
00891f6398642cbbfdbf40db1589ee71b4ca34e2 drm/vc4: Fix memory leak of BO array in hang state
3c0dd5e0f0326416c386efe63b60c8ad52d3e6c8 drm/vc4: Fix a memory leak in hang state error path
614e14da99f622a227814ce3340ffba1bc335e63 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2161447f55142282c19f2a01fcfc4eaba15b29bc epoll: use refcount to reduce ep_mutex contention
a922450bcc28390cb6024d6538fe37984bcd1bce eventpoll: defer struct eventpoll free to RCU grace period
619b0b7d5810e64ef2abce6dec2c8ef7e9b303fe net: sched: act_csum: validate nested VLAN headers
5f5ff8f2eca874d678e8d5fa97b2493895235715 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
81c12c8d23761d067eee346c768933603d43632c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
4267ace689fcb5d5a70774875ca60e4dbd3a8072 nfc: s3fwrn5: allocate rx skb before consuming bytes
3bd2ac95577eb7fb31a0b3f43cccd64e79d7a968 tracing/probe: reject non-closed empty immediate strings
40c32e048cd0923b63841aee2b9563c2e78b63b6 e1000: check return value of e1000_read_eeprom
51eb246da97606b743dc49e17cc95a78dcd53bd6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
bd6fdf61cf56e709d6929d78d0da8bd16d0a164f xfrm: Wait for RCU readers during policy netns exit
593337590cfd322b19cbaf323f4a80b6aaf6cf45 xfrm_user: fix info leak in build_mapping()
e6dc56a4ee56613a4bcbc065f3fb37acdd6ff892 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2aa7efa0f4185bfe2d75d3ba2a2171f599bd5202 netfilter: xt_multiport: validate range encoding in checkentry
3cbb0a051f27f20a04017e24be45eeabdb620f9e netfilter: ip6t_eui64: reject invalid MAC header for all packets
6627ba4c18a48e1bb21e834e5e158320175bd6de af_unix: read UNIX_DIAG_VFS data under unix_state_lock
09b076ab47242d6d2b89b61ecfaebf921160efce l2tp: Drop large packets with UDP encap
3057604dbe0509f346c17edf7c0f5ce2d1e0314f gpio: tegra: fix irq_release_resources calling enable instead of disable
03901fcf69dbd0c77e1056223958f253f028f125 perf/x86/intel/uncore: Skip discovery table for offline dies
3e070d02e8aa5fa4fe04720b2794ca14176b4b31 i3c: fix uninitialized variable use in i2c setup
39cb4e77c768b2860e9bdeb06a56b7e587d2c87f netfilter: conntrack: add missing netlink policy validations
54f4d6c03948385785af4ab053f467822a0643ed MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
d93de7db9c8540a1388329bbe18804607219e3a3 mips: mm: Allocate tlb_vpn array atomically
78adcbfe90ff1b8a4ee1ac06f95043384321871d MIPS: Always record SEGBITS in cpu_data.vmbits
39304aca0283df5fa406c95a578562e776216801 MIPS: mm: Suppress TLB uniquification on EHINV hardware
6f726066c44427d061f908ccf99c96f66aeb2ac6 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
a9c120a79012e5cd3cd82c04b3cd24d863b18798 ALSA: usb-audio: Improve Focusrite sample rate filtering
0352065e5445a676687f055f1fec22860d650a4b ALSA: usb-audio: Update for native DSD support quirks
d84bc4104a6aa3472ee7827138f8000fce6c7581 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
b3720f2c0d6ed3a96bbf5085154e9640f2262627 batman-adv: hold claim backbone gateways by reference
8098d6e922a17ffa59da9910312e8cb1f18891c1 nfc: llcp: add missing return after LLCP_CLOSED checks
1020e83fd24e9ae366ad923dfbaa881dd9f88897 can: raw: fix ro->uniq use-after-free in raw_rcv()
fdc041ca3a5a779c74daa5133419fde28eeee70c i2c: s3c24xx: check the size of the SMBUS message before using it
18f4268082e5a9e4cea5aa7564497b85724a9af8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
c48e59ee3fc911913af0cfa169e6680617c5deb0 HID: alps: fix NULL pointer dereference in alps_raw_event()
9300c9faa7f0e4d148dd268e35ae02cf0e76087d HID: core: clamp report_size in s32ton() to avoid undefined shift
e3468eb6d3bf094fbbecac20124a8deacfbda853 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8bd1a07a8efbc7bc70a9c28af5dd89bf323bbe58 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
d85c8f725299ef1872dc966be0890be60bfc061e ALSA: fireworks: bound device-supplied status before string array lookup
a0dc3e6fcfc1d168587a2dea7af81a0665414f9f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c85a42b0e503de5bbc0d927a837a72d9acc201ae usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
4fa45b35af52b73181a2d0b50c1a493699dca11e usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
13b9a86924fa49519a716858169c95f601d43a75 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
2311efaa1bac2673d295b45c60d267cd0ad23e6e usbip: validate number_of_packets in usbip_pack_ret_submit()
3f08e9e9b0ab363e61644f0bc00c721d62022971 usb: storage: Expand range of matched versions for VL817 quirks entry
29bb22eebe0a61187500a204ccd2764215765102 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2a8c977ed273c86a8163ffe2c3e8087d21c798ae staging: sm750fb: fix division by zero in ps_to_hz()
0a2f40f21789669c81e4e6b91af4db36dfef09c1 USB: serial: option: add Telit Cinterion FN990A MBIM composition
6c2b249866a938dff6db1516c258e7f62384664d ALSA: ctxfi: Limit PTP to a single page
73faf96c0b45136e53141d16e7545adb6cb72f47 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
3971698f9706efff9c23f351f553ab41b7b4bb7a ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
ae612ff49004b228acd73d0057e4cf4689182906 ocfs2: handle invalid dinode in ocfs2_group_extend
0a9febc0bb01c1e5b1ca20a1c737209a501fc2c1 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
0e47d5be9ba074f8ac1bb744f333d8d456e4a0ef fsl-mc: Use driver_set_override() instead of open-coding
889a6b46eb047503efd2bb998bf7178bb7948d1a smb: client: fix potential UAF in smb2_is_valid_oplock_break()
bca1bf4ffd637013f7fb625c1245b98c27c43cf3 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2350635017d7c8e00d5678f1cdd58c3d228b226e rxrpc: proc: size address buffers for %pISpc output
de345fc6dc4d85f65eabf64f4bf4a813846c2a5f checkpatch: add support for Assisted-by tag
fe6c1d20b0a4a39806b70313ed2eac2ea7770459 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a713928a575ab1296768908ec97f6c6522cafb7b mm/kasan: fix double free for kasan pXds
71777c78ba70565d4a2930937703c131dd5bcb82 media: vidtv: fix nfeeds state corruption on start_streaming failure
5f1c179fd4d125418882afad9aa247d61a42f8a7 media: em28xx: fix use-after-free in em28xx_v4l2_open()
0fd817186da36f014bd8837d959c1819fa11de48 ALSA: 6fire: fix use-after-free on disconnect
17fa7f1c0db7e3ee9445512ddd0fa0b8b4a2e4b6 bcache: fix cached_dev.sb_bio use-after-free and crash
10b9e7e71869209eb3e266a67b0c69cd4abdfe20 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
098536ce3930a26385ee0b08c6574a997d92d571 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
65b2a5955004dca42fc8260fb5c002cb80d2f831 media: vidtv: fix pass-by-value structs causing MSAN warnings
cc29fcec7fe2ed30a947a4c02d50d1b8e8dbbcfa media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
de7d9b4baeab26397acbab8ef944dfda181b0fd9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
31daf3063603f58eb6ab53dc7c0fd0241c6574d2 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e1d47feec271979a214fe38eb56e8a18381706b7 Revert "net: ethernet: xscale: Check for PTP support properly"
14a75d70531c472d23ff51247d8c3df5ed2bdb4e Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9e69c7f9c88f6ccec82d4260cfd776604c5c1ea0 ipv6: add NULL checks for idev in SRv6 paths
452ca0052f326a5397020331b0ba6667f45930d0 gfs2: Improve gfs2_consist_inode() usage
480b7291ba803e7f5533b204467616fca4ddd665 gfs2: Validate i_depth for exhash directories
4c664de84e796d14d0095f2b693042d94f6dcb86 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
4f416f423720aafe306029d206a2e9eee51a5138 PCI/ACPI: Restrict program_hpx_type2() to AER bits
64f931c739e190b45569e4b3f08f9e5f6403e067 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
b9a6a0b46d455f27864baa66e65a48d0a2024893 powerpc64/bpf: do not increment tailcall count when prog is NULL
7a84e68b61d8aaa4de275b1b5954c5c246374a20 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
118d8bec46e91b2f691b89585679c299a53a42ed arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
d780b2092c0e12aff8ca9d1fa1b2f486d1d10399 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a698bde233206d3efb9af462c1e4f4bcdfdf42f1 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b9ebf293b2bbea77312ea13a5952027a7cfdd91e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
8f24bec3f929aa9204b741293fc29cff2011f9dd ocfs2: validate inline data i_size during inode read
690c640ea07dc5df89c5fd986b249e6f0efbb89e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
004401538a9ed05a06711544c64273f109d18955 xfrm: clear trailing padding in build_polexpire()
9a94caf8c60084fd545c3acb633223241789e779 rxrpc: Fix key quota calculation for multitoken keys
3ef31d90047cb9f355bd39566d6ab5c8d76198cb rxrpc: Fix call removal to use RCU safe deletion
7709a265c2fe6f6cce5177058ba430c8183ed4c3 rxrpc: reject undecryptable rxkad response tickets
3db12092e37f75b714421d72b6365d7d8482bc9d fs/ocfs2: fix comments mentioning i_mutex
1d08d30e210d1ed3b423e2257712c95a5c454ed1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
0fcd79c3eb0274b6a2a118a64134b4d1a6e3cd54 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
dff3e0b9aa68e8181416c8bcbfa8d7eca87de9d3 MPTCP: fix lock class name family in pm_nl_create_listen_socket
1393ef4cb242cbb88bd05c2d76394833b65ed3ab tty: n_gsm: fix deadlock and link starvation in outgoing data path
a47078321228cebe2c67e81d2bac10a45399d100 netdevsim: Fix memory leak of nsim_dev->fa_cookie
db3feaac7558b8983cec861c80eaaae670d84588 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
9455af7332736233030f5bad4cc9f12405b0b8d0 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
134a654ff51a72379e1a5a03263a9a75c5c4804e ALSA: control: Avoid WARN() for symlink errors
d85c4747486bf18444bd14e5f9eba9f1d1716f98 s390/xor: Fix xor_xc_2() inline assembly constraints
ac954436269f1ac14f8cf39700bb31219064282c f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
4bb3b942191cb1b72c1fd15be37317df08a1935e wifi: iwlwifi: read txq->read_ptr under lock
99c76b583b00337d5f52e8be817148d091f075fe blk-mq: use quiesced elevator switch when reinitializing queues
bda2fbe5c18dfd09b7185c49a8bf9530bcf226d1 dm-verity: disable recursive forward error correction
634a030ac138b58976b69c3b5e0f809822616664 net: add skb_header_pointer_careful() helper
5cb05d55b46cb319836270fb42445708db81372d net/sched: cls_u32: use skb_header_pointer_careful()
fcce5a3b047ca49832e17b7c5ae5e6cf088deeb6 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
460571b5f2f100ddaab265c126a921b0df4be783 fs: dlm: fix use after free in midcomms commit
0aaadf3dfb50d6825752b3864076a125de9ec7d6 spi: cadence-quadspi: Implement refcount to handle unbind during busy
37bdf517b5ffd7203abf271d8200a80efb56fed9 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
ecfd42b0270c05330fdedd430257932e177473fa btrfs: send: check for inline extents in range_is_hole_in_parent()
bd522e2f8d0561bcb4ec7c6b05486efd716aafa7 btrfs: do not strictly require dirty metadata threshold for metadata writepages
c501cbd7bc08f265e0e81ee8a01b5722ee1927b8 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
59b85f117d46f84b2ebfe3d92a069b45d2314156 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
189f5740e820c55e4abdcafe015acd14d49eda13 dlm: fix possible lkb_resource null dereference
f49d16e662699a1e051eada4732d8d89c8edf70c bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
9cfdec81c335e8c1dc3a7296c8682199f8157c61 gfs2: No more self recovery
258ee6e8ff03fb0920b2665465baf38e3b885818 binfmt_misc: restore write access before closing files opened by open_exec()
831ebc24d37945631e805d0daa264a5029126fd8 drm/amdgpu: unmap and remove csa_va properly
81d1d9bb1b6091ee80ca880fe28e0c168e0dfb51 nvmet: always initialize cqe.result
c104c6878a4956e7026a0a3149901bc83f3a8697 net: stmmac: fix TSO DMA API usage causing oops
0c6e3d40ad793a05e0532585c7413e823d25a78d f2fs: fix to wait on block writeback for post_read case
3ed11016c9931d1ad3d86bdf776d649f4574b12b pstore: inode: Only d_invalidate() is needed
dfe6423e3f996be4d33bcbdb0f0344a1c2a9ca6a ALSA: usb-audio: Kill timer properly at removal
9a668565ff22559559736eb8b6e27de9d8b9cd9d ice: Add netif_device_attach/detach into PF reset flow
a92b75702b7fb9bcd7363c0d8da43bca4a4691b8 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3b31f5398acfc13e982d4dfc4970662e84c2496f Bluetooth: af_bluetooth: Fix deadlock
6d3ae3d83262e8d9c34b9504ff058a4e67c603be can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
8c6f8ca936a1e6c1a380132b5652b9e6559b868f vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
f2ef4c7df29fb340aeabef5baf1e1629c5bc9fe4 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
df77c302dc5a9c94bc0073aa1892712af82d92a8 SUNRPC: lock against ->sock changing during sysfs read
f7f5d5ded75539ef1e29c86d27cb491c24711c83 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
ad67b7e2a4e1735367f54d1aa9699ab44c6527c6 btrfs: lock the inode in shared mode before starting fiemap
317edc857964972bb79d42050cfe95666c125bdd fs/ntfs3: Add more attributes checks in mi_enum_attr()
d1a08db1e50b571cb2fdd432a877e36dc628854a rxrpc: Fix recvmsg() unconditional requeue
f1ca71acb6b625e44ffed0f0825a6d390fabd198 cpufreq: governor: Free dbs_data directly when gov->init() fails
0a8c43928cdabbc8b45b4aea6251245b5223ffe5 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
a36668581c7d2f93aad0c3c357337d97aa71f16d md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
49a92e1ff0f31e1e64facfba459fd2c5958cb887 fbdev: efifb: Register sysfs groups through driver core
7ec3a6dfd0ff1ed2ac2c1860419c5d0131af1022 net: clear the dst when changing skb protocol
90ff75d2338bfc19aeedf31c4634a8ee4ddff657 cpufreq: Avoid a bad reference count on CPU node
958f09f87781f10d9fd92326de5249bbd73e0728 drivers: base: Free devm resources when unregistering a device
ec17b4657eaf76d73ae639bb0f26b7a70ae3c12e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
75f717699ea4fdafe258cbbe868f9ab0bff3a9b3 scripts/dtc: Remove unused dts_version in dtc-lexer.l
66db9ab9334f3d07fc2cd5d6cae737b7763d0854 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3b678fd9c42f988813965312fce8857874c2c571 io_uring/poll: fix backport of io_poll_add() changes
616623b2b5a0c997667b3affefdda85ac1b1c36c ksmbd: unset conn->binding on failed binding request
76bccc34592d7c05799f37e0062ca3dc6cb3ccd2 rxrpc: only handle RESPONSE during service challenge
9474a2b6ff2f2c2f01547cc90e0c0c2a054225bd rxrpc: Fix anonymous key handling
e7450cf971bd8deda00890c23b7f31b490fbfadc iommu: fix a reference count leak in iommu_sva_bind_device()
81fbd495317e0d7afbcf7dd39c2843a783f78fd7 fs/ntfs3: validate rec->used in journal-replay file record check
ad668a0b68548e60527ffa67edc70609a7ea390a fuse: reject oversized dirents in page cache
09427fe1508f857eefc4c2f4d582472ebe0befad fuse: quiet down complaints in fuse_conn_limit_write
6a289b189afa5e1c62a1d7f34521d3da0bc6a9cb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dbef79213f33174b95b1f25f0ee23071dac2c688 ALSA: caiaq: take a reference on the USB device in create_card()
ecdcb0282e7aac194ef006455546fe7d03fcc5a8 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
8882f023fc3a489c62fc351b0a5cc9b2f07c103e crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f8a599c2b8fe1129cc58e2c47c073ffdd6cf9297 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
e2313b2a5c7c5752b46f7149a00cfa12a50e4cf6 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
f32b092b23649f0c099ffcdd2a1d1b78e13f6b71 tty: n_gsm: fix flow control handling in tx path
61b554eefab5610f81aa0b83277cec59e79c484d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
8999b0a538f69e8e305ae4b35842cb7f5298974f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
e03b0c15ff1c910b2a8c87ef84d5b729a54b837f ALSA: usb-audio: Avoid false E-MU sample-rate notifications
5e7cbf001c6f4c3018caf2ccaa3a1dd589bd2cbb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
2d8768695072bf6995d9bb43a107209d328c4229 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
3f816e76f9a6ed7a39c1d65dc04c0ee1c519f843 ALSA: usb-audio: Evaluate packsize caps at the right place
72a5d876305f721e6637a403a1e68d86e5f086a3 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
f29a79a5f6771c074f765df52b45986e95e0dbb4 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
5e72b4f6214589ed9d5ec17be207022504fc0b08 ibmasm: fix OOB reads in command_file_write due to missing size checks
b52bd46ee78c04f49e0239a7c74db0ba24081ec6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
be3d5435e6947e9561667ec8e47669d5d64530ed firmware: google: framebuffer: Do not mark framebuffer as busy
74dea13a2f036466b0d5c269fe39c74c4b00e949 scsi: ufs: core: Fix use-after free in init error and remove paths
796ef9bec49746229b5e4cb8c940bf553930a709 device property: Make modifications of fwnode "flags" thread safe
b9289583f770ea9efb7f05bfc56541f712dd6182 ocfs2: split transactions in dio completion to avoid credit exhaustion
5835d66a2cd29ee7292a986ee6e3b906fbd15f4e padata: Fix pd UAF once and for all
1e3d33e8303cd463b2bf739e1cc5921e4859fd11 padata: Remove comment for reorder_work
eaad45839f6f27c43d9825344490cd290abeabfb driver core: Don't let a device probe until it's ready
01b7cee424b5f887a6b9a24ba27c89637c16012c um: drivers: call kernel_strrchr() explicitly in cow_user.c
5e38d13f7c3228be86757c6076c21fa7bcf74bec crypto: pcrypt - Fix handling of MAY_BACKLOG requests
50017802439d6ced1f209f7690e568e493976199 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
655793f23c12f129b9473b66ac125cb31e2c77a5 net: caif: clear client service pointer on teardown
73e7b162c4b2117570919424a5c91534dde44373 net: strparser: fix skb_head leak in strp_abort_strp()
55d2e5f811ed08227e2076e21756ddb6a23e3af8 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
e74694676cdde88799aa742af006177f49572631 Revert "ALSA: usb: Increase volume range that triggers a warning"
501f6ef78c5c98f875d83236247a1b916dd30ba7 lib/ts_kmp: fix integer overflow in pattern length calculation
18b920ddf018c5f207e8e37e18ba47136f758797 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
9a86be1339c07ef136caf165ccb2662e15c0b277 net: qrtr: ns: Fix use-after-free in driver remove()
d0a2322fa0793cf6564fec72989d38fef01134fe ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c73834e3fb3c4b80b7e4b1a21a2ab75fef1317b6 ALSA: aoa: i2sbus: fix OF node lifetime handling
6b8a4ce09cb0a2af2273bf051ee57611ad565f0b ALSA: ctxfi: Add fallback to default RSR for S/PDIF
17ee9b40f6498d9ecccc6082e38d17007e0d6b90 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5b9b6ac451d5dc0cf9924cfc7b56c3857326abbe md/raid10: fix deadlock with check operation and nowait requests
5db5b64effd949a4040ea60b5746ede30a6c2ef9 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3a7f8a91bc3a9a1f76940e254f1e0d40ed4e45fc parisc: _llseek syscall is only available for 32-bit userspace
d4f4d5124bce22ad6bbccb9b1288265547650e93 selftests/mqueue: Fix incorrectly named file
e1484722278fc85f3171a0825b4a9c5b99662924 ALSA: caiaq: Fix control_put() result and cache rollback
c54977b55397a28382aa92516ac59ec74db63165 ALSA: caiaq: Handle probe errors properly
7241c6bb9931bb49b7cf0e8bf9ade7a1671901cf ALSA: 6fire: Fix input volume change detection
a12ee89d6cf7bb82a132be1c504fdd3a22a7cda4 iio: adc: ad7768-1: fix one-shot mode data acquisition
65cfd62205811b0135faa91f8bfe887f8a0f15a9 net: rds: fix MR cleanup on copy error
a239dd24243a3896f2a4598e9e7d710b921d3007 net/smc: avoid early lgr access in smc_clc_wait_msg
56d3683c587bba4180691dd9215e01046459f809 drm/arcpgu: fix device node leak
4eb0836475324c8b142c0d30360e477962970f69 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
272ce16dcf6dabfabb67c050e9e776fb5d0c88f9 ipv4: icmp: validate reply type before using icmp_pointers
7967385cc1056f9ae23f1b4f8b4bea63c3cb0a4d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
289ff48e1df53d15254b43b6a7a539e69bf6d126 tpm: avoid -Wunused-but-set-variable
b70865305a15ee2e8d835bcb9eef96b256bc6f25 power: supply: axp288_charger: Do not cancel work before initializing it
0d003a7525fe32038433264c6e0d0fa606c0b572 mmc: block: use single block write in retry
191fd5bdd2ad8bf24a892d6e5386423c464b008a tpm: tpm_tis: add error logging for data transfer
796bc3b8831e3a56f4d7e9a39bc1543709e6aa5d rtc: ntxec: fix OF node reference imbalance
586563b48da28079bbf32702b63b8cf649e27dcf userfaultfd: allow registration of ranges below mmap_min_addr
b396e29c247ce738d49990e117c926e29d3add8e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
ddbfdcc137d0943efb848412316ce35cc3115589 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
83af7bdf5184286f578df0dedeea6e3b9a520704 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
bd9dc509bfc1956b019cd67e600b8ff66a295325 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
8279f05c52be490ae285467878b9876683520148 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
9c810c10cd13ab4845318b510dc4afb66a657f74 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
0c70bbb0a31af9a0c68aa7cc2195fd815574ef5f KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
16a23b55b0c3f541e839199d4e733f5a541aa6ef KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
4c4ce9bfd2a65d1bb8850a062b8c5b365ee24a44 KVM: nSVM: Add missing consistency check for nCR3 validity
18cfe1c7d606605d4c102b490036728c015db985 Revert "io_uring/poll: fix backport of io_poll_add() changes"
2a6346f87a8bef4f887cf4cbc171c3e80bda23fc Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
fa2dfa6544dbb8f640b45f40b3061b3a0ca9b1de io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
d46f95077625690bfc6585db3e2a861840583f6b io_uring/poll: fix backport of io_poll_add() changes
fcb6b42527da6bf5f459b94ee4e5eab96e4a2afc mtd: docg3: Convert to platform remove callback returning void
940410c7248e648071407151bd1bc9e97c0f58fa mtd: docg3: fix use-after-free in docg3_release()
0ee1a0ead06943091be5e3ddd96d42b002dc2242 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
3531793e29df01a659846e98933692aad484b14b md/raid5: fix soft lockup in retry_aligned_read()
0a04fcdc415b517f231b6b63421df316ff3acec6 md/raid5: validate payload size before accessing journal metadata
d10422e97bf0b189cdd668c2beb00d7fd762e70d inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
890be404c4f8543ddad352ad6bcb86c3682e0ce9 tcp: call sk_data_ready() after listener migration
9af50ff71b54ba05c075754d59519a7be6699336 taskstats: set version in TGID exit notifications
59c758df125b41a200e73db375f4919db4f1c6da crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
4e247bc997fe5c4b85a01bd5aa9b0ee3c9737bef crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c1d10fce29072ea93cab99be14b5e6735711e3d7 crypto: atmel-ecc - Release client on allocation failure
ea5053577d71e53f93918ba391f893b79f4d4122 crypto: hisilicon - Fix dma_unmap_single() direction
e76dcff2681da7610e615589b8c235788c8bc0ca crypto: ccree - fix a memory leak in cc_mac_digest()
cd3399c960de3f2d5286ccfd2c088f303544b969 crypto: atmel-tdes - fix DMA sync direction
458029c34104b9926c2555a569d65f8ba474af8f dm mirror: fix integer overflow in create_dirty_log()
0cb41d0415a1f36893f68f570f1247ca960f1dbf IB/core: Fix zero dmac race in neighbor resolution
722ab8a50dfe74757e6ad9d3d6917eca3057c9ed ktest: Fix the month in the name of the failure directory
18ddd971cc1ccac9862892433edf273f4f12636b ntfs3: add buffer boundary checks to run_unpack()
4e741d7b563b064b3e186fa1c11876e33912a4e1 ntfs3: fix integer overflow in run_unpack() volume boundary check
7b7e7301cc92e80bf8533245dc78ae074e8eaac7 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
36a0e048b967a38d755fda08fc9690e744bee086 crypto: authencesn - reject short ahash digests during instance creation
314bf1cf5660a36c68056be9543e9f5bed3b15ee driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
7e3179f98d8d2f622f86a6027aa690c1724f4d79 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dbc4000eb3e2c222912eff53cdfd00cc8a74de95 ALSA: caiaq: Don't abort when no input device is available
499f79a182fd10ef296edd1293b2ee8efd1f9d93 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
dd3693b63e832c85ccc89a8b838dc1505815aa10 drm/amdgpu: fix zero-size GDS range init on RDNA4
3df8ccccd864d2a49602808a08acb31df9d752f7 ALSA: caiaq: fix usb_dev refcount leak on probe failure
f6baf30909d43afa4311ba71a9eac4ac1d6257c4 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
c0f07c74c1ecbdf096f4f58dbab1728cd8258109 netfilter: reject zero shift in nft_bitwise
59fdd627438bcadeb9dcb05b2509d5afc5c4c598 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
2b2dbd8323494b0e9ee56ea8e6c34d6a2a4201f5 ipmi: Add limits to event and receive message requests
2019feb883833c820dc5cf638209ccc528ea94d8 ipmi: Check event message buffer response for bad data
56fa89cb6e04389bd0a04c9bad9ccd4bb5236e9f ipmi:si: Return state to normal if message allocation fails
a1c25739561ea730f5ffc480218f97ea4812a028 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
cc9c74864d69140bd31a4a42d3edab308233d2fd ACPI: scan: Use acpi_dev_put() in object add error paths
9537b2dd03308750c1869058c9025f7d07b498b8 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f26d009d6dba8303434625b13aec1273217f8ed6 ACPI: video: force native backlight on HP OMEN 16 (8A44)
6e742b2d741f3a96702bc5e2ea70e6008a14fe9f spi: rockchip: fix controller deregistration
16749c5c08a9d5fe33771bfe2f08bbe94bdd8189 ksmbd: do not expire session on binding failure
4d5e4c294c6256b8963234c7239753f2503c4b0b spi: meson-spicc: Fix double-put in remove path
4e9caeb44ba7cf5a3fef1d90bc3a2f72e7c39e9d um: virt-pci: Fix build failure
3b419b40ff602ce64721c1c336e00f9e368e5e8f octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e9c9e88002d3007adfa06e63282603ac99316e30 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
f89d7a47e15c439a0ec207a9f3dc0fe5ca5e2542 ipmi:ssif: Fix a shutdown race
43fee0a9c56eafb43d3e37f797efa0e37dff0fa5 ipmi:ssif: Clean up kthread on errors
c3c7a6bbbc01d8e9c5a35e65a57e9038c2ae9570 ipmi:ssif: Remove unnecessary indention
fb7b120326e5cf9ef486608771597deb9777ca53 ipmi:ssif: NULL thread on error
f9b7ffe4d4b24ebad0c9ba15e83a619713aa6e8a wifi: b43legacy: enforce bounds check on firmware key index in RX path
298e98988a3404ece8a138effb0dac7efd5459c6 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7062df504c33af47942fe2f72557f83a98cd998d wifi: ath5k: do not access array OOB
7154666f463b8d33442a91230f22dbff46a1afe4 wifi: b43: enforce bounds check on firmware key index in b43_rx()
d3b635f04ca06cd76c39c081d436fcb7814e7bc8 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
af34d225967bcc76402c96f54825d1dde3b77358 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
2370d35bd95096783e642da8be9e44519664273c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
80cd9ce9316402c28072312f97958976e216fc79 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c22ce733947c29ff577644ee2bf1801712e3d876 USB: omap_udc: DMA: Don't enable burst 4 mode
18f1a7082f88db0548d087ef1c1b50a9d533a26e USB: serial: option: add Telit Cinterion LE910Cx compositions
272ddd1da78769668713557b8cbdce11936af7c3 usb: ulpi: fix memory leak on ulpi_register() error paths
e806776ae8202748626190b2ac76f7d30e0ef952 ALSA: firewire-tascam: Do not drop unread control events
2ec3c2e3cd700e7d8d3dae6f63bf74111448d51d xfrm: provide message size for XFRM_MSG_MAPPING
8b0cc5df96b1223dcac219744ced1553dd72778e ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
99e5bc3a1de5ee52c04047ca24503e4aacbf97cd Bluetooth: virtio_bt: clamp rx length before skb_put
62ad054854a8aff67ecf7ff9abfaf09e02022458 Bluetooth: virtio_bt: validate rx pkt_type header length
9e01f71da7c1876b3b99da377942a79ab4946bab Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
79594a9e15d0f6d3695bbcdddd76590ce02d9219 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
3817538a68d2d04f18b0e92081d8973a0537295e spi: zynqmp-gqspi: fix controller deregistration
c26c1249859cbec7645fcc9d20ca04601c85e665 fanotify: fix false positive on permission events
54bad26fd85b8314c7b37da03f0ee3a1ebd2f9bd net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
60af9c2c75d8f5de9489fe59036402565a5dd85d sound: ua101: fix division by zero at probe
9b17868d7c5e710d479e015d6e23068e06310d97 ip6_gre: Use cached t->net in ip6erspan_changelink().
b1295ee77741afd31fc175a7abe17827c74984f6 net/rds: handle zerocopy send cleanup before the message is queued
f3ac5baa55a6cd036fc8c01c5595c771054b6d61 parisc: Fix IRQ leak in LASI driver
5912160c085dfa00fcbeb1f458208703a7b1806c hwmon: (ltc2992) Clamp threshold writes to hardware range
1c4a117939d1656366f5096ae4b1fb0180594720 hwmon: (ltc2992) Fix u32 overflow in power read path
3fe52c6f6f379542888ec2329c7923f6b50a6bf0 hwmon: (corsair-psu) Close HID device on probe errors
19e94567a976102852dcd9c77d1a564f56cb5f8a af_unix: Reject SIOCATMARK on non-stream sockets
c2d4f1c14a5538b56ff3c008efc753e8004ad025 extcon: ptn5150: handle pending IRQ events during system resume
aea9302bf97e9eeed6c65a97ebb5fbc0e3475739 hv_sock: fix ARM64 support
62efeeaf3c1172a130185255c20142e1ac66ac50 ibmveth: Disable GSO for packets with small MSS
a36535be63303e8371a233b48183b256ae86d9ea udf: reject descriptors with oversized CRC length
858bfc957b804dfe1e0e996a112485cd3969841d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
43fffbebd3709591fbb2bcbe0151a75bdb4b54ef thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
65f971211b2d64de73fa30b11cf86f1aeafaf3ba spi: topcliff-pch: fix use-after-free on unbind
b03deb0c605e7b56631a31f40ab97c19c9062308 cpuidle: powerpc: avoid double clear when breaking snooze
2f266b794d29ebccc623a60e74298ecf99055a02 ASoC: fsl_easrc: fix comment typo
6546ab87f46f2ce8024b6df0ae367c4193fb1e13 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
fa34dbdb17e6df1ed0d553bc968b7d0c28b2d06c dm-thin: fix metadata refcount underflow
48392f82ef3fdf349800cc13d41e7c40be7d82bc dm: don't report warning when doing deferred remove
05d7c7b5f0fb4057f02907f015b6c82bbd6985ad dm: fix a buffer overflow in ioctl processing
4e8d7327f32f9e7f6b91a3a5569a03e941d23d58 dm-verity-fec: correctly reject too-small FEC devices
75e6a0ec6ee613aff86c5d223e496abe8dd422c8 dm-verity-fec: correctly reject too-small hash devices
887c200210e3cf7fa3095d1ddab9e588aeae5467 isofs: validate Rock Ridge CE continuation extent against volume size
9c090dd03dd066f30959678b74da9aec84f1fa18 isofs: validate block number from NFS file handle in isofs_export_iget
075ede93d1115d46a5b54ad17921874a15da3485 libceph: Fix slab-out-of-bounds access in auth message processing
8b39966c745e89f1abe828f6d9ef8b86c89938ab md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
11d0112b032543b8d6fe15d1ab9f39d1beeafe42 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
a251443ddf81d0f8aed631cfa7533a8c7ec05949 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d1f6818e5efe5d17d03c7ff96a592523364d0542 s390/debug: Reject zero-length input in debug_input_flush_fn()
ce03b5f60d80eb9822ed550deef88f8ebc935dae PCI/AER: Clear only error bits in PCIe Device Status
9104a3e5338276213ba1ff33ae4ec45328b6a3ef PCI/AER: Stop ruling out unbound devices as error source
8c2e757f92fd194781be70d17f99d39a8167ea59 power: supply: max17042: avoid overflow when determining health
00892ccc63d92e7cc0c0a2fdd2a08cfc2fcddde1 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2e625a8509c4f38d7491b0e4617d9a10465e4ca7 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
a456d6516d8b6273562d78e28112ba78f79c03c8 RDMA/rxe: Reject unknown opcodes before ICRC processing
2cebaed5a605fb82b3a10f5bc2696d4a09c51a11 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a107a1a528d2b7bf316358ee7e11ed7f8350c8fc mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
10c226e092d4f84597968fef231a0786de84220f mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
6f3fb1b3c847b3ec670982281f21f92de8341508 mptcp: sockopt: set timestamp flags on subflow socket, not msk
f816cb23c37f123b866b91192b815edef5319095 mptcp: fix scheduling with atomic in timestamp sockopt
4e55987f0eca7287513cea9b5a8c75338809bea1 platform/x86: hp-wmi: Ignore backlight and FnLock events
ffa16bf6dc4b1e5e90776bcfc9146146e684fba7 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f440c2d9ed027de1be61f8a6eba7a1bd28340bf3 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
336a6372cd5978274dd1c016881746c904b19e02 staging: media: atomisp: Disallow all private IOCTLs
8c91a5048ba13cc8baba27a75ad27bb29b31856c regulator: max77650: fix OF node reference imbalance
9680f326a130a50ee447d78eef1b05153b512179 media: rc: xbox_remote: heed DMA restrictions
fff5a1f595ffbdd28e270fd0a50f51adf247d3b2 media: rc: streamzap: Error handling in probe
cf6e1d84af2484a25c997135a14e45d372a97f3a regulator: act8945a: fix OF node reference imbalance
f40a7aeee10bc6af1eb22042c5c1fd0fdb4cdcf7 regulator: bd9571mwv: fix OF node reference imbalance
1972a15063560308bb815e198dc8982bd2ec35aa media: dib8000: avoid division by 0 in dib8000_set_dds()
d216fe7b85354921dad395cdff092cb142d70b53 media: i2c: imx412: Assert reset GPIO during probe
8859719b197510da78ef992f04d397b5788ea9d9 spi: mtk-nor: fix controller deregistration
b9bd33f5cd2e69679f616becd52bb01a5ea84ebc spi: imx: fix runtime pm leak on probe deferral
fd8c499064817d2a435726d9ea963d6ca0a28f71 spi: orion: fix clock imbalance on registration failure
cfd7bdc8653fcfdfb19f018351d9e3827804d6d0 spi: mpc52xx: fix use-after-free on unbind
c1869a2b73afdca873a766fb20fef8be17e055b4 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
9de8cbe925481ad9a5f41becba296bd31b9cefd6 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
6f3e4bcda5c13eb7126a63f4da45f465205c3ef9 drm/amdkfd: validate SVM ioctl nattr against buffer size
25a4595adc504fcdda8c06e70abd21f4b611030b drm/radeon: add missing revision check for CI
de336fcd63ab41ea54a57e98c4a440f411013be0 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d63107c90cde197866ea3d55a96fdeeff15219bb drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
b84a2f22ec47cc40bd1a55d4f4154115f877d836 drm/amdgpu/pm: add missing revision check for CI
e533a9dd97ed53a9b19a5d0eef883765e7751c82 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
608f4805350bcc89540b111a1f8470fd5bb48ef1 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
3336d6facb802464a06384e01f1bb8e2af009dac batman-adv: fix integer overflow on buff_pos
0f1bb7209732ed3c2f58c05ba3d6d01218b153f3 batman-adv: reject new tp_meter sessions during teardown
c33fd3d65808515984825faae82a71707c91985a batman-adv: stop caching unowned originator pointers in BAT IV
23d3321bfa8a0421f6a876840358fce86561225b batman-adv: bla: prevent use-after-free when deleting claims
718ac5a370745f779996cf25d90fa2245cab8a76 batman-adv: bla: only purge non-released claims
922d507acbefb7f3d469d3f9ce94a6f60a097203 batman-adv: bla: put backbone reference on failed claim hash insert
1ef58bf871a8d6b8a47225df1d8162703d1f6012 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
89836cb008f545d0230a35d3b4cbec2ded10d6e4 vsock: fix buffer size clamping order
3b79357f862ddcd2c93dd3378c5efb2f97acd1dd vsock/virtio: fix accept queue count leak on transport mismatch
3738043b17ae16468a573c8ac61bbfefdf97c12b drm/amdgpu/vcn3: Avoid overflow on msg bound check
154560a28c05694c5484ab3a8019171685216b02 bcache: fix uninitialized closure object
7e3de5518f5da68954ff0dacfc7372a674f40ab4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
d1116fb34439b096fa6e0fe7849b587e0a84fcd6 drbd: Balance RCU calls in drbd_adm_dump_devices()
125c456c88df9180fd173d7cfa08388013d474f0 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f430181da10b48affb841853452aeb8743db5792 pstore/ram: fix resource leak when ioremap() fails
c4defb9c01d0725a75a2caaaa25a214e898e48b6 devres: fix missing node debug info in devm_krealloc()
fc58754759c9c46517380c825cc0e1a949d7400b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
34318013fd1984ae1cc813e1fc3a95cf22881278 debugfs: check for NULL pointer in debugfs_create_str()
00a63a4b659f44ad59570beddef2d8bcb6112c78 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
b22c73105c685dee1222c9d08707c9816a601730 locking: Fix rwlock support in <linux/spinlock_up.h>
9493b07a3fb6e7099b394ff3f449f9df1431c610 firmware: dmi: Correct an indexing error in dmi.h
035730441236b41143548d83d99d352bcedff16c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
dfd2df7826b782d3e15a6a1c0d27d2d03cbeee5f wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
26bcd31279452927da53d7a7b66eb5555e4df8c3 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
e18a900f9b5b75793fafee0ba2c6e42cb9941a8d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c1a8f82e3f94cedf668a4c109ff55fa82c48ef3f kernel: param: rename locate_module_kobject
a184a2068dbd83acac6600b28fc982fea0e8fc14 kernel: globalize lookup_or_create_module_kobject()
ba994015e7a4f69b1874ac7f13e18346c1eaab24 params: Replace __modinit with __init_or_module
866ffdb1e1eb03348857f8df017530e6dea7c0d3 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
9471ebf3181e62cb25114690e7347ad73b5a41bc bpf, devmap: Remove unnecessary if check in for loop
e6f9eaff3d9bb48f70e19274c66f577805be85d9 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0ab96a0c4c114d38f22be156a43ad7502d60a09a r8152: fix incorrect register write to USB_UPHY_XTAL
52b54c74c4a464e684b545b6970209eeb0bdf16e powerpc/crash: fix backup region offset update to elfcorehdr
9023033513be6025db62ef86289addc50ddd9a1d macvlan: annotate data-races around port->bc_queue_len_used
cef976277b7728a0697ff09ddfce90a710d8f1da bpf: fix end-of-list detection in cgroup_storage_get_next_key()
398e18cfb53a2a223a2302b135b95ba6a1394264 wifi: brcmfmac: Fix error pointer dereference
07a88bba5bc931b2e4a9b2fc7ccd56294673b2f9 bpf-lsm: Make bpf_lsm_userns_create() sleepable
76176a1654e4496cf520091ec0e334d4d28d9090 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
781f6847dd40f05e9978e5d058257963c191726b bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f1a3ebfb22be70f1133391e6b85f217dbda1e87a net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2023e4c0213c14044c499c6ac9f7e043093053c8 netfilter: xt_socket: enable defrag after all other checks
e28df655112b1045164e5787c792adf81f3ea836 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9cb87d91b0f8facbf01550f470e5890371647bce 6pack: propagage new tty types
cba341497c449153196b99cc32f2798aa2ebebff net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
8385ffa502ecf8ca4f7eab61c5d1c3c46d6957b4 net/sched: act_ct: Only release RCU read lock after ct_ft
5a7ba7f76bdc12cb4299658932d112e5c234aca1 net/rds: Optimize rds_ib_laddr_check
50be5f37694445a6f62d63ac4d9c45f63685c493 net/rds: Restrict use of RDS/IB to the initial network namespace
b3dc1c30d7e2b5c1d8f963ef9b60084ae96c781e ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
0ec84523b7b156e9f081259da01b7674116372e2 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a577c315d47d8ae5311e47b44e1261ec87f78580 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c4022e044bc2cb41379e6ed7e98c45adead043ee Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
63aa9853dfe31b620fcaf28e61faf18ea430bc08 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
beba3fd9689e7cf586c78a99c708b9285c5e0f95 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
71775b0351c65041d4894f4ac3394ace9824be96 net: phy: qcom: at803x: Use the correct bit to disable extended next page
baf7cc1b67c0314a55ea6f9ee675ea58c1857930 sctp: fix missing encap_port propagation for GSO fragments
5930ab72f8d5117d796c34a389c4e8099006b905 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
8b472341c037851f02d19f0fb2d12cc57a839248 drm/komeda: fix integer overflow in AFBC framebuffer size check
e4508abddf72f36bbd740db7a1b433f3473c06bb drm/sun4i: backend: fix error pointer dereference
62838c4dad137d70a8a177956c6382c01c632c54 ASoC: sti: Return errors from regmap_field_alloc()
6fc4d3afd942732bbb730d6bbfbcf92d0ff1f4a4 ASoC: sti: use managed regmap_field allocations
c3ef6cb5b6456a4f9c5910bd795a7de531a73cc5 dm cache: fix null-deref with concurrent writes in passthrough mode
692f2c885300054780985e8663db2d490ee10ea8 dm cache: fix write path cache coherency in passthrough mode
bff6fd403aa6184b1704b41afa8cc220fe957798 dm cache policy smq: fix missing locks in invalidating cache blocks
91b560986666fb86e69fa64135a6983ca3eb2c5a dm cache: fix concurrent write failure in passthrough mode
fc4453838f55bbfff549a61d51de2c7a1305b63d dm cache: support shrinking the origin device
e8894987ff5d1fd85ab048e8fffb4fdcf1f1a023 dm cache: fix dirty mapping checking in passthrough mode switching
655e26f061281c9dcb3bb7f4da932f46249644ce dm cache metadata: fix memory leak on metadata abort retry
a79c04c36d818b3bd851c0a542b054e9ac5dd868 dm log: fix out-of-bounds write due to region_count overflow
9eb7f1c638eac83dc414fce8f12e1ab001a002e2 spi: fsl-qspi: Use reinit_completion() for repeated operations
67c1ead48d1a5538b93f7d422a369f18079d8488 drm/sun4i: Fix resource leaks
39e060730db1691a20ed8ce1ee9e987f5cc06f1e dm init: ensure device probing has finished in dm-mod.waitfor=
f02fb21faf64169d8c248f7a2b27a84f28d67c5b fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
1d27cbef205706ece79b4e95f43fc3c6e0af6874 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fb8e232172a02c86ec3f742d65c6f29567ac8be8 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5298e3fbdd6ac206f5189093d80aabde9e49aeea drm/panel: simple: Correct G190EAN01 prepare timing
2111e0305fa85dd1dd563522fa2a2d4a28f25ed5 ALSA: core: Validate compress device numbers without dynamic minors
837479e81ee6699967f5dc91fc629192d94f2180 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
62cc9d1664d7eed3eaf404ae204f3bf6664499e8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
77a2670662085c7ad88f072667c544b1ffdb03bf drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
90c2c0f014556bef121c9651c9e8f6d66f16622c drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
e51d3a21505fcb2c1ac09f775ffcf7926fa6dbef drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
32a310d45aa908b4bc57c6c8f9bb834f44c1d08f drm/amd/pm/ci: Fill DW8 fields from SMC
22939eb52febf959a12298a947c02327cdd0d859 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
e631ebdf0671b6fcfcee9c13c73b49e24cb831d6 ALSA: hda/realtek: Whitespace fix
3ea1cce3108eb3b37b0430990f28cfec85f25b1a ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
7741d6bddd4bf6439d4ec1b6774310b468bc86b6 drm/msm/a6xx: Fix HLSQ register dumping
de42280a8f3f9dc35c48ba580996ded277bc4c75 drm/msm/a6xx: Use barriers while updating HFI Q headers
0d42f03fe677c3aa7ac96a450afb68e773cb6cf9 pmdomain: ti: omap_prm: Fix a reference leak on device node
7ae6c3737bd31602fd5c3a637c904d205722ce35 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
87a1ba512f62860d3b46843594f29af78c7a468b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3032d204604a64bd73fe58694613e1303250e9ff ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
0bf351e712e60f72738405005a47f20714f0b62e ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
bcd32f69cd818458788ee96696e5b2a31df5f089 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
58f32a2571f210ef592eabe17e99cdb0c701a4c8 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1a285145b7e6aafbcd795c3ec6af1b303dfa3f83 PCI: Enable AtomicOps only if Root Port supports them
014f91478032ec2979044af15e92f38dae24cbf7 Documentation: fix a hugetlbfs reservation statement
adec513c037ea609eff6015f74eeedb9a7aa22b6 selftest: memcg: skip memcg_sock test if address family not supported
d76e0d929ad23456f9fbd34f8f7845540623761c PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
632f3a67234b27fda98353a8c73a79b8e1c405aa PCI: tegra194: Fix polling delay for L2 state
0eefdfd1ffe67780b79aa9782bc3385bac4034d7 PCI: tegra194: Increase LTSSM poll time on surprise link down
8bf4e48220ad51ea269096004fd22eb824b760c9 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
06fa610b9683ff824a6eddd507d285dce4e5fc66 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
296775189fe93b468de9b34055ce53ddf0515562 PCI: tegra194: Disable direct speed change for Endpoint mode
0d5e1b710b4365cb5301dd772570aeea63dadfd7 ALSA: sc6000: Use standard print API
cc3201897a03ca4e333c03fb81063b082c053bf9 ALSA: sc6000: Keep the programmed board state in card-private data
b90f5e462e51d6cf5107d7e7d2d59a5a657666fb ktest: Avoid undef warning when WARNINGS_FILE is unset
84541b171fbe73878f06fbb06bc7784bfe7edcd1 ktest: Honor empty per-test option overrides
209ceaaa437c31a3680a6aa73c9ffa02d3f5a28c ktest: Run POST_KTEST hooks on failure and cancellation
f7ffaea0d6019b53809d87c5c1a42b67b5adaeb9 quota: Fix race of dquot_scan_active() with quota deactivation
2f7f25e5c9634412a71fd3e6db25d803c357d09c gfs2: add some missing log locking
7f5c8f753dc300f749a806906186b5a635bf6ff4 gfs2: prevent NULL pointer dereference during unmount
f52d6952231e6bb942a9d3ef9a543f00ee22ca91 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
aa55509f15f72b93fa3b402979ac8e55ac9764e8 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
728cbb909bd3713d4ad45de75f773bd0c48a7b44 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
3deb6a488bba03a58425a4e1e4a2778eaa8d1a9f memory: tegra124-emc: Fix dll_change check
de2704e3f37a91de83f51871c30d404f1a28c62b memory: tegra30-emc: Fix dll_change check
b2c45c7c9b55c7a482b5045ca6487d1fd51a9431 soc: qcom: ocmem: use scoped device node handling to simplify error paths
75952a2932dbf36ba5c15ccb3bee44f1cd6dfcd7 soc: qcom: ocmem: register reasons for probe deferrals
77e6df20b819127398f394fddf8759fc1f4fb3b5 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ab74f3c4ca42b93a0dbd16a209197de64be39404 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
44971919ce37a05c9871623b042af53a1d817d7e unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
437bbfd7c03ccb7bef864412611388fd1c78364f ocfs2/dlm: validate qr_numregions in dlm_match_regions()
4e995c219cd1a1c0d2dd44d205102e99ae0071ef ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
cde26a7e154fd43d0263cc5098f4369ec71fd333 soc: qcom: aoss: compare against normalized cooling state
42bb22ed1b1a46302287aab3df4b394834153ab9 ocfs2: fix listxattr handling when the buffer is full
3ef1e2016775ed4d9ac4417fc98c4412415cb48e ocfs2: validate bg_bits during freefrag scan
2a819c0c553051ab8b078043d437f04b12399fcf ocfs2: validate group add input before caching
85ca8dea8a9de157c197a09f1c2f7cc9254ed30f dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
60b7880f93846fafb400ea98f494285e43f65e3f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
cbf5622600e04662f32c61fe185a1205f1a9684b tracing: Rebuild full_name on each hist_field_name() call
714061ca7959dba80a77f0d81c70691b0daf8182 ima: check return value of crypto_shash_final() in boot aggregate
92f15857486f6c55708bc2b6628ee0582ba016cf HID: asus: make asus_resume adhere to linux kernel coding standards
53c519ba2948c44f7572e23186fb210fe3bbd576 HID: asus: do not abort probe when not necessary
f8d0f363ad92b142a1208f3ae1f45268d4bb9d90 mtd: physmap_of_gemini: Fix disabled pinctrl state check
6d90cb1a10d338822dc93bbd3eebba98d6a4d87b mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
854a82d8143a51e7464f70e0c692e32aff9426d4 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
9c8e163b56d58ff84cc4f281f012a656b6e84f94 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
17f00ba5f02ab853c4190a5e6a35ba9c8849fb4a mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
be223be66b4504bc69e3e50acd511a2fc3b60d40 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
10e952bdffd1d27e2cf25fbc2b83f8ef9d52d46e HID: usbhid: fix deadlock in hid_post_reset()
5980195e039a454e713c4b7aeee41f29b3a7a396 pinctrl: pinctrl-pic32: Fix resource leak
c86cccfab3be007d979d64c2c4497703ea59f6ef perf branch: Avoid incrementing NULL
269410dc4cd36bb19a204233c85e9ea32801fea6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
b57c5506b6d4aaebfa7c0bec5b510cd02a420d10 pinctrl: abx500: Fix type of 'argument' variable
c8f04bfb6f996400696ae92fea7e125c012d79e6 perf tools: Fix module symbol resolution for non-zero .text sh_addr
a8d0e41f17d6fec2ec31b11bbdefb6716bf260b6 perf expr: Return -EINVAL for syntax error in expr__find_ids()
83443278ae514701a63930f5bfd273d2fc8eb1a8 perf util: Kill die() prototype, dead for a long time
344ba08dcd127cede3eda6343b3d68d68ac92aff i3c: master: Fix error codes at send_ccc_cmd
b90bc0dc4db9e98a96ca924b710137db4f5e4101 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
83fefd0cf3666244dd2cb95641c22afcd9f6b901 driver core: device.h: remove extern from function prototypes
4c66eb0f70c30c20ef8335eac27d39a75eed5a5b driver core: Move dev_err_probe() to where it belogs
f2f82dcee8c34e54ab78c84ef36ac5b34de70887 dev_printk: add new dev_err_probe() helpers
02eb4b7129183289849b0551b792b13fd10a487b backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e596b5d96a748ce660019524c5b8489005f97e23 platform/surface: surfacepro3_button: Drop wakeup source on remove
c0942630d68dc56d29521ae2a484fd69faf56ef0 leds: lgm-sso: Remove duplicate assignments for priv->mmap
25326e68d78d896d43e113e9db4152f8e96c6a96 tty: hvc: remove HVC_IUCV_MAGIC
7b8afb6e260badd673659c3d5179a6c8e157b32d tty: hvc_iucv: fix off-by-one in number of supported devices
0195bca5692c1c49dfd4937aa138bc94db2db073 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
050400fa027a9475d3b56f55a7847726a7dd6ca0 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
be84e869c3257dca9af72003339ce8caea9b1918 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
03e6adc5af93b21f6fab7fd3d750113f1ad2682a fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c26cb74aab1460764bcda1ba115d3dc8b8aec558 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
afccede6cf1fc6b7cd12a49adcd3a442aca308a0 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
f4b0c60cc8d691f4582817dee7cb06e20a668327 RDMA/core: Prefer NLA_NUL_STRING
0d9b6a96143aede9753962715bb98b8c6a5fc9e0 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
35bdb9b36a285978656a796f14ae537887c838a8 scsi: target: core: Fix integer overflow in UNMAP bounds check
bd980e11d836375cfd6ce5fcdf8e3652cbc89136 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
11811947fd166b17239bc7b2e99cbfb0e477581e clk: qcom: gcc-sc8180x: Add missing GDSCs
73338124382784417bc4f78b2d112a71aeec2078 clk: qcom: gcc-sc8180x: Use retention for USB power domains
bbcf354f16ea59ce8a79f950931dd20105df632d clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
09cd97afd7a50148f7645306eeefcf726abaa09f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ccb407370fe6c6d817ec6376ddd5ff081d2de030 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
da4985d8f64c06ea29a31ae223d67b9f54aaa7fb clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
4edd37053c2740cd1660803c692416335f114400 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
de1df943f7f5e11075f1e265198250abc76c435b clk: imx8mq: Correct the CSI PHY sels
35a0c136be5707c7bf02464207f77c6243e8368f clk: qoriq: avoid format string warning
f9e6344d5516366800413098a792b0d5b74538a4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
66d54b59db5fcb4c12fc65d550f1cf09921555e3 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
14b72ee7b773131a14401533ce08cfdbbf1eec67 clk: qcom: dispcc-sc7180: Add missing MDSS resets
da9f52a6423c2289c8553d423e91bcda0cd167f9 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b8945640e2d97d88003948acf8ce4917f22b1f8b crypto: sa2ul - Fix AEAD fallback algorithm names
02f3d3fd514cf605a62c4636bba3b86ba27fd13c crypto: ccp - copy IV using skcipher ivsize
553030c8e995af3882165655cad4fb64027de379 PCMCIA: Fix garbled log messages for KERN_CONT
9f63036f67eb17a1dff2a983a4c60637ab3606ba net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9fee8aae7f35137b059f9961bbb46c5c9409d018 nexthop: fix IPv6 route referencing IPv4 nexthop
7ad82736ceeaea77205fb824820215f8a6cba368 net/sched: taprio: stop going through private ops for dequeue and peek
b7909f0c3be501bccaacc9c296bb8a83fb343924 net/sched: taprio: replace safety precautions with comments
60396e88dcfda1b983892e49a401838c7d591e4f net/sched: taprio: continue with other TXQs if one dequeue() failed
7373ab741c56915ddd81da45c4e008833be7ddb9 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
b0e5cab948001e31aa7264465d4b13271dd9d0b3 net/sched: taprio: rename close_time to end_time
7614a4d85cb0bb2c8344763083bf73f649e42ff4 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
bdb4d91671700f9c5967a831285e650b1c293b08 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bb62bc646fd123322c2a8bfb21219cb5db96c75d i40e: don't advertise IFF_SUPP_NOFCS
ecd03cb21021c19a4408fc98cbea384f041fd1ef e1000e: Unroll PTP in probe error handling
93e3747a44697837fa968e4394b6b38f710a5a9e ipv6: fix possible UAF in icmpv6_rcv()
31e982004b3aa073db8bf6eaf3274fc1b24f0dae sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
7e3021affcd59caa2e45f803d1be45998635b581 dissector: do not set invalid PPP protocol
962a82cdae2d30bd0c69f2ecca4b157e0896f963 flow_dissector: Add number of vlan tags dissector
7a70daf08e46bbd93f3c89709c93263696deab53 flow_dissector: Add PPPoE dissectors
f7fe2d6748b3c9909cfcf7e8c20026a2ffbe5a37 pppoe: drop PFC frames
fbf42527ca1668aa6491fe8738f962bfa8141efe openvswitch: cap upcall PID array size and pre-size vport replies
b90595c073a9c5461a069ae43cba09b52c054813 netfilter: nft_osf: restrict it to ipv4
b7f0619abdb70561122cf0af3a106479528f831e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4ded8703a8108b0be9d53759c3df67e05e87f5bc netfilter: conntrack: remove sprintf usage
20466941027d037fd973762a50d3eb34a3e2dc5c netfilter: xtables: restrict several matches to inet family
d1549ef11d7e333aecca0fe3c41fe4af01813267 ipvs: fix MTU check for GSO packets in tunnel mode
3c55b49953afd614e540664154ca141ec83868e1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
72819da6051e8db6bd2f80401e30155fb84af909 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
832ce3431af57e31e049bf691e30c4192da70f65 slip: reject VJ receive packets on instances with no rstate array
96ee1d92aa26e7c255bd95b1737580186aa3a367 slip: bound decode() reads against the compressed packet length
4dd91a82cce1df16ab7ea4895b38c009502f7d60 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
50664a2ff5476ccf1bef70b3d49073019146a3cc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
6ae323384b047528495f7ab1f54b77965c838a3d ksmbd: scope conn->binding slowpath to bound sessions only
7532ac14dfe904473ab433c0e43beec7f9c85bf9 net/rds: zero per-item info buffer before handing it to visitors
e914068c3a895231a377424ec13583db194bf5b3 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
2c414a5841c2ca88181eefefa7b8c497acdc8ba2 net/sched: sch_pie: annotate data-races in pie_dump_stats()
e8700627c093378e083f7b37204cd81b8e97a796 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
6bc670caa69eef44336309be9e87a46456e49f36 net: sched: gred/red: remove unused variables in struct red_stats
b2bcdafb602b0b46a1be45dbe23869ff25f1866d net/sched: sch_red: annotate data-races in red_dump_stats()
4c7e849c600b6b1aee95eb718dbed9d9d414c246 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8a4186425259e59f1b6f6aa836e997e66b67f1a4 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
3a8dc44b3532e689b0f117a62a2b346d86b14a5b tipc: fix double-free in tipc_buf_append()
0ea06531bfb30e26b4af77dd7b9abc3c6383bed4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
6b91c1ef4dcbdd642204af777d23e6bcd2abd2bc fs/adfs: validate nzones in adfs_validate_bblk()
3cb45367221a9efdee067ca881b3bf28167ef690 rtc: abx80x: Disable alarm feature if no interrupt attached
970b738d75abff3c973d3d5d9df6f388e81058e3 fbdev: offb: fix PCI device reference leak on probe failure
6eed85e93ad800d345b23dda4e74d495ed6cd0d9 mailbox: mailbox-test: free channels on probe error
fabf7f470347de3f2aa7e17601987ac2669a695a sched/psi: fix race between file release and pressure write
fc1f77857f5126dda338287cb060f9239fdbea66 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
e038dea97d53b47717b5fe03cfd663f996435c44 mailbox: add sanity check for channel array
c910ee8531e095d1563e2f505d867a78c40acc09 mailbox: mailbox-test: don't free the reused channel
e98bfb1575f895f0bd775e3db88ed4e357635088 mailbox: mailbox-test: initialize struct earlier
95b333162562f59754992a72cae12a2cfd9d87f0 mailbox: mailbox-test: make data_ready a per-instance variable
1f3ec0a8bb1bd71264a6463309bcab2a749b3b08 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
f76e441308bbe42f0a6070993a70e5d535b3b83a tracing: branch: Fix inverted check on stat tracer registration
3a487fcbb4c45c03d8144dae6fe1f8f3a1d08682 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c89ba1549cd2ed39447eb19f3edd0de24e0dbcf2 drm/amdgpu: fix spelling typos
4fe449e582e83bbb0a9ecf44f452db01547bf80a drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
594d01fd7babf0d677cb424f7703d53d63fa3395 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
3bcdca4dcb28bfe83cd9459f221136f9d3460000 netfilter: xt_policy: fix strict mode inbound policy matching
f3ed16ce7a961dc4dbef93a3bf4b8c3266128a89 netfilter: nf_conntrack_sip: don't use simple_strtoul
f4f565cfe74bde2c8f5074625f52eba2d05a98f2 scsi: sr: Add memory allocation failure handling for get_capabilities()
6edb4740c458b96f51b7fa330ecabb56874bed72 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
2e6082c2b199be7d819026ae454ce9bf306015b7 netdevsim: zero initialize struct iphdr in dummy sk_buff
2def345ccaee496a42511ed5df0cbeb60e22058a net: sched: sch_netem: Refactor code in 4-state loss generator
4e9dcc5fa1bed4d498e84048765bcfed584a054e net/sched: netem: fix probability gaps in 4-state loss model
962b648c1807faf09fd6e8e817b7a674f9397401 net/sched: netem: fix queue limit check to include reordered packets
ef0748e1b5e14d668df9eb1f8ae1b1e31a8c2f7e net/sched: netem: validate slot configuration
59a67c93e65d35976d516c799b630713615ea56a net: sched: choke: remove unused variables in struct choke_sched_data
f0b26218f738ece6df6f43c0a1f924f6963f2d13 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fd8ce9b2d69b34b520dfab2ce321c86db0870946 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8887e9be3f2661edc8ed44395df20bc738570b8f vrf: Fix a potential NPD when removing a port from a VRF
f5064eb5cf1506c9f2171f8596cfacacdcee2456 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
28935e4e4d72da9c5d113c78e02f0b95591ac7b3 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
0ddc28f8875a4ed2b412f7e65af2d612440bba80 NFC: trf7970a: Ignore antenna noise when checking for RF field
d941fe685374eb319a26eada100c8f8887a7cec9 net: phy: dp83869: fix setting CLK_O_SEL field.
b2ddf0aba5049e052c7ed5972f4a7675e2839d50 ASoC: codecs: ab8500: Fix casting of private data
fbffb16ecad05c33c6cb2b2a5a5d436f5db29f14 netfilter: skip recording stale or retransmitted INIT
b82000023d70d9b6e8425bc6eadc666befff4628 sctp: discard stale INIT after handshake completion
aff238c96202ec135b796d6f03a4e0578db2f8ad ipv4: rename and move ip_route_output_tunnel()
4e7916b7a6957f471fbb4eeb984a9b95f4d4af8b ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
fe80fc312064724617dc4a34497197469b99fded ipv4: add new arguments to udp_tunnel_dst_lookup()
28b4fc3f7cdf16ba93a4c192528f2d7a1ac900e1 ipv6: rename and move ip6_dst_lookup_tunnel()
3bf41faa8bf6bad6496b45951056c13d87dc0f91 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
4e6128d234a75d9ad6f58ade5c1100741744ff9a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2073ecd9b2dd9be71cf2fc114e4dee1bdf07175d ALSA: hda/conexant: add a new hda codec SN6140
970d716fe44f44914e2637d293e267f7a514b108 ALSA: hda/conexant: fix some typos
067790be31c4e300a3b8a06da1c1bb522110db33 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
abc4c8b6ee675eaeae762a68e9d38874cb4d76eb ALSA: hda/conexant: Fix missing error check for jack detection
616af1080f100909c9596a1568d9d3ccf0f3a815 drm/amd/display: Allow DCE link encoder without AUX registers
80e92574d6164a118fb4cc239c79fc7b4de3d48e drm/amd/display: Read EDID from VBIOS embedded panel info
5679f260d10d8c05013f926d75cd405ad2ab46c9 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6ca3fbf6329fa8e805806502eabc2f11d0ad17c3 SUNRPC: Check if the xprt is connected before handling sysfs reads
070aee06fcd31c9a5c99ff27d2bb09a9b99a7671 SUNRPC: Do not dereference non-socket transports in sysfs
33787077f0fc76d27950fb4cfdbb6a59da6f732d flow_dissector: do not dissect PPPoE PFC frames
2117d709ec2d3592c8e769871b70f17e919a995b flow_dissector: Do not count vlan tags inside tunnel payload
0b3f88cf14293cda1f3973937d0dd111ff7b3ec3 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
dba125c02edbb23ea71ab5360c14618af6ed0ae5 crypto: af_alg - Cap AEAD AD length to 0x80000000
053bf28ea68b7d46e21f916aed2991f623b2033b i40e: Cleanup PTP pins on probe failure
a8e6a98e46603b2ba7a9a48e95990effa7f27324 audit: fix incorrect inheritable capability in CAPSET records
953f343342e269b12615adc864075e902e13a9d2 netfilter: nft_ct: fix missing expect put in obj eval
79ba56508330fbb7d9f35d96c32379ba6b5140f1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
7c36219be839211271ed6a3997f1000e1fe949a7 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
934b07635eb0e0badbba4baf91dfb2083b0b47f9 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e78a631dc88414191332766d34a7339458d44c23 KVM: x86: Fix Xen hypercall tracepoint argument assignment
061cc542bcb31f6cffc74f4d01f4fcf5bec65f83 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
00279f496f28f213f67dff0f94031004bf08d8dc ALSA: usb-audio: Bound MIDI endpoint descriptor scans
84dba32ded54c4e027e7909014d8e7aba5ac346d ceph: fix a buffer leak in __ceph_setxattr()
2a649a72223cd9af74b4663c29954e5c6ba86bc9 powerpc/warp: Fix error handling in pika_dtm_thread
fde74b9b750a35e3154fc0339baf72e9fd9d646e libceph: Fix potential out-of-bounds access in osdmap_decode()
0700291166de4ab074827154be83ca49d09a1b5b libceph: Fix potential null-ptr-deref in decode_choose_args()
22a4244907d69240661b23f13fd941a692499c09 libceph: Fix potential out-of-bounds access in crush_decode()
f58b3281ac4741c0f9dd9e188848ce101565f6b4 libceph: handle rbtree insertion error in decode_choose_args()
a6c60f74eaa83be4550e5a98079f206a44e1d556 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
0dedff2f8724affdd4c517cf536639e6383fc017 drm/i915: skip __i915_request_skip() for already signaled requests
4ee13fc6e1c7ad0cd9ce0c71f5c96265d2fe3fed drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
8e71351686ddf6a22c04beb11fbf829822453188 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d84e10383031a95d330ad8656da0331fab5251e2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f17ed7005e70-5ffc27dc418b.txt

1a42a4f2f7a2b78e36f5f0e956f15e09ea654073 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
072090c8debc662fb5c17ff5f3b109ce59e31c72 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3c29f0e4b05620f38762a5b1f8ddca9b4f4cd23d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
971fee3e990a8f3cfc45b4a1137508745a8ad59a ALSA: asihpi: avoid write overflow check warning
efb2224de5d84e90609bfc425bf237e1a866db92 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
481c674c6d5abae41cbd6ea829971af5f7ea98ae ASoC: SOF: topology: reject invalid vendor array size in token parser
ba69343a83b154e6c85290eaae70695d41f1afd5 can: mcp251x: add error handling for power enable in open and resume
a4ff6fbf07104a678ff21bf3490bd65b86f56866 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
d7dd4dcbe6784590561019b664a0df6cd17a4eb3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
62c50e79dac3ed338fb1426d59593e89ee2fa750 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0c8af7d42086090c16e7cf62dc4cc0c89e69ee1e ALSA: hda/realtek: add quirk for Framework F111:000F
7ecc610bbf71292c5c2b9177b6c93a64886ad666 wifi: wl1251: validate packet IDs before indexing tx_frames
fbc18019d31b6f56f69b0a1552693c3a4b5e20d7 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
be0e0d1f7a4b96587e2aa40a38e418e1cfc9c2a6 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
faed4ec49711207dc46fb12776670d4aa1531141 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
3227e494d1213c08a57acca70fccde1180799592 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
a812f1ac495d60661326f6fc34976198d4125a52 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
788e3e3a96c56b6d35f9ba9d262a7da3502909d9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
55ba22924b7944309ec0745f78f4fb09d25b5b43 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
f7bb05264255c0686185315e9676868ec8083c0c HID: roccat: fix use-after-free in roccat_report_event
e44c6dcb9bd7939eb2adeb26b816daab9eddadf3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b6effd090149b28d47d49dfca375f3169f38b49f wifi: brcmfmac: validate bsscfg indices in IF events
76014725b622a6aa240702c53da1178e70bcaf16 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
4fe4bd1e9554e0c5e279af6a90bc28a2814cc73b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
7760d9cf2986bf7f5e49f7ec74c2558c7b5065f0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
0058516685542ffa7a9e9894c5a4283dfe5471cb PCI: hv: Set default NUMA node to 0 for devices without affinity info
ffd7c752fd19bc13e9da3511e27041d433205b9f drm/vc4: Release runtime PM reference after binding V3D
9e7e4bcbc497c3990849f03b3b73d9e49b95596f drm/vc4: Fix memory leak of BO array in hang state
6b57fd19df48b3e37eb8d6c778eb9f6dba639e35 drm/vc4: Fix a memory leak in hang state error path
40a534cb9b78547765d52253934e06ea50ca23af drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
45d729b728cf68f9157d7fe79aac461062f8d963 epoll: use refcount to reduce ep_mutex contention
0974791e580db800994a3cd52475d7b64518bdb5 eventpoll: defer struct eventpoll free to RCU grace period
d21e63ecdcbaa334452125267ed86229f57932dd net: sched: act_csum: validate nested VLAN headers
b80701b14c5bc1dfccc9df32faabe79459e2c048 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9242641f251261eac5399013128944a2a7c0a1e3 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c0e066fb909fab38c318f8f137cb07b22bee88c7 nfc: s3fwrn5: allocate rx skb before consuming bytes
2934cc13b0f04c3b884df4c1994e296cb6173908 dt-bindings: net: Fix Tegra234 MGBE PTP clock
b1feba15081351ca595852e9d29b9fb7780d16fe tracing/probe: reject non-closed empty immediate strings
6d6090e94f19de22d8298b77490d3cce49034ae6 ixgbevf: add missing negotiate_features op to Hyper-V ops table
8259e0685433b51356ee28ea5ba54e06f28f9bff e1000: check return value of e1000_read_eeprom
d743785be36218b9d2b3ba43a5059806c009ece0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5564e24c26e3d35aa753128f3527a1d79acb19cc xfrm: Wait for RCU readers during policy netns exit
bb19e4fe4f7dd118774e7de7e0c5478f263eb12e xfrm_user: fix info leak in build_mapping()
764adab8962c7afec042a5713d4fa253e6429488 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
e77b7b2538703efea748176a06cadbd4669651e9 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
2fb16d68b9d745b2ae86093d98c8e1ec02707995 netfilter: xt_multiport: validate range encoding in checkentry
9be5cbc0314dc4a5e768aaad51d09f320b0d9614 netfilter: ip6t_eui64: reject invalid MAC header for all packets
47c14951782788b6c140ca06fa66020165767569 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
7b1e33e682a8a3e30f90345a508d6d4cfa99e934 l2tp: Drop large packets with UDP encap
6169b9fae3b24a88bc9bfb575740c558f1a20352 gpio: tegra: fix irq_release_resources calling enable instead of disable
03cb1570cfab634866e4c1d3ec0985401e2e1f00 perf/x86/intel/uncore: Skip discovery table for offline dies
1be44187cc77c1b4c19e2a1eb58289583e2dbb63 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
af46c2802eeeb2d79d4d0b869be317a94a6e4c1d netfilter: conntrack: add missing netlink policy validations
e99be664991cb7d27291f659dd97708b172a463f ALSA: usb-audio: Improve Focusrite sample rate filtering
64be746b82bdf3da963efd2c4a17736939c7c9e5 drm/i915/psr: Do not use pipe_src as borders for SU area
b58d09dd343a179feacd6aeaa6ff4b823a51709f nfc: llcp: add missing return after LLCP_CLOSED checks
0c8b9f98f197b7aaa0fc9aed283bdf6d6a66549b can: raw: fix ro->uniq use-after-free in raw_rcv()
85adb2f767511137962f6c6538db4dc66e879d67 i2c: s3c24xx: check the size of the SMBUS message before using it
5c5a4c69f667b4fa7023076c95d41bbc0eed51ed staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
1b22dc228fb2d86e962ada88b4973fcb0318440a HID: alps: fix NULL pointer dereference in alps_raw_event()
9ac16ee1aa140ecf3f19635c79c333f7d718383d HID: core: clamp report_size in s32ton() to avoid undefined shift
6d832cfd804d94fd0ab7650354bbb610756640bd net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f2d839ebf55a11c6c85986ad654b7267a45cfb1b NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
cc3bd5f741e9854a73b6602d9f7e8d405dbff96a drm/vc4: platform_get_irq_byname() returns an int
7e0fae39dece045ea98d3c3e0e20e4d7c75b848e ALSA: fireworks: bound device-supplied status before string array lookup
87427959f8e6cfd56cdad861cf7d3654c867237b fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f51176f4667914240efde9953edcd3a79ab3fb3a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
5f671113ab354796337acf10148adfbac01ce509 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
12ad6819c520428d5951f6a271ded4f2863e8370 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
606e5bbee1b25d72b70f4cc3f14eadd091e5870e ksmbd: validate EaNameLength in smb2_get_ea()
5d6558d475d79cc4a4a42761958eb29b9ddeea9d ksmbd: require 3 sub-authorities before reading sub_auth[2]
8df7d560f2dad3cb37ed717065599a29ab3a1fa4 usbip: validate number_of_packets in usbip_pack_ret_submit()
25be0113e814f10b942be0d35bd4432a2c4f7296 usb: storage: Expand range of matched versions for VL817 quirks entry
8c422f24dda69c73ff9654d274d9a936262094b8 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
226cf2432edd51b41df3686c59a2a3b418b1a343 usb: port: add delay after usb_hub_set_port_power()
af09d25b17df27d4347c5132799fb1ea509145f5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
5ae3e2c7b52c3cee73172ba5350b1d4c7a9390d9 scripts: generate_rust_analyzer.py: avoid FD leak
3884ae6ccd8d1f8f9d53fd2f0c2119fe3547ab5e staging: sm750fb: fix division by zero in ps_to_hz()
233fe0e2d75e3760fb430a03b318efd6238e7c7b USB: serial: option: add Telit Cinterion FN990A MBIM composition
1f58da7e899ea52522ee94037c871ad4657ed91c Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
561fc2eee21491759c47283448ca9364137c3811 ALSA: ctxfi: Limit PTP to a single page
f6d50adffea1ba230c4c7d74eedb21666d4678f0 dcache: Limit the minimal number of bucket to two
02a0f6c51cebb1590e482583983a48df4a9eb749 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
f5f8200992b2fd28fff141b100034abcd2adbd7d ocfs2: fix possible deadlock between unlink and dio_end_io_write
4c6b17d787f07eea58cca2ae062a7bae3490eea6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
16d39fe3ca92d7b60f970d50b5faa9d04318edfd ocfs2: handle invalid dinode in ocfs2_group_extend
e84c8721429fdaa445cd7b4c2f27a1af96d72362 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
b2567cbc63aa540a22f9011c4498fc331c975a1f Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
98a0d601984a5d7a205a5b16ddb2656496a80bfd ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0499c0a79191d80c3796e515af255291911a2ef1 net: add proper RCU protection to /proc/net/ptype
59c81e833a2f056ffa9a88aba7d194d19698a9f3 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
da487ad2d5f09fc374af478883e882e5e5974265 bonding: return detailed error when loading native XDP fails
9f9be7b61698d1015f3ef7a4f359028fc33db265 bonding: check xdp prog when set bond mode
b704f6b015591fef69a88225826441e384fd87d4 drm/amdgpu: remove two invalid BUG_ON()s
a5ce4529e4f1dd0b75f350ae3ac2175416a350b0 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
70d4921b01fc724eb591475d1695c9c11011587f rxrpc: proc: size address buffers for %pISpc output
2b369d46af71a6dedb4f7bb1de50dea8d57439c8 checkpatch: add support for Assisted-by tag
f290d8f1587dd4b3cd5a6d222f7df4fe6dd4360d KVM: x86: Use scratch field in MMIO fragment to hold small write values
67e3c2406bf5c7f2937157ac8b1e1f97693048ab mm/kasan: fix double free for kasan pXds
35e8e689f58e359e5edbe436b5a36547df1eac9a mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
f7cb42537df5d3b4513a7f2c6a8c8529a640feeb media: vidtv: fix nfeeds state corruption on start_streaming failure
97f52398dc05595fc8aa0543d4a89861b4dacd50 media: em28xx: fix use-after-free in em28xx_v4l2_open()
bac105a86ee8f4f038be9fcddb4c0509018a1d88 ALSA: 6fire: fix use-after-free on disconnect
6219ebc4e17d2db655602d567f0ec8a21fe9d94a bcache: fix cached_dev.sb_bio use-after-free and crash
78617ee779d9afd8d14b9f1ba5b517a00d68ec23 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
a967bf19d6b03e4854e273ad797144b5a450c2cc nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a8b7349b4fd9aa7d2e9948589d6d49cf8d8ae07d media: vidtv: fix pass-by-value structs causing MSAN warnings
8ae890d1d1b098bb2426189d40837d828afbc8a5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
becc2a5cf9c2db3557a79cd9807e651ea6f935d4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c208ea9cf5bb4ea76a1792ea5357c5d1d5c02d80 Revert "net: ethernet: xscale: Check for PTP support properly"
13b5fb56a7d68b09b372f293b7d71177f25fac04 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
8b8c8285f0e29b163f203abc1c1a73778984b216 ipv6: add NULL checks for idev in SRv6 paths
1e88d533bbd85903de969bc9506c367a32650cf9 gfs2: Improve gfs2_consist_inode() usage
65c043020fc447d2e21670b6027f205096f1658c gfs2: Validate i_depth for exhash directories
a6bc3b6f2c8d93626478dd0851b5a74e6a0a5f91 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
258a9e4b67f184cb7efa1b9dfd66e759fd58884a net: dsa: clean up FDB, MDB, VLAN entries on unbind
988e9bf26adbbac81727abb4b1b8d59ee5bd76f7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
5257a5ae7f52843ce90c4da5617b729dc36c3da5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
01d76d8854cc543274938b9307b585b514e3354c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
c1bdd9291720318cfda1415046840450cddbdf83 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
ce73d34b94844a529d8bb69b9792705ada77b0bd ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0d922c269ca27635b756ee23a2b70b4f7603a40a ocfs2: validate inline data i_size during inode read
d26c318b640c0fa34e3c60583c720c9fe39d3a79 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ad95c6b40bc6736b9c6fb1a39efc38e4b106fba5 rxrpc: Fix key quota calculation for multitoken keys
fcf77d4fdd217711a1e9bdd641e6e5cac4214584 rxrpc: Fix call removal to use RCU safe deletion
880ea38fb2219965732995bf037304f170484881 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a680700239adde5e2b32a94f280a166cd0a61b03 rxrpc: reject undecryptable rxkad response tickets
9f3e91b69a7d6509a0a6f96db38d13bfdbcdc46e KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
5e1748e86cbc9f1df4920abba025a38ac17902fe ublk: fix deadlock when reading partition table
a54d26542cdfbe3186d98d4f887633c4c1dc873c scripts: generate_rust_analyzer.py: define scripts
790090d15344899b74f0f1a209ea452cbf452992 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
74cc6e85102b339bc789e39b912aed2ebd76122b soc: qcom: apr: make remove callback of apr driver void returned
e816bd49476069ecc67b913d47cdef74c3d5bdce ASoC: qcom: q6apm: move component registration to unmanaged version
e378981acf10afc68eff2a487d01dcd98f2b4924 rxrpc: Fix recvmsg() unconditional requeue
99e413ca0270f71abd2df29773f0d042882fb2be scsi: ufs: core: Fix use-after free in init error and remove paths
0b81d87106d81464394bb47bda9b1eb17c9d5e5b ALSA: control: Avoid WARN() for symlink errors
dfda1185fac35e965091e0c8b9423a8eba66652e f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
cb8b6030911047514245bb5cec020c2a8184ef86 wifi: iwlwifi: read txq->read_ptr under lock
4e0b6ffb0a74f06fd2f4189a9473e2f40e96d654 scripts/dtc: Remove unused dts_version in dtc-lexer.l
305b7a0ccc1a2255bc455f902085b9eef6413940 arm64: mm: fix VA-range sanity check
694c5d5183c7697c8710a275a6b45968a8008fd0 rxrpc: Fix anonymous key handling
611f3086127d160da1259f8967aac1387a82e43d rxrpc: only handle RESPONSE during service challenge
e8cf0ee9d74feb35c74546183cb452a555cf61e7 fs/ntfs3: validate rec->used in journal-replay file record check
96ec41a9d2fe0979bd8234e79e0b300ad7d7776e fuse: reject oversized dirents in page cache
481a0729ac1206b8d7dd9408f18e0378b135dfe8 fuse: quiet down complaints in fuse_conn_limit_write
0987066761ed9ce73f19b345148554d98b437ce7 smb: server: fix active_num_conn leak on transport allocation failure
c032c3f0ff93715e421ce32502c9f602cdc588d4 smb: server: fix max_connections off-by-one in tcp accept path
d9a00df6d39678f44b9d8d589b21597d69ac7c9c smb: client: require a full NFS mode SID before reading mode bits
3b947893ff8249a0b9144c9143ae1b8719cefb4b smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
4535e3f45390ac2697d213c11f0db0b7b32f4676 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
2e609ec9db879cfa15695f789b341aba640ef813 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
fe3a51c898de32c0731834678ba92492ba6d1646 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
f497e1c45a9460786f408091d0a948f9a3e462cb ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
411acf84979ea60d32538761d490950d8a7d1b0f ALSA: caiaq: take a reference on the USB device in create_card()
875616ef354becb5b84d64d6a9f715ed4b03f91f crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a3691d4390699af4b0821ef5a78e2bf1a9a45fc7 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
623fe732165630204726d24ade21b2eb266e1747 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
6c1b7895f9ad2461a72a7a9472dcd48c2d16d765 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
aaddb3db6fc51b11928a4bffb1faacb65608275f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
474209a81a2ee7a6e0530621b0286d70c6a41e8b ALSA: usb-audio: Avoid false E-MU sample-rate notifications
9f3856854a21a0127d34447c082867803b64a2ff ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
dbc647448834a966a71d55b1a201ec34671648cd usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
768121213cd8e750dc9c7f722ec29e8c2d4a3733 ALSA: usb-audio: Evaluate packsize caps at the right place
784f271fea3e3aab997f94d92ef371146feb166d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
679e970faa5b9b772a2bad89cd7af7fc70b97d0b misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
fee2d6c21624a6c0fc523c48671f9daa27e5e87d ibmasm: fix OOB reads in command_file_write due to missing size checks
79c915305ef2b827f9d7cbaa6704ce6f508a52f2 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c586f4267e14008006478b25ab0b933e64dff7ca firmware: google: framebuffer: Do not mark framebuffer as busy
e00fb37559f4ea4a278b5859845f7ec9783966e7 padata: Fix pd UAF once and for all
ed587e63cbf50e4e4fb4552807ea53cb5ce67004 padata: Remove comment for reorder_work
1102d8956cf622339cb857059731a2403b74841d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4942ab47bac20e25a55b2c4564968060cdbb7a36 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
d321fa11c4d5fcf5d25411920466105ef008066f net: enetc: fix the deadlock of enetc_mdio_lock
ff8d7615098ce0f5b530583ecf3d8f0d51fec6d2 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
4e653c1dd25e0fefffdc153e71ea851ebd9fc0bc arm64: set __exception_irq_entry with __irq_entry as a default
753439edd7589956ecf62bc9c8b22d71f6f3fdf1 regset: use kvzalloc() for regset_get_alloc()
8a9e2a1a0f39b538c52759370f423f073a61f3ef device property: Make modifications of fwnode "flags" thread safe
d390d002ef5db968dd412404b1c00165b2830b9d ocfs2: split transactions in dio completion to avoid credit exhaustion
1dde6eb62293a073a54447c2669fd92dd822bc4e driver core: Don't let a device probe until it's ready
f1c1f3ea285c2b2037801a7664866596805c9317 wifi: rtw88: check for PCI upstream bridge existence
dc7696f457fd70a4d0445671eed0100268865a7d um: drivers: call kernel_strrchr() explicitly in cow_user.c
7cac91405ecf5cd9fb9e60a969a8bc863440f12d f2fs: fix to detect potential corrupted nid in free_nid_list
d131e35161d7d9f88d323b544f7a407f4a466c5a crypto: pcrypt - Fix handling of MAY_BACKLOG requests
02df820bfec478b0181e922e511bcd819fdc6895 media: amphion: Fix race between m2m job_abort and device_run
9d0f6191b4ea3f1661723fc6183ea4a473c179c8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
217ea9659a6c7a9fc8a4e29315b5eccfe450f952 net: caif: clear client service pointer on teardown
cc6bcb13992d7d4924049f9f25a1bd6fbd456e56 net: strparser: fix skb_head leak in strp_abort_strp()
06cf4073d30fec09f07b113d711c6141a510933e PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
0ec848a81967e87700602543eb9a3d6e650ebe85 Revert "ALSA: usb: Increase volume range that triggers a warning"
db39a96eb98661f8d6b7986a0b649adc7326d001 lib/ts_kmp: fix integer overflow in pattern length calculation
b9b3056a9d7e2c1e1f1b33fa0304594233dd5f46 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
abe3f705f7d98598c6bc225d2d2489f3b1a5424a net: qrtr: ns: Fix use-after-free in driver remove()
1c9d24681883b6540dbe0dad3fe161a4fbceaf8e ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
23e129eb8615466fe68c456941be986b05c46233 ALSA: aoa: i2sbus: fix OF node lifetime handling
2df2c84153d0617405ba09835bf39727d2fef2a5 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8b68d151ae32a39d9a198771228f93e9cceab909 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
89643f69c22069e215f016f054363c3b13557c36 erofs: fix the out-of-bounds nameoff handling for trailing dirents
588f69a66a41135b81a7960b426214c27413d892 md/raid10: fix deadlock with check operation and nowait requests
6b50fc3a0c98e8d92b80448efbe6fc6ae7fa1709 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
3974fa56e271e253e2f25bc229db7fba398e548a nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
6b901c397a03fa960ea22adba74054435d8147d9 parisc: _llseek syscall is only available for 32-bit userspace
657759a3ad825a67acb8ebca6760fc381650e342 selftests/mqueue: Fix incorrectly named file
e240c9763e5e3041875accad1e3419152cc9d83e rbd: fix null-ptr-deref when device_add_disk() fails
e7d811c356d72dc83732bd19412905c6d1e44f32 io_uring/timeout: check unused sqe fields
54e26f96df9487e16a082a99adeaefdb6e6b5e82 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
90a40bdf9eaa9b1d4219089c7b9f1fe14de2d0ca io_uring/poll: fix signed comparison in io_poll_get_ownership()
f556db86b81449c1312ec003d44fefc8015bf368 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
73ac4df16a07f7b0b371625b0e4f8e4d98c39451 ALSA: core: Fix potential data race at fasync handling
a6c9b6163f688f9a93009134bc6493171e130b91 ALSA: caiaq: Fix control_put() result and cache rollback
828bcc8ef691e537fbd3c502f278e676c65f0fe2 ALSA: caiaq: Handle probe errors properly
cc60503de920adb020d348dacec046cd7dad6ce4 ALSA: 6fire: Fix input volume change detection
58450ee4ab2f9c4cb09eed26dbb4fd3a380ff97f iio: adc: ad7768-1: fix one-shot mode data acquisition
8ae0f663ddd7f91b266fbd75a2d1974d708d565f tools/accounting: handle truncated taskstats netlink messages
945691d0f325379a2fb6bf897d8c6af7ea761631 net: rds: fix MR cleanup on copy error
f26cfb731832ad3378775688eeabfaf4d21de15e net/smc: avoid early lgr access in smc_clc_wait_msg
781bbfdd2f2b3b27ac28425e4c472921ad80fb23 net: ks8851: Reinstate disabling of BHs around IRQ handler
7e187b50c059475b52f365907b59e8c6c12f77e7 net: ks8851: Avoid excess softirq scheduling
ed35f2fb345f39170693e9863a5f89885d955cba drm/arcpgu: fix device node leak
e3582d6f7de81356dc819e63892e822c867b338a RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
dc93107a72bc644c70815d3768fcd256b4c2fbb2 ipv4: icmp: validate reply type before using icmp_pointers
2ec6de05927f8d5f31a09737e3d4e0ff64382a5d libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
f7cec4be5f261b79917fa9621dc20aa24f010456 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
1a2dca8555b38aac73c0584d5af3ebee6b43673c tpm: avoid -Wunused-but-set-variable
0ae92c63b68b3794d4519abe948edbd77de2f38e LoongArch: Show CPU vulnerabilites correctly
73756a6d2a959f5d12bff6238739412358b12c2d power: supply: axp288_charger: Do not cancel work before initializing it
7bccf75d7b46f43dc3c70978a60b18d23596d6c6 randomize_kstack: Maintain kstack_offset per task
cc3f98b9d1258017c61910c6280c56a2bd3cd6e8 mmc: block: use single block write in retry
cfbad049abf538d711af7ce08d5011b8ac6fc43b mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
de4b8ae3039220da3aaf0aa0df65842190880812 tpm: tpm_tis: add error logging for data transfer
2d943b892f1d4e51611b20d7baf34f13a4dc0e47 rtc: ntxec: fix OF node reference imbalance
e6fd63d738aae406e4a4c244ed55e123cdca3bcd userfaultfd: allow registration of ranges below mmap_min_addr
a445199dc60310601db8045fcd45f6b5319fb3b1 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7853d2922ccfeedd8514e97fd4a9bde0cf86c1ec KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
05ecf74267d372c55e05307ed0991ce4831abd04 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
35349b7928f52b8426d22a4457b8cf7029dc0a2a KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
803acfcb2dff623f388b8690757f1e6bd3041a9d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
6ed05cace1b7326d661db37da482d7801dea83e6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
4064b1f37cfeed03740e95e88562818d6c984347 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
c3c281667622e8ced4c6e6fb631b7b4653a541c8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
77a6be0c1018993d60301920cea9a8aa1301ddad KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
05a34f644dd1f10bb663c20bc1c7a014c2e820ed KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
d2325f4259d23c625d9f76d9dc44c9d859b0a79f KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
76cac9a231d45f698b20e01059fe842c10a0208c KVM: nSVM: Add missing consistency check for nCR3 validity
151d1a16312608aaec71f525f6b7e889418de50b mtd: docg3: Convert to platform remove callback returning void
673d026477a960f7fa729fb3cb28875d053da773 mtd: docg3: fix use-after-free in docg3_release()
2ba55edbbb570e8fe7cb115dd2dc05e44ef4d780 io_uring/poll: fix multishot recv missing EOF on wakeup race
27f1ffbcd50a60fa554cd5ccd90e2ec20a2e073f ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4d202f302a7962b1d88f150b63003df528cee036 md/raid5: fix soft lockup in retry_aligned_read()
4961b76569b6da4075693840124a97e67ab5209d md/raid5: validate payload size before accessing journal metadata
6f2630bceb6497dfa454b81610983e8bf5d71f14 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
06827bbabb6a83d8daf8d34071736c38c4566a5c tcp: call sk_data_ready() after listener migration
ebff818cf818660d76cf3ff0ed5f4c767e367299 taskstats: set version in TGID exit notifications
e488fca218b98d81801e881b73954f0ae376f157 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
6d424bb1d65a69faf8df5736c5fc3ef3ff1870b5 can: ucan: fix devres lifetime
18012b7c9611dff59db772834f4ad165af70ae79 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
45973ea4c3a8143ddaac360cae910f69b1072fb8 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
323b96473375a17376582f00bc8b8e780c48baaa crypto: atmel-ecc - Release client on allocation failure
3ec462c2a23d2a1fda3d93fbe66a3cb11704efb6 crypto: hisilicon - Fix dma_unmap_single() direction
03eb1ca2135f9f7cf63314d798099d65e330ec2d crypto: ccree - fix a memory leak in cc_mac_digest()
3cf4e676454d7fc879ebbd027e17061f41669fb8 crypto: atmel-tdes - fix DMA sync direction
2323cc2f143ee85303f0bcceb8d5fd55ec7304a2 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
537d3df094c51cdb3da3b45f4bce204b4ac09cf7 dm mirror: fix integer overflow in create_dirty_log()
35e9e23ae3bcd0e6192bdb141f32552ad0b7d88e IB/core: Fix zero dmac race in neighbor resolution
d563b203e575e884eb4de66d61abe3f4bb628721 ktest: Fix the month in the name of the failure directory
7d111b3df866127bf609c6e1215c16f282a6e775 ntfs3: add buffer boundary checks to run_unpack()
44c7ff74861025c54656329cd43a9436c47b8796 ntfs3: fix integer overflow in run_unpack() volume boundary check
68407a4ddf857f7f70df523f43e69af92631ac3f rtmutex: Use waiter::task instead of current in remove_waiter()
74b21318f143688205a1d3c35cbe3052f632444c scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
c7480a78bce748c74abbfdba361da101417d7e2d seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
e8f6036bff7ba6c6e34cf5a5933b2768bc1853a0 crypto: authencesn - reject short ahash digests during instance creation
3c4e5dabe142a8cccbb94e4dd868033cdd2c1d9e driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
28ce32b7bc9602a74cd187dfc00818204187afd3 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
0c5e7dc1d5e92497d79d12e9a2de64fbd72a679a ALSA: caiaq: Don't abort when no input device is available
9ded399cb5c250e3699dab8e128937c396b286bb ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a151f51eef095f5183e8d7369eb10e48be9d7da9 drm/amdgpu: fix zero-size GDS range init on RDNA4
179f26c09cb934f888917b6820c6c44472e65cd0 ALSA: caiaq: fix usb_dev refcount leak on probe failure
47c6dde9db1e5611bea5f677e240c3374177458d net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
29763cc9c059bd069f2838ba16ac9990adc776c6 netfilter: reject zero shift in nft_bitwise
8a7164ef3369cac78aec79c4fbfa208bbf57e0cc scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
36ccc77dbafd9411903aae464b58a82a2a17f8d9 ipmi: Add limits to event and receive message requests
bdce7495c014ad1a4db45e9581198ace77e3a89b ipmi: Check event message buffer response for bad data
a9f20f2609f5fb79366cebd3aff850941a5ccd6f ipmi:si: Return state to normal if message allocation fails
7a4e696fa50bc09d2760aec8e9daf5913e58c11f fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
69c73b60f675457c495ad534d71340216902f08d ACPI: scan: Use acpi_dev_put() in object add error paths
29d6e7b2bbf34d3fb588a8ddcc6a4b55242d6a7c ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
3139158d29ad08fd1d76f46009b8629a5e392bb0 ACPI: video: force native backlight on HP OMEN 16 (8A44)
38df96f18912f2cb1d273166e5d04657d79c1329 ASoC: SOF: Don't allow pointer operations on unconfigured streams
6754f4495d02691b5a2158f74cbfce7eecf46123 spi: rockchip: fix controller deregistration
c5fe0b65d88b0ad628a5b68b18c4cf4bb79e05da drm/amd/display: Do not skip unrelated mode changes in DSC validation
1e65fbfe2721f0f42fbe195a875b042056dab850 spi: meson-spicc: Fix double-put in remove path
ed68ae546a3d25f9f45d5375ba619c1dc247bac6 ext4: validate p_idx bounds in ext4_ext_correct_indexes
f90f38537ddba8bec7c352ff3a375cb5f717def3 KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
7a56442025f53643d01bcef5272cd679ebc9b74f net: Fix icmp host relookup triggering ip_rt_bug
af8d2b135ecf27939848936990ed5fabdd4014ae flow_dissector: do not dissect PPPoE PFC frames
80cd7f8bfdcf501df2028564824cff8de601233a net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
74080be2ea9e310a5ff7d175cc0e338746eebacd Bluetooth: hci_sync: Remove remaining dependencies of hci_request
c528bae33408fb5b96e49de3e26d95af6c5a0ad1 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
3ca8b8458355f43bd737f2d51b3303a328474113 ice: Fix memory leak in ice_set_ringparam()
e01960e83759b57f07cc4b31c4891f8e20ab1bad exit: prevent preemption of oopsing TASK_DEAD task
c6e538c67e0644c13d432342293f1c57cc090a83 wifi: mt76: mt7921: fix a potential clc buffer length underflow
fb35f96143087ef53d09fac2b6b6b082be65c21f wifi: b43legacy: enforce bounds check on firmware key index in RX path
a32b45e104c26aafe2950565e1d3df9b52e97106 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
85bbe64ca4715ef466bfd8267457e86d133cfbc3 wifi: ath5k: do not access array OOB
c0047d7f9d340b36772061884e0a6b77a1b61f70 wifi: b43: enforce bounds check on firmware key index in b43_rx()
be292989422e1324c17be7331eeb37c01050dc99 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3550528b0990666226822cd066a43523ca537694 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
4f494a784a88fa6a749d9bc9ca9fb9ab86ae76bc ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
c239f88ac8bd72f4eec58ba77127b021390f45ac ALSA: usb-audio: Fix UAC3 cluster descriptor size check
6a4bac9df287d1580ab5a5f105ea46df1a39ceea USB: omap_udc: DMA: Don't enable burst 4 mode
e431297f255d9cfc96777287852e88a50322aa76 USB: serial: option: add Telit Cinterion LE910Cx compositions
8562179d3e4e03127e33f83a1f47abd74e2a3f09 usb: ulpi: fix memory leak on ulpi_register() error paths
4ee472de611a1575a3759186d17d2ed80282c849 ALSA: firewire-tascam: Do not drop unread control events
db0484a76075a350016431c386c792269d1032a4 powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
00e0dad50769d767dcc723043f2dbe1494866e48 xfrm: provide message size for XFRM_MSG_MAPPING
0adb7dfec08e8df229a935362e56ccfcc3361731 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
600cac7a758a8af2918c5110cca1fd2fe1b3a4f9 Bluetooth: virtio_bt: clamp rx length before skb_put
26329b8c4a73bf726bade17f000065c8e2feab03 Bluetooth: virtio_bt: validate rx pkt_type header length
96997c3decb5873f7870818ccb9def1b30c8e414 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a71bb3690c61a0a29783d2ad827781461d8507fd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
9b355d1df3b3ef12585aca912e6917836c1dd87c spi: zynqmp-gqspi: fix controller deregistration
38f8472edfd0c8083137cc72096807a73656109f staging: vme_user: fix root device leak on init failure
436dc3adc5991c76f7edf62e988905ddc76afb5b fanotify: fix false positive on permission events
652f59695d88c6e4eead80ffe53b9851e994e6bb net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
626219b039cb05202be129a299cb22f18673fc51 sound: ua101: fix division by zero at probe
501558e56d992c926c4f0ab186d37d5fb0404a1b ip6_gre: Use cached t->net in ip6erspan_changelink().
6fba38b70e0e1637e07db36124a6ae9ae676edd4 net/rds: handle zerocopy send cleanup before the message is queued
5d6fd8aa30e1f36a36e7e7bf37355d61673440a0 parisc: Fix IRQ leak in LASI driver
3e1bd2d62c87f562100965fce84d34bc196f8054 hwmon: (ltc2992) Clamp threshold writes to hardware range
ed3bfed43e25872e936ad917fc63f160ec11b657 hwmon: (ltc2992) Fix u32 overflow in power read path
f769e575901be8d0649f9f3dd0ad03bdf27eeb7a hwmon: (corsair-psu) Close HID device on probe errors
df93594ea68818066b243581d255433db21fc2ce af_unix: Reject SIOCATMARK on non-stream sockets
92b8241ee1b6b3ae59a2c1959ed7a1b1d8407ab0 cifs: abort open_cached_dir if we don't request leases
a402db5acb3c8fc644c96670b9c689d3fcde6327 cifs: change_conf needs to be called for session setup
4cd7f0fdecc8ad4a00318d07d8c10b8c2f8f0d76 extcon: ptn5150: handle pending IRQ events during system resume
308ef635698e27a799d77a177d52b107a26cd074 hv_sock: fix ARM64 support
d5e38d626d2a3e62699e5cbcf345bbbeba6438bc ibmveth: Disable GSO for packets with small MSS
b45558e0a7de6923c96abd939b93b6123cee5d78 udf: reject descriptors with oversized CRC length
4961eaa850aba934f5bbb9b5c85767ca2bf40c2d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
20a0d16582a5e1c0c22341d7dd067705f0c55683 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
35da89cc85cf32dbd851eb7a21038730a9400ceb spi: topcliff-pch: fix use-after-free on unbind
422913a57605b86728c46811d99bc6f94db7ecba clk: microchip: mpfs-ccc: fix out of bounds access during output registration
c70d904afba2330bdd6ead6782ab3517529f5d77 cpuidle: powerpc: avoid double clear when breaking snooze
be0b78ee6cd40c0092013777afda83fe00103a1e ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
5c5ba4942f1dbdfb2450033b79cf00388b553e82 ASoC: fsl_easrc: fix comment typo
dc43100581303f35348655650746884aebc0eedd ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
06f46b663435b00a2839e2659728c90d40666420 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
b3e4772c7365356b285d1760fb23a55d6b6c5087 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
c251a4d4f39ebab6912bbc16bbfd312c3236587b ASoC: qcom: q6apm: remove child devices when apm is removed
a5cfc84c538eb5ff9b2553a2607a0021d13491e3 btrfs: fix double free in create_space_info() error path
7ee63e9adda02a2d91dc1c1a82a0846e6d892f53 dm-thin: fix metadata refcount underflow
569ba19099d67c7c22997c340543014d77db1065 dm: don't report warning when doing deferred remove
f26708b7f3890bb87b9bfd9a4fff96902acf43d3 dm: fix a buffer overflow in ioctl processing
2be358696779c50b01a60aae8b16e2f8038ac113 dm-verity-fec: correctly reject too-small FEC devices
0d41f8235aa56f7938956c50a6cc58898cf68cce dm-verity-fec: correctly reject too-small hash devices
571611d29d3a62e315153bdaac4b29cb12fe3ea8 isofs: validate Rock Ridge CE continuation extent against volume size
937ce837cd61639660ee5ae74cf5a7d10ecfa714 isofs: validate block number from NFS file handle in isofs_export_iget
2a5e40e1b1a62a490aba47c09b3822ccc90bba58 libceph: Fix slab-out-of-bounds access in auth message processing
0985ae67f0ae1ffa130947624df329ba1598463d md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
972f2d9d48f67e5d1ff7426b2167a338c626565d nvme-apple: drop invalid put of admin queue reference count
57253879c067e2f7224b7c071674656793c26d32 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
b11b6739ab427c69d8b74791f25f15bea32a5439 openvswitch: vport: fix self-deadlock on release of tunnel ports
72d44f5ee48edb4a68bbf477c637d32124e7476c RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
d6c86b477d714b4ed908ead9dfecae39e66d96c6 s390/debug: Reject zero-length input in debug_input_flush_fn()
ee89ba4909b3445d04c59659f06eb679ad56a641 smb/client: fix out-of-bounds read in symlink_data()
08fb6f5e56ff8534363acb9b38b274598ae0ff05 PCI/AER: Clear only error bits in PCIe Device Status
fe789ff83f714b35105d0ee2b04b07164d4f2d1d PCI/AER: Stop ruling out unbound devices as error source
825ab7fff2ba69948a889eb4d090ad8e804eb382 power: supply: max17042: avoid overflow when determining health
f2cf0f5f08fbf23fad2926313082bde8d6068e38 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
a770c6fa87c57418ea4333968de3a6488ea3a007 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6e67b3530743f705a0b06223d9fe097e2c01c4d8 RDMA/rxe: Reject unknown opcodes before ICRC processing
58667f3eb20b570c5cbd35e9f6204e46ff3aaf3d RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
b15bb151d1a7bb1b79e6a55b41415543ede0e2be mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
3c666321ff9fbef09bd273be6485f3ef7b94d074 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
210a56a9b269d1080c167ed53a4af3a2de1556e6 mptcp: sockopt: set timestamp flags on subflow socket, not msk
d09ed36e8b2d45750ee048c805d87f7c216e4cc1 mptcp: fix scheduling with atomic in timestamp sockopt
fd9c1da0112c3c039860eb8993ea144f7ed125db f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
50a8ce5e1aeb9194935a5dd459ddc2cd4388fe9a f2fs: fix fiemap boundary handling when read extent cache is incomplete
f69201aa488cd9f4f4869856c4d4d44280f4febc f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
e32d3fda47599c2e38a2d46e3712dacf2a06810f KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
6b9689b495178b654266216d49f229d453612d39 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
56ee6333187ae873c912fc58fbd689d196ecdbfc LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
299cdc209f54f26ac29135952ef3b55a0ffd108f f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
809350f458f4b11fd28dbf6ce6e675fdbfe193fa f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
858c7056ca17544f19e5d4a5b3d0c4bd20885a68 exit: Sleep at TASK_IDLE when waiting for application core dump
4cf95784baa67ee888479d5b2fdc839ae50bc6c1 media: uvcvideo: Enable VB2_DMABUF for metadata stream
f888bb4c6dd59d1e5ccfd6040e88d3358181aae5 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
38ac4efff4d3193cd9dfaacec063312cbc8a0d9f staging: media: atomisp: Disallow all private IOCTLs
4b55853440b8cdd1e0bf0c0999742ec78a98c417 regulator: max77650: fix OF node reference imbalance
7b3acab55fdf42e29fae1e230c1c52fb74afb166 media: rc: xbox_remote: heed DMA restrictions
da3900a9c379387c7bdc100030851a10d7366986 media: rc: streamzap: Error handling in probe
cd9852d96b0925eda11e77f88b6f5899578c7481 regulator: act8945a: fix OF node reference imbalance
1a3488963798c33c436ca5a66b24ad01f160ab30 regulator: bd9571mwv: fix OF node reference imbalance
24f87362e57153ead6055e8b37fd46d3b21973ce media: saa7164: add ioremap return checks and cleanups
a31d848a885e4c67d286bf718a29f6c82950aa1a platform/x86: hp-wmi: Ignore backlight and FnLock events
269365f17ba006e1dc9f33c062a9092cd3f07c2c media: pci: zoran: fix potential memory leak in zoran_probe()
906e3e7186c4775a416d41d9e70ce3e2098bf263 media: dib8000: avoid division by 0 in dib8000_set_dds()
1af6eee25a9952d373e6ca0bc5475e32355c5f91 media: i2c: imx412: Assert reset GPIO during probe
71056a72139a1bda5ca4c4a277fce3135c8ae592 media: i2c: ov08d10: fix image vertical start setting
15a83d96bb89d66ec9be39c40e1b034010c7f44d media: omap3isp: drop the use count of v4l2 pipeline
c613533741e3ca0a052d9bdbb8952b7beecc3335 spi: mtk-nor: fix controller deregistration
25dfbee220915f2dcd8ce2651d0c3616d2cdcdaf spi: imx: fix runtime pm leak on probe deferral
32c2df948f49c57a44d43863d2cc9ff57fd68d66 spi: orion: fix clock imbalance on registration failure
a2e07bc985fcfb43b9e8227853f41771fc50c593 spi: mpc52xx: fix use-after-free on unbind
279ed2423f71263b81d15248fac06694e58ab2de drm/amdgpu: Add bounds checking to ib_{get,set}_value
c730720773c87a6076e1c28ad0b16d95b079a2fa drm/amdgpu/vce: Prevent partial address patches
fa3bdad65fa489e163477e31811f1df44071bf46 drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
0879b7fdac395d4144de12b3020325f7e7bc1c16 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
99735e74bdc358628107c19081804b046e0239a3 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
c24699076f456f73ee562d2742ccddebaa92feaf drm/amdkfd: validate SVM ioctl nattr against buffer size
a6d693cd7197b4a16762102e6241142a42381cbf drm/radeon: add missing revision check for CI
723817d8209b448c0bd86eb7a6374e61c4035883 drm/amdgpu: zero-initialize GART table on allocation
580ae5dd680e94b5a494829db0c550d360a6ba50 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
1c77dd1bd7868ae01cb170143a029d9163b29715 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
2dfdd65750136e95bd0fea39d547e3ed481a9d2e drm/amdgpu/pm: add missing revision check for CI
b88a1d8540dde9a525e028e59c9b0f2aff9ff0dc drm/amdgpu/pm: align Hawaii mclk workaround with radeon
eb7517708fe1605d1908aeaf563b4eaeef5735b6 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
209a1fd8985f36d33b170eb14df165942571226f batman-adv: fix integer overflow on buff_pos
a02e85621c88738469000a87e039935606014535 batman-adv: reject new tp_meter sessions during teardown
22b33829056b0f4f68ae0227e953983b8c9498eb batman-adv: stop caching unowned originator pointers in BAT IV
e476b0aa0f4b6b30d559c59563c8fa4cf0ce0315 batman-adv: bla: prevent use-after-free when deleting claims
88821aa1705c022d426d04879581d2d0a03384bf batman-adv: bla: only purge non-released claims
0a98e31609e5d8d88c84836495eb78764a8a9c1b batman-adv: bla: put backbone reference on failed claim hash insert
fba8f91e72cfbb92e564545e08007534ddb10431 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
a9d78f7e92f5a3c0ec8e1ba8f13ce6757f79a2b0 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
b14eac8179e701b337158f2d06e70cb966920a6b mtd: spi-nor: sst: Fix write enable before AAI sequence
55e92e0cdb1c84a4322eda9b04b85c0ac360d199 pwm: imx-tpm: Count the number of enabled channels in probe
f5c23e5636490b463049d0a4fb77b87b3e767253 vsock: fix buffer size clamping order
19b104712cd91c4326dd162003b1db5221adad76 vsock/virtio: fix accept queue count leak on transport mismatch
a6b06e974b70ae50ae41dd85d75f81a66f58546d drm/amdgpu/vcn3: Avoid overflow on msg bound check
071aa038d41716f680718fb99781bf9f27364fd7 drm/amdgpu/vcn4: Avoid overflow on msg bound check
eb9ce1c321593fc44177b72943f7f766adb0e21b mtd: spi-nor: sst: Fix SST write failure
c94d11fc5c47bdd6b0e65e0a2b481835225e838b bcache: fix uninitialized closure object
180671927fc01f0ceeaf1a9495c44b1e68d2d58f blk-cgroup: wait for blkcg cleanup before initializing new disk
7d7679f364150670a8ba28b5eec58bc57a0142e7 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
942dfb54c2f8511aec7b7529baa9268c0ffb564a drbd: Balance RCU calls in drbd_adm_dump_devices()
8cd42337332e8918f5881ceb59367825c24d11c7 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
6176760566d87d6c57b690584ac29663176d3ba3 pstore/ram: fix resource leak when ioremap() fails
fd56ccf0b3423979775a4a7ea866372ba2cbaa3d devres: fix missing node debug info in devm_krealloc()
2a5cbf2cadf79f16e6c35b377e201c70c91a25d2 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
d0bd02098202580deb8a558e4038e9763eac2896 debugfs: check for NULL pointer in debugfs_create_str()
735dd1635e83491b28571cee32c78ee7b83c9df0 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
0bd227385ea4b012277fa4696aef70c67a549bb3 hrtimers: Update the return type of enqueue_hrtimer()
675254b63f27d48c29ee34538dca76f77fa5780c hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
2a8bd9684dc25ec5816a707b115adc933c911b89 hrtimer: Reduce trace noise in hrtimer_start()
a054fd8945ecd60a4496fbf2854eded8e4dc92ef locking: Fix rwlock support in <linux/spinlock_up.h>
96aa065872e0c60fa71699ff4c89aee982b9dbd7 firmware: dmi: Correct an indexing error in dmi.h
dabc3a09e59f3d54d01eb00d98f321b6d298cbbe wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
51685f92684fad91826345ca2cb68ca66608d6e9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
891986b9c32d1e9b8b6a627503a36a9498814037 bpf: Add CHECKSUM_COMPLETE to bpf test progs
a6677f760f9e48d18531d13ee3b9f44e35d8ca0e bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
8b7839188e32332e705938e1f114fae694ac64f1 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7b152cfa217ebb631fd82ca50c3a954062447b1d dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
2641d1e77ade1768d6e26ac42c95d499c97175d7 kernel: param: rename locate_module_kobject
a51ee91c1aa89678a5d15eaa7c792ed82f926644 kernel: globalize lookup_or_create_module_kobject()
488ddd381781c49a3704be3e92bb75fabb98a33e params: Replace __modinit with __init_or_module
7bfdf194110ac7ef5e4381bba336df2303650826 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
9d85d315de2545c814df6dc583070787fbea21be bpf, devmap: Remove unnecessary if check in for loop
d0136807ba4a1577dfb3f0f673eabe03362909eb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
0c425079219e90bfbaaae4dee24351de2e410be7 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
6926d196badb4cf9c32e505ec2a5dc53c4261d00 r8152: fix incorrect register write to USB_UPHY_XTAL
d708eb338cca90f8efb5a39e0669d70f1d700d68 powerpc/crash: fix backup region offset update to elfcorehdr
18c8f92c087537491884be9cf2baf273f77b934d macvlan: annotate data-races around port->bc_queue_len_used
f840ff913f9cf8ff680c474f5da30ae06023cc57 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
1ba5633a3c715c4a16772387791b27f7e286f48b wifi: brcmfmac: Fix error pointer dereference
9783388035ee2cce2a8f36997f9712c87fa16f40 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
79061de54f1c2089d74fe95901bb8737967c303e bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
62bef86f3c376e072795a57e67881b0eec049b8b ACPI: AGDI: fix missing newline in error message
5456d1944f54024bbb4d11e8ed46e4ebaf200105 arm64: kexec: Remove duplicate allocation for trans_pgd
7fbefdb8404003addb3d645e505b24ba90762c21 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ffa9196a0b850e0914b18b47c74d3239f13f6596 net: bcmgenet: Remove TX ring full logging
737ec96d62b17bf9449d4dc8984acfef626f0c36 net: bcmgenet: Remove custom ndo_poll_controller()
ba840fb146a274118319e9263f32443455a1c2e0 net: bcmgenet: add bcmgenet_has_* helpers
d4c54943f3d898149b45cc89966975e8ac50ecbd net: bcmgenet: move DESC_INDEX flow to ring 0
36e2d33b14b513961b7488bb43e01e9e8cd9cecf net: bcmgenet: support reclaiming unsent Tx packets
cb8b93a98978ccb9206018396f7f67acdbdacdae net: bcmgenet: switch to use 64bit statistics
5aab0d30582534cd7cf4b790aa671ea24ba621a5 net: bcmgenet: fix racing timeout handler
0f7f46d20ff93126762715556fe963d065384294 netfilter: xt_socket: enable defrag after all other checks
e2c9fc055ca0a6bfec58566cde7bc8f1ecd33a4a netfilter: nft_fwd_netdev: check ttl/hl before forwarding
60dd35e6f6c8041f3d2725309f5f1b86991b00e3 6pack: propagage new tty types
697bc9ce9516a8cd73a6bc8cfca7e6da68ee90b5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
3c20a2bb3290c674c923a52e3348287c2a59a17f net/sched: act_ct: Only release RCU read lock after ct_ft
ae31eee738977f2fa6a711e64e287a72500cd9be net/rds: Optimize rds_ib_laddr_check
10d388b1480cd7501f9e9de87c33bba4be6f6bb4 net/rds: Restrict use of RDS/IB to the initial network namespace
dcf27aabd5998bff3eff3f31ad0c5e9913d74db8 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
909df7abfda57bd7ad9fb07a2625211c32e71c16 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d5ddc4309e812b928dc9a675e04c7e51dd5b5975 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
c351f96b00c200ae63caef15eb1551ce2c622d01 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b2b2d91f0718853a76042480fd72d56fa2988a47 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
22ae0e5ff0ac4950da98bcb13095e450b2986ad5 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3431c10e0b5652f100d81ee4e88c01c848dfe1d1 sctp: fix missing encap_port propagation for GSO fragments
808d21abcc4bcd88b66063f2c249964b74005c63 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d52873e9266cb95a9d1ad5d3d2e72b0119154f5e drm/komeda: fix integer overflow in AFBC framebuffer size check
96861ec1440798e04f66de7c90e493856b80ae1b drm/sun4i: backend: fix error pointer dereference
898850a17f0c5e37425950b195d76e191d47165b ASoC: sti: Return errors from regmap_field_alloc()
76aa7ad7cddeb63dab02a7ee0e219bc3331e7073 ASoC: sti: use managed regmap_field allocations
1e94b65c082c6314d02743f18121d6bda58d536b dm cache: fix null-deref with concurrent writes in passthrough mode
20d19a19399e72424b9932aeea1c7c7fb586ae6f dm cache: fix write path cache coherency in passthrough mode
d4a0224185d4e9ee1606eed1669155fe57d9b788 dm cache: fix write hang in passthrough mode
ddf84757af6297eff5854ee324a7e3e1af5ea158 dm cache policy smq: fix missing locks in invalidating cache blocks
819f0d8a5bba602ee55dc5fa9f94504a36390c9b dm cache: fix concurrent write failure in passthrough mode
f0cbb2d2d0a6f707292312753e91f51b1964f4de dm cache: support shrinking the origin device
6d33ccfb6bd34ee4934960eccd6d1e9317f3f226 dm cache: fix dirty mapping checking in passthrough mode switching
8c3073a1c21f354dba5db5eee7be19a451f7517b dm cache metadata: fix memory leak on metadata abort retry
2f336c274721d688f35daa145eae531087a25769 dm log: fix out-of-bounds write due to region_count overflow
a513f15501b9ce8726b5fc4b15add77de6d281e2 spi: fsl-qspi: Use reinit_completion() for repeated operations
7477cfe515ffd35c8e07f818bf83b2afb5b04b15 drm/sun4i: Fix resource leaks
9c5eaa07a73c2492d7eaec1d11d1f4f58d310e39 drm/amdgpu: Add default case in DVI mode validation
7358c1baf220985a94f61077398ea5140ecadb4b dm init: ensure device probing has finished in dm-mod.waitfor=
10ce21256efe491be4ad6fd5648821b8065e7266 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
f07d84ba5c87807bde0ca39f135b8f33a9a5283c padata: Remove cpu online check from cpu add and removal
a1e20fd08992c27fc8ec09e30edc96fdbc1a92b3 padata: Put CPU offline callback in ONLINE section to allow failure
54e997b7ebf4e2e2fd483fef99b6fb12636d2e73 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
ae94db988c755731a7a19ad9415772ca30e8acfd spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
1c6371044dca7623a559c8d3552f48b4046f530d drm/msm/dpu: fix mismatch between power and frequency
c9a2c786f29a6a34d4731665b9093ea798ba5de3 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
b478c35ddae066a2dcc5b072ff8b69940630e5fb drm/panel: simple: Correct G190EAN01 prepare timing
1005dbf40675956cef37a10ae8037a3ccbfdcaaf ALSA: core: Validate compress device numbers without dynamic minors
cdc4c2540564b4910c84dd96568f87d334aaac63 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
118f90db26074dbd9b9d06c1a255cca8a5d05b1e drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
14c49f99c80ae8a757f405694ee0f8d8dac471d0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
8734d1b3b6cd4b6d1167e6f235c351265c230ca7 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
edb34debf3c0f83980efe583a8686c4b58f2d2a3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6842f8e83c5cc191fd12f0292f8142c20fa3b16e drm/amd/pm/ci: Fill DW8 fields from SMC
b19c1e63302084f9cd7b7fee1d0aed709219656f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
eb8b719cfd10e167068c00ab85c9dbc84c7dd715 ALSA: hda/realtek: Whitespace fix
9c7a5190ec7a4fd496860bffa603532edbd09665 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
d096a28b4dda207c931deee3027f71bc296bfc51 drm/msm/a6xx: Fix HLSQ register dumping
7986b1e189a8baf518d20c70ad6ad4e836d618e7 drm/msm/shrinker: Fix can_block() logic
08f7923e3d0cde1690fb0b21ad3a62eb766185d4 drm/msm/a6xx: Use barriers while updating HFI Q headers
22cb86aa0f5e112ebf87e805b7d17e89ed40f2d4 pmdomain: ti: omap_prm: Fix a reference leak on device node
b43f3d0556b02a183e18029be419ede5f7434141 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ebab6cf9833a88fbc798bcc9fd2ef4c607f5b7d8 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
8807953872da3c5f32e81f2952516fa4c4838081 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
335c7ef9a0f045c7d412ea6a9051c39b020aa596 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
45e705c1a9ee3c1ba5da0c746eac676525014e14 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
9859a0e43e0155de5ca7fab82e9b9ac24f8e4337 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c822dfaefe9b912535a081bd08ab46d85a487c93 ASoC: fsl_easrc: Change the type for iec958 channel status controls
385bd8b1f0f9eec0908b9ef332a122807cf7ec2c ASoC: qcom: qdsp6: topology: check widget type before accessing data
77c9881a9b7e85cbdb9c91bb25d5760106cccefb PCI: Enable AtomicOps only if Root Port supports them
fcc1749df43ba28464b5dcb13486e838a549cb99 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
acdd02b2d9cfa83da367de33248a2472d7f0a622 selftests/mm: skip migration tests if NUMA is unavailable
22f8c996f6f79a08ae29bb687d2ce06a61ba2a91 Documentation: fix a hugetlbfs reservation statement
da3a5439a760181eb0cd8d012f6deab3f32c53f9 selftest: memcg: skip memcg_sock test if address family not supported
b805940c53c4cf14f589a600027ed59ed4a87e8f ALSA: scarlett2: Add missing sentinel initializer field
55abcb173402a0ee2b13da0fa30396b968730f6c ASoC: SOF: amd: Fix for reading position updates from stream box.
34daace4e3df45b829fe0e56d394dfdebf394f92 ASoC: SOF: Prepare ipc_msg_data to be used with compress API
3ce65238aa5fed7755873f9f1ae5b32f73534fbc ASoC: SOF: Prepare set_stream_data_offset for compress API
cdbb1066e46c9d89c94c07af77ea3c6635a90cbd ASoC: SOF: Add support for compress API for stream data/offset
ea7692faa9fbb6d4d7ee7620d4810816ab47541b ASoC: SOF: compress: return the configured codec from get_params
839fa4c3500ca0cfdb6921dbd95cc841f0dabba4 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
08730506c5f35b388fab2e0a90f35854e4c30b54 PCI: tegra194: Fix polling delay for L2 state
2a016021070b70963a424451ae657ce367621e71 PCI: tegra194: Increase LTSSM poll time on surprise link down
1645de097b207abbb6b82996ba57e5ec455ee13a PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
c6a527b7a738b3324c3212ae29ef5f5c964767e7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
aec933ee46249831b0fbc8a2edea23183d198560 PCI: tegra194: Don't force the device into the D0 state before L2
f454a02b7ac88e71d0bf94199a0696b509ded811 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
150808a591df1239f3a6b6e9607662c0e2aab301 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
a4c18209f7db81fa3cfd973c1e694b074d01da36 PCI: tegra194: Disable direct speed change for Endpoint mode
2b7862647b6ce0e52678bb587ab65ffb0a5631bc PCI: tegra194: Allow system suspend when the Endpoint link is not up
f73909627ada1a5e61399b5dd757b0cbc6a0db9a spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f43a71e39294a03b3107faca9c7a928c5fe61883 ALSA: sc6000: Use standard print API
b38ca77c1e27a6cc26854b531e21e4fd5d5bb4c4 ALSA: sc6000: Keep the programmed board state in card-private data
92f11c9633e49a3f9bb66569a8dce9b25e20f9c1 dm cache: fix missing return in invalidate_committed's error path
b550d33fdf1d8a8d7399890a5973c50545ba3ba1 gfs2: Call unlock_new_inode before d_instantiate
157d564c8997a88fb4e66ce9eee27000a57e4abf ktest: Avoid undef warning when WARNINGS_FILE is unset
c7db55c4de256c05ab3925391c9c71fb31e10147 ktest: Honor empty per-test option overrides
9064cafa3937d65b029a9abb3cbf8d584c184f2e ktest: Run POST_KTEST hooks on failure and cancellation
fd6267e31dfb7378d1fc1e0419d80d741a28cf7c quota: Fix race of dquot_scan_active() with quota deactivation
12660eab42896a4b1d89c5dc9b21be30415db557 gfs2: add some missing log locking
e43b6ad5b274fcdfa12b37dd7f5470ebce90c7f9 gfs2: prevent NULL pointer dereference during unmount
0b73dcb401664dc2f56a4a4a0a0769d41fe3392c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6c4843f1c0149cf5f7419f560ed1cdd9461a89be ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
a8ded7aa23a3093485d4c80ab59ed54d571a9b4c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
eef54f07e2a9539b47be6ee15edfb3008f872935 memory: tegra124-emc: Fix dll_change check
9a4fe680a0cbe18d45cc09f325cc88c962685a18 memory: tegra30-emc: Fix dll_change check
241ac97a13f42d093d71b3a46048ff20a649ce88 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
a301130766654b9872b70d1389beacb1103ee845 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
2ade0b171c24b953a950f105002d7e9613483a84 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
71c6589a9b1ae7e301aa44afde6ce3cf15e0c027 soc: qcom: ocmem: use scoped device node handling to simplify error paths
f4965832812ceea1b1e7161654df5aeee49cb245 soc: qcom: ocmem: register reasons for probe deferrals
f84f2fcc4414204ebeb0f608ecf1cd4542afaa66 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
416f21c07fb560a79386ebabb359aafbf25406c0 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
a6975c26c8c2f0e2e85a6e30f3d185e901ef4d74 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
193545cf383dddeae6fea92f34ed87decaab7cf2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
3074793d5e4dcb6a68a0b0f74e74335cbdd0f1b2 soc/tegra: cbb: Set ERD on resume for err interrupt
49ec3e90c3fbeaf976d43c151d2c47d44aa42290 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e22bc7c973d71e92d8cc217cbc6cc72a63beddb8 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
59ea7b983b170d0dc508fcbd12f8bf37bc9c77da ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
c906405e0ebcdc68df3b41ab2ff822abe2fdbe10 soc: qcom: llcc: fix v1 SB syndrome register offset
35f4ad2100bd2b8363cf14cdf3c19aca3277ae5b soc: qcom: aoss: compare against normalized cooling state
abae43fcfec3f4ac81ba2fac6f27065c1cf09f2a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
b308a76065315c0f45c04002538fdef03a897ce4 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
3a40063ae3f1cc44c5daa797c4d2f2d413b93cba arm64/xor: fix conflicting attributes for xor_block_template
80773520e1fa7ee406ee2f611783132f51e12d48 ocfs2: fix listxattr handling when the buffer is full
acc9cfbcf3e36d3ce4e4aa0d554253be53631875 ocfs2: validate bg_bits during freefrag scan
56a3fb8fbf77143eeb37a93a19b188b8b164e144 ocfs2: validate group add input before caching
ea842023f5ac6ff66e9d2c590ab2e3dddeb1ef73 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
58bd4f47815b8be769c620a6888322a5fc3aa97d soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
68e4ff369606f62d55fc646132689452cdd818a0 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
38d6ebafbfbe85930d19c4d26dbb2a178ec33be9 tracing: Rebuild full_name on each hist_field_name() call
497beb769568cf3c16ffcbd3a7ab29369c7a5c50 ima: check return value of crypto_shash_final() in boot aggregate
cd039ae346930dda5e4bc7bf567687281316f5b6 HID: asus: make asus_resume adhere to linux kernel coding standards
f591f1ea87f82a353113839374f6b3793b914aa8 HID: asus: do not abort probe when not necessary
17ec432461dccfa824dcf99e188dd52c23bfa05e mtd: physmap_of_gemini: Fix disabled pinctrl state check
d6044e6ddd118f21f4b3974d2c77218f208705af mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
daada650f2155906c5996183bd572409904b20c2 mtd: spi-nor: spansion: Rename s28hs512t prefix
9ce6ac47bac964101e9cc2de4f823fb6a323b84c mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
1984d99486d9a0ca5bcd337641cdeb9678bfc9ec mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
fa24e92c249f11d22c13f4cb8e5590fe661d5d76 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
f4257a6032289413d26194ba2906989ddfc8d67e mtd: spi-nor: Allow post_sfdp hook to return errors
669d93dd667db186e3d339915d2dc8bce41e4e35 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
15ee5abe1701b5ca60d835c4060bcbffaa6aab27 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
6585d8f2dde7e8e122102d083dfdc833ead8550f mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c87efd3be8bfd234559a57f455603506be310ea8 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ca442c4a74e51bae7dd3daa558ea9538f4ce7be4 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
c0a556e80ace1705286efdb1c159c1ce8771c31e mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
2f2fe799b1b05ff38c4d4f7ea8a894f8dfc9fb67 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
949db93daf5cdbf3ff2c1c0bf00fde98968c687f HID: usbhid: fix deadlock in hid_post_reset()
fdd698dd3b9db0f463c0ede3ce68b32ac0f2aeec bpf, arm64: Fix off-by-one in check_imm signed range check
425e6ba53c0ac4741d537bea4223243e199ac514 bpf, sockmap: Fix af_unix iter deadlock
6e19ea7c6ed0e1705f0d6d7293d3ec84190aec6c bpf, sockmap: Fix af_unix null-ptr-deref in proto update
8a03e154e853b6ff8acdc939dc94a334389061b4 bpf, sockmap: Take state lock for af_unix iter
286941dc9109779e42bbb87db74f3c0de138b024 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
f5f39223971eb734c6bccb38735f40e2a6bc20a9 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
fa44497a42f72465666cacf9bf9be91503fa58a7 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
bd65926fc040f036ae53e1c69f5074184db78419 pinctrl: pinctrl-pic32: Fix resource leak
39416310abe286b8131cecc89dff17920ad5f0dd pinctrl: cy8c95x0: remove duplicate error message
4c000c9248792bf1ef6b8a7571b1556f18f9a7b2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
56726f23aac1f8d2687f4584f57d9353b2c80e0d pinctrl: cy8c95x0: Avoid returning positive values to user space
1c7d8db5b633187fcdfb3ff0a4ffd53ac2d0489a perf branch: Avoid incrementing NULL
b1bc93314e8fd616d668a67e356bfaadb3f55d51 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
41e73df9431451d317c530d97b3d2ae8bb90cb4d pinctrl: abx500: Fix type of 'argument' variable
fc093f4a70b0cbb019e7b5434bbf63b36c832507 perf tools: Fix module symbol resolution for non-zero .text sh_addr
d4ab6a9e1b3cbf0d8565b5fdb2bef3fe78726373 perf expr: Return -EINVAL for syntax error in expr__find_ids()
4cf6ab6b97888d0e503af342a911022bb20db699 perf util: Kill die() prototype, dead for a long time
5a8af3a1cc12bd35b29ea2ac50482dff9dbf2cf5 i3c: master: Fix error codes at send_ccc_cmd
ffa68fd842628a69ab4d5cab544c1e2cc4be38b9 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
1669f5f4773c55ee2f3cd3123ff4f1652241774d driver core: device.h: remove extern from function prototypes
c539d73cdf02e14003593cc55b8d6372f06fef55 driver core: Move dev_err_probe() to where it belogs
bdb85284dcde3f26bc2b8defdfdeea54d9d0fa8b dev_printk: add new dev_err_probe() helpers
bc5028fa869de221758200062441c0072e30550d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
c112323fa30b358a92ffa0f6b684e3f2ece81c72 platform/surface: surfacepro3_button: Drop wakeup source on remove
82004b584f3c57144574c52fa4730867a019d854 leds: lgm-sso: Remove duplicate assignments for priv->mmap
742c2da5b721e36e8380cc72cde9dec947adf3eb tty: hvc_iucv: fix off-by-one in number of supported devices
6f74f1d523331924e9914e13a882354ef1d552cb platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
ef3383d4a339cf2665cbca43e9e647423f21d3bb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0451c6778da2066b4e96bea775e474f5a4311c20 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
1ae4f1e148932da461c327c27339ffdfbbc32792 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
9a5cb6894fc3d5fdd5c67f90e2a2616b088b7174 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e385dfa625f357c15b8a257d277b87b98d8d1c20 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
8e154ab6c9a768a51b33240e119e9642472c7898 RDMA/core: Prefer NLA_NUL_STRING
e8393f02b4afdbbb3942619fc2b69af7f8d94713 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
c290c3fa6a047ac70bfa4fb2a80dae3c11df558a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
52d2f06f35ef69cbb8f612852ad59b5678a10c4e scsi: target: core: Fix integer overflow in UNMAP bounds check
efa468fd96cca8114bd0667075d49e00fa17171b dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
aada2960fea30dce465ea86b2ec500117ee621f7 clk: qcom: gcc-sc8180x: Add missing GDSCs
efb7892fddf0cc4ef56b07c36dce264d746c0eb9 clk: qcom: gcc-sc8180x: Use retention for USB power domains
8c582442e29b3eebf33af3a1909eb5de36ef2e54 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
20cc90c37eb20ff7a21ef73601bc250cae4de44f clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
2ae456501cdaf338d2a7557545ee877803e0b3d3 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6112efc394f910cecef291de836812c7c5d2e23a clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
2e71797fea161a4cf35f6f057aa723123a9eceff clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
f7473b6721824f77d1d648e6e0a1bffac51f5a92 clk: imx8mq: Correct the CSI PHY sels
c0e76d855fbdfc23a1b1c81ab6bdf7e6cb587080 clk: qoriq: avoid format string warning
86151f2632ad2401fd01a1d89074ea5e9ed3e01c clk: xgene: Fix mapping leak in xgene_pllclk_init()
a8cc9aa3154db4f155f25c091133dd0620d3cb20 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
52cde0c3fc38794b0f4082c1ff64a3cda33787a9 clk: qcom: dispcc-sc7180: Add missing MDSS resets
ace8993706cce7cf330c29507326c093cd84fd66 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
3a6cb2c8d3135af4563505839142f4f11eb180c7 clk: visconti: pll: initialize clk_init_data to zero
22c2407dfcef808c2ff09b7b16a704d46904da5c f2fs: Use sysfs_emit_at() to simplify code
a607b1ca755b5cec14e7031fd9815e893cac49fc f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
dd4904cca83ddd8c2028c484f73305edc003702f drm/i915: Constify watermark state checker
63188b5792bd0ea2b5c6450f82ea64655928e59b drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
250577c499d904baba4c37ee2f1fbcae68823097 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
aeb4ec33f6ffe3be759735631ada35b9df47eaba drm/i915/wm: Verify the correct plane DDB entry
7ea454f2b5624fc02b0d870372d5981963a31c9a crypto: sa2ul - Fix AEAD fallback algorithm names
e26b6301b5e872a813ac920d2a8e047020c7f1ed crypto: ccp - copy IV using skcipher ivsize
f99f5e5f4798576ba4d25e888eea65eb50e9570f arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
a5c257030f4391ec40dfbe0b8899cd6c3c4bf4c9 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4f830662264d193a5eb1910b2156da2466031171 PCMCIA: Fix garbled log messages for KERN_CONT
cac3835cc13676fbb9fd9f522a88dd0bb06d32ea arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4c3aea8e9b376928b12aec0066457b2ee6551e4e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
8a54e1b89214f8b7c3c3c751b4f62d80cb6abd1f net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e1861b33dd8d2297519a7e9904dc8ad78f4de3b4 nexthop: fix IPv6 route referencing IPv4 nexthop
4f9662cadbce6e6f01b17edd372c8ed09b645a5c net/sched: taprio: continue with other TXQs if one dequeue() failed
6f60dcb63a9f34d6bb7d42b032892ec99d8d6909 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
c1867c3e57b5895dd9dba83cd9b5119c93ffdcc7 net/sched: taprio: rename close_time to end_time
0c267e8b70557c0fcdc7b02642d7b2dc9dc40922 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
8a0bc5549ac42bfec0e002bd2ddcfae80a32e073 container_of: remove container_of_safe()
6107599289665be7670c8b344b20fc38d259bc51 container_of: add container_of_const() that preserves const-ness of the pointer
a17204a2ce171a282185798f48dd9b3cae149617 tcp: preserve const qualifier in tcp_sk()
28f0e53096d10d7e9e5b7b724c600964e2002750 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
a7bcbd87d555d804471ded461f2fc6c00b01e387 tcp: annotate data-races around tp->bytes_sent
b7e4794fb31f37ca0dc83003815023f2f8451a30 tcp: annotate data-races around tp->bytes_retrans
72fbc127b98379e3b909ca5a9814e07ae24f8ae2 tcp: annotate data-races around tp->dsack_dups
29e2fd2c7b9d21cbf258fd64f72d0b7f887786ed tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
1d7a889e4b90f47d16ed0bfbb2c16475722ae4b9 i40e: don't advertise IFF_SUPP_NOFCS
40293578eb68eaef8e08638fd04fdb892cdc46c9 e1000e: Unroll PTP in probe error handling
91837e0675856f2577ff1aea211f5674ee1ac594 ipv6: fix possible UAF in icmpv6_rcv()
978f5e1704d7cc977249a8e684d5ae1e6bd21642 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
95938e03df765b8ef0d4e40e4b8dba8e011c7478 pppoe: drop PFC frames
94dd01b03a16d89acc8e151f52a864efde3ff6b4 openvswitch: cap upcall PID array size and pre-size vport replies
6e2e756bbeaf610677e4887a474bdfbfc3d4caf8 netfilter: nft_osf: restrict it to ipv4
1d12459b0229a4194f336cba7f7ecbb2678e58d1 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
dbd49b2e46ac314b2b39c19b07464b462dc26538 netfilter: conntrack: remove sprintf usage
bc296dd9e14085703652397d9f9377493baf9565 netfilter: xtables: restrict several matches to inet family
298081b600b909af6bc79e1b6a81e83005e1f0ea ipvs: fix MTU check for GSO packets in tunnel mode
d1a757abe052f23f627e5fa6dcea9f3e339f9fa3 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c1947e80d093cc1a9cc9b64efbcfd26c1adf1faf netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
863ad49d808c968961b3b21265e0fb826419619d slip: reject VJ receive packets on instances with no rstate array
6928c56c66cb905e816bee7f26dea73d583d9d1c slip: bound decode() reads against the compressed packet length
d94ea1a4b7901fe01a18c0ccda1c8d7a40af6498 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
c0aa30fa6b77aaaf974ba6d9e5848c3aa35e3744 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
0906a0d1f8d2a4e7543b79feb73911d22717b973 ksmbd: scope conn->binding slowpath to bound sessions only
e07f51663f076e596977ea19b017913341f7f471 net/rds: zero per-item info buffer before handing it to visitors
4ac4faa316c00cfbdb913ea397e9af12172ebd83 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
5e8bbfb8ad16f026e78504e7962e87c709fc96ac net/sched: sch_pie: annotate data-races in pie_dump_stats()
f416299696d2239104d62d02979d53b89f57c5ea net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
99e19af39ff703b23c6bd71c1125943c5aa9de19 net/sched: sch_red: annotate data-races in red_dump_stats()
348ffce44be4e44231721d2b66429ad575798b1b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
b7904c56dbc46e6f42fc8c1dc5e6052ffface00b net: dsa: realtek: rtl8365mb: fix mode mask calculation
40948b722fd6782725f80a3d30ee94c5b08f0c0b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
7d2135544da18afce8d7a47a583098128663ad36 tipc: fix double-free in tipc_buf_append()
d224ccf680442fbe3d04090b4da4eb1fea96cd14 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
0837346696e87bfc2c1391a278700f897656af8e fs/adfs: validate nzones in adfs_validate_bblk()
cd796b37afb71216838c3b50e4910d6da235f95d rtc: abx80x: Disable alarm feature if no interrupt attached
0a5520416f165c5acb5b55206c32f27f600c53e5 fbdev: offb: fix PCI device reference leak on probe failure
73499f7e7549b08beb6c075d1736b6d1758b7030 mailbox: mailbox-test: free channels on probe error
ec198c799574f7023e28403b2168d33d61bab5fd sched/psi: fix race between file release and pressure write
2f4d1220cbec1669b6e2bb06b19864848dd18dbe cgroup/rdma: fix integer overflow in rdmacg_try_charge()
54ad115171cacd580dc27f511530a05b632ceecd mailbox: add sanity check for channel array
6a36df2b9b08f74908cfc9aa6265ce1dcb0bb6db mailbox: mailbox-test: don't free the reused channel
9f3c73e45a924535d4264d5829c30d021834fc49 mailbox: mailbox-test: initialize struct earlier
251523d1fdcd387cb59e639188ff031b55b2b6aa mailbox: mailbox-test: make data_ready a per-instance variable
3474918d3cf4711024dfc987f0ec4c995f08a33c btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
0d6416627c6c3bace9c5f93ce3dbcfedc278a736 tracing: branch: Fix inverted check on stat tracer registration
e719d144849ea91cd4216ffdd05ac8d025366a80 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
0dd37845f375a01f1e8febbb555c6f4bf2999691 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
f1b81cf44db458baaf3f6861e6acd7d09740507a nvme-pci: fix missed admin queue sq doorbell write
1dc5983d22d9f826d2e74017248d633dc078d8e2 drm/amdgpu: fix spelling typos
91261feaab6392da7a6e87c9143cf7ed20632e00 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
ac90a182fd90be4cc3637d658895cf34b9d82bd9 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
f6f47a3cf6376d85b1195c17933fe5ae8fa9365d netfilter: xt_policy: fix strict mode inbound policy matching
5635e7b3de220935934142f3a97acad11dddefd4 netfilter: nf_conntrack_sip: don't use simple_strtoul
fb4ad4595e682ba4f838b33b4822711df495b12a drivers/spi-rockchip.c : Remove redundant variable slave
e91c52d12792a4fd2fab0e26d9e4f2ba81ea262d spi: rockchip: switch to use modern name
374c1f8d735d753ced6d88578ba317ca45289aea spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
70aea6ded6d519af1eac046c725742277baf208e cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
f8df38cc727a3b0ead83f3cd3834666fa5631978 netdevsim: zero initialize struct iphdr in dummy sk_buff
1d40538854306af96a8afc33bf32d361980cb9aa net/sched: netem: fix probability gaps in 4-state loss model
39786f85365e980f5b6f9ac119d0247a26827dc1 net/sched: netem: fix queue limit check to include reordered packets
75d0ccb49e59f7b949b336522e12f6a445999047 net/sched: netem: validate slot configuration
cf2eec470244a96b9336694b314e9760943c7db9 net/sched: netem: fix slot delay calculation overflow
2f8c09ecd498a616a6d6cbf44d59473d11d909bb net/sched: sch_choke: annotate data-races in choke_dump_stats()
b0a304c7b798d00e431d5d90d76cc6e52f4c24c3 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
a9e4d3739a83a55cb8c6fd1dce094f13051b00fd vrf: Fix a potential NPD when removing a port from a VRF
dfb64a9d24dfcbcebc09108312490ec718e4607e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
4ec6fba63848954d011dd31bd9b0f0bdb0758b0f net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
1c0dd034859713a52656942038ff0251c7d537dd NFC: trf7970a: Ignore antenna noise when checking for RF field
67ac954c1f53b09d03d14e18e7c0415d3f081ea1 neighbour: add RCU protection to neigh_tables[]
915f859256ac83391e13156a0af086c405b7396d neigh: let neigh_xmit take skb ownership
b997f9d898c7919109cacfdd6a3472717f21b511 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8ec7a4994f6425b4b8066d510b404440ba502b69 net: mctp i2c: check length before marking flow active
8397c7bbe3770845175e553b0d90d4b8bacdfd83 net: phy: dp83869: fix setting CLK_O_SEL field.
dbe1b88a518b3ea96622eefa30e8e227f906e4c3 ASoC: codecs: ab8500: Fix casting of private data
9f83bfe38a9b0e87d9aadefce22e7a6b9a3f41e4 netfilter: skip recording stale or retransmitted INIT
bce0b529354d32a6c610478b7d2bce5734504f88 sctp: discard stale INIT after handshake completion
f25b550767d50e92817c1d9d98331723e77577c0 ipv4: rename and move ip_route_output_tunnel()
bb40ecc18c9e4504efa83c972155b023a4eadc63 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
f06e4ca4249fc83821c22b0bcd0172bf28289373 ipv4: add new arguments to udp_tunnel_dst_lookup()
cb4ebedd345c203946a694e3419d2beaf70fc673 ipv6: rename and move ip6_dst_lookup_tunnel()
8fe81c14439fba52084db4814c48a3f4cbb577fc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
92c584a358c7f1516e6b14cc83584af4e126618b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
2ef27bd7ecaa9f9aee399b5e6711ba749a0946d3 net: netconsole: move newline trimming to function
55cd192a3ac076a73b67c12e10531dee0d700e62 netconsole: propagate device name truncation in dev_name_store()
b798e929ce9d9671c4134ef9dfab959a32eecdaf ALSA: hda/conexant: fix some typos
08d55005d617cd57247c8d57e1f87c7f50bfc90f ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
f9a067f194f9681a57534eb626978b040b19f10b ALSA: hda/conexant: Fix missing error check for jack detection
be9574f1de3341410fef4e83333d3b50d7f84e28 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
911bbcd4ead6ff0a0188d6ab43d9b380bf62dfb3 drm/amd/display: Allow DCE link encoder without AUX registers
a4ee9b6a8ca15d82ca42cef6bf91a93fdbbde895 drm/amd/display: Read EDID from VBIOS embedded panel info
a4b52510d1e45d13a8fe58bd104d0100e6e5d696 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
675ad57dca2c82b443b888bb16d916d59b722254 net: bonding: add broadcast_neighbor option for 802.3ad
5a78e8c796545ca41b774303622453009fd5d993 bonding: add support for per-port LACP actor priority
49ca12bcaa847e7b4efc78ab9b9e86ac34587b9d bonding: print churn state via netlink
13209df2182cacff4115cab6f3c7708129d295f6 bonding: 3ad: implement proper RCU rules for port->aggregator
0579bdc2d4d5fb7eb4f4df22c82ff5a793acf451 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
77b90e8c6d026cef6899a60dca3c8bbc857bd5ca iavf: stop removing VLAN filters from PF on interface down
2171a3510cbe9cb50c275f532dac2f7fd66a524a iavf: wait for PF confirmation before removing VLAN filters
90a852a3ca8e5dc776b45824c95170769885ec61 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5ceeebae948907ce8e0dee35733ba5ce01807dcf ice: Pull common tasks into ice_vf_post_vsi_rebuild
0c6af8946094cb9be3c8d64977792d31e8c8de62 ice: fix NULL pointer dereference in ice_reset_all_vfs()
448c802ec598c4538925a735355588e9d8e82d8e net: tls: fix strparser anchor skb leak on offload RX setup failure
26f488fd26fcd7b77e6e076681d58db1664ebf6e net/sched: cls_flower: revert unintended changes
62f504d23ba5ec05370c3d16fa98fa468f81a3d8 smb: client: correctly handle ErrorContextData as a flexible array
54397989d4624295e24b8f0e3aeef819cbae70ba smb: client: fix OOB reads parsing symlink error response
32d29a8f5dc008a2ef9fe928ae3e59279e7a5477 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
7e20ab6cbc3b82392b9c80c173452a93b9db7c2a net: bcmgenet: Initialize u64 stats seq counter
f8a1f2ea64b62ab2d674f6e45787f71eb754a971 net: bcmgenet: fix leaking free_bds
21dfcb60173ed58da2e38760813c3f6bcdf4fd24 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f37ea5add3b767694beadb5541f3d31c6d762700 ALSA: misc: Use guard() for spin locks
61a55f1aaedc22e052fadba7ad81c22efe86cfb1 ALSA: core: Serialize deferred fasync state checks
5bed4e98bb0a79f293e1fff024d07998625b4144 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
9250f094fd512db0467eab501ffff546672d6752 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
40caca9930c62b5dc7483053bc645ed2f007b72e mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
98a94458f29d6c0c860d52c409575ecdc8770a60 netconsole: avoid out-of-bounds access on empty string in trim_newline()
50ea663db3a046876b4dd681e136ff1b8039f88f bonding: fix NULL pointer dereference in actor_port_prio setting
57b46b0aa90be5bf2c3ae255fc9ebed3afe25180 net: bonding: update the slave array for broadcast mode
ad0027f33cffc10253e5bbde23a6fd74e6af1278 crypto: af_alg - Cap AEAD AD length to 0x80000000
0c52db7fbff102edf74464a0e0e875d7dbeb3b08 i40e: Cleanup PTP pins on probe failure
0ff1b1830a496883ee953b705875a6ebba736921 netfilter: nf_conntrack_sip: get helper before allocating expectation
35d8af3b9e49f35feacdb81cdff5855daf4bab82 audit: fix incorrect inheritable capability in CAPSET records
1c3bcce8b4c1d42cde482d9114ce69acf4af67f0 netfilter: nft_ct: fix missing expect put in obj eval
42b4bb34513f7abfba6a142d0f657ff8cf664ecc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
31ebf482eb1f9e21b7e99e269ee8180a8bb93c77 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
f21fd3e247555b36be3a9a7f9f11f594c83c80d8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
2bbf56ee504d06ae8cae2fae2980a03e9d952bee KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
90ebe0d25a783c8f0c3f6bcec2d64f1586021ad9 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ba6c9d44ecdfc419f9cbe1231fee799ea5e1a49c smb/client: fix possible infinite loop and oob read in symlink_data()
155f1950c7e0ece77d1db8342c46823f87135535 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7347b65591d8ff5fbc45c44187166d420e1f89d9 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
94460eeb73be35e162c6aadf35711ad574d8b868 ceph: fix a buffer leak in __ceph_setxattr()
745b4a9794bfd930ab29c8eeeac0d92d725113c4 powerpc/warp: Fix error handling in pika_dtm_thread
c34cb0b8cb51cab6ae6480aab2135a3169d3b777 libceph: Fix potential out-of-bounds access in osdmap_decode()
01ffa419313c0c2cb0c2e6d6d9644489978981a8 libceph: Fix potential null-ptr-deref in decode_choose_args()
7e30d82ffd508eaf054fe4c4e422e2fa4b9f0f41 libceph: Fix potential out-of-bounds access in crush_decode()
fda545f657f6a73639d465dfb91969c2d7681006 libceph: handle rbtree insertion error in decode_choose_args()
57739b40c7a2d2ee9b7e6bc2a9fc0baf440c7df3 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
731c89b03abc212007048ca74c277c4df6cd120e drm/i915: skip __i915_request_skip() for already signaled requests
66dc0e3d19dbd22ca1eb20370a1139206404fbf3 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a81a12b314cabf5aed6dd9c1e563a1896aa850cd drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
707c47aefda571d3240db430172234d2dea88c20 drm/gma500/oaktrail_lvds: fix hang on init failure
e941d5eac447f9e4d016735a628d3e5dce494604 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5ffc27dc418bf4a39e3e704c0a6ff0153a0e2ca7 io-wq: check that the predecessor is hashed in io_wq_remove_pending()

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e97d40ec3c5-e9e6723b8e41.txt

10b326ae048460a83f1277303844b3da59a26b4a io_uring/kbuf: use mem_is_zero()
c30c5e94144a57598431eafb22ef4e9ff5082f87 blk-cgroup: wait for blkcg cleanup before initializing new disk
35883f123f91ce63b26e9cd134afab82ec225a8c fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
e38873ebb66b3898e66a8af948abe1ba45c5c4ac fs/mbcache: cancel shrink work before destroying the cache
20772ddf5526008855288a6de25a632bfeeeb31d md/raid1: fix the comparing region of interval tree
827d1913cb2eed4c68be737bbf48aa00359af9af drbd: Balance RCU calls in drbd_adm_dump_devices()
c960c4bae3e69c1bc7f5faaa01e857eaf1dc746f loop: fix partition scan race between udev and loop_reread_partitions()
9b94639326810ff45481ced62c3053c030a84a30 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
53c0ef8759df3ae08d2e23f84209ee981d8810d3 blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
974661e3fd1008ae2e1efb169fc8a407dcad49b1 pstore/ram: fix resource leak when ioremap() fails
2585142524865df94133ca240400eee26bd35df2 erofs: verify metadata accesses for file-backed mounts
a2f189d899f033893e28f1fd90344b2a99835cbd md: wake raid456 reshape waiters before suspend
62499545c4f2c48d5f27762ff387b5e15ad9bcd7 btrfs: pass struct btrfs_inode to clone_copy_inline_extent()
f04cf814e31ada88e7641717763f0ea1cff27450 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
b8d2ab8d2be5fe7165485920c5dc0e4cb8c79ab7 ACPI: x86: cmos_rtc: Clean up address space handler driver
50e19e7f7b313b5616d7c58fbe13cb2f2b0af075 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
40498b4093fc9daa28fdcfbb65b9d5a797f3a50c devres: fix missing node debug info in devm_krealloc()
abb6a8b0ebb6bf4a4d8e65850966228f03fb7739 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
28b677a758486ed03fd7bce6d776c55607d9431d debugfs: check for NULL pointer in debugfs_create_str()
7704096f66439f6f17885a71173d6497ffc6e850 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
afc29d4558f660d2dedca4388f5d35f0d8187d56 soundwire: debugfs: initialize firmware_file to empty string
1efbff91add53eb59193c2e8d8309fe02c00ace3 PCI: use generic driver_override infrastructure
3a8913a5d6f8636d318f970c04d2c64f40cc3a10 platform/wmi: use generic driver_override infrastructure
1d1f09f9f3d647449331bdfea19ba1b1153107aa s390/cio: use generic driver_override infrastructure
57db9c59b3a357ba2983265e1aaf2268663cdff8 bus: fsl-mc: use generic driver_override infrastructure
712179d954512fa8f3125268f892fb25c39b2301 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
574d4d4f87096ae2868cfb4ef18dbeaf5c2fe6ba hrtimers: Update the return type of enqueue_hrtimer()
ed365ce5892cd6b9d141541d730465db874ba485 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
d668b62e852d85d0b2cc4853160cd9072f7c4ad1 hrtimer: Reduce trace noise in hrtimer_start()
32f952f36e2ad82e6f12e51d8391c5423f5f1a50 sparc/vdso: Always reject undefined references during linking
699c6363704c20ca921af7bf28a11b947d41a418 sparc64: vdso: Link with -z noexecstack
e07d5c87b2e2a22a38430c3395ad3a8839067c13 locking: Fix rwlock support in <linux/spinlock_up.h>
05fdf91f8265b5e3c0f62ee8f24ff3798d0b1cb8 firmware: dmi: Correct an indexing error in dmi.h
f87da48c1202d3af3530c23a499b443f645f42f8 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
b6c3833f9473917bff56b996438d5cb8a425a3c4 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
5dd56eaf00bb792da9fd00cf19503d0a1a4713a1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
a1b81ff1faadc084ad5a0df40d90370d1381ad9a dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
7159f679d1f83b75577af33e6d535023f7d536a7 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a22815209f5c9a4e0a932a54e3729258b19f47e3 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
cd24586d8ff54983aa7391fd4f4d374cd7b2223b params: Replace __modinit with __init_or_module
d15d0abfa5e0257901d1f9b00a7bc454d34ef666 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
22ee54a202685e66c37c93b4a500daab3126767a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
180e6e4f8cd048bd1e1cf92eea458a90add32ca5 wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
4db233a120666cfe8dade1ead3ddd37331ef8b82 wifi: mt76: mt7615: fix use_cts_prot support
d0d1df32c7384bcda4684733c9ad5d09743fc927 wifi: mt76: mt7915: fix use_cts_prot support
89acae4fe08b339206438fc00f6b467f26bc8c60 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
77e4506b082c81869f253648bc96a60efff49203 wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
79ee3d0ed4cde146de188714feeece54b53853d2 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
ccf1e5f1346032667ec75335be7416d82402cfe6 wifi: mt76: mt7921: Place upper limit on station AID
38bd869af887d8a30881a948bc119aa2bd16dfad arm64: cpufeature: Make PMUVer and PerfMon unsigned
c8d4063ff4ae799e6879f9692fe0b867bb900725 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
2d193665ca3edd6f9f77e96dd37ba87f991a2b9e wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
92e98a757a456fa2f3de7e7eeec3e5c13ccc98a6 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
3dc2fe916939b3ccd35329efe6d1da98f7d1a670 wifi: mt76: mt7921: fix 6GHz regulatory update on connection
1b9befab0a3e90d67af3306e40c34d5304e96d48 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
18e4dc4109ef6e83fb0bd9bfe7596c0270d53aab bpf: Fix variable length stack write over spilled pointers
a20050f0dfa37250e93b348349f0a8368ff317b1 bpf,arc_jit: Fix missing newline in pr_err messages
526c1dc18b0312b06c169b5d1aa114dd6e9d8c21 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
74dd908e59e5af8c3fd1c54b1e1df2c487ab38d9 r8152: fix incorrect register write to USB_UPHY_XTAL
f8af059e4c809795807c99f86d7ad5e4f003118d powerpc/crash: fix backup region offset update to elfcorehdr
4b89c07788501177d54b578e19c497cb04a98fd1 powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
c3d19f8fe69a71819b5ea83bc7a8b716bd120f6a selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
14d6eddb0bf70bdbc00926c226dd634c177289a7 macvlan: annotate data-races around port->bc_queue_len_used
c95b6f8641278e7484befe9cc55e7077f558d0ad bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f99b4d1b93838264686a47778d75f27b1f5ab6e0 bpf: Fix stale offload->prog pointer after constant blinding
3887be672f018c30b0b590b10d655d6b9d5f5fff wifi: brcmfmac: Fix error pointer dereference
5f42967893513a5bcad83728df774edccc90c6e2 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
02a7540b4dc0a9982d4de517b8cfc3159356c532 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
55a27bbe950f3919c8c22047e5bf3174d85f9dc6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
d32675f77cdf02a418030d198c1799557e179f00 wifi: ath10k: fix station lookup failure during disconnect
b4c53c13b08d6bf4d3065b2ebae72f4524ca6cd4 ACPI: AGDI: fix missing newline in error message
3def181d38082e162b58f7ec5fe81cdad4132cfb arm64: kexec: Remove duplicate allocation for trans_pgd
a4466e782e0a0a1b7813764341830bb5b7644937 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
786e128aaf539035482767c13835c78ff07fd430 net: bcmgenet: add bcmgenet_has_* helpers
0c0e1dcc44fc80b344ed09cbf6be25b65b5dee35 net: bcmgenet: move DESC_INDEX flow to ring 0
46b72dcadfa18ad4bc9096aebea3fe3c8fe55f4b net: bcmgenet: support reclaiming unsent Tx packets
446638b067ea828cae91651450b64898574c562e net: bcmgenet: switch to use 64bit statistics
068a6ea50331c7213714fe5fec6a64206656e58b net: bcmgenet: fix racing timeout handler
b3ce4396b1a02a54a04e8dcadd1cd40444e65536 eth: fbnic: Use wake instead of start
e3281b2204d16b3510c188caef09861d5a97509a netfilter: xt_socket: enable defrag after all other checks
f5718a2c41694b6b34a29b94f847ee1da9db6888 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
904f60d5c8b1860da0a1e2df8807c49227cc6392 bpf: fix mm lifecycle in open-coded task_vma iterator
e36dd7bc000980cbd1da24360823fa9407b044f8 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
db81284838a6917bc0c459e9fb4d88bcfe1cf572 bpf: return VMA snapshot from task_vma iterator
baf3b42686190a66c75caf72ee42a5aac81cce72 bpf: Fix RCU stall in bpf_fd_array_map_clear()
e027a15d7ec5b0ca8008b5330ecd54c2e75be284 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
805cbb69b0bc1c6e4c386dd0659287bff9fe1be0 bpf: Relax scalar id equivalence for state pruning
fb7c4f2badf98a1a72d58a06eb5656f01af5bd99 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
9a2615971745780266677adb9ba8c323267d08f8 selftests/bpf: fix __jited_unpriv tag name
458cf8d1cbe40cdbd233c329135589c3956185b4 net/sched: act_ct: Only release RCU read lock after ct_ft
bf1e0b3edbd87973ea98d3345d10ebd7971f1423 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
8961621d18bf5bac57d5b42acfa6057e5a48132f net: airoha: Implement BQL support
68d22d0fede2d2984b8a112d375c27b78d71f1af net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
cabb3166d9259d2db71af7d2d0caf960a993a2d8 bpf: Allow instructions with arena source and non-arena dest registers
5687f651e42ccff744f30286ac8f8fb0fc626040 net/rds: Optimize rds_ib_laddr_check
1e951dc74d2e22f2f62225f9a56a987cab0aae3f net/rds: Restrict use of RDS/IB to the initial network namespace
8309e063b2f06e47e070ef11c84ad4a4b18714c9 bpf: Fix OOB in pcpu_init_value
87c1f535823ca95a429c0bc0bf51d2b2c6b72c5f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
8963e458cd1968f2123517b9e6fb2429ec192cea net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
55bc941c4a79dbbd01caa5d2e06622496cc42ac8 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
56fed6f734072695c7168531d845b9cdf7f68c39 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
19e3f8e3c10c3d94608fd024a70d56243a1f5ac8 net: phy: fix a return path in get_phy_c45_ids()
2f2c3c56513624ab0371ce78fe7850ec9bf831ac net/mlx5e: Fix features not applied during netdev registration
3276a5e1fa97538f50796491b66e46a0751c4897 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
20d48f9398eaf54eea06ed519874c071f1a08ec7 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e14ec8d7e3c0ff0d63f647ab2c87e1259427b6f7 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
61658036e02e2169ab2b248d1331219d013f2a67 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
dc14869e4d6255dfd8d72dcacd014e044a6ae485 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
ec82c5f7b1c6aec2cc317162199a0e4aa5a07fde Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
56916e036cd66b987eff9ac58c36305a6ac850f2 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
b24d02b1d5d66470c15b09d71de7cb06f8419a4c net: phy: qcom: at803x: Use the correct bit to disable extended next page
c8cd4d4bb6888ea2625da12c94b2cd37a1c722cd ipv4: udp: fix typos in comments
c04ab8ca3a58b7875a431514c5866bf2b3fa9beb ipv6: udp: fix typos in comments
3f7d5182eb4348834b56b5d904dd451a781a6c7a udp: Force compute_score to always inline
a65efaf6fc92d7b43e36e062dd0f8e9c3eb7b518 tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
2e6eba49098f9135b458a295ffd17a9d95a05e0b sctp: fix missing encap_port propagation for GSO fragments
3a9524dc2849f0f0e1e9e2926475812f8bfc9a63 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
c7e12659f62d4a935eae07843ac8148f80c0c960 drm/komeda: fix integer overflow in AFBC framebuffer size check
ceb52a39f7e482a97e68e84874b2bb5253ad4549 ASoC: SOF: ipc3: Use standard dev_dbg API
771342b0f695b6eac004f211562649ba35fa14fe ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
864be27f596bed35d2f009e77aa53f47975922a9 ASoC: soc-compress: use function to clear symmetric params
1732d24dcd41c9ea55fc036e2972b1edb81803ef drm/sun4i: backend: fix error pointer dereference
2c44703c6bba657e483e71720da59195f56b2ceb ASoC: sti: Return errors from regmap_field_alloc()
54b2354b13e3f8b2e4f6e0de23610e8de3bef1ed ASoC: sti: use managed regmap_field allocations
489087ced5ab95e52b1199a85bbf84864bc90871 dm cache: fix null-deref with concurrent writes in passthrough mode
1a8e2c57d9f7e8282db2543763bbe1b955be5e42 dm cache: fix write path cache coherency in passthrough mode
89678aef0cafa4ffe20b9578a203975e336091cb dm cache: fix write hang in passthrough mode
02ccd4f0f42f6ad0739a3c48014c654d437fead9 dm cache policy smq: fix missing locks in invalidating cache blocks
c26c0acb41ce421d7a45b2c7fa42808f1e502d03 dm cache: fix concurrent write failure in passthrough mode
1f665c6c104f31965eb93034ad41196a569dcd94 dm cache: support shrinking the origin device
f11c068bb57b17a4ff6bbc33aca0e8826be47bc5 dm cache: fix dirty mapping checking in passthrough mode switching
c7fbb6a7b0755ec0cd58d446cf31252b26dd44d1 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
54da552400743ca8cfed6cbca594f90d0ad1348e PCI: endpoint: Align pci_epc_set_msix(), pci_epc_ops::set_msix() nr_irqs encoding
d1ce6bcf571e1f0e4373abcf762c8b46ed02b3c2 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
b87a217b67d5cd00b0db05e8cde7d0293bca9f1a PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
ad781289d27a2f0e3b41959f186180acc7d08fa8 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
95ca4a599444592c1f1ce541bd5449e3b6135c34 dm cache metadata: fix memory leak on metadata abort retry
5c0225cd96117b64825088221c6498d4fdb280e0 dm log: fix out-of-bounds write due to region_count overflow
a7f92cb63a5574c10410bd5960a6142f0c2b9e15 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
77b505d70a3a0a86174f1f6596b82a0d74d893d8 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
8c3e1f4947b67a17b9053e29a1788c4e02cb05cf drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
78b0be58de937c3958a4bd4d8792e867b3701d67 spi: spi-nxp-fspi: enable runtime pm for fspi
cae49c5d7a2ea7ac2ef04a2ad45d9147d7b003a3 spi: nxp-fspi: Use reinit_completion() for repeated operations
57d8e0ef4f50d781d95bb6eb3c5a2a09516fa969 spi: fsl-qspi: Use reinit_completion() for repeated operations
c5c2f07818f6063e35a130e9106eb58ff85e0194 media: i2c: og01a1b: Replace client->dev usage
16e029dbc3a5a1accca46e981a4258c37ae7ebd2 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
b2d475b672a65a5ee1a6553daff4fb6fa9f75bac selftests/sched_ext: Add missing error check for exit__load()
58d8e5fd7443773a8117b87a3c464729a05a0445 drm/v3d: Handle error from drm_sched_entity_init()
87d0f960180ae0c43585d28d0db71c0b84db0602 drm/sun4i: Fix resource leaks
27ba052829d9a72cdeac2700051e39ff3e2ca9b1 drm/amdgpu: Add default case in DVI mode validation
f1099c68d566a17906e2f9aab5d0cac2a05a6f70 dm init: ensure device probing has finished in dm-mod.waitfor=
b0ca6b7cc5942c97c961e015241bccd485bc14d1 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
baec5dfaffc7e38d3cb6ccb6202cb40786a63e3b crypto: tegra - finalize crypto req on error
54ffdd82ffef7a2037be506fe1cc73051f1668ca crypto: tegra - Transfer HASH init function to crypto engine
e8d08743e98651efe3db78f7808fa69b9a249841 crypto: tegra - Reserve keyslots to allocate dynamically
11e8a0c754da8226152ba9a98026786814997cbd crypto: tegra - Disable softirqs before finalizing request
a777f05172158b40e6a8611086a1e341f03ca37e crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
df9eb921e6cd89cb8e732ad9218377bef0737d66 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
79925f810ca2b3302ee436ea2935b27ce19d0644 padata: Remove cpu online check from cpu add and removal
abf4de4948726689b864c2b0472f22dc9a2f0e69 padata: Put CPU offline callback in ONLINE section to allow failure
1a8e4c79ad00937919e18eaa026331b3221ae67c PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
e2ca58be422559290085584c05c225361ea94cc7 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
6805c18accc6a023848fb695252525f3cc639ebd drm/amdgpu/gfx11: look at the right prop for gfx queue priority
395353b9a20ed5741b6b8c24a5d4112324fb40d6 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
a607b35c5a70a2dd2f3f7c56a1ee81fe6bab2df0 drm/imagination: Switch reset_reason fields from enum to u32
17482a7f55c52effb8bd19362f6c0cdf8cef9e0b iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
2a6a34943835c6a14985ca1bda5ea543c236b5a2 drm/msm/dpu: fix mismatch between power and frequency
228031477eda11e0ff78241b207fcd2fa526f234 drm/msm/dsi: add the missing parameter description
2038f05bfa36007a2e94853cc4656c2f65f56e52 drm/msm/dsi: fix bits_per_pclk
40afd30985d6c4efaff2a61a5a094d0d95e1d1ae drm/msm/dsi: fix hdisplay calculation for CMD mode panel
a4b9763b0a4242368d03f4ea568c0340fd45dbe6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3511029f00511830b5b05d387c1587e6bdf99e62 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
4fe9444bc0a37606c2ce01730c279289cd76caa9 drm/panel: simple: Correct G190EAN01 prepare timing
bbc2c52942e91a4ac4fa98baf8d98cb3d5e120dd PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
744be232973e99401c744906955736464b209170 ALSA: core: Validate compress device numbers without dynamic minors
e21bf72c25daefb3d82e08c1ee8d2fffc4c4c24f drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
b184215d1f8b5bf9ee25a01fd453a6d99e71dbe6 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
9e04dba063c0b7b2c8a6250db52295b8aa13305e drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
693c54849f65c9d3251de5839b81d20e3499275a drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
0d33417804ff277ea221bd4168b526b16a0825a0 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
d77e4f8a15dbe260241813be1e4a07dc7691bb20 drm/amd/pm/ci: Fill DW8 fields from SMC
6f224605435df47f528e2ccb312c42450c280d88 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7d57c1f020756662ee1b754728a8858ff2665745 drm/amdgpu: add amdgpu_device reference in ip block
01270d734513de4c286965400c20d3ebe7567ab8 drm/amdgpu: update the handle ptr in dump_ip_state
7e1ca91c7d319267139da14256ef8e86636fa0aa drm/amdgpu: update the handle ptr in early_init
d6ab95cb0872b21cdd74d4f1ca20463f48402653 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
2ee3c29733ca133992387a6ff3872498e17dfc0b hwmon: Switch back to struct platform_driver::remove()
abbddee4a4f9a0e001620bc20b9cb42f33c51098 hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
3e7259b70b353d6872d8ca1e654aa979250de47f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ce8b432d48154d5698db2a74e0a259161babd10f ASoC: SOF: Intel: hda: Place check before dereference
d5a1468078f57aa261596b9541decc2337a45f9e drm/msm/a6xx: Fix HLSQ register dumping
6360b8e70bfdb20037bcdfe3c8adb2656421b018 drm/msm/shrinker: Fix can_block() logic
729b15af5fd6bc0c3ecd0280164c6138d0c7ac5b drm/msm/a6xx: Fix dumping A650+ debugbus blocks
c1efdc83e82a50fad925fcfa13b52e3b4446d4e4 drm/msm/a6xx: Use barriers while updating HFI Q headers
0d64f1876edd9103273fbfb8c28f0bcb794a2ff9 pmdomain: ti: omap_prm: Fix a reference leak on device node
3fcbf6457570c8e434ff38f6e82faeaac8da9081 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6b2857f205e9e461c55f5d141120cd4efc2d1244 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
08733b29ebb642319369aaa02031f8956f831839 ASoC: fsl_micfil: Add access property for "VAD Detected"
a955938cdf06dfe8965b0754160b7e400f7b10e9 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
2d2ab2385d106519ea4b0ebc93b72f6d060d8e71 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
6db789b6f07328bfe11be6523cf7b88d7a9ebbf8 ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
8e1d8bf766b62c1af42617548a10221cff33cc1e ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
589dea6489f22c14ca5ae8152a9c5aa92c57ff9f ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
47307e948fa2e8f18602060753ac408d89b3a58c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
89a80a7f7e173557449e6d09fb705ab837e7c03d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
cbac6e651569f0d61bdc9e1e48aa3a0aed99c9a9 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
78fff26599e55c4e341a7c14722c34ac416126b3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
1378e47eb7244e5ebf4e91e720b55a518e0ce30a iommu/amd: Remove protection_domain.dev_cnt variable
59adbddca1c3d464dab1a100245f42e514e3944b iommu/amd: xarray to track protection_domain->iommu list
07c71743cdb2d73f240572c2106afb653096ace8 iommu/amd: Do not detach devices in domain free path
a2f85d6009bc528a4830a57791e9b5c1842c4250 iommu/amd: Reduce domain lock scope in attach device path
5419758af4bd2948a66f4d41cd784db20dcab07d iommu/amd: Rearrange attach device code
e009a3720f35799648b76b870f8f69509567f4a2 iommu/amd: Convert dev_data lock from spinlock to mutex
35dc9e50a40a6ab53af1ad81a472ae224324a3f1 iommu/amd: Introduce helper function to update 256-bit DTE
a103c80b9737e32f254a3fcedd5e830b25fcc615 iommu/amd: Introduce helper function get_dte256()
9d6174eafc1615357e969c86aae3ead9a11bb543 iommu/amd: Fix clone_alias() to use the original device's devid
7c6e771411bab911d70fd36b60bf47b1f2198818 ASoC: qcom: qdsp6: topology: check widget type before accessing data
146d3005b88bfeb2b37060c940ae6ffd1912f2cf crypto: qat - introduce fuse array
b43653b8fe3fb1bae5f398e1c39cbb6da8b31a17 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
e044466b625b06472e6e45ee127428e736b2b69b crypto: qat - disable 420xx AE cluster when lead engine is fused off
0721d47f21b02b438440553b248e314d1603df43 crypto: qat - fix type mismatch in RAS sysfs show functions
f295af50fc33fabd39ba4f19d2fa3f4200acd728 crypto: qat - use swab32 macro
5b6f308a05f15441ce5e4a2b1fefe1bdc947765f ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
ef8bcb2482669043b5121ca1204f0379908a6a0e PCI: Enable AtomicOps only if Root Port supports them
f02bc2aa65e7ad2d89c6dd691baa5113561b47ae PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
4744bdf09893009f85c7235335c61fd97f53ac25 selftests/mm: skip migration tests if NUMA is unavailable
3a2f3778d572f9d5954e426d0fe5baa68a0b80ed Documentation: fix a hugetlbfs reservation statement
4946117bc641e09f70b5eddf189fa7f72fe15ace selftest: memcg: skip memcg_sock test if address family not supported
b46d34a8a204f61de08ab6097329932ce1de45fb ALSA: scarlett2: Add missing sentinel initializer field
9b0f43cb99c8efd01c58eb2b545cee97e6bc96fb ASoC: SOF: compress: return the configured codec from get_params
214296b6b6d7a89a41370ec91b3745cacfc0d12e PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
dade45d18695667ba75ba7581e86b5e799c99110 PCI: tegra194: Fix polling delay for L2 state
ae0e52c4a184468207ac5ce860c0e3952700c7fb PCI: tegra194: Increase LTSSM poll time on surprise link down
0074822e9171cd4fdaad117bea91f42c20338d29 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
727cfa4f2dd49f9fd45a24d6c1c7016eb1c6f4f6 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
31974f86650a536d94dab78c769bd3fa0c3f0fde PCI: tegra194: Don't force the device into the D0 state before L2
ed934317f5108c4aa5da5ca4a94a7651ac6f6775 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
21dde0567716eeeb6833211046e0283d0c297f13 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
668f7363fbb30c20284b3cb2a77c3570c8a0456b PCI: tegra194: Disable direct speed change for Endpoint mode
97e2592911f8e318c595d095e6c4366f02cafd61 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
615be91675e9ed5e79b95c3bc279f6e11d292ebf PCI: tegra194: Allow system suspend when the Endpoint link is not up
9ecfdccac58b662c0bd3a5897a8c58662b8f1618 PCI: tegra194: Free up Endpoint resources during remove()
79c175cc755af3066ed12c2ac9ae950e49941667 PCI: tegra194: Use DWC IP core version
0065e194d25bec6010ea5f7a47585870f1dd2049 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
0b02b429572a032e02ebee525e227e02ff2ccc3e PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
4689bc2c7c2060401d6683ec28b6613c6198c47e spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
8248f7b7f862e82d99b2be8199708700bcee7dd5 ALSA: sc6000: Keep the programmed board state in card-private data
8020f6d250397a5761f1294295b8e8e3ab1c7f91 dm cache: fix missing return in invalidate_committed's error path
2fa61b64191d4c28f6dfea86b4518543cb426995 crypto: jitterentropy - replace long-held spinlock with mutex
03a6f29bfcf7af5a00ecfab6b850378dfe10e98b ALSA: hda/realtek - fixed speaker no sound update
c347f82aebee0a7e9ed1c1abb769faf38d12d8ec gfs2: Call unlock_new_inode before d_instantiate
72939291341ecd77da4d78bc26ec907d33c73f35 net/socket.c: switch to CLASS(fd)
a79ace3f87e571963089951d6187f9f41d6f0b54 fdget(), trivial conversions
ef26c2f834040d33a6ef51aa5bb0793a62c73dd2 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
2264d3178775de640e570261c1f762ed50d8bcf3 ktest: Avoid undef warning when WARNINGS_FILE is unset
3450251da65b8481ced778afe48883584606d8bb ktest: Honor empty per-test option overrides
11e58eb7cee0b4a3e72de2552756846d1def4cb2 ktest: Run POST_KTEST hooks on failure and cancellation
6f214e047f0afe32d96b5da87eab9a0377f263f8 quota: Fix race of dquot_scan_active() with quota deactivation
6bfc7b0eeacf29f8ce65f5a443aace28d772355d gfs2: add some missing log locking
4e1ab5015b98322adeece5571cbf5c30f1900d13 gfs2: prevent NULL pointer dereference during unmount
cc074e0ba58a1d34af79676a94ac2aeb35944ab7 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
03353cf193ed867891940ac1662435bf4f468460 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4ba9eabed23712423ed903af5f431632d8716b55 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
146bbea80c70f5a236fdf9d78d409f6abf7a37d9 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a2392b3a1167cedbaf6316d97a5671e637b50247 memory: tegra124-emc: Fix dll_change check
9e500e9f0ba1aa2fdabde03a00e393f070334668 memory: tegra30-emc: Fix dll_change check
5a27abd109da29dafbfe6484fd4ce41c05479435 arm64: dts: imx8-apalis: Fix LEDs name collision
4d673012002a0ce02cd5d39db7d0154367480868 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
ec3ed5edc53d43bf5edb7c4e187ec503ed628b83 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
f0a26ead6a8cfb74b332bdfdcc7372ac2a0d587c iommufd: vfio compatibility extension check for noiommu mode
301c24415c014503aa0e3341edab0421c6026254 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
af9c2a030bb0ee522acad9b03a9bb3366e95a92c arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
b803a8c6cb88953bd8ecd0f621f45f136e3b8db5 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
856cbf88eb423d1028f01e2b16d07ab09ebc80ee arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9701c0b39062d8d1190bae315404f16becea46c4 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
f150fb123728f2d19297629bc2753faac3db92e4 arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
75340e07a81f4e8f17ba3d7edb7576809f0d169d arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
87abec0791b94caf738c74cbad7b9c5b3212ae4e arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
be1f4f14d0cda89bfcdffff4f6b959b7ea14593e soc: qcom: ocmem: make the core clock optional
2512c6beff44f4b2fdb2a415dfe627ee6df3e944 soc: qcom: ocmem: register reasons for probe deferrals
5fcc29fb52482ca4ef802b7efd02770de764256a soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
8ec53f369822990fd6ccd610d0f15a1de6b18912 bus: rifsc: fix RIF configuration check for peripherals
fdef09431d165642b6d6e70ff51ff2dae78fe1ab arm64: dts: qcom: sm8450: Fix GIC_ITS range length
499b2da89ab9180c0b18532531aff646730acee0 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
d5272879d8e404c74292dda3a7960ff7b9d37671 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
5e73e2becb4bb58c3dc8807a7f8fef801b1c925b arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
e4368d70a6dd57bd840012b9891ebf5ed2948a76 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
3d6197506060e5c43188f85cef671896c869c8f6 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
13661885974ad072dc313b55d5973143251aebe6 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
fb711ad0317b3cadb67186d47d5e521c9c849c21 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
c47ca6f0ceeb1c61e0d4551b24ba64ade6593b88 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
808f0b37e24b327b51eba6bcb886ea2aefe76f53 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
c24b3e1df737f49a35b9c9db59ca9f778e3d4809 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
05b755e33b0673ff9c79f2459775a0a1690d8eae arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
4f4da2b61fdace8e893e39a5dfa23da5c31ed1c9 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
f615335a6675a69972b4a87df394136f20a1fa62 arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
cbef92ff91d2e5b79478e16b50a997dfd02d82ea arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
f005bb02186061ab6947a5c6ecf3c40225d49354 arm64: dts: lx2160a: remove duplicate pinmux nodes
3eb6bee32c4eeb549f83c1c562793dc34cc50af5 arm64: dts: lx2160a: rename pinmux nodes for readability
5b0a29e17f201dc32b11f8aabb84a248177efbc7 arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
a588ce99941088b5534f8d401220a07172868a86 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
3b4f78cdc570c9389eafcc8166c913ee3b74fd8a arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
b9d9f1bb243eb76cf0a6aa046b66e5779ff47dd5 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
81b14c0a970f2e0ac5b96a19e52f0e091823e29d arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
3c1b3990ea88228c9e76cc3c3f74543dd1e152fd soc/tegra: cbb: Set ERD on resume for err interrupt
bcc28c67c401ce5e6dcac267d1f1206efb4e68d4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
e57c76700d844a6cb940905b65ff9c4b94878bd2 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
94c8d63e15eeeebeff371a4e34b723cd8a5b7149 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
5310abc4d18cc63496218980f3126c4d843a56f7 soc: qcom: llcc: fix v1 SB syndrome register offset
d14dc3e7aaba57403d40d430351af7303311ae4e soc: qcom: aoss: compare against normalized cooling state
98e8615ec406962994885acb09653fc864bea413 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a9d442edd272bc051fb2088d7f7e8c079e44d89d ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
8b2c34f1103e05c965433b1494a276d985cb3021 arm64/xor: fix conflicting attributes for xor_block_template
01d38ab8139ad31b06b425b67cdaa0e9101dfbc2 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
8230a3a48b310b5c9abb4424145d26cd499c2cf9 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
6a3e35a4db9217a47e999f4ef1aa9e490a4cae86 ocfs2: fix listxattr handling when the buffer is full
77fd5bfccab3642b6eaa39602cb4485140f94c45 ocfs2: validate bg_bits during freefrag scan
31b018e5b0106a192f5bde3fe9c1458b579054e8 ocfs2: validate group add input before caching
2f5659cad570e4e6a1a851311c36301c28703ad8 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
2c35bd37dce609f652505f08115097ac59cfdd61 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
77e63652e17a339ee22015ccddf4e3c868a84422 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
0b124b7deaae7d756ed2002d5f3d3e8db960f67c soundwire: cadence: Clear message complete before signaling waiting thread
4aa53fb13f88d48a6fbe367cdfec293dc352fec7 tracing: Rebuild full_name on each hist_field_name() call
bda3a7b0c5fdc1d1b170d6e88419e797a2ab754d hte: tegra194: remove Kconfig dependency on Tegra194 SoC
dc73df98aaff4c6da82586d6a81b8d1c86063cde remoteproc: xlnx: Fix sram property parsing
22b5d491beccb2c4810efb458beca51778ba865f ima: check return value of crypto_shash_final() in boot aggregate
c37c154254b6e8757ab49216a1b4cccb5a5475a0 HID: asus: make asus_resume adhere to linux kernel coding standards
bb1dd46f65d8a71c9a04f802115a3064dffc076c HID: asus: do not abort probe when not necessary
0633d7fa3c54a971a1b9a98ea50fddc3a55ac108 mtd: physmap_of_gemini: Fix disabled pinctrl state check
723752aed3917ee6efb0679549e7a7e846c993a4 ima_fs: don't bother with removal of files in directory we'll be removing
e0acb50a042f820ece18ee9113708faa7920ce65 ima_fs: get rid of lookup-by-dentry stuff
c2f708dccadd3ac2a412d80ace5a2fcadb85eba7 ima_fs: Correctly create securityfs files for unsupported hash algos
3765ff1909eaf5da1b559522226cb4712ed1719a dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
c5cc1115172a28c7d8e7234c0b004e9753726041 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
2ca8fc9975b2954c766348f1c78f0356e0ea8e93 mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
2c3479edb19c4c83fd6ad94711b32d875a949d2d mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
444f4f4fb88d5e5e31e8a565c57abfd41127e3eb mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
c5ddd4586d07e8376245de923cf92d3120313e99 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
70086040000d7a88335aaa16983d0444f0c4960e mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
613bef3c1ad90823d4c2da8acb5bf40dc20ffa23 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
78c7e401d15233b89fab8eb8d10808280176c38d cxl/pci: Check memdev driver binding status in cxl_reset_done()
6f6ca5c1c251fb880da222431625f782a69275dc mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
949dbafaf9a2ae965f55950dfd8a8064509a9938 HID: usbhid: fix deadlock in hid_post_reset()
f9205809d2e7e83784cf28fd8cecfa10b4bee463 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
82a06046ecd731b847b755027787f4f5ebc11352 bpf, arm64: Fix off-by-one in check_imm signed range check
a64d9f9a14d7e927567edcb5ca548c21b8753315 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
0ef8c63a94993f548dd5cd81cfa6c77357f375a0 bpf, sockmap: Fix af_unix iter deadlock
82f089824d37ea5b580e3a95e44cccc41b98816f bpf, sockmap: Fix af_unix null-ptr-deref in proto update
07b4bbd40ac01c5185d3a25b731f9538092413da bpf, sockmap: Take state lock for af_unix iter
aa2f124252fed261150abc0635bf55641fc80be9 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
4c0db28d3c2da7d89a46d4d51889c2b39d01508a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
9a2e88925516b50b3fe1567728a2131f96b56ab1 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
c1301f27bafdbb3e994c8923810a9c0715b21fd0 libbpf: Change log level of BTF loading error message
b654840c24d7f6fe7c4e286c320373fad210f603 libbpf: Stringify errno in log messages in libbpf.c
6deb77c3ea043d762c52deb6e1fab62f1e5916dc libbpf: Prevent double close and leak of btf objects
2c3d134b6cc79577f6b2117e05d55f0aad365f3f bpf: Validate node_id in arena_alloc_pages()
87795618c35707849a679d231c2aeaed0daa7a93 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
1af7c82fed5d355a6eb2b5df79143285ee1bcd09 pinctrl: pinctrl-pic32: Fix resource leak
5179f5345b51c8faa9a6373560681554a27c5721 pinctrl: cy8c95x0: remove duplicate error message
4a08b85cfd09795e2995b888d6cde1c9e12f6ae1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
79297efa08181b535ad209bd8758f26b3d910b26 pinctrl: cy8c95x0: Avoid returning positive values to user space
8ba0d8965d716e4bb7a33d3d5c78772cb8c1b2f7 perf branch: Avoid incrementing NULL
2e90772c7173f2986f065063a7c482e0fb04df35 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
0a22663cfc8f7ee846d64ee72aba08474b49233a pinctrl: realtek: Fix function signature for config argument
0fd9150ac74893e9ead8231e5262c12e2d42e787 pinctrl: abx500: Fix type of 'argument' variable
7642b9dfb1f71caf769a938e0d3e7ed4f7b9b9db pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
a75f6ede709ae6a1c75b580dc62cbeeb9d3b7ab0 perf lock: Fix option value type in parse_max_stack
3f07e99075f921cc2b2be5b4eb62b0be26727245 perf stat: Fix opt->value type for parse_cache_level
e26bb7125acd6fe92a7bfb3160d80f28e007541b perf tools: Fix module symbol resolution for non-zero .text sh_addr
175ade22a379d12e25413bbd4b97a2cb5673fb49 perf expr: Return -EINVAL for syntax error in expr__find_ids()
9133289f098544e1d22bc465e9f290b51ac17cb3 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
278d97f1a1745538abffa519ca179058bec04cd4 ipmi: ssif_bmc: fix message desynchronization after truncated response
7027270fe5a41321d980390500d0e91023edae54 ipmi: ssif_bmc: change log level to dbg in irq callback
d6e808db5208cfd0dbf21937b435f59bbb7ba461 perf evsel: Add alternate_hw_config and use in evsel__match
514e1835cfa7434f33e06ca6fa322639aaaf834b perf tool_pmu: Factor tool events into their own PMU
d98e92634d2cb34eac94e231f166fe976ee2129d perf python: Add parse_events function
e86c22e9f6c0d29f0025b57d20ae5d9e56793920 perf cgroup: Update metric leader in evlist__expand_cgroup
d6cd431c4fc3fa01a68327f088a61ef68bbfe41f perf maps: Fix copy_from that can break sorted by name order
9c9bc8a61bbaf4ecfece4b2aa8b58f6de33168c8 perf util: Kill die() prototype, dead for a long time
b5ffe30882daf4fa6bfc25b3fefd993bfbc513f0 reset: replace boolean parameters with flags parameter
4d55b740eab0bcd01d373ac2db56e127205a68be reset: Add devres helpers to request pre-deasserted reset controls
969729cdee50961ebad1fa16a1e6b249ef32bb27 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
960a0d6f60e9c765a4ecf191cf95986c713101d6 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
6e4477f1d7c0f6089ae0b3a462ee41ac442a1ca9 i3c: master: Fix error codes at send_ccc_cmd
ce4e53e946027e9daec52bb3d20dafe57519390a i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
b3bfd06c0076c0f4dd6658a2e1efd49061e02a2d backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
e17b8b78cc58b530e193b65de173e30fd3be1658 platform/surface: surfacepro3_button: Drop wakeup source on remove
4459526c417ff14e5e5eb0cb54157e444a0e4e02 leds: lgm-sso: Remove duplicate assignments for priv->mmap
2a487b3e292cbc5ff0e11ffb4a7582ea47980c47 tty: hvc_iucv: fix off-by-one in number of supported devices
f41907b43c3df8267c1afc679c16f00b784bb87a platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
078d8f7b7f4bb3d5d7b4e871e02969c4b6296ba6 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f525e3ccbd2e5040b0f48f8d1c3f75c3b2055be3 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
b5fd5c49e0af4fe14852256c22690105146778d4 platform/x86: asus-wmi: adjust screenpad power/brightness handling
c4d012c281f43ad8dee86c0f3b89466f5c687a67 platform/x86: asus-wmi: fix screenpad brightness range
2e01b3960c00b345f017c4c4777b864842f5c42f tty: serial: ip22zilog: Fix section mispatch warning
49e62109d3dec645a6ab27680895c68f07c7a3a3 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
f090d6145114563537bcb4b852b86bdbaa705351 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
35155aa24847d24ee6b32e8bbfc55e89270c85fb platform/x86: dell-wmi-sysman: bound enumeration string aggregation
2b1eefac5832f0889b60c6926e3549ed2717819e RDMA/core: Prefer NLA_NUL_STRING
6eb2f5afaac02c384f8cf8482a7224595e6fc0f8 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
612de6106517c14206dd264de3c8d5d4f6aa26c8 scsi: sg: Fix sysctl sg-big-buff register during sg_init()
ea206451f9985c4a3c0cc4801c9067b8ecb32a04 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
83983096d19cdf952ad8f4e5440a7e258d304753 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
d8d8e0c469f204a1fc936201be9b2994b68c9c84 clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
5cf2c423ca3a43eb8897ab11e0d20038588ff465 scsi: target: core: Fix integer overflow in UNMAP bounds check
9ea4857976c0ebd0b7f23ef7f4faab9df3224a93 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
03b9f953d1b9df9c1a124ae1b22e3be3b78cbd6e clk: qcom: gcc-sc8180x: Add missing GDSCs
241a66a17abc1e0f18655cbaa29e9bbb7fa6eb0c clk: qcom: gcc-sc8180x: Use retention for USB power domains
00f0cb7f41a62a087e408416c71acea0babba860 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
33278f038bbf1e30a8a8bb3eadda219c78cbb21d clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
9941f4621443887244cef95a9b4b9559c01d997e clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
62f7991d78d3c35f3e4ef571e5610ecbd9e5199c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
32567b07e2e4f34efc56bbcba3577b06c7474608 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1f0b27ae33a4bfeb59e824dbc7ae4b2012c2a47c clk: imx8mq: Correct the CSI PHY sels
52a5c6aca81567ebc9d6dc795c964836a811e04c x86/um/vdso: Drop VDSO64-y from Makefile
aa767a1d216065e22b409fa3e2a8069bf5c4c28e x86/um: fix vDSO installation
b16177697925d887f12fa3837856fdb5864eaf54 clk: qoriq: avoid format string warning
19c3a9e247dee18fa8ad10d9ff39f6212c6e83e8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
4de22a6df60477ead951d4b1d9edbb43ad752726 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
434fbee667296693f56cf93a17eb4d16c42df118 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a1fe52810a032d178a3d31a1f1d13073c9f75ed7 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
855e28aadabfcfa50658590525e697949b2f0afe clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
5634f327d11cfbe79a6812205eca8852e2048415 clk: visconti: pll: initialize clk_init_data to zero
c7e9c3fd8ae1f97a3dbac79dbc969180f0413198 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
ae7d024da8952dbfaecb34ebdb4d8546b7e3304c drm/i915: Relocate the SKL wm sanitation code
3db5fc248aca2e2a9ce87a7a0d5abf941c65c9b0 drm/i915/wm: Verify the correct plane DDB entry
7f5fde4bcb8f3ae3705e2f3f3c57ab4b46058709 crypto: sa2ul - Fix AEAD fallback algorithm names
ac1086bf65a4904a3e2594576420c678a8d509fe crypto: ccp - copy IV using skcipher ivsize
d9d5f9d51cc95d6795f6e02c3d75d094a521930e erofs: add encoded extent on-disk definition
e49606bd9c480dd097469f37e747a9ce3d18605f erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
2faf38083c25d92c0c6f73e22e6f62d7152c7366 erofs: avoid infinite loops due to corrupted subpage compact indexes
19bef211d2bb8f402956c6633118cbc34851f8dc erofs: unify lcn as u64 for 32-bit platforms
b5eb1549c0138ec6995287d893a1d952af0e90c6 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
3e77a517b4a4a160336a0912c011513f065e0e5e arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
3eaeb8f071b635e90f125fc20dc5a53ccd64b8ed arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
c3668dbe091ff4b947079c5c285a500736f05851 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
4c663432a8632dc5475474e22d2a81500f060267 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
223db843c9daa964244b32add7b8d52d461e6c4e arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
23df5924892c43fc7756c668be23527445fc2a05 PCMCIA: Fix garbled log messages for KERN_CONT
b5a3154b8c1fe77e75d091daa1a3d8c4e2e805c8 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
eeb656dd6ee65f691ec22f307671b76c8c38b3b1 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
80986d71d768c033eb9862d31bef28dcc0476d9e arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
079634a9db6f2cd4e7feb12a863756679e8e6c6d arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
8dadd0cbfb62326939868986d0134d10daa45ec6 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
11eaf8872a5759c031b2f1e327c3752dd0748e8c macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
36aada55b684f526c5709362b14af78055fba8da net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
d8162f901f76ae8104ffc57032feaeed56650e2d nexthop: fix IPv6 route referencing IPv4 nexthop
ed822a745c8bd5de8e1f43bea1a507806225296b net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
9e1a7301d6d9ad11de52b7ed9780f61a430a20a7 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
1f627b832788924673e3a2940e1916d842dd47c5 tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
f446f1d711605c902ba43ef3e6dc9ed7c923dc13 tcp: annotate data-races around tp->bytes_sent
d0c2d9d319fd10b27fb6ae2fe1a9259cfca20550 tcp: annotate data-races around tp->bytes_retrans
5e2df3174876520eb2595c181c62fcfb38f8f41d tcp: annotate data-races around tp->dsack_dups
c591a0a8e51106957ef415eb0ba2245f96660f86 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
bb06f2ad8f94fe8d9ff104ea4aaddd0aa3f697c8 tcp: annotate data-races around tp->plb_rehash
d1bb07d805f0fec051f0e7faf97b92ab21d310b1 ice: update PCS latency settings for E825 10G/25Gb modes
70e66c331cac637f669ecf07822279ed5b0966f8 ice: Remove jumbo_remove step from TX path
f00033b3eceea14d9322df7f86695b432f7aee3e ice: fix double-free of tx_buf skb
b90c6c7b41eb3ffcfcc728e6f55d07b96ad92457 ice: fix ICE_AQ_LINK_SPEED_M for 200G
fb022b83034bb8ac5da6c952da3abe2e5ae44e22 i40e: don't advertise IFF_SUPP_NOFCS
b678c13c424b330e0b10ce8df574624143e6d0dd e1000e: Unroll PTP in probe error handling
74d692cd9175e64d37c031934cc91dcc836fe470 ipv6: fix possible UAF in icmpv6_rcv()
20ed5feb57f6879dabff07b34e88d9d0dd03829a sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a5d0f309391d84f8a96d85c0b8692bacea014d24 pppoe: drop PFC frames
a556ba7c70aa46b40ad8d34580ab94f58b5026c5 net/mlx5: Fix HCA caps leak on notifier init failure
49ae1a910b3a02a862a776e81dd57e48917bbe0a openvswitch: cap upcall PID array size and pre-size vport replies
03c8155a0366b0e5039a5d95141cf0a877509c9b netfilter: nft_osf: restrict it to ipv4
bb80b54af42f09cbd6381bc9683b2eac7d4eba55 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
d40166b2edf3e80665373cf978ad78cdb77fefb3 netfilter: conntrack: remove sprintf usage
0df16a3001b4c7f40edd771ba7ada60273d125cf netfilter: xtables: restrict several matches to inet family
10e3b59d40e22a97f0c1ad7ab1e140debb78d73e ipvs: fix MTU check for GSO packets in tunnel mode
df80f170f7adb567ce8e930a9fa2837a203204c1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
2472b713bebbd0d56350712765fec76aeb86137f netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
e06a40fe9536d0507e09b6e5e7b32c2964c63a5a slip: reject VJ receive packets on instances with no rstate array
aa93052f7d0e3a1acb17310527b0e2aa0027ca8d slip: bound decode() reads against the compressed packet length
657c1b2821d910afd0c27f72b1c585baa8c229d6 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
67ca363d1fd6646a0e9e2eda916d12a03fbcf7db pwm: atmel-tcb: Cache clock rates and mark chip as atomic
5759854cfe9d2898d91a8b25c0a88e41812bfc4d ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
ddf1f7caa1b3c2134523ae4cc1acdca736c9262c ksmbd: destroy async_ida in ksmbd_conn_free()
7e4c3992193ffca01667ca21b62b17e74476bd6a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
ee0c6931ba8b6cc841ddee150a286676f3195fa4 ksmbd: scope conn->binding slowpath to bound sessions only
c08c669a3797b77384c014c2b3d725d2d115bd41 net/rds: zero per-item info buffer before handing it to visitors
bd301deb42c478473d35d0217206ff20de801b8c ice: fix timestamp interrupt configuration for E825C
61d1ff6743c5b08c287015b66554adfc4716b621 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
20550c7a9ec974c30fabf2079f30c656472b7056 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
026883813259f7178b301f0f5d43218e5e64384d net/sched: sch_pie: annotate data-races in pie_dump_stats()
f6bb41db83704b223158701549f90d76d4897446 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
de9f877912eea78f32e6ef62c101b80bfbf9fc38 net/sched: sch_red: annotate data-races in red_dump_stats()
5520a6a256d67d850156f5c1fae9aae88944e781 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
04c018d5951194f2d253a0babb6769c17e067312 net: dsa: realtek: rtl8365mb: fix mode mask calculation
2ecd505689e43f94bae414943b4871b31d795cdc net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
639b89a3d693b369e9899572617cb42cb2d222b1 virtio_net: Split struct virtio_net_rss_config
5abfe4cbd63dad8bfaa23900ef8deb9250c66e9d virtio_net: Fix endian with virtio_net_ctrl_rss
4d9a1500b78098ee7bcc7db9386bec9dc9d34cef virtio_net: Use new RSS config structs
1dfc14dbc8884b60f7e440421f30ee1c5d55673d virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
8caf586cfdc0f544cf90bd280df9f1b21631210c nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
313130ed2f68e188c7bda6c1756e5d68983fe308 tipc: fix double-free in tipc_buf_append()
b4b9f33f77f7a139a4e1733e336c71f8bfd8338a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
fee58e223c1dc9a468a73a847bad53540a7537b9 fs/adfs: validate nzones in adfs_validate_bblk()
e1b46b795560e47c64e779f5b752729089e6eb3b rtc: abx80x: Disable alarm feature if no interrupt attached
346ef0ee8fa539cc0398426baf614d8acce47241 kbuild: builddeb - avoid recompiles for non-cross-compiles
a099b828d56407d9cc27c909f511f00026db4d31 fbdev: offb: fix PCI device reference leak on probe failure
474b328ed3e7037938e30875d290a59c879fbecd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
ef05640f99a96be9fd0458db9bd3437aff24416e mailbox: mailbox-test: free channels on probe error
4448f9671ad4971d2c496913a467dafc11700aea sched/psi: fix race between file release and pressure write
6c44c6b1fd0700d67fd2b9ac0872c01270f784f7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
66ceb8381e6bcc99ac0517746136edece311dd8b mailbox: add sanity check for channel array
40613cff74301aa9df78d8b74eea346498a57ff8 mailbox: mailbox-test: don't free the reused channel
fc099d23d5def10d43aff895032faa542cde0270 mailbox: mailbox-test: initialize struct earlier
eba557f79af5f95adf7059a4880693390c79f4ce mailbox: mailbox-test: make data_ready a per-instance variable
2c28d35ce770a3af01a83375431d3649567b5a07 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
c2c11c51fb9b659f1e82e901c788e4019ca70e97 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
90a5da2c70340f7d2e78f6d6fb8a883c88802437 cgroup: Increment nr_dying_subsys_* from rmdir context
10b4f6ff79af09cf6e632de40938d3bb9a5b6c48 tracing: branch: Fix inverted check on stat tracer registration
3f52d904550f277a0d27e9b6635b0a9ff2ff4cc1 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
ccd30a2099189356336a6d2d37b0c1cb96d3955e netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d097423d7f512f3ba8e1dcc306c0bdbde0d59f96 nvme-pci: fix missed admin queue sq doorbell write
6175089843a86cc17e99f52bb25ae4aebdc1d414 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
e5a8d1b768edb739a95bada0a67a1cbd23a8a41c drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b6d2f17bb61875404b1baa32c411f8ed9b23d496 drm/amdgpu: fix spelling typos
f000fc80c943d47281dc42856248ba7410858499 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
9037dce1d39fa8cdba626d62bc5f8fa0ce8266a5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
81633670983083a683e9d93e478a430d5b0ca4e6 netfilter: xt_policy: fix strict mode inbound policy matching
4c02424da4aeb04f562207b8b1691b033cc39568 netfilter: nf_conntrack_sip: don't use simple_strtoul
d34aee1717053215a04d9b86b8636b6a1e372563 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
7c55645232d400a507acd5098aa449aae900754f spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
6609bee24d8a2f5df079a3c079d0cc4afcb6bf82 drm/sysfb: ofdrm: fix PCI device reference leaks
ae9dbb27a569a7dc9972f98b35286f65317f1e9e arm64/scs: Fix potential sign extension issue of advance_loc4
73812c174aef78787ebcf34a7de6d2a2dd8ba585 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
30a9bdaf861bf7e038d015ee85d0aa91ee26cb86 netdevsim: zero initialize struct iphdr in dummy sk_buff
1a7e228642484bc6eddf8b2b88c87459a3c77935 net/sched: netem: fix probability gaps in 4-state loss model
f5cd66f90dab8699675c6bb63eef062d2b46861a net/sched: netem: fix queue limit check to include reordered packets
3392e5765b77dc7f8340503029a7ec8f18ce5d89 net/sched: netem: only reseed PRNG when seed is explicitly provided
cbf9461d23666cf5685f64bd89f2223352405fa2 net/sched: netem: validate slot configuration
ba4e6ae23e7cbebeb820085846923a83db2ef7b6 net/sched: netem: fix slot delay calculation overflow
5a6d64b25618fa4249285f472cf7c111e8f4e4b7 net/sched: netem: check for negative latency and jitter
90823d8b3f0cac44460b926c03c205bcfa20fa06 net/sched: sch_choke: annotate data-races in choke_dump_stats()
5560778748249b3b0b1c3ed1c9519c79312b7bdc net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
5bca3343ea7676912e8f97a374309e8438a21223 vrf: Fix a potential NPD when removing a port from a VRF
d0f49e2ad84bf3814f3c3da7f3ba417890e015be net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
60f94d5f075d908a9b73252f0eb03218aa6a5aea net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
8f4ee72e47befb6b386b2a0c874aa03813ab647a NFC: trf7970a: Ignore antenna noise when checking for RF field
b00d168a0320074f921848b873587080f19a20ae net/sched: taprio: fix NULL pointer dereference in class dump
3e7609a49f87198e7ca879c1ff0ec2a927fb7789 neigh: let neigh_xmit take skb ownership
1432023f047c18cf72141bc96e7220aa7b1876eb tcp: make probe0 timer handle expired user timeout
4b6c744a389933a9337783ac89cfeb5cca0d9ebc net, treewide: define and use MAC_ADDR_STR_LEN
cd155d265463e0e7b54b9a2c3d381b0418b8ddb2 netconsole: allow selection of egress interface via MAC address
6ae5f0745df769b6e4e38b01176a1ce3b193a371 netpoll: Extract carrier wait function
2d819d5eedd4d5f077bc8146ad28a322d45896f6 netpoll: extract IPv4 address retrieval into helper function
5b53cac3312c9e57cf8944c075e785957bdd01ac netpoll: fix IPv6 local-address corruption
61220659e73eda424b4046aa32ab87963698cfef ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
f7578e35deed4ecb1e293b73063f859915f808fc sched/fair: Clear rel_deadline when initializing forked entities
29bc485ce714fce26e0209c8b1907dd9f7fa0a1e net: mctp i2c: check length before marking flow active
178360a3479cf23252e1449862afa752d57ac8e3 net: phy: dp83869: fix setting CLK_O_SEL field.
29fedd1a94ce708b35cf99979eed4fc2e436f111 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
4fc0c7352c866eecf92a2b37ce7ba1a3ef865ec5 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
77b6a57bbcf3bdfc135d66b6146674419ad10dd1 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
eb53f9576c0482ca9e5b5c64765f82bf5142ddc3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
4f3557bc4968b21621b62c7db14115a23aa5136d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
a0f9ff0cc6019257df7fe432561364a2a96b02a6 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
6ba5e7212884facdd5335cac459f0a76cf0379ec drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
820cc9705c6863b341013adcc21674bc84ee5173 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6a7ef0717a0d5dde58ee92647ca9634ea83c754a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
7f0670946b644d95021514123e8cb25232aae242 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
597814a5fd6670c438c65df1aea4be0b6c9d58af drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
11c6f291e2656251d0556fe7957b0fe8bd74fca0 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
08861a15a3121aaecad4b7492b91ea951beceb18 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
397707ad0f5cb04ec01cf4c06c50d91096ff86d5 ASoC: codecs: ab8500: Fix casting of private data
cc4e722d524fa075918ae9d4e6915644c3ec55e3 netfilter: skip recording stale or retransmitted INIT
f4fe1f2687b43fbd61404bcd6244bc48b5620dca sctp: discard stale INIT after handshake completion
60b1fc7cc917287396c3c5c9fd81abe2538ee611 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
ba5495ba3adb33c9af3c932a56f40ec1d1953a3b net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
54fd4a7afa8dfd0ad1cf2e6eb6c28ca2143adaa3 netconsole: propagate device name truncation in dev_name_store()
9d6dcc813c6ddecddbbb0eaaaadeb1b01aeaedc7 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
44c643dec411b9aee5713ef8029d7d3efd88d640 ALSA: hda/conexant: Fix missing error check for jack detection
a7bced3fcb293fb5c7fa8af9333e1f14f463eaed ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
b5b1d3940b0120a88acb2e5018e7d69ac1e0a67e futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
732e0f490f377f3cc4151d17fae1761d5cae4dd8 drm/amd/display: Allow DCE link encoder without AUX registers
2c1225054d9c0bde8be3092ba6c3e4a2338c3058 drm/amd/display: Read EDID from VBIOS embedded panel info
711851a8a90cd92e6917c5703015817bb78d6817 drm/xe/debugfs: Correct printing of register whitelist ranges
5b71dfba18b117e72068c519e11caa8a7fcd0bcc drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
f8fe171763dd2873c60b27fd8edf64a9f90c074a drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
c6d2a7f04a0bcb9976e68f84e256698bee876511 page_pool: Set `dma_sync` to false for devmem memory provider
b3a8f6402c10fdc5bbee71867db2e904ae83593f net: page_pool: create hooks for custom memory providers
722f95b97bdcc1793d835ff4b640a51a05282d8d page_pool: fix memory-provider leak in page_pool_create_percpu() error path
e034186cb6ddba78cbc733ff34e73d7d26c7e93e iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
819b8f38016521439cd30d158526c00b8da02025 iavf: stop removing VLAN filters from PF on interface down
d179be798d9288548997a6561b92f6720e57e6eb iavf: wait for PF confirmation before removing VLAN filters
407f9d562990eb7ee937e1e3bfedec47b4a25f37 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
5fcfbbbabe59d97100d999e555f9253fee636b3d ice: fix NULL pointer dereference in ice_reset_all_vfs()
6e80d7db90cb1cb73200c4156042e148249cd80a net: tls: fix strparser anchor skb leak on offload RX setup failure
b7f2cfa77084d8e79151e4599185e5de7f448c78 sfc: fix error code in efx_devlink_info_running_versions()
07b7292a47ea505be96ba592b58567b8b4c7235b net/sched: cls_flower: revert unintended changes
1934ce98747867c7fcb65d20625274cee9a69972 arm64: Reserve an extra page for early kernel mapping
9a777ba7700076098b947f38f935785d2b675ed9 smb: client: correctly handle ErrorContextData as a flexible array
ccf5706a512ca2f84aabe757c3f443863f5a4c36 smb: client: fix OOB reads parsing symlink error response
e481c229d107f63fd13fe7cdd638f6956247cae6 LoongArch: KVM: Compile switch.S directly into the kernel
faeb8f8b16a9ecfe87bcde2ef2a2b2e662252a36 ntfs: ->d_compare() must not block
04daaf6cea6dfdaa9fd7145bcd33849103b46a91 PCI: Initialize temporary device in new_id_store()
6e064750bc510ec50a91bc21a2075981ca14a3c9 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
6063a7ef31faf36e84976ade2d47250185438ae7 net: bcmgenet: Initialize u64 stats seq counter
3c736694ad3dde19f781afca6845fe295b56ea12 net: bcmgenet: fix leaking free_bds
766599afbca12dbde38a648bc989b1bebccfcdc5 iommu/amd: Reorder attach device code
34483b7f02c3bd4a8f56f818e684ad3863ea8aa8 iommu/amd: Put list_add/del(dev_data) back under the domain->lock
d00e500c46389f0d0c07ca194883526e2bfc14fb perf tool_pmu: Fix aggregation on duration_time
01709cae35fc15bcd1a8f927c6585498676f396c net/sched: sch_pie: annotate more data-races in pie_dump_stats()
0c41f7fbd7b5c0c0d9bbe230cd1e150bd3e1364e netpoll: Extract IPv6 address retrieval function
f627ca515b0bf1445c81fe05aeb5cae17bcd1820 netpoll: pass buffer size to egress_dev() to avoid MAC truncation
23db9972cf4c85f9a7166edcd9bbe7f88486aea3 page_pool: fix incorrect mp_ops error handling
7be2866b2e92974863a0dd105ce1ca7506e5b368 crypto: af_alg - Cap AEAD AD length to 0x80000000
3a15bf6b99b671ace60fbbcf2e67c03ccce578bf i40e: Cleanup PTP pins on probe failure
c6feead3c5d2d1d8813a0f93d0c1cbbdc61bd901 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
d329dea32858d1165654c3a99082b466df51d118 netfilter: nf_conntrack_sip: get helper before allocating expectation
25300d29501eb41573cdf5fcb88ad156e68de3fb audit: fix incorrect inheritable capability in CAPSET records
84c948c27d1daccc1771b2458a65566803d4a6a9 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
4bca9a07d3154f0ac698ebc1ed21fe821a320e80 netfilter: nft_ct: fix missing expect put in obj eval
a0876b5d08195575b9787fc191a48dfd5d57649b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
b75cce270dcd7e5b6de5a137130ed0bc90471c75 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
1447f02d3f98a0380aa4473886932e5baed881ed KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
6c7cead88d4e721430e79eb46ca66a58cce37a80 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
ab754f7bc825ced7f16af7b8aac1d322bd4697e4 KVM: x86: Fix Xen hypercall tracepoint argument assignment
d6df97490a69d37a428c64ed0f7fb60f6c2fa9a6 netfilter: nf_tables: unconditionally bump set->nelems before insertion
4ea334b113f8370ae6eaf48ca987fef30e0824d6 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
a32ae421ea255facfcee5e04cc5235fd6727ba4e Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
0bd1dfa4310f891d7c396553868eb287ac553913 smb/client: fix possible infinite loop and oob read in symlink_data()
2501f14eb13d01f9ca557fad2419aab7bd2b8f09 drm/loongson: Use managed KMS polling
12a97133b4f51a8136957e028f2909f9f98f1cfb drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
7d05d34e77918dd0b1053589130ed6e1949cab03 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
762efc9f71b3426682d4abd0c9eb40fa3aac7942 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
713195a17c2ef1783484e3f2efa1ac487b392917 ceph: fix a buffer leak in __ceph_setxattr()
7d57378e06fc20e186337a93ce532ff3e29bd5d9 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
adeece60f2b4627469358eee6e232070a4bfecb2 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
690eaad6b126fa8b1cfc3fc71244e4689e5a779b powerpc/warp: Fix error handling in pika_dtm_thread
f0ca90d03a504294c9a155f7918915c40e5d3219 netfs: fix error handling in netfs_extract_user_iter()
7d7adaa4250b8772566e41d496c0137066d1cdc2 irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
e4680e20f8b8c9cb8d39b3110dd5b805f838c853 libceph: Fix potential out-of-bounds access in osdmap_decode()
e19bdb01e36c200487870701578013c53eadd51d libceph: Fix potential null-ptr-deref in decode_choose_args()
c3b312ed5cff1cb6a84933b0db86df803b09cad6 libceph: Fix potential out-of-bounds access in crush_decode()
6d7def9649f1a966b6dec4942a58b20169aa9c94 libceph: handle rbtree insertion error in decode_choose_args()
588bd1cd1307b06b3b271245962735429e24011f iommu/vt-d: Disable DMAR for Intel Q35 IGFX
17af1471f322b405299622af1576c03d9db38a38 drm/i915: skip __i915_request_skip() for already signaled requests
05b325f7c7bc28acd56dff64a4847047fffab722 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3d5be96cadabe361916ef9a692a3e3f6bd373a73 drm/xe/dma-buf: handle empty bo and UAF races
bdf3719a4872eb3067ecae70dcd6823f16668d6f drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
fcdf7d7cd8e3371b155e23bcd784a97ecc53b834 drm/gma500/oaktrail_lvds: fix hang on init failure
37e21f73982e8a21062eb0f132cb239c87514cbf drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
aca78c2a39042c9edd43c55025f5ea4ed93bdc70 iommufd: Fix return value of iommufd_fault_fops_write()
18d7668980448adedf99014a8f51b665301e0dfb eventfs: Use list_add_tail_rcu() for SRCU-protected children list
669bb853a6c5734f2c195497a5b71307782762ed drm/v3d: Reject empty multisync extension to prevent infinite loop
50b66e088fb2080c26d59505503d7c377e4c74c8 btrfs: use inode already stored in local variable at btrfs_rmdir()
01a37a6ca22942b65469d6f52d0e3e9f19288dbd btrfs: use btrfs inodes in btrfs_rmdir() to avoid so much usage of BTRFS_I()
9ba9af1a122d807b6438e30bc355390095c3e160 btrfs: fix missing last_unlink_trans update when removing a directory
ee2c1e98629106b3873eca75e0f7731f4ea3e9a4 smb: client: Use FullSessionKey for AES-256 encryption key derivation
1ef7b3e039c44c12de4f4daf6ae3af4119a8dd6b btrfs: do not mark inode incompressible after inline attempt fails
68117df00f15735a18728ce64dca873e0b169e53 RDMA/mana: Remove user triggerable WARN_ON() in mana_ib_create_qp_rss()
33ff6ffe28167c944898b4986753c4dd07e38342 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
ae171acde6ef877e5b12584f5efd7e73cee1a604 mptcp: pm: prio: skip closed subflows
c2a3ba003f0f130a986187bb5f6ba422fa06f95c mptcp: drop __mptcp_fastopen_gen_msk_ackseq()
b67444475b847ecdf7c3ac0585a8f0bb8abd951d mptcp: fix rx timestamp corruption on fastopen
93b2cd45aaf6c0cc2e1e79c99fbbbb65c456b39a f2fs: fix incorrect file address mapping when inline inode is unwritten
5382a9353a721866adc4fd699a1e940ce8c98c6a f2fs: fix false alarm of lockdep on cp_global_sem lock
9389c62ea421bc9547c5b00fd027cf82bd874c29 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
e9e6723b8e4113d75922d248301942ca4e4572aa spi: sifive: fix controller deregistration

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c57e641d385-b40e642d6b1b.txt

feda3f235897ed9ba3830b649fb156e97eb39845 blk-cgroup: wait for blkcg cleanup before initializing new disk
7b3c8c190f9389bc9fb8f6350ae24e0623445b37 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
1d87cdf24479c473c85dc995bd7c911f3de84447 fs/mbcache: cancel shrink work before destroying the cache
7a692cc69cfdff621c4b9be8935c95c818dc9f78 md/raid1: fix the comparing region of interval tree
1508aaeb038670b6141406725484c073bf4633aa drbd: Balance RCU calls in drbd_adm_dump_devices()
77c0670eca07378456c6731d4b5aaf52f4822470 loop: fix partition scan race between udev and loop_reread_partitions()
c3febdea4d470932fdd079fc863e8f57ff9dfc82 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
e490d2bed90e1fa3b9e56580b1a7322e48bb8d1b blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
b9bd16061423d3db38844a966c39be379277bb0e pstore/ram: fix resource leak when ioremap() fails
927e3d64cdaafbef4833f27631e3b62dcf82cc80 erofs: verify metadata accesses for file-backed mounts
30246c0445e6a8bb58d43b4f7aaeddf52e01d9f6 erofs: include the trailing NUL in FS_IOC_GETFSLABEL
2fa62bf2b17bb4933f2e55cb8aa32d2ba8e339a8 md: fix array_state=clear sysfs deadlock
eaf0e9c6d1b3d430f8ca38993885d2224ddc96e2 erofs: handle 48-bit blocks/uniaddr for extra devices
81b921e86ed89011b801ccafc1e87a7f1f914e84 dm: add WQ_PERCPU to alloc_workqueue users
f59da614acf62db63245da55b735d43b7f64c704 md: remove unused static md_wq workqueue
e53b4d2e46185f6dfc9f7bfaf2c54d0642b3705e md: wake raid456 reshape waiters before suspend
1350ee52c25565024c68dc4759ed2408595e74a1 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
42fa22fab8694f765fcb5f5c0707a0f83c2a12cd OPP: debugfs: Use performance level if available to distinguish between rates
34def68669577656907f591266acda7b41ac2c87 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
d1524d831f0470d627c4aa8289939461a9ba8640 ACPI: x86: cmos_rtc: Clean up address space handler driver
224d80e81ab0899a184356f284a6fba46d66c117 ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
66bf05a0098ddd4fc2ebf21ebd80f76daf63cc45 devres: fix missing node debug info in devm_krealloc()
40a25b0ffb3769d64805236cb62562cb77a8539b thermal/drivers/spear: Fix error condition for reading st,thermal-flags
3f38cc725bbe3412f30c3e4cdff684052dbbfbe5 debugfs: check for NULL pointer in debugfs_create_str()
0c0bd92d53e7d1482a36b0dc109f89d61fe56b0a debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
576a90a329f0aaf985f2bb75bdcb7c6fdb8f335f soundwire: debugfs: initialize firmware_file to empty string
36da3778347937fb3bfcf3ef1b7b74dae7230c8a amd-pstate: Fix memory leak in amd_pstate_epp_cpu_init()
c08805009bf1476f00491a097cd68569557031d6 amd-pstate: Update cppc_req_cached in fast_switch case
2d73bec39b7521995efbffd34b7cd4242c2ac331 cpufreq: Pass the policy to cpufreq_driver->adjust_perf()
62f05680127e2bd1d26ee1ba5a9af348b2c609e6 PCI: use generic driver_override infrastructure
dabebf0954a2334bff8f6f73894da74ca36f721d platform/wmi: use generic driver_override infrastructure
392f2fc90ce2b20d0a041f40ec291cdab14fd297 vdpa: use generic driver_override infrastructure
3ae47fc740f7ce7ff9a9361390dc17f4cc7bd52b s390/cio: use generic driver_override infrastructure
26d97925d3c6a6c80182270b14beabe52cd26823 bus: fsl-mc: use generic driver_override infrastructure
471945c8e834657bf695e8366519b31f3348e014 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
014edb8e75500208fd5fc27829298134efa4982a hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
267e7527fae2f63cc551c0b61424e8659fd85a13 hrtimer: Reduce trace noise in hrtimer_start()
c7669931d559cc2db017136f619f8fa7a538640a perf/amd/ibs: Preserve PhyAddrVal bit when clearing PhyAddr MSR
57c1462685a2e75e72a8eb4eaa6fefac4fc48e52 perf/amd/ibs: Avoid calling perf_allow_kernel() from the IBS NMI handler
28e86c99ae977a23ac8bb7a2c1bdcc7426d9e033 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
24a0255f02f8f537eb30f1d015ad14cb98b0cb3d rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
ccc1c698fc39806f080f1a359750c1022c01e6b7 sparc64: vdso: Link with -z noexecstack
253a4adbe2f36c36a0f3a5f4b1079214ea5f904d scripts/gdb: timerlist: Adapt to move of tk_core
db6e2456426cdaa56579c4b39ea231e5021392ac locking: Fix rwlock support in <linux/spinlock_up.h>
dd25721c5804db70a5c2eeed06f4c4c9537a2a57 sched/topology: Compute sd_weight considering cpuset partitions
d2291d82157b79a8adc1ba75f48d9eddadf45521 sched/topology: Fix sched_domain_span()
5eec0c7771a34ce5659ae3eec5fef86032d3818c irqchip/renesas-rzg2l: Fix error path in rzg2l_irqc_common_probe()
7ca97d3a7665899a0fabefb3e95f1d5e79d28b02 ASoC: Intel: avs: Check maximum valid CPUID leaf
a1d5f71ae271ff879852cc3165a5be4f0dcf2a93 ASoC: Intel: avs: Include CPUID header at file scope
0001e488b3934c7e578006b8cae1ee51df539d02 x86/vdso: Clean up remnants of VDSO32_NOTE_MASK
af3f2cc48656c96b851f122c31ad56bfa22ad2fc firmware: dmi: Correct an indexing error in dmi.h
2cc7e11f790271be648fcd9f361ce7131f4fdcd9 sched: Make class_schedulers avoid pushing current, and get rid of proxy_tag_curr()
29c9994aacece0b2a8a566aaaf0565a781c1848b sched/rt: Skip group schedulable check with rt_group_sched=0
2c9977efd6922dd02e4f321cda0b408ff1f0508c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
2581ee6e54d17351f54a3442323703c0d2a165bc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
9ad834bdfe26817219dbfe2e4730dd385387953f bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
e719275bd6518640e711d9f1c2a7fb428d1f705d wifi: ieee80211: split mesh definitions out
811c2f617bc606faa820c1d19acad04a303330f8 wifi: ieee80211: split HT definitions out
e9bb66673c8ac420b1cebf241441afdc0cbd417e wifi: ieee80211: split VHT definitions out
71798fdebeaf9ccef081cb3e087f2ae15536ee8b wifi: ieee80211: split HE definitions out
76d5431125c14de870238b1f43adfddacdc63016 wifi: ieee80211: split EHT definitions out
8c839f5ab55d5cbcacbe71f9760c99f79cf99a62 wifi: ieee80211: fix definition of EHT-MCS 15 in MRU
0fbc88ddee182266e0f5499e04bfa3cd6f62c0e6 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
42b07097d7f4b3ef555332ac621c31c6a2915093 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
a511a635b290a83e7c18d7325f7c74f2d11824f7 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
84c6c3d915bde2e101dcb7bf12367d0aa16f23c2 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
01f3aed7eb93fa40470b26622aea543537ca1926 params: Replace __modinit with __init_or_module
0c70d81c13383d402b7fc360104a76ffa985a28e module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
2165de653a2f32a23a3dd442cf86b4eb39917d14 wifi: libertas: use USB anchors for tracking in-flight URBs
22bdd1e37fde8ad42528537f4ab81ab76179f3e3 wifi: libertas: don't kill URBs in interrupt context
9ca0ae5cfe727d4c3e71b68bc678e974894da125 tools/nolibc: implement %m if errno is not defined
f58f1c1eb8aa5490cae82bbb8cf3677b1f1a7241 tools/nolibc/printf: Change variables 'c' to 'ch' and 'tmpbuf[]' to 'outbuf[]'
e254416115525dcce930a66e6f84a71853b18531 tools/nolibc/printf: Move snprintf length check to callback
e394731a89b8bd3da319148b800e84ea5e59881e wifi: mt76: mt7996: fix the behavior of radar detection
eb0d34a5ca2be32957261c75f0214bf3c089867e wifi: mt76: mt7996: fix iface combination for different chipsets
1a748ab1b69ca1e3e60cd22a681c97b5d03e44ec wifi: mt76: mt7996: Set mtxq->wcid just for primary link
e6e5d1d364f325b3cbc2e5ff0488b50c10954858 wifi: mt76: mt7996: Reset mtxq->idx if primary link is removed in mt7996_vif_link_remove()
7a689b7bd15b48ea071b24a29472612deabaf5c4 wifi: mt76: mt7996: Clear wcid pointer in mt7996_mac_sta_deinit_link()
c9ad31bc94453ac7eecf045cb40ce56956571d67 wifi: mt76: mt7996: Reset ampdu_state state in case of failure in mt7996_tx_check_aggr()
140fad0c8e11e2bfc30fea12423b9fb6f61500dc wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
7567a761a7fdfcc48ddb5acf47ab427f682167fe wifi: mt76: mt7925: Fix incorrect MLO mode in firmware control
895cbef7ad3df0dbb2b141cd1a315592fd0ec7f8 wifi: mt76: mt7615: fix use_cts_prot support
3c222d0748a985f1a8d8c10f10b7beef6191d1ce wifi: mt76: mt7915: fix use_cts_prot support
ed00e515ac52ce9f9958550549997b8a0d2ba2b5 wifi: mt76: mt7925: prevent NULL pointer dereference in mt7925_tx_check_aggr()
686de7878ca9fc6ae71e6e6d3cbfef1468c6e54b wifi: mt76: mt7925: prevent NULL vif dereference in mt7925_mac_write_txwi
a0cdd00c27c6cf41bf8200fca5e9205d4aa974d0 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
a9195ffa69f058df58c43025f91122af7961413e wifi: mt76: mt7921: Place upper limit on station AID
63207d84a7d57b523eb2b57ca1af4b305cc67d6d wifi: mt76: Fix memory leak destroying device
d76d06a97ba531e6d158323cc8ddedf5538f99bc wifi: mt76: mt7925: cqm rssi low/high event notify
ddb41ded48f20f6bc7ea4ce93e71c6907898b882 wifi: mt76: mt7925: drop puncturing handling from BSS change path
f72e369e379a4f3f4a163c5114d24c5b4404ac29 wifi: mt76: mt7925: fix potential deadlock in mt7925_roc_abort_sync
eac16b69224ce326dc7b6f90f98e66ceed0265ed wifi: mt76: mt7921: fix potential deadlock in mt7921_roc_abort_sync
97c20acb8a0fb6dc8f5f79267bfdb2e6f7abbe95 wifi: mt76: fix deadlock in remain-on-channel
2b8845140089c017dc2ee426e3aa311d415f37c3 arm64: cpufeature: Make PMUVer and PerfMon unsigned
dc32b424d81265beaca8f7dc83a93b23d2caea86 wifi: mt76: mt7996: fix wrong DMAD length when using MAC TXP
56af36db399c22ed2742fac4349931035daa23c7 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
503a1ccae0e11f6041a46c84813daf7f05db99c4 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
0a43c0ffab36b7adaf016df43613eb3746d95ec3 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
12db27ef4036172b020e2868dc52fb7f2ae7ba7c wifi: mt76: mt7921: fix 6GHz regulatory update on connection
2ba268bae62c6ba49040024edb4c5b33130b6b1b wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
9a75f3dddea8be547bbc6725c8a875fa37d427d5 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
a4caf75c4b283b9416150bcb553296be53a6e7d1 wifi: mt76: mt7996: use correct link_id when filling TXD and TXP
b00160eb03201cd62869b0be23c671d1e52be6ef wifi: mt76: mt7996: Switch to the secondary link if the default one is removed
ec1e7f3d764b35ea9958a2bcbc0a4700418f70e0 wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
4799830e79de5756b9c64e811cfb62d76af20015 wifi: mt76: fix multi-radio on-channel scanning
32e0dc21e505615734f63c094b34d8bc8dd8fa9f wifi: mt76: support upgrading passive scans to active
76506a468d97b7363d16a232c53907ea667c0e09 wifi: mt76: mt7996: fix RRO EMU configuration
f4a54bfad57cf73b405d50bb4db9a9d83358f406 bpf: Fix refcount check in check_struct_ops_btf_id()
776d3f050d4da56fded372d88075a616c388110b bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
246bc36bb91b6b221a713a81b0204e31659deaab bpf: Fix variable length stack write over spilled pointers
96dc5f923f7a9a7890933dbb09fafcceb2bdd648 bpf,arc_jit: Fix missing newline in pr_err messages
09939f1d846d9eb0ec3661f54e9604aacf63ad67 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
678434a0c8483e88410a10d4668d756520eb801f vfio: refactor vfio_pci_mmap_huge_fault function
9e42a4d5f80f98517a3bf283cfdaeecc7c8b8379 drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
8351aadaa10ffe07ef31b0110dd6a341528e6d06 r8152: fix incorrect register write to USB_UPHY_XTAL
dc0e4069076295c4262ab937712a1022016d9293 powerpc/crash: fix backup region offset update to elfcorehdr
4f073b0593768a15ae647d7a708d22f95562f43b powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
002848bc63052188dd5a2c88156ba0bc4d55eb66 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
4cc39bbf98637b213861093a4232c479baa16c02 bpf: Fix abuse of kprobe_write_ctx via freplace
48751985d8c6a56351b6924c110d1cb1f0b11b89 macvlan: annotate data-races around port->bc_queue_len_used
c340d356dee23fb850d4a32f201a2469bec30451 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
859497d224f639c78d3d958849e2f34146ed1694 bpf: Fix stale offload->prog pointer after constant blinding
d82d93c4ee0fa7f788af7ea89b0a33b9d6e61a8d net: ethernet: ti-cpsw:: rename soft_reset() function
ea83fc04c0e7ab923116b87cc06b42496e91d5a8 net: ethernet: ti-cpsw: fix linking built-in code to modules
26563ddc2d52988117ce76fa84c3d1d2664966a8 wifi: brcmfmac: Fix error pointer dereference
89a586334f1db770fb9ea3f546df6b16624ecf45 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
45000d83e0970fe15237ecfa70b978e83127c203 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
ef20ef8a177bcc716a6fff20fe71f75f1f7ef169 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
3103c089d0f23867d625d31b9561273d51697691 wifi: ath10k: fix station lookup failure during disconnect
607e85f7a6084b2e6947025a63aab4a04adf2bad bpf: Support negative offsets, BPF_SUB, and alu32 for linked register tracking
95ca7ace548654775ca84d3ad4d768039a1f8c84 bpf: Fix linked reg delta tracking when src_reg == dst_reg
f58e5f4d032eb444a41ecd06114c2a04790ddc72 arm64: entry: Don't preempt with SError or Debug masked
173cb36cde28b56f9449416048d0703182d0ea2c ACPI: AGDI: fix missing newline in error message
32d620322153de216dfb300de771245862e22958 arm64: kexec: Remove duplicate allocation for trans_pgd
bed03b5c1c5093dcc4c78a90dffcd40750dddf71 macsec: Support VLAN-filtering lower devices
625245397b939ada7ac25d5aa24d9d99f4678c64 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
dafd966e1eeff0176ab84b35bc8acc70b51ba991 net: bcmgenet: fix leaking free_bds
ef196583e3e44f26ff536a827b02b33b4a9d8db1 net: bcmgenet: fix racing timeout handler
c09d570fc26d33c220dfeda08ac8b3e22e201119 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
0dde4b46e36e0ad58e2364caab19be4b83b0f8e3 eth: fbnic: Use wake instead of start
f7f6a083204d5d9a8d31c1d097dcad560a89ca2c netfilter: xt_socket: enable defrag after all other checks
d6fc143245119e147cf1f761addf2819438a36ce netfilter: nft_fwd_netdev: check ttl/hl before forwarding
319fd859deff70b4b0824484990a5fa9fd4dc9b4 bpf: fix mm lifecycle in open-coded task_vma iterator
1d7b46714b23f86f3f61fb6a58db86e4a8e07660 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
a7231604ec9beddb785be152801fdd09e8cf14dc bpf: return VMA snapshot from task_vma iterator
8f3b7eeebeecc80998d2d5cf491cf1d775189663 bpf: Fix RCU stall in bpf_fd_array_map_clear()
a620ae3fac70497b3e93a9d7b4338a4368d1cfaa net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0aaf154ef3f683489aa87e52468733872036580c net: airoha: Add airoha_ppe_get_num_stats_entries() and airoha_ppe_get_num_total_stats_entries()
2dca77c9cf2303ec6b631a465376b54a67f7c717 net: airoha: Add airoha_eth_soc_data struct
842153ebb8707702340b8b9b4480622bad1b608c net: airoha: Generalize airoha_ppe2_is_enabled routine
9a4ba1646e849d48a84b36c611ec9247c8021287 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
d38a850d8101955f5ad3c04d5360300e5f1e89ef bpf: Relax scalar id equivalence for state pruning
614b027aa40a5d2ae826bf45fc1c09d9c9831588 bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
eb3df21b318ec02eccb4833431c822af6d46a3ca selftests/bpf: fix __jited_unpriv tag name
548e793f94a32b0b4e2f6cf5621355d7f9741c40 net/sched: act_ct: Only release RCU read lock after ct_ft
383f70fda85ebe244ed89ddc03db51b71e0329dd selftests: netfilter: nft_tproxy.sh: adjust to socat changes
b4e9efcf80a1b15b3ee3dd4fd2877a4e5188e51d net: mana: Use pci_name() for debugfs directory naming
4152c07a5f349bbccdc9ee61d1b07ce8a9441bba net: mana: Support HW link state events
5edbcce0aa9fad81d640aa567dba91de11ed89f1 net: mana: Move current_speed debugfs file to mana_init_port()
295da42334aeb71cab3aeada50d4a89534ae16e4 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
e939a0f0231ab696eb4c2ea7f9481b9b61fb17f3 bpf: Allow instructions with arena source and non-arena dest registers
a700dddf7a90d4a72d2991b4862ec125f519ac86 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
533dc7360be0ef690512026999d9eca2cd420914 net/rds: Optimize rds_ib_laddr_check
e2c88d257790513ec7b35084a1898bfb98372c54 net/rds: Restrict use of RDS/IB to the initial network namespace
3df739a2e390f4b1e5d6b2eb6f0d37f44f9c3fb8 bpf: Fix OOB in pcpu_init_value
568213a3b5afb702282a2983d277fd4e03605d95 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a015ad910810b40583662c96fd72f6382eb008a8 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
4756b401b6139e4105c305f656f8777183c45980 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
702894534d6dd54a3f1069be23eb8758073e2a08 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
11b3c85fadf5d988927fabd8d81cb004e91507da net: phy: fix a return path in get_phy_c45_ids()
1c2adac71ceb0306ebb354a3c399b2ff80226fa2 net/mlx5e: Fix features not applied during netdev registration
d8582cf5705593e95064bdf504fc96c7001b207f net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
7027df2beb2a0b446ae9ce8d81f0fa0f3532d01e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e859c804ce9171dbb2f2fb16b7a6e57c890c4153 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
cc841aefcb39858a7281fd32c61de06cb1b05fc4 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
bad0a5ae2b17cf90fce7140fec53797e636b030a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
3d3634052298c78b57635f800a2cd10d5a447e13 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
0039954018787cd2a3939876d573dff9896286f3 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
826357900ab35091a8aaf85e020a223997c133b8 net: phy: qcom: at803x: Use the correct bit to disable extended next page
e63f4f3ce5d1250c1c111d4366ebfbf5feb7095e udp: Force compute_score to always inline
fdb846fb9ddb4ef528a27a5002646d11038a23db tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
b32cdf14d1174f9323dad9b2d6252e1d608f73f2 sctp: fix missing encap_port propagation for GSO fragments
e24afe57c1465a8cdfdb19f78394a49579939114 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
adeaee1da0981909f3edab021df757aaac80fbcc net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
16fd76df847a11e63a165c175846436f985ba012 selftests/futex: Fix incorrect result reporting of futex_requeue test item
57ec4d5c696fb906542d6dc4a1b3265b5093c361 drm/komeda: fix integer overflow in AFBC framebuffer size check
4bc727a5bc963f4f545aca3325675f19d17b953b drm/virtio: Allow importing prime buffers when 3D is enabled
de8d81e634507fa12f70f6838f2414b86e6ebf3a ASoC: soc-compress: use function to clear symmetric params
edac63f398f8f92617ebb6edccd171fdbb2b4db5 PCI/TPH: Allow TPH enable for RCiEPs
a368de5b7df6a3033224c7aea158b6756bf1a5ce PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
f008aa2e04f583c64561350a3b34d6925524feda PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
3a8187f71385754ea1a41f546bb78ee5ce878006 drm/sun4i: backend: fix error pointer dereference
dd580e28e240793dd95371248c9b0f7e4d968ba8 PCI: imx6: Fix device node reference leak in imx_pcie_probe()
5d49cffde4375fb73d267ddd6f74887357191757 ASoC: SDCA: Update counting of SU/GE DAPM routes
4db06a8a9aa98b70ec89ead8bcde3d0bf5ab5742 crypto: inside-secure/eip93 - fix register definition
e097035ad69613a7d0e299b0ea556f2c47e67621 ASoC: sti: Return errors from regmap_field_alloc()
1c7638f4117fbe3a89220baa13dc47b0d32feda0 ASoC: sti: use managed regmap_field allocations
bbfda2a8e0b427fd090331305b62e451868b217f dm cache: fix null-deref with concurrent writes in passthrough mode
c8fa510604dedafa0c2f35d8d49ea28fb6188f01 dm cache: fix write path cache coherency in passthrough mode
9af17622053f9b8769295eec88e4abba94aeb33d dm cache: fix write hang in passthrough mode
daffcf99e810ec5fc46cc50de6848eeb3a666a05 dm cache policy smq: fix missing locks in invalidating cache blocks
4655605bb54413086fd4fea510408f600c6a1106 dm cache: fix concurrent write failure in passthrough mode
e261bacf0e01d51998f7c572aa0b5ac55c8c3d37 dm cache: fix dirty mapping checking in passthrough mode switching
7c24ca43b205f196c039d02809346329b97e8224 dm-mpath: don't stop probing paths at presuspend
19b54a53be011203cede74c7f38f2c460c558b97 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
6604a1bfe1738d2edd7ced3dd16b4a90b0f24f33 PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
8d92e5b021d16b41b52971418a76a331ab49a63f PCI: dwc: Invoke post_init in dw_pcie_resume_noirq()
e3a124ecaebe41cc77b77f6a771dcb4fcc79c09f PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
cf122e8bab6b9babf9a68a9a4af437929556ee09 dm cache metadata: fix memory leak on metadata abort retry
3405e1bf10a2b6512036f84a0dedc1f412729bf9 dm log: fix out-of-bounds write due to region_count overflow
e8396665b90e02c81c1a1d24bbd9a29b44ccc8d4 iopoll: fix function parameter names in read_poll_timeout_atomic()
35bd4f5d52384d61ac37f98a3eeb0322a4f717b5 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
4b06d1dd335618b6a2a769b1ba90ef9e9b7f6d6f drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
5e543952e3081fd9a9bcb06af8a7d02bc751eeb6 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
bbb9fdf77b3c36aec96c0d7eaf3966c689c905bf spi: nxp-fspi: Use reinit_completion() for repeated operations
bfbd5eecf12807f6bb2bdced3fabae67937c1bed spi: fsl-qspi: Use reinit_completion() for repeated operations
1db4a20de8a8f5ae59f176def93a9bcf72522372 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
c7c652b031475578f7715c70d5a3095630ae2e41 drm/amd/pm: Fix xgmi max speed reporting
6d61fad83021f5564513505883c831c08976f393 selftests/sched_ext: Add missing error check for exit__load()
bea204e0ee54dd8b3a26020cb9bb8ec78d1f7cee drm/v3d: Handle error from drm_sched_entity_init()
f2634c4f7e707561b1cc7b9076b5a41c0342daaa drm/sun4i: Fix resource leaks
84f77379ccedb54a98393605b51c1c6dcab9aeb5 crypto: inside-secure/eip93 - register hash before authenc algorithms
c13e8d0508b6c3e05c70193cb52b92bc5ef8a0b3 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
9ed621e4a20f5c0d8dce57e36a25cecf61daec1b iommu/riscv: Add missing GENERIC_MSI_IRQ
d740bd7de51758bf6de12fdec014c31673a0830b iommu/riscv: Stop polling when CQCSR reports an error
14279ff57776ad7afcd1a5f96643b67d2e7b613a drm/amdgpu: Add default case in DVI mode validation
8139fc84e9704eef3226b6e50df912067c7db087 dm init: ensure device probing has finished in dm-mod.waitfor=
117bec303f13affcfaba0982360f4eb1a34f7cba fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
072922750216ef0f00fa82a2959bbe6447ac57a8 crypto: tegra - Disable softirqs before finalizing request
b451465525924cceb23239b265d15d910401045b crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
c7d852a07738b2df734191415e2edffd88786736 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
71c13350fc349f0b4649609c0a2186765af6dcbc padata: Remove cpu online check from cpu add and removal
7a6dc905221f786e3edb432f6675416136cb8493 padata: Put CPU offline callback in ONLINE section to allow failure
a2031feb7a749b8b482c99ba06d69ef4c32444f5 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
195554539e52e2ba33bc7d17c2a353949a297fbe drm/amdgpu/gfx10: look at the right prop for gfx queue priority
f4998649ae3e5e91d61c6a878014979bec97e57c drm/amdgpu/gfx11: look at the right prop for gfx queue priority
5f721b146b7fe07d629afd4d8b0633831d119a01 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
d4f1c3afa4ff9af5511de315f579662fcdcd8a82 drm/imagination: Switch reset_reason fields from enum to u32
6a545b89984a99ea39ebb3976355e3c7cfc28d72 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
1f057fc04819fce2c7027ccf95a5305eece474f2 iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
198da8c4d1b7467ca404085c536a2bf2af9c0d00 drm/msm: add missing MODULE_DEVICE_ID definitions
a68e71e4f6a17177424e36f9f2985b4ce945f439 drm/msm/dpu: fix mismatch between power and frequency
ec1b5b1268181b72b1fdfdea5a7f019f4c67cc45 drm/msm/dsi: add the missing parameter description
29381fd04ea38ba00a521bb23298a89b92b3b89d drm/msm/dpu: don't try using 2 LMs if only one DSC is available
4c41d45580cd662b985fb3ad73fe8ee8efd14af0 drm/msm/dsi: fix bits_per_pclk
7ae9620ebbd43832295481829e6aafebb407fa22 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
f5e80e61d691d77f0e7728fefd44ad560a4bfcb6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
372de2db92d255b2e8fba23210ecf9f10cd059a8 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
3358667e243a4aa4891967e1cc879785641eff2e drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
8c0bcc06a7f1a56ef7ebc0f6b76818d46f4363a5 drm/panel: simple: Correct G190EAN01 prepare timing
491b484b5970925abf53bf8c0a9370bfe9879640 PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
35850aa64c1c1f13ae2aff48c769694631a03610 PCI: Use res_to_dev_res() in reassign_resources_sorted()
d7d88551f37adb512b516754a98f459378f66b2a PCI: Fix premature removal from realloc_head list during resource assignment
ef5c4958ccb43974f5e567ee172fe55199f664a2 crypto: hisilicon/sec2 - prevent req used-after-free for sec
a149bc8a1e1868937f7876b5632449c8f530b20f PCI: Fix alignment calculation for resource size larger than align
a1e0b60c469bb5ec41530c232e8252a71e39b927 iommu/riscv: Skip IRQ count check when using MSI interrupts
48fbf5a6b49653aec7507ece6df7071c9e94a349 iommu/riscv: Fix signedness bug
89e72f35ff35b36ed80254a0f6b133496ab32b58 ALSA: core: Validate compress device numbers without dynamic minors
92c2cd58e2b64cc4574d26b924c90ec16a72f57c ASoC: amd: acp: update dmic_num logic for acp pdm dmic
8de77512286b133e8cc1e0a856d03efa8dad451b drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
01a6cf9603657e267cec68d88e2370b80aadb3a9 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
2bc222d9a0470b0da8a519e370a02f49d2b6e61a drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d98632fd7b25df0d2b7b82fb294adf02c3ccff47 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
c8e1ebc451efea32ea923ea20bb297423d212216 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
fde5c68dad46929f8dd173ff5946c46f9f28e800 drm/amd/pm/ci: Fill DW8 fields from SMC
8b46aa1c7a37f7106f3b7ef740bc5de6400346a1 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
7e3711ed08690253a9d0e076add26c38b7307467 drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
15962e74f3e681a99d0da3c22b2f59319fd1bed5 PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
63ad19587b50af4872084c51dc9c83997f6b6f1d hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
c310b91c9ded1d44ab9147e6794b1ad065231b04 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
a56b4e5e932dd7a070a66578a45cb0dee43c0aa8 ASoC: SOF: Intel: hda: Place check before dereference
6a9c00270210ff08e5c761502e02c62a83225326 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
abc559c07674da43d78464099b83450666cd13bb drm/msm: Reject fb creation from _NO_SHARE objs
936be92abb48e4c7a01e0278fd1970f88275c18a drm/msm: Fix VM_BIND UNMAP locking
e2453f388cf5f3a054a07fc53184a22f80091177 drm/msm/a6xx: Fix HLSQ register dumping
af5c334cbce642b36cad7c8bd42b7a5cd602924a drm/msm/shrinker: Fix can_block() logic
8dc4b8284d82dfe0c411e04e7952adb5bec3b519 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
abe4271cc45068200b34aad6f7111a6e52f10c12 drm/msm/a6xx: Use barriers while updating HFI Q headers
6f932558254afce714fca1a5215dff9569132388 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
d9c633cd68a422c7d2092f1f366f7008634d6f27 pmdomain: ti: omap_prm: Fix a reference leak on device node
56d3651073f6e79c79d9ee7952a7727b4ba437b6 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5575d617888bacf977e647f00fb07abcdbff440e PM: domains: De-constify fields in struct dev_pm_domain_attach_data
3aff4649dc7b8325b35bd49e8d99c9aa4b2cc427 drm/msm/dpu: drop INTF_0 on MSM8953
a5e930f3958558c70c690f2ab9c6d091d4db111d ASoC: fsl_micfil: Add access property for "VAD Detected"
a4f51530ad6ceea18bd140241c09a33d0106b235 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
17e8248f8af834cae73fa873edb52972d8917abf ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
376e895118ebea03f1ee8a8c3e2d3c7250bdc56a ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
ff52c51c390e4ff494b28d0ca56b85dad76fd573 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
eac76a8361b81f80efa5e398f053a4c54e23cb9e ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
ec0232ef447e8fe337f59a61e669c76505da2585 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
d6ae26ac6e5c356e0118dfbcb528c201041b4935 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
c603abf9939af119316b66c3729ab41ce6e4f768 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
e2bb10e2fb3a72b004d44275838f09a819e8e6ce ASoC: fsl_easrc: Change the type for iec958 channel status controls
eee3b4ee4aedc592ec29d350bc5f16b195a8c4a8 iommu/amd: Fix clone_alias() to use the original device's devid
c0e56bf94745e1f9780f8021b28d0c12b2624596 iommu/riscv: Remove overflows on the invalidation path
a011c10d49a7f7d45d259b3677c135d40a258374 ASoC: qcom: qdsp6: topology: check widget type before accessing data
c437488c2e007af095f9533089a4052476cb4268 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
559ae2d7d50383f90953860b3d12a05470896c06 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
d2d6caeb72f4423bd12ebcc15bd8a2af98ee8f24 crypto: qat - disable 420xx AE cluster when lead engine is fused off
93f3f0ca1e07f92c33627398a7d5a4ee02a2def8 crypto: qat - fix compression instance leak
812a7f8f1322faa476cb54e2d2d150197e5f00f0 crypto: qat - fix type mismatch in RAS sysfs show functions
0d2cc272792266efad669ab827a6a3390f1b892a crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
5598436e2e499aa47e9966476a77c1de1e5f1d1b crypto: qat - use swab32 macro
62f4d91b47a58b6f0a9ef4f98bbf94adeafdc76d ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
c9013bef19e07a92d7d839c8abc1a82bf6299df6 PCI: Enable AtomicOps only if Root Port supports them
f5ffa1954910773c9a6578e89bb8737a655998f8 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
66c763df9587d0c7aa239d64d7d4bfcdad6e542f gpu: nova-core: register: use field type for Into implementation
c2c3f208d1e881263d1bfbb76e8f391daab72ead gpu: nova-core: bitfield: Move bitfield-specific code from register! into new macro
c8649454983adced638babbd4c6ca0410315f741 gpu: nova-core: bitfield: fix broken Default implementation
2fa33026244f79facc3cf51d1556213052bcd854 selftests/mm: skip migration tests if NUMA is unavailable
09333d6c6886476863704f9b372ca286e4c5daa6 kho: make debugfs interface optional
080dab7e7322e9f53cae2c8db711e16856d5164f Documentation: fix a hugetlbfs reservation statement
46d8ce0e35b2190fee287bc1f685f92888ec95f4 selftest: memcg: skip memcg_sock test if address family not supported
18e6cb8cbfbfedbe8ec59a1c303fb211eaedc768 ALSA: scarlett2: Add missing sentinel initializer field
e6beffef243964efde81b16f11f6a516d9bb18c4 ASoC: SOF: compress: return the configured codec from get_params
a12563067c536985637fe1e5364972501ae552fe PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
98322dbd792b10ea347d7a28295d29fb170d7e2c ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
4f48c967a74b0983b4b8a5566b1a5b250a65c0be PCI: tegra194: Fix polling delay for L2 state
48a900b20457250e7238b4d0ddb736b4533b2c67 PCI: tegra194: Increase LTSSM poll time on surprise link down
27a546edbaf21512eea9d6ddbaba8a238e725e66 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
e3bb3253820460545c193a42a245216e5ba95aa3 PCI: tegra194: Don't force the device into the D0 state before L2
001182d35c1f1826067044140f5a19ba5a97a26e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
90efd2aa6ad32c64ea4fb0de1a50dad818048df8 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
d487a3f7ff6085b645b930605cfd66be6fdf42cc PCI: tegra194: Disable direct speed change for Endpoint mode
ab82494c93519cfcf654981765329d86d6987d70 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
4d2de69a17783472915ce2f8eb2c0374eceaca04 PCI: tegra194: Allow system suspend when the Endpoint link is not up
a7f28d73730aa34e9d203dee82a23d5adc9f426a PCI: tegra194: Free up Endpoint resources during remove()
aecc34fa2102865ce16fa0aa13fc3a1f3ad18efe PCI: tegra194: Use DWC IP core version
a8c8f654c9802e83d045b7537adf7958cdccacbf PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
5f77d7eaf2d1a4d942573d034b49f1e14b3070ac PCI: tegra194: Remove unnecessary L1SS disable code
3f7f6fc946b4ae618699464781e663dc0bc55f1b PCI: tegra194: Disable L1.2 capability of Tegra234 EP
9a56f4495c91055aec9105b17a4484f0aeda3355 PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
31a4a068fd3cec36128d2fcb6774818c8f5a3e19 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
78de0a1659b45ebdb486244a01e50ee4020c586b ALSA: sc6000: Keep the programmed board state in card-private data
6b12051da0cd43a9bd1e8aa15e6c4855852a3361 dm cache: fix missing return in invalidate_committed's error path
48f0afdc41701a60c728f8e682d474eeb9e0b21f sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3a39d19a88f402044c39eb32623b62538c0eb2a0 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
961e9eaa0f6638465f42aeddd479e338d0ba8566 crypto: jitterentropy - replace long-held spinlock with mutex
82b11c3b89370bed164be214ab3024f8c2db5946 ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
68bf8ce03c01bf73d531fff37566a40784e4d3c3 ALSA: hda/realtek - fixed speaker no sound update
18f15869cb5598166edbe8fb9de01ee917cdc5ee gfs2: Call unlock_new_inode before d_instantiate
12b176394249df53fc22f4da7327443b6f562eb7 fanotify: avoid/silence premature LSM capability checks
339260503ec8853fb1a21e9e9b4f5122b79a769b fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
f3c635bc8bd8e0ff1c33c803271497f1350bdaa4 fuse: fix premature writetrhough request for large folio
685fe8d24766d434d0a35100cc01ce3a5c1e3d87 dcache: export shrink_dentry_list() and add new helper d_dispose_if_unused()
814183e779cb9f9769504e1f39a87b7a290ee469 fuse: new work queue to periodically invalidate expired dentries
73bf1b0b611638e7daa1c0d77e13d13018e3e0fb fuse: fix uninit-value in fuse_dentry_revalidate()
d913fddaf68cf0f4a03d6c09ce8f9fd6ae7bc9bb ktest: Avoid undef warning when WARNINGS_FILE is unset
db8c579a6970dcc30eb798238ffc7124f2ce2fab ktest: Honor empty per-test option overrides
f883567bf73067a90ecae2a526bbe3b6562b8b30 ktest: Run POST_KTEST hooks on failure and cancellation
ea16754dd1951fde78aca0345a6ab1ede8e746bf rtla: Fix -C/--cgroup interface
9b9ee4d1519b03dffef4b4605dfb3addbd4dfbaa rtla: Replace atoi() with a robust strtoi()
1a038b7db763e84d9f241fbb24f54f29ee420133 rtla/utils: Fix resource leak in set_comm_sched_attr()
56685f5b7e5ecc0264ad3555be887b16b7ee3ba2 gfs2: less aggressive low-memory log flushing
3eda1345c23e80fb4ec0280168a0e58606e9b96d quota: Fix race of dquot_scan_active() with quota deactivation
f9539aff397996d8434b1a819e6f825a8b5d33a3 vfio: unhide vdev->debug_root
45db73c899ccaefe72cd502d9fc9563fbeba9939 gfs2: add some missing log locking
513e4cec398ba5732ad071a7b9cd83b6e4601455 gfs2: prevent NULL pointer dereference during unmount
60cc99519811f8802de1678616a0928cd021b5eb efi/capsule-loader: fix incorrect sizeof in phys array reallocation
86f13bb103b3ccc8e4626ab517b4497782c47bc1 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
d20bf392a781367936a86e27ac8acc32b9e445d1 arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
6e853c90eb79aab0b1a3435ca050990ade8bfb9c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4f94090171f6e1947a97d2f9718e19aa6d571b7a memory: tegra124-emc: Fix dll_change check
11d51dc7f819002a21aae344c2337d946cd3547c memory: tegra30-emc: Fix dll_change check
72c2569a4c4a66efd2dcff61ab3afae830ed0a97 arm64: dts: imx8-apalis: Fix LEDs name collision
e135973484b2089b9932b28844d2796ed2685ff4 arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
b84c50743d1e6ae126b9e3de9162427fd2c98516 arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
d4e08755d69793d5c5faf3264905009e83d29c5f arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
92098116ed797aa10019d68d683c2b352b00a26c iommufd: vfio compatibility extension check for noiommu mode
e4f30001b3f9a7c21687d06ddce7efdb1c297a13 arm64: dts: qcom: sm6125-ginkgo: Fix missing msm-id subtype
059232dea3ad1e9137188043f5d5c2f05f20d56f arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
0e8b9ecdd1d3b80940c507c6aa38bf43f8b31185 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
bba24447c3086b5f61ba53407f6a3adf31c0bec2 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
881c6f27f0c50a4550affc080fbb33eb50a38456 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
90283c5c682b359003129b764494ad2907500d8d arm64: dts: qcom: talos: Add missing clock-names to GCC
2cf74324a834edc2559ce13387b6b9533ab051c4 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
483ea8a027333991844bdcc558e077737afe5eae arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
1941d95bf93c6eb3424cbbb8d01d69d885c8de35 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
8c7e178832fd397ea5d9c9e67e99c64aaa8e6e87 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
3b5b9abfc0d86293231c16c300ad8c8d587a68f6 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c1a641d374dd97b9e5c1eb57a3cb2596ffa63f1f arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
e0c92e7b23cc869ed220a2530e950d473ee51e41 arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
448861ccea007c201589dec0c30bf85fbb59f5be arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
9ea60bf8727131b6ffd4ebe729e918f42bd282cd arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
eecb551ca017c95ef12ad48a30dfa109c732b95d arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
21219759cbbbffe4acd3cee7a2bba55e87593924 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
e3fb4e947c191194b679c70727684bc60b253381 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
0dc14f317e8bcedd97a50505fdc24059faf3864e arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
1c4ac955fcf8579c21bf17adc7ec58e3a396c941 soc: qcom: ocmem: make the core clock optional
1188b97092e08cec8271a43389216b27f0d4aadb soc: qcom: ocmem: register reasons for probe deferrals
1fd3112acaea8e0fe727b5f089ab59a51fd01832 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
04b87d5eba2c53230f10c0447086686e3accf10d arm64: dts: rockchip: Fix RK3562 EVB2 model name
511f81e6f372cf99fb2ffd0619a69999293997b3 arm64: dts: rockchip: Add mphy reset to ufshc node
038fad834eb7ed779813e94f89c24e9641a5bc68 bus: rifsc: fix RIF configuration check for peripherals
5370326f64c69ad70abe6eb4890e15ab7e1dd66a arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
4d11e0da966e02061e2e36d043c454df6d37217b arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
4b3d2b7c30405130c73621bd12f521cc98649c92 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
dc99538465a5381eb2beb920f19241d271d6e46a arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
839693e5e7dab73f35dd49a0f0311fc44b9fdf48 arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
c0bb412f4456b3a3fc0f77752502ab50580a318e arm64: dts: qcom: sm8450: Fix GIC_ITS range length
d0386ecd7b596f32808ac767ea01887d508cbff4 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
16414da2b88a60c7b2929c46130caba5ee2c90c3 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
f3218d07762c242842e2484d3c8a5a897e1dc557 arm64: dts: qcom: sm8750: Fix GIC_ITS range length
5a6985b593315215608948c84a7b9b3cce79539a arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
a7b89776c0e47e84bcdad910efe970b3936c6af6 arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
6b3638da878d45e030b0ba7489e1bf2e431f94b3 arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
3bed83786d64d302a15f776eacbde5ddd87fe1d8 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
70ee4be8b02c259d8f08d2291bfd989b4bb0d173 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
378fce3a551374179c7454070cd1815e8d885bdc arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
dc19813fef88bbe811af2ee31bfbb1024ba28cc8 arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
dbe073664f5237a20f03d06d949c7dafb03a52ae arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
5603f0af74065590479f8d7ae174fe05768adbab arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
b9316f0f2547e2f4d629fea696a89579b0bcb000 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
6d0225aba194dbd1c97131e0688b55dbd8bb8139 arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
c085ebf0791ede8a32ae720c017cfd7db6f8e99a arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
1ae46a9a0fad24b3358b1e84a4d82bab3c57703a arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
6fe829a616e4fcf7a2c7bbda03a17f0aa7bf76c7 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
076b5fdc8c155cffd27e45e0e105152755d41eb7 arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
621dfa0d9f1401182ef04ebd7d6a858fa56c0071 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
6e17b560cef25bc52ce837bf7a5705d8b5a6de37 arm64: dts: lx2160a: remove duplicate pinmux nodes
994dbee9ec4626000832a5b26aa0192b62a6ae30 arm64: dts: lx2160a: rename pinmux nodes for readability
3b654dcaff59a6c759df7e4a6d6ad50cb23a636b arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
5ef54de6439e341d32a54c67990ef950c7a24bd8 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
47331106ceb3cad4898a07a88f588a22c65498bb arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
e09464263cc79e73cf74303d93765cf19963109f arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
16dec91fc27a35637f45e4f8a2e4a04fa674aa41 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
b7124355bf432f094fe1336f4bbabd10f85c8dc4 soc/tegra: cbb: Set ERD on resume for err interrupt
b1fa2ccd45bb75eb4a5a2b61f1c4fad753fa40ee soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
e65d7408c90ead5e27428eca4bda75e665e10325 soc/tegra: cbb: Fix cross-fabric target timeout lookup
8304b18ea1e0a6dc047a0ee9720f8266e46c4003 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
ced5d8896f90f3af21b60a973a8ba8cbe315177b ocfs2/dlm: validate qr_numregions in dlm_match_regions()
aa4d90e3e13702c849c81e6754dcdbddd60c63cb ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
8e868074238a68ee150b74cf999354fc2b6d48f5 soc: qcom: llcc: fix v1 SB syndrome register offset
ca1be3fd95390a2aa0ae78c04ff903a90f959872 soc: qcom: aoss: compare against normalized cooling state
4eb8541befef08def1e803ede68a82ed885e696a arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
edd1232dace7612c717a538b116ad7ac91ee2881 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
c477219ab4993a527e671b3f6371b004b3ca6a81 arm64/xor: fix conflicting attributes for xor_block_template
ca7ed94323603bd850dc8c86c80bd95223064e0a slab: Introduce kmalloc_obj() and family
704abd6ead038fc3924b23cf55c35d4e1fa82820 lib: kunit_iov_iter: fix memory leaks
1d445896e5c0837e747e0a9cd14ed7ec5dcdb5f3 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
a6971445380d99d1553eb65c1285e4ca01144bd0 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
78a4e375083057be5d65c659a78ed6ca463982f5 fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
2849e6cb2ba2d3d25193e7d9ab322bd0305b40b3 ocfs2: fix listxattr handling when the buffer is full
62efbabbe94e15237c82b43752bba5a45b893b34 ocfs2: validate bg_bits during freefrag scan
eec4427885d1468ed9cc8bcc4a0dc797186d73f4 ocfs2: validate group add input before caching
8a83b048bcf37727617086fc0ea4172ccc588e97 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
cf9c0d151eef7c8ee54ed22d4a5403590281a9fe soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
06904633a4758156ca2e017054d24baf4ee6c942 soundwire: Intel: test bus.bpt_stream before assigning it
983603d034902b6ccd2c231cb991ff6b03ce163e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
5b78c8f1a4ba5148ae53cdbdfa86d3370b3a3927 soundwire: cadence: Clear message complete before signaling waiting thread
7aa56467ec1807eae0d5e0e063bf9079cd1cd627 tracing: remove size parameter in __trace_puts()
66836c17bcac0b52a81f60195f75d39afea2628e tracing: move tracing declarations from kernel.h to a dedicated header
b9a781a7782c8d29509f3519d274ca5e0c4cbd31 tracing: move __printf() attribute on __ftrace_vbprintk()
6ce9e2e079563f1e3a85440cbde9a2e40e2fa2cd tracing: Rebuild full_name on each hist_field_name() call
72da90e123b74e40c4884d928bb2df3e44e1a8ae hte: tegra194: remove Kconfig dependency on Tegra194 SoC
b657d801d3c9c8ec8a5524ae98c70bb273216e22 remoteproc: xlnx: Fix sram property parsing
fdd5d7886ae8c2009d9b744b2b0f7f81b35ee98b stop_machine: Fix the documentation for a NULL cpus argument
b2bc650944b16bc2ff836ff2a2100ef001301cc1 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
a13c1f5635005fe4dcea5742d0b38c336e0dbee1 ima: check return value of crypto_shash_final() in boot aggregate
f2c2ac5b9c5a8f6325708f4f149c2b7a10bbb4e2 HID: asus: make asus_resume adhere to linux kernel coding standards
87e6d7982849608824fdbbc99225024f1cdaae14 HID: asus: do not abort probe when not necessary
4d95d4f47299caff5d621f781d92d588b887f399 mtd: physmap_of_gemini: Fix disabled pinctrl state check
296a5f150e26c8c1d8a20f194c1b4c25ce88b193 ima_fs: Correctly create securityfs files for unsupported hash algos
b82aa5ad504f3e4625513bb5189ea586e8834006 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
142a10a87e5a15078b6d9ece974003669007567e mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
15ecd57f7247eedc39d4bca66f14fc5f2160263f mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
6b769603d0dedd2df86a777f6fa3ff151676df81 mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
50a3ce6485a24c8fe91ce4384c0f20c1faa4afa8 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
2bf081778e24462a72ed7c442e87062dcdf0b6b9 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
27be82ac08e6850dcf32d8b9cb13e85a31102651 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
33e56300bf27033aff2bd1d71a7b54c88c1b53a6 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3280c040375847c26bd83405321c02c269f303a6 cxl/pci: Check memdev driver binding status in cxl_reset_done()
98e177531f15b451ab99a0bf878466df1d547f16 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c17bf0d01373bc477086cbf6f6739ffefdf326ad mtd: spinand: Add missing check
9584526032459420766e7867d38fd5fd4e9c1d6d mtd: spinand: Decouple write enable and write disable operations
e570ff9dbcf7475f1fe2415985e10aca72c67ddb mtd: spinand: Create an array of operation templates
ee74b3a4c69b1af7771e2f0336744b0c720927b8 mtd: spinand: winbond: Rename IO_MODE register macro
ae4b502f1082d303c4ce0c5370169a9b922f65a8 mtd: spinand: winbond: Configure the IO mode after the dummy cycles
b07d0c15cbf7f1d2843c8eeb161f32a9481c2d1c mtd: spinand: Gather all the bus interface steps in one single function
56413de48b911d04dfaa85fe470a186c71963cc1 mtd: spinand: Add support for setting a bus interface
20162fe8e0706ea6a71406266e993aa5d8fc21ed mtd: spinand: Give the bus interface to the configuration helper
aa578d16e92035850adff13bd772e7c6f64b295a mtd: spinand: winbond: Clarify when to enable the HS bit
a0ac9ab7597f4d179714378633a5155cdc01e245 HID: usbhid: fix deadlock in hid_post_reset()
30c8ad725589f33cf7e503878123af2faaf28ea5 ext4: fix possible null-ptr-deref in mbt_kunit_exit()
c7424424ef7040a645def270793e1830391ca28f bpf, arm64: Fix off-by-one in check_imm signed range check
54881bdb7da2dcdfe5209a11808b4f2771eaa69f bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
89260c19b561ca9ec3530f53f302b0ddcbb8c59c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
1a37e5dd15b732b224ec2c3ecf2c37317af073e6 bpf, sockmap: Fix af_unix iter deadlock
fcfafc6e95f8c12e5d891ab0edf6c7f539d2e22d bpf, sockmap: Fix af_unix null-ptr-deref in proto update
363fd5b79229de05145e7b188be24518ef1563a4 bpf, sockmap: Take state lock for af_unix iter
be48572b2a9c8fc69fe6053c776761252fe9088c bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
01307fe1f56ee586d2204e9e4cff981c751a7875 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
83f9c06a5f6e4ac93d8662b1e9050c70b76897b6 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
837824f1faceae73ae16f6e0eeff29537a316776 libbpf: Prevent double close and leak of btf objects
0337b0b01bc8a312dd4106ac962db06b70ce00bd bpf: Validate node_id in arena_alloc_pages()
e6667345fe52ae910df6fe49ed67fd4af56ef5ce bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
66495566fe45040a9019aca5b4dd68dd137bc44f perf trace: Fix IS_ERR() vs NULL check bug
9604c84927a702bff88d2ff2e9b237561a2f361f pinctrl: pinctrl-pic32: Fix resource leak
09054079f66cdd693de4cffe8520386c0473c9d5 perf trace: Avoid an ERR_PTR in syscall_stats
df8717eabca8ea13e2d2bf03a3947d83820dc1d8 pinctrl: cy8c95x0: remove duplicate error message
76a3ce2f0d2a9f709bbd6cf859c8c1d8493065c2 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
0d8dfb919791c8535ad1271e20fbb0b5b28ec5cd pinctrl: cy8c95x0: Avoid returning positive values to user space
80173603669ff33635a3eb608eeb35eae21322ad perf branch: Avoid incrementing NULL
4876ad3ac2a3a9caa9263cf37b265767534ac579 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
09a5128cc1fc2e706a5567bccf1d9bc672b5aeb0 pinctrl: pinconf-generic: Fully validate 'pinmux' property
b4a7034b85a5c9e26bf224f355f7d37a8d12d74d pinctrl: realtek: Fix function signature for config argument
14f04d3cf69866e8c636b83b1462970a3c386ac7 pinctrl: abx500: Fix type of 'argument' variable
fcb8046eeb4b7dc2e0e6bfe9eef94aae03248dae pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
ff7299cb0bd4a0f718371a0a41493d468ca41b7c perf lock: Fix option value type in parse_max_stack
06a6575bc01c6b3fb5919c06ca73bb47d0ef6a92 perf stat: Fix opt->value type for parse_cache_level
e6f2849cbf0d0989656b75d0a311c4034fbd8928 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
05b57b57d35fb658144909c99f24a975325dab1b perf tools: Fix module symbol resolution for non-zero .text sh_addr
cedca3910a95fe488a1468e0a526b000000bebb0 perf expr: Return -EINVAL for syntax error in expr__find_ids()
33327dddee81459f2b196c41fae005cfd06b2fdd ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
e90b2b49b97e93cdf090aa50148b952e348a54a4 ipmi: ssif_bmc: fix message desynchronization after truncated response
a7d00103a08f45ea6ff54545208d4b035ec59a52 ipmi: ssif_bmc: change log level to dbg in irq callback
16d9fc26c487eb1ce4d331f318d4997a7c570498 perf cgroup: Update metric leader in evlist__expand_cgroup
550044145fc2586610b11770ede13739ecc92ac1 pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
8be92265df7573c5f713f2ef1b1f740f524423c8 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
3070d9e59f8e88805e1b57512df6743ccf9b97fc perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
a7c70d7b12ab5346231d5790591c789ce90cde99 perf maps: Fix copy_from that can break sorted by name order
c665d77235db9f3760744e9281157af075d6d4f3 perf util: Kill die() prototype, dead for a long time
aa9894e4f9fa47be6a74e7b5517056ea3295df97 i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
1dff38dec4cfba89bb195788f2abedd763d47b5d i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
d70846ac52075c12f295a9b187f3a74e67f6627f i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
aa549e9d56d24e6230b0f4ed325ad2816b094e6c i3c: master: Fix error codes at send_ccc_cmd
b7026b3150a9e0480fb39b3d3cd957e1bad88f60 i3c: master: adi: Fix error propagation for CCCs
4e5554f49d039d2c40f9f0dd8dcb09356bfe0ac1 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
ea01eeb1c29624d407488756522c8a0a1fea666c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
282cab1bbf9fadad8eff2b47011b43d014240a36 platform/surface: surfacepro3_button: Drop wakeup source on remove
cf25b159c465f187449555c201118ed181632a07 leds: lgm-sso: Remove duplicate assignments for priv->mmap
a923f0215b8a9bea5fbf491ca88845013d52bacf usb: typec: Fix error pointer dereference
cbfbd050faf011c6de3139921023cce8a3e92b1a tty: hvc_iucv: fix off-by-one in number of supported devices
61a9253a3339cb96bf5025b34e6c432425a601eb usb: typec: ps883x: Fix Oops at unbind
2014970ada5323b3a8cc1aa716f38e916225c34f platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
de7f717634db2aff43e1f34b24bcaca41b3bc15f platform/x86: barco-p50-gpio: normalize return value of gpio_get
fa53389d5070f6d8a65022d22b94874cca4a8c86 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
dc913d2322e8236027fe4da71cdf851082263984 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
8b2f08a336aac6fa668eba6c22ae0c4300035ea8 NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
4ffccb75319c5442263e6d56e0fb1774b5bbca04 platform/x86: asus-wmi: adjust screenpad power/brightness handling
7e386482c5762e7b2660baf5e70a01cfbe409442 platform/x86: asus-wmi: fix screenpad brightness range
e7758266ecef55a650d13d308abfb17d5bd16edc tty: serial: ip22zilog: Fix section mispatch warning
32d5c87c2f180da0477f0ff263ea888ca5c26b01 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
00de40a24724a5ca66bb6ac9bed6b3535b622228 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
e5b156007c8291c3dbd06525211530e41b8fa478 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
547dae252661bacc824c3a51e9ca32728bbc91ef RDMA/core: Prefer NLA_NUL_STRING
3d1844581a0507eaea077195215682f5e0475543 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
d6e86b03eeaa584984789e06b3d852fc4510f2b2 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
f0c56ad5f7b835aebd1a0447e960b5fdebb563bb clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
705742bf94d2c7cebe65da412d4a1c4073dccb0b clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
bcfd2cafd3e0231c7f3e08ace68eb959bab1d316 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
04d76abdef32c8ec81f32c7d71c5ef34c5f47ecd scsi: sg: Fix sysctl sg-big-buff register during sg_init()
dfd7af1451819eac61960588368eb50ce4285930 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
c6ed420ec6f3782043d49bd130d708259aead709 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
16ad0499412e4d1f68bc5c71f971ec7b7acd7f96 clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
cfd7238e9bbc2c2aa496b9256095e4b2161bd50c clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
465d5dc6f7d3343fac52fc43584b9fa8702da51d clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
c6677a8cb9309e2b03492074bc5cd0df04dd3af8 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
0a69b34fa6f768d916d28492cb28e91812116402 clk: renesas: r9a09g057: Add clock and reset entries for RTC
a0e2e475ed15639685bf5e5ba783da598f66a7b6 clk: renesas: r9a09g057: Add entries for RSCIs
833f6e81e86a21b7352606d33fa043b417afcb6c clk: renesas: r9a09g057: Fix ordering of module clocks array
5dc1149ced31deb1b6782b06d97ec88ed8c7b1d1 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
2fe21bcdce410baa4bae3511d97fef15f6c0e5bd scsi: target: core: Fix integer overflow in UNMAP bounds check
f4927c23ec7063a85a98297944ba1c7f61638d0c scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
fb60028fe8dffbb0af68fbbad16430ade05474e3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
70540d2b5cb2ad92d0eaaaa3718f8741d9fc0b35 clk: qcom: gcc-sc8180x: Add missing GDSCs
da4dacf2e38eee264908c431c81d0ff96bb10ce2 clk: qcom: gcc-sc8180x: Use retention for USB power domains
56831b8c9e79926472e6434314761da5c3f4c8d0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b7f59acf4bc8d4f7bdc91553876d912aa805faaf clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
48328863bf0420a6db99297aae7455c630eebb4c clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
eb7a695ef02a7622bcdeb9af605998f2928a90e8 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
63ecc6620f914be4526d8eff05f02a5ae6860ea5 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
5209357e994c1ff2150fd8843a7ca5d6a2cec7b5 clk: imx8mq: Correct the CSI PHY sels
14127ecaf56a2bf16bfc5ea85d213513a1aa1c2b x86/um/vdso: Drop VDSO64-y from Makefile
d62158b5b41679778ff51ce28ff8dcf2e01b4401 x86/um: fix vDSO installation
febdf910b9e21f17343d9c85ce1c73a2cc41d5f8 clk: qoriq: avoid format string warning
c47dad7bcafbedfa05374401b17080520ed5e885 clk: xgene: Fix mapping leak in xgene_pllclk_init()
42701064ab254fabdfdc807cbe4f2c15c1897ca0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
556aefbf183e5745b746ae8a1f1dd189365ab493 clk: qcom: dispcc-sc7180: Add missing MDSS resets
6e3ade1397340d7394f526e5fa21451ccfbb2138 clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
2bac0113e2d1627e3def775176d59f87c22582e9 f2fs: use f2fs_filemap_get_folio() instead of f2fs_pagecache_get_page()
753ac31a156bca9a0cf8181ba7dbce808e20631b f2fs: avoid reading already updated pages during GC
336b04d53359b4634899652b9865a7d71fe68524 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
1e56179b7422c355414da824e9a82c8a8ce16782 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
d1a16aa72e12d29638e25301357ebfdcc028cfa4 f2fs: expand scalability of f2fs mount option
0b419f022a2469615ec978687cdfdaaa37aa4fc6 f2fs: fix to preserve previous reserve_{blocks,node} value when remount
2af7e8985f32f84ac0359a065458696a056dbf62 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
72f5e7ccf2b6ab7c9859b9fd88e96b3f5572d6e4 clk: visconti: pll: initialize clk_init_data to zero
3748b51b7fc47dcce3576aa7e5b151d5195692f4 f2fs: allow empty mount string for Opt_usr|grp|projjquota
bb3f96660a7fd9f5e58ade804c783b1afb0c3835 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
9dcbdc13c24848e6723920478cb3f68fecb13672 drm/i915/wm: Verify the correct plane DDB entry
ff6eba9a830b93f40d5206fd684bfc672e26824a virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
bd76128dd1b2f2aa881269e34614e924dc1f44f2 crypto: eip93 - fix hmac setkey algo selection
3137dca67c7be5efab4d31fa367307656a6eb0d9 crypto: sa2ul - Fix AEAD fallback algorithm names
fed3709dc98b1afe6bef4d829eeb321b67508163 crypto: ccp - copy IV using skcipher ivsize
56a245367b370ff14e2bc1ffb479f6442dda3642 erofs: unify lcn as u64 for 32-bit platforms
bf43a2dca79539f99118d0853ae21655d1ec9a9f arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
be00ec2d8b975934edfdc43b8687aaa3cded61c0 arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
545c182b8b63a9ff064aef238ce726ac8d2bfb7b arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
95c16b53ffd3abfc505f8e66fdda463c79d4ad26 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
91ba0065970d84fe9c1ce10b23d31ae0ce0a43b3 arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
c3d9b72dd7ed355ffadad6293c38d809ec185201 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
98f4e68003307d5d489e48d284494e5be60e7937 arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
9614bd2c8730e8584f9b6f52c2dfd40f394507c2 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
70fa715ff9872b46a4ec8e9ca47088555e770717 arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
259b4860d4340e1781557590c2d24cba706d95d3 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
cb54cefe78f144100359df467de698354065c32e arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
33d438ab62faf1e68a71328f346755f26c1bfb4e PCMCIA: Fix garbled log messages for KERN_CONT
0eac195eaa4751b3c3622ad90983537171beb3fd reset: amlogic: t7: Fix null reset ops
07e6e19c29996763f5785f26de4979253de8b81a arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
e731a54d36f80eb132a130ab19bffe3fe57ab491 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
4e8ba8aaafd569ab8bbbc8b2ac8e53facd15559d arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
ea79d1647f6543a1979722a53809f44d7431c0ef arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
57dd2b52792ed41bf424012aa226a11b53c7ee98 pwm: stm32: Fix rounding issue for requests with inverted polarity
845958247e4df4cb8e5a2519ed4a1138e1575873 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
258d97efb541d1300af24f1e1383516dd97fd8ff macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
7f316b877dd74f8191e7734a1023c9b699056829 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
612db189c808d38df8567acbaf8cd567b62a3c1f nexthop: fix IPv6 route referencing IPv4 nexthop
3afa487f0e547a74671d1ecb9e99f8d23dc86670 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
24226ade61be8af727e12be40882fe26f2f0b0fd net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
eb1af290fe835033fd4466ae32773ae2cd6b3228 net: dsa: cpu_dp->orig_ethtool_ops might be NULL
f1b068da1a8641210d3ad7984833ff5c3535a764 net: dsa: use kernel data types for ethtool ops on conduit
dd36e937e762ebc5644ae85a4447e25335e240ae net: dsa: append ethtool counters of all hidden ports to conduit
7e614eb952e34a5443447e31d82ac2d9a553c6ed net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
b583f2c401da5d2671bcbf526662931a23ba86ab net: enetc: correct the command BD ring consumer index
17efbb3235f7d66c84e54f1f5c7ea07c81e57aa8 net: enetc: fix NTMP DMA use-after-free issue
285701ac393ea53050371acb5d49818090997241 smb: move smb_version_values to common/smbglob.h
2e27a32b5b38d87d78d56c6ad3c39a0b7401597c ksmbd: fix use-after-free in smb2_open during durable reconnect
2d73a6ab2a0b9729b730ff851cb2ca8e7bb69d50 tcp: move tp->chrono_type next tp->chrono_stat[]
3c0ba9fbc0e758d72a5f34e4195721993360410a tcp: inline tcp_chrono_start()
e3b98b3fe18621766b8af255f2afa343b06188d6 tcp: annotate data-races in tcp_get_info_chrono_stats()
1b27756318ae22bb732e3e62b31cb384be872aa1 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
df21b730bb276edca638d2cc82498791f1a6610c tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
7f6a24772e2d10266ab31908274c3b1ca31ffd3c tcp: annotate data-races around tp->snd_ssthresh
fee80c386668a1044e4b3a516c460ecb1a6bdafb tcp: annotate data-races around tp->delivered and tp->delivered_ce
82118cb3cd3248309ec1fd15736ba1122222ee1b tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
0d3b5ccd7d0d292938796d953ccea523847c0e4b tcp: annotate data-races around tp->bytes_sent
105680ab0f3c6c657ac61e7fc2f70d42ba643c5b tcp: annotate data-races around tp->bytes_retrans
63b9cd8c564fd192565a9277368e727a0e5d56b6 tcp: annotate data-races around tp->dsack_dups
ca19a0223dce79170a1a08897d6c4720eff7ac37 tcp: annotate data-races around tp->reord_seen
ac8b193ab059dbab5c70ddad374e0bc5fb889efa tcp: better handle TCP_TX_DELAY on established flows
7353641fb685cfa8ebdb72621beeb2898d081a04 tcp: annotate data-races around tp->srtt_us
b372afe166f9643c53e631164604965029048f2e tcp: annotate data-races around tp->timeout_rehash
74cf4c5977e28b78ea3dde632ff0714db8961b49 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
21b0ef6b814250300b47d37931c3b9c3cbd4134e tcp: annotate data-races around tp->plb_rehash
8a18cc00ea00e4cb8069a6bf29097ee6991b9901 ice: fix 'adjust' timer programming for E830 devices
649b78383dae113b33a2d339677de43637eef8da ice: update PCS latency settings for E825 10G/25Gb modes
770c12f0b3b65a0aa85b152e9cd3b0d8d11d73f7 ice: Remove jumbo_remove step from TX path
83f11ec5d5ffaa14698665d62b95d4e3f285db1a ice: fix double-free of tx_buf skb
64378c769a8e8eb108c365fc9f09215005f73cd5 ice: fix ICE_AQ_LINK_SPEED_M for 200G
950672605d092f63c90c8ed3c9162cabf110093b i40e: don't advertise IFF_SUPP_NOFCS
b55c5a2041e6b9d38feefa5ea5bfcf93141059cd iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
9c456424b111b59b15fc4161f6f1b71745bfd2aa e1000e: Unroll PTP in probe error handling
297e5b9aa11810cf37361d206306980c188673ac ipv6: fix possible UAF in icmpv6_rcv()
d01a7447fd5214ae9f0c201861c7cfc5da8ed05b sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
463b0b9e5cb39c736c85e0f835054902992f3ca9 pppoe: drop PFC frames
543f12a713f9ec42610722dafdb9d7e4265db5f3 net/mlx5: Fix HCA caps leak on notifier init failure
64e5bfeb54faec7da31734fbdb3825a521343832 openvswitch: cap upcall PID array size and pre-size vport replies
a8cd19e7b41b00ba6eb8efac68addd0a7d8ee6b0 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
10b87ae3c10addaf59612abc0d93ef5c1eecdf7c netfilter: nft_osf: restrict it to ipv4
a4ef3057bbad4c34337266f68257c6cbd9c13e7e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
595b01a4c09e563ca8928d4dc72915f869fedb26 netfilter: conntrack: remove sprintf usage
aeb182e47e4871e8c9d05853266c7900b421a40e netfilter: xtables: restrict several matches to inet family
f0505f923c281b1b7c26c1024b1300dc1acd0122 netfilter: nat: use kfree_rcu to release ops
d6d33203972705fa5a9c22d542314cc12dec22f3 ipvs: fix MTU check for GSO packets in tunnel mode
819433f60b7e3de3cacf769ad9c368c6140a10b5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
baa921dfdf8310b9db6d3686fd11da822b6ada90 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
0a0601af072a11307aba1dc68396f3b6a40e9f90 slip: reject VJ receive packets on instances with no rstate array
2aa01cb24ab9d3153679c69b76b4b5418c1f18c6 slip: bound decode() reads against the compressed packet length
3ec3a88367492597a8708bddc4d238e7a908f244 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
366099c0a6162736417c68b33f03b87a583af78c arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
f66dbecbf98c4f941a54d353819dff86750c858d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
102146fcaa3b4dca5f158801aba743f5a0594dbe pwm: atmel-tcb: Cache clock rates and mark chip as atomic
26a8c594dbe804ab4593faf118b79ecccb2d39f4 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
a80b85407c1e3a622ea9fa8a61d07527670d2a21 ksmbd: destroy async_ida in ksmbd_conn_free()
6da79222db960e2b23568d17e624f77984e926a0 ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
6cf2d1182714cf812fa824cbd763a9e7b90fd13f ksmbd: scope conn->binding slowpath to bound sessions only
7e00990b66bdf7805efbdd0c0d78455e65c862c1 net: validate skb->napi_id in RX tracepoints
c82ff0ad2422fd667fa702b54a941fa09e3122cf bnge: fix initial HWRM sequence
29f56cc50330103c58d91b7be1a0fce1f220c312 bnge: remove unsupported backing store type
8ff7a0165439c0bb7a45afb1315806b5bb531997 net/rds: zero per-item info buffer before handing it to visitors
33b5f066267c54067344c1e31b98cc894a530023 ice: fix timestamp interrupt configuration for E825C
53ea44bbd9f9832f36f6bb3681fdc13f07b6810b ice: perform PHY soft reset for E825C ports at initialization
4c277c022c776dced5852b16ba646d8a1c668106 ice: fix ready bitmap check for non-E822 devices
b22728042218abf954a3fe1d2400c9fc4a314973 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
b6c84fa6cc420473c3233cdf5210a9aab5ad3f5f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
d2f2cbf7c8a99355718237863a5f9f16664b0050 net/sched: sch_pie: annotate data-races in pie_dump_stats()
67cbe8fe225924b93d6b972b6dfccc12beea89b6 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8154b22eedc5518a3c53f7535a3c5d21d7634667 net/sched: sch_red: annotate data-races in red_dump_stats()
6740130af57ff0c697dc6b9b9ba0058e3e5837d3 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
93c455ce4689331ad2d821d5a75e4753e9a6627a net: airoha: ppe: Dynamically allocate foe_check_time array in airoha_ppe struct
fea188e510549577694e21b35b8d47dcba33fe76 net: airoha: ppe: Move PPE memory info in airoha_eth_soc_data struct
a4f23897d58bdb8b91d91ee5b5e4f09da415c2f0 net: airoha: Refactor src port configuration in airhoha_set_gdm2_loopback
20f82bf32feb8e655efb227e09f0f33eb6881eee net: airoha: Add AN7583 SoC support
07cf3526944a0084b87828de2792c957c3242bd2 net: airoha: Add the capability to consume out-of-order DMA tx descriptors
6b044396592a9c769d8bccf31ee1081471d16eaa net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
a6fe3635736054f100c42a00d1be5512b96029b9 net: dsa: realtek: rtl8365mb: fix mode mask calculation
27b4751b706711e41fff321fd6007cc0affb2d14 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
29914906d496201e1b5294ffb5d601f3840a58dd net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
4eca6104cd30ceda37aa879f361ffa106691fe80 net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
3455595a9b42ddc9e2bc7ebe92dcda6408a55a47 net: mana: Init link_change_work before potential error paths in probe
771d477a4def2a7f9142f5b22c19d70b9478ab75 net: mana: Guard mana_remove against double invocation
166fbf7a775f4cbb7be7f0204e8999611143f8f7 net: mana: Move hardware counter stats from per-port to per-VF context
79d5b7bb4a324acd9899704701a413d6f601fb2b net: mana: Add standard counter rx_missed_errors
3f92c23083698994b1a97d79ae7a86be53a96da5 net: mana: Don't overwrite port probe error with add_adev result
febf146a873a7d188722b2a5bb9cf398b548a831 net: mana: Handle SKB if TX SGEs exceed hardware limit
19bd5c9055239233619741553f0816efdfd29985 net: mana: Handle hardware recovery events when probing the device
347749e62e33200975a37e702d9d208fb48bddcf net: mana: Implement ndo_tx_timeout and serialize queue resets per port.
329051ebe8110261a0f0bc6e79f783d3aea227db net: mana: Fix EQ leak in mana_remove on NULL port
78888c16abd088a53574b31c1a53e9d548800583 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
4db4f4ca9aea239006ed68febcfbea55b2c91404 virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
856b5cd19801b5bf64879f05bb19130ee910837a nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
c02191db7fb50af723536134d29a1a6c86e923c2 tcp: send a challenge ACK on SEG.ACK > SND.NXT
53693a35dc04a3f0abd8165eb8480186cbf32fb8 tipc: fix double-free in tipc_buf_append()
97b719b7715454ca97a5dad9d56ebef94da6eab0 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
7c0176a86614b29e102dccefed5393dca47f5220 nstree: fix func. parameter kernel-doc warnings
ed78d013e8ea280a3c92c484c75293e7796f4c5c eventpoll: use hlist_is_singular_node() in __ep_remove()
933befce8b6eb78c9b5870fc4c466098ae07e4c5 eventpoll: split __ep_remove()
5b6735f4977adaaf84b94bc362ee8440a1d1e341 eventpoll: kill __ep_remove()
9026b3b538aa6141d6706af4b107680c1727023d eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
916cec517d46dc97109de17c8bff557a0af9091c eventpoll: move epi_fget() up
8bed26088cd3c7385634653bebc00854a5319546 eventpoll: fix ep_remove struct eventpoll / struct file UAF
87c3ab1b63c53cf17d701e040ee2ad0d650d2172 fs/adfs: validate nzones in adfs_validate_bblk()
5003947244277fc46c6db7f27af8b23aa640ea84 rtc: abx80x: Disable alarm feature if no interrupt attached
19e6b618c850d668d6cd71e7bd0fb274a5df7be0 kbuild: builddeb - avoid recompiles for non-cross-compiles
de3a9dc0ed0f0588a6ab2d43e127ea403c303708 fbdev: offb: fix PCI device reference leak on probe failure
72734a5d29699d36326328a30e0139226da1bd47 tools/power turbostat.8: Document the "--force" option
8f9dfe75673afabfbdba3c07c33fc03cf3bee72a tools/power turbostat: Use strtoul() for iteration parsing
4d0c43e207fe30b16d307f9d4418791f1de75cbb tools/power turbostat: Fix and document --header_iterations
298850d86b8cdec69bcbdcb438fcadd4e9a0c563 tools/power turbostat: Fix unrecognized option '-P'
1f07643f62bec08187142ccf5989039a53eb6014 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
099c500690bed7a2c23f597cd39385d98270c0bd mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
02dec8b234270a6713d71b8ba6b136476942ed6e mailbox: mailbox-test: free channels on probe error
37e71167df9f65fab70d39445e00dbba87120f78 sched/psi: fix race between file release and pressure write
0cb514194934b7b87216013e40032ddca62ad27c cgroup/rdma: fix integer overflow in rdmacg_try_charge()
3bd93046b2ce6fb92fdf38b3444199662a50ea41 mailbox: add sanity check for channel array
ae4bd611af84f8b0aa08a359e2ba727144b58a95 mailbox: mailbox-test: don't free the reused channel
69d010507fd734958c1795dd6f12d6ca5895fa6b mailbox: mailbox-test: initialize struct earlier
88b011b40bd15a420e45ba52a94a8d753a931bfa mailbox: mailbox-test: make data_ready a per-instance variable
6e3d877fbf44d606399fa3949b335948f0def93f fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a54b47584daf02d6f1c05f2fd88b67bc36f7dbd2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
08cfc2ecc546ecd5e6ef4ccee084e6a3d9706adc cgroup: Increment nr_dying_subsys_* from rmdir context
7c389fc2af6eca7f61644295234cc612459af4ab tracing: branch: Fix inverted check on stat tracer registration
2beb953c55505e9024464cc882b67070dd0d8ae8 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
bed1a7e55d1526f797d312de90d13c7b5d17f870 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
c79f887973939554a3bd1de59ae3564ccc071bdb netfilter: nf_tables: use list_del_rcu for netlink hooks
40c5b2bd588a0c860752bd1cf2e7138ac83e8d6a nvme-pci: fix missed admin queue sq doorbell write
5f8f2b8defe3e311464a1dfade43c0e0f30b1db4 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
abfdb8d7137ec5ff4793ae32f47a7acdce26da7f drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
6919efe09e3d9509bfee7c6d31d0d5a52f9566a5 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
928bd68aaf854a2edfd80983f43cb93b94a0d3ac drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
a70334c7e0d240e00ee49106c09b4b526f2738db netfilter: xt_policy: fix strict mode inbound policy matching
f0a38042dec93b2f5934e49c8026c2c62fde22ec netfilter: nf_conntrack_sip: don't use simple_strtoul
19448e56e41c9112e9ebd9b55bb5cd98bb86231e ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
c57fe96756a40a1a2fb03cc2fc15685fda59677d spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
d0b91f4a9bf1c9fa1ba872e42ace88e7a97f06e2 ASoC: tas2764: Mark die temp register as volatile
5633526888ae9bc528be7a02240513ca6290cf9a ASoC: tas2770: Fix order of operations for temperature calculation
e641ea84a3b1cd922db7b7bd78cb9e70f8c62cee drm/sysfb: ofdrm: fix PCI device reference leaks
daeb1748c03597e80fb2e0903143ec84b3702d8f drm/color-mgmt: Typo s/R332/RGB332/
eb1950c3a788274182d7064fa4224f969a678142 arm64/scs: Fix potential sign extension issue of advance_loc4
1874ada963d76a579bd78a3aabad723de55021b1 ACPICA: Provide #defines for EINJV2 error types
4d838142ab06dd1dca28e1e71789ee14682884a1 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
347e8a4b177d30750afe9255165482eb65849af9 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
e94b261b5ab618c8ae6343eaaed1851df0afa324 netdevsim: zero initialize struct iphdr in dummy sk_buff
3bfa5f4244dbdc7940b92c3b706a646b5da23252 net/sched: netem: fix probability gaps in 4-state loss model
298da985d015adefa4250dfce1bd7605150e06d2 net/sched: netem: fix queue limit check to include reordered packets
5b073bf9bedfdd27f2f6e7ec1979ef9a51e23472 net/sched: netem: only reseed PRNG when seed is explicitly provided
bfe59c3079595251bdaafa453061f94047d78277 net/sched: netem: validate slot configuration
40c11bba6580bebd85e2dd27561bc3f09290643a net/sched: netem: fix slot delay calculation overflow
06e99daaa3a9f9021d1d3364e0e99f9e64c47d13 net/sched: netem: check for negative latency and jitter
8bc8a148344679f37948c53e187fcbd808e29ac6 net: airoha: stop net_device TX queue before updating CPU index
dde70b9a54d53f89a65c94db78898299df90b993 net: airoha: fix typo in function name
114729f018ed32a20b2f3bcbf98eb1d078189cb4 net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
e3b2ed952295c44524322f096384c3eca3c4c1b2 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
0ecacfe5cffbd741cfdbbcb102359b391c487ea3 net/sched: sch_choke: annotate data-races in choke_dump_stats()
bb4e70a1fa58edecd3973acad75a5f79b9bd245a net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
60fa01dedeff4974069130fc88bff552020e6668 vrf: Fix a potential NPD when removing a port from a VRF
cb24ccf85ae692f9062f18983624a79707e6ea05 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
25acd84aa9efb34fe61fe793165902e0075e51ff net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
5223cc1e44a22759bcb27ee2ae26f1c0579a3d43 spi: amlogic-spisg: initialize completion before requesting IRQ
4e8f37b1f43ab5be4f50c316674e67449df60c2a NFC: trf7970a: Ignore antenna noise when checking for RF field
d7fef5885e50b64129e2b686c3d5b0dbd8c2ff89 net/sched: taprio: fix NULL pointer dereference in class dump
718c5e8997f0673ce8d1ba7c233a4fc86fff5255 neigh: let neigh_xmit take skb ownership
c46482e3eabe28e663ecfcf0677183a2936cd7cf tcp: make probe0 timer handle expired user timeout
7e8978efc556151f39f9e1a4ea7ef7ad9a8d343b netpoll: fix IPv6 local-address corruption
2ca04413a8021d553c3da051ebfaaeb8b1cca894 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
8afb50303e770dc64365fd568923cdbbb181cba4 sched/fair: Reimplement NEXT_BUDDY to align with EEVDF goals
c6c18b1c35d52f6563b5a162e8e77ace9d5d62d1 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
749bfab6ca743b76782d4fa46587fe11c4e98dcf sched/fair: Clear rel_deadline when initializing forked entities
8a31e7f75e2d5ed5db1b69c63b9f255a519589b9 net: mctp i2c: check length before marking flow active
a1fe146af215951851a8f92649c04561ca02f0a2 md/raid1,raid10: don't fail devices for invalid IO errors
ade9f605c43db792a248e66784bc79013b70b2c4 md: add fallback to correct bitmap_ops on version mismatch
2cbb9c2d65aeb9b05f97b31d7bbfd4957e95494b md: factor bitmap creation away from sysfs handling
da4a686f18e17c774d8dc05c4f3b4052b95e238e md/md-bitmap: split bitmap sysfs groups
2d623a0aff77279dac6ff23b7a26e367d39b4e8a md/md-bitmap: add a none backend for bitmap grow
cf9c7977d6a636ab47fc0685a42bcdcdb0daf2d0 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
59de7371ad43877ba5b8bd7828c68ca0316566e7 net: phy: dp83869: fix setting CLK_O_SEL field.
3791ca83e2d01d1247fdceac635a42b9fdb3fbb6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
7ae295a62f890a4c2acb6b53248692f2cf399f1b drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
a37aaff33f8c123498e7199c44a896aef209aa1c drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
e2770173c7a2c89213ed50739801d4c58cc84016 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
3976d25cc209f85ed72a9c3ac99c0ba623706dbf drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
ad04f1e5e651d7daf22f82f61392095a3508783d drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
1da42735a6a56c67a6a21affabf775a48619e727 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
f2c56b5c68dbfb9ee4246f3cea14a93edbf76b1b drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
64cced170a62600815098b2c4f42aed29b5424df drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1c6d9038494a999c65505d9cfa64ab1305cd5ccf drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3058131e814770876ea2047a887087f3fb07ecee drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
33d0d7415d28fab0e4fa376fb768bd41815bc24f drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
3837fee519c751c60859582905027d108c8143d3 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
8eecd0e2c286915702733c80c8244b8e49db7709 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
53165f98aa56e0b4f43f9f0237e4336489905d22 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
bbbc6fa896c43ebfc1d5d2f15def2294f7a276b4 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
905e0b2c200d488fe01dbbe13b7c46d15a4424b3 io_uring/napi: cap busy_poll_to 10 msec
2e09ff4f3cf1c915dab74779be2d1b28dcbe8c70 net: psp: check for device unregister when creating assoc
9eea3847c4ea313daaf6ddcccd13125b992f13b6 net: psp: require admin permission for dev-set and key-rotate
3864ef367921c2ef477e96498b000e00120711d6 ASoC: codecs: ab8500: Fix casting of private data
c1caf66a9ed4f37c3dea9e1bc76d3dfe5d848ce0 netfilter: skip recording stale or retransmitted INIT
eaf625a430917f2c07593c78d528ba7bb881f1f1 sctp: discard stale INIT after handshake completion
92ae3502c837442e7625e7e12b6f9a312bfecabe bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
fb993e7785f66a069ea3141034077b72a704b9d5 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
81fcee8dd7e7227d92cefbd46dc53d48752806cb net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
7b075a9b5ed935f1534706e695b7ecf3e6f2985a netconsole: propagate device name truncation in dev_name_store()
bfd38d157727c3f68fdbc988b166c728f78b07ce ALSA: hda/conexant: Fix missing error check for jack detection
3368301cf10f19a2c2d3914d3429e68c2d670a16 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
3ab583448d837863d4d31e9428ee388f7ee7ae29 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
c28fdf3de82c7d3e91da1b56d011957d12ff6bc5 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
681d53f6489d6c6a0f047c124bd382589071f432 drm/amd/display: Allow DCE link encoder without AUX registers
29d72eab1bbab13dfb93670bcd89ef093c08208f drm/amd/display: Allow constructing DCE6 link encoder without DDC
ef5845e4879c26beb49f9d126b5966f030803105 drm/amd/display: Allow constructing DCE8 link encoder without DDC
2fea1b752a46b6db7dc1b1a74267cd365162da8f drm/amd/display: Read EDID from VBIOS embedded panel info
dfd6464e28f936bd86ba0f2b25f80e1242b22148 drm/xe/debugfs: Correct printing of register whitelist ranges
a8ecbffacfc94578c37aecf7f5ba023c23bb30f8 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
48243cb98886d1a280cdcedbdf4716affed27e0c drm/xe/eustall: Fix drm_dev_put called before stream disable in close
00cca6ebe1496d033adaf5fa8ca4bd0d0c529e85 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
265633db38d6a354cbd5a867d81cb386c847bc87 net: airoha: fix BQL imbalance in TX path
950162e76458a37332f93cc2ae34c639b23223c2 net: airoha: Do not return err in ndo_stop() callback
524a2724b70e16cf357f85e6ab88daab32a36a43 bonding: print churn state via netlink
98d37d6b977487241db563c8dc1b2fcd77bba699 bonding: 3ad: implement proper RCU rules for port->aggregator
0882e95d9615f73afd96053bb049177043d94918 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
381dc58990b1f88bd661eceaab52b41a3ebb50bc iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
802654583d7b0f66c49524fb14c6176c854e2f31 iavf: stop removing VLAN filters from PF on interface down
613dd94012161d180212455aa729e040aa19d848 iavf: wait for PF confirmation before removing VLAN filters
c0f20a79d3a5842a87b4c24897e1f2dc23c3dbf9 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
4f4c398a5e9946442563535f05f412313c533887 ice: fix NULL pointer dereference in ice_reset_all_vfs()
1409c27c009d0676b47dde0d313d55fa53f6f369 ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
d686e88182498145bdc00561451212561b582235 ice: fix missing SMA pin initialization in DPLL subsystem
871e74525f22e5409251808edf10c44b92ace3d1 ice: fix SMA and U.FL pin state changes affecting paired pin
f8aaaeed3207fc9046a4a9fb32e15838b9cbea68 ice: fix missing dpll notifications for SW pins
11522a2cfe306ae797b1d9f43e63fa8d6a6c42df dpll: Allow associating dpll pin with a firmware node
b74aae5c3b22f23211753be06401802ea839814a dpll: Add notifier chain for dpll events
63e3b3d2d59604f2f9afba448e79ff1be77335bc dpll: export __dpll_pin_change_ntf() for use under dpll_lock
ba0c664a6768291ea6da99d7538ecc7d0df0f886 ice: add dpll peer notification for paired SMA and U.FL pins
d9d405785df272183b424dc5161b150d694c84ab net: tls: fix strparser anchor skb leak on offload RX setup failure
4257cb90da3b665c3079fb4306515d6db46a5ac2 sfc: fix error code in efx_devlink_info_running_versions()
38cb5eaf4816693f2ebdfba720bbe1099a66d461 net/sched: cls_flower: revert unintended changes
0f80a2f0e97f1e3926258b9cbe3d7686edbd37f6 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
6448c01152e5f7b698c745e08f7a3ecb87b3a243 arm64: Reserve an extra page for early kernel mapping
87d1e57b94248bed195cff9374b5eeded49104d8 futex: Drop CLONE_THREAD requirement for private default hash alloc
d9d92fa6413e98ad58cff527dd043b7602c847b8 Revert "pseries/papr-hvpipe: Fix race with interrupt handler"
fdcfa30ac2b65ec781200641cce00b815ae9a472 Revert "papr-hvpipe: convert papr_hvpipe_dev_create_handle() to FD_PREPARE()"
abd643d65331ac1eb2ba771201e524f91a57c3be PCI: Initialize temporary device in new_id_store()
e75fb72cc07011d19491f00fe55d031b1d0a30f5 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
d889ba156bb49d6a26f97507265556e14f39f134 bpf: Fix sync_linked_regs regarding BPF_ADD_CONST32 zext propagation
f1b6bd396f3525bb26b0d2a6ca16a568ea649850 net: airoha: Fix a copy and paste bug in probe()
2ef47e66615076c19e99ca001bd65ad365a1d4ae fuse: fix race when disposing stale dentries
21f90f6a7139c94265c4fc9c389dd8684d6b572a fuse: make sure dentry is evicted if stale
23aaa1c8aae15347a0a634359b191ed8386c0466 rtla: Fix parse_cpu_set() bug introduced by strtoi()
8e82178f643c8520dab389301f3e115da4008674 net: airoha: Move entries to queue head in case of DMA mapping failure in airoha_dev_xmit()
2663ac5430de40b3ed9639a4f73630393863abf6 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
a73115f4b52cc0ff870af136d1a27ecbd38e00df net/sched: sch_pie: annotate more data-races in pie_dump_stats()
fc6f264dfdcf9703c6dfa7e703a1ca1510d7b5c1 net: airoha: Remove code duplication in airoha_regs.h
0cdac98d7bb0a006dc121f92783ad77c206e84ef net: airoha: Use gdm port enum value whenever possible
e2472007e3c8377ced8649d7f405c6681015b00d net: airoha: Fix VIP configuration for AN7583 SoC
cfc78cde6e05211d992d4af0477b645e98360326 net: mana: Fix use-after-free in reset service rescan path
2cd667d4bac407ace38f3e3e356607685ccfdd0a net: mana: Init gf_stats_work before potential error paths in probe
22cf7c84cdece17c8f9ef57c96153aa6277bd405 sched/fair: Fix wakeup_preempt_fair() for not waking up task
e17333ca0baa0a5c6899b666bb1a1c73e6d0ce17 sched/fair: Revert force wakeup preemption
5da4036f1881c6efddb64995ec47182882948099 crypto: af_alg - Cap AEAD AD length to 0x80000000
29bb364e97188d0a6479a3752e6e0e11ce6e4808 i40e: Cleanup PTP pins on probe failure
88522163495378d9a069226ae7b21fd183bef992 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
8cbc6ab6f37089e5c9257c6cee0936c64d182823 net: ena: PHC: Fix potential use-after-free in get_timestamp
23c8751630621935471c62148314526938aff6bf netfilter: nf_conntrack_sip: get helper before allocating expectation
34180d2abeafaf1b04e11b816c4cea8055ba18a2 audit: fix incorrect inheritable capability in CAPSET records
1ca9296085ffec8b9951100783c696ab1eed4b66 net: ena: PHC: Check return code before setting timestamp output
c8b7ca1860eff3783aef1d965b52b33a8776d37a cgroup/dmem: Return -ENOMEM on failed pool preallocation
adb313304f71582374ef2780c5c453197596a46c idpf: fix double free and use-after-free in aux device error paths
1b7a2c00e9425661fdc5db837aa494938b510873 Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
8fda4f6db12f5829a8f9d95c73ede323d0ca5bd4 netfilter: nft_ct: fix missing expect put in obj eval
70e8bf53e5518bcc707071e368bc1d721426382b net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
138cc514e676057711f83d19a61b8651b133bc87 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d0c870fff3f93e26132a29a35b33856aa857192e KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
68302a13f77d840b9e26619eb53a4bb1271a1e66 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
95a330af7a4ab4ec5a24240e45ddd2ca43872b5d KVM: x86: Fix Xen hypercall tracepoint argument assignment
564aadedc7180b04df51f74d29bac2fef5bb73e7 HID: pass the buffer size to hid_report_raw_event
8f5bd30feb44c026f4b7d0788063ce4730e7cb3e HID: core: introduce hid_safe_input_report()
ce2954213cacefd820bd6bccf0710b826348e8f8 HID: core: Fix size_t specifier in hid_report_raw_event()
d6f2a00186c95bc0db16428d0c09ef7de430832c fuse: avoid 0x10 fault in fuse_readahead when max_pages == 0
baf2bc71b526086c145ff6387d9840faa3797f07 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
1bfb4bc2257bfd1e245eafb39bcac863d5770477 media: staging: imx: configure src_mux in csi_start
37a2bbbd4cbd9dbae9b7c273111cd292eb0575a2 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
c5f72c02ebcb626e0f74c6f03b00c5cc584f0d72 nvme-apple: Reset q->sq_tail during queue init
dd759e363fc06c17b1f054d5b21c632170b21726 smb/client: fix possible infinite loop and oob read in symlink_data()
5e28116b346062f1ca1c2876d703948eb8453737 drm/loongson: Use managed KMS polling
ab2d002cbcb071f079fc2ba14b56b566f55c15ae drm: Replace old pointer to new idr
065c5b474117e59073ed98c772ef4a281368029f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
62c8c1af386e2cd5e923ffdd84f74d995f4e7787 platform/x86: intel: Move debugfs register before creating devices
58b286d7598165378bbe93b387a8d9c728d39d26 platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
af8735307666a5ebb51416acf4c0ea72d8575722 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
437a156dac0fc0141e3ed10b59c1a11203d44679 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
4b7e0e68a6aa4801ba99a1b4f5d0c33c046d3501 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
3b9c35cab34fc626114ca9cbb408f556af92a26d ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
0777ab330af169f3337844f1366efe4870248495 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
91252f0f4fd69381d3d7fb7bb9f82eb4e39d1def ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1c810e74d1b35c9e4dcfb6bf0a5c5eb3850441d8 ALSA: usb-audio: qcom: Check offload mapping failures
cbd345345b163ea3e770adafe7a19f3d434cf1ad btrfs: only release the dirty pages io tree after successful writes
00ab29c8a42a46cdccb0a23cf5c487d422d7a9ad ceph: fix a buffer leak in __ceph_setxattr()
ade610ea5b04638ae5bf55a648e9c010e29aa2a0 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
c7df1c51538f64ce632f08fcbfd8d34372cddf11 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
5338ab648c04a16775e5cfbb60d4451146c6f4e6 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
c8a089020fa293fc5bfeff3481860acc9e0c975d x86/kexec: Push kjump return address even for non-kjump kexec
100d286ed4cde4def6a680da87bd4a7dd7a4d2d5 xfs: fix memory leak on error in xfs_alloc_zone_info()
c6fd23346be5e13fc7d0b104394e7e32a5e9ced5 virt: sev-guest: Do not use host-controlled page order in cleanup path
3c910e7b853bdde7115fe5deb5bc079ef2d53fa1 riscv: misaligned: Make enabling delegation depend on NONPORTABLE
f70d2e16905c5aeb7dd0e6a4166fc5577013d5ff powerpc/warp: Fix error handling in pika_dtm_thread
4c60ec1248b8a7668bc158fdf480bc3ddd6e4c98 netfs: fix error handling in netfs_extract_user_iter()
ea02a45cd20276ff0091357fd85a4fe9f7457c35 nfsd: fix file change detection in CB_GETATTR
06a35fcf19fe530487d6da6ef008dc64f5805e8e irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
5746c25f145325954a2564e49f6b43847ab92d36 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
98405a6d65026a2abdaaf09d182d83c19f98f3e5 irqchip/gic-v5: Move LPI allocation into the LPI domain
630b5b7b20358ae990b64769c60c0e0a331bd8a4 irqchip/gic-v5: Support range allocation for LPIs
bf557fdb80cf2e3d559315ffd3112f4d96a1ebb5 irqchip/gic-v5: Allocate ITS parent LPIs as a range
804922849f2d27406965e7dad7ec71389111eec5 libceph: Fix potential out-of-bounds access in osdmap_decode()
582f5ca9e44c5c22211eada012e27b8160a3e344 libceph: Fix potential null-ptr-deref in decode_choose_args()
a222a216e172c71f9ce2e1744df192a295221a51 libceph: Fix potential out-of-bounds access in crush_decode()
6d9e81ec9325ba59bbdaee492919220eecfca05a libceph: handle rbtree insertion error in decode_choose_args()
3d45ad3278afd47b9c306cac42dacf316db66a4e iommu/vt-d: Disable DMAR for Intel Q35 IGFX
ecc70cc47188d4e87468a5d5580c1c625eff7d38 iommu/vt-d: Fix oops due to out of scope access
f61a8b0bf01ec7967b59fbacaf49f1a952692caf iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
a063fb1c8d1135b3e1162584d0e1a6e7a4fc64c8 drm/i915: skip __i915_request_skip() for already signaled requests
d91e2bd107afcfd03f3dc107a8e969f38ef91432 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
94231d71aa630dc2d07be393fe1f4300eae3320d drm/xe/dma-buf: handle empty bo and UAF races
b846cca8005a2c33e88fe5f2515b2d6c70b203d0 drm/xe/dma-buf: fix UAF with retry loop
ae2a545efb77f212f64c0f28e5a3c2f6c0e864dd drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
b7a8d4f08fd51ccacc0feee2470485b1b876d3c9 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
62bb0a2b136266261ab8c18f2e3574468dfe37c5 drm/gma500/oaktrail_lvds: fix hang on init failure
174f1cb414097d75e08f56655af1a7852bb36797 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
99a482bf068c0acf4c665658fa16fa6d3a22afde drm/v3d: Reject empty multisync extension to prevent infinite loop
a7082deeff30c0f01af483979f985ac7733ebe5a eventfs: Use list_add_tail_rcu() for SRCU-protected children list
04945d7670ea113775d3a2d1e39bc4aeb44c2f94 smb: client: Use FullSessionKey for AES-256 encryption key derivation
ca2aa9295565e67cf54d054c940de7db934191d0 btrfs: do not mark inode incompressible after inline attempt fails
34c4d6aa7fa7bf9fda6fd1c0be88a29b4b7b9b54 perf/x86/intel: Disable PMI for self-reloaded ACR events
6041c66571f7831976aac7ca0decaab45ff2e3fd sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
5cc967fe6dab7cee23ae308adfc10f5155ac725c sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
f9ee2477b3739b0321b0cda51ee952345bf250e7 f2fs: fix false alarm of lockdep on cp_global_sem lock
6e61f7d122cc2e610370c235d24773e9c2d40131 spi: sifive: Simplify clock handling with devm_clk_get_enabled()
b40e642d6b1bb9e4de8d2902846d089d28c47c71 spi: sifive: fix controller deregistration

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5069b8bf5262-6e824f448caf.txt

02629009ba1ddeed6728fd93ad648ffcb4e991ad blk-cgroup: wait for blkcg cleanup before initializing new disk
9e321c96426a726c60d7755b264f3ae59785dc61 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
5599d1cd1dd2b9bf2ededecbd5fe76a89ae3844d drbd: Balance RCU calls in drbd_adm_dump_devices()
20707ca4828ce81a901e80bc292e5bda977914b0 loop: fix partition scan race between udev and loop_reread_partitions()
b281debe17b527d6855104fa34d32e9424bb6e47 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
30e41084cd3dd387adaefffd893d580ed1f66f1d blk-cgroup: fix disk reference leak in blkcg_maybe_throttle_current()
4118879faac5e9f18903625e8eba893f286093ed pstore/ram: fix resource leak when ioremap() fails
be99e860bd69c2c2b7147e79eecfead8a40786ff ACPI: x86: cmos_rtc: Clean up address space handler driver
cd56ec56d076858a4a87f05793f57c9b9885fdfc ACPI: x86: cmos_rtc: Improve coordination with ACPI TAD driver
2148d5202a2e48505c5ad01d09e5fbfa28ea8dbc devres: fix missing node debug info in devm_krealloc()
d13cde18de0fce774f320d900f6b556643cb9728 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
1ef094430d173da8e829928a722c117efea22491 debugfs: check for NULL pointer in debugfs_create_str()
39757db079ac7b7068517cfb66bedc067107bba4 debugfs: fix placement of EXPORT_SYMBOL_GPL for debugfs_create_str()
00de611bb77241074f56b557c47e6061d6cef465 s390/cio: make sch->lock spinlock pointer a member
972868a2ca58088d28acd24a3e435db0355e44df s390/cio: convert sprintf()/snprintf() to sysfs_emit()
c3a27af372d6f2363cd8c389f2aa0d3f30a97795 s390/cio: use generic driver_override infrastructure
b277e439b5bf88592cf1ac7e892bfdbbf554ef29 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
cc1dc6da709837bef3ac614eda3220b764950cb0 hrtimers: Update the return type of enqueue_hrtimer()
42fca8e8df94ef322aa0c5e2de8096eeb0a06524 hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
f62f9934e24f523cd558f54a0feafbd7cd3ac3b0 hrtimer: Reduce trace noise in hrtimer_start()
6d6678247ddb0f7bdd5d8e928b8a40b361348ac5 locking: Fix rwlock support in <linux/spinlock_up.h>
75f71d3eaac0dfeed0a268e2d4e0e5e7d786e385 firmware: dmi: Correct an indexing error in dmi.h
b96d97ec3707bba96ef64395e9e61113d2bbf521 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
819576ab8612b85d17e41c714ec1e0a0dd177dcc wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
dc4272efbed3f165451a311dd7d7185f47bdb042 bpf: Add CHECKSUM_COMPLETE to bpf test progs
cf59a7bce677e5087257a0afbfef2faa26044964 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
4f98b02afce010950c288afe4236e2a05c48eb8e dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ef706d338d232f4d7dfb62e13223bf605ee8101f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
319ffaa7728bc57abf735c4c156b1ef0fbcce9a1 s390/bpf: Zero-extend bpf prog return values and kfunc arguments
ce8c4de6dc1c7513abcce713b009bcb94c98b718 params: Replace __modinit with __init_or_module
95492750438328932e7427d5ee9ae2c0b8b85619 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
4e300a7afc60830fa7c586c74b7997dca067ac4a wifi: mt76: mt7921: Reset ampdu_state state in case of failure in mt76_connac2_tx_check_aggr()
30a39386150aaa7658fcab52fcc8ca262a53f642 wifi: mt76: mt7615: fix use_cts_prot support
e85dbd216e1a8ba390465bea08611df69663c442 wifi: mt76: mt7915: fix use_cts_prot support
48cd149502197b6ea4ef904366d3520c74a40d91 wifi: mt76: mt7996: fix FCS error flag check in RX descriptor
76feb47525244f4656c04fd60bb7905310eaefbf arm64: cpufeature: Make PMUVer and PerfMon unsigned
827f1f9aced96c670c871a0dd8322067f0c04017 wifi: mt76: mt7996: fix struct mt7996_mcu_uni_event
056ddd8b01b035e224021cb06fab2c77ca3ad975 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
4f4266e116503c854b7cdb67c4923d61f56bc800 bpf, devmap: Remove unnecessary if check in for loop
20e2c623c8be53e2bfceb653d3a98b3e02dc8e3e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
95c090748fa769d99af37bebf44a13c2065448b4 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
356d354223bcdbfa8720fa648729ff755ce5f659 r8152: fix incorrect register write to USB_UPHY_XTAL
55ffb4978da04f0fd9590f2e7dc6b19ef2c6636a powerpc/crash: fix backup region offset update to elfcorehdr
8764ec9886a3df812377d35ecae023dffacd0a18 selftests/powerpc: Re-order *FLAGS to follow lib.mk
a1b5bacbbede86702cd7cca8a1c268be30c6c060 selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
3bbc37546870437951dcebd20cbc81cb498e849c macvlan: annotate data-races around port->bc_queue_len_used
4e0ab15929a5ff54be1fab955f0ba9d6a6fded89 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
e329167995f9830d31e4357da00cc73a48f1ce9d bpf: Fix stale offload->prog pointer after constant blinding
d1746ead82346e1c7e86850c51505acb0b7cdb75 wifi: brcmfmac: Fix error pointer dereference
f2a2d5d4bfc5c995c2245efcbc06fb3544aa0104 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
8b4173e8382fc99f829feddf6f98685ea5ade55d bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
7e212f7018e4ad79a5418cc1b7746a29cb4e8044 ACPI: AGDI: fix missing newline in error message
b064a6d15682de9d8883f91a6732dc72ca8d66a4 arm64: kexec: Remove duplicate allocation for trans_pgd
c217a327c93e9918e0e224cd71331c7813149fe3 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ec03e2a163e5fb094d24a4522454a8ccf9fc9a01 net: bcmgenet: Remove custom ndo_poll_controller()
6d016ff4e2813d344733a7ed484214ae1b7d7e60 net: bcmgenet: add bcmgenet_has_* helpers
e678218570eca33ad825c83dc73c0b4f4db8cb86 net: bcmgenet: move DESC_INDEX flow to ring 0
0d74e062872b798e28ea0481f6166d1433699134 net: bcmgenet: support reclaiming unsent Tx packets
e66d72d0c9eaf73518206c171bf714acf2a514e3 net: bcmgenet: switch to use 64bit statistics
3271160896b546a7a99e1f615ff61a3e86582ed1 net: bcmgenet: fix racing timeout handler
d6d0aa2f919734b8bdd346a132547cc426c1aa68 netfilter: xt_socket: enable defrag after all other checks
a4040bafc1ac89b89ebd10bc0698eba7f41a9f21 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c0d46f99ac82a7e971252027c76f7d50f4d3f1b5 bpf: Fix RCU stall in bpf_fd_array_map_clear()
da5a8d0360c0c73761ad045615658a9a0294186c 6pack: propagage new tty types
2a00637f006afe76e0588c446cc913ddc2ad65eb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
afe6568e2c127d0b8f212d8d806db4df1f33bd25 net/sched: act_ct: Only release RCU read lock after ct_ft
8fdb41941dacb7dc4ac41ac57473026c1f243a0f net/rds: Optimize rds_ib_laddr_check
6b6b7447cfcc8eb3139fe0cc0432d8fe8ad51d46 net/rds: Restrict use of RDS/IB to the initial network namespace
d260cfa87a8898198db772667127a37bc3bc4089 bpf: Fix OOB in pcpu_init_value
e51516275ddd14675b7ed680d65487370979b44c ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a45e4dd28907895259192b18a8876c218064a2b2 net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
fcda36b30fa41367defcfc9434af797927356340 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
2fdc326eec147b56dfb0a671c83987e0c3e76ce0 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
cf6947c96bb2907a7c903d0bffe29e3502129ffb net/mlx5e: Fix features not applied during netdev registration
7f6703468cabaf084e1e04e98ed524d2404ad198 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
119ec5bf1ec8c5eabad36535dee30daac7b4ffb1 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d74d4240efe021b3de214d29917160632313db18 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
4b17522f18bf18b3ce80ad6adcd5d5acc657475c Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
20f6600eca17cbbd153ef7ee7f8355649203c1bc Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
eaca5a0a73f62ef494cc8f9aa3b021c4c9a1b580 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ea5a7864b225af6827921a468e82f85ee25d1b28 net: phy: aquantia: move to separate directory
d68453ec7de3d14d8e9ed3c22ea2b22f7785dea3 net: phy: add Rust Asix PHY driver
72772fdbb5a6691bf453d6df3eae6c8298d50941 net: phy: move at803x PHY driver to dedicated directory
12b8cd84260dd1f927bfb3c3e481c5d18b889fe5 net: phy: qcom: at803x: Use the correct bit to disable extended next page
a6f23f215a4325dbc9c9b8c865c18a8dba5abb95 sctp: fix missing encap_port propagation for GSO fragments
f92a670801c5339c14e0619bec89b07f06065ec4 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
28da23a2e93128310296de4d623f491d3cae40c8 drm/komeda: fix integer overflow in AFBC framebuffer size check
648431376e8cf96e98058c1bb7e644982392a979 drm/sun4i: backend: fix error pointer dereference
2f9950a038753209c61ef410abc5a2cade571756 ASoC: sti: Return errors from regmap_field_alloc()
5a27e4291cb09700dec1aebd8101d8b0a4e257a2 ASoC: sti: use managed regmap_field allocations
1b7d9d6cb2d3ee2aac5bc329d60fcea064606ee4 dm cache: fix null-deref with concurrent writes in passthrough mode
9c72927cd03d43a5c99f15b4d62c59ce555edb81 dm cache: fix write path cache coherency in passthrough mode
7fb3d6e4fae3a4c42249b9687746c18dc5e27a0d dm cache: fix write hang in passthrough mode
cb67106197d5138df0644ca96d6864fd4ff74c1a dm cache policy smq: fix missing locks in invalidating cache blocks
1f0f729342f1cfeb250701bdadf52f9b027e71df dm cache: fix concurrent write failure in passthrough mode
89e6c60d6c5d636e1ed3765b0ffc1b75d486724a dm cache: support shrinking the origin device
dae8f2fe2434c7a41e16e7f25facdc31acb111ff dm cache: fix dirty mapping checking in passthrough mode switching
4fead52ef06ab574d8983dabbd114f41aeb63d43 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
4272328213d3ad33714fa91520f412fa2b4861c4 dm cache metadata: fix memory leak on metadata abort retry
1a3f692f95ee4f10de8a10e4a32884465565d842 dm log: fix out-of-bounds write due to region_count overflow
1087168b1d3bed5f1ec2a3533cab063c1349b6f5 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
d410b856b4502e0cdc57b7678c2b1ee19f06c5bb drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
48babb19943834491d81b489014ac425bdfc8630 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
10b9d2b7a24aecaca011664732603472cb9b409f spi: fsl-qspi: Use reinit_completion() for repeated operations
0ab3d4c59ae1a20a8ea802f0c19e008913b43555 drm/sun4i: Fix resource leaks
b36402b7e034a7e9f6859c7d95826dcfaa196db1 drm/amdgpu: Add default case in DVI mode validation
3b811d388ee680e5cff4fc9e95767c7ffeb78a12 dm init: ensure device probing has finished in dm-mod.waitfor=
0c0edda335eefcbe440c56917ffab093181acc49 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
230b733475b11c8a33b65d8e856498b8f287ad23 crypto: atmel - Remove cfb and ofb
8b80a8308a9b54c4a3256da7e14e4d4d84ba4101 crypto: atmel - Use unregister_{aeads,ahashes,skciphers}
da904de9534cf885216650dc75dce90b8b6836fa crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
cd97e01d8cb51d2051399c92c61924065bbc2ea8 padata: Remove cpu online check from cpu add and removal
0828d4b8a0f0f6556acf60ac4806b39f4f95c3cf padata: Put CPU offline callback in ONLINE section to allow failure
e74cdec47d1dea3eea5e50089ebfb12e33000a27 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
e280d54f161a3d2354db8c123d0d59135e72599a spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
97b685f187959c23e2d4f818e60ae5b3b98b4030 drm/msm/dpu: fix mismatch between power and frequency
eb8f9655cf3dfa5b0b882b255a453513ea3883ae drm/msm/dsi: add the missing parameter description
e19429f9cd16003f273c10628bafa40189a9d525 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
9ff4fe6cc8c949db7ddcf5bdd17eb100643c29ef drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
6712511e0d010c21b46329db3d09233118428588 drm/panel: simple: Correct G190EAN01 prepare timing
68b50d12eca6b4aaa5493a46f0e8e5ccd16f5a55 ALSA: core: Validate compress device numbers without dynamic minors
aac48614ec5f8b2bec6d05a22f019a56c29903c9 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c29576d934075db4ef841145515c551e01d64db3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
1e94f7d81df48218de0bf29daf1189b8f8c34be2 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
20a76adf0f221a1726eb5d7b8b25f8aaaa7c468f drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
7d3a396569310cd71f5a67d92a6b08ab5454cbfe drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
073eb85037c28677a9bed70453bc2ecd67ca6843 drm/amd/pm/ci: Fill DW8 fields from SMC
6caa34714fd4662e401e86bb7837251a9a3b675b drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
9af4da648951611f453ef39cf23834c26d76dc3e ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e767f355bd05b1f4a82ac95111803b15312d31d3 ASoC: SOF: Intel: hda: Place check before dereference
3126513ab35da17c9b1b32e635987d52f9ebdaec drm/msm/a6xx: Fix HLSQ register dumping
5b3327edf7e8d833e3be6c29aa3ae9447cf4d9f9 drm/msm/shrinker: Fix can_block() logic
10be04c459e762f786b233f55f4fef3bd761ddbd drm/msm/a6xx: Use barriers while updating HFI Q headers
6728befddd40b51cfc9f1528f73a484dd2401590 pmdomain: ti: omap_prm: Fix a reference leak on device node
7b8107a9faa005b92fde05b060df0b044116e7a8 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
6f6418d6332b11a0887839d1a412e5908128b4fa ASoC: fsl_micfil: Add access property for "VAD Detected"
3da2c2240405b51a43f7128cea3b4bb1b5027ecd ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
1e9b670489315c6c8f71bbde841515cb9d916db8 ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
8966b0dc264fec6f5d40b3d6c64374cd0b1fa5dc ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
5ac54acda5a994699a1ad257809eb80a620d5c07 ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
cb188a595288f0dca1bfde0e7fb15b1c496b0b70 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
62dc964f89a291273664a4befa00db3bff808fd8 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
21b43707d29c05794bca658e9b3c2236ab2685e5 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
3826b103b5fadea9f6640cce97e8b8188fff9cd4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dd30f3916373785652dae08f19c8a120b0369e84 ASoC: fsl_easrc: Change the type for iec958 channel status controls
e1c7f57b1e53ad72b7c843e048df5fa0cf5ddd77 ASoC: qcom: qdsp6: topology: check widget type before accessing data
55da783b23d7878f10ed28b7cc21d604fbb7f853 crypto: qat - use swab32 macro
1f99114ddbe8638937e68f1a7b1394a06653a186 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
c142c3c4f3772a5498dc06a92c66799cbbc96592 PCI: Enable AtomicOps only if Root Port supports them
562ddcccd145139538dea870152513b558462c6d PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
19637f6b598859255bd8f0a5cc2d089eba46887d selftests/mm: skip migration tests if NUMA is unavailable
429817b4d5f37def2ade07eb828a3bfd7db6e590 Documentation: fix a hugetlbfs reservation statement
118e2502790a6fe331d23de50c53f31da9081884 selftest: memcg: skip memcg_sock test if address family not supported
7e4d9bc7a3c2c4824ade047e12ec06d11433cc15 ALSA: scarlett2: Add missing sentinel initializer field
626caa8911c736a00d14fa0f66ddac511ae65393 ASoC: SOF: compress: return the configured codec from get_params
260a61f27b54f388d5e9a6e78a9376719ca79ba1 PCI: tegra194: Fix polling delay for L2 state
8b2a696873dc145f43c60d6220a3f94dc5492b8b PCI: tegra194: Increase LTSSM poll time on surprise link down
0502c2bb36ebb4e97a69ff569ae6c84f39cf12ef PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
fd52d79dec6a1d33089660973c25d5f2919de8c7 PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
ab611f70a4047a20617a307b3d2f438a1754fdba PCI: tegra194: Don't force the device into the D0 state before L2
7e0d42073bb5770d2eb41b834efff92e2a898994 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
406061c5ca7593f5692102c7aa7aa5ad6bd1cbb7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9f9937d6ef0da0a1f50edc6fe90141607f400832 PCI: tegra194: Disable direct speed change for Endpoint mode
2258923d228fa742fbb0b3a363d04ea754445ffc PCI: tegra194: Allow system suspend when the Endpoint link is not up
cc9ff69ddde360c6891419d9ca8fa2bb02b6dd3b PCI: tegra194: Use DWC IP core version
231e22e2225abe3747f1712d9266dd53e7537d99 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
7bb161849217cbf78962792d58460575b84d95b4 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
3bda3ba0530a6e1fe55ba3d671860dcfc92b346a ALSA: sc6000: Use standard print API
66f0e2563ce6a9bc950ee2e46e1d5ddacdd6dae1 ALSA: sc6000: Keep the programmed board state in card-private data
ddf0fd72ec86ef5dbdcad5a68df5c4e1f78f4dcf dm cache: fix missing return in invalidate_committed's error path
080d36cdc92646e709a93040f79437861e7a0a59 crypto: jitterentropy - replace long-held spinlock with mutex
45a859c3a6654783171275d2a2dc1e14b9d8c760 gfs2: Call unlock_new_inode before d_instantiate
1a45dcffd9d1350082f9c27b0aef3b30e00c7857 ktest: Avoid undef warning when WARNINGS_FILE is unset
ba35df0f7209a4173e050088f17390ae94082483 ktest: Honor empty per-test option overrides
cba52be49b25625b3157dfccc758d2138499756a ktest: Run POST_KTEST hooks on failure and cancellation
28fa8d5088e82e61a7b171ac644264aa233601e0 quota: Fix race of dquot_scan_active() with quota deactivation
4fbf7a4ff9135bdac9ab20e3e8695b6082aad951 gfs2: add some missing log locking
ad0dcf7f6044b4504b07da63f4c93e2b64c8bf08 gfs2: prevent NULL pointer dereference during unmount
a6c46ff236e4a957621ac69d3ec6ce1c2646e8cf efi/capsule-loader: fix incorrect sizeof in phys array reallocation
972f764550438a29c654a0010ee6e6fb10043b99 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5f1645d329025479d47f6cfe9077be0edab8a312 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
70dce61d8d657d88a5e483067c4ef402defefa42 memory: tegra124-emc: Fix dll_change check
b61801211c58a6e0a0ca7926803c6e428841254c memory: tegra30-emc: Fix dll_change check
61ef060dbd0165ab560645874caab7d33eabe9ff arm64: dts: imx8-apalis: Fix LEDs name collision
19a8818f90ee772045d6d6712f9c31dd0572f927 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
9b1d51a9b9ead1525d6cccd57843dac97bf77086 iommufd: vfio compatibility extension check for noiommu mode
10cd7a1296adc9544b4906ab9a408217c0c3c928 arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
7012007d882dc3e44bd17572f12ce8d0ac257ae8 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
c5d6009a817b1e608faa8dc88c0730bcc9344ad7 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
305e511be5fe662184981c2e567ce0393a18a306 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
824e777116db76578a973b7ebcbbde7f887d4e2d soc: qcom: ocmem: make the core clock optional
96a4e9247d5dc85a6e227e06466abe80a24c10dd soc: qcom: ocmem: use scoped device node handling to simplify error paths
3bb07fa5cd3632768ab7a47ddca733d6cf38d85e soc: qcom: ocmem: register reasons for probe deferrals
05e35573cb639bc358332457831b48274dcc5932 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
36ccc0c198f3b1aeeee79c1954497301d5f99db8 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
685b3b6164fbc4324acb78be23f3fccdddf0b2be arm64: dts: qcom: sm8550: Fix GIC_ITS range length
212a4eaa12b6a52c491358a2380ee1fd2daa2472 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
c00a55d9540a0093348ed774745da1cdaca77321 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
19ce35761842cbc6c5dadd80a141434f8ec14198 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
078f786d313e67ab1f22d3d56796a9021cddc4fd arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
d3713ffa621ed15293835008a3cc5e28eac220c2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
f5b3f59be84d35425b61ddfc697ae0c35ed9cf34 arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
84666c8b4a8fafff721176b66ff55a7510905825 soc/tegra: cbb: Set ERD on resume for err interrupt
042a5fbcf22ad33935a079105ca453827b248b84 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
7fab47e5f3f9db8510f95dbfbe46fbc16597078a ocfs2/dlm: validate qr_numregions in dlm_match_regions()
f72884e6423c55f251d0836a67d9082bccee756e ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
9d7171121cbd795da447b6b3e43092b21c919702 soc: qcom: llcc: fix v1 SB syndrome register offset
54ce7d28e484c66647e390d0abf426680d94e4ca soc: qcom: aoss: compare against normalized cooling state
80ec6a518063db299d369474549b1211afb5b0f7 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
56e04ad90117a6578ac84d18cf4b51acfee7d6f9 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
dcb9623554f4e7eac15edfdd4051c325c00e8be8 arm64/xor: fix conflicting attributes for xor_block_template
8fa7afa8ced3841ff0a21ec91bec3f58c5abf0be ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
77a13139ed3cdb4759fdc4c54aacfe6d7cc47f43 ocfs2: fix listxattr handling when the buffer is full
741cf140141b4926ec4f7ff6583585dfb15be583 ocfs2: validate bg_bits during freefrag scan
2cb9f1958bac3f45f411520d3d2c0b3ea8962025 ocfs2: validate group add input before caching
13132b46e5b06a5e0ed8781774d92ea68d075fbc dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
b8c1040c642978d05ce2f2503fd318de9f620c05 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
d12d1cf759b2eab6755b624b72cc2ec8494519a7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
3c013b5cd173cd418a01c83678992e3524544369 soundwire: cadence: Clear message complete before signaling waiting thread
bb0d11b1cbafcc93aa8aaaedb0b3fb87505690a7 tracing: Rebuild full_name on each hist_field_name() call
89a36a589c38e3d6421a50224c668047d0b69044 ima: check return value of crypto_shash_final() in boot aggregate
12c883a5fc4ebd431f09eba1b5a84cea4546e5fc HID: asus: make asus_resume adhere to linux kernel coding standards
7396f34751a6687ee0aa8798e980e9dadf2dcb82 HID: asus: do not abort probe when not necessary
64595fbca45a17736797369bf92a8d633a9a66f7 mtd: physmap_of_gemini: Fix disabled pinctrl state check
4ca66a10aa9796d94d5851451bec238bb39ffdd8 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
83d1078163ae6846bf848b48bd625b60274533cf mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
1f475699787dc7432c807c2cf95d77ee78bfb24b mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
5e8eab4949f2ec76a2759754be6d387fe77716bc mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
9a4c126722637eb12ff37e38693ef961ac235ae1 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
46ff52f770e3f44a4a3af0e5ccf3cb41ebccff3c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
2a221834583dfe91e50784275b9fc6a51d1f5d3c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
be66a0c8a4839f7770e1dd0516138e314fa0d1bc mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
507c8677e9302d5f59018f9834e5f8d2a2762d98 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
063eb9c89eca1b4f31a900fdc2b33aa789beb691 HID: usbhid: fix deadlock in hid_post_reset()
42448094f0bde521e907f9da1063d45c1dc06987 bpf, arm64: Fix off-by-one in check_imm signed range check
74a2bc2fde19b4aca3056d17ed9d8e7005f1e4e4 bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
9a11b90348f1f3103a5cd7f6f24cbaf5b9527b33 bpf, sockmap: Fix af_unix iter deadlock
59ffa6862fd7e834c5f0844d959f17e2c4f5ae58 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
5ffe4f83fb37412f92ddf0efab6de421cd1de90e bpf, sockmap: Take state lock for af_unix iter
a895d564bcfeb45c91274cdb446f4cb2fb5b99bf bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
6eed604aae6ccea782e755fb513ee235cfc1e673 bpf: Fix NULL deref in map_kptr_match_type for scalar regs
76857734767261a4eebaca63b43e7924653b6eca bpf: allow UTF-8 literals in bpf_bprintf_prepare()
e32d655281efa9965d02c18203e1b015d3c253e9 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
af3dd508665ad5fc5bb8b53ba1f70034f64e6b09 pinctrl: pinctrl-pic32: Fix resource leak
5feaab928fd6e6ffbe07b7da784b2d09be21153e pinctrl: cy8c95x0: remove duplicate error message
056386f416f4683dc236927e614fddbf1b2ac645 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
4cfb6c445d9317c0d5f6c699013b762e76b969bc pinctrl: cy8c95x0: Avoid returning positive values to user space
b5c1fa3c78953700fc4d2e7c14e43322f4cc00d3 perf branch: Avoid incrementing NULL
80d1e263ab78c903726706946085282ca063c9b7 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
05e7c504b63d06ed95c22ca4dfef214634f46c2e pinctrl: abx500: Fix type of 'argument' variable
45954181b7bd15724f8ed058a2757445b1884314 perf lock: Fix option value type in parse_max_stack
f032410c239ec614a1ed375bed776a3c1ed1f617 perf tools: Fix module symbol resolution for non-zero .text sh_addr
03e1ebcfc07c0d787dd3927a0e01bbc26c4d6005 perf expr: Return -EINVAL for syntax error in expr__find_ids()
fdfa389c1e09790c6615cf474883c94c0728820d ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
970fdaf03eaa353c0f282312d196d6cdd0f757c2 ipmi: ssif_bmc: fix message desynchronization after truncated response
f0e01ad2b1683b67507d2414210dd6f28226c8ca ipmi: ssif_bmc: change log level to dbg in irq callback
04085140f50097367d9a870bbeabbeded0d667c4 perf util: Kill die() prototype, dead for a long time
3bff68fefb2eccebfed509e326744df10e9bff37 i3c: master: Fix error codes at send_ccc_cmd
365509f0cd927d54de6e37263ba7ca636936d0bb i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
bba95a21a27d85637e606d131eba4c6a7efeb757 dev_printk: add new dev_err_probe() helpers
3244ad7630afa8c158d135c160aa1e8ca6e3bbba backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
645d8850c83af581e7cee555972d098bad6b0e42 platform/surface: surfacepro3_button: Drop wakeup source on remove
27f759fda27faa15dc77f526423a31a5d35af034 leds: lgm-sso: Remove duplicate assignments for priv->mmap
784412a68379abbceec156b4ba5a0008dde5942b tty: hvc_iucv: fix off-by-one in number of supported devices
caa95552bc7608c6c01e5ef5eaf8be22acd8cdb6 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
6a6b8d812a2e60bf7582970cbb91c5181728c112 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
f6053a8840c8a651c377934d9fe4253b4ca38038 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
4d122639b5a93b31ee062bb59484c95dc03368ba fs/ntfs3: terminate the cached volume label after UTF-8 conversion
5f06935634bb049d041661bdc7e63fc4800622c2 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
41e1512a467b54f4d81b77d38970e3400b7113f9 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
4107a33f0883bde8bc50d98766ecf13415f18653 RDMA/core: Prefer NLA_NUL_STRING
6e261c99697877c25de35366a42891f98c3f60ab clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
b591a75ef4c1e7c5d6c9bf73cdaad5bd59f416de scsi: sg: Make sg_sysfs_class constant
07bf7588f0c6146fc2791dbad9131f20f93dbbef scsi: sg: Fix sysctl sg-big-buff register during sg_init()
f67f55c3c2b23538a67e71bdfd346acf50aac337 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
d0d106e5390d10fc3eab3c7de2b66baa52680cd2 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
a358b029575b219136401dae57a53ab7538e7a42 scsi: target: core: Fix integer overflow in UNMAP bounds check
6bdc8f55840a536a01b9f11590ecb6609b569218 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
91904043f6d3318e09d2f56854c299272bde3a28 clk: qcom: gcc-sc8180x: Add missing GDSCs
7ab7540f04417f02d54a2d94a51b4126ba6cdae1 clk: qcom: gcc-sc8180x: Use retention for USB power domains
98acd3771b54eb36cb73e32ff5a04cdbf4a55cc7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
7b8e30be73fcd88ec08e1886b3ef8a8a8c8db821 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
b694717d8ce02bdca7f4af88d923cff2cd3d8448 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
e94582d97d38603c2fbcf4db77867386030bf77c clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
08fb4744af2355cdde0c5a11e089c82afbeb03ce clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
2f8d67bb18e95308d878f4b9215605683021b9b7 clk: imx8mq: Correct the CSI PHY sels
b18b0d19f791b23ff70e11859ff0c39af49fee9b clk: qoriq: avoid format string warning
17e8f8b04fc3ecf42ac9b00d49175f3e548f2529 clk: xgene: Fix mapping leak in xgene_pllclk_init()
447c730280056b546086d2f1bae10f9b58d84fb0 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
7b790fc983602280bb0a2b31d24309d9630ab1b8 clk: qcom: dispcc-sc7180: Add missing MDSS resets
02bc5b7561de73b96fd958359e3a9d1c042ec392 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
b48416ed9f2e3c94a2a4305593f86a2905a96485 clk: visconti: pll: initialize clk_init_data to zero
bec121f59b5d2c41f7db3f72e74808d80c370382 f2fs: Use sysfs_emit_at() to simplify code
e6fc0817c2d381a429ebfb9690e3f40e2ca7632e f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
13d716a4f0582c9a69631e9d41ef58167913dc18 drm/i915: Constify watermark state checker
51b1156bb1234e86bb49c6e85befc9208bb376fb drm/i915: Simplify watermark state checker calling convention
bd88a463f0d66e64c09c7a87015a046503ca2806 drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
573586f135706b752df7d73560ffcc70aa4c1455 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
883a805e9c9a249012b5abb57b1f0dc76e179003 drm/i915/wm: Verify the correct plane DDB entry
2ae5333e0b1eb15f758f6897e54c9732177504ec crypto: sa2ul - Fix AEAD fallback algorithm names
5a1079a57786329edd4edcf8ecd7bbb0ef09f22c crypto: ccp - copy IV using skcipher ivsize
617fdf0a337e04e552560b85827bdf4e5d3a7ecf arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
96309186e79c6aabd6eed0822e82f4011d89fd1b arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
00dda234b73ba27eecf5a79c514519d7a0cb29fa arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
e1ff8050e10820b2b7f267b385662bbbb31f7c2c arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
a9e2b916718ddc61f84c907e24e98712e391e977 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
2d9f435c8700026b5045dc8344e9977eaaa9cc42 PCMCIA: Fix garbled log messages for KERN_CONT
5db8a142d1df1a11a23b1a4a23cee6c113936f3e arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
783c2cb0c3049865bab7ba8f69ac3b235e24301f arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
22d26e0fb3fa2494ad4f7b9656d6a45c5bcd0dbe arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
18ba71be9e6196ce318e79dce3fbdb802a287b77 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
27755c234c053d44d3e57065c4308165e510341b net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
ec2b5ed24c47c0f577c4d098e00e91d4767748bc nexthop: fix IPv6 route referencing IPv4 nexthop
c584fe6232cdace7b24d5d72cb0273a570046a5d net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
50fe406cae58e749a55ac09a390572d43e107062 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
58fb58a4388762be4e41205f41c8474172762b2f tcp: annotate data-races around tp->bytes_sent
35614f35fb7660e67687c92a4cd6f73f506cfa2c tcp: annotate data-races around tp->bytes_retrans
859ebe70aae9fd8f587e4a6344f72988b748186e tcp: annotate data-races around tp->dsack_dups
513b4cbadf23bf66caa357e296f3d19318e4e69f tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f25ce2882e0082c86ad7c4f37607e584ccd75edd tcp: annotate data-races around tp->plb_rehash
57ba7b05c46873fd32ca3b105b5722d94eb920fd ice: Remove jumbo_remove step from TX path
faac5ed72327f0ab5934b872443e400dd1d3ad17 ice: fix double-free of tx_buf skb
140adbbd9857b541c65d74864b64115c67c40493 i40e: don't advertise IFF_SUPP_NOFCS
82f3b3ebf629d9608dc99c8fc3bff6c28f2cabb4 e1000e: Unroll PTP in probe error handling
92e5fa762f5f7fbbfb8b13211c15aef6e6bdd7e6 ipv6: fix possible UAF in icmpv6_rcv()
0793989998ad917793bc61603838b33a31eec252 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
d800de984dc5cf47d224a5876ab0cfd8a69f849e pppoe: drop PFC frames
d38362621e4678494f5b0050dd2d5183e821d6fb openvswitch: cap upcall PID array size and pre-size vport replies
7b61779781912e0e24c71a6dbe779c3de9e17308 netfilter: nft_osf: restrict it to ipv4
ec74e7c5885d8d0f6ab7b72528f4352f8483556d netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
34f6fe2c3e11dca0f159a7e2b5ea2707c2d5edd2 netfilter: conntrack: remove sprintf usage
0f67360d5e18e526990ea5767012a3a36d0e5909 netfilter: xtables: restrict several matches to inet family
4d37e823dcb78a55250aabc8cdcae24c549e72dc ipvs: fix MTU check for GSO packets in tunnel mode
f9e9dcb0c3b01713ab2d32ce4adca1605db345cd netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
a4eb64bd400f89aa78edb43a37437161c73cf279 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
f2b0d238ebcb55f7b574699f0bb2caea80ea2a7e slip: reject VJ receive packets on instances with no rstate array
d184b17a0258cd5246c2c7d457c81d4459b22298 slip: bound decode() reads against the compressed packet length
0b694910332393e9ad4c85fb047988c041eb6696 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a910f055cbaf7c9860a7e5f9643c56f9b293aa2a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
f6459dc0409513ad83d08e115be0979a76b5e357 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
8cfad4d9e534c7308590c78b472713df1690eab2 ksmbd: add support for supplementary groups
ed3ddad0ff5e6b93e4ae1d059aca8ea426826219 ksmbd: destroy async_ida in ksmbd_conn_free()
9a3ff908dbe2b48e3f3aeb570ac9c0660223208a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
9760136a51fb1bf06bdcbbbcfe037879641ac4b0 ksmbd: scope conn->binding slowpath to bound sessions only
e9f98e6fe5ef434fa6485a144189a366bd592b87 net/rds: zero per-item info buffer before handing it to visitors
aeb7d00f544bea2fd2f7a8f6e2ec9e945d8c91e6 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
9eee8ff7448405eebf06489d515ee02380e1c33e net/sched: sch_pie: annotate data-races in pie_dump_stats()
b6983d6d9be75532276503b635d89d3abea5c14e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
8c03c8acb51b9dc0ea039667d5c0ad7892f319a3 net/sched: sch_red: annotate data-races in red_dump_stats()
2adf5637a1c36a1a8b1d820208606cbc97e26c46 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8adc5603caee24a6bcaec3f54724373c8c2b41c9 net: dsa: realtek: rtl8365mb: fix mode mask calculation
d260eacadac8e049ccf549a0eb898897259859a7 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
bf0092644c39c1eae178946ee073d2dc64d5eef0 tipc: fix double-free in tipc_buf_append()
a2edf0bdc7196b43e81944ecd3904d26a8b11284 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c910bed995538a5e34033e10386c4ffe6cbe91d2 fs/adfs: validate nzones in adfs_validate_bblk()
eaa0696804ca5d031fc9c6e37708673c8b693e05 rtc: abx80x: Disable alarm feature if no interrupt attached
d86d01923c6059c23ff54fbaa591c15d729c706c fbdev: offb: fix PCI device reference leak on probe failure
079cc9997b1f7f95202dcaa09c619f3704d51f66 mailbox: mailbox-test: free channels on probe error
082b7f182e9631810bf3b6d00e551e8d6244070b sched/psi: fix race between file release and pressure write
b657848635691a4954d8b680406af4f6704230d0 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
20c2262bc1414b7400f4663a850bb3204dad7600 mailbox: add sanity check for channel array
d53c71b88ba6976c433b268c688f938d5413d7e4 mailbox: mailbox-test: don't free the reused channel
6e5f90691d44f5a007868d968f3b9de90fb8a500 mailbox: mailbox-test: initialize struct earlier
70ac9f0d71c08e0b547840672db36dba95751f57 mailbox: mailbox-test: make data_ready a per-instance variable
e422a610f439464d5027bf32920d960205cd7fc2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
42828db3604c186fde619069b20c08d00bd6f2c2 tracing: branch: Fix inverted check on stat tracer registration
27cc09454765a221bfcdc8a35160a58461c70690 nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
f1101f071dd5eb3027b874c9337b41d595c5147b netfilter: arp_tables: fix IEEE1394 ARP payload parsing
3506e3ffd4e6fd2ee997554279996572530beb79 nvme-pci: fix missed admin queue sq doorbell write
e97f27f779e886a6675c47f6f5add7f2fd47262d drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
cefec889a9e26031f383d4720d7925b3c4283037 drm/amdgpu: fix spelling typos
62831afa0e041a9d2f3b930d41c5fd61ba37bc13 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
fb81907d3c160c1f5222c967e59ef61925ad18c5 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
090a96e5b3eb38e0bc7d6c07e4fc0ca2dfe64612 netfilter: xt_policy: fix strict mode inbound policy matching
dcde0cdabf40f90f4033dfe07eaa8a553d26f7e1 netfilter: nf_conntrack_sip: don't use simple_strtoul
042bd721dc619389b12da6c16662131b779d2583 spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
976e74683795ced47c4a60a339915db8aba8a888 drm/sysfb: ofdrm: fix PCI device reference leaks
b6782be85d7c0a66a0cb8762bc1463f86b4015e8 arm64/scs: Fix potential sign extension issue of advance_loc4
712235f832061d7243a5c45e40b8d14b893673fe cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6c70adf8247ccd44842903cab3c99185c680f5c5 netdevsim: zero initialize struct iphdr in dummy sk_buff
d921f4478375d7a8134184b045bc9b150779b506 net/sched: netem: fix probability gaps in 4-state loss model
5bcf015fc01b38843f48bdfd19542693cd9b5f0d net/sched: netem: fix queue limit check to include reordered packets
eceb07512ffd2648c75609b9b0a1536b9a51fac9 net/sched: netem: only reseed PRNG when seed is explicitly provided
d8addde3ac020c613656bd507a5ad398ce882055 net/sched: netem: validate slot configuration
1185ed73f86e80e6bbcdde02449ca9e5d9413d2c net/sched: netem: fix slot delay calculation overflow
6c3c2e071f176b9e9fccc018f1f449e7e94ea293 net/sched: netem: check for negative latency and jitter
4ae16f4f65be744c4804489f1465d54ab8d02acf net/sched: sch_choke: annotate data-races in choke_dump_stats()
105214a947a3ec2b82d35f851292cbbf92fa4e47 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
248dbb375303fa7124fc303619c37e11927e6a6d vrf: Fix a potential NPD when removing a port from a VRF
e213ccffcd8013ec762ce01dd58404c31ca1842b net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
cbf413f071b98381866c626d23afd90863637316 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e35dbe0a879a433c74284ae352813410efcdb95d NFC: trf7970a: Ignore antenna noise when checking for RF field
dc7ce52adbb5d3b247179d1d175f4fdd223051bc net/sched: taprio: fix NULL pointer dereference in class dump
eec25a4e9b1054a49779e8e31e6c65acd6033fbd neighbour: add RCU protection to neigh_tables[]
b9e45d17d4fc0e2e2a1d7d86612f402d014d8d3b neigh: let neigh_xmit take skb ownership
d13f3ea89f2e715615c8b433b44b0b363948670d ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
60985301bb6b4e811e511199301725bc101eca1a net: mctp i2c: check length before marking flow active
b85b5a796a713b7308e382696f38738c6953519b net: phy: dp83869: fix setting CLK_O_SEL field.
2fd7f5a0962741a711cd3f8fc0005643ec72dbe6 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
a45bb64a8763792684f7349ee2bf8ebc5cea84ec drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
d51f664d46bf920ef894c6f7b20b2726697c78bc drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
1f526a55213b203a60747c8d6699eb0e92dfad65 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
428ee06ecebb29c43a38ceb80ccea7e5e7d974d8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3be1273baceff038657209f9c6f11a4dce1068d2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b00cfba6b77a247aa78178c5f11ad7dc79f8fe49 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4e2cb4f6355dfd24c2ca33d173f053312a65b261 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
eff0a06eff2290155b7b33b6781ba6bc5ac88879 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
5536c3a6d3e4a5217a2a01ad35649c2e796547ae ASoC: codecs: ab8500: Fix casting of private data
238ad95aa7d236415e5c6f80ca5b51b7cc0d4983 netfilter: skip recording stale or retransmitted INIT
d1a6d11d5be5a37ec1450a74ce607318f76ee7bb sctp: discard stale INIT after handshake completion
2a749916054f14d4fd41893f4041c14c18e9de0c ipv4: rename and move ip_route_output_tunnel()
2bc23164e6de1fa7233d57818b7ba334fc49f477 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
e18f5357468605fc1d0221bdc7af8121a891c00c ipv4: add new arguments to udp_tunnel_dst_lookup()
1b3d96a7cad6d1af7eadd92b060a9c2d9571075d ipv6: rename and move ip6_dst_lookup_tunnel()
5ef1b62f6a32b64f43af3fc9df75b7edb0e4155f bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
67d7df2239e15c9ddded4cd1d7771a66bd0f948a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
63c665aff4317571703cf424d3facb8cf6915d55 net: netconsole: move newline trimming to function
6ad7d670924f7d8f4749237b274a0909cf836db7 netconsole: propagate device name truncation in dev_name_store()
34d37ab54ab7c8d990e59c230bf48f75a4ab29b1 ALSA: hda/conexant: fix some typos
96b004825d052607b418619451e6e2201040f12c ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
968791a883cc832888455c44d7aada96c837a1b5 ALSA: hda/conexant: Fix missing error check for jack detection
c2ef23bf16ae2a9478241d9361e19ce6f1f2855f futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
f866750508ac0db9706ccb28ad66a574a4a868c3 drm/amd/display: Allow DCE link encoder without AUX registers
dbce5062ef1a4880bbf4682ea30cadfd060e32bc drm/amd/display: Read EDID from VBIOS embedded panel info
c6b715e231821020e5ef5744116420f26680488f bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b36e0e4334e1911c86ae706c91be8c9fd3a5c154 net: bonding: add broadcast_neighbor option for 802.3ad
7d77f78a04c4ece2cf367fa3ce0e03865d0da93e bonding: add support for per-port LACP actor priority
f79d56214c1b15f37782bf35d1aa12c7ffc9b519 bonding: print churn state via netlink
6eeb22e3b2d8bbf896b5405186fe3b4c3d3eb59b bonding: 3ad: implement proper RCU rules for port->aggregator
3a72d81d26615a3a0bd837e06ebb096215e1e3af iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
5118e62c33dda9a435ddc1c2f77c329335a82a3a iavf: stop removing VLAN filters from PF on interface down
40ac1be4d14f3b9f0084a1b3342338c55141c1c2 iavf: wait for PF confirmation before removing VLAN filters
6f94b13323734516794c55eaf840c016b883979d iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
17ff15b7becf4ed17bba6b09340c28cd577b1b4c ice: fix NULL pointer dereference in ice_reset_all_vfs()
61f4fd9eb6aa283fe56711026e9f86c0b187c4f4 net: tls: fix strparser anchor skb leak on offload RX setup failure
88cbdc7dbe329b3018657fa661f16864db02c178 sfc: fix error code in efx_devlink_info_running_versions()
18d96a67b12157f0c67e3260d9e79c2719347bfc net/sched: cls_flower: revert unintended changes
ed9e1a6271d51ea08bce95747b7bac9b276b9252 ntfs: ->d_compare() must not block
5e99d2745175da53033f901716274aa3bdca7d97 Revert "crypto: nx - fix context leak in nx842_crypto_free_ctx"
44a8093e5301eaaaafe8a7bee1c60df7ab0632c8 Revert "crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx"
b5fbb370f1607ed238d66e245b93a2ebe32a0598 Revert "crypto: nx - Migrate to scomp API"
2d4f26dfb1b558493e7ca50a55f8ffd07f4fac0b smb: client: correctly handle ErrorContextData as a flexible array
11a5c1424c844ff6297588a3716028898669417d smb: client: fix OOB reads parsing symlink error response
9e3c7dc8230a88be6252003b02beea89d79048ed crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
1980088a514218c8743c02de69a1e380e08cb9ab net: bcmgenet: Initialize u64 stats seq counter
99884be62a3ad5a8516763d08b37e7e23c3d86c7 net: bcmgenet: fix leaking free_bds
2b13450b0e886df7a051ce32eac2698805f46e61 ksmbd: validate response sizes in ipc_validate_msg()
9ce6154d048a58c83dc289eab2f65e41f1584b88 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
ade3398191de96285bdc68b5ad3f735fd54a31f0 netconsole: avoid out-of-bounds access on empty string in trim_newline()
be9fde6b916f02cdd2b9b5ebf2f40442df527271 bonding: fix NULL pointer dereference in actor_port_prio setting
842793247940f28e7f3674608d105d3224e210b2 crypto: af_alg - Cap AEAD AD length to 0x80000000
bfa7765f9b9320b1d2591a2f0fc2fa4b9f074d93 i40e: Cleanup PTP pins on probe failure
95fbeab6ea150a01aed3ccaa627c7d52899addf4 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
3c86ccf990c621f6f1438e5b2abb2446b67e8473 netfilter: nf_conntrack_sip: get helper before allocating expectation
2cb8b512cc90210aff874d9ba0f7b89467e8a5b1 audit: fix incorrect inheritable capability in CAPSET records
3565e0cc2762b6e09b4a2c2ad4faa54d0bf62409 netfilter: nft_ct: fix missing expect put in obj eval
501ba7c9ddf1249a4dbc92128fe6072b1cf2a3bc net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
d7d905c50339c7bcc8e70690de16086e3702146d audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
3807a91358604698544adc8901edfc4346c0ae52 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e9cb0c2cdc803ee004a7f72128dfafb17eff2f08 KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
964be6adb907bb1fbe21c716a1bf79bb453a55b3 KVM: x86: Fix Xen hypercall tracepoint argument assignment
719bc0fc09133777412c534ac44d0e33b2b15473 netfilter: nf_tables: unconditionally bump set->nelems before insertion
d6af3256cb551cc723946fd966c4347b08ab2db4 ASoC: SOF: Intel: hda-dai: remove dspless special case
15900166b778bde5bff90443320c4776d1137a18 ASoC: SOF: Intel: hda-dai: add support for dspless mode beyond HDAudio
c04783e5e31c3a649ed773713a5f478295e8f34d ASoC: SOF: Intel: hda: Fix NULL pointer dereference
44a2bd3a5a5c474c000691962e023b53dfb71a57 smb/client: fix possible infinite loop and oob read in symlink_data()
db40cb33abf955f5e15875f13bcd4353080d741f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fc072f563461929758306fa82bc983ad82237e33 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
ff528f1cb81000aaa2b19a6af1b79f667ca628ce ALSA: usb-audio: Bound MIDI endpoint descriptor scans
b41a6c3b8725d4aaf77227f6f7823c072eabc115 ceph: fix a buffer leak in __ceph_setxattr()
7f5bcf32a5575f6d709b6e040620bd5b2638906a io-wq: check that the predecessor is hashed in io_wq_remove_pending()
8624cff4940bf98ed02f85e849087432f6369ef4 powerpc/warp: Fix error handling in pika_dtm_thread
1ab3693c0326c1e46940dad68ab0720072252385 netfs: fix error handling in netfs_extract_user_iter()
be35cf6967626f5bd722211b719da5747261646f libceph: Fix potential out-of-bounds access in osdmap_decode()
a4cd0421e73e2e1dd8a158251fd1941cb9af10cd libceph: Fix potential null-ptr-deref in decode_choose_args()
06fe1080465e54711f0a396fd3a5b9a293c2c21a libceph: Fix potential out-of-bounds access in crush_decode()
08165c6acdfa96cf92dab8271eddcd162107e6d4 libceph: handle rbtree insertion error in decode_choose_args()
bee6bf473895a882728f29bf9ce139a6add70fb0 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
87cfd6cb029358af0605acc137d41ca173640635 drm/i915: skip __i915_request_skip() for already signaled requests
ecf386c5e95349af6ff69a705d1918ea4c6741c0 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
22e1db4bfde948277d462d9c308a8b5040968e60 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
9aca6980ebbda8cdfeb4b95dc0cf1429ac87928d drm/gma500/oaktrail_lvds: fix hang on init failure
6e824f448caf134022d8cb54fade2604c9a8a383 drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init

--===============5867675489463030370==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c0fa738d5b-97eabc326e0e.txt

3e71ba2424e65bee6e0a86230fe3c694b8a4d04c wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
b765448c3a45edc2040772102f078ce5dfaa3e5c wifi: mt76: mt7921: fix 6GHz regulatory update on connection
41566c6d91a7aad3cfbc88f345cc9674878574c8 wifi: mt76: mt7996: Add missing CHANCTX_STA_CSA property
cf8f353be33e1a034b31981ab267c81ec0be9282 wifi: mt76: mt7996: Remove link pointer dependency in mt7996_mac_sta_remove_links()
4de2709af191e28cd5a60cd41f3f1e34e48a7c8a wifi: mt76: mt7996: Decrement sta counter removing the link in mt7996_mac_reset_sta_iter()
580f27664c7cbd6d6d8667eae0d92c641e3cf994 wifi: mt76: fix multi-radio on-channel scanning
930f72c63535315d05b1d5237c8e6e1e1f809239 wifi: mt76: support upgrading passive scans to active
832c60bf74bbcf4a82a7c669368a9f5b0168bc70 wifi: mt76: mt7996: fix RRO EMU configuration
5321bad1aa75c22e89eee77437f03184a022fcff bpf: Fix refcount check in check_struct_ops_btf_id()
4d85da5b7f5e0edc4b1bd72b18c0f0d7fdfb21d4 selftests/bpf: Fix sockmap_multi_channels reliability
0ad217c40eeddb73e93f30c8d25d4e183264892d bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
43578600910146e559215e71e0e7b5fbd6b65d33 bpf: Fix variable length stack write over spilled pointers
3bba5626dd65d0a6db991cc2808887c7bdcd1541 arm_mpam: Ensure in_reset_state is false after applying configuration
9475f74a5708a2083b357e66201170b2704b9c20 arm_mpam: Reset when feature configuration bit unset
ff796413438d12b83c02ddfbef7e3794c23ba170 bpf,arc_jit: Fix missing newline in pr_err messages
2a8ab6a966ace25e4a2f2c216fc034a7e5908737 wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
f637c2927cd3b893ffb20c23001a8683d20ca5ee drivers/vfio_pci_core: Change PXD_ORDER check from switch case to if/else block
36f147529f2946111f672be119d43db39dd686be r8152: fix incorrect register write to USB_UPHY_XTAL
427aaabce1347927bce4923fe2c1a369a6123343 selftests/tracing: Fix to make --logdir option work again
bc22a6f66a6b15cbf05adb93858723e8ba8705c5 selftests/tracing: Fix to check awk supports non POSIX strtonum()
6a0a6fe8a63b6af977e5d3ec644c1deab3ccf4e7 powerpc/crash: fix backup region offset update to elfcorehdr
c3299b659f243f9f394e2b2c3e5825f2681e365a powerpc/crash: Update backup region offset in elfcorehdr on memory hotplug
7255269acaf174481d043ed1087d5e737aa28b2e selftests/powerpc: Suppress -Wmaybe-uninitialized with GCC 15
81edca580a9f5af7be758ee3645f7b4d0b1244e6 bpf: Fix abuse of kprobe_write_ctx via freplace
7a79f0f62328f94763f889b99bce818789b1b2f2 macvlan: annotate data-races around port->bc_queue_len_used
fc7ee34903194433afd0f4f19ed6bcb5ddd210c4 bpf: Use copy_map_value_locked() in alloc_htab_elem() for BPF_F_LOCK
5d8eed14e0290ef87095bb66271edfeffdfbe8f9 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
062209a9d2a7c0deb313523c50ec2e8b9351b503 bpf: Fix stale offload->prog pointer after constant blinding
9fc11b2a3d0798b7eed242019f957b7cb1e99011 net: ethernet: ti-cpsw:: rename soft_reset() function
708e4c12741543f1582ffd05a2ef4a31437558ba net: ethernet: ti-cpsw: fix linking built-in code to modules
1b2f8612e567d276a2ddc4c153b627837c484c44 wifi: brcmfmac: Fix error pointer dereference
8530705008268d16b312151f180904158c78e328 wifi: mac80211: handle VHT EXT NSS in ieee80211_determine_our_sta_mode()
036ccfeeb191b4ccd2037b44981ec52dcd5f52a9 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
4b8c17ea728c5a44fcc03fba222b633cfc9031bf bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
bddbd8121c034739f03656dd40c273cf8fe72e1c bpf: Prefer vmlinux symbols over module symbols for unqualified kprobes
5c390f81238f0b8543720dfbf13554f0623286d4 wifi: ath10k: fix station lookup failure during disconnect
44842e62b1baa9772b7b2ebc76364402c34b0d8b bpf: Fix linked reg delta tracking when src_reg == dst_reg
0cdce615f4442277e1f8414019dda7e55446fc40 net: dropreason: add SKB_DROP_REASON_RECURSION_LIMIT
9f67fc5b7b3aa09edacb9ebf4b1002691a845d01 net: plumb drop reasons to __dev_queue_xmit()
c53c761e9bd862ca406bb8cf7d6d71e2c6455456 net: qdisc_pkt_len_segs_init() cleanup
5e2822dfb6532c5265a7520f01e1da62a909b826 net: pull headers in qdisc_pkt_len_segs_init()
7f3d3ee3c4e6fa8afc8cfab3425c2944f11664cf arm64: entry: Don't preempt with SError or Debug masked
59b5262165ae1d37c095019a5592c5382d6ff8e0 ACPI: AGDI: fix missing newline in error message
17faeb1197c734d133cee93af905ecc42161c8b8 arm64: kexec: Remove duplicate allocation for trans_pgd
e3a9b6b35e33a95b27b3d8cf8490891c7260158b bpf: Propagate error from visit_tailcall_insn
7463f50487347b1906ca877f0810c652158f4d3d bpf: Fix ld_{abs,ind} failure path analysis in subprogs
0ee3dae3d27962ec72c7a3add21d2de46462bcd8 bpf: Remove static qualifier from local subprog pointer
7a088ca27b1bde4ad385e3ee6e4573b4e7075a05 mptcp: better mptcp-level RTT estimator
f82dc002725be0969065cd356607169d67917a53 bpf: Fix use-after-free in offloaded map/prog info fill
66007e34ab6040627b968b46db113b5fc8ac1764 macsec: Support VLAN-filtering lower devices
f1347c24802d2ca9fc609a27d4c3275e85ce7dbc net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
7870482168c059888036fcea974ca56e96747610 net: bcmgenet: fix leaking free_bds
2710bbe543b55df623ece8583e66e672cbc75628 net: bcmgenet: fix racing timeout handler
d199241e7aa628027d0fa79923fa05c97aa68756 net: airoha: Add dma_rmb() and READ_ONCE() in airoha_qdma_rx_process()
7a92a98f5a2c5ca35317a528e572098cff541e1d eth: fbnic: Use wake instead of start
e784f3cb1a68cdeb1bc10d6b770c9faaf0c009e7 netfilter: xt_socket: enable defrag after all other checks
e3b2d9f9a977f1bb1da03a08c780a11b051e5b16 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
fd02c22a9273b8e08106511e87fe8f77c50aaeba bpf: fix mm lifecycle in open-coded task_vma iterator
18897ea2bc5ed1b224500b05be0b6af8e52f3b16 bpf: switch task_vma iterator from mmap_lock to per-VMA locks
514f9f196383c8df09f8e9b26e433147ac1af967 bpf: return VMA snapshot from task_vma iterator
e29c5bae3bad9f229cbe56fd78c09f7b041f44be bpf: Fix RCU stall in bpf_fd_array_map_clear()
c9b5f7bb8570dcd38c6cc986f05b3fbc0148e8cd net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e259e831316f2fc9e10675799e4266af2a9c4979 net: airoha: Fix FE_PSE_BUF_SET configuration if PPE2 is available
6ae5c890ee85a94db53c707bcd0e6e719009278b bpf: Enforce regsafe base id consistency for BPF_ADD_CONST scalars
2603a84f146fc0a9ef0e02c83fb26c011c9efe3a selftests/bpf: fix __jited_unpriv tag name
5faaf1f3ecee7ca49c6289bfca7e4414343aa711 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
67acbda6570d9115b62589a59a4943e98378a414 net/sched: act_ct: Only release RCU read lock after ct_ft
c879785b5f6c88f50df89252ea1ad0bd3a21c258 selftests: netfilter: nft_tproxy.sh: adjust to socat changes
6d05ffaa67674e365e3c9f6f41f6cb9bc0bed0c4 net: mana: Use pci_name() for debugfs directory naming
3032c51993b2eb99f8d1f8fbc459f20be659c564 net: mana: Move current_speed debugfs file to mana_init_port()
5bbe371d95da6d0aa2dee096137dc639a3cc5c51 net: airoha: Add missing RX_CPU_IDX() configuration in airoha_qdma_cleanup_rx_queue()
13fefc4cfad6dffaaf9f21c45370ca5ad209a8ec net_sched: fix skb memory leak in deferred qdisc drops
ab518401883465fc790c77a4af22ebd1fd30b263 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
e4698abb8e619b289232e7004ba9862a005da883 bpf: Allow instructions with arena source and non-arena dest registers
3c36d771b3a0a05a784ba0e46b362b62e5dc3a84 selftests/bpf: Fix reg_bounds to match new tnum-based refinement
5591eab3cbab1cae4e628c93f33e05e637f99a91 net/rds: Optimize rds_ib_laddr_check
64c4c7c85be50243af6099000ceb0834d461acb5 net/rds: Restrict use of RDS/IB to the initial network namespace
6380f72b3f3a8d197a0c02765b4581123a77463a bpf: Fix OOB in pcpu_init_value
890746cfc57c5dd369a2199a1854b8a3e19b209d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
695274d92d110ecf899b9769acb94728615cab6d net: ipa: Fix programming of QTIME_TIMESTAMP_CFG
d15c0bad25948f4c36997ce0641ff1addc6063c2 net: ipa: Fix decoding EV_PER_EE for IPA v5.0+
13bdace06f9ebcb97430aff584b0b67755cfb7d9 dt-bindings: net: dsa: nxp,sja1105: make spi-cpol optional for sja1110
5a797be3faf7fb87a70c1ddb2cf9b6b2cf847308 net: phy: fix a return path in get_phy_c45_ids()
90587ae330ee1f1ae30d35f123ed7d29f49e03c4 net/mlx5e: Fix features not applied during netdev registration
df9900bb2a33ce6ae0d10dd3302ecff0d51f2c53 net/mlx5e: IPsec, fix ASO poll timeout with read_poll_timeout_atomic()
d10c8e516de5b8ef0597562a1dbc3ea240614384 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
c514e22783e878ab752f782e99c7f5964c5b1c8b net: fix skb_ext_total_length() BUILD_BUG_ON with CONFIG_GCOV_PROFILE_ALL
f0bd7d155ab681530db7e441aca40bb52bea0090 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
859f72f92d79262e5f0a0f5ec5b08b922780b708 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
8d1bbe8be7f226e86ff5c7f882b3caa782a84c7d Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
b9e25f672adf040a859ae3fd1393f7e34da7dd1c Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
06094143ff7e3be44d9ad674a1ca632a9bc1bbca Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
b10987f2330f077079715d62f0f3668dddf34021 Bluetooth: SCO: check for codecs->num_codecs == 1 before assigning to sco_pi(sk)->codec
97a1c0780bc0114674d637889180651efa210efb net: phy: qcom: at803x: Use the correct bit to disable extended next page
c329d2a6a2b74786e2ca23886d0aa3b0bc72abac udp: Force compute_score to always inline
7f49c0a3c73fdbe0ed20276cf16877fb7443cddf tcp: Don't set treq->req_usec_ts in cookie_tcp_reqsk_init().
e23d3efff44d931ce8118780c6757f1604bd7d86 sctp: fix missing encap_port propagation for GSO fragments
e7044f53b2f37c1faba2e7e0a4cd210e44dcb732 sctp: disable BH before calling udp_tunnel_xmit_skb()
733ba777b0916bb16b6c2325c074f21ea6ca8914 selftests/namespaces: remove unused utils.h include from listns_efault_test
8c4e4d2fa2df6a52e3d80dd68024e035929a8e5a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5ecdda806ea03908bfb23bae2a64617426fd8b65 net: airoha: Fix VIP configuration for AN7583 SoC
fdb3e67a5894fae9bd40411015b21c2b0c9679c4 net: airoha: Add missing PPE configurations in airoha_ppe_hw_init()
048445c2055361b0ae5e539b32e469565cb3919d drm/panel: ilitek-ili9882t: Select DRM_DISPLAY_DSC_HELPER
ce07feafa54a0de6d2325b1f6873933494b73d0e selftests/futex: Fix incorrect result reporting of futex_requeue test item
1bb24581fe7832e8b053e2a81dc86f75539b00ad drm/komeda: fix integer overflow in AFBC framebuffer size check
c8af02f18b3574fdd53f9179cef1d2cc308ed1f1 dma-fence: Fix sparse warnings due __rcu annotations
82279e1f7e0034d8066b0640332be6dab7487f5c drm/gpusvm: Fix unbalanced unlock in drm_gpusvm_scan_mm()
94d8825a7691256a116a236ded4d80dd61c6780a drm/virtio: Allow importing prime buffers when 3D is enabled
55f01cbc1af8db0fd10bf7bc5dbfd18e9ba30ca1 ASoC: soc-compress: use function to clear symmetric params
f2be4553f871aae95d0a55617d46c544e9a39594 PCI/TPH: Allow TPH enable for RCiEPs
b06d2c79993bbe05e1e6234c86ba87f89b1a35d3 PCI: endpoint: pci-epf-vntb: Fix MSI doorbell IRQ unwind
79eb128966821a866fa75b8f643853ef4c19d1e5 PCI: endpoint: pci-epf-test: Don't free doorbell IRQ unless requested
021f6836f9e7bb60f18401e82ecde9b9a1954f5b PCI: endpoint: pci-ep-msi: Fix error unwind and prevent double alloc
72894f1f557ceab2cd4b76c9faf22bb0cc5367d1 drm/sun4i: mixer: Fix layer init code
b0f49e0123a318e6217ab475679fca2b030f3e4b drm/sun4i: backend: fix error pointer dereference
51f9cf1f7129a46ba54e71772637c991499924d4 drm/xe: Consolidate workaround entries for Wa_14019877138
fe092c0fd7b89ead850006324d1310bd6bd7202f drm/xe: Consolidate workaround entries for Wa_14019386621
4b30b7d18a32d4eb4953b5899773d28b17c3b878 drm/xe/xe2_hpg: Drop invalid workaround Wa_15010599737
46559034bfb0dda0e1529451cd32ae6094ae891c gpu: nova-core: gsp: use empty slices instead of [0..0] ranges
aa432b7cd78d2edca9b9993725002e70e44bac8f gpu: nova-core: gsp: fix improper handling of empty slot in cmdq
429a3d7c648742f08cd392acfbda4c88362e2f9a drm/amdkfd: Removed commented line for MQD queue priority
ffdeb68df0eef05a4121ca2b5d5cb252a323e94d PCI: imx6: Fix device node reference leak in imx_pcie_probe()
557d946807f22b10e51e1809949f67b163f362cd ASoC: SDCA: Add default value for mipi-sdca-function-reset-max-delay
1fbb49839fc7e64f3c8cf24c8b309f9d0dd7464a ASoC: SDCA: Update counting of SU/GE DAPM routes
601712b1335df71fe66e3693640f5d679292ea42 crypto: inside-secure/eip93 - fix register definition
55885f0419a37c0ea086f378c0e44061a8d679e4 ASoC: sti: Return errors from regmap_field_alloc()
519149a4ff08b5a1453b329bd97fd6aa5b99e23b ASoC: sti: use managed regmap_field allocations
e1009cd5afb2ecd79cd393426186e37f8a30c3c4 dm cache: fix null-deref with concurrent writes in passthrough mode
fcd6d3b359f7d5bf4308609769689ecabff8f88f dm cache: fix write path cache coherency in passthrough mode
f1ff2707916be996965097e507ab862ef55d6220 dm cache: fix write hang in passthrough mode
87cfbe1e1640398ed5410559a5f4a965e2cbbf23 dm cache policy smq: fix missing locks in invalidating cache blocks
34d3baea03df958d1b41ad8620f3d8e3bf178b3d dm cache: fix concurrent write failure in passthrough mode
682abcbd22d7345b9b3fdfa168f080981179d505 dm cache: fix dirty mapping checking in passthrough mode switching
7984c98a5951f59bbca883da107b42600eae5e8b dm-mpath: don't stop probing paths at presuspend
745f221bc0aee369a2dd9b6cdb00a7353418dcc0 drm/amd/ras: Fix type size of remainder argument
e4fd188eb944b9a794f0f470e6207305bfe55349 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
281280887802d22b0bab52913fd3b7b34e593d59 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
174b2d1277f3689906a122e8c4332b566b23bab0 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
9358a3bcbbd37e46f551459353a3784487f15e5a gpu: nova-core: use checked arithmetic in FWSEC firmware parsing
e547913d639d6ec2863e155619b6e9a0fbdce1b0 gpu: nova-core: create falcon firmware DMA objects lazily
cf4a0e3969f3f86d01a95e5bb66038bcb2e0df83 gpu: nova-core: falcon: rename load parameters to reflect DMA dependency
eaa3e823bdf831df8a29525fe324f15f300550e2 gpu: nova-core: firmware: fix and explain v2 header offsets computations
e911d5e5bc236b942a5bd082a25e23b76b85902c PCI: dwc: ep: Fix MSI-X Table Size configuration in dw_pcie_ep_set_msix()
accfe0f2272b88e140a8c8360dab38a05b456943 PCI: dwc: ep: Mirror the max link width and speed fields to all functions
ed1b471c9abc8123c39a43854129306e29c29e08 PCI: dwc: Perform cleanup in the error path of dw_pcie_resume_noirq()
df9497f3de52124ad07b0bd9990e120d55bc5bdc dm cache metadata: fix memory leak on metadata abort retry
930d3154e2edca94e89a4052eeca234fd498befb dm log: fix out-of-bounds write due to region_count overflow
560b79137e1e8e049d4e586ea6c109b285635168 iopoll: fix function parameter names in read_poll_timeout_atomic()
68e79bf90bfc815db2928782e523d084783c14d0 drm/bridge: cadence: cdns-mhdp8546-core: Set the mhdp connector earlier in atomic_enable()
6605b5d6842f6c777290f4738b83d0559a183884 drm/bridge: cadence: cdns-mhdp8546-core: Add mode_valid hook to drm_bridge_funcs
ea4a3b7549fd63722e4321bd1b4553bc19c7aac8 drm/bridge: cadence: cdns-mhdp8546-core: Handle HDCP state in bridge atomic check
f47a8c4f0e8305f789ec175daab272738b416d75 spi: nxp-xspi: Use reinit_completion() for repeated operations
e16674d938d4040eeab504f82fa106f27ac9a0d5 spi: nxp-fspi: Use reinit_completion() for repeated operations
851376ed4766dc38d472aa3f6a7b0464dd8bce6a spi: fsl-qspi: Use reinit_completion() for repeated operations
da5622a3d0a4bebc4ce68021e549bc0e0d3bd9e5 spi: axiado: Remove redundant pm_runtime_mark_last_busy() call
0131140b380822b4136c075ebca1fc441f658277 media: i2c: og01a1b: Fix V4L2 subdevice data initialization on probe
e4c7918bfde97fa7d58ad6e9ff106cef3927ae97 media: synopsys: VIDEO_DW_MIPI_CSI2RX should depend on ARCH_ROCKCHIP
e1656fa8d611bc28a47ebdc03efb114123997811 drm/amd/pm: Fix xgmi max speed reporting
c2efe73033d06c0adce147a7a669b35bb80accd0 spi: atcspi200: fix mutex initialization order
48826eaa5adcdcfd7393993147c705c66d93b74b selftests/sched_ext: Add missing error check for exit__load()
2ccaed8d9eecd0eb40021a4f50bef99204ef2b58 drm/v3d: Handle error from drm_sched_entity_init()
9d1dd2574c561698d08223e162a69e846e2c7150 drm/sun4i: Fix resource leaks
43b62d22f423719d3fa7002593218c0ace8aeb92 crypto: inside-secure/eip93 - register hash before authenc algorithms
f9e44783cfdb91f9e9ee298126463f8dffe5751b PCI: rzg3s-host: Fix reset handling in probe error path
c4b7f7365aa5dcb061c34a04f5ccbec490084254 PCI: rzg3s-host: Reorder reset assertion during suspend
4f1ee1c9add619b9c7b2767853716985bb918fc0 dt-bindings: PCI: renesas,r9a08g045s33-pcie: Fix naming properties
069b2d69eb4d78330f85e662508ad20d2590e146 iommu/riscv: Add IOTINVAL after updating DDT/PDT entries
7f5d001ea8e84a9228daec40eb071534ad2ac0de iommu/riscv: Skip IRQ count check when using MSI interrupts
ff34dd206e156e5add12b55e4b0a32cd1a82ff39 iommu/riscv: Add missing GENERIC_MSI_IRQ
6b62a95a0a90f009847b18074639b6eea5011a3a iommu/riscv: Stop polling when CQCSR reports an error
c2dfd5561ee064711cdc50064837f61804a22d7a drm/amdkfd: Update queue properties for metadata ring
b851703c5bc3ebd01f8c8e6f8de9eac15721441b drm/amd/ras: Fix NULL deref in ras_core_ras_interrupt_detected()
9da0142bc293c060f21a5aa990957e2f8c965ed7 drm/amdgpu: Add default case in DVI mode validation
71d0d460d783e2924fb5758afc3aef02c894a7f7 regulator: dt-bindings: fp9931: Make vin-supply property as required
59de06bae6bf9090a4546299554ef07188182139 regulator: fp9931: Fix handling of mandatory "vin" supply
19a584efed99b5120ff02ff7d198b43d5c2106fa drm/amd/ras: Fix NULL deref in ras_core_get_utc_second_timestamp()
5dec4aa1857cb5190701035af819e690057b1d50 drm/amdgpu: Drop redundant queue NULL check in hang detect worker
922977ac049a717e10180a0464eb17ee3c38b684 drm/amdgpu: Remove dead negative offset check in amdgpu_virt_init_critical_region()
7e457294e9eda1769180ea13833a83ee3a2ed5cd dm init: ensure device probing has finished in dm-mod.waitfor=
d9ab42b1c52a0795e4cdfa487ecd7b417fe4c4b4 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
325e55f071f9d89880ee9c11e28ceccc2f73e676 crypto: simd - reject compat registrations without __ prefixes
43b689555b182d384ef6c9a48627cc3a3e8e5ca9 crypto: tegra - Disable softirqs before finalizing request
06d6a0d081f47e7b73cb5dfe6c6b54bd40245897 crypto: atmel-aes - guard unregister on error in atmel_aes_register_algs
1df17199e5d9b52b1da094de59aea8f4fc11a946 padata: Remove cpu online check from cpu add and removal
e99e3945479eb180d69958a7d339c426f6e26efb padata: Put CPU offline callback in ONLINE section to allow failure
093415a2a7e58bfee923e489b488a07ce963eb82 PCI: dwc: rcar-gen4: Change EPC BAR alignment to 4K as per the documentation
6478277de0a9446a68f0ecf2000f97e3b56578a4 accel/amdxdna: fix missing newline in pr_err message
35817350131bb62ebf70ee7bfd92a2f080a2b540 drm/amd/ras: Remove redundant NULL check in pending bad-bank list iteration
5ad4e4670469803cb8ae563e6d171a7d18d2c73e drm/amdgpu/gfx10: look at the right prop for gfx queue priority
a014e07108cc31ef70e6d0125c9fdaef2a58fe9e drm/amdgpu/gfx11: look at the right prop for gfx queue priority
ee1a5a443792d23f47fa72a77e697605bd10aada spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
97d0fd87e82c79d721927319058315f7ae6ac1c4 PCI: sky1: Fix missing cleanup of ECAM config on probe failure
b2fd6c16785d8c9f54acb5376c6472ae93cb42e4 drm/imagination: Switch reset_reason fields from enum to u32
902431370706573362916c320dd066ffb536d920 iommu/tegra241-cmdqv: Set supports_cmd op in tegra241_vcmdq_hw_init()
9086de98f6aae945088c37c3802b7d7bfe7a69db iommu/tegra241-cmdqv: Update uAPI to clarify HYP_OWN requirement
af91bad51c3e47d80a14403190216d9e2ba64a55 drm/msm: add missing MODULE_DEVICE_ID definitions
4e4b9b01c18e7299e57d3990c0d989f34a9da938 drm/msm/dpu: fix mismatch between power and frequency
fe9e108b4ea5ffc4f8201d9a081b579ba0d195c3 drm/msm/dsi: add the missing parameter description
a5a9e126cc48d956da740664f477934f0630dede drm/msm/dpu: don't try using 2 LMs if only one DSC is available
08d0bf6a69dda4a948e21b5160d6c7064b06ae31 drm/msm/dsi: fix bits_per_pclk
5b6d85af3696d21792530a89c2bdee86f0303320 drm/msm/dsi: fix hdisplay calculation for CMD mode panel
75e74215cf1154499115eda2dd8959d3a009a3f6 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
a4dbd9fd276286cd74314ead768f8f5714e11978 ASoC: rockchip: rockchip_sai: Set slot width for non-TDM mode
a2cebd9cdffc1d116f52d24aae6ae249b23850e3 tools/sched_ext: scx_pair: fix pair_ctx indexing for CPU pairs
5ea04ed870836e5341ad60af6b3a5d79ea6d6c15 drm/panel: sharp-ls043t1le01: make use of prepare_prev_first
ceec182fcf4747ec73b3e48e3fea3b7d150a5603 drm/panel: simple: Correct G190EAN01 prepare timing
dcdc8701c633275c809c5d9d2e1a3bded748516f PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support
d9ae8089ccf9428d90c4bd205019614a6dca558c PCI: Prevent shrinking bridge window from its required size
515c37a82fba281245563e1f5a7e8b27259d6b9a PCI: Fix premature removal from realloc_head list during resource assignment
ab3def1eeae9522e589aa0439854a5955fb26314 crypto: hisilicon/sec2 - prevent req used-after-free for sec
9d1af78e87cc87a5069f4d01c8e36c2b3907a408 PCI: Fix alignment calculation for resource size larger than align
676a4f87cc1c7aa265272da5de74a891068c6ca9 iommu/riscv: Fix signedness bug
7cf1664ae54728adb745282b26cbe79231b7b1dd ALSA: core: Validate compress device numbers without dynamic minors
0dcd6c349b1c6aae807adb640a5f2595cd521fff drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
09268630dcd88db5d3e80147832898d84d15b731 ASoC: amd: acp: update dmic_num logic for acp pdm dmic
c0696fe1c8f964755cc77ae9e83a6e0cb13ee8d2 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3146f3cf3a3d10cc6f6a6906a4a1d5459b92713d drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
17fd075414523756cee3b40ad2cecbce3b910522 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
5694c59732b6939644f4db3aeac7b9e7b168bc1d drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f44d3bc907eefd5b199acf07b7e0d20e106b1f8c drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
6aee94caf174d1d92538012d78dcb24ba4ed62d5 drm/amd/pm/ci: Fill DW8 fields from SMC
0fd13f0580d2dcb52e5767b8fa21ba1bc8dfc28f drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f01a8ef643a55b4a39e5b09d4904cc4e9dc84f3a drm/amdgpu/uvd4.2: Don't initialize UVD 4.2 when DPM is disabled
fab770a20b7c6d59988ec13337c4de063fc4ecfb PCI/DPC: Log AER error info for DPC/EDR uncorrectable errors
0756e584651a00b49e7e6e0cbf279526e5b763cc hwmon: (aspeed-g6-pwm-tach): remove redundant driver remove callback
2370a755718c9a2c4ef799a35d29d9107e5148ae ALSA: hda/realtek: fix bad indentation for alc269
049c563f106e91c824ba3913bc522215e7cb3776 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e4f6eaa34a414a5764a95eb1e171f2e6bad67ded ASoC: SOF: Intel: hda: Place check before dereference
a45625c2aec71f82b926ebb1cf18ca6dc5d0bdc3 drm/msm/vma: Avoid lock in VM_BIND fence signaling path
32cb6a2cd3e56681ced13daddbde3536aa0cfaf2 drm/msm/a6xx: Add missing aperture_lock init
7059294e6149b9276217d74c7b28a17af0b5700f drm/msm: Reject fb creation from _NO_SHARE objs
1685ca91c795e5bf0212239442990d85575c46f4 drm/msm: Fix VM_BIND UNMAP locking
904caf0cf1d02b3a76c8af200d5a8459e8a6bd73 drm/msm/a6xx: Fix HLSQ register dumping
e27c9580b3956316e5210c0ffe4d4e9e388bcb76 drm/msm/shrinker: Fix can_block() logic
733608b38c6802f518737876616e78bc5084eab7 drm/msm/a6xx: Fix dumping A650+ debugbus blocks
7d41f10a5047434b10b6ad8688c242d00fb1152b drm/msm/a6xx: Use barriers while updating HFI Q headers
8601907963b788c30d7253c9888a89b2714c4fd2 drm/msm/a8xx: Fix the ticks used in submit traces
e84e8c310273f98d0a8bbedb39bb17ab7cbdc80d drm/msm/a6xx: Switch to preemption safe AO counter
9d0c80b869f59d0152240d2657e6c9bd31c01f36 drm/msm/a6xx: Correct OOB usage
68d69a0403b04f64efedd2d9e82dd6fbcf60103d drm/msm/adreno: Implement gx_is_on() for A8x
e44161d1e1c92fe31e312697482ec34649d66510 drm/msm/a6xx: Fix gpu init from secure world
4dd06b08b10e0cdea7407aa4094f2ea8a06d5479 ALSA: hda/cmedia: Remove duplicate pin configuration parsing
06bc6ba2a8526edff193efb9835db121186d7208 pmdomain: ti: omap_prm: Fix a reference leak on device node
3b8eb0a8ceb3c33d577087b63fd8749b5e8031c7 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
f081407b8df0daafccbce6b5ccdb3e6555c58a24 PM: domains: De-constify fields in struct dev_pm_domain_attach_data
63066ff95e245d516beb454568e191cf2d4f9f2a drm/msm/dpu: drop INTF_0 on MSM8953
f39a18e76593f96a5f6049c93ab7a3d1dbb645ee ASoC: fsl_micfil: Add access property for "VAD Detected"
bfb5ff047133cdf2c237738c5b060d01b2579695 ASoC: fsl_micfil: Fix event generation in hwvad_put_enable()
47e27915a9512311fe29418a603991aaf9923f0a ASoC: fsl_micfil: Fix event generation in hwvad_put_init_mode()
ffdeae9bececcd0c15fc4668919402b7deba2749 ASoC: fsl_micfil: Fix event generation in micfil_range_set()
9e1b7d2fcfeaebffbe01cf6aa7b68461e564259d ASoC: fsl_micfil: Fix event generation in micfil_put_dc_remover_state()
97fa1edddf4b123a35a6e797d8f85151cce60cfd ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
e1b8685ba488c2ecbe89c23630fed5044b7883c1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
4310d75de524f63c2d7040f0469eec750427603c ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
01efd3791f272bc64167c48ad4aae4e50234b07c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
ecb568d0a86b488b4b727593985aeaeafb67d9a2 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
dcd554676c4e442b8878c6d4c2fa3be17f3b2ae3 ASoC: fsl_easrc: Change the type for iec958 channel status controls
fd475b14e4153b9ee3b18b2859441948cf28df75 iommu/amd: Fix clone_alias() to use the original device's devid
a69810a0fd1fe15666a1bacfafa0383488859d6f iommu/riscv: Remove overflows on the invalidation path
aa2abc9401f29ffd0475db2028bae9f0b3ad77bb ASoC: qcom: qdsp6: topology: check widget type before accessing data
43409f336d62c438d56b38ffad0875ec395a7c72 PCI: dwc: Fix type mismatch for kstrtou32_from_user() return value
f2fed94792d900e4f0bcd302f8533a0c72a13448 crypto: qat - disable 4xxx AE cluster when lead engine is fused off
4252ea3d6c43091b8e1ee006ff418cff6dac7710 crypto: qat - disable 420xx AE cluster when lead engine is fused off
eec23fa327c40c40b6aabe32faecd260d3d32c90 crypto: qat - fix compression instance leak
41dc49471f0d91a5e227c73e0fb733095fbc5df0 crypto: qat - fix type mismatch in RAS sysfs show functions
a2ff4579f3b954a8065f666a0632d3583c9e3988 crypto: iaa - fix per-node CPU counter reset in rebalance_wq_table()
9d213c0bda47ffec7b702ebf97845ce2bb170dbd crypto: qat - use swab32 macro
fa41fe9be705b7ab1d597495e566312518e2f891 ALSA: hda: Notify IEC958 Default PCM switch state changes
246420a34e7ad99e4d4161d93f3ea2af5f500d82 ASoC: rsnd: Fix potential out-of-bounds access of component_dais[]
730f2d5faed11faa7fdc39a3a079b8183f22b5c5 PCI: Enable AtomicOps only if Root Port supports them
01dd1625087c683e44af19d17ce7bf2840585fbe PCI: imx6: Keep Root Port MSI capability with iMSI-RX to work around hardware bug
6b2a9ce894a7b708f2b7ccf05daeb048019a7b98 PCI: aspeed: Fix IRQ domain leak on platform_get_irq() failure
c7fb7766e6acc9862fe5d3a07d81d82fe01be061 dt-bindings: PCI: imx6q-pcie: Fix maxItems of clocks and clock-names
3b49fd6116b22ad0115dfbc580fc75f1b20033fd PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
b05c0041861a00fdec6e7a48f869437f8cbc27ea gpu: nova-core: bitfield: fix broken Default implementation
779b60ba9a48b99cf836a22f728dc9414ce5efb4 selftests/mm: skip migration tests if NUMA is unavailable
165220c706f1be37d574688bc3ce3c66955e3e7e Documentation: fix a hugetlbfs reservation statement
2695db2e236a30efa59d2878bee3f33865301c17 Docs/admin-guide/mm/damn/lru_sort: fix intervals autotune parameter name
5574a72bab85f18464eaad4a8344f1bc34b74947 Docs/mm/damon/index: fix typo: autoamted -> automated
a22880c47fa2dacc1f58fd6844f238b8d377a48d zram: do not permit params change after init
62017d4d4064fe29cb013af5d34cfc1eed996ab9 selftest: memcg: skip memcg_sock test if address family not supported
ae94566c7422ef194519e17210e77d2b0dc07604 gpu: nova-core: remove redundant `.as_ref()` for `dev_*` print
1e4439ca5d7563a1c7da6b38cfd5f0e0c48ff5c0 gpu: nova-core: fix missing colon in SEC2 boot debug message
30a5946572e4558b67a52952456ce6629947ef65 ALSA: scarlett2: Add missing sentinel initializer field
d7dabe21cbf8e1cbaffffcfa09f7fc49459da001 ASoC: qcom: audioreach: explicitly enable speaker protection modules
a00926c846e0b5dc4dbded6355031f1b922d7d2a ASoC: SOF: compress: return the configured codec from get_params
fb4f2061d396a4330c430c673eb3ca8dc5ad8d5e PCI/NPEM: Set LED_HW_PLUGGABLE for hotplug-capable ports
36c96fa60c7bd9fa5cbbaf55e3bd3852cbcd94f0 tools/sched_ext: Fix off-by-one in scx_sdt payload zeroing
9ab281f9ee3989391f4f0855aa9ab6857465cd03 ASoC: soc-component: re-add pcm_new()/pcm_free()
b7824043a35bc0836c7ef842fb3142e22ad40240 ASoC: amd: name back to pcm_new()/pcm_free()
9afca1e4f3c15b868439a6e195de87408cc8e539 ASoC: amd: ps: fix the pcm device numbering for acp pdm dmic
bb7f3d30ac28442bf39079880c0f367148946033 ALSA: usb-audio: qcom: Fix incorrect type in enable_audio_stream
96d5252abf6ce1405e8f1e7374bb7496a81f590d PCI: tegra194: Fix polling delay for L2 state
ee6be8cab6f8aa1f3b7b9746ca2252ac8e8413c9 PCI: tegra194: Increase LTSSM poll time on surprise link down
354c03de057e944518def0ba4b200fab2c2c5aeb PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
02ae6754f084c757316e41913aef9e0fcddc7198 PCI: tegra194: Don't force the device into the D0 state before L2
cc8f9b66d230a3869c925e5d0391e20f184e20a1 PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f99d82705eff611772d31a702302ce8d9d424d86 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
8c18ba937418bb031c568075dcd78da378a7d147 PCI: tegra194: Disable direct speed change for Endpoint mode
b760714888754169e6c0ff5964d1022dc1cc4616 PCI: tegra194: Set LTR message request before PCIe link up in Endpoint mode
0ccdf6d8ef2eea10b1f59b6cdb87286929db9e7b PCI: tegra194: Allow system suspend when the Endpoint link is not up
6934cfeac57325be574988e43391a0c48350c52c PCI: tegra194: Free up Endpoint resources during remove()
b15ad3c1882ad4ebecd164966981b66e8df2c82a PCI: tegra194: Use DWC IP core version
0178df744b473cbf1d4fb391e2e35a98afdc4537 PCI: dwc: Apply ECRC workaround to DesignWare 5.00a as well
3cb8ba63d4a3f0228f5f0b073c218adcb546947f PCI: tegra194: Disable L1.2 capability of Tegra234 EP
1567cf01e58065655df6f335cb074a541d201fac PCI: tegra194: Fix CBB timeout caused by DBI access before core power-on
a9cf5525c1e878cb2349be0775d6cd9103e791da drm/fb-helper: Fix a locking bug in an error path
21e4edfd95134c506ec5c671469dc399f8acd9e6 PCI: cadence: Add flags for disabling ASPM capability for broken Root Ports
f2cbbc3c98fa18bd689542f8a29e65d5c3831645 PCI: sg2042: Avoid L0s and L1 on Sophgo 2042 PCIe Root Ports
9e23aaaa947ade84ed6b8870055494b1bcd31d29 ASoC: SDCA: Fix cleanup inversion in class driver
40d64c2a4164a3dbc07e1c8db79c5e7cfbac0503 spi: rzv2h-rspi: Fix invalid SPR=0/BRDV=0 clock configuration
d1bce21be5588b2957ace108c1c09870042853a0 spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
f02c81503ec89933d383027d7c7da13b3fa1b877 ALSA: sc6000: Keep the programmed board state in card-private data
991ca26ccdf6893115ac5b1b30680c760313965b dm cache: fix missing return in invalidate_committed's error path
2b72880c0d01197d77481c02fc578b304a218896 sched_ext: Track @p's rq lock across set_cpus_allowed_scx -> ops.set_cpumask
3d83c8b32a4169da8ea3ce203c45f7cf95d84463 sched_ext: Fix ops.cgroup_move() invocation kf_mask and rq tracking
8ea8a976816e4c946816ae8d328edf538836bebf spi: cadence-qspi: Revert the filtering of certain opcodes in ODTR
e16beaa9004f741a1ebd2c4d0a68c09fab2d24e0 crypto: jitterentropy - replace long-held spinlock with mutex
7da62a58593dc053d2b2c040847a3a6b125cd8fd ALSA: usb-audio: Exclude Scarlett 18i20 1st Gen from SKIP_IFACE_SETUP
74b7d87ea03089f6b71d3c167a48259589bf9fae ALSA: hda/realtek - fixed speaker no sound update
1daf65dedc59bba1d99f609844380b6f34e174c5 gfs2: Call unlock_new_inode before d_instantiate
382047d39d901efa6b8e9e2d45b2d30ff582d442 fanotify: avoid/silence premature LSM capability checks
0a84a03bd0050da913421b79e18774f7c6a6f4d7 fanotify: call fanotify_events_supported() before path_permission() and security_path_notify()
2beb713c8ef51e4ddf8d9b617d84711196be2026 fuse: fix premature writetrhough request for large folio
3b803d068748835bfd6451f090eb3dffd539b535 fuse: fix uninit-value in fuse_dentry_revalidate()
fd8a542d147c1fcc61d3abf85a509549ba23905c ktest: Avoid undef warning when WARNINGS_FILE is unset
03d7713a8327c9cf54f62abbae38bd429aa8d3ab ktest: Honor empty per-test option overrides
d035be06c1134bccce1be0986799410f951dc997 ktest: Run POST_KTEST hooks on failure and cancellation
5cf4040e6a557d0a49bf6e5f291bb40eff0e94ee vfio: selftests: fix crash in vfio_dma_mapping_mmio_test
9d2a28db92b274ad86d5dd8e620f93a1f4d0586c rtla: Simplify code by caching string lengths
11a763328f0b56dbc78a2332b701c3aa79bda0ab rtla: Use str_has_prefix() for prefix checks
f664a479bef2639fc6a1171046640cdd2cd4cd9c rtla/trace: Fix write loop in trace_event_save_hist()
137e2bc3c094dd07f75fd56ef7e76dddd129d9ad rtla/utils: Fix resource leak in set_comm_sched_attr()
eca9bb123f60a4f37eb50b660f02e1fb4bbbf4fd tools/rtla: Generate optstring from long options
1a74a4e8421dd87aaf956ca79dbdf36945bf4e54 rtla: Fix segfault on multiple SIGINTs
fed57dbdd8b33d0fc8c951aeeb09146104f94288 vfio: selftests: Build tests on aarch64
6cfc0250aeba730758c1db8c6a77283d1a1d19c9 gfs2: less aggressive low-memory log flushing
c5604b3555d5cda518c130b3216b5d008d84fcdf quota: Fix race of dquot_scan_active() with quota deactivation
31e8826ff4968025395dcf8d07b8272a1e9e59bf vfio: unhide vdev->debug_root
2e86369e99d7b82adae368335be5d65fa2251971 gfs2: add some missing log locking
72bfabfe618cb8d272f6853cae54e8b1bf56555a gfs2: prevent NULL pointer dereference during unmount
f4dd999ad85b0cde2fa5da021f2cca84d29d20f6 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
f14aad9214ec6f88664a730469ce7d5ad619f67e ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
4589c86a4d8a3cbddbf6757815facda8821543fa arm64: dts: mediatek: mt8365: Describe infracfg-nao as a pure syscon
6882e398fb97ebb7d64c3e4ad314e48c780aa6b8 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
525799c48b6aeafb6f43e066698ea3e77f68b4b2 memory: tegra124-emc: Fix dll_change check
da94eb821056e494e1ef1bb3561f006aacdfe423 memory: tegra30-emc: Fix dll_change check
a9acca79c20357484fb6f096c2b1b74765d69d9b arm64: dts: imx8-apalis: Fix LEDs name collision
52f7a66e29ee28b83668324c334282b9a473d85d arm64: dts: imx91-11x11-evk: change usdhc tuning step for eMMC and SD
604b9586d9fdc26cc6b1b54dd8c32e83fd54f0a0 riscv: dts: spacemit: pcie: fix missing power regulator
3d5fbf273298cc1ebe39583360dda2f5f6eb366c arm64: dts: mediatek: mt7988a-bpi-r4pro: fix model string
b7357f66fac531d31e493b1dfdc4c2316e57218a arm64: dts: rockchip: Make Jaguar PCIe-refclk pin use pull-up config
77272c8e2aa91611ad5bc647ea71f0b69317d83b arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
d0514ce102b2a770f78bc62e582f8430ee4e87a2 iommufd: vfio compatibility extension check for noiommu mode
055bc96a416c5c7b03bad415b8c77d4bfc117212 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove board-id
fae582e908799a91066d5c23ce987f1fd5741f1c arm64: dts: qcom: sm6125-xiaomi-ginkgo: Correct reserved memory ranges
43f02a7a443ced935cc1222768a36f5d40321eda arm64: dts: qcom: sm6125-xiaomi-ginkgo: Remove extcon
7dc094a70d404e1a80487e2c81e2d81642685ea0 arm64: dts: qcom: sm6125-xiaomi-ginkgo: Fix reserved gpio ranges
110879ecde67ecfb3269750f77c3137447d3acb9 arm64: dts: qcom: qcs6490-rubikpi3: Use lt9611 DSI Port B
61ee7d66c213c9ae19d9c84ac5fd5c4194c0f55a arm64: dts: qcom: talos: Add missing clock-names to GCC
7c2922c9366ccf8438cc0fa9b5b18ba99ef1c5a0 arm64: dts: ti: k3-am62l: include WKUP_UART0 in wakeup peripheral window
396aabce5c51611ee531e92e740a55d713b1c2fa arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
c78a5c66c66079954d2b4a8fdc90e312d3c537f9 arm64: dts: mediatek: mt7981b: Fix gpio-ranges pin count
3d9c4b0ae6d46cc7ab015ed93f2b8a9ee021b440 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
b1d1bbce7d85cbd2e24b14fa9d1b806d346055d0 iommufd/selftest: Fix page leaks in mock_viommu_{init,destroy}
c007d593db8a160583064be507ff99f3b5d91280 arm64: dts: imx8mp-kontron: Fix touch reset configuration on DL devices
c32a2a52dd910a0195f3117ce390f1d85cdd7bb1 arm64: dts: imx8mp-kontron: Drop vmmc-supply to fix SD card on SMARC eval carrier
9160475deb46cda9f54f96e7e4b4aa1915695acc arm64: dts: imx8mp-hummingboard-pulse/cubox-m: fix vmmc gpio polarity
108d8f3fbf0833c41007f5edd3603de8fd92cffc arm64: dts: imx8mp-hummingboard-pulse: fix mini-hdmi dsi port reference
9a40d4381e7403f611249bb17fc2c1a9dd04b877 ARM: dts: BCM5301X: Drop extra NAND controller compatible
7abeb59539242ec6a001261a88163171976d5d87 arm64: dts: qcom: msm8953-xiaomi-vince: correct wled ovp value
175d38995e8cb84e0fd8fdb77ab62a6b0df9d41c arm64: dts: qcom: msm8937-xiaomi-land: correct wled ovp value
667394f59610d65d465ab66daa503f8cf8736410 arm64: dts: qcom: msm8953-xiaomi-daisy: fix backlight
1b35a6bade3acc7e9f35d57d0d135c87b69c5c90 firmware: qcom_scm: don't opencode kmemdup
cfc53b294f03b703a5ea3bcdabe961d7a5e0ae49 soc: qcom: ubwc: disable bank swizzling for Glymur platform
aad506bcb35774fb50867eea146c5ee6904e557a arm64: dts: rockchip: Fix Bluetooth stability on LCKFB TaiShan Pi
3710c515ba610b6a1f8eae6f23569a1401aa1ab2 Revert "arm64: dts: rockchip: add SPDIF audio to Beelink A1"
931f574736a4ef52d32f610968c87a9f34730b16 arm64: dts: rockchip: Correct Fan Supply for Gameforce Ace
a819aef50e1df6dc8faea5608e5c7b68c37e279f arm64: dts: rockchip: Correct Joystick Axes on Gameforce Ace
c5bd17936cde1ca35a1f995f24f701b3d0a43c92 soc: qcom: ocmem: make the core clock optional
bf8eb2178023c66ad63acb31e47433e35cf77ad3 soc: qcom: ocmem: register reasons for probe deferrals
10f37ef0705b0a0e817dc016c23781375be08105 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
1878d42424589c7a1f03d7c6b5a34a8ad4efb342 riscv: dts: spacemit: drop incorrect pinctrl for combo PHY
3d2bc7bb85b706add646e2c640dea1b6951499b3 arm64: dts: rockchip: Fix RK3562 EVB2 model name
263fa5f400ea3759beb9d82780de0538edd8e0cf arm64: dts: rockchip: Add mphy reset to ufshc node
6b0b73debfec5803529f968f3e013b19c25b978f bus: rifsc: fix RIF configuration check for peripherals
adc603b3efb18f7f9da9707d8ad70daa191f895d arm64: dts: qcom: arduino-imola: fix faulty spidev node
6184eae8518bb87bafd8f4df3b9d2efa7c8b98fe arm64: dts: qcom: add missing denali-oled.dtb to Makefile
5ab53dbe801ae27e7ff47055ec9ff84c5006b09c arm64: dts: qcom: hamoa: correct Iris corners for the MXC rail
76ccaefc43e43a6fd833577712e25a03327e6ace arm64: dts: qcom: lemans: correct Iris corners for the MXC rail
7e55061e150fd57b78aebaea8fe5a438af670893 arm64: dts: qcom: monaco: correct Iris corners for the MXC rail
c9b564a8eb1ce7ec0d02516395ce3a16de1c164d arm64: dts: qcom: sm8550: correct Iris corners for the MXC rail
6a95130b750129ca733d8f663809f62c34dbaded arm64: dts: qcom: sm8650: correct Iris corners for the MXC rail
8d02df9542a2f92b15087936097b418b7a536856 arm64: dts: qcom: sm8750: correct Iris corners for the MXC rail
0c0f169ae8042721d5b44380f9e6a8f2f9b4ac60 arm64: dts: qcom: kaanapali: Fix GIC_ITS range length
3728f1cadcbd9e05f9a4361b2a0c204471ef889f arm64: dts: qcom: milos: Fix GIC_ITS range length
781174cddc719709f7a8ad04a43d9ff032b35d0b arm64: dts: qcom: sm8450: Fix GIC_ITS range length
97b0f4e1e1298d698fd53d97f2346a71eb1e018c arm64: dts: qcom: sm8550: Fix GIC_ITS range length
eb2ce389c0f04774f6aa58cfeafc30eaa2a406b0 arm64: dts: qcom: sm8650: Fix GIC_ITS range length
e851b0dbcf20bde2a11cecee8ee7433aa8c6a06b arm64: dts: qcom: sm8750: Fix GIC_ITS range length
fdb93c505408e2018a358adaab7a0af0d0ff3b5c arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
72e094cdc4febf7b2b48fc806c5a346ed8aa86dc arm64: dts: qcom: sm8650: Fix xo clock supply of SD host controller
5c74ed5b6dff0a0ff51d2b16f603a91785ff53ce arm64: dts: qcom: hamoa: Fix xo clock supply of platform SD host controller
a216761ebac08f4779e2adc34f26b7457466db10 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
c0900a841bc4d4350e9d557ba2d66d926a071190 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
f8a978e5de9cb94dab0cc445d38da47d709695a0 arm64: dts: qcom: sm8650: Enable UHS-I SDR50 and SDR104 SD card modes
5ff12841902761072dfbfb2de12b641adb192a8c arm64: dts: qcom: sm7225-fairphone-fp4: Fix conflicting bias pinctrl
2c58b4c5dd25b3f36da306dcef38869f6769a4e6 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
cfdd24bf572d4d4bf19c7327cc7925ddbe453548 arm64: dts: qcom: msm8917-xiaomi-riva: Fix board-id for all bootloader
b0f30df17eb4cc122cc1dec5df24dc096ee69cd3 arm64: dts: ti: k3-am62p5-sk: Disable MMC1 internal pulls on data pins
b31e1039a1c9b84a44ad5d344c59874a921aa0bb arm64: dts: ti: k3-am62l3-evm: Disable MMC1 internal pulls on data pins
19818ac899b0ad69ae384fb75b0a41c6ea21198f arm64: dts: ti: k3-am62-lp-sk: Enable internal pulls for MMC0 data pins
d46600febf15a1c97af73989b6676eaca671f0b1 arm64: dts: ti: k3-am62-verdin: Fix SPI_1 GPIO CS pinctrl label
9b3ee3d0574fab35461af6e7857e965df8e7350a arm64: dts: freescale: imx8mp-tqma8mpql-mba8mp-ras314: fix UART1 RTS/CTS muxing
0fece909dd6b1dbe55b8f698c0fc153976d558d3 arm64: dts: imx91: Remove TMU's superfluous sensor ID
97c2cdecd0c66b38047b1bb7d51d705621e188c5 arm64: dts: imx8mp-kontron: Fix boot order for PMIC and RTC
96694bb7ebf01b86edbe5489083f1f5f02d9492a arm64: dts: imx8dxl-evk: Use audio-graph-card2 for wm8960-2 and wm8960-3
c879fc11213b2e6d444c67fddfaa7bb750f2cfb7 arm64: dts: imx8mp-evk: Specify ADV7535 register addresses
e8704ca0bf76e600a8cfbcb31732c2ef14edb0c2 arm64: dts: lx2160a: change i2c0 (iic1) pinmux mask to one bit
f9541b7c0d810cde8892f046ba7ad38e2ce35266 arm64: dts: lx2160a: remove duplicate pinmux nodes
0c32155d0fa93b17687ef223f448afb542816060 arm64: dts: lx2160a: rename pinmux nodes for readability
ff19d41137b2f6a62d9068b59f05c4e7e53fe54a arm64: dts: lx2160a: add sda gpio references for i2c bus recovery
d19493bfe1608fd2db5d856e94a3f2a143683e47 arm64: dts: lx2160a: change zeros to hexadecimal in pinmux nodes
1b2b8d7a27c6d2c5f1755cc7743cb2ae315bc3ed arm64: dts: lx2160a: complete pinmux for rcwsr12 configuration word
c174864737cc9bede5ea3ce44fc5727c64b12319 arm64: dts: imx8qm-mek: switch Type-C connector power-role to dual
1420c7fcefd2a8f84160474f0b0ee45efcd59ceb arm64: dts: imx8qxp-mek: switch Type-C connector power-role to dual
e94f1539f1e8b4d3e3ccc2b152cb0e9299be3f41 soc/tegra: cbb: Set ERD on resume for err interrupt
1778af5f7bffc4e246bd0a623ba75e92e8269378 soc/tegra: cbb: Fix incorrect ARRAY_SIZE in fabric lookup tables
a5e540ba55a4c316f72d96379b891a00e7c9d93b soc/tegra: cbb: Fix cross-fabric target timeout lookup
bcda8fbc091e1d0967db2845c0c6ec7959cf33a9 arm64: tegra: Fix RTC aliases
bc258036d007f62154038294d4ca71954555fa1d soc/tegra: pmc: Add kerneldoc for reboot notifier
4174d76898c85e1b95ccc3fc4ae86e21e88f7213 soc/tegra: pmc: Correct function names in kerneldoc
f2372ad1af98b6604c5b1c9e12014dec5f142c4b soc/tegra: pmc: Add kerneldoc for wake-up variables
f8747ed28b325b840c32f9c36734430fd24b05c3 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
c4072926e2374109e518781b4cf1b811c27170c0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
89c7c49196e08485374ddee1aae769ea619ef370 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a6d0185831f482b93fb5e42b5d462a5f76a3bafd soc: qcom: llcc: fix v1 SB syndrome register offset
bfdc0207bc0b326bbf0cb07de3929b4ad2cd083d soc: qcom: aoss: compare against normalized cooling state
08fc090266b9f56f3113c95c629735f822ebed89 arm64: dts: qcom: milos: Add missing CX power domain to GCC
ea629e8a9b1da340dc20513158c3a2dcb1e1c774 arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
0e0e59c54f7b05c2375f4bb5478dfce3e114b067 ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
ed6845061591a17cf514af184083781be829759f arm64/xor: fix conflicting attributes for xor_block_template
670245d7777f76979e73443613bb888727ce4240 lib: kunit_iov_iter: fix memory leaks
d4f3305a0d325c71a61280cdf838189668408328 ARM: dts: imx27-eukrea: replace interrupts with interrupts-extended
d7a86feecec92180b39a4c0d375ec612c06fee75 firmware: arm_ffa: Use the correct buffer size during RXTX_MAP
d5031265bae2756cbe7df2a06d1fe2387e43d4da fwctl: Fix class init ordering to avoid NULL pointer dereference on device removal
8ddd2cbd9c734f09b3a3cf7c4474e64bc4a20f15 ocfs2: fix listxattr handling when the buffer is full
26bf9f360f284b4772b6b274e997b1ce4e51f38c ocfs2: validate bg_bits during freefrag scan
7a2f3dfbe03b897ab914d47106d69e122414dc14 ocfs2: validate group add input before caching
b946f461222cd2fa2df8cabff686173bdcc71d3e dmaengine: dw-axi-dmac: fix Alignment should match open parenthesis
b621009a836d379582763d176dda39a1d1642f4e dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
a2018dda1b48d41a18f148d0c002f11a656727eb phy: apple: apple: Use local variable for ioremap return value
91186b7e369ff0827da8d5efef4855facc0604d8 soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
46fc3d822ecf6c2fb475e58e5305ba761aa50a4d soundwire: Intel: test bus.bpt_stream before assigning it
b7844c09e31535ff52c73a4aded04c9a85123964 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
581a99b544e047021db9bebed3d0aef5b5f4508d soundwire: cadence: Clear message complete before signaling waiting thread
282da9a7c256d84c8b7b535c7646acb1321f54b9 tracing: move __printf() attribute on __ftrace_vbprintk()
84a4f271ef8ab5543aca83073daede0ef25be039 tracing: Rebuild full_name on each hist_field_name() call
eb587d1499ec679a10b425e585af4365b7e28051 hte: tegra194: remove Kconfig dependency on Tegra194 SoC
d1a5dd4a1b24653c32e4a16343f773dbb8d615f1 remoteproc: xlnx: Fix sram property parsing
9301c231db2686fde9ac2497a084a6a692170c62 stop_machine: Fix the documentation for a NULL cpus argument
5c1c9dacc677f949811d2a79247e1e3058a87202 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
b4f12382e7d6de42829a0a01d58e27e899bd392e ima: check return value of crypto_shash_final() in boot aggregate
7539ad3f67e78f5a9e4c627b3f7a707d97b471aa HID: asus: make asus_resume adhere to linux kernel coding standards
1a67b914cb9a915d92de6f2b988c27fec56c098a HID: asus: do not abort probe when not necessary
ea2d33c0e564d6e3699c65598b9bf918508024c5 workqueue: devres: Add device-managed allocate workqueue
4b7512ec955977981c936824b047225456074d1a power: supply: max77705: Drop duplicated IRQ error message
9d91edd1968cad4bb3bc0083fa53e2e78d3955df power: supply: max77705: Free allocated workqueue and fix removal order
d3f36ff1fb4195c57b6c4f8f14b85b35c5c1480a mtd: physmap_of_gemini: Fix disabled pinctrl state check
e0e1d1b3626fca126416157096826a464c773377 ima_fs: Correctly create securityfs files for unsupported hash algos
78a3be9448722d440dff32e78282984c6708a1d2 dt-bindings: interrupt-controller: arm,gic-v3: Fix EPPI range
25ee69b317c38eee2b71968973e198b4adc7c555 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
6e7de7e163c488e0db17d8a8bf2d98ec33a050b1 mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
8861c937a5255b529bc6108f5a075c1b7e73cdce mtd: spi-nor: micron-st: add SNOR_CMD_PP_8_8_8_DTR sfdp fixup for mt35xu512aba
5598445fe89b33d77ef479a73c98b91cdc4077c5 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
ff768f58f9e788d2eac08e424e35c4bd8999651d mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
6880b9ec7791a44af1e003ebf344f660a16f8f26 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
3786c08a3ca06fc44b7c5408c931265170df31b5 cxl/pci: Check memdev driver binding status in cxl_reset_done()
3544d84b4f0b17ca4104c6e91412ed89a308e5ff mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
cb63b55cd7a13472b686130754ef38787503598a mtd: spinand: winbond: Clarify when to enable the HS bit
26b713815243f0609abb87cdac675ce8b5ea979c HID: usbhid: fix deadlock in hid_post_reset()
bcad6d34b2c53733c990e0cb52d7a20b24dfd678 ext4: fix miss unlock 'sb->s_umount' in extents_kunit_init()
8643a81b8cf317e10126f2d945bc9e9a0d6650ed ext4: call deactivate_super() in extents_kunit_exit()
29aa821dc4edfb8ed2d8945b90b7f9c2a48fb3cf ext4: fix the error handling process in extents_kunit_init).
4c3cc88aa793464ce81758c703a4fe3b5549972e ext4: fix possible null-ptr-deref in extents_kunit_exit()
323419b2e8225761abb5ffebb798b2b0b9f0043c ext4: fix possible null-ptr-deref in mbt_kunit_exit()
4f50fd294e52cab1bd67229aff96746d21d5eb48 bpf, arm64: Reject out-of-range B.cond targets
bf19565d00fdcde161f51361236bebce3f5bf99b bpf, arm64: Fix off-by-one in check_imm signed range check
ade15cde9c1865be947ec69173b9c9d0a20bdf06 bpf, arm64: Remove redundant bpf_flush_icache() after pack allocator finalize
da4955b1fff024805291f2de9eab4549d5d66a1c bpf, riscv: Remove redundant bpf_flush_icache() after pack allocator finalize
48248c8aa5284b2c80b58d2d3220f404082b50a5 bpf, sockmap: Fix af_unix iter deadlock
8ac5dcc0e31893248dcf582961e51323d24fe739 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
90a4713dafe72dd0a6de157a633979d82987e9c9 bpf, sockmap: Take state lock for af_unix iter
2b2008089921f17a104588787a7689d2558b6a85 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
e65bdb449e44ca817b6414ddc931d065c9de3a7a bpf: Fix NULL deref in map_kptr_match_type for scalar regs
17af12be0f3788f006af464dcd40f165baabf77f bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f14cfc407c7e121163ba6d911fcc6b81896c461d libbpf: Prevent double close and leak of btf objects
2525ab9bf64e2839a4406ba51df5aea58d9559d5 bpf: Validate node_id in arena_alloc_pages()
01ea9d42f28ebfb31d3ed739458fbd4ba6ca10aa bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
456cafe0418e909625196a5d33a175c56f96afdd perf trace: Fix IS_ERR() vs NULL check bug
ef6fbdcdf406cf2f054e75c2d71176f0cde3517f dt-bindings: pinctrl: marvell,armada3710-xb-pinctrl: add missing items keyword
b0bb2d4b506a0f0dc2d5473c043dfa69cdbc5313 pinctrl: pinctrl-pic32: Fix resource leak
283b66ed280ff8068f2d4cafd7a0c15342e3eede perf trace: Avoid an ERR_PTR in syscall_stats
43e958c58d7eebaf244ab3beecc69534b825592f pinctrl: microchip-mssio: Fix missing return in probe
95e70f656cfcd34a4fc8bedce0278feda1d2e36d perf test type profiling: Remote typedef on struct
170659e9742d12c287ca3c43f40b18401399afb4 pinctrl: cy8c95x0: remove duplicate error message
9f7363535d3340d61a396ed405f1a8a819fe08ef pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
cf9347c15580f6f52a658ee71d43ec2ba5c2b1d7 pinctrl: cy8c95x0: Avoid returning positive values to user space
72416f2f6dfb75f712332bae0dccc60793c927a4 perf branch: Avoid incrementing NULL
2938f71546b9993f6e3497c6ff4c150a5000de97 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
81294163a998c6ede0482941698d220dbe0090d0 pinctrl: pinconf-generic: Fully validate 'pinmux' property
e75192236f3e99a9ae93105e125514718bf61a32 pinctrl: realtek: Fix function signature for config argument
a48bad61876896cf5278bb744ec6e1baafd70d91 pinctrl: abx500: Fix type of 'argument' variable
5ed599f0e37138954ced058b5cca574168eb5662 pinctrl: renesas: rzg2l: Fix save/restore of {IOLH,IEN,PUPD,SMT} registers
c1d0f9d6260f468a0834f836033480daa3d9b5d5 tools build: Correct link flags for libopenssl
17d237471cf3e2f23132d7b850459481c48915e7 perf lock: Fix option value type in parse_max_stack
cd8686e3e66458719d03a3d23ff8497cd672c59c perf stat: Fix opt->value type for parse_cache_level
e7d330ed53c2208ab4271c55ad3c8c8ca028e457 memblock: reserve_mem: fix end caclulation in reserve_mem_release_by_name()
60cf9735f6170d4bb5b617ed141dfd3e23e3001e perf stat: Fix crash on arm64
e383d7746f40d67002593859fd55dfe57c926fa1 perf tools: Fix module symbol resolution for non-zero .text sh_addr
295078114d6f4e02ff7030b0afd8c35b1a5ab716 perf test: Fix ratio_to_prev event parsing test
4cb9b1da57bdd1ac5f2873cdbcd3a8d894c7af76 perf test: Skip perf data type profiling tests for s390
d7ae3943aacf66e5f32f5f156785323b736e9a13 perf expr: Return -EINVAL for syntax error in expr__find_ids()
46972745a9b2c26be6e11542f2db5c980234a6f1 perf metrics: Make common stalled metrics conditional on having the event
a800ced24821bf31eaa772a7c13ccda5c3e7f694 ipmi: ssif_bmc: fix missing check for copy_to_user() partial failure
3c13df11a4c44a641c5f8e37db203a583cf363d4 ipmi: ssif_bmc: fix message desynchronization after truncated response
1cdcaff79acae090ac7853372028ad17bfb7812f ipmi: ssif_bmc: change log level to dbg in irq callback
3184520e893b7f6efb7e0b5aa0545d903897fc44 perf cgroup: Update metric leader in evlist__expand_cgroup
67a2148bec4d8b32c32a628bd11ce4e97e5b441b pinctrl: sophgo: pinctrl-sg2042: Fix wrong module description
dfcfbae85b3034344e078ae244543ca95b5ac5b6 pinctrl: sophgo: pinctrl-sg2044: Fix wrong module description
bc487f304628bc7d1701bf62a9518dc5e0749140 perf maps: Fix fixup_overlap_and_insert that can break sorted by name order
f13dbce21e00d5e0aea82f20753838a3f8533337 perf maps: Fix copy_from that can break sorted by name order
7320c63a8ca7438193584e08a68f13769564130c perf util: Kill die() prototype, dead for a long time
c1a0d20303489baa0d3a6e027b3490a7549a8c4b i3c: master: dw-i3c: Fix missing reset assertion in remove() callback
ee9587547d96c11efa216e18212f6fe240d3e8a3 i3c: master: dw-i3c: Balance PM runtime usage count on probe failure
c02c3edd5b800ef4236a9a67064e84d74f0d9e70 i3c: master: renesas: Fix memory leak in renesas_i3c_i3c_xfers()
c83f07a70917cafeaaa86b770c0a8b0a8de15641 i3c: dw: Fix memory leak in dw_i3c_master_i3c_xfers()
e04ffc5c3ff4e059b80b20f1d842ec8da65ce4c6 i3c: master: Fix error codes at send_ccc_cmd
6d8c720d8965277dd555525f2a73dbe547137869 i3c: master: adi: Fix error propagation for CCCs
3aa150c415d785005fd1578ed531247ded7677a2 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
3fe6d9536f6904b957f93a5a3a1432088ee6e86f fs/ntfs3: prevent uninitialized lcn caused by zero len
6a37d1b749f93fec797ef0e16937aabceca37eb7 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
7d83ea006a1c874b52417c5455e3163fb8aaf062 platform/surface: surfacepro3_button: Drop wakeup source on remove
27981a4d5bdb00b6f9d97ac991777cbd4bdf7674 leds: lgm-sso: Remove duplicate assignments for priv->mmap
081f5d1be39fbbdd002ed7867c7ab0e6db9aacc6 usb: typec: Fix error pointer dereference
0f2720a0416495ab9b34465780d549b668dce340 tty: hvc_iucv: fix off-by-one in number of supported devices
97a5fe30c6642d725f55cdd2749738e9b162695a usb: typec: ps883x: Fix Oops at unbind
77e28a1329864b443f32b84409e187b6aa3b4ffd platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0919a97a5f8972587acf48c79d8d531b45f66a4c platform/x86: barco-p50-gpio: normalize return value of gpio_get
b7b81cf639b8b1af25e9f455c8ee6a8a0a9096d9 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
c1eef8d01d00c1a5799b8b8121becc83441776ab mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
0c84ee31ebfa352ad5d003edefc161b69e57a093 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
5d4afd386a1a8f1296342ed11b2d2c0ff931f579 sunrpc: Kill RPC_IFDEBUG()
ec8baae019012217750fb4d1c28ebf863af9042e sunrpc: Fix compilation error (`make W=1`) when dprintk() is no-op
f063f432f1c56b1d345e3794b96e063072f286bc NFSD: fix nfs4_file access extra count in nfsd4_add_rdaccess_to_wrdeleg
2f322e651240fac7979b9a6c619f6712e2d2fb6a nfsd: use dynamic allocation for oversized NFSv4.0 replay cache
55da9d8cef67a19f0a57e3488b10cb35ce8bfe42 RDMA/umem: Use consistent DMA attributes when unmapping entries
0661a5b077bc1e478dab2ebb0c94fc0608e2353b greybus: raw: fix use-after-free on cdev close
9000f3daac4162d1f277eaa0a1e67a6ec7b42ff7 greybus: raw: fix use-after-free if write is called after disconnect
dae2bbc0876b1911ecbcbeca78c23d7a36360c05 platform/x86: asus-wmi: adjust screenpad power/brightness handling
1a45e508fc5c49fe5edce4b66ae3207150b3c63f platform/x86: asus-wmi: fix screenpad brightness range
96dec888eaf6db80d10cd6e6aa8609ed70d829ff tty: serial: ip22zilog: Fix section mispatch warning
ca52cdba73db5998617c2b2f683e650b9d3d532c fs/ntfs3: terminate the cached volume label after UTF-8 conversion
839639c36948317ceee28fe687d1fbc290689882 platform/x86: hp-wmi: fix ignored return values in fan settings
16d14579483aeaeeb09897ca6ad6357588f9dea3 platform/x86: hp-wmi: avoid cancel_delayed_work_sync from work handler
a48288137664685f913546728348ffbe2c2fd315 platform/x86: hp-wmi: use mod_delayed_work to reset keep-alive timer
7de3c6ce6e8a498d07ba0bca5625eee49c13dc89 platform/x86: hp-wmi: fix u8 underflow in gpu_delta calculation
1a8b6c8f8c4aa972c948b476340b693e12753a22 platform/x86: hp-wmi: add locking for concurrent hwmon access
d33b369d9189a4445d82867a09e70ec3f2e6cbff platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
6cce262e66f6711d7fd655f0a2c9bc9c5c39fb86 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
48d9db93ab06619e14f6968660d183a6dd65e52a RDMA/core: Prefer NLA_NUL_STRING
27b8e1465d7eb660c39744877f2ff87879a25c9d platform/x86: hp-wmi: fix fan table parsing
ca354429ca45d59fa479e5d897323879127bac93 dt-bindings: clock: qcom: Add GCC video axi reset clock for Glymur
ef0ce43418df0c5c108ba492dfab01e116fe7646 clk: qcom: gcc-glymur: Add video axi clock resets for glymur
60600430db6e05c01be839bf6b955fdb31cd22dc clk: qcom: dispcc-glymur: use RCG2 ops for DPTX1 AUX clock source
79994b2df6c239ae2c42322aab4f1fd3a18079dd clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
1182403a258db5e2b11050c6320a856cea69c625 clk: renesas: r9a09g057: Fix ordering of module clocks array
a970e0cf456c99d714d45ee780fce8fdbc4ed7e0 clk: renesas: r9a09g056: Fix ordering of module clocks array
2a3c1fdeb8f818ea504f18cfe612f5fe9b27bbf0 clk: sunxi-ng: sun55i-a523-r: Add missing r-spi module clock
ade133b603f09f15f5ecf8b6f8a30a4babcf84ef scsi: sg: Fix sysctl sg-big-buff register during sg_init()
dcf38e52b91542f4aeb4bef6806e92cda84f9850 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
b1be31668def9c951ad39feb25fd3fb56cad9139 clk: qcom: dispcc-sc8280xp: remove CLK_SET_RATE_PARENT from byte_div_clk_src dividers
03985ddf6211e8acd32dc87390375349e1cd155d clk: qcom: dispcc-glymur: Fix DSI byte clock rate setting
bc54443cb4d6c208cb125e745f696cb45bd27136 clk: qcom: dispcc-kaanapali: Fix DSI byte clock rate setting
8a0aaf21db1ff9e76c5b75ccb212ec04c41b07c9 clk: qcom: dispcc-milos: Fix DSI byte clock rate setting
ec553a19ac8de35145fd3e5b37e1e5bc9fecfa7b clk: qcom: dispcc-sm4450: Fix DSI byte clock rate setting
19f36038877d2327055dfd2b6cf24267beee3c48 clk: qcom: dispcc[01]-sa8775p: Fix DSI byte clock rate setting
ecf26b3e14b8ed7e81f3080d4c48cb7442fac865 clk: renesas: r9a09g057: Remove entries for WDT{0,2,3}
4a11bb4be290afbfdbf0e09d889332cf0c8dd457 scsi: qla2xxx: Add support to report MPI FW state
2d48efdbf96532ee9a9d60bafed4e35cd2d010da scsi: target: core: Fix integer overflow in UNMAP bounds check
f04daf065018f7d89a4b62e682d2a325e9313b03 scsi: ufs: rockchip,rk3576-ufshc: dt-bindings: Add new mphy reset item
9ff5f0f621f05ef23a1c3878e8ff0d102d618779 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4e5659e00c1860c76ae08c6b289dec1f2092c908 clk: qcom: gcc-sc8180x: Add missing GDSCs
3dfeb8721da318cfb38984d9942fd4b92a7af835 clk: qcom: gcc-sc8180x: Use retention for USB power domains
de05e0343e4bee7b03bc47e08fc79856e1998de0 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
c7eb0428f9364b397f00027ed0e1bec8db1c7ac8 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
e4cdd1a09730bac3acdcd2565a45c9d7f56b64da clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
6b90cb2675ab33f7c9bda19e8f168fc12fa3971d clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
baed9fc0a70fcda74170967b50eaba353ed6bed4 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
191f20d183e37ee91e122f05559197c8d37ae950 clk: imx8mq: Correct the CSI PHY sels
59153bbea91292e266d2098d4351564ea98a926f um: Fix potential race condition in TLB sync
7ec5b2a0855c7031a34d45cd9826b81c2962cb78 x86/um: fix vDSO installation
cf9a987dc80d10b05b390fde4aabf19450d58a3f clk: qoriq: avoid format string warning
fd32bae3136b2471a64dd7f6e870b8ed81313c68 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7b760916cf3d0c3705a701e06df0e4304fd7297f clk: spacemit: ccu_mix: fix inverted condition in ccu_mix_trigger_fc()
4b2d753c2d1f23f1a22f21e031aa9714fad98598 f2fs: avoid reading already updated pages during GC
e480ed8433959e0859fef8ad2aeeff2d05fb6712 printk_ringbuffer: Fix get_data() size sanity check
c029ee78a782e7ae7b8d74a7cfffad65523f3c20 clk: qcom: gdsc: Fix error path on registration of multiple pm subdomains
1492e0b9955aa8c753aa2c5d38627097e7528a0d lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
dc5a9f4773f4c226ce8acdffd304a4f6678c0c7e f2fs: fix data loss caused by incorrect use of nat_entry flag
e04966eaed940f75c93de44d8eb5e313d2d5186c f2fs: fix to preserve previous reserve_{blocks,node} value when remount
4677acef059aa08285ec5a9153a30649875fa7b9 scsi: hpsa: Enlarge controller and IRQ name buffers
5636846c63e2177169172cef0abe8757af76f25d drm/amd/display: Fix parameter mismatch in panel self-refresh helper
5e375cd7f712014471f2397c46a5f8a7ff022f09 clk: qcom: gcc-x1e80100: Keep GCC USB QTB clock always ON
f49957f59dee3411b8304d8b823437d775f5f665 clk: visconti: pll: initialize clk_init_data to zero
e7eec9f2bea1262b8db1abb7d769aee6e334d100 f2fs: allow empty mount string for Opt_usr|grp|projjquota
cbf5bf35da736c9f4a5f08253f2df918de2a01c7 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
229d711ffa74523d536d3b1c65e22bee27a56ba1 drm/i915/wm: Verify the correct plane DDB entry
30e4488442e584ea4ee021eb888c52f1f52eee7f virt: arm-cca-guest: fix error check for RSI_INCOMPLETE
f995718e765dc59d46f7c140984ae9ac814ccf18 crypto: eip93 - fix hmac setkey algo selection
e9c40fd220294d850909410c7c82087d0f8c1937 crypto: sa2ul - Fix AEAD fallback algorithm names
43b3d6859ee5f26073229e26dcc09d7bd48c1b41 crypto: ccp - copy IV using skcipher ivsize
086d31a433938d9af7dd32768cd9df381952c225 sh: Include <linux/io.h> in dac.h
6284692eae2f02d5672a4fa2a7c37d7b1b971e77 erofs: fix offset truncation when shifting pgoff on 32-bit platforms
180efd93957ca33732a34eb0c53e8edbd78b7150 erofs: unify lcn as u64 for 32-bit platforms
2a157e272f47638916c5c05c5ba86289e69b4121 tools: hv: Fix cross-compilation
71bce2c52f47e7be0cb21f971edf07612e4d763a Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f37c4199e95e72233f6980b26655b82de0de2369 arm64: dts: imx8mp-debix-model-a: Correct PAD settings for PMIC_nINT
98b5dafc5cd2f06b857e4188bf3e0895487fc8de arm64: dts: imx8mp-debix-som-a: Correct PAD settings for PMIC_nINT
5be2fc0bb65cde6befab1d021b9a429772e1e0e8 arm64: dts: imx8mp-navqp: Correct PAD settings for PMIC_nINT
ccb6dae83043be5defd3db6ed0ecce2e985b9c45 arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
b7b59247b7111930d784d95ce89ebe15dfe48f3f arm64: dts: imx8mp-edm-g: Correct PAD settings for PMIC_nINT
3655e8419a97d7de2cdee390117b99041e64b885 arm64: dts: imx8mp-aristainetos3a-som-v1: Correct PAD settings for PMIC_nINT
28e9e10904b0bf63173d0e81f10a87c41fc9143e arm64: dts: imx8mp-nitrogen-som: Correct PAD settings for PMIC_nINT
83a17118dc6c78348dd6889d9062f0c7e9a58c08 arm64: dts: imx8mp-sr-som: Correct PAD settings for PMIC_nINT
3d6820f0efd61d024aac56f41eb5014ccf57adea arm64: dts: imx8mp-ultra-mach-sbc: Correct PAD settings for PMIC_nINT
ef844fe35a1a3e1ea10ece00a5f968e941dc6d41 arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
4da81799b522f382412d11b6eb5d8492b0ca33a3 arm64: dts: imx8mp-data-modul-edm-sbc: Correct PAD settings for PMIC_nINT
1f7b17121c9a02763e8bf9bb919a5ad4a5d8331b PCMCIA: Fix garbled log messages for KERN_CONT
08cb5335f3d5b39c0c8734ff04275ffd706ff28f reset: amlogic: t7: Fix null reset ops
fc66edc67b2a62ac4c7eb77f4a846a851e79e740 arm64: dts: imx8mm-emtop-som: Correct PAD settings for PMIC_nINT
0268a096374d64c63461e32403a566159060e495 arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
ba2a575bdaf17abae2497059d518e6a0ab265fb3 arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
13fc7110b806575e1a4174ca9df2acfee3e1b34c arm64: dts: marvell: armada-37xx: use 'usb2-phy' in USB3 controller's phy-names
257e550d41bb24e8564593258d1a678f33989c82 pwm: stm32: Fix rounding issue for requests with inverted polarity
3ff4c7fdd86ec88f91db79375f22e3c60adf8568 net/sched: act_mirred: fix wrong device for mac_header_xmit check in tcf_blockcast_redir
d09a4ea94c7901d398b0edf42302f5830da33cf1 macvlan: fix macvlan_get_size() not reserving space for IFLA_MACVLAN_BC_CUTOFF
58834ac5db601ea9491e177c704840c652c908ae net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
156df9ef2437278a1eb9591407ea4c72b1abf631 nexthop: fix IPv6 route referencing IPv4 nexthop
5ec87b08c48e1ecfd426e108fa15f840216fab46 net: airoha: Wait for NPU PPE configuration to complete in airoha_ppe_offload_setup()
422b881639ee4847f867ab8e1cf57a956f4adac2 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
29008c2f9b7ee35fd6d05d5f5e2b3edc5b40525c net: dsa: remove redundant netdev_lock_ops() from conduit ethtool ops
73552bf26d47213319f42b76a860f37cc1a526ad net: enetc: correct the command BD ring consumer index
ca08c47ffb82efd5379fa5b78ff68ecc33e6c9ff net: enetc: fix NTMP DMA use-after-free issue
4f0de4ed486d6a1b50ca786188f0748b9901fb59 ksmbd: fix use-after-free in smb2_open during durable reconnect
24df5d83272a1ca601f7ece9e1da48d01f4f4a1f tcp: move tp->chrono_type next tp->chrono_stat[]
89ffcb53fc4e1696eb5785baa4c4d649e8a6de2f tcp: inline tcp_chrono_start()
d6fb39f81c025e43dc61fc3e0ec57a14d323c76d tcp: annotate data-races in tcp_get_info_chrono_stats()
b6af8ee75f5c9f88f7571e7041eb7b89cfb39eda tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
49e1d4ed289b951d39e04a25ee7039fbc7c82677 tcp: add data-races annotations around tp->reordering, tp->snd_cwnd
04855c8390ab63286b2340b25cdb2fa55d159974 tcp: annotate data-races around tp->snd_ssthresh
231a6c20a8bd9ed32e025698f758e80a94bba463 tcp: annotate data-races around tp->delivered and tp->delivered_ce
36c55283978fac937e23104787c7766fb1dff54d tcp: add data-race annotations for TCP_NLA_SNDQ_SIZE
cfd6fbdfcac0f81e1ba8b198ba7086880b49948d tcp: annotate data-races around tp->bytes_sent
cfd507bc945a8ea96052bdb9903c66acc6eeae9a tcp: annotate data-races around tp->bytes_retrans
d2f5c28f51daf00c987adbbedfa3108b594e2f1a tcp: annotate data-races around tp->dsack_dups
8127f6ccb6e51052367507c6d5bbb8700f6b2aef tcp: annotate data-races around tp->reord_seen
2d5d64cde8864e42fbe242241856b15a0c3384e4 tcp: annotate data-races around tp->srtt_us
58009dbaf738c24a06ff7173dfc6049b8ca5ea3e tcp: annotate data-races around tp->timeout_rehash
89117d1344414aba02f7e79f8ccd93657db68498 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
b18c84a87c5bab34a15aaa4bbc8fadbad4fe5d19 tcp: annotate data-races around tp->plb_rehash
497df8d98fcd2175673eab3de9b1e4a1520b844f ice: fix 'adjust' timer programming for E830 devices
39e4e1099dd5671f490d16ca555da328aef5e341 ice: update PCS latency settings for E825 10G/25Gb modes
665c1067e6645d2645aa9a450aa581c8bbb82121 ice: fix double-free of tx_buf skb
5e59b7830186cb2d4ed48f0a4bcb2069febc715b ice: fix PHY config on media change with link-down-on-close
9e86c8d3b19456988964790ab8862a782ffba493 ice: fix ICE_AQ_LINK_SPEED_M for 200G
30bb59f2643dbd64dfc57433ee40029947677b7d ice: fix race condition in TX timestamp ring cleanup
7413c812f6558a24e97f67fe71aecb1799d045a9 ice: fix potential NULL pointer deref in error path of ice_set_ringparam()
fe8020f8281f896e300aeea1ad4823cbab5a8cd1 i40e: don't advertise IFF_SUPP_NOFCS
b5b2a175ea491683bba8e89d1c0ce5952b98cc80 iavf: fix wrong VLAN mask for legacy Rx descriptors L2TAG2
a63e35df881b1949ed38e3bb4155d1d971e5447d e1000e: Unroll PTP in probe error handling
cc165f0e22f417826bf7647c93bc1e8fad9b285b ipv6: fix possible UAF in icmpv6_rcv()
201c9768147bbf832efb64ea2973f76cb5d23e87 af_unix: Drop all SCM attributes for SOCKMAP.
6d738532b7c03a1ae0b467f8dc2813dd5e4db761 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
886eb8cfd42cec68a28926da2645fb2101fefadd pppoe: drop PFC frames
7ec2c30baa322821fdd6e41d29e5cea0fd9566cb net/mlx5: Fix HCA caps leak on notifier init failure
7ce9d0a9ac381931a4b29ed172e6f5696a9b2863 openvswitch: cap upcall PID array size and pre-size vport replies
135f4a2ef65593e348c71e07f0edfa292ffeffd1 net: airoha: Fix possible TX queue stall in airoha_qdma_tx_napi_poll()
b772d5dd2989f0186ccf02d30e090f98e109d3fc netfilter: nft_osf: restrict it to ipv4
53d510997cd2bfd354ad5e36718a3b9097f04cd8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c48359d4856eaa9e9a734d8b5c4003893eb5074f netfilter: conntrack: remove sprintf usage
35960be14b851ea9adc27f20e0740fcff0b18f13 netfilter: xtables: restrict several matches to inet family
398a6c7a1db862146103d267ed75b30f9f522896 netfilter: nat: use kfree_rcu to release ops
ec22531c16f332e4c8139d336f24a504d918480f ipvs: fix MTU check for GSO packets in tunnel mode
2324d7d10084cca4706985befe0d414447cdf19a netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
b865bec95ee47a6023fbb9ac939643ef9fcaaa81 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
654f46d3cfceb9843de09f2c7123099fc6371f8e slip: reject VJ receive packets on instances with no rstate array
960017200672a15ecd1844a95beb6bbaafe8f508 slip: bound decode() reads against the compressed packet length
5d5e8d2f6c66e3bece5cbf235fb20feadf70db26 net/sched: sch_dualpi2: drain both C-queue and L-queue in dualpi2_change()
e006df3ea02432967af9ce8efb8f43b1cb72ec97 arm64: dts: amlogic: meson-axg: Add missing cache information to cpu0
cd00b1bffc55772792aa38d2a871720c07634fe4 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6c650207cbe54ff8f196c6dc5e9ea2bdf0bc7925 vfio/pci: Clean up DMABUFs before disabling function
5d21d0e74e8e29b9a411b04c28b904932d1ad25a pwm: atmel-tcb: Cache clock rates and mark chip as atomic
001a645ae856b131daef525613d5dacea0d28ad6 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
bba9c6228f4c447aa5a9f708286b1cfb5fe0eb84 ksmbd: destroy async_ida in ksmbd_conn_free()
3c3970f216a3c6e798527cd96663da0db734231a ksmbd: fix durable fd leak on ClientGUID mismatch in durable v2 open
85700e76606dd4f61dee1ccf6ba140dbbcb4e49b ksmbd: scope conn->binding slowpath to bound sessions only
0232306f12b0d23f90945de2b6597991d252ce78 net: validate skb->napi_id in RX tracepoints
eeeb02c036e6c6ec3753371454e5ac1c4677524b bnge: fix initial HWRM sequence
914f6264885fd0ca631976696e246c0978404493 bnge: remove unsupported backing store type
32f72f3852d92fb1a03c771cc9fcfe715af21ace sctp: fix sockets_allocated imbalance after sk_clone()
6d2c2e0efb34492bb6e76f6abf7e9ecb458474e3 net/rds: zero per-item info buffer before handing it to visitors
3aad65d7d934d58682be2ea2ce4bb57b4c05aa50 ice: fix timestamp interrupt configuration for E825C
0a1240469623346b28ea32f524fcc1fc861d8c76 ice: perform PHY soft reset for E825C ports at initialization
ab6392e65b083e97277a0faf2ad5f439b0c92830 ice: fix ready bitmap check for non-E822 devices
a451fb71d0d141338712184b25e18c68a3cc5e84 ice: fix ice_ptp_read_tx_hwtstamp_status_eth56g
a9cf2f4e42f8bf8a503e1984d40998ef3b1bc1c1 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
0d7693ae7f95a30b77ea691b0feeaf50b4f07239 net/sched: sch_pie: annotate data-races in pie_dump_stats()
355d096771d10e29b898a5d8c1cddde522201d1e net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
9f9e49989b000ce825ed1cc82d2714153dfd130b net/sched: sch_red: annotate data-races in red_dump_stats()
c0c0aae0b6bda4e9fde939746f85331c2944e88f net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7b5a0a0d5ce4c726e86d1515887b8396ed87fb13 net: airoha: Move ndesc initialization at end of airoha_qdma_init_tx()
b3d49c02fe9af15947c6d2ecd991e724b8078dc0 net: airoha: Add missing bits in airoha_qdma_cleanup_tx_queue()
b24fe4bd09708c07c1ce262a8407fc5ca354117b net: dsa: realtek: rtl8365mb: fix mode mask calculation
9eb06b3c3900bfa45058152742306b3eb3b01098 net: airoha: Move ndesc initialization at end of airoha_qdma_init_rx_queue()
ce4377a80e3efcfd923642b3cf8e7a3a4cbbf9e5 net: airoha: Rework the code flow in airoha_remove() and in airoha_probe() error path
7a49ae1a7723813220379728deb3ca450d5c855e net: airoha: Add size check for TX NAPIs in airoha_qdma_cleanup()
a31b013e4f2fba668392c7aa1496b29643f89cf2 net: mana: Init link_change_work before potential error paths in probe
3da7dbd6b44b9daf310858a523c18c83a47f94b9 net: mana: Init gf_stats_work before potential error paths in probe
5f6a2762dded15f0eee0cf4bedefb70def39c109 net: mana: Guard mana_remove against double invocation
359c6c46be98ea15234c44f2d4e6d87fa332e525 net: mana: Don't overwrite port probe error with add_adev result
2443d54cd7480632e019ca5b60cc01422bd1f9a8 net: mana: Fix EQ leak in mana_remove on NULL port
06fab5fbdefa0dc21b1047d43b839b694ba76af2 vsock/virtio: fix MSG_ZEROCOPY pinned-pages accounting
d5fbbb22839efa7e551fef7b823c77fe4969aada virtio_net: sync rss_trailer.max_tx_vq on queue_pairs change via VQ_PAIRS_SET
686b17d2c0093d74057d0facbf3cfc9728c0d284 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
6e5d19d46c2d47da72182cd5e5366e648a92e67b tcp: send a challenge ACK on SEG.ACK > SND.NXT
fd955cc45f2b3886355873e493fae0958ef28b64 tipc: fix double-free in tipc_buf_append()
19672a7c34a3dee5faa8a5964188c45077638a3f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
86a29ec0832d3cffc47a6626c35c39a414e61b85 nstree: fix func. parameter kernel-doc warnings
17b2f7e82d71426d496b23431752369c6d93d3d7 eventpoll: use hlist_is_singular_node() in __ep_remove()
367411ce0e45fe54e3452f295b8066503646282a eventpoll: split __ep_remove()
d390106be9e4964731467c0190564cab258e0dd5 eventpoll: kill __ep_remove()
919381ff771bdfbfc6c4066bc3bccf46911cac9a eventpoll: drop vestigial __ prefix from ep_remove_{file,epi}()
a8dbf66e6940227eff65c7c2f5e2f3917dbe6de4 eventpoll: move epi_fget() up
50bf4f87ebe85c2dbe0d56a09ee390529b398a3f eventpoll: fix ep_remove struct eventpoll / struct file UAF
577d8a71d8c8ed54aba474e8c5320260ba0cea5b fs/adfs: validate nzones in adfs_validate_bblk()
03d81f0be5ec7156d5a2ef1d64aca53b89597cf9 rtc: abx80x: Disable alarm feature if no interrupt attached
ac4de1480db6f16055c88e5ef72ca2b1bc1a762d kbuild: builddeb - avoid recompiles for non-cross-compiles
a231c1843dacf498ce5c6ee8bde6c7c93478d952 tools/power turbostat: Fix AMD RAPL regression on big systems
7a22de2a235e7fad89712e839d6a9c4af7a4d9ce fbdev: offb: fix PCI device reference leak on probe failure
dfd078dc8cdf380d777edda916bc7dd6af74dff8 tools/power turbostat: Fix unrecognized option '-P'
13a15980fa9fcd617bda50e318d56256a3f921ee tools/power turbostat: Fix --cpu-set 0 regression on HT systems
4aacfa593bfb91b52ab648464b99c4984b5379c4 tools/power turbostat: Fix --cpu-set 1 regression on HT systems
9253254424c6283332d55792b0fd5850bc7d9ed4 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
3c48c0f879a93f94640202604f69639a91fbab9c mailbox: mtk-vcp-mailbox: Fix the return value in mtk_vcp_mbox_xlate()
adcd740fd0e8b13ea283df388b8cb3a9918780ef mailbox: mtk-cmdq: Fix CURR and END addr for task insert case
1ca78c97181ae083fed7e10f218beab7b2b3336c mailbox: mailbox-test: free channels on probe error
471296d9bc71b275762f7b8529f65e604f9d5be9 sched/psi: fix race between file release and pressure write
3aa0d70973c6d54125739a935e70d7543063537b cgroup/rdma: fix integer overflow in rdmacg_try_charge()
ee7b36cb241a16a8457e45fcf18f20b559c8df7c cgroup/cpuset: record DL BW alloc CPU for attach rollback
7cfd072381d07fb92bdc879264356e5d8c7d7c73 mailbox: add sanity check for channel array
7193727099bbb0982d005e6cf2e184749f013bf7 mailbox: mailbox-test: handle channel errors consistently
ad4fac0da432553981a9252f21c2184d6843d7a2 mailbox: mailbox-test: don't free the reused channel
586d042bcee4ceec51fc0e0bdd5fb9afa998f417 mailbox: mailbox-test: initialize struct earlier
bd50efcf55463227f0e7eb7b9b04db4a3323b56d mailbox: mailbox-test: make data_ready a per-instance variable
fa990383a5593af426e8798eb657175415cd4861 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
1148cc2002ae6b95b73937e3dc6345973b21d7c6 btrfs: fix bytes_may_use leak in move_existing_remap()
dfe62dece106f9379227ca67c422fd47a12b0d29 btrfs: fix bytes_may_use leak in do_remap_reloc_trans()
01d40cd010ce7bd6c7ddf3ecf1bc1e081c3e3861 btrfs: don't clobber errors in add_remap_tree_entries()
f55c90ff4da4539e84c3fa99b9aeca9721e8e300 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4f0e730b599ec72562e7b28a9b9e1b8e4bb3cd46 tracing: branch: Fix inverted check on stat tracer registration
55f41d5304054c309cd732bd66e7235f0e3daf8c nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
4a8dcd569c60c7a7a0cbcf91af2317e566b8fcfe netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4edde61f0dd7f6e1841d2e58cbf5633224d8d55e netfilter: nf_tables: use list_del_rcu for netlink hooks
8417eb3894a1edb4ea34624ab3dc79b91452ac51 rculist: add list_splice_rcu() for private lists
d2ec1bb4b1b433537fceddd36b2781b7e55f09e9 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
8a843da4d6a7fb722949c301b9916eb3d4a8f638 netfilter: nf_tables: add hook transactions for device deletions
2170597fb495917af1a9f856d2f7b7cd46d9bb60 nvme-pci: fix missed admin queue sq doorbell write
f428c8d5f717110fcdfb4536728e0b6d2b50fd61 drm/amdgpu: avoid double drm_exec_fini() in userq validate
c26bee3ce14fcc1a46bad30b91295bb6f7de6f21 drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
1cf7a7bf4339ad5ecf3f45351a918d45fd8fe635 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
d7a57f1844c58461ab0d0b5fc491eea4dcb062e2 drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
b4be92d6e06e4d2996075f1cf3e0f977deb37a2b drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
0ee8bbd64951e88408582a2a46b6b15344fdd414 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
23c3636ddd3f94721764ef43998a04c38b62afb3 drm/amdgpu: Only send RMA CPER when threshold is exceeded
fe3e11f1123494d238066197832e883759c76623 netfilter: xt_policy: fix strict mode inbound policy matching
7091a843e3ef2282c71884d99ae3c857ec31b45f netfilter: nf_conntrack_sip: don't use simple_strtoul
b631730f213560f16bd6c7dcd4b6c5d7e9b21343 spi: rzv2h-rspi: Fix silent failure in clock setup error path
0356a06750a9121b0da7b5d6cc16ff058b28473a ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
e37b01ca663b6c0dedc0d2ed99d1821bfacbe0b2 ASoC: SOF: Intel: add an empty adr_link
ae37788d28043241cdb38029398b025fdf6edbcd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
8f3fc9493d0b8a183bb852cd5c94bd3f17a69f44 ASoC: tas2764: Mark die temp register as volatile
9f5710a7b7ce74cc18cd3b18172c08f87752207b ASoC: tas2770: Fix order of operations for temperature calculation
d229e58afbc1cdebe0eede4c40ac7404a08fae29 drm/sysfb: ofdrm: fix PCI device reference leaks
f43676c6afd47e5025bf479fe35086e943965d1f drm/color-mgmt: Typo s/R332/RGB332/
61f1f0cceb15777b429a1595acb891d8a42295bc arm64/scs: Fix potential sign extension issue of advance_loc4
9d069724f6041b769d39722e25cdef3f1d275fc4 spi: spi-mem: Add a packed command operation
7883dd578cba1734a4eea630e26544b94e0adf38 mtd: spinand: Add support for packed read data ODTR commands
0838ce29687cca684b414f5a600d2af79238dd8c mtd: spinand: winbond: Set the packed page read flag to W35N02/04JW
a592bc7dad92551aba051bf39f68321073fddbad mtd: spinand: winbond: Fix ODTR write VCR on W35NxxJW
3bd25db49c6a43acac9eae4a3eeadce28407b7d7 ACPICA: Provide #defines for EINJV2 error types
a5b7a490c612769baeeacf8225d2b241c595f230 ACPI: APEI: EINJ: Fix EINJV2 memory error injection
6df44672a1c3d53fd294f40b6470397458fed73d cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
a0111b9e19ca26765546a5fb1919338fc808c5c5 spi: axiado: replace usleep_range() with udelay() in IRQ path
806b953756592125a811ff86edcb04acfb7f731a netdevsim: zero initialize struct iphdr in dummy sk_buff
4a8c7db419997265db78cfa4316684656e6e8af3 net/sched: netem: fix probability gaps in 4-state loss model
5eee88c76e02cee524e176b2ad6f10a076af8c72 net/sched: netem: fix queue limit check to include reordered packets
b8c54455dfa70ae1774a4f764b8a576d9b9e91c5 net/sched: netem: only reseed PRNG when seed is explicitly provided
6fde1cb9ddc46f08816547cf2e287cb9b39b6e93 net/sched: netem: validate slot configuration
bbc38bc87d9f286993acf9d13e8169e704cc02f6 net/sched: netem: fix slot delay calculation overflow
0208b712f7175fc82496bf15c88e11a14dc31acd net/sched: netem: check for negative latency and jitter
c39f2b9a0b5f1b9bb9056c1b10c72b259c261445 net: airoha: fix BQL imbalance in TX path
0d00049910e6448c58b41043e2b84a57baaad256 net: airoha: stop net_device TX queue before updating CPU index
634c905b19d9c45d4f914488790524371dccabaa net: airoha: fix typo in function name
14d7b9386e49f1bf38406404a607a96043e7587c net: airoha: Do not wake all netdev TX queues in airoha_qdma_wake_netdev_txqs()
a7d7eeea0028db14320ecacc5266185aaa9dd243 net: airoha: Do not read uninitialized fragment address in airoha_dev_xmit()
55093078fa260cbbcda363474600a07e20f181c2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
fad81efe264db4dea299597f7e687134ea47a8e7 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
071cd3db6714e0e9e532651a82e42215ebbcef0f vrf: Fix a potential NPD when removing a port from a VRF
d2fb7fe7fcddc58d3ab87ee7c3be552d6a91cb7e net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
11e3cfb1080e912ec7579e711552cdfe51550ed9 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
eceea00bd2a6db5d3925fca0acecdde4dc236f62 spi: amlogic-spisg: initialize completion before requesting IRQ
47a14917c4e5923e8217348da6c2459a524fd532 NFC: trf7970a: Ignore antenna noise when checking for RF field
7d14e7bbb46eef1b7408ad633f86594835c1ca7e net/sched: taprio: fix NULL pointer dereference in class dump
8f6483d5a629e2adf42026674aca68e8744cb2d8 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
3c083b9bc78875bc384971a6e8717a5f3543b043 neigh: let neigh_xmit take skb ownership
0b4a061b55a4cc68313e2fba484e0e64e3a54d0a tcp: make probe0 timer handle expired user timeout
49e6d995b4697ba07a01f86826290695bca0d1e6 netpoll: fix IPv6 local-address corruption
609ae3f657e16c6bf51778e7431910b0ce82449e ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
4f810f64eb7763cc5f474000a8d1048f0c5ae2c6 sched/fair: Fix wakeup_preempt_fair() vs delayed dequeue
b6c44411af8fbdb9dbecc70e4e6c750518abee98 sched/fair: Clear rel_deadline when initializing forked entities
3f35dabf51cc333367ab6dd159e62f036c05ed0f net: mctp i2c: check length before marking flow active
b2b9af35cca8dcadcc07daaa18505783c2c96e5b md/raid1,raid10: don't fail devices for invalid IO errors
8679a756e2a1ac58eb061428cdc7b48cb229252f md: add fallback to correct bitmap_ops on version mismatch
98ea4b225c486d8afec70a87989dae9f27a3bf76 md: factor bitmap creation away from sysfs handling
406ff3b24729c34aed17c181d903a24f5dd0db19 md/md-bitmap: split bitmap sysfs groups
32a7fd1d9cb5c4f66d01a50c35bcb87a831d850e md/md-bitmap: add a none backend for bitmap grow
cfecccb0005be13ac8cd1158bb082658da536649 s390/mm: Fix phys_to_folio() usage in do_secure_storage_access()
dff2d4521ae15ab7a2ef77ac66ffda643421a369 net: phy: dp83869: fix setting CLK_O_SEL field.
e11e9e82e5c53f2083e7a677cc249c523f064625 drm/amd/display: properly handle family setting for early GC 11.5.4
453ac269bd4f5cae7b97e81757a2b4a72347cb9c drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
16a6152ea0d2ce01fbe454ad32e020a8e4498ca3 drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
6e415fcc3ba47d7bbc2ac965724a85cdddc7cd74 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
738435cc8100274a0b3e20a2959a8c3c8841c231 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
c209c5e123e273a6e5632d9c1453481530fc9e94 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.3 enc ring
ced1a1432990163d8550216381ed5c08a7651cb1 drm/amdgpu/vcn: set no_user_fence for VCN v4.0.5 enc ring
6a5cca993206b16fd0fcc0cd87fe2b0dedd8bf84 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.0 enc ring
c2d8b1889f217dd8b9091c02e739dd34fc39d8d5 drm/amdgpu/vcn: set no_user_fence for VCN v5.0.1 enc ring
76c853e6b61d71d179e478b6ecf02c69de3d8e0d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3230a956b064bbcbf5c5db19db7e82a553bead70 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5c23ce2127af0f7044b21ea7634e5ccca91defb0 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fe777a92179e8dde4e638bab35aee4870628aea1 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
d571786e31bb7f10917f91f9ac36caf4309ee515 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.3 ring
7022e123fd03c2e7c5013176a2c3ac08ee68c7f7 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0.5 ring
98c6834e41868bb8d3def04d59964e6a383b48f0 drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.0 ring
90869229c231a6c2b9743994a1742327da8a442b drm/amdgpu/jpeg: set no_user_fence for JPEG v5.0.1 ring
69766c86d539491baccf9b8d90e0bca6dbfa107d drm/amdgpu/jpeg: set no_user_fence for JPEG v5.3.0 ring
54c61238b45dcbb66fdb9a0c719710ada4e007db drm/amd/pm: Add fine grained flag to SMU v13.0.6
d2e66aaf8b718e36a25fed7708ab35d8525c95c0 io_uring/napi: cap busy_poll_to 10 msec
a97104cef4c57cba6a801971ec08b32e104eb2cd ASoC: cs35l56: Fix illegal writes to OTP_MEM registers
1fe19f6dce66382d4c5b5d8ebbd598064fd21495 net: psp: check for device unregister when creating assoc
02bef41ddbd586c9d0fe7c44f446703cae224c18 net: psp: require admin permission for dev-set and key-rotate
5b7d60d22d784247cdc4a52c8afee27b363eb8c8 ASoC: codecs: ab8500: Fix casting of private data
f85633f1429ae121411c7e553d5e15b01287138c netfilter: skip recording stale or retransmitted INIT
7e8ad7aba9c369c745ae75077ed6942631ef8bb3 sctp: discard stale INIT after handshake completion
5f7f348a23b64df5c7469da93395520cb14f0ada bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
eca4ce528cd4deac09cd2892285cbabc6c14fd89 net/sched: sch_cake: annotate data-races in cake_dump_stats() (I)
f937126017fff219ad3bb52b035846a6dd114d40 net/sched: sch_cake: annotate data-races in cake_dump_stats() (II)
0528631ccf6723c48559b301b77aade7aa277905 net/sched: sch_cake: annotate data-races in cake_dump_stats() (III)
148748952a602ff5bc5f4cbf1d1a64309108440d net/sched: sch_cake: annotate data-races in cake_dump_stats() (IV)
8fac6c661bdd8e27c5e7c632c753eef985fcb4a8 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
5a9f175c183b4410d6abb165984b0abe6e3165d2 netconsole: return count instead of strnlen(buf, count) from store callbacks
d5bad5f1b794cfc6de7278c4d83ff8aeb61be75c netconsole: avoid clobbering userdatum value on truncated write
94f83793441d608dbb291236e8eac5801847abd3 netconsole: propagate device name truncation in dev_name_store()
c55be9d6d94f157f39db871590364d40b7db39c7 netconsole: restore userdatum value on update_userdata() failure
7b33c40cee79e08fad49a6ea92f7925b614323bf ALSA: hda/conexant: Fix missing error check for jack detection
abf1b400a8ce8b3925fe5d64c9cbf2cda98345c2 ALSA: hda: cs35l56: Fix uninitialized value in cs35l56_hda_read_acpi()
38d2e5d41e61aae185c309e909070ac318c2a3b8 ALSA: hda/tas2781: Fix incorrect bit update for non-book-zero or book 0 pages >1
1cfdc217656ce9e04a9f890f7521678b47fbfbdd futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3da86eb6cfe918b4ed7530cb2e8563e4684a899d drm/amd/display: Allow embedded connectors without DDC
c09d2e099f382d13c152e5e9b845751b2ae757ef drm/amd/display: Allow DCE link encoder without AUX registers
1496c8b6d4901ffde6d94778e6a8d358c5bf8c91 drm/amd/display: Allow constructing DCE6 link encoder without DDC
4e4623c1de74da40c871d47ad26cd30a34924a8c drm/amd/display: Allow constructing DCE8 link encoder without DDC
5e9af0e1839dc1d8187be4bf8665437d4493716d drm/amd/display: Read EDID from VBIOS embedded panel info
8b199b46f5c232cdd5f17931efb1446383da3c3f drm/amd/display: Use EDID from VBIOS embedded panel info
21aac7a0d0f66330ec0f7a991a2a6049b410040a drm/xe: Use XE_WEDGED_MODE_UPON_ANY_HANG_NO_RESET enum instead of magic number
aeae603bf1724e73ac65479b61288e56aca8ee4a drm/xe: Drop registration of guc_submit_wedged_fini from xe_guc_submit_wedge()
337be4b31024afcf568ff73b3a1d50ae3e7168e4 drm/xe/debugfs: Correct printing of register whitelist ranges
8605aa4010f3bbcd08f018afe4c589e0a2d09292 drm/xe: Fix potential NULL deref in xe_exec_queue_tlb_inval_last_fence_put_unlocked
7e7df0488e41093503c5efe3bbef3ba9e256ade1 drm/xe: Fix error cleanup in xe_exec_queue_create_ioctl()
d0c78793433a477a88313f1785d2d1a951aebc9f drm/xe/eustall: Fix drm_dev_put called before stream disable in close
996bac590ea1a0cc10277c71cb3f72390ac6ed15 drm/xe/gsc: Fix BO leak on error in query_compatibility_version()
e1e1470fa5a801d6f2b7215bda4a3b6f1641fda8 drm/xe/xelp: Fix Wa_18022495364
17e9f5b63a50db78a2074acb7edb73da04d6f920 net: airoha: Do not return err in ndo_stop() callback
d3fd4ea79e7fca1204c57b964316b9628bb43498 bonding: print churn state via netlink
2f907ec1b738b131216dc44760bb16225023ef93 bonding: 3ad: implement proper RCU rules for port->aggregator
ffe115c14f886c0743462755764c5a00b287dbc6 page_pool: fix memory-provider leak in page_pool_create_percpu() error path
a751abda65c3a0c4602fef258204c79a867eaab3 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
ad8bfab5135875cfb66cb768d5f6f58f48d37a04 iavf: stop removing VLAN filters from PF on interface down
9ee584b785c1b2c63c72153196e1bf62693081a6 iavf: wait for PF confirmation before removing VLAN filters
c403f0495a870d59bd341a1556457d22e20139b8 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
9ccad92eb18b0bb234f857e8c9b772e952b4c168 ice: fix NULL pointer dereference in ice_reset_all_vfs()
ba004dabd479ea7ba67141312da325623563867e ice: fix infinite recursion in ice_cfg_tx_topo via ice_init_dev_hw
8543918ae2b1dfeefc6087ee8f0fc39907752c6b ice: fix missing SMA pin initialization in DPLL subsystem
abb63cd3bf06c78d7288055b2d0eda0f0df50588 ice: fix SMA and U.FL pin state changes affecting paired pin
51bb4ce344cff27ab62d08d92fd66bbfb74203fc ice: fix missing dpll notifications for SW pins
8e9ab6e6e5d631a30e3239843e5c80704a641961 dpll: export __dpll_pin_change_ntf() for use under dpll_lock
3689a26d37d0f50cf19e95d1cfd90c9358595836 ice: add dpll peer notification for paired SMA and U.FL pins
2f7146377be768efcc8063fd8670afc77b54474c net: tls: fix strparser anchor skb leak on offload RX setup failure
919d25d43b1f94b718b52c701aa8f861e0faa954 sfc: fix error code in efx_devlink_info_running_versions()
5b8ae53b72ea7a6094e16b35b7ccbd3a58c4ed6e net/sched: cls_flower: revert unintended changes
dec1dc8f09376708bffe45c830138ee873b124c6 kselftest/arm64: Include <asm/ptrace.h> for user_gcs definition
c8938a8c95aabec1cc9cd8d3eb116dc9bc8b0d22 arm64: Reserve an extra page for early kernel mapping
ca849be37889611265131fc7faa1851468cec9b6 futex: Drop CLONE_THREAD requirement for private default hash alloc
a11d507f8cc0d67383cad32dc554ba4fa6cd79bf PCI: Initialize temporary device in new_id_store()
c0773b35ed57eeec30a6bb20138bee138e882145 workqueue: fix devm_alloc_workqueue() va_list misuse
5b85b446e776258a3f0cc83dacd5ae153711bf9e net/sched: sch_pie: annotate more data-races in pie_dump_stats()
d566488670f33c683b020636cd79e1ecbd6fca66 sched/fair: Fix wakeup_preempt_fair() for not waking up task
54a6812559e2cf497962aed59c6fd2af5dfc3206 crypto: af_alg - Cap AEAD AD length to 0x80000000
ed60a154b2c58915ad3baa93d68338d5aa6b4bdf i40e: Cleanup PTP pins on probe failure
fb8d6e33cf1aa3f1500cb860045806e94d82b924 workqueue: Fix wq->cpu_pwq leak in alloc_and_link_pwqs() WQ_UNBOUND path
e74e50ef4ddced69ea6468cf6eaa0212e44b6ab4 net: ena: PHC: Fix potential use-after-free in get_timestamp
8619fe496c7ec2ef534165f207868ea3d857cf3f cgroup/cpuset: Reset DL migration state on can_attach() failure
3751bc64f143cd24b139c7df737e64d463d7facf netfilter: nf_conntrack_sip: get helper before allocating expectation
97b0fa65c75a93a505222ca398e92af1e3dde5b8 audit: fix incorrect inheritable capability in CAPSET records
3d1735400c900039a4aa6e92355913195c193c27 net: ena: PHC: Check return code before setting timestamp output
b6ef3a327a6a6ccc37b9ad5008558b918cbb2112 cgroup/dmem: Return -ENOMEM on failed pool preallocation
fec7b747b546db423f08ea83df34ea902bc35369 idpf: fix double free and use-after-free in aux device error paths
7f58b5461f467cbd2f30ce9641f33a77afef1005 cgroup/cpuset: Reserve DL bandwidth only for root-domain moves
e80f67863d767b81148964adca2d1399eaa9feef Revert "ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn"
3d0f484b12684feef9593078c427e685032ef040 netfilter: nft_ct: fix missing expect put in obj eval
aafb767421c8105a9f740742e55d4452232d12cb net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
09cc0b3135b4b0895922eb22d20213f60d8d88ff audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b203202c9a0a50eb9d8c616581216d9b2790dfb4 cgroup/cpuset: Return only actually allocated CPUs during partition invalidation
b2ae3609f524c3de2ede70b9c5a2e32308e0018e KVM: x86: Swap the dst and src operand for MOVNTDQA
99461becd2da409b1b5b998182f1448a586cbd82 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
d779853b70430e12a319c0d14afbabfb0d7d8a7a KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
4d8fba71d50ee9b32fcb59973b34dd52b2c7ef01 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ce8a27fe23caf1cfb4fa636c575d0c9e646235b4 HID: pass the buffer size to hid_report_raw_event
cd6f70d8956a3a1f82aa8cf83aaad02e4f03240c HID: core: introduce hid_safe_input_report()
1d53ec16a0941490bf2f34037263d07fb0be5056 rseq: Revert to historical performance killing behaviour
b7b3907713a5031d1214013f26174b3ddec8c395 rseq: Implement read only ABI enforcement for optimized RSEQ V2 mode
7cae2f428c967c328f6ea20c4ed145c0a2d92c6d rseq: Reenable performance optimizations conditionally
7800e1a21ab7f3d1c9d8814bc3b114de3769f080 HID: core: Fix size_t specifier in hid_report_raw_event()
193be4699f3ceba536105515ea620e80e9e2fcf9 ata: libata-scsi: fix requeue of deferred ATA PASS-THROUGH commands
32b7a686318be77c6d0c4a62fd448d1b6bf8a97d media: staging: imx: configure src_mux in csi_start
63bb7fc2203be960885cb32e4b78ef4214013913 Bluetooth: btmtk: accept too short WMT FUNC_CTRL events
b5c170d669ee4f19bb7d88d338d5002f72480206 nvme-apple: Reset q->sq_tail during queue init
f4db95f67f07d7c9785748a4bdd1518a9f4bb855 smb/client: fix possible infinite loop and oob read in symlink_data()
c6844b01955c1b825216e0288365b07ef1e34680 drm/loongson: Use managed KMS polling
888077d6514f3ea11a6e5bb577e2492f8e33d369 drm: Replace old pointer to new idr
ce9cf0c17bef7065c49e1a49bf30a2ac26d6e909 drm/bridge: imx8qxp-pxl2dpi: avoid ERR_PTR with device_node cleanup
d69eddda943ebe585d1b31f66b1dcece96a92272 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
fc6727bb8b08aeccd71d7670388d7c686ff66e7b drm/amd/display: Wrap DCN32 phantom-plane allocation in DC_RUN_WITH_PREEMPTION_ENABLED
03af5f4ea5f2d413b6c535c54a1f9d17875758b9 drm/ttm: Fix ttm_bo_swapout() infinite LRU walk on swapout failure
4500badbf871294bafc98e2d31c4adf8c974b616 platform/x86: intel: Move debugfs register before creating devices
d79709a38696093bfb4888c5d4f75d137b5e2f1b platform/x86: lenovo-wmi-helpers: Move gamezone enums to wmi-helpers
68cccdfe868902f90abdab39cee306ad80ebe2b4 platform/x86: lenovo-wmi-helpers: Fix memory leak in lwmi_dev_evaluate_int()
811a0ff7e636f760312f79bc19882f450380cb6e platform/x86: lenovo-wmi-other: Balance IDA id allocation and free
eb429de41cb8623175dde58dc0c2623c0258303f platform/x86: lenovo-wmi-other: Balance component bind and unbind
75495270ecf0d6de983ba4a14a2b35614334b77d platform/x86: lenovo-wmi-other: Zero initialize WMI arguments
d4a6338081eea1857dd493e9c1c5409d2fea3765 platform/x86: lenovo-wmi-other: Fix tunable_attr_01 struct members
bfecba780b6b5d49b9897447726f64af2792dbc0 platform/x86: lenovo-wmi-other: Add Attribute ID helper functions
d85190cec7f009f81f5273a660d2ddae12c893e2 platform/x86: lenovo-wmi-other: Limit adding attributes to supported devices
aeb511d87fc5fd2903f9ff6aa6c7097b503fdcc1 accel/rocket: Fix prep_bo ioctl leaking positive return from dma_resv_wait_timeout()
df3d856196513cbc1248f6973803b10b102b814d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion Laptop 16-ag0xxx
abb4ce77ac7ff62482caea23e86f5eb175ae0c7b ALSA: hda/realtek: Add quirk for Samsung Galaxy Book5 360 headphone
b4a32cc93a4776f0475b10abc143d47edb089c84 ALSA: usb-audio: Bound MIDI 2.0 endpoint descriptor scans
63ee48d1e25092cea6ef8503bc0ef7f9baf19b4b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c93d7c69a150166b453367b19706d8b9cc8827c8 ALSA: usb-audio: qcom: Check offload mapping failures
dc7341b3382230955ee6cde3a36a072f2f5776ad btrfs: only release the dirty pages io tree after successful writes
490face9f4b9e55dfb13e63b74253386660910f5 ceph: fix a buffer leak in __ceph_setxattr()
5d9ecc92e79617a274469c27f524f3cbd403ee71 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
4f15ad51733e4f7106e48e20d45a810e22c764dc ceph: put folios not suitable for writeback
ae129aebd72ad10df1b70bad1ceed874428261d3 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
2e6ef0dfe428980d0ed2c0899b3800878b7f3355 iommu/amd: Bounds-check devid in __rlookup_amd_iommu()
437c473fcff06c08d3e959e6c0a88be515c621b3 x86/kexec: Push kjump return address even for non-kjump kexec
b25774af6cac6190413c2f7e4f610e184cf2ed41 xfs: fix memory leak on error in xfs_alloc_zone_info()
b194a3d6873fcbfbd5a9385a1b498b487f5c5fb1 virt: sev-guest: Do not use host-controlled page order in cleanup path
2c231c5415ba0e4de901ec03064f04155e74a67a riscv: misaligned: Make enabling delegation depend on NONPORTABLE
a500c6c095e7ab57d44d8480d5060559a115ce07 powerpc/warp: Fix error handling in pika_dtm_thread
e8096dbe0d0cb260e102989b2fc23503572ef560 netfs: fix error handling in netfs_extract_user_iter()
ef97181350a6fef749f1b592395719076d7e0357 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
1fee6a9d289e9fc9ad981a37892f2c84927c24cf nfsd: fix file change detection in CB_GETATTR
5461a83d0b649a844be2776f2610975497ca29e6 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
8acdfcc6ed5073a8c5f44ff37dc5d1b568f9c3f6 nfsd: update mtime/ctime on COPY in presence of delegated attributes
f678cc2c80c1786b74a22fd87bd8546fa5e74ebf irqchip/riscv-imsic: Clear interrupt move state during CPU offlining
b3ea62ab81bf272c747d6c5a9b699693eddb4928 irqchip/meson-gpio: Use the correct register in meson_s4_gpio_irq_set_type()
b51c2909b5dda5cbc7ba7042c6e20dd89af968f4 irqchip/gic-v5: Move LPI allocation into the LPI domain
61d9ae86ec60b3c78225cb65fc58ba86b6fbe3c8 irqchip/gic-v5: Support range allocation for LPIs
eadc27e2550344aafcdcf4ca2da68f80db96fe00 irqchip/gic-v5: Allocate ITS parent LPIs as a range
b197551d7c3ab468b9c2363775d73894599b56eb libceph: Fix potential out-of-bounds access in osdmap_decode()
d896d3a712d123bae282a90ade357eb88c22ed76 libceph: Fix potential null-ptr-deref in decode_choose_args()
da84a49cf4609cb08290a55445bf2a5bb54ecd12 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
aa9c42892a7d115fe51c7f2aa31331b357256385 libceph: Fix potential out-of-bounds access in crush_decode()
45d94d033edb17788c5f498635b35bf5050f2a17 libceph: handle rbtree insertion error in decode_choose_args()
edc19a18d2d16f48343d3f7984b057b763d7c31c iommu/vt-d: Disable DMAR for Intel Q35 IGFX
f136a7d937a1151ed14063644005273ea6223b1c iommu/vt-d: Fix oops due to out of scope access
20952dbbbe63630d408e4d803277b587adb18251 iommu/vt-d: Avoid NULL pointer dereference or refcount corruption
108eeabecfa5953ab5d8cdc889c678dbcac1e728 iommu: Fix NULL group->domain dereference in pci_dev_reset_iommu_done()
739059df375b053b7dd6d73fcdcc18726483faf8 iommu: Replace per-group resetting_domain with per-gdev blocked flag
0707e56971eb58278f4e0453c5fd48ef322b2fab iommu: Fix WARN_ON in __iommu_group_set_domain_nofail() due to reset
17754272c90c7a1ae5802d0e9d0272bf1b23aa14 iommu: Fix pasid attach in pci_dev_reset_iommu_prepare/done()
56553eb099b1e4e25ecf2bb13b39957e5922e028 iommu: Fix nested pci_dev_reset_iommu_prepare/done()
349354abd2215e723bff1b655668b8698bdf9145 iommu: Fix ATS invalidation timeouts during __iommu_remove_group_pasid()
7650816f45aa2fe9d5ca92f858c4282faebedf08 drm/i915: skip __i915_request_skip() for already signaled requests
458a221c65a0249b95cc9c4d5add9804c33e5cdc drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
a7416c8f6a7ec16b03fe98ef79934acc87eb9cc4 drm/xe/dma-buf: handle empty bo and UAF races
d1a02abfec2179fc1ef5d2656b29dfbcaa77d4b0 drm/xe/dma-buf: fix UAF with retry loop
e8236836dcca2996b5e4c6d3381cb76d463ffced drm/ttm: Fix ttm_bo_shrink() infinite LRU walk on backup failure
32a745efd87a519ae82b17e7b4af1a9860e590b9 drm/ttm: Convert -EAGAIN from dmem_cgroup_try_charge to -ENOSPC
f7796da8f447882128995110dede38208181dc89 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
c8ae254c7d55c3b0f0fa9fcc9621244e0bb9d8c3 drm/gma500/oaktrail_lvds: fix hang on init failure
6c1a72778b76d64c44d02d3faa01faa57d8b41cf drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
698fa27cee102863444d9fb89d719682fb15400a arm_mpam: Fix monitor instance selection when checking for hardware NRDY
2a3a24e5a43c54edf96cf401b56248fe54b3bbe3 arm_mpam: Pretend that NRDY is always hardware managed
eb1c2ee861c1506d3124f2d47dbbe39e3e78768d arm_mpam: Improve check for whether or not NRDY is hardware managed
c89a2850aaec138419dc40d1f1ea3e6fee4ddfca arm_mpam: Fix false positive assert failure during mpam_disable()
4165e4fad56955f1dcd209cce44e4a9f9b0a0513 arm_mpam: Check whether the config array is allocated before destroying it
dcb1dd7cc27e5cb21d62af83581468188f086aae eventfs: Simplify code using guard()s
421303bdd251d40d2744d4079bda682be598077b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
d027699a78ce2d298e0833cb0794b4e31387e27a smb: client: Use FullSessionKey for AES-256 encryption key derivation
9c737a02b46ff7f0cf4cdd064d9a202cf2949a1f spi: sifive: Simplify clock handling with devm_clk_get_enabled()
97eabc326e0e7480371d67330d402cddb87aa8b8 spi: sifive: fix controller deregistration

--===============5867675489463030370==--
