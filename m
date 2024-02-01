Content-Type: multipart/mixed; boundary="===============4444235032185177080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 01 Feb 2024 19:15:26 -0000
Message-Id: <170681492683.12039.491868516110725810@gitolite.kernel.org>

--===============4444235032185177080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: e3f9ea089e777061c8a7d70b6c4a80e1960986b1
    new: 0f2f17e4079f4054e77f4063581e71bd1125fda6
    log: revlist-e3f9ea089e77-0f2f17e4079f.txt

--===============4444235032185177080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f9ea089e77-0f2f17e4079f.txt

a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
658365c6b0857e6a306436e315a8633937e3af42 scsi: isci: Fix an error code problem in isci_io_request_build()
d6b75ba5218915be48542bcd7e2a09776b7c66c9 scsi: virtio_scsi: Remove duplicate check if queue is broken
e6f3799de2f2b2cd23c3894a127921dfb6c6a512 scsi: initio: Remove redundant variable 'rb'
7d1ae55ffed0ff78ed33b1465c1233e05024e135 scsi: MAINTAINERS: Update ibmvscsi_tgt maintainer
4d695869d3fb952d6f690bec0260ffe2a8b99b37 selftests/hid: wacom: fix confidence tests
c92688cac239794e4a1d976afa5203a4d3a2ac0e regulator: pwm-regulator: Add validity checks in continuous .get_voltage
6a7d11efd6915d80a025f2a0be4ae09d797b91ec regulator: pwm-regulator: Calculate the output voltage for disabled PWMs
b3cbdcc191819b75c04178142e2d0d4c668f68c0 regulator: pwm-regulator: Manage boot-on with disabled PWM channels
afa6ac2690bb9904ff883c6e942281e1032a484d HID: logitech-hidpp: add support for Logitech G Pro X Superlight 2
52998cdd8d3438df9a77c858a827b8932da1bb28 Merge branch '6.8/scsi-staging' into 6.8/scsi-fixes
b6eda11c44dc89a681e1c105f0f4660e69b1e183 HID: nvidia-shield: Add missing null pointer checks to LED initialization
26dd6a5667f500c5d991f90a9ac5998a71afaf5c HID: i2c-hid: Skip SET_POWER SLEEP for Cirque touchpad on system suspend
a67e1f0bd4564b485e0f0c3ed7f6bf17688be268 regulator: ti-abb: don't use devm_platform_ioremap_resource_byname for shared interrupt register
4373534a9850627a2695317944898eb1283a2db0 scsi: core: Move scsi_host_busy() out of host lock for waking up EH handler
f4469f3858352ad1197434557150b1f7086762a0 scsi: storvsc: Fix ring buffer size calculation
a3bdcdd022c68942a774e8e63424cc11c85aab78 HID: hidraw: fix a problem of memory leak in hidraw_release()
e1d54d153fc3e697b841999df7cbad51492def8e crypto: qat - fix arbiter mapping generation algorithm for QAT 402xx
c5a2f74db71a849f3a60bc153d684d6d28a0c665 crypto: caam - fix asynchronous hash
00aab7dcb2267f2aef59447602f34501efe1a07f HID: i2c-hid-of: fix NULL-deref on failed power up
99b817c173cd213671daecd25ca27f56b0c7c4ec lsm: fix the logic in security_inode_getsecctx()
e248feeb2519e4a00e44482f5045d1ae4ec7fa13 SUNRPC: fix a memleak in gss_import_v2_context
b66d75139458ec91c4e1c0f33b2c7f676df24604 SUNRPC: fix some memleaks in gssx_dec_option_array
c7cb8c19bc73e6a6ee3dbabbc8299b8f469ee4e7 SUNRPC: Use a static buffer for the checksum initialization vector
2df0218807f5846a235039410e44048bb676d0f4 nfsd: Don't leave work of closing files to a work queue
fc6bfd4bace624be26652cbd5efa1deb2d4c3e0c nfsd: use __fput_sync() to avoid delayed closing of files.
26efb5e8c0b15f4f5da1046a3e3ea1e51c9f71ee nfsd: drop st_mutex and rp_mutex before calling move_to_close_lru()
135d5626e96952a2d09abdea5622e689aff2c4a6 NFSD: fix nfsd4_listxattr_validate_cookie
42ec6645cb8f43a4062f8c62bbd13a43fa73351b NFSD: change LISTXATTRS cookie encoding to big-endian
1d6bbeca66aaff9a1698f7fbee243cb379012364 NFSD: fix LISTXATTRS returning a short list with eof=TRUE
3713a52d5a7df24ab62ba6d9a0a72b1dae473a6e NFSD: fix LISTXATTRS returning more bytes than maxcount
c1365ef33ad700b0a1fcdc65110e6c94d274f348 sunrpc: don't change ->sv_stats if it doesn't exist
93af2fc6e6589e225e27e96e96604fb1352c8366 nfsd: stop setting ->pg_stats for unused stats
6b32f5f1e4c2e77d3e8a811cc40a2b5d8d11dd2b sunrpc: pass in the sv_stats struct through svc_create_pooled
2896caafbc9efc3188ee0e38440efd29130fdd94 sunrpc: remove ->pg_stats from svc_program
b3b72309149a69c7e16911fbbf77dde058f75491 sunrpc: use the struct net as the svc proc private
a96efc8859539ce5da7e2a7cd0dd177d41b1810f nfsd: rename NFSD_NET_* to NFSD_STATS_*
bdf92cbe7097b5cccf4e3e9ae6619c0f315346f7 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
fce33795b2c3284637713515f4aaf6970942aa8c nfsd: make all of the nfsd stats per-network namespace
39ed42f221ad514767163d3c5fb5701fb5be47ef nfsd: remove nfsd_stats, make th_cnt a global counter
52ebfd3e83cda597a4ea431a682e4424d4cadea1 nfsd: make svc_stat per-network namespace instead of global
3b818452f12d6d2e25c8e4f40cc88d6761e838ea NFSD: Reset cb_seq_status after NFS4ERR_DELAY
1d3befc1d9d5c705955315037055e4f9ea2003b7 NFSD: Convert the callback workqueue to use delayed_work
4bfc8cc603d73d757dafed5eb270aca6d189543e NFSD: Reschedule CB operations when backchannel rpc_clnt is shut down
fa8fbe5970231df591aca7d9075c7da4ec85b473 NFSD: Retransmit callbacks after client reconnects
5c2be2ed0f80683c8773b379b0af2a97f194a1a2 NFSD: Add nfsd_seq4_status trace event
2a2547f8a32216f0e1079b61b85790e8567a4565 NFSD: Replace dprintks in nfsd4_cb_sequence_done()
d5927e2267c8f247f77e027be01b82407fbac04f NFSD: Rename nfsd_cb_state trace point
035544bdf2ac5f0ab809e3b87cebeae5ae47035d NFSD: Add callback operation lifetime trace points
33ad6a2f38e313cea2bf7bc56ea60215cddfacf8 SUNRPC: Remove EXPORT_SYMBOL_GPL for svc_process_bc()
2ae8a993e913b7e071ec503c91f9304a38af16d9 NFSD: Remove unused @reason argument
0275e5a9e5c217115c96dc026e90c5913483f24c NFSD: Replace comment with lockdep assertion
d7b0002517bbb67b5e0835c25fa3142d6224c621 NFSD: Remove BUG_ON in nfsd4_process_cb_update()
e36b4d5f581085f88d2ddf6e143b211972e44bbd SUNRPC: Remove stale comments
a670b682f0500a921682917422c947e2b4275df5 NFSD: Remove redundant cb_seq_status initialization
ccbca118ef1a71d5faa012b9bb1ecd784e9e2b42 NFSv4.1: Assign the right value for initval and retries for rpc timeout
a3fa9838e8140584a6f338e8516f2b05d3bea812 regulator (max5970): Fix IRQ handler
6500ad28fd5d67d5ca0fee9da73c463090842440 spi: sh-msiof: avoid integer overflow in constants
5a287d3d2b9de2b3e747132c615599907ba5c3c1 lsm: fix default return value of the socket_getpeersec_*() hooks
7cdd2108903a4e369eb37579830afc12a6877ec2 HID: bpf: remove double fdget()
89be8aa5b0ecb3b729c7bcff64bb2af7921fec63 HID: bpf: actually free hdev memory after attaching a HID-BPF program
764ad6b02777d77dca3659ca490f0898aa593670 HID: bpf: use __bpf_kfunc instead of noinline
25639e92cc75059375ea7cb8bcbf1b678feaef9b nfsd: remove stale comment in nfs4_show_deleg()
2f9ed7d34aa56e75e449b4a9e1079eaf77a501e3 nfsd: hold ->cl_lock for hash_delegation_locked()
05d89966ab3eabc4394068ebb3bf5720b01a315f nfsd: don't call functions with side-effecting inside WARN_ON()
176e7ce14e1a2c908dde39b9f38e7e78ae5c594e nfsd: avoid race after unhash_delegation_locked()
7aa3cc8a10c7cefe58251c7a1febec8f1406b36c nfsd: split sc_status out of sc_type
a020ae81970773ca59d5693f39e51fe8dcf8a389 nfsd: prepare for supporting admin-revocation of state
c563cc3d2f04a8a19d3e2963f2256fa3ae70445f nfsd: allow state with no file to appear in /proc/fs/nfsd/clients/*/states
3ea830e6073c78cef16e39ab74a4c6311bf34624 nfsd: report in /proc/fs/nfsd/clients/*/states when state is admin-revoke
f83397a22ed1db59c89c63437892a49a9a1540c7 nfsd: allow admin-revoked NFSv4.0 state to be freed.
7ba079c80c2c7eb7b56b6482df38c54f62513ca5 nfsd: allow lock state ids to be revoked and then freed
4988411481a938927a929afe6be4803c0bf695ae nfsd: allow open state ids to be revoked and then freed
e221f3b9aeef4b2d62da9b20d28131bb2a107620 nfsd: allow delegation state ids to be revoked and then freed
f46d3e4afbb59769808dd4304cfede8fe106f60a nfsd: allow layout state to be admin-revoked.
23fed3b5e4abb0d0ce72191f7cc6dcec09fcfa76 nfsd: don't call locks_release_private() twice concurrently
74967bfbffe468e2ddc4e5bc8f3bfb0c2c8a2888 nfsd: Simplify the allocation of slab caches in nfsd4_init_pnfs
6c1c91f97746154611770e14f9be4d65a52f77c6 nfsd: Simplify the allocation of slab caches in nfsd_file_cache_init
6764c317b6bb91bd806ef79adf6d9c0e428b191e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e96efe9f69ebb12b38c722c159413fd6850b782c filelock: add coccinelle scripts to move fields to struct file_lock_core
aac2e7abe59246e6362a3c75698e844c5e4ec73b filelock: split file leases out of struct file_lock
5005dfa8152cabbc2818435247615345162cbeb3 filelock: fl_pid field should be signed int
ce6cbe81e85e19e817e39a777c23f08224af85ec filelock: rename some fields in tracepoints
c7125cb7c7b74a00fffaa4bbfdf4c628d5a03c9e filelock: rename fl_pid variable in lock_get_status
80f22b942a5ccb8adf17700dfb7bc87c47c08510 filelock: add some new helper functions
ee008b7d8938180af422b6019413f947b8888bf7 9p: rename fl_type variable in v9fs_file_do_lock
2c07a2e3ac9105bb31914f80a22d3c2e78712c98 afs: convert to using new filelock helpers
132dbcec09028cb2163a98aad642bcc5d1c0b089 ceph: convert to using new filelock helpers
a1287d0e1fd55bc13e4d2720d9b3c18cd1fba045 dlm: convert to using new filelock helpers
abcfd86f4f693597d16d93d7ee0f9df4d9b7747c gfs2: convert to using new filelock helpers
e188d9a5534b980b7ecad18d798fe0ef4a749674 lockd: convert to using new filelock helpers
f7775023d6274489091a30cf278d63d2ae938f93 nfs: convert to using new filelock helpers
50d548e7f4935d0d5224f1a3d67e118ab96951f9 nfsd: convert to using new filelock helpers
c1278ddaee990a28ec46c0b46180221e6084ac2f ocfs2: convert to using new filelock helpers
9de393b6e1f90b6e2c264db072986e0df1845f53 smb/client: convert to using new filelock helpers
eca4fcc2210c7d98f9bb407079178bd5e42685ed smb/server: convert to using new filelock helpers
569ae8531e3c794f5ebf2a67fc7c76f2fcc97427 filelock: drop the IS_* macros
45b0c65d63cc5a4f43e33ba94e0261e5e6493c14 filelock: split common fields into struct file_lock_core
8652080bff48d56a77e1f0a0c677889614c420c3 filelock: have fs/locks.c deal with file_lock_core directly
b6d9a781c386ccdce5ce2aee3b3cc10e376a14db filelock: convert more internal functions to use file_lock_core
b65154661a6d55a19ce4bca12d4d6584de160d29 filelock: make posix_same_owner take file_lock_core pointers
4fad6229c3a665c9997874f1c58e75879e51a8b1 filelock: convert posix_owner_key to take file_lock_core arg
6ad48224ccd25f17babf78d2ea520ae9a087d983 filelock: make locks_{insert,delete}_global_locks take file_lock_core arg
23cfce8ec12d23d29cce017587f0c0b9325df406 filelock: convert locks_{insert,delete}_global_blocked
44ad6b1b87335506245ddc75f9859ba2ffe49677 filelock: make __locks_delete_block and __locks_wake_up_blocks take file_lock_core
60b4ceec7703be24730d8c1eea7339ec3c8dc58d filelock: convert __locks_insert_block, conflict and deadlock checks to use file_lock_core
0bc9b77aa0c0c013b9e5afc5a3fd0c02d31516ee filelock: convert fl_blocker to file_lock_core
5122600f4dacadf13a36377609eebed0ef123e62 filelock: clean up locks_delete_block internals
c27482703e2d6db1c41b088f92361a368a7af8be filelock: reorganize locks_delete_block and __locks_insert_block
9752b72c56be3102a75364362276a4d0a5c8d230 filelock: make assign_type helper take a file_lock_core pointer
cd0e3b5c4304b234cf4693c5ea2cb22532b7ce6f filelock: convert locks_wake_up_blocks to take a file_lock_core pointer
ebe4c596b6c0df91dbb543435d4a5d9222138d85 filelock: convert locks_insert_lock_ctx and locks_delete_lock_ctx
9cea5f65843af40f4ff1de121a7bb676ba475e4e filelock: convert locks_translate_pid to take file_lock_core
d3dbca51c8b503b95c60b9381bea48e97f12477b filelock: convert seqfile handling to use file_lock_core
1b4ab52b6f4c1d5de0b9f14fbd6a744f20fceca5 9p: adapt to breakup of struct file_lock
54202134a4a4a4cdefe280651ee0f96c67f765b4 afs: adapt to breakup of struct file_lock
d5cf2f618ee2ec57e2d82be1c0772c4b8a23bd6f ceph: adapt to breakup of struct file_lock
a72c7695aea1754dc8625fead148ba5a9c4abbf7 dlm: adapt to breakup of struct file_lock
e3f6ced7e6a9c7ea62579a7bf8220c0a02b78563 gfs2: adapt to breakup of struct file_lock
4678f7b335424e2b0960cb8c574e070fb029f1f1 fuse: adapt to breakup of struct file_lock
e3196d6501cd2f7ca5ec1a44eb856be2b0947252 lockd: adapt to breakup of struct file_lock
06d9577c34c6bdb0cbc875f24fb951d9c23c2f48 nfs: adapt to breakup of struct file_lock
a87bc7d767ab2fb68c49e964d63d889ab26e6b0f nfsd: adapt to breakup of struct file_lock
0e9cf5175ed1b8b8227d61fee6f456044dddbbfa ocfs2: adapt to breakup of struct file_lock
b5f44259b11d87076df8ff6aaee188668c67a6eb smb/client: adapt to breakup of struct file_lock
d7a0040d1e1c6268492dd55c9091ead43dc1d373 smb/server: adapt to breakup of struct file_lock
5e0f0fff40d0e1d11a1df2ef62b0903341eec816 filelock: remove temporary compatibility macros
e5cb91451c4b278a1a749d069efc26134781fb8c filelock: split leases out of struct file_lock
5f9ab17394f831cb7986ec50900fa37507a127f1 firewire: core: correct documentation of fw_csr_string() kernel API
47dc55181dcbee69fc84c902e7fb060213b9b8a5 firewire: core: search descriptor leaf just after vendor directory entry in root directory
6d805afaf02e64e83a687182dd1214a703d4cf0f Merge tag 'lsm-pr-20240131' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
8a2514c0c61f7d4587071b96b4be7481350b5bc9 Merge tag 'v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
4b561d10019214fc0a0c38254e71859db2cd760b Merge tag 'regulator-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
6a864c09ea6ef3f8721f2a36f21f0d4316340efc Merge tag 'spi-fix-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f6cdd897cc7030a573f56ab1e9ebaece26c7c10c Merge tag 'firewire-fixes-6.8-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
5c24e4e9e70822cf49955fc8174bc5efaa93d17f Merge tag 'hid-for-linus-2024020101' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
81978419dc59d9bb92bacf22cabe26116155dac1 Merge branch 'flsplit3' into kdevops
9d8b1f1998644fcc6eff361556a75b1f404d362f Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
0f2f17e4079f4054e77f4063581e71bd1125fda6 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============4444235032185177080==--
