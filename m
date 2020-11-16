From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Mon, 16 Nov 2020 23:25:36 -0000
Message-Id: <160556913604.30570.7331601507986474393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: fedfda9fb5a587cac8c81ec13e647aa9b7177747
    new: a6808aa55a83f0fdeb6b177c78814543ce849356
    log: |
         4bf8bf2396166b1c85a9e612ae0e81df5fdf9ac3 test-runner: add option to specify subtests to run
         eb92c0a6e5c65bac5879bf612189fe2bc972751d auto-t: refactor get_instance from iwd.py
         6bf514c4c39c7714eeec0448f9a9842440799769 test-runner: store process stdout
         f88d45c9d3773d17421b3844d50b5939f89c1e10 test-runner: delay starting the shell until after pre_test
         3c708b0e14666a2459fb948cee2a73f71da3e190 auto-t: update hostapd.list_sta to use Process.out
         1eb82d661fa4e6afb12534ef72e6c29275cc610f auto-t: catch exceptions in post_test
         423f9a4e604f056fc959fc5c0ea38d39ecf13559 auto-t: do away with -1 test results
         a6808aa55a83f0fdeb6b177c78814543ce849356 auto-t: introduce new autotest syntax
         
