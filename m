From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 07 Jul 2026 08:20:57 -0000
Message-Id: <178341245781.826360.4548020220346879759@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: f9baae05e3b467da0c4e72254dd7018151639a8f
    new: 6551e073bb772ceef19965a02621af0e1b77d1d5
    log: |
         ca6145fbea1d8c2e280fd30aad6d22f2df29d019 tests: build test_child_create only with prctl.h
         eef84cc5698f538e8f3be1dfc02c0662780103b7 meson: do not check-build disabled targets
         6551e073bb772ceef19965a02621af0e1b77d1d5 sfdisk: fix memory leak in sfdisk_print_partition()
         
