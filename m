From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Wed, 27 Apr 2022 18:01:26 -0000
Message-Id: <165108248673.23096.5453894894056097613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/master
    old: 46cf2c613f4b10eb12f749207b0fd2c1bfae3088
    new: 211ed5480aff457ac1a9e333e68522ef4a0c6ce9
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         
  - ref: refs/heads/mm-everything
    old: 387bc41166abfe45a43a0c7f64932a184b335617
    new: cee0b76df347a7b07c6b92d43731bebfa7d111e8
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         cee0b76df347a7b07c6b92d43731bebfa7d111e8 Merge branch 'linus' into mm-everything
         
  - ref: refs/heads/mm-hotfixes
    old: dea9cc320cce69cbe98125bb7c50afa260488183
    new: c256f7a0f1ab117353234abfaa29eb28c1278cff
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         c256f7a0f1ab117353234abfaa29eb28c1278cff Merge branch 'linus' into mm-hotfixes
         
  - ref: refs/heads/mm-hotfixes-and-stable
    old: 678d13ae8be7b0c16f5cbe99dcea979ed9ab1ff7
    new: bf6d613a293bab68bacc7c48a900e875ebd18e4c
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         bf6d613a293bab68bacc7c48a900e875ebd18e4c Merge branch 'linus' into mm-hotfixes-and-stable
         
  - ref: refs/heads/mm-non-mm
    old: 2e5f6c90ffa80a65c31cfc3a87aa61fcfc82c5ab
    new: aca51141008d98b7f2b35bf1b5b2fee57dc1b3e9
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         aca51141008d98b7f2b35bf1b5b2fee57dc1b3e9 Merge branch 'linus' into mm-non-mm
         
  - ref: refs/heads/mm-stable
    old: 9812bc3d551e0b30041302d1e9c128285ca247e7
    new: 49b5e390ffe40f2f80def0d2f61bf4f7e7e493f3
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         49b5e390ffe40f2f80def0d2f61bf4f7e7e493f3 Merge branch 'linus' into mm-stable
         
  - ref: refs/heads/mm-unstable
    old: 4ca67f20e786f34738649fe318df3447a7e8f5a7
    new: 92edc47c5ec4a8857cd0f2261c0038421f5b7cc1
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         694852ead287a3433126e7ebda397b242dc99624 zonefs: Clear inode information flags on inode creation
         1da18a296f5ba4f99429e62a7cf4fdbefa598902 zonefs: Fix management of open zones
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         211ed5480aff457ac1a9e333e68522ef4a0c6ce9 Merge tag 'zonefs-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
         92edc47c5ec4a8857cd0f2261c0038421f5b7cc1 Merge branch 'linus' into mm-unstable
         
  - ref: refs/heads/linus
    old: 0000000000000000000000000000000000000000
    new: 211ed5480aff457ac1a9e333e68522ef4a0c6ce9
