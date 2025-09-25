Content-Type: multipart/mixed; boundary="===============0394824185749826680=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 25 Sep 2025 13:02:32 -0000
Message-Id: <175880535244.205806.14688763446470537185@gitolite.kernel.org>

--===============0394824185749826680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 5802bee222ff35cdcb016f914290c3d8d2a75d04
    new: 105019974cbeddd91c251680238d66c7a932c844
    log: revlist-5802bee222ff-105019974cbe.txt

--===============0394824185749826680==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5802bee222ff-105019974cbe.txt

2a60f60378d6fbfa8e66b6f5963d402a99d0d287 vfs: allow rmdir to wait for delegation break on parent
960408c04dff6c17ada6c06b92def55054caf104 vfs: break parent dir delegations in open(..., O_CREAT) codepath
af7512526dc053e1ce2d76be404bf0f3017e91ef vfs: make vfs_create break delegations on parent directory
25c0a353a35a8a5c80ef4b2b3da8e6a11d146359 vfs: make vfs_mknod break delegations on parent directory
56066a44253cbf72cd842cb9f51ecd8096756df2 filelock: lift the ban on directory leases in generic_setlease
21f78ff9da8b0e549f84e7ba41b66c40b36c3587 nfsd: allow filecache to hold S_IFDIR files
ac94e6d1e2a0591925f5c1cd99764f388079a4a1 nfsd: allow DELEGRETURN on directories
28ded125f3fb5f53194d81a10a03766ba152621a nfsd: check for delegation conflicts vs. the same client
dcbb3979cced3946f011b44d78fad132a4265854 nfsd: wire up GET_DIR_DELEGATION handling
d6157fc4940545fe9c7a11e238ca9291779a28ff filelock: rework the __break_lease API to use flags
080c34b3ad08d2c3807fc76f595bdd38bf30a2ac filelock: add struct delegated_inode
2d4c59d0f70bd216c239bc08782382949dae626b filelock: add support for ignoring deleg breaks for dir change events
0da6bc90fe64059ecc09f66b298b538ba539fa25 filelock: add a tracepoint to start of break_lease()
58258b23346acb1a8331dfd2010430863736386d filelock: add an inode_lease_ignore_mask helper
7b6295852c93c301b5c9a265929fa17571a91316 nfsd: add protocol support for CB_NOTIFY
b6a3d0df7084548774821d0a391ac59c85fd09aa nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
fe8d953782922590c92f668bf31f8f4a66cebf32 nfsd: allow nfsd to get a dir lease with an ignore mask
879ebf4cfa88cc85e847dcadbb00ecca3cddb729 vfs: add fsnotify_modify_mark_mask()
a16f5f3f64c8fe428dcf6412566f52bc405ad91c nfsd: update the fsnotify mark when setting or removing a dir delegation
98dd5d67a3d35a591a7ca2ead22e26b98a4b37b2 nfsd: make nfsd4_callback_ops->prepare operation bool return
c745340146b341a29f44fdb71a0462382246ae50 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
0e272b5a0547e2d8701b53f7580ee3eb338c1b07 nfsd: add data structures for handling CB_NOTIFY to directory delegation
1cd631e12bda6801956623d56efdfaad6eb12553 nfsd: add notification handlers for dir events
4745ca22b7b0f598b215c5a76d38da1cf01ae3ac nfsd: add tracepoint to dir_event handler
af72462a17a5b97b22881a78192f5d9106a2d7dd nfsd: apply the notify mask to the delegation when requested
918c347f76d68488b388ce693ba9dabfb90f2b29 nfsd: add helper to marshal a fattr4 from completed args
f7803cc916dbe502c8f270e9f2341f0d78112a86 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
1f69f1799cd2cba13d1fdab6086a242325092b97 nfsd: send basic file attributes in CB_NOTIFY
67768c05ff45fb7b47d986d046273d18a95669c3 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
138acaeca4b784c35bbc0a0756d1f56aeb118d40 nfsd: add a fi_connectable flag to struct nfs4_file
039ab7cc3ce14ff83ca65ae29b22aac1d532563c nfsd: add the filehandle to returned attributes in CB_NOTIFY
225ed0b526ed319600cf53ffc9c88ac339c8fd81 nfsd: properly track requested child attributes
287675736bc653288f324d7f08c947e0b942cd61 nfsd: track requested dir attributes
105019974cbeddd91c251680238d66c7a932c844 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============0394824185749826680==--
