Content-Type: multipart/mixed; boundary="===============5425533937334554235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 18:47:40 -0000
Message-Id: <177619246014.1132286.3634471001393590515@gitolite.kernel.org>

--===============5425533937334554235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bf20eddb62f95b83e2fb4dd926a9440ced00eab2
    new: f44bf84abf0e9f2c56c35327e93aa1dab5b324b8
    log: revlist-bf20eddb62f9-f44bf84abf0e.txt

--===============5425533937334554235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf20eddb62f9-f44bf84abf0e.txt

2e5ee092ed14e44e6b349440c4033fcd423b0c12 filelock: pass current blocking lease to tracepoints rather than "new_fl"
c123826ed5455eb20504a7474f27fdf4b6467ac8 filelock: add support for ignoring deleg breaks for dir change events
d04aef5748ac35b2755bfc8f03b377f844c3aa58 filelock: ensure that lease type matches when scanning for visible leases
90592a157e974747b8720ff2f1edb9938ea8e400 filelock: add a tracepoint to start of break_lease()
6620f0345944f2054b18662aeed1118189c6a110 filelock: add an inode_lease_ignore_mask helper
da4c659b19e9dd4d249a53ce4f891a1113cc07f1 nfsd: add protocol support for CB_NOTIFY
884bccec3fc3ee5cb1723c6e4b15a9dfcc69cd05 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
ae1dfcdb79ba1337096b27c06428901164b99a56 nfsd: allow nfsd to get a dir lease with an ignore mask
a9b3ae72f751ab483a96d56c5244ac21bbae695a vfs: add fsnotify_modify_mark_mask()
731ca94b6778f0636de848432187cc8b223b0465 nfsd: update the fsnotify mark when setting or removing a dir delegation
0184cfa5b583b45915696ff6460b1e585a3dbc9e nfsd: make nfsd4_callback_ops->prepare operation bool return
cfcd5a95fe3b9eb1f4cd4c17ecff48bf450a60c6 nfsd: add callback encoding and decoding linkages for CB_NOTIFY
28b3f795be94b71d47f0f034f843b6da37641a0a nfsd: use RCU to protect fi_deleg_file
58a0a672fc25508e3c378d34eb63709f1cd98050 nfsd: add data structures for handling CB_NOTIFY
af58e2af6eb2851b2309d9d3c38f0eaf7b8f2246 nfsd: add notification handlers for dir events
5258d7829814d5d3b8b5840bdaba1720b31c43f0 nfsd: add tracepoint to dir_event handler
44843ff186e4303cf68cf655dcf6ed270918e598 nfsd: apply the notify mask to the delegation when requested
68b7642bcede0b5f1dc913ab006aab072ab7624f nfsd: add helper to marshal a fattr4 from completed args
b280379fa0e86e405edc7a032acaa7c7f4336022 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
e8b705200240670e916a20421051cf40aba6e07c nfsd: send basic file attributes in CB_NOTIFY
7394fef9767b53f9d72e49da168351c57b7f0e48 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
12c6c8f6c7d945a337cf043e115b8275d072b570 nfsd: add a fi_connectable flag to struct nfs4_file
bd1dc3e5949e783dda4305b819dc0c7a75c08e41 nfsd: add the filehandle to returned attributes in CB_NOTIFY
c0732193af3308e279969f0df2fe7f8370d3945b nfsd: properly track requested child attributes
26a69fcfa89b2264a407ec66994718d717e836a2 nfsd: track requested dir attributes
7eda16702aba10b66de23d79a26a3dfa254816ed nfsd: add support to CB_NOTIFY for dir attribute changes
8241b4a3463e7cc764332af89235fb886218385a sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
e711ba94af52474af516ed3960f6f31a9506df0c nfsd: check fl_lmops in nfsd_breaker_owns_lease()
f44bf84abf0e9f2c56c35327e93aa1dab5b324b8 nfsd: test whether the breaker owns the lease when sending notifications

--===============5425533937334554235==--
