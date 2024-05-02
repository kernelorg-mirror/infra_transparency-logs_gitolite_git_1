Content-Type: multipart/mixed; boundary="===============1082164627219679557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 02 May 2024 10:55:40 -0000
Message-Id: <171464734079.13689.13744068321452707689@gitolite.kernel.org>

--===============1082164627219679557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uretprobe_syscall
    old: 4663e98e73d5557fb3554811dfd904921c76b826
    new: 7da61e636105baba7ee41c062b6b5b6520f65fda
    log: revlist-4663e98e73d5-7da61e636105.txt

--===============1082164627219679557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4663e98e73d5-7da61e636105.txt

535a3692ba7245792e6f23654507865d4293c850 bpf: Add support for kprobe session attach
adf46d88ae4b2557f7e2e02547a25fb866935711 bpf: Add support for kprobe session context
5c919acef85147886eb2abf86fb147f94680a8b0 bpf: Add support for kprobe session cookie
2ca178f02b2f4e523e970894def16282e4adbc39 libbpf: Add support for kprobe session attach
7b94965429f2fa32a83e1275c6bf6ed0add08603 libbpf: Add kprobe session attach type name to attach_type_name
0983b1697aefbf69f465f907b934b89bbce467ea selftests/bpf: Add kprobe session test
a3a5113393ccfad2eb23ca091aa6e55b5bd67eb4 selftests/bpf: Add kprobe session cookie test
06ebfd11678ad63cfd7021580e13d1582ee6c782 Merge branch 'bpf-introduce-kprobe_multi-session-attach'
95b88500b97ca8bafc0b9c8e79e9716c2ddc40c6 selftests/bpf: Add opts argument for __start_server
044032ee6c4e786746058aaf5527be13e831cc5c selftests/bpf: Make start_mptcp_server static
8405e6980f21e2b75f232e970edd76bc50cf1491 selftests/bpf: Drop start_server_proto helper
9a1a2cb5a0e3531d68a2616663ddce49df85dfff Merge branch 'use network helpers, part 3'
8f8a024272f3e335854515b41638bdf89c6d3146 libbpf: support "module: Function" syntax for tracing programs
960635887c967338fd567def3e7905a294f5002b selftests/bpf: add tests for the "module: Function" syntax
d913aaa990b6024ce815b66e6ce64d88ba2cd0eb Merge branch 'libbpf-support-module-function-syntax-for-tracing-programs'
0737df6de94661ae55fd3343ce9abec32c687e62 libbpf: better fix for handling nulled-out struct_ops program
ac2f438c2a85acd07e0ac7dc2f69d45bda1bb498 bpf: crypto: fix build when CONFIG_CRYPTO=m
7602c6ecc9a78720aefcb3757eec682d986a263a uprobe: Wire up uretprobe system call
9d77aa148950d0fc2407ce1a3e1b71954827edd5 uprobe: Add uretprobe syscall to speed up return probe
ee8d56e13262ad45c336ae26d8fb33bd1066ca7e selftests/bpf: Add uretprobe syscall test for regs integrity
3b1822c3edfdffa8ab2edc013a612f65bd9552e1 selftests/bpf: Add uretprobe syscall test for regs changes
6332028ce67ebffffe4767936cc6c041f539e8b1 selftests/bpf: Add uretprobe syscall call from user space test
7da61e636105baba7ee41c062b6b5b6520f65fda selftests/bpf: Add uretprobe compat test

--===============1082164627219679557==--
