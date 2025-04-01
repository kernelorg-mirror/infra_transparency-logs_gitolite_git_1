Content-Type: multipart/mixed; boundary="===============5640351450913096673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 01 Apr 2025 18:49:27 -0000
Message-Id: <174353336743.1604584.7238108979890649820@gitolite.kernel.org>

--===============5640351450913096673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/alternatives
    old: 21e327420a672edd1070e6c947504dcaf41c341a
    new: 428583ae52044cadbe7746ec490a65251b0b62db
    log: revlist-21e327420a67-428583ae5204.txt

--===============5640351450913096673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21e327420a67-428583ae5204.txt

69b21afc0bbea1a9075d27a990fd4ebbeec8a201 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
d1f0bd3847fde957355028f99d41a7f94aab9dad x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
d905f1a5d01dc9f1a001ef452e3eb0829526efd3 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
717a0a9b6375d1da2476bbacf5b96b01dbf3efa3 x86/alternatives: Assert that smp_text_poke_int3_trap_handler() can only ever handle 'tp_vec[]' based requests
9ff13014cd8b539f91cb19596d7741dc043cfb75 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
c25e6e2174f9b737ee49685f0f94f35709775aea x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
95077ebbdc2bcbcbc3800eff290ce217438fea28 x86/alternatives: Remove the tp_vec indirection
bcf4d1c6fa0570c2e54b325a8dddfded008d8b58 x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
b44182861d9fe1c20d058742fd61057c1e9b357e x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
9f34fa434082da9eff24d1d4c6981173b1ade1a4 x86/alternatives: Simplify try_get_text_poke_array()
8ad086cd400936436e73ab43977b85669782c97d x86/alternatives: Simplify smp_text_poke_int3_trap_handler()
5d8011e9d77616544fd67953c577daf53fb7ae80 x86/alternatives: Simplify smp_text_poke_batch_process()
3607038f5b49d6c07d2338a1ea80a72f82fe5e9a x86/alternatives: Rename 'int3_refs' to 'text_poke_array_refs'
8fc187ac802e5cb16ce0b7b2224fee3ba8fa771e x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
644958d23328e266ead90b40f187ea62fe86c313 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
c9b76e7fa8130b55072fa5faa4ac28610deb0ff7 x86/alternatives: Document 'smp_text_poke_single()'
d5d78b957c50826d70612de2e2d31d14a93360f9 x86/alternatives: Add documentation for smp_text_poke_batch_add()
b7e00d21da8976647f6eb459d1233694704d9162 x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
c318ae8525d3c805c19b5cd3238fdba2a083e4b5 x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
d9275ac66d69e1f86b2af20c8f735c7be8e72f49 x86/alternatives: Simplify text_poke_addr_ordered()
5dae99772f9db4ca0bac5b3cd0ee7043398fc9bf x86/alternatives: Constify text_poke_addr()
8404de1206c90388025e1a8b383fbc5407233090 x86/alternatives: Simplify and clean up patch_cmp()
fc12b3a9245dac56257e8f7cdb8ed9ee0cddbaaa x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
9c880e330818d3ab1925f94bbc4ba2d1ac891e8f x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
5c4701c654680a9c65968a9c3a74466209b71ee4 x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
54f6ddf7501b5500ad2507fa6967c3b7d9902097 x86/alternatives: Simplify the #include section
608c8154a04a7948afc1215e70a405a5196f87ff x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
d17a3f364ae87ede4a34b0b3f3ff3c118f084981 x86/alternatives: Remove 'smp_text_poke_batch_flush()'
8efd165bcd5f92d1f7a09f58f171462fbac2e5a7 x86/alternatives: Update the comments in smp_text_poke_batch_process()
7851817fe1fbc7ec39fc55d5f4e486b7066e5aa0 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
428583ae52044cadbe7746ec490a65251b0b62db x86/alternatives: Add comment about noinstr expectations

--===============5640351450913096673==--
