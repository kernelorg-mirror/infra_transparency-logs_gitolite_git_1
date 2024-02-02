From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mcgrof/linux
Date: Fri, 02 Feb 2024 18:22:51 -0000
Message-Id: <170689817167.13675.4255682953619975339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mcgrof/linux
user: mcgrof
changes:
  - ref: refs/heads/modules-next
    old: bacf2c5f76815b9cf8ae86e74a2eee8cd114fd84
    new: 157285397f6a7b35d8f7f115e1be24f49e947ba3
    log: |
         398ec3e925eb1c4d5850ec60f7075e0c20199003 init: Declare rodata_enabled and mark_rodata_ro() at all time
         315df9c476c587af26467f10c6f27414572f3938 modules: Remove #ifdef CONFIG_STRICT_MODULE_RWX around rodata_enabled
         79d9f965ecfd765b7e2aaf198516d011cfcaa57e powerpc: Simplify strict_kernel_rwx_enabled()
         157285397f6a7b35d8f7f115e1be24f49e947ba3 lib/test_kmod: fix kernel-doc warnings
         
