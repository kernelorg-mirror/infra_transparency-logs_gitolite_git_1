From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 14 Oct 2021 16:37:38 -0000
Message-Id: <163422945845.2225.2967010934257125017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-wchan-test
    old: 1cb5ca780cc76defcdc89abbb37e754c5d12900a
    new: d5745a2fa90e622a22e958cc49044e288fe20286
    log: |
         438dee5f68c8c6f1fba39d3d694b7e61181033a6 stacktrace: permit stack tracing only on inactive tasks and current
         d23af21d0aa22c404677eb638c54448a8c9ecd45 ARM: implement ARCH_STACKWALK
         d5745a2fa90e622a22e958cc49044e288fe20286 sched: remove inactive task check from get_wchan
         
