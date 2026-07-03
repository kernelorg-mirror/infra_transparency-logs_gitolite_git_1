Content-Type: multipart/mixed; boundary="===============8271926874359111735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jul 2026 07:28:16 -0000
Message-Id: <178306369611.800636.9360073616083890577@gitolite.kernel.org>

--===============8271926874359111735==
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
    old: 5837b6ec156c2824e61f190d6032a339dc378bcf
    new: 19dde9778fd8e8fb700fd3f9d29be0eb4376fb71
    log: revlist-5837b6ec156c-19dde9778fd8.txt

--===============8271926874359111735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783063706 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783063693-4125cb1cbb8a0e62934d9b7c0309621981123c54

5837b6ec156c2824e61f190d6032a339dc378bcf 19dde9778fd8e8fb700fd3f9d29be0eb4376fb71 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHZJobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E/sP/3U+o9knU9JQ5bg+/sST
DJhGJKBcf1GxEklZ14i7LYu/KkWAZma/72Tc2QMd7I2tne+Z4/EPyUlcPA7t1C8C
W4/h8Juc1nbDrnKx4D9/jY+obS9Vi70WFtJwgAqCCBWTlKKwLaNaRbkeTOg91Au/
ycQUBW6e7o5MCjYdbf/EGV6Tg4h8LCcDXrwbpgk9xv5uePuYs0bAw1HEPKBk3PMQ
vTlu3pGCI77K7NTq86T7/Q64viflA1/qdoHtTss8fUxjhT1CeYhna8UI9GZXNxky
H/CJJSrQooc8eMROgoJk2kr/N61O5mTMzwS/wiNXRaoBiSbpjNrqa+mQk8rPgl15
m1I+nsl5ayW7Q9amv2mvj9kRmJFtOZ+bOYqarblDf6jLf7Hp2icHy8B5a/oI7BtN
jPDuUslPSyKG9YA/MQvbR53CETSIdPUGW6tV4PSnQXQPIE+4Ohf0Mm0aEZNM+b0r
mOSxerGbwA7S72qh/qWddCb9BWEnLfgsSYvbt7h5O/Wees6Kvfamao1wvRokvLLE
qpRaWkk5jOK/90n1gVFQIf4h1EIhXSNxgTIGZ4nk6/93KqKOOsX3Ahycco2Jbjdz
iFAg/oMpNIGz3Zhh7Ta5J6BU9O0WR6OYXS4UREKhJ9b7+l4Y18xFMRTD/bYf0VLm
rZawqACvsIzhBkC36jAsaG5I
=Ugca
-----END PGP SIGNATURE-----

--===============8271926874359111735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5837b6ec156c-19dde9778fd8.txt

245663c78dfe805979fb85417798be5887bdee08 KVM: x86: Fix shadow paging use-after-free due to unexpected role
15a11fd5c0c3498651bb2f60d8556575f45f2be0 batman-adv: tp_meter: keep unacked list in ascending ordered
af0d2d9737ab78fa4d3fa2f2d4609dd72c1978bb batman-adv: tp_meter: initialize dup_acks explicitly
1023c803d1f07cab34fefc489f767a5a0d2472da batman-adv: tp_meter: initialize dec_cwnd explicitly
d6161ff7f79d2879523d91cadbc71f346eab0c4b batman-adv: tp_meter: avoid window underflow
e1fa11f10fc18ab44e6df29341862132246260f1 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
00750b895a0c66eaa8e3421c33fededca096f90b batman-adv: tp_meter: fix fast recovery precondition
c17f535774a25e9cb3352c5eb6a2a3c795468bf7 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
732abfbe8284c6ac4fbd72a40b24a12864738cc8 batman-adv: tp_meter: add only finished tp_vars to lists
64b16b48139e810a3572fd07494eb9a25d39c670 batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
2ee7f36e64ad467120d82a3b54a38499c605045a batman-adv: prevent ELP transmission interval underflow
78ca1bc93645f112031ae22057386164470a117e batman-adv: tp_meter: initialize last_recv_time during init
92b992beb995163a7067bfd60fe6191562167eb0 batman-adv: gw: don't deselect gateway with active hardif
66c30ed68b04b18d927082d6d2d269308a2589a7 batman-adv: ensure bcast is writable before modifying TTL
f210a2cca6aca00ad01bfa73f8a849c5da377a3a batman-adv: fix (m|b)cast csum after decrementing TTL
60f3046617348b0fa492866c23a05321a4fec96d batman-adv: frag: ensure fragment is writable before modifying TTL
7032600088d9a67ba0597ec9affc1d16fda5198e batman-adv: frag: avoid underflow of TTL
75bc25d3ecb037b5c6d4be1cbe9c38e20955ce17 batman-adv: v: prevent OGM aggregation on disabled hardif
9b032b5c06f9fb5b6f6b340a551083e6d74e8828 batman-adv: tp_meter: restrict number of unacked list entries
767d000f7a52c716669e53530543aee41b8d418a batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
cb3c8b6ba262f64ddc12fb604ac42089b290633e batman-adv: tp_meter: prevent parallel modifications of last_recv
460c09f52f27a9a3d15ead07dd3fc582e21782d5 batman-adv: tp_meter: handle overlapping packets
ea571596b91020637478239af098752e7b055472 batman-adv: tt: don't merge change entries with different VIDs
97d7e128b7331ba761b085f9f350aa2423e658c9 batman-adv: tt: track roam count per VID
58a810682fc5580598a07fb9bf17cc7161142c94 batman-adv: dat: prevent false sharing between VLANs
21580469dab054e79021e2c771e723da862673a4 batman-adv: tvlv: enforce 2-byte alignment
f6d9f369931c4cfb27552246369a436dfcd83df2 batman-adv: tvlv: avoid race of cifsnotfound handler state
280bccce4c7292f033af95f7250c790462c78471 ipv6: account for fraggap on the paged allocation path
3a0a38129d040dab3e63fdc8cf78cd9ece020dd5 ipv4: account for fraggap on the paged allocation path
37008f1136c13388e547a6c82c68f50f8ade11a4 ntfs3: reject direct userspace writes to reserved $LX* xattrs
ddc9f7a5c92bbe9e82d4f0d4404f3835a307f672 wifi: mt76: add wcid publish check in mt76_sta_add
d174ece19b82977fe0407dbeffafeb2c7e6c1440 mac802154: llsec: add skb_cow_data() before in-place crypto
fdf2ae38f1c59fd4b74558f5654bcd73256359be net: skmsg: preserve sg.copy across SG transforms
100169fde049d3c41933ac95ca709a9ca410db63 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
f84a9fcee05fae9f124a625edcf083ad037cecd4 PCI/P2PDMA: Add Intel QAT, DSA, IAA devices to whitelist
207c72aeea2e63626b83dc60667a38dffb1d29ed apparmor: mediate the implicit connect of TCP fast open sendmsg
db2648b634624d53e122695c612657382b5f6b1e apparmor: fix use-after-free in rawdata dedup loop
a126c7f49062cc82db18434ca0534dd52f4766fe NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0bc43feb5d0046b3fa8257739e7b5444f393106e fbdev: fix use-after-free in store_modes()
b50c425c61febd780288279c120b1c29c5d02131 fscrypt: Fix key setup in edge case with multiple data unit sizes
33d492624d4efe2601bb7263b35dff8c0a1e22c8 block: invalidate cached plug timestamp after task switch
1167064a733d1b7e90a6f69faee6066df676db87 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
d81f69c25c0e9dab4a00469c8be835ba8599173f err.h: use __always_inline on all error pointer helpers
a2e74ad02761b289016a07a451c67beb58f5ffdf gcov: use atomic counter updates to fix concurrent access crashes
262a17b2da05e02fa1cef4c9e244cc7f7511e107 KEYS: fix overflow in keyctl_pkey_params_get_2()
24c704ab0895d0770c693e0187cee31696313996 keys: Pin request_key_auth payload in instantiate paths
9c3c17fd0b804f8cfb23a6839fdaaa9ef1401a19 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
9e483e7cb0cfd900f53e31af3c34296f2fa88303 userfaultfd: build __VMA_UFFD_FLAGS from config-gated masks
2b8c2db27ed0b210e96a9b6326b92f187089a95e wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
3cdb6a3b4669fbe2b163ef96f10b1ace14286914 wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
51efc089247b7f124bc85f6a291330a206d85f14 wifi: ath11k: fix warning when unbinding
abe3ea02d864956ca0e54c8b9f91688511862929 wifi: rtl8xxxu: Detect the maximum supported channel width
4dea5b4e60221fd41414f7535e27ddd419e53ebe wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
119ecddbbf65ca670b045b33c2fa4562589be489 wifi: rtw88: increase TX report timeout to fix race condition
004bbe1d230f492d41a19dafb080fdc9844b89c6 wifi: rtw88: usb: fix memory leaks on USB write failures
1b18f16c8ba40dad244d2da9569560882d77d771 wifi: iwlwifi: mvm: fix race condition in PTP removal
b1438150d95e8e519c4cc8345bde77f000ae9edf wifi: iwlwifi: mld: fix race condition in PTP removal
94f7298c03198caf4dada4369fe2f8149a91c8ec wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
8db27e9a78387e4e99e3c5c45e33ab7d3627ad3e f2fs: fix missing read bio submission on large folio error
55ba1f0b0c06c0c241ea60f8fe69a362001721ea f2fs: pass correct iostat type for single node writes
c282c2f3a93eb0d35db2cd07942d7b048fdef202 f2fs: reject setattr size changes on large folio files
82f356a88d23a8cdc9bd9a0a46dd6c2daed5ba53 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
084ef22f806251a43a58f96fcc4c88f46a7935a5 f2fs: validate orphan inode entry count
405a3039dcf243ecd8b9bc8a97bf27792cb48ee7 f2fs: validate compress cache inode only when enabled
b3ded3cb577cac18932df591a480a8a9a51163ce f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
7d74f8ffdd9c5e738d0b583b886b7e5fe7a9c079 f2fs: fix to round down start offset of fallocate for pin file
770852b79bf73f95351ad00dad45ada51676bbbc f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
765db21895823cc8f55e65fa0012134fea2f48c7 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
4e063e98ef1fc077682bb693bd0ec65526cc58c9 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
cbab83ee300544fd659010f41403ee6d1a685c92 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
e9a717744c9d43c817a7a1eef7b58740adaa22fe f2fs: keep atomic write retry from zeroing original data
ad8521f206479eb3883e29e92fc2f6114e8e8704 f2fs: read COW data with the original inode during atomic write
f99904a8a1e2d41334b5c559c33ed3d2981dde9a block: Avoid mounting the bdev pseudo-filesystem in userspace
80b3636f7dc8336c4505f920773f2b0407ec5926 bpf: use kvfree() for replaced sysctl write buffer
04129346574e4f86200f0706544be6d189f76fd0 MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
5c8e70f4d78951a9ddb6c002bab1b1bba5ddd26f exfat: fix potential use-after-free in exfat_find_dir_entry()
dc27d52af0e0e010e6f75a8901d626231a1c8731 KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
de50f19c4e5f37cd859f8e99fde5a6c36ecb2d7b KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
464777f1c8284db60a2a2f8eecbe8a9b3af44a45 crypto: nx - fix nx_crypto_ctx_exit argument
7541fa39f3b98b94a22a33702efb82cf23d04b61 gfs2: fix use-after-free in gfs2_qd_dealloc
3b7100f34d5807c8fca17d574845faeda0a5e7ce pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
075d80226e1e3458a31494c9afb0233fd32785c6 hdlc_ppp: sync per-proto timers before freeing hdlc state
a7a6587f997386fb068151900f492fbff2c3b331 blk-cgroup: fix UAF in __blkcg_rstat_flush()
78e65e53b3bcdb07cf6e4e5c752cd4af246f0ad6 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
6baab1e3470f45b5def7500b5515edb5c2c4833c LoongArch: Report dying CPU to RCU in stop_this_cpu()
3efc03548a83f3bb56e3f9750e464535a126207e pNFS: Fix use-after-free in pnfs_update_layout()
7a80bf859ad0784cef2d7df3668ce40948c0fc4c sched/mmcid: Fix OOB clear_bit when CID is MM_CID_UNSET in fixup path
a9cd1869894f28de487c30a6cc017fe3abcb21f0 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
d838795577f43c598cfff5e0ec844893dcbae57e fpga: region: fix use-after-free in child_regions_with_firmware()
1dff9a29087d05a5ef6c4ef0f11ad40355903f1f rpmsg: char: Fix use-after-free on probe error path
7bbf1d12080aa90f159dacfb47a28e95b2bbd904 ocfs2: reject oversized group bitmap descriptors
c12e739e6a31c88dab4912a3c96488b01a7149fe 9p: avoid putting oldfid in p9_client_walk() error path
f6e3533ead41d260ea5069901937d2a2ef040b52 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
4c16b07b761738442fde4b0142fb444a67f16836 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
e042e6aa7f5b500095473e2795e69c206f848f9b KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
ed2d18653ee151179701a521fe62d45c3cc35fab power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
1d7082ea04de662deae2b5911c0c10b4a0a0bef2 riscv: mm: Extract helper mark_new_valid_map()
0307393b9bb1478029a140eb242d96fe8d28c199 riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
3b3f57d77cf9632c2032ac348559446053f205ca ntfs: serialize volume label accesses
b03727a97675cea7aed682905a27aeb97de60bf2 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
89c6e7dd2feb428678a120594c6535a49c3bb73a fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
2b04d2fb5c3bcd4d35c5cfcc231ecdd161de1c10 fbdev: omap2: fix use-after-free in omapfb_mmap
f4655474c3b9b2560fbd2043dbbc7d37f418478b fbdev: modedb: fix a possible UAF in fb_find_mode()
8230a0acfabc63bcc5f99ff9432698fa5a7feab1 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
0ddffeb94341a861112717c5727cea60b2fc68dc i2c: core: fix adapter registration race
84b132b52756d8583c70b7d869ef80339817174a nfsd: release layout stid on setlease failure
ff81c63ac1682cfaa0f70f1f9b2b5f6bc9078d28 NFSD: Fix SECINFO_NO_NAME decode error cleanup
b69438efa91ce9bbe362419fd802f6076d95f123 nfsd: fix posix_acl leak on SETACL decode failure
f70295fd24cb030b6628419f5bbd2d75100fe295 nfsd: fix inverted cp_ttl check in async copy reaper
ead89c3f8b30722abfda7307ca1193a76b65bf7c nfsd: fix posix_acl leak and ignored error in nfsd4_create_file
10f23c39f898e04ad58c0b05c3e84735e8d63967 nfsd: check get_user() return when reading princhashlen
3b9ae7aed21432e9dda50893e60452d1e82911be nfsd: fix dead ACL conflict guard in nfsd4_create
8815db88cd6925f00bc2471f0de4ad7835e4de3d nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
9562df6287e680bc7171b31ef34c26add41ea84e nfsd: reset write verifier on deferred writeback errors
e238c8a586891b85f0c0a713e07fd9fcd45ccb19 NFSv4/flexfiles: reject zero filehandle version count
b62348046c06a925fa4961d09508e46c2e2c577b NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
13dc84fb1d0bb8b6bf5e43e9a6cb077f2884e25b NFSv4: clear exception state on successful mkdir retry
e4a9c2be94b5e5c111e8dac3301e2de39b6c903a NFS: Prevent resource leak in nfs_alloc_server()
864ef8a22cd703beb3d2f24eab1cfac758930001 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
56e153d688bfd2aa46d390920340793bf6407782 net/tcp-ao: fix use-after-free of key in del_async path
90b3ebd2f88297f66dd32682a6b9d8f33ab110e3 apparmor: advertise the tcp fast open fix is applied
19dde9778fd8e8fb700fd3f9d29be0eb4376fb71 Linux 7.1.3-rc2

--===============8271926874359111735==--
