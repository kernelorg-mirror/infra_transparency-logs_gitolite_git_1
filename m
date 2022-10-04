Content-Type: multipart/mixed; boundary="===============5771152306345531606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 04 Oct 2022 18:47:47 -0000
Message-Id: <166490926767.30689.13575038793914337465@gitolite.kernel.org>

--===============5771152306345531606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 8ffde7045c9db7bebdc79449187fbf9f112f0c86
    new: 95a9d83c92e0698ff9d8320534b28de8ab1c6aeb
    log: revlist-8ffde7045c9d-95a9d83c92e0.txt

--===============5771152306345531606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ffde7045c9d-95a9d83c92e0.txt

5c5f4b6cc0faa5afa8d201c02a23bb97de9cb33d libperf: Populate system-wide evsel maps
4ca650d5992f1bce857d5ff5a0c6e10f36002367 libperf: Propagate maps only if necessary
a2c6514f702c96614a33532423deafe0b832c2cb perf tools: Get rid of evlist__add_on_all_cpus()
c0eb84ea6c1cf071d437ee84bfceebfaa5e3a889 perf tools: Add evlist__add_sched_switch()
f4d50d5629c3dc0b4ac0c39b6e8b0e55c3a98b5d perf tools: Remove special handling of system-wide evsel
db83f447b323958cdc5fedcf2134effb2ec9a6fe perf stat: Fix aggr_printout to display cpu field irrespective of core value
d12bf8f1fd07fd3db6aded7b6a6e17e378b1cec2 perf stat: Convert perf_stat_evsel.res_stats array
dc9ea26bf567448c5c50bb81ae89a26e4d17b239 perf stat: Don't call perf_stat_evsel_id_init() repeatedly
5078fbf9eadb62cfdaeabb0b187e7a1eb2918eb4 perf stat: Rename saved_value->cpu_map_idx
e68c09174b0a13ddac8fd011543259907a724ee4 perf stat: Use thread map index for shadow stat
da7b6ae7c61ce2af95991654c511fef54013ef90 perf stat: Kill unused per-thread runtime stats
2efa6e52ab36faf8660e19e5cf943f41f6633471 perf stat: Don't compare runtime stat for shadow stats
95a9d83c92e0698ff9d8320534b28de8ab1c6aeb perf stat: Rename to aggr_cpu_id.thread_idx

--===============5771152306345531606==--
