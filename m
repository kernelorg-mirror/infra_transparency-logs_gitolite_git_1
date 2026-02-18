From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Wed, 18 Feb 2026 23:48:02 -0000
Message-Id: <177145848297.2497916.13855724594593807812@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: f8e6343b7a89c7c649db5a9e309ba7aa20401813
    new: 30d25a8fc04cf1806c09362616e861d6fd339f98
    log: |
         fe9f15983c4823a8473e289b4a302946a4864ef5 x86/hyperv: Reserve 3 interrupt vectors used exclusively by MSHV
         705d01c8d78121ee1634bfc602ac4b0ad1438fab x86/hyperv: Fix error pointer dereference
         0597696017fe6c172bce7827be32f4bbd02542ab mshv: Use try_cmpxchg() instead of cmpxchg()
         4bef6b28bab8697b4f9255c375da2b6b6943a969 mshv: Add support for integrated scheduler
         36d6cbb62133fc6eea28f380409e0fb190f3dfbe mshv: expose the scrub partition hypercall
         30d25a8fc04cf1806c09362616e861d6fd339f98 Drivers: hv: vmbus: Simplify allocation of vmbus_evt
         
