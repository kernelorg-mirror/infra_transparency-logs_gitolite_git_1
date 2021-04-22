From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 22 Apr 2021 12:37:59 -0000
Message-Id: <161909507917.16072.6046428262488292491@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 6a5f4386798d81f7f413e93c87e2b6de7439beea
    new: ab16b42f5483c9a57029f756c347b37e52a871f3
    log: |
         04b65611e61405fd9713d2f13e49b0ca1b993693 perf/x86: Allow for 8<num_fixed_counters<16
         e85f9dada24bc0890e5c680c38a4adde744512f0 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
         ab16b42f5483c9a57029f756c347b37e52a871f3 signal, perf: Add missing TRAP_PERF case in siginfo_layout()
         
