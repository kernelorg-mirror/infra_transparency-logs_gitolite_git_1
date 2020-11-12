Content-Type: multipart/mixed; boundary="===============1498315436550754714=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Thu, 12 Nov 2020 21:12:00 -0000
Message-Id: <160521552001.22937.14519237031624754732@gitolite.kernel.org>

--===============1498315436550754714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/next
    old: 0fa62a7daddba87a59a9564aaffb6655a191a679
    new: aff20da3a209088e7f8f3632077fa11b86453d67
    log: revlist-0fa62a7daddb-aff20da3a209.txt
  - ref: refs/heads/seen
    old: f8dabbc545b4309e2893018bfbb9a0759f93adb7
    new: c2c3b01c8bc9025d4a8e70a926292ba7fb135147
    log: revlist-f8dabbc545b4-c2c3b01c8bc9.txt

--===============1498315436550754714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fa62a7daddb-aff20da3a209.txt

6474b869393b2d40b6e1b3ab5633ce2bad6abe48 hashmap: add usage documentation explaining hashmap_free[_entries]()
97a39a4a930ebec9162f90ebd0412aed47d413d0 hashmap: adjust spacing to fix argument alignment
b7879b0ba6ee1306a42227f7fd7f4e5f50409184 hashmap: allow re-use after hashmap_free()
33f20d82177871225e17d9dd44169a52a36c9f1d hashmap: introduce a new hashmap_partial_clear()
6da1a258142ac2422c8c57c54b92eaed3c86226e hashmap: provide deallocation function names
ae20bf1ad98bdc716879a8da99e7f329e3cc2730 strmap: new utility functions
b70c82e6edd33aa03afecd52b0265cf1d9762e1b strmap: add more utility functions
6ccdfc2a206d8266ad7613999a0d3f6acdf44c89 strmap: enable faster clearing and reusing of strmaps
4fa1d501f775253fe70bf6c6a00fe8156c8c61c7 strmap: add functions facilitating use as a string->int map
6abd22065ccbec054db5af85296dd1167c670eda strmap: split create_entry() out of strmap_put()
1201eb628ac753af5751258466df5f964bdc9f17 strmap: add a strset sub-type
d66851806ff25c6afdb4650d8292a50d5ca0ea6d t7800: simplify difftool test
a9c6123b648cca8d9367428234cc6d7174e972af config.mak.uname: remove unused the NO_R_TO_GCC_LINKER flag
b990f02fd860e75629f9d6771cd3ccc48aba2c00 config.mak.uname: remove unused NEEDS_SSL_WITH_CURL flag
a208ec1f0b654390ad06372c53b7ffe785052d98 strmap: enable allocations to come from a mem_pool
23a276a9c4c8945aadbc323e12c970816eb43c27 strmap: take advantage of FLEXPTR_ALLOC_STR when relevant
b19315d8ab46ae50410dba9228a4c08ae5c73e38 Use new HASHMAP_INIT macro to simplify hashmap initialization
449a900969d0f060d054e5a13084bed318da3a31 shortlog: use strset from strmap.h
6bc9082c0fa37d25b7cf9c3ab3c85c78c7a19daf mergetools/bc: add `bc4` to the alias list for Beyond Compare
12026f46e73ba09b8c403079bccc72a3b85e8dc9 mergetool: avoid letting `list_tool_variants` break user-defined setups
3b2162588191357b6ee52914ea302f3676485e56 Merge branch 'jk/diff-release-filespec-fix' into next
41519a5f5c176d3304af6b505d8ef1fc742e659d Merge branch 'en/strmap' into next
e1bd51ee7123680850cd3db5189d22197bedff53 Merge branch 'ab/config-mak-uname-simplify' into next
aff20da3a209088e7f8f3632077fa11b86453d67 Merge branch 'pd/mergetool-nvimdiff' into next

--===============1498315436550754714==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8dabbc545b4-c2c3b01c8bc9.txt

1b7ac4e6d4d490b224f5206af7418ed74e490608 submodules: fix of regression on fetching of non-init subsub-repo
8d8de925ea1248687e985b48af44f4b9035cf837 parse-remote: move used code to git-submodule.sh
a7520d32df0b44eaa7e7fa1ce179ee5af10a4746 parse-remote: remove this now-unused library
37a8774bf34cd0d880a4041970e1a141c62254e9 Merge branch 'jk/diff-release-filespec-fix' into jch
0a12bba303f0fbb5d9e2a274b97af11241ee2b9d Merge branch 'en/strmap' into jch
073ad5f3155c38b9b45df6c0572e2107bb8335d8 Merge branch 'ab/config-mak-uname-simplify' into jch
48ac4d250cb3f944c3d9e3c5a6164dccbb3fdbf5 Merge branch 'pd/mergetool-nvimdiff' into jch
b8dbcadbc184b23332abce66c7c15ff3848ecc1e ### match next
0480c70865395096d0c221dc15a9c81cd997fc9d Merge branch 'jx/t5411-flake-fix' into jch
7d9f4ccdd57cc29322c9210649bb3e732b5cbc74 Merge branch 'ew/decline-core-abbrev' into jch
e365e3033da8e46fa627520c6d12ec3f5564b358 Merge branch 'bc/rev-parse-path-format' into jch
3db47204b4459073f118a267919c2ad5abf15620 Merge branch 'av/fsmonitor-cleanup' into jch
fd4b18f1e7268fd0a85755eed0f7e554f8b426d9 Merge branch 'so/log-diff-merge' into jch
06f265b173d02b706d2004969f4fdca6a5d30e1a Merge branch 'ps/update-ref-multi-transaction' into jch
2a54f1e155811f4001f4cf8c142fd3f12984b813 Merge branch 'js/add-i-color-fix' into jch
6204e30d67a6822e017d24233fb915cc88b06fa4 Merge branch 'rs/hashwrite-be64' into jch
a8b3c4297963aed7128babf4889dfd5180dd4baa Merge branch 'sg/bisect-approximately-halfway' into jch
3596269eb7dbd522e58d8a11c322b13f234b4266 Merge branch 'sm/curl-retry' into seen
5d58bb0679eedcf70b36d060c1d3dd26b59f8df5 Merge branch 'sv/t7001-modernize' into seen
2e8b6fe87f59a7d2d6fc752f98300d8c916392dc Merge branch 'ar/fetch-transfer-ipversion' into seen
0b528981d822a990afe4b743042db2e282ca139f Merge branch 'dr/push-remoteref-fix' into seen
13c9d0a298400a0e083cf80d01b04bc087890225 Merge branch 'mt/grep-sparse-checkout' into seen
f362d99300dbca82e5dd018e0afdc84a491c928f Merge branch 'mk/use-size-t-in-zlib' into seen
be7ff26c271ff0ee055e3810a4e0afbb444a03af Merge branch 'es/config-hooks' into seen
fe43159cbfa36ac05331b9000079e41e3f5f1ecd Merge branch 'jc/war-on-dashed-git' into seen
e94eb2439a0c68f78150a0dba13611a76470d7ff Merge branch 'vv/send-email-with-less-secure-apps-access' into seen
d7d0033e75f0a3a3bc97bb8b58e128d2ad451584 Merge branch 'ak/corrected-commit-date' into seen
cd51d360c3a117666a529dd808ababe1296612da Merge branch 'mt/parallel-checkout-part-1' into seen
d0754bc46df1b3e105d3d2f952243634eee82429 Merge branch 'sj/untracked-files-in-submodule-directory-is-not-dirty' into seen
13fd5158c3f5a43141f681b76a04318ac5d5dcc1 Merge branch 'js/trace2-session-id' into seen
2086c72559cfb399e4d8a94b02c15dc90b1fa150 Merge branch 'en/merge-ort-impl' into seen
7df751ee37bcf8d705242abcd3105afc4eba91a6 Merge branch 'ds/maintenance-part-4' into seen
4b52c0896e2bb4f95881c91919325e449c27ff9b Merge branch 'fc/bash-completion-post-2.29' into seen
707cc9c884cf8bfaeeb39a7d550b5f2551859b31 Merge branch 'tb/pack-bitmap' into seen
523bc6c5302ab7103b9417ed65c8d8fd610a2a54 Merge branch 'pk/subsub-fetch-fix' into seen
c2c3b01c8bc9025d4a8e70a926292ba7fb135147 Merge branch 'ab/retire-parse-remote' into seen

--===============1498315436550754714==--
