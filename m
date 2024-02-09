From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 09 Feb 2024 22:19:57 -0000
Message-Id: <170751719748.9595.2498165896427335638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 43f50bc0bc244b6acf0800e9873d38c52664a6e7
    new: 9a440bb2e2e9a4af3a7857af42a825f61b27a18c
    log: |
         c6907863519cf97ee09653cc8ec338a2328c2b6f perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
         ef76a5af819743d405674f6de5d0e63320ac653e perf sched: Fix memory leak in perf_sched__map()
         5e895278697c014e95ae7ae5e79a72ef68c5184e perf sched: Move curr_thread initialization to perf_sched__map()
         bd2cdf26b9ea000339d54adc82e87fdbf22c21c3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
         1eb3d924e3c0b8c27388b0583a989d757866efb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
         9a440bb2e2e9a4af3a7857af42a825f61b27a18c perf tools: Remove misleading comments on map functions
         
