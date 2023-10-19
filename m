From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Oct 2023 02:28:24 -0000
Message-Id: <169768250452.6673.5754353354928442588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: d501fcc9cab3f3c6dcf54a4e624473d0797f99f1
    new: 6a27fea4c21f111a2cb84908a209092104ed18fa
    log: |
         52bc56376f3116e32c1cd4f9e00b9fff380ec0c3 sched/nohz: Update nohz.next_balance directly without IPIs (v2)
         5eaa386a5721755e5152c708644b9a59d6fc48d9 sched/nohz: Update comments about NEWILB_KICK
         6a27fea4c21f111a2cb84908a209092104ed18fa sched: Update ->next_balance correctly during newidle balance
         
