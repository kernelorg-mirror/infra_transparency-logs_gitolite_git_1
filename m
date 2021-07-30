From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Fri, 30 Jul 2021 15:00:35 -0000
Message-Id: <162765723555.13000.1727393691292129330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/for-next
    old: 3da77cf33cf8caf60d5cf29987885abb997a38fa
    new: fb3e555ffd9f8e316d82613331ca0ae8d521687b
    log: |
         41fadc7b21914276751d51b0e01cfe05cb49ccf3 s390/vdso: add .got.plt in vdso linker script
         7b5c3a680852ef8b5152cf457dd5596d13ffa039 s390/boot: fix zstd build for -march=z900
         14b41949462d81b14a8822f5815a149d0be62ebf kfence, x86: only define helpers if !MODULE
         ca1dab066741a481bf3e1a1bc395e696531aca36 s390/mm: implement set_memory_4k()
         901e072d192398cacd93c3f80724413714eed12b kfence: add function to mask address bits
         5c97b14032ec0e2c9fe11967d120fdc940199f42 s390: add support for KFENCE
         9dc03a2ca21a22c9fe6d9622c5fd5c944e0987ea s390: add kfence region to pagetable dumper
         e31798a6ded510265d1a2c9231c9ac397c5f47e6 kcsan: use u64 instead of cycles_t
         1d1c7a6657605c3b0c3c3362a6340e2fde3ad309 s390: enable KCSAN
         e3d43d60160b18c2c429c9c931bbd85e58a1481c s390: move the install rule to arch/s390/Makefile
         317276df0d941309aac4dbbb36c83dfcc781c8dc Merge branch 'fixes' into for-next
         fb3e555ffd9f8e316d82613331ca0ae8d521687b Merge branch 'features' into for-next
         
