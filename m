Content-Type: multipart/mixed; boundary="===============0196947664592749296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Thu, 01 Oct 2026 14:25:24 -0000
Message-Id: <179086472488.281714.18186110260538826683@gitolite.kernel.org>

--===============0196947664592749296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bench_bpf
    old: 7efdd6ab2fe957a6eed587ae71b1e9c1e8252133
    new: 9b8f25914b9d31fd6463b32abbfd17357ffe9497
    log: revlist-7efdd6ab2fe9-9b8f25914b9d.txt

--===============0196947664592749296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7efdd6ab2fe9-9b8f25914b9d.txt

711b8f32be326400d8a8ab06ba4acc4cf2bfaf82 tools/rv: Implement BPF monitor discovery and listing
81137e5128e7a754a031ad5d724c4dac54868328 tools/rv: Implement BPF monitor loading and tracing
6f448e6080987e4aee0b9f70bfc5b5135ee3152a tools/rv: Copy stripped bpf_atomic.h from libarena
1731f8afda08e91f0d14c20b3a79eaa0d4afd2fc tools/rv: Add BPF monitors
8109ee2426561868ce9943f1e205800a10c4e0dc tools/rv: Define CONFIG_X86_64 statically for BPF monitors
08cd81a77a81a2b93e686b6f6d2da767dba4080f tools/rv: Add reactors support to BPF monitors
5c9e241f730091af0cd1c510503e9dbb32102e76 verification/rvgen: Add support for BPF monitors
4a14783ed8f4c1f793c421b7edfb1a8d1c375b07 tools/rv: Add selftest for rv bpf monitors
75c5fc6cce72839f032fd7e5b2ebfbb38decaf2e verification/rvgen: Add selftest for rvgen -b
75ff83726154910fe31fd105d45a8c3ccf2287aa rv: Add simple rvbench helper to inject manually
a92e4c3b4db18ebbb49850bcde35491a011a6b65 rv: Add benchmark monitors kern vs BPF
9b8f25914b9d31fd6463b32abbfd17357ffe9497 rv: Add rvbench runner script

--===============0196947664592749296==--
