Content-Type: multipart/mixed; boundary="===============2361657696093018938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 04 Jul 2026 11:45:22 -0000
Message-Id: <178316552274.2043909.8840263509525614021@gitolite.kernel.org>

--===============2361657696093018938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 03e2778d1f11de9260543f969e9e888a1c2bf830
    new: 199c9959d3a9b53f346c221757fc7ac507fbac50
    log: revlist-03e2778d1f11-199c9959d3a9.txt

--===============2361657696093018938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783165532 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1783165520-52139af72d6950aa694f96070db99f1979986138

03e2778d1f11de9260543f969e9e888a1c2bf830 199c9959d3a9b53f346c221757fc7ac507fbac50 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpI8l0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VnYQALEx1nPZ9RADS/OXhTV9
LRz5ktojPDuDczwpHIUYK5YAnKhiIlGZYamqn1/z1PKLKIJQz13Uj/Tfv5CSoCoQ
UEfDsqpv6zPW8WB5NCkZ3XW+p8IELGDQCM5HStohkvThtJWFQrdL7hiv7Z1cVZIu
hYYf655iZ6lm9s+3Z6fCQFHq4/mJ4DuALfbxLOmCbXKMKjp1mnDxG8kENbw2Zqmv
KA5nUHuOrKy5FY3iRxcnysTjz7XgzCgBzyF8cHC7r+q7ZNxoqPQJPeO9UQcRUnNc
8jQ5bZ3Er3L77QRDzem/v7cP7hwPzCG1b67vy4kwzKsfyyIobDZY4+2jeBYAHueH
axtpK79pKS7o7AGsmgw2EwuoVp/crsulDyzqDa/bEJ0iKfW1AtM7G75ghx7EFXKB
pO/Y4GBPcYujBxKSAlfaw2exDvxdCtLGcGwjJf+OvZcTEz/1npYel2uNaTDVVlVZ
LPPV/Y2NagBTkjealsoduI1esFAR6Jahi8YXZIeHN0xnXTEMxCcrxOHUyycknyt+
iS79ZIpJBt8bTz7+uKtQNzQ4QIrvSqzNF2uSQNJZJEWHXT8IN9Lz/buQniialXTZ
oKJKVA8bfXF3I0NaJpZvN3r/qSePCggUOwSSPkIbGNYAYVQX9EzLaKcHJfhF5EXk
v2DW0HOzQAv7fsym0czpREns
=a0is
-----END PGP SIGNATURE-----

--===============2361657696093018938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03e2778d1f11-199c9959d3a9.txt

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

--===============2361657696093018938==--
