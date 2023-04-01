Content-Type: multipart/mixed; boundary="===============1471349494675093214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Sat, 01 Apr 2023 22:06:11 -0000
Message-Id: <168038677152.26165.11251512746678571260@gitolite.kernel.org>

--===============1471349494675093214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/struct_walk
    old: bdbf1ffe1cf9ba75df39e8f788cde0e9c2641b86
    new: 83a399988a411e5be20a4a6fbe8f29819c3f7537
    log: revlist-bdbf1ffe1cf9-83a399988a41.txt

--===============1471349494675093214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdbf1ffe1cf9-83a399988a41.txt

9af0f555ae4add25f0950753fb410c509aa71f50 selftests/bpf: Fix conflicts with built-in functions in bench_local_storage_create
3ed85ae80283885ef8491d07cdcd7124328bed35 veristat: relicense veristat.c as dual GPL-2.0-only or BSD-2-Clause licensed
71c8c39f517787af19d9f35fe60463f7eec914e1 veristat: improve version reporting
e3b65c0c1a5b8ed06818b7eeb0c44165ea817d52 veristat: avoid using kernel-internal headers
ebf390c9d0136e01f327439c012ab5741971e72d veristat: small fixed found in -O2 mode
8585005823863230afe37e5794ecd992ffc5f34d Merge branch 'Prepare veristat for packaging'
d02c48fa113953aba0b330ec6c35f50c7d1d7986 bpf: Make struct task_struct an RCU-safe type
f85671c6ef46d490a90dac719e0c0e0adbacfd9b bpf: Remove now-defunct task kfuncs
db9d479ab59b21d719486e6bf673f83f129dae32 bpf,docs: Update documentation to reflect new task kfuncs
a033907e7b34505ab281b6207750f55c98c69156 Merge branch 'Enable RCU semantics for task kptrs'
37fcdafa74201f0b308ce02587313b496abf5251 bpf: Invoke btf_struct_access() callback only for writes.
0024fd66425787a5a474e8958635b79b8a360c5e bpf: Remove unused arguments from btf_struct_access().
03751c1ba21be0ec2e5c9bb18a8c6f11610d1c5b bpf: Refactor btf_nested_type_is_trusted().
74887f729ba5b383f3c958af601037aa9bf9c96d bpf: Teach verifier that certain helpers accept NULL pointer.
b605be6cef7b73a12a3f7312cdad2d057ff4f58e bpf: Refactor NULL-ness check in check_reg_type().
1758abc1f5e687aeccc29dfcf2273cbcd444bdfe selftests/bpf: Add a test for walking task->mm->exe_file.
83a399988a411e5be20a4a6fbe8f29819c3f7537 bpf: Allowlist fields similar to __rcu tag.

--===============1471349494675093214==--
