From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 04 Jul 2026 08:59:48 -0000
Message-Id: <178315558859.1858773.4024149393125240459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/perf/core
    old: 8e104445ff8077ca6a6ae9402b15420a04f85817
    new: edda9051e267b7390c7ce24b1b71434414ad156e
    log: |
         ee2862439e5c8763cee84e910706fdc5b97bc879 libbpf: Change has_nop_combo to work on top of nop10
         8cae54c586084c81ab80f6ab020192eb2ce7aa0b libbpf: Detect uprobe syscall with new error
         6d91200bcbb52020f33a26f9e92ba309b804fdba selftests/bpf: Emit nop,nop10 instructions combo for x86_64 arch
         ec0596a0208318d66be7ae946c8964c41dccaa8d selftests/bpf: Change uprobe syscall tests to use nop10
         b2cf7c41e4f12f76f6f7b6a21194367cf8d3e7b9 selftests/bpf: Change uprobe/usdt trigger bench code to use nop10
         28d57db3e8d4e687b7ece4b047429908f123908e selftests/bpf: Add reattach tests for uprobe syscall
         eccf368562bb2f79d2cded2030cfdce91afc9080 selftests/bpf: Add tests for uprobe nop10 red zone clobbering
         d7ebbae57de3f37ff42b6f67f40cc67827b23c4f selftests/bpf: Add tests for forked/cloned optimized uprobes
         edda9051e267b7390c7ce24b1b71434414ad156e perf/x86/amd/uncore: Add group validation
         
