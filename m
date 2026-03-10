From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 10 Mar 2026 17:16:01 -0000
Message-Id: <177316296137.1929775.9298334132257049514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 98059335382dc5870207d6a0c1c9e7a004d627ad
    new: 6b4576b09714def33890e04ef49621bca3614bbf
    log: |
         7e92cf4354e9803cc7b8ed01f38371e0e89d2a0a sched_ext: Fix sub_detach op check to test the parent's ops
         b5bc043505fed4198158037938ead78557eb79ab sched_ext: Add scx_dump_lock and dump_disabled
         f4a6c506d11823e7123bc6573fbd8e432245acf4 sched_ext: Always bounce scx_disable() through irq_work
         6b36c4c2935c54d6a103389fad2a2a9d25591501 sched_ext: Fix scx_sched_lock / rq lock ordering
         6b4576b09714def33890e04ef49621bca3614bbf sched_ext: Reject sub-sched attachment to a disabled parent
         
  - ref: refs/heads/for-next
    old: 98059335382dc5870207d6a0c1c9e7a004d627ad
    new: 6b4576b09714def33890e04ef49621bca3614bbf
    log: |
         7e92cf4354e9803cc7b8ed01f38371e0e89d2a0a sched_ext: Fix sub_detach op check to test the parent's ops
         b5bc043505fed4198158037938ead78557eb79ab sched_ext: Add scx_dump_lock and dump_disabled
         f4a6c506d11823e7123bc6573fbd8e432245acf4 sched_ext: Always bounce scx_disable() through irq_work
         6b36c4c2935c54d6a103389fad2a2a9d25591501 sched_ext: Fix scx_sched_lock / rq lock ordering
         6b4576b09714def33890e04ef49621bca3614bbf sched_ext: Reject sub-sched attachment to a disabled parent
         
