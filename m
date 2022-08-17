Content-Type: multipart/mixed; boundary="===============1774965555715308413=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/sparse
Date: Wed, 17 Aug 2022 00:33:25 -0000
Message-Id: <166069640595.8876.4888599455908531788@gitolite.kernel.org>

--===============1774965555715308413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/sparse
user: palmer
changes:
  - ref: refs/heads/__archive__
    old: 53eacc1fa688f066a5426f44fbc85710677fc172
    new: 8b49b855df3be25489ef82dbdb3cc913f9c4a4ca
    log: revlist-53eacc1fa688-8b49b855df3b.txt

--===============1774965555715308413==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53eacc1fa688-8b49b855df3b.txt

4cd76bd9eeb3777219a307893e33d072df05eb37 sparse: fix broken 'memcpy-max-count' check
d08822184fe1d4557beca97c2e3599ffc3668e50 parse: warn about a 'case label' on empty statement
b3d7fb1bac881a714fed871db33e98e67b9bf1b6 fix infinite loop when expanding __builtin_object_size() with self-init vars
2a5afb6eafe9cd781f149ab53ee6ea8f23010ee5 dissect: Allow to show all symbols
99fe3982ff45fc0bef5e5e414b85f87143e71ce5 dissect: Show macro definitions
62dafeef8ba83d210d0ce861476d4071f66fc34a dissect: Show typedefs
7d990b119a6249af9a1ef4f3df9957d8975b56b2 Merge branch 'next-ramsay'
b22b01e5c1c6da0a6eeb6b3bb5d538f493f696b6 Merge branch 'semid'
618f92e7ad155144cc8c97098f7ef86a57aad39d fix one year off in v0.6.4's release notes
fbdc046e9561829265588582a0e5926eda1eaa88 Use offsetof macro to silence null ptr subtraction warning
54cb689f2b664d379ac070b23fa3d8c814421d3a RISC-V: Add the Zicsr extension
76d40fa9e54fdf790f9d1a4b97be93f94d26abfc RISC-V: Add the Zifencei extension
b4fb2fd8eefb57d1888da06bd56c3b2f78f7cd04 Merge branch 'riscv-zicsr'
99a5645a0edbafac8eb667e0f341a73bebb5f34d handle clang's option "-meabi gnu"
df76096c637951cf1713edf7d34940c814f8cb3d cgcc: add Xtensa support
5a0004b591e311cb840633144087dee6ecdade17 Merge branch 'xtensa'
3d1d65bfe6dad089b9c2a8d69f36ba5301a9509c fix zero/sign extension of integer character constants
56afb504c0b917a2563b44fabe2f1e92e4c14287 Merge branch 'fixes' into master
698360ca020e8ce4bc84eb44233dba9dbc9b598c cast_value: assign the new type
187285b32ea71c25419a09724d9fe5f1b46aab2e cast_value: remove error-prone redundant argument
d9c17b4dc21ef531d673d1d6e510347e141e6801 Merge branch 'cast-value'
e31e645f5c29b6587404c1efe534c65b4691e023 RISC-V: don't die() on -march errors, just warn
90feaaa967227961fc9972a0a46bb4fa51eec7b2 RISC-V: Match GCC's semantics for multiple -march instances
dcb3887d85c10c96cc56d2715bf21566e3c31d9b RISC-V: Remove the unimplemented ISA extensions
b296539554213125eb8f61291c862eec190e4c9b RISC-V: Remove "g" from the extension list
b3cf30ba5b47dfa7414416fe3bc5ae34db6065e7 Merge branch 'riscv'
29083a76efa600b02d30f32d0393ae53e37887f8 cgcc: do not die on '-x assembler'
e44f724a5ce007ad789d4688a37d03c4845032c0 fix crash when inlining casts of erroneous expressions
53e04b3b780bbcf2dd3eb7990c17414742bbfef9 allow show_token() on TOKEN_ZERO_IDENT
9212270048c3bd23f56c20a83d4f89b870b2b26e Merge branches 'cgcc-dash-x' and 'fixes'
4880bd1999feb9276faacd9a79647b53b6ffe8be predefine __ATOMIC_ACQUIRE & friends as weak
0e1aae55e49cad7ea43848af5b58ff0f57e7af99 fix "unreplaced" warnings caused by using typeof() on inline functions
102baa11391d48e5da57519df53b7b8d7d751887 inline: add testcases for inlining of variadics
fd3f7de6113aebe927d9bfff0f485e48a6edf68e inline: comment about creating node of node on variadics
ec2e9b554d4799633ff195106280a8146647db5b inline: declaration of the variadic vars is useless
b6b0d32a94a7ae21ac28be762be8ad50b092b177 inline: avoid needless intermediate vars
1777fe6b3ce8359b49d133924f1488ce0b0cc628 inline: allocate statement after guards
d42df42ec5a5f0ac7e58bfbfa6ceadd706b5517f inline: free symbol list after use
ce1a6720f69e6233ec9abd4e9aae5945e05fda41 Merge branches 'unreplaced' and 'inline'
cdcf75aea6bb4586ae93c0e64562b124b4e0c686 RISC-V: Add support for the zicbom extension
444345ff84a068d0080493fc56eb8dc9bd19a665 RISC-V: Add support fo the zihintpause extension
8b49b855df3be25489ef82dbdb3cc913f9c4a4ca Merge remote-tracking branch 'palmer/riscv-zicbom' into __archive__

--===============1774965555715308413==--
