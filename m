Content-Type: multipart/mixed; boundary="===============0573399616624575495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 05 Feb 2026 22:02:10 -0000
Message-Id: <177032893077.2870290.2347000339297896648@gitolite.kernel.org>

--===============0573399616624575495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: bd1a2442850ba92222dad842e9de9398d25eca8a
    new: b31ff27feeb936cb9bc7bf275c480cd2d8c4ced0
    log: revlist-bd1a2442850b-b31ff27feeb9.txt
  - ref: refs/notes/amlog
    old: c8d8856d32fe435f4a3a4fe812cb6dc22efb0e4b
    new: cc859fb75109292ea9f3fc82c2a47bd779931769
    log: |
         9d134f02f00e3ee90a6559bf88b4d884a9cd72d2 amlog
         4ad33d831ab356ae8b00a721279ffb61ecb2b036 Notes added by 'git commit --amend'
         8f6c7093ffc3114a3c56ad6ce2ed4048d8187fe7 Notes added by 'git notes add'
         d7e8ebbdc358d3bf78cb440072ae4c81ae2e8a39 Notes added by 'git notes add'
         3bc69ba5664b2cebbc7a77aa6096bae343ee7447 Notes added by 'git commit --amend'
         93c64faa16331597a5dde7890d10da7c50b88cc7 Notes added by 'git notes copy'
         2dad61256e3c71b69a5c481ac9e594fcd7a9b9b1 Notes added by 'git notes add'
         6d9b3e06217f1d18959d20e9a67fa4ef149c2a81 Notes added by 'git notes add'
         cd9dc72361b553df6b7dd5050eebc84471f9e1ba Notes added by 'git notes add'
         34977d8947af7acb0e653920e15efe401567e8f3 Notes added by 'git notes add'
         cc859fb75109292ea9f3fc82c2a47bd779931769 Notes added by 'git notes add'
         

--===============0573399616624575495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd1a2442850b-b31ff27feeb9.txt

e8b6eea098453da8a7bbcde404f246004434086e Merge branch 'ar/config-hooks' into ar/parallel-hooks
9eea518c2ad41cca1d73fc1c6a627b81737d3ec1 config: add a repo_config_get_uint() helper
f86f9a7d5a1c04a0b8f54a2926935ce65ac323fe hook: allow parallel hook execution
187968b617289d2112706b01e16c6802011f0520 hook: introduce extensions.hookStdoutToStderr
3e487c30e2572f0f551b71201b063ee28c632dea hook: allow runtime enabling extensions.hookStdoutToStderr
3c6162ea5c137fb90d100865162f460af9f53a0a test: optionally test contrib in CI
64709625feb55ac565735f3cea91e78c375c7a45 global: constify some pointers that are not written to
831989ef383c85bc32a0b27d51d9e48111f6d4d6 doc: send-email: correct --no-signed-off-by-cc misspelling
b47c32c64e0f551a605e269ac45f47e3db7025ef trace2: add macOS process ancestry tracing
863d158e8b79845a4b81cc11cc6fc45d1e14a345 build: include procinfo.c impl for macOS
aa593539c1feea6a48a26ba461aabb33eed55c2c trace2: refactor Windows process ancestry trace2 event
b2ef8b19fd7ed0e8d6e9ecfb0cff162ed7c8bb98 trace2: emit cmd_ancestry data for Windows
c732196a0c934277485f94cbde155f6374779d44 Merge branch 'jk/remote-tracking-ref-leakfix' into jch
fc9fe73fa7f544035ff725b9b571ca24c1e977eb Merge branch 'aa/add-p-previous-decisions' into jch
800b6b868a6f579bd589fe9c3ca608c7517a33d2 Merge branch 'ar/submodule-gitdir-tweak' into jch
962c4b40e1ba55a54fb9bab8f79ff501322fa2a2 Merge branch 'ap/http-probe-rpc-use-auth' into jch
3c9ae220a4c2ef7385646ab942ac1997fc07bca2 Merge branch 'dd/t5403-modernise' into jch
9b4e9f9ce0d21e1ceadd2d309ec9ada0a45d47ee Merge branch 'sp/myfirstcontribution-include-update' into jch
9e5ac1afbd8d1246709d1a50fb4fd08acc3b28fb Merge branch 'ac/sparse-checkout-string-list-cleanup' into jch
0ae4f201de00e01d840da97ed34d8610ce5a91cd Merge branch 'lp/diff-stat-utf8-display-width-fix' into jch
94f853b9195f27e26b765f3ecbad99795bac1054 Merge branch 'tc/last-modified-options-cleanup' into jch
d1780a34b75d8d23a462f4d0e698194035de886c Merge branch 'sp/t5500-cleanup' into jch
993c71b213e3858f743f92ab5c65fe8ca6f75dee Merge branch 'ps/history' into jch
e533da3d530dcfd241925aea3adb354516a356c5 Merge branch 'pw/replay-drop-empty' into jch
d58dee1a5ec0e38e3b3a510aff4efffa8b925e2d Merge branch 'kn/ref-batch-output-error-reporting-fix' into jch
18df549cc114c745671a46cc60fa096e91ce74d0 Merge branch 'sb/doc-worktree-prune-expire-improvement' into jch
1c3c75c294aa841a70e69bcd36b8085263a603ad Merge branch 'ac/string-list-sort-u-and-tests' into jch
9d113ab181b365e32b9840b03563fe26eb3a7642 Merge branch 'ty/perf-3400-optim' into jch
08292183863f7883e384576dc88aeaa57068e3ec Merge branch 'sp/show-index-warn-fallback' into jch
ddee223be43c8869dca2094b547feffc878c0835 Merge branch 'kh/doc-shortlog-fix' into jch
777a62806907070453e87cc7c10c1194f630e819 Merge branch 'am/doc-github-contributiong-link-to-submittingpatches' into jch
5593306b7b64903be4d24539e1863584e61eedb9 Merge branch 'hs/t9160-test-paths' into jch
ac63920c91ae26db0eeae5017edf67dad3df45f0 Merge branch 'rs/blame-ignore-colors-fix' into jch
9fe31ebe4e10ac5977579c1dea93ad206ac595a3 ### match next
820cedd6348e1695d6c3dd2141906093f9bd5296 Merge branch 'tc/last-modified-not-a-tree' into jch
6b51798d485a412cddac9e0fbe3b175da72928d3 Merge branch 'ty/symlinks-use-unsigned-for-bitset' into jch
bedb94da9513adce9e3ff927ebb72a9f6cdacb90 Merge branch 'ps/commit-list-functions-renamed' into jch
c87aa8937a87f7ce3fff3893aa1a306887c102e3 Merge branch 'hn/status-compare-with-push' into jch
eddf40f6095822b3f7011a4fa075378110ded158 Merge branch 'tt/receive-pack-oo-namespace-symref-fix' into jch
a87bbcb0d1e90e22c66339eef1d6cad0f20d32dd Merge branch 'ag/http-netrc-tests' into jch
42ad22cef82572e63e74ba2f9decf449e70e3f34 Merge branch 'sp/shallow-deepen-relative-fix' into jch
d6b09a96662ea23991aeb42b6436fd1bedf36855 Merge branch 'ar/run-command-hook-take-2' into jch
9263413ec25d3735875d691d0fa775f6acd7d2c6 Merge branch 'pc/lockfile-pid' into jch
297c13b81845486df1eb3fa3529ca5e21808da90 Merge branch 'ps/odb-for-each-object' into jch
9edc6a25952b42e1c50b4d2d22429299a874c9b3 Merge branch 'ds/revision-maximal-only' into jch
ea9490237674c1f128f259f5563b82e0121c6b5b Merge branch 'yc/histogram-hunk-shift-fix' into jch
90d8754ce22e1bd57f59f376d7c2c99af27806ef Merge branch 'ja/doc-synopsis-style-even-more' into jch
5a24b92f4c9e3a8dd12d3be4695d227aeea1f5b6 Merge branch 'pw/xdiff-cleanups' into jch
ad02946fd9d0056571fe56b5c69e445dc754a78d Merge branch 'ps/object-info-bits-cleanup' into jch
19f186642d83dab0ab73cb2d6e0e989517fe52b6 Merge branch 'jc/checkout-switch-restore' into jch
8092bed6f7d6e004853448119bee46317090efd1 Merge branch 'ps/for-each-ref-in-fixes' into jch
ab22725cbe688e1af8f32f071ddb67c362b581ac Merge branch 'jt/odb-transaction-per-source' into jch
a6a0ec92f8a9f0657b4110c9fa2e14acaaa99bdb Merge branch 'tc/memzero-array' into jch
ccf89dbd8e557c4ae720fca047ca95465f3ff2e8 ci: avoid ubuntu:rolling in most jobs for now
f6310d06dc5d849f46762dde28c850fbc8aeaa66 Merge branch 'jc/ci-test-contrib-too' into jch
cefafc92b57ee8c64a22200a5488b7f217a2b17f Merge branch 'cs/subtree-reftable-testfix' into jch
6fa6dde067e8a704022a2f672b5e5affe7f788d5 Merge branch 'jc/diff-highlight-main-master-testfix' into jch
a78728a3299222a7f83fa1c48929e72cf03d444c Merge branch 'jc/whitespace-incomplete-line' into jch
d78fa167e9e4da0e03bff68dd01fa65dffa3f6bc Merge branch 'ps/meson-gitk-git-gui' into jch
68fa34ec20893a46727c5c5b5bd6a2df64357c77 Merge branch 'uk/signature-is-good-after-key-expires' into jch
512b97ed80341c9e5f6c890c114f3531264637f0 Merge branch 'mc/doc-send-email-signed-off-by-cc' into jch
867f474c2aff9d669e63f45b2a3a9fdbee764297 Merge branch 'cf/c23-const-preserving-strchr-updates-0' into jch
261c43751a4a93a5ec5dca2222395daa353c2109 Merge branch 'ps/validate-prefix-in-subtree-split' into seen
5b43876815c799004357c369d0779887ca33b99e Merge branch 'tb/incremental-midx-part-3.2' into seen
28657f35af93db6343771ed1d103abd572df0605 Merge branch 'lo/repo-info-keys' into seen
89f3ee9441a75dd2026e7fb6394be3351c8420b3 Merge branch 'pt/fsmonitor-linux' into seen
39a31522bb45fac3e360599f4a36d11eba10003a Merge branch 'pt/t7527-flake-workaround' into seen
9a3985dc2257d82adaaf1acd799974de309e987b Merge branch 'cs/add-skip-submodule-ignore-all' into seen
aa376e02e76116a7473241cb3ec96a06432300de Merge branch 'ob/core-attributesfile-in-repository' into seen
cb0acee47ec34798992c3f948370cc58284927a6 Merge branch 'js/neuter-sideband' into seen
84f908a67b1bd28aa72033649f50789521289642 Merge branch 'ng/submodule-default-remote' into seen
a508f8586a7ef6598b7027c214b3db4f605a973b Merge branch 'kn/ref-location' into seen
0c440d4e128a272361176465fbbab4069727ddb4 Merge branch 'cc/lop-filter-auto' into seen
b59e14b5099ae743953944efdccbad8fa9467a44 Merge branch 'ar/config-hooks' into seen
99e3e24e3d10adfdd497b8a3e10d070b852c5563 Merge branch 'ar/parallel-hooks' into seen
2e0d24db173da8209aa14e27b0959261cefae5c2 Merge branch 'mc/tr2-process-ancestry-cleanup' into seen
2079f2dc9a47c17d3b239082f064e1fe5c95e5f7 ### CI
b31ff27feeb936cb9bc7bf275c480cd2d8c4ced0 Merge branch 'bc/sha1-256-interop-02' into seen

--===============0573399616624575495==--
