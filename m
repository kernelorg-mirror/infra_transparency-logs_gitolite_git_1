Content-Type: multipart/mixed; boundary="===============2448911739521760660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Sat, 18 Jun 2022 00:43:31 -0000
Message-Id: <165551301170.32182.17846589732642940175@gitolite.kernel.org>

--===============2448911739521760660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/main
    old: b4eda05d58ca3e4808d3d86ab5826c77995a06f7
    new: 5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44
    log: |
         6b11e3d52e919cce91011f4f9025e6f4b61375f2 git-compat-util: allow root to access both SUDO_UID and root owned
         694c0cc0fb531b17750ac6e81920054f193f8eb8 Merge branch 'cb/path-owner-check-with-sudo-plus'
         5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44 Git 2.37-rc1
         
  - ref: refs/heads/master
    old: b4eda05d58ca3e4808d3d86ab5826c77995a06f7
    new: 5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44
    log: |
         6b11e3d52e919cce91011f4f9025e6f4b61375f2 git-compat-util: allow root to access both SUDO_UID and root owned
         694c0cc0fb531b17750ac6e81920054f193f8eb8 Merge branch 'cb/path-owner-check-with-sudo-plus'
         5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44 Git 2.37-rc1
         
  - ref: refs/heads/next
    old: 8834ffe0ab92dabda3fabd6fa2160ac02869765c
    new: 763f9739486ebf52dadb6c56742daf07e738829f
    log: |
         694c0cc0fb531b17750ac6e81920054f193f8eb8 Merge branch 'cb/path-owner-check-with-sudo-plus'
         5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44 Git 2.37-rc1
         763f9739486ebf52dadb6c56742daf07e738829f Sync with Git 2.37-rc1
         
  - ref: refs/heads/seen
    old: 819e8fd4863cee09782a0aa3eda21a6dc7512ff7
    new: 5b1908ef2c3a3e9fa618afaaa956470ff68217b9
    log: revlist-819e8fd4863c-5b1908ef2c3a.txt
  - ref: refs/tags/v2.37.0-rc1
    old: 0000000000000000000000000000000000000000
    new: c2b5f3472e50f61d3624f3e0788c1080cd0b5e81

--===============2448911739521760660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819e8fd4863c-5b1908ef2c3a.txt

694c0cc0fb531b17750ac6e81920054f193f8eb8 Merge branch 'cb/path-owner-check-with-sudo-plus'
5b71c59bc3b9365075e2a175aa7b6f2b0c84ce44 Git 2.37-rc1
c48214066dead0dbe171333fe2c4e591e68ae73b Merge branch 'ac/bitmap-format-doc' into jch
fa214674b82beec824ec808d6c5a7919cc05123b Merge branch 'jk/optim-promisor-object-enumeration' into jch
0d7c0a9c40d0acece099877f07a30f7149590c1d Merge branch 'jp/prompt-clear-before-upstream-mark' into jch
ddcf2bee18ea9859a1b932e9f7e289ea03085d7d Merge branch 'jc/resolve-undo' into jch
0841696d3ea6ceb73c5618fb31d553ae60c2e570 Merge branch 'ds/branch-checked-out' into jch
b3ee7f5e73df717db05f1d1c7b9364c6d214ecc0 Merge branch 'rs/archive-with-internal-gzip' into jch
c0ef9f733cb51bac00613722ab03178c427c3c19 Merge branch 'cr/setup-bug-typo' into jch
58b6bfb55c7ac926609fb1e412cda450f40b77eb ### match next
65c0b137a1bd93e6211a74cf33a924f384c7fd79 Merge branch 'jk/remote-show-with-negative-refspecs' into jch
2d65c0e44dec7446f594e2b82bfd85a90b0edd00 Merge branch 'zk/push-use-bitmaps' into jch
6ae7ec4ffc751b455c18772d2caeb01a2d1fcb97 Merge branch 'ro/mktree-allow-missing-fix' into jch
cc98957f89b4afb5e34bc3380c954a959612d53b Merge branch 'hx/unpack-streaming' into jch
f55af784062e29ab92ba15abcfcfcb06765260da Merge branch 'en/merge-tree' into jch
ddc5c679cf713e5e3459c6c4b101bbcaafed043e Merge branch 'bc/stash-export' into jch
49d1fa39f5f3a0701cb39198c6c26c2f6c7c8c9d Merge branch 'ab/build-gitweb' into jch
841b17a1ea39e4d1e4078d97b3cdee21138ee75d Merge branch 'ds/bundle-uri-more' into jch
8030820c89c1e8a259ea8eb213724dace79a2449 Merge branch 'tb/show-ref-count' into jch
d944da99b6b7808aec3902ac90be432b045baab0 Merge branch 'jc/apply-icase-tests' into jch
110d173f1464ac3f9be9414c81a2b81bdff0c144 Merge branch 'pb/diff-doc-raw-format' into jch
b7ce3c196a2cc3c6ae7d3a272717ceab55f5491d Merge branch 'tl/pack-bitmap-trace' into jch
1ae6a61a9aa94348bad7b945f8063a8c73c19500 Merge branch 'js/commit-graph-parsing-without-repo-settings' into jch
7942dbe7f360e15c6d39ab6e919845671c13ef45 Merge branch 'ar/send-email-confirm-by-default' into seen
581c10f657e7effe3456d9b16e1aec662ec27f91 Merge branch 'cw/remote-object-info' into seen
51ecdcf5a7f3ec388dce2fd24c9f6ae9e09bd7f9 Merge branch 'gc/bare-repo-discovery' into seen
12a3dd3f4f9a9b2cf6863dec1f4ba781a6df4d4a Merge branch 'gg/worktree-from-the-above' into seen
f922520be95749c647579479700b7b8d1d05b8f5 Merge branch 'js/bisect-in-c' into seen
179f971d10509de564808de6de75db1594dce021 Merge branch 'gc/submodule-update' into seen
772f22737e08af5fe17cee3913dd8bea8fd96594 Merge branch 'jt/connected-show-missing-from-which-side' into seen
5a065e5fc33f0a534b991660d2a1afa7b6f312a5 Merge branch 'll/curl-accept-language' into seen
5b1908ef2c3a3e9fa618afaaa956470ff68217b9 Merge branch 'ab/test-without-templates' into seen

--===============2448911739521760660==--
