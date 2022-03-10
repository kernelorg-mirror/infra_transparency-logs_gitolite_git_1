Content-Type: multipart/mixed; boundary="===============1670084704000109278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:16 -0000
Message-Id: <164692129642.24455.3976119250083575473@gitolite.kernel.org>

--===============1670084704000109278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.16.y
    old: 0ead92fa6cae9946b265bd47eaa486b9af7a7fe6
    new: 8a3839d7a6f38d700fead63c3976116e5172ba62
    log: revlist-0ead92fa6cae-8a3839d7a6f3.txt

--===============1670084704000109278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921294 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921294-2f9dbb06659e2096a01be171ad1c2fe82f3f9b9c

0ead92fa6cae9946b265bd47eaa486b9af7a7fe6 8a3839d7a6f38d700fead63c3976116e5172ba62 refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+19EQAJNSKEviaRZ9lkNgZsWg
qcNECbdUWFkq6V/55/8BqAoKD1VAK0tnCZkROdVFoE8HXcDpmRbXM1Z43jbn9Fpc
rKEO0rP7HO+WOQP8MNpR1LK8Ono/9sE6TtP1q4+C0FanH0rRS6Xk+IkY8B0tCp+H
bnRkKuJ3uqzF6vT7EKz6NjyUepB75P5rqYNF1aM8FtYJUM/M523LdepdnP8Dp1CA
7M3IRlqn1JqdEZHNZwr73WTbYVQ9o2blqrxUNlMtjHD7i/PzpmbZilN0ZU1Qu/nD
VfIxtL6fsMGgfpS/x48xwXwG0jgwGlXGhp0p2QEI5vpDdPa7Jw0w7S/Ixc7Ctcv8
i2dcVnDb+33QfRtGZtcocM/V6+5NjotBaovdONFlgqV5DNnqepl/98qZV7xlxAIL
QVSApsADuNNpkt1+1MsEHhGLDaIR/bmDGcBobUjIRfRpSFOiz5Xy4bob981MkqEA
wQvDlOK/G7LfYy7nGHF5QB8DiFzoCHNT2Lv2z750DHFhDessawXNAzGtElhYXYom
COepXX4X34ha34gLGdM2qBFh3STRXVVy9LimBVtFuen7lPwT/TZPjs+up65s/2OV
Zejs5iY/Qv4IVr17TYyFzAZtGvC1+87mOqAUPeXcdt1IVeWbtjP5jK45i28F/gCE
bgDmSRjq0ehQtdLeCRU5WQzP
=ltQH
-----END PGP SIGNATURE-----

--===============1670084704000109278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ead92fa6cae-8a3839d7a6f3.txt

8d72e9fa366f4f0315e369357ccd766a4f2bd679 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1c61a02d8a7cc9df83cd39ed214c40ebd4751fb5 x86/speculation: Add eIBRS + Retpoline options
f02fb4af3d32147c4fcb1bb7452d4cd455b6566a Documentation/hw-vuln: Update spectre doc
17d4cb5c9fa7f130a3668bf8152dfb6547a8abe0 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0c94f0c47de30bdc8955c4b15d6c9bfc56726fc9 x86/speculation: Use generic retpoline by default on AMD
076301ac129ce86df04e20779f21d2980ad32a03 x86/speculation: Update link to AMD speculation whitepaper
ab1083251cbbcdfd894f9dd8fdf31d613203f0ee x86/speculation: Warn about Spectre v2 LFENCE mitigation
248eb9ad7679ab013173a115d61e4857586fabf1 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
b46b0678a6106ae73f5297d2f2bc1554f455c64f ARM: report Spectre v2 status through sysfs
d9cd660394948cd8bf744941284a54a69ddcb899 ARM: early traps initialisation
fff31983ac438e470eeab6edc7c325d85d52bdbc ARM: use LOADADDR() to get load address of sections
401c56e466b51ea75027f2ac80ff104e1358f4db ARM: Spectre-BHB workaround
0e605cee2b6101637bbd058e33907c27d69d82fe ARM: include unprivileged BPF status in Spectre V2 reporting
b266844c4d7bfb5c328cf5f3718c895a69afae9b arm64: add ID_AA64ISAR2_EL1 sys register
6865ae8347779339b6249bed3cbe42ee2b7d146c arm64: cpufeature: add HWCAP for FEAT_AFP
14f6b6aad13b8e17047bfd06980e83a506c9bef5 arm64: cpufeature: add HWCAP for FEAT_RPRES
1ffbe2a55bc46ed2bf607d2e4fdfe71e35f36b76 arm64: entry.S: Add ventry overflow sanity checks
4018a4ed11abdeb3f0d8b3fbeef2b0f9b28e7489 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
7e901bcf69a7dfcf36ea75dfc14c47cb58c6dfcc KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
53d5ea3b76e55934d577ee77fa03d808d0df7f3f arm64: entry: Make the trampoline cleanup optional
0a32ea2c430c961f03b600ea4e7e473a7239831b arm64: entry: Free up another register on kpti's tramp_exit path
09f9180726b9457b01668fa054043dd6e2735c87 arm64: entry: Move the trampoline data page before the text page
dc2d7b6288e8d89e8826463dc1848acf60904057 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9492f48e5f259be8d198aee8b3fbdd99094fc622 arm64: entry: Don't assume tramp_vectors is the start of the vectors
afef1c9d240b1b07504bb6d8a19c095fd2edfb5a arm64: entry: Move trampoline macros out of ifdef'd section
59e9b965b0df7c009ee646956bfe8b2f1b1e79c5 arm64: entry: Make the kpti trampoline's kpti sequence optional
bfc57c556d200c2caf489f2a7d6620a7bc8dd8eb arm64: entry: Allow the trampoline text to occupy multiple pages
052c63586808b4020e6d5851c681b6a8bb78c038 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
9fb3857f9d5c60ac47ea03bc1c8b98bc5363fbbd arm64: entry: Add vectors that have the bhb mitigation sequences
e431a596eef3f0701013b2c6037597231dc0eb40 arm64: entry: Add macro for reading symbol addresses from the trampoline
22ea95ba6adb97c197746fd0f9d5a91a3e999c8a arm64: Add percpu vectors for EL1
742f13f0fb0f29e1440b073350549efe77b40334 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
706f27d6048597882c7d88ed8557f581adc9cb9a arm64: Mitigate spectre style branch history side channels
e7290bba88ad0dd59ae7e60107f8e13fd50ea141 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
53d029b5039681e57a1f02ad3cbbb58f54e9d8c8 arm64: Use the clearbhb instruction in mitigations
a8322fa4bec7ef7d355016fb5df4d4e98fba1ebe arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
7b161535cfbf14a8a7d67d69cd2b1ebb9963120b ARM: fix build error when BPF_SYSCALL is disabled
14e1410b215aae85239cd96ee57ccf03fefeccb1 ARM: fix co-processor register typo
38e57de73f61b867b94d77e38a810f78e03ec4b0 ARM: Do not use NOCROSSREFS directive with ld.lld
eef1572c25b1be0aa1f524205dd38a513efcdebf arm64: Do not include __READ_ONCE() block in assembly files
e12fb2a58feb89e97ac75abecae555ca504a79ea ARM: fix build warning in proc-v7-bugs.c
387474d54c218607c7abb7257e7b1a6383fdb9a7 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
c79455c1e0e1f21c372704ae3657707777e198ce xen/grant-table: add gnttab_try_end_foreign_access()
8b902c7876de5e44c8adee5917721e80e65377f1 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
20ae8b287be1fa9e5cc4150b2fe8ba906cf82b62 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
e7c4d3a267e18279970cfba6081d3f4344877ae3 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
367203508d178cdbdc3c9a7db0bf1802872b917e xen/gntalloc: don't use gnttab_query_foreign_access()
7b0e7e57e1a99b890fd4ea43ce5043a230c03bbf xen: remove gnttab_query_foreign_access()
3ade5db4a35f02f8d82d08243456350435f6e0db xen/9p: use alloc/free_pages_exact()
cd781a8b834a2f88c2e97ab169904e67b8c6b07f xen/pvcalls: use alloc/free_pages_exact()
d27846ce7570e80aca087a993fc7b13d0c506727 xen/gnttab: fix gnttab_end_foreign_access() without page specified
57aa006f43b331f4e84e351646eca12e6d631172 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
9585de26993221e1cd75fd81ed91869a1f657f5f Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
8a3839d7a6f38d700fead63c3976116e5172ba62 Linux 5.16.14-rc2

--===============1670084704000109278==--
