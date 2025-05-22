From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/xfstests-dev
Date: Thu, 22 May 2025 02:51:47 -0000
Message-Id: <174788230700.3419862.13930942273435356726@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/xfstests-dev
user: chao
changes:
  - ref: refs/heads/wip
    old: 800f6642102d7edd3288b68441329142b2d3e243
    new: 6758a703b100e45842c1529360210c1d8037be6c
    log: |
         1d47ece860617e436947ff546145b7291e95346f generic/211: completely remove obsolete test and related code
         e161fc34861a36838d03b6aad5e5b178f2a4e8e1 f2fs/012: test red heart lookup
         f0477f43d20391e06934e1596646a20503a24563 tests/selftest: Add a new pseudo flaky test.
         8911c83b24b06bec0792329b59e1a5a87243ead6 f2fs/013: test to check potential corruption on atomic_write file
         76803f7c60dedf3f0ae0569a4ba0725223a64647 f2fs/014: test for missing 'trimmed' flag issue
         b2cf4db886cb18892121982468a8983b4852be3e f2fs/004: delay dio write to wait for start atomic_write
         6758a703b100e45842c1529360210c1d8037be6c f2fs/020: test sanity check condition w/ error injection
         
