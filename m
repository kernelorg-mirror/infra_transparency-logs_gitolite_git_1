Content-Type: multipart/mixed; boundary="===============7441170728465821168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Mon, 14 Dec 2020 18:08:14 -0000
Message-Id: <160796929408.4760.14950116409204548221@gitolite.kernel.org>

--===============7441170728465821168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 836aadd7897d7fcf95eab60e278ae51a5ed27310
    new: 64e21cdfd25dc3c243bc29175f3efb76a8f7187e
    log: revlist-836aadd7897d-64e21cdfd25d.txt

--===============7441170728465821168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-836aadd7897d-64e21cdfd25d.txt

1296cbe4b4675f429eb20b85bb86ec61546103fb init: document `init.defaultBranch` better
cfaff3aac8063ec72f03c6761328c7fa44a15b34 branch -m: allow renaming a yet-unborn branch
cc0f13c57dedaf62c9f852b6bf363aee7e3392f1 get_default_branch_name(): prepare for showing some advice
675704c74dd4476f455bfa91e72eb9e163317c10 init: provide useful advice about init.defaultBranch
633eebe142d7c9ab3a06e745c48e41af58d99b71 docs: multi-pack-index: remove note about future 'verify' work
5885367e8f4d9fa2637642bb2eb1db8542ffd551 index-format.txt: document v2 format of file system monitor extension
864075ec433644e5908589fe79f8b3296f896867 merge-ort: add basic data structures for handling renames
e1a124e8dc3d21afedc80cc2842d705c1d5a90c9 merge-ort: add initial outline for basic rename detection
f39d05ca2637dfcbf0498824d06e7854427936a5 merge-ort: implement detect_regular_renames()
965a7bc21c6bb11fb15eb798fd472ec9deb5e3fa merge-ort: implement compare_pairs() and collect_renames()
c2d267df0215d49f06638463889465389134021a merge-ort: add basic outline for process_renames()
b692d94c0c0914926fcadb831bd36a1957e5ccd3 merge-ort: add implementation of both sides renaming identically
a518551608a4c236b6998741bf7165882f290747 merge-ort: add implementation of both sides renaming differently
0c4e45e9db08bc0bebb4f9b80b3fa6d07fd2cfa6 merge-ort: add implementation of rename collisions
ab65c78905afb38146e15bd5b2dd8e47d1035eb2 merge-ort: add implementation of rename/delete conflicts
866974b9f8c41de2a8d6c9c9ef9782ddf51004fb merge-ort: add implementation of normal rename handling
f532bf87831379a69dc97e4dac36c8187c1529db merge-ort: add implementation of type-changed rename handling
77a7ec632952ee335cb544fee7c6b3fb1c5ec147 pull: refactor fast-forward check
278f4be806f93579c64cd9993fdad2eb589f86c6 pull: give the advice for choosing rebase/merge much later
bc85280b27ca8c1020a4db3c41c85eabb67da8af pull: get rid of unnecessary global variable
052a9f5614191d087b97601f031447b4e91eeefa pull: correct condition to trigger non-ff advice
418ca7ed1376a1d3beaf06ae587e0eac580b60cb pull: display default warning only when non-ff
26a66a6b1c653bc6c05534016992985d48267d70 diffcore-rename: rename num_create to num_destinations
00b8cccdd83c6f8c9ffefd133b291dadf8e788d7 diffcore-rename: avoid usage of global in too_many_rename_candidates()
ad8a1be529ea9e0bd6346a3cb1d53fec16e3bd10 diffcore-rename: simplify limit check
81c4bf02964e51d0cde79304794d51da86d23b09 diffcore-rename: reduce jumpiness in progress counters
5c72261c664e330e4fec7b9374896ba4fd75ad9f t4058: add more tests and documentation for duplicate tree entry handling
ac14de13b228285b798ed805812fe20d1bc55eb2 t4058: explore duplicate tree entry handling in a bit more detail
b970b4ef62432980bf106c2f0970c25ae0de5cce diffcore-rename: simplify and accelerate register_rename_src()
9db2ac56168e58f856b001a93ad369affe18879f diffcore-rename: accelerate rename_dst setup
9bba30afb498858e099513f1936f147ee478ac6c diffcore-rename: remove unneccessary duplicate entry checks
d46cc45710b02e8e1f4c2001498377cb7c0bdbd7 Merge branch 'dd/help-autocorrect-never' into jch
f117d1a9ee968742cfb29aaaeec85739b62fe205 Merge branch 'fc/atmark-in-refspec' into jch
61e91315b51ee177ce7136d4ee9a971f42895601 Merge branch 'so/glossary-branch-is-not-necessarily-active' into jch
6d52a84be9044cb1238c00bf1152d34632ec0493 Merge branch 'ae/doc-reproducible-html' into jch
7c3bc3d12cbaf5c9937746ff5e0a8692e7760cce Merge branch 'jk/check-config-parsing-error-in-upload-pack' into jch
29976ed22a36e1cedc70c933a30eecb4849f04d8 Merge branch 'jk/multi-line-indent-style-fix' into jch
5f8e890a767ca025fabe086210e3eb3b1a5162c7 Merge branch 'da/vs-build-iconv-fix' into jch
75010fa168b14c54883d21080316eec98d7dbc93 Merge branch 'js/cmake-extra-built-ins-fix' into jch
e63ec2b31e80bcee6b021fc99f12ea967f727b7f Merge branch 'js/t5526-with-no-particular-primary-branch-name' into jch
ec50244b08a75526bed34c33faa87604de4aa656 ###
34e751ab802bd3db131dd232054cbb86c372a996 Merge branch 'js/t7900-protect-pwd-in-config-get' into jch
7cb3a3ed3874c7894835da9cf2880de172d7598b Merge branch 'tb/partial-clone-filters-fix' into jch
4eebbae80b390dbd1ffcf94bb78b459de26eeb1a Merge branch 'jk/oid-array-cleanup' into jch
4983857f3a175a1406dc2a08c103a6ab489c53a4 Merge branch 'js/t6300-hardcode-main' into jch
d5dfbd5b05f1703e125dbfe9fd270082700f406a Merge branch 'js/t7064-master-to-initial' into jch
5d4a9fc313059100dffc25b4b670a69d47b765ea Merge branch 'rj/make-clean' into jch
83cc557bdd83e2d3049563cb7a2a979ef4f9051a Merge branch 'pk/subsub-fetch-fix-take-2' into jch
fcae68a1c8ddbdf518c7647f32d23f02aacaec36 Merge branch 'ab/trailers-extra-format' into jch
0de93bf0b881272e39c93cfdde8494901d8f4db4 Merge branch 'jk/symlinked-dotgitx-files' into jch
be0b66a0b43811df25ab2ec2675448cdea06eec2 ### match next
edcafd2d795877f8ea6d3b948f0f2f3b9bd5dc60 Merge branch 'ew/decline-core-abbrev' into jch
cfeb58256a96f13d0023b16891245c79f79ff9e2 Merge branch 'bc/rev-parse-path-format' into jch
b752153d2abaecd9f69aa515e29f29f31b85fe0b Merge branch 'so/log-diff-merge' into jch
e05aa67a6599628963dd34e7da813d413eabd30c Merge branch 'js/init-defaultbranch-advice' into jch
60ecfb003b5a4edf618044249bdd210e363036db Merge branch 'en/diffcore-rename' into jch
889c72a3d91bcbb932ca142c2c25399146fe1463 Merge branch 'tb/pack-bitmap' into jch
d13ea9af618549ee53a4000544cac294ccf3497c Merge branch 'bc/hashed-mailmap' into jch
114342458f54b7a987fafa6d8cbdeb030eed2b99 Merge branch 'jb/midx-doc-update' into jch
cd764bf7de8031c6ff924d957eeecad6f20c5368 Merge branch 'jh/index-v2-doc-on-fsmn' into jch
5d62b8a1000186220f3f2b7cb4ec6538c13c987b Merge branch 'ab/mktag' into seen
61476bfe6a3606f7d962d96f2c061e1925290de8 Merge branch 'sm/curl-retry' into seen
c7c6a413ea7f6f13e9aff30f10c4de2da2366eea Merge branch 'sv/t7001-modernize' into seen
fcd9c188d6cfbb5effa4a77eb659a2c4353b0258 Merge branch 'ar/fetch-transfer-ipversion' into seen
4cee307c3dafbe1daf2603af4e9b83430f9c9842 Merge branch 'dr/push-remoteref-fix' into seen
3c4cbb0775e1cc8ef8ba30243752390f0894edf4 Merge branch 'mt/grep-sparse-checkout' into seen
469272e16d86b50bf02f3bbf00d9cbc4fb64ee1d Merge branch 'mt/rm-sparse-checkout' into seen
0937aab874c04b20f826850854e531d5dbf47fce Merge branch 'mk/use-size-t-in-zlib' into seen
af210828eb0ab0389c4a8b6a0680f8d5d9fe97f7 Merge branch 'jc/war-on-dashed-git' into seen
cf6794d2acec0494dcded736d9827f701da25f89 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
6f49ae4ec54c19d86786c57b730744d2f46948d1 Merge branch 'ak/corrected-commit-date' into seen
4d0a92ac7c91bd0dda0efcd1634d259d3a739f53 Merge branch 'mt/parallel-checkout-part-1' into seen
1a33b4ae9e292eb875add923c8f20691583d10ae Merge branch 'en/merge-ort-impl' into seen
bb8edcba133ea56b527306cf34dcc614105d04cf Merge branch 'ds/maintenance-part-4' into seen
bd658ed53198c2822fc63fe56ce3d182836f9d4e Merge branch 'fc/bash-completion-post-2.29' into seen
6ce5e1646357567dab9cb74587bb9beb070f0c43 Merge branch 'en/stash-apply-sparse-checkout' into seen
72257c5e00282590eda9adbb157ce426a9eb371a Merge branch 'en/merge-ort-2' into seen
b2de7e2a282b8165fd6eb963fed2ade3ec831430 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
bf5e5a434c6adbf13fbb58336282e48181f39075 Merge branch 'ag/merge-strategies-in-c' into seen
d8aaf83bae4bc71fd4dbe4da6a03d58725d7e68f Merge branch 'ps/config-env-pairs' into seen
f0b1e30b47cd0caf06208f26846a0ce7f1e00901 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
4589bdaadb13ad2a047f57f3e13c5356f8137a62 Merge branch 'en/merge-ort-3' into seen
20bc809e6268d9ace3d15f01ad2ca6ee3d320409 Merge branch 'hn/reftable' into seen
2f5587134c50a4194c1d58830a68727df4c9618f Merge branch 'jk/disambiguate-equal-in-config-param' into seen
64e21cdfd25dc3c243bc29175f3efb76a8f7187e Merge branch 'fc/pull-merge-rebase' into seen

--===============7441170728465821168==--
