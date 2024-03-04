Content-Type: multipart/mixed; boundary="===============4823705160615383999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 04 Mar 2024 15:20:30 -0000
Message-Id: <170956563061.21396.16825090484639679605@gitolite.kernel.org>

--===============4823705160615383999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: b4098918cbd83884584412242a3f8e7b7b1a4c33
    new: 1895bde0cc109c383f204fc3800ba01cbee9a16c
    log: revlist-b4098918cbd8-1895bde0cc10.txt

--===============4823705160615383999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4098918cbd8-1895bde0cc10.txt

dd1b389f654defa40e4330fb60caec5c71907af2 namei: introduce struct renamedata
5faa40e3799f1f803686c317df1330308015e8cf NFSD: Extract the svcxdr_init_encode() helper
d92eaab09593731419fc132aa2a46168e356cb1f NFSD: Update the GETATTR3res encoder to use struct xdr_stream
efed9c65f168a8af72d72e8f32bfcc40e3e5481d NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
85302061824b54cb509bbc0d646cbe33a7922dad NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
9f0a142cbbde13f2165f86307868564c4673afaf NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
19d1e95ebd5c92468080880c628656b12fe098c3 NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
6eb1c652ac61962c0a70b7c391f17cfb560933cf NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
7683420ed5dd76162644e0a9c3af5796917d349b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
7bd1d1ca3b84ccc2775d6606c694f356a868b0d2 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
16e4394640a5b14ece884db927bd68a35972187a NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
3432133d7b951e3ef22742236f294467f07b2667 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3b769d6946881d703f22b7e06bf1acef5d0e8529 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
c96850c877d1e5785bd760d712186c8940005ef4 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
5fe62879871887ce5dd8b494053f54d78d046bca NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
170934a275a49d9c95c1ee6226d897c2c061bfc5 NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
df6621a96dd2748eaa8e730a582d22d8cabe393c NFSD: Add a helper that encodes NFSv3 directory offset cookies
639d435d52b674fe93b667e11b504a302bad8c96 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
53295cee4e4def61e9fe3a198f2359224ad9dbe0 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
96d8bb8f6f44e2455d3c58c9b9c34ae26f27bae5 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
4ef0b5f543c3fd758f718b6090207b7ac7f38071 NFSD: Remove unused NFSv3 directory entry encoders
86b975c3edd8bbd81cad25e362bec78b481ebe2e NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
5b8732d66a7effb1ef07b78aa198cfd89030b2d8 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
42eb4104dfce11473dee300e7db42c7c69df7b70 NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
8de45e71d17355c7dbe256e9e0ab3d406c1b3b96 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
d22cf7ed1922fad6494498ecdf77b2902b5d5860 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
1e5418728ab6a7e04a74177868c573f13b2da394 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
b1787eef52f5a77eaa215850261d108d43e265c8 NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
194cffbae323dc43c7400fae44ed999a021a22cc NFSD: Add a helper that encodes NFSv3 directory offset cookies
27b0017820e6600f7f09c8d441fabf2577cafd8a NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
9b803efd834ecec09b76702da9b076c4295a2481 NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
5e6544db519b06b238de2720d812d79e61a05d0a NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
6e8080bab5133e4d55c0935a5c0759a415e6aa90 NFSD: Remove unused NFSv2 directory entry encoders
d89151981f451ffce767cc347a7cbe8fc0bc235d NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
7ad7d98b32d1a52e9731ed2e6617047b2013450f NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
b21cf6e126ace4744c2630ce4827c1b894e53ba9 NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
e9b37cca6ee9b3eb98a78044bc414ab8a514154e NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
997353bfb0d07bb3aaeb45d27c934c50b357b8d4 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
793b7641753caa2be21dac60e8d145e4d5600cf3 NFSD: Clean up after updating NFSv2 ACL encoders
aa249298a86e462dd4ed46819d788c4b0ef521a9 NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
8cd28a37c67750f98a0a2e43020c9dd9f96e79c5 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
694196ca8d54dc7c41ef48d2ae67c932be720f94 NFSD: Clean up after updating NFSv3 ACL encoders
4af11ccbb4a859101ed445139ea1152c101d8a51 NFSD: Add a tracepoint to record directory entry encoding
f1be2771a035287f0a3b7999e295ee2943a4795b NFSD: Clean up NFSDDBG_FACILITY macro
505a09b402de8479fcaeec14956beaba9d130885 nfsd: helper for laundromat expiry calculations
5ff7901f30d187de033a03e63b784d3dbdf18f15 nfsd: Log client tracking type log message as info instead of warning
f9064d75d42fdaadcc687f08de67694cd719702e nfsd: Fix typo "accesible"
d09fb3caff9e575c2e19e97767f433f5a6537468 nfsd: COPY with length 0 should copy to end of file
ce31c377e5f6ed34ec834ae1d805675f843ec291 nfsd: don't ignore high bits of copy count
f32d229fcaa2b7e8df8716006fb7037bb57ff98c nfsd: report client confirmation status in "info" file
7045d230c6f52ee676113e4ad1dd8d38aea8d543 SUNRPC: Export svc_xprt_received()
cbbbb4d48b33b277bce46a39905aafce999be70c UAPI: nfsfh.h: Replace one-element array with flexible-array member
dcc46e32e757b28399e8ea39a6277a4c207955d5 NFSD: Use DEFINE_SPINLOCK() for spinlock
4e5077806566296d25b61e7e2d86f62c90b6a947 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
d1ac4f4fb23ee743c7a3139374191c9a8fd1267c fanotify: reduce event objectid to 29-bit hash
6c3550ad61ddd7457a5a124eed2cdd4346f5c72a fanotify: mix event info and pid into merge key hash
941c6f58b4c621de95a446b5d3018d42a5d8abb3 fsnotify: use hash table for faster events merge
6b2e5d2679d803aeb0ff3866092622bf495073f6 fanotify: limit number of event merge attempts
7c91f1502f726c9974cc136b27b04e73f72a642c fanotify: configurable limits via sysfs
ad6d749a274f1ed05b46e97838cad45c2f925a10 fanotify: support limited functionality for unprivileged users
f5e6fb286f86b0041bccdc955f8442216b0b59d0 fanotify_user: use upper_32_bits() to verify mask
2d5239d918fa0a3745ddc46ac8103d5583f5ee5a nfsd: remove unused function
6a69f22120464d92f69cebddf4f3cabd935b083e nfsd: removed unused argument in nfsd_startup_generic()
d51353af3b90522bf67035c519bb8264352fbe13 nfsd: hash nfs4_files by inode number
f9283a0d75301f41e76ba5ba586321f672049b32 nfsd: track filehandle aliasing in nfs4_files
900133d5da676c0424530965d0416be8befd8061 nfsd: reshuffle some code
ca058b80d32a0d95497a49ccc9a64f3ff480de5b nfsd: grant read delegations to clients holding writes
22711eeccc70e7497d6656ee45448d18b6c3ec84 nfsd: Fix fall-through warnings for Clang
68f2169509bbbcb17fb08e16f9b1161dd5303f35 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
f084e83d1ecd1359f14ad0030f01f53896622869 fanotify: fix permission model of unprivileged group
19ec97cf7bbb41df73f54a0ac619fb42b569e9e3 NFSD: Add an RPC authflavor tracepoint display helper
592639c479f5d40f2f5dde1c87f9ab0b1c077c9c NFSD: Add nfsd_clid_cred_mismatch tracepoint
87ecc2be531db6be8813ba82e166f7dbd8a86426 NFSD: Add nfsd_clid_verf_mismatch tracepoint
efd5361f372eae1051e0b2cb9e3a70d9232c125c NFSD: Remove trace_nfsd_clid_inuse_err
a30ab9f5ffb6d1962375cb0b9a5e0f062daaa581 NFSD: Add nfsd_clid_confirmed tracepoint
b11d5dccdfd262b8df69cbfa0c63d38f8dd25253 NFSD: Add nfsd_clid_reclaim_complete tracepoint
b1e33e1ea83e914808e9c14831d76cf144b203c9 NFSD: Add nfsd_clid_destroyed tracepoint
f91a012a735a76fd823e857a70663cc5b1b95524 NFSD: Add a couple more nfsd_clid_expired call sites
2acead4b876fdee9f681d7d72e78f864f6b1e2dd NFSD: Add tracepoints for SETCLIENTID edge cases
8d9b4d5a9e05d60446f83f08e3c2dba1e7ff7be3 NFSD: Add tracepoints for EXCHANGEID edge cases
7ff32856ae20372115b5769518598e26696bfe5f NFSD: Constify @fh argument of knfsd_fh_hash()
de71c24f1654e539dff40c962bc47c5f616b43e6 NFSD: Capture every CB state transition
6b6dab50a1b508bc49874e46849b0fef3375f47e NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
11cd599a55c876f04d2168f4a0dc0f59b0889a58 NFSD: Add cb_lost tracepoint
dba1d9e0bc988892fc20899d4634f85ab8fbe7ad NFSD: Adjust cb_shutdown tracepoint
7e1d4d6c8a3dc08b88262b3c8f270fe9d913cbe3 NFSD: Enhance the nfsd_cb_setup tracepoint
eb3be72eccf60bfe9133b65aaf5fe8ce6ee630c6 NFSD: Add an nfsd_cb_lm_notify tracepoint
754b6bad9836137d7bb28aa4a9ff39f31df56c58 NFSD: Add an nfsd_cb_offload tracepoint
bbe85e9e4687adb6ced64871ecd23a5eb259ab5d NFSD: Replace the nfsd_deleg_break tracepoint
36097e63f78d41aca94cd2bd08b9dba987cc05b8 NFSD: Add an nfsd_cb_probe tracepoint
46176f7fe1a479e0cc68f0e60f1630e3eddd082f NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
0442735d219a1d1f36a27f18cbd5a70ebe30b541 NFSD: Update nfsd_cb_args tracepoint
368e7e97104f00681ef63bb111b0539e468612d4 nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
dca5fa489d3c6d98447dc4112d43ebd1e56b9c89 nfsd: move some commit_metadata()s outside the inode lock
009199fbdc1addd967d6157c5ee17d22772b444d NFSD add vfs_fsync after async copy is done
606f452ae8f01f36fe91a3d334a5b55b604c729f NFSD: delay unmount source's export after inter-server copy completed.
70f3646459157d997ee64eef5e4822d098ede86d nfsd: move fsnotify on client creation outside spinlock
e16ab658dbf97f87d4fc7a6fb4985b1ba300a513 nfsd4: Expose the callback address and state of each NFS4 client
4f426c96d31124e5cb6f28cca924da1b407e5935 nfsd: fix kernel test robot warning in SSC code
e5e2a91a97f709a4cfb6f48fa5500b0a34e04b48 NFSD: Fix error return code in nfsd4_interssc_connect()
1ff93a439fd69f646bb00c3db609fb5a39a73c14 nfsd: rpc_peeraddr2str needs rcu lock
67346f4340970defa9c6b4e190af703d8fd9c0dc lockd: Remove stale comments
6c96bf3650e3cd7256d856ba8b5aee1a91711ac0 lockd: Create a simplified .vs_dispatch method for NLM requests
adc594f2baed20062d05a6f8ae02be308f47b4a5 lockd: Common NLM XDR helpers
039c95808a27519fc0c9d7754ec3cadc1f2a1dfb lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
b748e70c017c6572f8a8f0fb22168f09dcfcc27e lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
ba0f17a1e8f84c3265213117af819f7808bf59f0 lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
e2c86b1d0ecb5fbfb3002f3f4ee3fc4820a17f1b lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
f13c54d1c3774bb42e08666e4190beecfe0f48cc lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
ea1eef4938d9a65e9de53870b7120cdef645b331 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
b097dbd69ed09924ab779f0659f66505d974fda5 lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
cf3e1579ca9beeffa04b1874aa6862c0f56836a1 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
315846151d6655ea8aa46240812db87525e7b848 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
4c6e103e655e634e397e308bf40faf0b9da4dfef lockd: Update the NLMv1 void results encoder to use struct xdr_stream
01128641435250012d343d9cc648f0a87f2a9cd8 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
a6edcc34b9ce95eb494f204e2c2e35d24d6ea508 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
4163241ef181689f27050c1866c4ad188b519ace lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
ba0eb1fdeedc76a47232959da5b15a8e4bc7bc9d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
40c3e241550d7160351ccc81624bbb3df20335d8 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
bd8adba9edafe7bad9facae481350ea19533522e lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
218a266d4c13867632eeae087856c849650042e0 lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
1b23ad068c9faa586843532285e7d2db40fcb1b2 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
f1c6e251e50741d67e6079a1d4cb203585d32a7f lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
768fe1c993e06481f2d8b67e90b6ca33918617ee lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
7505e3eb7cf340af753d94920449ad5a903e493f lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
baa987e7d8f1b202aee098afe9fef3c2487e7dca lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
063a4af7df23e463ec3ab149b57b846c736726b8 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
cfde22167279e143e155223dd4d8a55ec0de5eb8 lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
dd7201b49491c042a979fdc79068d71a9014209b lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
9f59de65b2ae9b6c5b72aae13dbafdd43d2e19f4 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
b4ac6fa96f0d59ce427eb4d4f79da8c1404ec499 nfsd: remove redundant assignment to pointer 'this'
ef08bc9844ebb46022cbe8fd29ff5cc00ec87944 nfsd: Reduce contention for the nfsd_file nf_rwsem
fa46b0b21bb855dca95d7a9686f45da8d08ca3d4 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
0d012d330b158c8be351321dbbf7388216c5c628 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
490a0438be384791eb777928d998a2b7a1bbb360 ucounts: add missing data type changes
e65635b8efb6713811887db548bab42dd6faa261 kernel/pid.c: remove static qualifier from pidfd_create()
7964816164073b830b66bc386200e4e32ec2c63b kernel/pid.c: implement additional checks upon pidfd_create() parameters
8d0b50e2a2153954d55de54f560067b6518fce62 fanotify: minor cosmetic adjustments to fid labels
0af4711218da8583fccc6fadbd8dfc4479b488c3 fanotify: introduce a generic info record copying helper
0d1ca09c3e44ff18f3698e428a238f9e07ab1363 fanotify: add pidfd support to the fanotify API
900f006b2f0545942735cc9292b1b69965a9f771 fsnotify: replace igrab() with ihold() on attach connector
6f2bb6ff3c7f8024a20454b53add7d7d4a8c341d fsnotify: count s_fsnotify_inode_refs for attached connectors
113eba0420e082fae7cbfe638410e6b9b255a3eb fsnotify: count all objects with attached connectors
e00ba035519b3a84840f1d4532e13850dfa50cb7 fsnotify: optimize the case of no marks of any type
3e2749c7c4b0996e50ebb448727e98ca168d45ca NFSD: Clean up splice actor
364fcd3f86ca74d4d02d7ef4d386694c30265ae1 SUNRPC: Add svc_rqst_replace_page() API
3f31023d85d22a426fc71667e7cd10e586919f8f NFSD: Batch release pages during splice read
c7e3be0cd1bad7c5cbd051e267c5134c7dda63e9 NFSD: remove vanity comments
b49a7a9922a3c5f408dd42244a4730b2259a6330 sysctl: introduce new proc handler proc_dobool
058b02981c360ed6b9cdd4a92a6c45df0b6cd070 lockd: change the proc_handler for nsm_use_hostnames
9fe6bde7bd80883afdb12c039e750341485ee0af nfsd4: Fix forced-expiry locking
1073a6e88b74baf0cf00ad1e75d21e4caa0ae6da nlm: minor nlm_lookup_file argument change
6083a504b5da1402531c591392febfeab8236b19 nlm: minor refactoring
6c1daeadd1bdbb6e79efcec3951639ee946e8697 lockd: update nlm_lookup_file reexport comment
bec771596d7ee8c59676a5102cbf7781297ced26 Keep read and write fds with each nlm_file
4403564f74ad64ecd542e5829b96f4dd4bc2b6dd nfs: don't atempt blocking locks on nfs reexports
a3744443a0e8da7452c2aae894312b90a1f93c83 lockd: don't attempt blocking locks on nfs reexports
4f66edeb6adb8cfdd2616ce1c85e4f9b3c695586 nfs: don't allow reexport reclaims
2a274290ce9bf5cb7043e5de1dfe3fa1dc514a01 SUNRPC: Add svc_rqst::rq_auth_stat
5dcde16acc1ed8be7ed42f91833e44c0559dff86 SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
af987f54a10eda39abe52ff30d46adb89d41422d SUNRPC: Eliminate the RQ_AUTHERR flag
68d487f6b880d1b2d38a6a2c2aa793f448f4220a NFS: Add a private local dispatcher for NFSv4 callback operations
2115ff856d9f552de77a94e0f0d2729f7db5d2c1 NFS: Remove unused callback void decoder
d6fb230b5186475f8bb17e84d07f449e7d47a5ed fsnotify: fix sb_connectors leak
977a83c45642599437320ea1eddfa97ee9cfa8a4 NLM: Fix svcxdr_encode_owner()
c938e2ab49904d17330bec6d9137d8ee2aeb64eb nfsd: Fix a warning for nfsd_file_close_inode
b508b0ffda41dc11b183e63d576d2a4374aa2a05 block: add a ->get_unique_id method
924ab6e14c10dab3e6b59a0384d22836e25e2e73 sd: implement ->get_unique_id
38bc5a0ef6fd88fbf31068245939dfe7fe7d0c6d fsnotify: pass data_type to fsnotify_name()
3e7c314967e9f726943ddf19efb47c4224592e4e fsnotify: pass dentry instead of inode data
4f5ffd5bdb454a77571a20cf8556c604704b8816 fsnotify: clarify contract for create event hooks
3d6b4e59640d2841433f46bae4880a87c5cc728f fsnotify: Don't insert unmergeable events in hashtable
39402f96dab2c5ec7b9352e04ae9a9e4ba623172 fanotify: Fold event size calculation to its own function
64909798fd984f01016358f470d843a48cafc99e fanotify: Split fsid check from other fid mode checks
12325bdf688f05bf7514725c5e7e73f7f4ba4bf5 inotify: Don't force FS_IN_IGNORED
4612a90542eea93f07fc5e127c630049d41409d3 fsnotify: Add helper to detect overflow_event
32fe33a65dc7affcc5660d588b54aab8d86d4861 fsnotify: Add wrapper around fsnotify_add_event
4c9b383526ac5b36ddd74af77a8d6ce27e3eb5b5 fsnotify: Retrieve super block from the data field
13704f476627899fb01b77affe4492997e463a8f fsnotify: Protect fsnotify_handle_inode_event from no-inode events
d8e781e9856ab275317ca81aff5d8e0c1e3f6ec0 fsnotify: Pass group argument to free_event
1845504b9e6a6b3d93038a4cd9b534fc7830f778 fsnotify: Support FS_ERROR event type
04037cf3ef62ce6f9a4f6790e89690bab9772c3e fanotify: Support null inode event in fanotify_dfid_inode
4ad5620596375b2e6139bcdce592d4d279379d08 fanotify: Allow file handle encoding for unhashed events
d5b702ad3a54f4204db6c5c2223ed50cd32b89b1 fanotify: Encode empty file handle when no inode is provided
ad32f4d93092d0db1e6b6f29bf6d3065e0bf148a fanotify: Require fid_mode for any non-fd event
e1e078795bd5dc9b11b6c5308d7797ad4e39b22c fanotify: Reserve UAPI bits for FAN_FS_ERROR
44ce880a9da8ff8f3ffeee473de4095503ed744b fanotify: Pre-allocate pool of error events
a2d3d35ef13e6520ed3e9228ee75eb7ecee19d64 fanotify: Support enqueueing of error events
0fbe9ecb70e9a9b7b2a86bb299dee3e3a720faf3 fanotify: Support merging of error events
1f2ac8759c504fa8ed7407056c49e09b5c605333 fanotify: Wrap object_fh inline space in a creator macro
145d9840ec432267bd08eb657707dbaaf0db1146 fanotify: Add helpers to decide whether to report FID/DFID
9370bf9c411bfed8a9ae220ab2aa08243be32348 fanotify: WARN_ON against too large file handles
338e239094c4bf4622767fd9cf51dec92b559f87 fanotify: Report fid info for file related file system errors
b3801cd78123fe39cd883e88135be57ddfd2854f fanotify: Emit generic error info for error event
630e929bf90e1a05f85d3539f7a8520e1178ebe9 fanotify: Allow users to request FAN_FS_ERROR events
6a5b8144f5fb8c0c5bd043556ac1d7ec4b543bad SUNRPC: Trace calls to .rpc_call_done
f44944e994872069940c24995e2f5f61e7b30eed NFSD: Optimize DRC bucket pruning
41288ebbc378740a5c4a6f140d1844c153485954 NFSD: move filehandle format declarations out of "uapi".
512476a21005d8fe10b9c7e5b53f4239ec1a900d NFSD: drop support for ancient filehandles
fbbadce3bded9fc6dcda57894f4652504bfadf20 NFSD: simplify struct nfsfh
c94aa208b7b295c2565735be5fa645e5860b7607 NFSD: Initialize pointer ni with NULL and not plain integer 0
8c363ce3655130a6f7230a0415726544df5d5726 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
66855b34b1afe9043804c644c2ee74c1da9e0b71 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c7e85e6bf0b5c2f9b55b10cf3e62f8a2d24c07c3 SUNRPC: Change return value type of .pc_decode
06118572219cdb5d0ef7d6c775243baa74b7c166 NFSD: Save location of NFSv4 COMPOUND status
93948d7e56200ac03762e33cdb3866c8c74fdd86 SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
e479bbb4fe61fa772f6a37301a72c34e6f9d792a SUNRPC: Change return value type of .pc_encode
1ef00783f764a96568c4ac0abf978b58cf66fe03 nfsd: update create verifier comment
8aff45b8da5d5cdca2ba90f5acc15ed2d572c73b NFSD:fix boolreturn.cocci warning
283666aa8cdb5fdddc508bbd8f36178fd49e0b74 nfsd4: remove obselete comment
3f7d863feb3ceeffa269d2e6ff05859056b04d67 NFSD: Fix exposure in nfsd4_decode_bitmap()
3dc7f400281ec0d31556f55c92c3130a03dc73bf NFSD: Fix READDIR buffer overflow
853bdfcb1150d24c6cb6af7eff0991b817894116 fsnotify: clarify object type argument
b6a1a9d3776a3f974a7472801bccdbb63e594d33 fsnotify: separate mark iterator type from object type enum
22d96dd04dac51713026d09ba07bd11783864b33 fanotify: introduce group flag FAN_REPORT_TARGET_FID
8dd19c37e67706a066b13e23d0cae47269b81ada fsnotify: generate FS_RENAME event with rich information
d6bb7b9ac7d73ac95e546d08b2938d2ba71dfda7 fanotify: use macros to get the offset to fanotify_info buffer
7d82557ee6bd5b437a0924ed9ac93a99f4b291a5 fanotify: use helpers to parcel fanotify_info buffer
96749cc185aa4cb302700593ef0c41d567ad0a3b fanotify: support secondary dir fh and name in fanotify_info
ffb2fd53971b0d2d770b608c6be71b83c49ef70b fanotify: record old and new parent and name in FAN_RENAME event
27c1e00adde36c4afb3e023379ecb6c984a2b50d fanotify: record either old name new name or both for FAN_RENAME
94e143cac6142e357d7ba5c8df38feb58a566b82 fanotify: report old and/or new parent+name in FAN_RENAME event
8e0e3e0a722b076a212d47f790b9ecbcbb7a188c fanotify: wire up FAN_RENAME event
ff2f425ccc1609dec03303b9e34eb8743051ad17 exit: Implement kthread_exit
5186cb73be934f69a6b419badd34d08db4603f5d exit: Rename module_put_and_exit to module_put_and_kthread_exit
09b603e9b15db933a52bb91ed5b28707e2ce0027 NFSD: Fix sparse warning
3a84d70306af0e7a1712e54f0154a8cb6aa5dbf7 NFSD: handle errors better in write_ports_addfd()
3608cfa3cf74d70e7ee4611a9b57e7b87cceac95 SUNRPC: change svc_get() to return the svc.
8fb5cc5cdb3a5e17022f09ed67baacc79fd6c316 SUNRPC/NFSD: clean up get/put functions.
4f7accd204290ca2eb2afbb34b91250337f514f9 SUNRPC: stop using ->sv_nrthreads as a refcount
49210e525db2fcf0cc93e013b8b3361c042dd9e4 nfsd: make nfsd_stats.th_cnt atomic_t
8c4efb7589d10a3e6693e090eb5e528910bab1f1 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
b952568595403ba238475af9a4bd6c2e84a52cd8 NFSD: narrow nfsd_mutex protection in nfsd thread
793d0c13446ba25fe3cd9482d6f9c65292976da4 NFSD: Make it possible to use svc_set_num_threads_sync
b7b83e609942fc794be4c3c55d21851f6cfdb87f SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
b1f8f1e18bd61b8c73914fbf0b9aeeff9f3a94c0 NFSD: simplify locking for network notifier.
0abd566495599a0bba2d0de505ab5f1a8a56115c lockd: introduce nlmsvc_serv
ac8e4b6b3e0a73ac1f6d1eb2f26766885865177e lockd: simplify management of network status notifiers
0c13858a40dd0d92bb81083c8a22d44778b41645 lockd: move lockd_start_svc() call into lockd_create_svc()
7138c42ee86bd5425511d17114f29dfe3878abe3 lockd: move svc_exit_thread() into the thread
6471c6d3dd2db379bfe463df7658a833e36fc242 lockd: introduce lockd_put()
16f1d2dfba96fd36b8a5cea534ed6a434be8224e lockd: rename lockd_create_svc() to lockd_get()
b9dda438aa8120d0d3c302a77276ccde7f001e6e SUNRPC: move the pool_map definitions (back) into svc.c
3e99db3b97a9780654ab5833640d34c92e375cc0 SUNRPC: always treat sv_nrpools==1 as "not pooled"
c90e72c8466c187296872499d0bb5ebbe6d5efae lockd: use svc_set_num_threads() for thread start and stop
333e1c3623ac26b2f87d17e24a879f052e3fedaa NFS: switch the callback service back to non-pooled.
5350bd3c094f5100688599b57310da4ba4742756 NFSD: Remove be32_to_cpu() from DRC hash function
1ba71a56c902ee1537311976f46eae9a92810029 NFSD: Fix inconsistent indenting
ba2226c671caba60415823185affa18bde233714 NFSD: simplify per-net file cache management
b583f4e82837d1a6b901147d471dfa1efde8841f NFSD: Combine XDR error tracepoints
c085d92327dce69aeb9b88841aa5b14f4689a2f8 nfsd: improve stateid access bitmask documentation
859ffc6969a1223cd21384e841d3ff6dd288012a NFSD: De-duplicate nfsd4_decode_bitmap4()
35593ac5d25b3cc95556d28059db5fe6f1a127e3 nfs: block notification on fs with its own ->lock
309194b366754c9ce63e5544214373594dcb5046 nfsd4: add refcount for nfsd4_blocked_lock
b0618c1dc6ea02288def52d0546ffe23e75634b5 NFSD: Fix zero-length NFSv3 WRITEs
73b2f3196982fd347131b68aabe78b5db77dbe9f nfsd: map EBADF
778372305a7b1938377f9343a4da62167e50f8c5 nfsd: Add errno mapping for EREMOTEIO
91deaceb24d16bca4468ab85bf6b77ea3b9ac8ef nfsd: Retry once in nfsd_open on an -EOPENSTALE return
513b211a01028e4db1cb8e63e4c3fe506a64038a NFSD: Fix verifier returned in stable WRITEs
b46a29bc287fc4db695ad011360df824d61c1e3b nfsd: Replace use of rwsem with errseq_t
2b90ad09f7c0cd86361a97b1c9ace3127cbb127f NFSD: Clean up nfsd_vfs_write()
1375990ad0975c7f21c75417100b75652b3057e2 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
4d435caca77348730d628d7370d0edf156d16fd7 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
c52417e0952a5c5bad86be9c16c850d1e209c586 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
9cf3f17685685ce7deaa6eea71af400ce35af385 NFSD: Write verifier might go backwards
bb48b8a1736c70dbcc314b22a970b036f3a74e63 NFSD: Clean up the nfsd_net::nfssvc_boot field
d9fe5dfbb038a74493be4c116dcb70ac204ca0ba NFSD: Rename boot verifier functions
5c235fce5cb93d2c6d625aa6e59d3611995391c0 NFSD: Trace boot verifier resets
487f4ed1936992c27cfc1b8baa0bff448ca473dd Revert "nfsd: skip some unnecessary stats in the v4 case"
7dd747e3bc1bd2e895a700d2159b33f30f9a9186 NFSD: Move fill_pre_wcc() and fill_post_wcc()
157a7ae186f7f7f803bf6371818b2cd4e1806f38 nfsd: fix crash on COPY_NOTIFY with special stateid
d64d446061be591427a8ad25b098c2737273b20c fanotify: remove variable set but not used
b7e49e83862a1b8a16213ad3f8ce2d541102f7d4 fanotify: Fix stale file descriptor in copy_event_to_user()
0b520a0620a91172cc947d824b4a315ee23a5fa2 lockd: fix server crash on reboot of client holding lock
c66a75ec0f85789b023b7d7310b36f93a9bf5448 lockd: fix failure to cleanup client locks
2be55817b8eafac31df0499225e34c3ada084673 NFSD: Fix the behavior of READ near OFFSET_MAX
6207017bc7c3f11d4130e668b4e199883e5ff422 NFSD: Fix ia_size underflow
74e24aafe5dea2b0aacf315caa45c4d54e7502dc NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
a64986ef9efe4428c9705361e39f72770d4dd49d NFSD: COMMIT operations must not return NFS?ERR_INVAL
ee16ac04bb025d68ce4fca944a89a58631e417aa NFSD: Deprecate NFS_OFFSET_MAX
ed0618d63174e48fc42ac9897a1618262da88245 nfsd: Add support for the birth time attribute
706c4009d5e817005a9bb9e27dfff81c29d91be4 NFSD: De-duplicate hash bucket indexing
1b2fe2339d0b0ae92cb58449612d479dd6e51f5b NFSD: Skip extra computation for RC_NOCACHE case
9700c798de12cd0de248b4683948df39cb80cfe9 NFSD: Streamline the rare "found" case
bb7c73712c31c9b831b4af7affbe2492af4ea990 SUNRPC: Remove the .svo_enqueue_xprt method
d4b41765be33cca2d408c040f7255d92e2734d97 SUNRPC: Remove svo_shutdown method
a9a53d4024dc56ae352e0cf75cbac75f427c5405 SUNRPC: Rename svc_create_xprt()
2eaf5849c58ba01f67fdae8518471c16077853a9 SUNRPC: Rename svc_close_xprt()
99ce88cd35f4fa5ea3157c0865114e1ef92a6fb5 SUNRPC: Remove svc_shutdown_net()
e9a97d27b2facc3b2aaf23353feb66d4e0adfacd NFSD: Remove svc_serv_ops::svo_module
77b8d6c6833d059cb29945d206ce46befbf510c4 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
bd2d71f7fdc48f972be7a36b1fee28e7d651332a NFSD: Remove CONFIG_NFSD_V3
dba949728fda550c332c1cb7c1d02c643f7a0ed6 NFSD: Clean up _lm_ operation names
0b83f6dc31197e24a50d0e8016f596cab6b6fa6f nfsd: fix using the correct variable for sizeof()
6bd7bacfcbfd314c792b742c77f8c8d1690ab90a fsnotify: fix merge with parent's ignored mask
9a2794d1535f1be4e54696b68bccff40162b2179 fsnotify: optimize FS_MODIFY events with no ignored masks
a094efa3ededc4f589a729f80db608da7bd49da8 fsnotify: remove redundant parameter judgment
68e236c6a648b53457c14d90fe44cfdeee16e3fb SUNRPC: Return true/false (not 1/0) from bool functions
d6f7a8ebc3eaf3e6d28c07e7e77af315407a4215 nfsd: Fix a write performance regression
39ca827dd43aabe3f4c73efb966625d85ff2934d nfsd: Clean up nfsd_file_put()
ca55ef36b016c717b67a952247c81d211604f59c fanotify: do not allow setting dirent events in mask of non-dir
378993a7f82698680a78f01d24c817c4cafd3597 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
37dd0f0a8d02d65b947aa8f7e8d6d9ef9672c1af inotify: move control flags from mask to mark flags
225c0342ba4f8334480258d6463b2241968d1126 fsnotify: pass flags argument to fsnotify_alloc_group()
87eb6caf7df6b3313147d13ac0bbba98461fe516 fsnotify: make allow_dups a property of the group
1c2c69bd7432cdaeb1af648a35c8792326470947 fsnotify: create helpers for group mark_mutex lock
15da90412a1069bd3de9fc706f63874b56eca2e4 inotify: use fsnotify group lock helpers
a8f0fd6a36e48f62cac827dc47ea6380e619da6d nfsd: use fsnotify group lock helpers
5852512cd89dbc466369c086465e54122984b0ff dnotify: use fsnotify group lock helpers
30a915e3029df36cad5e34e4eb6b90b8c3ecb3ec fsnotify: allow adding an inode mark without pinning inode
26f5ce8094deac039afe97b401c3190834af3731 fanotify: create helper fanotify_mark_user_flags()
b6caa0f5ddc1dfc6814c66034fc1f97278ab8b88 fanotify: factor out helper fanotify_mark_update_flags()
6d7999844ada16ff80603c35bf48015bce20c3e8 fanotify: implement "evictable" inode marks
6f4cbe0fc6d1e21c28860aef98408326cc8736bb fanotify: use fsnotify group lock helpers
25a6c2cc335f183eb0847c2736ca62a53ebd7de4 fanotify: enable "evictable" inode marks
a69e4cdab92dd1b5ed1ac8a5dba80386ab76a42e fsnotify: introduce mark type iterator
e7294ee0b4dd79661178325ae2c07eda2e52997c fsnotify: consistent behavior for parent not watching children
96e2b9cebbfcc2d0e265c4873f4e4acb7aa60c34 fanotify: fix incorrect fmode_t casts
e2b27b82d7b3c38f93b290e334c7749b1ecc5672 NFSD: Clean up nfsd_splice_actor()
05e076dbb653fe2eab5d31f746a0318f86d6b1d4 NFSD: add courteous server support for thread with only delegation
a17ca1363270a4c1ba73e2ef187216406e36fbd8 NFSD: add support for share reservation conflict to courteous server
cc406e9d172029c6c25ac179fd8599df5412bdbd NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
11ee758fa650cc84793d3e1bef9501a04a3a5294 fs/lock: add helper locks_owner_has_blockers to check for blockers
e2c6470a2e51c42c936209dd992fe79c0e4fd8a9 fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
56987fe9d03ce385d5d87ca1049c24710d101043 NFSD: add support for lock conflict to courteous server
a691b53dbd999bf59328a65ea12756675d123ceb NFSD: Show state of courtesy client in client info
ddef6a386ed06a1062275c67faf3a6d1f0a2ea58 NFSD: Clean up nfsd3_proc_create()
2a7468e80c9aa3073c905ac972766f0e243150d4 NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
aa976a3f1adba00b29bc36edaea422d16166f11c NFSD: Refactor nfsd_create_setattr()
0d2255a00c988f4b9a317bb47004b9192c90ee1b NFSD: Refactor NFSv3 CREATE
a7c99557e71812c4ba39c4dceec1c36772794b90 NFSD: Refactor NFSv4 OPEN(CREATE)
d79ebc54653b3881cf313cb017f2f8988f91dbee NFSD: Remove do_nfsd_create()
89b86c50703fde8181e8853d33cdf9ccc076071a NFSD: Clean up nfsd_open_verified()
9669e7e809b5699aba661410909a4ddc7f2a99ca NFSD: Instantiate a struct file when creating a regular NFSv4 file
ce3ca70b22dbad341ade5a7b9f4905058e172a90 NFSD: Remove dprintk call sites from tail of nfsd4_open()
c85fd26f6b54ee3f64ee2eb414681f9a7f4fef37 NFSD: Fix whitespace
ef3b6dc123b54eacb00383371e5b67e2077cb68c NFSD: Move documenting comment for nfsd4_process_open2()
768287036d5910e61c6e87bc194bb8b98ed1cf5a NFSD: Trace filecache opens
25c70f3073c53552085659d491c278677c1087d7 NFSD: Clean up the show_nf_flags() macro
48f8b5fe783911985499cfa0903d842d414650de SUNRPC: Use RMW bitops in single-threaded hot paths
10efbdc313828ef5a64ffe92fc7fa0e7ad85fb8d nfsd: Unregister the cld notifier when laundry_wq create failed
b515f9c636a89a77f4095e1a013bbc4c3c54fc60 nfsd: Fix null-ptr-deref in nfsd_fill_super()
0dc54ac7d5ed04ebaa08decd2b267d78b4066fb7 nfsd: destroy percpu stats counters after reply cache shutdown
2e24d0e246d9421256c5f2a97553eae4582dce39 NFSD: Modernize nfsd4_release_lockowner()
c969d4f1dc5364340bae9840cb3a15c1e606bd11 NFSD: Add documenting comment for nfsd4_release_lockowner()
bc3f3868e28015088f55aad59be5b08baebf5d05 NFSD: nfsd_file_put() can sleep
23cfbd2604a270c276e06e02f7847afc66b10429 NFSD: Fix potential use-after-free in nfsd_file_put()
d9f938cff5f41251ebd71eb9da5f8170804c5188 SUNRPC: Optimize xdr_reserve_space()
8ea8109bdbe0fa805f31c88f067d6d8383a89c76 fanotify: refine the validation checks on non-dir inode mask
34c0e4fa33149d5fa42959828d2258fa15d1733f NFSD: Decode NFSv4 birth time attribute
4a97daaed669eb64ce8e0247c609ed2fd7171cba lockd: set fl_owner when unlocking files
f98abb482523bdc465eb45ddacdd975c724eed0e lockd: fix nlm_close_files
be0a145d7d03f4c7d70306b56e1ef69ae391e86f fs: inotify: Fix typo in inotify comment
94593458ebec276081efd13f40922d5b7b77698f fanotify: prepare for setting event flags in ignore mask
dcf2614d23284fd0bab7cd876133aba58043b4d2 fanotify: cleanups for fanotify_mark() input validations
9c3f1e8703e55fb39339830e12f4671bd29e4e6c fanotify: introduce FAN_MARK_IGNORE
e9f0a666c90f6995e87a7c4ae0eaa9509d0ec726 fsnotify: Fix comment typo
61d5e8c10cb2a47533f16b0c4b0dae90bd41fc01 nfsd: eliminate the NFSD_FILE_BREAK_* flags
71f8f6c9d880d7fe1a63f0a6ea1d8c96fb920fc7 NLM: Defend against file_lock changes after vfs_test_lock()
dd032da788d68a1421a81c38fc7534f475220c32 NFSD: Fix space and spelling mistake
2969133a9be85d3f43d41f1e703c356115c03be5 nfsd: remove redundant assignment to variable len
33c30e5c9726bb6e4cb9a161db147251b47e123d NFSD: Demote a WARN to a pr_warn()
004b086f8498c1533d7dd54112ff46854695fba9 NFSD: Report filecache LRU size
78f91898fda18fe60b54292d820da0eca126c4e0 NFSD: Report count of calls to nfsd_file_acquire()
75788f1705e8484c1bdd120766986ca3a9f93a97 NFSD: Report count of freed filecache items
5c664388a5bc66c72afcf928d6a094df18990043 NFSD: Report average age of filecache items
7c6368d36e11be2e9e9de784f4bb8ff64fc07f52 NFSD: Add nfsd_file_lru_dispose_list() helper
3d3e6b7b7446ecffc8376d2b5196e73a958ff9c4 NFSD: Refactor nfsd_file_gc()
8a628e70784c4cd44b8298b25248276a4476a924 NFSD: Refactor nfsd_file_lru_scan()
4b8fbaedb296b35cebafea52e2f24c6657388f2c NFSD: Report the number of items evicted by the LRU walk
792402da44c6672c4307fb3d4a60b5bd20d580ff NFSD: Record number of flush calls
dcab012d64f2c169a9458e62dfafa442e03feeae NFSD: Zero counters when the filecache is re-initialized
7b3e22db4cfa389b44249f208e69b68756a4cf89 NFSD: Hook up the filecache stat file
dca3565f4faceb4061c666b02404ee143bee0361 NFSD: WARN when freeing an item still linked via nf_lru
2c285237e578aa3d5528673faf88461d8c76b093 NFSD: Trace filecache LRU activity
3755f738b8f0878b0d1f9e756baba2d66d1c76e7 NFSD: Leave open files out of the filecache LRU
00ee3041d2013051617a91e55cede353f03e2063 NFSD: Fix the filecache LRU shrinker
c610341dc0768a014a69265b009fe8ad84968b17 NFSD: Never call nfsd_file_gc() in foreground paths
2c1d42007ddbb25918d8d67dfbf1db610cd9d81f NFSD: No longer record nf_hashval in the trace log
b684a8c6d9cf1b019639a2bae89ab3f21bf2b020 NFSD: Remove lockdep assertion from unhash_and_release_locked()
cdfc994c6c8c25ad496a377c822a16a9c659504c NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
8fe11f662f82f3d66fa2817d693b6968a7b81868 NFSD: Refactor __nfsd_file_close_inode()
7f13ae60897d80ad5fda65fde5c007a4201a246f NFSD: nfsd_file_hash_remove can compute hashval
4df05c34175ccd01e134a3eee0b9aeb8e8057d23 NFSD: Remove nfsd_file::nf_hashval
fc08453ad4f3a43d19562f836bf52934b274af18 NFSD: Replace the "init once" mechanism
81529fd8e34df23b9ced475e45975c8e82abb2d2 NFSD: Set up an rhashtable for the filecache
1ddc16a1365c33e16e23990143391c70c584e532 NFSD: Convert the filecache to use rhashtable
1a9fc77eda74dddc7af9a69f209278d74c036364 NFSD: Clean up unused code after rhashtable conversion
b4611c5667f8814f8153efb5944ad1b7c10edc09 NFSD: Separate tracepoints for acquire and create
71dbb41aef25441ac20994d770e0514b40b2b216 NFSD: Move nfsd_file_trace_alloc() tracepoint
395878792b4617187a2f1c8de548c074a6b17689 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
d89355203904173820ee98e383615fc31a1ec7d9 NFSD: Ensure nf_inode is never dereferenced
733caa49b27cc1f87caa0429eb0cf538b772088d NFSD: refactoring v4 specific code to a helper in nfs4state.c
c74c7ffa19bcc88424c60a7724508bb730f31166 NFSD: keep track of the number of v4 clients in the system
05bd86b07e75cfe3e1cc940eb65cd443e9d1a198 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
54cda757d7c81791039db95264872a7e27b047a3 nfsd: silence extraneous printk on nfsd.ko insertion
8c764ef40719f43f464cf4559213981a20c62ec1 NFSD: Optimize nfsd4_encode_operation()
5af69471648535f44b47c69932721d009997482d NFSD: Optimize nfsd4_encode_fattr()
2bd8ecb797ad534187b130b18cd9e2eea76300b6 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
1f0f72c5540dca3d7820643dea018e1cda3c7fd6 NFSD: Add an nfsd4_read::rd_eof field
7d18b4e14533ca100f0a683fcaba4907a21fc849 NFSD: Optimize nfsd4_encode_readv()
bd163d97b6f55a926cf2a229b8eb49ab7f9beb2a NFSD: Simplify starting_len
13a6b2074b2865474919d78ca7e995d35444e2ae NFSD: Use xdr_pad_size()
a75bbe38c3ad793db88c38d6042e935416204928 NFSD: Clean up nfsd4_encode_readlink()
bf63d360159a72bf5973b40d4aaca6cf81ad8d6d NFSD: Fix strncpy() fortify warning
f46bd3363f3ea6384be8755922e7edeb0773a223 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
af16ffa0489bb3c1f6ecd3853222efc9dbec1b08 NFSD: Shrink size of struct nfsd4_copy_notify
bc2d36187820a2e8a93f4fbeb611b1cab84e214d NFSD: Shrink size of struct nfsd4_copy
730978e2ba538ca0ff27a39ed22957fac014c1fd NFSD: Reorder the fields in struct nfsd4_op
bfe57744711587a612c291734f1fe823fd574e2f NFSD: Make nfs4_put_copy() static
3f2c9281d066f3aaf40f52aaddfd7610aef096bf NFSD: Replace boolean fields in struct nfsd4_copy
88d9822a2983b518626f4b121ed763e6bd16c060 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
3ef0b61e7dc198a0af49006d3aa2c00680a4078d NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
e351c20d19143d4d27d7b4df437fb7dd6931c3ca NFSD: Refactor nfsd4_do_copy()
1b1a6648d64f0e1c276ff9e5f635e642784cecd9 NFSD: Remove kmalloc from nfsd4_do_async_copy()
5fe443e651651a3d2c059857b38fdfa7fa0b9359 NFSD: Add nfsd4_send_cb_offload()
c6b51a2c94346b8a52c0e0c77cc336e2dd4abc3d NFSD: Move copy offload callback arguments into a separate structure
0a0e3a72c2e9ef2dd9b678bdca1811f35ae8b89c NFSD: drop fh argument from alloc_init_deleg
b1f763c94fff22d033216c8695e95635fa657095 NFSD: verify the opened dentry after setting a delegation
66533f86f2d886e2383e0e14e3f71d16837fa286 NFSD: introduce struct nfsd_attrs
35d1cd9d36f3dd72ae1b2fc1090f7ba495ab224c NFSD: set attributes when creating symlinks
81c3ffee31e6282b5e6e4bdac31c6fbb45a066cc NFSD: add security label to struct nfsd_attrs
e2a9272ca2eb7d10f79cfd58f6bc45623e9915e9 NFSD: add posix ACLs to struct nfsd_attrs
f69fdaa3a0c579d9ba37046da53fcdb44cc0e7af NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
e256d02b091a41dd49677d3369c3add787c2caa3 NFSD: always drop directory lock in nfsd_unlink()
e2a87166a20b7fa3259f34ff2931586b6f3ed159 NFSD: only call fh_unlock() once in nfsd_link()
8d60dcd91377f1d15409de88ddd6447bdb0b839b NFSD: reduce locking in nfsd_lookup()
115c1ac9fbe9ed2bf1fc71271a8c8963614b66a9 NFSD: use explicit lock/unlock for directory ops
33dce8f5915320b05cc9eab6afb051a7eee75d9c NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
d8e1c8c3409fd71006e1a7b8117d24f83d0ee843 NFSD: discard fh_locked flag and fh_lock/fh_unlock
138a312ef7e6e57a95931cb296a59866ca5e2e2b lockd: detect and reject lock arguments that overflow
07879d21e37c85f85903935adc689aea8db4e48c NFSD: fix regression with setting ACLs.
aa85f8ad0b6eaa57554004566f32a4b80fb198f3 nfsd_splice_actor(): handle compound pages
01ca40c1835553ae4cb0be440ff1affa0a7094e2 NFSD: move from strlcpy with unused retval to strscpy
873828f3b471808a9d50be9577049b8727c2fdeb lockd: move from strlcpy with unused retval to strscpy
ee65400f70b0bbb2aa00a0561a8aedb732001fe1 NFSD enforce filehandle check for source file in COPY
af15561b85905fc87482d1fcea65a527675f3d3b NFSD: remove redundant variable status
b41321ef4e4c60e4a469cdc6ebe8a2e37d7882b9 nfsd: Avoid some useless tests
f54bae0abc2b803df366521318e6b1e5b2692cd3 nfsd: Propagate some error code returned by memdup_user()
12a18042273a21590fe0008cf99688cf0469c621 NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
16471ff169c4af1c009c3b4d5628d8553aef0b38 NFSD: Protect against send buffer overflow in NFSv2 READDIR
e3526d903d1d86f606d4cb081880bd62d9490ebf NFSD: Protect against send buffer overflow in NFSv3 READDIR
c0d483f0096741f906f42db2c8d64ff95f29e59e NFSD: Protect against send buffer overflow in NFSv2 READ
f3f822d7f497147b607d3be973e53fba249119d9 NFSD: Protect against send buffer overflow in NFSv3 READ
ad2daa0d16e9ea18832997baa4c7bfb68f5f10ef NFSD: drop fname and flen args from nfsd_create_locked()
9013c1b7f7e90be6f99bc4a83a3113525dc4cb0b NFSD: Fix handling of oversized NFSv4 COMPOUND requests
db655e8eec6dc376ba0a1ff538474b397e70e3f5 nfsd: clean up mounted_on_fileid handling
0bf9b7ea60a0de87520d8cb9cf01ba97263bd6de nfsd: remove nfsd4_prepare_cb_recall() declaration
afad0b0eb844783ce21064dfea76bd6c26a98ab2 NFSD: Add tracepoints to report NFSv4 callback completions
79c7eb54806ae66895e9595dad085945d474c3d5 NFSD: Add a mechanism to wait for a DELEGRETURN
b9bf387a97aefaa14e7377eb71a533c2cfa65dee NFSD: Refactor nfsd_setattr()
5102f373886032793155ed6893857f77a4f4ca04 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
0d4005706cc2e29f400d366a55b038d0d18c6a23 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
36e61dbe168126dad7de854832eb1542e0ad95fb NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
d0c47290ce694811fd4575a282496285befaa73e NFSD: keep track of the number of courtesy clients in the system
6a6387609a8cc1e76574f3a24d6cee5c173e105e NFSD: add shrinker to reap courtesy clients on low memory condition
339b0fa3afe87be230ff0ef6d64671de0460af66 SUNRPC: Parametrize how much of argsize should be zeroed
143b6621855a27d913cac162a4730da96886a844 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
0a9935e8c46ffda1f7e34ca8ee541fcbd932fb18 NFSD: Refactor common code out of dirlist helpers
8627f2c5227f4f73e245ceabd5f00076a9e6f817 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
6c1bfddee19a00b3911536e70342952be7f4314c NFSD: Clean up WRITE arg decoders
9d9a675c980f625be814136c911135b49609e63b NFSD: Clean up nfs4svc_encode_compoundres()
198395061e6f04d626370c52a54fa06b2affe3c3 NFSD: Remove "inline" directives on op_rsize_bop helpers
59e3033e79345574937f5ce33b7a1bdffcde261a NFSD: Remove unused nfsd4_compoundargs::cachetype field
0953aaf1077167bbb2e5d78b94c20a43e702176c NFSD: Pack struct nfsd4_compoundres
bb1c38c991afe5411d986543bb415adf0584ca75 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
71196146e7750e3a1d7c0dcc49daf60a57925ed2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
b6cb2cfd707a2703c7259661396ba3c32c1ce62e nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
d8460af801a2de46441cd12284847e2837c87af1 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
a5de575ee742f464386738f1295a17a4cc137bd2 nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
2afcd64dcaf94b5cf7951040c7de8362f7766017 NFSD: Rename the fields in copy_stateid_t
91275eabdcb835687e38dfdaea04366957c567ad NFSD: Cap rsize_bop result based on send buffer size
0c20dc635f2f3c19596ef3c003831bb1e6c5291c nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
161f35e5ea907a8a4d43da00a2f70038ba41516a nfsd: fix comments about spinlock handling with delegations
988243b4f638dbc40536359142896824aa5362aa nfsd: make nfsd4_run_cb a bool return function
c911bf2bf0a9fb8a5a77c141a17fa6347af2d986 nfsd: extra checks when freeing delegation stateids
e3b122cd72b14b2bf2db0be2b15cb06dac8338fa fs/notify: constify path
495822c006f09628e945677ebd0449eeeaf05c2a fsnotify: remove unused declaration
039e4cdb9aece8fcdc39842800711771890eb5c3 fanotify: Remove obsoleted fanotify_event_has_path()
9919adabfb814302d9805e8bd5b5010ddbc7a5d0 nfsd: fix nfsd_file_unhash_and_dispose
b3f8e221eedcec361e8d8d0bb94ea848e10c28e8 nfsd: rework hashtable handling in nfsd_do_file_acquire
30c7a43184ac61d9167d18fce8811524e9f17db4 NFSD: unregister shrinker when nfsd_init_net() fails
52c20fca7aa46c9254f19a55bb3a098cf6ebe803 nfsd: fix net-namespace logic in __nfsd_file_cache_purge
32e0da0767085d396b0f90e2dc7cffec0512af72 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
cdfcec3f174e1eb2c3e9f328aed387cc63e1ac4e nfsd: put the export reference in nfsd4_verify_deleg_dentry
1895bde0cc109c383f204fc3800ba01cbee9a16c NFSD: Fix reads with a non-zero offset that don't end on a page boundary

--===============4823705160615383999==--
