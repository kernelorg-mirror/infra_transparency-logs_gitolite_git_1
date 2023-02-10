From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:08:35 -0000
Message-Id: <167604531560.13746.468424930620874971@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: f545e8831e70065e127f903fc7aca09aa50422c7
    new: 9ef59b37b4f921813dc33970dec170a541f1a8d7
    log: |
         ffb593183f1f82af80ef65c0971724289fdd6489 x86/boot: Remove verify_cpu() from secondary_startup_64()
         7eca1afcd328f4cad34b92af7137791a9a49198a Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         10472c232829b197cbd2a05c9b236cf6870a8290 x86/boot: Delay sev_verify_cbit() a bit
         483cd79af4be21dc046e5941f95e9a84a399b26e x86/power: De-paravirt restore_processor_state()
         01c0ad0da4f71cead6637c01175b358c4b1d62da x86/power: Inline write_cr[04]()
         37bd073d6a988f178e1269af80e3437fc95e8db7 x86/callthunk: No callthunk for restore_processor_state()
         a946640f2032fc5471f207d427070549b26acba8 x86/power: Sprinkle some noinstr
         9ef59b37b4f921813dc33970dec170a541f1a8d7 PM / hibernate: Add minimal noinstr annotations
         
