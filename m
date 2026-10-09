From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/alarsson/linux-sparc
Date: Fri, 09 Oct 2026 14:58:12 -0000
Message-Id: <179155789272.1024099.3687345273110717745@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/alarsson/linux-sparc
user: alarsson
changes:
  - ref: refs/heads/for-next
    old: 9840f43c3d098fcb2d0ddc1b4ef79ef2bc008ec0
    new: a9e88d617a25306fa7e532b0b8be08df778872cc
    log: |
         60b5c9eda5a37449a8611bdd7c613f4aa827da00 sparc64: add seccomp filter support
         077e15cf545acc03c14582e33b3ca2af2a763eff selftests/seccomp: add sparc64 support
         a9e88d617a25306fa7e532b0b8be08df778872cc sparc32: remove redundant memset in srmmu_nocache_init()
         
