Content-Type: multipart/mixed; boundary="===============5843277354217886214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 03 Aug 2026 08:31:09 -0000
Message-Id: <178574586968.2160840.18243767298588678355@gitolite.kernel.org>

--===============5843277354217886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs-7.3.binfmt
    old: cc6434aeb0b13aee0cac32faff6dc8e4ccc44298
    new: 7693ae84747b6e72a1a3d14b836f7bec11606e08
    log: revlist-cc6434aeb0b1-7693ae84747b.txt
  - ref: refs/heads/vfs.all
    old: 8996fed3e53f53216f36183f6b6539846bc15a67
    new: 400951469cedb65e803e6328f4aede4c5de760b5
    log: revlist-8996fed3e53f-400951469ced.txt

--===============5843277354217886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1785745866 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1785745866-a85443d8723dac47e431dcae3e0b73395b019c3d

cc6434aeb0b13aee0cac32faff6dc8e4ccc44298 7693ae84747b6e72a1a3d14b836f7bec11606e08 refs/heads/vfs-7.3.binfmt
8996fed3e53f53216f36183f6b6539846bc15a67 400951469cedb65e803e6328f4aede4c5de760b5 refs/heads/vfs.all
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCanBRygAKCRCRxhvAZXjc
ooQuAQDQLKHVWYxTfdts8e8I9mL6TK8IZ4A//0FPZgHN3GM+2QD9HBjlSJ/KAAy1
/OmjQNW7c6xsuSeEs9v0594oBx/38QY=
=IeXI
-----END PGP SIGNATURE-----

--===============5843277354217886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6434aeb0b1-7693ae84747b.txt

7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
1ca197cff30c659c043ddeab3b58ad68779c42f6 selftests/exec: let binfmt_flag_supported() return a bool
ff8eb101eef277b1aba06a89205a31993d38b23f selftests/exec: test registering an entry disabled
5248b1b7bb32e6d58a59244d6389915b701820a1 binfmt_misc: document registering an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
ebfa5b04d2c68327082db8af49f1c4a04e923981 selftests/exec: share the bpf handler preconditions
a745017d77d0424a44aff3f037efd975290ea344 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
d88747c6dbd4e061ac526b7b7d4b482c2b9e728b binfmt_misc: let a 'B' entry bind its interpreters
3a3a304dceeca4e986a6e0233c20540f5a2ce455 selftests/exec: test interpreters bound to a 'B' entry
1ab1a05c0d7ef695ae5dee6f160da03728ac0682 binfmt_misc: document interpreters bound by a 'B' entry
7693ae84747b6e72a1a3d14b836f7bec11606e08 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"

--===============5843277354217886214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8996fed3e53f-400951469ced.txt

7a8b81e8b9c73cfb7343fe90e575ec0c31a0c47a binfmt_misc: convert entry list to an hlist
fd77da3efbedd7b442fbab86a6dbea5e2a1b32f8 binfmt_misc: use RCU for the handler lookup
1dc88208cfdce26858c59609242f2bb0e2b5c031 binfmt_misc: annotate racy accesses to ->enabled
c9fa1f1ccf427e181df27d5450079ef06d6b236b binfmt_misc: turn the entry bit numbers into a proper enum
9eca1a625c4bdf3b2a4f36dc88722264c7fb4379 binfmt_misc: turn the entry behavior flags into an enum
e22835c83df441e8588d06c60a71cf5c2801f196 binfmt_misc: rename Node to struct binfmt_misc_entry
e496ea42ced2540135baf7dfd208ea33be3a9c1d binfmt_misc: remove the VERBOSE_STATUS toggle
18698b35b48bd6198c576d889bec70c50acf5758 binfmt_misc: use print_hex_dump_debug() for the register debug output
811b7e43ff834bdacc2d7714b478cd3db195d18e binfmt_misc: convert the entry file to seq_file
f9321c9f95a819aa298d81ad5f5c3b83d8c62698 binfmt_misc: factor out the entry matching
9c17e93afa36a568fcc97a9da66f3c91821fbf95 binfmt_misc: rename load_binfmt_misc() to current_binfmt_misc()
0eec8a042817b9a70fd183689e55969d00965d4e binfmt_misc: return errors directly in load_misc_binary()
9eeca53dacbe1eee15c91c3674bfa9c0c113afe7 binfmt_misc: give the parse_command() results names
b0e42f0dbe61fb92bfa1f76453b4793a5f7dacd3 binfmt_misc: factor out the entry removal
30f53f322f9d85e27751a81bbd5a8a920721fc0b binfmt_misc: simplify check_special_flags()
d9f7f1ebf56d2a571513f0654d6d69544a9504f8 binfmt_misc: use a flexible array member for the register string
f98d6db17e0a4ca5aebdc36ec9c321733f4aa3d8 binfmt_misc: split the field parsing out of create_entry()
8ecfd520eaa46bd79e6b0361f5bb55b144d221b2 binfmt_misc: use __free(kfree) in bm_register_write()
1e3fe7ad06f91c08f0f292d6999cc1d31ee2085d binfmt_misc: assorted small cleanups
3ca485a067c650ca8d6d146faae41d130d7324aa binfmt_misc: include what is used
22c879a60d8248f9941e03145edea7cbd44ad864 binfmt_misc: allow removing entries via unlink(2)
caff00322b213a1dbaaaf43487624353a0930fd2 Merge patch series "binfmt_misc: write access fixes, RCU handler lookup and cleanups"
dd55a3a9a7a808257bb5d4a1208a814f10107b6b exec: stash bpf-selected interpreter state in struct linux_binprm
b4bfe2f6b0117f3d8de6430bdaee10094383e97a binfmt_misc: add binfmt_misc_ops bpf struct_ops
1ffc8d2473a1d618dcc1b66af3339f150b7db097 binfmt_misc: let the entry lookup walk sleep
ceb912149e5e60fbb1c762603f8c4ce257b97501 binfmt_misc: wire up bpf-backed 'B' entries
7bddf0e9f1081935d11d01d9344dbe7c3fda07f6 bpf: allow fs kfuncs for binfmt_misc_ops programs
c008c972a6c932eeafdebba51a6fe27f23696fee binfmt_misc: let bpf handlers pass an argument to the interpreter
186aaff0d12b0e5b8af44cfb439b978e58ed74e4 binfmt_misc: let a bpf handler choose the invocation flags per exec
277d787feb2edeb3adae81a99fc47294d523a106 selftests/exec: add binfmt_misc bpf-backed handler test
e566d0625876b699ee0e752d672c4de73a440764 Merge patch series "binfmt_misc: bpf-backed binary type handlers"
7830e96d001c86c3dd34a2434277d86bba14c8c6 binfmt_misc: require an absolute interpreter path with 'C'
ee3db4b8660d709be0a112e56d379b918a607234 docs, binfmt_misc: keep general usage out of the handler sections
23c703f9595de9b39d99e392c3879fcf0e800ee9 binfmt_misc: table-drive the register string flags
08915b9f1837de77bda150abc43e6e26e72175e1 binfmt_misc: normalize the per-exec invocation flags
c41b9cd8cf49120ae6f5f4e78d3080a697902a19 binfmt_misc: split out entry_open_interpreter() and build_interp_argv()
9c50e37ca7498550d6af26345902f56381bfd101 exec: release the replaced file with do_close_execat()
2686010586df2d8d01f44c670c943b3815dedc22 selftests/exec: convert the binfmt_misc bpf test to the kselftest harness
b0f09c07966b05a5d46830b4c2581a266c4a2baa exec: add AT_FLAGS_TRANSPARENT_INTERP
f1ec2b5604a7c5f239baf2acf894fef67b1dcc90 exec: label mm->exe_file with the binary for a transparent dispatch
a4bdab2be4fdaf5f90a7fc445452167cb624cdf2 binfmt_misc: add transparent interpreter dispatch
75e536852f9a5f1880091d58f46cdf2fce2101b4 binfmt_misc: add a static transparent flag 'T'
21e04378e0b1b2a9bdf34f2458d4950716b14b2e binfmt_misc: let a bpf handler run the interpreter transparently
7baee96f8356fbd01db1dc2641c13104413f6434 selftests/exec: test the transparent binfmt_misc mode
5fa1e68f9978708db43aa82f70c92fe992419bb0 binfmt_misc: document the transparent identity contract
73808bc5fd98eb055c12fa9afd954cea5417817f exec: carry a PT_INTERP substitute in struct linux_binprm
2a4d517681e105dcfabd7ec7d2dae6285c593ee3 binfmt_elf: consume a stashed PT_INTERP substitute
08e4b1c05ed0d77480301a996fab33baca8201a2 binfmt_elf_fdpic: consume a stashed PT_INTERP substitute
83cd3989ba0971693461088d35142ad52d862135 binfmt_misc: add the 'L' loader substitution flag
375e8a31a8b069bf0ebf6398815057660fe059b1 binfmt_misc: let a bpf handler request loader substitution
87c50a5855cf0e1a4a42448b2245f6e90df20a4c selftests/exec: test binfmt_misc loader substitution
bf9008534ed0faa220cfc44a9fc6d8b9f1317b74 binfmt_misc: document loader substitution
b2a52381541af862076b5e7d17db2ca76e921e95 Merge patch series "binfmt_misc: transparent interpreters and PT_INTERP loader substitution"
9984a51e3aa760aefa36569c730f4ebf172ba368 binfmt_misc: let a register string create an entry disabled
1ca197cff30c659c043ddeab3b58ad68779c42f6 selftests/exec: let binfmt_flag_supported() return a bool
ff8eb101eef277b1aba06a89205a31993d38b23f selftests/exec: test registering an entry disabled
5248b1b7bb32e6d58a59244d6389915b701820a1 binfmt_misc: document registering an entry disabled
25757bc855e388eedf86c69c382857ef2c67b08e selftests/exec: check that a binfmt_misc instance cannot be pinned
ebfa5b04d2c68327082db8af49f1c4a04e923981 selftests/exec: share the bpf handler preconditions
a745017d77d0424a44aff3f037efd975290ea344 binfmt_misc: carry pre-opened interpreters in struct binfmt_misc_interp
d88747c6dbd4e061ac526b7b7d4b482c2b9e728b binfmt_misc: let a 'B' entry bind its interpreters
3a3a304dceeca4e986a6e0233c20540f5a2ce455 selftests/exec: test interpreters bound to a 'B' entry
1ab1a05c0d7ef695ae5dee6f160da03728ac0682 binfmt_misc: document interpreters bound by a 'B' entry
7693ae84747b6e72a1a3d14b836f7bec11606e08 Merge patch series "binfmt_misc: bind interpreters to a bpf-backed entry"
6817fe01ed84bf8f02c5e02f173ddbcaea936b1e Merge branch 'ipc-7.3.misc' into vfs.all
0b8ffbd6e14cb9ddbc80d5df54c873235afa50b4 Merge branch 'kernel-7.3.misc' into vfs.all
417d58635ada16274559a229e7a45790d03ec1da Merge branch 'vfs-7.3.binfmt' into vfs.all
8d3ca87af5a360afb61364b65fa8e68f4e71b7be Merge branch 'vfs-7.3.efs' into vfs.all
7b5b809a3499a21a0f7dd3f9244569fe89d9a888 Merge branch 'vfs-7.3.failfs' into vfs.all
607da2c8ce1845e9477d91863950c1b09339a98a Merge branch 'vfs-7.3.fat' into vfs.all
198db2d123af04d15954bd56df1333bbbc970791 Merge branch 'vfs-7.3.freevxfs' into vfs.all
d481925563e5cdfaee3358f7d21b5047abbfd072 Merge branch 'vfs-7.3.iomap' into vfs.all
1f78c6ecbc5ec7c9ce7ad4e680e0c815788df853 Merge branch 'vfs-7.3.kfunc' into vfs.all
250c1d914cf3d2baf96b33fcd7a889ce5b6cd9ff Merge branch 'vfs-7.3.kthread' into vfs.all
05e78a693c8463b3b7679b2cb1caf81df3468fab Merge branch 'vfs-7.3.lookup' into vfs.all
2532f380501abaf6cd50950ccf3efec0b3f4e08b Merge branch 'vfs-7.3.misc' into vfs.all
547bbf779f7a940d837348fa0bd96d1f36ea8a75 Merge branch 'vfs-7.3.mount' into vfs.all
7d3ee3db039b8a5dab553c88855eb1f2294052f3 Merge branch 'vfs-7.3.netfs' into vfs.all
9f1d77d4c1962d67de9df9ae37e7681f25a28d0b Merge branch 'vfs-7.3.nilfs2' into vfs.all
41c9d639af583ed88d1baa8f73657dfe3b343306 Merge branch 'vfs-7.3.ovl' into vfs.all
c28c2e7b91a7524f8bfb615223b181fe2a093539 Merge branch 'vfs-7.3.super' into vfs.all
400951469cedb65e803e6328f4aede4c5de760b5 Merge branch 'vfs-7.3.sync' into vfs.all

--===============5843277354217886214==--
