From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Tue, 08 Aug 2023 16:29:36 -0000
Message-Id: <169151217664.30778.17696915474543913318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v4.14-rt-next
    old: 0d82957555e16227ac389ca68cfb44d55ba64b00
    new: b952bc3879a6f2dd8faa424354477d958c1f4545
    log: |
         b0e6196114833f4b07008e8f0e8b223e7514c058 Linux 4.14.320-rt151
         b36bb894ff64f836f98a1f3ebebcc1c6c1bf25c6 rt: timers: use CONFIG_PREEMPT_RT_FULL instead of CONFIG_PREEMPT_RT
         722e28b40a3a61ff1a5c15257a85c4ab1708e73a rt: PREEMPT_RT safety net for backported patches
         b952bc3879a6f2dd8faa424354477d958c1f4545 Linux 4.14.320-rt152-rc1
         
  - ref: refs/tags/v4.14.320-rt152-rc1
    old: 0000000000000000000000000000000000000000
    new: 035c2c2236498e36a33ebdce38034dde5fd75ca7
