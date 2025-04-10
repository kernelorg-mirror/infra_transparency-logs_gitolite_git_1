Content-Type: multipart/mixed; boundary="===============7895608152735445531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 10 Apr 2025 10:45:47 -0000
Message-Id: <174428194788.123227.8981896335382330040@gitolite.kernel.org>

--===============7895608152735445531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/mm
    old: 8fb4ee0dc9a96f793bae4f86b411cd32f6c1a6f7
    new: f0f3f2eef6a5a8ee53af25ae1d5d7ffcbb6e988e
    log: revlist-8fb4ee0dc9a9-f0f3f2eef6a5.txt

--===============7895608152735445531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fb4ee0dc9a9-f0f3f2eef6a5.txt

9139e7edb16205c07637a4146efe11142b589db0 x86/alternatives: Improve code-patching scalability by removing false sharing in poke_int3_handler()
c7948cb2afd9e55efd1b8befde7d7c63213a38f8 x86/alternatives: Document the text_poke_bp_batch() synchronization rules a bit more
0e9c37251ffeef03b924667891f2096eda3c9b70 x86/alternatives: Rename 'struct bp_patching_desc' to 'struct int3_patching_desc'
35375418b1ee03641c31cbe37f42fcc1ee40b7d3 x86/alternatives: Rename 'bp_refs' to 'int3_refs'
58b586d0329a4b3c7e1512652852e2bb7761d3cf x86/alternatives: Rename 'text_poke_bp_batch()' to 'smp_text_poke_batch_process()'
6a2c6f48331bfb42f1eeba8f5adb67511c18010b x86/alternatives: Rename 'text_poke_bp()' to 'smp_text_poke_single()'
ec0f834957f99cdcafdfa75bd12b1d537db093a5 x86/alternatives: Rename 'poke_int3_handler()' to 'smp_text_poke_int3_handler()'
80bf3925fcddddfc642ae6bfed972717219616b1 x86/alternatives: Rename 'poking_mm' to 'text_poke_mm'
557336dd252a25907566c69f2957e99ed8261fea x86/alternatives: Rename 'poking_addr' to 'text_poke_mm_addr'
de9e8ba165e9033545bfefef22fa19b5593ddd2d x86/alternatives: Rename 'bp_desc' to 'int3_desc'
620ee8418b2aaacc6bb1d4d54eedf6c8de4bfedc x86/alternatives: Remove duplicate 'text_poke_early()' prototype
922d9c354d8f2339fdf9e84d67342501e6cd701c x86/alternatives: Update comments in int3_emulate_push()
b13572b07d5d15409631c669c596885ba978a986 x86/alternatives: Remove the confusing, inaccurate & unnecessary 'temp_mm_state_t' abstraction
16bd4e44d1692183e83133df60753f61d430f1db x86/alternatives: Rename 'text_poke_flush()' to 'smp_text_poke_batch_flush()'
33143ca98611dda7e4d20e9a5adb54c242053694 x86/alternatives: Rename 'text_poke_finish()' to 'smp_text_poke_batch_finish()'
835d948742e67c3b7bebdb68fda9c85fb1b726de x86/alternatives: Rename 'text_poke_queue()' to 'smp_text_poke_batch_add()'
e0357483dec624637ac2d2361dc87a916c8fdcc8 x86/alternatives: Rename 'text_poke_loc_init()' to 'text_poke_int3_loc_init()'
208fc21ec6263b51dbad8aa5572a3215ec6b930d x86/alternatives: Rename 'struct text_poke_loc' to 'struct smp_text_poke_loc'
e296230159a05b559066017d867d089acbc0029f x86/alternatives: Rename 'struct int3_patching_desc' to 'struct text_poke_int3_vec'
eb9446f90f2a9da4a1a2acd335516a9e5f689503 x86/alternatives: Rename 'int3_desc' to 'int3_vec'
96c0447bbea8fd9aa2e9eaea0e6222b10eae94f9 x86/alternatives: Add text_mutex) assert to smp_text_poke_batch_flush()
369ebf07f459085e63510f5457a60535c87dcb68 x86/alternatives: Use non-inverted logic instead of 'tp_order_fail()'
08c304fe87189c0891a5d1bd98bff3afa84eb731 x86/alternatives: Remove the 'addr == NULL means forced-flush' hack from smp_text_poke_batch_finish()/smp_text_poke_batch_flush()/text_poke_addr_ordered()
30d768309e7321e4590c3b44a08b487b555f9bf6 x86/alternatives: Simplify smp_text_poke_single() by using tp_vec and existing APIs
edb2191c58e7ec0844aab9ad20b9393dd3d7a083 x86/alternatives: Assert that smp_text_poke_int3_handler() can only ever handle 'tp_vec[]' based requests
7c5059add300b4cdf5870495dd4068f4e35df719 x86/alternatives: Assert input parameters in smp_text_poke_batch_process()
90eadc47671875e46da7c09b5bf645e02e60640f x86/alternatives: Introduce 'struct smp_text_poke_array' and move tp_vec and tp_vec_nr to it
cccb0746b170ec7289a3e7b112670f2bf8b83b11 x86/alternatives: Remove the tp_vec indirection
05bd0e2e3bce138a2caf7f8394ba5c429feee022 x86/alternatives: Rename 'try_get_desc()' to 'try_get_text_poke_array()'
e78d4aadfaab565bc73eb049eb7e37d76f15bcec x86/alternatives: Rename 'put_desc()' to 'put_text_poke_array()'
51b9d3c2e42f56a9eb4baf0cbc332e9adbdf58b7 x86/alternatives: Simplify try_get_text_poke_array()
ea4a1047876abf74c9e522558a5de75905324dff x86/alternatives: Simplify smp_text_poke_int3_handler()
3399faf0496fe52dd7662bfa81f8f53c116e231e x86/alternatives: Simplify smp_text_poke_batch_process()
64404f162cdb4962246ca209093412e41a261576 x86/alternatives: Rename 'int3_refs' to 'text_poke_array_refs'
3070da48f1e6a29a323b276fb97e9f76b7d64875 x86/alternatives: Move the text_poke_array manipulation into text_poke_int3_loc_init() and rename it to __smp_text_poke_batch_add()
dbc678e0bbcfc55d0ace1b0c637c290f290b3b74 x86/alternatives: Remove the mixed-patching restriction on smp_text_poke_single()
3cfd3f04a243875edc8fa031493fa01704239170 x86/alternatives: Document 'smp_text_poke_single()'
625e2b61103e1c643a4a59c3b7da3f8cbec0e2cc x86/alternatives: Add documentation for smp_text_poke_batch_add()
5ec8145151c17d1e117018af28eceffbdd4880b6 x86/alternatives: Move text_poke_array completion from smp_text_poke_batch_finish() and smp_text_poke_batch_flush() to smp_text_poke_batch_process()
b361045deecdc865add4adf37f716487ef39166f x86/alternatives: Rename 'text_poke_sync()' to 'smp_text_poke_sync_each_cpu()'
41199c7bc25f9b8b1173d94e175145d073b16ba2 x86/alternatives: Simplify text_poke_addr_ordered()
65b488ef15a429602d75b70c30eddf71b4d998df x86/alternatives: Constify text_poke_addr()
90ac2f0d5c20637b19efe029e6510cc6da1090c4 x86/alternatives: Simplify and clean up patch_cmp()
e6dc7a02e8bf6ba91d8552bbcabdf7f607774e69 x86/alternatives: Standardize on 'tpl' local variable names for 'struct smp_text_poke_loc *'
2dccfb274e6806c6aac2006f47581894a0afbe2e x86/alternatives: Rename 'TP_ARRAY_NR_ENTRIES_MAX' to 'TEXT_POKE_ARRAY_MAX'
dafc79d83418b73c54775118cc9eba362564c3cc x86/alternatives: Rename 'POKE_MAX_OPCODE_SIZE' to 'TEXT_POKE_MAX_OPCODE_SIZE'
d468da890d4d568aa2c04369c7320ecf690cec48 x86/alternatives: Simplify the #include section
3c3beb14cf7f1a44f00363b85e89224a78f6c61e x86/alternatives: Move declarations of vmlinux.lds.S defined section symbols to <asm/alternative.h>
254f0e688c0318858075d655f530d827ff92717f x86/alternatives: Remove 'smp_text_poke_batch_flush()'
7fa7377de72adbef72f3207e937852a282a68bd9 x86/alternatives: Update the comments in smp_text_poke_batch_process()
077fe74a3befd007ae6e25b483d6af22400e85b3 x86/alternatives: Rename 'apply_relocation()' to 'text_poke_apply_relocation()'
09783a0ce3a26fccf9dc4da70cec42745e5ce6d0 x86/alternatives: Add comment about noinstr expectations
39407a123fdfa32f36a1bd84f5f3aa380c1e5fae x86/alternatives: Make smp_text_poke_batch_process() subsume smp_text_poke_batch_finish()
7a50357bee43563074828c2cc7fa236ac489bcf5 x86/mm: Add 'mm' argument to unuse_temporary_mm()
db7e4bbda38805e2e6883a342c59734b8e540042 x86/events, x86/insn-eval: Remove incorrect current->active_mm references
570eea73a1766b0e0de872d7fbf155e771d97adc x86/mm: Make use_/unuse_temporary_mm() non-static
dd1c6333b4da0e50fa349734e84ab65ddceac328 x86/mm: Remove 'mm' argument from unuse_temporary_mm() again
88ad5772f6a351b0aed224a1cba051b4a8bb28c9 x86/mm: Allow temporary MMs when IRQs are on
731da9656ec5f3477d12f303c3d63c18a8399f86 x86/efi: Make efi_enter/leave_mm() use the use_/unuse_temporary_mm() machinery
f0f3f2eef6a5a8ee53af25ae1d5d7ffcbb6e988e x86/mm: Opt-in to IRQs-off activate_mm()

--===============7895608152735445531==--
