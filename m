Content-Type: multipart/mixed; boundary="===============3683333126904731155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 21 Jul 2026 11:29:13 -0000
Message-Id: <178463335327.3734704.4597597996807143026@gitolite.kernel.org>

--===============3683333126904731155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: e39158d003698ccbbc6bef768cb74da6453a357f
    new: 6cea93ff6fe97df34b63fe94487473e16c73b74b
    log: revlist-e39158d00369-6cea93ff6fe9.txt
  - ref: refs/heads/vfs.all
    old: cdd0fab661e6218a36145b2f36b6ceca0ef2c90a
    new: ce76d9d4f5f36501013bd94bb65dd067f04b2913
    log: revlist-cdd0fab661e6-ce76d9d4f5f3.txt
  - ref: refs/heads/vfs.fixes
    old: bbf5f639918dc011aaf60aab8480218758ee68c5
    new: fe06baf18d25f85476adc742f9963a0872fa3317
    log: |
         23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
         fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
         

--===============3683333126904731155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e39158d00369-6cea93ff6fe9.txt

23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
ce491b4adcd7682a91983deebb8f3e8a62a0af65 binfmt_misc: restore write access when removing an entry
329427f3c6802cc44c1804a03d615bed850807ad binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e55110044890411e538628468847206c75cbc13d binfmt_misc: reject a flag character as the field delimiter
d4e47fe1b6f5b351919fc18f5f0c717e9d6b4c03 binfmt_misc: convert entry list to an hlist
a89860093efb8bf1a1d336262344ff83e4c99bc5 binfmt_misc: use RCU for the handler lookup
89665e1b4a76a5c73365bdd7202ad7f709fe6a45 binfmt_misc: annotate racy accesses to ->enabled
93db5ac1adac4740ce816e520cc766cdb7652b37 binfmt_misc: turn the entry bit numbers into a proper enum
a91c0a5874deacee02c66bd9aeb74f1fe188b8b9 binfmt_misc: turn the entry behavior flags into an enum
a89ea6813d7b6665a80db997c5c59a6e82689288 binfmt_misc: rename Node to struct binfmt_misc_entry
a65a3b8f0396a63356ef36abe3a38dfb85083ad6 binfmt_misc: remove the VERBOSE_STATUS toggle
4e1f5e8f986de67d62992c529eb1d1e65453e345 binfmt_misc: use print_hex_dump_debug() for the register debug output
1807c94c1fb64eeef18308eced84f6ecca17cf0c binfmt_misc: convert the entry file to seq_file
76d512fadd38f5dce907cf90ba4acd79075d79e4 binfmt_misc: factor out the entry matching
13be6b2e29339e3962f6259d09ee029cb2d9d104 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
40f83c7b2624b972a4d3a515a22f8afa56bc0c96 binfmt_misc: return errors directly in load_misc_binary()
c70862a8a8f6b000b5c4b12a90c83173286bf331 binfmt_misc: give the parse_command() results names
932ab2b76759f33aa5f47201c3b6f09d44badd26 binfmt_misc: factor out the entry removal
df78a6aecbc871306c7f6d6382358d964743f5b0 binfmt_misc: simplify check_special_flags()
f40be1b4c76fbc7be87e2efc252dd53781490d8f binfmt_misc: use a flexible array member for the register string
c93074b0c1da060b44c480e99179c9b1e766f1b6 binfmt_misc: split the field parsing out of create_entry()
bb3d1a3830f59614fa2bb8fa826b9a5649c0fb77 binfmt_misc: use __free(kfree) in bm_register_write()
f63d994d0fb6c61df1e1e4cc32bda9dd203d5db4 binfmt_misc: assorted small cleanups
589053e7b2e3ce20c37ac07051d5f6f3fd47db4e binfmt_misc: include what is used
bdba8ed701f0b477d6b221f2eccc2e5fa0a212cb binfmt_misc: allow removing entries via unlink(2)
fd83c5cc4b3bb103b2f7d49f5463af15922db443 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
7640b3b6ba3a7110cb18a404bb95f99afab9650b exec: stash bpf-selected interpreter state in struct linux_binprm
3316d5a0ea9ffe4357d33a29254222f84c5668ec binfmt_misc: add binfmt_misc_ops bpf struct_ops
8925bcd2534c30904b834ff6075dc387f043647a binfmt_misc: let the entry lookup walk sleep
7e755482a97c89f901f080d67b3fd50eb1a76c3f binfmt_misc: wire up bpf-backed 'B' entries
374425c3269379f328c62944c0266216a72d2dcc bpf: allow fs kfuncs for binfmt_misc_ops programs
2ac3269f8d129d57c210dc2622205a5a8b37f33d binfmt_misc: let bpf handlers pass an argument to the interpreter
8c21a80dbc4afce851bb28594a9f2acc5297722a binfmt_misc: let a bpf handler choose the invocation flags per exec
bf4a009ff701f647c9709b548850b73f6e802606 selftests/exec: add binfmt_misc bpf-backed handler test
6cea93ff6fe97df34b63fe94487473e16c73b74b Merge patch series "binfmt_misc: bpf-backed binary type handlers"

--===============3683333126904731155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd0fab661e6-ce76d9d4f5f3.txt

23582bc4a3ebe4a67abc48bdff9a2eeca8afe24e exec: fix unsigned loop counter wrap in transfer_args_to_stack()
fe06baf18d25f85476adc742f9963a0872fa3317 binfmt_elf_fdpic: only honour the first PT_INTERP
ce491b4adcd7682a91983deebb8f3e8a62a0af65 binfmt_misc: restore write access when removing an entry
329427f3c6802cc44c1804a03d615bed850807ad binfmt_misc: use exe_file_deny_write_access() for the interpreter clone
e55110044890411e538628468847206c75cbc13d binfmt_misc: reject a flag character as the field delimiter
d4e47fe1b6f5b351919fc18f5f0c717e9d6b4c03 binfmt_misc: convert entry list to an hlist
a89860093efb8bf1a1d336262344ff83e4c99bc5 binfmt_misc: use RCU for the handler lookup
89665e1b4a76a5c73365bdd7202ad7f709fe6a45 binfmt_misc: annotate racy accesses to ->enabled
93db5ac1adac4740ce816e520cc766cdb7652b37 binfmt_misc: turn the entry bit numbers into a proper enum
a91c0a5874deacee02c66bd9aeb74f1fe188b8b9 binfmt_misc: turn the entry behavior flags into an enum
a89ea6813d7b6665a80db997c5c59a6e82689288 binfmt_misc: rename Node to struct binfmt_misc_entry
a65a3b8f0396a63356ef36abe3a38dfb85083ad6 binfmt_misc: remove the VERBOSE_STATUS toggle
4e1f5e8f986de67d62992c529eb1d1e65453e345 binfmt_misc: use print_hex_dump_debug() for the register debug output
1807c94c1fb64eeef18308eced84f6ecca17cf0c binfmt_misc: convert the entry file to seq_file
76d512fadd38f5dce907cf90ba4acd79075d79e4 binfmt_misc: factor out the entry matching
13be6b2e29339e3962f6259d09ee029cb2d9d104 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
40f83c7b2624b972a4d3a515a22f8afa56bc0c96 binfmt_misc: return errors directly in load_misc_binary()
c70862a8a8f6b000b5c4b12a90c83173286bf331 binfmt_misc: give the parse_command() results names
932ab2b76759f33aa5f47201c3b6f09d44badd26 binfmt_misc: factor out the entry removal
df78a6aecbc871306c7f6d6382358d964743f5b0 binfmt_misc: simplify check_special_flags()
f40be1b4c76fbc7be87e2efc252dd53781490d8f binfmt_misc: use a flexible array member for the register string
c93074b0c1da060b44c480e99179c9b1e766f1b6 binfmt_misc: split the field parsing out of create_entry()
bb3d1a3830f59614fa2bb8fa826b9a5649c0fb77 binfmt_misc: use __free(kfree) in bm_register_write()
f63d994d0fb6c61df1e1e4cc32bda9dd203d5db4 binfmt_misc: assorted small cleanups
589053e7b2e3ce20c37ac07051d5f6f3fd47db4e binfmt_misc: include what is used
bdba8ed701f0b477d6b221f2eccc2e5fa0a212cb binfmt_misc: allow removing entries via unlink(2)
fd83c5cc4b3bb103b2f7d49f5463af15922db443 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
7640b3b6ba3a7110cb18a404bb95f99afab9650b exec: stash bpf-selected interpreter state in struct linux_binprm
3316d5a0ea9ffe4357d33a29254222f84c5668ec binfmt_misc: add binfmt_misc_ops bpf struct_ops
8925bcd2534c30904b834ff6075dc387f043647a binfmt_misc: let the entry lookup walk sleep
7e755482a97c89f901f080d67b3fd50eb1a76c3f binfmt_misc: wire up bpf-backed 'B' entries
374425c3269379f328c62944c0266216a72d2dcc bpf: allow fs kfuncs for binfmt_misc_ops programs
2ac3269f8d129d57c210dc2622205a5a8b37f33d binfmt_misc: let bpf handlers pass an argument to the interpreter
8c21a80dbc4afce851bb28594a9f2acc5297722a binfmt_misc: let a bpf handler choose the invocation flags per exec
bf4a009ff701f647c9709b548850b73f6e802606 selftests/exec: add binfmt_misc bpf-backed handler test
6cea93ff6fe97df34b63fe94487473e16c73b74b Merge patch series "binfmt_misc: bpf-backed binary type handlers"
119ad273506cc4d6401f65ece32ad279d2b03a86 Merge branch 'vfs.fixes' into vfs.all
aa48415a10d00988533fd00a81504cbdf1f23ac3 Merge branch 'vfs-7.3.misc' into vfs.all
296c0f539875ece64bdf85e41342c07d80c653b3 Merge branch 'vfs-7.3.efs' into vfs.all
b13814bd0574c44d6b2ba4f1e22419d18eb73677 Merge branch 'kernel-7.3.misc' into vfs.all
187cfef21acfb0fdcc89a90472a367d20328984c Merge branch 'ipc-7.3.misc' into vfs.all
1e4a05daa05f313d636238c0919baffbc50509b0 Merge branch 'vfs-7.3.ovl' into vfs.all
bb44c17bbd70995254a6d2cde37d884e83f1193b Merge branch 'vfs-7.3.netfs' into vfs.all
cf3c8f160a3e4ec0d9f377d85c76800c959025ac Merge branch 'vfs-7.3.super' into vfs.all
a61ac15f5796e911f9c3ff3e49cd67c2fe803a6d Merge branch 'vfs-7.3.fat' into vfs.all
2ca12219d815679481039e3869cf56f0e2e48b3a Merge branch 'vfs-7.3.mount' into vfs.all
97427a54aa0e9f98623b683e353a65cedb2ea24a Merge branch 'vfs-7.3.iomap' into vfs.all
517b66e42da2f7f471fc1ae7b61ab794d33f9673 Merge branch 'vfs-7.3.kfunc' into vfs.all
fa6dbdbfa869efa0c390397d240892bf5d9afe63 Merge branch 'vfs-7.3.errno' into vfs.all
9ff391a3df32d2fe536f65596138a1f273dbdbc6 Merge branch 'vfs-7.3.kthread' into vfs.all
ce76d9d4f5f36501013bd94bb65dd067f04b2913 Merge branch 'vfs-7.3.binfmt' into vfs.all

--===============3683333126904731155==--
