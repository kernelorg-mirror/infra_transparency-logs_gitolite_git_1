From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 10 Oct 2025 03:30:33 -0000
Message-Id: <176006703338.1983264.7465271558068269241@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: 2a5a65c05e1ec071fc16d0490084a0442fab0c8d
    new: 49d64314a3683032e67ffd44c7d7f3349a21017e
    log: |
         2b13c5e8b0a674ebf507aa8c7afe937e5c05afa6 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
         d7761b8ed1d9572913d2f7bfeb77d747fdc83d32 kbuild: Add '.rel.*' strip pattern for vmlinux
         620401e49c2cf21dd991d7999c221732d7b3c89c s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
         a7102717e404c91089eb6bbaedae2a9936ff7f84 Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
         49d64314a3683032e67ffd44c7d7f3349a21017e Merge branch 'kbuild-fixes-unstable' into kbuild-fixes
         
