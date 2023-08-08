Content-Type: multipart/mixed; boundary="===============2463478155828909850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Aug 2023 17:37:21 -0000
Message-Id: <169151624136.18469.2571688172029820747@gitolite.kernel.org>

--===============2463478155828909850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 61df424d101a417e3f3a839953c8d22f0b3ab863
    new: 4d3af73e063961e6e27db6a374f6120f32d003aa
    log: revlist-61df424d101a-4d3af73e0639.txt

--===============2463478155828909850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691516239 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1691516239-0e4e1f67b4492856fe545ca7896703b988296f30

61df424d101a417e3f3a839953c8d22f0b3ab863 4d3af73e063961e6e27db6a374f6120f32d003aa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSfU8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+64QP/1AjiQJ70bexJEVtwrol
T/Ym0pIAvXBjdNqXA6y+GkeyBWoKPKqC2LVkj/+lHPIFkq9Au0We+pgIS/h/tvyo
anyDx8ZlR5/Yxna9WHEMh5sLLjpUetOl5Me7mgxsd7ZpqCd38rkkDwRNWpoNVkgf
87Qt3ythAXFP6XdL12srWtvDPItBhQH9Wx5ggV+gSZ4ZJGujF2s/5QIi/29ti/FO
g4arEt1U33sfjbQGTgt8Q8v2V37iTUkpdTRe783vHf53crYeLaA76jgywyQvSN/0
PKt9QrcwYcThdhb0gnXGjHwMKSufJb8cW5XPjRB/0CIl/2669Hf+dqhsizghKJzn
0F/DaMip18+RrozVu14FuXIsdVv2/Dpp6ukcq0vAegxYKYyHae5Tx9Hkj48xDjdN
zVbqkWGJ43s/+buJre4Abs6LGQZ7hoFQLXEM1Ji7s6fPmnOQdffvFvMogoYdbol0
0Ag+9tO3+pNQwf4N0G3J8+n+tI+kBM5Re9u0163a4dJnn60gNishJKwGAHsQdie0
vWvNnhTdpYH0hpLRSu2pQFP6nas/3wdnb2kbWRFeef2jd9WtaC/G7WVOFwoasHbP
LIROJ7QiFJAqfdIBFdYhcOH8aNtRKdXefmnU67HVALPmogZninjh6kNT3o4HIcVv
3Pw6gSvfiBGC4cZnyJIUBk3J
=3/YT
-----END PGP SIGNATURE-----

--===============2463478155828909850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61df424d101a-4d3af73e0639.txt

318f920357a4fcebfaa069c11044afb3612c4246 init: Provide arch_cpu_finalize_init()
133b6506677a8793be1bbcedbf45d747a9dbcb62 x86/cpu: Switch to arch_cpu_finalize_init()
dbba8ae5ade3155fef9b9ef9d807a78518939f52 ARM: cpu: Switch to arch_cpu_finalize_init()
55b5fcdd8d5e715d666e8f2c05c24fd8ceec6d80 ia64/cpu: Switch to arch_cpu_finalize_init()
2c591964708c2d7d311ba2ad8aa6fba3974bf2c7 m68k/cpu: Switch to arch_cpu_finalize_init()
890443532baec1f9bc56ff39169fff78dd19be49 mips/cpu: Switch to arch_cpu_finalize_init()
d85c4cfca0843085bb12fa8bfc156a44a09c22d7 sh/cpu: Switch to arch_cpu_finalize_init()
313720c406cc53ba476372690006fbe3421b9abd sparc/cpu: Switch to arch_cpu_finalize_init()
082435fa6f27d5ec895e04376c9d3c31fea4bc02 um/cpu: Switch to arch_cpu_finalize_init()
28dbfc7f2c1bb4e335b59208c72f03509aea8ecf init: Remove check_bugs() leftovers
71f312821fd5a4f06cb75a8121e386deda3dcc32 init: Invoke arch_cpu_finalize_init() earlier
e8d91c8937642c7701c5d7efcc8fb9a16d69b2d5 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
3ee3fcd4ab89fb7adae11c2d26348e2d2fca473f x86/fpu: Remove cpuinfo argument from init functions
00fddffd5a2e7f86438f8ad38b570ee536599619 x86/fpu: Mark init functions __init
287134b9aad27484aba0199a6934c24c183e4b59 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
cf0183d488db05b3f4e655209adb45839613674b x86/speculation: Add Gather Data Sampling mitigation
708deeaa9da799f4f4aafaa4a43830e6a67a74d7 x86/speculation: Add force option to GDS mitigation
5b02729dc63b6a24957227f5d344abb3ccfb381a x86/speculation: Add Kconfig option for GDS
2d4ba1dbd001c119497e7c817648f70856db5490 KVM: Add GDS_NO support to KVM
254dacc70061912f46692044445a3dd030c8ca91 x86/xen: Fix secondary processors' FPU initialization
1dae900e9ecb4d91c1e7275193453197d41adbcf Documentation/x86: Fix backwards on/off logic about YMM support
f1a4f49e8dc6aa6ccfb24a89fb6b139557136103 xen/netback: Fix buffer overrun triggered by unusual packet
ae0fdec57ed7bf2c82c00a892ac9caaaee1e49ac x86: fix backwards merge of GDS/SRSO bit
4d3af73e063961e6e27db6a374f6120f32d003aa Linux 4.14.321-rc1

--===============2463478155828909850==--
