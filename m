From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 14 Oct 2021 16:03:04 -0000
Message-Id: <163422738438.11831.1524481246103568743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm32-wchan-test
    old: 3baaa2d52be484b69584d1648a7c6c4b22e62c94
    new: 1cb5ca780cc76defcdc89abbb37e754c5d12900a
    log: |
         af2dea2d612bc9ab80e4564338f0fb51e57146eb stacktrace: permit stack tracing only on inactive tasks and current
         6200f256d7005767fa2d6509949210566885a2d9 ARM: implement ARCH_STACKWALK
         1cb5ca780cc76defcdc89abbb37e754c5d12900a sched: remove inactive task check from get_wchan
         
