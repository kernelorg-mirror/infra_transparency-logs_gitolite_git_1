Content-Type: multipart/mixed; boundary="===============5991034190228579519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 19 Aug 2024 04:05:08 -0000
Message-Id: <172404030850.28580.10585442921251990259@gitolite.kernel.org>

--===============5991034190228579519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 99fd042016c7489192d05ff21a10620c2142301d
    new: 4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7
    log: revlist-99fd042016c7-4c1a2d4cd9a5.txt

--===============5991034190228579519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1724040306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1724040305-e046e7b9c9a1390a93983178a1d39d825ff428ff

99fd042016c7489192d05ff21a10620c2142301d 4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbCxHIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O3UQALsTlX9/4ZAUUuGf6cVa
p5eNs+LMNircoRIdLJCwzTa6O6TLIedvxharqlClSwineuJqnxS52MkTqLwki4JL
bo4AQji9RjPby7AES7mYpwq6g5acE19DPMC5b7hGRjOcE6SlrJDRurdlmAufKonf
M3IvkZZ7d4xCU0x8E6YQwvdVq2jA+cZmUswsL3IHWAogqCs1lK+kKelgXRa49p2x
qQcwlEGVcATdPTg6djQK14ND6unxD7NmDPNxFSPG19sdd35HOVcSUgenbCrVaD6+
lr6Y9Yued0P0pWmKvCrl8MyyL9KvZsfK8ZIDKPOLkDmJnVThOzTmnbQjuH5PqPw6
wKqy9oyQ9OR5rYoZYRkiCQw0VK8XMuh+E0W3ntrZk042rGqjdQm4VUB80XKAHks6
swQlywLkmJCRaH4nVl3eBEIl+68IMCNfWFgoMiJVESMspn8X9idXPhYyPU363YlX
edF8v8VsyqqBfVwlzGOgwjEqCp4eyva8mLN8VpXwRHK9VVRC2wpdlCDmwMYUITse
On3nwxLIRrfNfLfZGT3dmXuwZGspEBkP2YbPV5YSp2VfBtbSEHnRVlXknrYN+p0K
Mc2ues9l0qKkm6yUfSUb77gfHEbC303jy40fGi3JBf26L7tw+XC9sW6zZb9nnYIF
VX21qXqLgJEWpHGEi0o10HXP
=n/LX
-----END PGP SIGNATURE-----

--===============5991034190228579519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fd042016c7-4c1a2d4cd9a5.txt

d2a2a4714d80d09b0f8eb6438ab4224690b7121e exec: Fix ToCToU between perm check and set-uid/gid usage
bd865c7690020fb18e3f604f1b62706cfae289af ASoC: topology: Clean up route loading
7c3e55d8b4630fe7d34d96bc84e67f341d9de369 ASoC: topology: Fix route memory corruption
9d91b004df9a6aa2487661e52a398fd808184955 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5bc2b8f225e9a7470100719121107d4a56c178fe NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
9b31d561f47573c9940ef4405d33a5fc1c214acf NFSD: Fix frame size warning in svc_export_parse()
1257fe22e14ecb2deb12f2df52e118e221c15b4e sunrpc: don't change ->sv_stats if it doesn't exist
032ed4c630cd6ff08494137f9636460c83410d46 nfsd: stop setting ->pg_stats for unused stats
465bb0f1f48bcc1b26538e5e33fb462e2733140f sunrpc: pass in the sv_stats struct through svc_create_pooled
791be93cf182568f690dd1e5d9cfac86c4e5bc7b sunrpc: remove ->pg_stats from svc_program
2e8076df20f38afc05b98757769a20ffda2ca1c9 sunrpc: use the struct net as the svc proc private
5b3a1ecf0790a4c3fa49d6af30b7cf20f3d4a9e7 nfsd: rename NFSD_NET_* to NFSD_STATS_*
6f8d6ed3426a17f77628cebfb6a6e2c6f2b2496c nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
b670a59817ece430d26a342f93e03327fb7db3ee nfsd: make all of the nfsd stats per-network namespace
9ae63aab0df8bae904e2467df69f70b7d92de236 nfsd: remove nfsd_stats, make th_cnt a global counter
9eae19001439f5004e1fb189972d929201db29ef nfsd: make svc_stat per-network namespace instead of global
26273f5f4cf68b29414e403837093408a9c98e1f mm: gup: stop abusing try_grab_folio
a47b54846ac7c9d4d2083c6bce44fcfc00c35237 nvme/pci: Add APST quirk for Lenovo N60z laptop
20dbad7525c6d58a101526c6af7edebe556d3100 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
bcd51480439499d5f8605ba2f3edb5bd0dd81fd8 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
dd9542ae7c7ca82ed2d7c185754ba9026361f6bc cgroup: Make operations on the cgroup root_list RCU safe
77100f2e8412dbb84b3e7f1b947c9531cb509492 tcp_metrics: optimize tcp_metrics_flush_all()
be31c9be8764a1b05ab8a2d8eccebfbd78270fc5 wifi: mac80211: take wiphy lock for MAC addr change
e58695f6c5568e84c9e2bc065deae3c9d9c860f1 wifi: mac80211: fix change_address deadlock during unregister
4365d0d660ac38ba3ba867402e028872fec3698e fs: Convert to bdev_open_by_dev()
9641706cbbc256ce639eef2b182866e07fceb058 jfs: Convert to bdev_open_by_dev()
e4a4435787dd7657805add2dea646f43f06d9979 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
3999d26986be87cf1d327e857ae903e965545e7a net: don't dump stack on queue timeout
0b24b79410866512445270cb4412e5937838548e jfs: fix shift-out-of-bounds in dbJoin
2dbaa75748ac1dad1e93191783d577e49adbd379 squashfs: squashfs_read_data need to check if the length is 0
984ed0567f5d4243daf609760b60e7e1aa62fa8f Squashfs: fix variable overflow triggered by sysbot
ca9b877a2e2c04fa28e2aa17ce14d0633cbb73b4 reiserfs: fix uninit-value in comp_keys
2fdcf3c4ad74baf286621371ec46327a095cd1f8 erofs: avoid debugging output for (de)compressed data
2cea502f58d6a966c34da896571b8459d0b66611 net: tls, add test to capture error on large splice
0252e359afa5714015a3a0846ab83289bd6501df Input: bcm5974 - check endpoint type before starting traffic
a2f2e5a4c907250e2c69abffc609226e992cd7f5 quota: Detect loops in quota tree
6cee13d8d4e0831bd8e89dcdc0bf6f86c92f3fc2 net:rds: Fix possible deadlock in rds_message_put
84c176fbecd1523a1d16650ed232c8bc99eddd11 net: sctp: fix skb leak in sctp_inq_free()
5fbbd952e7c395eb6cf7fbc617888874740906bf pppoe: Fix memory leak in pppoe_sendmsg()
ef33f0296893356314a5c79e787bca977bb3c9ec bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
63f13eb5d627e6b24b03bdc3b59516fac4e68056 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
107449cfb2176318600e4763c9d9d267b32b636a fs: Annotate struct file_handle with __counted_by() and use struct_size()
bae45e9b78e8aebf4ce22e82ab082253f8878fe2 mISDN: fix MISDN_TIME_STAMP handling
ae7f73e64e9bbea215c5dbf7c28421865232b8b5 net: add copy_safe_from_sockptr() helper
0f106133203021533cb753e80d75896f4ad222f8 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
4ea65e2095e9bd151d0469328dd7fc2858feb546 Bluetooth: RFCOMM: Fix not validating setsockopt user input
f2a77188a3964b3c2d198f16903285c8ece8299b ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
737fb7853acd5bc8984f6f42e4bfba3334be8ae1 ext4: do not create EA inode under buffer lock
5b485efcb6a64daea26a24895fdfaecaa6914715 mm/page_table_check: support userfault wr-protect entries
8a3ac7fb36962c34698f884bd697938054ff2afa wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3a2c70baf62b8b5693b6f29a98d7d63c6d30f979 ext4: convert ext4_da_do_write_end() to take a folio
3f6bbe6e07e5239294ecc3d2efa70d1f98aed52e ext4: sanity check for NULL pointer after ext4_force_shutdown
bd104cbb9d3f50a7b963d8d220d8bee46c085dd0 bpf, net: Use DEV_STAT_INC()
ae00e6536a2dd54b64b39e9a39548870cf835745 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
263df78166d3a9609b97d28c34029bd01874cbb8 f2fs: fix to cover read extent cache access with lock
3db4395332e7050ef9ddeb3052e6b5019f2a2a59 fou: remove warn in gue_gro_receive on unsupported protocol
6ea10dbb1e6c58384136e9adfd75f81951e423f6 jfs: fix null ptr deref in dtInsertEntry
f650148b43949ca9e37e820804bb6026fff404f3 jfs: Fix shift-out-of-bounds in dbDiscardAG
5472b587cf71f72fa4be675c30fab677e65c6f63 fs/ntfs3: Do copy_to_user out of run_lock
f95d175a9e5fcf747c3ae87ca2f663cac2d846f6 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
49df34d2b7da9e57c839555a2f7877291ce45ad1 binfmt_flat: Fix corruption when not offsetting data start
6fb93eeb25e56cbb782b4273baaf8c19ce1da9c6 Revert "jfs: fix shift-out-of-bounds in dbJoin"
e2bf9ba1d3d7280e2c8cc608d39d12c646962fa1 Revert "Input: bcm5974 - check endpoint type before starting traffic"
6419341b6b2bc188b26f9044fe4059aaf5f1bf12 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
f3c60ab676bb62e01d004d5b1cf2963a296c8e6a cgroup: Move rcu_head up near the top of cgroup_root
2c770086e0792eddb40e82067179586e90dc9c23 KVM: arm64: Don't defer TLB invalidation when zapping table entries
60d90e158261b5258fba7b02eea729cd91545b66 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
fb6f56244af30b5cdfaa914d544a0a5fd7a2b246 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
88042e41534b6213ce0fab5e3132939a78e654d9 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
4c1a2d4cd9a5b6c55739a80c5b9efbca322adad7 Linux 6.6.47

--===============5991034190228579519==--
