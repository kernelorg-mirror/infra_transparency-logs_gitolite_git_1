From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 09 Apr 2022 20:19:52 -0000
Message-Id: <164953559245.9666.3079657594727542838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: a2026e44eff5d74a83d7ffee6325a007bef85385
    log: |
         c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
         2731aa7d65dbb31c6dad14347c37d522bb3bc7c6 timers: Initialize base::next_expiry_recalc in timers_prepare_cpu()
         a2026e44eff5d74a83d7ffee6325a007bef85385 timers: Simplify calc_index()
         
