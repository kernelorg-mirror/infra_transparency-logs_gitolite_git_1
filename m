Content-Type: multipart/mixed; boundary="===============1533034260593740715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 11 Jun 2025 22:21:25 -0000
Message-Id: <174968048595.797372.16291011046840414302@gitolite.kernel.org>

--===============1533034260593740715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 4c0e625c091d4c648cec7319bafaed3cc81658e5
    new: 1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed
    log: |
         1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed RelNotes/2.50.0: fix typos & other improvements
         
  - ref: refs/heads/master
    old: 4c0e625c091d4c648cec7319bafaed3cc81658e5
    new: 1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed
    log: |
         1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed RelNotes/2.50.0: fix typos & other improvements
         
  - ref: refs/heads/next
    old: 1fc2a0284fe0c5c6cf60bd906769851270ab00a1
    new: f1e915cc24bcbfb818b4a1605ce767876e3ed43c
    log: |
         ffb36c64f2b39833f1ac95b79d39c881ed60de24 stash: fix incorrect branch name in stash message
         153eb401431633d0e34a269c7fd2a875f8bf0676 Revert "Merge branch 'kj/stash-onbranch-submodule-fix' into next"
         1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed RelNotes/2.50.0: fix typos & other improvements
         dab89b8040ba4ce7ea8eceee39ccf3e46740ffb7 Merge branch 'kj/stash-onbranch-submodule-fix' into next
         f1e915cc24bcbfb818b4a1605ce767876e3ed43c Sync with 'master'
         
  - ref: refs/heads/seen
    old: 678989ce2699e343fdcf1b0d2f2e2855c1f88bc3
    new: a01b8f1059d16a0052d4202ae9e886036c39dd91
    log: revlist-678989ce2699-a01b8f1059d1.txt
  - ref: refs/notes/amlog
    old: 61233073094629d343beb219cdc9415e8dd66b05
    new: 4e4f98f053778e35d92c3f04016ea879580ddbeb
    log: |
         d875a2e4ba0a77d780ea8df6659f6c5f35ae558e amlog
         2e4db2ce07831ea867db18a8eca6df922f1351c7 Notes added by 'git notes add'
         de028b84a284b49af51012cb72ff78cbc6078295 Notes added by 'git notes add'
         15a240f71945fbc4561179a0c07f30945e7262e9 Notes added by 'git notes add'
         c10253d0198bff38f32e24fdf428e7132f195438 Notes added by 'git notes add'
         90450346cb027375b2225c47f8be88fe9eaf5b8a Notes added by 'git notes add'
         a75aa0288a1a5cfe204ee229bbe9dc64c7fe5227 Notes added by 'git notes add'
         79b680d53666b26b265798da15f789d22be9f5cb Notes added by 'git notes add'
         aac340ea8a92bc2efcd172af038c44c3d08ce0c4 Notes added by 'git notes add'
         4e4f98f053778e35d92c3f04016ea879580ddbeb Notes added by 'git notes add'
         

--===============1533034260593740715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678989ce2699-a01b8f1059d1.txt

5ba9af914ca94d219a3833f563faf967ad185cc7 cat-file: fix mailmap application for different author and committer
ffb36c64f2b39833f1ac95b79d39c881ed60de24 stash: fix incorrect branch name in stash message
882efe0444c18a1868fd95fd539a654b59fb13a5 ci(coverity): fix building on Windows
3cc4fc1ebd5003ea0d88684d419cb750f487e352 ci(coverity): output the build log upon error
8d613432a2cad11df23b14677f1dba8f23cebfd9 merge/pull: --compact-summary
b13f29e1ce84227021b5281b6db6b2b40158d711 merge/pull: extend merge.stat configuration variable to cover --compact-summary
1e2677f66fb9e1de2ccaff6e136a3d53ee8d1aed RelNotes/2.50.0: fix typos & other improvements
36ae8a5dd4aa27a6a98916165caae039ba1c3de1 Merge branch 'kh/maintenance-missing-tasks-docfix' into jch
5122baf373497fec9c1e1525cbe108582fbd1cfc Merge branch 'jc/you-still-use-whatchanged' into jch
31c8460e7c70b3a18e8720af3aa26cd5f85984c0 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
8dd7a911cf5039cf382ec17d5985ed1843850ce2 Merge branch 'lo/my-first-ow-doc-update' into jch
0731d4985c13ef049851e9c12971e01d4629e11a Merge branch 'ps/maintenance-ref-lock' into jch
b4ef194361f742c6d5df9bc54fb7c037afcf410c Merge branch 'ds/path-walk-2' into jch
8aa971e641f16409b834ffcda8edbce31469c2a6 Merge branch 'rc/userdiff-r' into jch
6747770d0f6c1743d0d6f47fc100d78451a2eadf Merge branch 'ag/send-email-docs' into jch
188ffa3fc702561080b9877854cfccf20ea99657 Merge branch 'pw/subtree-gpg-sign' into jch
f309055b5b56dfeb924f10b74b0c4ae879032815 Merge branch 'vd/cat-file-objectmode-update' into jch
bebd04b27c1e64c0bd15d350df69d91e44d395a8 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
e881101f34b4e2824610444a29b6359fd6054ae6 Merge branch 'ly/do-not-localize-bug-messages' into jch
8ec1868f6c6961adbf110f49cf5adfa013d60a01 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
32918b9925b2109728eeb0418fca87966d1dce38 Merge branch 'ly/fetch-pack-leakfix' into jch
4f592db5772990e9ceb64601040535ca77188053 Merge branch 'jk/diff-no-index-with-pathspec' into jch
4963c83d7a1bbd2fe01257d4a83087baf93b8bc9 Merge branch 'cf/guideline-documenting-config-vars' into jch
b3bbbca1ff101f7a74760dd8dd3d302ac5faedde Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
256658658c38e289f93f45ab5ebe63c500dc9b62 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
6fd5339c7de5723092d27699eab3b3b27a83f7be Merge branch 'ma/doc-diff-cc-headers' into jch
c763e9155d904d58572b4ddf7556e7d241cc9c21 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
cd247d612ca66ed015c91cb31cfe9625d4f92a3b Merge branch 'pw/stash-p-pathspec-fixes' into jch
9a7334c0dcb5905285016cc6f1707fb2cfd53bf5 Merge branch 'bs/solaris-10-and-11' into jch
7ffb116716c30ff49357f9ae6d090a7edfd194d4 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
b78f13412c9ccce2fa59a7a92d9d5d9fc210559f Merge branch 'ag/send-email-edit-threading-fix' into jch
cec5dbc6ab9459df7b29aad676aa8f13877a080b Merge branch 'kj/stash-onbranch-submodule-fix' into jch
9b207100363065ca1c3e37c84d0e4d09070313fe Merge branch 'ly/submodule-update-failure-leakfix' into jch
7ffa0554bc27c1184b5fab567abe7204fb94f4b9 Merge branch 'ps/meson-tap-parse' into jch
4c93ad673572c8f8fc5275f365baf4d5d197c6b1 Merge branch 'rj/meson-tap-parse-fixup' into jch
2a9aeeb1e80a9f3d988d7fe521bb834e27b2fd09 ### match next
b5d54ac1511de3c7401100084344ce9e19099fb4 Merge branch 'sk/reftable-clarify-tests' into jch
1ec250d8eb1d893ef1bd6d0c01122aed406c01e4 Merge branch 'bc/stash-export-import' into jch
dc4fff0dca25cae47ee2ce87f12d065f1e9fc820 Merge branch 'ps/contrib-sweep' into jch
29aea981a2a3a5f37c14a3edc5662a79aac77c06 Merge branch 'tb/midx-avoid-cruft-packs' into jch
8cab4014a44dd44446c4487fb1f8825f6b8c00bd Merge branch 'ps/object-store' into jch
40b54d44801d1e975ef263c1d64676b16472f60d Merge branch 'ly/load-bitmap-leakfix' into jch
a2372550811c96bd201fe8ff7809414960aceb51 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
94af663762e1fc93ee91b4b21abdc91342a42bb3 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
6bd84d81908608b2c0ae2ba68e6fc76f6267166b Merge branch 'kj/renamed-submodule' into jch
8ec5fe71260091987123b812cef6abe9a559923b Merge branch 'ja/doc-git-log-markup' into jch
b1926315376abab1a36af8182f368f897f33f0e0 Merge branch 'ly/prepare-show-merge-leakfix' into jch
0e60f1354fcb926406891cc434880c3373030e1d Merge branch 'ac/preload-index-wo-the-repository' into jch
a5d7c94224c8074a9d26ea3dbab30e5d6c1a4950 Merge branch 'sa/multi-mailmap-fix' into jch
082f9413413f7f01b29b86d213aa5ecd78c6d7ec Merge branch 'js/github-ci-win-coverity-fix' into jch
fdbea0870e4abecfa28eb5b196104fcd18e1c6d1 CodingGuidelines: let BSS do its job
56f75d5edf7c5a48376acb3e79c8383f0261ac81 Merge branch 'jc/cg-let-bss-do-its-job' into jch
bf93edfcdd41d8cabfe4155c625fc72b4672450a Merge branch 'ag/imap-send-resurrection' into seen
20a255a9a6a0b9138e013e144a868394efa64169 Merge branch 'cc/promisor-remote-capability' into seen
db6944220e5da8148a94bbab1efbbf1737bb1399 Merge branch 'sj/string-list-typefix' into seen
a99807ab010e2b9dd26e09d65a287137ecb3fbc8 Merge branch 'lm/add-p-context' into seen
6317af6933a66a09f6e5b3f68b5a535729ec8fd2 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
a01b8f1059d16a0052d4202ae9e886036c39dd91 Merge branch 'jc/merge-compact-summary' into seen

--===============1533034260593740715==--
