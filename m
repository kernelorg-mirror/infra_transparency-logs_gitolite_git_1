From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/ndctl/ndctl
Date: Wed, 22 Jul 2026 21:53:37 -0000
Message-Id: <178475721759.1253602.9254587414013946403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/ndctl/ndctl
user: aschofie
changes:
  - ref: refs/heads/pending
    old: 15e932c4e1318a9608ad9b799ad83a32a8b5970d
    new: 55c0266501cddf74d24e706c1886f174b343ece6
    log: |
         d289a5ca3fbdfe78edf686d148f9892ffeb678d4 test/btt-stress.sh: add stress test for BTT lane race
         8eedb749a6876c797cd6cb296096eb1263b00496 test/cxl-type2.sh: add CXL type2 accelerator unit test
         548dc38e83d01c3c40c566be9b1832cb58cc0b8a contrib: add Fedora release scripts
         7ac70350e141ec1e4930a797f82b17d4d60c6b2f daxctl: fix kmod reference leak on probe-insert failure
         cb5fa5c86aae9d2cb7b933b0058b2f06ba609937 daxctl, util/sysfs: skip module probe-insert when driver is builtin or live
         ad6b5888c45477746b6aefbc83375a1059f11c0d test/cxl-poison.sh: test scanning past fully mapped partitions
         0b57c4b30935f9f07003b822097a45cf706c06e8 test/fwctl: add Feature OOB rejection regression tests
         55c0266501cddf74d24e706c1886f174b343ece6 ndctl.spec.in: make xmlto BuildRequires depend on rhel < 9
         
