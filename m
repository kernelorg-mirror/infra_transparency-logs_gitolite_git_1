Content-Type: multipart/mixed; boundary="===============0298213067361714126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 11 Mar 2022 09:04:11 -0000
Message-Id: <164698945136.28957.18434455101317014308@gitolite.kernel.org>

--===============0298213067361714126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: aab2579a074250cc1bbf44d210e612420358309b
    new: 0f4e5f285274c2de637ba769dfc51ae1d0f3034d
    log: revlist-aab2579a0742-0f4e5f285274.txt

--===============0298213067361714126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646989450 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646989447-9e6c3e81b7e55962d5f94a9bb02b7a31df41e7a9

aab2579a074250cc1bbf44d210e612420358309b 0f4e5f285274c2de637ba769dfc51ae1d0f3034d refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIrEIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KAgQAKw5azUzmsv4o8wU5tC5
Ztx6JTmjw9iksdUB+W0uqEylHS5eCRlbwgz469/TOQ3PdJV36o7h9IEaCDIL3Md7
FD4dZRB/wfzyRf2bHVgvz1wfSq68xXlh6TttMee8g/5QpecrxkGiPmvykHJW8MS4
SWilqXvQvfkf6FI3LYbmpvr9XX2wWABMoPT77U0tkvt4rU5zWPR7B4OumC8Znjkf
bwLfJxGW0R/F5ZPurZ9YVjp80M9pmOcVOk4IUlDpzEg8kRaaPNJ3JPtXJJXv2PAd
zkypYvbrpTYc3PkbzHp/uiPnItC1oJkl8Kp96YqjxzILvan3qjTbuBkFWrgKGvhV
ShOjRCSWsQmpEcypqYbOKFELuojKldjLhLPx9oeIvrDwVQLB7Yg77kUedYpJFXV5
i0O+XkxWSVG3lnVmRsN0MBrhih6urN6KGnC9G9V6PA+FxRM+BwtCYac1teVQnG8J
7H28Ltz/r98WcLxA80zw3wA0kaTDsX1gYhD1NBL2TnfHysZRbSOCinT1w5QeyIC7
llWE6dwLGLC3s7BkdUGpEJsO7V4bA+7XmfaXKK4Xp0BrDs3AJMgdGA81AqwnLnbm
PgO++stqClkTdxXR8yW5rfszxOqcDGmYlvtmd8E0SOdCCZyj1BOOXlYw9du8sZlW
zFvMyQ7/GhhDdm0NjeXiN9N5
=McUa
-----END PGP SIGNATURE-----

--===============0298213067361714126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aab2579a0742-0f4e5f285274.txt

890fb470c401898438fa23ffb1d7a480003ccaef x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
3dd518cb6cd421f7520b8646302691f756b28132 x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
376afe749bebfb2aea5808ee95065467a2f6722e x86/retpoline: Remove minimal retpoline support
e6291bd93d8e8fdc50554128baf98194469ef6d6 Documentation: Add section about CPU vulnerabilities for Spectre
8e08ef80ab15f33558a083106e20e6acec3ce506 Documentation: Add swapgs description to the Spectre v1 documentation
cdba32608d1f4740c5e24d5b8bd4be1994cf9d7d Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
71d79539a1767c9f72389db3cc2736e8ade4c733 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
a90155024095f060cb2fe2034c6ac2ab94acc091 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a771511caa8e31cb5cac4fa39165ebbca3e62795 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d0ba50275860b456ff570edf3dcc2db5d2eb9eb8 x86/speculation: Add eIBRS + Retpoline options
f9238d33710d74ac3dd668abaa53b2274f8e6fe6 Documentation/hw-vuln: Update spectre doc
6481835a9a5b74e349e5c20ae8a9cb10a2e907fa x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
b6a1aec08a84ccb331ce526c051df074150cf3c5 x86/speculation: Use generic retpoline by default on AMD
0db1c4307aded2c5e618654f9341a249e0c1051f x86/speculation: Update link to AMD speculation whitepaper
8edabefdc13294a9b15671937d165b948cf34d69 x86/speculation: Warn about Spectre v2 LFENCE mitigation
0753760184745250e39018bb25ba77557390fe91 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
10b908aabfb2957c21f189c0e1896aabafc696eb arm/arm64: Provide a wrapper for SMCCC 1.1 calls
407ef3694b2f5424bc174a2402df6ab31093e00c arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
b24d4041cfb6dab83f9edf40573375bd1365e619 ARM: report Spectre v2 status through sysfs
dfea9912129157ba3c5a9d060e58df17fb688e72 ARM: early traps initialisation
964aafb29a07cb7cdea71ef41a75394e879f529c ARM: use LOADADDR() to get load address of sections
da3dfb69bbc3fdfeb3e5930fe28bcd689751a594 ARM: Spectre-BHB workaround
48b1aa98e19d189703d518166ddb2520164b3164 ARM: include unprivileged BPF status in Spectre V2 reporting
06ede8ae494dcfb7c5cb48ed69aab137c802715f ARM: fix build error when BPF_SYSCALL is disabled
d67788b3da22f11360c019837e324ffffba643a5 ARM: fix co-processor register typo
d28d68d34e1c2d8d16159a97d2ad76e349b90f1d ARM: Do not use NOCROSSREFS directive with ld.lld
14132d96cd6338dc6355f4e1fd8382e4fa756f02 x86/build: Fix compiler support check for CONFIG_RETPOLINE
31fb07f2a9a7a98fb8571470dd8c98638bf02c05 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
d748b615edaec7238a887ee08a3123dffa027b62 ARM: fix build warning in proc-v7-bugs.c
8f80d12f6946a6fe7c64bfc204c062a57f83c7f8 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
73e1d9b33f2bd93ce30719dfc8990b6328243b7e xen/grant-table: add gnttab_try_end_foreign_access()
f306575016dcf47ed6cd40e1fe872a4d8c665a8b xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
1112bb311ec13e7e6e7045ae4a0b7091bedc6b7a xen/netfront: don't use gnttab_query_foreign_access() for mapped status
98bdfdf89e987406f4afdc7694cbdbb715383d8e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
97b835c6de03a24db79d374b02d532f0b562fd38 xen/gntalloc: don't use gnttab_query_foreign_access()
9ebaa18cf706712d475f679410d12ef423580bfc xen: remove gnttab_query_foreign_access()
ae6f8a67b98144827e78874c8dba41cccb02be5b xen/gnttab: fix gnttab_end_foreign_access() without page specified
c4497b057b14274e159434f0ed70439a21f3d2a9 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
0f4e5f285274c2de637ba769dfc51ae1d0f3034d Linux 4.9.306

--===============0298213067361714126==--
