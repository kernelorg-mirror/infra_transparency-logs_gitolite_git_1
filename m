Content-Type: multipart/mixed; boundary="===============0479355329459773252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:22 -0000
Message-Id: <169151624256.18651.4682388276277466925@gitolite.kernel.org>

--===============0479355329459773252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: dae166b715990303db0f2eb0d29d7005eb7a183a
    new: 47a4a40e061821fb85d86a439f91fe451236af0e
    log: revlist-dae166b71599-47a4a40e0618.txt

--===============0479355329459773252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516241 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516241-46eb9634f17cf9cbd18a024b51059cf53cb68d08

dae166b715990303db0f2eb0d29d7005eb7a183a 47a4a40e061821fb85d86a439f91fe451236af0e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xeUQALau75OF6U2IW9SRt8WF
v//SoojpcLYn8baCw4DBdvQGdVezs9gGt7565Oon260jyqXVKbb3LMAMxhTCYVt9
io7D946SIZ918xN0zJe4IQ1tzcIXDpbKtDommC3xUfGX83yILcKgZpW8+Gtw9C4V
D+lLJwJFWFmbnoeBrq/bPWXW9gqQkKnabd9wbbdq4A71HEkHAME0IFqONle4w7z4
a6HqbLHx9uqLuaqGgY55XEcw5l7auPchHrk69D11xioyRQVRn0MTX1fPEJblH0iE
FwswhPr3BHm4sfK/014WfQrukf6sbWKx6ET7nZ3jUp8eWyCLBWGDekTYs3s/hPOs
ZOi5Ws3kCUl9qyLZ4cBsEUqSC2qifjaRRpgLRqRzebYhtO0iQf4w3CddQZdtGb9X
SGtAIo7ij2IkFD0pKbfxMh8tJM85TkFg1q359oAlqjjEqRRhDJwok5r12jHot50x
r4WJlfW9+RRCV7fWNNLZJJ7JM8nrVzd3FLeAv8XaDMdO/qk5mo2Ec+YaoBOqijKq
2UTNj/G6QuWhoDcqk2hfNqeZECCU8FoxadrXalmZWinF2QiX0zFArQrq91rIVxCW
LjrNReN0uumyKgf/+K/qosGswPCIdAAoRUaVsCBACbjzQwUjHyrY5d2P5Ss6E1yt
mSGln+sF5SAPrZYykfHC5S2K
=ycqY
-----END PGP SIGNATURE-----

--===============0479355329459773252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dae166b71599-47a4a40e0618.txt

1afb8badfa5ef4460ee966b4aad2fc7fb9c342ca init: Provide arch_cpu_finalize_init()
1def070de06e0dbb77f1eb3224214abf1887794a x86/cpu: Switch to arch_cpu_finalize_init()
e18180d8f04636afcd282b753586f2889bdb89d3 ARM: cpu: Switch to arch_cpu_finalize_init()
a0c4eb588c463024d98c9de8e2462740f67733d0 ia64/cpu: Switch to arch_cpu_finalize_init()
f3a3c5f66ab247b764b03e8bad2fec185dbf245d m68k/cpu: Switch to arch_cpu_finalize_init()
c354c037697c89ba7ec132923da84e9e61f1fb5f mips/cpu: Switch to arch_cpu_finalize_init()
ad29c5c37872042cfbda4d63f2aec45d5a4a336c sh/cpu: Switch to arch_cpu_finalize_init()
cf7795d75eb127e7612bf7f3f110d6a9f1d05946 sparc/cpu: Switch to arch_cpu_finalize_init()
bb6604b930f4e310b9653f6aca87a4a9778075fa um/cpu: Switch to arch_cpu_finalize_init()
2a964a8934fd7bf3402496d2770668d5364a410b init: Remove check_bugs() leftovers
e4ff92f0c1812c72c78f1fa4832714797e79bd1a init: Invoke arch_cpu_finalize_init() earlier
7b4c5c0a2bdf991bc55bdda43ed6b8759ee32dbc init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
dc6d1c9f9061ac69f4cb6bc57a54aab1adb48381 x86/fpu: Remove cpuinfo argument from init functions
336b4511b8f3e424364955f0e31184de995e72a7 x86/fpu: Mark init functions __init
2a4c40b2445eb9a81e2711f2175706ff19c59334 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
ddf2533eb1e2c417451d328134eae4deff1852fe x86/speculation: Add Gather Data Sampling mitigation
b8c05c25dfef8dfdd552fbac1cdba82f2aa105d1 x86/speculation: Add force option to GDS mitigation
6a91389ca88440f18f912e5f9dc39deb6318f94f x86/speculation: Add Kconfig option for GDS
878cfefd9d1643671a541dfd244580b38cce7c17 KVM: Add GDS_NO support to KVM
d55dcae0a0d3e58fa43c730ebc2038f14949325c x86/xen: Fix secondary processors' FPU initialization
511c879410fc2441142757d32155f0bbf08ca409 x86/mm: fix poking_init() for Xen PV guests
4e6ae909eae3e8ab6e34383df013189db904ba4b x86/mm: Use mm_alloc() in poking_init()
f8431e011c79c0074e762c2f3e76cb2b7d467a05 mm: Move mm_cachep initialization to mm_init()
a260c421c289f1081f7127d276c1ac1d6c53193d x86/mm: Initialize text poking earlier
ac5fe83213e5401f8341949dc7ee5f0710c56710 Documentation/x86: Fix backwards on/off logic about YMM support
1b81409106fe14efa2209c37e74a919bc19362ef x86/cpufeatures: Add SEV-ES CPU feature
88043447cda3028198557199ce825e956f448639 x86/cpu: Add VM page flush MSR availablility as a CPUID feature
c67471eb8e5de6915b0fe2b53106df4288059efb x86/cpufeatures: Assign dedicated feature word for CPUID_0x8000001F[EAX]
155900c95997b52ca47b75206bd5da439f2669fb tools headers cpufeatures: Sync with the kernel sources
29fb793c607b0046ba8b400a44d106d6b695eafb x86/bugs: Increase the x86 bugs vector size to two u32s
31023a251b84644222f28738dab23c08955649fa x86/cpu, kvm: Add support for CPUID_80000021_EAX
b34f4bbf669014ac90127c3ead35e34cc2a0428d xen/netback: Fix buffer overrun triggered by unusual packet
bf2598c2fcb5fea170f45fa2dba10168612e7429 x86: fix backwards merge of GDS/SRSO bit
47a4a40e061821fb85d86a439f91fe451236af0e Linux 5.4.252-rc1

--===============0479355329459773252==--
