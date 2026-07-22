Content-Type: multipart/mixed; boundary="===============6016694453043311692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bcain/linux
Date: Wed, 22 Jul 2026 21:15:50 -0000
Message-Id: <178475495071.1226356.7263772748835152746@gitolite.kernel.org>

--===============6016694453043311692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bcain/linux
user: bcain
changes:
  - ref: refs/heads/bcain/qemu_boot
    old: 2c948282c7a7006c71f433ff48cf2a8c3c0fbe04
    new: 85cb542dd33aa7a90a612c2131875d9ae941eeab
    log: revlist-2c948282c7a7-85cb542dd33a.txt

--===============6016694453043311692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c948282c7a7-85cb542dd33a.txt

16df33fa9d0ae2346d2d3e21955799a26f482e07 hexagon: add HVX coprocessor context management
eb3e17e9451bb2dfe2dae4a43731bfeabe7a7073 hexagon: enable HVX coprocessor context management in qemu_defconfig
70492cded26b228e9ced85023a642647b268a585 hexagon: deliver HVX coprocessor faults and save context on kernel entry
bb2b7ae76f21c81b3be14e37bb394f412b031855 hexagon: decode the ISA revision for hwcap and add V81
31821a515fb8e6b10469249d7cc071ae72ad76d6 hexagon: hvx: fix swapped xe/xa arguments in smp_set_hardware
1f3fbbb89349cbf2907cefd21111730bab68dc55 hexagon: support sub-word cmpxchg and xchg
c66a2269709a5260faf0fb9b736ff27b905ad359 hexagon: add eBPF JIT compiler
2c9036671293449cb214f788559560f62ed1c727 hexagon: enable HAVE_EBPF_JIT in Kconfig
9d56bbe534f686e9457b8cf361ece3d6124a8a36 hexagon: enable BPF in qemu_defconfig
ce9f1c685bc6fc8440ca11e7639325bc47ad104c hexagon: bpf: add div/mod, variable shifts, and atomic support
12a4a9d6886e694ffce3a12bacacf2fd04e159b9 hexagon: clean up Makefile and remove debug prints
85cb542dd33aa7a90a612c2131875d9ae941eeab hexagon: bpf: adapt JIT to the 7.2 bpf_int_jit_compile API

--===============6016694453043311692==--
