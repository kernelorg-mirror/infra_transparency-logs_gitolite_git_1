Content-Type: multipart/mixed; boundary="===============3901783852757020805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 08:38:54 -0000
Message-Id: <177701993447.3240578.10075446133309217116@gitolite.kernel.org>

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 5b82275b69bc65fffcbff65058bcc899c2e8aeb5
    new: d651408d14340fdcf13dc3e94fd93e115ecc8e4a
    log: revlist-5b82275b69bc-d651408d1434.txt
  - ref: refs/heads/queue/5.15
    old: 2eee3ea2e2690bcc4d9995cd535e76d8ce8fff39
    new: 8addfcfa04cb1ff38c9e91d4bd69dfbc3e820468
    log: revlist-2eee3ea2e269-8addfcfa04cb.txt
  - ref: refs/heads/queue/6.1
    old: ed86c9194be74289204a55309e8fa43efabf650c
    new: c337a0e050cde579039cc2e3553ccdcc599d1e89
    log: revlist-ed86c9194be7-c337a0e050cd.txt
  - ref: refs/heads/queue/6.12
    old: ff4c04e23b1ed68d77b061e29495b4324a071e29
    new: a86c6994bc4d480f07f3a8a077848e74c2a40fbc
    log: revlist-ff4c04e23b1e-a86c6994bc4d.txt
  - ref: refs/heads/queue/6.18
    old: 499c357efb40ef42869de25c05777dedc76777db
    new: 5e24be326da07487b98fb56f40c01d119454c2fe
    log: revlist-499c357efb40-5e24be326da0.txt
  - ref: refs/heads/queue/6.6
    old: dbefb1bcd7bded1b33a6a30e5f8eaffbf8e44853
    new: 4a0a326654505f43b2cae05e86feb2dae11be3c1
    log: revlist-dbefb1bcd7bd-4a0a32665450.txt
  - ref: refs/heads/queue/7.0
    old: c9e736a96b3d2e8d2a1ba3790717da866696ac12
    new: f593d40d79f87bb7e2979ed31c807bfc7fc24f83
    log: |
         88565c8cf727ebcbcdbd6c5efcd9b838e71a7fc9 crypto: authencesn - Fix src offset when decrypting in-place
         9b6e91ece700dd55dbac6c4b8ad3df8b753a7327 pwm: th1520: fix `CLIPPY=1` warning
         7e730474ab0a6dc78336146acf29f3282a10f878 drm/amdgpu: replace PASID IDR with XArray
         93efe156cef74522c9d5f8ef500cae63381fddb1 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         65b47cebe342de169981f23c0a0e31fdb3a32fe6 crypto: krb5enc - fix async decrypt skipping hash verification
         3884b79a3b68b6d9ad12d1e0817436749ab6444b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         86c569ad7b5fdfa072cc68ca4b91fd43b5e27242 ksmbd: validate owner of durable handle on reconnect
         c41a1bfa13ae421ed5592292d9a4b8e34ef6cd4a scripts: generate_rust_analyzer.py: define scripts
         f593d40d79f87bb7e2979ed31c807bfc7fc24f83 scripts/dtc: Remove unused dts_version in dtc-lexer.l
         

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b82275b69bc-d651408d1434.txt

df913b94a9a2651b6ccda6e4ddd48759de163771 ALSA: asihpi: avoid write overflow check warning
32b58d06e756debe365036fb695ea35e77013c9f ASoC: SOF: topology: reject invalid vendor array size in token parser
7ca915c103ca14ee7ac736c95712a349534f9927 can: mcp251x: add error handling for power enable in open and resume
789720e1fe1ea3c3948fd2e52e51adbaa8bc1ce5 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4e31384e2704561a5b0c736b1eb951a80aefd1bf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e27a11afebc2d8802ee51d152ae7656705c81e56 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8a06596d80dc7d29028f1f81ae4560236625f5ac wifi: wl1251: validate packet IDs before indexing tx_frames
7c7ea6be2b8a8c2d32b8ba7be97bbda2ab7f60b9 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
554917db0fc7795b41b55be2f8e7023f30f08dbd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
d75a937d9027846430c764c084f269092c4c6e55 HID: roccat: fix use-after-free in roccat_report_event
ce0852a15688ff5ebba49d73f8e33d397c5eb89c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
442d009ed33c0578de8de4c297d57366152007d3 wifi: brcmfmac: validate bsscfg indices in IF events
6f77886918ad8359cbff8c3fbe4360695c300a0f ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
03bd1212d23fab8117c1c8f3a4e4b2bc4e317715 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
218465caba08820a0e2a750b48000ab5e2d2612b PCI: hv: Set default NUMA node to 0 for devices without affinity info
cfe7a3f24bf3aac906405854d059b41946c63339 drm/vc4: Fix memory leak of BO array in hang state
f6b8f1d412aef38935ee434f6249b8d34b69465e drm/vc4: Fix a memory leak in hang state error path
2924cb6348511c423282dadc7127ceb79135b564 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
82e26083ccb6ab630654d080175ed3d2b5137479 net: sched: act_csum: validate nested VLAN headers
fdcf508dced1f83df0e22ea01a232403d5d88fe2 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
0f9701ce71633881b2deb5bd5e27a02e9c87d79c net: lapbether: remove trailing whitespaces
4d6acdd777f34b8a6e6e01f0599f5a567d704ccf net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
2fc5d11eaee27f4c07e4ace88f363b44ad93fca0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dfd7244738d3ee9d4a7012cf98a58d631ce204de tracing/probe: reject non-closed empty immediate strings
d9570979afd45d6a39c28332e5a0ccbcf7ac107d e1000: check return value of e1000_read_eeprom
2c6f54a93e37deed7c2edc6f66d863f309f5808b xsk: tighten UMEM headroom validation to account for tailroom and min frame
c027ef079e1d598c10779ddedfc82fa54d239ce5 xfrm: Wait for RCU readers during policy netns exit
3a120debc72dcd29bc6ccc76b7e38876a4e231bc xfrm_user: fix info leak in build_mapping()
da910a7f6cdf4d4770278270594500b3513cd3af netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
9825d1ea38faf630c09202c3404d43e07bace6f4 netfilter: xt_multiport: validate range encoding in checkentry
0d6145901d2b097c6a4f9b91a5ad050dd34080ce netfilter: ip6t_eui64: reject invalid MAC header for all packets
d9df9e2027d10bffffdabe593a2e5031e3618b11 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
75498a7672f55c92698425598976b2899bffd3b2 l2tp: Drop large packets with UDP encap
854118c67a21989fb8a96541f4f6c6960c304260 crypto: algif_aead - Fix minimum RX size check for decryption
1c2fa3bc10a17b0c44a29f92ed79408de6efdcf2 netfilter: conntrack: add missing netlink policy validations
862fe5ffdcb1dd725138c6e4d44ee6c87734d06f drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
ff550a6cb515b958912c92147e463e90105578ec MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
1eeae66488a23f24b9c9fbed1f4f758e70cb9d21 mips: mm: Allocate tlb_vpn array atomically
6875741039dd6f71aabf2ec1f2bf4fe5883b5a10 MIPS: Always record SEGBITS in cpu_data.vmbits
9dbcd9cdd010c47bbeba4d912c1d011fd9ce4173 MIPS: mm: Suppress TLB uniquification on EHINV hardware
50ee6378b9a5b93e9e3b8647fdb3c5fdc8383c1e MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
7a86ef54f3ce2f57d6d28ba850a91d220db11115 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f217cda11d608dcb2ca99609f22bb63f535123cc batman-adv: hold claim backbone gateways by reference
ef57a24573093f797023d10a5cee7bbe991ac558 nfc: llcp: add missing return after LLCP_CLOSED checks
5c99e37cf24ae9c277aa9d6c7349d13ca5a13818 can: raw: fix ro->uniq use-after-free in raw_rcv()
cf5d765a19aad1d0935ba7186a87a0924ed6b10a i2c: s3c24xx: check the size of the SMBUS message before using it
acbd3fde820e1123011170f088e6d0a08c0be679 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
f22a8bea572c9297bbd214939b175a40022b9584 HID: alps: fix NULL pointer dereference in alps_raw_event()
0857ddb6f5934c80ee11a03935468ca6b4006e3e HID: core: clamp report_size in s32ton() to avoid undefined shift
a0bdc6037544f26e0a0255a90bf89867a9a7bcbe net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
cd439e7b870d0a42df9d12d55fa5f7a65b73872e NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b3649e1de77fc5b6fc98ff49105c79b2a94a8f15 ALSA: fireworks: bound device-supplied status before string array lookup
3f9d6b23174128e6166835f166a5524da09cca5f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8fb973f17490e92c3d8b8504a2f9918c21f96fbe usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1c9f4e57f8cb9d8e65d616a6aa7ca5956610b6af usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ada9d5a70a8ee9ba4290280c7fcfc7965c5f65aa usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
812865d71d62d2c6f31f819467c98679e2bb361a usbip: validate number_of_packets in usbip_pack_ret_submit()
1a07e33c0841494c41e724770f709a031684b5cf usb: storage: Expand range of matched versions for VL817 quirks entry
89039e41fdccaf1e8b7f91e68f95b7572cfce9f3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
744158a1462ce0a0cf928fc18c8073eca8d0da1e staging: sm750fb: fix division by zero in ps_to_hz()
07a8c4936fbb80a033e5e2f0902db68e01536f02 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4de1abe2bcf419fb557ac8775191814fd7aaeaa9 ALSA: ctxfi: Limit PTP to a single page
8f6b87a916e7420830d77ee6660131fe3a1ad72f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
8b5060fffa448f2b0cabc9725a359fdd99139ad3 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
956f6db0cef7866bec04946c477471d8e9d81c23 ocfs2: handle invalid dinode in ocfs2_group_extend
ba68b8088a9fb592200cdeaecda37793b887775e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
bfb9e2d557b5f9bb281ba4bb9b85598ac43b069f ACPI: property: Constify stubs for CONFIG_ACPI=n case
82289f9408d73530fc25492c4604ce1885dadb2f rxrpc: Fix call removal to use RCU safe deletion
f28728b8ee0bbad2bf37e5e883dc44c83ad4419f rxrpc: proc: size address buffers for %pISpc output
566a68095a226f2b91bc9392670f478636840293 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5662952a81bd19e3ae45576ecaea46151b141e18 media: uvcvideo: Allow extra entities
a5ca4bd1a77616ef8fc09f16a1042776c4c10705 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
5f0c2a33b0c2c71ce107295e5c381ba18edb6410 media: uvcvideo: Use heuristic to find stream entity
0d766d6bbe1f2f8f1cff72ada2ce2edd21cb616e checkpatch: add support for Assisted-by tag
88b0b95d4c00ec480d8d963b17555254a6a2edf8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
88b76fde82645617c62685979d14b6b220db0cd2 mm/kasan: fix double free for kasan pXds
f036585192f25e5e693e4aed3af4499daaafd82d media: vidtv: fix nfeeds state corruption on start_streaming failure
c10074531dd8afa8c9059f2daf4c022d1e73c017 media: em28xx: fix use-after-free in em28xx_v4l2_open()
7ad20ecacb8999d3d134a4fc25b27e67a6f026f2 ALSA: 6fire: fix use-after-free on disconnect
466f0df168e5297832cdf60158ea3a2377e2d7dc bcache: fix cached_dev.sb_bio use-after-free and crash
b94b9949a02fd07f61d4a07eef2ec8adedd55eaf media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0e0f641809768d0451f1dcabacf504da5fc3748a nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
8a8c7d0efe1a7ca875f346a7efcbc10233d54958 media: vidtv: fix pass-by-value structs causing MSAN warnings
79082a766ef45851f6e28a3a563c43f020bf59a5 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
f1acdc9fc5f0f4370754603c0ce1b6859a850c71 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
a8d1506952f6871d1b5442239500d0e8c64663c0 scsi: qla2xxx: Fix warning message due to adisc being flushed
b12d641ab00a4cedd2da5ce8235507e3ce1c665e scsi: qla2xxx: Fix crash when I/O abort times out
dc9a8d8c6198de6e18f6055c14970c7885588409 net/sched: act_ct: fix ref leak when switching zones
76c1d19ab3acb57757eda9d5a0111ae415f776de bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
c2e1f1453149cf31c4b46be057efba85cf28cd71 ipv6: add NULL checks for idev in SRv6 paths
bd2926e9563d8c8f509e8633a8fe918bf4a2d7ba drm/amd/display: Add null checker before passing variables
3ef38c17999d5008302d94b616c989381af0b97a wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
5d78887331223074be8f2078b4053034beb227f5 drm/amd/display: Fix memory leak
308fe150f685062057b95412ca20a14910239001 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
79379b19450b10cf01d62d0fd8d3c0bc88493508 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
3bfa8712327673c2f0af4990a3ff87fc91ffd2d0 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
befc9f4e8037cef877bf12827b73ff14081df2fb scsi: ufs: core: Improve SCSI abort handling
241e839535c19c14d10c5fc139e326c44fab3d4b IB/mad: Don't call to function that might sleep while in atomic context
6b173100cb470016cbd51f4d64b6e87f9985df37 powerpc64/bpf: do not increment tailcall count when prog is NULL
5de0dc15e3faa493977e02831be8b906eeb14af3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
a47c982e5afe2fd1f1125b56b431827887d309c4 rxrpc: fix reference count leak in rxrpc_server_keyring()
a6d48f6ee0f38a403a4cd29182aa06b4ac3679b9 rxrpc: Fix key quota calculation for multitoken keys
65a05601fde81d85017916d25d49e71467adccec xfrm: clear trailing padding in build_polexpire()
10dcf8c8b04d2ba97229288aca549f6c2687f063 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2090222c23a928a7a4ad300dab60cc559de5e81e ocfs2: validate inline data i_size during inode read
fc7ccef7e3a8012eb08ad645acaee1f164fe61da ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5e2e59e489148df06cf2bb2194938c6b0eb77133 rxrpc: reject undecryptable rxkad response tickets
d06a10850dcdfd7ce1a162357a1d1b0bdcbe7a7c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
2adff9f53e9eb7d61afedb05b92a680283ace4ce blk-mq: use quiesced elevator switch when reinitializing queues
7584b4acc7689cfb413066af2ecdf9a964af7b2d drivers: base: Free devm resources when unregistering a device
94e87af1d16c5eee741fd5176f1b2c0b4db6d8f5 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
78893d2bc660d2e743874174a3ca0dad876e216b fs/ocfs2: fix comments mentioning i_mutex
8fcbc23a896047e898cc30c540c939e686012655 ocfs2: fix possible deadlock between unlink and dio_end_io_write
019636f89e00d4b50ea920f98521e57eeaf4c1f9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
4115f11a018ccb886f3bf856984bd8ace375b0e6 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
8b38e4a52ef76efb9f2baeef23c85a70f1c998c2 arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a3aa1d402163e014cf911bac506b7133c199b3d1 arm64: dts: imx8mq-librem5: set regulators boot-on
d5623e034ef2704b4516a5caf7ce39fc9f402b34 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
91d521c69505634dad83ed912528488a2c783293 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
cae03775ca5713cef327c6ce4041ebfd2bf161aa Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
45e4a2d841f5fade9bcfc53975c0ff44f91f5f49 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
39ff2e301147750a3aef6276e0f506628006355d gfs2: Validate i_depth for exhash directories
67d3c93eca2d2390bbccf6adda4f6c3fd52f1e5b drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
e43a7e8e3f13b0c6405099fbd29206faa6068c3b scripts/dtc: Remove unused dts_version in dtc-lexer.l
5bf7bd4b818aa431363acfc1075b9617b3f3ef45 i3c: fix uninitialized variable use in i2c setup
1d276a57924e60e54824665eb4c4da12abb39992 Revert "scsi: ufs: core: Improve SCSI abort handling"
4de1f90fccd7875da884ca991e0b241b6f3e9a4b rxrpc: Fix recvmsg() unconditional requeue
ddbfcf19948393d48f264764af3864cf1bf51534 cifs: Fix connections leak when tlink setup failed
21083d45d5df4445a7f6e41dae28aff3584052a2 rxrpc: only handle RESPONSE during service challenge
d651408d14340fdcf13dc3e94fd93e115ecc8e4a rxrpc: Fix anonymous key handling

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eee3ea2e269-8addfcfa04cb.txt

6ed0a5605a81b699c6d8a49dd91284370d102a6c ALSA: asihpi: avoid write overflow check warning
fdc1f885048fd73bdaf4284e74065f8c150c50bf ASoC: SOF: topology: reject invalid vendor array size in token parser
4ed5d27acdf5233369c0ed253de5de78115d03aa can: mcp251x: add error handling for power enable in open and resume
f9ab40eaa37d91e36378c4da06bd878ccc889a61 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
a319038720151e274867cd3ca168d0cebc0172b3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
955a7d1bfd88405ae127387b12ac60333a6d367e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
8a6349da0cce3c08010801eab985bc2db51dea8f wifi: wl1251: validate packet IDs before indexing tx_frames
1667d46cb349d1e55ad0aca3396d69af135c5871 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
eaf410fed5cebb9959716b76d8b5a9092c840f68 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
ba45d1c1039dcf62eb8b16ce7bb45073ef171f8b fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
0e400c299a8980d59169a28c3451873d9758c5e8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
b87126091a8f078bbb858a1da501459234b0d1d8 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
a721ac5e11872a344e4128761619d1fc44c84fd9 HID: roccat: fix use-after-free in roccat_report_event
ba5900174c5973ef1eef2ecaeec875cd5d08c9fe ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
b3936ad18e1a177e794cd65684f687f8914b4263 wifi: brcmfmac: validate bsscfg indices in IF events
059bbbb10f5332f49b7dd9a98656b6528547599e ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
32bb5e9265b8c14c032f9bc82efc14de697f97c2 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
be0478f0ece2757d6873431689c4a4952a3993db arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
b558931a47df0a5671b0b313db90097bcc14d99b PCI: hv: Set default NUMA node to 0 for devices without affinity info
0f8000aa1f916b0683e2a84cd0b223437d0cfc19 drm/vc4: Fix memory leak of BO array in hang state
13e80fab4791fd53fedf70e3ef6f6c34f9234586 drm/vc4: Fix a memory leak in hang state error path
dc0470e2725538b99b026fb10f1f7248c1a0be95 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
3ef4d836a225748531e747a3f836ae9da8f97566 epoll: use refcount to reduce ep_mutex contention
cd163a3dc535a52c0059efb284075938d1fc6fdd eventpoll: defer struct eventpoll free to RCU grace period
dcdb71afde911f9b840a7360c0d0e9a254644f6f net: sched: act_csum: validate nested VLAN headers
9effda8ee786bbbaa91b8c68e7604f48cadf65bb net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
94197fadb3831706ae35950f1d724a39eadb100c ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
b05789c72a890736f0eabc375a7f609c13faf524 nfc: s3fwrn5: allocate rx skb before consuming bytes
cbf4f390651b77e881471f893b09d855650e5cd0 tracing/probe: reject non-closed empty immediate strings
6199b2bae77447a17ff4961a420f046e52a861ca e1000: check return value of e1000_read_eeprom
ee3a39d7fdd62a1fbfc99ef1d00fa567d2c36ee3 xsk: tighten UMEM headroom validation to account for tailroom and min frame
f805cd7e385c1015ce4e2d5930d39407d9012ad9 xfrm: Wait for RCU readers during policy netns exit
5bfedf5d2d21b7019213167ae8879fb4d773c408 xfrm_user: fix info leak in build_mapping()
0c5603427f9e52254d9bc0f68804b131eebdbf47 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
3aa25b37bf2c306c0a654946fb2a033273ab83d5 netfilter: xt_multiport: validate range encoding in checkentry
fc1548b23327f1639e22ec1bc3d5c4ac138eb412 netfilter: ip6t_eui64: reject invalid MAC header for all packets
d96f30e58f43bce847f39930fc88ed4f5568e327 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
a67a6b60ee333994323d45d09843c2bb6a957ecb l2tp: Drop large packets with UDP encap
176dbbd903bae20ef006bd5fd6cfca63992bffd8 gpio: tegra: fix irq_release_resources calling enable instead of disable
b4a11aec77172d607f7b2ac370c44ff0de820cf9 perf/x86/intel/uncore: Skip discovery table for offline dies
42ffa4e75082b8f6df76988b49aebcad1646f9f0 crypto: algif_aead - Fix minimum RX size check for decryption
8f93b84989d8d770ce6a181550f55cd76ac7a173 i3c: fix uninitialized variable use in i2c setup
3bbf109c839a69e1c19b92014ec4b8c954f728ef netfilter: conntrack: add missing netlink policy validations
50d608145780ab1d695e6105861bac5314b36b9b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
6cde30cd81cee593f77e83107691f2c77cd982de mips: mm: Allocate tlb_vpn array atomically
76c492c85f2099e5142361fcaf45a30bc484f650 MIPS: Always record SEGBITS in cpu_data.vmbits
bab8ec45673f8039b96feaaac3e605bcd6414edf MIPS: mm: Suppress TLB uniquification on EHINV hardware
e57e6ffdbe0aaaa5679f660eb26828c4810686e7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
84a55ad76c7e25d1781224a956b309bb06f96b03 ALSA: usb-audio: Improve Focusrite sample rate filtering
d9b68cbb309ce4a05e639427e2de8f3cab52ec34 ALSA: usb-audio: Update for native DSD support quirks
058ebcbc98499a961d8d0dd8298e319f0b174dd4 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ee25303d5830175234aa519dd6b3ab41859801d0 batman-adv: hold claim backbone gateways by reference
a3c031786082329084d27deac4d105eedd292965 nfc: llcp: add missing return after LLCP_CLOSED checks
9a705bd331fe962f35cca0ae68387b1276cabf0a can: raw: fix ro->uniq use-after-free in raw_rcv()
83ca4580ba82fc235fe9c48d0b22a3f08834026c i2c: s3c24xx: check the size of the SMBUS message before using it
75f72b9ee6e46c17682fd26a4b682334da291937 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
30a111a4a94f6054842c2e881654b571e215f6fc HID: alps: fix NULL pointer dereference in alps_raw_event()
f0433cdd65b6dee1287fb005ea6bde022585a483 HID: core: clamp report_size in s32ton() to avoid undefined shift
61d5fee72798cbd8b5a198833306432deaf9470c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f2b0b58478fa787bbb18a31917944752ea41c2d5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
b8567474417adaa6d2888ee5b1c9c52cc682e465 ALSA: fireworks: bound device-supplied status before string array lookup
abe5277b137400c92eb2bf67d1d0ed54c0ec8711 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1e6d12db9d3ed54980c7f9d3f2943e4e64f45983 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b6059936368508c0cfc8f8bba4fc24dbfe4c978f usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ca9e4ec87df806fb4f79cd5c82ac235c2e054b56 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
db52f82064cb44d9f9f740b433988f80560ad4d9 usbip: validate number_of_packets in usbip_pack_ret_submit()
ca1c12f7b20be1e9ed3ed8b69257e558f22745ab usb: storage: Expand range of matched versions for VL817 quirks entry
9403d33fd598a692fca221bfa360d12b8ed7be47 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f0059e539d9b3ac0ee94ffe67488e4203dc2e9bf staging: sm750fb: fix division by zero in ps_to_hz()
db7420d35f0a78082368d38b0c4f479db7e2b658 USB: serial: option: add Telit Cinterion FN990A MBIM composition
207f803fce66371724247967cf90fa9ec7b8cfe5 ALSA: ctxfi: Limit PTP to a single page
354f1a2bf4246428bf0d8adbad9d977d0efa9971 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
aa7e3868f2a55673a5e511c2c32041ca93117ca1 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
3f339df5fc971044b26d2bcea33e0babd6b37c87 ocfs2: handle invalid dinode in ocfs2_group_extend
6a049f72cd10e3879af6e5f64daec00a33a4bcc6 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a8434d62d968817a1a1a5ca8b844ecce1e76e432 fsl-mc: Use driver_set_override() instead of open-coding
2b0e8c99c175dea905bf750c041aca5c22f74b2d smb: client: fix potential UAF in smb2_is_valid_oplock_break()
d9da535471a4edf6356347753d901884635bc7a8 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
54aae92f20c70de0acd2954bd070def969aedfbd rxrpc: proc: size address buffers for %pISpc output
2aab2f95af1e9e791b1df2664e1fa08ae9557f30 checkpatch: add support for Assisted-by tag
48f723059ab7f54bd35818906f0e893e05f45a54 KVM: x86: Use scratch field in MMIO fragment to hold small write values
948d4e6a74522a84c366a92c614e8adc9d648f7b mm/kasan: fix double free for kasan pXds
8259f3f765d5b31dc88e1d9a28a72bbca1261764 media: vidtv: fix nfeeds state corruption on start_streaming failure
3ed9fbfa3a942ac819bb8d377b832b5368835908 media: em28xx: fix use-after-free in em28xx_v4l2_open()
99b3bebf2adf4db87c7cd757d086822a27dfb485 ALSA: 6fire: fix use-after-free on disconnect
c89930f8054c3c100d0a20a33253e8b43621ff27 bcache: fix cached_dev.sb_bio use-after-free and crash
c3e73dd6377791181dd582535f8bc851eafd558d media: as102: fix to not free memory after the device is registered in as102_usb_probe()
4c24f473f36b517d6096511ce3d678545d551146 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
bbc9a18bdc38698825ef58dfd9a797c0c35e8a35 media: vidtv: fix pass-by-value structs causing MSAN warnings
ea4f9ee866e2ef07a482d55a8fe22355f4a594a8 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0ee54faebbcb180df42c190113baaccb308aad3c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c013daf8666bd78090d9beaf938677460bfae3a8 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a9197b00d4c9d139abea17cd6ebdfa9310cdc841 Revert "net: ethernet: xscale: Check for PTP support properly"
05b6ee418f4f29c0b821bd6ef0e3b26e6ef16983 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
3974e3ad29cf192237db73f191ab6090294da893 ipv6: add NULL checks for idev in SRv6 paths
488a68efe19f615c5b76cf5a81ab1b5a982cd543 gfs2: Improve gfs2_consist_inode() usage
1df5c3fc167e67602f481b878f83e7ba503a3d1a gfs2: Validate i_depth for exhash directories
9e8f88c46775c876ff320b000ccb8941ef34716b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
0315e8780cf9b35e4d583166456b538ad54e1b10 PCI/ACPI: Restrict program_hpx_type2() to AER bits
4358e876f9f008fc1b39b414bcf067a49327420e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
c856eab2d4bfad341287d804f8f9f9000f180b63 powerpc64/bpf: do not increment tailcall count when prog is NULL
36985cda0696188b8422e70dbdf00587f4978a84 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
0cbaf2f01b7118744bcb14607d2f80041daa6344 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
80bfa434340f9987dc6995dc827f1aa00c97daab Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
598082dcf84ebfb8ded67f5f5c40db0bac7da24b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
a29734f9ba3b602e0562984bbe99b7dddf9b3e51 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
c32059f7b252e685a09eef29cd192319e00fd37b ocfs2: validate inline data i_size during inode read
112d54f99988e81e641967d9f9fc838b5aee3161 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
210cfb53b604345e5e8fa8c7df83d8dedb9c7841 xfrm: clear trailing padding in build_polexpire()
1ee036c66254bde6d4f8f0012693f18d5e3c7af1 rxrpc: Fix key quota calculation for multitoken keys
32b4337497df91846c926b305f6a553836e04c6b rxrpc: Fix call removal to use RCU safe deletion
3ea3de99b4f107b1a35ffb0edca0f630fb6c3761 rxrpc: reject undecryptable rxkad response tickets
99f671e7ea42ea5bd303d405cabf4a66e105ff3f fs/ocfs2: fix comments mentioning i_mutex
fd46de6b66ec73cddaa2e9aed179db0db5c3196c ocfs2: fix possible deadlock between unlink and dio_end_io_write
170ff3b03bce58fbf7b23ecaa4b99fd08572659f mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
67256a9808382a45a9528655ec13eb051a1de80e MPTCP: fix lock class name family in pm_nl_create_listen_socket
08239a54a41308abc4b658602034919305ebee32 tty: n_gsm: fix deadlock and link starvation in outgoing data path
a88e422b1be486d2dcc202cddf06b5b6f43b7587 netdevsim: Fix memory leak of nsim_dev->fa_cookie
5a7c45e63c98b34e211ced21ff5192dbc5e96e62 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
665870622e60a205a0bfdec2dacbc3b8ce471e92 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
05f3c70180dd76020b8a0d02faf97c2b31824e1a ALSA: control: Avoid WARN() for symlink errors
47ed9fa28b21d1b26596267f2516372fa6d46893 s390/xor: Fix xor_xc_2() inline assembly constraints
b3373a1a383e4a3563e8ff64539757b6fc0bf82a f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
425236b7fe40c22b318551453a034081899135f2 wifi: iwlwifi: read txq->read_ptr under lock
7e7a31bb2c12331057d5a1d6ca4c503b2474adfd blk-mq: use quiesced elevator switch when reinitializing queues
d81fa5cfea74cbed26b92556996864db6300662a dm-verity: disable recursive forward error correction
17414070ad876fc7a5d8839118a91d5476aa1692 net: add skb_header_pointer_careful() helper
e069b1348a61d8bdb54baa83f48660bc08488337 net/sched: cls_u32: use skb_header_pointer_careful()
8e057d9271dcc7dfa727b2926b5ecbd4c8d02494 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
3915ac17ba731f4e526b0a9a584967d574b0732d fs: dlm: fix use after free in midcomms commit
64cc38e5297332798bfb7451337505bccab4de23 spi: cadence-quadspi: Implement refcount to handle unbind during busy
a5d1d9b598ae972abf7c0030e1fb49e8a100a6a3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
aa7b5988edca6b8d064564feef47198177f7aee8 btrfs: send: check for inline extents in range_is_hole_in_parent()
12111f9118ed6b93bd419d525807074c0070db3d btrfs: do not strictly require dirty metadata threshold for metadata writepages
a5986157063cb52c228adbf8b0ade246dedee33f mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
c0289149e58f1540af880b48f1022bf12626ad07 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
d817efc13ade2beba6e8156c1847ce68357260f3 dlm: fix possible lkb_resource null dereference
71f4c92793c46f766d0a7ba5769ac8a9d88c84a7 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
1849f81955738122b162deed8eb27a91eda2f485 gfs2: No more self recovery
d2578806b0e2b1c2e73c8bb48a716297b4393b0c binfmt_misc: restore write access before closing files opened by open_exec()
544093c7d3ae940e1956cc7986864e832b01a32e drm/amdgpu: unmap and remove csa_va properly
11e8069cbd46170014b6d3fe3f642bb81882c395 nvmet: always initialize cqe.result
b300afe07edeafb313e3ca2de587e0696f4fdd10 net: stmmac: fix TSO DMA API usage causing oops
81c186280bdcc6ffe3fbe73bc8a4b4ac30b8661f f2fs: fix to wait on block writeback for post_read case
6a0625c9a8e85eb5ade71a4013dc31aed4a11be1 pstore: inode: Only d_invalidate() is needed
59d23d53ec859e692178e0592f33cbb0ce628a17 ALSA: usb-audio: Kill timer properly at removal
fd292e006a68063572390760bbe80d2ae20b4501 ice: Add netif_device_attach/detach into PF reset flow
d51e01666fa3654380a2208eaae7215eb1de855d iio: imu: inv_icm42600: fix odr switch when turning buffer off
cedf58de1246bd163be2a4309818e514379b5de4 Bluetooth: af_bluetooth: Fix deadlock
4d16058959c4f7df8d6443320854f39f0d023e7c can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
7990305165f7bdba685706b3ea2c1c41633182f4 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
0b191a861e257326b319656c51c15c9da5c0f95e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
f7e55948e00b8126baf09948f0ed2431a58d60b8 SUNRPC: lock against ->sock changing during sysfs read
753b9038d631278df7ba9039b141f023b6f30418 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
1f81bedf87304baf8f83c1e6503001d70a9273ec btrfs: lock the inode in shared mode before starting fiemap
5913c60bd5eec8540cdb35df0be06c6af7501707 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e10a2ddf3d597e234bf9e755674d6b0fff8e67b9 rxrpc: Fix recvmsg() unconditional requeue
6ed9f9c502c7c7f56ed6083ea011eb735b457ed8 cpufreq: governor: Free dbs_data directly when gov->init() fails
3e12f85ac5e40c8c3f3d7621810f7ef0243aa38a cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
887c962919cbbfb045e84be54a5a82c0f7c5f350 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
8e221f6d082300c03cf76f19237bd728ace8c094 fbdev: efifb: Register sysfs groups through driver core
701a2ffdef410bc3d9256215fafb02ad657f5506 net: clear the dst when changing skb protocol
146d3a507cc38161a3a1575bfb36ec4fcfc80e1f cpufreq: Avoid a bad reference count on CPU node
67455000329069d536fa03c01f1499a1cd1072d5 drivers: base: Free devm resources when unregistering a device
d928f4a02a3b8017edb9b3a8f9d952cdcdc833f5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
5d47509e2a045737e6fb48c37e76fff2dc7e7fb9 scripts/dtc: Remove unused dts_version in dtc-lexer.l
c8ebf98b34b6153f9c6daafb0c47dd9f596a5b76 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
092cacde55e36fa015b106e0e9ae9db081f556a2 io_uring/poll: fix backport of io_poll_add() changes
f3202fc45c102619a1409b577977d1fbaeb0ab54 ksmbd: unset conn->binding on failed binding request
3734790c12988f99f060d971f17979f01924d81f rxrpc: only handle RESPONSE during service challenge
b0c2ed9e66b931ca408f4f7a677c0b92545fee20 rxrpc: Fix anonymous key handling
8addfcfa04cb1ff38c9e91d4bd69dfbc3e820468 iommu: fix a reference count leak in iommu_sva_bind_device()

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed86c9194be7-c337a0e050cd.txt

75fd1a6b99fdd8e8c8187813affee732a21f8bec ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
4e2e5fe6684670fb65e226ca7f5ba8a920a09064 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
23b90f30f26912deb40cc03f086c01a1c6a53a7e media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
7fee58551cd4e78f7e4902b12da33ca80c9e2e34 ALSA: asihpi: avoid write overflow check warning
fb35e18dfc4b89816b34d2954a5a170caf0541ab ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
8e06744d855d273b7ec90624c0125a462f67a390 ASoC: SOF: topology: reject invalid vendor array size in token parser
a82af5f05dcd34c93606d846890869beb31c3180 can: mcp251x: add error handling for power enable in open and resume
31b87f8fac283658b720972a3dc2e861c3c38a03 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
921fe1a4cf12b21d9f10d3fe3647f07b7ba1886e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
e8d409d4ecbd3e0b06271945c321388733d1acaf netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
fb1ac1751ef6c8f79f470a0d18a2da866b8378cd ALSA: hda/realtek: add quirk for Framework F111:000F
c362e7ff20e811edcbff41d15552c6cdcb44a8e9 wifi: wl1251: validate packet IDs before indexing tx_frames
bdafba0a32212a8e4dbd43d1100d68220022bb57 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
ed90a8a0028d5d8130989f0008c056a7243ddd09 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
7fd73f23b5adf4617933e61ca0df88b2d6b2326a fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
d5381eef02932eb5959edf9a54f12614c8cbe27b ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
f89ab160de78787e434d8d87f7d3875e72fa24a0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
90acde9f036ac5c10b0dc4f201e81bce8a062e33 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
daab7165fa6241be1d32d119609049679ec33667 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
623a374a23d4c4b7eea179f0a261ffc184c28584 HID: roccat: fix use-after-free in roccat_report_event
7e0ed48c011312fbde56b8d1fe0c75b50a93934e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
1efc4fdbdebc48b2b9c94d160f75f7d677fc641f wifi: brcmfmac: validate bsscfg indices in IF events
58386d930fc5e484558e2ed97d75021105717fc8 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
ed9504a60f01fc0258136425ad84428efc3db3ea soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
e34194d2ffb06741ccc05e3058d401c89d658858 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
8a3248a91564cfe39fc57c6e9ddde476e632b6aa PCI: hv: Set default NUMA node to 0 for devices without affinity info
c37828016e9d49d45600d85a2d26c5cbcfd30b5c drm/vc4: Release runtime PM reference after binding V3D
1df3f0f6fddebeaa3912577a30d3b3caa62a3c69 drm/vc4: Fix memory leak of BO array in hang state
20ad120acc26a22f448c74794949288a63480391 drm/vc4: Fix a memory leak in hang state error path
3403f448ff2dc7e7150cdfdea736be3455a0be20 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d8c773991a5aab346f04cea4cb0cc82a8acd2f73 epoll: use refcount to reduce ep_mutex contention
98540546afc3506f3cd5e70393089111918de4f7 eventpoll: defer struct eventpoll free to RCU grace period
349d26a796f857c9f4b66ee11cfa2e4c033a5ab2 net: sched: act_csum: validate nested VLAN headers
8910bde9db6b3b4cb1e5f0f50e6f5e86f0529529 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
63e7fe6fc9e6fdfdad40b2e0830fab1d9f83cf20 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
21743f76e789fcce3bc19a43d8c76d69ac2fced6 nfc: s3fwrn5: allocate rx skb before consuming bytes
229c12dfa87009f513dac750c8cefa7c27fdf643 dt-bindings: net: Fix Tegra234 MGBE PTP clock
4fcce2c313672b8057d1a727a0eea586ba2b165b tracing/probe: reject non-closed empty immediate strings
aaaf26636db9a96f43d063d5e34e73f9a0c893fb ixgbevf: add missing negotiate_features op to Hyper-V ops table
3cbca7b72fa3558a9ddfb6459bdce5630133e650 e1000: check return value of e1000_read_eeprom
10a2b20ba9c188365cae3740fe72f07e7d16ab3c xsk: tighten UMEM headroom validation to account for tailroom and min frame
ab8de2dd646431e253640266f57add8f5c99a069 xfrm: Wait for RCU readers during policy netns exit
a25be125bc2d6515f6f053954463480791080d34 xfrm_user: fix info leak in build_mapping()
7afdfc528382884d03dd422ed7be8369c679abca selftests: net: bridge_vlan_mcast: wait for h1 before querier check
724031fcc6af2b7f303029506d0bc637417f8836 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
630bba55be9d7314168fabc7de76803f177311e3 netfilter: xt_multiport: validate range encoding in checkentry
a258d61a2c6e441348b9ef281d566362cd325b9c netfilter: ip6t_eui64: reject invalid MAC header for all packets
e638a2005dd9eb2705164f2dc2d10551aca4e7ed af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2a3a2d2ee8176ec60eb46fffee5e910ddeb3dd4e l2tp: Drop large packets with UDP encap
7073d665b3a8abfaecb96c794f9e9d1d8caa745c gpio: tegra: fix irq_release_resources calling enable instead of disable
04b3b08b1828628bcc97ca0c7981dc521ced2f5c perf/x86/intel/uncore: Skip discovery table for offline dies
facb9ec0f1f66a93b54a4d5dbe1eab71c3db9e30 crypto: algif_aead - Fix minimum RX size check for decryption
cefd86e1c3f6af2a3bcbba0ce606b4caec67254b Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
851cf28f607bc685106832684151857a02d34417 netfilter: conntrack: add missing netlink policy validations
6a8a211f5b89c9899e4fd4524a627a20c38592e8 ALSA: usb-audio: Improve Focusrite sample rate filtering
05503c187ca31ad6748b5620111d6fa148d6c608 drm/i915/psr: Do not use pipe_src as borders for SU area
9f59d46fab34015e9de74bbe6a3b67bcf1aed74c nfc: llcp: add missing return after LLCP_CLOSED checks
2875366334bf54c8362d3d5ad031a292b4181bb6 can: raw: fix ro->uniq use-after-free in raw_rcv()
eb13fda40cdaf8d0eabb6346cedd7e19b72a55c5 i2c: s3c24xx: check the size of the SMBUS message before using it
789bef9c7afbaf8269cce6e255ca9e084dc89903 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ad2550463106dab3ade6b08240dd85ab7caa3233 HID: alps: fix NULL pointer dereference in alps_raw_event()
797bb64ba8eca6410fe8e7cc76c457f72cce42e3 HID: core: clamp report_size in s32ton() to avoid undefined shift
3fccf87934990581472317f30a73dbb710b64727 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
226143da4e9933ac4826ff76d13d937a951338d6 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
9c5c6c82d85ef0cf14623b0ea5b5ec22c3d3123f drm/vc4: platform_get_irq_byname() returns an int
09f6231a1eadfbcbea2220a15fba9a949d50a868 ALSA: fireworks: bound device-supplied status before string array lookup
a471faba3fa0e6ee90aa255614ea89a541deadfe fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
59cec3265aa7c358fb0b7f28fe6cd480e4fb222a usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
bc87b4704e83c837f54f762daf10b3cf313ae6a6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
a53b7a09b63e38febc0300b1536d0c66dac25d80 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0360067b6e8a59f7b3e8be56cb820dd6ae8ea3f4 ksmbd: validate EaNameLength in smb2_get_ea()
d2ea5b40c3fb45cb0b7018536a66e6703172bf2b ksmbd: require 3 sub-authorities before reading sub_auth[2]
269cba1eb416862165b3992341b6399cd7142fdc usbip: validate number_of_packets in usbip_pack_ret_submit()
cfcba03dc4953f374541fc06e8c3471ac71d0ad4 usb: storage: Expand range of matched versions for VL817 quirks entry
8be316dc5da5c1e209be8edf892f1418debfc50c USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
9471ee6e163773aaa572ef61cf21d459f8f63fd8 usb: port: add delay after usb_hub_set_port_power()
f2f14724645425a5753fa791ac8965cb9f726715 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
042b0cfeefcc9db0ebc14778a9bd1116e33534c1 scripts: generate_rust_analyzer.py: avoid FD leak
f274423af5836d954be6f42f9cab18c0cdce515e staging: sm750fb: fix division by zero in ps_to_hz()
b2fb0a596dbaf1860b7b03f65fd5ea917bd81f68 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4912642b5f4176131904b6b4a3a3ff14adaa35f4 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
f519ed949b95c4977683519709fd0159d334de20 ALSA: ctxfi: Limit PTP to a single page
766757d85354e15afb70e1d89acd0806ed285f9f dcache: Limit the minimal number of bucket to two
eda4c701a06533b3cdb03f5e92b44a568bb04d10 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
7b9ebd7484f500aa424c75367f4af595c801857c ocfs2: fix possible deadlock between unlink and dio_end_io_write
744ffaf3ace352dc8f11c86d11a79951e97c7498 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
e5231e0bd6f9bbecf3926e1654d2afd484327fd8 ocfs2: handle invalid dinode in ocfs2_group_extend
28f1f33283e8f4339fdb5d62d765f3466d21c71c KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
709844d1b6831cd26da61b75bb45d2610f9cea55 Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
39c86d649dffefb31ffee6dbcd1e216bf85542f9 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
3dbb24f34b8920fea852a42666e246ac843aabdd net: add proper RCU protection to /proc/net/ptype
be7f17d0f6c9463731a0666ea765c602de245a13 net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
36caa6920a28f65f9fdb0186663b4963b28323d0 bonding: return detailed error when loading native XDP fails
bb60db607cf883b2a54413d70cbaf38d49327d11 bonding: check xdp prog when set bond mode
52e904f89bc374601e2e587015e9b4734a2302bb drm/amdgpu: remove two invalid BUG_ON()s
505fd3ce3411f974e7d5619df495bd416d34ad3c nf_tables: nft_dynset: fix possible stateful expression memleak in error path
d1b8176ebbff5283b56a1d1285eb978bd9976846 rxrpc: proc: size address buffers for %pISpc output
8038e0abca8453adc6dd2731b85977d7c4932f81 checkpatch: add support for Assisted-by tag
0eaa111ac8a9752cdf8ac91540eeee42b7354337 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3189a05b2be2c803cbd9e4f4b7167fe3cc251b3f mm/kasan: fix double free for kasan pXds
48c5527800da13fccd6af49c5d96d5ddb5cba18e mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
e7d65c418d307c84a6e6fde1a296b689abb20b67 media: vidtv: fix nfeeds state corruption on start_streaming failure
7e0b147c7bf2e6d4b68c60c3d157a8a2689d93ec media: em28xx: fix use-after-free in em28xx_v4l2_open()
49ff4ff7978781b2278b6f1a1c8fbbd4406a0472 ALSA: 6fire: fix use-after-free on disconnect
26095a3ba71aa732caa74c640b962ca7c05bf733 bcache: fix cached_dev.sb_bio use-after-free and crash
5e67bc0404ba44e240b2ea7c226131f26587d318 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
041d671d34f1dfc876875d1758941e78bf21ea47 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c45c52fbe8356b3d117a6d647909c79ab4632a96 media: vidtv: fix pass-by-value structs causing MSAN warnings
81df81bf9e8ca158421cd66aa2c41c88fc7d498f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
6270c33fa7b7b6529096108adfccbc4628880e17 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
ebf9efc1f4261afca0a6fa8c116d33f3761c0a98 Revert "net: ethernet: xscale: Check for PTP support properly"
5296fd2ea3decdc79d59821d240dcece3502eeeb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
d80dc48f8d60cf4756efd1adf233394dbeff2007 ipv6: add NULL checks for idev in SRv6 paths
5eb6ae482b09838db90a9619806ffea13b9e7413 gfs2: Improve gfs2_consist_inode() usage
0fb45497601180767fa6aecffe7fbf36b4aedab1 gfs2: Validate i_depth for exhash directories
3f6ecf1cad4caf16eed615d7e3217fc2b5e23f75 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
ebdb71c65f3cc6d220ab52be4c551458275a2980 net: dsa: clean up FDB, MDB, VLAN entries on unbind
046f2d2f9d1a06b57b3bc5dbb10564d0012c44f2 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
630761044c46a2bea274308439f44c5904fb636e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
41f6cc69ee9e492a9e8598220ee4cd5a200552de Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
d882dd71dcd4ae9da4f9d28e65c422b9854da69e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
94979bd69e04d0c8f05f79f743459cad4e5fcb22 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
333d976e13dca800d7c3663165d813255d53b918 ocfs2: validate inline data i_size during inode read
2dfe1f158e47457cc4b251b9a6a15ca324dabc87 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
3859e283f84b65cec3e850fa9b713b0aea72ce6e rxrpc: Fix key quota calculation for multitoken keys
281a934c3ccd55901958151d9e49e175780dee4a rxrpc: Fix call removal to use RCU safe deletion
fa58c8aea86e88a366112bc3f76c16dfa2bc590a Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
dab0cefbf3579b474a3466cfe6c370fc1bccce63 rxrpc: reject undecryptable rxkad response tickets
f5ca5b292a76edf5172aad370e2bb9afbbc7cdf8 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
2a4d4009327708c886af0d7ebeb6ca9773a59a38 ublk: fix deadlock when reading partition table
c08ce4a342070cb782aa085f7d3e35e12f52cc14 scripts: generate_rust_analyzer.py: define scripts
ed9517b0497423a4461a1a40dccc93e00c60003c PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
8dd815fec03fc084410b37be20e00b71b3d00774 soc: qcom: apr: make remove callback of apr driver void returned
7f6cf37cbd0c5420b78bfb9dc66f9149dfad0eec ASoC: qcom: q6apm: move component registration to unmanaged version
62cb4e85929c50ccd3c4c67e48c26f8d4c37426a rxrpc: Fix recvmsg() unconditional requeue
edf5d86f662180c10f578b0d5d12067332f30c6b scsi: ufs: core: Fix use-after free in init error and remove paths
5776888bc5149fadf1dd368a3149f4ee8cf6a4ae ALSA: control: Avoid WARN() for symlink errors
7a46a6ee3eb626c1b9e5ae5f8af3febb07464770 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
fa34541a16e9d47c28ff2180169a27c22e44e102 wifi: iwlwifi: read txq->read_ptr under lock
c21f1adec79b48cf9380a930cbb3415a433d1d9e scripts/dtc: Remove unused dts_version in dtc-lexer.l
dd538760249448daca4468f7e3c63a95fcea6dc1 arm64: mm: fix VA-range sanity check
d2af2900ec93f881399c022de19b29bf0607ca49 rxrpc: Fix anonymous key handling
c337a0e050cde579039cc2e3553ccdcc599d1e89 rxrpc: only handle RESPONSE during service challenge

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff4c04e23b1e-a86c6994bc4d.txt

883b05672e6f7eea81194e36fb23a5f78fef0031 mm/userfaultfd: fix hugetlb fault mutex hash calculation
e4db48ceb4ddf1a1cc84bdd503e12415d04747b4 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92aa74950b06305ff55d6c3cf3353ad9745da6df ima: verify if the segment size has changed
893d6d05ead336e50313bf6e0370c363942efcb8 ima: do not copy measurement list to kdump kernel
f5d4bbb5dc2de4eeade3d1d21e4da5931cb6c00c wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3c5b52dd9bfaa4c98bcff032653b14d4e619a8f1 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
6279dbb787816c6007604d5d0f7d699d7e5a26df net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
f35a99417ee3c9676288c355a67e227733e0e22a drm/amdgpu: replace PASID IDR with XArray
c1e80441779500739874ced4464373816e311a35 scripts: generate_rust_analyzer.py: define scripts
bc5447ee4f0ad55c894044bc15c7408671b01963 mm/pagewalk: fix race between concurrent split and refault
9c9f0066e9b24e2f3a656911cab55aad08dfed4a ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
9d4366d0acd558e44b31764fdf916bc3e038011a scripts/dtc: Remove unused dts_version in dtc-lexer.l
a86c6994bc4d480f07f3a8a077848e74c2a40fbc rxrpc: only handle RESPONSE during service challenge

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499c357efb40-5e24be326da0.txt

92bd1a4441f69327278ac0c37623bc27a9ba4398 crypto: authencesn - Fix src offset when decrypting in-place
026b1ed2ae042dc07bb3fb9c7361314f6a9713ce ipv6: add NULL checks for idev in SRv6 paths
336cfa144ef387a565a4370cba0a30b0e54ffebf net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
f3ce18c39db73f95465db3ae1ffedb370310269f drm/amdgpu: replace PASID IDR with XArray
ee21d513837d3a7151ebbaf46f38aaca34c7d55f crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
13dbf85bc386b093d666468a95ad00f1ff761fc9 crypto: krb5enc - fix async decrypt skipping hash verification
b7427c634083219a57df5e4ce4cfaccdf17312a2 scripts: generate_rust_analyzer.py: define scripts
c0da0ec15176bf561ba86d12872cabea5a8bec02 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
1d7d3c3a146ed941887067214b195f567555f04e ksmbd: validate owner of durable handle on reconnect
014ea3cbc82dcea9b32e86c70d4f8a32048048b1 arm64: tlb: Allow XZR argument to TLBI ops
51771017d58116c57dadeaa6075d8e8fc8a8b635 arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
d6a6f9cc030c302ea273b4d93d9e34c5f7035a6c arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
067fe6cb2556d7d3000053c0030ee3169deb5ef6 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
107915e3ea4efb7de3ac64c4cb2c5f967229c8d1 arm64: cputype: Add C1-Pro definitions
27b19fad20c92a1895c1161499b337e98c3f0fa0 arm64: errata: Work around early CME DVMSync acknowledgement
15fcfe5cdd1e4c06d688ea669bc62391062e4909 sched/debug: Fix avg_vruntime() usage
da09d0f9d05bdbf70a523e7032c0706468e37176 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
9e121d5ba09dc21fa10af879ce6ce296b39179cc lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
c43dcd0c8c5765b770f79bdf861014f8c065cbea lib/crc: tests: Add a .kunitconfig file
a7f6ea6d8837da1f2b91081cb19c8d43320b436f kunit: configs: Enable all CRC tests in all_tests.config
0a441d088c7b463fa8d7c3ed3fb202e785831bd5 lib/crypto: tests: Add a .kunitconfig file
f5430868f678b1f419ba17695ea8b02be2d27bdc lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
1c495a97aead523eb38a9345538f3889c9784d73 kunit: configs: Enable all crypto library tests in all_tests.config
8f391f58e67fd419689d3ba59ba8e3e9baadfec8 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS
5e24be326da07487b98fb56f40c01d119454c2fe scripts/dtc: Remove unused dts_version in dtc-lexer.l

--===============3901783852757020805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbefb1bcd7bd-4a0a32665450.txt

465eba282757bf5e0e2ffdd7c59054699ccf0671 RDMA/irdma: Fix double free related to rereg_user_mr
43e179b5974a2632654811b87c0a04c147e22b7d ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
7ef5f11e12414e790146ac4b7e860d93bbc6c109 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
3ff16b40a8ec48b4197edf115c79451e832aec56 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
19b270c48a97bdd6241e87f5d6877ed0d3ff8d2f media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
146641c7f0c291f67bcc6f0967cf104a1347daa0 ALSA: asihpi: avoid write overflow check warning
aa417d35cefb3d2ff1911b7fd8c4ffe8221fd673 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
9cde8fef818371cea63b5f7cdee617d0ff48c5e4 ASoC: SOF: topology: reject invalid vendor array size in token parser
08e995eca17098463431f38532e8a93b3b9aa33c can: mcp251x: add error handling for power enable in open and resume
0eb3a0007a0ce0a7151ee8e65f2bea5b4d22effb btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
87c7ef3945f6ce6e96671afc640eca18d168ad04 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2f3e71c8a1bae074ab244344285b296967aac99d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
ef5383c176e4e68eab8b8c5aa3a23950394e6a41 ALSA: hda/realtek: add quirk for Framework F111:000F
d5e13ee74432a4bda943c741964b1b5578e87606 wifi: wl1251: validate packet IDs before indexing tx_frames
91514431064bf61d22a03f9d528f0f49a64757c3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cd79ec79086e2f457cf7f5d7b9f5a9508e86d183 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
bab81d7d5bfed8a548e2024736e9d66c786c0aba fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
2f7fe1757ea574ddbbfc7d7eeee2e18aec1b21a3 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
85409fbb908fa1c9fc585f78a97ec8b4f79d58e5 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
9c5dfcc64db12f39637988a3927fafae738efd12 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
4aa5935056ee28d611cd5cc922c7d589a1cdd533 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
54feceff11a19f1df2578c8db59932304c945108 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
55ad01102026bb6e4536e028a14818c94088f2aa HID: roccat: fix use-after-free in roccat_report_event
55aa54393984512b8afcdbc3cb36adcf0f69c3a7 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
964d8f3c3689321e334ceaf3450cc95ff0d91beb wifi: brcmfmac: validate bsscfg indices in IF events
c910ca474a8274a12bb02f23055831a4e74c38b7 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
dc72f825e0be348b375713b7fa28b20e208dc85b soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
88adbe2d757b093faa93f2807ec59a700b3fb95e arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
bbd0980f6c0648290738c95702a4c53f6482431a PCI: hv: Set default NUMA node to 0 for devices without affinity info
789be8eeb54086e3bcd6b267ca7727603d9cbbc5 drm/vc4: Release runtime PM reference after binding V3D
c0eee116fa89d0eec3bde67b70a7c24417b8dfde drm/vc4: Fix memory leak of BO array in hang state
c862c5001b6fecddf5bd7178f02291f548afc1ae drm/vc4: Fix a memory leak in hang state error path
9cf2c7a8f1180c76f241a334fa6bb5222d1639a1 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
328298ec99d2b53a0eef8cf676c04bcf7707f9f3 eventpoll: defer struct eventpoll free to RCU grace period
f7d1e6b9018113a00852f734acf16a5687877a5a net: sched: act_csum: validate nested VLAN headers
45122ccb7486c921f2215bf79226c74fe185b3b0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
44a9d3ace6b166cfec2c4359804e7201d8bcde70 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
f999f42a4ce3e78a953de3c2af78fadcc30720cb nfc: s3fwrn5: allocate rx skb before consuming bytes
e0083a8fb8bbf46ef5f2a0d02070559b147db34b net: stmmac: Fix PTP ref clock for Tegra234
20e2e063eb33794cfe2b01f9f7671f710afbe7d7 dt-bindings: net: Fix Tegra234 MGBE PTP clock
510cae78a80fc9dbfdfc9009c9f6434533086a5e tracing/probe: reject non-closed empty immediate strings
5c0ca17bd4f34aba8864b29f1255d30401100427 ixgbevf: add missing negotiate_features op to Hyper-V ops table
24f921954d487950fce83883cb373f678d32a4cd e1000: check return value of e1000_read_eeprom
bd987be854b3f852cbcea7bf3ad6b50d82815989 xsk: tighten UMEM headroom validation to account for tailroom and min frame
217bcf90027a752959b6476a2bb24c085cbdb267 xsk: respect tailroom for ZC setups
5326559956a948b681526a95164983fb8692247e xsk: fix XDP_UMEM_SG_FLAG issues
2a4c3ffffcbfde5463d3288bb4dca1e187297179 xsk: validate MTU against usable frame size on bind
f17caa2468942d1cbbb678dbce6bd368261ea153 xfrm: Wait for RCU readers during policy netns exit
4c8fb2b915465a199453dd3f4b49faa3868c7626 xfrm_user: fix info leak in build_mapping()
abe44d47c4278b8543fc9e362d4afa2c7565980f selftests: net: bridge_vlan_mcast: wait for h1 before querier check
345f6938e939f86e6edfcf89b2acec4b39f98f9a ipvs: fix NULL deref in ip_vs_add_service error path
6e2bb271e563bb6efdce7ac555545e7dbdfc4cd6 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
5839feb831872371e4c09a6cbbcfed42da78caa9 netfilter: xt_multiport: validate range encoding in checkentry
12b726fe56e57e7e43945ed6433e8a2c20c6ce83 netfilter: ip6t_eui64: reject invalid MAC header for all packets
f8d985b218a4829564ed8e87b14ff33438e8b5bf net: txgbe: leave space for null terminators on property_entry
2d01c1fcfccbeb273fb34910f4366e967199528a af_unix: read UNIX_DIAG_VFS data under unix_state_lock
2e243a3a3cba3716a1cdf064cb442c0c7e6f79e1 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
18c71501d1f2fa05838e9625d8f7304c08b2f5f7 net: ipa: fix event ring index not programmed for IPA v5.0+
4ed68818cfbb9fb609ec7f0f8438e625edf6b849 l2tp: Drop large packets with UDP encap
6c9dbf4998e84e17555f3265c6cb935cdf5dd9d4 gpio: tegra: fix irq_release_resources calling enable instead of disable
76a195899e651446ec0f3137247f82c97eb196a6 perf/x86/intel/uncore: Skip discovery table for offline dies
80ef9a5329fc1e0ef386c88e3c120464852da585 crypto: algif_aead - Fix minimum RX size check for decryption
c6452cc33c801a149dac006366cb9d66f7107c52 netfilter: conntrack: add missing netlink policy validations
bd0932d3169255fb991cd3b94e8cdc077c76ce8c ALSA: usb-audio: Improve Focusrite sample rate filtering
45fd106cfab429ca762a657dfe4b7cce88eb04f9 objtool: Remove max symbol name length limitation
b821e1a1cb485e07c6b833cfdfee10f15e457eac drm/i915/psr: Do not use pipe_src as borders for SU area
5f342d231cd7c20c357059b0f2491c3dfec2b818 nfc: llcp: add missing return after LLCP_CLOSED checks
6a97dfe2418d9cf085a76e9b5e0c48c33eae5eef can: raw: fix ro->uniq use-after-free in raw_rcv()
fea384a4ea34f8630bcdb502c494cc08c322eb99 i2c: s3c24xx: check the size of the SMBUS message before using it
609b9261b8335991c4362de51c70023eea4c942b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d5e913299c0485cef7a972b5fedb8fe94e442991 HID: alps: fix NULL pointer dereference in alps_raw_event()
dfbd5059214b911920a03868ead463703c50ed32 HID: core: clamp report_size in s32ton() to avoid undefined shift
c2b637d1598f7b0146c2c45e82691df32f22faec net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
389c0862b53be4c3980c84b59eefd8a809ecbec4 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
41195bf46dbc45ccd7157f9969729f7b7d6f88e3 drm/vc4: platform_get_irq_byname() returns an int
172711315a16bc81eaba34c5080a945a5f51d5fa ALSA: fireworks: bound device-supplied status before string array lookup
ab1442f1a60b27deb556a34073930a927cc64a58 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
fb6afa2f520a7a8669b8b21ca8538fdabcdfaf1e usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
2830cd7eb4bde2d69a83fd747213cf3568cd8571 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b4cb8ab4d2634adc5f2e77233bf0360c7e65c6d5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5cee151ef971a36f2137b5ac1fa1629c2319a5b4 smb: client: fix off-by-8 bounds check in check_wsl_eas()
f742931a3467b1dda3b48be15c8807a26ee28766 ksmbd: validate EaNameLength in smb2_get_ea()
aba37dcf2d208bfbb170fbdae8095f50b0a923dc ksmbd: require 3 sub-authorities before reading sub_auth[2]
4fd30d8dc504824a49c336125c80ee5e88abdcd4 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
8ddc968e0827eb5c90b1845cb4903a047f8ff46f usbip: validate number_of_packets in usbip_pack_ret_submit()
027873c053e9a65bca8f5abd4a93a391f433fc49 usb: storage: Expand range of matched versions for VL817 quirks entry
c9cfc4523e8eb5c4013082aac2a9121e21682a0a USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
fad3e76a212a0d80915bc8bbfa739049566afefe usb: port: add delay after usb_hub_set_port_power()
5fe7bb8921862a97cbf7ec3ecac51599c9b09853 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9ba9f981255878e6cc59557ca57d1adf79907317 scripts: generate_rust_analyzer.py: avoid FD leak
47c12e9319b2bf24a7243fa8027f7290ffd64abe wifi: rtw88: fix device leak on probe failure
3e4f41b6400bfe8281626279826b06a1d26d4770 staging: sm750fb: fix division by zero in ps_to_hz()
c381629d3d143db150ecf4999d6283ad60129212 USB: serial: option: add Telit Cinterion FN990A MBIM composition
2b07a67f141d2be803820c28a595e1fb4df998df Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9f9cf639fe0c7b78e840dee087b1d9e62ca035ad ALSA: ctxfi: Limit PTP to a single page
a3dd1b039f0f9be5d68cd7ccf505d2b1ae1350b3 dcache: Limit the minimal number of bucket to two
24d474291dbd5b7b6f33c1a40ea1676499ac268e media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
76481606de03726d4e0a28c9407556e5eeb07550 ocfs2: fix possible deadlock between unlink and dio_end_io_write
aa39a5fad0ce6d0e1c0d4eba1085549837b26d02 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
5dc54a4079de8a6a403825d9cca376fac159df52 ocfs2: handle invalid dinode in ocfs2_group_extend
d8c0011a38a455e466e64491406eafbc7da01e91 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
a504aa86c74a1272d25a1094a7974071057a37c8 net: skb: fix cross-cache free of KFENCE-allocated skb head
56ddb9f9b2b31a0ed9ad15e5659e52ad672d2044 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
f6debe2630129e8146d15102a17e2bcce9685a27 iio: common: st_sensors: Fix use of uninitialize device structs
e1d31884e6e53db675ea4564d714ea28708e9adc net: add proper RCU protection to /proc/net/ptype
b9f99f45134f7f1b3dc9f76e6dd96b9c7ff1859d KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
f1f60d612fde63c6e7560bddff5d7c1ee7bc8d4e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
daa4554a2c0df7f90cfaa71d645bd1a61d191dbb nfc: nci: complete pending data exchange on device close
71d4792d6f069c6b130c7474dfb767f24e5c7b9e blktrace: fix __this_cpu_read/write in preemptible context
8ba2c44610023c9e6896c925e16aed3828499c04 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
14c68a46f43b7a1d329057e1b2fe3ee78ef7f039 ice: Fix memory leak in ice_set_ringparam()
1aefc917be2dd17ff88bce333e90e12e3fa8d343 checkpatch: add support for Assisted-by tag
e1a85eaee0390adcb26e290daf052e7f7771fb2d KVM: x86: Use scratch field in MMIO fragment to hold small write values
d93321c036a02f42fcd0f9fa72068e1f1ad4b132 ASoC: qcom: q6apm: move component registration to unmanaged version
1930b0a67dc23058677358cc99ec2303d330a6b5 mm/kasan: fix double free for kasan pXds
ee5a594450eb97cdca5b1b458c782e5933ea02cf mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
440f706669099580060d3e87b51b4f1513a13489 media: vidtv: fix nfeeds state corruption on start_streaming failure
4f73e024ec1ef9492fbc024a38074c8e15e47fee media: mediatek: vcodec: fix use-after-free in encoder release path
9cfabe811c25116dd69ff11978e1bdb16b696b02 media: em28xx: fix use-after-free in em28xx_v4l2_open()
cda38f719169ebe3f73a02049e4bc37993e07c95 ALSA: 6fire: fix use-after-free on disconnect
36f21ad7e2725033924bf0ec15c5beb2557662f2 bcache: fix cached_dev.sb_bio use-after-free and crash
856b7eb0ef7972f5139fe2a0245bdee75f2da4e3 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
52896c1f75a2d6b8597bd1682051adf1ef48976e nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
41304459ff52752680683e63ac758e982203da2c media: vidtv: fix pass-by-value structs causing MSAN warnings
c798aa8794a1b3923d7a2c88b9a73c7fac392d57 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
0dc3dd214e6dd9d15290864a380c4c8a3f0a558c Revert "perf unwind-libdw: Fix invalid reference counts"
484f0dfe166f5a2f53cba76a0daf700f6b0c88db PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e5b8c07027639ce8d971a23be26cd3d0d0e9cf90 ipv6: add NULL checks for idev in SRv6 paths
7adc87d9f8e81fbe38317b85efa12fec7fb96c63 md/raid1,raid10: don't ignore IO flags
9ec5e75f350e9f609e94d74c330021667a0be8fc wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
275d99fe61d81d889f30fff182e5044039b9ef67 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
5c7e714472066294cdf77f7ce3638cbffb4713bd i40e: Fix preempt count leak in napi poll tracepoint
e341bd9c5d4ff65febe4c7b82c988bd20a33a081 net: annotate data-races around sk->sk_{data_ready,write_space}
7fb93b9ea0adfad530bae421d310c9f31ae66e98 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
0e1480592d4c4eb89956b2a5c04b5d94f11f8491 scripts: generate_rust_analyzer.py: define scripts
a2909809849f05cc818718e121550e0867ffb5d3 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
da55f6edaf2167b75ca9f8ecdaf83ba5b91f1f05 rxrpc: Fix key quota calculation for multitoken keys
bdfb500b112bb675ec58dd9e9b6146fcf24560a2 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
dae7e853d5ccf99c9b501c0fb823008bf1e8ee34 ocfs2: validate inline data i_size during inode read
1f727ebaeeb59ca58ed94f747227b7267aabf2ec ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
ddc39738c7b4760df34c5f16b3c5d0ed9ff54831 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
f251f102c0bce5b84303edc32be7711f872e763c scripts/dtc: Remove unused dts_version in dtc-lexer.l
8524b5f33402d61f1fe4f9a7d128fb5c0d62f08a rxrpc: Fix anonymous key handling
4a0a326654505f43b2cae05e86feb2dae11be3c1 rxrpc: only handle RESPONSE during service challenge

--===============3901783852757020805==--
