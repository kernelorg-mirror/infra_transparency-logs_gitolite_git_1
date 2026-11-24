From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 24 Nov 2026 10:29:40 -0000
Message-Id: <179551618090.1385620.12669509361144625438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 5e268a0dcd6d70f9e407df32cf323088e30923b3
    new: 20310efcb8122548ea9fc30ca8ecfb048dfd93c9
    log: |
         ccaf3350a28edb6c8d2047c31bd646472713d181 efi: Don't destroy runtime workqueue on efisubsys_init() failure
         20310efcb8122548ea9fc30ca8ecfb048dfd93c9 efivarfs: fix off-by-one in efivar_validate() variable name matching
         
