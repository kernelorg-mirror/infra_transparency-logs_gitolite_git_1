From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Sun, 22 Oct 2023 00:28:39 -0000
Message-Id: <169793451952.12697.3756728498214111533@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/ilb-no-needs-kick
    old: 6a27fea4c21f111a2cb84908a209092104ed18fa
    new: a28cb747fc339bfa9dc8ab633ea24a797398aec9
    log: |
         d21754a03327f938a33dd87f5533c94e6883c84a sched/nohz: Update nohz.next_balance directly without IPIs (v2)
         1e5d21b2a7ec5827ad569760380e23dcf052e0d7 sched/nohz: Update comments about NEWILB_KICK
         91f4e7690737f0485e0cbf33bb29afd912fbd0ca sched: Update ->next_balance correctly during newidle balance
         a28cb747fc339bfa9dc8ab633ea24a797398aec9 dprints
         
