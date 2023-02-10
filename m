From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 09:25:30 -0000
Message-Id: <167602113053.24212.17020103904505834253@gitolite.kernel.org>
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
    new: 37d614436fb1411c94a9e429b6af529ada6f26cc
    log: |
         0a7c71f747b9a1c0fa0fa41eae82262c431fc93b x86/boot: Remove verify_cpu() from secondary_startup_64()
         1b04217199700c143310e7171b47fcf90774a922 Signed-off-by: Peter Zijlstra (Intel) <peterz@infradead.org>
         007fe2ca25b2b5c2303c3f09bf82d5d17f926e0f x86/boot: Delay sev_verify_cbit() a bit
         ad0f60b77c2d5add78580767f2e150d67241546c x86/power: De-paravirt restore_processor_state()
         5e46a9a8748d20a27a0fb07fb05afc2284b10c66 x86/power: Inline write_cr[04]()
         5501eb18a3c04bbf8beddd2f50cda13c277cf8d3 x86/callthunk: No callthunk for restore_processor_state()
         72cad03bee99577a90cba6a89fdb4974b14430c1 x86/power: Sprinkle some noinstr
         37d614436fb1411c94a9e429b6af529ada6f26cc PM / hibernate: Add minimal noinstr annotations
         
