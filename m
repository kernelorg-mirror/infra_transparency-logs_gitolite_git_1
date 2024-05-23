Content-Type: multipart/mixed; boundary="===============5914839308256440277=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 23 May 2024 12:09:04 -0000
Message-Id: <171646614467.11937.16928236897010309848@gitolite.kernel.org>

--===============5914839308256440277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall
    old: 52caf6a505075d933ccc197a56f537497dde7355
    new: 1a5a44a37837d06f2b154cdc74cbd5601826db4f
    log: revlist-52caf6a50507-1a5a44a37837.txt

--===============5914839308256440277==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52caf6a50507-1a5a44a37837.txt

f4aba3471cfb9ccf69b476463f19b4c50fef6b14 bpftool: Un-const bpf_func_info to fix it for llvm 17 and newer
1b0215a3633a4c54ed7ec3af93e7a782dda8d965 bpf: Remove unused variable "prev_state"
6c8d7598dfed759bf1d9d0322b4c2b42eb7252d8 selftests/bpf: Fix prog numbers in test_sockmap
ece4b296904167336d0aaab26bd7122018835202 net: netfilter: Make ct zone opts configurable for bpf ct helpers
a87f34e742d279d54d529e4bc4763fdaab32a466 selftests/bpf: Update tests for new ct zone opts for nf_conntrack kfuncs
1d4b0517834e3e22882434d5026812733e1a738d x86/shstk: Make return uprobe work with shadow stack
108dc4240fc1f46e0f91c275c015d5e639fe7909 uprobe: Wire up uretprobe system call
04dfb425e7794a2e5457c299cab86ec09fb1bc11 uprobe: Add uretprobe syscall to speed up return probe
4ce5579a7b08183d9e9a3a71dee5c3acc7f9a8bb selftests/x86: Add return uprobe shadow stack test
98df2aadcf04ef51ad3aabee514e3964040e527e selftests/bpf: Add uretprobe syscall test for regs integrity
1cf5fc016bedc323ee17aac214899c460aab652d selftests/bpf: Add uretprobe syscall test for regs changes
c8cc6824e8dcfd19e8d6ef8bb2ad90813e9f5355 selftests/bpf: Add uretprobe syscall call from user space test
1a5a44a37837d06f2b154cdc74cbd5601826db4f selftests/bpf: Add uretprobe shadow stack test

--===============5914839308256440277==--
