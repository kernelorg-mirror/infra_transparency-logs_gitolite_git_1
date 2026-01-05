From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Mon, 05 Jan 2026 22:42:07 -0000
Message-Id: <176765292701.2687453.8870738550187371582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: a7a81655dc90688f9ddff1c0b185d7a6fa8bfc7d
    new: ab150c2bbafe9425759eca1e45e08d4ad1456818
    log: |
         5c7a4741431b0a938dcbd22b90a4dc9a2903fc00 kunit: respect KBUILD_OUTPUT env variable by default
         0c5b86c67fb6898d02c8f92de884186297fd302f kunit: tool: Add test for nested test result reporting
         85aff81b0dba7c42d226d9f7c11c4d30a7906878 kunit: tool: Don't overwrite test status based on subtest counts
         ab150c2bbafe9425759eca1e45e08d4ad1456818 kunit: qemu_configs: Add 32-bit big endian ARM configuration
         
