Content-Type: multipart/mixed; boundary="===============4431774286557409190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 07 Jun 2026 07:43:13 -0000
Message-Id: <178081819385.792241.4530224581054054732@gitolite.kernel.org>

--===============4431774286557409190==
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
    old: 0e93b47df78bb53e4d08a3932084651fc14e37de
    new: fa77f832345ad12dad7160d3c035aea83b3cc40b
    log: revlist-0e93b47df78b-fa77f832345a.txt

--===============4431774286557409190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1780818137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1780818190-6379c8356a10f152dbd2b2f15f9535111251f002

0e93b47df78bb53e4d08a3932084651fc14e37de fa77f832345ad12dad7160d3c035aea83b3cc40b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmolINkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4oAP/2Nh9PoHjDSXS1GCLMeH
QpylYqyXEpO4it1ND5PvVQ0STI0mAjZw5WhSJZp12U2+hljOGC9YI1/EzfqLRDU0
n/p/BIZ9zn2xEUVdDL0uP7SgsIrAzGGiWjZd+/15w6KDHJhkxZx6Shz59ibmv/9Q
Q0cl9z0rXmwrSKj68AdTWpJKCX9Zsgb7ZCWoqiPgdEJw3g4TczDxQg9pRU2ihbkV
2HXbrh9R25+cnZ5FE2Ilcbx2F3uj2+RfBTVx1G5dDbQHBacp5SKMe11pnY4gtp8D
Thsxdxsgcs8ZIZeXncgjO3wUDDdppPwg8kxOW24yxK6ZCXI9BoIDjc+zgOGKZZ1e
tOjo3AlIxczkkM2LIiGVNMwxYhVT/oGlh9k9xn32JaoFw11c/TVejrmIMhjOxpJS
+QzrGEkjLl61T34Pb1Cc2+AzW+qDc8JT42C5wAJ8sKoHn+O4gRbtB3PyBAWDuPif
mKGI5KkKM6ttXB2t6jukrbx2X+y/xjd16abCGkT6emlHHAPaIPD+4ygqMxtmR4lL
jlmm3/Rr6PVyaKoqQZ7QtSZ+FmTp0asKzsJLzGr5GJhmj/9X7iPtsRvKeLuCQqjR
YJncSycUuM1ovraRzO1ozQzJwLe9Q/vD7fq3ZtaqG+EPvE7QPYiou3DUYnR2nN4B
5h5ZkyoJilBf1QYhuPVvIO2s
=ieKK
-----END PGP SIGNATURE-----

--===============4431774286557409190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e93b47df78b-fa77f832345a.txt

ad03687c44c389d964f4383fddec0dc7cfe1ac0b ALSA: asihpi: avoid write overflow check warning
690a2da340b3f567da7bda12d98751bc28bc3f9d can: mcp251x: add error handling for power enable in open and resume
520e8b4bcf872a534a7bf61ccf880047642df296 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
ad50eaba88ccc0774799211c6e419a249166341f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
c7babe2f28b507e17f28e9f753b7caec72d4857f netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
a8a11a876f0a97061ee5d9e61d0f5a0df7e241c7 wifi: wl1251: validate packet IDs before indexing tx_frames
983c087dc44471ceb1531de4177dac05057fdc04 ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
6dd3599f335a613301deab2c63d3e3a66195d503 ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
a2ba20c17de8eb028f96b1d85f119d3d25655bd9 fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
db1790f1e24d2dfc1d662292fae1aac9806bb745 pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
f9ad98cff302c623575fbce81884416e68e256fd HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
441689e3103694caa3e2d62b7d57c7bccefa5e37 HID: roccat: fix use-after-free in roccat_report_event
4fc637dcad1479d3abb7a888fdd1713bbb888c52 ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
2ae3ccb78c0a9ef5ee3d80d02ab319ac1d5af734 wifi: brcmfmac: validate bsscfg indices in IF events
1c21ebd85f28370d0267977e12deefd26cbf06ca ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
537e79b726a4f76ffe8d4ed210056d9473194230 soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c77f856ac81737be9460a10a2173c804dd0e934c arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
d5a7872c9b1e94a07e5984a623f52efb8b849162 PCI: hv: Set default NUMA node to 0 for devices without affinity info
686bb2fce082f043db50db02b5de5c64ca4dc4c4 drm/vc4: Fix memory leak of BO array in hang state
9487daa18e627ac6b5ed5911be79f23362554b70 drm/vc4: Fix a memory leak in hang state error path
46f7a5f914dd02993bcdad0c0e0f9199c1de1475 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
f2451def095c1743adcfcb0cb5dadc86034e162a epoll: use refcount to reduce ep_mutex contention
902120be4f44947df6311002addc7faf69bdbff1 eventpoll: defer struct eventpoll free to RCU grace period
886469b6455611a511aa6013e957e15e50577513 net: sched: act_csum: validate nested VLAN headers
ffc5ed59f6dc87c51e8775f002619310225742e8 net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
0f21bc261e60f0c696c58841c4873ff77ed83673 ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
20a57de2e79b797ed75382659d52bf4c7d9cb446 nfc: s3fwrn5: allocate rx skb before consuming bytes
3fa363a40de87f63424780d7e3e122eac3a22a17 tracing/probe: reject non-closed empty immediate strings
e0b6ef0fdbff0a0cf9d3c38df231b76719bbcd82 e1000: check return value of e1000_read_eeprom
1a6051cd7e3e4c54ff3854a43b638b9292af5e67 xsk: tighten UMEM headroom validation to account for tailroom and min frame
c2779ae9a3e5a044e5ccd564681511bbbcc5fc0f xfrm_user: fix info leak in build_mapping()
9e2182865de781c41ab16b7985e9d26dcefea867 netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
c9749f6232c845e31c21d4cc72200211df15d8a2 netfilter: xt_multiport: validate range encoding in checkentry
7d6a57411caf54df025860c9b1a82cd42d57a562 netfilter: ip6t_eui64: reject invalid MAC header for all packets
4f6a8f10182c3a9d22e8eb183957ae7ade9e4bf7 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
c2994fd24997ed63d713c03313f863645adb4d6c l2tp: Drop large packets with UDP encap
f4a477281b48ca46c60ab39d5a1eb7d707be350c gpio: tegra: fix irq_release_resources calling enable instead of disable
d18da11a5e21eac7651c8897e5e0908f6c2bc9de perf/x86/intel/uncore: Skip discovery table for offline dies
1e3ed666731aa9899318e3a85c1f765888aca839 i3c: fix uninitialized variable use in i2c setup
78bba9f73942aa7dca47d817d8cec0fb9b443b70 netfilter: conntrack: add missing netlink policy validations
da0f6cd551dc2f005d7a4031f213ab175f4feedc MIPS: mm: kmalloc tlb_vpn array to avoid stack overflow
2eadfb3b649ecf13023ad3e85c3607b6ec9fa745 mips: mm: Allocate tlb_vpn array atomically
0e39d8dd87622feebe09fa75ec566504bb65c25e MIPS: Always record SEGBITS in cpu_data.vmbits
88af0913282f5cbe246197d68e3d9c8ff1831a5a MIPS: mm: Suppress TLB uniquification on EHINV hardware
79ad8f65712f1d70795f2cab9f0980a3591aa548 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
d7f3d48e081afdc880a517aeefedecd4b477bd49 ALSA: usb-audio: Update for native DSD support quirks
69d1ce9c72eca91203ffdb8d08bacd511100aec6 batman-adv: hold claim backbone gateways by reference
665315df9c3486cb213fc44d83cc8bcd47fe0d26 nfc: llcp: add missing return after LLCP_CLOSED checks
64c8553decf5a5f2417bd54761ea0a832c56c4ca can: raw: fix ro->uniq use-after-free in raw_rcv()
8f756a5964396da0fc9e0db33253a5b85dbbcbb6 i2c: s3c24xx: check the size of the SMBUS message before using it
51532c7c1d357145f4ac561648499f7a6847f739 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
72516a8d7fe247fd895424bab87952f105a0c255 HID: alps: fix NULL pointer dereference in alps_raw_event()
eb415ddaf25e09ddb8fe5736a70c9de2e6462534 HID: core: clamp report_size in s32ton() to avoid undefined shift
0c5c65a17db729fc63ab656bdaaf0e675a9dbeac net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
f83b399aa05a0712e3b1569a30d3d90b3533d2ef NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
62fcb273fbee5b2a0e7ed41cc914c8d7d1a5d285 ALSA: fireworks: bound device-supplied status before string array lookup
6c05191598eca87a87329b3f6e4a0825775f09cf fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1425655c2870054c3ab4712e2b6dbdd331597ada usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
b5ec49fa198bd08967a3102bd41f53ccadce72c9 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
c4e5ae6db2328d2d9ed55d3005a36c13faab0752 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
973f2c250289f5bf6cc146b98aa6fdde11fe50d6 usbip: validate number_of_packets in usbip_pack_ret_submit()
3d1ad6d85332d99a1ecadb081297c4b08a97f399 usb: storage: Expand range of matched versions for VL817 quirks entry
fd50ab7dd4ee5bbb4aebffa76ae18484b03a8ea5 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
b285a8f3bbb821a93eb37c2740a68ca1d7112a59 staging: sm750fb: fix division by zero in ps_to_hz()
e387f2d46e69c6ef767b3a6499320c510edbfcba USB: serial: option: add Telit Cinterion FN990A MBIM composition
de8016fb0904d68ac886e375069535996baa42ee ALSA: ctxfi: Limit PTP to a single page
5c986b77200b5ea754ba6636deacc7e0942fec9b media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
35c2c05261d6f6d84aaa1355afa201d507943e76 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
fabfa6b81bd386154d7e59f8cd8f760f9e68b48c ocfs2: handle invalid dinode in ocfs2_group_extend
a703933bcfa5cc76ca10e2048464600e74136099 KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
533396c766159fb5f8c928f885443a1a001007a6 fsl-mc: Use driver_set_override() instead of open-coding
a710ef9e974f18232d2b9b19c90eda1a1167b2d4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
eb7bf413e59945df03d4567b73ce464eebe2f4ea nf_tables: nft_dynset: fix possible stateful expression memleak in error path
235b2115de892eab2e107a42efa7a4347baaa80b rxrpc: proc: size address buffers for %pISpc output
15fd3a2d31bf449264894983a4df5e75a87e1a19 checkpatch: add support for Assisted-by tag
4569c66dd9e94a22cd0796b6514a8b25ffff16a1 KVM: x86: Use scratch field in MMIO fragment to hold small write values
3298bdf5a878ded06351eb293856fa84e050029e mm/kasan: fix double free for kasan pXds
60f768d46df561e06d92ffcacc00909f37a0f23d media: vidtv: fix nfeeds state corruption on start_streaming failure
2cbf81f76842e46bdf25823c70e1db4044a65678 media: em28xx: fix use-after-free in em28xx_v4l2_open()
e247a0e01d15ed420f77ec5e2335721bf430a5b3 ALSA: 6fire: fix use-after-free on disconnect
f50e7c325ab1207fe941555bcff659f6d7050572 bcache: fix cached_dev.sb_bio use-after-free and crash
25d500cf391e384356a612b85cf60b353ad3cd0c media: as102: fix to not free memory after the device is registered in as102_usb_probe()
837c7a59fb58f81b0db33848357f6a5d0d1250ad nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
a73f84a30975e6c4ae06efd500d31c82564dba10 media: vidtv: fix pass-by-value structs causing MSAN warnings
131ec9046e1c8af101aebdaec4e8095e05f3312b media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
447ba770cfe798925f4923548b367fd49f0ee5f0 net: tap: NULL pointer derefence in dev_parse_header_protocol when skb->dev is null
305a0674bc552bfcc3231e23fb91cf4f62aec168 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
6dec6f8b39f54f211eb1c79c9721ecb6bab9d128 Revert "net: ethernet: xscale: Check for PTP support properly"
031207f89c6af39042c04b7bf0594ff2158ec477 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
83d705d35e583cb1b1eacf196dfe7b77d442018e ipv6: add NULL checks for idev in SRv6 paths
5def0ae10aeefb7efcecfa47cea6d21545f9f1d9 gfs2: Improve gfs2_consist_inode() usage
366183911b153e9b8cf758e1414e1154d7569337 gfs2: Validate i_depth for exhash directories
5ef8ca1c164786da24169af155c1ca1ff1353cf8 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
c8c40319d385fd8b7a094706f19baf8b70b3ff09 PCI/ACPI: Restrict program_hpx_type2() to AER bits
1110d3c225343e16ac2cc698e9f1b16a1bec162b netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
47e207b6b7acbffc27a554fd1371b922c2270016 powerpc64/bpf: do not increment tailcall count when prog is NULL
20565b841397247a24b1cb890d707b213701f228 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
578bdbf9689d7135b72528819877b03e0a5b5b71 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
c80fbfe431729cfe12031475cb6e4c3d82ff7085 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
53cef81034a4fbde0d8515c2fbacfda4feb49c5a arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
92242c7bef6c0f2fba9f72b532bd3e0da108b2b3 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
bcd46bc261b215b3b12c557a978299eafa02ecdd ocfs2: validate inline data i_size during inode read
2e6a254f9cedf51b75cc20b8b92e2209bfa04c3e ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
e6f4ffe8596947a595c9544e73a73adcb0568b88 xfrm: clear trailing padding in build_polexpire()
944a2fe824b1e7d74dccaec6e671e039c1127a7d rxrpc: Fix key quota calculation for multitoken keys
b15b1ce96777b88989a6a4de8d01efbcd81ad2d7 rxrpc: Fix call removal to use RCU safe deletion
a75b3b361dd481d942c5f259a82d59718a41092c rxrpc: reject undecryptable rxkad response tickets
669abfc01716bc979c1eb7badff35e117a80d7ed fs/ocfs2: fix comments mentioning i_mutex
32630dee18c6bb2175c8a865a474749492eaf19c ocfs2: fix possible deadlock between unlink and dio_end_io_write
1bd36e93b542d9dd020190c6607c6a3663405195 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
71158bf6194539973d2a7ab5e542beb96cb7b55e MPTCP: fix lock class name family in pm_nl_create_listen_socket
5020173e7e7725110a8d4be1359bf1dfc4b1814d tty: n_gsm: fix deadlock and link starvation in outgoing data path
6d463ddd0107d4188229d996dcdd45c99bad8af7 netdevsim: Fix memory leak of nsim_dev->fa_cookie
6e27992a75c03c51bcb8798d3c171d0d0d8775cd Revert "nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()"
a9b1315ed428239612601e9e188329e7cefa32fd nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
4e5a92a7223c83c1f5f2db6cd010ac9347948972 ALSA: control: Avoid WARN() for symlink errors
64ee49df839fd77e7f7f5d2cec3c9435f52f099b s390/xor: Fix xor_xc_2() inline assembly constraints
4289be8465924748daa9bf14866eb7f0987d4e39 f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
f30e8af109818c9db08cbcc46eb9713fe4b530ba wifi: iwlwifi: read txq->read_ptr under lock
9646443f28f33ec545ae303e613c3f476fad4dc1 blk-mq: use quiesced elevator switch when reinitializing queues
8b821ca892cfeeaf0bedc9fc72717294f67144d5 dm-verity: disable recursive forward error correction
3905d3140cefb0f1db815407b4223e22a30b4cd6 net: add skb_header_pointer_careful() helper
29681ed51e737be14d18ecd1c304c57002e4b72c net/sched: cls_u32: use skb_header_pointer_careful()
3f0e0e2d9e752570041e95fd04635e2580097819 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
84d6ce2aef1d06a53f606211da68a2085dfeb50d fs: dlm: fix use after free in midcomms commit
8ce3ebbe5c718940b4e94f5c25f5720223f893f8 spi: cadence-quadspi: Implement refcount to handle unbind during busy
d9a60636feb1a0dadef7de69d08402cbd9890622 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
901e581bfc44d181f7d9c3f11880dac3e89deb2e btrfs: send: check for inline extents in range_is_hole_in_parent()
6a8b6242eaa1dd7a0de2d6de6420d10ffe68db90 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ec0874447895b994182a962d2fee9ef075de5efd mailbox: Prevent out-of-bounds access in of_mbox_index_xlate()
90dee0a0ff84fac8accd5be98412b3819f667149 Bluetooth: hci_core: Fix use-after-free in vhci_flush()
e1ffea6bec96d4349dbfcc42ad3e436259f64243 dlm: fix possible lkb_resource null dereference
987b4c465ba28c662ca857be6c20fd2d96bc55f0 bpf: Do mark_chain_precision for ARG_CONST_ALLOC_SIZE_OR_ZERO
69cf5699a402ee7ae1be53954dc2ae652c0a053c gfs2: No more self recovery
54274ff90488b6c0f595a6518faed3cf0bc966eb binfmt_misc: restore write access before closing files opened by open_exec()
1bc35e637a81dac5f5155e83a277c26708c4d4d7 drm/amdgpu: unmap and remove csa_va properly
c6a2cf8b0764f3ba7d9bff58c8775a6d4476bb29 nvmet: always initialize cqe.result
05968b6dd0ffc65d7386608b11a11fb4fdfc9f36 net: stmmac: fix TSO DMA API usage causing oops
2bfe8fdb674f71747553a65f2ef27e14c8880655 f2fs: fix to wait on block writeback for post_read case
d0ee2a8adb6673382cce8a4280e1ca0849b3b783 pstore: inode: Only d_invalidate() is needed
06513dd6d32c37d0364db8488cfdf3e14da238a8 ALSA: usb-audio: Kill timer properly at removal
721f27f489a47ed0d8690b73fc1f070c2eb180cf ice: Add netif_device_attach/detach into PF reset flow
b9be86ef1c92f9ed4b8490614f0e503c0127c931 iio: imu: inv_icm42600: fix odr switch when turning buffer off
60673f442984fe689d4127a5dd4be414247b3d67 Bluetooth: af_bluetooth: Fix deadlock
87974ebd6552817492daec7866ebfa2c484fa2ac can: gs_usb: gs_usb_xmit_callback(): fix handling of failed transmitted URBs
baed19c108ac8287425b93a44985bbe9a0b1af8d vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
c737047f4665232d1e26b3620bc62df334545451 f2fs: fix to trigger foreground gc during f2fs_map_blocks() in lfs mode
fdc42287ae3f8a35cc2098307f52d7864b4bc8ed SUNRPC: lock against ->sock changing during sysfs read
2970ef2fce90c661952ec2b451b0276d5f8d6180 net: usb: lan78xx: Fix double free issue with interrupt buffer allocation
e425191073a80906d8502b5179471cc58b0b9e9a btrfs: lock the inode in shared mode before starting fiemap
a7accf181a4709a6e380360372150cc4a1b6b89a fs/ntfs3: Add more attributes checks in mi_enum_attr()
c198628f3fca5c874d93874c233014d336e09f64 rxrpc: Fix recvmsg() unconditional requeue
5bf456086d740c016bdce5b138f2a08a6f9d7949 cpufreq: governor: Free dbs_data directly when gov->init() fails
4b9118e93d2499bb2808ef3742fa0ce06f4f8117 cpufreq: governor: fix double free in cpufreq_dbs_governor_init() error path
eb2f9d98cd3e94a79fbf8fb90637c5b12e805428 md/md-bitmap: Synchronize bitmap_get_stats() with bitmap lifetime
2d97b85eb5a86766ad0f8ea3d121e6ae144e3ed8 fbdev: efifb: Register sysfs groups through driver core
a046f183d21ab5ace5a96ece4cf9873a42f003a7 net: clear the dst when changing skb protocol
2b846344b15f933a56903b7cdba9080f06c725ff cpufreq: Avoid a bad reference count on CPU node
b9ef4b0aa91d2f9f5951faafdbbd47cf01799ec3 drivers: base: Free devm resources when unregistering a device
be0bbb201fc012e3b910c122c3eae24faba45c42 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
0efd1fe5106bf7a754f783f0b58f48f5358b66fe scripts/dtc: Remove unused dts_version in dtc-lexer.l
7e8b270813079c785696bce8802a3f920665c88c ksmbd: unset conn->binding on failed binding request
6c3a0fbdafef8316e34ae22333e317a341e737cd rxrpc: only handle RESPONSE during service challenge
e8a177ed9dd3847c48d7aa7b14e26ffbbe235bb9 rxrpc: Fix anonymous key handling
e5478cc86463842408d1581737abf017f524a32d iommu: fix a reference count leak in iommu_sva_bind_device()
8e64d33198b5a0fb14a452708bad844f94f03b2c fs/ntfs3: validate rec->used in journal-replay file record check
1d4a517fa90480c52fd452fea2686cd80f773ce2 fuse: reject oversized dirents in page cache
4c9c479cece5c44a5a0aaa6772cbf306b35fa967 fuse: quiet down complaints in fuse_conn_limit_write
84fc8a0472bc89db51b05f68f0e89a444b966ef0 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
dbcf7588e8dea017ddb3f18ec2766f7d2e5f2a0e ALSA: caiaq: take a reference on the USB device in create_card()
0fb87e44b81385f940b482cba5b3f0bd18fb8185 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
854d7846e1d29f32f1bbeb2e869e794df12067f6 crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
a21ae9f8769e5f75433bb0a85ac3868b2100ef5b crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
41a117dd80371343babc52198d1114e83eb37627 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
60458ecb0779fe8ee5dc5f61bbf14a2b46496fd3 tty: n_gsm: fix flow control handling in tx path
e63f049c7764b615d1d50cb486745fa63372b42d ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
0da05fedf5e1966b7e7d389866cb86fcf09f4b32 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
0c2d550ec8d60ba8c299f60bb9045f5175915d1e ALSA: usb-audio: Avoid false E-MU sample-rate notifications
899e99f052f1201f0379f82a27e282aa384b480a ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
1d93dae6cfdef997180b7a53ffd0fe95e56a254f usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
8001e0760fd0b99a99b09b5c7271c7032dc9aaf3 ALSA: usb-audio: Evaluate packsize caps at the right place
573a1104bd36e49c067a9dc62e7c476d5ee7e92a drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
bac8643486f854dd53af9b23aea7dbbd9b7c1865 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
7b8a574da5d7ea99b943f7a3458a17a1d95e8838 ibmasm: fix OOB reads in command_file_write due to missing size checks
b870f652877bfbe321bd0f4096fc37a93296f7b6 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
bb610b6fc1c4e02bec4349447ca4ec9f3e30814a firmware: google: framebuffer: Do not mark framebuffer as busy
0a6895c03b1f439236e2d22b1a69ebfc1eb9d5ea scsi: ufs: core: Fix use-after free in init error and remove paths
17f1675a47a0da5225cadbe770e88dd1f5415fc7 device property: Make modifications of fwnode "flags" thread safe
1e99bb19994246514d63e656492904176f9d5edd ocfs2: split transactions in dio completion to avoid credit exhaustion
73f132e60857038416540c3599b1de6033d7575a padata: Fix pd UAF once and for all
be66b85d181fc84954c75bdea1da12a72f93fa6c padata: Remove comment for reorder_work
34fdc6c62123475a4e07b09f7419e952e6bc092f driver core: Don't let a device probe until it's ready
6ba7a4c3ca21aad0fd70ea87c7ff9bf31af1301a um: drivers: call kernel_strrchr() explicitly in cow_user.c
1d7f07df450bac3301938fbc4251f2611be4084e crypto: pcrypt - Fix handling of MAY_BACKLOG requests
bfcbb4994da9e979c4bcfcf24aaaac69e457e48e ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
7ef97d4675b05a103648bd9244d91dff7d8c08b0 net: caif: clear client service pointer on teardown
a470ed71c906cc8cbad0d74c9942216698911f8b net: strparser: fix skb_head leak in strp_abort_strp()
c3029721b84f59e790285ad27544ed5d3cb0f2a6 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
ec45f9f6e73957b7ed6b30a2afbbaf85ea99614a Revert "ALSA: usb: Increase volume range that triggers a warning"
93f5671a8177f84cd81daccff5c886cf714eba4a lib/ts_kmp: fix integer overflow in pattern length calculation
9e996f76b133782b0f03a277dbc64cb493801813 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
dff081c3602f2fd810f69ef47945a226980dd05d net: qrtr: ns: Fix use-after-free in driver remove()
9e2d67fb2b73eeff8b601e26b332128eae8147bb ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
4c7f8c2e2ffe4e4b49cab21c747443c10622f622 ALSA: aoa: i2sbus: fix OF node lifetime handling
615b7a5e5d8be68d52f262579906f7e015ba4606 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
5dafcf58b5185dec6ff74678862d8aa43aa3bff6 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
2249983d971e6839b36284e6610390b2c217dfa1 md/raid10: fix deadlock with check operation and nowait requests
0dc67e957fced0dc7b3ad6e5dcfd6cd6a29f5eb2 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
76b3dea30c275893b6c9ed9590d38aa1f2666133 parisc: _llseek syscall is only available for 32-bit userspace
6d1e65d31e8ccac8313343d2abbfd018b8548bf5 selftests/mqueue: Fix incorrectly named file
f03854e04e9d3bf9fde30c510c93c32538ab9df7 ALSA: caiaq: Fix control_put() result and cache rollback
09616e25f502080ba684fc7fcf959d1376ab756d ALSA: caiaq: Handle probe errors properly
ef5a8ab3bfae261a97c78ffaa832a011855c2221 ALSA: 6fire: Fix input volume change detection
5fe56fcb748653febe5f2eb48ac648a576cbd0f1 iio: adc: ad7768-1: fix one-shot mode data acquisition
106dc689206610cfa2098f593fdd1e020c997835 net: rds: fix MR cleanup on copy error
22546729b96fc873b23065dc49e3d73c45cfb874 net/smc: avoid early lgr access in smc_clc_wait_msg
c6ae0d9926f66d26ecd92dd20328f0b0cd20d975 drm/arcpgu: fix device node leak
5fedefec757192dcaad29a664ac332c7601be144 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
b3a88fc5ae024d43c5ecf653f3bbe837e4a6dc99 ipv4: icmp: validate reply type before using icmp_pointers
9ded62c302c0342efdb5eda3bf6e75720caad0df libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
5db32746ffe6781471dc75da5f3361266bbe6fac tpm: avoid -Wunused-but-set-variable
fdbb70a024abc2aed72b670ea7b69a13a361b23d power: supply: axp288_charger: Do not cancel work before initializing it
bb6978b426d07e4116b7ce78b71dcfcc527480c7 mmc: block: use single block write in retry
31e5e500eba3b4431c7c0ce974f1eb2e4de9a067 tpm: tpm_tis: add error logging for data transfer
19a7ef19eca4ed035cf18220d3a2986cbc2edc5c rtc: ntxec: fix OF node reference imbalance
d8b84e0bc9cf118f097d9668d850b37b57d431a9 userfaultfd: allow registration of ranges below mmap_min_addr
a8b637dc69bc4e9ca1802b85eb828fca1953eaa8 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
4b44aa1a134e499c4517597118378b308602a16c KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
ebb63390142c6458fc37758e0892759989cc159f KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
e4cb0dea5317baf183e0afd9eb48c31f5d0a1c46 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
04a930642014d1afb47cac89960823037e2a878a KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
7767d0e0dca832ff6d58280738ebabd45134a1d6 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
3d8da1ccda376114ab482a03efe9a82e4ff13958 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5acde350889b7d9445b25ac224695961b364b794 KVM: nSVM: Add missing consistency check for nCR3 validity
f3aa7c1f07d735b68bae9407ad552a6d60d87e18 io_uring/poll: fix EPOLL_URING_WAKE sometimes not being honored
2188cb94a9a2b01649f3fa6b72ab9a531d445d57 io_uring/poll: fix backport of io_poll_add() changes
6ea3a191b7dd0d9685a4ce6b1702e83b6099c67b mtd: docg3: Convert to platform remove callback returning void
f5d2ed4ed47d3906e2495a3537a48b127f497a17 mtd: docg3: fix use-after-free in docg3_release()
153ab2c52355fbebcae622db8e7b506492c73a29 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
4166d5234fe8b6c3c7f796a6c198605356c5b355 md/raid5: fix soft lockup in retry_aligned_read()
ef4851d8324fd978ca1ff9ec76a275438f887743 md/raid5: validate payload size before accessing journal metadata
10edf7e0ffdc7faa18e2244b17722c1b882b8273 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
7aa7933a5607b1e5b56f322d17265c1d0ea02c51 tcp: call sk_data_ready() after listener migration
8da6b54378833c341635ca4f8f3495a3f0a5db3b taskstats: set version in TGID exit notifications
9dc1b1ef4510b16cd58602cf5a8145b2aa1fb7d7 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
5ad40cde96d603a88d68f8ed59f6d36407ab1f3c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
4acf55acbc1df102f7e9f9f413ddc9ce83bf0b37 crypto: atmel-ecc - Release client on allocation failure
edff42301ddefdd5dc5bfc6e5d5e593692c3b6e5 crypto: hisilicon - Fix dma_unmap_single() direction
f53458c7c756b3e0838d51cf1e9f41b25079801a crypto: ccree - fix a memory leak in cc_mac_digest()
b9b28f3881dd514e74f98ae04e79a635022a4804 crypto: atmel-tdes - fix DMA sync direction
249c831183fb806c8e3b14c7c4c1d2fb68cf37fb dm mirror: fix integer overflow in create_dirty_log()
b0ca984b904baca66929baf93cd58c1ab053b79b IB/core: Fix zero dmac race in neighbor resolution
598dd00eb4ec244723edca7bdf18d4cde1894d08 ktest: Fix the month in the name of the failure directory
bbad75336870b51b81979b97613746237fcb02fe ntfs3: add buffer boundary checks to run_unpack()
424858f9a048057bb8f834bfe03d18f5e477e747 ntfs3: fix integer overflow in run_unpack() volume boundary check
2089218ed54f054fd01fb93937f2a87cb89a5bb0 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
2f31cd1e64a079c845bca31d2da7b3c90a311726 crypto: authencesn - reject short ahash digests during instance creation
e1f4825d2fb5b7bed34ba23c7b82da0c4eb7aa9f driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
d50223ae98148fcc3bba18e718e4b0608df83bce ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
a0551215c4e39c754d2b490f2461545d5726c267 ALSA: caiaq: Don't abort when no input device is available
be1fa0aa9b4fdd5a8b7a61ba520a690a68391e6e ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
9bc925759c05feae7dfa9570e77131d54729c8ea drm/amdgpu: fix zero-size GDS range init on RDNA4
6fa8dff64fb6c401ced40a05797b327659317498 ALSA: caiaq: fix usb_dev refcount leak on probe failure
51fef5a7c4d160839199e941929456ba21ddf73c net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
4fccea585631621c975883911a08d15b6671f7dc netfilter: reject zero shift in nft_bitwise
db0a4759d62cad4ff891e2d81ae4be73bb57f4a4 scsi: target: configfs: Bound snprintf() return in tg_pt_gp_members_show()
304b56883b7eff73eb606c35d062c8101aaf5471 ipmi: Add limits to event and receive message requests
474e53d4397087913a5b9c9eb90fa068da4808bf ipmi: Check event message buffer response for bad data
ab48817aebe4d831f87d4da6f94f50498c130d9e ipmi:si: Return state to normal if message allocation fails
5931f5651ee32bd41b3323256b31fcc8e71336ed fbdev: udlfb: add vm_ops to dlfb_ops_mmap to prevent use-after-free
432c15f39172ccd984e56baeafdc6db3460f9b96 ACPI: scan: Use acpi_dev_put() in object add error paths
14e43d92410167fd0ede4a0bd81b58216014826a ACPI: CPPC: Fix related_cpus inconsistency during CPU hotplug
8d79505d1b14223521b63d9e7755f7e7def2989b ACPI: video: force native backlight on HP OMEN 16 (8A44)
762fc11ff007ce73203accb8bb2e551ef09fc83a spi: rockchip: fix controller deregistration
4642ea35c03cf3d3558c009df4757cdb7af3f82d ksmbd: do not expire session on binding failure
d61bcec3aec6f0244a9b963e0c76c00f771d49b6 spi: meson-spicc: Fix double-put in remove path
d9286202d9a797b1cc4032bf09e60286826491fc um: virt-pci: Fix build failure
e3c4e78d636e6dbd8ed72e41b311de2bb7e0b699 octeontx2-pf: handle otx2_mbox_get_rsp errors in otx2_flows.c
c7335f4dc0fa21f7015b910c6fc2f4d599732328 net/sched: sch_red: Replace direct dequeue call with peek and qdisc_dequeue_peeked
a2f4d5f599f45d3996f57baa96ebb3c47fb329b1 ipmi:ssif: Fix a shutdown race
f2d0a3ede5ebf404d4c334a1f04ef439e0086857 ipmi:ssif: Clean up kthread on errors
49a136ab05b3781c40b0d38b808a33600bd3f1dc ipmi:ssif: Remove unnecessary indention
95ef8de1bd7208bb5f64a4e53ccd0e95699ae4bd ipmi:ssif: NULL thread on error
df805c1d085b7a96077f0964185764c87060950d wifi: b43legacy: enforce bounds check on firmware key index in RX path
9dfe8a4458a063c6433526bc59112a169eee1aa3 wifi: rsi: fix kthread lifetime race between self-exit and external-stop
9dd6aae4bc7bfa11088d928670a3315eae542769 wifi: ath5k: do not access array OOB
3157ad40b084a8f3932da2641749ab45e99b933e wifi: b43: enforce bounds check on firmware key index in b43_rx()
612640abbd9e0947fe8f37aaf0cf324265d7caa4 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
cf24991619be317e2769310b4a367bf4a04b82bc usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
316aa0b1e3c5600eae5ab876394c1ac70e6db581 ALSA: usb-audio: Avoid potential endless loop in convert_chmap_v3()
b922167aa7988fef20379a3e261f0a4d8d38fdb2 ALSA: usb-audio: Fix UAC3 cluster descriptor size check
15c86d0360c2cdb66a8624e16cb6d1339cab385d USB: omap_udc: DMA: Don't enable burst 4 mode
2f966ae32f8c213204aa3a72bac3a897dec98b32 USB: serial: option: add Telit Cinterion LE910Cx compositions
f1b855c00988a9cb41134cab7cf9faedba775dd9 usb: ulpi: fix memory leak on ulpi_register() error paths
dbf079a6ce85fca0215060dc15ca0a5543902861 ALSA: firewire-tascam: Do not drop unread control events
df6f26f33c62161a5161f1679bae62e57819a9ac xfrm: provide message size for XFRM_MSG_MAPPING
a20b34f6e854fe6f2aa82528fae7a88759919eb4 ipv6: xfrm6: release dst on error in xfrm6_rcv_encap()
4236e55b2d9d1ffd3b4bdf8ebbb86e5a0a526b4a Bluetooth: virtio_bt: clamp rx length before skb_put
149cfb42ad69c7964fd9f2c43831da9152007129 Bluetooth: virtio_bt: validate rx pkt_type header length
2422eaed0925973c0f318c94eb13e76f14c7381e Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_new_connection_cb()
85426e97dc72f2088ba6d27e74cd58c3fbd43e31 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_state_change_cb()
dfb7d4843d4ecf414f3e0ee9dd098573a2a07169 spi: zynqmp-gqspi: fix controller deregistration
4a7611ad653785fcdea5ff5f4441e2b7d05b7f11 fanotify: fix false positive on permission events
cccce3190ba4356432b9f22369b56123d3d89f0d net: rtnetlink: zero ifla_vf_broadcast to avoid stack infoleak in rtnl_fill_vfinfo
aae1498c59f48d03ee358df84f07a5af9885f827 sound: ua101: fix division by zero at probe
01b71ff2857d3598337de11e7840a8e3ff21553c ip6_gre: Use cached t->net in ip6erspan_changelink().
46662f7dc59475995609bf3e9d27eb36f4acf26f net/rds: handle zerocopy send cleanup before the message is queued
4b8d4bab6df9021f027259fdbfa013c0950448ed parisc: Fix IRQ leak in LASI driver
bc94c43d69a3f90f187bd8042ac120ad31cc5562 hwmon: (ltc2992) Clamp threshold writes to hardware range
e53cfe86a2d0a55799a04f2b96c69e09c4ef830a hwmon: (ltc2992) Fix u32 overflow in power read path
b577b7a02113699a276a30057f401064e145c010 hwmon: (corsair-psu) Close HID device on probe errors
b8c1c11b4249854ac637794c6fc982a5b28eb19e extcon: ptn5150: handle pending IRQ events during system resume
3943a0e523be4bd6008fedae91fae6e45aaa010e hv_sock: fix ARM64 support
9a5e984d7af910e46dcbed3ce77873e000a4f77d ibmveth: Disable GSO for packets with small MSS
7d1b6adbf90df6c8941090d5646fbeca25ba9770 udf: reject descriptors with oversized CRC length
a4bd02c6b769d4a432b038f9ac19732db5867dea thermal/drivers/sprd: Fix temperature clamping in sprd_thm_temp_to_rawdata
fa5ded4233d360529470ad2a084c7b96b6012d94 thermal/drivers/sprd: Fix raw temperature clamping in sprd_thm_rawdata_to_temp
36e58c436d2c2a797800427dc04d74ffd8b6ce1c spi: topcliff-pch: fix use-after-free on unbind
6edd5cfb3627e69b13c09e6b1b746dede278dde1 cpuidle: powerpc: avoid double clear when breaking snooze
7e4ee1ef0781b072187e24e95209af928067d8ef ASoC: fsl_easrc: fix comment typo
9ea23d22e121e21e32ebf0ddcfa1d770a371ffc2 ASoC: Intel: bytcr_wm5102: Fix MCLK leak on platform_clock_control error
f49b41c9eb7c6ff00df27cd49cea210abbadd8ad dm-thin: fix metadata refcount underflow
d80093ef9af5557f4efc6aaa467e9870fead47ab dm: don't report warning when doing deferred remove
448ee8fb79c26a26599ffa4b2adeb4322d3d3d8c dm: fix a buffer overflow in ioctl processing
d5701717d708d8b0a565861cedd95431aeced94f dm-verity-fec: correctly reject too-small FEC devices
b2e681ef7fcc3fdb9af2cb8388c58fd5dfb0e670 dm-verity-fec: correctly reject too-small hash devices
d582e12378bc1637f337622feef762f53c43fd57 isofs: validate Rock Ridge CE continuation extent against volume size
31dbb4ba0f719ae7774e4c0c95172c9bf81692f5 isofs: validate block number from NFS file handle in isofs_export_iget
c2374b92c729d0388a538b3cde7b3e3b5e55ef39 libceph: Fix slab-out-of-bounds access in auth message processing
c716ab3034f84f8a6c226814247b8c5ac9f95da1 md/raid10: fix divide-by-zero in setup_geo() with zero far_copies
8d66ba89480ff098a58d79003a505f383aa4e920 nvmet: avoid recursive nvmet-wq flush in nvmet_ctrl_free
1f0a3aa8b569d010316b427238222c5d899f9618 RDMA/hns: Fix unlocked call to hns_roce_qp_remove()
35cd2ea36335ff56ffeb86224c45d09b8294c7ad s390/debug: Reject zero-length input in debug_input_flush_fn()
1d595fbea14e5ef3b271f25c5333546c991df6aa PCI/AER: Clear only error bits in PCIe Device Status
e5b98f45d9a6d9cc22c258df000c98bd8c736f8d PCI/AER: Stop ruling out unbound devices as error source
1b9458156d12828ff121746fe09950c1169883e4 power: supply: max17042: avoid overflow when determining health
0be6ae614ca7fa53e7389e3c7462ed20abbd4192 RDMA/mlx4: Fix resource leak on error in mlx4_ib_create_srq()
443c991fbc954cc9363e963c09f404b9f281f3a2 RDMA/ocrdma: Don't NULL deref uctx on errors in ocrdma_copy_pd_uresp()
6a79b1ea0fcb2c998fda6a793050f66146e9cc42 RDMA/rxe: Reject unknown opcodes before ICRC processing
1df5711121cdc11e76b889408fdbe459feba1d39 RDMA/vmw_pvrdma: Fix double free on pvrdma_alloc_ucontext() error path
c0ffc38d6cb431c96dfd7aa549efa9fe18c46b1d mptcp: use MPJoinSynAckHMacFailure for SynAck HMAC failure
859d982ac4b0406d15ce7346820020b3f93b99b8 mptcp: use MPTCP_RST_EMPTCP for ACK HMAC validation failure
4ec5d1ca799fd4896e82ed09e933fb1edcd10600 mptcp: sockopt: set timestamp flags on subflow socket, not msk
0949d8bbbedbafe0136a1723c41eb823c2f1e09d mptcp: fix scheduling with atomic in timestamp sockopt
da47347a1223db524ae102bbc81a1480e48b7107 platform/x86: hp-wmi: Ignore backlight and FnLock events
674c3bf2615844ca1b691460e6f9aaf37ad276d8 media: uvcvideo: Enable VB2_DMABUF for metadata stream
c13721040a566d832ee8a20ecf04b7ef288a1525 media: i2c: ov8856: free control handler on error in ov8856_init_controls()
8774f8cb661f57ae43cc3bc0509d16ef1f406e45 staging: media: atomisp: Disallow all private IOCTLs
39f22d04708126136ac608dda19665cfb8fad6a2 regulator: max77650: fix OF node reference imbalance
e0301883ec779c21158a3923b2eb666074fa976e media: rc: xbox_remote: heed DMA restrictions
3def7870039d0ac8a601068632f6f4dcd8fa0cf3 media: rc: streamzap: Error handling in probe
846aa5e1682b6f208bacdaafa4abee2ebe982338 regulator: act8945a: fix OF node reference imbalance
16271b4b305ff31ed0b08ee0e4b4349b04454214 regulator: bd9571mwv: fix OF node reference imbalance
fa96890cbcf528e67419efcddaceb573d1882753 media: dib8000: avoid division by 0 in dib8000_set_dds()
23c295f7329b1aea1ec968fbb030b83bb2dc1c77 media: i2c: imx412: Assert reset GPIO during probe
16f149bca2e592dc08a412d1745d6cc3e742d3ae spi: mtk-nor: fix controller deregistration
0b595f843bdd2fe9c5ef50bfadb019467ec6b60d spi: imx: fix runtime pm leak on probe deferral
a4dd990f02e00b2e619d8269aac32a34de9233f7 spi: orion: fix clock imbalance on registration failure
ed929d40963073f23cfb50219ccbcc6e0c3ea641 spi: mpc52xx: fix use-after-free on unbind
f55552adb100eb54a6e6dabff4fbdc8679bd3fa0 drm/amdgpu/vcn3: Prevent OOB reads when parsing dec msg
adfc5ba4ef4dd2bca5969f40e8fc7b41fb3902ad drm/gem: Fix inconsistent plane dimension calculation in drm_gem_fb_init_with_funcs()
daa8bc5f83814b55b71d2b5b3a090d57a5219c21 drm/amdkfd: validate SVM ioctl nattr against buffer size
4d9888a6c1bd3aef3d4436ad1c62636924181e94 drm/radeon: add missing revision check for CI
950374fad1859c58507ef16359189acea5eeb05e drm/amdgpu/gfx9: drop unnecessary 64-bit fence flag check in KIQ
25e7d56a39657d56d1ea6d78992f7ed15dedb412 drm/amdgpu/sdma4: replace BUG_ON with WARN_ON in fence emission
dddb45ac542b8cb57129b812fc6ba7b1f2191247 drm/amdgpu/pm: add missing revision check for CI
6e0c5f780f7cb388f60fd55307c9acd4414e4a14 drm/amdgpu/pm: align Hawaii mclk workaround with radeon
0dbc8cde64280fc37cdd678cced34eaf96cfb197 sctp: revalidate list cursor after sctp_sendmsg_to_asoc() in SCTP_SENDALL
10bb1f366d884d506c38a947b43026a75d1afe9a batman-adv: fix integer overflow on buff_pos
dcff44644bb518598b1a6be722706d6174b2f6a1 batman-adv: reject new tp_meter sessions during teardown
384e3050a42be9085d50507b4d5f8266a588d742 batman-adv: stop caching unowned originator pointers in BAT IV
a1a99837bb6169cfb9187abaa2005e8f12079426 batman-adv: bla: prevent use-after-free when deleting claims
6725c523a35eeca611ff37e7d4a8712fae92aefd batman-adv: bla: only purge non-released claims
769f413d374ff2b6ff6d8d8c37b4c1178e6cdf14 batman-adv: bla: put backbone reference on failed claim hash insert
6e8d1a2a677a81caa60cf0aabd4217bd585fbba1 Bluetooth: L2CAP: Fix null-ptr-deref in l2cap_sock_get_sndtimeo_cb()
caf11dfea5233a69298a1c448bbf8d1639c80536 vsock: fix buffer size clamping order
fd51e810affa38d735d04261e673b2a5fe9c8665 vsock/virtio: fix accept queue count leak on transport mismatch
94a2b37399807fd2ca78dc1906986c4fbd72968e drm/amdgpu/vcn3: Avoid overflow on msg bound check
e9941e7963b90654cd0ddfa7956ad4ca264d439c bcache: fix uninitialized closure object
5822a05a841a10794ad818620dd2af490b0705d3 fs/omfs: reject s_sys_blocksize smaller than OMFS_DIR_START
68ebb9183ac3621b96b18e046841eadb9508783c drbd: Balance RCU calls in drbd_adm_dump_devices()
9472d37799a0b9ff9b99639f35961ac2f0b3c9be nilfs2: reject zero bd_oblocknr in nilfs_ioctl_mark_blocks_dirty()
641551ec26553710f5f0efaa26cf9141bc46b16b pstore/ram: fix resource leak when ioremap() fails
4ee57a2ae488a29fc57fb8bcb2fbcb81c47d6487 devres: fix missing node debug info in devm_krealloc()
19ec1f2aa1183eb454f38afec2ae1f601a657381 thermal/drivers/spear: Fix error condition for reading st,thermal-flags
294690ffc16718ec5a37aa6e8f0ee2f3fca67cee debugfs: check for NULL pointer in debugfs_create_str()
a63e95675fea63eff229ce14b65eb7b6459a0491 irqchip/irq-pic32-evic: Address warning related to wrong printf() formatter
8d146ecf5c3d00486774cf917154ba2b59f3fef2 locking: Fix rwlock support in <linux/spinlock_up.h>
cd06f2ea352b29906397c0c09d4b48c9be2f8b7b firmware: dmi: Correct an indexing error in dmi.h
7214b5a04760535300401850de682411cb95e68e wifi: mwifiex: Fix memory leak in mwifiex_11n_aggregate_pkt()
fac1079e0fdec6df6d7562c21941587236dc3def wifi: rtlwifi: pci: fix possible use-after-free caused by unfinished irq_prepare_bcn_tasklet
814f08ae8912b729925308d1464babf70ba73dfb dpaa2: add independent dependencies for FSL_DPAA2_SWITCH
ac288b26568cc9ad4704a4c690547eab9681b38f dpaa2: compile dpaa2 even CONFIG_FSL_DPAA2_ETH=n
c20617b70929fbc83c9cfb976502f536b5565316 kernel: param: rename locate_module_kobject
7feee880295be734af83b8663799dcf6f9475c6e kernel: globalize lookup_or_create_module_kobject()
895a39ac367e9f01a1cb82f248980995a2b18501 params: Replace __modinit with __init_or_module
f137a211311c2796769402b014c6541a1d28356a module: Fix freeing of charp module parameters when CONFIG_SYSFS=n
474f8e8c68377c69ba7a7c79ee235b187aacee2b bpf, devmap: Remove unnecessary if check in for loop
4a3d0fe30b907ff324b1b49756f7e713d67f3645 bpf: Use RCU-safe iteration in dev_map_redirect_multi() SKB path
f46bb8182c8d5c99282ef54fb30b09f02ba34372 r8152: fix incorrect register write to USB_UPHY_XTAL
e411b0d085801ec5d4556ed0a2b59bdcdfbdd5f5 powerpc/crash: fix backup region offset update to elfcorehdr
cb022b8b0146d2362ca5a6c0d29621a2c8eda7d5 macvlan: annotate data-races around port->bc_queue_len_used
26d3339e465e54107bd85884341d1609c5300d6a bpf: fix end-of-list detection in cgroup_storage_get_next_key()
99ef547659178eef6d6ba4738a9d989ce90cf909 wifi: brcmfmac: Fix error pointer dereference
bb547694af94dfed31899b4d98c311362d3421fa bpf-lsm: Make bpf_lsm_userns_create() sleepable
452a927cddcd67478d030e646f41cb904a93156f bpf: Drop task_to_inode and inet_conn_established from lsm sleepable hooks
a9e777f856cd2f1efc106afc7bf21aef868509d5 bpf: reject negative CO-RE accessor indices in bpf_core_parse_spec()
fb9a3c1f547d0ff024dbfe7b6f327626ddf0a3de net: bcmgenet: fix off-by-one in bcmgenet_put_txcb
4c290b84a57b933362f5c1b00e8b5e304dc9b3b6 netfilter: xt_socket: enable defrag after all other checks
693740753b3efde8150c9ae3918afb26f8213556 netfilter: nft_fwd_netdev: check ttl/hl before forwarding
b00e4c9e9a024d8965e459f58fa7efec3b211abf 6pack: propagage new tty types
d4cceb5184538613572fb79319453f281b1eeacb net: hamradio: 6pack: fix uninit-value in sixpack_receive_buf
a2e0c045c87aa252eb61412e67dd91f2c2b19f81 net/sched: act_ct: Only release RCU read lock after ct_ft
644f184d02dab8e9f31d3c10d5681c92a8c72865 net/rds: Optimize rds_ib_laddr_check
3174fc703d081d2ca538b22fba734e3ad5b52322 net/rds: Restrict use of RDS/IB to the initial network namespace
5080e188c914110034bbc569d5cfa2f06204681d ppp: require CAP_NET_ADMIN in target netns for unattached ioctls
6a9f38d5ff11e00bc54baab752642978805e81eb bpf: reject short IPv4/IPv6 inputs in bpf_prog_test_run_skb
a9b0178637e024eef1665e0dbc1fff5492ee1e57 Bluetooth: L2CAP: Fix printing wrong information if SDU length exceeds MTU
ed4033fb85ccaaf6c3983be3c7b037e48253d232 Bluetooth: hci_ldisc: Clear HCI_UART_PROTO_INIT on error
9d4a6c0f43fc5e4d4f062e8e450e5483eb74176e Bluetooth: fix locking in hci_conn_request_evt() with HCI_PROTO_DEFER
330b20ec97916961ee0e6c29c06bc0fa7c96e64c Bluetooth: l2cap: Add missing chan lock in l2cap_ecred_reconf_rsp
7408cb7193d09568598fd2d32019c75442766fa2 net: phy: qcom: at803x: Use the correct bit to disable extended next page
f5c564076dd6ffc30c145afeb3f4d1ddb20d71ae sctp: fix missing encap_port propagation for GSO fragments
3128b294b426533c8d9162187446d93a8a160359 net, bpf: fix null-ptr-deref in xdp_master_redirect() for down master
e27b58095d7d3ac72f230e318838dee956258460 drm/komeda: fix integer overflow in AFBC framebuffer size check
60d5a3f15cca3930e38f32c5f6413626581cc2f1 ASoC: sti: Return errors from regmap_field_alloc()
c3af3bcfc1deb3b230cc266a2ac75bca8f4dfba9 ASoC: sti: use managed regmap_field allocations
ee38fb00e1a80f46a4990e38f25ecb04ae7b7417 dm cache: fix null-deref with concurrent writes in passthrough mode
230ad9c83244c85c2440b0e42f26333f566c56c9 dm cache: fix write path cache coherency in passthrough mode
1b2bec4a7dcf5f00b7a1cbeeec8997841d783513 dm cache policy smq: fix missing locks in invalidating cache blocks
c7d9d18eb82f3d6085238709e69b94b8fd1c30f9 dm cache: fix concurrent write failure in passthrough mode
6ce09144ff8df2844c0b54c6dd300c52489045c3 dm cache: support shrinking the origin device
5c98a3f1d7a554c9e920aa31daf92af6b5bbb8cc dm cache: fix dirty mapping checking in passthrough mode switching
6b97cc7a42905755c56bbddc33aa8b792205caee dm cache metadata: fix memory leak on metadata abort retry
defe483e47173768c227532694dc78cb65db5f09 dm log: fix out-of-bounds write due to region_count overflow
f49dda23bad42c6d365fe005f5456074a6af7b9c spi: fsl-qspi: Use reinit_completion() for repeated operations
72195ae5c4248c60c11890471d40801081d2468a drm/sun4i: Fix resource leaks
0edd1a4a3e0f2736ee6e38b2998eef1bbbdbbe73 dm init: ensure device probing has finished in dm-mod.waitfor=
05f0ae6d41e6e20cdddb3614eda08e4d13dac744 fbdev: matroxfb: Mark variable with __maybe_unused to avoid W=1 build break
732145c7b0e28d9be10839038a89db9be1c7398f spi: hisi-kunpeng: prevent infinite while() loop in hisi_spi_flush_fifo
5481febc35978559b4f70b8d20451be114469c91 drm/msm/dsi: rename MSM8998 DSI version from V2_2_0 to V2_0_0
4bb78421d2aeb265749a13731fa43fba87b70945 drm/panel: simple: Correct G190EAN01 prepare timing
22d0e2a9f027b0c1f46dc524d821ab0f6bb03b2d ALSA: core: Validate compress device numbers without dynamic minors
2285f45368f8d2447872ef70875b62f31bae7750 drm/amd/pm/ci: Use highest MCLK on CI when MCLK DPM is disabled
c196f12048375420831892ec6386ecfbb0f50fe8 drm/amd/pm/ci: Disable MCLK DPM on problematic CI ASICs
cef296e3a1875980baa2317f3eb86272ec0660e4 drm/amd/pm/smu7: Fix SMU7 voltage dependency on display clock
a956d5c3d7c2ef8e35ffe999a052a332bb0da3f6 drm/amd/pm/ci: Fix powertune defaults for Hawaii 0x67B0
f86eb31b16c5cccd20bec10e39f0e03e577b26f3 drm/amd/pm/ci: Clear EnabledForActivity field for memory levels
49a194135d9e01c624ef02c8c394649a428f28f3 drm/amd/pm/ci: Fill DW8 fields from SMC
98d3358c9596c35f74088726879b8da42bfda095 drm/amd/pm/smu7: Add SCLK cap for quirky Hawaii board
f4045483356c732b0be41e94b355cef55871e6b9 ALSA: hda/realtek: Whitespace fix
cce64ebf5a88fc5e7a16a143364281f8d1b0b4dd ALSA: hda/realtek: fix code style (ERROR: else should follow close brace '}')
32b67f012652c4d54a2eb195671388f968ae00df drm/msm/a6xx: Fix HLSQ register dumping
f14d2d1df5a82bc7e9b28ec28d1e8b8bebb643f9 drm/msm/a6xx: Use barriers while updating HFI Q headers
b339aecde994bd4c1e49806b0a268df052a38d64 pmdomain: ti: omap_prm: Fix a reference leak on device node
d58f84b4390a88d2c2ce110b7953f744dc63fdec pmdomain: imx: scu-pd: Fix device_node reference leak during ->probe()
7e67f85aab717318d8a6bd59f4f2667cc643b02a ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_arc_mode_put()
516908b396f72622a1e16652d4e38198075623e1 ASoC: fsl_xcvr: Fix event generation in fsl_xcvr_mode_put()
3942ca1039a70b5c8cea7ca43e0359da4bd0ace2 ASoC: fsl_easrc: Check the variable range in fsl_easrc_iec958_put_bits()
61c806ae3a39696ad23db7612112a7c0c75c9411 ASoC: fsl_easrc: Fix value type in fsl_easrc_iec958_get_bits()
2f19d9fb91fee2c92d82f5d7dc425d2f73a786d6 ASoC: fsl_easrc: Change the type for iec958 channel status controls
84af732af42e01e101daec2d8285c3f5f8ec58b7 PCI: Enable AtomicOps only if Root Port supports them
cd99f5181da6e474ff23198135d05a71892deb1f Documentation: fix a hugetlbfs reservation statement
272b8124e5ea185fe08dde75855dd325f3054477 selftest: memcg: skip memcg_sock test if address family not supported
9bfdb26495d04ed75aeae32463d0f3dc7aac15ab PCI: Add PCIE_PME_TO_L2_TIMEOUT_US L2 ready timeout value
fa5d1387c076d0a948a99c0b08833581d5fcd6dc PCI: tegra194: Fix polling delay for L2 state
b31250b8a85a84da891c3eae38d05936d11c5419 PCI: tegra194: Increase LTSSM poll time on surprise link down
15947c862ff25aaf53bfa648d18e54536ca12f06 PCI: tegra194: Disable LTSSM after transition to Detect on surprise link down
5e62eaf273a15c55349fd810aa963752e76527b7 PCI: tegra194: Use devm_gpiod_get_optional() to parse "nvidia,refclk-select"
74ce81de32feb468fa4477bee6516ed553a4d973 PCI: tegra194: Disable direct speed change for Endpoint mode
563da7952d634b558bf5955ef16f40ebceda196a ALSA: sc6000: Use standard print API
175729f03dcb4bb3274550b322c7c5ae07ba09da ALSA: sc6000: Keep the programmed board state in card-private data
38897ae2b0af9fd733aff60abc5895bf4eec6324 ktest: Avoid undef warning when WARNINGS_FILE is unset
16554d02447f7468abbb6854e9dce215ea4da2ac ktest: Honor empty per-test option overrides
a93127766fe2fa9d1160ac982686287d39799e86 ktest: Run POST_KTEST hooks on failure and cancellation
f9438cb8c8ec3adc84b2b450a3aab0123d074c3b quota: Fix race of dquot_scan_active() with quota deactivation
3b28eb75afe520972bacc833850c2b30aa0824cd gfs2: add some missing log locking
cec55674354794eddb80b914f73a6bf9b7fc304a gfs2: prevent NULL pointer dereference during unmount
67adde6bfdfd563a54b045d59aeb9a2d90c80697 efi/capsule-loader: fix incorrect sizeof in phys array reallocation
57b47231055b431ed0a1a55f33cac32981564405 ksmbd: fix use-after-free from async crypto on Qualcomm crypto engine
e2311f9fc2a16f7b20cde9cf8f42b1d64ad85dce ARM: dts: mediatek: mt7623: fix efuse fallback compatible
db0ae80865b515cc0b705c85877ec00f7eebe9fe memory: tegra124-emc: Fix dll_change check
c5345bf8c8da159d36b986fdc73dd1f4deeca2f4 memory: tegra30-emc: Fix dll_change check
be55451c842ee44264d8d4ac7bab062505200c8c soc: qcom: ocmem: use scoped device node handling to simplify error paths
7861be6c8b17b8fa8d0265d1b24b9dfe7f035719 soc: qcom: ocmem: register reasons for probe deferrals
18474bae4c73be0228f1621f3cf74f877500272f soc: qcom: ocmem: return -EPROBE_DEFER is ocmem is not available
46de9549a60c316b4dbd27ad2228d4d6b05a4e18 arm64: dts: qcom: sdm845-xiaomi-beryllium: Mark l1a regulator as powered during boot
27ae6b17c9ba7ff353ab0906297f08aa845782b4 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
f69551139caf6d24242a0ad049ee46b264e3aee0 ocfs2/dlm: validate qr_numregions in dlm_match_regions()
c60a2710b73838d250cda57344c049b89abc5d52 ocfs2/dlm: fix off-by-one in dlm_match_regions() region comparison
01dfda6229aad886821b55d4da3adbbc49cabf27 soc: qcom: aoss: compare against normalized cooling state
2323084c17370304f49c84b354fe7b3edbb264fe ocfs2: fix listxattr handling when the buffer is full
3e167e230d19cd273108bab2e4c61800fc335ae8 ocfs2: validate bg_bits during freefrag scan
22544ddedf381ed5191cfc783aea8d6c936bc201 ocfs2: validate group add input before caching
a3b7d9b8abc576b01bc6db3d6899c7d42df82d83 dmaengine: dw-axi-dmac: Remove unnecessary return statement from void function
d832d1455e7ed643004501b938826a3e9af61c9f dmaengine: mxs-dma: Fix missing return value from of_dma_controller_register()
dfd1cd57ee6067301841b7b0967c70f910a51150 tracing: Rebuild full_name on each hist_field_name() call
125da5d64dd5112e850595f3669c68a4c1b5754b ima: check return value of crypto_shash_final() in boot aggregate
a21c4ac47c4da90d2e71051f370bb8ef1ba91e60 HID: asus: make asus_resume adhere to linux kernel coding standards
f1ab7c217c273dbab4d9653689aa8e75d432becb HID: asus: do not abort probe when not necessary
d1e4a668bf0020ff711e2dac52bba225c951764f mtd: physmap_of_gemini: Fix disabled pinctrl state check
f6d624e9b3cc8123837539e88d2c5d356d28dbb2 mtd: spi-nor: core: correct the op.dummy.nbytes when check read operations
e483e864efcda910c3b1904087a2c6610e30987c mtd: spi-nor: swp: check SR_TB flag when getting tb_mask
4447bbdff9a0d84f922a8bf7e79cc5badf330f2a mtd: parsers: ofpart: call of_node_put() only in ofpart_fail path
60603f8b29d7d9c480d52e89945d4aaf2191efba mtd: parsers: ofpart: call of_node_get() for dedicated subpartitions
c00c38073ce341bf133f1fa16d5d3d7e42b92396 mtd: rawnand: sunxi: fix sunxi_nfc_hw_ecc_read_extra_oob
90550af0aad5e75110073c501e4fb42fca20ff80 HID: usbhid: fix deadlock in hid_post_reset()
11fcca6ff30ee511813e8e5b84e0f51c3bb4a184 pinctrl: pinctrl-pic32: Fix resource leak
4af19a37e740c4baa42fc24f1a49a2ebfe990c21 perf branch: Avoid incrementing NULL
b329ad7983c707d71c205e674ddbf50da244fc0d perf: tools: cs-etm: Fix print issue for Coresight debug in ETE/TRBE trace
253fe7ec2c2a6ca360339a701618f81edcbf768e pinctrl: abx500: Fix type of 'argument' variable
f94103efb4c0268fc6038874bf4dfff4b9851a4a perf expr: Return -EINVAL for syntax error in expr__find_ids()
420994680384abfaa52d960c07a8eccf76c3169f perf util: Kill die() prototype, dead for a long time
81e4a546769d7378997638c87eb5b68dd0eb1431 i3c: mipi-i3c-hci: fix IBI payload length calculation for final status
f9e387f0a9324d38b4240eef3fd7ea1a4578f3c7 driver core: device.h: remove extern from function prototypes
86455cf8fc5275269d7ac212087486208e0c7d59 driver core: Move dev_err_probe() to where it belogs
8bd8bfcdebaf6891fdc759d8cdc8f922cc468533 dev_printk: add new dev_err_probe() helpers
033392d7c2911d4a75259dd197b515d5b6363a54 backlight: sky81452-backlight: Check return value of devm_gpiod_get_optional() in sky81452_bl_parse_dt()
fae32859c6c52d98b4293d3f8ae57ac86c7a723c platform/surface: surfacepro3_button: Drop wakeup source on remove
227b2768aaac022a560c4cc2121db2bea07083b6 leds: lgm-sso: Remove duplicate assignments for priv->mmap
ca3583062b1d3373f73e4a14b149aa09b20df04a tty: hvc: remove HVC_IUCV_MAGIC
484357dff256c816d9466bda35eb765685e4dc86 tty: hvc_iucv: fix off-by-one in number of supported devices
3939dda075c126ab1279179e26ecf08d1ea5f238 platform/x86: panasonic-laptop: Fix OPTD notifier registration and cleanup
4729266f56b49416a442eb1eb9d35c476a5b3fa4 mfd: mc13xxx-core: Fix memory leak in mc13xxx_add_subdevice_pdata()
ecd60107a98cf0b55e4224af87fa2024a197a46d nfs/blocklayout: Fix compilation error (`make W=1`) in bl_write_pagelist()
32b0686369e0afbb3549a0d93e2d8517da84cd30 fs/ntfs3: terminate the cached volume label after UTF-8 conversion
3d61fd3b1840d9b06b423168a9268400060571c6 platform/x86: dell_rbu: avoid uninit value usage in packet_size_write()
7b3dc1f764bf24eb99474a5de8173b0b43a8b071 platform/x86: dell-wmi-sysman: bound enumeration string aggregation
87111356d58d86edb221ba144d261ed83a5b8bbe RDMA/core: Prefer NLA_NUL_STRING
c47ccfb3d80dfed522ca06a5954ac97488d78c5a scsi: sg: Resolve soft lockup issue when opening /dev/sgX
2e1ed9a7b6ea5bfefb5d80a02b1c71c7dee1f0dd scsi: target: core: Fix integer overflow in UNMAP bounds check
f4b800485ebfddaa9ba3c31f8bdb740ad3afa883 dt-bindings: clock: qcom,gcc-sc8180x: Add missing GDSCs
4cbccef02eecf13107457405f174b8a737ac9326 clk: qcom: gcc-sc8180x: Add missing GDSCs
31602b0973726f5fcf9c37017e855eab26c3afb5 clk: qcom: gcc-sc8180x: Use retention for USB power domains
22f885ea7436b64beb6903a372b8891313824ce7 clk: qcom: gcc-sc8180x: Use retention for PCIe power domains
cd790c8df7b15e6bb1b17598cf947830f84c2403 clk: qcom: dispcc-sm8250: Use shared ops on the mdss vsync clk
ee37a4e81f59f02cf745875ef5fca03f6b99b783 clk: qcom: dispcc-sm8250: Enable parents for pixel clocks
5e85b84d50b0f9956d7fec95cf2b31eac4d9b7bd clk: imx: imx6q: Fix device node reference leak in pll6_bypassed()
555756dc9387f987251c67bfb5f0673363f78b71 clk: imx: imx6q: Fix device node reference leak in of_assigned_ldb_sels()
c4aa73eb54f09add0922486a51ebb5d6ea8e2962 clk: imx8mq: Correct the CSI PHY sels
d580763d96883e1066888012ae5a7fce8260c6be clk: qoriq: avoid format string warning
07ff0ffc3e532ce10a531abab8d4b0e8d0e72a83 clk: xgene: Fix mapping leak in xgene_pllclk_init()
a8f37fd48fa6a39bbdc0f55d9ae7bd01492ec6bc dt-bindings: clock: qcom,dispcc-sc7180: Define MDSS resets
fbe4c82cc073f2da1769cca738d474149d66984d clk: qcom: dispcc-sc7180: Add missing MDSS resets
d84cbbad02af2459864c2b0aaeb74620558870aa lib/hexdump: print_hex_dump_bytes() calls print_hex_dump_debug()
608fa1b21ea11ccfb52c619f9760049513c25dfd crypto: sa2ul - Fix AEAD fallback algorithm names
798d409a8949f3f495f238549b86de2886b129bd crypto: ccp - copy IV using skcipher ivsize
1b7c284965f308d3e222c55278ef87b2c3d0805c PCMCIA: Fix garbled log messages for KERN_CONT
957624ed3f54bc1761e241cd5580963bcf4254e8 net/sched: sch_cake: fix NAT destination port not being updated in cake_update_flowkeys
9c2d6770a5f4545a307eb66979bef7656a34d621 nexthop: fix IPv6 route referencing IPv4 nexthop
e592f3f06d678c4f6bb9ed6b09e904127b48dd76 net/sched: taprio: stop going through private ops for dequeue and peek
08eff95b415f24fc09458b61b87cf9ea88161c53 net/sched: taprio: replace safety precautions with comments
f3e05f3ca9bc450fddf332b34d48e4a0862a3e45 net/sched: taprio: continue with other TXQs if one dequeue() failed
99c75fd3862d650b7fcf03747df99505aac114e3 net/sched: taprio: refactor one skb dequeue from TXQ to separate function
19af9a593720f796927ff1a30c0f88b081a2a04f net/sched: taprio: rename close_time to end_time
3471874578160a28c171a607fa069f24062634b8 net/sched: taprio: fix use-after-free in advance_sched() on schedule switch
e400be22bfc9c0c8459df1b80a83fc73ffc1ff60 tcp: annotate data-races around (tp->write_seq - tp->snd_nxt)
46121019ca4c8a506ac38bd20cd34f230f38d5ff i40e: don't advertise IFF_SUPP_NOFCS
4f5887146e5fa8f6dd61f633e7618a4ae5102d7f e1000e: Unroll PTP in probe error handling
aff0f28f5be803de2452ce702631c021fcd9ce8a ipv6: fix possible UAF in icmpv6_rcv()
2b5a2c957c7769d40110f725cf23987fcef50d75 sctp: fix OOB write to userspace in sctp_getsockopt_peer_auth_chunks
c85adc26c5fde3e3882fbdd1d46cb0b68f66bac6 dissector: do not set invalid PPP protocol
f33bb3ef7434c708e5f86432de8b6142f5602817 flow_dissector: Add number of vlan tags dissector
d7e541e86122d21f71eb71c5dfa7fb1eb6623fe8 flow_dissector: Add PPPoE dissectors
ba758fdf1399f310b30098b6faa3fd043de47dd2 pppoe: drop PFC frames
d9e47e29aacb9f8a9d59feb6ab5b128a9bbb40b0 openvswitch: cap upcall PID array size and pre-size vport replies
e50ede329e4dda81a0f4799f7fb0c8e594c8c730 netfilter: nft_osf: restrict it to ipv4
26900306a5a2c3e4f75c643a064525526bb6e5f3 netfilter: nfnetlink_osf: fix divide-by-zero in OSF_WSS_MODULO
6bbf829b4c1b44c941c47dd0d710f1393258f3d5 netfilter: conntrack: remove sprintf usage
7eaf9c740f33230cb224dc265f3c69f8531ff57b netfilter: xtables: restrict several matches to inet family
69bee27edbb427136cef2000189b5f5692cb2dc5 ipvs: fix MTU check for GSO packets in tunnel mode
1c136f2c44a5913646bac85303612fd0825197a0 netfilter: nfnetlink_osf: fix out-of-bounds read on option matching
c996a90f3071cf43683e5423da31aadbe002b8b4 netfilter: nfnetlink_osf: fix potential NULL dereference in ttl check
72304fec672e8aac9ee7b9c475db96b37cca8d8d slip: reject VJ receive packets on instances with no rstate array
9aafba2f49e1fcccc2018816f5836a609c925879 slip: bound decode() reads against the compressed packet length
cccfc6cc3052efae5535f0a56412173fbc2f2529 arm64: dts: meson-gxl-p230: fix ethernet PHY interrupt number
6cf25b111c5ec40d21f5661aa33b0aeb9cc87fcc ksmbd: destroy tree_conn_ida in ksmbd_session_destroy()
e74c00c6af428a39e564cdc5bd3a3648c6d8de87 ksmbd: scope conn->binding slowpath to bound sessions only
0797b2e6901827694aa9c34c4c72118c8c97fba1 net/rds: zero per-item info buffer before handing it to visitors
84a383624642a0fbfa30b5499fafb0f1e0788e21 net_sched: sch_hhf: annotate data-races in hhf_dump_stats()
395126b7c6ff6b45ea5eaff776c999e888010922 net/sched: sch_pie: annotate data-races in pie_dump_stats()
e7d9d29f3a2a46d6d17616365b278d853f340e3d net/sched: sch_fq_codel: remove data-races from fq_codel_dump_stats()
3e9ca39cd616fd53ef3b4405fdfcbfc8525ed214 net: sched: gred/red: remove unused variables in struct red_stats
9828d46a76c025e338dc5fd3e1c564d56f54bacf net/sched: sch_red: annotate data-races in red_dump_stats()
5327ed27ac7d56afabe272be6ca2459c41402358 net/sched: sch_sfb: annotate data-races in sfb_dump_stats()
7e6b500d8862003d1da298e6c06f0e2c7ed70fbe nfp: fix swapped arguments in nfp_encode_basic_qdr() calls
4ee4deadaae7cb2e3d53af0fc889cf92a73413c0 tipc: fix double-free in tipc_buf_append()
33d390ee6d6cce77a3913ceb388e91491fb56fc4 vhost_net: fix sleeping with preempt-disabled in vhost_net_busy_poll()
1f0ed0f57f0fc87e46fe19a05435c214dc464be2 fs/adfs: validate nzones in adfs_validate_bblk()
e54c72bd5aa4cb2f939bcae58b21ea8ed003559c rtc: abx80x: Disable alarm feature if no interrupt attached
6e25480a1cd96ca22990e5a14a788c9110b1afce fbdev: offb: fix PCI device reference leak on probe failure
15c4cc3850cfe1b973eb7b63c02314b267f06a64 mailbox: mailbox-test: free channels on probe error
1ae3e401ca58e3103cf2a0be55cb9f65b76f6f71 cgroup/rdma: fix integer overflow in rdmacg_try_charge()
0f11444271110d9b5bc6316a153c6431abda899c mailbox: add sanity check for channel array
5d4f3d0f64f1016cb78b400a70b67df91fac99b5 mailbox: mailbox-test: don't free the reused channel
58c935e1287c694ac0b0dfd69d57fd6a9bc29e41 mailbox: mailbox-test: initialize struct earlier
a4d4bbb16042e39039366d5727b2c482188e0035 mailbox: mailbox-test: make data_ready a per-instance variable
f2560f67018aa46b9eba028c1ac3027e205213b4 btrfs: fix double-decrement of bytes_may_use in submit_one_async_extent()
4b172d61d053c12ea717c3df6b609ba03f81752f tracing: branch: Fix inverted check on stat tracer registration
1e285362ef7096eb12733370d59e033f4a1d294a netfilter: arp_tables: fix IEEE1394 ARP payload parsing
bd46978b7e93d4ddf6b40bacde8da8ec235f1c8f drm/amdgpu: fix spelling typos
1c61cd15b1a5c881d18e8cb898e2223d7cde7d2e drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
7e1b64dded055aee1a66be94dd5ed4d0579da479 drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
fc1c518bb1f054831ecabb32da9b8e1dff9699c6 netfilter: xt_policy: fix strict mode inbound policy matching
9c6afcb1c3cbb2c0da65b8515ac14d7273872f84 netfilter: nf_conntrack_sip: don't use simple_strtoul
58f5c0212a5fab6285dfe803f2f9e65f6bafb55c scsi: sr: Add memory allocation failure handling for get_capabilities()
7dd468dfa606dc9f60657d998a194cd40e9e553f cdrom, scsi: sr: propagate read-only status to block layer via set_disk_ro()
6e2cfd0904976e701d7a76b86b694e72af230ab0 netdevsim: zero initialize struct iphdr in dummy sk_buff
356f03bb0fe60ef52e9b41c7edf64f0e10e6391a net: sched: sch_netem: Refactor code in 4-state loss generator
8ebd5074d939565024a719d278fc8b3deb2564f5 net/sched: netem: fix probability gaps in 4-state loss model
ef9a41b3870fb90577da5b2de5bd140022d4021e net/sched: netem: fix queue limit check to include reordered packets
4999e86cec16da892aca12bb3e9de0d92e2c5bf1 net/sched: netem: validate slot configuration
0c9899ad7f72a41249599ba382f5096c4e5aa026 net: sched: choke: remove unused variables in struct choke_sched_data
665cdc655d65076d8bfdaff9f0edbafc655bfc0a net/sched: sch_choke: annotate data-races in choke_dump_stats()
b2c657fad6f45d799e847d541909f1db49175aee net/sched: sch_fq_pie: annotate data-races in fq_pie_dump_stats()
4ab6fc60ed5a0344b60711b09bff1dc238d8d6a4 vrf: Fix a potential NPD when removing a port from a VRF
24831b0b2ada9fef18d1f486b7b7c444ee5ba637 net: usb: rtl8150: fix use-after-free in rtl8150_start_xmit()
7dbbd285fa35794421df07512b74d3933e19a9a6 net: usb: rtl8150: free skb on usb_submit_urb() failure in xmit
e6f099dc13a74a5929c87c21bb8b5f83021e15df NFC: trf7970a: Ignore antenna noise when checking for RF field
2472abcdbd887dffd08d29aa728525c94237ef48 net: phy: dp83869: fix setting CLK_O_SEL field.
2ab2797eab75a58e2c776119d6f0fa334012ec7f ASoC: codecs: ab8500: Fix casting of private data
f11c19ccdc369c6c89bda4932a21b107d905920b netfilter: skip recording stale or retransmitted INIT
71681b75a527b93e8c2b8e31b42376c5b3de892a sctp: discard stale INIT after handshake completion
b4d4bab12b3fd85969f63550b3ac44946e077079 ipv4: rename and move ip_route_output_tunnel()
9c7aad9d57d231ea07739e3459053cce11d81503 ipv4: remove "proto" argument from udp_tunnel_dst_lookup()
2c6d08c6ec181dd86edec64803eefc69cc820e41 ipv4: add new arguments to udp_tunnel_dst_lookup()
edf3d43c670b6f3bfaa16c7de9e5cfc5d7b785d7 ipv6: rename and move ip6_dst_lookup_tunnel()
55193df8d6d33318435f19572bf5ea47a22eee28 bareudp: fix NULL pointer dereference in bareudp_fill_metadata_dst()
c804215256255b152688d6ce966a9697c42c1b1c net/sched: sch_cake: annotate data-races in cake_dump_stats() (V)
6f5c6189c6467dec9c7475540fe643d140b13874 ALSA: hda/conexant: add a new hda codec SN6140
d35f9b77465f153c336a845b9274361b12c0edb9 ALSA: hda/conexant: fix some typos
7074bc53323fce5604f18da5f86b755982eac29d ALSA: hda/conexant: Renaming the codec with device ID 0x1f86 and 0x1f87
49c2c5924552e1d2f8b635dee663abebbb7cf63b ALSA: hda/conexant: Fix missing error check for jack detection
6b276ac693962f99d749167d25a13035fcdc1684 drm/amd/display: Allow DCE link encoder without AUX registers
6c2cce5b54ea6f25515da586cdc11a55897605e4 drm/amd/display: Read EDID from VBIOS embedded panel info
4361954f0e158af0530caa1e57f12b531be4658f btrfs: tracepoints: fix sleep while in atomic context in btrfs_sync_file()
bbd72a151ba1030a0e047c309cc9902d928cfd40 SUNRPC: Check if the xprt is connected before handling sysfs reads
7dbee046e20575f2c2447a09a321bbd719f6d014 SUNRPC: Do not dereference non-socket transports in sysfs
abc5bc84e0f2edc7ea2d437afa6ef3fe1fc43200 flow_dissector: do not dissect PPPoE PFC frames
aa7fcb398e5567028395ba995383027571c79922 flow_dissector: Do not count vlan tags inside tunnel payload
3c5c270f3bc8d69784a21dad618dad6becb5db8a net/sched: sch_pie: annotate more data-races in pie_dump_stats()
a9f68d9ed38dd6e5a6c6d75b03d25c1c133e321d crypto: af_alg - Cap AEAD AD length to 0x80000000
f81cfec12cd865cee484e19ce27dfb8acd713cdb i40e: Cleanup PTP pins on probe failure
febb4bf373ac565d3fb8d1f429827bdd983be496 audit: fix incorrect inheritable capability in CAPSET records
26ab32ec73941871c97562ee1f39587950dc3b68 netfilter: nft_ct: fix missing expect put in obj eval
18f30c6a58cb7c1746598af142f1b62d27c25b74 net: atlantic: preserve PCI wake-from-D3 on shutdown when WOL enabled
311f9175cda955b42d8425ca934e2b45d06a34a4 audit: enforce AUDIT_LOCKED for AUDIT_TRIM and AUDIT_MAKE_EQUIV
74f1a22f7a80f03d28ad8551a2d25d563433addf KVM: Reject wrapped offset in kvm_reset_dirty_gfn()
12032140ada448dd35ee259a436b7f26d4b31ea2 KVM: x86: Fix Xen hypercall tracepoint argument assignment
79d18f10b898864d2b9af3611795f32b4cc69a09 drm/i915/dp: Fix VSC dynamic range signaling for RGB formats
c65b137d351e21cbc5630e73ef0eb1e1d75f5b20 ALSA: usb-audio: Bound MIDI endpoint descriptor scans
d0cb994605c84a159c1d00d72cdc8583c321ef95 ceph: fix a buffer leak in __ceph_setxattr()
ceabfb9994d7c364db9791d35d716b6edbead584 powerpc/warp: Fix error handling in pika_dtm_thread
3f2575bb7f955d42569d96c3e04fa958a0dcf4b4 libceph: Fix potential out-of-bounds access in osdmap_decode()
301286c0ccd37d66b0e40786fd35a4f19cdbd88a libceph: Fix potential null-ptr-deref in decode_choose_args()
ebe76d58a48a48031b98543d86c4cd30a825b622 libceph: Fix potential out-of-bounds access in crush_decode()
f47430fc1f815e87406e2d3b4e476eff1bc7fd9b libceph: handle rbtree insertion error in decode_choose_args()
d001cde538d328946aed98f954137acc9eeeb0b4 iommu/vt-d: Disable DMAR for Intel Q35 IGFX
95d5a973a54651a978186792e5938776d10a5552 drm/i915: skip __i915_request_skip() for already signaled requests
293935f4490010dfefaddaf37e672feaa3f69e13 drm/panfrost: Fix wait_bo ioctl leaking positive return from dma_resv_wait_timeout()
00ceb38a03d07ed9598cdba0e55d8b16cfdf8408 drm/gma500/oaktrail_hdmi: fix i2c adapter leak on setup
29037d5bdf2d1df39fc3e6952a5b66f619f4d81e io-wq: check that the predecessor is hashed in io_wq_remove_pending()
03014551938a0887fa55f18ce49b70158a9c0113 net/rds: reset op_nents when zerocopy page pin fails
18eae8420081ef8e043ad455937bfb470ef08607 io_uring: prevent opcode speculation
1d6ceb529a911b53ccf0f7d3fed7ecec859434a0 s390/debug: Reject zero-length input before trimming a newline
22332fd4050ae83b83f7ddd2560144182ddba1a3 Revert "x86/vdso: Fix output operand size of RDPID"
f117d0467215d7f1d445ae16d2c799637e63dc6c net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
6813a8b1b240756dad4375f3e020ce10e4e3871b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
56d997b257075951a46663970cd350cd5e34c041 KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
52ee10cce18b774e7ac4299dc370d988cf8c4983 Revert "s390/cio: Fix device lifecycle handling in css_alloc_subchannel()"
9544559e59438a4b609b2fdfa0763d8360572824 smb: client: reject userspace cifs.spnego descriptions
ccadd32cc1263802a5969c9efe0e96225450428c sysfs: don't remove existing directory on update failure
ba09f4baa5bd96c5d26c942defa546a72dbbe5bf hwmon: (pmbus/adm1266) widen blackbox-info buffer to I2C_SMBUS_BLOCK_MAX
5c09382f1da218fbc02b45b7c17bd42a442eb10b ALSA: ua101: Reject too-short USB descriptors
34d0d492a2812b9289af14bca3573a89275965b2 ALSA: asihpi: Fix potential OOB array access at reading cache
f1a4d57847813fae42fbb7eb35f2dd48b9cff8a9 net: wwan: iosm: fix potential memory leaks in ipc_imem_init()
4907596f25b1720fa948371ac5f6c1f8da10a5bc Bluetooth: bnep: Fix UAF read of dev->name
e2d19969c8d9198ecc3090bcd5312ecd503a3339 Bluetooth: hci_uart: fix UAFs and race conditions in close and init paths
b2606c302d7f2b4ee48da05e32ed60aed1b0cd53 phonet/pep: disable BH around forwarded sk_receive_skb()
f2782ddac82c70df313012da5f71f1f06b5553ca net: bcmgenet: keep RBUF EEE/PM disabled
588933f1a2ca5ff99274f8c9f25dc3a25d0191c3 netfilter: ip6t_hbh: reject oversized option lists
a698ac8ab2561cf575d2d9f34095032651dd952e netfilter: nf_queue: hold bridge skb->dev while queued
383418c20e69f5761b6ec5238f599423f4fb77fb netfilter: ipset: stop hash:* range iteration at end
5eb7f9ebddabe5b4eddc18fbb40bf2b63d6de654 ring-buffer: Fix reporting of missed events in iterator
1dd531e28f61edd286edc486ab068f135b5ae1eb vsock/vmci: fix UAF when peer resets connection during handshake
3848a0ce8d6a3c78fe9b091ed1f9a690f8dbf715 wifi: ath11k: clear shared SRNG pointer state on restart
bc20dbd48c26e743f7e0845020c11ed2ce8b15ee ipv4: raw: reject IP_HDRINCL packets with ihl < 5
6ef30384a50a50e4a484cddf341bc27de31aa3de ixgbevf: fix use-after-free in VEPA multicast source pruning
cedbb608494ba1e7a5c6c56b7f1d3fd470094f28 wifi: cfg80211: advance loop vars in cfg80211_merge_profile()
b559a218eece132de0c58d444877b5627cbee524 tracing: Do not call map->ops->elt_free() if elt_alloc() fails
a83d3e4daba40d49324cec1c51ed261e1ea48cf1 scsi: isci: Fix use-after-free in device removal path
a8f233fb0c7be29b97cd249f64120bf35ce72805 spi: sprd: fix error pointer deref after DMA setup failure
3bbbe7ae3fdada0df4157c1ffe989f92dfa8dcd6 spi: ti-qspi: fix use-after-free after DMA setup failure
4a331582011d9e8089af8aa2a61ec6b4443bb245 RDMA/siw: Reject MPA FPDU length underflow before signed receive math
f0e211d6539fae800217c10797993b7592d6ab01 device property: set fwnode->secondary to NULL in fwnode_init()
5a7d0df6e50714ba8b99bf4c1f266ba7880346e7 drm/bridge: it66121: acquire reset GPIO in probe
b28cf214228eaef443c15107ffaa3c27355372d0 drm/bridge: megachips: remove bridge when irq request fails
8903f28b28dd39dba26116c82d818b0abbec045e drm/amd/display: Fix integer overflow in bios_get_image()
d6590e3f766e3111dd1beaf88b9384d117acfa6b drm/amd/display: Validate payload length and link_index in dc_process_dmub_aux_transfer_async
78a63fb2f7d5630d1c1f2859a20d4e4226863b41 batman-adv: mcast: fix use-after-free in orig_node RCU release
e2ec4c712d19141ca7bf7fbbb1d842f73abaa186 batman-adv: clear current gateway during teardown
2edb8aeb3cdda9d00ec4997252dc5bcd6f54d8ef batman-adv: dat: handle forward allocation error
37be61825b15534a16ff9cfc9546de155b6df982 batman-adv: fix fragment reassembly length accounting
abae88fa254f2981d39ac003a7b302528a22af64 batman-adv: fix tp_meter counter underflow during shutdown
bcda4814dc6524283c0b958882cb963d75fe411d batman-adv: frag: disallow unicast fragment in fragment
3423a45e5c3d3c5129f88143a9a969787d7d5a0a batman-adv: bla: fix report_work leak on backbone_gw purge
1a21c055f66e78973712a4a1be2a554f1ee2e4f4 batman-adv: tp_meter: avoid use of uninit sender vars
55dc41fe8821e9a849e147255ad572bc933a9d15 batman-adv: tt: fix negative last_changeset_len
33e5ede7ce6d92e531920d4bbd6d3e18ef1c6430 batman-adv: tt: fix negative tt_buff_len
31630f46151cba0912829d7b67dbc0e5b2355971 hwmon: (pmbus/adm1266) seed timestamp from the real-time clock
c2c56092710fe8a893b67b5a3d7e62808d02d84d hwmon: (pmbus/adm1266) reject implausible blackbox record_count
472744f69d25a2d5111ad62f1d62579dce2c13c8 hwmon: (pmbus/adm1266) include PEC byte in pmbus_block_xfer read buffer
9d5309500b4607b7198e19f0a3fa13eb864cd5fb hwmon: (pmbus/adm1266) bounce blackbox records through a protocol-sized buffer
17cee2f59029039416e8f6303050038eb59ba149 hwmon: (pmbus/adm1266) cap PDIO scan in get_multiple at ADM1266_PDIO_NR
5777574d65dbfd8ee1d2b8559f236815d6a28b6e hwmon: (pmbus/adm1266) don't clobber GPIO bits before PDIO read in get_multiple
49e3c4d5a485448ac18ab37fb3df1f627c8d4bde hwmon: (pmbus/adm1266) register the gpio_chip after pmbus_do_probe()
1a7514c6e42563c1ace410d8a3cd4e09ca56b121 hwmon: (pmbus/adm1266) register the nvmem device after pmbus_do_probe()
ee4799becf7d2af3778007e22c2e55c4009a49c7 hwmon: (pmbus/adm1266) reject short block-read responses in the GPIO accessors
f98f131256beaddd51ad468e95d90d857fef12bf firmware: arm_ffa: Check for NULL FF-A ID table while driver registration
9f4efbad2c09c6a6080aaac7c51e85c572d205cd firmware: arm_ffa: Skip free_pages on RX buffer alloc failure
8caa4cd71a17e0661f2fc725e2c163fadf14063f kunit: config: Enable KUNIT_DEBUGFS by default
296381e3997397dab9fa92ab4dc5c048db0895e4 kunit: config: KUNIT_DEBUGFS should depend on DEBUG_FS
812103fb6da904bd03d62cf6a9826e537318ceed ARM: integrator: Fix early initialization
a8ae1b5e722bd2efcce354df26ee5eca64ecb4d4 netfilter: x_tables: unregister the templates first
d9d976951731226d8f56390b5453b96df85f8ebb tcp: Fix imbalanced icsk_accept_queue count.
57e7ad8bf9c8cbeb256c6e6132e808a0a64fe869 ice: fix locking in ice_dcb_rebuild()
bde8085013b8b4337df05720b5549503e786e8f2 phy: marvell: mvebu-a3700-utmi: fix incorrect USB2_PHY_CTRL register access
c85f9dc23be4eb8369d8073dae823fc44104641e irqchip/ath79-cpu: Remove unused function
b6b22824b30e48ce1df3a2e80990f4b8505deb50 net: ethernet: cortina: Make RX SKB per-port
587f8ac8dc773d66a63a45f9b7412f3161543658 net: ethernet: cortina: Drop half-assembled SKB
7af1fabdee744b7995fe01b30b77dfc397657cb5 net: ethernet: cortina: Carry over frag counter
a795c3cfd386d225b1bd8e56a287049728d44c28 net: ethernet: cs89x0: remove stale CONFIG_MACH_MX31ADS reference
d6c7b8d0dc22c0a8743435db8f42d98524b70df3 wifi: ath11k: fix error path leaks in some WMI WOW calls
923b5ac7edc7ebccabe4f91c3f59e2c8a23123e5 HID: quirks: really enable the intended work around for appledisplay
3009b7037a4c337edd47c7dc7b6591ba98737daa ethtool: fix ethnl_bitmap32_not_zero() bit interval semantics
3c2cdb7c07f664b77e2a75b50793b845d5742efa drm/msm: Fix iommu_map_sgtable() return value check and avoid WARN
47110c3a9ac247b688657337f5981efcfcb240dc net: tls: fix off-by-one in sg_chain entry count for wrapped sk_msg ring
91359966e247c0244c66d50bbb8e74aefa4321c3 net: tls: prevent chain-after-chain in plain text SG
8fb070cf95847b29ef6cb15ec2c0de2bf4704676 drm/msm/snapshot: fix dumping of the unaligned regions
ddbca8714d16947d3bc691437e60d4d6f3120305 net: dsa: mt7530: sync driver-specific behavior of MT7531 variants
79a0d584c798880259f6d8736a43065608969b6a net: dsa: mt7530: fix FDB entries not aging out with short timeout
7c25d834bca787bda028e3fc9151a6a88d0e7f19 net: dsa: mt7530: rename mt753x_bpdu_port_fw enum to mt753x_to_cpu_fw
4f6072ce410383fcaa5fdf7f0bec73e1b5e771b7 net: dsa: mt7530: preserve VLAN tags on trapped link-local frames
a201c66edf2ebc6cfdc3813a889ba20fecebfae3 net: mana: Fix TOCTOU double-fetch of hwc_msg_id from DMA buffer
d9c698f8a83e6c0eb7e5f8e2451967ed7fc78fce platform/x86: adv_swbutton: Check ACPI_HANDLE() against NULL
2932314643353e3471eaea6abb9064717e01e68c platform/x86: hp_accel: Check ACPI_COMPANION() against NULL
79bf68bbc61e9804e130f9ca3a697da32f78d97e platform/x86: intel-hid: Check ACPI_HANDLE() against NULL
46b9ff059080536f904a0d84b62fcfa735be2337 platform/x86: intel-vbtn: Check ACPI_HANDLE() against NULL
01e42aabaf7632beb4bf235c7238b96c746d4144 RDMA/rtrs: Fix use-after-free in path file creation cleanup
b081fee497b079510b4e1cd047e0cd90269ec7ff net: bridge: Flush multicast groups when snooping is disabled
ddefd1b8e5eb58933a697ab38334f0fd82e7fb8b bridge: mcast: Fix a possible use-after-free when removing a bridge port
37377b39ff86dacbc533275c1155210d4fd5dc91 tracing: Avoid NULL return from hist_field_name() on truncation
2cc88055c8ce007791ca1f621d6ad74118eeff98 net: ag71xx: check error for platform_get_irq
4ad8dceafc03555b28d556c66ab121699ef15878 string: add mem_is_zero() helper to check if memory area is all zeros
45610e842aac335f7fcbadcfb7418abd7e0152a7 gpiolib: cdev: use !mem_is_zero() instead of memchr_inv(s, 0, n)
c7c9d717eadfcc3b918324ad0903295f102cbf5e gpio: cdev: check if uAPI v2 config attributes are correctly zeroed
5ddc715324badd7f2641bc177db1d027b402adae net: mana: validate rx_req_idx to prevent out-of-bounds array access
dc027a595035729e290c0adffae363a653acde7c Linux 5.15.209
eb1227208939fe6ec4b245a770bbb822d1ffb614 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
645d919f688a9375f6bf5f7c9b6f42223a58ed80 net/sched: cls_fw: fix NULL dereference of "old" filters before change()
8ce9c09e9ba1849bd8ffa1a1457762209e952a78 net: mctp: ensure our nlmsg responses are initialised
466d68fb4625cbccac43397cfd86b5237700442a net/sched: sch_sfb: Replace direct dequeue call with peek and qdisc_dequeue_peeked
7ebd446fb75d803e95f10f61f78509936b018869 drm: Remove plane hsub/vsub alignment requirement for core helpers
fa75ec3e9c9d7bf60f63fcc487eda7fae309660e dmaengine: idxd: Fix not releasing workqueue on .release()
dd7673eaf5e8475d793520baf91b8115c4ec5c72 net: cpsw_new: Fix potential unregister of netdev that has not been registered yet
58c56564dc944d9a3cfd5c7de3f485ff9a611b2c nfc: llcp: Fix use-after-free in llcp_sock_release()
dd1fb4beab02e5b737674409d22601b6f52bed95 nfc: llcp: Fix use-after-free race in nfc_llcp_recv_cc()
50a4f819f224d89bb3f371cfc51b967918b153d0 xfrm: Check for underflow in xfrm_state_mtu
f16dbe3c0574b0c2e8b7cfb8eafebc66a683ef21 nfc: nxp-nci: i2c: use rising-edge IRQ on ACPI systems
f23d2c1b9e92d1927ef846de76e22bd1d5e82360 kernel/fork: validate exit_signal in kernel_clone()
839d35b1539220cd00a011ac912fd552b205696f netfilter: synproxy: refresh tcphdr after skb_ensure_writable
cefdede4b2ff3efe3a72facb7732c48aca5932dd netfilter: xt_cpu: prefer raw_smp_processor_id
a566de8f4f9df594e14bdc77fcf20e78098631a1 netfilter: ebtables: fix OOB read in compat_mtw_from_user
c879e5b9e9c09e8a6ef403916c11a629042f00ee tun: free page on short-frame rejection in tun_xdp_one()
6250a56a33afd74eaf4e6165b29df31e03a9cefc net: netlink: fix sending unassigned nsid after assigned one
9d0f22cde43a72f1cf158be78ae11103fdc1c80a net: netlink: don't set nsid on local notifications
ea17d43ea4a79777fbf9beed7bdeeab9a05e2c2d net/smc: Do not re-initialize smc hashtables
ea780210201581f096f09959dff8b92ce47ecc5e net/iucv: fix locking in .getsockopt
ff108e8ce1e2ee5b9f0a8b1ee34ce2fa1faf28d2 ipv4: free net->ipv4.sysctl_local_reserved_ports after unregister_net_sysctl_table()
50a135436a45a558181718f02920a0a486b09472 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
bb3c551bc5165c8de8546c80204575ccab421f7e tunnels: load network headers after skb_cow() in iptunnel_pmtud_build_icmp[v6]()
00f4982a2dd69ea0f6ee401f210786d7e984aa65 vxlan: do not reuse cached ip_hdr() value after skb_tunnel_check_pmtu()
502339ac26d9cf91d01bb4f9c18b93981e7b01ac tunnels: do not assume transport header in iptunnel_pmtud_check_icmp()
2263204359600a943ff4717f86ed844217a44132 ASoC: codecs: simple-mux: Fix enum control bounds check
d03eb38700282dbfaaad8779ab3d97349a6b66fd Bluetooth: 6lowpan: check skb_clone() return value in send_mcast_pkt()
94679957d887b02104fc0b794bddd32dad13b0bf bonding: refuse to enslave CAN devices
2af624faf87d2c28b2e8283b5be71be9e8d4d24e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
e4dde40d8e1ee067756693752af627aa5ce10589 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
7c4e220b7b8cf87c07d79e04ce227b8848af7342 net/sched: Revert "net/sched: Restrict conditions for adding duplicating netems to qdisc tree"
7dfda227531230f07ff0aa997e6f1e872e41dbb1 Bluetooth: l2cap: clear chan->ident on ECRED reconfiguration success
049641925e8c343e0852616ee1f1e24a9e278493 Bluetooth: L2CAP: Fix possible crash on l2cap_ecred_conn_rsp
ac6b9025388f3b591dc1d064db9697adbcc9eebf gpio: rockchip: convert bank->clk to devm_clk_get_enabled()
05b0d6c19354ebce026ca17ab9ae382bada8f9d2 sctp: fix race between sctp_wait_for_connect and peeloff
2e6ed6731de21d5517eecd453c00fbd6d111e1da batman-adv: v: stop OGMv2 on disabled interface
0fde1b4b1c08047171bd95d356b4d859f8ed69f3 batman-adv: tvlv: abort OGM send on tvlv append failure
32ffcadc48a5029094bd6b6c45cb8bb1936f4c4b batman-adv: bla: avoid NULL-ptr deref for claim via dropped interface
a60e356bcad52355c8da46ac3b3ecb60fcd276e1 batman-adv: tvlv: reject oversized TVLV packets
0acfb2c2a6d934548a442ada14e8d9f345eedeb6 batman-adv: iv: recover OGM scheduling after forward packet error
4b7baf95d9d445c4f83281be820bc86c6037dc36 selftests: forwarding: lib: Add helpers for checksum handling
4967bcd5d4b31b0ea52e3d32d4fba6db44206665 batman-adv: tp_meter: directly shut down timer on cleanup
c123f0526c50210748a69c508655dddd7b29fec8 batman-adv: tt: fix TOCTOU race for reported vlans
3d432db9cee77760dac81020eec6bc2b5f70de57 batman-adv: tt: avoid empty VLAN responses
723c0bd0f940899574aecea001b7af7dfb6223d2 batman-adv: bla: avoid double decrement of bla.num_requests
10d00fdf2f828184b0712d643a3bf0a8d3ca2a36 wifi: brcmfmac: fix use-after-free when rescheduling brcmf_btcoex_info work
30601a1ff26ff5e4d18052cd79acbdca9cdf35e3 drm/i915/psr: Add defininitions for INTEL_WA_REGISTER_CAPS DPCD register
3e79d8bfb92e9edf6885c4566021516e0e2e58fd drm/i915/psr: Read Intel DPCD workaround register
355aaf280d72d95ba9222278d18988d9687668fe drm/dp: Add eDP 1.5 bit definition
2f440dc40b8663eaaed7d6535055a86c9acd595e drm/i915/psr: Apply Intel DPCD workaround when SDP on prior line used
e652d189879115a7986dadedd0a0064594836ca6 Revert "RDMA/rxe: Fix double free in rxe_srq_from_init"
da8b3391df5e696613add19b7ed00d3d1d990742 RDMA/rxe: Fix double free in rxe_srq_from_init
b3609659dc67db5afcf38d96adc8558f2384baa5 phy: mscc: Use PHY_ID_MATCH_VENDOR to minimize PHY ID table
a91749132faafefbda9ab4296b6c89a1b78c918d phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
b845fa72ab55dd9da57d5d490592cb5d57410490 smb: client: fix smbdirect_recv_io leak in smbd_negotiate() error path
f72eb386ef533bdbc3fa6e7fe39d8ae64cdb0114 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
0117655a646215ae4fb10a60ca5d8fde116d7cd0 usb: typec: ucsi: ccg: reject firmware images without a ':' record header
5cd2aa57ec1e46de281f223f5f7336c854ac0b17 usb: typec: ucsi: displayport: NAK DP_CMD_CONFIGURE without a payload VDO
c7c4b6444deec0b97a3d5f0d5fe1c08dbab00056 usb: typec: altmodes/displayport: validate count before reading Status Update VDO
48014d1f4365c4e87b8da0c87aed6999870164ac usb: typec: wcove: don't write past struct pd_message in wcove_read_rx_buffer()
324696a4c33443b0fb316cc713c10af4bdf7649f USB: serial: safe_serial: fix memory corruption with small endpoint
d249715c0ae68a5a241ed82002f0f6fcc78063d0 Input: ims-pcu - fix usb_free_coherent() size in ims_pcu_buffers_free()
486572e5eecdb0caed554ec377ded1f60ec414cd Bluetooth: btusb: Allow firmware re-download when version matches
7b7c73d449bf06ff81f9412458cd9a6dbcfe0baf hpfs: fix a crash if hpfs_map_dnode_bitmap fails
91b250431b4f4dab11e3bb4dea109eea342ac827 ipc: limit next_id allocation to the valid ID range
a7def3cffb7d938eb5bf1a10b84133d787c783d0 Bluetooth: L2CAP: fix chan ref leak in l2cap_chan_timeout() on !conn
52ef060e3a6b282308e5dfe8a3275b73fcf3bf90 Bluetooth: HIDP: fix missing length checks in hidp_input_report()
830151e8cc61e8224afe1df1eef42ad33caa1488 parport: Fix race between port and client registration
2dc45fd239526f23456d13b4c77665c1c7ed5b2b iio: adc: xilinx-xadc: Fix sequencer mode in postdisable for dual mux
eaeb43f79ef577341165029bbbbe8421d4b00612 iio: dac: max5821: fix return value check in powerdown sync
9c080d26bba083d70cd6219fbc88f95c84f31e96 iio: dac: ad5686: fix input raw value check
8e0902588dff8484cfaf5e3f22706783c49672da wireguard: send: append trailer after expanding head
afc6d4ce858fdb62b41d02b20aa7e340b1339629 iio: adc: viperboard: Fix error handling in vprbrd_iio_read_raw
aeb39c05529c894fa36bc66dfeb126c503bdc1c4 iio: gyro: itg3200: fix i2c read into the wrong stack location
73a5db408cb8b58f7dee517641d88f2173bcf824 iio: ssp_sensors: cancel delayed work_refresh on remove
b31458c3a9b9757a9a6aa66ecfce285dca7d51d3 iio: temperature: tsys01: fix broken PROM checksum validation
779c2b776bd93c0fa01b13891b7bc39f5e6e3a58 iio: magnetometer: st_magn: fix default DRDY pin selection for LIS2MDL
11dead49759d5140e7e473455057fe41783eba54 iio: light: cm3323: fix reg_conf not being initialized correctly
291e9d0555bf61a21802d28760f7de960ffb9302 iio: buffer: hw-consumer: fix use-after-free in error path
ed9d3cdbe47584ed3510a02079d64713554a4272 USB: serial: omninet: fix memory corruption with small endpoint
928f202a9f7cfcbf44a3330343e84b8ff83975f9 usb: cdns3: gadget: fix request skipping after clearing halt
351f64b215f17d222033760d6afdbff0a43a0e00 usb: cdns3: plat: fix unbalanced pm_runtime_forbid() call permanently leaks the runtime PM usage counter across bind/unbind cycles
62bd70e9cac9a2159ac000e4bfd4759c3fb4d19d usb: dwc2: Fix use after free in debug code
0cbe21e94a37b3aca8dd275b3ff90b6a9e7e1e26 Input: elan_i2c - validate firmware size before use
c155a330052838f556d5ff2e64bc778485a94d9d bpf: sockmap: fix tail fragment offset in bpf_msg_push_data
c6adfde3840b96b5bca72b8b3852035996a0505d macsec: fix replay protection at XPN lower-PN wrap
85af2d8bcf3774322323c5da8c36d0f5a9a2ab7d ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
f62318c92c73674c019bc07caf4fe7e9c485fe78 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
2bbe288ab070ab69b1cc89b28c47476abe87de7d ipv6: exthdrs: refresh nh after handling HAO option
6c37b5c28c967e5f5593def653a75e9cbba8290c ip6: vti: Use ip6_tnl.net in vti6_siocdevprivate().
67042b3627f5f5360f932e4388b6f7e05067304e ipv6: validate extension header length before copying to cmsg
4dfae9415049badce8a5674e43b896b950dd4619 xfrm: input: hold netns during deferred transport reinjection
26c79b2dcf0fc3e161d2244154b3715a568f3472 ip6: vti: Use ip6_tnl.net in vti6_changelink().
931f283cde8db957f0d6d316ddb940a476b0b400 HID: wacom: Fix OOB write in wacom_hid_set_device_mode()
5123acd7a059615c3489b52736eec2e3215ff6a0 iommu, debugobjects: avoid gcc-16.1 section mismatch warnings
062e4e3ee2159206bbfb294fbf1a8558b3dc7acb nfc: hci: fix out-of-bounds read in HCP header parsing
f917a2191889d831308240f58da0f8dbda7428e4 xfrm: route MIGRATE notifications to caller's netns
8ad9adc6afc5ed3936319766fdbf55261723214f xfrm: ah: use skb_to_full_sk in async output callbacks
def0cb19d4d74f83ba35797e93ae4db8341488b0 netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
9b1d4ed1e16df49a55a56f95f32fe2581dcae639 ASoC: qcom: q6asm-dai: close stream only when running
44fd008ab1ae7a17f5ad4aaef6647c1a7c28b2b3 ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
7b9f5f7d4060cae6e44da70786051a3ec1747c53 xfrm: esp: restore combined single-frag length gate
e805fad44ce55edd0255aab825aae0fc300d71ca Input: atmel_mxt_ts - fix boundary check in mxt_prepare_cfg_mem
6fd64c24d007be90b5f09154e7c98b4f0352c424 Input: synaptics - add LEN2058 to SMBus passlist for ThinkPad E490
643710acdaaed135e57f98a794cc998975569ca1 comedi: comedi_test: fix check for valid scan_begin_src in waveform_ai_cmdtest()
0e35f7ddfb2becdc5a80f5a6697cbecbaf39d09f comedi: comedi_test: Fix limiting of convert_arg in waveform_ai_cmdtest()
5b2da5e78b9b78d2f87b6b4d5f23c8612df7d1f1 tty: serial: pch_uart: add check for dma_alloc_coherent()
47464516220b0931bd6dc2172d13fbd532fa8c44 usb: chipidea: core: convert ci_role_switch to local variable
107702068d80b7d709a77deb9ccecb93e6f6f425 usb: core: Fix up Interrupt IN endpoints with bogus wBytesPerInterval
aa7a06ad0442b15cd22a5683eabab838cd99e805 USB: quirks: add NO_LPM for Lenovo ThinkPad USB-C Dock Gen2 hub controllers
155419bb2b3f9bed3c75aa4bf87b29af0969bb06 usb: storage: Add quirks for PNY Elite Portable SSD
a2f246ec230ad742bb3ab7a85f91ef9e86c5ed89 usbip: vudc: Fix use after free bug in vudc_remove due to race condition
4ff67967e59faeadd33c93212aff091392095808 usb: usbtmc: check URB actual_length for interrupt-IN notifications
b99c28fac1a2479479d6fc1927e4d26c26c2640d usb: usbtmc: reject interrupt endpoints with small wMaxPacketSize
e78f1b8399a63ab5a83bfd6f7e6d4ec85a27d48e USB: serial: option: add MeiG SRM813Q
c2eb5e13d20199d7fbe733f248498ee681c09f6b USB: serial: option: add missing RSVD(5) flag for Rolling RW135R-GL
17ff8f8267b0945e2e13d95acdd277411ff5b150 USB: serial: belkin_sa: validate interrupt status length
04024c10e7bd245568ecc7cf3c20dd6e70167951 USB: serial: cypress_m8: validate interrupt packet headers
28c84e612b24e9839349d7e694988ce6d0c520a0 USB: serial: keyspan: fix missing indat transfer sanity check
5b64b387396fd503fefcafebf88b8fdf4c9a63ef USB: serial: mxuport: fix memory corruption with small endpoint
d5172fcdbfbeb245bc6ea62934d7509ad6b13872 USB: serial: mct_u232: fix missing interrupt-in transfer sanity check
b7c675535c2ad7630c58023ce1e38f1fc5a53c59 usb: gadget: net2280: Fix double free in probe error path
de4f46d8bab4149ebd78c8dfe258a985d7acadc4 usb: gadget: dummy_hcd: Reject hub port requests for non-existent ports
8f9a6746f0e86eaae094cd870e5be226174aa9eb usb: gadget: f_fs: copy only received bytes on short ep0 read
f0f24885d93f846dd7d416c16e0f49f4798c297f thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
a6b36a25c90b6fde771ffec29135df5a7111f43a thunderbolt: property: Reject dir_len < 4 to prevent size_t underflow
0d10b2ea0c3e94e95061f3571005d3628005cc44 scsi: fcoe: Reject FIP descriptors with zero fip_dlen in CVL walker
c907232423a9df6d2048e3c4b4299221e847750e scsi: scsi_transport_fc: Widen FPIN pname walker counter to u32
4e36aaf685e1ae48ce06e837ed798e3a22727002 drm/hyperv: validate VMBus packet size in receive callback
ea709992dfcf0389127e436f2190e8e413cdc064 serial: sh-sci: fix memory region release in error path
6c60c6c7b2f382a2b3e2cc32c60f832ee9422c0a serial: zs: Fix swapped RI/DSR modem line transition counting
28305f4f5dc5d9725b40ea6ab1c33cf24fa2b738 serial: fsl_lpuart: fix rx buffer and DMA map leaks in start_rx_dma
4b3e39fdd783abedbe44bd24d0a9063175c8d737 serial: dz: Fix bootconsole message clobbering at chip reset
ac71974fc1d099975e484b20c7f50d5bf0b7beb8 serial: zs: Fix bootconsole handover lockup
c6feee7cce119983d7a41d07aaf6fdd4b4d249e7 serial: zs: Switch to using channel reset
2c254d8c91b213e5be7b9cdecae06c5d036f7342 USB: serial: cypress_m8: fix memory corruption with small endpoint
563a4b268862d736c57cdc7700a476f4b471716f HID: core: Add printk_ratelimited variants to hid_warn() etc
66d9520e213d7aaf6a066e539c0b98d8c162b5ed HID: pass the buffer size to hid_report_raw_event
20891a9a818e59fec6e125e4daa4096797496605 HID: core: Fix size_t specifier in hid_report_raw_event()
1ddcaeef91cb47738f701f81c694ac26076e4b9f USB: serial: digi_acceleport: fix memory corruption with small endpoints
5634b00cc1b30aba6d95bc310cebcac388c44f66 xhci: tegra: Fix ghost USB device on dual-role port unplug
a3e2cd651f597fb3d38ecacaffba6c099c4b4a54 serial: dz: Fix bootconsole handover lockup
fa77f832345ad12dad7160d3c035aea83b3cc40b Linux 5.15.210-rc1

--===============4431774286557409190==--
