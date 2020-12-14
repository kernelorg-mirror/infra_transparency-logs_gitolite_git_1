Content-Type: multipart/mixed; boundary="===============6582711652837240762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Dec 2020 19:51:28 -0000
Message-Id: <160797548852.28639.18265578858915176993@gitolite.kernel.org>

--===============6582711652837240762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 3cf59784d42c4152a0b3de7bb7a75d0071e5f878
    new: 1c52ecf4ba0f4f7af72775695fee653f50737c71
    log: revlist-3cf59784d42c-1c52ecf4ba0f.txt
  - ref: refs/heads/next
    old: 45daf8777d6d4c556d92b12832a851643ba4ce40
    new: 06539567b223ae3441fad75ce47b72db03708628
    log: revlist-45daf8777d6d-06539567b223.txt
  - ref: refs/heads/seen
    old: 64e21cdfd25dc3c243bc29175f3efb76a8f7187e
    new: 2e8ac28ebf283a09de7ab353b6fab594e03e4982
    log: revlist-64e21cdfd25d-2e8ac28ebf28.txt
  - ref: refs/tags/v2.30.0-rc0
    old: 0000000000000000000000000000000000000000
    new: a8eaf9de52c2d49799d7dc724e688ccbfa74390c

--===============6582711652837240762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cf59784d42c-1c52ecf4ba0f.txt

644bb953ce3251f2868ece6b767949828fa32e44 help.c: help.autocorrect=never means "do not compute suggestions"
12a30a3ea65f1d27698927c5a871935f6c1223f9 tests: push: improve cleanup of HEAD tests
e7f80eafd1be8c6771ef3e1e389853e18ed7e90b tests: push: trivial cleanup
374fbaef3df8f05acf9968fc38c6da72a62bcfc2 refspec: make @ a synonym of HEAD
eef1ceabd8200d1160b015b049a896612a74f0e8 glossary: improve "branch" definition
3569e11d6999cf18549626356784c9fd74f3d43e doc: make HTML manual reproducible
d43a21bdbbaf0bc286df8d8e2e29a3e9caa448e8 upload-pack: propagate return value from object filter config callback
08e9df2395b1116ffe932eaedbc3c89676902362 style: indent multiline "if" conditions to align
e66590348a78d69b08dff8f6a1d978982e61465a ci(vs-build): stop passing the iconv library location explicitly
b618a2d9dfdbcd333e4a1ef2b1d4894109c985b0 t5526: avoid depending on a specific default branch name
71f4a9355a2742c071c7e9b3bce8b55b05867a0a t5526: drop the prereq expecting the default branch name `main`
7fe07275be5225a942ba8d9725b0c7e0a60d3eb7 cmake: determine list of extra built-ins dynamically
78abcff222d2d9cb05776bac39f7dc6a84b8f809 Merge branch 'dd/help-autocorrect-never'
c59b73bef302f4efd0f853f913328aab534b1f1a Merge branch 'fc/atmark-in-refspec'
c9f1f4412cdb7fdb5da47fd1c5bc9614cc9aa48c Merge branch 'so/glossary-branch-is-not-necessarily-active'
aa35dadb26bf79fc100d84f3effbdc161849386c Merge branch 'ae/doc-reproducible-html'
a5e74b4baaf17ea069fa451c405ef219eb61ee7a Merge branch 'jk/check-config-parsing-error-in-upload-pack'
3c9f0df16a20071aa6810152dd7f4003f3d96c4b Merge branch 'jk/multi-line-indent-style-fix'
ccbde2c4f4751096a526527e1aab3e508f093a3f Merge branch 'da/vs-build-iconv-fix'
043bfc62e309795319ec6cf4b38604fa9327eb38 Merge branch 'js/cmake-extra-built-ins-fix'
3fc7fc1c5f05602be0ad9d81ba3797dfc97f8efd Merge branch 'js/t5526-with-no-particular-primary-branch-name'
1c52ecf4ba0f4f7af72775695fee653f50737c71 Git 2.30-rc0

--===============6582711652837240762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45daf8777d6d-06539567b223.txt

aab179d937379e28c67dcab0a46fdba05c11d919 builtin/clone.c: don't ignore transport_fetch_refs() errors
8d133f500a5390a089988141cdec8154a732764d upload-pack.c: don't free allowed_filters util pointers
fb3920fd003e14283fb480b1eb4e8495b95034c9 oid-array.h: drop sha1 mention from header guard
d9ca6f8d9054e3441c0f291916cbedd2d0cad15f t0064: drop sha1 mention from filename
3ea922fc8b19d8cdf967ca7b3229856e6326d099 t0064: make duplicate tests more robust
3fa6f2aa57e997ff2e665d83335a8f1078b94cb8 cache.h: move hash/oid functions to hash.h
d0482b445bb4c22a3f866c849835e366ec0b14a7 oid-array: make sort function public
7c1f79fc16115cc971de571e4203ca78984352a7 pretty format %(trailers) test: split a long line
8f19c9fd433c02ee1496bc6f34ef0a061c3f2087 t6300: avoid using the default name of the initial branch
12c4b4ce754640ac565f8b9b6f072bc10fbed5af oid-array: provide a for-loop iterator
1cbdbf3bef7e9167794cb2c12f9af1a450584ebe commit-graph: drop count_distinct_commits() function
a5f1c448998fba5f5a1b00e1b9a779176ec665a6 commit-graph: replace packed_oid_list with oid_array
3361390cbedc962adcddcfd98676695c125fa180 commit-graph: use size_t for array allocation and indexing
469f17d09789e781bee22edf6233f234a2c5afd3 t7064: avoid relying on a specific default branch name
54df87555b12d96b76a2b63bf76067475881cc35 Documentation/Makefile: conditionally include doc.dep
7a9272a836547d1b8e71e41e450027799fcfada0 Documentation/Makefile: conditionally include ../GIT-VERSION-FILE
e3a9237e8433351b8f9a45fa749b6aad3ce5164b gitweb/Makefile: conditionally include ../GIT-VERSION-FILE
98836a8a127c6d6f31d5976a757b33ae4ca048e9 Makefile: don't try to clean old debian build product
c5312033dd81771def2268d57f64e5551d9e11bf Makefile: don't use a versioned temp distribution directory
505a27659638614157a36b218fdaf25fe9fed0ce submodules: fix of regression on fetching of non-init subsub-repo
2762e17117fdd7ab73eb3f2970620a6f91500d01 pretty format %(trailers) doc: avoid repetition
8b966a0506f8b5aef7c6038fe518db45bc4a1852 pretty-format %(trailers): fix broken standalone "valueonly"
9d87d5ae026433a2993fdb757fc80dbdcb078310 pretty format %(trailers): add a "keyonly"
058761f1c19b58afd6906672fc013327eb2096c6 pretty format %(trailers): add a "key_value_separator"
610a3fc9536d7016fd850d622f41bf884c290062 t7900: use --fixed-value in git-maintenance tests
633eebe142d7c9ab3a06e745c48e41af58d99b71 docs: multi-pack-index: remove note about future 'verify' work
5885367e8f4d9fa2637642bb2eb1db8542ffd551 index-format.txt: document v2 format of file system monitor extension
78abcff222d2d9cb05776bac39f7dc6a84b8f809 Merge branch 'dd/help-autocorrect-never'
c59b73bef302f4efd0f853f913328aab534b1f1a Merge branch 'fc/atmark-in-refspec'
c9f1f4412cdb7fdb5da47fd1c5bc9614cc9aa48c Merge branch 'so/glossary-branch-is-not-necessarily-active'
aa35dadb26bf79fc100d84f3effbdc161849386c Merge branch 'ae/doc-reproducible-html'
a5e74b4baaf17ea069fa451c405ef219eb61ee7a Merge branch 'jk/check-config-parsing-error-in-upload-pack'
3c9f0df16a20071aa6810152dd7f4003f3d96c4b Merge branch 'jk/multi-line-indent-style-fix'
ccbde2c4f4751096a526527e1aab3e508f093a3f Merge branch 'da/vs-build-iconv-fix'
043bfc62e309795319ec6cf4b38604fa9327eb38 Merge branch 'js/cmake-extra-built-ins-fix'
3fc7fc1c5f05602be0ad9d81ba3797dfc97f8efd Merge branch 'js/t5526-with-no-particular-primary-branch-name'
1c52ecf4ba0f4f7af72775695fee653f50737c71 Git 2.30-rc0
61ff5e9b5b3d2817c78608d9df5021bee6698a28 Merge branch 'js/t7900-protect-pwd-in-config-get' into next
d44e5942da5a953d60c94b3655615f36e626c33b Merge branch 'tb/partial-clone-filters-fix' into next
362f6f2618a3eca90b47daca051cea3f528bd764 Merge branch 'jk/oid-array-cleanup' into next
4eed7c6a8b71e4e371d9877815f6ac2e6b087165 Merge branch 'js/t6300-hardcode-main' into next
b75529f792f215211587ba53b2de971600a213a4 Merge branch 'js/t7064-master-to-initial' into next
767b1398d7d1ed6c5927667958b4161775353603 Merge branch 'rj/make-clean' into next
ccc01a5f66674be52d65c3bea0d9921daa87f0d0 Merge branch 'pk/subsub-fetch-fix-take-2' into next
9fc731944e7176a21dd6de857acff5f00667fbc9 Merge branch 'ab/trailers-extra-format' into next
880b50e89db1e1cfbbd80adc123bce1b106381d2 Merge branch 'jb/midx-doc-update' into next
bd3507ccc82b30381e9b26aca62765ec1c925de2 Merge branch 'jh/index-v2-doc-on-fsmn' into next
06539567b223ae3441fad75ce47b72db03708628 Sync with v2.30.0-rc0

--===============6582711652837240762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e21cdfd25d-2e8ac28ebf28.txt

78abcff222d2d9cb05776bac39f7dc6a84b8f809 Merge branch 'dd/help-autocorrect-never'
c59b73bef302f4efd0f853f913328aab534b1f1a Merge branch 'fc/atmark-in-refspec'
c9f1f4412cdb7fdb5da47fd1c5bc9614cc9aa48c Merge branch 'so/glossary-branch-is-not-necessarily-active'
aa35dadb26bf79fc100d84f3effbdc161849386c Merge branch 'ae/doc-reproducible-html'
a5e74b4baaf17ea069fa451c405ef219eb61ee7a Merge branch 'jk/check-config-parsing-error-in-upload-pack'
3c9f0df16a20071aa6810152dd7f4003f3d96c4b Merge branch 'jk/multi-line-indent-style-fix'
ccbde2c4f4751096a526527e1aab3e508f093a3f Merge branch 'da/vs-build-iconv-fix'
043bfc62e309795319ec6cf4b38604fa9327eb38 Merge branch 'js/cmake-extra-built-ins-fix'
3fc7fc1c5f05602be0ad9d81ba3797dfc97f8efd Merge branch 'js/t5526-with-no-particular-primary-branch-name'
1c52ecf4ba0f4f7af72775695fee653f50737c71 Git 2.30-rc0
85211953170b8e0ded51666d1f76d4ae2d9b3e28 Merge branch 'js/t7900-protect-pwd-in-config-get' into jch
f571ab39f5617711679fb5acd9a4ab0defb5dd87 Merge branch 'tb/partial-clone-filters-fix' into jch
21690b439aa75ce986509f873043b804b5a4b35b Merge branch 'jk/oid-array-cleanup' into jch
cd06a8a31be8e349e3a9c8574e88abf26621b751 Merge branch 'js/t6300-hardcode-main' into jch
e1f8414c9a2a68e7fb2409baedf23adca0d91a9d Merge branch 'js/t7064-master-to-initial' into jch
ff7e18a093a8b81c078ae76098ba6af9716fa06b Merge branch 'rj/make-clean' into jch
c991624730decfe3c8657621f19f5079052c1894 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
65ca7d1d3b03768510e0209b2a4bf9c57fb823a6 Merge branch 'ab/trailers-extra-format' into jch
2937c0ab35fd2e4a6d4a8f39b5377e878fc1dc7d Merge branch 'jk/symlinked-dotgitx-files' into jch
606031e6ed55797e4eb6ac21956099ec93955199 Merge branch 'jb/midx-doc-update' into jch
d97dab5eee7b23eb906beebb22351a9d1e7dca82 Merge branch 'jh/index-v2-doc-on-fsmn' into jch
624ce237de7f38dc942c4840251f157b7b59a392 ### match next
150ae5a3cc4384c65f54d7e1e78cc1291e5b3ef0 Merge branch 'ew/decline-core-abbrev' into jch
ef52e16f44c6c8cfd102479b7011fd9698cba651 Merge branch 'bc/rev-parse-path-format' into jch
4047abdad6bfd602b84b139a0767ac241ee78475 Merge branch 'so/log-diff-merge' into jch
4e81996ab0468238bf0ceb49600fb8da0eb112fb Merge branch 'js/init-defaultbranch-advice' into jch
27ae0d9253063b0b7e54ff28f45c2b49650b649a Merge branch 'en/diffcore-rename' into jch
9a895e6fb7860d0487012e0afdc5631a25fc1c24 Merge branch 'tb/pack-bitmap' into jch
ba8dc8efd2bea95b3764a11bb2074c465dd0a15f Merge branch 'bc/hashed-mailmap' into jch
c7d1292e78b586f2383a69061e3b2bc9f6fe6c25 Merge branch 'ps/config-env-pairs' into jch
20447144ec156b62050f579b521e38e72c89a956 Merge branch 'jk/disambiguate-equal-in-config-param' into jch
519363065bfb97ec8298bd2bfbdfad642230ca3a Merge branch 'ab/mktag' into seen
8a7ef1075bf5ef49f6c3eaf1b5c8d8086bb81956 Merge branch 'sm/curl-retry' into seen
ce355eed31dd02ae418ee233072bd74486b0c8ff Merge branch 'sv/t7001-modernize' into seen
a95b06493e3af3c885b47bc459a292a4dfd195ef Merge branch 'ar/fetch-transfer-ipversion' into seen
b7cd92103e7bd421da239f014526eed354df8d8c Merge branch 'dr/push-remoteref-fix' into seen
07daa0ba4abc62f0239ddf32b09e18cc68a6e876 Merge branch 'mt/grep-sparse-checkout' into seen
bd78e6cdf38233100b4d095b1fb808abba7eea47 Merge branch 'mt/rm-sparse-checkout' into seen
bf0a43dc8c9746ae4c7c97ed92c1b39a4815a875 Merge branch 'mk/use-size-t-in-zlib' into seen
2745d90c8b72edd319aea971cc23d3cb7ccea6f6 Merge branch 'jc/war-on-dashed-git' into seen
1759b4562d7cb332323bee408d3e107e30d6460b Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
73821319a923bb65823f34ddac77da9c5862afc3 Merge branch 'ak/corrected-commit-date' into seen
d9336d84d2e969b1e673b0aa1a96c3e343f244ba Merge branch 'mt/parallel-checkout-part-1' into seen
ef104439322faf0d5f2b5f144a5af7c9b3ddcf4d Merge branch 'en/merge-ort-impl' into seen
c2ef9d1007226de0fbc28068d3da8f2eab41d8c9 Merge branch 'ds/maintenance-part-4' into seen
9870bb383ecefe884e7273f2c79714385c472ba2 Merge branch 'fc/bash-completion-post-2.29' into seen
047ca80e33ebbde539256085ddc93a4c093a1b2e Merge branch 'en/stash-apply-sparse-checkout' into seen
71a970d8730974ea42da83a530997f1625951cbd Merge branch 'en/merge-ort-2' into seen
6904e69db572b39824afe6a894a49ec4c0b3bcc6 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
98125ebac91299b3a41584b00cb9798801d08108 Merge branch 'ag/merge-strategies-in-c' into seen
695cb731e2dc70e980386f668d118099c6d4f4a1 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
7f4032baf4aa5edd9bad062ca43b0d5836cb1c56 Merge branch 'en/merge-ort-3' into seen
2e8ac28ebf283a09de7ab353b6fab594e03e4982 Merge branch 'fc/pull-merge-rebase' into seen

--===============6582711652837240762==--
