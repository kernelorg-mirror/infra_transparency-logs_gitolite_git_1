Content-Type: multipart/mixed; boundary="===============1174151814388644088=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 12 Mar 2025 02:20:25 -0000
Message-Id: <174174602581.4156166.15958363902619185196@gitolite.kernel.org>

--===============1174151814388644088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: b10f74308e1305275e69ddde711ec817cc69e306
    new: 5b562763d78a99e26054268003e3d0952e3ea89f
    log: revlist-b10f74308e13-5b562763d78a.txt

--===============1174151814388644088==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b10f74308e13-5b562763d78a.txt

bda840191d2aae3b7cadc3ac21835dcf29487191 perf debug: Avoid stack overflow in recursive error message
fe0ce8a9d85a48642880c9b78944cb0d23e779c5 perf evlist: Add success path to evlist__create_syswide_maps
eb7e83a7ca2dba01671c711e1711705e1a15626d perf evsel: tp_format accessing improvements
d8e17677799c7e30e37ac0ccb523516322ebad20 perf python: Add evlist enable and disable methods
cc8bf352dd1c1700b56cbe8b0151ed7b6364f68b perf python: Add member access to a number of evsel variables
6c62403b5ad4511090d2f3ffd00d4cc6fc608480 perf python: Add optional cpus and threads arguments to parse_events
07fc231617378bd74b54661615a3e4772b514ed1 perf python: Update ungrouped evsel leader in clone
9e9472c148b8c61ed5eb50eea3277e779bf601fe perf python: Avoid duplicated code in get_tracepoint_field
1a8356fbf89beeea29ce39a233f932dc06a7109a perf python: Add evlist all_cpus accessor
0dfcc7c86c91ffe9375e7146e19b77b1d6659b3d perf python: Add evlist.config to set up record options
f7cffbabf78203e5b67e4b632741d43644a513ba perf python tracepoint: Switch to using parse_events
fd5de637a4e9a4cfe987962f0a74f8ed84fca78e perf tools: Improve handling of hybrid PMUs in perf_event_attr__fprintf
b74683b3bb224eccb644cf260753dfc82e802d92 perf x86/topdown: Fix topdown leader sampling test error on hybrid
9a1c57fe26f23c4c996c51c5948d727068f306de perf parse-events: Corrections to topdown sorting
16dd43dfd6e17a354e25016d6183266f4532b705 perf x86 evlist: Update comments on topdown regrouping
5b562763d78a99e26054268003e3d0952e3ea89f perf test stat: Additional topdown grouping tests

--===============1174151814388644088==--
