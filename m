Content-Type: multipart/mixed; boundary="===============9190133510304934894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Nov 2024 23:26:35 -0000
Message-Id: <173197239579.2277593.5741987812115539741@gitolite.kernel.org>

--===============9190133510304934894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 0c38b8400341d563062f6174be745d08ff939e8e
    new: 7a5d612ced667fbb3e16d533989246f5f1ca53ac
    log: revlist-0c38b8400341-7a5d612ced66.txt
  - ref: refs/notes/amlog
    old: b885c66695fde9092b099f4c61f308e264239a0b
    new: 5fc0b25b0f56b0005cf3134070d92810844c3506
    log: revlist-b885c66695fd-5fc0b25b0f56.txt

--===============9190133510304934894==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-0c38b8400341-7a5d612ced66.txt

68e3c69efae688165a70f1e81b238fbbbff9a4b0 Documentation/glossary: describe "trailer"
e8b3bcf49120309b207b7afc25c4aa81b866ac45 index-pack: rename struct thread_local
639cd8db63b07c958062bde4d3823dadbf469b0b reflog: rename unreachable
bb69c6c1b04ff874f8f26d02628be36bc34452b9 doc: git-diff: apply new documentation guidelines
0134394ecd22c9ff6e2db7592dd0169393cf2860 doc: git-diff: apply format changes to diff-options
e5d377b464d63efd3cab61d525b542fc632b6c3f doc: git-diff: apply format changes to diff-format
492c2a5bbb965c87f344e54a769c982121a105ee doc: git-diff: apply format changes to diff-generate-patch
fef103585db330cd35f7ff16e19749fb65dad549 doc: git-diff: apply format changes to config part
df0cf6faad08fb5a2467c694e1fecec58a5d6df5 Documentation/git-bundle.txt: mention full backup example
f27b48d9047121ef051267a500cf5982a7b09fc9 Documentation/git-bundle.txt: remove old `--all` example
c43a67f83d8a8cccfc8b2f2ee7813207136e6dad Documentation/git-bundle.txt: mention --all in spec. refs
820fd1a5694b8d96609590163088d3f14731b565 Documentation/git-bundle.txt: discuss naïve backups
9a91ab940012601247d6ef46e10e0c136b86ba69 t/unit-tests: convert "clar-generate.awk" into a shell script
8839dccc8d7526afe8020f80776c7ee76df847bf cmake: use SH_EXE to execute clar scripts
8caa7b9b05a67da7cbcd7fe42725177cda9eae7c cmake: use verbatim arguments when invoking clar commands
5dac35bbdeb8684bba8e9633eaf282e59c482010 Makefile: let clar header targets depend on their scripts
48706c1857082333b067b252bd47a2ab40f96606 Makefile: use common template for GIT-BUILD-OPTIONS
b117cee32259acf923c3ada52b4dd89f2ea6a454 Makefile: consistently use @PLACEHOLDER@ to substitute
81a72d272124d0826a99efff7ff8d159ecb10e95 Makefile: refactor GIT-VERSION-GEN to be reusable
84844eaaabeb04e9db31e623ee0e3145cedbb188 Makefile: propagate Git version via generated header
4c55752be5f9ed806359a571525e7fd094c0f2d4 Makefile: generate "git.rc" via GIT-VERSION-GEN
78c622cb2ab8f4ba55658d655c4a0a20fc1e60aa Makefile: consistently use PERL_PATH
486464a9eae939cf5ac21ff6a8b53bb5eb67e1e4 Makefile: extract script to massage Perl scripts
fb5359b5e087811b06024513ff0b316c76898a30 Makefile: use "generate-perl.sh" to massage Perl library
f910872156a04ae02afd58bca36d6def47688b2d Makefile: extract script to massage Shell scripts
ed6398c4e03ceb9cccf52746f0bf51fc8b467b0a Makefile: extract script to generate gitweb.cgi
31f10351963fa2f3f8c6551e4dd90d9225a9a51f Makefile: extract script to generate gitweb.js
b981f373b4eb74b4e04562ecab134f6ff83752f1 Makefile: refactor generators to be PWD-independent
9e26f9bdcd2340c66b3eb917844485b3d63e7849 Makefile: allow "bin-wrappers/" directory to exist
3e7bc67cba29b999e32e4c5d9ff2b7245f82be5c Makefile: simplify building of templates
834b4f32fe934b79b46c499b346604398ceb3fb8 Documentation: allow sourcing generated includes from separate dir
f602823c9d949d4d010a34ec4d1ddc14d37aafc5 Documentation: teach "cmd-list.perl" about out-of-tree builds
86d0bc1974f84343866b2dae06185e41259c66ad Documentation: extract script to generate a list of mergetools
746ff918375c1a08a35c92287d8495e28ee62e1f t: better support for out-of-tree builds
6e04db72653810eca6cc180bcdc04ab188b99e0e t: allow overriding build dir
1772f702d82434e1b7b0a7459dff5b146b89284f Documentation: add comparison of build systems
2622ed869d30763dae4644f477485b0dbbbb033b Introduce support for the Meson build system
366dc36ab2e7a39753376fa3209b3cd6e713933c meson: fix conflicts with in-flight topics
e770f36307202b1e87e57a3f355dcdac89d4f5aa object-file: prefer array-of-bytes initializer for hash literals
2911f9ed1eccf92c4a98c50c3a88abb2c03a8126 object-file: drop confusing oid initializer of empty_tree struct
b2a95dfd63e812dc4abe5750371f2f0596d2d063 object-file: move empty_tree struct into find_cached_object()
9202ffcf1064f883aacc4aba8016918e1d8d8243 object-file: drop oid field from find_cached_object() return value
e37feea00b2b81c0295fddb4f5137d12ea1825c0 object-file: treat cached_object values as const
2af8ead52be9b72f3db76c9016cc4444eea33544 object-file: inline empty tree and blob literals
478efc00d6f7567feba97354221c1327d6d8a378 Merge branch 'jt/repack-local-promisor' into jch
020669dc50a4e7f8078e01bfb5e096dbb9749794 Merge branch 'ja/git-add-doc-markup' into jch
165bd476f129cc5e042079502626f3d38c764373 Merge branch 'la/trailer-info' into jch
97eb6df6b0ab65b8734fdfcd44053bd1d68289d1 Merge branch 'jk/test-malloc-debug-check' into jch
2945276420e1e595b3f547b42f67c9b5844acf15 Merge branch 'jk/fetch-prefetch-double-free-fix' into jch
49528af23e4f9684f734c413de4738adb4c078cb Merge branch 'sm/difftool' into jch
edc29cd0b2b5b41cc34cd861e7efbe798a672698 Merge branch 'tb/multi-pack-reuse-dupfix' into jch
c21592d731feab87bc25af7c28afe056d1bf8498 ### match next
bcf07410ff0327c76b8fddd955285b94453600ad Merge branch 'ej/cat-file-remote-object-info' into jch
d870b697c738318bb33cf3fa922d363f8d56dc7e Merge branch 'ps/reftable-detach' into jch
cf7372a6a0966bf3b2ad82cb5b6207300e9791f2 Merge branch 'cc/promisor-remote-capability' into jch
eb99fbca06cf89c064945e2c5716f0f3e46bb739 Merge branch 'bc/drop-ancient-libcurl-and-perl' into jch
7aa275465975455b0995c8344e419f72ce9b675a Merge branch 'as/show-index-uninitialized-hash' into jch
5c4eb55f690f204da64600581bd7c9a8d82b38ce Merge branch 'kh/bundle-docs' into jch
a70389e5d8d07e7cafd64e46d16f429e9eccfbfe Merge branch 'ds/path-walk-1' into jch
9a0f10d092c5ce410a694d0247b3b1b333db66e9 Merge branch 'bc/ancient-ci' into jch
92582a6f4b8076eb724f954919f0c34bbf3a567c Merge branch 'js/range-diff-diff-merges' into jch
3f935e86fad8c5194273e9be58d0cd73793f5fb5 Merge branch 'ps/reftable-iterator-reuse' into jch
7ca4a9228dc3fbde906749923f8fc1672ad4e8f7 Merge branch 'js/log-remerge-keep-ancestry' into jch
d520f2dbba8393515a274ed239bcd1032009638e Merge branch 'ps/clar-build-improvement' into jch
ace108bc652f2aae661bb39fa633334d2eee6512 Merge branch 'ja/git-diff-doc-markup' into jch
66425d6382721176a91618e5a77d29afcec67e71 Merge branch 'bc/c23' into jch
dbe931b199215bdaef2b4d95c525a85f4f18c584 Merge branch 'jk/gcc15' into jch
fc6294393977c5f6370e738400f816ef7dec235f Merge branch 'kh/trailer-in-glossary' into jch
3401c776f1e378526a25cb8033f2b83ebaccb1d9 Merge branch 'sj/ref-contents-check' into seen
d7324a9c645b60b1ef86eb2deeaa63f2904609cb Merge branch 'js/libgit-rust' into seen
7d4350f99f428157f9df9912c53f8bdb5a82819f Merge branch 'es/oss-fuzz' into seen
2ea0fbaee32d9a7a3438205849880629aab34975 Merge branch 'y5/diff-pager' into seen
cd8e5437e1cddd65ef4434e9507d51503dd5770c Merge branch 'km/config-remote-by-name' into seen
92f0269aa138bc5283d6524d7ec18c8df66a1bc5 Merge branch 'bf/set-head-symref' into seen
45ee643f2ff30fd227d60afc7523f08bf82c3b15 Merge branch 'ps/build' into seen
441289728e6eb987effcd9a67cad52aa27a10b9d Merge branch 'cw/worktree-extension' into seen
9408b95350b25d7aebbab22d02e30d61b4868fa0 Merge branch 'kh/sequencer-comment-char' into seen
becc9171b284faf6cf06f3e2da36b5ec7e1033cb Merge branch 'ds/full-name-hash' into seen
b270749eb77a403ab288ccb59b86e30c8cb9832c Merge branch 'kn/the-repository' into seen
ae1e149f051176731dcb750c5edf263af31b10ca Merge branch 'jc/move-is-bare-repository-cfg-variable-to-repo' into seen
e7e08f0f84f387b716ae2f0ecc3a96330b944a10 Merge branch 'jk/describe-perf' into seen
59a22ab17315c14fa3da06ee9c1af0e336d61287 Merge branch 'ps/leakfixes-part-10' into seen
f872605d8e3f213f39e9a692d8ebd77f30cb5330 Merge branch 'ps/ref-backend-migration-optim' into seen
6d9c2d4bcfd3fff8fabb2e14c05362ca744baeac Merge branch 'pb/mergetool-errors' into seen
74c386d94325ad1be805b08d1421419556e2b6df Merge branch 'ps/send-pack-unhide-error-in-atomic-push' into seen
17f780e6fb87011f6b4fa144726661368bd1d316 Merge branch 'bc/allow-upload-pack-from-other-people' into seen
7a5d612ced667fbb3e16d533989246f5f1ca53ac Merge branch 'kn/ref-transaction-hook-with-reflog' into seen

--===============9190133510304934894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b885c66695fd-5fc0b25b0f56.txt

56361dd9cc550a76b06a6c3f0ed24037e08e3eaf Notes added by 'git notes add'
ce23b8fb2e01f3c70e059f2d9aec0104979b4801 Notes added by 'git notes add'
6a64cf6a880a0f063cd4d50cb582aa2c42a7a236 Notes added by 'git notes add'
2a327de500e097440a5ed0de4de1c76399c84c55 Notes added by 'git notes add'
008bf13b42f89ba3714b425f2d8e41caa23db398 Notes added by 'git notes add'
e8ff055162489a08a74dad551c2266f99215fd2a Notes added by 'git notes add'
c9320ba83c032585c8c78295bf95da32489c6428 Notes added by 'git notes add'
2163f658bb1bd11ae3e1e6aa967ad5fa4eaacb1f Notes added by 'git notes add'
742149fa00066989c24b947dcf88b5778c83a3d9 Notes added by 'git notes add'
7fa99f09a50d6eab165eeab8ac9a3e709c27df39 Notes added by 'git notes add'
c41fbb57028bcaaa9c6ffc05db5c25387c353d46 Notes added by 'git notes add'
090f979b4dc89c47289de68f525b083ab5540b51 Notes added by 'git notes add'
05631e013db77ed3731a2dac8065f0bb02258ad6 Notes added by 'git notes add'
ab6206ef23cbfda297e39467095a49e5841321bb Notes added by 'git notes add'
76b51231308bddf3114f11dcb1352ce1da6ed7b0 Notes added by 'git notes add'
0f0ac82612e66edc56dd551c36cb9fb09ef7d23e Notes added by 'git notes add'
e4158dd6cd2c4768fee7516a17d0a6ebfcbd22bf Notes added by 'git notes add'
002b3d24a2992528243f717333ba4575c6370d54 Notes added by 'git notes add'
99f272d9b98ba76c6644243ed1afc5c8661b593f Notes added by 'git notes add'
2c29964f55d0e2f714ba0d3a27e5e57d2369cfb9 Notes added by 'git notes add'
b1023a9d6adc21aa9667291d43330c09b1d60775 Notes added by 'git notes add'
5af30181d2939a2c4d65f1fb014304a7f7c1f812 Notes added by 'git notes add'
ffea9d300da16f2ddbc1fecd69b0e1af4cc65854 Notes added by 'git notes add'
d5e3b7754c406e5a7279b24580bc04f894e20971 Notes added by 'git notes add'
3337ba31517647902048b52b7f074d0e964639a3 Notes added by 'git notes add'
56c97f915683cc47531111e261dda65370e7e80f Notes added by 'git notes add'
89564e310be97277dadcca1723ad068fce515d73 Notes added by 'git notes add'
7de65e9cb8d102ec594da328603a984e20d46c6e Notes added by 'git notes add'
d05c695b89a38110ab7efd923f5a8201e4a4a0c2 Notes added by 'git notes add'
05c9faee0edc0e76b37706dceff891a7077e5e9a Notes added by 'git notes add'
08e833c2eba9ec9cae069dc5099a432ba024b3be Notes added by 'git notes add'
e2cf7f0e2ec17b146d29182d424a412130548626 Notes added by 'git notes add'
ca5a29aa7e9eb4de73547cbc13c2d2c6c95a778f Notes added by 'git notes add'
86b62c65a34813491e25dbff7a83f6e60343faa0 Notes added by 'git notes add'
bef0dfaa98ce39b762536e6b556b5315b4f3eb9c Notes added by 'git notes add'
74a5b980500b4c8d69b7c879fe960f43e620948e Notes added by 'git notes add'
e311fc4062fd162bf886e55fb6f85a0e92a5aa7c Notes added by 'git notes add'
d139abf0fca8b51d0785c182a8a05d10801daed6 Notes added by 'git notes add'
587d7a80995d3a8052934971a9b994077f991310 Notes added by 'git notes add'
d6b5a4d614ad07ab2b19b7b179939461311de724 Notes added by 'git notes add'
034cffd437d7471b5b700f9b7b233f743d805b98 Notes added by 'git notes add'
b0e2a6a14fc5140c66fdf0e4b077f331e510bcf0 Notes added by 'git notes add'
db4dfeffaf11823626db787fba9bf687a7f1b631 Notes added by 'git notes add'
552f0ed2c14a2fcd0cff355aeef9a78be49e51f2 Notes added by 'git notes add'
5f3fa13dfa7c609991107d4ee2c2ebfa729a6f07 Notes added by 'git notes add'
4c097c87374ed66be6d561713936b8e2daa5f930 Notes added by 'git notes add'
1b1b0f152a8834b83b9e2955eda83643e19c92bb Notes added by 'git notes add'
4ef7bfdbc03c7048c73209ab199698e210ff2762 Notes added by 'git notes add'
9754b67de9f9337f55c293c857b1c013862677af Notes added by 'git notes add'
6dc5e999e2198e714fea7e61f74ddf8516a50d9f Notes added by 'git notes add'
45c8a124ab175ec457e835183ab66d99b6076973 Notes added by 'git notes add'
112b4a9c341dbf7ee4b0b4949927a9094a3d348e Notes added by 'git notes add'
5fc0b25b0f56b0005cf3134070d92810844c3506 Notes added by 'git notes add'

--===============9190133510304934894==--
