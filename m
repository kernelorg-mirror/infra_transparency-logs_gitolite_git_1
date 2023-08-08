Content-Type: multipart/mixed; boundary="===============0725752680881760181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:23 -0000
Message-Id: <169151624359.18935.15720008627462881309@gitolite.kernel.org>

--===============0725752680881760181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 6a5dd0772845f2aa538ac5a4aeaf609d54892791
    new: fd9983cb5ebb75c3246b9e40d3290907bf3b12c2
    log: revlist-6a5dd0772845-fd9983cb5ebb.txt

--===============0725752680881760181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516242-20db6273dd285b1dfd9a16f154a86db05b97dc25

6a5dd0772845f2aa538ac5a4aeaf609d54892791 fd9983cb5ebb75c3246b9e40d3290907bf3b12c2 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S6sQAKoRirGZK7UoBMU19phs
GZpYD8T9hlRxfAL+JcQKuViJ9FEad24+Sw6l3VCey0TaXKw++GE77DXB9Y54r3XE
OlvcCV86s1y7h1fCix59CXnGsLv0iA0xFYYp7XFycG0gUPgYDmR6taZcquMCMqYP
lUP9J7qluyb4WE4LTT1PFj18dEtDLPXBQJ5LyujNx+ZsPuuAS5JzPmKf6KssFFvM
OElrPWqNkPI8h1mmi0LEUzn2hHVG2MrjxbelgX5A3xQRoo19/dtPGgnYC8jRYQhZ
3wLAK8SZoRLD1lJuncgwaefr6hMqrn8XRXAXyGNuEPvpsjOqaQYqQ20WPpxGftU9
z6w33T+Z09pdpCgBiUHNIP4FMQP/AMDZEme4SsbKJdEGvRLUDBPJ6MpczXORGFhT
WWXjggNVwA9fFpGawRAvLcgGNBX9SLV/u8cOvkVB+CQXCyJmH3wrJPYQWl8T5VXD
KSRnUFtoNeSq55mS2QIzAUGyCMCKf8l8p6YwyEQOw8SuzOHAi+U0VUmJpFHxtCEw
OeAfUdoyYKDnr3tKJXmNA5fbDFC05Ux8Y070sDuRQirB++ENi9RMVZCAvbQ5KqDM
XzL71wwqIhq7RHH9XIiZ0soCQTikeSjJPFQ4P8FBlHbZowA3pSSndlRMdzMs9TN3
IA3io0lqHkt4LmaWeyyEINaD
=xZI7
-----END PGP SIGNATURE-----

--===============0725752680881760181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a5dd0772845-fd9983cb5ebb.txt

0df8bb75930d06a8980ede997074ee7d33f5e211 init: Provide arch_cpu_finalize_init()
13be197174c1476a127dbfb15b46e980c6394016 x86/cpu: Switch to arch_cpu_finalize_init()
1cdd191e9f7d75089fb51bcdcfe630182e2bf757 ARM: cpu: Switch to arch_cpu_finalize_init()
4f4681be47e810a95694dbe2bb5a01a443758aae ia64/cpu: Switch to arch_cpu_finalize_init()
8b3baae7464897c34845ac9accad6cb8f4c33d69 m68k/cpu: Switch to arch_cpu_finalize_init()
7d554c2c4a4cd74f885446d29616e79c8c6edba1 mips/cpu: Switch to arch_cpu_finalize_init()
d812e4ba977953e5f0ee953cefadecd07eb1e783 sh/cpu: Switch to arch_cpu_finalize_init()
cf28db074788aa33e5f98cb6179a68775521f609 sparc/cpu: Switch to arch_cpu_finalize_init()
0ad8ffa656ee707f0d0c37ffc06928f7b7b517e7 um/cpu: Switch to arch_cpu_finalize_init()
5cf2f6392500ba43f4b3b38b7e5f5ca84bf3112d init: Remove check_bugs() leftovers
1f1e59744f092b068be465a4b4cebf2e9ef3f745 init: Invoke arch_cpu_finalize_init() earlier
d5246a8e9f60fccecb5726155abed1dc8f0a294f init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
b02be162aa9cb381e64f4c9d9056801dc5a92969 x86/init: Initialize signal frame size late
cd7620e91ec5e7143d7c5958c715f004bee6a827 x86/fpu: Remove cpuinfo argument from init functions
e6378600a33295609aeef7022fd88bd030cc87fc x86/fpu: Mark init functions __init
02463076aaa5823c096ff2e46cd344eabcb0d2a7 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
821238abc9c90846e86d0b61da9404cc63051d58 x86/speculation: Add Gather Data Sampling mitigation
3c16b3207872ac5f1bd2ba9b00c966fc55358e0c x86/speculation: Add force option to GDS mitigation
1713b875667584910d0f8b851145797ea77a10f6 x86/speculation: Add Kconfig option for GDS
36f01b52d372dc2fce77d632fe93161169430edf KVM: Add GDS_NO support to KVM
c0d3aa262f35b5b335c6cc8323f3c7167ce14541 x86/xen: Fix secondary processors' FPU initialization
73a9ed14b270270b4a6d6c184391d14d0b6e9083 x86/mm: fix poking_init() for Xen PV guests
a54bfcc1cdb109b79f1d79dd631fca10e187f1ee x86/mm: Use mm_alloc() in poking_init()
984b77588b7181ba79b2ae20e8a272c44602f63f mm: Move mm_cachep initialization to mm_init()
61c156e3cad5cad1a78053caf5ae9a18a7d9bb95 x86/mm: Initialize text poking earlier
63afd639654d18a0f403e51766dfb5c28a8f4a02 Documentation/x86: Fix backwards on/off logic about YMM support
936014d70bb67117bf4e5c749d435281bc688d99 x86/bugs: Increase the x86 bugs vector size to two u32s
8a0289754260a43e070b1371b8b0347a30dcbe46 x86/cpu, kvm: Add support for CPUID_80000021_EAX
1ca86d7f0ffe136ade8a8db428aba6ebaf103a43 x86/srso: Add a Speculative RAS Overflow mitigation
aaf79e7e30c9c8a70a10e4947a98d705482c8782 x86/srso: Add IBPB_BRTYPE support
ba8c0a1ebfbaf5dbc40f41c52dc23cc02a656103 x86/srso: Add SRSO_NO support
7f7a077dbd4e0f58a2f332bcf82fff9bbcfdf501 x86/srso: Add IBPB
45c2508aa898abe7919e3daff8e8819383f0a72a x86/srso: Add IBPB on VMEXIT
d3360313eefd0b5c2b148d8011aacec168433b87 x86/srso: Fix return thunks in generated code
d5464e7faa655f71fb4430f5e585d0817506e2f0 x86/srso: Tie SBPB bit setting to microcode patch detection
deedb71a67f908cce34cf04ced3763a34f1be03b xen/netback: Fix buffer overrun triggered by unusual packet
95122b0ab41cb45a3ecfa2083e359ffa22b2f098 x86: fix backwards merge of GDS/SRSO bit
fd9983cb5ebb75c3246b9e40d3290907bf3b12c2 Linux 5.15.125-rc1

--===============0725752680881760181==--
