From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 21 Apr 2025 17:13:53 -0000
Message-Id: <174525563355.1851653.4850801012193866368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/e820
    old: 920b9b3295812b7cc954a7410692e3548390eb83
    new: bea55c87cec812ee4dd3923bad1df406297fbc0b
    log: |
         76206ecc568b20ebe221082d12eb081379663a2e x86/boot/e820: Remove e820__range_remove()'s unused return parameter
         b7c82cbe69eb1f903f4c18a238af336c26cda742 x86/boot/e820: Make sure e820_search_gap() finds all gaps
         bea55c87cec812ee4dd3923bad1df406297fbc0b x86/boot/e820: Treat non-type-2 'reserved' E820 region types as E820_TYPE_RESERVED
         
