From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 04 Sep 2025 12:55:04 -0000
Message-Id: <175699050415.1508367.15058278127647090730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/timers/vdso
    old: 00b04d1a95f3d33d7269eb2a0d07b2850c473fb5
    new: e994a4197086cd5df809277b3b96c88f75e1e860
    log: |
         e994a4197086cd5df809277b3b96c88f75e1e860 vdso: Add struct __kernel_old_timeval forward declaration to gettime.h
         
