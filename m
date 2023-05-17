Content-Type: multipart/mixed; boundary="===============5380349635391233443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 May 2023 22:35:58 -0000
Message-Id: <168436295807.19930.16652957445576948598@gitolite.kernel.org>

--===============5380349635391233443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 44d6c193d38d5f6e6992c55e63b9db942276a5d2
    new: d320de7ee9e997b7a35b50916609e58acd5936d8
    log: |
         933e3a4ee205353d8f093d5dfcd226fa432c4e58 upload-pack: advertise capabilities when cloning empty repos
         3ece9bf0f9e24909b090cf348d89e8920bd4f82f send-email: clear the $message_id after validation
         fa1900a383ff96d7dcd6ba7b37dcb773632dc655 Merge branch 'jc/send-email-pre-process-fix' into next
         d320de7ee9e997b7a35b50916609e58acd5936d8 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into next
         
  - ref: refs/heads/seen
    old: 0c3b0de1b01d7c8203b790658577e5e995a68692
    new: ac13e5555e3411bf9edf928a809f8dbe3b0ff914
    log: revlist-0c3b0de1b01d-ac13e5555e34.txt

--===============5380349635391233443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c3b0de1b01d-ac13e5555e34.txt

933e3a4ee205353d8f093d5dfcd226fa432c4e58 upload-pack: advertise capabilities when cloning empty repos
3ece9bf0f9e24909b090cf348d89e8920bd4f82f send-email: clear the $message_id after validation
b3291fc5733c59a87aef8be7714b07f7693b33ff Merge branch 'tb/run-command-needs-alloc-h' into jch
783350722b31a44c575c0786acdc3d36ec5a2b57 Merge branch 'jc/send-email-pre-process-fix' into jch
b03a46a27e412a0a8640dea17b037dce4bcf3629 Merge branch 'bc/clone-empty-repo-via-protocol-v0' into jch
c0f7402a526723afe716a4b93d958ce138be43f0 Merge branch 'pb/complete-and-document-auto-merge-and-friends' into jch
50ce8e131750487835554327ff0964f265bf37ed Merge branch 'cw/strbuf-cleanup' into jch
0b516cf9f1b2999c6e3bd8b3e882dedf165e2dc4 Merge branch 'tl/notes-separator' into jch
2b394d50d80d8d945e20bf123052b5b156f9e916 ### match next
d6e3d199f65af1d9cbd5b5fa94be87b2e509d9cd Merge branch 'mh/credential-libsecret-attrs' into jch
f2e6675bce601ffc90101c9da42f96ef99b563c8 Merge branch 'jc/diff-s-with-other-options' into jch
c727e6a82a42c84be5583d421641f2c22782a6e7 Merge branch 'gc/doc-cocci-updates' into jch
723ea7438cfc5bfe0d61c0c6dd182f3c9933cd7a Merge branch 'pw/rebase-i-after-failure' into jch
58fa5b8e20d4c4cecc564f47376d190d1ffb8bfb Merge branch 'sl/sparse-write-tree-part-2' into jch
da385836020a5c95bf0a5921f2bdbffac4955a2f Merge branch 'la/doc-interpret-trailers' into jch
0885417f701b7d8042355deaee9d8d057b191204 Merge branch 'en/header-split-cache-h-part-3' into jch
bdd78bced7fb354ba00be441fab62d3713f6b618 Merge branch 'cg/doc-http-lowspeed-limit' into jch
bd2b262409071bfaeedb7b80675d7e0c4d470bc3 Merge branch 'sa/doc-ls-remote' into jch
c0b1953100c75267719a3481b79e9f1eb6318931 Merge branch 'kh/keep-tag-editmsg-upon-failure' into jch
91628e4f954d63a733742797628d3d9f23eb1df4 Merge branch 'jc/do-not-negate-test-helpers' into jch
a26b9cee3244b61485665671f921e9723cca5f7d Merge branch 'ps/fetch-cleanups' into seen
383d94b160293158e84a0dcbec28e28fe10b9a46 Merge branch 'zh/ls-files-format-atoms' into seen
54b82dcaed3fc00d0b1d9d75b6597f8b5ed6dd89 Merge branch 'tb/refs-exclusion-and-packed-refs' into seen
4a40cd62e84510e500a02f0d9b07bc38ce640ac7 Merge branch 'tb/gc-recent-object-hook' into seen
8afb2c2c8beb89c11a03e658b8dbc23878cf8491 Merge branch 'ad/test-record-count-when-harness-is-in-use' into seen
5f9467582cde9e5e8b9819c8c5a44902db74594e Merge branch 'ab/imap-send-requires-curl' into seen
65ba3f73061f8c9992231ac36cb2bd99fa62665f Merge branch 'ed/fsmonitor-windows-named-pipe' into seen
ef2656d1ed63e0ab71c7da8e3f0ca39efe123bae Merge branch 'so/diff-merges-more' into seen
6deae6983ccf4e2be236500edc728f5427ef0eca Merge branch 'cw/submodule-status-in-parallel' into seen
d914e11def123685547e36ef233620b04c667b23 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
05476af2e0975add8431326caeb74c99b6cbeb40 Merge branch 'cb/checkout-same-branch-twice' into seen
53d3aaa907970ae41fc86bb6e8aaf607e492cf71 Merge branch 'ab/tag-object-type-errors' into seen
f741477acb35c530097c34763d02f03df87a2a58 Merge branch 'ja/worktree-orphan' into seen
6b7a0b53c768bc0d737b2a0204adc546444f0651 Merge branch 'tb/pack-bitmap-index-seek' into seen
4c92f3cf786797d23f53a0ca6c8e051f9c69ccd1 Merge branch 'rn/sparse-diff-index' into seen
e1fa901331889047629a27698c61a99562c65ac4 Merge branch 'es/recurse-submodules-option-is-a-bool' into seen
d71d8b6a49e2799e48f6fd6ec761b84ee350d8d1 Merge branch 'ob/revert-of-revert' into seen
3ee2e09f24d8932e57f254cab38120f6ec081e64 Merge branch 'tb/pack-bitmap-traversal-with-boundary' into seen
ca7bee238abb6f18f71633ac667aaa993f5afd0a Merge branch 'jc/pack-ref-exclude-include' into seen
dff2f5f49023a2daed75ed8cd72c3ae4c1f68a8d Merge branch 'tc/cat-file-z-use-cquote' into seen
48dad367a2742e8f6b2d1d0786f2a2162cbb117f Merge branch 'js/rebase-count-fixes' into seen
ac13e5555e3411bf9edf928a809f8dbe3b0ff914 Merge branch 'cc/git-replay' into seen

--===============5380349635391233443==--
