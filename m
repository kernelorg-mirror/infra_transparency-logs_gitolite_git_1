Content-Type: multipart/mixed; boundary="===============8817248516705127558=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 03 Mar 2022 23:51:09 -0000
Message-Id: <164635146931.17688.17166184191593514036@gitolite.kernel.org>

--===============8817248516705127558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4f693b8e8fa1489d767e4caf35dd0b6316b37888
    new: d55ad1d8816c17a9b06d2601dc63b99927dace8e
    log: revlist-4f693b8e8fa1-d55ad1d8816c.txt

--===============8817248516705127558==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f693b8e8fa1-d55ad1d8816c.txt

b82de1240acb2674283362b46f8110c750ef8ecc Merge branch 'jh/builtin-fsmonitor-part2' into jh/builtin-fsmonitor-part3
79f4855c6732f62ec4436339ae4908db0e2828a9 fsm-listen-win32: handle shortnames
198a099f666aa55f81c6cbc49ba7c1b0e716def3 t7527: test FS event reporing on macOS WRT case and Unicode
d428fbf2023e67fb56b36799041049f26c243267 t7527: test builtin FSMonitor watching repos with unicode paths
b5bb625b24883c6d73ddc85c5b59935bcb6a3071 t/helper/fsmonitor-client: create stress test
722f28723902cea33862d91dd8410c8e0f4551f2 fsmonitor-settings: bare repos are incompatible with FSMonitor
de755fe9b6c3c6d86d8525f993d835e4e9b7dfba fsmonitor-settings: stub in platform-specific incompatibility checking
4c7c0141a969ad02a6db2b1799b249035a0e0645 fsmonitor-settings: virtual repos are incompatible with FSMonitor
5326b44b4358ad240f220d483a23b294971820ff fsmonitor-settings: stub in macOS-specific incompatibility checking
8d7c6911d2e28ec698b6f3f0f93ffa452061583d fsmonitor-settings: remote repos on macOS are incompatible with FSMonitor
c0a900a390f615f0beef4594f302df1a38b7412a fsmonitor-settings: remote repos on Windows are incompatible with FSMonitor
69501e0511a77acbf75ea3540233619e15ee70f4 unpack-trees: initialize fsmonitor_has_run_once in o->result
f554bad1dee06d7f364d30114e0dbf958aa6f80f fsm-listen-darwin: ignore FSEvents caused by xattr changes on macOS
8e32e0eead61d3174afe2cd3b85b175b09e13394 fsmonitor--daemon: cd out of worktree root
47fdc1477a132931a9f79b144b1b9a9a2c68d68e fsmonitor--daemon: prepare for adding health thread
139ff7a42bcc5dc2f2f484c6dfcf8fab957c3d9d fsmonitor--daemon: rename listener thread related variables
a8fe83596bf78c77b8f201245f4083692c3c1d6b fsmonitor--daemon: stub in health thread
532b86f9e1701cd1b187fdba5461c01fa7466ead fsm-health-win32: add framework to monitor daemon health
decbb61c1d52d6d5e56c224aba6ef11a3903411e fsm-health-win32: force shutdown daemon if worktree root moves
612434d093a07793ca57a2cb5670a0fa7c245535 fsm-listen-darwin: shutdown daemon if worktree root is moved/renamed
06ef3a28cef354bb7264b06573778f400ff0175b fsmonitor: optimize processing of directory events
bcda97efd6be4feb26e3028853fb3c84f857480d t7527: FSMonitor tests for directory moves
0a98cd85e99a06f1f9ca1952d7c1dba20f499033 t/perf/p7527: add perf test for builtin FSMonitor
4e88ceaa6d4259823d2036dfb52d5dbd4a0ba2c7 Documentation/technical: add cruft-packs.txt
85e08e5a328774cd671aa0d84eb52248dd81a6bf pack-mtimes: support reading .mtimes files
f954461e0845984c769e43e24fcb941e8f56cc7a pack-write: pass 'struct packing_data' to 'stage_tmp_packfiles'
ae371bd7800a15e0bea8292b1c14f37168f90da8 chunk-format.h: extract oid_version()
1c5daa1598edd552c26a892e1388a9f4eea9af25 pack-mtimes: support writing pack .mtimes files
cae8b1496e89e83b97ce3f0f281225794dd58fc8 t/helper: add 'pack-mtimes' test-tool
8c6a3bcf54f4f69296022ac9a90526f12f4556a0 builtin/pack-objects.c: return from create_object_entry()
4ed7989658f519880828bc04259dd41d823eb013 builtin/pack-objects.c: --cruft without expiration
79cf17cb612532bd1dd7ccfa2c93036d8bf27f5a reachable: add options to add_unseen_recent_objects_to_traversal
b997df01c79dd8a3729129b4ef17161af6586dfe reachable: report precise timestamps from objects in cruft packs
f74727812fc45ac09b4fd524109a8f8472f166fd builtin/pack-objects.c: --cruft with expiration
f979bcd0460dd7c4e9f4add744c4ee7bd956a04d builtin/repack.c: support generating a cruft pack
8d41dbb93f702d1efe12e0506e049ce3eae86c58 builtin/repack.c: allow configuring cruft pack generation
6560a739c6030516bc9627e2bbeb23574f52196c builtin/repack.c: use named flags for existing_packs
51943bc26c4ef80d7750f975b39bc542dd44f62f builtin/repack.c: add cruft packs to MIDX during geometric repack
e1571d6e49f9e5f192201e646688e45f56ebda7b builtin/gc.c: conditionally avoid pruning objects via loose
09d2a4f586e89068a93bf28437401d655790975a sha1-file.c: don't freshen cruft packs
3ff6cb126b9d1e8eb4e3d2bb834fda9656b6cbc6 Merge branch 'en/present-despite-skipped' (early part) into jch
1fa946fe467e54097443933026c628e5809c3940 Merge branch 'ps/fetch-atomic' into jch
726db729137ea16e6aaa30d4f607c09a93d4cf25 Merge branch 'cg/t3903-modernize' into jch
b4bee80c1ef039c503cf716958b44772ed4894d0 Merge branch 'en/sparse-checkout-fixes' into jch
5f8641975ae8ff25b6986259b6360a8f9a212fa3 Merge branch 'rs/bisect-executable-not-found' into jch
777e59c42e8f6cc51e8bb3a3d5cf26d885c3158c Merge branch 'jc/rerere-train-modernise' into jch
15291f84446558a4bc4aae5264686fa3d4bc3886 Merge branch 'ds/worktree-docs' into jch
c9f16fa0d60035194f5e430625cd3dc413ec30c3 Merge branch 'en/merge-ort-plug-leaks' into jch
05259dbe643ae0fc851ca769df429bc5343d92d0 Merge branch 'ab/hook-tests' into jch
9f91f63e96a8e2e8759739cf7e237189965caee0 Merge branch 'ab/test-leak-diag' into jch
2da2ba61d904b68c18249ddcfbf3982f84c9c2d7 Merge branch 'ac/usage-string-fixups' into jch
b2761d7fafafd361578539cf5a30f2df9ae86ec7 Merge branch 'mc/index-pack-report-max-size' into jch
edb6fc0ac9b280df9f2cd43efb4072df745e5720 Merge branch 'ab/c99-designated-initializers' into jch
80341e8cbd60acf68f39f751ac1522c0e010299d Merge branch 'ah/advice-switch-requires-detach-to-detach' into jch
0700406d5d4710d62ff4d4559c2e29cd94fce08f Merge branch 'gc/stash-on-branch-with-multi-level-name' into jch
41dbff02b72602f2e6c6adca1ae40f6ebb26df0e Merge branch 'jt/ls-files-stage-recurse' into jch
a4d01ea83ec6924b9a7dfd66fdb90b15e1b73e3a Merge branch 'pw/xdiff-alloc-fail' into jch
404edea05c4ef88e54fe5c7eda741dcb8d6b25bd Merge branch 'jc/cat-file-batch-commands' into jch
c69c6c38b049cdef07b220e800c31e59bf02918e Merge branch 'hn/reftable-no-empty-keys' into jch
aca3c1a8c94c262b859b6da7d6978c20267f7be1 Merge branch 'ab/c99-variadic-macros' into jch
84389010ed4d342231d961a95a6d07d637c58dab Merge branch 'en/present-despite-skipped' into jch
e0780ab189cc455dd038a4b1ce932f04e1b0199f Merge branch 'ab/help-fixes' into jch
e0939dbbdde335aee63f102fd62229ab48b31495 ### match next
2a35a0f9801342ab65d9168c077148272564ada9 Merge branch 'tk/empty-untracked-cache' into jch
8cc0964558130c952138441ccdb3dcfac3cef2dd Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
9b53c346bc17da80f5e235b6b1cd80c93b4200f3 Merge branch 'en/merge-tree' into jch
c7aaddc1e682217de0569ea25980d2f0cc3b5d71 Merge branch 'pw/single-key-interactive' into jch
550d4b456f77d33a2b2f2bf0ea709bbd67e61226 Merge branch 'js/use-builtin-add-i' into jch
272a8b9d94145533b7be4660d4444fbfa342c789 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
7b9a82b76d193d831b756454493b179d4bc0e331 Merge branch 'js/scalar-diagnose' into jch
2938ab9037dd0925ddb2212272742b286a677a7a Merge branch 'et/xdiff-indirection' into jch
74a6b3ca197e866ae3ed1681798904947f28ab9b Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
18f60ef2bddc0c18655d508751305b1f60bef315 Merge branch 'js/bisect-in-c' into jch
91a30187faa944bac0447630b09a887ffc51b6e4 Merge branch 'ab/http-gcc-12-workaround' into jch
4184ad1d059d732c7b9bbf791d7e5c3729ec52b9 Merge branch 'tk/simple-autosetupmerge' into jch
7b20af6a069f1be1ac0354451e0edd9825b22534 am/apply: warn if we end up reading patches from terminal
2406c1034124d30e6fbde23209dbf67f0424f716 test-lib.sh: Use GLIBC_TUNABLES instead of MALLOC_CHECK_ on glibc >= 2.34
a36b575aab3abe47a634e30ffe40c1a6d1dbb6da scalar Makefile: use "The default target of..." pattern
8df786d2981f8f4456834798d99b9d92c562d1cd Makefiles: add "shared.mak", move ".DELETE_ON_ERROR" to it
dafc2deade1a43100e6129755787a91569b82903 Makefile: disable GNU make built-in wildcard rules
f4c6a526a13ad23b941d574e83980a0e81dea38f Makefile: define $(LIB_H) in terms of $(FIND_SOURCE_FILES)
dad9cd7d518375799413b5a3af179f4cd95cfbe4 Makefile: move ".SUFFIXES" rule to shared.mak
fd15f8a5fa874bd25b25b3322407d65ca189e632 Makefile: move $(comma), $(empty) and $(space) to shared.mak
a9fda017f40ee7ef2d41e52581b6064bb69ff7a2 Makefile: add "$(QUIET)" boilerplate to shared.mak
0b6d0bc9246b006ed3c241d4faace132998162d9 Makefiles: add and use wildcard "mkdir -p" template
63a36017fec5ffe02bb24d14c3d87fae35fbfd34 Documentation: git-read-tree: separate links using commas
7662716810b6d0d765a26b83f347fa8a50ecee9f userdiff: add builtin diff driver for Kotlin language.
de004e848a9542885d6695d2a0450e1be2eb54a1 t5503: simplify setup of test which exercises failure of backfill
c6dddb34b57d85cc57f2efae98aed2b2539e7acd builtin/remote.c: parse options in 'rename'
56710a7ae0170404d7bc6411bd5c9a18124c0629 builtin/remote.c: show progress when renaming remote references
8ad9caa8f141d4beb1a15ea8591ad509efdf647f Merge branch 'pw/worktree-list-with-z' into jch
19b1e552209db7964a994ea9b6dd80bf8b285c65 Merge branch 'ab/make-optim-noop' into jch
0e048d5df286789607edd20ca92afe5c3003d067 Merge branch 'jd/prompt-upstream-mark' into jch
f6b0b0f737bb171501a9900ade84f17eec7f07ef Merge branch 'jd/userdiff-kotlin' into jch
5f46de55f78b1a9e46793bf1b9c553f016b75bd2 Merge branch 'js/ci-github-workflow-markup' into jch
f06ffb335e9bb5514c0bf660ea24e3e389569f31 Merge branch 'ps/fetch-mirror-optim' into jch
34ac958707e1361b6d08e9d7e332ab3de7487a2a Merge branch 'jh/builtin-fsmonitor-part2' into jch
8c2a718ef5bf6a0388e5171e98f1f72bd34ba550 Merge branch 'jk/name-rev-w-genno' into jch
452f447c46cdc12a2aa9d44e370ff23260a2db6d Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
f49126403f1c232e47ef5173fefa72311e34ecd4 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
cce411b0211b7e9217a7096a6a61d0a54123b37b Merge branch 'tb/rename-remote-progress' into jch
40a64abec28397c214e0a9334081bcf2b0f54aa1 Merge branch 'gc/parse-tree-indirect-errors' into jch
038debfd099d327d8b1011c338cbc731043324fd Merge branch 'fs/gpgsm-update' into jch
a60e5a3ed57e27273317d4d9334a1cc0ea1ce3d9 Merge branch 'ab/hook-tests-updates' into jch
8f85cca0ff73ed5f2d2d156f5fe9d1b92f345368 Merge branch 'ab/plug-random-leaks' into jch
937344c273167059b34bac8ab05d3c1c6520e295 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
6e4d5229ef853b7d8856d6b6fdf49991ae70e222 Merge branch 'jc/stash-drop' into jch
76c87b8798d6785a62b601632f8c204a61f3cdc6 Merge branch 'ps/fetch-atomic-fixup' into jch
b611103f7a0c4ec30c615e6424f8191bef355b20 Merge branch 'nj/read-tree-doc-reffix' into jch
12a37d0f1c282fa24ce79e05d59e60588034ae7b Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
35dd765b7ab4076e7d335df79110b8c93ef68078 Merge branch 'jc/mailsplit-warn-on-tty' into jch
c143a809de5961de86be9197018ab01087fa1107 Merge branch 'tb/cruft-packs' into seen
04983d876498a246f32ee45b4b30aadfba2414b2 Merge branch 'cb/save-term-across-editor-invocation' into seen
ff87411f3595ab95f369ba54b1d384b53344bd42 Merge branch 'tl/ls-tree-oid-only' into seen
56f523e4dfe297572cc607d1fb4c37f81be4e3ea Merge branch 'ab/object-file-api-updates' into seen
f2559cf7d6f69214d25fc80dced3e5a5d8a4f7a0 Merge branch 'jh/p4-various-fixups' into seen
409b655d214efd799d68b65f873b2a3c056e8466 Merge branch 'es/superproject-aware-submodules' into seen
423e0c69b8e1bf2428a56c85173927ce252dee3e Merge branch 'ab/commit-plug-leaks' into seen
1db29be82a2716436109afeb7f553c91aaf4c4cc Merge branch 'ds/partial-bundles' into seen
fefa71a3ce9f89fa3afc42f400ac82967a5763d5 Merge branch 'rc/fetch-repair' into seen
bd501c1b91cf26cb0b22f161c28d3176b3f7762b Merge branch 'vd/sparse-read-tree' into seen
9f76773f1e0c2d76c0769a336972bd25503f9022 Merge branch 'tk/untracked-cache-with-uall' into seen
4e62d7cc78330bcf35a6225d3b356d17dce6feab Merge branch 'gc/recursive-fetch-with-unused-submodules' into seen
63b66a96821585731cbc682cc6181c42ed2255b3 Merge branch 'ar/submodule-update' into seen
d55ad1d8816c17a9b06d2601dc63b99927dace8e Merge branch 'jh/builtin-fsmonitor-part3' into seen

--===============8817248516705127558==--
