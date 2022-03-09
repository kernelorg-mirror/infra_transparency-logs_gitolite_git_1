Content-Type: multipart/mixed; boundary="===============6305334229741328188=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:59:04 -0000
Message-Id: <164684154463.23613.8373422492005541950@gitolite.kernel.org>

--===============6305334229741328188==
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
    old: 652c28e207c2f1eee7fea963d32a057d827b70e9
    new: 980f7d3e8f911b7e604fbb1c1e8fcdc2a52cb107
    log: revlist-652c28e207c2-980f7d3e8f91.txt

--===============6305334229741328188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841543 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841541-67634b63684e0c3aa98d2ea1b208cc77a899933a

652c28e207c2f1eee7fea963d32a057d827b70e9 980f7d3e8f911b7e604fbb1c1e8fcdc2a52cb107 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozscbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uYMP/A5wfBVDUmSay1f9NADe
gfRR5ARrTlNoTPpN4wlB9Mt8AYu+YAgmob/GKCCzYzdlODEa9rIJVV1B4OMtIxcM
B5HKEB4HsM7uGEs4efST8NplsC2EFR08enjbOwEA+Wgz+xggWmP/Tzs1dUmFHyuR
yJEg8eP0oBCesFq+WURbb1xgCcdXSz9m4rHEKnfYQLr9pnrdWMOyuJnFl1uzto9u
SToIaYn2iNHvvzWs4Fg6WF+6OCHkWg4IgEHbOi2VudSKpGPx6LyB49J1qt/AgfD0
uwotVjzl82kbJhK9THhV39mQatYPiwDrLSznk47At555kHLhzFyWVFjg/J2gS/lS
J9cD/zqhwHWbPHt9nDrZb40mnCRtDmg3m7ingHSdXUVtrEARF3bzIMOg+/nvayZN
6Wd4odypjRS2UQwzHvew2ZosieGD1jw5E2rPKuQ1YLxop0m8kn3jdBrt/4A7E8a1
j47nzXVENiRZrmYKkBQ/N0F2bk10iWQHZ0WWoVrDLhGGQ4ANWb/kRdHf7Fj43Sbf
J2YDTTDSrYpxRm8l341y0KE6wseiuozt1kig0QpgefRlOpYfPCL9EkheH34pHCoM
+AEgU0QMewWVEvZQNAJc0pDGM1mR+ZPGsc0gf+r/Xb050/EFNa1ZFnnUkWe1Xb0w
D1Dt3WTuTL9UZ/SD4sefIQrT
=Dk7g
-----END PGP SIGNATURE-----

--===============6305334229741328188==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-652c28e207c2-980f7d3e8f91.txt

8c72ecdac2c294e7a544bfaeca812cfc513c0e4b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
1217163d3f181fa5a97e75d4b7f1bb4114fef098 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1fd674403341d7748a99a29ee8957a1efcd86b77 x86/speculation: Add eIBRS + Retpoline options
f416cf15fd58b57340dd305cb35a36ba1f1167df Documentation/hw-vuln: Update spectre doc
43e8a45b8876436d3d8f104c2fe92bed08825241 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
f1c473951d632cbbd27088e23a4d2508c673a41b x86/speculation: Use generic retpoline by default on AMD
abcb9bca591bc355d40697153dd6c5e72d9f295a x86/speculation: Update link to AMD speculation whitepaper
e4109ca3ee8855635f8f62e52d0e4febdd657cfd x86/speculation: Warn about Spectre v2 LFENCE mitigation
49a4820299831c95d3fbadadfd373e6a7848188a x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
71b635a451ff4f023aa52ccc4001de6170e302db ARM: report Spectre v2 status through sysfs
da63d1412c5255ac4e65e54b22850c6398d0e97c ARM: early traps initialisation
2bb36e457add3d6e54033079de9016eb6a0a0fd7 ARM: use LOADADDR() to get load address of sections
8f4782a68fafec934310d288e3dbef8174c14ccd ARM: Spectre-BHB workaround
e3c51bab5f5762bdb8b3ac137507e3baa7c25741 ARM: include unprivileged BPF status in Spectre V2 reporting
52a3c3680485a509be94dcb8f63ecd07753299cd arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b4328534c6198c34bc759e85aa52b0c535360c1e arm64: Add HWCAP for self-synchronising virtual counter
bacd1409209afe0f0745435ac656fb6a5bc68ed9 arm64: Add Cortex-X2 CPU part definition
3f26b2fca04957380bd362ec2f815cef2c29c6f6 arm64: add ID_AA64ISAR2_EL1 sys register
bc2665e4fb212acad05370fa9574244e457cf379 arm64: cpufeature: add HWCAP for FEAT_AFP
a2af6746fd65268650f9137ae2305274e144da0f arm64: cpufeature: add HWCAP for FEAT_RPRES
16be7e63c8195e789dfab8ecf9391f1cbe2973eb arm64: entry.S: Add ventry overflow sanity checks
28f89dd8cbd6b5c9f6923a644d390aab855174e0 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
9fe6ef8d6b9b7571d07ae560e16bea0c4494f71e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
c17fa5dbc9852cf10e24f6466cb54a03f43ef95e arm64: entry: Make the trampoline cleanup optional
d39863f13935c7826701b0bfc6b115cc213e1f9b arm64: entry: Free up another register on kpti's tramp_exit path
7cd64952d1b9d839b23c4fc55a79e206ea244ea4 arm64: entry: Move the trampoline data page before the text page
8da20f2e344cb0fe0b10e393229de9e32a5ff247 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
0d98c38683cdd895bbd773e19ebe4f50649d70da arm64: entry: Don't assume tramp_vectors is the start of the vectors
856df2475783bfd26c1d352f2795b70a8ca50b9b arm64: entry: Move trampoline macros out of ifdef'd section
7179dc83b5fd6b5cf4c59b3e1ebc3579765a06ad arm64: entry: Make the kpti trampoline's kpti sequence optional
70cfb77531e185779dc6c4e66424dadf09ce6b38 arm64: entry: Allow the trampoline text to occupy multiple pages
4075e07b5ef288b3d04b6f5f8f818bd9e5aa2765 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
720b8398671f99255d672b642a9c27ba33d0eb8f arm64: entry: Add vectors that have the bhb mitigation sequences
1a33d424425f313ebb333189d67c24264086d4c3 arm64: entry: Add macro for reading symbol addresses from the trampoline
02a7c013e48f56b147269dddeb7286cd6dbc9ce5 arm64: Add percpu vectors for EL1
43b363f27ee653ff99ef766ec2b2a9b18d3eed19 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b57e5dc9fe39451d320fd85c207537f23f0b3d8c arm64: Mitigate spectre style branch history side channels
d3d5468798e0db9dba87f56ee3d38451111f01c3 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
91970130d6dc3882674d20baa6583d110a5a0f96 arm64: Use the clearbhb instruction in mitigations
8a51fedb1a8c0441992e0909e19124b5b61cd533 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
6f390f1931ddb8c89d07bf5fef31f43aad4af91a ARM: fix build error when BPF_SYSCALL is disabled
f3e22c45053e772051fc619a23a9365d276a7e4a slip: fix macro redefine warning
f17e5f841880344eef537f4c6b19ca083c1e97d4 block: drop unused includes in <linux/genhd.h>
980f7d3e8f911b7e604fbb1c1e8fcdc2a52cb107 Linux 5.15.28-rc1

--===============6305334229741328188==--
