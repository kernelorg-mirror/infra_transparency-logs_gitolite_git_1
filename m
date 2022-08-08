From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Mon, 08 Aug 2022 15:30:52 -0000
Message-Id: <165997265259.14878.9679325730504633502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/dax
    old: 42f73c9b2a369f724de6c1df5acb0bbde2688e35
    new: 45c1bae05fa9cd185b4dbbf01341d0df8a4c3167
    log: |
         793b7ad4fcdf00be3f1dcb4c344515a41c658d22 f2fs: support iomap operation
         6717d10c8ace4bf8da3782fcb42b4b3eede6a157 f2fs: support dax file operations
         38d53f9820fab734e9d2976b05df903dcc5e74ab f2fs: support migrate page in dax device
         11fbb6b62fa37c00b2386883d1955a862609e6eb f2fs: support dax page fault
         8162fa644651e808dae2ab14fc0fb6fe1abcba3b f2fs: support dax address space operation
         3eaf8e77fe632c8346e459eb5505cb2e64ed1f10 f2fs: add truncation and other operation support
         7184acacb7861f072e8a0493eac9dd6abfeada41 f2fs: dax options
         ff69bb7f6fd6731f40308ef568bb51f0b00319b3 f2fs: handle layout changes to pinned DAX mappings
         45c1bae05fa9cd185b4dbbf01341d0df8a4c3167 f2fs: dax: support collapse/insert
         
