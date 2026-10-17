Content-Type: multipart/mixed; boundary="===============6723130310490324464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gmonaco/linux
Date: Sat, 17 Oct 2026 11:07:49 -0000
Message-Id: <179223526937.2349058.15375445611510734314@gitolite.kernel.org>

--===============6723130310490324464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gmonaco/linux
user: gmonaco
changes:
  - ref: refs/heads/rv_bpf_monitors
    old: 5d74243ba0e33d2654bfccf81abc3a552c43abfb
    new: 337fe28ff079888f1cfbdb9a319561f2780f73cf
    log: revlist-5d74243ba0e3-337fe28ff079.txt

--===============6723130310490324464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d74243ba0e3-337fe28ff079.txt

167810ef2277aa72d463293d96cfc3dc2665ebac tools/rv: Skip empty pid error in selftest if command failed
0668fd6971fefb4d725fc58b5436bff8b7a00175 rv: Refactor da_trace() functions to get strings internally
faa4392f630971ade7266271ab9df25b198b5bc3 rv: Add wrapper macros for monitor tracepoint definitions
ab7cc0ab8fa3f538e81967f2f807aedc6651ed17 rv: Propagate const to model strings and tracepoints
3e7b95dd1c235c6dfd2af3add3679c9fc56a39f9 tools/rv: Move argument parsing from in_kernel to utils
aa38ff9f422adfb6197a9ea4fe8c5e060b63b545 tools/build: Add a feature test for bpftool-btf
606baac285a672dcfbb10c97a369e5bd08aad537 tools/rv: Implement BPF monitor discovery and listing
efe15224cbcc2ebb52d016abf866b459cdaa5f34 tools/rv: Implement BPF monitor loading and tracing
e5ce763cd50d5f90d9364d025e04a6710ae4130d tools/rv: Copy stripped bpf_atomic.h from libarena
b697852c3f882850f231347a484b6b9978476cc2 tools/rv: Add BPF monitors
db77c3ef266d6f0930d6db3af5ac4d6154c7ceb3 tools/rv: Define CONFIG_X86_64 statically for BPF monitors
c8a44abc0e486831e060b80b4c4d3838e1040de1 printk: Add bpf_vprintk_deferred() kfunc
f4012c33276986e1bb9e78c7d678855605b80c30 panic: Add bpf_panic() kfunc
97d8ef25853dca67ec75e882b14c2ad125940654 tools/rv: Add reactors support to BPF monitors
0ca00e7c112c079dc4f799c73ce9b1989d792200 verification/rvgen: Add support for BPF monitors
d8030c1d3ac99f36f4f45844b2dd48f1f4eab2b6 tools/rv: Add selftest for rv bpf monitors
337fe28ff079888f1cfbdb9a319561f2780f73cf verification/rvgen: Add selftest for rvgen -b

--===============6723130310490324464==--
