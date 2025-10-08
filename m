From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Wed, 08 Oct 2025 22:49:05 -0000
Message-Id: <175996374525.492034.12245628372815884038@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nathan
changes:
  - ref: refs/heads/kbuild-fixes
    old: 38492c5743f8b7213ca86f0cd72ea625af35d5ef
    new: 2a5a65c05e1ec071fc16d0490084a0442fab0c8d
    log: |
         31a5f626b76c59b5112a79789bc64e259221f063 kbuild: Restore pattern to avoid stripping .rela.dyn from vmlinux
         7f83418aa2c4eda420778969e7658c1c55d92276 kbuild: Add '.rel.*' strip pattern for vmlinux
         e5c5c5de94956ccc25a30ba6c58c227745a697b6 s390/vmlinux.lds.S: Move .vmlinux.info to end of allocatable sections
         cc92d0e9777f4789b8d1751e9cf703e0c476f73a Merge patch series "kbuild: Fixes for fallout from recent modules.builtin.modinfo series"
         2a5a65c05e1ec071fc16d0490084a0442fab0c8d Merge branch 'kbuild-fixes-unstable' into kbuild-fixes
         
