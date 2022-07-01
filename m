From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 01 Jul 2022 15:06:06 -0000
Message-Id: <165668796655.23499.11060920879978468783@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 1e80b1e55ed59d0f22d222bd458dd117183d2e75
    new: fb6d3b98abf2926a9eeb567023a0d1b488d07f0f
    log: |
         6df18c481d89238417ee9da0ed54325e6c3b2e09 tools/perf: Integrate DAMON in perf
         839f4fc671fb9076e2d914ffaa692de73059e49e selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
         93dac0dcedda692a7692bf270944556c06db2d16 selftests/damon: Test target_ids_write()'s pids leaks
         c8254146f816184fb4aafa92d8e2e90dfb475ea9 === Commits aiming not to be posted ===
         d25a73c0575e6cbc3a30d4e06275fac3573d5268 mm/damon: Add debug code
         7293f96fc9169c696d30e5781a38c0745137a39d Docs: Modify for DAMON only
         ff18aa718c92bdc66a45e08eb13f5fdeeb95c37b Docs/DAMON: Add more docs -next doc
         4ad812bda1bdbe76a79827a9fe7627d9cee1943e === Hacks in progress (aim to be posted) ===
         700b3c98f010e31d137ac58f6f8441936e40c79c for_damon_hack/tag_damon_next: Skip pushing baseline tag
         fb6d3b98abf2926a9eeb567023a0d1b488d07f0f for_damon_hack/rebase_damon_next_on_mm_unstable: Rename branches after all works are done
         
