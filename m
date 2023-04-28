Content-Type: multipart/mixed; boundary="===============3462650171780092360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
Date: Fri, 28 Apr 2023 10:15:21 -0000
Message-Id: <168267692199.30974.15931858279701093195@gitolite.kernel.org>

--===============3462650171780092360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chenhuacai/linux-loongson
user: chenhuacai
changes:
  - ref: refs/heads/loongarch-next
    old: 8bf42fe01792b5a75867ee417b1a68dc6640d20c
    new: 177ca5b88d15a468bd5213e38348f80c8de79bd2
    log: revlist-8bf42fe01792-177ca5b88d15.txt

--===============3462650171780092360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf42fe01792-177ca5b88d15.txt

60ee883b179d5037108711cbe44dd2e52115a7f0 LoongArch: Clean up the architectural interrupt definitions
808096fe2a1687f2f1c6f66b69dcee3537fd78b3 LoongArch: Define regular names for BCE/WATCH/GSPR exceptions
3da506604b4fadddf273e19bf664749b6ef4b3c2 LoongArch: Print GPRs with ABI names when showing registers
6bbfca556a1e2242eb62377520d647a93d4fea93 LoongArch: Print symbol info for $ra and CSR.ERA only for kernel-mode contexts
8b77ba79ba0b775c34cc279017f180f0716ddc0b LoongArch: Fix format of CSR lines during show_regs()
43df352e9298174824f9293778d0d09c28252116 LoongArch: Humanize the CRMD line when showing registers
e661ed3c5f19c5e682023558bd0da2436ba564a1 LoongArch: Humanize the PRMD line when showing registers
6c3148c0e86e1bc74656a1e48d7485431e72b049 LoongArch: Humanize the EUEN line when showing registers
36e843daf946ebcf7e77e498bf690720389874eb LoongArch: Humanize the ECFG line when showing registers
b2c98b8e37b519debe04e48cd50ff35c7cf537cc LoongArch: Humanize the ESTAT line when showing registers
6307ab14286d34a0b251a95d650c631d431a4822 LoongArch: Tweak the BADV and CPUCFG.PRID lines in show_regs()
160f28d729e4bc5869197e76f7a2b9b75bb1c906 LoongArch: Relay BCE exceptions to userland as SIGSEGV with si_code=SEGV_BNDERR
0776601d21152aefa766ee9b91262e4f0dfb0abf LoongArch: Provide kernel fpu functions
6a2abdcd19847b01eaea4cbbaa1deefb22a30f55 LoongArch: Optimize memory ops (memset/memcpy/memmove)
824aa2c618492faaa895907fa160eafe7f030e0a LoongArch: Add checksum optimization for 64-bit system
43cc3224549b65c64007a67ed9f2403f622cd857 LoongArch: crypto: Add crc32 and crc32c hw acceleration
dce80d66aaff4cb655f2b1e94dc7de756c11add9 LoongArch: Add ARCH_HAS_FORTIFY_SOURCE selection
107ddb0212a3b0cc03fea0b0c51ec1048dbcaf5a LoongArch: Add support for function error injection
c012f905745a0dab34bda62e76bf600741a6a156 LoongArch: ftrace: Abstract DYNAMIC_FTRACE_WITH_ARGS accesses
be335bb0758871aee76c07529889f78158ca8bf0 LoongArch: ftrace: Fix build error if DYNAMIC_FTRACE_WITH_REGS is not set
362939f2360de295fdb7e7714ce5b783e2d60a8a LoongArch: ftrace: Implement ftrace_find_callable_addr() to simplify code
d75cc762ab9ec4a0a73a1e4a19a07610e28957e9 LoongArch: ftrace: Add direct call support
89451e0111632a36beb45fc12b48f949d296d8cc LoongArch: ftrace: Add direct call trampoline samples support
177ca5b88d15a468bd5213e38348f80c8de79bd2 tools/perf: Add basic support for LoongArch

--===============3462650171780092360==--
