Content-Type: multipart/mixed; boundary="===============3665279646549708953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pjw/riscv
Date: Thu, 16 Jul 2026 00:41:39 -0000
Message-Id: <178416249997.1770612.1218125858491821952@gitolite.kernel.org>

--===============3665279646549708953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pjw/riscv
user: pjw
changes:
  - ref: refs/heads/experimental/counter-delegation-v8
    old: 129f778118e920668b2ebda4de649f9dddf044a8
    new: e679c6681a18d619ba819500f1a915eed23bb31f
    log: revlist-129f778118e9-e679c6681a18.txt

--===============3665279646549708953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129f778118e9-e679c6681a18.txt

92b20a127a8b382d747d330fad59796909c17388 RISC-V: perf: fix resource cleanup on driver probe failure
66fba066ff631bba3fe7ff0fa1dd380518c694c0 RISC-V: Add Sxcsrind ISA extension CSR definitions
cece723bf0553f04d28e362a5175b0b1ae25979e RISC-V: Add Sxcsrind ISA extension definition and parsing
edb2ab0d518c4df89c2fef396b4fe48a7d80a4cd dt-bindings: riscv: add Sxcsrind ISA extension description
7c5bbaf4484bd156fdf0e8e41d0f672b7fb99355 RISC-V: Define indirect CSR access helpers
6dfdf77471e511d86f7e7678f784bf754a8706b9 RISC-V: Add Smcntrpmf extension parsing
b5448f98264d98ff7475fed4ab3d59ffc7860174 dt-bindings: riscv: add Smcntrpmf ISA extension description
184ac49b82f909e3797f9392d2358798e4df5b4e RISC-V: Add Sscfg extension CSR definition
1370972f65374304de2a6949414879745d0e57ab RISC-V: Add Ssccfg/Smcdeleg ISA extension definition and parsing
c88879d22309c574892fc2fa89781641d1a64778 dt-bindings: riscv: add Counter delegation ISA extensions description
ddace4407c597d2be435501c749f4b4b21c84f25 RISC-V: perf: Restructure the SBI PMU code
3ae56573fc412ecf0c17dfdbeca74d7788785ae9 RISC-V: perf: Modify the counter discovery mechanism
99a853c7f9439902651148cf58a82169b98eaf57 RISC-V: perf: Add a mechanism to defined legacy event encoding
82f2ca19add14783a0099dffb010970261b78e23 RISC-V: perf: Implement supervisor counter delegation support
bacb7af252d22011b680d69b094b1fd447230cd5 RISC-V: perf: Skip PMU SBI extension when not implemented
0ea20c436a92dc1d19d2b24475f4ed7bff486fdc RISC-V: perf: Use config2/vendor table for event to counter mapping
59ffc9950c3ffe9278f7da217dec44ef5680b4cd RISC-V: perf: Add legacy event encodings via sysfs
78309f880e699dc6db242a900b704b2543ba53ee RISC-V: perf: Add Qemu virt machine events
863dbade46c414d914f2a43cfdadefd90959e9b2 tools/perf: Support event code for arch standard events
becade67eb35d74e770dc9bae9891c3acd4848c3 tools/perf: Add RISC-V CounterIDMask event field
ecc590cfb72636bd70eb2393e240b64c33dca9f2 TEST(do-not-upstream): fake qemu-virt PMU events for cdeleg counter-mask testing
e679c6681a18d619ba819500f1a915eed23bb31f TEST(do-not-upstream): fake qemu vendor JSON + mapfile entry for CounterIDMask path

--===============3665279646549708953==--
