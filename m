Content-Type: multipart/mixed; boundary="===============5829154813411769950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 27 Jul 2021 16:40:06 -0000
Message-Id: <162740400663.16109.4870212205899012535@gitolite.kernel.org>

--===============5829154813411769950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.master
    old: 2d189f42985ac8ed0f0a01c12dc5f5cfe2aa0e86
    new: 5293416589eac372293c1d9af2868c1cb7d834f3
    log: revlist-2d189f42985a-5293416589ea.txt

--===============5829154813411769950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d189f42985a-5293416589ea.txt

3ec54ee72ff7c5b169252972f69007b54e2f9211 CMakeList.txt: Bump version to the upcoming 1.22 release, not out of the door yet
a8e795e2d814301f867737099313a4ae5239840f core: Prepare cus__find_type_by_name() for locking
334bca6544ff09e758d6376c0cc949a8c85f0add core: Prepare __cus__find_struct_by_name() for locking
c7e75bf03468e53dce4c2f5a56822d05ca3f992c core: Prepare cus__find_function_at_addr() for locking
094a543f2be961f2a3893d63e0e72364c4396b68 core: Prepare cus__find_cu_by_name() for locking
ba0247166d064b74532e7e93fb0c43ac605dd943 core: Introduce helper to return if there is no cu entries in a 'struct cus'
1e17b65a981c3f7fa5184371300da80ee3effc87 core: Move cus__find_pair() from codiff to the core
48993d1dd3d90633ec0296d0bec71a0abed8d2d0 core: Introduce helper to return number of cu entries in a 'struct cus'
611c879b7f326c417dd2fc33aa1b4dfac7a2586b core: Make 'struct cus' opaque, only visible in dwarves.c
8dc3489b89bf42cf610352afa0490afbe658fab4 core: Protect cus->cus with a mutex
ea4f3a651aaffa75995fc49238b3f0f4336f1af2 pahole: Make '-j' available for use as number of jobs (threads)
891f2e394b773b36b94c270c58896f3bbfa74a47 pahole: Allow specifying the number of threads to use while loading files
85bab1f6e55ad8f10c9a9d7630da6350e5822f86 dwarf_loader: Make dwarf_tag->decl_file a real string
82abe785dd421cc9cfc3baf60db06f9dc3aeffca core: Make function->linkage_name a real string
dc6e373f51431e0dbe3d58610278936828196717 core: Make function->name a real string
8f8e5ad20ae72263ccb23250bd4f8f19d9b251eb dwarf_loader: Rename strings_t 'name' to 'sname' to clarify usage
4a60a9686108152e7f5972bb05fbc844ce1d9341 core: Convert cu__find_enumeration_by_sname_and_size to search for a string
effd4e62ee3117c93fbf73a68f09b758ac2dadd9 core: Convert cu__find_base_type_by_sname_and_size to search for a string
ae466a40a3e0d36d60a202b35cbe8491eef9c001 core: Ditch unused cu__find_struct_by_sname()
ba18fb0ec462fca1945e78e1a6c092240d96287c pahole: Disable incomplete CTF encoder
5c52b0c5cc8f0d2e7dccbf61cec4f7034f1fe8fe core: Make base_type->name a real string
044cadf7b37451301834e28736d0a2d98021f51d core: Make parameter->name a real string
d84220725cfa733f72f0b01498fe62e6f73dc27e core: Make class_member->name a real string
2b9376a407e8f8cbd8c25d1c304e6231b6c7292e core: Make namespace->name a real string
53e389e7d111d11bd5a3eacf2d24ea5001ca2fe6 core: type__name() doesn't need a cu arg
4a6887209d247c860fd1ee4ded400c97f7e49a79 core: class__name() doesn't need a cu arg
47c133192961d2eab404b6a7ba68f050bb1b1e08 emit: type_emissions__find_definition() doesn't need a cu arg
e30cb1bfbea54d63d2d99331e04fba171ad5e090 emit: type__emit_fwd_decl() doesn't need a cu arg
abc734dc9dc0abc9c6c490132d4f3ef9ea6c9b2b emit: type__emit_fwd_decl() isn't used outside emit.c, make it static
86c518ad2c69f7a7709dd1268dc6259e05c8351b core: Make enumerator->name a real string
3f79d58e13237aa7aead5f6b607b1de93de062e9 core: Ditch dwarves__active_loader, unused
cde3ac7459815ee9d3a04c07dd3558bcf6ee2a23 core: enumerator__name() doesn't need a 'cu' argument, ditch it
48ec27a5a1ddb688678ddbebcd84c84dfb57e377 btf_encoder: btf_encoder__add_enum_type() doesn't need a 'cu' argument, ditch it
65e0bf99d9de6fc491f4d77b5a0bd26fe6dcc108 core: enumeration__calc_prefix doesn't need a 'cu' argument
e893bf44eb21411999b11cfede702606b13aa162 core: Make enumeration__calc_prefix() static
f0c7abab01034fbd01753e0b0190b8037322c733 core: enumeration__max_entry_name_len() doesn't need a 'cu' argument
b602e2bd6eb45e6fad285fd7ad212668d50bb3f0 core: Make enumeration__max_entry_name_len() static
b4a370d756c8590020eb1a6962711d29c5be5bfb core: enumeration__fprintf() doesn't need a 'cu' argument
a0bfdd0d27d0daa6f7a3d662243c8d67763f9aab core: enumeration__emit_definitions() doesn't need a 'cu' argument
9fa2981c6ba50a4c9611b9d6eea8bab08ee8552e pahole: enumeration__lookup_enumerator() doesn't need a 'cu' argument
ccbc143d8f3ce739ca3fc68bc221d1af35d6296a pahole: enumeration__lookup_value() doesn't need a 'cu' argument
ac276e4078bed060a100b673ae652555e218d5a4 core: Ditch unused enumeration__prefix() method
8971d04174b08be089fff97d0e57299421b951f6 core: Ditch unused enumeration__prefix_len() method
e8aea4133ca88576460ea71cf7ae64f934510946 pahole: enumeration__lookup_entry_from_value() doesn't need a 'cu' argument
6c174d3345972947c1a6ded4467926ac6c1d9d49 pahole: enumerations__lookup_entry_from_value() doesn't need to return a CU anymore
7568fe0d10cecee0cb9ea90a631c2ce166e96947 pahole: Rename tag__fprintf_hexdump_value() to instance__fprintf_hexdump_value()
290baea1b5ff26f15c136ffdc18ef5906457afe0 pahole: tag__real_sizeof() doesn't need a 'struct cu *' argument
bea27576b0ea701402f5758b92b4337baca5a6d0 pahole: class_member_filter__parse() doesn't need a 'struct cu *' argument
b4c159969bd7e9b0c043beeb9e6dfd307bcb6d17 pahole: class_member_filter__new() doesn't need a 'struct cu *' argument
ead53023e5e51f4b39774e29892312d0178e4518 core: Make label->name a real string
5acc1e50712c1149ff1e05125017f44afe596c08 core: Make variable->name a real string
5461fed71cec43dd99eabb0efc25507e696ce7ae pahole: function__name() doesn't need a 'struct cu *' argument
be801f29837adf01c2c6436c422f628013d1a579 core: No need for debug_fmt_ops->variable_name() anymore
e9f3028efbeff225d8ced3c0bfa9fe82857b0a14 core: Initialize cu->priv in cu__new()
b3ea4371761c5184e4d491878095335f16da8e75 dwarf_loader: No need to strdup() what dwarf_formstring() returns
a66925e63dfe5c7c4943d4ce54a35fc16118d7f5 core: Remove unused cu__string() method
8de2d0191d13e9bae4b76d52d297c0877ce3e3fd core: Remove unused debug_fmt_ops->dwarf__strings_ptr()
2d071b53d3c130f5d22b0bdf70d1d511bfc3b231 dwarf_loader: Remove unused strings variable and debug_fmt_ops->{init,exit}()
4ee2299e8f3962638e4ad9438147338b3e507105 btf_loader: No need for the 'strings' extern, not used
618448343e1468de3f35a8da1997456759b56177 ctf_loader: No need for the 'strings' extern, not used
c6c7d5b343dc99f93df422fee683b244380f7273 dwarf_loader: Pass conf_load to functions calling attr_string()
b3f372c060e0aee9f90dc04c05780ff5244009bb dwarf_loader: Make attr_suffix() handle kabi_prefix
fad6d1ba98e6387d12d667f208ff5ab73717e8d2 pahole: Use conf_load.kabi_prefix
a1cd09da83b97613743985cbc3f3eee452090f00 btf_encoder: Add missing bpf/btf.h include
ae040ffb3aac6ba7f1d49ebe65502c375b2ad13a btf_loader: Add missing bpf/btf.h include
611a419e3328a7d31c36c53d9f28702f1b28660b libctf: Comment out unused CTF encoding functions
934bc15aa7ef6b24dfd6f5b169e2a8f83367a13f pahole: Add missing bpf/btf.h include
1a488b5c9e48699a046c8c8005e8989efb9b4619 core: Remove base_type_name_to_size_table.sname, unused
f07c1330f8ea778634cfc75ee17151de242dec55 ctf_loader: Use uint32_t instead of strings_t, that is going away
d91a0da74496be29d3521ca7116edb27d944c94e core: Remove strings.c, unused
6ff9f08f4050966b908e4b8b30c3bee257802a06 core: Use namespace->name in class__clone()
8fefd1a777c42897970ed379884ac0c92b05a2a0 pahole: Use the supplied 'fp' argument in type__instance_read_once()
a464b665c9548e464f58fd928aa671d8143a0e67 pahole: Rename 'fp' to 'output' in prototype__stdio_fprintf_value()
2c45bf4bd5aa3f0ff402454fb3a033d70d127c83 pahole: Make pipe_seek() honour the 'fp' arg instead of hardcoding stdin
4921932b0e7c934c52e97410db6265919e173dbd man-page: Move the PRETTY PRINTING header earlier
e7efe8485ca6327f0b4947bbeffd7b214622a805 pahole: Make prototype__stdio_fprintf_value() receive a FILE to read raw data from
4123c361c391eb8ff4c7fc9b4acaa950a8e1e6cd pahole: Try harder to resolve the --header type when pretty printing
d0f38c9c318bce48e4ed3363c1efc2bd2fd62721 pahole: Introduce --prettify option
12f99dd78dadae1b37e14fea7e5892872749ae56 core: class_member__clone() doesn't need a 'cu' arg
fd652ae1a389b527e88bac1156362e2bde21a238 core: type__clone_members() doesn't need a 'cu' arg
94c6fd3b992b434b1351180b03a269b7e9ec4b16 core: class_member__delete() doesn't need a 'cu' arg
88d75dbfbc0b7055150d29b6265b29b8a78109a9 core: type__delete_class_members() doesn't need a 'cu' arg
7ecf37a9f3400699d25fb41c45a2eff11e9865e3 core: class__delete() doesn't need a 'cu' arg
c16b7935bde73e408a7173e2b60a5bc09cb91ec9 core: class__clone() doesn't need a 'cu' arg
c4178148605137c636825b0e311671a0a90cfb4d core: type__delete() doesn't need a 'cu' arg
445d5ac9b3034f7c9f598f343f62ed1a1384a729 core: enumeration__delete() doesn't need a 'cu' arg
58145e8945f961784fa5aa6b80c39a5288a5135f core: ftype__delete() doesn't need a 'cu' arg
1eba5b888e033268e73686ba4bb7c9347b4fee5f core: {tag,function,lexblock}__delete() doesn't need a 'cu' arg
b4e79433c4536fc64ec79041fc2920a272921266 core: namespace__delete() doesn't need a 'cu' arg
ce0e7a7523b8e0c6a9a111591054eb0861c6880e core: base_type__name() doesn't need a 'cu' arg
0243ad498b7d627fae4180308a7e37a52ea02017 core: variable__name() doesn't need a 'cu' arg
6705a99861758e7c63121f53a351e2b0de7cc73c core: Ditch tag__free_orig_info(), unused
14c7552445cd573d1f663ef2ce18f7e0480a8efb fprintf: string_type__fprintf() doesn't need a 'cu' arg
8bf8724bdbf67ccb1ee7c7a30e2c3c9bbfddc15d fprintf: class__vtable_fprintf() doesn't need a 'cu' arg
0840bc81af7ad8164f6c3a7e84377f694b2ce91c dwarf_loader: Factor common bits for creating and processing CU
83338a2cb62596aea3a30fb631efd0a05db4c1e3 dwarf_loader: Introduce 'dwarf_cus' to group all the DWARF specific per-cus state
a2d3b07a62cb8c18812ea43b047454c6cbe23487 pahole: Add locking for the structures list and rbtree
bc90849db90e511ba4e6e2f258e2eb6e3b638e9f pahole: Disable parallell BTF encoding for now
c07388025e6a5d6448d1bdbf37f1cd4259af18c3 dwarf_loader: Parallel DWARF loading
d4bde441a5c71a5451122c8c22153e007731c69a pahole: Keep class + cu in tree of structures
a23ea5eb91b14ed7e2a7d1650098ae58780048b0 core: Provide a way to store per loader info in cus and an exit function
e0fed8fff7b5dc28447bb8b5f9fd8b7de5ada9b9 dwarf_loader: Defer freeing libdw Dwfl handler
663efc237c63eb13ac8d4e8b883e5214f3aaca4a pahole: Store the class id in 'struct structure' as well
d4e519d09f50ddf5209606961499b19d6a55265b pahole: Introduce --sort
e3dc1e491460d5b714efbc89cc5713251fb872f2 btfdiff: Use --sort for pretty printing from both BTF and DWARF
d45fd055be102ec7bac35ba27e9a5f3098e93bb3 btfdiff: Use multithreaded DWARF loading
604ae9b2dce198771fcef4721abb87f9dc5d1ac9 dwarf_loader: Add a lock around dwarf_decl_file() and dwarf_decl_line() calls
324e877b8e1e8ccf4ba5fdc49032a1727d47e9bc core: Add cu__is_c() to check if the CU language is C
f7901555d934637a8f4125c0b7d7930bedc95186 dwarf_loader: Do not look for non-C DWARF attributes in C CUs
420fdbbbd89a25fd359ccc984da95ff257342240 dwarf_loader: Allow asking not to read the DW_AT_alignment attribute
8acd26670dd000c3f55b132a4ea0ebc30636bf03 pahole: No need to read DW_AT_alignment when encoding BTF
01e88129d3ee5a52bdb0c4dee183d1e44a1b8c7e core: Zero out unused entries when extending ptr_table array in ptr_table__add()
572ce594ac6df522b7ea18478ee7920603be85c6 pahole: Allow encoding BTF with parallel DWARF loading
6de7137473f292ea161a37a0918a6b770879cd3c core: Allow ignoring DW_TAG_inline_expansion
494bd90325d8d5a30748f6491460a3af95f6b6c4 pahole: Ignore DW_TAG_inline_expansion when encoding BTF
671377185c684425cc67d7553591da2dc63d0e4d core: Allow ignoring DW_TAG_label
800a4c3f8ceb58d2744f1a2aebca2162d890efd5 pahole: Ignore DW_TAG_label when encoding BTF
0d4888762709fab3390917edc0c523c99b8edb48 dwarf_loader: Add comment on why we can't ignore lexblocks
d3cfd1cacfb847feac44abb61404c683a4b42d94 core: Use obstacks: take 2
07c57970e84ebfb52b703876b62f117a0868a970 dwarf_loader: Use a per-CU frontend cache for the latest lookup result
335158672cc5ff51949a8912364c9d93f93f6f48 hash: Remove unused hash_32(), hash_ptr()
0d46230a1877603b2ee465065ff2c07335884fb7 core: Allow sizing the loader hash table
15dc0705c682acb708b86a884bffb4734fade7d3 pahole: Allow tweaking the size of the loader hash tables
e3af880a59d2d0ea576925901bfd322773ba7e0d dwarf_loader: Make hash table size default to 12, faster than 15
1a19f616c0b8f8bc367dd86520391280777b9a78 list: Adopt list_next_entry() from the Linux kernel
5293416589eac372293c1d9af2868c1cb7d834f3 btf_encoder: Add methods to maintain a list of btf encoders

--===============5829154813411769950==--
