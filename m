Content-Type: multipart/mixed; boundary="===============1361014391859563345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jul 2026 07:28:09 -0000
Message-Id: <178306368964.800397.11548121549870479483@gitolite.kernel.org>

--===============1361014391859563345==
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
    old: d87316a03ed3b835802395f836daae0e80ad9eb5
    new: 455fe32231584c5ecf315b13af3857451a7190eb
    log: revlist-d87316a03ed3-455fe3223158.txt

--===============1361014391859563345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1783063700 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1783063687-186e160de15149ec98a48455df8365343a74f711

d87316a03ed3b835802395f836daae0e80ad9eb5 455fe32231584c5ecf315b13af3857451a7190eb refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpHZJQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eg4P/RgGsijd+N4o883PDdOD
MHmPFBOFdza1E08OsxoVoPqgNeDk7ezH27u7aLqcCk/wjqzH11YH7Id+a3Tzh223
ja8z97tluhgMYA4QoV21PwZDnrTKN+OgyPksgfaJXkcvNULVqjzN6skTvdkUrTM/
yULL8DMDGQ1xKxp+94v5zma4bOTlDgIY1nXWkjcYHgD5ObSa7KZTQappghw5W1Wi
4ccli8cH7HO4YWw+rzwTwZAoFozDEWLuY+QgHs2RzXan0OufYiJBpjaLDgrgU9H5
ysN9zTwGX9Sc25j0Z2koufcfMBoMiufhgOSiS3SmVEWSUS7Ds/O5Bt1vjeOwEs7d
HZUSuQJRfszGs1yfmdEvQndrsYhIYtzRe/mRVtqs9vx2kr6YmW2vwrk8fPqkGcUQ
j9YAe6YcPP896aQEN6wsKkpjCaTyDkOl447vUJYCoqQFHfeiW06ZqhvoYyJgdAKC
vOepx35v79UtlNzC3ueyAuETOJi0nWmz+snut039nVZyNExsy2Pn9ROGRhfsjv9H
2X7Q3ObaIcF/9Eqn7Lh8+d/kcZeuhlsOy0GvabSOeRr2osgXcJhHwe94MYHWvvl4
T08doIRl/HV9hhz/QJJ3QlGJFPEniPHBD4OkLDB/BMxbjeu4AetFuXeDn4nvUTFS
emrcPpHhK/Sj8sIggrOjj0TO
=tkW4
-----END PGP SIGNATURE-----

--===============1361014391859563345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d87316a03ed3-455fe3223158.txt

e989475f437d023aea904da18886f7f1d7bf493f KVM: x86: Fix shadow paging use-after-free due to unexpected role
acb6931a71abe2a642327bb41285fc2d79b89282 lsm: add backing_file LSM hooks
6a4ea30f71a27ab207974dbb1a4ee0a46e6c37a4 selinux: fix overlayfs mmap() and mprotect() access checks
9ea6f403cb02180f23754918cd8fdb166696ef65 Revert "PCI: qcom: Advertise Hotplug Slot Capability with no Command Completion support"
85b444218004d44abee059096036a77647fad1ca lockd: fix TEST handling when not all permissions are available.
2248f921f64464d15ee533b659226289842e1a93 batman-adv: tp_meter: keep unacked list in ascending ordered
d51a127935c7f53de4a36a25af92698b1729b0a0 batman-adv: tp_meter: initialize dup_acks explicitly
6389a965783691ec8e3f2299efa8a64f730e19b3 batman-adv: tp_meter: initialize dec_cwnd explicitly
98ff9bc28bce27b1649deef436ff070fb9249863 batman-adv: tp_meter: avoid window underflow
2e972eeda601b8c320004b4974cbc099d46b136e batman-adv: tp_meter: avoid divide-by-zero for dec_cwnd
57e473d5f284fcc7fb0ecf9ce4e2f02612fa22a4 batman-adv: tp_meter: fix fast recovery precondition
70253093a4628c9a0cf4ca3ca2a752db2d99e6af batman-adv: tp_meter: handle seqno wrap-around for fast recovery detection
852b1ec84e9ccc8620f069feda39646a92543ef0 batman-adv: tp_meter: add only finished tp_vars to lists
09d8a75476677498e6a07ae322272d4a9dd6af1b batman-adv: bla: annotate lasttime access with READ/WRITE_ONCE
2c727b8eb6b89a7eb5c3daff364a49858510a072 batman-adv: prevent ELP transmission interval underflow
1c7c653eda533c9e93b87b6eab2690c7ff50a391 batman-adv: tp_meter: initialize last_recv_time during init
dd11b4de71850df500619e71060edd5ad9ab85d5 batman-adv: gw: don't deselect gateway with active hardif
741b460a5365997ece18c5e110131f59ce281fd1 batman-adv: ensure bcast is writable before modifying TTL
bfeb24493194390005ef3e48fb17a77fe702d30a batman-adv: fix (m|b)cast csum after decrementing TTL
10aa75063bbae72cc40056a4598a434ce742559a batman-adv: frag: ensure fragment is writable before modifying TTL
5fd9e67566b8f66980b1ed06f8108065a479784e batman-adv: frag: avoid underflow of TTL
4d868464568397be013a36a1f7ac4f29ce4dac95 batman-adv: v: prevent OGM aggregation on disabled hardif
49852e0b21503192f11297816423215959553dcf batman-adv: tp_meter: restrict number of unacked list entries
c8845397174e262f482a54b9c44c4b79345991af batman-adv: tp_meter: annotate last_recv_time access with READ/WRITE_ONCE
e5bcf3adf9b81189377803a0c07b44e276047474 batman-adv: tp_meter: prevent parallel modifications of last_recv
932fc893cd6fc18e7d28268308ec50bb1cc45868 batman-adv: tp_meter: handle overlapping packets
62b9e6461995b369aee4b69c7ba579ae840a23aa batman-adv: tt: don't merge change entries with different VIDs
ae6c3495939dcda9077614e56c9ef1654acbf9a2 batman-adv: tt: track roam count per VID
d0fa22feff9692675598565cd170664db40e31c0 batman-adv: dat: prevent false sharing between VLANs
c8044859155478a35e4afc8c855b81e9b3bdcd43 batman-adv: tvlv: enforce 2-byte alignment
310a4702dfa99ce25cbd8604cbbe0305a5a16b1b batman-adv: tvlv: avoid race of cifsnotfound handler state
abc6b7b575c8fc2d73ee9965b16bfdf0047da45b ipv6: account for fraggap on the paged allocation path
24bcf3b224d33c981708e82d72a51f148a131c91 ipv4: account for fraggap on the paged allocation path
b99c73120c6d72a7bfb1a25436431c1dd5f30ac0 ntfs3: reject direct userspace writes to reserved $LX* xattrs
8c8752cbe08031920e04d2697e531ad3c5fec67b wifi: mt76: add wcid publish check in mt76_sta_add
2e8f7513de43ac2ff6362bb7f954d73819c68eac af_unix: Set gc_in_progress to true in unix_gc().
7c4e5b505775d41e2db0e11bf6d4dd031c0e675e mac802154: llsec: add skb_cow_data() before in-place crypto
ca0bfaeace9a2d1d574b29680fd4fb80255716ec net: skmsg: preserve sg.copy across SG transforms
cb24fc4c17e8077b353edbae466080c6f3ae72f3 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
0ed5a82a1b0268c09cb05c2013080e8ef2a258e6 apparmor: mediate the implicit connect of TCP fast open sendmsg
15fcfb8a4e7cec4a5450a4fe1c141fdd03d79efb apparmor: fix use-after-free in rawdata dedup loop
a8550599ac7db3a7d93ab6eae64b1be91d3280c0 NTB: epf: Avoid pci_iounmap() with offset when PEER_SPAD and CONFIG share BAR
9d13a4104ee95c479a9463ade423d6def33a83cc fbdev: fix use-after-free in store_modes()
729ca4acf193cb54aac63146abe2f53194817724 block: invalidate cached plug timestamp after task switch
c75a4038fcb43ac6f00fb2411d9ac87faed8a2d8 KVM: arm64: Omit tag sync on stage-2 mappings of the zero page
3c4167b08a3f261246c5c54048f9d8431324854f err.h: use __always_inline on all error pointer helpers
fe43a2d124ed8f751680a52daa313d029a16d120 gcov: use atomic counter updates to fix concurrent access crashes
e74e3b83026d2c231b9726b94af0720f63460b28 KEYS: fix overflow in keyctl_pkey_params_get_2()
3caf9df63a8e3202a6d1a72a5ecb173318ef5542 keys: Pin request_key_auth payload in instantiate paths
c849be03c386c31e5e4484883d82ce46f6db2b00 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
3517663c485668c77110cf68c5c198e051d8febb wifi: mt76: mt76x2u: Add support for ELECOM WDC-867SU3S
54261b80ca9e9bfa1d4a917c03651d80c8c16f0c wifi: mt76: mt7925: don't disable AP BSS when removing TDLS peer
11f5bb3a32671d6368e14fd60795e8055a5c0515 wifi: ath11k: fix warning when unbinding
bcf4df324a2b8dbe99bd67fa2c3b19d8248408f1 wifi: rtlwifi: rtl8821ae: Fix C2H bit location in RX descriptor
88a85afce35d2d462215ea9b67a5e49fe551ef1e wifi: rtw88: increase TX report timeout to fix race condition
7f59261cd2f37da6e9e9de35a525471bd0fa3e0d wifi: rtw88: usb: fix memory leaks on USB write failures
cbec09924485dfa9dd4cd5ed639b2611a6ed399e wifi: iwlwifi: mvm: fix race condition in PTP removal
feef98b23e915b788769bf6283686c6a4d5ba0ec wifi: iwlwifi: mld: fix race condition in PTP removal
b3b78db293665a4d031fb29d79a79e3705a068db wifi: iwlwifi: mld: validate sta_mask before ffs() in BA session handlers
03dcd5faf931bcf44ee3e2ca43bd157e4d7754b0 f2fs: pass correct iostat type for single node writes
6cc221977ab3562b78a75fc1e01e914ddd3e0ca5 f2fs: validate orphan inode entry count
a3a685c2cb4622abbefb963bea8f017e91d8a67e f2fs: validate compress cache inode only when enabled
5889065cbedae982ef7c80d96389588daab028b3 f2fs: fix to round down start offset of fallocate for pin file
f5b44d5942647b9a483ab7bdd2501debf8ded80c f2fs: validate ACL entry sizes in f2fs_acl_from_disk()
a40bfdf2a6c6b4d8bf5677aa6ae5c8533bd6dc33 f2fs: fix incorrect FI_NO_EXTENT handling in __destroy_extent_node()
e916b40aab3bdf1482cac1d609977ad2a2291db0 f2fs: keep atomic write retry from zeroing original data
9e370568838b8bb50afd7fac8a606ff64d3de78e block: Avoid mounting the bdev pseudo-filesystem in userspace
ad509e4dfcbb02a1b366e9191fbf0164aeb35212 bpf: use kvfree() for replaced sysctl write buffer
d75dad2ff0847c817d3b8a0f3908590c630c160e MIPS: DEC: Prevent initial console buffer from landing in XKPHYS
0e943c20210a7ba323d5bf0edee5f87b31c957e2 exfat: fix potential use-after-free in exfat_find_dir_entry()
a57ba8d787835942f380f4a51b428f5f6eab01ac KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
2b4a6a79739abbba338c0cad086e7c3eb24ce1fe KVM: Replace guest-triggerable BUG_ON() in ioeventfd datamatch with get_unaligned()
baaea260a43add5fbf0530e1ba5abdfc3c05ed58 crypto: nx - fix nx_crypto_ctx_exit argument
8172813f089c8319e3fca612d048ebb9b7a5ceef gfs2: fix use-after-free in gfs2_qd_dealloc
16637724fec574b5346ae4716a3dea617ab407b5 pwrseq: core: fix use-after-free in pwrseq_debugfs_seq_next()
c6c27cccc4cd0b3d29b7c4966e415acca91c954d hdlc_ppp: sync per-proto timers before freeing hdlc state
566976aed9d25132064bd15b527b528a47b375c9 blk-cgroup: fix UAF in __blkcg_rstat_flush()
f6b0d98c97eb47381d26e79d8a022ee7e129bd72 tipc: fix slab-use-after-free Read in tipc_aead_decrypt_done
142987e0a61d82ec9c9e9a90d36fcca391985f03 LoongArch: Report dying CPU to RCU in stop_this_cpu()
d36aa99aeaa7df8c20736d49012aeb6a43ec67e2 pNFS: Fix use-after-free in pnfs_update_layout()
5c48fd381ce46ee44cf0755aa863e2a0149393e1 irqchip/imgpdc: Fix resource leak, add missing chained handler cleanup on remove
2992dbfb966ce3967e2e0a5737f8a14b96d1d877 fpga: region: fix use-after-free in child_regions_with_firmware()
6f993aa57d274950c6cd1e2b1c6bb442598afeb7 rpmsg: char: Fix use-after-free on probe error path
21429af58cd4ff64ae74ff3dc0236c9cb50cd2e4 ocfs2: reject oversized group bitmap descriptors
2bdcf1a21d33a72a4c0c8424a1c3d6907df6ac9d 9p: avoid putting oldfid in p9_client_walk() error path
32d86ad2c36c65b2fa3142acfdaad1eec23cfb80 MIPS: smp: report dying CPU to RCU in stop_this_cpu()
900b5d6dbdc33240e3b0cb508f886b1363d73406 KVM: x86: hyper-v: Bound the bank index when querying sparse banks
b625e8b05df04d388471fce5ce81e9c4b7272132 KVM: SVM: Fix page overflow in sev_dbg_crypt() for ENCRYPT path
5746f7af5aec3c83ed71f6fd370b2925cef80644 power: reset: linkstation-poweroff: fix use-after-free in the linkstation_poweroff_init()
fc13dc5410ba90734d76550755714dbbf85e9d91 riscv: mm: Extract helper mark_new_valid_map()
17e6627adc4230c8b168ea5c61112d4bbd9f1b8f riscv: kfence: Call mark_new_valid_map() for kfence_unprotect()
f8ef1b109394fc12f8c9576f9f17420d4ed11ded fbdev: Fix fb_new_modelist to prevent null-ptr-deref in fb_videomode_to_var
d727da17488ff0ebe607b080fab25c616ada2e04 fbdev: modedb: fix a possible UAF in fb_find_mode()
5ed5a91497cce59445e8e982bfdc3fff40ddbad7 fbdev: modedb: Fix misaligned fields in the 1920x1080-60 mode
c0e7d1a3772c204b81e6bef796860a0935821b5e i2c: core: fix adapter registration race
0a45253e0e27fd5a1d5e09ce3c825eb0af450364 NFSD: Fix SECINFO_NO_NAME decode error cleanup
0a14739a1e1b25cb9e6c4b2a64b6d4115e9c52da nfsd: fix posix_acl leak on SETACL decode failure
d44ac56bb77496aa1e88c7360d1de80d4bee5d92 nfsd: fix inverted cp_ttl check in async copy reaper
3ede1635752678c545d0e9c24600360e5615f2c6 nfsd: check get_user() return when reading princhashlen
5d6a6a108e14372aa43b957692cafb5e85bee2d2 nfsd: avoid leaking pre-allocated openowner on unconfirmed retry race
adeccb31164625049d5f7d93de94b8efd480a9d0 nfsd: reset write verifier on deferred writeback errors
56dfeaf31139e3547e61a92d50b52d68c4ad0d98 NFSv4/flexfiles: reject zero filehandle version count
6cd5bfced60a22edc73f070905fe602b0fa81055 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
4c0853f7a9a902712eaa4e32b42fb7ee4807bb1d NFSv4: clear exception state on successful mkdir retry
09d14e619bd56c5b2fd3a9f2c7ea2d8795c3f914 NFS: Prevent resource leak in nfs_alloc_server()
bcc2cef089f30ed117b1dbdb2f80c26a495df54c ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
5a0e8e4764ce4e5bb5a5b3009e7dc61fcbf61a20 serial: 8250_dw: unregister 8250 port if clk_notifier_register() fails
e3a4b17ecac426713dfacd9ee9ab239822926d8a net/tcp-ao: fix use-after-free of key in del_async path
21c2f3a18c8f069c478a8a989d5835b7d463706c apparmor: advertise the tcp fast open fix is applied
455fe32231584c5ecf315b13af3857451a7190eb Linux 6.18.38-rc2

--===============1361014391859563345==--
