From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 10 Jun 2023 12:36:54 -0000
Message-Id: <168640061459.30080.10838063317384014338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 0babddc4977904509287719c1314b9e04bec2307
    new: 5579a8a8f15bd08b731a015630daca6ccd0f8a14
    log: |
         ace380b014f338834d55082820a475e7c5b2c952 alarmtimer: Remove unnecessary initialization of variable 'ret'
         f319c99c701853dd41c01209855790da288e38ab alarmtimer: Remove unnecessary (void *) cast
         5579a8a8f15bd08b731a015630daca6ccd0f8a14 tick/rcu: Fix bogus ratelimit condition
         
