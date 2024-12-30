From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Mon, 30 Dec 2024 13:30:55 -0000
Message-Id: <173556545542.3008190.9418255905955884243@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: ddfe89dc673cd1f2f2d2b7826a8668c2f709d103
    new: 21cb4006bb47d9762622ada1cabfead65df8d0ff
    log: |
         0fc320f50e96fa7d21f6de509b5514857ffc3326 nvmem: core: constify 'struct bin_attribute'
         61ea40a9a72eed4960315d22494e4fb1dbccc7df dt-bindings: nvmem: rmem: Add mobileye,eyeq5-bootloader-config
         aec16edc6f99afa9cf87a49a132907f06cd9543a nvmem: specify ->reg_read/reg_write() expected return values
         51b3234ae8dec8c988e08fd173a9cb66e92851be nvmem: rmem: make ->reg_read() straight forward code
         05262d2b38f85a46ee3025936099dbb3b40de2bc nvmem: rmem: remove unused struct rmem::size field
         a44d074ad7e2fea250665ad62ec7947913f58fc8 nvmem: rmem: add CRC validation for Mobileye EyeQ5 NVMEM
         dfcd04b85a60be0c9734c2b855af6574dc7f7ecf MIPS: mobileye: eyeq5: add bootloader config reserved memory
         bde22fdd2525a9fb872cdce52a6819c52fbb0804 MAINTAINERS: Update nvmem section
         21cb4006bb47d9762622ada1cabfead65df8d0ff Merge branch 'nvmem-for-6.14' into nvmem-for-next
         
