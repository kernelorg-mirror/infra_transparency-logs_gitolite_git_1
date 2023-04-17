From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 17 Apr 2023 19:53:23 -0000
Message-Id: <168176120385.4101.10831295700130402706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 17354d1528f902b3a4f66023cd24012e7999c4dc
    new: da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6
    log: |
         4121234a32887a49d5da06e4c219f67abb6e744f libperf: Add perf_cpu_map__refcnt() interanl accessor to use in the maps test
         a9b867f68e89a54fcac334b77e6d243e872573c9 libperf: Add reference count checking macros
         d57fd4926ab81ad5749c6950047ea40863a52e18 perf cpumap: Remove initializations done in perf_cpu_map__alloc()
         491b13c46d4165eacc294b880f388e00ed85e5aa perf cpumap: Use perf_cpu_map__cpu(map, cpu) instead of accessing map->map[cpu] directly
         da885a0e5e0610e011f14a70c2dc7c4ddf79c6d6 perf cpumap: Add reference count checking
         
