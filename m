From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Sat, 25 Feb 2023 13:53:13 -0000
Message-Id: <167733319343.14244.9306389594367574562@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/fixes
    old: e8b4f84ce0cf2a82b2fcd4c9e74b0fae0ee1d1e8
    new: cd2dbcc759472f4f4a32b561a9bc6bab43e09f45
    log: |
         374cafae78e4e260b6e1cc62a2441d09db9db5fe microblaze: fix livelock in uaccess
         cc811a3ca393aeb1ebde3cbfb5a82e5c80e26a0f nios2: fix livelock in uaccess
         cf1995d05eb596a6d2de27d91b33e5291dc98a46 openrisc: fix livelock in uaccess
         4f2fdfbfa1519deb957686ecd4898fbf1b57624a parisc: fix livelock in uaccess
         5ce503867ec4fc5dd385e770af0d9384da580b39 riscv: fix livelock in uaccess
         cd2dbcc759472f4f4a32b561a9bc6bab43e09f45 sparc: fix livelock in uaccess
         
