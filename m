From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 08 Jul 2022 00:17:11 -0000
Message-Id: <165723943139.19770.609967382617048120@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: 671007281de93c721c1ea2d4af603d211b0a7e1f
    new: 1d202d1496a0be94100d8cbc2b658dcd980a3edf
    log: |
         d2fbdde838f270377de4fc20e919aac3941ea55f kunit: use kmemdup in kunit_filter_tests(), take suite as const
         76f0d6f581693fbfd1be82aadc28fb52e33000fd kunit: tool: drop unused load_config argument
         8a04930f2bb0047de4ae18af12e5731084bd555c kunit: tool: redo how we construct and mock LinuxSourceTree
         e756dbebd95d7ea7ae2a2343e8924eee10ec6253 kunit: tool: refactoring printing logic into kunit_printer.py
         9241bc818d54b9cb7d1c9a28f26afa58e6d0bb7c kunit: tool: cosmetic: don't specify duplicate kernel cmdline options
         8c278d97ad721442692e610007494e8e18cc0288 kunit: tool: simplify creating LinuxSourceTreeOperations
         a9333bd344ad6eaf942221e0497ed65ec3224052 kunit: tool: introduce --qemu_args
         8a7c6f859a20ca36a9e3ce71662de697898c9ef5 kunit: tool: refactor internal kconfig handling, allow overriding
         1d202d1496a0be94100d8cbc2b658dcd980a3edf kunit: add coverage_uml.config to enable GCOV on UML
         
