Content-Type: multipart/mixed; boundary="===============7995432687837860376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Apr 2026 12:11:43 -0000
Message-Id: <177694630352.1969730.7234145059078250669@gitolite.kernel.org>

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 241f193ff1dec2980549422aab3176b2e0c1e84e
    new: ccbd4a10defb71f11096ca2c19afb77d31c40a69
    log: revlist-241f193ff1de-ccbd4a10defb.txt
  - ref: refs/heads/queue/5.15
    old: d5fc762506d286db7644597bb50734b00ca4a110
    new: cf78b9f3e0277838f5c6c35ba487f89256bed898
    log: revlist-d5fc762506d2-cf78b9f3e027.txt
  - ref: refs/heads/queue/6.1
    old: c7dc51d70fbbd3335613870e3ad09ff1f76bdfd8
    new: c6f11aa5a8a7f6e71491d572aaf672e11f60a360
    log: revlist-c7dc51d70fbb-c6f11aa5a8a7.txt
  - ref: refs/heads/queue/6.12
    old: 2f997e5c3344cb8540e33c47ab45b0e28fb2306e
    new: fdd597b02b9f9a77061d037a346e80c10fc13bd3
    log: revlist-2f997e5c3344-fdd597b02b9f.txt
  - ref: refs/heads/queue/6.18
    old: 243727e864e0257c5c04da4b03d6c89ff8c16a6d
    new: 69491ef09c6c82e615aae98accefde385def1c85
    log: revlist-243727e864e0-69491ef09c6c.txt
  - ref: refs/heads/queue/6.6
    old: e7c43198c50880bbdfb4cd8d1e9f4a6efe58508c
    new: 91e39ca03e9177d794b7e54b9aea52fba29d5b3c
    log: revlist-e7c43198c508-91e39ca03e91.txt
  - ref: refs/heads/queue/7.0
    old: 2fb43497413da615114d4584fb237197808fa4b3
    new: 6f9b810048ec402c1d5ee332029c4566b622e4c0
    log: |
         1ff1422140ac9bb5b99a8f5edacef8d3ceba6c88 crypto: authencesn - Fix src offset when decrypting in-place
         6e606526c3d5c653b3c296bc358c4c34c3f733f1 pwm: th1520: fix `CLIPPY=1` warning
         2feb036864c4ed12813c230bb5a203ffd66d1187 drm/amdgpu: replace PASID IDR with XArray
         9401c141e63d5bfc4b530c70321934eba6b5b2e3 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
         35510369bbc88c3c301c804b36061ef8be84200e crypto: krb5enc - fix async decrypt skipping hash verification
         bb43f2fc54adc6ce5d1953cdd0690d3298b3de50 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
         16f06ba955588f8e0e5fe15e0faa31306561b70c ksmbd: validate owner of durable handle on reconnect
         6f9b810048ec402c1d5ee332029c4566b622e4c0 scripts: generate_rust_analyzer.py: define scripts
         

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-241f193ff1de-ccbd4a10defb.txt

bdcabcdbd4911455d0b75828c7375424b733d836 ALSA: asihpi: avoid write overflow check warning
7a7c871fef5cdefb4a69acdebbed4f9c7fe2f51f ASoC: SOF: topology: reject invalid vendor array size in token parser
7da152ba54f4e693a3ea2fa513f1ecbd2f20118b can: mcp251x: add error handling for power enable in open and resume
8db728b4e1775063e47cd9140ffd6da70f28f67b btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
7f8668230a694b9da6bab9e7792dc1e70b1f3648 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
3c9b6910af43325a67f95a23aee81ee37108502d netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
3b513952df0ba22d56726a90a7ed45dcbbee9f65 wifi: wl1251: validate packet IDs before indexing tx_frames
3ae248a3fa22fbd1e79d77ed6f278931e68a8537 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
02a27720189a95bcaa8bee0bfa86200dae07d1c6 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
39726031ae11189bfe5ece21c7679032e6ade09f HID: roccat: fix use-after-free in roccat_report_event
de6b762e6e0912db9c7c8aecb9a85ffdff687eb4 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
96d6d531f637f0e7d218b94cf8674222f760f9dc wifi: brcmfmac: validate bsscfg indices in IF events
51aba4b7e4b547f8edeec95fd1a3c79ecf41f03b ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
a2a36303f185fb48bc37b1704597d434c69e435f arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
7c4fbd6085c0ce49bd213ad2e18eb84c239a8480 PCI: hv: Set default NUMA node to 0 for devices without affinity info
84f1f0cbeca094577e96957ae4b33656ef500f5a drm/vc4: Fix memory leak of BO array in hang state
efc3b47f7c78882f27b5b484b5698075e2e13480 drm/vc4: Fix a memory leak in hang state error path
c971f41f3f7be15c35eabd0a938da73a4f44d106 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
2acb640c4a02dcaec4ed0f959214e02169cb58ad net: sched: act_csum: validate nested VLAN headers
bcd9ec1eb233d2fa2905a48e6dd14561063a66c9 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
4ae06e7d93f11a381e90be4e693f3fdb53cb674c net: lapbether: remove trailing whitespaces
f2cbccf7c4810c7cfe836d4907bd582eab928484 net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
fff89be386a377a2b28099fb64fa6b97eb9f372b net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a5f2b150e53a5c462cc7ce903b539219ccd1b53a tracing/probe: reject non-closed empty immediate strings
56d4300c61a1f39a17499953c2b6aff37cb0a043 e1000: check return value of e1000_read_eeprom
d86cf5cf636f06ba053237e51c074afc6a6ecae5 xsk: tighten UMEM headroom validation to account for tailroom and min frame
5e37a5c3d09179b896c9a1f51d98ea62ba2d9ac3 xfrm: Wait for RCU readers during policy netns exit
ea5e15cb6691175bab083772974f31b479bc725f xfrm_user: fix info leak in build_mapping()
2b17d5b952b67e33a17503c07a5353a536bd1c67 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
bd68861f8d9402f5de76a4b7ee1a5b4d48f8b511 netfilter: xt_multiport: validate range encoding in checkentry
6275d5b56fceaba3ec8424ac43752411e31d68ac netfilter: ip6t_eui64: reject invalid MAC header for all packets
a7c2e91d2c998cb3b2190822db3a1fe0ed7ebaae af_unix: read UNIX_DIAG_VFS data under unix_state_lock
d2e6a19d631c8740198f6001456e4332b1a874cb l2tp: Drop large packets with UDP encap
faa17d9e8ef16d23fc2d3af255b67edd8d639d10 crypto: algif_aead - Fix minimum RX size check for decryption
b9bf7958e51bb8ff358c5a46dddebc166c0feb48 netfilter: conntrack: add missing netlink policy validations
927b36e160b92122774d73127ce876526c7a0ef7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
40d2d783deaeccfb52ea71e8c5a2cd05cae9f98b MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
21236d8b2b5e5df629fa4561732660d15e73121f mips: mm: Allocate tlb_vpn array atomically
81944e6ba77c42806cc3d07386887a6147134375 MIPS: Always record SEGBITS in cpu_data.vmbits
8f6160d338afdd57832e83643ba090da769e32c7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
a15b192afbb69916d2dd112c410670a9d623a4aa MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
e4b0a6ed013248786b9f0bc0b13cec494e95bd31 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
cdf304a7bc4b21b0d49f45f3a0bca44a10a9e453 batman-adv: hold claim backbone gateways by reference
5fa76a431ae7a5b929bff0aca86e4fc246ffc95d nfc: llcp: add missing return after LLCP_CLOSED checks
870db0e1aafbd581982c5a8c45151e32d1eb8121 can: raw: fix ro->uniq use-after-free in raw_rcv()
149173f226211e2f414a6456cd676f14a3dcd7c0 i2c: s3c24xx: check the size of the SMBUS message before using it
5c4e83ab88749a81821fe8643192793e05178b93 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ad31a8f1419c54044b49f52b9492fcea806e6893 HID: alps: fix NULL pointer dereference in alps_raw_event()
ce7ed08f23179882f0c84db63d598ed447277d24 HID: core: clamp report_size in s32ton() to avoid undefined shift
2ce956cf61592aa71045af70c87850c8ed98b1f7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b6456d864fd7a5a9b3ac4cc3d341fe7460cae051 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
98f25d2c9ed92cee69e7125f2a444608c55a9b82 ALSA: fireworks: bound device-supplied status before string array lookup
29f8968541444dfa713ae8d5ec861d2e67f16cc9 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
58ae62e6c7a0913f889310a66932bc2d4933f04f usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
fec366a9b5ca4ca9bfca310e5e680484b3eef9a6 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
425ac8f2fb222280cab1255d546b285790093185 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
8bf63cbcda6a227d6722248931409c85177475c5 usbip: validate number_of_packets in usbip_pack_ret_submit()
23c9991cc772fa7b94c73a5482a8e948b7fc4961 usb: storage: Expand range of matched versions for VL817 quirks entry
d5774726a22ce95d6b7e06a979dc9f7f683b87a3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
e21fd5f9421bf8a2258ea48c75809d119fa14534 staging: sm750fb: fix division by zero in ps_to_hz()
a7492300a2791a2b4b0c0026a55a0d8e99f9a372 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4e816d3b1f6314c981b063c4bd558aa3f0043e57 ALSA: ctxfi: Limit PTP to a single page
e456a7f4da22a3096f1b8b0e5b603db535b60828 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1c902ecd9065b32133bdbfa8445b7324f7969d65 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
9894815b89096f15d15fa7bd4e2da2ef13775407 ocfs2: handle invalid dinode in ocfs2_group_extend
6a5aa7ee6785fd02ab8c2dad8ad505a022abd954 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
ad54903ceab9077fe91f23201c1c7f5678e1189b ACPI: property: Constify stubs for CONFIG_ACPI=n case
53db200346170ca831ddf2cb3c7f923d30b9402c rxrpc: Fix call removal to use RCU safe deletion
7a2e1e9c704481a70696c5269acbac090f6734e3 rxrpc: proc: size address buffers for %pISpc output
55df40f127552a6461d9595b6e0f04a4f8153f99 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b664a1242bf3c9b4b397e01e54b0a82f2ec87ab9 media: uvcvideo: Allow extra entities
6717ac3865c54478f11fed91d9e361755c116f51 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
f0c3619def8ce23f047ea6b1a4bb8c21c9f8e655 media: uvcvideo: Use heuristic to find stream entity
1a021da41ce8b2d1146332adeabb01f721bcad63 checkpatch: add support for Assisted-by tag
24e7e87d80817c53f3213afd155c8c7e41b9de59 KVM: x86: Use scratch field in MMIO fragment to hold small write values
40e25e2aa26afc9c3ab97707995ec8bfc5f38471 mm/kasan: fix double free for kasan pXds
31c2a50dd9f2ab85eccc0b4264aa294ec1b90c34 media: vidtv: fix nfeeds state corruption on start_streaming failure
036281467b089301fc754c9ee96a51053278294b media: em28xx: fix use-after-free in em28xx_v4l2_open()
dfafd4f83b22af23dc52ceaa2427736a7e1267bf ALSA: 6fire: fix use-after-free on disconnect
c91804e407e159c13c25c1e4bbf9b46d7b3733cd bcache: fix cached_dev.sb_bio use-after-free and crash
8bc42d78502e1459af2b14aba57e230ab75411b2 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
0d13b6a331d4df4c6048b39c620ac9b0d09de529 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1eef59b0f9d0cc9f41967c38802f2f0a814d8a89 media: vidtv: fix pass-by-value structs causing MSAN warnings
fc718b61a96d6b25c1cbfc0292f08433262f5796 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
dfd541856c6b5ccde03a23b73403b447dac26b36 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
f7f40ff3682cc303045dcfdf8056d7d0eca93220 scsi: qla2xxx: Fix warning message due to adisc being flushed
6c7f75ee599c878af268640aa0c6879473f4dab5 scsi: qla2xxx: Fix crash when I/O abort times out
b53da3958da8694ce11f4064cf841c55c43d49f6 net/sched: act_ct: fix ref leak when switching zones
1607611957c11316d1bdb06923e0a3353bafba8f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
35a1469dfbe7719402eb8a895bc021a4c558234c ipv6: add NULL checks for idev in SRv6 paths
7dabbe0f63aa7c445830fb54ce9cfcbb9bb3d230 drm/amd/display: Add null checker before passing variables
82fb8f4fe5226d40178cc0ce085238a9f1846ddd wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
623c0710343e8221c1f70478919d7cd659cfed47 cifs: Fix connections leak when tlink setup failed
f743af7eaf72cfd4f25fc6f7c40de45044180796 drm/amd/display: Fix memory leak
38f662f5e66f5faf63d074812934c866c407c2dd thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
0557ccea65ca295454c34c00f5be527b4943a6d8 blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
e666430fcb82087887852f3545b2a8efe174d111 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
a0eb33626ff3df305e0a44d54f9e3c149a6c7914 scsi: ufs: core: Improve SCSI abort handling
4c533627c7951d2c18bc854bc84b9f415a25baeb IB/mad: Don't call to function that might sleep while in atomic context
765b330939990ed3c595b6ae2fd596746dda92c6 powerpc64/bpf: do not increment tailcall count when prog is NULL
73065d11c3cfb9f2d6ea5b62fbdad505e8fbf4b6 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
0af6db26cf69f8092bfdbe075406a0f13eef3aa2 rxrpc: fix reference count leak in rxrpc_server_keyring()
90ef8c960f6f4c5ebfe341a682223e5d4c438056 rxrpc: Fix key quota calculation for multitoken keys
693b00594494879fe0ff3862051efa0400b48b03 xfrm: clear trailing padding in build_polexpire()
1205f5cb80be014715a4117157f22238a28e2508 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
eab70823d7fe2942f442bd6b92cdfcd8d5a20b8a ocfs2: validate inline data i_size during inode read
01d97f3cbaf2e913151543830d0187009b865bd3 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
4bb8220c8623ab3b24ccf2467e452b7dc2379eae rxrpc: reject undecryptable rxkad response tickets
e7b8c93612270b44c7a605a756b80e56679a14aa Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c6ac71a79505cbf8de882ba7ccdb83c64f97ee77 blk-mq: use quiesced elevator switch when reinitializing queues
06eaf5a0f6f58f7f752202c2ab4d44b35b4256af drivers: base: Free devm resources when unregistering a device
b235599924d75625d6b5bf5be7858e451a3f0576 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
036bdef2f1c52ea2182624b8425a52c0004ce26e fs/ocfs2: fix comments mentioning i_mutex
db033f88d017c97612bcab89c50914df7dd24fb8 ocfs2: fix possible deadlock between unlink and dio_end_io_write
8509c003a68e1e7144b6ea04574e5c3887744cc2 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3a8c83f925811369696019c3412b5536c2bc4122 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
b90adbfab65f8d573f56ac628ced97bd170b352c arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
2974bbef839077b06f6315a53dba19611307caf3 arm64: dts: imx8mq-librem5: set regulators boot-on
3b3d36ff36086272d3a1154844a652de2384e22c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
84c20c3315e8575be59a4425e4fb238ed982abc5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
11cec02074d07884bf4cfb5a5499d22d3f461759 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
ccbd4a10defb71f11096ca2c19afb77d31c40a69 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5fc762506d2-cf78b9f3e027.txt

b3f8e469829e2cb8224060164b6238e598d61745 ALSA: asihpi: avoid write overflow check warning
f71d792b051195bd040d5d97de275361d871ba64 ASoC: SOF: topology: reject invalid vendor array size in token parser
f1ab2a9bb0b7c84d16f994488fbc8de7185b7246 can: mcp251x: add error handling for power enable in open and resume
86ff18136bbe2cd609e2a8d959a49b334d891013 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
10ba4bcaf469d84b89b9476e713e7ed1ad4c44bc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
cd3002537024179b7c9d047ee5dc5a8e0712ad0e netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
03d3256571070a179df5d1715d79b673a67ee937 wifi: wl1251: validate packet IDs before indexing tx_frames
ae7c2de63a35b787c966abb145960f1b1b2137bd ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bf02faf31ea9ad348504b4c462d9133885f52f85 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
0527cd79619b7654a50b3be69500ded75dd05995 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
dd7fb01da11a5597e981ae80dc8ca97c5e1798f0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
38bca2e2bb58a7bda18353763b17d664dc21f873 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1ae380b5ff8aa118542a65f69d39473bc7a5c523 HID: roccat: fix use-after-free in roccat_report_event
b122af9eb4fae6e4e741ac93d42262a9cfb98464 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
a20d503363dbcd41fcf71767efbb226364de721d wifi: brcmfmac: validate bsscfg indices in IF events
527ade7ec5fa52fbbfc65e2a15d0dcca60300430 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
94987921f9aef494d58c470879b8e20cd4d99c05 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
b2e48f4c8b93bca528b68d4993bd287a73052f12 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9a9f897443f261cc72eba48d65c0bc48d934bd7c PCI: hv: Set default NUMA node to 0 for devices without affinity info
3bb2017a6cf857f966478610ad2224cf6e18a2d4 drm/vc4: Fix memory leak of BO array in hang state
5e0710e2d9f36ae85d7ed1ef6b888ab7a0b9917b drm/vc4: Fix a memory leak in hang state error path
b3dbf47c385d0b202b0b4d82c2bb4f5b6aa96012 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
57db405ad4d3adac9df3b170ca42b5f6aab3eebe epoll: use refcount to reduce ep_mutex contention
7e55c1e953b410ca06aa37fe6b70dd265b82230c eventpoll: defer struct eventpoll free to RCU grace period
18eb505425722bf054a8edb60f61d5eaa74318c3 net: sched: act_csum: validate nested VLAN headers
c3dfd800b82cf562351e7dc39eeaa9f0356928b0 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
3ae61df8b9158b45a8791e017fc683c598f4e1de ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
955484322f4c27bb6087174dc10a12cb82e89f46 nfc: s3fwrn5: allocate rx skb before consuming bytes
ad8d83c8c9f58cf43457f39621ebac9bf9a8eec0 tracing/probe: reject non-closed empty immediate strings
0d145bf77a42e81edd40174828b6a2bb935655ae e1000: check return value of e1000_read_eeprom
0a774b4edcd0085dad7d99307b6fbee60c89c0ca xsk: tighten UMEM headroom validation to account for tailroom and min frame
056f9fec405f1bbd08c2e4979c109968038d4a8e xfrm: Wait for RCU readers during policy netns exit
c43d1c11dd0bf43f22a9931936e444d1fb27583b xfrm_user: fix info leak in build_mapping()
8a76d2f7809d79f3fb863649e5137ddce4488075 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
b5fdb17577a17b589ce01917bbe474348917344d netfilter: xt_multiport: validate range encoding in checkentry
db9d92e1ea56e7c75872a9bb0a4634557df414d7 netfilter: ip6t_eui64: reject invalid MAC header for all packets
49fe11cf23578c7a6056a1bad21ff044a3020c38 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
6d85889449b25c25883147dea0a772933f9525f2 l2tp: Drop large packets with UDP encap
d36e289cd849aa6d2afca87d6671f278a434c7ff gpio: tegra: fix irq_release_resources calling enable instead of disable
a1df328ffa32491e37f78e29a75b36b1bf2962f1 perf/x86/intel/uncore: Skip discovery table for offline dies
1fe66b3ffba31f6c4021a0fd654b96da2ae4e8a4 crypto: algif_aead - Fix minimum RX size check for decryption
cb229915c2575684893ae11eb40092759b96e6ea i3c: fix uninitialized variable use in i2c setup
2cbdcba2a8655a4ee98b6cc2a3989abe1cd7d1b4 netfilter: conntrack: add missing netlink policy validations
c6493edae29d77001e9ca903c4e1148fcafbfbb8 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
f1c7c141c00c3ef285ea9b830b228be0f5d70cf4 mips: mm: Allocate tlb_vpn array atomically
c3036c32bd34156ea336aa5e8b6d7e442b9573b5 MIPS: Always record SEGBITS in cpu_data.vmbits
18f338ab3b438809fb73e002e2af52f37ab82621 MIPS: mm: Suppress TLB uniquification on EHINV hardware
5722a3a191fa5a4420f00562963ae4ad03c9f85c MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
1f22e282d2011ae14b5d9aae97c929223f1ca581 ALSA: usb-audio: Improve Focusrite sample rate filtering
700fb8b03be705a8c4cf22ee8d91ad0b404d0984 ALSA: usb-audio: Update for native DSD support quirks
8b26194b0f2dc73993392e507eba1d7c2e6b262a ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
5cef1149538004df36958dae27cbd85806a3f771 batman-adv: hold claim backbone gateways by reference
3746aecd6166740f63f1decd8d76804ac1fdf0a2 nfc: llcp: add missing return after LLCP_CLOSED checks
06bf0085ce7508f9a86fcfbc07567b818be79bd6 can: raw: fix ro->uniq use-after-free in raw_rcv()
ad4d241565e68e40759fd4079257477d411d15a5 i2c: s3c24xx: check the size of the SMBUS message before using it
31beb5fbbbe0a08f0a652f3a5f01d632cf6a19f7 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
306725abeb917954fc9e311027576182905a78c8 HID: alps: fix NULL pointer dereference in alps_raw_event()
3fe872f8f1ac8bb8295ff0e0d4dba0769e40bbe5 HID: core: clamp report_size in s32ton() to avoid undefined shift
9862c28bd1666ca5ae819e59637ffbe75d59b0c3 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
4838f428db6f8bc1c64bc483c1966e9ca37df50c NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
41f82fb6c062ba9ab9aee411357ca3462c95dac3 ALSA: fireworks: bound device-supplied status before string array lookup
34aa49fabe44a706dbbcf1ff9b3a300436ae3402 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
a8d9b9cd83e454497e503c099cbef32ff62d4ee4 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3f6a4145e1b8e2d0c8ded5f0b959e7897172f959 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
b57fddd14dbbdc8174c7d86dcde0ca9028a08f71 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
d5e44a64e33612db71fb0a83f5cb1d3451a2196c usbip: validate number_of_packets in usbip_pack_ret_submit()
814f20f454c1a005f068c745be7dcef07290fe26 usb: storage: Expand range of matched versions for VL817 quirks entry
a4af9c8ddb60d132d30b7e6d98ec2a284d8a4d10 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
670b79d15ebf064b98204b88c4f602c4ac7f7386 staging: sm750fb: fix division by zero in ps_to_hz()
4fa85e098369d86c312462f56c006f8fd693d72a USB: serial: option: add Telit Cinterion FN990A MBIM composition
36012c3477fefd334b4c1feacac005cb51971dfd ALSA: ctxfi: Limit PTP to a single page
1ea90683d6e379f57e1e465c6a1c885aa1eee99f media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
622627dfb6054256147cdfdd24da1421935be80d ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
2da9707066b065fa29a660c043fca3fe3d8d4bbe ocfs2: handle invalid dinode in ocfs2_group_extend
58701636642c393cea3d67f074d91754f7fbf253 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
83f11188765793792000224b00f966d70fa85ccd fsl-mc: Use driver_set_override() instead of open-coding
55b2928590ff0946f6f77cb6b34c7bbecae6319f smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8078c64e70d4939aeecc61bf354f7c17d89bcfb7 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
5e646b4b88c96f11d292101065a8c15e30bb949b rxrpc: proc: size address buffers for %pISpc output
d0b2bf9aa356b1e7231e8aa49aeb2ffee7a7b777 checkpatch: add support for Assisted-by tag
c977acf274fb47c35c08703280e5bee201ec4479 KVM: x86: Use scratch field in MMIO fragment to hold small write values
d76a93af94aebe0c57ca55649a8da0a2ebf807f5 mm/kasan: fix double free for kasan pXds
959d2fe1e5b07c7b3a27fbdfeb325fbe4b2747fd media: vidtv: fix nfeeds state corruption on start_streaming failure
3f0d8a2e6a3e5f858bae869036c20e3d1d3c2fcf media: em28xx: fix use-after-free in em28xx_v4l2_open()
00c03ebd49cd42ece4e347cefd0e429c7522d44e ALSA: 6fire: fix use-after-free on disconnect
3e3df03d0b14e11a4540a0271b8bf681c68c334d bcache: fix cached_dev.sb_bio use-after-free and crash
b619afc1d32bc9e864749ca635ebf4fee01f6795 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7c0059c19714f02b12a9e26eeff912e9b7d8dd31 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
94e2d97f566dadf670d776ea0d13079ecd9bad77 media: vidtv: fix pass-by-value structs causing MSAN warnings
701b4e008d960c06026e9810341898e3fbbe4d20 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
df613db62732be848774fb6b63daf38081acb6c4 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
aa5cb3327a8d81f3ab009cd9822070e588747b73 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
e9dbe717b4b020d4c02d0bef59166c4e8512e7ef Revert "net: ethernet: xscale: Check for PTP support properly"
23494495adb207db5df83444e52c9fa0e240057f Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
ccc1b3f690b79382b01032bb9436a26a9a21a4ab ipv6: add NULL checks for idev in SRv6 paths
f20d473f248d1b488c9a029ca4e582d0f3716674 gfs2: Improve gfs2_consist_inode() usage
53c3af10ef30d2e15507e83315fb1c398e69e7ff gfs2: Validate i_depth for exhash directories
0b8381bf43625489a49b3a1a087802317307db9f wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b13d37c07c599a4865b394d1699da3b59aa6bade PCI/ACPI: Restrict program_hpx_type2() to AER bits
76dbe9a6e2dde0694e4072ecebbf8db0ada6a6ff netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
dc5986978d772ecee24572f94580e597a58b0b4a powerpc64/bpf: do not increment tailcall count when prog is NULL
3e2da04060b02d7f703a99cbd91f15868f86e19a arm64: dts: imx8mq-librem5: Set the DVS voltages lower
61235a6541ae81111cb65d1c856c1e8fd9f94eaf arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
defa53c199b15cba614d0294a9091b4453a0947c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4a3b3fa689dbf0f23fbf25f57c34902de7caf52f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
51b15d92b4452036f08ebe9ecb917effc599ae88 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
6e536751da43722a85ad5bbdaa578b88a6ea8439 ocfs2: validate inline data i_size during inode read
fc8070383a1389da2c7adb74bd7270162c3da340 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
6357f17edc3ad180b9bb1c8aafcb19a8b3b07f07 xfrm: clear trailing padding in build_polexpire()
2de8f2a668baa36c9b4609316a4868f6c94093ed rxrpc: Fix key quota calculation for multitoken keys
0a70ca3822cd0707dc0e6d23faa7930ff4678e1c rxrpc: Fix call removal to use RCU safe deletion
1ce02eecebf35ecdb5bd76c7a448f3b3290f4e0a rxrpc: reject undecryptable rxkad response tickets
5f1d534e01ea3f3d098e9b0fffdad2c27da8fbad fs/ocfs2: fix comments mentioning i_mutex
3a8afaeae1f2d0b8ab39f330f3348bad822d82bb ocfs2: fix possible deadlock between unlink and dio_end_io_write
e32d090a0094265c89253b6c7cf7f637461894aa mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3d28e41bb658f741080eafe18eec27438ed064b7 MPTCP: fix lock class name family in pm_nl_create_listen_socket
e9a66525f31e83d1fdc68875b3aba3610678e239 tty: n_gsm: fix deadlock and link starvation in outgoing data path
881344d60bdf059bf0c4cac071c87b56ec68f542 netdevsim: Fix memory leak of nsim_dev->fa_cookie
47dcb52bb4abd9c682be68a1d871e3066d2459e7 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
11a92991d730864c35308e8399c4d94473edde4e nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4842e75624d5f0857658aa8b7fe2c30401da9405 ALSA: control: Avoid WARN() for symlink errors
b8d9c091951915f14aa3d4ff9563906747fa9aff s390/xor: Fix xor_xc_2() inline assembly constraints
d1f90167927b6e330f12671eef65e624dd716bdc f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
995e238c1dac6fc8cdc935d54a5b4555bb554920 wifi: iwlwifi: read txq->read_ptr under lock
35a90929933bf2021a58f4aeb4370a1679d2322f blk-mq: use quiesced elevator switch when reinitializing queues
6ac3ff7fbc5859a0eb65300eb12d06c4d26f2e02 dm-verity: disable recursive forward error correction
2f535ac8fa18e19dac7452a2dfc2df2aafd547ea net: add skb_header_pointer_careful() helper
0aae9afe6ccd9ea1088d3f20a3f8901062f0e56e net/sched: cls_u32: use skb_header_pointer_careful()
46703b10d0cb69226a3fbda7723d2b6ab6d7a9fc dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e9b5bca612d6372a7efe6262e1af478a92669d02 fs: dlm: fix use after free in midcomms commit
6fb0d32b4920c084d40d8b4f5f1f726c4fa794c4 spi: cadence-quadspi: Implement refcount to handle unbind during busy
81311b07fc29198f185357b78679b2216ff30a5c x86/uprobes: Fix XOL allocation failure for 32-bit tasks
7b6801726be6cf37451bb89dfed429977dc2dc40 btrfs: send: check for inline extents in range_is_hole_in_parent()
b87622b0d0ec95939f2afea7cf38aa4f90064fe4 btrfs: do not strictly require dirty metadata threshold for metadata writepages
b1190ede87bc075345cef19e1eb9b88dc64c5b7e mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
47d49c8965427adf21d76d85e1e7f8792099d92f Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0c3543ce94305ae6ad30aedbaf3574836623f5f3 dlm: fix possible lkb_resource null dereference
f3029db1c2bf51b5cb8e987cc24aede1d35a6192 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
53576ec07ef146670054b37efa7e5f6cb81b04fb gfs2: No more self recovery
5cdad54d80b1192aaee810686cae9c799ea8c27b binfmt_misc: restore write access before closing files opened by open_exec()
8e0d256b0c5c21b4a0d21538985b194aff7da6e9 drm/amdgpu: unmap and remove csa_va properly
bec1000a52d840443251c25e842f2cbd3a869a8a nvmet: always initialize cqe.result
bcb9933acd5f208668631fd3df69f8effe92577e net: stmmac: fix TSO DMA API usage causing oops
9f7375cbf8905f15a7caba145cef4bd7766e68fc f2fs: fix to wait on block writeback for post_read case
3dad85a15963dbddb656472e1c6296aa96948ca4 pstore: inode: Only d_invalidate() is needed
36a3d812bef845db11c1d128c6d3dc783454bd12 ALSA: usb-audio: Kill timer properly at removal
c180820b6eceb3d2f990f6886d34ef5fffd5ed5a ice: Add netif_device_attach/detach into PF reset flow
3a93928aac7ae201bc99c70a1e10b1be0fb34c76 iio: imu: inv_icm42600: fix odr switch when turning buffer off
da4f6038fd15fe2cb3812a867ed0da0af9936265 Bluetooth: af_bluetooth: Fix deadlock
4ea7930509d705086393b262f955b9f069d5f6da can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
0978c77f626963d12b70e5945bd4a0a67e353c34 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
9210fe805a2c9d2acd9883529e841bb6d43e366e f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
dd4af2106fe8e1933f1423bbaddcb4cef6b75c1a SUNRPC: lock against ->sock changing during sysfs read
782e736ada16ffe40dc70199624495c353560c7c net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
8319c02698e699a8de58131ee1877348b8ab213e btrfs: lock the inode in shared mode before starting fiemap
40e22ea1e13dd50dee9c34a74ce1d0103d636935 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e9bb9d530d1986d2b0e5d66a3eb149dab99e242b rxrpc: Fix recvmsg() unconditional requeue
25b0a1dece385f9505e0e6336e6a57e490129c19 cpufreq: governor: Free dbs_data directly when gov->init() fails
3999c19b098c27c2ec1e36f6474eec2a6277c4b3 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
13c67cee0325f2cf3ccc26d686f147ca2ac4347e md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
a0305e462c047fa1663cf6d8a557d6e598f8b521 fbdev: efifb: Register sysfs groups through driver core
cef90b1d502cd3eeb87526e69625f5a0ebfd2886 net: clear the dst when changing skb protocol
ffafe5e1f88dc0b1e6cabb77496472a4b73b6a25 cpufreq: Avoid a bad reference count on CPU node
14f2e7952df0b10b7d48ac3df7681c5f5936e1e3 drivers: base: Free devm resources when unregistering a device
cf78b9f3e0277838f5c6c35ba487f89256bed898 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7dc51d70fbb-c6f11aa5a8a7.txt

a4eb38e3536ebca489e21fe00da516e92577afaf ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
33ea6febdb2cb707976bd9b5025c2740c618b9d4 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
43a471d672f53067e43abeb1983f358ab884177b media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
4fa1c5da57a5bcfec564561dc813bac54e838619 ALSA: asihpi: avoid write overflow check warning
b55c6a5b27a778ed85de4622e352840e801c82aa ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
2a88d276e7c268e460b1c9290c658d4b5ea9bcb5 ASoC: SOF: topology: reject invalid vendor array size in token parser
6c4217750df3e8131d5d5e58587d8242fe09734e can: mcp251x: add error handling for power enable in open and resume
f7e88133f6ad929751d97096fbca80996fb8c626 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
e3a7649a36ed6167db077bafb984a3ee19d57810 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
1c5c1e0ecd79d680d95d681f31f9226d27607f23 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
65a8f0de9da6e9e8f9227e8c990fc1ffdfd8d384 ALSA: hda/realtek: add quirk for Framework F111:000F
2d7b1147144c5afd46bf045b5184a47dc8e62bf5 wifi: wl1251: validate packet IDs before indexing tx_frames
d907565c3c9fa2ff9474599503d8896a899f5ea3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
16f04cc6162a62fce0185c14959b73c1a9d26217 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
66082f5b13bd53a771fd8292dc4b67d06244215c fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
6b97362f3c48a86f85645bbe6eef8edcfa450e86 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
9dac9ad04f9160cb716fc78eca0c7c033a179ae0 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
63df6484b89f807bf6be68848ed5d9798fe1dd97 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
bd17717ee163c579cb1bf5b5374e39e4e16aab3d ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
d18b7e97b1e440e9723599032cb2d0bd334c5ba9 HID: roccat: fix use-after-free in roccat_report_event
ead08350a2c2872eb5048d57866c0b1e16e44be5 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
3d9abab8961777f34947831f0b38605dfd1529cd wifi: brcmfmac: validate bsscfg indices in IF events
6bb72d7a9e7d499c7fc103afcfa95c63aee2d8b4 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
03246512c07c599e0dd8fc05e5b79ae888aed4ef soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
09b455533b28aa0b04ad23b536fc4765d8eff5b6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9e34d61a9d2fd9874c4686e4be9636143013d9c8 PCI: hv: Set default NUMA node to 0 for devices without affinity info
a7729d6d6d7a5f93e83e5f8edce1a9e5e8112a31 drm/vc4: Release runtime PM reference after binding V3D
84cb547934feed3d3394805d2c6df2077d29f935 drm/vc4: Fix memory leak of BO array in hang state
ee5372c62a88c9dee3723a761d039030d0d2f95e drm/vc4: Fix a memory leak in hang state error path
ecfb5de133dc48a85f9843fa66eb0f3e3c021351 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
c11701c5cd7b234f622ea96e4a09050e3b4c723a epoll: use refcount to reduce ep_mutex contention
5656af6c7e664a346a7a9a92e52e680f60151427 eventpoll: defer struct eventpoll free to RCU grace period
efc4b29f703f2afe723cc669371bbdcd2ee23469 net: sched: act_csum: validate nested VLAN headers
ba3ba3b086fae8befc1dc71626f7cec014a494cf net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
7399985dc6ae065b9bb1761058b964d5bf9141c0 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
c19cc23acfb1391cc081fd2e713364f063a7234e nfc: s3fwrn5: allocate rx skb before consuming bytes
9a44428935ef9fcb58f6b62f2671a554d267759d dt-bindings: net: Fix Tegra234 MGBE PTP clock
c2b96740c3174f5bcd0508e49a4a2d00fcbe1a33 tracing/probe: reject non-closed empty immediate strings
2a4efc3676c6aaacb4fe5c7524b4ce057c6374d3 ixgbevf: add missing negotiate_features op to Hyper-V ops table
bcd7fab02ea6a8fcbeb8a7fff6067f4be862c83a e1000: check return value of e1000_read_eeprom
92b452bcfe1b7b0dea34a975f9436c15958068e7 xsk: tighten UMEM headroom validation to account for tailroom and min frame
0a7249582e733c26bc3eb81dc304852e44c3595f xfrm: Wait for RCU readers during policy netns exit
9bcfab61dacf0c24da8ba9473148fb15854407b6 xfrm_user: fix info leak in build_mapping()
693ea9d76f3f3f54dc1a01e97d12ee8a2b9fb237 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
4b112aa73385785619f89b9a65fe92faf7b42ce7 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ae21c0952acf28b935647da6244429032b8bd1cb netfilter: xt_multiport: validate range encoding in checkentry
d5eaefd4b9052b537402d91d2996590262ac15cd netfilter: ip6t_eui64: reject invalid MAC header for all packets
6d67c6c3f1790ea331c9cb3a980fd93747d6ca20 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
77b9c011948e4a5f616becbaf8dc32bc2e0c24a1 l2tp: Drop large packets with UDP encap
4eace46e23f7bc9f3a2b41cd63bdd0601094b425 gpio: tegra: fix irq_release_resources calling enable instead of disable
c6a14cc1634a15d86fad6f7687a31d657043f6f4 perf/x86/intel/uncore: Skip discovery table for offline dies
a6962594655b6d6dc2ba03fc73033f00574c2789 crypto: algif_aead - Fix minimum RX size check for decryption
a54ee8a0b37b472a312d20bb096bd55ef2446461 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
b12ff359e5e7bc8487444381ed485bf482ceebeb netfilter: conntrack: add missing netlink policy validations
ae57a3be2f1640ae03802fb4cc69f35eb22489a7 ALSA: usb-audio: Improve Focusrite sample rate filtering
665c89459287c79f1bbb710d2d7c47e69dd0705f drm/i915/psr: Do not use pipe_src as borders for SU area
bcda08b3253cb19ab4c251d26904cb3709c89cf1 nfc: llcp: add missing return after LLCP_CLOSED checks
9e28e28f493797c06b946cb93f4b9a62a0402a5a can: raw: fix ro->uniq use-after-free in raw_rcv()
9bb9c202a1b90f646f00a28134bdb48bbc972a4f i2c: s3c24xx: check the size of the SMBUS message before using it
f3db3dfc985da6cb235a21b2e8589d9e7c977be8 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
d13513c586e64805439a47285a2196c9a7c4083b HID: alps: fix NULL pointer dereference in alps_raw_event()
5c7849f7ae542d5cf88c949c6806c5f8ca6a25de HID: core: clamp report_size in s32ton() to avoid undefined shift
7a4f9446282ecf71fb98c00a94f438f2b2ed04ba net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
b7431f839fb937c88062d47df9fac7ed6894db97 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
22c599fd532734dcd4bab95bcb6d390b95f5d0fc drm/vc4: platform_get_irq_byname() returns an int
dd9173dcc0fb7a69fa481abb485e522558c302a0 ALSA: fireworks: bound device-supplied status before string array lookup
4c37505563a613ca039d803dd33f17d82072832f fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f71a743f6dc9c66041ed5f6460d3de66b2a03959 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
dccd6605de86a4ed6da03c17920820ad169bbcb2 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c1978bb74b2cb5e18272eb1309e3b2732c6418db usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
0597a185e5449e27e62ba10a269a06cd0dae54d0 ksmbd: validate EaNameLength in smb2_get_ea()
37f0e49dfbbc9ac459b24065602462cf69b57fde ksmbd: require 3 sub-authorities before reading sub_auth[2]
020d8dd4daefe30a10bb77cd9b85756804bcf44f usbip: validate number_of_packets in usbip_pack_ret_submit()
646e575600983f2709f6f9c0ea40df43dbc99fd3 usb: storage: Expand range of matched versions for VL817 quirks entry
57696ebd8f8fc3117db3f3e28d48c11ec2af2200 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
540d9a63e7d7c65404d72317ec20c3dca1df6ae0 usb: port: add delay after usb_hub_set_port_power()
cacafeea20173a99b71c418ebbcae1b089f89284 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
81d3b8cbca04a24b30bdc592f09f7d89d7714548 scripts: generate_rust_analyzer.py: avoid FD leak
82b4fd9ebe83aa610e4fd950305d22df00570062 staging: sm750fb: fix division by zero in ps_to_hz()
52992da5fc436bf63d530c98fea21e5c685dea9f USB: serial: option: add Telit Cinterion FN990A MBIM composition
76193e19d109ffe601cace71eb67ca4a33025809 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
2ffcc31099f784702465438865aa7a6efca622e2 ALSA: ctxfi: Limit PTP to a single page
e000136aaa1350627d2b40e8e1ba813706e4b074 dcache: Limit the minimal number of bucket to two
cd75b79fdae3107094b3df3a484800af072a2569 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
b7cf50bece2cd036b9ab35bf96ce43e9fd4d42b5 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b28cdaba7eb4d0f4d92815961eadc64c0055e539 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
22e3c60f32e8cad9eb2c96c081e8b046e355fcce ocfs2: handle invalid dinode in ocfs2_group_extend
fc15f58dbe43487ebcb3775380ad772f99b01247 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2228f0f523fb2f834ef7c280d0322385b2751b5b Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
6faf4331b9b3f13c1115de6c6eb1db98ea6784dc ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
f155334ea34686fb62e14ada25af70ca2b5fd559 net: add proper RCU protection to /proc/net/ptype
50543fb89ef3f23ca2bee7b0bcafc380a5e0038c net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
5d7fd9c91ebd31dd694c26256a4b50ae39b09aa3 bonding: return detailed error when loading native XDP fails
6aeb71d26ee04c0b821a33f7e918a8bf091a19c6 bonding: check xdp prog when set bond mode
54f9020c2d2b065dcec03aba7bbdf4a1fb6217c7 drm/amdgpu: remove two invalid BUG_ON()s
3ed88459c2344d3f1d4c778780c386111a6d634d nf_tables: nft_dynset: fix possible stateful expression memleak in error path
6699d1eba9a445bf391d80be3ae1fdaa8742fd61 rxrpc: proc: size address buffers for %pISpc output
c8139f0a90f24ab71347e580541215a072eb6621 checkpatch: add support for Assisted-by tag
12bea4dad0d61e90c4c477973e2fc2291708c361 KVM: x86: Use scratch field in MMIO fragment to hold small write values
8e901a4002c7e698c6baa3e82ef9f895875f9ce0 mm/kasan: fix double free for kasan pXds
d9592b8746bc311bd4d09e716680e88d1fa32998 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
3ddbce11736e935236c41af8f3a16141603fee4e media: vidtv: fix nfeeds state corruption on start_streaming failure
7b5b4d434964d66734f8189ae6620a330d97aaca media: em28xx: fix use-after-free in em28xx_v4l2_open()
8dd4bc93a8d7e5793c3346dd1ca045709b9977d6 ALSA: 6fire: fix use-after-free on disconnect
c769b9bdebfb03ad576ae00d9b0ed65c9dcbfa1a bcache: fix cached_dev.sb_bio use-after-free and crash
dce7e6a7f1e15ce507729b273b813d0484d3b2ff media: as102: fix to not free memory after the device is registered in as102_usb_probe()
c43e68e8abb84648691e9b7b101c50dc6720e3cf nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
ab0181796254af4536f44a6586922cca3d9b4cab media: vidtv: fix pass-by-value structs causing MSAN warnings
2f5d36260cae44b8757fb17fcc3cbf5e6c7d4d3f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
a37aed8851b009744d7345d1dc56ad9445b32f56 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
c12947788e0b2c62ee8af8c62f76d5fee8ea27c2 Revert "net: ethernet: xscale: Check for PTP support properly"
b5f8fcd9d89b1266f515b7fbc5bb30a07eeb988d Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
fb672381f8909394a4d7f6f06ebb95be59b4e93b ipv6: add NULL checks for idev in SRv6 paths
1770d6410f043d2830b229a4561fa262a6d90812 gfs2: Improve gfs2_consist_inode() usage
a63d37f744d7a2110f829607afc59eb6f13b1cde gfs2: Validate i_depth for exhash directories
f70e4a8a983c476bde3abf66397fd6e55c5e0a54 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fef73813f891ea0418fc1ad63a4c69fdda8ec1b7 net: dsa: clean up FDB, MDB, VLAN entries on unbind
e560ebb0c90132a2c69d96697fa75086a79262d7 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c74110c99b6b5d5fc7ee73361ea9b1f89b90161a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
7f87016440e6716b1c17d56ac975f6a9e71c9197 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
edec9418664451a337293fb5c940021c70d0c59b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
94da47cf7680293f30be7d27293ec7e83748301b ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
4c2fa959024f45628650e8278f185edf2eb6b8a4 ocfs2: validate inline data i_size during inode read
2fd8570dd3109eb93415a72feef42a8170da31fa ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
f8a31a70b78d760bd59805c9cdbde45f1bdfec60 rxrpc: Fix key quota calculation for multitoken keys
2c5e119c26f7626c262cef804340a21addcee157 rxrpc: Fix call removal to use RCU safe deletion
dfa32e0be8500066656f24b944bdd6a300d77aea Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
b2ae2b7a883a5e76d315e3f7e5ed0d22eb94f61d rxrpc: reject undecryptable rxkad response tickets
82b83fa16603333841301f016a49def438e23bba KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
9aa799b8fbd17f6c97001e1ca0ef70d577316134 ublk: fix deadlock when reading partition table
8ae5ecedeb602a5e7810483fc87489122d675d19 scripts: generate_rust_analyzer.py: define scripts
2c955daa55c80e5769f71f9e0940f02d4d13d9f0 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
d7029cf885ee2447c38f205107d64b5709c069e4 soc: qcom: apr: make remove callback of apr driver void returned
9efc3456af0698d8a030510fa0ed097fdb426dd8 ASoC: qcom: q6apm: move component registration to unmanaged version
969fd48fbf0f24687d090a2bc0b0f53ffef3781a rxrpc: Fix recvmsg() unconditional requeue
4e6b3c5c3c78a8ca6f778ce65356b603af035a44 scsi: ufs: core: Fix use-after free in init error and remove paths
8bf606a45960c8088199676e665fe54907cc1cbb ALSA: control: Avoid WARN() for symlink errors
d5a9971c4933e1e57f3f1705f0691abeab63bbc2 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
c6f11aa5a8a7f6e71491d572aaf672e11f60a360 wifi: iwlwifi: read txq->read_ptr under lock

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f997e5c3344-fdd597b02b9f.txt

cfe72a2c2408a9e703ec5ba4df3214f9b502ad0a mm/userfaultfd: fix hugetlb fault mutex hash calculation
0d19a4b35e3170d6d53d2989e80044f7d5e03158 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
303442079b9cd65240ba842e331ee8cf8c179e19 ima: verify if the segment size has changed
38ff2eab69f24537782203f657646b3f58444ff8 ima: do not copy measurement list to kdump kernel
5dddf6fcd93992b4d8bcab56d011dc4b644b8c37 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3ee61b57fa222a69837b1285de62bd11bc08f583 rust: warn on bindgen < 0.69.5 and libclang >= 19.1
e9cbab96f48d6997967a97dcf7559ad40da866eb net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
42872373c8b8e2947f9fcc817497150c538b2fd5 drm/amdgpu: replace PASID IDR with XArray
2c8edf58e3326642a2490d2451ebc602ba324e39 scripts: generate_rust_analyzer.py: define scripts
b1700bbf2128dae4e7e29e685431264271fc65d6 mm/pagewalk: fix race between concurrent split and refault
fdd597b02b9f9a77061d037a346e80c10fc13bd3 ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-243727e864e0-69491ef09c6c.txt

6adbe1d2405cb855cd83428927e1aad2ceb0e55e crypto: authencesn - Fix src offset when decrypting in-place
5a3ca90946781fc08a132bfa656d1a983aaca25c ipv6: add NULL checks for idev in SRv6 paths
4165ca7eebe2d067d9860aeb11ab85ccb0e41ce9 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
df2d9ef38e85e19f53477eec1eaa12923eb62352 drm/amdgpu: replace PASID IDR with XArray
55d0d215d3ce1ec966ad0b9ff0a7428d78801ea1 crypto: krb5enc - fix sleepable flag handling in encrypt dispatch
64cf28be4e0a99272a88491ce33e1c06e1f1f4f5 crypto: krb5enc - fix async decrypt skipping hash verification
5bb21dde9a5a0f527f420e3517e2e52e74028f14 scripts: generate_rust_analyzer.py: define scripts
3f01b3621451a9e75fbb374a0c5f12a03598b11b ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
aee11e6424ed775521ca490e2ddc8622948555ae ksmbd: validate owner of durable handle on reconnect
d5349904a756ca1fa6f7231b9603b35350c7aca5 arm64: tlb: Allow XZR argument to TLBI ops
bb6e9a3b88fbf6029b8fc4c863ab0d13ad214fef arm64: tlb: Optimize ARM64_WORKAROUND_REPEAT_TLBI
537a5b9708b4a4044f03df371b065bd87ccbf7e2 arm64: tlb: Introduce __tlbi_sync_s1ish_{kernel,batch}() for TLB maintenance
c4f7cef11d9b6710a9273ddff4b49afd8672bb97 arm64: tlb: Pass the corresponding mm to __tlbi_sync_s1ish()
38754f0ba2f5dcfca847a6186f4be70208e8533b arm64: cputype: Add C1-Pro definitions
875cadeb350e1899163d48605a93de6055453058 arm64: errata: Work around early CME DVMSync acknowledgement
9c0e00925dfadf795a80c852e5aacf889d577d16 sched/debug: Fix avg_vruntime() usage
80f7cde7f0797c3ac02ca637ece845bf594da3a1 lib/crc: tests: Make crc_kunit test only the enabled CRC variants
edfd207facc27d7204c5e9bba0e58a7780e21350 lib/crc: tests: Add CRC_ENABLE_ALL_FOR_KUNIT
0d7a78ced5ab510e1d1a5b50a0bbb5934ac375aa lib/crc: tests: Add a .kunitconfig file
ef46b1b6f3c0baec5fca914a39e6317fdabeae6c kunit: configs: Enable all CRC tests in all_tests.config
457b83eb48a75965b12a0675f750d759c6ee239f lib/crypto: tests: Add a .kunitconfig file
3eb66c37e1d54a645fbc67d01d26723e8fd446ed lib/crypto: tests: Introduce CRYPTO_LIB_ENABLE_ALL_FOR_KUNIT
0b00623a36b8ecffba748b066db5d1c4cb4175bb kunit: configs: Enable all crypto library tests in all_tests.config
69491ef09c6c82e615aae98accefde385def1c85 lib/crypto: tests: Drop the default to CRYPTO_SELFTESTS

--===============7995432687837860376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c43198c508-91e39ca03e91.txt

8d2c487211acca49bec6d9d6cd333b4e00e13ef9 RDMA/irdma: Fix double free related to rereg_user_mr
7072b07f2e1c5ec61aa6dd8ef30efff176c90f2c ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
43195af2fdbff7a501748784a6b84f20db5394bf ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
386240f3c4ecc21f0bf5bdfd4e063ee509abc713 ALSA: hda/realtek: Add quirk for ASUS ROG Flow Z13-KJP GZ302EAC
5494fa71458d1a95d3e7b5a80537daac563e4ff2 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
248989c021c6cf3f2fff5273dbebc51a72793dec ALSA: asihpi: avoid write overflow check warning
343dc915dd3dc838c3d7f3f370244372b8d36522 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
341e4b1562facf10a6e6461c9a3fea63fe7e1dec ASoC: SOF: topology: reject invalid vendor array size in token parser
3687465a1371c49d440d437fd69b8200a28cc72b can: mcp251x: add error handling for power enable in open and resume
839bcf8dea0a7eb4609b327961ad92e93ae49b9e btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
9796aef3ecef8f1b73b5cba2233a9a5941a66993 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
5ca0d347a78325c5bd774a482ae1ff41edf99d8b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
095ccae3d2245c1daa9bd1954315a7f744ec7278 ALSA: hda/realtek: add quirk for Framework F111:000F
ce7aae34124c3f43feaf7599dda48f987d5e5c0a wifi: wl1251: validate packet IDs before indexing tx_frames
0a11949d7422ed6df31ccec0f4fb08557c4138c8 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
71701e1d60131fead90d50c894edcc077dee5c4a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8e31951bfccb8143a981a91b166996786e9d9dde fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
234a98db52c4621b76bc57702049aeeb8dd51c9c ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
0da61c01fca74082875d50ce7c885eae51051479 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c764e2d9efc56e72a85cf8f046072860827936d1 platform/x86/amd: pmc: Add Thinkpad L14 Gen3 to quirk_s2idle_bug
6fe77407fcc95fa59159f9a87cd7e9edb7292839 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
75e545ef231e47cdc886a5f1bea9174838a71c3b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
404652f1ef89230add5961868d4a5aef503797e0 HID: roccat: fix use-after-free in roccat_report_event
e9d9772ea2d709f0955b90fff342e9005ff76a12 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6c8f2a5d8218707e1fda3c7ffbfd0433f81e801a wifi: brcmfmac: validate bsscfg indices in IF events
69d48fa1f6d2fc4846e5cac52160c2008655093d ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
07ce4d0f2eaae445424ffe41556747d0b8436809 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
697276795bb72ba1d2fda405350a94fa80792ec1 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
de76aa3d080739dd3b15875a96e2dfce6b853fe3 PCI: hv: Set default NUMA node to 0 for devices without affinity info
23e9ecbf44110b78fc95e6a4c2bf562a81260c4a drm/vc4: Release runtime PM reference after binding V3D
621367b85f32a4e428f742e2de193064a27c403c drm/vc4: Fix memory leak of BO array in hang state
b1263382f770ed540d647ad8ac008969a4fb53f5 drm/vc4: Fix a memory leak in hang state error path
0cb2eb3ff11d2a71144a237495611ee46751aa1e drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
7f001804330eebb16cf9dee7fc9fdb70282d74eb eventpoll: defer struct eventpoll free to RCU grace period
0e784c7ac5eaa512ca802adbea7482057ae395ec net: sched: act_csum: validate nested VLAN headers
acabca538d4c0a1df094664b58cc29d7a1619306 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
fe739535b4419c90799183d568cceed2a634f6fa ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
eea0b6ce734a9fa66ba1f409fa514876fce7093f nfc: s3fwrn5: allocate rx skb before consuming bytes
60d94f1c62349e33e8aed85dfbcda46582a02aba net: stmmac: Fix PTP ref clock for Tegra234
36f2abee74b820b9abeb608fbb05514aa14c33d3 dt-bindings: net: Fix Tegra234 MGBE PTP clock
cce3ad4c42b8065247175a56925e3e0012f225cf tracing/probe: reject non-closed empty immediate strings
c2996c78da17e42948aa84816b2d072d46503cf7 ixgbevf: add missing negotiate_features op to Hyper-V ops table
70677f53927f13dc170a7ac3104d11e03a9309cb e1000: check return value of e1000_read_eeprom
d5e75db9d9bc611e2a16eca7ca35b78c890b7833 xsk: tighten UMEM headroom validation to account for tailroom and min frame
7a4fcdd7fb89a05346c769179317962cfad62cec xsk: respect tailroom for ZC setups
b6e0260de88eadabec148ed57c966b053cb3ae0a xsk: fix XDP_UMEM_SG_FLAG issues
2488c4fa587b7bc767e602d3941652e5b66e12f4 xsk: validate MTU against usable frame size on bind
8dbe284c1b8f2d223e1d71a82c22674099bc37b1 xfrm: Wait for RCU readers during policy netns exit
636ad2536af760311a8c0246143c9dfc0cde029d xfrm_user: fix info leak in build_mapping()
a6581befaec8e914c77c788d1cd8f27198891303 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
7b89e98c11e3b45c81dfb17b80940fa4e357bcc8 ipvs: fix NULL deref in ip_vs_add_service error path
5e04fa6b29b73179ac63e0de826fd0d79c3a5347 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
1ee70ba543b944c4958507554997d50e29f7b626 netfilter: xt_multiport: validate range encoding in checkentry
8ac6c6f30d5216ac61bece13ef128a6d4cd98b3d netfilter: ip6t_eui64: reject invalid MAC header for all packets
302db425168ad6cf99ce1b9a64222263a638b7ac net: txgbe: leave space for null terminators on property_entry
fc6605b7603573180a7b1678e7baf4e5dafc93c6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ded64ffb6cf8b81dd38dc312677b22db6fb852a8 net: ipa: fix GENERIC_CMD register field masks for IPA v5.0+
2913afdea3e50fe18958a902cbaf20ff4bf1d8d4 net: ipa: fix event ring index not programmed for IPA v5.0+
4a2b8bc8311fb7899ae6b512f0d6c78f4260be19 l2tp: Drop large packets with UDP encap
a4f16bdffb2d68f561fe87ea0cadbdc819934768 gpio: tegra: fix irq_release_resources calling enable instead of disable
3000af777a7ca3a49a7e0f303c6b446be939fd23 perf/x86/intel/uncore: Skip discovery table for offline dies
6b2df92039ab820acb4fc1e3fd6cc1f0e277749f crypto: algif_aead - Fix minimum RX size check for decryption
56ac42bf0936d54a4d45b2450cc3b14f2627584a netfilter: conntrack: add missing netlink policy validations
f98a3258166a1beb3cb0066682466e6a4ff7ab38 ALSA: usb-audio: Improve Focusrite sample rate filtering
78fcb88a903dac755e186fa8ba8b3fd0535df6d2 objtool: Remove max symbol name length limitation
eb3dc0ef87676d023f989c670041bb565144e8fa drm/i915/psr: Do not use pipe_src as borders for SU area
dc9824f108829797a8a13718ad1422ac3e16a5e7 nfc: llcp: add missing return after LLCP_CLOSED checks
b5f182cfa86609ffbc0c08f26e061775de5d6cbe can: raw: fix ro->uniq use-after-free in raw_rcv()
077827e7dcba2cb65c045c589f68d7b42cb12ccb i2c: s3c24xx: check the size of the SMBUS message before using it
b59b35b1dfe34b681f4f65cd6e044cebbe5a962d staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
7796c0dec4d5d8177edcece6d33176eedcb8db0a HID: alps: fix NULL pointer dereference in alps_raw_event()
0f4333c2b0400006619b61ea3918dd6372f457ac HID: core: clamp report_size in s32ton() to avoid undefined shift
ea8498b95e08caa357bfd607cdb2c556de1aeac7 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
fe5d4653d52befd036bbbb558074d652a3bf1690 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
c2ae90a8c548f8f60ed92ebb553ef6464f254207 drm/vc4: platform_get_irq_byname() returns an int
bf4fac64f1f67730fb99afa10fbc3c8d2704f709 ALSA: fireworks: bound device-supplied status before string array lookup
2feb8d3c771053bd423d108d32230579861297d7 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
710366b73da193f7edc76257e619ded40bf0d22c usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
3b7090c674a2fa1347a2f7ce0000956bd440cd50 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
21d62d20aba75d89a5648900e823a793190296b5 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
5e4d75d7fc8ecfcea2526b514a6a993e1e33dcb1 smb: client: fix off-by-8 bounds check in check_wsl_eas()
ff801e2662a049469ee7f048f85ee65f5cb076cc ksmbd: validate EaNameLength in smb2_get_ea()
7d4acf8ad0d132993e9d240a2f2c6dc015714761 ksmbd: require 3 sub-authorities before reading sub_auth[2]
9f7ca2741dffb5ccf444dc872c0c5410ec4a2808 ksmbd: fix mechToken leak when SPNEGO decode fails after token alloc
f29b248d6509daccd4ff73193e018c62bd8fccfc usbip: validate number_of_packets in usbip_pack_ret_submit()
567f255c74fb7d3ead9af4c545d060d7cc3e71d5 usb: storage: Expand range of matched versions for VL817 quirks entry
616bcab4e638dd1e774d807497b94fef37f3ff50 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
42eb6997fe551a21f1d0a1b0086bd725d3da8221 usb: port: add delay after usb_hub_set_port_power()
01a0693359da945fbac6375c5edd4ec4b59fa301 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
3331326fa9e732ddcec3f69e6f9539565cca7f34 scripts: generate_rust_analyzer.py: avoid FD leak
4ea59c1f3471dfc45f4bcd8b1a2351c8c7a282b6 wifi: rtw88: fix device leak on probe failure
ed866a61d84933ea560e852daa39e9adf9b39bde staging: sm750fb: fix division by zero in ps_to_hz()
6cd0513bdf5a9a41d82301d5a1741131b2d2af03 USB: serial: option: add Telit Cinterion FN990A MBIM composition
020938b8e70d5953fbe8d3f8a662984cb444e036 Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
811f9b84b6afda1e54adf0a90a4e510f84bf31b8 ALSA: ctxfi: Limit PTP to a single page
83cfdfabd120b9d3df9e16d296c9cbc2fc9449a1 dcache: Limit the minimal number of bucket to two
c9a54d2b9599b5d3d5291528b989fb197703fa03 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a7c2de8fc0d6e0a17bc6edc69ce5961fe9ab20a2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
9059ba69153c91f61faf550648c90641d072d2ff ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
dd247096167e0b135151f30a88cd002b1d6f9d4b ocfs2: handle invalid dinode in ocfs2_group_extend
2cd713bbd84476ee5847da34b196a006177df7be KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
efaa5080ef43bbfc0d2a6c1558ada14913d86597 net: skb: fix cross-cache free of KFENCE-allocated skb head
da93ec7e35b40067d1fca1dd183563325586c183 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
3b69f8edf3fc2619cb7928ae551b0c314fac0932 iio: common: st_sensors: Fix use of uninitialize device structs
d585b9906cb1d78d4c2d8a3c9c29acb2932013fa net: add proper RCU protection to /proc/net/ptype
8f4298904e78ea153051e4532b5027296e8a1ae5 KVM: nVMX: Fold requested virtual interrupt check into has_nested_events()
cdf7a61603d4b591fa42f011de29e042abce8a6f net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
68a820482b7ec155ff783e6e8c910b542ea8a982 nfc: nci: complete pending data exchange on device close
2ad6f4d07133c64ec449d805288922930b5284ef blktrace: fix __this_cpu_read/write in preemptible context
d70a6cdd21a476c70f92eb753d9c93838c177b05 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
e17f152ce339a52302c83d8d8f70aee1733343a7 ice: Fix memory leak in ice_set_ringparam()
d1bc9f51de8d51a888a7d6284af942c9e7239725 checkpatch: add support for Assisted-by tag
e4dea60505ad94c1be68791771b2676d7801ca22 KVM: x86: Use scratch field in MMIO fragment to hold small write values
08b77ab6c9aacb802a30f3b0f5979671b645e95a ASoC: qcom: q6apm: move component registration to unmanaged version
0ad70178535f3fc3f225012e3a15d74ccd150f09 mm/kasan: fix double free for kasan pXds
6e2d9a84d6418a8f7465cc37df1a6454b8305403 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
6c100a5d7e6bc9dd1240d834eae3dd4bada26d14 media: vidtv: fix nfeeds state corruption on start_streaming failure
55f6c43df786bd06113469e8768b9e31a828c411 media: mediatek: vcodec: fix use-after-free in encoder release path
dcb593cfcc8b8d65e07db056514904cbceee9ebb media: em28xx: fix use-after-free in em28xx_v4l2_open()
78e1aaa76bf0d67bb42f81b074ca898389516de0 ALSA: 6fire: fix use-after-free on disconnect
12827d57947cb91475415b15567c1953fc7f472d bcache: fix cached_dev.sb_bio use-after-free and crash
d1dca246bdd9bd57fd40967270ef03875d0c937f media: as102: fix to not free memory after the device is registered in as102_usb_probe()
76df58787ea51ef51aa4d1f0467849eb689a3b5c nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
065d12705d02fd201089e5b4d892c72af0a7adc9 media: vidtv: fix pass-by-value structs causing MSAN warnings
01377826f964640ab0f078ea519389d9554f3f4a media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
5a29dcf5043fdcd17e81ee7e4e73e1a68cb6153e Revert "perf unwind-libdw: Fix invalid reference counts"
6c3fda695b2a2916db61ee72a81f9f8a10f3b531 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
42a1ee4418eca09ff06a53e4bef4898fdeac379a ipv6: add NULL checks for idev in SRv6 paths
44ec89f44f9f5a3a23a12ac6c3ee8f1ed6d2e74e md/raid1,raid10: don't ignore IO flags
774e5d2918aa3e83b9c7c582b7ba05ee82de6214 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6a1781ce65ce5875fe940720bcce31f7886505df net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
722aca6daeb6d0a6b43656fdc8021cf1b8d1a1ac i40e: Fix preempt count leak in napi poll tracepoint
4c4b0cd70a3a63b5c5b4aa795a073c926ab460fe net: annotate data-races around sk->sk_{data_ready,write_space}
c684287464633c0b8a7c8202f9f762038901492d PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
b56f61130014ed5006724e982bd0ee5e441d110a scripts: generate_rust_analyzer.py: define scripts
261b58da0a1c31dd11e3fe8254ba5b3bb9f2e668 KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d81fdbb719925799f02e47b98f7be9f753985b58 rxrpc: Fix key quota calculation for multitoken keys
74a0e615779b66b38f005dda0fd71cfcfd1a4f0e ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d7b0a5924393d09750b4ad7c45695e2b2eec9ac6 ocfs2: validate inline data i_size during inode read
03c8acaa403428d86fedc04b43bd13ede52afed0 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
91e39ca03e9177d794b7e54b9aea52fba29d5b3c Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"

--===============7995432687837860376==--
