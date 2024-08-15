Content-Type: multipart/mixed; boundary="===============5395983368646810794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:26:14 -0000
Message-Id: <172372477438.31475.15945521895294355323@gitolite.kernel.org>

--===============5395983368646810794==
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
    old: bc875e2c86fc83dc4c36a408b1e261428f1b4a8c
    new: d13cce3d7c6efbae0793293db9f2a3090af7f57c
    log: revlist-bc875e2c86fc-d13cce3d7c6e.txt

--===============5395983368646810794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723724771 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1723724768-dcb8d7216714a5cbd4ffdd3d0baa089994844623

bc875e2c86fc83dc4c36a408b1e261428f1b4a8c d13cce3d7c6efbae0793293db9f2a3090af7f57c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma98+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+73MQAM6FuxXzdgr94869rha9
3ZVhMSL0zUm6O+KPcWtod+mZaAbqtYnIHKn+00sFykCTu5U/x5jW6MlFgloF0wH+
VowFgfZxsFxc4mv1Jie+Ou4pqx68EzVy8xGTGaiWvilvavwh0xe8q+PI5kqOvhig
gNSQOkUUHx8rT28i7sgroActU4RdxUV1rjJfQsl/JmVFjLvNdLruLLHW+weSUPwd
LVBE3DM+y+tjqAJyN4UyL+2TvMZl/H4DvvwueCZL1T0wjmokWnP0XnD1NYg/Vqlt
o0nwxnkKyYRNO5iOPVxzhT+NEPDeDUcvNxVlqsQMMMBoWlKHxe57Vev/GNEnyhuB
DBZH6jChq+WD2VzYuZV6gSoQFNvJZH6wS8jIV62D95Kby0Tk4IvqVF9+/f99rdee
4S13/HB0mbaRGT5BjJdzkp0ITkl2QerN7e5oqzf4F7ICL/tUMBT+ouERSfzN9z61
1XaJBOP3mYLs+Qi7XhB9YpiK7tAtxyE86pQQ+nd77rk2lBs/UACxxH+J9XdiWmvV
qJm51EH+kgIGpV7LS+G6pSPy1f7B4ALldxofW5G4CFdCFOAtycMM2IYvNuAYrivD
mJ7Kl/+KLbFlgP4x9+HihkwJU2fP8Kmnzl7U7DA111qRZAsxcqmuI4+yBssuUui8
JGn4lwj5SfHgbhv3Bpg6/yd4
=bACH
-----END PGP SIGNATURE-----

--===============5395983368646810794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc875e2c86fc-d13cce3d7c6e.txt

c8e40afe80255b8db4093050a4f7a175c1b53855 exec: Fix ToCToU between perm check and set-uid/gid usage
07fd589c119f35fd0ea49debf26c439edefe5928 ASoC: topology: Clean up route loading
7095945543055d6df275075929e28d42eae46053 ASoC: topology: Fix route memory corruption
f4aa08d8dacc6fe47f2b3861fe4a1d83edc463b6 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
d0a0f9277dfd3cad56e0c14fba0b4059d6c5cb07 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
867b4a2b6d88183d37f51a03a32857ecab119bd2 NFSD: Fix frame size warning in svc_export_parse()
5b60a639415989292218fbc0d0dec8b3d875aa6e sunrpc: don't change ->sv_stats if it doesn't exist
8cf5e10c151fefcf8038ad10248134e68606afb6 nfsd: stop setting ->pg_stats for unused stats
7b4abcf2177f864cc3985402c07c932028cd8bed sunrpc: pass in the sv_stats struct through svc_create_pooled
6949bcbcafade5cbadb474db6e6f1f41338d068f sunrpc: remove ->pg_stats from svc_program
c2c2902d2497140e705ddd98dd7de25b18d8e481 sunrpc: use the struct net as the svc proc private
0cf0204ee2cb94426a6a1e8fbda71b9a821f2a6f nfsd: rename NFSD_NET_* to NFSD_STATS_*
c2998b415da92fbb099208f91201ad0bbf87b43f nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
879ca3041e413344e5c4f4195499e1907c95e526 nfsd: make all of the nfsd stats per-network namespace
a5f0c31b10b41d5cd856f9c8c1d165797b39881b nfsd: remove nfsd_stats, make th_cnt a global counter
7be6260ef8184476e91479e2594dfe4b8c606794 nfsd: make svc_stat per-network namespace instead of global
5a938201b1bd2dbfbd99a375957f3f9ffd9c7dec mm: gup: stop abusing try_grab_folio
250670df6877752b8e91ee02161d0ec9d22bd04c nvme/pci: Add APST quirk for Lenovo N60z laptop
a9725e8beca9a67ab37a9e560be53fbc1ca66c40 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
68b99c351e6bd0d056059430f83db156fc078939 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
da322f1f25f16597b00f50a8a2ba6cb65f69c755 cgroup: Make operations on the cgroup root_list RCU safe
de15f7a5966e63651ddd20bca1f98ff5703875f3 tcp_metrics: optimize tcp_metrics_flush_all()
c2777230ae568b31683d5b9ab2e2a343c9b5e056 wifi: mac80211: take wiphy lock for MAC addr change
66f5bf79d7cf0d42a83d9a71eca579434efea50c wifi: mac80211: fix change_address deadlock during unregister
cecdd5174539e2ce5007cbb862108e4ab6c06867 fs: Convert to bdev_open_by_dev()
065f3e34430670871a8dc6a7e3f1f45ec8b83b5c jfs: Convert to bdev_open_by_dev()
5d2e8e681f6271098e33fe548aefba500805b814 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
d6e717f371d885fe6adb0544f7823a3df3f7617e net: don't dump stack on queue timeout
bb281dbfd07d39ddb7b5dd65a0ce53e9ff5d2a30 jfs: fix shift-out-of-bounds in dbJoin
f31b44123cec09611f84836f3c8b23e94a5ccf0d squashfs: squashfs_read_data need to check if the length is 0
6702ed190a8f7bd4a88fc681bd98f50abd33bae4 Squashfs: fix variable overflow triggered by sysbot
99600d55a96412fbe734fbed54baabbb003656cf reiserfs: fix uninit-value in comp_keys
1c0881e47e672773b683e53c7176e6a5c3660579 erofs: avoid debugging output for (de)compressed data
b53433087776497b746b9dd12a61f20477850ae6 net: tls, add test to capture error on large splice
6e7c38383b2abe6707a4f3b3cff76e0c45ab7d66 Input: bcm5974 - check endpoint type before starting traffic
4057aa39dbaf4c23d1360dfb4651cce1edda4f21 quota: Detect loops in quota tree
182764b3ee25099b1b3b2b42b9a3fe0635172be5 net:rds: Fix possible deadlock in rds_message_put
8b6681a13d49c9c1a6f9b40623f29eff5e7354bf net: sctp: fix skb leak in sctp_inq_free()
6d970c63da0ad3268532a5b7ccac7afd0fd9513e pppoe: Fix memory leak in pppoe_sendmsg()
9087cd3f33e17d6b6db4b909c82c5b76326f9331 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
4a2b972ae199e76a688263c0f9dcff5ee0de5e1d bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
3f55c6395772c6d3ac9ea3da8110c0282ca55e93 fs: Annotate struct file_handle with __counted_by() and use struct_size()
6d7f9817faa38e282c1e8305802bd7bfc7aa3a15 mISDN: fix MISDN_TIME_STAMP handling
c343b307ff1e13102e5d8a8570282ffe144646ff net: add copy_safe_from_sockptr() helper
7a815e43bd20df888efd0649036a5306bff464b5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
7847e08979aa58a27b218a563e69cc238f56a110 Bluetooth: RFCOMM: Fix not validating setsockopt user input
b24b056766eaf7b0add30b44e4b08e4bba3f22d5 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
fa7a0eabcbd23d862c0791de7024eba4d4d1b7ef ext4: do not create EA inode under buffer lock
4e5247dadb2e99eaad1d75caac612ee61b342704 mm/page_table_check: support userfault wr-protect entries
cec2fc2ed59d04de099feabf053d095555df7127 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
6328953cfb80c0cbe3ba613cdaef0dfb46ef37ca ext4: convert ext4_da_do_write_end() to take a folio
fff9ca0fa35c1bae4ef9089b8f4a5a18f4b4992e ext4: sanity check for NULL pointer after ext4_force_shutdown
62f8c2156eb54a6b061ca5059bd12c89a2a976cc bpf, net: Use DEV_STAT_INC()
238bee82f9fcd7502660e56f1dd448b8e710caa9 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
d4c0b4fc13a31cf603c37ca3c2183245836eca68 f2fs: fix to cover read extent cache access with lock
c200f8a7a0bbef9740251f904729bcb72e6d7ecd fou: remove warn in gue_gro_receive on unsupported protocol
6ad6c1e5c3d1c72341d76137867befc594c0f825 jfs: fix null ptr deref in dtInsertEntry
7a651ac40ce09eddefd5775bb806abbba28a226b jfs: Fix shift-out-of-bounds in dbDiscardAG
8783b4764b49a9754745ab52e99901ccd68a6aa7 fs/ntfs3: Do copy_to_user out of run_lock
265d5da70a65a9f60756c44b604b45e74e9e0c9f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
854b7dd4daf990a0f6fdcc6d225961618348f4cb binfmt_flat: Fix corruption when not offsetting data start
d13cce3d7c6efbae0793293db9f2a3090af7f57c Linux 6.6.47-rc1

--===============5395983368646810794==--
