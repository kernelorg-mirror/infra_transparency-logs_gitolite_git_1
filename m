Content-Type: multipart/mixed; boundary="===============5318857762312071827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 18 Aug 2025 16:53:31 -0000
Message-Id: <175553601114.1487152.9578632280383230781@gitolite.kernel.org>

--===============5318857762312071827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: e5ab6b3e5a3f0a94a429526e0fe6f491955ac053
    new: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    log: |
         c44beea485f0f2feaf460e2ac87fdd5608d63cf0 Git 2.51
         
  - ref: refs/heads/master
    old: e5ab6b3e5a3f0a94a429526e0fe6f491955ac053
    new: c44beea485f0f2feaf460e2ac87fdd5608d63cf0
    log: |
         c44beea485f0f2feaf460e2ac87fdd5608d63cf0 Git 2.51
         
  - ref: refs/heads/next
    old: 8c5e2ae05d41c0752c436e7e1fc78ff5fcd3ab81
    new: 7ce5a0a67ee2fce1fa86eaa2cdf5d7d51f7185c7
    log: |
         c44beea485f0f2feaf460e2ac87fdd5608d63cf0 Git 2.51
         7ce5a0a67ee2fce1fa86eaa2cdf5d7d51f7185c7 Sync with Git 2.51
         
  - ref: refs/heads/seen
    old: 62d949ef877e0cb04a3f62bdc163b97f97d30dee
    new: a22af530167743594b1602ddc762e09f006b5a53
    log: revlist-62d949ef877e-a22af5301677.txt
  - ref: refs/notes/amlog
    old: 7fe1f3eb74097e96f03d05bb166c66f12c4c0fe5
    new: cd4ca3761f796554f749ffd064d7855bacdc508f
    log: |
         f9e64a0fd530a2cfdcdf4b72a44888c1cc161cdc amlog
         cd4ca3761f796554f749ffd064d7855bacdc508f Notes added by 'git commit --amend'
         
  - ref: refs/tags/v2.51.0
    old: 0000000000000000000000000000000000000000
    new: 6d075e4a2aa4cfa87c49a5a3b9584eae49f49b05

--===============5318857762312071827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62d949ef877e-a22af5301677.txt

c44beea485f0f2feaf460e2ac87fdd5608d63cf0 Git 2.51
a4bbe8af0b48f9c80ccc2c4619309c4a81c1460a xdiff: optimize xdl_hash_record_verbatim
c9eef094d220bd3ace7258d034f60a04a5fdcfcc Merge branch 'js/rebase-i-allow-drop-on-a-merge' into jch
16c08d6e86901827d60591417a5ff9d99c3d7610 Merge branch 'ps/reflog-migrate-fixes' into jch
217106b385a7707812ea47dc47edf7c5da2fa0a6 Merge branch 'ps/remote-rename-fix' into jch
78e3c13321cc645e11e663ee49751efce79e3983 Merge branch 'rs/describe-with-prio-queue' into jch
0cccba9ddca3092b3ebb045509fdca7555305014 Merge branch 'jc/string-list-split' into jch
28a4b5e18b4a3824c01eb1c16cd43cf3738ed864 Merge branch 'jc/strbuf-split' into jch
95e06b4e9cbb91d5a4b59660d2d6999a7a25c59b Merge branch 'dl/push-missing-object-error' into jch
f7396d32c2d6cf29fc3c4fbcf11bcb9f62c71476 Merge branch 'kh/doc-git-log-markup-fix' into jch
ecdee307a4193e437228cdb8731c811dc0090241 Merge branch 'rj/t6137-cygwin-fix' into jch
8575bedc7e753cc72462cb349ae88d15dd983496 Merge branch 'ua/t1517-short-help-tests' into jch
c8e179c658bdf5357fc7aa0741bbb53aa902fee2 Merge branch 'en/ort-rename-fixes' into jch
2c4917ba76d8d5d8a7b6c9712c01959130e7b0fe Merge branch 'ly/changed-path-traversal-with-magic-pathspec' into jch
89368a1cc5e32bc6df8719e7ba451cd7c4dfe3ba Merge branch 'ms/refs-list' into jch
2255a4ecbc2d5f34861eeabb9c3d11791667435f Merge branch 'gh/git-jump-pathname-with-sp' into jch
67419187dd71283c194d4e3ed196022721557b1f Merge branch 'jc/diff-no-index-in-subdir' into jch
07f638da31f93e6073d336245b038b5a3d75f6c4 Merge branch 'ac/deglobal-fmt-merge-log-config' into jch
bb8ae5749ae1cb24b5e3883253fb9244d552655a Merge branch 'kr/clone-synopsis-fix' into jch
f08cfed1232e5495129148abfc4413324f2df01f Merge branch 'dk/help-all' into jch
8b20626896aade1a85af4f3cc76f1e9047cf12f0 Merge branch 'ad/t1517-short-help-tests-fix' into jch
14cb60851621f6c63393af2e95785870c661490e Merge branch 'ly/diff-name-only-with-diff-from-content' into jch
ee49886b056c377ab3dd01fc301c7793fa8f6f5d Merge branch 'tc/diff-tree-max-depth' into jch
83f6b1fe6e9e28730f67b59ce316c71cff1c7bcf Merge branch 'ja/doc-lint-sections-and-synopsis' into jch
923c54d70d13588ad98c752e1c43486b111b57e3 Merge branch 'dk/t7005-editor-updates' into jch
8d5cadaee249ebe87d48ace0a4cf7df963eaef3d Merge branch 'ds/doc-count-objects-fix' into jch
3a894be8a66ebbfc7ccc83dffd7472cc77daec5b Merge branch 'ps/commit-graph-wo-globals' into jch
e6fb73ee95371e172f89c59870a94938273900e2 ### match next
46f2aca8b3978882d7a8b78f4500fe9f632bad05 Merge branch 'lo/repo-info' into jch
58b89f29a964e444fe378a48d91419ca89f57ba1 Merge branch 'am/xdiff-hash-tweak' into jch
fb5d456d504874ca0cf86b2730c52879a19b6460 Merge branch 'cc/promisor-remote-capability' into jch
7536c55d4cb60ffdc152805975e20722f630c5c6 Merge branch 'tb/prepare-midx-pack-cleanup' into jch
e33a795dc87e7f16cc8046041b03a260e096c63a Merge branch 'pw/3.0-commentchar-auto-deprecation' into jch
d814f4886eb63cccf99d1f0b866be7e67dbc58b1 Merge branch 'ps/reftable-libgit2-cleanup' into jch
d8063e2532345e80dab87501f9c03eb8543fcfc7 Merge branch 'ps/object-store-midx-dedup-info' into jch
4099de0637c7b39185065d46f30277876915506c Merge branch 'je/doc-rebase' into jch
cda835307afd58586dead0acb9f98c96e65eae21 Merge branch 'ag/send-email-imap-sent' into jch
274f957247b1e0180f14b34dbb1ddfc4e96711e1 Merge branch 'ac/deglobal-sparse-variables' into seen
7972c23135d29b249cbe73df1dd917480f82fb70 Merge branch 'ds/sparse-checkout-clean' into seen
5a69bdda208b12172c56ce8c1a49bf101796c64c Merge branch 'lc/rebase-trailer' into seen
4c3afe3daf87a0702e96ff27bc4fb2a3bce7a055 Merge branch 'tc/last-modified' into seen
c5ab5e500372ff70badbcc666a4dfd6769bd9e4e Merge branch 'jc/longer-disambiguation-fix' into seen
a22af530167743594b1602ddc762e09f006b5a53 Merge branch 'tc/t0450-harden' into seen

--===============5318857762312071827==--
