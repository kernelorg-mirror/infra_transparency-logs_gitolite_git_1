Content-Type: multipart/mixed; boundary="===============3381470807943051554=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 05 Dec 2023 18:42:17 -0000
Message-Id: <170180173787.12671.15020162834265176669@gitolite.kernel.org>

--===============3381470807943051554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 72a2a0a494ec9aefbca4ad64f46b8e3370809993
    new: 9858f8c99458404d6dcd46ff25d28c1fcd381768
    log: revlist-72a2a0a494ec-9858f8c99458.txt

--===============3381470807943051554==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a2a0a494ec-9858f8c99458.txt

af76b2dec0984a079d8497bfa37d29a9b55932e1 libapi: Add missing linux/types.h header to get the __u64 type on io.h
366efbff58092fac48421fa34018bb34c326088e libperf: Lazily allocate/size mmap event copy
b6a15269cee255dc5fe75c249c701e3956d892cb tools api fs: Switch filename__read_str to use io.h
f8846a1a3c54a53f1c30836a2b7143cfa5da223d tools api fs: Avoid reading whole file for a 1 byte bool
072b6ad7cac6a868e56dec5f48a2e67d9ab8cb6e perf docs: Fix man page formatting for 'perf lock'
556bed5c6d4167f9ffb5c8648cdd3c8e39aefec7 perf beauty: Don't use 'find ... -printf' as it isn't available in busybox
54373b5d53c1f6aa6164ee5bea4761abb16b351c perf env: Introduce perf_env__arch_strerrno()
4acef67646f35e14d202d5f534c0fd68d7691b22 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
28b01743ca752cea5ab182297d8b912b22f2a2d1 perf test record user-regs: Fix mask for vg register
d3034f242d420fcf5485dd649e962823008d7eea perf vendor events arm64 AmpereOne: Add missing DefaultMetricgroupName fields
5aadecbb33513f418311898805c0d3d87cbf1c12 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
c095b65a79f4316b2b68e83211d9e974a9e32cca perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
83008bb287a9a8a2168e64f4ecbbfa6b71e0b487 perf build: Shellcheck support for OUTPUT directory
47ae9f0b7128f030c50131dd1ea2215e5b553ba4 perf list: Fix JSON segfault by setting the used skip_fuplicate_pmus callback
f8a2b282237a5258641760b5f2ae9fdcc7311bd5 perf test: Use common python setup library
a515158fcec104097541353c9f527bfd4c4e9d29 perf test: Add basic 'perf list --json" test
d24c654c0697b107419f7ed2058bbda24b258856 perf vendor events powerpc: Update datasource event name to fix duplicate events
f86d062911aabd0f9c98208549fe5d047e936cf0 perf mem: Fix error on hybrid related to availability of mem event in a PMU
662ca863453760bb08e2deee41fffce5084bfbc9 perf test: Add basic 'perf diff' test
d37d687ae82cf49b816862ed57f76074e88d5c81 perf bench sched-seccomp-notify: Fix spelling mistake "synchronious" -> "synchronous"
201777b7e624c57c56264d2f14421a1564f2dcb2 perf evsel: Fallback to "task-clock" when not system wide
ccd362f772561c959effe4927b6dbedc591f0c5b perf record: Be lazier in allocating lost samples buffer
9858f8c99458404d6dcd46ff25d28c1fcd381768 perf symbols: Parse NOTE segments until the build id is found

--===============3381470807943051554==--
