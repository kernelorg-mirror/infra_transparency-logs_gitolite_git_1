Content-Type: multipart/mixed; boundary="===============0051234573360966928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 21 Aug 2025 12:23:51 -0000
Message-Id: <175577903101.1815979.1662633164196074442@gitolite.kernel.org>

--===============0051234573360966928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 44711c518722e9e0594d07e7f7af72ec9d48c1dd
    new: 0ac4cb52fc54c8f8c9e933f5187b5aad759e79a6
    log: revlist-44711c518722-0ac4cb52fc54.txt

--===============0051234573360966928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44711c518722-0ac4cb52fc54.txt

20ad72ff6cfb1f002d4f6db7e2e6c955a6812e29 uprobes: Remove breakpoint in unapply_uprobe under mmap_write_lock
ba43c6ada1cd986632f05ebd864fa196127f0cfe uprobes: Rename arch_uretprobe_trampoline function
38bcb9b07a0e51a11d09a5b4e8c45bc4a59fa667 uprobes: Make copy_from_page global
bf6799d455230b538fd3ed090cfa6f8c8c71c188 uprobes: Add uprobe_write function
00dcfa06502440b067fa44abdb385df5025373c6 uprobes: Add nbytes argument to uprobe_write
e513102cafe34b05e770a21de01cb3e5c498b2c2 uprobes: Add is_register argument to uprobe_write and uprobe_write_opcode
5e50374b5ffbbaff9c8df1b18d67904b3905b2a3 uprobes: Add do_ref_ctr argument to uprobe_write function
12f148f70fb880d19b26b380f28a545b05f3e06d uprobes/x86: Add mapping for optimized uprobe trampolines
7f7d903522ec84466c26372fff3478cb06335964 uprobes/x86: Add uprobe syscall to speed up uprobe
8303bd5784dda1f1c7a8f9cde5f3d9b92445a898 uprobes/x86: Add support to optimize uprobes
fdf471561958713be68750360afd02e16cd12b56 uprobes/x86: Add struct uretprobe_syscall_args
ecb04dbc07926faad9bb649e941bdf031499d03e uprobes/x86: Optimize is_optimize()
d65c56488477fc4f13c93dd3db2e2bd4e490bb54 uprobes/x86: Accept more NOP forms
4c6746f26892082d4b62a0745935bcbd0366702e uprobes/x86: Fix uprobe syscall vs shadow stack
aa020255869af29fc29921f1dd5ce207b8db2535 uprobes/x86: Make asm style consistent
e97e44344f6b61864b3a8b6e7fcc13f701d287a0 uprobes/x86: Add SLS mitigation to the trampolines
17b405843177db2504f4d56385b7735837374bde selftests/bpf: Import usdt.h from libbpf/usdt project
c472dfb74a86b7c62fe0845d423e5f291c35691a selftests/bpf: Reorg the uprobe_syscall test function
8cdf7bcc9cc4c8495e4712396e7b8554ecfc677a selftests/bpf: Rename uprobe_syscall_executed prog to test_uretprobe_multi
ae2d74b5f3b87a22151b3fd3402e42105cd16be2 selftests/bpf: Add uprobe/usdt syscall tests
c382fc16243dad734fb7d5c2f0e56adf8952ba72 selftests/bpf: Add hit/attach/detach race optimized uprobe test
ab0ea884dd8c33841152af5044a0e8b0221b5736 selftests/bpf: Add uprobe syscall sigill signal test
1e0cbd36622674c12b46f082b97cd544c81c195e selftests/bpf: Add optimized usdt variant for basic usdt test
d420e15c28322efd51a68a478bd5b7490a06c582 selftests/bpf: Add uprobe_regs_equal test
8961298e286583030f0b1ece720f73b399135d71 selftests/bpf: Change test_uretprobe_regs_change for uprobe and uretprobe
38aa01f43801297810425d6ab7b6fa91ba775866 seccomp: passthrough uprobe systemcall without filtering
aee73fc692277bb99f93372c8d226830f58c77e9 selftests/seccomp: validate uprobe syscall passes through seccomp
0ac4cb52fc54c8f8c9e933f5187b5aad759e79a6 uprobes: Remove redundant __GFP_NOWARN

--===============0051234573360966928==--
