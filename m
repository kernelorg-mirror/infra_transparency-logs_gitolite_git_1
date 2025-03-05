From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 05 Mar 2025 17:20:24 -0000
Message-Id: <174119522424.49382.10924745828992509644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 2cc2f258a9698078b285793e02b7296fa0f1f47d
    new: 957d194163bf983da98bf7ec7e4f86caff8cd0eb
    log: |
         45a86d017adf4d6ccb86828865622b54f204e52c perf test: Add --metric-only to perf stat output tests
         3fb29a7514e727ca1034a651f422ecc12109175c perf test: Skip perf probe tests when running as non-root
         38672c5033c3aebcc4e3adb050fa80f4c393d345 perf test: Skip perf trace tests when running as non-root
         15bcfb96d0ddbc1b131274ad0ec6b1fe9cc8f79a perf test: Add trace record and replay test
         f04c7ef35256beea57a598a7ea06dd2242ae9ae6 perf test: Add timeout to datasym workload
         b627b443ccfbdd2c44754c8a907a8f22db6bb11e perf test: Simplify data symbol test
         957d194163bf983da98bf7ec7e4f86caff8cd0eb perf bench: Fix perf bench syscall loop count
         
