From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 01 Dec 2023 00:21:19 -0000
Message-Id: <170139007900.28791.3827466482013949269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-fixes
    old: 99c5bab893cafa51352effbdd0b0394da2aac6e7
    new: 5682452d5646a2d87f07311043f2696e314a62a2
    log: |
         431f78c6647d405a917a4094a724ae219daabbfc cifs: Fix flushing, invalidation and file size with copy_file_range()
         5682452d5646a2d87f07311043f2696e314a62a2 cifs: Fix flushing, invalidation and file size with FICLONE
         
  - ref: refs/remotes/linus/master
    old: 18d46e76d7c2eedd8577fae67e3f1d4db25018b0
    new: 3b47bc037bd44f142ac09848e8d3ecccc726be99
    log: |
         b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
         edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
         08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
         df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
         4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
         6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
         38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
         90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
         3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
         
