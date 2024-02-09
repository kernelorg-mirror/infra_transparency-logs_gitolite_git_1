Content-Type: multipart/mixed; boundary="===============6046246209607683223=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 09 Feb 2024 22:15:04 -0000
Message-Id: <170751690488.7724.1373185781151575004@gitolite.kernel.org>

--===============6046246209607683223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 5b9e4eefc5f8d0638aa2e7ea1e92ea88e9948cf9
    new: 9a440bb2e2e9a4af3a7857af42a825f61b27a18c
    log: revlist-5b9e4eefc5f8-9a440bb2e2e9.txt

--===============6046246209607683223==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b9e4eefc5f8-9a440bb2e2e9.txt

0bdfbd04c67e0578f304aef10a0b3b5cff392022 perf tools: Make it possible to see perf's kernel and module memory mappings
94a830d7cc1bde5058f375c11329961948a70c87 perf symbols: Slightly improve module file executable section mappings
5f70c6c559908984ea93d61a62108b2aff017a99 perf test: Skip metric w/o event name on arm64 in stat STD output linter
c6907863519cf97ee09653cc8ec338a2328c2b6f perf sched: Move start_work_mutex and work_done_wait_mutex initialization to perf_sched__replay()
ef76a5af819743d405674f6de5d0e63320ac653e perf sched: Fix memory leak in perf_sched__map()
5e895278697c014e95ae7ae5e79a72ef68c5184e perf sched: Move curr_thread initialization to perf_sched__map()
bd2cdf26b9ea000339d54adc82e87fdbf22c21c3 perf sched: Move curr_pid and cpu_last_switched initialization to perf_sched__{lat|map|replay}()
1eb3d924e3c0b8c27388b0583a989d757866efb6 perf thread_map: Free strlist on normal path in thread_map__new_by_tid_str()
9a440bb2e2e9a4af3a7857af42a825f61b27a18c perf tools: Remove misleading comments on map functions

--===============6046246209607683223==--
