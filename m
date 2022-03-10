Content-Type: multipart/mixed; boundary="===============5328753828637278470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:13 -0000
Message-Id: <164692129333.24316.15579273785154807725@gitolite.kernel.org>

--===============5328753828637278470==
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
    old: c9e5e95917c57ce06d354c4ddaa8895858b6dd4b
    new: 274dadc1cdeb33ce11f6d23f6b89e75249d8f8c4
    log: revlist-c9e5e95917c5-274dadc1cdeb.txt

--===============5328753828637278470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921291 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921291-3666999d0617ae809b5d33e1a98d60c2e901db4a

c9e5e95917c57ce06d354c4ddaa8895858b6dd4b 274dadc1cdeb33ce11f6d23f6b89e75249d8f8c4 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBkwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5QQQAIfxsfB8HTrPgK3pNl8Y
NuA19Rxv9R8BuYLgICar4XsgHAKtcMhdc6NZcEQ/kMI8YFolQaUnYlDSW88fGZso
rm2nRma5LYbDM8Jfc06hyvKMQDEu1kt2Bh7i4U0uJOxvyKUNF7sUIjySLEeXe+CX
FjqIRaTlboHqahGn5vCCRw2MUK+/K9jh8w+AltMfjM+4mTyrJ57VIgLUCm8qBtU2
MXLnGp0EQL/BX6m72ipUB+/meiYi0dIQKwsDzJW0sDamE5uYZaLdg2svG26zxecr
hoI710Z7flPYvV1d5RHeSDoEdPpOAyVkg5jiD4P6xAsHa5sc9QcIFV5CliN0R+1m
oqQ55V+4uoTnOiY09/PaVbh5uTLOIzPDwNaEstzq+B4AwSNtOfcEk8dkHoW/ItKD
hgITOgkggzFUyJ0F3DdYp4MUbbyNgYw3qGzpBnfMvLzTNlKAhql/SemerbUpxG2Q
LDq7aRTIRDSMVQIKKOFDRrc6ap7KB+G5Esl/q7TpIFPGy+gVBCWnkm/n0dUrGWiN
08VjP5JqhDOIwsPqWjP1/Q9lur21cPcF2oXE2IHK1aFQNY6BjSP5Ggdv/Xjwpf3O
btFTSiffe12QqfGtNdohxZlxu/Ljy8Zhv4Lu0+AQyCjz4WX1urYWoSECiFSg0VYk
X35FuZWbtSNO+nTNX3BeXe5O
=icNQ
-----END PGP SIGNATURE-----

--===============5328753828637278470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e5e95917c5-274dadc1cdeb.txt

295f18ef3915508de943400d68e7d6fa902bac78 x86/speculation: Add RETPOLINE_AMD support to the inline asm CALL_NOSPEC variant
7bafd2f9d4aa0c9bd22e14d4016e90a87e897e5c x86/retpoline: Make CONFIG_RETPOLINE depend on compiler support
2c949e87c559fd6df9b4ee3391cf9dbd3b5cc88c x86/retpoline: Remove minimal retpoline support
82110826044f633e09e66f49ae56f8e62637dbf5 Documentation: Add section about CPU vulnerabilities for Spectre
fd9e992a9e3dd1f73f6e8e2d153e1649ff26c7ae Documentation: Add swapgs description to the Spectre v1 documentation
9e1d7880e7774d5c96ef4bbab5507357919c2f8f Documentation: refer to config RANDOMIZE_BASE for kernel address-space randomization
8bd24479907810a0ebb02e89e0fd27d0c871825f x86/speculation: Merge one test in spectre_v2_user_select_mitigation()
fe9bc2d9d39e2d53e3081eeda27e3d3a8d84bc09 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
a703361c6a938e20305136f7660553257126619b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
abc2d52e1cdd486db64632eac8a6cfe9ae98f741 x86/speculation: Add eIBRS + Retpoline options
371b8e6ca6c502adb108095abb2b1280b31d698c Documentation/hw-vuln: Update spectre doc
966bd0012f660d0825ac10a3361bce6b1a3c66d9 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f3e3c745355205778e127aa6a97834762dabe17c x86/speculation: Use generic retpoline by default on AMD
40b73947e7761e097ee09355117e2366ab246407 x86/speculation: Update link to AMD speculation whitepaper
7605087ba81479d7331b8456e67ec4b3590e5312 x86/speculation: Warn about Spectre v2 LFENCE mitigation
dd3388a65694b55e0d84cfa514f505951203a9e0 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
ed4fac11d53c4431a18a629668a88dcaaf387498 arm/arm64: Provide a wrapper for SMCCC 1.1 calls
60cddaad0356868e350333225d595ef68a636553 arm/arm64: smccc/psci: add arm_smccc_1_1_get_conduit()
341aebade4911ed39049d75b29ef75c2c79b4a04 ARM: report Spectre v2 status through sysfs
1ca83716f9b8312bc7b15028ad9d194225f99aa3 ARM: early traps initialisation
d3e9ff73ec61d15be1301e463008e57a67676a2f ARM: use LOADADDR() to get load address of sections
e931f366cec41a9fd0b144323d7a51785ec4d26b ARM: Spectre-BHB workaround
9b73969eb58c69a57894ae88984c87fadaf2e441 ARM: include unprivileged BPF status in Spectre V2 reporting
6ebf6ac2d93230ebd25fc1e15535efba54fa855c ARM: fix build error when BPF_SYSCALL is disabled
97986fbd1551cf7fb421756f2890148de6ffd5fb ARM: fix co-processor register typo
a75ab1cca4e45e9b8f2151fa503d4bed99e04bd5 ARM: Do not use NOCROSSREFS directive with ld.lld
08bc554e69616e02680db613450378ddc46cb457 x86/build: Fix compiler support check for CONFIG_RETPOLINE
cf0132b6cc9dae8a991119890f2d0a34a458eb97 x86, modpost: Replace last remnants of RETPOLINE with CONFIG_RETPOLINE
ac3209d542d09534a53d3fad0ce37785a0f45472 ARM: fix build warning in proc-v7-bugs.c
18ffd0cf8608b88b1eb8a1a5745c87e08c772780 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ef7a5dc8768c23bf1622c43c9dd3075e17394424 xen/grant-table: add gnttab_try_end_foreign_access()
7ef93a220f569b7c85db0075a5fd89e996988004 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
43760ef7474854d7d7cd8d7a8e683aa827750096 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
1a4477c88e072b7eb00a808642c08a030695795f xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
a1bf7ed321aa0318f380613d852c2f8d00302a57 xen/gntalloc: don't use gnttab_query_foreign_access()
94ebb7c641bcc453d96e0444755544ebb6602387 xen: remove gnttab_query_foreign_access()
6d4ffef540ab79843ce01529099a7191259f16c0 xen/gnttab: fix gnttab_end_foreign_access() without page specified
355f5181d3cf1807e7bef767510d436f34fae071 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
274dadc1cdeb33ce11f6d23f6b89e75249d8f8c4 Linux 4.9.306-rc2

--===============5328753828637278470==--
