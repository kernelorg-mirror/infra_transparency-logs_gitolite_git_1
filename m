Content-Type: multipart/mixed; boundary="===============1463856378141991631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 26 Aug 2024 14:43:53 -0000
Message-Id: <172468343303.26140.11336030030736239094@gitolite.kernel.org>

--===============1463856378141991631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 155212c965b5b23a90b8558449dbfd1c60dad934
    new: a1ef91d0824ffe39f5f69f4f0f53c88cedb46990
    log: revlist-155212c965b5-a1ef91d0824f.txt

--===============1463856378141991631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-155212c965b5-a1ef91d0824f.txt

00dc514612fe98cfa117193b9df28f15e7c9db9c perf python: Disable -Wno-cast-function-type-mismatch if present on clang
f133c76409c81653cb580903da49aecefca67013 perf test: Support external tests for separate objdir
e92eb36788c3a207a06edfd96c35defb077906ec perf script: Fix perf script -F +metric
2b9b7a0fa4bc43dd4a984d4f166e6588e323afb9 perf test shell script: Add a test case for 'perf script -F +metric'
6f40c1541183f894b3fa9620af530ac36de0fb53 perf hist: Don't set hpp_fmt_value for members in --no-group
f67fd4b3200d0c8860676f981e3ae00bd48021ff perf bpf-filter: Support multiple events properly
bcff1eff16f8c1db4fc27b9e457ad63ddd1bceef perf tools: Print lost samples due to BPF filter
b9216b4329f09f4432043f3c49138eb5f98e4958 perf test: Update sample filtering tests with multiple events
e8faf0ade4ac686b68981e38f3c66bf0d0eab60a perf evlist: Introduce method to find if there is a bpf-output event
a2874b8cd748da07b32488c75db289005cd3d3db perf trace: Fix perf trace -p <PID>
e93a54d6c3517e0f8799df33a99537b8b078f25f perf trace: Add trace__bpf_sys_enter_beauty_map() to prepare for fetching data in BPF
6486a47e56e47b88f4a05850916d44784a36cc51 perf trace: Pass the richer 'struct syscall_arg' pointer to trace__btf_scnprintf()
5bfe8f5377cb82381d687b80f2579d5c8bb7d453 perf trace: Pretty print struct data
6736d7d39098cc7488059e310550d4a8d666b084 perf trace: Pretty print buffer data
a1ef91d0824ffe39f5f69f4f0f53c88cedb46990 perf trace: Collect augmented data using BPF

--===============1463856378141991631==--
