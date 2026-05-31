From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Sun, 31 May 2026 20:27:59 -0000
Message-Id: <178025927953.1709193.11338156385404924238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: fe7832557561ed6312563368854d5f8df1fa55e3
    new: b7d9ce964102b004a90568726dcdf9051602ddd9
    log: |
         086a8d269c76c946bed72b491272678cd113419a landlock: fix LANDLOCK_SCOPE_SIGNAL bypass via F_SETOWN to invoker's pgid
         b7d9ce964102b004a90568726dcdf9051602ddd9 selftests/landlock: test SCOPE_SIGNAL on the SIGIO/fowner pgid path
         
