From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 24 Jul 2024 22:58:27 -0000
Message-Id: <172186190792.24736.3131736336984791382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 0c8a84c2ab787d088db1abffcd6e504e984eea8e
    new: 96632f711c5dddda054f6671f4a5cd69b3f8c94a
    log: |
         208117fc812f5ff84e2119086c955664c8aec9f0 riscv: implement user_access_begin and families
         4ee10b55f5f620d947c9ef92e8db92a55b8b0883 riscv: uaccess: use input constraints for ptr of __put_user
         488df89d6c8e71c87c284e9cf6f1bea60db7fd83 riscv: uaccess: use 'asm goto' for put_user()
         d5bf907b145330eba821177a23bf30587602707c riscv: uaccess: use 'asm goto output' for get_user
         aebe3e70913ad054a5d187bbaf99b2904ece7c00 Merge patch series "riscv: uaccess: optimizations"
         96632f711c5dddda054f6671f4a5cd69b3f8c94a riscv: Extend sv39 linear mapping max size to 128G
         
