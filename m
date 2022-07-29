Content-Type: multipart/mixed; boundary="===============8032553908880782353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 29 Jul 2022 00:32:25 -0000
Message-Id: <165905474569.5643.8059283671400323728@gitolite.kernel.org>

--===============8032553908880782353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 6cd23012746969c6a76cdc509d357dd68d66a389
    new: 3b456cbaa3417424d925eb195cfc66ff770804fe
    log: revlist-6cd230127469-3b456cbaa341.txt

--===============8032553908880782353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cd230127469-3b456cbaa341.txt

a2c6cd5b559413bbafe62505fe87a6d0ac3c5d0d submodule tests: test usage behavior
eccc0a3eefb3cf08da51a03e88be1dbc316b86d5 submodule tests: test for "add <repository> <abs-path>"
07eaba53f2f117867c7396d870d5ac5dc4873f82 submodule--helper: remove unused "name" helper
0c9d35952ae59325dd64741c0dde273f578c82de submodule--helper: remove unused "list" helper
5e2f1177464770f241bd9d9bf169ebfd73883df4 test-tool submodule-config: remove unused "--url" handling
3c533244a092e2c730770393f3eaaa0f710577aa submodule--helper: move "is-active" to a test-tool
f04fc93464bec8933bd546da5d4986510a1ee8c9 submodule--helper: move "check-name" to a test-tool
6236600ffeae8dcedacb56938da4f25317bf78e6 submodule--helper: move "resolve-relative-url-test" to a test-tool
e78359fcbe81f3a53eeac03471f24bb3097fd209 submodule--helper style: don't separate declared variables with \n\n
c3af09cd141120df9a6912c766c81f165c72af1f submodule--helper style: add \n\n after variable declarations
3851346be5e6f847e42052aa3e37de23126bef46 submodule--helper: replace memset() with { 0 }-initialization
da3ee2aba7b298ec468410b7ff1261be96e141af submodule--helper: convert a strbuf_detach() to xstrfmt()
9671012bca9e35cbf23c641f1f7d57356a82bfd2 submodule--helper: stop conflating "sb" in clone_submodule()
25a7450d0e9d248ee23eefabc8440e67c004add0 submodule--helper: pass a "const struct module_clone_data" to clone_submodule()
3b49a3b7ab8aaaeec841a8ecbe92157f6ca655b0 submodule--helper: add "const" to copy of "update_data"
6465f44f5b17c42822edcf2bd46fe7f903b19155 submodule--helper: refactor "errmsg_str" to be a "struct strbuf"
a1900c07695a589b9a14f8b013e3553047f80fc1 submodule--helper: rename "int res" to "int ret"
ce437f76693a80f904c09ac0ab4e38949169e56f submodule--helper: add skeleton "goto cleanup" to update_submodule()
c16c2ca51072334ff9f7327e9f7f18a76d65ca87 submodule--helper: don't exit() on failure, return
7a0e2b0074b7318c5ac9b3f334afad2112543e35 submodule--helper: fix bad config API usage
a19720066e1721afa89c3c9264cc8e2c2a6f0e52 Merge branch 'ab/submodule-helper-prep' into ab/submodule-helper-leakfix
88ce90a71c5a792a89cc3d4a9664b3178f36a893 submodule--helper: fix a leak in "clone_submodule"
03e7400d30c471494e1ddd3ef135493f9de4f109 submodule--helper: fix trivial get_default_remote_submodule() leak
801bcd8f72d2b867d38b85a7c7e28c457fb5cc28 submodule--helper: fix most "struct pathspec" memory leaks
268f887c769c65d39caf025bc85b0ae28b91e1cb submodule--helper: "struct pathspec" memory leak in module_update()
b11255ffedceb13398386c1fc6979dadf3c09a80 submodule--helper: don't leak {run,capture}_command() cp.dir argument
43f3976c076b2e06c80a2dae4f58c259e823fbfe submodule--helper: add and use *_release() functions
1a06355b069a3683b7a1f5b24767459cb112118b submodule--helper: fix "errmsg_str" memory leak
3ac7987c82c8e4233cfa88702f2f509262decac8 submodule--helper: fix "sm_path" and other "module_cb_list" leaks
1acd5062b3f327de47c93a6b5b0187612b596036 submodule--helper: fix a leak with repo_clear()
9d5c24e143f061aaba8a2554f6620aa115e38738 submodule--helper: fix a memory leak in get_default_remote_submodule()
17ad37032e7aeaa960ab7ed08f1b5bd73c4c1e66 submodule--helper: fix "reference" leak
81c1a0ebc60160d28b8a938d326cd1f2c4f1996f submodule--helper: fix obscure leak in module_add()
09e8d389b3da7ceffe2fb86ea16dfc04dbc53fdb submodule--helper: fix a leak in module_add()
2f9b5e4100935b8397e849c93ac5d2c83646e78f submodule--helper: fix a memory leak in print_status()
f75b0930ff7f80875106a87c0f021e34fed0f8eb submodule--helper: free some "displaypath" in "struct update_data"
a086237f882f080ec940f777950cbde77e700b82 submodule--helper: free rest of "displaypath" in "struct update_data"
d34b2c3f7cc4ef77f3d9145313f33fc28da5a3de submodule--helper: fix a configure_added_submodule() leak
aa38ede762fb725f2538298772063cffa8896ea9 submodule merge: update conflict error message
58751412c0ef60b1adbf022e4e7f2603cd4069f8 Merge branch 'cw/submodule-merge-messages' into jch
27c98fcd37c1edfe6eb1851371e9ab6c9696c592 Merge branch 'mt/rot13-in-c' into jch
565018cc005f4381f8ab5f58c77b81c72c8219ef Merge branch 'sg/parse-options-subcommand' into jch
83663b67a8fb796de0fd486315681e7a8853c862 Merge branch 'ca/unignore-local-installation-on-windows' into jch
ca53a182acaa1a7d0d9e9d970e789f0fc25f8d8b Merge branch 'ds/decorate-filter-tweak' into jch
2ab40debc243044d05bc1deeca4ef703bdc84cf3 Merge branch 'js/mingw-with-python' into jch
ae30ff54109a644b8f97a126245130b528f6d273 lstat(mingw): correctly detect ENOTDIR scenarios
f64183497d0a3701bd6a1b1948ea0a85db8afe74 fetch-pack: refactor packet writing
78d181a6d6a5f44fd042213b120549302b553f7f fetch-pack: move fetch initialization
0ecb89d0dffdf7629c228bed700a13c0c7a52f3c protocol-caps: initialization bug fix
8e4665699903692a3a327dfda0ccf893cecb3f3f serve: advertise object-info feature
9c4ece0e4ad1f7ecd4fe6aa7c6e37958db0e809d transport: add client support for object-info
28583b8d8ca72730d7c9e0ea50861ad431a6dea4 cat-file: add remote-object-info to batch-command
b4f1c0b9ecd3eb93195e5a0d356c900e0bf3a5b5 Merge branch 'js/lstat-mingw-enotdir-fix' into jch
4d3a6e39a45ddef51978af50851f256ff1b40b9b Merge branch 'es/doc-creation-factor-fix' into jch
8331c1773a860f239baaebee95365d4d9466bc89 Merge branch 'cw/remote-object-info' into seen
fddd429f78c962a2880e04087d95acc19f84b43e Merge branch 'tk/apply-case-insensitive' into seen
cbf2b68a3ee4d0885cbd6598f17a4af68314ef26 Merge branch 'jt/connected-show-missing-from-which-side' into seen
1a9e71ec1b56c699ee791a460a676ac7428014e4 Merge branch 'po/doc-add-renormalize' into seen
dbbe61bf46f70dda9ebb2561e38afac746892faf Merge branch 'po/glossary-around-traversal' into seen
d6118a73c45ad7891a20da882ba8e9e7e13fe181 Merge branch 'ds/bundle-uri-clone' into seen
47413bab780ebecaf1d7c53e95f7dc747f2bb015 Merge branch 'ab/leak-check' into seen
2239742300897744c014e30a39590ea3b4846c92 Merge branch 'js/bisect-in-c' into seen
d8518ca71698feca95a1583350ccd7dcee4efee4 Merge branch 'ab/tech-docs-to-help' into seen
0667c5e68b311f74a32984b284bb94826e8bd0c2 Merge branch 'ab/submodule-helper-prep' into seen
3b456cbaa3417424d925eb195cfc66ff770804fe Merge branch 'ab/submodule-helper-leakfix' into seen

--===============8032553908880782353==--
