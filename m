From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 06 Feb 2021 20:48:52 -0000
Message-Id: <161264453257.17314.10331407330928398761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: mtk
changes:
  - ref: refs/heads/master
    old: b926779b33e6efdd81d7bb559828fff9563f8ed6
    new: c9b9a599fc65dbe4883ef9a0313b597f62a05d41
    log: |
         cb4baea939718df3726472842f29f38d58ab6677 epoll_wait.2: srcfix: glibc doesn't provide epoll_pwait2() yet
         eaaa85c17c86b874c289cc1b8d9a48b0245f93bb getitimer.2: Use restrict in prototypes
         1b213b4fa497220684c6e02b59c54bc9fdc34953 gettimeofday.2: Use restrict in prototypes
         3d18bee2989cea050350ea9c29f45d8a249c771f getsockname.2: Use restrict in prototypes
         fa646e185f3d9f06992c4a361cd6196e59e692cb bdflush.2, capget.2, get_mempolicy.2, ipc.2, lookup_dcookie.2, mbind.2, migrate_pages.2: Add notes about missing glibc wrappers
         c9b9a599fc65dbe4883ef9a0313b597f62a05d41 ipc.2: Minor tweak to Alex's patch regarding use of syscall()
         
