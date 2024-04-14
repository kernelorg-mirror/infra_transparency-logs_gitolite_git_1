From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 14 Apr 2024 20:21:29 -0000
Message-Id: <171312608917.20846.16763643959224338522@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f3c9588a2c26f4c7787a586d51189a815f7e3c88
    new: 0cef464ea8eb2f6d1a1dc04242c51b8a011b96d5
    log: |
         ceb647b4b529fdeca9021cd34486f5a170746bda x86/pat: Introduce lookup_address_in_pgd_attr()
         d29dc5177b7d011377ecf648551027c94d2b1386 x86/mm: Use lookup_address_in_pgd_attr() in show_fault_oops()
         02eac06b820c3eae73e5736ae62f986d37fed991 x86/pat: Restructure _lookup_address_cpa()
         5bc8b0f5dac04cd4ebe47f8090a5942f2f2647ef x86/pat: Fix W^X violation false-positives when running as Xen PV guest
         0cef464ea8eb2f6d1a1dc04242c51b8a011b96d5 Merge branch into tip/master: 'x86/mm'
         
