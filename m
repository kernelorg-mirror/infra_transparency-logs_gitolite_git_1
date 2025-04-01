Content-Type: multipart/mixed; boundary="===============8826482226712534349=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/cgroup
Date: Tue, 01 Apr 2025 17:33:54 -0000
Message-Id: <174352883490.1537895.13463812553015776619@gitolite.kernel.org>

--===============8826482226712534349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/cgroup
user: tj
changes:
  - ref: refs/heads/for-6.15-fixes
    old: e8a457b73569d7096ff46c307c37dbba55dd7a9c
    new: 7d6c63c3191427a69ffd1383146df01f695d6195
    log: |
         7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
         
  - ref: refs/heads/for-next
    old: ad0be7180f2fa22fce921f03693e761ba920a2e4
    new: c6eb12e37b38bfce07087b500c60b2c80da655ed
    log: |
         7d6c63c3191427a69ffd1383146df01f695d6195 cgroup: rstat: call cgroup_rstat_updated_list with cgroup_rstat_lock
         c6eb12e37b38bfce07087b500c60b2c80da655ed Merge branch 'for-6.15-fixes' into for-next
         
  - ref: refs/heads/master
    old: 1e7857b28020ba57ca7fdafae7ac855ba326c697
    new: 08733088b566b58283f0f12fb73f5db6a9a9de30
    log: revlist-1e7857b28020-08733088b566.txt

--===============8826482226712534349==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7857b28020-08733088b566.txt

81a82e8f33880793029cd6f8a766fb13b737e6a7 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
ef51934a05d3a223b040a23b6e78335f63f74083 ext2: Remove reference to bh->b_page
eab61d3260d76b3e58888bd685734d0858f83aa3 ext2: convert to the new mount API
98f18c76c2c3089183c35d2c33e468ad6c03d86b ext2: create ext2_msg_fc for use during parsing
a7624ccdef4f020325893534914fad549e51ac83 ext2: Make ext2_params_spec static
fc2a169c56de0860ea7599ea6f67ad5fc451bde1 sunrpc: clean cache_detail immediately when flush is written frequently
9a28ac1762a7a3a6ab4f82ff655843d6ab3ca62c lockd: add netlink control interface
e5c85846969f9dbaa7d89348ad355b045b6b20d1 SUNRPC: Remove unused krb5_decrypt
d093c90892607be505e801469d6674459e69ab89 nfsd: fix management of listener transports
45de52d034395c9e6146f7134f36cbdec7820691 nfsd: adjust WARN_ON_ONCE in revoke_delegation
8a388c1fabeb6606e16467b23242416c0dbeffad NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
904201c7b5f1bb15fe0cb978ec3e40c647100600 nfsd: remove the redundant mapping of nfserr_mlink
d7d8e3169b56e7696559a2427c922c0d55debcec NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
370345b4bd184a49ac68d6591801e5e3605b355a NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
3b60984e79fcb040509f09464406ed1bc6fed6a0 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
6e45906a0b8098937667ddf8fa3b07d916165688 NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
4e59e6972b8413e5fd4b5bd0194a9741e5264c15 SUNRPC: Remove unused make_checksum
2ed4f6fe1555a8431c997a5446254ded963006ce NFSD: Fix trace_nfsd_slot_seqid_sequence
930b64ca0c511521f0abdd1d57ce52b2a6e3476b nfsd: don't ignore the return code of svc_proc_register()
750037aa0a9f28d84df3dcf319a28423d69092fd svcrdma: do not unregister device for listeners
d1bc15b147d35b4cb7ca99a9a7d79d41ca342c13 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
230ca758453c63bd38e4d9f4a21db698f7abada8 nfsd: put dl_stid if fail to queue dl_recall
1c2d0957dc66620338eba63e0267122b6e2175cc nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
6c1cefb84b3dee08e94b6908617f23f3fcc045e9 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
43fa8905db08a39d4d0a709f6f3294037c4db425 nfsd: always release slot when requeueing callback
f049911b5b98feceb949430f33fb5d2c9c55833c nfsd: only check RPC_SIGNALLED() when restarting rpc_task
bf36c14972aab13409393690eca73727d9c7fd0c nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
999595a651a87f4285c53710b5f600d6a141f526 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
4b54b85e38919f7a0d27ae340600ffdcf97c12d5 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
8ce35dcaf3aed7113cd692759dc0a26cec8cd0c3 NFSD: Fix callback decoder status codes
dfd500d89545a1c23554e9d9d62d112c44b4c82e fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f77ce2e5708b3201244fcc61e4a22acb44fd919b nfsd: filecache: remove race handling.
1601e2fde937a8abf29c9f62743d22c3eaeccb58 NFSD: Re-organize nfsd_file_gc_worker()
e8e6f5cdbc2324dca40aa43242bc7b058fecf1a1 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
8017afd66cbc98b838ac6d5b469e733a608a1211 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
64912122a4f86f8c7e232c5b92482b46364c40a2 nfsd: filecache: introduce NFSD_FILE_RECENT
56221b42d71781e49dcead6ed34b0766daecf90d nfsd: filecache: don't repeatedly add/remove files on the lru list
fbfdc9fc0f66e7877a6d1a6e44c6acac46c5b811 nfsd: filecache: drop the list_lru lock during lock gc scans
9254c8ae9b8172d9ad26e620a4bbc604a1efa7fa nfsd: disallow file locking and delegations for NFSv4 reexport
1054e8ffc5c492f341bdf1888b882f1d163dd3d8 nfsd: prevent callback tasks running concurrently
424dd3df1f991b14a70f044a68c8a595abbdf1ad nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
49bdbdb11f70edef73ff9015f9b4ce717338def9 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
32ce62c0f09cdc5a6b06bb38daec9b9a47302437 nfsd: move cb_need_restart flag into cb_flags
ff383e8f9440209cf15441bc04627c70a4fe7964 nfsd: handle errors from rpc_call_async()
87055f8aea273712c35706f11a4250e243137dc9 nfsd: reorganize struct nfs4_delegation for better packing
d917d78311e5d5e07c4de1e043fbafb64f7f72ab nfsd: remove unneeded forward declaration of nfsd4_mark_cb_fault()
387625808c45ccd46350440436f4a2f5cec4d04a nfsd: remove obsolete comment from nfs4_alloc_stid
261e3bbf9747e9c7c87b3bce519df94754e24ed8 nfsd: use a long for the count in nfsd4_state_shrinker_count()
87480a8ce567340a518d992678224c09afab5f11 sysctl: Fixes nsm_local_state bounds
6afdc60ec30b0a9390d11b7cebed79c857ce82aa udf: Fix inode_getblk() return value
26a80762153ba0dc98258b5e6d2e9741178c5114 NFSD: Add a Kconfig setting to enable delegated timestamps
f2a54094b24f9f7ce5c1099426ea89cdd07685c9 smb: minor cleanup to remove unused function declaration
faf1b64888ff13caa94fa09835fcfdabee18b057 smb: mark the new channel addition log as informational log with cifs_info
9fb2e20e4f6acade2807d35cea3318786866d08d smb: client: Remove redundant check in cifs_oplock_break()
f089ee00f205a6e487291f347ea99bf26370643a smb: client: Remove redundant check in smb2_is_path_accessible()
b4885bd5935bb26f0a414ad55679a372e53f9b9b cifs: avoid NULL pointer dereference in dbg call
4d03570f08f4775c34e2b90e650a78e5b9ddfba2 ksmbd: Use str_read_write() and str_true_false() helpers
ae989ee1d355dfbc70ac7bad53d9e1789f186182 ksmbd: make SMB_SERVER_KERBEROS5 enable by default
542027e123fc0bfd61dd59e21ae0ee4ef2101b29 ksmbd: add bounds check for durable handle context
5af61dbd96275e184adcfe615507b0f04ed7b328 bcachefs: Fix nonce inconsistency in bch2_write_prep_encoded_data()
3ba0240a8789f8c059990b81c6f34c29769a5a49 bcachefs: Fix silent short reads in data read retry path
a76db26a96982857a306d3e9dbc7f44d5ae45d9d bcachefs: Fix duplicate checksum error messages in write path
e1e50a63308f5f97587e89a17084a7fd65d4958f bcachefs: Use print_string_as_lines() for journal stuck messages
5eeebd995836337afdf0c10c7439384d9f00de8d MAINTAINERS: reorder preferred email for Steve French
6c06be908ca190e2d8feae1cf452d78598cd0b94 cifs: Check if server supports reparse points before using them
ad9364a6835c45c52f47587ffbe0577bb7cd4c5b cifs: Fix getting DACL-only xattr system.cifs_acl and system.smb3_acl
781802aa5a5950f99899f13ff9d760f5db81d36d cifs: Fix establishing NetBIOS session for SMB2+ connection
b26df4f57b6c42d6ecda281df8c0c2ec2f32885e cifs: Improve establishing SMB connection with NetBIOS session
1821e90be08e7d4a54cd167dd818d80d06e064e9 CIFS: Propagate min offload along with other parameters from primary to secondary channels.
eeb827f2922eb07ffbf7d53569cc95b38272646f cifs: add validation check for the fields in smb_aces
4e7f1644f2ac6d01dc584f6301c3b1d5aac4eaef smb: client: Fix netns refcount imbalance causing leaks and use-after-free
be786e509c1af9b2dcf25c3d601f05c8c251f482 cifs: Set default Netbios RFC1001 server name to hostname in UNC
e14b64247438e5026b2fce8ffd7cdf80a87e2bfa cifs: Add new mount option -o nounicode to disable SMB1 UNICODE mode
9c893face2f0506f0f21ad71b0d77dae34d6b569 bcachefs: Validate number of counters for accounting keys
a44e4f8f00e3a443148dded2066d0f84c0dfebf5 bcachefs: Document disk accounting keys and conuters
19ff84b20d62e62ff527a384b35102bf745a70d1 bcachefs: Don't unnecessarily decrypt data when moving
9314e2fb260570d64eef0141ad49526c6637e36f bcachefs: Fix btree iter flags in data move (2)
ef488bb5d0095ab564241e8001545f49fcb7fa4f bcachefs: Fix 'hung task' messages in btree node scan
d0fb2a266a3d051e0b9ba46ba0a133387c379783 bcachefs: cond_resched() in journal_key_sort_cmp()
a36e0ab44cb344728f7c0fdc34edcbae64739c16 exfat: support batch discard of clusters when freeing clusters
f6369ae1f088cb6d18d7a07eec95d7c10c2a2a5e exfat: remove count used cluster from exfat_statfs()
1bb7ff4204b6d4927e982cd256286c09ed4fd8ca exfat: fix random stack corruption after get_block
b0522303f67255926b946aa66885a0104d1b2980 exfat: fix the infinite loop in exfat_find_last_cluster()
47e35366bc6fa3cf189a8305bce63992495f3efa exfat: fix missing shutdown check
bab703ed8472aa9d109c5f8c1863921533363dae ksmbd: add bounds check for create lease context
1a81ea738c030dfa83929a954e8c2cd15a91a883 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
6171063e9d046ffa46f51579b2ca4a43caef581a ksmbd: use aead_request_free to match aead_request_alloc
6955bfef8f2b5b2f4e35577b708967bd986d3aa3 ksmbd: use ib_device_get_netdev() instead of calling ops.get_netdev
15a9605f8d69dc85005b1a00c31a050b8625e1aa ksmbd: fix use-after-free in ksmbd_sessions_deregister()
c1883049aa9b2b7dffd3a68c5fc67fa92c174bd9 ksmbd: fix multichannel connection failure
ddb7ea36ba7129c2ed107e2186591128618864e1 ksmbd: fix r_count dec/increment mismatch
c6c6a391097a6367cdbc663957010f03d9dbb361 bcachefs: Fix permissions on version modparam
2dd202dbaf0acfa4af7fcdf258f35866e31f7425 bcachefs: Recovery no longer holds state_lock
1f4bb8254c6f12c306604a627b9968fc312fe5b0 bcachefs: Fix bch2_seek_hole() locking
af3d4c276a9171d142044effb2c43fb6df92a787 bcachefs: Don't return 0 size holes from bch2_seek_hole()
3c72d3eea97ba6cd41486b1c4ba2c69342b003c2 bcachefs: Fix WARN() in bch2_bkey_pick_read_device()
35a11506a341cca48900570f68abdaefc9b84646 bcachefs: print_string_as_lines: fix extra newline
ff4e0f7de6f0e73e901ed69a1f598ad3f310f6a7 bcachefs: add missing newline in bch2_trans_updates_to_text()
6b1e0b9e182e4f2117a1c72947d4ab26f43533d8 bcachefs: fix logging in journal_entry_err_msg()
7c4cb50e1a39ada75aaaaaedfdaec52d0b8f8bcc bcachefs: Fix bch2_fs_get_tree() error path
daa771332e1e074c22b706e981de28d384577268 bcachefs: bch2_time_stats_init_no_pcpu()
a7cdf2276eacefe83577f827521247283ccee1e9 bcachefs: Add an "ignore unknown" option to bch2_parse_mount_opts()
1ece53237e83edb12cb6c1a8b91f54735e64d95f bcachefs: Consistent indentation of multiline fsck errors
b00750c2e5f09b90fdd370ff3f9581b880ad86fd bcachefs: Better helpers for inconsistency errors
59c30e31425833385e6644ad33151420e37eabe1 exfat: fix potential wrong error return from get_block
c73e680d1f84059e1b1ea82a537f6ccc1c563eb4 exfat: call bh_read in get_block only when necessary
7337f9f14e0e2dbd2da50ade0cd7e58df6c7af6d bcachefs: bch2_count_fsck_err()
6d77ce4a273b319f6e9e8d2b6b2415a13bdea66d bcachefs: Better printing of inconsistency errors
63c3b8f616cc95bb1fcc6101c92485d41c535d7c bcachefs: Change btree_insert_node() assertion to error
b3981564ca8fa341a57c16dcbed1a9bd7f4e3be1 bcachefs: Clear fs_path_parent on subvolume unlink
707549600c4a012ed71c0204a7992a679880bf33 bcachefs: bch2_ioctl_subvolume_destroy() fixes
458e2ef882d2e2ac4748ca802227a5e050d6aba1 bcachefs: fix units in rebalance_status
f548db4d312a4d71e4f65cc43c724cfd46784ab8 bcachefs: Silence errors after emergency shutdown
393a05a7413aa325a15c6d3b35867843f91f1646 bcachefs: Don't use designated initializers for disk_accounting_pos
2b47102b933a5f28a08f4811835cc3a7cdb1b324 bcachefs: Reorder error messages that include journal debug
edaed8ee8cb3fdb6b9fcde65ff31e99e4db59cab bcachefs: BCH_JSET_ENTRY_log_bkey
7fdc3fa3cb5fb561f5945b4de418d48d1a726a8d bcachefs: Log original key being moved in data updates
650f5353dcc9b6e690a1c763754fa1e98d217bfc bcachefs: fix bch2_write_point_to_text() units
c1f4534b213d7be41b5d8b815a42d201a8f2978f scripts: generate_rust_analyzer: fix pin-init name in kernel deps
b6dde1e5275ed82e4c89844e95a03f95ca48be13 Merge tag 'nfsd-6.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8b175e2e189673643bf5b996335f0430faddf953 Merge tag '6.15-rc-part1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
f64a72bc767f6e9ddb18fdacaeb99708c4810ada Merge tag 'v6.15rc-part1-ksmbd-server-fixes' of git://git.samba.org/ksmbd
172f7c91674fb3e55a7a00cfcba76719000811df Merge tag 'exfat-for-6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
4080cf02f11e337c5031013f77e0ba1a475985ee Merge tag 'fs_for_v6.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
98fb679d19a17aec624d53b016953a3fcd272e8d Merge tag 'bcachefs-2025-03-31' of git://evilpiepirate.org/bcachefs
08733088b566b58283f0f12fb73f5db6a9a9de30 Merge tag 'rust-fixes-6.15-merge' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux

--===============8826482226712534349==--
