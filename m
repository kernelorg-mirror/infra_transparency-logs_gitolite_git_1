Content-Type: multipart/mixed; boundary="===============5861903644125966007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 11 Apr 2026 21:23:32 -0000
Message-Id: <177594261212.928480.7558670734436248767@gitolite.kernel.org>

--===============5861903644125966007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/bakeathon
    old: 68f3218e45ab644ed37d5020a4a25e523fc0e30e
    new: e129160831f10c4c7cefa16910b4f8544428e20f
    log: revlist-68f3218e45ab-e129160831f1.txt

--===============5861903644125966007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68f3218e45ab-e129160831f1.txt

e2564b35fb6a27e6555d6679d391e452f885805d vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
9c7ece0d6dc6e427217c4086f7d90e1932a9acad filelock: add support for ignoring deleg breaks for dir change events
b5fa5d3cced35753d3dde9985327a5daa121f77c filelock: add a tracepoint to start of break_lease()
4d70839c19f89ebf4a00484df5a0eed7cf5b7c4b filelock: add an inode_lease_ignore_mask helper
f0f0a1ecca906f6eefd40a89de76b680ab10e50a nfsd: add protocol support for CB_NOTIFY
45e7b4bbf3950b51820b5e8946b2fe3f1da1d68d nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
ba2d66024a6f157ebb9d9f1af95706f52adc39fe nfsd: allow nfsd to get a dir lease with an ignore mask
367b113fa0a6b5eced0a740c3b52fd525e85b48f vfs: add fsnotify_modify_mark_mask()
65d75d300260635e5e365b2a3e428107a9fe76de nfsd: update the fsnotify mark when setting or removing a dir delegation
1ddc9dccd702b138b9422abbb73124da84d02abb nfsd: make nfsd4_callback_ops->prepare operation bool return
83058fa8d981b5960e14c5f13ed2b79706516573 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
48a6ec6cc4271fbed6a885700be28ec42f0f3cdd nfsd: use RCU to protect fi_deleg_file
bce9919a604d87b787e7dd4eb59aa88c99ea3d3b nfsd: add data structures for handling CB_NOTIFY
efb939289ee8d27fff2e5b1fd7ab3f94a94d5a02 nfsd: add notification handlers for dir events
fae9aee90e6548cf305d73f25f26a92cc3e7e7c0 nfsd: add tracepoint to dir_event handler
9d0a88a71c882213d7a287392d18f6fe8c4b6a3a nfsd: apply the notify mask to the delegation when requested
07ccfdff11ef16e92ef39976e8b4b33c64431c6e nfsd: add helper to marshal a fattr4 from completed args
19a1e3b9f7f6a770b6862a9ea7981de6101e59b4 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
65b4d01fefd912d3a71e50ba73a89f418d2f7d96 nfsd: send basic file attributes in CB_NOTIFY
267f5d29f695469b3045b628b31119a2bb675117 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
7ec1054a60d087c59c81d5f5d2f7797a884d2150 nfsd: add a fi_connectable flag to struct nfs4_file
151bbbb5657eaf4ce08f40b76d5fe0799a6c27b8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
9d59286d0dd9b2734a4b4120146abab7ba1aff78 nfsd: properly track requested child attributes
7324c0b7d52f6ae7702af98c6a89350f3f4d87d0 nfsd: track requested dir attributes
340042c418d5b1b9287c2cdd19cae0f1c012da40 nfsd: add support to CB_NOTIFY for dir attribute changes
df21d88cdb7ef7daa0136dbe2597601abd0a6244 sunrpc: clear CACHE_PENDING when cache notification fails with no listeners
e129160831f10c4c7cefa16910b4f8544428e20f sunrpc: start cache request seqno at 1 to fix netlink GET_REQS

--===============5861903644125966007==--
