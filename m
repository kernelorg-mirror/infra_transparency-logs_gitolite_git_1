Content-Type: multipart/mixed; boundary="===============0800789676148488876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 13 Jun 2025 21:58:27 -0000
Message-Id: <174985190706.3256794.3181118612078524485@gitolite.kernel.org>

--===============0800789676148488876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 9edff09aec9b5aaa3d5528129bb279a4d34cf5b3
    new: f1ca98f609f9a730b9accf24e5558a10a0b41b6c
    log: |
         882efe0444c18a1868fd95fd539a654b59fb13a5 ci(coverity): fix building on Windows
         3cc4fc1ebd5003ea0d88684d419cb750f487e352 ci(coverity): output the build log upon error
         cbf346a9968b41ea8a7edd79985aa5ef8a48ff97 l10n: zh_TW: update translation for Git 2.50
         1c62df0abe3d77ebd66630921d857b36b6c15084 Revert "bswap.h: add support for built-in bswap functions"
         5acfacc2a125912c2172467fdaa0ef1f5ad6fb82 build: sed portability fixes
         b2bfd317a375044fa7c1cde2dff79bcfe2a1de91 Merge tag 'l10n-2.50.0-v2' of https://github.com/git-l10n/git-po
         f2a6a1e596cebd55da6144b0fcd42957f6f79455 Merge branch 'jc/sed-build-fixes'
         e1f335f3d4877ffa39987e6cd80ae79d1c4100d8 Merge branch 'ss/revert-builtin-bswap-stuff'
         7bd3e5397d271b947e68ea3da6fc3233faa39410 Merge branch 'js/github-ci-win-coverity-fix'
         f1ca98f609f9a730b9accf24e5558a10a0b41b6c Hopefully final bits before 2.50
         
  - ref: refs/heads/master
    old: 9edff09aec9b5aaa3d5528129bb279a4d34cf5b3
    new: f1ca98f609f9a730b9accf24e5558a10a0b41b6c
    log: |
         882efe0444c18a1868fd95fd539a654b59fb13a5 ci(coverity): fix building on Windows
         3cc4fc1ebd5003ea0d88684d419cb750f487e352 ci(coverity): output the build log upon error
         cbf346a9968b41ea8a7edd79985aa5ef8a48ff97 l10n: zh_TW: update translation for Git 2.50
         1c62df0abe3d77ebd66630921d857b36b6c15084 Revert "bswap.h: add support for built-in bswap functions"
         5acfacc2a125912c2172467fdaa0ef1f5ad6fb82 build: sed portability fixes
         b2bfd317a375044fa7c1cde2dff79bcfe2a1de91 Merge tag 'l10n-2.50.0-v2' of https://github.com/git-l10n/git-po
         f2a6a1e596cebd55da6144b0fcd42957f6f79455 Merge branch 'jc/sed-build-fixes'
         e1f335f3d4877ffa39987e6cd80ae79d1c4100d8 Merge branch 'ss/revert-builtin-bswap-stuff'
         7bd3e5397d271b947e68ea3da6fc3233faa39410 Merge branch 'js/github-ci-win-coverity-fix'
         f1ca98f609f9a730b9accf24e5558a10a0b41b6c Hopefully final bits before 2.50
         
  - ref: refs/heads/next
    old: 951bdd6678471b30baae4fa3f277a13238dc9556
    new: 2dc52ea45b37de67855e0523a5b5949a3b941cd5
    log: |
         cbf346a9968b41ea8a7edd79985aa5ef8a48ff97 l10n: zh_TW: update translation for Git 2.50
         b2bfd317a375044fa7c1cde2dff79bcfe2a1de91 Merge tag 'l10n-2.50.0-v2' of https://github.com/git-l10n/git-po
         abf94a283fd85e680f8d720241e6059dbb5f23f5 cat-file: fix mailmap application for different author and committer
         f2a6a1e596cebd55da6144b0fcd42957f6f79455 Merge branch 'jc/sed-build-fixes'
         e1f335f3d4877ffa39987e6cd80ae79d1c4100d8 Merge branch 'ss/revert-builtin-bswap-stuff'
         7bd3e5397d271b947e68ea3da6fc3233faa39410 Merge branch 'js/github-ci-win-coverity-fix'
         f1ca98f609f9a730b9accf24e5558a10a0b41b6c Hopefully final bits before 2.50
         739626bc46b083ca76619da1d57b7db48f0be710 Merge branch 'sa/multi-mailmap-fix' into next
         2dc52ea45b37de67855e0523a5b5949a3b941cd5 Sync with 'master'
         
  - ref: refs/heads/seen
    old: 8b847f68c3dc9692b555812a3f6310f00d8eece1
    new: 943ad3caa34f09e014034571d33d6d7ab0dfe35f
    log: revlist-8b847f68c3dc-943ad3caa34f.txt
  - ref: refs/notes/amlog
    old: d3ae6bfc9f52169dd6c0cbfc8ff7abb697d9ab58
    new: 04d47bdd25d4cf892f43343cf98db35986d1d0e2
    log: |
         4dbb1f7ae7c3cfaccd680040e2125c69f38f1a48 amlog
         7095b797944bef76a8b264a6a30f6c8497b00074 Notes added by 'git notes add'
         c8ad43b5607b6b5e357dd849b9de3edcfd62c2bf Notes added by 'git notes add'
         d8f565d6e108c5dd9b241a4c2c92bac2ef584dc9 Notes added by 'git notes add'
         a4fab675de39157e10683b0f9d61b2941ffc554c Notes added by 'git commit --amend'
         5681e27c524513345c317bda01c025ef11f732a4 Notes added by 'git notes copy'
         23fefbc32263e9f26ab33a2bebc2616c3b94256e Notes added by 'git notes copy'
         f0cbf5f7682a23cda406c0a70f5399c15f957dca Notes added by 'git commit --amend'
         0313d4a40a7f4918788213c4bf29e81cc3b1f722 Notes added by 'git notes copy'
         09e80ffc3c5222c55cfaafa09ba92b421d0a5b17 Notes added by 'git notes add'
         f1691e32a36b18555d8ae1aa8a3bee1b05daf860 Notes added by 'git commit --amend'
         04d47bdd25d4cf892f43343cf98db35986d1d0e2 Notes added by 'git notes add'
         

--===============0800789676148488876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b847f68c3dc-943ad3caa34f.txt

f854093468d18b0463b4473190faf3066102587f tag: allow idempotent "git tag" without "--force"
cbf346a9968b41ea8a7edd79985aa5ef8a48ff97 l10n: zh_TW: update translation for Git 2.50
b2bfd317a375044fa7c1cde2dff79bcfe2a1de91 Merge tag 'l10n-2.50.0-v2' of https://github.com/git-l10n/git-po
ee1b29ce4b78ac8d0d57a809548f450de05746d9 refs/files: skip updates with errors in batched updates
d4884af52d1117984b1bba126f11d6682084f535 receive-pack: handle reference deletions separately
abf94a283fd85e680f8d720241e6059dbb5f23f5 cat-file: fix mailmap application for different author and committer
3a54f5bd5db0478c39a52b4da149e3c2413f46eb merge/pull: add the "--compact-summary" option
c8b4805897aa12305389c76480e1d59c4696f2ac merge/pull: extend merge.stat configuration variable to cover --compact-summary
f2a6a1e596cebd55da6144b0fcd42957f6f79455 Merge branch 'jc/sed-build-fixes'
e1f335f3d4877ffa39987e6cd80ae79d1c4100d8 Merge branch 'ss/revert-builtin-bswap-stuff'
7bd3e5397d271b947e68ea3da6fc3233faa39410 Merge branch 'js/github-ci-win-coverity-fix'
f1ca98f609f9a730b9accf24e5558a10a0b41b6c Hopefully final bits before 2.50
183f097598284a5ed0aac07934cb4338f5805f7f Merge branch 'jc/you-still-use-whatchanged' into jch
c7fc200b61cf3ef8643ff28be6a9e1553d92564c Merge branch 'kn/fetch-push-bulk-ref-update' into jch
576e0b985a2d0e9589cef21fac64fb036f66de95 Merge branch 'lo/my-first-ow-doc-update' into jch
a87e0f1b636caf3762cd53750d65b72fb09f49c1 Merge branch 'ps/maintenance-ref-lock' into jch
bd70b9d8dc740036b8996093fa689bc9dda593a0 Merge branch 'ds/path-walk-2' into jch
26c81d7ddb63fd1b25794a9e0b508c50cad4ce70 Merge branch 'rc/userdiff-r' into jch
0b0c63a14a4d8af4377db926067ec385fc72399d Merge branch 'ag/send-email-docs' into jch
2772e9d7b76da31f38782d20c14d43bce595db9b Merge branch 'pw/subtree-gpg-sign' into jch
9c7924ff2c94f7821790bd7e8dc9bf26c19d7743 Merge branch 'vd/cat-file-objectmode-update' into jch
c40da8814a67873fea5e2b8616d5982cdf5eab23 Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
92acb1b6d3531bc79d9a311c1cfbbb656fe2bb27 Merge branch 'ly/do-not-localize-bug-messages' into jch
f08ef283e376226d7251002129a433ecffd65362 Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
62c2f4ad97f7f205a1d827f2ba4700d105dbf149 Merge branch 'ly/fetch-pack-leakfix' into jch
c579b3fec702aa179c5d59fa2ecd84cbe03b7b5e Merge branch 'jk/diff-no-index-with-pathspec' into jch
85c96e82182df0e06c2176aff869fa1416bef142 Merge branch 'cf/guideline-documenting-config-vars' into jch
c880744f9cf4d050360f50ae37617d3cb61403dc Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
88f91f674a755a206660487c17e05144d5ae47df Merge branch 'ly/pack-bitmap-root-leakfix' into jch
0c14fbb8389e8e7b31a42b59b10d68b76a01abcc Merge branch 'ma/doc-diff-cc-headers' into jch
7c63d342d3700f6dc20ab6d69a5cc3a008086f09 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
a04b53d5f28b506d21317612d9afe7c70d6e9fdc Merge branch 'pw/stash-p-pathspec-fixes' into jch
7d3b269359d8b1af9750796ff38d0646558e7e02 Merge branch 'bs/solaris-10-and-11' into jch
353c20b57ca400a7657373eab4dd2e842a4cfbff Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
4b4aa6e30d44c846dc097f8b0711dafa35c4cf64 Merge branch 'ag/send-email-edit-threading-fix' into jch
1463dfb1abd9fca6cdb70688b753d16b4ec02bd8 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
43b81ba6f577821d33c460ae1210e3191639116f Merge branch 'ly/submodule-update-failure-leakfix' into jch
eca91259d6ba8b1c3a7d05f526405d8fb93a2123 Merge branch 'ps/meson-tap-parse' into jch
eeeef0d7757c993ac8ffa4f570318b14d261b256 Merge branch 'rj/meson-tap-parse-fixup' into jch
7a40ab06a394b102cd35f53192366b5e586f803a Merge branch 'ly/prepare-show-merge-leakfix' into jch
73680d71e8e7876ca4eabf51156173013f3a1bd3 Merge branch 'ac/preload-index-wo-the-repository' into jch
2ede7dc9a8bf9ca3dd69795495bcfeda869c5acf Merge branch 'jc/cg-let-bss-do-its-job' into jch
80b1bee7136596efdf6c4feaf40d6c8f9f0ffc27 Merge branch 'sa/multi-mailmap-fix' into jch
2f15330055d1c4666bbfc7631c0c9e8b2b5606fb ### match next
e91da2eeb63a37ba51d18641b072e506c5f9836f Merge branch 'bc/stash-export-import' into jch
b3b190b31294e188af8859055bde88707d53c8f2 Merge branch 'jc/merge-compact-summary' into jch
9a2d5f9f6df1022b00c6e465de392841c69afa16 Merge branch 'ag/imap-send-resurrection' into jch
fcf6d31a682883fef2f19e5c8aead92e68d89915 Merge branch 'sk/reftable-clarify-tests' into jch
9a1bf8ed989ec7a53c6967963cc93a0fefe2e384 Merge branch 'ps/contrib-sweep' into jch
f29746de5a9fcf0e6161b833834af7619a52fe42 Merge branch 'tb/midx-avoid-cruft-packs' into jch
c2772f011bf17daa00d75df31b95964e7b66788a Merge branch 'ps/object-store' into jch
5321b4d3dff735e8adeebd839d0567feaf2a9881 Merge branch 'ly/load-bitmap-leakfix' into jch
5cb3ad58a9fef3fcf535e4205af24362aa5b9093 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
61eb3de4c45e0107f3ac73c28bfdc318fa695213 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
a2c334eb834ec0b779c1bb8b354d80277f52e81d Merge branch 'kj/renamed-submodule' into jch
e6dbbaaeca5ce9a77230f2968b784065818e9ef9 Merge branch 'ja/doc-git-log-markup' into jch
b1f81208776d8ec6721b97ea6c8908081575c0ab Merge branch 'ss/compat-bswap-revamp' into seen
995e55038434a5b04419556e8efbf8cd9a701cf5 Merge branch 'cc/promisor-remote-capability' into seen
df1819f7328ce15ead1c21560e6935388be22158 Merge branch 'sj/string-list-typefix' into seen
f3cef094a45e6ab04c3c44cfbfa94c4e20ac85f6 Merge branch 'lm/add-p-context' into seen
7a323e072ea38e63f99b886bf346637203bd55ad Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
03ff59f8ddf0d389ccd3378dbef27ed58416e2e7 Merge branch 'bs/config-mak-freebsd' into seen
1454d73fab77782b8554cd6e3c6408b4cd3957b4 Fix memory leak in function handle_content_type
f2e371f7bd14ea115227f4ac104830eb34a51b1a Merge branch 'jg/mailinfo-leakfix' into seen
943ad3caa34f09e014034571d33d6d7ab0dfe35f Merge branch 'jc/tag-idempotent-no-op' into seen

--===============0800789676148488876==--
