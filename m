Content-Type: multipart/mixed; boundary="===============0274229171597694734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 06 May 2025 02:03:58 -0000
Message-Id: <174649703867.3689476.5249317173516054514@gitolite.kernel.org>

--===============0274229171597694734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 2d099ccaadf623d3aaa7f8b60dbd9eb3f5b375ac
    new: 8feafba59c510be3189a1564f5e37c411a87ebc5
    log: revlist-2d099ccaadf6-8feafba59c51.txt

--===============0274229171597694734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d099ccaadf6-8feafba59c51.txt

13f35928a4e6fe158f358c3d2f16c2319f1ace53 perf lock contention: Symbolize zone->lock using BTF
92b664dcefab71f448f98a59530a6b731fc2df47 perf test probe_vfs_getname: Skip if no suitable line detected
4d728bb93bab6c2a3c0dc98df8799b668f948b18 perf symbols: Handle 'u' and 'l' symbols in /proc/kallsyms
eeefc13c71e243108f7d0c0b26eb9e8592921ee6 perf amd ibs: Add Load Latency bits in raw dump
fc481adc97f45328e242b6dba9fabd24f2082a6e perf amd ibs: Incorporate Zen5 DTLB and PageSize information
fa1332a8011eebe1feefded19c94dcfdb22aacef perf mem/c2c amd: Add ldlat support
35db59fa8ea232f862620551d5c48dac6d079290 perf test amd ibs: Add sample period unit test
bb5ae52e53aabf3b6c60ae240ba778f65c43bb62 perf test perf-report-hierarchy: Add new test
3761e7fe98d29107245f66650c984daa0722622a perf hist: Remove output field from sort-list properly
43a6446998382541516120b3dd35c9150809b622 perf record: Add --sample-mem-info option
29e6392ec38bbb61d677f71203caa87be1271ede perf hist: Support multi-line header
930d4c45c687246d02950d4aa2608641f26498ec perf hist: Add struct he_mem_stat
9fcb43e27c0e2696f6315022972e75ec0da8eb86 perf hist: Basic support for mem_stat accounting
b1fc83ca433e001e5cc0999c85c4ced5f72cf122 perf hist: Implement output fields for mem stats
1e6569dca567315f962191afcdc1d2700e448015 perf mem: Add 'op' output field
225772c17c9fb7679a4db45837fa9b429d97d6f4 perf hist: Hide unused mem stat columns
abe4dc24a880238c52381633081d2bd82fb266b3 perf mem: Add 'cache' and 'memory' output fields
5e424a017882e01a7ee7f0129df879245e8906ba perf mem: Add 'snoop' output field
f7458176a74f270843092ec54f5ffd663faa910a perf mem: Add 'dtlb' output field
fa9c4977fbfbca182f9e410d57b3f98356a9d917 perf symbol-minimal: Fix double free in filename__read_build_id
671e943452b18001fe6286d0538825089400eed8 perf evsel: Expose evsel__is_offcpu_event() for future use
0f72027bb9fb77a2b2ea7d73e6d58bb9c0efb1e8 perf record --off-cpu: Parse off-cpu event
282c195906c76ddf1e0951eb7b6ae85d9eb92293 perf record --off-cpu: Preparation of off-cpu BPF program
d6948f2af24e04ea291a35743e2645a957950a96 perf record --off-cpu: Dump off-cpu samples in BPF
7f8f56475d58511729429b2e52787606c4062ad0 perf evsel: Assemble off-cpu samples
7de1a87f1ee757433743e8655e5eb521c432e589 perf record --off-cpu: Disable perf_event's callchain collection
8ae7a5769b0a3ac2b00a6e688705860ac48ab3b8 perf script: Display off-cpu samples correctly
74069a01609ef0f499fa6bf89bb1b017eba16b0d perf record --off-cpu: Dump the remaining PERF_SAMPLE_ in sample_type from BPF's stack trace map
9557c000768741bb42a04a3c20c2bf2a5e60445a perf record --off-cpu: Add --off-cpu-thresh option
8feafba59c510be3189a1564f5e37c411a87ebc5 perf test: Add direct off-cpu tests

--===============0274229171597694734==--
