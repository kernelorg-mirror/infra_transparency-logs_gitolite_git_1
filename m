Content-Type: multipart/mixed; boundary="===============3740432352904492989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/sparse
Date: Tue, 01 Sep 2026 19:29:55 -0000
Message-Id: <178829099569.3194924.9558444922638436116@gitolite.kernel.org>

--===============3740432352904492989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/sparse
user: torvalds
changes:
  - ref: refs/heads/master
    old: 7e5f1c2eba1426e414698071dd0de7d039eb385d
    new: 4bc507aef107f77ea2f67efaf7903f9b0e6bef67
    log: revlist-7e5f1c2eba14-4bc507aef107.txt

--===============3740432352904492989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5f1c2eba14-4bc507aef107.txt

dc581e62b74dafb1ef4aca1ab088e37ba6fd7c94 parse: add testcases for __cleanup__ attribute
25e96501f249b27cb930a09aba5aeb33a047d14c parse: handle __cleanup__ attribute
eac793a4ec5e4647e8301ddeb7c13ac78cb54fe1 Merge branch 'handle-cleanup-attr'
7058eaf5677ff4b0f253d2985333d312e3d542ba RISC-V: Add support for the zicbom extension
40c42530d7d37217a98bf9bcd28e3ad2ba4fe678 RISC-V: Add support for the zihintpause extension
98b203419679a4ccb224ff6a48ed39119faf8d71 xtensa: switch to little endianness
adceff0ab6e3d8bf43de52e2c2fbebf27db30deb linearize.c: fix buffer overrun warning from fortify
3ddf02ddcb9f04a92b272383a252a8fe350663ab reassoc: fix infinite loop during reassociation
3f9b43dcf4975dfc4464d1f0c6053f493018d5bd doc: update conf.py for more recent version of sphinx
550130d252e71c5b5552f81b69734f6f10ae6448 doc: set 'en' as language in Sphinx's config file
04558f85973cea64651638e4e5d4e547b3bf421d add .readthedocs.yaml
5ec6e21b35d4d9fcd4071e77ed60607c21bfcc4a testsuite: avoid "warning: stray \ before t" message
1cf3d98cf171fa27944750daba5e80e17cb8e9d0 Merge branches 'doc' and 'stray-t'
453d7af76abaef3de7934bf7159443103cc56f6b llvm: suppress warnings about deprecated API
d7edb6c7b7c62db1a328fd88f7888324293b005c llvm: add a few testcases for integer/pointer conversion
d5a73d316e38f533d3ec61879149a1c33fac51a3 llvm: do not duplicate strings and use their length in struct string
b753d383f731984c0789366f064f59883d30d229 llvm: ensure SYM_NODE is stripped before accessing the return type
3a41dd055be9184e1d65ea7f3434f487847eb1dd RISC-V: Add basic support for the vector extension
8264c2019f75563cf8704e4385f90b3020a468a7 riscv: add predefines for v_min_vlen, v_elen & v_elen_fp
3500cba405b71492fee7a07ac4fed21046311928 riscv: V extension implies F & D
77b30af89aa02b98420b9cff6bdc6892647e00f1 riscv: G extension implies Zicsr & Zifencei
0544c547682b878758eea731ef4b8e64e5ec91fb llvm: fix LLVM 15 deprecation warnings
bf6ea1c69791eaf0ad58587f578d126b0484b688 llvm: avoid trivial recursion in symbol_type()
c991e5c68b48158410ebda9cd0ae0fde065faec7 Merge branch 'llvm-15'
2925599897b1459fa46ed95c5e4cceebc91e824a llvm: allow arm64
09411a7a5127516a0741eb1bd8762642fa9197ce Merge branch 'llvm-next'
0196afe16a50c76302921b139d412e82e5be2349 Merge branch 'riscv'
c47766ce0620001dfaf201674c990cde2e10423e vadidation: add used-to-be-signed unit tests
366ad4b2fa3e8361001a08b3719881b6d7c87e90 Warn about "unsigned value that used to be signed against zero"
bb97bcbd4f7e00896ee447752dfa59bf302c7d17 fix: Skip if symbol have no op when handle_qualifiers
67f0a03cee4637e495151c48a02be642a158cbbb doc: update maintainer
610d841da021200788d2200d7bc66f08bcc97c23 doc: update the instructions for mailing list subscription
dc9efe442b8949234a6599fdc94dc7221dd040e1 sparse: implement typeof_unqual()
fbdde3127b83e6d09e0ba808d7925dd84407f3c6 builtin: implement __builtin_strlen() for constants
2634e39bf02697a18fece057208150362c985992 fix __builtin_strlen() constantness
08ed2cbdcd971add3de7251d690271c35af0462e speed dup_token() up
153b13a7c931ec1a131438df044b4dfda071d1ba speed lookup_macro() up
aaf69f2a87b577be8bf299ee890315a0ad3abb23 create_hashed_ident(): use memcmp() instead of strncmp()
07773423cbaa25eb2f430ee4bef1760e8dc506ed tokenize.c: bump IDENT_HASH_BITS
e588cf8393c900cfca2d36cfdc8c82f6b2c0a833 constify struct token pointers in dup_token() and substitute()
0e146208e5a4a6aa5cd7e52d93882eca71d8e50c substitute(): merge TOKEN_IDENT case with default
37156835e3d725b6d750f000be33ba3814bb2310 lift handling of ->immutable into dup_token()
338a9fa0de22e605b94559829638114adc77866e split copy() into "need to copy" and "can move in place" cases
89cd49ce5e2e64aa297a54357b894d67c7829969 expand and simplify the call of dup_token() in copy()
e355021e848266b3caf797c400e3c376e56edffd more dup_token() optimizations
edba964e660305b6ea00427ae0a20670958ad51b parsing #define: saner handling of argument count, part 1
9b7b55261b801eb0c18b765b7e32b1ebe48733cc simplify collect_arguments() and fix error handling there
8ea66375d0cb4411a9c3bbde8a2be98915a697b2 try_arg(): don't use arglist for argument name lookups
99d2ef6850bc70ee4e62dccd2870c5377b4d91cb make expand_has_...() responsible for expanding its argument
765ef3272636bce299ce68339f13001390410933 preparing to change argument number encoding for TOKEN_..._ARGUMENT
521adca3d3a0448a7c52629fa1a88426b9d03ad8 steal 2 bits from argnum for argument kind
3cbbddfec24290643719a6a70e4e60b9eda01cf3 on-demand argument expansion
da28e5bd7b740b12112f637886b21696430241d8 kill create_arglist()
550a699b392cc9794095e3d64bbcb9c1de3bd60b stop mangling arglist, get rid of TOKEN_ARG_COUNT
cbaf039032bc78d34758db3768d987b36614a7df deal with ## on arguments separately
de095d647f9baea4a7b36f899a3e7363a0a952ee preparations for __VA_OPT__ support: reshuffle argument slot assignments
e4a15f19f6ebf84431860739c191f918611cbed9 pre-process.c: split try_arg()
b8d6ab7f908910505881a56ef871417a4229d331 __VA_OPT__: parsing
bada298834887e0dc6b6f6d7705eeee34a711ad9 expansion-time va_opt handling
905397f80817ad9d8d071c7a5401a7cd4865417c merge(): saner handling of ->noexpand
0c707018057305f380830200fae6c338859ab5e3 simplify the calling conventions of collect_arguments()
30a54e13229937cb003d37c0f2805b37098c510f make expand_one_symbol() inline
7caf6c118c1b347539d955317695f82574903bc0 substitute(): convert switch() into cascade of ifs
558962a6e35c6e17716a55e0280e2f66033ce848 add "conditional context increment" model
4d483428f90c806b7aef85c8a2ab29622f586586 simplify signed constants early
82a321f44d8ec2d81e8369d8f24404efe32530ea bitwise: allow all-bits-set as a restricted value
06ee15c45ee489f2d5858a47f43dc11e377b9ddb allow restricted ordered compares with unrestricted values
a435aa9d2bace8c0b9a998f06f8803a0f908c3d4 unrestricted values are unrestricted even after a cast
2a37dccb9d2531416901236dde3aeaf45527659a Don't remove MOD_SPECIFIER from 'bitwise' types
32eb1e2c4fa0ae77b72aeaff963d49c309ab867a Allow both regular casts and forced casts for restricted values
4bc507aef107f77ea2f67efaf7903f9b0e6bef67 Fix early constant simplification

--===============3740432352904492989==--
