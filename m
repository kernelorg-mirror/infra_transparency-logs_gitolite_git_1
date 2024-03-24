From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 24 Mar 2024 02:09:09 -0000
Message-Id: <171124614937.4839.5066737073157796015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 30052fd948a3b43506c83590eaaada12d1f2dd09
    new: 2d380bf321741283e5bf1807c14d017a5bd8f42d
    log: |
         c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
         7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
         5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
         f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
         2d380bf321741283e5bf1807c14d017a5bd8f42d Merge branch into tip/master: 'x86/urgent'
         
