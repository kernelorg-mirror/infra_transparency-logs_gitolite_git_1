From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 10 Mar 2021 08:10:43 -0000
Message-Id: <161536384335.12081.11762872087442167570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: af8f258600e4fe04fe36fa90739264ddb862fb32
    new: 7baacdbb8cfb9ea83297300d8305a02fbd8a7218
    log: |
         2c2fbb8b804719eeb0f76fac0c972b7a3b39b480 arm64: mm: add missing P4D definitions and use them consistently
         0cb92ec246c1ecc3ba77a97307dfb8dbf4efbf50 arm64: mm: use XN table mapping attributes for the linear region
         d77080ffde853cd409fc5ef125e2966151850f0f arm64: mm: use XN table mapping attributes for user/kernel mappings
         7baacdbb8cfb9ea83297300d8305a02fbd8a7218 efi: use 32-bit alignment for efi_guid_t literals
         
