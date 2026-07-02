Content-Type: multipart/mixed; boundary="===============0199148153779762203=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 14:03:44 -0000
Message-Id: <178300102421.80324.16063004883504872362@gitolite.kernel.org>

--===============0199148153779762203==
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
    old: ecd7772bf73899d9b6c14b7efe6d713949f18e74
    new: ddff7836d2de11b80a4881e779cd6435e2ced6a1
    log: revlist-ecd7772bf738-ddff7836d2de.txt

--===============0199148153779762203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783001035 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783001022-3dabb86411d376da7ddfcf36acbc1955c7d4a56d

ecd7772bf73899d9b6c14b7efe6d713949f18e74 ddff7836d2de11b80a4881e779cd6435e2ced6a1 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGb8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uQQP/jDFaRZQCOuDGRIKEFkJ
n+oI0DJ6ZXMyFY4Bh+oqeFnlBrP4XcGtVOuNcDOAlFOfn+HmM9F80KkdeF9Q899S
PwmLJrx0EaeLYQc165VxKVjx/nJqeSDvn38Kb6r7Fr6TnnZSJBqpeNbdiEO9bvhl
28tbnx0WgH6CG/lkLhE1Uk4Pea0k+5yaR1MuItjq8TstQOYWvYFPr3dsGh4a0qDo
I+seTJAlCuzkM40EZQh9AG4gqNkpvMiKpqZ35TF7b8E6oy44SXE4uorSXPmxct0w
x5bNFLT7lGoklMg5tano/bmUtat/Zd0cxxtJvm7LbFzoSLHnjXl/pIxPw1IaJE93
QlA7szWSfeOVCbTZFobNWUgzl5FZ39l+xNMm5TlcZdSRezjsdNwnp8BCMwQdq3bC
nv7Y6qA/1k+yGC9ZsusTxQ7EBFdBuISSPkr6IdoEiTfZMayS0Cza+j/e8U4JNxHj
Cxm109WvsdGCLNObJ6zt/OJ6BAHgx60AJ2cf52pfIhQ+iI7BBz8XtS4Ps9qjqudE
McgmJUDBjJVb7EeJ/Dn1Umli6XAkuSF4Ies+RwoW3eHpqFK94jBVGGenW3Jw9y0W
Q408+nS9W+BO06ygE7ZP/kwOCrn607nzmazEax1rn9w5N6ZUUgA1yPQQJGGTlPBf
Mpz/opL1kQ9Ctin9ZYPAKCSs
=9kPI
-----END PGP SIGNATURE-----

--===============0199148153779762203==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd7772bf738-ddff7836d2de.txt

7e00cafa33b50b191ab652411f78773cba1c0878 io_uring/net: Avoid msghdr on op_connect/op_bind async data
e28db6ac4792d065ab32565fd9f0a2361c3d4666 fuse: re-lock request before replacing page cache folio
613257f919066b8b9c1cd48f78c31b8eb31b2c80 Revert "NFSD: Defer sub-object cleanup in export put callbacks"
cefe535a60a2e00e09f4b2689b0c8ffc6912459a agp/amd64: Fix broken error propagation in agp_amd64_probe()
e545936e06f1c7173ab41a5f33a77ff43ced3a8d iio: light: veml6075: add bounds check to veml6075_it_ms index
abd776ded3e256889610595290f6ca46cb6e91ab iio: adc: ti-ads1298: add bounds check to pga_settings index
3ae49dd04dbb11fb73f17f58a982dba128abe83a crypto: qat - remove unused character device and IOCTLs
09a43e81279b8da15526da09877134b8bcf618b0 vc_screen: fix null-ptr-deref in vcs_notifier() during concurrent vcs_write
ee6754f583a9892c113996f684427f2b72975cb9 serial: qcom_geni: Fix RX DMA stall when SE_DMA_RX_LEN_IN is zero
778b9dda4b24005a27bcd9c35c110bf8d7f259ca serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
059ac6252a63edf1cea79bf30bd860a8c264b62c drivers/base/memory: set mem->altmap after successful device registration
5f983b864d3d473ac533b2f4f44a1bbe5dcbccf4 ksmbd: reject non-VALID session in compound request branch
232e4b313ea342672edf8947e067c0de4328405b media: vidtv: fix NULL pointer dereference in vidtv_mux_push_si
e09412a714bcd49375198427bb4aa005037a9d6f virtiofs: fix UAF on submount umount
03e2778d1f11de9260543f969e9e888a1c2bf830 Linux 7.1.2
27a31aabbb17e64d3a5701e5d685297dfa63003a KVM: x86: Fix shadow paging use-after-free due to unexpected role
c3b567f57a81e4c4fb7bd85c2f644d069ec728bf batman-adv: tp_meter: keep unacked list in ascending ordered
874c10b9672d6d38f53fe8d727a1f02d04864c7c batman-adv: tp_meter: initialize dup_acks explicitly
52ee1faee2713a867787cea17df5ec00c836e88f batman-adv: tp_meter: initialize dec_cwnd explicitly
3a39661a3441fb111529b09535ed1bae74b0f288 batman-adv: tp_meter: avoid window underflow
0072be917259a40bd097921ea9519e7a174dbc71 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
69b26a38f407fe4a45ca676fa95053aa7d098bfd batman-adv: tp_meter: fix fast recovery precondition
a86f5270ed9ba5775413f3e3f5e7ecf06d287922 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
725e07422a6a80ecb0256189408510d037caad5f batman-adv: tp_meter: add only finished tp_vars to lists
fd8a9aa91f56d9d4556bb745838331d53423eabd batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
3ce633add2e35907c975014f3a77d979ed4ebe66 batman-adv: prevent ELP transmission interval underflow
867756f57234dca692667a40983e0554f5b23ef0 batman-adv: tp_meter: initialize last_recv_time during init
afe213875ba21a69382af8bf87ef646e096cb642 batman-adv: gw: don't deselect gateway with active hardif
96e509db00b6868cbc53ab47df788c733a4d0e6e batman-adv: ensure bcast is writable before modifying TTL
775f536c734b6194940fc999968427d6888e5b49 batman-adv: fix (m|b)cast csum after decrementing TTL
386918adeaf2dcd931387ff911c18c37e7dc859a batman-adv: frag: ensure fragment is writable before modifying TTL
80b904b890b83d24650c08c6aeec7f6707b09ad9 batman-adv: frag: avoid underflow of TTL
739c7ebcbf32b637d1428648c2918e572e2d8f29 batman-adv: v: prevent OGM aggregation on disabled hardif
5b1c38e962637ddbb0b9a871fb13f4e1c39c20fb batman-adv: tp_meter: restrict number of unacked list entries
e0463c27ba82f0e1dd686d6d7029170776e1c4f0 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
cd44a7a081e7832dbc25fc1a1ed02ac4120a3688 batman-adv: tp_meter: prevent parallel modifications of last_recv
56e0ce6affd9a2cf996582ce02689a7f5b197bd5 batman-adv: tp_meter: handle overlapping packets
8e0c5a69e6daa389318b7e59cb746f00fba49b7f batman-adv: tt: don't merge change entries with different VIDs
613b70ce377e81b09ab63091363ed644cda7069b batman-adv: tt: track roam count per VID
fe71015e4c28f482a6010975ba159e62eb831baa batman-adv: dat: prevent false sharing between VLANs
1c66273beb0db986e4a59ef7d3aa4afacd5ee376 batman-adv: tvlv: enforce 2-byte alignment
771b47af98ad6f8c8986a91e827c87f1c35dbfe9 batman-adv: tvlv: avoid race of cifsnotfound handler state
2e905770020aa84c09c0414acc5b9f2c872ba8b3 ipv6: account for fraggap on the paged allocation path
b4634cb9804b8deedf690a85b22034d4c0470b82 ipv4: account for fraggap on the paged allocation path
584d0a8817d81458ab738d3d6898f75000768322 ntfs3: reject direct userspace writes to reserved $LX* xattrs
ce4901d4747a0ac2cafa30b4d137038c1140bd3e wifi: mt76: add wcid publish check in mt76_sta_add
1859ea92a42ecbba3ef3314db5c784f0a945b135 mac802154: llsec: add skb_cow_data() before in-place crypto
cd0c8fed826e5bd6823949d86ce34bfb811642b3 net: skmsg: preserve sg.copy across SG transforms
533e42adccb289dc5e3e653a75c86897ac71f873 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
ae32e372b35b9943e7de41f50b96af3213f87b29 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
db857c58d120cd4e12eed65974f27cbf8ec68da6 apparmor: mediate the implicit connect of TCP fast open sendmsg
a3a9401bedc7b4a877e9b4c0497c01a637244793 apparmor: fix use-after-free in rawdata dedup loop
399d8c81ce7fbf25c9df907e6242f0428aa25554 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
a3deb2b51c7f9f8d07b6838eaa51c4e3a5fca6c8 fbdev: fix use-after-free in store_modes()
d24264d95dd2e59091cf3d029766fb8e9ce6441c fscrypt: Fix key setup in edge case with multiple data unit sizes
f344ce6a7984ca3ee187d8b2cbc02ffb3db2af67 block: invalidate cached plug timestamp after task switch
bbf31d05c7c264afa47806dd520d5fcede3a028c KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
c317bcd8d817f2d5db33cf7a10b79be7e7d13f81 err.h: use __always_inline on all error pointer helpers
879799fc0955b6a42499170047751dc6aec8383b gcov: use atomic counter updates to fix concurrent access crashes
60e2d295acbf2ed1227b0ddd24ac0ff9f6ac4b9d KEYS: fix overflow in keyctl_pkey_params_get_2()
9c60a38f27f40378c554be935bcfe0de112eebc9 keys: Pin request_key_auth payload in instantiate paths
dfe285aa0edbe045eb5626a4201dc9124167c4ea userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
b338040206ceace01bb43e746d22cf68c32f046a userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
2ff6156f5c5602814e1fcfd42b8ea17376edb63f wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
509ce8d8081a826cb9f68c988b6fad65580faa7b wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
efafa031e1e2f3d2a2738a1d77140fec8b03346b wifi: ath11k: fix warning when unbinding
7f5d7d994561f2e97f5d34fe79234dfab803d00d wifi: rtl8xxxu: Detect the maximum supported channel width
70a9084bd996713345c3ada3a5f607e7e883cc20 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
f7489938cb718caf5f5a373fcf2816aa868707dd wifi: rtw88: increase TX report timeout to fix race condition
b2e15d4cb251d29445b347f92df8b1a58f9abb8e wifi: rtw88: usb: fix memory leaks on USB write failures
d49e4031ecf5874210309c0dc92912dd0110a5ed wifi: iwlwifi: mvm: fix race condition in PTP removal
a5fa735d6e36125760816edf036af997b5000439 wifi: iwlwifi: mld: fix race condition in PTP removal
864aff29abd4a800ed80943c4a13b1394dea5b59 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
5fb7baabf99e534bbc28b12e600893b6ddbd5ca4 f2fs: fix missing read bio submission on large folio error
f62cc24f02c45f14067f671f571131aa132d6b9d f2fs: pass correct iostat type for single node writes
a106e2548c3ec7e8d7111ccb2d22b257bf09fe57 f2fs: reject setattr size changes on large folio files
baab8a5bffcf8d7401b89b95ab8f84a153f7be75 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
173b9f7be70f3a244aa24b90849a364990ab4546 f2fs: validate orphan inode entry count
f4d3dbc19ba5db205c74196fcaafee7ccd635dd5 f2fs: validate compress cache inode only when enabled
c89109a8f150531a805d68f01ef5dd865f912b6a f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
695ae266c818d93d7a9a5600c76bf18f04724602 f2fs: fix to round down start offset of fallocate for pin file
2f673e7ad6fdf085046416a3a4d5f0ee1e2967dd f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
7c701c07986c458ef24da160cfcdc99bff058ff0 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
4f924f1fa88c282037d89f0490a14da2d6a05252 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
99e99d8b9465c2b38bbdf9a4d05eb59e7aee2fb8 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
1b60df26df0a17cdca8f43a90d3f319dc51435f1 f2fs: keep atomic write retry from zeroing original data
867a3714e6b0b55749e4ac15a290a6d25a6e4525 f2fs: read COW data with the original inode during atomic write
9b0c32a037b6e88218af06bb65792f2601c1d938 block: Avoid mounting the bdev pseudo-filesystem in userspace
8a69b98b0fd2a92983c22776048ae025724d74bc bpf: use kvfree() for replaced sysctl write buffer
35ebaf91146d635fc51e1fb9b3778de3b828b638 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
6380f0efbf0a4d93a2e14bdee0b13fc498ce8be6 exfat: fix potential use-after-free in exfat_find_dir_entry()
56d67240ca34a53b09afe35ffd430e9109947eaa KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
fb2cac57b9a303501e78fb2d8d8735c29169a64b KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
68721eaca8bced0737f15b0058ca65eb9ec1a71f crypto: nx - fix nx_crypto_ctx_exit argument
f2b0b96fc98d38f5508b16a8e323f06d229854b4 gfs2: fix use-after-free in gfs2_qd_dealloc
73dd2c90a0a3b02f632d10e26fdc1a4994447688 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
cb321744a2c8dc3f683c0347df26181f10272e3f hdlc_ppp: sync per-proto timers before freeing hdlc state
28dec75adf80569be315fa81454b4198cacd8d10 blk-cgroup: fix UAF in __blkcg_rstat_flush()
d820643966e68bbfcfbe07c22d3ede85491e985e tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
9282892dc2f7da71d6fcf6bf4d74520686254439 LoongArch: Report dying CPU to RCU in stop_this_cpu()
20e9abd568d5ee463da168e2a1de03593dea2be1 pNFS: Fix use-after-free in pnfs_update_layout()
c55a87be3b4eac5d15df113f1750662759319ef0 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
7bf56b7a5c3debc6b7fb71fefefb500e50102636 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
33eaea455426c92771c8c02cc60b2da842f43389 fpga: region: fix use-after-free in child_regions_with_firmware()
8f1429ac1b3a0fdb035f124b6ebecdc119a36a3a rpmsg: char: Fix use-after-free on probe error path
16bb4f406251683f53095c3d84ad66ba29055d45 ocfs2: reject oversized group bitmap descriptors
6afacceaf3921f2bf8b32fbe8fefcce190d7e091 9p: avoid putting oldfid in p9_client_walk() error path
eb3bc2532024b048b9634ecd890e5d066de503a2 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
e979e9c314bfb5587c816c7a4e03525416f3b431 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
59f9585c036c71b4cd4a3076062773a6191646d9 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
0d22cb7edcc768bb47561d837ef0c4a91fd91eea power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
4ac7664b723aa4163644098342c46d6d85fb4837 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
777804adba9ffb4f994c2a4cce2804ede8a6a488 ntfs: serialize volume label accesses
8524c63c3744e20e789c0bd49d735a7b3eb37f44 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
a6f09545d4f3a3dbac8c05e6c05c2bd6172f0569 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
36afbe459627d0201f88fa5e625b0e46642fd3b2 fbdev: omap2: fix use-after-free in omapfb_mmap
1712b9f909ca1655701e80bcf5e2f97378319430 fbdev: modedb: fix a possible UAF in fb_find_mode()
a130230d26206b6d412f49899b2d4f1e29d88555 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
a902285e0b65a3bb6a4843d585ec08949fa8c8ff i2c: core: fix adapter registration race
8a054e76f91a087cd4c30d035c9832c834807635 nfsd: release layout stid on setlease failure
db36682fd5d13c84a54dbd3b8cdfdb1a4fd4e1fb NFSD: Fix SECINFO_NO_NAME decode error cleanup
06ecc7743d193217527520bb9ebf7ba4fa1d34d9 nfsd: fix posix_acl leak on SETACL decode failure
f5e2054f18e84f88006108c1f422b0b18e008287 nfsd: fix inverted cp_ttl check in async copy reaper
58fd6647a6abd753de03ce71565aec3a6a1b71fd nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
0c281d03e5146ac4091bddafa1a8be0476b0abdc nfsd: check get_user() return when reading princhashlen
3f40769364b624a9134dcbbf833b54d0b9b38f9d nfsd: fix dead ACL conflict guard in nfsd4_create
b6f4f471cc5636f3256debbeba882bb7bca1db9d nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
68821a84f087ecab9c1625e35701e6a6626959d1 nfsd: reset write verifier on deferred writeback errors
53a38abbebdd56364e40858d367ff4d2c2b45e23 NFSv4/flexfiles: reject zero filehandle version count
c05cca680703ea0e6ccd2101f5314cfd5964946b NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
a06e0fcce7516864324b52a1bf0883f538b448da NFSv4: clear exception state on successful mkdir retry
ccdebf67215e4a92b1412dc3148acc109bed5dd0 NFS: Prevent resource leak in nfs_alloc_server()
1c775c7cdef78d65237ad3af250abf299df2ab50 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
ddff7836d2de11b80a4881e779cd6435e2ced6a1 Linux 7.1.3-rc1

--===============0199148153779762203==--
