Content-Type: multipart/mixed; boundary="===============8630583238508763190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 08 Sep 2021 21:36:16 -0000
Message-Id: <163113697635.2534.17370868944553090692@gitolite.kernel.org>

--===============8630583238508763190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: e0a2f5cbc585657e757385ad918f167f519cfb96
    new: 8463beaeb69fe0b7f651065813def4aa6827cd5d
    log: revlist-e0a2f5cbc585-8463beaeb69f.txt
  - ref: refs/heads/next
    old: be952f7c3b737964aa95523b0a01473c6e35c5c9
    new: 193ad0ffbd278152e9921de48f42f8e38c5a567f
    log: revlist-be952f7c3b73-193ad0ffbd27.txt
  - ref: refs/heads/seen
    old: 0f716bf704be9dd362c346b51c51342d31a18042
    new: c336160537f9a3c14a95d5bbf7610778fef26cfd
    log: revlist-0f716bf704be-c336160537f9.txt

--===============8630583238508763190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0a2f5cbc585-8463beaeb69f.txt

f6bb2099bf0f982bd3d43fe479b8272d5bf18a6a build: update detect-compiler for newer Xcode version
33f13ad7c5cfffdcd446a02dd8ef4b77bc70affe build: clang version may not be followed by extra words
f32c5d37161f8444afe016e20be2c6ce6479d793 build: catch clang that identifies itself as "$VENDOR clang"
bd72824c6099604af9a199f6bd9e1684f839b434 t5582: remove spurious 'cd "$D"' line
f6a5af0f6218e82d18d79053ef49ea1c696cf167 t9001: PATH must not use Windows-style paths
bb01122a82002dc5948147800da40a149779a7b1 maintenance: create `launchctl` configuration using a lock file
a16eb6b1ff333f3e26b99f17ef3bb7dbf8135f39 maintenance: skip bootout/bootstrap when plist is registered
95b4ff3931064ff222e87eecf6af504ba55069d7 compat: let git_mmap use malloc(3) directly
f58c7468cde9f4eb6be0f9cc11ad1d140a8a2657 ls-remote: set packet_trace_identity(<name>)
0160f7e7252f2fa40e591d5fa9a30674334050f9 rebase: emit one "fatal" in "fatal: fatal: <error>"
c21b2511c2b725c47da43d33c253070be6cb4f2d t5323: drop mentions of "master"
5146c2f148e903db2d906dae372803d9c8c3bbcf credential: fix leak in credential_apply_config()
597fa8cb430179ec2b28e2d39a857af25717c98c t6300: don't run cat-file on non-existent object
1549577338c7c3a4455e9b3f05f9c8740b8e5337 t6300: check for cat-file exit status code
8174627b3d32dc80cb477b3fa46971955f26c6b2 diff-lib: ignore paths that are outside $cwd if --relative asked
a7439d0f9dd291e7cc9e6c2dda19cbfdf09b62ee xopen: explicitly report creation failures
66e905b7dd0f4e9dd576be681f30fbaeeb19ec4a use xopen() to handle fatal open(2) failures
f54b9f21cab23209697d9985c16a7bf4ee7b4241 ls-refs: reuse buffer when sending refs
c93ca46cf5d0b0cd22e357a6460fa84fd4633440 column: fix parsing of the '--nl' option
7a132c628e57b9bceeb88832ea051395c0637b16 checkout: make delayed checkout respect --quiet and --no-progress
597a97748924e8ce0b829f668acc8f7a6849b05f branch: allow deleting dangling branches with --force
03137a4804c37d7b805e1fb92449d67911da3fe9 Merge branch 'me/t5582-cleanup'
e18f4de927c024eb459912f21b7906d409e0e95f Merge branch 'ga/send-email-sendmail-cmd'
ce7ae09bd4912fbd54b01089f2dfe01a94cb7fea Merge branch 'rs/git-mmap-uses-malloc'
63ddde68cd654d6d41dfc5e587aed9967eac21a8 Merge branch 'ab/ls-remote-packet-trace'
31e4a0db0337e2aa972d9b9f11a332dff7c4cbcb Merge branch 'ab/rebase-fatal-fatal-fix'
4293c057dcc8a8806d158a4c1f27deca34245558 Merge branch 'js/maintenance-launchctl-fix'
a20a40e3b62ab1c398ebfbaf2d42d90a80f1f592 Merge branch 'jk/t5323-no-pack-test-fix'
efae5c2e22d55b2ff9e8edb2b720c2731cebdac1 Merge branch 'mh/credential-leakfix'
85246a7054a6d20a1dc7ccc31e382493332374a4 Merge branch 'dd/t6300-wo-gpg-fix'
c8f491668e46d66290aec97caaf94fe2c1ecccbd Merge branch 'dd/diff-files-unmerged-fix'
7b062226196c7234818106ab5274b32519e41575 Merge branch 'rs/xopen-reports-open-failures'
f0d795428e28fbfe6e86be0779e3d2fbfbdc73b4 Merge branch 'mt/quiet-with-delayed-checkout'
ec8d24f05df6966d229e2078da78ea46aea7b41c Merge branch 'rs/branch-allow-deleting-dangling'
7ad8ddecfd1287a5584eb4c9b75cd750aa8103a3 Merge branch 'ps/ls-refs-strbuf-optim'
f7ab8267401da4c124e571b7774f457ddeea17aa Merge branch 'cb/makefile-apple-clang'
cfba19618f61d8dce247160d3e9516b041bb98cf Merge branch 'sg/column-nl'
8463beaeb69fe0b7f651065813def4aa6827cd5d The fourth batch

--===============8630583238508763190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be952f7c3b73-193ad0ffbd27.txt

03137a4804c37d7b805e1fb92449d67911da3fe9 Merge branch 'me/t5582-cleanup'
e18f4de927c024eb459912f21b7906d409e0e95f Merge branch 'ga/send-email-sendmail-cmd'
ce7ae09bd4912fbd54b01089f2dfe01a94cb7fea Merge branch 'rs/git-mmap-uses-malloc'
63ddde68cd654d6d41dfc5e587aed9967eac21a8 Merge branch 'ab/ls-remote-packet-trace'
31e4a0db0337e2aa972d9b9f11a332dff7c4cbcb Merge branch 'ab/rebase-fatal-fatal-fix'
4293c057dcc8a8806d158a4c1f27deca34245558 Merge branch 'js/maintenance-launchctl-fix'
a20a40e3b62ab1c398ebfbaf2d42d90a80f1f592 Merge branch 'jk/t5323-no-pack-test-fix'
efae5c2e22d55b2ff9e8edb2b720c2731cebdac1 Merge branch 'mh/credential-leakfix'
85246a7054a6d20a1dc7ccc31e382493332374a4 Merge branch 'dd/t6300-wo-gpg-fix'
c8f491668e46d66290aec97caaf94fe2c1ecccbd Merge branch 'dd/diff-files-unmerged-fix'
7b062226196c7234818106ab5274b32519e41575 Merge branch 'rs/xopen-reports-open-failures'
f0d795428e28fbfe6e86be0779e3d2fbfbdc73b4 Merge branch 'mt/quiet-with-delayed-checkout'
ec8d24f05df6966d229e2078da78ea46aea7b41c Merge branch 'rs/branch-allow-deleting-dangling'
7ad8ddecfd1287a5584eb4c9b75cd750aa8103a3 Merge branch 'ps/ls-refs-strbuf-optim'
f7ab8267401da4c124e571b7774f457ddeea17aa Merge branch 'cb/makefile-apple-clang'
cfba19618f61d8dce247160d3e9516b041bb98cf Merge branch 'sg/column-nl'
8463beaeb69fe0b7f651065813def4aa6827cd5d The fourth batch
193ad0ffbd278152e9921de48f42f8e38c5a567f Sync with master

--===============8630583238508763190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f716bf704be-c336160537f9.txt

3328a1b2fb8c1eaade016d2310f122fb179d9abc t3903: document a pair of directory/file bugs
4abf7af497de6f9ba1093e5a99723c47bc0c99b7 stash: avoid feeding directories to update-index
b34539ea689749eaf3a2a1f3df9577df9aa72ba6 stash: restore untracked files AFTER restoring tracked files
a35e03dee0e8daa442227018ecd180ae1c1b39bc submodule: lazily add submodule ODBs as alternates
8d33c3af0b2113091ea2c2c94990d0332c9551e7 grep: use submodule-ODB-as-alternate lazy-addition
50d92b5f03f3c84d581b27cb8fa3a4b8cfbf2567 grep: typesafe versions of grep_source_init
78ca584f1c4a720988f6066693b4d2ccde920813 grep: read submodule entry with explicit repo
dd45471a3717bcd6561e405371b81928214ad1b5 grep: allocate subrepos on heap
0693806bf82fb76347e226d8fc5e69077c0a3df5 grep: add repository to OID grep sources
e3e8bf046e9682b0d67c07c6bc83ec9717d9c941 submodule-config: pass repo upon blob config read
18a2f66d8a5514fec214613a75e6a238532d2664 t7814: show lack of alternate ODB-adding
957ba814bf93b698742ffa3cf37e4f665ed95b45 commit-graph: when closing the graph, also release the slab
7e44ff7a3983ad0c7be5c9edcfea2e8355ce9a65 pull: release packs before fetching
03137a4804c37d7b805e1fb92449d67911da3fe9 Merge branch 'me/t5582-cleanup'
e18f4de927c024eb459912f21b7906d409e0e95f Merge branch 'ga/send-email-sendmail-cmd'
ce7ae09bd4912fbd54b01089f2dfe01a94cb7fea Merge branch 'rs/git-mmap-uses-malloc'
63ddde68cd654d6d41dfc5e587aed9967eac21a8 Merge branch 'ab/ls-remote-packet-trace'
31e4a0db0337e2aa972d9b9f11a332dff7c4cbcb Merge branch 'ab/rebase-fatal-fatal-fix'
4293c057dcc8a8806d158a4c1f27deca34245558 Merge branch 'js/maintenance-launchctl-fix'
a20a40e3b62ab1c398ebfbaf2d42d90a80f1f592 Merge branch 'jk/t5323-no-pack-test-fix'
efae5c2e22d55b2ff9e8edb2b720c2731cebdac1 Merge branch 'mh/credential-leakfix'
85246a7054a6d20a1dc7ccc31e382493332374a4 Merge branch 'dd/t6300-wo-gpg-fix'
c8f491668e46d66290aec97caaf94fe2c1ecccbd Merge branch 'dd/diff-files-unmerged-fix'
7b062226196c7234818106ab5274b32519e41575 Merge branch 'rs/xopen-reports-open-failures'
f0d795428e28fbfe6e86be0779e3d2fbfbdc73b4 Merge branch 'mt/quiet-with-delayed-checkout'
ec8d24f05df6966d229e2078da78ea46aea7b41c Merge branch 'rs/branch-allow-deleting-dangling'
7ad8ddecfd1287a5584eb4c9b75cd750aa8103a3 Merge branch 'ps/ls-refs-strbuf-optim'
f7ab8267401da4c124e571b7774f457ddeea17aa Merge branch 'cb/makefile-apple-clang'
cfba19618f61d8dce247160d3e9516b041bb98cf Merge branch 'sg/column-nl'
8463beaeb69fe0b7f651065813def4aa6827cd5d The fourth batch
d1fd67b1192c8da83f7efce125a5e3edc97f74b3 Merge branch 'js/advise-when-skipping-cherry-picked' into jch
0ee3f8c2cd16b9cb0b3622f833ce745962502ab4 Merge branch 'zh/cherry-pick-advice' into jch
a912d995491cc4091e5084758a34ee8389551b0e Merge branch 'ka/want-ref-in-namespace' into jch
27df43ab63675dd6aa25022a778f8b1cc11958db Merge branch 'ps/fetch-omit-formatting-under-quiet' into jch
44c6907b99b052fd15b311c7925225f9c75fa715 Merge branch 'tb/add-objects-in-unpacked-packs-simplify' into jch
1f63077577ae17ad7e9812f29e6ce77a2c9d73aa Merge branch 'es/walken-tutorial-fix' into jch
12cb6e5f58b16c435694ab9895b19c4c0f54f496 Merge branch 'jh/sparse-index-resize-fix' into jch
337be54c461fc865f122a58caca205e18db2536c Merge branch 'sg/set-ceiling-during-tests' into jch
d198e1ae80e35df3687a3b99edfaa12d47b815ad Merge branch 'rs/more-fspathcmp' into jch
67be06dc4a5fe6a025c616fc791cb92a566441e6 Merge branch 'mh/send-email-reset-in-reply-to' into jch
69665de8a54b3d104f084c2c1ae8cfedb7d165a4 Merge branch 'ab/commit-graph-usage' into jch
f0380ac60b2ec6187175255c9b7d7d4f3e1dec97 Merge branch 'ba/object-info' into jch
e0da479f4133dbfde8a3f2bdae4729f39dea2e26 Merge branch 'tk/fast-export-anonymized-tag-fix' into jch
9937d46a9a834e2de633b8da1b7afd7a09d85483 Merge branch 'uk/userdiff-php-enum' into jch
174dd2bc3e31708d533ee585032901eabc033405 Merge branch 'ab/gc-log-rephrase' into jch
a8a9e6612c6782d53fe6048ffc20c36573523be0 Merge branch 'ab/mailmap-leakfix' into jch
33068a705b1f114c4fcf479cf17c793a77c2e418 Merge branch 'fs/ssh-signing' into jch
194436264fc7c4673752419e45b2821e55ef715b Merge branch 'mk/clone-recurse-submodules' into jch
d0b5e9a97d250c2487d453dcdf94e16f62c74cf7 Merge branch 'ab/retire-advice-config' into jch
2f79f8214ce835917cc1d5d8c78c0e2df96348dd Merge branch 'cb/remote-ndebug-fix' into jch
c5d242c58f1a0e0d044026766bcd2657d88c403b ### match next
fed0e8dc181071807d57cd965dae74aebaa59468 Merge branch 'jk/log-warn-on-bogus-encoding' into jch
a4503d13ddfd90dde0bcad7992b63b2630828f26 Merge branch 'rs/show-branch-simplify' into jch
5f1d1d8d34b333077c176102af8927903b0f88a7 Merge branch 'rs/archive-use-object-id' into jch
02d47eb7badab7803ac9eac9b16aa37edd23e20f Merge branch 'ps/fetch-optim' into jch
7f7591d6341cb05b6b340ad5e6a09a39af2fcde3 Merge branch 'tb/multi-pack-bitmaps' into jch
f346f06c51ffcea463fd351e7abdb4cd5d73ae89 Merge branch 'so/diff-index-regression-fix' into jch
8ee098cbae2eb1bb597c90a9c6d400b7d72e4131 Merge branch 'ab/send-email-config-fix' into jch
25fb89abf77596e4689e34b3f4340ae8029b3d2e Merge branch 'ab/no-more-check-bindir' into jch
a557f5cf8da28f439de8947094e4ca13c1152f44 Merge branch 'bs/doc-bugreport-outdir' into jch
20463510590fb0d45b3132481dada0a8aa80ecb5 Merge branch 'gh/gitweb-branch-sort' into jch
c4386e39eb25d5f99b1cf4b97fad63e8c686b7ab Merge branch 'jt/grep-wo-submodule-odb-as-alternate' into jch
26b2d6bf9c67bba6a070ac19025c0f9f5f796f5f ###
5e7028d7ec053232bf5bcdd4d2ddce090f506db6 Merge branch 'jv/pkt-line-batch' into jch
3731b18904cf99b0a73cdfeac6ae29cd05c90f93 Merge branch 'dt/submodule-diff-fixes' into jch
bfe86afff1c5170f2bfc964d758d4c9e1f7f69c5 Merge branch 'ab/progress-users-adjust-counters' into jch
c9a8b31b137c5dd37140cd15dc2741360687bc10 Merge branch 'tv/p4-fallback-encoding' into jch
e160cc64d688fb567ba5a5175f6f6f32aab7d84b Merge branch 'jc/trivial-threeway-binary-merge' into jch
21ede8dad2502ce39fd1a4cbd985d1a334530d00 Merge branch 'cb/ci-build-pedantic' into jch
82ee5c1b45c78497771070f6a0bc32f10c3ff505 Merge branch 'ab/help-autocorrect-prompt' into jch
2908429771b36d7177c6ef7e00d8bb5a299d79c0 Merge branch 'pb/test-use-user-env' into jch
025f4beb629ddc5154e0293ea7b4ed863bbdd34d Merge branch 'ps/update-ref-batch-flush' into jch
03a21b7c45ff78ce79b89c44346bafcef9060efd Merge branch 'cb/pedantic-build-for-developers' into jch
de4574162a4c74054484d7e447a91cec385c78b9 Merge branch 'bs/install-strip' into jch
4f5ff3b69ac18396f57673ade5426caaf293610a Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
3944f02d3c2d84c3d010ec5742e0a37ae7b8ab3a Merge branch 'kr/doc-webserver-config-for-v2' into jch
626a2b2ce4461447d4944e3baa0d8286d148bf9c Merge branch 'jc/prefix-filename-allocates' into jch
2077d412751f6ba2931d9f2543e03dcba601f070 Merge branch 'js/retire-preserve-merges' into jch
78fcde04b412431b5f88d8ad48e361c8403771d2 Merge branch 'tb/pack-finalize-ordering' into jch
167868b0db9f30d4a7272023cce4e52b9077030a Merge branch 'ab/reverse-midx-optim' into jch
fd4011222c4ed6be8628d9d12f51a5b4488cbf42 Merge branch 'en/stash-df-fix' into jch
83b6f629f690b51d2d648898c986bc7be5d674c1 Merge branch 'js/pull-release-packs-before-fetching' into jch
05911a586f33cb9fdab6b4cbc4e986af0f91a91c Merge branch 'ab/tr2-leaks-and-fixes' into seen
445334f6924882d2de40069d8d609c20858622ed Merge branch 'ab/unbundle-progress' into seen
910e2226fdff7e6c712f3b634c00b48620bb8ee2 Merge branch 'lh/systemd-timers' into seen
943d262deace6526ad92d48f4a948f172a954b45 Merge branch 'hn/reftable' into seen
e33a91e564ae7cb3c04d0c3f50ec854bed07bcdf Merge branch 'js/scalar' into seen
cee14acbb94a67e8b5970c37b00abcc1559ced13 Merge branch 'ms/customizable-ident-expansion' into seen
588d96b71a037adb73f75b73dd2d0a65a441b062 Merge branch 'ar/submodule-add-config' into seen
bc3354176c62b3a0d6b0a2341e133e9565970b55 Merge branch 'ar/submodule-add-more' into seen
25e257b71c5dc8c0a3a311dc460afc33cf38a0e6 Merge branch 'ao/p4-avoid-decoding' into seen
15fedf34fde29210ce9871acffaba105273b6178 Merge branch 'ab/test-tool-cache-cleanup' into seen
dec81c35ff1aba5880865467f0c7c3ad99e3f5a5 Merge branch 'ab/pack-objects-stdin' into seen
83553ed35a263963a5065357a68e39bbede1c6ed Merge branch 'en/zdiff3' into seen
c7c18f331c82d279b8aefb4f83aea38762a55c43 Merge branch 'es/superproject-aware-submodules' into seen
4ea9bac625f2a3389ca5cac6d88ef2975d70e3b5 Merge branch 'ab/serve-cleanup' into seen
00970ba7a471670b4a6b7679d2df04396d6a5484 Merge branch 'ab/fsck-unexpected-type' into seen
83dea5b5824a0341861e17e9e1e8e24ed22813e3 Merge branch 'ab/make-tags-cleanup' into seen
6de3a9f7e7e2d966623bc4c2518081993b2123ba Merge branch 'cf/fetch-set-upstream-while-detached' into seen
591a72c31659eef2dccdfda9a1a2fb00f23c95da Merge branch 'ab/lib-subtest' into seen
fa369075a7c2ef6cb670b6b99e6e5e5513ce6def Merge branch 'ab/only-single-progress-at-once' into seen
f14a095db358c188409a095086ad9faea55be571 Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
fec0eb6866e30b2cb7198eeaea5233892d7d0afe Merge branch 'ab/config-based-hooks-base' into seen
c813a98ab44bc9eb410b90a064d8505aa23b3e5b Merge branch 'es/config-based-hooks' into seen
cebea4366af601f999fb7243a2dcfee988e0922c Merge branch 'ar/submodule-run-update-procedure' into seen
f2150a3fc06f9a27ab03bfbc0f965ae726764241 Merge branch 'ab/refs-files-cleanup' into seen
cfaf5e759a46dd6226a6a9cc1f84c96faadf0890 Merge branch 'hn/refs-errno-cleanup' into seen
30c3840bc6501540ac0004122c62fe0e23580766 Merge branch 'pw/diff-color-moved-fix' into seen
7827f6337c77bf6861f87cad3bae19004f12d613 Merge branch 'ab/refs-errno-cleanup' into seen
d3375cbfaa329b84ae2d42faa0efdaa8ccb18a2b Merge branch 'en/remerge-diff' into seen
d9344b7703324d6c48a77961d363ae1c8a8cda41 Merge branch 'mr/bisect-in-c-4' into seen
dd4f20c4dedf9cb676f8afef32172f0426eee289 Merge branch 'jh/builtin-fsmonitor' into seen
150b28a35598c65ef04ea0df1fb4fafdfe314c50 Merge branch 'ds/sparse-index-ignored-files' into seen
c336160537f9a3c14a95d5bbf7610778fef26cfd Merge branch 'sg/test-split-index-fix' into seen

--===============8630583238508763190==--
