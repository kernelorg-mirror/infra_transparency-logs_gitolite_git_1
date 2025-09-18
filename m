From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 18 Sep 2025 11:36:52 -0000
Message-Id: <175819541243.3370091.1764626813378422579@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 02eb7a8eee20b9ec6aafd5e17c5c41b53e8b13ef
    new: ea62db903f0ba80832e2fc7834e5febfc3e305c1
    log: |
         f7c51d1799324b012b00102ab1acb4a92d915c09 efi: Add missing static initializer for efi_mm::cpus_allowed_lock
         3b5605b3d5072436976458c30c3bac1da83baabd efi/runtime: Return success/failure from arch_efi_call_virt_setup()
         ea62db903f0ba80832e2fc7834e5febfc3e305c1 efi/runtime: Deal with arch_efi_call_virt_setup() returning failure
         
