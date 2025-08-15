From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Aug 2025 02:28:24 -0000
Message-Id: <175522490466.3138312.5439018575891570320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 24ea63ea387714634813359e2c8e0e6c36952f73
    new: d7ee5bdce7892643409dea7266c34977e651b479
    log: |
         7c527c15cdda2e0a26a05ac15a44d3e14738fc55 firewire: core: use reference counting to invoke address handlers safely
         e8cf6875005b017c293bf1b9be707c43f3eff9f4 firewire: core: call handler for exclusive regions outside RCU read-side critical section
         e884a8a0c573ca5c191b269f31993733ecb6250e firewire: core: call FCP address handlers outside RCU read-side critical section
         0342273e14c25971f2916de2b598db2e9cfeec15 firewire: core: reallocate buffer for FCP address handlers when more than 4 are registered
         d7ee5bdce7892643409dea7266c34977e651b479 Merge tag 'firewire-fixes-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
         
