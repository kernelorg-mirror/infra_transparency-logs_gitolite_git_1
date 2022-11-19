From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 19 Nov 2022 02:43:15 -0000
Message-Id: <166882579575.26961.8347076019595454239@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 2c5d97540cf3078b1269261fda59a655d20f6639
    new: b3b8a666d318c20a1de518293cd7cb927dd4e684
    log: |
         e14241ab18d792caef6a9d823f459f81a8a16116 multithreaded vdso test
         d1b413a7729772c1d7b2b8d4e44ca435c203b378 cover letter
         a1c77ed2d6a90ce675c0460b9992aa33ad2a045e random: add vgetrandom_alloc() syscall
         c30cb3a1d43f8ae4e993866f5f26fe0321e5a32b random: introduce generic vDSO getrandom() implementation
         b3b8a666d318c20a1de518293cd7cb927dd4e684 x86: vdso: Wire up getrandom() vDSO implementation
         
