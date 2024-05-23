From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 23 May 2024 23:28:04 -0000
Message-Id: <171650688407.28165.5114718411861605080@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: daa121128a2d2ac6006159e2c47676e4fcd21eab
    new: f64fa139c280159b86df0baafb37e1d0e2522672
    log: |
         65b155db93c8bcf703901d65ec3c41f48e8657e9 kconfig: remove unused expr_is_no()
         23ac0fed4b556906fea714a9f5b21bd0d3a633b8 kconfig: fix comparison to constant symbols, 'm', 'n'
         658ee16b58a8fdd67256dd488f2adc3e97be54e5 kconfig: remove redundant check in expr_join_or()
         ab32efe0e2b6ab01ba079995071da8d587c976cc kbuild: scripts/gdb: Replace missed $(srctree)/$(src) w/ $(src)
         3cec3f89cca8a306413011a58c9b3f113f354b82 kbuild: avoid unneeded kallsyms step 3
         d833d05ada4e567daa03a22420a6a9b5e366cbdd kbuild: change scripts/mksysmap into sed script
         0c7aac55fa5a051750ce04980fc9423d4eae12cd kbuild: fix short log for AS in link-vmlinux.sh
         f64fa139c280159b86df0baafb37e1d0e2522672 kbuild: remove a stale comment about cleaning in link-vmlinux.sh
         
