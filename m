From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 26 Nov 2020 14:16:20 -0000
Message-Id: <160640018032.20153.11668734561813552590@gitolite.kernel.org>
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
    new: 83e0915dc61916db3d72ca692857f277b890d7de
    log: |
         e2a0c763ef2b3191dd56207bd96030d1977b37ee x86, sched: Calculate frequency invariance for AMD systems
         d59c62913deb37c7a6843ba1601e7b2c9740deb7 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         83e0915dc61916db3d72ca692857f277b890d7de x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         
