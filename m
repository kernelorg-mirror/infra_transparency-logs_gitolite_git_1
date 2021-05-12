Content-Type: multipart/mixed; boundary="===============4463586135223905514=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 12 May 2021 05:24:47 -0000
Message-Id: <162079708708.26885.1489287857014912043@gitolite.kernel.org>

--===============4463586135223905514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 49f38e2de47a401fc2b0f4cce38e9f07fb63df48
    new: df6c4f722c94641d5a9ea5496511f7043433abc2
    log: revlist-49f38e2de47a-df6c4f722c94.txt
  - ref: refs/heads/next
    old: acc9f0f73b77b20bdf9f8e7be1ba7240a7c22603
    new: a26e31b5bc8c25bf0f70407da361b41b06153806
    log: revlist-acc9f0f73b77-a26e31b5bc8c.txt
  - ref: refs/heads/seen
    old: 4522050c9d184964f4a352ecbb8af3460d166407
    new: f29af1b1ed289cd4b749ba9465dd092bdf92145a
    log: revlist-4522050c9d18-f29af1b1ed28.txt

--===============4463586135223905514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f38e2de47a-df6c4f722c94.txt

4cd66e7d6b423d3c5b161b55afb07cb1df59e75f bisect--helper: use BISECT_TERMS in 'bisect skip' command
62af4bdd423f5f3988dad97abcdd7adfba0756c4 submodule update: silence underlying fetch with "--quiet"
80cde95eecbc3e0812a92eaa7bcd534dd256ceab merge(s): apply consistent punctuation to "up to date" messages
ad9322da033fac2678cab90988321549e0f1c86f merge: fix swapped "up to date" message components
a84fd3bcc6253f847af3366ebb9de9b8f441a624 CodingGuidelines: explicitly allow "local" for test scripts
54898998120ba5b317678427e5e5612a4b58792a t5300: modernize basic tests
95356789ee5e65abbdf3f354b8be4c79b196e8a1 t5300: check that we produced expected number of deltas
953aa54e1a6a7571d48eddea3ee68745bf94e69d pack-objects: clamp negative window size to 0
49ac1d33bbd9d4be4ad8cb9730a07c086f688a5b t5316: check behavior of pack-objects --depth=0
6d52b6a5dfe0bee20dbfb2a3a7291bcf9a152672 pack-objects: clamp negative depth to 0
8e0601f568ebf512f2edc606bdbf1a508b3c28a6 docs/format-patch: mention handling of merges
963d02a24a1e6cec02cadf0d682af0bf222647ab t7415: remove out-dated comment about translation
9e1947cb482c8fc7e1d0c8334f126ced5062b895 fsck_tree(): fix shadowed variable
0282f6799f2ca9c2d3f000976856282b7c69d238 fsck_tree(): wrap some long lines
43a2220f19eca9667dfac59a5e8a4deda2c3eb3d t7415: rename to expand scope
a1ca398ba7da82622a9485400f88e62f3b756d1b t7450: test verify_path() handling of gitmodules
1cb12f3339086db5626a8003e3bd3398b968242a t7450: test .gitmodules symlink matching against obscured names
801ed010bf13465bf67608beabbaa1ec2550204f t0060: test ntfs/hfs-obscured dotfiles
bb6832d5529a75164acca7c0412657c96a9a5764 fsck: warn about symlinked dotfiles we'll open with O_NOFOLLOW
8ff06de10c12ef1f796fcefb96166133965d510e docs: document symlink restrictions for dot-files
57dcb6575b577a70f02814df4291e8af6ed81f86 docs: correct descript of trailer.<token>.command
c364b7ef51ec3af871754e7afdfd73e4bed6da56 trailer: add new .cmd config option
8ca4771dd0889ce269780b5f2b48166ffaff9570 Merge branch 'rj/bisect-skip-honor-terms'
5feebddd8683f40bc53de0f6ea0883fc13042dc3 Merge branch 'js/merge-already-up-to-date-message-reword'
74339f814c31ff7c4717fa401467d0f8c0ba70c1 Merge branch 'nc/submodule-update-quiet'
0b77301bf4c8e3b37beee0b5c8dcf26beaa6e789 Merge branch 'jc/test-allows-local'
270f8bfe0038fe84f8a08bdc26f8b4094df10b08 Merge branch 'jk/doc-format-patch-skips-merges'
1af57f5d321aeb95dbdbe48bdb2b0e1e37528323 Merge branch 'jk/pack-objects-negative-options-fix'
416449eaba1ebe48b1637d1f4b0e257604353373 Merge branch 'jk/symlinked-dotgitx-cleanup'
2cd6ce21f38b9dab1b3a75f05b24e92bdc4b5b93 Merge branch 'zh/trailer-cmd'
df6c4f722c94641d5a9ea5496511f7043433abc2 The sixteenth batch

--===============4463586135223905514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc9f0f73b77-a26e31b5bc8c.txt

d582992e80aa29c37cb449922e713a0c288ffe91 mailinfo: load default metainfo_charset lazily
dd9323b7fbda92b988bbfe835fd75c179a3b4780 mailinfo: stop parsing options manually
fba8e4c3d0930d74be31dcd1e9cd15ed6e41ff80 git-repack.txt: remove spurious ")"
8c9ca6f095ed421897a2a816ac36f6d82f684d7b pretty-formats.txt: add missing space
0b689562cafc05b1a36bdea3d025c9ecdf2514bd mailinfo: warn if CRLF found in decoded base64/QP email
f1aa29944320e51441e5b5e32591e69f2fa74de2 mailinfo: allow squelching quoted CRLF warning
133a4fda59e7e68be13191082e14be32143bd61b mailinfo: allow stripping quoted CR without warning
59b519ab7e703ebdbad06bd9ba3cae6e55d880d0 am: learn to process quoted lines that ends with CRLF
0e59f7ad67d9bf9153d405577a07b5c360c55f41 merge-ort: split "distinct types" message into two translatable messages
8ca4771dd0889ce269780b5f2b48166ffaff9570 Merge branch 'rj/bisect-skip-honor-terms'
5feebddd8683f40bc53de0f6ea0883fc13042dc3 Merge branch 'js/merge-already-up-to-date-message-reword'
74339f814c31ff7c4717fa401467d0f8c0ba70c1 Merge branch 'nc/submodule-update-quiet'
0b77301bf4c8e3b37beee0b5c8dcf26beaa6e789 Merge branch 'jc/test-allows-local'
270f8bfe0038fe84f8a08bdc26f8b4094df10b08 Merge branch 'jk/doc-format-patch-skips-merges'
1af57f5d321aeb95dbdbe48bdb2b0e1e37528323 Merge branch 'jk/pack-objects-negative-options-fix'
416449eaba1ebe48b1637d1f4b0e257604353373 Merge branch 'jk/symlinked-dotgitx-cleanup'
2cd6ce21f38b9dab1b3a75f05b24e92bdc4b5b93 Merge branch 'zh/trailer-cmd'
df6c4f722c94641d5a9ea5496511f7043433abc2 The sixteenth batch
a4bcfd18b9dfec77f2a1797b8cf4e1d570cf1fdf Merge branch 'dd/mailinfo-quoted-cr' into next
bda497af01524e13b41bb7d45b72c62cb87a51e3 Merge branch 'ah/merge-ort-i18n' into next
99cc0d265e0f335de59f193d924993ebbbc36420 Merge branch 'ma/typofixes' into next
a26e31b5bc8c25bf0f70407da361b41b06153806 Sync with master

--===============4463586135223905514==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4522050c9d18-f29af1b1ed28.txt

8ca4771dd0889ce269780b5f2b48166ffaff9570 Merge branch 'rj/bisect-skip-honor-terms'
5feebddd8683f40bc53de0f6ea0883fc13042dc3 Merge branch 'js/merge-already-up-to-date-message-reword'
74339f814c31ff7c4717fa401467d0f8c0ba70c1 Merge branch 'nc/submodule-update-quiet'
0b77301bf4c8e3b37beee0b5c8dcf26beaa6e789 Merge branch 'jc/test-allows-local'
270f8bfe0038fe84f8a08bdc26f8b4094df10b08 Merge branch 'jk/doc-format-patch-skips-merges'
1af57f5d321aeb95dbdbe48bdb2b0e1e37528323 Merge branch 'jk/pack-objects-negative-options-fix'
416449eaba1ebe48b1637d1f4b0e257604353373 Merge branch 'jk/symlinked-dotgitx-cleanup'
2cd6ce21f38b9dab1b3a75f05b24e92bdc4b5b93 Merge branch 'zh/trailer-cmd'
df6c4f722c94641d5a9ea5496511f7043433abc2 The sixteenth batch
91dd3dadac896451c3c2b4fc89c18061fe8caada Merge branch 'jt/push-negotiation' into jch
9b21e53cd0d5f1bcd4d0374c62c0079a80054ff6 Merge branch 'pw/word-diff-zero-width-matches' into jch
ccff41e576f8d1c373e360795247b8c696311b66 Merge branch 'pw/patience-diff-clean-up' into jch
c57af70665740cce84a962fc157e38003995f8f9 Merge branch 'ba/object-info' into jch
b5388a65778cb8491bdbe24659948b075480edbc Merge branch 'mt/parallel-checkout-part-3' into jch
afae0c14b0f346a3dcc4892918114c4b47daace4 Merge branch 'jk/p4-locate-branch-point-optim' into jch
2f9c3c9e08c3669cd9a69c0d8af64e21dadb2b90 Merge branch 'ab/streaming-simplify' into jch
d3fd83280fe879339b2ff10764942e24bad98c3e Merge branch 'ow/no-dryrun-in-add-i' into jch
e45a33d53a75053f3ad8d7bc2b54381fc7f072c8 Merge branch 'mt/clean-clean' into jch
792e856079f3b0ef1a65dca3e7a94c2f9c06efc6 Merge branch 'ab/sparse-index-cleanup' into jch
c65d9845e463c21df4d96f4aa0471d951d9a1d71 Merge branch 'ab/perl-makefile-cleanup' into jch
cb768bd1d533536582b52a3fdfdcb04d267ece44 trace2: refactor to avoid gcc warning under -O3
c5d0b12a4c8aaf4a1d317a2fa589d30255f5bc80 maintenance: fix two memory leaks
1e1c4c5eac972516db47394ae94a52a3b97cb41a ref-filter: fix read invalid union member bug
33e898b3b728b309e2072465cc8aac529a07afac dir: convert trace calls to trace2 equivalents
c2738c9d50ac61f92671b2388bb974ab353650b3 dir: report number of visited directories and paths with trace2
c60d70870fede9325801ea445baa25522b748532 ls-files: error out on -i unless -o or -c are specified
d370b825a12585a15cc56d19eedc63b543718542 t7300: add testcase showing unnecessary traversal into ignored directory
e00f1eab71adde0260d39dda1d1906ba44d46a99 t3001, t7300: add testcase showcasing missed directory traversal
f4dc396a3eefcaad35708d2bd6cde8fa034ab4c6 dir: avoid unnecessary traversal into ignored directory
bc0067fab4277c7232f23137d1a7e3b0095b9a4e dir: traverse into untracked directories if they may have ignored subfiles
37100628d61b196e8cf9b1bcb753d6c908a3a792 dir: update stale description of treat_directory()
77414d0a7286f0d32695b2fe09db43badbd4691d Merge branch 'dd/mailinfo-quoted-cr' into jch
f5f7e9ee3437c12c521ae03e1a9bf939d07fa21c Merge branch 'ah/merge-ort-i18n' into jch
8812dc8ea372f09ce80c2a1cfe60874d06d131b2 Merge branch 'ma/typofixes' into jch
2ab6cff2f73b81336e001c6192567d1295fc8c39 ### match next
7e751a3098af276d2ac59b6a45024a08f3f5dfdc Merge branch 'en/dir-traversal' into jch
757e713fdabcfa6f710c7d25d32d42e0338566fd Merge branch 'ma/t0091-bugreport-fix' into jch
fac0c12784559ccbde3a5f13af68e0c279a2a60a Merge branch 'tv/p4-fallback-encoding' into jch
0b8c7ea24090edac572169a0972a0ca73a803f2a Merge branch 'ls/fast-export-signed' into jch
80b2dadf4a01736f429e75524557bd265070976a Merge branch 'ab/trace2-squelch-gcc-warning' into jch
1881afb74ea0fcb0ca74650af3111bef3d0f4d29 Merge branch 'lh/maintenance-leakfix' into jch
8e87747f513a78526b770a2ca3ca92635d95a319 Merge branch 'wc/packed-ref-removal-cleanup' into jch
ce9ede24e367baf6a2b5356ce555bb60d2d9d4ed Merge branch 'ab/test-lib-updates' into jch
2d4ba2d833674b9b216042517016ba78d039d396 Merge branch 'ab/pickaxe-pcre2' into jch
5d62d4cb471ecca6612d09f6471e3dd251e96060 Merge branch 'ab/describe-tests-fix' into jch
0127dbe4e152051a128d4d06c0f3bdf8dac8f8f2 Merge branch 'zh/ref-filter-push-remote-fix' into seen
955f1acdf845590f00c5909d187c979205bc6882 Merge branch 'ag/merge-strategies-in-c' into seen
d28e3daf292e35f53152d9327306855fcccd745f Merge branch 'mr/bisect-in-c-4' into seen
a9451c37b59e712514284617fcf08873f52223c7 Merge branch 'jh/rfc-builtin-fsmonitor' into seen
b1e04bb0840d83314abfa94987f00c16020d8d9b Merge branch 'tb/multi-pack-bitmaps' into seen
9a98d091ecacb53e21e036046391b181b71adbea Merge branch 'ao/p4-avoid-decoding' into seen
2cf763c69b347bdb64e1dd4743ca012ab297bf52 Merge branch 'hn/prep-tests-for-reftable' into seen
2c647b591ed8cf7cbc3a119c6b1848048959eb3b Merge branch 'ds/status-with-sparse-index' into seen
2447cc28d6119f991006ced6de6b320ac9979b70 Merge branch 'hn/reftable' into seen
4b81bbe64dbfb9ecd9892336dc06f92a94b054cf Merge branch 'hn/refs-errno-cleanup' into seen
e7d76e253c9f55cf31a246fab8da761a168fa765 Merge branch 'en/ort-perf-batch-11' into seen
61bdf9a949655cdc2672f9a18937293b23e84909 Merge branch 'so/log-m-implies-p' into seen
00bc8390d8cd764c52f0308b303a270e9bf57d84 remote-curl: fix clone on sha256 repos
0c04c0b1eae6f59f6733fd8b515d7bb590c6602f Merge branch 'ew/sha256-clone-remote-curl-fix' into seen
3566e40d8ceb8d664efc93d487545f42ed9046c0 doc: add an option to have Asciidoctor build man pages directly
23467a2ca7d8553559e4023c3c280b6862b30d01 doc: remove GNU_ROFF option
f29af1b1ed289cd4b749ba9465dd092bdf92145a Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen

--===============4463586135223905514==--
