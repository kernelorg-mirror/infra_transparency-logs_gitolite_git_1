From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 23 Feb 2024 13:13:02 -0000
Message-Id: <170869398296.26565.16115692903433958883@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a2d3c8ee660c8b79a089f7acf67faa0bae9445ec
    new: 32919fb4b6b2719d1e1d03d4cb256be9317aeeee
    log: |
         d2af0b532747936387f09d21118a32e06efb56e4 net/sched: Retire CBQ qdisc
         aeb8ccb972eabdb4b9cb0382f76843366ffebd24 net/sched: Retire ATM qdisc
         32919fb4b6b2719d1e1d03d4cb256be9317aeeee net/sched: Retire dsmark qdisc
         
  - ref: refs/heads/queue/5.10
    old: 8049ab43230665fbc41fdaf7ff7bacf0975b4a40
    new: ef2f160bc7de37640a2099b196be43f82cf56447
    log: |
         f47fc9bd92f7d9c0b307824f9be9155334f33354 net/sched: Retire CBQ qdisc
         e028a97d7fdd38a96bf4bd6911b5800781505137 net/sched: Retire ATM qdisc
         b6e474303f4ee74b9421d0ece326dd2683136138 net/sched: Retire dsmark qdisc
         50b4075838849537f1f9052d9546b4901b37e882 smb: client: fix OOB in receive_encrypted_standard()
         a83fa9db4a54ba50cb702d0a8dbf2b41f507e134 smb: client: fix potential OOBs in smb2_parse_contexts()
         c481bab36a61bf75d8277e35f614313d08d3121c smb: client: fix parsing of SMB3.1.1 POSIX create context
         ef2f160bc7de37640a2099b196be43f82cf56447 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         
  - ref: refs/heads/queue/5.15
    old: b4a5393c6067383f342fa729694feb59e6134d89
    new: 87e47ccd4852928d8c1b6b57604d3e72e19d26ba
    log: |
         4659de54e61548dbe31bb16f20a8fb140b88618e net/sched: Retire CBQ qdisc
         68eb7b8b4826d2a80abf5a26d7e3a5d3cb363056 net/sched: Retire ATM qdisc
         c6a07838c69879241092f51121a0b285b794a334 net/sched: Retire dsmark qdisc
         9b3052ae1ce6a0e4466b08bb34467715d85da5c6 smb: client: fix OOB in receive_encrypted_standard()
         37695ba04a70a67d6a7ee60334ccf2bb5ac7f9f0 smb: client: fix potential OOBs in smb2_parse_contexts()
         4b0f5c3966b5a8b9a5a33f12452eb55c5a2d005c smb: client: fix parsing of SMB3.1.1 POSIX create context
         87e47ccd4852928d8c1b6b57604d3e72e19d26ba sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         
  - ref: refs/heads/queue/5.4
    old: a0f2337b4dd0316383531a7b03cb3f16d39dc47c
    new: d0071cc62819e86991c44a4a8ad3097a4e3fb48d
    log: |
         a3a3f1fdf597dbc3f032d82c8a09c0d9e10b5b52 net/sched: Retire CBQ qdisc
         1138638526707e9c47f97633c35a6559381b47d1 net/sched: Retire ATM qdisc
         29803a6fbc3ed9d112e151b91f7babdd01b8fbe5 net/sched: Retire dsmark qdisc
         d0071cc62819e86991c44a4a8ad3097a4e3fb48d sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         
  - ref: refs/heads/queue/6.1
    old: d54afaed3b412e64d052187391cf00cd59129f15
    new: c1d115384e8aa3b0165543b2af5b0a52e09c0df9
    log: |
         2732de242674dd30f6165de7e201c846150e122a net/sched: Retire CBQ qdisc
         35bee97bfd730edd7436378a7cbb1acd4f7c518a net/sched: Retire ATM qdisc
         a233ae63d5b5233e554cd3ab2157557a1112fe9e net/sched: Retire dsmark qdisc
         45e54476ab61b8be635a9df78c24305fdafd32e2 sched/rt: Disallow writing invalid values to sched_rt_period_us
         c1d115384e8aa3b0165543b2af5b0a52e09c0df9 sched/rt: sysctl_sched_rr_timeslice show default timeslice after reset
         
