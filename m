Content-Type: multipart/mixed; boundary="===============3640373971589441689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mhiramat/linux
Date: Tue, 15 Mar 2022 14:40:49 -0000
Message-Id: <164735524908.11984.5533529206161893196@gitolite.kernel.org>

--===============3640373971589441689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mhiramat/linux
user: mhiramat
changes:
  - ref: refs/heads/kprobes/fprobe
    old: e3d6ef552a20374d5312723ce7683d5aabb3f58e
    new: 8f14aa2629dfa88a6d30f11d99673b32147b15ea
    log: revlist-e3d6ef552a20-8f14aa2629df.txt

--===============3640373971589441689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3d6ef552a20-8f14aa2629df.txt

b6f1f780b3932ae497ed85e79bc8a1e513883624 bpf, test_run: Fix packet size check for live packet mode
c09df4bd3a915079eec5e77160366225a28699a2 selftests/bpf: Add a test for maximum packet size in xdp_do_redirect
d3b351f65bf42ccda1f686de3ccb21ea1a0c4f5a selftests/bpf: Fix a clang compilation error for send_signal.c
842607045ec25898494fdbda4263fd53ed96c695 ftrace: Add ftrace_set_filter_ips function
8fd60090eba2918bdd23fb64a37827901c03fa1f fprobe: Add ftrace based probe APIs
27280fb57fcdf9b3bd9d8ddf7ba745f66c3dad59 rethook: Add a generic return hook
1e2d887072b5797875e4fa60dbeaeea613714293 rethook: x86: Add rethook x86 implementation
071008559d3731324e9e72fcd15f4ff919fb7c26 arm64: rethook: Add arm64 rethook implementation
b29a05d8396b70feae580115ecebdc5ba8dacb8b powerpc: Add rethook support
96d5c9a8532a3c39124e60a88d22b6afb647c352 ARM: rethook: Add rethook arm implementation
292a385a1a66c9526f6ae0533c77013047dc18cb fprobe: Add exit_handler support
879f4c015536edb3c9592a559913101707370da5 fprobe: Add sample program for fprobe
aaeb915694f1742399238bc73883073df8a1c5a5 fprobe: Introduce FPROBE_FL_KPROBE_SHARED flag for fprobe
8cf14280c3b3460ca3b82a9b1dd8d2bf9779a105 docs: fprobe: Add fprobe description to ftrace-use.rst
8f14aa2629dfa88a6d30f11d99673b32147b15ea fprobe: Add a selftest for fprobe

--===============3640373971589441689==--
