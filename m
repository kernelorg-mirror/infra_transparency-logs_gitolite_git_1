Content-Type: multipart/mixed; boundary="===============8650078667098709255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 10 Feb 2023 12:59:39 -0000
Message-Id: <167603397999.17170.8528792790528063376@gitolite.kernel.org>

--===============8650078667098709255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 6acecfa485d3de955c35a18730c106ddf1e7600e
    new: 46395332e2c68a37a7067996665e9863e5cbf0e9
    log: revlist-6acecfa485d3-46395332e2c6.txt

--===============8650078667098709255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676033977 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676033975-27652a7fb880980a7653fc44b515ded6eaf4bb02

6acecfa485d3de955c35a18730c106ddf1e7600e 46395332e2c68a37a7067996665e9863e5cbf0e9 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPmP7kTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHgYEACYiHVJLvO4hyP0SWivZteO9ZVDMZqv
DHeR775onZYPz/A1+rfoDECSdWwGFT3bx1EyuT6Mlc73ikzzo5k0sYB4VvpFMJZV
ePT+/g7gmJ6TRdFAwySreT4e8krzpONeWdTc3SBE1juZHS5INOrLagYkdTbZYPii
j+ZQiv2DxXDbgnpb+vnxlE7M83PoS3dcU6Q8A7ZSWijm9Fl35GHLl+c4N22Let4O
vrOpywFjeZdKhySuz+uIwAhxfejtk03JB9NeWEl2kBnBuSbXbsF2V7EQ7rEPci7+
RTIUSDVimgrODh5cMUqrDGZzFOhvSjnj0wNwKBg6LvXLBUkDqyzMDgezKorvMX2q
t9oBJ8McFI3pE0f1etWO2D6Sc9UlthYEQff1YvKZ8+i33XtIOIsB0xgMP2JkyWJq
4ZZoYT6VaT9+KTu6Mt4KXYjOB6vQBM1tIokD1sTfAFmML0w+mfX3eu8xEo3vVHvb
yMZc65MWbEFQs3NtFQgZDBU+OoF/ONQQ6cT1pY6ib4h0/ewrjRXvX8sK1f9qDv/2
yrkrOs9Phw6cMDhfEWi0H2i8JEV/pdUZV9/OfZfrv2DFFPlw8KsTspig4SQh5hGN
y0QMqDIQPBvOcsKqRIy+3F3GNTtP++27B26KXJhWx04EumdXcM6wF2n+Q89fnDW/
nRJycI23DUqnOQ==
=Jr2s
-----END PGP SIGNATURE-----

--===============8650078667098709255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6acecfa485d3-46395332e2c6.txt

2115732e548304e52ca1bbdb714f45f4a2461653 powerpc/mce: log the error for all unrecoverable errors
d9ab6da64fd15608c9feb20d769d8df1a32fe212 powerpc: Remove __kernel_text_address() in show_instructions()
6376ed8feca829039d31a208216b958f0e439d87 powerpc/bpf/32: No need to zeroise r4 when not doing tail call
d084dcf256bc4565b4b1af9b00297ac7b51c7049 powerpc/bpf/32: Only set a stack frame when necessary
7dd0e2848764306d7a70943b97584ffdc7754708 powerpc/bpf/32: BPF prog is never called with more than one arg
85e031154c7c14edee0705532a9ffc8a2fe591d0 powerpc/bpf: Perform complete extra passes to update addresses
d3921cbb6cd663193cecf04f0b170a30c6d0e390 powerpc/bpf: Only pad length-variable code at initial pass
8616045fe785229b53a24b8698631826298d1500 powerpc/bpf/32: Optimise some particular const operations
c88da29b4d2ce8d0070646b8f99729e9b355a4bf powerpc/bpf/32: introduce a second source register for ALU operations
19daf0aef84f33bde9c742ed41b4ded567b8dfbf powerpc/bpf/32: perform three operands ALU operations
60bd7936f99fd8cdbeca67180f80ea13d8b97a76 powerpc/hv-24x7: Fix pvr check when setting interface version
fb3b72a3f483f81a33a9693ed03dc62158a6f77e powerpc: Consolidate 32-bit and 64-bit interrupt_enter_prepare
5c4b710a8157ec271fac4806562ee1aa1b44a53d powerpc/32: implement HAVE_CONTEXT_TRACKING_USER support
01f135506e2ed0403512c2467bd50746bdbd576d powerpc/32: select HAVE_VIRT_CPU_ACCOUNTING_GEN
e64e71056f323a1e178dccf04d4c0f032d84436c powerpc/powernv/ioda: Skip unallocated resources when mapping to PE
26d53a9c89a8486c5c637cc587e1933a786747d0 crypto: powerpc - Use address generation helper for asm
58f24eea5278cb6078552e16063fdd8b0a1b9676 powerpc/64s: Refactor initialisation after prom
ffc8e90decc531a2dd59ef9e1e6f16a52057ab62 powerpc/64e: Simplify address calculation in secondary hold loop
dea18da459922d70692ae1e5736d1c760040cb07 powerpc/64s: Fix stress_hpt memblock alloc alignment
9fa24404f5044967753a6cd3e5e36f57686bec6e powerpc/64: Fix task_cpu in early boot when booting non-zero cpuid
dc222fa7737212fe0da513e5b8937c156d02225d powerpc/64: Move paca allocation to early_setup()
1ee4e35076e36724a62ba2fa29b722fb53eb68f2 powerpc: Skip stack validation checking alternate stacks if they are not allocated
2fb857bc9f9e106439017ed323f522cc785395bb powerpc/kcsan: Add exclusions from instrumentation
2a7ce82dc46c591c9244057d89a6591c9639b9b9 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
b6e259297a6bffb882d55715284bb5219eefda42 powerpc/kcsan: Memory barriers semantics
4f8e09106f6e457c6e9a4ce597fa9ae2bda032c3 powerpc/kcsan: Prevent recursive instrumentation with IRQ save/restores
231635a26513955fea98638e79e0a43734976c3b powerpc/kcsan: Add KCSAN Support
c2f2b02e6574a204c6c3dcd479686a02c0c8ea7a drm/amdgpu: drop the long-double-128 powerpc check/hack
40ecc2f183e980125056a49951ff4fbb6cb0b1d2 powerpc/ps3: Change updateboltedpp() panic to info
46395332e2c68a37a7067996665e9863e5cbf0e9 powerpc/ps3: Refresh ps3_defconfig

--===============8650078667098709255==--
