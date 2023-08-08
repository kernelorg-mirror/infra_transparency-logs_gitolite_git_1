Content-Type: multipart/mixed; boundary="===============4165325927637402933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 18:04:25 -0000
Message-Id: <169151786559.13431.9098690581303486716@gitolite.kernel.org>

--===============4165325927637402933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 52a953d0934b17a88f403b4135eb3cdf83d19f91
    new: 0a4a7855302d56a1d75cec3aa9a6914a3af9c6af
    log: revlist-52a953d0934b-0a4a7855302d.txt

--===============4165325927637402933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517863 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517863-9ce03b843be5e1a987ea333d64df5233593a9b05

52a953d0934b17a88f403b4135eb3cdf83d19f91 0a4a7855302d56a1d75cec3aa9a6914a3af9c6af refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSg6cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++g4P/RUa1FVcHkJuPJY84YDY
dQ5AswyWrhDmbj3IlD1r/z3j9znvx4dp4eyyCIR7TbIUGa7XtPG1refk1xv05OYx
GiQWgucd9yoSQCLhRQYlH9xJspWSWPb3LUwBWxbYEBSswgojcehiHXygAv6SJCxM
OWlelrZZ3sBBrMmK0xiPypamV04CMnknQwAUAqaDlYPdQpm0q4+RZgtY+6Ergj/T
A3WocGH+6UzBWaANQWuDkXNVyY5v/l+pPXaOCDtsC+GiPtpNdXwssII/zzyR+biN
3asqlitoyPEsHxoOrwD/IuqShBkrDAtW1Q4LNePpILYWljP46QamR473+1chjq8W
mTa7Bxo6CMKYcp5LpG3r8UtiRwUIw8sq+iVskBcnNCeJYjk05DbAU/1t4Fh2xxXK
rJm0vui4JaNzzxoqK84bT6wm3c2D+S21lnXMbNviWcymk3qvbaL9WHlWqkuBf9lq
g0FMNd/SikkRYS1Lfaa2x1BbMdCy8HxHQj7mtAM4tzZuyeBtgcg7RylO2L8gtJ4d
8i02yxajsd3Ue4/3GOCJJ2jCa+RwcxU1X+2sxDJvHuR41oa8wKmdzp0+3fxePIHc
PW+k775f0uwx/Fu63YxAqjZugRYFaieWgxttz0OSBvRQ+I/WTSvsjyMNzYYYlVmy
WrKiZuRpJTCh6vXpuy6gknB9
=oCTP
-----END PGP SIGNATURE-----

--===============4165325927637402933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a953d0934b-0a4a7855302d.txt

d5501f2ff80d30d615d59531825d3a5f0bb0d35d init: Provide arch_cpu_finalize_init()
7918a3555a2502a4d86b831da089f3b985d1bca9 x86/cpu: Switch to arch_cpu_finalize_init()
e2e06240ae4780977387906e2e11774283ca7997 ARM: cpu: Switch to arch_cpu_finalize_init()
403e4cc67e4cf9226c57a7cb27c7f4365d2143b7 ia64/cpu: Switch to arch_cpu_finalize_init()
08e86d42e2c916e362d124e3bc6c824eb1862498 loongarch/cpu: Switch to arch_cpu_finalize_init()
489ae02c89936c7e40f04191e8c160ac53649526 m68k/cpu: Switch to arch_cpu_finalize_init()
6a90583dbd9b794071b8b54d8c36f40a459d1051 mips/cpu: Switch to arch_cpu_finalize_init()
84f585542ec69226311be5a4500a4b3cbad6fb5b sh/cpu: Switch to arch_cpu_finalize_init()
ce97072e10cc844fac8176681b2cb17bf3eaaa7b sparc/cpu: Switch to arch_cpu_finalize_init()
8beabde0ed8d31e45a3d9484f0591a18c0c94cc7 um/cpu: Switch to arch_cpu_finalize_init()
a3342c60dcc58007cc14b2cf1ebc7e2b563423a8 init: Remove check_bugs() leftovers
8183a89caf67a1f56f1da1d6081e26a0ae7a5fdf init: Invoke arch_cpu_finalize_init() earlier
b0837880fa65fa4a6dc407b42e9b33e18f7b44e3 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
c956807d8462e94a1450dc0737728c25917b1d67 x86/init: Initialize signal frame size late
9e8d9d399094dd911059ff337dd8a104f052e1ca x86/fpu: Remove cpuinfo argument from init functions
e26932942b2c505d5e8a9f263cbe66de4fab1b24 x86/fpu: Mark init functions __init
f25ad76d92176f41a543a812972e9937ce4f7d08 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
c66ebe070d9641c9339e42e1c2d707a5052e9904 x86/speculation: Add Gather Data Sampling mitigation
92fc27c79bc7f3e2bfd2b88e197762566daf02a1 x86/speculation: Add force option to GDS mitigation
c04579e95492dff342cb4976dd2f5728c0f87eee x86/speculation: Add Kconfig option for GDS
b6fd07c41b4c64faff368728cef13439ee62860d KVM: Add GDS_NO support to KVM
baa7b7501e41344f95da0bd3042dd04110d58edb x86/mem_encrypt: Unbreak the AMD_MEM_ENCRYPT=n build
7f3982de36c6620c2faae6fd960fa4021d71e16a x86/xen: Fix secondary processors' FPU initialization
d972c8c08f96518ff02efd87c4fef594a833f6ea x86/mm: fix poking_init() for Xen PV guests
9ae15aaff39c831e2f9d8b029e85a2d70c7c8a68 x86/mm: Use mm_alloc() in poking_init()
e0fd83a193c530fdeced8b2e2ec83039ffdb884b mm: Move mm_cachep initialization to mm_init()
051f5dcf144aa7659c4f4be04c66c3eda9b1bad3 x86/mm: Initialize text poking earlier
dacb0bac2edb649ce01c25da9f8898769516d716 Documentation/x86: Fix backwards on/off logic about YMM support
dfede4cb8ef732039b7a479d260bd89d3b474f14 x86/bugs: Increase the x86 bugs vector size to two u32s
dec3b91f2c4b2c9b24d933e2c3f17493e30149ac x86/cpu, kvm: Add support for CPUID_80000021_EAX
ac41e90d8daa8815d8bee774a1975435fbfe1ae7 x86/srso: Add a Speculative RAS Overflow mitigation
9139f4b6dd4fe1003ba79ab317d1a9f48849b369 x86/srso: Add IBPB_BRTYPE support
98f62883e7519011bf63f85381d637f65d7f180e x86/srso: Add SRSO_NO support
79c8091888ef61aac79ef72122d1e6cd0b620669 x86/srso: Add IBPB
c9ae63d773ca182c4ef63fbdd22cdf090d9c1cd7 x86/srso: Add IBPB on VMEXIT
c7f2cd04554259c2474c4f9fa134528bc2826b22 x86/srso: Fix return thunks in generated code
77cf32d0dbfbf575fe66561e069228c532dc1da9 x86/srso: Add a forgotten NOENDBR annotation
4f25355540ad4d40dd3445f66159a321dad29cc8 x86/srso: Tie SBPB bit setting to microcode patch detection
fa5b932b77c815d0e416612859d5899424bb4212 xen/netback: Fix buffer overrun triggered by unusual packet
dd5f2ef16e3c6b83f14b5e620f51f42bc05a5d47 x86: fix backwards merge of GDS/SRSO bit
0a4a7855302d56a1d75cec3aa9a6914a3af9c6af Linux 6.1.44

--===============4165325927637402933==--
