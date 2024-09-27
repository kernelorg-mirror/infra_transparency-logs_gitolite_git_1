Content-Type: multipart/mixed; boundary="===============2546767190988527766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 27 Sep 2024 06:44:41 -0000
Message-Id: <172741948161.1439271.7486539844117143892@gitolite.kernel.org>

--===============2546767190988527766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 77b004f4c5c3c90b20ad61c5fa2ba7d494c1dba1
    new: b38c49d8296b9eee1ffb6471853d542fd76de2fb
    log: revlist-77b004f4c5c3-b38c49d8296b.txt

--===============2546767190988527766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b004f4c5c3-b38c49d8296b.txt

7e73ea40295620e7be9b6da29c711514c287fb78 perf test: Ignore security failures in all PMU test
22a4db3c36034e2b034c5b88414680857fc59cf4 perf evsel: Add alternate_hw_config and use in evsel__match
057f8bfc6f7070577523d1e3081081bbf4229c1c perf stat: Uniquify event name improvements
d38461e977baf93f9e01967caa9571ccd1694def perf stat: Remove evlist__add_default_attrs use strings
e2216fac1ee2bdfd7beab435ef1190a349cb3745 perf evsel x86: Make evsel__has_perf_metrics work for legacy events
d7d156fc5e40cce21404579b0080dfc51399507b perf evsel: Remove pmu_name
14b6b269f42a8fecc426ee940764251e621d943d perf test: Make stat test work on DT devices
65d11821910bd910a2b4b5b005360d036c76ecef perf test: Add a test for default perf stat command
6490dda55dcabbd5cf408387f932c9343a22c872 libperf: Explicitly specify install-html dependencies
6adeb277fea06eeed3e9658a2e72573ac70fd011 perf sched replay: Remove unused parts of the code
4f23fc34cc68812c68c3a3dec15e26e87565f430 perf mem: Fix printing PERF_MEM_LVLNUM_{L2_MHB|MSC}
b38c49d8296b9eee1ffb6471853d542fd76de2fb perf/test: Speed up test case perf annotate basic tests

--===============2546767190988527766==--
