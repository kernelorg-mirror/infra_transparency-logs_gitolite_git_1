From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Fri, 18 Dec 2020 13:33:30 -0000
Message-Id: <160829841001.27874.18339411035955406225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/vfs
    old: bb9ad782403ffe91824d8150139a3245244e8167
    new: f56511a4f2694b4bd553a464414052e3599ff229
    log: |
         6e6f7624cd25b3296da69f46af3764c7f304056a tests: use __clone_args in close_range() tests
         4a8be72b901c3edce6c8c5895e5bbe85e54e837a selftests/core: fix close_range_test build after XFAIL removal
         ed39562b20ba1a8a7130fd5f991bb74315dcf957 tests: add test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         f56511a4f2694b4bd553a464414052e3599ff229 tests: add regression test for CLOSE_RANGE_UNSHARE | CLOSE_RANGE_CLOEXEC
         
