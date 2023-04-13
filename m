From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 13 Apr 2023 15:41:19 -0000
Message-Id: <168140047914.27630.5403709763040392869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: cad7807c90ba26f9c3e49cde444b120ce6e12b9e
    new: e6278af685a4670a948fb1ec00657f43e89c43f9
    log: |
         c94a3fe93c2e9b9039aebd70a0a4276fb9d1ffc8 x86/hyperv: Add callback filter to cpumask_to_vpset()
         e6278af685a4670a948fb1ec00657f43e89c43f9 x86/hyperv: Exclude lazy TLB mode CPUs from enlightened TLB flushes
         
