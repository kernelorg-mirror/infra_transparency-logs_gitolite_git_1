Content-Type: multipart/mixed; boundary="===============4332032369050927290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 22 Jul 2026 20:00:19 -0000
Message-Id: <178475041918.1165755.18362032708446975189@gitolite.kernel.org>

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: a7b90ee16764d1bfdfee949526199278eac02b74
    new: 115c7e5939ce94d09fbf214f6e93c5b3577fb464
    log: revlist-a7b90ee16764-115c7e5939ce.txt
  - ref: refs/heads/main
    old: 5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200
    new: 9a0c4701dcd5725c4184599322b52933ff5005ca
    log: revlist-5d2e7709234a-9a0c4701dcd5.txt
  - ref: refs/heads/master
    old: 5d2e7709234afea1b6ddb25cd4f60d3d5fb3c200
    new: 9a0c4701dcd5725c4184599322b52933ff5005ca
    log: revlist-5d2e7709234a-9a0c4701dcd5.txt
  - ref: refs/heads/next
    old: af234c4eb3b6a806cc6d0ef766cc2abe698ed4c9
    new: 3f0d50209424de9b2a3b57975503a767e485f62a
    log: revlist-af234c4eb3b6-3f0d50209424.txt
  - ref: refs/heads/seen
    old: f0a368268dcc8106f92655aee0e68d691d16f685
    new: 1de6988cee58e249e3bacf2de8aae6621b839b9a
    log: revlist-f0a368268dcc-1de6988cee58.txt
  - ref: refs/notes/amlog
    old: 3d4249e3a7bab3937fdfe55ff14c45f5ee167550
    new: 765461b8380e59c484c40a986d16bfd8f4783120
    log: revlist-3d4249e3a7ba-765461b8380e.txt

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7b90ee16764-115c7e5939ce.txt

aebf83d00a707e6ba232f07dc439ddcf8cf4bbbd Merge branch 'dm/submodule-update-i-shorthand'
ccf9746c673c5bb83000a41562b0df5339aef6ec Merge branch 'cl/conditional-config-on-worktree-path'
55f961a55546d80d277730cff477ecbbf446abb5 Merge branch 'jt/receive-pack-use-odb-transactions'
0a4f81e303c522d45cb29b25bfa9002eeb08513d Merge branch 'ml/t9811-replace-test-f'
9822fc38f8a306942f4c2af74c7140e0b8f94191 Merge branch 'cc/doc-fast-export-synopsis-fix'
88620f05acd5e5506efbb583704c73937379d3d4 Merge branch 'rs/strbuf-avoid-redundant-reset'
518368999ab46b000287a37e1a0c63585fe8e32c Merge branch 'ps/odb-for-each-object-filter'
2b8f09faecace1f15ddea3bf249fefd81ac5e92b Merge branch 'sk/t1100-modernize'
af4899fbd3207555ebd0c9ad12073b7071664a49 Merge branch 'sk/t7614-do-not-hide-git-exit-status'
60aa81f2ef4a683e1b509da60216afbc66e9b72d Merge branch 'kk/no-walk-pathspec-fix'
9a0c4701dcd5725c4184599322b52933ff5005ca The 7th batch
b9441fe5c7aabe30904082ec5b1e0ec0716667ab Merge branch 'tc/replay-linearize' into jch
9b13bdf923d3a439e572fb8e51cf22e6e68dcf5e Merge branch 'ps/shift-root-in-graph' into jch
0aeb647c303434fbbdc397a5bcf86973d6486bb3 Merge branch 'jc/submodule-helper-avoid-zu' into jch
b27943c35fa3b2e181276b2df1ace334e8cf7a06 Merge branch 'ps/refs-wo-the-repository' into jch
c860f01ba6774243a9ee373dd89f698a7e1fd88b Merge branch 'td/ref-filter-memoize-contains' into jch
1b846e9b2d60ffd732ae8ca97a2390935ca3193b Merge branch 'rs/remote-curl-simplify-push-specs' into jch
eff194a543797f46ad9604b4bd019dd8e9f6e283 Merge branch 'ps/refspec-wo-the-repository' into jch
34f12b5b21cfc9c85d056156cdf93402927cf38a Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
45fb818a44ddcd6501a7b70c27892ab296626caa Merge branch 'ps/copy-wo-the-repository' into jch
ac306cf031abe43574788585f640e205f5f4e88f Merge branch 'pw/rebase-drop-notes-with-commit' into jch
9025af32c8fce5a0ba4df7cd9b53b84ad7d36bf8 Merge branch 'bc/rust-hash-cleanups' into jch
abda80f75c3a8560c6b3bb9f62592d633949e85a Merge branch 'rs/tempfile-wo-the-repository' into jch
64da83ffbd14488056c44bd7873266fa61462a63 Merge branch 'hn/bisect-reset-when-found' into jch
e7d910081afc013bd3f8147b559343069966ee5e ### match next
c4b0d213fda1afef246af70af40ae9a9a6bbdb48 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
86243b4bf4ff5b3d81c3ff510aff6ac98a0f1fa8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
528bb00726d0405ff74cf1c5a9b992195ba4209b Merge branch 'kh/doc-replay-config' into jch
f3957df6df8d6cbc82f742ab19d8b0934e84b0cb Merge branch 'za/completion-hide-dotfiles' into jch
d51c80d36e4601cdc3105a8280d55836a7cfa21d Merge branch 'kh/doc-trailers' into jch
ff79458845d320f7788e37490136ae71e1a689ee Merge branch 'ds/sparse-index-ita-crash' into jch
d7e7c69e796bf638558c900de7ca6aa54bc0ebb5 Merge branch 'ij/subtree-reject-v2-config' into jch
8b80dda70e9eb0a70f30d0cd78e2641ac172b8f1 Merge branch 'ps/odb-pluggable-housekeeping' into jch
cffb9d6c3566a758bf42cf3cc52ce2cf2de9ad2f Merge branch 'mm/lib-httpd-cgi-safe' into jch
360126750ddabe37024d87aa59844bb460cb4c5b Merge branch 'jk/diff-relative-cached-unmerged' into jch
2820d0fa6ecb1ed1302b107b3f095c99e2a4805f Merge branch 'js/coverity-unchecked-returns-fix' into jch
115c7e5939ce94d09fbf214f6e93c5b3577fb464 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d2e7709234a-9a0c4701dcd5.txt

ff1da37f58e754a29dff0df03d58b1042a4d5654 submodule--helper: accept '-i' shorthand for update --init
37e3640f2509e54ca0681247f120eb505e695250 Merge branch 'ps/odb-drop-whence' into ps/odb-for-each-object-filter
52bd2ff2741e376ab8b92c354ba64bdf9d1c2c0a config: refactor include_by_gitdir() into include_by_path()
5004829756596498a20305b3fce8387629396835 config: add "worktree" and "worktree/i" includeIf conditions
f065d5985c30d41d8d43ca86c299a311533691bc object-file: rename files transaction prepare function
9c182bb59bf0eb7fc3deecec65b4d5efe47df28c object-file: rename files transaction fsync function
ee1785a49080943dcde9303c3771de04c873e93c object-file: embed transaction flush logic in commit function
926618e78cb345e69106f9cd3fb2651d99518919 object-file: drop check for inflight transactions
6d017185e3b4052354fca3a40e8453bd85624896 object-file: propagate files transaction errors
4576d6c5225fec402fa8d4190abb63e6f938b98d odb/transaction: propagate begin errors
dbb3c87ee40d55a1224275de118f0ec19b60ca32 odb/transaction: propagate commit errors
28fbc0676936e2c024f3973066bec6b2bbfed610 odb/transaction: add transaction env interface
48d730a16a6f02ca952f653cf70d8c0471137112 odb/transaction: introduce ODB transaction flags
6c242569c190ec5c53b015d5284180b37f5b1542 builtin/receive-pack: drop redundant tmpdir env
bdee7b30135f51f406d71c565cf29bb7db64f1cd builtin/receive-pack: stage incoming objects via ODB transactions
dbe8efd6632d250b1d2638013b70f08bbc587ad6 t9811: break long && chains into multiple lines
156991928c3def5df519d42efc46735b0a090079 t9811: replace 'test -f' and '! test -f' with 'test_path_*'
b9a7080755d54e9fc2397201cde7a6f5028e09ca fast-export: standardize usage string and SYNOPSIS
678f3bb60dabece745b95f3a268813a7b17d6955 t1100: modernize test style
9719c290ee5926487caacc1ff059c043323ed183 t1100: move creation of expected output into setup test
7b0203b15c1a15c77436160c58b45bef9b087c08 strbuf: avoid redundant reset in strbuf_getwholeline()
27bed41ebb11ffdfcb79cf74fd4122ac41420f26 odb/source-packed: improve lookup when enumerating objects
03aaa4f8985ce4813033c1afa36ebec7d7e2a9a1 pack-bitmap: mark object filter as `const`
6f48b8ce56171419f768902b300365c1b6708c96 pack-objects: drop unused return value from add_object_entry()
1ca65ca7b8bce87268900e39315888fd10fc350c pack-bitmap: allow aborting iteration of bitmapped objects
eaa9807c970254e503cdb2d719d873521de4ed05 pack-bitmap: iterate object sources when opening bitmaps
db95bfc121aa9725e8128d7b1dd73330c0beb7f9 pack-bitmap: drop `_1` suffix from functions that open bitmaps
8cd7ee7b0d12fce9449ea08fe394e18dc97fe059 pack-bitmap: introduce function to open bitmap for a single source
204daf5e5c6f931352ddde16236e9705075d15bf odb: introduce object filters to `odb_for_each_object()`
bfa86e6a3a80b910f0875350d747f7a831694b18 builtin/cat-file: filter objects via object database
b6b276974e727f4ac92fbaef972f2cd59b3071dd t7614: avoid hiding git's exit code in a pipe
bd2943265e6b8a2f148209e2243fc7e5726b0b19 Merge branch 'kk/streaming-walk-pqueue' into kk/no-walk-pathspec-fix
32c4ed70e28f299bec9097db0609a1d954ffac54 revision: fix --no-walk path filtering regression
aebf83d00a707e6ba232f07dc439ddcf8cf4bbbd Merge branch 'dm/submodule-update-i-shorthand'
ccf9746c673c5bb83000a41562b0df5339aef6ec Merge branch 'cl/conditional-config-on-worktree-path'
55f961a55546d80d277730cff477ecbbf446abb5 Merge branch 'jt/receive-pack-use-odb-transactions'
0a4f81e303c522d45cb29b25bfa9002eeb08513d Merge branch 'ml/t9811-replace-test-f'
9822fc38f8a306942f4c2af74c7140e0b8f94191 Merge branch 'cc/doc-fast-export-synopsis-fix'
88620f05acd5e5506efbb583704c73937379d3d4 Merge branch 'rs/strbuf-avoid-redundant-reset'
518368999ab46b000287a37e1a0c63585fe8e32c Merge branch 'ps/odb-for-each-object-filter'
2b8f09faecace1f15ddea3bf249fefd81ac5e92b Merge branch 'sk/t1100-modernize'
af4899fbd3207555ebd0c9ad12073b7071664a49 Merge branch 'sk/t7614-do-not-hide-git-exit-status'
60aa81f2ef4a683e1b509da60216afbc66e9b72d Merge branch 'kk/no-walk-pathspec-fix'
9a0c4701dcd5725c4184599322b52933ff5005ca The 7th batch

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af234c4eb3b6-3f0d50209424.txt

8aad1dfc006e129d3276ae6dd5cc2ba7ca2a8f4c tempfile: add repo_create_tempfile{,_mode}()
8432a4dee1c1206730c3e6bc5845c32272330bec refs/packed: use repo_create_tempfile()
d43f701d326ef3fe1bf04c1de24fa025ab228af8 lockfile: add repo_hold_lock_file_for_update{,_timeout}{,_mode}()
75e05f6bc3b3e04301d25327f54b2c9998471c1d tempfile: stop using the_repository
2e486bfbf75c5098406a07e6967ecb80a28c316a use repo_hold_lock_file_for_update{,_mode,_timeout}() with custom repos
7d7fd5383c69b92df3d700ce38a0a4704e290573 bisect: let bisect_reset() optionally check out quietly
2f0dacd385420a81f78d3976c24f6820dcc8b241 bisect: add --reset-when-found to leave when done
aebf83d00a707e6ba232f07dc439ddcf8cf4bbbd Merge branch 'dm/submodule-update-i-shorthand'
ccf9746c673c5bb83000a41562b0df5339aef6ec Merge branch 'cl/conditional-config-on-worktree-path'
55f961a55546d80d277730cff477ecbbf446abb5 Merge branch 'jt/receive-pack-use-odb-transactions'
0a4f81e303c522d45cb29b25bfa9002eeb08513d Merge branch 'ml/t9811-replace-test-f'
9822fc38f8a306942f4c2af74c7140e0b8f94191 Merge branch 'cc/doc-fast-export-synopsis-fix'
88620f05acd5e5506efbb583704c73937379d3d4 Merge branch 'rs/strbuf-avoid-redundant-reset'
518368999ab46b000287a37e1a0c63585fe8e32c Merge branch 'ps/odb-for-each-object-filter'
2b8f09faecace1f15ddea3bf249fefd81ac5e92b Merge branch 'sk/t1100-modernize'
af4899fbd3207555ebd0c9ad12073b7071664a49 Merge branch 'sk/t7614-do-not-hide-git-exit-status'
60aa81f2ef4a683e1b509da60216afbc66e9b72d Merge branch 'kk/no-walk-pathspec-fix'
9a0c4701dcd5725c4184599322b52933ff5005ca The 7th batch
968a116891c15f6df5a7a84720f75c13a338b0f8 Merge branch 'rs/tempfile-wo-the-repository' into next
1dc394ad9ba2b7686d707341d0ed22c881999164 Merge branch 'hn/bisect-reset-when-found' into next
3f0d50209424de9b2a3b57975503a767e485f62a Sync with 'master'

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0a368268dcc-1de6988cee58.txt

aebf83d00a707e6ba232f07dc439ddcf8cf4bbbd Merge branch 'dm/submodule-update-i-shorthand'
ccf9746c673c5bb83000a41562b0df5339aef6ec Merge branch 'cl/conditional-config-on-worktree-path'
55f961a55546d80d277730cff477ecbbf446abb5 Merge branch 'jt/receive-pack-use-odb-transactions'
0a4f81e303c522d45cb29b25bfa9002eeb08513d Merge branch 'ml/t9811-replace-test-f'
9822fc38f8a306942f4c2af74c7140e0b8f94191 Merge branch 'cc/doc-fast-export-synopsis-fix'
88620f05acd5e5506efbb583704c73937379d3d4 Merge branch 'rs/strbuf-avoid-redundant-reset'
518368999ab46b000287a37e1a0c63585fe8e32c Merge branch 'ps/odb-for-each-object-filter'
2b8f09faecace1f15ddea3bf249fefd81ac5e92b Merge branch 'sk/t1100-modernize'
af4899fbd3207555ebd0c9ad12073b7071664a49 Merge branch 'sk/t7614-do-not-hide-git-exit-status'
60aa81f2ef4a683e1b509da60216afbc66e9b72d Merge branch 'kk/no-walk-pathspec-fix'
9a0c4701dcd5725c4184599322b52933ff5005ca The 7th batch
8391f01768864373d27cf7b1267ea69d54675cf6 remote: pass repository to push tracking helper
93775e35b7ed7983a8aaa33a566f45a8a1152718 remote: find tracking branches for URL push destinations
d744d9d7c7e8fe410edeb4a33ca5481d598a9456 http-fetch: correct --index-pack-arg documentation
0125ac2f19d95a9b441a1ef5dc13d1059fbb0362 http: avoid concurrent appends to partial packs
1c26a0b3076bcdb308f01a86e894d74dfe874ea4 fetch-pack: accept "pack" output for packfile URIs
9c82ba86a0c5e630d5defbe8118612fd5c5e4612 rebase: skip branch symref aliases
056eed4ba7c60dfbb220e2ecc49313c919a22221 rebase: guard non-branch symref targets
de200f45f46f5183189b548a102f785174e1460e branch: add --forked filter for --list mode
106300f724b5c17dc384166d58c2c874f9ff4112 branch: convert delete_branches() to a flags argument
400d4ed66cc7f936d75cca3e92de3c767e5299cc branch: let delete_branches skip unmerged branches on bulk refusal
b3984ab2b0b3616dfff568cb379ce1629fc6f5b3 branch: prepare delete_branches for a bulk caller
0abb528b4db69cf629c4238f1fb30a9a4d8c397c branch: add --delete-merged <branch>
4803f201e6d7213895b0450f85fa3dd1615492ef branch: add branch.<name>.deleteMerged opt-out
0fe5f97c01850f05909a2011cecfcb7e6a23f22f branch: add --dry-run for --delete-merged
b9441fe5c7aabe30904082ec5b1e0ec0716667ab Merge branch 'tc/replay-linearize' into jch
9b13bdf923d3a439e572fb8e51cf22e6e68dcf5e Merge branch 'ps/shift-root-in-graph' into jch
0aeb647c303434fbbdc397a5bcf86973d6486bb3 Merge branch 'jc/submodule-helper-avoid-zu' into jch
b27943c35fa3b2e181276b2df1ace334e8cf7a06 Merge branch 'ps/refs-wo-the-repository' into jch
c860f01ba6774243a9ee373dd89f698a7e1fd88b Merge branch 'td/ref-filter-memoize-contains' into jch
1b846e9b2d60ffd732ae8ca97a2390935ca3193b Merge branch 'rs/remote-curl-simplify-push-specs' into jch
eff194a543797f46ad9604b4bd019dd8e9f6e283 Merge branch 'ps/refspec-wo-the-repository' into jch
34f12b5b21cfc9c85d056156cdf93402927cf38a Merge branch 'sc/wt-status-avoid-quadratic-insertion' into jch
45fb818a44ddcd6501a7b70c27892ab296626caa Merge branch 'ps/copy-wo-the-repository' into jch
ac306cf031abe43574788585f640e205f5f4e88f Merge branch 'pw/rebase-drop-notes-with-commit' into jch
9025af32c8fce5a0ba4df7cd9b53b84ad7d36bf8 Merge branch 'bc/rust-hash-cleanups' into jch
abda80f75c3a8560c6b3bb9f62592d633949e85a Merge branch 'rs/tempfile-wo-the-repository' into jch
64da83ffbd14488056c44bd7873266fa61462a63 Merge branch 'hn/bisect-reset-when-found' into jch
e7d910081afc013bd3f8147b559343069966ee5e ### match next
c4b0d213fda1afef246af70af40ae9a9a6bbdb48 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
86243b4bf4ff5b3d81c3ff510aff6ac98a0f1fa8 Merge branch 'bl/t7412-use-test-path-helpers' into jch
528bb00726d0405ff74cf1c5a9b992195ba4209b Merge branch 'kh/doc-replay-config' into jch
f3957df6df8d6cbc82f742ab19d8b0934e84b0cb Merge branch 'za/completion-hide-dotfiles' into jch
d51c80d36e4601cdc3105a8280d55836a7cfa21d Merge branch 'kh/doc-trailers' into jch
ff79458845d320f7788e37490136ae71e1a689ee Merge branch 'ds/sparse-index-ita-crash' into jch
d7e7c69e796bf638558c900de7ca6aa54bc0ebb5 Merge branch 'ij/subtree-reject-v2-config' into jch
8b80dda70e9eb0a70f30d0cd78e2641ac172b8f1 Merge branch 'ps/odb-pluggable-housekeeping' into jch
cffb9d6c3566a758bf42cf3cc52ce2cf2de9ad2f Merge branch 'mm/lib-httpd-cgi-safe' into jch
360126750ddabe37024d87aa59844bb460cb4c5b Merge branch 'jk/diff-relative-cached-unmerged' into jch
2820d0fa6ecb1ed1302b107b3f095c99e2a4805f Merge branch 'js/coverity-unchecked-returns-fix' into jch
115c7e5939ce94d09fbf214f6e93c5b3577fb464 Merge branch 'tl/gitweb-shorten-hashes-with-modes' into jch
178f224124f085349101b9311ab7da0d5e22582d Merge branch 'hn/history-squash' into seen
2e07883cdce76ebc2ee008b4170dbe380caacc27 Merge branch 'hn/checkout-track-fetch' into seen
80163e67fa033d3a98ad179cbe026615e06a7d8e Merge branch 'ec/commit-fixup-options' into seen
06fac6f07090597e249523e8111fbcbaecc6fba6 Merge branch 'sn/rebase-update-refs-symrefs' into seen
9a1e83ca79a9fe9b2dca80ca352b7991f0b907ea Merge branch 'hn/branch-delete-merged' into seen
7758d3b9c5764f44b8d6aed0e3cd4b004a8dd14d Merge branch 'tb/midx-incremental-custom-base' into seen
4d750d25325c2acc1c42d0ec622de691b47afdc6 Merge branch 'mm/line-log-limited-ops' into seen
9576a1e6958408b170a64ae187ca55f2a50ace96 Merge branch 'tb/repack-geometric-cruft' into seen
60f767af3594bef28388f6622e96a1d38f0ddaf5 Merge branch 'zy/apply-abandoned-header-fix' into seen
638b1278a9014094ef0176fa253073f74094f2ef Merge branch 'js/pack-objects-delta-size-t' into seen
722559cef13fadba8389d9a7f1d6dac854d6a455 Merge branch 'gr/add-e-use-apply-api' into seen
bf01d2746a80f92893cd7c80112dd54c589e53d6 Merge branch 'kk/merge-base-exhaustion' into seen
3446d6b580e281da59a25ba46adec7be45868783 Merge branch 'tb/send-pack-no-ref-delta' into seen
018846add142f970450065be14c0363bca2ab4c8 Merge branch 'tn/packfile-uri-concurrency' into seen
f8173fb2abac576d02a84707951b68d9b9446962 Merge branch 'pz/fetch-submodule-errors-config' into seen
37385911c9921401bc0fdbf60d8cbd0f174c58b6 Merge branch 'ps/cat-file-remote-object-info' into seen
9d096cab0c092037df96460c024802d7fe064c8d Merge branch 'jt/config-lock-timeout' into seen
00dc75224fe42f253bb994ae91e4562abd8a9ebb Merge branch 'ty/migrate-trust-executable-bit' into seen
dd76e5bd0a26d7edf47d0f6e0a79f37dbbc0afa8 Merge branch 'ty/migrate-excludes-file' into seen
07ec830bb39f76760446a8f5fe0059ccdf813b7f Merge branch 'mm/revision-pure-get-commit-action' into seen
931cf348a911d58cedbccd3c2088da9292e56bff Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
f71d450abb913e5b6b07d35fc92b96d2afda8189 Merge branch 'ps/writev' into seen
fe1e78337f6a517f53ae2745074fcec33dfbe636 Merge branch 'cc/fast-import-usage' into seen
f231be1f332a38a9f9a209c5437d2d1452f21c48 Merge branch 'kj/repo-info-more-path-keys' into seen
f1735243e3c1d5e12738d3439f30b927ef6659f2 Merge branch 'sk/userdiff-swift' into seen
b1c4223ed2f3a5b8917ae04530314ea375342b34 Merge branch 'pw/rebase-fixup-fixes' into seen
1a47f786aab1e5e1613a8d899fd35046f6ff7bf0 Merge branch 'tc/last-modified-bloom' into seen
96084ded1f373a5108fb9cb88ceab5aa107cb3a1 Merge branch 'ps/odb-move-loose-object-writing' into seen
d3e3438a9a08aa8feed4f4d4cac859cb400afb58 Merge branch 'ja/doc-synopsis-style-yet-more' into seen
a2a3c4ea21f1b941dbfd0f5f63d1f9c991b1f3c5 Merge branch 'hn/url-push-tracking' into seen
044d8e65d445c7a711ba37bbed97fc98be768314 Merge branch 'tn/stash-avoid-sparse-index-expansion' into seen
1de6988cee58e249e3bacf2de8aae6621b839b9a Merge branch 'hs/rebase-continue-edit' into seen

--===============4332032369050927290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4249e3a7ba-765461b8380e.txt

4cda89344fe3a35e8d91ba666e68e8b155854a83 amlog
f1b4f8bbccf12539b3274dbf1fbca735d363288d Notes added by 'git notes add'
a81cb964a1dca6e2feb5ba3a6693498c40ea0bd7 Notes added by 'git notes add'
a6bce9e055a878c48fecbacfb285d48ba0b0aa3d Notes added by 'git notes add'
3200157253a8a68ae200973059542785cbd61bc9 Notes added by 'git notes add'
7123f944b789341c366d9c9f1050bd65b193d79e Notes added by 'git notes add'
cd2a03f4d6a99314a95df780c653ec36e4903d21 Notes added by 'git notes add'
a29b28451d3074c072642f6ff8f43367e50c2c8e Notes added by 'git notes add'
ec0335e45373281da7d8b6cba07d2c32dd59eebd Notes added by 'git commit --amend'
0106ec2da9933081a65530d66e50499dcc9920f8 Notes added by 'git notes add'
a6fab52d54b439251d319145ac1230006e2ab81d Notes added by 'git notes add'
3a9bf16a2df58ba946da3bf256d1bb5fae21e220 Notes added by 'git notes add'
bb95e2181cc930dc79eb1f188d8333425279b433 Notes added by 'git notes add'
00f2dd5ca594d56e258cd27cc4941afdc97b5206 Notes added by 'git notes add'
448e29bb4efcb8f34555aabd2840c5cd87ec3352 Notes added by 'git notes add'
28cc853ba326334c1c4d1a99bf8673676bbe111e Notes added by 'git notes add'
18d223e93cf89480f79b662b59166a78f1a4ea7f Notes added by 'git notes add'
765461b8380e59c484c40a986d16bfd8f4783120 Notes added by 'git notes add'

--===============4332032369050927290==--
