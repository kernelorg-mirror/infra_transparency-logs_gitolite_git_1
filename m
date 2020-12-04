Content-Type: multipart/mixed; boundary="===============1995257193731182980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 04 Dec 2020 22:20:19 -0000
Message-Id: <160712041969.7358.13634302198482727179@gitolite.kernel.org>

--===============1995257193731182980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 176f656e81fa3ecb8a72d174cd4f03c2a89554dd
    new: 8679ecc98c8cb27b9747f47730822f6c7036d13a
    log: revlist-176f656e81fa-8679ecc98c8c.txt

--===============1995257193731182980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-176f656e81fa-8679ecc98c8c.txt

d43a21bdbbaf0bc286df8d8e2e29a3e9caa448e8 upload-pack: propagate return value from object filter config callback
08e9df2395b1116ffe932eaedbc3c89676902362 style: indent multiline "if" conditions to align
5a93df4329943222d25cf12ec531b4fa09e78f32 Merge branch 'jk/check-config-parsing-error-in-upload-pack' into jch
8be6ac09772566c10d298b576f0e48e5ac4e3373 Merge branch 'jk/multi-line-indent-style-fix' into jch
aab179d937379e28c67dcab0a46fdba05c11d919 builtin/clone.c: don't ignore transport_fetch_refs() errors
8d133f500a5390a089988141cdec8154a732764d upload-pack.c: don't free allowed_filters util pointers
2a70e08438de8a5d22ee60cf4462650786e0eae3 Merge branch 'tb/partial-clone-filters-fix' into jch
87c68e0230ed29731edf8861c563eaadabf680d1 merge-ort: add a few includes
f3728ba62fe301996c86ee91ea24a9ea0dab19d8 merge-ort: add a clear_internal_opts helper
dc842a2239469f9e9dc2da936a4588e347c09966 merge-ort: add a path_conflict field to merge_options_internal
9d184b9c52e43dd03078018f7b5b7346199edbbf merge-ort: add a paths_to_free field to merge_options_internal
9c4e6cce347a4d4be215e109176902128d418c9d merge-ort: add function grouping comments
ffd401b751701ff4389fb7e521648a99c7d740ed merge-ort: add die-not-implemented stub handle_content_merge() function
91b4541c276eb54eadb9b336ea74f4216fb89931 merge-ort: add modify/delete handling and delayed output processing
e66590348a78d69b08dff8f6a1d978982e61465a ci(vs-build): stop passing the iconv library location explicitly
b618a2d9dfdbcd333e4a1ef2b1d4894109c985b0 t5526: avoid depending on a specific default branch name
71f4a9355a2742c071c7e9b3bce8b55b05867a0a t5526: drop the prereq expecting the default branch name `main`
7fe07275be5225a942ba8d9725b0c7e0a60d3eb7 cmake: determine list of extra built-ins dynamically
fb3920fd003e14283fb480b1eb4e8495b95034c9 oid-array.h: drop sha1 mention from header guard
d9ca6f8d9054e3441c0f291916cbedd2d0cad15f t0064: drop sha1 mention from filename
3ea922fc8b19d8cdf967ca7b3229856e6326d099 t0064: make duplicate tests more robust
3fa6f2aa57e997ff2e665d83335a8f1078b94cb8 cache.h: move hash/oid functions to hash.h
d0482b445bb4c22a3f866c849835e366ec0b14a7 oid-array: make sort function public
828b84f2ec7d3d6bfdbb5f454aecb2af19dbc6da oid-array: provide a for-loop iterator
a83d859779774db715dfacbd09327f0df76261a5 commit-graph: drop count_distinct_commits() function
b4d0ffca0c1bb7795bfdfafafffb33c4733be136 commit-graph: replace packed_oid_list with oid_array
dfdd46ab5e8f615575b6a2cf0c587bedce4f39b0 commit-graph: use size_t for array allocation and indexing
ca0fe8c4084746a6e87edee7faa48abd49f966fc Merge branch 'da/vs-build-iconv-fix' into jch
247d87383c7adf1be96d6271e30c8ee5cb210eac Merge branch 'js/t5526-with-no-particular-primary-branch-name' into jch
4adbb6c4351ffab1d114ce892620d3bd7f10bf77 Merge branch 'js/cmake-extra-built-ins-fix' into jch
13bc82e4d325d811e0411420505a52860c51b2a0 Merge branch 'jk/oid-array-cleanup' into jch
910f25955c5396854c494784b7f36d12a0d610f4 Merge branch 'ab/mktag' into seen
25df215aaaa48d49bad5d5ed3e7bf4424cebd43f Merge branch 'sm/curl-retry' into seen
dbd086c1ef94052a459019e31df367842b8dc21c Merge branch 'sv/t7001-modernize' into seen
0afed0458d1c91c85eaf585d5e8ddd9fc07daaef Merge branch 'ar/fetch-transfer-ipversion' into seen
a2b6fc48c890ab1c5631cd2f044f9db4b291f887 Merge branch 'dr/push-remoteref-fix' into seen
89e84d0604e554d458de7ed30b93e03f71cebbbe Merge branch 'mt/grep-sparse-checkout' into seen
40eb8605f2e16599c2bd039e5beb63969dac0b5b Merge branch 'mt/rm-sparse-checkout' into seen
9cebc6aa301cbe4fd5aeb8c0ce2fbb1adf850c26 Merge branch 'mk/use-size-t-in-zlib' into seen
a9d06fd2ebe5e6134aed4f9d1ea1b062a27af716 Merge branch 'es/config-hooks' into seen
9c0ce9513aba30f0401613b1d1008eb445baecbc Merge branch 'jc/war-on-dashed-git' into seen
679b07441df45428ad0784922edd9fa5f8217109 Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
2c1a0a6ead5e5bb0d0d77701a3145fe047966d0d Merge branch 'ak/corrected-commit-date' into seen
489088b17ca11caa50730d393d29cc1611b7bca0 Merge branch 'mt/parallel-checkout-part-1' into seen
9d36cdb8cd0f8ad1e86dafe1aeda589a59c419ca Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
2147088878e0e7d3d1dc7db3a1ef010afeec67fd Merge branch 'en/merge-ort-impl' into seen
cfafe0cef530c78c387ddf15092d6e3542889b66 Merge branch 'ds/maintenance-part-4' into seen
6711b43010d6f8376ced73b5adce497d6852cfeb Merge branch 'fc/bash-completion-post-2.29' into seen
bc8353d590525a5845714bf707186f0b69825d1e Merge branch 'tb/pack-bitmap' into seen
99c8785c65d248028646af38e23f2702fd56a8c6 Merge branch 'ag/merge-strategies-in-c' into seen
76ba1ad942042b54a94b75ad910c9116211f9296 Merge branch 'js/default-branch-name-tests-final-stretch' into seen
9900b3299a6ee1f4a0ce419d4872785f5cb12cb5 Merge branch 'en/stash-apply-sparse-checkout' into seen
e85f4a21d1b90c236a5e5ff814ac423867c642c5 Merge branch 'ps/config-env-pairs' into seen
d9860846e1048a911cf5d356c5432838c83f3293 Merge branch 'fc/atmark-in-refspec' into seen
8679ecc98c8cb27b9747f47730822f6c7036d13a Merge branch 'en/merge-ort-2' into seen

--===============1995257193731182980==--
