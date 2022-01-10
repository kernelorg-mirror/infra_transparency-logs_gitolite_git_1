Content-Type: multipart/mixed; boundary="===============2226467856597208037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 10 Jan 2022 20:59:30 -0000
Message-Id: <164184837018.26045.16811432911646124985@gitolite.kernel.org>

--===============2226467856597208037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/perf_cpu
    old: 462aafa8fcbdc78f22bcdae68b7637100d4264ff
    new: 16ed0580fb4d64bd59771ae7559dc307f04a0473
    log: revlist-462aafa8fcbd-16ed0580fb4d.txt

--===============2226467856597208037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-462aafa8fcbd-16ed0580fb4d.txt

6aaf8c64f28acd10dd1b4b9a036963e4ae0fa44c perf cpumap: Switch cpu_map__build_map() to cpu function
18fb6cf5ced2bdf69fc58582e979de89a0ff7855 perf cpumap: Remove map+index get_socket()
27928c111dc322dee9763b96e688079c55051a61 perf cpumap: Remove map+index get_die()
c1131571d0a13c4bee33a55237331aa2af77dac3 perf cpumap: Remove map+index get_core()
fdeb549b78f5ba427eedd5a23dafd3bef2a1366c perf cpumap: Remove map+index get_node()
0cf955a5c23bfd51d4d4b20804c3343a9ab2a01a perf cpumap: Add comments to aggr_cpu_id()
48d4f02c8f23e013c9415dae4903fe022c756062 perf cpumap: Remove unused cpu_map__socket()
1ac7f8efedb63633d6bfde06b58cb15976fe8ca3 perf cpumap: Simplify equal function name
3dce866ba109b6f9c97d16e94e7b9b216c70f62d perf cpumap: Rename empty functions
bdd59c985d73af875863ae088a455bec3695db98 perf cpumap: Document cpu__get_node() and remove redundant function
c0176433eb055141e87af876ee77de3ae5b59c0c perf cpumap: Remove map from function names that don't use a map
9c76624e39759c3369640a8e30fa0cc5002f2cf1 perf cpumap: Remove cpu_map__cpu(), use libperf function
7b9615a77eda3f5ca09db75bbaffef96da17608b perf cpumap: Refactor cpu_map__build_map()
6df59f06dbe53f07f1d57c8376dddecc3d3a70dc perf cpumap: Rename cpu_map__get_X_aggr_by_cpu functions
7dd67ebc7b21015dcedd43235a1b4290270c440b perf cpumap: Move 'has' function to libperf
eec021b735265de145243bef0ef44ecf3051879a perf cpumap: Add some comments to cpu_aggr_map
d21cae9aa3c22a687d412b2cb18de34d4097df33 perf cpumap: Trim the cpu_aggr_map
bbf62fd179d79e3146c795328ed1f9c3379f4b2c perf stat: Fix memory leak in check_per_pkg()
2abd18c9957c7496e789b25c8f4b6fd997eb8d43 perf cpumap: Add CPU to aggr_cpu_id
704ea4d13b50e55c7116d8562349d39b93d49028 perf stat-display: Avoid use of core for CPU
bdffb7551801ce65e5d8c0d6a0e4783dddc2e3da perf evsel: Derive CPUs and threads in alloc_counts
b0cc37d69e7acefb278495da56649671c23ef12f libperf: Switch cpu to more accurate cpu_map_idx
709f937139983292f7450798110268974af85b10 libperf: Use cpu not index for evsel mmap
80df0b30dbda2fe93bdfc7d8a8ee277ed049be38 perf counts: Switch name cpu to cpu_map_idx
8a210d52e3fb5a06a630fed4ecd25c98d7b174bb perf stat: Rename aggr_data cpu to imply it's an index
48869b89a4c66da787dca67677b9892b3cae41cc perf stat: Use perf_cpu_map__for_each_cpu()
c4a707b64de0138c797b64beae0585ab9c65868e perf script: Use for each cpu to aid readability
e7d7610cb914d498f508bbd60ff307bf6513c45a libperf: Allow NULL in perf_cpu_map__idx()
e16649b7d5a8584f1fe3e22b9fa0fd7949a79f43 perf evlist: Refactor evlist__for_each_cpu()
375a81b0e53003ce4f8b476fade422acdf0e23a0 perf evsel: Pass cpu not cpu map index to synthesize
bc0988fdc6e897efbdd7dd7b8e65318d03abb36d perf stat: Correct variable name for read counter
4b63842b77e50cbcfba058413b2a0519f2b49fbe perf evsel: Rename CPU around get_group_fd
0ab7b4ff9381c08cab20665deef4226ec41822ed perf evsel: Reduce scope of evsel__ignore_missing_thread
d9471dc302c2515ed783c3c87cdebe69a92e91a5 perf evsel: Rename variable cpu to index
88a013c5a7f878d2aac0b3af9399f56384a01f2c perf test: Use perf_cpu_map__for_each_cpu()
08263c473d19bc8ea4d7770526b41a06c42d5f84 perf stat: Correct check_per_pkg() cpu
250094528028b3734aa6776e4fe4a5735e6b4558 perf stat: Swap variable name cpu to index
0da549aac0f8c7e82844f15439de6d6c66bbaa62 libperf: Sync evsel documentation
0d8dd7d188f33d3c8219857f8b2ffb99d7b3b56c perf bpf: Rename 'cpu' to 'cpu_map_idx'
67c11c64bc39eb546cc49e70984c9450d34eed38 perf c2c: Use more intention revealing iterator
297c3520c28af458f7df9b439832638f00f3570f perf script: Fix flipped index and cpu
0ae99203b559201d13a7f7768c6ad350b88f0b84 perf stat: Correct first_shadow_cpu to return index
16ed0580fb4d64bd59771ae7559dc307f04a0473 perf cpumap: Give CPUs their own type

--===============2226467856597208037==--
