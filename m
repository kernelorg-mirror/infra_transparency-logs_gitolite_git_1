From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 07 Dec 2023 10:32:07 -0000
Message-Id: <170194512711.14784.5749425423005637944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f5a81caf106d46ebf7f8eb2815f2de8c7febcf22
    new: a7c416994a7953e1c11d200e6bd51abfa745e448
    log: |
         c6e4c15b9b4b20b51ae23c5e78f0ee68a895fd34 lscpu-cputype.c: assign value to multiple variables (ar->bit32 and ar->bit64) clang with -Wcomma will emit an warning of "misuse of comma operator". Since the value that will be assigned, is the same for both (bit32 and bit64), just assigning directly to both variables seems reasonable.
         06507c72d9aed1db204cf8802e2a9b35c45491d5 using libeconf for reading blkid.conf
         ccd7d3dd78b66065b9feb20879e569e244cf7c18 tests: (lslocks) add missing ts_finalize call
         dfabda8bbcf1a7d7b5b435eaef470cc07f99bfe7 Merge branch 'util-linux:master' into master
         a192bc1d7f67bf61b1302504125ce3ea6b5c3577 Merge branch 'usr_etc' of https://github.com/schubi2/util-linux
         fca0088812e9389f091f6851ac39524bbf58dedc Merge branch 'lslocks-issue-2624' of https://github.com/masatake/util-linux
         a7c416994a7953e1c11d200e6bd51abfa745e448 Merge branch 'master' of https://github.com/mystuffs/util-linux
         
  - ref: refs/heads/stable/v2.39
    old: befa33d02bf9e291f49949134cc6508915206d55
    new: 5e45812f86e9cf5b1c88bcb18b420acc30b230a8
    log: |
         98c4115ec5e1708d8a9b886a7503f37271c446e8 fadvise: (test) dynamically calculate expected test values
         4be759da5b5b9cb6f9f79e24d7eeab2c551f5536 fadvise: (tests) factor out calls to "fincore"
         2778134acd874e0189c609785f85590ac0efbcac fadvise: (test) don't compare fincore page counts
         5e45812f86e9cf5b1c88bcb18b420acc30b230a8 fadvise: (test) test with 64k blocks
         
