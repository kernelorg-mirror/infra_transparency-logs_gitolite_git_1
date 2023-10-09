From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Oct 2023 18:23:55 -0000
Message-Id: <169687583582.31157.6602030346592969440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e5bea7fc3664aec22cb77493e85bd232ffd6742a
    new: 4904d7832f873ebee66d3e19d8ec3c7098afdd04
    log: |
         800b83687573ff40f87bb50f10000ba27f452705 NFSD: Rename nfsd4_encode_dirent()
         f313769f4adf3281f1dd08320100697d8cbfd2f6 NFSD: Clean up nfsd4_encode_rdattr_error()
         53098b0b6512b200bac0849b3152db096f20768e NFSD: Add an nfsd4_encode_nfs_cookie4() helper
         1a64f4f98471502762643696cab29d541ad97a11 NFSD: Clean up nfsd4_encode_entry4()
         75d09e0346b044a29139234a45e32a19721a9c76 NFSD: Clean up nfsd4_encode_readdir()
         69eb3b58d4a95f4385d1a55789bece6d247a1035 NFSD: simplify error paths in nfsd_svc()
         3d19b49151c193815d6587f55e0413ae493ff3f3 NFSD: Clean up errors in stats.c
         67e6edcc864d592af1e0b901efe9fddb8cc82df2 nfsd: Clean up errors in nfs4state.c
         2df77a881e8818ee1d9a9384d2988be82d3778b2 nfsd: Clean up errors in nfs3proc.c
         2c68c046a186288cd31a96f4c12427dc5018ce73 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
         4904d7832f873ebee66d3e19d8ec3c7098afdd04 NFSD: Fix frame size warning in svc_export_parse()
         
