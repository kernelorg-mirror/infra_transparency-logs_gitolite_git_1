From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Thu, 30 Mar 2023 09:45:41 -0000
Message-Id: <168016954127.2046.16726041398908122047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: c370856cb509f20a8b5e04d2a59a98eadc3296db
    new: adb990f52b61aa9b2c3b6f884325c94cfe6741a3
    log: |
         5b0ce038a5f2634a78261c770d3b67bbd971b995 kexec: Fix kexec_file_load for llvm16
         ba02f148e1e2769af194eee14dea5d3fb6b4a0da kexec: Support purgatories with .text.hot sections
         adb990f52b61aa9b2c3b6f884325c94cfe6741a3 x86/purgatory: Add linker script
         
  - ref: refs/tags/sent/kexec_clang16-v5
    old: 0000000000000000000000000000000000000000
    new: c1cfbbe6e2e281986fbefd8e05516bc32f7c923e
