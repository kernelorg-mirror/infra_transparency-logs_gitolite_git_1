From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 10 Apr 2026 16:14:33 -0000
Message-Id: <177583767375.3161622.6877498372539070120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 3541e6a8e0aae5f82169636eab4e26abf0121b40
    new: 48a428215782321b56956974f23593e40ce84b7a
    log: |
         a142d0ae9f2ceb0fc7417e19ecfafc8179282e35 memblock: Permit existing reserved regions to be marked RSRV_KERN
         259e3e6f9382b6a9fe570313d97c59a233f7d72f efi: Tag memblock reservations of boot services regions as RSRV_KERN
         48a428215782321b56956974f23593e40ce84b7a efi/capsule-loader: fix incorrect sizeof in phys array reallocation
         
