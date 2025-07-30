Content-Type: multipart/mixed; boundary="===============2477688132535217127=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 30 Jul 2025 00:21:16 -0000
Message-Id: <175383487644.3911678.9057390409390090093@gitolite.kernel.org>

--===============2477688132535217127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 909d2bb07dc0e08ea81841f7c901f0f16f965f0e
    new: 14bed9bc81bae64db98349319f367bfc7dab0afd
    log: revlist-909d2bb07dc0-14bed9bc81ba.txt

--===============2477688132535217127==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-909d2bb07dc0-14bed9bc81ba.txt

3f83ab6f9f1db9e8f0141c0c6b974f40b4aa0dcf virt: sev-guest: Contain snp_guest_request_ioctl in sev-guest
d100016eac21636c8c0507a83bc32d9eb8cd56ab x86/sev: Allocate request in TSC_INFO_REQ on stack
7ffeb2fc26707f613685ce7711c26a9de5890ab1 x86/sev: Document requirement for linear mapping of guest request buffers
040ed574ee823a2ce5da36a8d385d3133787c9c5 x86/sev: Drop unnecessary parameter in snp_issue_guest_request()
98ff5c071d1cde9426b0bfa449c43d49ec58f1c4 x86/bugs: Avoid AUTO after the select step in the retbleed mitigation
530e80648bff083e1d19ad7248c0540812a9a35f x86/bugs: Simplify the retbleed=stuff checks
9f85fdb9fc5a1bd308a10a0a7d7e34f2712ba58b x86/bugs: Avoid warning when overriding return thunk
7e44909e0ea8346ba08b244ecc275fc3394e2b8e x86/bugs: Use switch/case in its_apply_mitigation()
8374a2719df2a00781e6821e373d7de71390d1b4 x86/bugs: Introduce cdt_possible()
e2a9c03192f54bb53a5422bf5106bdc4d04a7426 x86/bugs: Remove its=stuff dependency on retbleed
021681830e41e9f9393d44b8779a6767a3df34bf ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
493f9c930e5ff72b3508755b45488d1ae2c9650e EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
1de70efcc8920020cdbc94dedb432a6204ae3319 EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
10fa9a4e4dc332e0ff18150c82ba87311deb82bc EDAC/igen6: Reduce log level to debug for absent memory controllers
ab9f2388e0b99cd164ddbd74a6133d3070e2788d x86/bugs: Allow ITS stuffing in eIBRS+retpoline mode also
1fd5eb02867ac7db9144bd44c8edfad0189c8e57 x86/bugs: Add SRSO_MITIGATION_NOSMT
ff54ae7314962699749869a3475da7a702ae991a x86/bugs: Use IBPB for retbleed if used by SRSO
98b5dab4d22181c931f2bf63c060416badbb49ab x86/bugs: Clean up SRSO microcode handling
815703e2ecdf091a724c16671aadd8c55de24878 EDAC/mem_repair: Reduce stack usage in edac_mem_repair_get_desc()
7b22e0432981c2fa230f1b493082b7e67112c4aa x86/sev/vc: Fix EFI runtime instruction emulation
a7549636f67f973474ebe1ad262acc2aa4d1327d x86/sev: Let sev_es_efi_map_ghcbs() map the CA pages too
9ad08c1115646533097c8a799ad046bf5127b04a EDAC/i10nm: Add Intel Granite Rapids-D support
773d8bb5ba7f64ee708caecb8deb0930bc1e1cf7 EDAC/igen6: Add Intel Wildcat Lake SoCs support
05a61c6cb631a13465f9d3cc875b65a21d40568a EDAC/ie31200: Add Intel Raptor Lake-HX SoCs support
9b355cdb63b1e43434d7ac57430d3e68de58338d x86/microcode: Move away from using a fake platform device
fde494e9058dce6240bc746657f005c3aa51e2e8 Merge tag 'tsa_x86_bugs_for_6.16' into tip-x86-bugs
1d738dbb252f66dd909a662d85c67b93314d7ae7 drm/gpu: Remove dead checks on wbinvd_on_all_cpus()'s return value
e638081751a292560a8aed36ec72e8f65b057892 x86/lib: Drop the unused return value from wbinvd_on_all_cpus()
07f99c3fbe6e322bdb222fbfd59f708ced799cc5 x86/lib: Add WBNOINVD helper functions
4fdc3431e03b9c11803f399f91837fca487029a1 x86/lib: Add WBINVD and WBNOINVD helpers to target multiple CPUs
1caa1b0509eaec2ea111b875da4eddb44edc9ea5 Documentation/x86: Document new attack vector controls
19c24f7ee39af503b9731067b91add627b70ecb6 cpu: Define attack vectors
735e59204b5eb5aa55ba64be5d8ff4223b197816 x86/Kconfig: Add arch attack vector support
2d31d2874663cde2cab8c18bfb52ed8be6dfa958 x86/bugs: Define attack vectors relevant for each bug
e3a88d4c068242c00a1d6ddfd3c711fc22983f75 x86/bugs: Add attack vector controls for MDS
736565d4edcd8b6dad50fca0c0134e7918e3d61c x86/bugs: Add attack vector controls for TAA
de6f0921ba49f5e07f57eb227dcb69ebb4776911 x86/bugs: Add attack vector controls for MMIO
54b53dca650bb273655a9a9b5a5b5a3fced0bcc1 x86/bugs: Add attack vector controls for RFDS
71dc301c26e9503350cf4e736022cc1eb8e986a7 x86/bugs: Add attack vector controls for SRBDS
8c7261abcb7ad1df493773fd52ff3ddce37a25e6 x86/bugs: Add attack vector controls for GDS
19a5f3ea4394bf813a03d1ff0efe59a7f74cc12c x86/bugs: Add attack vector controls for spectre_v1
9687eb2399379ae4e5b5cc1bccdf893c753dcffb x86/bugs: Add attack vector controls for retbleed
07a659edcf6eb56f7906fc415f46e3a7f37d5383 x86/bugs: Add attack vector controls for spectre_v2_user
ddcd4d3cb37c8ad60cdbaaffe93f85e15e2babb5 x86/bugs: Add attack vector controls for BHI
fdf99228e2f4e0486dc629e87fcece42abfe3f9c x86/bugs: Add attack vector controls for spectre_v2
2f970a526975f4437bdc9a4ba550ecc7e66d861d x86/bugs: Add attack vector controls for L1TF
eda718fde6159b2e64978637ebb3f1ae98180555 x86/bugs: Add attack vector controls for SRSO
0cdd2c4f35cf9bb9466b36724b658d11ff453f04 x86/bugs: Add attack vector controls for ITS
02c7d5b8e0d123185817f533ed12622ed1c695e5 x86/pti: Add attack vector controls for PTI
6b21d2f0dc73699e468c877515472c52a5837f8f x86/bugs: Add attack vector controls for TSA
a026dc61cffd98541e048f3c88d3280bcd105bd4 x86/bugs: Print enabled attack vectors
b1dc7f097b78eb8d25b071ead2384b07a549692b EDAC/synopsys: Clear the ECC counters on init
35928bc38db69a2af26624e35a250c1e0f9a6a3f EDAC/{skx_common,i10nm}: Use scnprintf() for safer buffer handling
d7223aed30cd77be31dabd635e709828f3255366 Merge tag 'edac_updates_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
04d29e3609b62896b94b60250d475f8f7c15db98 Merge tag 'x86_bugs_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bb78c145f7f08fda40bcec397939b01be4366c51 Merge tag 'x86_core_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01fce21e1a890462ba1f37b577fc96c10753c608 Merge tag 'x86_microcode_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
14bed9bc81bae64db98349319f367bfc7dab0afd Merge tag 'x86_sev_for_v6.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============2477688132535217127==--
