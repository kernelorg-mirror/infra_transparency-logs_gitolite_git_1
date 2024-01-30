Content-Type: multipart/mixed; boundary="===============4708793016216505559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Tue, 30 Jan 2024 05:47:27 -0000
Message-Id: <170659364736.4200.1922515641367089200@gitolite.kernel.org>

--===============4708793016216505559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/uptr_v3
    old: 095dffb01911649d2850d220d3873282e27bd7d1
    new: fe1e3eba0164ca8de506f5d5535742e437705c59
    log: revlist-095dffb01911-fe1e3eba0164.txt

--===============4708793016216505559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-095dffb01911-fe1e3eba0164.txt

c57e32fb29f20535bfa8b5ec45285d0bf0370ecd octeontx2-af: Add filter profiles in hardware to extract packet headers
0efc7e541fd51ed11a328c43ccf10a12f1727746 taprio: validate TCA_TAPRIO_ATTR_FLAGS through policy instead of open-coding
dec836ed69d1d3641ea881671fa2ac6ec6b9dc3d net: fill in MODULE_DESCRIPTION()s for encx24j600
1c870c63d7d2474646472b13ac3d4a75d5aec368 net: fill in MODULE_DESCRIPTION()s for ocelot
9ba4295b2eab99fa0a1768432b5e54e214d47310 net: fill in MODULE_DESCRIPTION()s for SMSC drivers
66c164633bb04f00d920415b6f8b14c749c06a9d net: fill in MODULE_DESCRIPTION()s for Qualcom drivers
23f487f70c73e31e72ecc0293ee3657da6c67425 net: fill in MODULE_DESCRIPTION()s for dwmac-socfpga
3e4620c891480e2058b0fb6dd1d1bbcd90aba72a net: fill in MODULE_DESCRIPTION()s for cpsw-common
ad979679d64befabd9bdfa0756aefd8c4a34fd91 net: fill in MODULE_DESCRIPTION()s for ec_bhf
be884c15de370804238f5801afb545a71b5af658 net: fill in MODULE_DESCRIPTION()s for PCS drivers
6aa89bf8ac9a1f5e420c0f00bdc0101994544736 net: fill in MODULE_DESCRIPTION()s for ieee802154
d06aa0eb0a7052b580fc06c16e30e5df872d4b7c net: fill in MODULE_DESCRIPTION()s for arcnet
cf8e51ef518654f3b68c1fed93690d2df8e98a4b Merge branch 'net-module-description'
ea1cc3ee34a5f3144f6c2cdc07c19c914ccb9526 ptp: introduce PTP_CLOCK_EXTOFF event for the measured external offset
1ddfecafabf71e0e5345dff877d2680083c7e078 ptp: add FemtoClock3 Wireless as ptp hardware clock
9e1aa985d61eacd5931496b80fbd1c2d2cdeece5 dt-bindings: nfc: ti,trf7970a: fix usage example
723de3ebef03bc14bd72531f00f9094337654009 net: free altname using an RCU callback
29788f39a4171dd48a6d19eb78cf2ab168c4349a bpftool: Be more portable by using POSIX's basename()
ad57654053805bf9a62602aaec74cc78edb6f235 libbpf: Fix faccessat() usage on Android
e33758f7493c9ad8cf6960bcf7c70f5761f3acfb riscv, bpf: Unify 32-bit sign-extension to emit_sextw
914c7a5ff18a225f7df254ae3433574f3d47b711 riscv, bpf: Unify 32-bit zero-extension to emit_zextw
361db44c3c59cde05e9926647f16255e274a37f4 riscv, bpf: Simplify sext and zext logics in branch instructions
647b93f65daa128d9a0e4aac744a5fcf5f58b2d2 riscv, bpf: Add necessary Zbb instructions
519fb722bea09ae2664ad21f8ef4360fb799eb2f riscv, bpf: Optimize sign-extention mov insns with Zbb support
06a33d024838414432b6c0f51f994e7f1695b74f riscv, bpf: Optimize bswap insns with Zbb support
f149d03f450b4afab11f5e1ebd8fdfaf7eb24a28 selftests/bpf: Drop return in bpf_testmod_exit
efaa47db92451608499ab7edf108bf30141c33db bpf: Remove unused field "mod" in struct bpf_trampoline
ced33f2cfa21a14a292a00e31dc9f85c1bfbda1c docs/bpf: Improve documentation of 64-bit immediate instructions
0e6d0a9d2348b64df74239e859fa9d6e86cdcdef libbpf: integrate __arg_ctx feature detector into kernel_supports()
9eea8fafe33eb70868f6ace2fc1e17c4ff5539c3 libbpf: fix __arg_ctx type enforcement for perf_event programs
add9c58cd44e88a15f285945e26bf0d9d81c5890 bpf: move arg:ctx type enforcement check inside the main logic loop
fbaf59a9f513416c05f4b4e87d26898d3dccd1cc selftests/bpf: Remove "&>" usage in the selftests
732da475944e310e667466071920ae5333e04e13 mm: Expose vmap_pages_range() to the rest of the kernel.
b38e6b7f292b9932d8a7b60ddb7c23faf05da27d bpf: Introduce bpf arena.
88fd090dd5678e8773ce022df0953abe17dc6a64 bpf: Disasm support for cast_kern/user instructions.
eea9b0dd9f5e758cb783c238612c17e37d18988b bpf: Add x86-64 JIT support for PROBE_MEM32 pseudo instructions.
fc9b4ace9e80633b93bc5a5c8b9adf005c26480a bpf: Add x86-64 JIT support for bpf_cast_user instruction.
ee99e47e7bf7034b2a013f5bf709f1bfaf8deea9 bpf: Recognize cast_kern/user instructions in the verifier.
c22f1b8f0efb60fa0e77d81008fab1f1a642d8aa libbpf: Support bpf_arena_[alloc|free]_pages kfuncs.
04fbe63fe77dd1e839fc07815554baa3692c2a9a libbpf: Add support for bpf_arena.
4284fe677343ca5b979628fb212242939c548dd6 bpf: Tell bpf programs kernel's PAGE_SIZE
cb660a11d4aae9d2af0f149929e7eba775c6f1c4 bpf: Add helper macro bpf_arena_cast()
fe1e3eba0164ca8de506f5d5535742e437705c59 selftests/bpf: Add bpf_arena tests.

--===============4708793016216505559==--
