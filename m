Content-Type: multipart/mixed; boundary="===============3058878346506159492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 15 Jan 2021 21:35:50 -0000
Message-Id: <161074655081.9423.15201812377651740600@gitolite.kernel.org>

--===============3058878346506159492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f4e087c666f54559cb4e530af1fbfc9967e14a15
    new: 82821be8a2e14bdf359be577400be88b2f1eb8a7
    log: revlist-f4e087c666f5-82821be8a2e1.txt

--===============3058878346506159492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4e087c666f5-82821be8a2e1.txt

4d4f9c1a17a3480f8fe523673f7232b254d724b7 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
698222457465ce343443be81c5512edda86e5914 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
d78050ee35440d7879ed94011c52994b8932e96e arm64: Remove arm64_dma32_phys_limit and its uses
69e976831cd53f9ba304fd20305b2025ecc78eab MIPS: relocatable: fix possible boot hangup with KASLR enabled
7b490a8ab0f2d3ab8d838a4ff22ae86edafd34a1 MIPS: OCTEON: fix unreachable code in octeon_irq_init_ciu
df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
dca5244d2f5b94f1809f0c02a549edf41ccd5493 compiler.h: Raise minimum version of GCC to 5.1 for arm64
b6d8878d24e39f213df0f3ea7abebd15edc7be21 arm64: syscall: include prototype for EL0 SVC functions
3a57a643a851dbb1c4a1819394ca009e3bfa4813 arm64: selftests: Fix spelling of 'Mismatch'
f288c895622f881324cf71ef9eec3af60ac8a197 Merge tag 'mips_fixes_5.11.1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
82821be8a2e14bdf359be577400be88b2f1eb8a7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux

--===============3058878346506159492==--
