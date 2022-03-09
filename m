Content-Type: multipart/mixed; boundary="===============4192362398585672430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:58:35 -0000
Message-Id: <164684151570.23006.4864862264054659316@gitolite.kernel.org>

--===============4192362398585672430==
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
    old: 5ad72e40dcac0cb04181911a748786e78a9d37ec
    new: 652c28e207c2f1eee7fea963d32a057d827b70e9
    log: revlist-5ad72e40dcac-652c28e207c2.txt

--===============4192362398585672430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841512 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841507-e99d3f321bdb4099e2a6b26e6d731856fa87655c

5ad72e40dcac0cb04181911a748786e78a9d37ec 652c28e207c2f1eee7fea963d32a057d827b70e9 refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u/YQAJt5g8zzU02+M4GaifVC
wU1C7i4FARtUdf2QC/5QOLqsKMJFhqc9sEfczspaOR31cqfvzgR2CFOZVcNLgdMa
Fg4iWoR9rrMZGH+k6SYikJ60L7sg33r1UM5MPbDdAuWdyC2WEIbRFhHkoq7VFkH+
sFdtptJsEa2WUcJWPKMLqXC5wdnAahkfa5YJi8y2N+VGVcQIgC1XoCwo5oODr8aE
DpmMe5TkUZK5NxYr/KhNg7u+SmGG/wgW63rDanNxKbuUkoD793ub8ZDcjYBt4wDf
ACSPxiOBgtGeNp7lYPOXe7BY7TAQzvAui/GA72zGPJaN4jJLLEoDli9L4MVH+FpN
jCJQhDIXKdyDCW7DFg45DCOaNll7lQvx2BHJtTPPXjowWGQO6HGKOmP8TbvLoNII
bk6MqNtWSYw+ULlGZBxvC1UtULEz1YhIaDnxWVhgGQa5S3yP5E57emQiABvuAgSW
43IBU1YjOdHfS0V0iWZXsmaENbwujixM2G8FhCo7NPXoOhsUBV1YMT4ZeJ4SdeZR
iWBv5JVyZm3z8ImoSHL5pvnwJ5Xp5ULer9gLhyb8crQG7ODvXv67HvHfLbN+tomj
4HFwCEuuxZZf86prD8i9c2wamWNN2a+fX9gHQhVJdLh6v71wN+1SylqOPet3zs8H
PQoeHbZTAHCj/Jm8wBUHvOFP
=FzCC
-----END PGP SIGNATURE-----

--===============4192362398585672430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad72e40dcac-652c28e207c2.txt

90a1b3e5f9acd3446959fc16e1c724c8aa3d8d0d x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
4d38d0a285658faebdb7140c85d6df8a8db02764 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
1e5365047cd46e8ac6af8ad52255721478e68e7a x86/speculation: Add eIBRS + Retpoline options
9d9f096968b858a3af1f920e8c690ba1a5277b95 Documentation/hw-vuln: Update spectre doc
4a236cc9218967e6dcd84a3893b63380ba043468 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
05ddd14804a5fa1f963f53fd907c3fb07456033b x86/speculation: Use generic retpoline by default on AMD
a05b8c1b0af74e313ca18e7d135bedf0e6e6141a x86/speculation: Update link to AMD speculation whitepaper
c9a026f60969e49c2d9c4448155a2cc31008ad6f x86/speculation: Warn about Spectre v2 LFENCE mitigation
dcea66b5e692acd5dc6f51bda5eabe672c5b8e08 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
5be56df9f664f471d8841a7072218b31fc08f172 ARM: report Spectre v2 status through sysfs
7fa97ae49b29dacd011c7af6ab1e76fd4d4c5522 ARM: early traps initialisation
3a0ff8db18d0035936d9245856546b0b6a081192 ARM: use LOADADDR() to get load address of sections
db07f345ef7595037e517b62f0686086e58b08e9 ARM: Spectre-BHB workaround
713fa000fd741fc85e6cb1a5f0c47d89ae08e98f ARM: include unprivileged BPF status in Spectre V2 reporting
5d35ba818d391682cfbee3a43833b38b42929601 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
e1582ceb35ca34c73c83c334de6a80c7da627bf6 arm64: Add HWCAP for self-synchronising virtual counter
6e2921c6237b767a3bf9911b550170a7cd26396c arm64: Add Cortex-X2 CPU part definition
23f46d708be7858d08fdc7f36a24efe90a1311eb arm64: add ID_AA64ISAR2_EL1 sys register
dc5fd07cebe4036223e77d1c2b7d9973164ccd19 arm64: cpufeature: add HWCAP for FEAT_AFP
f51ab42757dbe56ccd0e32f307279e749987bb9a arm64: cpufeature: add HWCAP for FEAT_RPRES
2e478bc06dba3d73db7279ff1c3553722980f6c5 arm64: entry.S: Add ventry overflow sanity checks
d51fced8b6ce0d94fd688c172755fd7138d8070e arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
0779a00df624467e5885776a3b53a1b21280b4a9 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
8c7698229c727ff3d52cd4b6e7b78cdec1dae6b9 arm64: entry: Make the trampoline cleanup optional
7a02e590a209f3213b7b169f6602f95ffe8801a7 arm64: entry: Free up another register on kpti's tramp_exit path
2c04916656fc7c5f0d9cadccf8e40005d43b9984 arm64: entry: Move the trampoline data page before the text page
f98f42fb8876b8e7c3715922546359b802a9d33e arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
8f60b371d51da6c18185f7f765725da3e7ecbda5 arm64: entry: Don't assume tramp_vectors is the start of the vectors
0c338bd477e2b83a7b53ba7128bab35f37186c80 arm64: entry: Move trampoline macros out of ifdef'd section
71247c8dfdaf71adb3f626de821018890e5a10b8 arm64: entry: Make the kpti trampoline's kpti sequence optional
0d42f642202afcae23a27c5b736d6ccdefd3fc3c arm64: entry: Allow the trampoline text to occupy multiple pages
ed1fb2c4f541f1f9a24be95be59adfb97c928d93 arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
dc9e9b23d15883d2a07e61f94a6abe3c7f394cd1 arm64: entry: Add vectors that have the bhb mitigation sequences
fc4706537f8074b7db778898e9e5cc94ae8e3891 arm64: entry: Add macro for reading symbol addresses from the trampoline
74df99d8508497a655a2ccb0a3b9f1aa1540f26f arm64: Add percpu vectors for EL1
480699f5338b794d3c06716d16a38be05d9def12 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
00bfa78996c74379d34f6a4fe1a06368aaee4e3f arm64: Mitigate spectre style branch history side channels
4aff5eb5e8473229ade273bde86f1b4270e10b21 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
2e77e35ad4c0d26623205bdea1d531ed67221ab4 arm64: Use the clearbhb instruction in mitigations
88466f4753daed7ca94ccde6fadef475488458c8 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
0123baed6683d9ddbdb945024fbe3c04c194bdea ARM: fix build error when BPF_SYSCALL is disabled
4979743c34021d4b30e2daff302b9d2524662b62 slip: fix macro redefine warning
526e09d1e26921161dc50daf7618e1cb2a9a5832 block: drop unused includes in <linux/genhd.h>
652c28e207c2f1eee7fea963d32a057d827b70e9 Linux 5.15.28-rc1

--===============4192362398585672430==--
