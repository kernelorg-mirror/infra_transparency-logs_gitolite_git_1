Content-Type: multipart/mixed; boundary="===============2101183579094047912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:31:08 -0000
Message-Id: <178420866806.2393360.14363053999228578384@gitolite.kernel.org>

--===============2101183579094047912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 19dde9778fd8e8fb700fd3f9d29be0eb4376fb71
    new: 01c8c5ba0d4caac096477ab3faebe51d7511daa9
    log: revlist-19dde9778fd8-01c8c5ba0d4c.txt

--===============2101183579094047912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208660 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208664-7e8c729bb819f1790c72b6c97ae8e64815c69aed

19dde9778fd8e8fb700fd3f9d29be0eb4376fb71 01c8c5ba0d4caac096477ab3faebe51d7511daa9 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3RQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FlkP/j6bsTJ0+STUkrDmPMqG
Ucy0M66W7HHEDRuXN6/k04iM9S1UCws4XnAfGtV9BHAqLvTOwV24tqgjPRtKyJFT
DHbG+t4gUSRR2i4GeG0oVa6wKdSx+veVQrf8A9bRkf7rGO6ILkGzaXh6bMryXUOj
zZWD+sfRMceuHAxnWR1Cu4jIsec5gRGnDOSMyqNPx56ZhPvA3t0GFjjikrIJdRRO
MyA1aULudcW9lTm9ejRCni5geCK1OUa49YUWFV+Apxm7IUyAwjfqB4Xug/a2juUK
SoXexTSruIc+LF9vnXLHp9QRYOZwESvr/MCHwhdej4LsdUn3mFrRRU6GNg3w2If0
O9tgEZsiRUIoKtHSgpKPUUPBzC3lKGAlZnoyyweydzKJNAIklde7zvmOUDHtMo72
7o18xr3nq/NSmDc8kwFnGDDFyp/ZVNNkHKKOQN6VQ/M1mtPpNs1BRiuXL6R8CK69
s8xwdyvfTmpwwk+m2SiYDtQ3cBy9V7kQ69LFJvzsV1LAnQbVM1Wx4T5ZvVG0U0dF
WEnYdXRDxnZeODNFgTV9i/Mli+1WMhw0zAFaVMdD5tKjrZSSrztpz3efZNCv1Nxo
/vsnp725GxnNw2YOce/L+tud2hWsW/5MVSXZxAxFtUgg7E5EY+qxJk3Zvj6sh7Si
90HS1i4+BDg1K/sOvEcRTg1n
=7wIe
-----END PGP SIGNATURE-----

--===============2101183579094047912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19dde9778fd8-01c8c5ba0d4c.txt

1ae7d5a6db6c190ce183e3098ca0e0846e14d462 KVM: x86: Fix shadow paging use-after-free due to unexpected role
d7f6ffe690780ae1fa34a71416b9b19e8d2aa1c5 batman-adv: tp_meter: keep unacked list in ascending ordered
fd46e54c06011622d61e7593fcd8125049eba1f0 batman-adv: tp_meter: initialize dup_acks explicitly
fa54b5d133cd673ed06b5c964d6c2f178a8fbb7b batman-adv: tp_meter: initialize dec_cwnd explicitly
f1be6ca7c183ee5d707d6c3cd2b87dfa5b3c51ee batman-adv: tp_meter: avoid window underflow
585616dab0aa9c45bc11b2c8082ca78533bc00e9 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
47ca1ecb85b9051695fe25bd0dd7418cddd8b223 batman-adv: tp_meter: fix fast recovery precondition
1d8b344e8dfc8ca694f8978207c6a1038782d67b batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
bafe4928d321d1addff75f36872fe10b677515b5 batman-adv: tp_meter: add only finished tp_vars to lists
7f58e114c1f328f5636277d95fa65bf0514ec067 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
b4284cac3095775539d65bcccb076bb9200b7cca batman-adv: prevent ELP transmission interval underflow
26ac02e6ae5dc2c17217f8019402e7c9a51cbd83 batman-adv: tp_meter: initialize last_recv_time during init
c14d3619a1f73ee32abab780221e5332fcc98873 batman-adv: gw: don't deselect gateway with active hardif
4f121f393811d7c80fd22444a8e55d1564299177 batman-adv: ensure bcast is writable before modifying TTL
09927ad14a5dc9954d3f4cda2a79287b1aebbc20 batman-adv: fix (m|b)cast csum after decrementing TTL
cc97b6311190c901389b8612001fba3f2a61b3b1 batman-adv: frag: ensure fragment is writable before modifying TTL
5d8e321654272a91a571e1d943a75483d9a75fa4 batman-adv: frag: avoid underflow of TTL
86ab6b6fb5b82163bf6c45780bb72150021d7349 batman-adv: v: prevent OGM aggregation on disabled hardif
1fb8762600a393d1caccd63be5d07e1756982d68 batman-adv: tp_meter: restrict number of unacked list entries
7c5f5f680dfccf58fb14218bfdc8a446764670fc batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
aa9fe4cb1acb145d40625b4902961d67c45cfeb9 batman-adv: tp_meter: prevent parallel modifications of last_recv
39aadfa351607c02bd4834b05f3ad14dcd5edbf6 batman-adv: tp_meter: handle overlapping packets
6ae315914113c1c6d3a53b2e0f4958e60c962301 batman-adv: tt: don't merge change entries with different VIDs
f91d579a085ba99a242fca9c4595ed08a35fcd43 batman-adv: tt: track roam count per VID
3e4555177235758a855f5509946a215e4a52a924 batman-adv: dat: prevent false sharing between VLANs
56910cfd31160b78f0a85724b138917325dbb2bf batman-adv: tvlv: enforce 2-byte alignment
d25df4f62eea1be05d534a35d21ad8f90457e2a4 batman-adv: tvlv: avoid race of cifsnotfound handler state
e9eacf19281ea2498b36291b56c9606118c2d74e ipv6: account for fraggap on the paged allocation path
c04d9ece23deb9e26c19f9ca215e98b3295aa1bb ipv4: account for fraggap on the paged allocation path
293a84fa40b3a1b3471c0545722724bc10973f76 ntfs3: reject direct userspace writes to reserved $LX* xattrs
55e014aaec650ede08b693ba59c8d0443f13f11c wifi: mt76: add wcid publish check in mt76_sta_add
86d531337ea1ba02d9f2bc830d07c683d9bfaade mac802154: llsec: add skb_cow_data() before in-place crypto
21ed9540a8e1906dfcbc1bb82ba9b4de4fa4bd6d net: skmsg: preserve sg.copy across SG transforms
47b5d3d506609b08b2e1f7c14f0b681a1953d572 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
cbad530277b510135a668e7b03622d2b55fbae1e PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
45ebb934ea50b436ce49b2f159f090dab0d7fa28 apparmor: mediate the implicit connect of TCP fast open sendmsg
5e34fa9f6f7cd688ae153fff13139a5cf2d42339 apparmor: fix use-after-free in rawdata dedup loop
9764a786ba98db58f0725913c369e721253aba33 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
70f1e000b88cfa8ca3fd7f4d082647fc089a7769 fbdev: fix use-after-free in store_modes()
43e40c7a7b26d89d4bc268346962999d814ed8e3 fscrypt: Fix key setup in edge case with multiple data unit sizes
77bba61a20f1b3d206f4f90e10a7bb3cd90b9619 kernel/fork: clear PF_BLOCK_TS in copy_process()
dcb7416212e6bad951b0706d7fe4446a92fd966f block: invalidate cached plug timestamp after task switch
8ead1735811967a50dfe8b0ee0a2f19c5ba4380b KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
450ee7ff510aae3cba1380547c63a6b6d004370d err.h: use __always_inline on all error pointer helpers
5b959c1dbb4522b9e3ac4e26ad638b8784869841 gcov: use atomic counter updates to fix concurrent access crashes
670fc6a311ed321522b7fff92cf0fc376b4f6e78 KEYS: fix overflow in keyctl_pkey_params_get_2()
83c0a1cb296d955d5f4d1f0bd8a769ba8ed8c29f keys: Pin request_key_auth payload in instantiate paths
19ad7bfbd7f8f1c7f65cbf4aaef91e8ffbecaf81 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
5db89515fc28412eb9dc9972c9218a20276ae261 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
f10e6d5a35c432c5df974f5148916ef977bfe83a wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
84139c1ab36825119b75eaff747232d9ebfa78ad wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
051f954b94479d72222c9fbc82a3eef4777bca01 wifi: ath11k: fix warning when unbinding
4b75e6180f46704e2591c6b3d86241773699edeb wifi: rtl8xxxu: Detect the maximum supported channel width
2a42951e935fdf53d14bb07a80202459b12f0480 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
a68c04f4ee6a73cd8be44df32f00e1bcb41ec158 wifi: rtw88: increase TX report timeout to fix race condition
8206d173d18ef5a077423119f4e9a93cb3a6f4eb wifi: rtw88: usb: fix memory leaks on USB write failures
032e49805099cdd88cede42209357c67fb6270df wifi: iwlwifi: mvm: fix race condition in PTP removal
9579781cd16d92b387d5277134caae61b4352b1d wifi: iwlwifi: mld: fix race condition in PTP removal
fe7f339f63c9dc4ca546ed7ac38ba4bb3a99dcfc wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
48c92559e7b66fdc3cbc74f6e152e66ec0150a0a f2fs: fix missing read bio submission on large folio error
8a2d8a34ef0bb669321ba411df5ee57975919e88 f2fs: pass correct iostat type for single node writes
f5b8b3dd6e8593262726147fb6bac4526b0cb0fb f2fs: reject setattr size changes on large folio files
0cc21c1ffe15b4156b0bf744f32fd1faef0b7c73 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
2e12381d4495dc8b0ff042c6856022b2e359835c f2fs: validate orphan inode entry count
0969926d987bbde9a1aa49da317582ba37095805 f2fs: validate compress cache inode only when enabled
a805fec35c201c59643ddcde713bce4051c8ee27 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
536c7e7482e0a1df0bbfb6d40eb48e1529254a21 f2fs: fix to round down start offset of fallocate for pin file
16bc237ce3c483b75575abea53cfb639745311ed f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
5d8a39649947a4e86c8fbc682d7fc0041b8d109a f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
6e035dae44154af4dd7bdb8ef7a1118c0b5f17b6 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
edf12cbeeeabe799bd2ee21fdb5c336cce6fbad7 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
d52dbbcad61d9f420d2471864f8f62202fd5fe71 f2fs: keep atomic write retry from zeroing original data
a92332f32a8d31a7eee47b1dc1d751cb3319908f f2fs: read COW data with the original inode during atomic write
717f721eb67d2dacd3ed5f7495aef2f442e84ce4 block: Avoid mounting the bdev pseudo-filesystem in userspace
70df4de46577fab5e25418f014583155a147c902 bpf: use kvfree() for replaced sysctl write buffer
07c245bc39f94481fd75ff1ed54f7ab97111f3dd MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
708b97e792945d3e4653939fd3405d71a61ad065 exfat: fix potential use-after-free in exfat_find_dir_entry()
b2ae3245ea44dccaa9af676b6747476951883318 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
5c87b47374682f69686068ad0a7779365a527b1c KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
833033e6e55acf11304ff7bbbdf18351d139c281 crypto: nx - fix nx_crypto_ctx_exit argument
9d0d5ba20cad661f7f287d4c66d2c19022ce2fd0 gfs2: fix use-after-free in gfs2_qd_dealloc
73569a44fca2992f0ca4a4c0104069741b9873a0 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
a594debfd4e7ec39413647458907f689ef57fd2f hdlc_ppp: sync per-proto timers before freeing hdlc state
afebe44facc48a61761e885bbb7f0380d4a603ec blk-cgroup: fix UAF in __blkcg_rstat_flush()
1eea5e1820a2f5164d706bd1277bc97ff31ce32d tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
0833b2b84c2fc1387f8165f0cbf6a02d67f647a5 LoongArch: Report dying CPU to RCU in stop_this_cpu()
9645aaf689aff57427ece3b9fa47d5b5399417f4 pNFS: Fix use-after-free in pnfs_update_layout()
8d32856fb72ba976d9c87ba405fd17e80419934c sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
0405a65e4ebd9eac13a765f9f02ac05851ca5421 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
5e098e40e8bac43ed58645c10d5fad781966efe4 fpga: region: fix use-after-free in child_regions_with_firmware()
ff268cd9ccbce6472a0658791b417bf11c31ee39 rpmsg: char: Fix use-after-free on probe error path
99c21e7263248c3f084756bfae08163cc5d6c62f ocfs2: reject oversized group bitmap descriptors
a7656d368265d085ac9bb85ab31b0cdb72ad8c38 9p: avoid putting oldfid in p9_client_walk() error path
9fef09df42df55ab819b285ea892e0fc1b95a9c4 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
f636cf6a1e7b7f40d48d8d08bd5f152aa61dd130 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
2753a097d1fe24c4351c608048612c74108aa89f KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
d109e72f3fbccb540473285d17d7519584f7f76e power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
d6d6051fd15a3f57262e9091d5f50fb9622ba09f riscv: mm: Extract helper mark_new_valid_map()
7f7a9d6cb0ed5fdb66a699a8ad27639f524ee4a6 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
acd744019460bad22e43d4569a502f9c88d331ae ntfs: serialize volume label accesses
88913059c77e171f44ba829282d42dde0d458811 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
39815715cbcfabb16fc8c5f4a23deeda20f5df62 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
6eb6ebcc8590007ad59ddccc8b5f9201655b33f8 fbdev: omap2: fix use-after-free in omapfb_mmap
13b6f0cdd5cd5e60f682ec43134ab0e2024bd356 fbdev: modedb: fix a possible UAF in fb_find_mode()
7e58653d43526ad390056a38696cfcb898d28424 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
a4c8094bbf4c6fa68b17e3b16f6a0a1b7a14f3e0 i2c: core: fix adapter registration race
83c2b7797742339bb768f83935f7ca33950db138 nfsd: release layout stid on setlease failure
46eb17d45be69d28c7a23ea03283b207426a8232 NFSD: Fix SECINFO_NO_NAME decode error cleanup
a5b42c1e4ff2befaa6b96f7cbf32174751eba083 nfsd: fix posix_acl leak on SETACL decode failure
80866c84137e624045e364da321a3c422fd7e964 nfsd: fix inverted cp_ttl check in async copy reaper
18cf006a08babec0bbac2a3784f8f28e56e47490 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
ff3ecd17db74a6a97e6b19d920420382ddf6bca1 nfsd: check get_user() return when reading princhashlen
8371cc5c0a2cc2a71b3dcfd47ff1f7fcfc526a5e nfsd: fix dead ACL conflict guard in nfsd4_create
a10bf67fe06469a71a401f72f328237345d553c0 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
b027cca33c97354149fcc0ddeede4525c41093cd nfsd: reset write verifier on deferred writeback errors
2131ed64b767ffa8bcdb3677d90f3964e39aabc8 NFSv4/flexfiles: reject zero filehandle version count
30aae62e50b4e074a90a9a5e15246548fbdc1182 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
a2c8befd06a4d42fe4eaab15e6cf0b86af9b1d1f NFSv4: clear exception state on successful mkdir retry
65b1bb5d24e58e5eede54107d5c991a15d4e2955 NFS: Prevent resource leak in nfs_alloc_server()
e36e35660adb9b8ef1435ac359151dda5f094c55 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
7ddc29a094d96e9b3aa280433c6dc443df9eabf2 net/tcp-ao: fix use-after-free of key in del_async path
5b872b77bd356ae23fe5b57523d7df9ee224253f apparmor: advertise the tcp fast open fix is applied
199c9959d3a9b53f346c221757fc7ac507fbac50 Linux 7.1.3
524af668871849963453a26eb8725c623068326d rust: str: use the "kernel vertical" imports style
d8fd8313412c0205ca2de52e2296802edf757282 rust: str: clean unused import for Rust >= 1.98
7e5fdd6006f1c9d5fc23e2bdddffd21037a1ba27 userfaultfd: gate must_wait writability check on pte_present()
260dcfb9f98dbc049237894d7b1e2632617da49a net/sched: dualpi2: fix GSO backlog accounting
71fed470571222989d6b3a1e59e5aa9fd86498be mm/khugepaged: write all dirty file folios when collapsing
00458820a27237d3b9c26e57c8551138e6107ad4 slab: recognize @GFP parameter as optional in kernel-doc
2ca6181a2117a33be231de20f15149f83a27e652 perf trace beauty fcntl: Fix build with older kernel headers
da42560563227aa2546272302397a9b846778bd7 KVM: x86: Move update_cr8_intercept() to lapic.c
698ceaf20887d4f3818d50b51ee7cea1e1d61679 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
54507e27190ff408fcb7f4e322e0ceb973065461 KVM: x86: Unconditionally recompute CR8 intercept on PPR update
9c4fbc3845be18c1603c0d15927dd0a1c4bcc7f9 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
4b75585ca66a4f7fe5dd150a46b9182bb6c2f082 ACPI: NFIT: core: Fix possible NULL pointer dereference
75e1ec266477c10a5e06c52b9cd35874771fed67 ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
202a3895300e71843e176419ca7a180f5e7d34ea platform/x86: intel-hid: Protect ACPI notify handler against recursion
18cd3fb83154c7b4a1bf1174b32768b0c88b8809 LoongArch: Add PIO for early access before ACPI PCI root register
04a958419bbbecf67eeb6a45fb1e81579d501d39 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
c3a395087d969bbf48f02c2d346607de5f70cb74 rust: kasan: KASAN+RUST requires clang
ea9e5b085e0cd979fe1d0f28536bd0c11cc558ea rust: pci: use 'static lifetime for PCI BAR resource names
0f060b0b79b00b6e3a337fce7ea41e935fc20b60 rust: block: fix GenDisk cleanup paths
ecc98f85bf74f2ea581847430743705d19e0a174 rust: doctest: fix incorrect pattern in replacement
3d5e90070d968ef9cbe9dbfe2b3ff0a4a5f306db rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
4728449b48b0f6a6244a4f128fd7dfa101008790 futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
a16a1fbbcfdf9ab308a9935f7182c7c31ce05246 perf/core: Detach event groups during remove_on_exec
462f01905b1d6d96b093935c436ecf63b9f3fb43 bpf: Support for hardening against JIT spraying
d0e7927a224a8e8fca34b8e764f16eab23b78025 x86/bugs: Enable IBPB flush on BPF JIT allocation
75ea982e231a93fdc966824f191f062f916461d9 bpf: Restrict JIT predictor flush to cBPF
afdcc2294572bebe1a15d754e7f81217cc9df238 bpf: Skip redundant IBPB in pack allocator
b2f95d55d6707c7748e5bfa39225784ff82943f6 bpf: Prefer packs that won't trigger an IBPB flush on allocation
7d543fde5a4354ee56b4c0123cad0d64020ac938 bpf: Prefer dirty packs for eBPF allocations
5adc57770e693f4f56802763ac50f246b3cff09f wifi: rtw89: correct drop logic for malformed AMPDU frames
364406b771d4b4622b1fcc1793f50635dd3f76f9 usb: gadget: function: rndis: add length check to response query
ef60e5ad3a9b54c3409390a1ff88f85f8657f46d usb: gadget: function: rndis: add length check for header
3c95de5bba95911f9b2a7233445d5b3cd7f20846 iio: accel: bmc150: clamp the device-reported FIFO frame count
8bc96e00c512acb29c0ad2c094d8c64d2c50e01d iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
5f55ff2e36cf955571b1081a58622301612cca6f iio: adc: ad4062: add GPIOLIB dependency
4d04c131e6a9499cc58829e993eda537f61cc61d iio: adc: ad7380: select REGMAP
eb6561659e35b9e8728531529f04ea10c18f3f58 iio: adc: ad7768-1: Select GPIOLIB
94ba1f3fa34cc543fb505d2b88003c66d6f4e120 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
d2d6ee0bf413e887afb0c9b016b809b737ee8fb0 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
7d5843de45e9ff6f6d0044fe4193d796b364b8c1 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
fa9b92d7c725c34a18365503c011eea2a7a0b0ff iio: adc: lpc32xx: Initialize completion before requesting IRQ
7a3c9e74abaa66a45b148241b603e9266369b8df iio: adc: nxp-sar-adc: Fix the delay calculation in nxp_sar_adc_wait_for()
34864cad0a107ae20baeadf166ecc6e4eaaa3746 iio: adc: spear: Initialize completion before requesting IRQ
85f5464a280c0aee179be0f45f77c6ca2971f801 iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
30f5f57f2861f598a5b490f8ef9a4b9fdd01b59a iio: adc: ti-ads124s08: Return reset GPIO lookup errors
2c79967140690973bd778eb12d0b9ddc7c428d1b iio: backend: fix uninitialized data in debugfs
882a300b89ab7f8d967d7038f8e0460245a4595a iio: buffer: hw-consumer: free scan_mask on buffer release
1f008bf2dc516b509512b382347de1bfee882f55 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
0ef01da2fd109b34b7cbfb7b1a0216700a99fe27 iio: common: st_sensors: honour channel endianness in read_axis_data
12f6126e7b74c7c4faee0d0f502a08842045c62e iio: core: fix uninitialized data in debugfs
03781e399cfc3e977b8e94b1ebb9b66db44ae8c3 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
4ed9239ef344623802cf2e3de461fb974eec5a98 iio: event: Fix event FIFO reset race
8a15e2daa5bf9f169d390851d4f472ee0fd4c686 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
e2fd46b052750309f8dc006dcd67bbc54ecd41e5 iio: gyro: bmg160: wait full startup time after mode change at probe
07acbcd253c8378efb86fbce8f9509d850bec47d iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
8d9bd0639a460fb34d79aa9313363f2a2888ea7a iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
020e70469e57aa320e003694966d0c3525e425c6 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
39b9499f9067701cf99284bb5821d610c46ad0c1 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
4cd12232999969c31f6f137e33c02b890bc47983 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
670e44b7557d67491a0e221a312a16e333e423f9 iio: light: al3000a: add missing REGMAP_I2C to Kconfig
c707144838f49b29d11d2e9fed6e2103c55ba63a iio: light: al3010: add missing REGMAP_I2C to Kconfig
7e343763831fa40d02add3fcb81480e7f2cec1d5 iio: light: al3010: fix incorrect scale for the highest gain range
356e3fe2ce917d10f2888d9546796fdee7d50997 iio: light: al3010: read both ALS ADC registers again
63461eb750455f7a682a6d31d7af5b65f3ca4cb5 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
6304aeef683ba7c716657f1c090efe30159fe644 iio: light: al3320a: read both ALS ADC registers again
dc517af6fc715c6534512fbf2b1a3adc3fbf0565 iio: light: gp2ap002: fix runtime PM leak on read error
30991329095af8198964b5f720932677a7a9b949 iio: light: opt3001: fix missing state reset on timeout
1794c8df66d68c1651b0e58576d0a36b014ee976 iio: light: tsl2591: return actual error from probe IRQ failure
aeeacb181a226b3f311d681134896970952463f1 iio: light: veml6030: fix channel type when pushing events
b5491a9bb14a1b78ca32d14f1c94057e1dd6fd91 iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
82bc6641cda0f4f1d4544694fcbbfda625417787 iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
d1c82a74a2d3bd24704e17dedfe5a932159b4222 iio: pressure: mpl115: fix runtime PM leak on read error
61952842e569948d9cb0a373ca3b65d8d941a7f3 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
e72e493307fcb307a2182126ae63ddd9d02b3c4a iio: resolver: ad2s1210: notify trigger and clear state on fault read error
9014e124d00f88b21dd56db0c3dde7821ec229ff iio: temperature: Build mlx90635 with CONFIG_MLX90635
71b9d949d3bad286ba8fba903221987b40987e5a iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
7ed3224d29533ed13391f189ff1aac3e26735153 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
c814c5e05b0204dfbd7f3e6361a03220c6a71847 iio: temperature: tmp006: use devm_iio_trigger_register
45fca04e3954973ad1d774d1bf494807ac12885a ALSA: usx2y: us144mkii: fix work UAF on disconnect
dc500234b4e6fa3d8e556993110e54a6ce12aafd ALSA: virtio: Add missing 384 kHz PCM rate mapping
7ad64868eef9f4895b5ec6a41ac515fad04c634e ALSA: virtio: Validate control metadata from the device
2af8a53cee4717de19c8775c7d1371fedd4dc10a ALSA: ymfpci: check snd_ctl_new1() return value
b0c3f9ecd7a776f455c18a1fb07af693fbf6525a ALSA: aoa: check snd_ctl_new1() return value
cd665c864043d05565b8e989b6842e6842ddc19f ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
3a338ed510d1cae299a03f9c7532959ee58f4811 ALSA: cmipci: check snd_ctl_new1() return value
f9d87e15535045195f863a0d05a6c2120562c3f7 ALSA: compress: Fix task creation error unwind
729a0124cc522af1e8c396976dc94abc3d8979f9 ALSA: es1938: check snd_ctl_new1() return value
23bbb2998863d2eb0a28f42e7d52652e72956732 ALSA: FCP: Add Focusrite ISA C8X support
6dc3efcf69f5726cd4c1415050d86c0d2d760676 ALSA: firewire: isight: bound the sample count to the packet payload
0bffba9876e44268de57bd9060fb0d254993b103 ALSA: gus: check snd_ctl_new1() return value
3409b21f51d66587e7df6ae013a122c0f221ef6d ALSA: hda/cs35l41: Fix firmware load work teardown
42651a4edf575567aeb028fea3e2c2ddcf6ad6ac ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
64b6a0c5bc58f8196f952292496105b4f4af5250 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
15dbb93d2d4bffd71157106b23a87dbb8acc9811 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
eddad5935ffce47afac7bf774654757d0707fa42 ALSA: ice1712: check snd_ctl_new1() return value
bcd237c6fd2f41746946d79e1a4305c76a2523ef ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
ba2cea83184849fa9b5f31fab1cfc00362cca9b2 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
b7d2480f4ff981ec13a327fb80ce307b30640574 ALSA: usb-audio: add IFB_SILENCE_ON_EMPTY quirk for Behringer Flow 8
5e3a30a4955a52be31ccd82320756537f84089e2 ALSA: usb-audio: avoid kobject path lookup in DualSense match
3d3db729d8b5bb46920ad0c90f0d1fd8952d5302 ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
8c7779681438c7ff77e5035d351c450991b1d18d ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
568048f338043e0116d33f4db41e3de542f4d57d ALSA: usb-audio: Roll back quirk control caches on write errors
c82f855584a724753745462f8cb881b199054d05 ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
4bbae96db803f92f51a61cf0e7e18cdf74680add ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
51476ab0215d46a62fb3f2c9bf26117ebc6d29a0 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
8e2019c808a353eff13cc2958600e56e910486f2 vfio/pci: Use a private flag to prevent power state change with VFs
a4a3aceccaaef66929fcf9cb90412e1f9eaffed5 vfio/pci: Latch disable_idle_d3 per device
3740e7cf0dba79ffee0dce1f7ae5c33e404631c7 vfio/pci: Release the VGA arbiter client on register_device() failure
786134d9f13471df3e81130eaf0cd24578b5c30e vfio/pci: Fix racy bitfields and tighten struct layout
df869ea53487e818cc59af901ed279b2bd5816a1 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
a319eb9e0aa9a8b9b0954a4e45a68f1eaf4b57fd vfio: Remove device debugfs before releasing devres
3484b63654b77bb25f6ef1f708e1c9a4dcee226b vfio/mlx5: Fix racy bitfields and tighten struct layout
61c06b21aadcc77ef02649f28fa823ddda72281e Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
3b3a314cdf212344e6be7190c05faaa07c83252b Bluetooth: btusb: fix use-after-free on registration failure
2e39ef947a3d6f4502219b69a86bd644fcb9e8be Bluetooth: btusb: fix use-after-free on marvell probe failure
edcd1b058fcfc991b73e8524f625d339504538af Bluetooth: btusb: fix wakeup source leak on probe failure
e5e4c689c6af652f529d1d08604ef5875dd1745f binder: fix UAF in binder_thread_release()
58cc4084314a13dd47576877d0403d0ac1e2c965 binder: fix UAF in binder_free_transaction()
ed1e6df578dc429bab52bcbd0a917336eae5ba26 rust_binder: use a u64 stride when cleaning up the offsets array
41579cedcf0b4b64282540622a7f98fc43e0e497 rust_binder: fix BINDER_GET_EXTENDED_ERROR
cee6e48219cb18d14223777fc7f19a573a5a12db rust_binder: reject context manager self-transaction
d83b4adba2ffb6d94717d62639878c7625918cd7 rust_binder: synchronize Rust Binder stats with freeze commands
654f8f3fd6f85f283b511faf0efbd459ffb0fe50 rust_binder: clear freeze listener on node removal
356cee7ebd1ce113b741ea931c65cd30c664f05a usb: xhci: Fix sleep in atomic context in xhci_free_streams()
c4f9c0ceec764058df1914023fa4f847e77bca6a xhci: sideband: fix ring sg table pages leak
fa981287d8026e18c02a340291bc359f4b189ebb usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
eefb44b3915d9907745e9a7c9a188ad7231be51a riscv: dts: sophgo: Add dma-coherent to SG2042 PCIe controllers
e12af2c19fa7f028b8ccaa03d5ec4238ddf68bbf PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
08fdaff3a8e06e6d46f8cfd1ad246da87e1711a7 PCI: altera: Do not dispose parent IRQ mapping
4be61a2b2759af8dbf9db71e584c1e682e8376c5 PCI: altera: Fix resource leaks on probe failure
a91415c1b29affae979c03287dc9f8958ffe21fb PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
2224476ecf166e407a719ceb375bf59c4ef67e0c PCI: host-common: Request bus reassignment when not probe-only
19e79f192cd54549fd0c5dd14e1e5092435f23a3 PCI: imx6: Configure REF_USE_PAD before PHY reset for i.MX95
bc05e2807618d424b6b0240b5e575e405b063f99 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
bb2a4ab603e2cf39dc14e324b44c64c253a28206 PCI: imx6: Assert ref_clk_en after reference clock stabilizes on i.MX95
563033b0ccec54ca557ea1f91ace9f800bf17777 PCI: mediatek: Fix IRQ domain leak when port fails to enable
cbfa9395906e832a2faa1cb3a656893c358a4d1d PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
8b8607e7b315acde22c0f44c5d9b5b03216e9a75 PCI: Skip Resizable BAR restore on read error
d567ae67eed17b842757d03a753f519e917c2810 PCI/IOV: Skip VF Resizable BAR restore on read error
e01364df73128b50240eccd639cfbf03d65f0ecf tcp: restore RCU grace period in tcp_ao_destroy_sock
3116ff5234a67bd5bb8823bc464bfa06e3867db9 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
23ce2f3cb958186ea3c960c232c78d2ebcc699f9 netfilter: ipset: fix race between dump and ip_set_list resize
42a44ce713ab4c26f7ccb5f0cb53b48c4c727513 virtio_pci: fix vq info pointer lookup via wrong index
19fef3c00ce9a5d15ff16eb24e90c6daa40357d6 virtio-mmio: fix device release warning on module unload
1ffe8b55c5f196def6bd790b8e035c07981b64bb hwrng: virtio: clamp device-reported used.len at copy_data()
4e586ebbb67504c634b8ed668fb97c72ca69bacb USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
0ffe7716e0afa48250aa0f0816a818c5a66b1f39 usb: dwc3: run gadget disconnect from sleepable suspend context
afa8cc05f0a7e3b24cdc896feddac495088d7b7e usb: misc: usbio: fix disconnect UAF in client teardown
d08cdd57fe0c00dca09f191c4ff396ac64639d3f 6lowpan: fix NHC entry use-after-free on error path
1dc788d5ed2d59437580b40ab9773b95872b47c0 tracing: Fix NULL pointer dereference in func_set_flag()
64845f0922c1f744f4d3bc0ef4b68a9575a9f330 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
09fc7ddec28e07b797c773400e61ea500e7ccc26 staging: vme_user: bound slave read/write to the kern_buf size
ee8b6698121c07cb25ac9088b32f44adc0e58e1d smb: client: restrict implied bcc[0] exemption to responses without data area
8658fb621cf100e7d8ee63441448f0de2ebfbaab staging: vme_user: fix location monitor leak in fake bridge
5608619a4c8bbabc62805a08da753fb2e9e51776 staging: vme_user: fix location monitor leak in tsi148 bridge
94a1d1b82d69d4ffb68b0232928638a43837fced media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
eaf8300a23dbf4cd5e0639eb310ae18cef9da296 staging: media: atomisp: reduce load_primary_binaries() stack usage
4a5a42f5d2f7c17b59edb792df88d043621e6696 staging: media: ipu7: fix double-free and use-after-free in error paths
a31a53ecf7401f43f864c7272bc305c7c87210f5 staging: rtl8723bs: don't drop short TX frames in _rtw_pktfile_read()
91d5ee1c98eeea99167f106467309d2aa26d50d0 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
5896ce5d9f5f8ea866d21715f78007eb3297375d staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
e56a60915beb313ed6e2f7796afc0ae54a5517cc staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
1a5392e82e7b4dfaf451554fc80c448b0edef8fd staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
e496be36a9d1020cbc35d0978eeb69e63232298e staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
b26f25a471fa436f5392742e11206043a40c2772 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
8a260aa154bcb65ba19ec7f5d439db529fc3d092 staging: rtl8723bs: fix OOB reads in rtw_get_sec_ie(), rtw_get_wapi_ie(), and rtw_get_wps_attr()
8968d71fbc47a3cb3ce464b80bbed80fca4ec043 staging: rtl8723bs: fix OOB write in HT_caps_handler()
c8325058d81b3343dc015ca2177c8bc2c472437a crypto: amlogic - avoid double cleanup in meson_crypto_probe()
003750940c3c786adab1b7c82d5c32a5e177da3a crypto: krb5 - filter out async aead implementations at alloc
49900de4114b6fb5498f57c8cff2a3836d030be6 crypto: qat - fix VF2PF work teardown race in adf_disable_sriov()
66c30434d56e0544dfefd3be501568ad2c366a3e ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
f1eaeeab7d257645d2579d81a5096bd00a313915 net: af_key: initialize alg_key_len for IPComp states
563ff3fd803392fa21270af4b126754064218fea audit: Fix data races of skb_queue_len() readers on audit_queue
d0bf33cd8734936d39809fa74f8484042c1d73f4 Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
77c7d5d568a16c11ee912739b1cb2268c3a0113d Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
2a111f116427da11281be52102c5952208c03925 coresight: etb10: restore atomic_t for shared reading state
2b78953e607258921cf87b76eb81963761c3d931 debugobjects: Plug race against a concurrent OOM disable
ff6789e15190781ee5a41a81b17df8a160557384 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
f1cf08301715417150c29ea398f394097c330499 ntfs: avoid calling post_write_mst_fixup() for invalid index_block
5ac75066859fa58d200eba9f7aa4959952e5cd2d NTB: epf: Avoid calling pci_irq_vector() from hardirq context
5aa1ae99ca7cba3a3c4beddbb4f5b57bf9991a9c gpio: eic-sprd: use raw_spinlock_t in the irq startup path
d45f059a0766684f18258b16fac58a5c4c2185b3 gpio: sch: use raw_spinlock_t in the irq startup path
d12e2580f841d897ba8c565c2541416707903084 HID: logitech-dj: Fix maxfield check in DJ short report validation
eb4b62f45deae6f602833417dba1ef8a2c86142b io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
d62ae7129a7fac65f3754c5a59147be16648b5e8 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
45afaa54765d94d913507edef45f18d2b1030fed io_uring/rw: preserve partial result for iopoll
36bb3e5c27f4123acef59a86b0e5c3e31c4ea3b0 netpoll: fix a use-after-free on shutdown path
2754f447e08c8c77b5ab9ad35b0fa924753544d1 ipv4: igmp: remove multicast group from hash table on device destruction
aed596e64ffc3d5e1d3fa7c073457f0803aba772 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
e79b9ea47a5cd22a23800e31530c86c8e93fc893 media: nxp: imx8-isi: Fix use-after-free on remove
bdb46e885ae4824a1468e0c67aa59da04ec1acf2 mfd: cros_ec: Delay dev_set_drvdata() until probe success
bd7759d630197dc367ebb6f586b62ab6e4acf476 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
b1f331e6748054c6b4f0822900b75b7d1d60503e mm: shrinker: fix shrinker_info teardown race with expansion
8882df2d4f6bba5df77fde0e6f919c11df9ca2c8 mm: shrinker: fix NULL pointer dereference in debugfs
6e1b3ba6ab30c3b3056d5d69de4723f6f7ca6273 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
3f8aac9ad72356c8b40d53b2ccb812789e857fbc mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
1fa2f421313a87a59315dbd1dc921848afb5ce0d netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
d02929d70c4cece78b37dad2b209d4b55773d78c netfilter: handle unreadable frags
612b57285887dabeb8838c10f4e01082727d7222 netfilter: ebtables: zero chainstack array
1f383028b58bd660fdcb70f7baad064962dafb92 netfilter: ebtables: module names must be null-terminated
d9a585cab6bce14931b7dec6b091bcf072ed42ba netfilter: ebtables: terminate table name before find_table_lock()
7337141c0b37f06800798f724773d7ec8f37f7ef netfilter: flowtable: fix offloaded ct timeout never being extended
692a93cb50273dff6166b9c3013fcda3e1c1617f netfilter: flowtable: IPIP tunnel hardware offload is not yet support
b06f2cd883d314f762d917f6fc20ffbaee0fc92a Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
42d4be7cd5fb6d79ef7f6f04184b0c5372e63528 Bluetooth: bnep: pin L2CAP connection during netdev registration
4c4d0aa73f5df6204b88304d44c10891caa14fc8 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
45f451ae1d85eb312154de907ab50b8366d08cf2 Bluetooth: fix UAF in bt_accept_dequeue()
8592fd696feb300349370ea66e885e3edc264c81 Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
301ffd91e0629669725a1efc187582ae708fb7c5 Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
c77163e47d02ed2fbe1a0634266781a30ab19d1b Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
5591971f00a6222eb7f1f53abc65b3465c8128e9 Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
b4401aff0bd3130b92d4ce036cec08492161825d Bluetooth: L2CAP: validate option length before reading conf opt value
a4fe468f60094a6b0e848eb27bbc1f3ecf21b0dd coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
9db0228d4333b44a9b74389442a9e4d7e0e88d55 smb: client: resolve SWN tcon from live registrations
fbc2aa2d3604e04d00b8c0d7c9cfcc9858f943e8 smb/client: Fix error code in smb2_aead_req_alloc()
2d19b775017eae53bfc078eb87f6ea75b2d3aa39 ksmbd: prevent path traversal bypass by restricting caseless retry
fefcd933b235611bdf3d8eaba912fad2a696218b ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
77af875a50e1c58e2f3c503d521ad3880b5ec4ff ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
8f729a52b93ef70561fcb21eda9eb9d0f9eb2a51 ksmbd: serialize QUERY_DIRECTORY requests per file
f09680958888f1c311aaf6ac8c14b8467fee8f09 ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
9108452562f13a8c949384c0162a82d360af58ae ksmbd: require source read access for duplicate extents
033cbd255bb6588ba412724defb7862a8f1a2a77 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
c54aa89e0fe286b59b956b00ae266122ec1ea2e8 ksmbd: run set info with opener credentials
2c492f04b1a897c2d57b3ecf2f584a982f594505 ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
487e6ca4443cdb5adbf65c882beafc7c8ac9468b ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
232a2dac94d2e0cfb63373335dd1efa697dee0f6 ksmbd: use opener credentials for delete-on-close
6e3d82c2fe19a558c661023f2917b7a13e973f56 ksmbd: use opener credentials for ADS I/O
0d03a838efa89cd4ec45162cdab536e73f20fdb9 ksmbd: track the connection owning a byte-range lock
29501be084b75f27e81f8085165af84fe5de42fe ksmbd: validate NTLMv2 response before updating session key
2409a30e3257ee6e70cdc413ea670e0b573f46a8 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
06fd6dd2044eb90290b6aa9318257c8548e4a0ed smb: client: fix query directory replay double-free
8eeb1686684a20dcee4256136d6a631c8fd0a0eb smb: client: fix query_info() replay double-free
474a29b0668f337f8c25171335fc391e25216227 smb: client: fix double-free in SMB2_ioctl() replay
9d298e54ebb38aac6437d6728ef7cef9e5d4ea1b smb: client: fix change notify replay double-free
bb74b6c73c7474ed9b68c1ccdb64999a05009493 smb: client: fix double-free in SMB2_flush() replay
861e5f7577dcd994775cb60e1bd0b60d14c3471a smb: client: fix double-free in SMB2_open() replay
1e1bd84f50ba515dcc14403378cf4bd80dd8553e smb: client: fix double-free in SMB2_close() replay
d7fd114028147823841606618597d6d43e23e170 smb: client: Fix next buffer leak in receive_encrypted_standard()
e54c85e33445c4fe33129534c33817e1090ef6bd smb: client: use unaligned reads in parse_posix_ctxt()
910be5b14866d9e315aa4a0c522c0cdab5ba3dbf smb: client: harden POSIX SID length parsing
4222c97526253ff6919e35fcfa561289b1716187 smb: client: fix atime clamp check in read completion
b0045c35cd9ed7007684cf07c1ccbe369aa9a830 smb: client: mask server-provided mode to 07777 in modefromsid
dd5c4d7074df6d2f3f8acef4e579dc9483d749ac smb/server: do not require delete access for non-replacing links
015f2ae44bb9ffd079e8f012d2ab9518b16180f6 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
6d44cf055dbef803d2e8b9d1debb27b99f47c9e0 OPP: of: Fix potential memory leak in opp_parse_supplies()
1766d20480eafe91ce59a7992b654146e82fbc59 cpufreq: qcom-cpufreq-hw: Fix possible double free
d649007f14f541ab4cbfc561b703d22c58ac8766 firmware_loader: fix device reference leak in firmware_upload_register()
f96b96539f4895a1f06ec342ba1b0b116a01f2d6 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
87908d6bf4cac489e15882dd1ab7b58f5a68f43f proc: protect ptrace_may_access() with exec_update_lock (FD links)
d178f415d8bc8c743c6001a8dc85b7cf8836c8f5 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
40c1fb0cd24e3a44d7fa3bdc28d026fa14c50e75 cpufreq: intel_pstate: Sync policy->cur during CPU offline
691920fb9af29d81bd64aea7f8561446d8a5a924 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
2670d1437b1ec6a26ffc5cd615f59cd78eaf639e cpufreq: Fix hotplug-suspend race during reboot
d53d1a324a3a818cd95b824b96006f9e58aa5d39 cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
f1d8ab9a5926999a13adda535779c1d347d82b47 proc: protect ptrace_may_access() with exec_update_lock (part 1)
74fa06c611a07dbd141d91359154534fa12bc083 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
3893f445d5c7b9273918962656445c571d0c6644 time/jiffies: Register jiffies clocksource before usage
5a432f362e43e0b315769186efcff4731c56ae77 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
682a88062994a0648347c5d2349daa018025769e s390: Revert support for DCACHE_WORD_ACCESS
6d736f2233c27a0555178fc025937f23d57bab69 perf/arm-cmn: Fix DVM node events
8f75888e352d12599387eba20d4cdde390a44524 X.509: Fix validation of ASN.1 certificate header
c66fde3ad5b6378f8137e890582d33cc4dbbe240 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
f9543b2cc0dc369f4c2c8b647d405aaba9143221 tools/mm/slabinfo: Fix trace disable logic inversion
f536a0689cb40854078d43fc2de527d1bbcb7a15 tools/mm/slabinfo: fix total_objects attribute name
278d883005e74ce7b8b5730d021a7f736a32d0fa HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
27e2f30867d72db3c7032133ed3980585040751a HID: uhid: convert to hid_safe_input_report()
f60c4d02a6a4e3ea7a62967fda03a6e901d0d88b HID: wacom: stop hardware after post-start probe failures
e1789d46776a4e63c76a2e9b477645d981288590 HID: pidff: Use correct effect type in effect update
efb353276c54ee1203ff0d640add3772aec58e57 HID: hid-lenovo-go: cancel cfg_setup work in hid_go_cfg_remove()
0941b9d98715cf4f660905878b7c866005c39a98 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
d14a46d4c5a331459379a76677d7815d355f541f HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
31ee437f9a483be2a9d31cdd175a9960810e0c37 HID: letsketch: fix UAF on inrange_timer at driver unbind
8d352274a7e4ae8fb6cce19aa2cb6cca03c45191 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
881ff97b0b72ae8a1f557d4af46e5e163d66b9ad HID: appleir: fix UAF on pending key_up_timer in remove()
3b8d6c2be5eb643ce04917d2dfb228a1ae536494 HID: lg-g15: cancel pending work on remove to fix a use-after-free
f987f75e9f8e0d70b74cb4f292c38db31bd1420d HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
6165774406ef663ea7a6721fa04e9f25430d9a27 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
f896884d8eec35888bb551c8797c6a0c2a077084 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
b62210e2fe4869b9ba06c137d885842f7aadd6f9 nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
7db0629ea615c27e88bfa6564244e23271520e91 media: mtk-jpeg: cancel workqueue on release for supported platforms only
63ec1ffe8a1a28d47dbd0f456d267cf111ff1451 serial: 8250_mid: Disable DMA for selected platforms
d07b536163c5e0fbc1d023103b296bef88eeb005 xfs: use null daddr for unset first bad log block
7173eb5de591914e77d65c91ff31c85c434a75f2 xfs: release dquot buffer after dqflush failure
95a93df5a76e155bf6d8c9f0d4d7bc63b25e0cfa xfs: pass back updated nb from xfs_growfs_compute_deltas
23e639a229dc37d1aeeb1c22c9817694822c0de6 xfs: only log freed extents for the current RTG in zoned growfs
974ac6becd3f988c3741f7fea5c7940bfd0a892b xfs: initialize iomap->flags earlier in xfs_bmbt_to_iomap
bbdd8671573d892bcefa40cadb0fcdd6b2ceac32 xfs: fix unreachable BIGTIME check in dquot flush validation
97858340ca0b0e02cd41763dd7ebc9c9b40b1713 xfs: fix pointer arithmetic error on 32-bit systems
06d35ac18bbaf96ffe75004d09fc2ffa55154a5d xfs: fix exchmaps reservation limit check
9714c6d79ccaa21de2b8579743465059340d6910 xfs: fix memory leak in xfs_dqinode_metadir_create()
8c313b5755fabac4043973a655fba694e4cd5b04 bpf: Reject fragmented frames in devmap
10f551c7383d265a7ae5a36c5eeb7ee5ac4e7f14 bpf: Restore sysctl new-value from 1 to 0
2c11af114155d7aced409a851927c8654beb4c50 bpf: Validate BTF repeated field counts before expansion
5c8f7aa7fee9fdf46e514a8e85459038c24d11d7 bpf: Keep dynamic inner array lookups nullable
b04a2edb6a5a2982d9ea809d37ad5d26fafbbf68 bpf: Allow LPM map access from sleepable BPF programs
fb39c75dd9088616e07c79ff4e13e5566b5616b5 net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
f4576b0596548a37207345ddaae710edc1c55cb3 Revert "usb: typec: mux: avoid duplicated mux switches"
d756f19113ce1924d01530cf50d945fa83c935f6 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
ff3f5a2f72bd112abea1d08ce9abaa86b860e86e usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
60614cf372de6e6c806221e9e944740fb5c78232 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
2b988f6d8ff82f67cb64f8ce317a50daf456277f usb: dwc3: fix dwc3_readl() and dwc3_writel() calls in dwc3_ulpi_setup()
90e48f9b2f0ce1b16127b3a6b25c62c7faa8233a usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
28ab956da272bb09a9923affa59d0923f6bd1b78 usb: free iso schedules on failed submit
ef13db7a1c873a90d12cedb3b03324bd53b178ac usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
2c636c1c52c8b9e0ba83890dd8b850fc54c14679 usb: gadget: udc: Fix use-after-free in gadget_match_driver
b59950e72aace3d7f26b806e4c83b0b762fe2dfc usb: gadget: f_printer: take kref only for successful open
2204bb29ca87471b3ab128404b883a311e3ab822 USB: idmouse: fix use-after-free on disconnect race
30711494972ce7d2ec3d80e77e45bbcfc62dc371 USB: ldusb: fix use-after-free on disconnect race
1c05c0015e022813662c9e191a8db3764e48c487 USB: iowarrior: fix use-after-free on disconnect
8e4f42f955a2f46acb44966da2df554e4d4a4e92 USB: iowarrior: fix use-after-free on disconnect race
2b91615adcfe549a8bdf52c7977b57ca6cfba64c USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
1fb41e825b53f3f3e5b2f7eecaccac5b9fe83a84 USB: legousbtower: fix use-after-free on disconnect race
53fafc136cca59aa4757868563662f7abe9d46fd usb: sl811-hcd: disable controller wakeup on remove
7c7e9c9ef4fe028d6c5af2863e66a0f9bf9a62b6 USB: storage: include US_FL_NO_SAME in quirks mask
d1a5ecf2c308d19c97bb6dcb5cb754bf6f0b89b3 usb: misc: usbio: bound bulk IN response length to the received transfer
b727da0517b301e848b253b22d18fd20c0669108 USB: misc: uss720: unregister parport on probe failure
ca734f895131847a1609bea625c521e70ae1be16 usb: mtu3: unmap request DMA on queue failure
ef5a87666e2d453f2eca0e3272dc16643e1f9d72 USB: serial: keyspan_pda: fix information leak
9d88687da0c6ba7006a76226743508479ffe4be3 USB: serial: option: add Telit Cinterion FE990D50 compositions
a690f0d993c9366accf39a6dc4a35e5bb0af3e82 USB: serial: digi_acceleport: fix broken rx after throttle
3955785baf40ffb0209bd47acb188a3584ec3e11 USB: serial: digi_acceleport: fix hard lockup on disconnect
18de5c7040046daf944fde68500ad9c96f655251 USB: serial: digi_acceleport: fix write buffer corruption
27abbc7808da5f918bc74dabfd7c6b2138f4df7e USB: ulpi: fix memory leak on registration failure
59e7b2903069684b7cdfd466b6aa7aa4061cd0d7 USB: usb-storage: ene_ub6250: restore media-ready check
9c246f6aa7f2038b39ff82b945b4f24613076ccf usbip: tools: support SuperSpeedPlus devices
8dc29b592cca4efe86335a792dfeb9e3a7488ff8 usbip: vudc: fix NULL deref in vep_dequeue()
a8e99a6d43a39276e31e0334b4f589c6a8d08432 usb: typec: anx7411: use devm_pm_runtime_enable()
b4ac8366595844d6c7580f17eb27c145e2098076 usb: typec: class: drop PD lookup reference
5221244903e2f8b9278bffa0eab6d865121a244f usb: typec: ps883x: Fix DP+USB3 configuration
94821ea1d2f45a008b9323c1718aec96fe94abd0 usb: typec: tcpm: Fix VDM type for Enter Mode commands
f2c71bf9a721e05e8f4c6d4c8beef9d047f2683a usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
d3ee4c89aeacc3ad168a8327c7dad20272dd7e6e usb: typec: ucsi: Invert DisplayPort role assignment
691dfd9c6db163b6dbc85eff43d1ef8df4803139 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
b503e0d6d6f2ba5882f635b6a05a742e7c034812 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
1de6a86cdc7a759b21c4b3b92cb219fd2a83eacc usb: typec: ucsi: cancel pending work on system suspend
02d8224206cda0a153bf95991a9e06de67aa45c5 usb: gadget: f_fs: initialize reset_work at allocation time
f626549f066eda121c6a80f37b1b644b8296f24b usb: gadget: f_fs: Fix DMA fence leak
0b707b22a5c67edd040d261fa07df96fa9f88ec5 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
6003745348e747dbf6f233f8b20afedbe62bc868 usb: gadget: f_fs: Tie read_buffer lifetime to ffs_epfile
e1404c0ec9ad2cef8f21f0b8d68b27a623b01062 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
86cd311d259c61982ca2df1f0689da9abf609e28 wifi: mt76: mt7921/mt7925: fix NULL dereference in CSA beacon
b9aa2420269e24d041853920a799c35962db730f udf: validate free block extents against the partition length
97ee66800e30e1f0404a9031384216270618c7ec udf: validate VAT header length against the VAT inode size
3a672359ae12a22f71a72bcb4a348d46259370fa udf: validate sparing table length as an entry count, not a byte count
9ac02afaed93519089b361f0fc4144f35b838098 hwrng: jh7110 - fix refcount leak in starfive_trng_read()
1bf310c899b6d7a619ef395ca65ef9bdb71c3079 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
0e82e4300a4aeb5d6c712794900271ceee225059 crypto: atmel-sha204a - fail on hwrng registration error in probe path
dc21bc1731e5a9f3df5e33634d500fbf48a2683c nvme: target: rdma: fix ndev refcount leak on queue connect
0d5453f3ab6a8fc44d460bd64d6a1558626a0c00 block: partitions: fix of_node refcount leak in of_partition()
820a1c0120688a4b7b72c24138a13a2be4560704 dm-ioctl: report an error if a device has no table
a922b1a0148b40e59abd93612811f3a384cade62 nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
16698b9ba52ab2cd63f23ba56dd17eea3b51e3f9 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
9b75491a0f1fc7edfe15ce0689aa64fb061a9bcd btrfs: fix false IO failure after falling back to buffered write
92c67a6486b73a062f1b3a7affcc05f07181d61a nvmet-auth: validate reply message payload bounds against transfer length
71f065b26daf9054340f45a2c4d322472da06c44 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
36574831626f3e03aa2887da70aba9263b7ca3f2 btrfs: do not trim a device which is not writeable
8dffe43b5989bf700651e0890c21ea565b528697 partitions: aix: bound the pp_count scan to the ppe array
ccdd0777297a39034ee18543d913fda0e2dfe70c btrfs: fix incorrect buffered IO fallback for append direct writes
4da23f24a15d3bda3bdceed8f7dd410ab8c0d0a6 isofs: bound Rock Ridge symlink components to the SL record
84a2cae265ef873219727ce825cdbafe13f8ef17 crypto: af_alg - Remove zero-copy support from skcipher and aead
abe873ff73ced125c5620fbc722d6a1a0d4ef861 crypto: caam - use print_hex_dump_devel to guard key hex dumps
5d5fd0e2cac19b3a4a6180e68198dfe655f5a3b3 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
8c44ff4a559152d96904c820fd99b78ea91cae69 crypto: chacha20poly1305 - validate poly1305 template argument
9ee99336e97348612e6a755721416495743c4be9 crypto: crypto4xx - Remove insecure and unused rng_alg
245966a34cd64eadee911aa01e0fe0d571c840fc crypto: ecc - Fix carry overflow in vli multiplication
f3bca4d70d832cd031adee838c533643c5cef56a crypto: hisi-trng - Remove crypto_rng interface
59ea653c249c4b83b3fdc11ceb2828bc4ef139fc crypto: pcrypt - restore callback for non-parallel fallback
38e63b30aec71847d43567d73b9e55b05c3129bf crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
93938a11b3cae5b47d8f094e818d6a2d98613e6e crypto: loongson - Select CRYPTO_RNG
517a4e38c65956b00642b072ce388be5ad06e182 crypto: loongson - Remove broken and unused loongson-rng
67ad49f7ee85b881e79233bb57c49eb0ea1f6bf5 crypto: ccp - Do not initialize SNP for SEV ioctls
0cf32c7055e96b04c134b0f59f3a74bc91f40aa6 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
89b67234c458dfa289f8c246c90f790673eb0c45 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
9b632912744261f96e15bdc815fe096e2201d41b crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
235cd63bb555d4b1f5635619b41376de3bdf7b83 crypto: drbg - Fix returning success on failure in CTR_DRBG
cd89e4199a1e785a0d3f148a8a99dfecf97eb575 crypto: drbg - Fix misaligned writes in CTR_DRBG and HASH_DRBG
6cede969e28cae199e9618ad45b790f298c785d3 crypto: drbg - Fix ineffective sanity check
ef8f26c1601980c9300578753f3e084d3dbb5f27 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
b5edb7ee70bcdf4f7722078738890da3d4c4b9d2 crypto: drbg - Fix the fips_enabled priority boost
ec8b497b31cf885e475656168b51e9ab74b4f125 crypto: qat - centralize bus master enable
9994273c39fcf5414ac4bea75edaf6a29aca09f9 crypto: qat - fix restarting state leak on allocation failure
54e09066e8c2ee776f75e560930717d26b1a1ef7 crypto: qat - handle sysfs-triggered reset callbacks
d6cef92e27dd5e33e0913697c6c627e3b63073e3 crypto: qat - keep VFs enabled during reset
572530c7654400915bd1580b2bb6dfac48c2c54b crypto: qat - notify fatal error before AER reset preparation
cb81e44758781f68b1ad912cefe490891e0b2c64 crypto: qat - protect service table iterations with service_lock
4528818f400cf78282df4890e2652604d66e7d9e crypto: qat - skip restart for down devices
cf80fddb152f4e47376451fc5dcf02c854b26966 crypto: qat - validate RSA CRT component lengths
df2d3a54f2c4ddf6dd8364d7da0ea768bbf120ce crypto: qat - factor out AER reset helpers
31c2901d45af6c4352db3daf30b2b11f94c62c3a crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
49c4d7ce07b9457848343b434f27d73894e273d2 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
f3269a7b524188d4dc88ad2b782a7d995624167c crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
dd9db07733c61ad534b4a06a6290443872959df4 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
0a5b19fbc70c93efbcbebae86af90f1d68e3c125 crypto: talitos - move code in current_desc_hdr() into a standalone function
37f12cb7b3fc76e16822ce13ce34da427fa1e4b1 crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
c3d320b4dc030cdd9b687cdcc0c97a0bb016f5fa crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
da87f58020520db496f09d6988d588c2176879b5 crypto: talitos/hash - drop workqueue mechanism for SEC1
35afe5501f76aac1663780599870654e020ecef6 crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
810cba4448d8924cc64d176280f8a684d642d97f crypto: talitos/hash - remove useless wrapper
ae5fd50554360d9188af4dd1a9c1def710cec6c7 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
f279860c36ae96306b6448f901bc7192cb043135 arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
174c722769459c3003c0bdc64ba5566f57744c1b spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
2c9f50826046469dddfe603d7e1ee1ea171901b0 spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
545ba12d872973f77f54ea2878e449c3649ec99e x86/mm: Fix freeing of PMD-sized vmemmap pages
a62aa1967c0c4b0c7836f830c03d875e3e9e74b7 EDAC/i10nm: Don't fail probing if ADXL is missing
4c6291222027260605b1975a31eca2acd2924323 watchdog: apple: Add "apple,t8103-wdt" compatible
bab9d370b47bd5ede43b85f416f852f32e2eb603 regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
70cd51977daf22888998feedf94f24b26eb78761 i2c: core: fix hang on adapter registration failure
e3fc92d6fcf4cdefef39159ae9485faee93a994d perf/aux: Fix page UAF in map_range()
c13e72b1e85fce507af8b1bdf584ee7318594244 liveupdate: reject LIVEUPDATE_IOCTL_CREATE_SESSION with invalid name length
79dfc88aaa4561b42b14e50529196d7983ee2ddd selftests/liveupdate: add test cases for LIVEUPDATE_IOCTL_CREATE_SESSION calls with invalid length
83006c6f16d0d1fc6cefd48348242d319fa88f93 tracing: Prevent out-of-bounds read in glob matching
20b1ab1a1ceaa283fe9fd772d1ce723de6849236 audit: fix potential integer overflow in audit_log_n_hex()
a5669bd34094ae69a761abedc0471bf52ab1f530 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
eeeceb703c227e9f92f2318012e7d60b8033abbf rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
f3b7a74a1767880b010d3ac3599bd3b8c65335f1 module: decompress: check return value of module_extend_max_pages()
aadb5fe62a0004af9b3d69c71801d1eb84893978 vt: fix spurious modifier in CSI/cursor key sequences
fc7b80982c4d962ab4605bbec6a8eab54e7ccc69 exfat: preserve benign secondary entries during rename and move
58f682b0dcecc798d77e05ca8fa07afcb57d683c exfat: bound uniname advance in exfat_find_dir_entry()
d1f772b570a58c50336ab072bb7f30c06629bfe1 NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
707730fc74113419474eef311b14c9f2311f01d2 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
348bbd3fd3f1defd5e9ceaf3c9ae63afcf6c602d riscv: mm: Unconditionally sfence.vma for spurious fault
04b3c10655d221a53d6e90844a398b06924a2e1b lib/test_hmm: use kvfree() to free kvcalloc() allocations
1b3663decee8a8aa951f28251ec3c35848d58cfb mm: fix mmap errno value when MAP_DROPPABLE is not supported
b28b76e6f8ec835c8fb8d2a74b29df9e0558fe08 selftests: mm: fix and speedup "droppable" test
25611ed1d7f27ebed6cc7933f7bbbdf4aca5f7e9 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
b817a2b14b841687e992de33a00400461a479292 mm: do file ownership checks with the proper mount idmap
5a04a908f2ce5cd01da211a4baadb0a2669a0435 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
65aa41aa366a68047c93dd171e47889ee4f77d3e selftests/mm: fix ksft_process_madv.sh test category
ca69d521143f6314a2f325c8dedb2fb062a24a99 nouveau/vmm: fix another SPT/LPT race
3e1e24a6b6c5049180d5583066573b126c79c78b bpf: Reject BPF_MAP_TYPE_INODE_STORAGE creation if BPF LSM is uninitialized
a8571f1aa645c6e662952c5fe02499f874c2469b iommu/vt-d: Avoid WARNING in sva unbind path
62a5f0e02d29855ccc70f2fd6206b2abed2b6267 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
af783e066c3452f5bace66cadf1285c761afd856 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
dc442d9379aa38e16f317f4d2221b69f3b8ee860 iommufd: Fix data_len byte-count vs element-count mismatch
8d70a7753e7599c28a7ce1a7420d596707c5c4a8 iommufd: Move vevent memory allocation outside spinlock
019b09add65e306e1f580c768cca3982614aaa01 iommufd: Set veventq_depth upper bound
82b6b641ec5bd5c8d6db79abc5aa325e35fc1993 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
6455dd22e1c6563b952a67a3f4a95ab3031cbfd5 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
822e0a94a7d9235ffebad6111e9b743ebe16df78 iommufd: Propagate allocation failure in iommufd_veventq_deliver_fetch()
6197d12af5f803d6049d1283341122cf6b2e3766 iommufd: Reject invalid read count in iommufd_fault_fops_read()
a9d3e92474ba75c4f65d2b33a9cb4572fabca935 iommufd: Break the loop on failure in iommufd_fault_fops_read()
4b930861c46a3d693e70d5f0077817a4720f8e1a iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
1ba199689d18e20a3ff14d86b609914e42d1f3c1 iommufd: Set upper bounds on cache invalidation entry_num and entry_len
b75fdea40587e96b91b6912e7886ae75d96f02a2 audit: fix removal of dangling executable rules
89048cd2aba89a14a41e5fa1fe93946b2a41c19d landlock: Set audit_net.sk for socket access checks
1850ea9818d215c8c658397391104ed03ca1d22a selftests/landlock: Explicitly disable audit in teardowns
12f04c6d903fbb668220be05eed1ba010946c2ce landlock: Account all audit data allocations to user space
6bde26f1a70050e2b5e18d9ef79a50b98b6d2c8b selftests/landlock: Filter dealloc records in audit_count_records()
680583e724f597e67f03ae42306569c5ff886311 selftests/landlock: Increase default audit socket timeout
9a124fc16f97ed5bedf8223537f4a7192e729244 KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
865e99e393489ddf639f06ae46c33a87b5936ee6 LoongArch: KVM: Add missing slots_lock for device register/unregister
75143d5a49540bc9466d94f5d8a6729da3c2d6f6 KVM: arm64: Bound used_lrs when flushing the pKVM hyp vCPU
1f0b21166960c9712e65c1f0aecfbbc9e738dd13 KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
d023c901dd33cd958f27f5ac88b1b0109eb28824 KVM: SEV: Pin source page for write when adding CPUID data for SNP guest
b79099c951ed0db63051dee1e17fd8b1cca4f4c2 KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
964078228ee2ed2c438bed89eefe4a8de1965e1b KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
b3e88f772fefa0e1c40da86ec3ab41bb05414acd KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
3991fb2b822775171830eb9e459aa4e65b9bc153 KVM: SEV: Don't terminate SNP VMs on #VMGEXIT without a registered GHCB
bdac8dff3fb6e9ea8a3f5b17f0a7f5bab875a0c5 KVM: VMX: Handle bad values on proxied writes to LBR MSRs
98a40ce270208d6a904d0656cf5ecfd7999d7f46 KVM: TDX: Account all non-transient page allocations for per-TD structures
d2fb67a81ce798d98d720dfb8b82ac2968ff0587 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
c77bbe10f390b2d8fc69f5844af375a4edbfce34 KVM: guest_memfd: Treat memslot binding offset+size as unsigned values
0e90d8ed11cb31093a638d517b6d06ed02a500a6 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
68516aabd101a7406b8e6fcbb0e6cca71a3581af KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
70493bf5239cbe88234260d529001ebb1e5da39c udmabuf: fix DMA direction mismatch in release_udmabuf()
ae0b2025f70fb11217d7bf4ec1730c6e03220aa7 dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
9b3898ae06f018b5af8234adb81d36175ce00cdf svcrdma: wake sq waiters when the transport closes
3838047cb3fa795adc44f94309f39c872b7b1b6f Revert "svcrdma: Use contiguous pages for RDMA Read sink buffers"
33e4a11ce1ab5d5d481a074dcd30ae031a041852 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
61df9a1c5251177887223ab28b63d1940f455c2b i2c: core: fix adapter probe deferral loop
2856aeb2b94d6ce1ce6c41e9436a910734ce07a9 i2c: core: fix irq domain leak on adapter registration failure
7d04c487da5b4bd57707595f333f7919b3b550df i2c: core: fix NULL-deref on adapter registration failure
5ae2ce7804951e0d548c60c8b323a38df9e96615 i2c: core: fix adapter debugfs creation
896913b9762b90d63e03f2820b6f9e44ba609f5c i2c: core: fix adapter deregistration race
cf592f2d0dba070417ea35d300f2230536b2795d i2c: mpc: Fix timeout calculations
ac508c485f2e86c5d5516d59e3cf7676fb467a58 i2c: davinci: Unregister cpufreq notifier on probe failure
33ad0927a01872afd9cf2463831411f7b0b71974 i2c: stm32f7: truncate clock period instead of rounding it
be1ac9776f590f9ebaf8b14af000398b219d31cf i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
3310846d85dc342039b911df470516f4215856ac i2c: i801: fix hardware state machine corruption in error path
25060bd091ddfce03c88af7629e3bb1158202652 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
6e870c5b60650f7a880093d6c04a93e1ae58a0ac Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
ee6627f63e74850f5c80cb31e1ecdd5b7e7b6c39 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
d66540f0aa6f091b57ff3641c5035adb266f383a Input: elan_i2c - prevent division by zero and arithmetic underflow
12f6c233ca9bd8bc542db3552c594629eee3b320 Input: goodix - clamp the device-reported contact count
10f3b6b192d51ff596c694f64f21c809ede26649 Input: iforce - bound the device-reported force-feedback effect index
5fd89920f3eaf127f842f7a8f1b187148bbf8179 Input: mms114 - fix touch indexing for MMS134S and MMS136
32b103e325a7723b0a9da4ec35db1ed8970930e8 Input: ads7846 - don't use scratch for tx_buf when clearing register
1ade69d0f121febf3c193569ac0e315eb5cfcb95 Input: touchwin - reset the packet index on every complete packet
70cc12c16ec9ba93fd03d58cd08346532f5efb3b Input: mms114 - reject an oversized device packet size
c3fb6eb43ab54b90e96fd1ff89d3b62a0f09e316 Input: gscps2 - advance receive buffer write index
51899dd7e47d31bf34c2a11d6bda51cc361aa855 Input: maplemouse - fix NULL pointer dereference in open()
6ab1c7be802db39f273424f7e564bc801b2aed18 Input: mms114 - fix multi-touch slot corruption
c413c1c4b79459d6689850b17892aa5db5233909 Input: maple_keyb - set driver data before registering input device
ce90428870be1c15090c2c1aca0e644f5da8968d Input: maplemouse - set driver data before registering input device
97f4a46b9c1569c2aeb788f42985179480d73c89 Input: maplecontrol - set driver data before registering input device
252c5f92ffffac005532345ad0288adbfd5dffc4 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
a9822f652082e9379131233eb3349bc981ac7d84 RDMA/core: Fix broadcast address falsely detected as local
6c5e28095ab6030850b4b765e1a18dec9476d64d RDMA/siw: bound Read Response placement to the RREAD length
24349fbf67fadd5b7f20c04df6ea01b363502c4c fuse: back uncached readdir buffers with pages
d4b762a07142f30a4eaa64991db7b0e2adf4cffd fuse: avoid 32-bit prune notification count wrap
0622fc01b856d8c77a9e086fef4ad89aa7f569a7 Revert "fuse: fix conversion of fuse_reverse_inval_entry() to start_removing()"
c2e832333c11422e4bccb13186909467ea453a3f fuse: fix device node leak in cuse_process_init_reply()
d3192a4a7e27e7b0c15d00f190cac0470a11ac4d fuse: do not use start_removing_noperm()
347a9af296502f78279e8ca21f4430e5df76df3d fuse: re-lock request before returning from fuse_ref_folio()
bc8ec8524bf4977635ea5e4ea932b57ac83118a6 fuse: fix io-uring background queue dispatch on request completion
5b0a67540cab0b1b3f311da0c650c18a57450957 fuse: don't block in fuse_get_dev() for non-sync_init case
c3ae313c2f1e19b19ce919e4dfea6b158b11fbe6 fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
2bc02b36d8d43998c05cdd67375f23c5e780e2f0 fuse-uring: fix EFAULT clobber in fuse_uring_commit
67f497a0e0535e403a0be1671f921ed472273d1e fuse-uring: fix data races on ring->ready
cffb17eba2115f58f76c384e5293836ac7694a8d fuse-uring: fix moving cancelled entry to ent_in_userspace list
0bf5b5549ac7624f4ba271e731771e1bc2ff006e fuse-uring: end fuse_req on io-uring cancel task work
c3cf27c69b4d45dbffdfc304fdee11ce00f9b052 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
78181d16769146adef084741608ff3d17535285f fuse-uring: Avoid queue->stopped races and set/read that value under lock
78187c926d695371299430a9e09e7093149732e2 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
0971ecf2b0a95c80f8d4ffad926aaba98fba60ef fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
1c6bf2df61ede9f935587a0f130b964c120383d8 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_IFB_SILENCE_ON_EMPTY
9a69ad0cbd7f1bb306461ed45df5e06370a90887 timekeeping: Register default clocksource before taking tk_core.lock
1488a8943433bbf66c6bdc5198a2e820ac2ffee9 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
01c8c5ba0d4caac096477ab3faebe51d7511daa9 Linux 7.1.4-rc1

--===============2101183579094047912==--
