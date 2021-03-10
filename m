From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Wed, 10 Mar 2021 21:20:55 -0000
Message-Id: <161541125583.26665.1757292781089659317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 50ed4d64dc07041ead2c8706f352df59e6d6d780
    new: 2191498dc35d629003591f727b604120fabbe02d
    log: |
         48eb5aa312a3bae48a3c1c656ed4f770a38281dc trace-cmd: Fix mmap error path in allocate_page_map()
         2191498dc35d629003591f727b604120fabbe02d trace-cmd: Update make-trace-cmd.sh to handle pkg-config without --with-path
         
