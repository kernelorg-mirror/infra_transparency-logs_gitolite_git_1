Content-Type: multipart/mixed; boundary="===============5904534428767106882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 19 Dec 2023 22:45:56 -0000
Message-Id: <170302595616.15531.15168149176793681769@gitolite.kernel.org>

--===============5904534428767106882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 073fad21af32d0c37efae35e0e1830b9bd151fcd
    new: adf7eb1f843d21dc25ff43cc66448dd5407be9eb
    log: |
         79543e760d0219063ab21f687e7538c3e89b2e99 setup: extract function to create the refdb
         56cd0334f7664feffcd8ed8f8f0d3929374c69e0 setup: allow skipping creation of the refdb
         bab2283ec69f46a5c181f6d8131ded6da4d449c5 remote-curl: rediscover repository when fetching refs
         91590293298c132e427851616e660e781596c0d8 builtin/clone: fix bundle URIs with mismatching object formats
         360822a3471f779c761694b11f30ff738c6851e9 builtin/clone: set up sparse checkout later
         3c8f60c6416bdfcc690ff5d56d80350a89ed92b5 builtin/clone: skip reading HEAD when retrieving remote
         18c9cb7524c13ca88ee334a707f281c2e80d5fdf builtin/clone: create the refdb with the correct object format
         fbc6526ea651565889e437ce7b12c762ef858813 t6300: avoid hard-coding object sizes
         37ed09549cbf6aa1a61b4677dad44fae9741c1c9 Merge branch 'rs/t6300-compressed-size-fix' into next
         adf7eb1f843d21dc25ff43cc66448dd5407be9eb Merge branch 'ps/clone-into-reftable-repository' into next
         
  - ref: refs/heads/seen
    old: 780b2c411f02e5850df72721a5fedf3f4a20eb79
    new: 39fbebd9d4c7079d4d4378da4f4859fad0453da4
    log: revlist-780b2c411f02-39fbebd9d4c7.txt

--===============5904534428767106882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-780b2c411f02-39fbebd9d4c7.txt

ad512732446437bbde19e3e2dfa3e3159b11f7ce Merge branch 'en/complete-sparse-checkout' into jch
5a35d0e1cfd52faccd31b6d2a6e07eeded3eb01c Merge branch 'jp/use-diff-index-in-pre-commit-sample' into jch
ddccc4e5774f53faaacdef69e0dd062e284c7690 Merge branch 'ps/ref-tests-update-more' into jch
24b2d6d51504159672f0ad46b93ca2d92eb8ae2b Merge branch 'mk/doc-gitfile-more' into jch
61719ef44e53ac36acf0387838a1f107a1c559f6 Merge branch 'jc/revision-parse-int' into jch
bf13c06311f58601379d25b0c6472959a9d27100 Merge branch 'rs/incompatible-options-messages' into jch
00adf722b1cb31554def93a96456c3104e3b02f4 Merge branch 'jk/end-of-options' into jch
0728a44e8e283331ae3dd16cd3671bc564bfd85d Merge branch 'jk/bisect-reset-fix' into jch
c9a3b4b13b63504318ce714bc7e11128e8419619 Merge branch 'jk/implicit-true' into jch
f56f079973b8bdcc0a979769b666a950f2e3d3da Merge branch 'jk/config-cleanup' into jch
eb14039f1b0a53b765177fa85ae27b74611f01df Merge branch 'jc/checkout-B-branch-in-use' into jch
1ff4f7713b490fbd7b76c6ad79e016b555d3188a Merge branch 'jk/mailinfo-oob-read-fix' into jch
532043bd42de0a9517a37129657f867fa0be9fd1 Merge branch 'jc/fake-lstat' into jch
367c708ad58a2949dce0361e944e40cbbf46c80c Merge branch 'jc/diff-cached-fsmonitor-fix' into jch
9c8a4d31353bbb5556b72b735375c2777f761d61 Merge branch 'ps/reftable-fixes' into jch
35122a8883c3f0ee507bc55a80efaf2aa2544a34 Merge branch 'rs/show-ref-incompatible-options' into jch
2a1b6c90fa72ea34b1a123cf4e3f08f99e216efe Merge branch 'ps/chainlint-self-check-update' into jch
64f8fde3e16dbc86febae43b70f9d68be9472b76 Merge branch 'jk/mailinfo-iterative-unquote-comment' into jch
b4f90b786f6d1c75b156afc7cc249b6e85762214 Merge branch 'es/add-doc-list-short-form-of-all-in-synopsis' into jch
5d244c55ed332f378092938c1803853d7822b449 Merge branch 'jc/doc-most-refs-are-not-that-special' into jch
91e2a568a77f1b00978712ed975550d373839e04 Merge branch 'jc/doc-misspelt-refs-fix' into jch
18719e8616901ab6306b2a902aeed0975adc8be7 Merge branch 'sp/test-i18ngrep' into jch
e39d23c402c218e5922290f7519d049fddf5b752 Merge branch 'rs/c99-stdbool-test-balloon' into jch
a8f70b8f84d3412193a9db9bfceff84de1f81168 Merge branch 'jx/fetch-atomic-error-message-fix' into jch
c26e4ee24e2da2b6480178f49c977b44d47a0b7b Merge branch 'rs/t6300-compressed-size-fix' into jch
d6f47ae7e8730352c35e71e19a06841abbf5cc2d Merge branch 'ps/clone-into-reftable-repository' into jch
8349df7fbd2729d0bd59ececd18745586bf43017 ### match next
c7e31620b7ac904946f309ed37a3a6401682d0c8 Merge branch 'jc/retire-cas-opt-name-constant' into jch
881238dcb99850fad505d850b6f67233942cf32f Merge branch 'tb/merge-tree-write-pack' into jch
18fc1cee1e7db0a5a12f10e5a4bc72abeed30ca0 Merge branch 'la/trailer-cleanups' into jch
1d00e1aa5f9e932ba1eada21b9c453207aaf8f9e Merge branch 'rj/status-bisect-while-rebase' into jch
68b221f2ecaef62e849522428fc843b29d9c69b8 Merge branch 'tb/path-filter-fix' into jch
7ceab4aeea858faa01cf99e3b21114f3744138ea Merge branch 'jx/remote-archive-over-smart-http' into jch
7f59d317060433ab0539b4b521e638043a5e4db1 Merge branch 'jc/orphan-unborn' into jch
bbebad5d0771a2f374d691c6d7657e1c49d193d5 Merge branch 'jc/bisect-doc' into jch
893890e10ce944912e393df2bb8d5389894a6ca8 Merge branch 'jw/builtin-objectmode-attr' into jch
e052b3982450b57235ea9b7c469f831054580f01 Merge branch 'en/header-cleanup' into jch
08958f073eea4dbf940d6558bd2d31992b66bdd7 Merge branch 'ps/pseudo-refs' into jch
3b817320b2c77cd487b903cc47561e6533a04c68 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
1cc17d69db0e0fd103c47bb9db48cf35f2f903a1 Merge branch 'jx/sideband-chomp-newline-fix' into jch
870c4d3ffc5826b20865004c6bd8a8f7a22dd67f Merge branch 'ak/color-decorate-symbols' into seen
87a5d1a70a2d3e676bd24973ef57c0c080d5c505 Merge branch 'jc/rerere-cleanup' into seen
98f6c5719346e674dfd73da515c8d001d35233ea Merge branch 'eb/hash-transition' into seen
5db012dcceb6ee98c78bd75d589ffb68aac7ed84 Merge branch 'tb/pair-chunk-expect' into seen
39fbebd9d4c7079d4d4378da4f4859fad0453da4 Merge branch 'sh/completion-with-reftable' into seen

--===============5904534428767106882==--
