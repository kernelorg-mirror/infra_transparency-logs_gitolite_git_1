From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 31 May 2023 03:01:40 -0000
Message-Id: <168550210011.25814.10551362089485151062@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/mm/mremap-pmd-warning-5
    old: 295ad8faf2abcdadc6b027a37cc6c08a18d46e49
    new: 0218258baa5d827793dbe5f1a6e263d4a503c03b
    log: |
         512180d148bb309df3d7753dc74fed91ec09d732 mm/mremap: Optimize the start addresses in move_page_tables()
         10777761c11425d5525ba27d1b07fbc80ea97880 mm/mremap: Allow moves within the same VMA
         296228ec760682273979c521b8e69a188287b593 selftests: mm: Fix failure case when new remap region was not found
         69bf7f209e65f4445c84e40afb4b33dcf576ef75 selftests: mm: Add a test for mutually aligned moves > PMD size
         d3ae7d9d805dcceb4504109226741b87c3904bf2 selftests: mm: Add a test for remapping to area immediately after existing mapping
         8427add33ea2d39df3c29199d457bf0e49b9b710 selftests: mm: Add a test for remapping within a range
         55e69095d54aed7e4c3ba8cdd82ab036586e3efd selftests: mm: Add a test for moving from an offset from start of mapping
         0218258baa5d827793dbe5f1a6e263d4a503c03b debug: prints in code and tests
         
