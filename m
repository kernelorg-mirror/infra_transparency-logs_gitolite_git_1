From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 13:37:44 -0000
Message-Id: <174316906493.520029.6187200139349190442@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/objtool/urgent
    old: 1c9d28fdf70d4ae3e8dfeadee982461403c6bb50
    new: d9a595c3850ea4383628115df2bb533af3b29f4f
    log: |
         05026ea01e95ffdeb0e5ac8fb7fb1b551e3a8726 objtool, lkdtm: Obfuscate the do_nothing() pointer
         d9a595c3850ea4383628115df2bb533af3b29f4f objtool: Fix NULL printf() '%s' argument in builtin-check.c:save_argv()
         
