Content-Type: multipart/mixed; boundary="===============0891517298667897319=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 18:00:06 -0000
Message-Id: <169151760623.11266.625451757595707729@gitolite.kernel.org>

--===============0891517298667897319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 38d4ca22a5288c4bae7e6d62a1728b0718d51866
    new: c275eaaaa34260e6c907bc5e7ee07c096bc45064
    log: revlist-38d4ca22a528-c275eaaaa342.txt

--===============0891517298667897319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517604 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517603-3d7dc8a6eb7d7df7121b63e97941faf10584b75a

38d4ca22a5288c4bae7e6d62a1728b0718d51866 c275eaaaa34260e6c907bc5e7ee07c096bc45064 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSgqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z6kQAL/XXjaM8FliPdyJYssn
1xhRAc5GoxVKR8MqsULEw6JrW2CVubR4vSJzK2bkujF3u3i5GPKXdF2entA4itLi
1YAbf9+gc6OEbdAg3b6F1QKcDKSEcQXM4ETwCBAo0XFTY732gHeN575wR4flHH2I
olA2m9Q35UUvzNzM+m/98W2U1CXA/c6NjcxUVHbGavaMKY6UAQa7LH2ApYze5KRd
Khw/keIAcMnnIX7Rq+ssVsazEwKT0acL33iis3qgV1pJGR5ylIYy3goRGxIVOmkS
ll2RHfRT7nOpMm5uqeEPXhVJ/23FrDIRsV8oioDcL0g/f1acqm+WumoV6freRZ0Q
OW88qaIzoXWrd0KEikRIwcNLjPQ/DF1iUG5XQwYAgsV5f41jTD52l34R9yEqK9N7
A/5+4oPf4ZgNDbsS4Gc+vNdUmNgXh3aiJ/kGbTwDv0DdVxLY9IYpdX+/S4qcTaiy
aXpgQItOvrzA6I4V2CJotV/M1/6ec6EjXmZQlmZwVNWCvNLMNSLEHFqDUMQjYoUV
gFF1qXGe4NVH/iiY8ge9YXvou9AJMsykEqoD5V9wO8DHiNlg5ewkj8k7WftLleGb
6CPIM+ALPlwLoS6bTBT9583C63FeATN6lXNCtR+RkA3it0yV5Y+bX3ukSmH4KnBv
+Y29YhYJmo9kADZyhkqhNqBq
=fYuE
-----END PGP SIGNATURE-----

--===============0891517298667897319==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38d4ca22a528-c275eaaaa342.txt

0774fc2177c3a0576d9d06c5dd507be8efc686ac init: Provide arch_cpu_finalize_init()
75da6209d3ba7a75d18fd4614198630f3c4dfab1 x86/cpu: Switch to arch_cpu_finalize_init()
de8c592cc5a1fa76b35d48916c4d372d4b4d3729 ARM: cpu: Switch to arch_cpu_finalize_init()
8c8165cd25cfd86e0aa1126fb89e47f53f29f02f ia64/cpu: Switch to arch_cpu_finalize_init()
4baf46a3ba00be6bff6d680544211eee5827ee76 m68k/cpu: Switch to arch_cpu_finalize_init()
dfeb371a2707c0a70dcf2058ce436f81ab7babb3 mips/cpu: Switch to arch_cpu_finalize_init()
21a1fc8d13d8f4cda5211fab491f7c07ad02be16 sh/cpu: Switch to arch_cpu_finalize_init()
6ea42178642654385e5394928fe5f69797e011c4 sparc/cpu: Switch to arch_cpu_finalize_init()
285384ac24c38d775e7b0271c67f67165258f16a um/cpu: Switch to arch_cpu_finalize_init()
7e270cebaffd12337e5851b0bb36a347d04ca528 init: Remove check_bugs() leftovers
8ae795ed611538828858aaf98fe186ee7f6d5295 init: Invoke arch_cpu_finalize_init() earlier
041d929233bb2cadee3116742f400ac7004c8569 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
de8b7ce4c533f808105ae60e95d777a99eca2091 x86/init: Initialize signal frame size late
bb9c20d903f6f9d4bca812220ac8b2348aa6c1b6 x86/fpu: Remove cpuinfo argument from init functions
59f2739111cad3c322870185c91ca42f31d66ee1 x86/fpu: Mark init functions __init
a094d3b309670961ed2432389c1193ed5ab2e564 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
348a89e2018428c3e55a87cdd9ae3cbd6cc8248a x86/speculation: Add Gather Data Sampling mitigation
0cc5643b63aef90165488dabaeff92697925baa6 x86/speculation: Add force option to GDS mitigation
59d78655f808eb82a103f0fb79df9aa20ee2c7c1 x86/speculation: Add Kconfig option for GDS
348741a9e4d37d83024b45acce9b65233127f8b2 KVM: Add GDS_NO support to KVM
3e90080d56652be6cc9e5355ea65f569bf005fba x86/xen: Fix secondary processors' FPU initialization
13ec5cb4c113d9159b5138d45f588f40ba66ca56 x86/mm: fix poking_init() for Xen PV guests
8e4c2530879d7ac1eecc1815b1e34e597c7d4f22 x86/mm: Use mm_alloc() in poking_init()
d0317b9502ea8a8f66cd568e90f19b595b5d4a07 mm: Move mm_cachep initialization to mm_init()
27a72e350869d5b06cc44d882cd34fb0f88f3f8b x86/mm: Initialize text poking earlier
0242a8bdef560523b5d81f5979854266092ab0a6 Documentation/x86: Fix backwards on/off logic about YMM support
236dd7133394bfe30275191e3aefcc6b3b09962b x86/bugs: Increase the x86 bugs vector size to two u32s
c3b4c644525e1ffa291794dce5567ae2ca9c9d37 x86/cpu, kvm: Add support for CPUID_80000021_EAX
b35087763a44d1eb45857f799579a351332be505 x86/srso: Add a Speculative RAS Overflow mitigation
4e9115e194a8d21195a5e7600975ed601dd364ff x86/srso: Add IBPB_BRTYPE support
c24aaa7dde5ff82acb4415c15225e4a42982240d x86/srso: Add SRSO_NO support
5398faac76a6188bbacc142984ec143fef7f640c x86/srso: Add IBPB
0071b17eb66b12151f83cdbfc9824743004f87eb x86/srso: Add IBPB on VMEXIT
df4c3823cba5c43e2321eface8501bfafe76d0d9 x86/srso: Fix return thunks in generated code
153f9a7b02d4f292671e81077e901ef01e123a9f x86/srso: Tie SBPB bit setting to microcode patch detection
b14a3924c2675c22e07a5a190223b6b6cdc2867d xen/netback: Fix buffer overrun triggered by unusual packet
754e0c7c4a308ca844a711b435d7efdf0f84d02e x86: fix backwards merge of GDS/SRSO bit
c275eaaaa34260e6c907bc5e7ee07c096bc45064 Linux 5.15.125

--===============0891517298667897319==--
