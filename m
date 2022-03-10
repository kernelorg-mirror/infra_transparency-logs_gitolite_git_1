Content-Type: multipart/mixed; boundary="===============5863333660474102858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:01:38 -0000
Message-Id: <164692089819.19923.1263938634998576750@gitolite.kernel.org>

--===============5863333660474102858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2ef7c55895217efa8183111969710960a529d3cd
    new: 94fcefabfb63e8b0aace670cfffb1ba509d20396
    log: revlist-2ef7c5589521-94fcefabfb63.txt

--===============5863333660474102858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646920896 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646920894-b69124130b30de5345669d86547047a4d4b6cec9

2ef7c55895217efa8183111969710960a529d3cd 94fcefabfb63e8b0aace670cfffb1ba509d20396 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBMAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uuEP/A8Ydz4Fa2L8scHGawFx
mzA5tfBzJqmyeaoQDe02lR4IjJWA4pqGhvOewmtN59ZggRwnJnF/JbFtgHCT+cJC
jLPjG9C321O/Noa8sLbCTU+Og37Caj8AiH2ZY6yCqSX8U4yxBlB1n+VTssElVP3z
SWoSA8yyjmMyFVItUhPbiFV7W5fqwVvaaelofpCm1HgsysWx8CPHVqOJlLwU+/T2
WxvpZ76GL77rPeESjP7Oof9N4i7t5MYe/QNQ5BXJpJneqM15NMinjqM//WYCTc/U
/+4eKdeqaWhupXCd8dpvnDHSayrVcAUvfiF7aNl8Nzoc9WhMGRndOqj7Ye5ixCJD
r3I7/L5Qm7eT5C6HyXnRaM8Hc7Se09NkA1kbuKU3vuZg9J5ahXUFabGecIcQ6wLL
29elzMvRcd/As76eZk6GJakiUpm06vhCXK3jjEckOkVN1oSUFuYpovw6NIDil/j8
O/DwErof5rtiHt2hhPE0tuk/Fxn5i7XVZc00HuJxLwb8TtYHKxKL4ZUsEpfJ37WO
oQ9AfnH7eDgEhMyalOzqGznQJ3RTDx9vjgu0ZQlQatQJLlaHi7e+qZKJhYaNtnNb
6+S0TzL1wH/gQL4Is80AOwt/qUjXyXcBT1zE8+a+8Tqht3Az3/t190h+B28savOm
TKKiRgFW+iM5kuU8cOiXhPd+
=5sIw
-----END PGP SIGNATURE-----

--===============5863333660474102858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef7c5589521-94fcefabfb63.txt

a520ee5d55c25a80f8d52e1669a252c2d555ab1e x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
fe7d4caaaac90c1eaaf9c1f7d2e0ecd8a872752b x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
218226ca02208c2f9d97f62d980a32995f446cac x86/retpoline: Remove minimal retpoline support
47b2b3ad7589b2b915504150cdb24e71b2317a18 Documentation: Add section about CPU vulnerabilities for Spectre
1c62e7e3e7fa08c6bfde73889511864975dabfdf Documentation: Add swapgs description to the Spectre v1 documentation
76d97c7253b9d9f3ecd3a5e0355e8afc34dce576 Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
b900f5a31d5bb7e0112cc93d2518f996e1c6c1db x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
020a03401e8c5bcd178267fea4568458e560e157 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e6ea0c377abfc3ffa5be2545451edcca6b5a7a62 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
e1bcbf3127f6a1f073068ee09b64590154c2c028 x86/speculation: Add eIBRS + Retpoline options
71eb355830c717771322cedcbc1ee0f5bcfce733 Documentation/hw-vuln: Update spectre doc
9acd12fd50cd9b3c4fea7c4609a0469786a1ba5c x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0f5d2bf63708b694530282fd4127ffe3de257276 x86/speculation: Use generic retpoline by default on AMD
28d5afe288d20ff88b00f59c555eb657d3ed1383 x86/speculation: Update link to AMD speculation whitepaper
3ba8b59964e2ebc72c0055131681183dcf73650a x86/speculation: Warn about Spectre v2 LFENCE mitigation
e035a8fe215eac62825f3a65d68604b58a4c26c0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
e2c7b1a953d4bb946f6165c2b830d87b3b8a10ce arm/arm64: Provide a wrapper for SMCCC 1.1 calls
2af71209c539b2e7972c643f4ac365ebe7b01e6d arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
3fd44d6a8a802f73021fdd5f3427e31613b6c44a ARM: report Spectre v2 status through sysfs
0d734325a5015fe8c3c686b71d7b32b16ad38318 ARM: early traps initialisation
8d833baf7e74294b31b2a007e41bf029cb716856 ARM: use LOADADDR() to get load address of sections
1417176f54f501beb66ad5e7404f8bdd8d8644e8 ARM: Spectre-BHB workaround
633a203dd00d0d4ad18dcbe001488ea766a46940 ARM: include unprivileged BPF status in Spectre V2 reporting
d0b14b3a0d47a7738a0a8daaaf787fff63c40f6d ARM: fix build error when BPF_SYSCALL is disabled
ddb28860451d9f829dcde1134ff6e93f682c1197 ARM: fix co-processor register typo
09198356d29a61431583703423715ba38135ec30 ARM: Do not use NOCROSSREFS directive with ld.lld
26b96abb160f10805a4befb500e083987c9a59e2 x86/build: Fix compiler support check for CONFIG_RETPOLINE
bd3e14db198612ea9d69ddfcb7865a9564dc8961 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
eb2118e3f0c66bdeba70a806e14e9eb207fdcfa8 ARM: fix build warning in proc-v7-bugs.c
f5a6bf1254f792342bf487220b8e46a12fafa5a0 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
fa1eb3ef0a0c65342eb8dd050ed7fcd405947262 xen/grant-table: add gnttab_try_end_foreign_access()
078232d0b67afb6a314d2a8c6ecdbe1a666d771f xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
d0a02e80408b83790bbbab49610d37b9ddf34ea6 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
8db34858aae58f19f5bfb4cd63b8008d2a744cf2 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
0c8c2b0f8bdc27b315562451e15f9d81332ff0dd xen/gntalloc: don't use gnttab_query_foreign_access()
1d0ae0c182ffa711abab1e8c036891ab6fe229eb xen: remove gnttab_query_foreign_access()
0b69dc086cf5912987a3091c93f4f0add5a92513 xen/gnttab: fix gnttab_end_foreign_access() without page specified
ea323bbec1cdba23a86366170f7b80d9a0df2c73 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
94fcefabfb63e8b0aace670cfffb1ba509d20396 Linux 4.9.306-rc1

--===============5863333660474102858==--
