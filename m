Content-Type: multipart/mixed; boundary="===============8789277528561772201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 17 Dec 2020 23:40:48 -0000
Message-Id: <160824844887.5239.16769570869751993943@gitolite.kernel.org>

--===============8789277528561772201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/master
    old: 1c52ecf4ba0f4f7af72775695fee653f50737c71
    new: ba2aa15129e59f248d8cdd30404bc78b5178f61d
    log: revlist-1c52ecf4ba0f-ba2aa15129e5.txt
  - ref: refs/heads/next
    old: bcca9488540da62a407e744ef77a8abcf8e92efe
    new: 0bd8660f83bdef5c8fd75ae208da6e66f07b2bdc
    log: revlist-bcca9488540d-0bd8660f83bd.txt
  - ref: refs/heads/seen
    old: 1c4d5706c6ff6a04567b24d4b3168b09793a83f9
    new: 1346f81353d18cf7f7e6e5c71f3829b851397f7b
    log: revlist-1c4d5706c6ff-1346f81353d1.txt

--===============8789277528561772201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c52ecf4ba0f-ba2aa15129e5.txt

aab179d937379e28c67dcab0a46fdba05c11d919 builtin/clone.c: don't ignore transport_fetch_refs() errors
8d133f500a5390a089988141cdec8154a732764d upload-pack.c: don't free allowed_filters util pointers
fb3920fd003e14283fb480b1eb4e8495b95034c9 oid-array.h: drop sha1 mention from header guard
d9ca6f8d9054e3441c0f291916cbedd2d0cad15f t0064: drop sha1 mention from filename
3ea922fc8b19d8cdf967ca7b3229856e6326d099 t0064: make duplicate tests more robust
3fa6f2aa57e997ff2e665d83335a8f1078b94cb8 cache.h: move hash/oid functions to hash.h
d0482b445bb4c22a3f866c849835e366ec0b14a7 oid-array: make sort function public
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
610a3fc9536d7016fd850d622f41bf884c290062 t7900: use --fixed-value in git-maintenance tests
633eebe142d7c9ab3a06e745c48e41af58d99b71 docs: multi-pack-index: remove note about future 'verify' work
5885367e8f4d9fa2637642bb2eb1db8542ffd551 index-format.txt: document v2 format of file system monitor extension
9feed4e2a66aa0d0b0ca4371d0de1b478f62ae52 Merge branch 'js/t7900-protect-pwd-in-config-get'
21127fa9829da1f7b805e44517970194490567d0 Merge branch 'tb/partial-clone-filters-fix'
e5ace7167a7d84cc906fd01768c470d75763a22d Merge branch 'jk/oid-array-cleanup'
f4fb219a97640d2474288bf2f81d917c2dee041f Merge branch 'js/t6300-hardcode-main'
689010ca3ce5f277b1e4f98a31193bc7adbaf606 Merge branch 'js/t7064-master-to-initial'
f0c592dcfd736060354426e3994fb110d33a8c46 Merge branch 'rj/make-clean'
94dc98d1d2a71a0164de1fdee320792459b49cc7 Merge branch 'jb/midx-doc-update'
7bceb83bfe0f857c76ce34e481cbc923eabb9bac Merge branch 'jh/index-v2-doc-on-fsmn'
ba2aa15129e59f248d8cdd30404bc78b5178f61d Another batch before 2.30-rc1

--===============8789277528561772201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcca9488540d-0bd8660f83bd.txt

fcedbc1cf60402905f2a1bac4c7c27fb7125871a doc: mention Python 3.x supports
37e73233c34ceac9f16bd8e7c33ae4c8a4157b1c strmap: make callers of strmap_remove() to call it in void context
14639a47799461fbdb3bed6845c61a0ca0524200 compat-util: pretend that stub setitimer() always succeeds
56f56ac50b932310c629832fad256e624ca451e3 style: do not "break" in switch() after "return"
f4698738f9dbe733e64f968fff95a9a4f881431e t/perf: fix test_export() failure with BSD `sed`
50f04394908fe308a421b360951b1f73b00363ee diff: correct interaction between --exit-code and -I<pattern>
731d578b4fe55fd2dbe7dfc5aa91aadfbce9a2b4 config.mak.uname: remove old NonStop compatibility settings
9feed4e2a66aa0d0b0ca4371d0de1b478f62ae52 Merge branch 'js/t7900-protect-pwd-in-config-get'
21127fa9829da1f7b805e44517970194490567d0 Merge branch 'tb/partial-clone-filters-fix'
e5ace7167a7d84cc906fd01768c470d75763a22d Merge branch 'jk/oid-array-cleanup'
f4fb219a97640d2474288bf2f81d917c2dee041f Merge branch 'js/t6300-hardcode-main'
689010ca3ce5f277b1e4f98a31193bc7adbaf606 Merge branch 'js/t7064-master-to-initial'
f0c592dcfd736060354426e3994fb110d33a8c46 Merge branch 'rj/make-clean'
94dc98d1d2a71a0164de1fdee320792459b49cc7 Merge branch 'jb/midx-doc-update'
7bceb83bfe0f857c76ce34e481cbc923eabb9bac Merge branch 'jh/index-v2-doc-on-fsmn'
ba2aa15129e59f248d8cdd30404bc78b5178f61d Another batch before 2.30-rc1
59649dd9a805c34369c9bec9947f5c84ff51236b Merge branch 'dd/doc-p4-requirements-update' into next
99a9af5066c4fd66456be78995549a07671adb9f Merge branch 'jc/compat-util-setitimer-fix' into next
e94fef7216355d94849e3113abcc5e880a3bd299 Merge branch 'jc/strmap-remove-typefix' into next
3eab6be40114931d575cf1ed85499adeba51aad6 Merge branch 'ab/unreachable-break' into next
456a1bc21e1f5b208efc6d015a338cdbca2b99a1 Merge branch 'rb/nonstop-config-mak-uname-update' into next
57489420ed281c158ed6ae09cb0864ef4ec0e1ba Merge branch 'es/perf-export-fix' into next
d7cd43984a9890034a9210099ddeb874d12d93e4 Merge branch 'jc/diff-I-status-fix' into next
0bd8660f83bdef5c8fd75ae208da6e66f07b2bdc Sync with master

--===============8789277528561772201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4d5706c6ff-1346f81353d1.txt

9feed4e2a66aa0d0b0ca4371d0de1b478f62ae52 Merge branch 'js/t7900-protect-pwd-in-config-get'
21127fa9829da1f7b805e44517970194490567d0 Merge branch 'tb/partial-clone-filters-fix'
e5ace7167a7d84cc906fd01768c470d75763a22d Merge branch 'jk/oid-array-cleanup'
f4fb219a97640d2474288bf2f81d917c2dee041f Merge branch 'js/t6300-hardcode-main'
689010ca3ce5f277b1e4f98a31193bc7adbaf606 Merge branch 'js/t7064-master-to-initial'
f0c592dcfd736060354426e3994fb110d33a8c46 Merge branch 'rj/make-clean'
94dc98d1d2a71a0164de1fdee320792459b49cc7 Merge branch 'jb/midx-doc-update'
7bceb83bfe0f857c76ce34e481cbc923eabb9bac Merge branch 'jh/index-v2-doc-on-fsmn'
ba2aa15129e59f248d8cdd30404bc78b5178f61d Another batch before 2.30-rc1
d25eac51b4301da4ef362ea6d705fd5b0e1cead4 Merge branch 'pk/subsub-fetch-fix-take-2' into jch
e2968c94b49f280a80ce1a0eba9c46607b6110cc Merge branch 'ab/trailers-extra-format' into jch
b128e15f5257c965245e95fbeaa877744831beea Merge branch 'jk/symlinked-dotgitx-files' into jch
a8068974ec7da5e7b1483d161216d09f7d62bd7e Merge branch 'tb/pack-bitmap' into jch
3a7055bec5907e773dc8b8f97e433a1a9a4015e5 Merge branch 'js/init-defaultbranch-advice' into jch
b125abe6ee6180d0805ba98cb019dd945d505ac3 Merge branch 'dd/doc-p4-requirements-update' into jch
506f094f6f8992aea72ea6cc81169df891e63354 Merge branch 'jc/compat-util-setitimer-fix' into jch
3d43c67193862bb3b07446dd7024fe50eba85374 Merge branch 'jc/strmap-remove-typefix' into jch
a57c130401874a56ffd7722b46a3a3e19bb96c59 Merge branch 'ab/unreachable-break' into jch
f5ef777755dd581e5e22769c95195f2cefe1be49 Merge branch 'rb/nonstop-config-mak-uname-update' into jch
61cde14cb0659f486d7818e4783b771cf78cd1f6 Merge branch 'es/perf-export-fix' into jch
42b1ccaf3a7f8c573adc2edb7487d0bee8e734b3 Merge branch 'jc/diff-I-status-fix' into jch
9344bbcc7f4030ae58ec1d847696a57f4ce400a7 ### match next
e59f8a83be6c8f2151672808d4783603f7e30c6e Merge branch 'jx/pack-redundant-on-single-pack' into jch
9592205cf65e9becda3c4f871a694bb819d089b5 Merge branch 'js/no-more-prepare-for-main-in-test' into jch
0d43881a573fb39c519f0cf7f2ea47f7395bf5d7 Merge branch 'ds/maintenance-part-4' into jch
ac425d1243f02ec62877deff593df49c21e80d52 Merge branch 'en/merge-ort-impl' into jch
e1541867aaa6284c3bebcba6005af9fdb0eed433 Merge branch 'en/merge-ort-2' into jch
c6d5321fe1eaaef3ce51dbd39b80a3b409ebe647 Merge branch 'en/merge-ort-recursive' into jch
59faad9a32eb1a45886e593982844555b59d5ed1 Merge branch 'en/merge-ort-3' into jch
a00f7a4b404629f0f0b1dfd9b7b48025c38d330d Merge branch 'ps/config-env-pairs' into jch
4b2d2d2009e9812c9521a033c685d9f1168cff40 Merge branch 'jk/disambiguate-equal-in-config-param' into jch
1d6dd27db7382a553d085e319085ca2e1e5f15c9 Merge branch 'fc/pull-merge-rebase' into jch
e554183e202e8e5654fb6578c7c0107f38f82683 Merge branch 'ew/decline-core-abbrev' into jch
69411bc2f9c4dd0246a454fa5d180fbdc5720fc5 Merge branch 'bc/rev-parse-path-format' into jch
1ef089ff9e68fd9e11d788a90178dec7e0114435 Merge branch 'so/log-diff-merge' into jch
7bde1ff6ed29b43df7b60f964491c6398af52997 Merge branch 'en/diffcore-rename' into jch
1346f81353d18cf7f7e6e5c71f3829b851397f7b Merge branch 'bc/hashed-mailmap' into jch

--===============8789277528561772201==--
