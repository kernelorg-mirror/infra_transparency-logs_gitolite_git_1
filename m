From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 03 Aug 2025 10:12:12 -0000
Message-Id: <175421593218.1224647.13492787018642876989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6cdd7ae1b73b49ce35529c65765a5d2617b83e5d
    new: edf60532e1d8260f56de76f3d4d1a01fdbe0678f
    log: |
         49f848788a4d157bb6648a57963cb060fed3d56e x86/cpu: Add new Intel CPU model numbers for Wildcatlake and Novalake
         83e6384374bac8a9da3411fae7f24376a7dbd2a3 smp: Fix spelling in on_each_cpu_cond_mask()'s doc-comment
         e703b7e247503b8bf87b62c02a4392749b09eca8 futex: Move futex cleanup to __mmdrop()
         e3079ac6cf4213dd46a7a292150b2ba7e6e85bac x86/irq: Plug vector setup race
         8d260bf78488bd576e619fb53806290c2a195cba irqchip/riscv-imsic: Don't dereference before NULL pointer check
         33620b7db9c213bd367742aed1f8d5f965c2add6 Merge branch into tip/master: 'irq/urgent'
         7321c5a33c619f540726755aaee8fe4add0705bb Merge branch into tip/master: 'locking/urgent'
         9d23ce58d585f2e486676479f283890943f6fc2b Merge branch into tip/master: 'smp/urgent'
         edf60532e1d8260f56de76f3d4d1a01fdbe0678f Merge branch into tip/master: 'x86/urgent'
         
