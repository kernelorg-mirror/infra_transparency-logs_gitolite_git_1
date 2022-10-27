From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 27 Oct 2022 19:16:55 -0000
Message-Id: <166689821551.32442.4572027907860140837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 7c2c416bb9d7b5bcf329d9968e13d7316493b74c
    new: 56d5b3f6d5c99f9f81682e296b21d043a11e8143
    log: |
         31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
         0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
         72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
         fe95fd7ef7e24010d1f59735fb842016b701bd75 string: Rewrite and add more kern-doc for the str*() functions
         764a28d6b529d62333490be672240253f63956ce kunit/memcpy: Add dynamic size and window tests
         19ca5b3f911d995f13f717677caaa0207794aabc string: Add __alloc_size hint to kmemdup()
         21f82452b02cb3c3c1ae399ed85e2c662ce1a609 string: Convert strscpy() self-test to KUnit
         7fd905cc10774fc8bb31228a52d22cda7d150c32 fortify: Short-circuit known-safe calls to strscpy()
         0f7b08b0fd3c2b12ae0ad2979c63e02bf69804fb siphash: Convert selftest to KUnit
         04494923cf686c71ed3c6b3eb1553f545c00aae0 fortify: Do not cast to "unsigned char"
         56d5b3f6d5c99f9f81682e296b21d043a11e8143 cred: Do not default to init_cred in prepare_kernel_cred()
         
