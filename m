Content-Type: multipart/mixed; boundary="===============0270026296734946151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Feb 2024 14:28:00 -0000
Message-Id: <170783448031.13119.8974961344161475291@gitolite.kernel.org>

--===============0270026296734946151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f569486a1d6d7ac9f9ff7bef0028136575c3b8db
    new: 12bbca39675491c245e1267fffa695cdca45a42c
    log: revlist-f569486a1d6d-12bbca396754.txt

--===============0270026296734946151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1707834478 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1707834477-d1c47875a4f420f0e72f9cf4ab5acc1f017ba7ad

f569486a1d6d7ac9f9ff7bef0028136575c3b8db 12bbca39675491c245e1267fffa695cdca45a42c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXLfG4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fVMP/1nZRXGSpXN9UlEvjJ4S
7DwUVGJke6KCdSZYVIemFxT1O0l44JRIAC1MP3QCJTZRYrNjrgmT985oyZddNlu5
kUM/Aw8QtkTLbSeNuOAuKUDJjcWrc1XEDNK8dOs+NntE4cxdqA2YzLrjaYafjk6d
0W4t/EqOJveRE5sgsOWEpOfr1YiPfaOBEEAxul7A2l7oHCLZ5/w6H/Vdobe07wFR
LkeRRRv7dKIHFfp90vB7U8eJyMg/WAzdURa7EG3knkpKGWYHhFaCADOrMK0zjgnP
U7GCjW/5Cdgs1G786C3sI4IAbslVbQmkb3zNUaIwmR293972FASn7x0UJT3E0W0H
sZHiYNz34g+frceXWUxTmay3NBoN7wpMu3eoJOLomwBxayycqRFaoqqY257HBR8i
UiPn1heaYoo9fCPTpqXe7Yk2gsJ5BzbQMfgfBE5oQvKj+JSLW8lxtzVKFWFTXWWM
0XbxY1R525RZvqq8vblOV3PYWfUpjdJeFV/2ME3Tl/yCk9O8wNQs00wyacLV5sjN
QF7t28QTsrZ5Uz7W/c4soyzcZxvcklypLdzvxCwoK7f1Jr5iEMU2WNLlk96cVYIz
ZYEv4xirnwRCctLWc5V7M7K6ySgtVbwGimRYZgaz31RCV7CDkqGQhu/pqV3jGyHB
MMdAEs48Ams6EZct+1xlvrOd
=v8Sh
-----END PGP SIGNATURE-----

--===============0270026296734946151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f569486a1d6d-12bbca396754.txt

3918ffcbadea742f3a139bd0ee149316c7643c0a ext4: regenerate buddy after block freeing failed if under fc replay
28e9887456272fb9f7e8125b419d16fa55fbc55a dmaengine: fsl-dpaa2-qdma: Fix the size of dma pools
b6379c2d84732ceee686d3cc084f164ac7517620 dmaengine: ti: k3-udma: Report short packet errors
c37d03f2abcb7f1249c65f378de879ca62f759c2 dmaengine: fsl-qdma: Fix a memory leak related to the status queue DMA
f99d13c887b6fde0fd44eaa52e0f31ee57f15b3c dmaengine: fsl-qdma: Fix a memory leak related to the queue command DMA
6118e030e9bac35ff7be405432769cc0f88b0d3e phy: renesas: rcar-gen3-usb2: Fix returning wrong error code
f2c7dd630fed075fe9b99a25f9f5cf10d3470e60 perf evlist: Fix evlist__new_default() for > 1 core PMU
7dba4d1f29af5bafeea55a3b5c948701611f22d8 dmaengine: fix is_slave_direction() return false when DMA_DEV_TO_DEV
111f500fe31283787deebdae24db6f50afed6cf1 phy: ti: phy-omap-usb2: Fix NULL pointer dereference for SRP
0d23a4d260e4b2591603740f6c3cc71a43beb9a4 cifs: avoid redundant calls to disable multichannel
77dcfc6380358f06e559bbb97e9238307c4c0e4f cifs: failure to add channel on iface should bump up weight
29d65e29080c3773c25f47f159125cb703aa3255 rust: arc: add explicit `drop()` around `Box::from_raw()`
fad7c86634705d08b8d49abc8ca07be2a461df38 rust: upgrade to Rust 1.72.1
e7dca28258702e08d81cf948b4cfba7435c440c1 rust: task: remove redundant explicit link
3b14a1b360be3cd3098b86e953e25020c2d61654 rust: print: use explicit link in documentation
fc608cee39dfbc7f23dd1b93be2d3bf26b0549c5 rust: upgrade to Rust 1.73.0
b7889a535dfd83350b6f6921f46cba153158d91c MAINTAINERS: add Catherine as xfs maintainer for 6.6.y
872291c6079b5e5db2b721c2bf287c7698abba44 xfs: bump max fsgeom struct version
5f3ca99fd430740de93288366644835887411d36 xfs: hoist freeing of rt data fork extent mappings
adf57925e33d9b0b48a65caa90510f6614463197 xfs: prevent rt growfs when quota is enabled
25d74a322f5a98dc297294a872f105e8fc676723 xfs: rt stubs should return negative errnos when rt disabled
bd982582fa173a3f09cd923f0f1272da3a173aec xfs: fix units conversion error in xfs_bmap_del_extent_delay
b1150068fe828a676cdb6a36bd22e32c79caf870 xfs: make sure maxlen is still congruent with prod when rounding down
dec27399f68b62a23a20c22b1bde7198dcb1e3e6 xfs: introduce protection for drop nlink
ca68c6efd7e0c6e579101529ed6c3ffadf3575e3 xfs: handle nimaps=0 from xfs_bmapi_write in xfs_alloc_file_space
ed25bec4861506e42a84c7572217d60ac6daeed4 xfs: allow read IO and FICLONE to run concurrently
72d3d8797ef8b70b94052a4e7e20182456e2aa68 xfs: factor out xfs_defer_pending_abort
34677a8ba5f1db3c1ebf2e379b2436fcb776b22c xfs: abort intent items when recovery intents fail
f724a5628ca3e6d085db4bec5541c981498e63d2 xfs: only remap the written blocks in xfs_reflink_end_cow_extent
f196228c4b4e0a89d33e05d3ab221974966436db xfs: up(ic_sema) if flushing data device fails
30e266b7ce8c4755841b8e2da3d8bb1e6a12f8b7 xfs: fix internal error from AGFL exhaustion
2d6c8c883240ca56645b950cfc0d9e3ee7be11eb xfs: fix again select in kconfig XFS_ONLINE_SCRUB_STATS
c571ef6d770888527d7eaa95f0722f63ba0d1bc8 xfs: inode recovery does not validate the recovered inode
6ab3297c6cd9df35cbb6daf0b47de759e8496bec xfs: clean up dqblk extraction
234305bcafdd2f4ee42cfeb500622f7dd0ada8d6 xfs: dquot recovery does not validate the recovered dquot
6ccff3996353b8b1745711f22b42263739030e9d xfs: clean up FS_XFLAG_REALTIME handling in xfs_ioctl_setattr_xflags
54c142e4be4cc186034f95e31ea76fedd474538d xfs: respect the stable writes flag on the RT device
cf613f184835554e81cb60ff68a2e5e38e79ad5c drm/msms/dp: fixed link clock divider bits be over written in BPC unknown case
86df1c293602d59b0aa5a744eaa70354e8ae7363 drm/msm/dp: return correct Colorimetry for DP_TEST_DYNAMIC_RANGE_CEA case
305e1aa75c0c5d15b3879dab29447a0f95a424c9 drm/msm/dpu: check for valid hw_pp in dpu_encoder_helper_phys_cleanup
f239b0ab84c94d15ce7e3b37060d22d4011c9269 x86/efistub: Give up if memory attribute protocol returns an error
817dbae0e89de651f333b4991936e755282748cf x86/efistub: Avoid placing the kernel below LOAD_PHYSICAL_ADDR
2f7e90b7fd42e5226b09d26f13c753bcd47f2052 net: stmmac: xgmac: fix handling of DPP safety error for DMA channels
3c6025fa185ef7e47e719a2514bade730c73ba8f wifi: mac80211: fix RCU use in TDLS fast-xmit
11e8363b420e7398b70676657c6aaf7960ce66db wifi: mac80211: fix waiting for beacons logic
cb50d582cc2a32ef1a66735ae4def1df582d3a86 wifi: iwlwifi: exit eSR only after the FW does
70ee31be6723d0084263c441ff38401a6963ef99 wifi: brcmfmac: Adjust n_channels usage for __counted_by
16fa298a0cbb3d91cf9f76f57a65a155ed9be45b netdevsim: avoid potential loop in nsim_dev_trap_report_work()
2d98768ada4591ef66d687edc531d6fc1c27a8b9 net: atlantic: Fix DMA mapping for PTP hwts ring
7675f010c87a21b27d9efcf0227abcde8d4f5728 selftests: net: cut more slack for gro fwd tests.
a7062f24391d9484cd8fbd32d80666371e7a81b5 selftests/net: convert unicast_extensions.sh to run it in unique namespace
f5f70af92be318985294f936476344184956d028 selftests/net: convert pmtu.sh to run it in unique namespace
d65e7cc7ce30a7cf8ce943f9c77364f55d9c85bb selftests/net: change shebang to bash to support "source"
bfbbd537bd00fe5eddff8060f8e0e6a40d646a40 selftests: net: fix tcp listener handling in pmtu.sh
a121c4f7dae0b4d24d4ccd80c608fabe4b505dd7 selftests: net: avoid just another constant wait
260023c063f2ffcae3c0cf7e79bfb67cadd6b9aa tsnep: Fix mapping for zero copy XDP_TX action
da41c164bb613d7c6bae940bd145bf1ce15f0348 tunnels: fix out of bounds access when building IPv6 PMTU error
f727fab6d748716fd1154f9f8457ee520ba51fb7 atm: idt77252: fix a memleak in open_card_ubr0
d9729a1d5d625f42ccf625989f33ee71bdd8ac4e octeontx2-pf: Fix a memleak otx2_sq_init
e512200add24745fc01b22f87f11831095caf816 hwmon: (aspeed-pwm-tacho) mutex for tach reading
e1b17a3bb07da4bc9698a4736c2a439be01a019e hwmon: (coretemp) Fix out-of-bounds memory access
544336fb0b8d94b1f5fc076f7323d535718be6aa hwmon: (coretemp) Fix bogus core_id to attr name mapping
a48addaa5c88116acb3361d76b7cf31bd3e18961 inet: read sk->sk_family once in inet_recv_error()
15dde0918fb91a7a071220b4e2e4014cf7da20c2 drm/i915/gvt: Fix uninitialized variable in handle_mmio()
11221d774ebe938983feef96f2029e43f03f94d1 rxrpc: Fix generation of serial numbers to skip zero
432617ce95af29eb513b65bda415e132f4444244 rxrpc: Fix delayed ACKs to not set the reference serial number
51feaae7a7a7bb5f37a890e497dd40f732a47ff0 rxrpc: Fix response to PING RESPONSE ACKs to a dead call
799d6e5fc0fd4cc30431d734b7add72715be38b6 rxrpc: Fix counting of new acks and nacks
649e7878afa0ac76c3346304109cd45bee14ed6c selftests: net: let big_tcp test cope with slow env
e3af8bd4e70e1d4346f01d35fc0019b40602471d tipc: Check the bearer type before calling tipc_udp_nl_bearer_add()
4be3061d10bb6ff47b150acaf3a22decdf33e11b af_unix: Call kfree_skb() for dead unix_(sk)->oob_skb in GC.
52b4c24c3094e81c908e5f5b5a0fc73ca6e963dd ppp_async: limit MRU to 64K
27a4cda5b34dcf8a684ae8ecc82d0fa4921586fd selftests: cmsg_ipv6: repeat the exact packet
93c0f813d6361ec254a0ae24f3d79a05307bdd43 netfilter: nft_compat: narrow down revision to unsigned 8-bits
da0c5e942cbc79d203ee9873d5bd33735801964a netfilter: nft_compat: reject unused compat flag
36acfcebab149bb667330150daf2cdb946d7d58d netfilter: nft_compat: restrict match/target protocol to u16
16ffa3b49003cd66554702cf4d3abe00f15c2d65 drm/amd/display: Fix 'panel_cntl' could be null in 'dcn21_set_backlight_level()'
08a9a42897e0f3f1658a24a054d9a43968288712 drm/amd/display: Add NULL test for 'timing generator' in 'dcn21_set_pipe()'
0de82f682c77ee86da82acd50c20b0b02f034122 drm/amd/display: Implement bounds check for stream encoder creation in DCN301
fd36271f2b229cf3e2445b2838b8959d096c3f32 netfilter: nft_ct: reject direction for ct id
f0e873a47b4bab443f56d5086c7c92edd2e75596 netfilter: nft_set_pipapo: store index in scratch maps
21ee757b94ceaf390d33f5eaa75a8b29f5a03a6e netfilter: nft_set_pipapo: add helper to release pcpu scratch area
a74747cbedab5214ee3cd3978de9d7f3696022fb netfilter: nft_set_pipapo: remove scratch_aligned pointer
89f14acf93b719a16464f63c8c501941f585fdb8 fs/ntfs3: Fix an NULL dereference bug
aaad93d0de6126f779e3fb80fa363e3b4ad165ca riscv: Improve tlb_flush()
5b84418967fa08db2cb4a8af70626b56fcf43151 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
69a815ca8920754a45dd6315f0f09a5b24e77bea riscv: Improve flush_tlb_kernel_range()
dbcd9acdce62ef39da1219641ebe5c8764ae6d5f mm: Introduce flush_cache_vmap_early()
37422a0e83a6902c23ab149d7a5f9cf4ccdac3cd riscv: mm: execute local TLB flush after populating vmemmap
ef10f8fbddf1ab7c6c95d328d7197dd0c2a66957 riscv: Fix set_huge_pte_at() for NAPOT mapping
42194f9fdab382f11cf5219387125cfc3987374b riscv: Fix hugetlb_mask_last_page() when NAPOT is enabled
12a3733cc7ecfbe167df09eb10bc42d2a37fb53b scsi: core: Move scsi_host_busy() out of host lock if it is for per-command
f72d70c77ff59f1a444b48bb0a4ff58a66ccaf5e riscv: Flush the tlb when a page directory is freed
af53565425218b4419d2ae52d64538297e4ca088 libceph: rename read_sparse_msg_*() to read_partial_sparse_msg_*()
cf4f3b28057cf643ef2be0e505bc050262f89e02 libceph: just wait for more data to be available on the socket
437bf1df0d9d1d8bdf7da36096c9ccfd739a5cac riscv: Fix arch_hugetlb_migration_supported() for NAPOT
a699a6856c538cb803c8842a716ea80374e9882c riscv: declare overflow_stack as exported from traps.c
076a4d40cf2609aba7a95a712317f864bc17c297 blk-iocost: Fix an UBSAN shift-out-of-bounds warning
7fd7a2eba5f93b14b7aa8c731bf5a49bc5c25724 ALSA: usb-audio: Add delay quirk for MOTU M Series 2nd revision
7ec7948efe0b92baff81ffbfafd1022b84e89605 ALSA: usb-audio: Add a quirk for Yamaha YIT-W12TX transmitter
848947eaa4b6da10791ad57573788799fa5b30a6 ALSA: usb-audio: add quirk for RODE NT-USB+
0ef2de5bcf8c4a6bc7409d3bd7a7137c6a79faca USB: serial: qcserial: add new usb-id for Dell Wireless DW5826e
6d62bff84ac6ad58b3e4b45f696cadaf86674162 USB: serial: option: add Fibocom FM101-GL variant
d7d3fc363284ba334e39f7c100dba1f6a55d252b USB: serial: cp210x: add ID for IMST iM871A-USB
aab9b422a5144c46e366406912057f1133e0b36d Revert "usb: typec: tcpm: fix cc role at port reset"
324abf3a319a17837ecf8992211eb2a11ca6fe59 x86/lib: Revert to _ASM_EXTABLE_UA() for {get,put}_user() fixups
d6a5e42ace4ee0ca8f8aa42a853d350616ef5e4a usb: dwc3: host: Set XHCI_SG_TRB_CACHE_SIZE_QUIRK
d4b731a01765d17449433c15a71517ac56922861 usb: host: xhci-plat: Add support for XHCI_SG_TRB_CACHE_SIZE_QUIRK
63bb069eb824fb96db2705d2fd710d8f0a2126df xhci: process isoc TD properly when there was a transaction error mid TD.
d0893401a216549b81ef65a2574b5a5f963ad29a xhci: handle isoc Babble and Buffer Overrun events properly
4263d8fb05ac4fcd995148f9bcc5715d276fd65c usb: dwc3: pci: add support for the Intel Arrow Lake-H
b28a34ff1a64c4295f75335920632f706b6cbeec hrtimer: Report offline hrtimer enqueue
68c2b8c275ffda48f0fc9371a1ad891799dfd794 Input: i8042 - fix strange behavior of touchpad on Clevo NS70PU
4aff54458f3268b630f474a27c4f94580cce4da6 Input: atkbd - skip ATKBD_CMD_SETLEDS when skipping ATKBD_CMD_GETID
6a57be5adeb44be43765235489793454c3203836 io_uring/net: fix sr->len for IORING_OP_RECV with MSG_WAITALL and buffers
57767945662cd81defb7f76fef77d7af738537e2 io_uring/net: un-indent mshot retry path in io_recv_finish()
12bbca39675491c245e1267fffa695cdca45a42c Linux 6.6.17-rc1

--===============0270026296734946151==--
