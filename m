Content-Type: multipart/mixed; boundary="===============0026427105383328399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 01 Nov 2021 23:10:38 -0000
Message-Id: <163580823873.20245.6652564014724228469@gitolite.kernel.org>

--===============0026427105383328399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: e66435936756d9bce96433be183358a8994a0f0d
    new: 879dbe9ffebc1328717cd66eab7e4918a3f499bd
    log: revlist-e66435936756-879dbe9ffebc.txt

--===============0026427105383328399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e66435936756-879dbe9ffebc.txt

f87bc8dc7a7c438c70f97b4e51c76a183313272e x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
0507503671f9b1c867e889cbec0f43abf904f23c x86/asm: Avoid adding register pressure for the init case in static_cpu_has()
fca6116564181a76c32bf89a0452585f5cb10004 EDAC/mc: Replace strcpy(), sprintf() and snprintf() with strscpy() or scnprintf()
85784470efa2d5733e86679ba05d310ece81b20f x86/smp: Remove unnecessary assignment to local var freq_scale
a6e3cf70b772541c2388abdb86e5a562cfe18e63 x86/mce: Change to not send SIGBUS error during copy from user
690658471b5f28d306e6492c4585d748cb5304e8 x86/mce: Drop copyin special case for #MC
631adc7b0bbaa1333fc39f0dca5e7584f51d86c9 x86/mce: Get rid of the mce_severity function pointer
cbe1de162d8297e941f01ac7dd399a11251352bc x86/mce: Get rid of machine_check_vector
8121b8f947be0033f567619be204639a50cad298 x86/mce: Get rid of msr_ops
cc466666ab0920acfa879326ed9f7ef555323261 x86/mce: Get rid of the ->quirk_no_way_out() indirect call
15802468a95bd8ec9060eb861468f4a0f0106fa4 x86/mce: Sort mca_config members to get rid of unnecessary padding
f3f07ae425bc09039d9e0c73c86b76f95d9d5cd6 x86/umip: Downgrade warning messages to debug loglevel
470b52564cceef62e982283cafbada41ff47903b EDAC/al_mc: Make use of the helper function devm_add_action_or_reset()
d9f283ae71afef6560a7101c0a31d7ddb5b0f29a efi: Disable runtime services on RT
720dff78de360ad9742d5f438101cedcdb5dad84 efi: Allow efi=runtime
067595d728179219c120dd50b4dc711e92f1eb16 x86/boot: Fix make hdimage with older versions of mtools
ef775a0e36c6a81c5b07cb228c02f967133fe768 x86/Kconfig: Fix an unused variable error in dell-smm-hwmon
402fe0cb71032c4bc931ac70a6b024408e09f817 x86/ioremap: Selectively build arch override encryption functions
46b49b12f3fc5e1347dba37d4639e2165f447871 arch/cc: Introduce a function to check for confidential computing features
aa5a461171f98fde0df78c4f6b5018a1e967cf81 x86/sev: Add an x86 version of cc_platform_has()
bfebd37e99dece9c83a373cf9f35def440fdd5df powerpc/pseries/svm: Add a powerpc version of cc_platform_has()
32cb4d02fb02cae2e0696c1ce92d8195574faf59 x86/sme: Replace occurrences of sme_active() with cc_platform_has()
4d96f9109109be93618050a50cabb8df7c931ba7 x86/sev: Replace occurrences of sev_active() with cc_platform_has()
6283f2effbd62a71a7c29062f8093c335ff3ea89 x86/sev: Replace occurrences of sev_es_active() with cc_platform_has()
e9d1d2bb75b2d5d4b426769c5aae0ce8cef3558f treewide: Replace the use of mem_encrypt_active() with cc_platform_has()
3fd3590b53d1462ab534523e8d9ebdebd9b55f79 x86/Kconfig: Remove references to obsolete Kconfig symbols
6bf8a55d8344df1f61a29b18c398bcdf3539e163 x86: Fix misspelled Kconfig symbols
f96b4675839b66168f5a07bf964dde6c2f1c4885 x86/insn: Use get_unaligned() instead of memcpy()
34417f27b9fbdf043207c8518374ac84dc7cdfc9 EDAC/mc_sysfs: Print MC-scope sysfs counters unsigned
9f4873fb6af7966de8fcbd95c36b61351c1c4b1f EDAC/amd64: Handle three rank interleaving mode
0b6d4ab2165c46c7f236744a2d05264f40172ae9 EDAC/ti: Remove redundant error messages
537bddd069c743759addf422d0b8f028ff0f8dbc EDAC/sb_edac: Fix top-of-high-memory value for Broadwell/Haswell
c688bd5dc94ee2677f820e4a566fbe98018847ff x86/sev: Carve out HV call's return value verification
e7d445ab26db833d6640d4c9a08bee176777cc82 x86/sme: Use #define USE_EARLY_PGTABLE_L5 in mem_encrypt_identity.c
639475d434b88b58827e1aae601ed1853803f5be x86/CPU: Add support for Vortex CPUs
5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
415de44076640483648d6c0f6d645a9ee61328ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
fd5128e622d7834bb3f7ee23c2bbea8db63cebaf x86/sgx/virt: extract sgx_vepc_remove_page
ae095b16fc652f459e6c16a256834985c85ecc4d x86/sgx/virt: implement SGX_IOC_VEPC_REMOVE ioctl
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip

--===============0026427105383328399==--
