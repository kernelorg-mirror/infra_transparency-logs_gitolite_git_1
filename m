From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 16 Apr 2025 18:43:06 -0000
Message-Id: <174482898620.3964116.14559482910612620214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 9a99129fd60d9fcf15938a8229ca1db2a17c77f3
    new: 1d31d536871fe8b16c8c0de58d201c78e21eb3a2
    log: |
         d16b3d0fb43cb0f9eb21b35c2d2c870b3f38ab1d kunit: qemu_configs: sparc: Explicitly enable CONFIG_SPARC32=y
         8fe34da63109a9193cd1cb912d48e82c69cb3c6b kunit: qemu_configs: Add 64-bit SPARC configuration
         1d31d536871fe8b16c8c0de58d201c78e21eb3a2 kunit: qemu_configs: Disable faulting tests on 32-bit SPARC
         
