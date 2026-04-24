Content-Type: multipart/mixed; boundary="===============2014189892226978536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Apr 2026 13:26:18 -0000
Message-Id: <177703717899.3606946.207781547813430786@gitolite.kernel.org>

--===============2014189892226978536==
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
    old: d4cf16b050ab4d5a2b0e197ff2b1cd34e4d4d460
    new: abbe832baf13ff1800a19fb105c0b10bebe86ac5
    log: revlist-d4cf16b050ab-abbe832baf13.txt

--===============2014189892226978536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777037175 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777037174-8909a0badb99728685186fe021b67ae1ee0f35ea

d4cf16b050ab4d5a2b0e197ff2b1cd34e4d4d460 abbe832baf13ff1800a19fb105c0b10bebe86ac5 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnrb3cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hRkQAIXAzsfUGhdAuEkObA2T
EpjAZMl4DwQmeYPMp+cbzLJjl9Mu/TWDFNWU1KIvyk6jG3CF4X6cN2YOxjsSxsUf
AMG66t3lbAU0coERF/1Rfhpixnj/ppr6pGDeOq3gkpLnpdGug2b3DTFRV27XkaLA
Txj1dfnDyf6i+C1BkKaJEC7XSLRnGrGY8tpNFb6Ykhq3C9kOmwvuaqMgm1VJSFIW
OE/kbBMtUVO6/QmCBNtixlIl/iWXH+humtEHw8e8NU6sjxPdP9zlEIgsWoQ85I+Z
wMxgod9Yvlard248KU5VLyv3sYLgaIRpT9LwIfnOMqwZTmlvJFe51A2Q13/x8gqB
EN9FoX8AR5YvOE2AsThtrtKzAPy6btQXfpxS26oSf5vRuvhhiRqGul0xxyaRbp6+
r2bUA+BTqXVkOly8U+j4naVz2iNQh+VoSq4DAtarm5IozYqC+DkUNHyfeclc6q8B
h2Ol7ZbivGlCE48vMnrW3NFxOMa3tOPwmwhWQ3VSEfZ89eE9i/9vy+UKpGnNhMrR
BXXdgU8TgIckZQ7pTLbdqW76Ry3D55sU7JXs5nX7UbL5iR1NKePPsuedeAPZ/3mb
sAvid6uFg+zZzIWEUYrSg07uBV3ubwnH22mWmpe+rzMWgp6UbsV6547X/rXB/R4r
y1ojyolw/9iWUqwXreqzPQlH
=0Fq1
-----END PGP SIGNATURE-----

--===============2014189892226978536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4cf16b050ab-abbe832baf13.txt

df2394f6cd212071fd3feec60a05c77b0179f7e9 ALSA: asihpi: avoid write overflow check warning
4622f2a4d607393014454c4af4622bdda8ea4523 ASoC: SOF: topology: reject invalid vendor array size in token parser
e3b905bfeca93d0686071839f0947ee68a7ff3e4 can: mcp251x: add error handling for power enable in open and resume
946437b3fe9e6c4fa1018c71ba28599ec67793d7 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
27548e3a99f0b2097b042548c1faa17980a432bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
919d3e5e8b235f43150e7bb6657bc8df980e6c00 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
5fe8afc2d8148d386b03ab3861d2be926c5dfd8a wifi: wl1251: validate packet IDs before indexing tx_frames
5e788b57e3e5698e2fb5e33b6de488f89d40ea23 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
bbc1d03102a52dd450f75a0c168f44bda6b86289 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
8efcd6f476fee1d35199acc1f010f0437feb1eb0 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
757e09d62b80eff84222de905072b1df511f65d8 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
82e8f6d2d22f0f431f641813ecae38b95a20cc2b HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
45a80c62e4bf2eea672fca8cf12daabd872a816f HID: roccat: fix use-after-free in roccat_report_event
260040823a19aaa745e7ffa0d047d1e31a68477e ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
6994d6c19f7ac00fa2c6341fb6060836002ca8ba wifi: brcmfmac: validate bsscfg indices in IF events
8cbbb595bb58666a21edacbd6bd25a772c06e8c0 ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
cd700d3731ca334574eb6c7492621004da216e3e soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
8fbb6a296fd15a9f969b3e11d502722eef875eca arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
e6372b2f7322b225459d704a3ede185d19571711 PCI: hv: Set default NUMA node to 0 for devices without affinity info
bec7f19cabaee2ccbf23616e8d6e253f7f6ecbd9 drm/vc4: Fix memory leak of BO array in hang state
1e29dd6c8b49e983ddd8651c86b548bafa20aaaf drm/vc4: Fix a memory leak in hang state error path
80fc22a453e222923e69de75bfd1b560ada669b3 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
dc89f4e3537c2946c79b9831b12cdaf58336b10e epoll: use refcount to reduce ep_mutex contention
f91774ffa6ebe96d5b23c326391d0db2c5f5dadc eventpoll: defer struct eventpoll free to RCU grace period
1d5dee89b78fd91492a9cd7231718a24903d643a net: sched: act_csum: validate nested VLAN headers
3bee1cd2f6c94ba38396d64f8c5d2102ff5a46d4 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
a2b1ee7f22b45fb57f0fef5dce6e2da8f13bee44 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
24da68cdceee2fcaa90f15698637a1af3253ef8f nfc: s3fwrn5: allocate rx skb before consuming bytes
721dea0de56645579f4a421af45e265b7467062f tracing/probe: reject non-closed empty immediate strings
fab43761884aabffbd9e87452dd5c5847ed4b29f e1000: check return value of e1000_read_eeprom
fe8afb0c865e86880c1f6c592330fe82744c4881 xsk: tighten UMEM headroom validation to account for tailroom and min frame
47724a8d87f4e698fc96c37541ee5e4f737211d6 xfrm: Wait for RCU readers during policy netns exit
2e3e5d97f161eedb0272c85e02fcdcc4c37d529b xfrm_user: fix info leak in build_mapping()
fbd9ffed00e427103925c815c10325793d212f8a netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
0f2323f378cba321255e879009f9ea03c5320234 netfilter: xt_multiport: validate range encoding in checkentry
064538fdbe30c6aee3a773dccdea010963f24bac netfilter: ip6t_eui64: reject invalid MAC header for all packets
2fb83fd296cba928db11b82943a8344b23bc584b af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0d2d9d8a860f9ad7d5d78828c26e2e4bb1274bbc l2tp: Drop large packets with UDP encap
002c4deddf12827404175186f55ec85509d7176c gpio: tegra: fix irq_release_resources calling enable instead of disable
5de965afe8beb2b4feb40b9ab828bac2cded49ad perf/x86/intel/uncore: Skip discovery table for offline dies
729609cf9676b63158daa05c818d4570bf5c9120 crypto: algif_aead - Fix minimum RX size check for decryption
98f7ead105c62f4d882de3a7753a7ba170e2565e i3c: fix uninitialized variable use in i2c setup
ba591bd847847234f84a7857dfa0972199be846d netfilter: conntrack: add missing netlink policy validations
57ceb58ccb59420b62fbd5f4a00cd7a9a36193f2 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
48662407329a79c14ff39b9b301184535c6dc6cd mips: mm: Allocate tlb_vpn array atomically
a046f655f7d5e3519317cf0dbce3046a35a5c035 MIPS: Always record SEGBITS in cpu_data.vmbits
07ccda2f89c7073da4b61db201d40ce47496a26d MIPS: mm: Suppress TLB uniquification on EHINV hardware
57aa1fada8dd251d4b60f4349869f2801f1e6bf5 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
9011c8dce2f50418da0a203acc01c1b9b1daa4f7 ALSA: usb-audio: Improve Focusrite sample rate filtering
85f8fe746a0c4ce4cd3036f0963cd0cc0d4fd12b ALSA: usb-audio: Update for native DSD support quirks
6fdd775716cd82092950022e5395787c11d838cd ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
37375c72dc806fa56bd124cc38a6071b058f825a batman-adv: hold claim backbone gateways by reference
103030a06dfb2c82117c96084e69921993e26901 nfc: llcp: add missing return after LLCP_CLOSED checks
d3136bdd4468028724d26d09cb051299a447a73e can: raw: fix ro->uniq use-after-free in raw_rcv()
d4ef720001d764d2cbf743014b534305c2d1dcdc i2c: s3c24xx: check the size of the SMBUS message before using it
ed924c6321ca386d244a82c14035e327f79c9586 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
123bfa47fd9c6b02ef2b62059d40dc135759081f HID: alps: fix NULL pointer dereference in alps_raw_event()
33b3a3f214806414c3105e5a871d7881deb26139 HID: core: clamp report_size in s32ton() to avoid undefined shift
072e667265b0b675f120c11a716a6fa42a89f73c net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
473168d3dd4273f322c3f8ddf55b1542456b3253 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
619aa9b3245cb9c8cd0881ca28480ab7cb451701 ALSA: fireworks: bound device-supplied status before string array lookup
6440563886de2cca84a1687b888dcb7b7d38acc0 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
f7e700acc3ac487564bbb511590be05bd85a2605 usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
f3dc09c7df5211364dccf11e8852bf23ffc7bdb5 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
f23271df17965c4b4dfcea0b4bc91395d605d0c0 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
4b4caa66d458369e4af2c5afcf195dc990109fd4 usbip: validate number_of_packets in usbip_pack_ret_submit()
bf133b6ce600fdfdc383beb43b61eb7c7658475e usb: storage: Expand range of matched versions for VL817 quirks entry
27c2e073bdff4f450d6aee39e474dc85c09e5275 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
7bccb514797d325356699b2363357982e71f12d3 staging: sm750fb: fix division by zero in ps_to_hz()
392884805af17c69fdae7941d20d5e3115dc4c90 USB: serial: option: add Telit Cinterion FN990A MBIM composition
755318a360aafd0e2af0be5f4775ed3b340962db ALSA: ctxfi: Limit PTP to a single page
55c8e358c0541cb6275ec5fbdde86f517ba94f8d media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
1726bb07b6e88bb6ee566f49ee177516ec71da0b ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
7696cc466b20a14d2122b0b401719296576d9cf5 ocfs2: handle invalid dinode in ocfs2_group_extend
c9a487cb0895cb5cb09a2fd80b71bedd3d1bcbc8 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
e9e0a7fad4a17463e74f3ca2119b592f5a10eaa0 fsl-mc: Use driver_set_override() instead of open-coding
d373d287cf0f8670998cec513e56b9f8c6030c13 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
f237227ebca03f96fbf89d45049868b4d23f3f28 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
0011c407d16b711b0485e1c287e270e04c44b728 rxrpc: proc: size address buffers for %pISpc output
1e3939f255d1d0a075ac0c64899a96a82ba605d9 checkpatch: add support for Assisted-by tag
1180398d2a7e20aed39ae69c53a387fdd3aabab8 KVM: x86: Use scratch field in MMIO fragment to hold small write values
0cab9359781bcc356b52c32b45af82dc81b0dcb1 mm/kasan: fix double free for kasan pXds
e03f8ba447ea30a09fbd3c173ee289f6b661abad media: vidtv: fix nfeeds state corruption on start_streaming failure
71dee5ae9dba97219dc2231724b7de33b90b864a media: em28xx: fix use-after-free in em28xx_v4l2_open()
26b4087ef7896f8669a148a735cf9ebfd189b871 ALSA: 6fire: fix use-after-free on disconnect
116d3c00b1e3483e3c4220cd239c5a7b78b8c178 bcache: fix cached_dev.sb_bio use-after-free and crash
9fd53120546128be8ad2d66657e7d5ea7e684b47 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
197ca8f2654b2b1fedb1205ffc66ecfbfeb601a0 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
1418b738a9fb9f19d57460a680f25f73b18b8215 media: vidtv: fix pass-by-value structs causing MSAN warnings
721da753cfae26133bd1ca38295195ed5ab27536 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
e5ae88c4145f97ff88bc5ae147dc6967cf0cebdf net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
6ec2eaa5f261e5925ad11297f9e4b56728d808e5 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
a462b3c780b0ae6bdd6077ab1273471f966d1ccb Revert "net: ethernet: xscale: Check for PTP support properly"
c2937fe733ce3e40ee4f4e06a3db9f710372ab38 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
7c279f9037a468b48ec413d5885175a665819a67 ipv6: add NULL checks for idev in SRv6 paths
31d82be8782e75f4c34dae48a35f06ad7d9e0d81 gfs2: Improve gfs2_consist_inode() usage
f1b07128699b164371a9f9a309e0c79b003f40b2 gfs2: Validate i_depth for exhash directories
6125bf149fe32da2ebaa33902860a28a3012b42e wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
b91d906c3a3a0b53b3cde81737f0e5b1740d3446 PCI/ACPI: Restrict program_hpx_type2() to AER bits
0909d70cdcd145ce60b4a79d84f18e1dde0c390e netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
72d18c8a1c9b7f2a10514a145360dd8339fe1253 powerpc64/bpf: do not increment tailcall count when prog is NULL
5c01e12fca8c99771b9d6b5dad858d1be1e47bf3 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
1a39f30845d888b3976765ab53a2ad03799127a5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
313a54ffe59663eca820ac6ba39d1d412244758c Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
720225951edd19abf3a0c8b6a1819d9c4c7b1f20 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
3f1c5d5724de0382eac33aaa74fc260ecbb3de66 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
97de17b1e27b179501cee97c819b88c89db886b1 ocfs2: validate inline data i_size during inode read
3896cd6acdfbb146072aafb55b7a76208bbda36f ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
5fda20879dd0802f00be1afd9a408ddc375a0373 xfrm: clear trailing padding in build_polexpire()
76418acbfb3dd63652c72f6ed98fb7c5a8afa3f2 rxrpc: Fix key quota calculation for multitoken keys
7e6265b5ba039b01d91c1d10b05a80f2d12bcacd rxrpc: Fix call removal to use RCU safe deletion
06500a89097e720516ca10c4f108ab84dc822dec rxrpc: reject undecryptable rxkad response tickets
781441cc158481e4bfa9e994001eecfd3b6b936d fs/ocfs2: fix comments mentioning i_mutex
8e6f7a1a63bc72761f39a8f6a180c30c0f24f711 ocfs2: fix possible deadlock between unlink and dio_end_io_write
d49d172662a234f405134c767cb486bd1cd93afd mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
885c0c6b9e301d91b31dedc99955b09070d239ef MPTCP: fix lock class name family in pm_nl_create_listen_socket
b1365885c7aef409c10ce40d73a9c43ec1ec4178 tty: n_gsm: fix deadlock and link starvation in outgoing data path
2ec1e5e478ce229d3932a9c2f9424dc71d1517b3 netdevsim: Fix memory leak of nsim_dev->fa_cookie
b5ab58a6ebb785f34ce1b36fa1245ca5845104b1 Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
2d66d3d56c91cfff2c0fd26d9493926e9eddaeb3 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
f688a9642ba58f76b6349f87f904253e866a0080 ALSA: control: Avoid WARN() for symlink errors
ca9683e097170d5a3ae28ba451908a5d80ad0489 s390/xor: Fix xor_xc_2() inline assembly constraints
25f41a3408657848e54604db6834affe4d627764 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
d380af7b8473c499f5a074ea9156d0ae20074857 wifi: iwlwifi: read txq->read_ptr under lock
39f5ce6f26cfe44d616fc63917c724931b920f4c blk-mq: use quiesced elevator switch when reinitializing queues
2531692590042de66315d6063da4dc75299cf242 dm-verity: disable recursive forward error correction
eb924ea306581ae3b15a46243424675a460069e9 net: add skb_header_pointer_careful() helper
b9a6cab7b20d7dafdf00a1752ab9c42a9e352de6 net/sched: cls_u32: use skb_header_pointer_careful()
a39054a3bb780c2e0b84c452d1a07179481f57e4 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
28c87752f9d40f3719907c2459c6adb09ea7cc1d fs: dlm: fix use after free in midcomms commit
2ef2bdd339bb100400165f55b8f71fbcf997279e spi: cadence-quadspi: Implement refcount to handle unbind during busy
8852243cce908f717325689e2bd472cd4effc620 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
13db7e8bb56a5861f398203b1ba368bf8ac9fb8e btrfs: send: check for inline extents in range_is_hole_in_parent()
80bacf57aefa056576123b79cd01198f795a4c25 btrfs: do not strictly require dirty metadata threshold for metadata writepages
6e50e52611303da53963afe85d932034faf3e301 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
b952aa2ffba115931dd901c3571b61bb26bd8e7b Bluetooth: hci_core: Fix use-after-free in vhci_flush()
81768e98c2c17111b1380e20acf200efbeadf2fe dlm: fix possible lkb_resource null dereference
fe56f7dedb7d302b97e8c0fb060bd4350d0f3caa bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
80ceb8931c92c06975e9c8722babaf8b03ae663f gfs2: No more self recovery
322623a21712dd8b90e8699b866fcf7fd6165334 binfmt_misc: restore write access before closing files opened by open_exec()
bf312c50cdde2b491969200b9dd3e6fc64be4bb7 drm/amdgpu: unmap and remove csa_va properly
136fd60a2a2f6ff118bcea0d38eba4465b65d8c6 nvmet: always initialize cqe.result
e58c76d93a8d037618e76bfa20b70755fb3d5386 net: stmmac: fix TSO DMA API usage causing oops
6af329da3e9b26f10d5247759c692b02c2a46799 f2fs: fix to wait on block writeback for post_read case
c2e7f05e6e55fed64974d08b26f80ee6203d0722 pstore: inode: Only d_invalidate() is needed
9dc2af400e077551ab4f973383ac7e1164234458 ALSA: usb-audio: Kill timer properly at removal
c1ed535ef86715328792d44f97b0b8368e63fc2f ice: Add netif_device_attach/detach into PF reset flow
1195d0870b8cec7e7f307cebdd2f911b46b205a6 iio: imu: inv_icm42600: fix odr switch when turning buffer off
a9cb0c4f00b0db330efc7a71a9c694e4f62ee72d Bluetooth: af_bluetooth: Fix deadlock
a893b69f534fc032a87bcf8e0defda359cee10ef can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
167afe26ba59c65170e7cf3b1798ab540cd54411 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
643d7ab5707efe18f6d6a79bdb77fe392e6347d7 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
e6af478c431960daa81d530860b38db7ffe28071 SUNRPC: lock against ->sock changing during sysfs read
17ef10587c15e4ed4aca331f125279b96a10b9d5 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
49769bece9510c3595771a0e724042249fd0207f btrfs: lock the inode in shared mode before starting fiemap
0d1b5c3bdb0fee05dd4f824450c3bb77b9abcda6 fs/ntfs3: Add more attributes checks in mi_enum_attr()
f84330758ee7e76e52461ad38e34605af9f95745 rxrpc: Fix recvmsg() unconditional requeue
cc72b3080ed02cdc54a46cbf635a8c6344dabdfd cpufreq: governor: Free dbs_data directly when gov->init() fails
eef1672832f259aa8e47621349d26937ba3abb06 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
95c2078b59a08a2d693d66cb693a1b5c9f3c10ae md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
c356dd34c9fec0401000bb012261c9e0c247b885 fbdev: efifb: Register sysfs groups through driver core
3cf147c0740abd0b6f8d1a8a0254558dc4005aff net: clear the dst when changing skb protocol
58a08b095036eb85176e92e3f1008cfb331047e0 cpufreq: Avoid a bad reference count on CPU node
0e8ea238aae0a754dc9b7483a06b4f1bb568301e drivers: base: Free devm resources when unregistering a device
2a3b69c2fa82b5db48cd708889b473d15e4af6d5 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
c2395c2bd302a2e3f547130c13ab430186ffa257 scripts/dtc: Remove unused dts_version in dtc-lexer.l
bdf314f5f6bcb795b1f770c6a1d80443de102380 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being masked in
a0edf06ca07a1e0c27895acfa30bb766a06d8806 io_uring/poll: fix backport of io_poll_add() changes
854420a3b23fc54a59d08aa6b9ff0c5def956b3b ksmbd: unset conn->binding on failed binding request
e60aa4d418a0b7a9916ee210e4fc8c42e65e2fa9 rxrpc: only handle RESPONSE during service challenge
c268ba24eb508d90e06b9d20934ccd2d285d1f6d rxrpc: Fix anonymous key handling
ae1d4375d05794f5ef7b65c07043b349e359101c iommu: fix a reference count leak in iommu_sva_bind_device()
1a72449efd55aa866baece9c8eaa8565365dec9a fs/ntfs3: validate rec->used in journal-replay file record check
0a1f739e3cc7db389936efea4e2824e0c333c49a fuse: reject oversized dirents in page cache
885e10436544f593bc9d626114ea7be47bf408c6 fuse: quiet down complaints in fuse_conn_limit_write
34c349015894a5707b9f182242b3bb5008cac9e3 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
b45d7dcaeaa04ade509f47b1c7a1da4502542dfa ALSA: caiaq: take a reference on the USB device in create_card()
04d8d295c96d10a70b190bd0619edc334157624b crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a79b914d360da0e38385b592252af4f5a59ed9a4 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
4ee4fc91edc34cba5682a973dc322e58252ba07b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
9697c39c757ae2f1fdf56f6e865a29d5bbd98f76 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
507c3f8821305e143e50a016dbca115ca2884411 tty: n_gsm: fix flow control handling in tx path
93ef985c4fe2d396a5d9b22321ae0e0440ccb765 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
abbe832baf13ff1800a19fb105c0b10bebe86ac5 Linux 5.15.204-rc1

--===============2014189892226978536==--
