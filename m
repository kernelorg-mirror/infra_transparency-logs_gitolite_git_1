From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 20:43:07 -0000
Message-Id: <160642338703.29676.6066486269279764306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2914b0ba61a9d253535e51af16c7122a8148995d
    new: d27501fb2adc02140efab567c74036c023fb8192
    log: |
         e944c03040088d5d8858339c10d5806213871154 x86, sched: Calculate frequency invariance for AMD systems
         4ba59c624906d01d15005997ecb8c22484e36047 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         d27501fb2adc02140efab567c74036c023fb8192 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         
