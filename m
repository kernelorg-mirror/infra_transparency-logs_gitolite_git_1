Content-Type: multipart/mixed; boundary="===============1733217699483393844=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 May 2026 16:04:20 -0000
Message-Id: <178015706021.439180.12742958616639908957@gitolite.kernel.org>

--===============1733217699483393844==
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
    old: 7d04e65adb8f77e1495a808e731537e67ec04e8a
    new: 0e93b47df78bb53e4d08a3932084651fc14e37de
    log: revlist-7d04e65adb8f-0e93b47df78b.txt

--===============1733217699483393844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780156981 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780157032-d821984dd5a5d9d7accb89ebf0216ff56270c635

7d04e65adb8f77e1495a808e731537e67ec04e8a 0e93b47df78bb53e4d08a3932084651fc14e37de refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmobCjUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bDEQAL+ZFJ4wyVVdE/J4tT5c
1FjeNbUOlJkhcVb0odE0X327CKrMG1O8OSSDTLYz6Cs9E2+3j642w98MP3fqM8nb
yvp11ophg2ZEjiE97geBCCP+B6OGtiJvQfr3avjId3zf3qstvUPQIdfKJVkLC0S7
CSsPumwASEDrUBtSWz73Ko15rzDL9Psk2cvJzxjcqiEnLdltmxTToiyMCgLljmwO
72NB9JcyqNdZMRa0IffiLbT9zcUZa9C9YB+gsD0u3b+92jHuvUsYm8C4ZIOORToW
9knwv0XqGQwUL94knEQsHpWbAGi8DjEC4h0MJXXtlaCCyPTBH2mdLAQODKI+kPZI
BknjSUOws/EoEjAGyD/TkExA1F+U9HIG7s1DeRFEMnZ78eoEbxsupDCGv+MNJF1c
ye1ImGFx/jw4udkD4lw9C6WkoKF12xYPvHiA/zvdwN0bdD1o3pJ+A5hqxfBliBUh
PMty6oEFQI6Eje0Tzf/g+wwLZXvh8BXBZ0YutdqL3ZhJ0zxzSlePq7VBIIqy8GyX
YcGGDxjIhjNX+jRys1mglHs/Y9WgxDJt3HGMGrKU8Bb0yDslRS5oHOWkRrNPYtzh
KqcIIbKgcin0o5si1GanHE65DKgUnJAnCLfUsP6WIm0akJ6y1ZyGTdQB67dCnifg
x7slGW3cR39Fyz4N60Qwsn6x
=jwCS
-----END PGP SIGNATURE-----

--===============1733217699483393844==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d04e65adb8f-0e93b47df78b.txt

e8b2127a495ee5300516e83070450da2aa2cf72a ALSA: asihpi: avoid write overflow check warning
e238a3ab56a812d22673ccedf410e96014ba4383 ASoC: SOF: topology: reject invalid vendor array size in token parser
fbd5ecd036459e97948d7e33c06010bc4ed551d9 can: mcp251x: add error handling for power enable in open and resume
a0743384dd22fb70df39e61287ed180516ec8f64 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
79ce2687edf9c9589fa05bb95aa8f64d95872673 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
65ce1290532a5c052781a258631640070cd0f6c2 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
20a20bcf7bdad4a1f34f6e1c2e1465ef710e7aaa wifi: wl1251: validate packet IDs before indexing tx_frames
13e73c0434577110bf3ca213dc116a5ea7d71ec3 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
a2438f07ae38de22ec73e03713698ae399452c3a ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
754c86e0d68e823ec1fd21d4711a83e1b4030b32 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
fb5d8757b4a452522915e8d4e83da24aeee09293 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
11950c3f6d9f3732417783052f80e67100af63d7 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
c56a43c58c186744442a730fbeea6a8699ee6a0b HID: roccat: fix use-after-free in roccat_report_event
02b78baadf18e57679ffc1a9dbbec25bc7a409f3 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
780e65ea3b5e1afd848e28ea19e008a597fd3180 wifi: brcmfmac: validate bsscfg indices in IF events
cf9da97fe4232925ca421409cef88f8b01cba3ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
803fbc578377b30431a01863cf81796d1aa75d6c soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
999a35c60645ac4af4d43be03d0520f64ac55577 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
9b211b8c4ca0f1fe38f2987613151b78c2a05c5d PCI: hv: Set default NUMA node to 0 for devices without affinity info
bcc4356ff444c15afb2dabbe84925c805836e7e3 drm/vc4: Fix memory leak of BO array in hang state
2c4de1ff41e2b11efc9f290daaed8480ab69331e drm/vc4: Fix a memory leak in hang state error path
f0e443c4656d6b68f5578232e09d69c16dd14e9a drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
8a4211b47705f2e573e4f7b26a4c13a0100f1604 epoll: use refcount to reduce ep_mutex contention
3acabba931a5724f9ee4b077e8b4c0d45f57fb5f eventpoll: defer struct eventpoll free to RCU grace period
c5bf9f3d9ea10209a87275a7d2ea0c365afcc2ac net: sched: act_csum: validate nested VLAN headers
4c037e593bfd77268b999e8ea66fd845a76b5ca1 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
b67d870a71e8a74770e0332bcff0c6fa3a65f707 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
ffb87008fe59f4e5e978fc96de0724e7cc91f165 nfc: s3fwrn5: allocate rx skb before consuming bytes
c1eb1d45b8121c6b2d7e783fb07a4524587158e8 tracing/probe: reject non-closed empty immediate strings
1dcf835e9dfecf1ac3965a532f01e5a57083a6fe e1000: check return value of e1000_read_eeprom
4790014d1a1b3844628c5c51125d4c483e455484 xsk: tighten UMEM headroom validation to account for tailroom and min frame
b7b046f5197c7a63ff131d1346310a388b827bb6 xfrm: Wait for RCU readers during policy netns exit
391bcc3a6cbfe86ff27e90f57502f24f9627872d xfrm_user: fix info leak in build_mapping()
a91ab92148dc508d12641cb77b911efffb2b3cf5 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
90210fdb4375252dbdb4a996b326b6f11cb0a0e4 netfilter: xt_multiport: validate range encoding in checkentry
45a25a4671f16efcf10540321f9d267db468af66 netfilter: ip6t_eui64: reject invalid MAC header for all packets
1f1af17c6e501ae0eb0fbddba5ebef813e55bbc9 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
1a88414510416a7335ff4302ad494345f46215b3 l2tp: Drop large packets with UDP encap
e63a0976f64e86b2e36caa4125cbd58027d84188 gpio: tegra: fix irq_release_resources calling enable instead of disable
14d263241c55de9ea63cf27a7226a60704636175 perf/x86/intel/uncore: Skip discovery table for offline dies
bfb8cd8d4ee1fd8b23c18c5c8c002b580367e28d i3c: fix uninitialized variable use in i2c setup
1d854a9d1f49740147e955daa912dda70109b76f netfilter: conntrack: add missing netlink policy validations
df67d8da1fc94b0076b02a49ff72e320b5f7b268 MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
e78b7e5c9c8863025e9083811e585c3378253cf4 mips: mm: Allocate tlb_vpn array atomically
e676bc1d1c59b1df35e0724463d6382ac7b7b2db MIPS: Always record SEGBITS in cpu_data.vmbits
90c11e63ceeb0769232d770a099a6e1400c5ec8e MIPS: mm: Suppress TLB uniquification on EHINV hardware
15ab87da459ee86385cbc3bfe5da2e3a98c02b8a MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d245bbf5b72051a51e9ae488d5548f5ff363fd9a ALSA: usb-audio: Improve Focusrite sample rate filtering
3170e4f749cc626a3ddf24487dc2ce344253c65f ALSA: usb-audio: Update for native DSD support quirks
28b93e13f925f92f89a60aecdb7d55f685681418 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
3008a206f9339582c3f0b4322eee2445c7649437 batman-adv: hold claim backbone gateways by reference
99ef5412d9dda8dbd8a4031db94844b5fb492b89 nfc: llcp: add missing return after LLCP_CLOSED checks
b70d63338beb0bb46e8a7ecbba0881e5e45e4257 can: raw: fix ro->uniq use-after-free in raw_rcv()
e451a07b879980d8ff080db2fe677eb05869584b i2c: s3c24xx: check the size of the SMBUS message before using it
58abd94029cac84078712f1e3cce193bc323b29b staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
4fce5e723705f1a85ef229ac6d8936bdf4c003ad HID: alps: fix NULL pointer dereference in alps_raw_event()
b621a1aafe50fc306b8aa3e0657a28ea6a932209 HID: core: clamp report_size in s32ton() to avoid undefined shift
b23ba93c0c1f2b88989ea40ef07c116812a0bd51 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
8b1aa54e61cf6f2b46573d1f38599a0cbecfefbf NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
ee6cecf9d9fd60eb0828c793b7cc939f93e5c0f0 ALSA: fireworks: bound device-supplied status before string array lookup
6d5ffda8a751fd7ef0b703e4821ded921596ea9a fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
02115eb621876406c3bbc9bffb53122c691a14bf usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
1a13d05c166c606409bb3e007dac13572e1b1483 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
7d6cd0f53fbb786f95c4d3ecf005898e756d2ae4 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
a37b87585563597a538386d14566285ad36ecd7f usbip: validate number_of_packets in usbip_pack_ret_submit()
93815ca9072ac63f2789db65660b23a9af08909a usb: storage: Expand range of matched versions for VL817 quirks entry
49f1fde8a87210ba5c4f9f1ad3fff172c5307c82 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
4be3bf08afc16a2878fad269606c741f95b1c8b2 staging: sm750fb: fix division by zero in ps_to_hz()
84cb4f99993e319ffbfbee84e9e63a9902efe7b9 USB: serial: option: add Telit Cinterion FN990A MBIM composition
4e67df112b50d467ca1114e119764bd51103b394 ALSA: ctxfi: Limit PTP to a single page
ba5e79966476f8cbfe208c73fb7170519f022c49 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
233397866d1fb3199adcc520a866a3e73b94e876 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
c0a8aab09ed64a0da85b68a8e0fcd9a548d1044b ocfs2: handle invalid dinode in ocfs2_group_extend
f471d5278426af13b1a6afca206836baa8975f3b KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
6ff015a5d1900a3c9761cc642661335208d6ee43 fsl-mc: Use driver_set_override() instead of open-coding
2065c74f4bf3cfe74bc0e546245ba269a67a22d6 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
fb0e55a997711360219e837e3b8da7d0d6e764cd nf_tables: nft_dynset: fix possible stateful expression memleak in error path
81b3975005dd53d71ec480ecf6f2c3be6b34125f rxrpc: proc: size address buffers for %pISpc output
329dfe8e446b5942ea6ba7effec4648071b361f6 checkpatch: add support for Assisted-by tag
48690115ee13a397043d136b3decd643ad4bc07b KVM: x86: Use scratch field in MMIO fragment to hold small write values
0c0a42276fec97df7636bd433518f6fe272c36ee mm/kasan: fix double free for kasan pXds
be7cd5c444422755a2c42f583edca4674bbada1b media: vidtv: fix nfeeds state corruption on start_streaming failure
53d8ddc40d676858449d8b6561309a8750735dbb media: em28xx: fix use-after-free in em28xx_v4l2_open()
718a8353b2584dc883c63cdeed599d3bc4ed1b8f ALSA: 6fire: fix use-after-free on disconnect
d452aaf49e32f2b74355b958b56c1b4c54c1d3c1 bcache: fix cached_dev.sb_bio use-after-free and crash
49f97a49239cbd3b68180121013636273f775cc5 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
170e9be55eef058c108d8985115ce6bb6d91bd6f nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
0cecfc99d8f843eb68da27a6478b5078fdf5e3cc media: vidtv: fix pass-by-value structs causing MSAN warnings
5e33355acb3eab603c0197e3fc5f7344d3009bd2 media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
7519849556bd3060b67775ad46bd6b3d9d4aa65c net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
c916516562f427d155731bb3a42b879c6055099d PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3f541655e4678911398c712662ab432828510a1e Revert "net: ethernet: xscale: Check for PTP support properly"
de582a36239f2015078e4103d6697047681615eb Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
2d5ea946b886f695433ad11dd4bd8b2e461a796f ipv6: add NULL checks for idev in SRv6 paths
f31658f34cec7ebc68c3509f9414936014ac7e44 gfs2: Improve gfs2_consist_inode() usage
2a6e57f4d364740e444b9cfec71891a37cff3414 gfs2: Validate i_depth for exhash directories
a7c748419988923ab4afe555ed349889c55a7195 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c3b3d01c66f1963bae9928072e4a713e38ac6ba3 PCI/ACPI: Restrict program_hpx_type2() to AER bits
10f1cd22835305861e26811d93d1547d13f9283b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
9ab8ca3c82b32faa8bc0502da14ba7ec1864cdcb powerpc64/bpf: do not increment tailcall count when prog is NULL
36e00219af1d17a9ac476c52e3977a343eb9065c arm64: dts: imx8mq-librem5: Set the DVS voltages lower
de4ea8f36307cde29ce861870b49ef935c5c95dd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
4d88ed665fc02f25eba2d43c5a87687f09a1a593 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
77c39008609ec16f4ee394ec44933a3126e0786e arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
f6f2a38a1b320414b947ce11762b2492c63c90b7 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
2e09f4589571d855c3acbd69f41b0b91ff6a4cd6 ocfs2: validate inline data i_size during inode read
d540a1d036e1d098fe87ecb2854cb1e37d8d63ee ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
267d2cc7c6039a9db863786497cf6bb16b6fbe35 xfrm: clear trailing padding in build_polexpire()
ad3fead3f38c0d7a48e5f482e3e34b49d27255d0 rxrpc: Fix key quota calculation for multitoken keys
7ca7cb29862151a90b5da9cfe38f0d7e9ecd74dc rxrpc: Fix call removal to use RCU safe deletion
489b6dfa766faa6dd28a3aff3232fdb5b195bcdf rxrpc: reject undecryptable rxkad response tickets
c952b5bb2d4f627a7840e3d08864d18514e0bf3a fs/ocfs2: fix comments mentioning i_mutex
c435327cbf8decbdb81b8e86e145f4b688ab3561 ocfs2: fix possible deadlock between unlink and dio_end_io_write
f8dcedabd5df8a63495b84c56529d5c04ff23dad mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
9f117ceed1d0704f5b7ff76e261e61c32ba38209 MPTCP: fix lock class name family in pm_nl_create_listen_socket
940eb9785c633d0c5e9d383679c1db51e4b9e6a2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
dc2e1602165b22ffef4be2b8c2799f5eeb5cffbd netdevsim: Fix memory leak of nsim_dev->fa_cookie
b16e7c7595dc3c26aeac79be8b4362773dc399ea Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
570753b04a133520d59ab7d6f6669f703242ea13 nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
47d8c9084e03465ac0baf255bdf73712eabb55b7 ALSA: control: Avoid WARN() for symlink errors
fc56dfa70c74022ebc7407f1eccccd029b4d6a2f s390/xor: Fix xor_xc_2() inline assembly constraints
29ca093524ba1623862f8aef67d1cbd9fcacc503 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
168566d0b2db047e80c78eed7e8ddc5c497affd3 wifi: iwlwifi: read txq->read_ptr under lock
015279d17070e798df778e13ef702188e452ad1e blk-mq: use quiesced elevator switch when reinitializing queues
e234ad981dc9d9e36040bb92173c12a263981a76 dm-verity: disable recursive forward error correction
248df8b930ca3d5297c7b575939ddbdb07f41e21 net: add skb_header_pointer_careful() helper
50218b6eabbb0eb2777970335b533ceb89fa86af net/sched: cls_u32: use skb_header_pointer_careful()
00615fed0bd167eeec41d86c0b2a4cd62de9c977 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
0ee9e8556bf6c17d5f316b034b131137255d989d fs: dlm: fix use after free in midcomms commit
456ad013b8b652048a65c2768d475328014713f8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
a7d948d56a2c459cd9f8aa52f3ac2e9ea49c4b2d x86/uprobes: Fix XOL allocation failure for 32-bit tasks
c81709772b799ca242f9ff77651481a0e0154f21 btrfs: send: check for inline extents in range_is_hole_in_parent()
662b8b5ebaaf068d8a3cde981825946ccf6b5c9f btrfs: do not strictly require dirty metadata threshold for metadata writepages
f89e3dc26b7d4730828fabae01543abef67aeed5 mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
caa8b435c9d3b07ba5725b04b2acc63d70619583 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
93d9d741f08c18054bf6aea136f2d4f5c5965dee dlm: fix possible lkb_resource null dereference
72ebca04d222faf65cfd5dc3268c97bdd868aada bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
f611918871d71ead417ce09aacbc53013bc9d73b gfs2: No more self recovery
15a9d554ec0dcce3aefea4f78f60b09b28e421dd binfmt_misc: restore write access before closing files opened by open_exec()
90d2ace62f6ce002c86e497225da33022ee835a7 drm/amdgpu: unmap and remove csa_va properly
5f306b41e059e9a5073acaf1dea6b4b93c24deee nvmet: always initialize cqe.result
4b3d6c28da6ce84bf6707992fb91c5992e128964 net: stmmac: fix TSO DMA API usage causing oops
ad686f44d8eaec4475ce96d8bf3d24788f1ca0e9 f2fs: fix to wait on block writeback for post_read case
bfd813b5d1a7b20b209337297a35db642a74f3a2 pstore: inode: Only d_invalidate() is needed
e82051bf55a818aab9b5562bad4fd48d5ebe47e4 ALSA: usb-audio: Kill timer properly at removal
122b02eeb7652416f96861c5121254648fea0d56 ice: Add netif_device_attach/detach into PF reset flow
d30f8517e0451ce4204f8b876b8b79144a601903 iio: imu: inv_icm42600: fix odr switch when turning buffer off
0e50e9938c8e720db33d129ece3437d35ba64d56 Bluetooth: af_bluetooth: Fix deadlock
c8ca56a4edac2b1a158bc53526814baec0c3106f can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
b87cbbada1c108074351cd0c44742fb0873ab7c4 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
569294560dbce611b297e187ab8a3098c4cf5a35 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
364c1bacf7de139022c05856e9fa8e03bc0378c9 SUNRPC: lock against ->sock changing during sysfs read
c2afdaabfb0485454759a8b35b3f837f63000427 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
bd166d8c6547c92814c2cc0fc4b7b796207d2219 btrfs: lock the inode in shared mode before starting fiemap
b625e96e3ffc978e4c1d602104904958d092fff7 fs/ntfs3: Add more attributes checks in mi_enum_attr()
e90fd54237799d65547fe60c7da841c5d306db0c rxrpc: Fix recvmsg() unconditional requeue
6e1397bdbc70e7ad7f15bb97476f03ffba7c3350 cpufreq: governor: Free dbs_data directly when gov->init() fails
f8081ce6d7e1a08c94c393d3264713b698546048 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
c013ba5eba2d90604e4272df0b2b611883fe0006 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
7bcf4bb7b5e8d38e5d900106a39a56dcd7892048 fbdev: efifb: Register sysfs groups through driver core
42eeac6e47e35c401fd9f02ca4dd7a25de44928a net: clear the dst when changing skb protocol
d7b2d2be2f7a752a2cd8de5f96c3f5aba53657e1 cpufreq: Avoid a bad reference count on CPU node
ab8583471cd965974ea34e1a7100dd3da0e17657 drivers: base: Free devm resources when unregistering a device
bd2d81ca6e996fd1554936539a12466189bb0d14 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4af1f8d724ab7709e513f1c08fdd8193668b69ae scripts/dtc: Remove unused dts_version in dtc-lexer.l
cf6665176978994a55864c60ecdc186f4aa150f8 ksmbd: unset conn->binding on failed binding request
f013c8bc436432cd1e164de080de4527c8dbee2d rxrpc: only handle RESPONSE during service challenge
02f75a3c07c0b1fe196bf55e1714d04a00dde474 rxrpc: Fix anonymous key handling
55278fe8096a7f86004647b5f7ad3ca76a04cf69 iommu: fix a reference count leak in iommu_sva_bind_device()
1f64d767343cbc65353dd146a6848f98a2a7df4b fs/ntfs3: validate rec->used in journal-replay file record check
51a7d1448d2f62d34a93f68ea4449b3981fd4988 fuse: reject oversized dirents in page cache
6f7cfa84d59fe497b1297648566ec3543c88ec05 fuse: quiet down complaints in fuse_conn_limit_write
7cc5ba141eaca2a43732e8b953ae3477858a523a ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
c3342518195ed2782ab431dec22726d399680227 ALSA: caiaq: take a reference on the USB device in create_card()
76cc2fe96a23d01b63e07513e45dca41b5dada0c crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
ac0c8d8b93a8808fd99d92fc077037584a4390ca crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
6d49873ee96cdcd5069c5798df91ef0ead6bc56b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
ce54aaad5bdc03553bd820db43bee4ddaa97e261 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
1bfdafcaf09cba69fda7c0f9e4f96157437bae88 tty: n_gsm: fix flow control handling in tx path
53ac547283300abe5d41631eb6e7fadc0ac3c942 ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
509970f66258cb3b48fbfb32cd6e7c0afc631608 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
4584d4508c7941a406bf1a2d815cdf4d41bf25b3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f1d5bf73788e217b3a8bdce796f1ed51f44a6612 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
ebda1299a98579608668ff2737939391d240fac7 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
c4881a3f0098379b9f397a1fe5abc4b28aa980e6 ALSA: usb-audio: Evaluate packsize caps at the right place
66255c709f1b137c395cba8260153167ab9c0f9a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
432fb771391a4c64aac2ae461ce7dfe0563b1326 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
0c3e7435ff692948ea16b774f6b26dbf7fd7112c ibmasm: fix OOB reads in command_file_write due to missing size checks
07d0f8dd4f6a5df71ac6d1ae5ce8c2f239854d29 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
5550356121c1cd2b419e9c3e5cba8828da927e3b firmware: google: framebuffer: Do not mark framebuffer as busy
f17fd84df920a31536a2b3914a48613d808fd08a scsi: ufs: core: Fix use-after free in init error and remove paths
7a0344bd2f290ab13e2838e7cf67442e02bfe71a device property: Make modifications of fwnode "flags" thread safe
534e696709cdb3ab1243609241feb3eded11528d ocfs2: split transactions in dio completion to avoid credit exhaustion
a31b4b474d86520c2b6b377bd3eca15623a38302 padata: Fix pd UAF once and for all
fd06d6c443a0effcd0805837cb12eb638fc1e436 padata: Remove comment for reorder_work
beff6dcec52016d698546e120d87adf2c165f5f2 driver core: Don't let a device probe until it's ready
6fd19614770a03a24f7204d59c14648409ebe88f um: drivers: call kernel_strrchr() explicitly in cow_user.c
b114e70423db6d4a96177be3f510fcabe9ed1987 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
7c932284dc3bfd5da8a5e512cc417cc1f2c1d36f ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
79e70339776ad8043aa1880c4e6a61b429ed6d15 net: caif: clear client service pointer on teardown
e61e615a27e9169b98ac7bb80af7e242d8ebfc77 net: strparser: fix skb_head leak in strp_abort_strp()
2111592e004ce086e7cab48387bd85a53bf04e35 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
1f3b9d1bc596696e8b008abd8ba41cbd1bbf96b7 Revert "ALSA: usb: Increase volume range that triggers a warning"
2fe9836ea8c141b20661a79679a39340b44e1722 lib/ts_kmp: fix integer overflow in pattern length calculation
dd1001446e9d764d800bbc935b84c10a2247a984 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
5509b6d3721456cb142107acb86e49719b87a747 net: qrtr: ns: Fix use-after-free in driver remove()
fe487b0ddb72f92931b1127cc138bb93e3008539 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0e80b3d8a098661827b01eb247c277fe67ea612e ALSA: aoa: i2sbus: fix OF node lifetime handling
38eafd0cc313a7d5ecd747810b2e36e1053785b3 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
eec4cd6d3a53d673345e8e9451272473d7dda1ec ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
579f05c4f29c86db9027ef1d7afd45aa8e010bcb md/raid10: fix deadlock with check operation and nowait requests
f39297ae1748d65731ee80be229a9d08cab763ff nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
584012b0169bf14314e223473c946f1dc2510e19 parisc: _llseek syscall is only available for 32-bit userspace
c9245a383199481e1eaa048206455f57dea86909 selftests/mqueue: Fix incorrectly named file
3bbc2548228dafe6229793732157c8aaa6991fc6 ALSA: caiaq: Fix control_put() result and cache rollback
71b2de30e79dde47df7b9ec4669a97122b767fa5 ALSA: caiaq: Handle probe errors properly
878e43d4629e755e46e3bde6a64fe2b1992b7dd6 ALSA: 6fire: Fix input volume change detection
2d7e591137010892182ce43d76af4eda32828d35 iio: adc: ad7768-1: fix one-shot mode data acquisition
c7f21853721255fe8779cd0c5a7b8499627e8c26 net: rds: fix MR cleanup on copy error
269f4014026993aa1d1301a4b33a8ceecec52c09 net/smc: avoid early lgr access in smc_clc_wait_msg
5b0aea38d437843c9dfbebafd51b8bb848d35a69 drm/arcpgu: fix device node leak
d58c226dd0bf343e0ea95b3d40c09dddc395d798 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
ee9be569d749878d411d13faa4d11604a81480e8 ipv4: icmp: validate reply type before using icmp_pointers
918c882e1648cd76e2bf0fb727b56ef9616508d4 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
12761dfda46c8cdd31e46b6f2cd29293d89570da tpm: avoid -Wunused-but-set-variable
6f731dfdfb53a3ac21efe6870410f0165aa2f3ab power: supply: axp288_charger: Do not cancel work before initializing it
daaeeeff2d94fd422265352ccf5078bb11924243 mmc: block: use single block write in retry
b86c5c911f60902a1d9d30e5bdf29b4457bd66bb tpm: tpm_tis: add error logging for data transfer
05527768dc36f5bbba439e6eaa8eafb6b229c3b4 rtc: ntxec: fix OF node reference imbalance
be9e244e32a7e9fda556840cd487e8e210254dac userfaultfd: allow registration of ranges below mmap_min_addr
6760738242159abbf24a2eea24ce4fa069de55ae KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
db34c2d7a90e70082e9b52f156966f82ff5c8520 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
308f867f6ef14a501585d379fb0dbf7f1812a39d KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
e96e69f1ef7b32f96e9da0af67b1dfbdd62db9f4 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
55559ad8d28059cc307b0a8417903d9821cd66c0 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
9152b071cfa471ba32f5314899f81bbcc3710701 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
ba39cc1deff2f687e6a1fc9e1d07a24ce7080d19 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
b6201ac92d31fd0d1efc14432e4f844df040dae4 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
00ea90ec4e420e055cda1e7f6644f21e79d7a819 KVM: nSVM: Add missing consistency check for nCR3 validity
1e40cb3d3d73e4f1dec9efc34fda71d532861d28 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
f66fbb89589c920783c6d11a92dfcada726c802b io_uring/poll: fix backport of io_poll_add() changes
d92ba9a8a7c87c18017e64f7e7e6e12ac3956beb mtd: docg3: Convert to platform remove callback returning void
ab9f119d499e95f690f6988055531832c3b10621 mtd: docg3: fix use-after-free in docg3_release()
3015e7d5ea92519bdb40f39ea84f64a183259d62 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
f77b9c63b380e6a0abb099737a2e454b97872119 md/raid5: fix soft lockup in retry_aligned_read()
db43523359d4bf46e2dd6d4848f4e4d0065e4455 md/raid5: validate payload size before accessing journal metadata
2c3c9fff6f5591f07c5b0fa586d2964300e62f21 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
653206e14299b3c9a799fc0b6fd028be24709060 tcp: call sk_data_ready() after listener migration
b9bfd9d40272f5945864f75b78f962f247a70bee taskstats: set version in TGID exit notifications
d4a35c8e34a176dc338b0dacda1a088aeb3b457d crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5e9c0fca173989829371d9609a07cdd37426dba6 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
c1051aaff15e8293ab4f66a4a99f0cc83619aa18 crypto: atmel-ecc - Release client on allocation failure
6aca787d92566262cef6e7a06c024b88fa137c0e crypto: hisilicon - Fix dma_unmap_single() direction
dc29c191084798a3edffe383a80da826afdf0191 crypto: ccree - fix a memory leak in cc_mac_digest()
ea78b6de3536b2cc15428d0402cf0fe44e66a20b crypto: atmel-tdes - fix DMA sync direction
21aef0f4249f8953479043c6952dbcc78e3d1379 dm mirror: fix integer overflow in create_dirty_log()
3450114957cdf4aa5bcece7f17395a014976bf5b IB/core: Fix zero dmac race in neighbor resolution
1682eaa99209b1d9b3e57a4f5b37a3c79ba5f219 ktest: Fix the month in the name of the failure directory
8e9ff4f318878a12aaffa6b8fa25e362b8705f86 ntfs3: add buffer boundary checks to run_unpack()
939994cd666eb531a1ae4247768b5653ef7ca04a ntfs3: fix integer overflow in run_unpack() volume boundary check
c7dde03bdcb9c34aa3e44d638f780c90f571fbce seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
f83412f9ecf9192a22a28fa9cbf99a40ef19cdb7 crypto: authencesn - reject short ahash digests during instance creation
d044a4abed73b546f2c8eaceb451b80f9f192af3 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
044721450a4180d1a71473620bf82184faf6cdc7 ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
5197725bff46b5dfe7215db88951f4566871ff04 ALSA: caiaq: Don't abort when no input device is available
deafe5e04366e3a301886d20c30e396ed79941e2 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
a4281322403e021325bf14e3c4ad28528ab6dea5 drm/amdgpu: fix zero-size GDS range init on RDNA4
b90dc68ffae9807a135dcadc84de1d469ebb5400 ALSA: caiaq: fix usb_dev refcount leak on probe failure
1a176f9b3195fe00e93230f4a6905fea62edd9a8 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
ec09dd23ddae7594ecd3248f2a805e26533aaa1e netfilter: reject zero shift in nft_bitwise
a0d0c69b66a01139f714aa3dad9afd1486e5077e scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
d39727d31e76d8a55f2a2d53093e1e6f9b7eba84 ipmi: Add limits to event and receive message requests
d9aecf94d49c7bb1f8cf08f48b3592764ab0b94e ipmi: Check event message buffer response for bad data
7211c4c463ae668594cfd55801d756a2bdae6042 ipmi:si: Return state to normal if message allocation fails
6c05d356f50c8be8b68dd3b86fdb046883ce023a fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
9717e7a4a47addacd3674dcd4e214a11316d06f1 ACPI: scan: Use acpi_dev_put() in object add error paths
e01bdd402932cb84a1c61d1bc62dd776d60c9fae ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
df5f29bc9fb2637543da80a566fcbf20504ee632 ACPI: video: force native backlight on HP OMEN 16 (8A44)
4aee01610694a01270a4d9ced5222299c7f5351a spi: rockchip: fix controller deregistration
3ce5716b8f9c46bd83780b7c82fe6c33309eb1f7 ksmbd: do not expire session on binding failure
a2849d0a8cf2b4b1a0c7e76d81b21fd29f06a877 spi: meson-spicc: Fix double-put in remove path
69bd39422b22d1c37bd5c2888079a7369216a2e5 um: virt-pci: Fix build failure
99e75ead0064ab205e542eb29ad35f6a7b5144ce octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
e715e54645e6c91f50207fa3af22f6ef64fa6b82 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
abe1116cf4b128104c86ee2beffd0019ba486a7a ipmi:ssif: Fix a shutdown race
ec28206bbcbdc9db432bff50a4131d03000f078f ipmi:ssif: Clean up kthread on errors
f5ea09ac07ffa5997932380f3cb5284b5f233120 ipmi:ssif: Remove unnecessary indention
189a66def95894b4db5649f2e99848516841fd85 ipmi:ssif: NULL thread on error
c605b1a62a135dd6108e90f61d93fd9a4b4f03a6 wifi: b43legacy: enforce bounds check on firmware key index in RX path
4d56b16111d8fa4b0b6a14af957c7dbab0e491bc wifi: rsi: fix kthread lifetime race between self-exit and external-stop
ce5eaaa455be5fe10e3e2164726795fbda97a895 wifi: ath5k: do not access array OOB
f4905fefc33f4ebae4ecf5d32e252f04c62675d5 wifi: b43: enforce bounds check on firmware key index in b43_rx()
ef289ce1b06c797a36500f014e117a984422d550 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
e61de3125a4f3fc9a251be48eca4b7ee6e343952 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
a50f3a366e3339686380698d82264f0400d0d736 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
bab9bc26944c239837d1a406ffa93cb9cf1fd1ac ALSA: usb-audio: Fix UAC3 cluster descriptor size check
3ce4c7a330eb4fb0747eefeceda33e87fd033ea6 USB: omap_udc: DMA: Don't enable burst 4 mode
9dc2db649119219f355152678282060c665576da USB: serial: option: add Telit Cinterion LE910Cx compositions
f13ede9894d3933859871d29bc9c3150e2070e2f usb: ulpi: fix memory leak on ulpi_register() error paths
41bd00fe9bfe6f035fe01288355a082fedaeeaef ALSA: firewire-tascam: Do not drop unread control events
4b8a6013d9efa2a09872b3db638d56c1c44e68a4 xfrm: provide message size for XFRM_MSG_MAPPING
a7b957d2a126e1adb62cb06e7f432c5df3b4ede6 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
ab55dacad4a4b22318e172200767fc21163950e3 Bluetooth: virtio_bt: clamp rx length before skb_put
fd54cfc448d19ceb6a93b89bd40cda3546ac10e4 Bluetooth: virtio_bt: validate rx pkt_type header length
d19ae14b024bb53062b2d2601b42b2616226afcd Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
3636f655b76f640fefd27f5feac4e122acf241b7 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
ba67cab2c2d507bc3b3edaa5fcbd1e6fd70fdc23 spi: zynqmp-gqspi: fix controller deregistration
c683da596747fcdf5b5bbaa90656a7993b31cc50 fanotify: fix false positive on permission events
3fc81f7895c98bee53bfcfde180799234e2b2218 net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
1e7b63cf54f18f6a2cd370a6a5876f44a1405c21 sound: ua101: fix division by zero at probe
21ad50e7fdba3937dd7a4d6574e494899b530862 ip6_gre: Use cached t->net in ip6erspan_changelink().
a905ac164f83d182b4a8f56c5c7e6eeb8d2256cc net/rds: handle zerocopy send cleanup before the message is queued
e97bd820dcc790487e670b536697ab41ac5d8244 parisc: Fix IRQ leak in LASI driver
d6030dec9f9e488fc6c24ecfe37290b0fee38dee hwmon: (ltc2992) Clamp threshold writes to hardware range
6d8ba5be32ffd91d1b6def431198baf2e7de902d hwmon: (ltc2992) Fix u32 overflow in power read path
552ebdb92b6dd9f53406d85d4d58953f43dfba0b hwmon: (corsair-psu) Close HID device on probe errors
7414404d0d47738e9d1bacb4c99665897cad5f4e extcon: ptn5150: handle pending IRQ events during system resume
eb8439fe45c5f240cae43630c5e588004939902e hv_sock: fix ARM64 support
e25973612726b9497531fb40b054225e88dd964b ibmveth: Disable GSO for packets with small MSS
a1502898c71b217ea9f3ebdc20faff4be2e20641 udf: reject descriptors with oversized CRC length
a93f7d5b182b00a80572840d4f25bb690ab958ad thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
6ffe975b8f89e55e7e0b4fc0596af5fba6a16740 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
3dc2bd90f1385ea4927cc29a624a61f8c6437d52 spi: topcliff-pch: fix use-after-free on unbind
f52a1f21730c608258e1cc5bcfa240ec22ad9733 cpuidle: powerpc: avoid double clear when breaking snooze
c7be63f300bc85d46dd3829db312710f2d5f0077 ASoC: fsl_easrc: fix comment typo
59e4fa354a6b0797856ff8401543813b520b6703 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
c68521409993ade8967a52be4d4085777485ae60 dm-thin: fix metadata refcount underflow
66a77c4ffb68ba7d08232bf55eb5c5ea93ca63a8 dm: don't report warning when doing deferred remove
094c365137a705d511d83ade94a0bd02dcd087fe dm: fix a buffer overflow in ioctl processing
a38391a568f23e9797efd4b2f66da358f0e28544 dm-verity-fec: correctly reject too-small FEC devices
1707f9910f024d09d1473154d09779e4f0ab9af0 dm-verity-fec: correctly reject too-small hash devices
045eb19419b961b45f8fc9787d22879eee07b060 isofs: validate Rock Ridge CE continuation extent against volume size
68b8b88c0f7d4bfe2b9f891e0d276be1a263691b isofs: validate block number from NFS file handle in isofs_export_iget
5b1bd3e42ee953bbc14e3bfd2184f38e8d18400b libceph: Fix slab-out-of-bounds access in auth message processing
c111ed0ae30145296074dbbebd06c1c891c81317 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
b94f986c81c5db823122b5c5f8a8fc30a2dd0b56 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
40ea1d368e074190ce0722f1262a6438d6780d1f RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
1c5bf4bb42db201e0d6df1480133b5f5148a3056 s390/debug: Reject zero-length input in debug_input_flush_fn()
045a5462644c12bab717ceee124a5d1f2f3db396 PCI/AER: Clear only error bits in PCIe Device Status
0f996f564c77c83f5e7ffcf243ed21b98756b751 PCI/AER: Stop ruling out unbound devices as error source
0afaac2e69b9c5bf0e7dadb3270f649a7f4882b2 power: supply: max17042: avoid overflow when determining health
42ba4c1d1e3bd36a9422d95375c6aa745b2493c3 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
9c820c8b8e0cfc595fa6a16146399f3f805e1ac3 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
7bb30ba140a80b9c863d9685e5f8981eb7238ede RDMA/rxe: Reject unknown opcodes before ICRC processing
7e8068391c00e43b6efd7aa87183eff68c2859f1 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
a4cae30ce5204b5c2bf98f12568423b242e40382 mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
b519b04a8fa12f86a05d42eac88007ae42db8023 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
310942b6bd12eb9b5eaa0bdd275e50a5ec58115c mptcp: sockopt: set timestamp flags on subflow socket, not msk
35dc9599d07370e1e328bdbc992d53fdc8c2a150 mptcp: fix scheduling with atomic in timestamp sockopt
ce5c6301b18928718b22221f4b45f1c13f649c31 platform/x86: hp-wmi: Ignore backlight and FnLock events
1c518778a1a44a3dff32b3d25419dea9a0bb3180 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c6f4b580895867e71f41a550a5eaaecc5136812e media: i2c: ov8856: free control handler on error in ov8856_init_controls()
ef898d202d4bb10230ba94d5f6a4779e2c7102ea staging: media: atomisp: Disallow all private IOCTLs
1a8bcde4e1a2c0e461fa166a1e23cb484f7811c8 regulator: max77650: fix OF node reference imbalance
d2f437c31cbdc525d537d85269561249c99d7de9 media: rc: xbox_remote: heed DMA restrictions
157ccc71c1e48c1254ab9fee69c268dfc27b76c7 media: rc: streamzap: Error handling in probe
46137d1cbbd1e6a199bd1088fee1170efe126435 regulator: act8945a: fix OF node reference imbalance
acd4aaf9fd854729b4806914c3e52a1694fbff5a regulator: bd9571mwv: fix OF node reference imbalance
18dd73923e68b9fe3d188462ecb19dbf976dd6ab media: dib8000: avoid division by 0 in dib8000_set_dds()
9a96d8ab73586d4d4ca116da0679ca52e5581043 media: i2c: imx412: Assert reset GPIO during probe
5c3af8441e13d9daeb253cfdbc0b231867ff1cf4 spi: mtk-nor: fix controller deregistration
a6564dd1f19a399a8017fc7c7995afc8df2c4622 spi: imx: fix runtime pm leak on probe deferral
2c7f3dc6df58998c1f76aabd112a77e5d66740b5 spi: orion: fix clock imbalance on registration failure
0c9f3811b60a8d5da995a2ee441e5dd60f8704af spi: mpc52xx: fix use-after-free on unbind
894b313bd26c60f1b04a7c2f57695ac881987c5e drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
3bf82254e767b2022877747e2ba407c90429fc73 drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
cfe3f7d240cf6b00373e899152455318a9da2d8f drm/amdkfd: validate SVM ioctl nattr against buffer size
80b5288d24289df75bcad825ca63855bd3a7de00 drm/radeon: add missing revision check for CI
0c2b3f9cd2ca5525c79f7de4b3b4f7f79e61bf49 drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
40000514ab46f726b6965ad71cf0b7f7a1350dc3 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
7a501863c40c8f62c6c26061de354468f48bb1a6 drm/amdgpu/pm: add missing revision check for CI
9d8c40e90b71a3fe03fc98b5915ba3e2f14b42ce drm/amdgpu/pm: align Hawaii mclk workaround with radeon
6a399c293bdc54d068aa0bb8cb52cf56011417de sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
424652f10b206153691027742551af7e0d3b9d20 batman-adv: fix integer overflow on buff_pos
68dedd2106bd296a2b10b8f43b2ce0d7f20bffd5 batman-adv: reject new tp_meter sessions during teardown
1f35279118b0c5e0076a8d1f62491ece8fbc3db4 batman-adv: stop caching unowned originator pointers in BAT IV
4069881d99319beea031c104ad55825b44b751f0 batman-adv: bla: prevent use-after-free when deleting claims
7d7a159099307badc72a5830f51e2e42d9ebe22a batman-adv: bla: only purge non-released claims
2acc6bf03df23bb80574c40083dfc487a516b082 batman-adv: bla: put backbone reference on failed claim hash insert
4a53f341ae3ae5506462d412cd21032d2cf04fdc Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
96964095b2c35bc611570150e8711ddbbcbc3a8b vsock: fix buffer size clamping order
d41308af630c6c1da2e24bb9a9c0238e6a3d13e7 vsock/virtio: fix accept queue count leak on transport mismatch
4df89e1c1e46f68dc10036b4f85d86991d3adafe drm/amdgpu/vcn3: Avoid overflow on msg bound check
11841447a95bd467b6b3d738192ffd735767c010 bcache: fix uninitialized closure object
b71666da4f4195c76f698e5b00f8b10bd297a518 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
ffaae0532478a693447c5090a1b9f02a4656cead drbd: Balance RCU calls in drbd_adm_dump_devices()
075dd93442ee083f6f377f489d626eef34679a25 nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
c5df1ab864b3b3ac1f47afe667843ffc11721bb7 pstore/ram: fix resource leak when ioremap() fails
5846f1fb7ddb491fb0c993bf1ca8b13c013bd5bb devres: fix missing node debug info in devm_krealloc()
6e4ef55fe59322936efe48f982369000c8c38d25 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
e05971db21a351c5cbcdcb8b05a011d9f81bf8a4 debugfs: check for NULL pointer in debugfs_create_str()
ce3998be7bfe24fa2b1a3cf26442f5162adaea9e irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
bebb20739cbc1d87bb93eb901a5b53752ab0b0d8 locking: Fix rwlock support in <linux/spinlock_up.h>
5283ed3f22011fb2c5165f436480390fbfc0064e firmware: dmi: Correct an indexing error in dmi.h
2d73dd2d92d2bf8c511bccaf11304eb18ad7d925 wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
e059bcc12ea3f9c2be5ed51aa58b56b977185cb1 wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
fa4e1ea0464892eb786a4483a058e4a3b6360a88 dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
3c4c15a10f3f66369cdbf1a21d512c204c37df9f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
bfb0774fba2add0432c7a2f3b160895d6b19d2cc kernel: param: rename locate_module_kobject
a79e239cd44f94412b5faff70ac9a55a6d6ed2e9 kernel: globalize lookup_or_create_module_kobject()
398869b504ed02d1468672d6d93c26f6d278a352 params: Replace __modinit with __init_or_module
5ff148604841ce31a00be54a788a941957127b1d module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
f0e2145767020956de481c501570e3dcb33d8cf1 bpf, devmap: Remove unnecessary if check in for loop
3b195bea69f5dc6332cbf6adae078cbb45f07a5e bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
12c1f62100944ef9bb79595e71d5e7af86ba1f98 r8152: fix incorrect register write to USB_UPHY_XTAL
19cebf3fed6ebcea406e0f0b3046f60e38c757a2 powerpc/crash: fix backup region offset update to elfcorehdr
413a4da0afb3d7a6f7874bdb3d59889d7b397a77 macvlan: annotate data-races around port->bc_queue_len_used
db825f46dbc965bcc76bafe0918a87661aeea753 bpf: fix end-of-list detection in cgroup_storage_get_next_key()
91629e42d002f086b4dd603e9e59d767b2685a53 wifi: brcmfmac: Fix error pointer dereference
06bf7dfc1b03efea165b0bf35dda0d02e8f5ba70 bpf-lsm: Make bpf_lsm_userns_create() sleepable
3e7053d7a00b0c03e37cb78b05fc9e3c99b9fba4 bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
de240c1e71597490712541dc6d7c897dfae7d48a bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
bfa29827274c74e0f502198cc5cda5c648cf82ac net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
fa962b44242465871baa3e72a278b120434a2810 netfilter: xt_socket: enable defrag after all other checks
4819cf1ba19c3b4477ecdf5ef1b4e09be2b8f5bd netfilter: nft_fwd_netdev: check ttl/hl before forwarding
c6662445a86796ba4ea3f7fbac69bb3a2777f9da 6pack: propagage new tty types
6b93bbd9acb7d01b0c73ff72ee76034eaa11ebd1 net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
0f1122e062906834c9a6c6c6f86ba77ef3900b7b net/sched: act_ct: Only release RCU read lock after ct_ft
e439999bab18feac312a9440b3828fe082d51979 net/rds: Optimize rds_ib_laddr_check
fecb304473483ab62ed78875e099bf1b1e148874 net/rds: Restrict use of RDS/IB to the initial network namespace
277910b0b2447390e2a16f54984bf723bdd9060b ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
349ad984908d3d561e0e329bb8c33b6f278f8fab bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
e0f2966a55a49821ac33ccd38310c0f4a06f03fe Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
3e99dad2f62062215fe83016dead62ebd61623bc Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
0fa03e07944df23d36b3600151f51b74bcdacd07 Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
cfd4aa14194bf8df9c29ec3769d42f2a4beda848 Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
3cee6a2f46bdcf0430ef4c5db386aeb915102a2c net: phy: qcom: at803x: Use the correct bit to disable extended next page
330f67177799e698f1e6743584df3e01ec40cde3 sctp: fix missing encap_port propagation for GSO fragments
5320144e82286d2a6391c86df87eaf25541ffaca net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
d1eed87feb7c04d56760df17f69a84bb0201acbb drm/komeda: fix integer overflow in AFBC framebuffer size check
46c9727ffd18724cec1b87e36fb4f15012a63f8d ASoC: sti: Return errors from regmap_field_alloc()
3f943dbf40aaa88cc4c1b22c7d713920ab82c021 ASoC: sti: use managed regmap_field allocations
efbd3f2c10c400da45aa9088d5146bdb8a4d7ebe dm cache: fix null-deref with concurrent writes in passthrough mode
a11402671e7d7b073f96d4a08505e782aad7b5cb dm cache: fix write path cache coherency in passthrough mode
ba96a06442f47b9cce577c4486eea2a6ee420fe6 dm cache policy smq: fix missing locks in invalidating cache blocks
6bd65020b9d7f2d579800863e09abcc75e4a846d dm cache: fix concurrent write failure in passthrough mode
64f79170a67d20ce7f376d83c533547b12b14da6 dm cache: support shrinking the origin device
69f2091face831b3a0cee3bc4226b93b5e8b0fb6 dm cache: fix dirty mapping checking in passthrough mode switching
9de911092b886bdc9cd8556ba2a71f833eb181d3 dm cache metadata: fix memory leak on metadata abort retry
52b8f40b277c3bbfe76f58379e9b987c1c30cd85 dm log: fix out-of-bounds write due to region_count overflow
0893169c62787dd2374f31ced7469ebd54d179a1 spi: fsl-qspi: Use reinit_completion() for repeated operations
3c76388d705b37089043845c931ccd9eb451eeb5 drm/sun4i: Fix resource leaks
b0f7a8f8cd63556a328647f773985ee03ca4400e dm init: ensure device probing has finished in dm-mod.waitfor=
9881524d5f67a1095f02ba12e016b21d778ded86 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
cbdcc229e4a20c0229feadc8555ee7e4abd07f84 spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
0312fd63c001c6a39dd09b193f8dd524efde52e2 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
41d643c5f46d69697f8949f6577c000c1015b5ff drm/panel: simple: Correct G190EAN01 prepare timing
25605f7b9fbd8aef8ce8327155205c970dd1f676 ALSA: core: Validate compress device numbers without dynamic minors
f31d8cd5c0bb01947d4956e9a86bdba9e801bc95 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
a6de14e59f08583fa0aa2d8a4bcb885f5ee3c5d8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
bdf9e7f28d9bb1dfbf75e140cfec0c56e48dc31b drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
3612551e26bd7459ebdfcef6df9d373c6d62a228 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
33a78bdc40ebd22848e995f0804caa645fee1541 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
16a41f940b23b6ad74020bbdbb1286ad8eaff475 drm/amd/pm/ci: Fill DW8 fields from SMC
80bcec4de0b335b89f6c4461c6f5ff5738b9b362 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
12bce591b4020291aabb30ebc92250ce515e5bf1 ALSA: hda/realtek: Whitespace fix
a42ec177be8ad9f5147ec221123414e2bd9c7e5f ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
e8be3903e297f87062cd90259f815ab6a2e14884 drm/msm/a6xx: Fix HLSQ register dumping
d89275839fcfeb2f1b48e85bdc94dca9835ada97 drm/msm/a6xx: Use barriers while updating HFI Q headers
4a18cb024a4d7dd0a4f70f1f4e1189b810e2f83d pmdomain: ti: omap_prm: Fix a reference leak on device node
2d6e041312fed27bf66e3167de56a5007945b5c0 pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
ce5773ad2ac2402998ab577d4634fe1aab9a88f7 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
3d4f9cb7031494a29376981bd8d6b5af08ac04f6 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
22166333b92898a2267efeadc88b520143cbc33d ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
aa234086eebf71b1f0d673d30c273f2cbefce0b1 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
9a10e598553670ed1c5f1d24ae0ea212b83e17bc ASoC: fsl_easrc: Change the type for iec958 channel status controls
fd90408367ca667e7e240a94642e935991b0963b PCI: Enable AtomicOps only if Root Port supports them
e0c202b351569bb22012593b421549b18069e311 Documentation: fix a hugetlbfs reservation statement
1f0708fd2a26189749b68b8345c07cbd5dc59513 selftest: memcg: skip memcg_sock test if address family not supported
9a9f07f467e834213751211ddbc4fd461f44f980 PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
e69f28ed3ca9d2f249b8351bbb38a04c58a640de PCI: tegra194: Fix polling delay for L2 state
190da6c8bff9aad4becf4b5bdb71e01feaf27c2f PCI: tegra194: Increase LTSSM poll time on surprise link down
6b86a0ec16dfd8496a9497ef672e7ccddec67970 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
6f029644bbd81e185c8a41adff9910357f6f3147 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
9b26551e08545aa2f167069bfe3e3200d071ccf8 PCI: tegra194: Disable direct speed change for Endpoint mode
c7a72bca24efd4aaf69171cc5ca05445338bb2df ALSA: sc6000: Use standard print API
8e88f6a8aff51bc92e46a3ff04a9d2e4a2ab5e55 ALSA: sc6000: Keep the programmed board state in card-private data
2b2494438ff4f9a0d79c22c4392174cf6ec55b93 ktest: Avoid undef warning when WARNINGS_FILE is unset
28c8acb76b279da340a5c358b759ee0211abbedd ktest: Honor empty per-test option overrides
f280da33b65e28f42b4908b05c7ebae2eeb40a42 ktest: Run POST_KTEST hooks on failure and cancellation
505ad06c547550d6b2fce2296fad3b3025073af7 quota: Fix race of dquot_scan_active() with quota deactivation
0000493fd126612e2e454471d484cdfc40f1a33d gfs2: add some missing log locking
66a751026f4e20f3d30c6dc362157461a2aee74d gfs2: prevent NULL pointer dereference during unmount
695f9f8bc759315baa8bda2ca84ccbbb93869a4a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
df9d80911b635e0f1a31cee93e81e3e135900e75 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
ff93bdd8884b8ace01a09505d967f031e61cf2f6 ARM: dts: mediatek: mt7623: fix efuse fallback compatible
a8a5b39593a9b9b05e3505acba9c473c5036063d memory: tegra124-emc: Fix dll_change check
e365bffdd84f0ebb3a9094e718498d3fc012f599 memory: tegra30-emc: Fix dll_change check
2aa176f254c4d7d96c52a0fc03b10246b4c68f86 soc: qcom: ocmem: use scoped device node handling to simplify error paths
7f7d9d01cc553ce466b43aeba32e10496bbbbaa2 soc: qcom: ocmem: register reasons for probe deferrals
3e68b6b7236e05d48e32bb39622af06d32ee730d soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
ecfe5e12e5e990f97003262f94fbe395c4bcf330 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
28096511876ba2b61d2406862e637b9ac7a22a34 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
78752aed972a11c4ead5d74d65415d64e9f18b56 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
b2a48fd8e88521424e684ba731af4d7233545ede ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
e0ca79cd68f4735c925e083d2ad5db117435fdf8 soc: qcom: aoss: compare against normalized cooling state
26baceaa4ba0494a02d944790ef6afede9dcba1d ocfs2: fix listxattr handling when the buffer is full
e1abd578a746b219fa23d87db3f029295f695306 ocfs2: validate bg_bits during freefrag scan
191cf5d073740c47506bc9c95ae23886f513fbfe ocfs2: validate group add input before caching
d9b1c6b015469bc850cff8a1f6baf8467c3f03a1 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
37f85a02faca77861cca0473bf474affd0af3ca1 dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
6f009cb6d25d00f669c8adabe0d9f97a46d0acdc tracing: Rebuild full_name on each hist_field_name() call
f2c21e55bf5f170264ec915efd0c9e369977f8bb ima: check return value of crypto_shash_final() in boot aggregate
17d5906ca63f80831a80fc851c8d8535cbac8dfb HID: asus: make asus_resume adhere to linux kernel coding standards
762c24979db77b2163069812f5baef78b59da39b HID: asus: do not abort probe when not necessary
3ea3869bb67e44d3d1bd42fea51f72389f7b0223 mtd: physmap_of_gemini: Fix disabled pinctrl state check
f5cce0658836f6a326002f184d1d155da1bfc0b9 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
c0997a3e0bdc32a91121a3a64df8bec74fe0fb85 mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
3c482c08c3ebbc2fdb654fc2b51b0b2dc809a99c mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
bc6f2e6db9d0aceb205d1b01174807aba34d0428 mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
1fcf3383929b5c95a023ef5944caf7c2f0fe543d mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
67365352177a5949299fc1859833d83c770c2745 HID: usbhid: fix deadlock in hid_post_reset()
9efe3da72993384e82ef72a024c0bbb55ee2bc74 pinctrl: pinctrl-pic32: Fix resource leak
de9f5a6722495930272fefc51ba53a561260bc6f perf branch: Avoid incrementing NULL
6d5c1c113ea449364820da5c35af035ff6c86aa3 perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
227c191046f9e0959220f01cfe7d363d42de44ca pinctrl: abx500: Fix type of 'argument' variable
797fe211c08be493030635995174be68c80732b9 perf expr: Return -EINVAL for syntax error in expr__find_ids()
8e73ad758d17e35fbf5f7aa23ce76f9fd16ac229 perf util: Kill die() prototype, dead for a long time
13a4e2cf500ccbaca2bd00714f4cf723585849cf i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
27a73c2dcd115f70c79996c72df8d9548cc16142 driver core: device.h: remove extern from function prototypes
760c157869a71c792986a7af93116bf6ae30044e driver core: Move dev_err_probe() to where it belogs
17042722c5f309f12d497cf55292ca954eac66bc dev_printk: add new dev_err_probe() helpers
0378ce85ed8e1e48f1bdf99c32e5a2b7a6a06154 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
795aadbf84d9e10d5795c7d9420d88f59c36a26d platform/surface: surfacepro3_button: Drop wakeup source on remove
c66e4f86cf9b878d0c9174e052fd312cb6c27b83 leds: lgm-sso: Remove duplicate assignments for priv->mmap
4c2185085a796e38d82b18d9bca3e94a81d63427 tty: hvc: remove HVC_IUCV_MAGIC
059940dfef7a317774e38140175035c04bf92010 tty: hvc_iucv: fix off-by-one in number of supported devices
92c5f118715c0891e9bcad88b3d5656bf982aa98 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
0328e35806155ed28d72c57008c7d286df612ed4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
d16b3dd43396f0f13c9a2eef59090b98276119de nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
28fbdc745df99f14179b06c12c610c5b70ced467 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
dc613cc5d95423b82df0c4964a3e4fa928901c8d platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
30fd637c174e4c6f27cab6d7030617e44c8ef748 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
33a04708822fe66b88602818e6478718ca6d469f RDMA/core: Prefer NLA_NUL_STRING
c553020d0ca165007c5134271bfa9e990a448960 scsi: sg: Resolve soft lockup issue when opening /dev/sgX
e0701ffde8e0c6a49804a8bd947a1887f788121b scsi: target: core: Fix integer overflow in UNMAP bounds check
6fd2e0b04e37362417f09ae6289e9562208cc2e3 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
f4cfd6bbf8997c6f78c7359f11b9289af99f1339 clk: qcom: gcc-sc8180x: Add missing GDSCs
9ea76ddb73a656e848e02ffabfc9f2546f4ec27d clk: qcom: gcc-sc8180x: Use retention for USB power domains
906b6b4e4ec9acf4c64871928f8cd757e5a222db clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
ec93096a4bfb8c87654f98bc8972f939cbad0da5 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
62721a778dfe836c5f225ac85d51f7eff56d1839 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
db8f3c042a547cb255a2e26ec02bec11765d5259 clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
91dc376f045c7d87fcb71e87903f0dc1be93fe8f clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
9f4593aa662c169dc2f26f018eae97b74f5b0dd8 clk: imx8mq: Correct the CSI PHY sels
832da403abfc130c11afa44925db74434ff9b8d3 clk: qoriq: avoid format string warning
e7f2c3c6f9d0dadecaa2d5632a00fed3e7c947e3 clk: xgene: Fix mapping leak in xgene_pllclk_init()
189165d2eabaa7bf3e1c0fae7d2f0c588211b59b dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
2f5e58848b3067c962064211275403e5a83e55ab clk: qcom: dispcc-sc7180: Add missing MDSS resets
c713dfc55790f1b5f0305989f20a87488be34018 lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
851cc48a7880f03a57c602a5654a40608e90e1c7 crypto: sa2ul - Fix AEAD fallback algorithm names
749492678ac89b4b1ae7e6db2a50e5d26245292a crypto: ccp - copy IV using skcipher ivsize
b24bfc4fbeaac5dbcfa6e6e4c09dd13240e3fb0e PCMCIA: Fix garbled log messages for KERN_CONT
5f8a3dc1956615f3293504d964501839dee5423a net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
398bbe36caa1d8b0fc644c90461206919e6e4051 nexthop: fix IPv6 route referencing IPv4 nexthop
6361b36a26d20add446de078de52e68287183a82 net/sched: taprio: stop going through private ops for dequeue and peek
c2c93cb4caee2fd0fa2e19c068a1d3e86a1385f5 net/sched: taprio: replace safety precautions with comments
436700bcf05adc75019411f7a6072b4b795f596d net/sched: taprio: continue with other TXQs if one dequeue() failed
306e927fed893a30ee44bcee808b01d285ed94ea net/sched: taprio: refactor one skb dequeue from TXQ to separate function
9a47bf1e27e7a5892d2f67fe6ca0a5f82ba5b619 net/sched: taprio: rename close_time to end_time
e8ec8ba2183a7df0ee5feb3dda5e49832a2294c0 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
352d9f954227fbf6c62ce8ab590aa60bc3e8ea05 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
8afde847e3c0648b8c5294c3ee9f4dc012a79e19 i40e: don't advertise IFF_SUPP_NOFCS
b990dcd3c377eca418247f4e688e0c697460d830 e1000e: Unroll PTP in probe error handling
84ee416ab81407e9941f866772b720b7c898493c ipv6: fix possible UAF in icmpv6_rcv()
91045267907c616fb4baee9c70a9e62408fad5cf sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
51b074388c854505dfafe462c752f86cd73b2603 dissector: do not set invalid PPP protocol
32b89f588f93e571687f8cdde2d5c752da4d5482 flow_dissector: Add number of vlan tags dissector
e3077b8bbf566839514ec5f2a1a5be2af2cffcd9 flow_dissector: Add PPPoE dissectors
729a2a298a46586ccb3e1f0ce6a6bcb21d48fab9 pppoe: drop PFC frames
83d26ea4ceb644b31b1bd19d5d4b1c0176be9981 openvswitch: cap upcall PID array size and pre-size vport replies
34683b06143cf6be832d993a669d4bcbeba0f2a2 netfilter: nft_osf: restrict it to ipv4
0eafa96d8d779d56c2c7191635e47aa40e105f25 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
3340f5aec245d67539be7bc126792d8c683bf77d netfilter: conntrack: remove sprintf usage
5ae7593e45def915fbfed4b3bdce36701bf805f9 netfilter: xtables: restrict several matches to inet family
9c538d15c80db6e73e0d6dfa21e107a260502f00 ipvs: fix MTU check for GSO packets in tunnel mode
cf0b683c65aba757274246df062c8cdd4c3d56aa netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
fa69f023eed39bcb303ba11ed773d19fd059239d netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
b78b718509ac48531fe426bf20dab2092309a651 slip: reject VJ receive packets on instances with no rstate array
deb1c8c2048c5ea38b1a0dcb1c55538abe46814f slip: bound decode() reads against the compressed packet length
69b50f24de0b4bc3c0700f5ad915bda04ca95c0d arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
a9c6c342eeccdd36a11982d84cdcff42487d4aeb ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
8349aa5aed6d2771e5028be5b700811901dfa633 ksmbd: scope conn->binding slowpath to bound sessions only
1bf95e8eea5d598617c5adc105bc079ac98b96e5 net/rds: zero per-item info buffer before handing it to visitors
e0ee58c8c0b65c533917723d52624269dc31e310 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
b1c0e4ba7ee46d932b7c3b9907e0cf8d7f8fd866 net/sched: sch_pie: annotate data-races in pie_dump_stats()
a7e9c4b93acc12753f8326819625d62ce3a4cdc4 net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
ecae842881790329d26a683281a2a0005ddf9a12 net: sched: gred/red: remove unused variables in struct red_stats
d004261dd300adfaf342afd0c0e08248b252ceda net/sched: sch_red: annotate data-races in red_dump_stats()
3bb0487d1eec0cb8b60b422fa7a24b4b6b074983 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
8d538a66222aee8046aac36e4eb7265c2e84490b nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
b3d9b70e2b6a36bcca4429ff15d5dd5d9746184a tipc: fix double-free in tipc_buf_append()
3a2ab356c523cc53914e2c49625ed785cda94794 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
ad08747223d3299eb309f3778d5d6d8f704ff38f fs/adfs: validate nzones in adfs_validate_bblk()
36b2692515890ce40ce151177b8accfb9f882283 rtc: abx80x: Disable alarm feature if no interrupt attached
58c9a05603976603bc54bbc4cca36d3c7596cda4 fbdev: offb: fix PCI device reference leak on probe failure
2c03472a28a9a0b30afd06e0f44523f7c5bfd32b mailbox: mailbox-test: free channels on probe error
56b3be20002d85e43e8230040b99d3dfb4555ef9 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
810ae581af6b3a6818a9aec32d44a87cb8bbe31a mailbox: add sanity check for channel array
162fdb001147b45bb57e49418ba1b43bf368b55e mailbox: mailbox-test: don't free the reused channel
80f8a72c779f5b5aba26fbe77c52affb81bf14a0 mailbox: mailbox-test: initialize struct earlier
0ea31f826f67d9e263706cc2244b97bb2ba28656 mailbox: mailbox-test: make data_ready a per-instance variable
93bd8751be86447c775ea29702f1928686cd89f4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
049f29601579386826610a63d8e0cceddf58b1e0 tracing: branch: Fix inverted check on stat tracer registration
a8fc2a64ad90d4c46c8f6c98269a7c0e8719d642 netfilter: arp_tables: fix IEEE1394 ARP payload parsing
02d918b07b6e81bf55d316b19ea92047f5578035 drm/amdgpu: fix spelling typos
f9f409a162c473798dfff33796f0bc884ca11316 drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
afb553137da3cbb38ab5bec3565f3bf88ae575be drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
1350f713865e018d8666cc4462b377d7abb1ce5e netfilter: xt_policy: fix strict mode inbound policy matching
1a62cdceb09d4c9057375dd39c47c4ae81345983 netfilter: nf_conntrack_sip: don't use simple_strtoul
fecb930294112e8eb565371019cef69efaaa28a2 scsi: sr: Add memory allocation failure handling for get_capabilities()
5633ce830106fc7a61f5c066456f5f675ee34859 cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
ce605c95fb3dd532617b73f36e11bc660be33602 netdevsim: zero initialize struct iphdr in dummy sk_buff
6477750429700df69fdee7c9ca7107e526de718a net: sched: sch_netem: Refactor code in 4-state loss generator
3c7ff167edff9671747e5569011fd1a965479140 net/sched: netem: fix probability gaps in 4-state loss model
7f01b5b660eef20d932f646c169fb9815acf9db7 net/sched: netem: fix queue limit check to include reordered packets
654f74a278a974afa5987b7b7673ed5f45067510 net/sched: netem: validate slot configuration
bef99f0b2c06253bfead278ada7aaaf5db0028be net: sched: choke: remove unused variables in struct choke_sched_data
9781f773dbc332bb7b528eb0eb4c2c3d18d0fc77 net/sched: sch_choke: annotate data-races in choke_dump_stats()
c54c95d0e492bbffd4f9af53fd8b38dfd75bbdef net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
81c673e4589d908e601876c90ef52d266ef753bd vrf: Fix a potential NPD when removing a port from a VRF
4f0f19d96a28ac7948a221edb2350d30a7241881 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
ec4eb6b1756f862b27d5866e95181ab489587bf5 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
7dbd2e440ab66389c693963ca51a37cc81fa2a05 NFC: trf7970a: Ignore antenna noise when checking for RF field
bae3c1089fdabea1ced6004c8a5e3c6b654e2870 net: phy: dp83869: fix setting CLK_O_SEL field.
bc610fb6210cb9429477428154cbb82d07dae031 ASoC: codecs: ab8500: Fix casting of private data
ebf3cf2190b9e13b7ca32b0426957166e0b3a210 netfilter: skip recording stale or retransmitted INIT
b91201c585590b65a7c708c737a000447f1f334f sctp: discard stale INIT after handshake completion
6f00f53a08cbd8085dfb9b38c7ee8dca7eb5a1d9 ipv4: rename and move ip_route_output_tunnel()
bc5f6546ed151a87b3bea2c400e8b13c423db237 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
0df9bb69e1540038e88dc8ba3cc3a79dd57617a1 ipv4: add new arguments to udp_tunnel_dst_lookup()
9e8e5dd75439046a4ce4a1ab5ea4185f73f685ed ipv6: rename and move ip6_dst_lookup_tunnel()
d659a80b210004fe5df71ec824c2dc3fcf629e4e bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
6c99de47f5946aaa6909df3b6dd47eb519a8ac5d net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
39fd1956acdb9a36e476df7836fe7f84b282a555 ALSA: hda/conexant: add a new hda codec SN6140
6cf5c36e56272f93d372c9227be8c07a4acc7e2c ALSA: hda/conexant: fix some typos
297938d37645eb412207c2f66147e263b9c705f3 ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
8dbdcb7ae9c1200a97a904fabc3ac66b1f66bc98 ALSA: hda/conexant: Fix missing error check for jack detection
1314886285e4746aba8eb94452c9bc0488f546a0 drm/amd/display: Allow DCE link encoder without AUX registers
ecf0da9cde93688069160831dd1609fb9e032686 drm/amd/display: Read EDID from VBIOS embedded panel info
5295e3dd5d8306b29cc4c19406562f1d7f84a848 btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
04484ac72e2369ab639ca1b860921fb143fdbc57 SUNRPC: Check if the xprt is connected before handling sysfs reads
f13b40fbf9ba5d9a6b8e1ccd49d580f8f9a5f9fd SUNRPC: Do not dereference non-socket transports in sysfs
af055479dbab9786bd7538daf07451bf034bc199 flow_dissector: do not dissect PPPoE PFC frames
b2aa3382276967945503c73b70148ed5451a33fd flow_dissector: Do not count vlan tags inside tunnel payload
b98e9815df5e5297a0c7bf01afa8a0b54d99a9b6 net/sched: sch_pie: annotate more data-races in pie_dump_stats()
820e285f716e4e8dac74dad27b70fdbd9bbf5107 crypto: af_alg - Cap AEAD AD length to 0x80000000
6dc52767f25a934aa765141f2b0b42cc1042dc6e i40e: Cleanup PTP pins on probe failure
d74444e2020faad34cd5698dce08ab29f56d0654 audit: fix incorrect inheritable capability in CAPSET records
86ac39cb603e848b26a5c4be0b8ca9508ad918e8 netfilter: nft_ct: fix missing expect put in obj eval
3011bdce5b3af97613de822e7c563666d3b52fe5 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
48fdbf1b95ea5ea4c4f3d20a76c2715c811369eb audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
eb2b865f687c993cce2389427cf65bbf68512bf8 KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
29c8d17334aa16169a445396358b9c886dd283d1 KVM: x86: Fix Xen hypercall tracepoint argument assignment
bd333383750b8ff81b249b672ad3977b029e83f9 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
a31d5959ca9eef7aafbfd599d08839577976fa41 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
6ac05173c7fbfde6876ffda1dcbca4c7435488b9 ceph: fix a buffer leak in __ceph_setxattr()
19cf69576b6a68df1bf74ffae430d2cf29f3b0c2 powerpc/warp: Fix error handling in pika_dtm_thread
dbdd2a8c83e38525256f834c9cbdecf97ee4eac6 libceph: Fix potential out-of-bounds access in osdmap_decode()
23c3025486c5967ce777e1346b82c4328daddb78 libceph: Fix potential null-ptr-deref in decode_choose_args()
42933d1618ae6d78afe3fe804b67e1b454d18768 libceph: Fix potential out-of-bounds access in crush_decode()
d08312096416df136247673c100e9e307b5a6c93 libceph: handle rbtree insertion error in decode_choose_args()
4ce581857378f8c15e0a6b5054c4b695556675b2 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
721420b7881ead9260b3e3ea4717ae997bcea272 drm/i915: skip __i915_request_skip() for already signaled requests
ac85fa1c4a838c4ccd4a04e5f95c6b58681c479a drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
0a510d043fd0df49d1211241f472407de1fa181b drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
d30c7e924a5ab85f12b04076e6a5e72ccd70d785 io-wq: check that the predecessor is hashed in io_wq_remove_pending()
ec6f9adca4d7d3d6dc28bf107652a5944d06f093 net/rds: reset op_nents when zerocopy page pin fails
7639632f7fec4a65cab4b17d01e7f05962f9196c io_uring: prevent opcode speculation
7c6f1b6ab63ece98267a1ece44a37118856ba460 s390/debug: Reject zero-length input before trimming a newline
c2f9283f61b35458f5506be5d7bda5bada2f5b0c Revert "x86/vdso: Fix output operand size of RDPID"
f6b09eb7a29c246a507d2b1f2b81cd82e06b978a net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
643785c5b5a42a91bb0a1f97fb1964187dbca742 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
91fcdfce59f9379e45f75c86dcf16df10a067dfe KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
54d61de4dbf49ab4faaa167a4b11613271751c9c Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
c08ec801dd6618c3c800579f4d8ff3d365c712e7 smb: client: reject userspace cifs.spnego descriptions
2dacaff1f7ee3a589a4a20c8693f9a9d01f4cf76 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
a86cbe735ad9c97f6f6bbf825f03f78f7a964c7a sysfs: don't remove existing directory on update failure
a25f566e0da445f014992760eec67fd8611ee0ef hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
3ff58830372757112fca7e9eccdcd69a6b47a20f ALSA: ua101: Reject too-short USB descriptors
53d10ccf8e8e1bc66fcbd34f83a9c281758fb0be ALSA: asihpi: Fix potential OOB array access at reading cache
9582c2a0dfa5e507086000cd27fda84fd368e7d8 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4c1c85256ca37e2e6c6e44c001a2655d1ab611e2 Bluetooth: bnep: Fix UAF read of dev->name
d05d9c7f74effc1ec41d1f7d323d47ac6120968e Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
8769b073e0c184f44239f67a0dab33a8056d23ec phonet/pep: disable BH around forwarded sk_receive_skb()
3f256f4e149e5d0e347dfaaaf8b0c53663804fe0 net: bcmgenet: keep RBUF EEE/PM disabled
7bc796fffb675a7cf7054bdda6e992014911a09e netfilter: ip6t_hbh: reject oversized option lists
0859da112a8a833ce4b8b771e66f53bf5119e3f9 netfilter: nf_queue: hold bridge skb->dev while queued
2ead55d9e5ae70779f4774666c4c20c4ed785510 netfilter: ipset: stop hash:* range iteration at end
7d2904f606814ac5039735e47af40ae548aa4df4 ring-buffer: Fix reporting of missed events in iterator
1b517ebf91b52c218df19a8b9bbe0743475b1d8f vsock/vmci: fix UAF when peer resets connection during handshake
b1e63e2379a5eedb35cc8fa0c1832bda1a80a684 wifi: ath11k: clear shared SRNG pointer state on restart
1bc4531b4d6d9fd063e1cf385a0aa0ee87aacdc4 ipv4: raw: reject IP_HDRINCL packets with ihl < 5
7a6fae7fc1cecb9bf9fc8d0fb6a0ccae5434fc87 ixgbevf: fix use-after-free in VEPA multicast source pruning
9bd45aa6dce5eba0fe73839b22a2b3aea68e9201 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
dbce35676371ee568b579f3788662f12123dd5e4 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
81b4816abee1be90ee83bafd30ae1f69a5a49139 scsi: isci: Fix use-after-free in device removal path
899d25894344c1e1e90da5783f6c3b2dea31ab6c spi: sprd: fix error pointer deref after DMA setup failure
00c96b9e4c8a6837d1b67d4d4fe56b67d356c370 spi: ti-qspi: fix use-after-free after DMA setup failure
1d1195cd07889c4a92836e707e19461b135bf167 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
5449afa07af42d489900bedbe3b9f26ecd84ffe9 device property: set fwnode->secondary to NULL in fwnode_init()
1b101e7a9524018fa417c7943e0ba38b9dba694e drm/bridge: it66121: acquire reset GPIO in probe
8b37880483812131a275dbfd501d1d87a3bc6beb drm/bridge: megachips: remove bridge when irq request fails
00264702abfa3bebcb109acd23f73b96c816a96c drm/amd/display: Fix integer overflow in bios_get_image()
aeb69c380c3d8e9e55b038f82a66a61c39948021 drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
1950f2410e95068e8eb3330e890e9b3321a6a93e batman-adv: mcast: fix use-after-free in orig_node RCU release
ba31530fcd04c7166e8248e3f176b380f13d5b6e batman-adv: clear current gateway during teardown
39b95c9c713db838e2790dc7b8871e3c8b758d24 batman-adv: dat: handle forward allocation error
a4bafcddad6220c119052158d8e4b81eedab5a78 batman-adv: fix fragment reassembly length accounting
924c3d19d6c03df3e9960fc29263a1f1931f1e5e batman-adv: fix tp_meter counter underflow during shutdown
aa228e9656730059208fc28cb01501fb824c9bc3 batman-adv: frag: disallow unicast fragment in fragment
fa82faede0859b8ae8be7982b0c03d303bc63616 batman-adv: bla: fix report_work leak on backbone_gw purge
07538fb9acfd99220d75d4bbc15a45429489ae1f batman-adv: tp_meter: avoid use of uninit sender vars
05bf3999eed15bad8a43cd21c73f4fa8b64f0137 batman-adv: tt: fix negative last_changeset_len
35485b7ea2950b91a8c6c9dc2229e04481fae069 batman-adv: tt: fix negative tt_buff_len
05feec37e3827c83f80ef904f1fe6f7e4dd4a2ea hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
6385c276ffe5f2986d90815e16121a5edd34d79f hwmon: (pmbus/adm1266) reject implausible blackbox record_count
175811063f42b93a97f902d1eacb86ea348aeb13 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
3b06cb319b1c4729e4ec86c078d9f6d4a221f4d9 hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
35b9fbfd6194128a013ca0402b8e1325586e6684 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
92025991c464d82023ec000cc13ea435f4f05f58 hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
850c140fe6610339005c4b64547e6e968b40a37b hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
efb5298b9a66819bb73e0f5216429a216dfc7564 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
8080b92a9e2d929644fd97d6613fa3a48610144f hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
f21a504bf4397cf7b6017b86426e76b548e58640 firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
efaef97424722085f45b5f31556cf4059d754d17 firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
72fd4811f2ad4a7de458c0f837f6506c3600bd54 kunit: config: Enable KUNIT_DEBUGFS by default
91f3d8afdba2ca6af58aec016a0afcdb82ebd86d kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
39a127246dcb239612f9caf58237bebf1c5d0f99 ARM: integrator: Fix early initialization
3174074a3a3ac61fb5527b5719b5f61b497abfce netfilter: x_tables: unregister the templates first
21b0f6eb4ae648ee480b972822d2ac5111aaa672 netfilter: arp_tables: allow use of arpt_do_table as hookfn
3a5e1384293145e58d70967ddac533b646c3b9b0 netfilter: arptables: allow xtables-nft only builds
e2f60704730e24c2276564423c073e34abc493c8 netfilter: xtables: allow xtables-nft only builds
b5c826950a3c50ce825b1e765e39c78b420f86ae netfilter: ebtables: allow xtables-nft only builds
2e7bb80042218cf3125b61c2a87ecc8e84504903 netfilter: xtables: fix up kconfig dependencies
140feb8e0f62348cf2612965cce0805f170c3135 netfilter: arptables: Select NETFILTER_FAMILY_ARP when building arp_tables.c
78264f84c6d84164c724b3a9a3ef577ad7f163a4 netfilter: Make legacy configs user selectable
baed764fd5b8729ed26dd467c5572d51e5a01675 netfilter: Exclude LEGACY TABLES on PREEMPT_RT.
473c1343358ad8a8d23254ef1ec065346d2f79a8 netfilter: x_tables: add and use xt_unregister_table_pre_exit
17fbd3d08b1a2acf8ef7c83747902f3fb1efd8fb netfilter: x_tables: add and use xtables_unregister_table_exit
af78644eeeaecb3bfa6c9746f99183c2fdbbd5f0 netfilter: ebtables: move to two-stage removal scheme
8a9cc87215920eecdfd436760db6bad84f856843 netfilter: ebtables: close dangling table module init race
a2dc99ef76e04f94d38f2e74e0e6cc9068c8bfe6 netfilter: bridge: eb_tables: close module init race
ef4f43fa48cacd9330963e107965f9f571a4a107 tcp: Fix imbalanced icsk_accept_queue count.
d9f16c1b204622e5dc5baf4fe59ca0a04a48584d ice: fix locking in ice_dcb_rebuild()
3dc752db4f02952fd3d8f8a7e1a0ea84145b281f phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
9f455ebff2b753ff298a30ac880e856309ca52d0 irqchip/ath79-cpu: Remove unused function
65bf07bb3412b92ba74da4f69e69b3f6a9cf71be net: ethernet: cortina: Make RX SKB per-port
302005caf0927f4f0af49e2366d33abdefde8445 net: ethernet: cortina: Drop half-assembled SKB
7f4bec5ab9d13db3445814b3e462d0073e52e2c0 net: ethernet: cortina: Carry over frag counter
7dabd831ede3f29ffd16cfd6b58b2a57d100cad3 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
1a21dedb9f84e51c3512070bdb0abead96565323 wifi: ath11k: fix error path leaks in some WMI WOW calls
7ff7ef3b0910d07b1ac390acc9935935e06ea617 HID: quirks: really enable the intended work around for appledisplay
23dfae5edd9d66f7264908e3de426dc1a890a1d9 ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
556600c07b9ce9cb84d7f4d53d0885413e8b8849 drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
bf0f5ab11897746817072f09aff7abcc0d7a4f5a net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
e56da30ec1048c910e7bf4aba348454590b40241 net: tls: prevent chain-after-chain in plain text SG
628c867d314b8bf7674d89efdf68484c13d90cfd drm/msm/snapshot: fix dumping of the unaligned regions
0cebe4e0f491f1b190b503502042206afcd8ba0f net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
04116a6e604b36281369bdcc8573b2d351132b95 net: dsa: mt7530: fix FDB entries not aging out with short timeout
5f9d471ea428edf00c70557b8b7e8a24e11e401d net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
12a4c5a7b927a9c3aa5451479ccb61c98bb97e3f net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a74b1e5c41bfb6d892bca9602f2171119f4230df net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
0e59abdcf7b4537c927b53a7aa89bf919e0e6472 platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
d9bb8190a6f3e02123776e693e88c3e872a50e5b platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
850abcd97c36f65f43341b438efd609f09d5533f platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
6c98bb50bb569ccf8c7f3c74fa9823f2235557fa platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
20ac78efaac360809c914ae3bc0d5c39a2182a6b RDMA/rtrs: Fix use-after-free in path file creation cleanup
de4c7826f527415cb64d53200d2bcb078ff53ef0 net: bridge: Flush multicast groups when snooping is disabled
998ad6e6376aed7a29e58cbc14583185577f70c5 bridge: mcast: Fix a possible use-after-free when removing a bridge port
c14c5c2d497ed0eb8116e5e78dfa2aa1ae7a9532 tracing: Avoid NULL return from hist_field_name() on truncation
cbe451a5545c2b24cd4c3648909a6fe2eac7d41c net: ag71xx: check error for platform_get_irq
d1cbc79c3f85417b949065b5ca66c5424ffcfa4a string: add mem_is_zero() helper to check if memory area is all zeros
d7a5e56f6649acd25da3bcdf7e1de872628e3132 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
f21aee7dce4a3ab013c33ef2a21fd4e30766c90d gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
ca8ffe979c93f3e5bd7a16f800350928c36c5653 net: mana: validate rx_req_idx to prevent out-of-bounds array access
0e93b47df78bb53e4d08a3932084651fc14e37de Linux 5.15.209-rc1

--===============1733217699483393844==--
