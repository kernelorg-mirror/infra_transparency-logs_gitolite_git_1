Content-Type: multipart/mixed; boundary="===============0198272746739457595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 17 Nov 2025 05:04:01 -0000
Message-Id: <176335584187.745967.1773821116330475847@gitolite.kernel.org>

--===============0198272746739457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 51926caeaaee2d1da2726102f8abebddd49d234a
    new: aa765fefd042d156ced18455b5b6d7bc6916b40b
    log: |
         42ed0468663dd493c0a0e00edc83b668369157d6 attr: avoid recursion when expanding attribute macros
         66c78e0653a4e60c625b8400da31da0ba5bd1286 object-file: disallow adding submodules of different hash algo
         6fe288bfbcbbabc3d399dd71f876dccf71affff0 read-cache: drop submodule check from add_to_cache()
         ffff0bb0dac1f1b5e559ab61ca55616dda1e87c6 Use Perforce arm64 binary on macOS CI jobs
         c784b1ea9f22d9900d3e7a2569ad545b874037a6 Merge branch 'jc/ci-use-arm64-p4-on-macos' into next
         c4e4a7348eabbb497e081a7a7984dd6bb51f4c41 Merge branch 'jk/attr-macroexpand-wo-recursion' into next
         aa765fefd042d156ced18455b5b6d7bc6916b40b Merge branch 'bc/submodule-force-same-hash' into next
         
  - ref: refs/heads/seen
    old: 721241e955970a9eea2a0e50c8eb147b0703ce25
    new: 094ff131e193ae77e6a224cbceef367befe1b9e2
    log: revlist-721241e95597-094ff131e193.txt
  - ref: refs/notes/amlog
    old: 5659cc15dac62acd7a331f78bbb4d1449809aee6
    new: 4bf17444662d5214ef4872a6b88292889feca9a4
    log: |
         460c8432174ab3e73ff81c53d9b082ca12a1e60e amlog
         bc70e393d9b4e6aeec5864fa1e69c93f91da2d1d Notes added by 'git notes add'
         321e3e907c0ef0c69cb415da559a2fa8246e6b5b Notes added by 'git notes add'
         07ba79c6417b95fb583ff4de5fd02da3af08e5c4 Notes added by 'git notes add'
         96950a9a0691d3b824130adaca03135d4484d76d Notes added by 'git notes add'
         6c924278f6b42d5c0896c0601f156e4428506df3 Notes added by 'git notes add'
         4bf17444662d5214ef4872a6b88292889feca9a4 Notes added by 'git notes copy'
         

--===============0198272746739457595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-721241e95597-094ff131e193.txt

69fe57ebf7c97cbdabd785a3f7cd5ab783b5c3e6 submodule--helper: use submodule_name_to_gitdir in add_submodule
0c1df3fb80a490dc4e8ffd7ed856bf32ae348331 builtin/credential-store: move is_rfc3986_unreserved to url.[ch]
829f0f6b5ae1dced0e6b7a6a819b010845f1d119 submodule: add extension to encode gitdir paths
12e839a497f0eaf69b2ab016ad03a53e44aefe4d submodule: fix case-folding gitdir filesystem colisions
ce5729410987d5d37b0146d618ac3af38ef35385 Merge branch 'ps/packed-git-in-object-store' into jch
a10b282172cba68c211efe2aa6a5a6897fd26017 Merge branch 'ps/ref-peeled-tags' into jch
e3504a32a81ec3ed735081ff818b74e0d8c16ccf Merge branch 'kn/refs-optim-cleanup' into jch
85d076dea842b8987fe99bcf969f6f48f88492f0 Merge branch 'ps/ref-peeled-tags-fixes' into jch
c46ad1e465d7cb0ce802f3ce393a67b36373160b Merge branch 'rs/diff-quiet-no-rename' into jch
549f150b3ce01e2760d075f6204dd96f8974cf2b Merge branch 'kn/maintenance-is-needed' into jch
9c40a7fb7b7a3ae7a94093c89556b6b72e98131a Merge branch 'jc/gitattributes-whitespace-no-indent-fix' into jch
e452764c0cfe17dce06ffeb0a2d25f5030ab8db1 Merge branch 'jc/ci-use-arm64-p4-on-macos' into jch
b23a1251df1c25de359f1063549cc122c71c3df8 Merge branch 'jk/attr-macroexpand-wo-recursion' into jch
3d7308417f7f6fcd8a8e0320f9712014a06bf132 Merge branch 'bc/submodule-force-same-hash' into jch
8a0048edc26d8074210c6c449cd57a18eb6b09a6 ### match next
e69c0763bac67234ed7aa02dffd0c78f616958d3 Merge branch 'sa/replay-atomic-ref-updates' into jch
dd0eb2637eaa28618cb4ca1fa6f9234216048de3 Merge branch 'qj/doc-http-bad-want-response' into jch
4c2d324c31bc1b318f932b2a9cc2b7d650fe48a2 Merge branch 'ps/object-source-loose' into jch
643037bc12a5dc8525bb1c9ae38f38544b0d4480 Merge branch 'kh/doc-commit-extra-references' into jch
607146bfa15cd6384ae627d69dc20d8b8500f907 Merge branch 'kn/osxkeychain-idempotent-store-fix' into jch
3152ff652450109b71c022a9574f1309c623ff2d Merge branch 'jx/repo-struct-utf8width-fix' into jch
8bf5556efbd6dac9f1b70d7f4dceb02dad83cfe2 Merge branch 'en/ort-rename-another-fix' into jch
316844574dffb0bee332d8e465ced0dfea823834 Merge branch 'jc/whitespace-incomplete-line' into jch
81bc94c76e44832f79b2d8156db7efde5d9bf602 Merge branch 'ad/blame-diff-algorithm' into jch
4d500457e3b89d77eed1b7b36bf36b0165a6505e Merge branch 'je/doc-data-model' into jch
af89b99c35a8fbb379f33995a40e5754ca23cc64 Merge branch 'en/xdiff-cleanup-2' into jch
822772eaf761aec04062fcb9c52f58037e19e314 Merge branch 'kn/fix-fetch-backfill-tag-with-batched-ref-updates' into jch
5870ad7c93fd3fe76b109703b5ad6ecac0185be3 Merge branch 'jk/asan-bonanza' into jch
ccd7d29126c08e3478239399fe01b5265953e331 Merge branch 'jc/exclude-with-gitignore' into seen
a78f9b39dca37b6580d2ecce7f3bc1bd12e558a4 Merge branch 'ms/doc-worktree-side-by-side' into seen
bf9b77d46dcffe475b757c8227ad708b98c7e0c2 Merge branch 'ps/history' into seen
789f77e586c7c8bff0aec3fbc717a34f2ec1c2a8 Merge branch 'ar/run-command-hook' into seen
ac69c8d94020e122a6c788d3d8cce54df1304c37 Merge branch 'lo/repo-info-all' into seen
f395a78226fbe7b9c0a3ae2ab49f9d1158c851ff Merge branch 'lc/rebase-trailer' into seen
afec211839a8466144b2a9e16547892c72c779d6 Merge branch 'je/doc-reset' into seen
26952f3b42427b5b87aa2f58041436eaad28398e Merge branch 'jc/submodule-add' into seen
15a10c917d6be621f5771b00d0e87e0eeacb9d1c ### CI
c474ce98cdc9d25befe8ae85313fd2cac749de95 Merge branch 'bc/sha1-256-interop-02' into seen
4b57d3148ae4e820113336a498b4a1c84405fc95 Merge branch 'ar/submodule-gitdir-tweak' into seen
388517c14ce62e1c52b091af862bbaf28dbabb7a fast-import: refactor finalize_commit_buffer()
cb034c020aba54360e7c19faf82021399bf131e7 commit: refactor verify_commit_buffer()
6c723ad30a3f77787e2247f52d62fa462a24cf68 fast-import: add 'strip-if-invalid' mode to --signed-commits=<mode>
094ff131e193ae77e6a224cbceef367befe1b9e2 Merge branch 'cc/fast-import-strip-if-invalid' into seen

--===============0198272746739457595==--
