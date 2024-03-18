Content-Type: multipart/mixed; boundary="===============0125597911503995306=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 18 Mar 2024 21:48:56 -0000
Message-Id: <171079853606.8427.4562089298665201037@gitolite.kernel.org>

--===============0125597911503995306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: cef5ae229139260a253a3d644c1fa841b966d296
    new: 2ebf53c2894623d1ef3bcecf1464dbcc3fe1cb72
    log: revlist-cef5ae229139-2ebf53c28946.txt

--===============0125597911503995306==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cef5ae229139-2ebf53c28946.txt

77b1d42aa755ccbb70e996a051be1164d6a285b8 perf beauty: Stop using the copy of uapi/linux/prctl.h
2a3a69c6198a953e107a149f184e30cf67951554 perf beauty: Move prctl.h files (uapi/linux and x86's) copy out of the directory used to build perf
8c8f276e826116efbb81e4200650edf83c3bcf11 perf beauty: Use the system linux/fcntl.h instead of a copy from the kernel
6763a311597f075b92807637efe5457a865e16de tools headers: Remove now unused copies of uapi/{fcntl,openat2}.h and asm/fcntl.h
26acebe70f171775eac25eeea42aca1c25b79604 tools headers: Remove almost unused copy of uapi/stat.h, add few conditional defines
89dbae6190932e9b6834706b722a2c34c4316b2b perf docs arm_spe: Clarify more SPE requirements related to KPTI
b4589e132cef1df7ec4167511db22dc64290a4de perf script: Show also errors for --insn-trace option
cfa9cf02fa66236ebe62b42e7c7982573249b431 perf auxtrace: Fix multiple use of --itrace option
bd81cbaefd226d4c56bbc22da47d0c4b497678ee perf build: Fix out of tree build related to installation of sysreg-defs
330bf9043a7691511f0ff1e84fea3bf1be4306da libperf cpumap: Add any, empty and min helpers
999b0e28c8c9d10440784e708e2bbd321a5e979b libperf cpumap: Ensure empty cpumap is NULL from alloc
ee928aaf400c5a5fb2f994965ee162a84de8237b perf arm-spe/cs-etm: Directly iterate CPU maps
06877cecaea52ca2777a5e228985866d8da21009 perf intel-pt/intel-bts: Switch perf_cpu_map__has_any_cpu_or_is_empty use
1b93ec7c6ced781769d125d12651781677c6ab4f perf cpumap: Clean up use of perf_cpu_map__has_any_cpu_or_is_empty
e2f013a4218a3ecf385095db43816396dc04993b perf arm64 header: Remove unnecessary CPU map get and put
5cb21d127dcf71a657a7ac2fcb8b9e484a70d729 perf stat: Remove duplicate cpus_map_matched function
2ebf53c2894623d1ef3bcecf1464dbcc3fe1cb72 perf cpumap: Use perf_cpu_map__for_each_cpu when possible

--===============0125597911503995306==--
