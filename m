From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jolsa/perf
Date: Tue, 01 Aug 2023 07:21:53 -0000
Message-Id: <169087451352.13673.6956712584851085707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jolsa/perf
user: jolsa
changes:
  - ref: refs/heads/uprobe_get_func_ip
    old: d29cc985bd5ee4a330dca8df7dbf35f40cfe9039
    new: a6c6eca804f5792a0fa51cee472bb17c47afc335
    log: |
         74bdfab4fd7c641e55f7fe9d1be9687eeb01df67 net: remove duplicate INDIRECT_CALLABLE_DECLARE of udp[6]_ehashfn
         e99688eba2e90a600956e936bc335ece902a5d7f bpf: Fix an array-index-out-of-bounds issue in disasm.c
         81584c23f249ac2d809e2f89b76a7a9a02c09d8a netfilter: bpf: Only define get_proto_defrag_hook() if necessary
         2d20bfc315eb62172f78423044eaac1fe75617d4 bpf, cpumap: Remove unused cmap field from bpf_cpu_map_entry
         1ea66e89f68cd463ae189fb5d491df52e330136a bpf, devmap: Remove unused dtab field from bpf_dtab_netdev
         1110865273c1fe76853c5900b0a28214afc50b4c Merge branch 'Remove unused fields in cpumap & devmap'
         30dc589ab95b406f8a52d2f073450a2441525a33 bpf: Add support for bpf_get_func_ip helper for uprobe program
         048e0bdba9f2a01aec5d9eb045488e6903d94eb4 selftests/bpf: Add bpf_get_func_ip tests for uprobe on function entry
         a6c6eca804f5792a0fa51cee472bb17c47afc335 selftests/bpf: Add bpf_get_func_ip test for uprobe inside function
         
