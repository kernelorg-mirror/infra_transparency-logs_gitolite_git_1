From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dennis/percpu
Date: Sun, 04 Jul 2021 18:08:45 -0000
Message-Id: <162542212579.14866.2258895706328077889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dennis/percpu
user: dennis
changes:
  - ref: refs/heads/for-5.14-fixes
    old: cf768d99ab64b0a25c8f268420255b881c2cab26
    new: 7e20c9ed9a5c9bd1222134268382ac30f7a35183
    log: |
         7e20c9ed9a5c9bd1222134268382ac30f7a35183 percpu: flush tlb in pcpu_reclaim_populated()
         
  - ref: refs/heads/for-next
    old: 9e2ae2230f585dfdb42621085fde6ee43c2170d3
    new: ce3c87afcc118259fae59985cb47b766f47bb198
    log: |
         7e20c9ed9a5c9bd1222134268382ac30f7a35183 percpu: flush tlb in pcpu_reclaim_populated()
         ce3c87afcc118259fae59985cb47b766f47bb198 Merge branch 'for-5.14-fixes' into for-next
         
