Content-Type: multipart/mixed; boundary="===============5136011188732889856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:14 -0000
Message-Id: <164692129403.24368.7753834938625780344@gitolite.kernel.org>

--===============5136011188732889856==
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
    old: 54ddcda2365b4c57d518e3faf68c31e2819b92da
    new: 10576140d9ea54d852c159b209bcaae2c80203e7
    log: revlist-54ddcda2365b-10576140d9ea.txt

--===============5136011188732889856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921292 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921291-3666999d0617ae809b5d33e1a98d60c2e901db4a

54ddcda2365b4c57d518e3faf68c31e2819b92da 10576140d9ea54d852c159b209bcaae2c80203e7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/AQP/1OmAIuCGCb6ens25w9s
1RZr6kE7DynKHyuIklS9Xib0n11ls10seJkonaPFtqlZpq0AcLQgcho6No7YlfXZ
WspehWEq8i6XtBUn24xRVkKDVEBQvjgjVa35/X3LQCg/oB2SC1Y+Prw6avQSlA4y
zAV++evjzGbRMfXq/PpWEBREaLcjMgZylWGkr1JfnsXsLA59fNpm06+d2AEmXidw
490+k+FeHv9glDYCklFTRidRRGF70bpKG8kLK6uYfELbggRNt9Y9/xZ4R5VOPWri
VU+Xwu+usVlu84/lOcOypWYBxd3DWNPH+kiNuibyYQxhy0JI87Za4fLDyYdX0jeL
utqoWwrOJKr4+dqOq8o8+QkgVqVm9bPxwfWhJQagLcdDHVsV4KVNDoSmRreiKwFd
rOR/JvGoFPdECWGlrgR0XjA0EbxlScRwqGvvn+pGLwKtzIgytc/12gFNKkwucofv
8lbTagF6Re/MoLJsojnAjVJs50/TlmxN63ndt9Pax7iibB2sH8WX9qWFosLLfhLg
yUsGPx2PLjv/V+PJOAqGuf9u+TqKHf8+moBfJjfQquFWKDiSIoZNpGxJMBYWxvBz
5CxOCWVySVICRMZR+etBuSSd5tkn8AuSQzx8m9B8UtKfcIzYZULgo4w7C8F6x6mi
8pOMYW3CyEReacpQQzwoQslS
=e93N
-----END PGP SIGNATURE-----

--===============5136011188732889856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54ddcda2365b-10576140d9ea.txt

d1064b188d143d6ba4ddc9f1c4e19077834d0d29 x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
49bbd2fc6a40ea53f2e9cb5a998aae1e0475c772 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
fcf08bbf9c0f0f1d750da368fc9b16d6ca18f446 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
d22110fd9047d8a1556bdb5445e22535dbb6eb48 x86/speculation: Add eIBRS + Retpoline options
fad228c1259a65629d2816fb9fbdac189341cba2 Documentation/hw-vuln: Update spectre doc
a99f2b98f940aff1904b1fa0107140894e2bd2e5 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6c539a51bccc53ea1fd27c190434f2c00c067544 x86/speculation: Use generic retpoline by default on AMD
c2eba36704cb85626fbeb29c4b196682e8627316 x86/speculation: Update link to AMD speculation whitepaper
b30cbb389bbd799f6d336aebcba1a1f9fb2063b4 x86/speculation: Warn about Spectre v2 LFENCE mitigation
d69d06c445db53b9e031b1b994b4fa190a1820a5 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
27ae9cf9326e137906e74b7c9021d7824c2ff78b arm/arm64: Provide a wrapper for SMCCC 1.1 calls
a9348e6d4493533f88ffe1b13fe1387d1c9174de arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
64591ac4d207d431d284af4748a5675327cf7ef6 ARM: report Spectre v2 status through sysfs
c5f0fe0ae6118fef48361e30c2a3a9bebce72f53 ARM: early traps initialisation
9e0a9e95373f08e722cec247812cdbe0deaac0ca ARM: use LOADADDR() to get load address of sections
fb5575d5334e2e3f346f6052a43ba91b0c2ff18b ARM: Spectre-BHB workaround
0fc5b06a59c41c1c3d92ebe60fcaf64149b6773c ARM: include unprivileged BPF status in Spectre V2 reporting
2e3a3d33d855a9c69caba031883106b252b890e4 ARM: fix build error when BPF_SYSCALL is disabled
3fea1fb171038d5df4b546eb4b9586363f209161 ARM: fix co-processor register typo
b4e0f684c2e4bbf77f98a3d0d7fb1c3088dc2cf3 ARM: Do not use NOCROSSREFS directive with ld.lld
e6881029a37e431977d51d9c3fed7da3007a99db ARM: fix build warning in proc-v7-bugs.c
82efd7755626a02a0c09a71bfe6d500e36130dd2 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
321657336bdd19eed083d99efdc6175219ffeeb0 xen/grant-table: add gnttab_try_end_foreign_access()
b088f95a8f49265f2aa7586c7fa63e81016c8364 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
4c762a43e36602f67df9ab08e48fff03046174f6 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
5398854d3a2b5aac175e916411af4df708865c0e xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
61c16fe4118c9f7c7ee4003a8ef676eef3afea24 xen/gntalloc: don't use gnttab_query_foreign_access()
ff750ee62bd94014be89ec7035353d16db9db14f xen: remove gnttab_query_foreign_access()
91e343d3795ac9d142ff106427b68334924f3818 xen/9p: use alloc/free_pages_exact()
03314970b85771bb3664ac74509610f813c854c1 xen/pvcalls: use alloc/free_pages_exact()
d1f7fa8b5e5ef72116761729d0d4be45d7ff4d4c xen/gnttab: fix gnttab_end_foreign_access() without page specified
7fc277437f6d13e082894eb3b9f404663ee67db4 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
99e2b59a3f4cfa2a5a060807ea41cb9c2705eccc Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
10576140d9ea54d852c159b209bcaae2c80203e7 Linux 5.4.184-rc2

--===============5136011188732889856==--
