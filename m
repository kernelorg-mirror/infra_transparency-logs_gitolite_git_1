Content-Type: multipart/mixed; boundary="===============2247886924919477450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 19 Dec 2023 00:24:20 -0000
Message-Id: <170294546002.21085.965950158676188218@gitolite.kernel.org>

--===============2247886924919477450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 023399de90d3ab2fcbdffd6e4217d8e7156dcbbf
    new: 5b6ea8fb7382d130d4fbd1966979840a520e20ee
    log: revlist-023399de90d3-5b6ea8fb7382.txt

--===============2247886924919477450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-023399de90d3-5b6ea8fb7382.txt

0b4b785d1f2557678c493dc1b431ca4ad16fde9b perf evlist: Move event attributes to after the / when uniquefying using the PMU name
52d336a0c7121865d2400ec3ecec91a86cc69491 perf tests: Make DSO tests a suite rather than individual
cc0ab10c2081cc1246f61e467ad6edd04dc07c3e perf top: Avoid repeated function calls to perf_cpu_map__nr().
560352ab859f773216d3dcdc87013d50e534df53 libperf cpumap: Document perf_cpu_map__nr()'s behavior
359e9990108e3214676ab4d218928d01f768c3b3 perf map: Improve map/unmap parameter names
83f900b05156a9755c16d3b7f57c4c50ed058219 perf maps: Add maps__for_each_map to iterate maps holding the lock
2f045746a95bf5e6795d9186b82a3897a75cc224 perf events x86: Use function to add missing lock
bd4e75e96474202f08853b9f17e3c6b57081fc56 perf report: Use function to add missing maps lock
4fb976e474b3c066bcd4c36d5985d04783375f16 perf tests: Use function to add missing maps lock
b50616931881f9c8aa70cf1ea575524018970acd perf machine: Use function to add missing maps lock
f41e4690f3f593fddf3abeb21a5ecf6682e638d0 perf probe-event: Use function to add missing maps lock
b7cc61b9509c1d056c1258e03f284ecd48203764 perf symbol: Use function to add missing maps lock
69b2245fd855a9306cc46e28fbce086a7e31e922 perf synthetic-events: Use function to add missing maps lock
5b6ea8fb7382d130d4fbd1966979840a520e20ee perf thread: Use function to add missing maps lock

--===============2247886924919477450==--
