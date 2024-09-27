Content-Type: multipart/mixed; boundary="===============4896905771008151718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 27 Sep 2024 22:24:34 -0000
Message-Id: <172747587458.2226887.2552553001368919550@gitolite.kernel.org>

--===============4896905771008151718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: e670bccf7ea22d98afd1d85ab892f66a87cef034
    new: c52b418c92d127f8efa6c22f3765e715a23f2229
    log: revlist-e670bccf7ea2-c52b418c92d1.txt
  - ref: refs/heads/seen
    old: 2291cb7bea04517c8f3293962d0d816a590c700d
    new: deeeb55529971f6b2ef550fa352837445ec8e39a
    log: revlist-2291cb7bea04-deeeb5552997.txt

--===============4896905771008151718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e670bccf7ea2-c52b418c92d1.txt

a2b7f03e65ca8c0a5b6d1cbc42866db3df96aeed Merge branch 'ps/leakfixes-part-6' into ps/leakfixes-part-7
2ccf570efeb673a28f6f84c749238b33aa1be688 http-fetch: clear leaking git-index-pack(1) arguments
61133e6ebb9dc2fbbc2cc15eeb5b5da4232ca405 shallow: fix leak when unregistering last shallow root
6f54d00439759feab82d40577d272c57d449a554 fetch-pack: fix leaking sought refs
91aa67353971e994596e9cae77d6ec1d8feefa84 connect: clear child process before freeing in diagnostic mode
0c23f1a9e40038296e5479bedaf27d93f9fdba6a fetch-pack: free object filter before exiting
c8009635785e656cfed3b814beb4eab9fd16eac3 fetch-pack, send-pack: clean up shallow oid array
753f6708d0a49cf56957f13d94d0d4919edd74b5 commit: avoid leaking already-saved buffer
05372c28bedbd2ae067e695805590b7eea947e10 send-pack: free cas options before exit
e00e1cff0d845a66c58180d75c33be109a958ba3 transport-helper: fix strbuf leak in push_refs_with_push()
ea4780307cc5007c6136ed216d45841d21ccfe75 fetch: free "raw" string when shrinking refspec
d121a7dd21a58a749b7640d23888ddac27c577c9 fetch-pack: clear pack lockfiles list
cb2732f0ca2bec372d02cb7ad5d823c0987bce2a transport-helper: fix leak of dummy refs_list
3d33e96653fecbc692fa5674b127fd598ad2dbeb http: fix leak when redacting cookies from curl trace
a1bc3c88de1526c83882143b2e47400f7e3ee4b2 http: fix leak of http_object_request struct
8bdb84ebbbfadf71ae1760e68be5422cbe4872c6 http: call git_inflate_end() when releasing http_object_request
75f4acc98125a9e9f5b3051c0dc6690839830e25 http: stop leaking buffer in http_get_info_packs()
cf8072ed7af61b80e93a54292b8ea92c423c0b66 remote-curl: free HEAD ref with free_one_ref()
134bfedf6de62dd7a0723a7100d5f05da505fe65 http-walker: free fake packed_git list
85430af347a06b66932eec7c935def4558e0610f http-push: clear refspecs before exiting
4324c6c0d97ec48be18dfae8f1c1c3fb77d43f45 http-push: free repo->url string
747a71019c49d41f46f70562102869e947d944ad http-push: free curl header lists
7d3c71ddbf346bb5182d1cbb4610b9b575b34491 http-push: free transfer_request dest field
94c62857808bdd6b5b061284eb9dfd13204bd11a http-push: free transfer_request strbuf
a1528093babd4c10415ece172235deb287ca7139 http-push: free remote_ls_ctx.dentry_name
3245a2ade5ee0ff3e5fad7bd96ad0a630c590e82 http-push: free xml_ctx.cdata after use
92e1eb491a9b8d47d8aa9e903354f7749fc85c4e http-push: clean up objects list
9699327945d16f67f8a20a299d63621a3b1d3cd2 http-push: clean up loose request when falling back to packed
f4c768c639566da07fc063fa9b52607f54ac94ee http-push: clean up local_refs at exit
02e36f9ffaf1f2395a19dc10c15423883c7b2817 builtin/help: fix dangling reference to `html_path`
0f26223b6de6ac3a2e514bb306fef29f34970465 builtin/help: fix leaking `html_path` when reading config multiple times
3aef7a05adb2868118181eb5605fffa65a9af2c8 git: fix leaking argv when handling builtins
2e492f2047748cf70350d503214ef89f1110ee82 submodule: fix leaking update strategy
8f786a8e9fbbc8d110937a0ffdfe559f945aab50 builtin/submodule--helper: clear child process when not running it
2266bb4f6a8a876b57eaa04dc93f7b567e0e4eed builtin/submodule--helper: fix leaking error buffer
f1652c04b5da814a6bd15873a0a0323bf58badcf t/helper: fix leaking subrepo in nested submodule config helper
5bf922a4e914f15d899d38218ad0591933025ed4 builtin/submodule--helper: fix leaking remote ref on errors
04ff8008f3a27274e53c69209362a5bbe3dc4457 dir: fix off by one errors for ignored and untracked entries
49af1b772222673759756048344b142544d39849 builtin/pull: fix leaking "ff" option
76c7e708bbd6b19856d1ffa58f720e8da0c9eb0f diff: fix leaking orderfile option
cf8c4237ebc653fdbc3285a38945f407d08245e5 parse-options: free previous value of `OPTION_FILENAME`
6932ec81834003855486547cdc561cbbdd335389 diffcore-order: fix leaking buffer when parsing orderfiles
dea4a9521ea134bbc12bce492b1ae467f5ff1bd1 builtin/repack: fix leaking configuration
7f795a17154a2aeb80a7f52bfdaeef14fe298d68 builtin/difftool: plug several trivial memory leaks
64d9adafba5b3024414760838d9d81f68738e813 trace2: destroy context stored in thread-local storage
f8d2ca7246394535dff520aac6d1a66a5a807b75 submodule: fix leaking submodule ODB paths
6d82437a470fc7797e41f5a7ac4874914db7cdb8 grep: fix leaking grep pattern
355b3190ee208594ab122eace8a20f17d668e21c promisor-remote: fix leaking partial clone filter
84e9fc361dca294629ef0b1e4e2eea815fc5b522 builtin/maintenance: fix leaking config string
b6c3f8e12c0a521450923ddbcf7a19a81aa3c4e7 builtin/maintenance: fix leak in `get_schedule_cmd()`
fa016423c748cd142a40c10eb7f9cc4c4fffbb98 revision: fix leaking parents when simplifying commits
12dfc2475ce4808df696fb67fc71a66793f78f06 diffcore-break: fix leaking filespecs when merging broken pairs
8c1aa7e558998be6d5f00493519dfc04279add6c Merge branch 'ps/leakfixes-part-7' into next
c52b418c92d127f8efa6c22f3765e715a23f2229 Merge branch 'jk/http-leakfixes' into next

--===============4896905771008151718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2291cb7bea04-deeeb5552997.txt

9c4c84090180b04b46ee0514acadf90f48598f6d howto-maintain-git: discarding inactive topics
140df36b0a43048506e64c40d62e695adb5f08f3 fetch-pack: refactor packet writing
57796265184f2b5064902b68067ba954e4c4fd06 fetch-pack: move fetch initialization
5e8216036a66c9e5014eafa61e1ea68c8d928323 serve: advertise object-info feature
33426e4f4cd2d84f810a92fb0c82a894a3dd2cbd transport: add client support for object-info
df8c5dd96a82212a5e060d354d629bd44d3a11b3 cat-file: add declaration of variable i inside its for loop
ef30c4557c1f10beb138a685804e7e69bf88ea96 cat-file: add remote-object-info to batch-command
d1b44bb76442431eca44279da32deed249dcf213 finalize_object_file(): check for name collision before renaming
9ca7c2c13bc26afe673172a9b417a43519381968 finalize_object_file(): refactor unlink_or_warn() placement
b1b8dfde6929ec9463eca0a858c4adb9786d7c93 finalize_object_file(): implement collision check
c177d3dc50d59042b1756e352e19f2dd8b01c25a pack-objects: use finalize_object_file() to rename pack/idx/etc
4c61a1d040b2b0ce4fa88d89e3169f6e766d4134 sha1: do not redefine `platform_SHA_CTX` and friends
253ed9ecfffa3e50b95e08bb513fdf9efcc5a85f hash.h: scaffolding for _unsafe hashing variants
06c92dafb86fd390285e20b743f5a61b45055546 Makefile: allow specifying a SHA-1 for non-cryptographic uses
1b9e9be8b4694ea52d8aae93f311b1607c3576b7 csum-file.c: use unsafe SHA-1 implementation when available
58d7bf8d88a57e843cfdb94bc63c5972b6ee5a3e Merge branch 'ps/reftable-concurrent-writes' into jch
325ea81527deebcc052b05709095525d3c043608 Merge branch 'pw/submodule-process-sigpipe' into jch
1a38271e90a22e62b201f68ac84070157931ef62 Merge branch 'rs/commit-graph-ununleak' into jch
36b49eb1d9354383980bdf2ecdadcaa9da9b499d Merge branch 'rs/archive-with-attr-pathspec-fix' into jch
8999b8ed15a1b4bce4fb4e3bda057aee915160b5 Merge branch 'ds/background-maintenance-with-credential' into jch
159b0dcf719e9d8c00c4d74b9b64b35fb1707dd5 Merge branch 'ps/includeif-onbranch-cornercase-fix' into jch
77d35303d6d58e4099d7a54f19dcd07092f71bcd Merge branch 'ds/sparse-checkout-expansion-advice' into jch
36c987acdf7569c24353cb4726b753f206474da0 Merge branch 'ps/leakfixes-part-7' into jch
e3aeb4f636122aad36bd80ba0a42a6c6e162df37 Merge branch 'jk/http-leakfixes' into jch
260d6df7cf1cbd821d4297aa275631efe6b635b5 ### match next
55e57e6a87e5fa5f71fc761a09d0f034c3d57e0e Merge branch 'ja/doc-synopsis-markup' into jch
5a2ee618e7e33cc86dab630772b3ef2b94b45e24 Merge branch 'cc/promisor-remote-capability' into jch
1b3eaafd7f3934ca2f8e0562e890a61c5f76d1ae Merge branch 'jc/too-many-arguments' into jch
636feb741bd617ef71f9715db610e49cdc5e91e7 Merge branch 'ew/cat-file-optim' into jch
cd2dfb732b89de6ef216f88ba419225ae8b1af4f Merge branch 'tb/weak-sha1-for-tail-sum' into jch
d2e75e5ace4da9f87b6e8324b34d119eeb96c01f Merge branch 'ps/reftable-alloc-failures' into jch
d3a574cb4206542ba214e5e1fdd059ef15bd91f3 Merge branch 'jc/breaking-changes-early-adopter-option' into jch
1f1c3a7c96162f497d0ddb7b5f8f15d5345533f8 Merge branch 'es/worktree-repair-copied' into jch
14e189c3ac134246a28a3c274d3f6a6d97f152ee Merge branch 'jk/test-lsan-improvements' into jch
7be17b46805da470318d392fd28a805a6d5edf83 Merge branch 'jc/doc-discarding-stalled-topics' into jch
938605c0b7c5343cbe22ecc5c73107f3122466b8 Merge branch 'tb/incremental-midx-part-2' into seen
417eb1da33e3a6c2ec9ae4156968d9892b3d8d29 Merge branch 'sj/ref-contents-check' into seen
9ebb56e75c18235d7923b5ff717bf552e1461cb8 Merge branch 'ds/pack-name-hash-tweak' into seen
e11b15d4acc800aaa4f3bec94e11c47404849bdb Merge branch 'jc/strbuf-commented-something' into seen
7a05611879e2bf9be0f30cb816804f50e3f0d8b4 Merge branch 'cw/fix-reachable-in-repo-with-promisor' into seen
7c2c48c57456159308105f3cc3a91ecbec10bae5 Merge branch 'doc-typofix' into seen
deeeb55529971f6b2ef550fa352837445ec8e39a Merge branch 'ej/cat-file-remote-object-info' into seen

--===============4896905771008151718==--
