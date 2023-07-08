Content-Type: multipart/mixed; boundary="===============2460645627934730293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 08 Jul 2023 19:17:26 -0000
Message-Id: <168884384623.24463.13183711026477034446@gitolite.kernel.org>

--===============2460645627934730293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8689f4f2ea561dd080118eeb05c0255ac9542905
    new: 8fc3b8f082cc2f5faa6eae315b938bc5e79c332e
    log: revlist-8689f4f2ea56-8fc3b8f082cc.txt

--===============2460645627934730293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8689f4f2ea56-8fc3b8f082cc.txt

c4c14c290682e080da5cee81f4998062e1be274a lib/test_bitmap: increment failure counter properly
c1d2ba10f594046831d14b03f194e8d05e78abad lib/bitmap: drop optimization of bitmap_{from,to}_arr64
cdd2d06fbc0a58297f782c8eb7e2f3c0b1dc367e nodemask: Drop duplicate check in for_each_node_mask()
839cad5fa54bd6e4aad137f695ec6f90acb78728 cpumask: fix function description kernel-doc notation
f4bc6c12b0280077f799f2d50719ca52370ecb20 MAINTAINERS: Add bits.h to the BITMAP API record
2a3110e3f97ddc0f53bb766797b926a35edd07e6 MAINTAINERS: Add bitfield.h to the BITMAP API record
b7a2d774c9c5a9a3228c6169ecf32f05b96609cf perf build: Add ability to build with a generated vmlinux.h
5c45b210479bffe068d38902fcdcb52c4c60a264 perf bpf: Move the declaration of struct rq
06c39e742d46eb0a360563f0888ac8c3a9539f47 perf test: Add build tests for BUILD_BPF_SKEL
ae7eb5baad3fd5f9ff69a3721fdaa0324731cf8d perf build: Filter out BTF sources without a .BTF section
ce5b293405fda0f80c803b6c838f51ec7f618f90 perf dso: Sort symbols under lock
259dce914e93482a0e25a6ddef88f5b6d85df9bd perf symbol: Remove symbol_name_rb_node
d82257d7f604ba6e714c9f1087a6dc599ccb1879 perf symbol: Remove now unused symbol_conf.sort_by_name
220f88b5a11a88539fbc44d2740c41bf995ecb45 perf trace-event-info: Add tracepoint_id_to_name() helper
5492e72500646170cd409b14fe273e6d067b9fae perf tools: Extend PRINT_ATTRf to support printing of members with a value of 0
2e4dd65d7d0c73451e2f8b575884b35c90ba058a perf tools: Add printing perf_event_attr type symbol in perf_event_attr__fprintf()
929ff679b694f0f9656aec38b3a7d5c440c5ca24 perf tools: Add printing perf_event_attr config symbol in perf_event_attr__fprintf()
49a5e3edd35352833270dd18b0d5ca414fcc9406 perf tools: Add missing else to cmd_daemon subcommand condition
710dffc969023315c3c32717dc08b543012e60d8 perf pmu: Correct auto_merge_stats test
78987bb02ad29161a75d7c512822232321250d1d perf: Replace deprecated -target with --target= for Clang
ad5f604e186ac08d12c401e34ea96c09c38ddbc5 perf test: Fix a compile error on pe-file-parsing.c
628eaa4e877af8230ef7326d378e15d511c506ba perf pmus: Add placeholder core PMU
47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
36cee69f572c72610da2681a358318d0dc9740b0 perf tools: Do not remove addr_location.thread in thread__find_map()
4a4a9bf9075fbc753ab20f05347fd1482d4801e4 perf expr: Add has_event function
eadc0040a9ebfa2ad6debe6df087c549e6e49bd4 perf jevents: Support for has_event function
8076dc8c6818eebbb5029bd77eea9848a3c32f3c perf vendor metrics intel: Make transaction metrics conditional
7e74ece31af7f701d2cf8c3529633e3620a61c70 perf vendor events intel: Add rocketlake events/metrics
dfc83cc8776917fbb8452328b56bb2192421a809 perf vendor events intel: Update meteorlake to 1.03
0c9e39421cd00258f7cd17b25ee5fe177a3088dd perf vendor events intel: Update cascadelakex to 1.19
d1363b9454a32cf615d1a4df920e88cb73763af9 perf vendor events intel: Update icelake to 1.19
663655c91ce195f912957157d7aaa3e8c06e8b14 perf vendor events intel: Update icelakex to 1.21
938e4ad3101160481e5502186f95c7469d6bbcbc perf vendor events intel: Update sapphirerapids to 1.14
ea3eafa08aa73800a095f974ee4bc230ee055083 perf vendor events intel: Update skylake to 57
b5d2644da65cfc249e4caf820943dfbfb559bce1 perf vendor events intel: Update skylakex to 1.31
887e845f8c1ce5b031dbad95d22e56f2e61bb35c perf vendor events intel: Update tigerlake to 1.13
7b83d597c8cab98caf18e2a3e2198c33068fcbad perf lock: Remove stale comments
69c5c9930d722dee4312a7427f89733bfb4bf984 perf lock contention: Add -x option for CSV style output
f6027053f82c9b533bb306bff64e4e8c8f92e9e4 perf lock contention: Add --output option
2aefb4cc904f17aad03acc3e05f44cef7801c497 perf test: Test perf lock contention CSV output
78a175c4623f66722709494295a0f6754b46f858 perf symbol: Fix uninitialized return value in symbols__find_by_name()
5f06267b6e6a10dd0cac4eb248fcc51f18c260cc perf: unwind: Fix symfs with libdw
b2ad9549bfd0c1f74287492a9d9a31a03c97f088 perf evsel amd: Fix IBS error message
5e2956ee46244ffba1d345bae8115aa5dc199adc Revert "fortify: Allow KUnit test to build without FORTIFY"
808ce56e7d6bfc144b18ded8c11819c45a889520 perf test: Fix event parsing test on Arm
bcd981db12e6d26111609802fc7c358f30a8c72a perf test: Fix event parsing test when PERF_PMU_CAP_EXTENDED_HW_TYPE isn't supported.
01f23c5f1526f5b6ff744887aa511b9e69d4401b usb: ch9: Replace bmSublinkSpeedAttr 1-element array with flexible array
ad8258e87729e4337569c4b7d30cfdd4b299179d Merge tag 'bitmap-6.5-rc1' of https://github.com/norov/linux
c206353dfdf026dafd42679cf82d6f0a89781e36 Merge tag 'perf-tools-for-v6.5-2-2023-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next
8fc3b8f082cc2f5faa6eae315b938bc5e79c332e Merge tag 'hardening-v6.5-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============2460645627934730293==--
