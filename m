Content-Type: multipart/mixed; boundary="===============5343005106490575777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Sun, 17 Mar 2024 20:59:51 -0000
Message-Id: <171070919179.30086.7524677680909617998@gitolite.kernel.org>

--===============5343005106490575777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall
    old: 6836a643a397f43887923eec94c8468b960c78fa
    new: fe0c3eb8b779a7c105e72656042adb6c5294bb0d
    log: revlist-6836a643a397-fe0c3eb8b779.txt

--===============5343005106490575777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6836a643a397-fe0c3eb8b779.txt

c2a0257c1edf16c6acd2afac7572d7e9043b6577 bpftool: Cast pointers for shadow types explicitly.
fe879bb42f8a6513ed18e9d22efb99cb35590201 bpftool: Fix missing pids during link show
9bf48fa19a4b1d186e08b20bf7e5de26a15644fb libbpf: Prevent null-pointer dereference when prog to load has no BTF
c911fc61a7ce367f9ea48e457f31bb171e80ca4d libbpf: Skip zeroed or null fields if not found in the kernel type.
26a7cf2bbea656837583f9a1a0f9390db63d6cc3 selftests/bpf: Ensure libbpf skip all-zeros fields of struct_ops maps.
6cda7e17392e0eca9fcafcb9b1d269c31fd737b7 Merge branch 'ignore-additional-fields-in-the-struct_ops-maps-in-an-updated-version'
4d8926a0407cff0c864b759b59104f4fb6f8efab bpf: preserve sleepable bit in subprog info
7d2cc63eca0c993c99d18893214abf8f85d566d8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
e60adf513275c3a38e5cb67f7fd12387e43a3ff5 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
4c8644f86c854c214aaabbcc24a27fa4c7e6a951 selftests/bpf: Remove second semicolon
0ee9589076f412c04ce0dff04333abd94b7e22df uprobe: Add uretprobe syscall to speed up return probe
1d483e01204bec946f00330da4690a74c04c6337 selftests/bpf: Add uretprobe syscall test
fe0c3eb8b779a7c105e72656042adb6c5294bb0d selftests/bpf: Overload uprobe trigger functions for x86

--===============5343005106490575777==--
