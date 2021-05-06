Content-Type: multipart/mixed; boundary="===============4321978917529626107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 06 May 2021 05:37:16 -0000
Message-Id: <162027943676.28430.9671770198926774792@gitolite.kernel.org>

--===============4321978917529626107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: fb677877f7e1b36626e3144273e98a01a08a8d94
    new: 1ce651569ca7e0a65f24af9c9548363d83d99866
    log: revlist-fb677877f7e1-1ce651569ca7.txt
  - ref: refs/heads/seen
    old: 2a7b45ec2f2a8bf7815fd6dc3e07b1d01363a98e
    new: 74bff7adec4b23916e48aafe60d4e017544f8f1f
    log: revlist-2a7b45ec2f2a-74bff7adec4b.txt

--===============4321978917529626107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb677877f7e1-1ce651569ca7.txt

6db01a73085b8f34d958dd537bbca82a39187885 Merge branch 'jt/fetch-pack-request-fix' into jt/push-negotiation
8102570374a87c032bff2d7114c67390f55f9a1b fetch-pack: refactor process_acks()
57c3451b2e36d003aa7fc398c644ce71ab668b5e fetch-pack: refactor add_haves()
6871d0cec62dc12d0c5f7390eee8a80614919578 fetch-pack: refactor command and capability write
9c1e657a8fd26fa3ed8d13fb8c796cef8db8b124 fetch: teach independent negotiation (no packfile)
477673d6f39b4829baa98ad88d6b65b35b79fd0f send-pack: support push negotiation
b89c7312281831c9dd72f2990c43c8e99861ec3e t5601: mark protocol v2-only test
0324e8fc6b297c9e61745dc4e7d110780334157d word diff: handle zero length matches
204aa2d24d83f308ef1ab128b1a7722daf9cfd56 patience diff: remove unnecessary string comparisons
f91371b9485932983e7dc81130e95dd176114829 patience diff: remove unused variable
4a165ffc9624c0a96b26eaafb4d8f3461385ddbc Merge branch 'll/clone-reject-shallow' into next
644a1bc4ee8f6d3882a70696ed100d2a6af320d3 Merge branch 'jt/push-negotiation' into next
e5653da568d065933fc7aa5670290a82f357e5e0 Merge branch 'pw/word-diff-zero-width-matches' into next
1ce651569ca7e0a65f24af9c9548363d83d99866 Merge branch 'pw/patience-diff-clean-up' into next

--===============4321978917529626107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a7b45ec2f2a-74bff7adec4b.txt

5e12c108d7e8911a059e723e17c7de497adb01c8 Merge branch 'ps/config-env-option-with-separate-value' into jch
813c89f7364e215c662448047faa4deb1c619cf5 Merge branch 'ab/pretty-date-format-tests' into jch
1f00af5ca09e95aae36c5933bb178b13807f9c1b Merge branch 'hn/trace-reflog-expiry' into jch
8e0040e3c38a73dc293324edd6bb7d03bf114d7e Merge branch 'po/diff-patch-doc' into jch
a9e853124d0a996168d278665b6148d9492203f5 Merge branch 'jk/prune-with-bitmap-fix' into jch
b304eb345f6661fe84310c371982164ee884c238 Merge branch 'jz/apply-3way-first-message-fix' into jch
7730d2d92ef7f6f7bae5909d8bafe0cbfd9fe3d6 Merge branch 'ad/cygwin-no-backslashes-in-paths' into jch
1bc7a9e9d9507d61d0242abc2f0fff39c50dbd2c Merge branch 'zh/format-ref-array-optim' into jch
7fcde85ee3706f04bafb10410477755f29ab43f0 Merge branch 'zh/pretty-date-human' into jch
44bbdf54f6a172a1ad4305ccad8e9f682bbf5fac Merge branch 'ps/config-global-override' into jch
7ff66d8813f445b78a32bb75379a4f14dea5ab08 Merge branch 'mt/add-rm-in-sparse-checkout' into jch
ba91dba8bb9a71f10150b05141c05063f4d59deb Merge branch 'ab/doc-lint' into jch
d170b640f54783d889024173745fcaedd83c7c66 Merge branch 'ab/rebase-no-reschedule-failed-exec' into jch
541e471796c5e46cf814812f09e7c1cc70289c57 Merge branch 'ab/svn-tests-set-e-fix' into jch
fdea7cd9ea856805e899fceb9a679ac7897f3b66 Merge branch 'ps/rev-list-object-type-filter' into jch
c2076c135e8799d290d365a38779aba67fd5a9d5 Merge branch 'ah/plugleaks' into jch
31e74262a908413958cea27e944475da91cb6627 Merge branch 'dl/complete-stash' into jch
5c5f3c314c0c55140c55a7c410be86b333530e2f Merge branch 'dl/complete-stash-updates' into jch
b824947334a3f49baf57a4fab8e4ef128cdc0987 Merge branch 'bc/hash-transition-interop-part-1' into jch
23f833c682dad76b35ec94e1d0949c0b968a103d Merge branch 'rs/repack-without-loosening-promised-objects' into jch
2b2fcd40ad3c9bc1470f9e6c265d06886a4aa7a7 Merge branch 'ls/subtree' into jch
e7997ecc9b57e81e8fa468ef492e9633821a8c71 Merge branch 'rj/bisect-skip-honor-terms' into jch
ca69973e51635f50d059bca52c36501dbb395aa7 Merge branch 'js/merge-already-up-to-date-message-reword' into jch
260b88adaa77df03ada087dfcb3f54d5d9201d8a Merge branch 'nc/submodule-update-quiet' into jch
e232c03c6838c1789beee3ac419cef5988a85261 Merge branch 'jc/test-allows-local' into jch
66963d9b1e47824ef3c77e327c733ac9db090f0b Merge branch 'jk/doc-format-patch-skips-merges' into jch
9f1083790a16bb5eb0f7abec3711b0ce7644fa87 Merge branch 'jk/pack-objects-negative-options-fix' into jch
f94bd2369c133e473b9e497b5166e76e88c82e26 Merge branch 'jk/symlinked-dotgitx-cleanup' into jch
637a6111230dd9fe6d09720af55c2a49e62d9483 Merge branch 'si/zsh-complete-comment-fix' into jch
e95853c12805d8dc4d745d30847d608a29e74fcf Merge branch 'zh/trailer-cmd' into jch
0642bf9d05ccb356da9e929c2a1aad7f5dbf25e1 Merge branch 'll/clone-reject-shallow' into jch
db689b42c0f1498b568b4c7ecf245f66ae78e731 Merge branch 'jt/push-negotiation' into jch
86b9fc37bac2e51cf6a803ec7501d4c39dca52b7 Merge branch 'pw/word-diff-zero-width-matches' into jch
baa2b29702a0820f9b965e183d001f28a0876b6c Merge branch 'pw/patience-diff-clean-up' into jch
c6f7e41b7f25592c54cc35e858c2a355787fa009 ### match next
e8140d2a5213ee3e925a55f269a48b30e6359b18 Merge branch 'ba/object-info' into jch
81b437993488feed354ced149c7e6a997bbf5766 Merge branch 'mt/parallel-checkout-part-3' into jch
31efcaae3c19bc8f1a0f340d608a6b768de75f1f Merge branch 'jk/p4-locate-branch-point-optim' into jch
382153ef98c973d1972e1f2879b20ac95bdff6c3 Merge branch 'ab/streaming-simplify' into jch
65247b713d91e405d2eac8cf11ae6a664a036972 Merge branch 'ow/no-dryrun-in-add-i' into jch
564eef46de0ac84615b340a518e4ff1cdd9cc4ae Merge branch 'ma/t0091-bugreport-fix' into jch
a84661e2f03708259191180d358c6dc5587670d8 Merge branch 'tv/p4-fallback-encoding' into jch
73e88bb4bd1cde9c2ebd7e5a8d549eb93d82a719 Merge branch 'ls/fast-export-signed' into jch
270ed4a5ec8844245a2c2e5b1d35d0c8a41c3e01 Merge branch 'dd/mailinfo-quoted-cr' into jch
846f5fd2e4674f724308f4365429d11d17b363ec Merge branch 'ab/trace2-squelch-bcc-warning' into jch
f7bcfd1f4e1052fcef0a838fb96d7a4c583e7ee3 Merge branch 'ag/merge-strategies-in-c' into seen
8a6657bf98c1337d6ed2d4a48c8ad5a92fcb5614 Merge branch 'mr/bisect-in-c-4' into seen
ab0bdeefd1db3dbec27bd84ac7a3ef6eb8272d46 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
d2718f68672e1c68f9d15b661ab54ea992fbb5ed Merge branch 'tb/multi-pack-bitmaps' into seen
a298691a2d03a030adfda429070a16bb696f1650 Merge branch 'ao/p4-avoid-decoding' into seen
d5964b999558943a92be4969bc0f3700e8924520 Merge branch 'ab/test-lib-updates' into seen
7e7dfebc9445ef207c048e30688c03b30ff6aeb6 Merge branch 'ab/pickaxe-pcre2' into seen
8ca6939fa1f79d2979d4a12c264b25cf0469b4be Merge branch 'hn/prep-tests-for-reftable' into seen
721202aa101bba00b83c58c98a509275997f67c3 Merge branch 'ab/describe-tests-fix' into seen
36f3d6b3b29c31453cd35a7024578ad9e62e8960 Merge branch 'ds/status-with-sparse-index' into seen
aad8bc63aae28c3179ff26767248322a0c4b22a3 Merge branch 'hn/reftable' into seen
2a64570adcc8210f8bf553dda1ed5fc0af0be5ad Merge branch 'hn/refs-errno-cleanup' into seen
0c54b50a4907fd78b80e4b7ff7469575da23f605 Merge branch 'en/ort-perf-batch-11' into seen
4d082999e0767f299506b48d083785a0b73c3eb0 Merge branch 'ab/sparse-index-cleanup' into seen
74bff7adec4b23916e48aafe60d4e017544f8f1f Merge branch 'ab/perl-makefile-cleanup' into seen

--===============4321978917529626107==--
