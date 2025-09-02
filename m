From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 02 Sep 2025 04:14:36 -0000
Message-Id: <175678647610.2482739.16000138273992291988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8352fd3c18009f9d231d3c45ebebb437aa0f8ac4
    new: b40ae505a5ff6123396b42b79f42ad45df461634
    log: |
         30eaeb184847734efcbaf46511760e01ea1d03fe mm/damon/tests/core-kunit: use '1' instead of DAMON_MIN_REGION
         b30b66204eef787deb7bb781728343eaf30c8645 mm/damon/tests/core-kunit: test damon_commit_ctx() for attrs
         4a26c1553a10ad3b9295a7a7c826bc362ca4ded0 mm/damon/tests/core-kunit: split out commit test context builds
         8b92c3370b2e1465cb007bdd3cc543666160c78d mm/damon/tests/core-kunit: fixup freeing of dst context
         2e49a6947b97f14e2958e84f9333e6c249c4a143 mm/damon/tests/core-kunit: add test targets
         b40ae505a5ff6123396b42b79f42ad45df461634 mm/show_mem: temporal build fix
         
