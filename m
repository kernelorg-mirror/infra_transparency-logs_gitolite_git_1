Content-Type: multipart/mixed; boundary="===============1259998295363740903=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 12:21:41 -0000
Message-Id: <177789730148.3711383.5836919272860992884@gitolite.kernel.org>

--===============1259998295363740903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 7c87defbd336df289c8c0280f019647864ff70c6
    new: 3706134cadc0bfcc1887b832d1305df4b09dc676
    log: revlist-7c87defbd336-3706134cadc0.txt

--===============1259998295363740903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777897298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777897297-4572064226f74a0fc7dd3e99a62b31409aac3f41

7c87defbd336df289c8c0280f019647864ff70c6 3706134cadc0bfcc1887b832d1305df4b09dc676 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4j1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K5cP/iz6IXdvVJUexdUMBF7N
KrcbYxMZuUp+AaKBz9dccI8P9r8Y4yJwjTyw6N+L6ya9164D+Y4Ywo7qrroF+9ie
RnhwdBTyd5x5VO6Er6UrTke7sJ6SkdkGLUxFAVJ64l1Cwnd2f7HirC7e2EQ6p4vZ
KjAarsMB3W4IiNSS/ToqGxxwGoDcGxiDoJrRBNCiIQtqWs0XeV0TW2yYUzy8tQPs
bDARY4BIeML5EEE4B+VB/45MNh9moIHf1scolRG1o+w3CsOgxYphN0TBn3bPMeoE
yi3JgLIGZJfk3Le9KGCRC+ZGbk3FCqbil2Rc5mRQHqdlddFtx9pPk8wNjKTvlVJx
LDmE6CPqcDs2Z0HRE8nA9d0UwoRfsTYOyUWud5EPAlZVtGnCkkYTQmFR0nIPJ/8S
dqXBiPHv3ljtQ6fDi1OxhG6qOBojP2g+BfSPJnhrAo6ETOv0s3bNJiVaNRJz1xsH
r9PKpZM4XGC65ClpV7mWfB2VTS/W2X26G7Ytm+n72wYNVorKSriK7IStMN8xiSIK
QfQe5OdfedhBLq/WjK7cAlA6iMajttYxJlLrSigv1zlKvciTxVNAUCIdkTneWUao
4zi8awLmDPGFbzYO7qXlittHwYGWLQAfdzUbox0LFA9ngtBDTpki6FyVdF2wjoW8
uknCZZAJaEs4stiLqr5GTVM7
=ycV4
-----END PGP SIGNATURE-----

--===============1259998295363740903==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c87defbd336-3706134cadc0.txt

aa2a7743a44be64db6e0318fb4fec702e16a6098 crypto: scatterwalk - Backport memcpy_sglist()
575dfd125c8e842078a16034c7f542983f087246 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
961cfa271a918ad4ae452420e7c303149002875b crypto: algif_aead - Revert to operating out-of-place
fa0fcec9b49d58e71df7ede91ecd86855f608e85 crypto: algif_aead - snapshot IV for async AEAD requests
a69dedc3c482d685ad2090aa8a77d92b5d3dcea4 crypto: authenc - use memcpy_sglist() instead of null skcipher
5466e7d0cd9e4f9cef9d8f18f18b60e7bc1c77e5 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
b5ac2c209ec71df33bdc9eb7b4c22a833d18faae crypto: authencesn - Fix src offset when decrypting in-place
f7826bc0b39928a4a22f6b815dd9940b22a63503 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
1c76b5675119f694458293a2a81f40731c69bd32 crypto: algif_aead - Fix minimum RX size check for decryption
f458ba102da97fafca106327086fc95f3fc764cb Buffer overflow in drivers/xen/sys-hypervisor.c
1576ff3869cbd3620717195f971c85b7d7fd62b5 xen/privcmd: fix double free via VMA splitting
4931e0e1673d2592ba7ab7365a25d1248b6a41b8 Linux 6.1.170
f9d962658ee6b25cdf68e0f08996fa7cec3aa8be ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK BM1403CDA
8795515c127760fc1e42f958a5d6b5643e342487 ALSA: hda/realtek: Add HP ENVY Laptop 13-ba0xxx quirk
af6ffd9db2d54b74387662015106a4615635e2a4 media: rkvdec: reduce stack usage in rkvdec_init_v4l2_vp9_count_tbl()
f5496ae22c1bfd35594681cf8a67e3a7c304781a ALSA: asihpi: avoid write overflow check warning
c3530c10d487faa6b2665473fecdc1ac74c14e93 ASoC: amd: yc: Add DMI quirk for Thin A15 B7VF
7bb0fba8ffbe85c8e25e1baa9b53b25b5174e411 ASoC: SOF: topology: reject invalid vendor array size in token parser
423017ec0d59e85470a2772bee0549c1eb100dd9 can: mcp251x: add error handling for power enable in open and resume
15d95456ec8f0b1df1374d94c5d6df20bbe99115 btrfs: tracepoints: get correct superblock from dentry in event btrfs_sync_file()
4add28f164ec3e0c418eb648941189c396c04820 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg0xxx
2c185c06efcf9e0e5778a49e687f7745d0ff4df5 netfilter: nft_set_pipapo_avx2: don't return non-matching entry on expiry
680e2e63029501219d7ca33a21f95795b0da41f3 ALSA: hda/realtek: add quirk for Framework F111:000F
f2954413fc11702e840564eb5c4e27593a7a5737 wifi: wl1251: validate packet IDs before indexing tx_frames
fd6a26af8beb5b1b9b2a97ecf05e163fd829c92a ASoC: soc-core: call missing INIT_LIST_HEAD() for card_aux_list
734c2a97132b3891cdc45e77965b721edc7a64ef ALSA: usb-audio: Fix quirk flags for NeuralDSP Quad Cortex
940d67c077fd80c030c9f22234333bbd58378a6e fs/smb/client: fix out-of-bounds read in cifs_sanitize_prepath
154a6172f49bea19cae40e93411c3afbf4bab8e9 ASoC: amd: yc: Add DMI entry for HP Laptop 15-fc0xxx
c5b86b1691f0abd352354b2b63e802a4bf1fd00a pinctrl: intel: Fix the revision for new features (1kOhm PD, HW debouncer)
01363521781cbe5a10201e33effe983568a1cf54 HID: quirks: add HID_QUIRK_ALWAYS_POLL for 8BitDo Pro 3
8f0e6b4727e6ea20877491a6dd917ee84f8e5999 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14IAH10
c4a43b16ce46e0892c89129e7146db19afc73fe3 HID: roccat: fix use-after-free in roccat_report_event
18d38e642edc94db52c480c5a7e50e3017f9fe7c ata: ahci: force 32-bit DMA for JMicron JMB582/JMB585
280e3216c64a466a5cee92a7ce264364750dec37 wifi: brcmfmac: validate bsscfg indices in IF events
893c7190404f717e2b1b62a8d5ee0f2cfab9fc7c ASoC: stm32_sai: fix incorrect BCLK polarity for DSP_A/B, LEFT_J
6e3f437a27d9ee3ae32460569a95bab28052492a soc: aspeed: socinfo: Mask table entries for accurate SoC ID matching
c29d4e8a1292bad41f61f13f0f809283d684e7d0 arm64: dts: imx8mq: Set the correct gpu_ahb clock frequency
114e61ba12446702217c9f2dfa05f858f90fb5c0 PCI: hv: Set default NUMA node to 0 for devices without affinity info
f0f4da44c03231a5441df64f381b01b655cd7829 drm/vc4: Release runtime PM reference after binding V3D
02e5240676938cf16c0ea8dd5debcabf5d7da9a1 drm/vc4: Fix memory leak of BO array in hang state
2e654be79a9ce0aa41fce28774187929cbc728df drm/vc4: Fix a memory leak in hang state error path
0c729cbaf349d26e3004c6bef34ed9a32a25dc04 drm/vc4: Protect madv read in vc4_gem_object_mmap() with madv_lock
6fdc4acaf6da86e2e21b878a3ce93daf772594fd epoll: use refcount to reduce ep_mutex contention
b1b08e5a511b66fd48f29b65f0411dc0e181a20c eventpoll: defer struct eventpoll free to RCU grace period
3ebeecea5888eda7ea50ba15d63f1e7abff09284 net: sched: act_csum: validate nested VLAN headers
05aacd0670c75cb0bfb50ebeca1c45a3ddc1efef net: lapbether: handle NETDEV_PRE_TYPE_CHANGE
9a18664105c6add98bf3f6bacc38911f938ad56d ipv4: icmp: fix null-ptr-deref in icmp_build_probe()
60e0cc18407acc70dab791f8425bff6b1438ff25 nfc: s3fwrn5: allocate rx skb before consuming bytes
1b0bdbaefb33bf904e60389cd989eb731a13a6a2 dt-bindings: net: Fix Tegra234 MGBE PTP clock
a4f0dca7c6e8ad0c25c1384aaba692c930260441 tracing/probe: reject non-closed empty immediate strings
4717bbb529491b5069bd7532e6ab1441fbca0225 ixgbevf: add missing negotiate_features op to Hyper-V ops table
cc1b0fc240d3f1f3241ef1ef230ed1fcf7db98e9 e1000: check return value of e1000_read_eeprom
93482c7b041d760e868df4b37d591fa9f1f077df xsk: tighten UMEM headroom validation to account for tailroom and min frame
6764ee0b4f5642930a217da97feb07101ea062f0 xfrm: Wait for RCU readers during policy netns exit
6d5cd7674dbc536c99f97f6d0e11f6d49802a6bf xfrm_user: fix info leak in build_mapping()
ca65bef97c47b8264e73f08e4c39a4a771b20907 selftests: net: bridge_vlan_mcast: wait for h1 before querier check
98a8d95d5d36858102184850ea0bc30e94709e7f netfilter: nfnetlink_log: initialize nfgenmsg in NLMSG_DONE terminator
6047dc7318522b33a09ca1296f3d7ab6b39db1d6 netfilter: xt_multiport: validate range encoding in checkentry
d31bd71475064a753717853734fae6fc8d93992f netfilter: ip6t_eui64: reject invalid MAC header for all packets
ed42f58f23df642ae6122bfb8f3fb7ffaac61bf6 af_unix: read UNIX_DIAG_VFS data under unix_state_lock
0397f7279447160ff4fc6db35f11570eb7e03921 l2tp: Drop large packets with UDP encap
68c0e1565a91c60b5a18b553c957fa7e74207432 gpio: tegra: fix irq_release_resources calling enable instead of disable
69bba4390666e9079cf3f52b6175b3be44cc9ecd perf/x86/intel/uncore: Skip discovery table for offline dies
0a6b45eea96194e36a4592900a1f463f5d25478c Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
d2e80fb5b06a9afac9ef0e08bff002bbc86bef02 netfilter: conntrack: add missing netlink policy validations
dc97794368b079db9a9762b61bbb4fe4103c9ac6 ALSA: usb-audio: Improve Focusrite sample rate filtering
294348a5e2b1526f440fd4776a2e652c52ed7f02 drm/i915/psr: Do not use pipe_src as borders for SU area
9355808e0519ddfc64a19b4762d37c77991e6843 nfc: llcp: add missing return after LLCP_CLOSED checks
d4067961976512476c63f8cfcbb43df996b480d0 can: raw: fix ro->uniq use-after-free in raw_rcv()
ba22ad9470483407c8dd7fb54cef9d8e6074e6b2 i2c: s3c24xx: check the size of the SMBUS message before using it
7087a51d00bd1a571fd57b6af5e57ab89a878cd3 staging: rtl8723bs: initialize le_tmp64 in rtw_BIP_verify()
6c43e20ed02b321097e473cfee2d749d9c105e91 HID: alps: fix NULL pointer dereference in alps_raw_event()
fd01abb99d25dc7c94b9c2123d51dfb242aa74a6 HID: core: clamp report_size in s32ton() to avoid undefined shift
a648997b68bbf5160325b92a04d364e339be9e12 net: usb: cdc-phonet: fix skb frags[] overflow in rx_complete()
c3abbf38420e1fbed64949ce61a0e56a370e28a8 NFC: digital: Bounds check NFC-A cascade depth in SDD response handler
79b49613ee6c324000ab0236794f5f3bcd96f03c drm/vc4: platform_get_irq_byname() returns an int
5b96d66831fbc02c01c559c9f8c3e59086361feb ALSA: fireworks: bound device-supplied status before string array lookup
773c084c1543a48df2fc05dcf3844c826f8ee358 fbdev: tdfxfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
1225516f21459d072e7c58c290c066a071cf5bab usb: gadget: f_ncm: validate minimum block_len in ncm_unwrap_ntb()
370ca4adfd514e7258e4d8d050055eb6cdcd0dd0 usb: gadget: f_phonet: fix skb frags[] overflow in pn_rx_complete()
ce641d0f7fc23b739443bfa1683b390c388778b3 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
53ade088a9cd5859b7f16b60a40e5b3df7df7838 ksmbd: validate EaNameLength in smb2_get_ea()
48c160c4b6745589517a8be90400a2ae63e70e18 ksmbd: require 3 sub-authorities before reading sub_auth[2]
80a4cb959383085cb595fbd275d6be323c684cfa usbip: validate number_of_packets in usbip_pack_ret_submit()
3f0a56c3ffb81f2311aeb4ed481933a9ce290418 usb: storage: Expand range of matched versions for VL817 quirks entry
4926fffec2d31044d3b9d5866f170603fc0a8b48 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
ab1c44c16cfdfc79b11603ee74d9f13c888f92e6 usb: port: add delay after usb_hub_set_port_power()
cfec9f70f3f1a2298b374b3b8bb77cefbd334704 fbdev: udlfb: avoid divide-by-zero on FBIOPUT_VSCREENINFO
8c7aa58be822d9098c3678f5d72df76773d98ad7 scripts: generate_rust_analyzer.py: avoid FD leak
a56705acf58a8d630916948bb7b3d7471fb1b4cf staging: sm750fb: fix division by zero in ps_to_hz()
7712ff982a2ac860ff21251a63e3d3875370fb5d USB: serial: option: add Telit Cinterion FN990A MBIM composition
e1c8fa8cd1641be1a027fe53514ce21862f3107d Docs/admin-guide/mm/damon/reclaim: warn commit_inputs vs param updates race
9d34f28848a95e0d672ec5c7a7b837fe22788a9c ALSA: ctxfi: Limit PTP to a single page
db305fc30cd053483c0ef8d8e9216f76512a533e dcache: Limit the minimal number of bucket to two
a55c714a007c302159c73663f72ac152c64b1c60 media: vidtv: fix NULL pointer dereference in vidtv_channel_pmt_match_sections
5c7c30d0f93caa25d8d6b0cd18e874dc8db13236 ocfs2: fix possible deadlock between unlink and dio_end_io_write
7a8428b1eb5d97935dc2c4607064f6371ce7aa54 ocfs2: fix use-after-free in ocfs2_fault() when VM_FAULT_RETRY
6eaafe4c7379a75ee7d7f84e5fe62a6f0601e262 ocfs2: handle invalid dinode in ocfs2_group_extend
319151cdbec11e8abcabd9bafeb976e233709d6e KVM: SEV: Drop WARN on large size for KVM_MEMORY_ENCRYPT_REG_REGION
5feef8ab4f8e7e3ba0b9c114f5b16d7e35ef526c Revert "dmaengine: idxd: Fix not releasing workqueue on .release()"
e20d739d9ad6e873288f2bba4f3b4cf7e42cd67c ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
972ed1ae8aeab7085fd67fce3efe4f005dc9000e net: add proper RCU protection to /proc/net/ptype
cff370c552bc90dea348bf7fdd491c29b3b9648e net: sched: fix TCF_LAYER_TRANSPORT handling in tcf_get_base_ptr()
03ccfb983a0b139da7f6bc17d4ba987d77f90220 bonding: return detailed error when loading native XDP fails
4a0b4045fded8575096cdb776c1f011c2b5eb18a bonding: check xdp prog when set bond mode
41a44328d827361aed3ab832d9b042956c305ca7 drm/amdgpu: remove two invalid BUG_ON()s
5a40cd7cb1c0c3ccfcb79533518482f93f639f30 nf_tables: nft_dynset: fix possible stateful expression memleak in error path
2e6f34d6ec950cdfb454ef8e2d104bb18d73f8d0 rxrpc: proc: size address buffers for %pISpc output
2565351e5deeb68309cbeab4362162da9891df98 checkpatch: add support for Assisted-by tag
d9f80a4007cc482e1d6dbd35f78d67acf71cb896 KVM: x86: Use scratch field in MMIO fragment to hold small write values
b65c2b762ad1489e3e988d682453f698dec883c6 mm/kasan: fix double free for kasan pXds
c274f247573b01b20959f62c0c70a24259144486 mm: blk-cgroup: fix use-after-free in cgwb_release_workfn()
77a77cee6c82eda0e7eaa87895ff9ddf7ba9d1a3 media: vidtv: fix nfeeds state corruption on start_streaming failure
66698ad0c85f6b75825c5dee134e0f3a21e8d07c media: em28xx: fix use-after-free in em28xx_v4l2_open()
d7ac6ab039343ac11bd77456f069868911e5e2b3 ALSA: 6fire: fix use-after-free on disconnect
4fecbe2db65327dffd0261162112207d001bf2ff bcache: fix cached_dev.sb_bio use-after-free and crash
0dada191ae0ade9e98bb52895505aa4fe85d8ec9 media: as102: fix to not free memory after the device is registered in as102_usb_probe()
5de49e9cd0e013859e5ab7d356faabd4ba747e16 nilfs2: fix NULL i_assoc_inode dereference in nilfs_mdt_save_to_shadow_map
3476d308c590d9416dda37b932244eb6532687d3 media: vidtv: fix pass-by-value structs causing MSAN warnings
436aefc49cf0839edcdcf9cd4841887db31daa7f media: hackrf: fix to not free memory after the device is registered in hackrf_probe()
c11fbcf4d790b6be8918d58f4a940336d884964c PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
70672f1828cf81833142af73d3b7f87f262900b3 Revert "net: ethernet: xscale: Check for PTP support properly"
ceb85de76e033035d1c7c8fca53070db0050a871 Revert "net: ixp4xx_eth: convert to ndo_hwtstamp_get() and ndo_hwtstamp_set()"
9d9cb8bb57650c301476e77cda6102f23cdd28d6 ipv6: add NULL checks for idev in SRv6 paths
8183e075aaef14926cf562576c809183b14dfc08 gfs2: Improve gfs2_consist_inode() usage
d563891b98e82cccb0e3bd665342d32531c26eaa gfs2: Validate i_depth for exhash directories
1842705a9209f2b8e9b1724e97b15c08d0bda924 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
998574247f13d14a84ff7848b5b0e1fc38054edc net: dsa: clean up FDB, MDB, VLAN entries on unbind
602408d795c201590cd5d0f52e96e797dacc5b71 arm64: dts: imx8mq-librem5: Set the DVS voltages lower
c201c562460648dc90e36b4d76489f3f7a8ff691 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage to 0.81V
b44248ac294b4baa5e5c2b0152fe53019a9b381b Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
61766e4025793bfafb560f5ce50583bf55058a15 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
67f2205ccb2eeb956c0b5e7e357bb076c53ad92a ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
d0a8bf4c84479486e8951878636da80ec83d2b38 ocfs2: validate inline data i_size during inode read
a7f3fbb9ceb9cfd7bf3ed58c236e0037ffb5e712 ocfs2: fix out-of-bounds write in ocfs2_write_end_inline
a6e2c16638754a62f9026445ea39cedbd94cea0c rxrpc: Fix key quota calculation for multitoken keys
251cdd30f11ac8b3fd6c4611cb77f6073903b549 rxrpc: Fix call removal to use RCU safe deletion
85e26fc961e3bd8a99b99a863b43393538773028 Revert "wifi: cfg80211: stop NAN and P2P in cfg80211_leave"
4222e056affd579a6ae1293baecd3245679aea41 rxrpc: reject undecryptable rxkad response tickets
b0c209b1fce0d332d10e39a65833aa60623832cd KVM: x86: Use __DECLARE_FLEX_ARRAY() for UAPI structures with VLAs
d8ef77b47256e6df07ed993594d221009c3b8fe2 ublk: fix deadlock when reading partition table
476c3871e4407c1f0f7568ab4a970174d3574f3b scripts: generate_rust_analyzer.py: define scripts
a0f0e503d9004269fa67fde17d0b7240c42e4ab9 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
84ed79fd5712d81fc90208f7b32e3aeada6e2440 soc: qcom: apr: make remove callback of apr driver void returned
edea2fe3b1c01eee055c003873ea8f35eff0dc7a ASoC: qcom: q6apm: move component registration to unmanaged version
e652d0ab7360bd6ff6923968b27308da1a58d840 rxrpc: Fix recvmsg() unconditional requeue
9a248dbde893c803ada87b461c75c6179f7ae07d scsi: ufs: core: Fix use-after free in init error and remove paths
754780880172bfc35f132857970db2bd3753cad9 ALSA: control: Avoid WARN() for symlink errors
569cf797d68681c763d321640b5932ae9a7041fb f2fs: fix null-ptr-deref in f2fs_submit_page_bio()
6d177f196374da2b6db92c9fb34658015eef305f wifi: iwlwifi: read txq->read_ptr under lock
8c24239b529c6863925fa8df5116bf94bb42f4bb scripts/dtc: Remove unused dts_version in dtc-lexer.l
ff640d8d9c30d5df830a7cedbab973fb22474ef1 arm64: mm: fix VA-range sanity check
ae0ebb63d9714a7b0f234d836bdcaceea6364f09 rxrpc: Fix anonymous key handling
00150c687e61597eb5a8678a7f64b846592b0e49 rxrpc: only handle RESPONSE during service challenge
9c89eb28be45a08f7efae20ee09857c6575adda3 fs/ntfs3: validate rec->used in journal-replay file record check
0066e5f53e31825507524623f9698f41014e628c fuse: reject oversized dirents in page cache
d72b8d81ebcb7866adf2968de913b1239028d3ac fuse: quiet down complaints in fuse_conn_limit_write
dc32c419024c25c709ed2f7d3bf56841d66ff59d smb: server: fix active_num_conn leak on transport allocation failure
20b5202769a082810f449612077f8d7b71e89bfc smb: server: fix max_connections off-by-one in tcp accept path
7899c5e674ecfa31145937023b16cbf37c53bd64 smb: client: require a full NFS mode SID before reading mode bits
0d2d37ff408d4af6635b0c38d9689bc255ede100 smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
ae74b4c25c19bd7c0740885e3e74c40862eefc2a ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
1e576e159e7993b2cf0fc56e6d071ed370be6aeb ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f732011d5588a8d9f98edc8a28567db922c5e755 f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
2594916d58cb1f174152dc3729921ef1ff00c4b5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
fe507d69b2685251ab04e3d2c19fb8e1bcd25e04 ALSA: caiaq: take a reference on the USB device in create_card()
d4f40a4d87969b2dcf6dcb599b4c870d5f5f54b5 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
a40f477036c382948b2a8514ac2d154a9789c42c crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
85b5be1ba748bee2fe0ddf51e3e5a99a10afda98 crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
2afdb13e1f9169cb8b231de9ae5c5ff31eda3c8c rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
314d0f6278e073888474690870ae4dbe781b6fe3 ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
054dee415630c9ab85885e0a4da1b90e69d04db3 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
e9551229eb3c284b62f6b37d0b1dbfe45084f0a8 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
805f0597698169622333280f2cd8cbc1f0fef181 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
4ef617d128b7d013edad6c158467b66c2da603d6 ALSA: usb-audio: Evaluate packsize caps at the right place
e6a802fce40b3d9b5ed3620e5b7f343e94f6096d drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
1b1cc7477da39b5f87002cc04f45a3de268c8606 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
f4fc7085c2aaadf488ff9ca351736109bc4fd3a1 ibmasm: fix OOB reads in command_file_write due to missing size checks
e87893d61905428983b9e3f6c81dcda05a5d2f40 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
b8b9bda45251d207a9cbdf9185d7f428ff54bc44 firmware: google: framebuffer: Do not mark framebuffer as busy
53e49fc3a1c40ac2b03f776e2d04de189650545f padata: Fix pd UAF once and for all
0ab4d5a556ab3b865dc6c05d5d177be31a8ebc13 padata: Remove comment for reorder_work
31911e2ee96524bb5d91beff5b0a9e2e0db82f33 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
727caaceaa3ed2e5124a7b6f5c684dc3bf5d155e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
020d843bd00c40fe2149587a3c166ef02403c8be net: enetc: fix the deadlock of enetc_mdio_lock
54dd387c4ae3bd73306462d261dc04aa43c80425 blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
50111155d22b55cd9ced6baf82e49625420a2c4a arm64: set __exception_irq_entry with __irq_entry as a default
8f18d0ecea1fef1ef0a0d080e395cf2aac1fcf4b regset: use kvzalloc() for regset_get_alloc()
8626949490b04b8bd6bbac8e6831b918131b3898 device property: Make modifications of fwnode "flags" thread safe
477d5646367978d2f5d85921ff311b0fa25f981c ocfs2: split transactions in dio completion to avoid credit exhaustion
e4f9bf34bce406915389b0b730e0ad514a28cae0 driver core: Don't let a device probe until it's ready
e75cd634202756d3762665fcc2935de5627d680c wifi: rtw88: check for PCI upstream bridge existence
ef0d86a310a69f83aba61fe6d0484eb21a6c8fa4 um: drivers: call kernel_strrchr() explicitly in cow_user.c
a1d6e588ce8292a999bf492cc062f1da7c7748f2 f2fs: fix to detect potential corrupted nid in free_nid_list
adaa593bc387fbf858311b3aa2dd058c4607ec26 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
68036ae934d3774227f782453f53ad379e4ff9bf media: amphion: Fix race between m2m job_abort and device_run
40d22ad4382d2675b82b1eb7df48c25393b9acef ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
06dc8e6795ce1f918db034e6828109fe6c769bc7 net: caif: clear client service pointer on teardown
806bc8f1471f6151413eccfa6a44b54485d56441 net: strparser: fix skb_head leak in strp_abort_strp()
03abf025e6022c8756868a96f6b33ec67a07aafe PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
8fd9fb1c99d40891a46c6b21ba327aa3c8557e68 Revert "ALSA: usb: Increase volume range that triggers a warning"
a6f34e6b1f74c90997076c22e834817744157bca lib/ts_kmp: fix integer overflow in pattern length calculation
7f5818da68a6e75c0024b52ecaca239f177192d8 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
f095d6a5995533ee43f17b37952dca042e939e3d net: qrtr: ns: Fix use-after-free in driver remove()
618b0a44efa4cfee7f72091574406da9cfa073b8 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
556cbf2524921b21c0a63bf772f93118198e5810 ALSA: aoa: i2sbus: fix OF node lifetime handling
62d086e30357e70827e69c73db3cb6325f48f99c ALSA: ctxfi: Add fallback to default RSR for S/PDIF
558e1115d12fb940757bb38e24e541366a0239b7 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
be270ec2830bcae67af69988a766382b66d2776b erofs: fix the out-of-bounds nameoff handling for trailing dirents
725ebc2f89beaa8f1131cea867b6d8d04637bc24 md/raid10: fix deadlock with check operation and nowait requests
62f77bace270392f3e75358b4f1557393223fde6 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
7daf23379fb92c0f2d00ce8c0c7dd77df6ddeaa6 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
020360eeeb9b5b8afe95451e4b95928a654e22e4 parisc: _llseek syscall is only available for 32-bit userspace
5702f10f7ea3c768b09c51c18b0d05e1b33b1c6d selftests/mqueue: Fix incorrectly named file
c83a33741ebdb6cfd5cdd8ac99efa49b1502c3ac rbd: fix null-ptr-deref when device_add_disk() fails
6fca131857e2e73082c8a9a689a8a652048511c5 io_uring/timeout: check unused sqe fields
0ea459edd15298dc90fa1baed98fb7b11771517e iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
5c613160bede77f68deb230454b0a3e7b5761958 io_uring/poll: fix signed comparison in io_poll_get_ownership()
d941e939e75f63de48477915c643f547e9f407e1 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
4b570102e0c90bd3117230c9073365e80495611b ALSA: core: Fix potential data race at fasync handling
166b4efb21f8ad0cceda82b4e8e72fe12a768d3b ALSA: caiaq: Fix control_put() result and cache rollback
03b62583a308c26b151d444d5af1d3af527f304a ALSA: caiaq: Handle probe errors properly
d72a345047733ecde5b23f37cfde216d15fc483d ALSA: 6fire: Fix input volume change detection
6bbc29cc06ae493f3c60774d5b2197ff61a38275 iio: adc: ad7768-1: fix one-shot mode data acquisition
6f7a5c087f47da89191f1feb1dcf05a5e3d26e16 tools/accounting: handle truncated taskstats netlink messages
cd128d20ec8b75630e3b738383d79187a373ec04 net: rds: fix MR cleanup on copy error
acfce6f60c557f1848459b99d2f42531f6b65366 net/smc: avoid early lgr access in smc_clc_wait_msg
691c86310eb94f435c2ba85e3c1da1e6225bf865 net: ks8851: Reinstate disabling of BHs around IRQ handler
9df22feee46dcac3a67745d62e6e2a07e093bb6c net: ks8851: Avoid excess softirq scheduling
f0e7004de91d35d406d14cd9ef42d4c9a3b938e6 drm/arcpgu: fix device node leak
d1e0748c2accd4e0f0b98e3f9226ce63ab9b03f3 RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
1151615d82d5dc8578c12d1e935a03af8aa8ba1b ipv4: icmp: validate reply type before using icmp_pointers
a103595b962a65b60aa74fe8337979e16d7be19e libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
245e70b1e8126f250bbbe1bb30d637741d150031 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
0558499b609024f5b1f2488ed8f1dbc1be9b1c77 tpm: avoid -Wunused-but-set-variable
a5b2574d2a4270951fc1962a752a914fb7ece4bc LoongArch: Show CPU vulnerabilites correctly
706c20e36aad281da89b4c5310bc9162c7f3e58c power: supply: axp288_charger: Do not cancel work before initializing it
760462b4f1685f9ed2343fc4ba4803c2d99387cf randomize_kstack: Maintain kstack_offset per task
aeec7afed5a41c557f56062bccb00ea8fbd9d1ee mmc: block: use single block write in retry
ed5ad92da2c3817931a41b9693fd771deb69670c mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
b736ded1b8dc84f9e02f1855cf0c52abcd5af847 tpm: tpm_tis: add error logging for data transfer
525fa4690e624daad265ceb9f8a4da9769c9b741 rtc: ntxec: fix OF node reference imbalance
d51d27feaaabbedf68c4b72fafbef5d1384fdc5b userfaultfd: allow registration of ranges below mmap_min_addr
b3d6be2149fe1405a64d7ba20c43650fc1737597 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
3432131ac1be7a6fac0a4d101ad8731c54d8ead8 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
b5b0788781a02acbf921348c7e5c3fa5f40a3c01 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
8e9af9163ccac35c4ed0a7cde7d62ceffd2edcde KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
cd82d506498857062dc2b238544f06aa3aaccaef KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
fe15ea60593312f92f4d0512c40984662b171c20 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
9c6ef9ecff245579e30e69d1db924b6a88482715 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
55ed706e4bfa6771aeab649375ce551cf040fb8e KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
7bb4ef0d7dd61c1b5b63e28e6799c96a60c91bba KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
2a1d9066d7e64c3f181e48da423de08b7c00d293 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
8839c203d44801f5acbfa1f228cd3c14ab2f143a KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
83561c2bcb580dedb2f46c4c0693d34c3392aad7 KVM: nSVM: Add missing consistency check for nCR3 validity
1204164d736831e03750633d554dbc983958b8ba mtd: docg3: Convert to platform remove callback returning void
fc54e7b5ab3f24fb539b7db864c03f5c204e0388 mtd: docg3: fix use-after-free in docg3_release()
aad97df08afe97528c18e1207d1c30bd226d0a5d io_uring/poll: fix multishot recv missing EOF on wakeup race
082db86473588558e869385ace62e515ace8f410 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
727dee230ae3706787a0655081038aa4bd134cb5 md/raid5: fix soft lockup in retry_aligned_read()
c12008d4e2ab79bc75104b686a512f1ae5ba5bca md/raid5: validate payload size before accessing journal metadata
af30657bf920fdd75e2314ac7590464f74556db3 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
bb67d85da23f4596d9d67e31bdcb80798372613b tcp: call sk_data_ready() after listener migration
25354b08d2f659418fba1da02722a4a8c3627e4d taskstats: set version in TGID exit notifications
620a11f90aed01adf4b9029e9442b479d844e913 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
977d12a24cb8bda4929ce32cdc15ca7172b0b81b can: ucan: fix devres lifetime
b8ae1ecd084417f0136bea86615ec3f2df8fa0f2 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
dce78e9ed36d79d6126cd94b6c2f2418dbb05a7c crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
625d4e21833dbb4bb97bfa636662d5a4ec35f2fb crypto: atmel-ecc - Release client on allocation failure
e52cbb2678eab3f7f0d100030e31f1ceb3d93043 crypto: hisilicon - Fix dma_unmap_single() direction
6dca0ed89d1e25b2ec46cd457ad1d10ac1620304 crypto: ccree - fix a memory leak in cc_mac_digest()
5ff685a02dea7b4a8ee444edb62e383aba4beed9 crypto: atmel-tdes - fix DMA sync direction
5408cf52d3d36d737318f378cc9e9ff0966d5250 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
7ab4c84ee2e0ea772a6ddd2344160546745514d6 dm mirror: fix integer overflow in create_dirty_log()
f71697cd954a64a00221b9c472837322f23df617 IB/core: Fix zero dmac race in neighbor resolution
212d462da739f111bf0630e41aee3723a41fbf6e ktest: Fix the month in the name of the failure directory
4bc31209a5c3bafbe8c16f143e17f43878bc142d ntfs3: add buffer boundary checks to run_unpack()
dd4efa47267750496e4c1832a60399127707c80f ntfs3: fix integer overflow in run_unpack() volume boundary check
00d5f0e05e5655b9061baa57ce45b7d08e1e1941 rtmutex: Use waiter::task instead of current in remove_waiter()
99523e9619508fac497bcaaa8cc876ab2fda9ebf scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
c9ed56a245cc4722da342ec27c003ae89b3ad5b9 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
57609c177c1d075f47d286db3c3dd520bf80250f crypto: authencesn - reject short ahash digests during instance creation
3706134cadc0bfcc1887b832d1305df4b09dc676 Linux 6.1.171-rc1

--===============1259998295363740903==--
