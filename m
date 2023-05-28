Content-Type: multipart/mixed; boundary="===============6173960431266658994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sun, 28 May 2023 13:29:29 -0000
Message-Id: <168528056956.22562.7945965700560377500@gitolite.kernel.org>

--===============6173960431266658994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 6b9da260703096b366ec0fe78d87053e8f577776
    new: 200323768787a0ee02e01c35c1aff13dc9d77dde
    log: revlist-6b9da2607030-200323768787.txt

--===============6173960431266658994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b9da2607030-200323768787.txt

a90cc5a9eeab45eaf9e47740366b8cf98c3aeb83 perf evsel: Don't let evsel__group_pmu_name() traverse unsorted group
797b9ec8c4bc9ec89f633a9b2c710b7b64753ca4 perf evsel: Don't let for_each_group() treat the head of the list as one of its nodes
5c6e7c21ae94bd01cd2a808f806dace6b31956f3 perf header: Make nodes dynamic in write_mem_topology()
b1d870a8bbd8389823a86f33c7832afc442be353 perf test x86: insn-x86 test data is immutable so mark it const
7c1d862eda7f11cabd6941caee1404aad2d41458 perf test x86: intel-pt-test data is immutable so mark it const
60995604d11a5588ddd813030e2adc3b77e9af50 perf trace: Make some large static arrays const to move it to .data.rel.ro
1fc88e5a2d5358c9a8ae9fc992b75d34ed360339 perf trace beauty: Make MSR arrays const to move it to .data.rel.ro
89df62c3ca1746177e5f1bae540b6b85c27aadcd tools api fs: Avoid large static PATH_MAX arrays
20dcad8f03117e50df569d18f6709d68807fedb8 tools lib api fs tracing_path: Remove two unused MAX_PATH paths
92294b906e6c55d67ef929a4762d9878d5cb75ac perf daemon: Dynamically allocate path to perf
eef4fee5e52071d563d9a851df1c09869215ee15 perf lock: Dynamically allocate lockhash_table
ddc27bb8a9a5c0236ae65c3451d9c7024040d11d perf timechart: Make large arrays dynamic
430952e6d7a02bbf4d2d4a6d3baa7ce4b66052d7 perf probe: Dynamically allocate params memory
370ce164defd18069518e8b7faa6c92aad740257 perf path: Make mkpath thread safe, remove 16384 bytes from .bss
d9c26d45dbb51fe610f64b490f38f6ad15a00d7c perf scripting-engines: Move static to local variable, remove 16384 from .bss
7a3fb8b5c4607b133a71d3f695d0f2653facec13 tools api fs: Dynamically allocate cgroupfs mount point cache, removing 4128 bytes from .bss
f50b8357f8955c899b704db88ffc180c5bf3f680 perf test pmu: Avoid 2 static path arrays
200323768787a0ee02e01c35c1aff13dc9d77dde libsubcmd: Avoid two path statics, removing 8192 bytes from .bss

--===============6173960431266658994==--
