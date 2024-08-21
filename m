Content-Type: multipart/mixed; boundary="===============7304372763206545676=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 21 Aug 2024 21:03:06 -0000
Message-Id: <172427418682.31239.15920753339474176992@gitolite.kernel.org>

--===============7304372763206545676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: 80ccd8a2602820fdf896a8e8894305225f86f61d
    new: 3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93
    log: revlist-80ccd8a26028-3a7362eb9fad.txt
  - ref: refs/heads/master
    old: 80ccd8a2602820fdf896a8e8894305225f86f61d
    new: 3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93
    log: revlist-80ccd8a26028-3a7362eb9fad.txt
  - ref: refs/heads/next
    old: d252fe99a9aea5ffd3d880af208ff5ee7d964f03
    new: 59c65b2a6766646d1baa3a7f717e8b0c1a3467f6
    log: revlist-d252fe99a9ae-59c65b2a6766.txt
  - ref: refs/heads/seen
    old: 435fbd5738b09edfbfb2f6a5e10476bd8035ac8b
    new: aab2754bbc96ed76a80ca30f7db5b58da8492a18
    log: revlist-435fbd5738b0-aab2754bbc96.txt

--===============7304372763206545676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80ccd8a26028-3a7362eb9fad.txt

5c5877b93ce75b149747c5dc32530222e8247d63 git-svn: add public property `svn:global-ignores`
d7969a51270756b1c3fe192ff9a5f159fe52aeaa git-svn: use `svn:global-ignores` to create .gitignore
9a91f7a4de430235fe401eb8b598724f70bd70b8 tutorial: grammofix
170cdfc5a41a54014344d25d051e2c7dfb6087da doc: grammofix in git-diff-tree
7298bcc573f8e022854b1811a9a7413281da05ea builtin/bundle: have unbundle check for repo before opening its bundle
96a9a3e42e85874ba5edfcf86d91f7d8c05d5f94 bundle: default to SHA1 when reading bundle headers
be9bd463f16a18d8c8b0da2112a9c42b6a5e160d git-svn: mention `svn:global-ignores` in help+docs
983555a1f262b6a5819cdd235c1f3f9788bb147d howto-maintain: mention preformatted docs
49e5cc5b26550951c2381d959f866db656a97c3c t4129: fix racy index when calling chmod after git-add
d97956b8bd3831ca6df7b026695b1394df0695ce Merge branch 'ag/git-svn-global-ignores'
fdf70da8c3331e0b0b0e5be5833773d5a2473212 Merge branch 'jc/grammo-fixes'
b772c9cf2ec6b12ed0a1b6714b5fb7b75672a56d Merge branch 'ps/bundle-outside-repo-fix'
eb630683c22a2bc8601ff4a77348e297016503bc Merge branch 'jk/apply-patch-mode-check-fix'
74f94f27a9db7e82f95f0ff3aa8e777d5260b7cf Merge branch 'jc/how-to-maintain-updates'
3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93 The seventh batch

--===============7304372763206545676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d252fe99a9ae-59c65b2a6766.txt

f037e607a875790dcadbba3f7a8fc185e2877792 git-prompt: use here-doc instead of here-string
6df4b091597bf1ea8ed674eb2839d70fda4ea4c4 git-prompt: fix uninitialized variable
f2e264e43f6065e05ed7c53395ed167fc33eea2a git-prompt: don't use shell arrays
fe445a1026562dfeb4fa1b0ee93bdfe3b7422251 git-prompt: replace [[...]] with standard code
b732e08671f037373f615a6d8509da2dbc476322 git-prompt: add some missing quotes
29bcec82a67ebeec0c3eaf865a06e52cde8c589b git-prompt: don't use shell $'...'
0dbe3d3f1610742f118237f2ad8a9e91bb3cdd39 git-prompt: ta-da! document usage in other shells
fbcdfab34852329929e6bfdd2bac8e49f2e3d8e3 git-prompt: support custom 0-width PS1 markers
05026637f3ed0787f15c27da9142896596cc6873 t: migrate t0110-urlmatch-normalization to the new framework
44db6f75cce574a0e410df5be61d40f28ec16f0a CodingGuidelines: spaces around C operators
d97956b8bd3831ca6df7b026695b1394df0695ce Merge branch 'ag/git-svn-global-ignores'
fdf70da8c3331e0b0b0e5be5833773d5a2473212 Merge branch 'jc/grammo-fixes'
b772c9cf2ec6b12ed0a1b6714b5fb7b75672a56d Merge branch 'ps/bundle-outside-repo-fix'
eb630683c22a2bc8601ff4a77348e297016503bc Merge branch 'jk/apply-patch-mode-check-fix'
74f94f27a9db7e82f95f0ff3aa8e777d5260b7cf Merge branch 'jc/how-to-maintain-updates'
3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93 The seventh batch
3efed1ed8df0b90b4f4c467ed0462f7ed17daaf8 Merge branch 'gt/unit-test-urlmatch-normalization' into next
14fa411577e7808483b42a835b2ceb06cd4b9b94 Merge branch 'ah/git-prompt-portability' into next
36bbb9022a36d8d8b393554006383f7dc47594b6 Merge branch 'jc/coding-style-c-operator-with-spaces' into next
59c65b2a6766646d1baa3a7f717e8b0c1a3467f6 Sync with 'master'

--===============7304372763206545676==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-435fbd5738b0-aab2754bbc96.txt

4bdd6b7bf22a5e69125fd4ef1faf4e505d3ba583 rebase --exec: respect --quiet
546cc0d64e3df8a012d785c6b423d03e16bfc0c5 t: move reftable/block_test.c to the unit testing framework
6853b931bd04d534c7e09073ab39f8192f0dd34e t: harmonize t-reftable-block.c with coding guidelines
353672f9f894294d10c85f082f53d591f438e209 t-reftable-block: release used block reader
e638e9c8f3c3e7173e53d50d6d2b06a5f8f02ed8 t-reftable-block: use reftable_record_equal() instead of check_str()
c25cbcd352c5831a1270b57104ecb6c0e6789a0c t-reftable-block: use reftable_record_key() instead of strbuf_addstr()
31216ee28a452d39d9fba6cd72d8b072eab50af1 t-reftable-block: use block_iter_reset() instead of block_iter_close()
29ee6d5a200e95df64d55a3e1fbbaa004f50c46c t-reftable-block: use xstrfmt() instead of xstrdup()
abcddcef3dec6dc898edd30bdc0b20cfde86acb4 t-reftable-block: remove unnecessary variable 'j'
5cba56173be39dd696a89fc9a65d0e5d969e459c t-reftable-block: add tests for log blocks
1528c481d71e60f66851b054ad22695beb965fe2 t-reftable-block: add tests for obj blocks
772408fe7548f4f0fe886eaccda9d3e0aaa8589c t-reftable-block: add tests for index blocks
51a0b8a2a70f78f157761b3629010399463ed982 t7900: exercise detaching via trace2 regions
8311e3b5515ea161c74cfd9b032270c0f459f2b8 builtin/maintenance: fix loose objects task emitting pack hash
d97956b8bd3831ca6df7b026695b1394df0695ce Merge branch 'ag/git-svn-global-ignores'
fdf70da8c3331e0b0b0e5be5833773d5a2473212 Merge branch 'jc/grammo-fixes'
b772c9cf2ec6b12ed0a1b6714b5fb7b75672a56d Merge branch 'ps/bundle-outside-repo-fix'
eb630683c22a2bc8601ff4a77348e297016503bc Merge branch 'jk/apply-patch-mode-check-fix'
74f94f27a9db7e82f95f0ff3aa8e777d5260b7cf Merge branch 'jc/how-to-maintain-updates'
3a7362eb9fad0c4838f5cfaa95ed3c51a4c18d93 The seventh batch
ce628fb33cd77790bb8b9de28f39397b8e25a53e Merge branch 'ps/leakfixes-part-4' into jch
5ba659fb7438dcb7a605c5cf6b06414405e65ff6 Merge branch 'ps/config-wo-the-repository' into jch
c31d1489a2795af5043096273b9f94bcdd5b9fff Merge branch 'cp/unit-test-reftable-readwrite' into jch
69ee26d1ccf4e87cfc907c72e205c4ceb179da2a Merge branch 'ps/maintenance-detach-fix' into jch
6521e198bf89f0669be5dced5fbf68ae50a970c1 Merge branch 'ps/hash-and-ref-format-from-config' into jch
c95a17d3300d0cdd546d8699b35492e6c98215e6 Merge branch 'ps/stash-keep-untrack-empty-fix' into jch
7af60b90f49ab93a48009848d953dd69dbb54895 Merge branch 'tb/pseudo-merge-bitmap-fixes' into jch
187f3efa303906f29f3cf33db660b3e72b88ba1c Merge branch 'jk/drop-unused-parameters' into jch
d9ab8600cf78f7aeb34790509caa119035dd8c9a Merge branch 'jk/mark-unused-parameters' into jch
f595440017d68e9a74a9e21a4206318a17f8e6c9 Merge branch 'jk/send-email-translate-aliases' into jch
c42f26f4b46d4128463c03b6efdfad46de1672fd Merge branch 'ds/for-each-ref-is-base' into jch
0db565eba17f5a49ef706032d6aa023241bdc39b Merge branch 'gt/unit-test-urlmatch-normalization' into jch
f1bd9012541eb00b714cd9dd751d9577fce5f749 Merge branch 'ah/git-prompt-portability' into jch
91d69bbefeecdb15bb1d6066153adecda298f7da Merge branch 'jc/coding-style-c-operator-with-spaces' into jch
b38498ee18553f5f5d42076abc084c77ec02af97 ### match next
da03df7d2f5fea1a67282888f5d3fa4a00012efc Merge branch 'ps/maintenance-detach-fix-more' into jch
b60828738cfa375db08ba6bf055dd1b92d1f5b63 Merge branch 'pp/add-parse-range-unit-test' into jch
1b165e3c1d6f0ae27c042147aa8a782a79c855d3 Merge branch 'ja/doc-synopsis-markup' into jch
4d6062b21e913c30e560f7ca72552ce9aba55183 Merge branch 'cc/promisor-remote-capability' into jch
0f1109528be78669480e82e92bd7a8a61961cea7 Merge branch 'jc/too-many-arguments' into jch
0804eb8b86eab32faa73952ebacda4ac2b46abe8 Merge branch 'ps/reftable-drop-generic' into jch
2ff0e2f0fa90460078a72b99ba04a8248041164b Merge branch 'jk/send-email-mailmap' into jch
5c5f38867cf5e18ea9418c1f61c2e2e3b0373e83 Merge branch 'ps/leakfixes-part-5' into jch
c473982652bd58241c43e94838343a6e5dfe3d05 Merge branch 'jc/mailinfo-header-cleanup' into jch
33f55989e73b26a5ba8192c68ac262204dce4fc0 Merge branch 'ew/cat-file-optim' into seen
9226462246abd08a68cb9708b4c28ddda4accd86 Merge branch 'tc/fetch-bundle-uri' into seen
091c5792f9c3c626503db0fe3c293997046e8388 Merge branch 'jc/range-diff-lazy-setup' into seen
7d7dd33289b169f48453aa1e2208b5097f99d0d2 Merge branch 'js/libgit-rust' into seen
6dcb6cdb3c589e1424a93e06d8b8512be24d6c10 Merge branch 'cp/unit-test-reftable-block' into seen
4a3b6f8c11f77b003940cb1e7e2bf4d7b85d8624 Merge branch 'tb/incremental-midx-part-2' into seen
062f86b010494d1deeaa8b02a92f4425dbb14359 Merge branch 'mt/rebase-x-quiet' into seen
86b8de9e026ea63f32fdf47ba4bed4d0682e66ca Merge branch 'ps/reftable-concurrent-compaction' into seen
5c821fd2b26ae8d78b3a455c8e7687248d74ed37 Merge branch 'ps/clar-unit-test' into seen
aab2754bbc96ed76a80ca30f7db5b58da8492a18 Merge branch 'sj/ref-contents-check' into seen

--===============7304372763206545676==--
