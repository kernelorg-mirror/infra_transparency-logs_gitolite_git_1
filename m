From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 04 May 2021 21:44:59 -0000
Message-Id: <162016469986.16033.10266527328364581334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2ea46c6fc9452ac100ad907b051d797225847e33
    new: 968b8c54e3d05453cc9132f567d990098f1d56f4
    log: |
         a1e1590cc186eac96ce5ff7412644591d05ed360 sched,fair: Skip newidle_balance if a wakeup is pending
         2d9b6832a5af717a231bbca1511d2059eecdfaad sched/fair: Only compute base_energy_pd if necessary
         968b8c54e3d05453cc9132f567d990098f1d56f4 sched/fair: Fix negative energy delta in find_energy_efficient_cpu()
         
