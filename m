From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Feb 2026 13:58:29 -0000
Message-Id: <177073190990.275384.8455845104082357959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: e34881c84c255bc300f24d9fe685324be20da3d1
    new: ea7b7ac2583258dc75124965f61bc5431b2b02e1
    log: |
         2eb4c227009e3cb70be4158341f4a03157aab25a sched/fair: Fix zero_vruntime tracking
         fff3af7b84124bcd96f424e93be709c2923e27da sched/fair: Only set slice protection at pick time
         ddb4747913bdf867497c52743edbcbb422e5f4d9 sched/eevdf: Update se->vprot in reweight_entity()
         6d28306defd80ad20aa6d3da5441732d5823a301 sched/fair: Fix lag clamp
         b7c57822d1e5af4c30b4bfffefcd7886f81f6bfe sched/fair: Increase weight bits for avg_vruntime
         ea7b7ac2583258dc75124965f61bc5431b2b02e1 sched/fair: Revert 6d71a9c61604 ("sched/fair: Fix EEVDF entity placement bug causing scheduling lag")
         
