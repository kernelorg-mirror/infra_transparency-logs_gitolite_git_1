Content-Type: multipart/mixed; boundary="===============7889875832897648949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 30 Mar 2025 08:31:20 -0000
Message-Id: <174332348029.2820235.4142860571932546165@gitolite.kernel.org>

--===============7889875832897648949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 5c21e894a3e5752ac672af6e542775b3914c6668
    new: 4976f7c61a6b75aa96ec6fae67d486a2e740090d
    log: revlist-5c21e894a3e5-4976f7c61a6b.txt

--===============7889875832897648949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c21e894a3e5-4976f7c61a6b.txt

17b9a61a82797e2e8dfaa3320b1a5f59c829d6a6 x86/alternatives: Simplify try_get_text_poke_array()
5c74e3dde76c116993df40706d06264321f954ea x86/alternatives: Simplify smp_text_poke_int3_trap_handler()
ba20ed5ec409b14b19c60034fb5c56071e2725c0 x86/alternatives: Simplify smp_text_poke_batch_process()
0e928663977ce02511b55e18a46925050cce18f3 x86/alternatives: Rename 'int3_refs' to 'text_poke_array_refs'
67f99087a6ca285c57c3fbde414f9f5f37d00ccd x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
88470db8f6ef687c0a3933b575fdaf7dd70b7d55 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
c47c5c2905e7af207475b8fbfc549153662edc58 x86/alternatives: Document 'smp_text_poke_single()'
153ce24ead2ed3e49330388d9cc4f49da84a243c x86/alternatives: Add documentation for smp_text_poke_batch_add()
20ceb8cc0e74a92e133dc237553ebcdae30097fa x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
98e95049008b0272d3905773d9cbdfed1db8141c x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
be4c7bea5daed36380df8a7d88706747fa9cb6e0 x86/alternatives: Simplify text_poke_addr_ordered()
4fdb31689272c9c3cc1538208f6b566cad6ccdfe x86/alternatives: Constify text_poke_addr()
36334a26e910d88e22b0438c886012379a6eb136 x86/alternatives: Simplify and clean up patch_cmp()
3eb7eb8e8dc4b718e6bef7e7b31068ade487f1ec x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
4f643726b2429d56786fa9e54968ca8523476fe3 x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
436cd431f0498d355ae5791e87889b2aa05ed7ba x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
567f2b6be4ea46ebabe25f3bcf31774fe9ccc957 x86/alternatives: Simplify the #include section
cf5a479a5aad667049954093e58b5ba206a55215 x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
79fe18de4543cc95c2269f9666ac033c5206f08b x86/alternatives: Remove 'smp_text_poke_batch_flush()'
53f648b96cbf7345697962ff897e03244b14b7f6 x86/alternatives: Update the comments in smp_text_poke_batch_process()
4976f7c61a6b75aa96ec6fae67d486a2e740090d x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'

--===============7889875832897648949==--
