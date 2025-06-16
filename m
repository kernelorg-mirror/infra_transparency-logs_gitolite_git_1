Content-Type: multipart/mixed; boundary="===============1856490564035732541=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 16 Jun 2025 16:57:20 -0000
Message-Id: <175009304095.2490420.2393768689163763991@gitolite.kernel.org>

--===============1856490564035732541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f1ca98f609f9a730b9accf24e5558a10a0b41b6c
    new: 16bd9f20a403117f2e0d9bcda6c6e621d3763e77
    log: |
         16bd9f20a403117f2e0d9bcda6c6e621d3763e77 Git 2.50
         
  - ref: refs/heads/master
    old: f1ca98f609f9a730b9accf24e5558a10a0b41b6c
    new: 16bd9f20a403117f2e0d9bcda6c6e621d3763e77
    log: |
         16bd9f20a403117f2e0d9bcda6c6e621d3763e77 Git 2.50
         
  - ref: refs/heads/next
    old: 2dc52ea45b37de67855e0523a5b5949a3b941cd5
    new: 196bf9f422f28cd4e7989fb845ea6d2785c9953d
    log: |
         16bd9f20a403117f2e0d9bcda6c6e621d3763e77 Git 2.50
         196bf9f422f28cd4e7989fb845ea6d2785c9953d Sync with Git 2.50
         
  - ref: refs/heads/seen
    old: 05e20c111dd32de3ad01ecee0925001afd092532
    new: 6e75fbf3151c82cfebabc6a5e359d89082ac2774
    log: revlist-05e20c111dd3-6e75fbf3151c.txt
  - ref: refs/notes/amlog
    old: 35199342f1206b4a0eb8d9d6eb2ba12b46fd1ea9
    new: 6aab795beaa2f52c5bf4cd5fdd5975861bf14054
    log: |
         5e1ac945e22aac922eb2d5d30f8b7dd06ee80b9f amlog
         4cf10f8288b3d1c6272aa9600e47a3c161a66a53 Notes added by 'git notes add'
         7732d09f757c8bf65b71fa846d273728cc0c50e5 Notes added by 'git notes add'
         f5f7de88d278a4c233a14c11f06f0e4a25f0171c Notes added by 'git notes add'
         864b4582a6b06d612cfb6ef32f4ba3c5789a7276 Notes added by 'git notes add'
         56565fafa6df906bdc6f5e84b746054005f7170f Notes added by 'git notes add'
         17bdccc6f74329239526e561ac6971d2a44687e3 Notes added by 'git notes add'
         6aab795beaa2f52c5bf4cd5fdd5975861bf14054 Notes added by 'git notes add'
         
  - ref: refs/tags/v2.50.0
    old: 0000000000000000000000000000000000000000
    new: 192a0a2c7625dea31b676c020a1a3db59ba86434

--===============1856490564035732541==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e20c111dd3-6e75fbf3151c.txt

16bd9f20a403117f2e0d9bcda6c6e621d3763e77 Git 2.50
5465353d35f014e61e335d562e1fd51b4e5082f5 Merge branch 'jc/you-still-use-whatchanged' into jch
e27adca7ff04a57ba4dcee8d9a51c155f11df64d Merge branch 'kn/fetch-push-bulk-ref-update' into jch
eaf227569ec93b9582341a2f05ebb0b438391238 Merge branch 'lo/my-first-ow-doc-update' into jch
3ac217e3fc0c2bd0c0e56288ade196e30ec30012 Merge branch 'ps/maintenance-ref-lock' into jch
a210b572194a1d67ec7d6de85537d19a5bebccc2 Merge branch 'ds/path-walk-2' into jch
879fc16605137235d3fd5c42a637500356b688f2 Merge branch 'rc/userdiff-r' into jch
3fe00f643fe0cb2a51ee9fccd71007ff70194994 Merge branch 'ag/send-email-docs' into jch
e2ee1b18090d3a7d6f13e2e1cb19c9d04d226de2 Merge branch 'pw/subtree-gpg-sign' into jch
a62a13a954d977ba557bc432b763b01987ef08e1 Merge branch 'vd/cat-file-objectmode-update' into jch
8a6c78baa080f074df37c82bfdcfc7d849cce305 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
ce004854b549f518c5af56d63a061cf0472e69d3 Merge branch 'ly/do-not-localize-bug-messages' into jch
67dd59eadac67390933a05d1aa0e7dade804faff Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
f05f8e7c77d271d3dd4dcdb35553b43127b4c141 Merge branch 'ly/fetch-pack-leakfix' into jch
28f01bbc7d81da649e3bc8ca766d12e8e15d9556 Merge branch 'jk/diff-no-index-with-pathspec' into jch
9f864097c75a024e75acd1a5b7cb035b613b0eef Merge branch 'cf/guideline-documenting-config-vars' into jch
61098ff0f4c048e46b6ab8c842b32f4876425024 Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
705f07268424021f07b6bc92dbe28e6dbc8339d2 Merge branch 'ly/pack-bitmap-root-leakfix' into jch
5289a7ea94b21fb34a73065adc548fad090cdba0 Merge branch 'ma/doc-diff-cc-headers' into jch
9604314f7430c8351d061372747b5189398b3843 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
38e968ad020b6824576a62c0c6afeb0c876153d1 Merge branch 'pw/stash-p-pathspec-fixes' into jch
91d285701a632bde017c4746d16e4603e712147a Merge branch 'bs/solaris-10-and-11' into jch
774021763dbe6c148d8aa62434660e552f807409 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
3453a5498e36e9042823b6a1fa27ce85ecefd5df Merge branch 'ag/send-email-edit-threading-fix' into jch
c15ee3809bb4b0010c079ca142adbebc48c4c886 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
28dea16eb83abf35fee32f49dc8e65704c3bb192 Merge branch 'ly/submodule-update-failure-leakfix' into jch
5d996cba2a3f1172bd2792e74df61eb9b8a81ca6 Merge branch 'ps/meson-tap-parse' into jch
db1e3ee4b735d582b6303cec651834a793abde34 Merge branch 'rj/meson-tap-parse-fixup' into jch
74f93fd325f919de52d33791fbe5d49136d3d20c Merge branch 'ly/prepare-show-merge-leakfix' into jch
4cbf53797bd81dd11d5e759e040d7989517e9592 Merge branch 'ac/preload-index-wo-the-repository' into jch
ff187cb9c96b10c1af2654ad79ef88812eaa858c Merge branch 'jc/cg-let-bss-do-its-job' into jch
ab6e1048358189cf8cbe7865dc2fbcc0d5cee586 Merge branch 'sa/multi-mailmap-fix' into jch
78b75c6e99fdcf9055e30aed31b2f7047ac26385 ### match next
5fe90cf1ac5bb516765997fd495252f203773888 Merge branch 'bc/stash-export-import' into jch
b5fd7fe9e533397713edc09bc6de9c038e7cc779 Merge branch 'jc/merge-compact-summary' into jch
fb21ca35dd7c23a126efad92ca62e5a3447ffc4a Merge branch 'ag/imap-send-resurrection' into jch
8ecd4633cabd4e97f4d841fd4fbc3bd2ab22fae4 Merge branch 'sk/reftable-clarify-tests' into jch
d2443b34b2a6ec54a905b014dab1b145447bb6d6 Merge branch 'ps/contrib-sweep' into jch
4ec141b50b627c92a45773629d524fd70a24b9ef Merge branch 'tb/midx-avoid-cruft-packs' into jch
dd57e3587e747c232e2b8d97d0dc8d19c10ed454 Merge branch 'ps/object-store' into jch
7b019897d5d5ae636661ef79d79ec0b45415a2ce Merge branch 'ly/load-bitmap-leakfix' into jch
0d9683e5753eeb1a322f69dc83deea06e7dd9487 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
aa44ef970020c672ff7645739880c27b9e25767b Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
d13beb5cc30949210aec8d4a2eb1eb4bb5bc9f23 Merge branch 'kj/renamed-submodule' into jch
0c1ffc9d4f2e6e05e7250357ec387310f5c4e315 Merge branch 'ja/doc-git-log-markup' into jch
eafdbda0a7d0a989ac93a6d080dc56743138cdea Merge branch 'ss/compat-bswap-revamp' into seen
5c4435a4ef547d416d306d691d659aff78ba0848 Merge branch 'cc/promisor-remote-capability' into seen
89496caa0e9d99227d216f362dd4f529bb7b9fab Merge branch 'sj/string-list-typefix' into seen
eedd7105a8456f01cef459214706831e9e92ae2b Merge branch 'lm/add-p-context' into seen
d12bdf90869d2ef37cd62608c6ea6415c4de4965 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
7fce005eb903a1b67fed92b29c557cfd3f65b1a8 Merge branch 'bs/config-mak-freebsd' into seen
211f0267e6ea968ae0dfa79d03a1037e432acf54 Merge branch 'jg/mailinfo-leakfix' into seen
6e75fbf3151c82cfebabc6a5e359d89082ac2774 Merge branch 'jc/tag-idempotent-no-op' into seen

--===============1856490564035732541==--
