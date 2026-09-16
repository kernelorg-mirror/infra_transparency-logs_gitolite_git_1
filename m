Content-Type: multipart/mixed; boundary="===============1376315786314023937=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 16 Sep 2026 12:32:08 -0000
Message-Id: <178956192899.3397938.2960523116375438262@gitolite.kernel.org>

--===============1376315786314023937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 735b00f997c9c10341fc783698cd09cd8e1fa931
    new: 6ea7e12b92f47d0839d80f17f6fa37ec6c1ea614
    log: revlist-735b00f997c9-6ea7e12b92f4.txt

--===============1376315786314023937==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-735b00f997c9-6ea7e12b92f4.txt

4a2ae32576377611e50581223a0eeb7893777574 cifs: SMB1 split: connect.c
f2208af225617eb996b83e71b846470ef3a39ae9 smb: client: reject a tree connect response whose byte count is too small
44f0132dfa4b7933c5e42b37473a162510eaed5c cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
7dfbdf1eedd0fe2c007bf8cf81b20af53ac97896 smb: client: fix OOB read/write from unvalidated DataOffset in coalesce_t2()
203528ed2b1648f1db329bab386c5c25c8e215c3 uapi: stddef.h: Provide UAPI macros for __counted_by_{le, be}
94ce5b536c5173e59642ac0eb5dd307badd6f573 smb: client: fix ALIGN() overflow in symlink_data() error context loop
6225fdb7203e2669c31033ed75f8163e07861c6c smb: client: clear ce->tgthint in free_tgts()
6ae7d0f87746fe8c61d4391345073d50a6438b5c cifs: Remove the server pointer from smb_message
a79dc6f6b78a6e9c44f6b58b489e335a86f1deb4 smb: client: fix UAF and buffer leak in cifs_check_trans2() for malformed secondary T2
52df8ef1a501a54df3011ec654daf90112c14674 cifs: Scripted clean up fs/smb/client/cifs_unicode.h
61f11d74f880708b100cff84ccfaaa2e2096dcee cifs: Scripted clean up fs/smb/client/fs_context.h
c2300d810d14e48388e1cd24815ba3148d290ef5 smb: client: fix data corruption due to racy lease checks
0aa650c38d6f4182cc8726931321b027ae0ce3ea smb: client: use atomic_t for mnt_cifs_flags
ab6228386724a085b230bc51861e07cbf29d17d3 smb: client: clear setuid/setgid bit on write with cifsacl/modefromsid/posix extensions
c435f1e0b136c1b2bb1b30159b346fd66baacd3c cifs: fix loff_t underflow in cifs_remap_file_range() when len == 0
3db7a4cc447f51b6043e4e33e5ea5f27de051097 audit: avoid dropping live tree ref on fsnotify rule autoremove
c2801c3356cadc1437538cc6e2a7c97879e20e40 ceph: do not repeat ceph_trim_dentries() if no progress possible
36621d0a5dfa84f0e5aacec95fd1cbbe002cee67 ceph: cap delegated inode count in ceph_parse_deleg_inos()
254f845daeb77c7526030a7c34d34568c3fea560 ceph: bound xattr value length in __build_xattrs()
49c2a91cc9638f33e079e1db5ebcadbad443c730 ceph: bound num_export_targets array for mds info v2/v3
75e304e6cb063d0e50f98e59c1ebd3c62d616b66 ceph: bound copied dentry name length in NFS export get_name
55303ba0fef5e678e6e73056a0b6a6ef831091f3 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
997d00cd5fa9db0e946ed99a8c6983d2e9358b14 ceph: fix UAF in check_new_map() on session freed during unlock
8ef5718582c5922175275ae8d52bbb316ebe31c4 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
be1de2eb2a5cbd4163fc6b39cbfa8b15d345ddbe libceph: reject buckets with mismatched CRUSH ids
3377a17ede8167c760c6c2ba1828e1b1c1d7cf1c libceph: validate OSD extent maps before cursor advance
58d58f997b4aa8e3717b704fc3e830be1f38b7bc nfsd: disallow file locking and delegations for NFSv4 reexport
51c23a0ad34e3c6bae99a1f1c32003651fa03b5a nfsd: convert global state_lock to per-net deleg_lock
8058fe0be46e3906b8e0b4f5dd635c87bd1b7ae6 NFSD: Prevent client use-after-free during delegation revoke
06032cb9afcbe3b60116cfc8c4a7b28c96f23570 NFSD: Prevent lock owner use-after-free during client teardown
027771f21d322b7ff54816e0bee7989919665a0c nfsd: fix cpntf publish race in nfs4_init_cp_state
d7418affc8cf6f2324175bbcc1396b2f91213008 nfsd: check client ownership when cancelling a copy-notify stateid
9b1d8b02ac8b5e55568c827af74f485493089f4f nfsd: revoke copy-notify stateids before dropping their reference
4e6f2b94e6c82e4e8dcdf50c7cdce53f7de81419 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
792fa542395a504fb9c1c21a6eec74f781777bd9 nfsd: initialize copy-notify stateid before publishing it
1f300e789073d37c065464d278a424040a143b14 nfsd: gate nfs3 setacl by argp->mask
a2e265c9a6f79c2581d7b0873d66bec679f6b493 nfsd: gate nfs2 setacl by argp->mask
25f280c1e3f34d9b2bf5bfc50180c347cbe9c136 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
9ac071e0c8797759963bc31a8b838dd3c17746af nfsd: fix nfsd_file leak on inter-server COPY setup failure
e7d340f2a4ac631dc1acd86f0fc29cdba6684ba6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
ec7f8e2c9bd28e404a742f2b7119f8baa6a48a50 nfsd: change nfs4_client_to_reclaim() to allocate data
d1ed13f7e160ff1901a33196f10f24b4ac4a5aba nfsd: use workqueue enable/disable APIs for v4_end_grace sync
e0eae612fd557d5fc246e467d68d9132af94823a nfsd: convert nfsd_net boolean flags to unsigned long flags word
cc1d17025a75ee71951de67d4ad7bd130d652502 nfsd: fix clock domain mismatch in clients_still_reclaiming()
e2d71f567cd60fca9a5c7bdf54abf55bc2b496f3 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
45877014c8a6d39a71245d44b9e295c9f77d29d1 nfsd: defer vfree of compound ops to fix rpc_status UAF
73869febf0e2aef1e680c5bc2ffc21f25b55a4ee nfsd: clear opcnt on compound arg release to prevent OOB read
784027e3db3689935d4a56a7aebff4dae8935bd0 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d6dfa5931660f0a92be6282ee05acaacb4c48bae nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
eede80d5968c66749d6720cf1f55390c3c6e76d2 nfsd: validate symlink target length in NFSv4 CREATE
57c6be0c1591d0f780d77fb2a502a1a75347fe36 nfsd: size fh_verify server sockaddr slot by xpt_locallen
a4528a8410f1e692f25128d235c8adb479d1f90b nfsd: sample writeback error cursor before async COPY loop
a7e1be146d12e3f84134cf9b233ff799e7d1b914 sunrpc: split svc_set_num_threads() into two functions
8c66673b28577082aede78d092987cd9e89f9ab3 sunrpc: remove special handling of NULL pool from svc_start/stop_kthreads()
a91075a893fe2f99463cc75086eae8cbad852870 sunrpc: track the max number of requested threads in a pool
dc5a1affdef38f49dc1685278cd71752b1d0320b nfsd/sunrpc: add svc_rqst->rq_private pointer and remove rq_lease_breaker
913545dd0cd0bb6a819fb54b42f71fa10b48880f nfsd/sunrpc: move rq_cachetype into struct nfsd_thread_local_info
01eab6a167f8b65ce88832664fee892ebedbe011 nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths
420e6272e1e9220ca4a4b0d96741a081d2c3e7dd NFSD: Force all NFSv4.2 COPY requests to be synchronous
4b77309d35b9bc96d7b983d2cc1e918c7c14ca47 nfsd: Reset write verifier when async COPY writeback fails
88dd88bbc0f0b42d6c9929e68e72c33af8bda630 nfsd: release path refs on follow_down() error
9b9211149102dc79d645e8553e35728d11cf5c5a nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
09f10a6a236867111457e53dcc8cf09d0fca9368 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
e0fdb910e6120f84438f025e78986257a93fb299 nfsd: only check RPC_SIGNALLED() when restarting rpc_task
4b2738ac1b5ab4d7e42235e576d08ed838b2ef28 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
89f86cfb0315a0700a46e4471e01465b36090362 nfsd: prevent callback tasks running concurrently
09156680d7b6783e0a9638ad91909842bdb262e4 nfsd: move cb_need_restart flag into cb_flags
d78df0ad3ab64661a69c1bffaf886ee56d6ef35a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
3143218e97a85ed90812fc519b328b974550960a NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
be0a7947af170674a005817bc799fcecbbf39666 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
9aa441c3ae99b93df9bb039a6eb16d460e265144 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
4a325baaf93f43dc432300d31e003e6bb341b54f NFSD: check truncate permission under inode lock
9bc20a77e32a9ce1da935b84f247e8d2f71971cf ubifs: fix out-of-bounds read in signature length check
a4ba7b16e23438f908d38130e820c2c19f97b744 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
88e9cf2b0c4efa067c397701a879322d0fefc8fb media: vicodec: fix out-of-bounds write in FWHT encoder
65ba45fe0b2c96a896ff14f11f9de36b77dd6b59 media: cec: stm32: prevent out-of-bounds write on RX overflow
f3f93c7c17ef216c6ee5278eb42e62064936cfab HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
28cc7db0d9818e19636f1aa4daa21de7e7ffae14 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
f72678b5e62f983ee9bb9ca62d3e900d3d88eb33 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
48c79938c54a129fc5cf0d5a992f8c7eccd6754f usb: gadget: at91_udc: drain polled-VBUS timer/work before udc is freed
bff6fe5afe0177342fb484c6e3b8fc5e3b1e0460 rapidio: mport_cdev: fix use-after-free in dma_req_free()
e72c97bcfc8b977697476c43a5370820d9d9af5e misc: nsm: bound the device-reported response length
b993f0ce8818ede0022f5e98a46866e64316630b tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
29db4cbd59a9a696a5a15c562cc70705cc5e6565 tracing/user_events: Clear copied tracing state before fork duplication
e3c43b17a9aea14d2c95bb0741c898e8670097e1 mm/migrate_device: clear stale mapping after freeing swapcache
5a20be5fc909cdb61fea4e59e04113639f3d7e9d apparmor: fix out-of-bounds write when null terminating a label vec
5976efa1a26b3213ab896ce7ddcc362a66a8c20e apparmor: fix cred UAF caused by begin_current_label_crit_section()
9d8e6f19fd0b58e10ea8c3fafa3f4db4f07e5ddb KEYS: trusted: Fix TPM teardown ordering
5f606f3262555b671f4e2589a973b619912744b5 wifi: mt76: mt7996: bound the device EEPROM address before the EFUSE copy
0ce8e04c954d197ee07024981423b08d692536f9 bpf: Disable preemption in __bpf_get_stack
255f20c5814941d71b8c825c7538444599490537 nfsd: update mtime/ctime on COPY in presence of delegated attributes
9b4f018593cdf9a1a52b3967ded35f58cad45b95 nfsd: update mtime/ctime on COPY in presence of delegated attributes
d74b32c185c5df32f5e943a7bb8a5109c3b99e50 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
e8c2b27b9c815330cba205140e39d4a13d5a2d67 lockd: Rename struct nlm_res to lockd_res
fac1ca2fd3520872e6fbb547ad5caddf47ce44c5 lockd: Rename struct nlm_reboot to lockd_reboot
d617654ad3299cd33c7296dd866e55ae3325fe73 lockd: Rename struct nlm_share to lockd_share
9c15d6db884fd1fa0480a79e7e12934827d86431 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
6fda84b1e12a2fcf4026853f78dc42233f71925d cxl/pci: Move CXL driver's RCH error handling into core/ras_rch.c
f131b51dec6759cef857ab10193c8fc20c98965c cxl/ras: Fix cxl_rch_get_aer_info() out-of-bounds AER register read
63e4531dba52773f7078a91d3c14261d7d11add4 ring-buffer: Skip invalid sub-buffers when validating persistent ring buffer
0241d7fd3681c2e3d896fa55ee0be2820836c0ba ring-buffer: Show persistent buffer dropped events in trace file
6ea7e12b92f47d0839d80f17f6fa37ec6c1ea614 ring-buffer: Show persistent buffer dropped events in trace_pipe file

--===============1376315786314023937==--
