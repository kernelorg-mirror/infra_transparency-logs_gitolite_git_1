Content-Type: multipart/mixed; boundary="===============2132587963339515064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 10 Mar 2022 14:08:18 -0000
Message-Id: <164692129820.24585.6453907721331466369@gitolite.kernel.org>

--===============2132587963339515064==
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
    old: ccd7360f85db9e20771e620c43eff2339a4fa4b4
    new: 733316a3fd593d01eef349f96da2ba8f870f6245
    log: revlist-ccd7360f85db-733316a3fd59.txt

--===============2132587963339515064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646921296 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646921295-62d5cce03971321a0f04d0839f4870497ffc3b7a

ccd7360f85db9e20771e620c43eff2339a4fa4b4 733316a3fd593d01eef349f96da2ba8f870f6245 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIqBlAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f1oP+wVKbP9ixhsyO12iDFeu
4e4UxrnZyD1hFPiAT+YAtxQcNLcpHiBIwEt5xd9GdCZ4+m9aSEz/EEscnP758ViF
q4hwjscr9WBG+Ne+4q83vHudnsVV0QtEA8dgFIzCTDzF+hyMsUsCpdcGbFnY0BzQ
8OZMq4ehBrEJoduWJpZLmjDy4tW2h3GA0H265ofE6bjSU1KsGzy6WeckH8AHbh7I
7GID0fzKCeTwzw4F5oq5oOA/GFvhK1qaI3BcJ8XQexnTps1xo1yrCGbPSgZOuIQj
xBZuDPDTpYZR8GMr9NvDYtNFYbtu60rEhvNPpyJVbLOZFx+PD7Urnakgdt3jmbEE
J8HrJC3dL2qHdzw27QKRRK7FSWYQqwGo4ky1RS6l3w2cPYo1mwrvfg/qj/RbpVZC
K25dAEkHNLZNC83FAWEecguzNQqJQ3vOPNvMjilvsn7kV63SvlvhhHFtB5aG9D/+
7ceaAdxeRUQYyRhEZYbRl7C22NrVpPBwd2Y1yS8YbV4q9kSK+W7ss0MMO1j8pQCe
9VpaYMIKkfrJPlAJvv6Kc9UBbGOA6NTZmS8pj4aIfXMOj1ULbF6M7pdsvhh/EYgj
JGJ7Tvm1ft409OdVL5GMr0KnxKEOSNlJFx5aO4eAUR5YbOQUEWdgV6mrQs/cpPJo
yulXxybinM1bIZEBAJHrEBkR
=G2av
-----END PGP SIGNATURE-----

--===============2132587963339515064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccd7360f85db-733316a3fd59.txt

d29e196769efbc272884ec3e17d6bd0abc6786ce slip: fix macro redefine warning
7fddceedd8a9cc7a85b61c77f344d1f487eb39c0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
f63e796f3d5f0f94f925da35ad8c3e17ea61cb3b x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
86e280456a81785c2129c8f8e3b205160493ad43 x86/speculation: Add eIBRS + Retpoline options
ffd0309ba8404a5591b8798397dd6a982abdca5d Documentation/hw-vuln: Update spectre doc
5b804cf396e793e2ed98d9bfd949b40e443c8dce x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
276877f2572ac84501fb5c48c430fc6e7fd12d0f x86/speculation: Use generic retpoline by default on AMD
b47ed8a6f4a5aee57ae5c965ef204e75e624235f x86/speculation: Update link to AMD speculation whitepaper
8cc075078a66379c4f677bc5c5948e2d9866ecc0 x86/speculation: Warn about Spectre v2 LFENCE mitigation
ab2c3744b93e9e7903696b3cd6b3debc34980155 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
a59491b02f3a97db49d7b90b44be49e873f55bcf ARM: report Spectre v2 status through sysfs
a5166cafaa8731a69f52c8bf926c4d1d23eb2950 ARM: early traps initialisation
73ac3cb70c340578139954079459dae1351cb014 ARM: use LOADADDR() to get load address of sections
b03e54189abccaae703c571f61d31d8f3edcc1f4 ARM: Spectre-BHB workaround
673e17cee73a53df00e20bc46ccab89432c7892c ARM: include unprivileged BPF status in Spectre V2 reporting
f8ed10c73d070d5597d02753842f0e8abfdb49bc arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
ed0d7e70d45bd43073b8867cb53f80bdeb44ea13 arm64: Add HWCAP for self-synchronising virtual counter
f80289c5c7694c084b8dc02d5be2070e3aa27ea6 arm64: Add Cortex-X2 CPU part definition
32be209acf30e1cf83d3fe7c82623908669ede5f arm64: add ID_AA64ISAR2_EL1 sys register
22afb473c8c4e19032fd169553b6a040472fac2f arm64: cpufeature: add HWCAP for FEAT_AFP
08356b5e9e75498b3e77badeb319ab6fd8259977 arm64: cpufeature: add HWCAP for FEAT_RPRES
14f59f0ec6421b7e097f52c084b82c1919073808 arm64: entry.S: Add ventry overflow sanity checks
b35881b0fec985b47ac0278e44d3366674801fe6 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
12cac07fff95ec75eef11df12c86c16f2f062048 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
ca1ab9a3a455585a2dbe6f50d29a65e790f083dd arm64: entry: Make the trampoline cleanup optional
403080efe81815fe4f06a48f5ce62f99d98b7668 arm64: entry: Free up another register on kpti's tramp_exit path
07f6024763155e8ea9f1b4d0784172262420df2d arm64: entry: Move the trampoline data page before the text page
3f93d683f119640cbf46a5160fd1e00a883a5f9d arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
67e82147399541028f3cf2d7a15b61ab7bb251cf arm64: entry: Don't assume tramp_vectors is the start of the vectors
aa8537cdff168fa770be750050d41c07324f3f36 arm64: entry: Move trampoline macros out of ifdef'd section
c78d76ad264a131aa66e1175a130699895f7eee5 arm64: entry: Make the kpti trampoline's kpti sequence optional
14fa4fae6930381b6c0a8071ebb9595bb3eaff76 arm64: entry: Allow the trampoline text to occupy multiple pages
d7a9fbb88a07bccc2b96a0c78963cc0c0cd2a5f8 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
16c8d701d8e756827a3af6a37384118596498118 arm64: entry: Add vectors that have the bhb mitigation sequences
25272477b697e91ed37524edf48f116a8a30be1a arm64: entry: Add macro for reading symbol addresses from the trampoline
962d5eca97d66f0bff420d51fa26e892866bcabd arm64: Add percpu vectors for EL1
000d082aadfab3a2b98c956536daa5ee55e1e42f arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
66310041af22a5c0e6bff4d37834e4136e63da50 arm64: Mitigate spectre style branch history side channels
f80276affb5d74b651312efb4c4f8213238d3652 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
5c35553fbb52c7bc13cc3f6b82531c84e1436503 arm64: Use the clearbhb instruction in mitigations
6e3e9f9a079f2e48e57c94b93ecbf5d90cd0d89c arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
801dd23d4c1a72f26760f7a402a582aa71aadbdb ARM: fix build error when BPF_SYSCALL is disabled
40afa7886b07dbd14d048281d1530a7118adcccd ARM: fix co-processor register typo
54da49dfcfa8b1ca6e5a3503787e9d19fbe96da2 ARM: Do not use NOCROSSREFS directive with ld.lld
3d3cac5d7dfa5854871fd0d3986509dbffe0db58 arm64: Do not include __READ_ONCE() block in assembly files
37a2a11a9e613659d0012d1904e5297621d91099 ARM: fix build warning in proc-v7-bugs.c
86d473c8aa84774c3f2fbed405ab10d0d187b53a xen/xenbus: don't let xenbus_grant_ring() remove grants in error case
ceadae890bb341a2ecd58390a6ca6c0606413ac3 xen/grant-table: add gnttab_try_end_foreign_access()
bcd7de9d097609c4a55433c324b38c360190ce1e xen/blkfront: don't use gnttab_query_foreign_access() for mapped status
8171ad3837f7bbbb7a82cffdf58ed0081ad01b23 xen/netfront: don't use gnttab_query_foreign_access() for mapped status
be936b2e5135eb2630a93d063baa2ca396f78103 xen/scsifront: don't use gnttab_query_foreign_access() for mapped status
8def353341f3653e0bf3508af9f6cbdfe186179d xen/gntalloc: don't use gnttab_query_foreign_access()
74aeefbe6814ef23a35fd57701573a2c7f04e137 xen: remove gnttab_query_foreign_access()
19fd61d1f4f1a8a147481745212af16db405ebb9 xen/9p: use alloc/free_pages_exact()
1294bd336c5d0a6fa64a5c711dacc4ed6d2fe491 xen/pvcalls: use alloc/free_pages_exact()
1f68942287e24516c40393e11a3288b60a0d83d2 xen/gnttab: fix gnttab_end_foreign_access() without page specified
15ce93877b6ed0eb60f2fecc290265ad424afde3 xen/netfront: react properly to failing gnttab_end_foreign_access_ref()
d9c679c451f21b7011d2810ba0b8e20277547adf Revert "ACPI: PM: s2idle: Cancel wakeup before dispatching EC GPE"
733316a3fd593d01eef349f96da2ba8f870f6245 Linux 5.15.28-rc2

--===============2132587963339515064==--
