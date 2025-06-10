Content-Type: multipart/mixed; boundary="===============5786225004387627491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 10 Jun 2025 22:09:31 -0000
Message-Id: <174959337138.3677311.2152464449543932800@gitolite.kernel.org>

--===============5786225004387627491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 299adb869395ee10d8b4c20bedb588a59fa98455
    new: 1fc2a0284fe0c5c6cf60bd906769851270ab00a1
    log: |
         2f71f6104526448dc9d0fa1ab32835bf9b6d66e1 test-lib: add missing prerequisites for Darwin
         6cd0701e3cc9980e4018d0986069cea8837565e3 doc: maintenance: fix linkgit syntax
         4d6d3d6af82f93cf9dfa280239b9d482f3647031 Merge branch 'kh/maintenance-missing-tasks-docfix' into next
         1fc2a0284fe0c5c6cf60bd906769851270ab00a1 Merge branch 'rj/meson-tap-parse-fixup' into next
         
  - ref: refs/heads/seen
    old: d359326c855c7978f5ac8a9dd66a8bca369a8fe3
    new: 678989ce2699e343fdcf1b0d2f2e2855c1f88bc3
    log: revlist-d359326c855c-678989ce2699.txt

--===============5786225004387627491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d359326c855c-678989ce2699.txt

2d67670cd17044e4b7d02a94d7faa171ee8897e9 Merge branch 'kh/maintenance-missing-tasks-docfix' into jch
67985ad855d278156eacdf3ff1380dac070b1704 Merge branch 'jc/you-still-use-whatchanged' into jch
4d3da30d96e6833d02a7604f26462e4d21c22bfe Merge branch 'kn/fetch-push-bulk-ref-update' into jch
00cbebe232ad41318350a3a0fee5c26e2f717d64 Merge branch 'lo/my-first-ow-doc-update' into jch
73dcfcdeb22fa493af1d7591adbacde614e27be7 Merge branch 'ps/maintenance-ref-lock' into jch
0654674a0a592a8f56eddc8141421f380f84fab9 Merge branch 'ds/path-walk-2' into jch
3b6b8336416afbb2be1c2d941b4b9b56f324b325 Merge branch 'rc/userdiff-r' into jch
0bc407c212d337c3fc21b3c7130ebead83df4c36 Merge branch 'ag/send-email-docs' into jch
d563ce055b694bcc55fcae5bb29fda3b26502378 Merge branch 'pw/subtree-gpg-sign' into jch
7f4019d699772d8e9af82e0e557fddbd92f96c83 Merge branch 'vd/cat-file-objectmode-update' into jch
cc6aae7b4e7c040f9a726db7b1cf4a71d095ac6f Merge branch 'ly/sequencer-update-squash-is-fixup-only' into jch
ebdae6b27f7d80d26d3d55be8fe86f85d369f6a6 Merge branch 'ly/do-not-localize-bug-messages' into jch
aa6f5a2a8d4e6a2dd83ca50c6f6c1d8fb23967bf Merge branch 'ly/commit-graph-graph-write-leakfix' into jch
b482fffdc6a140f91b0be55132eda33634a74ec9 Merge branch 'ly/fetch-pack-leakfix' into jch
fab494326a7d5b9062bfa1ccfa42f478f0c5f354 Merge branch 'jk/diff-no-index-with-pathspec' into jch
2cd6b4224417986d808dc852f2263c7b17ae7b78 Merge branch 'cf/guideline-documenting-config-vars' into jch
7760ce6dc22c4082b45b6ccef65313f4232379fb Merge branch 'ly/commit-buffer-reencode-leakfix' into jch
207f4e8bf9c6a97f3cfe9d8dffeb4a58047d690f Merge branch 'ly/pack-bitmap-root-leakfix' into jch
e533285ce810b0dfdc7cdf206970fda370898efa Merge branch 'ma/doc-diff-cc-headers' into jch
677a7dbc9db8e536a3cb7ff668fe84a523a183e5 Merge branch 'jw/doc-txt-to-adoc-refs' into jch
83655ca174729d432aec7252dc62be09248e539b Merge branch 'pw/stash-p-pathspec-fixes' into jch
ba744188ef2d0cfecaa090f3314a230cc86cd73b Merge branch 'bs/solaris-10-and-11' into jch
d34acccf7ee830265bb73eceb693a0145e3c6fc5 Merge branch 'jm/bundle-uri-debug-output-to-fp' into jch
add82ae3973549c464714843650cb904a638f0ed Merge branch 'ag/send-email-edit-threading-fix' into jch
df1099bc13954d7db1e223494c853ce124250669 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
e8fc82db237e7294b796e63c2ab181630764d3a2 Merge branch 'ly/submodule-update-failure-leakfix' into jch
1ce6c701da887da095ec590a6d421f56d04a383e Merge branch 'ps/meson-tap-parse' into jch
55a3bde5ee6656b68d998abed2d6db7053cdead2 Merge branch 'rj/meson-tap-parse-fixup' into jch
7f638a39f5ef7b16b0f1958bed4e254e2f561079 ### match next
6544c00ae1779e78ae156f3a2580361110887f75 Merge branch 'sk/reftable-clarify-tests' into jch
02cebd51f38142537cb27d8327b46ea9fe628932 Merge branch 'bc/stash-export-import' into jch
ce23922386a384bca3ec6de2e52599ff90f34a06 Merge branch 'ps/contrib-sweep' into jch
203a298f6f3c4f3f2cb69c4e3d8ab22bfd506e7b Merge branch 'tb/midx-avoid-cruft-packs' into jch
786a70c31cb4bebacaf5c66db95e107b16669639 Merge branch 'ps/object-store' into jch
d44b9f0ffd5b2d50d8e02814ac2f32140ac45aec Merge branch 'ly/load-bitmap-leakfix' into jch
df8d5efac9905018667508398a0569e355a3ee02 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
c62577d37880dd0d1e4809f8ed8e95d60a82aff9 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
c0c1d5bb9024e3c3e49831bb8a73932e97737052 Merge branch 'kj/renamed-submodule' into jch
7dc835f8d96ee0a689432c1465e4624d4726965e Merge branch 'ja/doc-git-log-markup' into jch
fec00c137f7d447b1552d10dcb58c1a5cb16b49a Merge branch 'ly/prepare-show-merge-leakfix' into jch
c448ca49638e2e0cfcbff3aed71ecfc8b2bea55c Merge branch 'ac/preload-index-wo-the-repository' into jch
8ad5ac99c2df31c75f1e1b7893938d8a871c7759 Merge branch 'ag/imap-send-resurrection' into seen
54eceec92b803f11dd27e73a68383ce532e6e2dc Merge branch 'cc/promisor-remote-capability' into seen
ba29fc1a099b5cad7be392e0ca3c89656f536f14 Merge branch 'sj/string-list-typefix' into seen
8cdc48ef026b2c22396efe8db4da87e0eaf2c495 Merge branch 'lm/add-p-context' into seen
678989ce2699e343fdcf1b0d2f2e2855c1f88bc3 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen

--===============5786225004387627491==--
