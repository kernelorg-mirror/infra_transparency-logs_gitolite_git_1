From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 04 Feb 2021 22:01:06 -0000
Message-Id: <161247606645.14929.2306877819644984224@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/orc-kasan
    old: b5ace009fb0d35a46cc65805985cf1daf31d37fc
    new: 937fe8ba6bf740e8b1d0b27a6d14bf32aa1b686b
    log: |
         e7211025e5ecff789af91235b2582ceedda091c3 x86/unwind/orc: Disable KASAN checking in the ORC unwinder, part 2
         937fe8ba6bf740e8b1d0b27a6d14bf32aa1b686b x86/unwind/orc: Don't warn on missing ORC data
         
