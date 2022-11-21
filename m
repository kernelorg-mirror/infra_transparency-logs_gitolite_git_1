From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 21 Nov 2022 22:34:54 -0000
Message-Id: <166907009451.19636.9635114271041411582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-4k-lpa2
    old: 3a418f235d15387d613f796f3fa69c28171e12b8
    new: 04c38e8d7ad70d8a41a8308ac1c3620adfd647ba
    log: |
         6204646db6ff3f893059a409b97f1fc969123343 arm64: mm: Add definitions to support non-folded p4d level tables
         107665e2df6f4bc2fae18a6c365b673f5a70997f arm64: mm: add 5 level paging support to G-to-nG conversion routine
         39f2626dfd260834ac09d295f400e864e677920c arm64: head: remove order argument from early mapping routine
         428738aa3bb771fdda684cb9c6848ef867944b0e arm64: Enable LPA2 at boot if supported by the system
         df9f4e31661dcaef56daa41d3e8bc00472377ff4 arm64: mm: Enable KASAN for 16k/48-bit VA configurations
         5308157b35daa197a6a74e14d9093f1fc5a705f4 arm64: mm: Add 5 level paging support to fixmap and swapper handling
         7550c7840558ead875b5b90e3ee0e0d2def271ff arm64: mm: Add 5 level paging support to KASAN init code
         04c38e8d7ad70d8a41a8308ac1c3620adfd647ba arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
         
