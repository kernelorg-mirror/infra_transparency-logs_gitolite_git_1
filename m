From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Wed, 07 Jun 2023 21:49:50 -0000
Message-Id: <168617459018.458.7485826183263482959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/bpf
    old: 044975299633da153eec3842998426f5f93cda92
    new: 9386dea7e9d6e37c2c08b088f3195770ae2f3feb
    log: |
         3fbfae0358ec6f163cdf206b51b9de2e671b9a21 KVM: Add support for new KVM_DEV_TYPE_BPF device
         435daa42656081a9a751c5140a78cb775c0c9e7a bpf: Add cpufreq helpers
         a0cef1063f808d7ac0679631e8744684ff390dd7 sched/core: Move initialisation of sched 'params' into sched_setattr()
         9386dea7e9d6e37c2c08b088f3195770ae2f3feb bpf: Add uclamp helper
         
