From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Jan 2023 08:59:26 -0000
Message-Id: <167377316688.23972.3269841876502416877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 0e26e1de0032779e43929174339429c16307a299
    new: 79ba1e607d68178db7d3fe4f6a4aa38f06805e7b
    log: |
         79ba1e607d68178db7d3fe4f6a4aa38f06805e7b sched/fair: Limit sched slice duration
         
  - ref: refs/heads/x86/cleanups
    old: d55dcb7384b1234d3caf70c2f8199c4184502ff9
    new: ef6dfc4b238a435ab552207ec09e4a82b6426d31
    log: |
         ef6dfc4b238a435ab552207ec09e4a82b6426d31 x86/signal: Fix the value returned by strict_sas_size()
         
