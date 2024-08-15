Content-Type: multipart/mixed; boundary="===============0769284696569937879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:22:43 -0000
Message-Id: <172372456337.27909.10153456844777658550@gitolite.kernel.org>

--===============0769284696569937879==
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
    old: c9d85b66b58e4d43910515a2c446cd0709ac1065
    new: bc875e2c86fc83dc4c36a408b1e261428f1b4a8c
    log: revlist-c9d85b66b58e-bc875e2c86fc.txt

--===============0769284696569937879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724559-34fe1a2d6c69d8e3b8e3b90bdba09c2d873707c1

c9d85b66b58e4d43910515a2c446cd0709ac1065 bc875e2c86fc83dc4c36a408b1e261428f1b4a8c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98xEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vt0QAMnL7PicpZ254xuU+Xd6
ERyHGwhYoZeflnXRYf4HvFvJI1I4AeoEYTZb4Vvlsm63snalaq9POGdywXk+hzMK
6yTsteANfrjAY1asOfvMezs8zokUfFa7iW3VS6vunlD07TNocp+ckq1GRPxAHzb3
joM/p8s31XImC6EXhnP/bmVd8ov/VNVQ09gX+A6O9Pr1dddURirLQztdsefn0ZTT
PUWBrNWAcLzUQYbR54nIY9O/78itU9IPmPI09j4o2r+xxZZa2qFzvNX52YBEa0qs
hP7RSX1opwkW0TlMGphmkuLdGETvBfD19y1s2OY34WjgiIUzLRoJsIIXruhEo9Wk
x/rptuWQ8DuviayBL00sK/ine312bwfDnKeyCWFfd2PUavIRG7k4jtYNe2CUrD2r
Z9Z6yauoyctZPIWMAwB/EiDuJjxFcK9Vnudv98+H44XJJ4cTjhosoZ/yxxWamiXG
5Avq6rn8K42tHjK7LUjAUboZtMSnNYSbdCl3dhwh6eUisLlrjyP4JgSqsrj+qFPK
0HVr489xm43HC5oJKEqs9KAfuOrIQK0BwwXBcyTzlJiu2sggS8a+2/AGIuNi5gdL
L0yDI5sZwYvzRTvNrUHG4+360fyMrqddkKCuP/VPXmawLBsy4n0//ebOQ1aDezoB
BW0o20L75bg00nuL5i40JCu5
=aPTA
-----END PGP SIGNATURE-----

--===============0769284696569937879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9d85b66b58e-bc875e2c86fc.txt

04f0f657f1b8963d5f5c6c37726001784b172b0e exec: Fix ToCToU between perm check and set-uid/gid usage
91e53ff8a365e601c6e4ab9a704a5c1326b90795 ASoC: topology: Clean up route loading
9453232a13a5ea0aaacbb72df030ba645afdbb4b ASoC: topology: Fix route memory corruption
88b9e1b4874ce9729daaa05c613c1505516ec7b7 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5eaba484321ef94a75def424aefb41627b01504b NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
ff55cb7a3e9973372f5a797658b8ce3bd5c079bc NFSD: Fix frame size warning in svc_export_parse()
772ace0278194c774df9d5a3c4f10c385476b345 sunrpc: don't change ->sv_stats if it doesn't exist
4f6bfcf8935206947dd3d87f820ff0a38b483105 nfsd: stop setting ->pg_stats for unused stats
0887f528800f3ab60ebf29af37b7291c0f8cec7c sunrpc: pass in the sv_stats struct through svc_create_pooled
1207225e44f803b08b7a398cf92e425b26d8b3e7 sunrpc: remove ->pg_stats from svc_program
3904598f6cc95ce3c97aade485375765e9edb50c sunrpc: use the struct net as the svc proc private
91a490472abe08deaabcdffa9c799d84d3678eab nfsd: rename NFSD_NET_* to NFSD_STATS_*
009fbbfb6b57a4f40dab66418a4bdb1e4193091d nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
26564cd0e48443553cf4a9609ffbfae5cfb48ca0 nfsd: make all of the nfsd stats per-network namespace
135962b01f6895894326608ccb5dfc7b732f40fb nfsd: remove nfsd_stats, make th_cnt a global counter
ddb1604566c0812747bc051614ddad84d129c6db nfsd: make svc_stat per-network namespace instead of global
866da88c3e267361f5476886cec90194b2676fd8 mm: gup: stop abusing try_grab_folio
b85dd52d7712336ec78a048d7348949b4ec68ca4 nvme/pci: Add APST quirk for Lenovo N60z laptop
838a814e06482a69914acba390a0a767a9eb08e5 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
36369b0e167ba0418a16e1d1f25759845b35c294 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
c0da80037f31d162ac28fd33103bb9b8cb5ed82e cgroup: Make operations on the cgroup root_list RCU safe
f60fc8d94feb0ca2ee85c5cab0bbd574cc76a6c1 tcp_metrics: optimize tcp_metrics_flush_all()
c85bc1303bbf8beb00205a6b1d0e5e7928714374 wifi: mac80211: take wiphy lock for MAC addr change
2bd6b425016dbec8e590fb3e8eb7a8ad815df095 wifi: mac80211: fix change_address deadlock during unregister
5628e89e32951db1e875e2d97e1d26c2380ae36b fs: Convert to bdev_open_by_dev()
540433c60a4c7c38893cc8eab7c2c10a77953748 jfs: Convert to bdev_open_by_dev()
0c332769842ea536b25e34fa55456d94899c6057 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
fecffaf2073ee15c1bd2947b73c129cf7f804774 net: don't dump stack on queue timeout
1d9bf137571d70a425a065b3f3611747ae3422ab jfs: fix shift-out-of-bounds in dbJoin
9b997b9112529a3c9dc10742d438e423adf6272f squashfs: squashfs_read_data need to check if the length is 0
83945dd15f23d7fc0c625436cec361cda36f6e68 Squashfs: fix variable overflow triggered by sysbot
dc5ec1a447aff1f629462b9b9afd95430c936746 reiserfs: fix uninit-value in comp_keys
8cacef06a606c4e8089e3af6ae56501e313df59c erofs: avoid debugging output for (de)compressed data
a8f73375ea562c95225db39d96ce2188c63fb6da net: tls, add test to capture error on large splice
40e888d88f1677e95ddfb113b3b192292cef5ee8 Input: bcm5974 - check endpoint type before starting traffic
94fd1f5b15619e69d03b5d57bcc81c5265b99f7b quota: Detect loops in quota tree
00e4e5cdfeb1ed0d40ebf6ac5b1c4489b9d24f4b net:rds: Fix possible deadlock in rds_message_put
c0a4f394311700f4bce911572cf61b1c58a6c08d net: sctp: fix skb leak in sctp_inq_free()
681d74bb2117fb9cd957c7ce9185fdf69213ee36 pppoe: Fix memory leak in pppoe_sendmsg()
fb77bd38b8042b11a0d99d52f2161ad09d971296 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
dc01c958fc212d2cb179a3f9de5c37ab2cf5343e bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
ef3137e9e136e0d243f68a1221c139ae56b8f724 fs: Annotate struct file_handle with __counted_by() and use struct_size()
52a542e8855a6942b543199c7ee8e1173d7567ef mISDN: fix MISDN_TIME_STAMP handling
47948f164f1f37076bad2a511c46f6d4d1991f3b net: add copy_safe_from_sockptr() helper
9ea4f67f82edc3919fb259558e26cf7bbc269637 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
b69cea681ba68c963393f339377b7aaa43e12174 Bluetooth: RFCOMM: Fix not validating setsockopt user input
8fba099fe94091eee1cc97908a69f594aae776d1 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
d543c850c2b655443818a44aac10f7c702935a50 ext4: do not create EA inode under buffer lock
7f6f7f10921693ac458750caf3439bcff0bc36ab mm/page_table_check: support userfault wr-protect entries
c8740b2c3b17d4d17a66018e65bbd39b68361275 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
b1121aa8f2d9c16063dca8f4534ff71e0f9f5cd2 ext4: convert ext4_da_do_write_end() to take a folio
8f462e7e8a1cf7629033377a28386dc4c2a31451 ext4: sanity check for NULL pointer after ext4_force_shutdown
e5d72036d30a2619fea0c7161edb25b2c10c534b bpf, net: Use DEV_STAT_INC()
96ec06cbae374fe8183a24e0bd2a485a0663902b f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
aaa41406437c1646ba78fbec3e32e3ecf649c488 f2fs: fix to cover read extent cache access with lock
667375a51efeb47f0ffde3b97bb40bfc134efc0a fou: remove warn in gue_gro_receive on unsupported protocol
2e6d624a7e058be96746c780cd509521b3574d9c jfs: fix null ptr deref in dtInsertEntry
d02adfac3c4b9eddf1b35ac86fff348f53711875 jfs: Fix shift-out-of-bounds in dbDiscardAG
91387ded23390c67bf00fc146ebc959c23127faf fs/ntfs3: Do copy_to_user out of run_lock
8c613d8554aa49f0000bb3d96f2b47c012d6184a ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e57015712e494a16d089ebd0036b707d8f3dd6ec binfmt_flat: Fix corruption when not offsetting data start
bc875e2c86fc83dc4c36a408b1e261428f1b4a8c Linux 6.6.47-rc1

--===============0769284696569937879==--
