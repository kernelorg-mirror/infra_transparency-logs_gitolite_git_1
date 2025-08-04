From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Mon, 04 Aug 2025 15:49:24 -0000
Message-Id: <175432256408.2691518.1842984375517479280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: 77327a58ff81323873e9d8159ff801ee7bd40ca6
    new: 84c5f44d24c6a26d38642d996507f08ac92eb3ed
    log: |
         e4a718a3a47e89805c3be9d46a84de1949a98d5d tee: fix NULL pointer dereference in tee_shm_put
         50a74d0095cd23d2012133e208df45a298868870 tee: fix memory leak in tee_dyn_shm_alloc_helper
         84c5f44d24c6a26d38642d996507f08ac92eb3ed Merge branch 'tee_fixes_for_v6.17' into next
         
