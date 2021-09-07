Content-Type: multipart/mixed; boundary="===============1988014547618727901=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 07 Sep 2021 23:03:24 -0000
Message-Id: <163105580450.28585.5177897479783287276@gitolite.kernel.org>

--===============1988014547618727901==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: ff212e7ffefb2735f7aa9ac5ee70c3e50dc0bf20
    new: 7a8a9a8c78f8519c80310e1edb5206d0816ed59e
    log: revlist-ff212e7ffefb-7a8a9a8c78f8.txt

--===============1988014547618727901==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ff212e7ffefb-7a8a9a8c78f8.txt

27f3796ac1f9b711fae506f63186034ed178690c hash.h: provide constants for the hash IDs
bfd9995bdf252b6fc2f0e7f5c4428dd2daf245fd reftable: RFC: add LICENSE
036e8e68825cd2d1a50a5815e30d831bf47638c4 reftable: add error related functionality
cbd94527b9089ec7cd22000a5e5b963e087758d0 reftable: utility functions
b306a5e71e9b9cba1f4ce23bf12b4313768c4441 reftable: add blocksource, an abstraction for random access reads
5bc04d83858ffb2206d6dce4350600567b24226a reftable: (de)serialization for the polymorphic record type.
ac5b6a03e109801f48bb2cddcb853d408457d90d Provide zlib's uncompress2 from compat/zlib-compat.c
5253ff974c2a225cd1eed2739d5498e1449d29ab reftable: reading/writing blocks
c94430c53beefa9e28475ba3b1137f26a9e150ac reftable: a generic binary tree implementation
59e59ad419739ac8bdf47b2f6fad56f3a1fd4708 reftable: write reftable files
8fed595f440e7e657aa4ab6e3d8ea5525ee7c3fe reftable: generic interface to tables
afd0dabff23774552b04f05344283d12cae98691 reftable: read reftable files
8952213f736eafcfc8008b3d5ddbd7b1cf52974a reftable: reftable file level tests
fe5e83597ad6ef30f0dfd2e843376dfec71d3d78 reftable: add a heap-based priority queue for reftable records
4c08d5522d66a379bec78da76bcb873573a92870 reftable: add merged table view
be757df949f302bd7014099fd8e292e29eacf7b7 reftable: implement refname validation
1599cee9d0a47af2518f191e445a66fd7fa58f8b reftable: implement stack, a mutable database of reftable files.
932923133a16878380bca571492b8f750af9fbf8 reftable: add dump utility
1427aef0bd1343eebc3f8939d1ab3ec05b3398f3 Add "test-tool dump-reftable" command.
0aa496b6d5d8953ed51d5601f4cdf1d4cf19b82c test-lib-functions: use 'TEST_SHELL_PATH' in 'test_pause'
add5240fa53fef8c9fad9081d927ffb9cbaaeb56 test-lib-functions: optionally keep HOME, TERM and SHELL in 'test_pause'
01c381037c30e9351e439d367983f88bdd3415ba test-lib-functions: keep user's debugger config files and TERM in 'debug'
cb7db5bbd56f587a35c1861282c46d424fee0b38 cache.h: Introduce a generic "xdg_config_home_for(…)" function
eba1ba9d32f14dd9c052b1e2eb50e5718421d10e maintenance: `git maintenance run` learned `--scheduler=<scheduler>`
b681b191f923267aab80ae7f7ab2f85a692e8833 maintenance: add support for systemd timers on Linux
7366096de9d3e4aee4b49dfdf0438a8636187a84 bundle API: change "flags" to be "extra_index_pack_args"
f46c46e4f22506a01aa0033b37ef027d9e87585f index-pack: add --progress-title option
d941cc4c342f4feca6be2a410ac6dc56908880ec bundle: show progress on "unbundle"
7d9c80f62673e03b3455b46cf364cfe509f75c6f tr2: remove NEEDSWORK comment for "non-procfs" implementations
f2cc8881d70284ff6277185f8ae96c6f187208b7 tr2: clarify TRACE2_PROCESS_INFO_EXIT comment under Linux
48f68715b14b47395a5cd63568a9a29beea8aa6f tr2: stop leaking "thread_name" memory
6eccfc3adf7091ea6481e6a9a80be97703eef252 tr2: leave the parent list empty upon failure & don't leak memory
326460a8700c4bc025578da18509c77f72928950 tr2: do compiler enum check in trace2_collect_process_info()
2d3491b117c6dd08e431acc3904a546c4304d276 tr2: log N parent process names on Linux
5acffd34738f9718caf2a5811bddbf2f40e968a0 diff-index: restore -c/--cc options handling
709b3f32d333df1e29dbb073b4e9e834f130a989 range-diff: avoid segfault with -I
b996f84989f78c8f6d2429b5f0b9785e13f7af23 send-email: fix a "first config key wins" regression in v2.33.0
72b113e5621febe5d5138f73e464a4962b3b7851 Makefile: remove the check_bindir script
c425951b07cb2f5694b4df02ec051048f4d806b4 pack-write.c: rename `.idx` file into place last
e9353b92c501c96d4c0ccc1be6de2dc11f7721b1 builtin/repack.c: move `.idx` files into place last
49262d369659203a8dceb5a8b15374d75cf069e5 pack-write: use more idiomatic strbuf usage for packname construction
c049dfe74e527a594f5c5dac656e699a54080901 pack-write: split up finish_tmp_packfile() function
741d29fe560e5e1e9051e78a8886693a72e86e46 pack-write: rename *.idx file into place last (really!)
7638bee56c19ec81ca4cef7cd4145dfed97617af Merge branch 'pb/test-use-user-env' into jch
a35892cd28d45b69f36adc81facb5e2ac0200362 Merge branch 'ps/fetch-optim' into jch
7298fb76ac0bdd8bb52f79394ce5fc00c8682eb9 Merge branch 'tb/multi-pack-bitmaps' into jch
e3504bbb94bc8b2f853f9bba18273ec3d956c7b7 Merge branch 'ps/update-ref-batch-flush' into jch
ecba111e07976b1152162438ae996c1b8afa22ac Merge branch 'cb/pedantic-build-for-developers' into jch
fb5db6a5108ed869219fb891de7ebcdd99bb08de Merge branch 'bs/install-strip' into jch
9aca047a052f5596fdd79836d839ec382293ae60 Merge branch 'so/diff-index-regression-fix' into jch
a07765244003a1b52cf6eda10e2d370639a680b7 Merge branch 'rs/range-diff-avoid-segfault-with-I' into jch
75c66af030afa8871dbc3cfc7adef7bb3cb79f99 Merge branch 'ab/send-email-config-fix' into jch
6832042740e1b1ea0c788069a6dd53fe5e3c1151 Merge branch 'ab/no-more-check-bindir' into jch
9181c4a9acafcb46f5f2c58789329f96cc060078 Docs: web server must setenv GIT_PROTOCOL for v2
79e18f3d9a1de0e71174191599a840e88d4eaaf8 Merge branch 'kr/doc-webserver-config-for-v2' into jch
ca0cc98e03e870f9b82b31f00b5c6ae422528e46 Documentation: fix default directory of git bugreport -o
92a5d1c9b446839a748a465518e5926451b63460 hash-object: prefix_filename() returns allocated memory these days
41963493f78d29bfee25725823d414478c5c6698 Makefile: add SANITIZE=leak flag to GIT-BUILD-OPTIONS
ec0871a9d04f1fde0e6238b0305a7bd1cb29208d CI: refactor "if" to "case" statement
a3c7d4ec9f7f9005ede2554f5f4f97c89d513fa6 tests: add a test mode for SANITIZE=leak, run it in CI
c8ee4114ac41371777b218734a762c002795dab3 t5520: do not use `pull.rebase=preserve`
97679b533988b32d26adbeff2f664b00c9554df1 remote: warn about unhandled branch.<name>.rebase values
5bd9382058054751df062cfd6764df096d3e6f30 tests: stop testing `git rebase --preserve-merges`
35f71c214a926dbb3a4936cd61f0e1379fa87cef pull: remove support for `--rebase=preserve`
ae7c8c736e85b08809c535d772b90a00b836c419 rebase: drop support for `--preserve-merges`
745abed69cc2aa13ef28a2f618dbbfb6e0cacfb6 git-svn: drop support for `--preserve-merges`
cb431be68ac5e90b6cfc0f3eb850d937a445ff2f rebase: drop the internal `rebase--interactive` command
7d96eb6342cd9002202759ed4281490679982832 rebase: remove obsolete code comment
c8352404117a81f97ba8d4e760b57f6842b62e22 rebase: stop mentioning the -p option in comments
eeafce3b121c04810984c062a1edb483a3186c4e rebase: remove a no-longer-used function
bd659c245e04e4a204934f9e8452cb9e117fdbf4 sequencer: restrict scope of a formerly public function
d4ecb4d4abda6cdb771aa6d549e461aa29fca388 Merge branch 'ab/santize-leak-ci' into jch
5b1d477234951685c848c23f2ada246b3f841e01 Merge branch 'jc/prefix-filename-allocates' into jch
34c7ec1b0d394a5bc9a77affd1bdafae907eb1e5 Merge branch 'js/retire-preserve-merges' into jch
568a9a20109a855f43e6736a7ae743e4ac1cb286 Merge branch 'bs/doc-bugreport-outdir' into jch
a0aeb4c346b3ec4b86c1b05ebe14d0b9495c0f1f Merge branch 'tb/pack-finalize-ordering' into seen
8cdbc1fa7689ae66ffb755a6031c89cf88aceb47 Merge branch 'ab/tr2-leaks-and-fixes' into seen
c884c18fbdec25b899de6eb2f1f34457f18417ab Merge branch 'ab/unbundle-progress' into seen
02986c8a8f682cdc0d71ed7b4c4f7c99c31b66de Merge branch 'lh/systemd-timers' into seen
377c7a10e2ece2b8b91a7390a648794417ed2414 Merge branch 'hn/reftable' into seen
9b269aec1374f666257b6a517415e3d3b2237422 Merge branch 'js/scalar' into seen
aeab9a7662a2b8ef8a0b7f7db0a0c33852d1f29b Merge branch 'ms/customizable-ident-expansion' into seen
0773622b6d16975ebc4deab2370317144a32b7a3 Merge branch 'ar/submodule-add-config' into seen
3161503b557504dfebbb28b94acdbf6aae2c58c4 Merge branch 'ar/submodule-add-more' into seen
d62fee8c0854062012897e32b198a3456239a0f6 Merge branch 'gh/gitweb-branch-sort' into seen
2b778cf622f4d361762d6478ba2a84ed4a423c58 Merge branch 'ao/p4-avoid-decoding' into seen
974046ac7aa6232d5071b22db6189020c7b3a6bf Merge branch 'ab/test-tool-cache-cleanup' into seen
5b0a576df47ecdc22d9468c484263d485bbdb6ba Merge branch 'ab/pack-objects-stdin' into seen
63a7b3471676dca5ee97a212ab6a3308cda9c04d Merge branch 'en/zdiff3' into seen
13772f70517057a7f077bedddaef5015e0958e72 Merge branch 'es/superproject-aware-submodules' into seen
623063269cd77842063bc2639d63079912660313 Merge branch 'ab/serve-cleanup' into seen
83ad777e33777a3cddfe8856e43538aaba7a1138 Merge branch 'ab/fsck-unexpected-type' into seen
0be3c3b89e0ea589efc59b6a750be52e857c3195 Merge branch 'ab/make-tags-cleanup' into seen
4e3d6b59f6dfd63fbaa7407dfe1bc1815ff63869 Merge branch 'cf/fetch-set-upstream-while-detached' into seen
418383613b1511c14837316b5ce8e9d351f42845 Merge branch 'ab/lib-subtest' into seen
95965a704abd1eecac392c9bc1d3a6688767aa28 Merge branch 'ab/only-single-progress-at-once' into seen
0ca951ac9cc345f1162f7be3a7cd2d3416e23f3c Merge branch 'np/blame-ignore-revs-file-may-be-optional' into seen
3ac963ca89f7f36f464ac9c66c978838f1de41d0 Merge branch 'ab/config-based-hooks-base' into seen
2226ab525ce67c4aadc5647650e33c2f81715aaf Merge branch 'es/config-based-hooks' into seen
559b5c99379d9ef2455dc35fe97fad11c91e08a1 Merge branch 'ar/submodule-run-update-procedure' into seen
b81058afa22400d1fae75e1f6778d643f6227b30 Merge branch 'ab/refs-files-cleanup' into seen
de9ce0b9e8b013091e8b19212a432a2259d3996f Merge branch 'hn/refs-errno-cleanup' into seen
1fb00ab55209a29ea9337d63241890fefb8f31b3 Merge branch 'pw/diff-color-moved-fix' into seen
5d1395a4f2b97a6feeb54b77597446829117869e Merge branch 'ab/refs-errno-cleanup' into seen
6476d3e0394b8dbee2fc8854665d3d176c790f3d Merge branch 'en/remerge-diff' into seen
65297311de8c0b0cb08752aedbcafef122f04878 Merge branch 'mr/bisect-in-c-4' into seen
7a8a9a8c78f8519c80310e1edb5206d0816ed59e Merge branch 'jh/builtin-fsmonitor' into seen

--===============1988014547618727901==--
