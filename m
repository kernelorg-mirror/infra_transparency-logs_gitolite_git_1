From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 18 Sep 2025 10:19:59 -0000
Message-Id: <175819079989.3303422.15031727958120263123@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-preemptible-rt-v3
    old: 0a686a6c805e43f6dcbe7c0c20b5b1852d6bc63f
    new: 3c6f66d7e9f8b0e5605c2b499087ea7d56118322
    log: |
         77d9d1ac576a858c945b6040917fa8deedc6fe1e arm64/efi: Use a mutex to protect the EFI stack and FP/SIMD state
         891cf3eb4b4bbcc86ec74dd6d8af6ee79ca2fec2 arm64/efi: Move uaccess en/disable out of efi_set_pgd()
         3c6f66d7e9f8b0e5605c2b499087ea7d56118322 arm64/efi: Call EFI runtime services without disabling preemption
         
