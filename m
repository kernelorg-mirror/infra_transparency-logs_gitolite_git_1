Content-Type: multipart/mixed; boundary="===============7400439056153802453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sun, 13 Mar 2022 06:46:23 -0000
Message-Id: <164715398387.5542.4815601508478347623@gitolite.kernel.org>

--===============7400439056153802453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: b6a874cedc3ce227361a65792b7f1ea885706b7e
    new: 13ed9014e648c0109d0778463f1288d9d39b2737
    log: |
         baedc5954348b30faa421333289b30818daf36c3 test-lib: declare local variables as local
         9b6d1fc48a29abdd49c267ce1bf06bac5151a0e4 t0001-t0028: avoid pipes with Git on LHS
         eed36fce38c406b548d53c56483e1d2e25c5c971 t0030-t0050: avoid pipes with Git on LHS
         9e6f538b3688327444c97523550237d03941854e Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into next
         13ed9014e648c0109d0778463f1288d9d39b2737 Merge branch 'ep/test-malloc-check-with-glibc-2.34' into next
         
  - ref: refs/heads/seen
    old: 364f266af069a91c50fcdc5054e809e5ea34f8ff
    new: dfa44545a7e0632a24599842096e5343182acd68
    log: revlist-364f266af069-dfa44545a7e0.txt

--===============7400439056153802453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-364f266af069-dfa44545a7e0.txt

9b6d1fc48a29abdd49c267ce1bf06bac5151a0e4 t0001-t0028: avoid pipes with Git on LHS
eed36fce38c406b548d53c56483e1d2e25c5c971 t0030-t0050: avoid pipes with Git on LHS
09188ed930bcb08e56d1846fbf9f5cb972a2d188 userdiff: add builtin diff driver for kotlin language.
d01749461169207b9328a404d5f12cbf28f431ec Merge branch 'ps/fetch-atomic' into jch
4efb262b82565115eeecfc15f02b22d928ad6706 Merge branch 'ab/make-optim-noop' into jch
b96bd867c170d8a9d29ee36bcb81a83c1afb406b Merge branch 'en/merge-ort-align-verbosity-with-recursive' into jch
5ef75c62eb3a0c90548dc847e2a6021009359da1 Merge branch 'gc/parse-tree-indirect-errors' into jch
effc1f8d17e1466d38dabe6194cb5b56b1c8fffb Merge branch 'fs/gpgsm-update' into jch
669b834f95d571e23fb7d24a9c4b69622454833e Merge branch 'ps/fetch-atomic-fixup' into jch
68375645ab23125df6847c350cf81951c20d8dbb Merge branch 'nj/read-tree-doc-reffix' into jch
d5697eab979aeb283e42b5dac344676857cccb1e Merge branch 'ab/plug-random-leaks' into jch
3c519528615cd246cc96b3b4c0e88749b0955467 Merge branch 'ab/grep-patterntype' into jch
8d458739568c15b5b3443441e9c40f899d4f3f0f Merge branch 'tk/empty-untracked-cache' into jch
a0962d817fd6f26cdce8cd94e0aa629c1b774d0c Merge branch 'sm/no-git-in-upstream-of-pipe-in-tests' into jch
4a3f29ce329a487c89914ee8b9b18ef7385c0982 Merge branch 'ps/fetch-mirror-optim' into jch
12c15a77680097a38e3de709c410fd32d2999c0b Merge branch 'jh/builtin-fsmonitor-part2' into jch
6510d6b01bacf078b6e0d4b521ac76294502d09e Merge branch 'ep/test-malloc-check-with-glibc-2.34' into jch
36ee06d6d0b871f223f2650dd767286e25f4523c Merge branch 'mf/fix-type-in-config-h' into jch
d65ace09e6d997ea3f77a8ed39d8cf8da8625382 Merge branch 'ab/object-file-api-updates' into jch
bf7da9fd993789d68589c2c472de559ba6119329 Merge branch 'vd/sparse-read-tree' into jch
144f42b60ea6f5620cfb39d3e4d837c15ebf2ea2 Merge branch 'tb/rename-remote-progress' into jch
3194e94d34d45a2529c3149476ddb05af2234dde Merge branch 'jc/stash-drop' into jch
b3977e171389ec2fae93ee78d601674334287d92 Merge branch 'ds/commit-graph-gen-v2-fixes' into jch
234fb13ec528740e2664af54be774d009f331749 Merge branch 'tk/t7063-chmtime-dirs-too' into jch
08b0e966270f49da7d1bfa85bbd827e8a8564c92 Merge branch 'ab/keep-git-exit-codes-in-tests' into jch
6bfa6ce60e9edbc710e5cc3e1d496dd967973cc1 Merge branch 'ab/racy-hooks' into jch
56388ab2cf4dabbdebddb078138867157cdacd6c Merge branch 'ab/string-list-count-in-size-t' into jch
9a24680ca094977cabbb88ec32385894b3e3dd40 ### match next
39a1b595fb0555fb55fdee2307a17be258f187d7 Merge branch 'ds/partial-bundles' into jch
4fbc4d81d5475a22145236dd6b27c7146ceeb096 Merge branch 'pw/single-key-interactive' into jch
bf98d4e676aee580589eb84d3767cc1d69282f84 Merge branch 'jy/gitweb-no-need-for-meta' into jch
e61c83c01717b5d73ffb4efc37b57793ccafb0f2 Merge branch 'gc/submodule-update-part1' into jch
8aa1cd9590c1c115b6dd6d771fd8ded7d1aaa276 Merge branch 'bc/block-sha1-without-gcc-asm-extension' into jch
b40a457cc16d9e0f68038b8f43f468cd384ece96 Merge branch 'en/merge-tree' into jch
fe5874554f6b963a3b292c5644fe406be2849b31 Merge branch 'js/use-builtin-add-i' into jch
3eef2f49339fa7a6a8a8ef87c6b88419097a5bf0 Merge branch 'rj/receive-pack-abort-upon-disconnect' into jch
74d4d67852bbd81c49484487a7a0193d4ef3e375 Merge branch 'js/scalar-diagnose' into jch
dda39a8c6aa066ae6682558b6d973be0a495a870 Merge branch 'et/xdiff-indirection' into jch
d0c7458b939cf0d03ea41c5b6c01c55ad7ecab0f Merge branch 'js/bisect-in-c' into jch
6693caaa60b5485e586573bdd30dc70974d54d85 Merge branch 'ab/http-gcc-12-workaround' into jch
d795411b6f0f8d81ed7581c848d7e47e5762dc48 Merge branch 'tk/simple-autosetupmerge' into jch
ff1d91e19b3803f314176d096bbaeb2fb0fad8af Merge branch 'pw/worktree-list-with-z' into jch
7c33aedba8a179c55c58c729c8a26ef0205b70b4 Merge branch 'jd/userdiff-kotlin' into jch
3d8fec7fa5e24e9590f3e9c11ad4f12e7675c71d Merge branch 'js/ci-github-workflow-markup' into jch
fb9b1c19fa7336be51a3270e03c09d9f17c90013 Merge branch 'jk/name-rev-w-genno' into jch
682023393081aa48669f05b5c1fac6627a27ed0c Merge branch 'ab/hook-tests-updates' into jch
fffd707d575792d255af10ea1ce2aefb45ed0d0b Merge branch 'jc/mailsplit-warn-on-tty' into jch
6b0eb3043e9c24a6121ee73042ad693618fb5758 Merge branch 'jd/prompt-upstream-mark' into jch
e5ec3f9345fb20e815e33b612f5c3afd30f26d22 Merge branch 'gc/recursive-fetch-with-unused-submodules' into jch
d2ac9aeb42d0255fb57512c202d4d4d732e70ef4 Merge branch 'tb/cruft-packs' into seen
6e288b78960e07306d186e7565bc71d5e197d3bc Merge branch 'cb/save-term-across-editor-invocation' into seen
f7decb801ce8c2ff2138fea5c6e75ece04ddea32 Merge branch 'tl/ls-tree-oid-only' into seen
9ae0928f180900b2c7bf084886fb7294c4c3acb8 Merge branch 'jh/p4-various-fixups' into seen
880a228d83f7333699d116e54524bbb10a03c7ab Merge branch 'ab/commit-plug-leaks' into seen
3c568f37851c3437599738213ef1d46713b2a70b Merge branch 'rc/fetch-refetch' into seen
59d6f6f0c9a2b3f6497d0ef8abc31c584c12a804 Merge branch 'tk/untracked-cache-with-uall' into seen
dd44d86e968934e040f9b575847bc48aa7ea5e07 Merge branch 'jh/builtin-fsmonitor-part3' into seen
c4c3884eaf5136ac4da70c873d8dc0ba0e2bc859 Merge branch 'pw/add-p-single-key' into seen
1b05d8f29bc2fbf784a200d742fd0ec46dd8fe2c Merge branch 'ns/core-fsyncmethod' into seen
b4d9955d0c1998c4ff99df56f04545701a2c0f93 Merge branch 'ns/core-fsyncmethod' into ps/fsync-refs
bff8d7633da168b15a249edb0e6613ff229e5b31 core.fsync: new option to harden references
dfa44545a7e0632a24599842096e5343182acd68 Merge branch 'ps/fsync-refs' into seen

--===============7400439056153802453==--
