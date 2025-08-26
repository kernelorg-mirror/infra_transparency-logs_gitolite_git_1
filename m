From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 26 Aug 2025 12:52:50 -0000
Message-Id: <175621277093.2562620.3518537780499646607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: c5e81e672699e0c5557b2b755cc8f7a69aa92bff
    new: 134ed1093907a79e5d98087513f13fd7652c4df9
    log: |
         80c6c1048625712200ab9cdc665d792b85594e2c efi: stmm: Do not return EFI_OUT_OF_RESOURCES on internal errors
         01a3044af5d910e1f8b0bee53b2e0eccee8f9a5c efi: stmm: Drop unused EFI error from setup_mm_hdr arguments
         134ed1093907a79e5d98087513f13fd7652c4df9 efi: stmm: Drop unneeded null pointer check
         
