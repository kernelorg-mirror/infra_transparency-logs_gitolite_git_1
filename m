From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 03 Aug 2021 15:47:19 -0000
Message-Id: <162800563962.6689.12197850564146890682@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 4f0afd1d3c8cfeb0e7895c0e01617040e92f3212
    new: 51f5a6e8586f6cf02ed73a7a01904a56c42ca980
    log: |
         7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
         70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
         312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
         7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
         b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
         95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
         e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
         51f5a6e8586f6cf02ed73a7a01904a56c42ca980 Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         
  - ref: refs/heads/for-next/kselftest
    old: dac3ce63bffe0ef5c0a3fa9b5f6140b633cbc830
    new: e96595c55d2397dde599779d75112d21989b37b9
    log: |
         7710861017ac25b9b459f3a7f8f1a3332db9ccbe kselftest/arm64: Provide a helper binary and "library" for SVE RDVL
         b43ab36a6d86f6c693f5919ee2cf25c543446213 kselftest/arm64: Validate vector lengths are set in sve-probe-vls
         95cf3f23877b682c56899aa34f9cdd2f910b8924 kselftest/arm64: Add tests for SVE vector configuration
         e96595c55d2397dde599779d75112d21989b37b9 kselftest/arm64: Add a TODO list for floating point tests
         
  - ref: refs/heads/for-next/misc
    old: b24b5205099a342ee38f7db7c18e39da2f2ae8e8
    new: 312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8
    log: |
         70a4039bd4d723c9b86b365bf1cd2395beed2d07 arm64: move the (z)install rules to arch/arm64/Makefile
         312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8 arm64: fix typo in a comment
         
  - ref: refs/heads/for-next/mte
    old: 767215030150d9d01ff65fbc1c5dff515ffdcfe3
    new: 7a062ce31807eb402c38edbec50c1b848b4298f3
    log: |
         7a062ce31807eb402c38edbec50c1b848b4298f3 arm64/cpufeature: Optionally disable MTE via command-line
         
