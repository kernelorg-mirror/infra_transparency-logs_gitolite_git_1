From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:12:49 -0000
Message-Id: <167604556939.17662.14600007995143983682@gitolite.kernel.org>
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
    new: 531b0634045911efcb18b5b6f1663c25578477ae
    log: |
         29408551ad2dc97c470e5b5bb1dab67249d6ec35 x86/boot: Remove verify_cpu() from secondary_startup_64()
         ed2d839d800c02c831045203643c60e3c0692a10 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         2afb54606be3387638f98b266bf3fd8d17bd5a4a x86/boot: Delay sev_verify_cbit() a bit
         d7aa734668c6f5aec515ecf334be4e3061642541 x86/power: De-paravirt restore_processor_state()
         67454b386bcb6a028ac6e127d4de37640f0ed97e x86/power: Inline write_cr[04]()
         81b7cc6c59c25efee89b3f8cb9975960113d5b49 x86/callthunk: No callthunk for restore_processor_state()
         b7c11b138ab15a49c97e77b3263f315417c6c030 x86/power: Sprinkle some noinstr
         531b0634045911efcb18b5b6f1663c25578477ae PM / hibernate: Add minimal noinstr annotations
         
