From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 24 Sep 2025 15:16:29 -0000
Message-Id: <175872698913.2992411.10154338302316217320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-preemptible-rt-v4
    old: 589c893f3564cf53176d5bab6b223305a1fda015
    new: d5b373808dceecb81aed13cd329c80619ddd4a04
    log: |
         2e3097cbe2c08d537358225166e147e2031aac88 arm64/efi: Move uaccess en/disable out of efi_set_pgd()
         d5b373808dceecb81aed13cd329c80619ddd4a04 arm64/efi: Call EFI runtime services without disabling preemption
         
