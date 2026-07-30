Content-Type: multipart/mixed; boundary="===============5486042158342693956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Jul 2026 20:35:11 -0000
Message-Id: <178544371145.2481232.1576139703346657252@gitolite.kernel.org>

--===============5486042158342693956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: e6126a35d6661cdee579e1b7cdffb33eaaefefb9
    new: 5cacd2ad51922c45a8b1525fa1af8042bd56fe71
    log: revlist-e6126a35d666-5cacd2ad5192.txt
  - ref: refs/heads/main
    old: 13c7afec212fc97ce257d15601659314c6673d6c
    new: a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7
    log: revlist-13c7afec212f-a97fcc37c2bc.txt
  - ref: refs/heads/master
    old: 13c7afec212fc97ce257d15601659314c6673d6c
    new: a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7
    log: revlist-13c7afec212f-a97fcc37c2bc.txt
  - ref: refs/heads/next
    old: 250fe7f19410a4727d35b49738074248c2348aa6
    new: 9ab258b957bb3e2d30e7a8f1648b526985239d76
    log: revlist-250fe7f19410-9ab258b957bb.txt
  - ref: refs/heads/seen
    old: a761964cc928f37b13b6dd8311a5238dbea03018
    new: 04c7becf94cafd9166135c6a923948323a482658
    log: revlist-a761964cc928-04c7becf94ca.txt
  - ref: refs/notes/amlog
    old: d08a98d21c00989a2f2418e06e7e3107644ed97f
    new: ab4b0cf8ec75a0db24971cd8bd735e493ca4e8f4
    log: revlist-d08a98d21c00-ab4b0cf8ec75.txt

--===============5486042158342693956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e6126a35d666-5cacd2ad5192.txt

89454a60ed3c668aabdc372327207096c9613e56 merge-base: add tests for --is-ancestor
fcbf117866ec69e19cc4b6e33bc9c043d44f93a6 doc: interpret-trailers: stop fixating on RFC 822
60a5b463b5df52028a898b4f1ee44ac9363ba969 doc: interpret-trailers: replace “lines” with “metadata”
e49f8999730366b25f3b439b1b28f9530cbbec77 doc: interpret-trailers: use “metadata” in Name as well
73dd4314a948ebf92db98a81b7b9439c89c29d0a doc: interpret-trailers: not just for commit messages
ade06dca04833b87f64d163b8c41cd382352f43e doc: interpret-trailers: explain the format after the intro
515eaf9a72123ad23c7518f7eb18f920d5be674b doc: interpret-trailers: explain key format
708e71d6f56e32185b3e8c0fde2934900f8048c0 doc: interpret-trailers: add key format example
6826a624357f0d359630f7396878bd1fd7016e5c doc: interpret-trailers: join new-trailers again
b369d18b0881dafadaec5b564565a2d93e7ac9f5 doc: interpret-trailers: commit to “trailer block” term
55afc1f9aa7a2992d4ea684a0091cdb1cf5efdae doc: interpret-trailers: rewrite new-trailers paragraphs
a8fc20da22f04fbe6557d38926a6a703ffed8a40 doc: interpret-trailers: document comment line treatment
338765b8a361bec6c45e1df47c9be2dfde45544e doc: link to config for git-replay(1)
0c93a65ec6cba0305d295bd14e2d286321f1b2ff doc: replay: improve config description
dafab0588fd53b3648d66d9add1d6807c89a79ca doc: replay: use a nested description list
48c0549f5c8b65acc4de91f2233e62b3fc43a644 doc: replay: move “default” to the right-hand side
7d57eb4d34b832456f6c074f8a25bb643d2d63f2 mv: name both source and destination when rename fails
062d90b2a8b39142a57105706e3fb4c455c9b5a0 mv: reject a destination whose leading path is missing or a symlink
818eb57007db6a492346e65b365609f0072891e2 Merge branch 'rs/tempfile-wo-the-repository'
48d45c7a41011b089b09ff474e70d1b5c3e5053d Merge branch 'ty/migrate-trust-executable-bit'
fc1e7582e6a2e3666d5dbc50ad7c22b716cfd6ec Merge branch 'ty/migrate-excludes-file'
da12976c7754b1de42c6fbe0e00fb8f77dce00ec Merge branch 'sk/userdiff-swift'
50f7f93213d623294ea5b4c8981437a81a97e289 Merge branch 'tn/stash-avoid-sparse-index-expansion'
ab7ed92d6cd704979f818eefc3ebe46d7d6f5afd Merge branch 'jt/config-lock-timeout'
e1fb641cfa96fb2fcbe1526fd6ccd7a76d84f1f9 Merge branch 'ps/cat-file-remote-object-info'
554ef2522c32393a9d195e1711d7e4409c92c634 Merge branch 'tl/gitweb-shorten-hashes-with-modes'
d407e69787dbdfb1228ad88cc51aae04d7a3d2c1 Merge branch 'ps/odb-move-loose-object-writing'
a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7 The 9th batch
a97039bd43f7a7c4e9f21f0fc1b37218699c987f Merge branch 'hn/url-push-tracking' into jch
53ab39c1613b4f346fb8487dbdaca440a474c32e Merge branch 'jc/exclude-first-parent-seen' into jch
ae99aafe48d58e72cacbb33c536951c06a309f06 Merge branch 'jk/diff-relative-cached-unmerged' into jch
a62c0bd2440c83a7005b31e796d6853c226d5015 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
e0cb163cb42921f5ae88608359b80fdac1f2ee3c Merge branch 'jc/remote-insteadof-leakfix' into jch
7a523a27ac54ea0d4529f854a75b8959d2a6b914 Merge branch 'en/submodule-insteadof-remote-match' into jch
89ae02b92bddf2c7ef5a80b00e382d37e98cd7cb Merge branch 'pw/rebase-fixup-fixes' into jch
1e9517a16e83dd6fb990a861685e1a91d5ba66b7 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4b23e3bd039917b0333f478feb8f80ac40949e83 Merge branch 'rs/branch-delete-bisect-warning' into jch
2e1559040055d032bbd81dfa4e17e88500d0505b Merge branch 'jk/ci-static-analysis-image-bump' into jch
1c4fefb0070f99d69163a7abce6799611791bda9 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
3859f297d3754d444aaf3acb3b5a3e39778bda94 Merge branch 'js/mingw-symlink-net-share-leak' into jch
c885167c4f18329af6b7ae49df5ae34016b5a836 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
33cf91bf9155f2a68f46840a0fbd1cca846a0f51 ### match next
155270ee9494ee5f1d681e290a04595b1e851efc Merge branch 'mm/revision-pure-get-commit-action' into jch
182a8044cce8a869c48fbdaff18eb5f6f89c4b6d Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
9fc80c98a0d9bebcc899731fb3230f6e25f90d63 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
9e9a4cfd63bba5aec9d42a9ecdf687f56deee3f6 Merge branch 'dl/pack-bitmap-position-zero' into jch
fc22d07ad777615cc2b9083a20362ce72c4c0503 Merge branch 'jc/add-resolved' into jch
2106d9567d1a457efcb328f7531b2a586f9e2fbb Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
34426cb09b549dd0b15e31c1220442de445012b5 Merge branch 'bl/t7412-use-test-path-helpers' into jch
91ac9fcc85145a3840637d3f47bf0a80804f5e8e Merge branch 'kh/doc-replay-config' into jch
d392b16f63974a802fd2c46fa48bef84db2ee9fa Merge branch 'za/completion-hide-dotfiles' into jch
45a52301ce7137b9872466b85cb3f3898591fa96 Merge branch 'kh/doc-trailers' into jch
5db641b6a88a546cedefc26d17ac495f22c7a845 Merge branch 'ds/sparse-index-ita-crash' into jch
686569989a46a29725b803bf74ecfdff82eea47b Merge branch 'ij/subtree-reject-v2-config' into jch
c35f2a78174ecc34626528044fed23707bf15e0a Merge branch 'mm/lib-httpd-cgi-safe' into jch
e88c9306066227aa4eb44e00517cd5c47ec4f04b Merge branch 'js/coverity-unchecked-returns-fix' into jch
d90e697d697fa6f7a9ff0a86f14b385783c3738f Merge branch 'lo/mv-missing-dest-dir-check' into jch
143872ccd421c01ce4c656490add556d63847617 Merge branch 'tc/replay-linearize' into jch
307168a04ace1ff0a26952a8809903ed35012b07 Merge branch 'cl/regexec-macos-leak' into jch
e163901e5747dbadcb05ee6724c779e520c770a0 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
5cacd2ad51922c45a8b1525fa1af8042bd56fe71 Merge branch 'hn/checkout-m-autostash-refine' into jch

--===============5486042158342693956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c7afec212f-a97fcc37c2bc.txt

df67d73ca3268eec5c924d6fe9d2c050ce23f3b1 config: retry acquiring config.lock, configurable via core.configLockTimeout
0201d2783e6317c7b76e9c511cbfcfa73fdc17b1 repository: introduce repo_config_values_clear()
7488b9d1fd505ce1194b98893508fa5b194cf0cd environment: move excludes_file into repo_config_values
469e95c2573e938c0963ba52e8d06dd6aa7ba262 environment: move editor_program into repo_config_values
e57125d804f29b8a6c70a47a03037cf31ef153d7 environment: move pager_program into repo_config_values
48cbe400794bd055d259143a01024da71da5fe1a environment: move askpass_program into repo_config_values
a9f5e90fb9068fd1a1a9a7c9a60f005e7ed392dd environment: migrate apply_default_whitespace and apply_default_ignorewhitespace
1a6c84e98dffe06fbe1acdf03817dffa10e180ef environment: move push_default into repo_config_values
1840ca005fbabc651f9018d88f0f9d8adb91b015 environment: move autorebase into repo_config_values
b5efc34b10b3484e18e7a55260f0f06e423eba28 environment: move object_creation_mode into repo_config_values
5eac7ac7151a27025386d48e21c4608115a16db6 repository: adjust the comment of config_values_private_
8aad1dfc006e129d3276ae6dd5cc2ba7ca2a8f4c tempfile: add repo_create_tempfile{,_mode}()
8432a4dee1c1206730c3e6bc5845c32272330bec refs/packed: use repo_create_tempfile()
d43f701d326ef3fe1bf04c1de24fa025ab228af8 lockfile: add repo_hold_lock_file_for_update{,_timeout}{,_mode}()
75e05f6bc3b3e04301d25327f54b2c9998471c1d tempfile: stop using the_repository
2e486bfbf75c5098406a07e6967ecb80a28c316a use repo_hold_lock_file_for_update{,_mode,_timeout}() with custom repos
fda513d6fea267f2b59a1c5a212d98e4b6ae4187 gitweb: shorten index hashes with trailing file modes
9306f4f379923bc22480d11921fffe4bf13013b4 Merge branch 'jt/receive-pack-use-odb-transactions' into HEAD
215d305f450ff0691d15daaa6ef72f77e8441b39 odb: compute compat object ID in `odb_write_object_ext()`
cb5192ea9ad42f6f7aa539496a5c59d76b8eaf0f t/u-odb-inmemory: implement wrapper for writing objects
46a586a7199a78d2280ddb22368378693541fff0 odb: compute object hash in `odb_write_object_ext()`
b688086b8fd56e1bbab36e6bb26e12844e6e6965 odb: lift object existence check out of the "loose" backend
8d9135dce3be50c961f23f5e89352b0fd1d61117 odb: support setting mtime when writing objects
0e002f6dc74841324687284e6a3ae4a6061c0c73 object-file: fix memory leak in `force_object_loose()`
627d3b7ab5dc76f0d4e4ef7a42184524df8f2ab1 object-file: force objects loose via generic interface
a6c1e16b480a797a61a47616772e7254f7759053 object-file: move `force_object_loose()`
810f8b203303f27543537d3ceadc90b065ed9c8f object-file: move logic to write loose objects
8817d7931aab41d4423fbf588f1ab2247070d816 read-cache: remove redundant extern declarations
b7b6e9e02f6b6b84848b2458d5d2b3d47260d4bb read-cache: pass 'repo' to 'ce_mode_from_stat()'
99c79dabb09a298863cd96398305d2957e60d022 environment: move trust_executable_bit into repo_config_values
df2bc04e6937ba35b9a905a65dd0137627b46c8b environment: move has_symlinks into repo_config_values
dd674df3267112248b0012ce614168055a416920 pathspec: use match for sparse-index expansion checks
1be6ebe264031dc2175fec50c36df25fafd25084 stash: avoid sparse-index expansion for in-cone paths
113d62b141a80bf136268df51b4597dbec4355d0 userdiff: add support for Swift
840eb9a1c54f76b1e16b249eb3f4240c3622daf3 transport-helper: fix memory leak of helper on disconnect
f05e099dea8ceeae5990f77ed6f4dc91d4be4694 cat-file: declare loop counter inside for()
fb60c49d18d1d52b6b81680586754168bc3ebc2c t1006: extract helper functions into new 'lib-cat-file.sh'
b54d5e19f068a73bdbde5a9434fe72902764b958 fetch-pack: drop the static advertise_sid variable
b72559caa4ca3733b7694fa27364c4a9ac364159 fetch-pack: use unsigned int for hash_algo variable
40865f70d44d0665b0a0bd59acb8e18091d505a9 fetch-pack: move write_fetch_command_and_capabilities() to connect.c
eb1fbc64b705deaf600bbba777616209280f43a5 connect: make write_fetch_command_and_capabilities() more generic
24f082e6f45e39dc36f55a3344696d707740f56e fetch-pack: move fetch initialization
e44aca614596d49ca802f1602eaf9a4850c3c07d protocol-caps: check object existence regardless of the attributes requested
7dcbd35a120c04e30462407c4c9446aaaba9068f serve: advertise object-info feature
12a19eec1d7c0121e0c82c95a2300fdbad1f18f2 transport: add client support for object-info
0ae93f56ecd792d227149161b57f292a1c909d0c cat-file: add remote-object-info to batch-command
dd1968bf84def5453886ab7320c44c18f4d03005 cat-file: make remote-object-info allow-list adapt to the server
818eb57007db6a492346e65b365609f0072891e2 Merge branch 'rs/tempfile-wo-the-repository'
48d45c7a41011b089b09ff474e70d1b5c3e5053d Merge branch 'ty/migrate-trust-executable-bit'
fc1e7582e6a2e3666d5dbc50ad7c22b716cfd6ec Merge branch 'ty/migrate-excludes-file'
da12976c7754b1de42c6fbe0e00fb8f77dce00ec Merge branch 'sk/userdiff-swift'
50f7f93213d623294ea5b4c8981437a81a97e289 Merge branch 'tn/stash-avoid-sparse-index-expansion'
ab7ed92d6cd704979f818eefc3ebe46d7d6f5afd Merge branch 'jt/config-lock-timeout'
e1fb641cfa96fb2fcbe1526fd6ccd7a76d84f1f9 Merge branch 'ps/cat-file-remote-object-info'
554ef2522c32393a9d195e1711d7e4409c92c634 Merge branch 'tl/gitweb-shorten-hashes-with-modes'
d407e69787dbdfb1228ad88cc51aae04d7a3d2c1 Merge branch 'ps/odb-move-loose-object-writing'
a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7 The 9th batch

--===============5486042158342693956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250fe7f19410-9ab258b957bb.txt

8d01be9868e08413ea9371ac3a0148fc983f8e1d Merge branch 'jk/diff-relative-cached-unmerged' into jk/diff-relative-cached-unmerged-more
640177a987270564a8ef90cdc359677209fbe0fe diff-lib: drop stale comment about advancing o->pos
151726d3ca54cbd279d527dc048133ead5c8b582 diff-lib: skip paths outside prefix in oneway_diff()
818eb57007db6a492346e65b365609f0072891e2 Merge branch 'rs/tempfile-wo-the-repository'
48d45c7a41011b089b09ff474e70d1b5c3e5053d Merge branch 'ty/migrate-trust-executable-bit'
fc1e7582e6a2e3666d5dbc50ad7c22b716cfd6ec Merge branch 'ty/migrate-excludes-file'
da12976c7754b1de42c6fbe0e00fb8f77dce00ec Merge branch 'sk/userdiff-swift'
50f7f93213d623294ea5b4c8981437a81a97e289 Merge branch 'tn/stash-avoid-sparse-index-expansion'
ab7ed92d6cd704979f818eefc3ebe46d7d6f5afd Merge branch 'jt/config-lock-timeout'
e1fb641cfa96fb2fcbe1526fd6ccd7a76d84f1f9 Merge branch 'ps/cat-file-remote-object-info'
554ef2522c32393a9d195e1711d7e4409c92c634 Merge branch 'tl/gitweb-shorten-hashes-with-modes'
d407e69787dbdfb1228ad88cc51aae04d7a3d2c1 Merge branch 'ps/odb-move-loose-object-writing'
a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7 The 9th batch
d8636bd7448abb516ca137565962a45e69fbe608 Merge branch 'jk/diff-relative-cached-unmerged-more' into next
9ab258b957bb3e2d30e7a8f1648b526985239d76 Sync with 'master'

--===============5486042158342693956==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a761964cc928-04c7becf94ca.txt

89454a60ed3c668aabdc372327207096c9613e56 merge-base: add tests for --is-ancestor
fcbf117866ec69e19cc4b6e33bc9c043d44f93a6 doc: interpret-trailers: stop fixating on RFC 822
60a5b463b5df52028a898b4f1ee44ac9363ba969 doc: interpret-trailers: replace “lines” with “metadata”
e49f8999730366b25f3b439b1b28f9530cbbec77 doc: interpret-trailers: use “metadata” in Name as well
73dd4314a948ebf92db98a81b7b9439c89c29d0a doc: interpret-trailers: not just for commit messages
ade06dca04833b87f64d163b8c41cd382352f43e doc: interpret-trailers: explain the format after the intro
515eaf9a72123ad23c7518f7eb18f920d5be674b doc: interpret-trailers: explain key format
708e71d6f56e32185b3e8c0fde2934900f8048c0 doc: interpret-trailers: add key format example
6826a624357f0d359630f7396878bd1fd7016e5c doc: interpret-trailers: join new-trailers again
b369d18b0881dafadaec5b564565a2d93e7ac9f5 doc: interpret-trailers: commit to “trailer block” term
55afc1f9aa7a2992d4ea684a0091cdb1cf5efdae doc: interpret-trailers: rewrite new-trailers paragraphs
a8fc20da22f04fbe6557d38926a6a703ffed8a40 doc: interpret-trailers: document comment line treatment
338765b8a361bec6c45e1df47c9be2dfde45544e doc: link to config for git-replay(1)
0c93a65ec6cba0305d295bd14e2d286321f1b2ff doc: replay: improve config description
dafab0588fd53b3648d66d9add1d6807c89a79ca doc: replay: use a nested description list
48c0549f5c8b65acc4de91f2233e62b3fc43a644 doc: replay: move “default” to the right-hand side
7d57eb4d34b832456f6c074f8a25bb643d2d63f2 mv: name both source and destination when rename fails
062d90b2a8b39142a57105706e3fb4c455c9b5a0 mv: reject a destination whose leading path is missing or a symlink
bd1a177d7a688fd77fd3750c67f3b330fa5f44f1 branch: add --forked filter for --list mode
7cd45661ad29fc90dbf0718ec60a9b3211701c08 branch: convert delete_branches() to a flags argument
4d6f0f184adfbf057aad138e92473433d27efa1d branch: let delete_branches skip unmerged branches on bulk refusal
11f8dda95cd9c5da7104dc51b11b6661dd2b27e4 branch: prepare delete_branches for a bulk caller
0cfcad455c27ce06f56ba73f9d3f2e4216b75eb7 branch: add --delete-merged <pattern>
8ac53c69950fd4d0e57c1e86d022a4668966b18d branch: add branch.<name>.deleteMerged opt-out
308d3bf9bb6080b403ee8c539ad503d80224014e branch: add --dry-run for --delete-merged
818eb57007db6a492346e65b365609f0072891e2 Merge branch 'rs/tempfile-wo-the-repository'
48d45c7a41011b089b09ff474e70d1b5c3e5053d Merge branch 'ty/migrate-trust-executable-bit'
fc1e7582e6a2e3666d5dbc50ad7c22b716cfd6ec Merge branch 'ty/migrate-excludes-file'
da12976c7754b1de42c6fbe0e00fb8f77dce00ec Merge branch 'sk/userdiff-swift'
50f7f93213d623294ea5b4c8981437a81a97e289 Merge branch 'tn/stash-avoid-sparse-index-expansion'
ab7ed92d6cd704979f818eefc3ebe46d7d6f5afd Merge branch 'jt/config-lock-timeout'
e1fb641cfa96fb2fcbe1526fd6ccd7a76d84f1f9 Merge branch 'ps/cat-file-remote-object-info'
554ef2522c32393a9d195e1711d7e4409c92c634 Merge branch 'tl/gitweb-shorten-hashes-with-modes'
d407e69787dbdfb1228ad88cc51aae04d7a3d2c1 Merge branch 'ps/odb-move-loose-object-writing'
a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7 The 9th batch
a97039bd43f7a7c4e9f21f0fc1b37218699c987f Merge branch 'hn/url-push-tracking' into jch
53ab39c1613b4f346fb8487dbdaca440a474c32e Merge branch 'jc/exclude-first-parent-seen' into jch
ae99aafe48d58e72cacbb33c536951c06a309f06 Merge branch 'jk/diff-relative-cached-unmerged' into jch
a62c0bd2440c83a7005b31e796d6853c226d5015 Merge branch 'af/clone-revision-v0-segfault-fix' into jch
e0cb163cb42921f5ae88608359b80fdac1f2ee3c Merge branch 'jc/remote-insteadof-leakfix' into jch
7a523a27ac54ea0d4529f854a75b8959d2a6b914 Merge branch 'en/submodule-insteadof-remote-match' into jch
89ae02b92bddf2c7ef5a80b00e382d37e98cd7cb Merge branch 'pw/rebase-fixup-fixes' into jch
1e9517a16e83dd6fb990a861685e1a91d5ba66b7 Merge branch 'ps/odb-pluggable-housekeeping' into jch
4b23e3bd039917b0333f478feb8f80ac40949e83 Merge branch 'rs/branch-delete-bisect-warning' into jch
2e1559040055d032bbd81dfa4e17e88500d0505b Merge branch 'jk/ci-static-analysis-image-bump' into jch
1c4fefb0070f99d69163a7abce6799611791bda9 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
3859f297d3754d444aaf3acb3b5a3e39778bda94 Merge branch 'js/mingw-symlink-net-share-leak' into jch
c885167c4f18329af6b7ae49df5ae34016b5a836 Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
33cf91bf9155f2a68f46840a0fbd1cca846a0f51 ### match next
155270ee9494ee5f1d681e290a04595b1e851efc Merge branch 'mm/revision-pure-get-commit-action' into jch
182a8044cce8a869c48fbdaff18eb5f6f89c4b6d Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
9fc80c98a0d9bebcc899731fb3230f6e25f90d63 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
9e9a4cfd63bba5aec9d42a9ecdf687f56deee3f6 Merge branch 'dl/pack-bitmap-position-zero' into jch
fc22d07ad777615cc2b9083a20362ce72c4c0503 Merge branch 'jc/add-resolved' into jch
2106d9567d1a457efcb328f7531b2a586f9e2fbb Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
34426cb09b549dd0b15e31c1220442de445012b5 Merge branch 'bl/t7412-use-test-path-helpers' into jch
91ac9fcc85145a3840637d3f47bf0a80804f5e8e Merge branch 'kh/doc-replay-config' into jch
d392b16f63974a802fd2c46fa48bef84db2ee9fa Merge branch 'za/completion-hide-dotfiles' into jch
45a52301ce7137b9872466b85cb3f3898591fa96 Merge branch 'kh/doc-trailers' into jch
5db641b6a88a546cedefc26d17ac495f22c7a845 Merge branch 'ds/sparse-index-ita-crash' into jch
686569989a46a29725b803bf74ecfdff82eea47b Merge branch 'ij/subtree-reject-v2-config' into jch
c35f2a78174ecc34626528044fed23707bf15e0a Merge branch 'mm/lib-httpd-cgi-safe' into jch
e88c9306066227aa4eb44e00517cd5c47ec4f04b Merge branch 'js/coverity-unchecked-returns-fix' into jch
d90e697d697fa6f7a9ff0a86f14b385783c3738f Merge branch 'lo/mv-missing-dest-dir-check' into jch
143872ccd421c01ce4c656490add556d63847617 Merge branch 'tc/replay-linearize' into jch
307168a04ace1ff0a26952a8809903ed35012b07 Merge branch 'cl/regexec-macos-leak' into jch
e163901e5747dbadcb05ee6724c779e520c770a0 Merge branch 'ns/merge-base-is-ancestor-tests' into jch
5cacd2ad51922c45a8b1525fa1af8042bd56fe71 Merge branch 'hn/checkout-m-autostash-refine' into jch
9ec7dbfd677ca7e19e22953e51605f42cd302efe Merge branch 'hn/checkout-track-fetch' into seen
e1d00e36a48cd50f58d030abce566a610d78ca52 Merge branch 'ec/commit-fixup-options' into seen
6a329d05e144c7af195f8e5acaff4d7b894a209f Merge branch 'sn/rebase-update-refs-symrefs' into seen
88f6d1e04e8cba9a7e2d746ba9352f2e7667d785 Merge branch 'tb/midx-incremental-custom-base' into seen
73298c5fefc8cc5466a4897b15fb0fff5a703423 Merge branch 'mm/line-log-limited-ops' into seen
ed3e5a8757e984db6ec4814e6c6149f941a86b04 Merge branch 'tb/repack-geometric-cruft' into seen
6efa765851ede9ad7f3290c1764884bcc1ae97f5 Merge branch 'zy/apply-abandoned-header-fix' into seen
b49414af738f2c5301fe585416427ff497065752 Merge branch 'js/pack-objects-delta-size-t' into seen
eabdca61b09d415fe0c3c74bc9a26b9f33df354f Merge branch 'gr/add-e-use-apply-api' into seen
ef3b385f332a17dcd3d7ca6f9c1bbb0b4af96b12 Merge branch 'kk/merge-base-exhaustion' into seen
c433fc2e8f223c37cc5b6364656eb0124ef44e45 Merge branch 'tb/send-pack-no-ref-delta' into seen
fa73c1cf2c88a9f94ed7f55a808826aeeb4439c6 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
19190bc9c8c79f4de0a2e03bf368bc8ab92a9048 Merge branch 'ps/writev' into seen
be18a87284d39f3cc94e6aec6bd926af16f883f3 Merge branch 'cc/fast-import-usage' into seen
62bfa5d55613526f9dbcfdf750f783cfc151884a Merge branch 'kj/repo-info-more-path-keys' into seen
340da7b2a6314457083ca93c1ec27757dbda58d9 Merge branch 'tc/last-modified-bloom' into seen
1ed6d2382cafb8d498dfea8876d130c3c3ac38fa Merge branch 'ja/doc-synopsis-style-yet-more' into seen
fbc07171be717e92b1ee23d346b621b45888ec88 Merge branch 'hs/rebase-continue-edit' into seen
68e194cea512e93f44ddad57aa9adaf1a6032361 Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
3bc7f00cda1c3848aa29e6266b04e3ffcbaa5d97 Merge branch 'ps/odb-make-creation-pluggable' into seen
f522d05898dce5ae5aedb325e6a916e75bf3be65 Merge branch 'pz/fetch-submodule-errors-config' into seen
a168314e2951af157463499a095a0f834050cd20 Merge branch 'sk/test-commit-body-helper' into seen
b3985ccd0855af75cd107ce5746f3575ef068161 Merge branch 'tn/packfile-uri-concurrency' into seen
98de4291317d98873594d9719bace53e32c595db Merge branch 'ps/cat-file-remote-object-info-type' into seen
509a490b11918a939564ba05eea700888c8e1916 Merge branch 'tb/pack-with-duplicates' into seen
5ed4e06cad86a779ca9c630a1d070e742a23c84d Merge branch 'mm/diff-process-hunks' into seen
892f28c86c845038604d9d18a9c3c5d97006898c Merge branch 'hn/bisect-reset-when-found' into seen
9b3eb7088c712717dc01b3e1700f8c17d318d12b Merge branch 'hn/branch-delete-merged' into seen
04c7becf94cafd9166135c6a923948323a482658 Merge branch 'hn/history-squash' into seen

--===============5486042158342693956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d08a98d21c00-ab4b0cf8ec75.txt

a8b87ac26a18b659ddd261f7b222786d3dcaa829 amlog
f52290074c8b964715d38c2ac272cc4784835198 Notes added by 'git notes add'
0c560a70535ceba4ba6c2baae16dc1a819deefb3 Notes added by 'git notes add'
282c8294299c1e3854bca2148d460b43d5180e6d Notes added by 'git notes add'
2fe3b35c1d130aabac240c7c72ca22e0bbd30e76 Notes added by 'git notes add'
75010280c8f841ace48a779b3b990644a6ceac36 Notes added by 'git notes add'
b4738cea37a6033097d275ece406cd580d9c152a Notes added by 'git notes add'
b6ef8b0ebd90b7cecce8e24f2df07ffb58e30c34 Notes added by 'git notes add'
aee8da5fa4b54ceca3d78640317ffbc4bebd3613 Notes added by 'git notes add'
ebed2e502ad02efe2fe6b9187688da18228db6f0 Notes added by 'git notes add'
04c4a7d3d698561f449f195acccd5d3ac13a95b4 Notes added by 'git notes add'
509a41287b148f727c0525daacdcd15258a09c9e Notes added by 'git notes add'
4b79bfe0609543df6dfd43f703028ad998da2996 Notes added by 'git notes add'
4d16f859d0de07603b3e8630a7315c24e736cffe Notes added by 'git notes add'
290bb8114600d8e67b0d47ea261fdbf0f5064020 Notes added by 'git notes add'
fa376ea6f58b9d137f66f8fc968269cd46232c3a Notes added by 'git notes add'
38de1857f5515f951a82264a828dccf88ab15282 Notes added by 'git notes add'
ad0d6556257d565199346d132e1d90f34a823ddc Notes added by 'git notes add'
1ade470af2d0368224acda85491d7410160572a0 Notes added by 'git notes add'
26f91ea00c7644f6f5eb487a26a06c773386efaf Notes added by 'git notes add'
410275b1b8707fe93dd684b8604c0096904f03c6 Notes added by 'git notes add'
bfcf9e3d0c2ff16e5f13f62c4d8409b3ae7bd144 Notes added by 'git notes add'
8152c76f5b2a1f7f0692e4af95891ad3e36cc8b2 Notes added by 'git notes add'
fbd178b5559f877d73b23dd06f20a8c6fe5e5ddc Notes added by 'git notes add'
7f2005ff083b59febb0d878b34539e727120d883 Notes added by 'git notes add'
6f32a5d36fb078a2cbbdee61a48d190e6565a608 Notes added by 'git notes add'
ab4b0cf8ec75a0db24971cd8bd735e493ca4e8f4 Notes added by 'git notes add'

--===============5486042158342693956==--
