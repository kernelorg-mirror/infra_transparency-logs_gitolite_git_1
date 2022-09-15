From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Sep 2022 14:12:00 -0000
Message-Id: <166325112067.19842.2244855416094859651@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: fae9ebde9696385fa2e993e752cf68d9781f3ea0
    new: b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd
    log: |
         3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
         16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
         b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
         
