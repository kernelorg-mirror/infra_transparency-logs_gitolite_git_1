Content-Type: multipart/mixed; boundary="===============1686489606690509976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 03 Oct 2024 13:35:27 -0000
Message-Id: <172796252729.651688.3762495451923915687@gitolite.kernel.org>

--===============1686489606690509976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 49f2e6e03f81e6eb7f57910dfafea7d404795b37
    new: 87a762eed0484fccc4229205ce97740db51af3d2
    log: revlist-49f2e6e03f81-87a762eed048.txt

--===============1686489606690509976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f2e6e03f81-87a762eed048.txt

dc0d0f885aa422f621bc1c2124133eff566b0bc8 NFSD: Mark filecache "down" if init fails
53e4e17557049d7688ca9dadeae80864d40cf0b7 nfsd: nfsd_destroy_serv() must call svc_destroy() even if nfsd_startup_net() failed
4e28f898556e7cfc4a387ad3e6982a25b1423ad9 NFSD: Prevent a potential integer overflow
938247d311fa0a49e0d6332b3f8f217394439514 svcrdma: Address an integer overflow
dc947efe6ee68c80f116906b6997b27b55204f11 NFSD: Remove unnecessary posix_acl_entry pointer initialization
36aebeebff47207f1cb072c5271f35815e15edf4 timekeeping/fs: multigrain timestamp redux
2f7c11951138da44dd177b1a92f7b06c7b1d806b timekeeping: add interfaces for handling timestamps with a floor value
f7d4c2e44737c5cefbcb51d060033984ba289690 timekeeping: add percpu counter for tracking floor swap events
d807da58cdb5d11a01f5e2ee16da642891af34d9 fs: add infrastructure for multigrain timestamps
ab5fd1c9d8e8646261f51fb11247cd49e8aed68b fs: have setattr_copy handle multigrain timestamps appropriately
c6d33b875c61707c28a09f5f8f9c18f1a83c1efd fs: handle delegated timestamps in setattr_copy_mgtime
8e0a12eb1290e8f40c5266fccc1384167ae2b124 fs: tracepoints around multigrain timestamp events
32942cff60c0b82c51298e16d1a4375e6f0c548b fs: add percpu counters for significant multigrain timestamp events
8a4084ef298a2607880885935b0eb129ab2d694c Documentation: add a new file documenting multigrain timestamps
db4b9245827a925bd86071ff66d1ee5535066eca xfs: switch to multigrain timestamps
c6d26eb7146ed5daee3bf1b700fc71a2b4676727 ext4: switch to multigrain timestamps
d07a44fae02b30b58d6ba1d9bc28b719dde51630 btrfs: convert to multigrain timestamps
59e2f181838349de3ef35e97654746dd8e85f42b tmpfs: add support for multigrain timestamps
007fba70186cab3bf8146b7d7cee0dc7a2028a07 Merge branch 'mrchuck/nfsd-fixes'
d4d75b71e97bfc4914558907473af35eda09feb9 Merge branch 'mrchuck/nfsd-next'
f7731a23f816d1db6377217e87ab3523cc56c08c nfsd: implement the "delstid" draft
319a7bbd9c38eaaea93fefdcb1861afa5a1108a5 nfsd: drop the ncf_cb_bmap field
54960c17f04e95b52fb89014ed6c8dd66b953210 nfsd: drop the nfsd4_fattr_args "size" field
5c96dcdda01ce87297171d2656f7b86675ac9931 nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
54696ca02a779aff4716fa168a8469757672188a nfsd: fix handling of delegated change attr in CB_GETATTR
bb97297953bce2b2ebbf44afefee772826e8533c nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
b53be3566355d0ef976cb0989deb1123a958d5b8 nfsd: add support for FATTR4_OPEN_ARGUMENTS
403853e3f36cb980f197b14245bd8c48b21fdfed nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
82ca8b7908411abdd09cc1686d2e4b8be17ef56c nfsd: add support for delegated timestamps
87a762eed0484fccc4229205ce97740db51af3d2 nfsd: handle delegated timestamps in SETATTR

--===============1686489606690509976==--
