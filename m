From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Wed, 22 Jan 2025 20:09:11 -0000
Message-Id: <173757655132.2132153.13090636799727437960@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/ring-buffer/for-next
    old: e949207995aeff8c41466cdacccd3dd00f61027b
    new: 6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2
    log: |
         6c8ad3ab45ad0e94bfb7a9c71f2fa9c6cacea4b2 atomic64: Use arch_spin_locks instead of raw_spin_locks
         
