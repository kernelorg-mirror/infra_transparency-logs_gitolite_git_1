From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 30 Oct 2023 20:43:48 -0000
Message-Id: <169869862850.19711.11666999815042063350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: c43c64f8a1c68da370bf8d458ba52e24183a5264
    new: aeebb2f2c402fc7eb1d014f40ccc6d917ca16637
    log: |
         48a3adcf47888019f953c57a7290036744635912 perf pmu: Fix perf stat output with correct scale and unit
         7a48b58eb5ff3798f0480d2da16bf27df9654fc7 perf dlfilter: Fix use of addr_location__exit() in dlfilter__object_code()
         f38f547314b858b94d36aeb9a4401f0aade7d1af perf dlfilter: Add a test for object_code()
         4fa008a2db484024a5cb52676a1b1534dc82330c tools build: Fix llvm feature detection, still used by bpftool
         aeebb2f2c402fc7eb1d014f40ccc6d917ca16637 Merge tag 'perf-tools-fixes-for-v6.6-2-2023-10-20' into perf-tools-next-test
         
