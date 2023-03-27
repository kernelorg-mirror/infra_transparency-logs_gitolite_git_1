From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Mon, 27 Mar 2023 15:08:02 -0000
Message-Id: <167992968236.26978.14592137783797454911@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/kexec_clang16
    old: 32e8c44ff9b9c784c28431d52ad5af59d3e611cc
    new: c370856cb509f20a8b5e04d2a59a98eadc3296db
    log: |
         efc9eeac8692c801b966c500135d758ac0dc5831 kexec: Fix kexec_file_load for llvm16
         6e5559ea48746e33b60d5c6a255318d6b857721c kexec: Support purgatories with .text.hot sections
         c370856cb509f20a8b5e04d2a59a98eadc3296db x86/purgatory: Add linker script
         
