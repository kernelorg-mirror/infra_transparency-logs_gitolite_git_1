From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Mon, 21 Aug 2023 07:55:25 -0000
Message-Id: <169260452500.22795.9866322109468881921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 706a741595047797872e669b3101429ab8d378ef
    new: 035a69586f329e3e73750299695401e0c2b76ee2
    log: |
         6aca480b76eacb5ae938131c37d06523962904c9 xen/evtchn: Remove unused function declaration xen_set_affinity_evtchn()
         d826c9e61c99120f8996f8fed6417167e32eb922 xen: remove a confusing comment on auto-translated guest I/O
         067e4f174f6d4ecf8872ad93d859d57bab44f7b6 x86/xen: Make virt_to_pfn() a static inline
         3e0d473dcb688905dc443f3cfe986fa44b5fe8c4 xen-pciback: Remove unused function declarations
         71281ec9c82608c42d6841a75ced97aecd4274be xen: Switch to use kmemdup() helper
         035a69586f329e3e73750299695401e0c2b76ee2 xen: xenbus: Use helper function IS_ERR_OR_NULL()
         
