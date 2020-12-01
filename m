Content-Type: multipart/mixed; boundary="===============6516899202113433080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 01 Dec 2020 22:10:45 -0000
Message-Id: <160686064586.2110.1010103856858620029@gitolite.kernel.org>

--===============6516899202113433080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 49bbbead358aa4d2703c4347b01431821d56c058
    new: a43ee6bf9881087b9a674d498935644bf3827779
    log: revlist-49bbbead358a-a43ee6bf9881.txt

--===============6516899202113433080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49bbbead358a-a43ee6bf9881.txt

53297a5c6c7a1e4a22a74cb743735a470aeab5ee merge-ort: setup basic internal data structures
777f55c6ac2d2639b9761fb651e7359e765dd376 merge-ort: add some high-level algorithm structure
1c06efbd63be67c184bbd89101e79366087a5961 merge-ort: port merge_start() from merge-recursive
6bfa028af2bf2bbef726a4a283a3499d4b75a196 merge-ort: use histogram diff
a24a7b6dbe463abbf55ab73b5ea0bcd02ab79ec8 merge-ort: add an err() function similar to one from merge-recursive
d0939a2d043f82bf45f27f236347ae1361d33ad7 merge-ort: implement a very basic collect_merge_info()
c64e1d6c18d4ea511663b39060b7184bf108e745 merge-ort: avoid repeating fill_tree_descriptor() on the same tree
4a27d5f0a7d299ca280e4f1ae6ea20da3e959908 merge-ort: compute a few more useful fields for collect_merge_info
db34287964d1e71afdb5409a2f3711263c8ac2bf merge-ort: record stage and auxiliary info for every path
07cc17aa0a6a45907a1c861ed45063bea24d2e5a merge-ort: avoid recursing into identical trees
00ba7e502c06ab8700c20ffa90523df8a609a7f1 merge-ort: add a preliminary simple process_entries() implementation
db6605ed8c1bbfb62ce5ad20803d0e37c3c2f47d merge-ort: have process_entries operate in a defined order
2b60fff6ac4e2a11c0adb57ae413f4d6ecb7be18 merge-ort: step 1 of tree writing -- record basenames, modes, and oids
bb63398d4c403f932f9d076f8a22362be628935c merge-ort: step 2 of tree writing -- function to create tree object
014937e7d4397c5238054fb13bc8e4fe64e98057 merge-ort: step 3 of tree writing -- handling subdirectories as we go
809c089054278a728d9ac6e38b541c2e4eaa2b8e merge-ort: basic outline for merge_switch_to_result()
92e29195f4c77b808207dfd1858910065d24e6fe merge-ort: add implementation of checkout()
076ec7c9c39952f8b7f33ae2c234e2ba514c29c2 tree: enable cmp_cache_name_compare() to be used elsewhere
526c94b622604d088d146d726aea5fcc2b45a284 merge-ort: add implementation of record_conflicted_index_entries()
00de8a7763e29fb8a034030afbd0fbfc4c818e07 merge-ort: free data structures in merge_finalize()
bfded8757032ea7095ed688a1065c9767016e509 refspec: trivial cleanup
02b5aa5825feed6d26e82d827050c8f97c212212 .gitignore: remove dangling file
b64b43d2f255067ddc047fbf89e5292e892665d5 test: completion: fix typos
1ab7e00e244d0feb50abc316cb870446724c9ef6 tests: lib-functions: trivial style cleanups
c5dd0c861ab0db5ad1ecaf9508bdddca83c5cc6e completion: zsh: fix file completion regression
50212361d9487ac3005c3041fac0d6b4d999807a imap-send: parse default git config
309a4028e72b5f6050d5cf17b5056cc3ea14c16b upload-pack: kill pack-objects helper on signal or exit
5974f53d679111c6b9d27318f6177e6f0b747be5 mktag doc: say <hash> not <sha1>
7b8be37846a3585cb4bb8fc115d9cb74594415b1 mktag: use default strbuf_read() hint
410f208e79162f77a127460d247aa48ea0098d18 mktag: reword write_object_file() error
e5398bf2a2338c73a965da59483c1953beb32e9c mktag: remove redundant braces in one-line body "if"
4f98efb81afac7c5261800886c454c8defa5690d mktag tests: don't needlessly use a subshell
35ec3ab5abcec32b5497e937154abf91057489c2 mktag tests: remove needless SHA-1 hardcoding
5b2c533aec5910e5a433a6ef9b9292e495487237 mktag tests: improve verify_object() test coverage
c2689f02fd3e60f9be16ddbdf324aa7e1346c4da fsck: add new "extra" checks for "mktag"
bc8e57a57545aa98406e99be1e4f99c4eb8efdc2 mktag: use fsck instead of custom verify_tag()
621958a4139ca47111a72f440925ab9b1d18c8fb mktag doc: update to explain why to use this
4f6460df55cdccdda9d2a0aad4c6b578c007e01a builtin/bugreport.c: use thread-safe localtime_r()
dc0584ae5702e8474c61334d77ccd32e3d916605 banned.h: mark non-reentrant gmtime, etc as banned
861e27e3a364bfed90a23dc6781b5824053e9e1c Merge branch 'jk/symlinked-dotgitx-files' into jch
0f810c762ef0fc78eedb59e622e4995fa702d00f Merge branch 'ab/retire-parse-remote' into jch
05ee9e1a1092be8fd8f8aaa2acca4dff1e0fbfd9 Merge branch 'pb/pull-rebase-recurse-submodules' into jch
955978ef8b23fe6fc762316029bfa54d8d2e0cf9 Merge branch 'tb/repack-simplify' into jch
a793e62caecb5060c941b52d415208ee49e4f492 Merge branch 'jk/stop-pack-objects-when-push-is-killed' into jch
2b51c8369aecfa8aa069dd30fa4efbdabb1a3f4f Merge branch 'jt/trace-error-on-warning' into jch
4de7b57304c6d37add13ddda594d864ad1501e18 Merge branch 'js/add-i-color-fix' into jch
bc2dd2b17861a660ba3a40326af53b4d896d657e Merge branch 'ps/update-ref-multi-transaction' into jch
97c00c8a99a7f5c621162a87b7ff3066da930eeb Merge branch 'tb/idx-midx-race-fix' into jch
276ee27b667aa0f8238a1ef24adc11cb09d4e7d7 ### match next
e5383d06856a7d7b4c32321cabfe6a6e22cc008e Merge branch 'js/trace2-session-id' into jch
2ec9b19a8cfbec01dc53e96b7d85b54ce11ed6dc Merge branch 'dd/help-autocorrect-never' into jch
e62861e790a0c69189e4d39d5af81087def50f1a Merge branch 'ds/config-literal-value' into jch
1ebab3aed6e76d68931f83630b574fa9c1767e3b Merge branch 'ds/maintenance-part-3' into jch
1232f1d4f584215b8f3cf0d6993fb3f1122213b1 Merge branch 'ew/decline-core-abbrev' into jch
6712fd996193b0c0a38038ea49316f5bdfcbeced Merge branch 'bc/rev-parse-path-format' into jch
dd44296cd32ded2e5e87fda46e2a49a5dc11d735 Merge branch 'so/log-diff-merge' into jch
e0130528ac2300fc505efdf44f731d9799fd4ddb Merge branch 'ma/grep-init-default' into jch
c76eb9278def3811e02ed532bfe9d7f77eca355c Merge branch 'js/init-defaultbranch-advice' into jch
e349cc145c8421dfd71868c6b3b6ba91af13b2d3 Merge branch 'jk/stop-pack-objects-when-fetch-is-killed' into jch
4ae8792e69f72c822f5db05d55232f1add2c98e1 Merge branch 'nk/perf-fsmonitor-cleanup' into jch
b9a5b54a452bfff4d8f713264c25d77f639602d3 Merge branch 'rs/fetch-pack-invalid-lockfile' into jch
412abdf888690e207bfb99eaac907442a90c451e Merge branch 'rs/maintenance-run-outside-repo' into jch
e63d77424264b25c0d12682543cd9bd951dfd52c config.txt: fix a typo (backslash != backquote)
1e5ddd79e2da18ee19b665a045d4187c5dc6234e t7900: fix test failures when invoked individually via --run
e3801c41e4d4cb1dd899942e04ab78310e781d07 t7900: make macOS-specific test work on Windows
2bcfaca101252559f2fde1b735838d23e1932998 environment: make `getenv_safe()` non-static
1da69bb42543e6150f4c125b83df8967a495333a config: extract function to parse config pairs
bb8ed50c3721f3a379d6745ed3083ab2a9eda65c config: refactor parsing of GIT_CONFIG_PARAMETERS
bce4b239968b857225529b5e133d09225c02b0af config: allow specifying config entries via envvar pairs
b245a6220d7307a5e77c107468ed38e667159212 banned.h: mark ctime_r() and asctime_r() as banned.
7214e86e9ecb7629dbbf6d657d1067914b279d92 Merge branch 'jk/banned' into jch
cd0c48824716406ba7c563b355fcc2e3d63ae9a4 Merge branch 'tb/bugreport-no-localtime' into jch
fbadc11ac5ff8f1f93420d54c246f5c5625bd99d Merge branch 'nm/imap-send-use-default-config' into jch
33c06cad833d2c19a25039d27dc381504591ed78 Merge branch 'fc/zsh-completion' into jch
71eecebea4a9db7748488b88d405d245cd02313e Merge branch 'fc/random-cleanup' into jch
1e17b5373be6662ed7f6a0440d1a03cf8a90a98f Merge branch 'sn/config-doc-typofix' into jch
0f7a9148a31093ca55de1ba69741f0cb7624f0d5 Merge branch 'ab/mktag' into seen
f7b2d4d268971515b51f457ddd378afcd3d096e6 Merge branch 'sm/curl-retry' into seen
fd7a5c70a95f75057b75fecacc157d74a24335c7 Merge branch 'sv/t7001-modernize' into seen
def9856fd1fc7351b57077d039df0aaa733fc41a Merge branch 'ar/fetch-transfer-ipversion' into seen
65a39f234f3ef51e1f8fb9c7bee3435825f50e71 Merge branch 'dr/push-remoteref-fix' into seen
2d06bb92390ae2653266a28ab259f5685d9e3419 Merge branch 'mt/grep-sparse-checkout' into seen
c5c51c2ac20dfb6fe40f3f007474a7062fb6d1c6 Merge branch 'mt/rm-sparse-checkout' into seen
98d7bf79087be2da88ae946bdcb5b49b81d21b96 Merge branch 'mk/use-size-t-in-zlib' into seen
aedf45e92705088c92abf58caf062a64acbc432f Merge branch 'es/config-hooks' into seen
3f1589827d53a3f5ebe1838d954d004de2099a02 Merge branch 'jc/war-on-dashed-git' into seen
14e80a0a4b340742f026e99d7551f6e23d2e91ee Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
186b61289fcaa2c034d7a6467149171fa26899de Merge branch 'ak/corrected-commit-date' into seen
4998b631c0e711f1ee1277b8dd8704325e15791b Merge branch 'mt/parallel-checkout-part-1' into seen
5e4df62756ee0bf7ebc22b3455de265f748df330 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
a99c5c79fbf6b1919036cc6480f5571b1d98ba63 Merge branch 'en/merge-ort-impl' into seen
b3032c4c7f7dd4054cc2a417c5803fdc737838e8 Merge branch 'ds/maintenance-part-4' into seen
6d13a7bb670fc7cb5ee0a0ecc7031919508330c5 Merge branch 'fc/bash-completion-post-2.29' into seen
6637bf62755c276297d7515883d442692228559e Merge branch 'tb/pack-bitmap' into seen
74e5dd2c1f6e75067633f2c02077b549dac4bfea Merge branch 'ag/merge-strategies-in-c' into seen
894a3892d2197fcc5405c5a6c235655c2aaa6bfc Merge branch 'js/default-branch-name-tests-final-stretch' into seen
89916bff76452f945314c38482aa02b41930e578 Merge branch 'en/stash-apply-sparse-checkout' into seen
f28a0a503709ef9c7dbdf53b291fa3f8be78ebe3 Merge branch 'ps/config-env-pairs' into seen
a43ee6bf9881087b9a674d498935644bf3827779 Merge branch 'fc/atmark-in-refspec' into seen

--===============6516899202113433080==--
