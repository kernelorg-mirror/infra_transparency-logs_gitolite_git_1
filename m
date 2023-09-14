From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 14 Sep 2023 16:14:38 -0000
Message-Id: <169470807883.31866.11972873488006536457@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 999b81b907ea92fa759e426591068244d9635496
    new: 19d8ab40f89b027b69ade062c5eb4f677a80a95d
    log: |
         0c4ded92280b932cf510298957a62cc3dcbfbffc perf test lock_contention.sh: Skip test if the number of CPUs is low
         19d8ab40f89b027b69ade062c5eb4f677a80a95d perf test stat+shadow_stat.sh: Add threshold for rounding errors
         
