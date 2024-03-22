From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 22 Mar 2024 13:18:17 -0000
Message-Id: <171111349742.8041.15889021199903543394@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: b3810c5a2cc4a6665f7a65bed5393c75ce3f3aa2
    new: 3cb4a4827596abc82e55b80364f509d0fefc3051
    log: |
         3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
         
