Content-Type: multipart/mixed; boundary="===============3809998825610010124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 30 Oct 2025 20:10:59 -0000
Message-Id: <176185505931.3829575.14155664311214729207@gitolite.kernel.org>

--===============3809998825610010124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: dc70283dfcdc420d330547fc1d3cba0d29bfd2d0
    new: a99f379adf116d53eb11957af5bab5214915f91d
    log: revlist-dc70283dfcdc-a99f379adf11.txt
  - ref: refs/heads/master
    old: dc70283dfcdc420d330547fc1d3cba0d29bfd2d0
    new: a99f379adf116d53eb11957af5bab5214915f91d
    log: revlist-dc70283dfcdc-a99f379adf11.txt
  - ref: refs/heads/next
    old: 39e6a4247767f26fa0a004b6dfbee21c77aa6756
    new: c1ab5b90caafe0e01395e0937868c10fd1c06ddf
    log: revlist-39e6a4247767-c1ab5b90caaf.txt
  - ref: refs/heads/seen
    old: 53e1926860ba03029a184f12dd5bd65ed28a3b41
    new: 60c13eb1f002e6fb0e4deb8768bc72ca4eb98ddf
    log: revlist-53e1926860ba-60c13eb1f002.txt
  - ref: refs/notes/amlog
    old: b1b6461beb487ac13fe7f7a73f811c6342363940
    new: f70f03c01dad690a8e274e30193e9cda780ce570
    log: revlist-b1b6461beb48-f70f03c01dad.txt

--===============3809998825610010124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc70283dfcdc-a99f379adf11.txt

f570bd91b3b2c6c5ef2035e3ce3ed76e613e74a7 refs/files: deprecate writing symrefs as symbolic links
057a94fbbb06c754c84ccc02783c348924d4c428 Merge branch 'tb/incremental-midx-part-3.1' into ps/remove-packfile-store-get-packs
181acc5f7f5f3d569ab0ab0d69b211371e6d2c48 object-name: convert to use `packfile_store_get_all_packs()`
07fbf2be2fdaa3629c06b2d6021a24c903e7890c builtin/gc: convert to use `packfile_store_get_all_packs()`
fdebc5d4da055c281f27d2fe9b2022ebdd4171d4 builtin/grep: simplify how we preload packs
5b410c82768c025814af17e23cea3b7f253f111d packfile: drop `packfile_store_get_packs()`
86d8c62f48a1b193299de19c4dbc664650a853f1 packfile: introduce macro to iterate through packs
ecad863c127cd167647e5929d94627c799587134 packfile: rename `packfile_store_get_all_packs()`
c568fa8e1c740c19f8b1cc7efeeef2c6c52961dd completion: complete some 'git log' options
fafdf23b2f57bdf6a74513b3cc03902f0a8e954d commit-graph: add new config for changed-paths & recommend it in scalar
2bb3a012f3d756ad7101c359f38285a018f9e517 bisect: fix handling of `help` and invalid subcommands
45b5ae65e8b29139c3c74682510d28ad7b7f85fa Merge branch 'jk/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
0adac327a7b70ed0d0c17e0c509198446c79666e Merge branch 'jc/diff-from-contents-fix' into ly/diff-name-only-with-diff-from-content
3ed5d8bd7366076fd049e735e363e5a77656743c diff: stop output garbled message in dry run mode
bee1bdd5888aafd1a8d51df000170f18b6a299ac gpg-interface: do not use misdesigned strbuf_split*()
2ab72a16d9e3f1aca223f5da5aaf8b533d8fa35a gpg-interface: do not use misdesigned strbuf_split*()
923436e23d0da21350363422809e2ae9e18c97d3 Merge branch 'ey/commit-graph-changed-paths-config'
48d0b6545a8ed22db087e766499c1bcf8cd0075e Merge branch 'ps/symlink-symref-deprecation'
c43d4cf762df8e0c068099cf74637ce029f4babb Merge branch 'ob/gpg-interface-cleanup'
55547380384c77071b2fc8ff4cc570434a4793d1 Merge branch 'ps/remove-packfile-store-get-packs'
27a1735807f64fb40fa20187a7dba9779d51fd5a Merge branch 'ly/diff-name-only-with-diff-from-content'
ee335b9f816485842739c26f4e75fe6d29d31cdb Merge branch 'kf/log-shortlog-completion-fix'
be414e17e53fea5c8b738d048b03a9678e23f371 Merge branch 'rz/bisect-help-unknown'
a99f379adf116d53eb11957af5bab5214915f91d The 27th batch

--===============3809998825610010124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e6a4247767-c1ab5b90caaf.txt

f711f37b05b7ff11038a707ec1f0f72aca98581c t1016-compatObjectFormat: really freeze time for reproduciblity
8a6d158a1d69996542ec0d28b63e83eaf46c5945 doc: document backslash in gitignore patterns
85333aa1af6ebd609bf564a0ecae0b17c6388546 test-tool: fix leak in delete-gpgsig command
923436e23d0da21350363422809e2ae9e18c97d3 Merge branch 'ey/commit-graph-changed-paths-config'
48d0b6545a8ed22db087e766499c1bcf8cd0075e Merge branch 'ps/symlink-symref-deprecation'
c43d4cf762df8e0c068099cf74637ce029f4babb Merge branch 'ob/gpg-interface-cleanup'
55547380384c77071b2fc8ff4cc570434a4793d1 Merge branch 'ps/remove-packfile-store-get-packs'
27a1735807f64fb40fa20187a7dba9779d51fd5a Merge branch 'ly/diff-name-only-with-diff-from-content'
ee335b9f816485842739c26f4e75fe6d29d31cdb Merge branch 'kf/log-shortlog-completion-fix'
be414e17e53fea5c8b738d048b03a9678e23f371 Merge branch 'rz/bisect-help-unknown'
a99f379adf116d53eb11957af5bab5214915f91d The 27th batch
b743410ab63cf14a032b6e3d868ea78161cb0d29 Merge branch 'eb/t1016-hash-transition-fix' into next
097810cb6541b710ef8939095b7cd5dee47e378a Merge branch 'jk/test-delete-gpgsig-leakfix' into next
29790121d591fc9b93e9ddd5b1b7922140a39df9 Merge branch 'jk/doc-backslash-in-exclude' into next
c1ab5b90caafe0e01395e0937868c10fd1c06ddf Sync with 'master'

--===============3809998825610010124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53e1926860ba-60c13eb1f002.txt

ee74c5b167372c4053ab4b3e0b798a1cd51d7e85 gpg-interface: simplify ssh fingerprint parsing
2d7cc86b3b099dfae26ea61ee88d7ca0d24f9f08 gpg-interface: use left shift to define GPG_VERIFY_*
d53287b734cd24d40b1509d77741a59eb5564764 fast-export: mark strings for translation
c295115ec615781a1febad3157ea0e9e5346eba8 fast-import: mark strings for translation
93cef5bda5f5d6f36b8442dd6bd871289bc48f10 gpg-interface: mark a string for translation
e78ab370545d81a950fa3b2701dd7c72015ee802 packfile: use a `strmap` to store packs by name
f905a855b1d1e172ba1e51e03fc5ec531445575e packfile: move the MRU list into the packfile store
89219bc0cd09ada8a204e0ace0bd15decaea7d31 http: refactor subsystem to use `packfile_list`s
02a7f6ffab9ec7641f88032f30998976bca07820 packfile: fix approximation of object counts
0d0e4b5954e97fcdfd0a4120e17e2c570497981a builtin/pack-objects: simplify logic to find kept or nonlocal objects
589127caa73090040200989ff4d24c3d54f473f2 packfile: move list of packs into the packfile store
6aff1f25a046f3dcd8a78b0c61414fa2d1c9a93c packfile: always add packfiles to MRU when adding a pack
c31bad4f7dcf3e04ae22e7d4a1059fd628acf1a2 packfile: track packs via the MRU list exclusively
5d32e50a3325ac50de558a2de74fa63799546368 doc: define unambiguous type mappings across C and Rust
fddf7dd3668e5bd9d6d1b3adaf0cc22f29deee0f xdiff: use ssize_t for dstart/dend, make them last in xdfile_t
d4e4bc0a80a1afc0deb79800a8d7fd88d012bf97 xdiff: make xrecord_t.ptr a uint8_t instead of char
dc7c920d218fa6816828be2f1f77967a36b312e1 xdiff: use size_t for xrecord_t.size
b1feb22105b9009628b70c88deabddf8f1d664b4 xdiff: use unambiguous types in xdl_hash_record()
3b2417504588a9ddd9c591b6ff40666354db2caf xdiff: split xrecord_t.ha into line_hash and minimal_perfect_hash
f90a98a434f6ccc932785953cb87976deb1fa48e xdiff: make xdfile_t.nrec a size_t instead of long
307c33bccbddeb35098b9611ab1a0bcca87dd2e5 xdiff: make xdfile_t.nreff a size_t instead of long
e7896276ea39231ed6568a0ba37bbd81b794bf18 xdiff: change rindex from long to size_t in xdfile_t
040fc0b3e4279f1f526888fc7920c82b57796435 xdiff: rename rindex -> reference_index
923436e23d0da21350363422809e2ae9e18c97d3 Merge branch 'ey/commit-graph-changed-paths-config'
48d0b6545a8ed22db087e766499c1bcf8cd0075e Merge branch 'ps/symlink-symref-deprecation'
c43d4cf762df8e0c068099cf74637ce029f4babb Merge branch 'ob/gpg-interface-cleanup'
55547380384c77071b2fc8ff4cc570434a4793d1 Merge branch 'ps/remove-packfile-store-get-packs'
27a1735807f64fb40fa20187a7dba9779d51fd5a Merge branch 'ly/diff-name-only-with-diff-from-content'
ee335b9f816485842739c26f4e75fe6d29d31cdb Merge branch 'kf/log-shortlog-completion-fix'
be414e17e53fea5c8b738d048b03a9678e23f371 Merge branch 'rz/bisect-help-unknown'
a99f379adf116d53eb11957af5bab5214915f91d The 27th batch
ac6177ed2718880b86933c20ad7bbb2814039c1d Merge branch 'rs/add-patch-quit' into jch
f987944847c43090ad14cf2bf8a7bd9edab975cf Merge branch 'kh/doc-patch-id-1' into jch
6b27e39e3e5326f49fdf6591633db5bd5f45488b Merge branch 'jk/match-pathname-fix' into jch
65b6692c18ca4e996545df3705eaf7f14b0935ea Merge branch 'ps/maintenance-geometric' into jch
82191cbefe807267222ca7b8004f1d52a5711337 Merge branch 'jk/diff-patch-dry-run-cleanup' into jch
4c5a252cf96e6133fddfc6a71d15adf9255dee5d Merge branch 'rs/merge-base-optim' into jch
11d61d479a68f3472568aa9cd72fe72ec798a8b4 Merge branch 'cc/doc-submitting-patches-with-ai' into jch
d4ee14aae92f804ddbe5ac16240d35f7edc327de Merge branch 'tu/credential-install' into jch
b0e9f2fe30eb6e1d9402b32a9949ae09b70d05a3 Merge branch 'jt/repo-structure' into jch
0a50bda0611ac847a7e9ba20e8abfcbeff338d26 Merge branch 'tz/test-prepare-gnupghome' into jch
6d5685091eff461b5b172493a1fe233d98584bad Merge branch 'qj/doc-my1stcontrib-email-verify' into jch
95cfd6e5e23374048e082d2387f5cb25910adb41 Merge branch 'xr/ref-debug-remove-on-disk' into jch
68a2420435d0a5eb884c77beee178410a2139280 Merge branch 'kh/doc-checkout-markup-fix' into jch
cad5435b1a5d1a89289571e6bef43378fcf7909f Merge branch 'eb/t1016-hash-transition-fix' into jch
1e8852fbd1846e9d8eafbca9e84009974acb1c0e Merge branch 'jk/test-delete-gpgsig-leakfix' into jch
8f13bffad2651041ca9ca1a3f6f68bbc18c33d4a Merge branch 'jk/doc-backslash-in-exclude' into jch
98f2c875922344473c6a6ef6fee14bccb2910465 ### match next
296513127d12e82e6b4ee5cfff8fd83b0761bfe5 Merge branch 'rz/t0450-bisect-doc-update' into jch
e7cdc1847b1e3b0bd4a2b92c1e4a0bb1edb23e99 Merge branch 'sa/replay-atomic-ref-updates' into jch
137ec7e83eb363eeccac3e4b2c579b9847a50a86 Merge branch 'qj/doc-first-contrib-check-lore' into seen
f1e57800a25f662d8dfef8a9a4df6d4736e05a46 Merge branch 'ar/submodule-gitdir-tweak' into seen
563055eba873ebb44f4bb5514b29fd04fdbef22e Merge branch 'ms/doc-worktree-side-by-side' into seen
3bbfe4290a903f9067652ad7e70b4643299059e5 Merge branch 'je/doc-data-model' into seen
ce33e3790d102b000ab13a059976ee2d5e544b65 Merge branch 'ps/history' into seen
48cf209842ba86e73e32f38c745f04899eac7f0c Merge branch 'en/xdiff-cleanup-2' into seen
1d0155f58dc6415d1c21b928fcd626b773bc96dc Merge branch 'ar/run-command-hook' into seen
a03c3ee4622727922b1dcc5707b5afb932739937 Merge branch 'je/doc-reset' into seen
cf1af782aacf8f41869922e7d01468a5d38a3aba Merge branch 'lo/repo-info-all' into seen
e09c0f7f31af117875403f5506ae58d0890d3c3f Merge branch 'ps/ref-peeled-tags' into seen
9adefef818af90e16e255f8f7f3a1443b8eeaaff Merge branch 'kn/refs-optim-cleanup' into seen
175134c0890a8ef6c24460f56c508f605ad3f8ca Merge branch 'cc/fast-import-export-i18n-cleanup' into seen
ebb81d03d61db0b60b39f65810c80517131c51fe Merge branch 'ad/blame-diff-algorithm' into seen
c9cb4e144ea08ff6e70cbd31834970bc56b9ec6c Merge branch 'ps/packed-git-in-object-store' into seen
60c13eb1f002e6fb0e4deb8768bc72ca4eb98ddf Merge branch 'bc/sha1-256-interop-02' into seen

--===============3809998825610010124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1b6461beb48-f70f03c01dad.txt

7af31c1bd7e6d3da1fd6bb15e1af779f49b00f36 amlog
350003d856703a6dddf2e5eef2aa08647252c1ba Notes added by 'git notes add'
061718fc88a5e339b7b9fab1cb03333c52066a54 Notes added by 'git notes add'
eca06335e9d545f7a87c5d4ca8ff1f1f6395ae9e Notes added by 'git notes add'
83a99b8eade4ab3ad274b096b0dd7afedea6b5cd Notes added by 'git notes add'
5816d2aa9260c21d2701dc31340fb92c8716363d Notes added by 'git notes add'
b2a3127c4e28ca308043a498774465b1ec8bc5ca Notes added by 'git notes add'
efe0dc94e2d00da2974b0e0c2f7ec12586011dcd Notes added by 'git notes add'
1e3703ebe06230d4cee1fbabdbcfc4162755c83a Notes added by 'git notes add'
2204d104c7d51459191d0cf5f228ac8dc2a7fbc5 Notes added by 'git notes add'
020235f82581e94b43e2a9fa6a5c94326fa0febb Notes added by 'git notes add'
8fcff41fe4504c9679298639eccb099deb0f61aa Notes added by 'git notes add'
6325d43a14347058ed5cd1de6e606d6b192bfa96 Notes added by 'git notes add'
143e5cae5fe9b12c21c9ea42dd215f5d19b8e604 Notes added by 'git notes add'
72ae5478465ac2c98f8888ee8e26aa55763b7afd Notes added by 'git notes add'
809f9898dc284376dc018a7cf19058a14bc5e70c Notes added by 'git notes add'
3e9d29100db750c48483e9495c5b1d413cd3d4a3 Notes added by 'git notes add'
43ecf8139ffa925486af53582b09bdc6c646be8c Notes added by 'git notes add'
5221b380f3215fed8cc18d3b89be319e84ca15e6 Notes added by 'git notes add'
980a9069248eb6396645d257ebeb62d1aeb7a645 Notes added by 'git notes add'
f199f5aed8af81277533ae8b14b2b9e69a9371a7 Notes added by 'git notes add'
ee1d154fc8a5ef7f5848ec4a39a53bcabdea2d27 Notes added by 'git notes add'
747cb4ec0f19e20feea18a9e57511c9287cbc668 Notes added by 'git notes add'
7f6f1d8c983fa4be8ae1f979fbc9e1efe1c24759 Notes added by 'git notes add'
3d8e6f6e9bd288bee0cf2d38eff06c1dbc14b885 Notes added by 'git notes add'
241823c8d254b6ca1586b209ca7355e7780ea25b Notes added by 'git notes add'
af76b80496a62f40e9ffdffccd2ace4018edab9f Notes added by 'git notes add'
f70f03c01dad690a8e274e30193e9cda780ce570 Notes added by 'git notes add'

--===============3809998825610010124==--
