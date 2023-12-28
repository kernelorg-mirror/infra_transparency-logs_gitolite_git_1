Content-Type: multipart/mixed; boundary="===============1304215006522221813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 28 Dec 2023 23:38:24 -0000
Message-Id: <170380670437.11574.4437289936774891668@gitolite.kernel.org>

--===============1304215006522221813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 99fb0cbb532347ba88a24a050722cdec13dad2e8
    new: aa03d9441cd2c15743ff749a193a67860058a060
    log: revlist-99fb0cbb5323-aa03d9441cd2.txt
  - ref: refs/heads/seen
    old: fdabd9b5dd9e3c8023fbc44f7cfc06301d0d86a6
    new: e369ea3becdaaed48b6cdee0599fe91080d025db
    log: revlist-fdabd9b5dd9e-e369ea3becda.txt

--===============1304215006522221813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99fb0cbb5323-aa03d9441cd2.txt

dc18ead555dc4d93bed7a72acc503a90a296f7bc Documentation/git-merge.txt: fix reference to synopsis
63956c553d67fbc30a3c651e8115c4696eca4085 Documentation/git-merge.txt: use backticks for command wrapping
2e13ed4671d12ff996b1b44cf5a33de4d2c54b55 Merge branch 'jk/end-of-options' into jc/sparse-checkout-set-add-end-of-options
d6b6cd139359097f565023f9481c9943989e4463 archive: "--list" does not take further options
f546151228ea99cb9e68ec321ace7d2ee7c20af5 t1006: add tests for %(objectsize:disk)
5b7eec4bc517311f9ceb2dc7abadcc47ddc6b015 fast-import: use mem_pool_calloc()
147438e8a0eb31a06cb9aefbf0de8c45e544a4c7 treewide: remove unnecessary includes from header files
eea0e59ffbed6e33d171ace5be13cde9faa41639 treewide: remove unnecessary includes in source files
c2c4138c07ca4d5ffc41ace0bfda0f189d3e262e archive.h: remove unnecessary include
bd6cc1d9eccfe2bd364fac91246583e9b6d712c0 blame.h: remove unnecessary includes
31d20faa90c30aa90abc2227cbf65b67f81e98e2 fsmonitor--daemon.h: remove unnecessary includes
f25e65e0fea5cc45559079d9a84386efe2eb0c0c http.h: remove unnecessary include
a28fe2d9014758e18d870b1086b5a0c2be76d11f line-log.h: remove unnecessary include
545f7b50e8c7c63c3e763519f64846624dce6d52 pkt-line.h: remove unnecessary include
e9bb1664917a1c6c6379d196172fcd36618e3230 submodule-config.h: remove unnecessary include
0a4d5b97720a847d00e6553aeec0984de1e01472 trace2/tr2_tls.h: remove unnecessary include
ec2101abf3ea00a3cbb4c88c14d6658fa6d09984 treewide: add direct includes currently only pulled in transitively
d57c671a511d885a5cd390e3d6064c37af524a91 treewide: remove unnecessary includes in source files
f8ab66f9f304d87c6c14e3e1449c689c56c20a26 sparse-checkout: be consistent with end of options markers
53ded839aee86e3544c3e035385fe2ada33180b1 sparse-checkout: use default patterns for 'set' only !stdin
6cbae640006c3a9e1bb22654a8def7f4bef775b3 mem-pool: fix big allocations
c61740d6078b6da6219779844cfdd74ed430fb80 mem-pool: simplify alignment calculation
d82812e6362dd5e461adf55b33de033f2769b943 Merge branch 'jk/t1006-cat-file-objectsize-disk' into next
2d5c20e67ff26aae5b5995a32f80616a46d04ee6 Merge branch 'jc/archive-list-with-extra-args' into next
7a6329a2199ad2e8d78d836f9f701ac372629730 Merge branch 'ml/doc-merge-updates' into next
1ccddc2a1035261479ffed9443ff33965caef5c5 Merge branch 'en/header-cleanup' into next
a558eccf8e6b83146896ebd1c3285a671f6ac669 Merge branch 'jc/sparse-checkout-set-default-fix' into next
3ddf2ebab613bd0f0fcbac42bc70fed577ada673 Merge branch 'en/sparse-checkout-eoo' into next
16e6dd2a694eb1511fb370bd5b9a0bb365659d7f Merge branch 'rs/fast-import-simplify-mempool-allocation' into next
aa03d9441cd2c15743ff749a193a67860058a060 Merge branch 'rs/mem-pool-improvements' into next

--===============1304215006522221813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdabd9b5dd9e-e369ea3becda.txt

2232a88ab6bfbe41faf73f85912937e20bf8b4ee attr: add builtin objectmode values support
84ca7005bd1ff7da8f3363c92f22c65d47742479 Merge branch 'sh/completion-with-reftable' into jch
796dbeabbcf9b2062f85578c3628db87059844cf Merge branch 'rs/rebase-use-strvec-pushf' into jch
72df215c5096902eca8fd4b4c9a673a91e8a9a7b Merge branch 'jc/retire-cas-opt-name-constant' into jch
eb9f735396cd40c92e1d98dc2ad93ac2f784ab51 Merge branch 'la/trailer-cleanups' into jch
95718e9facca8ae30ab170cd1a94f86cac329fa8 Merge branch 'rj/status-bisect-while-rebase' into jch
27e0b158692fbd451361f5dbb1d0adf9ee9c4654 Merge branch 'jc/orphan-unborn' into jch
816dc044cf70ce7b8b408f9da0c6d515cdf8359d Merge branch 'ps/pseudo-refs' into jch
e9db92ae63ea3168ab8e3d663b7cfac413e17a38 Merge branch 'jk/t1006-cat-file-objectsize-disk' into jch
7ed0bdd8bc6b3bee70a1f7a418d25e40c07c9f52 Merge branch 'jc/archive-list-with-extra-args' into jch
7cb7bde20d55622199ada71539bf264be9b27efe Merge branch 'ml/doc-merge-updates' into jch
8d37d739ff2ef40cdb18a1244167dfe4a5c7dac4 Merge branch 'en/header-cleanup' into jch
cf4d8a590351d2127c8dff55630cd375493d1396 Merge branch 'jc/sparse-checkout-set-default-fix' into jch
9fd5ad587d06c928c593b7f8b7aa0f9aa7999470 Merge branch 'en/sparse-checkout-eoo' into jch
b67d3852c10b16c6b2b36fceaa12c9d1fd391552 Merge branch 'rs/fast-import-simplify-mempool-allocation' into jch
05af0650f5f5747b6dd32a53fa834216f14ebeb4 Merge branch 'rs/mem-pool-improvements' into jch
3bb0cfb2732326755e00de50116c04afc04dafca ### match next
0e9dcd90b65b92bbd5943d3e528801742ffa78a1 Merge branch 'js/contributor-docs-updates' into jch
71cf8a785e5f67dd7277ddadc991a74b4a3c421d Merge branch 'cp/apply-core-filemode' into jch
7a2b7554eed772c83e1bec44b66b88efa2c3ac71 Merge branch 'bk/bisect-doc-fix' into jch
4db9cb41da8c995ec3c03967cde4f76d0ff16f81 Merge branch 'jx/remote-archive-over-smart-http' into jch
bb213827dc4efe893625fa69795bea4650e4804d Merge branch 'jc/bisect-doc' into jch
1c90720a96e14073b2de729fe141b1c12f04ba92 Merge branch 'jw/builtin-objectmode-attr' into jch
db81f1455f1db0373621b8c015fa70d41c076f27 Merge branch 'tb/multi-pack-verbatim-reuse' into jch
e925161c10de606c5e283ee93e558fd0966bf82d Merge branch 'jx/sideband-chomp-newline-fix' into jch
e5c33f7c9dcc40991e86a5f9b1630a62d73f7bc0 Merge branch 'al/unit-test-ctype' into jch
9841bb8036fcc3ca8f6511e8d191e584f0dc08b6 Merge branch 'ja/doc-placeholders-fix' into jch
b06b488b346148b57627b01761c2fb4087183512 Merge branch 'cp/sideband-array-index-comment-fix' into jch
2be4b8582bc71db896c90da52fa5228b04a3ae47 Merge branch 'eb/hash-transition' into seen
8bd08aa67584338be49661096d24a586e6e48105 Merge branch 'ak/color-decorate-symbols' into seen
74a7e3e94fad8168a8d0a51764fc0371624d30ad Merge branch 'jc/rerere-cleanup' into seen
eea4290725349cf1f44e9af3b69acb8958a975e4 Merge branch 'tb/pair-chunk-expect' into seen
bcdd11984e49c23f58c2ccf421e49e1433fc7a25 Merge branch 'ps/reftable-fixes-and-optims' into seen
03b31ca6f7338aec8c53dde3e6f945525cd5f86a Merge branch 'ps/refstorage-extension' into seen
2e7789c2bb0e25f9e8e10258f38b4bd179a4a4fb Merge branch 'tb/path-filter-fix' into seen
0a7287b75b55ab01c958039e2ef1fcf64f822cff Merge branch 'tb/merge-tree-write-pack' into seen
e369ea3becdaaed48b6cdee0599fe91080d025db Merge branch 'ps/worktree-refdb-initialization' into seen

--===============1304215006522221813==--
