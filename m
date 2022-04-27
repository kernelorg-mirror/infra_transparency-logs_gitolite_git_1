From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 27 Apr 2022 17:21:18 -0000
Message-Id: <165108007836.28944.815832542941430944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 46cf2c613f4b10eb12f749207b0fd2c1bfae3088
    new: 03498b7131b874166724ca016178932d0b5781aa
    log: |
         9fe4e0d3cbfe90152137963cc024ecb63db6e8e6 mtd: rawnand: fix ecc parameters for mt7622
         084c16ab423a8890121b902b405823bfec5b4365 mtd: rawnand: Fix return value check of wait_for_completion_timeout
         37c5f9e80e015d0df17d0c377c18523002986851 mtd: fix 'part' field data corruption in mtd_info
         ba7542eb2dd5dfc75c457198b88986642e602065 mtd: rawnand: qcom: fix memory corruption that causes panic
         233087ca063686964a53c829d547c7571e3f67bf floppy: disable FDRAWCMD by default
         03498b7131b874166724ca016178932d0b5781aa Merge tag 'mtd/fixes-for-5.18-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
         
