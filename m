From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 19 Oct 2023 09:36:44 -0000
Message-Id: <169770820456.23865.3550103763589282141@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/bugs
    old: 28860182b7d88e5be76f332c34377288ad08e87a
    new: 59e6ce1eaaa2d9b2f9c89a108ce3fc7510bcd7ea
    log: |
         08ec7e82c1e3ebcd79ab8d2d0d11faad0f07e71c Revert "x86/retpoline: Ensure default return thunk isn't used at runtime"
         59e6ce1eaaa2d9b2f9c89a108ce3fc7510bcd7ea Revert "x86/retpoline: Remove .text..__x86.return_thunk section"
         
