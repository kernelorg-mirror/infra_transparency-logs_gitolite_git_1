Content-Type: multipart/mixed; boundary="===============5660769364298738861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 31 Aug 2023 21:58:39 -0000
Message-Id: <169351911973.9073.9076931452327431326@gitolite.kernel.org>

--===============5660769364298738861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a5554064723a4046b63693a69379eac19b0ae4ce
    new: 899230bac3b2888625fb33f9ca9169c50aba3007
    log: revlist-a5554064723a-899230bac3b2.txt

--===============5660769364298738861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5554064723a-899230bac3b2.txt

6b289a3ffa562070556ca66b766a88b1563d7759 riscv: remove redundant mv instructions
3ed8513cae19c01bac4466d24a497a7fd6e2cf56 riscv: enable DEBUG_FORCE_FUNCTION_ALIGN_64B
82dfb5fde6d104799866658f4ca55262dbb7ae0c Merge patch series "riscv: kprobes: simulate some instructions"
9389e6715f16a8de7aeeb0b2fd50f13e5a8938ef Merge patch series "support allocating crashkernel above 4G explicitly on riscv"
665c51f644433f4f976ffc13e14523aaceacf9fe riscv: mm: use bitmap_zero() API
dd7664d67b478afeb79a89e4586c2cd7707d17d6 riscv: Mark KASAN tmp* page tables variables as static
9bdd924803787ceeb10f1ea399e91d75fb05d3a7 riscv: Move create_tmp_mapping() to init sections
7f7d3ea6eb000bd329a6f2fe3f1c7596c4e783e1 Merge patch series "riscv: KCFI support"
150e3c92a1455cc3971be1f5962f35c32ab3deee Merge patch series "riscv: support ELF format binaries in nommu mode"
4e90d0522a688371402ced1d1958ee7381b81f05 riscv: support PREEMPT_DYNAMIC with static keys
52b77c2806fe97a1166944f4b8bf77153ff27435 Merge patch series "riscv: Reduce ARCH_KMALLOC_MINALIGN to 8"
94f00388c2a4623700f030e90161744f4bdb8225 Merge patch series "RISC-V: mm: Make SV48 the default address space"
89775a27ff6d0396b44de0d6f44dcbc25221fdda lib/Kconfig.debug: Restrict DEBUG_INFO_SPLIT for RISC-V
1085c573b5ab1ed0efbc29ca80043ea6de1f97e4 Merge patch series "RISC-V: Probe for misaligned access speed"
68cb5d1bb94d060b2baf50b6a4234cfab20cbb88 Merge patch series "riscv: dma-mapping: unify support for cache flushes"
442ff09b5708707d8d53c86bc2d784d6998a5389 Merge patch series "Add non-coherent DMA support for AX45MP"
d77303a57c9544512f0361e6dfbbb77927d624f1 riscv: signal: fix sigaltstack frame size checking
1e4e7c306d52a6b2f59b0e739420248cf44e440e Merge patch "RISC-V: Add ptrace support for vectors"
899230bac3b2888625fb33f9ca9169c50aba3007 RISC-V: Remove unused "size" in ptrace

--===============5660769364298738861==--
