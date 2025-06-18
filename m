From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 18 Jun 2025 20:00:28 -0000
Message-Id: <175027682801.1057781.8130499519409416840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-next
    old: fa5f86605533572c9170767380dc9a63a1792ef9
    new: 853b78934cf932a9e1ebc654ac751e589088ab2d
    log: |
         c50784e99f0e7199cdb12dbddf02229b102744ef sched_ext: Make scx_group_set_weight() always update tg->scx.weight
         33796b91871ad4010c8188372dd1faf97cf0f1c0 sched_ext, sched/core: Don't call scx_group_set_weight() prematurely from sched_create_group()
         853b78934cf932a9e1ebc654ac751e589088ab2d Merge branch 'for-6.16-fixes' into for-next
         
