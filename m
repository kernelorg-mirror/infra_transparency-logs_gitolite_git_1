From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 18 Mar 2021 11:19:17 -0000
Message-Id: <161606635770.14763.350096816525536603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 77c781e43bc2f110ce8f73c4f81ca3d9f349ef72
    new: 152cc10aa4ee7c3a9de0084183c04c3710b36dfc
    log: |
         2c6b02185cc608c19a22691fadc6ca2cd114c286 irq: Simplify condition in irq_matrix_reserve()
         f706bb59204ba1c47e896b456c97977fc97b7964 selftests/x86: Add a missing .note.GNU-stack section to thunks_32.S
         44511ab344c755d1f216bf421e92fbc2777e87fe time/debug: Remove dentry pointer for debugfs
         e20f67026b5ead2afc5627e98b45e6b65e7fb38c tools/x86/kcpuid: Check last token too
         f281854fa743f3474b2d0d69533301f48cf0e184 tools/x86/kcpuid: Add AMD leaf 0x8000001E
         bf5ae07bf123e79c3edc2521f5e8bd006a16865c Merge branch 'x86/misc'
         118fbfaa1579bc5a6711035547040ade29a7c02e Merge branch 'irq/core'
         152cc10aa4ee7c3a9de0084183c04c3710b36dfc Merge branch 'timers/core'
         
