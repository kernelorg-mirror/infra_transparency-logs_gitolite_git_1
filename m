From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Fri, 15 Dec 2023 20:59:41 -0000
Message-Id: <170267398107.24833.10767973631171302617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/kunit
    old: b285ba6f8cc1b2bfece0b4350fdb92c8780bc698
    new: b97be817f56e039c2b53bdf72ef7fd066678875f
    log: |
         415f51f9d34f91de9bec4c13f9b351b4fee50871 kunit: move KUNIT_TABLE out of INIT_DATA
         ea7e0d580ed39d4a68020617e0ca53e6d101a7d9 kunit: add KUNIT_INIT_TABLE to init linker section
         c1d8891d5933b02347bf24c315d3a41ae5466591 kunit: add example suite to test init suites
         c49b1079632f5e6e76c9db463b61ff94081ea116 kunit: add is_init test attribute
         6d696c4695c55a879a5441ad61707288b2c0881e kunit: add ability to run tests after boot using debugfs
         7e38b3c585894e865eec0262c36a5810dbd04e4c Documentation: Add debugfs docs with run after boot
         dcb420cba3162bce885a2127865888850a6d6b99 kunit: Add APIs for managing devices
         d60431ed145d6560913fb9ece3eee1731a3f7727 fortify: test: Use kunit_device
         ee93ed5e37a5fb39ca8e5f71915ebdf576997b89 overflow: Replace fake root_device with kunit_device
         807011ec06cf46c25c46560e2ae3746774e1c6fe ASoC: topology: Replace fake root_device with kunit_device in tests
         b97be817f56e039c2b53bdf72ef7fd066678875f drm/tests: Switch to kunit devices
         
