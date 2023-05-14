From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 14 May 2023 13:51:57 -0000
Message-Id: <168407231735.24390.13378307155705978377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 161464854eb2fdedb0e1cd933b2be11a15cfadde
    new: 063dcc53b416ae1e89f767330feab3d0842943ed
    log: |
         4626b19f197840f5120b67b17f18417f82c0c939 tools/nolibc: use standard __asm__ statements
         e9764fb2da237462425cf2dd2d42e4c756dc1761 tools/nolibc: use __inline__ syntax
         bdeab55581f22cf5bac52ad17ae98b6e165d84e3 tools/nolibc: use C89 comment syntax
         e32c3ff1b7bc37e7bfc98147fe49ec9b006830f2 tools/nolibc: validate C89 compatibility
         7532489dedb07221fd7bfe01f43fd49f58c0938b tools/nolibc: s390: provide custom implementation for sys_fork
         2f38e3d3a3939d27cc950f9ec2f5db09719c64f1 tools/nolibc: add testcase for fork()/waitpid()
         063dcc53b416ae1e89f767330feab3d0842943ed tools/nolibc: remove LINUX_REBOOT_ constants
         
