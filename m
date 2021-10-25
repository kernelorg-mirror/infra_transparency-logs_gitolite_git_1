From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 25 Oct 2021 14:38:50 -0000
Message-Id: <163517273013.4832.15452429724376795197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 025c4e1ec450575f1a824b391f27c113a937fe52
    new: 3f3282f7f7615ae0d22f0c0642d16b09a6385811
    log: |
         d5ded8d6049c00c0e3bc4c3c24f853b565913fe1 tools/nolibc: x86: Remove `r8`, `r9` and `r10` from the clobber list
         f402e54e2695afc1e60980f985524bd0145b7c13 tools/nolibc: x86-64: Use `mov $60,%eax` instead of `mov $60,%rax`
         3f3282f7f7615ae0d22f0c0642d16b09a6385811 tools/nolibc: Implement gettid()
         
