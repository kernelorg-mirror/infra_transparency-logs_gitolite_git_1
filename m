Content-Type: multipart/mixed; boundary="===============5825645290616147950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Nov 2025 20:48:37 -0000
Message-Id: <176220291740.528302.1553499113413456892@gitolite.kernel.org>

--===============5825645290616147950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 92dcb7653003dc74edf29f07347d19271d629818
    new: fa6718dd76a2844c1db905f0948fb403cff71d61
    log: revlist-92dcb7653003-fa6718dd76a2.txt

--===============5825645290616147950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92dcb7653003-fa6718dd76a2.txt

5fa672355a64714bf885f667f1f23133f1c38c40 filelock: add support for ignoring deleg breaks for dir change events
182426dcc26ceb46ff6f3fa46d2b316f8cde6e7c filelock: add a tracepoint to start of break_lease()
82f57a82f92d7a4b0f1d966005d5ecfeff1a82be filelock: add an inode_lease_ignore_mask helper
426ef9bae9e4ed5d8eb9af602dfc575933817ad9 nfsd: add protocol support for CB_NOTIFY
4260bf4422270aa1ad23f28a4960f2591d3f6d4c nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
7b68dda9fb8a6b7a645972f26a6b27ad08e14217 nfsd: allow nfsd to get a dir lease with an ignore mask
f79bb3133a39fce3d13e47041afb721e27915842 vfs: add fsnotify_modify_mark_mask()
d6bd6b0cd135ede939aaca253b63e7b56a985575 nfsd: update the fsnotify mark when setting or removing a dir delegation
9f2b70b4b596f35cb4757f471af88fb017212f90 nfsd: make nfsd4_callback_ops->prepare operation bool return
f27f1f945491ba97b81fd0586180a9337f0b0a35 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
cd6bbc5030e905d620f2370728182ed15d01fa63 nfsd: add data structures for handling CB_NOTIFY to directory delegation
1d5147e9f1a19ef22cc84e27620d79447ed4819d nfsd: add notification handlers for dir events
4014297fd32b258be80fa26b128b248478ad4370 nfsd: add tracepoint to dir_event handler
908433ebe37a8afee76e20a363df347a5ba0e97f nfsd: apply the notify mask to the delegation when requested
3b2ac020417bccedf9d3843df26dd1b5b3bbcc59 nfsd: add helper to marshal a fattr4 from completed args
35124ce6db71dccb9f7d31dacd621c83ecb4f993 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
42dbd2a8e374591ff77cd1532279b765fd65bed2 nfsd: send basic file attributes in CB_NOTIFY
d463929298ad4026f60de8bbf79b5a2e8e767394 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
b6a888c81d1e022d2b4b9f16669258d477262244 nfsd: add a fi_connectable flag to struct nfs4_file
6a1d1a1650e6d428ec0fa5c43387cf4061b5cbea nfsd: add the filehandle to returned attributes in CB_NOTIFY
15bd5fdc2ef816460ed738f291ad4d63f723828d nfsd: properly track requested child attributes
fb1ce29bdcd832de9920d4c73b2f6025a5c60ce9 nfsd: track requested dir attributes
fa6718dd76a2844c1db905f0948fb403cff71d61 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============5825645290616147950==--
