Content-Type: multipart/mixed; boundary="===============8695310229077149595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 05 Dec 2023 21:42:27 -0000
Message-Id: <170181254758.14453.9232119581381327764@gitolite.kernel.org>

--===============8695310229077149595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 9858f8c99458404d6dcd46ff25d28c1fcd381768
    new: fc879c5a09c498d8be5e716694b42efcbcafd114
    log: revlist-9858f8c99458-fc879c5a09c4.txt

--===============8695310229077149595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9858f8c99458-fc879c5a09c4.txt

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

--===============8695310229077149595==--
