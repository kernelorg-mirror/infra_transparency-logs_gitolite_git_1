From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Wed, 17 Jul 2024 01:02:54 -0000
Message-Id: <172117817414.10106.16993473637792149771@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: aa9b756a26eb698188ef57f5155bf8469b923eb7
    new: 6cc79c0e625ee70adc0a7e7dfa6c5c37d07d0d7a
    log: |
         d6caba804486466384c58ec0ca375f890fe4b2c0 mm/damon/Kconfig: select DAMON modules to test when test config is set
         a8e283058852b20322ae7d995fa074905be4e209 mm/damon/core-test: test only vaddr case on ops registration test
         ea15d37815f7e304658e4fa585f546ca788e529f mm/damon/core-test: fix damon_test_ops_registration() for DAMON_VADDR unset case
         6cc79c0e625ee70adc0a7e7dfa6c5c37d07d0d7a mm/damon/dbgfs-test: ensure DAMON_OPS_PADDR is registered on dbgfs_set_targets() test
         
