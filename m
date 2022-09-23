From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 23 Sep 2022 14:38:24 -0000
Message-Id: <166394390485.31367.11703104794764705776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 73a204888f39d6d2143698432ba4d53898dc669f
    new: 9cad38b802458c963e14a377f6b97c10acfe38eb
    log: |
         3749d33e510c3dc695b3a5886b706310890d7ebd perf: Use sample_flags for callchain
         16817ad7e8b31728b44ff9f17d8d894ed8a450d0 perf/bpf: Always use perf callchains if exist
         b4e12b2d70fd9eccdb3cef8015dc1788ca38e3fd perf: Kill __PERF_SAMPLE_CALLCHAIN_EARLY
         dca6344d7a77dd0501a73745f4a9fb1ee2bc9d7c perf/core: Convert snprintf() to scnprintf()
         f56ae5ac22a04f8c334ef75ec3dab4f04b21a819 perf: Use sample_flags for addr
         9cad38b802458c963e14a377f6b97c10acfe38eb perf: Use sample_flags for raw_data
         
