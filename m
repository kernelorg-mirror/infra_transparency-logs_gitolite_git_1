From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Thu, 19 Oct 2023 00:24:37 -0000
Message-Id: <169767507702.5965.16755954061753973421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: d85dfe48cf461e9d276c92eb67ab0aaad5ba9324
    new: d501fcc9cab3f3c6dcf54a4e624473d0797f99f1
    log: |
         b7bc61a1b891dc88bc08f69e4cfbfc6acf950828 sched/nohz: Update nohz.next_balance directly without IPIs (v2)
         a0ae501ea03bdbe735d642de3df4735c370d1a2f sched/nohz: Update comments about NEWILB_KICK
         d501fcc9cab3f3c6dcf54a4e624473d0797f99f1 sched: Update ->next_balance correctly during newidle balance
         
