Content-Type: multipart/mixed; boundary="===============8299978910468595316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 10 Aug 2025 01:41:19 -0000
Message-Id: <175479007954.910242.17380588307179289108@gitolite.kernel.org>

--===============8299978910468595316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 2494970778f053be8e9f6fac27ec13d4d9dbf65d
    new: 924127e9c014b3ea7c2d50fa2a4da7e6f0b155c5
    log: |
         51d9ed581f37a27c1060e8ba54303f7aefca9756 for-each-ref: call --start-after argument "marker"
         ad459fd44cf43fe8e506f9c72c54a69407ffcb13 merge: don't document non-existing --compact-summary argument
         44788822b060235910b028d3c341867a50f54ecd Merge branch 'rs/for-each-ref-start-after-marker-fix' into next
         924127e9c014b3ea7c2d50fa2a4da7e6f0b155c5 Merge branch 'rs/merge-compact-summary' into next
         
  - ref: refs/heads/seen
    old: 9faf989da6073a0ae9afcf9ab0c2770b39634765
    new: 4b18823302236976ed32478e033eba899113587c
    log: revlist-9faf989da607-4b1882330223.txt
  - ref: refs/notes/amlog
    old: 2fdd3b231d84f38549033ac30af8975035e47f14
    new: b4c794f29f7b61747112c8f03ff8a6cbdbc48c59
    log: |
         b4c794f29f7b61747112c8f03ff8a6cbdbc48c59 amlog
         

--===============8299978910468595316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9faf989da607-4b1882330223.txt

5119721fe11a8288b1a9a9b73202a085142305c9 Merge branch 'ua/t1517-short-help-tests' into dk/help-all
fe54b9ef02cc8c5499fa83f8ed51a614b1014c0b parse-options: refactor flags for usage_with_options_internal
129b3632f35a1c46fb30d9e6f275a95119a9d521 builtin: also setup gently for --help-all
51d9ed581f37a27c1060e8ba54303f7aefca9756 for-each-ref: call --start-after argument "marker"
ad459fd44cf43fe8e506f9c72c54a69407ffcb13 merge: don't document non-existing --compact-summary argument
e1d3d61a45bfdc5031d2066c0e4505ebd8145777 diff: --no-index should ignore the worktree
cc65d7effcd95c9c5f2d4cc99718d6606c2ff70e doc: git-rebase: start with an example
dfa4b9f270c0e1375aa5150deb110c691e4d173f doc: git rebase: dedup merge conflict discussion
03177484494a46ba29d9907598256ab206dd4e25 doc: git rebase: clarify arguments syntax
b0fcdf8a391abff73ea4945836cd5c596f5852c1 doc: git-rebase: move --onto explanation down
99795a149aa6b639e6591d8f770b339b887e6b56 doc: git-rebase: update discussion of internals
562cc8e3c592ced201ed5c9d8b199e7f481a8301 Merge branch 'rs/for-each-ref-start-after-marker-fix' into jch
885aec9b9ea73956f05a1565a0428223947a851d Merge branch 'rs/merge-compact-summary' into jch
6094534de50c34d30d1ca30c91ede80d1ae2599a ###
e8c04153f9e9e4ccfc1fd73a5dd77bddd3429be7 Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
6211996d732a9033d5b356759bb1fbd814f6cbe7 Merge branch 'ps/reflog-migrate-fixes' into jch
a9c2a5b5ebcd99afc03af4d8ce33d35dc4624d24 Merge branch 'ps/remote-rename-fix' into jch
cf34b60f7d283b7572ab7a0306f3c4ebc550ff83 Merge branch 'rs/describe-with-prio-queue' into jch
db62a56756ffb979f65696573242adeeee631fb4 ### match next
c09e13ff375c760b28cf206c60baa6c67a4c6ac4 Merge branch 'jc/string-list-split' into jch
f690e9754977da746b6230e14a90c49a44b91d4c Merge branch 'jc/strbuf-split' into jch
6d7ebbcb71db2cb3a90a351c64adef3423c55c56 Merge branch 'dl/push-missing-object-error' into jch
403469db190427b811d0196c48cfe0c726418246 Merge branch 'cc/promisor-remote-capability' into jch
7802fc98cc0158305c9a857eb23f9977cea7e6a5 Merge branch 'ag/send-email-imap-sent' into jch
656e1eb24b418e98de50149815ff550379731058 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
5d60e3dcfc21a004b04141b4b7616ba902c11102 Merge branch 'ua/t1517-short-help-tests' into jch
246acf0df885d49f810347516780d655968db4bb Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
29bd8fb56df0f8a48126ffcca8bb1727b4e67e60 Merge branch 'tc/diff-tree-max-depth' into jch
61118da6957a3aa2e7c3e0efecf16b3170b5df9e Merge branch 'ps/reftable-libgit2-cleanup' into jch
c475c5041afb83d0e6836085295c8d91a46c71c7 Merge branch 'ps/commit-graph-wo-globals' into jch
f37354f0aebe2975078d3a78f17b9ff662073480 Merge branch 'ps/object-store-midx-dedup-info' into jch
844efbe3850fe3fad714ea61440affdeb5444be9 Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
dd9a748bc5e3daef382c5c3e59a70507bd6c2bce Merge branch 'lo/repo-info' into jch
1cb887e00a5e0403272167f3d80f110289ca4968 Merge branch 'en/ort-rename-fixes' into jch
b07404de7c336975e3a3df7be5aaa0a5616f10a0 Merge branch 'kh/doc-git-log-markup-fix' into jch
bc8218425204d28b407339522ebd35f8f7855d58 Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
ec9709c761669ea08c68e931c40ef6bd381be47a Merge branch 'jc/diff-no-index-in-subdir' into jch
8b979a6048c4fa737da4a868546e72131a582111 Merge branch 'je/doc-rebase' into jch
cf95477f5b5cf1ca43ed54679bdff9710750fef9 Merge branch 'ac/deglobal-sparse-variables' into seen
eadebec6686cf83523c4c67d0b36a910d9b37ff8 Merge branch 'ds/sparse-checkout-clean' into seen
79f9effd547b0b00d50075b9a71c726436e3acb2 Merge branch 'am/xdiff-hash-tweak' into seen
a847cc7d5507303be24968c2fdad6331d810830b Merge branch 'lc/rebase-trailer' into seen
739e69db80945e85018afe78938830e69d0d3bd8 Merge branch 'ms/refs-list' into seen
e1d08b037147dbf99942015465ecc9a5620c5989 Merge branch 'tc/last-modified' into seen
19aa79d8e6dec00b4f5659d8704149b071dc7728 Merge branch 'rj/t6137-cygwin-fix' into seen
83a2ca84903b1ebdb9ccb44eddf149672cf755b2 Merge branch 'gh/git-jump-pathname-with-sp' into seen
4b18823302236976ed32478e033eba899113587c Merge branch 'dk/help-all' into seen

--===============8299978910468595316==--
