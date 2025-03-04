Content-Type: multipart/mixed; boundary="===============0954997365327029718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 16:40:22 -0000
Message-Id: <174110642274.2921852.3844207619729953444@gitolite.kernel.org>

--===============0954997365327029718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bd20817e040a4d1fdd584aedde7ab30b13e60805
    new: 1f21eae36851f9ed4407667ee95bb2687736176b
    log: revlist-bd20817e040a-1f21eae36851.txt

--===============0954997365327029718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd20817e040a-1f21eae36851.txt

4b90de5bc0f5a6d1151acd74c838275f9b7be3a5 xfs: reduce context switches for synchronous buffered I/O
efc5f7a9f3d887ce44b7610bc39388094b6f97d5 xfs: decouple buffer readahead from the normal buffer read path
0d1120b9bbe48a2d119afe0dc64f9c0666745bc8 xfs: remove most in-flight buffer accounting
9b47d37496e2669078c8616334e5a7200f91681a xfs: remove the XBF_STALE check from xfs_buf_rele_cached
e4cf8ec4de4e13f156c1d61977d282d90c221085 affs: generate OFS sequence numbers starting at 1
011ea742a25a77bac3d995f457886a67d178c6f0 affs: don't write overlarge OFS data block size fields
ac965d7d88fc36fb42e3d50225c0a44dd8326da4 tracing: tprobe-events: Fix a memory leak when tprobe with $retval
d0453655b6ddc685a4837f3cc0776ae8eef62d01 tracing: tprobe-events: Reject invalid tracepoint name
db5e228611b118cf7b1f8084063feda5c037f4a7 tracing: fprobe-events: Log error for exceeding the number of entry args
fd5ba38390c59e1c147480ae49b6133c4ac24001 tracing: probe-events: Remove unused MAX_ARG_BUF_LEN macro
26edad06d5c34038c5d15ee082c80a62dcbd74bc Merge tag 'probes-fixes-v6.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d9a9c94dbc8bfeab2b29f860d38e5056894813ec Merge tag 'xfs-fixes-6.14-rc6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
99fa936e8e4f117d62f229003c9799686f74cebc Merge tag 'affs-6.14-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9d1cbf2b5d82e757dc50e73a5fa6534ebc51fda nfsd: use a long for the count in nfsd4_state_shrinker_count()
ac3f47220d92d63fa8216d481bc1a3f4de9f2d24 sysctl: Fixes nsm_local_state bounds
6e2be34f618648d649098c9b11a419732feeb527 sunrpc: update nextcheck time when adding new cache entries
08ddf3d5c12c96955bfb8e115828c444a66d9a8a sunrpc: fix race in cache cleanup causing stale nextcheck time
71d522fc72cab2162d6d20bf150f7d350fe2981f Merge branch 'mrchuck/nfsd-next'
1ecc5e3caa53fcb9413e9eec0ba0ae31171d196b Merge branch 'mrchuck/nfsd-testing'
8d86f01df35327e19a2c357f51e1fd2dde03f415 Merge branch 'nfsd-tracepoints'
6078cd27f2f886ae17ead5791a8e26485a91b1d4 vfs, nfsd, nfs: implement directory delegations
f923737733164522637d8a4f874ad974f586e0a1 filelock: push the S_ISREG check down to ->setlease handlers
975c514f1d89b01f2869fca43b440dc18cb37c96 filelock: add a lm_set_conflict lease_manager callback
e3cb9efd1ae92f64395755f4379d8ddd965f9296 vfs: add try_break_deleg calls for parents to vfs_{link,rename,unlink}
1cef87997c7c277d0ba6e7609249dc4a2024acce vfs: allow mkdir to wait for delegation break on parent
ba5c4f4941c256a9edc9be8f40f1aec30fb049e0 vfs: allow rmdir to wait for delegation break on parent
b5d7f8178131c5517f00da2afe753a79bac53aa8 vfs: break parent dir delegations in open(..., O_CREAT) codepath
e4743bb4e2f28bf5163c41777512bb9f6eb975ec vfs: make vfs_create break delegations on parent directory
e17f21d696d3758091864e6d856e949ccd7b5536 vfs: make vfs_mknod break delegations on parent directory
8027c34c58fb064653a271bc1988bbb981690b27 filelock: lift the ban on directory leases in generic_setlease
c2a07e163bdb6f99d45d9384d00e4b4ec79b3ebb nfsd: allow filecache to hold S_IFDIR files
97c0ed2f512ca39cdf86373c41487cc0be63328e nfsd: allow DELEGRETURN on directories
6582861780f724a5159d9c0b58513a81058a5c9a nfsd: check for delegation conflicts vs. the same client
c2e85191a88d7194577648cb848dfca02a8782c3 nfsd: wire up GET_DIR_DELEGATION handling
3fdc9a56d6c02ddaf18cc5cb75e4b7a6e5bd70f9 nfs: fix nfs_stateid_hash prototype when CONFIG_CRC32 isn't set
c39880580752f4c14dca3547b330d7d6941ba9eb nfs: add cache_validity to the nfs_inode_event tracepoints
2ebdb24332beb3d00a3e54b8b5220d3e664f0e02 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
ee72ef37493ee517fb85a491f5589399cad6f7a1 nfs: new tracepoint in nfs_delegation_need_return
145668ce7415a7d8e19574f900e42b2df3bf05a1 nfs: new tracepoint in match_stateid operation
8d1a8ad40a4c81dbe3a33d98c20abbd5a845f1dd nfs: add a GDD_GETATTR rpc operation
adc9b2ac4c40fb02ab44fff9d7d8996297d9df3a nfs: skip dentry revalidation when parent dir has a delegation
a28c2e91963ed8d909832b85021c2bebe67f089c nfs: optionally request a delegation on GETATTR
31589c04247c21f318f5c0d9f6deb62f339e53d8 nfs: add a module parameter to disable directory delegations
18470c4faaebe9f33f9c4a065f22c08b7a9a3a7c filelock: rework the __break_lease API to use flags
fa8eab7e9cacdccce231f857c559ccc7a6839ce5 filelock: add new locks_wake_up_waiter() helper
012e4550d493972ca5e17c7f64a35e3690a98165 filelock: add dir delegation break flag support
d9ede7c466ba3343c2dd58c3169432a0e35a9171 filelock: make break_deleg take LEASE_BREAK_* flags
7d63dc206551808d759a2e40e9e8702732283051 filelock: add struct delegated_inode
299d9e9c62cb5a18fe722ba88a76b8873fff0314 filelock: add support for ignoring deleg breaks for dir change events
47699b274c12f9c96ce52a796660eddab0958946 nfsd: add protocol support for CB_NOTIFY
2db12f3259de70eabe1aff4f04eb23ca3df496b7 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
c0425baff4ea072181d0a282f7c4a36d85650920 nfsd: add directory deleg fields to struct nfs4_delegation
44a88a17a82959bdefd27cf5c69dba7be18e5f01 filelock: add an inode_lease_ignore_mask helper
25969b98c1defe60865a6edad0c924dc2fc388c3 nfsd: update the fsnotify mark when setting a new dir delegation
52131687b6b37e74c4ff8f0848db3da42eb9384c nfsd: make nfsd4_callback_ops->prepare operation bool return
346d3c087fca9be97915023ae53618d943cb8940 nfsd: add notification handlers for dir events
4995bf02a24ca7080e409d2667e7e84e41f010e6 SQUASH: fix up the queueing of the CB_NOTIFY callback
471add1ddbcb56ce836e4283bc3b3b91a3ef7b80 nfsd: allow nfsd to get a dir lease with an ignore mask
37db436c1c566ea67fa8ff376b69f23736b51bdf nfs: allow client to request NOTIFY4_REMOVE_ENTRY
7286e8357aae79a304d64e3d81af718e75b50b6e nfsd: add dir inode to nfsd_file_fsnotify_handle_event() tracepoint
cf54a1f35987048c032543180178b1b5f20776e9 nfsd: add a tracepoint for nfsd_file_fsnotify_handle_dir_event
1f21eae36851f9ed4407667ee95bb2687736176b DEBUG: nfsd: disable CB_RECALL_ANY

--===============0954997365327029718==--
