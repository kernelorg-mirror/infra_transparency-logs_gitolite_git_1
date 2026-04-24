Content-Type: multipart/mixed; boundary="===============3594973997614886640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 12:37:22 -0000
Message-Id: <177703424203.3553371.7512571986466075484@gitolite.kernel.org>

--===============3594973997614886640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: f2b7994a65852c50b16d14740082e7d1bbe4838e
    new: d4cf16b050ab4d5a2b0e197ff2b1cd34e4d4d460
    log: revlist-f2b7994a6585-d4cf16b050ab.txt

--===============3594973997614886640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777034239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777034239-0b6bbcc0d53ed53cbf27492a3c40aac3b710a36f

f2b7994a65852c50b16d14740082e7d1bbe4838e d4cf16b050ab4d5a2b0e197ff2b1cd34e4d4d460 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrY/8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C8cQANShBMLZ/Q/2fCwsIdq4
OJN/d6sogGoesEx6n7kQmJev22M+t7cQhMb18eCzRt8UodXSQSYSvB0JnGPU7Fa9
gITQzuPR/zlBFMrEUT6Wtzsf9pFMbzVlnnXDx17VLZGRY1PQld5uNlN6W4EE8/wK
I9DVa7fpNb6Fw1SRZY2n2Ry9xOI/ilLRIry5vKW2X9s6r04korQ23THIzidncF2n
0qmqtXqE7WRso5rO8rTSY9BopWcC4R7DPvVjUnvcRHHjg/EteB1825viNnlUIrYK
mgItF0e2Chm/WuA7tmpK6tu6bd+xpv8asrattd0puC9ZfDWO5ORTGWSzN+VequG+
kUMDmlub1Ig++aTITc0Pho9xA8okCwkm3sF568auKl9ysH02E9kVxkkotzfXwCRP
gLbcl3SQz4S/1fc47CU+coQsfrk//2VF89EoKh1GP5QQLg1oiGDlTvlL4HifcTWh
vdm+LzxtUNVB9D8hWLoq3BPq4JEutkoYsMygzQSgxZwWZNd/jA0Op57gShAjiTXe
VMpCof4hdqrVrXa+HwlLWh3u09zIlS9oU6Rd5sXSjHdEJiwEcua7Ov34cjjqZIXa
0N3XTLdLf4Me4+j+6BvaxdMoanS2gWXyCZHACO0/ssoTvcDxiXBuzM7kzFq5djC/
wyMAPnxM9ckCZILEI3TXm8IK
=4FRo
-----END PGP SIGNATURE-----

--===============3594973997614886640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2b7994a6585-d4cf16b050ab.txt

6ac692397d33a296f10ab98d65da249a15f9a40c ALSA: asihpi: avoid write overflow check warning
1aed322567f2f788bd93f9b8dc97a956d96e5dc0 ASoC: SOF: topology: reject invalid vendor array size in token parser
5f8473d72b03eceea69e104129baaad56f6c99dd can: mcp251x: add error handling for power enable in open and resume
512e56f19f97d42bb49acfcc91e5ffcfd7fdea67 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
6e7e31a0aa4fc3b73fe7190708f566b6cb1b38b1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
45a8e56be241799fa375ad349107f44faec459d4 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
9c57c6756d5091841f77165857f95bba3b6e7400 wifi: wl1251: validate packet IDs before indexing tx_frames
3da43096837ebc56b6aafde9b7eb6839c1a62d94 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
cc2b8b0d548b722f2b6ebe204bbdf11f21dd7f9c ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
2f93d5dd1806dc26aff3c218d9306f61f2d7a9f0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
70b7b5d35ec357a111eaeb6a48bbdf46a37eeabc pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
c74812baab55d206723d6a7ab345ae251cc1b837 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
6bd8fb69ba716c089f98c5f73c1245d0ca292ecc HID: roccat: fix use-after-free in roccat_report_event
fb7102d9f654948a49eb1eff84d5f4b71f9f1266 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
f0fb833beee9cdb3b4a5ac90d2f971368e5d4fd7 wifi: brcmfmac: validate bsscfg indices in IF events
e03c495eb800cd48558df200a977601c007ec06a ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
beb4488bd10bfa67d6b2ded766480a52022fc402 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
9af4a0c08a5ea57dfa41d9f3acdadb9b1b57e2c5 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
23a04f2dedfecffc7ba5ed32f2ffb2c26a00809c PCI: hv: Set default NUMA node to 0 for devices without affinity info
b93366dd60b4ec3581fe2c163cab12d33f54dc4d drm/vc4: Fix memory leak of BO array in hang state
c6837600e2532f0fab28f949f128a734ddacda90 drm/vc4: Fix a memory leak in hang state error path
1dc9cbd3f192251e7aeb00ce32bc264aef6df749 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
150c965c008e2b8aa1fc5d43d88e494f44c8645b epoll: use refcount to reduce ep_mutex contention
b0d757bed7ddb779fa36895bd4dc93f5bd86e333 eventpoll: defer struct eventpoll free to RCU grace period
e135a6fe20531a7e0083d86c34a87853c4ca352a net: sched: act_csum: validate nested VLAN headers
38f6657d0c6d14a88b452161538dc04322ba30f3 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
dce3b271aed4eb69cba00d109ec70a5518e16072 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
7494fd9f73a27d3fb653722f34cbb0a670bdbd4b nfc: s3fwrn5: allocate rx skb before consuming bytes
90eaae1bd6f65530f5e9f459a5da56698464e611 tracing/probe: reject non-closed empty immediate strings
52108688b9eae94d3a9f409ffaf6b9f50b5a24f1 e1000: check return value of e1000_read_eeprom
80ef8b74e28171f4f997031fcf5f4ca3fd6dc2f0 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b10892e6632e7aa5c8f57297d36753f30bc2c3a9 xfrm: Wait for RCU readers during policy netns exit
aead828c35ea4f50063c53e02878e3c1f8d83b49 xfrm_user: fix info leak in build_mapping()
de11a0b6c86b14154b46510af0e62f7fc83bca6b netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
d5f4463874a253161255a1a1eef1c5601e3a88fd netfilter: xt_multiport: validate range encoding in checkentry
b66b17fdce0c9f13c9dd761c26cd243e435dc7cf netfilter: ip6t_eui64: reject invalid MAC header for all packets
4714c82336afaf459661ad6786ff286518949f6b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0740a68c721d572afc045ccf4c7e518062eca38d l2tp: Drop large packets with UDP encap
506bae0fab2779cdc8e1e19ca8519dfe6950d7fb gpio: tegra: fix irq_release_resources calling enable instead of disable
3846959a677e5ef7a8e3076463450f5b709131ba perf/x86/intel/uncore: Skip discovery table for offline dies
08b1a01a2a619fa9f8876917ed08ca74d407fa0e crypto: algif_aead - Fix minimum RX size check for decryption
127bc48a2c9c4934bfe0562c966a7046979958e4 i3c: fix uninitialized variable use in i2c setup
2caed30cc82f6917372764d4b7130773427e55f2 netfilter: conntrack: add missing netlink policy validations
db864009d6e33c088b2b9e7371d4ea4fe527279d MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
9a8335479c932479f653d8c3d5ada874cb667c79 mips: mm: Allocate tlb_vpn array atomically
8c3c3ebead12a38a8a465cfd826daf9fac4741c0 MIPS: Always record SEGBITS in cpu_data.vmbits
61ad2f13b9a7f39313f713c492fd74b9abbed078 MIPS: mm: Suppress TLB uniquification on EHINV hardware
3225b77d00a2c1f6bebdd7b8a233ee2988e993c7 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
b336f0075e0d489d12e87d19fd1a6666afd584bb ALSA: usb-audio: Improve Focusrite sample rate filtering
27d01b6b48ec43c115941815245b7a2afd71833a ALSA: usb-audio: Update for native DSD support quirks
efb0c1792917d3a2b59af3f907f7883c781fea91 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
8cfa0b44096a170bbd20b6f45cc4187b39c72e49 batman-adv: hold claim backbone gateways by reference
058221fb8c402c560ae3f4c1ca9b2711e6bb5243 nfc: llcp: add missing return after LLCP_CLOSED checks
008df0a02b633e600cb2b156ab43aae0456bc179 can: raw: fix ro->uniq use-after-free in raw_rcv()
e9d245f502f9960a7f1b74d8328f82785141ea31 i2c: s3c24xx: check the size of the SMBUS message before using it
4d4c6d3843e8fb4f5e0c673de48bc2e4858f3cb3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
2e393623ce6fa0a13bee2071e64aea373717293f HID: alps: fix NULL pointer dereference in alps_raw_event()
f9ca392fd96710c284cd0c27c4bbff69eb36577a HID: core: clamp report_size in s32ton() to avoid undefined shift
951fa348ba6b9017b17d22b2e5d2ea6baa3f3b98 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
ae4b40f9fea62530c963dde699346d3cc1a97f16 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
4d62bcc5d81ab363a099bf9271f43bf90b8af6fd ALSA: fireworks: bound device-supplied status before string array lookup
ec08486e28cb05120a1dc6d3a50b412b5acecfe2 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
388648951a1e138bf80dd3ffb30a919dcf954ee0 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
38a8312c93bd0348b6d649929823645095f8d0b4 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
4e4f92bdecbcc2ee61ecf5de256e9fa3be73967e usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
77041bc4ea7a88b5a8d340c5878e3a746bf6194e usbip: validate number_of_packets in usbip_pack_ret_submit()
3b7cce4505535f087762d64cc763e2168d840d64 usb: storage: Expand range of matched versions for VL817 quirks entry
d4028bcc284ded47e6ef914d5e805267878cced3 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
9e4dd71f76543a8fff55622bda26458e823dd0ff staging: sm750fb: fix division by zero in ps_to_hz()
1509382af8ea4e49cff6db2c21cb752118e19317 USB: serial: option: add Telit Cinterion FN990A MBIM composition
25d620b9df29343a1a4be721fa4e9830899ac727 ALSA: ctxfi: Limit PTP to a single page
7516e847885d27c072084f2c16f54c33c8f544d3 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
a19c169f59371f52a6706ba488138f03bf959f20 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
1b8f827c4a7b44880af68c7329ac5f2657199a03 ocfs2: handle invalid dinode in ocfs2_group_extend
07b66a003ffff3cb3601911566da979f2e9bf36f KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
515e4d16be8a1b2ca88e6db7b1dc15a565deae71 fsl-mc: Use driver_set_override() instead of open-coding
f7b91023f03e501aa5021ef7ce7d4aaed495b575 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
6549b0ed95455365df2da6b9572f8ea6bbb1a2cd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
9fec0464c7a480ddc012288024b2f6689caeae54 rxrpc: proc: size address buffers for %pISpc output
23658e4a759dc39d144d4225b84050348958f5fe checkpatch: add support for Assisted-by tag
de8bbcd736fa1e26bfdd7184af9a12dba71f44ae KVM: x86: Use scratch field in MMIO fragment to hold small write values
499a2c93363abe39870accd5191663530e4f660d mm/kasan: fix double free for kasan pXds
a3a7ec0165bc03d8765813dffaff46c587d9f6d2 media: vidtv: fix nfeeds state corruption on start_streaming failure
fe53228f1b90af13b140ecc6b959aef6dc03528f media: em28xx: fix use-after-free in em28xx_v4l2_open()
1d284a098381cd2f240701e7713a84ea7365d762 ALSA: 6fire: fix use-after-free on disconnect
066bcd7519de20015542b8dc56c734ba236dd448 bcache: fix cached_dev.sb_bio use-after-free and crash
2b680539866b0083901f7462379f2b1c509cba5b media: as102: fix to not free memory after the device is registered in as102_usb_probe()
cba62a08cb7e8933282647cd601f89439ff1f187 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
5c976c0cfbe4ccbd0034ea97bed3f99b9bfa0b99 media: vidtv: fix pass-by-value structs causing MSAN warnings
1ba682e087985acc753082c16065f8a305dbeaf7 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
ad7a40d6413f623d4d6ca948059527767e8822ad net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
08f6752fb92a61167f2ee7e6b44fc913e55d4d23 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
0e997abfda6533bc5a39d25c15012fc96b0c02a3 Revert "net: ethernet: xscale: Check for PTP support properly"
ee297cbff1a4bd81851044e0cba13a846e67ee85 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
51324e53f8129f7f83627c9f188629b4d966c35a ipv6: add NULL checks for idev in SRv6 paths
0012123f352846a8a68cdb26ac9db6da442480b2 gfs2: Improve gfs2_consist_inode() usage
0a34d3bc21e4d6eabe602c3482b634f40a6f4ddd gfs2: Validate i_depth for exhash directories
9e7fd297f293be0f6fe6c7954f3d5371bc347db0 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
87b4fb0371a2e77857800ea03d971010a9f0ae60 PCI/ACPI: Restrict program_hpx_type2() to AER bits
207f1a1cbf9161ab8a82c735f7ae87d7f66a27af netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
2f22d313ed5364fdb0552c7b02e88c107e2b8e64 powerpc64/bpf: do not increment tailcall count when prog is NULL
bc56779497d6691859c5f94203a3c3749d27fd9d arm64: dts: imx8mq-librem5: Set the DVS voltages lower
fee22b584e95f368e1bdd833ef96387924f6c24b arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
8632582dec330cb9d2119098c73746eee4e90755 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
4e0056672d4a462aafd6baeee193b0050386f467 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
9f9bf2eb69584baeab0302510a298cdb14ef444f ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
ea6f42e31b74ea843e73ae66b805d71d2d5bb65e ocfs2: validate inline data i_size during inode read
40957f84add9534840aee2ecf31bc179c836a305 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
83c481a2c11446002251248c43e6438de524364e xfrm: clear trailing padding in build_polexpire()
0f8d888ab51dedc208ed78b7793346eea45a0440 rxrpc: Fix key quota calculation for multitoken keys
340d76d10368c1ee77a626d3dcbf71c89613aabd rxrpc: Fix call removal to use RCU safe deletion
2f7fda659cc263f7d1e87b394a3ac6de58994c60 rxrpc: reject undecryptable rxkad response tickets
c385c9ffd027356c21b8dad617bbae1be058e7dd fs/ocfs2: fix comments mentioning i_mutex
1ebb178b483964d3c230f71a475b98fc227033a2 ocfs2: fix possible deadlock between unlink and dio_end_io_write
1ed02ab109017894f2fde96ace1491b6320eb0d3 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
95412c4a1a4a75506ac844001f2fa88acbc285bb MPTCP: fix lock class name family in pm_nl_create_listen_socket
f71242c5cf4795042334621c01527e456103d53e tty: n_gsm: fix deadlock and link starvation in outgoing data path
a58fc481572ba2f1f4cebb6cb2339b79bce7cb59 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6b16a4fcf4d740953e567bde754a4567080d0f2e Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2b5fe727a745032dae9b42a5b0dc85926726b8a7 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
9f3315d00b9b39b954b3dede4cd41e4b33fa8bf3 ALSA: control: Avoid WARN() for symlink errors
5222829068ee9caaca879f23bb22e34a4bedbef9 s390/xor: Fix xor_xc_2() inline assembly constraints
66356d1ed111db2bce9ac31966e54d0743b1da16 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f96bec52331c2b91f22ba7052ac71af41096f50e wifi: iwlwifi: read txq->read_ptr under lock
501847cbc41d462010e6051de64d8c4600c3d7f1 blk-mq: use quiesced elevator switch when reinitializing queues
d868508ad6e1483ff255a570ab4440dbb5767143 dm-verity: disable recursive forward error correction
acbb1f54c090e8977a79f40105bcffed363badc0 net: add skb_header_pointer_careful() helper
653ce716b576aa694cad8967279db00dd349e2ec net/sched: cls_u32: use skb_header_pointer_careful()
7d81f61fca8472da9c2a512644ad1c30e14e8eb7 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
07a314e8be9b5817df41c2f9bb8a1a3d7cee3d0d fs: dlm: fix use after free in midcomms commit
8806f84e5d18ece5c3f58d87cb5daef833596ad5 spi: cadence-quadspi: Implement refcount to handle unbind during busy
8c71d8fc5005dddf3b9ee0258c1b7e61f1f99f58 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
d5830131518a75efdc2c2ddc0eab81645d10baff btrfs: send: check for inline extents in range_is_hole_in_parent()
0957ee99b47a7af3baebbc61f3e76fc55ecc948f btrfs: do not strictly require dirty metadata threshold for metadata writepages
497a4b7a3d41524392477954698a5f0d5f835653 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
df9a5dce149377f385363faea8a13434b4e985a5 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
9a1f3a20d43e767182b0bde60346caf79c0b50ef dlm: fix possible lkb_resource null dereference
5bce8e89562aaa106623a0f73cdc9aee5fe107eb bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
b7d1f5b5307c7030b4b6eddcf10415fdcd6b2668 gfs2: No more self recovery
317da0d9d3503e44a670396b4c8ddd204829c944 binfmt_misc: restore write access before closing files opened by open_exec()
f809cfb43892b866f0c86a70d8e4e849a7850350 drm/amdgpu: unmap and remove csa_va properly
a87232c8dc7ae079eb93b7e01fe30179009bd7e7 nvmet: always initialize cqe.result
45c6be4297043e7d4e76329d15638711c7507e2d net: stmmac: fix TSO DMA API usage causing oops
a2eb01abb0a15c3475574b8197b67020654fcbc0 f2fs: fix to wait on block writeback for post_read case
36e5fb87f643498829cb1cb7d04bb474b7718f3c pstore: inode: Only d_invalidate() is needed
bab79d0f4f6e8fbe4a4d69b0600094773b33204d ALSA: usb-audio: Kill timer properly at removal
3259d43b8738163a807f3ed6c0c3c040d20f010c ice: Add netif_device_attach/detach into PF reset flow
84c7f68b8360bcd6196ccb864998d4efbb1e380d iio: imu: inv_icm42600: fix odr switch when turning buffer off
45a4e4da1ada89e251731259e7bce693281a28d0 Bluetooth: af_bluetooth: Fix deadlock
49ee6848f6e79b26e60cc13d0587d64bfe480c88 can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
18adb6b1dd19d4ece0ac02a37fe57effb7ad1b90 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
106fbde61e8a7421ad52162f4c8fd7057ad6da24 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
1f359e8734134212f536ae27f87de00ee6e29635 SUNRPC: lock against ->sock changing during sysfs read
09296b6b3d63193afd9b198ed7cef40270b4f965 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
2f9a34b7d1277d616872e349b31720ede7330c2e btrfs: lock the inode in shared mode before starting fiemap
a9da14d66d2d762e2fb3a79b1daf5bda18869b61 fs/ntfs3: Add more attributes checks in mi_enum_attr()
7ea86f337b116cd5eecf5d8e4a9cdb212df53307 rxrpc: Fix recvmsg() unconditional requeue
c04b808f874a933a049459474eac11ac8e852adf cpufreq: governor: Free dbs_data directly when gov->init() fails
2c600aad25de85aa301365fb09f26d5f158af511 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
7c30f63e6c5347165e8a6f2f2cf8f372d84d39f6 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
9880534e23f4c4b46b20fa22cb4a3ce5acd27d78 fbdev: efifb: Register sysfs groups through driver core
78343a53aeb19fbc1c336556b35a090088c44b94 net: clear the dst when changing skb protocol
5cf4727a2a58d45c9b63a7eb38a94b9e1972e386 cpufreq: Avoid a bad reference count on CPU node
a5c04edd618a430949113043c33e03ddeb0e648e drivers: base: Free devm resources when unregistering a device
ee567624c9da5b80c83112e56b8a2ed10314ea9e Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
44905958ad65a046ebab2eade0ee58c48e5c773b scripts/dtc: Remove unused dts_version in dtc-lexer.l
201e3c890fb7049b0df2db8b3b772c7265e18a17 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
4d022c65d22c1933fadead2a40b88c0d3286a6ce io_uring/poll: fix backport of io_poll_add() changes
d4690922da16c0b82df6bad8c461052db36a2f69 ksmbd: unset conn->binding on failed binding request
567ec0751e35ad501300a1a48a782768ae37dcaf rxrpc: only handle RESPONSE during service challenge
eb7b8079587fdab348675d0ddff3f64115acb6f9 rxrpc: Fix anonymous key handling
568192255dddd78c86eb566e065eb97bd1f942ee iommu: fix a reference count leak in iommu_sva_bind_device()
1b2d59783b3c40544807f5ec8908fe9cf62cc35e fs/ntfs3: validate rec->used in journal-replay file record check
b1e461a642c62496f31b054dd6b5ef6fef4e0bdb fuse: reject oversized dirents in page cache
f4f7ae5692c08ac6932694b740507753513c4e2e fuse: quiet down complaints in fuse_conn_limit_write
33a2dc55842005969df15a5ed38077bd35186f68 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
99cf3ab8488b558d94a3b9154dc0e7c990bb42d7 ALSA: caiaq: take a reference on the USB device in create_card()
0b3fcecf8617441370d969346d768092cabbb0d2 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
13a24876972f30fcc3eac73d423da69f614c5476 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
13207ea43c90db276f33e8c97814c8c6bfbb7593 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
bd6f767f5117fba67954ffd5989777b67eaaadab rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
acdd48ebe99877519a80e634e5b8617e62896ebf tty: n_gsm: fix flow control handling in tx path
baa471070c0efc21cf722df78927bea6cf232a4f ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
d4cf16b050ab4d5a2b0e197ff2b1cd34e4d4d460 Linux 5.15.204-rc1

--===============3594973997614886640==--
