From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 19 Nov 2020 15:19:51 -0000
Message-Id: <160579919139.23378.14998166386708427242@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/irq-fixes
    old: 278d20981fcfbd2d156d691ba375de1b3ca0e1a6
    new: b2c59675f67943e00ad4b16611dcb9d4072d6799
    log: |
         cc69804db6218463b4fbc9c9c07f2e7d41cb5b08 arm64: entry: move enter_from_user_mode to entry-common.c
         4602e7c76dae4644840daa13652ec64c8bf82d06 arm64: entry: prepare ret_to_user for function call
         5c583cb40becdab6f837fa6b48fce8f375f07dc3 arm64: syscall: exit userspace before unamsking exceptions
         b2c59675f67943e00ad4b16611dcb9d4072d6799 arm64: entry: fix user<->kernel transition handling
         
