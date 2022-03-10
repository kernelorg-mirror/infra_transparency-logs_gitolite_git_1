Content-Type: multipart/mixed; boundary="===============0544232889327812609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:17 -0000
Message-Id: <164692129768.24535.8794533345382034989@gitolite.kernel.org>

--===============0544232889327812609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e05b1ed9c992a5f7c8a6e9943f99cf878a826309
    new: 222eae85893657f02832253fe1c164f7d0b2c88c
    log: revlist-e05b1ed9c992-222eae858936.txt

--===============0544232889327812609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921295-62d5cce03971321a0f04d0839f4870497ffc3b7a

e05b1ed9c992a5f7c8a6e9943f99cf878a826309 222eae85893657f02832253fe1c164f7d0b2c88c refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IPEP/iXB/lEDMnB3KCPk3MLy
Ga9FmMSETdD3fgGpxbC8gpmuZY+eocgYjQC9nPwE/ziHbzSKjYZ+4cpQr1qganr8
94ZYHqLDOHS2RhwcnHdhpVTL7JtZqZSkzlktIPpaW2SoYzXsgvPPbPBqTH3yo/we
fu072s4Mz2ATjbf5HY1WG0zDfNkoyQGRnEGAPxk0FtgMb54wr/3NGQzJgtu/9Fn1
OYyLnv/O0QUuCOoIUsi+ovcsc/cFWIAYHWTpuyPKnY6SIs7qyw7hVpRRiqJKETsx
7CAEjYZQtl4xbBde6v1BM5hqjHfRQylmn8/8R2+FJcWHgOYjTPM+tSLZkEx/Nrlv
gVi6G3MFf1WumOpDlfAmqn2/5GX6JHBdCocROjIXrdjWTGQVjoBxn7QHyhrfruEV
AK8oKtDdGtJ8E2npUHOANXeYjR9gErDKSerWl8gWuuoW/ErR8GrrbHpqo/i2Cfpv
AWxupiNM5HEXvmCOaGBDQvML9BA+CeP2hrRT1tk74AANQEXo8+A26DaiGGlfttTQ
FfNRWrquNPa9sjUqrjnQX2HWSD7iBI+vrKG8SsrcTWVl2+NxAzSsSEU4APIC77xJ
S3k7O5VwOzyg3CvQpFSah+kPa4acHMElxosSy/7rIWLBzJWGBqPSaDab1McKJT10
Ch/3MqwCyj8WlTGxnUMx2bOz
=6brK
-----END PGP SIGNATURE-----

--===============0544232889327812609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05b1ed9c992-222eae858936.txt

9898c0503802d44ec33df3682e82381376c20d79 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
5593f07fccb0834b1227bdf63b3091028c4b2193 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
cc42061e1d3a93f470366e2a004783c9ad8fd1aa x86/speculation: Add eIBRS + Retpoline options
fd5d26d15a28bb380b4bc39bbbdeaf4bcf9f4c84 Documentation/hw-vuln: Update spectre doc
68a69618b4cd56e8078d6f6a8388ac8d512d7f06 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
4947a6b6057aacfd4f0c9b491c5874f58adef582 x86/speculation: Use generic retpoline by default on AMD
f583c85848817827781ddfb015ce96b81ea7e064 x86/speculation: Update link to AMD speculation whitepaper
98ac307782a14182a6321043cb8d116656849f37 x86/speculation: Warn about Spectre v2 LFENCE mitigation
8c5cf1e035bc3e2dd84f9797fff51beba3860a2b x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
12e316bcc5d3799806c2fcd909d3f0c2adb63a33 ARM: report Spectre v2 status through sysfs
d7d00bfa8cbfaa6bc87611e95ad42c68574c3654 ARM: early traps initialisation
7a27095eb00be3811edb312f317d4040bbab7bdf ARM: use LOADADDR() to get load address of sections
47a5dc09a97b09152d9a152c045223231eb6c30d ARM: Spectre-BHB workaround
7decda15132f8cd07ab59575ba94d3ba511096ad ARM: include unprivileged BPF status in Spectre V2 reporting
55d077796394aa3fa660d45a35a0361f7f253cb6 arm64: cputype: Add CPU implementor & types for the Apple M1 cores
c02b5b3ada0f89cd0da90df5923124b410dcd0da arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
1674bf0914e293fa0f8054261c6cc38e2f20da1a arm64: Add Cortex-X2 CPU part definition
e1156933a1343eb5891788b62ca8c754df61f83b arm64: Add Cortex-A510 CPU part definition
ece5e586ab930c1db471923e8e094452d4a6239b arm64: Add HWCAP for self-synchronising virtual counter
4e25e23a6cbf818fb79cc819e6f4e5a2277cbfeb arm64: add ID_AA64ISAR2_EL1 sys register
5132e57f6e68f9f81d24ef871041c16ce3404eb7 arm64: cpufeature: add HWCAP for FEAT_AFP
e28f3825e75ac22a8d2bfdff1707324a0d8e3a8a arm64: cpufeature: add HWCAP for FEAT_RPRES
b05c740c902144dd1e088c675e052c59f480f430 arm64: entry.S: Add ventry overflow sanity checks
b0b2ed69cb24d5a5ffd9d21528448945029647f7 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
635535920c1c837a8a093a96990c08e7bfd74c59 arm64: entry: Make the trampoline cleanup optional
7783a83e71f3467c9abe99a6c097f6aea2dee18f arm64: entry: Free up another register on kpti's tramp_exit path
5f314080d3970a8c0cb1e93bc987469541cf1834 arm64: entry: Move the trampoline data page before the text page
0d875b4e14f77d04fa7760bd60bf1dc3367328e3 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
364d78669ab903f83ce3b22dfc0ece67116f6bb1 arm64: entry: Don't assume tramp_vectors is the start of the vectors
5f5bf741639fe79893ef4e96c3aa478bdef86d1f arm64: entry: Move trampoline macros out of ifdef'd section
59bcd2a94be9c5e446da9a05f2485bedce476f29 arm64: entry: Make the kpti trampoline's kpti sequence optional
f204e32bcdc90f88b0a04ee220bc860b61818688 arm64: entry: Allow the trampoline text to occupy multiple pages
e72ce394d27f0d2dc0658a25f875f976873fb2a4 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
f98eb3d90a684fe208b5983f56aac82cbe3d775c arm64: entry: Add vectors that have the bhb mitigation sequences
88061ad26a1e18e5bcc4bfb41614e50718aac2ea arm64: entry: Add macro for reading symbol addresses from the trampoline
5b4e5d467bb567662549069e0ac908f030da0641 arm64: Add percpu vectors for EL1
373face5554af8a1786e4bdf74a5282394af541b arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e18799bea311677185001d6a663726777ccb3094 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ab0bd8302b02d782aa0a53748171b4eb2a8a0df8 arm64: Mitigate spectre style branch history side channels
6d3f2ded8141c644b42c8918a4d48e519e84a781 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
edf129c1a0edfe50348843df26e92f23121c0697 arm64: Use the clearbhb instruction in mitigations
aff9c7de5fe2519acf4d52304b9a2d5eda051281 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
d117fad8738487a39b70c38f46004ebb07b09cd5 ARM: fix build error when BPF_SYSCALL is disabled
8b4764eee3e08d2371d788b0164e90073244d0d5 ARM: fix co-processor register typo
09b09a43492fb34c8235d472b84e3cc58782e156 ARM: Do not use NOCROSSREFS directive with ld.lld
31140edbb0a3d4ef4f94274adad77c75e7f2ac32 ARM: fix build warning in proc-v7-bugs.c
4a2a4a85905f3028a22445b39613e1b9cf795bd1 xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
b0b5e7a7ccb3f464f5e23a72401f373b1f736e96 xen/grant-table: add gnttab_try_end_foreign_access()
55b6453fb8bd09a3725cefedda8c4b59b2bba3e6 xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
dabc123622649eb358c02398fe2997992e5bdd54 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
e9971ef4cabeb7e514fde1a3f0bf09e5d9fe22a4 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
be5559a8d9a911c16815edf0921f7f0375799f9e xen/gntalloc: don't use gnttab_query_foreign_access()
1957dda6cf8d102a45e3b69f6e87b2d26ac73d3d xen: remove gnttab_query_foreign_access()
f7a6907f24cecdb34193473592b75ffe0fbadaba xen/9p: use alloc/free_pages_exact()
8d91df107bc7a2674e0285ff6c4b65b909c93f38 xen/pvcalls: use alloc/free_pages_exact()
27cd89791f190253514dc7c2d849271bfdf2dceb xen/gnttab: fix gnttab_end_foreign_access() without page specified
209e7840150e5f88030c3734523ea11b36b505d7 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
b85529deb8d4be5a757d68b30714ce7657c7287d Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
222eae85893657f02832253fe1c164f7d0b2c88c Linux 5.10.105-rc2

--===============0544232889327812609==--
