Content-Type: multipart/mixed; boundary="===============1300217880609404841=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 03 Aug 2026 18:37:10 -0000
Message-Id: <178578223088.2802419.4785808026290152884@gitolite.kernel.org>

--===============1300217880609404841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/jch
    old: 47e9082d357e278d0ef837d97925ca9c523217a6
    new: cdeb5fd34c2dae86b6638f27bbdaf0f2ba9cf284
    log: revlist-47e9082d357e-cdeb5fd34c2d.txt
  - ref: refs/heads/main
    old: a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7
    new: 5b2471720c93ee30e5764a19f3d3b3ae9ec9712a
    log: revlist-a97fcc37c2bc-5b2471720c93.txt
  - ref: refs/heads/master
    old: a97fcc37c2bc6340a8d7ce78dedf227aac4e9aa7
    new: 5b2471720c93ee30e5764a19f3d3b3ae9ec9712a
    log: revlist-a97fcc37c2bc-5b2471720c93.txt
  - ref: refs/heads/next
    old: 21b8a5bc055d4c9a3e0dcd74d91351dc492a8463
    new: 6767b8d81c83adffcd5ce7f852af5e071b7b07f7
    log: revlist-21b8a5bc055d-6767b8d81c83.txt
  - ref: refs/heads/seen
    old: 38a489ac9c43e7e517700745791577d8da2c54e1
    new: eb1cb60458705bb3be319e8cb3efac55ee4f7ac7
    log: revlist-38a489ac9c43-eb1cb6045870.txt
  - ref: refs/notes/amlog
    old: 2702ca91b2cb78044a1a773694f4537b09c43a5e
    new: f09bdb58f052487693c67187cbd904d66e6c89a2
    log: revlist-2702ca91b2cb-f09bdb58f052.txt

--===============1300217880609404841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47e9082d357e-cdeb5fd34c2d.txt

c71ed75a8b1d59793e033407cf38b03ddc1d0179 http-fetch: correct --index-pack-arg documentation
f0d866a2eafcd012fb8fda8edd6b32da68859d7b http: avoid closing index-pack input twice
85f4f04f820c9aa6cfdfb4594ceb9b41515a8245 http: accept HTTP 416 for complete partial packs
5e855d9b426dd01552ecbfb47062b90fe53b3df5 http: avoid concurrent appends to partial packs
e92a518a741ead85634c43f871e7e095bcf66f1f http: permit unlinking partial packs on Windows
c4244bdfe6d28ed552e10f1e37387978549b36ed fetch-pack: accept "pack" output for packfile URIs
65edea454e1e767ec962f279c251aa7c29359f5d doc: refs: put ref migration warning under the command
85540baab37d645b66fce20a6892520e3c2a61b0 doc: refs: linkgit to git-maintenance(1)
c6b106fd8cfa13090d9a4b7417d01958ca6d37f1 ci: cancel stale pull request workflow runs
d5dd17756dce04fadb5f787376aabfae4d859bb4 t7528: fix failure under csh
8983cb342d038c081a081147faee8bda3b1b9b97 completion: complete tracked paths for git diff
24e4e2ef8b25279d117b0bc29d5389cc9df5dbea Merge branch 'hn/url-push-tracking'
e2753febd9df39d03066dade4a3094501599cdb4 Merge branch 'jc/exclude-first-parent-seen'
ffdf49849210da646489168e30100ed323bd2ab0 Merge branch 'af/clone-revision-v0-segfault-fix'
410066f8e0b481c3e5d60a5486ade93ef81cbf9c Merge branch 'jc/remote-insteadof-leakfix'
5f9197ea67d8ee518ab3a83e333727f91e680c78 Merge branch 'en/submodule-insteadof-remote-match'
5b2471720c93ee30e5764a19f3d3b3ae9ec9712a The 10th batch
18f04c94856c46f8f9b7d8c662faa57cc53537b8 Merge branch 'jk/diff-relative-cached-unmerged' into jch
651386a89d68082ea8f246aee20fe877b22ebdfb Merge branch 'pw/rebase-fixup-fixes' into jch
0fa89442e6220cd046e4342716db285364900b77 Merge branch 'ps/odb-pluggable-housekeeping' into jch
53190ead8b30c6cb162261458659bba03a5fd310 Merge branch 'rs/branch-delete-bisect-warning' into jch
f59b5e1f91c053b324d3dabb89d54413b9d4be62 Merge branch 'jk/ci-static-analysis-image-bump' into jch
39c66bedbb7d10e34510d15d2fbf49474c8f50e8 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
3fe99d37680851f2bc15c2f83036f16d60a5224d Merge branch 'js/mingw-symlink-net-share-leak' into jch
b45b4fa6c5332f94d83b925aa8c61121d19f4dae Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
e8065568f523e60e29aef5c315b81398aa4a61bc Merge branch 'mm/revision-pure-get-commit-action' into jch
07a80c398fb07e8c146e6605a22c7a544f88b761 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
8e69514fdb93815eb2156f9cb244d12a1e0dbc45 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
964f63354bc6660634c261a912497f78f8073ec8 Merge branch 'dl/pack-bitmap-position-zero' into jch
8a9afb1ae43c958ccb0aedfe4e95b36660759873 Merge branch 'ds/sparse-index-ita-crash' into jch
6e31a40c0319e8e94862bc4310186813238d9ad7 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
80e5a06df91a40c7cb5af472088ad2d67ee23736 Merge branch 'sk/test-commit-body-helper' into jch
efe881b46a97daeef66452310c11e3a1bee8cd53 Merge branch 'kh/doc-replay-config' into jch
48d6201d2317d8874c6798467c3488992dd4d289 Merge branch 'lo/mv-missing-dest-dir-check' into jch
d5902e50bc01d022f13a7ac46c2714ee7ec8793d Merge branch 'ns/merge-base-is-ancestor-tests' into jch
b0d4ff059f7793a101aa9f98a4df8f94d8ce07a7 ### match next
77274345bac0808bdedd95f0265c8f3374ea427b Merge branch 'jc/add-resolved' into jch
a55a0e339b882eea105f62f7c108f7e602860d45 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1591caf28ec7f5432871e7b8112a256c71b72b5a Merge branch 'bl/t7412-use-test-path-helpers' into jch
0b2010dc6f6600adb389ad099ad0cee64be7a158 Merge branch 'za/completion-hide-dotfiles' into jch
14f9c1929098d5a8d5bf21c3aec659aafdf866a2 Merge branch 'kh/doc-trailers' into jch
7b393f78a72ce7dc43c4c07bf6e93dc09b3ce191 Merge branch 'ij/subtree-reject-v2-config' into jch
dd37009602740a1711d90173536b8287d06c3152 Merge branch 'mm/lib-httpd-cgi-safe' into jch
9bc2f01323dcabf72f4e3223f299b2f33842ae30 Merge branch 'js/coverity-unchecked-returns-fix' into jch
6b052ab7e73fbbfef933caef547f0f014ddc5377 Merge branch 'tc/replay-linearize' into jch
f9836b0005dcbe38f5964d1b32d779b7e2a04fb7 Merge branch 'cl/regexec-macos-leak' into jch
178b6a1410eb0dfab5c54f53d97ef4b7ba01e486 Merge branch 'hn/checkout-m-autostash-refine' into jch
7732594e714ce06e36b26a6ddd73c96351a7574f Merge branch 'tn/packfile-uri-concurrency' into jch
db3113ce5e37a6a16c90c4dcd2a7b9cd5b58bcb6 Merge branch 'kh/doc-refs-migrate-limitations' into jch
4e42abdf046a84f16d9c17535b6b95e8d3f937d3 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
a1d8da97403d1fa04536df4fb228d998852aece1 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
cdeb5fd34c2dae86b6638f27bbdaf0f2ba9cf284 Merge branch 'jc/complete-diff-tracked-paths' into jch

--===============1300217880609404841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a97fcc37c2bc-5b2471720c93.txt

8391f01768864373d27cf7b1267ea69d54675cf6 remote: pass repository to push tracking helper
93775e35b7ed7983a8aaa33a566f45a8a1152718 remote: find tracking branches for URL push destinations
47382f7398df0c8509c30aac6aafa75272099ca5 revision: honor --exclude-first-parent-only with SEEN first parent
2dbd1c85e12d3329bda20fa2ff049d3083522237 submodule: resolve insteadOf aliases when matching remote
1034ad383f149bf59f4d78f792a049c94240c8a5 builtin/clone: fix segfault when using --revision with protocol v0
dcef3bf041c949061878803d3b7c7f7e2373b413 remote: plug memory leaks
24e4e2ef8b25279d117b0bc29d5389cc9df5dbea Merge branch 'hn/url-push-tracking'
e2753febd9df39d03066dade4a3094501599cdb4 Merge branch 'jc/exclude-first-parent-seen'
ffdf49849210da646489168e30100ed323bd2ab0 Merge branch 'af/clone-revision-v0-segfault-fix'
410066f8e0b481c3e5d60a5486ade93ef81cbf9c Merge branch 'jc/remote-insteadof-leakfix'
5f9197ea67d8ee518ab3a83e333727f91e680c78 Merge branch 'en/submodule-insteadof-remote-match'
5b2471720c93ee30e5764a19f3d3b3ae9ec9712a The 10th batch

--===============1300217880609404841==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-21b8a5bc055d-6767b8d81c83.txt

b71b9d79cf2217cb55d050c231c2a0bbaf2882be doc: convert git-imap-send synopsis and options to new style
e9a99ef2dafecf03adc00229a6d5ceb10a8f3058 doc: convert git-format-patch synopsis and options to new style
8f41ed137fc9547cad520c5c97638a3a7dfe004b doc: convert git-send-email synopsis and options to new style
f8c6bb65d779f0e4eb065acdef76a496a163f4b4 doc: convert git-request-pull synopsis and options to new style
a592d6feb3d47a1fcd6be5b4c8136e116c26ffbc test-lib-functions: add commit_body helper
9539653b71ed1ab37302574f96544013b8829eb9 t: use commit_body to extract commit message bodies
89454a60ed3c668aabdc372327207096c9613e56 merge-base: add tests for --is-ancestor
338765b8a361bec6c45e1df47c9be2dfde45544e doc: link to config for git-replay(1)
0c93a65ec6cba0305d295bd14e2d286321f1b2ff doc: replay: improve config description
dafab0588fd53b3648d66d9add1d6807c89a79ca doc: replay: use a nested description list
48c0549f5c8b65acc4de91f2233e62b3fc43a644 doc: replay: move “default” to the right-hand side
7d57eb4d34b832456f6c074f8a25bb643d2d63f2 mv: name both source and destination when rename fails
062d90b2a8b39142a57105706e3fb4c455c9b5a0 mv: reject a destination whose leading path is missing or a symlink
24e4e2ef8b25279d117b0bc29d5389cc9df5dbea Merge branch 'hn/url-push-tracking'
e2753febd9df39d03066dade4a3094501599cdb4 Merge branch 'jc/exclude-first-parent-seen'
ffdf49849210da646489168e30100ed323bd2ab0 Merge branch 'af/clone-revision-v0-segfault-fix'
410066f8e0b481c3e5d60a5486ade93ef81cbf9c Merge branch 'jc/remote-insteadof-leakfix'
5f9197ea67d8ee518ab3a83e333727f91e680c78 Merge branch 'en/submodule-insteadof-remote-match'
5b2471720c93ee30e5764a19f3d3b3ae9ec9712a The 10th batch
c744bba04e63aeabb9d2b6a77cddf41fe54a97fd Merge branch 'ja/doc-synopsis-style-yet-more' into next
ce42e63135bd19a9196c651c140b0c6e4b26c8ad Merge branch 'sk/test-commit-body-helper' into next
5450adb2e19d8abc859433b14246dd19c35397e6 Merge branch 'kh/doc-replay-config' into next
7643cf1c2afbaa7f73e080a3d42031ef2d73f196 Merge branch 'lo/mv-missing-dest-dir-check' into next
cf2c4e00eb916f8ecfb613617964022c90b55be4 Merge branch 'ns/merge-base-is-ancestor-tests' into next
6767b8d81c83adffcd5ce7f852af5e071b7b07f7 Sync with 'master'

--===============1300217880609404841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38a489ac9c43-eb1cb6045870.txt

1b6108957fa8e21149575afeffba33e32f4a8738 Merge branch 'kh/doc-trailers' into kh/trailers-no-urls
581183734cde74bfe78af69c36be9bc5ed1c453c trailers: stop recognizing URLs as trailers
d5dd17756dce04fadb5f787376aabfae4d859bb4 t7528: fix failure under csh
8983cb342d038c081a081147faee8bda3b1b9b97 completion: complete tracked paths for git diff
1d2c9a4192353aa814db1a3bf46f6cbb925c53c4 t5701: use test_file_size() to get the size of a file
4a43c3e9f35a74cab50e88d77d1704d523598136 fetch-object-info: detect truncated server responses
36c1152892648a20f12d3757fb107b737eb44343 fetch-object-info: pass arguments directly instead of a struct
3bc51ab99815757aec5a1ccd0d2397d32c217be5 fetch-object-info: use dedicated struct for the results
1de7fe1111ea01b4717ecff591215ec59908050f protocol-caps: add type support to object-info
0f61542dbc563b2eb6dfdca04f598a6c62fdab55 fetch-object-info: parse type from server response
1a1698d8c68ca2ca8de75b43b8c478a11077bf68 serve: advertise type capability
641e7e8c614961c886febfeabffdeecfc16e6e5a cat-file: unify default format
24e4e2ef8b25279d117b0bc29d5389cc9df5dbea Merge branch 'hn/url-push-tracking'
e2753febd9df39d03066dade4a3094501599cdb4 Merge branch 'jc/exclude-first-parent-seen'
ffdf49849210da646489168e30100ed323bd2ab0 Merge branch 'af/clone-revision-v0-segfault-fix'
410066f8e0b481c3e5d60a5486ade93ef81cbf9c Merge branch 'jc/remote-insteadof-leakfix'
5f9197ea67d8ee518ab3a83e333727f91e680c78 Merge branch 'en/submodule-insteadof-remote-match'
5b2471720c93ee30e5764a19f3d3b3ae9ec9712a The 10th batch
18f04c94856c46f8f9b7d8c662faa57cc53537b8 Merge branch 'jk/diff-relative-cached-unmerged' into jch
651386a89d68082ea8f246aee20fe877b22ebdfb Merge branch 'pw/rebase-fixup-fixes' into jch
0fa89442e6220cd046e4342716db285364900b77 Merge branch 'ps/odb-pluggable-housekeeping' into jch
53190ead8b30c6cb162261458659bba03a5fd310 Merge branch 'rs/branch-delete-bisect-warning' into jch
f59b5e1f91c053b324d3dabb89d54413b9d4be62 Merge branch 'jk/ci-static-analysis-image-bump' into jch
39c66bedbb7d10e34510d15d2fbf49474c8f50e8 Merge branch 'jk/t0014-dynamic-deprecated-cmds' into jch
3fe99d37680851f2bc15c2f83036f16d60a5224d Merge branch 'js/mingw-symlink-net-share-leak' into jch
b45b4fa6c5332f94d83b925aa8c61121d19f4dae Merge branch 'jk/diff-relative-cached-unmerged-more' into jch
e8065568f523e60e29aef5c315b81398aa4a61bc Merge branch 'mm/revision-pure-get-commit-action' into jch
07a80c398fb07e8c146e6605a22c7a544f88b761 Merge branch 'jk/cat-file-batch-wo-type-fix' into jch
8e69514fdb93815eb2156f9cb244d12a1e0dbc45 Merge branch 'tc/merge-default-to-upstream-leakfix' into jch
964f63354bc6660634c261a912497f78f8073ec8 Merge branch 'dl/pack-bitmap-position-zero' into jch
8a9afb1ae43c958ccb0aedfe4e95b36660759873 Merge branch 'ds/sparse-index-ita-crash' into jch
6e31a40c0319e8e94862bc4310186813238d9ad7 Merge branch 'ja/doc-synopsis-style-yet-more' into jch
80e5a06df91a40c7cb5af472088ad2d67ee23736 Merge branch 'sk/test-commit-body-helper' into jch
efe881b46a97daeef66452310c11e3a1bee8cd53 Merge branch 'kh/doc-replay-config' into jch
48d6201d2317d8874c6798467c3488992dd4d289 Merge branch 'lo/mv-missing-dest-dir-check' into jch
d5902e50bc01d022f13a7ac46c2714ee7ec8793d Merge branch 'ns/merge-base-is-ancestor-tests' into jch
b0d4ff059f7793a101aa9f98a4df8f94d8ce07a7 ### match next
77274345bac0808bdedd95f0265c8f3374ea427b Merge branch 'jc/add-resolved' into jch
a55a0e339b882eea105f62f7c108f7e602860d45 Merge branch 'jm/t0213-skip-emulated-ancestry-tests' into jch
1591caf28ec7f5432871e7b8112a256c71b72b5a Merge branch 'bl/t7412-use-test-path-helpers' into jch
0b2010dc6f6600adb389ad099ad0cee64be7a158 Merge branch 'za/completion-hide-dotfiles' into jch
14f9c1929098d5a8d5bf21c3aec659aafdf866a2 Merge branch 'kh/doc-trailers' into jch
7b393f78a72ce7dc43c4c07bf6e93dc09b3ce191 Merge branch 'ij/subtree-reject-v2-config' into jch
dd37009602740a1711d90173536b8287d06c3152 Merge branch 'mm/lib-httpd-cgi-safe' into jch
9bc2f01323dcabf72f4e3223f299b2f33842ae30 Merge branch 'js/coverity-unchecked-returns-fix' into jch
6b052ab7e73fbbfef933caef547f0f014ddc5377 Merge branch 'tc/replay-linearize' into jch
f9836b0005dcbe38f5964d1b32d779b7e2a04fb7 Merge branch 'cl/regexec-macos-leak' into jch
178b6a1410eb0dfab5c54f53d97ef4b7ba01e486 Merge branch 'hn/checkout-m-autostash-refine' into jch
7732594e714ce06e36b26a6ddd73c96351a7574f Merge branch 'tn/packfile-uri-concurrency' into jch
db3113ce5e37a6a16c90c4dcd2a7b9cd5b58bcb6 Merge branch 'kh/doc-refs-migrate-limitations' into jch
4e42abdf046a84f16d9c17535b6b95e8d3f937d3 Merge branch 'kl/t7528-ssh-agent-for-csh-users' into jch
a1d8da97403d1fa04536df4fb228d998852aece1 Merge branch 'hn/ci-cancel-stale-pr-runs' into jch
cdeb5fd34c2dae86b6638f27bbdaf0f2ba9cf284 Merge branch 'jc/complete-diff-tracked-paths' into jch
a490df724b05feda777db572dd66fd3847c9b57d Merge branch 'hn/checkout-track-fetch' into seen
229c6c0ece722dbe565b0f22b36f581e3d173067 Merge branch 'ec/commit-fixup-options' into seen
b21a2f24ba4c7aef9a7dd253201c5d68ae07b8bb Merge branch 'sn/rebase-update-refs-symrefs' into seen
c819f6d6a0a163c2c0d2348d545355e3d6c458e7 Merge branch 'tb/midx-incremental-custom-base' into seen
00f4bd28f00850cd1308ecabf1622729271dd476 Merge branch 'mm/line-log-limited-ops' into seen
34441f74993d21a301d265255e4415ab054b9c5d Merge branch 'tb/repack-geometric-cruft' into seen
348b8045ee4284a6c8a4cedf20536196f7d65dcb Merge branch 'zy/apply-abandoned-header-fix' into seen
4cab14a18ce07359dd350559ba47ae0533e9efcf Merge branch 'js/pack-objects-delta-size-t' into seen
587f9b6b8678f8bb2bf155b27820a9a244ea1610 Merge branch 'gr/add-e-use-apply-api' into seen
ee643d4311bfa51b9e364691c72eba31ac5f9dc4 Merge branch 'kk/merge-base-exhaustion' into seen
4349e390bf076b73f61e319e8cceba8f1d7ef6a6 Merge branch 'tb/send-pack-no-ref-delta' into seen
1ef726ea843186aa406369b6ddca86426fe2a2a8 Merge branch 'ds/trace2-tolerate-failed-timestamp' into seen
80ca73b414444341e66e28d4a7b7bd0735eb6d87 Merge branch 'ps/writev' into seen
36471fb1377cdc769708154c1b6ead58aa3e9b2c Merge branch 'cc/fast-import-usage' into seen
3133bd2397b43022dd86d002012f144c2167794f Merge branch 'kj/repo-info-more-path-keys' into seen
08124aaecc5253ce7f7a6bcf2f3e771b5c8ff46e Merge branch 'tc/last-modified-bloom' into seen
7a8973bd6c5f90af8bc14d5b8540a2f7657866b5 Merge branch 'hs/rebase-continue-edit' into seen
f258bbca3340b7166b3f2f80c2c31fd3eda5b7ec Merge branch 'td/fsmonitor-darwin-cookie-flush' into seen
270760569402fd20d44a09daaa699e6849a30040 Merge branch 'ps/odb-make-creation-pluggable' into seen
9decb96ca3048fcba0f82179c08abe6e7bf527a9 Merge branch 'pz/fetch-submodule-errors-config' into seen
eec340e840e1664f34e877bc22420d32693ecafb Merge branch 'ps/cat-file-remote-object-info-type' into seen
b63e1daf65e2044990bf887bb95cd082d5ec3abb Merge branch 'tb/pack-with-duplicates' into seen
990e2490b03e2830e12c31e9885ac944509782ae Merge branch 'mm/diff-process-hunks' into seen
8870585a2a2f51f42168d25b772fc8ac55dcbf5e Merge branch 'hn/bisect-reset-when-found' into seen
0bef7dd39a9051cb9ae057bf7c119890622336c8 Merge branch 'hn/branch-delete-merged' into seen
ad14f61a412a87357e838a2d8baa93665fa8ad22 Merge branch 'hn/history-squash' into seen
eb1cb60458705bb3be319e8cb3efac55ee4f7ac7 Merge branch 'kh/trailers-no-urls' into seen

--===============1300217880609404841==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2702ca91b2cb-f09bdb58f052.txt

721dea445c9a5064b6ac15b94dea3801e9e8c512 amlog
05aedef1ca2ca122302bda993bb40dfd23991d1f Notes added by 'git notes add'
053a4055b0f862b69fa65d31778863024c6d5a7d Notes added by 'git notes add'
344da6fd27035ef06642a9f73d4424341086843d Notes added by 'git notes add'
8f1eb0389d57169562ca4df9168ada50cbe18e54 Notes added by 'git commit --amend'
5c708052578d410fe93f746b9c06514ec4dd448b Notes added by 'git commit --amend'
5cb81b70cd96f9fc8d5dbf08bb32f239be36ba9d Notes added by 'git commit --amend'
a9b1d4b7b589069cac3a6306cff2a2111b177ba6 Notes added by 'git notes add'
54ddefa4ef1e040dbb81e9bd010501bdbd163b8c Notes added by 'git notes add'
9c4e8a8aa1c53ecebee430b2df86e5f309dfa960 Notes added by 'git notes add'
807d6065f0c517798b79eeedb42a62794aa3cab8 Notes added by 'git notes add'
be239a1975fd44b85a960d636abcb4514cc0cc92 Notes added by 'git notes add'
e656946f052880fdc3861815172dfeec37b912c2 Notes added by 'git notes add'
4f629541e1f2f443e962e071f1b6222b8c1840be Notes added by 'git notes add'
f09bdb58f052487693c67187cbd904d66e6c89a2 Notes added by 'git notes add'

--===============1300217880609404841==--
