From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 30 Jul 2021 15:11:06 -0000
Message-Id: <162765786620.19172.7477395351191196484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: e3d43d60160b18c2c429c9c931bbd85e58a1481c
    new: d80d3ea64e5fa2ab20b3774ea0d871484877422b
    log: |
         00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
         b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
         f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
         e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
         d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
         09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
         e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
         d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
         
  - ref: refs/heads/fixes
    old: 7b5c3a680852ef8b5152cf457dd5596d13ffa039
    new: 88731c8f3636b133e27df88febcd7cd2fdece0a7
    log: |
         7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
         88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
         
  - ref: refs/heads/for-next
    old: fb3e555ffd9f8e316d82613331ca0ae8d521687b
    new: b8f60b0b19b3b2083b510415f5382a122f7c322f
    log: |
         7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
         88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
         00e67bf030e74a01afab8e0109244b9b0d7e2e43 kfence, x86: only define helpers if !MODULE
         b3e1a00c8fa41a80aa402e5ca7f8cc78efa4f50b s390/mm: implement set_memory_4k()
         f99e12b21b84feb1fd9d845a15096772f1659461 kfence: add function to mask address bits
         e41ba1115a351dd037c21ac75660638219d51485 s390: add support for KFENCE
         d6de72cf9260723f57cc4c6358b1f55e54898c3e s390: add kfence region to pagetable dumper
         09b1b13461e12e6962baf0c5bb9f65bedf284d90 kcsan: use u64 instead of cycles_t
         e37b3dd063a1a68e28a7cfaf77c84c472112e330 s390: enable KCSAN
         d80d3ea64e5fa2ab20b3774ea0d871484877422b s390: move the install rule to arch/s390/Makefile
         615149db9da278aeb34d2d007d2330b551bffa2f Merge branch 'fixes' into for-next
         b8f60b0b19b3b2083b510415f5382a122f7c322f Merge branch 'features' into for-next
         
