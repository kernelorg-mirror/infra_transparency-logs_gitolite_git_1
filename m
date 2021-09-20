Content-Type: multipart/mixed; boundary="===============3961901152238290432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 20 Sep 2021 07:14:54 -0000
Message-Id: <163212209424.21201.1918739509548344449@gitolite.kernel.org>

--===============3961901152238290432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/hrtimer
    old: 16c372aeaca31d5d9d998466e75e845a2926685f
    new: 9ad8708a7b7f585067bef93398ca52581ab4474c
    log: revlist-16c372aeaca3-9ad8708a7b7f.txt

--===============3961901152238290432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16c372aeaca3-9ad8708a7b7f.txt

aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
b871895b148256f1721bc565d803860242755a0b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5379ef2a60431232b9bb01c6d3580b875123d723 selftests/powerpc: Add scv versions of the basic TM syscall tests
ae7aaecc3f2f78b76ab3a8d6178610f55aadfa56 powerpc/64s: system call rfscv workaround for TM bugs
267cdfa21385d78c794768233678756e32b39ead KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3a1e92d0896e928ac2a5b58962d05a39afef2e23 powerpc/mce: Fix access error in mce handler
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
05baa391de6c01ce98e1f5adeb3bf58a2fc9da73 hrtimer: Add a mechanism to catch runaway timers
88cbe93714d45cc5c321cb0d6836766d16cb4437 mac80211-hwsim: Fix late beacon hrtimer handling
eea54d6a9e591067c34cc9679700881e9a313095 net: iosm: Use hrtimer_forward_now()
4fed11db319ba09a0d0d398cdb4b6b7a02b5e855 ALSA: pcsp: Make hrtimer forwarding more robust
d04e07e1599f34fe484f412e645d2dd560a5be46 can: bcm: Use hrtimer_forward_now()
ef49e36aed16674aebf7d0dba78c37164158b7ad power: reset: ltc2952: Use hrtimer_forward_now()
2b6d9e43f4ca7f808b925a4d131af201645fd0f5 drm/i915/pmu: Use hrtimer_forward_now()
c7637654ec459d6b7ae76cb28ba884876963d913 signal: Move itimer rearming into itimer code
4d766b2cf8a40d377b3656979aa2dda22d872045 posix-timers: Fixup stale commnt and reduce ifdeffery
fc66ea9b710da4082ef5809875d928c2e2f35c40 posix-timers: Use hrtimer_forward_now()
9ad8708a7b7f585067bef93398ca52581ab4474c hrtimer: Make hrtimer_forward() private to core timer code

--===============3961901152238290432==--
