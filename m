Content-Type: multipart/mixed; boundary="===============4799840691953957588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 14 Sep 2021 21:18:16 -0000
Message-Id: <163165429699.2774.242742313795684386@gitolite.kernel.org>

--===============4799840691953957588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 22d4bfa14b6169731ecee0d0e0a4cb3b00676ae4
    new: bddbd5c25d9c97760a3e8ee972889d56dfca8c4f
    log: revlist-22d4bfa14b61-bddbd5c25d9c.txt
  - ref: refs/heads/seen
    old: b0ec04fc5856b4ab2556a654f09dfb827708312e
    new: f968b499fe903772f2a6eac5e174dab5bd9f38e2
    log: revlist-b0ec04fc5856-f968b499fe90.txt

--===============4799840691953957588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22d4bfa14b61-bddbd5c25d9c.txt

26146980f1298e468a49af4aa5b2f1cc5dc8857b t5551: test v2-to-v0 http protocol fallback
ff6a37c99e3343633c53f56789afcc8f8165d276 http-backend: handle HTTP_GIT_PROTOCOL CGI variable
295d81b9e4c91517f4f436a16889027cb86cba57 docs/http-backend: mention v2 protocol
2834a72d5e22fa1138efdeb1f515e894d743cfb4 docs/git: discuss server-side config for GIT_PROTOCOL
1b421e7a5aa6984777029ab799f9a0221875e1dd docs/protocol-v2: point readers transport config discussion
ea7dc012d20feb2b19964c207cd579437d2da26c git-am.txt: clarify --abort behavior
42b5e09d1e555689168941eb639be644d004cb9d t4151: add a few am --abort tests
c5ead19ea282a288e01d86536349a4ae4a093e4b am: fix incorrect exit status on am fail to abort
325006f2dbeb482f422b2c0e62b485a41cb1c64b oidset: make oidset_size() an inline function
893b5635059a7e47b042073bc69ca0c5d9d15dc2 midx: inline nth_midxed_pack_entry()
751530de5db77196a08897e3c47526c0f0147ef1 packfile: convert mark_bad_packed_object() to object_id
7407d733a4a99cf946cab0c82e03c41dbd305b7c packfile: convert has_packed_and_bad() to object_id
09ef66179b943d03cbe0bea0603e5f40574695a1 packfile: use oidset for bad objects
8f0f11015683c0db1a06148300624fdb767b1d27 compression: drop write-only core_compression_* variables
8d133a4653abed4b06d3deb8bd71cf55cd87c990 strvec: use size_t to store nr and alloc
f222bd34ffde9e2fb06794bb657fd9dc371261df tests: remove leftover untracked files
c90be786da950a2705152dc49b9fb771f1d0a86c test-tool run-command: fix flip-flop init pattern
3218cb753f5a2a49808bf07f039051e7b79b8f44 gc: remove unused launchctl_get_uid() call
ae578de926ef4323c0b6f0748616ee2a569667ac doc: config, tell readers of `git help --config`
11f3d2dc9036527a33a0ec3aad48cec0ec12ea66 Merge branch 'en/am-abort-fix' into next
80e72f5f973835eefe08347033e9bc96984a2d3e Merge branch 'rs/packfile-bad-object-list-in-oidset' into next
3bd06626c3a5e275890a662cd0b7efb2c2f4eb97 Merge branch 'rs/drop-core-compression-vars' into next
e07858581df87b6d967f2695cc2b5a295b9f917e Merge branch 'jk/strvec-typefix' into next
cf38118205b60d724cf7242f304613566e312876 Merge branch 'en/tests-cleanup-leftover-untracked' into next
086310d0f4a45822d3a20a1ac215454b29f3ab20 Merge branch 'ab/test-tool-run-command-cleanup' into next
14f69ed198a10b8993045f105daee0ff0e69579f Merge branch 'ab/gc-remove-unused-call' into next
9174cd6d3703c6559d29760da69bc99b265cd3f1 Merge branch 'jk/http-server-protocol-versions' into next
bddbd5c25d9c97760a3e8ee972889d56dfca8c4f Merge branch 'po/git-config-doc-mentions-help-c' into next

--===============4799840691953957588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0ec04fc5856-f968b499fe90.txt

084c7a8c9a9588931b47e15761d0390f3c5be0d1 Merge branch 'ps/fetch-optim' into jch
5072cc9cd8a6482a76a2b3162201792559ffa21e Merge branch 'tb/multi-pack-bitmaps' into jch
54e13957abf8add89630f8d56d0231995f05ad8c Merge branch 'so/diff-index-regression-fix' into jch
74411c8a98ae8cd70d85d12847366a7b7a9543e7 Merge branch 'ab/send-email-config-fix' into jch
b1201a38ddcacc68000230bfc536257f05062fcc Merge branch 'ab/no-more-check-bindir' into jch
b79ba09d3652b2637141249d075194969554b5a6 Merge branch 'bs/doc-bugreport-outdir' into jch
ef47789b738c5745b91e325380390e095fb87b6a Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
cf0eced8529744fe906ba980698bf45fad82735c Merge branch 'jc/trivial-threeway-binary-merge' into jch
ee09bd24f046bfec2911d937865cb767396d8b6b Merge branch 'pb/test-use-user-env' into jch
acc28d24675313a309a4b451cdf119f8dc11d142 Merge branch 'bs/install-strip' into jch
a7e41918122678db055f232ec1fca569c8f0590b Merge branch 'ab/reverse-midx-optim' into jch
19bc8a2f88f6195fa6472843afae6947198a2a15 Merge branch 'ab/tr2-leaks-and-fixes' into jch
afccfd57f3130c0f29a5585b3935ea594aa6faf4 Merge branch 'lh/systemd-timers' into jch
00c91f8c614d4a3554d5e7aa9cf5073f4dfb9dd4 Merge branch 'jv/pkt-line-batch' into jch
a6b6032018793ff137e84d4559eb6fa9b886abc6 Merge branch 'dt/submodule-diff-fixes' into jch
8899692461104076e54d2fd6cf2b06193f847661 Merge branch 'ab/progress-users-adjust-counters' into jch
9ecdcdf968990812b23d800f44941b8a1276b7a8 Merge branch 'ps/update-ref-batch-flush' into jch
08b4e886957a27bae8ca431f5110a3a141fa9c65 Merge branch 'cb/pedantic-build-for-developers' into jch
f6fde21872535c8cf80ea666957fbd21e02d74eb Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
12b0fe5603b301786a19f37f2a0f3a69b24b7503 Merge branch 'jc/prefix-filename-allocates' into jch
19134bfd6bda75322c40d3f7f1381a8796307285 Merge branch 'js/retire-preserve-merges' into jch
594f940f021f18f8d3078d9da6c4af797e8240a7 Merge branch 'tb/pack-finalize-ordering' into jch
3b0cd849b9b533e72f2c1bd28fcad452cdc982fb Merge branch 'ab/unbundle-progress' into jch
b10199814904d5df730ad70a35bc44af7e47d070 Merge branch 'ar/submodule-add-config' into jch
c455710a04b995a9726cc668871eb5353f5108d2 Merge branch 'ar/submodule-add-more' into jch
76acd03a527013b9aaa9ebf038387e7d03015400 Merge branch 'ab/serve-cleanup' into jch
d4ba689a048236b49dd8a74ff99e0b02a05b54f6 Merge branch 'ab/make-tags-cleanup' into jch
56c1ab616b35c6bdf1284dbc223785614e725128 Merge branch 'ar/submodule-run-update-procedure' into jch
614c39029cd1c49078b353f5f0d3ef0d3d265f14 Merge branch 'ds/sparse-index-ignored-files' into jch
2ce6b5837607d2cf4e4b1097664cdadae2836f18 Merge branch 'ds/mergies-with-sparse-index' into jch
289d3f011467d59ea376e0cef043e0a78820c920 Merge branch 'js/run-command-close-packs' into jch
064013a790a6f09941a300d9fa043860912280a6 Merge branch 'rs/setup-use-xopen-and-xdup' into jch
bf529a2a3d1030a78eb2e70b08713551b2415665 Merge branch 'rs/no-mode-to-open-when-appending' into jch
0a2d02890ae17f3a7c5262e55d87751492d07332 Merge branch 'jk/t5562-racefix' into jch
742d40c85d19b51cc00f82981e069887f12456b6 Merge branch 'en/am-abort-fix' into jch
825352d04cbbf3cfc069d5073b9d732816e2ef4c Merge branch 'rs/packfile-bad-object-list-in-oidset' into jch
0c34d33f58ec6505e7c7672d9ae1f578833c67b6 Merge branch 'rs/drop-core-compression-vars' into jch
00b9be411f7cc7f6ccbea0d1bdaf2a105b8c2dde Merge branch 'jk/strvec-typefix' into jch
a0cea004e31e071e7fa581a5f6020c8b8b4e9f59 Merge branch 'en/tests-cleanup-leftover-untracked' into jch
7ee1f8d1a086ff68049cabf88c0d69ea5cc9b38e Merge branch 'ab/test-tool-run-command-cleanup' into jch
b183e4f8a9bab4154f4a98060b3467c41d8ddc6a Merge branch 'ab/gc-remove-unused-call' into jch
18405e511062b9841e345fc985285e153a3ed7aa Merge branch 'jk/http-server-protocol-versions' into jch
8a4fdd907dd769f1f02d4b106d7f628a1caebae2 Merge branch 'po/git-config-doc-mentions-help-c' into jch
4ab6bfcd6dfec146b0dfdff8df0f922dd37f07d6 ### match next
4db72eccc829a34c4cfa178ab48727519d4d11d9 Merge branch 'ab/http-drop-old-curl-plus' into jch
ee8154e32d0dd26f1075a56d48bbca20707520a6 Merge branch 'ab/unused-script-helpers' into jch
0c6c11c1def6fc2ff943ee923c4d3e32f879b61b Merge branch 'mr/bisect-in-c-4' into jch
b8ea948c3453a0470b486a2bad5126a250c2b865 Merge branch 'ab/retire-option-argument' into jch
a3e3120bc3a532de2c3adc2dce2dfa28a9ee81b2 Merge branch 'ab/refs-files-cleanup' into jch
af42276c6b6b997e4e7715aebb14d78909952053 Merge branch 'hn/refs-errno-cleanup' into jch
0490c10a5064533caf9a559d305253e0daaf7661 Merge branch 'en/stash-df-fix' into jch
cc12c6bd612e5495362f524c66f1e797daef1788 Merge branch 'rs/use-xopen-in-index-pack' into jch
7f1aa80d6365d22ab1450b5e3ab9018b9d04d2fe Merge branch 'pw/rebase-on-a-tag-fix' into jch
161881bd8abf53eb12405311b26fc439503189bb Merge branch 'ab/refs-errno-cleanup' into jch
0fdcfa2f9f59a8bf4202ac3933991f42a4ac1393 t0301: fixes for windows compatibility
245670cd46c4713818b5fbca2c084ce2e19f4ed8 credential-cache: check for windows specific errors
bb390b1f49406d967e8bf3401337cf1d9535f820 git-compat-util: include declaration for unix sockets in windows
a3952f8e7c0e74d9266bc9cf4ac50dd179129f72 help: make sure local html page exists before calling external processes
b6d8887d3d607e0da971218f20428c0635c6362c documentation: add documentation for 'git version'
d721c5c225ecdcb79384368e515eefabed843507 scalar: create a rudimentary executable
169c1189665c0c520d8cd49d95943f131b67d6e3 scalar: start documenting the command
ad1bca6de9fb8f77eacd2ad37d6f5a677e7fb6d0 scalar: create test infrastructure
70cefdd75ee392ff9884ee5185e229f7cd63462a scalar: 'register' sets recommended config and starts maintenance
898d4087f6dc2d498d26183abc1fc5c758e510a2 scalar: 'unregister' stops background maintenance
217b4a9f5f9d8a055aa8ccaf3ee18db7144263d3 scalar: let 'unregister' handle a deleted enlistment directory gracefully
a2e4cf8dce0d3e1fe402acf7a6fb6ed5c3aa0972 scalar: implement 'scalar list'
49f9ef3f661689591af1cd34e19f5e92dac62824 scalar: implement the `clone` subcommand
77e322800eb3c09d75272c9c3abbdd0226902717 scalar: teach 'clone' to support the --single-branch option
b7144e7cbf5fb9e62765b80f513f1ff419f27438 scalar: implement the `run` command
abae23b97fa7dc440a1865352573dfa60c09d3e4 scalar: allow reconfiguring an existing enlistment
42b5a812da3b7baa90b88af1c5cd7755a52237c6 scalar: teach 'reconfigure' to optionally handle all registered enlistments
c6aa03380bffbc8dbb21fe3f3e19d9268541ef79 scalar: implement the `delete` command
2b0589ac11bcead0e3dd893b44041414ff13e4af scalar: implement the `version` command
70883f3a0bca7d12a509026c118cb7f4d3ea0829 scalar: accept -C and -c options before the subcommand
0057847208f5ccec05a0ea62b239e65f3def3a8c Merge branch 'ab/serve-cleanup' into jk/reduce-malloc-in-v2-servers
76804526f9795f94fb666248653a5f41ed921241 serve: rename is_command() to parse_command()
5ef260d2d124c0fcd799bd4aaf6fa1793a6c74de serve: return capability "value" from get_capability()
e56e53067fc3d31899e837293a5bf72e2d086b4a serve: add "receive" method for v2 capabilities table
39e7d6f88e5cfa066d32d85475febc012ffc0b43 serve: provide "receive" function for object-format capability
ef596bb368fbdd5c4979815ef3b8f13fbf8b3cf3 serve: provide "receive" function for session-id capability
f5ea46347b9ec094e888228b451c7dd0ef8ea609 serve: drop "keys" strvec
98c45ff9928ffc2f56bd51b02912aa87c1bebaeb ls-refs: ignore very long ref-prefix counts
37cbd72b8a050c4bd3fcf81f4715729b047c580c serve: reject bogus v2 "command=ls-refs=foo"
2603e5987c0797145c32536bec2b575083511ac2 serve: reject commands used as capabilities
9e2102408f77d298282d6aabe76281252272eb43 bulk-checkin: rename 'state' variable and separate 'plugged' boolean
7601ca33a75142b6179b6506f114a12cbe74893b core.fsyncobjectfiles: batched disk flushes
29ced0e3e583ff454cc1848dfa45b29c9733f420 core.fsyncobjectfiles: add windows support for batch mode
af4122ce0a681b6eb5bf3b7ba877caff16d321c6 update-index: use the bulk-checkin infrastructure
14d4bb9d97a8dbf30b33a7fb9beb3eb4f2c99fe6 core.fsyncobjectfiles: performance tests for add and stash
ac6d67046ee492b2a8cf5addd18f8fb7d1b695b1 core.fsyncobjectfiles: enable batch mode for testing
15ce895782822edfff2e88b078c8ba3a725e59a7 Merge branch 'cb/unix-sockets-with-windows' into jch
6bf5246a15d686a0eefc73ee5ce0b46a2143da44 Merge branch 'ma/help-w-check-for-requested-page' into jch
aa33601a2cd05f7630605d5ce24e18d6233e4fa8 Merge branch 'ma/doc-git-version' into jch
062787dfd7bcae6e735a1728d2703aa168afa56c Merge branch 'ns/batched-fsync' into seen
136a416ccf398fad6c4941cb30366769adfdcb6e Merge branch 'jk/reduce-malloc-in-v2-servers' into seen
86cfe2ac4197f9bfded9d773b64c6e1d8c30acf5 Merge branch 'js/scalar' into seen
f16a4bbe3c2052373235bfa017245d120c65e659 Merge branch 'jx/ci-l10n' into seen
789efa8d890942d64dd954ff3703226c0a3d266a Merge branch 'hn/reftable' into seen
e4d728d3cfcc786b2e5ef551cbc2cfc59911c8cc Merge branch 'ms/customizable-ident-expansion' into seen
681cd1ef3bcefcc52f861aaddadcd79856c69618 Merge branch 'ab/pack-objects-stdin' into seen
226b55e840d95893955c93ec01672f0a059a8857 Merge branch 'en/zdiff3' into seen
19d07f9b10f5f4cc7d783ab12ec3804ed5a9042c Merge branch 'es/superproject-aware-submodules' into seen
1ab08e0e1deaa33a5d8d96de6e33ec4202707c72 Merge branch 'ab/fsck-unexpected-type' into seen
fc27b3c32a7082cfaf9e55263c99a688c3157968 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
8f8e9438977d52d59a384b8419cca2d0df0fa152 Merge branch 'ab/lib-subtest' into seen
e3c6ebab8863e0878a077605cf169eb5e3c60642 Merge branch 'ab/only-single-progress-at-once' into seen
e30ff1cad02c5e5fc687361218baf2b1fd7b204e Merge branch 'pw/diff-color-moved-fix' into seen
5675e441592aeddc2735e074f41258cb423bbabf Merge branch 'en/remerge-diff' into seen
a31630dfe1b37d8838f00fff5baddf9ce4498e13 Merge branch 'jh/builtin-fsmonitor' into seen
0c71876866e0ba295efc9f414b55f6d38ef85aa3 Merge branch 'sg/test-split-index-fix' into seen
4a5c098a3c6d92e0abc6171cce4fc7bed7143538 Merge branch 'jt/add-submodule-odb-clean-up' into seen
acd9aed0cba7f8ff22aafe831b9ecff1bb899558 Merge branch 'ab/config-based-hooks-base' into seen
f4cd921805bd821e8a70b97d09de7471bc7cd5f3 Merge branch 'es/config-based-hooks' into seen
1ea545dd554080a79b44648b2b0d1a69f59c6392 Merge branch 'ab/sanitize-leak-ci' into seen
f8740499f23b63f71a89fceff376156d314c29fe Merge branch 'fs/ssh-signing' into seen
c014bf3584396cfe1e18db793e7741a00ef6eafb Merge branch 'ab/help-config-vars' into seen
fd83390cf84a5c1b97cac5e1f9f0c9e4cceb2054 Merge branch 'ab/align-parse-options-help' into seen
a6b6de1756436ffdafed68b56eceaed698300324 Merge branch 'tb/repack-write-midx' into seen
c9394a774c570551e59c6890617d774f75505d19 Merge branch 'tb/midx-write-propagate-namehash' into seen
f968b499fe903772f2a6eac5e174dab5bd9f38e2 Merge branch 'ds/add-rm-with-sparse-index' into seen

--===============4799840691953957588==--
