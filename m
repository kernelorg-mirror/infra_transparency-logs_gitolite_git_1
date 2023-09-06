Content-Type: multipart/mixed; boundary="===============6650093840113921118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 06 Sep 2023 02:54:53 -0000
Message-Id: <169396889371.12954.7548790701274726072@gitolite.kernel.org>

--===============6650093840113921118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 9e28649688166610bbd3d122ef3ed3490b20042d
    new: 7a88bc875b7b61aac697245fe7c2192c428ff77c
    log: revlist-9e2864968816-7a88bc875b7b.txt

--===============6650093840113921118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e2864968816-7a88bc875b7b.txt

1245a70831b9af6874a02372168643bb733f4826 riscv: Improve flush_tlb()
9d6fb1015281dc6396acecd372852dde9cadda3a riscv: Improve flush_tlb_range() for hugetlb pages
cfe5187b7e936e6719f93e2a92c4d3ed1f7c9a7b riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
bbc9ad35b51b42a8f99963393f4b4ca5cff99918 riscv: Improve flush_tlb_kernel_range()
84fe419dc7578b03e721b9bd6eb07947db70fd0e riscv: Introduce virtual kernel mapping KASLR
54a519e6aff9a6bc8922149e94f89c4bf4e3e8fb riscv: Dump out kernel offset information on panic
6b56beb5f6940f0b77cb520263651328a8378efa arm64: libstub: Move KASLR handling functions to kaslr.c
3c35d1a03c8b864f08088d51e121aa7c0067b146 libstub: Fix compilation warning for rv32
b7ac4b8ee73d4fec0998664c9dd61f089d481044 riscv: libstub: Implement KASLR by using generic functions
efa3a995b550c1e9f520d26b412e8653b65a683c Merge patch series "bpf, riscv: use BPF prog pack allocator in BPF JIT"
2254a7fdb83a27e85ec0cd770d75cebd99ed4fe5 Merge patch series "riscv: tlb flush improvements"
7a88bc875b7b61aac697245fe7c2192c428ff77c Merge patch series "riscv: Introduce KASLR"

--===============6650093840113921118==--
