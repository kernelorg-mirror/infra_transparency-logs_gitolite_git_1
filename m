Content-Type: multipart/mixed; boundary="===============6102605608744748331=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 05 Jan 2024 21:46:07 -0000
Message-Id: <170449116721.27906.11996108530713018731@gitolite.kernel.org>

--===============6102605608744748331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: f352a28cc2fb4ee8d08c6a6362c9a861fcc84236
    new: 5a2cf779e6775d641976601ae21d4c5be3c995e2
    log: revlist-f352a28cc2fb-5a2cf779e677.txt

--===============6102605608744748331==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f352a28cc2fb-5a2cf779e677.txt

4a6b93f5629668d1dc8fa5945657fdd124629c55 dt-bindings: riscv: cpus: Add AMD MicroBlaze V compatible
c30fa83b49897e708a52e122dd10616a52a4c82b riscv: Use WRITE_ONCE() when setting page table entries
eba2591d99d1f14a04c8a8a845ab0795b93f5646 mm: Introduce pudp/p4dp/pgdp_get() functions
d6508999d1882ddd0db8b3b4bd7967d83e9909fa riscv: mm: Only compile pgtable.c if MMU
edf955647269422e387732870d04fc15933a25ea riscv: Use accessors to page table entries instead of direct dereference
e015eb628c450ad54105717848e898c0a1524ea3 Merge patch series "riscv: Use READ_ONCE()/WRITE_ONCE() for pte accesses"
cbc911392c05762d27b96a376d4be90c5f21f99d RISC-V: Remove the removed single-letter extensions
36d842d654beba970e74ff0f6016c93623b82d37 RISC-V: hwprobe: Clarify cpus size parameter
53b2b22850e1ff9e2729ce8efe2d846ed7d3bff4 RISC-V: Move the hwprobe syscall to its own file
e178bf146e4b8c774a7b00aa2419e400f4f7894f RISC-V: hwprobe: Introduce which-cpus flag
ef7d6abb2cf57a18d34b332f0865c4d03bd810a3 RISC-V: selftests: Add which-cpus hwprobe test
a7e72738e5e469cb9cfc9dfcffe432afeddb6efe Merge patch series "RISC-V: hwprobe: Introduce which-cpus"
f4727fe60ff671206596421b7c5728cbf4acaa3c riscv: Remove obsolete rv32_defconfig file
a4166aec11309d24e650e74cf8191a6d25a97fcf riscv: Deduplicate code in setup_smp()
79093f3ec39c90edf4bd1a532d922ee6163441ec riscv: Remove unused members from struct cpu_operations
62ff262227a45bf917fe198885ab7aa19be5a01f riscv: Use the same CPU operations for all CPUs
12fb973229dea5081fd157ed88ae5c3cfa055881 Merge patch series "riscv: CPU operations cleanup"
5a2cf779e6775d641976601ae21d4c5be3c995e2 riscv: Select ARCH_WANTS_NO_INSTR

--===============6102605608744748331==--
