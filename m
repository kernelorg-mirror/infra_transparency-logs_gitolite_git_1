Content-Type: multipart/mixed; boundary="===============0294017192849547938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 04 Apr 2023 21:10:05 -0000
Message-Id: <168064260554.22155.33276987485468490@gitolite.kernel.org>

--===============0294017192849547938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 270c5579fe6da9a7da961a9561b90a8796e32547
    new: 6015bacecee05b0f5182e2fce4dd19bb5ec711fb
    log: revlist-270c5579fe6d-6015bacecee0.txt

--===============0294017192849547938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270c5579fe6d-6015bacecee0.txt

4a95cd89166b783dde1d25ff18eeaaf8e7ff424b t0300: don't create unused file
fbca62f5fc2a211990d2839bd3b75bda5bc1fc2b t1300: fix config file syntax error descriptions
2f90e60ca87328f07f18137ecce9a349d9741874 t1300: don't create unused files
f8aff0f2d6073253848d4e5a1c27fb91f0d79288 t1450: don't create unused files
fc1808cd6c4d61689fe9ace46cbeaf2ec4516e36 t1502: don't create unused files
53573639f1a39ee76a136b03fe8061f495bc49d1 t2019: don't create unused files
e7dca80692dec7f0717d9ad6d978d0ceab90cf6a Merge branch 'ab/remove-implicit-use-of-the-repository' into en/header-split-cache-h
fa6e08181f6693130576e4a61d2fd9412aca5256 treewide: be explicit about dependence on trace.h & trace2.h
29c15bc775e7bbbf1757ebe2cbc2f65f364110d2 treewide: be explicit about dependence on advice.h
c90218552168d526867935f6478b8e18882edf03 treewide: be explicit about dependence on convert.h
880b47cf803dcb717a9759fcc1114aa35b13dd97 treewide: be explicit about dependence on pack-revindex.h
7089cabe1935a88079f59f145b7b6092b0b53295 treewide: be explicit about dependence on oid-array.h
ca62bd982f56540539b00b7a54effc7dccd3a16e treewide: be explicit about dependence on mem-pool.h
85f63ea50ade2b9cbfb3326ff9600eae7d1e583a treewide: remove unnecessary cache.h inclusion
d69e876f6bb5ed8f184815903df78989261356e9 object-name.h: move declarations for object-name.c functions from cache.h
0796cf8f8ae11f56edcce6b9f15253717d9f4058 treewide: remove cache.h inclusion due to object-name.h changes
cffd2c6c8b7b5f64deec647f45de14ee18bda70e git-zlib: move declarations for git-zlib functions from cache.h
346c53953af1c3ae203f58aa67901d23a795928d treewide: remove cache.h inclusion due to git-zlib changes
ced61819bb27ae371d4dd3e92acde3524a4abe63 object-file.h: move declarations for object-file.c functions from cache.h
04b3da44100dc24713aa8c0c2225fe64f43a43d8 treewide: remove cache.h inclusion due to object-file.h changes
16707d3e062fe675f2bae956a504fc6b2ca89f65 object.h: move some inline functions and defines from cache.h
90c6b78dfc5c9218cfbf8a10054b71873008fc49 treewide: remove cache.h inclusion due to object.h changes
56558cc192b3a86b3ab99589eaff7979c0e3a938 editor: move editor-related functions and declarations into common file
b83131680196b17d1fab43267b4fa239ef4d85e0 treewide: remove cache.h inclusion due to editor.h changes
f051b30fa41c24c068641418267b612bf3acafe3 pager.h: move declarations for pager.c functions from cache.h
fbe4399b8b6c90bbb34cb5a24ce4d1fc6c34fecf treewide: remove cache.h inclusion due to pager.h changes
d7100ee547980a65de572188d852d052d5412824 cache.h: remove unnecessary includes
e86627b6387c3100771776fbb26a3fc83f88470c strbuf: move forward declarations to beginning of file
a6a0e3f3f148189e603c770388b329c1ee7d37f3 treewide: remove double forward declaration of read_in_full
642f20b78cf2c59b766cac79292975cbe6d68956 treewide: reduce includes of cache.h in other headers
a83fc27ff0e34f2b999d0d77c6f5d47385a54274 mailmap, quote: move declarations of global vars to correct unit
1a65b41b38a669f3d6e54edec38e6b8506ef6ee1 write-tree: integrate with sparse index
3198c5ebb6b69f9624d288892388f6dda2f48eea Merge branch 'en/header-split-cache-h' into jch
3983b689759a0565fbcae1c3449f465d88dc3644 Merge branch 'jc/spell-id-in-both-caps-in-message-id' into jch
7aee7238bb06c1db423fdc5801c5145802c7452f Merge branch 'ad/test-record-count-when-harness-is-in-use' into jch
f5b0751df2dbb52bc8ba95b4deb42aba972db2d9 Merge branch 'ab/imap-send-requires-curl' into jch
4e7fba7b943ed4d09b051e8001939922dee92ec2 Merge branch 'pw/sequencer-rescheduled-ones-are-not-done-yet' into jch
a62770ab8ad7c4b98f3b342e0fab510d5b43a6fb Merge branch 'rs/archive-from-subdirectory-fixes' into jch
f68677251f478cb0952448f0cb57d7272a8f4f6a Merge branch 'ed/fsmonitor-windows-named-pipe' into jch
b53af869796673ec47e966f1460dbe39697cc067 Merge branch 'sl/diff-files-sparse' into jch
87e484e885075e52f84fe0e2a4d59f0fba46672e Merge branch 'mh/credential-oauth-refresh-token' into jch
c28abb56b7dac21e5b4b27e28ff5089d171b6460 Merge branch 'mh/credential-password-expiry-libsecret' into jch
4743b45e298e904d45da32587bf60de0374438d5 Merge branch 'pw/rebase-cleanup-merge-strategy-option-handling' into jch
161e432450c51e5ee2ce2224ca2a381fd9d17dac Merge branch 'ms/send-email-feed-header-to-validate-hook' into jch
1dcba8235ce58c1f4fcb2bf75c98616b41b97143 Merge branch 'mh/credential-password-expiry-wincred' into jch
dfd5e0cb28eafa39b04af17e50f412c644a5d054 Merge branch 'rn/sparse-describe' into jch
df3579e95c104cdec3d2f63bd8ca399273dd27fc Merge branch 'ar/test-cleanup-unused-file-creation-part2' into jch
abd2ff83786dcf5cdc03045c87a1fd3147a9839b Merge branch 'ah/format-patch-thread-doc' into jch
54a71bb10c409547e33e736c022b5813b8cab53d Merge branch 'jx/cap-object-info-uninitialized-fix' into jch
5132dab2716aa5a8963b975619582b23442a9ffb Merge branch 'so/diff-merges-more' into seen
c1c5286e625143b34c996d174bdc35ebf7cf6be2 Merge branch 'cw/submodule-status-in-parallel' into seen
186c013a9e3e658f71be78f8f85dc968aef48a30 Merge branch 'tk/pull-conflict-suggest-rebase-merge-not-rebase-true' into seen
859a4326f796115946c223cf3db1ef4057917d51 Merge branch 'ed/fsmonitor-inotify' into seen
b97b7bfac660680e20b9c9ce1246f9d73d631986 Merge branch 'cb/checkout-same-branch-twice' into seen
1dbc9688e0236d670d952f40d5904d69b517ee80 Merge branch 'mh/use-wincred-from-system' into seen
0793f82ffa460871bd787cf96f0db999baac3400 Merge branch 'ob/revert-of-revert' into seen
f1701de2ffaf3a0b40cb09fe7e2e3218bba5cc35 Merge branch 'ow/ref-filter-omit-empty' into seen
3b12f373308a426fae27c2158f7f6517b36141b0 Merge branch 'ar/adjust-tests-for-the-index-fallout' into seen
43bd20c9c390fa9a8658ef54253544fd8bc8f350 Merge branch 'sl/sparse-write-tree' into seen
40bc4b95b562f09c6bd5a5ec6c97b2690f0f68c1 Merge branch 'ab/tag-object-type-errors' into seen
6015bacecee05b0f5182e2fce4dd19bb5ec711fb Merge branch 'ja/worktree-orphan' into seen

--===============0294017192849547938==--
