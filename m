Content-Type: multipart/mixed; boundary="===============7048450520833978047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 06 Apr 2022 18:24:41 -0000
Message-Id: <164926948105.14345.14754531534208170949@gitolite.kernel.org>

--===============7048450520833978047==
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
    old: eeae539a0d5cab42e3aeb28c325dd22bc664e487
    new: b5f0e9d665c30ceb3bee566518a1020e54d7bc1f
    log: revlist-eeae539a0d5c-b5f0e9d665c3.txt

--===============7048450520833978047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1649269479 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1649269478-3546c8db52759746fba9dc82ec4a18f10f4d61b0

eeae539a0d5cab42e3aeb28c325dd22bc664e487 b5f0e9d665c30ceb3bee566518a1020e54d7bc1f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJOBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJN2ucbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+R38P+N66rM8nE8AgF7NIXfLc
GivBTkNYZIuv3NUHrBmc7W6S1oG0liynMWjM0e91TrxuDePFDLNtbfXt8/DNvjN1
MZJmhHT1924XOoozVpgcOIyjWCPuyvwOkASahsOHoBGZ4LYxPcl7O8HH2IYC9od5
n/UeNkKH79Gu0Yd8haXcihaOLZkCteQjDxcokfRvq59owz1FmHpT6kap5dXu0LIn
3XM8bnYC7Ex1RlExdTviIlrSPnUy6vzJQK1ZkoDSexWvTtopyALYVpOGnYrqa+ae
CMuMxe5s+jtPLI+/LwSrxeyKYJyHteeEw9quJoQf703TsZhO0FLyr/JGDoFJccGu
Fb51UEOlz21f+J2WV67uzwSHKDCjlwDjS4HXH7+8iDCNLL8x85LePTSw52d0U4Cg
N6fajhEQ45rQJUW7mIXaRbaLIZA7ZVVq3d611xmCq5yJj/A4qz6MOKGcaN/taaq1
AGZ9IJPjqu0zKuf1Mvg6R6YhJCOUVkv4KgCE7QdAjO+aIOvgnHyzArzyxktl8jjU
1oLln1SuMr5zXg+GcQ9BjXIBax/RwjUstZ01cDLMt3EjbXHlmihtOmB9o+Bw4Fag
NsvEEbJmyxfKIK6K6aX3RFjE5t7inuQUzDsfnZ1URsKw0GxqMcv8ElVtSQM48vrX
9hC1pIpcaHnSG6NkJ0VrFXU=
=wQNA
-----END PGP SIGNATURE-----

--===============7048450520833978047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeae539a0d5c-b5f0e9d665c3.txt

55c889f4068dad6c5f7a8e1edbdd973e448b0fb1 arm64: errata: Provide macro for major and minor cpu revisions
d53646e172904a545c44dc4d010d931d8d2695be arm64: Remove useless UAO IPI and describe how this gets enabled
3769640cbf507f7867c65af7e9f1319697f9200b arm64: Add MIDR encoding for Arm Cortex-A55 and Cortex-A35
9415f6e551e494090e54b38eac98322768c83ab7 arm64: capabilities: Update prototype for enable call back
514288b37ade3091b19bc6f6adbe786e3e60fe69 arm64: capabilities: Move errata work around check on boot CPU
30413289426a697b4c8e1dcd7c748bd7417b831f arm64: capabilities: Move errata processing code
94f1d9f317e349fcf16b77679b43ab8ccfa65ee7 arm64: capabilities: Prepare for fine grained capabilities
73540569a9d26ea645ce4bad68b658d3945c57bf arm64: capabilities: Add flags to handle the conflicts on late CPU
0f20bc7a4fa2462706f706790fb23695c1f22cac arm64: capabilities: Clean up midr range helpers
16d768a3297e46d1fbf9a6bd3a80ba27381193a7 arm64: Add helpers for checking CPU MIDR against a range
727de35cf026eb16d124d3d33cad57b5f205fa10 arm64: capabilities: Add support for checks based on a list of MIDRs
a52a5d4d64b64c5ada02ac10858b8aa9231cf4b8 clocksource/drivers/arm_arch_timer: Remove fsl-a008585 parameter
649b81a4330112a7dee28919f014e3c5a0e7f873 clocksource/drivers/arm_arch_timer: Introduce generic errata handling infrastructure
1bfd7385c9692ae2e6248f6df92aa05f772bff38 arm64: arch_timer: Add infrastructure for multiple erratum detection methods
5405cc3695be5bc3366a784bb7ab2f1341bddd28 arm64: arch_timer: Add erratum handler for CPU-specific capability
25e3b198589b030a075c5f82cdb31566d7dfb4f2 arm64: arch_timer: Add workaround for ARM erratum 1188873
5eff6fc4e68d2be8412b6c0e97332f66b140c9f7 arm64: arch_timer: avoid unused function warning
8a6b8e47cc607db74dc142fc5885a3a84e144f6b arm64: Add silicon-errata.txt entry for ARM erratum 1188873
149e86fa543a11257ff96b7a3cf7b7fff7b77131 arm64: Make ARM64_ERRATUM_1188873 depend on COMPAT
d3eb98ffc3a0250a6aca904838c457bc29bcde75 arm64: Add part number for Neoverse N1
3003de75ca965ce4d47faf3f8d7ce0ef68a35408 arm64: Add part number for Arm Cortex-A77
e4f10d4be10bdb326395feeaa9b4e0021a648f4c arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
0afd67b785f28314faeae0feb0aeeb7c8b1852b3 arm64: Add Cortex-X2 CPU part definition
1b2a313f122423e56df1a9f2bbb8a5c78fa692a2 arm64: Add helper to decode register from instruction
9df01054526267736817879a916a3562985bd5eb arm64: entry.S: Add ventry overflow sanity checks
e556727e3fa90e6c5a4a6dc2069fdef4c98f1264 arm64: entry: Make the trampoline cleanup optional
fe64989bf0f6c3233f97a238c5bce732b5650c60 arm64: entry: Free up another register on kpti's tramp_exit path
2440bd851e3e0f413079b7af83b9a90bafe36033 arm64: entry: Move the trampoline data page before the text page
11051ab9c994a276774b57fcb2cece767c5b7c5a arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
2ba998eb8f7cbef29f40c5009f283a5c8025aa7a arm64: entry: Don't assume tramp_vectors is the start of the vectors
5c4eca1a45a8cb690a79b25fed67d86bc7a52729 arm64: entry: Move trampoline macros out of ifdef'd section
ddfe1bae0dc17b23954e991cb828ab2e6a791653 arm64: entry: Make the kpti trampoline's kpti sequence optional
ea72e1881bc1ae9eddb0f6358d1c3460baadb90e arm64: entry: Allow the trampoline text to occupy multiple pages
da6e1f10661ee4fd30d14f827838c507f626889d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
b7d460996c042d16e23901627123be417c2549e4 arm64: Move arm64_update_smccc_conduit() out of SSBD ifdef
b987a206fdd0d57f8b64a912e92978d144680dca arm64: entry: Add vectors that have the bhb mitigation sequences
47319dc4059412b6ac72d49230d3735e4abc390e arm64: entry: Add macro for reading symbol addresses from the trampoline
6c5ac5365397a44c0530cdb7941d770656c60f96 arm64: Add percpu vectors for EL1
3b15b4993245c77120e97ab71ec2188d659b8030 KVM: arm64: Add templates for BHB mitigation sequences
347f59b96a44e5a7d7a4a8777d886952c94ad760 arm64: Mitigate spectre style branch history side channels
0fb5b4d422d898a97f62541ee1df1a531ad394ac KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
77d650b284c85305c87de49c2f1f01ea198164e4 arm64: add ID_AA64ISAR2_EL1 sys register
b49df735f431ad09c88d3881987f1082d2e8b698 arm64: Use the clearbhb instruction in mitigations
b5f0e9d665c30ceb3bee566518a1020e54d7bc1f Linux 4.9.310-rc1

--===============7048450520833978047==--
