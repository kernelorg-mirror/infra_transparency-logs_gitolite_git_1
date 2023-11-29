From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 29 Nov 2023 14:46:45 -0000
Message-Id: <170126920566.7823.16298772517303585886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 0257e5a3c26b3810831359d39c0821397af8bf29
    new: 418146e39891ef1fb2284dee4cabbfe616cd21cf
    log: |
         5068d84054b766efe7c6202fc71b2350d1c326f1 sched/fair: Update min_vruntime for reweight_entity() correctly
         418146e39891ef1fb2284dee4cabbfe616cd21cf freezer,sched: Clean saved_state when restoring it during thaw
         
