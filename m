Content-Type: multipart/mixed; boundary="===============6146475765217284896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Thu, 21 Apr 2022 13:25:29 -0000
Message-Id: <165054752901.14973.12318818424378946590@gitolite.kernel.org>

--===============6146475765217284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/bpf/fixes
    old: 7cedb52fe5a6195283fe7d1151287e8d92e32303
    new: 8662f5dbc769bcb2fa646ceaaf6f6878ef569c64
    log: revlist-7cedb52fe5a6-8662f5dbc769.txt

--===============6146475765217284896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cedb52fe5a6-8662f5dbc769.txt

2324257dbd6889638c6cba1ade9eeac3224e2043 selftests/bpf: Refactor prog_tests logging and test execution
055eb95533273bc334794dbc598400d10800528f bpf: Move rcu lock management out of BPF_PROG_RUN routines
8c89b5db7a2894e33417dd69680729e8f65f5709 selftests/bpf: Limit unroll_count for pyperf600 test
44df171a10f8969d1456e0a5af7fbac142d7fa18 selftests/bpf: Workaround a verifier issue for test exhandler
a3820c48111247f4ec2ca2949597f8fa57d2c424 libbpf: Support opting out from autoloading BPF programs declaratively
0d7fefebea552771b17682a12330ea47e369a5df selftests/bpf: Use non-autoloaded programs in few tests
eb596b0905584a9389585b0f437cf8a2faeb14d0 bpf: Ensure type tags precede modifiers in BTF
24fe983abe01c53e1a9354fe21fab92579fcda6d selftests/bpf: Add tests for type tag order validation
0e5aefa334dba7fc07ee4ef52ae622f957fc865b Merge branch 'Ensure type tags are always ordered first in BTF'
dcf456c9a095a6e71f53d6f6f004133ee851ee70 bpf: Fix usage of trace RCU in local storage.
5af25a410acb8d34acb11024d752f0ea3491decf libbpf: Fix usdt_cookie being cast to 32 bits
58ca8b0572cd3bbaac60d14d2b1b4f38b389ad93 libbpf: Support riscv USDT argument parsing logic
c7655df434de1dab1af1b1ba2aad757b15e25b83 Merge branch 'Support riscv libbpf USDT arg parsing logic'
45969b4152c1752089351cd6836a42a566d49bcf bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
92ece28072f18f30099770c5d4b8e300ea6820fa net: Change skb_ensure_writable()'s write_len param to unsigned int type
127e7dca427bc3e5d9a1c2071357e0f34be5c1d9 selftests/bpf: Add test for skb_load_bytes
db69264f983a5890fe8ba20ed4c20dfd4b687615 samples/bpf: Reduce the sampling interval in xdp1_user
d9a51c96477158571f095af90778433453403641 Add error returns to two API functions
042b971bd9a3a2bfd1b4721aecb2cc3005334382 Update API functions usage to check error
e1a34e19ea9665d876994156766ce26998272b33 Add documentation to API functions
91af2fc8739ebeb1fb707be5b04e8322e08113cb bpf: Make btf_find_field more generic
0ed6ff597f2d00f7bb3cf4655ab6b69670dfeafd bpf: Move check_ptr_off_reg before check_map_access
6f0f4c96dd360f51da70699617458f21f33f8cbb fprobe: Add ftrace_lookup_symbols function
65725a276ff83e7760766aadae67f69d1cab2cc1 fprobe: Resolve symbols with ftrace_lookup_symbols
8f64742343a388d98c71ccdd59bc6a0c8b6b196f bpf: Resolve symbols with ftrace_lookup_symbols for kprobe multi link
8662f5dbc769bcb2fa646ceaaf6f6878ef569c64 selftests/bpf: Add attach bench test

--===============6146475765217284896==--
