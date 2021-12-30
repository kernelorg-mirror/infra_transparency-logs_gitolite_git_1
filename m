Content-Type: multipart/mixed; boundary="===============3089100159217884993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 30 Dec 2021 22:43:47 -0000
Message-Id: <164090422792.8363.6888407659588538510@gitolite.kernel.org>

--===============3089100159217884993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/kprobe/multi
    old: 774280c9bc95e4e50cda3cd09324bd03fec50b52
    new: ff58230ac5dd0ee3ca9ac5a3de9f663095e49961
    log: revlist-774280c9bc95-ff58230ac5dd.txt

--===============3089100159217884993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-774280c9bc95-ff58230ac5dd.txt

3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
82e40ba23fe6f258dc2a568cc0dc3f77e4f0a216 kprobe: Remove kprobe_instance and its related functions
27080061f865e7e3b083169677d09b0fab44b343 ftrace: Add ftrace_set_filter_ips function
9ba0a7666a7f27f45b9bca31a711b6d22da3110e kprobe: Keep traced function address
9ee82c75cf756e32da7ec6b3a7c1928f00e92dd1 kprobe: Add support to register multiple ftrace kprobes
41742127643bf7b599456ca550027b7e636f0b08 kprobe: Add support to register multiple ftrace kretprobes
5fd66b8ad7826242538325aaa6b3da417795ee5f kprobe: Allow to get traced function address for multi ftrace kprobes
7eb226b02f7d990b986ae05bd9bde4ea4ab46fbe samples/kprobes: Add support for multi kprobe interface
223882dc5d7067561d5f75a63bb8003710f2bdc7 samples/kprobes: Add support for multi kretprobe interface
f8fc8006d06ea64bd8589874ffa47333536b9704 bpf: Add kprobe link for attaching raw kprobes
3b1541dcbf08c3223de94e8a3411ed959e9ba50e libbpf: Add libbpf__kallsyms_parse function
ac8c7ee3a92a274508054b0bff6cb38092980029 libbpf: Add bpf_link_create support for multi kprobes
e68bd6430afe12095e9c38c00394a1704af038db libbpf: Add bpf_program__attach_kprobe_opts for multi kprobes
ffa2b6a8400898e9c6f789af3c6018b45a82939c selftest/bpf: Add raw kprobe attach test
ff58230ac5dd0ee3ca9ac5a3de9f663095e49961 selftest/bpf: Add bpf_cookie test for raw_k[ret]probe

--===============3089100159217884993==--
