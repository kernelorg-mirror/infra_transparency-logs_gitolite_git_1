From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 11:38:30 -0000
Message-Id: <175741791031.3859326.17878748249691984017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/core
    old: 3c3af563b31766f67106c7549ad084a08ef613f2
    new: d55dd6f5e47dd85ab2086b62f7a747d3f8be0fa0
    log: |
         fe2a449a45b13df1562419e0104b4777b6ea5248 tick: Do not set device to detached state in tick_shutdown()
         d55dd6f5e47dd85ab2086b62f7a747d3f8be0fa0 LoongArch: Remove clockevents shutdown call on offlining
         
