Content-Type: multipart/mixed; boundary="===============3976741955469052687=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jul 2026 13:31:04 -0000
Message-Id: <178420866495.2393270.15625011183371557224@gitolite.kernel.org>

--===============3976741955469052687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: 455fe32231584c5ecf315b13af3857451a7190eb
    new: 8b991bdbbd89f3987dceae08dccaa0fd22cc90d9
    log: revlist-455fe3223158-8b991bdbbd89.txt

--===============3976741955469052687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1784208656 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1784208660-158705e6e53b06cdfc6cc2ec76f7e73607fb3ea5

455fe32231584c5ecf315b13af3857451a7190eb 8b991bdbbd89f3987dceae08dccaa0fd22cc90d9 refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpY3RAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yGQQALlV3OgypsHbR//RJfK3
/9yfbx6detSqgMVCYhkZvY3j6a2o+rEUmZIkuTurWtoI5VVtKwcPH3+2qrhmOOA0
TEq9ZrW1XpjiAbu7yj0UOphqTfkamIaZFUnv8fO9ZrhrRY54n56s19IBBELmRWEr
yP3G5ymPZFyHl3U8f4wrzvvCPXRVxDnerdZDEED0sEqzuQi1ggW1r+YVjp2+J9tc
5+NqS+ytQCPtMxS8bUjwt1eiDZiFxbizfwEuJwsx/LRVa063y6p5cJYyycoj+j82
7RUAK1Qprc1jm2KwPpHw2WUuLaQ6Xmwq7AEbfMnTFX4SmXedJhdeVsmvE0dMxbL9
I9NV/zjAxhKEuDYUbaiCFnyULvVNRxJ0rVNYFZOYYD/SYEiIRmbD5PnKDTKjE7pY
8wQZ4qcC0lJcS5Xqyj8/R+YByhWfOgZ+3QoZansfAHudw5nmPRorV7krJ8gBchkv
yD2dhj2boHy0CjXWbUGSJx62CkyjJ07HQ8jt5IGXBAVp4OXC0Bxi+C7WqN3+FPLL
ZrZ7Bw4sY+30Uy3LhLV5qXWTipX0AJyTLZXXnkvIPCN/exoJb0tezXoMMNo+08Ap
hmsRrqx/E0xRkkHAwhL3991mjPOrNiYNjulDpaCgSYhqk/FNAmDMo9PSCmpXv3FL
whMk45wH8zmzmCvVcuouY18j
=0OGY
-----END PGP SIGNATURE-----

--===============3976741955469052687==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-455fe3223158-8b991bdbbd89.txt

5e470998a23e4c3d89ed24e8172cb22747e61efa KVM: x86: Fix shadow paging use-after-free due to unexpected role
5dfcb15974e7d0f96aca278dd9f1b85df91523ef lsm: add backing_file LSM hooks
d844702198395d3f80222777030f69db6be6b709 selinux: fix overlayfs mmap() and mprotect() access checks
671ec2eabb874fcb593297c4dd885fc3dae54f32 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
e055e74b80eb8858f98c736aa565173a917dcab5 lockd: fix TEST handling when not all permissions are available.
1c5a1268418e8a2e5ab652a3adafac6c1e5e96b8 batman-adv: tp_meter: keep unacked list in ascending ordered
696c4cae872cca59f51b1b5a0f8888d22ccb47a2 batman-adv: tp_meter: initialize dup_acks explicitly
7cb88d91d5f9f9a2842e0ec0622d01bdfaa0511a batman-adv: tp_meter: initialize dec_cwnd explicitly
8e77fe0414f5c7c956ea82615975d43eab018c25 batman-adv: tp_meter: avoid window underflow
7d2a44bc6bbe39aed03c68864aa0e54e04a50278 batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
1db02f3e315da800720e2e14b4a9c8ffe14e8cbd batman-adv: tp_meter: fix fast recovery precondition
b8bf8400e50cbab595843241f63be3355deb1ca8 batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
23d085bd63086457ae82ab92e9e2d8ec895e2774 batman-adv: tp_meter: add only finished tp_vars to lists
43733e5b525fbee8e60903b57d1a8cf6498e762d batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
75612c100a9e2fe9df718056b03f544ec5b0623e batman-adv: prevent ELP transmission interval underflow
95a061f587b76a519ee17e3d406a37bc4eb63a50 batman-adv: tp_meter: initialize last_recv_time during init
646b68639c06bc44593216fd7e9433d48d5e96eb batman-adv: gw: don't deselect gateway with active hardif
49bf27fcd7ee4cf643d766fc91fffbf2b0134363 batman-adv: ensure bcast is writable before modifying TTL
0473ae882624ae309399c3fff10cedc6d0cffbfd batman-adv: fix (m|b)cast csum after decrementing TTL
116e94025f0f48cbcfc167b6dc925551fad1b2bd batman-adv: frag: ensure fragment is writable before modifying TTL
44ae137a2aceff08cd226718ef077adca2638012 batman-adv: frag: avoid underflow of TTL
3d4548c96d6f21ac1a9b06c5f82f3ef439c87023 batman-adv: v: prevent OGM aggregation on disabled hardif
2233787658db859f0a9b83cb397cf783bb8be865 batman-adv: tp_meter: restrict number of unacked list entries
1dafdd0794be1a63d2c45f9a32e0a9cd89f68478 batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
d511c72a83dd55adf90f318f4471285e605264f8 batman-adv: tp_meter: prevent parallel modifications of last_recv
af5a069805f67957340cde27e349374be676e6d4 batman-adv: tp_meter: handle overlapping packets
3470d583fc652c40db2bfd350e981e0e4716e189 batman-adv: tt: don't merge change entries with different VIDs
3f82fc92cf523a007a423c21b04613acf32aeaa3 batman-adv: tt: track roam count per VID
04e1a6557fbf8ad9385563ae79c5437cb5bf94c3 batman-adv: dat: prevent false sharing between VLANs
4cc9f7711bb898f7af34eef26f615e9465ae250c batman-adv: tvlv: enforce 2-byte alignment
565ab66005b14e4d40f2ef7d36cc6baaf9725fb2 batman-adv: tvlv: avoid race of cifsnotfound handler state
6374fb9edf72c67a118a2c214a0dddd04c921e0a ipv6: account for fraggap on the paged allocation path
77798d7be6ef71e72fb6fc8a2901bf74ebc9706f ipv4: account for fraggap on the paged allocation path
5e658b9245a52d838ef93729a7bc07de8e19deb7 ntfs3: reject direct userspace writes to reserved $LX* xattrs
3c499851753a24d2e148d4e9ca51764c0c51554e wifi: mt76: add wcid publish check in mt76_sta_add
0cfa78c050662784fc8e3ab26dbfd1dc632b2082 af_unix: Set gc_in_progress to true in unix_gc().
bd968bdd568beacfdf98ec537a87527e85f1d0cf mac802154: llsec: add skb_cow_data() before in-place crypto
1acdd14c0990dd1cd4b6534f00366d2e6dfce05f net: skmsg: preserve sg.copy across SG transforms
1697957eb0971d420dde42862b88eb43506a1105 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
4a69b83045d3195d5b9a9b053ad840ddb2998b4e apparmor: mediate the implicit connect of TCP fast open sendmsg
c3ca2631073b2cef06824fd2bfc452ff7a1023de apparmor: fix use-after-free in rawdata dedup loop
81371dbd23601f67f01372817fdbab42c5601e43 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
0d35f9f194a858567a21017d69318a51e3a822b9 fbdev: fix use-after-free in store_modes()
99e6c712cc300883b8cbf03347d5359ec1a4d6dd kernel/fork: clear PF_BLOCK_TS in copy_process()
97e1044e79c5d6bdbc435e33980f52e6e1f5d65f block: invalidate cached plug timestamp after task switch
1fcca1260c6e74e2279661511cdaa0aa232e4f7e KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
2b7ec72786094a4f4abd9bade1170021f026c5ff err.h: use __always_inline on all error pointer helpers
49d893b9cbcfc5802a32e53a64c6c6956670d65b gcov: use atomic counter updates to fix concurrent access crashes
b11c1fa32667692a2c0566e10163758e786e430c KEYS: fix overflow in keyctl_pkey_params_get_2()
7216ce8cb12fee44e309503955bb83806b106129 keys: Pin request_key_auth payload in instantiate paths
ec1c9e8962555b1766d059dc02760645c2ff62ff userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
7e25b5e22c1f43f0d47ff487360e6aebd55d033a wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
a7cdc384c9c57506df62e7ff04058eff61bd1d0f wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
40aa3c2b0cb8e34e0576fc94cc70e4e33db03c0a wifi: ath11k: fix warning when unbinding
0aeb4d3ff6ced464b342bca5c772e7502f3cad32 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
73d427d271f7af6a738feab3368460331821ab6d wifi: rtw88: increase TX report timeout to fix race condition
200d58c851b8f63f77a05570072dd20f79bc3681 wifi: rtw88: usb: fix memory leaks on USB write failures
df626f284cb90b2566bd296d04e134a55c8d3012 wifi: iwlwifi: mvm: fix race condition in PTP removal
b0b07e04f0c7219bd1a3eb15e22bdf9109f0d393 wifi: iwlwifi: mld: fix race condition in PTP removal
1de92789ce31e46fa7e7d8e89c90b19cdb1c103b wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
1e48fefac682c5ee133add84d1f06d458fedf635 f2fs: pass correct iostat type for single node writes
8aad54746c251f2c2370118df766c0c82e2d2091 f2fs: validate orphan inode entry count
77f216ff9ce5cde8eed9f6d12707e906dffdc9f7 f2fs: validate compress cache inode only when enabled
888d94cc9afbf1b81b76be1c783c3d9f8f338904 f2fs: fix to round down start offset of fallocate for pin file
ff83de56882cb8466184d322abece2589258ca56 f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
20190e498057997532c7f186d081011f18e0a462 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
db2c5b9fb908715cab9976ee5966c8493ead34bd f2fs: keep atomic write retry from zeroing original data
3804e6de30ae7b053d53341d9d6944356cf23b40 block: Avoid mounting the bdev pseudo-filesystem in userspace
65bd0c0afb0e1bf3287458e342429b069624f7d4 bpf: use kvfree() for replaced sysctl write buffer
6e61fc2e06e44b6d30248cc5bc47a58e75c2b43e MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
adfacfbaeae2cb760f492357cc36b41f84ef7f86 exfat: fix potential use-after-free in exfat_find_dir_entry()
18587f9831612e24cd8f24be1ec15478feff7abc KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
5da9b1a87ec7cc3489c27016313524769f12d9e0 KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
8d8507a457667f23477a15496b91908a5b5b7cf3 crypto: nx - fix nx_crypto_ctx_exit argument
b85ef03f726b15047a6fa6d11b639bdf6c0ee4f0 gfs2: fix use-after-free in gfs2_qd_dealloc
e91df6d273445c03f5aa302bfe147eda33d45794 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
5a84398101bf9f11e84b176343e4e3ba83e668c0 hdlc_ppp: sync per-proto timers before freeing hdlc state
5e5b7f2ef854936e95dceb6a2fdfefcb7152d2c6 blk-cgroup: fix UAF in __blkcg_rstat_flush()
e18769616fd5a90ec1e12aabbba544c488284292 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
90e254f18b8c224460082329dd5c42fd30995c2f LoongArch: Report dying CPU to RCU in stop_this_cpu()
200e7637f4d6a1342987045eea72641524f909dc pNFS: Fix use-after-free in pnfs_update_layout()
b3a3831b2eb884641906fc5e46207b205b6aea13 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
369496d885b4cf6e8647cf4dc5cf3ac68fdf37a1 fpga: region: fix use-after-free in child_regions_with_firmware()
104d100212396801f1d9d388282f746e23e2bfd6 rpmsg: char: Fix use-after-free on probe error path
4cd57ebee395041099fcdfcabb00749ce38d8b27 ocfs2: reject oversized group bitmap descriptors
6dbe9443d9f5f7fb6d319a7b77108853ae6c6bea 9p: avoid putting oldfid in p9_client_walk() error path
f9b57a0015c241274651f4b36627f56b1b5a8651 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
e36095d8d922bb26ce860231aacf0cd14edea07c KVM: x86: hyper-v: Bound the bank index when querying sparse banks
720949ed666f34ff28ffdfe1471a5861d1e41fdf KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
2205275be9be981e70ff29610b0117d8853fac70 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
3b33dbb43e21a8d1248dbe906d9e27f640a6001a riscv: mm: Extract helper mark_new_valid_map()
7643e5622994f9b207445f9cd89a02223ce6a99f riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
eea16b6f805c0b1fb2f72f0f771088ea45356956 fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
4d418cf8daf57e454b4d855bf9b2419fd8e6a540 fbdev: modedb: fix a possible UAF in fb_find_mode()
fc6aa9bdbae60cdd8ae2358c7ee87c6fdb1132a4 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
6a946038f2a5a8c29048c6af369d4e391448a5c5 i2c: core: fix adapter registration race
c8a24effd96d4779e2ad779654682304491c55a5 NFSD: Fix SECINFO_NO_NAME decode error cleanup
136b416593f1349cf6f72c8e3d18f0f204ee8545 nfsd: fix posix_acl leak on SETACL decode failure
dba7da4835de7b17259fa23797d7dbfd36304bf0 nfsd: fix inverted cp_ttl check in async copy reaper
0f28337f54cfb7f9777bbc2018be52b7c76c620e nfsd: check get_user() return when reading princhashlen
017a6150106b054cc84d1b0582d97bd3a74d4281 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
4367afc119c51e17a616f6908772b7e2c2c4013f nfsd: reset write verifier on deferred writeback errors
d8c90c7cc061265d5f2813a1f5c82ef2f4707e67 NFSv4/flexfiles: reject zero filehandle version count
012d37a568bfbb2c9686f03ade75560bc7139956 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
6919eb549e8f3caaef16d918749bf2b68d18532d NFSv4: clear exception state on successful mkdir retry
62c26720121bfcb565f136d99bc40a7378a66fa0 NFS: Prevent resource leak in nfs_alloc_server()
7627ff8c4f9919f14de562b0160ab4ec9d80b1f7 ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
3d205fe80f2181f0109150ad1fa06ee5bc046935 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
e77fbefd1269b5c123e7c651a1ebdce1b87d19a0 net/tcp-ao: fix use-after-free of key in del_async path
92c63a5ef3c7a2136ee71324c28f1799769206a2 apparmor: advertise the tcp fast open fix is applied
e46dc0adfe39724bcf52cea47b8f9c9aed86a394 Linux 6.18.38
6da03b16bff49f88033b62277534087074c067f0 bpf, arm64: Reject out-of-range B.cond targets
afd10bfa0107000425657cee3a10ed69596bf5ea nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4eb03697272f714c8914f253c0f2fbefd5922d05 nfsd: update mtime/ctime on COPY in presence of delegated attributes
4f0e4eaa32fa87fea7b8f4142209ce8185b9be99 nfsd: release layout stid on setlease failure
c6a425ea7cfa8d2764dcfbe4c9656870b5653464 rust: str: use the "kernel vertical" imports style
06cecf807ba7957a0154f1dcb79ee1c3defa1e31 rust: str: clean unused import for Rust >= 1.98
c7ab32e9ca50d2714a52ef5a6f55fee0dc60163b userfaultfd: gate must_wait writability check on pte_present()
54787be7a2fea91b23c0c93dacd48c69adb5c750 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
4f6789925e11318fc0bc5208054a38508881a13c f2fs: remove non-uptodate folio from the page cache in move_data_block
1ae28c715be95e264010c28fd88b64dd73e6cdc4 f2fs: atomic: fix UAF issue on f2fs_inode_info.atomic_inode
7929129fa734e85e8a78dd58215886469387e966 f2fs: bound i_inline_xattr_size for non-inline-xattr inodes
405611c0288ed34a54cf0c47777fcd3c7c998a01 f2fs: fix potential deadlock in f2fs_balance_fs()
6d51300c9615d337188ecb9f81d80e5c619b68bf f2fs: fix potential deadlock in gc_merge path of f2fs_balance_fs()
8989fde99b878c62bd9b0b0d99cdb0379bba2b96 f2fs: fix listxattr handling of corrupted xattr entries
02955b1980100174f1af438ee957e419ab5deff8 f2fs: use memalloc_retry_wait() as much as possible
b7d72c0fc9e1274b008e8a477fb5b1fa701fcaf9 f2fs: introduce f2fs_schedule_timeout()
a4eb8717d3e8dd38889b2fa5024fba4b7185af86 f2fs: optimize trace_f2fs_write_checkpoint with enums
182a299b4e1ea5aa1c33b4ae401ba695fa0f2570 f2fs: detect more inconsistent cases in sanity_check_node_footer()
9d108ba04b8a18af812887d6085bd25a4e5d2a90 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
4fe63a9682e90dae4c00ad07a802e6d80aa408c0 fbdev: fbcon: fix out-of-bounds read in err_out of fbcon_do_set_font()
95b1e26a1be52642edc8c674eb023dd9bf464afd net/sched: dualpi2: fix GSO backlog accounting
44d358d7d456d3f5c99de1c133b4a16b2a54b45f nfsd: move name lookup out of nfsd4_list_rec_dir()
7038c3b20f64bfc2fdeb2bebab1f539c66af911b nfsd: change nfs4_client_to_reclaim() to allocate data
3f977f0d48cb08a73500b3ee9146d790ecd4817f mm/khugepaged: write all dirty file folios when collapsing
bd141df37f3e352af755e75ba29546f8121dcd02 slab: Introduce kmalloc_flex() and family
643a477fa8dceb01de48a626414a18f0b5d06ec2 add default_gfp() helper macro and use it in the new *alloc_obj() helpers
e0158d8a0690ae6532ae0be3ee803e392886152a default_gfp(): avoid using the "newfangled" __VA_OPT__ trick
ec17c7081fc130e736619e5c9036cb2dac2b3a31 slab: recognize @GFP parameter as optional in kernel-doc
70f69878ce04770489e157596a594106ba7b44f4 perf trace beauty fcntl: Fix build with older kernel headers
1fc04dce3105a07d32bce2330920b89c8fd547e2 KVM: x86: Move update_cr8_intercept() to lapic.c
de4fe64aaaed4e5e92d61f56624c4c563063e038 KVM: VMX: Grab vmcs12 on CR8 interception update iff vCPU is in guest mode
fe38e8002215d7e46f9719b70a424a8af92f084c KVM: x86: Unconditionally recompute CR8 intercept on PPR update
c4b36a6f1e6fdf6104bc7981fde578a41a887260 ACPI: CPPC: Suppress UBSAN warning caused by field misuse
a9d37db50fd749700ef9bd922900554619a3c1a8 ACPI: NFIT: core: Fix possible NULL pointer dereference
ca9a4b59aa93cb78ed89d03ecfeb7277ead275e1 platform/x86: intel-hid: Protect ACPI notify handler against recursion
d5e98fd61cfa61dba9185666bc86a7d08f4f3bf9 LoongArch: Add PIO for early access before ACPI PCI root register
12730d39843d7dae7117504494ae5402d4eb50a4 rust: cpufreq: clean new `clippy::map_or_identity` lint for Rust 1.98.0
f5faaeb0e1b293fdfc53184c97dfc6383ad95b21 rust: block: fix GenDisk cleanup paths
e8689f68aaafd5502af7482c6c2b8eb340a99efa rust: doctest: fix incorrect pattern in replacement
eb7b5f3adea65bb79a2d8e6583c4b349fbcb56ef rust: Kbuild: set frame-pointer llvm module flag for CONFIG_FRAME_POINTER
bafa41a2b0e012c2aaa9a861438658c92a6eb9de futex/requeue: Revert "Prevent NULL pointer dereference in remove_waiter() on self-deadlock""
9d8e683532e08de0b9b7a1eb9aa14bce97dd5c95 perf/core: Detach event groups during remove_on_exec
5fc4a79f780b5f58c23993fe25deec4aaaff6936 rust: kasan: KASAN+RUST requires clang
822faad4ec9fddc559a17f8cb073b5f04eb4dc20 fscrypt: Fix key setup in edge case with multiple data unit sizes
1ffcbaf5aef3025ac0f0977c354d91aa3374e4c2 fscrypt: Replace mk_users keyring with simple list
1ae232b9d71b4313a10953e7d633a0f7bed0bb0e usb: gadget: function: rndis: add length check to response query
23b564063beea26a983c1877f68d38c46bf2004a usb: gadget: function: rndis: add length check for header
89960fc3df740bf991078ec3abf16b8cdb56dbf2 iio: accel: bmc150: clamp the device-reported FIFO frame count
da7aba1f203ff072a1e31c58e52acc5e6331c19a iio: accel: kxsd9: fix runtime PM imbalance on write_raw() error
92d3ca442effdf0df90dffe8d5ac768434322cf7 iio: adc: ad7380: select REGMAP
381157db2320bef4078ea2451c619103118b1aac iio: adc: ad7768-1: Select GPIOLIB
47305041928c1bcdb3b30a3eb1b08ece643366b0 iio: adc: ad7779: add missing 'select IIO_TRIGGERED_BUFFER' to Kconfig
1f294dd6c44d6e798fa5cabb0a7e62d374c40f59 iio: adc: ad_sigma_delta: fix clear_pending_event for registerless devices
bf4835e66dfacaad68131367fdf7a32f39e44fa6 iio: adc: ad_sigma_delta: fix CS held asserted and state leaks
bd2ae5ff5da550086bea3c89e779e7a9bf08842a iio: adc: lpc32xx: Initialize completion before requesting IRQ
9e6e955cff84183f671e1a562387441c2d4d33dd iio: adc: spear: Initialize completion before requesting IRQ
77351cd8b43f3ba6d64eb02d809265a56037ddec iio: adc: ti-ads1119: fix PM reference leak in buffer preenable
805667ba5f04f254023e62d0a1a7699f73924094 iio: adc: ti-ads124s08: Return reset GPIO lookup errors
2bce34eeac107601a9628b7eee3279f4e50e35e7 iio: backend: fix uninitialized data in debugfs
67fa701e07adfd01c72b2df2abcded0533943a43 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
67eecdd4f738ad41f32f95c6a772dc091ad29c78 iio: common: st_sensors: honour channel endianness in read_axis_data
38ba6d8a28ea0a20ca6114d0b3c052b6821b23bf iio: core: fix uninitialized data in debugfs
1afc387f5ee438fbdc7d87fdffee1a775fc2aeb7 iio: dac: ad3552r-hs: fix uninitialized data ni ad3552r_hs_write_data_source()
e3bd47f00e9e672f9618373c2fd5e2fde641ee85 iio: event: Fix event FIFO reset race
107f147d9f1b8d3abbf2e22eee5c419f39798325 iio: gyro: bmg160: bail out when bandwidth/filter is not in table
946a118187d6efadf29efd4c0856a6fc7be807e7 iio: gyro: bmg160: wait full startup time after mode change at probe
0ed57db783f0e384cf22297c56aa8c48f4867077 iio: imu: adis: add IRQF_NO_THREAD to non-FIFO trigger IRQ
68c2b53cfaec158f00ddc938c2e0b4802da5b5c6 iio: imu: bmi160: add IRQF_NO_THREAD to data-ready trigger IRQ
70856471dc75ea708058da3595884257552bb302 iio: imu: inv_icm42600: fix timestamp clock period by using lower value
59e91ebd211ffef9d6978f0d62d89cf905f1f544 iio: imu: inv_icm42600: fix timestamping by limiting FIFO reading
341c3185c5357d29de686d460effba41b3c289c8 iio: imu: st_lsm6dsx: deselect shub page before reading whoami
cf2753ab0c394e806084bcffc3066982a7719d0a iio: light: al3000a: add missing REGMAP_I2C to Kconfig
6daa5e699b495731d4e299ee6eb8eb1b09e4aa2d iio: light: al3010: add missing REGMAP_I2C to Kconfig
9ebfd5c124090d72887c34ba1cb2b0f547b4bd45 iio: light: al3010: fix incorrect scale for the highest gain range
00364f8cc22630c20f6ab5a9a0d91cd2804047e0 iio: light: al3010: read both ALS ADC registers again
141a6c15fb51313827b39288c0644764099067d9 iio: light: al3320a: add missing REGMAP_I2C to Kconfig
be758837669a0d49bb76aba322fc2448443100df iio: light: al3320a: read both ALS ADC registers again
a241e927d8f54c5cfce551461957d9fc34962b36 iio: light: gp2ap002: fix runtime PM leak on read error
808fcdfe2953eb2395fee133c6cffaa7d0035eaa iio: light: opt3001: fix missing state reset on timeout
a18d13bfe8cc10b70095d0ae527746c0652f588f iio: light: tsl2591: return actual error from probe IRQ failure
e79c86c0f6d3bc5034aff76c1e30b29b5854f383 iio: light: veml6030: fix channel type when pushing events
95ffd6185fee1c8d51356d6268d21ccf315a5ebd iio: magnetometer: ak8975: Add missed pm_runtime_put_autosuspend() call
a67b02ec0b45025aeedadff609d5e173b485dc1e iio: pressure: bmp280: zero-init bmp580 trigger handler buffer
84a0384083db8c4a7b9cb1b50c510433a2ddac26 iio: pressure: mpl115: fix runtime PM leak on read error
7c5e2c30272a9d23f13740f258421d8824336100 iio: proximity: vl53l0x: notify trigger and clear IRQ on error paths
d4163db561f7b930115dafd92f7ef149f10ba8e2 iio: resolver: ad2s1210: notify trigger and clear state on fault read error
3a2db5ceb407974ca7f9e16f1ab3dedbbf9ef7ca iio: temperature: Build mlx90635 with CONFIG_MLX90635
a04c1b3a9b3f9f7986b441729958b3d41b9e3f16 iio: temperature: ltc2983: Fix n_wires default bypassing rotation check
e7f82c551e013900ea9a37cc39472e898cc9fec6 iio: temperature: ltc2983: Fix reinit_completion() called after conversion start
a02b074f793d440493b221cd050306e59767e82b iio: temperature: tmp006: use devm_iio_trigger_register
f0f4ba04d1c9e6559031ad067197b34e29147d34 ALSA: usx2y: us144mkii: fix work UAF on disconnect
1131f455442b7da7bb9ce30f33e1c778e55ab081 ALSA: virtio: Add missing 384 kHz PCM rate mapping
8c69d8aa7dc31a692b6cf877e681a74b7b4f6ce6 ALSA: virtio: Validate control metadata from the device
9554dec9099f64737ed4aa038abe3ecb370cb414 ALSA: ymfpci: check snd_ctl_new1() return value
d3406b9645799ffd3c2416db1de9b9879bf6493a ALSA: aoa: check snd_ctl_new1() return value
37c9a46f35bbd6d3a66942b7ef237eacc1a8a793 ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
4ceeb38f10f07d256e7fe18b91cbfdbb9c1ec6ce ALSA: cmipci: check snd_ctl_new1() return value
6fc1e74935023270538f069c66b8d0730a871589 ALSA: compress: Fix task creation error unwind
4f1ff56574e07a33ab759c12486138d11114b7eb ALSA: es1938: check snd_ctl_new1() return value
47cd72911c3714e7ba75314e49c46ad1e3b6b48c ALSA: FCP: Add Focusrite ISA C8X support
34f2e19c5246847260e1b26147a43cf0a58d5e2e ALSA: firewire: isight: bound the sample count to the packet payload
250b903fa0f71152c191c77cb3ab21afde77636b ALSA: gus: check snd_ctl_new1() return value
5952b9f86c05f9174e4b7ee6fe184284665b4212 ALSA: hda/cs35l41: Fix firmware load work teardown
8d14f6c2b484c9d79a5df3d5c16e2b5444e6ebdc ALSA: hda/hdmi: Add force-connect quirk for HP EliteDesk 800 G5 Mini
03cde5d3fb9dcbdec15f820e9e0db887fd232f57 ALSA: hda/hdmi: Use 'AC_PINSENSE_ELDV' to detect pinsense for Loongson
4a1b950a56d0aa9ec764dbabc04d88ed5b7b6ed8 ALSA: hda/realtek: Fix noisy mic for Clevo V6xxAW
974616f0690ea3bbd48669872b1f18cb28067c5b ALSA: ice1712: check snd_ctl_new1() return value
4d1c21fa9a215febe680eb28f227bf67f4e03b6f ALSA: seq: Fix uninitialised heap leak in snd_seq_event_dup()
95bd5fc4906965ecd46a5cda31f08b658f40c3f1 ALSA: us144mkii: capture_urb_complete: redundant usb_anchor_urb corrupts anchor list on each resubmission
15709077e13ed6b638e35a15d4a5df8c43eaee4e ALSA: usb-audio: avoid kobject path lookup in DualSense match
2d5d3ae68ae3ea36974c45b16ebf82ac5acf757a ALSA: usb-audio: Propagate errors in scarlett_ctl_enum_put()
162947e9d918ff943c4c8a9c8c89c7620982450d ALSA: usb-audio: Propagate US-16x08 write errors in route/mix EQ-switch put callbacks
5997e704d3ef18435dbcc9147dcbbf0bfc2d1f31 ALSA: usb-audio: Roll back quirk control caches on write errors
f698443d121bd7f3530139513eb6c3196ac39e1e ALSA: usb-audio: Update Babyface Pro control caches only after successful writes
b3a8621cb6ae68bf6dbd67b7eda9aa971b92348d ALSA: usb-audio: Update US-16x08 EQ/comp shadow state after successful writes
8c61c01149fba7bb41fd93e21d2d4337d25b9027 vfio/pci: Use a private flag to prevent power state change with VFs
6e9631b1f4c1d1b37fc781144dbe4c7cad1a2571 vfio/pci: Latch disable_idle_d3 per device
42f1fa0bf223787fafe1712ab8e0d02b73fe52cc vfio/pci: Release the VGA arbiter client on register_device() failure
a86a07ce89e98dc22db18fe8ad663f767959f190 vfio/pci: Fix racy bitfields and tighten struct layout
c70b1857a78e768e3f1e2338a7b8b0bc46003504 vfio: prevent infinite loop in vfio_mig_get_next_state() on blocked arc
f46774f08ac1bd673451d00ef4d5efe45be7cc77 vfio: Remove device debugfs before releasing devres
746a3817c6a62229d81534f91a0321661d07b392 Bluetooth: btusb: Add USB ID 2c4e:0128 for Mercusys MA60XNB
4bcdfbe9785ded0e238e593130fb2fe381043048 Bluetooth: btusb: fix use-after-free on registration failure
bf4ac88a8ac50d794652e1120f861d5e0241652b Bluetooth: btusb: fix use-after-free on marvell probe failure
51668e8af535d8c5032cc288ce6fd99e1de59345 Bluetooth: btusb: fix wakeup source leak on probe failure
577e221ac0fe6214359b0cbf9ec3ac21890be6f0 binder: fix UAF in binder_thread_release()
cf4a8ee49467df2b65c9be6168aa232967d3c365 binder: fix UAF in binder_free_transaction()
52287242fa1bc355f608065855a3d3a54f2d3fa7 rust_binder: use a u64 stride when cleaning up the offsets array
be871a990587ef86b3a2e74c4dafef6117e3a625 rust_binder: reject context manager self-transaction
6a5c1fa394c888e8750e9c144710cd5bb5fc8316 rust_binder: synchronize Rust Binder stats with freeze commands
ae34134bfe444646ef510dbf76b0a3836ba5d833 rust_binder: clear freeze listener on node removal
bf59a688cd98887a72f3d39197e40d1fe3e21572 usb: xhci: Fix sleep in atomic context in xhci_free_streams()
bdee08cefdd3e87a9877a06dc469495a20057cc3 xhci: sideband: fix ring sg table pages leak
cc08b5cce00b6aa621b8b24fae92718c84da5ea0 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
d80e818a53df39efbb563ea5e7c3c33d8f9b71f5 PCI: loongson: Override PCIe bridge supported speeds for Loongson-3C6000 series
68920a2d1cc00578487e1b6ad1ec212cfc982dce PCI: altera: Do not dispose parent IRQ mapping
be45891ad76a099d44e9eb01f545fa9a5724b15f PCI: altera: Fix resource leaks on probe failure
9b0e55ec096bce0f0a208774b217cf7bcc8b8808 PCI: Always lift 2.5GT/s restriction in PCIe failed link retraining
9fda958cfdc67a8a83355bef533b7413e05563c0 PCI: host-common: Request bus reassignment when not probe-only
96572600826d80d7b3a3883250885365fc23f143 PCI: imx6: Fix IMX6SX_GPR12_PCIE_TEST_POWERDOWN handling
819c4aede0f0cbff91446f7b7de1ce6fd99a6a02 PCI: mediatek: Fix IRQ domain leak when port fails to enable
82f44057eee7bfdb882c7cb3f292a6fbbe4bfa7c PCI: qcom: Initialize DWC MSI lock for firmware-managed ECAM hosts
125b3f16e312e18a4c337e3f99dca0485ac834a1 PCI/IOV: Skip VF Resizable BAR restore on read error
22f0845fa6aed682e3eba4e4a77ee4fe0b22c268 tcp: restore RCU grace period in tcp_ao_destroy_sock
643cecf740b8d396f5abea920acbc5edc8651cd6 mm/damon/ops-common: handle extreme intervals in damon_hot_score()
1cd69e653a3fb7e2091f0299041ea22d5e567279 netfilter: ipset: fix race between dump and ip_set_list resize
ba5d7c89284e32c329b631478e5be77d4ae306a0 virtio_pci: fix vq info pointer lookup via wrong index
3183b92a52f43979096a6edf03b36c22cf2ea2c9 virtio-mmio: fix device release warning on module unload
19904ce7a0db3f0664a4a9a46f07679a498897dd hwrng: virtio: clamp device-reported used.len at copy_data()
89e47af8c24fc4bb6a81cd6f5a7003bd9d33cb4a USB: chaoskey: Fix slab-use-after-free in chaoskey_release()
9503822ce0072316f93cf9db500ced67a13ef863 usb: dwc3: run gadget disconnect from sleepable suspend context
85d68f506faf610af1c047bf4c368047ec53dbd7 usb: misc: usbio: fix disconnect UAF in client teardown
d6efdbb33597c8f6f5d71205f2abde5c47cd2444 6lowpan: fix NHC entry use-after-free on error path
84497204170dd18a0dcfb6921fc705beaa756e41 tipc: fix out-of-bounds read in broadcast Gap ACK blocks
a4b1549fd903cf491f0af6907e6a7ca56a504039 staging: vme_user: bound slave read/write to the kern_buf size
c426f341c7e1c960af9aa9220b9e5f533ab01ada smb: client: restrict implied bcc[0] exemption to responses without data area
35edee281bdde51ef98981399ff8f3d4a3c1efda staging: vme_user: fix location monitor leak in fake bridge
69d5269074e87ff2221a2df8bc3d88a2d09472d3 staging: vme_user: fix location monitor leak in tsi148 bridge
26b5afe8494d5264366121433c42ee67ff7806cb media: staging: ipu3-imgu: Add range check for imgu_css_cfg_acc_stripe
a03d5a5665c24ec7828778db7f4c63ba59746589 staging: media: atomisp: reduce load_primary_binaries() stack usage
c504a9bb60604ee6c4d9ed56b1fba8ba4da82240 staging: media: ipu7: fix double-free and use-after-free in error paths
1e96310f3fae268fcff17fcbca71e81cf80f3394 staging: rtl8723bs: fix heap buffer overflow in rtw_cfg80211_set_wpa_ie()
cf5644819faeeba40389e56229b104bfd1190be6 staging: rtl8723bs: fix WEP length underflow and OOB read in OnAuth()
b14e6ac528fda5c612bd97bcd0d91c8fd8c326d3 staging: rtl8723bs: fix OOB read in OnAssocRsp() IE loop
ca127772d81962d9be86cf1bdf2fdefdbf1a3ee0 staging: rtl8723bs: fix OOB read in update_beacon_info() IE loop
70f65be4d702f0796b6cf261dd07e8574fa58008 staging: rtl8723bs: fix OOB reads in IE loops in issue_assocreq() and join_cmd_hdl()
5134c0be116d43cb8c20c6dba27b5cc7f6e5ef38 staging: rtl8723bs: fix OOB reads in is_ap_in_tkip() IE loop
1a915026217b385caed88c1f3faaf895085f6fb2 staging: rtl8723bs: fix OOB write in HT_caps_handler()
b1a15befca4709ac0179b471d4042571ecdd62a3 crypto: amlogic - avoid double cleanup in meson_crypto_probe()
95869c42a9cbd2234ef1a8958f4934062918f650 crypto: krb5 - filter out async aead implementations at alloc
79fa8ae1d48e0b51b1dc63b20fd14d648a274f69 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
9e3d0a7636dd4c4991ffdc1ddaf51868c2abd142 net: af_key: initialize alg_key_len for IPComp states
0d2237959eada945c4df00c5306276fd4ce9a33e audit: Fix data races of skb_queue_len() readers on audit_queue
379826d3eaa9225799313b94a3ea69616c31c83e Bluetooth: L2CAP: Fix UAF in channel timeout by holding conn ref
9c2784379410089e84f46661bef17ea0d81c57d8 Bluetooth: MGMT: Fix UAF of hci_conn_params in add_device_complete
bfee99d05343ade047c4d8c195909045ea119fb0 coresight: etb10: restore atomic_t for shared reading state
a85aaf5d81b4009234afb0e626a80501ef15956d debugobjects: Plug race against a concurrent OOM disable
0bd98a6989e830c2c97f5f583210270c4819c5e1 fs/ntfs3: validate Dirty Page Table capacity in log_replay copy_lcns
8e03e1414f5c8dc8eb8664d1bcdbf902b9628317 NTB: epf: Avoid calling pci_irq_vector() from hardirq context
5e17a49365459a2d80153480e0348aaba3da6fe7 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
7356c88e7e98c65c83555180fe3a832840ef56b1 gpio: sch: use raw_spinlock_t in the irq startup path
de2be8a65963da2d7b95366a364b8336fe5fdeb2 io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
624b146803e5a86f80e6013a0c3056496b523c53 io_uring/io-wq: re-check IO_WQ_BIT_EXIT for each linked work item
c00e13c0ab6bbef94363bdee12e2935867c5d48e io_uring/rw: preserve partial result for iopoll
6c5f01b372f78ecc0fc5ca7f678ce9cf03635190 netpoll: fix a use-after-free on shutdown path
fd7b1a4987bddb5ce2eaf1f32740668cebb9d243 ipv4: igmp: remove multicast group from hash table on device destruction
02b5d470fddbe7ed3e5a84c8de0add692268cdc2 net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
517fc565412c9321e501eeddecdad44bfc63d057 mfd: cros_ec: Delay dev_set_drvdata() until probe success
707f69b097f53a8e15af44ab6712d5910b5a9dbb mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
4059773978bd9cac3fc5adcb8822380bb28f09f8 mm: shrinker: fix shrinker_info teardown race with expansion
f034a827dd44e042efc2a5101a298c55035b34c4 mm: shrinker: fix NULL pointer dereference in debugfs
6c9ab452a56e882d0224c9219ca3f612d9d0352b mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
1016b6d444e01803eada570dd48da79cb578a00d mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0ee9ad3d7507635a589fb533fc058671c1c2cbdc netfilter: ctnetlink: use nf_ct_exp_net() in expectation dump
e2daf51bfac72a5a01465fc0abebefba388159eb netfilter: handle unreadable frags
4897bf4f77d8a70192f5f456460768fcbd629853 netfilter: ebtables: zero chainstack array
460369374e16f0ddd38246e60b3dafb28ea9b9e3 netfilter: ebtables: module names must be null-terminated
9e120d0c01497ca153756c12f712a9f350675cd1 netfilter: ebtables: terminate table name before find_table_lock()
115a915012b20a244cdd94ba6f73a67ea9c7800d netfilter: flowtable: fix offloaded ct timeout never being extended
89b869a47ee9623ca7f13931b67eb49ade271d87 Bluetooth: btmtksdio: fix infinite loop in btmtksdio_txrx_work()
008f0a3403f367a6e81b4d182cc1cc16ccc955b0 Bluetooth: bnep: pin L2CAP connection during netdev registration
95b3a2b5fb735ea3f46a612ad6839626873886c0 Bluetooth: btnxpuart: Fix out-of-bounds firmware read in nxp_recv_fw_req_v3()
2fcaee9fe10af23e149cf6208631ccdc854bff86 Bluetooth: fix UAF in bt_accept_dequeue()
8d68f7a15639e697cfaa83ea2448323f91d3449e Bluetooth: hci_conn: Fix null ptr deref in hci_abort_conn()
4735453b799c8d1c9b6837bf356f0b72fa1264ce Bluetooth: hci_uart: clear HCI_UART_SENDING when write_work is canceled
5cd04370daa7529c8e81a13493c5843b0a04d077 Bluetooth: ISO: avoid NULL deref of conn in iso_conn_big_sync()
a870e0c894c94a6d223c273fb09fdadd17562caf Bluetooth: L2CAP: cancel pending_rx_work before taking conn->lock
e21e83d0c73a2ea44f8d25262d3c3c3e39bf5d23 Bluetooth: L2CAP: validate option length before reading conf opt value
648571c19b5c89e8e4004548a256a6caccc18a6f iommu/vt-d: Fix race condition during PASID entry replacement
00f5a25a7f0a0e4bd2198f36f73937b77dc0e069 fs/ntfs3: rename ni_readpage_cmpr into ni_read_folio_cmpr
684102848ac37f70ef0186e410a7818e203a64bf fs/ntfs3: fsync files by syncing parent inodes
062491bad42690cd983c3deada5f7ac62d157e97 fs/ntfs3: zero-fill folios beyond i_valid in ntfs_read_folio()
17a7f84ce94cc823a5e915f85550d952378d3ad0 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
986d01c9b206c1e12caee0689bc7cb59fa51aa7d coresight: ultrasoc-smb: Fix OOB write in smb_sync_perf_buffer()
0ce5a55c3b11cd6711e0af29c38b0f60c956e8e5 smb: client: resolve SWN tcon from live registrations
edb19753d6def0c6435564bc898c4db67091785d smb/client: Fix error code in smb2_aead_req_alloc()
be9205753437200d4c0df4d4d43c1a035dd5e365 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
f38e69b41767993bbb9e60574004781223acafdc ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
4a752cde816af0cae20dab527213b38174d391e8 ksmbd: serialize QUERY_DIRECTORY requests per file
3d2462ac3f52a15da156f50fb4ca9d6c6e9bee6d ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
6ecf4c82112b6dd5d799f8c78e7c322a41848f2f ksmbd: require source read access for duplicate extents
a5bbda99d9ca9c4a185c95d4f9d907a28a352d78 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
32a82d86993f4257f975271dbdb5a6f50d4df70c ksmbd: run set info with opener credentials
77ef3e9fb2c804117e3be196ef18f2fcde557fea ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
f6642a1e1575c71a7efa5a29d7c5c9b8b1c07597 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
c52f54bb4ba39f03bd13bf0da3d7202f9aaea037 ksmbd: use opener credentials for delete-on-close
4f79abd7bb8b55ee122eac41eee12a7bd3bd0fc5 ksmbd: use opener credentials for ADS I/O
787c72ef09eeec58844fd9e477c3c7d907ea35ee smb: client: fix query directory replay double-free
1724ea0328821641c540c58a9c6b1e5b2fc25ed8 smb: client: fix query_info() replay double-free
b0b72be7095a27a00c07eae8b72e11970c53a615 smb: client: fix double-free in SMB2_ioctl() replay
49cf79195a5902f0a2d4d139ee6fcfdc905abb5e smb: client: fix change notify replay double-free
cc20414662972df87fff429b2bc25fca7b77a698 smb: client: fix double-free in SMB2_flush() replay
1f9ac237c2005c7a7ccf90e43bdd0db2d1e7f48e smb: client: fix double-free in SMB2_open() replay
caca0e9800323b519343f232937d8977d15bc942 smb: client: fix double-free in SMB2_close() replay
9279755a31633e669283442bb7d269308163bf41 smb: client: Fix next buffer leak in receive_encrypted_standard()
c4027c6f0c1801d4f2f0acbf31c88a13eb317859 smb: client: use unaligned reads in parse_posix_ctxt()
3e75422900c31f000bafb208dee8c7f231883df7 smb: client: harden POSIX SID length parsing
fb19662779f3026631150bb2e8941a030e7e3026 smb: client: fix atime clamp check in read completion
e10ccdf7d771e5c5dd6e18eb3d818d0907f0649b smb: client: mask server-provided mode to 07777 in modefromsid
fb2e443a09410ad2dd257eb49df7d50a72a9d550 writeback: fix race between cgroup_writeback_umount() and inode_switch_wbs()
f7a9823f327781f4fda1e485d4248995e03ec544 OPP: of: Fix potential memory leak in opp_parse_supplies()
358782aec34a0d81881425bbf352b8434a56f691 cpufreq: qcom-cpufreq-hw: Fix possible double free
8866aa2f3d2cdcec95028d6534e17e24f7825349 firmware_loader: fix device reference leak in firmware_upload_register()
d494f0aa12a998d5c513b94ce83e4fb939612751 libfs: set SB_I_NOEXEC and SB_I_NODEV by default in init_pseudo()
6f3a1790262346bee5b6c7fdd6e1c5a7d15c4ec5 perf/x86/intel/uncore: Defer ADL global PMON enable to enable_box()
faa2231df43af2fd39c33d788ac52817762abaf4 cpufreq: intel_pstate: Sync policy->cur during CPU offline
17c41c5da38dc7ac14bb16e68b71c52b7b9db482 sched/rt: Have RT_PUSH_IPI be default off for non PREEMPT_RT
8186388784be7021af06d0b47f04a789214c7c02 cpufreq: Fix hotplug-suspend race during reboot
12e4a3aec359cf840b5186574ae1fb2079a177eb cpufreq: pcc: fix use-after-free and double free in _OSC evaluation
e45b45f2c144613831c76fe0370bf557d09b3c3d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() error path
e1335a1108a7790d055f7a821cc9d7947ab260ba time/jiffies: Register jiffies clocksource before usage
3748eae24f1e33ce996b57fdf1fa03a0d516f912 clocksource/drivers/timer-tegra186: Fix support for multiple watchdog instances
014efeab1e1a6af8c899a4ec3df476ad252a8490 s390: Revert support for DCACHE_WORD_ACCESS
4dd2a2b7dd505593dcbb0c5e7f8e534dd208c961 perf/arm-cmn: Fix DVM node events
81d025c7ea9b0eb6ee55e39e2586068b16ad5fc1 X.509: Fix validation of ASN.1 certificate header
fd67b13f64ad6cfebbfcc827b315eb66ec5e71c9 mm/slab: do not limit zeroing to orig_size when only red zoning is enabled
01e1599ccbf65a8a5f9605919b68ea527335d83f tools/mm/slabinfo: Fix trace disable logic inversion
6571c7896f8d87e1ee4b954443c669ef3d8b03a3 tools/mm/slabinfo: fix total_objects attribute name
42e5e5130107393553c804df899860788289b6cf HID: hid-goodix-spi: validate report size to prevent stack buffer overflow
7961ea0592dced9805cf621d808fd3fb3dc34b79 HID: uhid: convert to hid_safe_input_report()
98f11b20fb0d3247cc9fa00e16acb5aeaaf865bc HID: wacom: stop hardware after post-start probe failures
1cd14e91c06595197ce17cf2a131b97ea3a5f4df HID: pidff: Use correct effect type in effect update
3e1ad53ac0314dc0afa26e4d29560848c7f4df15 HID: wacom: fix slab-out-of-bounds write in wacom_wac_queue_insert
efd71d41551200dce42ab8dd3f9b2b762d102bc6 HID: wacom: use GFP_ATOMIC in wacom_wac_queue_flush()
f24dd6bcf219050507eec283726ef09f10101564 HID: letsketch: fix UAF on inrange_timer at driver unbind
0d599c0cbc49d2cecc9a6e26ce1113d6191f2610 HID: multitouch: fix out-of-bounds bit access on mt_io_flags
134e761bc3a033101bcfeef22c5cb28dd6c94bae HID: appleir: fix UAF on pending key_up_timer in remove()
ed25e9a73dcb90666fcdd80dc7dfd5ef3075d8ac HID: lg-g15: cancel pending work on remove to fix a use-after-free
52d74ec27375b61260aa60f2f119b0c2ab1ee9c8 HID: sensor-hub: Add sensor_hub_input_attr_read_values() for multi-byte reads
860f5fd063757fe1899b14e4332462d65ba2dde5 hfs/hfsplus: zero-initialize buffer in hfs_bnode_read
11fd84b9e9e327567c21df133f902003db71f27a nilfs2: reject CLEAN_SEGMENTS ioctl with out-of-range segment numbers
5ec7bf32215774337855ecef43a7f2c53e99c2b1 media: mtk-jpeg: cancel workqueue on release for supported platforms only
e3508ae247eb703646073b9eecc8f047f1863db4 serial: 8250_mid: Disable DMA for selected platforms
a104d2d21bcba03155dd4cc887331afae45cd445 xfs: use null daddr for unset first bad log block
b6d3c65a7bcb205f85aa8cd10e5fcac51b59e793 xfs: release dquot buffer after dqflush failure
3d576b3979e667a20c2fb6a93361585dc5f13d6d xfs: fix unreachable BIGTIME check in dquot flush validation
3c4b9152dc51d69c00c0e23095ef2a7b4475301d xfs: fix pointer arithmetic error on 32-bit systems
0a186b108f6341fcd1a40ed6ebbc7b2fdd25fa35 xfs: fix exchmaps reservation limit check
17975eec04a74df8692e73ffd0cb10b7a7ed4cb3 xfs: fix memory leak in xfs_dqinode_metadir_create()
5d99b786f83de84c67b6e45152b47c7146b42fc0 bpf: Reject fragmented frames in devmap
4c5d241f836cd9a5550039ba02b57f1c05eb8a6f bpf: Restore sysctl new-value from 1 to 0
d3ed75509adabf136e957f395e72e4d95b6f786c bpf: Validate BTF repeated field counts before expansion
c22f18df4ead49590fbbef7661178d6d65e73bde net: usb: kalmia: bound RX frame length in kalmia_rx_fixup()
0a7f76cde9eab0baac75df2182c78aa3b9b6a165 usb: cdc_acm: Add quirk for Uniden BC125AT scanner
6ce869675c617353b9938404c4133404f3ca40d8 usb: cdnsp: fix stream context array leak in cdnsp_alloc_stream_info()
f01af1335828d33a529f14c5840ed83fa4b92943 USB: core: add USB_QUIRK_NO_LPM for VIA Labs USB 2.0 hub
3c67a2d3033f064ac6c71780288fd64143a6681a usb: dwc3: meson-g12a: fix refcount leak in dwc3_meson_g12a_resume()
402b2554b7bc43e55a349e2f4f265e48f2a55673 usb: free iso schedules on failed submit
4cee26faa3fdd8c310869b89c1a41bcb22c8cf57 usb: gadget: composite: fix dead empty check in the USB_DT_OTG handler
03ba86ec1af66dc94d4200bc60d437826d076d20 usb: gadget: udc: Fix use-after-free in gadget_match_driver
d07361d53f4def67ae10c8847ebdf7deddd6e950 usb: gadget: f_printer: take kref only for successful open
4080e662d9cc3152eaedf2d4bde4d65f47565927 USB: idmouse: fix use-after-free on disconnect race
86b70938f15ad41c4bbde15b534138c60c498ee7 USB: ldusb: fix use-after-free on disconnect race
ab9584bc12070086d456525a5db79edfd2f71f09 USB: iowarrior: fix use-after-free on disconnect
0f4aa7184ebac34067836caebfc0701a73b9fa02 USB: quirks: add NO_LPM for the Samsung T5 EVO Portable SSD
d6838c4e2a439d0655817dcb8098c41804815144 USB: legousbtower: fix use-after-free on disconnect race
62ae58dee0a3562cff59faeeb5d1dd6a091f9bef usb: sl811-hcd: disable controller wakeup on remove
d6c060c74619ef645b8993b26b2609839416039e USB: storage: include US_FL_NO_SAME in quirks mask
22c60b2a38326711a2cc6e34310b172964df76e6 usb: misc: usbio: bound bulk IN response length to the received transfer
4bc8b91a681b546c7fb75e9b65a7104e203a2d3d USB: misc: uss720: unregister parport on probe failure
e47f20eefad325f43fbae1a7b2f0a0abc08e12e0 usb: mtu3: unmap request DMA on queue failure
dce9e8b0ba033d039f8d34a6e8d6ec991d040bb4 USB: serial: keyspan_pda: fix information leak
b4693b53204b8331fa9bccdb2cb44cb0063be557 USB: serial: option: add Telit Cinterion FE990D50 compositions
fd53c89ce09d3d95e4fc8ac48401baf3583c80c0 USB: serial: digi_acceleport: fix broken rx after throttle
b69d084f35c5a7d1eafed2468143759ea600ca0e USB: serial: digi_acceleport: fix hard lockup on disconnect
41f88d9c81411051ee4415c96fb6323765908c33 USB: serial: digi_acceleport: fix write buffer corruption
8f04cfa44851f29b3a80a0ee02b7b27c72c3a0e1 USB: ulpi: fix memory leak on registration failure
80bedf44d98aa4f809e06502bb8e87c8dc843912 USB: usb-storage: ene_ub6250: restore media-ready check
faf0fd3630eb410e7ad54529dcb6ad42cf1ba7b1 usbip: tools: support SuperSpeedPlus devices
24e7e00b6220c2baffcca7358bda7d548965949f usbip: vudc: fix NULL deref in vep_dequeue()
d86eb89dbe9c793aff77295b9cce3e249ca69c3d usb: typec: anx7411: use devm_pm_runtime_enable()
e53ee38c241a0d097a14071ead71473a10af546d usb: typec: class: drop PD lookup reference
bcfc0304a3809dc54bcc55f721a907a2947ee4b5 usb: typec: tcpm: Fix VDM type for Enter Mode commands
bb097140734711618a3fa08f962fe9ad2d1560fa usb: typec: tcpm: Validate SVID index in svdm_consume_modes()
926395b51c35402235f3bf301af8193e0c9ef1a8 usb: typec: ucsi: Invert DisplayPort role assignment
45c1bd723afcd4ac780a4f788bafd8495dc73856 usb: typec: ucsi: Pass full DP config payload in SET_NEW_CAM for DP alt mode
0ae6065f7a68e0b9968626daf783185d5a241983 usb: typec: ucsi: ccg: Fix use-after-free of ucsi on remove
29fb948b4b9f1bb23ee9a0e96597ff975e8de9a6 usb: typec: ucsi: cancel pending work on system suspend
aac8e2c8f514215392982890759b9bee2e428d0b usb: gadget: f_fs: Fix DMA fence leak
078b4d6d5310510b8921aa7fc0f713da8626ceb4 block: skip sync_blockdev() on surprise removal in bdev_mark_dead()
a54f13058faaea2c93fd1f6f2fed16c0c0d744d5 mm: shmem: fix potential livelock issue for shmem direct swapin
0d7d0c40e35fb12281e39d08eba6a3f256426f68 x86,fs/resctrl: Prevent out-of-bounds access while offlining CPU when SNC enabled
127c3b946ca16a488b0851b454b9b5408f28eab5 rust_binder: introduce TransactionInfo
35499e48af0f393998bee4ca0aee417b5cd12cdc rust_binder: fix BINDER_GET_EXTENDED_ERROR
7236501943fdb7a45f8cb213a8f9fa097e158d24 bpf: Support for hardening against JIT spraying
a78f0a9cd2e9a0dcbd8022871a445915a88418d7 x86/bugs: Enable IBPB flush on BPF JIT allocation
66739c84c67e527b46ced4e8b67ebeb65d49d396 bpf: Restrict JIT predictor flush to cBPF
da71feb728c184794491b35a426c8ebcc6dbb4a5 bpf: Skip redundant IBPB in pack allocator
5790b94c5b40b08a05d923021f3233d300aac246 bpf: Prefer packs that won't trigger an IBPB flush on allocation
89617c8c221cdfd0d28ac5086448868b19fd0174 bpf: Prefer dirty packs for eBPF allocations
c5a078d5fa2a8fd6e576c89525ed0eb710fdda90 udf: validate free block extents against the partition length
9a1cacdd83e24c6f6b2bd69b5e4dba2116bc7b5f udf: validate VAT header length against the VAT inode size
f7021e05d44d4fa09031a767b5e752e4df7c514c udf: validate sparing table length as an entry count, not a byte count
f785d64960ba9c5c2371984cd1e74cf948c8ffba hwrng: jh7110 - fix refcount leak in starfive_trng_read()
d75f67b998cf9b3f264f9ffdbe94ac84bc4dab10 crypto: atmel-sha204a - drop hwrng quality reduction for ATSHA204A
afd9f034cc2a0ea9b089624078ec94a0f7685d48 nvme: target: rdma: fix ndev refcount leak on queue connect
23bbed871317a4be9b6ca0d4e8d1578fcc77859b block: partitions: fix of_node refcount leak in of_partition()
193fd1ecc97bd59d7aee3068dc48791a4edbdb65 dm-ioctl: report an error if a device has no table
b5a4cfb0c4dadeb222fbd68ebfffe2d93f19fc2b nvme-multipath: set BIO_REMAPPED on bios remapped to per-path namespace disks
0082bcde5ad9aa3f5cc740e285d547919b082e0c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
e502beade1e9b23b9c894861e49f6d288c45e413 nvmet-auth: validate reply message payload bounds against transfer length
7a4b71da91e414ac60378e5dd73594f1b16cdd27 btrfs: check and set EXTENT_DELALLOC_NEW before clearing EXTENT_DELALLOC
c8544e5402b10ec2a397d749dc2b1823477c9fc9 btrfs: do not trim a device which is not writeable
1d43a62b59093da794f5a4c12f9a67f8425c773b partitions: aix: bound the pp_count scan to the ppe array
febc6166147d1c695cf008fa33361e817b09aa6b isofs: bound Rock Ridge symlink components to the SL record
a16def8ae84a4aa8f9f45ec3f514ea5dd845e9cd crypto: af_alg - Remove zero-copy support from skcipher and aead
11318b173bef81be5855918d7e2247469937fb61 crypto: caam - use print_hex_dump_devel to guard key hex dumps
56fecde2dadc6733d113216af324a349d168efb4 crypto: caam - use print_hex_dump_devel to guard key hex dumps again
f069dfdb1a1077147a80ecd36774d0857c6a6158 crypto: chacha20poly1305 - validate poly1305 template argument
bf3654826b0ac6765872b7db5a9639b9f46ee9cb crypto: crypto4xx - Remove insecure and unused rng_alg
ff60451190ebeab201e8859de97c7abea04375a8 crypto: ecc - Fix carry overflow in vli multiplication
9595e3a33ba72896aefa5a90a93e78e6f3e200a5 crypto: hisi-trng - Remove crypto_rng interface
7129b50de5f47c20a9052bd2f125a36acc84a435 crypto: pcrypt - restore callback for non-parallel fallback
3efa251801419359edac47e626ad1befb113b7e4 crypto: tegra - fix refcount leak in tegra_se_host1x_submit()
76a1ac09d4787c462e3635b82b4d3eff877ff764 crypto: loongson - Select CRYPTO_RNG
180f35174dfc494725973ebb9d55a8beb8523eec crypto: ccp - Do not initialize SNP for SEV ioctls
738bfdb86faed264c37f996d253a494173dff185 crypto: ccp - Do not initialize SNP for ioctl(SNP_COMMIT)
e73be7a1b26db056852dda8c74d3811d47105803 crypto: ccp - Do not initialize SNP for ioctl(SNP_VLEK_LOAD)
6b117909ad4e55f765a63119d6625fada0e43815 crypto: ccp - Do not initialize SNP for ioctl(SNP_CONFIG)
d17d93be61043b134614dd492ab8e72785d88430 crypto: drbg - Fix returning success on failure in CTR_DRBG
6dc754e1d103237237049d267245cc75ad4f7401 crypto: drbg - Fix drbg_max_addtl() on 64-bit kernels
98c9cc76259583ff81e5cb10c9f503f953fd6f90 crypto: drbg - Fix the fips_enabled priority boost
307f6f862877eb2215c918b17d049a8f9d2272da crypto: qat - centralize bus master enable
438202bd73ee1929cf8718b0b7283406934fad08 crypto: qat - handle sysfs-triggered reset callbacks
d60de62e0782cebd003ac62b970d0b71f2239632 crypto: qat - keep VFs enabled during reset
2c139e779d24231a7bdaf1e07825026dd9e6530e crypto: qat - notify fatal error before AER reset preparation
18870388c0283b9284ab86e066edfa7f55c4d455 crypto: qat - protect service table iterations with service_lock
fdeec1731a16cfd693f1643938d4d577b57a87c0 crypto: qat - skip restart for down devices
af822bc71e83702e231499fbaceb4ffdfc6d322d crypto: qat - validate RSA CRT component lengths
c568d7d668458ffd8ad26f32519409f10fb1cc5a crypto: qat - factor out AER reset helpers
4ee1c5d3336aec340ce81a7512fb7c3d2d5517cb crypto: talitos - use dma_sync_single_for_cpu() before reading descriptor header
b0956e031a6f287fc1bcdb4c9ca04739dd742fe9 crypto: talitos - add chaining of arbitrary number of descriptor for the SEC1
61f5a8a82efa2642be4899b3675eef803d48cf7c crypto: talitos - move dma unmapping code in flush_channel() into a standalone dma_unmap_request() function
8e14afd013b628d6384be95675e0383133f8a978 crypto: talitos - move dma mapping code in talitos_submit() into a standalone dma_map_request() function
41750959b152126215d266126c77ae107205ffe3 crypto: talitos - move code in current_desc_hdr() into a standalone function
c1542fe63840190bc7b339c0e457661df3f6389f crypto: talitos/hash - prepare SEC1 descriptor chaining, remove additional descriptor
4034761f79786d03bd45ccbd100965368e2d53e7 crypto: talitos/hash - use descriptor chaining for SEC1 instead of workqueue
7a66dc680adfbf78f5b68ad957cbe42c99beff63 crypto: talitos/hash - drop workqueue mechanism for SEC1
d6d4c5c6be83515aa992fa90186e2772a6aef1bf crypto: talitos/hash - rename first_desc/last_desc to first_request/last_request
42ea26185c84ad16f504b4ddc547bc570dc0809f crypto: talitos/hash - remove useless wrapper
3937fa4523afb7df5c69cf1027cf1f5a9d24cec2 crypto: talitos/hash - fix SEC2 64k - 1 ahash request limitation
338e86ee456a95b5171669c5a534cbc9f5595d8a arm64: fpsimd: Fix type mismatch in sme_{save,load}_state()
60975811e542af496d50a51186fdf71953981e6c spi: fsl-lpspi: replace dmaengine_terminate_all() with dmaengine_terminate_sync()
f15390ac21342f904f8b0cb9e8d116c6e011cf2d spi: fsl-lpspi: terminate the RX channel on TX prepare failure path
b26d28a085b1a5c0acd1f4b211b04cfb11c140e2 x86/mm: Fix freeing of PMD-sized vmemmap pages
06615fa53a6ca61bbb8ff86de3452c703aa2c29b EDAC/i10nm: Don't fail probing if ADXL is missing
9ac2e0885c1367ad235276a8172694d21a04bf11 watchdog: apple: Add "apple,t8103-wdt" compatible
54ec58ebadb86cd86da75bc7b6b385792bd1bb0e regulator: scmi: fix of_node refcount leak in scmi_regulator_probe()
e2b0c469b2b4e0f0be6352d880804d1460c61785 i2c: core: fix hang on adapter registration failure
a1ac812c19f89fcdd78189cd040c61adbbfd3fbb perf/aux: Fix page UAF in map_range()
6abe49e2f3595d77cde8dcff8216a8f28cd9956d tracing: Prevent out-of-bounds read in glob matching
0d0a2abe2ae3cff94f4846da9d691230aeda5aaf audit: fix potential integer overflow in audit_log_n_hex()
30da79a7ff30fd30c58f7d78e60c3dc85790640a NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
47d11c8c126155c474f89cafbc2fe93b6d3612fb rqspinlock: Fix order in raw_res_spin_(un)lock_irq to allow schedule
faa68efccc8bb61c102637f11946885de0ad826c module: decompress: check return value of module_extend_max_pages()
c1473c63ba62057af095c4e9081a284a064fdfde exfat: bound uniname advance in exfat_find_dir_entry()
953c215b92f291ca5d571a1e578b8c866847b0df NTB: epf: Fix request_irq() unwind in ntb_epf_init_isr()
6cf50bd44863675c23aa4217415adbbd46875012 riscv: mm: Define DIRECT_MAP_PHYSMEM_END
197323e793e83328b882f66eab42639463fe7e99 riscv: mm: Unconditionally sfence.vma for spurious fault
75cf2929d39c77a9c8d591df7cb95aed5ea2c282 mm: fix mmap errno value when MAP_DROPPABLE is not supported
fcb5c032d9040133007c6019f40ab63e78be6ef4 selftests: mm: fix and speedup "droppable" test
928e0dd9f54ab2af734df7b3630084ad468b05c3 mm: page_ext: add count limit to page_ext_iter_next to prevent invalid PFN access
35d3b382cd9e08b03c3c2568375fd51f9e642e1f mm: do file ownership checks with the proper mount idmap
9070f4d65c9b5553fab07566db7c145a7c3845d2 selftests/mm: pagemap_ioctl: use the correct page size for transact_test()
8f91d6772c2a1b363905980bc97fe7ad714da162 crypto: loongson - Remove broken and unused loongson-rng
43c324b166efe08b325ef284cbbb67133357f309 iommu/vt-d: Avoid WARNING in sva unbind path
db947169d357efc91e704aef1651f61c39aefb97 iommu/amd: Don't split flush for amd_iommu_domain_flush_all()
214f4af52bb347a2e0e2a474992143285fdec699 iommufd: Use sizeof(*hdr) instead of sizeof(hdr) in veventq read
93e101cdbc77f61e956d6d1aafb89f777b7af2e6 iommufd: Fix data_len byte-count vs element-count mismatch
b451563ca057515d4e971f29c0b67276ed315d40 iommufd: Set veventq_depth upper bound
18a1c3f5a223de4311d0dee0ae5b92ebb9504f37 iommufd: Rewind header length in done if iommufd_veventq_fops_read() fails
8e78dbf7548b11980994b654a697c3646bed9a55 iommufd: Reject invalid read count in iommufd_veventq_fops_read()
cdd50df12c5ef83b972e60b63e47a0aff49b1c68 iommufd: Reject invalid read count in iommufd_fault_fops_read()
c25a27bbaf7aac76cbdb1f372c596e335ec865cf iommufd: Break the loop on failure in iommufd_fault_fops_read()
f428c9e601c96493df7128228d29ab0ec83f4e17 iommufd: Avoid partial fault group delivery in iommufd_fault_fops_read()
88ed2f45afc803dd2409ad431300b15f9a335f2a iommufd: Set upper bounds on cache invalidation entry_num and entry_len
9405b65c9eb8fa979b8a9512d1024584013cf71b audit: fix removal of dangling executable rules
8bde34017c51dd7ae992eb3eedf1358aaab9feff landlock: Set audit_net.sk for socket access checks
43ff53d528260e2a42333ba05f392fbfb8f296c0 selftests/landlock: Filter dealloc records in audit_count_records()
7b86c29fab3a47129bfe4a6c0cf88d7d99f763ea KVM: arm64: nv: Avoid dereferencing NULL VNCR pseudo-TLB
dfdc92355bd65c5cc2cefb5e0b434747662329b0 LoongArch: KVM: Add missing slots_lock for device register/unregister
dddbec4167babe58db8206c5f8552792ce32798d KVM: arm64: Clear __hyp_running_vcpu when flushing the pKVM hyp vCPU
ae2c923814ac3a693431c8afc0c76e35d7b77e47 KVM: SVM: Disable x2AVIC RDMSR interception for MSRs KVM actually supports
cb3d0e7d76fee7090e7cfc8fbb02ff34448efea4 KVM: SVM: Only disable x2AVIC WRMSR interception for MSRs that are accelerated
ae7ab9d407801f6e4c35afdcbd4c55a78000ff9a KVM: VMX: Refresh GUEST_PENDING_DBG_EXCEPTIONS.BS on all injected #DBs
e72b37540932397e2835f01f4215a3ee7912761f KVM: VMX: Handle bad values on proxied writes to LBR MSRs
8e23c2af3ab55857776a99f6f362774bb9530ea1 KVM: x86: Ensure vendor's exit handler runs before fastpath userspace exits
15ada6b6e793724f461ea95da9f73cab47511352 KVM: x86: Add dedicated API for getting mask of accelerated x2APIC MSRs
b6f2b1aa327a3263e976fc869e9f82f4c8eaae1b KVM: arm64: Don't leak PFN when kvm_translate_vncr() races MMU notifier
9190c3993519a0421dd1386cf275d0e0e2ba7a23 udmabuf: fix DMA direction mismatch in release_udmabuf()
b88b5ed699e567c819b3a2252b208826aa749dbb dma-buf/udmabuf: skip redundant cpu sync to fix cacheline EEXIST warning
e82ebe0edcf8187c6e96ead4033abcaa73630372 fpga: dfl-afu: validate DMA mapping length in afu_dma_map_region()
a0bb0558a9499b49015ab17d84399e25fc3b3216 i2c: core: fix adapter probe deferral loop
07237662d40fd3fa82c4dfd65fc4433e5dc0cf66 i2c: core: fix irq domain leak on adapter registration failure
e2b10438808f22a877314b78c024eb8a0bdc9203 i2c: core: fix NULL-deref on adapter registration failure
71b2d75c2b3d8de2aab46443deeb36dd6e139ecc i2c: core: fix adapter debugfs creation
debe81cd6e7f95c54c27d41d3760bd382edcbb3f i2c: core: fix adapter deregistration race
26c003306dedf8021d2745ef3c69b6f1dd0c7194 i2c: mpc: Fix timeout calculations
fe0d771ef3ff3127c6bb10d45a650c2774d17459 i2c: davinci: Unregister cpufreq notifier on probe failure
7843dd8648f2c06756fb323f38fb7b583241514c i2c: stm32f7: truncate clock period instead of rounding it
efe0ffb12b0cec6ee7fb4b49c2cc936df28aeba2 i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
be52cff09c4474e2c3d28e98957b196b93e1b7d0 i2c: i801: fix hardware state machine corruption in error path
63bddf41b93a30f4a6df6a038410b8f40a797f10 Input: synaptics-rmi4 - unregister function handlers on physical driver registration failure
bdeaf54e95d60432b5d7eeba9d709b46506e5d35 Input: synaptics-rmi4 - bound the F3A keymap to the GPIO count
22f4d47abbfc6e4d544318752c59ab9b4f6edfa1 Input: synaptics-rmi4 - bound the F30 keymap to the GPIO/LED count
294873d8321dbbb8c6b2e5fe9b3b2ca94bb9c664 Input: elan_i2c - prevent division by zero and arithmetic underflow
4aeb52f35e32a80ccbcdd5cd864cc0c576b618bd Input: goodix - clamp the device-reported contact count
66c20eed521d16f4ca45f98868a2e57b5cea422d Input: iforce - bound the device-reported force-feedback effect index
bb2051820f6175ba0a637e56e4565161307492d5 Input: mms114 - fix touch indexing for MMS134S and MMS136
f260365b5b3c3fa32b0ff2c16a1f34ad1d107f3f Input: ads7846 - don't use scratch for tx_buf when clearing register
cc16c64a651a14a66ffc60efc4e36ea5d6b9962e Input: touchwin - reset the packet index on every complete packet
ef31cc2fb23d5d8dadb0e15a042834e31f11f5f8 Input: mms114 - reject an oversized device packet size
ac1246833df04a72a9abdeb5cc50ae0cac73f27d Input: gscps2 - advance receive buffer write index
d77e17e014f1c983d58ec526b41d1eb1f6ae9bab Input: maplemouse - fix NULL pointer dereference in open()
f1e868d592785a4e4d8657cfb5afe585bc93cc76 Input: mms114 - fix multi-touch slot corruption
fd05e371de7d0c9be320841cae61c0a97a97fa97 Input: maple_keyb - set driver data before registering input device
fb8ed8aae7c9df9c45df31da37aefffcf8eb391e Input: maplemouse - set driver data before registering input device
57efcf414df4a8ba22540227940604a9ecc4d82e Input: maplecontrol - set driver data before registering input device
b3635b4859bbadf64acb214eb2011ba8c1aee40f RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
5f92e3acf702ee3fc443cc8891da89556bd0ca32 RDMA/core: Fix broadcast address falsely detected as local
1d5c442fc5178cb780d03e2ac81ee6f36f39508d RDMA/siw: bound Read Response placement to the RREAD length
1c24103f9d724a79b827f4d0fb78cd4819b00116 fuse: back uncached readdir buffers with pages
e0672b40185f4cdf57811405a6df3e194d8945ef fuse: avoid 32-bit prune notification count wrap
c9996cdb1092b8b0b5e1af2b421c4d65f56b0260 fuse: fix device node leak in cuse_process_init_reply()
07e06a7c1804a74956adae5da393948b6d606f37 fuse: re-lock request before returning from fuse_ref_folio()
79c5132b6e5f26a524620fd50e62a9bd0b92302e fuse: fix io-uring background queue dispatch on request completion
aabf72156e3e227adb91ff520f5fd37a3cf28efc fuse: clear intr_entry in fuse_resend and fuse_remove_pending_req
9c956f1606d7e6186fb16a21a725bac54a234e7b fuse-uring: fix EFAULT clobber in fuse_uring_commit
2a970b2690eb4c7c5acbb82448ae2b61ab8b619c fuse-uring: fix data races on ring->ready
f0de278e8c42a1d0afa3256b59b0f1fe23cae339 fuse-uring: fix moving cancelled entry to ent_in_userspace list
5ae7e53428507ac14778b15ca751c11e23ce1f75 fuse-uring: end fuse_req on io-uring cancel task work
59b0c72c7e478b41afc912bc2849b449a3918c1d fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
bb40423ff928bcdd72afe71e2bdcb7c9c88babea fuse-uring: Avoid queue->stopped races and set/read that value under lock
d070361157e4ef607079627ed159f4ea8acd1f61 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
2c96950a6a15481968a4d43950a306bbc232447d fuse-uring: remove request-less entries from ent_w_req_queue to fix NULL deref
cbc3206817f860486ca6752fecd8e3460b62a5e7 sched/fair: Only update stats for allowed CPUs when looking for dst group
98a629e0e2d38b5f7d9d2383e7da352e66a29a95 usb: gadget: f_fs: Initialize epfile->in early to fix endpoint direction checks
1f9a49c466cc1da82d6dcae705a24864c36ea3e3 timekeeping: Register default clocksource before taking tk_core.lock
8695818b65e9a73cbabba2edc1e4aa56069b4cd7 Bluetooth: 6lowpan: Fix using chan->conn as indication to no remote netdev
cae04c2d03b2efb54192526b9d063eeb07872eb6 Revert "f2fs: remove non-uptodate folio from the page cache in move_data_block"
8b991bdbbd89f3987dceae08dccaa0fd22cc90d9 Linux 6.18.39-rc1

--===============3976741955469052687==--
