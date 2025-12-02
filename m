From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 15:13:51 -0000
Message-Id: <176468843133.2942633.12337342408236706478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/misc
    old: 3e506c9f76a4683a9fed55eb9092286cb3dbaa18
    new: b8c56fe554c247f9577dccdc11ca96ec034e774f
    log: |
         b6386ec28906cc4845c5d7bcfbdedde76325c057 sched/fair: Sort out 'blocked_load*' namespace noise
         b8c56fe554c247f9577dccdc11ca96ec034e774f sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         
