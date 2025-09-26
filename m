Content-Type: multipart/mixed; boundary="===============2628796675662469648=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 26 Sep 2025 12:54:06 -0000
Message-Id: <175889124662.1478653.11390944414571908166@gitolite.kernel.org>

--===============2628796675662469648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6a0df33b1b2c47a6a60846bc460642ac68dbe101
    new: cb3a5c1a9bbb7a7d9fadb1c520ac5153ca0ba2b7
    log: revlist-6a0df33b1b2c-cb3a5c1a9bbb.txt

--===============2628796675662469648==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a0df33b1b2c-cb3a5c1a9bbb.txt

de3522b86c22337f2eac9ae492dd22944e62713c vfs: make vfs_mknod break delegations on parent directory
e17d3e8f8de54c669475d94579a061d8536282db filelock: lift the ban on directory leases in generic_setlease
589efc93d6ddd3472f0357ae5142d3c0576bfb99 nfsd: allow filecache to hold S_IFDIR files
56720ad36f3c8bf98edd16705c8101e8a576fcde nfsd: allow DELEGRETURN on directories
da9aabe9bc75f835ec4351e2ebe9daefdecef77a nfsd: check for delegation conflicts vs. the same client
65bc19c98755f26f1336cf16faecc910070a1b5f nfsd: wire up GET_DIR_DELEGATION handling
2c2df5516d69d7484227fe31c283f16023067665 filelock: rework the __break_lease API to use flags
615bae1ebe25d6021a0a702992ed6477b6572723 filelock: add struct delegated_inode
57084bb6e6682b2a5fb39a7c6502984a96773e8a filelock: add support for ignoring deleg breaks for dir change events
31c7ab2fb57af1da0fec92f603905aa4a11bc183 filelock: add a tracepoint to start of break_lease()
9f4adffb49f4081cc56fad22a265e131ea026440 filelock: add an inode_lease_ignore_mask helper
8338f856126bc7876583f43b6b343374ebf9e390 nfsd: add protocol support for CB_NOTIFY
aaae21dd8d494819d2e6b6e4c079939a9bb75a06 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
4e39bd0bc25f8e56e321feb5d1783821f7f1d6b6 nfsd: allow nfsd to get a dir lease with an ignore mask
a605e253dbe3c0ecba4164c2a1700b9f4302905f vfs: add fsnotify_modify_mark_mask()
d5fc71d9fe853660a64e31200c53f8c6014e35f6 nfsd: update the fsnotify mark when setting or removing a dir delegation
070e92b3bd0fa956c196b6851d8c0d324e1848ba nfsd: make nfsd4_callback_ops->prepare operation bool return
1ab170e51515020f5bf13e3d71e5640f90d1d8d1 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
e82b1126f9fa06fbc5d43bb89ddea5fa65edae4e nfsd: add data structures for handling CB_NOTIFY to directory delegation
2b3c0d05ca6ecc4710c051513e696b7fb275526b nfsd: add notification handlers for dir events
a7656b410e7d1ad112e1ac19e946615ab7296387 nfsd: add tracepoint to dir_event handler
47bc06815283caab16295120d63fbd28223040a3 nfsd: apply the notify mask to the delegation when requested
9281f51db5a0ce8cbb9f6faaf9f21fd5769acec1 nfsd: add helper to marshal a fattr4 from completed args
01df131aec4d9b956ba6ab3299964f3e84e96a5a nfsd: allow nfsd4_encode_fattr4_change() to work with no export
55f2dca9894a57d84e003117c5503f6fac08ca44 nfsd: send basic file attributes in CB_NOTIFY
2a46e30adeaf012544a9375ae28f26add5221478 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
eb204a7d920c67d801f6178bc413d02e5dd5a5f2 nfsd: add a fi_connectable flag to struct nfs4_file
3cc9ff1c63da092613e4f6d595d06071609af858 nfsd: add the filehandle to returned attributes in CB_NOTIFY
5dc1c06955b51f97dd2bb23205281c045dc1b89c nfsd: properly track requested child attributes
428409fa6b61242f4ec6f13f6b6d7fa8c2b0e7ea nfsd: track requested dir attributes
cb3a5c1a9bbb7a7d9fadb1c520ac5153ca0ba2b7 nfsd: add support to CB_NOTIFY for dir attribute changes

--===============2628796675662469648==--
