Content-Type: multipart/mixed; boundary="===============0533574498322142129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 May 2026 19:23:47 -0000
Message-Id: <178008262736.3718169.18260193920855701124@gitolite.kernel.org>

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 012aa36d1b3d4f92a6d466d04ed552ec6f70177d
    new: 84bfa6cb8391ad66660b3a5282665fa40ef9000b
    log: revlist-012aa36d1b3d-84bfa6cb8391.txt
  - ref: refs/heads/queue/5.15
    old: cf8c155f911637840706f94b83ef89ab86e14827
    new: aadb21d9068bdb748319cac1f8ed701e570ef354
    log: revlist-cf8c155f9116-aadb21d9068b.txt
  - ref: refs/heads/queue/6.1
    old: acf18882d4f4ca0400764a357d0cd539dff3d712
    new: 644a6792d0427d747d404449cb179959d7e42f9a
    log: revlist-acf18882d4f4-644a6792d042.txt
  - ref: refs/heads/queue/6.12
    old: 78a388abae839468af965faffe5673797aa87690
    new: 1e19caa70c4a1666bb4c62085e94b043abc3de30
    log: revlist-78a388abae83-1e19caa70c4a.txt
  - ref: refs/heads/queue/6.18
    old: a22b76b4f5d8ccdcb7226a20f05ed933437b14b3
    new: d780812faca22a7daa5b41589f9d7e8c782be603
    log: revlist-a22b76b4f5d8-d780812faca2.txt
  - ref: refs/heads/queue/6.6
    old: 6e3626c4a3c3798269f5872b4eb8b55d3c252758
    new: 571a60b570e8f6d8c9596cc8d031a9d3266d12fb
    log: revlist-6e3626c4a3c3-571a60b570e8.txt
  - ref: refs/heads/queue/7.0
    old: c39a05197487c8270a023643f439fd35cc316c06
    new: 52b5312f28a934f2b2e01782ef5e7ad086258254
    log: revlist-c39a05197487-52b5312f28a9.txt

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-012aa36d1b3d-84bfa6cb8391.txt

4806e18fa51783993a5b423838c0abed96a9ea08 ALSA: asihpi: avoid write overflow check warning
0ff6a41831ac27a58dce0df682b63ed98442e026 ASoC: SOF: topology: reject invalid vendor array size in token parser
2058c2c28c385fd5aba4624b4c754682fe0879d1 can: mcp251x: add error handling for power enable in open and resume
12817927b36ea839fc8e9cc4c3265a9b936112e6 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6a64932ad8a531bf58c4cbe073a921a8c2905eb4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
74199ba2e94ea7d9208543bc0ea4fbdeaf4e0ec6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
b777568daab43149690eee85bc2ed81429b8a498 wifi: wl1251: validate packet IDs before indexing tx_frames
60bcc803b80991babd529267627e65c68177d123 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
93ee961ecef24f00efe20ca5c50e9f5da812dbb6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
7d29a084c5e6559390f0b2c2adb28d7267bcd3ee HID: roccat: fix use-after-free in roccat_report_event
3f152c1a3865854566b8d1e7a73be2600bc8e10e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
30a07c494d5b656ca9ec05a4035eca5964876b67 wifi: brcmfmac: validate bsscfg indices in IF events
82fb55f3dd2cf5812f5bc13a8a1cbe78017e5576 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
8c68df2675e833fd3261621475c4bd6f7a783ff4 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
55eff69c8f4b21bc9f8e5c8b8834ae63edd85b12 PCI: hv: Set default NUMA node to 0 for devices without affinity info
e4effed56a4216183e43f482743167e54862fc52 drm/vc4: Fix memory leak of BO array in hang state
ec75a9adcd82eaa6d6974b32f5220d07903fc615 drm/vc4: Fix a memory leak in hang state error path
9dee267c7db2c45dab9cae87123fa0e1c9f47550 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
217fb68dffadb42e35b8383851dea94d4aac3f2b net: sched: act_csum: validate nested VLAN headers
b939141a46d9af14d60948ce441ea8f7c42daa48 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
5d00152e17d18d9e7da771ee9ea6d7d458a3d22b net: lapbether: remove trailing whitespaces
01ca3477050d27dd5b21b0a510ddd7ec04b1182d net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
eaa75e83eaf7794700a01e90da42cb8f13ea0a71 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fec016adb92a27ed1f564e053cf33c6456ab15fd tracing/probe: reject non-closed empty immediate strings
9b2dcd5ce92c7a4e6f0b26678426b31fa1e32a53 e1000: check return value of e1000_read_eeprom
20d657af20ba7bf4faab6e86bf4b822f40bf5ba6 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f0b9b3f658901ada6114abb200f2600f08787856 xfrm: Wait for RCU readers during policy netns exit
a9a7b977feb559b36d98637cc528876da64e6a00 xfrm_user: fix info leak in build_mapping()
7d914cc31b8ea8fbc95bd4cf3f5d17c107f6ec78 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
15d981b81b5888793ab1accc66d153c00c3076df netfilter: xt_multiport: validate range encoding in checkentry
040f39fef7f937760e79c2705516052ff784c9af netfilter: ip6t_eui64: reject invalid MAC header for all packets
51e74d005f71bbc80d82970d4a45f14e2218d250 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
39ae07ead8d0751cb098aed54cc3ec8c9ef3a18c l2tp: Drop large packets with UDP encap
cbdcd32129dadaedac07a5509477d434535fd68b netfilter: conntrack: add missing netlink policy validations
859400ff592898faadbd773646619608de3c498e drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
24525d0d94679c0711a5ec8f81dd6a76fac6c219 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
16a4fea254a7e484cd5c3a1a96670e0338e8baf6 mips: mm: Allocate tlb_vpn array atomically
13e04bc91a009086a2436b76163533ce5095dd02 MIPS: Always record SEGBITS in cpu_data.vmbits
6e74f9d20e1fb85684134ede58bd1c824a5ce092 MIPS: mm: Suppress TLB uniquification on EHINV hardware
37bcd588af1e3cac8fa66105ad79498889b17e64 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
ca7bc480964ba8e0c42cc373c6193570f2d1eb01 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
1845a306dca84e247f107392a41beb7de163d5f3 batman-adv: hold claim backbone gateways by reference
5c870d4b543de525188d1315a4258f2a9eca1bd0 nfc: llcp: add missing return after LLCP_CLOSED checks
e85396cef3a23b562bee64602577f825d4d0b068 can: raw: fix ro->uniq use-after-free in raw_rcv()
52caaf7a17df09b7a57c14cd6c8a329f4961ff9e i2c: s3c24xx: check the size of the SMBUS message before using it
082073ef1a7e7f85996627826070a80898f93936 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7b594ff5404fe0cc3bef1b3f72df90b5f8af2dc8 HID: alps: fix NULL pointer dereference in alps_raw_event()
c860d9df7b499f50b042c307a8b864098be98cdd HID: core: clamp report_size in s32ton() to avoid undefined shift
627979a5f56bf48f03d5c78b7cd5aaf14e2f006f net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
1cff4ebdb85a07d665dd398b6668963643c77c95 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0916f6535f5b13ce8599eb666f8b9f405f208b1a ALSA: fireworks: bound device-supplied status before string array lookup
5057b21639b3c48b6e9d30387281d65aca95a08e fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9dbae0531b733029a539c26e81ae108377ff9a0f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2ca57964f63b487249f15703db27bcfcec75c2d6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
3900685993bb906df7e3fb01552dd2141d09429b usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
dcf3dafc6e889cc3d6ac2b8371e2e30d34b67d60 usbip: validate number_of_packets in usbip_pack_ret_submit()
176f8ba7713845a6506b9255e5cecc8253faf398 usb: storage: Expand range of matched versions for VL817 quirks entry
7feac2e40ebcfc184738a13bd081af1188e5679e fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
396e12387b32e6cd4e400bc4ce1af7f217bbe7dc staging: sm750fb: fix division by zero in ps_to_hz()
5ec3c395fec3011e98a50e6ff567c78c6a8dad39 USB: serial: option: add Telit Cinterion FN990A MBIM composition
628aff6971e578ee006e4dc50402d7963bf05af4 ALSA: ctxfi: Limit PTP to a single page
d194929da709a69ff4fa5f8e97ce5c3e890dd26a media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
c0dc924680fd321c67b9fc07632be5d2fbf5da08 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9e35c812b3ee326473bc14f09313279530815d83 ocfs2: handle invalid dinode in ocfs2_group_extend
65701999ff559e5d0679f903d03a08af53356f6e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
7fb2e3db7531199aa0136f15f2d8adebdbf384b7 ACPI: property: Constify stubs for CONFIG_ACPI=n case
304d2e23f96479ca5d4545f78dd999cc3c4ceff1 rxrpc: Fix call removal to use RCU safe deletion
f1c03311573bce8e108f96184ad75300719c68b4 rxrpc: proc: size address buffers for %pISpc output
103fc0a9c1f2997ec0fa54cf5d3dbfa6c830d82e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
749184857dfdd45e70dcf6670820762f8166ced9 media: uvcvideo: Allow extra entities
e5c38128c74538acbb735a93e0078b63ff7c7e29 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
cdce56c5a05405a1c3af46892dae5af94afbcf8b media: uvcvideo: Use heuristic to find stream entity
36f79a3d208bf1889c6bcf2a197999a30fb96ba2 checkpatch: add support for Assisted-by tag
010e253873218e6af8243c29e490b2f194697b2b KVM: x86: Use scratch field in MMIO fragment to hold small write values
020ca977bc253ad907a9103d7601a7e8affc93f6 mm/kasan: fix double free for kasan pXds
16af80500a4b211059f8a6385c52f8f4658b93ac media: vidtv: fix nfeeds state corruption on start_streaming failure
b5e65de974c107607908b6e966d6b96534eacce1 media: em28xx: fix use-after-free in em28xx_v4l2_open()
eaade9b0bb8d95d54c26795982f9effa205aa255 ALSA: 6fire: fix use-after-free on disconnect
28eaf5d44c52b06ee1da7299d15a8dd66c39ccf2 bcache: fix cached_dev.sb_bio use-after-free and crash
ec8b4281bdf14bf8fe734c0adee93d2e2bc5cf0c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0df55de885128d31ef1aaeba34761f178709a7a4 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
51203c9d41b58a30354568359f4a40316450185a media: vidtv: fix pass-by-value structs causing MSAN warnings
b329f8055966d3c8097fc03eb76f78c9204555a5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
69bf71ef9d2fbf7b213e2425456c38500b721f7e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
456f0e85081eab7eccf16552b6dde97a71720232 scsi: qla2xxx: Fix warning message due to adisc being flushed
69dfce51d0c3fff2875d6cce49fe692df55cfbda scsi: qla2xxx: Fix crash when I/O abort times out
e816f2504626a266abeb125eef99c780ca9f311c net/sched: act_ct: fix ref leak when switching zones
bee085f7fdb0bd5a3fa47b5a4334a83e1e07f61c bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
6881f61e1b0dba88d655a2af8e2f273247c689ee ipv6: add NULL checks for idev in SRv6 paths
4b0771b2722e3f1c6d672d2212e854816ce9f886 drm/amd/display: Add null checker before passing variables
cd0a730fcbceff3e601ce85b1c1e90ed9fd3b6e8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
9cf62789174a8f402111e2aff37e1c15c9b85909 drm/amd/display: Fix memory leak
80cade933c42d8481bc141e2679454188a77fe1a thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
317be72ff715e384ba046f957abb0091958e9f6d blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
100f988f4cce1528ce6c56d604b56329019e5937 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
b52380be765acc42ab1d0c485a53a83d2836981e scsi: ufs: core: Improve SCSI abort handling
87c0f1b92634878cd43f7ff7264abdd95b596af6 IB/mad: Don't call to function that might sleep while in atomic context
dc461e2ec3dd366c7aa7a5951197e47aa9c3e493 powerpc64/bpf: do not increment tailcall count when prog is NULL
7f421f4a6968b3ff20ecfc6c6037fcd0a0e82429 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a1e2611075ec263593d2e87df459a94357b920bf rxrpc: fix reference count leak in rxrpc_server_keyring()
2e4830d742ae4bf5d1b0258ff33f97a44af8027d rxrpc: Fix key quota calculation for multitoken keys
2c0e62a17651db781e8d261b402399d6a27672c9 xfrm: clear trailing padding in build_polexpire()
bd72cf52946e96116e361891478a0a4d01c4b940 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c2ed65b9d090d9d6cc33050ee77c6582199342fd ocfs2: validate inline data i_size during inode read
5d4d24d0974279c808f8fb362ae453f20e52994c ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
b0fb47acd1d54d126f6ba4099016ab1a51553b33 rxrpc: reject undecryptable rxkad response tickets
5942f0a34779936f4529e40e3ab147df401e8fa9 blk-mq: use quiesced elevator switch when reinitializing queues
c7382bfc978193018189abb983c3498898a68623 drivers: base: Free devm resources when unregistering a device
4b4170b139b0cedf71f4cf0d1f12627d0c465124 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
a66ffa7c0c3ad66c0004acb2b7640b5de5fb1673 fs/ocfs2: fix comments mentioning i_mutex
33cb077712930d36de6a65a0620f4efd29079668 ocfs2: fix possible deadlock between unlink and dio_end_io_write
aa00782f5d51b0995bccb981bbe5ba6edbad21eb mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
586ddcb09cfceb91babb2cfc221ede73dd915711 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
b952641c6603a1da95c7fa9e8eb0928282c1ad22 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
5cc69a4c361a7430eac8b1006f5c039997b6c7ad arm64: dts: imx8mq-librem5: set regulators boot-on
82786d43ee1f57652fa43be7ebbc245fa8a150b8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
4678c3caf0a869d7b1e901b88eee941a7f8c9210 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
3ffe4c5f7a425323e320d8581240ab61b5e40785 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ffc4829d49986b09ad41bd09f16c61c0e89bd7d8 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
48fbfe1eed9a7a1a29b0cd98c7128752cc0dbdaa gfs2: Validate i_depth for exhash directories
b1b0df0d99d4cd968a8caf89057e1943edb9e051 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
b728cb977734c15b1b158b9457815cd3f5e966e5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
8557ff4255797da5f6917a3e602f80b2370ecf2a i3c: fix uninitialized variable use in i2c setup
a1667397679f2349b77bdd6be7bbd36205ce43e0 Revert "scsi: ufs: core: Improve SCSI abort handling"
95a839bf2ed2863a4adcf4e3c85719a375283412 rxrpc: Fix recvmsg() unconditional requeue
ddb1ca0a6061b60846e08f23b9414717e105814b cifs: Fix connections leak when tlink setup failed
44e6b7c8ed321a2dacb73811e8a02840ad29076b rxrpc: only handle RESPONSE during service challenge
f106f49615b065f22e113ecc03d2a96ff16f9219 rxrpc: Fix anonymous key handling
c95d2c67aa690836f09fca0e6933f5b61f7c6bfa fuse: reject oversized dirents in page cache
4b5173579dd7f2e61f7546bf212c3b176e7499ee fuse: quiet down complaints in fuse_conn_limit_write
65324bca1e5a7871363397f624f565c3f68dac1e ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
0905b33af8e1d4d0766d8a151e6f7bb9fef35fed ALSA: caiaq: take a reference on the USB device in create_card()
a5c303cbdc6b2fe30dc538bacbeb574ffb6f6a62 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
90edd718951afbcd1b04b54cb4104bb5e3f9ec82 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6088350c419fece386eb49e5d1da8debe7079762 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
a144711eb453242b6ba3b4c0af0cd0a73878f0c1 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
95a1a9db65da62bc07afe7babff27d1d868b690a ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0b04388291c75b99d5f0c85f7c980d94fd70fdaa ALSA: usb-audio: Avoid false E-MU sample-rate notifications
1aea1ac3c3322ba73f96e6c3bf1666b54bdd3a8b ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
f8452a8119d50993e2956e6d4c4264a5ad0b92a9 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c22d125b3dba68da455cd7ec4c717800e62c688d misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
6424373d46f7f2cd3e23e43ae556f99e8fef592c ibmasm: fix OOB reads in command_file_write due to missing size checks
702f593e071c904a53d9a4973a78f26d2cc93594 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
0002a546877daa6a2df226f81cb1af87cf8e52f9 firmware: google: framebuffer: Do not mark framebuffer as busy
b3af4e1ad4e35e755bcb4aabe2899676b3122437 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
22b3fc0fa41feaa41a34d2ea1e020ad75b53aef1 io_uring/poll: fix backport of io_poll_add() changes
977b144949a8b3581e8754560b6213dda39cdc73 Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
f3b5143524756081213bd6a4a1b2aa344b45b649 ocfs2: split transactions in dio completion to avoid credit exhaustion
5e654c83bca060b07bb015b2f658e3442b37eafd padata: Fix pd UAF once and for all
2dd487756c46ca585cd8c6683d2b405ef553e3e3 padata: Remove comment for reorder_work
9f965b2d59f871e6a940931ba7bd590bcfa60c65 driver core: Don't let a device probe until it's ready
a2d4b5051f4a215065bd01dbeeea895b4b99eb1a um: drivers: call kernel_strrchr() explicitly in cow_user.c
0c7346f277f99707f5b5f825be8c66231ca0e588 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
309881e0d24487844ae0200868c1d737bb3d18d3 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
36eda962b9b802f92404600a0584aef984bdc226 net: caif: clear client service pointer on teardown
52c7517c334b301add019f06475a48abf2601e70 net: strparser: fix skb_head leak in strp_abort_strp()
94479b3b9c8869ea101c50108c6b19150a631f1f Revert "ALSA: usb: Increase volume range that triggers a warning"
464476c0de1deced06c0d2de5b6a1bc0775f297a lib/ts_kmp: fix integer overflow in pattern length calculation
134b70cbd94f55127f4b6238304cc0c46698e847 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
7acc5c42559f8a8e59e6a07e570a6594e59ac026 net: qrtr: ns: Fix use-after-free in driver remove()
911c7f1a8fc1c3a1ac9569a82d9c85f498d90c25 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7bc064fe0e99050489c5f44577d85a51ee6f4b96 ALSA: aoa: i2sbus: fix OF node lifetime handling
e44081db67ad0c081c27b8fe48c610f58435c3c7 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
20183f56cc4042e9a9e9c009ce196da29dea697a ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
5c584fb10c7bb2b64c8f6b1a4b0030925a68240d parisc: _llseek syscall is only available for 32-bit userspace
1e4312f93f7db84732612fcd45cbbc9329fb22e5 selftests/mqueue: Fix incorrectly named file
3bfa23b58a678b0d33b3bef682141e7a53231d7e ALSA: caiaq: Fix control_put() result and cache rollback
9899d5b4f62c18b772630a0804040848f3561add ALSA: caiaq: Handle probe errors properly
202f2eeea2e70fe92a76de82bcad7a6822f206f3 ALSA: 6fire: Fix input volume change detection
5f83a836f3afca1f1d86ba164c85e6dd57c6b3f6 iio: adc: ad7768-1: fix one-shot mode data acquisition
904c8a97c56d3088ac7c2e8e5aa750787c413ddd net: rds: fix MR cleanup on copy error
14b8f6f08bcb6f6c39a65cb2316d8210b7192674 net/smc: avoid early lgr access in smc_clc_wait_msg
b540c73fc3e5c26901bdbd724794537cdb824504 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
effcd96dfd35d94dff84002f2430ef74f55615b6 tpm: avoid -Wunused-but-set-variable
fbd7cd46c2db8ea23c556d671795a8e97fed0a95 mmc: block: use single block write in retry
b48cf56356c4e55c7e93282fc78028ddaf101f96 tpm: tpm_tis: add error logging for data transfer
8aed832827d2d586b3d447337b203260a9dbb433 userfaultfd: allow registration of ranges below mmap_min_addr
d92a283353eed25c94bd9b8a5caac2c8ee83d2c9 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
07a22a5d8a666136df05d7459f51d7744a0d724e KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
d40b4251a1dc38b908459461addceb9a578b00a7 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
f38a7738f611cff558302fdca5e6e10a6ab25903 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
e9a0fb8db9797a39376ff3db44758f3dfd5bb0c6 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
35250a7e97ffb9261807763406121a157df6ed6e Revert "io_uring/poll: fix backport of io_poll_add() changes"
18c76d0f3631b80b7f5b012815186c8b611bfb74 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
f8c0d049697f1f77542d76230f3a1a6af7b7107c io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
eafe1904970831025b19a6bbf14ff5d3b98fe03a io_uring/poll: fix backport of io_poll_add() changes
7900674405fb3617c7871c633dc93e56dc830fc9 mtd: docg3: fix use-after-free in docg3_release()
88599f61cc570c5907d851e8a79e78cdd64526d8 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
969c2ec867a2da590c401012c9cfa66cdfecd7e8 md/raid5: fix soft lockup in retry_aligned_read()
4cd0cc84440c9d405c1b577df830f1a3d1df62c0 md/raid5: validate payload size before accessing journal metadata
cf3f1a5bdd10fefc9f5be5591a982c06f0c3c9bf inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
5f047200f4b1af357878f883f445202faa806a76 taskstats: set version in TGID exit notifications
b8e6d5510ca6754da074c9ab3ef093166a85e2d2 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
3a2eb3db8da4558b7b7541f2b72d64d332f25721 crypto: atmel-ecc - Release client on allocation failure
0b3dba1348ad3331056f98904ee847d697ef078b crypto: hisilicon - Fix dma_unmap_single() direction
4429ac2ab563f60e29254c87a0557a57255e8769 crypto: ccree - fix a memory leak in cc_mac_digest()
cef98816f131e66e99d713654bb61190e638605e crypto: atmel-tdes - fix DMA sync direction
cf6c84bf38e5dd0cb10b0e3129ca02a6aa8d6d3d dm mirror: fix integer overflow in create_dirty_log()
3573b1731ac9e22d7f3a28871b7f175e94e93f40 IB/core: Fix zero dmac race in neighbor resolution
5d4e05dbff640e3deafe8e936b51cdd6e66c80b7 crypto: authencesn - reject short ahash digests during instance creation
bdadc307bbb91efee111c36ee2ba9c4469c60993 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
e1cabb6abe7dd3a0b855b2794cde14d983b125e4 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
17d33ef13342a946b01ba158a918909e977210c7 ALSA: caiaq: Don't abort when no input device is available
085179fe9b8be561b94ccdf12f4002defd9fa3e3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
ea0940ede4752b82d944179b49ca4ebfa7d01d21 drm/amdgpu: fix zero-size GDS range init on RDNA4
2bafbf8f380f6e85b868b3a1792c866e95a65658 ALSA: caiaq: fix usb_dev refcount leak on probe failure
75c5477d2d73308f7d888b3b4a6ae433c348b5b8 netfilter: reject zero shift in nft_bitwise
082516ac40043dc03e86304db68a4343f73af0bb scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
a0f84fc74cd428189eab1a146820ce9ea70b1b17 ipmi: Add limits to event and receive message requests
b77d28296f686cb0978fea8e0c24c2a0f9c73466 ipmi: Check event message buffer response for bad data
dc6eaa546dde0d616aa65da5935690db606aab96 ipmi:si: Return state to normal if message allocation fails
45a6b28e8cce6b8694e848331470ca7c710fc83a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
280984b490630c4735df07bfeee931a701062f4d ACPI: video: force native backlight on HP OMEN 16 (8A44)
8ef5b05cc3e82f57a6407792ffbbb1a4cf026e62 spi: rockchip: fix controller deregistration
ae3af5afa4813550e148d0ea00f671cf4b8162a4 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
fe2a818438eddf92c449050c25fd7be0001545c0 ipmi:ssif: Fix a shutdown race
f9cd8fe3ddb29abf82ece1a00190f48e47d6e12b ipmi:ssif: Clean up kthread on errors
c9fca7b283ef00fb220825bf09aa38699bee25dd ipmi:ssif: Remove unnecessary indention
775e82be9b6785198072a38e9aa99029e3b81659 ipmi:ssif: NULL thread on error
81445ad495231d194d9e9dc31b3d683dcbe18d28 wifi: b43legacy: enforce bounds check on firmware key index in RX path
7293a8030f848c7a3525281502090531506f93ae wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ffc3391590a2bd4485feaaaf3e6e915994abc4d8 wifi: ath5k: do not access array OOB
1a91e0e6277dabe6516229c5b7ba2830b9cac49b wifi: b43: enforce bounds check on firmware key index in b43_rx()
40ba41db1d9b7b0318ed9a857565c52f0a48cc72 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
3fe9ab70b0a45282e9ecd7df06f582ce54bcde6f usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0779813f65cf75cfaee1e596ed78108590367a2c ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
90ec233dd2333d9f86e41f186f1299a6ef7a7a68 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2c5b97b73bae6206703c86fafce389ffb8bd8292 USB: omap_udc: DMA: Don't enable burst 4 mode
cf2c183c9220852fc7f0f79a38a84cc7fbe00385 USB: serial: option: add Telit Cinterion LE910Cx compositions
bd264d1ed2eec66d30c191d4c0a3b6985661c8fa usb: ulpi: fix memory leak on ulpi_register() error paths
45fc654438107f0ace769d888d62162412fd3cc1 ALSA: firewire-tascam: Do not drop unread control events
cba3b0a3ea59ad21364028a711177d5bd7a15d23 xfrm: provide message size for XFRM_MSG_MAPPING
924ddb5af2f0db6ddc98c75f29c9ec2ce20cf64c ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
c0943109953601344be57750314f2ef4c13b81d2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
a8aca5f769ad8e019e1ee35984166e40e5a067f3 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
bf1275f9f4770550883855a2a42efafe889ab36f spi: zynqmp-gqspi: fix controller deregistration
6a994306db59dbd117a1c01184cbfb07fe1bb06c fanotify: fix false positive on permission events
11084bd3d21e236a13311577d8f0a2f163dd5a3e net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
e31e8dccee60b8c1114783b311f777f274ddcdaa sound: ua101: fix division by zero at probe
4b66d0069270191e75cd1327768ac28ce0f7e038 ip6_gre: Use cached t->net in ip6erspan_changelink().
7a33959e6d4d72f9e25b0580b016a787a2346390 net/rds: handle zerocopy send cleanup before the message is queued
a203424a7414df38f3519e364a35fd717409800f parisc: Fix IRQ leak in LASI driver
ce5df0703c5beeb035e922a63fe867c785c97389 hv_sock: fix ARM64 support
2a38485e95f1d8453d26377a0cc35623231de450 ibmveth: Disable GSO for packets with small MSS
be9279ce4f3ec1ec48a66f38b40519714134d571 udf: reject descriptors with oversized CRC length
6bccdc45844ae0229b7baa22c7e34f4b788d185d thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
a4c4e3c1c5f6e31f99f6c1af0e09665b01006eaa thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
16f7d17a08d0f392082bc4c4a5cb7f1d76464fa6 spi: topcliff-pch: fix use-after-free on unbind
952e30d620c5a5e9515ecc2f73e616cb62f46314 cpuidle: powerpc: avoid double clear when breaking snooze
a7865c6dd9014d011a9203269fd9504c5882f144 ASoC: fsl_easrc: fix comment typo
faae8690978714dfb2dac986972ab7d8f5412952 dm: don't report warning when doing deferred remove
60129ba9397857ef3012a7b99aa742720ee70e37 dm: fix a buffer overflow in ioctl processing
ce40c66f7306eef9bcc9317fb20d36b278cc1163 dm-verity-fec: correctly reject too-small FEC devices
95af1857273b8af8c3c8759308067c53f953d847 dm-verity-fec: correctly reject too-small hash devices
a60838b9fa52ae6755eb081d3c0b35419fa54217 isofs: validate Rock Ridge CE continuation extent against volume size
83e3dc2cfba59ec26983dda3b91d14980a2d4825 isofs: validate block number from NFS file handle in isofs_export_iget
d97d68b29e54ecd71f89f4168461f86a833a4960 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
2921e4f1637a5f36cd18f1254fa49255c594e400 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
ec0cb732a493059291c7a131f5672233776a6d97 s390/debug: Reject zero-length input in debug_input_flush_fn()
75ac81040f440bcd23336c93661484b9cb753143 PCI/AER: Clear only error bits in PCIe Device Status
a907ac2f8de1f5411eb3a2e93d297decb940188e PCI/AER: Stop ruling out unbound devices as error source
08a975c980b2e439e4c1780c6db7fafb1b508aa0 power: supply: max17042: avoid overflow when determining health
1235880f1787f4e12b716a96d75fec15f2d712e8 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
33ec2a05fbb3dc6b07246836503a35ff3f32172e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
c559934fe13417e24a27e3b1e7bd42a55abb064a RDMA/rxe: Reject unknown opcodes before ICRC processing
788ec1d3e2eedc748b57fff165e1fa1faa0bd2aa RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
8b1f4a7c4a8d1b90f5a6dd1c6a2049746be7db33 media: uvcvideo: Enable VB2_DMABUF for metadata stream
88f93f5cb9f9a0b0e8c370e95b96b4a1e07c3c49 staging: media: atomisp: Disallow all private IOCTLs
00063e62dcfa0cf35977af9cbc1fc566050abaa0 regulator: max77650: fix OF node reference imbalance
12aaf932fdbf07b383f294c9ae9b562964208944 media: rc: xbox_remote: heed DMA restrictions
9ebe99bfc0380cfa5b3a6dbe2a5e31e12be26c42 media: rc: streamzap: Error handling in probe
812c375765d8f54558cfb0cbe0e9bdf27f1a1e86 regulator: act8945a: fix OF node reference imbalance
669571b15f7c4e6f1c178554f3b9a5a0a5b970e6 media: dib8000: avoid division by 0 in dib8000_set_dds()
ad32dfce323c632ad21ec00f9fe09b22587dc428 spi: mtk-nor: fix controller deregistration
9e679b98d0ef53aaad0f768de7618c69a253b972 spi: imx: fix runtime pm leak on probe deferral
f27eb91524c802a37c4d6fba49c2721eb79e9b00 spi: orion: fix clock imbalance on registration failure
9c11481897be4740e00d162f85f90be96206d031 spi: mpc52xx: fix use-after-free on unbind
f6f7f24b3f791e60ac800d5f27ca58cb143a7e84 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
d0dfb0054660bee7ae3ca4c79737c9cd7d6af1af drm/radeon: add missing revision check for CI
e20f8e3d8e3f064001c9e16913340658bc702211 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
8ceebab66d3699269269fa8c0729eac55288ab16 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
65223e117b87f585ac9f23c98d9e9c9dc007af17 drm/amdgpu/pm: add missing revision check for CI
ab710238c9b80c45a8defd1557c4951149c21e4e drm/amdgpu/pm: align Hawaii mclk workaround with radeon
591c876933ca5dd9acf32e136b2fc312ebbb60ae sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
b6249851f1f5da50c07f03b72d21df0d99543802 batman-adv: fix integer overflow on buff_pos
bc2187fb1a51f843d035815907c2365d2571b5a9 batman-adv: reject new tp_meter sessions during teardown
dde91254a32df94c4e5b7434b97e5d9a54c97bfd batman-adv: stop caching unowned originator pointers in BAT IV
70d301ef5476606d14ce136a823799fbee059706 batman-adv: bla: prevent use-after-free when deleting claims
93025e8089db6464115a624041f3e6d16674c76b batman-adv: bla: only purge non-released claims
a41e546a075f1b3890d36208804a7fd831572924 batman-adv: bla: put backbone reference on failed claim hash insert
343f4436b8fde560f7f9471155f02b2a820b78f2 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
ea5d2c0b0b643842fe2eff5d4703c31717eaa87c vsock: fix buffer size clamping order
037d5a092177d91f3e707a5f8ac339b4e29391b9 vsock/virtio: fix accept queue count leak on transport mismatch
85a1de5f912fbdbbd520d28861a1cb58f497d22e bcache: fix uninitialized closure object
e3e27a2786de5d1a4685b9bcbfad1f708d4affbb fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
877287161eb2869658f6014526f44c6c86518a67 drbd: Balance RCU calls in drbd_adm_dump_devices()
97fb7e4bd12e073166268cdf397324a3bfdc1caf nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
ef2c0a950521cf2541ef5e388da18aca96baf1c2 pstore/ram: fix resource leak when ioremap() fails
d2c39f51e669b7360fa53c2e3e73bacb5e8d90ab devres: fix missing node debug info in devm_krealloc()
5176198a38e8ade9684b8c1e96ece1afbc11db76 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
dd5286d8aa09534fd80ba2e42b657afc011d1364 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
576dba7adbf92ad1a09241559527509323ee9539 locking: Fix rwlock support in <linux/spinlock_up.h>
3a8bc443c31dd4c1c99333de9afc3ca2dc9b2d15 firmware: dmi: Correct an indexing error in dmi.h
31f239d036f9c194bab7384b188115d549498c81 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
9a6da68ea4845b3de650a73bafa0913c687dd719 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
aabdfb4b3e4f767c45948f7703e6994b2ada3c5e powerpc/crash: fix backup region offset update to elfcorehdr
1f2cd036718f3a686a4e02810848911a6cb60ff2 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
f13cc8ba84bf532a9470255e80d718259d62825f brcmfmac: support chipsets with different core enumeration space
54d357c2734d628c833e956838aa08491a9b1666 wifi: brcmfmac: Fix error pointer dereference
aac697845d46708e7232ff518a15e279c704f28b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
d7f4b524feebd0ea448fbecab2c5da5bd07b1c3c netfilter: nft_fwd_netdev: check ttl/hl before forwarding
9db684cba6cf46ac4d72da502e91767bcf115270 6pack: propagage new tty types
6a1538c50f864a5e1c59050814dcbb18ea3473f4 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
b0a5015d615666f2e5bf096c4ca29311bd30e47e net/sched: act_ct: Only release RCU read lock after ct_ft
709c2dede73667461398bddcdb685528727dc035 net/rds: Optimize rds_ib_laddr_check
6a704bf9692f45c286eef8d465e91d936fd2719c net/rds: Restrict use of RDS/IB to the initial network namespace
def4363de7ebb4fb49b9a336bf7e9a7cc6e49964 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a26d142a76241f6ad92465c42a7544103fbee93e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a76de379b32a1c2e9dc3db174ffdbbf78efa42db Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
27f9b71d039aa388cdaafc3b88c944879dedf108 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
21ee01df7db47dcd357d50559add11df7da7ad56 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2ff52af59156b8c4926dbfdddfe9613cb0fde7a0 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
9bddb2053be39df6093ccc353cd9e392a27f77e6 drm/komeda: fix integer overflow in AFBC framebuffer size check
04b90b09cef6bccad27c617dd639453391833171 drm/sun4i: backend: fix error pointer dereference
6f1e4dc7f5da263f06c3f55aeefffe6c2c91b19a ASoC: sti: Return errors from regmap_field_alloc()
d72a03415b2b4f851691dea42bdf2ba71a737fd3 ASoC: sti: use managed regmap_field allocations
713fc6803c523869ea1644c88a394849d3ed5b2d dm cache: fix null-deref with concurrent writes in passthrough mode
3b1902958a7703bcc0f8706488951058137e728f dm cache: fix write path cache coherency in passthrough mode
45b62453f643f35b83e76d7a19630fa3427836d9 dm cache policy smq: fix missing locks in invalidating cache blocks
86075fc52dac8a2aa0d101312215fd489c9a0109 dm cache: fix concurrent write failure in passthrough mode
38df104308ed4cfe36fb595a1442269905ec4a0f dm cache: support shrinking the origin device
9d6ec6ddf8f5addfe31929c55334a919ddb3ef14 dm cache: fix dirty mapping checking in passthrough mode switching
c849a26a2e5f0f602df6a21ecf4c4a5953856fbc dm cache metadata: fix memory leak on metadata abort retry
882bd7c7595813d9f520ea694a42e3e1758af6b9 dm log: fix out-of-bounds write due to region_count overflow
4d4803b263c74a574dee6accdff40a511d0f1007 spi: fsl-qspi: Use reinit_completion() for repeated operations
602a384f035826e8971d8241bf0caaaed6f74ea0 drm/sun4i: Fix resource leaks
6ecdc8b81b9924a41145d29cb348e0b9ad1966a6 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
973cfb7319fc96bdd6b6ad91aad0e25cb848573c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
3294a8daf94fc1953da2ff45d933b09afdad01eb drm/panel: simple: Correct G190EAN01 prepare timing
b40abdfc42071cb74bc6e25ccd12dbaae5c83ade ALSA: compress: Drop unused functions
c1c7c082b452ddb3d2e81051d97c458606bbd4ab ALSA: core: Validate compress device numbers without dynamic minors
1759609b2e8a95d278f0efbd670b94992ab9bbad drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
33b0f8f098647838f53c66a77bbf858b3923e4b3 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
56c5acf16e6cc5c7b61588d2422ce5e047e88eb0 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
8433871a4f784ea41b17d78e6b10330850d1357a drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
434ee7be062b970e73900de2c21dba824f13636c drm/amd/pm/ci: Fill DW8 fields from SMC
41ec14345a37bbedc0054ec30159d0d8fc70709a ALSA: hda/realtek: Whitespace fix
a97e5304152cf8b51ef098d026343bb086c51da1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b775c178e429830f58c1fe84dfbe9d3fd2d53f9d drm/msm/a6xx: Fix HLSQ register dumping
ea689c9b17b3627a9392084b5ac61b5f98c394d8 drm/msm/a6xx: Use barriers while updating HFI Q headers
fa486f0e216a8b6ddccc35f48fd7266e8daa413d pmdomain: ti: omap_prm: Fix a reference leak on device node
8eebc3edfb75519a27c8b2d175079ca999d5ad20 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
73a7da0b4f9d22a37a520ba05183ef8ae2f8bcb4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
8b84f3c0cb0063336000d77b31d1212631a9046b ASoC: fsl_easrc: Change the type for iec958 channel status controls
adc6a1ad3f2a5c81688cdfe721f0543574eba2bd PCI: Enable AtomicOps only if Root Port supports them
8596e1a14fe014654c82a362470303d61234a543 Documentation: fix a hugetlbfs reservation statement
4ac807101cd931d78bcf84d0701b3bd13c26a8d3 selftest: memcg: skip memcg_sock test if address family not supported
08ccfff04f023285c54a4a248af1ec1ac42e81a0 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
86442ba0f533919b87d554d19652f625ee73fd1c PCI: tegra194: Disable direct speed change for Endpoint mode
d9d0ed79b071a1d302b07c783b051532db25b505 ktest: Avoid undef warning when WARNINGS_FILE is unset
737f18655d037e2aa47e78838e32cca637f6e095 ktest: Honor empty per-test option overrides
c059704bb8e871a2629e07561086c11ced767d02 ktest: Run POST_KTEST hooks on failure and cancellation
fca02a052af525fbd2098ff8089a23e68b054b89 quota: Fix race of dquot_scan_active() with quota deactivation
b98f567410061e6632721ec2978fa9a028c207ff efi/capsule-loader: fix incorrect sizeof in phys array reallocation
e9f624fdd82075edc3979a86d76304eafb0db61a ARM: dts: mediatek: mt7623: fix efuse fallback compatible
9c71050ab8b351fc29dd3d9822189a4619804301 memory: tegra124-emc: Fix dll_change check
5bdaa3bf7272af8b9114345ac4c2d803abfa8f12 memory: tegra30-emc: Fix dll_change check
d14fefeebafa4d90fbd6fe20f07f8a727e968395 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
35c64c6ab8d8db1eb41742f879c22d88a3285826 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
fced8486c47cd7c82f68be0afac47cb55b23e244 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
18ad4c82083150dfa2248c1dfdc80684795690d4 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
553bb7ecd355dd098685f41f1ee49ee1b2736337 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
0bdc05e78112c65f37f478be6fbc05a837b8d9b9 soc: qcom: aoss: compare against normalized cooling state
4afe9a2cbcfbad4ff6089377e94509592730fcd5 ocfs2: fix listxattr handling when the buffer is full
97c365252e945b662aac46755cea5e47584069dd ocfs2: validate bg_bits during freefrag scan
815344e11220dd3af3bd43977e48f14c37c35aa4 ocfs2: validate group add input before caching
6f06cf2c0ac2621b935dc0f21eac35df06a9237b dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6638370572bb564b86480590352f37158394255b tracing: Rebuild full_name on each hist_field_name() call
686cb71f5c6ef5525465618693992ec69309c098 ima: check return value of crypto_shash_final() in boot aggregate
8891d619cb6e341fe559161575993005b1e3002a HID: asus: make asus_resume adhere to linux kernel coding standards
dc11653b15f6616ee582d463d7994c2aded5a7f1 HID: asus: do not abort probe when not necessary
5f42573c86737e4394c8318af97d4ee94cdb760a mtd: physmap_of_gemini: Fix disabled pinctrl state check
0bb6ac2b2f3a8a76a1b5540b7d5564b2ff833b39 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
4e4bc06e311f31c1eef3bedf35efda7dda7f3449 HID: usbhid: fix deadlock in hid_post_reset()
235a16f60a8a039a276f7a25a65ab16890604693 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
2aa12345fff429653ddbcca3827211fa66ec7785 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
59c03776e3fb942656095b4d96753af9b6061987 pinctrl: pinctrl-pic32: Fix resource leak
704cf256edb73f28fe42ec0b54e77489165b0923 perf branch: Avoid incrementing NULL
ffdab7d42b0ef11a52f8c7780ae67df1266cd5b3 pinctrl: abx500: Fix type of 'argument' variable
dd64599a8e3ae9adfecfc52b17380684a5f4d288 perf expr: Return -EINVAL for syntax error in expr__find_ids()
2a93ff769b48f6df2bee7ff1cf0f6a268b302fc9 perf util: Kill die() prototype, dead for a long time
8e6c801160e31524be2169370c9a9c895cd868e0 driver core: device.h: remove extern from function prototypes
57e24c35fd5b603178469ef34e392b8585b13548 driver core: Move dev_err_probe() to where it belogs
a39dc091d1955c801e2eaa85bc70de6af95de9b1 dev_printk: add new dev_err_probe() helpers
7e0b89b542176e0b5b07442877ccfd5ad6e612b4 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
b1cb488c24eccbf803cbdabdc6a789c01f8d84e0 platform/surface: surfacepro3_button: Drop wakeup source on remove
d25c452cae77c42137569ee5d9138fa94e071340 tty: hvc: remove HVC_IUCV_MAGIC
9d4dff7c5ee8a3e7c2e43564a69d8a7dea763001 tty: hvc_iucv: fix off-by-one in number of supported devices
044d3d80116154f3143b5e0900c861f3bb46ef98 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
07356599c2d32466819723e7a49d185e02f2db9f nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
ec80f2570ca307fc5599307681a3996af061487a platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d8d76d212e3c8ead4bf852cee63f4ae15b270789 RDMA/core: Prefer NLA_NUL_STRING
7ac634bffb5c6da1643fd697ed287b91610ee730 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
5659233614c3547be5d2f1bbac69d71fbe9ac870 scsi: target: core: Fix integer overflow in UNMAP bounds check
e6db73f0e93fdbbf2e1dd7fb4162ae17db03ab47 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
09684814547dc3d0223deb3edd66d08694d74db2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
d2955efbc81394ba73b5a99106c610180c0656da clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
0c22ce105f1f1f5a70aa94168b5173c6990a573d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
28c9685ddd5a85e3e8916275516f49921555c5cd clk: imx8mq: Correct the CSI PHY sels
6c0d3f9c4252a4c91e1e59eae2c74dbcf6837230 clk: qoriq: avoid format string warning
735d552509f2ae663c30d44bef5fca29d432b755 clk: xgene: Fix mapping leak in xgene_pllclk_init()
47767cd5303e8ff74d3fce165a03963c7a8c4658 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
15bf6259c8abc3ea885eece9f2a464947d4d95fb clk: qcom: dispcc-sc7180: Add missing MDSS resets
1387843b750b62ac3df0163b4e40b4f34a37e993 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
0d69653f37faa466993d5c778ab0901ad8e59c88 crypto: sa2ul - Fix AEAD fallback algorithm names
975a7adbdee37a34b0e0b1a3f419038c8b051a5c crypto: ccp - copy IV using skcipher ivsize
55c8ae44b096b39eb85a35361d741c51c6cfa46c PCMCIA: Fix garbled log messages for KERN_CONT
e8f83a90f259e237fd446adab7cd97449e5729df net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
694153c60780d2fa56526a15ef965270047c2c27 nexthop: Emit a notification when a nexthop group is modified
fefc7608753604b281865bb298692f20d8ab5093 nexthop: fix IPv6 route referencing IPv4 nexthop
b867252d7c0ff6264c4bce29c35dbccd25e63a6f taprio: Handle short intervals and large packets
3ba08bdd9336bcdf17ca2ab68c50c30979c08408 net: taprio offload: enforce qdisc to netdev queue mapping
2b319a6b983f110495bf82f438e400de93d9e66d net/sched: taprio: stop going through private ops for dequeue and peek
889e6356a6f83e9bfd32047c85ac148f5b55b544 net/sched: taprio: replace safety precautions with comments
e74edd44ba133572b663c21550dcdb3f46449043 net/sched: taprio: continue with other TXQs if one dequeue() failed
9171538ff9ebf2a7dadf81ce19f3259241917756 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
edecd2257d9d6ac037060dbe2aa5a9db41edf47a net/sched: taprio: rename close_time to end_time
8f6c2a254d0e613c2f16342d9dd5134d5d62fcdc net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
07086cb9cde5a10ecd38393d5174b7e5d4d11ade tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
621b5306b61859ca5a903ff5249e1212935afad0 i40e: don't advertise IFF_SUPP_NOFCS
ecbe20ff82b06b07122a5301e1a3fc52d0b54d2b e1000e: Unroll PTP in probe error handling
4ef5a893f8b468eee18c533fcdd42149c075413b ipv6: fix possible UAF in icmpv6_rcv()
50f03c79c7dd999077efd63d0935a312f5e87369 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
e580e16a669c8812b7c776c007d28c8c2d294b1f dissector: do not set invalid PPP protocol
1c2577ec5c7519f147dcf1c37bb129229464066a flow_dissector: Add number of vlan tags dissector
f96295f984cf518f268e2971310ab808ce8a7909 flow_dissector: Add PPPoE dissectors
1342bcf16b3fb2b10a89dc52b671f1527365ed49 pppoe: drop PFC frames
21e5820659772683dd885a8706a50b371acf3817 openvswitch: cap upcall PID array size and pre-size vport replies
8a068658b756f53f928c64b9b2225fff84def4e5 netfilter: nft_osf: restrict it to ipv4
29b75c95dab652fe0f81733c11a4827686fd86f0 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
c693baba5f9f951e76395adaa64178167ff3ec31 netfilter: conntrack: remove sprintf usage
2204894a4dcedefd540a05f38cc422bce33f102f netfilter: xtables: restrict several matches to inet family
2001cefef9ead6300d21f2ce5c7b007d19aff468 ipvs: fix MTU check for GSO packets in tunnel mode
dfa2a5c6882b1d2899d26b5a3c8898cabb0032a1 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
bfdada8e2e290f2b6e0250bcd2286706a1cd7c0a netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
5edacf9348c3ae5362d0b6c24434696e6cfeb549 slip: reject VJ receive packets on instances with no rstate array
8a3d943818cae74d37118827b8f359297f2d3f15 slip: bound decode() reads against the compressed packet length
3a3054d51b65f2746f98c5b9087f2c44bad4d107 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6260b8f3266573133f7c1fa6db373949dcbc4927 net/rds: zero per-item info buffer before handing it to visitors
4e8340732cc257037804c23021b9439ed178a31f net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ec49f024c028c9f49602b7374f7cf489652f76bc net/sched: sch_pie: annotate data-races in pie_dump_stats()
9d6684435c46a3aeac41b195a6f12a33dd47cab3 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
92eea0da59b5d32eaad68736dba2b064d75cc966 net: sched: gred/red: remove unused variables in struct red_stats
2ea52e67c2715f1eb65c119586235d78b2dc77d4 net/sched: sch_red: annotate data-races in red_dump_stats()
3059280b0636099ba3f3a2940bf121e4f1e8439b net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
cdf4b72c93f3baab81b74b0806630ea393f80609 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a2e934062091087e9a0b116c271839f671f593b9 tipc: fix double-free in tipc_buf_append()
7af6b4dfe3cb435d256d6b488e5499f5081b385a vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
382da1192e5aa6ab337037e595554cce2692b1e0 fs/adfs: validate nzones in adfs_validate_bblk()
efd44173998dea9b8dcbe639ab66457b881fa543 rtc: introduce features bitfield
0184f5be9eb75f871bb5a662557df2579bf5c777 rtc: abx80x: Disable alarm feature if no interrupt attached
f63495f6d8baa80586cd161b591b3e2569d74e56 fbdev: offb: fix PCI device reference leak on probe failure
cc25675501b5147b27285dae9497c42bc4ea76d8 mailbox: mailbox-test: free channels on probe error
b383ea81f5f15ea2226e32722a8f42057bcb714d cgroup/rdma: fix integer overflow in rdmacg_try_charge()
a4f85f8e1f20095f51877aa0cf9884687ac2af86 mailbox: add sanity check for channel array
fd4a59c7c5304df7efb012edc4f342fb118c58ba mailbox: mailbox-test: don't free the reused channel
e1dc20a2d9b245a54b7085225daa3f59ad3a6afa mailbox: mailbox-test: initialize struct earlier
2186781885aacf2667e9c0f95342423e51ac72cc mailbox: mailbox-test: make data_ready a per-instance variable
dd507bb08ae78cf1d0304bcfe22deb3b4d3c9ebc btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
7748516f6e0460a4194e7fc1ecfb91b13bf341f2 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
d93fae8f6412abf282942d5fd5025ba22dfc75d5 tracing: branch: Fix inverted check on stat tracer registration
0ce7014ed298939445d352868e478452aad60955 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a2b55290d09479ef7955d9de88db5afabbfe4f99 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
d7c0a867692aeb0a735caa620b0c3f3dc053991d netfilter: xt_policy: fix strict mode inbound policy matching
ae3c67134084b21bc00e1399566a96d9782950df netfilter: nf_conntrack_sip: don't use simple_strtoul
2b7f3c548bcb03e7fcb957ef2fa48b758a6e57a8 scsi: sr: Add memory allocation failure handling for get_capabilities()
87545d8b5752ac5e171fed9488a6cbacde44aaec cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
12e6b4231d9ed23702a38739cf54cc6e6f8b6faa netdevsim: zero initialize struct iphdr in dummy sk_buff
b7f620dfdb640aa3bfeda7852d020114d5391510 net: sched: sch_netem: Refactor code in 4-state loss generator
9a0898f5506074e5659f9c98b9aab84413ba24f9 net/sched: netem: fix probability gaps in 4-state loss model
87afe4e155698d535696d462b8f4487f7459a630 net/sched: netem: fix queue limit check to include reordered packets
b5839c6a3b1b490e3d07ef6afd3a03449583df57 net/sched: netem: validate slot configuration
9665510f3b4c45a3ec4603164dc9ca45be1ba15a net: sched: choke: remove unused variables in struct choke_sched_data
3d462efdc23328ac1a5582058c71a0ce7e215282 net/sched: sch_choke: annotate data-races in choke_dump_stats()
0649f45c2890117f0cd1fab55a03de25c43ae065 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
8ff55912cbbd9722a4540246f2b9e4c3f8c3ad4a vrf: Fix a potential NPD when removing a port from a VRF
a1d73c82c4fdd57ec1615cca4e1f41b9c68540e8 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
69d05d384341e4b2096902e9ad6172cc4719e2e7 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
907e687069bea00b0ea3743ca19e55f12c99e7f8 NFC: trf7970a: Ignore antenna noise when checking for RF field
fabcf414011a987fc016afe0c2689ee5ef6013c1 net: phy: dp83869: fix setting CLK_O_SEL field.
0225f1b5dbb95acde40ef9c4af91aa11a7b6b275 ASoC: codecs: ab8500: Fix casting of private data
c2fb4f38b980ed056df8c1c2a2b5f3b749126789 netfilter: skip recording stale or retransmitted INIT
cadb8e42743cf15a3992031d94a2099382be208c sctp: discard stale INIT after handshake completion
ed3fe228392cfee0732c6432807f3a28a15f92f2 ipv4: rename and move ip_route_output_tunnel()
9ace63160fa0ee9e42c5d30827da6b3df7e096df ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
3ab61577e82d83474469778222c884922221501a ipv4: add new arguments to udp_tunnel_dst_lookup()
9f36308e69c31ce53c63bb27d5f897b5d367e845 ipv6: rename and move ip6_dst_lookup_tunnel()
f5e29b8572b6e55a0c2e93f0833b9e725627e1dd bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
62e317ff2befaf09ec9182490a531970d40c1b6a net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
1459903f6aebf49c367c7041bd58dfd63eb0a6f7 drm/amd/display: Allow DCE link encoder without AUX registers
eacd92bf71fd03fc670c7eb6cab46e39433603ff drm/amd/display: Read EDID from VBIOS embedded panel info
67a2d0bf5a59e2e9b47c178de718f99e25da9a56 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
06223ef5c5122994681cf71dbe8de7a16095bbf4 net/sched: taprio: Fix init procedure
139d44abb38932432eaa9b0eb1a2ed9581a62889 flow_dissector: do not dissect PPPoE PFC frames
a625c12d2995f1b9781dece091a702cd48864471 flow_dissector: Do not count vlan tags inside tunnel payload
9441a811025d7d2082fa3314f1a5bf7fce63baa2 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
333a88e2da3535d3c948a342f57d42daf913ad7c rtc: allow rtc_read_alarm without read_alarm callback
aea8b09106b7d8ddb8a902bd235a6fe0c4a8a0e4 alarmtimer: Check RTC features instead of ops
a5b0ae06c080c67ddfb1925bb89f714222a8c194 crypto: af_alg - Cap AEAD AD length to 0x80000000
e8cfd5340999fcdf5285676958a4bc93810c564c audit: fix incorrect inheritable capability in CAPSET records
3a92adaab8e33093dadb036a55e7248a3b3a2d45 netfilter: nft_ct: fix missing expect put in obj eval
54de6400c0533e6683d43fbee2bd46861dc1015d net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0c9e64111b44a00ddaf4028df7263e9b8ad1162f audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
069642a1363345fd643067d51e6b0801963a6572 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
77674046cbc04b382ef0fa9c61e11367c481baa2 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
92a8a7ea7925b4a9bc96391501cbf2b56ecf7c0c ceph: fix a buffer leak in __ceph_setxattr()
d6e1f1196e9c4dcc5b91b9c035c5b48e0475ac91 powerpc/warp: Fix error handling in pika_dtm_thread
679cc38e7fb838a7c9c99f2f30991d7690183a3d libceph: Fix potential out-of-bounds access in osdmap_decode()
e972c946c0dae13d17da6aa885fbe4d561c15385 libceph: Fix potential null-ptr-deref in decode_choose_args()
3632628de663229626a91d063c9b43e6f18399cd libceph: Fix potential out-of-bounds access in crush_decode()
9e2fd0c0fe5e5bfeae174bfdd5bf1d7602054891 libceph: handle rbtree insertion error in decode_choose_args()
d7c406fdfa817c9aaa0b19d991492bd9a6b90fcb iommu/vt-d: Disable DMAR for Intel Q35 IGFX
e599edd238656192659000a8673772bc0abb1168 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
2713fa5a1e02c59f03b3d806285ed53811c393f1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
cbe388e69238f4ba975bff6fede7f9893c87d044 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9ce6d95198e02d01278a9906eaf9369b78893887 net/rds: reset op_nents when zerocopy page pin fails
8e4e3a5cbe22afb7956fa219222c01efeb9a49c2 s390/debug: Reject zero-length input before trimming a newline
7336b7f578085318371e5cd7515c73fcd7dae3dc selftests: lib.mk: Also install "config" and "settings"
e54be0e9ab8e7e106c36d8de9a46a4103e8a82cd Revert "x86/vdso: Fix output operand size of RDPID"
a7e555ffa68ffde4dff483b29bdcbf84160aedf7 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
1a3c5a2289cbf3332ed429cfbff5382c35da2aad Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
16f3f7ac0fbb77da6ecd7511f24034a86fcc7eec smb: client: reject userspace cifs.spnego descriptions
1ef4371d60560f2fd12b2292ed0ee2b8db564bcb sysfs: don't remove existing directory on update failure
61e3d0a955c7c35bcd07097a51a5050b8c58377c hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
9669b2639ff40556689456d17a7ebf22fe88651b ALSA: ua101: Reject too-short USB descriptors
daf60b2d126b5429b2a9ae3b904f743235eef40d ALSA: asihpi: Fix potential OOB array access at reading cache
32adca3d15270a9c02200b6eea0be296a2e6f199 Bluetooth: bnep: Fix UAF read of dev->name
92b050a5a5dcb9751cbab99c04584f744676b06b Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
a91c05b41b7e323aaee841c9c136a187e6e1c3d8 phonet/pep: disable BH around forwarded sk_receive_skb()
cf2dbb6a27cb0d326830aef57825e7e68471a570 net: bcmgenet: keep RBUF EEE/PM disabled
264159a34648cd74a380c5ba1ab49d7ef04c27ee netfilter: ip6t_hbh: reject oversized option lists
3a48c0f0e9a95654e4de6bd86ebf24b006d6928c netfilter: ipset: stop hash:* range iteration at end
0a3731a7c2a127981d6c30ca631d4c80e672537f ring-buffer: Fix reporting of missed events in iterator
d3bce388ff95000f66421db92c355f91c5a225fc vsock/vmci: fix UAF when peer resets connection during handshake
6255f2f95ba9331c6aa9a739e7234fbca2a8e390 wifi: ath11k: clear shared SRNG pointer state on restart
a3115affadc015687c1c1dd3ec6e46cf05461859 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
c8f8943e45b72322a8f486a4b7d964dac2f1eb34 ixgbevf: fix use-after-free in VEPA multicast source pruning
2a1bf62043573d03baeb8eae5c228ec83e8154e5 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
62e3e0e7967696402788ba0d5c80414467326504 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
80de57bdf336b9b134ffce8e60906bb011fdbaa6 scsi: isci: Fix use-after-free in device removal path
b39abf30f06dd99b97457097c66bc856209fc947 spi: sprd: fix error pointer deref after DMA setup failure
c9c5a11d4b57696f1d88bef152159b9c0f55c59a spi: ti-qspi: fix use-after-free after DMA setup failure
e442c47d8a78040c6dd64bcfb674cf8990ed1635 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
645f482657b74fe8b8c18709e675543549f772b8 drm/bridge: megachips: remove bridge when irq request fails
f4f56a54b49a567f8bbac3c46c6f0aa71dc40e25 drm/amd/display: Fix integer overflow in bios_get_image()
8157acd342d85282889ccd4d5cb36b0138aa12e9 batman-adv: mcast: fix use-after-free in orig_node RCU release
f60fae6307d10ee3a821aeb64d5f19b11ae2bded batman-adv: clear current gateway during teardown
1eb0caeca01b51b7e9ec3804ea27472f68b1d75c batman-adv: dat: handle forward allocation error
6af6c342580e6be08a53d97e0cdda00146396907 batman-adv: fix fragment reassembly length accounting
79fb2471445a1cd95e15d05f4493bf1a3fa3ca54 batman-adv: fix tp_meter counter underflow during shutdown
aabb1d390ad9532ef855ca29d64134c8638b7bb9 batman-adv: frag: disallow unicast fragment in fragment
2a3ffa0135be022a16e258df4a3aad7590de6be5 batman-adv: bla: fix report_work leak on backbone_gw purge
270a607c33fb97ba62684d12dbcf7b9858e81dee batman-adv: tp_meter: avoid use of uninit sender vars
c34b842e5e5643fdaa097d39a1970485a806b7bc batman-adv: tt: fix negative last_changeset_len
cbdcccf65c4a501f14936f3167cf5219a4aeae4d batman-adv: tt: fix negative tt_buff_len
947d5d8171d675727293ad0da0b82e46c83e1bfb hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
fa0a45cacd412792b06eeafea4f9ffa21391b8b1 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
14139a21e59c8ab3ad81116e38e369a5c4146faf hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
4f7b8e21c77f6477e2d6389fb6cba36738b52b49 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
7bc5bbc19d5a0c82475a84b3e47236ecb3afd962 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5ed45322fc20de54660d61ef2df755f97ab44850 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
fa4dfd1c57d3bffc1734399723cf0c84da3f5176 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
062c0c482ce65e4af1c20e828370fb5d8d17d15d hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
fc622a7fee31940d66977efe1024f157cbf08593 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
5f33fad6adbbaed44653997a790adb7fafd7e1df kunit: config: Enable KUNIT_DEBUGFS by default
3f8917260088717bc9ef623a57bfe8d66634cdf4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
2d8f70c05cb4b532d5384e029caaf4b9a21142c0 ARM: integrator: Fix early initialization
3733017fcd1d6a6f423246ace3d5626bcfb0e860 ice: fix locking in ice_dcb_rebuild()
7e66f5f4fb1b4094b80509014e71d8175fb5a928 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
d1a5fd66c441a49cfae08db7c8e09f875002d54a irqchip/ath79-cpu: Remove unused function
d4f2aa9f48f7816a847d2900e1f1e7f1ba847c31 net: ethernet: cortina: Make RX SKB per-port
679de24a8b0f93136f4c670036da57f9ae56e9db net: ethernet: cortina: Drop half-assembled SKB
b9fc5f587ff98160542017b005d13ca09bff9d55 net: ethernet: cortina: Carry over frag counter
7a8f6742f941ea3d6a3bd0a27b1217b3b9feaded net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
ec5593d9c88ce9af631de9bb661af3b47bf8aba0 HID: quirks: really enable the intended work around for appledisplay
2feefec06a8b9036fe4e586d0d044d18718386c6 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
1a76631399c3d658b432cc09a6ea461279a22609 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
d4105f62a941e87bbc96705d54beabe0222ee70c net: tls: prevent chain-after-chain in plain text SG
621fda94f15c15d6874f506234f06b3468ce2429 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
7d1116b840752aded7e8f100c301aaf904b423f2 tracing: Avoid NULL return from hist_field_name() on truncation
54ba30403af451fa6d1f22e1256780e9d736f2ed net: ag71xx: check error for platform_get_irq
3b3baca9e5857a59dabd0c9109784c7c0e7da175 string: add mem_is_zero() helper to check if memory area is all zeros
ed531f65a638753e5d1c09a9cdb23c3c899fe92d gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
3d3ed0a1f111088468eedbeb8c4b87ae4e7d151f gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
84bfa6cb8391ad66660b3a5282665fa40ef9000b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf8c155f9116-aadb21d9068b.txt

56b23c3b7f1fa94f2fc41c7558fecde0b4dcfdac ALSA: asihpi: avoid write overflow check warning
57ae89dabea5a356556c211ccc33957a111d7479 ASoC: SOF: topology: reject invalid vendor array size in token parser
bcefb06122c386787a864f6e916e5de27206caeb can: mcp251x: add error handling for power enable in open and resume
54487856fa06227a67f69e75f399641992ebca27 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
30d65d66706e0e6f0c1cd043ef25c4fb3e28d6ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
d00da94e890e35a6c5d49a27cf1cbece21bdb0b3 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
43774e4312410874636fab6f53a3188655d6981a wifi: wl1251: validate packet IDs before indexing tx_frames
7017faba8808bd58cde0987e13397db0a13ca731 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
20cf46592cc42830bf338125ff66577a63d3f541 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
561d3b58c2c7eb44a6d391f190a3d79474d54760 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0e663f68c4db4e6b856749c98a7f5aa084ef8643 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
df7bb3d239f26d3108bdedd425dfa1f2dd611481 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
24398592ba3448398db199e1ece1b3aa9d2762b7 HID: roccat: fix use-after-free in roccat_report_event
96f9764c6c34922b6c4fdbe272a7ecc8e093f3be ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
c4e89313fa6a2745f25bab1e4f8f5f96cbd7b390 wifi: brcmfmac: validate bsscfg indices in IF events
8d60232bb1fb823912d8575ee0b222e42b7ba235 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
c9020d56066a1010a95523915b8b6b9c2aaef0ed soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e12dbc194f8ce5c67e0c917e006458ca6d469850 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b83ef62ab590943dd2ee5295711ed84caed32812 PCI: hv: Set default NUMA node to 0 for devices without affinity info
4b32b59af266e38b24c279f5c0612a742f097516 drm/vc4: Fix memory leak of BO array in hang state
3e2deace86ab3068ee086eea6bba5ed544576696 drm/vc4: Fix a memory leak in hang state error path
e8b8ad025e192ee5403f042a9df1a97747a09576 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
fda7f98d4196af944a57ff66f0018eec35a798d9 epoll: use refcount to reduce ep_mutex contention
4ed87c55d99606f723e4c329dd95e4f8767bbaf9 eventpoll: defer struct eventpoll free to RCU grace period
8e82f3603fb5d9cc3056e10251276541a18c82bb net: sched: act_csum: validate nested VLAN headers
3a675e3af18d41367c9f2f42c29576dab829aa85 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fefb0bb61a4c56b5e69d5a00d8d6a884de45a75e ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
12b146d062b5efb78312fd3726c2eb27d5315e6d nfc: s3fwrn5: allocate rx skb before consuming bytes
b638d1b598f483cd3847cefb0705c23b5ba261d5 tracing/probe: reject non-closed empty immediate strings
f6081ca675e744f72ba2299eee1925bf63fc6037 e1000: check return value of e1000_read_eeprom
965a3b879dde5794bb7f508c890d47617724a181 xsk: tighten UMEM headroom validation to account for tailroom and min frame
fc02f8a9960c1425dbec60349407d544bca18d70 xfrm: Wait for RCU readers during policy netns exit
652b3dc434cb3819b978cf9323d68dc34f3c2930 xfrm_user: fix info leak in build_mapping()
a8fc8fd48b3c44937de73b128f69d84e59f0d0f8 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
90f46e1e7b99bcd7585b52dcd99644e5026468c1 netfilter: xt_multiport: validate range encoding in checkentry
6bba4be9e6d570868d2692136ef01cb565ba2c22 netfilter: ip6t_eui64: reject invalid MAC header for all packets
c6c62264fa6b10525d0e368354ccfd8e6a569b96 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
11ea16e91bceb309c0412a97d4ba81211927083f l2tp: Drop large packets with UDP encap
f92df371eae7d41e6efed86c35dcfd16e78c4804 gpio: tegra: fix irq_release_resources calling enable instead of disable
170d9106735d89a664cca980aa7c6c6a3cd6485d perf/x86/intel/uncore: Skip discovery table for offline dies
03d74d59e7a2bb432f2c42ec451d01cb78fadc69 i3c: fix uninitialized variable use in i2c setup
b396674c4c9d7354ab89cb58fed9a092651c8aaa netfilter: conntrack: add missing netlink policy validations
321ab274c0256e263e08baa628581b036057be4a MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
c326ae5a197e5178f5a3e218eced29f0679309cf mips: mm: Allocate tlb_vpn array atomically
d388f7c0e5a8eddd681254e15c6e0d771f9bedc6 MIPS: Always record SEGBITS in cpu_data.vmbits
dd18d8e551413af7db7ab42b2f10ca43e8fa664b MIPS: mm: Suppress TLB uniquification on EHINV hardware
f36833cbd1ac007c17dd8dd02ea722cf5c24785e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
c89b35b859075bf2d0a5e1d5f358b0b2fa9fb1c2 ALSA: usb-audio: Improve Focusrite sample rate filtering
268c5eb72756fa8547224a23ca3ec92fbee1b8cc ALSA: usb-audio: Update for native DSD support quirks
0c45da398cb1e948313328fe91dbfc54df0e2fed ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
9741361e6708612ec671ff0a0c943fa621b1f1d3 batman-adv: hold claim backbone gateways by reference
e4cb88e8ea33238de63926b5d216408f88c86fea nfc: llcp: add missing return after LLCP_CLOSED checks
db630bac73bb939e0c6dc6bf60519f1e6db1b82e can: raw: fix ro->uniq use-after-free in raw_rcv()
8ce044fef096a19bb785b9599493401ddc3b6ffb i2c: s3c24xx: check the size of the SMBUS message before using it
19bbeab9948f16335dc7f2306c8d48f32040d2a7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
38edb6f49782dedd8b2d8b74be3a8bba8b309c0b HID: alps: fix NULL pointer dereference in alps_raw_event()
6b4043188b19cbee48cf37a656aa3a3e666ea294 HID: core: clamp report_size in s32ton() to avoid undefined shift
0aca061e8edf01bb9006d73eec6208dabdd37442 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b9768550d476d7ea6cfd0e32a31d09f5b445c57e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
99a2ae8595124dc5a14fe86c827b31f709ae6e1b ALSA: fireworks: bound device-supplied status before string array lookup
24df642a190b4bca6a394a45d2b7d32b00a4f50c fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e0101744fa40897a35f3e3d1f4b6ccf80f8f0773 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1b983357dba6cecdf75f37f6db5070f4590ead70 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
08b111ece80d634bb760c227e12e047248e7fae3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
daaf703352deda13ff1182ffd46cefcb598a3678 usbip: validate number_of_packets in usbip_pack_ret_submit()
f02aff498f9f5aae615fa21c451f3eff525d90d1 usb: storage: Expand range of matched versions for VL817 quirks entry
59ea2db7641a7fa0d3779b613a2240c01d2e654b fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
2c329c68a71895287d014c446dfdfd7fd84b6ec6 staging: sm750fb: fix division by zero in ps_to_hz()
7bb760e6a3bdffa2202807536e14e957038d54ad USB: serial: option: add Telit Cinterion FN990A MBIM composition
90889f2b80f99006d38e85fda8400c09a16885b7 ALSA: ctxfi: Limit PTP to a single page
dfa58eea33fdcac9d2ed1b54a32e967f8ea48969 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8ad6fade5583aff30ce5aa79f282abb7fd6c0bc0 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
f4772e91cbfc3528edbf80018162a64ec1b5919d ocfs2: handle invalid dinode in ocfs2_group_extend
e77df53cd9d00844fd1d47c9bd1e30bfae68c0bb KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f8ac630a01d34c655d11c0bbf41e8cf6e9c6d388 fsl-mc: Use driver_set_override() instead of open-coding
0d6e2df89740cc902cf26a42ab5b45f6bb4b81c2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
9cfafcca20e2ce849685c3a372dbba6dfc91d932 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
7422890074d2cb1f1d9401268a7a303d794b9780 rxrpc: proc: size address buffers for %pISpc output
8aa5ce1ee2e891c37d734e57800f1d2ed91386c0 checkpatch: add support for Assisted-by tag
a943c8431e806c9d1b871905e1822011e1943f72 KVM: x86: Use scratch field in MMIO fragment to hold small write values
a1115d00493831940ffb5dbc4edb6bcc716de98b mm/kasan: fix double free for kasan pXds
0bc6c7c90249fb79daa65d3c3b251ac066e62208 media: vidtv: fix nfeeds state corruption on start_streaming failure
7722745e3b3c47c2bf1573e24942f673424ec5d8 media: em28xx: fix use-after-free in em28xx_v4l2_open()
899adba1a10e6efb5788ceef2345b898ffee7a1a ALSA: 6fire: fix use-after-free on disconnect
0b6193b8e051b1f31eca5f301db9677aea1e4095 bcache: fix cached_dev.sb_bio use-after-free and crash
8351a42110db84eddc5f6f76098d27c70ae48b5e media: as102: fix to not free memory after the device is registered in as102_usb_probe()
9b30b91157ee2e4acfa42c85b373cb7eaf3b0e5f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ea75c9d17b604792e14891e7657cd5d113018627 media: vidtv: fix pass-by-value structs causing MSAN warnings
b4febc4f111f6b7001fd37b9e3a3452219ff90f6 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
2c04c0698619c33deefd0eab75b6f24e265afa9e net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
32c1c0a48915b68b20b76a30dcef4e80d417bbbc PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ad7a01791a8752ffd9f9d093141763ce99977dc4 Revert "net: ethernet: xscale: Check for PTP support properly"
bb36bb865a9f5c329b543861156cd9db1a8b1310 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
a61e3944637a30da2fa3f79446987190d2467d45 ipv6: add NULL checks for idev in SRv6 paths
39e3cdde2d9e961c719b1485f2f196afd0851d1a gfs2: Improve gfs2_consist_inode() usage
4518029aa3ca18bbd1e0069615878e1b9a39fb2a gfs2: Validate i_depth for exhash directories
96bf958f398ec1904af5720644170ca0b62ed38e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ab9760b29f839591d17a0da21c36c8257a308c08 PCI/ACPI: Restrict program_hpx_type2() to AER bits
9be9f6b5a6dcf5b108eafcf35b15d022c70d974f netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cfee29b3fa7158e9d8383bbf618c4ff30b3204e7 powerpc64/bpf: do not increment tailcall count when prog is NULL
df7e91ad69f37c9c55716fa40dac6d30623663a2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
a19a362ce6548e18cd2cd7d5056affc2c4f1b757 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
caf9d08189dc38df4c025346a2a7fefd3de663c4 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e1d36cdb9453907a80cdde66b530f7cecc7c575f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0124b18e42d74d2422ca7cc63775ba2866d22583 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
beb0d72f2f368f8c9646a72b13f38a9dc5a676bc ocfs2: validate inline data i_size during inode read
92183fb6bfec4c69e2975a56692478c2bb616935 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5c814d3e63f4ca9d51460f3bf420ec2ea27e626f xfrm: clear trailing padding in build_polexpire()
908ea5ab995907674fd9eaefd8bea86fdd2d7cab rxrpc: Fix key quota calculation for multitoken keys
09c8e4b4723f7a8e75e77113e9a62bff009b9257 rxrpc: Fix call removal to use RCU safe deletion
22cc240a286ab19b806ef5c946305fe580962dda rxrpc: reject undecryptable rxkad response tickets
2e4ebf30be6a5c3b30426f47e765238fd48a133e fs/ocfs2: fix comments mentioning i_mutex
d8a7ae77de948e05070ea0cd190cd1e7bb7f1a4b ocfs2: fix possible deadlock between unlink and dio_end_io_write
a028cf1131592ba1fc13f3d4a2cf23ce5948af89 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e60ba0bd82c90ec038bccefd86351155abbe8f8b MPTCP: fix lock class name family in pm_nl_create_listen_socket
8b50675ea4f2c1624ddb29bdd08d42d1da1e174f tty: n_gsm: fix deadlock and link starvation in outgoing data path
c76c28c1a3a642300c931699a308c686ca723852 netdevsim: Fix memory leak of nsim_dev->fa_cookie
d3ab33cb33adcbdb2f9f34fa5754adcbcc16248a Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
255b39f9ca68824bb889064af48e0b78b0e101e5 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
648167e7cf9f53b6256ae9481febc27321a8b857 ALSA: control: Avoid WARN() for symlink errors
db002846d2115b9a0322077635fa5d374db6d30f s390/xor: Fix xor_xc_2() inline assembly constraints
64dedb06a7b90aca93b4bb05971c44e3fd03d196 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
e4e555983bbcb9d268688a59ee630b0c228658e3 wifi: iwlwifi: read txq->read_ptr under lock
fb9458e12c02bc7ba577e922747a9e997b16faca blk-mq: use quiesced elevator switch when reinitializing queues
ac016c3178cdd26a0a6fab31a3e06f5cb0576317 dm-verity: disable recursive forward error correction
231882d1dcf76ec6db251b26a655585d8c5c18e4 net: add skb_header_pointer_careful() helper
f8ca3a9f4e58dd54b80b6c0f78a6164606f95ee0 net/sched: cls_u32: use skb_header_pointer_careful()
cbe5787187fe40f98dcd4ec4232ced816d83fcd3 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
840067baabaf5c33df0f804c3f40404cd29ccc0a fs: dlm: fix use after free in midcomms commit
b13cd30cf9629737ea17ca389870769f72a92e74 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d506423b712e4d37e1db85db0564013da862c2cd x86/uprobes: Fix XOL allocation failure for 32-bit tasks
767e268fce3414b86c46ae274576a33a24530a4b btrfs: send: check for inline extents in range_is_hole_in_parent()
3ca37dfb676221a2906b86bf8c7dac741feb23db btrfs: do not strictly require dirty metadata threshold for metadata writepages
1d6fcf55293818325efde81089a4063f3a60b575 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
89c8d9e5e812f1161ee8bc6351a5149d784c54f3 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
7decc806f90cff62c7dfe4e0dc81dfea4eae7c8c dlm: fix possible lkb_resource null dereference
0512a840a509f44ddca56171e970696ea8a3acf5 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
a7d96da8a25ddf1ca838bfee2725b194c7d4e412 gfs2: No more self recovery
ae636d84efee808266805266b6db328ea7c74366 binfmt_misc: restore write access before closing files opened by open_exec()
23312f1288d557aa9e683c37fef0473e2eae28ed drm/amdgpu: unmap and remove csa_va properly
6b43fd77f339deef19f5f8330b9b385861da65da nvmet: always initialize cqe.result
a491f92e78132efb0734836a2e981258384c87fb net: stmmac: fix TSO DMA API usage causing oops
7ccf6aba54af956dbbcf77cd93466144d9852600 f2fs: fix to wait on block writeback for post_read case
788d8167e9cfd8fb669e334d00997d84f3810490 pstore: inode: Only d_invalidate() is needed
2010fd7f31411dc1d1922aef6b6951b9904be21e ALSA: usb-audio: Kill timer properly at removal
21d4b87dd263039547cbb693de79b153f737c8e2 ice: Add netif_device_attach/detach into PF reset flow
9bad20a7bfa3de68c353484a84d0afcd7ee697c0 iio: imu: inv_icm42600: fix odr switch when turning buffer off
78f87f6df0debf4ca931e4929faa20cea3cb49ed Bluetooth: af_bluetooth: Fix deadlock
44e8c36fbf4c71d23f087a96d7109590f84bdb1a can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
c7529b962cacd273f976b2d607a279897db8f400 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
5e8a0762f59eb49bc6b3c1a55a4cb42ff717b48e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
b33d2c9a8a5d0440be69e44c83653e92f26b2b33 SUNRPC: lock against ->sock changing during sysfs read
8ddd5be2215e3955c95ca2ff0b322a6f72b4243b net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
44069abc606035e51c97af4eea459c35b14b63a9 btrfs: lock the inode in shared mode before starting fiemap
4afbecd9b7f30de2c8641a47b95f2becb5042da9 fs/ntfs3: Add more attributes checks in mi_enum_attr()
66e9a8119ec0f142dc1381a51cba5eec1af2770f rxrpc: Fix recvmsg() unconditional requeue
ca6cd0eecc138e15b44aad212b793acfc31ca6a0 cpufreq: governor: Free dbs_data directly when gov->init() fails
e5dc54587e67a3e6515e7ac9088407372f86cc75 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
78aec24ff73227065d620041a0791ef5c4f631af md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
30f5e08f1d868343e812b4fa931b3e89bc3e9ddc fbdev: efifb: Register sysfs groups through driver core
d30720240236ef34bdcba1193d21c59587d55e08 net: clear the dst when changing skb protocol
ce0f16bc6d93d64267819c0ffd2a2506e5ace8cd cpufreq: Avoid a bad reference count on CPU node
c655b4f6b29a2a1897769a8991f232a8eb3e778f drivers: base: Free devm resources when unregistering a device
ebc1863a625f652b0a1669762aebe48833d089d8 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
aa0c7d75596880329825690bc1cdcc04b1d8b85f scripts/dtc: Remove unused dts_version in dtc-lexer.l
808097f9be531bf5d31cbd37fb15cbab14152d59 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
2d9b2ceb76714b2e4a7f180d7f1760086660ba96 io_uring/poll: fix backport of io_poll_add() changes
20ec42a24595bb8b7cccdf9e6d9b43955134bc5c ksmbd: unset conn->binding on failed binding request
62f9e0ac3c0e9c520ac47e43b68813c447961206 rxrpc: only handle RESPONSE during service challenge
fa17c1f5f9b10957f50bd6243056f39e964f7a8c rxrpc: Fix anonymous key handling
673c98face038e8e7cc7b7400e400cce3f32ba4c iommu: fix a reference count leak in iommu_sva_bind_device()
96fc07709e88424584b248a95ef82ee696d7a7bc fs/ntfs3: validate rec->used in journal-replay file record check
b486ba066c80cd1fea92512af318701a4eb4e452 fuse: reject oversized dirents in page cache
ec023001bd805352b494edad46e25414072b961c fuse: quiet down complaints in fuse_conn_limit_write
629766638a02eb0a32e5f24796dbc760c1f18c41 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b152f978923b125d9b154da145f5064a77811a67 ALSA: caiaq: take a reference on the USB device in create_card()
1e0b096dc392aa4d06cf6e8b3ff72c162b01d9f3 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
6c98272a3534f73a9da5a2c42fb6e4d804d10412 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
c06b1cb8c5811911c516cb30a497deca6f2e2a77 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
1ad6d29fe3ff5149d831ef6644435b68d008260b rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
11651f35274217507410fb506a85c44e5a37d4d3 tty: n_gsm: fix flow control handling in tx path
21f8fa56a930c999db3e17a96790aafa520613dc ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
fbe58fb9c812deece06751cc6b2bc31b3f1927a8 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9140fcec96155cfde505eabfec254e6da32d8290 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
154d38eb1a8e7f677e6c5be16880492aee239106 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
eda26ca0e4b882c9bfe15f18ea740c45a5230a98 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
455e4f904b153ebd9f4e4b74a61311f55921276d ALSA: usb-audio: Evaluate packsize caps at the right place
154f45f046c061663e8bd56ed27aba9f66badc95 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
a155d327b3d70ef447f4d61df550adbe860a914f misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a067a66a713c5883f47552e0e28b090c6c1ba933 ibmasm: fix OOB reads in command_file_write due to missing size checks
52486b8f8aef05f326fcdc973cab2e434e637699 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
31f19dc59555a0c43800d834e9cf0ac9db0ca026 firmware: google: framebuffer: Do not mark framebuffer as busy
522fb53ba11c3982374b05b8493025798f934193 scsi: ufs: core: Fix use-after free in init error and remove paths
2d635ff33f0aacab52f3613413fe7915ab001104 device property: Make modifications of fwnode "flags" thread safe
b2913fc7f6fb262d84b836d319f8a1cbbff9e9f7 ocfs2: split transactions in dio completion to avoid credit exhaustion
0b66f4a40c3162bce4c1b9b3fdecb64fb5632b9e padata: Fix pd UAF once and for all
b48c3fe813f9670c0cbb3766d1fe303f68bd4425 padata: Remove comment for reorder_work
02c90d0b013f738247714787e3cfd393e9a7bf45 driver core: Don't let a device probe until it's ready
e65bf1772467f2d936a42b2dc7cc2e635a85a8dc um: drivers: call kernel_strrchr() explicitly in cow_user.c
6875bded18122aea44c40d52e782c9467dae2bb5 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
c04d2fbfc109ac8506ac3a0596f0b5abbc4e60fa ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
fb79bba5e072b6248939c57d65037e770055d00e net: caif: clear client service pointer on teardown
38954094df447e0f3d535ab17d120aecbb5bb610 net: strparser: fix skb_head leak in strp_abort_strp()
ae8c174c82b25ff4a3d59d01611bc184d713fc4b PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
edd9a61c8f554b9e7b13c2d675b2df977860560c Revert "ALSA: usb: Increase volume range that triggers a warning"
5e75f7faa4af7a4e6f5a2aa7e55d5df9b0963630 lib/ts_kmp: fix integer overflow in pattern length calculation
4c11b4153a4b3ec33fb4face6d65b47bb0db2689 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
97875e4b420722a674de7c70ad0bc2a74e48c30a net: qrtr: ns: Fix use-after-free in driver remove()
4e385e81d82bedfa173530f473b53dd706471579 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
e06244eb2eb71f67d254862db548c52ea8e26bf4 ALSA: aoa: i2sbus: fix OF node lifetime handling
f40f29591c6db5e2b09a86edd8fcda60c22c0863 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
baadabc05d3296ec12375a9a7d2c9ead7a6a140b ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
e51da885a06fdef56736e0b52c2406a7828c4a2b md/raid10: fix deadlock with check operation and nowait requests
8c6849b0f93dfb919a04b1e377a0dfe75f66cbde nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
cdf91578cf8b991e64c18b0be5e2f2f03befa74e parisc: _llseek syscall is only available for 32-bit userspace
dbe43d5202407e313b4df507fdec3266df1a847c selftests/mqueue: Fix incorrectly named file
37a1f1c589ebed491b3cbc4fbea7176d71c96952 ALSA: caiaq: Fix control_put() result and cache rollback
1c64a93cfe9c1a4b63f1d4d6dcc352f0da1c0c13 ALSA: caiaq: Handle probe errors properly
1c4b4322a5a082c661baef6b6ee48fa24803af52 ALSA: 6fire: Fix input volume change detection
af7139af5f92e548de6131774c757d494dd1a38b iio: adc: ad7768-1: fix one-shot mode data acquisition
b66bcf19e47e7c5a514fa9f65649fbaf9bf28064 net: rds: fix MR cleanup on copy error
18cbf7b62fe12b24a44f12ca188854de02175320 net/smc: avoid early lgr access in smc_clc_wait_msg
4a83ce48343a4dc4650572dfbe3244b2bcfd4a5d drm/arcpgu: fix device node leak
c50bab4d7e2c10beb664d7e55317404cd0e6919c RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
3f8e1b284c8db9af3fc49c3a86063ee0a8c57d31 ipv4: icmp: validate reply type before using icmp_pointers
85691f4ffbfe1143d4c79b5fdaa9ee780b7a508b libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
cae39cad9444989605b6992870cc50b28543ec74 tpm: avoid -Wunused-but-set-variable
ead20b1d8a582c08853fb7704fb58084f6c0b368 power: supply: axp288_charger: Do not cancel work before initializing it
68ef9fb05f8ccd6986ac4bcad02348fc111ebb37 mmc: block: use single block write in retry
922cf2caf03a781a5b40f1932238c101304040c2 tpm: tpm_tis: add error logging for data transfer
c281f0e59d371e2d64d441c1f8cd27450b2ac1ae rtc: ntxec: fix OF node reference imbalance
b2b8389e9be74141f307240ff2dbb642cea49512 userfaultfd: allow registration of ranges below mmap_min_addr
71411fc9c7d86276f5e1e3aaed67cd2d725fd104 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
b4703ed6c9b3b775cdece603f66b9a9ad516bd6b KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
f8f8af0eefb0fc8be61c63ca2cedf994d127f585 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
4caec854fa92b45942b92e245695ea23c6a498f9 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
dd6723b2c271d0973ceffb368079d1f87ab4e4a9 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
e1d389989be90e121b60e5bce3c4b79d98ada1a6 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
bde4b302ccb7ce61e73b15f8a0538827d8a75ca0 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7ffba2b0007bed65ad8bd989328bc36f7f3e0f16 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2a05269aab656c61a7c40726b0a4878f1d634e8d KVM: nSVM: Add missing consistency check for nCR3 validity
070b4b5862be7c89b2d2e79dbfd7f368ed43650b Revert "io_uring/poll: fix backport of io_poll_add() changes"
d40b5c14ba361beda411565efbe34e6914730850 Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
408a61c6ca316f01a803531a8a6c138acd666d51 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
7f4de91ccf87c59598ef5aa902cbd128934df079 io_uring/poll: fix backport of io_poll_add() changes
9e01d215a944f0969e7e5746f234a081cf750a71 mtd: docg3: Convert to platform remove callback returning void
2fd4284246ca63d34f7423dade87c63b3870090a mtd: docg3: fix use-after-free in docg3_release()
f46ffac9b4119d06142467f9d0145fb3bd1d4741 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
754335a5ede5172aaf936f9bcb2d6afbbeac86ba md/raid5: fix soft lockup in retry_aligned_read()
c2925aab2894f5600a0a1dd97a3f29c3378018c6 md/raid5: validate payload size before accessing journal metadata
70081fbae64fe2c7fbe7c99e3b8cf4eea1f78f41 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
4c115b1e766bdce73c7d2857ee2ddd9911b50a22 tcp: call sk_data_ready() after listener migration
b85a91cbca07fab843d7a8415385e5ed7321dd3f taskstats: set version in TGID exit notifications
2a01d39acb3bb469de070cf402152615eb0c2ba1 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
40abae8a89f3b88737d93aa7f6facb044a6e7ff1 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
701955e64614f2679e54ff04b73bef3cd25e7be9 crypto: atmel-ecc - Release client on allocation failure
78252fac6672b7c0c7fe9f2b627bcba3c412610e crypto: hisilicon - Fix dma_unmap_single() direction
0229a36f5266d4e8fa6ae896d4a01b17400dc7cd crypto: ccree - fix a memory leak in cc_mac_digest()
ee15a565874cc4f5f872673c38b5eeca01587e15 crypto: atmel-tdes - fix DMA sync direction
83f6c81ef324f234b2f787e497c2e3ed90b8476d dm mirror: fix integer overflow in create_dirty_log()
a0efb0b54c3f587ab394f6fe6ade088581e7a39b IB/core: Fix zero dmac race in neighbor resolution
d0d7b2510b16a608c1af08d83352ba933d302161 ktest: Fix the month in the name of the failure directory
3231e22bcd668bb696cfc81f7d66b2671004fcbc ntfs3: add buffer boundary checks to run_unpack()
3c478495f981ab6f5e4751b8f17ae5a2ad19c3b7 ntfs3: fix integer overflow in run_unpack() volume boundary check
fff019eca4a35fcc0d4c00e569e2432e31193654 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
8b4e1dac96748022d347ab61e2dbde3e206cb6e0 crypto: authencesn - reject short ahash digests during instance creation
2ac0cf5a141e2e73b82fdbbfd901a191eb575ad4 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d12ee67663c245087e48dfa1d68d42db874dbe9b ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
d2e803c37905d80361acdcfce845cf92a6851f7e ALSA: caiaq: Don't abort when no input device is available
959078789484123ade658b303c4b31d7ea104064 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cb08b969cc41b023cae38e12d2ad1c12b86cb58c drm/amdgpu: fix zero-size GDS range init on RDNA4
05607012efd8237377c16670c81240c95012d54b ALSA: caiaq: fix usb_dev refcount leak on probe failure
25b068c9a6a5853dbe9bb7d466997ab8b4ed490b net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
3a922daad7402887608179762b31a7ae6bdee2e8 netfilter: reject zero shift in nft_bitwise
4f49211a61d38f9e83010ce80786f3cdb49d5e52 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
58aa30bcdbbd815264c1c277435d395652db6015 ipmi: Add limits to event and receive message requests
8340e1876353ce1b572301991c928baa9b58c722 ipmi: Check event message buffer response for bad data
10005e32c37d3c568223dd0e5c8c9f204fdd4594 ipmi:si: Return state to normal if message allocation fails
8dd2c20170205825e6af2d1ca9c4a5db1a72c7d4 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
424efe235de33a00ed8ad2cbb2d56c4ad1bc33fe ACPI: scan: Use acpi_dev_put() in object add error paths
1bcfc52fff176c8a833e96975f1ed0d46e4dd336 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
f8546c40217e13b64ffdad5c397556e212ced7cf ACPI: video: force native backlight on HP OMEN 16 (8A44)
8e44355b7a363c403c7a221067e00353b610ed6d spi: rockchip: fix controller deregistration
4bba69943564941f01926f5dfd579dc74e4617d4 ksmbd: do not expire session on binding failure
9b231bae2dbf2ec80b82cee6c5aef24c39a8a6b1 spi: meson-spicc: Fix double-put in remove path
de9686c729577df21308fd15698935414ab96357 um: virt-pci: Fix build failure
98dbf439e1f495909bf28148a68020bcc272a99b octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
632ca5d441b1c67f237df6f6fe44ba1320ff79c9 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
5f3cc2402ee0c50797cc9a2928d1fce3b4f96a2f ipmi:ssif: Fix a shutdown race
abddb4822ecf0f0aee103b9197d0cb775d8e516a ipmi:ssif: Clean up kthread on errors
4c1286f338baab1957e8189dbc41a8d98ec8b748 ipmi:ssif: Remove unnecessary indention
86c301b29a63d710b6e58cc68c33decfcf7b1e15 ipmi:ssif: NULL thread on error
538c185294ada1c474d5e6f5ffdf9bf7d18222cb wifi: b43legacy: enforce bounds check on firmware key index in RX path
5d439df38ad2f613b51169595136d47517862dd0 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
0254e003ca775f85b18ab6715689ed5cf794bf2d wifi: ath5k: do not access array OOB
94468a37dd9247c096e5622d747a7eba7849b5b6 wifi: b43: enforce bounds check on firmware key index in b43_rx()
59931595006747d3f241c211abf2d67032269965 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
b35f7cb0e27d64c0d5e624bf9f195c3e77cacd13 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
750547eb297fe6a1b8e58658e09f602fa32df644 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
6e7be856d20f7b4be06171c981d8e2236d155c10 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
c7f682ca44074041e716ae87661e46f6eccf51be USB: omap_udc: DMA: Don't enable burst 4 mode
92a5be950fd25afbb54185f66a1f40652423fac9 USB: serial: option: add Telit Cinterion LE910Cx compositions
bb1dc059ec8ff5dcd4d75259138588f47c758502 usb: ulpi: fix memory leak on ulpi_register() error paths
48025b7a04608117e0db109ee617a680bacc3400 ALSA: firewire-tascam: Do not drop unread control events
e2b6e12d5fb744bbfecb664857a4509155ee0809 xfrm: provide message size for XFRM_MSG_MAPPING
6f4d7a4b40f7b2c481e2bd2523a1e2ba464d7e7b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
5f0759d1925ffb0db2609ea79f101172b8f68243 Bluetooth: virtio_bt: clamp rx length before skb_put
fbad9bdaf1eb41cde210fe46ce8c9a9212c35898 Bluetooth: virtio_bt: validate rx pkt_type header length
752190bba218abb734470569abfbf55dba91cb2d Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
50a08c98a8f74a35c37b24072a700fd61d53ed36 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
0f37d3f8be9dc7773603249ebde6582035f04f1c spi: zynqmp-gqspi: fix controller deregistration
4bbcbb9b0706e9726080634c9a49b83d0aefaed4 fanotify: fix false positive on permission events
6e043152e480e7b5c0b63fb7e8bdee86d3e84065 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
3c3aacd2bf5b388b5c00578306fd1fbebcd52f01 sound: ua101: fix division by zero at probe
c5ddab29dce5ed6c23c07349f91859911dbeb064 ip6_gre: Use cached t->net in ip6erspan_changelink().
eefd4daf1a46045218cd6d7a7476f7adf3e06c8e net/rds: handle zerocopy send cleanup before the message is queued
80256e74b436ebe25a6d3ca5bde390f9ded73f29 parisc: Fix IRQ leak in LASI driver
9c1da54011d30e297564921a176e842ad7f0b1ac hwmon: (ltc2992) Clamp threshold writes to hardware range
ce80589f156ddd43b39a370aff60f488088251e8 hwmon: (ltc2992) Fix u32 overflow in power read path
53c1ee93b6a4c18029cc9cd9006e77e4e384406b hwmon: (corsair-psu) Close HID device on probe errors
31b82c7cae665e0e05e05890821eeb3516f3a183 extcon: ptn5150: handle pending IRQ events during system resume
828a69dd030050628bfe8ba185b3130dc66bed9f hv_sock: fix ARM64 support
b53bef54d825eb073f4b6de840c863d3e5269994 ibmveth: Disable GSO for packets with small MSS
5f3ecb657ac409f4d923cc82803e0d3fca2edba5 udf: reject descriptors with oversized CRC length
45f174a63eccc1e6fbdb48993e1f34a8686f14f7 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
712bed17f87aa16a22f76a36cd457892a3888bbd thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7b7137f0ac34d9c104b6737d259fd9eca3aec692 spi: topcliff-pch: fix use-after-free on unbind
b720d6a2d8c0c5ef7ff9b59ceae5ae8ecf7aba09 cpuidle: powerpc: avoid double clear when breaking snooze
a73d84b86d063770256fad092a10a060b6a85cbd ASoC: fsl_easrc: fix comment typo
1b5c010cddd87aed0bb6743ce5afd44d05491966 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
858be4cce910976375acfb6179ac1afe75540ed8 dm-thin: fix metadata refcount underflow
da6384263531e2939dda1f3ee4dbed439a84f1c5 dm: don't report warning when doing deferred remove
15aa87c43c6b6a89d138309008ede5f7fc043808 dm: fix a buffer overflow in ioctl processing
2e8de42116e2dd1319c369442c9eff30a55b9b99 dm-verity-fec: correctly reject too-small FEC devices
40f8048f5ad106545a109ca05a1c6c09b2ba5a21 dm-verity-fec: correctly reject too-small hash devices
d5a2e032addf034ce217073221e63632452c747e isofs: validate Rock Ridge CE continuation extent against volume size
a70b3bd9e6410a4f7d710a1a1880f5c4cc80551b isofs: validate block number from NFS file handle in isofs_export_iget
c75d83de502bcacc7e2b240f3bca332f41b53c53 libceph: Fix slab-out-of-bounds access in auth message processing
0b75c8ed06e57bad482bea9ce0b7294eb645b516 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5dc2125e3f1a703ab49cd369340b9753d8e6aa5a nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
0619f2cd7164d055b8fa94590c4f457ab2894aa4 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
3a8da03fd6e77840b1ba6e570b6745d5da87fba2 s390/debug: Reject zero-length input in debug_input_flush_fn()
04a02c5776840c02e0cba464d9de1aacd0725ac9 PCI/AER: Clear only error bits in PCIe Device Status
b4e75d76c4a34668f8dbc81671da84f2b4e0f312 PCI/AER: Stop ruling out unbound devices as error source
bcd71c5268dbfb508d4ec857763f85de9e22f7e4 power: supply: max17042: avoid overflow when determining health
9ae645e3a6eead2321fe1d9f37c396e23b322e4c RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
7aadfc926f1ed920aa9b0cd198c16b49dec949a3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
699672b5c4a8bf414387b302d5a06b39d67792a9 RDMA/rxe: Reject unknown opcodes before ICRC processing
880f4c1cf9bd147328f8e002c310f13066ba0eac RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
d0142b2f3112c33a9c3bdd554e6069dbd41c52a3 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
bead4c31958d2b8a1c513655dc1d38a70a632c7e mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
a4248b3cb1d0d5f5a9543b79840f1e58d364c617 mptcp: sockopt: set timestamp flags on subflow socket, not msk
2b44bbdaf15eb7e0fa8f90aebc125875da183b6d mptcp: fix scheduling with atomic in timestamp sockopt
db73e44f1650e4d57ac7eb31b9b18af5f7f04cd0 platform/x86: hp-wmi: Ignore backlight and FnLock events
cb3ccb4f7bea33fa963aa0358abb7329fac92666 media: uvcvideo: Enable VB2_DMABUF for metadata stream
d6fd7ab10a5cdf822ef616e4677aa2e77659082b media: i2c: ov8856: free control handler on error in ov8856_init_controls()
0769da07808dccec916a22d5d7a17a7c4a688661 staging: media: atomisp: Disallow all private IOCTLs
8d3b99f8d65aca9613135a49ff039290bcc325bd regulator: max77650: fix OF node reference imbalance
2e5f00416fd9769cffc82ddbd71c9f58623b17b6 media: rc: xbox_remote: heed DMA restrictions
8b75b24267abc4468126e9a3d93c5ed42785d92b media: rc: streamzap: Error handling in probe
480102b2e3fd9caa2779492f07033d2c2fc1fbe2 regulator: act8945a: fix OF node reference imbalance
46d018c9db2dcd9a3f16a599c4e7d7e56710700b regulator: bd9571mwv: fix OF node reference imbalance
d6767d4ffe67e7a5cc19fccaa9ccb5186749047f media: dib8000: avoid division by 0 in dib8000_set_dds()
180efeff32e71fa6fce37c400fdb906991051fd6 media: i2c: imx412: Assert reset GPIO during probe
eaf112d409b1ccf329abd24b26a825209eb01e8d spi: mtk-nor: fix controller deregistration
5128d30d84eee2dacb22bd19e4c112d8ceeb347a spi: imx: fix runtime pm leak on probe deferral
130bb848e8356282f1815cca053ecb7d72de378e spi: orion: fix clock imbalance on registration failure
d408ec6413ede086449dc2d4a4fde4c2f68b2571 spi: mpc52xx: fix use-after-free on unbind
89d36cf2f2d497055a895034ae07e8d13976dea9 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
0a974a95edb29a2f950358d77810c5e0abb56edc drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
35ff2e8f88a91bd2872176a2c0850e3143ad3866 drm/amdkfd: validate SVM ioctl nattr against buffer size
86ed32f828c0adb84cebc9410e06046566af46aa drm/radeon: add missing revision check for CI
3726e14beb7ba4cc505239cc4653f82256d72516 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
d9a0c5feb8b7d166c31115f0ce760af33f0fa6d1 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
c654678af9060c4c8c057c07a526d47ee2f94a1e drm/amdgpu/pm: add missing revision check for CI
67221cc989bcc234057e188d77b513b7619b0a16 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
6b27cab20bd1370776aa2a3a179b56b2a7de6f10 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
778513ce6fc754a3923340cf1f884e218c6a0216 batman-adv: fix integer overflow on buff_pos
b0865161b72079138e6e59b0fd028d1026fefa30 batman-adv: reject new tp_meter sessions during teardown
d0f14ea3e25786459a6a553996473736442919bf batman-adv: stop caching unowned originator pointers in BAT IV
6a63a5f4e1ece9fedacf210b64ab8cade5640427 batman-adv: bla: prevent use-after-free when deleting claims
2d9ebb73499d491356495fdc814bed8b91cd897f batman-adv: bla: only purge non-released claims
f8e5bb20434c5b35eb4585e7d92f4880bab117b1 batman-adv: bla: put backbone reference on failed claim hash insert
e50e3f3d9a0ec5df49eb37ca2f973c8c38749d50 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
674ab079933ce79b76e20f129db2ccbc23bf964e vsock: fix buffer size clamping order
e61252555749b0dcb5d23817266f9ff846c151ce vsock/virtio: fix accept queue count leak on transport mismatch
6d46409d5077c2c53433acdc6861c0b8eb9d164d drm/amdgpu/vcn3: Avoid overflow on msg bound check
3922ddd922797e038d4632c04454d86947a1cf9e bcache: fix uninitialized closure object
974c5bbcf7c5a7aede9bb678955ffe6e916834d4 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
43b4cd4f57be205f548708fc84052af23bdfdd02 drbd: Balance RCU calls in drbd_adm_dump_devices()
551e1fb86c2c2e478e80c37268e93f990bfbf72a nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
5d4c5754455338190c093db5cbba40e491d37d3f pstore/ram: fix resource leak when ioremap() fails
6fa264776b93a0f1c467281e74166b6c582d38a5 devres: fix missing node debug info in devm_krealloc()
b822fb33510d740ab1d74c15ea1d98d103865682 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
7e1ea1728bd2facb00b2ece18d963c7a5dd3d58b debugfs: check for NULL pointer in debugfs_create_str()
b417fb2cf8f9bcc7e0eb1f0bc8cbca8391bbc9c8 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
66078cc7fc948d4632244380257bf851bd748485 locking: Fix rwlock support in <linux/spinlock_up.h>
7d4ee1bcd224e43ce0b97de391bc79f1edae811e firmware: dmi: Correct an indexing error in dmi.h
7bf9f6b7f084fef115e03548e90a3a07b696795c wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
7ac4d884ae9452bc33014b72c947ae32402e945e wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
fd15ec11db2048af1892507ef9c6187abaa99a1b dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
850965f0eca7162eca91f58eea092b7aa91eab0c dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
17238ac0e2e5dc91ea0a7052f6e8c64ad8e39163 kernel: param: rename locate_module_kobject
403438c416d6afd7619d0f893b1b2e510b94c17e kernel: globalize lookup_or_create_module_kobject()
0c99bcfdba5f9c60eb8138ca6be1a60f580ce27e params: Replace __modinit with __init_or_module
0f1ecc90ea03620b23ea6c4d265074159fe39e7a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
b45c39cc4d5870042912437fedf09695289e4bfb bpf, devmap: Remove unnecessary if check in for loop
1b01823f35899f09e5a04eb7ddd5f91252ca5912 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
fdcc857de1c54facfb4fc4db2ff8c44079af75f8 r8152: fix incorrect register write to USB_UPHY_XTAL
0a3b8d0ca7068369f400f8e5be439e21eb984fc6 powerpc/crash: fix backup region offset update to elfcorehdr
04f882675c9972028a7863993d2f2b30a2cacb81 macvlan: annotate data-races around port->bc_queue_len_used
bfa2873e823f788088f3912f3fc6fd84aab03c19 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
9467d232ace6329ecb8df3e87394800c1c10883a wifi: brcmfmac: Fix error pointer dereference
57d5a8c8800492b74ee81ae91f2dcdbc9304dd9f bpf-lsm: Make bpf_lsm_userns_create() sleepable
df0741ce67b8bb56d7bb7876b9cdd553c6202aff bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
e526f4a7ea0f7be5bd4b71822a7e51c51e52fa9f bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
e340d276a2d8340b9dc84a68ef73fa297492ea3b net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
2e9814f23a336d18ef01c87f7c8b94e3125afa5c netfilter: xt_socket: enable defrag after all other checks
c61841eed365964b523d5dc364229152942f8468 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
1c37cd901a43700590420ce3cd9d7d704c90ffc7 6pack: propagage new tty types
6ab3365ad1c7615ac1cf85e4af02cbca87ec552f net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
e0cfbbb08114726edd46db8abf01557346e57300 net/sched: act_ct: Only release RCU read lock after ct_ft
4fb31891e12b9019ec8e3abbcc176e00eda0b419 net/rds: Optimize rds_ib_laddr_check
ec3e69464f4ee47c921f2442aab4409a6a12b0f1 net/rds: Restrict use of RDS/IB to the initial network namespace
878bc52b4efaba6e11f120504113d93a31525a08 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
3410fc3bbcf35548edd1786ca16a1b87988d137b bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
3ad2954101671bbedbf5865688fe915e6bc7c5ac Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
54079c5e30bd1c1a82fba9f777eba737c4c5d50b Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
789bc9f9f53da5d07204735a2df6e186be838039 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
28470405c441d6f485ff0e17a21f91f40e93cde3 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
80dd9bce8558ed8fdfc08705020d2742a6f595ce net: phy: qcom: at803x: Use the correct bit to disable extended next page
663d44a1a8f13df8c3f817177203b0ab1440a673 sctp: fix missing encap_port propagation for GSO fragments
0226ba970d2a444f11a2f2db886a6156e0959513 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
aa36089bab0843fc71a6b044aa68fb7c6cf755fb drm/komeda: fix integer overflow in AFBC framebuffer size check
38575b1e991d8b9b88d2a8f60742c55cbbe22333 drm/sun4i: backend: fix error pointer dereference
391335e7668b89bbc60de1f12443ea4131e9d8df ASoC: sti: Return errors from regmap_field_alloc()
36312858d1553a523ce401e30390864bdaed9323 ASoC: sti: use managed regmap_field allocations
3bfd1216e11dbf372834a5081d66c2f8a5f934de dm cache: fix null-deref with concurrent writes in passthrough mode
b7eac8332a27ab5da7aa2bea554f2459d58d4cc8 dm cache: fix write path cache coherency in passthrough mode
c1882345f505332eec7182e89c2ab4652df5677c dm cache policy smq: fix missing locks in invalidating cache blocks
2cdff9581c574b4be42c3afdcc2aea13893ff2cc dm cache: fix concurrent write failure in passthrough mode
c7dd6bca383664fc96fda2c48dd91feeb3462426 dm cache: support shrinking the origin device
e8f78bd187d20237a3bf436a4874cebfc64cb113 dm cache: fix dirty mapping checking in passthrough mode switching
d5fd6ec5ce44cf6c846e6bd7a3bda13819676c4a dm cache metadata: fix memory leak on metadata abort retry
3b5c4ece3123920673bef39d1c48d56d2d3e0457 dm log: fix out-of-bounds write due to region_count overflow
d5a0d6c35d7f4fae865d3c0da681c3c4e1d72e50 spi: fsl-qspi: Use reinit_completion() for repeated operations
0b20687350069797c08182a5a41875d3fd62f993 drm/sun4i: Fix resource leaks
e0876016977ece1e2535f21ee6ab8681cad85c5f dm init: ensure device probing has finished in dm-mod.waitfor=
4488bf343d2e340fffae2af381e95c814d26c022 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
0f5c871288a9055c32b8f696ecb3e0c4c0dd9832 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
894bc6202408106f8fdfb9be8f11b0c25a5c63ee drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
1a083fcb19495a8f2a80b84bba68cee1c283b289 drm/panel: simple: Correct G190EAN01 prepare timing
a7550f5456a7f0e499bfb85d125acaa550f80015 ALSA: core: Validate compress device numbers without dynamic minors
6105ef8085dc262eab8c6d64629cd5faf9b6f362 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
672a36aac158be928ea54a58c5dab3405d08fd30 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
adb0c9125a6c5809c3f9a763413fb81a3473b3a0 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
000e8763a14366ddc8ca477d60e85760f172aeff drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f2604d7c50ed33bd73e7dfe042f9063b96cb888d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
26a8c98d070986b78d5cd572bf8e0a2480121180 drm/amd/pm/ci: Fill DW8 fields from SMC
8b5a115e54600e12a8885d0bb8a18f80ecf786fa drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
6dca8ed0a8239426a1c2958f6026ab6432b30f36 ALSA: hda/realtek: Whitespace fix
5174866b957d2b5c95aee458356f701190d035dd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
48d7b1cb2d1f98c381c90d3daf6fe6b98be49f53 drm/msm/a6xx: Fix HLSQ register dumping
2ff578f3c0fac4376023a03ecc7473098236909e drm/msm/a6xx: Use barriers while updating HFI Q headers
9531fced367c63dd1ed56c608700860ca386f328 pmdomain: ti: omap_prm: Fix a reference leak on device node
abc390c41c40c0c6456edf5df4cb6df2ffc7f63b pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
452e72841cf400518c10158b19a11a5a7e337157 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
b6bb70aa5f8fb37513fdf5759a854ce634a15bc9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
277dc565c7c56b5f005f369c1cb7e8fdcc7cd370 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
0768753d7ff82549b608061389d4a227d81de516 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
00c3d560e96e25b14bc28d53b08827319fea1c37 ASoC: fsl_easrc: Change the type for iec958 channel status controls
8bb5a59784ec1f00751835fd4300c5e1b171eb5f PCI: Enable AtomicOps only if Root Port supports them
a7fa4ade38b245bac5db79743a8361908b50ba95 Documentation: fix a hugetlbfs reservation statement
f9e8e8fc541a37b400ae9272bebb0a5b85a3ba96 selftest: memcg: skip memcg_sock test if address family not supported
96d3a3f906c898bc50dfe3c146ae6ba545e8fb3e PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9f1ecbf7c3c208e363f4becb70ffdc5bdf843ef9 PCI: tegra194: Fix polling delay for L2 state
5062f8f194b952940e321e61f1b328da520439eb PCI: tegra194: Increase LTSSM poll time on surprise link down
a14e598accdf97083f199dbecc61e384f1770cf4 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6e3d49b4128643d5b6b37270cf9cb9fc4cdc01af PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
e40549e4522ce19259417e4e69140d5c703c61a3 PCI: tegra194: Disable direct speed change for Endpoint mode
953e5d0522049116d5656d9fdf2284706d2c71aa ALSA: sc6000: Use standard print API
745dcf495b90daf2b0fa579371cb4e596d63a7ec ALSA: sc6000: Keep the programmed board state in card-private data
518271cf9e06deab1641501ff822d24d7291bbbd ktest: Avoid undef warning when WARNINGS_FILE is unset
6b88d3192736f1de0730bdad281f1682c4ad94f0 ktest: Honor empty per-test option overrides
a367515bd115c56249c2befe83dc94156a97d690 ktest: Run POST_KTEST hooks on failure and cancellation
74d6dfd8d813f3c696bdbc2f309a89541a944e0c quota: Fix race of dquot_scan_active() with quota deactivation
f0fa4b16ca81cffb97dd96ecfaa7045917e5f3d8 gfs2: add some missing log locking
620c1d8bb6149a141f9671827ebf6b1b15e8356a gfs2: prevent NULL pointer dereference during unmount
9fc7290c0ad424fc9cdd68c3a6dc1c5f80679a58 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
4e6196d81f82d3c4496e5aec931669bcd571239a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
5a65ad4499024d768da2fff1c8bfc353ecc751a1 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
4bccd02787613a09bdfc19df205a1409dd749e62 memory: tegra124-emc: Fix dll_change check
d7d25eeb22d42413c836ba93964227281919ba60 memory: tegra30-emc: Fix dll_change check
1b7666a0c48d1e4f8e69eac029d6a329d06c3608 soc: qcom: ocmem: use scoped device node handling to simplify error paths
2cbd0e86b2f2474d6296590a9c3cc55801576e6d soc: qcom: ocmem: register reasons for probe deferrals
793a9d3eedc4dca5b471dc993c5a375561932826 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
b2ee5b56cc7c212465d64f99a3db5d5209badb6d arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
a57d1f7beb28c32d905b3ef08f701e928427d557 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
546aa48648ebff38c1530e0511f3635975ca5c7d ocfs2/dlm: validate qr_numregions in dlm_match_regions()
798c6fff30daf60d86d6773fe59ca587116e4052 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
1e659a9abd4e5e020b381e2e549da295578bb484 soc: qcom: aoss: compare against normalized cooling state
e1d1fdfef029321ff9089f04e61df7be6ec1c7bd ocfs2: fix listxattr handling when the buffer is full
000f7cc5df1dc5e6ebee528e4826e4426db81c93 ocfs2: validate bg_bits during freefrag scan
ea61526bfd6d59cbe539d157f3747874187533b0 ocfs2: validate group add input before caching
f69eca62a515a4105fa97a1bdbaf097b41c19a45 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
5b2eccf0cc15e51a7067689d7e4f5d5880968a3e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
4a76343ce9627d1ec93a24a6cc729932ba52928a tracing: Rebuild full_name on each hist_field_name() call
b20d4cb6de38320b836838eba48d69aba60603ea ima: check return value of crypto_shash_final() in boot aggregate
6ca505c3c6c549728fe8c6b08d99f83ac43cc7cc HID: asus: make asus_resume adhere to linux kernel coding standards
cf3a3ad52280fdd823b59b5f943a99505b4638d5 HID: asus: do not abort probe when not necessary
0bf4a98006f666355cd793852bd91f70085cff7f mtd: physmap_of_gemini: Fix disabled pinctrl state check
90639a0fd3ce2c552d48523bb0cb2bcd8cec9483 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
f98496e89ba4dcc40b452d77497dbacef416e28f mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
a9c3f625525dc17a1ae64793b5d22e1f771b2612 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
709cd441756c57553a9cb705bdec9236b7812fab mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
70160d0745a5fbe5b886e1d97450c7b80fdde8ed mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
b7db97fa2f3b2b28c7c4db38b68553e602b8acf8 HID: usbhid: fix deadlock in hid_post_reset()
57672d1822778efaa98a0f9a52c4098c7e45f150 pinctrl: pinctrl-pic32: Fix resource leak
4c820cf1b9b9c19282bb4aec9d690793fb307f34 perf branch: Avoid incrementing NULL
26b8d40513ad771bac0a9144770bab68a3670bc6 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
9c81a36776ccb54794a57e26624a76870a2f3a45 pinctrl: abx500: Fix type of 'argument' variable
8bd581228ce439f87ddd7cded543eccf1ae21e86 perf expr: Return -EINVAL for syntax error in expr__find_ids()
c7f485b083bdf6eebc911bdd00f327b84521f0bd perf util: Kill die() prototype, dead for a long time
af369ea8e0fb30fe0d336275236078936907873d i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
80b64f4417c3d85f61b8b3ff0b795a53ab9389a2 driver core: device.h: remove extern from function prototypes
6add0ff9c1a3ca2e06a7c21ed5b3ea454a8867cd driver core: Move dev_err_probe() to where it belogs
6e357152f9be08cf7f900836c8404c4ae8c8b9a3 dev_printk: add new dev_err_probe() helpers
37cb7ef7d6d5c7d787afb528e8c40fa2120e6012 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5c1396cdfbcde552b00730531ad17b3e00ea81f0 platform/surface: surfacepro3_button: Drop wakeup source on remove
cf1531bef854288a1270f5e0f70024675bb86237 leds: lgm-sso: Remove duplicate assignments for priv->mmap
fc4710e8dd9eff953b823da75981d9f241f37e62 tty: hvc: remove HVC_IUCV_MAGIC
5cec539128fa9cb74cf398ee7bca4aa8b28fd80b tty: hvc_iucv: fix off-by-one in number of supported devices
6a4589dbeaed905ad3b4dbe3ddd61b49c72befa3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0e67826e0a642cc13be7cf01a042b03f0035d2c3 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
63a6c04575b95b2fec458228cc0c7d2159fabc47 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
711b647adef17bdff658a8716f5c87ef979fc4f3 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
c31f2194d5b1ac0df0eb6628266ad4e608b30e92 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4466eb9eeb1f6b9c7ef5f24d1427a79bf31f971b platform/x86: dell-wmi-sysman: bound enumeration string aggregation
eb9c019bc0f7556bff01b703189a2a98ca03d56d RDMA/core: Prefer NLA_NUL_STRING
aa08eed0f66eadb3f25ea1951d0700abf68ded2c scsi: sg: Resolve soft lockup issue when opening /dev/sgX
a39ab8eb0307195b8ab1cac9b0d707c98a7ed479 scsi: target: core: Fix integer overflow in UNMAP bounds check
47181df2181be5d85b5dc75eeb81c63fa6e7965c dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
a1429a62865cf614ee2943b66aa9448756061032 clk: qcom: gcc-sc8180x: Add missing GDSCs
037b2e2e075f3daebac3db5e0943fe5171ea0cbd clk: qcom: gcc-sc8180x: Use retention for USB power domains
0b0c9f296bab73707554c76ff2d11b51a49cf7e2 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
72e73e9830572164610b3b6728492f932c9b1da6 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
bf8eebf8d66ea7687a840f9c31841d726a453ee9 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8a7e76429e7fb3ab1154a4685d8bff4ecf6e63b4 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
31422cee3d266ebe47aeb5bf66d356b5f351938c clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
1d739fbd31e5fa31095734eb134e7fb0a7f0117f clk: imx8mq: Correct the CSI PHY sels
c8727b40253b535bc0a1454d6a3360b09fdd6c30 clk: qoriq: avoid format string warning
543a1676ed178a01f3a67b5b15937096ec89f1bb clk: xgene: Fix mapping leak in xgene_pllclk_init()
738f043b1e29dbd70c0afa1ad3d8ffd1e674e781 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
ae988806b4642f9743b68c3d8fd3d7aa45e736ea clk: qcom: dispcc-sc7180: Add missing MDSS resets
2ff450ab040114b132f74597330b4d05f510c092 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
ee7eb9c49d737854d5ac511670f862cdaadcd3a2 crypto: sa2ul - Fix AEAD fallback algorithm names
b28737a164760f6a562ad4c86bac7776ad57c983 crypto: ccp - copy IV using skcipher ivsize
2c36eb28fecc685a44502225dd6592f84b05737d PCMCIA: Fix garbled log messages for KERN_CONT
6f9dff95a86319bdfd4e5a9d088dfd2b89d32f40 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
fe8f4a6238cb4656d53cfb143fb7921b65c9e633 nexthop: fix IPv6 route referencing IPv4 nexthop
07136cd8108bf8e3223ee6aaa9b429090e72c824 net/sched: taprio: stop going through private ops for dequeue and peek
584a50db6f24d0e268f871035df9c71d24597164 net/sched: taprio: replace safety precautions with comments
620d18ba6aeb47632dd1bf7085df4c4f94d11b97 net/sched: taprio: continue with other TXQs if one dequeue() failed
6a1748b472a12ae189b5d5ce491cb0f83371b787 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9d2b47954380809e167d534e393863b60e109bcf net/sched: taprio: rename close_time to end_time
1382d7ca47626be170cb69214b31eb6759615f37 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e4418566a8e363364b8cfca4f2d59af7b78a7c1c tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
9d4d23581cea4b82ba98267f4d5d6b000821002d i40e: don't advertise IFF_SUPP_NOFCS
3c2a4d95444b17e151d78d3da273329d58dd226f e1000e: Unroll PTP in probe error handling
b45f98d6bc71c47a76501060806bb0c1239b5e9b ipv6: fix possible UAF in icmpv6_rcv()
e35618da80335de2b70d3df658c316185ccde7d4 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
da0e8444ffd33c4f29ba6caf0790466f6ad73aa8 dissector: do not set invalid PPP protocol
cdd151a5ab51bf3e89cc96b2b3127d4a744d95a6 flow_dissector: Add number of vlan tags dissector
7bc872b6911c4aac9932665b357c60ce9198135b flow_dissector: Add PPPoE dissectors
05b8251662720fce331e4bdc3b424a5bb2c77ad0 pppoe: drop PFC frames
3e1167853d8e98a0f967b90f4d0e37ed43091144 openvswitch: cap upcall PID array size and pre-size vport replies
9c6ea2ddcadc183d275aef974170697ef94ec64d netfilter: nft_osf: restrict it to ipv4
fcfcaa5da7bd93bb7b94034d3d9d2b41bbc986d6 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
4a9d93bae36d3a4e06aef958c100c55004c9ba47 netfilter: conntrack: remove sprintf usage
49202fd10a64ca2a68d18a1f203b61c4eaef2e1f netfilter: xtables: restrict several matches to inet family
ff1433724b3da3246adca5e045f64c80cb20d4f8 ipvs: fix MTU check for GSO packets in tunnel mode
2c0a2df823396d672e361ca622ba86efcdcd634b netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
3a56f753484fdc863b21530d9f13bcebab4dc036 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
3eb26113e4ec0fe2b61183370a8eb6666c98451c slip: reject VJ receive packets on instances with no rstate array
402906d1ea7fadf444522383bf13870fde39e034 slip: bound decode() reads against the compressed packet length
c4598a489b2bb38350a4ac00aa971c2bd8ac988e arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
ef4365f595e1805d4465680131580addaec7fb7a ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
575e1e83f819c55b1c6a0cc60fc0968d2c9421d7 ksmbd: scope conn->binding slowpath to bound sessions only
f387463ea8f3f27df7f974cb8b69079f6f655500 net/rds: zero per-item info buffer before handing it to visitors
cf0c73c11ef276249646fcf3a7647a7dccd5a571 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
c67f2be68d85ce4c5487af69974e48cdfd77c433 net/sched: sch_pie: annotate data-races in pie_dump_stats()
baf8ab3a00b54708116716ef333ad0e0980f9407 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
0e99ee0f16363e63af43a64042e1bf950fc77a63 net: sched: gred/red: remove unused variables in struct red_stats
8b387d61b7badb18478d2cf136284c1e5c31c6bf net/sched: sch_red: annotate data-races in red_dump_stats()
1cf7a72e639d648d48746264fea9cdd74e4b748d net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
ab04f449cd8d16bf548fe34f331bd97d46ea66fe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a99da2c9b592af722d286b424b93cbb9ba3e9b22 tipc: fix double-free in tipc_buf_append()
58dccf7ec3b23db3ed6d81099f16e69f1100269f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
99f23ba0d58195195665429cb2dd9b1c468e8222 fs/adfs: validate nzones in adfs_validate_bblk()
a56a570517f3826c4cb2b9e177568c3108e8dc3e rtc: abx80x: Disable alarm feature if no interrupt attached
c28bcced83419fdcb789927ad364c58b2cf08d6f fbdev: offb: fix PCI device reference leak on probe failure
816ef0c8f409b1f143f7740f675f00cf57caa413 mailbox: mailbox-test: free channels on probe error
57394b1f5dccef70593e95f47ad5151f3ff4d1b4 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
564ef440b9f73ce3be14c735d1a36280052c9bb0 mailbox: add sanity check for channel array
90623127ad31751107152274c2191424f368e5ff mailbox: mailbox-test: don't free the reused channel
3ae874ebb046c9ad54b0373ca20ba7ff3dcdc27e mailbox: mailbox-test: initialize struct earlier
be1dbceb6e272326f479353d6f74d9b513fa91b4 mailbox: mailbox-test: make data_ready a per-instance variable
b63f50c9d873af8d7eb36a272bc1003de395bfe8 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
c7ae589d147f8d3e2d0b97858d2de2b4e6ebf003 tracing: branch: Fix inverted check on stat tracer registration
05bd6bd560f0e7bf38dbb1bda39be0c07889d298 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
d73f573e1dd4fcd1761ab9c8b671b37c0febb299 drm/amdgpu: fix spelling typos
f8eb289837d5fc1975a8194e66cfbf35513db245 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
8452a643d389f99a8c5a67620e7ce13c950bb4e1 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
c59fc1f2fe9c429b20b0356ddebc7f978f8e904f netfilter: xt_policy: fix strict mode inbound policy matching
9f0ba4484f93343cb98a0f9c7bfcc76052314a6a netfilter: nf_conntrack_sip: don't use simple_strtoul
de916e83f2bcc8fb4dd26e0f3a96c8a34eabff8e scsi: sr: Add memory allocation failure handling for get_capabilities()
4d7dd2fb1ed107f6f9b3f6f9f57f7da386449c9a cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
9452e277ef2e816333396942ab144831c7e3aa75 netdevsim: zero initialize struct iphdr in dummy sk_buff
7a917105a129ed3300df8930ac9472f69cf1cede net: sched: sch_netem: Refactor code in 4-state loss generator
30fd9d2c699fa401761d73f439d27594cd4722e2 net/sched: netem: fix probability gaps in 4-state loss model
d7f151c5c7c907144ecf7e5430ff8cff945ee150 net/sched: netem: fix queue limit check to include reordered packets
cb71b2583b33a7be867ae283f052c3e9f6cb174a net/sched: netem: validate slot configuration
3458e86a7f2a467dcff98813e494329b667a6a27 net: sched: choke: remove unused variables in struct choke_sched_data
f306e7c7864d83690114cf41aa2c9263b0a47480 net/sched: sch_choke: annotate data-races in choke_dump_stats()
d48e1d4dbce7dfbeb14716bfafab15e09b8a99aa net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
3f29ebc11fb017da9a66488c13c687351080678e vrf: Fix a potential NPD when removing a port from a VRF
69ba2a0abaa60c7cc7f18133ebdabc47805b11de net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
57976a250be65f72e154e787089f0005628813cc net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
32a92594e90c47e7ee53bd9d9af47517f4c9d3e0 NFC: trf7970a: Ignore antenna noise when checking for RF field
6ff06c2bef50eb98a56bc5686436a4006fa6e869 net: phy: dp83869: fix setting CLK_O_SEL field.
665d06de6d271a811e511b0cd7e8c7a96c2870f1 ASoC: codecs: ab8500: Fix casting of private data
e3a7edae19f93c2066d2a70616937f2e37a6e300 netfilter: skip recording stale or retransmitted INIT
bcf304c8cefd3389fa73380da556450f4d7dfaeb sctp: discard stale INIT after handshake completion
d702e0da4c390a71ec83d7e6b3b692a0d9e8552d ipv4: rename and move ip_route_output_tunnel()
3bc24d08976ef37e4aff002627cc05e3690f0c99 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
822811dd000ccb330b066eadda21320c769f920a ipv4: add new arguments to udp_tunnel_dst_lookup()
a9042e8b628d91dcbda7de511d0a8df7b9a5c5b5 ipv6: rename and move ip6_dst_lookup_tunnel()
de0f2b6794f759c5ba1f0f4a4b2ab68d8d8075ac bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
5998ccfc3b51dddd11b84d968e0bf2cc77b1f8d7 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
b263f37a32abf94e637f8cde0ff3b18b8a9e64e8 ALSA: hda/conexant: add a new hda codec SN6140
a43bb3c7af7e9b0f45f8e58bb0c22cb25a321c17 ALSA: hda/conexant: fix some typos
68426656824d1f32538b1f66183b1c7b98626395 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
305576e9fc95bd9c539ee388b15ebe11a291a39f ALSA: hda/conexant: Fix missing error check for jack detection
ad61098916acc60acd765729a5ad64aca1f83fb1 drm/amd/display: Allow DCE link encoder without AUX registers
f714d9e0f3b1760e9b42646d6f21fc2f222157fb drm/amd/display: Read EDID from VBIOS embedded panel info
56f8622685c7f716e1886a2d25dfc14d28f4dad2 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a45df73c6d4bbb790eb80055f6af99ca4aeffd9f SUNRPC: Check if the xprt is connected before handling sysfs reads
9fe17c6ca896bf837b0a60faaf6094a9b40555e6 SUNRPC: Do not dereference non-socket transports in sysfs
5e3826e97b43a62ffdc9f1fb5ac36bedfe2c2099 flow_dissector: do not dissect PPPoE PFC frames
2d93a621423d59ff9f3ec791362fc86b8145f114 flow_dissector: Do not count vlan tags inside tunnel payload
b6ab2f2eff41ad2531bea8095cc8cd72da6c11ed net/sched: sch_pie: annotate more data-races in pie_dump_stats()
cf175c5d753d6d0b9bef02e80479c8f85dbe2117 crypto: af_alg - Cap AEAD AD length to 0x80000000
3fe7989377a1ca54e7769447f1145a95836de8af i40e: Cleanup PTP pins on probe failure
8b29668b69786dbb9e9429ee19a6b5b3b734a190 audit: fix incorrect inheritable capability in CAPSET records
22833be1c7f357aefc7b9d16e0d3869072013c7d netfilter: nft_ct: fix missing expect put in obj eval
99f848bf64f87fd7077bab91ff8f0e52c7c9a5b1 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
c3dab019198110ed01240528b47bff48a9c2edbf audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
c874ffaa06c26546915920b9b2682e1adba40a27 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
e6146d2de390057bc0d184a53b5501d9f60e9347 KVM: x86: Fix Xen hypercall tracepoint argument assignment
03ef5650deb35f232afe29ef8e53ee5e54bd8959 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c1048eb0d709de24c5ceef520d5fd370fb059e1f ALSA: usb-audio: Bound MIDI endpoint descriptor scans
fb05bf4a6273dcfc06ef3d83480a82d500b05843 ceph: fix a buffer leak in __ceph_setxattr()
bc1dfc0d81c822b20b76e4eb83cac9f49ae3d091 powerpc/warp: Fix error handling in pika_dtm_thread
1332b3913c41440a666fdb87206f7454bd767a40 libceph: Fix potential out-of-bounds access in osdmap_decode()
ee74ade4e7ef6299eb9c2865241b4b513f720bec libceph: Fix potential null-ptr-deref in decode_choose_args()
87fa9047f92d35177437dc3f4932324f861d7cc6 libceph: Fix potential out-of-bounds access in crush_decode()
dae7f36c9f1e427e33963a0fcb8fee06cc0873e8 libceph: handle rbtree insertion error in decode_choose_args()
24953537a685b4ac3903612028e0a7fe337a1d86 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
885013374bb4e497ad23545cd4d82c28260648da drm/i915: skip __i915_request_skip() for already signaled requests
72aef740b50defdec600eab8d46576272f75d863 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
276880604f70aa207f9854478ec557b0e8ff3020 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
47b71feafd50c2e1f9afcc965c9a2b7b3e6b9c66 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
d39f33201b887983c2df70b91a3a0e820085b636 net/rds: reset op_nents when zerocopy page pin fails
ca7bf2ad8928a86c586153a28293f628dd2108c8 io_uring: prevent opcode speculation
0a61f3100fdba91a20008115af10e222717e553f s390/debug: Reject zero-length input before trimming a newline
a20d011428076ca1687ab2204ab8afb51423613b Revert "x86/vdso: Fix output operand size of RDPID"
51e8f960b296df97a90aecc20cca86a9e409ce6b net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
96974193660b43776fa7f6f0dce0fe3ab23df454 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
73b9f636fb61ba471de6523fe3c3b917703b0112 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
f1e13443f7adde6082cfd9c510668bd4faa72ec0 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
351fba4326b65461926afd95ebb006c808314588 smb: client: reject userspace cifs.spnego descriptions
6eca592ec5bb3704faa1aadb5dc61c4000424072 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
32f0fc427422dbf0a66bdd9705754c9f810e85ab sysfs: don't remove existing directory on update failure
bd31b71589d0fa31f94cdb0f71db9f5344b7b68e hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
0f9e50559d6be9a38373c5ffca2243a2a156f86c ALSA: ua101: Reject too-short USB descriptors
75ac8826a15b38ec29e0e5bf482bacf60ae9c3bc ALSA: asihpi: Fix potential OOB array access at reading cache
912faf966d071ab6eb00761c797c96b79359d79f net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
90aeab894057bf1bf9387fdf100211964ea16e63 Bluetooth: bnep: Fix UAF read of dev->name
5c4f5e00ceba3757ce49df57db86166a76433e65 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
17526111ce554bb7626c96e296a2e39dc151cc7f phonet/pep: disable BH around forwarded sk_receive_skb()
7c1aa51eeeedc2a0e9a9fa6333d7ecfae6946ca9 net: bcmgenet: keep RBUF EEE/PM disabled
ee4d12844c63073be1a031f552cfd890d5f04d3d netfilter: ip6t_hbh: reject oversized option lists
ec6eefe436f1efaac1db8d1b5d466c2fb9edaac6 netfilter: nf_queue: hold bridge skb->dev while queued
054a459559e26186a98b2ebe9babb5571b0582c3 netfilter: ipset: stop hash:* range iteration at end
e65581ed0920f187b83fd44ce97419aaf71dc3ca ring-buffer: Fix reporting of missed events in iterator
9f33f7b5e1ebf5c04494503c43d95f14786ce6da vsock/vmci: fix UAF when peer resets connection during handshake
a6627dea2a86b6e7c1563467c8ae3ad2fa0b986b wifi: ath11k: clear shared SRNG pointer state on restart
54930b3e06fc2ffbe6c0dee9c977e93e0f338f47 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
dbdffd1f58846f578d405b80eb93d67b4f2c2599 ixgbevf: fix use-after-free in VEPA multicast source pruning
e59dcee4ff8f99ade4f33dd0bd7ea82bf6dfbbe9 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
c8c71bb24b5adcd342d05348f3af710b0742c2a7 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
593cc147d04cbdf93a7bbc213ddce7bd1739e396 scsi: isci: Fix use-after-free in device removal path
173401a76dcf9f8cd43e08c0612cc7b492f64047 spi: sprd: fix error pointer deref after DMA setup failure
cf15d0cfe00078f79c96abcd762607b442e601d6 spi: ti-qspi: fix use-after-free after DMA setup failure
f10338470283fd0404229678cdafe752f17bf368 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
df1c4df9abc3b8048c50f045fabf945ce28fa68f device property: set fwnode->secondary to NULL in fwnode_init()
98aced24af3343c94c43c334872962b6e3919e07 drm/bridge: it66121: acquire reset GPIO in probe
6bec2a8a5279b982acf030f052ef299644ee87fa drm/bridge: megachips: remove bridge when irq request fails
9741e1efbca3da72ee039f5767d37d3337c8b3a2 drm/amd/display: Fix integer overflow in bios_get_image()
cc2819d86855a25880bf765a9444274a5b48470d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
dbdd20e7e6a7c5b76c8faae8fe714df6c8ef060e batman-adv: mcast: fix use-after-free in orig_node RCU release
7057c5e54613f45b497e08cd2938c11e738ccc49 batman-adv: clear current gateway during teardown
e881c5d395986f65a499fc08720e1fb5ec362bc0 batman-adv: dat: handle forward allocation error
e3deaddd4a3e75b7a2a5b937d998bb0193d17910 batman-adv: fix fragment reassembly length accounting
10fc0a03a75827c4fa18b0993471cfdb542c9806 batman-adv: fix tp_meter counter underflow during shutdown
6a17bc15d0ca22f9c84d2cee1895e33f52e29957 batman-adv: frag: disallow unicast fragment in fragment
8ad95101e59211ef8127bd1f559a4011b32f196e batman-adv: bla: fix report_work leak on backbone_gw purge
d8136c2183e5183e22a6a912db73867852c55742 batman-adv: tp_meter: avoid use of uninit sender vars
eeebe859bf3ff457036629cadcedf1bd877c9416 batman-adv: tt: fix negative last_changeset_len
96ae96c2ee09ed098dd0f0f7d4ace12d79d86606 batman-adv: tt: fix negative tt_buff_len
c22b2f4cd411dadc52d93cc9c4e655529ca8144e hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
ec3f892f1816b5a8747f2659d4e8cd858d9159f0 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
205a532ce621c6f6cff567ebe815996c338dd57e hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
c6f2af0645ed1547b8c6f372ae3e1c621320ad85 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
952d173389c371185765e113be087a41c778d5ed hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
302f919bd0d016e67f62a4bf21fbf0e266097122 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
ca82ed3fc3eca1b616ac4adac5f3556f67b51090 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
870e37f0addacd14b537896178e8115b27c91ea9 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
129253cef015fd182dfb81e9dadf89e3d3d806fb hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
344c96f00053f06a9796c502dd340d9cd195b36a firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
bcd41f832f7cffa36194b49aa64ffe06ec6c5a23 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
a431d89b20e206b8f7a2ad3498c7d078bb9f9ba9 kunit: config: Enable KUNIT_DEBUGFS by default
04d7ab2dce9edf0cbaf47a1a5bfb5a757384d6a1 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
2b1bbae3ed529613739ff1b5a8c06be0f6e46185 ARM: integrator: Fix early initialization
76111a8a084f49b89d2734a27180e243022a7860 netfilter: x_tables: unregister the templates first
4ed3df73e246bf547c0d144ef67268b51169eb55 netfilter: arp_tables: allow use of arpt_do_table as hookfn
2be341d276d2e1214cd6425cc164be6d1d6956bf netfilter: arptables: allow xtables-nft only builds
c4df8c28b10e0f2c67ab20f9197e998f6d296e91 netfilter: xtables: allow xtables-nft only builds
dbbd07555f8cfa51f80dfbea2c71c3569def72bc netfilter: ebtables: allow xtables-nft only builds
8b0bd8a95a9689580ffe74daa32704238aea62a7 netfilter: xtables: fix up kconfig dependencies
eb0e7a119f12ed14f21ac5fe2a25b006335fdbc4 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
6dc94e4a70d7db49c2a1b7b7dc5328c0858a0644 netfilter: Make legacy configs user selectable
c5d5a9c867a3f6c633ec03304310a0a35ae1a5c1 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
5c522f2397c401b88cb0dbb6f8d60acef917582b netfilter: x_tables: add and use xt_unregister_table_pre_exit
506f7fd2105a955baa4ecb874faf75911799c9f3 netfilter: x_tables: add and use xtables_unregister_table_exit
0c30fd1c42f797cfce9f647f40ca00aa48ca96dc netfilter: ebtables: move to two-stage removal scheme
b9511fbdf5d9202f2246f61b142c853bc6d1f5ab netfilter: ebtables: close dangling table module init race
a9c3fa023db8f86abd8aa48a841e125a4dc4eacb netfilter: bridge: eb_tables: close module init race
a349783507ec1b0090ee7cfeb5804c943d15846f tcp: Fix imbalanced icsk_accept_queue count.
a774e668e5796a613baab0e7ae4c29920abc5def ice: fix locking in ice_dcb_rebuild()
39975ac8bb7c30776255c4e42f92b5b150fae6bd phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
1a9310e48c3a253b0fa5544d854a9be8a45a9b07 irqchip/ath79-cpu: Remove unused function
004d964e340548f7c44204419a3ec5ffa557bca8 net: ethernet: cortina: Make RX SKB per-port
66029b742d80f82111c47ac6ff773bddfb8c513d net: ethernet: cortina: Drop half-assembled SKB
b245e4c0a6ea767088f51639cd451efac8a649e1 net: ethernet: cortina: Carry over frag counter
89aea461049bb1786fa3d9380a0f84f1c8066649 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1473764d904eeeb7053c127d0118bdaaf189a546 wifi: ath11k: fix error path leaks in some WMI WOW calls
d4a0146b1c13eb4d61d3c5a415e9d8458468124c HID: quirks: really enable the intended work around for appledisplay
22ed89990972956facd49f29b507dac5dddfb6e3 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
6aa985c07567947e6c22933b125ab586117e2e3d drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
9a1d8ec0cfca1562638356610d788b1d62daa682 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
48370cd9be9a7b9b95da113a85a994d74e3dd158 net: tls: prevent chain-after-chain in plain text SG
a70dc66c69f950d98ddc5d542c607ce48daa5e02 drm/msm/snapshot: fix dumping of the unaligned regions
23367aafdffa3bc11401a0459630c4ee148dd7af net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
fac993975231963c3d746a9e0931d82785b07279 net: dsa: mt7530: fix FDB entries not aging out with short timeout
0088a41313b051cb811d06aa05f9ae828f0dd416 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
d232197eabb2e0a8189b5bc1116e9683735d10e6 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
c1f6cd44907d495e84f0f11b28a63b3fa2c2d53e net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
e27bc5d68c83a2e255d0d341d27e4677e79419a1 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
3e8d0375a8aa062575ca3f51832df5826d79dc9f platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
4a40bc1d586390fd30781f6c020d47956b73b418 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
4afea79e650bd7c84329add7c861c8201982d184 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
36b411daf9fd6b141620af8dc8fe0c3fb33b9347 RDMA/rtrs: Fix use-after-free in path file creation cleanup
0ed74d60d1ef0eeda8e2bf71216d74b8ed85755f net: bridge: Flush multicast groups when snooping is disabled
aa83f945d0eb575599eb5d6add543975e69ab2fd bridge: mcast: Fix a possible use-after-free when removing a bridge port
e4f31fceb6747d1e70eaf19e2b143d7b40da0134 tracing: Avoid NULL return from hist_field_name() on truncation
f650474cd158d315746f49d73a9c8eea568a679a net: ag71xx: check error for platform_get_irq
478a7c0405182228d4f16ffa17a786df04cffedc string: add mem_is_zero() helper to check if memory area is all zeros
0b5cf5f1c14da9dafe96307db25c73635b134c1f gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
45790ee427e31387ad41effbf03b5e6d77571340 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
aadb21d9068bdb748319cac1f8ed701e570ef354 net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acf18882d4f4-644a6792d042.txt

107c8e9587a835ace392417b3018f6773ebcc31d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
04a85afa1f857152c8e9af042c3d37733c95ef8c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
7b77a8241dd515983ee83bc923628fad7627bc6d media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4a775e427a9740c597af71604f3f53d4cb5eb2b0 ALSA: asihpi: avoid write overflow check warning
de90f3e6e181e61d4b6af717920de16ebf9a740b ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
1842782a2f37e76f6c773aaf60a698d60ad89b18 ASoC: SOF: topology: reject invalid vendor array size in token parser
9ecddec81b597fed3170cdd50a16822240cb936a can: mcp251x: add error handling for power enable in open and resume
c1478503e0366a58da1d8effbba4ea9f5fad3318 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
908273e8d474f95969d17d969843deef2c22fbb1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
6f25d2c98fb480de2e0382c5419a94e35f16bae6 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fb62c1d3fff01747aa33c1a5f501576ba5cc2a89 ALSA: hda/realtek: add quirk for Framework F111:000F
daf0df089e7e649ea7340641515e9d31e2c743a2 wifi: wl1251: validate packet IDs before indexing tx_frames
34e2a58d34d8e3639bbcddceb5722c1a4d8f041e ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
0ede743a8306cb8ec8019b6683c347815154f93b ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
13e91ae84d33d1ae9d7a8909ec21c9e1e74faf61 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
532930bc40a0198565f6322ce0a93f3df67cacf6 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f937d2ef3c9fd8a6e0b0e9ad5424088c8878af4f pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
78bdc22d5847043840161e22fa334d2f209ed659 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
9be1b0b99b279a511d84073cc20370520d0dc396 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d221b978924b28dab2bb0ed6fc9fb39893ef8636 HID: roccat: fix use-after-free in roccat_report_event
bde64fa52fdbbe6e5adf73f27f45ceb4590ba6ad ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f40ede13e6f383bc3b4d8b88da29365541484b8a wifi: brcmfmac: validate bsscfg indices in IF events
6fadfd57e9110266934de74d5c5daf9e0a3cd49f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cdf10e1c43e0ea3444214f6d62d4b92eefc08b50 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
08d789969c4445150fd9c22f14591d75cee73716 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b893c37651e743f87b1ac935665785380c421a1b PCI: hv: Set default NUMA node to 0 for devices without affinity info
62750e9aba5278ec6432968901d617c93c4d2947 drm/vc4: Release runtime PM reference after binding V3D
0f8c7fa8408ed7bc5a558280bb96c9967216c602 drm/vc4: Fix memory leak of BO array in hang state
f6bbe87d82df4432304faa13d7a0acecd36d8b96 drm/vc4: Fix a memory leak in hang state error path
4ce542bd4b40c21883ba3f88b4dfd00a9882e949 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
18f57524ae54c5dc3edabd06e7a30a5f7dc1aaaa epoll: use refcount to reduce ep_mutex contention
6d4a3407ef1c572eadb6fa673b383a0d1fc17893 eventpoll: defer struct eventpoll free to RCU grace period
45fa0ca2ec1acaa886ae7234e15e0af3d6351e32 net: sched: act_csum: validate nested VLAN headers
5f480b229c112b2ebb001fbf380ff86b6a1e5c3a net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
33459806dcb76f6a65e00f97e71d0f77b7d6a12d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
0f72a44acab4b51f33e216345da3b6649965e648 nfc: s3fwrn5: allocate rx skb before consuming bytes
d5ac0fb58c066ebd50c8179f6b7918d1da8043ba dt-bindings: net: Fix Tegra234 MGBE PTP clock
b66e407513ed277c55fc78e007a8eaeb02236f8a tracing/probe: reject non-closed empty immediate strings
d1935d4aa99c5235dfbcb062981f31b973d8fc5e ixgbevf: add missing negotiate_features op to Hyper-V ops table
835df0459ff0cadeff4e080fa73f1d6e284953e3 e1000: check return value of e1000_read_eeprom
025a4245bb2619460635efcce5f75efe5d6d3ab9 xsk: tighten UMEM headroom validation to account for tailroom and min frame
765269805af4e340c0cd00a032afa5d6a048d6a6 xfrm: Wait for RCU readers during policy netns exit
89fe28016e6d63589d51399933fe916666ebef7a xfrm_user: fix info leak in build_mapping()
0985c190f0ed4fb21e94677683c6fe48c598b297 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
d6052498bc17434086a09b68103e50c0a734ec38 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
18ab14a0dc500f2a3049ee334cbc69690d93d861 netfilter: xt_multiport: validate range encoding in checkentry
fff22225a61059e86d68a896681ebb96df4527bb netfilter: ip6t_eui64: reject invalid MAC header for all packets
22d64c295ac1d12b4d313dffd715a173a311c047 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
4b7e7985cda6ddff971ebe57bca638df410b7b00 l2tp: Drop large packets with UDP encap
7ae1b0973ec1d2d99ce081bfd5acdb239d9c6f73 gpio: tegra: fix irq_release_resources calling enable instead of disable
364f95fdd8b79216118d7d796971e5bc01c86355 perf/x86/intel/uncore: Skip discovery table for offline dies
f6abe33c3d32aa57d1735f3dc427a1eb6f7cdb0d Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
5c34b2a301a13da172c1ee7839f167258d45623d netfilter: conntrack: add missing netlink policy validations
66ce2f5693a01e9ab78351b1c1dbfd1e633c66a5 ALSA: usb-audio: Improve Focusrite sample rate filtering
25f1328d1a127e8b057a6aeefd575626456e5aed drm/i915/psr: Do not use pipe_src as borders for SU area
6a051604e2ac51760dfacca562abb7a557f74e3c nfc: llcp: add missing return after LLCP_CLOSED checks
c9e4c92eb718f14d75924bf5dc930b054a2b7dda can: raw: fix ro->uniq use-after-free in raw_rcv()
239c678a782adea5fc113208cf60d68910ca5ab3 i2c: s3c24xx: check the size of the SMBUS message before using it
62f3ab90483c39f9bb385ebd4a8533410934fc54 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2469813b0004ba880ec19239d56dde38fdb56ad7 HID: alps: fix NULL pointer dereference in alps_raw_event()
ebdbf05af548d77a61ba6f41826a4c62492a3c15 HID: core: clamp report_size in s32ton() to avoid undefined shift
c7fc53dd985327241b27a2e99b0ebae127ff53f8 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
a452487168f207e2e692d0f2209b25c070013f61 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
01643951fea00255ba21b44eccad59e2b0801aef drm/vc4: platform_get_irq_byname() returns an int
6329e5290946b4c638d4c99c4ac88d3b1fb651d6 ALSA: fireworks: bound device-supplied status before string array lookup
67268b0acec58a0c2d3cf5b7a60a16e20b351bda fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f05cd3ee9ccd874b57569d5629073feb2cd69730 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
effbaa5c9d93f807489116beb323aadfc407c6f2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
8b32475bc8f662a4a80947cc2f24d268f16d7bae usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
13c4da0d52673eb9a123b56a70a617cf3af1ed01 ksmbd: validate EaNameLength in smb2_get_ea()
f9ae0a08d82356d7990cfe8079b357fb213598c4 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9adf2862e0974dc93964cdd0e34b60008c93b76f usbip: validate number_of_packets in usbip_pack_ret_submit()
6a7ed17436aececb3b95bc334d8f4db3c8abb411 usb: storage: Expand range of matched versions for VL817 quirks entry
058a942b17703d9b79150f0d09574d572629644e USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
1eeb3993b78f1253acb14f9b51873a8b4a730eee usb: port: add delay after usb_hub_set_port_power()
76c6ab408ca77ba4e497454cafd89a10643e05cc fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
290662c0432a3bae1e9b0130b245039791bae149 scripts: generate_rust_analyzer.py: avoid FD leak
433baeb1a77907ddb0a2d4bb645f996bae5f4e6a staging: sm750fb: fix division by zero in ps_to_hz()
bf0c62b1bef24f1e784616425c17d482812ef95f USB: serial: option: add Telit Cinterion FN990A MBIM composition
c6edf6156a43ab51cc63b29c083d8abb545e0245 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
c799c97ac42f6ad71eeac1c6605c880aa054a09d ALSA: ctxfi: Limit PTP to a single page
d7ce235c5c6dd00dc86507f155c529092a8c7132 dcache: Limit the minimal number of bucket to two
719498cccc23bce381eedd8c86c553e23f858489 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8eae6dae5272fb2b7db004b23ed085176782cd90 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8e1524618c5d1a0d67fb3fc2799c9d6ad8e92a69 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c8313609f860e847ad189f44cf9d59abd72a03b9 ocfs2: handle invalid dinode in ocfs2_group_extend
9ec7795f897b37dedcc35d837217784c0ccdf818 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a1e89ade2d609dfbd699e937d146ad320759f4c9 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
9cd0408c262a6fd30aee74f07de5ef43a9a9ad6e ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
ecb263161a3fbaecf892f28cf4baa92436bd477b net: add proper RCU protection to /proc/net/ptype
11772ff49653f6539a4a3706de17cd697b85361c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
180652b375c4559110db1d26285889ba2bf2825b bonding: return detailed error when loading native XDP fails
efd2b0f6bef7f8c85efd0a19b6176894766ed053 bonding: check xdp prog when set bond mode
3fc86b57856dedfd76380115835f3c79a648d63b drm/amdgpu: remove two invalid BUG_ON()s
8c51a14cdd514c0ec7eee21d22212e930b429872 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
505c8971ad9541259524947349d28c2199b90fd4 rxrpc: proc: size address buffers for %pISpc output
2b47508413df79cb7cf087b1ec2172468774fc14 checkpatch: add support for Assisted-by tag
4a7a38d6a0ec579e2fa39b3a504aa44952843bfd KVM: x86: Use scratch field in MMIO fragment to hold small write values
15cab803594266fe8ef4ba5f3b885f2d694f7bb8 mm/kasan: fix double free for kasan pXds
2212c4b5c538cc0daa6a1c35d268b4684990df0c mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
fc24c88732962dcf4e4c8e56bea262d1a8c2c3dd media: vidtv: fix nfeeds state corruption on start_streaming failure
b7e59014b12bb7bd2f180a3c5a5aab28761b93ed media: em28xx: fix use-after-free in em28xx_v4l2_open()
e9ddd3f7a99b2acd12f99497fc6ee1aeb562efe9 ALSA: 6fire: fix use-after-free on disconnect
6e5e67852988d5dd6a194f18dda168ef8391180c bcache: fix cached_dev.sb_bio use-after-free and crash
80a27053e0855813cc9734e4b67dea022ee59628 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c033d68085c90aaa3b40618389284b0221f9cc80 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
fe7f751371b4956ffda9fa911c5ae9c04d9c4d1c media: vidtv: fix pass-by-value structs causing MSAN warnings
59216fda40ff7f2b28f90415b5b1131e82332516 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
eab48245023176e34d6070ccb4e8f926c0e52782 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5a40de4731978d13efa9609dfbe292b1a4334c14 Revert "net: ethernet: xscale: Check for PTP support properly"
56e1d86bdf5271ef1d45e0feb1bb122d4b045114 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
842e15b3b19e769f4173baffb685ddb31105214f ipv6: add NULL checks for idev in SRv6 paths
c4776276379465f0d6f9982d97e1570b533d92ae gfs2: Improve gfs2_consist_inode() usage
e6e704490acd364b3731e1672bfe4f1bd9771dc7 gfs2: Validate i_depth for exhash directories
a756f814f24662a0ac4170f575d57f4e3b553506 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
772c1d0b64d009e0d6d655b3294c08f332c3b4c3 net: dsa: clean up FDB, MDB, VLAN entries on unbind
62a84e8ed12e5292586cccd73fc7f26d7bf4f721 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
f4a66b5d0fbf5901533aa2a8cc3ca73c8dba2d23 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
183a46e977e4ffa7e298b344cfdc8c470f297ed7 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
fafbb05df3daa34b81ebda5c50bc77ce07af8291 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
b8b266e538bd9c3ec409a11c6e2f3d1aa8bff917 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
e3a69120ee3c578d1f6d303921be1b41f57cb293 ocfs2: validate inline data i_size during inode read
58b080b04a7d782b34eb2a91ea1cb6e31af7b9d0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
093119b9757cab4fac1a469d4fe383bb430cc960 rxrpc: Fix key quota calculation for multitoken keys
68345b49380081a4d7b3f76adeb10ef40ee0bc6c rxrpc: Fix call removal to use RCU safe deletion
ff3cebd281ecd20db53d1722cc137f24a7354a63 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
eccedf3e3ac6c5eb327d8273bf9ed92c78fd2e4d rxrpc: reject undecryptable rxkad response tickets
8ebdc4c3287e60d0e41d0363d0a769327251bf8b KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
71f49a3da7170513a4cf2d1600ceac9859fd43c7 ublk: fix deadlock when reading partition table
6b1114f03d2b06f3757f13a1ba2df8f1549e638a scripts: generate_rust_analyzer.py: define scripts
85a0124f0a7891149513269e4429f28da3ebc363 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
443a3027b65d31317de301eff9bfc08092aa2bac soc: qcom: apr: make remove callback of apr driver void returned
9e49b3446130108c82495b3b4aaac929cb307e91 ASoC: qcom: q6apm: move component registration to unmanaged version
54f02e69508e33df186c79d5102910280bc95816 rxrpc: Fix recvmsg() unconditional requeue
2a33b6ebe663d45150c9596937e0bc2c565f92f0 scsi: ufs: core: Fix use-after free in init error and remove paths
07b198bcb4e2429720d4e2f340c89572bcc55c6f ALSA: control: Avoid WARN() for symlink errors
6cf2bac38d4772cf67c916a059e36c36512b30c5 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d574f0a1b4c2aef697a86e043346bf454af6659c wifi: iwlwifi: read txq->read_ptr under lock
3849820d82de0be7f38966f1055a05aa1ab69e08 scripts/dtc: Remove unused dts_version in dtc-lexer.l
338fa7f67bda36867d1b90d84c1fdcd472c00713 arm64: mm: fix VA-range sanity check
3eb9fbf72b614f8e6eb1b67ba3c489950ae8ff14 rxrpc: Fix anonymous key handling
c96835c6648a36366b79157349a0bff00bf56d80 rxrpc: only handle RESPONSE during service challenge
be3b9f27247989e0f1a518232cd82f2254e8889e fs/ntfs3: validate rec->used in journal-replay file record check
d99634d3f803ca4bb8d8e80792116e2c924f20b8 fuse: reject oversized dirents in page cache
56eab2152e7dd4f6a50a4372683c94021208c2b6 fuse: quiet down complaints in fuse_conn_limit_write
a7e56df1c4a409bfce2f6a9873923335ef0cfea8 smb: server: fix active_num_conn leak on transport allocation failure
130e18222f5327ad82ec7f48fb97cabd34721ad6 smb: server: fix max_connections off-by-one in tcp accept path
3dac4461786730572afffd50a6e7152a2f6d9ba8 smb: client: require a full NFS mode SID before reading mode bits
d7ed54841bc78a24ecfacdb3a23f6200b8fb381d smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
269c9a06b9f62e90a11bcc0febe10c6992d0d6b7 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
71dc25266ecf84cfb82085869d4eead62990e387 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
c25e47988ba73cae4685a1367f060cbb9b3976d0 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
34540294faced0acb692c60573089f005b2aefec ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
6727c87d02c77fe79b1cf9e76da06a8768bef000 ALSA: caiaq: take a reference on the USB device in create_card()
5d8b67994d055c8395fcd55bc8f06c9c8c2a4fbf crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
f477b1cc27ce5525499f95294d531cdfabf02885 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6e31f6736849710f624cc3b24c9dffb881837d36 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
0cdb73362bdb4da87ddb88d9785fec7412925c00 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
e68d5d0be945664eaee14cab6c893f946a4c056f ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
24ba36d813be1610ec24d0c10325e9206ab92fea ALSA: usb-audio: Avoid false E-MU sample-rate notifications
573e6e471842389c01eb19864302f94ff3d3405f ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
fa3df0c5e34f113d7c89c21ce26b103f377f9a46 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
623e8d9872302695dd30f77e5753d7ff7a6839a2 ALSA: usb-audio: Evaluate packsize caps at the right place
a66382d643cb85b1f0d580556423623cce27fcbd drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cc68228599be6ede8b49df92b9be169a372f88df misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
b074009951a54887f2b18c686acc72a62f530ddb ibmasm: fix OOB reads in command_file_write due to missing size checks
641693333065155266441ebda2f3e5e55cc2575c ibmasm: fix heap over-read in ibmasm_send_i2o_message()
c97896aa1c2dc2f3bc77e62dfaec3b02531fff84 firmware: google: framebuffer: Do not mark framebuffer as busy
383aa8380780ddd345c393df2b477122096ecbda padata: Fix pd UAF once and for all
e109f6c77c1d2fbdccf697655526c1e040a3777f padata: Remove comment for reorder_work
2a23cfe639bb6a311b076080b9ea427b25df06c9 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c7d109d71964194128e18952ca9c119725a77992 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
74bd2c10154e03e263f4fb73fc5344f84769626d net: enetc: fix the deadlock of enetc_mdio_lock
48124f0d865baf3bf585e93f728085953d8524a9 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
a9c8a2597c29ce7eda2f77af27f44f4f6e1d6b23 arm64: set __exception_irq_entry with __irq_entry as a default
290fb257f5a7e79ef1658949d1ce8bd4a5a5db3f regset: use kvzalloc() for regset_get_alloc()
b5bc56d88a3bdea4a3e34ae59ab109edd21e9d46 device property: Make modifications of fwnode "flags" thread safe
863f3c3529c174fd3c4857d30c4e151b75bf2247 ocfs2: split transactions in dio completion to avoid credit exhaustion
e6283a9faa18d5623cbbb56b2193987e6efb1884 driver core: Don't let a device probe until it's ready
29b36973977af816b3f5e0e7f69e049c40c0c94c wifi: rtw88: check for PCI upstream bridge existence
8a47ea77917c31d4f7e64314b0553dc5c9b501ad um: drivers: call kernel_strrchr() explicitly in cow_user.c
d026cc7e799c1d1311faba144bdcd11eefb21e8d f2fs: fix to detect potential corrupted nid in free_nid_list
618bb420f862e84bc55f94b105d3ae56a295b797 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
2a5cc9b8a75c39f3e72a1b8090089a37663a782c media: amphion: Fix race between m2m job_abort and device_run
17d8aaf2d6d80390850178b3a6fe8f9323bc39f4 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
130dac2ba027e026f2d0f7f77ea28018536a9227 net: caif: clear client service pointer on teardown
71b6becef56f122ee96f46c330cb5243f569d67e net: strparser: fix skb_head leak in strp_abort_strp()
319e4ac515df657d748eb9ab631cf2cc9a9e6c14 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
da61d579bbcca2f3f9347f0e2a1050f2acf2f380 Revert "ALSA: usb: Increase volume range that triggers a warning"
db635fd209c3d4832f1b11fb71a37fb7487b9f79 lib/ts_kmp: fix integer overflow in pattern length calculation
0ffcb5fb36a15389a62c231b2c9a61a826653981 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
46899916923a318ca084b7c40d9f4d82425953a9 net: qrtr: ns: Fix use-after-free in driver remove()
3bb027352cfbfab42bf028d14e76694bf502aeb1 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
7a5c59be2287a153a7608565fd7e7609d45c27da ALSA: aoa: i2sbus: fix OF node lifetime handling
18e760a28d054f12c5152f2e9073ef35c4595661 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
0bd1e220802ce1fe0b07744d0fb75d750d52e6d7 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
1416b176dc577baef06e7a8152158d876aa6ed6a erofs: fix the out-of-bounds nameoff handling for trailing dirents
5d981d0e41b5a9c7557592e7b3c79b7b18e41bfe md/raid10: fix deadlock with check operation and nowait requests
491ed55d090d2ff14309c40eb70a0b9b9b8adb7e nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7b399612f4b4725285d2d8c9b6829e0cdc06c7b8 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
745307a04c79c9ac34095a635de3216b716b3cf2 parisc: _llseek syscall is only available for 32-bit userspace
ebf6d710d43dc9154ddbefd255e3e1ef06243b3d selftests/mqueue: Fix incorrectly named file
ce8a2c6f47cac6553b2010a2b2c3ad02eaf85345 rbd: fix null-ptr-deref when device_add_disk() fails
d0b4b6fb606e194de67e0f799d5e7959a0776c54 io_uring/timeout: check unused sqe fields
47a685d1c12ee16d8a93903ce6ee26131b98043e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ef8cf244a4bbe44ca60e5330ebb960ee34f0c08a io_uring/poll: fix signed comparison in io_poll_get_ownership()
9dd0de02b0851416afeed42760b2b958bdac1d6e io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
1fb1f60daa7ae0e408031df93515ffba189db387 ALSA: core: Fix potential data race at fasync handling
413969075ad313b2d15c4c722548ae348658aff8 ALSA: caiaq: Fix control_put() result and cache rollback
f0b9bab28c9a6e9193f51cc3d779d3d86d5c657d ALSA: caiaq: Handle probe errors properly
d3a7a857ad6a7456aec82682c403767b7fb06ab7 ALSA: 6fire: Fix input volume change detection
3c754a22c64ef148db6afff39d998b080692f946 iio: adc: ad7768-1: fix one-shot mode data acquisition
ad20031ce4db6ef22db41a1a61b798e24b9f92e8 tools/accounting: handle truncated taskstats netlink messages
ada5032da23ce9213fe122e92b2c1c4455e96c15 net: rds: fix MR cleanup on copy error
f90655722bb819fd73a32adc1fe15709b779a996 net/smc: avoid early lgr access in smc_clc_wait_msg
3570d86ab64125ad35c2fd9d73f3a92c6da680c2 net: ks8851: Reinstate disabling of BHs around IRQ handler
766f25eef55594d53424e024594ec6cab580b754 net: ks8851: Avoid excess softirq scheduling
d2a392a8cc430708031757f04ce453ae55cdfc57 drm/arcpgu: fix device node leak
912f039cbd3c4e7e6f04f67d82682ee725bcd9df RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
d9b781554fec5120b57436882d9678f34b685cb8 ipv4: icmp: validate reply type before using icmp_pointers
6bf6a6831a3af5e96a943b67d482077aa9367462 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
81db47afb963370013a83c9fd56d137b6daaeb2f extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
80b348419ab5f2d0c3be62245d5617cfe425d0dc tpm: avoid -Wunused-but-set-variable
72b4af4acaa1e712cfce0b1bd95168fc592d486d LoongArch: Show CPU vulnerabilites correctly
67a1d4ff9b6d3549394f8aa652eaffcd5a9052ff power: supply: axp288_charger: Do not cancel work before initializing it
0d7a80c3525614d583e0dea8dd4307cd439a7aa9 randomize_kstack: Maintain kstack_offset per task
0f61f249387fc3cfb6eedadb17c308e1b4b5819c mmc: block: use single block write in retry
4bd8e501a2d4669ae99ebf1f2252fc06d849849a mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
414c6113ab1e3d85c4b1457508f5de76241853c9 tpm: tpm_tis: add error logging for data transfer
49c9042207a9c4dfa81332c258f522a98071599c rtc: ntxec: fix OF node reference imbalance
b3467cb7a805723174282108b6e7f182357e1980 userfaultfd: allow registration of ranges below mmap_min_addr
4f24a4485db04b7d3b096eb9caeb8c297a68fee8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
c952f9276788d4c83f7dedd32afa96b3c5927226 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
2aaa57eec1252cd5217bc384609932c64670e32d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
7d20a1d61fe28dcaf1d89690ab284b883b8efdbf KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
7ed0b893eecc0f2871d05dced71922baa490b059 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
b5cd371f1172fb972799afb9db27b052ee2ac417 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9415b99b4e4967da680107775eaa9537e629734c KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
7a0afbcfa4d40d99aae0371c43459ae058cabd61 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
304cbacc2f05dced6c3123ea1ec86bee3ffbbb22 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
86e568910d481fe367f3ac2c75e8387dbf460a6d KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
639dde41918f648afb106400d5bf51e2f2fa91e9 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
ec4b6b05fd6f4157ab384ebd87efedce03c42f12 KVM: nSVM: Add missing consistency check for nCR3 validity
aad0d2c39971f0c27a5e2542abc93ad7e03f075d mtd: docg3: Convert to platform remove callback returning void
11069b47da47e1ebbc8ab955f272c84280055626 mtd: docg3: fix use-after-free in docg3_release()
fa24095009867e831e7fde479cad4d6c23cb57ae io_uring/poll: fix multishot recv missing EOF on wakeup race
db8a9d039b1b357358b86a7385b1b669c6148e1d ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
422dddd005071b8d1d5af2a7dd61c0fc03804b13 md/raid5: fix soft lockup in retry_aligned_read()
17512232a1c4d1ceb54616433aa7a39ba61f83a1 md/raid5: validate payload size before accessing journal metadata
2aff701d8fdc7a24d98984d518ec03b19c56855f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
e45613a393c9b912a302739d8c5797352e1f70fe tcp: call sk_data_ready() after listener migration
a7039a06db5da8c738ed77c52d03a17c9b111675 taskstats: set version in TGID exit notifications
2117c0fd1dca45d0e1572ea732a9318fcb1386e5 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
ff58c64c7c798b943979f8b64312cdc048767482 can: ucan: fix devres lifetime
6de46926faf37544f76684145d3baa2fbf0fe85f crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
b38da23d3e97a4e443ce962ba16090800e777729 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
f6919e708894842a8a9b58cc5207d35cf7662fd6 crypto: atmel-ecc - Release client on allocation failure
55c9b19008056dd23eebeb9bb32be6de9ddb9165 crypto: hisilicon - Fix dma_unmap_single() direction
8e596838e99e1be98e7557da5ed171441a462af2 crypto: ccree - fix a memory leak in cc_mac_digest()
5c201ad8854b319c882756fdefdf6f76f6f0cdc7 crypto: atmel-tdes - fix DMA sync direction
2b13789289196b182d0ab45408061c848fd91013 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
c2886a7659bdc3e9a086feca4c137376ec32663d dm mirror: fix integer overflow in create_dirty_log()
ac5629ecb6deca7e069c3b1091d44a2f54ecb0c8 IB/core: Fix zero dmac race in neighbor resolution
c033364fce701a2bb0eb9dcfc79eacb241e453fd ktest: Fix the month in the name of the failure directory
b1a4affe806f9161b2d4de9bbe6c59cfff2b9437 ntfs3: add buffer boundary checks to run_unpack()
33f9e194d3866ce6b3604638a25abcd205b4ed7b ntfs3: fix integer overflow in run_unpack() volume boundary check
03a41438de9fc73c45de496dec6571644e464d94 rtmutex: Use waiter::task instead of current in remove_waiter()
ce0b8950733af573b3f92d6be6f2b615080ccbf0 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
3d4d69498443f8b23a2cdce8fa1f3da8ffc72717 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
d191304032aa0deed64120e08327461b75592ae6 crypto: authencesn - reject short ahash digests during instance creation
aa0d33d3cbe8e753f24f654ecdc487d0e5c06240 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
640f8d1b2bd42354abd5b2aef158565e86cff4bd ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
75f19c35b2e0ac8ddef9889799d25c77ef83074a ALSA: caiaq: Don't abort when no input device is available
18fc742eeb1aea3526df2a1dbead67f14c02ece1 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a7c4900def307941fbd724cc4dd0d351a0edb592 drm/amdgpu: fix zero-size GDS range init on RDNA4
ed3f768aa1c2b7ad297cf03990076dd197f6de0d ALSA: caiaq: fix usb_dev refcount leak on probe failure
be48cfc1fd2d2d58bb453e6919a72564a8b38204 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b26f4a13c285b0ee38beeb933b436b32d68bb57e netfilter: reject zero shift in nft_bitwise
037ba1f7596bc2f7f1c1aa3dffce25db9adc69b6 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
3760d1c8769ac65848f455cc264b82d1ecd7430e ipmi: Add limits to event and receive message requests
81839db4875fb89bb504b63416be915ff72346f5 ipmi: Check event message buffer response for bad data
0893ef47a6e5bffed6d5865e5ea2823c37100c7e ipmi:si: Return state to normal if message allocation fails
a48c19914fddaa74d1446ef33774e9d2e6fd15fa fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
c4f25800b459be5db295f03583c4f4c9beac7c91 ACPI: scan: Use acpi_dev_put() in object add error paths
840c7c6ab557f75db3055232ed1887bb10678ec9 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
c3e0f136a93b7095ad4fea812347252db1f62b5d ACPI: video: force native backlight on HP OMEN 16 (8A44)
3e08dad7ae2c4371e13bab8ef12e730a0c104a36 ASoC: SOF: Don't allow pointer operations on unconfigured streams
51715dcc7d87308cc20f9e3c01084c20111d03be spi: rockchip: fix controller deregistration
dc453b8f90e330475664618cbde0edbe71d8b121 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e584146a0053c1e87c78bd3419e3c79d7cb583d6 spi: meson-spicc: Fix double-put in remove path
1b8c069471a16ea089ff22a53f8f9c9824eb35c0 ext4: validate p_idx bounds in ext4_ext_correct_indexes
faccc22c8aa1dc69f93fc11a9c337eecb6f1618d KVM: x86: Fix shadow paging use-after-free due to unexpected GFN
6d820e8abde71a207ce905e4080197a223cb1278 net: Fix icmp host relookup triggering ip_rt_bug
bdbdecbd6a8cf7860411c372e7189a5ce492a956 flow_dissector: do not dissect PPPoE PFC frames
c1f77ce087b2c401809db19620762a91a8387526 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
dec9a77d88779a22fe5bcc4a15cb181ef71acf3e Bluetooth: hci_sync: Remove remaining dependencies of hci_request
f8f850eaf2522e3ff91d2c0d81fa60cdca8cb0ee Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
282833305ada73e7f24c19b97cb406b7d8e80528 ice: Fix memory leak in ice_set_ringparam()
d582b416fa4a094f686d9cc8dd0a3eefe38a7b13 exit: prevent preemption of oopsing TASK_DEAD task
cb281fa820195ab8c9b1edd01050cb249f49849d wifi: mt76: mt7921: fix a potential clc buffer length underflow
0f9c8d76baad35bd94c8a6b767d115059d9d5739 wifi: b43legacy: enforce bounds check on firmware key index in RX path
9a8040fd8b5368d9c4ce9bcdfdccfeca65c7f63b wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9d29d11f6ebfe4a3135fd15d9fee045086bdfebf wifi: ath5k: do not access array OOB
11eeae0a2ab2e5c6d9afbe352dec2e60ead23e2c wifi: b43: enforce bounds check on firmware key index in b43_rx()
96c290177b303a5ebaca429bc69ed89f9400fddd usb: usblp: fix heap leak in IEEE 1284 device ID via short response
ae78191389442c0ef38d2964c8f977cf93cd153e usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
7072af1701a5fcca698faf80988e0cf6ce7b6c79 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
9eff5644d9be5c0e5b551a8eecc1bd5bcccc20cf ALSA: usb-audio: Fix UAC3 cluster descriptor size check
e76c5045b325bd47c4853d967d100ebfc04b4b8d USB: omap_udc: DMA: Don't enable burst 4 mode
23ea0889fa15f4bdf1518bf9de6b9810cf0d7081 USB: serial: option: add Telit Cinterion LE910Cx compositions
7ef8d035d3bfb09fd40b4fb6ef070425a6e0c336 usb: ulpi: fix memory leak on ulpi_register() error paths
fa1ecef4bb11c864a83019a521dda73bc1fc5e19 ALSA: firewire-tascam: Do not drop unread control events
d5df60e952eeb15e9ce64815d1cde4965fb399ca powerpc/kdump: fix KASAN sanitization flag for core_$(BITS).o
6d3e5c91614af8c37204ea081cb7dd6726421f74 xfrm: provide message size for XFRM_MSG_MAPPING
21156a5f6a1e2cfc415a09b36c3c70c4b4b6cfef ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
aebb3e4171551102cc1029d676e3614f89365506 Bluetooth: virtio_bt: clamp rx length before skb_put
3e455290e07b8b00e776da2b05a0efb2c4dd0a16 Bluetooth: virtio_bt: validate rx pkt_type header length
ab7359c5d07940d6266b273c236267687ca2f1b7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
ed945ebb53106c4cc3adb25a84cf651729d9e863 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
b34cec62235d68aaf630bcb2839d0c50fd454c41 spi: zynqmp-gqspi: fix controller deregistration
595bb822b2ff1d5d989575a4ce05a9e8d105e601 staging: vme_user: fix root device leak on init failure
09ec30fd8b78d1e9a76798ece6a66caa9e596bc6 fanotify: fix false positive on permission events
7f15dab275b6a12273a77a37cf12ca5fd482337c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
20367729b6d59089fb6d7be360fe9b943461cf0b sound: ua101: fix division by zero at probe
cdee1dcc53c7d011352fdb988ab3721b31ec8a0b ip6_gre: Use cached t->net in ip6erspan_changelink().
782989471cfa2b474cd6ab04e360216c03c0c2db net/rds: handle zerocopy send cleanup before the message is queued
5cda1d2267add6cd5aa91f45604f7535a62efa10 parisc: Fix IRQ leak in LASI driver
0dac91bb3b1121c17c6de107a924034ab83d5cd3 hwmon: (ltc2992) Clamp threshold writes to hardware range
a0824fe44cfaea79c57ac561c8886235fd99b534 hwmon: (ltc2992) Fix u32 overflow in power read path
57116e0e55986c9ce8d10235e300d1367fe4d17d hwmon: (corsair-psu) Close HID device on probe errors
e9394561603768bcb74bd63cd02619e3b504d6cc cifs: abort open_cached_dir if we don't request leases
b6fe08ec7296b575f67eab0841e97335ffcd2bcf cifs: change_conf needs to be called for session setup
9a6224de4bc266231d5c4aa928e04ad56132957a extcon: ptn5150: handle pending IRQ events during system resume
fb2b6329a4ea69d6e9a4369fbd38a92471b54f66 hv_sock: fix ARM64 support
d6b5108c5d817613975b284f03331887d3da3e66 ibmveth: Disable GSO for packets with small MSS
19129ff888d833e318f1e5d79fdb077306c5cb9c udf: reject descriptors with oversized CRC length
4ae506211968c574ad9bbb3db6916e57d58cc93a thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
90719c823cc2a32f849d4940f5be64c2e2f8218b thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
7ac4a51be26cdb19e78d937fce580073eae08408 spi: topcliff-pch: fix use-after-free on unbind
492cdbafa8a8b04a3feac8888a86e109918d154c clk: microchip: mpfs-ccc: fix out of bounds access during output registration
314acfdf829f466350e2b9b8a3667aa23fe6f9a1 cpuidle: powerpc: avoid double clear when breaking snooze
45ae621861ab151ed80a58a8388e58977fa3df70 ASoC: amd: yc: Add HP OMEN Gaming Laptop 16-ap0xxx product line in quirk table
fb77fbbbc03f454208989add21d67135e19e9c80 ASoC: fsl_easrc: fix comment typo
b17247c924b0c225c26d3fa06a60042aaa89c39d ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
1909526012de07df5a6003720b142586c0736fc2 ASoC: qcom: q6apm-dai: reset queue ptr on trigger stop
e36467b1fddef74176951d436aa4cacb1d2e81e1 ASoC: qcom: q6apm-lpass-dai: Fix multiple graph opens
a30f869527e5570e6baa04613f1e6fe10450370f ASoC: qcom: q6apm: remove child devices when apm is removed
6367740044b6e7b5375f9d68112938cbffe7a5d3 btrfs: fix double free in create_space_info() error path
48e78acc25b4426d7784f5a70529ca4b40bb7f7e dm-thin: fix metadata refcount underflow
135f07f8ad58756c4bca37e0b47530bdf8847c05 dm: don't report warning when doing deferred remove
04db7a231a763de6bbd6d244350ccc61938f9bf7 dm: fix a buffer overflow in ioctl processing
c6d201e74be32417a5bc437cd020bf27d847a8df dm-verity-fec: correctly reject too-small FEC devices
8b0e65ebf4bcd648a7c01c34295e33f9446413f6 dm-verity-fec: correctly reject too-small hash devices
996bfe238e9e9ec63c98dc3dd77d631356b8544a isofs: validate Rock Ridge CE continuation extent against volume size
15ede5c3a573973fd57d021f2cb165b06ad4b681 isofs: validate block number from NFS file handle in isofs_export_iget
bace6fe036c8d6fe18473a6898ab35951c39e44e libceph: Fix slab-out-of-bounds access in auth message processing
c477e00647d8bed5406f9e68a8dca7ac7b7b9ff0 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
f10968b1683d54046924324360f2b40d366d87e6 nvme-apple: drop invalid put of admin queue reference count
42341f42ce94df6381ffca5c20477df3f92ea724 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
4e91186427bffd76818e0a7c4a1b2e4a3bbc5582 openvswitch: vport: fix self-deadlock on release of tunnel ports
d9122903a71189c1f59134a4ed950ba94b1909fe RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
cd0c24fa1caaf24e9fdec6820b9c1c88942e0521 s390/debug: Reject zero-length input in debug_input_flush_fn()
cc7a744a5f0a10630a2346cd0ed0526866900480 smb/client: fix out-of-bounds read in symlink_data()
6f6fbf7667c21647f9db55aa65e2901f0ae32860 PCI/AER: Clear only error bits in PCIe Device Status
7a35ce17e015e9cb3a43bb870e3951ee17c328de PCI/AER: Stop ruling out unbound devices as error source
2ea41740dbe0598ba9b8322e673c48d993727e71 power: supply: max17042: avoid overflow when determining health
88684ca74a6fa7fd13d9ddf725ff3fb231e48afa RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
2f46d160e27f62e7bd0d552bf3392d2cb406481e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
b1a851236225af82dd08d707d9cf6ba402d0ddf9 RDMA/rxe: Reject unknown opcodes before ICRC processing
a372c8df0ba0c5c227e551f32a9a3865650770f0 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
52b0001e8ead5a3920beeb9b3bfa5f67d855b4d8 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
1421959bb9d9adef55aa49c1143ea326360b4e25 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
ab347584188f533aab383416c926f26e4d80ea00 mptcp: sockopt: set timestamp flags on subflow socket, not msk
2f3dc5db20e6fc2c333f5ca0cc9a4fab2d9b518e mptcp: fix scheduling with atomic in timestamp sockopt
b3da3751f6abb24db91a0cc77d270154be3ea4f7 f2fs: add READ_ONCE() for i_blocks in f2fs_update_inode()
8281d3eabacebb1023d4ee8513751d85c3d8eee3 f2fs: fix fiemap boundary handling when read extent cache is incomplete
28d630ba522edb3c97a85951785d8559f1e966c5 f2fs: fix incorrect multidevice info in trace_f2fs_map_blocks()
20bbbe244d2bf64674e26e454c86f05c5dd6467a KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
0cda7d511af02b38bf612ab7d0c4cb17dc6c0d78 LoongArch: Fix potential ADE in loongson_gpu_fixup_dma_hang()
f60d4d7ad8bd8a413c95eadec2ff0dfd302eaf02 LoongArch: Use per-root-bridge PCIH flag to skip mem resource fixup
da99e12463b1f01238973c9f7eb2d91b4a07bd56 f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
e572398e4777559130e08c274adab9041c79d829 f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
7ec613e3e7d2284f83991683ceb6a8d5e0583ea8 exit: Sleep at TASK_IDLE when waiting for application core dump
e4f9ffb50ed888f70a009c2b49457ca637680b69 media: uvcvideo: Enable VB2_DMABUF for metadata stream
651d9c3d25eb26e365adb675ae8f9a04cd9dd4e7 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
aa4401ae27a6d9cd1e7388b1fcaa1552cbacb9bf staging: media: atomisp: Disallow all private IOCTLs
d3cd44fa3b49cd5c7228cc22889edf5357be7feb regulator: max77650: fix OF node reference imbalance
c619b6d595947d0defd616cf9e15e74498059bb3 media: rc: xbox_remote: heed DMA restrictions
b09771c8baa876fe85394393bea061f0200271b0 media: rc: streamzap: Error handling in probe
b8b2e03052ac1e026ab447fca1e6cee4787add60 regulator: act8945a: fix OF node reference imbalance
2d3c9476f5cd4c8865a38263076ff2be6b6ef196 regulator: bd9571mwv: fix OF node reference imbalance
ee0aa18100a830078cdceef20660b7a28b889078 media: saa7164: add ioremap return checks and cleanups
daae0364671f0e1c8a3a62541cb711fd083b8854 platform/x86: hp-wmi: Ignore backlight and FnLock events
5786babf4909c1708fde8c40ca29b7729ffdde8f media: pci: zoran: fix potential memory leak in zoran_probe()
3f9cfd53ecea018c6aef4d1180c87d70db8ce02c media: dib8000: avoid division by 0 in dib8000_set_dds()
96e2f7b13fabc12a8929427388892d7ba20c8b94 media: i2c: imx412: Assert reset GPIO during probe
01972bdc75f40442c5c4280ce03af7f197437623 media: i2c: ov08d10: fix image vertical start setting
eb4d5db2388ae8b0f0e450d9c86d1143594f07ee media: omap3isp: drop the use count of v4l2 pipeline
6d3fe9b16c868b7c3c668e741a72006d839c4eef spi: mtk-nor: fix controller deregistration
92e970589cbbd19ac3c2327686e9317626e0dc1d spi: imx: fix runtime pm leak on probe deferral
fce7be7e73457d1cb8ffb8d72c71ddd9777221d6 spi: orion: fix clock imbalance on registration failure
fc3da7a375a78c8ae3f2613cdb19e840f6b5bff9 spi: mpc52xx: fix use-after-free on unbind
d98a90fedd6dc7294ece0bae8ee8fd4dfc447d0f drm/amdgpu: Add bounds checking to ib_{get,set}_value
008dd18afc63a94202a151794fcfcdb17a4e1720 drm/amdgpu/vce: Prevent partial address patches
4dc85199fb4a13c401b06f2bacfc9ae0723ef7bc drm/amdgpu/vcn4: Prevent OOB reads when parsing dec msg
d64731cbbffc772395c01e11c546581118aa6733 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
7320f45c2680231d22fa883d001f5ea49cfab942 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
f1403c31994e28e2edce3f39d8b8b4d7ce5c6042 drm/amdkfd: validate SVM ioctl nattr against buffer size
c2335976ee58a01da6f029b1d96030bafe1da0aa drm/radeon: add missing revision check for CI
09b0da96ea682410538eb1cb21dda66bdb470c98 drm/amdgpu: zero-initialize GART table on allocation
120a82678af7256bbe9b032e298e4ef1ea352416 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
9dfa8369a63a520007bc3146f14c858d319f1fbf drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
9e0d720b8bd6fe5f23d2f02c7ea751e411de609a drm/amdgpu/pm: add missing revision check for CI
c7c6153772736bab4a79bf18a3025f5afa645f0b drm/amdgpu/pm: align Hawaii mclk workaround with radeon
a857e2cff0364628c13c9136e9a1b7ab102e3b64 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
437b47229af5fed876f08007b3b97908faedc169 batman-adv: fix integer overflow on buff_pos
1e114017c84e4bf93fa39cf520c5e2a4be1e2f20 batman-adv: reject new tp_meter sessions during teardown
98c59c5669dc0b8d03fe6ac5a98f6ee56bcd8593 batman-adv: stop caching unowned originator pointers in BAT IV
854c4e9a33784eaf9093fe00ac6fd9d836b441f7 batman-adv: bla: prevent use-after-free when deleting claims
cba0805166e2bf49f82926001a542d2966217ebf batman-adv: bla: only purge non-released claims
51a02909e52cedb25d2b7745da63501ad29e2cb5 batman-adv: bla: put backbone reference on failed claim hash insert
0e07f716536a2c304fbd71d94f53fb1f21028582 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
3c06c7248c5fd0e49d7fe9b7c823a26664d07a73 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
f98fe414028af1e7462d7d52296b606287950304 mtd: spi-nor: sst: Fix write enable before AAI sequence
fee10933f2fd2d460e94173f592e17295f9423be pwm: imx-tpm: Count the number of enabled channels in probe
50b58fc80dde9a5022eea6a5ae81cdb3b5c9bc68 vsock: fix buffer size clamping order
4bdac543d2e970d64d07bea2286b209bce31ac5c vsock/virtio: fix accept queue count leak on transport mismatch
3a3308d71eb331a886de0a1c50fa72fbe5508078 drm/amdgpu/vcn3: Avoid overflow on msg bound check
62b71f8d8efc663db5a862a10617edeceed977f9 drm/amdgpu/vcn4: Avoid overflow on msg bound check
d44159e08dcbb98b80b76b563bc2bfa6c7e40566 mtd: spi-nor: sst: Fix SST write failure
94d43271ad341a775ef489588ba7a4ba1f33fff8 bcache: fix uninitialized closure object
bd11a44eac15f26b94e4967c163493812f0fc529 blk-cgroup: wait for blkcg cleanup before initializing new disk
1a1c2553d729682ca7a4a157458949e1459d650c fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
dbcbafae710a5900a05450fd9648a875976d40be drbd: Balance RCU calls in drbd_adm_dump_devices()
1f25f117d00a150e49dd520182e739ab8bea2f30 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
eef79d02e6765c4f844d1b59601ed67feee602ac pstore/ram: fix resource leak when ioremap() fails
190d7e902b7e7c7cbbc32bf33948cb4ae41e3060 devres: fix missing node debug info in devm_krealloc()
7c76ee8ba2cea55aef76d03577b4c9fc8ef5b125 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
45bbea2f32f7cab148ec9b85161ab39f002c7d22 debugfs: check for NULL pointer in debugfs_create_str()
d72bcdafdce588cf61ed9d16e5ca07f8c2ca5678 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
a0ad2630170cc68edf55ec7962f0d71a0bb03b60 hrtimers: Update the return type of enqueue_hrtimer()
0dfa21e3b7a97425e0f5bd6bf1db6c393a84949f hrtimer: Avoid pointless reprogramming in __hrtimer_start_range_ns()
3ebf5d79f1c3d02992b499956a32c7132b5c6d87 hrtimer: Reduce trace noise in hrtimer_start()
f0486fbff115e6052301386baee1a4f4fa533ce5 locking: Fix rwlock support in <linux/spinlock_up.h>
20a4bd01f5905aa28fe50901b3f8cbd872c9147a firmware: dmi: Correct an indexing error in dmi.h
b5e7e032f1a1db48d0a9b85c715e62c5ad496f5b wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
822e4d4aff14fe555c3bd4b0e7429e3459ed0648 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
ed2b0b55f33d7617349e322c24f62379ce80645f bpf: Add CHECKSUM_COMPLETE to bpf test progs
b8ad6d49f3b3642aebde0287ac3cdefa46fcdab1 bpf: test_run: Fix the null pointer dereference issue in bpf_lwt_xmit_push_encap
64039a2334d42dd31d578561800ebcf32674ad0d dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
0e8d4daf9d04618eb2fc62d5c5fbdd1a5e2fb977 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
12a744879087ce46e1be0598a197a41d4b862e84 kernel: param: rename locate_module_kobject
93eaa1cea4ab49b8e563c1b43554a9a2396e6790 kernel: globalize lookup_or_create_module_kobject()
2bbc67f37e935da1743789452ae849f7f26b21de params: Replace __modinit with __init_or_module
b51040466581ea8ed44ea1083a4d4475e89032b9 module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
ad5a291a2f0716bd571154acc558666ba074eb74 bpf, devmap: Remove unnecessary if check in for loop
527347f49bf13d47a970b0d0affa283778396496 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
a1766c46d2b5ff0b66a32e0367df61f26c455ced wifi: rtw89: phy: fix uninitialized variable access in rtw89_phy_cfo_set_crystal_cap()
9abd09dadecc0900f70be328ede1ea9ebff510bf r8152: fix incorrect register write to USB_UPHY_XTAL
87e520711eaf23c61a8372accecfa5e3210b0f9e powerpc/crash: fix backup region offset update to elfcorehdr
8ccdad197e5c2b64bf1b6fb70f5efa5ce63cf3f8 macvlan: annotate data-races around port->bc_queue_len_used
3a1cc522d4df7b169fda121352f2f71515e3df9f bpf: fix end-of-list detection in cgroup_storage_get_next_key()
421f55ab8a834624e6df25fa3098749abeb6676e wifi: brcmfmac: Fix error pointer dereference
1caa48edebdc57f823a50f0026c7efdb30636dd6 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
356a132b5fb43fd682d1f609792e76e2fcac3df6 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
77ace911f0596ed1c02375ab96ccbf10e27f7394 ACPI: AGDI: fix missing newline in error message
f983ed0d11001098b95a53b711e076f46960c3e6 arm64: kexec: Remove duplicate allocation for trans_pgd
61efc5df9e8f4da0690afd742b989fe851e5d307 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
c7bdb231445a9fb747311ce378794ca528aff980 net: bcmgenet: Remove TX ring full logging
37bf15e050add88e6b598422422ec68c28dc523d net: bcmgenet: Remove custom ndo_poll_controller()
d0c4b9a6850e5c2f07fb42503a071ab13920f37b net: bcmgenet: add bcmgenet_has_* helpers
05118dc01130f63fcdc8afed030dcb0858012945 net: bcmgenet: move DESC_INDEX flow to ring 0
c1c2d90f18560d87cdbd5366ffc11054d7f0124e net: bcmgenet: support reclaiming unsent Tx packets
efcfb9c2499cffb3b789bffe659487bb5f77e792 net: bcmgenet: switch to use 64bit statistics
814d2928e64b001dca18535e09969a0fb00e7e62 net: bcmgenet: fix racing timeout handler
8ea55995666a35fa243e285df58a56e1f0f20ada netfilter: xt_socket: enable defrag after all other checks
de128e712e5ece376b3a1f5c981143021efde6f9 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
510176ebff73df38da0a5545fb49b3a01507ebca 6pack: propagage new tty types
be4b7f23d323256bb18c933e1ea0063a9d4fbc33 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
1a07ef28475ca6dc1fc4df172bcdd5b219c23637 net/sched: act_ct: Only release RCU read lock after ct_ft
9fedffbce0809ef8eb4e65af576491292d8e0e8d net/rds: Optimize rds_ib_laddr_check
d1b6daaadc5afebedb091646eba5ab3fdd8e052b net/rds: Restrict use of RDS/IB to the initial network namespace
85f25f18e7e25de78cfba30ba11569718e38714f ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
4b41f609942b997dc62f04fedbbe14ab11dcf271 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
d3739f3e29e6adb3f59c24c9214098e777977f63 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
69cd38dfa0b0f990bdf4b32da10b282a6dcfb7ba Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
24cf327f71a1ce5cf7ab4b6425557a972bbeed1a Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
a7658a1bef415aa8dc8cda08c5d1b7b09ce68f48 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
634e65730f3b3f327f89ac1ee7c878b771f97114 sctp: fix missing encap_port propagation for GSO fragments
0f8c1d93df763fbddcba1c46b329c181cb33b91a net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
7286f6264f5728fba2bf5dba0825d75b1f3c33ed drm/komeda: fix integer overflow in AFBC framebuffer size check
2394d7fd0289f9cf08bbba8f399440b345eb5b8e drm/sun4i: backend: fix error pointer dereference
023fd2a3f5ac391c9229a16e9cc07ef62e7f7b1c ASoC: sti: Return errors from regmap_field_alloc()
fef047c7f6d17569a1b48833a7c63d59752c8b05 ASoC: sti: use managed regmap_field allocations
f1ca9d6d6bff1158c7413ba42e9a65486d902e78 dm cache: fix null-deref with concurrent writes in passthrough mode
6ad5556b84223b309cc0f7e72debccdfb6e05988 dm cache: fix write path cache coherency in passthrough mode
f8d5a8900421f282bd5fc8a5eb937ac00df74d80 dm cache: fix write hang in passthrough mode
c183c23f44fc3b33ac50ea9cb494b1164c98d295 dm cache policy smq: fix missing locks in invalidating cache blocks
aa5378ad7343d9883e3ad817663c868644acf872 dm cache: fix concurrent write failure in passthrough mode
4ba802bba030d9314eaac49f47980ac2d0267ebc dm cache: support shrinking the origin device
ef0161feb77fb1d426e71152ae43514012bada3a dm cache: fix dirty mapping checking in passthrough mode switching
c78c660e2523c316d18097233cee6b48c729da09 dm cache metadata: fix memory leak on metadata abort retry
1d696f122c5fe10c7d050590a092f1a405ea2201 dm log: fix out-of-bounds write due to region_count overflow
1b5d1b8d28586518e59381490c443a0b3d3d6ebc spi: fsl-qspi: Use reinit_completion() for repeated operations
f9178d81d9010a64fb56cbdbebbbeba2608b406b drm/sun4i: Fix resource leaks
e95d1a27b00de001f164402c06dd745e163d0ae2 drm/amdgpu: Add default case in DVI mode validation
bb6cbe5763a5a965877e413eff763a75d2d707bf dm init: ensure device probing has finished in dm-mod.waitfor=
467a48f7d91f239f4d4e77a4a5c90d0d51031e66 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
43551a9c034e7ad5eb807350140f79042e6ed4b8 padata: Remove cpu online check from cpu add and removal
2d9e2318330ec719294664bd72b4245123e9cd58 padata: Put CPU offline callback in ONLINE section to allow failure
37cf9bd2730d3c7dddd32cde50b23b6e3b8c5e53 drm/amdgpu/gfx10: look at the right prop for gfx queue priority
298613977476df3a122825582fc5c09980f9715c spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fb344b19b8fd0efe755da1d04b7c58f53a30726c drm/msm/dpu: fix mismatch between power and frequency
be71737504c27cb0c976c5d6c95c02c2464eba51 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
7d21e70c7f4f247042942e3653dbf3f6d6309e08 drm/panel: simple: Correct G190EAN01 prepare timing
2400fec8a45638093245f098f4e67d08b6ce8fc7 ALSA: core: Validate compress device numbers without dynamic minors
9a7b4bb43ea814104799393988728e831d174960 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
93c37b84885076dbdc4313edc387842e911b642f drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
5b2d0a20da7368e317e6812eb1273c4eb1863cc3 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
d6e6e51ac3ce85c69bd4d12bc24d76453c53863e drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
6b1dc55ef09f2c53238053f8ce1517749c8a0eff drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
8fc786ea49a023a0c4b7fc501e82960ea69ca4f1 drm/amd/pm/ci: Fill DW8 fields from SMC
130cedc8f19f25e7b59482df7cd0f8badf53d280 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
8f190abaa9a4f7e6baa3fe1c9221cfec8b9fc90d ALSA: hda/realtek: Whitespace fix
3aba4a3d287345c27507488dcbbe7d0bf3d51387 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
b85437efed139904a2119d57a28a62256746cd8f drm/msm/a6xx: Fix HLSQ register dumping
9e258dcd589ee2242ab11de07fdbb7d90cdfa98d drm/msm/shrinker: Fix can_block() logic
4bbc788cd86c502e3aece531f670a4a3e5a772d1 drm/msm/a6xx: Use barriers while updating HFI Q headers
f09f2cf1648bd8a39a1494945c28a887c2fbec4e pmdomain: ti: omap_prm: Fix a reference leak on device node
927134698a2486e17ea28b290de2bc44c222f480 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
5e332fa1cd04123f898ca14ca185454465769d0d ASoC: fsl_micfil: Fix event generation in micfil_quality_set()
4914aa1ec3400fb25cf4a560f43a7b9e0d9f878b ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
17174f9bde4154ce7b08ba6b5ee0cf0e932406e5 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
83f3ff219330a647af6023ccfdd923810868cdf2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
29915d1d7e1d81e63da01958ecdb2fcc27e95039 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
c7068437da4610fe6398d7527219fcc633c6076f ASoC: fsl_easrc: Change the type for iec958 channel status controls
7164b2f6ced5f20c4ce930bab799f8728537ecf4 ASoC: qcom: qdsp6: topology: check widget type before accessing data
b27b7c562b86dcdbca7b22630e801e1a20e70b4c PCI: Enable AtomicOps only if Root Port supports them
d3a2c63955836d5b541d9ae2dc28d82e425a4323 PCI: mediatek-gen3: Prevent leaking IRQ domains when IRQ not found
d48254409a8683294326a4c8b7c9a9d57d3b5e65 selftests/mm: skip migration tests if NUMA is unavailable
85a850157780cffbe9c641fbc5a80b91c58a5ac9 Documentation: fix a hugetlbfs reservation statement
38bf2caf96d288d1b200bda8c358bd8a53aedd3c selftest: memcg: skip memcg_sock test if address family not supported
e658d71d117924f72c4e9a21e1b3e25af634bbe6 ALSA: scarlett2: Add missing sentinel initializer field
b9c8126a7d05e79b662401fc46bcdb702422c52d ASoC: SOF: amd: Fix for reading position updates from stream box.
6809c46fe064cd94b2babfc346a28389d5f3111d ASoC: SOF: Prepare ipc_msg_data to be used with compress API
c4e342472753ce98fe69aeaa1b8fbe01bd81ecf5 ASoC: SOF: Prepare set_stream_data_offset for compress API
011e44aafb0cdf9d1a9f269b431bb2f347371471 ASoC: SOF: Add support for compress API for stream data/offset
9c63542689ae7b9c1f8a8ea6628099cea300d1dd ASoC: SOF: compress: return the configured codec from get_params
ec7a769f3af92451d0e04efcba2a42c704ca0ff6 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
9f5011e6d70b91ea9b70453f9e9c5b2e9bcfb866 PCI: tegra194: Fix polling delay for L2 state
d6004a1b91f3e80c1f1b79994f09a0e69757221a PCI: tegra194: Increase LTSSM poll time on surprise link down
71ebad072b57598a91b7ba32d7fce687973afeba PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
f44175aad3cf10c5b13f844ee1971a8d9a11687b PCI: tegra194: Rename 'root_bus' to 'root_port_bus' in tegra_pcie_downstream_dev_to_D0()
b849af3f768af687a589b3b3437aaa5293d8eda1 PCI: tegra194: Don't force the device into the D0 state before L2
36f73c7af7a710a10762347544b2df058502af0e PCI: tegra194: Disable PERST# IRQ only in Endpoint mode
f8237952b9ca89ce576d7db0c2def5aa91f5caba PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
226b402ebea08c50abd1c4404fa8168b94026be9 PCI: tegra194: Disable direct speed change for Endpoint mode
910d578da8b545e9db1d2b1c57f1f62fcb5cfc07 PCI: tegra194: Allow system suspend when the Endpoint link is not up
9b48a1629b613b3d6ef6e1f051cbd3b4dcaa6b7f spi: mtk-snfi: unregister ECC engine on probe failure and remove() callback
be2e65e9efa1de58556df7a25ad1ae3729cbd9d2 ALSA: sc6000: Use standard print API
c228b5dbb4c954391989554047ff49be3e1d6945 ALSA: sc6000: Keep the programmed board state in card-private data
b0baf2be760b230a4772a86469c373a26ffa626c dm cache: fix missing return in invalidate_committed's error path
9cfb851d5707b45c9d7b5ec38e7f92c8da6118d8 gfs2: Call unlock_new_inode before d_instantiate
d20bccc68b30299f3963a457db8c17ece7b3fff0 ktest: Avoid undef warning when WARNINGS_FILE is unset
9f34c6f233f3d73d9e6bfdca4be8d99c54ac9c5a ktest: Honor empty per-test option overrides
4a5c65388e93b707a898a8c312c54c48f74f8fe4 ktest: Run POST_KTEST hooks on failure and cancellation
88d40ce09841b8756bbd1e8591e150d255d35a18 quota: Fix race of dquot_scan_active() with quota deactivation
d2ca4aabf76b14749b37837678fcc84bc9efb446 gfs2: add some missing log locking
43ac6395a58bfc7b1efc400b5605a73ec6e7ba2b gfs2: prevent NULL pointer dereference during unmount
0db08499e91794d1d76954351c0652e987f79a97 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
41bc55ce59319dd9412070576cf714b6ad77997a ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
158e9796fdf52023340306d30cab0c69b959b8ee ARM: dts: mediatek: mt7623: fix efuse fallback compatible
d5b95fa6a5af05dec315920e4b07d4ea760eb523 memory: tegra124-emc: Fix dll_change check
2af2c6a75543102542437bcd982519ce994032fa memory: tegra30-emc: Fix dll_change check
1185f45c46863eb8c97120bd37ec1359b81cf485 arm64: dts: imx8mp-evk: Enable pull select bit for PCIe regulator GPIO (M.2 W_DISABLE1)
b07e2bab6cc0a6310c69860d8df34c6d576a96dc arm64: dts: mediatek: mt6795: Fix gpio-ranges pin count
924dd181179d752a9ccb2fd593c0cf428b785ae5 arm64: dts: mediatek: mt7986a: Fix gpio-ranges pin count
e366025a0ed179d78309be53b348f84744fdacd0 soc: qcom: ocmem: use scoped device node handling to simplify error paths
285062feee52181ac79022fdf67ed75f40a6a85a soc: qcom: ocmem: register reasons for probe deferrals
709af3c0df8e3f48a7427715874db1318cf6b8f6 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
895a8e05cadebda25693205b73bdcc6a0a363938 arm64: dts: qcom: sm8450: Fix GIC_ITS range length
de48e67efe8dcf04cf9bad6fc27ff2c1fdc88530 arm64: dts: qcom: sm8450: Enable UHS-I SDR50 and SDR104 SD card modes
129d56ee763900b170acd0c58c9e3208d9e73298 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
8ac8bf454cfda8e2b9e46df0c0292bf5b572f23e soc/tegra: cbb: Set ERD on resume for err interrupt
d676203422ae251875859e8b5f4b3726029bac08 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
9f9189fb9ea8df2281d755b3be77df3239696783 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c44173bee3d569155a7096d0b0811bfeee8411c0 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
44ce0c0fb8eedd182599d1cb99ace706b7149bb9 soc: qcom: llcc: fix v1 SB syndrome register offset
871b4106811039c372117cdad20be895af5a0ac7 soc: qcom: aoss: compare against normalized cooling state
79fe6dd40a8d62ed6c98c05b0991cdd854f664fd arm64: dts: qcom: sm8250: Add missing CPU7 3.09GHz OPP
a8451930ad35b1a1be69de23f78f5c1365735e9f ARM: OMAP1: Fix DEBUG_LL and earlyprintk on OMAP16XX
7afcc37026433029cd29193a24456393d7954d00 arm64/xor: fix conflicting attributes for xor_block_template
4fbbe187924a91c2fdd4535c1addcd48a559d68b ocfs2: fix listxattr handling when the buffer is full
b338cf211ba561cd53870516edaa5cd9ba060ef9 ocfs2: validate bg_bits during freefrag scan
0e691a3bc3ea0cf5c0242b1bda6d8ac32d7d331e ocfs2: validate group add input before caching
a10e62c4a01c77a693047c7440e48a43cc3d755b dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
eeede8789bb5b4eda04bd97c319cd31946eb14fa soundwire: bus: demote UNATTACHED state warnings to dev_dbg()
f9e3d7392cb65ceaf3532e1687311e24045f267e dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
f5261bcf9ba37a8c6d9ee97b912126317d89f377 tracing: Rebuild full_name on each hist_field_name() call
2f8211f4b0a1a257fa48b8a904b92671cb879c6f ima: check return value of crypto_shash_final() in boot aggregate
3c557060bf3984205fb61e7834444f4ec868a5be HID: asus: make asus_resume adhere to linux kernel coding standards
c8b5f83eafe7eab08c2afb3dda26787c388ee4c9 HID: asus: do not abort probe when not necessary
580e9cb90f161ae3838001196f97c87bb45918f9 mtd: physmap_of_gemini: Fix disabled pinctrl state check
e048519df1fec8fe7de9f1e929532dea239daddd mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
ca46b7c174ddc4da7b0dc2cf5d3102c50498bed7 mtd: spi-nor: spansion: Rename s28hs512t prefix
648dc591a79f9d51c48cc0102a7fb5015be79d6a mtd: spi-nor: spansion: Replace hardcoded values for addr_nbytes/addr_mode_nbytes
fe22608f28222a069a8916e46feb8f74fd6f1f35 mtd: spi-nor: spansion: Make RD_ANY_REG_OP macro take number of dummy bytes
84c5d14feec06dc06551bd24f723bb487336e0a9 mtd: spi-nor: spansion: Add support for Infineon S25FS256T
244953d8166950d58c6a4dd9addef92e9e1a1e42 mtd: spi-nor: Allow post_sfdp hook to return errors
bc566835156107886d42f98b066d2157e77723ee mtd: spi-nor: sfdp: introduce smpt_read_dummy fixup hook
183ccf42e3cb165e30b967717cbe5f7e3320c93f mtd: spi-nor: sfdp: introduce smpt_map_id fixup hook
ee776512e29f54fc2e4ee31cea24a1936928fe9c mtd: spi-nor: update spi_nor_fixups::post_sfdp() documentation
3993279befadc54b7be468fc13654ee34c600ded mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4d553cd94f7f8a3c2aff91f1139464a2210b8065 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
eb783846df4d3e0007266b1ee8ca2b23e65beb56 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
96aaacffbddf1b32a2de9c9f9df8b53d0ea85959 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
c943afade39f1f26dff222239cbfdf4f8400a8ba HID: usbhid: fix deadlock in hid_post_reset()
5bc9cd05243a4b74ad2265b162b362bc0eb63124 bpf, arm64: Fix off-by-one in check_imm signed range check
fef82b9a6ba22e058fed5e9dfce05f4e1b284cba bpf, sockmap: Fix af_unix iter deadlock
6057121782bfed5a494a57bd7daf98eb8810c033 bpf, sockmap: Fix af_unix null-ptr-deref in proto update
0633ea3777472218c2a64b39b82f8d6c6e6fdd17 bpf, sockmap: Take state lock for af_unix iter
a5583d3bd8da4a278d9980ceb03de555c01cea07 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
487aa27ecbb148f95b4a960036b0ff7759ca4694 bpf: allow UTF-8 literals in bpf_bprintf_prepare()
f7fdd74db9c846ddf52d0e6c57d25680efbe7595 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
6879eaf3a4a1e4092e4cf2ca0f8a7a1c85fdb964 pinctrl: pinctrl-pic32: Fix resource leak
f88f2373a7f3a396af3cfc97e7e05dbef3b25fb1 pinctrl: cy8c95x0: remove duplicate error message
cae286173c5bcc0e269935ec437c17fbecb495d1 pinctrl: cy8c95x0: Unify messages with help of dev_err_probe()
b85e45d654058c2eb8415016abbcdd93de5a001f pinctrl: cy8c95x0: Avoid returning positive values to user space
c0d20ebda85f0c16b2886778beba31cff50f1b28 perf branch: Avoid incrementing NULL
a8fe137b7c973eafb241caf9cbb8aec6116bf666 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
aaa0497cb42694839a1cb32d81d73248a5015556 pinctrl: abx500: Fix type of 'argument' variable
c82fc46d79f7ef38198c040aac11c12a629fbbc3 perf expr: Return -EINVAL for syntax error in expr__find_ids()
b98c50d62daf01113bdfc650b2b7b6c221f4eb8b perf util: Kill die() prototype, dead for a long time
8e76cf895540a9a58b913f0fb373c6c1a4a06ebe i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
a6ba4c9b7b98f596cf40f8dd20c0f6b1b178ed40 driver core: device.h: remove extern from function prototypes
50a2e566ebfffd25003dd84854ecb0fbce26e578 driver core: Move dev_err_probe() to where it belogs
a02732193a56196c73b4a11e0b2843900011ddfc dev_printk: add new dev_err_probe() helpers
c0f7b29554888756004d4534e16983b6e824a5ef backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
3c693d0913157e7a6e30ac67a8dc7ee9e3742ac8 platform/surface: surfacepro3_button: Drop wakeup source on remove
0bcf116cfb6e6025a4d83c6c28bea36afcdcd7c8 leds: lgm-sso: Remove duplicate assignments for priv->mmap
94061d3581445ec34d620b7d3825968ceb24d50b tty: hvc_iucv: fix off-by-one in number of supported devices
1740f113574cc4b781d0482f342cd54f291ea4b3 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
77dbec3dde8cdb66e40426000ab851814a67f9eb mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
25be7278dceeb746433215d12f741a635d0850fb nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
780e1949abe56cbcee26c67060551358710b150d fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2aa9740eb7c72b461aa297a794f98d3dc4f2ce2f platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
d6dc7bcf0184ddf8c3631e5ea44bd7df92d306b3 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
a3fe1407df43c214b75f454d4bc06d0b438a9865 RDMA/core: Prefer NLA_NUL_STRING
7aab3e49175b86fe009ab83edd61a1596144b5b7 clk: qcom: dispcc-sm8450: use RCG2 ops for DPTX1 AUX clock source
53d61f999ddb6cc7177ff7ce48554abc847b0330 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
621c0cf33c04de0c3a2975d4c0d63e3515cab5ca scsi: target: core: Fix integer overflow in UNMAP bounds check
d66085d229d283cbcbf0b3169a91584704e738c8 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
659e502cfc8def93c0b650dcecf728ccc197b435 clk: qcom: gcc-sc8180x: Add missing GDSCs
2ca51da32510dbaaba65bdcc3d70882574b38b07 clk: qcom: gcc-sc8180x: Use retention for USB power domains
29fc97cefdd2ffeb1acb4404510758e3b6d00791 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
3ea29c8b7e45174a762554d8e0e741d996a39179 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
57082ec936de0b5a3854236d4fb8fe0eedfa2812 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
bba03ae85e1c9816865e80269b3c048d0f55a321 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
3551ed79257ababfeed063f89b802c49f2a42d56 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
56a74e02bff4dca472fd401863cb8b8265af64e5 clk: imx8mq: Correct the CSI PHY sels
cfe455edb0c459a1ef80b42f0d205e9d8e33d6cf clk: qoriq: avoid format string warning
05fe8ea99693aa96115b12234919374f7920a6a8 clk: xgene: Fix mapping leak in xgene_pllclk_init()
57d1ce77c3c677ece27371a218adb3ad12e1c217 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
6f354a68378bcbeff50fad220cdcb3810a4a513d clk: qcom: dispcc-sc7180: Add missing MDSS resets
68bb927d8b11498ad6f39aca9388f6053098b841 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
94630aa6d632a62f8afe81b46294772bb7808223 clk: visconti: pll: initialize clk_init_data to zero
cecb6cf276839c4f64f1bf453c2fe02c79af5b71 f2fs: Use sysfs_emit_at() to simplify code
1872bdc067bb35871558b2803f72d17c41f650d9 f2fs: protect extension_list reading with sb_lock in f2fs_sbi_show()
9fecbcef1cc8706592ce01455fe9b1021a24f027 drm/i915: Constify watermark state checker
3a66d07e7c3451a187d57ba5b7a061aad509e05c drm/i915: Extract intel_dbuf_mdclk_cdclk_ratio_update()
a273af5138a8489bd086a1ca29f97621d2b63cc4 drm/i915: Loop over all active pipes in intel_mbus_dbox_update
1f229c9bba306de6737c185d819dd187419ed586 drm/i915/wm: Verify the correct plane DDB entry
96990ac69b4481dd89f334b5750ce11a0e20ba33 crypto: sa2ul - Fix AEAD fallback algorithm names
f3b2c4b86f93d55cbda56240653d52071da9f02d crypto: ccp - copy IV using skcipher ivsize
b9cf7c6815b17a411a5d29e036b8a9182b8e774d arm64: dts: imx8mp-icore-mx8mp: Correct PAD settings for PMIC_nINT
041519a1836f932889838e798a8d6765a587c4da arm64: dts: imx8mp-dhcom-som: Correct PAD settings for PMIC_nINT
db4163eca07f9f5b64bd54352c41ef9a6fccdc82 PCMCIA: Fix garbled log messages for KERN_CONT
57a236c0328e81b36d8915b71e44ff9abff6915c arm64: dts: imx8mn-tqma8mqnl: Correct PAD settings for PMIC_nINT
96823f1d990e803e9ef65a1fa89e301249ed9eaf arm64: dts: imx8mm-tqma8mqml: Correct PAD settings for PMIC_nINT
d9ba0e7f4361a74664c0ca45e77a053a68cca088 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
2ac9765ff256834c170fb6da209427556740ef1c nexthop: fix IPv6 route referencing IPv4 nexthop
e661f855e2cd5e9a82def5eff8133eccde63e23d net/sched: taprio: continue with other TXQs if one dequeue() failed
8ad62ae87ee5a6353bdecc77debd76cda64f0948 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
32823167902841db6e6ead16534564d4fb3eb674 net/sched: taprio: rename close_time to end_time
719d4067906c50e6317ee02a8abd613143187ae3 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
aa72bfd48786a2fc1c8daa89e5d217622ef9899b container_of: remove container_of_safe()
b55cb63fa4ae7f80a390bbce3a59fe8f60a441b2 container_of: add container_of_const() that preserves const-ness of the pointer
d5663aa101520d39a653cf9db36acb0f101607b9 tcp: preserve const qualifier in tcp_sk()
8f5958034012b20d19dc0d0b2c39929828892ad4 tcp: add data-race annotations around tp->data_segs_out and tp->total_retrans
616eff14d4099134bcb8424480db1ebb0b8e6725 tcp: annotate data-races around tp->bytes_sent
16836019d455ff7a928cf86ba9fb66acb6a5ccce tcp: annotate data-races around tp->bytes_retrans
3dd9a97c1171c5eaa5fcd79fb465a8a1903b6d4a tcp: annotate data-races around tp->dsack_dups
8141a17f198d8ebed11396809bcb265ca05ccf03 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
a213f20803fa9f9f370d47b5f198b6efe530b578 i40e: don't advertise IFF_SUPP_NOFCS
cc2ba87ae601b7c3ed837ef0b5a0a85732b1fac2 e1000e: Unroll PTP in probe error handling
fbc63df69289f7954694e7d940dd3081f9e7d95a ipv6: fix possible UAF in icmpv6_rcv()
1aaa8dec058631e314734a7b70c96f81993e8154 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c2de058f51d35849a3c9a2a5bdf9fbf039e2c261 pppoe: drop PFC frames
6b344670dfce1b1c16724dfddd4b01c6f61b82c8 openvswitch: cap upcall PID array size and pre-size vport replies
0912730ed0fdcdff40b4984ce5fb3a4ea42d45a3 netfilter: nft_osf: restrict it to ipv4
edcf8f8c96eb5aa6b808762898d8e7cf99998f31 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
701a009433f32f63b05f0d3e02eacfc6871a7cd3 netfilter: conntrack: remove sprintf usage
bd5470b1919d65fb93e241d45f1ba81ec48f2010 netfilter: xtables: restrict several matches to inet family
d0d944ce63d19046d7a04c0f316ae0a8f0c8fd19 ipvs: fix MTU check for GSO packets in tunnel mode
40df1b7c46b07c2a9e366e5ce4e75fe2411f5edc netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
53ddf358f296f0b4731bab3990a198817dce4317 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
dd78247eb7243f20da95a1abcba74af061bc3467 slip: reject VJ receive packets on instances with no rstate array
310a5af9bc0a311baf83084372750fbb834b7a4f slip: bound decode() reads against the compressed packet length
30b369e4c1d7a1c68e6e0164d8932d3b7ce13345 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
f46c7966a88d1e798a91aac498dac2c90f0b75c2 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
638c7fde9e4aa1494b581dfb0e0188f2ee3b65f7 ksmbd: scope conn->binding slowpath to bound sessions only
66f1585083acb65d6439aae14af520d3627b014d net/rds: zero per-item info buffer before handing it to visitors
f7f26b5ce14e614e41851da837a6378107e212e7 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
ccbca658fccf20743bc7d02a9b6446994dbe8d00 net/sched: sch_pie: annotate data-races in pie_dump_stats()
5e5035da5a51a47e45e5867ebc7c435d6e817925 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
735a8d1ea2f0ee8b0eafe735b094cd61ddad2c52 net/sched: sch_red: annotate data-races in red_dump_stats()
10baaf2aeef8c3d92188a27296fe65d8f95120aa net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
778ce123ca7ad41b62489a8d0f20da64400a7e18 net: dsa: realtek: rtl8365mb: fix mode mask calculation
83d7b5d76b18bd2532cccd5d7f072b2be53da011 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
a33cc88f1d0b8e9272fd432e7a972f255119af1c tipc: fix double-free in tipc_buf_append()
3f02b7d68d4c1afb3bb3fdb0a50720bb570fc2da vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
c348ba0263ba238a96c87dc30a771617016d5e80 fs/adfs: validate nzones in adfs_validate_bblk()
610ba98164e5cd85cbce9e662deafdd80776db75 rtc: abx80x: Disable alarm feature if no interrupt attached
92854125e8b52344b272f2ec92b4ff37d7b262d2 fbdev: offb: fix PCI device reference leak on probe failure
5ce484d07696e97f6432c04b6dfe9a3207891af4 mailbox: mailbox-test: free channels on probe error
9ff2d64e3ee7e8f5892143c684b8721c090f3c47 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
1152369b04f80395c430cf371d5f19921a55a99f mailbox: add sanity check for channel array
42cffe18694049d6bfd4b944c62082232b93c814 mailbox: mailbox-test: don't free the reused channel
30fe46280d4c140b92a8bb86d227fd3ee5f90a84 mailbox: mailbox-test: initialize struct earlier
abf7053f976120636e5b28006bb6b7338b2eaa2f mailbox: mailbox-test: make data_ready a per-instance variable
cad3704d1d8ad6c6c58796c8b32b68bab637f895 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
abf52168ad5ac4eb6e022b1779db4adbf53a62ee tracing: branch: Fix inverted check on stat tracer registration
9a1afea4dad782ed8312558b9b34de58ad7640fc nvmet-tcp: propagate nvmet_tcp_build_pdu_iovec() errors to its callers
e59eed28038bad3c2ae7bc82a8a70072d96c2c88 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
4e2fb478e1e916a5b4ad06fae896e500a1bb4cf1 nvme-pci: fix missed admin queue sq doorbell write
3fa71d8ce2f79556c4c5d222778a2f7b39dbc015 drm/amdgpu: fix spelling typos
64c5da5ccddf55750cc21f6bb7c8ac1163a0f188 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
4d06c6f5b77e610189aafc4e1944613d20a541af drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
2b936c50f8bebaca6581078adc0411f12329e9a7 netfilter: xt_policy: fix strict mode inbound policy matching
f40267d440405734c0b4079f35ec04bc9596d1be netfilter: nf_conntrack_sip: don't use simple_strtoul
fb76b96cff713855019c8781af5f249e2d63a46d drivers/spi-rockchip.c : Remove redundant variable slave
0dca6a7f6888246e2b1a265e8c5aa18055878025 spi: rockchip: switch to use modern name
4221c379b6842cbceabda6932be4e23cb0228cec spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
93abf35adacd81b5e1a161166120d2bf94a90169 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ef0f7a3517729877b701c959bf76430861f13de0 netdevsim: zero initialize struct iphdr in dummy sk_buff
0c13ec660b101d685cdf66af559acefa0d642482 net/sched: netem: fix probability gaps in 4-state loss model
f5a3138ecf5570a383bb87d940ae5a762f155625 net/sched: netem: fix queue limit check to include reordered packets
63b1c173303be4f3013ea4f48dc51ab531699ab1 net/sched: netem: validate slot configuration
ad9556fcccbf6f4db494e574aa49d6d1f1756ecb net/sched: netem: fix slot delay calculation overflow
c04d48e2e4bb68dee09b5a46d1bdc611f0f1423b net/sched: sch_choke: annotate data-races in choke_dump_stats()
5d621b720996634c6a2f6263a389caa78776d423 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
9a92d74fb4c1acd171c2d0ceef4b3fa8a0203de0 vrf: Fix a potential NPD when removing a port from a VRF
276c505f8b211737fc3f057bf20cfcf60ba0ad80 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
8b3464c2616124edb3264a28c73dfc2243bab9eb net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
2cd56b298d8fc62221a23cdf0352d1255851483e NFC: trf7970a: Ignore antenna noise when checking for RF field
4a3e7ab7e98fe4a18d5233e04c12fb6f97570ef5 neighbour: add RCU protection to neigh_tables[]
df6769c3773063ce3abdda6c2b498b40c05c1e28 neigh: let neigh_xmit take skb ownership
8f8baba6c1be708156afc5869f43cd4b47ba1e39 ALSA: usb-audio: Fix potential leak of pd at parsing UAC3 streams
e828872791f24942dc89a2842bc1d716f2f6709b net: mctp i2c: check length before marking flow active
20de7a85aeaf7d96d748886a719ad17ee0cac8a1 net: phy: dp83869: fix setting CLK_O_SEL field.
bc53541e5077b320f386692aefa58e8f79758968 ASoC: codecs: ab8500: Fix casting of private data
80de28fd3f0b2ade384b762255ded38797eaf302 netfilter: skip recording stale or retransmitted INIT
f330e828fd3203b66c21cc4b1045106819cdb969 sctp: discard stale INIT after handshake completion
8c43bf5569a0a44244807984d1f4c0854cb3314e ipv4: rename and move ip_route_output_tunnel()
4a1cf98a57e03777a1c48314d1dd98393945577d ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0e0a8146962781295c73856bcfd3e2d509a483d6 ipv4: add new arguments to udp_tunnel_dst_lookup()
c7ffd5f2cb67d475459b4f21435c427674a7a641 ipv6: rename and move ip6_dst_lookup_tunnel()
e889b6f8588a064607db6fe38a81f5da2579e04a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
a3ad1174a8d350465ece4929c28b3a773c6a24a2 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
c5b43d39c9a63bcd4ba13df8fdb34858517a73f8 net: netconsole: move newline trimming to function
fa756b219500d762e136e91228ce12adf2749bc7 netconsole: propagate device name truncation in dev_name_store()
9fed836f1f336babee1857c54bbe1e42a36f2e80 ALSA: hda/conexant: fix some typos
5588a6cb0eee862b5119365a8686533e8384dc93 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
5b444aa6ae851bb5522bbb1ab69540d2434b976c ALSA: hda/conexant: Fix missing error check for jack detection
7f50d0a40a0122a5f2c259be2c5514c59f3050c8 futex: Prevent lockup in requeue-PI during signal/ timeout wakeup
3091c05e68be68cd451eaba8965b8517e25146ee drm/amd/display: Allow DCE link encoder without AUX registers
97b1430390bdedd9f68dd702986907424e944df2 drm/amd/display: Read EDID from VBIOS embedded panel info
3263981c9c8fd3921ef139a33f2aadaaca1565a6 bonding: 802.3ad replace MAC_ADDRESS_EQUAL with __agg_has_partner
b7cb05ef1ed7f3a637a76be43aacad3f9a8bd49d net: bonding: add broadcast_neighbor option for 802.3ad
a79305971ec4b2ee86e6fb7cbfe3abc08ec8f2a1 bonding: add support for per-port LACP actor priority
e2bc519424da3bf4f6734696f6411ae04f5939dd bonding: print churn state via netlink
bcdabbca0025e7ef5599da0c73298c3dfc41847c bonding: 3ad: implement proper RCU rules for port->aggregator
152d440578f9cb2432577fac48a3addcca03f7c9 iavf: rename IAVF_VLAN_IS_NEW to IAVF_VLAN_ADDING
8bd1baad2b09e0d01b8d0c8a001a09a3bcbf6c7f iavf: stop removing VLAN filters from PF on interface down
dfff3308aa186d560a96b2f23caa6b8e4dc2c4fb iavf: wait for PF confirmation before removing VLAN filters
e8573692d2200af07b97c12b2cff854c134f2308 iavf: add VIRTCHNL_OP_ADD_VLAN to success completion handler
60dc3d2ae2a54030ce500203cad78d5912fd3170 ice: Pull common tasks into ice_vf_post_vsi_rebuild
ae657cc572fa9a7015753e695d4c9241e42ab124 ice: fix NULL pointer dereference in ice_reset_all_vfs()
c5188bac2ba4c2932640ad004ccc0bdb50976f22 net: tls: fix strparser anchor skb leak on offload RX setup failure
e847a4db3def5de118cc1a0dbae4a41e6ee71329 net/sched: cls_flower: revert unintended changes
a975fffbed7b9bec3bf076d9d6e2f8d6a3346d78 smb: client: correctly handle ErrorContextData as a flexible array
9d22bf282efc4599a85b14efa580c18343a4e07a smb: client: fix OOB reads parsing symlink error response
c7c60fb996e0e3e3cc5f9be8e0f80f778165f912 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
1b455e4797e6b8f7ba56ea2392a57da05f332e54 net: bcmgenet: Initialize u64 stats seq counter
f8a8751aee55eb8486e6fe20754fcc3435dced58 net: bcmgenet: fix leaking free_bds
5af003fa82fd3e9ad74bb5426987fde89e12896c btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
a648bc9d61dc8d3c21538d3e6ef3b813a411b408 ALSA: misc: Use guard() for spin locks
d535bd6c5a89a6ff85f187fec8d0745de2ce24d6 ALSA: core: Serialize deferred fasync state checks
2a49faae973ee48b5c2ecb16315ca4c1c5895df6 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
9ffd465cf45f3199a16822fffdb31deebb64ca98 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
b81719f38649decc23cf86f34da9168d81e535a7 mtd: spi-nor: spansion: Enable JFFS2 write buffer for S25FS256T
29b5c149ca2070100c14a0fb19c42b5554347673 netconsole: avoid out-of-bounds access on empty string in trim_newline()
82b4b63326a323e7dafaed6da4f40756fc9748ed bonding: fix NULL pointer dereference in actor_port_prio setting
ef8b02abc250ba530d0c858c52cb7c49d802ca12 net: bonding: update the slave array for broadcast mode
dc84b6831fff60197f7e5930887de53127292a23 crypto: af_alg - Cap AEAD AD length to 0x80000000
cd0b027f43f25646237f0771466794e95ee32362 i40e: Cleanup PTP pins on probe failure
716b381645ede807bc40c858b1faab8badc43565 netfilter: nf_conntrack_sip: get helper before allocating expectation
b1822bded0f0417ddd4322e30948b205f5c2ef23 audit: fix incorrect inheritable capability in CAPSET records
b0a11ee9f679f2dfaeef5796a6818ad0a15544ae netfilter: nft_ct: fix missing expect put in obj eval
02eabf366ce06a204559b4dfdf0078e6bc9f0e9a net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a9f2f06c29d48d5f972a411a2cc64e0a0213bae6 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
b9c0a4620482db009648ab29c0a6325bb85de3e2 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
8ac83fb5a34bd823e84ebec6ce67bf6eb5ccc33c KVM: s390: pci: fix GAIT table indexing due to double-scaling pointer arithmetic
05eaa29f73794dac0ff4ad2499eb55b5c160c6b8 KVM: x86: Fix Xen hypercall tracepoint argument assignment
ed6fe69495edc9c66211661dfa4e8f5e57f4d887 smb/client: fix possible infinite loop and oob read in symlink_data()
7e77d621ad7416344f9655019562a7739ed2a667 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
597b97b28e21c8bdec96379ef94b9f15cf49491b ALSA: usb-audio: Bound MIDI endpoint descriptor scans
1589272291ef029020df16003c44e75224328b97 ceph: fix a buffer leak in __ceph_setxattr()
3fe0e19ef5daa437da51a5bf0197266286122388 powerpc/warp: Fix error handling in pika_dtm_thread
04ec17dc490eeb8370d26dad91d673289aa52836 libceph: Fix potential out-of-bounds access in osdmap_decode()
2a38060636c6884114bfae76d50064981193a2fb libceph: Fix potential null-ptr-deref in decode_choose_args()
79aad293f5b95e02729f03e5a68dde9ced19909c libceph: Fix potential out-of-bounds access in crush_decode()
1231d070b4d0235c1d89ec72a8d7d1e7efe51045 libceph: handle rbtree insertion error in decode_choose_args()
806b7e786148b0ac25ccf6eb327a1488c184738d iommu/vt-d: Disable DMAR for Intel Q35 IGFX
a24979c232e81f871fe02751e203c2dbdb48babe drm/i915: skip __i915_request_skip() for already signaled requests
b73e39fcc6ab5566311ef562d0c48ffc0c80adca drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
ba7ad1d0d701dc3128ffba8201c1281302debee1 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
65effc7aacf5dd6db44a44514933ac6ee5b86fa7 drm/gma500/oaktrail_lvds: fix hang on init failure
2a2dc23470e414f78f24d76ea0b96f63d78b254e drm/gma500/oaktrail_lvds: fix i2c adapter leaks on init
5c2dd0b0fb671710ce1b85a5fcdbe528483d39c7 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
9668a196b48569c3e6725ebf50fbddfa6d6b5224 net/rds: reset op_nents when zerocopy page pin fails
9aa50aa761cb1db6f53ca498d41e9d4ee9ef6774 io_uring: prevent opcode speculation
7edf2c62f40924a54313a9d7e184c0c1ad1faa21 s390/debug: Reject zero-length input before trimming a newline
322e29061a07e8a222b025e66f512f96cc10e00e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
24ec853bdf4019aba79eb877714142b2f41441f2 Revert "x86/vdso: Fix output operand size of RDPID"
68c20199913edd16a940cb798d18a6564ef89fe8 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
b43fb0687d13fdde659b80d4ddc1970155f964bc smb: client: reject userspace cifs.spnego descriptions
03a64d3d1bd564c660c1206f3b7700cd3e71d413 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
6e837d4b0ae98b431e1ec327af600e4b108b0fd8 sysfs: don't remove existing directory on update failure
338890788dc0e2789ba916978e1a93f808a2a1f3 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
b58391f8f3133a385775d252d282baec1a1969a4 ALSA: ua101: Reject too-short USB descriptors
17cab5ae75eaf5ca53afa73c0d952934e5825af5 ALSA: asihpi: Fix potential OOB array access at reading cache
a1fb35a3b4e8adfee9bb423cb12552b923f825a5 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d9a59ee313084ffca97a202179cb25017a813b4c Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
5e8a2fb5d04da08825a6b16bc21d83128fd04258 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
88275aa74c6a0253d04e601746c8940b958c027e Bluetooth: bnep: Fix UAF read of dev->name
d16e15bb6961eb29bc131466650e7b62acea71d9 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
5f3204b91b42d2bc2713a0a94fdd3566a742e0d1 Bluetooth: MGMT: validate Add Extended Advertising Data length
f52dbeb9fff03da314bcdc1b3db2f7ad96f56add phonet/pep: disable BH around forwarded sk_receive_skb()
4356461bf01cc148043eaf74d6dff0dc7b2b25e8 net: bcmgenet: keep RBUF EEE/PM disabled
21c5180ca99409c81074b52e6282dcd0094a469c net: ifb: report ethtool stats over num_tx_queues
e5923ee3996313452aa10bc56623e2e03e8c20b9 netfilter: ip6t_hbh: reject oversized option lists
8acef5719d2957a36700980d96070741cf6cf3a6 netfilter: nf_queue: hold bridge skb->dev while queued
d61c5a1d22a05000e0b4703efdfc58cbfd72bd79 netfilter: ipset: stop hash:* range iteration at end
e8d2280f95b83aa6f57dcc50e29a9423c41bf08a qed: fix double free in qed_cxt_tables_alloc()
8afa5da8dae123e408ef891c7862ba434847d27d ring-buffer: Fix reporting of missed events in iterator
15e32b0c367b0558d186fe45ac0c1673766e5df9 vsock/vmci: fix UAF when peer resets connection during handshake
b062e30ec368214a794377590f8ef31d461a0561 vsock/virtio: reset connection on receiving queue overflow
874192edf9fa4faf41d5108857a1e5dbfa27d086 wifi: ath11k: clear shared SRNG pointer state on restart
695a14812220b8c7eb9e0ebb9d9b216b07de0056 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
45085d256f599b27ed9c1a29469463a59c35ab53 ixgbevf: fix use-after-free in VEPA multicast source pruning
1f70cff1ddbbc322bfe67973147db2f5aaf707a5 ice: fix setting promisc mode while adding VID filter
2404555d00018c54967e6aa7af16940ed1fb22da wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
0bb30844a801703112b069b0f7a77578d71e6747 cifs: Fix busy dentry used after unmounting
474d1951e2629b5a43bd1938ace4009943a7be2c tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a6af58d3cd07d8eb4e39bdc3857921d4db75920a KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
a5134decd8a1cba50a2eee0a0b4e584424995e25 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
bad0d26dad17d1cfa536ecb325e53d625572707f scsi: isci: Fix use-after-free in device removal path
75b33a01c5db1f99b0007e24e0904f0a8fe8aa43 spi: sprd: fix error pointer deref after DMA setup failure
74df03cf405f56abe3b11a970cb095101448953b spi: ti-qspi: fix use-after-free after DMA setup failure
4b77ca8a76fbf2f5480fb514ffe83f685792b2d2 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
92f0518758f613cfecf25e5fb06d22b3c68469e1 LoongArch: Remove unused code to avoid build warning
d42f1017bdf2a12a4f1645a2d0c8e5ba854c95cf device property: set fwnode->secondary to NULL in fwnode_init()
f30c69a36fe075848f236b443f1f4f323c01a8a4 drm/virtio: use uninterruptible resv lock for plane updates
8bd04355c11774d6a19741d7dec688fcbf3c62c7 drm/bridge: it66121: acquire reset GPIO in probe
1b6c2f168dd1491cac8dcc72318ec699a360006e drm/bridge: megachips: remove bridge when irq request fails
7f04a0c97e1680cbc990092792b62453cdf9621c drm/amd/display: Fix integer overflow in bios_get_image()
3dce03b16a39ad6427d9db65e749908470d8742d drm/amd/display: Validate GPIO pin LUT table size before iterating
3c921f5d8c7ab7238b5d0c6cd18b1bd96c0a3680 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
c7c04fabc9a7c79033f6e60ab419c86314f78bf4 batman-adv: mcast: fix use-after-free in orig_node RCU release
323895430d6c174a9d3c8e7a6e6c4ced1a60061d batman-adv: clear current gateway during teardown
6b1491122e92a1577d8c302bf6146a204652a2a5 batman-adv: dat: handle forward allocation error
0c93b75ab7491d7618e10ee52825ad8836829aac batman-adv: fix fragment reassembly length accounting
e5488962c89ec3abacbac02c738b9dbfde543f10 batman-adv: fix tp_meter counter underflow during shutdown
f73a11c5abe2fb7f2092638cffac5904231b8d89 batman-adv: frag: disallow unicast fragment in fragment
7d07da5fd06926903103a8f2318993b0d37ebc46 batman-adv: bla: fix report_work leak on backbone_gw purge
64cae8aa355d43c966c05975dc9af5bb97d26092 batman-adv: tp_meter: avoid use of uninit sender vars
4a905e28297b7b548dbe27b64044eca3fa943012 batman-adv: tt: fix negative last_changeset_len
e8565ad91eed50d28c2fdb2a0999f9c711d6e0d6 batman-adv: tt: fix negative tt_buff_len
95d686cc9cf0a0c7f540bfd20c9344cca82053e8 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
479c43cefd3dea0448088c6cf269c82801706f3b hwmon: (pmbus/adm1266) reject implausible blackbox record_count
31fa70dca0c82d031859894a1029704c9f6da827 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
de6b1c3786dba8949d5f1ed22253a6b56dd31c57 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
88bbf9e190254d8dac8788d53432692a97948893 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
57d5d03dbebcd1dcd7f359ec32550a14e9f23e6b hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
eebd88edcee70e6baa12eef352b5b55856c30236 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
912d50a12302ada38dc8908c1a52b085d6cc66e0 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
d6a72fc9d79530a7df0356d8b6f257f9ad4472f5 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
b40f91d2aa64c8ac0f25dc9aee012c801b1391c5 HID: uclogic: Fix regression of input name assignment
94677cd8f473c6cc8744688531f82244af868879 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
a03e937179c425bd3d59197fbeb244490b9209fa firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
b0457911e4b9166be6363376ec913e551f0afc26 kunit: config: Enable KUNIT_DEBUGFS by default
9d5eb9e7488162586756b7dffebe4303723c009b kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
0b1a43905aff05be59b561eecec5195571702379 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
d09078a7617988190f2193871dc9bdbbe3a6b6c5 ARM: integrator: Fix early initialization
dd7f05d37d515a6cabece9fb1cfba421ea701e3f netfilter: x_tables: unregister the templates first
17a5ecf1be43b1f5d80e77989a98710058d1b799 netfilter: arptables: allow xtables-nft only builds
12df651938fb1a49b0be9a16bfd5ac86f5993e17 netfilter: xtables: allow xtables-nft only builds
1573ee3dc6e41014265f0bd6df194957b76915f3 netfilter: ebtables: allow xtables-nft only builds
c7b7dc302ac172242b949e931532179df7234b20 netfilter: xtables: fix up kconfig dependencies
855d48c37ab7b99258262bc652798f0ecb6c21e9 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
58c4317d5580c517ec8b7c851b828c5dfed4cfae netfilter: Make legacy configs user selectable
f38fb814cb537e39d2fdf170751d3fdb37597d30 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
2e51af3ba78519bf2768bc85cd202b80573b8d43 netfilter: x_tables: add and use xt_unregister_table_pre_exit
7bd696a4979c4220c4239f2fd49204e8358a3022 netfilter: x_tables: add and use xtables_unregister_table_exit
b6efb2e4a86e0065937a95824da05d5c41ae60c3 netfilter: ebtables: move to two-stage removal scheme
b6ae8fb7a122ef17d2dbf5dd1ddb1fad68320b50 netfilter: ebtables: close dangling table module init race
4e5d8b219e5ec7f6ca01e2d8538f80ad8d9b7a14 netfilter: x_tables: close dangling table module init race
26cba4b8e85a298c837b3940bb3a6c1715434484 netfilter: bridge: eb_tables: close module init race
71b322932d0f9539af19fbb1458b097a72111689 tcp: Fix imbalanced icsk_accept_queue count.
e4e0761ce20d3e5abd0348820369b26c506b6102 ice: fix locking in ice_dcb_rebuild()
f7165803c7cec641d0e09eea661f501f20e5c1b7 net: lan966x: avoid unregistering netdev on register failure
17fa9809fccf87bc9b48f8ddea476c41dda582b9 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
afee6e0162ab3775214f1364f1ad340d3affa90a irqchip/ath79-cpu: Remove unused function
bf731350f9d09126f60527c15f70e3c349b57bc7 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
95f2ef53d6bd320b2b036473359dd9760047d459 net: ethernet: cortina: Make RX SKB per-port
2a4b7af208d44c142f36f2f9283d5f672fad0005 net: ethernet: cortina: Drop half-assembled SKB
51c9a129d9f117d61db6f5054ac3df942b8cde79 net: ethernet: cortina: Carry over frag counter
e18513be59ef0e08ceb5ad0f9a7b9c63e4ac8d5b net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
4ad8e663ca6c03179de8a3a12ec1fcf5f7819915 wifi: ath11k: fix error path leaks in some WMI WOW calls
f8491aab055628631b64baa42b9e81387d1f6884 HID: quirks: really enable the intended work around for appledisplay
cf52d0e541b48336789426248695ea90606cf084 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
d1619b4dd7d1e70d2a0288f3239e86a440d97764 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
73242553d039a19fb131d32a05ebb01106127267 drm/msm/dsi: don't dump registers past the mapped region
442c56f964430cdde3bdf09c051ed95db546700e drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
ee98c1e3540cf49fc4249c24bfbd2ab3f1213eb8 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
69a9928345d0e3c900b40e6047529e30195f0b43 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
bade1f1261367f3785b4a39067f893714d66fef2 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
a91ed0e467917e772ee1f364cddd1be830c92e72 net: tls: prevent chain-after-chain in plain text SG
34d0a9ad6e860b7ac17585b5416658d5ca5690ca spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
383e2a16c2ae8ee53be35b347aa3cfbd8452ccc6 drm/msm/snapshot: fix dumping of the unaligned regions
ad1ed35abad707b46caa352559ae4e4ce027fcbd wifi: ath11k: Trigger sta disconnect on hardware restart
d1790e68f510a77458eca035011da39c23182b02 wifi: ath11k: update hw params for IPQ5018
0583880a5e0246c1fd414a5d8614c75cee349775 wifi: ath11k: update ce configurations for IPQ5018
07ec32cd2478b91568b3c53c4dae16e59a9bd792 wifi: ath11k: remap ce register space for IPQ5018
08325aa2a8073e07298596337c6ec274524dcc1b wifi: ath11k: update hal srng regs for IPQ5018
7af375c7a1e69cec22ad355b6d29b50791e79dac wifi: ath11k: initialize hw_ops for IPQ5018
68c41de5ceb65f7335167f297a899f056c6dc688 wifi: ath11k: add new hw ops for IPQ5018 to get rx dest ring hashmap
9c73747119b5033863de97d72dc1291996846f06 wifi: ath11k: fix rssi station dump not updated in QCN9074
415209c9d743b4a84f0600fb343fb5d44498a874 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8738d3f0ffd9c842a7dcd4e643db79b1a4d0c175 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
aab04201ef38ce26c738a61bb05d1f8c69c7a69b net: dsa: mt7530: fix FDB entries not aging out with short timeout
525586507c57063e058120832f0d7095ed02d367 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
833490a26b56aa9f2473e6fdaa68116edd9a8238 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
052bc5d4176385af50243113e8300ada60bcea15 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
5913f046dae57e44bcb5517b7719402ffa8fba63 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
2ed3051df4b3466bc54e9ceeafb9290af1d4c5ba platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
993244dd95a12fc0bf01e8420cb829c0e7c9f295 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
b292e573fdd4f77b30918f1de70636514fcb0966 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
9ac049fa3e1243f72e917b6d36957272cb68485d RDMA/rtrs: Fix use-after-free in path file creation cleanup
0e35dee5060a24a0481a82dd9895e43395506de3 net: bridge: Flush multicast groups when snooping is disabled
c36ccc8594a6adb2f0bf91ebeccbc583017fbf97 bridge: mcast: Fix a possible use-after-free when removing a bridge port
15a46a088f218f3b18d4a6c205c525bc4e888957 tracing: Avoid NULL return from hist_field_name() on truncation
4744850850b65279219061d57182a5ee4b8d949d net: ag71xx: check error for platform_get_irq
096f6b042f7c6278e3dacd1d06c3ed2aebae512b string: add mem_is_zero() helper to check if memory area is all zeros
75a0c451388323629433f762b7c45f614fce3076 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
f788a191a9c984c310ccc19a5c3da6c38e191832 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
644a6792d0427d747d404449cb179959d7e42f9a net: mana: validate rx_req_idx to prevent out-of-bounds array access

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a388abae83-1e19caa70c4a.txt

283ffa2c3e93097e35fcb3aadb4b7bd2f73fb43c mptcp: sync the msk->sndbuf at accept() time
a1966478fd0f4d46ade5b111bacd2dbdcf196c8c mptcp: pm: ADD_ADDR rtx: allow ID 0
500fc318001fe904df2af03dc40d1743469cbc72 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
31fd79451af0d43959b907e4a9172b4ab464b115 mptcp: pm: ADD_ADDR rtx: free sk if last
7f6526a8e4f05c1c713fea9c89fdab5e5d3175ee ksmbd: validate owner of durable handle on reconnect
dc8e634fdc3a8d9b2b47973802002d8bbec618b5 drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
d25efa1f9ab9411e803612cd892b7110de328a91 s390/debug: Reject zero-length input before trimming a newline
d00b7f3fdab1ad2c2bfcf54c230737cfa1be69b6 Revert "perf cgroup: Update metric leader in evlist__expand_cgroup"
6edd0ea30c1b046e6a5d15aff96b19d9d95798ba Revert "perf tool_pmu: Fix aggregation on duration_time"
a3171134dc4257d7019c87b657e750f4ff99d72a Revert "perf python: Add parse_events function"
ddcd116a8095a6832915f2c46b6439b94d357df1 Revert "perf tool_pmu: Factor tool events into their own PMU"
963ad3ebe4b8ab08cc60f856b90d7a904abc0a20 bridge: mrp: reject zero test interval to avoid OOM panic
3b1690930347d33e4026cfc72aa59f21afc972d0 spi: spi-dw-dma: fix print error log when wait finish transaction
902f1ee31f94eaaab501c7f8663c5f81fc1385be Revert "x86/vdso: Fix output operand size of RDPID"
ba413b324127fddacd91a16a3e0c401d240dc860 sched/deadline: Less agressive dl_server handling
340f641db19f55deef2c935be139a06da2155f3d sched/deadline: Fix dl_server_stopped()
e97006df3ce58ec8f06abfbde086cff7f2ba65c5 sched/deadline: Always stop dl-server before changing parameters
1eab140851ad0bb7c83e956ef7f25ef99ecc441b sched/deadline: Fix dl_server getting stuck
79e95db7fa2a95d441d29355596cf7261f679878 sched/deadline: Fix dl_server behaviour
37d9f3cf2128d4375a10e04243dd2bc37fb2a84b sched/deadline: Stop dl_server before CPU goes offline
83912b50986a552b544f393902e1022c030213eb ksmbd: close durable scavenger races against m_fp_list lookups
5501ae3f0837121ca3e8b65bc35d033764561ef0 af_unix: Give up GC if MSG_PEEK intervened.
ecb82302cbb3f65c5413a770b93d5e99d152c203 drm/imagination: Synchronize interrupts before suspending the GPU
f794be89ab246cd2222d81c988cfcce93db183e9 smb: client: reject userspace cifs.spnego descriptions
15524eb8cb52b295b1be845f3c8bd4231f279bad ata: libata-scsi: improve readability of ata_scsi_qc_issue()
4f50f73ec1a061b9cbc554d3c1890e2c34565f8f ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
5391ca489d3db9e4f573de8a118747d2d29fc3cd ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
361c0230fd44606c7b721a1a22effa22d830ceb9 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
5af5c6cb24f59682a6825cea45aee7a87bbf86c6 perf parse-events: Expose/rename config_term_name
f9458869d6dfdf9c43fcefe45d8948b86962caaf Revert "ice: fix double-free of tx_buf skb"
44f7aa5c46be09232bace47da0a0127d0e847c59 Revert "ice: Remove jumbo_remove step from TX path"
1341f49be0c27a41e53395884503b7fc45706a49 tracing: Fix the bug where bpf_get_stackid returns -EFAULT on the ARM64
f54d26308ce38c99ba88e43613caa76201d8d8e7 net/mlx5e: Trigger neighbor resolution for unresolved destinations
37f5dba500a03ffa8643eef76267cc280f4dcbe5 net/mlx5e: Use ip6_dst_lookup instead of ipv6_dst_lookup_flow for MAC init
20b734f0874ff11542045d56a00307ff746e93db x86/fgraph: Fix return_to_handler regs.rsp value
9b70c1e8c1185af1713fedd780382e893a205d15 iommu/vt-d: Draining PRQ in sva unbind path when FPD bit set
6d59a4de3ed99ef7e185474cd0f979866b7f4e18 riscv: fgraph: Select HAVE_FUNCTION_GRAPH_TRACER depends on HAVE_DYNAMIC_FTRACE_WITH_ARGS
1a871f601f73105873755fda8f208685d04d2261 riscv: fgraph: Fix stack layout to match __arch_ftrace_regs argument of ftrace_return_to_handler
57dc4e532d0c5ff357d5b32887ed8ea1e20d8b9d hwmon: (pmbus/core) Protect regulator operations with mutex
44d41aeae2e32bbc09b666d4c0d60d078dd2d43a arm64: Kconfig: Remove selecting replaced HAVE_FUNCTION_GRAPH_RETVAL
2745d6ab6634a4fa42673aabffee1a8b1add0b3f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
8216cb188efcbb4ce56b4c8a8542d14079046626 sysfs: don't remove existing directory on update failure
4033074000794c58c198de3c3ff5f19f46670b84 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
de3f9f6bf51b30f2e98b3697db4efdbe528cd6dd ksmbd: fix null pointer dereference in compare_guid_key()
35577bb154bd2ac2a4334babd5bb98247eb91ba1 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
d2cdcd391a5347f199093842c03a8a8f63cd6390 ksmbd: validate SID in parent security descriptor during ACL inheritance
9d6535b0554bf41dad214091509bdbd009ffbbf2 smb: client: require net admin for CIFS SWN netlink
c2bab04fc1b62c56735be46a76febfe1c1c61356 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
92e43ad800ac5fd18460cd299884bca807ef2e0a smb: client: use data_len for SMB2 READ encrypted folioq copy
557c6e4b8d8b797e305893700a11777171ee4e18 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
d94460f54add1984d4b679e049abbc2360e95668 hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
a87ee24bc8f863c9229133d2634d7f118e5e985d ALSA: ua101: Reject too-short USB descriptors
5d39237da4ef73775702559f8cd8a8a73feae1c3 ALSA: pcm: Don't setup bogus iov_iter for silencing
67e76be8b01fd9ab6178b716e7bf1db382be0a76 ALSA: asihpi: Fix potential OOB array access at reading cache
1c402b73b7378066cf917e7d139daaa680da0579 efi: Allocate runtime workqueue before ACPI init
0e40064a429e79103aeb46eea611b7aa2412c151 io_uring/waitid: clear waitid info before copying it to userspace
fcf4e3c75e92520b0ab512269094d2a88fbb114b drivers/base/memory: fix memory block reference leak in poison accounting
f47500f1d0b1fed8ddec7a2107d4a10eb03ce9ea ipv6: ioam: refresh hdr pointer before ioam6_event()
a685178f61872cac931bac443e7d22efcc86b589 mm/memory_hotplug: fix memory block reference leak on remove
a55049295cb09563758c7207ce581d9ceada2e41 selftests/mm: run_vmtests.sh: fix destructive tests invocation
0693cc4db6fd6d95c7f3c03498f0c3c2626bd83b net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
395d24911e8e0f2ca658c4629a7075e56804c16f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
080866432481e6b18c66998a9236d5ed5930811b Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
6d109aaa83246c146db3aeb3d9adf336f3f78bac Bluetooth: bnep: Fix UAF read of dev->name
3c1008ad909a7f2e7a24fc51ee722b23f8275063 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
3279429d240ee2814977e6e7ccd0f4742eaef314 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
ce0fe8ddae245cff425b0e648b43cb768732d922 Bluetooth: MGMT: validate Add Extended Advertising Data length
962cd4121483018d59167e82c22f86f40c6bccd2 Bluetooth: serialize accept_q access
bd385398c588a4d9034c746d2b160dba00450371 phonet/pep: disable BH around forwarded sk_receive_skb()
aba33546716e1513d65ddba1edab2d31f94a3828 net: bcmgenet: keep RBUF EEE/PM disabled
10695a59406ef894b88a7f142f03816404925260 net: ifb: report ethtool stats over num_tx_queues
ae9f3db826addef6bc23c0b06913b43e4f528502 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
3583d4499538ae7be6a471f5a74f6791266cebbc netfilter: ip6t_hbh: reject oversized option lists
775b3b913ffbb2aa64abb24f5828c0756f6f218e netfilter: nf_queue: hold bridge skb->dev while queued
347de129fa42f11a063b3932aac80bc0151fb102 netfilter: ipset: stop hash:* range iteration at end
8c128ef794fbae6e704a620ca2a24351c928d6f0 netfilter: nft_inner: Fix IPv6 inner_thoff desync
6a65440fd9c73c58aa83a450633df37b6ea48ade sched_ext: Fix missing warning in scx_set_task_state() default case
690e5ba20d882d1fb6c925ca18942c8571a09a12 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
3d4948b901e6528a88e0e20d66863acfaf2ff591 cgroup/cpuset: Reset DL migration state on can_attach() failure
76181341df9d9d9e57ebe871524357646d68dc8c fs/ntfs3: handle attr_set_size() errors when truncating files
24ca7dfd1ef424ce00609b25c0667691686fb75c l2tp: use list_del_rcu in l2tp_session_unhash
286394372c93da200187743ab62cb76af5ec1d91 qed: fix double free in qed_cxt_tables_alloc()
58e5157048a5717fb41072cf525200b81466cf0f ring-buffer: Fix reporting of missed events in iterator
536da1ca986cf5c9bef6dd7d521b22318928fe50 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
79f8714490258403aa2d2c6fd2aa627dd08cdc0e vsock/vmci: fix UAF when peer resets connection during handshake
a0c963528daacd2e04e9b1729488926150ac073d vsock/virtio: reset connection on receiving queue overflow
18d2ad79c301f64a4bb0c91e614fa8ec051761c0 wifi: ath11k: clear shared SRNG pointer state on restart
fa3b0607112ca5c8a40e09a02cd681492be0842d ipv4: raw: reject IP_HDRINCL packets with ihl < 5
d4796b6625a3b2d0c9f143cb188c9e28fe66a70e ixgbevf: fix use-after-free in VEPA multicast source pruning
a42a820256b3eaf8f469271ed075cbef67b17dc8 rbd: eliminate a race in lock_dwork draining on unmap
33933c3a8d733bd33bc60d8a94b9812d5dd5d87d lsm: hold cred_guard_mutex for lsm_set_self_attr()
9286139c59514f0d56f8f3ae27770cd3dc806f26 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
eaf0815f8ddbf84ed6611aa8e1d52ec8312e6963 ice: fix setting promisc mode while adding VID filter
57c16dc8e1fbacc97465b1eaafba7a989e9cf024 ice: restore PTP Rx timestamp config after ethtool set-channels
48fad7ecc99e2bdf08e779f920e2388581442ff9 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
da6d8991e234f9648da36cfa654fb95c61c00404 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
92de604d9bc4b6e8424579cc78814ecaa46ded10 wifi: mac80211: consume only present negotiated TTLM maps
0bd43fd12a0b7138828e67bbd0830c6b20553cb6 cifs: Fix busy dentry used after unmounting
8e3190a7cd70e34b732d51c96cf1d131f8fd4f2a tracing: Do not call map->ops->elt_free() if elt_alloc() fails
2942da490294176de19b6edcb2f9c1b707141ae5 arm64: probes: Handle probes on hinted conditional branch instructions
5e2c373f4f92bc5013f1c4172ac0f9ca24409143 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
b6ba8215fc03bd725cb1878cab335df758ecb169 KVM: arm64: vgic: Free private_irqs when init fails after allocation
00c44d2c1c16570b79e07d3af9672bbf2e914e2b riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
0c275eac2e373e7fdeb6d4c616a2b40361b628ac drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
85b47bb4939848502451aba1254c86870e74c60b spi: qup: fix error pointer deref after DMA setup failure
3898095831049ae834628b1fe2f50e302d6c0be6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
5c0c1ec2738fca39ceb6dafbd6ba089ac31d263f scsi: isci: Fix use-after-free in device removal path
def087694a072b3fe00f5a4378cdde9b694b7ec8 spi: ep93xx: fix error pointer deref after DMA setup failure
5549b7aacaabec968e4ceb1e07b2cac3d57dd947 spi: sprd: fix error pointer deref after DMA setup failure
d58006f86b782394fec9b349747bca6ff7192007 spi: ti-qspi: fix use-after-free after DMA setup failure
bd2fe4e3ada847f8d088d45f35d77e24b244b0db RDMA/siw: Reject MPA FPDU length underflow before signed receive math
633ab672893061352210fd6b6e05501d149a656a LoongArch: Remove unused code to avoid build warning
9cbc13f54f0eaea4dcf78480903ab88f6b28ea6d device property: set fwnode->secondary to NULL in fwnode_init()
a3a2845df73aacb3dcb31b3bd73d71626c9970a8 drm/virtio: use uninterruptible resv lock for plane updates
553ecb10ac2b2cc2283009439453b12ec9c71f58 drm/amdgpu/vpe: Force collaborate sync after TRAP
ebb23f95345f89e4e86193e390490c6ae106578b drm/bridge: it66121: acquire reset GPIO in probe
c345881901042a60465fa26b6f7b37793dcf2a60 drm/bridge: megachips: remove bridge when irq request fails
834ada6d0e468532ff302db9debf19061f51f85e drm/amd/display: Fix integer overflow in bios_get_image()
dabb3d19155141ee51daa4504b0d62702dba995c drm/amd/display: Validate GPIO pin LUT table size before iterating
185b490a65c2507a6cc0cce04e2a64dc4c8a138d drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
f7e6c2997ebd02c17a32dc96d87e28d39b1c3612 batman-adv: mcast: fix use-after-free in orig_node RCU release
342d0091e33201f144c40b04b3d00a30abbab75e batman-adv: clear current gateway during teardown
336b967df1d0d950349fda324c14325ac6b866ae batman-adv: dat: handle forward allocation error
396a343e72429e4e6c2592cb308ac44e1f31e5e0 batman-adv: fix fragment reassembly length accounting
f102c87744a05c9f396669f42bad0d534f3f4525 batman-adv: fix tp_meter counter underflow during shutdown
60a3e263fa684abf1b985b7c6ff07e8c15c62226 batman-adv: frag: disallow unicast fragment in fragment
f64348dfdef3d718801629c6cf672c3d0fb58b54 batman-adv: bla: fix report_work leak on backbone_gw purge
e702babb6323f1309b225af9e7285691ae5b42f6 batman-adv: tp_meter: avoid use of uninit sender vars
c3cd36884d3e38210a85a84d03d50cb8f6ab5801 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
31f1da215d316b53eb4f5da2be41ebb195f4b3dc batman-adv: tp_meter: fix race condition in send error reporting
10abc172b6cbf03c951a4fef763ae85074851e6e batman-adv: tt: fix negative last_changeset_len
5a57db08f6d97cfcb48570d612bd4ea5ef247702 batman-adv: tt: fix negative tt_buff_len
d26412b553dad53dd9762ead5aabed3c411b32d1 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
fbd4191077d3dc01e1cacc5fc7f5386c8dace258 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
a13e07f9ce3639583387bf4114c36fefc27cf6d9 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9fa21b06f2b7c06d2f9ec3b80d72c15d05fe27e8 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
fdb9b884bfbafa402174a5cfce6347c32da9261e hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
a52d3ef18f934fe695cd33dd948d257f5b9e3bfb hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
3b52cfb0cf0350b63fe1367a24cf283146c86921 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
c328f2bec5558dcf34ea2e6cc2b67251e7b59c49 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
5b2e16c74382f5ad10fc749af9929db362ee1a2c hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
ecb59396454f2b9efb087eb90a49c3dc993d9745 ARM: dts: renesas: genmai: Drop superfluous cells
a8cdbcdd092832fa4d478befbb1b3742d3ce0350 ARM: dts: renesas: rskrza1: Drop superfluous cells
524802a3b2961665b1e8616512fa3f0496ce3b97 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
8ecd9cbe0753f9e05dfefcb86435475f87091f4c HID: uclogic: Fix regression of input name assignment
47cbac6b383b68878c707d24059693e9837bb820 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
da0552aaba3d904088d94893bafbc37602fb64f9 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
d728cbbbe41d07d56f09adbd00f65c915e901b2d firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
331804d7735396cdbb1b352081d1375e16342a5f firmware: arm_ffa: Refactor addition of partition information into XArray
d380aa54d114100e40e123eabb16444b821e7378 firmware: arm_ffa: Unregister the FF-A devices when cleaning up the partitions
f16844340805bfbd6049519f7f5147ae7c223049 firmware: arm_ffa: Remove unnecessary declaration of ffa_partitions_cleanup()
8ffbba5811b00b0692b2997e822b3b38837cc9ad firmware: arm_ffa: Allow multiple UUIDs per partition to register SRI callback
c3983c48549e3909a181914fc4d69195b2a1ceb5 firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
5ab7c8ebdd34bc8963f2a2fcdd7db63f7b7fd2aa riscv: mm: Fixup no5lvl failure when vaddr is invalid
70fb158ab877d078e2f98c87ceb65a73b1c59a13 kunit: config: Enable KUNIT_DEBUGFS by default
fdeff7d3f9a9d6edcaefcb0d599330043b5b18e4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
d579659e51355125ea66f09240cdf7d9592babf6 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
353edd206663442ac066d3816c23fc84ee537be6 firmware: arm_ffa: Align RxTx buffer size before mapping
d9c53dd5e9871d6c66b15dc9fe454830c68e5a47 firmware: arm_ffa: Fix sched-recv callback partition lookup
924b966f7e7e5dd8fe689b568dd31c207e7a5fc0 ARM: integrator: Fix early initialization
a3565099195cd86e76b90cdb4851dfd8b3c72cd6 ALSA: hda: cs35l56: Put ACPI device after setting companion
48db217835e8abcd293a0626cded0dfaadea215f ALSA: hda: cs35l41: Put ACPI device on missing physical node
a3680aa193138b7b14fbaa228e517620dbeca36d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
36e3facdb44def9bfb3402aa6a324348b761468e netfilter: x_tables: unregister the templates first
dcf6bbc2f07c07a95261dc051adb20db0fa77319 netfilter: Make legacy configs user selectable
0f27dc49ef621d2fd97ef41ea25feba9229a5d63 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
1689c0d8d71ec091e710c5a588cc381137167403 netfilter: x_tables: add and use xt_unregister_table_pre_exit
ada6930593709ccdf56f41ead5a12c382d43ee28 netfilter: x_tables: add and use xtables_unregister_table_exit
15e265caa50ae9eb122eed15a2870ee55e76c5c6 netfilter: ebtables: move to two-stage removal scheme
98a92395936d986da8131a1ff0e7320e76835050 netfilter: ebtables: close dangling table module init race
f5e9a4b4eaec872012dcb4b4d7a0a8d2194ee9b4 netfilter: x_tables: close dangling table module init race
a176435e728b31653e2d4364ab945da9f7948b95 netfilter: bridge: eb_tables: close module init race
2a717fa5b233ac6c7b07e70fe875cfb41e1c6c51 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
1ca642f7ade69ac7d0fdde1531ee891256deb857 test_kprobes: clear kprobes between test runs
a142d545a9699b23b31a2695a1ddc5c1f8222893 tcp: Fix imbalanced icsk_accept_queue count.
3c179f2ac2a760eaf79cd661bf9b00473deb18d3 ice: fix setting RSS VSI hash for E830
cead3d31687dd03dbd53dc22f711f186dcca8dba ice: fix locking in ice_dcb_rebuild()
59b635a795569288e905862dfd41bef022481dac net: lan966x: avoid unregistering netdev on register failure
32ccd116708ac0fe00c73a15a14c38f0e741e912 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
900381c51b3a52ba36e68caf69726e2ac63ec144 NFSD: Fix infinite loop in layout state revocation
c5b3d584b1b1c06b6714e755ffb7738e556347fa irqchip/ath79-cpu: Remove unused function
b51671af8757652c35e1ba444860b983613b94e2 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
55874b7c09008e49c80e10c6eade1469b2b53e92 nsfs: fix wrong error code returned for pidns ioctls
20ef4c55f9105b8d930ba9534686c3d3fea21fe7 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
b7912fa81d022aa9193a60a71a36272b7dbe4ab2 zonefs: handle integer overflow in zonefs_fname_to_fno
6767c69dea7fca8892b7ccf0e092e684bfdaf0cd tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
4840445e0f0c5e1aa12107591fef962a054fd5e3 powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
d8e10947c52f8531eef4a16bffeaec9e692f9284 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
125593441c2a78af38a461a2613575108f8ebaf3 netfs: Fix overrun check in netfs_extract_user_iter()
61c7185b50eeb44d06d850903c892bc9f736edf7 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
96c679ca1be65283d85508bfbb3c032a3cea5ea0 netfs: Defer the emission of trace_netfs_folio()
5d1eca0e14a8cb94a772c0133f1b3605c7cfc51e netfs: Fix streaming write being overwritten
6866e0826d7f9ae16a5dff09da2bff70d8b2e595 netfs: Fix potential deadlock in write-through mode
07c2450a2a52bda65d8b60dbeded8bb02ea0a7c0 netfs: Fix write streaming disablement if fd open O_RDWR
f3faa54bb50461c910ceb60649e53188fa03e4df netfs: Fix early put of sink folio in netfs_read_gaps()
519ffefafc3e648b787469106436c9de08cedde1 netfs: Fix partial invalidation of streaming-write folio
611bc1b2a35eb280bf733637708f86631d9f1b36 netfs: Fix a few minor bugs in netfs_page_mkwrite()
2adce44766e3588a94e71f11e6d48f2154df7d3e netfs: Remove unnecessary references to pages
36549dc90b79eb29f7f7c9db33ca83688693114e netfs: Fix folio->private handling in netfs_perform_write()
5fab12ca448197b0dea10f489db9fc21d90a6e47 net: ethernet: cortina: Make RX SKB per-port
6eb54026336a22e605bb555339cecbba04e20a00 net: ethernet: cortina: Drop half-assembled SKB
5ee9c062e2220f19ba3746117cb6fe6b91c41e25 net: ethernet: cortina: Carry over frag counter
a912e10c4da1eeefcff2cfa1b9f30991082e504a net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1e439931a57c370c8b30b7487e68564d18e8ef1c wifi: ath11k: fix error path leaks in some WMI WOW calls
a990f6b1c922b7220372a7c292aeb5d259fc33f3 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
4f21a6583bafb47a3071b7b080195fd6d6a5957f wifi: ath10k: skip WMI and beacon transmission when device is wedged
a6c3eaedfc57781248e5665a1b4bcd0251c48a62 blk-integrity: remove seed for user mapped buffers
196e77a68d72df5f8ac0a06c54a18273a9641018 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
ac387ee75fe23437bc494cdf571e1073322f14d0 block: recompute nr_integrity_segments in blk_insert_cloned_request
7c01ba13f041b348bd6d312b017b19d97d2b5283 HID: quirks: really enable the intended work around for appledisplay
5e224abbc5d3366e9b7d27969abfcb9fb46f55c7 block: modify bio_integrity_map_user to accept iov_iter as argument
5dbecd3a2c53e76f65861d18f08388bf49b24e5c block: drop direction param from bio_integrity_copy_user()
0f293886ef781146727b41146a8c03fd4e57bc40 blk-integrity: use simpler alignment check
7c9c594118ad0c8c69d0766e585ccd8523751983 blk-integrity: enable p2p source and destination
5990462f4379ed2f54b4be7f44891c068cc2a322 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
f195a4ee716055e360d46034b2b1bde87874cfd4 accel/qaic: Add overflow check to remap_pfn_range during mmap
9142b342211afefe989ebff6bac1b565cead546b net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
28e1be77d4e5235c84e8320f7946a674cf477ffa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3daa8db95ac2f2f2a4437ed6bf97b6da38e14149 drm/msm/dsi: don't dump registers past the mapped region
d335a9225073cc518cb7601f50d3f21cca033eb2 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
d88780fe5b17fe5b8f95e7a40706c42feef87b5f powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
9b1fa5dadade4a9ed2324a6985c0c994215257e7 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
5ae5f56fd3665f44c2a85bca110f4fd651111529 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
bfba5cc45465288400be9a423f5a745c80375984 net: tls: prevent chain-after-chain in plain text SG
7332d592c1a2b2135edd7d39ce31e217e9742dc3 net: phy: DP83TC811: add reading of abilities
dad416e7f52966655d2a0d4dae36d03e03b18b03 x86/xen: Fix xen_e820_swap_entry_with_ram()
d343ce53e09bb85eb9537f8ae4c761268aaa43b1 tls: Preserve sk_err across recvmsg() when data has been copied
b4a622eeb669140fde68a49c2ed6f4821e67d4aa net/mlx5: Do not restore destination-less TC rules
4f30bfb0850ee8ee6eeca432734ca6a7fd858ba8 scsi: sd: Fix return code handling in sd_spinup_disk()
41f75e026826d222f09e70ded86cea67b3d88404 ALSA: scarlett2: Add missing error check when initialise Autogain Status
00bf6c2579e3cebf2dee36cb118c966983d87f08 io_uring/net: punt IORING_OP_BIND async if it needs file create
c41762f35e10f5ca92fd538b8c55928ee85491a6 btrfs: fix squota accounting during enable generation
4576188cf8fb561613b377a037a3bf63c2fa8170 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
0ec1c987601bbff89f0f8f8e4a4bf44bdc2da3c6 drm/msm/snapshot: fix dumping of the unaligned regions
b62af5916664f23b7658f9625e2d4b02441a6bf1 drm/xe/gsc: Fix double-free of managed BO in error path
166547de516d5595861b6f831921df142014f8ce drm/xe/vf: Fix signature of print functions
96c698ed5342ea30875530b6dd718da403c2fdba drm/xe/pf: Fix CFI failure in debugfs access
da1a7ee8cd6aea9a9d360dcdbfe2b4f7e015a238 wifi: ath11k: fix peer resolution on rx path when peer_id=0
8cf6f120e5e23c3198c70f053ad53e734d2fb735 ice: ptp: serialize E825 PHY timer start with PTP lock
5fa7962a1c208a4ae3d518cae7b4855e84c4e142 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
9874414eb653f953f951cdafbc4cef00ca6711dd kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
412f44e15ae10d2644fba9c0ccdb64577e1ec161 net: dsa: mt7530: fix FDB entries not aging out with short timeout
3f38e2e352cbc28449d6bcac7a7e44a8ed246823 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
d098cd18982b82585145333324b0dfbe06cfeb17 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
7e9b08034341fa79f3f887c2853f75596d98eb21 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
98b4ff42afdbc3aceb79a9f8bcd544156002a574 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
3aa8ee423abc453530af65e24fa5f9cb0faee1dc platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
26159ef4ba823eb5983f28b084035f49afdf5c12 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
0ad3fb938efdc8d425c26b6131fb566335954561 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
bbb13ec7fc4ddba36710ff057250bbcc8d81ee82 RDMA/rtrs: Fix use-after-free in path file creation cleanup
c7e7608a42e95170294cf6f50da23161370e6943 net: bridge: Flush multicast groups when snooping is disabled
5e9858fc66cfe850be25606f86c390b73590892a bridge: mcast: Fix a possible use-after-free when removing a bridge port
14403e5860585a742f2eebd522860c426d2d3d72 pds_core: fix error handling in pdsc_devcmd_wait
27243c4880cd5d4641fd37c89aca5785645a209b pds_core: fix debugfs_lookup dentry leak and error handling
a3dca74f478c40bcda68c6805945f70dbc4c379d wifi: mac80211: fix MLE defragmentation
06ca3c05d74e390071d87338c13dd2df77f5c906 ALSA: seq: Serialize UMP output teardown with event_input
635c4397ede2880a414e2cb469b2ec2ede89b51e tracing: Avoid NULL return from hist_field_name() on truncation
0083f01255ec4c3eb96b4d690503a82a0ade820f Bluetooth: btmtk: fix urb->setup_packet leak in error paths
3ebda1c700dc544dbc9f804184287c205fc0ec68 net: ag71xx: check error for platform_get_irq
710d26de2f907ee77a22c71b7121680821619cee bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
5ea428cf7b1af67320795c235cd9239a7977131d gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
4852194972c18492293cd2e712e12b8353f3280e gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
8a200c2d7420caf69e2e44c20bcc63c1f978d5a9 ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
dbe711bc005c62d2e60877aa8f9b8398e0b686d7 drm/xe/oa: Fix exec_queue leak on width check in stream open
c47b5db9fd44ca6294ee5eb33f71fa1ae6f6815e octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
cc46a9e900634fb962909e4113a8bf8f29ae8890 net: mana: validate rx_req_idx to prevent out-of-bounds array access
d6009987c461cc5f986569f04f0e196492726446 pds_core: ensure null-termination for firmware version strings
4d6de9996c03301a28130949316d0601d20e8bb4 net: gro: don't merge zcopy skbs
c17fc94d9c299a4054eb14f3f21cd537dd95db89 LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
37e4275ee076229de1732660974f6b21dcb17db6 landlock: Fix TCP handling of short AF_UNSPEC addresses
1e19caa70c4a1666bb4c62085e94b043abc3de30 block: make bio_integrity_map_user() static inline

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a22b76b4f5d8-d780812faca2.txt

7c0a12ad4e6d54b19b74cf16fd7ed70a7554b2aa drm/xe/hdcp: Add NULL check for media_gt in intel_hdcp_gsc_check_status()
654a2603fb2b0d569968a608471866e5d249e9a5 iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
714619d873fa99c0b043316f5d233712731b8659 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
7163c6abb6005071d770f7f16051487ca3768c0b fuse: fix uninit-value in fuse_dentry_revalidate()
e500cded38ea24b372f385e2bd2dad227255b817 cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
aa4c503fb75bdda8012928cbea8b12c88322af39 sched: Employ sched_change guards
0e3d56f1ea205f4e13b055acc5ce1810a3988623 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
575cb10c1a17f7f230dda9183a5539f12bc72955 bridge: mrp: reject zero test interval to avoid OOM panic
fedbcdd22479cc10d5f39dfdb7f2479ad13aa520 spi: spi-dw-dma: fix print error log when wait finish transaction
5961ebe0e328be3441beff7b9ac5303e05e7f3c4 ksmbd: close durable scavenger races against m_fp_list lookups
afee11b52357893881af5e34a9f1269384d6a86f smb: client: reject userspace cifs.spnego descriptions
32e1e5cd825a0d1b6a19df666d935706cda1ad50 dt-bindings: soc: bcm: Add bcm2712 compatible
171d3d8e9fa414dcd07366a873152ce612980ccd arm64: dts: broadcom: bcm2712: Add watchdog DT node
f950dd1df6f45ccb6bb5747e3095f5c24eb79d68 mfd: bcm2835-pm: Add support for BCM2712
3c58690606162658669c9809320d11dd674eede7 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
4772fdf97a1c4bcf7a032f58ec5dc7f5482114ca ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
1cf1a959dd15e4df732a2f1ef5a404b9b6909ea5 ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
8ab12972a1d55f81c329e69fc7ad8b4d4dc02895 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
8eaa301b02eb587a710a036953371e16613d880b Revert "ice: fix double-free of tx_buf skb"
aad3586702b45ae31b0058283a710ee01878448a Revert "ice: Remove jumbo_remove step from TX path"
00c60ee6536f7b09e3342ec6794fcc31b0da83e6 drm/vblank: Add vblank timer
09eb407f9b18f0b6ecdf1136bede5bee762cbc91 drm/vblank: Add CRTC helpers for simple use cases
e3316505763e7b5dcafe494bcdbed17456910c01 drm/vkms: Convert to DRM's vblank timer
e688b230dc9b2cda06d9353d39deeef5524294f0 drm/atomic: Increase timeout in drm_atomic_helper_wait_for_vblanks()
0b2086cddd1a48b530230c9fa57b7acc9f2c03ae drm/vblank: Fix kernel docs for vblank timer
346c09c9afea5e825f3fbf25c52cf33a051e09d5 sysfs: don't remove existing directory on update failure
151b526dd8aadb4dbf5921f79fdd4defc3b5de60 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
58ba47d4be2d70991f555853b159f4725f8a8528 ksmbd: fix null pointer dereference in compare_guid_key()
197870a27bf4859caf03803a4782b4cc7014aa11 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0ff67ab9355c6d29e85ef1ccdb78957cbc2a4ab4 ksmbd: validate SID in parent security descriptor during ACL inheritance
b5a9dcf8cb8e16385e5bb6564cf1376224cd069a regulator: tps65219: fix irq_data.rdev not being assigned
f8707b8f3ebbff6495f8dc7c68ba41761f981b30 smb: client: require net admin for CIFS SWN netlink
7271e06380f5ba0954d3aff3305158c94620927a smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
0d22d030cc6695dffe7e73884c629694f1c313d6 smb: client: use data_len for SMB2 READ encrypted folioq copy
48d0e180d476f7901cf82115b959cd880f20b4d9 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
610db9d4d7d77de284a7e94b0d3bcde77890670b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
2e0ec34e97f4d7ba6b3b829e5048837c2aab0e42 ALSA: ua101: Reject too-short USB descriptors
78601952a0c6569ead62d25a6e6319c071b39c95 ALSA: pcm: Don't setup bogus iov_iter for silencing
7143dabfee1933fa8f40c897e2a0f7e13fcaa142 ALSA: asihpi: Fix potential OOB array access at reading cache
55651d3e14459cfe4e965ddb4093b0347d644c87 ALSA: scarlett2: Allow flash writes ending at segment boundary
4b20774d6ef1bcab22b5e68508a72908aad86de9 efi: Allocate runtime workqueue before ACPI init
1761eb55c434b3509800df7ab55742093f11f424 spi: amd: Set correct bus number in ACPI probe path
bad5ab7bbfc3398b66d4614cf7951e52232b547c io_uring/waitid: clear waitid info before copying it to userspace
e63901bcca4168645ffee07a5702446f8cbe6060 drivers/base/memory: fix memory block reference leak in poison accounting
d15cb9b473b37e949e3fdb3e23632117330dcbbd ipv6: ioam: refresh hdr pointer before ioam6_event()
b9865399e8e4c2c69ef38682e07b625cd12187b3 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
4a5261589a00c123e06029cc4fba4f7001eda8d4 mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
89147f1840e68a7985720edb7140043d71c80851 mm/memory_hotplug: fix memory block reference leak on remove
33f882b4dedae2075f55d62a829f2aa348412b0d mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
233b2caedc6fa7cb6d0b931b8cfb85244cb01045 selftests/mm: run_vmtests.sh: fix destructive tests invocation
786b04c2fd2563a103b06e198ca0d7ba3571d528 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
685b77a560fb9eb76fee08851143155e568be4e3 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
02394f798ab025574886b45955d15d126426bcc8 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
3b7b5d21715317c22cd02d0bce005c2404f4a223 Bluetooth: bnep: Fix UAF read of dev->name
1da6a15da76a368c471ed06a0add1ee129a0c975 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
ef917d22eeaaae9b6c0c363f6532e78b6547cf7a Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
6ea80a81b90156c6ecf32b192391eee00a7df636 Bluetooth: MGMT: validate Add Extended Advertising Data length
9f22ff2d65dc858d2845c9c58cf35a8435a49365 Bluetooth: serialize accept_q access
33b6a506b4b0b846457ceea220cf1d71e43559db phonet/pep: disable BH around forwarded sk_receive_skb()
c93522d9004a31815f15f8cb79050456fa70819b net: bcmgenet: keep RBUF EEE/PM disabled
ed6a870a8e3159c76cb77eeaa5cecbc798389e9e net: phy: skip EEE advertisement write when autoneg is disabled
4966ec9866c721d302c988270fb9fd6f62177ded net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
2e9e599e28a65288355942d6238f7beb7fdbf055 net: ifb: report ethtool stats over num_tx_queues
6acd3ebccdbc1183650b881b37bfbea97ae7dafc net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
a22af6a7ac216884036ffb4c552fda21dadf8cc2 netfilter: ip6t_hbh: reject oversized option lists
01701822177122f4671d97b5b2eebb0101c17f58 netfilter: nf_queue: hold bridge skb->dev while queued
a0cd49b25f56a9698f657f25e454bbac8f6bf3a1 netfilter: ipset: stop hash:* range iteration at end
dbd9772df2e443d5170d0561d1a76068e9904fab netfilter: nft_inner: Fix IPv6 inner_thoff desync
6cfb8f1b6a9ed0de405cf3b04b0d61ab0258e2b5 sched_ext: Fix missing warning in scx_set_task_state() default case
aa5d7f0d049001b727bcb12693ac5aaa541b44e1 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
20e631788b98369ead5905c127dcff15f7df7495 tracing: fprobe: Remove unused local variable
80e54c0a48c87cea31771d592eefaac76e60d19e tracing: fprobe: use ftrace if CONFIG_DYNAMIC_FTRACE_WITH_ARGS
e807418756202570fd9da0b9058f4e13716aeb25 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
71212d9a431be920b47d5c0be0553a0f958be3e7 tracing/fprobe: Check the same type fprobe on table as the unregistered one
bdc331036ef0666aca325c45db7c7a808f460783 cgroup/cpuset: Reset DL migration state on can_attach() failure
da03f1d92144f885953f9de36ca8946082afc534 net: ethtool: fix NULL pointer dereference in phy_reply_size
d9fc310d72677d6e102b3c88f768480c6d685f2e net: ethtool: phy: avoid NULL deref when PHY driver is unbound
f2d92c86bb530c6faf4fee7efc51685f71063743 fs/ntfs3: handle attr_set_size() errors when truncating files
19db031a5d730e164311f5afcaff111f7601150b l2tp: use list_del_rcu in l2tp_session_unhash
88d6330d4ba5076a043526d7fb5ef91c39075bdd qed: fix double free in qed_cxt_tables_alloc()
0b0a613a15a170512ee72ca1b1ede5e14b8ed801 ring-buffer: Fix reporting of missed events in iterator
5b37fb84b0e67751e7f27712eb2447c6ee692919 ring-buffer: Flush and stop persistent ring buffer on panic
234adb45274ec9be7b1890a650e3338c2094ee10 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
ea458cbe0f7ab0f3a3bbf80af0cb3dc01d069d47 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
e00fdc6129534d6e44547b7e8e2719537283419d vsock/vmci: fix UAF when peer resets connection during handshake
f575d7483e25fc217c2095e4d462c5e9610a6f0d vsock/virtio: reset connection on receiving queue overflow
fe3f04c49b53db46edc632315a4d855a600ec6e6 ice: fix VF queue configuration with low MTU values
7b17dc6db39f5ee868f222a5835619b49969b62b wifi: ath11k: clear shared SRNG pointer state on restart
75f5246823545f081b80c2779ada37d5922f8b08 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
66cb25b179df350d2691dfb3e3eb8b05ff663128 wifi: iwlwifi: mld: stop TX during firmware restart
29aac47fc4d65ef9ec47f70de7f83f543f2f69a1 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
7e5aae141c734f9d9d5985f278705eff51a29842 ixgbevf: fix use-after-free in VEPA multicast source pruning
f35aab36d419cc59b3095e5af7f57c0e04940223 rbd: eliminate a race in lock_dwork draining on unmap
bb6b3ce911254c8f9607ddb87288dadb261cc7d9 lsm: hold cred_guard_mutex for lsm_set_self_attr()
56c1f4830580151b51ca9b6d30d14e6d93af1890 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ceb5261be46884d7a2c64fc2cd3aa1af94b63b65 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
7c625365a699edcbcb5bbaa15be6e4ea0b8abbb0 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
7e0b907b2deff0ebff6c241b77132b2f42a8dd0d ice: fix locking around wait_event_interruptible_locked_irq
089eada7d82d64b6aefc3362338175311f759603 ice: fix setting promisc mode while adding VID filter
2641232e34e5250f3e58fd88d805d062b3eb5eea ice: restore PTP Rx timestamp config after ethtool set-channels
89e113da03ea794904c85de50b97d5392ee64908 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d12a9956c93d66b3ee5efacaf7b4e353ea2f826a af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
df77b827f63c8ec60fcfcd7f3f494c14ef79e2ff wifi: mac80211: consume only present negotiated TTLM maps
104c04ac7f54cee4572b84083a19a729031cd670 cifs: Fix busy dentry used after unmounting
04461ac51ae0bb3059bd677a5df003db83f47583 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
c797abcaab57dfaffffea1134b6731108b56bc8d arm64: probes: Handle probes on hinted conditional branch instructions
fae25f56121a16bed60c16093cbaaab2a28b658c KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
4ddf5be15bad81b323de7d0671ccb91130637f40 KVM: arm64: vgic: Free private_irqs when init fails after allocation
32b28154e4020371e1a23e4c7c4c6df425b4ec5f KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
e5e71fd3ee0cfe4e2db4c8444bb792399d5ea71f riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
a599204b10eaac24998915695ef11d1a8c04a932 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
b861585e7ded824d386686072275a5d8b58ae4d8 virt: sev-guest: Explicitly leak pages in unknown state
bc4d597a8b7cd1a138c034a9d0389e72d23067e6 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
6dee5f6abe6f68badb8832f759445eb645ea20f2 spi: qup: fix error pointer deref after DMA setup failure
2cb76cfdc0268a57b6b092f2ddc7043e6eeb6fd0 phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
13a98bd13da211dad7f412ac0976544b1e1c8b91 phy: tegra: xusb: Fix per-pad high-speed termination calibration
ade40af54f0a357fb3d421fb951b3e3d4f3c2d5d phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
ab01a34976c2dd358794cd4b01894ae906fcb76b scsi: isci: Fix use-after-free in device removal path
cc65051c2d5adfb3fdbfe21734ef2010c4a24b9c spi: ep93xx: fix error pointer deref after DMA setup failure
9982eaece061c56aa4f6ffd5af19ad81121b73d2 spi: sprd: fix error pointer deref after DMA setup failure
239612702eead3e8b0de8065c4406803acf86382 spi: ti-qspi: fix use-after-free after DMA setup failure
7469b011ac2a4b14a354792cdfc17bace6022d25 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
d4a13e6705fe9a9368105ead411263d86c90b2a2 fwctl: pds: Validate RPC input size before parsing
f56c8f97d1df9105d1a0836cd61d7a4edcf6fe1a LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
962a082ec1c4e4e58b6065503089a963ee670c05 LoongArch: Remove unused code to avoid build warning
17b0a8ff2fc1c90ba5a321e06d07d4cf95f686d3 device property: set fwnode->secondary to NULL in fwnode_init()
fcc200d978b9f4bcbab68e3e623d4491b0aed45a drm/msm: Fix shrinker deadlock
43bd0be0af76c5a1379b8dbf7fd0c5fb5f1a027f drm/v3d: Fix use-after-free of CPU job query arrays on error path
efbc9136cad9c3101f6a8c612c7181419a7dffa7 drm/v3d: Release indirect CSD GEM reference on CPU job free
1313a7b479233e4d23dcc2593e095be58d68b850 drm/virtio: use uninterruptible resv lock for plane updates
f6e6831f12c7afce8bc702e14c2ff4ad7e9d775b drm/amdgpu/vpe: Force collaborate sync after TRAP
d991f9aef63683b2189969ee73729aa6d9f80001 drm/bridge: it66121: acquire reset GPIO in probe
6cc961810a91593e28cb6188e09c998e803dfac8 drm/bridge: megachips: remove bridge when irq request fails
5d3c96bc28a13ccaa6fe40286a74930ec7751c44 drm/amd/display: Fix integer overflow in bios_get_image()
daff2a59b0e045740d814f699d2d96790067780a drm/amd/display: Validate GPIO pin LUT table size before iterating
9f2cbb41db0dc2919cc8b867bb1ec1f965dd9f58 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
85588f5f834792e410c4c123b4e164545474c7cf batman-adv: v: stop OGMv2 on disabled interface
619c5fcd9d908f3f215b697b3e755543f4ce3cf9 batman-adv: tvlv: abort OGM send on tvlv append failure
f94769cb40a81a9bea9e4dc699168ca493f76569 batman-adv: tvlv: reject oversized TVLV packets
64d412d249ca21325d453a4c1c0243bbe57242df batman-adv: iv: recover OGM scheduling after forward packet error
d2c318b88ecd7ae7eba43f5a7c4cec6d887c2c6b batman-adv: mcast: fix use-after-free in orig_node RCU release
12f401eaec9bbf788b113878712239672444ebd7 batman-adv: clear current gateway during teardown
9d74d3d390ae62612a7ee0cb754c88510c94e2a5 batman-adv: dat: handle forward allocation error
f5d51c105b8d9364144ea2a11057807b752a99b0 batman-adv: fix fragment reassembly length accounting
34919c3294d95e2042ec428387b96666bdb6ab4f batman-adv: fix tp_meter counter underflow during shutdown
9c3a374cbc3e6dd603aa9bf5ef7b1cd3b9293fdf batman-adv: frag: disallow unicast fragment in fragment
0634489c4e896d4ab61c524819ff51398f6fab3c batman-adv: bla: fix report_work leak on backbone_gw purge
fc90dbd0e5f07942dcee8c4dfd2a0fb515d8206c batman-adv: bla: avoid double decrement of bla.num_requests
e830b2ad2b6aafd91e1f8c1ead740782c2163ed7 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
7a4165ac8fb52d3da6256819b58e36dddc05c184 batman-adv: tp_meter: avoid use of uninit sender vars
2ee83704efce52f4593eae3c367d48e778de543e batman-adv: tp_meter: directly shut down timer on cleanup
f807a5da5cd10eebd6a220cb6532e4e55150661b batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
bed0c23638a9860c32918632c91f99031d1795c4 batman-adv: tp_meter: fix race condition in send error reporting
eb78f90a8470d5a7a584119f6c4c05b88d1b83ae batman-adv: tp_meter: avoid role confusion in tp_list
0f52301a56a0c94c6afef94c3ea6fab08b7502fb batman-adv: tt: fix TOCTOU race for reported vlans
c13582584b767b7f64c026a683fcc0526ecbdef3 batman-adv: tt: reject oversized local TVLV buffers
de71fd8fc0b42302ce639681c42fba22e9dd33b9 batman-adv: tt: avoid empty VLAN responses
9337ac118b92adc58562cd368b9cb80c6d643e29 batman-adv: tt: fix negative last_changeset_len
b0a700970d8728004f5ae1bbd36b2d3a1eadce9b batman-adv: tt: fix negative tt_buff_len
4c45aa021cac7e311be45956679e33254d23f72e batman-adv: tt: prevent TVLV entry number overflow
0bcb2665e780331e0ef44b2ab4333adfaad1479a hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
4e518241687c2b2a32c5157b14ceb530222ba8ae hwmon: (pmbus/adm1266) reject implausible blackbox record_count
061673e6b292715ab96ad119dccb6e3f103cff90 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
a570d9923c7024a7d810b7269397ba1a7e8d6749 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
1ce53e76efef4212419f90c71b4564d6c6c94abb hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
d73d81c3bdc2ee355c14e9b275e296f8078086cd hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
39f4aae062b3e519d6965be51581aaf40d03a948 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
57845f10ce54b24afe219af534555e0d2951b5a2 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
3f9b7fff988536e373bb598e0629de7a92529718 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
77932cbe9df75cc16f3c5bcaf5583d55ed30cf70 pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
a0d32f108120e9468368acef4e8b4dec3ba0c680 ARM: dts: renesas: genmai: Drop superfluous cells
0676caeec2d3a6cc887dbe9be7e47ec981504110 ARM: dts: renesas: rskrza1: Drop superfluous cells
312d0de5bfa92bb19a9d6e935382e829ca85d298 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
a91c18e729d140122808fcff5b7626df8a7260f3 pinctrl: renesas: rzg2l: Fix SMT register cache handling
e6562b5f9f7823af69090ac64da045033eb42cb2 pinctrl: meson: amlogic-a4: fix deadlock issue
569fc47f2e89f2850958466532afb05c47d7688a pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
88a47c8acef266000f32acafb0dd68b36afad16d HID: intel-thc-hid: Intel-quickspi: Fix some error codes
d5de244b84862dae80e0b4a5127587733d2b9c2a HID: uclogic: Fix regression of input name assignment
56ca6c0b1b44a8c5ffdc8bcb4e878bd4f8b1c9ac firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
ef958fb96fc4990960118f48542e9e3bc8c8622f firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
2923a376dc49b08bae95931863db1535af98f692 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
e3e491bd4b52a1f9c77671192f565d7f443f2d1f firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
baf86037d1df2daf2647e99296628574abe968c1 riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
7c1ac368b70d84f9c579c658f5df59d6d99a92ce riscv: mm: Fixup no5lvl failure when vaddr is invalid
34d6c10bc7e5d0de4a1c102cefe09616a80819de kunit: config: Enable KUNIT_DEBUGFS by default
6b5d98919f1d522f45f35b14c8efe093e82ae55a kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
70902f22e8f44dd0514d989aa8380000482f703f pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
7a66f16381341fcb36c9660d449f9079740f73c4 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
17f8b7d2e4a9e7e85796d87fabe796cb896ac3d9 firmware: arm_ffa: Keep framework RX release under lock
41658183213a4becd012dcec229a97c176d58415 firmware: arm_ffa: Validate framework notification message layout
181907d9ea1a9588c17628fc6d691518dbede7a3 firmware: arm_ffa: Align RxTx buffer size before mapping
2746d8244ad857b5cad1e9270a3e4544bcaae7db firmware: arm_ffa: Snapshot notifier callbacks under lock
9cb5432dd1b346ef3543aaa204cc5633284f20b5 firmware: arm_ffa: Fix sched-recv callback partition lookup
77c61a0d4d4d13dd44c6c2130bb19e3711c8c05d ARM: integrator: Fix early initialization
30d4cb8ef2475a3c882833591cc15f9c7c9e9852 ALSA: hda: cs35l56: Put ACPI device after setting companion
188fcbc2b7d483667d4a67dc90047b474c0a64c5 ALSA: hda: cs35l41: Put ACPI device on missing physical node
160041142c42f2547ac113325a6d9b2b97878505 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
e4e027acc29c85ba576495fb8b7020ab7c005abd netfilter: x_tables: unregister the templates first
cb8501da64b099eead358c432101a318b99cf882 netfilter: x_tables: add and use xt_unregister_table_pre_exit
41ff4f2dc13a11a0cfa124ce566fdc87145d3c2c netfilter: x_tables: add and use xtables_unregister_table_exit
7034e249a2962c6aca342f012765f919483bcce9 netfilter: ebtables: move to two-stage removal scheme
b8018094d0eb017e9cf07b3588d46424b0a89e34 netfilter: ebtables: close dangling table module init race
37392535d2ca7ac05d40a45fb82368b7dbf5ab43 netfilter: x_tables: close dangling table module init race
1e42a9afacc93a7717c35092a0c51083e096dcca netfilter: bridge: eb_tables: close module init race
2de4477aa470bac5c1048a8a8364b2e89fbd58b9 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
ba14168657001e05e0b933676f9ae5aa3eca435c test_kprobes: clear kprobes between test runs
f2249e73882faca8d6b7127b2995769ad030f001 tcp: Fix imbalanced icsk_accept_queue count.
c44a5dd187bbf9d6cbdeae0a2a7b94fceab10d25 net: napi: Avoid gro timer misfiring at end of busypoll
69b8eec10f6832803482565c5b3c63561bc6eb16 net: shaper: Reject reparenting of existing nodes
0f8f8d9c44d0e003570057a7ceee182b37c609e6 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
e354c16836285b25a3e7c7d3821b832434256510 ice: fix setting RSS VSI hash for E830
919a05d5a688c86b512ac5d4983c03e08c7af65a ice: fix locking in ice_dcb_rebuild()
52673f9ace19f4e8b2184a47e7bd62e8a1047ad2 net: lan966x: avoid unregistering netdev on register failure
03358e8946342d77904f5b595cf91466ea04b0d1 net: ti: icssm-prueth: fix eth_ports_node leak in probe
cdc2dc8a1b9673421df36a3e7e8765a33f031a64 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f97d115fa29c8f3573d13c1408a8b54d3df87cf8 NFSD: Fix infinite loop in layout state revocation
1707b8109a33add74b8d017013ca542c338ecd9c ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
f55a79bb8f25ddecb951533af324eb8af9f69296 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
89e90531f4ac453b75491d1d93a5579ace159733 fprobe: Fix unregister_fprobe() to wait for RCU grace period
4814f5963f17703a7f433ee15fb3662430a2364f fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
4f019ca390cf689854b7b5047bb787000ccd51bb fs: Fix return in jfs_mkdir and orangefs_mkdir
203b012275bf130b8ab71b4585269cc504aab75f irqchip/ath79-cpu: Remove unused function
9eab1ae6de34be63fd06598d0ab7caddb3b4ff62 ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
ffbd0dd855f8acd24f4cb7b0e55a91a87d694ddf nsfs: fix wrong error code returned for pidns ioctls
3f345e4d0c6f5677397e8ac8efab0e15294b0588 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
c4cf1a21ecde5910b8141c14536d66401cbd2b53 nvme: fix bio leak on mapping failure
9bd9a7f6401a3d408fa220ecc3353c32d65db514 nvme-pci: fix use-after-free in nvme_free_host_mem()
8524c7bf07a34022355a336725dca2eb5e78a8c3 zonefs: handle integer overflow in zonefs_fname_to_fno
e20c7feab063cde316d0b8246b24f4ab4f4a627d tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
9d6eed18da8dbbc5bed56af6d44fe6d2d83781b0 ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
ea2e571d24fcc69f065bed05130e885e502e0833 powerpc: 82xx: fix uninitialized pointers with free attribute
32aaf644a449097ea472896e2ba379367cfc56dd powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
b5839318077acc910db37cdddde7be1a84404d70 netfs: Fix cancellation of a DIO and single read subrequests
8c1cb267c222f8c39d50416839065ff1de1d16f7 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
9cf91c5dfefcf40a14fa8ab8a4bb8637c9409e3a netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
2f524b9f7757906261f44dab7b7d3d1931fc9123 netfs: Fix overrun check in netfs_extract_user_iter()
035ddc3e839d8b52e72425be194bc5109afd8b3e netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
e87dd0b0bdd0b656134d346b129e1fb4253633ee netfs: Defer the emission of trace_netfs_folio()
d94867e222a4835fb043edac7ef0c3af1a6d6a5a netfs: Fix streaming write being overwritten
7f9309552ff1ab0b1665e3264a1d37f777e56f83 netfs: Fix potential deadlock in write-through mode
d672fa351efc91e1faf043753dd925d6579ab282 netfs: Fix read-gaps to remove netfs_folio from filled folio
24f2a20589cc541d4b017cc99409ae9850ac2260 netfs: Fix write streaming disablement if fd open O_RDWR
6a599f359788f646b86e85c653d80efa5007a216 netfs: Fix early put of sink folio in netfs_read_gaps()
e8fff749c35fd8f77c777535655c349113e3f9ea netfs: Fix leak of request in netfs_write_begin() error handling
00181a9e97cc6b359642dee2ee01f58ce9fe84e0 netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
2eff58b54f9133c92d38ce918694746748d3dded netfs: Fix partial invalidation of streaming-write folio
9027225399e6297100b687e14353e0dac01772fd netfs: Fix folio->private handling in netfs_perform_write()
7237817eef68f7bdc89b520f1e8275c04e9df608 netfs: Fix netfs_read_folio() to wait on writeback
3f3ede088deeb18e89a1b58057da9265da0fd4fa netfs, afs: Fix write skipping in dir/link writepages
665780224fe724a2ecf096f73b619232c4186387 net: ethernet: cortina: Make RX SKB per-port
c765a0b2227ff3bbfaa329c3edf4c39db80d34e2 net: ethernet: cortina: Drop half-assembled SKB
b4d65c78d0edbd737a52d925a40dc9de5795aa57 net: ethernet: cortina: Carry over frag counter
b756a1b4d03bbe6fade99e47630181d17abfdd36 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
2e1ec33a94ce5b41275a43c25cfebb58682411e0 wifi: ath11k: fix error path leaks in some WMI WOW calls
bd342f329b9e25f1da6555606407c2a4b76f4d5c wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
fb3c322a3e65c83f69c3d2ae162d073e6deb661d wifi: ath10k: skip WMI and beacon transmission when device is wedged
85280c5bf558697978549bfa06b851cf2e65090b net: shaper: flip the polarity of the valid flag
2171f86bc4298b54866f43966767c0753a88971a net: shaper: fix trivial ordering issue in net_shaper_commit()
3eeac3c9477f80039d0dea7ec05b3dc053db8afa net: shaper: reject duplicate leaves in GROUP request
211590db64b06b8084bbee9620b39a5abefcecd8 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
16c8022bb420d54ff526846fc1ec7c4ff3bb11f5 net: shaper: fix undersized reply skb allocation in GROUP command
339c9209653d1c45a8b800e140c78ada28929e1d net: shaper: enforce singleton NETDEV scope with id 0
785f419f4b117d7701e4205b735964749ce7b4ef net: shaper: reject QUEUE scope handle with missing id
112528afc3e4e5905f79999be84ddeab853dcbbe block: don't overwrite bip_vcnt in bio_integrity_copy_user()
3276f73cb6815b48c08a1595ea69d7eb5e1145a8 block: recompute nr_integrity_segments in blk_insert_cloned_request
fead17ebbd6ac553ba4bcc8a26e28f2a121cd100 HID: quirks: really enable the intended work around for appledisplay
d8af7ed200ea44503c1db7ac9549be7a5a16d4c8 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
347c9e325d4941ec905f7dcda4af60df8a22bc6c accel/qaic: Add overflow check to remap_pfn_range during mmap
492b5f2c8c198725053b50a283397de69d1dee7f net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
ea5488e5ce15c82b59d60e29c122eec7bf9dd031 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
2e0e42635593306c2349b3f71e194a470e90517a drm/msm/dsi: don't dump registers past the mapped region
4240362968e46a0222d96577745d416046437222 drm/msm/dpu: don't mix devm and drmm functions
7ed78a797cb516bb128b65480414aa075c81bbc1 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
8fae1e09ebe2f62eb3f2a50182680b3177a9d8c9 x86/mce: Restore MCA polling interval halving
b04df13399f6551a4eb045eb6089c6c48182c6f4 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
d53cad4ba3fcf385097568c297e176c5f2bb8822 drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
d522ffba93de6cec06e6f3b12cbcb9c696e87979 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
7d970455d14a353ec44e1dcf8708182421cd8fc4 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
aacc9fa290e1900737ba5c6eb6cebb3091cbaa0a net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
7f15bea58c1b4d0a7673050e766baf0a48debd08 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
7ece040b3b9496fba139f49d6c2b70b8ee718497 net: tls: prevent chain-after-chain in plain text SG
afe6d6508bef1f4e9b64f772332ccecc46906db8 net: phy: DP83TC811: add reading of abilities
5138657a5858fc6c8b8da75d038959858b6f8a02 ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
533eeea04b2972f53de7b8980bcb3ac4d0016540 ovpn: respect peer refcount in CMD_NEW_PEER error path
9d5b0af5c3b9583cd6e83f47d53e273aec3b40e8 ovpn: fix race between deleting interface and adding new peer
e6259e9def750d3475f6a54849c5610f6d6ecced gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
5becce74d4f1e3f4f8580a41e7f68aa81be5ee35 x86/xen: Fix xen_e820_swap_entry_with_ram()
88a754c57dc2ac611ae678ed54d8773c8179a7cf ovpn: disable BHs when updating device stats
b869f3883061033174e6a576a79da08b08adbca1 tls: Preserve sk_err across recvmsg() when data has been copied
1388126531e02b94192eb0a88cea2c8bf344c783 net/mlx5: Do not restore destination-less TC rules
40218ab6f4fce950ccae900ff4eb3eff976b84c8 scsi: sd: Fix return code handling in sd_spinup_disk()
238d752528640bd6194ca39037c5154da6a6b916 ASoC: codecs: fs210x: fix possible buffer overflow
0b7aa8e94ad49527cc34580b157cd90826dffc8a ALSA: scarlett2: Add missing error check when initialise Autogain Status
50a8a21c42236c4e721f8c239bf11e9f3ae5c93a io_uring/net: punt IORING_OP_BIND async if it needs file create
4ec1cfe843f4a194302bdf3134c04871427730f4 vsock/virtio: fix zerocopy completion for multi-skb sends
6cd24a6b3cb482600c736eb025cf07a8cb1882e9 btrfs: add macros to facilitate printing of keys
743ac284d63ee3b8e1d17ebdd09d3aadfbd7da35 btrfs: use the key format macros when printing keys
088d9a3d5e7116a896240d47883e6fa960f7d83c btrfs: don't search back for dir inode item in INO_LOOKUP_USER
457a389d7221c8092d70f4ed56b332c32606fec1 btrfs: remaining BTRFS_PATH_AUTO_FREE conversions
cb1401c7b253dbdd51490e775cdf5e0897a541e0 btrfs: check squota parent usage on membership change
3595fcfd835ba3e63879368cc60b80af9fd6ac83 btrfs: relax squota parent qgroup deletion rule
15aae3ac74bfb6895bc6e175f08fd0db469a866c btrfs: check for subvolume before deleting squota qgroup
d218b0e9e6be5b5a2cd3cf3d2a5bcd22e4cbd239 btrfs: fix squota accounting during enable generation
8ade6f72a2f662b20999714755debfed0f0074c0 ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
a14737bab9170ffca972b4bf1ecaa6134711bb64 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
d5af2f3d4142a7a6acede8995a1dc5207a12d549 netfilter: nft_inner: release local_lock before re-enabling softirqs
4a904d75641c03654a10f156f580eaea1a2711eb ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
9d146b5adecde362442e8b20deae83686e11f5e6 drm/msm/snapshot: fix dumping of the unaligned regions
3328b715f6a2579f2289c62184c0b267f7c81009 hwmon: (lm90) Stop work before releasing hwmon device
f8eb47d4576ae007a79644b957a5c826bcc94c79 hwmon: (lm90) Add lock protection to lm90_alert
2efa066fa565894669d19d4512f2097a31e84f81 wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
6b5b0ce9d46dee0848eed3d3dd42de97649eadf0 wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
269509e4e210345a13cd5d622e66fb6be1432085 dma-mapping: move dma_map_resource() sanity check into debug code
5068beb4acbbfdebb8991db49870656bc27f7a1b drm/xe/gsc: Fix double-free of managed BO in error path
95787950ed9a5f8e60716981cafe81bca7ba06bf drm/xe/vf: Fix signature of print functions
83080775b6ecea22723ed11f6b510c2f07a25dce drm/xe/pf: Fix CFI failure in debugfs access
3e8126acd0a813ebcb139c3ccc0836b3eee8afbe wifi: ath11k: fix peer resolution on rx path when peer_id=0
b947f9cb7549c4f1a91cd08c412e7c5af6470683 drm/mediatek: mtk_cec: Fix non-static global variable
dfe6ae6a1d3ff5f360c1366a619aa7cc4075473b drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
9e6b5da8e28bc3fbe3fb3ed0d12fae608fa4220b cgroup/rstat: validate cpu before css_rstat_cpu() access
1b8878c4011b522bce1ce22e1927b3ca04c3ba6e ice: ptp: serialize E825 PHY timer start with PTP lock
41f08a0a48bfe803f1d35d07a42f69e9e95c0785 ice: ptp: use primary NAC semaphore on E825
806bb6a5c4bcc6965d8fed641ec8f90d512fc76b igc: set tx buffer type for SMD frames
1c1e53c16a14d9c0bbfd04a15cbb6be27b5dd4b6 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
f54977fec1d4b99d559482c6f7527f140ce8ee11 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
2878404a55ac581828fdda5b2b9e588577462440 net: dsa: mt7530: fix FDB entries not aging out with short timeout
dd4a890ea0fdcd2b6c0b9de3b8d57a2eae960b6b net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
48b6ee4c230452f5762c3e35dfb391d34fed9e0d net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
7d85d56975d49a34a431d2f59f72f46aff086410 platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
34055dd8d8c7efd9bdd9aa4775a87dd011313e89 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
8e28eeb5b0966f991d3a8a06a8786ec58e14901c platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
0eada2a9acd80b10f74f58102d513868035ed4dc platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
ec6ea238d8345d6c81ec38130da5da6132fb9a28 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
8e8441439798bd6656e3aaff7557b2bd8c425f16 ASoC: soc-utils: Add missing va_end in snd_soc_ret()
934cd3199e77686e046a1e2d705eaedfae049920 RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
43353b1141be1f34e9fd33122a7f2fa1c13da288 RDMA/rtrs: Fix use-after-free in path file creation cleanup
877d97c60e93a4a8af87e8285ed93cb78dfbbd9d net: bridge: Flush multicast groups when snooping is disabled
38a74703216d03d6f99814fe703c35f89075498a bridge: mcast: Fix a possible use-after-free when removing a bridge port
aac81dba7b6b31e81ebdd683b9fc93ace45deb31 net: phy: honor eee_disabled_modes in phy_support_eee()
9fcde09bf3e0169a5d9950e62e6faf01d4148ab4 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
d37009cd26a369b12d928ff876989e2b7e7c0d1c net: airoha: Fix NPU RX DMA descriptor bits
475dd63fe09aa559ce74ebc0d67a33d5965a5303 pds_core: fix error handling in pdsc_devcmd_wait
8745c6a9405972e4dacbb92126dc3ca669883017 pds_core: fix debugfs_lookup dentry leak and error handling
9c47919c2a520231b9673fe8732d6dc1b5207939 erofs: fix managed cache race for unaligned extents
a8a04945495c55a2876ccfcbefddc4a270669d38 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
91a1d40e64035bc35087f077e126c65fa7c74ef4 wifi: mac80211: fix MLE defragmentation
b8da1ec3c17723da0d0a433357aaab047e28c841 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
41b87093d492e56bfd0b61effeb728b8e0a5f0fd ALSA: seq: Serialize UMP output teardown with event_input
090cddf66dc516b00cab5d3994855bbc9be1eed6 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
57a941111c44fe00641dba2cf88d3c26c80232ac tracing: Avoid NULL return from hist_field_name() on truncation
b0618d9fa68d4cdef6ccdbdfbaa4d120b3c3b0c7 Bluetooth: btintel_pcie: Fix incorrect MAC access programming
a2e961b7e33db7be0012e811b01156a4d62e8a7c Bluetooth: btmtk: fix urb->setup_packet leak in error paths
ff1080ff46d70fc59d60cf580747995f2b62fd5e net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
001de9e1f1c90b6f3878cc251e4a2e7ce28419e1 net: shaper: annotate the data races
57a0ad178e06f63f78c1d8748229215a1e0215e9 net: shaper: rework the VALID marking (again)
5cfa51b8bf6b8cdf5dc06d2751856bc7d10046ad crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
ebf788cd2dbc29e33f96bf9ffa886410832e5baf net: ag71xx: check error for platform_get_irq
074f1f93a5acc98de776d0e632728e4027916d3b bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
e59ffaa367681c5cec57bd196f4be5649b3a00c7 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
874268dd24a8df07067ecf4c595e1ca478d8e253 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
d9fc8483209132bd2d3ba8f02a322b6dec6d161a gpio: aggregator: fix a potential use-after-free
76ab35256e4bc26d0493ecde5a688f0a5c91297c gpio: aggregator: stop using dev-sync-probe
7ae415f4c66d2b49e0a7921e2bbc5763db54543a gpio: aggregator: remove the software node when deactivating the aggregator
a4bc082cc7a0f10c5df939317f27fb45876139f3 gpio: aggregator: lock device when calling device_is_bound()
1a5533bb88c0bdb4a07757ea669569b77261cccd ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
9e4d4c57f252213398624cec619dce749de4761b drm/xe/oa: Fix exec_queue leak on width check in stream open
7fc644bfb4ae72f0aa37f6f0e7e180d9a3387196 selftests: net: Fix checksums in xdp_native
e5493f798f8d73c81aac2992b552bed811e6dcf6 octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
4df8c450a0580ec9552c7de49514f37fc4ef8113 net: mana: validate rx_req_idx to prevent out-of-bounds array access
0a09921625b5a227c3b97de7ce47b57c4cbee570 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
3ae57fa985085c95d9b4c4922bd54f2906968af2 net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
8c801b281bde626202867abcb1074681ad903a80 pds_core: ensure null-termination for firmware version strings
fcbc617a1143458020c19814cb845e37c27f6a69 net: gro: don't merge zcopy skbs
b10fa6a1d24df64bdfd4cb0f5a1530a1db837383 io_uring/nop: pass all errors to userspace
66c7e78f5a3b678aa94ec30a6eadfd988069bd25 ksmbd: fix durable reconnect error path file lifetime
7cc80c1ab66b122d817614ebd1f95a4baa48255b LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
d780812faca22a7daa5b41589f9d7e8c782be603 drm/msm: Restore second parameter name in purge() and evict()

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e3626c4a3c3-571a60b570e8.txt

c50208f7538d0192364799c8eac74fa052c1c6ce mptcp: sync the msk->sndbuf at accept() time
8102739e28b7f136fa1dd50b0deae39f90667d27 mptcp: pm: ADD_ADDR rtx: allow ID 0
3cb05f0c50047d165bc6f673f535443b6d9752f7 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
d69d1835263cb47fb6b8d7652dfc2026ba854608 mptcp: pm: ADD_ADDR rtx: free sk if last
d2870cf25378d7d70e425dae373a1fa0836faeb6 spi: spidev: fix lock inversion between spi_lock and buf_lock
9568197b18a6cf8a58920fab5f9bdd9039e00e23 driver core: generalize driver_override in struct device
d56cc9b0808a16c6b8340c5ce4238b38b28cde10 driver core: platform: use generic driver_override infrastructure
c57a31ac7c63713fa07f1421808a5f46a9794cc3 s390/debug: Reject zero-length input before trimming a newline
eeaef1a3e87740759fe5670126fb548941d5a974 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
8839d9f4b485524cd57063deb1a3b4d27e436453 Revert "x86/vdso: Fix output operand size of RDPID"
b08ad26490a322ef5cd1c67b07c1a847782eedb5 ksmbd: avoid reclaiming expired durable opens by the client
92569d0575bcaf6e5b535023116af7938c9d5599 ksmbd: add durable scavenger timer
b8b376901dcfd38d47baa8a7bd09236ad830b858 ksmbd: validate owner of durable handle on reconnect
cfc1e134e63f07789c2fb76f310a54804fc9d763 ksmbd: close durable scavenger races against m_fp_list lookups
e15deac77f4e336e1ad2e7bc9f009f3c3e772433 af_unix: Give up GC if MSG_PEEK intervened.
b7d55c188efe2c21e07d1c8b76807e531ec566be smb: client: reject userspace cifs.spnego descriptions
a2340449efcf430e1df34a9430279ff54be3983f Revert "ice: fix double-free of tx_buf skb"
ff874a1005e342400e2af09a3372e3e4447c4daf Revert "ice: Remove jumbo_remove step from TX path"
3afbc95fb7255cf03e7d7c907ca9d854a478fb86 Revert "s390/cio: Update purge function to unregister the unused subchannels"
2d8a381fe9adb9f00e6513a3a8146a9d5af5d5ad Revert "af_unix: Reject SIOCATMARK on non-stream sockets"
7a99790a510695b32473657d549f47ea817ba34e i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
cb374066932bf76acc86cf1363fe08f211088df6 sysfs: don't remove existing directory on update failure
6b77651b7f0a780e7bd1614b9fe824658f7b9f02 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
19df4081e32f2d2f6600fe50bce309516d1c5b8e ksmbd: fix null pointer dereference in compare_guid_key()
3f736fa90ae40a30549ecc906b7bd3fffbc4f08c ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
0e5086054bb0778b8f3e792ddbeb8683192a6512 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
7f28e5f59c5684546a748845fad1f0749054bc27 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
99096fdbd39b24fc47b0d838d3b54c022bd3e28f hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
720fb72442ecc8a1633a553fdfca54ab867d5616 ALSA: ua101: Reject too-short USB descriptors
62f70781abacce62db85ceee44e7a5e30b71ab1c ALSA: pcm: Don't setup bogus iov_iter for silencing
874a4ccbbfc7fc9ee13d4d836d9ee59d0352548a ALSA: asihpi: Fix potential OOB array access at reading cache
bd3722858616c888849b481d2c548fe04b615066 efi: Allocate runtime workqueue before ACPI init
054c627d9f544db9a33dc1a5e346f909cfcda0e8 drivers/base/memory: fix memory block reference leak in poison accounting
096bbe50888fa3614195b2750aa1cae8d5db3030 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
e540409d30ecdfe1106e05361fd0b2c49c8c8452 Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
e2c3063bf46358f8a5208f43f1901753fb5398d3 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
c0c8ad02d955486385bc803d057534468d24320f Bluetooth: bnep: Fix UAF read of dev->name
b5e3f1ccf30cdb343616592f635f4386bbc4089d Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
d3c8f531903fe43f1b7d301af763f811ddd91e5d Bluetooth: MGMT: validate Add Extended Advertising Data length
37c09aaf67315269f8c9d9f29feb68290d81cde2 Bluetooth: serialize accept_q access
1055cada124d29b4cb80ede038bd987be5929643 phonet/pep: disable BH around forwarded sk_receive_skb()
c7e5840e40e3120b567e3c6926a25f0fba1d0fd7 net: bcmgenet: keep RBUF EEE/PM disabled
3fbfa2fb132f673dd27d030c93e29dace0eef9f5 net: ifb: report ethtool stats over num_tx_queues
02e35f2390f380139a32c1773b8de762d87e12f2 netfilter: ip6t_hbh: reject oversized option lists
f02703c5bd1e6fb71a44161d584893c64a8dc967 netfilter: nf_queue: hold bridge skb->dev while queued
fd2fdb60db9a0bd4aadedb2987bf99b1004c8f00 netfilter: ipset: stop hash:* range iteration at end
2477ea0bf576175c67f687577463f73bc5b7637f netfilter: nft_inner: Fix IPv6 inner_thoff desync
928cb0a123a362c2863ce9f312079f0359430524 qed: fix double free in qed_cxt_tables_alloc()
9ffcb6cfb1b03c3350db0d30ba915a294a03b223 ring-buffer: Fix reporting of missed events in iterator
20733caace2dfa029f2a74461fefcc389d0568a3 vsock/vmci: fix UAF when peer resets connection during handshake
2d7a9868f72243a725d236a1df2afe0ac71e3616 vsock/virtio: reset connection on receiving queue overflow
df9296c049a73a28dbf92f49597c6079c38842e7 wifi: ath11k: clear shared SRNG pointer state on restart
b436939047484a67e17397c413105e07a57197d4 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
20f383db1848111dcf01f7611e5431baa6ed8e19 ixgbevf: fix use-after-free in VEPA multicast source pruning
6e36a293fd42f195fbd4bd48193de85f673cbd93 ice: fix setting promisc mode while adding VID filter
0910d70c2ba8fb531b6c4556d5e4cc0235346d7b wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
d59b70429679bd9e27dd714c3e5a25ba0d77b6d5 cifs: Fix busy dentry used after unmounting
10e8ba20421a22f04d6119eb04d590f46b520c9b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
358e5a01dc77b2844f5d4e3c63b74f946f2c0fe5 arm64: probes: Handle probes on hinted conditional branch instructions
6a4ce8b42d5b0a436ac740b109da4faa28468a49 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
fbea50fb077985d6313beaf8e71bf7acba4723f6 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
ed478abfd8c9c126877a1bcec4de850ce31951d5 spi: qup: fix error pointer deref after DMA setup failure
5b9f7541372a1138e833a871aeee396af07584f6 phy: tegra: xusb: Fix per-pad high-speed termination calibration
f4da220c70f0bb69abd73f2c3c226a1830caf388 scsi: isci: Fix use-after-free in device removal path
4df44a1010ba49b0bbbedc2cf67fd86d014db938 spi: sprd: fix error pointer deref after DMA setup failure
a51e650447cdbe22054fd4bb2c78297b7bba1639 spi: ti-qspi: fix use-after-free after DMA setup failure
9a46601ca266ec9888b04b859717a39736cff46f RDMA/siw: Reject MPA FPDU length underflow before signed receive math
4ac74178043d075b48555a0bce5a56a4a4e8aa18 LoongArch: Remove unused code to avoid build warning
bdfad42f6f39d9097712fd925e2941b2178420ee device property: set fwnode->secondary to NULL in fwnode_init()
2d7439a74a598b17069c120967095c5f723e100c drm/virtio: use uninterruptible resv lock for plane updates
9d05fc7b1f9652f548d2200c85d772acc2401363 drm/bridge: it66121: acquire reset GPIO in probe
b486a4492b44026ef35f7269c7757706e2f2a96b drm/bridge: megachips: remove bridge when irq request fails
106a36e997f5b970ab8634200ca39644670b896c drm/amd/display: Fix integer overflow in bios_get_image()
3d96fe8f0122f311c664a9f85090e52114aed0f6 drm/amd/display: Validate GPIO pin LUT table size before iterating
01e248ce3a0ce7039b095d6ebcc4edebd9dffb00 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
3f984424a0ab60b61732170e6a986a816b221d8c batman-adv: mcast: fix use-after-free in orig_node RCU release
2f7fe5692693512527cb2237ff3b91575c3d4a5e batman-adv: clear current gateway during teardown
85ca627202d10695265012b85337a07f26fdde29 batman-adv: dat: handle forward allocation error
568f973e1c87b1fa127b8179e2cfe276cf5baae3 batman-adv: fix fragment reassembly length accounting
be64ac07c3c1420ef6b4212d538cbb4eb91cf300 batman-adv: fix tp_meter counter underflow during shutdown
cc6172559855b24c386c0c6f45920202d332a4dd batman-adv: frag: disallow unicast fragment in fragment
dc103bc0709ed5fa03eb06110db679b65f4bd25a batman-adv: bla: fix report_work leak on backbone_gw purge
0994f664222b837fe391f32dc426033565d84d9a batman-adv: tp_meter: avoid use of uninit sender vars
7866d4a7839bc6c19761c004de2d54293a0714a7 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
c4013cf2e78d98a07837ab10dae5b7ab3b9f52d6 batman-adv: tp_meter: fix race condition in send error reporting
97b9a5bf23665beff06016bc72128906abd62d1d batman-adv: tt: fix negative last_changeset_len
8cc52061c8c6b4e0e101bb4b78df07c0e9bac898 batman-adv: tt: fix negative tt_buff_len
db2d07837c81b0094f94baa23f0b1e2af824de65 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
d776ed240eb3a0e2ff7b4103936973dc3aacc806 hwmon: (pmbus/adm1266) reject implausible blackbox record_count
cca300d0785dd75f012e9f1e4362247056d45e7c hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
383b69e08bcd7137056b7b8792a5a24625995ba3 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
45dcd315e3e38aa037b362830c0f0fbd4b95073d hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
3e2a142bf0a9dce97c1ca0369ad68ee6ce2b8839 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
61e9f8c789a26790584831019d4596ef2892065b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
4f28dbeffd0db7fdda4eedb42b6d945541e8f058 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
83313e9f8dfa57e59a6951a9844373c6632a2665 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
7dadbed1f0a6d6124d1163f255a50487d0cdd7b4 HID: uclogic: Fix regression of input name assignment
e32ed873175ec87a33f7abd369ea9c08ca5a8eb1 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
4ea3a415d3fedffd70a0ca8fd0810b5788ce8166 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
3c1612ef86fb1ed0ca32ddc53851f1b76303dbe2 kunit: config: Enable KUNIT_DEBUGFS by default
23696989373eb4eea35b1efa84c23c3c0f9b2371 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
206832a4b017f327034840c5c6f42a1604203f93 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
fa8a5b610fe305bfd29b54a44127a8cde2b96f83 ARM: integrator: Fix early initialization
fc84618c4af8e614f20860f7c34f7eb55b156ac1 ALSA: hda: cs35l56: Put ACPI device after setting companion
f95605bc4508db95a682af314097e4498a0dc502 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
adf1e6d2bef4b29cc39d205016f75e9ccbafc4f7 netfilter: x_tables: unregister the templates first
5517f033e199419b5f8c81820858664553b2e96b netfilter: arptables: allow xtables-nft only builds
19007ac6959d3e9a603fac477a513627dcddd474 netfilter: xtables: allow xtables-nft only builds
be555aaca4e2005ccd9c4dc9db87606111b3237d netfilter: ebtables: allow xtables-nft only builds
079eb90c74aa99fa440422c524be5367419719c1 netfilter: xtables: fix up kconfig dependencies
5d391599d7f4dfb50620d359123de43d3e2f84cc netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
b7a98e207beaffb01d4545aec794a90169a5b049 netfilter: Make legacy configs user selectable
c36026a2c540c297e6a1b3e96b4573598da40a2e netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
9eb4ea03303ba12956c5cbf80d68736f8babca0a netfilter: x_tables: add and use xt_unregister_table_pre_exit
f909319645b8b53aa5a49ff1a531eb078a034993 netfilter: x_tables: add and use xtables_unregister_table_exit
880c5ec463bc50536fe341afd15300f1e2134bac netfilter: ebtables: move to two-stage removal scheme
b2a1aeebcde61b21708251af5a0f68764a2b76c5 netfilter: ebtables: close dangling table module init race
43b67b7a505b3ac275c2c82698ddad14dd050d94 netfilter: x_tables: close dangling table module init race
fea2a10f9372c8b7230378c5dee0e0d905739892 netfilter: bridge: eb_tables: close module init race
33321adde77a15dc04231b2356db134b2e6c9534 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
e278db8f7e8fe591c45481a4ad6d9aef3f1f8ef2 test_kprobes: clear kprobes between test runs
e5bb02efd1c669d94f8a7b1adc35f4540ad0d553 tcp: Fix imbalanced icsk_accept_queue count.
159554f6def5e029e4ab272300ffa58a86c70543 ice: fix locking in ice_dcb_rebuild()
e4cf45af69cf113bb0e4f3ce56a6791c3834034a net: lan966x: avoid unregistering netdev on register failure
078914832b6a26a6466ea9a4195c884e250e1122 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
f4c75e5b0ea4f3136e0f7543c0c5d7ec192403b1 irqchip/ath79-cpu: Remove unused function
cfdeb1f925ec500f3f977e6d7226c56b168012b8 irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
58e8fedfcbc18f498964c8dab7a58b8837f0d4e7 zonefs: handle integer overflow in zonefs_fname_to_fno
3cd4a7f11df1d44e156f7f3bf4e079dc7e94f8d7 netfs: Fix overrun check in netfs_extract_user_iter()
f17a33ed5e9fb526d2e8cba98729f35508f97047 net: ethernet: cortina: Make RX SKB per-port
af3d60c71f93bfc129f84e90e45c4d9977faee6e net: ethernet: cortina: Drop half-assembled SKB
1f825e3e489c2b498d2dd8963ffd1ed65cbb4254 net: ethernet: cortina: Carry over frag counter
0475914d844f2a04c294c63089bcc57daca1ca99 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1abe05d86f220705d857c34d1625f45a6162c5cc wifi: ath11k: fix error path leaks in some WMI WOW calls
434c08ca410cbf061c674337303b4334679e26ea wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
8a8e9baf58b661138b6ac2157c460c8dca079f0c HID: quirks: really enable the intended work around for appledisplay
03823f9c157fd4c191beaa4958866005e58c52b3 accel/qaic: Add overflow check to remap_pfn_range during mmap
d91d19040596ffd1d78da903384f79990a520e90 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
a929b52ffabcc0130d2661fc1b8af727eb503dfd ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
67a72b2a90a00f87aa8891e9e52b640d112d1354 drm/msm/dsi: don't dump registers past the mapped region
65cf128426d48ad7798d3ac77ab1b9b0f95fdc46 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
2d6ed8a09523d019cf047a1f9897806528b29fd1 powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
3890a6c2c41c12be06ad66cb6f159f11bd6af2ac net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
9f952883065c89d3a74ecbf9e382ea17c62bebbf net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
4d26398f667cfaaac3c21666cd41ea016f5e54cc net: tls: prevent chain-after-chain in plain text SG
9de9e9a7481189c246a0e9e6f67a6a52e5d8fd2c net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
64fdab253036aad165cbc7bea78e2090d5a669c8 net: phy: DP83TC811: add reading of abilities
6acbd8c7df54d0b39875b642955c075ac28a796c x86/xen: Fix xen_e820_swap_entry_with_ram()
b2036ddd26189c088010d4ba948e74bf6c77e0fb tls: Preserve sk_err across recvmsg() when data has been copied
6ec10019318ef647fdf50c39137101c7430723e4 net/mlx5: Do not restore destination-less TC rules
781f2e8475ec144fc0732f6b043321ce0f70bc13 spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
94cc10097272431bbadfda185ee518ae892f3c92 drm/msm/snapshot: fix dumping of the unaligned regions
c229cc8d0a9bd93653f9be15edf74eca94b7f83c wifi: ath11k: fix peer resolution on rx path when peer_id=0
cc3f6ac99f7047a83380e68bdef31f33c74feeb5 net: dsa: mt7530: fix FDB entries not aging out with short timeout
295c2644f7cf0b049ab53a12b87c5c204361ea94 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
fdb8052a9f0b17c218e7570bb4284c1b090abd47 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
6a5ea3d501d9c640f6f0f705ed8818554781e576 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
46f0565539e2ea572bf4802298ca1d632a29d958 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
4e2b95db3d8735d3af0e8281ee9a380c5f22308f platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
e5fd6c27c5466f283c04136f23cfeb6e79eb078a platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
d63299559bb47b663760f420f40d434aed44389a platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
a0c4f28033ae4a40fa40d04f208f933247807163 RDMA/rtrs: Fix use-after-free in path file creation cleanup
b19df3e11b29aaaa66053f3a80e5b27f47fe2a9e net: bridge: Flush multicast groups when snooping is disabled
0d4d56abee03cde77735ef56955621ca6280644d bridge: mcast: Fix a possible use-after-free when removing a bridge port
49700260ddb73915ab80f7c70653ded5ef15551f pds_core: fix error handling in pdsc_devcmd_wait
d1500b0fe54f5204f969be146e240f882c0c4c7a pds_core: fix debugfs_lookup dentry leak and error handling
ec61c02de5a3083f3fb95dc2b33f44af4c5d626e ptrace: Convert ptrace_attach() to use lock guards
b43662e6775e32d46f8760a356a4ca681c7be6d7 ALSA: seq: ump: Use guard() for locking
0b299e6be0ed2585062f2eb9d939a0fa9a6a8d1b ALSA: seq: Serialize UMP output teardown with event_input
e19097aec59e488fe850266399fd347103f70287 tracing: Avoid NULL return from hist_field_name() on truncation
7759b9eae67e7444ab1271d038d586aadf5e9c04 Bluetooth: btmtk: add the function to get the fw name
9044197a2ae717a05dd759fb26fbed32e1a620dc Bluetooth: btusb: mediatek: refactor the function btusb_mtk_reset
7a7a7dfc787f5fb4f7b90e5d46ade3472989aa43 Bluetooth: btmtk: rename btmediatek_data
b67ea52d0a5662d0b56107a715155ae7e99a3570 Bluetooth: btmtk: move btusb_mtk_hci_wmt_sync to btmtk.c
3d4e4a3db786bf5123425e85bd44acd9ac0dfae1 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
6b24bc79dbe2c9b0a7be62bf5cb73ee2b2e65bf3 net: ag71xx: check error for platform_get_irq
82561c61c38c7c274c3c50ae37d99d574e7ff6cb bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
29dd68c9ccaf873ca35babeb23dcef1d2578d512 string: add mem_is_zero() helper to check if memory area is all zeros
bff4075b90bf4b08e893ec0a9b8a7e6261625ea6 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
0d0388bce3594311d252dbf1b8610a7972fc5590 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
6b86ffaec3c2c62545ada1c29bba7d562c6a64cf ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
9b53829492d139625eb3103fca125e4b22502327 net: mana: validate rx_req_idx to prevent out-of-bounds array access
7b08edc68113ba565010e8bbc699f62877692269 pds_core: add an error code check in pdsc_dl_info_get
c8094d293e3340e887e97199e5c7f894034ee9be pds_core: ensure null-termination for firmware version strings
1a12e8fe5993ce99dbde2d9982982131320d7ab3 net: gro: don't merge zcopy skbs
571a60b570e8f6d8c9596cc8d031a9d3266d12fb LoongArch: kprobes: Fix handling of fatal unrecoverable recursions

--===============0533574498322142129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39a05197487-52b5312f28a9.txt

ee9366cdf384d157621c693a1f90cddeb52873ac iommu/amd: Fix illegal cap/mmio access in IOMMU debugfs
b3825b7823d46eb7295862371a68f7871a1a7ba1 iommu/amd: Remove latent out-of-bounds access in IOMMU debugfs
eb7c4e6b7e2d88c6c2c0bcd416fc65e4c8f413c8 ksmbd: close durable scavenger races against m_fp_list lookups
1cac8af969217ce535c704eba4878a4f22ab10b9 smb: client: reject userspace cifs.spnego descriptions
275a730c2bae8f0db42c6321f56ae951b74345b0 ata: libata-scsi: improve readability of ata_scsi_qc_issue()
c5073bbb1200702ea20aa6ff8406898c6a57c571 ata: libata-scsi: do not use the deferred QC feature for ATA_DEFER_PORT
7c65c7b840dcc2c06221971d8c4d1d727aef53cf ata: libata-scsi: do not use the deferred QC feature on PMPs with CBS
a726753b7d3c9eb287f0e2e2aa2fa1dc0510eb66 ata: libata-scsi: do not needlessly defer commands when using PMP with FBS
58e5ed37a1f9a4497c49b74009df0c5738f3ce44 sysfs: don't remove existing directory on update failure
ce9d51e5ccc6a30db439af2ef9d9c8d66c34ed54 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
24d7c9c60394d51d0bd2122c22a1d6ed361b09f7 ksmbd: fix null pointer dereference in compare_guid_key()
29eede7346ea343be5c85bd268ea3c8e98477c01 ksmbd: fix null pointer dereference in proc_show_files()
856dd70e458eb9b52d4101765cc3c0e083449e99 ksmbd: fix SID memory leak in set_posix_acl_entries_dacl() on overflow
b9e2ffb4c1eb07dd9a7eb9013a13d429958db5ab ksmbd: validate SID in parent security descriptor during ACL inheritance
fd601699ee3be4f81d1d6c3163c1cb1692a7682b regulator: tps65219: fix irq_data.rdev not being assigned
99035740def654dc083b6d8d42a387558b757aef x86/mm: Disable broadcast TLB flush when PCID is disabled
80c1f10710f3bdb3212e05648ef77c6150a4ee41 scripts/gdb: mm: cast untyped symbols in x86_page_ops
d5c66955945775a7570052cdc6d3be76646bed72 smb: client: require net admin for CIFS SWN netlink
24cd8f4e8f0b20e7e6c5516048cd43574cefbe6c smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
00a53df7cba438cdc383428afe7ef644357f69b0 smb: client: use data_len for SMB2 READ encrypted folioq copy
e8f1e182fcc89bbaac4a82a38900401df5e269c3 smb/server: promote S_DEL_ON_CLS to S_DEL_PENDING when close
b58c6894952d3780e8f471e6136a19ab24c2473b hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
7b9f7ed3db44d24da5503275cff50d1412df0ff4 ALSA: ua101: Reject too-short USB descriptors
94cb44aad0438720db5eeb96a2051fbe4925eeae ALSA: pcm: Don't setup bogus iov_iter for silencing
e98e8e30ad6c2a338411c94b22dde024622744fa ALSA: asihpi: Fix potential OOB array access at reading cache
0b322c01bd19cc74cdee84ca6a4e9bfbb28c7f62 ALSA: scarlett2: Allow flash writes ending at segment boundary
25ac766311039565f3bcadbf5f24bf167eb49d60 ACPI: battery: Fix system wakeup on critical battery status
f49f28bb7b73af3d6849d5607c682e7f1342999e efi: Allocate runtime workqueue before ACPI init
ec803db8756cf4b6c35266548c6bf23c250049dc spi: amd: Set correct bus number in ACPI probe path
75a3e9be3d252f6182416d80a087bac8159edae5 io_uring/waitid: clear waitid info before copying it to userspace
9251462af15b231ea40e38184339c65b4be2797b drivers/base/memory: fix memory block reference leak in poison accounting
dbb5e74bed15f98413558a6055206e7fa2ddebee ipv6: ioam: refresh hdr pointer before ioam6_event()
321d95c8c6606029e35ea9aa548f0af582e9cc29 mm/memory: fix spurious warning when unmapping device-private/exclusive pages
df04ed7e6acab5001211d329167121742d3fb38f mm: fix __vm_normal_page() to handle missing support for pmd_special()/pud_special()
d6ff87e1529b08d268c2a5aca8d8379338a1de92 mm/memory_hotplug: fix memory block reference leak on remove
4e1fb6106ab0bf77c8ebb7951e252d46ec1545d4 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
fa2647d1dd8799e18fb682cdde65653bcb30edf8 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
a81a4f4a993f4cd4edaa676871b473cffdfb5e12 selftests/mm: run_vmtests.sh: fix destructive tests invocation
e133aa5a038571069b99a714066bea0430f84b38 mm/damon: fix damos_stat tracepoint format for sz_applied
4e9c8ea77e48080f005fc760549a8722ba3f7ace net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
d05f7f379c0553228ea0f37412d042a277f5fd4f Bluetooth: fix UAF in l2cap_sock_cleanup_listen() vs l2cap_conn_del()
b9aad196379918ca3a5e43802082e49831395729 Bluetooth: ISO: drop ISO_END frames received without prior ISO_START
149f9ad83f0863bde2460e97278572e4046642c4 Bluetooth: bnep: Fix UAF read of dev->name
b41a8e6a62c1923cfc591bf2e22cbb4a6d23d1b9 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
377fec1e743f4cdca6981cd55aa1ac051169be10 Bluetooth: L2CAP: ecred_reconfigure: send packed pdu, not stack pointer
433e02428ab6b82d2f6301296ff37586ba8da106 Bluetooth: hci_qca: Convert timeout from jiffies to ms
eca2d9f4b80d0c600a53fb281cff0b7012bcd717 Bluetooth: MGMT: validate Add Extended Advertising Data length
cc476803d6b82372bd11b80bb2cb48db88352ea3 Bluetooth: serialize accept_q access
0a1ba89d1ed978c281908581188c60d4f4c9d530 phonet/pep: disable BH around forwarded sk_receive_skb()
ebc689693a3821c70dd5df1fa98465768a377b50 net: bcmgenet: keep RBUF EEE/PM disabled
55e3f6e73ef435af49f5e6fdc90db5f2612aa714 net: devmem: reject dma-buf bind with non-page-aligned size or SG length
5be56e5d2d922e1e294e218cdaa50b8aea1037bd net: phy: skip EEE advertisement write when autoneg is disabled
82ab14e14c0d59840e19dd7b0f6dcf90d6c63c04 net: hsr: defer node table free until after RCU readers
5e6f9e38443920760dfe0a3ab2535777e856716a net/mlx5e: Fix use-after-free in mlx5e_tx_reporter_timeout_recover
62675e24c3e3c5a37cbef55afe6010a78b27221a net: ifb: report ethtool stats over num_tx_queues
c6038886805cb1e41f8cfba5bc2f097ffd8e7bb0 net: pse-pd: fix sign on -ENOENT check in of_load_pse_pis()
fb65f04608fcbeda729c0adf95832742463e589b netfilter: ip6t_hbh: reject oversized option lists
61cc62f5abfb08799198b9366b9c23f72f4849ef netfilter: nf_queue: hold bridge skb->dev while queued
3ffd33c56abf8f3e733c995d9291ad0de6d4d9f4 netfilter: ipset: stop hash:* range iteration at end
52f3039a97f385514837f9aedc8320130939f571 netfilter: nft_inner: Fix IPv6 inner_thoff desync
ba94a42e0246631425b3ec93918fc5aac82dfd1a net: ethtool: fix NULL pointer dereference in phy_reply_size
bcab5d6bfbec872eb17aaa70b0490cf779190a43 net: ethtool: phy: avoid NULL deref when PHY driver is unbound
8ac9fe977d04d3845693271b5f343d9aa24b4c00 ACPI: driver: Check ACPI_COMPANION() against NULL during probe
1339cc806c606d8cedf4168660dbbe48feae8a0b sched_ext: Fix missing warning in scx_set_task_state() default case
5883552de0374c5d8394ea65544a413b93e3afc7 sched_ext: Avoid UAF in scx_root_enable_workfn() init failure path
ac74ed7cd9167ed43fb2cb8691a1be775dc27cb3 l2tp: use list_del_rcu in l2tp_session_unhash
abc4cc8de40b7558774dac5e092159bf60e45baa qed: fix double free in qed_cxt_tables_alloc()
7f86e62df209b364a1f7ba24a10f97a77cfd9193 ring-buffer: Fix reporting of missed events in iterator
385e801ede1019dbef8af5c488abf8a6d1857cdf ring-buffer: Flush and stop persistent ring buffer on panic
3bc6a3812b0d427370d91c6b61d54a779a23fb78 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
4bf8f0aa44e15873f5fa93db5018867edebd4ea8 ipv6: ioam: add NULL check for idev in ipv6_hop_ioam()
9e541a0784ec9e5d75678e180e5b1d0c8a6bbea6 selftests: mptcp: drop nanoseconds width specifier
59908138ac57d51ddbe2edf3493c2b37ece87638 mptcp: pm: fix ADD_ADDR timer infinite retry on option space insufficient
3c2274ba937631ff5d64f9fc753057572f502d6a vsock/vmci: fix UAF when peer resets connection during handshake
2a47d4d7a09d7ce140b94d43e639a3beb7fbe194 vsock/virtio: reset connection on receiving queue overflow
a6a1f86917b6a18b967773328a7161c83bf4a53e ice: fix VF queue configuration with low MTU values
48ea312418319dd399b8cc604f9e3ea39007effc wifi: ath11k: clear shared SRNG pointer state on restart
da76d65a37a9f409ff264cb017dd4f86c1826a95 wifi: iwlwifi: mvm: fix driver-set TX rates on old devices
203490e09e2f9cf324b49217edf365652d33c11a wifi: iwlwifi: mld: stop TX during firmware restart
056806f529e1b7d1d5f2758b02a7929aa238d9f0 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
882969abf28bc9354d0dfbbf79cec8265882cc97 ixgbevf: fix use-after-free in VEPA multicast source pruning
b01648887e8010122ae89743032fc0e150ce976d rbd: eliminate a race in lock_dwork draining on unmap
190712e6158114e3a00f73215e8542e4ebcc887c mptcp: do not drop partial packets
cbdd7787d868084120552c0050e020f7bec42f09 mptcp: reset rcv wnd on disconnect
6b97d38f2861902f71995bd7cfbbee10679b0792 lsm: hold cred_guard_mutex for lsm_set_self_attr()
923827e2c5edeb368b95aed8fb186c3571a080e5 octeontx2-af: CGX: add bounds check to cgx_speed_mbps index
ff5c845c5c05954c456ce557ab12d66eff0b7c61 octeontx2-pf: fix double free in rvu_rep_rsrc_init()
963b0bb195acbd68b0fcb514222dd875e592d254 igc: fix potential skb leak in igc_fpe_xmit_smd_frame()
d0b681a4b283b6c405a8c03b349206655884ee95 ice: fix locking around wait_event_interruptible_locked_irq
7f6834dd560a6d6bbaa9747f7b4c9e54337814f7 ice: fix setting promisc mode while adding VID filter
31c4567f357759276bc255c1e7ce2bd7a15c1e08 ice: restore PTP Rx timestamp config after ethtool set-channels
19c078d9ee8afcdbe4c5b40439cd4e3284529496 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
7e73d2c11c7db8fd5e1246329a96a48752ae3512 af_unix: Fix UAF read of tail->len in unix_stream_data_wait()
a7c927ac0106ec7c34a78b95ece868d3543869b9 wifi: mac80211: consume only present negotiated TTLM maps
cf44fd084a9a9d925917e3c921d5fb2016269d20 octeontx2-pf: avoid double free of pool->stack on AQ init failure
fc2d8b01da21884af79502dc3f6cd59b414cf3d2 cifs: Fix busy dentry used after unmounting
6e96b6742c8b8f25de38171da579c6e84d549f9b tracing: Do not call map->ops->elt_free() if elt_alloc() fails
bf57984a4bcff274fc4e99ba13961c7d9f2cb471 ASoC: codecs: pcm512x: fix null-ptr dereference in pcm512x_overclock_xxx_put()
82ab210ce9d4051ee9cd961db49bebcf71c087a9 arm64: probes: Handle probes on hinted conditional branch instructions
7303bf0f0dabcb4b1ee39571434cac585cbdc543 KVM: arm64: vgic-its: Reject restored DTE with out-of-range num_eventid_bits
f41ba609a4c660a577cc9cb5da3b3559e748c40c KVM: arm64: vgic: Free private_irqs when init fails after allocation
f0d7f240b04ad4160edf96ce120e786dd609e602 KVM: SVM: Disable AVIC IPI virtualization on Hygon Family 18h (erratum #1235)
dc30561ace3d05f6ea39c7535917baf3ad728ec1 riscv: kvm: return SBI_ERR_FAILURE for pmu_snapshot_set_shmem() when OOM
b288cb5e0f097ba0b3a524ea37b5c8eb6d6e69d9 riscv: kvm: return SBI_ERR_FAILURE for pmu_event_info() when OOM
703bd71399f1e5a5f18e52909fd52f94422391f6 virt: sev-guest: Explicitly leak pages in unknown state
5aba93b6e1cbe4047296bc9f5e6a9defde8d32cb i2c: tegra: fix pm_runtime leak on mutex_lock failure
6e5130f617ce69434a2c939d74af5b9530ff00e0 drm/bridge: chipone-icn6211: use devm_drm_bridge_add in i2c probe
a66e4a03e9b5ed94287834516d4ead5735f00997 spi: qup: fix error pointer deref after DMA setup failure
8986c841702a563969a06037981868464804176f phy: exynos5-usbdrd: fix USB 2.0 HS PHY tuning values for Exynos7870
1d584ab4177cdb3f4b0070c80fde00f060918239 phy: tegra: xusb: Fix per-pad high-speed termination calibration
0ee93ace0b6dbc3b731eedfabd61132095c3a542 phy: qcom-qmp-ufs: Fix kaanapali PHY PLL lock failure after SM8650 G4 fix
3b2d7861f9b61a28a367c57424dd8b21d9383983 phy: qcom: edp: Unify generic DP/eDP swing and pre-emphasis tables
9f4586fbd2032d7495ba5dc5415794592fb4f34a phy: qcom: edp: Add eDP/DP mode switch support
ea328a1666b6d9aa69d53c328545e7c0134429bb phy: qcom: edp: Fix AUX_CFG8 programming for DP mode
2986c553393e5dc5725fbe647b444f2e6b8ff131 scsi: isci: Fix use-after-free in device removal path
a76a2086b6a5db930c1d32b1bd02b372fb78f66f spi: ep93xx: fix error pointer deref after DMA setup failure
ab429bab0a956cb253ddc3d560058cf398c25e16 spi: sprd: fix error pointer deref after DMA setup failure
2040c52aaf9e2f41d0feaf8b9a9028f6a9db0924 spi: ti-qspi: fix use-after-free after DMA setup failure
85f9e647e36373632c5357fa1d6efaa2acd50dba mm/slub: hold cpus_read_lock around flush_rcu_sheaves_on_cache()
11966613632b3131544d05840cf4c96af8cba263 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
22f84cdb9e99bece864b29ed2c5311ef9355c8a5 s390/cio: Restore GFP_DMA for CHSC allocation
9f776d9cff040b10485b2ce3890e56a768a72b16 s390/pai: Disable duplicate read of kernel PAI counter value
ee5623cdfd47770da60abc0748c74f00dadd8fef s390/pai: Fix missing PAI counter increments under heavy load
0db68bf1b594a789dab2c1d50ef574fa512a0a74 fwctl: pds: Validate RPC input size before parsing
136e80c46b89c5d251ec13cba7492ad5c6cd6ce6 LoongArch: kprobes: Use larch_insn_text_copy() to patch instructions
afd7cfb0614c56124a92bbb8f41debf0f5eae0dd LoongArch: Remove unused code to avoid build warning
abb6a1cd33aa61cf149ddbe149aa62306525bb0d cpufreq: intel_pstate: Use correct scaling factor on Raptor Lake-E
27b971d69a987adb4a123be15037abe90a47855a device property: set fwnode->secondary to NULL in fwnode_init()
460834d508ce825cd8c31db3423b54b94562a752 drm/i915/display: Copy color pipeline from plane in the primary joiner pipe
c96d820c938fbd64701b6620195d77034851205a drm/msm: Fix shrinker deadlock
6907c378804efc7f7bb2e3f342166aa34f6e3340 drm/v3d: Fix use-after-free of CPU job query arrays on error path
16ba28e474de662eda9d612c143fbf749ecb44f2 drm/v3d: Release indirect CSD GEM reference on CPU job free
40fd92a45b735beb559e13ff45d25ed8dc240ab3 drm/virtio: use uninterruptible resv lock for plane updates
bd4555f4e48634521f69bdad7841b418a7959780 drm/xe/multi_queue: Fix secondary queue error case
d5f0ade46483d7e7faa1055e38bf91e704c4ac1f drm/amdgpu/vpe: Force collaborate sync after TRAP
d97020087aceea13550ad3255d4a1cfd179a79ec drm/bridge: it66121: acquire reset GPIO in probe
10ce84fd399139b7de4ecb7544095f1f42dc8215 drm/bridge: megachips: remove bridge when irq request fails
b356303e7dbafc5acab7de95d0667f846c0c689c drm/amd/display: Fix integer overflow in bios_get_image()
2ed87f91d7041c478328e454b1611a31c260d32a drm/amd/display: Validate GPIO pin LUT table size before iterating
276ca60ac3b31744eb693b62afd808e2e8403389 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
84e7e81e57a59f9eb2911619de867b12ea830f6e batman-adv: v: stop OGMv2 on disabled interface
9d58b448ba1b4c519c259ec07b4c7aa94cf86042 batman-adv: tvlv: abort OGM send on tvlv append failure
64ecdbfb88d24a1ac98701cd2059074fe53dea75 batman-adv: tvlv: reject oversized TVLV packets
743f87dc86b96e400d05b2d262de97de9e4ff594 batman-adv: iv: recover OGM scheduling after forward packet error
5a438ea4c0d406d0789ffdb684a9c21c4391c745 batman-adv: mcast: fix use-after-free in orig_node RCU release
a0d0134e78ff10e633ad0a7fff58803cb55b4f89 batman-adv: clear current gateway during teardown
9021bebc90272b4d7ee5b12c6f800af36f0ec240 batman-adv: dat: handle forward allocation error
ded60b1c8a8f6a1e797887ee208e29678d7fc68a batman-adv: fix fragment reassembly length accounting
460370bed3a4613620d3c7ec5470e3938fa4f5ba batman-adv: fix tp_meter counter underflow during shutdown
4a7badc5a16da915ad0c96ff23f8cd734e7f0cf0 batman-adv: frag: disallow unicast fragment in fragment
6fd77029839a1cc0fbad261eb2fcd922c9442f45 batman-adv: bla: fix report_work leak on backbone_gw purge
6b9dd8aca6200901a3175329952a2cc40374f189 batman-adv: bla: avoid double decrement of bla.num_requests
8f44e7cd11d913b87bf472dbe57e2b83f1cc4508 batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
4a831aa6be7edf2ac3ba1669769917144e1e8a05 batman-adv: tp_meter: avoid use of uninit sender vars
ed5f2fdbb9be5b346b5f5ac566c0c4308a3082b1 batman-adv: tp_meter: directly shut down timer on cleanup
351ebf2a7d95eb5eefaecfec0c70153781a07f21 batman-adv: tp_meter: fix tp_vars reference leak in receiver shutdown
e22dc774c4e4917f14dcb8c2a2ada3960e702506 batman-adv: tp_meter: fix race condition in send error reporting
e70e927fd0eaee482a546051c39b0c0bda8fc749 batman-adv: tp_meter: avoid role confusion in tp_list
323301ae455d34a9a2f3fce7041dde19f6a2cf10 batman-adv: tt: fix TOCTOU race for reported vlans
2ea1f0dc7e129d39ad0ed165f6a195e830397541 batman-adv: tt: reject oversized local TVLV buffers
a491509003197e5741610f54d002e104cf36f5ce batman-adv: tt: avoid empty VLAN responses
ceac8cc6020c07102a3bbf8068ef282e95b3891b batman-adv: tt: fix negative last_changeset_len
9140b37858a6f79d8c45b933e0d08f6610cd6017 batman-adv: tt: fix negative tt_buff_len
c412f8206e2009c04b7acccafa71e009a5d86d00 batman-adv: tt: prevent TVLV entry number overflow
5e5136534e9e2fccdfea8d8ee594c304089123dd hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c36f477b210717c0919f2051eb3c94e9e30107ea hwmon: (pmbus/adm1266) reject implausible blackbox record_count
f488c7776ade5611c58482ad307df97cbe79d21f hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
3f6d8b654180eeea5b76bb4b9d3d8cfeb164f871 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
43e1c91690d112e0fde54d4f892e141ec360eb19 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5d45a20c2b69afc9ecfd49c38f776ea794b14a25 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
809adbe3331aaa748ee6f60859b85f9a9eef3635 hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
d6ecd39a0ca8aa17f253ed4a9948e20801bf53be hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
206340f9075a36c51c61408e3f88c28f25fe970a hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
302b90e91562760dea6d0cfaf08bd756a1b5c55f pinctrl: mediatek: moore: implement gpio_chip::get_direction()
44c390814d037aa5440c05d2d891a1e83997727b pinctrl: qcom: ipq4019: mark gpio as a GPIO pin function
f61c8f70bd4b2e1daa7580416d13a54f39af745c arm64: dts: renesas: r8a78000: Fix SCIF brg_int clocks
d4acca59372b0b9f756e8a9f0a19038577072095 ARM: dts: renesas: genmai: Drop superfluous cells
90c37e4e8ea688f09a20ccb34a2d3ed061688e16 ARM: dts: renesas: rskrza1: Drop superfluous cells
c09e6949bf875b6f0b76e5b55f648e8cf0096df8 pinctrl: renesas: rzg2l: Fix incorrect PUPD register offset for high pins during suspend/resume
cbafbde9f70969b2588c21ad9d0a92db49cb4862 pinctrl: renesas: rzg2l: Fix SMT register cache handling
e3369527559e00c925f71fb719001f44b4f44e18 pinctrl: meson: amlogic-a4: fix deadlock issue
c7ad4a7b583f389075bd46801caec03429d4a361 pinctrl: qcom: Fix GPIO to PDC wake irq map for qcs615
84d15ff38d41e74032294fe60be1856b49145200 kho: skip KHO for crash kernel
e28bc552d0983f53e17651b8b8f9d4dbb490f847 mm/memfd_luo: report error when restoring a folio fails mid-loop
70388b253d88acffb63db575ad079294572f64bd HID: intel-thc-hid: Intel-quickspi: Fix some error codes
5f544e0a73a18e153dd92388d3a07fa5cba93a78 HID: uclogic: Fix regression of input name assignment
95b4b4fca80440babcb4a00d550a502eb8f10b90 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
2fe3829cf245d8f5396fe729340cec5f7907368e firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
91375897a3aff09487e035a472af480eeb216d79 firmware: arm_ffa: Fix per-vcpu self notifications handling in workqueue
dbd49269fcce42ec5466e8a1266c147c07f3177f firmware: arm_ffa: Unregister bus notifier on teardown for FF-A v1.0
d6246a39188d09ace292c576ee4fe3d3edadb2eb riscv: errata: Fix bitwise vs logical AND in MIPS errata patching
aa8362daa36c9ea80fcc7b35719d4f56e78810a7 riscv: Fix register corruption from uninitialized cregs on error
bb1cde947f6c081680fecaa50623082fa8d13985 riscv: mm: Fixup no5lvl failure when vaddr is invalid
517f9f21ba5becc350d7546500920bda33907e41 kunit: config: Enable KUNIT_DEBUGFS by default
59bbfb45b1085d7f9e04e53f9b1f6db16e80deb7 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
6460d953a9e36c4ad38b41dee5a9d80a3abb7625 pinctrl: qcom: Fix wakeirq map by removing disconnected irqs for sm8150
fc43c8c8504298c5719b2a2767e2d0534629ef38 firmware: arm_ffa: Bound PARTITION_INFO_GET_REGS copies
9993c4328a620d4f509e9381f6161825915ea12c firmware: arm_ffa: Keep framework RX release under lock
148757e3c03626785d5c4fbb30cc36ef771407f4 firmware: arm_ffa: Validate framework notification message layout
3c10df0a279324a7e5b7991730c5e5799acee1ed firmware: arm_ffa: Align RxTx buffer size before mapping
cf09d583db4da121737391b605b29e8b7d3e5a9c firmware: arm_ffa: Snapshot notifier callbacks under lock
b10e060d8f968f44cf360e75415033c69720538f firmware: arm_ffa: Fix sched-recv callback partition lookup
88c6bb2de6f0110df9739a5ca1d264cb2777c689 ARM: integrator: Fix early initialization
cc619e6311cd46e9ea784291cce3646af3daa6c1 ALSA: hda: cs35l56: Put ACPI device after setting companion
70db618e5de6e586924835456dd7667462e9222f ALSA: hda: cs35l41: Put ACPI device on missing physical node
e1a3080467df55046de64864fdd13caf6d6c8694 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
d1fcf2afd1e033e175498534f9c3ce4ca9f04552 netfilter: x_tables: allow initial table replace without emitting audit log message
8c2507c71ce9f4884419bc49431cd2ea1ca6ff3d netfilter: x_tables: allocate hook ops while under mutex
40020697d7f49e99c3c675c3b0a183f359e7599f netfilter: x_tables: unregister the templates first
5cb9f84a03c1cd70cb9703f99c16d150452f5cb7 netfilter: x_tables: add and use xt_unregister_table_pre_exit
7eafa8610576ead9ed6c701b6eb72301e1f88de4 netfilter: x_tables: add and use xtables_unregister_table_exit
733e70ddf5f82912b0c1d4128a5cbe616de3dea7 netfilter: ebtables: move to two-stage removal scheme
cdcbdde79bd42868434b1624ec3d8bfb1274fe6a netfilter: ebtables: close dangling table module init race
e128d6caeddccb0e57a3c2e12ac906d13509cd58 netfilter: x_tables: close dangling table module init race
75858dd042f88ec38748a09701fabb8779f165c2 netfilter: bridge: eb_tables: close module init race
75062a0bad2b5b6dbebe617cd669e4d7df472996 netfilter: nf_conntrack_expect: restore helper propagation via expectation
aeef0003398ed43c1b649f23b1305b44fc3f43d9 kprobes: skip non-symbol addresses in kprobe_add_ksym_blacklist()
7ad98ccea4e85ff696041532f7e4ebc1fe05f8a9 test_kprobes: clear kprobes between test runs
03346b2632435b73c99abfdc52ef72886da765b4 tcp: Fix imbalanced icsk_accept_queue count.
e8328000ed2a973a3cdf378011c4694e323859c3 net: napi: Avoid gro timer misfiring at end of busypoll
1af21ccdd50ba8fb804893415d0a71e33ec5ef15 net: shaper: Reject reparenting of existing nodes
08776498b4ef73bdf5a2fa795d5e39d7a8bb65b1 idpf: fix read_dev_clk_lock spinlock init in idpf_ptp_init()
0abc23d41078fea9221feda1728ebe728f12a1ed ice: fix setting RSS VSI hash for E830
85370a3114b2aa4b47c55be6a1f9afa65bb43e47 ice: fix locking in ice_dcb_rebuild()
1ac978d4509d3ce8aa67975bf46c9d7fdcc4b0a0 ice: dpll: fix rclk pin state get for E810
d7abc88578ce6dd803ee3d21e85af9e26e99da4c ice: dpll: fix misplaced header macros
fcea07d249ba4fc4d4c4af9ff24b4fb313c07c29 net: lan966x: avoid unregistering netdev on register failure
c82a8d3ae96d32e3cdd809065d087bdf6951e5bc net: ti: icssm-prueth: fix eth_ports_node leak in probe
98ad240215c248e38f55f8695ed8229154df30e4 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
9c2917247d273dfe2d2e2112134e2d29d2accf1a phy: spacemit: Remove incorrect clk_disable() in spacemit_usb2phy_init()
97d64f5dc08f3ffea0201ead945c03cc91111586 NFSD: Fix infinite loop in layout state revocation
bbc3ffc1d7e8da21d44ea5815cff7209b04203b7 ASoC: sdw_utils: Add quirk to ignore RT712 CODEC_MIC
166a3337affcaa932b86d4b72475a16dad8a57f4 ASoC: sdw_utils: Add quirk to ignore RT721 CODEC_MIC
a244d8a325a34789f98db4202f43d8873b48d370 fprobe: Fix unregister_fprobe() to wait for RCU grace period
0248c01ffecac81a57f06b4a945f2755cbdd31cb fs/statmount: fix slab out-of-bounds write in statmount_mnt_idmap
2ee47a41574dc541577c61b9ab8a1a48b8dbe302 fs: Fix return in jfs_mkdir and orangefs_mkdir
d519fa465a247113ca563fe2eee2f84e6a5c3d66 irqchip/ath79-cpu: Remove unused function
657f04c1375ac2c13eb92ebc31e5e89b2655b66b fs: fix forced iversion increment on lazytime timestamp updates
daf97c29ad972ce9a251f762fd6ee2b0ddaecfcb ublk: reject max_sectors smaller than PAGE_SECTORS in parameter validation
b6d181e5b4f98cedc463d068396a047ba67e75a7 nsfs: fix wrong error code returned for pidns ioctls
9b5980a0ee965db121aa06310a6178236864c79f irq_work: Fix use-after-free in irq_work_single() on PREEMPT_RT
88b3e4eb2873f535bb7c6bdddd7defccca63173c nvme: fix bio leak on mapping failure
a015ab622082d5c978aeceb07edc75fd83fc411e nvme-pci: fix use-after-free in nvme_free_host_mem()
edaf3d294133d81a45297e0f365be6198428d1a3 zonefs: handle integer overflow in zonefs_fname_to_fno
fb2bbc135384fc6615a673a0f71e961d370953bb tcp: Fix out-of-bounds access for twsk in tcp_ao_established_key().
d9fb3acb26e7dd1ea3a4f402a270e9b5b3a777eb ASoC: SOF: amd: Fix error code handling in psp_send_cmd()
7f4c40eda1baee8bd95a629efb8a6789d09e0dca powerpc: 82xx: fix uninitialized pointers with free attribute
7ec1f72a78e9f16d313b0afca945914395ec735b powerpc: fix dead default for GUEST_STATE_BUFFER_TEST
91dbc64d03fdea032f7f3d17cc7335ddc461fd35 powerpc/hv-gpci: fix preempt count leak in sysfs show paths
c391279ec5294d0fdf85f69311b7d1e6e61ad6bb netfs: Fix cancellation of a DIO and single read subrequests
4d34c959478047aa9a0ebc7eda30b7c47fe2adec netfs: Fix missing locking around retry adding new subreqs
cdce4a46f3ce9f6e172ab6036bca119fd213a4b9 netfs: Fix missing barriers when accessing stream->subrequests locklessly
2b7ce07f590b638536e029e1a13491b4420c9028 netfs: Fix netfs_read_to_pagecache() to pause on subreq failure
a397216a83d26338b4fca344e8e644e7bfbd5f55 netfs: Fix potential for tearing in ->remote_i_size and ->zero_point
5ca7d6f59803e83634075a35f981a65ee2d2ec2a netfs: Fix zeropoint update where i_size > remote_i_size
9954562ea695c129d3df4077208149c1f3411aa7 netfs: fix VM_BUG_ON_FOLIO() issue in netfs_write_begin() call
176b48f29cfeea1e48a0d06842b6babf4ae0712e netfs: Fix overrun check in netfs_extract_user_iter()
efe0e000a015d67b8588a0feb1fd2788bbf22b92 netfs: Fix netfs_invalidate_folio() to clear dirty bit if all changes gone
57e20a9a2cee4015e7d28563e730de939ab7bef3 netfs: Defer the emission of trace_netfs_folio()
36490fb01b8a21e14a202e85cd60acf82e0b5417 netfs: Fix streaming write being overwritten
a8f1417f6c9355bedf4ec7f1577417268d7602be netfs: Fix potential deadlock in write-through mode
91beae59a312c9e9d4e2b60b053f24faad2baf04 netfs: Fix read-gaps to remove netfs_folio from filled folio
3232fbd465fb72804476b24ab9fb1a077322cd31 netfs: Fix write streaming disablement if fd open O_RDWR
e42469f95c770b44889f608b0131ce057fc42113 netfs: Fix early put of sink folio in netfs_read_gaps()
1fe2e653b901571b1112ef8a52d64b39dcf634a4 netfs: Fix leak of request in netfs_write_begin() error handling
c0276ffe7c78aee17d1453cf76374c765da319af netfs: Fix potential UAF in netfs_unlock_abandoned_read_pages()
1b19e9f9b07df4e5823ebccc0e21136692a9ff9f netfs: Fix partial invalidation of streaming-write folio
8abf2f4c3af80c418957fa85d301e9cbcbdef38e netfs: Fix folio->private handling in netfs_perform_write()
927da90df1ea28f2f93bd6d905e51fd9ca3c9c16 netfs: Fix netfs_read_folio() to wait on writeback
b9e1c2a54ee3e1feab1bc46ae9f3f42b5221280d netfs, afs: Fix write skipping in dir/link writepages
a0be035f18739ecccfaa8fcd1a114b2f39cf02b9 afs: Fix the locking used by afs_get_link()
31735844981a37d0f0365f07a12dcd6de83a4069 net: ethernet: cortina: Make RX SKB per-port
a30c198100bae5d2b5926d32a7ce5f98cde55a58 net: ethernet: cortina: Drop half-assembled SKB
66a651383990eb58d669aeeb25e9dda80eceee3d net: ethernet: cortina: Carry over frag counter
0a546577d6289ce478624c6050acd7d58ae61456 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
310031e14691ee666331cd7b3fe9ef06a3d0029b wifi: ath11k: fix error path leaks in some WMI WOW calls
8dbbe8ccc6a2eba2f77025344a1d9311d9f46652 wifi: ath11k: fix error path leak in ath11k_tm_cmd_wmi_ftm()
1ad6bcd1da6fa912ea5f65168c06e20c992f23c1 wifi: ath10k: skip WMI and beacon transmission when device is wedged
7c4fd92206392c8968e02739993b7ebfbea83a62 net: shaper: flip the polarity of the valid flag
1f66f1157ccef5a46f574dee41994d501a57d8a6 net: shaper: fix trivial ordering issue in net_shaper_commit()
2e2e274d3b27cff9df08627d44598328cc36f19f net: shaper: reject duplicate leaves in GROUP request
5dc5d0da47a8943dfdcbe8278c37554436aa30c8 net: shaper: set ret to -ENOMEM when genlmsg_new() fails in group_doit
3e97d451c8526f42cbfe2b98d15466c1cfe71e89 net: shaper: fix undersized reply skb allocation in GROUP command
8120bbe7623a198f8e9eed7bc0d38283dcad8b92 net: shaper: enforce singleton NETDEV scope with id 0
39b941440cd858e94ee9c7958a7cb9bd516e69bc net: shaper: reject QUEUE scope handle with missing id
10a62bdf4e3663dbad81764e7f263ae9a49258f1 block: don't overwrite bip_vcnt in bio_integrity_copy_user()
e419b0b1d42f2276546478fc955aec93c758b2d1 block: recompute nr_integrity_segments in blk_insert_cloned_request
78dff42f0b462c71d83a2e3674fdc892417a723e HID: quirks: really enable the intended work around for appledisplay
d92b0f07cbd1dda99eb8b90d327270fd490a2965 block: bio-integrity: Fix null-ptr-deref in bio_integrity_map_user()
7d98e8cad3f7c7a5f8aae37140cb01a33e2c3a68 accel/qaic: Add overflow check to remap_pfn_range during mmap
798815040dd476388e9ba0800198ff328662d6d4 net/smc: avoid NULL deref of conn->lnk in smc_msg_event tracepoint
f4f639d009af79068ce880ad57b6548f80bd61fe ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
d5ed52f62d1d23b83ac10a6046967c658324d711 drm/msm/dpu: fix UV scanlines calculation for YUV UBWC formats
8e77f07b588c577c097bedf8fbb771433cbd02f8 drm/msm/dpu: Fix Kaanapali CWB register configuration
70c0c2c399d1ed5c99cbb47fe8ad2340b92c77f6 drm/msm/dsi: don't dump registers past the mapped region
533c3163d9d6cad80ca3ab5c4c0b006376ba82db drm/msm/dpu: don't mix devm and drmm functions
c9b81473fd2716c8939af39a038af08a1f82315f block: rename struct gendisk zone_wplugs_lock field
f3f3f4b15111318a7117ed44bac3ed9f57f29454 block: allow submitting all zone writes from a single context
73c4f65ebc171d0be0b6aa030e68a841b20d2c9e block: fix handling of dead zone write plugs
f393447a7c5fd114bb3fb7e2fc76d49a15661640 selftests: ublk: cap nthreads to kernel's actual nr_hw_queues
77daebcd77ebbfe7a4e727162aca8df3b91c158b x86/mce: Restore MCA polling interval halving
849503beb02baf20ddbeec304ac8018be38ea786 Documentation: intel_pstate: Fix description of asymmetric packing with SMT
0c1a262f84866e9d1c7307b9186f5222cd7dbab1 drm/msm: Fix GMEM_BASE for A650
de1b771b1ed65298b47acec00c984da80a205eb6 drm/msm/a6xx: Add soft fuse detection support
bafb302ac933bfee6205af971aa66ec5d2034bce drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
4accfaa29f2cc17f02c238ffe54d1b0b37bfba2d drm/msm/adreno: fix userspace-triggered crash on a2xx-a4xx
b9ba4b7c0e45ba604949ca3b54814a13a0f87137 drm/msm/a6xx: Restore sysprof_active
22b474cfd56bdeb6a395baaa7a481b25eda27b66 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
4510a7bd521e7b804ec4f4bd40cbd9fc4ab98b54 drm/msm/a6xx: Check kzalloc return in a8xx_hfi_send_perf_table
661a48477200d885a4b09bdbe412d012fbd15559 ASoC: intel: sof_sdw: Prepare for configuration without a jack
3661085e1c14768639b299074ff9c16ba0eda6eb ASoC: sdw_utils: cs42l43: allow spk component names to be combined
afc51a2a5caa93a9bf7c4d0ca367efc358f6d169 ASoC: sdw_utils: Check speaker component string allocation
4625ea6cd9a20c0cebf35f661342e086aabb5539 riscv: Docs: fix unmatched quote warning
01774053cdd623be6f7cbdd677c2af947452d54e powerpc/time: Remove redundant preempt_disable|enable() calls from arch_irq_work_raise()
4077a8b1e9a607f7c2cc7c1b73729cfdaf33b195 net/smc: reject CHID-0 ACCEPT that matches an empty ism_dev slot
1627eb15c272833d9e7cc78c4b125020a4be9258 net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
e89a401b0f416184f54a2ce815969ff68140bf08 net: tls: prevent chain-after-chain in plain text SG
982c00d694337a9d695204010d171910e5fc712a net: phy: DP83TC811: add reading of abilities
1977e37c2ded69e902e1f28882e7491f50e5ca3d ovpn: tcp - use cached peer pointer in ovpn_tcp_close()
ff74d7acec06d0d2ff87aa544a851e466f22f0b3 ovpn: respect peer refcount in CMD_NEW_PEER error path
216c2b2c5d04ffda25e7fa1062f8a9ca8232f74b ovpn: fix race between deleting interface and adding new peer
7884819034d8976e12b5d2806da5ac1b2f66c2f7 cifs: client: stage smb3_reconfigure() updates and restore ctx on failure
4d9f89d37fc7445e27ebbe5e9e3c59c6440561cd phy: apple: atc: Fix typec switch/mux leak on unbind
30aae1f3500126a55be18d78556059f556af8a6e gcc-plugins: Always define CONST_CAST_GIMPLE and CONST_CAST_TREE
2dd5a8f3923e3394005901f2f3f97c82c7e692bf x86/xen: Fix xen_e820_swap_entry_with_ram()
64c0a6954af9088adcdcb358346c74378592b6e9 vfio/pci: Check BAR resources before exporting a DMABUF
53642b1c4ee20f45ff0a25efa3a9067c1b1b304d ovpn: disable BHs when updating device stats
9ade943e6527680b5d287ee447c5f67526f15b82 tls: Preserve sk_err across recvmsg() when data has been copied
a2c0cb59b345b5e5bf2d75268570133608932067 net/mlx5: Do not restore destination-less TC rules
6612167a5ad35774e4a382c0e909ed9c76c387c5 net/mlx5: Skip disabled vports when setting max TX speed
82fa1826b0ce03950aef8aa81afa964ab441bb31 scsi: sd: Fix return code handling in sd_spinup_disk()
94f8da9a5cadb7c7e711b0f7e909bccf9f24f796 ASoC: codecs: fs210x: fix possible buffer overflow
c11151da7c9c7ffede9a140b121c3df481e22ebf iommupt: Directly call iommupt's unmap_range()
ae7af6cf286d9e1eacf6bf6c375dbd4adf9a4990 iommupt: Avoid rewalking during map
ae9241d2ec931db9e73824c95d8f4a9d73994a0c iommu: Fix loss of errno on map failure for classic ops
f8f36b75f550f8fbfb18592a0330115cdf617720 iommu: Fix up map/unmap debugging for iommupt domains
d99c1d3b5c1a8e9fbaf4dc0ce6d5da03d337f61d iommu: Handle unmap error when iommu_debug is enabled
6854fde4e0680636bbac6fad23f979307502f562 iommupt: Check for missing PAGE_SIZE in the pgsize_bitmap
d17d7f475f97c999cb00e1e61990f65676ebedc2 iommupt: Fix the end_index calculation in __map_range_leaf()
98964c035f6c9054437bee2e7868acf17c526784 ALSA: scarlett2: Add missing error check when initialise Autogain Status
b07908cbbfed4a78e002eeb648b0f5cb0c146087 ALSA: hda/ca0132: Disable auto-detect on manual output select
f316601628db0df5071634754110e14d641da550 cachefiles: Fix error return when vfs_mkdir() fails
c5a075b545b2fb7bfb58a7f2d60ca30f8253bd1a io_uring/net: punt IORING_OP_BIND async if it needs file create
8bb0b24d27bc26f10c9264232f19ea5dc6f889fb vsock/virtio: fix zerocopy completion for multi-skb sends
094c9c616094d2ec3aa720591622733d0eae6065 btrfs: check for subvolume before deleting squota qgroup
e8f0cc082282f46b3f6fa1463223d986e3ea7d70 btrfs: fix squota accounting during enable generation
7c8452e6f978cecf6de0cbe1dbc424949a0206bf ASoC: amd: acp-sdw-legacy: check CPU DAI name before logging
1911ada614d76004579bc23eb6c1e279455d15db spi: mtk-snfi: Fix resource leak in mtk_snand_read_page_cache()
bccb7e4bd5e5e6c90f0aec76a9c42cf3f3b1884c netfilter: nft_inner: release local_lock before re-enabling softirqs
d023e2341d88ada010340a44dd342337eb8d0682 ALSA: hda/realtek: Use ALC287_FIXUP_TXNW2781_I2C for ASUS Strix Gxx5
804b3578a196a4f4261138a4cfa612b03636c045 drm/msm/snapshot: fix dumping of the unaligned regions
8fb4214a4c874c5609d36893989a685e193da524 hwmon: (lm90) Stop work before releasing hwmon device
ba14954ac0fa099dec8035c0d2469ef33bbf8451 hwmon: (lm90) Add lock protection to lm90_alert
f98f140304ac500475469fd493220d77e67cd35a wifi: iwlwifi: mld: fix TSO segmentation explosion when AMSDU is disabled
8c88013224771da8726f3215f6f525682c6292cb wifi: iwlwifi: mld: don't dereference a pointer before NULL checking it
16aa069291e291818dc1adfba892e164fe7db9ac dma-mapping: move dma_map_resource() sanity check into debug code
81176c7e05ae0e9fb8e2ac91fb2e059838d990f7 drm/gem: Make the GEM LRU lock part of drm_device
9a8e32fb7521924c5d95f673dae7ba632357233a drm/xe/gsc: Fix double-free of managed BO in error path
5332b35cc4a53c22f244ddaf936ef8c627b4ecf3 drm/xe/vf: Fix signature of print functions
b4dec9a45fa9dd4ee28a67edd43dd32884ba8a02 drm/xe/pf: Fix CFI failure in debugfs access
31bab83d039572acae73017a3086436fb7ca60d7 drm/xe: Consolidate workaround entries for Wa_14019988906
4a515e9e9ea20c7ece2050aa9b348e89a7652a36 drm/xe: Consolidate workaround entries for Wa_18033852989
f944d6ecadd43fd7be17154996f9e709f6c93b2d drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN1
e1caf9ced685ef95cb346866831dcf9675e4b180 drm/xe/tuning: Apply windower hardware filtering setting on Xe3 and Xe3p
d065dd95c7d21f7a6935cb2d04b50c8937db0968 drm/xe: Define and use MCR version of COMMON_SLICE_CHICKEN4
3495907747a3060f55cb4315a79b613a32e44ceb wifi: ath11k: fix peer resolution on rx path when peer_id=0
ee2fc485c388e8e2101b901cc717d2c84976899d wifi: ath12k: fix EHT TX MCS limitation due to wrong 20 MHz-only parsing
23435443039154e5ebf244aae03a14b9be0adc3e drm/mediatek: mtk_hdmi_ddc_v2: Fix non-static global variable
5f7ef03ce31bd72378082b388fcc48c6832ecfb1 drm/mediatek: mtk_hdmi_v2: Fix non-static global variable
ececf3bb8661010c6ed1dcb1eb079a97db55dcac drm/mediatek: mtk_cec: Fix non-static global variable
185a5fc4edc62d127f20137885a7dcb126bd87f4 drm/mediatek: mtk_hdmi_ddc: Fix non-static global variable
86bbfa3a363fe69718d6f96f88b47667a5c2baff io_uring: propagate array_index_nospec opcode into req->opcode
30159014f7efe381f1fdb19f7a89ba40765cc973 srcu: Don't queue workqueue handlers to never-online CPUs
9cd26b6e91d3a0041657268eb582cdc417d094c8 cgroup/rstat: validate cpu before css_rstat_cpu() access
fb5e55d2ce9f154e98438d2a85a660626ae009e3 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
d4b6221c8f1b5a123eb1f8b4f9fb697a5082bc50 cifs: Fix undefined variables
7449558ac2f44762073d1211803c628484ab1516 ice: ptp: serialize E825 PHY timer start with PTP lock
de0e309fdd31dae94127f1a2bb281129ba29919b ice: ptp: use primary NAC semaphore on E825
d0963f3c0fadccac6d6073fca506d2f6c5e06da7 igc: set tx buffer type for SMD frames
b38ce9a88d86ff57bb33153a9086806f8a0c45f9 drm/i915/dp: Fix readback for target_rr in Adaptive Sync SDP
2e68cd77dd6a10a79e5933452a08e44cedf8d3e2 phy: qcom: qmp-usbc: Fix out-of-bounds array access in dp swing config
5aad3fea244efc5af10366dcd74e66d007400ff9 kbuild: pacman-pkg: make "rc" releases adhere to pacman versioning scheme
88320639c2b199f50d93e95511e0001f04a22074 net: dsa: mt7530: fix FDB entries not aging out with short timeout
39c3bd8b38a2eb5767aff812806bd296ebe6a537 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
935075e3e7942884d0cde6184140393f22d74e2b net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d189ffa3ce6e8f982b6b1cb3eab8252dbd10849d platform/surface: aggregator_registry: omit battery & AC nodes on Surface Laptop 7
ddd3539d69451a41a6778f5efd657e4b171384e5 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
7ebadc9b24e31abf5986a45dbef8d976671194cc platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
60075382ffde94d9e38055406af20864bd1cec88 platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
1a3e54adfed74fb0ab6daad6f64a98b54819eefb platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
91393098cac4419d8a245d5fe4f81c5d9e953d93 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
9af034161b7a5cec881fb009198e4128a6f6a746 platform/x86: uniwill-laptop: Properly initialize charging threshold
7d069c1727ca5b443ad5078445b14fb2a9ea39dc platform/x86: uniwill-laptop: Accept charging threshold of 0
87dac06a8aeade5845c1456430d6bb64ceb1b8dd platform/x86: uniwill-laptop: Fix behavior of "force" module param
b182f149e2077b5873f9ffd23523a2acb383745d platform/x86: asus-armoury: fix mini-LED mode get/set on MODE2 devices
ee2c0867911c60a4383de0eeba2e574409c4ce2b ASoC: soc-utils: Add missing va_end in snd_soc_ret()
c58c8033c8f20fed549a7cafb13e48b4d48f5282 drm/amdgpu: Align amdgpu_gtt_mgr entries to TLB size on Tahiti (v2)
9625a60197aca5aaea851937a9ef0e808ce65f55 drm/amdgpu/vce1: Check that the GPU address is < 128 MiB
9e68d6b6a761122db473dbb362e345a0729399aa drm/amdgpu/vce1: Fix VCE 1 firmware size and offsets
968facaa02f2b49036194f76646bf34d940c239a RDMA/mana_ib: Report max_msg_sz in mana_ib_query_port
b1f5a29206c01861328036c0bfc7015d27f86b4f RDMA/rtrs: Fix use-after-free in path file creation cleanup
ae1899abc265f0a665b1ac7b7ba31ede2a878994 bridge: mcast: Fix a possible use-after-free when removing a bridge port
b7e2bc52e9e98b910383350153e49aac8ce5bbfe net: phy: honor eee_disabled_modes in phy_support_eee()
ca1acda7ff57f16795fbb4732ffa28d7cf4d70c0 net: phy: honor eee_disabled_modes in phy_advertise_eee_all()
5f30deedbb4572961bd2948d588758027636713c net: airoha: Fix NPU RX DMA descriptor bits
2861668c0062a4cba55b8f27e6168d44a3c0b5eb pds_core: fix error handling in pdsc_devcmd_wait
8481e2f73e946194b6e16f64047204de4706c91d pds_core: fix debugfs_lookup dentry leak and error handling
ba792c0ce70342eb0db8b664c7d99e418592d5fc erofs: fix managed cache race for unaligned extents
424cb7a857287f02c55339acd51da044a79ec3e3 erofs: harden h_shared_count in erofs_init_inode_xattrs()
baf8ac0641c21db8c52929fc98e1b06dd9906151 erofs: fix metabuf leak in inode xattr initialization
1b5211d08873e2e148d1180dee738a5418f3b6e4 wifi: mac80211: bounds-check link_id in ieee80211_ml_epcs
fb7187af3a52737da194af5af91440f2bd789b8f wifi: mac80211: fix MLE defragmentation
4891db72f13e65e5eed56cbff0eccc55aa12386d wifi: mac80211: fix multi-link element inheritance
ceb5b0040c6f6dc27583b117ed72bd08889af814 wifi: wilc1000: fix dma_buffer leak on bus acquire failure
baa077fe863ae0a3beeb13d88aa6ef7079405f6d ALSA: seq: Serialize UMP output teardown with event_input
a26205cb7a6af97f03eb552f64c22b1ceca8d233 cgroup: rstat: relax NMI guard after switch to try_cmpxchg
624a28ed9d18cbb8d003278b5e6f3e308996be17 tracing: Avoid NULL return from hist_field_name() on truncation
6fc7b11fbd6d38f8bd24d3754fafa2a7744cccc4 Bluetooth: hci_sync: Fix not setting mask for HCI_EVT_LE_ALL_REMOTE_FEATURES_COMPLETE
167739bfce5d359c8431979824009b4e1f0ba82f Bluetooth: btintel_pcie: Fix incorrect MAC access programming
99d1e930820ff5576fe9a9e7a3d58bd46bbac400 Bluetooth: btmtk: fix urb->setup_packet leak in error paths
1ce706ec75fccd28777cd682dff52c54eabb1f0f udp: gso: Fix handling checksum in __udp_gso_segment
05e1c8aa6c9799ba8df07c6ebbb77e14ba854312 udp: Fix UDP length on last GSO_PARTIAL segment
81041d3110793d7a469ecc10f063627ff6dffbb4 net/mlx5e: Fix eswitch mode block underflow on IPsec acquire SA
941ed6b9796a216c01881bce15135c7dd1166555 net: shaper: annotate the data races
53b13dd6de7dcedc188f16d31efd9bf1c8b5cc33 net: shaper: rework the VALID marking (again)
369f2631ac21049fe0849851b1d83040ca24e8f3 crypto/krb5, rxrpc: Fix lack of pre-decrypt/pre-verify length checks
0da7095d48b603b9a90f13526bf97b11b60f901d rxrpc: Fix DATA decrypt vs splice() by copying data to buffer in recvmsg
9abb1eb2127e45997bcf446b6c0b938dcd3a4ecd net: ag71xx: check error for platform_get_irq
7ba8dd02f54f0e7ceec3f8ef69d49a951be7006d bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
07399144f49cc95becf8b8b34ff35b0a2d3712e8 tcp: fix stale per-CPU tcp_tw_isn leak enabling ISN prediction
e5b836d8ed69c5bb9de84d62fbb4786c462e8995 net: stmmac: eswin: fix HSP CSR init ordering after clock enable
995b1ee746780322a6b2b211de22560e7c5d5af6 net: stmmac: eswin: clear TXD and RXD delay registers during initialization
07d4f61221af320d027e1d794140ab5e2aa0c999 net: stmmac: eswin: correct RGMII delay granularity to 20 ps
dceb34c0e3997736e3f73fb6b74bea498929c0a8 net: stmmac: eswin: validate RGMII delay values
cf61f87b5003db2c5a37e5e3bc1b007ffafa3736 gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
6130812d3e0eab8b32ddeef14eb4ee9deb40474a gpio: aggregator: fix a potential use-after-free
18aa1b72bc46649dea7f2c54be0f6885bbb6eef9 gpio: aggregator: stop using dev-sync-probe
7c7df485616cd76177c3ed4f81d25e05489b754b gpio: aggregator: remove the software node when deactivating the aggregator
329990749a6d4a01071f1bb1ba7f5ff91862ab0f gpio: aggregator: lock device when calling device_is_bound()
6eb8920e957295e9915eeeb35b407ae851c01fab ASoC: cs35l56: Fix flushing of IRQ work in cs35l56_sdw_remove()
3a32201c5b9049529719bc3199353392138f2e7d drm/xe/oa: Fix exec_queue leak on width check in stream open
83696604d800548f174ae8fe8f8a589555decccd ASoC: cs-amp-lib: Fix wrong sizeof() in _cs_amp_set_efi_calibration_data()
e61ee7f8cd88a3a695ecfd3dbac944285d386844 ASoC: cs-amp-lib: Fix missing dput() after debugfs_lookup()
73e191aaae89f2a73f57a335ec25ce5dc23cd601 selftests: net: Fix checksums in xdp_native
b4a7cb0e0939d4248e87cc9d0a2a62cb57e3b450 nvme-pci: fix dma_vecs leak on p2p memory
9b878bedb55202414cdbe6d0fc91d5fc0958009b nvme-pci: fix dma mapping leak on data setup error
42873b219cf20b232130b18bd1341e68eea3cb5d octeontx2-af: npc: Fix allmulticast skip logic for LBK and SDP VFs
c9918e58121b9e8c3ad38ab2bfde92b8be51a53f net: mana: validate rx_req_idx to prevent out-of-bounds array access
a0544f883431c975f037d24e3c54c63f3138ab1a tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
0dd10fe52ef91261b1b6f237300caa4ee092790c net: airoha: Disable GDM2 forwarding before configuring GDM2 loopback
ce35074faa8c3bb7dd27143872a101042f748195 pds_core: ensure null-termination for firmware version strings
bd6375c2a8ba89bb1ed866d45baa589fb1c53f0a net: gro: don't merge zcopy skbs
47b7f4bc656db40b3f849a7fa50aee5b17bba87e net: enetc: fix missing error code when pf->vf_state allocation fails
3dd3f6a63be0bd9e8a51d7da2146948c42d20a84 io_uring/nop: pass all errors to userspace
844c836084e78915577fd38e8dbfd492ac6d77db blk-mq: pop cached request if it is usable
30da26ce6f65eabdd82556614962b109f98d75e6 ksmbd: fix durable reconnect error path file lifetime
52d899b0ebb87408145f1c3f517e738025b1a10a LoongArch: kprobes: Fix handling of fatal unrecoverable recursions
f872dd16f6fdd3f58d96c87c9c4ec98e2efeefea block: avoid use-after-free in disk_free_zone_resources()
d6b38651680f3df2b96b6870e0313cb8a3c4d974 Documentation: laptops: Update documentation for uniwill laptops
d3a2083d41777509de6d3b1da5cfa9ec1d191b92 platform/x86: uniwill-laptop: Do not enable the charging limit even when forced
52b5312f28a934f2b2e01782ef5e7ad086258254 drm/msm: Restore second parameter name in purge() and evict()

--===============0533574498322142129==--
