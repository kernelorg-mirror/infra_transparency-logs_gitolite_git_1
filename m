Content-Type: multipart/mixed; boundary="===============8237548933911430096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 19 Jun 2026 22:58:29 -0000
Message-Id: <178190990907.2629681.12235540648492793039@gitolite.kernel.org>

--===============8237548933911430096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.0.10/main
    old: 400f751f43f6a0b0a99fce0ddde1c3a5ad9156b3
    new: dbbedc2d192255aefa108d91739a6a348d37089a
    log: revlist-400f751f43f6-dbbedc2d1922.txt

--===============8237548933911430096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-400f751f43f6-dbbedc2d1922.txt

5fd060f55f4684f36c0869783eadc1a73dfe88db NFS: write_completion: dereference loop-local req, not hdr->req
cf2dbad0bb518ecf5c372c0c57447f807bb1f74c nfsd: guard nfsd_serv deref in nfsd_file_net_dispose
6906d0f80080f45d2b9520a771660ee15b229b26 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
dca7ccb5551950215cc867d90c6fdcdcb39d0284 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
283375b88a594ace2da8914c797d1dd8e048a5ef nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
c252e047ae7cc2656d3b2929594399cd00e51b81 NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
7690f5ad205da9a502e966e7112fbf8c8132972a kernel-7.0.10-4
0513943bfb908a06bf7c4ba5746c147bcab44f27 kernel-7.0.10-5
527ecd423102f61c7bc6df00dd4a716c3a22018a Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
dc55c1ea0fa7d56936c453131b3cf0c7fce51876 Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
4459206401a13febffb7de2be38be97e07b03a13 Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
dc95d18d361ba4cc1d617d0e5d57f0eaf64a3747 Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
69d2695f232444161675769ec2fae3f265b893fb Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
95a38482d761bf4dcbcbe0cddba0998f4ab9a811 Merge branch 'kernel-7.0.10/nfs-testing' into kernel-7.0.10/main
e00988bd82cac8c17ae987eb8184647b3744fa01 Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
b457775d2170f7367dc83108e7f4fabc5757d84e Merge branch 'kernel-7.0.10/nfsd-testing' into kernel-7.0.10/main
e5cfcbed60e21d7f90aee406e00a6b60a06b1b68 Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
1a24449c6e29e406a1c8c9ff52988c6755e9158d Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
ede7648f0e9d44bcb2402d11394d3a5d4111ac6c Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
dbbedc2d192255aefa108d91739a6a348d37089a Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============8237548933911430096==--
