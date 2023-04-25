From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 25 Apr 2023 14:58:11 -0000
Message-Id: <168243469107.23237.3859549895437908935@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6a1cbe8108319a5bdea3f8306f884cba74a0bd06
    new: f4fd6337779113f99da3948543f1bf299e413ca7
    log: |
         c93114cdbec6eaa860aeda11b1ce8c455273539a tests: add test_enosys helper
         1098e0974843da02ea8f51efb95a4716ec3ba3b3 mount: (tests) test fallback codepaths
         c0793380c90c0a128d2e45b0de81634e6835f567 mount: (tests) add disabled testcase for mount without move_mount()
         009b369c7d95e811470eb5d626b9b498539a007a libmount: improve ENOSYS fallback
         e00f81d897287694f29d793cf368e61602e5d901 Merge branch 'libmount/enosys' of https://github.com/t-8ch/util-linux
         f4fd6337779113f99da3948543f1bf299e413ca7 tests: extend fsopen libmount fallback test
         
