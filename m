Content-Type: multipart/mixed; boundary="===============1950699136344852784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Jun 2025 23:44:30 -0000
Message-Id: <174977187098.2099745.8285221390625470491@gitolite.kernel.org>

--===============1950699136344852784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 9a244e597829f0322c0da9a0f1a15fecc86eae1d
    new: 951bdd6678471b30baae4fa3f277a13238dc9556
    log: |
         a3d278bb6457fa33461891a8f0a4ccffaf0f5296 revision: fix memory leak in prepare_show_merge()
         b1d47b464e553331c555f122c5e341dfbfb618bd environment: remove the global variable 'core_preload_index'
         1fde1c5daf399bb2d645261e38a7f4b8b1de04c6 preload-index: stop depending on 'the_repository'
         882efe0444c18a1868fd95fd539a654b59fb13a5 ci(coverity): fix building on Windows
         3cc4fc1ebd5003ea0d88684d419cb750f487e352 ci(coverity): output the build log upon error
         fdbea0870e4abecfa28eb5b196104fcd18e1c6d1 CodingGuidelines: let BSS do its job
         e0f5ed51f982d33df98df8272f2a00932ba7fc54 Merge branch 'js/github-ci-win-coverity-fix' into next
         518d60458fb6944826f8c3113b3dbbea7de4464d Merge branch 'ly/prepare-show-merge-leakfix' into next
         c272b5207857902be4fd8748a7a856b785b1d7ed Merge branch 'ac/preload-index-wo-the-repository' into next
         951bdd6678471b30baae4fa3f277a13238dc9556 Merge branch 'jc/cg-let-bss-do-its-job' into next
         
  - ref: refs/heads/seen
    old: 84ab33fa58780971ee6b27066cf45223f7b85b20
    new: 8b847f68c3dc9692b555812a3f6310f00d8eece1
    log: revlist-84ab33fa5878-8b847f68c3dc.txt
  - ref: refs/notes/amlog
    old: 650303d0fbbf37d7f7362661c74dd855c014ae0b
    new: d3ae6bfc9f52169dd6c0cbfc8ff7abb697d9ab58
    log: |
         e9929a7bf15cbdbd5697e873871ae6f496b91389 Notes added by 'git notes add'
         faba626408e604fcdbdbe77ccc89db30e17f993c Notes added by 'git notes add'
         11c909bf0f991b4e977bf9bbd9dd5640e7fe2ad5 Notes added by 'git notes add'
         d3ae6bfc9f52169dd6c0cbfc8ff7abb697d9ab58 Notes added by 'git commit --amend'
         

--===============1950699136344852784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ab33fa5878-8b847f68c3dc.txt

ea9692d920838de6b6094366da89c27ed3d14889 merge/pull: --compact-summary
4fc5ff2eaf23aef952f15c023bb6cf682db62728 merge/pull: extend merge.stat configuration variable to cover --compact-summary
c66631d4f22dbd128fec6b9872aa7ae6fd59a62c config.mak.uname: update settings for FreeBSD
082ea4413b7937e32072cda49155e29e8ab63ede Merge branch 'jc/sed-build-fixes' into jch
947873d0837ef1bceb1febd645b94b914e3ee48a Merge branch 'ss/revert-builtin-bswap-stuff' into jch
7f072ecb4b8c104c96e7bac9723ae11fbf63f86a Merge branch 'js/github-ci-win-coverity-fix' into jch
45d577f03fcc9a93e39a2840c22b706d982f5a12 ###
8df06a5badae2426a75c2be86f72c431f3052505 Merge branch 'jc/you-still-use-whatchanged' into jch
a7d24a3cd4eaa4f5bf7fb34fd4ef1dcdd6a47b5f Merge branch 'kn/fetch-push-bulk-ref-update' into jch
8fcd5d25b011fe337cdb9a4a1081db7d3905b6ff Merge branch 'lo/my-first-ow-doc-update' into jch
a6dc84f91fe3c1536ed851d0ddc9b4e499652ff7 Merge branch 'ps/maintenance-ref-lock' into jch
d18935100d0c43cd673dc007ef58c5a708a06fc3 Merge branch 'ds/path-walk-2' into jch
639e8fdcd83ab75ac066528e4e647f100cbbef04 Merge branch 'rc/userdiff-r' into jch
2c4d3f7b48a250fbeeace21d9f6aa11076e2b18d Merge branch 'ag/send-email-docs' into jch
3e9de8fb8537b4de1c85d04f220ec769b9e9cb5c Merge branch 'pw/subtree-gpg-sign' into jch
c52a58db65ff68bb0bfc4fa3f381d794dba81595 Merge branch 'vd/cat-file-objectmode-update' into jch
ad2b77f84b783a8a1cc970a9c5f3bea6b1e533ae Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
b0bf1de5f377bb98d914288a4ec3f2ff2adaaa99 Merge branch 'ly/do-not-localize-bug-messages' into jch
f1c9b6746b09be701e09698f33553dd893c984fc Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
6a2c7ed941736898a09093f2b45751c347755e91 Merge branch 'ly/fetch-pack-leakfix' into jch
0dca1bc18a3ed63c3b1a296174218357c7a1b0cf Merge branch 'jk/diff-no-index-with-pathspec' into jch
272492823e30313bbd464bae8c6baed06a8a798c Merge branch 'cf/guideline-documenting-config-vars' into jch
f31976076d0ad923376e474c38dae512907657b3 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
f10ab251eee1bee855bdc4a8deffb0f49c591a64 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
7ed18f54fe0064f80cb23a3b722dd04c74a3e5ad Merge branch 'ma/doc-diff-cc-headers' into jch
05e57508eaf123cdf6e099ea6882d2d0e397a953 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
b6c22729e64fd0af400e3d235cf235138e86be47 Merge branch 'pw/stash-p-pathspec-fixes' into jch
5e1b08b6b16cd7cf1090fe082f10397d2efb76a6 Merge branch 'bs/solaris-10-and-11' into jch
962df8a0288ae9a85c6b7e6823e0ec1a73a05d85 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
b26fb987076c698505889da0c123fe7cb9212dff Merge branch 'ag/send-email-edit-threading-fix' into jch
00d89f569fed1fe6d79abf09e9374d4e4bf718cf Merge branch 'kj/stash-onbranch-submodule-fix' into jch
64059559fdef0192a03c14f6864a0af42227fa2a Merge branch 'ly/submodule-update-failure-leakfix' into jch
5da889a4fe7e55a4e0673e6f46672197586424b6 Merge branch 'ps/meson-tap-parse' into jch
047e233e002b80353f971e486b3167bd868cee39 Merge branch 'rj/meson-tap-parse-fixup' into jch
efdc3bc47d69fc08fbda81699bc651a19158c1ff Merge branch 'ly/prepare-show-merge-leakfix' into jch
362d77fd607ca7167e6d3a5d2f3492230ee8cbdb Merge branch 'ac/preload-index-wo-the-repository' into jch
b98e5a294532838e9648c02467fc85ac16f922ce Merge branch 'jc/cg-let-bss-do-its-job' into jch
5105c5e2ed7e2062f5fb86ba29f1e6cf0026a0a2 ### match next
edeff78703529f528c4e02d0750736f180a2e58c Merge branch 'bc/stash-export-import' into jch
f106c44fd7653872f188e9e9472b216623706b94 Merge branch 'sa/multi-mailmap-fix' into jch
0c9646bd55dd68afc6fae4a3e596ec043af5ba42 Merge branch 'jc/merge-compact-summary' into jch
a9fc695da3e611d7d495c99120732ea5e10ef057 Merge branch 'ag/imap-send-resurrection' into jch
d959e09d7187601ba4df53b01f92a8a39b2cae46 Merge branch 'sk/reftable-clarify-tests' into jch
776c126f8444f06546594914b7e0b7f40fa87117 Merge branch 'ps/contrib-sweep' into jch
5949680af8e1f80dd8603473671d036f1a5358eb Merge branch 'tb/midx-avoid-cruft-packs' into jch
98aad767b54b67612c59d090ff0c50eff595ed5c Merge branch 'ps/object-store' into jch
553eacd07d716acc50bd4957a704d7000d5fe198 Merge branch 'ly/load-bitmap-leakfix' into jch
e32871e9d7f439b7a0565c1e456f25c0cda91025 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
b3828f7d7a5c874073cffc6802d9aad8f7f4a6de Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
58046c5208ecf735fc4e06aad2d6b51121297bc5 Merge branch 'kj/renamed-submodule' into jch
c632d588374c093bb5aec8eb5270190c61f563df Merge branch 'ja/doc-git-log-markup' into jch
4ca7efe7af71d5c248c317781b407597bc32119a Merge branch 'ss/compat-bswap-revamp' into seen
40b6ff8945de8a743345d697a6e3ffc5c7bf2fef Merge branch 'cc/promisor-remote-capability' into seen
01ea0b43c65ca73a377d12034985f3bd871b048c Merge branch 'sj/string-list-typefix' into seen
7a85b905d3d22d071280fad035a1d9a6430e42b2 Merge branch 'lm/add-p-context' into seen
5dc1eb9058fbee25e0ae249e1555adfb337f388b Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
8b847f68c3dc9692b555812a3f6310f00d8eece1 Merge branch 'bs/config-mak-freebsd' into seen

--===============1950699136344852784==--
