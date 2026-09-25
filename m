Content-Type: multipart/mixed; boundary="===============9139654375984389654=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Fri, 25 Sep 2026 06:14:51 -0000
Message-Id: <179031689154.962119.2079564124475136184@gitolite.kernel.org>

--===============9139654375984389654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bench_bpf
    old: fc950facad7b276e54b7fe514d8965d21d83ba84
    new: 2728543f94b5dee89df03d39f6be470b8b3cb75d
    log: revlist-fc950facad7b-2728543f94b5.txt

--===============9139654375984389654==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc950facad7b-2728543f94b5.txt

3f89c52eb1192de7e76f3abe67e1050861e87bb2 tools/rv: Implement BPF monitor discovery and listing
829bdd16a21c5620e8d1aad3d6b1c479a9685ea5 tools/rv: Implement BPF monitor loading and tracing
5db9bea5335a3b56e6cb7bfbe222c5d671f39fd4 tools/rv: Copy stripped bpf_atomic.h from libarena
8bb00c78b1296cb2889c81fcd6c0ee8b4bf4dcb8 tools/rv: Add BPF monitors
aaa9b0ab6f1f1e4c5664393d0517288b54c764b0 tools/rv: Define CONFIG_X86_64 statically for BPF monitors
aa1e89de22ab9a7d1706e7a2eafe7feb20ea9b61 tools/rv: Add reactors support to BPF monitors
28b815d5f71e09b6443d0acdb04b928f1a10ff53 verification/rvgen: Add support for BPF monitors
e43b4ef6585f61f200281f493522f51f04af1728 tools/rv: Add selftest for rv bpf monitors
28bfba3a86d4b7d311259150a6493ffac60e6b10 verification/rvgen: Add selftest for rvgen -b
472a58f8e6b8fe7891a223ee9ef29d53bdca801a rv: Add simple rvbench helper to inject manually
34c76f4c954514d79df88c0f3fb04cb4319c0567 rv: Add benchmark monitors kern vs BPF
2728543f94b5dee89df03d39f6be470b8b3cb75d rv: Add rvbench runner script

--===============9139654375984389654==--
