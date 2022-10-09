Content-Type: multipart/mixed; boundary="===============7311738830404571046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sun, 09 Oct 2022 06:39:49 -0000
Message-Id: <166529758995.8834.1237034350601822742@gitolite.kernel.org>

--===============7311738830404571046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/stat-aggr-v1
    old: 390d61f84881626cdf2267dc30e79e0b4196af3f
    new: 70422cf09240b019fa45cc76ca4c6119e067f276
    log: revlist-390d61f84881-70422cf09240.txt

--===============7311738830404571046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-390d61f84881-70422cf09240.txt

d5b51a4de5867cc888d143e00948507b1b28c111 perf tools: Save evsel->pmu in parse_events()
bd79337cceb4fa8b7e35b2aa8a30511bde4f9f27 perf tools: Use pmu info in evsel__is_hybrid()
04e470d747ff21b6fdfdb7cccc19fba508869c50 perf stat: Use evsel__is_hybrid() more
bb56da639e2dd18fbfd0e74c131e6930d56ef1d6 perf stat: Add aggr id for global mode
1c0fd6025b1042dd2737d52b41c454a5fa0f47eb perf stat: Add cpu aggr id for no aggregation mode
1aa8ef341cb5cae8cfcc5d51a8aebe93f2ccd48b perf stat: Add 'needs_sort' argument to cpu_aggr_map__new()
6e3d08208d354c43804caf47369479a562c80469 perf stat: Add struct perf_stat_aggr to perf_stat_evsel
d01112a22c7c2a23c920f1ec69f93a91956ae9bd perf stat: Allocate evsel->stats->aggr properly
a32ed00ae0c1c7a3caca1181dabfb4ade0e2dc8e perf stat: Aggregate events using evsel->stats->aggr
21c9b4db16d561d716c458574af9d267d3067710 perf stat: Aggregate per-thread stats using evsel->stats->aggr
5cb5ce5d2eb264fb2057b602f4a479e0f5f683a7 perf stat: Allocate aggr counts for recorded data
76a67fc70ee7e8231a455fbc7bf1ba4e337aaa18 perf stat: Reset aggr counts for each interval
98731f653b39ada50750ccd09e15cdc26371bbc2 perf stat: Split process_counters()
c7a7a32f5e2afaf26dacdec25df90b8340818312 perf stat: Add perf_stat_merge_counters()
8ad566b86b173f9d1fe9372b7117dbe4ed61ce7d perf stat: Add perf_stat_process_percore()
f67e1bd0d22fb6a289eb2c1299dc0fdd732a3050 perf stat: Add perf_stat_process_shadow_stats()
bffa571dbb96100b5e702ab3001625051d2f1c86 perf stat: Display event stats using aggr counts
4a758397c52a40d94983e4e0af40bbe9e26535e8 perf stat: Display percore events properly
70422cf09240b019fa45cc76ca4c6119e067f276 perf stat: Remove unused perf_counts.aggr field

--===============7311738830404571046==--
