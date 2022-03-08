Content-Type: multipart/mixed; boundary="===============3292638717139727933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Mar 2022 20:03:31 -0000
Message-Id: <164676981105.12965.16871993782343132200@gitolite.kernel.org>

--===============3292638717139727933==
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
    old: efe3167e52a5833ec20ee6214be9b99b378564a8
    new: 5ad72e40dcac0cb04181911a748786e78a9d37ec
    log: revlist-efe3167e52a5-5ad72e40dcac.txt

--===============3292638717139727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646769809 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646769807-486af5fe3b4961df4080880e25c6d83ff892a279

efe3167e52a5833ec20ee6214be9b99b378564a8 5ad72e40dcac0cb04181911a748786e78a9d37ec refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIntpEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hewP/jqtkHMd1gYVKE+Wdz9t
bKBkaHr1oNVLlYwGIruOzNsURXh0WthSDK68+Znu2z0c1tvFgxZ8ZABmJYqQO5XX
PENxVD40erEkQZ1LT35G9HfsxBOxgMgooB7spxINfDlgRVKGb+kE9zNf0K2PRiv6
HabrexqGSJCDsDH49FN9KfRm6avabZJdX/hdLb4e4bvzK2SVd0rYHV2NiF9GBBf5
mi3xxGLL77kYpiJ+XdfMbr/g776xwGkhVAj3kbJhiTz5SSZ6Fyx5BXi22PuW3wI6
enFNkcvIVkoStV3ekztStpg45DW/aM7TIHPAB2g9vHT6WZFc4sV+uRXSCd2O5879
etEsMJhO7HZs9PEF84XneqDmH0l3stxG1fimHxx2IxHx2pAbJNAa6J/SWe2BiEm9
fKKsZB/vLsXnOkGgb6srkfNlpogUZwV69Mis9wOFZIxMjpZbxk7fIGIQxE8wcMe5
YKwvjD1yttdbjBZWe22BGi5NAxR69fZZJrxlhPcewarrhztMG0C+vvGMuuBXlUWW
unPJO1Jl6Y2mmEcaMgDbhJu6/8Xd7pMONq5ZNXwaQF/cl/w4sVDbXJ8oJIgAa8aG
mpIassVHZ+++EYM6Y4IeRBYJiG+ro79939602Adkd6OWDIrFY8c74qKBF/DdyXej
1t3c47SofX7qj0wqgNxMhpm2
=kDN1
-----END PGP SIGNATURE-----

--===============3292638717139727933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efe3167e52a5-5ad72e40dcac.txt

ec228c52fb7678fded5d5d0db5f89102bc0a2426 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
e75f3c4ef17c1abdb635fec52fe7f21d4411eaf3 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
5a8c7ae35d5dc0ee2bb1c5b24a8ee121f8c91e67 x86/speculation: Add eIBRS + Retpoline options
d2c9774db3c77969a038eb93c381be1b07c919ab Documentation/hw-vuln: Update spectre doc
a6e530f35f99ff72c1a227c8aea04fba1f251378 x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
664d41b9743480628c4bc68c424112ab31797c0d x86/speculation: Use generic retpoline by default on AMD
b216ffca15909fa33f297f0a1e3b2877dfb4c048 x86/speculation: Update link to AMD speculation whitepaper
db741203377c82dbad53b7e881f397c860302092 x86/speculation: Warn about Spectre v2 LFENCE mitigation
1fb01dfcfc3a8101cee53c17a8b14ce259b91b16 x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
60a4483ab00b973f5695273f6747a0713a5fbf4b ARM: report Spectre v2 status through sysfs
62a01416a26df74acdc98dc01c066cb0ada4ed03 ARM: early traps initialisation
17ee8a8656882ddb1f30375556e401367fc39971 ARM: use LOADADDR() to get load address of sections
9ef8b5496cc845d5ee9f3a8c455f360093093907 ARM: Spectre-BHB workaround
475e0d1030ea1846e603d74a73f674c50d84b345 ARM: include unprivileged BPF status in Spectre V2 reporting
f77246379f9fd5153d26529e437e59dc369318ba arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
2ddf0044a54c23bbc6bc89dc6948ce3eccc76bc6 arm64: Add HWCAP for self-synchronising virtual counter
e41cc15cc8cbfbfaef36bed955d70aa27a065db0 arm64: Add Cortex-X2 CPU part definition
0ad6715b03cfb6c7d3fc02a872df21dbd6d74111 arm64: add ID_AA64ISAR2_EL1 sys register
a8f45eefa82a9ed5d0f3053e9b73024991e7f84d arm64: cpufeature: add HWCAP for FEAT_AFP
5c1e10f87f4ddfb3fc381a62752d883e2e06c12f arm64: cpufeature: add HWCAP for FEAT_RPRES
6db18616f39cbae12f61bae9eae92b5b12d59f73 arm64: entry.S: Add ventry overflow sanity checks
bceeeff4c81c51b2586adaf715f135e269f46aa2 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
80620df42422ed4f9f724bed27572c2e54c3837e KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
931cccb6d9341a1eecfb4d77c10bb25e31122f32 arm64: entry: Make the trampoline cleanup optional
dd7a5bff03138cf8b3faf0c909d4f90710f98ca8 arm64: entry: Free up another register on kpti's tramp_exit path
b3347b447e57326d0190dee3179402e11a3c8133 arm64: entry: Move the trampoline data page before the text page
5d6abd8e3bcdf0964c425abde7809da006f78bca arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
9f08af3cfee4b8a768c2ef644dbbe12d83d6c9fa arm64: entry: Don't assume tramp_vectors is the start of the vectors
8a0b8a62374a62af2aab766812a7956480bf9eec arm64: entry: Move trampoline macros out of ifdef'd section
e96af875494959c0756c11b1c00c0aadc3c07928 arm64: entry: Make the kpti trampoline's kpti sequence optional
bb954919e2f86e1417c58ea6813c86776a650695 arm64: entry: Allow the trampoline text to occupy multiple pages
9106caaeacb85a271290a2b1273241596a47fc5d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
52a59dfc6133f9856fd78e98ea1feef363444eb5 arm64: entry: Add vectors that have the bhb mitigation sequences
57a9de34d1d13f87828f2bc7fad252bcdf2e1afe arm64: entry: Add macro for reading symbol addresses from the trampoline
331008271ccf3b31bba45cf4b9a980bac354dfff arm64: Add percpu vectors for EL1
b6cd4e30d001d25f7d0f542b729be4ddf4804452 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
c3bad0ce82a14eff23e56ee1d12771b2d7fd8e82 arm64: Mitigate spectre style branch history side channels
fa99d2a9e1106fdb5f4812c562a70ef2f639b258 KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
eb7173058edc42671dfbbb9c370a45d44df04b15 arm64: Use the clearbhb instruction in mitigations
40fe61bbee0c24b3e7be7473f24c9dfc626bf3cf arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
5ad72e40dcac0cb04181911a748786e78a9d37ec Linux 5.15.28-rc1

--===============3292638717139727933==--
