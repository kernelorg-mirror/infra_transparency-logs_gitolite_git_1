From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 03 Dec 2022 00:47:03 -0000
Message-Id: <167002842302.382.13981402665112090902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/vdso
    old: 1f49c900106618bb66bb8cc3da66bf4e8d02d07c
    new: 08a9620624fc61d86a0ac21317a0c46f4906a07a
    log: |
         fcf10a87b79fd8332c9560db0b3b7a8d7c397013 random: add vgetrandom_alloc() syscall
         0162781587069b4499a27c0e023c00fdab6d7782 arch: allocate vgetrandom_alloc() syscall number
         eedc38083ca55be1ea445a98cd03e4dfd49cd875 random: introduce generic vDSO getrandom() implementation
         08a9620624fc61d86a0ac21317a0c46f4906a07a x86: vdso: Wire up getrandom() vDSO implementation
         
