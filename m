Content-Type: multipart/mixed; boundary="===============8144807822118080282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 18 Jun 2025 22:08:29 -0000
Message-Id: <175028450934.1170910.5491906107116465661@gitolite.kernel.org>

--===============8144807822118080282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: f9aa0eedb37eb94d9d3711ef0d565fd7cb3b6148
    new: cb3b40381e1d5ee32dde96521ad7cfd68eb308a6
    log: revlist-f9aa0eedb37e-cb3b40381e1d.txt
  - ref: refs/heads/master
    old: f9aa0eedb37eb94d9d3711ef0d565fd7cb3b6148
    new: cb3b40381e1d5ee32dde96521ad7cfd68eb308a6
    log: revlist-f9aa0eedb37e-cb3b40381e1d.txt
  - ref: refs/heads/seen
    old: ed61229a229f5a367eb3a56f5549d0a5839296ba
    new: 256f3418ddf7f30c3021660e5d90c83b4c977dab
    log: revlist-ed61229a229f-256f3418ddf7.txt
  - ref: refs/notes/amlog
    old: e9510686165ae7359c2690532f5952d740114e9c
    new: 784cc49f54269c198bfddac2a097aa828ea3d61c
    log: |
         7b08cc0c25ad6acda6d55218230128f5c28e8938 amlog
         3861ea14ce29e175e16ffbd3481868b1083b8527 Notes added by 'git notes add'
         b241f32391b1d400c31416c7a91c1f36f7c9bb5c Notes added by 'git commit --amend'
         e986d2d9f2ec28faba021e535da928229edd3a6d Notes added by 'git commit --amend'
         63217846fae0fe1d6d39fcca2d4d40a705e30d1a Notes added by 'git commit --amend'
         8b33fc4309d5c1e0e66bfd47b4d7bfe070184a2d Notes added by 'git commit --amend'
         12590c1508dbe8bb7a68421b26538b8b02d48670 Notes added by 'git commit --amend'
         eec0bf2f3b8a855fe1e05872ee14137c58194b4e Notes added by 'git commit --amend'
         6c93b81b4aab76fc39f5eb9aa963b5e773a2876a Notes added by 'git notes add'
         784cc49f54269c198bfddac2a097aa828ea3d61c Notes added by 'git commit --amend'
         

--===============8144807822118080282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9aa0eedb37e-cb3b40381e1d.txt

efb61591ee482fd9ec0ebabffef1bed5b71fdfab bundle-uri: send debug output to given FILE * stream
61372dd613b1715af439a02129ea08a2c30e212e repo_logmsg_reencode: fix memory leak when use repo_logmsg_reencode ()
65dff89c6b829a95d53c5cee8af435346c54406e diff-generate-patch.adoc: drop spurious backticks
3717a5775a7ba9e5f5b2794171ab205c0a177ef8 doc: update references to renamed AsciiDoc files
47e7dee00a7f6730eb46705ccab33fb9a0a372b5 config.mak.uname: update settings for Solaris 10 and 11
bfc9f9cc6454609e63fefdb95e3dc4f25fcdc8ef builtin/submodule--helper: fix leak when remote_submodule_branch() failed
81cd1eef7dfc3edcdeaea1a2e8d5e31cc10e244a pack-bitmap: remove checks before bitmap_free
2f71f6104526448dc9d0fa1ab32835bf9b6d66e1 test-lib: add missing prerequisites for Darwin
ff67eea529b450293b19182386b48d317895a414 CodingGuidelines: document formatting of similar config variables.
f1a1d79fcf13c1ab52de01d741767ce42930dbf4 Merge branch 'cf/guideline-documenting-config-vars'
0d0d56bca4118a079d2d7f51872623d197d7b46f Merge branch 'ly/commit-buffer-reencode-leakfix'
f1af19569024224b9d496a9b750d156cb8b1b4e6 Merge branch 'ly/pack-bitmap-root-leakfix'
617318cbce1f9f27b6e04b73212c62d218a301ef Merge branch 'ma/doc-diff-cc-headers'
19612d0e4628dad9719198078e4c5d9008454d05 Merge branch 'jw/doc-txt-to-adoc-refs'
aa6ab0323f224868f778516205f6b1a4562351f6 Merge branch 'bs/solaris-10-and-11'
a6cdbc8f8a1dfc58deb63eaf2772579d1d411a73 Merge branch 'jm/bundle-uri-debug-output-to-fp'
92daf08c84ef4d324a585f7aa86270f4b1e9900a Merge branch 'ly/submodule-update-failure-leakfix'
e363d5f226d5a25ca2e75fa5cabf33e8492bee0c Merge branch 'rj/meson-tap-parse-fixup'
cb3b40381e1d5ee32dde96521ad7cfd68eb308a6 The second batch

--===============8144807822118080282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed61229a229f-256f3418ddf7.txt

d094e05ea596145aa4362cf957f9d99663d4a2e3 diff-no-index: do not reference .d_type member of struct dirent
ff67eea529b450293b19182386b48d317895a414 CodingGuidelines: document formatting of similar config variables.
f1a1d79fcf13c1ab52de01d741767ce42930dbf4 Merge branch 'cf/guideline-documenting-config-vars'
0d0d56bca4118a079d2d7f51872623d197d7b46f Merge branch 'ly/commit-buffer-reencode-leakfix'
f1af19569024224b9d496a9b750d156cb8b1b4e6 Merge branch 'ly/pack-bitmap-root-leakfix'
617318cbce1f9f27b6e04b73212c62d218a301ef Merge branch 'ma/doc-diff-cc-headers'
19612d0e4628dad9719198078e4c5d9008454d05 Merge branch 'jw/doc-txt-to-adoc-refs'
aa6ab0323f224868f778516205f6b1a4562351f6 Merge branch 'bs/solaris-10-and-11'
a6cdbc8f8a1dfc58deb63eaf2772579d1d411a73 Merge branch 'jm/bundle-uri-debug-output-to-fp'
92daf08c84ef4d324a585f7aa86270f4b1e9900a Merge branch 'ly/submodule-update-failure-leakfix'
e363d5f226d5a25ca2e75fa5cabf33e8492bee0c Merge branch 'rj/meson-tap-parse-fixup'
cb3b40381e1d5ee32dde96521ad7cfd68eb308a6 The second batch
337e29e5ea5af93003b3cdee31bc803808e90d25 Merge branch 'jc/you-still-use-whatchanged' into jch
c402985cc2149c8da6f8a84701a85b5e50f9187b Merge branch 'ps/maintenance-ref-lock' into jch
0bd5683e880a678f2bca835d80ff5496e19a5fe6 Merge branch 'pw/subtree-gpg-sign' into jch
ad4aa62ece8e09e61eff64ca5247b50fe45dd00e Merge branch 'pw/stash-p-pathspec-fixes' into jch
bbda3c0c7fda6d13cffc2365675cf4d5a8f0f16d Merge branch 'ag/send-email-edit-threading-fix' into jch
c575d4c1ae9570e519b15eec73f06eca1f1d4711 Merge branch 'kj/stash-onbranch-submodule-fix' into jch
92e38f1c3745f2fc9d5d701d41f615296f8e8979 Merge branch 'ly/prepare-show-merge-leakfix' into jch
1bb169944e5959a2c4d988a92bdcb1686bac8dd8 Merge branch 'ac/preload-index-wo-the-repository' into jch
d82f48514428d6f1603f91b6729eeb3fe9d0ef28 Merge branch 'jc/cg-let-bss-do-its-job' into jch
ef18bae7c9e3de6cb8b8d9404e99ca75d404db7e Merge branch 'sa/multi-mailmap-fix' into jch
58f76563f7e0628fa879645d6a49bbc323f740e2 Merge branch 'rm/t2400-modernize' into jch
6b05415529134b4667218625a20dbbeff78b77bd Merge branch 'ly/run-builtin-use-passed-in-repo' into jch
dca36c78464f1d6a5d96eefda6d258b1c77947ff ### match next
9d250977fda06e41885e8fe869aa93b3185809e0 Merge branch 'jc/diff-no-index-with-pathspec-fix' into jch
037fce0ee1f9e2e0b1d9028fdba7334075c63627 Merge branch 'jg/mailinfo-leakfix' into jch
f421bee8fff473651f840dda93a754d5ac283da2 Merge branch 'bc/stash-export-import' into jch
4d3a26b0ee96202bca85400dfacc82fe75288ff4 Merge branch 'jc/merge-compact-summary' into jch
088193973116092eec25d67221cfdf688410bc06 Merge branch 'ag/imap-send-resurrection' into jch
05b00bdc2bce9247ee599e44c6d1aa3908e31614 Merge branch 'sk/reftable-clarify-tests' into jch
7bdb32ef6eb28b60c804812b19340404a8eef89d Merge branch 'ps/contrib-sweep' into jch
ee3bc8868c3dfcf1426b3857ba511e1d690aa8e6 Merge branch 'tb/midx-avoid-cruft-packs' into jch
27db00302d6b94210d52c8a9354663ba1cd6d262 Merge branch 'ps/object-store' into jch
d9827a89168fb7419417c70d0b1ed188294cc741 Merge branch 'ly/load-bitmap-leakfix' into jch
2293392ae780888f056f8fbaec9da794ed09af35 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
e75490522005a21bc3b65e7897b5d1e90a25b381 Merge branch 'kn/fetch-push-bulk-ref-update' into jch
4760f38f4735e9edd0a9a4d7e6e0fdd61f4ee346 Merge branch 'kn/fetch-push-bulk-ref-update-fixup' into jch
ced70104c0f3b42250ecdc5803936c8c4354a134 Merge branch 'kj/renamed-submodule' into jch
a677050b9bfc9cc796589f16880180cef2291f38 Merge branch 'ja/doc-git-log-markup' into jch
2db0cc332ca168023a42866e5f1239865fac7472 Merge branch 'ss/compat-bswap-revamp' into seen
bb54d23507e327347bba14165075aca5daee14e5 Merge branch 'cc/promisor-remote-capability' into seen
6aa870d9e2f85ea02d0bcc631502c29c1badc861 Merge branch 'sj/string-list-typefix' into seen
b168975c216a290b1a368f0a537d0d019c9813ae Merge branch 'lm/add-p-context' into seen
5a1f932ad2c8c18ffa2a65f8495b507706053ef2 Merge branch 'ow/rebase-verify-insn-fmt-before-initializing-state' into seen
f91bb6c20b803a0f9b4cfb5ec654154bd431179e Merge branch 'bs/config-mak-freebsd' into seen
e6afb77da4650f90bc91fa02094d5c58f486982b Merge branch 'jc/tag-idempotent-no-op' into seen
083fedc12d4453fd6ef76dd5cff679a569dd7b86 Merge branch 'ac/deglobal-sparse-variables' into seen
256f3418ddf7f30c3021660e5d90c83b4c977dab Merge branch 'jk/submodule-remote-lookup-cleanup' into seen

--===============8144807822118080282==--
