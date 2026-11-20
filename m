Content-Type: multipart/mixed; boundary="===============8943397454568552331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 20 Nov 2026 03:53:14 -0000
Message-Id: <179514679497.526485.16858230293978896005@gitolite.kernel.org>

--===============8943397454568552331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 321eae8603c76a6ec4eafda387c7af5766c0e2c9
    new: bb27ddbaee56536fb8df0a24f07b526766dfe131
    log: revlist-321eae8603c7-bb27ddbaee56.txt

--===============8943397454568552331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-321eae8603c7-bb27ddbaee56.txt

8b2a5914cdbf55d42ecdaa961248d486b39f61f3 perf parse-events: Don't report unreadable tracepoint globs as unknown
16f777d0f1dd19f5cb2d377b508bd406772eb8c2 perf parse-events: default data breakpoints to any size on RISC-V
9ab9e90a8b3f7657db8c99be1c7b5c9178639f9b libperf: Handle an evsel without an fd array in enable/disable
454a64057e57d2116ab73f28fcb4714bfcd63b67 perf hist: Don't update the map of a hist entry to a NULL map
61ec01c51dd057214a13512e2b752495f567bc52 tools build: Fix version-ge3 and version-lt3 for <3-part versions
57c8c2d3aa57e5ceb701c1ab80d342498acaa5ee perf build: Sync bpf_skel.mak get_sys_includes with selftests/bpf
63bdd143c589055bfa4395ccbd414773969e795d perf build: Support building BPF skeletons with bpf-gcc
5aa34144027f5838c49d58b68efdf79c2d5291b1 perf test make: Reuse Makefile.feature for libbfd and llvm probes
dde5ebd423d2fb428403df2aad3794df487d2773 perf test make: Add BPF skeleton build tests for clang and bpf-gcc
1f922d16cdc0cb43e0d064131f4609481bac4833 perf trace: guard free(new_filter) to avoid double-free on OOM
bb27ddbaee56536fb8df0a24f07b526766dfe131 perf trace: propagate evsel__set_filter() error in trace__expand_filter()

--===============8943397454568552331==--
