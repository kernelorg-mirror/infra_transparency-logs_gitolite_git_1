From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Apr 2026 19:08:23 -0000
Message-Id: <177558890382.3427393.12930578538644867613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 20ed6b9924feda26804dc8131899f39419d91453
    new: 1be7ce3b6f4b95df310be597624cd6b0abf5a4aa
    log: |
         70507ab9eaed10b8dd77b77d4ea25c11ee726bed script: fix backward compatibility for options after non-option args
         2f1c12a49500ca7ed9c3d5e80664c1622925456b script: fix command and command_norm memory leaks
         c5da6dcfecaa4f81be1fdcea3b3981af0ec194e0 tests: mkswap file-existing subtest add explicit page size
         85feafbac2274405b2dcaa87e4219a8c6127ec7b Merge branch 'PR/mkswap-test-pagesize' of https://github.com/karelzak/util-linux-work
         1be7ce3b6f4b95df310be597624cd6b0abf5a4aa Merge branch 'PR/script-fix-arg-permutation' of https://github.com/karelzak/util-linux-work
         
