Content-Type: multipart/mixed; boundary="===============9036669576804807657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 07 Jan 2026 02:36:43 -0000
Message-Id: <176775340353.4168597.12978012600752407819@gitolite.kernel.org>

--===============9036669576804807657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: eca002e0de248a9cdaf0a19c449d651c4047d099
    new: 3338e4e1e176fa53b799327b0c42f62d0aa2a2ea
    log: revlist-eca002e0de24-3338e4e1e176.txt
  - ref: refs/notes/amlog
    old: 1eb77a1cbc51242a3290ca87868a7fe687e62579
    new: 882c270e0054a2e68046eb3afe726159738529d2
    log: revlist-1eb77a1cbc51-882c270e0054.txt

--===============9036669576804807657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eca002e0de24-3338e4e1e176.txt

2a14706cc8d5fd1ae6b421f9994975e9eccf55fd object-file: always set OI_LOOSE when reading object info
fb53bccb7810304e015bf698d4cd2922bdc62bf0 packfile: always declare object info to be OI_PACKED
0f1091497f89a59f70db63d54d63c612c2cc4743 packfile: extend `is_delta` field to allow for "unknown" state
039d6079411c4e2361f4124f906c128c086aae8e packfile: always populate pack-specific info when reading object info
297baeeba62364ffd744ba821aa64eda099475ad packfile: disentangle return value of `packed_object_info()`
5c2c0e0baa4337532d1bfa356d35f15fbc02f6ab packfile: skip unpacking object header for disk size requests
3dc320f19a0bea2f149c5abdf9b49a7e307eab33 packfile: drop repository parameter from `packed_object_info()`
aad1d1c0d58f36d5cc7822c9ff6f0064708a1f20 t/perf/perf-lib: fix assignment of TEST_OUTPUT_DIRECTORY
79d301c7676e79a09e7a1c65ca754132e1770828 t/perf/run: preserve GIT_PERF_* from environment
9e8b448dd83297ac85f6a62a0d2408629fb45cc0 cat-file: only use bitmaps when filtering
b3449b151767e34a82bf996c4d63feed9ef854bd builtin/gc: fix condition for whether to write commit graphs
3d099686560b848fefe71b7e8edf70d1674b9c73 odb: properly close sources before freeing them
6c5c7e7071eeac33139fc7a7c0387bfb981153c2 t1420: modernize the lost-found test
e97d49fcf812c8d2dc1139732be89bd47f171070 t5550: add netrc tests for http 401/403
48ef8e0d5a5103539f8a0756ba28db78c1afa5ec Merge branch 'rs/tag-wo-the-repository' into jch
15b71f2d113b0ca013c463d8aa4032e8e7f2950d Merge branch 'ds/diff-lazy-fetch-with-name-only-fix' into jch
73f67371ab2ffacf89c5a3e5acc2583daf9dc7ac Merge branch 'dd/t5403-modernise' into jch
675104a1cde756f2a034ca3a85f991de5263f87b Merge branch 'en/ort-recursive-d-f-conflict-fix' into jch
a51a992b9da46130f1ff9d8320f53ee2d18479d6 Merge branch 'ja/doc-synopsis-style-more' into jch
7c21affd8d122a0043961e26ac667dea28513af9 Merge branch 'sb/bundle-uri-without-uri' into jch
24575e9825b12cd7c9feb8b295aa648bba305107 Merge branch 'rs/commit-stack' into jch
75cfb1e0d0fc35d620bb0df831975eaa5f77e085 Merge branch 'ps/t1300-2021-use-test-path-is-helpers' into jch
e97938b951a678c6c16897784ac4cee8c5d6d639 Merge branch 'pt/t7800-difftool-test-racefix' into jch
42bfefb7b416e2091e60df6c439975db2c23a704 ### match next
9de8d99358a563b4efe6efec557156982dec9244 Merge branch 'ar/submodule-gitdir-tweak' into jch
dbfe36eb4834bcc1baecafa5475878f368d1f893 Merge branch 'wm/complete-git-short-opts' into jch
6e33b73740cd1a5598ef9645ffb00b425340ebc1 Merge branch 'kn/ref-location' into jch
df2bf876e38003598c61a1c70e8b03ed4be90804 Merge branch 'tc/last-modified-options-cleanup' into jch
279be19798f4f512f4821a107f59af069b48561b Merge branch 'jk/parse-int' into jch
9972be6363caeebc1755e88110532d49e25f33cd Merge branch 'ps/odb-misc-fixes' into jch
0775db534528fc49280b6485a3aa255bc0d5496a Merge branch 'yc/histogram-hunk-shift-fix' into jch
dc5374dc9acdd799d50c1e27cf30446361839004 Merge branch 'sb/doc-update-ref-markup-fix' into jch
fc03f77a3e2e4b5aae8acb492aaf7cb5e2b61ec9 Merge branch 'pw/replay-drop-empty' into jch
1ff644cc1b76d5078301aaaf7ddef9c38519cbcb Merge branch 'ap/http-probe-rpc-use-auth' into jch
a2b7c30e7a7da62a3d2595496035653e65ba9cb4 Merge branch 'js/prep-symlink-windows' into jch
f88fa0c518b071d927b2aa968f83778578c61839 Merge branch 'js/symlink-windows' into jch
165c48eaf7af6789200de220d8e90266c8c347ee Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
b0ffd3c22fe354e29b74950edfa830d35bfd1a05 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
8bd4060839db7f60b26beb7365462daaff2425c9 Merge branch 'en/fsck-snapshot-ref-state' into jch
8cb253c707ee5dfbe742451b01b2c3dc7d26d9bd Merge branch 'ps/read-object-info-improvements' into jch
03ffc6c23d95e21f44a4abf544e0bff34612bb00 Merge branch 'jk/t-perf-fixes' into jch
cbe57554b8fa51cdea0177ca0812747de4984f6b Merge branch 'jk/cat-file-avoid-bitmap-when-unneeded' into jch
84895f6b2040e3b77f2954c3d982a9c317a7db82 Merge branch 'ac/t1420-use-more-direct-check' into jch
818c91d75fb45074f86656670a390911a7968aa2 Merge branch 'ag/http-netrc-tests' into jch
f1ec43d4d24d1db78a19966fe4ce2f7b36c08c49 Merge branch 'ps/odb-misc-fixes' into ps/packfile-store-in-odb-source
34c19c7a2b2e2575d5ec6248cfb60d0298900c38 packfile: create store via its owning source
0e9a46149c5b61d55607edc1b8848aa9996afbb1 packfile: pass source to `prepare_pack()`
4dfe8e0ed6f817dba3e09e78cda69a4b32b30c0c packfile: refactor kept-pack cache to work with packfile stores
4c442d71f63f9ee5138240ff92a0bf5a85d5a101 packfile: refactor misleading code when unusing pack windows
a6614da81fe2866cb1b817c5c0e6a56a6f371020 packfile: move packfile store into object source
156bc34f9b5d4eaec7ec42ee9d836f180010ee55 packfile: only prepare owning store in `packfile_store_get_packs()`
7060cb98e9cb3a1aef7c07d6a556197970cc35a8 packfile: only prepare owning store in `packfile_store_prepare()`
b0f97d5b7d24db27722b7d521e07a6c2278cc1ba packfile: inline `find_kept_pack_entry()`
4cd60cf483aa01c39b50a223669a8a8f92e9a6c5 packfile: refactor `find_pack_entry()` to work on the packfile store
65405829a8f7e486daa2cd26a3680324129ec54b packfile: move MIDX into packfile store
1178c215ea5f9368590e86f3d732b05df6723260 Merge branch 'je/doc-reset' into seen
0afd1c96da8ad9556461cd4c2d00dbc78c91e6f4 Merge branch 'ml/doc-blame-markup' into seen
27af718e5b927d2a59352816d44ea5b95e330c7f Merge branch 'kh/replay-invalid-onto-advance' into seen
162bf13ccf4ed99958931ad0bb47102822b6562c Merge branch 'ob/core-attributesfile-in-repository' into seen
134c3a81df525c06764c3f395781bd1304dea13d Merge branch 'en/xdiff-cleanup-3' into seen
2c3d1d9789bb12c54a8b0d499047e95c2d722a2e Merge branch 'ps/clar-integers' into seen
da90ede21f4c118783e3bcd708d22cf3e278d074 Merge branch 'tb/incremental-midx-part-3.2' into seen
a517ce60da463db12da8305cccfac7ebe42feaa8 Merge branch 'jc/exclude-with-gitignore' into seen
5e9d32fefd9a3e50e082ff2067d74ea33ce79c6b Merge branch 'ms/doc-worktree-side-by-side' into seen
f5d1f94d77ca88959c50041b94e6b14659a9c69e Merge branch 'lc/rebase-trailer' into seen
914296ae962f377c7062ea25b91b24a3ac0bddda Merge branch 'dw/config-global-list' into seen
6ea70ad00bdfaf24987139184a53db09cd702bac Merge branch 'sp/shallow-time-boundary' into seen
8d5156389d0335ab986d5fa7105442e8673f2da8 Merge branch 'lo/repo-info-keys' into seen
342cd66a83f80c7f4ce0ee04f63eee5c86761cd1 Merge branch 'js/neuter-sideband' into seen
f37933d0ddaccbafdbef36c3006a410af6de4e75 Merge branch 'pc/lockfile-pid' into seen
4112ad50c994f3c7e542004a8f0064e687541503 Merge branch 'ps/packfile-store-in-odb-source' into seen
32a544bee32f31f58e825d1d52cc0e65bd4c05ec Merge branch 'pt/fsmonitor-linux' into seen
aecb87e6569390fb53fe3006cc4148dd04b31e70 Merge branch 'pt/t7527-flake-workaround' into seen
75882918aec23bbb59ddec13efa3df0bca947e85 Merge branch 'hn/status-compare-with-push' into seen
8180926145cfe08ee008c15a547a54c5e3b89628 Merge branch 'cc/lop-filter-auto' into seen
645c8f229f517087e810db2fc88ba9e85f34fb44 ### CI
3338e4e1e176fa53b799327b0c42f62d0aa2a2ea Merge branch 'bc/sha1-256-interop-02' into seen

--===============9036669576804807657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1eb77a1cbc51-882c270e0054.txt

36459f1f05aed7f4bc5e9493d17fffc9a53a97a3 Notes added by 'git notes add'
8df0f0ff7242bd0817366b666337a21ed4d0e74b Notes added by 'git notes add'
7541a25887ef148e93d8be0517be05858abce4c0 Notes added by 'git notes add'
293c9477af4320179daf0f6ede960f4da9b0c3de Notes added by 'git notes add'
ed54500810375534372ac17f4a9203ac0ff49481 Notes added by 'git notes add'
8480a6f17938194af80a031ede27b02c7011ddf9 Notes added by 'git notes add'
6da40ba8670a97394090c115c274636b72d0472f Notes added by 'git notes add'
fce609afd3078be067716dd051aaca6c86aa7ed6 Notes added by 'git notes add'
418878fcd68a0e45a3d58fd044ab829730e222bb Notes added by 'git notes add'
3f4af94c59abba81d63c36971f2c63cdb09aa0b3 Notes added by 'git notes add'
197c5d2cc085394f5b11f30b93f1017de6c151f9 Notes added by 'git notes add'
bf9b70d4eca667320651689e4bbe419d596d99e0 Notes added by 'git notes add'
3896fc3a52a957cbe27c16247f28f0743421efe5 Notes added by 'git notes add'
3a19db866df70a8853eca8b478fd280816b55960 Notes added by 'git notes add'
882c270e0054a2e68046eb3afe726159738529d2 Notes added by 'git notes copy'

--===============9036669576804807657==--
