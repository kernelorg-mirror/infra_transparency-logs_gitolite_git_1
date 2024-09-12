From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 12 Sep 2024 07:19:45 -0000
Message-Id: <172612558500.572140.11693193056399130052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: 992b7066800f3957e40b3a9d5ed4f041b998fec1
    new: 5c9a274202ca144764e98d4032fed76693e8cfc6
    log: |
         6fa7aea6a9fc8eb49d879ac66bf27460e70c83b3 s390/als: Remove obsolete comment
         db545f5387472176cf1e7df76fe97a4f56b7158d s390/boot: Increase minimum architecture to z10
         0147addc4fb72a39448b8873d8acdf3a0f29aa65 s390/facility: Disable compile time optimization for decompressor code
         697b37371f4af8b237f47cd4aa4a2255a273b4ce s390: Provide MARCH_HAS_*_FEATURES defines
         ebcc369f18919c92aeca2003618fcfeade04121b s390: Use MARCH_HAS_*_FEATURES defines
         fccb175bc89a0d37e3ff513bb6bf1f73b3a48950 s390/boot: Compile all files with the same march flag
         bfda6108144628581ee50a127bb616cf097b1c7c s390/boot: Rename decompressor_printk() to boot_printk()
         dc7155550730dfab3b7cc59dfbf0d8c84ac67bf0 s390/boot: Use boot_printk() instead of sclp_early_printk()
         5c9a274202ca144764e98d4032fed76693e8cfc6 s390/boot: Move boot_printk() code to own file
         
