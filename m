Content-Type: multipart/mixed; boundary="===============1072944090966292077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 05 Dec 2023 21:42:39 -0000
Message-Id: <170181255994.14618.3389662551521342013@gitolite.kernel.org>

--===============1072944090966292077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 72a2a0a494ec9aefbca4ad64f46b8e3370809993
    new: fc879c5a09c498d8be5e716694b42efcbcafd114
    log: revlist-72a2a0a494ec-fc879c5a09c4.txt

--===============1072944090966292077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a2a0a494ec-fc879c5a09c4.txt

af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
072b6ad7cac6a868e56dec5f48a2e67d9ab8cb6e perf docs: Fix man page formatting for 'perf lock'
556bed5c6d4167f9ffb5c8648cdd3c8e39aefec7 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
54373b5d53c1f6aa6164ee5bea4761abb16b351c perf env: Introduce perf_env__arch_strerrno()
4acef67646f35e14d202d5f534c0fd68d7691b22 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
28b01743ca752cea5ab182297d8b912b22f2a2d1 perf test record user-regs: Fix mask for vg register
10a149e4b4a9187940adbfff0f216ccb5a15aa41 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
16438b652b464ef7d0a877d31e93ab54338f6b0a perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
b809fc656e763296f227b9b31e8f225e5977a8af perf build: Shellcheck support for OUTPUT directory
8226e4a3b35f525d11934484ee5979399ff8b7dc perf test: Use common python setup library
7d723ef83b8070ab2304df22ed952dc627385406 perf test: Add basic 'perf list --json" test
9eef41014fe01287dae79fe208b9b433b13040bb perf vendor events powerpc: Update datasource event name to fix duplicate events
a4320085a6c694326dd8db46f563d52d1a826f07 perf mem: Fix error on hybrid related to availability of mem event in a PMU
144081ef78c36e255c08b74da86ef68e6cf0a221 perf test: Add basic 'perf diff' test
018b04248543f49d677011d4615f243a39a155a8 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
08b953508560c4ddd228585d14aaa5b5870b9f80 perf evsel: Fallback to "task-clock" when not system wide
0303d9f460a699b37f54e16a408f28e51ffcb7ec perf record: Be lazier in allocating lost samples buffer
fc879c5a09c498d8be5e716694b42efcbcafd114 perf symbols: Parse NOTE segments until the build id is found

--===============1072944090966292077==--
