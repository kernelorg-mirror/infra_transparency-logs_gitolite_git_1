Content-Type: multipart/mixed; boundary="===============0006762560751155339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Mar 2022 15:59:03 -0000
Message-Id: <164684154311.23515.16987257230389891354@gitolite.kernel.org>

--===============0006762560751155339==
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
    old: 1c708a5f2036757783e198e3c85568fc7d28216d
    new: 3416254dac79ea26e08dffde371ab1fd3130223c
    log: revlist-1c708a5f2036-3416254dac79.txt

--===============0006762560751155339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646841541 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646841540-0c8926d8344739cf805d442c3ab399ee10a89951

1c708a5f2036757783e198e3c85568fc7d28216d 3416254dac79ea26e08dffde371ab1fd3130223c refs/heads/linux-5.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIozsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RUcP/2YrAmsfNWvPrjtVZbY+
Z/JHaiwHnHPRFWjMPrNM6TINHev54eflO/lDi+UddU+j8YWot51sE5U+RxrFqylS
2WblB4sRD/e60gDIsizUKA4BtNvu0t830XAwi6aY6wH7AQ1zd6AiG0jBszeME9h5
0B81Lzbzvd065lnUN1SYvKHYdmy+vTS1liow2tl3+lyKcELXbO5PiIyLUXh9DyWE
uRTmiYhd9IF67c0SIJgUQxJiRP4Lzs6//MkZ7fS7ORs78JZc/jPwgcZd0Qm5SGJB
6s3g6/vtS0aUflCTBr9uJNl91/+foDgHSPehXAYwJ+5tgYGwexssV/z9TkNgkhRC
z9Ad7dWgeCDCPYFLbKRBR4/33Xmvr1YBjU7QFJ5IRIQ8kgemvG1yyaoVT3hn6LQE
kNrEx82v8s1or2h0juAQ13GXnLZLj+E59b9HC/LGuq36PKmgz9y+TX4pJITNl8tH
jw3QnqYx1Tob7h+AwI+JsJ2h74T3tbWtEMhF2treFZuYuyXK44R4zbdVcn8mNxiq
Sx/9CZwe1VHLu4G8qhRbUoxAwPu1MT8q0aXdzNN4SW853I3eDjAyT+iAx2hWDRkG
0hpuU8b86kiPKWBNdC3d7oIMv5GSBt4qtqMUVg+rC4d7KprdFVCdy3Ae4CBRgGUy
GgBxJQUgVnyfNWd4MKVrrVL6
=gwmj
-----END PGP SIGNATURE-----

--===============0006762560751155339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c708a5f2036-3416254dac79.txt

44d61726c95c447227aec8c42ff317841f98f1b6 x86/speculation: Rename RETPOLINE_AMD to RETPOLINE_LFENCE
c52fa5e52b3f82b645764ee18156b5be54e9469a x86/speculation: Add eIBRS + Retpoline options
a7f28784b827a5b6b43f6e7e280922b96130b7fd Documentation/hw-vuln: Update spectre doc
f7cc5d0832c542621e8e2a04872a03267e29f9ee x86/speculation: Include unprivileged eBPF status in Spectre v2 mitigation reporting
c2d1399c670da593f00ff7be4dcec6a41f5f7327 x86/speculation: Use generic retpoline by default on AMD
a1fc7bf93d29fc461b1d4c1586f5120c88c5bb88 x86/speculation: Update link to AMD speculation whitepaper
12a06c1b9f0c91daf3a2db41e128b10bb13cbb1f x86/speculation: Warn about Spectre v2 LFENCE mitigation
693a88afd5d59e2617da32f9cd652b1b9a8561fb x86/speculation: Warn about eIBRS + LFENCE + Unprivileged eBPF + SMT
6f0cf3a1eb8b46a5d652a395ba25a59c32a86692 ARM: report Spectre v2 status through sysfs
1438d72d5815287b738e53664df62ea9e550e110 ARM: early traps initialisation
654f0a73f042662a36155a0cafa30db846ccb5a9 ARM: use LOADADDR() to get load address of sections
95ff4cb3b696a581d6166f0d754771bf9af5e27b ARM: Spectre-BHB workaround
91bdae56c40ee6de675fba6ac283311c92c437ce ARM: include unprivileged BPF status in Spectre V2 reporting
87e96a363eb4a62b65bb974a46d518a87153cd1c arm64: add ID_AA64ISAR2_EL1 sys register
12198c6ce09f03359a7950e9deda4042bc463e9a arm64: cpufeature: add HWCAP for FEAT_AFP
d894cc6e6eeba01b24f634b98265413dc9e8a8c3 arm64: cpufeature: add HWCAP for FEAT_RPRES
34e756e8a3c6b8c52a12b142c3c6d0990e35cdf9 arm64: entry.S: Add ventry overflow sanity checks
f5c47bd38636aef7f391a650af97d9e81a5fcf81 arm64: spectre: Rename spectre_v4_patch_fw_mitigation_conduit
4403d69931dbc17659845d2d710602bbe35b4398 KVM: arm64: Allow indirect vectors to be used without SPECTRE_V3A
256f195105b12bfe72b839e49868a5d9d0fc7dfb arm64: entry: Make the trampoline cleanup optional
a7bd35aa5724950c6ccf30b99454e1e8d05af927 arm64: entry: Free up another register on kpti's tramp_exit path
39f718c5fcbe4863a0f980b05fe5aea090881197 arm64: entry: Move the trampoline data page before the text page
56907ed0ccb555c4563d398b2f43aea025fc3cc3 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
80adbe25824bfbc16d776c0520718f2e36407ed2 arm64: entry: Don't assume tramp_vectors is the start of the vectors
1ce6f82897a1e3a49a2c0b905c7c25707efc36ae arm64: entry: Move trampoline macros out of ifdef'd section
7a8daee8255e103fd237a6c3ca7dea1f3c6d2aef arm64: entry: Make the kpti trampoline's kpti sequence optional
cb5e632038ac64d5759f154f13df5606e8ccbe61 arm64: entry: Allow the trampoline text to occupy multiple pages
4a3725f5f2d2db3bc8cfd143b86b9d9b3c7fc69d arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
92a572322f4af80ada38a3340c2310712509b6cc arm64: entry: Add vectors that have the bhb mitigation sequences
f9559076301f0671732a4231ba8ac404fa8b11b7 arm64: entry: Add macro for reading symbol addresses from the trampoline
1d88d8166f827f93828fdcbf22b0dab2900af5fc arm64: Add percpu vectors for EL1
61e05fab0200108c737d1c771c5ce606e675fff5 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
b8746f45a9cafa822a1576033519609f9ab211c1 arm64: Mitigate spectre style branch history side channels
de4e9a2237b4f74eecacc4f34a84aaa06df640ab KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
da606b1222802942b5739cd2a3c2568c62460f68 arm64: Use the clearbhb instruction in mitigations
636dfc02aed7c79b30ff4850251281063ef9f629 arm64: proton-pack: Include unprivileged eBPF status in Spectre v2 mitigation reporting
2665b811135fd6e50929fa67f3a79bd2fa42d1c6 ARM: fix build error when BPF_SYSCALL is disabled
3416254dac79ea26e08dffde371ab1fd3130223c Linux 5.16.14-rc1

--===============0006762560751155339==--
