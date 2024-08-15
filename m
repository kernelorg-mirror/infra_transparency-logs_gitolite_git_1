Content-Type: multipart/mixed; boundary="===============7257092051407023697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:18:46 -0000
Message-Id: <172372792653.8454.8712091655899146020@gitolite.kernel.org>

--===============7257092051407023697==
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
    old: d13cce3d7c6efbae0793293db9f2a3090af7f57c
    new: f44ed2948b39fed7ff60f13f1f4d810c88380e65
    log: revlist-d13cce3d7c6e-f44ed2948b39.txt

--===============7257092051407023697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723727924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723727921-099bced1994caf56c35a1368d7aaf28de06d6262

d13cce3d7c6efbae0793293db9f2a3090af7f57c f44ed2948b39fed7ff60f13f1f4d810c88380e65 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma+ADQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0QcQALJkB5cl9zdiHzQ2Ijwj
6rDXquugAt+JlhNhHczJBpF98HdYpGrNTz2cxsHS5nOKbG4LLAlreVOeSSzdPNgo
ZYn8pc/0yI8H7Mr66PvMgNJeGSjZyWcx+gMPS8xYyzNUTZJj3Yj11EDTj37zpqef
vAyFm5EHBab7bhk8JrRm1LpRSWop3kpopn1G7zXDxG73ZxCA034cMmREOHcR0Sxs
5EbHMQ35EEF/3xlo1oLAfqVAWPT1dECKPvCZthJQ85ycAVI2Pj1ZJR2nmoqNsZc8
O6CN68Yft24gBq7UmwtQjgXSB9fBqDbC4XDn05OfyZ7oTJzMsXrVGquirOF6GTnl
gpcasZeKykY6/adj2Rim1Hk9WIrqPih1DSjEalQWMUxjxdFsN2a7j5GiKpIvASri
zI3exNyLhI50X9KYYEWSM6mpXtqgJj9NX4868ODRDtUpJw/SBI3JVECQUN/+IUUh
BRXkg795b1/qsuCFCLmUQYc0Rns5POOF6b9clrSm6bSHE/r0C5JFjWkQU64qceG1
mdHYKOe8wgDo1OXgQq2O00HPy+p2yr1Rq2ILQulHSPm+cztHrYliyIlpT6Um8i75
687gxSbH41Rl4BiG9KMz31M0awXO1UAFIJ3Bt3R65Lq4yUwhTSeV+HnXkJaeQWP5
TGqJAC7RxC7QcznJsCOJ1+uS
=fRiG
-----END PGP SIGNATURE-----

--===============7257092051407023697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13cce3d7c6e-f44ed2948b39.txt

4ddd09a61d04abf4f219716d6f4b7366ff054cfc exec: Fix ToCToU between perm check and set-uid/gid usage
e7a31fed6e2a869ed9ea8060a9f684200e234c9e ASoC: topology: Clean up route loading
a0b28adbe4bbcc72de1afc2ae5b7eefbb031c3fb ASoC: topology: Fix route memory corruption
9265cad4fefc327e85992b17343deb2d880ff7a4 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
0c34a57391d2252dd827f7426f0a3c1b3e379c7f NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
879e9834e8c33f6116440426900855fe522470af NFSD: Fix frame size warning in svc_export_parse()
98bf61fd55a703fbf081034a95df6a902e08dd46 sunrpc: don't change ->sv_stats if it doesn't exist
2abe75e6bed7b54de0fbe0bda4ad4c79d26edb4d nfsd: stop setting ->pg_stats for unused stats
f3856fc5b3edbf02e769e5b406284a442dd434cd sunrpc: pass in the sv_stats struct through svc_create_pooled
d2014850016e78fd63f449586cbf6ab342a69ce6 sunrpc: remove ->pg_stats from svc_program
18eb255fad694ef5bd031cfa1f64958f122af252 sunrpc: use the struct net as the svc proc private
7f3bc66714642db81f37e99acd8a27b15f46aff9 nfsd: rename NFSD_NET_* to NFSD_STATS_*
caa1d2b3627315e699f2317f624783461f855800 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
1a43ff3934a982f9283a5739a5de89b93b2d30d1 nfsd: make all of the nfsd stats per-network namespace
e446da6a25fa964b2025644d6bbbc0b218f30249 nfsd: remove nfsd_stats, make th_cnt a global counter
36eb3bb6caa7549147fb1b46158703cdbbdcc116 nfsd: make svc_stat per-network namespace instead of global
4704b41e4a7983e1f4996adb07142c188a2d0f62 mm: gup: stop abusing try_grab_folio
98c75cc576dc5fe00457d3fbc98765d94ad3cc88 nvme/pci: Add APST quirk for Lenovo N60z laptop
34ac944d0135bc00794da06b38dcd52a166281cc genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
d6476662c8a2755ba62c97a2e89ad15010decbc0 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
1baa75e86a3379d0de0c85b7f4358621baf0c562 cgroup: Make operations on the cgroup root_list RCU safe
905daaff76ce42cfc408e5217577654775e41fdf tcp_metrics: optimize tcp_metrics_flush_all()
d8239285f964c6c8945f1b0c8d2909088948d608 wifi: mac80211: take wiphy lock for MAC addr change
a14ba389f3a27ddd81a8e40c377b0f6e95fbaf92 wifi: mac80211: fix change_address deadlock during unregister
cc84f7b04710d3e4e834eb4bf9156300114aa394 fs: Convert to bdev_open_by_dev()
d4969ec5d4ee348194ea38c26e1a7ca97261eb7c jfs: Convert to bdev_open_by_dev()
4bc13f63f29a5636a94071043360bc570bf7e82d jfs: fix log->bdev_handle null ptr deref in lbmStartIO
f51957d3e0ef9e98643fe28d4be3a3277787d39e net: don't dump stack on queue timeout
02e20fc0ad6ec606546e97068e98a31a64349a3f jfs: fix shift-out-of-bounds in dbJoin
b5eee5715e2665e183ff8affa59ca39b262e027c squashfs: squashfs_read_data need to check if the length is 0
312e9f12eb74a7c4f8d82b8aa04d72abd8427544 Squashfs: fix variable overflow triggered by sysbot
cb8e21680dff3e26b2fd73ccca821bf4ed27194b reiserfs: fix uninit-value in comp_keys
54b432f44211d3145a55511f4772c610b9d84773 erofs: avoid debugging output for (de)compressed data
bd3ab512c83320895fa3d3277ad68a78664f5c24 net: tls, add test to capture error on large splice
7e58c44900f7f313eede3e4b561851a2651bc894 Input: bcm5974 - check endpoint type before starting traffic
6d0fa81bae051396cedf6f94db149cedd8e3776b quota: Detect loops in quota tree
ac17687bb14319a675f5bce47019e8f675a0776b net:rds: Fix possible deadlock in rds_message_put
d159d41e269598e8c9790cd50433ddf60d6754be net: sctp: fix skb leak in sctp_inq_free()
58decd1002d3cec88bd87a1ee1323844a8f7c371 pppoe: Fix memory leak in pppoe_sendmsg()
6ccc878614f0ae03c9c87c02a64e1d4d7fb971b8 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
a2e2eba0a54021c4126621476e9dd89164c0f6f8 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
1f100fec06f809ed8ffd7da8fd099c649d4ea31e fs: Annotate struct file_handle with __counted_by() and use struct_size()
972ba745027ae09c77512c108ae99378043bf0eb mISDN: fix MISDN_TIME_STAMP handling
1d83b68643b7d3ad53424e3c245204bda1e36ce2 net: add copy_safe_from_sockptr() helper
942c846062183ac9d6a842ca3cc4e1143d7fc656 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
30c183d2a389b7127c4dacbb32438ced82117363 Bluetooth: RFCOMM: Fix not validating setsockopt user input
e8358ee0518f9bbe6a8b7bc5c4554416bee6b7d6 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
3654427a692faece635e10b42dcb5d014b45bf65 ext4: do not create EA inode under buffer lock
344a672aa8314b74a4b66c2fbde546bb112e6753 mm/page_table_check: support userfault wr-protect entries
f2a2511af3fbbfec5a11d0a3ffb0985c930b9094 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
d463b87f696aeff7c597312e28cd43a697d58bd7 ext4: convert ext4_da_do_write_end() to take a folio
a5be36da75594e0be5bd9ba5eec33229fae02ed3 ext4: sanity check for NULL pointer after ext4_force_shutdown
5769df4c4827cfdc49d402912606ab6ab21cd4ae bpf, net: Use DEV_STAT_INC()
3cd76e9d68b684525fd7117c7d8a0ba484b6adc5 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
1e5f2e8302a871e9202b0f9c44d2d64d4b18868b f2fs: fix to cover read extent cache access with lock
11775740955d52e228fbed842cc3a6e1194c04e2 fou: remove warn in gue_gro_receive on unsupported protocol
158dba02f8faad01aece11c1137e0ad2846ee030 jfs: fix null ptr deref in dtInsertEntry
55b9b47de10b03eeeabb0cfc26faca811f7bea6e jfs: Fix shift-out-of-bounds in dbDiscardAG
8f8ed76153ee8605fe7ac33d5d21d7938003911e fs/ntfs3: Do copy_to_user out of run_lock
b1bff471c6ff0cb3e76e5c1d216f244eef6a96d2 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e743c337941f93c0b9fa841ee9d03f5ef3db7786 binfmt_flat: Fix corruption when not offsetting data start
f987afcca5bd4c89dc36899bfcbea05e52564b97 Revert "jfs: fix shift-out-of-bounds in dbJoin"
d7df7c774a3d883dbbf60f40ff13bcd4b8d7e254 Revert "Input: bcm5974 - check endpoint type before starting traffic"
978cf1f06ea49143d72de47977a46638bcfa5aa1 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
3368dd39d7c0107a45a28840b1887b83153959c8 cgroup: Move rcu_head up near the top of cgroup_root
5b17cffe618f72d6adb348e2a528a15ad137d860 KVM: arm64: Don't defer TLB invalidation when zapping table entries
b1e319c7d1fc65ae43e3510b9ff72ffe69125c2a KVM: arm64: Don't pass a TLBI level hint when zapping table entries
f44ed2948b39fed7ff60f13f1f4d810c88380e65 Linux 6.6.47-rc1

--===============7257092051407023697==--
