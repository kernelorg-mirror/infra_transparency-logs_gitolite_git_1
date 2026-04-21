From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 21 Apr 2026 15:02:24 -0000
Message-Id: <177678374408.3127447.14990644402630063364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 4c3d5adb72dc8ae20fcdfe03bcec05e6f1350a55
    new: 3d2fe2c51e2bf96f73dcd02883894cdc3e13c5f3
    log: |
         77c1f230f906143f16fd123034cc227a45506763 NFSD: Increase the default max_block_size to 4MB
         85c11b23888e68c1be51d650c056afcf43601d57 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
         3d2fe2c51e2bf96f73dcd02883894cdc3e13c5f3 siw: Enable try_gso
         
