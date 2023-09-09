From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Sat, 09 Sep 2023 11:35:50 -0000
Message-Id: <169425935097.29024.14636989206930605560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 6099776f9f268e61fe5ecd721f994a8cfce5306f
    new: 0c6515ed14f37e7bb453067ca48cc887e1a516d8
    log: |
         577c6c2c738bdfabf0effe959cc7813bc624841f SUNRPC: export nfsd4_op_name utility routine
         e1fff421c4477346f756dc033e2173c733b5d68b SUNRPC: export svc_proc_name utility routine
         bf72b14502f332f4ed3b3933d772f17cdf346331 Documentation: netlink: add a YAML spec for nfsd_server
         8d404b91bdbdd651095b66a1931f09289bc3d622 NFSD: introduce netlink rpc_status stubs
         1d1a7a769466aac807091b96844ba6ef9b1e08a3 NFSD: add rpc_status netlink support
         f5cb94f57acb0e595eb8c3d113827fea9874d872 fs: have setattr_copy handle multigrain timestamps appropriately
         c257669831cf61d0da17415c50453e96b7433329 fs: initialize inode->__i_ctime to the epoch
         1210336e68bdd028f247ba1b460fe1100f19ea0c fs: don't update the atime if existing atime is newer than "now"
         564fef9a477b1fd8bf5ef4c2a752b525406fae0d fs: fix regression querying for ACL on fs's that don't support them
         0c6515ed14f37e7bb453067ca48cc887e1a516d8 nfsd: fix change_info in NFSv4 RENAME replies
         
