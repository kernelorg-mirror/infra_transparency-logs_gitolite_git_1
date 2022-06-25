From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Jun 2022 14:00:31 -0000
Message-Id: <165616563121.19215.3824208326675850004@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a29263a3417ded12f5b8bf51e569a7fe3b606780
    new: 9dfe37b2a15bb79d2d6ff823a0d9def8dde467f0
    log: |
         9dfe37b2a15bb79d2d6ff823a0d9def8dde467f0 vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/4.19
    old: 0aeaa5bbb99396d1a4be5604b16bc734933ac42c
    new: 8887ebdfd7875768fc8388729b28c3d6c01cabd9
    log: |
         8887ebdfd7875768fc8388729b28c3d6c01cabd9 vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/4.9
    old: ef224b6ff2a9f39536e6b4b81d3636dc97787218
    new: 3b931222e3557ec609669a20d29275f1a8cf616a
    log: |
         ebcdd960fa07d116ef5d8f71ec6cb43652516572 vt: drop old FONT ioctls
         3b931222e3557ec609669a20d29275f1a8cf616a random: schedule mix_interrupt_randomness() less often
         
  - ref: refs/heads/queue/5.10
    old: da62992a0947ad1e299dd6cf807ee8854f959bb9
    new: 851f92618727a6e505b9c4af75f9dd3fcd849aba
    log: |
         851f92618727a6e505b9c4af75f9dd3fcd849aba vt: drop old FONT ioctls
         
  - ref: refs/heads/queue/5.4
    old: cca86cb21fa96f270d97ed2896da934dd4079299
    new: 4e2294949263c7eba583c675484239661895d7ec
    log: |
         4e2294949263c7eba583c675484239661895d7ec vt: drop old FONT ioctls
         
