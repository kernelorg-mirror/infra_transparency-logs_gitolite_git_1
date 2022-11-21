Content-Type: multipart/mixed; boundary="===============1542421393310555445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 21 Nov 2022 12:41:58 -0000
Message-Id: <166903451828.15113.5302009723300846504@gitolite.kernel.org>

--===============1542421393310555445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: bb48fede365a1c256f79e5c3e70e836f7d5eb3b2
    new: 002bfba64dfd861e50556a611a3378bdca4ac7b9
    log: revlist-bb48fede365a-002bfba64dfd.txt

--===============1542421393310555445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669034516 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1669034513-3cd3ffded6b97956fe2737e4be3180a3fcb581e4

bb48fede365a1c256f79e5c3e70e836f7d5eb3b2 002bfba64dfd861e50556a611a3378bdca4ac7b9 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN7chQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rIwP/AkawVSukGPNV66x25+o
lEHhFcAbZcrKK7vkM/ZSQa428XEC0X8wvezU0oOAT6jfRdwzj8DchKDYfgUQgvGg
nt7HZs50WBAMM1S4p4eCcOiONLmbk5eNRV5Zph6G6Ngo9w7Ki66ePsCJwteBaozM
19HxE7O6DpNv4m8pVXbBV+QVBuT9CTfvsfAmCMP7fzOJm+QjoqCB0JSZG7OumEcq
SZ+K2ivh8N9t0Ws+pK8gTPR7gtsuyALT+pYJGcAttAfGlg2OL1b98AFLgeIbXvAv
ktBYBKnA5jJ87N++NHaAWFvaE2m7FnECtc8cnopmSP35KD8PTC8VP2KZqEJcqqFc
AgmHUBKIcKs5PtI3yMA0hO74Z13YgE1anEJMNLHNczYV2ITgMnN6pGVSHHzIuCer
k5Es2x6FypCfjj2+x2HZgwry/M+1x8tQVmcBAeAS/zCKEXG6c6mt8mGjxvUjbZab
5PTMreQjfD0ffp8x0htZTrOSxtMk8jy9bMpLVkKMPd7NxoMuu/USl3lElKeV7sl+
TWX6qyL1QsBMB/HwP7XaFqpT8Oi/UC9WIfuOJOJXmAcPcNbOgp1+MAuXik2Sm3va
JzBRTZg1gZstNfir6j1LFLK9o/10sdTh6i4qHGSKu4yo4NaxmKkRaiMkb/DQLhnt
WNyGXyOesn857PFPqRfmXWQC
=c10m
-----END PGP SIGNATURE-----

--===============1542421393310555445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb48fede365a-002bfba64dfd.txt

29b6d74c3bd3a1ff310d395817a05b7b55dfd5f8 Revert "x86/speculation: Add RSB VM Exit protections"
c10d0909acf9aad5b74abb8f600a1152ee8e756c Revert "x86/cpu: Add a steppings field to struct x86_cpu_id"
2d6b77a9407053632ce730074869081ee7550298 x86/cpufeature: Add facility to check for min microcode revisions
cb215218068e23f9757687619abdd02fa7ee49c6 x86/cpufeature: Fix various quality problems in the <asm/cpu_device_hd.h> header
e1f204b62ee0a62da784ef676c8755573b974970 x86/devicetable: Move x86 specific macro out of generic code
242646e49d8ef26475aff30e22ab034950e0d7c1 x86/cpu: Add consistent CPU match macros
203597c9a7c06a9f9700f28021c990819011cdcb x86/cpu: Add a steppings field to struct x86_cpu_id
89297a448d9c959ce9f3a1b618e7ab118f09d5b3 x86/cpufeatures: Move RETPOLINE flags to word 11
0bedf476d5b01a6efc3a2eaecca6cbc2f51dc1e9 x86/bugs: Report AMD retbleed vulnerability
bf5954d79099766b7348bf09b00fd4dde4b81e66 x86/bugs: Add AMD retbleed= boot parameter
04998af22cdaacfe6eb5c4ff4ef82d58c22bf4d6 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
f7c7e2600b23bc3c08fb68670e28fc9d48bdd5e7 x86/entry: Remove skip_r11rcx
4e3a27ba697580a28b485b609c50a94a4e99ea8b x86/entry: Add kernel IBRS implementation
a7931dbac711268ee85b08542250552e1ded2026 x86/bugs: Optimize SPEC_CTRL MSR writes
0b3a0e71aa31029ddbb3f4b07edd931941245d36 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
d931f7eb8b955914b4cf7baa6b52de597ab5a6da x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
9a40589241a13cb82a926d0f0b41d2636ca05d03 x86/bugs: Report Intel retbleed vulnerability
eaf04f41f1a3175b6ceb9747578dc4a81d6c31b3 intel_idle: Disable IBRS during long idle
77f3dc8416546ac890ebfb62c360d39bb06f5ed7 x86/speculation: Change FILL_RETURN_BUFFER to work with objtool
eb5cb82e5f5e9e96add6200387e12aeaf652eabe x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a879fba46f5f680ad249a154d5e75b5d124b9e19 x86/speculation: Fix firmware entry SPEC_CTRL handling
92dbb3b4718f87794a5394cf30995dd5fa229be2 x86/speculation: Fix SPEC_CTRL write on SMT state change
887bdf9bdb381442bf7a91b0c6d3145d31d301c0 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
665c95a3eb95acebef1afd2c814f86f157b4efa4 x86/speculation: Remove x86_spec_ctrl_mask
6a81fc57bce974949457a205a0af63b3b9fdff79 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
0aea712a2ba404b0da9be22df163f5e9c98482a9 KVM: VMX: Fix IBRS handling after vmexit
3416e988c484513dee5d9c0aefe3e9bc246e1265 x86/speculation: Fill RSB on vmexit for IBRS
3a1076cdf227ffaedcb8f66a031df7ce572c98a6 x86/common: Stamp out the stepping madness
2231bb81917abf14eb2a528026373e104d5b8827 x86/cpu/amd: Enumerate BTC_NO
a9b6e6603a4423ce6297841954338968649d27cf x86/bugs: Add Cannon lake to RETBleed affected CPU list
7e3fca195ecf9d6e18951976e33ab7c8794bcafd x86/speculation: Disable RRSBA behavior
2482a4a09e692f5672ab9c9564dc3850ddbad41d x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
fcad3c1d98d337967e400d1589e90b7d638be6b1 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
41189aa9fa9c032b64c2306be5971b52b096e592 x86/speculation: Add RSB VM Exit protections
002bfba64dfd861e50556a611a3378bdca4ac7b9 Linux 4.19.266-rc1

--===============1542421393310555445==--
