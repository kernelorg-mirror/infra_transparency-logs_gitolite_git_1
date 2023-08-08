Content-Type: multipart/mixed; boundary="===============8670861156157005992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 08 Aug 2023 17:52:46 -0000
Message-Id: <169151716655.32425.10188921309030888180@gitolite.kernel.org>

--===============8670861156157005992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 767049cead76cf699707290d5aeefb3e4d0d5b43
    new: 38e29db7fb46bb69718a989f9fd5fd53040ac88d
    log: revlist-767049cead76-38e29db7fb46.txt

--===============8670861156157005992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691517165 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1691517164-24c041aac2b755ecbdb2eb62fd1c607c67fe4c71

767049cead76cf699707290d5aeefb3e4d0d5b43 38e29db7fb46bb69718a989f9fd5fd53040ac88d refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTSgO0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W5gP/1xwR3qy1VhCzzTA+kUa
B4PaCRHvz1B0gm7gQsVgvnD+41spQZ82nJaSB/zViOvdGuR0KncX1renWVCd9nDW
93uxpb7FiisKn636oVscziDzd5ympqVxVioXFWeKbFDIGPoUpE7TvTDT/d+a901d
ZoS/9gIKC+YfptoPadY+tKOX6Q50yH83inTenS6BqVvktO/MzEmudhKSR5ayXCuV
IUu3u5oS758z51F3GK7HTLbt/uhyDP/JgJnd/JQPOyGUO088NDwzbUF0KFHSVJN8
9kMe0KZYSQf5Y/qtV85uWCGVo9FJ24ya995PlRuJ8MA7Wo6F8OEYgPxq837iL0eY
PTY+o6W8eRlZeD78Fh9hZzi8XAakC5XMHZTnl0+wQlcEsD9C63yhvtMi1lnWWHpb
3Gcd5ozIcXtnhFekvlr1qzWjaYRTKTvq9Uz1npZzhWyqyTW2BquR4JzLVrgDNFfI
FLzVTaggHP9/worItVIA+ckIAieUYqdZdRDJlCRNWUx4/RDdLXqrHJqT4FFQgnc8
WM8hXWNhUJPP4ByYIIYONh42O7NQ3znAcwVB5EYaRFlogQ9lMjnBzh0MIbqRG72m
mEgYEbW5MgiQzymPqCxYEnZgIQ46cHdZG0ioVhkqKNVBI5RArJgb4lJX1FtdEB+/
sho2ptT3fvHc4ZPn91LxPhkl
=Rp5C
-----END PGP SIGNATURE-----

--===============8670861156157005992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-767049cead76-38e29db7fb46.txt

ecc9d725a30dc53046f3739be9b7ac800d66c11b init: Provide arch_cpu_finalize_init()
047ac82a3a9792264ec261f8812a14df28f28302 x86/cpu: Switch to arch_cpu_finalize_init()
c3188cac78ced4eafdc4280feaeb08a47585151d ARM: cpu: Switch to arch_cpu_finalize_init()
6c18fb3d9d3876a709b43c42c8d45a8a4e5ca6f0 ia64/cpu: Switch to arch_cpu_finalize_init()
edb21f8093a187c9e17acb507900eaab80e516df m68k/cpu: Switch to arch_cpu_finalize_init()
c0f82528e7afa445c5e8d67e2a7615e1ed87aa00 mips/cpu: Switch to arch_cpu_finalize_init()
15f5646fd2dbfa7298216418d383be36b470d01b sh/cpu: Switch to arch_cpu_finalize_init()
b698b5d11a169b4d41d7afe488ab3c408e39e5bc sparc/cpu: Switch to arch_cpu_finalize_init()
504aece3f6bcf88b31a809b3bbbe6b1931f78d18 um/cpu: Switch to arch_cpu_finalize_init()
ecc68c37bba469401a2cdc1a73661c31ef014742 init: Remove check_bugs() leftovers
82f4acbce852b4795c32d38be2b164af27d1d125 init: Invoke arch_cpu_finalize_init() earlier
211ec614c9f107dfd1c3a1c14d097be474bb6b53 init, x86: Move mem_encrypt_init() into arch_cpu_finalize_init()
7c7bb95ece11a94b9fa1cf117cf27ce6324bbe3b x86/fpu: Remove cpuinfo argument from init functions
542dac06335106f81149ae96577f28d6123506e0 x86/fpu: Mark init functions __init
2323f105866e6a456b219b9e3cde53d560464c43 x86/fpu: Move FPU initialization into arch_cpu_finalize_init()
e81494b7259b6b1ab81a9f9be3385b4aa99a7a59 x86/speculation: Add Gather Data Sampling mitigation
91e24758cd8e53b030146fbe7ff5c2b258e60c66 x86/speculation: Add force option to GDS mitigation
0461f6027566f1bc68c7de160213813d340abf75 x86/speculation: Add Kconfig option for GDS
1af834f2f4f824fd36130d3efe52922aec5a852c KVM: Add GDS_NO support to KVM
64f142253bd20cf39de9f931bb910f0e6de0d268 x86/xen: Fix secondary processors' FPU initialization
b8d22bdfef99923c3727950ae4158ee07ecc8740 Documentation/x86: Fix backwards on/off logic about YMM support
11e6919ae028b5de1fc48007354ea07069561b31 xen/netback: Fix buffer overrun triggered by unusual packet
cb0bd59919b799c7dd72237d49dfd48303b83eb6 x86: fix backwards merge of GDS/SRSO bit
38e29db7fb46bb69718a989f9fd5fd53040ac88d Linux 4.19.290

--===============8670861156157005992==--
