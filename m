Content-Type: multipart/mixed; boundary="===============3996328240051959350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 23 May 2026 11:48:07 -0000
Message-Id: <177953688799.823186.13675794435267001472@gitolite.kernel.org>

--===============3996328240051959350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f193628a990cd64a2b228f32c82a9cd7db165ff3
    new: 86adb629cd1162f445c34fa06371ae6f72c3dbb4
    log: revlist-f193628a990c-86adb629cd11.txt
  - ref: refs/heads/queue/5.15
    old: 78495ab31db3b4bb2fcbe21168e503a9b1e8b4c3
    new: a1c14f55ac38518b6b635a536d6b35f38a9c4138
    log: revlist-78495ab31db3-a1c14f55ac38.txt

--===============3996328240051959350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f193628a990c-86adb629cd11.txt

3599e6b3cc1ada96883d496a50a210d3afbb6987 net: skbuff: preserve shared-frag marker during coalescing
fbeab9555564a1b98e8582cd106dfe46c4606991 net: skbuff: propagate shared-frag marker through frag-transfer helpers
7adbe121223f7e32ab7e2592a72093f80f4e11a8 Linux 5.10.257
62168a66dd5f03cd00c8ad1aea5f5fe5568c14ed ALSA: asihpi: avoid write overflow check warning
8fe52e41c5b6594aa163765812eedf9222454720 ASoC: SOF: topology: reject invalid vendor array size in token parser
3005a5cfd6e0cdef692acf3fa2c07098b7178b07 can: mcp251x: add error handling for power enable in open and resume
e348bfcaee2abeb1c1eda084c538bdafb207f2f0 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
358ba9d309b03ae2f272e8177527f3dd31ff1449 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
61c35e1f33667cb17149f46bf96b622799eff123 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
1945c2dd847359582629b0c010b574723860c795 wifi: wl1251: validate packet IDs before indexing tx_frames
9186e9ee2222ccad0270985d07a896b1addeae08 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
300e97d77c72786074825257095841aa24a699e2 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
83df2770bfd227d8eed16d55bce86bcf9175192b HID: roccat: fix use-after-free in roccat_report_event
2fe8ee3d212e3be2b47720e8e629fdb0dea0fffe ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
40bcb9204cca89f47a7a563994290846868a2965 wifi: brcmfmac: validate bsscfg indices in IF events
56b288fd096e35281b568617d00dc4b69719d026 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
7e4fbb04f4029e5c28ce9490bafba33bc5e13dd6 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
ebdfda489c2e1ba709329c86e30359df19197f8d PCI: hv: Set default NUMA node to 0 for devices without affinity info
dcd0268fcdd6bf252cac3944566d54ba01eea62c drm/vc4: Fix memory leak of BO array in hang state
a2c4365ab378ad6b62a99dae579b0dceeffc31fb drm/vc4: Fix a memory leak in hang state error path
f4a3558dfe5bd7de4357e41422206539ddc9bc4f drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
a913e85edcb0eb49ce19f25034ab51c6d4c1f825 net: sched: act_csum: validate nested VLAN headers
8871487c85079715d74ee87387c9b377b8b62530 net: lapbether: Close the LAPB device before its underlying Ethernet device closes
70fa324b5422934c50e652ff344f7f6da043e4cb net: lapbether: remove trailing whitespaces
c7ad5ba76b2e7b1a8371b00b26a4284bff3931cd net: lapbether: replace comparison to NULL with "lapbeth_get_x25_dev"
7b77529cc165e6928c2996efd1c3de63502ecb65 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
00e4958234efb238bb52be7d8bd7dbb3a7f93be0 tracing/probe: reject non-closed empty immediate strings
20d2556108e11d7da69d33db328b063c75ae1c4a e1000: check return value of e1000_read_eeprom
1e84f77caebb5d9fe300da62ebf29f9a0eb2f017 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c69628bd2df4ffb1397fceb00c379813e37c74fb xfrm: Wait for RCU readers during policy netns exit
9eb65443a0f779af6dc1124a7ed99331f1ec2557 xfrm_user: fix info leak in build_mapping()
1c056ad3bbdae1ab86fe8fb105710ad7aee7a55b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
ef29f5f4b69efad4b6d224dc5b5b4e10d3839761 netfilter: xt_multiport: validate range encoding in checkentry
fc2ae9c8d969c687581416d307de02061f160d32 netfilter: ip6t_eui64: reject invalid MAC header for all packets
882a8c044e044e2ef0ce1cebc12bd00a6bd4a463 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
ba7ffaf999f85f5faabc723db5b96e010d40decd l2tp: Drop large packets with UDP encap
be35fd853b556721631ccc06410817fbcc218231 netfilter: conntrack: add missing netlink policy validations
f8c0bc59f4e44d1696446afbdf7d7bb568d91969 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
120b365656b3004e8d07f98abafe48d447586ed5 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
101c3af066206f4b512b8730ba257635dd3dc1d7 mips: mm: Allocate tlb_vpn array atomically
678c2f4b8af6701455fff9cec07b042f5ea9c957 MIPS: Always record SEGBITS in cpu_data.vmbits
e252ed3cc2d2add01675fbe8fced5b327871eb87 MIPS: mm: Suppress TLB uniquification on EHINV hardware
8a6f7d9c4c13eec1f68385efedc4b97ef35dd6d0 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
08e306a156d20589d377fc7068bc0bc2c15d851a netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
5ff6dc17c61cb7e4780d7a6c64648cb2a5c4c01e batman-adv: hold claim backbone gateways by reference
636c0f13da2de81c08c264f177611f5bd3d2daa4 nfc: llcp: add missing return after LLCP_CLOSED checks
200f842ee888e5458d8683beab8f49a8d24ad0ee can: raw: fix ro->uniq use-after-free in raw_rcv()
27d73a314e9d68840b6583090795b40ec0b511fa i2c: s3c24xx: check the size of the SMBUS message before using it
f068e3b9248109d99c543b57b2b65155c015a140 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
ceafc23d803c2085fd20dfab9a6fd60ff82a8550 HID: alps: fix NULL pointer dereference in alps_raw_event()
604ee972876ade77b336ad697bcaaa6206cd9cdd HID: core: clamp report_size in s32ton() to avoid undefined shift
9b633f008d076d286ac53f7014a045bbf845f8a5 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
bc509b9fc8e85c099665fa80c248e7493236aed0 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
0a64845a77f32a4e6148906a3f0157376efbaa7e ALSA: fireworks: bound device-supplied status before string array lookup
473abfeb40189398747c1f9a04d6ff09f9ca8322 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
c019c1efb8a82089859c619b515f1c5861e643ef usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b3d66cd5d0dcd6283dc84fb99de5e95e9665b1bc usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
fa1dc4f87004d950185f0372373d75176e050322 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
b41d921a5cd8dc97fc09e35c20d2c663e20adc4b usbip: validate number_of_packets in usbip_pack_ret_submit()
c05c4745d4161d5968444f76fdbb75d9a46ad506 usb: storage: Expand range of matched versions for VL817 quirks entry
53d0b91e52294a23e82c461ab900660c000abfcd fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
218e6fb13eed89489d60c5674dff99ecf6bb5539 staging: sm750fb: fix division by zero in ps_to_hz()
41fea8ae23ddf01b676380a35aa3cdf722e88cfb USB: serial: option: add Telit Cinterion FN990A MBIM composition
66e63309fa8fa806835843051db1f5ae3aa63f9c ALSA: ctxfi: Limit PTP to a single page
45e03905bef4e1c7f844449c1215ee83d471d0c8 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
9165183e30712f8e7474928db48dfae081dc3fb6 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
d539fae619925cb64bbe9d3256004007b535762a ocfs2: handle invalid dinode in ocfs2_group_extend
0057ef2dc7eb12031c2ab0e2e3d200225db856c3 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
f5169f686f32610af6d7d228db3e76398bfdd3c6 ACPI: property: Constify stubs for CONFIG_ACPI=n case
256c1ec5f4f2929dc478b4d0774aff2d7ff69847 rxrpc: Fix call removal to use RCU safe deletion
f0922536c9be5a8afb94b013fe5fd3cc9480706c rxrpc: proc: size address buffers for %pISpc output
d0867c82c02d82d82df09864461f2ac028dce9f4 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a6fffb3c1c743834170bf315f540ef144e9dee71 media: uvcvideo: Allow extra entities
5d69df3133812230df9e25f6b895268820331936 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
782507372f9b44213f3a01611f4faf8b16d9ac54 media: uvcvideo: Use heuristic to find stream entity
f9180b8c3f948a91fb306d628c88bcfdcd563834 checkpatch: add support for Assisted-by tag
dd3d1ff880744f8f3240dcd3c41b63554196a27e KVM: x86: Use scratch field in MMIO fragment to hold small write values
20fb95eb50c0ee34c52ab1607cbea4ff65a3505a mm/kasan: fix double free for kasan pXds
e72a9522d00c49a169e375cd7e816f6c604edeeb media: vidtv: fix nfeeds state corruption on start_streaming failure
07eaf4209fb633f2b83f2b27c0db2c8a9c7b0e31 media: em28xx: fix use-after-free in em28xx_v4l2_open()
9fc4a865f77b07e44bd493fc49f426598c7edb9c ALSA: 6fire: fix use-after-free on disconnect
145fb8af5fad364c73fac51116cd713c44cb77af bcache: fix cached_dev.sb_bio use-after-free and crash
ac26e3c63b57a6eefcd0a2b19dc9db0da80534a1 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
41943b812990be797505eff61c5c3a6d5a9d17ac nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
c6fd79c53fee2996b1842b2aecea5100f0c1e782 media: vidtv: fix pass-by-value structs causing MSAN warnings
213201bf7de44f9fdb75ffc0e78e9d96f1c71494 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
fc9102909f9c8b1c7eb23c9c5e8bffa5642273f9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
db7175d852e9f24aa2e023aa77a24cb47e4c03e0 scsi: qla2xxx: Fix warning message due to adisc being flushed
a730b19e4771ee583c4311f8dda962124c8a6a13 scsi: qla2xxx: Fix crash when I/O abort times out
4d6243e41bf64783976fe00ef23b6eeb962cb9e9 net/sched: act_ct: fix ref leak when switching zones
58a54f9ce89248e415c81303b70116f6237ac93f bpf, sockmap: Fix an infinite loop error when len is 0 in tcp_bpf_recvmsg_parser()
e560e3293127bb8367c17e82c38eb0f0441f8342 ipv6: add NULL checks for idev in SRv6 paths
5fe8103c08e9fb125147eec11e6b90c6806a6e70 drm/amd/display: Add null checker before passing variables
ef3cd261aefa51d44cc70606e73ce8737548c475 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
6883e593fce1be27b066a2b026a7af3357edb783 drm/amd/display: Fix memory leak
0e8594be09c504c2145a5ce40d9a1b663347adb3 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
674efcff81a523b5871852d3149b122368ca87de blk-cgroup: Reinit blkg_iostat_set after clearing in blkcg_reset_stats()
bfa16a419411df11afcbe1970363f0f92cef1690 ALSA: usb-audio: fix null pointer dereference on pointer cs_desc
7f1f3d513dd7780fe4ac8749c7d40f2acf5ce89f scsi: ufs: core: Improve SCSI abort handling
f72fdd3bce3b21e695b64df64b4dcbca6bbdaef5 IB/mad: Don't call to function that might sleep while in atomic context
ddb41f65a170d05aa7ada45065e4f65638aedd2a powerpc64/bpf: do not increment tailcall count when prog is NULL
1acc2e9c11399ef90d4612f8fcecbd9bc98c91b3 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
fe7e466471df0efceb713606a48fce97b770629a rxrpc: fix reference count leak in rxrpc_server_keyring()
36df3e1325ef49c8b34d0b77e0738e674e90e28c rxrpc: Fix key quota calculation for multitoken keys
b270cac10ed5fde0f27112853d1e735002e15835 xfrm: clear trailing padding in build_polexpire()
0237c7cbf4b6490de70d0b08accaadac8149f7d9 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
72c141dd87fb06b1dbc162296e822a1e7160968c ocfs2: validate inline data i_size during inode read
17185683b35d753a27f16b234c960212b0e99f57 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
2c4e07baf026d2b6dd5c269edb439e6f21d01059 rxrpc: reject undecryptable rxkad response tickets
7763fd31e79a6d63317353dc93fc9dc35fd32ad7 blk-mq: use quiesced elevator switch when reinitializing queues
675d8fd198f88eb764656562f07693696d6a738f drivers: base: Free devm resources when unregistering a device
1391f3a299d43e4e549ff68e1589d37bb80b13c3 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
53f5b460bc1b5bff9f4d43f5611e59020c6461a3 fs/ocfs2: fix comments mentioning i_mutex
f75c383e8331643419b5b3716e608fb9ecb43bd1 ocfs2: fix possible deadlock between unlink and dio_end_io_write
b670db6e03db69921cec240170c5d2c3ffabbd51 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
b78f8db3d8c12dcc6538cf73129d16480b0a5d07 arm64: dts: imx8mq-librem5-r3: workaround i2c1 issue with 1GHz cpu voltage
c6fa208be7cf28cfc89dd091725153165c67ba2f arm64: dts: imx8mq-librem5: Don't mark buck3 as always on
a8ecf4b24dbb4459e25c8a5ebf0a020cb186dd5c arm64: dts: imx8mq-librem5: set regulators boot-on
898d9a45eb6592c56b0d553d81126e42692164c8 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
e2c31d573794c8e625dc38b3aaa6ee1e5921435e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
ebf4b3bcc45e3b7e82eaa203d4a1081a04812f45 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
2bc22efe093625c56ef09c9ec4264ffc54af94f6 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
48949f5665ee5bdf4af79bb0932f73d31eae718b gfs2: Validate i_depth for exhash directories
486729145f089e586d969fbe0348de623c13cb16 drm/amd/display: Do not add '-mhard-float' to calcs, dsc, and dcn30 FP files for clang
7780a8a4e4bf69b6a6fb4d8874e02ae1dcdfdba5 scripts/dtc: Remove unused dts_version in dtc-lexer.l
cb6d26ec5c1bf0bfbca3014a9dd683a599685eac i3c: fix uninitialized variable use in i2c setup
0150f37492dfbc53abad2d690f8bb63e68fcaf71 Revert "scsi: ufs: core: Improve SCSI abort handling"
a91a1ee0be006c9eec60fb92d0a98f8f26c36498 rxrpc: Fix recvmsg() unconditional requeue
8b89d170245133abf4bc9476e1fd7d52cbe462b5 cifs: Fix connections leak when tlink setup failed
2e75c142fbaf3f650d35a9eb5428f5638792c2cf rxrpc: only handle RESPONSE during service challenge
4ab449ac8c7dbbf5c0a19c5e6fb9b04b85099fe2 rxrpc: Fix anonymous key handling
4ce9cefef1d1646e35f836be4c7c4868ad11ea3d fuse: reject oversized dirents in page cache
8548a2379126486f6b5cbb8c66cd7020615e9a14 fuse: quiet down complaints in fuse_conn_limit_write
d6b68e40bc3e31ff36b1fb1e325adcc5948df445 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
7a0b3ff9345c25b17bdc7ad422ab60fc93494a29 ALSA: caiaq: take a reference on the USB device in create_card()
da113b6a1caaaee7cad6dca89324580a3b7bbdb9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
932385e56a21af7fe39fd84b80d4742f31e9721d crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1013e9943015e001df6313e5582f6d8e38ec9199 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
fb2b39276537a3687342c67b4d6dcf1c9a157d5c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
0b4b6a2d9549fca5bb49d2d906a2230bccdb267c ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
7ae8b689880c7c86730a46e313d6532afed34aa9 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f4dd0564e559ed6225e8621ab409065d69919699 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
96c7557eb5d87cbe41010db9dcf863de6999e076 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
aa50425a68d8d89cf15669585e535422f1d7b9ae misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
a77fba7903dbcc60dec721aaa82a2884601c26a0 ibmasm: fix OOB reads in command_file_write due to missing size checks
dcbec51527fd54f41bd0ee63c37ee9c763c9d86d ibmasm: fix heap over-read in ibmasm_send_i2o_message()
7b59d19611bfee335a5c88ae3a3e43fce4921cbe firmware: google: framebuffer: Do not mark framebuffer as busy
ef242be1dd5c123d1c0c0bc94324c889e671f5c1 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
3aef84b92c6dd825701654e795435ff9c7efab1e io_uring/poll: fix backport of io_poll_add() changes
f909ebc3e3ef569fb820ec641a9ffb2bffcccd0d Revert "riscv: Sparse-Memory/vmemmap out-of-bounds fix"
13f0586e0996e40633331e5ce5d41fea5f24d912 ocfs2: split transactions in dio completion to avoid credit exhaustion
37b653b1d9cd78cc97d9f2594c75b90bba72a64b padata: Fix pd UAF once and for all
487b04387d005a18ab1e4455bee0b4750503a1b8 padata: Remove comment for reorder_work
1150a6e05985393dd02300114345baf61b57897f driver core: Don't let a device probe until it's ready
0a0f5700d569e6ba02a4f32bff097301196a1205 um: drivers: call kernel_strrchr() explicitly in cow_user.c
bc01decd48721cc456e9d832fe03d3b09e531cf9 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
a1b7f597016e5e1b8cc80cc8dfa51632ae88800c ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
88749efed72c78d18b9f9a6a8a7e2f3dd44a3812 net: caif: clear client service pointer on teardown
c897ac11321f73ced80a0cd2ca87b4728680984e net: strparser: fix skb_head leak in strp_abort_strp()
6e12b927326f5635f199364e3e4087984d745cd9 Revert "ALSA: usb: Increase volume range that triggers a warning"
1f6a451518ba309e93a58f5d97e3b5f7cec7724a lib/ts_kmp: fix integer overflow in pattern length calculation
481454772809b9563906492c03bd18b5f75461b3 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
b4767eb4a29c65473aed24649521045459accf19 net: qrtr: ns: Fix use-after-free in driver remove()
43240b8fb2449c058f9155da88b27f935ba5a061 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
2331507e268e19e9b338a3da253a030ad9605f1e ALSA: aoa: i2sbus: fix OF node lifetime handling
4f0ae65450643cec8d23bc411f971cafe03c77d8 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
84a3a783c1d2429402436033aba704694f3a06c0 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
affcf96e7e9324a7f6df3b101d2f5dd92ca41117 parisc: _llseek syscall is only available for 32-bit userspace
c65794689726292a4b7221986ea05fba9071e6b9 selftests/mqueue: Fix incorrectly named file
b121f5743a36a0d59c0a9c4ce62287d40e4fc76c ALSA: caiaq: Fix control_put() result and cache rollback
7eadcee16bb3119223d02d9d764b27d4a4f01916 ALSA: caiaq: Handle probe errors properly
21b073f9a3981cc433acd2ba200570f63d27b6b0 ALSA: 6fire: Fix input volume change detection
7989ecedd2417e523cd8d2e90eb28ed967d4993e iio: adc: ad7768-1: fix one-shot mode data acquisition
cf145cb47b16304fcb598074e06339c6acf2b240 net: rds: fix MR cleanup on copy error
abefaf29f686692d058319ac30d8fd4cc555c131 net/smc: avoid early lgr access in smc_clc_wait_msg
d49968050365ea586004ed3eb0f09925e5efa845 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
233e538e5d2a471dfb20f5880cf50fa61f4ec7f2 tpm: avoid -Wunused-but-set-variable
360193ce75b49ca59ed3ac987bb72655707f00bd mmc: block: use single block write in retry
0a73ad64acf727968f68a3cdada70a76f02c88a0 tpm: tpm_tis: add error logging for data transfer
916f553d41e9aea5e4671c7f53ef3370869bcc22 userfaultfd: allow registration of ranges below mmap_min_addr
971d1897778248702c82d470eddad8a4e005425e KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3101f2a84073823f45568c02bd240d2156a0e8f0 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
c07bd1acbe6fea75dfe0a17c2a78f206e623d078 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
028232bb1169eef54e272403349ee98ab41b8cab KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
18fccbf0c915ca5ee7531561aa5bd1a6eb806b99 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
a233216928e1319246f46a6e425d8f74b3f057e1 Revert "io_uring/poll: fix backport of io_poll_add() changes"
f5b8587623dde4b971e9f05b0f38eaed1bf4a57a Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
cc7f5a872ed13c6cf18130ab41ddbfc8f3b1ecfd io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
66e63983ce005a867dbb14e0da5300d5d7763b72 io_uring/poll: fix backport of io_poll_add() changes
158b0bbada0d033877c9c1f4ed62d7a18a749aa7 mtd: docg3: fix use-after-free in docg3_release()
13397cccf69a8c1de757338147f7cae7ad2d44bc ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
78d35ebfabb0fd721ad5543555f2e2dd46ced448 md/raid5: fix soft lockup in retry_aligned_read()
7ec222d0dd983d7dd34790cf9b55b34932832bc6 md/raid5: validate payload size before accessing journal metadata
47b77283ab587ebde173158d379ca3959494a9c4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
588f6eadc416f07492bd83161649d16bcd861880 taskstats: set version in TGID exit notifications
79e4faead604fa1a8727e40912028e5652bcf407 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
286c798b62b8365f4388c76770ef9c973ccf2ffd crypto: atmel-ecc - Release client on allocation failure
fae1bd2511bd661ffbb68113e816c01c65986d04 crypto: hisilicon - Fix dma_unmap_single() direction
7948aed5b3fc8f1f76f41a34cc63afbdd24b4a51 crypto: ccree - fix a memory leak in cc_mac_digest()
d22c99320d9043c140eabf25802801f522c3b875 crypto: atmel-tdes - fix DMA sync direction
abad2bdbe1c966442bc5b236c95cb11663186573 dm mirror: fix integer overflow in create_dirty_log()
5a2c9e0b6ae90d1e501faf9e0c112392622ff764 IB/core: Fix zero dmac race in neighbor resolution
cc2b59f60d4c525f63678e1f7f0646fec2598851 crypto: authencesn - reject short ahash digests during instance creation
0f10bf70eba99e659369d8f563e4951d0e25bd90 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
9aee9b0a9cac3522d26ad2f9437ce2df59fe078e ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
dec0d0ad2423a558ae5738619cb19c4d5381e215 ALSA: caiaq: Don't abort when no input device is available
416e69389f5930faf1a4605b43f4e72f5a49d200 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
e9f4f815eee04e6302429d513e74c7f2350f9d00 drm/amdgpu: fix zero-size GDS range init on RDNA4
3a0e22a9eaf458d41348c3cb5fe0f2af29ef8b3a ALSA: caiaq: fix usb_dev refcount leak on probe failure
121132c8017fa36030bfd672090953324c58df1b netfilter: reject zero shift in nft_bitwise
bcd4c62f5118fd07e36d9c63a7f1a0071c43def7 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
38ab0de98fe3affa7f36a24e5577f81e74605405 ipmi: Add limits to event and receive message requests
c872042a4e213e417f2bf67c05a591687e5c4b9e ipmi: Check event message buffer response for bad data
022d3e9e0fd633edb0d77b1c1b8091e7919f65c4 ipmi:si: Return state to normal if message allocation fails
d3ebfefa900fadf2528de8ddc4b07d2394d8acee fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
29518968727ebfa820bc9a1f34eb45fc9d9bb6b1 ACPI: video: force native backlight on HP OMEN 16 (8A44)
3bc5bb5acf11eda2c981615d887f651c47a0c6b5 spi: rockchip: fix controller deregistration
306a7d5b03ec2e9bf07b46869c4abb1c83009e85 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
e23e739c2a6a28541b8fb255cb0d9e07ddb46d18 ipmi:ssif: Fix a shutdown race
fb6b795032f8b8cb50d2c8a98698167ec5fe8dbd ipmi:ssif: Clean up kthread on errors
11e147fb142345862b56b1d31f480abaa169dc73 ipmi:ssif: Remove unnecessary indention
66f0eecfc549fc4c6bc25868971e419baba0331a ipmi:ssif: NULL thread on error
332b41e7951f070a14a817d4cf071c156e37c327 wifi: b43legacy: enforce bounds check on firmware key index in RX path
53bf32d00e13845618038c21ca6db43e319037c3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
7454b475997ddf9558722e39435434f5de4cad09 wifi: ath5k: do not access array OOB
5944e7a7f5a055d087169b6583b7cc58e05230a5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
c21237f205b8c712b2286583ce0eabd9bdc9196f usb: usblp: fix heap leak in IEEE 1284 device ID via short response
87359d2af64316fc59f7c638b73302bf3be0096a usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
0848044753d41ab64eac7ee62498f2a5e674739d ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
48ae50e4ac78799b5ac9ff37370866652f542481 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
5812efeda0ae47ad31ecdb71c88420edbe336b00 USB: omap_udc: DMA: Don't enable burst 4 mode
93fd83e3180899a65c8406731a364d7616c65252 USB: serial: option: add Telit Cinterion LE910Cx compositions
2e2507f3205d1d629608856fed48b6c7f29faca8 usb: ulpi: fix memory leak on ulpi_register() error paths
0572dd0c7ff8784cf2d7ceb316c8d59ecc9dae5d ALSA: firewire-tascam: Do not drop unread control events
d849430c185447f0ce5dbf429c2d52b82cd8d8b7 xfrm: provide message size for XFRM_MSG_MAPPING
1992cee51bfbe7cb955aa85bfc1e20e776c6433b ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
6af00c54b58433173a88183821359ba56ef232de Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
6c54ff2068fe466d8a1daa68bd34ebad98f69c20 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
99a02a5ce01a4bbbf1015d508b7aad76ca1cae67 spi: zynqmp-gqspi: fix controller deregistration
086c88a132e3ed9b56b442f5637f2fcc49f34638 fanotify: fix false positive on permission events
d9a9591110ca40f0ef8164b981c886fe80afac6d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
33c39ee435b42069767f17d7b14b442d17f4b2ef sound: ua101: fix division by zero at probe
7f04cb50c25b5b2c9a4cfd4c76849c77ff04a511 ip6_gre: Use cached t->net in ip6erspan_changelink().
5b574c60c6526ad3b91cf76c6bd1a89155c0ed9a net/rds: handle zerocopy send cleanup before the message is queued
9a586a71cbb1a3c2a5325c0b196756ce72c4da78 parisc: Fix IRQ leak in LASI driver
e50af63c6a697e4acf8faa12c42d31ed6fb47c10 af_unix: Reject SIOCATMARK on non-stream sockets
69c7ce517c613a6ff03e122a37dbbc9180253173 hv_sock: fix ARM64 support
15f0e6ca92e67812cbddfeea2b9fb8ff09c7fc16 ibmveth: Disable GSO for packets with small MSS
a8e9bdbf03ca136c2e08fd56cd6afed7cfc54c3a udf: reject descriptors with oversized CRC length
adcdeb9a2ca3f81d60e81c0a3ad69d0d00006b6e thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
dfae120b3a313f5cf0328beccf1f212b90f7fd0f thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
b26dd555ca91eec27c3fd6ef2ce1cb7f6dd93a2a spi: topcliff-pch: fix use-after-free on unbind
875ca8a930e4d7a55bfcfa317c81d23f761784c3 cpuidle: powerpc: avoid double clear when breaking snooze
bb6afcbd62e7cf2b820d95f01d099dfc169e3834 ASoC: fsl_easrc: fix comment typo
d1771600995027a3ed6d07ef3e3cfde98fbc1352 dm: don't report warning when doing deferred remove
2a5a9b6a06cb74f8a5dac42b12d29197bf50f6cf dm: fix a buffer overflow in ioctl processing
b1e530ec5d9229fbd93befebf6d33e73ecf6baea dm-verity-fec: correctly reject too-small FEC devices
bd0b21e319e2770627ccfc3047c5bc5129f8306a dm-verity-fec: correctly reject too-small hash devices
38e0f6f8960b12e2aff8af4695d9918c8214dc9b isofs: validate Rock Ridge CE continuation extent against volume size
2b62ca8dc7cbbd55b3f80563aee2b8883a8bfff7 isofs: validate block number from NFS file handle in isofs_export_iget
a4721a4cff5d2c7fe583d937ffd048f981a32de3 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
fce3591677743739f351ab9a830000d37a090dec nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
44b9d352f3f8deaef209ac7db6e9ae6d4e83f556 s390/debug: Reject zero-length input in debug_input_flush_fn()
240b91479a0c9062bc2027296008e9083424db5e PCI/AER: Clear only error bits in PCIe Device Status
17f9c0d83877f57cf1aee865643a9e68972d9083 PCI/AER: Stop ruling out unbound devices as error source
2e34cd5805902771ca811c02418a294dbe83c031 power: supply: max17042: avoid overflow when determining health
98db07cc83fd5cd062b4c64f9bffa845c3f4c2d6 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
ab788f63a87e618a49ada3755431f8677791146e RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
0a0c99660d42272db4fcc414414384dc68741790 RDMA/rxe: Reject unknown opcodes before ICRC processing
9e9e9c246a83675a3f6fccec9b129239b9fd8a03 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
f9383dcea040735ea521ad251500647b86e9a8e2 media: uvcvideo: Enable VB2_DMABUF for metadata stream
b0ce1e994b013e868e32951d99791a0b7a87884b staging: media: atomisp: Disallow all private IOCTLs
663881a2687af2e545c44f6be82771378f45613e regulator: max77650: fix OF node reference imbalance
750d6cb6d967daf60891b25cb9819cc762bee47e media: rc: xbox_remote: heed DMA restrictions
4d18eca1ff51471102897fed1ba0eeff1a445b11 media: rc: streamzap: Error handling in probe
ec57dde4be645dcb318a452ae4371c69d1fa8d13 regulator: act8945a: fix OF node reference imbalance
1a3d363d33128111a261719a109d11cac628b26f media: dib8000: avoid division by 0 in dib8000_set_dds()
ee0a3abb08bbb21e5fda3f9e728a0efce5a00575 spi: mtk-nor: fix controller deregistration
abe3e887412b31bb72cfc7189eb392e82354b627 spi: imx: fix runtime pm leak on probe deferral
b0a8660adf96036995a487807e1ca3f5e791ae84 spi: orion: fix clock imbalance on registration failure
71a6d077a7c7446cd11f8e5ad32763322c356213 spi: mpc52xx: fix use-after-free on unbind
030989f8b7f209f6c6db97d34b4e0ffdbb60eaaa drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
62f6e0484b58a997311e6098073938ba36257b4b drm/radeon: add missing revision check for CI
4da1c62a6f63a8bed302ca6843e64dd979e87a7e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
33b77a15a247018f04fee5f46cd0bcff6a5ae3d9 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
ad492b544b08f9fb0c44bcb4a9d002cd2aafea24 drm/amdgpu/pm: add missing revision check for CI
980b5ab6ab50c92b33a017567052560510402175 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
e2e05c8cdff1402bdf9e17873e2c29e3fc11bb96 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
083edc9be3bc99115f9adcb9f9423b73730fd57b batman-adv: fix integer overflow on buff_pos
571d07b69019e40d7ec64ad80d8e7808c34cbb5b batman-adv: reject new tp_meter sessions during teardown
25016401b2006555bff5cf20c263abb178f1c99a batman-adv: stop caching unowned originator pointers in BAT IV
3197214c2391022cd9fbca7d6fc1dbcef47ade18 batman-adv: bla: prevent use-after-free when deleting claims
47ecfe44653f33be3655b776a547b33c1b019255 batman-adv: bla: only purge non-released claims
039991828c29dd3fcfeeb43b64157c4bb014ea89 batman-adv: bla: put backbone reference on failed claim hash insert
f0e0af043700c4d41bf06216b0e793170396706b Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
896fcb33bff44c7e7549f3cc2d9aba3dc3605dc2 vsock: fix buffer size clamping order
6209a68d226ff1afe09678212f036b8d4e2d5090 vsock/virtio: fix accept queue count leak on transport mismatch
e40e73bc1b8a4fc0cf54cab49b9b95cc178eb9de bcache: fix uninitialized closure object
6fa6a77c01f4c4c3fe75514f50d7947727ceeb72 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
2cfdb7d89d9fe2e1f71fa983d2fb77e00b50ef38 drbd: Balance RCU calls in drbd_adm_dump_devices()
8e51c43e6cc2f5f8cb2de9b12ed183261fb5a7bc nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
f8c3c142afc30e3c056212634cb23ed4aba4b15f pstore/ram: fix resource leak when ioremap() fails
40831af97ccbc12e24734fb3590d21d5deb1ec86 devres: fix missing node debug info in devm_krealloc()
c088c9031e7bd159c403dc52c40bb5038ea6ba99 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
99db0ff71c3909f5fa7c4d19f41fe8cc948c1356 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
13fcee4eb2273157be897206929cc32e9410e74b locking: Fix rwlock support in <linux/spinlock_up.h>
588a7df69735bcf34ad82bbb79a519f45aa37dd5 firmware: dmi: Correct an indexing error in dmi.h
0f0b8d376df9f7fe6dac87616fd5ca279b4e9212 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ff0087552d496a2a1c76bd275fe93f3014457283 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
6c05a362c335cfeb6de1e7b165159a6807749f12 powerpc/crash: fix backup region offset update to elfcorehdr
b6a2bb864f61b44418e6cd36c0c8233c4d6fee27 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
28993d92510a9ca20ccf7395c68f5224d9991c70 brcmfmac: support chipsets with different core enumeration space
f465ccf54adbc5c6e1c48e3d80299a6e604c8069 wifi: brcmfmac: Fix error pointer dereference
566f86f8b023e7f12dd6d67c34046468cf518c47 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
63617ddde8f6bf81e0f5fc7bc7ade01da3ef487e netfilter: nft_fwd_netdev: check ttl/hl before forwarding
de9db98e10239a6f885ba2192f74a1050f0c0010 6pack: propagage new tty types
5da75741f39312b76e40d1fbd8f85967aa0fedf5 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
65d135a38ff03f48fd38fbe9c088edc2bfbe5b25 net/sched: act_ct: Only release RCU read lock after ct_ft
120a0ab31a5e423212d486c7c1b6942a52cd687f net/rds: Optimize rds_ib_laddr_check
4128ff8f209f9106284459a352147f733b3722e9 net/rds: Restrict use of RDS/IB to the initial network namespace
5334a1d5406917695804487654044945a3e9d613 ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
a76e8f1fa53821f5feabb5ae0ce9f910f76561c3 bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
22f943047e0c203ee3e147e82c2b6a402cbf02b6 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
029d5079d1eb7855ceeaddbad499f1eaf77d0927 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
91666cb29042c224bd782fa46550abb7d52d5a15 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
2fe0212c4fab10f29982894a278bf567a6043f27 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
ed548e22bb59e87f63d0db9f5f187b67910891bc drm/komeda: fix integer overflow in AFBC framebuffer size check
9fc171c4f7d1781b29732e89638f4372d62e1e12 drm/sun4i: backend: fix error pointer dereference
0a310496576152dbba0871eb2096eea5de7fc753 ASoC: sti: Return errors from regmap_field_alloc()
dd6f1600f4b372074edb597f88e737df53ee8ee8 ASoC: sti: use managed regmap_field allocations
1b240b6562f2959a5f03841d0f61a29371394ca7 dm cache: fix null-deref with concurrent writes in passthrough mode
a789efa565205f770d9e5cfd60c81be210d7ed35 dm cache: fix write path cache coherency in passthrough mode
3c4f369b7095fe12d6e35888284deab48f757fc8 dm cache policy smq: fix missing locks in invalidating cache blocks
627d09820ef24320fa1a11502f6281987baedb67 dm cache: fix concurrent write failure in passthrough mode
fa10dfebc9dda21a2d34d31ee87ec36ecc7d3df9 dm cache: support shrinking the origin device
bfba5ec95b2d8d0c4ee6dd40e9a4262193932354 dm cache: fix dirty mapping checking in passthrough mode switching
6dc65af30ca9c11193bd3514173485a8edd320e0 dm cache metadata: fix memory leak on metadata abort retry
476c76faf0e8a7698ac3f3aba54c91b17ace7a93 dm log: fix out-of-bounds write due to region_count overflow
98585670df347e7f2642ea5f666686e58a2a7c4e spi: fsl-qspi: Use reinit_completion() for repeated operations
f4b2445be227e7bac9e833e98e94e84febb8a87e drm/sun4i: Fix resource leaks
e37f53a8de165f832b59220ae16bf1e16f6f671f fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
2d374185d35d3648987fbac78d80195dbe0f161c drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
5ea5512ad022f929ef30f70df0a61d15d8665c23 drm/panel: simple: Correct G190EAN01 prepare timing
596c39b4af620692064aeb9829581ff513a43079 ALSA: compress: Drop unused functions
4c47c74ffc3f403062642d51b0ac483cbf490276 ALSA: core: Validate compress device numbers without dynamic minors
2e1ea7bc3a92626c9dbc2900e3218918262d9463 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
801b59cfd08db1087b42d248dd162dbbe15ed5e7 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
fa67cb605be3f5dc01eb8c58c778b2c56edb8c42 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
935a069d19f1c7df286b80e0015aeb0b59dc9417 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
c58f1e765cf0fb26a4bfdcb6fbdeedff534142a4 drm/amd/pm/ci: Fill DW8 fields from SMC
bebded5fd68882944bd3b64b650b659a2634bbd3 ALSA: hda/realtek: Whitespace fix
b5371b1e67805f70f55fb0bf309ae79dc9d6f0e1 ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
77bd29037706268e4e09fb003fbcfdff7dbff155 drm/msm/a6xx: Fix HLSQ register dumping
34d1c1e76187e28a6dd381bd7c64e75d7ad88ea3 drm/msm/a6xx: Use barriers while updating HFI Q headers
6eca489a0cb6131f32a0059f83911da0add94528 pmdomain: ti: omap_prm: Fix a reference leak on device node
ea608964d98109eeadf2ca0a96e612fd97ee592c ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
78529e001e1aba71cae8ecf286371523acb42dc4 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
d2bcb50f2698fe9fcfe92759f028035348cd1384 ASoC: fsl_easrc: Change the type for iec958 channel status controls
ec4b0adb556fe34fa535d5a2be2a3aff1535ea2d PCI: Enable AtomicOps only if Root Port supports them
7c2b9f1bceccc96f105cc2e31be6c0919dce6cac Documentation: fix a hugetlbfs reservation statement
e11565beb90e8330de02b69b12e1d213dd7f2b5c selftest: memcg: skip memcg_sock test if address family not supported
c2eb83af6d6ddbcd51507c42be84c55928c7e46a PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f4190e4f8a226f5bbdd3f4c9106aee2efe18101a PCI: tegra194: Disable direct speed change for Endpoint mode
41202765c6336fbba71786f95f10b32244ea88c3 ktest: Avoid undef warning when WARNINGS_FILE is unset
a7465e5d6182944c6a56369cb5d4bf39aae0edfc ktest: Honor empty per-test option overrides
ba44f5070c90aa7b36d7d4bce59e226c10347da9 ktest: Run POST_KTEST hooks on failure and cancellation
7f8e3fad5f4b2489f85e9eeefdab9977e95baf39 quota: Fix race of dquot_scan_active() with quota deactivation
80eef096027b2e044abeda8fefc69dff25a7205c efi/capsule-loader: fix incorrect sizeof in phys array reallocation
6e5f8c2a0ec18f17a07fa6a9e65fc2cd2164739d ARM: dts: mediatek: mt7623: fix efuse fallback compatible
42d06105bd575debdee71b541e4e820bb263d1d9 memory: tegra124-emc: Fix dll_change check
e49a6d0c992c78c5d1030c55e221bf35017a4d31 memory: tegra30-emc: Fix dll_change check
38fcdc64f95765342ec1e7760b6595a9e36fd3f2 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
2b844731f61a71869c9137175ef94ba2bc829391 arm64: dts: qcom: sdm845-xiaomi-beryllium: Add DSI and panel bits
ed4c072a6a697683ecb095422cf21ba70006c22b arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
4ca6f7ec2cdf98ed0d7f66e6a989253aa89579f9 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
3e516508e2a55545bec5906710fe2dbefbfb9d74 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
a2f5503026e676192ca2507eb1a0f9fe45ddeb3d soc: qcom: aoss: compare against normalized cooling state
5e3c02064f125751be5b5b212490073ca2fb0768 ocfs2: fix listxattr handling when the buffer is full
2b878124752b13d88a7bcc7e03959917753338a3 ocfs2: validate bg_bits during freefrag scan
bd27214f68498edaf58cad7ec281c09ddaef0695 ocfs2: validate group add input before caching
9b4edf7ac613de045aa53444718050bb7ba847a7 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6d12546fe561fd7e0f54313504be842265ff83cc tracing: Rebuild full_name on each hist_field_name() call
3d75c4c667afe378d992072705d374a6b77440fc ima: check return value of crypto_shash_final() in boot aggregate
c30f94eb07fef180a452bf528a6fa79f8684a1fd HID: asus: make asus_resume adhere to linux kernel coding standards
9a124a29720999dea8f7094a41f0148f3b0bca07 HID: asus: do not abort probe when not necessary
ae209e2accdaef98b39601d708586cb665d74581 mtd: physmap_of_gemini: Fix disabled pinctrl state check
0ccf0e6ed3f9696428b203b70c3f7cad7ec425d0 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
5e315b101119b59c7490a41ad85ad82707cd246d HID: usbhid: fix deadlock in hid_post_reset()
71328a5d3ff24d8fa8c28a8bc43e387295d40621 bpf: Fix precedence bug in convert_bpf_ld_abs alignment check
7d7a04783e6d0e4b2ff28effe77854fd24501159 bpf, arm32: Reject BPF-to-BPF calls and callbacks in the JIT
eda9af398f2dad6870df0b2cc2b69cf4a9d9dc11 pinctrl: pinctrl-pic32: Fix resource leak
eafa406e772e8bfb697c8fab62c48973480075db perf branch: Avoid incrementing NULL
4f353c0de73a4515067a7edebd3783c457f99cf0 pinctrl: abx500: Fix type of 'argument' variable
ad409d8f12c8f526275281a0b7df88bb6f6766ff perf expr: Return -EINVAL for syntax error in expr__find_ids()
95caa52d783db097a3424498e3646d7176d1cc72 perf util: Kill die() prototype, dead for a long time
f87fd75d229727a522a16b3afdbcb7b39a3e1d21 driver core: device.h: remove extern from function prototypes
4328b0ebf4074f06287a2be48165cab1f91d0623 driver core: Move dev_err_probe() to where it belogs
97c5f00c7dbdf3574a062d502a56c9f456e7e42a dev_printk: add new dev_err_probe() helpers
86eec9ed3b67a0c3631c9b03550bde673a70d497 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
0b3e50859c5ee8ba98e407c36ecda12f67aef85a platform/surface: surfacepro3_button: Drop wakeup source on remove
256c240b96364126983b35447d653f5f7d73ebef tty: hvc: remove HVC_IUCV_MAGIC
3ba6926dca0a33c80bc8184eee5d247aed7a26bb tty: hvc_iucv: fix off-by-one in number of supported devices
7e39deaa8c7afebc789a8cb5652fb6ecd7e2fb46 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
dac087293b1432d99c2d7a993f5cbbb1de4c6b10 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
eab87b244a76fcaf2431f946250a3fc9daeff887 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
b80b17d50408b5803e3e5ee01e725a3b97fc5fd3 RDMA/core: Prefer NLA_NUL_STRING
a6e861362b4f6baaecb722ccb04c40f394f90e77 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
8e44d93ca7df8b3936c047ca6e891d6399d691e3 scsi: target: core: Fix integer overflow in UNMAP bounds check
eb42d690e3b6db9c66cae9a50624ddd11940b304 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
cc31825a430e570f7544cd57d23bd29f9472bce2 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
f2365d512c53347d8928b9ece9de0418c58ed279 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
cfcf2a1e46db53ef45e304d5ce5bda246ef8d3f0 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c8438892ef06f36a6e3d9ea73e4d516d2386e154 clk: imx8mq: Correct the CSI PHY sels
74f6e2c9f693b95f2ff557ae435e5e00ba727865 clk: qoriq: avoid format string warning
4d60a9ef17e88075651dc4390acbf252048586e4 clk: xgene: Fix mapping leak in xgene_pllclk_init()
7b0feaf4058993f5830cba5a4a52c757a9464b91 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
30c0072763bf5595f62ca4bfbffda6473f721008 clk: qcom: dispcc-sc7180: Add missing MDSS resets
60f804c322660ecef133a2d79e5986b8be05e636 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
7726eb3dfacf4cb48b2b6ad9e32f3effe1ad0753 crypto: sa2ul - Fix AEAD fallback algorithm names
9c9bfa2db1298dc7ee2508122e079bc244d7fc18 crypto: ccp - copy IV using skcipher ivsize
9776114e9b513c72c2c97dafe9629d50c02bf682 PCMCIA: Fix garbled log messages for KERN_CONT
73073f74720835b37c122b52877691340867239c net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
e1b1930bb1ea7584e14a91609c13038ee802071d nexthop: Emit a notification when a nexthop group is modified
00f3da3ea0eb3f1e358c8cb1597aa9e6441e72ac nexthop: fix IPv6 route referencing IPv4 nexthop
c8c625d5d0dae5f8a9ac2f8386f7a3b0a3a4ae90 taprio: Handle short intervals and large packets
2a25f0a7c89b1469b402dc1f9b553ff4047ad815 net: taprio offload: enforce qdisc to netdev queue mapping
377e58f38349cff1e3da7f76843c6fdc4b27e5f6 net/sched: taprio: stop going through private ops for dequeue and peek
9fc7f9b18d7ee5849d2cdceaf52cac2e42c9d397 net/sched: taprio: replace safety precautions with comments
de179b3b8efb70e8f946192d4b33c68a92076787 net/sched: taprio: continue with other TXQs if one dequeue() failed
2a5d1845064d0374a38691a112c8cbe56654685c net/sched: taprio: refactor one skb dequeue from TXQ to separate function
8e5ae344600512b961bcc555c861b7d0fd60f271 net/sched: taprio: rename close_time to end_time
5ca2a2dfa3b367e44fdcf953f1797f694d2dcd81 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
86c4028c8d7f9577e31451af54835e3b91cd5bb7 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
f1315b2698b0c6637c52c181ce0402a3b2fb8884 i40e: don't advertise IFF_SUPP_NOFCS
f24d94156275f7f8fcf8119dc3852790651f3c2c e1000e: Unroll PTP in probe error handling
09c57b10a786155b8a25f29e3a505a01696d6ec4 ipv6: fix possible UAF in icmpv6_rcv()
b1d212d66dd653bb4318ba89ac3a3dbcd98801e5 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
5bee447df67345b16565c525abd721c80de165e4 dissector: do not set invalid PPP protocol
8da06a94336c325667ecdb168f6ca879c6c4d61d flow_dissector: Add number of vlan tags dissector
d63fb33bbbfbdca9b97ae28916f61569994b6b5d flow_dissector: Add PPPoE dissectors
25aa748c73f71c746f28ff463c890e8f23457549 pppoe: drop PFC frames
35befeaaf0cb480558dc949b51c979800284201f openvswitch: cap upcall PID array size and pre-size vport replies
baa36f43e90ba54323e51d1d5d0b8531cceabb11 netfilter: nft_osf: restrict it to ipv4
10753b1ae57909d4e9a9c5d45339d719bffe2c5e netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
5ce082f6f061e8ead16c45c1eb31018f1626814b netfilter: conntrack: remove sprintf usage
c20ff0fe907e3c6bb0e0087e7345d319ecbee4c7 netfilter: xtables: restrict several matches to inet family
265f0fce6e88ca81129683c98e330ad8abca1396 ipvs: fix MTU check for GSO packets in tunnel mode
4085fc8a4b4fc8fe6854bc52baa43fcf6844ebc5 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
034bafcc6d0913faf06527ddad760516e3af995d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
83066a4a6d7fcd1ccde85a135281c2cdbb466a8e slip: reject VJ receive packets on instances with no rstate array
c47585e44cca3d62b428275cd8cedfb4c3523f04 slip: bound decode() reads against the compressed packet length
d2a0c57d7ba0750702e262bde1cfc86574852411 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
2936fa90b236a827b5c6d7dd083ed80d8479bc0f net/rds: zero per-item info buffer before handing it to visitors
343f67c6936fb95a3e4073ae4d8ee440808f937a net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
264daa7eea97afa888f38c9d9430e8c8718084be net/sched: sch_pie: annotate data-races in pie_dump_stats()
cfe2810c798cf82fcdca9c24ae9ffd52560f6d37 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
4f7868e0b92f209a78987ed1ae00793887789b3e net: sched: gred/red: remove unused variables in struct red_stats
b2117f41104a2ad4eadeac86d73493acfe44c513 net/sched: sch_red: annotate data-races in red_dump_stats()
d1c4e34924f61fa5a860a37d8da213c349856806 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
5fb68e8e00aeb5cad76502fd1c2389fea05613cc nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b4841f0ff42fcbc769d63527ef156d5fb973f33c tipc: fix double-free in tipc_buf_append()
771b01a0c1039aed8af513856a83ca6e4163849e vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
d50193592b10d0dcfd79546bec42cffd0f0b74ca fs/adfs: validate nzones in adfs_validate_bblk()
ced5508fde4f0ee9140b38a6601f2d5ea4bf16d0 rtc: introduce features bitfield
524278041ceaf816c07c748e13aeeced3358642e rtc: abx80x: Disable alarm feature if no interrupt attached
30c3a4ec13dbb607398c33fd6d9772d99ee289b0 fbdev: offb: fix PCI device reference leak on probe failure
563dd3c995ac2ebfc207e96640acb500612331e1 mailbox: mailbox-test: free channels on probe error
abaf8338d9c982091ffb6d4bf2f2746ecf990ae7 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
84ebcea88f2f74b0a3dcf4f67a56aa1637b02bed mailbox: add sanity check for channel array
5a970fcd3fa1f343d39e4ada4de6679288dd98a1 mailbox: mailbox-test: don't free the reused channel
d82da46042841e1ad070be37e9ac78a30f06e6a8 mailbox: mailbox-test: initialize struct earlier
e894fd3948b474f3d725e889c5f1209a190e76d7 mailbox: mailbox-test: make data_ready a per-instance variable
27bce38a2912c55792980d0840f1c23787c0990d btrfs: merge PAGE_CLEAR_DIRTY and PAGE_SET_WRITEBACK to PAGE_START_WRITEBACK
39e3c906a9b3fd91829c5babad165a2bb6d881db btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
49e7970d8585dcbd978558dbb0ec75a1ff7defa6 tracing: branch: Fix inverted check on stat tracer registration
090e9a79088a8181e09f06ed0ac303cafda857b2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
a39846bc4ae78454f8749cc9403fa7bcc4ce4a5d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
6a47837624ab2a300e8ec34cf12723bb7287d8c1 netfilter: xt_policy: fix strict mode inbound policy matching
d38d609951b0e14211e4df4283794886de85b8d4 netfilter: nf_conntrack_sip: don't use simple_strtoul
7a26fd12876592671a9f66f0203db4eb9df964b2 scsi: sr: Add memory allocation failure handling for get_capabilities()
ec2dbb2d620f99be2d05c762c660a9f4fb660620 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
88df51e7a8de82f10b345be87ed3434b5f0f75a2 netdevsim: zero initialize struct iphdr in dummy sk_buff
80471f71d8cc47be1b6aa7c5cba844b8ce501681 net: sched: sch_netem: Refactor code in 4-state loss generator
62b054f254fb4aa114f4d18a5bfa695d6458c0b5 net/sched: netem: fix probability gaps in 4-state loss model
f20c3ad113aca8e1029cb1630bc958d68f9a7e7e net/sched: netem: fix queue limit check to include reordered packets
b3fb3b834cca2861595e024ae0039bd9ab74fd7e net/sched: netem: validate slot configuration
1ddd833bd8148f674ffe9eeea3e6c7c665559ef1 net: sched: choke: remove unused variables in struct choke_sched_data
1dc1249ac8eefcea9884e152eff09d315ac8f2c2 net/sched: sch_choke: annotate data-races in choke_dump_stats()
b9732f5fa6cef2f30ef3d5872989ce614daf1636 net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
f6c926cdd49f6e1f7c72f04dc4c1f450ae635a05 vrf: Fix a potential NPD when removing a port from a VRF
783be45840d04be247b098b455a05c28e4476ebf net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
6115603fcbcddbf9b046759e903932bb6302121e net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
a4695667a564206af2f52a8f78d82299b9deea3b NFC: trf7970a: Ignore antenna noise when checking for RF field
c7119b6788ceb551ab7e19884ecf08caeebfa77c net: phy: dp83869: fix setting CLK_O_SEL field.
ec8fc2181940995f3dcf616350c7f1fce8c2877b ASoC: codecs: ab8500: Fix casting of private data
2fe0ca8fb3cfc3a9642ce543c8cf510e0030db3d netfilter: skip recording stale or retransmitted INIT
c150674991127ea4f19924d929caf9725049d8ee sctp: discard stale INIT after handshake completion
334891ca540b638e5c823104ce2327ec4c193f6d ipv4: rename and move ip_route_output_tunnel()
e7496903d03b1d29c6d3945a53603082dcac64ed ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
006c37c0c3cbad4a1574ffd5b9424bb48a136378 ipv4: add new arguments to udp_tunnel_dst_lookup()
2de1553e3c1020397d7586f9b3ad4bd2c7b65ad9 ipv6: rename and move ip6_dst_lookup_tunnel()
be88cf44350a473a38156955597f982323c91c0a bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
462320a8493c143e9f8f43e3fa8cab33f5fea484 net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
d06db4ea53368de4a4a18e99f7532c46a57230a7 drm/amd/display: Allow DCE link encoder without AUX registers
01d8c41c80da1d40972b389135f9a95988ff17f9 drm/amd/display: Read EDID from VBIOS embedded panel info
6435803ad96cc33c3f6c7d5da809f5b45e8c9b8d btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
6cacf44f6ba8a90bbb766c19cd43b6f7a4572cd8 net/sched: taprio: Fix init procedure
0b994131915da822500b818e60eb6eaffccbedd8 flow_dissector: do not dissect PPPoE PFC frames
c523fdbfba3bb0733ea590c4f0720b8d96ca9e4f flow_dissector: Do not count vlan tags inside tunnel payload
7440d2cb4211c01a5bf12c945e25f4b4e13306bd net/sched: sch_pie: annotate more data-races in pie_dump_stats()
3c04fb956a3ee9c6e05ab126841eb2c84b88806c rtc: allow rtc_read_alarm without read_alarm callback
b46bc31cd99a9d213a0841cdcce72d83c9c0a3ce alarmtimer: Check RTC features instead of ops
a9309e9f7479ce65edda9791affd32126358ecdb crypto: af_alg - Cap AEAD AD length to 0x80000000
8106070c4414bc70d9d65e6dd65bf4e57f4271c0 audit: fix incorrect inheritable capability in CAPSET records
94c41e9b41094b442eca768abfb46efc8d9cf506 netfilter: nft_ct: fix missing expect put in obj eval
31396ca268a373ee3e5b44cb1d0b2e22d6dc2618 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
0e910a49d4272e1e5a46b93cd4907c77da2befb8 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
478c4dc9726dde2d11bc632480238f80e623e4df drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
ea5d69edf0f4505cf0cb5be1ad62c8eb56629a50 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
c51ef8aba9a2afd2afa277b232245c0f7846e6cb ceph: fix a buffer leak in __ceph_setxattr()
5a8e62e43a2b1105e9f47466d75f9ce5f1b69f1a powerpc/warp: Fix error handling in pika_dtm_thread
b81f7700eefb92f7bb41830cb5181dd2137a50af libceph: Fix potential out-of-bounds access in osdmap_decode()
599e97b78dd6bca1bd45bef600e25917c51938f0 libceph: Fix potential null-ptr-deref in decode_choose_args()
bfb4dd1afd3d24f10af4598c573be1e6fde304f8 libceph: Fix potential out-of-bounds access in crush_decode()
acb9bcb8e5a45c8fd4d7d9638197d0ccf1c4779e libceph: handle rbtree insertion error in decode_choose_args()
8e7d21d9df0f14d111f5bede9ea2d9c977e835f8 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
b8c884fa292e72ab04f06322769b9cfdbf562f9d drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
3225807e791d2142ed9fa83b6775460b0ab4a493 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
a129b28e38a951d22e8918d70f3fc00dfcaadf0e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
86adb629cd1162f445c34fa06371ae6f72c3dbb4 net/rds: reset op_nents when zerocopy page pin fails

--===============3996328240051959350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78495ab31db3-a1c14f55ac38.txt

2f2b16022a2e10ca7bccfb98db5ed2ec0f72641c net: skbuff: preserve shared-frag marker during coalescing
179f1852bdedc300e373e807cc102cd81feff196 net: skbuff: propagate shared-frag marker through frag-transfer helpers
241d66fa280c91b65942d641e92d06c9ae6a0b95 Linux 5.15.208
27604b1c6065c7ee59003a6d90cc1a8b6512d8aa ALSA: asihpi: avoid write overflow check warning
cd427aa6c9bb247cf6e396a799e413201e6d76ec ASoC: SOF: topology: reject invalid vendor array size in token parser
1b27d043963f89e2da671fa8757f69d476010abf can: mcp251x: add error handling for power enable in open and resume
fa6ffe6dae039ab8498d182a899832b088ce2310 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
f76ffb86caf5589c53ee70035ba9eddd4c7dfc8e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
fe1deeb4a9b8e2a212a3acb1f13806af0d3d127b netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
0d2852d0d0d51ec9ff826282d356301be5f21d13 wifi: wl1251: validate packet IDs before indexing tx_frames
9490fbd24fc1bac2a4f2c23d3f605b649373a1e0 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
be741d11214d85a7447a77f1184d0004421fc498 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a77c93d35862673d416231eb730691077b08d083 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
090777f8378d7999030a7dfa79a320f355edaddc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
db2f645894f220317b5524faa4576db012550ae9 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
1e1f90d6c805e7b4a637061de9c8c680c1855bd7 HID: roccat: fix use-after-free in roccat_report_event
559ce2736dd7d6dac70adc3444a78f539f413092 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
554f59cf89a8fcb81f005e70b6b00c5065c307f3 wifi: brcmfmac: validate bsscfg indices in IF events
1b25685c9270614baec0dda2d2a33ac9e0e50cf2 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
278723319b3672fb51ac8b9a25677042117be20e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
471e0c50fbf84c4f2f9ecf2cb03918518f980157 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
29aeb559c6adb3ab1ecb8872f9595cd999a5bcbb PCI: hv: Set default NUMA node to 0 for devices without affinity info
459e6a6c87c61fb78461b6db8429bb5182a49e45 drm/vc4: Fix memory leak of BO array in hang state
1a0ae4377672b5428c96eab87616726af1f35b7b drm/vc4: Fix a memory leak in hang state error path
52adca893b3bcc3346fc7da20097277cd68c9924 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
d14f622393728ce5b6ba8f87dacb1f88c3eb17d4 epoll: use refcount to reduce ep_mutex contention
2ea3fa617a9768e8811fbd764d6fa9b6008c99f4 eventpoll: defer struct eventpoll free to RCU grace period
4407189206d7adb7955c86472e2c3dece182b4d4 net: sched: act_csum: validate nested VLAN headers
bbc79aa8bed8079f739d5655c67753720209a84c net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
cc48096fa0bde0f8568184d83aae2b97e165e1ec ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
83ada9a92be7784aa6dc3bee13d86f7922e57e9a nfc: s3fwrn5: allocate rx skb before consuming bytes
0a7dc0b02321d8268288df21eb27bab788c20607 tracing/probe: reject non-closed empty immediate strings
3e5e5a389dc8cf70491c2e5d9ee65af67ed645bf e1000: check return value of e1000_read_eeprom
2c9a9c37484eeb0e92023eda9c3766606b3c2c0f xsk: tighten UMEM headroom validation to account for tailroom and min frame
2afe02964929f6113a1bbb7f53f85c2583c87ed5 xfrm: Wait for RCU readers during policy netns exit
a0820a3b5976bc56297e7530c513f48bc84a44ea xfrm_user: fix info leak in build_mapping()
0f90afe76d9dfe14622e2c7260c6826a72b67f03 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
54bc10ccbdb9446bef8fc4bd23ac43f426ae1aa5 netfilter: xt_multiport: validate range encoding in checkentry
c948ddd47f377a8b9f7328612fb5a5a157caa18b netfilter: ip6t_eui64: reject invalid MAC header for all packets
db993da0716e59b1f8b7b467843786868ef524ea af_unix: read UNIX_DIAG_VFS data under unix_state_lock
81723ef200e4b67b6d068daa3cfc9052229f5949 l2tp: Drop large packets with UDP encap
37ade9385186f872c2efd2cf6e13d234d54fef14 gpio: tegra: fix irq_release_resources calling enable instead of disable
2ca140c453398d7c6dc4c94c36dbee4bea27d489 perf/x86/intel/uncore: Skip discovery table for offline dies
d2460709b0fac974e7698c1f0e7ba2d911ee064f i3c: fix uninitialized variable use in i2c setup
ebdc8581aede5f7cae3d2f6a6210402f01ac5f8b netfilter: conntrack: add missing netlink policy validations
95b533f85303a7ae8b1f2f8512ea09dc421d47ba MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
46e61c12e3de4c0f5973dd87d7a02d783552cbf2 mips: mm: Allocate tlb_vpn array atomically
e89641b82ac113296f6d7d0f35788e6919e7ca3a MIPS: Always record SEGBITS in cpu_data.vmbits
3d6d0e266474a0ce3d576e83d5c0ec55c5df1af7 MIPS: mm: Suppress TLB uniquification on EHINV hardware
79cb627f231f9a466aa5d691fa983180bbab7823 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
bf5fd71cef96d0bdae2bf0c96b77631a2fae3cdc ALSA: usb-audio: Improve Focusrite sample rate filtering
d91fe3483197369bbbcc3a177f4ca0764ef85a15 ALSA: usb-audio: Update for native DSD support quirks
27ce64c225d346479f5911d05b3a1fe15333303c ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dbebcf5ae83f34fddb707dc0ab54222fbbc9131d batman-adv: hold claim backbone gateways by reference
d3f2f881155b37a9417fd218b3b945ebef3e0c14 nfc: llcp: add missing return after LLCP_CLOSED checks
49e8ddd6695c49d701e95e8a1e93489b1c71b2d2 can: raw: fix ro->uniq use-after-free in raw_rcv()
4bb4e8fd35ff8f3a8104f2961dedcbc7a09fa4f4 i2c: s3c24xx: check the size of the SMBUS message before using it
89a2ce6f82a4f232178ff8227eaddf85330b71e6 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
13859d839ae3a27c4f8d065eafdf38b92f2b75a7 HID: alps: fix NULL pointer dereference in alps_raw_event()
2a9fb1363c76f1c0dece48073b4775f70da7a266 HID: core: clamp report_size in s32ton() to avoid undefined shift
52362d8c8f70d65583ebf58a8e151898e8e7f691 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
432524b1031e4d470f14128bdef48212d63343a5 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
a52bd2aa4a4fb35af444eeab12b7cc60dc4cf26c ALSA: fireworks: bound device-supplied status before string array lookup
bc36283dc7b9ef1a64a7a727278d3a30425d5db2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8b4946cdb305a274c4e8c43f99a03278696a091b usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
c7e7668572b6f516f44f23cf05e7216b2284880a usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
bce958397596f20e0122940bfd3501c4606d021d usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4da229b412c876d7d565e9d665c29160444fd2bf usbip: validate number_of_packets in usbip_pack_ret_submit()
c8ccdbb8523701a173b09d8848fb551e720c09f1 usb: storage: Expand range of matched versions for VL817 quirks entry
ae237c8ca46fe3ee6c645996802c4e0582f5b3ae fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
50da37309e89bbca24b26a03cf3d3dbc85a86a5d staging: sm750fb: fix division by zero in ps_to_hz()
f8c6710a116ff5621ca4674455bcbec32b213f27 USB: serial: option: add Telit Cinterion FN990A MBIM composition
8d8a603e0f401d2ce8d7e6be4f1cec22c69901c3 ALSA: ctxfi: Limit PTP to a single page
83edb5dbec83f17378b0725a34e0ae8d4c0d7da5 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
4c1c72f60c3223be56ded53b887e5d99c2890a80 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
70c3fb62c5200bbadc05eb3f1a0da18bf5ba950d ocfs2: handle invalid dinode in ocfs2_group_extend
639d1a695eb721120e4c2a623fa113ca30761c8d KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
2f1217a57484b0f84656fcaf5b2214d4aaccdc40 fsl-mc: Use driver_set_override() instead of open-coding
a1a9d5fe8ab6e7807075746ddaa42b47af7fd4a2 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
267fb10bdb96c0cc49d8bbb8b2896abcee22dc67 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
ff95e99e16f666add78adb0e03f185f815e1f291 rxrpc: proc: size address buffers for %pISpc output
2f1996b1c88d01584a39fb24899593bc5ba7de2e checkpatch: add support for Assisted-by tag
9cd8baceb016f99255f234b654a74fe33c0c3947 KVM: x86: Use scratch field in MMIO fragment to hold small write values
067ea273d6618ca9d879c8bc79e916bbeb1feb6c mm/kasan: fix double free for kasan pXds
abab6490444b5dee1bcac4c2ab8f73e72c52bdcb media: vidtv: fix nfeeds state corruption on start_streaming failure
f6973d3a3fcd7dcab5534159fff9e911e8365155 media: em28xx: fix use-after-free in em28xx_v4l2_open()
f43400a7d02f85a5e17c41cffd0600a211c53c06 ALSA: 6fire: fix use-after-free on disconnect
331943cb8d6188071dd2bc485d9153671e3bf1b6 bcache: fix cached_dev.sb_bio use-after-free and crash
1e594e4e54b42ba4e100e4f1d173d27375e47742 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
7cdcfa8d65dc326f24ff3439cd148a9add0511d3 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
7129384ccd59fc8c664d33044813665759b7acd5 media: vidtv: fix pass-by-value structs causing MSAN warnings
f6183bc6776107798265fa1d3a1f0e0e5eb6e786 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
212e5324843aa6a71efb3c975f99b0d66dc11ec9 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
8971ccf0ab105609d45dfb9b12d137be67dda640 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
5265acd36dada064163baa9ced2b4206ffb11c4f Revert "net: ethernet: xscale: Check for PTP support properly"
c399ee18dde49e5b54b828285ca56eff322df3e1 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
6f9c5163f1955233d38cbea84cf743d42c783bbd ipv6: add NULL checks for idev in SRv6 paths
5308e7ada302daa5295bc2bd9e1f9a50dd463625 gfs2: Improve gfs2_consist_inode() usage
3e01f5e5fe2bbfbff8257d547b9ef7e64759de54 gfs2: Validate i_depth for exhash directories
4952f296662fe1680ddd9eeb571a90d24f8c6b3b wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
3d3451eb339110e7ad94f445947c651e24452876 PCI/ACPI: Restrict program_hpx_type2() to AER bits
5ecd901a3bfcc88fc0694424d5ceaa6b43df9e4c netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
6d6d80996e6378424829ef915c7a756a006cf1f1 powerpc64/bpf: do not increment tailcall count when prog is NULL
a792f6ede09b26362e4100b49aea5506121bfd3c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
08437e53253cdd9ffa01317ccb62efe9b0a831f2 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
27937abb87087822caa8e1f53aed8d9c16f80bc6 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
5f17aedba209ac006f740ebc4b2792fc6e9001fa arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
0d5435d41b34d924f018e0dee29ed33619f980e1 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
0782807fa30f5f9a1e3f51739ab13bad33f73cfb ocfs2: validate inline data i_size during inode read
d47a4c472b072e1d66679938ad77efd1d4dce6d1 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
7d9e8a088a4f5fceca157e5423a5350c2f3adafd xfrm: clear trailing padding in build_polexpire()
2b4181bfd46acd2c93ec00c8a57beffbf6ce6676 rxrpc: Fix key quota calculation for multitoken keys
80bbe2223e1a64020ae3aed2d1c0021a1f082d3a rxrpc: Fix call removal to use RCU safe deletion
fbb85c07d6b8e0f8eb152294c0da30c69ba728c5 rxrpc: reject undecryptable rxkad response tickets
9437471c98b150d4e3ca3da5ec5e6bb34f5163a9 fs/ocfs2: fix comments mentioning i_mutex
53f9f0ccacf1a4623a0c7e4c760ac4751a8d480e ocfs2: fix possible deadlock between unlink and dio_end_io_write
fa6d332e67428a00180180c4a427b5729b4946b9 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
7454b54e0f8b229cf06b0939378dd886ae24f18d MPTCP: fix lock class name family in pm_nl_create_listen_socket
ab8af50086338c187bdf0454eef503fe2574c1e1 tty: n_gsm: fix deadlock and link starvation in outgoing data path
4e1ecffe684aef95dbb9da258e002b9d041db6a6 netdevsim: Fix memory leak of nsim_dev->fa_cookie
f1ee2651fafcfba1d1894699b579d3dce144f4d4 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
b9c3762d4a81aa2ef5b9acba66134452732b8c1f nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
18014b4daf1f5b18ea4ebde62ffa4f6063319c57 ALSA: control: Avoid WARN() for symlink errors
00570c80046b5b059a647ce6af043c6801666e3c s390/xor: Fix xor_xc_2() inline assembly constraints
499596fb9299cbbcce79d6c000a559279347a6f0 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d3c1be61a528fc6aca65643055cf3fa84edc684a wifi: iwlwifi: read txq->read_ptr under lock
a33c0f62ff5e64fb171aee8ef2e440ae82fc651d blk-mq: use quiesced elevator switch when reinitializing queues
0e0be2de120af78c844714dee5566196e8e4440d dm-verity: disable recursive forward error correction
09405467b89b042cb8c0080a21b7197f8552fa26 net: add skb_header_pointer_careful() helper
80c65dc480df679b73ea4e785290a125cf31e6f0 net/sched: cls_u32: use skb_header_pointer_careful()
afe6004b234c808384e6dd28f149f3a7270b30b0 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
068d6577ee8d081d649e10489b917aa96a5846f7 fs: dlm: fix use after free in midcomms commit
52929aabb451732ce154f9ba889ef5ad1338bfb3 spi: cadence-quadspi: Implement refcount to handle unbind during busy
9bb8eac429842ff0c8f108998ec50720abd18318 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
3843ac5e6aed4fce725d32c8f2cbefbf8f7ba680 btrfs: send: check for inline extents in range_is_hole_in_parent()
7b09d9bbab3f53ef522b4f66ccf46dc53da3e9e5 btrfs: do not strictly require dirty metadata threshold for metadata writepages
f386dff69fe7ae2e37d41e91f3cb5b2e0b8f0ee6 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
70f2e171ec54dea6650a3710473a1a7c2a23bb36 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
0241817d47feeec6274854bd362bddca61e8a92c dlm: fix possible lkb_resource null dereference
02a265196f76bed87f8528c2cfc1ad93a518143e bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
8f242a5ce8209221f6729f019d28b18b4f891301 gfs2: No more self recovery
895ec902af633005cf820509faeb5bbb6e02d167 binfmt_misc: restore write access before closing files opened by open_exec()
98a4860d9c8c98b8d2f42cbc7ed267149e0cf18f drm/amdgpu: unmap and remove csa_va properly
80aa28dbf377571a9137e9ca98c01e2bd2216a1b nvmet: always initialize cqe.result
ee77523a83c1a91d5eb4e00915bbfc4a4615393d net: stmmac: fix TSO DMA API usage causing oops
2a0c83da9b2f8f3433dcc553ed64360ed370fd65 f2fs: fix to wait on block writeback for post_read case
89dfc67e0252a7210b5b73878e33ef41bb27fc34 pstore: inode: Only d_invalidate() is needed
fc724094149a584f981d86d059026eb7dfc7f644 ALSA: usb-audio: Kill timer properly at removal
7c5e86c7f98ca94f4819869af841432833b5d07c ice: Add netif_device_attach/detach into PF reset flow
9f93db83935c1f5a0a0089f4e909599f6875b318 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a53ad87bc75c2caaf727b30bc2b15e996db1f940 Bluetooth: af_bluetooth: Fix deadlock
f480ce2fec7e20210a6843126d873e14e8a312ab can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
a308651f6456d2e94814bd37c2ed5d8511bc9f87 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
792540a75e06ebb6270e3b89ec96f5d882606e10 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
9fd3907fa8d3b1bbc6704df1ed0bd2e619d69896 SUNRPC: lock against ->sock changing during sysfs read
51ddb6564505185073bd7440372c0d98c0331a89 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
593df30909c78a61210c6bae849da2f95bee0176 btrfs: lock the inode in shared mode before starting fiemap
18a43cf1346b0448cce8936587b9654d1a634424 fs/ntfs3: Add more attributes checks in mi_enum_attr()
5bee16b67fe137bb055b778150c9f53b66ee0131 rxrpc: Fix recvmsg() unconditional requeue
c64d4dfa9a2c84be7f1687fd526ee7f14cccd63a cpufreq: governor: Free dbs_data directly when gov->init() fails
025f020910088a99828bd73f76ae08d7ae7cd7bb cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
2ab8d65dad0c3e54ad7e31ba88f9f7822a3106b0 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
f0ce6db466ca0435a57a51e803cb569c0d34665a fbdev: efifb: Register sysfs groups through driver core
01b653f8b581bd9e19c8d65aa0ef1afda22520e0 net: clear the dst when changing skb protocol
8c92435fa6797c42277aa9e6a153564f14ec9e48 cpufreq: Avoid a bad reference count on CPU node
41de04a7469fb596979492164c28a6393818ce7c drivers: base: Free devm resources when unregistering a device
0e9113ec5c994f4e2367ada6867b483552168977 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
a1ca49192cc0d5a96a7fb99e7ae92ded7fa78c82 scripts/dtc: Remove unused dts_version in dtc-lexer.l
56fba6af980153e9ad22fdf4e0aa4b9f3bb8e8e3 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
7a46cdfb7372ad83d06215a764799b3d80971009 io_uring/poll: fix backport of io_poll_add() changes
24833f0346117e14abaad72dca93828c3b7219ce ksmbd: unset conn->binding on failed binding request
3f1a9b0bb0be98f8f48e163d61c8860da4a89c32 rxrpc: only handle RESPONSE during service challenge
8b1c99897c1f0dffe8e4abfc79b3202a04f3f711 rxrpc: Fix anonymous key handling
19dc0ceb2d4e1f5d9e3babdf024324194c1fd17d iommu: fix a reference count leak in iommu_sva_bind_device()
9a71d1bfae9144a3ac047bd8b9539770018eb51e fs/ntfs3: validate rec->used in journal-replay file record check
2cdbf22c1944a7b980bafde110caf51d0c42347c fuse: reject oversized dirents in page cache
b6d7212cb3938b39c81bb174736c0524229851af fuse: quiet down complaints in fuse_conn_limit_write
780fed6bfbcd9061001c23f2b0a97e89e438e563 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
5a03adff3b79140140e077ee31ec433746ee80db ALSA: caiaq: take a reference on the USB device in create_card()
ea1522df89e5f0a73a703738f681c9b16f259736 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
645fdb7078cb2a2693793c22405234a05cedb783 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
f850f58ec960b01891a666f33832f79ee63901d3 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
7bbe666c9f9d2aadbe499edb887bb5b60df22a45 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
d9377b3835df8e81f3675c2b86376d563faa564d tty: n_gsm: fix flow control handling in tx path
cdd3ef19603b1b432f2a698f5e88779149d3c27a ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
38b0d674cbf98fa0328142cfd15b75d5f764a073 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
b2a33a74b91e3bb3520972ac9e72567f721ccffc ALSA: usb-audio: Avoid false E-MU sample-rate notifications
2c80b37e2d5b846680b11c36780cd6b7b009b1fb ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
b3f0dbf04ad980528fd15ef3e4f59c462451d394 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
b25b8f9b4da43078fbf4e05bda21acfa3b398333 ALSA: usb-audio: Evaluate packsize caps at the right place
e9fd21373ec950c0bc2970c7f68706a7dd3ec991 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
cd278e9b573f88c6bf8beb9cab311146e7093441 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
9d8f0b35e05f3feb25f1d57fb580a0c51138effb ibmasm: fix OOB reads in command_file_write due to missing size checks
4472f5f69171ef80befab670df52f1c406aad6dd ibmasm: fix heap over-read in ibmasm_send_i2o_message()
545007b0bf43870c91d88cb1c9ccf418b74f1d60 firmware: google: framebuffer: Do not mark framebuffer as busy
4c30d811593ca2283f9a395488d887f8e483844d scsi: ufs: core: Fix use-after free in init error and remove paths
f3e8e397b8b871904fbdd23987ff7e2db6ce5ac7 device property: Make modifications of fwnode "flags" thread safe
c6f6e18d96495793dbe5e63e0722ebfb79346b25 ocfs2: split transactions in dio completion to avoid credit exhaustion
8e2cd28a06263490662f54aa2df11b37e9a54c93 padata: Fix pd UAF once and for all
06c473963475aac7a4c3d9de61970738c84dfc3c padata: Remove comment for reorder_work
7202921bac71c8a7f90f4d94dae8755823605099 driver core: Don't let a device probe until it's ready
373cec2dc44e526436c33d62f243fe98b0e2d8f3 um: drivers: call kernel_strrchr() explicitly in cow_user.c
7cd20c2d0257758b9d207a389d3f22a2a0d38f2d crypto: pcrypt - Fix handling of MAY_BACKLOG requests
ee16b9ba636e1e19ad30c2560d4b7afaf474c756 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
42b807795b1072513f848a77298da50491c59409 net: caif: clear client service pointer on teardown
c080caa45d5a53d2b334806adea9bae01bbb3cea net: strparser: fix skb_head leak in strp_abort_strp()
6c1fd6ee97a2ecff2b8284ce0a25da20101e75e0 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
c660c03729d83a66d12517b611e97846bb78e32d Revert "ALSA: usb: Increase volume range that triggers a warning"
d22e8e51f87a3f516ff95ce0dfc978baca289afc lib/ts_kmp: fix integer overflow in pattern length calculation
cdf34c341f125a854abdc283799cc051b79fc86c media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
de582e02985659ce6aae3d94e67068342e38c6c7 net: qrtr: ns: Fix use-after-free in driver remove()
23e85ec99a0c994236193a62e6ead869e535792d ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
61e441e19525682ad52fee0f256f0e790113fd94 ALSA: aoa: i2sbus: fix OF node lifetime handling
6eb90aefbe2aae40072135a8e2fd181b89b6458a ALSA: ctxfi: Add fallback to default RSR for S/PDIF
8924a27b1a3b8b7651ce01e0cf9f4cab4edb5d56 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
7c03eeb33442e548c11e139be080e080b6f12414 md/raid10: fix deadlock with check operation and nowait requests
724d1842dbbfbdeadcdafe3a0d1de92f74b2f9cd nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
374d6ae4db4f8f8475bc44e983150f8ffc8caf96 parisc: _llseek syscall is only available for 32-bit userspace
d78cd931d80903d625455e02caab2d6cd7ec630d selftests/mqueue: Fix incorrectly named file
3b97e91d374c2fd893c39de66ab8c8d7ee55127a ALSA: caiaq: Fix control_put() result and cache rollback
179de3f58dcb491c324700d2252d60fae4539a22 ALSA: caiaq: Handle probe errors properly
32d9df5a14d3731bab76c78a1fa35a7b7b8fccaa ALSA: 6fire: Fix input volume change detection
47644196dbed6029b8801b7aa668abd851103381 iio: adc: ad7768-1: fix one-shot mode data acquisition
359701414336cc4c9f17a23721232a8d1053e3c8 net: rds: fix MR cleanup on copy error
32f36644e5ae9311f8c77fb4cb9ea4e17514b33a net/smc: avoid early lgr access in smc_clc_wait_msg
0d2cb808631e0b1e34aac93e76599f8f74582075 drm/arcpgu: fix device node leak
01455a88b546e22a17cad1fa0e40c7e640f7263b RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
fc12a558ebbe82cf4cedb26a8a738b4882eb9cd9 ipv4: icmp: validate reply type before using icmp_pointers
1c3391bca12047076049d0d99c4ab238fc7e141c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
59ff03bb0dd29ccd7f2ba028e14185b824e5b1fc tpm: avoid -Wunused-but-set-variable
9792b8cbf32f02a74fabfb79a6f8dc2cd9ebb6bf power: supply: axp288_charger: Do not cancel work before initializing it
c4fb5a8de5f75d1f45b6e2ee71d241927654ef65 mmc: block: use single block write in retry
d1c3883158c6978c784e3a6652bb7c6c65d1c9ee tpm: tpm_tis: add error logging for data transfer
3a6eaf1b7c92e6ece67303d952861c3a98d77594 rtc: ntxec: fix OF node reference imbalance
6c48fc9381a2140c58ab1005f55615bc9eefa843 userfaultfd: allow registration of ranges below mmap_min_addr
55ec34c30ebf045f9f86065ff564cfe3a83c3514 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
dfd38c88b317ded5cbe45037caace8d8ee8c7b3a KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
5c6e109f3d21363bab7545014de56399dc4955e9 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
406c27952954d918bdd6626be4753db91e6d0d62 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
aa4b6908f5481b9b57c11d70873e33c76294b6f1 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
97f53cad45da5759bf68bdee6775c6e29588c22a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
cde8e6e54a07aadf78fa119ee86ad743f174e590 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
df2612c075f10934909322e217291f912a1904ff KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
3f3a682c903c89e1a0f18447bfca0d1a5f88505c KVM: nSVM: Add missing consistency check for nCR3 validity
16cc7c66119d33afbf948ab99a7508e12fd4c5b3 Revert "io_uring/poll: fix backport of io_poll_add() changes"
144b4c1fbb9b6b5193f544cdc2eadbaffb8cff7a Revert "io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in"
c6ee9dc18842f86ca89014dcd292d9616b24e23d io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
16b463bccacfb297815a72131b1b46c8293dd372 io_uring/poll: fix backport of io_poll_add() changes
d11f13bfb76feb9411e67a11a3cc73230a649564 mtd: docg3: Convert to platform remove callback returning void
f5d5e6fad23aedbae9ac77ba10a94b91a6a83dda mtd: docg3: fix use-after-free in docg3_release()
1d87ef877491c48ce6f75791dbad302d4593e3fd ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
07ad59550bbe07eaeddf7000d854c3cb4eccc7de md/raid5: fix soft lockup in retry_aligned_read()
b9074bb00d7f214d8acc33c60d42bb33b2db6a45 md/raid5: validate payload size before accessing journal metadata
3801e3c1b1f984a4342031cd34e982a13d7eaf8f inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
cd310cabf2a63f907c2755e156a3a34be272d29f tcp: call sk_data_ready() after listener migration
95ecdd2c3c548b17e22c8f68c901c54cbd09b4b1 taskstats: set version in TGID exit notifications
faa88944591052c8fc5f9cccc83f2da230a8e6b4 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
39b23a230eac3f3014fba09348b81ab371174014 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
0c45f68018b15c6b390604acadf0a8ed574fc4fb crypto: atmel-ecc - Release client on allocation failure
c8e3294d02c15805098341196da5a9896588836b crypto: hisilicon - Fix dma_unmap_single() direction
9c5b67bb011a29b6c8f88c3b9dfd5dcfc5642a9a crypto: ccree - fix a memory leak in cc_mac_digest()
ffcfe8d712c6b88717b7423f94fdb62fbea659f5 crypto: atmel-tdes - fix DMA sync direction
5304da8e9e25241539fb20a74248103f42b53660 dm mirror: fix integer overflow in create_dirty_log()
aecddab5313c8c0d1252dc9cc793f454d5f627ca IB/core: Fix zero dmac race in neighbor resolution
44ba52bf722be5fdcbc8aa5031cd569641487707 ktest: Fix the month in the name of the failure directory
3a0c361cb3c12d10c6eef563d999f919e81923f4 ntfs3: add buffer boundary checks to run_unpack()
f69ac3001124dc3225b4937d87983e1e6ca10962 ntfs3: fix integer overflow in run_unpack() volume boundary check
b4b9923f3ffc9eb06d306d2062c19b7ac8e9ed04 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
0848cc7876a6831471eda38a53922f8f30ee5cbd crypto: authencesn - reject short ahash digests during instance creation
4cac88f16758585f7f6aa6108c4bec12acfcd5f2 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
4f625a8b27d69349da776c7c72d51a6b9f8abe85 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
65a4343e6be326908c57f2cffa4b6267f39aaf8a ALSA: caiaq: Don't abort when no input device is available
ea6baba7762c939cd34c39f32105668cf827bbd3 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
43ed2083da9ad682cf3a6eb9ed436b7515603fa9 drm/amdgpu: fix zero-size GDS range init on RDNA4
ffdbf533e8020a1924035d6f2566981ba6110274 ALSA: caiaq: fix usb_dev refcount leak on probe failure
6d9380c9d2627d08b05e77a69476172e02279e3c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
b0e80670363e1f70c1fb4c0c24f1df0a954e6aae netfilter: reject zero shift in nft_bitwise
5ce0056925d3424aabdf26a8051c7575e87f3671 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
ae6bdeca6297bd657d862011786881f075f7f3cb ipmi: Add limits to event and receive message requests
819c55fde6a31bfa3135888a2623ee210f9c3108 ipmi: Check event message buffer response for bad data
2410032393f6526b408ecf4186231f20c0e7095e ipmi:si: Return state to normal if message allocation fails
f05245b0c29249436537f453bab5872972757c04 fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
4afaa7f4ab6ffbc80d4fe41b9861e857df10506c ACPI: scan: Use acpi_dev_put() in object add error paths
3f830c94deb944be495f41a6030bbdbf0b89e456 ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
7f543ff5dfa6af54f4ca7c2b039975954cdc4e5b ACPI: video: force native backlight on HP OMEN 16 (8A44)
ef60318e251b22dd45aa717c7394a4d4f2edfa34 spi: rockchip: fix controller deregistration
a4198593c627b5446b21b4ed9b86ed7927559c30 ksmbd: do not expire session on binding failure
1a9ea3eacc0af0cbeba2d997540729aebe02ee15 spi: meson-spicc: Fix double-put in remove path
7b52e6708d068171e5490c1b89b8c02d5bbd736c um: virt-pci: Fix build failure
4adb7bfd206c16c321d239d79aa998c56fca1662 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e0499dad09fd55adaa4ef4aaf348e29893fdb81f net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7b7b0c830ab6f2dbdafb8e4b19bb01d0cddaccb3 ipmi:ssif: Fix a shutdown race
f480f207d887b31d62d3bf2dbaadd7a9cd97bc7c ipmi:ssif: Clean up kthread on errors
cb8e489f1b8f96605668a74870505e4964391903 ipmi:ssif: Remove unnecessary indention
7c1fa9b99908ebb403cce008b324ed928cd043af ipmi:ssif: NULL thread on error
e36d00d7c76c603580239b9f4fa557735dc36078 wifi: b43legacy: enforce bounds check on firmware key index in RX path
4642643f772019fbfd3ba268e29444c542e250e3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
23c4bf330a80356738127b46be865831c41b477f wifi: ath5k: do not access array OOB
d6f68a614ad5749990fb2270579ad2b4acabf45d wifi: b43: enforce bounds check on firmware key index in b43_rx()
d955d12cc27a611abc4087f923f3ead84b4876f9 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
c3a2dc17518dfab50414eafffea35a1e7509bfaa usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
420620e29f3720fcec65027276c4aaab9ea8ace1 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
e5ff5fad8455048b1f5d5887e636b0dadcdfdf52 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
2b5962965fdf9c27dee7631ea9c41fec62b9a8cd USB: omap_udc: DMA: Don't enable burst 4 mode
924f6de39883ecda7af07505de4c4e9d2f7d3da3 USB: serial: option: add Telit Cinterion LE910Cx compositions
19a77bddc18146dbfddc4003db36542b9e1365bf usb: ulpi: fix memory leak on ulpi_register() error paths
c1c2b3d888929442da41bb37d33ee02798770465 ALSA: firewire-tascam: Do not drop unread control events
7e46e8685690c75caf7c09454f9a3dfb60f117f2 xfrm: provide message size for XFRM_MSG_MAPPING
668f33cf6e8ee96ec80f94b53f8a00fc1262d77a ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
0c9b16181acd6f05fdafb289e16a9fe6b8726d6b Bluetooth: virtio_bt: clamp rx length before skb_put
4a8d64d6dc66b247a9d6b85270de31b96eb6e8fd Bluetooth: virtio_bt: validate rx pkt_type header length
7fd656cb096a73382c60f0e22a5a109525c1c5d7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
06bb26d7d8352485f3c1b2415d4a37a172b58d22 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
c34bd2d396c43efeb03b2c08d7318356d871143c spi: zynqmp-gqspi: fix controller deregistration
bb7bc09949738fc7d19b72180f664673700a028a fanotify: fix false positive on permission events
5ba62f1481d4ce8d946b81f2df749b0a84e1557c net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
7cae34cec618c15f7f2665f3062eb56b57e68d2a sound: ua101: fix division by zero at probe
2a38c8edf53143f9ef2340590e189b0f94449d53 ip6_gre: Use cached t->net in ip6erspan_changelink().
97790df9a3e6e27d7d4985a0ca70a37189cf02b7 net/rds: handle zerocopy send cleanup before the message is queued
1263ebf1f356874bcde033636a82998fef2a0d8e parisc: Fix IRQ leak in LASI driver
c664d6c02043b49af25f556c910efe33d5a08ba2 hwmon: (ltc2992) Clamp threshold writes to hardware range
50496deaa6e854762ea69d0411c1eb9d2cceb941 hwmon: (ltc2992) Fix u32 overflow in power read path
36cb2304085e09509edfd33493e3990dd0f5f005 hwmon: (corsair-psu) Close HID device on probe errors
200af7dea75bff01d140efdc66bf3ad40cfb2190 af_unix: Reject SIOCATMARK on non-stream sockets
cf1bf66649c7923c52f07411dd47fd53bb2039fc extcon: ptn5150: handle pending IRQ events during system resume
17d6cecef8cc5c5c8b14aa508052764adb03a67f hv_sock: fix ARM64 support
908f9ec0a98c02f17349e2fe4752cc82834eb2c5 ibmveth: Disable GSO for packets with small MSS
474c0347fec562f95d2f92a477aa195dfe605625 udf: reject descriptors with oversized CRC length
7af524854c3d385ff5e823de936e83ebd21e92c9 thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
30e2febded8c15590e3769cd1415971b80243366 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
826e83cc3d81172540ce7bf57cdc93facfe1d889 spi: topcliff-pch: fix use-after-free on unbind
b53c140b17cd00ba77ecb62b8a610bbeeb94b3ee cpuidle: powerpc: avoid double clear when breaking snooze
ee637eb0be19a186f9c5de284b8a42538cba9296 ASoC: fsl_easrc: fix comment typo
7578d7bae78f85d19523eec03bec3d9a81601e53 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
111a4b2ad9eaa3d9c9597e35970ecb632ca1812a dm-thin: fix metadata refcount underflow
535e720e7b1ea1e47d4988965cfa5f0034f2994d dm: don't report warning when doing deferred remove
a2c567fb3bfd97202d2074d7d461212af7dd88b8 dm: fix a buffer overflow in ioctl processing
5775db8f3f4c1ecac3ec52ac5df3d1a904745ae6 dm-verity-fec: correctly reject too-small FEC devices
8d6d57f54d1a383d19f8f92ba31088ffae520fe3 dm-verity-fec: correctly reject too-small hash devices
d56adcb8e686ec347efa3eb6e3314aa061c0a70d isofs: validate Rock Ridge CE continuation extent against volume size
b4477d5a396f377f0ded443b7699b188da731211 isofs: validate block number from NFS file handle in isofs_export_iget
18b80f49c67e7e9f90151f0deaf9e55e07eebd2d libceph: Fix slab-out-of-bounds access in auth message processing
4b6a1a884abe640d1ed3963b3f243ee7cc2bf9cb md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
5f005e99434413ff3ffaa52a82a482d6280a8aed nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
dbd422a6246640f7458170872c536798750285eb RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
44402b08741bb5f2df92cb618d294ab5b810c4c4 s390/debug: Reject zero-length input in debug_input_flush_fn()
1ddf0014cdc44cc5dada5b57f617ff572d018afd PCI/AER: Clear only error bits in PCIe Device Status
3dda397272d0784b20fb08dfa0f995be800a08ef PCI/AER: Stop ruling out unbound devices as error source
d3bef4609c928a6f85f6eaa13f8383de5da926b0 power: supply: max17042: avoid overflow when determining health
98a50ffe3a12c2626f3ae55db40e6f49712cbe0e RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
0d528a197e2a283a8972e28169ab3f917fecb751 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6d493a7a6f1478c702935c56085f14b2398fceff RDMA/rxe: Reject unknown opcodes before ICRC processing
983b466334a2a842d8af1767894783390d24f093 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
442e349617b13680b7d02b5422237899ad3e41d3 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
66274744443f64faab91b709b1f1254e2920f49b mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
008882eb6cedf88ccff10fa8d5a9fe37eae8b8ae mptcp: sockopt: set timestamp flags on subflow socket, not msk
e7036d340909119edf60268235a5ba9ce2d19096 mptcp: fix scheduling with atomic in timestamp sockopt
b0bbbeae4ee18df98828ebe49f4fd0bae92c738c platform/x86: hp-wmi: Ignore backlight and FnLock events
e629819de93b9b252a81e0db25420cd73abacccf media: uvcvideo: Enable VB2_DMABUF for metadata stream
42bab13bf406f5dde698c227f667b83783a9df80 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
1bdb3867cd0aaa3ab53b0224f64cdc95839e7190 staging: media: atomisp: Disallow all private IOCTLs
2b5cd303616a6332d775bde4f579f02ed745d838 regulator: max77650: fix OF node reference imbalance
0fc62d4d22c3a0067b2943edb363ca316c1eacb8 media: rc: xbox_remote: heed DMA restrictions
89966dcf8b932ce139f4818dc29294af5385eb7e media: rc: streamzap: Error handling in probe
e144fece2a77a364e8ed4c9757117db490477a6e regulator: act8945a: fix OF node reference imbalance
fdcf7de58aa7ab258d20a246d9bcfccb89afc9fd regulator: bd9571mwv: fix OF node reference imbalance
691fb5e5887f2edcf167651001f046e8f69befd9 media: dib8000: avoid division by 0 in dib8000_set_dds()
c6b322187d78aba2c5e51cb797d1ee7ad0da11e6 media: i2c: imx412: Assert reset GPIO during probe
cc0f0cf492bb3a8d07a06c23f9ad6217b5852aaa spi: mtk-nor: fix controller deregistration
febf404f85341e6abb3adbb24ec1310b85e2730a spi: imx: fix runtime pm leak on probe deferral
49826f9d4672d9220b4c2633903a1d5138cc3dfd spi: orion: fix clock imbalance on registration failure
4b233781c7aa9372736513b2a7295ad8fe17fd4a spi: mpc52xx: fix use-after-free on unbind
c8ac7790697e3ff473f3088a24a752501ac7fdf4 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
2c2b48571b3bfb59d445a4b8607b214971bb2065 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
317e6592066c02e6141d8bb5e4446c114472bd23 drm/amdkfd: validate SVM ioctl nattr against buffer size
deafa782309bd0a45f4c039369a17b718089e593 drm/radeon: add missing revision check for CI
e536508c8434d81fb4770eb28cb5b0e07b8ecfa2 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
b2f77215ed600297f71d46e9532edf7f06281368 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
8ac8e09e388fd2d3b2f66804da37bcef46faf58c drm/amdgpu/pm: add missing revision check for CI
7d1390dc762f6dd01c709259324e51d8e88669f3 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
56e7293508630f08510089cb057da3ab674ec676 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
a4455da55463321342089f9f0403afeb47607cac batman-adv: fix integer overflow on buff_pos
fa4396ca75bf265a76f611c2a4850f67b48f9299 batman-adv: reject new tp_meter sessions during teardown
e7819f6023b4151b3499c2c8159b314e81b866b6 batman-adv: stop caching unowned originator pointers in BAT IV
a4bb981aa49f5c825f9ff1cd7d1b45b67853d5ef batman-adv: bla: prevent use-after-free when deleting claims
577754554f47543dcf9b4ac48d413c102ac662a6 batman-adv: bla: only purge non-released claims
e9982104d453caac59d0272634334cf5442cead2 batman-adv: bla: put backbone reference on failed claim hash insert
4e5887be7f8acbe07a8264147dacb2a80f6efd22 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
25b99702864cca70d3614ce2bccf0c735c625be4 vsock: fix buffer size clamping order
fa7d523b25f264323903eb3ba2f070fb01bf029b vsock/virtio: fix accept queue count leak on transport mismatch
47a506d041a3e77e568f140105bf828c816a2a47 drm/amdgpu/vcn3: Avoid overflow on msg bound check
fb4a05b8d4d15ad3eb7b3f5d9502493f49758e6f bcache: fix uninitialized closure object
28e2f78d3cfcec7613c7d161920cad48777c7d0d fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
9804df4e411698b149720dc4a425b4b861229a5d drbd: Balance RCU calls in drbd_adm_dump_devices()
fd0f2ce23cd854f068c264afb0fc25576a51c3c8 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
a39aee1d2d4febff6de6856a4c3680515c0a9032 pstore/ram: fix resource leak when ioremap() fails
0b74340cf57a58e51fd807d535128fb013c35cdd devres: fix missing node debug info in devm_krealloc()
0879008eb514747a9e234b5dd243cfee3a1e197a thermal/drivers/spear: Fix error condition for reading st,thermal-flags
67499b0475072c62f557c4fe794e68d050051fc6 debugfs: check for NULL pointer in debugfs_create_str()
02c98b5661cb11bc17b278841a7ffec1be1ca437 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
1b37d812a40252c20d1dc0617f2d5cc8ac38aca5 locking: Fix rwlock support in <linux/spinlock_up.h>
5ac5c2a5267b56af087acdd48ce06b262fa871f4 firmware: dmi: Correct an indexing error in dmi.h
c91e2ed8c7f1a213a69baed46c77e55e08b79e80 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
ed3bee6e48e5def3453fae4e711e715d73ac56c9 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
4ed60fc09a50d9ce05dbe36ac7091eaf1bdd4c60 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
b5fa4936211541d48bb4c9ec84ba6cdff8199f93 dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
e42cc698efe16bf6b08966226952fec0c6b36336 kernel: param: rename locate_module_kobject
4f27a502982adbe25d4a7eab9d439c11e3c38574 kernel: globalize lookup_or_create_module_kobject()
1a1329d9b70fc7abbe237ed00deaca3f44c7f58c params: Replace __modinit with __init_or_module
125bd15e833f5f2f5c952dba1e0c56c67c666a2c module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
261c929f5d4cac606984b274e338cf29254cc6e2 bpf, devmap: Remove unnecessary if check in for loop
bd7e93a2fe44c4e5fd5d29d0df93c3ef8b1bb1fb bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
665e774b01ec640c36113d6b608be2ed6ed30cf4 r8152: fix incorrect register write to USB_UPHY_XTAL
39c284cec8898c67b14bb9c875ba299486ab3cb8 powerpc/crash: fix backup region offset update to elfcorehdr
aaaca3bfe7ecfa864b3e8abe6949135d67f6020f macvlan: annotate data-races around port->bc_queue_len_used
7ce6968a12828044d810d6da5f89947f13fa1803 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
7caee636e76ff376737d3e441caf3802e894b794 wifi: brcmfmac: Fix error pointer dereference
b41b74cd1921fae8cb297cd1c4ccf2648375aec0 bpf-lsm: Make bpf_lsm_userns_create() sleepable
a66ef3e516b3f878c5c6e24483f69506f49ef35d bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
c8b49c23f000ad111fe012eec6e2878bc17c9faa bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
f01e231392547781dd78bbc5e6796c7f33696233 net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
ebf90ed6881a403b22af1fadf2e7efa932d35908 netfilter: xt_socket: enable defrag after all other checks
07041a01156dffd8d4510e720c7b7141e3500b6b netfilter: nft_fwd_netdev: check ttl/hl before forwarding
cc012971d0dfedfca7ff9c20dcd7976c04c74d30 6pack: propagage new tty types
28c6d8fe1495e3d91bace74375b6cbee68beb176 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
defa62d5aca989a1e8f808ac866862db5e5aaa43 net/sched: act_ct: Only release RCU read lock after ct_ft
d61fae7d1c52aa91369c21d7ce90330c55c49dc7 net/rds: Optimize rds_ib_laddr_check
af22f805c6cbb1142822b198dd24b99149748e18 net/rds: Restrict use of RDS/IB to the initial network namespace
d20ac662ee9338cb8b7b912f9286e2126cc556dd ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
ce692d84bf6ba1dcb3a342a248b71ac8d58bea4e bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
5d14ee7b9c72b622fbf65647086c84fae9676524 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
2c479b639c8ab544a81559153c0878b1d552e36e Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
5fcdc88d90fc7f605bdb06565dca5d4f6bbb791b Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
1dc2136407b303b75d96b2839b07641d0ea3de0f Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
dd20356b97bdbbabb64d090a639aa35f1b3498fa net: phy: qcom: at803x: Use the correct bit to disable extended next page
9d3c83bfa74c7ec7ab76d1822630a24df3c7ef59 sctp: fix missing encap_port propagation for GSO fragments
1c8309a599b6e8cbb20616dc9c13c03f58038d1d net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
5cdb938d5267b8a725032e5dfc5c5f7118f283b7 drm/komeda: fix integer overflow in AFBC framebuffer size check
f90223f65576a0dd965256bbbda3b16258d2e2ac drm/sun4i: backend: fix error pointer dereference
7a9144d51f653ab9b18595811749bb0bf2e9c4ad ASoC: sti: Return errors from regmap_field_alloc()
0c702686e94e1e871f374ceffde37c355388ec11 ASoC: sti: use managed regmap_field allocations
d38036a55a77bf3746c0b9bb4fddbdbf7c90820d dm cache: fix null-deref with concurrent writes in passthrough mode
c69548d7bbe749bc4f724b77e18d5d4e5efc67af dm cache: fix write path cache coherency in passthrough mode
9e8a92b974ccfbfa95db4e1e50e68e3a180aa4cb dm cache policy smq: fix missing locks in invalidating cache blocks
d0e15019ccb6b407b7a65de1d32ca8afe6a0cdfd dm cache: fix concurrent write failure in passthrough mode
25a3694f8602853638668881ce70f4b489854bd7 dm cache: support shrinking the origin device
613a31f3dd233e7372805ae034eebd9818d1beb9 dm cache: fix dirty mapping checking in passthrough mode switching
f7e36ee143a9085e80116f356b3e943f4630050b dm cache metadata: fix memory leak on metadata abort retry
b349219743890397b8049a7f42e51176ffaf3542 dm log: fix out-of-bounds write due to region_count overflow
325845eca1b8533d25ccbc63bad433481b2d469a spi: fsl-qspi: Use reinit_completion() for repeated operations
224eb3efa1ffc4abc8a4e905d8a159bbb465234f drm/sun4i: Fix resource leaks
31c660fec7de25f6bcfa848d850e7c0235710d98 dm init: ensure device probing has finished in dm-mod.waitfor=
21a53d9a00a9b246566c9334b299ab2a03327e98 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
d95c8e9eacd9ba1aa2dfd40e10759c6ea4452991 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
fc672717a7e042f4767ee4f311e6b89d8557e9a7 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
fa61a45bbcc17bc1e63f2da6bec9212e8c8bd5f5 drm/panel: simple: Correct G190EAN01 prepare timing
112ffd0971ee668285a84d03fc60cb43689d9187 ALSA: core: Validate compress device numbers without dynamic minors
e75dfb9c4e7a23f57ef1fe8ea2d532b840198f46 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
3ce0d281289aa59af73cedabeae712f1cf6e0e15 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
c0f8afa63e31221c3139e2d91a3cb8f2e838eff7 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
10750df8454d17bb29628e7d4498c3dca1fcd235 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
924f5dd5f610ba86b86cdaaea49976f1c068749d drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
676f8b0e2dd0cbdf67d8aaff35fb1465e9127dca drm/amd/pm/ci: Fill DW8 fields from SMC
c9f0556ca4cd61185e8281302f2391f522faeefa drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
a0bf19b4158cef8b4529ac1136ed8f067c6e48fd ALSA: hda/realtek: Whitespace fix
12cf5cd1508fe10a3d43f5a7b9dd793a28975eca ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
ed2e5c6ba6b504532a7a5bae8289cf3a16d42fc8 drm/msm/a6xx: Fix HLSQ register dumping
96adaf1feaebcba752ad7e7aa54d7a5dd151c088 drm/msm/a6xx: Use barriers while updating HFI Q headers
2fb008c0f99455fc7fd0a79b1956a1dc171ebb26 pmdomain: ti: omap_prm: Fix a reference leak on device node
1eb6205518a61390b9dd764c4170e6d826332963 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
89873724b62969451c5cf83095f40f2b2244a282 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
af732cc79139bbdac4499ac0b34a8132d6a832e9 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
85638f5b4e3506ea732e2246b2b970b5012cb63b ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
d129890dae4fff6afed237eb49da0fa677e1ab5b ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9e5c805401887e07589ea5834d0ec01810d31baf ASoC: fsl_easrc: Change the type for iec958 channel status controls
274d3876f8fc2a784bb08a32ce3604bdfa2e8fd8 PCI: Enable AtomicOps only if Root Port supports them
4fed6438975ad0322e36301a72b5d4b23a66a9a6 Documentation: fix a hugetlbfs reservation statement
6af714dfc3602ca337c7d822e1e468500f123863 selftest: memcg: skip memcg_sock test if address family not supported
d5a9148f15c21b8d7c5dc5e38241ed27b9af64f5 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
1214d7acae4c5c10dce77839524a79bb22eedb9e PCI: tegra194: Fix polling delay for L2 state
0ebf9995e80355ffb6ae9a378acc55370f97c983 PCI: tegra194: Increase LTSSM poll time on surprise link down
c8a213ee11d257838a61a5495054cadf22453301 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
2be14461b04a17ff6be165c96ce9a90f63eb21e5 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
f66f2ec9d739eec901d663629f17c52939ef7cf8 PCI: tegra194: Disable direct speed change for Endpoint mode
c7b69cd68ba1e625d832b90f0680a9476b547ab8 ALSA: sc6000: Use standard print API
d4e51c20c4dc4755b4032d45b59c0974cb12ff2c ALSA: sc6000: Keep the programmed board state in card-private data
c12af785d018916a55fdacefec7263d178adfaf7 ktest: Avoid undef warning when WARNINGS_FILE is unset
07d4d1d8a01f9cc9479a6a2c5a373bec49d7e9e9 ktest: Honor empty per-test option overrides
ead21a4eee7cf34f56c9ef13ecfc1eb10ec3db29 ktest: Run POST_KTEST hooks on failure and cancellation
5136a1cfad1f99b4f93b21b8c416ae67ce8b844b quota: Fix race of dquot_scan_active() with quota deactivation
7d733e7d50126113bbbff3cbe5a1021a7d86a85f gfs2: add some missing log locking
ec87c0a273a0daf27b5e42fea0b17e2c1202dcd7 gfs2: prevent NULL pointer dereference during unmount
96481bffb5f5326ce2577026ee8594ad3324ad77 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
8dffa7f40e0f2d363e9f992e258ee205c8ad1872 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
eca9a474ae46e4bd0e236b0386af53c18248fd0c ARM: dts: mediatek: mt7623: fix efuse fallback compatible
7a5d73248d541c2f57af25dad825398ed20e3dfa memory: tegra124-emc: Fix dll_change check
527353e662b59408e26086b5724c3919420d1b88 memory: tegra30-emc: Fix dll_change check
7cbd8b3bed7f2502a08605a2360324068f32b331 soc: qcom: ocmem: use scoped device node handling to simplify error paths
cad38666466874c8f2b997dfeefa5bc11940deb0 soc: qcom: ocmem: register reasons for probe deferrals
fafb1deef3db0c90a319ce4171044061be8cb5b4 soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
66c866239ac00071d5d31d25b3c7b10f080ef6c2 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
b0cdbf0a40e75e38f96ce55cdc0600fa67793ec8 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
2c98e43b82dcde3b00ea98e0032bad82a29a02eb ocfs2/dlm: validate qr_numregions in dlm_match_regions()
e3c299de656db96f41512f080c60a1ce59aa9956 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
32b350dd526d6fbce0ab150b6b74166ba05de168 soc: qcom: aoss: compare against normalized cooling state
eed5191b3487237f88351f0effeaac3fa7619cb2 ocfs2: fix listxattr handling when the buffer is full
ed0ce2dafe974e3489f699a1fd203a5940dd31d3 ocfs2: validate bg_bits during freefrag scan
9aafd49442ba542bf0b030e53eff08fb5eb1950e ocfs2: validate group add input before caching
6a3e3da6b6e5ac0bc0e8c23ea99aaf5527213667 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
87f92fae327dc16d5c1d1a6fc0b82f8630fa6705 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
eb640afe7c1486f55306dde1ada5109b466bb2f2 tracing: Rebuild full_name on each hist_field_name() call
f524d9fec95f8469f9f3334e82eb71f3c071f39c ima: check return value of crypto_shash_final() in boot aggregate
36994ff9497504469321d6f31a137f6cbe912d98 HID: asus: make asus_resume adhere to linux kernel coding standards
940cb24b97346c6ddc0a2872bae882d13c4a5b4d HID: asus: do not abort probe when not necessary
2a8d63b9111b7d4a526f0fb293fc6e83a286718b mtd: physmap_of_gemini: Fix disabled pinctrl state check
b23e303f2da95663ec6275e16a7923fb0afbfd7f mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
3d5f5b882ec280892310ac4844b6df19076af5a2 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
71949bfe24d19ec2379d1e8b3ab72e547d156370 mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
5ee7986081af0c6e4c1e3eba615b27dd72aef6b3 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
857fd050e8d2fbfcfbc0abb245333a4f41042567 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
8bcdd173ece9d34a07f0994abbcfba75ee13206b HID: usbhid: fix deadlock in hid_post_reset()
0cadd27eeb0ff9393876fd9ae5e73eabcafebeb4 pinctrl: pinctrl-pic32: Fix resource leak
cb43cc01a626aa56cfc1a20432c1f9b4c2cd20a4 perf branch: Avoid incrementing NULL
34779303acdfa5c24973fd98a75ced8417a6f57e perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
30f3bb9f6fa7acd14ea42bad25e6179efb35c1ea pinctrl: abx500: Fix type of 'argument' variable
ddc2c643d9227d8d64b141631357b13b1cf3625d perf expr: Return -EINVAL for syntax error in expr__find_ids()
64484cf6a829b2ad5e0a5b02dd72cc5a381ed706 perf util: Kill die() prototype, dead for a long time
d635a8949ca39eceada884325d63f861b5363c2f i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f687eb5d09ff74c9340d8ace49fee2052cfec591 driver core: device.h: remove extern from function prototypes
e2da4cc1439947e60c609995d2dad1629ad0b0c0 driver core: Move dev_err_probe() to where it belogs
3b10f3c795943945bc68e20d9cc7ca54b4a4e9db dev_printk: add new dev_err_probe() helpers
5ea5ebe66ed1e267631c8564ddcdb1a8ce450d0c backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
5025a5f36d03f51bc28ecd1faa149091d8e01b8d platform/surface: surfacepro3_button: Drop wakeup source on remove
7642261edac0d619b782c40be545396cef809a7b leds: lgm-sso: Remove duplicate assignments for priv->mmap
a61c2163faf6be7c7c740a41d56048a1a266de1b tty: hvc: remove HVC_IUCV_MAGIC
4b2a8e3ce767272f4d1a894cbb7f8fd4f0de3d2c tty: hvc_iucv: fix off-by-one in number of supported devices
4fb4527b5761b4bf5a92dd41e4dd94b8209844e9 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
aa7b1528714af2355f3dc50b77fbc2f3198dfc18 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
2e25a8351fc4c7082e9d75f4fa522f5a3eb93181 nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
356e84d53275bfe5dfade51a32f430e5273ef988 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
2abb21606701b2bbb8fbc4fcbb4e38bc46f9bf37 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
4e6243c7d0aa75a78ff34156ce0997466e75517e platform/x86: dell-wmi-sysman: bound enumeration string aggregation
d9f415b0b09d354db7cca6effbad520b5d9edf5c RDMA/core: Prefer NLA_NUL_STRING
6fb5d869ab34cd84d666d15a768a146aa22b3ca2 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
dc74d52869ac95db31bd9e8f9034126e066368f5 scsi: target: core: Fix integer overflow in UNMAP bounds check
bebe7494b4f0c72bfe2a10f82ba9d8112004a702 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
24b5c8e6fd3cf4ff6885e0649ba22b424faf061d clk: qcom: gcc-sc8180x: Add missing GDSCs
30e1ed745d35721a9177c29fecd0554f66f3217b clk: qcom: gcc-sc8180x: Use retention for USB power domains
85f4b7e810114e5789ace4e44fb3b5369a479014 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
b5c0c34a4d537573c8232180c58d51e60604b22e clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
0c58e10a40a21bc7e134dfb983369a37f4804f28 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
8b10d4eb84526834b53e5e9f17f802aa9d60969b clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
41f39dde2a2acc890f34e1ae84e59a7e3393025d clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
d8c2d425d015ed7ec556f7578d2beae5bc51c293 clk: imx8mq: Correct the CSI PHY sels
0a20bc8d993a3b9bd684b83987403c330073d9d7 clk: qoriq: avoid format string warning
cd11d5e5f2d615a58d4f742b367a63be23ae4f91 clk: xgene: Fix mapping leak in xgene_pllclk_init()
6f81896475eef066fe972e3fa70aaf505f6874b4 dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
3e0d1c17ed322b77c899f2c426b8fb49b3259aa0 clk: qcom: dispcc-sc7180: Add missing MDSS resets
a6804c6b129a4f469f41b8c4ef1ba1dccec477ae lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
8ce2a27d6bd76beee28dba4b24fedcccdb77acd4 crypto: sa2ul - Fix AEAD fallback algorithm names
5928d6070502c72db036e90d9c49385969a9e9d9 crypto: ccp - copy IV using skcipher ivsize
0feee958e3b58c43365375ad264f8a72023267a5 PCMCIA: Fix garbled log messages for KERN_CONT
a1bbe1ae9a3b03f47868bb831a2d1509a3067168 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
38d1dd590cecc3ada71568db63c3d9daa30e53e4 nexthop: fix IPv6 route referencing IPv4 nexthop
262d2b883122e7c108a89f93bafa554cbabe416a net/sched: taprio: stop going through private ops for dequeue and peek
6e0b0b710faa44399f54f12c5307e19f9a7b197d net/sched: taprio: replace safety precautions with comments
4de27c4e3ab67d7f52f76340bd25181e47244c54 net/sched: taprio: continue with other TXQs if one dequeue() failed
e31314f75675b67dcd435b11527685b488f8c9aa net/sched: taprio: refactor one skb dequeue from TXQ to separate function
31d1878ae88ccb28b08cdd41fe1f861ba35e1b47 net/sched: taprio: rename close_time to end_time
747246f50f71078501b29b2238f09e07e4e3cf21 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
370fcc67765de110ac2d46380796da69a06344cc tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
c8dc9eea25c94f31bf3d47be00d41471dec03cd7 i40e: don't advertise IFF_SUPP_NOFCS
6ab354cbc0e36716041f615ec9dc6aebbcf35d20 e1000e: Unroll PTP in probe error handling
acc43206c1eb12c33d9ad3ef08affef8b2c325d4 ipv6: fix possible UAF in icmpv6_rcv()
76e8cd9605475f76be91484fd53e75c2439af296 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
a1b5f078f202d1e380e76a7cf55b56ff9aa8e917 dissector: do not set invalid PPP protocol
8d9e0be3257310f2bf5f17ecfc032cbfb7bf1db4 flow_dissector: Add number of vlan tags dissector
2596d35cfd8d6ba5936a6be48f7e233b7d2ff57a flow_dissector: Add PPPoE dissectors
6a3ed539b8b92e85a6aab73dcdebc05842c4e9a4 pppoe: drop PFC frames
ad3e05a4dcd119ef8a1c8b58d86a2aea4b3d8d41 openvswitch: cap upcall PID array size and pre-size vport replies
ee749fb1a702354bdf41f43172b0bdf006ba3c9e netfilter: nft_osf: restrict it to ipv4
5ab350acb4668639a24f0834005a43a70f505ad8 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
de2849bae0f1af3bc9a4d434e837ee245a1285f4 netfilter: conntrack: remove sprintf usage
09e25700860fd76d1432e44705a114b6bd4a8694 netfilter: xtables: restrict several matches to inet family
3ed6ba73c61514ade41b2d59deb9c27ad3c0dd8f ipvs: fix MTU check for GSO packets in tunnel mode
cf2e1b6c50a27d1a94a1df701a5746a8d5479e79 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
d1c4e82e1ee72ac98b015a3505c4b93ec105b68b netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
1baa325c263c5363a117b9ea17d01b893f65922d slip: reject VJ receive packets on instances with no rstate array
a2e3605ef39fbfa0f3cff5ab898e13624b710bfd slip: bound decode() reads against the compressed packet length
418faceb20b31d220fe57267f11eafc0683a28e9 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
b97f4bc4291f02c541a60e151e67a8889ecaf9a5 ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
3290e63390c328f0c00ae76bf2e11bf6e8c96213 ksmbd: scope conn->binding slowpath to bound sessions only
047f0391ceeab686414733a16c414301b8b67e25 net/rds: zero per-item info buffer before handing it to visitors
7ed59fb2dc9b8a886de1fdfbba004242c541a8d0 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
a3ea11cb508640e05e988e1b78456e4e9ef687b0 net/sched: sch_pie: annotate data-races in pie_dump_stats()
40810000a786208b61e758ccca9edc00ef14fc7c net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
20a47b78285fc2230032366c086beb2493075207 net: sched: gred/red: remove unused variables in struct red_stats
c771f843c04e187bd737644e2908aeb8e41e18fe net/sched: sch_red: annotate data-races in red_dump_stats()
223cbf99734f127fac381ba6bcea7f742990a4ca net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
693aa11125845380a8364afe0a991d0c75fdebc2 nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
5c9c633a6086feec43d447ed4ba66757f33263de tipc: fix double-free in tipc_buf_append()
53bc3b161b12227b8b2a25a2977b6272d53aeb4f vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
830edd2b2f87e1ffbbbbc9caeba26a486e4fb846 fs/adfs: validate nzones in adfs_validate_bblk()
7dc661957e5642e475c13b263e1f85411246eccc rtc: abx80x: Disable alarm feature if no interrupt attached
546de7ffd9640620b86d300056f08244fb328fcc fbdev: offb: fix PCI device reference leak on probe failure
b60f843a5a0328994c78fd452c739620b2d490f4 mailbox: mailbox-test: free channels on probe error
20ebdbb6ff89253ab4d15226f3366ab6b1cf22b9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
603412a766f74498b4c6fae4da49df762a40723c mailbox: add sanity check for channel array
aa2a975a063eeac23df026dcd9cf4e1933d8fc3a mailbox: mailbox-test: don't free the reused channel
960c6fac24632a85d738eb059361bd9bb476d0e5 mailbox: mailbox-test: initialize struct earlier
acea2c0a5a5f9a06889a0f3859afa0e4e62ad968 mailbox: mailbox-test: make data_ready a per-instance variable
926071976d423569f40e4269f5eae3b4537c7dec btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
1cf87ae49e1957ccbce822a7756acb06d6eccc32 tracing: branch: Fix inverted check on stat tracer registration
4d98a92d1cef041651558b2daaa18a5937f4a2f2 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
b9b77011bfb82b6f9eeedba9c239ac73910b7e1b drm/amdgpu: fix spelling typos
4c71b6a5bd2710b1e9c16e336a6fa24fa7bc67a0 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
b324f338a42c98aef2ba03f26b82e94f2bce1bb4 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
ab26f87a97ae0254f3b36adaaf2c25cc55484153 netfilter: xt_policy: fix strict mode inbound policy matching
b5a39ede18bc0098ff47b005313de6f42d3ed650 netfilter: nf_conntrack_sip: don't use simple_strtoul
332ef1a365607c68c68e92b2428b39cad0dd0862 scsi: sr: Add memory allocation failure handling for get_capabilities()
372bca17ce676a53ec5233905287e4daee8fa0d2 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
bc135bac34ed5b6646781508c91f5696cc505df7 netdevsim: zero initialize struct iphdr in dummy sk_buff
78f9e538170816be730e8d0b8db8ce9463ccbc27 net: sched: sch_netem: Refactor code in 4-state loss generator
f4fc22214e0fef6a9c45790b50a15c70e629999a net/sched: netem: fix probability gaps in 4-state loss model
4a238f25d4ae3cf62c50f98cbff66369b495599c net/sched: netem: fix queue limit check to include reordered packets
8b726f28638a0d9684ded614f5543652c8a4de03 net/sched: netem: validate slot configuration
d3187a8f6a29fda03dc81016631ac046e6d932d1 net: sched: choke: remove unused variables in struct choke_sched_data
646bd46f2c76c52ad7ff024d66e3cc8250d2e322 net/sched: sch_choke: annotate data-races in choke_dump_stats()
30978dc56b63298f3c54a871a84d696eb8382d0f net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
dca1c8476dd5a9e0f97e5e370401aa15ac8e8b87 vrf: Fix a potential NPD when removing a port from a VRF
bdaa89195d96a45d2890fbabb9fe87858f1f7b47 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
3e7cd76c505ca3d53ac2c7436b02ea791eec973d net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
b850f492ecd7933a1c0d197ca7660f4eb1f2b92b NFC: trf7970a: Ignore antenna noise when checking for RF field
c7f76fdb35f51567f1bae8c81ec481eb96427863 net: phy: dp83869: fix setting CLK_O_SEL field.
984bc3066b8c4c86dc940d91912e92f347d2ae98 ASoC: codecs: ab8500: Fix casting of private data
00a1513bde2e373304929242d380b11a912dc7b2 netfilter: skip recording stale or retransmitted INIT
dc7f43c82af125f6ebf93c48eae6b700fc4cf7e7 sctp: discard stale INIT after handshake completion
cbd96b78b750e48001bb0b3ba7ce4c3eed059a45 ipv4: rename and move ip_route_output_tunnel()
4579894385104e06a185577266217ac9f8ae2080 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
47cc1f73a1537c8a9b5bf279a59d2ed91b9b3f0d ipv4: add new arguments to udp_tunnel_dst_lookup()
27c71da5e9e7626c9bc344a1551f0d746e9ec5b8 ipv6: rename and move ip6_dst_lookup_tunnel()
0b1b42da6cf405dcd8dc2ab5031e3fc5044c8bcc bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
8281461c1297fe62021406c73887822ebd2ad9ab net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
4eaedd3a40af1ed5bef7a3b41929af256be39a24 ALSA: hda/conexant: add a new hda codec SN6140
791cbc0e9ae0bce99b8de475ca239a247fbb672d ALSA: hda/conexant: fix some typos
f5f02b75fc55b10abcb0e4d862d7462bb3ad4e57 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
950a003a9b68b648b1d0b9a6f300f58f32d2475d ALSA: hda/conexant: Fix missing error check for jack detection
c37fcb7f21b23658075bb522eb68c130fa9ef167 drm/amd/display: Allow DCE link encoder without AUX registers
e5cade67463c6e8b4de5169ac8f086e269033c7d drm/amd/display: Read EDID from VBIOS embedded panel info
4e0e2e9e7f998a4bcd3591bc8183492c77fda144 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
f45b972ed30eb1da6a5ae5e2bce395b195bdd29a SUNRPC: Check if the xprt is connected before handling sysfs reads
bf52669b0a5f8b2c8acd7e1b34234b0970bdcacd SUNRPC: Do not dereference non-socket transports in sysfs
d9172f75aca73867b4d8880197822ff5daf5e980 flow_dissector: do not dissect PPPoE PFC frames
a9d246610949971f89196f17d5a26550e2c9ed32 flow_dissector: Do not count vlan tags inside tunnel payload
4dc237a4362d58bc3d35bc32eaf740f0577327cf net/sched: sch_pie: annotate more data-races in pie_dump_stats()
514f3cfdcdb613a0432b74f5e9fa2ab505e13639 crypto: af_alg - Cap AEAD AD length to 0x80000000
c81502b9a59af1de139598dedbf96b693c30de37 i40e: Cleanup PTP pins on probe failure
0f3539c38a86665c75af283f734369388792ebf2 audit: fix incorrect inheritable capability in CAPSET records
b9e006f242c1cd3bb49c276960797bf4709594c2 netfilter: nft_ct: fix missing expect put in obj eval
277e47107bc75e6c7988f8f6ffe8446f404fd292 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
a37fb96e85117d5640dc80ff5667c9c53af22151 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
d70ed3c655cd638ea8250309db683150d51bbc0a KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
777d55f4a9d64cb419555d18a2cf6d991b590063 KVM: x86: Fix Xen hypercall tracepoint argument assignment
70ecff925d56164abb0bd9ddb93b9755d157993f drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
f3bf372d246a204efa4baaca4eb58dd85f26be52 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
9e185afd64361439d0c6b2e839a6ba3090d57c2d ceph: fix a buffer leak in __ceph_setxattr()
10c2b61fcbda2205e5d5d961bbfe327e1641a07d powerpc/warp: Fix error handling in pika_dtm_thread
9f94cf204bf1045fe6d37ff8289b3751a235cf3e libceph: Fix potential out-of-bounds access in osdmap_decode()
1765789204d7b9356aeb592d228b5272836a1479 libceph: Fix potential null-ptr-deref in decode_choose_args()
0e6c4cc527358f7b8d3b04e35055b41fec9aabe6 libceph: Fix potential out-of-bounds access in crush_decode()
7256e146fba3f25e70b4243855f15eca5f6d94fd libceph: handle rbtree insertion error in decode_choose_args()
8f922a5f04bafb817def92751ec1ffb92cda92be iommu/vt-d: Disable DMAR for Intel Q35 IGFX
27027850e6796bf0ccb1e4aaafba827c2b43e959 drm/i915: skip __i915_request_skip() for already signaled requests
2c6ae7b773ca9c9bb19d3636aa0c46257a803dfb drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
896f58ec14f8d8d81efc8c46603447c1ca20409e drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
7388797b32f36844a6b4e92cd8d3c5e441655428 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
a1c14f55ac38518b6b635a536d6b35f38a9c4138 net/rds: reset op_nents when zerocopy page pin fails

--===============3996328240051959350==--
