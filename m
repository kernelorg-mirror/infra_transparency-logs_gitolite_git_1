From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Wed, 13 Nov 2024 22:46:04 -0000
Message-Id: <173153796440.53583.1879478797533643863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/next.getname
    old: 25ea033155f4d083b5a20417d53754b11a39c3bb
    new: f0592ead26405707c00a8d934602216516ba5b17
    log: |
         68c2cb360a8c7c0c8240d761f5da945a60874d88 convert do_sys_truncate() to getname()
         f0592ead26405707c00a8d934602216516ba5b17 RIP filename::uptr
         
