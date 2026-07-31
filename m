Content-Type: multipart/mixed; boundary="===============5891785831055451909=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 31 Jul 2026 08:49:21 -0000
Message-Id: <178548776157.3091838.17008328444422770909@gitolite.kernel.org>

--===============5891785831055451909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: b5d2698241fc744b0087eb8d0850de2824112275
    new: f4dfab1742443e9c5229b15fe827764093030b03
    log: revlist-b5d2698241fc-f4dfab174244.txt

--===============5891785831055451909==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d2698241fc-f4dfab174244.txt

ded9b5bd0356cc8cd6bb4a92e9c9f53ba8415df9 Merge branch 'perf/urgent'
38af0dd6a266057002eacb170c08298ea912fb0a uprobes/x86: Remove struct uprobe_trampoline object
07c308eb2bcfe4727ba669e1ba6f5b0ba7d2696e uprobes/x86: Do not leak trampoline vma mapping on optimization failure
d9a48e77f6fe0c11d3cdfcbbcbf4a98ec402e55a uprobes/x86: Allow to copy uprobe trampolines on fork
554ba38456dad8053a1a80afe6ae6da9eff745cc uprobes/x86: Move optimized uprobe from nop5 to nop10
ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
546d490934deca599afd27ec6d1b49cd6966786a srcu: Add lock guard for srcu_fast_updown flavor
f4dfab1742443e9c5229b15fe827764093030b03 uprobes: Switch uretprobes_srcu to SRCU-fast-updown

--===============5891785831055451909==--
