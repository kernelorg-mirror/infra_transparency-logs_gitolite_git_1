From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 25 Feb 2024 08:49:58 -0000
Message-Id: <170885099801.23483.305564641636772005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: e258b85f1c3c9122fe4592a0cf99669c60df35e1
    new: 2ce507f57ba9c78c080d4a050ebdc97263239de8
    log: |
         f45812cc23fb74bef62d4eb8a69fe7218f4b9f2a efivarfs: Request at most 512 bytes for variable names
         9ca01c7adf3993044f59934082087ebb9f7df6d5 efivarfs: Drop redundant cleanup on fill_super() failure
         2ce507f57ba9c78c080d4a050ebdc97263239de8 efivarfs: Drop 'duplicates' bool parameter on efivar_init()
         
  - ref: refs/tags/efi-fixes-for-v6.8-2
    old: 0000000000000000000000000000000000000000
    new: e2d9fe9e6e6929f934d5e7745ccba70f6596a753
