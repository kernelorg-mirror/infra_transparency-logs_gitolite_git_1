Content-Type: multipart/mixed; boundary="===============7293941188991595244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 13:31:34 -0000
Message-Id: <174316869469.513793.6872254801568930075@gitolite.kernel.org>

--===============7293941188991595244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 89555c4754bde7a509d7992c1ecefeb00229fac9
    new: 5c21e894a3e5752ac672af6e542775b3914c6668
    log: revlist-89555c4754bd-5c21e894a3e5.txt

--===============7293941188991595244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89555c4754bd-5c21e894a3e5.txt

11260129a43b5c01ea2abfbdba33c807b45ff6fb x86/alternatives: Rename 'struct bp_patching_desc' to 'struct int3_patching_desc'
7cb90cbd1a9fa018be78935258444fd39abe6590 x86/alternatives: Rename 'bp_refs' to 'int3_refs'
b5cbc1f86f9e4d42d034f820a92a728598330369 x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
77524ae9485133fc3ce7d72eb440b35a94b457da x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
717ba58a7a00232e359edf2350d62fa0c0ac1dfc x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_trap_handler()'
85677d53a4a150e046e5d5fb1de1c209eb0baa43 x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
05c2978bd56efa294ef39a8767c56e8aa1b842f8 x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
45515e60bb1815b6c7ad450a91a15a6431263982 x86/alternatives: Rename 'bp_desc' to 'int3_desc'
3cc2c7286e1c8616fafb7f5ee11f0171edfad85d x86/alternatives: Remove duplicate 'text_poke_early()' prototype
a23d330be776448ef8d8e4f8f59b5e18b93b560d x86/alternatives: Update comments in int3_emulate_push()
586fde1bd90e9aeaa0fc1f4275f7d763310bf6b0 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
c0f82c4411944cde5cb5f36edae2b75cea9dee7c x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
a483b6ebfabcf22e7a2aaafd2111fe478241cc21 x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
9b1fef0c553603874c6b9f1af9e53a8401433ad6 x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
df4ba148c82718a4d111a9e732ad1119d64fac82 x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
3711e8ceb9ac09a38a27bbf8d9fea6634cf52cd6 x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
f684cbfdb7ede7d642f303861b3800136576f85a x86/alternatives: Rename 'struct int3_patching_desc' to 'struct text_poke_int3_vec'
337e52e884dfd4085a0b37f7f9eb5e82ec7310dc x86/alternatives: Rename 'int3_desc' to 'int3_vec'
4dfdb5529e1c131340b4d64c5b4b6fea214943f2 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
c4c67bb43b47c6301e62dec9aafe16a1fcee1d4f x86/alternatives: Assert that smp_text_poke_int3_trap_handler() can only ever handle 'tp_vec[]' based requests
8de65d7b3b3dcbc228ffb73ff5a77fd8f081663e x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
ad3bebb6f904c860335597ccb461ee57d52dd120 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
0091b8b2efaf33fcca3ab8b690081d25b9c94365 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
6a99f36de6e446f1ab999fbcaedc685f99d330dd x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
8037e486d32419afdfea294fa6320a5cd3908929 x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
4dd08bc50f7681c8233b88ed9e934a2365cf77e6 x86/alternatives: Remove the tp_vec indirection
f2ad1300a8a6d921fc3e8dbcf80d913d23fa55ad x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
91766188456cb7157b9a85888e23de1115228893 x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
87e9984ae6f497399e1e0a6fc794a166cf8ddbde x86/alternatives: Simplify try_get_text_poke_array()
368d6c0f1e96e0a7a92ad5489887607002603ecb x86/alternatives: Simplify smp_text_poke_int3_trap_handler()
27b765aaed0f436da5462abd28b88bbab253820f x86/alternatives: Simplify smp_text_poke_batch_process()
31a124ce0587872433d027d46154e65562cef015 x86/alternatives: Rename 'int3_refs' to 'text_poke_array_refs'
15303ad55750084c20b0a9aa79beff2d4f4f36a8 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
1424c2e7cbc8914327bbb2d9ccdc0586a90ab8a6 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
4e98417c014544c519a1cf3e10d1e7cadd2c517e x86/alternatives: Document 'smp_text_poke_single()'
aac73301c0515864099fc146170d8bc8eb891676 x86/alternatives: Add documentation for smp_text_poke_batch_add()
6546b1d2cbd28d501dfeab0bf6a8c6d5a858af19 x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
a53b9cf51d404c07151769f7eeba0f442d83bb4a x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
a0aa11ded3bb892ab9289801c78e22ae37a411ab x86/alternatives: Simplify text_poke_addr_ordered()
8547020515438003660e90c56df18305e96bdeb8 x86/alternatives: Constify text_poke_addr()
cff715d5326cb9cc656ce6a77a0864bd0e80ae28 x86/alternatives: Simplify and clean up patch_cmp()
7187763527b8e25a878b53b65aa354e56f7954a6 x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
de49ecd4de9a42531adc52f0ff765c0ebb9d45c2 x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
1a9118e511b962f01b4e375cd438715c4b759abb x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
f5018230b13f7aea28c87a58789cfcf0fb9c02f1 x86/alternatives: Simplify the #include section
244665525183a8387357b9ed3824350f17596ac9 x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
e2b62eb1a5cfdc524d770a3d75de91aa96b29871 x86/alternatives: Remove 'smp_text_poke_batch_flush()'
09e7bdd7a706f748aef8b9c229992c752924fe17 x86/alternatives: Update the comments in smp_text_poke_batch_process()
5c21e894a3e5752ac672af6e542775b3914c6668 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'

--===============7293941188991595244==--
