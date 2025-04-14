Content-Type: multipart/mixed; boundary="===============9038306082435530279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 14 Apr 2025 08:17:57 -0000
Message-Id: <174461867769.867081.12793805193293123521@gitolite.kernel.org>

--===============9038306082435530279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/platform
    old: f5c8e942bed30e54c1894a29d4c7945dfe38879b
    new: f99002b9a9cc441a8f362e6fb32cf8a5a990261a
    log: revlist-f5c8e942bed3-f99002b9a9cc.txt

--===============9038306082435530279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c8e942bed3-f99002b9a9cc.txt

4334336e769bea1351ab82b22b06118c81bd217f x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
d60e4b2410e1b9f7c5ca347c78c6b07175c2e873 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
84e5ba949b0a3fcf2fd0a1b6c9ce14d8436dbbb8 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct text_poke_int3_vec'
28fb79092d9f7db3397e886d637d3006551693b3 x86/alternatives: Rename 'bp_refs' to 'text_poke_array_refs'
bee4fcfbc128c3ad604539f88307dc2c0fc6f843 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
9586ae48e785b48b8dd25136c34c8d0e3e1d2cc8 x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
5236b6a0fe921f5de53b8eeea2d8fdd6d643dd7f x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
a5c832e0476e461af46a0aa9bda43a573adbe63f x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
da364fc547897ed98fbf2192d86b5242439d7762 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
e84c31b9c9ac75ceaa2597bce021c529e76edd26 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
762255b743b81c5307c0e93b2eeee4e8b7424152 x86/alternatives: Remove duplicate 'text_poke_early()' prototype
5224f09a7b57fcf2024245d89dcb26b0756fb1c8 x86/alternatives: Update comments in int3_emulate_push()
f5afa2e8efda592ecc69cea7528ff660ac1d8096 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
aedb60c2c66c82be7cceb89e2b1a0d491bb7ca2f x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
e8d7b8c2bbcd5e50c93902af4ba53029fc0497fc x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
732c7c33a0c17f68393497766445cbd2878ee95e x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
fb802d639340d041e32d48057c7f15175a57c2de x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
a81d43c46e6e89fef1961147c5f3faca31f6b84e x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
3bd7546ff24ecf9dbd74adf92b843eebd2862d1c x86/alternatives: Rename 'int3_desc' to 'int3_vec'
87836af1eafc6616bde680be556f49ba3325f798 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
2d0cf10a1eb60deded109c2357326a5ca44e3845 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
eaa24c9177c8c765ec9b9ccab392ac07ae8acda0 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
c8976ade0c1b4c0629b8a080d712ff402e8343b3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
476ad071c678d70623cdb14fadd21818f64cc45b x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
37725b64a9912292841cea7e9aebfd0f084ed8c0 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
6e7dc03aeeb52fb0147c03377e4f44fea780ef53 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
0494b16b9caed22ff78adb84cedb7460532eb3f0 x86/alternatives: Remove the tp_vec indirection
46f3d9d329dec169c54a3b5b48deb1ba258689fc x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
3916eec5160dd42c8409c2032149470a474cb5f2 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
b6a25841c171c42b02d316a6bf784fb32e39c786 x86/alternatives: Simplify try_get_text_poke_array()
8e35752f0c334ee3eb2bf075ac0bdb243ad25fac x86/alternatives: Simplify smp_text_poke_int3_handler()
74e8e2bf950e8deb0965583e2130f0fb5a705085 x86/alternatives: Simplify smp_text_poke_batch_process()
0e351aec2b0052d33d6e44ded622223043d4dcd5 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
8a6a1b4e0ef15dab908a365588e06f23f9c0bad5 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
9647ce465265720509f80f21f0b36c00bb0c0d18 x86/alternatives: Document 'smp_text_poke_single()'
cca3473956be6ca5c7ad5d2ced5516eb509c1936 x86/alternatives: Add documentation for smp_text_poke_batch_add()
7fbadb50d95a8bbc0de720e0857c77d4f13ddcaf x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
6e4955a9d73ebdc8496e6bff7f6d2bf83c01959f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
0e67e587e2e07be8d6775a1444e679c6afbc87f4 x86/alternatives: Simplify text_poke_addr_ordered()
6af9540379628a769c63b0a101ff371d7719ec04 x86/alternatives: Constify text_poke_addr()
3e6f47573ec3ed1d9dc50243fbcf50c87f740853 x86/alternatives: Simplify and clean up patch_cmp()
22b9662313034e42c780a9d6ebcc1811d47d359b x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
8036fbe5a5d618be3694c4719afb14fd14cc972d x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
3c8454dfc9143c992375a166a620ea3d62c3e434 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
db5c68c88c07337b7e5801abfb926f9191fa7945 x86/alternatives: Simplify the #include section
b1bb39185df6f5ddafcb912304b73e70c6b70c5f x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
2c373ca0640f25361aee1bcf382fc8081830938e x86/alternatives: Remove 'smp_text_poke_batch_flush()'
dac0d7542782bae98a4d8cedde3028a07f1915d2 x86/alternatives: Update the comments in smp_text_poke_batch_process()
023f42dd59203be8ad2fc0574af32d3b4ad041ec x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
4f9534719e524affb1aa8e0ff0c8b30c1c65e574 x86/alternatives: Add comment about noinstr expectations
23a76739d6afe6f98ccdb2517d7985b4335c7a3a x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
0812e096cff0fd58d88a21a413fba56c0e6c3caa x86/mm: Add 'mm' argument to unuse_temporary_mm()
81e3cbdef230fd9adfa8569044b07290afd66708 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
d376972c9825ac4e8ad74872ee0730a5b4292e44 x86/mm: Make use_/unuse_temporary_mm() non-static
4873f494bbe4670f353a9b76ce44e6028c811cbb x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
58f8ffa917669a0c8c027e24d5349f0b488f8181 x86/mm: Allow temporary MMs when IRQs are on
e7021e2fe0b4335523d3f6e2221000bdfc633b62 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
af8967158f9ad759a93e8e7a933c10e7cbb01ba2 x86/mm: Opt-in to IRQs-off activate_mm()
f99002b9a9cc441a8f362e6fb32cf8a5a990261a x86/alternatives, um: Rename UML's text_poke_sync() wrapper to smp_text_poke_sync_each_cpu()

--===============9038306082435530279==--
