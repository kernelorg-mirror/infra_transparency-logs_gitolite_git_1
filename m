From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 15 Apr 2026 17:39:35 -0000
Message-Id: <177627477530.2629408.10083461639620537705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.76/nfsd-next
    old: fd422d2039f3c8030d2e2f1eb9ddaa2887a2ec44
    new: 511d5e90ae4541419a7a5bfa6702cd57f46b4301
    log: |
         90f0384875c41c91f8e61dd8d20bebe38be2ac31 SUNRPC: Add svc_rqst_page_release() helper
         6394a668239a5cab36331ab2f7b43278f74513f3 NFSD: use per-operation statidx for callback procedures
         5898efcad96d8c5426d602e0af0d4c217a6bc2c2 NFSD: convert callback RPC program to per-net namespace
         f713ded5e6ef42cc901575e3741b1679e0430db3 nfsd: fix comment typo in nfs3xdr
         511d5e90ae4541419a7a5bfa6702cd57f46b4301 nfsd: fix comment typo in nfsxdr
         
