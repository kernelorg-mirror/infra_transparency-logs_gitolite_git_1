From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Nov 2020 11:51:54 -0000
Message-Id: <160673711422.2367.674748597886866964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a787bdaff83a085288b6fc607afb4bb648da3cc9
    new: fc8f7627dddc40c31a2c4a94efccd6816c37ca91
    log: |
         461648643bdf672a1b21aae763cb247ab8bb2585 x86, sched: Calculate frequency invariance for AMD systems
         d12afc2010b0a333c6e1839179db57b233932202 x86, sched: Use midpoint of max_boost and max_P for frequency invariance on AMD EPYC
         fc8f7627dddc40c31a2c4a94efccd6816c37ca91 x86: Print ratio freq_max/freq_base used in frequency invariance calculations
         
