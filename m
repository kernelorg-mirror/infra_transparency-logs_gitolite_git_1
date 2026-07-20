Content-Type: multipart/mixed; boundary="===============1739389946612354917=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 20 Jul 2026 15:18:42 -0000
Message-Id: <178456072291.2822441.2266651531037227619@gitolite.kernel.org>

--===============1739389946612354917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: ae3f9c9831ecd7127dd1601942e3b986e2aaed07
    new: 7d8360baa18decd2d34c2377656ee4fa59146802
    log: revlist-ae3f9c9831ec-7d8360baa18d.txt
  - ref: refs/heads/seen
    old: f6653696f2bedbb44c5b206d8ea9815c7440cb4b
    new: de38f1f947033cced3e4afb99fcb66be8f1e20e2
    log: revlist-f6653696f2be-de38f1f94703.txt
  - ref: refs/notes/amlog
    old: 327a68b285d197e13f55fe370d2c603724cfdd10
    new: 261fe726d307e2a363c13b05772c2c3bacc20a70
    log: |
         7ca903fcb470d04d431f6784ff024ebc26ab1e96 Notes added by 'git notes add'
         d46f071bb2a8e516b965a5d0d84940c67d244975 Notes added by 'git notes add'
         bc404caad0c14afbc3f80f56ebefbd9cae185a10 Notes added by 'git notes add'
         76c0f47fe0cf64ded0b81b66b93ff7fdac38ba1b Notes added by 'git notes add'
         bf94de9220af70a66453941846423b72c5bec3e0 Notes added by 'git notes add'
         27e6bfea283ac51d1d789e3e4f44857e62010c33 Notes added by 'git notes add'
         d603d571b47de852f3dc3ed3a4dbe306c1f7d4ef Notes added by 'git notes add'
         1fa20d3c369ca8b2549a404fa4ef91ff1bd1e502 Notes added by 'git notes add'
         04c0d6c5b047f834c49c33bf3e6196d87b042cf9 Notes added by 'git notes add'
         48f8de88e01424501abcaa33c011e8496c146acc Notes added by 'git notes add'
         3599e365674d420f1448a5fbe468f1b9cc6fee5a Notes added by 'git notes add'
         30f70f90ced6d62a520223364ad117385798d0f6 Notes added by 'git notes add'
         261fe726d307e2a363c13b05772c2c3bacc20a70 Notes added by 'git notes add'
         

--===============1739389946612354917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae3f9c9831ec-7d8360baa18d.txt

661429baa89401fe1c6ce985e7e58f52f405c3fb Merge branch 'tc/replay-linearize' into jch
eecc06e20a10b81af187392c0fda41f9fc95d229 Merge branch 'ps/odb-stream-double-close-fix' into jch
f7507f236d01efd5030583861567dca6051a6bd6 Merge branch 'cl/b4-cover-change-id' into jch
0388fe23dcf91714562ad372c99c4a3b556335cb Merge branch 'dm/submodule-update-i-shorthand' into jch
b574620ca8b164625b6f128c5df73bdeae1faf5e Merge branch 'cl/conditional-config-on-worktree-path' into jch
0839dcf05ae16cd5dc54ea32d801535f90bac3ba Merge branch 'jt/receive-pack-use-odb-transactions' into jch
9e8cb30d0f6d532708957cbe1ec383dee750074f Merge branch 'ml/t9811-replace-test-f' into jch
38b9a16738e8ec98b2d21eee9aa1ecb577797d7c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
65c323df8ac7d3ea0befd6732dbd71c19c357ad3 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
ccb02b35a3124aab39646bcd1e8e2e3f32b8e1d6 Merge branch 'ps/odb-for-each-object-filter' into jch
be7006f81999b431e455bdf077169249d02ba713 Merge branch 'sk/t1100-modernize' into jch
3f34d69c8affb799ea4809f43204adf28b3a2d30 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
019e449ae80771615fdb29e34e39d88058136b49 Merge branch 'kk/no-walk-pathspec-fix' into jch
be741fab55d4d5db84873ce4a7efdc58726d3a97 Merge branch 'ps/shift-root-in-graph' into jch
32f8da63d1571d969d94cca16df80848b9c6899b Merge branch 'jc/submodule-helper-avoid-zu' into jch
b04c0007d9d590fd1fdafe2cc80d06878c09f6fc Merge branch 'ps/refs-wo-the-repository' into jch
6a83d30a326f9b51a89e43ae4d1a5f51f4ee74f5 Merge branch 'td/ref-filter-memoize-contains' into jch
d0fe4ab17920ca7bd87ad41d95f4ce753ad28281 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
c34cfe4ca82296338ec0b0d777af36900021f4c9 ### match next
c2a45086e3d694951ee6c999deead5d169e84604 Merge branch 'ps/refspec-wo-the-repository' into jch
001a7f1c0ee7b30a3ee0d383653b91801b5c8acd Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
3ed8bc2d8a948c0f58c8bff4cad3594140cc7390 Merge branch 'ps/copy-wo-the-repository' into jch
10f27fcd8d8c85eedbe8cfdfc93d63051e40f3c7 Merge branch 'bl/t7412-use-test-path-helpers' into jch
ff1d87b74cfda64c2187a5661010421d702d16be Merge branch 'kh/doc-replay-config' into jch
cc148082660ad03a92755401bd4060471a84f713 Merge branch 'za/completion-hide-dotfiles' into jch
e2c48d47abd1e158b7201cad4c788c718f426418 Merge branch 'kh/doc-trailers' into jch
fafffa8ab2e503c92d5149bd30c724e3f7bd3bfa Merge branch 'pw/rebase-drop-notes-with-commit' into jch
6e37061f8f4fe072b686a755d8c668bff01e28a6 Merge branch 'ds/sparse-index-ita-crash' into jch
a803521df4985aa8b2d973795dff37ea1bdbdd3d Merge branch 'ij/subtree-reject-v2-config' into jch
6e55fd3b217b6b90e0d273212b0d9920df15faa0 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f4e02ccb1da0aec5bc4464436168b727b62a8232 Merge branch 'mm/lib-httpd-cgi-safe' into jch
cd6992e4c30148a5fd9b74d4325fd6cdcfeff38c Merge branch 'rs/tempfile-wo-the-repository' into jch
55c530cbd5f4c0d3db780964d99643bd87882a23 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8bf6951103848792760042fcb7ac93793788544e Merge branch 'js/coverity-unchecked-returns-fix' into jch
7d8360baa18decd2d34c2377656ee4fa59146802 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============1739389946612354917==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6653696f2be-de38f1f94703.txt

7d7fd5383c69b92df3d700ce38a0a4704e290573 bisect: let bisect_reset() optionally check out quietly
2f0dacd385420a81f78d3976c24f6820dcc8b241 bisect: add --reset-when-found to leave when done
88cc922ba5a13362d03ecc956aaadfda33020f16 history: extract helper for a commit's parent tree
e12b5b74c668b5855f0a14b453936e560ae3e45f history: give commit_tree_ext a message template
e439185efdcbe94d923ad0bacedc4e529c96ef75 history: add squash subcommand to fold a range
132e840b4d2b0ca9d649ddf1956dfa9f8f26d70a sequencer: share the squash message marker helpers and flags
9a8107a378f4a7b1415c5b0e1e9f0fbcb3244bfe history: re-edit a squash with every message
8817d7931aab41d4423fbf588f1ab2247070d816 read-cache: remove redundant extern declarations
b7b6e9e02f6b6b84848b2458d5d2b3d47260d4bb read-cache: pass 'repo' to 'ce_mode_from_stat()'
99c79dabb09a298863cd96398305d2957e60d022 environment: move trust_executable_bit into repo_config_values
df2bc04e6937ba35b9a905a65dd0137627b46c8b environment: move has_symlinks into repo_config_values
661429baa89401fe1c6ce985e7e58f52f405c3fb Merge branch 'tc/replay-linearize' into jch
eecc06e20a10b81af187392c0fda41f9fc95d229 Merge branch 'ps/odb-stream-double-close-fix' into jch
f7507f236d01efd5030583861567dca6051a6bd6 Merge branch 'cl/b4-cover-change-id' into jch
0388fe23dcf91714562ad372c99c4a3b556335cb Merge branch 'dm/submodule-update-i-shorthand' into jch
b574620ca8b164625b6f128c5df73bdeae1faf5e Merge branch 'cl/conditional-config-on-worktree-path' into jch
0839dcf05ae16cd5dc54ea32d801535f90bac3ba Merge branch 'jt/receive-pack-use-odb-transactions' into jch
9e8cb30d0f6d532708957cbe1ec383dee750074f Merge branch 'ml/t9811-replace-test-f' into jch
38b9a16738e8ec98b2d21eee9aa1ecb577797d7c Merge branch 'cc/doc-fast-export-synopsis-fix' into jch
65c323df8ac7d3ea0befd6732dbd71c19c357ad3 Merge branch 'rs/strbuf-avoid-redundant-reset' into jch
ccb02b35a3124aab39646bcd1e8e2e3f32b8e1d6 Merge branch 'ps/odb-for-each-object-filter' into jch
be7006f81999b431e455bdf077169249d02ba713 Merge branch 'sk/t1100-modernize' into jch
3f34d69c8affb799ea4809f43204adf28b3a2d30 Merge branch 'sk/t7614-do-not-hide-git-exit-status' into jch
019e449ae80771615fdb29e34e39d88058136b49 Merge branch 'kk/no-walk-pathspec-fix' into jch
be741fab55d4d5db84873ce4a7efdc58726d3a97 Merge branch 'ps/shift-root-in-graph' into jch
32f8da63d1571d969d94cca16df80848b9c6899b Merge branch 'jc/submodule-helper-avoid-zu' into jch
b04c0007d9d590fd1fdafe2cc80d06878c09f6fc Merge branch 'ps/refs-wo-the-repository' into jch
6a83d30a326f9b51a89e43ae4d1a5f51f4ee74f5 Merge branch 'td/ref-filter-memoize-contains' into jch
d0fe4ab17920ca7bd87ad41d95f4ce753ad28281 Merge branch 'rs/remote-curl-simplify-push-specs' into jch
c34cfe4ca82296338ec0b0d777af36900021f4c9 ### match next
c2a45086e3d694951ee6c999deead5d169e84604 Merge branch 'ps/refspec-wo-the-repository' into jch
001a7f1c0ee7b30a3ee0d383653b91801b5c8acd Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
3ed8bc2d8a948c0f58c8bff4cad3594140cc7390 Merge branch 'ps/copy-wo-the-repository' into jch
10f27fcd8d8c85eedbe8cfdfc93d63051e40f3c7 Merge branch 'bl/t7412-use-test-path-helpers' into jch
ff1d87b74cfda64c2187a5661010421d702d16be Merge branch 'kh/doc-replay-config' into jch
cc148082660ad03a92755401bd4060471a84f713 Merge branch 'za/completion-hide-dotfiles' into jch
e2c48d47abd1e158b7201cad4c788c718f426418 Merge branch 'kh/doc-trailers' into jch
fafffa8ab2e503c92d5149bd30c724e3f7bd3bfa Merge branch 'pw/rebase-drop-notes-with-commit' into jch
6e37061f8f4fe072b686a755d8c668bff01e28a6 Merge branch 'ds/sparse-index-ita-crash' into jch
a803521df4985aa8b2d973795dff37ea1bdbdd3d Merge branch 'ij/subtree-reject-v2-config' into jch
6e55fd3b217b6b90e0d273212b0d9920df15faa0 Merge branch 'ps/odb-pluggable-housekeeping' into jch
f4e02ccb1da0aec5bc4464436168b727b62a8232 Merge branch 'mm/lib-httpd-cgi-safe' into jch
cd6992e4c30148a5fd9b74d4325fd6cdcfeff38c Merge branch 'rs/tempfile-wo-the-repository' into jch
55c530cbd5f4c0d3db780964d99643bd87882a23 Merge branch 'jk/diff-relative-cached-unmerged' into jch
8bf6951103848792760042fcb7ac93793788544e Merge branch 'js/coverity-unchecked-returns-fix' into jch
7d8360baa18decd2d34c2377656ee4fa59146802 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
a3e15d217034163294bfb3904a2597329e3385f9 Merge branch 'hn/history-squash' into seen
544d6a6ace1baeb8e9145d7015b489c92db87731 Merge branch 'hn/checkout-track-fetch' into seen
06f24416f9e1dabf8b84375aa78bcce01ae6a6c6 Merge branch 'ec/commit-fixup-options' into seen
db79f26531f19917e65bf3e8295b2cbba876fae0 Merge branch 'sn/rebase-update-refs-symrefs' into seen
b9fa2fe534e2873a3da8ec3850e343e3da4ad1d7 Merge branch 'hn/branch-delete-merged' into seen
d60768c1679c79c9c0ea9c59a9c78f0321bd4527 Merge branch 'tb/midx-incremental-custom-base' into seen
fecf696f0c58632302db7c2a3340f34e540e383b Merge branch 'mm/line-log-limited-ops' into seen
fc2787bcfb8ae3604e90725009a640cb51c3fc25 Merge branch 'tb/repack-geometric-cruft' into seen
3f024f75616258e02d7bb5d935b77ee19e448d6c Merge branch 'zy/apply-abandoned-header-fix' into seen
a4da3a96fd5adf3ad9d825c65f83a0698a1c4978 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into seen
e01e3e367157d3b4e05ec3e59262da80039a9332 Merge branch 'js/pack-objects-delta-size-t' into seen
fddd2af366ac2803cae4d5ec7c8ce9860b4adef5 Merge branch 'gr/add-e-use-apply-api' into seen
7bfae9321478a754a7718a2b8199213424abe6cf Merge branch 'kk/merge-base-exhaustion' into seen
0214a9744453e3974a545fd83248b7de1d59910c Merge branch 'tb/send-pack-no-ref-delta' into seen
bbd2200413301450094c5e64a8296af4db9954c4 Merge branch 'tn/packfile-uri-concurrency' into seen
f37bf9a24d363c027623d2a63dee649e0f45a081 Merge branch 'pz/fetch-submodule-errors-config' into seen
b4bf040111efa7dca5dd4bb70c29663205ae6491 Merge branch 'ps/cat-file-remote-object-info' into seen
e5f26f5f4b4fb42d57db860f3d4ac40afc932834 Merge branch 'jt/config-lock-timeout' into seen
1dc08c28ec9f70dfa00ac53fa2e0d4e0348048b2 Merge branch 'ty/migrate-trust-executable-bit' into seen
6556232df5bc903a45aa91e1d01f77e07e186267 Merge branch 'ty/migrate-excludes-file' into seen
5ecda556fab558637cc71561238cf2ff93c8e6ff Merge branch 'mm/revision-pure-get-commit-action' into seen
63d94c02318c4de89946a11fe15eb0d97ea4d29b Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
3062a189c8845bbd1437618639577a91fa4c5b86 Merge branch 'ps/writev' into seen
da26052e8e718a9d1de0b46049da6cdc0a037a5e Merge branch 'cc/fast-import-usage' into seen
92eb395bb54d12ee5bed2648a1a02184169a4900 Merge branch 'kj/repo-info-more-path-keys' into seen
2c44993859742c9aa06491bffd07cb5833cdd7a4 Merge branch 'sk/userdiff-swift' into seen
c8b14430fe4dd70d352706db7f78bc46e13fcb38 Merge branch 'pw/rebase-fixup-fixes' into seen
c72df51fe7c57e64f64e137d64801fedb8ade077 Merge branch 'tc/last-modified-bloom' into seen
ed34eea4d4ba0ff24ae7ec2539a69c97cd268b13 Merge branch 'ps/odb-move-loose-object-writing' into seen
b1edfbffb44a59daf2f709e164bba856a51c6aa8 Merge branch 'hn/bisect-auto-reset' into seen
7d524b8928e7296f00537574028748bbc6998fbd Merge branch 'bc/rust-hash-cleanups' into seen
de38f1f947033cced3e4afb99fcb66be8f1e20e2 Merge branch 'ja/doc-synopsis-style-yet-more' into seen

--===============1739389946612354917==--
