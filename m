Content-Type: multipart/mixed; boundary="===============6110490708819753043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 14 Apr 2026 14:55:41 -0000
Message-Id: <177617854145.894871.2167374444151916248@gitolite.kernel.org>

--===============6110490708819753043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: bb79ce8021d8f0575ca2bcf23baffb9ef2ade9b9
    new: 010c5be45c631dbff0465eb87f065a1349441545
    log: revlist-bb79ce8021d8-010c5be45c63.txt

--===============6110490708819753043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb79ce8021d8-010c5be45c63.txt

5c7793b951feda76f27186f4d95a26dcfa4778d8 nfsd: only set up layouts when "pnfs" is specified in export options
d6772140cb6cdcaa01079fbce6343d584716df89 vfs/nfsd: add support for CB_NOTIFY callbacks in directory delegations
4b060e7cd07a39bd2fdba84c6c5b535356c34d99 filelock: add support for ignoring deleg breaks for dir change events
e63682302d6d038a1ec5bd8bec047a3feaaa3e8e filelock: add a tracepoint to start of break_lease()
37d0cf62dca86c6c98906c5be90cb149ea1a13c3 filelock: add an inode_lease_ignore_mask helper
07153072ccd51afe05309e9f8cdf2d7107416531 nfsd: add protocol support for CB_NOTIFY
63f52aa37964c0cd9f5c1fe25f7207f6990faf79 nfs_common: add new NOTIFY4_* flags proposed in RFC8881bis
cfe54d84931249445ebacba3d52657e5c93bf06d nfsd: allow nfsd to get a dir lease with an ignore mask
244831340795b7c6e9261b08d5ce60f51d4e4553 vfs: add fsnotify_modify_mark_mask()
ad488bb0f09fcf433b919dbb200608c6f6476a98 nfsd: update the fsnotify mark when setting or removing a dir delegation
743b9f8ccf14c3a7ed646dee02be774a17af5b02 nfsd: make nfsd4_callback_ops->prepare operation bool return
702f617d5f218a78b970112a3d01ef59ddef645f nfsd: add callback encoding and decoding linkages for CB_NOTIFY
fde7ee1f81ee8db26898a247bd44d60cf91cb29b nfsd: use RCU to protect fi_deleg_file
f08ae9d72ae04eca2daec3bd14d2552358b1718a nfsd: add data structures for handling CB_NOTIFY
e7e6aa4e39631601097f8c33137b59a85d5193aa nfsd: add notification handlers for dir events
51771ee7603d3c516a835f9d906294f900ec3088 nfsd: add tracepoint to dir_event handler
5c3ac5c719ad804221760c2921dfbdcdd1ee7a16 nfsd: apply the notify mask to the delegation when requested
828baa4cb9ed5725884acf5d30d9609baeffcb30 nfsd: add helper to marshal a fattr4 from completed args
bdaed41c66437fb8a6928abeb5426db28fdd1fef nfsd: allow nfsd4_encode_fattr4_change() to work with no export
a27d40c7d6ae6b4c7a81bb6c92ad66a5b96778e8 nfsd: send basic file attributes in CB_NOTIFY
1490ef34365a2ad2599d1a8bec40cd7e23ec6fd2 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
b97ec736af5d42615fda3bce118c36df43de871e nfsd: add a fi_connectable flag to struct nfs4_file
cd271f07064bc608b79b05c2836fd5757dfb8cee nfsd: add the filehandle to returned attributes in CB_NOTIFY
27c1d35d9c9fe693aecfa090fc22d3ae194525cc nfsd: properly track requested child attributes
c0f33c884f6c2f0bf3d781ed4f2e05eba39c16be nfsd: track requested dir attributes
713f99d6bdf0cd503af297915d8b77cc3a6bacf5 nfsd: add support to CB_NOTIFY for dir attribute changes
bebd35dcbe5a913a2692e5098f1d4819d385cbd9 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
f6d069383e92ed5e9c403b7d38dec5709bd9dc9e nfsd: check fl_lmops in nfsd_breaker_owns_lease()
010c5be45c631dbff0465eb87f065a1349441545 nfsd: test whether the breaker owns the lease when sending notifications

--===============6110490708819753043==--
