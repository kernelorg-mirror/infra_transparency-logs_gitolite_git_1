Content-Type: multipart/mixed; boundary="===============1425957825159845456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 10 Feb 2023 13:04:00 -0000
Message-Id: <167603424025.20149.12601852133001792403@gitolite.kernel.org>

--===============1425957825159845456==
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
    old: 46395332e2c68a37a7067996665e9863e5cbf0e9
    new: e4d432f204d77e853b9d55810ebc877fa6d69a3d
    log: revlist-46395332e2c6-e4d432f204d7.txt

--===============1425957825159845456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1676034236 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1676034235-013b6726d0b0bec10cf20d9b184ce3be23b37bcd

46395332e2c68a37a7067996665e9863e5cbf0e9 e4d432f204d77e853b9d55810ebc877fa6d69a3d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPmQLwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLl/D/9+yZ1d6rR5T7nhTGk744NI6QHyFL6o
st6LYsX/QXQ7caSmiLNcBHg36E8M6eLj7GysOiYz9r1fWqHetczUwj8TcqR19xYk
bpeEJwnPDDE7IbhZXsQNaBqEZSVSraPuu4fNfZfqPeRFFyvJDWCNdnh7cIfoO/YE
JmdXTlD7fJAQQt52TuWGtq9T06kQQEV2U7ocb/XOVAdPPRvVntzTDEHw4EzRnEQ/
4aq3uTkbaNQnKr/a5NyElJCjXIFy0WDSeT4JU+/SrR2281M927esZpOS2n5Awnay
9NTNFpIHLM3I12NZ5Y3y9+jow2NsRv3GhIH689yLsB+S67BLeRRPzVF+XwNQQWM6
D2Rc0RRcx93bxvSmtfxYANeyDv37iXIYNJ44Kkqwg2uCxfkdu0pNLks7pNGIkxbo
oxgZZUSstYoeVwYc8ovsARh9TyKXb0q+ZBIDnFn8k8KqJ4X+jo/JO2AInoLRA574
O7yBlJ/e3sTe0Lx/88/tVvdJZYBayP+I+T6+ulEGb5Om1PS61+hK42UqJqZNzSg7
5RiCySip7cXEqiTt8PXlWWW738+zbee+RIva1Sh0CUnWdlJfX+rWmT1ScVnZCW1h
qIya50lEFDgE6AK4aWnbTIUWcR91NTNeHK6BrZZwFzhFtpBBGQ1mxboKMfaIJz3Y
Fr6J+VcLjw/w2g==
=8+OS
-----END PGP SIGNATURE-----

--===============1425957825159845456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-46395332e2c6-e4d432f204d7.txt

3287ebd7fd01e853ca4da8be675322429400e2bd powerpc/boot: Fix incorrect version calculation issue in ld_version
76d588dddc459fefa1da96e0a081a397c5c8e216 powerpc/imc-pmu: Fix use of mutex in IRQs disabled section
f12cd06109f47c2fb4b23a45ab55404c47ef7fae powerpc/64s/hash: Make stress_hpt_timer_fn() static
8afffce6aa3bddc940ac1909627ff1e772b6cbf1 powerpc/85xx: Fix unannotated intra-function call warning
fe6de81b610e5d0b9d2231acff2de74a35482e7d powerpc/kvm: Fix unannotated intra-function call warning
bc88ef663265676419555df2dc469a471c0add31 powerpc/64s: Fix local irq disable when PMIs are disabled
c28548012ee2bac55772ef7685138bd1124b80c3 powerpc/64: Fix perf profiling asynchronous interrupt handlers
ad53db4acb415976761d7302f5b02e97f2bd097e powerpc/imc-pmu: Revert nest_init_lock to being a mutex
7294194b47e994753a86eee8cf1c61f3f36458a3 powerpc/kexec_file: Fix division by zero in extra size estimation
98d0219e043e09013e883eacde3b93e0b2bf944d powerpc/64s/radix: Fix crash with unaligned relocated kernel
111bcb37385353f0510e5847d5abcd1c613dba23 powerpc/64s/radix: Fix RWX mapping with relocated kernel
fc546faa559538fb312c77e055243ece18ab3288 powerpc/kexec_file: Count hot-pluggable memory in FDT estimate
1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
97e45d469eb180a7bd2809e4e079331552c73e42 powerpc/kexec_file: fix implicit decl error
2ea31e2e62bbc4d11c411eeb36f1b02841dbcab1 powerpc/64s/interrupt: Fix interrupt exit race with security mitigation switch
bfcc95f05c8af4d8d8ff19422446e5e28a2f08b4 powerpc/ps3: Change updateboltedpp() panic to info
cc05046283f20d99bdba2842c94bc19a76901e87 powerpc/ps3: Refresh ps3_defconfig
f003537651e0d808528882db26cf06a31d3b16a1 Merge branch 'fixes' into next
711daaa9748bb58702f0010ecb3bf950ad11c508 powerpc/pseries: Fix handling of PLPKS object flushing timeout
7195eab49baab78ce852cfb139864439b394ce90 powerpc/pseries: Fix alignment of PLPKS structures and buffers
5f8b3fb09601d2e4860820887eb195663f9ba8bc powerpc/secvar: Fix incorrect return in secvar_sysfs_load()
e59d9b55d85305236e15e77e35e9b85108177fde powerpc/secvar: Use u64 in secvar_operations
dd1e3ac7d369e161cabd7a2a0969c553c9e5ebb9 powerpc/secvar: Warn and error if multiple secvar ops are set
8973424cbf4793e89209ffde7403dd11b242ce99 powerpc/secvar: Use sysfs_emit() instead of sprintf()
28788f57b7d154a9062bba388aed950b2c49de0a powerpc/secvar: Handle format string in the consumer
b2539990145d240d9da3dd24acce036102686e32 powerpc/secvar: Handle max object size in the consumer
a5242fa2620313de5a0834b09c2ed9326f833cb7 powerpc/secvar: Clean up init error messages
1b494578baa4c1dc8fee21bdfb7238ae62314c5e powerpc/secvar: Extend sysfs to include config vars
e0670da3278110cc95bec0a4431bf59d5a1a2c17 powerpc/secvar: Allow backend to populate static list of variable names
a0fbe8f5fb2802fd9b85e027f099dca738fd3c17 powerpc/secvar: Warn when PAGE_SIZE is smaller than max object size
5ac6738f20dc25b6dfef97db906e9130ba2b4a89 powerpc/secvar: Don't print error on ENOENT when reading variables
90f0db45a93cc35e7cef87b7487cd892035f44c3 powerpc/pseries: Move plpks.h to include directory
d158b873d2747514a2561333a3d31c43db236455 powerpc/pseries: Move PLPKS constants to header file
372d21e9fceba7e59587c710cc145515e9105214 powerpc/pseries: Expose PLPKS config values, support additional fields
c1e5a5a7064ef66b9317e2630b29cee056db6a6b powerpc/pseries: Implement signed update for PLPKS objects
f34e2692cae8cae23a668a366417e4a293ed13dc powerpc/pseries: Log hcall return codes for PLPKS debug
06730a78d4b398dd98cbfd9c351255fcc0e3691c powerpc/pseries: Make caller pass buffer to plpks_read_var()
0df935a95bcdf62f743c50abfc855642cc1f85dc powerpc/pseries: Turn PSERIES_PLPKS into a hidden option
fcbdca242418e7b97c83b93776cd5eb0d870c42b powerpc/pseries: Clarify warning when PLPKS password already set
ab423233c15d2145e46043ebdea382f2a9659aed powerpc/pseries: Add helper to get PLPKS password length
4b28a155c62ae1462fbf1931522916e732137ba9 powerpc/pseries: Pass PLPKS password on kexec
32cad1496aafeaf91e8877ec62e9fa1cb72c37c5 powerpc/pseries: Implement secvars for dynamic secure boot
32b22de4d680c9d56e7c9e6450c117cc35d355b9 integrity/powerpc: Improve error handling & reporting when loading certs
e4d432f204d77e853b9d55810ebc877fa6d69a3d integrity/powerpc: Support loading keys from PLPKS

--===============1425957825159845456==--
