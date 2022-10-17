Content-Type: multipart/mixed; boundary="===============2408174245883850379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 17 Oct 2022 12:22:52 -0000
Message-Id: <166600937290.19387.10227367613813925001@gitolite.kernel.org>

--===============2408174245883850379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: 15e60740541d235c559401abbc74830ae3917cdf
    new: 6d37772f6ac7941519aa51eb97def34f51c83ffd
    log: revlist-15e60740541d-6d37772f6ac7.txt

--===============2408174245883850379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15e60740541d-6d37772f6ac7.txt

950e21dacd6ebbdb85c754df07b0fba048dd585f x86/cpu: Remove segment load from switch_to_new_gdt()
6eb223dcfab088d5d12ee914e73bee4a9b5770c9 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
226a2b7d00bdba3928e600ef1f872026ccfd3799 x86/cpu: Re-enable stackprotector
0abeb730b8340a8f31a94715b576a16e0757c1a3 x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
4addee09cbcb2d6e3e83d616baded90d907e0e34 x86/vdso: Ensure all kernel code is seen by objtool
40391528a9534284db115485aaa9e50573f2c0fa x86: Sanitize linker script
87471f4c069078d07ffc21e877afd618b949f808 arch: Introduce CONFIG_FUNCTION_ALIGNMENT
ee1834cf87781be0d0ac1ce5b3e1fb242648a649 x86/asm: Differentiate between code and function alignment
cad9be3261097ab724dd438428f86dd4407cd4cb x86/error_inject: Align function properly
1532c76e4ec73808bd9e02b815de742d8100db69 x86/paravirt: Properly align PV functions
9ef9cf3f84b59e6ef83f141ac0f11f0eb20a0367 x86/entry: Align SYM_CODE_START() variants
4c3dabab0f9ec6c4f7fb2247ad35ce8353255d64 crypto: x86/camellia: Remove redundant alignments
4d3fcacc7ffdd83daecc4d0159b4d06b2952b3a5 crypto: x86/cast5: Remove redundant alignments
02de5ed8bb138401982bc54695ac248343cdf8cb crypto: x86/crct10dif-pcl: Remove redundant alignments
167cf9c9ad749e000c60abdc4ce7ca70135e2e8c crypto: x86/serpent: Remove redundant alignments
192c31b0963f80058457c5843e7f6f052bba8fab crypto: x86/sha1: Remove custom alignments
7a59abc04beff4e2fde5e15bf7052b455b6c18b0 crypto: x86/sha256: Remove custom alignments
bfcd1cd2dba188718fa88db761efd7840d5dbce5 crypto: x86/sm[34]: Remove redundant alignments
782f39510d814f5954c9cc2162f6dcb071dcf8b6 crypto: twofish: Remove redundant alignments
b5b2ac49fcf36069e97d851c0f35dc6444bbce07 crypto: x86/poly1305: Remove custom function alignment
910b7e2f319cf258b2bb45296840d3e4cc7b94e6 x86: Put hot per CPU variables into a struct
2770798ff4d21f827cf7fa9c81b2bc716894ca60 x86/percpu: Move preempt_count next to current_task
608784ef35d8e6baf95eaf7c3c1c092d1262e708 x86/percpu: Move cpu_number next to current_task
4c47a52a87c08f7c8571a12027603e7c68c1fb59 x86/percpu: Move current_top_of_stack next to current_task
ee04a450cafb65cc3426ffbb78e8567f90509733 x86/percpu: Move irq_stack variables next to current_task
42fb2f6bddbd375faa50ed39f68749a38b0ba9f5 x86/softirq: Move softirq pending next to current task
9f4fb058341c2d09b079cbb16b98d15824d06cf8 x86: Fixup asm-offsets duplicate
ba41230b2332b5ecbd72ad007e1dfc0ab544b550 objtool: Allow !PC relative relocations
8102263d871661169431fa51f15849feb8d9e7f8 objtool: Track init section
3e8abce55e43088bc11f9b2e23104d5384d326e7 objtool: Add .call_sites section
cb12103b8dd9f7b4e748130ea71079d9270a8ced objtool: Add --hacks=skylake
11a2775a9bb9f377cb8e34d38cfcbced64d18520 objtool: Fix find_{symbol,func}_containing()
946bbb2af0051e07e1f9402db41fc2c95057700c objtool: Allow symbol range comparisons for IBT/ENDBR
4ebd57bbe37f1950702b194c50c30d74cce60f8b objtool: Rework instruction -> symbol mapping
581c705b5f9d7ccf319a027a91ad548e2bde6963 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
fd481b37940a79b0be0b68d7665fc8d117c44046 x86/entry: Make sync_regs() invocation a tail call
7e4028c656ee4447ce103358a045b2a027ecfd6d x86/putuser: Provide room for padding
736b5bfff735ae4df20da9fdbe7a1fec0e3e6159 x86/Kconfig: Add CONFIG_CALL_THUNKS
20414422ccba53d21a4e2eff7beeef16083cf280 x86/Kconfig: Introduce function padding
08ccd51d1b3d599f30dbc49c66679187878df58c x86/retbleed: Add X86_FEATURE_CALL_DEPTH
42f5960877f0300b8af8aa41ad65ddb5f4a00ee5 x86/alternatives: Provide text_poke_copy_locked()
7440a347d18a3177181d421090dff4e16acba827 x86/entry: Make some entry symbols global
876782e05bb62bebe33bbb323e585b2e33f8d71d x86/paravirt: Make struct paravirt_call_site unconditionally available
950af74eb7b225b7576e4bef7e77517af91a0aa7 x86/callthunks: Add call patching for call depth tracking
db16be7293385c83c2093d98eacaf55f4fc0c036 x86/modules: Add call patching
1f5abbc755b358d4cf510e03d23863f488166f81 x86/returnthunk: Allow different return thunks
70741f762579fb31f99b01eaf3ada5639c07c88c x86/asm: Provide ALTERNATIVE_3
898d3b614b9a125a157097f1602936c45652c031 x86/retbleed: Add SKL return thunk
be91ec13303ca76f37e1678408af497a4e627c4c x86/retpoline: Add SKL retthunk retpolines
db46c775e4aa882e1400ee44e63123e7109c1822 x86/retbleed: Add SKL call thunk
b4b5feedfce30ea376e7cd0937c30dd561ab91d9 x86/calldepth: Add ret/call counting for debug
bd65371b5e8056b91698160047a7dc8de3900b87 static_call: Add call depth tracking support
e910883319b0aab21288983e84d0143f251b02c3 kallsyms: Take callthunks into account
06ee164c2b8082017e9c3a9bbf2362103f32ff41 x86/orc: Make it callthunk aware
59b36e6594475334450c29fd0f22116306f4aebb x86/bpf: Emit call depth accounting if required
ba670e2510ab268a89096d5160d14c39eb6cf49d x86/ftrace: Remove ftrace_epilogue()
8edeff49a6139f950df16dd665ff7e06f53fb2df x86/ftrace: Rebalance RSB
fd7e8a3eaf3d1b20d2b00c1510afe79232fc45b4 x86/ftrace: Make it call depth tracking aware
2c64cdd7dd0f9fb4549026446a7b2b500fe6ab20 x86/retbleed: Add call depth tracking mitigation
6d37772f6ac7941519aa51eb97def34f51c83ffd x86/bugs: Add retbleed=force

--===============2408174245883850379==--
