From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 18 Feb 2021 20:06:20 -0000
Message-Id: <161367878037.30313.6694050726813498177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
changes:
  - ref: refs/heads/linux-5.11.y-rt
    old: e21923700ff120a15519da639f6fe8c690c52231
    new: 16624ad2a853197335fe2fae0f23037dee3b02e9
    log: |
         4bacfca0f1d7d92edcd579ace44a90edc73da41d kcov: Remove kcov include from sched.h and move it to its users.
         d0768975d5065305a5890c83adef48d68b383533 mm/zswap: fix variable 'entry' is uninitialized when used
         ded7bdd0e99a7567c2a89969cb576d012b6fe235 zswap: Incremental update of "mm/zswap: add a flag to indicate if zpool can do sleep map"
         61c24671c859432b2083e389088794ef56f3abee tracing: Merge irqflags + preemt counter, add RT bits
         778b6851e19aa9ed42472e8ee363e11c02172a5d trace: Add the flags for need_resched_lazy()
         16624ad2a853197335fe2fae0f23037dee3b02e9 v5.11-rt6
         
  - ref: refs/heads/linux-5.11.y-rt-patches
    old: 6f3ef470b04572bac5dccd47b19b4baaedabdc0f
    new: d48faecfdd9dc58270d510c1d12366a8f70a1f5b
    log: |
         d48faecfdd9dc58270d510c1d12366a8f70a1f5b [ANNOUNCE] v5.11-rt6
         
