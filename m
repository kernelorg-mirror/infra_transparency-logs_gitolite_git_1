Content-Type: multipart/mixed; boundary="===============1340162300412472629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 Jul 2026 15:51:05 -0000
Message-Id: <178300746526.166779.5313184008267457500@gitolite.kernel.org>

--===============1340162300412472629==
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
    old: ddff7836d2de11b80a4881e779cd6435e2ced6a1
    new: 5837b6ec156c2824e61f190d6032a339dc378bcf
    log: revlist-ddff7836d2de-5837b6ec156c.txt

--===============1340162300412472629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783007476 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783007463-1fc6431fdb8e574c7cab9108ae1d03197b457371

ddff7836d2de11b80a4881e779cd6435e2ced6a1 5837b6ec156c2824e61f190d6032a339dc378bcf refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpGiPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PGgP/18l7D8KSufVJD+rZHrB
apEqfz1KClHkel45SDPqKuHz3X+BwSu3kmAuWgogTLdVNSkxA93sjRTSiN9+MqS/
K0DI86/wpgz86Psdq5v+ShDjr3t4yJgpzH8YNec7CFbsQnAnhQwkFWyFLLS1Bhc3
0M6bhh4aToXwYmex5PSfnjjmlVEAo3NBwC1YOvTouPi888IibBIH6UQwPgjFaOJh
r6bIW2G0D1hEkROqVQuA9we4LhYcTWfi08Cts1EYzupuM1qt1AhelkRolQRI8BWg
+OD9gKhN1Tb1P1jCQNM+muCfVrJllTnl/1+xE04L5Z/UfUT6x8F0q7ojMS9ne0th
r0P4kKHENkQ34LGNCblL2zcV/5s93Lka2khr3SBuylE5MG+b3+0R2FSMeAe9WBXP
zBQo9ovvXIy7x+Hlwcz3TnWH85DcMOVheUhq0aoGCuvt8fA8JXemx4aIC5zIzTYD
cWR5t/UejIvA2+lCn6UW8SnhgDhNRrLhui3MLa0jA+8R0H482+DyhF/UI5rpZQS7
ZtfZneLNcopPeb/M97aJ3mhOnHNyhp95B7ZyvRJLsJIefuI0ww0LFIJdSEa3KG9L
4G1vrdYK8+u7M/tNbyYf0iDEgvENXHAp3CSJPuTqeWqcqQCTnv4nCSl41QQfe+9d
xCrG89UwiG+iTsIrCoeUrlp2
=PR19
-----END PGP SIGNATURE-----

--===============1340162300412472629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddff7836d2de-5837b6ec156c.txt

f1563d669e16e70cc60f1f6031ae914801d77acc KVM: x86: Fix shadow paging use-after-free due to unexpected role
c079300dec27bd5bec25a27b7df538c7051b10dd batman-adv: tp_meter: keep unacked list in ascending ordered
a339ec1e2945616542fff7610b27750733b20b15 batman-adv: tp_meter: initialize dup_acks explicitly
84a23a9e1543d111aea87e4fd0dbe79b23b129b0 batman-adv: tp_meter: initialize dec_cwnd explicitly
9f41194348543f382fd699e42fc18fdfe83d54b7 batman-adv: tp_meter: avoid window underflow
8f9f5e6dc4c9fe04a5bc85ca9356d085e3750f0b batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
4e3e3cef950a3d0d793064a18fa39bca3ca2d39d batman-adv: tp_meter: fix fast recovery precondition
7d40481883942cdbc42369fd3f3741144a120e58 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
1734a92ad435957185988c6a3b3fd12656e172a2 batman-adv: tp_meter: add only finished tp_vars to lists
9b101f3dabc4ec1506d9ee67f05c5e8b405e60c9 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
48b6fd1efe188413ebf4e56abbfd2a996ae4edb9 batman-adv: prevent ELP transmission interval underflow
247bbf8a276ba46b25e0967ceac0a5ab8f2394cb batman-adv: tp_meter: initialize last_recv_time during init
08d714442ac4eac7a71423ed012df79e5326eddf batman-adv: gw: don't deselect gateway with active hardif
6e2c0e5882b89fe9f913b46fbe9458e2fcbfa74e batman-adv: ensure bcast is writable before modifying TTL
b69d3cf8d416e2fe0afe8eb9352f202dec912497 batman-adv: fix (m|b)cast csum after decrementing TTL
c744a1b7fc0afcd46157f36c83f9c8462879315e batman-adv: frag: ensure fragment is writable before modifying TTL
e7eef22a72084ffea36dd428655c352a13fd2028 batman-adv: frag: avoid underflow of TTL
3e51e6db879478df9d4e0f7a5148c9b7bd06c813 batman-adv: v: prevent OGM aggregation on disabled hardif
16db934df30b5ea66a1065a3c0b5ac239a23812d batman-adv: tp_meter: restrict number of unacked list entries
54b94fe3ec3e44bc307e1c87840682ce2ed1b2b5 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
3bd59def7e9dfcf36c7228ba2fb2c9ab1955d012 batman-adv: tp_meter: prevent parallel modifications of last_recv
d1f02a6ff5e7af7130703ba45b35339af605f1de batman-adv: tp_meter: handle overlapping packets
9ddc077ba7729f5d49817d468cc68f9bcfa0be33 batman-adv: tt: don't merge change entries with different VIDs
5512b587c5e088f04a7606242c811313d45c7880 batman-adv: tt: track roam count per VID
c96fdaff383654607b13aa5877e9df47fe57500b batman-adv: dat: prevent false sharing between VLANs
800d4f198440a2db1c2dca43c4e15a10c7b6494c batman-adv: tvlv: enforce 2-byte alignment
ec3d4463ca22d6e1118285447b084f20ea85c8f2 batman-adv: tvlv: avoid race of cifsnotfound handler state
ca8a02575cdb22fc35a4fcc1ec3655cce76c17cc ipv6: account for fraggap on the paged allocation path
abf5c39c99bf6a238192439c54cf91a20b4f3594 ipv4: account for fraggap on the paged allocation path
cc4a3b9908df46f1a0aa50c99911c4e12b9c4084 ntfs3: reject direct userspace writes to reserved $LX* xattrs
d234bb79d484f0b87576d5f541f2f6ff59e7511a wifi: mt76: add wcid publish check in mt76_sta_add
6fe4d2d2ce0f5f8a4917f2b85c17b58630dd5413 mac802154: llsec: add skb_cow_data() before in-place crypto
10c98fbbe715e661a410255de4c8bb2b82cc1d2c net: skmsg: preserve sg.copy across SG transforms
ac44b5b6cbb126fb371328a2d4be7c7df8b3c716 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
83def45a9c0b08adeaa36971a68e4cd065b0bcfd PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
35433bfff6db754e8c4dee6bc71f4a55ab6462f9 apparmor: mediate the implicit connect of TCP fast open sendmsg
6bc6cf55fb0868c72ee24fb6c254611ffda2d5ef apparmor: fix use-after-free in rawdata dedup loop
cb20dc7c541b31936c0335c451428fee41edaaed NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
09788ce16fad82f9c3b91eaef7f786f4c7fcb0c7 fbdev: fix use-after-free in store_modes()
ecfa1600d9bb64d289ec18b4cc954a30b0f6f842 fscrypt: Fix key setup in edge case with multiple data unit sizes
072436d739d39bdf1c0fd774fd3749ec911f9360 block: invalidate cached plug timestamp after task switch
a12fa522cb8d197cc6b624e6ca10ac7395affa12 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
851869e7ff9d0b1c1762d554552e67a104d7fcd8 err.h: use __always_inline on all error pointer helpers
ab45dea3538573209ad80f6ecfb812aabee2de25 gcov: use atomic counter updates to fix concurrent access crashes
9a66b9ffa75528aae4fbde984561fe5f93b448ba KEYS: fix overflow in keyctl_pkey_params_get_2()
037ba376198ed4d0a8194f82cb10e276e779d53e keys: Pin request_key_auth payload in instantiate paths
1ea40f674d73c8dff4fce2dc2205323e8c3cf082 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
8211f58bfabb0d2d1d2ee51795dcc8183b58ae9c userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
9d828c87a0a209d4929d287d9cbed3a535890c3f wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
7da396886d5b77e97f880dc04d16e97a19c44fee wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
11a0218e4dcb13864afd98002583329e951c5e38 wifi: ath11k: fix warning when unbinding
dd1d9354a4bc9a68d05518ffb0db96695ae93e80 wifi: rtl8xxxu: Detect the maximum supported channel width
fee80fa637d982148bde5dbfe9ea559c6452ed98 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
93be62e21f8e9070a24a2ae497085efafbdf0c9a wifi: rtw88: increase TX report timeout to fix race condition
c8b0a527516732eeac32153cc1fac8d70c432b7f wifi: rtw88: usb: fix memory leaks on USB write failures
7d776654db426a0d14274a44f73d30ec4fdb16c3 wifi: iwlwifi: mvm: fix race condition in PTP removal
d1b4db1d747e9137933bb8c2bb17dcb972b764db wifi: iwlwifi: mld: fix race condition in PTP removal
5b3dd9ab2d380c5a632db6c664ba440192078898 wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
1ae06c2aebd1bfd69c3868996387f1277cf11043 f2fs: fix missing read bio submission on large folio error
487b46b6275937e201db64c16ebe3886cd6d8669 f2fs: pass correct iostat type for single node writes
52fecf7dd5258524707f84c0413cf047822f33f0 f2fs: reject setattr size changes on large folio files
3bed0fbf4a8efdffa42658eaa75891dcee3a72b2 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
dd8da9b239f997c1f1ca7a217a8eb3533e9857bb f2fs: validate orphan inode entry count
40335d1907767365e4f7921ddc688366fb7360ff f2fs: validate compress cache inode only when enabled
98dd98c9cbb5d6604d365d0fdd8f238afb03fdaa f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
12a5476d622931e09149c62ee2a843b6be201553 f2fs: fix to round down start offset of fallocate for pin file
db934e84861622ff31b13d9a2dd0edb1a1cbb091 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
c95271248e0f6e6772a7e9050faf93d447b549ee f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
0f15aeffe9dce7aa04cc7aa349fd6021b7896c76 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
c24dcc03c3c440011c3955cc20d49bd2db5e1e32 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
45bd1dfa7bd05de09adef24010b959784788cf85 f2fs: keep atomic write retry from zeroing original data
2189d1aed5d513759dc4d9aabef240fbc315703e f2fs: read COW data with the original inode during atomic write
d6ac8c1c22dd0c2a8ab699e8b61a92ba216d2667 block: Avoid mounting the bdev pseudo-filesystem in userspace
6286b8800a48eeffd3add351a6005f4183cf9c27 bpf: use kvfree() for replaced sysctl write buffer
b65304a9ce750cecbfacdabbcd42fe045c47df96 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
edfbe6704d56f5661dd0709951d1cb58fd993728 exfat: fix potential use-after-free in exfat_find_dir_entry()
0c4fb8ab54b68997a2bcffb32a8348b1de7fe0ee KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
5b06dc155502847e3669ea8dcd92287c9e90d223 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
bc04c9dbd1eaa393716f615e1a99032ca98c5fb6 crypto: nx - fix nx_crypto_ctx_exit argument
3d046021d7b47b785720e1cb90ef50e91217df76 gfs2: fix use-after-free in gfs2_qd_dealloc
e4dc27ff55ca9072140339da4445eab652ad8f26 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
46e20ba0fe501c990a570918a1d05fae9f36b268 hdlc_ppp: sync per-proto timers before freeing hdlc state
b694e2ccb29742e79f7447efaeb1308d8131cd6b blk-cgroup: fix UAF in __blkcg_rstat_flush()
3a50bea7ab017ffd877506afae1077c4bbead0c6 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
851ca243c372fce1b22c8eb1781e1cb3862ddca8 LoongArch: Report dying CPU to RCU in stop_this_cpu()
017a3d0edbfa9029192233f90115bbbd909eabc5 pNFS: Fix use-after-free in pnfs_update_layout()
e218a21cc17ce0b57a8bddb1eae26eb3c079deb4 sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
5f9359fb76ffb447f4ffe5ddc12b8950fa28ed5b irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
e70df25a4307883986f949d165489c97c6321e9c fpga: region: fix use-after-free in child_regions_with_firmware()
a7ea24925d2f81252c42fb850335fed8d7217ec6 rpmsg: char: Fix use-after-free on probe error path
a4098eab5653a3805886149594e09849b4731474 ocfs2: reject oversized group bitmap descriptors
96094c10733a4783d66191822c11692b1f1ab6d6 9p: avoid putting oldfid in p9_client_walk() error path
150844375b5aafa9d594b846b898607ea6325ed7 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
e7575bb798dde47ea1f1773f7c05470101378928 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
a52f1b006977066cf83c79935c8c44aae958ad7e KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
00cfddfc5b84c1372d95eae43e076151b1f1edf2 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
66fcdb7f71b9d3d32828130cf5895adea059016d riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
f78c83943131805b5f94531a85e9f1ab754e75e4 ntfs: serialize volume label accesses
31f89e2d0139f1a5d446693fe8d0979f2231f2a2 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
919f64993bffd02051c9dbcb0ea44ec1bbf477b4 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
ebe871e559fa54ec0653f592cb95f340ed7577c0 fbdev: omap2: fix use-after-free in omapfb_mmap
f211705f900d816b8b153b4587ca4d54c51168bd fbdev: modedb: fix a possible UAF in fb_find_mode()
0d2b86240e907eaac226703ce51a73c4dad29edd fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
09d2d50a24c3b71d524ed1c281f9affb0a32c199 i2c: core: fix adapter registration race
f57eb67732659a0c714aa6dc7a7bde0e4c9c998f nfsd: release layout stid on setlease failure
814d1315c8c43bc4d8c8aaa6c91d706e82c453d7 NFSD: Fix SECINFO_NO_NAME decode error cleanup
2cdbcd48477041db09b875237da5513317517069 nfsd: fix posix_acl leak on SETACL decode failure
2e2e0c7d2a05a7f1273a8ed5365faba2ba5a2bd3 nfsd: fix inverted cp_ttl check in async copy reaper
9bc1054c733160f767bb4326e636966b8ab8e7f6 nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
104a2b28576a37ccccbd44bb2a426e087a1e2f33 nfsd: check get_user() return when reading princhashlen
d2d38d934df6e881755235727e706688cd89ce5f nfsd: fix dead ACL conflict guard in nfsd4_create
c8dc67cb21ca80ed65db062804be11fed5e8abcd nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
6d0c4a937461c7e27030eae1fa268146da336f4d nfsd: reset write verifier on deferred writeback errors
58f09ee019d5531c3ed12afc015b6e51a1c790a5 NFSv4/flexfiles: reject zero filehandle version count
428537db0a1e0f9917b98c88654c4aa300c914de NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
a064d29b30c73bd3a550668c1b9568fae8a1e7e2 NFSv4: clear exception state on successful mkdir retry
1948dc87aef832203d623cfb10d67bfde0099f93 NFS: Prevent resource leak in nfs_alloc_server()
86ed8c2678677db7f0ce290db67358c061b265fc ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
377760f2e49e9693b6f0edd7d7a96a69945017a0 net/tcp-ao: fix use-after-free of key in del_async path
477907db4f17981a8e73b092b2927984bbf0fbcc apparmor: advertise the tcp fast open fix is applied
5837b6ec156c2824e61f190d6032a339dc378bcf Linux 7.1.3-rc1

--===============1340162300412472629==--
