From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 01 Nov 2022 21:23:39 -0000
Message-Id: <166733781941.11275.5067022327989762285@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: cd1776b5b971a16491ae53fc75afaf715939ad5c
    new: 6dd142d9013ca82155d0c069434c60a0d5755ec0
    log: |
         9e4a617757273a86b560c1ece40c48e4940a3c79 string: Add __realloc_size hint to kmemdup()
         41eefc46a3a4682976afb5f8c4b9734ed6bfd406 string: Convert strscpy() self-test to KUnit
         62e1cbfc5d795381a0f237ae7ee229a92d51cf9e fortify: Short-circuit known-safe calls to strscpy()
         fb3d88ab354b3b07e805aba9d67cbb43d23dc70e siphash: Convert selftest to KUnit
         e9a40e1585d792751d3a122392695e5a53032809 fortify: Do not cast to "unsigned char"
         5a17f040fa332e71a45ca9ff02d6979d9176a423 cred: Do not default to init_cred in prepare_kernel_cred()
         e1789d7c752ed001cf1a4bbbd624f70a7dd3c6db kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
         cd536db050993f7c220a6cfb01de5356032b6f8e dma-buf: Proactively round up to kmalloc bucket size
         905889bc6c842d18f369bf2834cf7219f32709ae btrfs: send: Proactively round up to kmalloc bucket size
         6dd142d9013ca82155d0c069434c60a0d5755ec0 coredump: Proactively round up to kmalloc bucket size
         
