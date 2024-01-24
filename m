From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 24 Jan 2024 10:57:58 -0000
Message-Id: <170609387857.1352.7274316578247032765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 451b2bc29430fa147e36a48348f8b6b615fd6820
    new: 51af95d9040b0cd23bf15d79cafa069e2c96f44c
    log: |
         0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
         54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
         49527ca264341f9b6278089e274012a2db367ebf Documentation/kernel-parameters: Add spec_rstack_overflow to mitigations=off
         c2427e70c1630d98966375fffc2b713ab9768a94 x86/resctrl: Implement new mba_MBps throttling heuristic
         56062d60f117dccfb5281869e0ab61e090baf864 x86/entry/ia32: Ensure s32 is sign extended to s64
         c13125f57d4f63f9972d088d1c758c662cf85de6 Merge branch into tip/master: 'x86/urgent'
         4782357520defd44de843f5e3639989abca96aee Merge branch into tip/master: 'x86/cache'
         51af95d9040b0cd23bf15d79cafa069e2c96f44c Merge branch into tip/master: 'x86/misc'
         
